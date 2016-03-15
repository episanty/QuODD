(* ::Package:: *)

(* Mathematica Package *)

(* Created by the Wolfram Workbench 21-Aug-2014 *)

BeginPackage["EPToolbox`"]
(* Exported symbols added here with SymbolName::usage *) 


(*FindComplexRoots*)
FindComplexRoots::usage = "FindComplexRoots[e1==e2, {z, zmin, zmax}] attempts to find complex roots \
of the equation e1==e2 in the rectangle with corners zmin and zmax.";
Seeds::usage = "Seeds is an option for FindComplexRoots which determines how many initial seeds are \
used to attempt to find roots of the given equation.";
SeedGenerator::usage ="SeedGenerator is an option for FindComplexRoots which determines the function \
used to generate the seeds for the internal FindRoot call. Its value can be RandomComplex, \
RandomNiederreiterComplexes, RandomSobolComplexes, DeterministicComplexGrid, or any function \
f such that f[{zmin, zmax}, n] returns n complex numbers in the rectancle with corners zmin and zmax.";


(*Quasirandom generators*)
RandomSobolComplexes::usage="RandomSobolComplexes[{zmin, zmax}, n] generates a low-discrepancy Sobol \
sequence of n quasirandom complex numbers in the rectangle with corners zmin and zmax."
RandomNiederreiterComplexes::usage="RandomNiederreiterComplexes[{zmin, zmax}, n] generates a low-discrepancy \
Niederreiter sequence of n quasirandom complex numbers in the rectangle with corners zmin and zmax."
DeterministicComplexGrid::usage="DeterministicComplexGrid[{zmin, zmax}, n] generates a grid of about n \
equally spaced complex numbers in the rectangle with corners zmin and zmax."


(*Contour plot cleaner*)
cleanContourPlot::usage="cleanContourPlot[plot] Cleans up a contour plot by coalescing complex polygons into single \
FilledCurve instances. See MM.SE/a/3279 for source and documentation."


(*Dynamics profiler*)
profileDynamics::usage="profileDynamics[dynamicsConstruct] Produces a profiling suite for the Dynamic statements in its argument. \
See MM.SE/a/8047 for source and documentation."


Begin["`Private`"]
(* Implementation of the package *)


(*
FindComplexRoots - root finder for complex-valued equations of a complex variable in a given rectangular patch of the complex plane.
Documented in MM.SE/a/57821.
*)
Options[FindComplexRoots] = Join[Options[FindRoot], {Seeds -> 50, SeedGenerator -> RandomComplex, Tolerance -> Automatic, Verbose -> False}];
SyntaxInformation[FindComplexRoots] = {"ArgumentsPattern" -> {_, {_, _, _}, OptionsPattern[]},    "LocalVariables" -> {"Table", {2, \[Infinity]}}};
FindComplexRoots::seeds = "Value of option Seeds -> `1` is not a positive integer.";
FindComplexRoots::tol = "Value of option Tolerance -> `1` is not Automatic or a number in [0,\[Infinity]).";


Protect[Seeds];
Protect[SeedGenerator];


FindComplexRoots[e1_ == e2_, {z_, zmin_, zmax_}, ops : OptionsPattern[]] := Module[{seeds},
  If[! IntegerQ[Rationalize[OptionValue[Seeds]]] || OptionValue[Seeds] <= 0, 
   Message[FindComplexRoots::seeds, OptionValue[Seeds]]];
  If[! (OptionValue[Tolerance] === Automatic || OptionValue[Tolerance] >= 0), 
   Message[FindComplexRoots::tol, OptionValue[Seeds]]];
  
  seeds = OptionValue[SeedGenerator][{zmin, zmax}, OptionValue[Seeds]];
  
  If[OptionValue[Verbose], Hold[], Hold[FindRoot::lstol]] /. {
    Hold[messageSequence___] :> Quiet[
      DeleteDuplicates[
       Select[
        Check[
           FindRoot[e1 == e2, {z, #},
            Evaluate[Sequence @@ FilterRules[{ops}, Options[FindRoot]]]
            ]
           , ## &[]
           ] & /@ seeds
        , (Re[zmin] < (Re[z] /. #) < Re[zmax] && 
           Im[zmin] < (Im[z] /. #) < Im[zmax]) &]
       , Abs[(z /. #1) - (z /. #2)] < If[
          NumberQ[OptionValue[Tolerance]],
          OptionValue[Tolerance],
          
          10^If[NumberQ[OptionValue[WorkingPrecision]], 
            2 - OptionValue[WorkingPrecision], 2 - $MachinePrecision]
          ] &]
      , {messageSequence}]}
  ]








(*Quasirandom number generators to use with FindComplexRoot*)
RandomSobolComplexes[{zmin_, zmax_}, number_] := (
  ((Re[zmax] - Re[zmin]) #1 + Re[zmin] + 
      I ((Im[zmax] - Im[zmin]) #2 + Im[zmin])) & @@@ BlockRandom[
    SeedRandom[Method -> {"MKL", Method -> {"Sobol", "Dimension" -> 2}}];
    SeedRandom[];
    RandomReal[{0, 1}, {number, 2}]
    ]
  )


RandomNiederreiterComplexes[{zmin_, zmax_}, number_] := (
  ((Re[zmax] - Re[zmin]) #1 + Re[zmin] + 
      I ((Im[zmax] - Im[zmin]) #2 + Im[zmin])) & @@@ BlockRandom[
    SeedRandom[ Method -> {"MKL", Method -> {"Niederreiter", "Dimension" -> 2}}];
    SeedRandom[];
    RandomReal[{0, 1}, {number, 2}]
    ]
  )


DeterministicComplexGrid[{zmin_, zmax_}, number_] := Module[
  {p = Round[ Sqrt[(Re[zmax] - Re[zmin])/(Im[zmax] - Im[zmin]) number]], 
   q = Round[ Sqrt[(Im[zmax] - Im[zmin])/(Re[zmax] - Re[zmin]) number]]},
  Flatten[Outer[#1 + I #2 &,
    Most@Rest@N[Range[Re[zmin], Re[zmax], (Re[zmax] - Re[zmin])/(p + 2)]],
    Most@Rest@N[Range[Im[zmin], Im[zmax], (Im[zmax] - Im[zmin])/(q + 2)]]
    ], 2]
  ]


(*Due credit to Szabolcs Horv\[AAcute]t (http://mathematica.stackexchange.com/users/12/szabolcs), via http://mathematica.stackexchange.com/a/3279, CC-BY-SA license.*)
cleanContourPlot[cp_] :=
 Module[{points, groups, regions, lines},
  groups = 
   Cases[cp, {style__, g_GraphicsGroup} :> {{style}, g}, Infinity];
  points = 
   First@Cases[cp, GraphicsComplex[pts_, ___] :> pts, Infinity];
  regions = Table[
    Module[{group, style, polys, edges, cover, graph},
     {style, group} = g;
     polys = Join @@ Cases[group, Polygon[pt_, ___] :> pt, Infinity];
     edges = Join @@ (Partition[#, 2, 1, 1] & /@ polys);
     cover = Cases[Tally[Sort /@ edges], {e_, 1} :> e];
     graph = Graph[UndirectedEdge @@@ cover];
     {Sequence @@ style, 
      FilledCurve[
       List /@ Line /@ First /@ 
          Map[First, 
           FindEulerianCycle /@ (Subgraph[graph, #] &) /@ 
             ConnectedComponents[graph], {3}]]}
     ],
    {g, groups}];
  lines = Cases[cp, _Tooltip, Infinity];
  Graphics[GraphicsComplex[points, {regions, lines}], 
   Sequence @@ Options[cp]]
  ]


(*Due credit to Rui Rojo (http://mathematica.stackexchange.com/users/109/rojo), via http://mathematica.stackexchange.com/a/8047, CC-BY-SA license.*)
ClearAll[profileDynamics];
Options[profileDynamics] = {"Print" -> False};
profileDynamics[d_, OptionsPattern[]] := With[
  {print = OptionValue["Print"]},
  Module[{counter = {}},
   DynamicModule[
    {diag, start, tag},
    diag[] := CreateDocument[Column[{
        Button["Reset counter", counter = start],
        Dynamic@Grid[Join[
           {{"Dynamic expression", "Count", "Time"}}, 
           MapAt[Short, #, 1] & /@ counter
           ]]
        }]];
    CellPrint@
     ExpressionCell[Button["See profiling information", diag[]]];
    d //. {
       i : Annotation[_, {tag, ___}] :> i,
       e : Dynamic[sth : Except[First[{_, tag}]], rest___] :> With[
         {pos = 1 + Length@counter, 
          catalog = 
           Annotation[
            InputForm@e, {tag, Unique["profileDynamics`annot"]}]},
         AppendTo[counter, {catalog, 0, 0.}];
         Dynamic[First@{Refresh[
              If[print, Print[catalog]]; ++counter[[pos, 2]];
              (counter[[pos, 3]] += First@#; Last@#) &[
               AbsoluteTiming[Refresh[sth]]],
              None], tag}, rest] /; True
         ]
       } // (start = counter; #) &
    ]
   ]
  ]


End[]

EndPackage[]

