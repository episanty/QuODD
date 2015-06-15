Notebook[{

Cell[CellGroupData[{
Cell["The Quantum Orbits Dynamic Dashboard", "Title"],

Cell[CellGroupData[{

Cell["Introduction", "Section"],

Cell[BoxData[
 TagBox[
  StyleBox[
   RowBox[{"Button", "[", 
    RowBox[{"\"\<Initialize\>\"", ",", 
     RowBox[{
     "FrontEndTokenExecute", "[", "\"\<EvaluateInitialization\>\"", "]"}], 
     ",", 
     RowBox[{"Rule", "[", 
      RowBox[{"Appearance", ",", "Automatic"}], "]"}], ",", 
     RowBox[{"Rule", "[", 
      RowBox[{"Evaluator", ",", "Automatic"}], "]"}], ",", 
     RowBox[{"Rule", "[", 
      RowBox[{"Method", ",", "\"\<Preemptive\>\""}], "]"}]}], "]"}],
   ShowSpecialCharacters->False,
   ShowStringCharacters->True,
   NumberMarks->True],
  FullForm]], "Input"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"dashboardPlotter", "[", 
  RowBox[{
   RowBox[{"{", 
    RowBox[{"0.05", ",", "0.055"}], "}"}], ",", "1.007", ",", 
   RowBox[{"{", 
    RowBox[{"\"\<t\[Kappa]\>\"", ",", "\"\<t0\>\"", ",", 
     RowBox[{"\"\<t0\>\"", "+", 
      FractionBox[
       RowBox[{"2", "\[Pi]"}], "0.055"], "+", 
      RowBox[{"5", "\[ImaginaryI]"}]}], ",", 
     RowBox[{"\"\<t0\>\"", "+", 
      RowBox[{"1.3", 
       FractionBox[
        RowBox[{"2", "\[Pi]"}], "0.055"]}]}]}], "}"}], ",", " ", 
   RowBox[{"{", 
    RowBox[{"0.05", ",", "0.4"}], "}"}]}], "]"}]], "Input"],

Cell[BoxData[
 DynamicModuleBox[{QuODD`Private`po$$ = 0.05, QuODD`Private`pp$$ = 0.4, 
  QuODD`Private`py$$ = 0, QuODD`Private`sMan$$ = 0.1, QuODD`Private`t$$ = 
  InterpolatingFunction[{{0., 1.}}, {
   5, 15, 0, {4}, {2}, 0, 0, 0, 0, Automatic, {}, {}, False}, {{0., 
   0.3333333333333333, 0.6666666666666666, 1.}}, {
   Developer`PackedArrayForm, {0, 1, 2, 3, 4}, {Complex[5.303627496195924, 
    16.991914396531634`], Complex[5.303627496195924, 0.], Complex[
    119.5433603540066, 5.], Complex[153.8152802113498, 0.]}}, {Automatic}], 
  QuODD`Private`rules$$ = {
  "t\[Kappa]" -> Complex[5.303627496195924, 16.991914396531634`], "ts" -> 
   Complex[5.303627496195924, 17.97806003643661], "t0" -> 5.303627496195924, 
   "\[Tau]" -> 17.97806003643661, "T" -> 114.23973285781067`, "tCAset" -> {}},
   QuODD`Private`trajectory$$ = Function[QuODD`Private`t$, 
   ARMSupport`complexTrajectory[
   QuODD`Private`t$, {
    QuODD`Private`po$$, QuODD`Private`py$$, QuODD`Private`pp$$}, {0.05, 0.055,
     1.007}, ARMSupport`rInit -> {
     QuODD`Private`xinit$$, 0, QuODD`Private`zinit$$}, ARMSupport`forcets -> 
    QuODD`Private`tss$$]], QuODD`Private`expr$$, QuODD`Private`labels$$, 
  QuODD`Private`path$$ = {
   Complex[5.303627496195924, 16.991914396531634`], 5.303627496195924, 
   Complex[119.5433603540066, 5.], 153.8152802113498}, 
  QuODD`Private`barepath$$ = {
  "t\[Kappa]", "t0", Complex[114.23973285781067`, 5.] + "t0", 
   148.51165271515387` + "t0"}, QuODD`Private`\[CapitalDelta]path$$ = {0, 0, 
  0, 0}, QuODD`Private`tss$$ = Complex[5.303627496195924, 17.97806003643661], 
  QuODD`Private`baretss$$ = Complex[5.303627496195924, 17.97806003643661], 
  QuODD`Private`\[CapitalDelta]tss$$ = 0, QuODD`Private`tCAset$$ = {}, 
  QuODD`Private`showtCAs$$ = False, QuODD`Private`pomax$$ = 1., 
  QuODD`Private`ppmax$$ = 1.5, QuODD`Private`xinit$$ = 0, 
  QuODD`Private`zinit$$ = 0, QuODD`Private`rInitRange$$ = 0.15, 
  QuODD`Private`r2range$$ = {{All, All}, {All, All}}, 
  QuODD`Private`r2FullRange$$ = All, QuODD`Private`r2plot$$, 
  QuODD`Private`tRangeSymbolic$$ = {{All, All}, {All, All}}, 
  QuODD`Private`tRangeNumeric$$ = {{-4.696372503804076, 
   163.8152802113498}, {-10, 27.97806003643661}}, 
  QuODD`Private`updateDefinitions$$}, 
  RowBox[{
   DynamicBox[ToBoxes[QuODD`Private`updateDefinitions$$[]; "", StandardForm],
    ImageSizeCache->{0., {0., 7.}}], " ", 
   FrameBox[
    TagBox[GridBox[{
       {
        TemplateBox[{InterpretationBox[
           Cell[
            BoxData[
             FormBox["\"Contour progress: \"", TextForm]], "InlineText"], 
           Text["Contour progress: "]],TagBox[
           PaneBox[
            
            DynamicModuleBox[{
             Typeset`open$$ = False, Typeset`paused$$ = 0, Typeset`rate$$ = 
              Automatic, Typeset`dir$$ = Forward}, 
             StyleBox[
              DynamicBox[
               FEPrivate`FrontEndResource["FEExpressions", "Manipulator05"][
                Dynamic[QuODD`Private`sMan$$], 
                Dynamic[QuODD`Private`sMan$$], {0, 1}, Medium, Small, 
                Automatic, True, Automatic, True, True, True, All, False, {}, 
                
                Dynamic[Typeset`open$$], 
                Dynamic[Typeset`paused$$], 
                Dynamic[Typeset`rate$$], 
                Dynamic[Typeset`dir$$], {ImageSize -> 131.25}, {}, {}, {}, 
                Expression, {}, {}], ImageSizeCache -> {187., {5., 13.}}], 
              DynamicUpdating -> True], DynamicModuleValues :> {}], 
            BaselinePosition -> Baseline, ImageMargins -> 0], 
           Manipulate`InterpretManipulator[
            Dynamic[QuODD`Private`sMan$$], {0, 1}, {
            ImageSize -> 131.25, Appearance -> {"Labeled"}}]]},
         "RowDefault"], 
        TemplateBox[{InterpretationBox[
           Cell[
            BoxData[
             FormBox[
             "\"\\!\\(\\*SubscriptBox[\\(t\\), \\(s\\)]\\)=\"", TextForm]], 
            "InlineText"], 
           Text["\!\(\*SubscriptBox[\(t\), \(s\)]\)="]],InputFieldBox[
           Dynamic[QuODD`Private`tss$$, 
            Function[
            QuODD`Private`input$, QuODD`Private`\[CapitalDelta]tss$$ = 
             Evaluate[
                ReplaceAll[
                QuODD`Private`input$, {
                 "t\[Kappa]" -> QuODD`Private`baretss$$ - I/1.007^2, "ts" -> 
                  QuODD`Private`baretss$$, "t0" -> 
                  Re[QuODD`Private`baretss$$], "\[Tau]" -> 
                  Im[QuODD`Private`baretss$$], "T" -> 2 Pi/0.055}]] - 
              QuODD`Private`baretss$$, HoldRest]], FieldSize -> 12],ButtonBox[
          "\"\\!\\(\\*SubscriptBox[\\(t\\), \\(s\\)]\\)\"", 
           ButtonFunction :> (QuODD`Private`\[CapitalDelta]tss$$ = 0), 
           Appearance -> Automatic, Evaluator -> Automatic, Method -> 
           "Preemptive"],ButtonBox[
          "\"\\!\\(\\*SubscriptBox[\\(t\\), \\(0\\)]\\)\"", 
           ButtonFunction :> (
            QuODD`Private`\[CapitalDelta]tss$$ = -I 
             Im[QuODD`Private`baretss$$]), Appearance -> Automatic, Evaluator -> 
           Automatic, Method -> "Preemptive"]},
         "RowDefault"], 
        TagBox[GridBox[{
           {
            InterpretationBox[Cell[BoxData[
              
              FormBox["\<\"\\!\\(\\*SubscriptBox[\\(x\\), \\(init\\)]\\) \
\"\>", TextForm]], "InlineText"],
             Text["\!\(\*SubscriptBox[\(x\), \(init\)]\) "]], 
            ButtonBox[
             DynamicBox[ToBoxes[
               ReplaceAll[QuODD`Private`xinit$$, {Condition[
                   Pattern[QuODD`Private`a, 
                    Blank[]], QuODD`Private`a >= 0] -> "+", Condition[
                   Pattern[QuODD`Private`a, 
                    Blank[]], QuODD`Private`a < 0] -> "-"}], StandardForm],
              ImageSizeCache->{8., {0., 6.}}],
             Appearance->Automatic,
             ButtonFunction:>(QuODD`Private`xinit$$ = -QuODD`Private`xinit$$),
             
             Evaluator->Automatic,
             Method->"Preemptive"], 
            TagBox[
             PaneBox[
              
              DynamicModuleBox[{Typeset`open$$ = False, Typeset`paused$$ = 0, 
               Typeset`rate$$ = Automatic, Typeset`dir$$ = Forward}, 
               StyleBox[
                
                DynamicBox[FEPrivate`FrontEndResource[
                 "FEExpressions", "Manipulator04"][
                  Dynamic[
                   Abs[QuODD`Private`xinit$$], (QuODD`Private`xinit$$ = 
                   If[QuODD`Private`xinit$$ != 0, 
                    Sign[QuODD`Private`xinit$$] #, #])& ], 
                  Dynamic[
                   Abs[QuODD`Private`xinit$$], (QuODD`Private`xinit$$ = 
                   If[QuODD`Private`xinit$$ != 0, 
                    Sign[QuODD`Private`xinit$$] #, #])& ], {0, 0.15}, Medium, 
                  Small, Automatic, True, Automatic, True, True, True, All, 
                  False, {}, 
                  Dynamic[Typeset`open$$], 
                  Dynamic[Typeset`paused$$], 
                  Dynamic[Typeset`rate$$], 
                  Dynamic[Typeset`dir$$]],
                 ImageSizeCache->{255., {7., 14.}}],
                DynamicUpdating->True],
               DynamicModuleValues:>{}],
              BaselinePosition->Baseline,
              ImageMargins->0],
             Manipulate`InterpretManipulator[
              Dynamic[
               Abs[QuODD`Private`xinit$$], (QuODD`Private`xinit$$ = 
               If[QuODD`Private`xinit$$ != 0, 
                 Sign[QuODD`Private`xinit$$] #, #])& ], {0, 0.15}, {
              Appearance -> {"Labeled"}}]]},
           {
            InterpretationBox[Cell[BoxData[
              
              FormBox["\<\"\\!\\(\\*SubscriptBox[\\(z\\), \\(init\\)]\\) \
\"\>", TextForm]], "InlineText"],
             Text["\!\(\*SubscriptBox[\(z\), \(init\)]\) "]], 
            ButtonBox[
             DynamicBox[ToBoxes[
               ReplaceAll[QuODD`Private`zinit$$, {Condition[
                   Pattern[QuODD`Private`a, 
                    Blank[]], QuODD`Private`a >= 0] -> "+", Condition[
                   Pattern[QuODD`Private`a, 
                    Blank[]], QuODD`Private`a < 0] -> "-"}], StandardForm],
              ImageSizeCache->{8., {0., 6.}}],
             Appearance->Automatic,
             ButtonFunction:>(QuODD`Private`zinit$$ = -QuODD`Private`zinit$$),
             
             Evaluator->Automatic,
             Method->"Preemptive"], 
            TagBox[
             PaneBox[
              
              DynamicModuleBox[{Typeset`open$$ = False, Typeset`paused$$ = 0, 
               Typeset`rate$$ = Automatic, Typeset`dir$$ = Forward}, 
               StyleBox[
                
                DynamicBox[FEPrivate`FrontEndResource[
                 "FEExpressions", "Manipulator04"][
                  Dynamic[
                   Abs[QuODD`Private`zinit$$], (QuODD`Private`zinit$$ = 
                   If[QuODD`Private`zinit$$ != 0, 
                    Sign[QuODD`Private`zinit$$] #, #])& ], 
                  Dynamic[
                   Abs[QuODD`Private`zinit$$], (QuODD`Private`zinit$$ = 
                   If[QuODD`Private`zinit$$ != 0, 
                    Sign[QuODD`Private`zinit$$] #, #])& ], {0, 0.15}, Medium, 
                  Small, Automatic, True, Automatic, True, True, True, All, 
                  False, {}, 
                  Dynamic[Typeset`open$$], 
                  Dynamic[Typeset`paused$$], 
                  Dynamic[Typeset`rate$$], 
                  Dynamic[Typeset`dir$$]],
                 ImageSizeCache->{255., {7., 14.}}],
                DynamicUpdating->True],
               DynamicModuleValues:>{}],
              BaselinePosition->Baseline,
              ImageMargins->0],
             Manipulate`InterpretManipulator[
              Dynamic[
               Abs[QuODD`Private`zinit$$], (QuODD`Private`zinit$$ = 
               If[QuODD`Private`zinit$$ != 0, 
                 Sign[QuODD`Private`zinit$$] #, #])& ], {0, 0.15}, {
              Appearance -> {"Labeled"}}]]}
          },
          AutoDelete->False,
          
          GridBoxItemSize->{
           "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}],
         "Grid"]},
       {
        DynamicBox[ToBoxes[
          QuODD`trajectoryPlotter[Part[
            QuODD`Private`trajectory$$[
             QuODD`Private`t$$[#]], 1]& , 
           "\!\(\*SubscriptBox[\(x\), \(cl\)]\)(t)", QuODD`Private`sMan$$, 
           "PlotRange" -> All, ImageSize -> QuODD`$smallBlockSize], 
          StandardForm],
         ImageSizeCache->{263., {130., 136.}}], 
        DynamicBox[ToBoxes[
          QuODD`trajectoryPlotter[Part[
            QuODD`Private`trajectory$$[
             QuODD`Private`t$$[#]], 3]& , 
           "\!\(\*SubscriptBox[\(z\), \(cl\)]\)(t)", QuODD`Private`sMan$$, 
           "PlotRange" -> All, ImageSize -> QuODD`$smallBlockSize], 
          StandardForm],
         ImageSizeCache->{263., {130., 136.}}], 
        DynamicBox[ToBoxes[
          QuODD`timeIntegrandPlotter[Total[QuODD`Private`trajectory$$[
              QuODD`Private`t$$[#]]^2]& , QuODD`Private`t$$, ImageSize -> 
           QuODD`$largeBlockSize], StandardForm],
         ImageSizeCache->{525., {130., 136.}}]},
       {
        TagBox[GridBox[{
           {
            DynamicBox[ToBoxes[
              Text[
               StringJoin["Probability = ", 
                (If[# <= 10^(-2), 
                 ToString[
                  ScientificForm[#, 2], TraditionalForm], 
                 ToString[
                  NumberForm[#, 2]]]& )[
                E^(2 ARMSupport`volkovExponent[{
                    QuODD`Private`po$$, QuODD`Private`py$$, 
                    QuODD`Private`pp$$}, {0.05, 0.055, 1.007}])/
                 E^(2 ARMSupport`volkovExponent[{0, 0, 0}, {0.05, 0.055, 
                    1.007}])]]], StandardForm],
             ImageSizeCache->{115., {3., 13.}}], ""},
           {
            LocatorPaneBox[Dynamic[{
               Abs[QuODD`Private`po$$], 
               Abs[QuODD`Private`pp$$]}, (
              QuODD`Private`po$$ = 
               If[QuODD`Private`po$$ != 0, Sign[QuODD`Private`po$$] 
                 Part[#, 1], 
                 Part[#, 1]]; 
              QuODD`Private`pp$$ = 
               If[QuODD`Private`pp$$ != 0, Sign[QuODD`Private`pp$$] 
                 Part[#, 2], 
                 Part[#, 2]]; QuODD`Private`updateDefinitions$$[])& ], 
             GraphicsBox[{GraphicsComplexBox[CompressedData["
1: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
Gq5Mo352/bs8DFExetG5uD2+edrvk916Ufn2+z+Z7Hs2/VlT5PUwm7U/b0Sp
96JJWdSjg0P2vBtSPPKgcuGi+9flQj5RIg1t62kytIEUX5//s27dnNvS/TMJ
O5b/2hOTQzYPq01efSBUK15o97i9z2bLHIp8eWvHswYKrfe4DpjTBqOdOVTu
1/lEwKIErfe4drn4vx6tzGPfE7l3fZsmVQqZfC2cLdbM6ZrP+tMyL3jrzl95
TD/llYYG+RvnkzO5rt+j/l7xva3JAxqHbR6ST39eOlib75Pi6a+uRSo/dYnT
iq/bFNkXrXaV4utN7yoSN56U7pvJ+LdulSGyQpr2cc87X7X9I94nc25Xzs/y
TInfu6+T+g5sXcL4jfLae+uJh5RfEnqlw5M1M6T7ZFrPuTbapbN0f8zmt+nm
zguleH7EpdIT07KkeP7jztt96655R05jqzx1GS0ny5O9co49d6X0eiWdfmYF
UNtd911PDA2gmdvXV2rbSEH95VMLL8nf0ulW9qb93FRkedr8Z775W6pn1sv5
/dA0Wlm6YkHPsrd0Kuhm2dGcUGpz0iU75lUEzQ3Z93DGXjndbvy9uObQSDL8
KI/uti+OHpQZJt9vF0EmD/0HDj4VRhNHzlpXmBdHgWM9B5m9lJO80ctz/asq
qPr1lUbDhiZSVbPvdzY4x1HPH4Y9DXaH0VC9qbnX8pUU/zBs2IaHchr1q7fy
zk8ltew/dvIkO0cK7ymra/hMvY7kt9DtmBBKHaPlEWf2pdJP/Zn69fqp9cqQ
bx5NpqRRaGX681StPw9ltd99pTCV8lcdOHL/gifVmObWJ8owk454G3ecVBZA
d7r8+rRpYCa5nfces/5xGHXZ0tD3gHUmjehtU97PVU5G5VF77S5mUpb/nWV5
8Sr6vW6Svuv1TGr8c2TzbcNV5NBoVF+lfib9Wr3ldUtTL3KM3/LrTlE2FZ25
1WXVuLf0KW2Cx9zkbFoi67bDKDyMZk+ZOrtnlxz6ZG+8I91DTq+2T9/fuk0O
hZz13plo5UmnGqfG9JmUR217XnCcviyMdJNHO9Y5nkf/fHi9otkBOfnOC5PL
dufRqNup3hc6Kqj8af9tWS55VGbW18UuJ4Ei11apXjYkj6bvn1y04MED2r62
bbVhKQV0+VI1P099b0qevvfZ11aFZHZ925Aup9/SIffydvPV88sqUm+eTlwY
3WyrU3R6cCFt2epkWGdVKD1PUZl8cC6gxL1NbV8/k9OINb9u/OxcSCbJq0PO
15STQy/P36qHBbSQzGr+cY+j/v/ERT7LKqB6//UyOBH0gC7+CP/5fXUxdUhL
WnKpkjdtH3+xXenNYrKqm9bF5tBbiju5cYnP8WLSD8mJmq6Wf+W85f+tflpM
OckzXjksDKV/9XT7BfUpplrNV4/dr+9EPwcpr90e8Y7Gz113bMlBT6raad+j
esmlJG++aF7DkADaO9Dg/cPgUlqz8eLYvcpIOpjk3spxZAa1W21t3L9zMN00
GhA8PjSLdke88nhiGEVluZ8efSnKIrPFS7uNTIin3+2eTe9pcY+WucdNy1fE
k9ewF02efnWg20vXXlR2SqIx7oMa3Qm+S8tqne3zb4ck2uv19cIK//vUqKdx
LcOSFHpst3/XZI87ZL/1xNEGZSk0Zlr0qR5tHg5Xjeu2LeVqPE2cen3lsyOv
6f0j5Vj/w/H0uN7i9TPn+dH2hwnVnpUqadeyPrHB01/T9e6zOvR0S6GGN+M9
s/N9yKaFtWrH5edk9+KxgVXNELK/XznowqgEGu97fb2iTwh52HX+E7E9idy2
FY1v8CKEkkYuGlc6LYW2frzr0GxiCLme2tg57mAKzR4Wvi5tbwwZHKu0tWRt
Ci0+/u/hiGqxlBjnM935WDw1amWy5aJBAhV2abbq4d4UOvzN6WTTowk0bNzB
HU/mpZCtex2f+70S6dU2ixrxx2PputOE029Ckqn4wuQ5y4/FUrZd64LO0cm0
f5Pbn9wdSeT5xXBj9KFk+mwQ3GWHUQoVRp7fFjBG7cc/tan3n0c8TanyLPz7
pAyKf3Ozcs/PStq5dkI7/b4ZNHd54PFUR2l/o+W6RLdf42OpNI2svvpnkfVg
eYKnXO3vzg4fY5SdReZzaj6JOOJHxiOq9Nt8PZeqjmtgM13fj3aV18/R98mn
m6t7jnKoFUXhjpFtPizLpeyCJrJJ3WPpvWObIc4DcsmuUu1qic2l/Y7WTts3
7ExIZHb5nV4tTShNJcQ7ncip/ZfqJSfCaUKm7ZhXM6X9j/Mdo93fGUv7G0Nm
ft86sankv2A9tFy52vhAUgwlLOgfPPVmIqOv0Gt6af89ab/D6erg55YdpXeW
UF9RUmdG84IEWqjq2f/z7URGbzOydqfS29L+B9ajzgFXZ5xep/4dZmwePK2Z
tP9hUjmk/4lE6f6MAjsHnx/zpP2Q2h+8XEtGS/ddYL0ftqzm0/5PM8jCeKyy
22ZpPwT9G9vp1uJk9wzKrN99yfPQREb3kZmHGDtI+yVXxmw4M9lW2i9pn3+6
g0lHP6330Ub2vq26eUvt37ltN1386KpwTsKW7i1c2Lddxygq6bKu6NJr6f2b
bS3OTzWrK51riD+3rN2+j9L7N/j7ZoPbVCvLIPrSzHtRyUzp3kWjXqYuM55K
7+HYvY4dpHc0heEeCwd8ahqp/f6NYoX+pYSmkXSvR90S88bSuYPRR+4f3vsx
WbC/3WmObOPJkspxdDsxtNl8fSkOCH43Qq8GLbisUOtH63ZzB0rvCsPONehz
wzi/II7WOicurF0nhdFhbzxZmF64xzuenPT2rt+uK92DdOLTxFvJSdrv2/Ra
GV6nsHkSjTxhlHO/gfSuDf7u+hP7dpOZkkY0sjszMEv7fRuPk3pWiYFJFKTb
OunUQ+n+DcSjeh0pkjczTCe7XovfV1krvWfztRO9qeSg/V6NT+LmrDab0yl5
2asVG0Kl+zmKxgyxuGIYpHX/hjxr3olmIzNpxcJ8o7ufIrXu3zjrbpU9/UQm
9XvcdnZipVit92xKg8zdD3TMJM9tl82a+Gi/X+Na93rA2gOZdMis3uOrTaK0
3q9xbZmom9Iuh/7cvvTfgqqxWu/V9Bk07ss/AdlkVHLT3GdiJB1IDXp7odZN
6juj74f++pFkGWSd6z38MVkszmoVmh9DTWa9cfxscZ0skk4UfJsVR3tL7Hd1
XHaFapY/G9stIYZ+e8zfGbn/Cbll/j7wvLmKhuXO7J442oXudp26/4waO1/c
988dUxfKKPcd3nN7OkXtS3Kv0e4GLb5UurduqwyKsup/4pS1PRUV/6jdc106
mQ5wOhAy5zHFN7GLP3MhhBbWORIQu/gVrawx00LPNYLqT7VYtWezFxWsqfew
n14cddhcvqmhwSuakn1rdZ27CbTriMH5dcv9ae32eYvSriVQqxpj129vEUBD
LtcKOJGQROffu7UuyPSjqe91O6v8k6hlv9yz27wDaKDX6JTlf9JpiqGfT5Np
vjTcYeXKbKN02uF7uqC7jjfZVteZMVxN3+Iz0Ntsni+lruwZF1Ldn+40KF51
/mcItT/gd2j0iyCq0iLH8315MN0L/z3QamsUzR1msCy2YSjteTKt72sT9fxq
5/ZnSUwIOSg3G5qo15ezx64dNqsRRj28pnVfNV5FPXfFVQ2aHE5Pi6q3r/Q4
ncbOLXEzHRdCBvlBjcJPpJNn2tEGv9R2y5JbI/fU7h1CGXTfUHd4DLm1znsw
XD3et4yP2uO2VU629/ouebE0gTKO9h7VaVUsxfn4Dnr1O4KW1633b5038WRl
13jhr4UJdCcy+2DNjYk0v/fQSkYprqQvazP4Ze1Uuj/v++LRZ4Op2NTzdLYs
mfwdN63/US2Y3l4/GBU0IIVGG6TM/b4ujqat2F5j368U6n/zy+Zf1VR0e+IL
u5rvUii91fGeztlJVP9a30mmJqk0ws/Nxnj2Zfrg7LVkanAG1cqdoZju/Zz0
Aod9uNUpg378fORx39KPzpncfLx1WgZdHz7PYJRbCN3aUlq+KTGDDurmtvN6
FE01Brg/bVOaQbRzUOG7TQn0PrGgl1lsBnVV+ypT3yXT+dBPykNh6dR0//Kz
mUo3srR4sOprlWya8lwZ2erGGwr5OLJoonE2fVx37sCKjGiyy+igWHQymyZf
1qlvpNaDM98sO99rRjZZ5zU60Lp2Er1/Et3aOCSLGuusyXlZ9wyZOMYZj0jL
IVWlrTMCV54nv/Ap9abo5NGbHT3/i23hTol3jn7vvSOXujSpWvPFRneqJ++8
/OfmXLqi+2vRmZrBNNfZKmzs+Fxqb9c2fNPzeOqn+/LGlDm5pDv+xe/Xdrb0
o1H+jswqBbRuY/m19yuek1vTLt+3Pcwnj/R735pd8iDXygVjXy7Lp5yyw89s
5gTRyGmPp8pO5NPImjedPq5Xjz+rooF7thTQ1v4uS2Ytj6Q1rXs+3nQ/n3q+
S63TY28szW608sLlL/m0ZXCbq+5qO2DclIbfhh7MpzrzIx9WXhpP5/Y6Zn+9
nk8PQsZkzNp8lYbfqNLqvWsR9U60Xtaijxt1mptz58G8Iqr1aGjnx59f0NLG
tQ8E9yui6Stv/Ou6049unWw4sMaKInKbN+H170h/mu88+elcgyJ6WmmY8/3b
QWST/ObMAzXufeCA+xGjICrvnNv/cJViatrhus7RM5E0a/lcq1Yjiuhb/cCs
TiVqO8XmUGxYgyLSVeXYJ665Tsm7Wtct/V5CHodrnr3lf5Oqm13vK/taQqOC
xvnnLHhOK/c0GljTvYRSQ/9dZDnIg+wHl1VdfKCElo989+L2vOcUahpiZrm2
lD7qrN3pUsePOtfp3XKlv7p8j54lsSvf0AGfKVOu7yulyo10gzsfDqbMya2u
faqmtvczzo1zGh5ELom98sedKaFd97Jau8cHU3XTuu8Ky0vI/trECXPOnqN7
15JPdNF9Tz/+7I/b0s+B9s37xzvpo9o/zq3yVi8/nD6c/aM01E1X20tX+kUc
iaALW6vtzhqXRUddFrg2rZ5IPavmZT66b0Xjuy/ZZFolkYoGzclKS7SlyPE7
lrRpq6S8hRNW2tS2oupFNm91WynpWHm9kdVcb5CixstRZt1UVPq06e24pEt0
2b/a1/+6qkg2aq71Vcsr9HCXcbei6kqqPOet2ePjz2iL4YZ7Q7qryOXay2Ge
958NNw2IvLdLvX4HbbdPvfb9NCX3MeuU+z2Zsh7f/9x1mis53m26LzYugWpN
MTw11NOTnFqenxcXnUC73WjwyZde1Myw5q2Dv5PIpd+9hAfXPOm/4xcsr79R
0sNmDi42TgF0YUGZ3p/MZLpdMv9JNXdPmrUrtM3dZ8mUXVop/9I3f3Ic96j9
Px7JVNWt73+1dvnTopXh5+VrE2jv7H9m9fINpN6DV4/vf0FJ2xfJe6+ZEURH
/D5nGO9VEYXE+USpgumAqnJmhIGSlvvPu9PgrFrPtY3YYjRaSVaWDcsuqfXp
wNN9fs44nkwnEvUjRr0LpCFz2vTPX69u76FpqaG6vnm1QcO71E2hTletI8gm
gta2XZVZ8CqBujaamue+Xk7fFY7vztaPpyWfz/vof41V+/kLD/uUJNHntcsu
7u0sJ3nfET++blJS0NN/zoZ/jqVfzvt6ub9NpqAPmeW9V8ipNP4rhbxJpvCM
kM4T9snpwKafeT+6ptC2IbO7Kw/HkdfwxJ8HDeNotslAm5MT4qmOTYMcz/QE
6nut7NydcfFUnFD3mFGU2v/abdDq9eV4mlQzNzxfJ57mFg/sr2qgpOKRKS+t
deOpTa5hz0ffEqnMNbO9d00lZdl4rOuep6Azd15WHvk9idLjja4NmBhP8z+m
ppjMVdK1tDaprTsqSX++UtfMVEm3PJWrDnxIpDrrZu5eGZ5MO4zvXjE2j6cD
fitGqBqkUFi1yR/aqL/zlM7b/LxbMRR12GGxaqN6nZ/XzCRrSwzNkQ91u5+r
ot39D1jeLIgh+8/rNziuTKV9nRS9yxzV67OPa5bbWhWNiyz/Ou+oisL/PRYe
0z6Z0pc+HflCkUTuY268MGmtovq1/G9ZKZQU39i6hq1TKi1+VW649V4yWXSe
e/H1VBXZjG87Z/P2ZPq5KOwC1Uqm6WP/q3n5chyZ6t3v0zwnnRYMTJi37j8F
VZvpf7jVrnSa1eTx7tFvFHSi69kwWdUMOlbTJE23STwtvGH3NadhJtk9NzS0
n6ykZq9+2uxeoV733y3oZFZZSUnv9nRv1TyDbg6rGtL9cAxF7jdtbtszi2qe
ShzWbVcM1W7XO0bxJIcM3rhPW1Bd2mc1UruJLl7a91PIhvc59eOZD+1/Lt/V
MF+6f8L17JiLduHSuVzsPz86NExnhoMv238MPRvj/f5lCCXXLYl3nifdD/Ft
TQ2/Scul+yH+SQnYseCIdD9ERtN66+ROUn6b/qiCO0bLpPsc7ta/seD2DOn+
hoEL7VrFWkr3NJxd0PVjrJOU7/a7YYdVhy9J9yegf23OFE9Zr/6drvXrc7Qw
V7rv4PRwVd3M7nFa9xucWvXzTFHvDDo5d3x8rXfSfQQXBtrsiZobR0GDTB91
eec2PO1H5ZY3/KT7CaY1bJ67XS+FDiqmRg8c5TT8zY9uszPbZJBX6UfDu4v8
hpt/8+1fvlB6Pwn7Px2/vp1xpZEvHdnwtZP5fWkfeNEfnaMOB94yXMvmWlPL
48HM34J9r+quqn817y3zc5IPmQYZDPOnwFmdEs1mKlj9928/J/wuE+8vSCM3
119+fY76U9mXJ/uuXZDOXc982v5Bh7VpDOvSjIt+8dL7S56bZ/ewdg8T9vPk
lLtsUVO/yaGUd3ndvxOU0rsB1RfUuf1gViTzCyKzLV+/y5TeY5r+57jZvd3S
fQYW4x4NazZbep9J//oiPcfBnmy8bCjb5L2xXLrfILzFVa9u2/2YHOAvB00a
86hOShxNLDw1c8SXcFZ+Qc3hodU+SvcVWB20GrZ+jnQfwf7juhYpVaIYHf3Y
0MB601OPODqpfF96uVUcuX7f97pXTTnVj57mFL5Aun9gtuXdH+4J0v0DTwzm
fjvaPY3xj7mnO+rJDwn71a5u0LqGNxvPGCcTE2lT2gQl7aq67Vhv9XgAvYPy
gI/FFCmvF9+b3edIzpcsJZlEnftkTNL9Aj82VnHq+690H8C3stNv5TGRrD7b
Rxt2e+kueyWVTjmWb75HOv9fbU0jp7JM6fz/TNPZDb3aSe8O1Pv6eOjc29J5
fsTrG3zPreK6NoVKze7cj7gQzuhe95rmhLeMo+7Tdgz43EHaF3uQfe34VVcV
DTWbbuE/Vvt8/qRlJ9emfVSRW9xZxT036d69J/9kz85xks7n24wpsvu+MEXr
fSuTtybFd4dI9xU8OjXTMGpPBtlZ+t5Uyp4wfYD9hIOTcpv76mRS51kKg+2R
z7XO5+8a2fSL0VXpfL6ek6/stCKD1jz7cd55r/b5fKclnbbpvFHrn8cx3Xyn
R1OJ13qLcfXS2fxJc+/fOidGPc9+rbA5US5n+8FL2gf98KiRSPKqvx5vqJxB
O9Iv3FrdUzq/32jZ+YtTXkjvay2JaXi3na2Uv+dp7lL0MUf7va3Ui64WJ7tI
+2mH8sYuvbZMel8rKeqPLGW89L6W5UeLmSNX5ND4Fm90Z5eH0FyPHv/1659F
b4amPrx/JUjrfP6gVQ3T+rzPppMrE1JaK6PJdHL14KzRWfTMbExYzqs4Wnt5
iFX1q1k0Panv09+/Y+lW25LPC2tm0c/sLoUHfkvn8/H7D370bVeHmdl071zu
XmOVdF4/7eGtvk3yEhme9uzeoCBX7fe3PBZa7lD+zqbDmbNtN0Qqhfvik6hN
2qca+x5I5wvGTimsZBYknec/FxzavG92DpOPte4CK5PT0nmD3R8npx8uyyXT
Xn5p7YeHsXwmyKOqKnR9nwHSeXufIvf8LsPyaY9O1UObg6LJ8azl/V/+OWw8
OBitqrOySy797KFjNGCkdP5+RIf9B9fWjtQ6f++WrLJusEDCDV9896ptLL1/
sTak8T6PG7kUdmfB1o5LFVrn7a/1X+z5+Ye0X6lf9+iMbsdzKebl1kN77ySy
8ua/t8SPHKZ9/r66a0zA/g4S3rnq+A7XDtL7FZ+Nb+vZdCigwyY6YbkRr7Xe
H9tebeyHm5sK6ZRZ22+7q8q03hf7d3LtW//tlt7XMJXZNNCbUkCjkwd8+V5N
ek9sjqHu774BQVrviS2NuTptRjNpP7Rrg3cOoV0LyPnEsY9dGkvn9fcf+V6p
1udIrffGTu+sPz7FQHqfw/Gmd9P7R9X9b7p37UEn6Tz/6rwNa36nKRguenkk
3SVJ+3z/srP/Vj8dI+WrVTP3apf+TNovtV0eMTrCsogan5q4s8YXJ633zSZY
GJxuIpPeM6v6bcp5twxpf/aI57AGPa4V0e7DjUsaXpZpvV+2rXOd+AV50vsg
o9tWPfFKWUT7r8/Y2Ha89F5ZyxXXvw8cE6SVP7fTNSMp/qyEh+qvP14+pYTJ
d+OG7sav3Iso3vzDVIeOMYyfQ/cdXuO2RWq9Z3bAZVOXLjbS+a1Z5rYW0Wel
98yeLvm0/u1CKT/v2/hc43lVS6l6wuVx+Zu9hfweGQ09X+PQ8lul9DqxWVGV
cun9sz0LGv1sMyNYwhXysHvnGt2kpsT/d4daqaG131Ne9z++s8Kk9888y3YO
CLZLY/jwK936jf1T6fvAq1TlkxM9e+R3U/+5J915WeWuu9KPNo3ePX3N7lTa
v2CU4cUn/jSjvesGAzX2G/FkrNlzf/JceL518i/pnOCQhKc+h+VpDCu+vQq3
Vdu1K9uFDGt/Iox0btZ8dLjLS+pt2C4o4N9YWuDbvFnLfqk0o+aMOWEnYmmk
nZ7tCY+XNLJuxr2Rzok02sl84bkOqVTV0Hv3hwOJ5KszZkzedhWdmeS962h4
Bu1MrxcVXCOU9l+pvCP1QDb9HGg54uvuBCqUx9XbZZqtXuf/e5V0OppaGQzr
uep9LtlNCHrqnetPW3a6b5q+uoD+O2xYZNg2kPRmX172qHoWRVfv8fj8LQWT
z8KaDls3RqSSfd+Fj5soTtKFwUNXfQ9NpRpjx9zQC75BC9yOHNKPlM4vzdU3
npG9Mp7WXXt2fs3zAGq16MWvr/fV5Y/vt+6gtgPrrjVJ8bVLpSZlA8aPNfCm
9zce/9vbQ3rv7UBmYurwn9K7m25eb3rdcVdQnaMr+jxQRFAVi9O/aikVpG9c
t728WzhdNjYynTQplUIKanu69QiiP118uo2xj6EZLdI9PhjLaVTA51k3LsVQ
cO1n/rds5PSg1p3d346lUnvvfWbei+X0vlrHjlsPp9L4iJ5jzu6Ss/H6pqze
oPRt8eTUZ3Shn6MlHV061EH2JJ5yG4y/8fW0Iz2+453dNklBg1d1lMnu3iUf
nwsznXvGU5cWoTNHpcRQ4IJYS7uB8XRlgGn/wNOp1HCq5+3DS+PJyHtvYVML
tTwf1+t99FQ8bb/mXjOuJIKcznp6mk5X0bYyh14rO8hpjK9Hcpc5Klof/Hh/
Z7WdejrOdckuaxVFuG+fWDsqmZqNHyUzbZhKLfSCu50YqqKOygMfjNekU9k/
sq1PO6vooX2zcTH30ynbfHLHjWOV9GNxK5833TPp1L9PHzqaqP237483ta2W
SS0yXv/z9WwEWWSeTpGfyaae6Z+qyNuo7UaHA58H2WdT7oYFGzvG+lCA5YbN
sW9y6H5Hx2LP8DfkE3Po86kLOVQ9r2aE3wIfSjMdMHpzSS4V2vUL7hEZQE0L
j4bmjc2nbVM6hb/bGkC6Hds5dlSvZ9tat3hTyfk1Wf0xGbX2QwHVv/Fw6pqG
b2jE1ErF3YIKaHLKihrBOyNoqvuRbq2Dc2jjVNkF3TAFDZlsPnjmwxTaYrC4
8/cG2uf133o+t9unSqbqtfNety+Szuv36v7je1Qn6bz+sIu22yzWx9C5R95G
v5My6IW56xmzmBit8/l1PSYZz72QQU3nJTVZOUfKvx8TtXnYYS/t8/hbblxN
2LE2g95YJt8uDpfO3+u7hfU8eCyG1hefHbTLLJtGLlqc0Ke+dL7epvC7p80P
KZ8f/mzgk+rlh8ql8/Jr7ibrXsmT9hMPHVmUNccun1q2vdvfd0EMRTncTumg
yqW5IRMVWTViyftey3kHl0rv3wwcXuNWn8BcGt7Z7ctXRYzW+fjObd/dKLHB
eQ0rqjzp5BTyi6K59glGRzuvp/iSHHvf0igaNCP6VSWX41T79qQ646KjaN7B
rv3X3lPQhrrJ9deetKCPh/cutVfPg93JcSbdlgRRzQ9OyyML1N/br2Rw9m+1
nexs3n/ZolRK/vffzFULVLTk+MquUxa7kNW4Uf85Wqn9Dv+H41J1nwn+qata
L53seHhdKOkfuCLbES29D+htsmL1tcI46rP4kF/Dw7FktM187KBBMVrnZ5rV
uRnTf4ja3jt2clX+Hym/e8to6+tWafEs//HotN0bZ+mp2Lo8+sph38TEFIZn
5a+tqjqUwNapJpddnMe4S+/C5fW4XHDcJJVhdp5sxqKAMWvkNKuuW8Pb/6jY
uvm04jzX6FXhv7LfRJLpreRTz+JTGB3jocbTbm0K/BTUovWlbhd/xDM7htWf
XP9ZQ7XeHlH10Os1JdL+Kavvae0+do50z2WDuGut1rRS0YsGsf+41VIxOxr8
QuUdHvr9UNLle9cM4v1TGB35sHff7TbeEJrExtday2Nnbs1JI6MnBhf7FcYy
/w3tXza5knyrRSp9c28zts2pBEZHf3rduTL2kGsquS6+OGT3nSRh/zSU3lTf
N/Bh0yzW3s2WL1IN+2TRpS/DZTQ3jvlHaO+P79qzTRwyWfn5d1MNlz7JoSPD
fyzoODqOTLrWuv/i4xOqqRj9c6FhHC3a1yDl34Kn1GpoTrPxfd5S0ZHvnsmu
fmR9tO69Ie9i6Y/O0Kj0ZX50e0GTxCSfWAp6PnbT2Qtv6dTeCTWmXgyjTisz
TAbFh9JUy8OmI1dGUSPLYItvy0Lp/pqXESfPxJGpQbuGZhROLstWvc1oEUCq
q4Xx9vaxtKhx9rmzYcFUZaZB96LEGOpXI+pSdYNoOjfgtVPt2erxPVY29P7z
OMp/Wzij2rY4euC1ZtdZmzjyOTCirVVmHN04m/fByCiRHOqnOBWvjqP9m+0N
cscG0Bn3F2vSIhOpepjR9ORKIbSkayPf1LqJVNCv9seTFE291px88WBLIuko
Qu5l6ifSrJsf3qXfUtJBjzmtx3RIJMe7No9LnZT0ukznZ4DazlE4tqxxcHMK
rXX2bRW5QE7lc/e/e3IplSo7pjj8rKJen4qKbqZMTqOgwb/PnDaNI6c5B+bM
aqBen+YfemufraJSxT9e8o6pdHbd0zfezV/Q90/LF221yKTa83uX2bnG0YtH
l2wGTMmkJg8tXkxe7U51YjtG/Psji7IdjtX5pu9PZV1a9yypl01TnE62zvd5
QYdO6k9tb5ZHH/9Z6G/9JoQS+pR+sCzMpSdrjta/PDOBVK39zueH5tJX2yc7
9214SZvvnOpfZ30BPRrkdeh0nhddt9nQkvoV0IpvN3c2zg8m5+iBCQ3bFtD6
P/YvqgaHUEGmXcBMeQGZjW80qO/bKOqyyu1mpkEBGbvcrLtvfzS91i2rXCmu
gH7Kh/fv0yqONh3s5txkawGZPGlddNztJbX+qRc++XcRkbHx8Gb9vKj5pNKF
Maoi+jJi2PYzVQPoZosZnte/qu3rI45vauS9JZ2Y1NtPHdS42ctaq6uH0LhV
UTPOPSsi2fVGd6b/CSGz+quelI0uJoNtZ6vG/oimbz+jT6s6q7Fj4uLpUVE0
JOZ0j9AXan/BffDvIfXk6nVvW+1KrYupURWdW0Pv3KPS1yMXtrMvpXGBZ8eM
/+hAQb3kaw6p7eveQTH9Tu/wp9ZNBmfNm1hKL7943a5WI4Cu6eXV0UsvpdHD
L+ybn/2I3ddUc2y/DXdrJjJ9KTfUc+hwRHon5UvPesodlZUM+9jEx5VXkfJV
Ht+bM77yzUSmHw0Mluj9vJHMMOI9beb0qfkiyY/epN2+tGB3KjvfZLw5yt3d
NoXhURuDUrNspDjfiPiTfzJ0Elh/m8x2s3SuI70rBT2mqLJj2tMb4WRpcP7P
+VFJrLz8mNe72dWl/BbEz+UffewD+8lZ/2y84mXfj8vpv5bOgVn3U1i88FK8
7YFXYQqmf2Gf7LmxLXNN1Tgas+jRVJNn8Swe96Xn88Nb+0rnShH/Tg9xnbFW
J45yHgxtPnBnElvvRtebuvbxZiXDXf75U7VvRymvCf2zu1D5+FZ1O15ElRuF
S/cenSlzWbHZOUW4HzSWahwusOkVlExzqvzS/f1dekdpyiqTavMfS3k6LVV3
+ioGSufWq73bd/ReXSWjm6d2avPVRLpH/O6qFidz/pPWF8hzV5j9sNb3kqjX
7E0H15hL595821d9UzgzVTj3FkU+mQ876VbLoI1n2kxrHh7F4mf1/zwYsfZ4
DFsvYM/sbLI+rmpJKrXZY/er/4pYVh6/R9DMLltPjZTOazxcnrM/UZlCadX3
3FqoiGf2I+i3T7Ss16COuv3WO/TmNU1g/FLM2xSdtU1k7eP327V83ViXb1L+
z8tRT0//0y+Futy62+r5ryTGP2fxnOj/qku4WvG8FZGDk4T3PYLJoeE987qO
WWQa5jLQzDaExdcgn+sjTq1Iycqi8a+uHXdyj2Z0yGPLgOYpD/9kko13TcW9
G7HC+dhYcq7R78+qo1nk98Ow7IpXLKv/rv4Y+2rWCra+Qn5l/doNiGudSRnF
J5s+HZ3A+Fmmzqi1rWU8wzjfsvzE8M4rPHNoVavt25L8o4XzxFFUZb3O5PcT
cinNSzdvuFU0i5eh/92Kar41P5BDERaf7670imX1ra82vGg9+3/3KazfNrLV
ZfLsfXtFrQdp1Eun1Vq9T4fo9rAWE7ruSKd5lRsnbx9iRU3Orzi21T6NSiab
JnptvkOLp658mHk2jawS11k/DH5O7Rq0W9DjltqOMTEzTAt1pJGfO7SbujKd
lJWnRDmfcqW+Ie+Dl9q/ouJ1m293MXxBVSyNbV4NkdG02v88XDfSnX697l20
vm0cBfvu9/se6kHfQpPLL59Io8w7S2bNOPiCvNYVuSydmk41or9/er7BkwIL
N3f8vi6NfELSh+j6+dAjr1VV9rVNJ6vAkjffQ/2pb8v5vTe2T6dy64M3utn6
k1cn/d5zVqdRs5UxA33Cfem3jmuxjSqdFk44JX8U+JZu3Bzf9vKpcDrdZYu9
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
0A==
                "], {{
                  {RGBColor[0.4, 0., 0.], EdgeForm[None], 
                   FilledCurveBox[{{Line[CompressedData["
1:eJwl0klIVWEUB/CT1iJ9mVmLIioKhKjXrjbhIsEksmighys3ZpSbWmQ+g2yy
0XwaDctIiSZyWrQpVxliEREUQeMmaHiBZG0iteF3afHjf853v3u+++59S+v3
bd87LSJG+VMUcXFWxI2yiGJ1c2lElprZEQflE+stMuXaZfs2lURspl09Xhxx
PRVR4dqY+hsT6krXp2TOnkl1kbpLXaX+bE9W/UVW66+6//WciB750donftj/
Su6a6wHVq3mhb9K/lHn9iGzQ/5wZkdY/0O/XD8tt5r8xe4sslQPJWepBucae
Ib/pPoXqAvJmLDOjWr2BlVyxN52cZ32te3PJeWZ1Js+nb1YfoIle7+oOT/2G
Gnbz3swBZ/TTx3qzqmhzf7m+x33XWGHWBxZTbsYSmbVnkbzk+kL5lkZrZfKh
58lYH5Yl+nrrIYf0z+U9WWttp7NGPMNtZ93iJoOu/ZKZZJZrya2tMvV/RBgb
HiF87vBJwtZIPsEzf5YJ5iX/F9nNcnUFW2mghQ66ucsj3jHOdPvnk2YdO9jD
Ib4yxfnkD1kQ8Vh20UmODs7RzlnOcJpTnOQEbRznGEc5wmHyTNLKX0ZpJEMl
q1jADOoKI757IRe8iN/e00Yv4x8d6W0T
                    "]]}}]}, 
                  {RGBColor[0.4203303287061475, 0., 0.], EdgeForm[None], 
                   FilledCurveBox[{{Line[CompressedData["
1:eJwV1FtMj3Ecx/Gf1JBDydw4tVLM8cLYnG6oJCHZcC3nGy5UfzZ3NhsTQuOC
kfMpcZGoK4cunDeHIsNmQm1OIUuK13Px7vP5Hn+/5+mptKJNSzf2CiEM96M7
MYQFg0LooQcGhnAmJYT+fGlyCDHkJ4Wwld6X30IHqFXoW2hmEXbx3/qHcHpA
CLPVPvNf8Yefo/6Xlunp4hP5vXw2/1FPjP9E54mPmX85OIRK2iL3Ae36X9A1
Q1yWn4qn4mLxc9oqbqCrxb/7hTBRfFO8WXyLFtrfbHcBTabV0Vn8FTpNT71n
qkNvPg6tdqTbMY+fjwk4qndidJ78TLNl0Xl27YnuJy7lS1CMS97VRTz0DPlY
h9d2VjvjMqqQY1c2tpvPFFeaO4nxdr3DKGTakUpjekbSg+rD6StskEuht91n
mfwtOkhcJB9ovfgJvUFXyK1yVoM7nHfWOZzFFbVOukz9TVwI2+xpd9dq+UL+
Ku0QL1fvonXRe7fzGXrEj2k3fU4HYqhdSbRT/+DoGdw/OXr3GIEKO/cjXV+p
ns9+z1+QoW8MxqLJHTPUh9l7Inpe+snsR3zX22PuiL4ffDvWqsf0VbjbA/6C
2nI+y44p4sviqqjffKr4e/SdYgZqzdVgnN4j9uZ5R/9oLh1tR5u7xPOTMQnN
cn3190O2+T40i65XS+KX8B1mDtn3UnwX19yxBuXOvk7v2F9Fb9NaujL69qO/
AzTimfxD+cPR+6VN4gbaSB/RrfoT3OOX3ha8iHpwXH+OOBdb9GRF3yOdTafr
j8fP6HuVe2/XXL5Lbrf4D7+DfpHP50/ZtZh2qu+Uf2v/G8wS3/Nsr/k877TE
/4HNaBbPVPttpgMHzbTZVU73oUAuLcG7l9sv/g+4/q0F
                    "]]}}]}, 
                  {RGBColor[0.42559436743829754`, 0., 0.], EdgeForm[None], 
                   FilledCurveBox[{{Line[CompressedData["
1:eJwV01dsj1EYx/EjsWq1tTelMdKQGBeoFSWUxLqoSymJuCKxV+LGiBGxigsr
uGpqBkXiglbShcTWWFW0xKpqlVqfc/Ht7xm/5znnfd9/UxYsnbukSQgh3Z87
bUOY3zqEf21CyKa/aev2IfyiRXrfafPEEOporX4tDfo1tDAhhNnNQtjQLoRv
8rOtQpgjPk/r5Vn8jfSa/L5dD/BXfpf+oQ9pW3SyL5H+5E+mvZ2XRMvREzl2
7kU/vlU8n5JD+IxUvgEYiMfukqrf3d4TvD1otdkq1PD+NXeYr1b8DYv0V/Pl
uFuZOFcvS5xhx3D5Gfnp6DffR15Dv2I08s1dwmDew/ZmdvD+6FTa344P7tJU
PBRDUK7Wkj8Bk823oBl0sV6ieLa43sxB+57Ki3HZHS9hj7Ov0EL7T9MCmk+z
zVTzVeERHqjfVj8U3y99LL9FH9E7dC1/M/eo432LJ9GD4/xT5FOxhieDrqRj
6Sj+pvgu3qX2xq5J4ka1nfJf4i30s/oM8Sm7ZtKf+tvUX9r/AunyEs/2XJzp
na5MCmE5yuVj9H6Yqcd+Mx/s2kN3Y5ZajZ9bC5518vXIVJuGE846iff8K+z6
wTPd7md2VuCj+kb+Bt5NUfXHiNOxNX5LupkmqO+gE+SvzSwXV9Kj8feuNlp/
HH2ltkqvgo6P91IvdU4Z3slPer5/vuFw9Ym+6yQU6BWjCFXqF+jF+N75J7rr
ETN1ZtL0booLkad/HufwSn13/A2gJN7FzCGeqziAHDRXz3WnKe6WF78PLYr7
aSOOqi2WH4v/2/J54iw0xP83pHjOy/K+dJB9le7Ty7nb5cPwzJkv8BIL+Zbp
VYivmx1p5xc6gpby7te751ukyY/wJLr3EzvnqieJ59AbfAVYYFd2RPxF7yt2
mflt9mN89viu0VF/H18HmmLXXffry9cHvfCetxoN5rrqd0NHdEFnlPAnO7cT
738kVsan
                    "]]}}]}, 
                  {RGBColor[0.43222139956687, 0., 0.], EdgeForm[None], 
                   FilledCurveBox[{{Line[CompressedData["
1:eJwV021M1WUYx/EbnYKAelArszGh3jR8Y4A1awK6tdQZprmsF/nUam3NHOZc
05bOh+kqpZal00EbrjeFzDpNy9kT4KRjiThNNjVBU/NhgQKK6Dx+7hdfftfD
77ru+///HwqXLJv7bkYIYZ4/ldkhpBMhzKYnRoVwX1w9MoSCnBCaxVvUk8ND
KJI35oawSy8vL4RROCm+aOYETYxWR5uZCfJjtBUpMwfNnx8WQv2IEL7FJ3Yt
NT+RHtDr4D+Lx9TG4S9nnjZ3lBbrLxW/aW6n/Kw4yfuquNLZk+Uv0pcwG0/I
q3gfp2/RAfNT0e38av3Dasl4D2dXOyuDb7i8Qf4O3UNz6SwzJ2kl/VWt3LP9
Qstokz2HUO4eZWjn+00vad9/7pWix+L7o610qpkS9Toz2513XG2BvW20yOwK
8U16A+fxd3y3qOGtkHebfZpW8U2ipXhGrYv+j83q5+xaT9chS++O+tr4bu25
JS+R99EP1b52jyrfplf+gvv30GXya3bMH+yeQ0LIVFvFuxozzE5HnfvsxhW+
Ffy3eWaaP+OMTlxXX8Pfz7shqv6z4uewKX4DupEOU/+YlsfnNfOe+AKttbtH
bbL+FNqhtlKvM773+H7UjzjnT1yS7/Ycad+1WL3CO54Wv43eH2jBZfXv6Q84
xV/hrjVm+sxM0GsUN6Ne/zvsRYf6p/QzpOJdzOzg+Qlf4gsMVf/GnZ53t3o6
jbbE/fQuatXeln9F78nni19Bv/gOCj3nPnkBfdK+C+6T79yP5E/hjDP/wTm8
wbdcr1P8s9lSO7toCT3Cu03vePyfk9fwjHTvdjvnqifEc+jvfE1YYtfiiLhL
rxtbzdwzez0+e3zXGKP/Od9oWmhXq/sV8I1HPq7E3zn6zY3VfxRj8AgeRoo/
z7kP8R61byFf2q7F8X3QHJ4B2qLXS4fy9cVvr99Dg/4N2myPNWFQlt+0PEN9
cHz/4rTzM+kg+U1z/8p76RC7MpGFJvO5+tl82TQn/q/TRXxtzr5FG9Ru05c9
72vicfoJ+r75VViNeXqX7R/g+0B+TXwVr/Mt0FuIH8X78QAbUc1f
                    
                    "]]}}]}, 
                  {RGBColor[0.44056433871830614`, 0., 0.], EdgeForm[None], 
                   FilledCurveBox[{{Line[CompressedData["
1:eJwV02tsz1cYB/BTQru2elvcE3PZXrhEGEq9QBMyEi3BFh1DXCNTVXGZazZe
8ILUi2VCiW3JIoJKrLPOlg1lCwltacWtNNQliLt2JFqf8+L7/z7f53m+zzm/
c86/19yiKUsTQgjz/FRmhTDqwxD+TglhNP4H53cIoS4thIk4FR+W+xqX4Q44
ITWEkswQDtK/0v9BiTnPPgghl+ctLJTrra8Y98GT1CdDHuTQ+Xh6Mn96CPX0
bvECvYXiT/kv0NfF53E3a3WHer0NcFx9kLUL5bbhg3yH4Lb1/1I7x1eVEUI1
9NdfgzN9WwbU0netXYez+DOhVHyKp1/8Hv7t1jzN05MuUWsR1/JMkm8V5+Pf
9VfAbOvOgq/ED816BOt53vLeF09TW0evhW8gQ183swrwVLVmfWXiJlxj7Tnx
jNVT5JJxMk7Flb4tiT8R2sErfY3mv8Bt1BP1tdLtcVs6AZLEK9s6k6QQxtnz
DL6Z8DlMh7Fyk+O58VXpv4ML5O/hu/AFf5p8OiyWXwITeKrtc0p8F+rPnceR
eH9yu2BzvFO5clitfw3kyf1Pv4FmSHEPTXiDWlf7rxBv0XPMnB70LXM+wvvj
O9BzHtJ40qFSb694X/gknOA5qu9H+9kHe2FTPFO5w1BobqP9X+IZp79F3Apj
xQPkFvDPh2v04Lim3IF4RnxdncFgM66pZ1n7Rnybev6M36p+lc6hm+mR+DS+
z7tKbZF9rMT34nuDbL3TzBhv7QlQDjtgiFq53mP4N5jBUyD/JfxBV8RvV/+E
PwUvMiMZ51nrlTfxvb5a+gwcsd8yeA2d6XlqXXAubye8lu6I5/C28JbSjfTF
+B/m+Rd+0NufHgCz9fXFM/HHeJC9veP7Kb4V+pT+k/BUfjh90xks11uP95hT
CiPkc6Ao3gUMFGfrf4wfwXdyN/RvwOuhvdoyd3HWGsvxeN+/FBfCdWs1JPLp
L6Jf6v0s/hdwMf0Lz0YzXtNDzG7CDTzfyr2hk+hN8Y3CLTO24ifyT2G42lA8
DIrls/EzuTHxTfmOOnMuw236ObyAFfr64RqzZokv4p16f473ypvrrqriu+Cr
xufwg/j/wCfoK7yj7H80nOF5D+n30PI=
                    "]]}}]}, 
                  {RGBColor[0.4510674768251016, 0., 0.], EdgeForm[None], 
                   FilledCurveBox[{{Line[CompressedData["
1:eJwV1GtszmcYx/F7JFu081R1tLJkYmbYBCXTbpkMaxNmTaSUqS7EYSg9kDjM
JoIXe+MFZpKWmUPWOYvSsiw2ak5xjNqCtiSUVaixOCY7fe4X3+d3/a77uq77
/t//53m6TS7LL30hhDDHx7rkEBamhlBJP+4YQvbLIXxEs2h2+xAuJYXQIt5C
6/jNNLVDCLfQOS2EdDSLD6SEMEFfEe6LW+lCtcWJEO7xd3EH75tVoGdc3IvP
Qpr+4+p+Fh/CRH1TrX+odjLNodPoEPoFHR3zZuTTRfQXubf0HKGHsR6Dzak3
85Dn2uH5blt/kz/Df+o5TtMefKb8RvXfmHVOrtDaWdrTWrm4rfVW8SzxfXF3
cSvtR/ujVL5BfaX+CmTKDcAM+c9Qb+931J+0x0VxrnPN9rzFaCPf5D00yJfw
pRhufS49pb6cvqjmS3MWo9E+S+ndeKcYZK0vLZErw7vibKxzjvVoUj9X/hrN
kv8z3pG96nCT32SPf9p5Dvk3+CK1velE2oe+jbXmHFd/Ahf55jhf37/6Jqnr
xC/iO9OhajPoFD6dPtazG3twjL+ENdYe6c3Tm8RP9/6SaQ+9CXrQ8/+IQnXj
McHZavha7Lc+kK6U348RGI4xZgzSf8vabczTM13tfPoH/6u93nMHT+Md0Svx
XVn7iR/AN/Idzbga359cF+ctsL5N7w/IVHPVu5gav4foI5fD/xfvAbnierlm
cYm+XWbsxjJ93zrHd9iIarnD+o+or0M3PUdpir0TOMufi3uq66r3On2N1ur5
ytyDarvwi9U8ESfreUqf4xny1HxubUG8K34flstVmFOJPeY8lNtF853ngtwI
67PVz0SK8ycwNt5l/M1gvPxNel7+Bh2lL0fPJ/IFKIq/e+TKbfB/MvIl78MZ
V9inHR1jbSzGYTB/R74FhXwSv0a8RO/38R74GfLFmIWh/AP5YfQvmkrT5DvQ
Kn6nc1bTdH47zaA19IazTjPzhNqTeBUH5GtRo6fKc//mO7jKs6zEPH1b4n8b
Zuo7rf4Mhqj/26wP6Ot8d/yub4OeSeb01LdWrgKVSLif9ugVf0c4peZr8/aK
V9PL5lxBldqtyFCbZ0aDuMU+Zd5nOdLwCjqhSf01NKIBl808al6Lc1Q7x178
D54J0/0=
                    "]]}}]}, 
                  {RGBColor[0.46429014429133014`, 0., 0.], EdgeForm[None], 
                   FilledCurveBox[{{Line[CompressedData["
1:eJwV1GtM1mUYx/Fb6oXiiVNmBytzirQ1tc356GSWUS+yZjMVDStjWgp4yM3N
ZVtZL9oEDc9KTZslCOgcbEieELGIBJvlIfFQ2VIOCjo3e5Ntfe4X3+d3Xdf9
u677/h+e//D8ZTOW9gkhxJ+LA0K4nBLCFfyOq3goPYQMpGM5lqEzjW9wCK/1
D2Foagh7xeVo57+Ijckh1AwMYRP9ycws8WgM5B2EMt4d2IpMM+bz7BwUwoV+
IYxQexpTzLlvn+dpm7wVi83bbc43WKmvVM8GnNdXrlZnzkH+ejzG34IfsVDf
X2bVqQ/VV0UfprV0n55ymiJP502ld+VT6R36Ai1UL8AiDJbvUf/YzM00Wf6m
eqe4C9nyXPlszEQ/eYn6THo1KYQlfUNoct61asX4DOuxDvPN3EhXu8eb6BfY
gI/kpbTKWbe7zk9d8xp8grfN3aa2Ffn6T9izCWnIQEp8BvarjteKSmTo2U+v
uSfNPJPE/4pP8E4UP642z155aIw5/+dqa1GM/+KzwSP2fBQNfCV694iLaWt8
ZtjCuw3bMc2MZM9+APojS94c3wt6gLaY8R09FGeoXYr70SLeerUPzO1wxnb1
180O7kkfTBePVSvSX4h7vP/gN/E0/gs0V+9T5gxHLW8NutQT5nfQG/hBz/fu
50k0odLaev4K+qC8R083snnnxHOYeVtcQVdYL6dpztKrNlnPXr2HaQU9RLPj
/4jvjt7buGvWVN53xUm0iu8o3y56hFbSPGe679ld03cGjWrHsZl/tPy6Pefy
PCl+AmPkOeb+Kf4DRdZOmVVAE/ZZTLvVu7BAfIt/mPgmfZZe4n1fvZ3+Yp8z
eDlet/VC1/atGSXe3yR5gbwIL1n/la/F2nj1s+L3zFiE58wchx3OWxa/LeYu
VR8bzxrvKf8I2hvnq/eIHxAvF2eKT8f/lvhnukX/1/YYZ32ktVa1t6y10VHy
G+rV9j4mPyvPdq6v+Bvje41nrB+nH3oOM8zKp2/Q1fEbQxfSnFinL9IF9B09
x8xpQLOZ6a53gjiBXOuzzJjM2yW/iVvxO8G3Sl+P9d74P6J5qBf/Hb87eobg
ujgVu3mb4jeNdpp1jibkE8Sv6EvQV2mZ61rl+r6kNfaoRad34yTv/2Rn1tU=

                    "]]}}]}, 
                  {RGBColor[0.48093649637626934`, 0., 0.], EdgeForm[None], 
                   FilledCurveBox[{{Line[CompressedData["
1:eJwV1FmMzmcUx/EzxVBGy5i0RmyjiSXV0l6glsSWNkJULDWqEYZSZkItocKF
fRu0tcfFiAZjKLol9m3aUrpE0TZkbDGIdYToDRKf5+L7/p5zzu+c53mf//99
8womDZyYERFDfZTWjpjySsQ2ml0v4kFWRNc6EdvrRxygpXQ/7dYgIofvYXZE
FR69GtGTd5T1S3QH3yG+TfQgLaPD60Y8eznimr4zOCZ3FGv4W4tv2HMYTzPr
pmgn7m3uVesrKFI7bdYE2sk+4+kd+dsYY32Pv4n1XfoWvcg7Tv4C/ds+Z/C+
eXfUC323LWb0qxZRUTPivNpYuXHoxTOenlT/jGbwF5gzGr+Z9SmtMP8S3lbL
pYPcx5u+R0c9bWkLuTzko5q4OT2lt4P65ZQ3o1LvNvvuTeeT26j22P20ke9i
XleUqH+DzRghf8+s+9inZwqt4m8lP5J3FGaYMRNfoLP6EPoRBqGLeDD9mL/S
+ga2m1PD3p9bT8ZyNLZXf/nr7qESU/mPO+80elf/dXfSUf0q7UDP6dmgNtGc
SfhH3IPvPG2v7zXzXsdWs7ZgM9rpG61e4fwL6QJk8vRJd6F+FoVmfqe/iP5p
r7/SM0FLntP0kJ7DaCI+ms6uZwU+EC+lS7AIh5MXi8wpMW8TfuKv5b5+pFni
J+r91KfzT8Me8W7kq79L96mNld9L3xG3R/f0LsiNQQHqikvkh+h5I/XzDpTf
RS+5jwn2u0xzaUNcsV7Il6lvHq1BF9BatDwzwtVEuY9lcsWYj5VYgZFmrqKz
zFlNv8TXmC3+iu5Iz8T3mud5zMUcjDB3vdw6FKRn6mzlyEYO6smdst9O/d+i
DDl6dtFrznqCp7P1U+vjvO9ZN5b7xF7DcSzF/IvllqEYz+WeIdeejXAkPSe9
W62L6e9qf2At73psQF8zansXslAHbcQn+FvTPek3mN5/uj/NkLuY9qNF6bck
N9ncW854QX6A2eFOMvBhem5yRfoL8YT3f/xn3Zf/XzpUb3Nz8vAD7/e4Ld/J
/Fv0Jn7V84v7/BnlKFNbyV9Kq4vvp/8YdOPNT+cws8r6BS9yxgw=
                    
                    "]]}}]}, 
                  {RGBColor[0.501893012029672, 0., 0.], EdgeForm[None], 
                   FilledCurveBox[{{Line[CompressedData["
1:eJwV1FlsiGkUxvHXCKOUMcReZmiisddWiUosjcyMWEtpxNqqXS213tAIQpBY
bmaQUlrphW3sobYLXSSI3YW9ZcR6gQuZG7/34t/nO+c855y3b7+vHXMWZ+bX
CSGM8iOrcQgTkdQkhHbYlRjCblQ0CmGRuJK2peW/hDC1IW/zEAarT2sWwgxM
R1fxIPUutL/4/4QQJpl56NcQSvAPzppTSnfwHKBnxFfNvYXb6CH/DiV2zBOX
0vfix3ScmZl4a8cHukquLk9fZ+mHreZtxzakm/sq7uBZwlNMa8QDnCcNHXjG
8LSnY+lvtD993lQfXkacP0nfFLOnYpmdy1GAnmYNo6l0CO1FDznXQRzAI/0P
sUP/Eft20kqeKpoiHmHXz3YmoAGSxRX8nWgVvW93K95CPcPlqs28gTlyJfrn
0st8V3ARjZ0vESf5T4hb6PmXtqQN5ROQj0V44bzXzcpQ+8qzwnMBmovLxOvj
DtpEPCfeteeP+IxP+FM9V34m9or3YK3cZroF4+Xf0Fv2ZMj/53lY/PvJj0Wh
eB1S/N77vHuFP7kDuzbI1aPraX26kT43o7Uzt8Ezz/PpU3rUvEyzjtFkviy/
d1G8B3058rOQhyHiVPneOMc7W+487SPO1nOMHsdy+ZUYqfZNnOiOT6k3sO80
3S8uwib1cvVL2MS/GVvwhz3b6TZc4W8vvkTLcYO3s7gy3gluYqE5J8xbQO/q
uYO/eOq7kw16NuKJdyCX9pIvVi9BKVrxtESq/vvqQ93HA7rYe56Pv828J07T
98KuAbSGvo/vr9o1fQW01qwajFZPit+NnqVYgnrmlMm/9lyLyfwT9Kd7Hk8n
IgsDxavpmvg9Yqb7moEU/s/Ov0z9vDkf6Yf4/0K+2K6DKMIg3nR0kf/Cv8eM
O3af03NYvVY+23mfyaWpVcv/7rmuWdm0Izqhe/y21bvF88X3Ra6n3qf0CfLM
qNKbS3NQR22uO6nUM49mxG+Lzo7fnr3V/i9+j/cvzsNQ9QvyFfw99F70/AOC
SLYD
                    "]]}}]}, 
                  {RGBColor[0.5282757021284028, 0., 0.], EdgeForm[None], 
                   FilledCurveBox[{{Line[CompressedData["
1:eJwV02tM11Ucx/ETaIC3SpYt8jLSIltom4BYpgnLHNUCLNxcaniZlwScik7b
wNQVoG4WzkJAUbDVaMuc4N1oFVor2ppLN90U3NJ1Ad16oj7pdR68+Xzv33PO
/0f64ori8gdCCG/4s25kCJOGhZBHn6cv08m09aEQDqEFlx4O4Q/sHhLCV8ND
+JieV3OBZvALhoaQ9EgIKUjGeH63+ifpBXoxJYTH1G7R84rYT2b+jOVibfpX
0HPqvsVpDE8NYRiOqj/Cf1TPN3QUHSKegnKU4brz/mhWvtx/airZ65DK/4K/
Ne6gI/jLxf9h/4sB9GOO/BLxUjTy96FKrIbWYq74n7THnnzxm+w8WiReiC38
amS4d0FSCFcTQtimtkos0c736SD6Ab0q3qVnsHM/iCR8JJ4k/yH90n0/ow3Y
i2Y0odS+Q7QVB3AQLWhX3+z9fvW+dSOcFyvMahJrxFJ939v3A3LV37N/Kn2c
n4YeffPNSNNTzd+KbZjNn66uW/92/gz2S1iktt3cOvHT7D3xDdiJ7j5HTwId
jEF4iv+M/IT4e8dZ6jv0dqJW7D01NTTDG/SLrTHnsvrJ7F/Ym+N99KzCSnSJ
fyr+O/trdUeQxZ7tTtn0VTqFbqBFtJIuMnsh0uPv5q4V4p/b2UuvY6Z4Zvz+
8Vz8/uO3jwlyZbQcq3EcnXhafb85J9j1yHGG75yzzl1qcU2+iTbjBXun4Zh9
ufSs+nMoYL+O13BH/21s1rfanE1xvpqB+ObOkBXvhHt2XpF/yxvcUJPK7qNz
+fvlS73vWTvP4CTy9PfKL43fi3xNcgh3zVjCX4ZZ8qfUdctlxt+S/bZZJRht
9hP4xP56dDt/Gf88TaNn9C7QU+L8M+UXmvFufGs8y58uP5Fm8+/bOc/MVvPb
0IBOcw7T3WpaaAe/y9we/IZM8b/QZsdK/mH6N/9y/J8zsxi34v8x3Ri/PTVT
nCULO8zbhZ140dy+uEPNGjUH6Q3+VOfJwVg1b6oZQwvpOJpNr3mfPvRGnH+0
vnfMXoC1dq7H/+7xtjw=
                    "]]}}]}, 
                  {RGBColor[0.5614895411251853, 0., 0.], EdgeForm[None], 
                   FilledCurveBox[{{Line[CompressedData["
1:eJwV01tsD2YYx/FXWytqK8UFbhCbqq01cxxDMBN14ZQIsVYbF0MdImFZnSnV
3uxiDjWtOlf1gmV0q56zkixZqe1GVOJ0sSAxp7BUJD7vxff/e9/n+T3P877v
//8fmr9+4bpuIYTJPlb3CuHchyEM6RfCUCzvG8KulBDOi1WjrncIVzBYbG9q
CF19QniLWfa77HdiO66I1aFIv28/4qW/qEvRoxdeymWLbeTdgDT1VWJLeLJo
rVyu+GWaaT9V/jGdRp/Q3vQgTaGHaWvPEJL4EzHM/v+0EN7gNZrFOuk28QT+
QtqNbqVV5vVw9wIfe3i2iyXKbaFJ8U70jniLHt29xwdIRrF4svw+Wq1HGT2C
Q6hAOfKc/SQ9hUqcwHHU8Fd4g3ZnLvU2JfhOr3Kxo1ip7g/z2jCRv8v8CXSg
/SBcV7dMj0Fqdtjvxh7Mtp/Cd019kf1U66+Qy1ujb6l4vfUBufnWib7bOWoS
aHck4WP7dPnh9M/Yi/+y2lqUiK3h2U9HeIOnYhv0ucWfZf2XdWG8j5rVWIUW
8cPif1tf4LuIsdaz3Wkc/YZ+QTfTBXQTzdU7J/7+1P3rruvFz5p5n97DNPHP
+DLxKUYjC8Pl1tJ1KMBvqMUn/E/1+d36J4x3hlbnLHWXEtyVL6cV+NLcSbhk
3kTayN+EudbzkI3n6p+hUF2BPj/E/jz/xTd3hrHxTugys1N+sTd4yNPP+gFd
ZH9MPs/7NprZgDrMUH9ffmX8vchPTwyhI9l8uZz4PWIyTz5tkF8Rf+dmLIxv
zFOGA/jV2X90jnS9+pqZhvT4v1Vbj+XxP6n+Fe/POIomnna80C9bv2Kx0/H3
Rc/Q/TTokaFuFC7pc5su1StB3efeZQyK+PZhb/SrS3XGYzzJ8U60D/2HzlL7
NR7o84g+jucxN0OPMnXfqz9Cm8Wa0GH2TWSKVarpL7+Kd7FeA6wX0Tb5qyjm
yaed7pLBOxIzzH1nxkzaYX8D7wHw9qu7
                    "]]}}]}, 
                  {RGBColor[0.6033032870614751, 0., 0.], EdgeForm[None], 
                   FilledCurveBox[{{Line[CompressedData["
1:eJwV0ltMz2Ecx/Gn5NCBTlxhk80pZxdMJmfWQhYbpWJdOG5Fs1lGCcmdySGH
TY5zuEKyFavZuAplTpvz2Gy4wzBWvH4X7//n93ye7/fzfZ7f/5dRWp5fFhNC
GOrnWlIIZ/qHcBbbEkMYks5HVloI0/ER6xJCKOAVYhWW6VlN82jlgBCqaDWe
xIdQQjPkHEoOoR6HEZNqGOakhPDPOtBuelBuDx2n/ilvPH1GP5lZbu+mM5XR
F2qeY7H9dDl1ZhzAe/M20AZ+J32EmerjZSSgD5pk3cAw/if1ZWrOq39H3yKb
v0fmXlRhkntNxAh+vb5DaHfHc3qmeB6lZzIdSR/wO5DjnG/VB89v6FE5xzBN
zlRc11tJD/MqaD3Ncp/Xaoud8YS8vf1CaBbRZq+EtwYz1JTSO/bX0t/On29W
g5rjOIIm2QedZbSsVPPTMNq6Ve9tFEUz9P9QexKn0KbmIb7Jy5VXx7sgp5pe
pAei/0tGpr6xuCnnJS2QFatvsjtMwT51+1Eb1etLdsbTavrSRppCn9D5ehfg
g5zP9Et0HnMzZRzXt13/CdrOa0OX2Y8xgdeoZ6D9jWpXyBrkeTm9Z/8+6tSU
0lfukql2DOZG35cZ82iXdSc26bkse5icDBTJqdF7lXcFLdE7w2Berfo/ev9i
vnWN9W5UoZXXgn3Re/Uuaul1fYkyEvDdXi6vQu0WpOm/xFupZiK9ZW8Nv5lO
sM62/4XOol9pEj1KE2kDvetecep7YXj0DbjXL/yMvkveK7qLH6t+B42hO+kl
85Li/Bex3pvn9eo2YImepZhtfqHzz6EP+Xm8Hu+kG7t4vXl9UMwvwUJeh/st
ol3R98iLlxvvuYa3meZYl/O3Rt+d7P7W6fxkmkoH0DT6H/2NlaQ=
                    
                    "]]}}]}, 
                  {RGBColor[0.6559436743829754, 0., 0.], EdgeForm[None], 
                   FilledCurveBox[{{Line[CompressedData["
1:eJwV00lI1VEYxuFjek3N2TZCmtLgpqiEijQ1IXIgNSLImWhRVqA0bAyyrEW2
qVQyooKGTQSRTauKWiY2aiU0WBC4a9EiSk3tuYsf7/ne803H/zV/d8f29pgQ
wiS6k0I4kBlCVXIIHWkhHERzaggp4ix+Gs2gqTSTDtJrKSFcx5EFISzKCiEH
Re424Af26NnAa0Q9tqlponW0U+8uehyjiSG00nx9es3tQz9iMiyG8vQQ5sSB
ztBz+s7SFfLf81bSD3TCzA53D+3UTsfkfMRW91n6nDajB9/Na6MX+W/oa5TI
T9QjCfF4oNd95PEn5LfLuSn/Gx1HKf+knqfQhdXetQrL+H3qevHMG2+oKXQu
ULOGLqcv+cOosue4/OD8lV7QZwDr9VmHe2o7aT/vEO2jRd7zRW6LHS/pVxhr
T3mN4s/8tdHv5vzIXRP9ZfcKcyqj30peNX1s3hMslT8jnkUZxsQx/LN2PGFW
N+6In+KnPn/Ece5S9L0iN5lepal0hCbQ3+Zedr6t5i4GMSeOdTdA59EI4lCL
jfJLUIwylCI3+ptwl0MLxJ/MzlZbb34D/nljV/TNzmPuz4uz5S5xPiNvUjyN
KRTrk8sfxQjeoVpuHl2Mw/psjv427NmDherT+UflJCPe3yWCF3ZIczfk3Kym
SW4LnS83AXGo9Y1qcEvdpJ5T+BvdF9OI8PfJ2x/930CleKf853oP+Y47xHv5
baixey02mdloVjl9xa/jzeo1g2O8CC8eLfxWbOEN27GCvuXv4iXqm+j8H9NF
gFQ=
                    "]]}}]}, 
                  {RGBColor[0.7222139956686995, 0., 0.], EdgeForm[None], 
                   FilledCurveBox[{{Line[CompressedData["
1:eJwV0slL1WEUxvFz69rVvI5FIDkU6e0fqJUTRZBIGbjJm7ZpUemiAsvIBo1o
RmlRbhrIXRQNREIj2a7CFilk1rpWBbWIHCr7uPjynOE5533fH7/Vu/a37ktE
xBgq0xETxREVdG1pxKe8iLKlEW0lEVn8KYo4kR+xQzypf0lexrtGfJ5vRj6H
WdTaU6k+gXG8RzPvKlqFbns22XO2MOIclpsvVu/lSWNJQUQOXrtDkd4bcYeZ
dt6dNMWbiyRalkVsxS1zM3bOYnrhvphDjnonXxd2o0m+nX/U7pR3v0pGtNr5
Q/2Os7LO6BYfxFHxDH2k/tYdesSH0aeekr/DGF7qf6SjNI/usW+KlvCWO7OU
VtAD6tO+z0b32oAV/OPuUcObwVd8wSn+dv1+/m20j2bMl6vfMD8l7lQ/o57w
rU/TvfKV9l3Uu4Bqb8ygBl16W8yNqfeIr/Dnm7tMD8mrzA3qDeCetw2pN7hH
PZ7Kn+AxjvMew4B7zOt9MFdHb/L3qh/BOudk7W7DN28b9o1HfOiHC/+O2mcz
63k6xCPOa6c/+Tbb04Rhvmb6zHnPUc3/V/4PjZiUJ9QH3aHfeSdxV/4C3+35
LU/qFdh7jTdNr9NCOk5z6S/nXhXfNnMfDzAvX6w3RBfRHCTRgjr+etSiEQ34
Dws0bIw=
                    "]]}}]}, 
                  {RGBColor[0.8056433871830615, 0., 0.], EdgeForm[None], 
                   FilledCurveBox[{{Line[CompressedData["
1:eJwV0jtI1XEYxvH3aKCm5Q1K0DRFD5TVEDpZQbpGheWNNkm0hsxLRqkYRYGK
gqlNEdFWiRA0VEttgelQg3iC2hJSAyexqT5n+PK87/Pe/r/Dqezsbb6RiIiX
yNwXUVsYcawg4jjy8+X0KJL8S7kRleKFvREJtVf0sPx+UcT3jIhm9e28iNf8
jv0RA+JBDIv/0rf8JTeGxLcxxs+Sr2AZH9XX6CeaQ7vtS9FCvWVuFNFD9CZ/
1/1G33QWB/R/y4mo0ZvEOn7hgf4r6vf0X6BjNGm+jP/MfEp8jf+In/COh7RH
XmrfpNoEqovNoAbX1c6ZW+YPief155qbo7fkFeam1aaw6G1P+Gd8x2l8kL/H
O4zqHcGU7/intmruFH2u/y7/Durc6bC7HVveNpIdUZUZ8SLL76l+md+Ck/ra
6Bs3W+mm3ga7BvU8tq+XztJJt8rdOeIdM/I+/gD68ZW/YWYT9ahL/3727Kht
if/gBL7o+02XaKtaG556z7jbKf0l/HL7K3BebdSdi/Qzv9pcn7whfZM2peu+
6Qf/J0pQas/B9H/BrmIzq+KrerNpF91D/wMCAlet
                    "]]}}]}, 
                  {RGBColor[0.9106747682510165, 0., 0.], EdgeForm[None], 
                   FilledCurveBox[{{Line[CompressedData["
1:eJwV0stL1GEUxvGjRWjqeKMSpSnT1MwpUttkO/fijLe9txbC6GigIm4GkUKl
20pwX0qL+gdqJUEK6kZpoZtqUda2dZ9ZfHne95znXHh/v8bR6Uy2KCI28eVy
RHNFRK4soqc6Ypb20uXyiFPxM9ShoSbiGt0vjahVc+w8zltCJ+hFegF31XZU
RaRQWelO29EiPsDX6PxefZHcDr3pntd7qiTikn1u810XSyJ4ilHB99ncFrFW
JMSqUI1naovN/cRzQhft3aVHNzoxaeZV8V35x+5Z90e0oTaiHlfEj/S+xdOE
H/iOvD6DfENIF3ZHBim57UTEO7zFin6j4qv8k/QJxjCBcXQVeuqfsfcHuw7Q
+/Y+NHdG/qX6Nnu8oPN0ATlk5R7wHfCl1ayrnfdGG55lSW5QbAidPCP0o/ww
PTerx8ynPK/1nKZv6Jr9knrd0fuVe058rvC9cST+W805HqIbP/X5J/fH+S/u
YY/vF/1Kh+VGsOUNnpv9jb9OPKn/DfQV/iFz+ul/Oj5Hvw==
                    
                    "]]}}]}, 
                  {RGBColor[1., 0.03575120242775154, 0.], EdgeForm[None], 
                   FilledCurveBox[{{Line[CompressedData["
1:eJwVkLsvg3EUht/WIGirrbRD3dI2pUQJNYnbJtF2+FpGRFu1fWWhpUuphkTC
itWlNomdhUEMmBgkBv03JJ4OT97vnPOey/fzp/NJ0yLpCOotUtQuZV3SGmRg
HXJQtUlptNIm3TikGtxCBH+SfAoMWIQF2MP/S60OQQjAB/M9rZKvQ+qECXwm
8ybRZ/JePDniMeJxiEKROZ/kH6hb0UO35GqXnOCAfqfUB4/Mtjc85AQ95Loh
xIy5ZunLKpXp7SJXw/fXuB/tJTbYGULviW30DvAdhkF6Lew8wFuBfcjgLXCT
G+8rO6vkPHieiL/RErUZ+mZhCvL4p1E/tQu853AGO+TnyZfxJ9AScQzdRePo
EP5rfFdwCUHeKwCr1Ia58YV9CW5cIV4GH/EW9SW+I9Tj1GLww41FnsTbJB3z
/wa5N7yjeEy8m/QUYBtO2B1GT9ENau/4RvCl6LmjN4n+AxCxPpk=
                    
                    "]]}}]}, 
                  {RGBColor[1., 0.17447080313557728`, 0.], EdgeForm[None], 
                   FilledCurveBox[{{Line[CompressedData["
1:eJwVkbsvQ2EYxp9GBD2tS1Vc0oQqSYs2kVAM6KL3DoxEW0zi0omc0qEnbY1s
rivCymyziMUfIPwjil+HX57vfZ/ne8/75Xg3Cyv7NkkmHBnSVbt0DTfgdUoL
XVKB/jwagUUoOaRPvFe71IOekH1vk1zUJt4W+Qq9KtTARmaMe/5OKQCODumZ
7CjnZbKD6CN1newD6qG2XNJ2q9TMXj7u9tHrhx8yv/AHZTIj9J64YzDTCQGy
a8z0o6voFP4Lfi9emPM0TOK52emDnc+Ycwo7ZMP0j9l/Dt2jnkF30Vl0iPwl
uQs4B5P+Ev06mkCLaBSNQwzGyX8xP8H3khCFOMQgj19rkexN0gFv/CaXop+G
IHuu4x92SwPsneWcgwzeG3UIf4N6GN8Ht+xyB/cwwTfTjTewS6rxn9AMavGm
JPoPRN02rg==
                    "]]}}]}, 
                  {RGBColor[1., 0.3491084335805993, 0.], EdgeForm[None], 
                   FilledCurveBox[{{Line[CompressedData["
1:eJwV0bkuhVEUxfFNI+bZvWiIWxBzzA/gXjSGDo1INMZKQsRQITF1eA41OtFq
3Kg8hSkx/hT/rO/svfba5+RrnF+bWs2JiGU850e0FkdkyiNGkMZmYcQo/abD
dIOel0Rc4BIN/IPqy+oDdIUO0a2iiH665HzKd4YH+VX83ep9ZfpIlEbcFET0
+p7hbdabpS20WK8QV/op/b2KiF85P/hCrVoSTbzDeRHZ3IhbO3b4dpHQq0cd
Ujwf7nT/3ze7jWl71tVK5B/w76OH99q5xt4kOs11oQ0daEelN5yYP8YRFuX0
qX/SdzOH5l/oG15xJ/PJ3slKd7JvgibpFK2mczKydj+ixnlc/VRGwnsW/Jc5
2RkZI0hjDKP4A7eFNAI=
                    "]]}}]}, 
                  {RGBColor[1., 0.5689641844033564, 0.], EdgeForm[None], 
                   FilledCurveBox[{{Line[CompressedData["
1:eJwN0EkuhHEQxuEiNm1ocxM2iKUpEScQJGJqK3ZCYmEWkUh0Y2FKDMewwBEQ
G/oAhrgGrbXExrP45f1X1VtVX33t8+vTayURsYQyvJZG3CciMnURWTTURKTQ
iI7aiGJlxLP6kdohZioiBusjCvRafIPy6ogE8jgoj1hWX/Vew6h4g2fcnHU6
QTfpGN1JRiyoX3kv6lnBrdo38siobfHs0i/xJ4Z4R7DNO0xzVRGPDnlxR95h
aTe1iS/1TPKkeN70vWPOrEbxtHwznaJNNE0/3Pjk5oJv/sE3Ts0o0j+3DvgX
S/TMjHNcoN7ubvkedKEPvWjWk8Kd/n4zj+0+QVK8bd+sOVn9e8jZ+yvXqa+F
txVN2Offw4P6P5MuOUw=
                    "]]}}]}, 
                  {RGBColor[1., 0.8457461760432112, 0.], EdgeForm[None], 
                   FilledCurveBox[{{
                    Line[{3319, 2502, 4741, 4740, 2904, 4931, 3061, 4778, 
                    4779, 3850, 3849, 4083, 2688, 4971, 3949, 3950, 2634, 
                    4720, 3149, 4719, 3150, 4721, 3148, 3704, 2659, 3238, 
                    4966, 4972, 4780, 4852, 4851, 2684, 3699, 2683, 4850, 
                    4849, 3141, 3143, 4981, 3142, 3527, 61, 2417, 497, 41, 
                    418, 21, 408, 496, 1, 509, 458, 516, 2, 409, 3, 2493, 
                    4732, 4733, 4116, 4118, 4117, 4386}]}}]}}, {}}], 
               GraphicsComplexBox[CompressedData["
1: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
Gq5Mo352/bs8DFExetG5uD2+edrvk916Ufn2+z+Z7Hs2/VlT5PUwm7U/b0Sp
96JJWdSjg0P2vBtSPPKgcuGi+9flQj5RIg1t62kytIEUX5//s27dnNvS/TMJ
O5b/2hOTQzYPq01efSBUK15o97i9z2bLHIp8eWvHswYKrfe4DpjTBqOdOVTu
1/lEwKIErfe4drn4vx6tzGPfE7l3fZsmVQqZfC2cLdbM6ZrP+tMyL3jrzl95
TD/llYYG+RvnkzO5rt+j/l7xva3JAxqHbR6ST39eOlib75Pi6a+uRSo/dYnT
iq/bFNkXrXaV4utN7yoSN56U7pvJ+LdulSGyQpr2cc87X7X9I94nc25Xzs/y
TInfu6+T+g5sXcL4jfLae+uJh5RfEnqlw5M1M6T7ZFrPuTbapbN0f8zmt+nm
zguleH7EpdIT07KkeP7jztt96655R05jqzx1GS0ny5O9co49d6X0eiWdfmYF
UNtd911PDA2gmdvXV2rbSEH95VMLL8nf0ulW9qb93FRkedr8Z775W6pn1sv5
/dA0Wlm6YkHPsrd0Kuhm2dGcUGpz0iU75lUEzQ3Z93DGXjndbvy9uObQSDL8
KI/uti+OHpQZJt9vF0EmD/0HDj4VRhNHzlpXmBdHgWM9B5m9lJO80ctz/asq
qPr1lUbDhiZSVbPvdzY4x1HPH4Y9DXaH0VC9qbnX8pUU/zBs2IaHchr1q7fy
zk8ltew/dvIkO0cK7ymra/hMvY7kt9DtmBBKHaPlEWf2pdJP/Zn69fqp9cqQ
bx5NpqRRaGX681StPw9ltd99pTCV8lcdOHL/gifVmObWJ8owk454G3ecVBZA
d7r8+rRpYCa5nfces/5xGHXZ0tD3gHUmjehtU97PVU5G5VF77S5mUpb/nWV5
8Sr6vW6Svuv1TGr8c2TzbcNV5NBoVF+lfib9Wr3ldUtTL3KM3/LrTlE2FZ25
1WXVuLf0KW2Cx9zkbFoi67bDKDyMZk+ZOrtnlxz6ZG+8I91DTq+2T9/fuk0O
hZz13plo5UmnGqfG9JmUR217XnCcviyMdJNHO9Y5nkf/fHi9otkBOfnOC5PL
dufRqNup3hc6Kqj8af9tWS55VGbW18UuJ4Ei11apXjYkj6bvn1y04MED2r62
bbVhKQV0+VI1P099b0qevvfZ11aFZHZ925Aup9/SIffydvPV88sqUm+eTlwY
3WyrU3R6cCFt2epkWGdVKD1PUZl8cC6gxL1NbV8/k9OINb9u/OxcSCbJq0PO
15STQy/P36qHBbSQzGr+cY+j/v/ERT7LKqB6//UyOBH0gC7+CP/5fXUxdUhL
WnKpkjdtH3+xXenNYrKqm9bF5tBbiju5cYnP8WLSD8mJmq6Wf+W85f+tflpM
OckzXjksDKV/9XT7BfUpplrNV4/dr+9EPwcpr90e8Y7Gz113bMlBT6raad+j
esmlJG++aF7DkADaO9Dg/cPgUlqz8eLYvcpIOpjk3spxZAa1W21t3L9zMN00
GhA8PjSLdke88nhiGEVluZ8efSnKIrPFS7uNTIin3+2eTe9pcY+WucdNy1fE
k9ewF02efnWg20vXXlR2SqIx7oMa3Qm+S8tqne3zb4ck2uv19cIK//vUqKdx
LcOSFHpst3/XZI87ZL/1xNEGZSk0Zlr0qR5tHg5Xjeu2LeVqPE2cen3lsyOv
6f0j5Vj/w/H0uN7i9TPn+dH2hwnVnpUqadeyPrHB01/T9e6zOvR0S6GGN+M9
s/N9yKaFtWrH5edk9+KxgVXNELK/XznowqgEGu97fb2iTwh52HX+E7E9idy2
FY1v8CKEkkYuGlc6LYW2frzr0GxiCLme2tg57mAKzR4Wvi5tbwwZHKu0tWRt
Ci0+/u/hiGqxlBjnM935WDw1amWy5aJBAhV2abbq4d4UOvzN6WTTowk0bNzB
HU/mpZCtex2f+70S6dU2ixrxx2PputOE029Ckqn4wuQ5y4/FUrZd64LO0cm0
f5Pbn9wdSeT5xXBj9KFk+mwQ3GWHUQoVRp7fFjBG7cc/tan3n0c8TanyLPz7
pAyKf3Ozcs/PStq5dkI7/b4ZNHd54PFUR2l/o+W6RLdf42OpNI2svvpnkfVg
eYKnXO3vzg4fY5SdReZzaj6JOOJHxiOq9Nt8PZeqjmtgM13fj3aV18/R98mn
m6t7jnKoFUXhjpFtPizLpeyCJrJJ3WPpvWObIc4DcsmuUu1qic2l/Y7WTts3
7ExIZHb5nV4tTShNJcQ7ncip/ZfqJSfCaUKm7ZhXM6X9j/Mdo93fGUv7G0Nm
ft86sankv2A9tFy52vhAUgwlLOgfPPVmIqOv0Gt6af89ab/D6erg55YdpXeW
UF9RUmdG84IEWqjq2f/z7URGbzOydqfS29L+B9ajzgFXZ5xep/4dZmwePK2Z
tP9hUjmk/4lE6f6MAjsHnx/zpP2Q2h+8XEtGS/ddYL0ftqzm0/5PM8jCeKyy
22ZpPwT9G9vp1uJk9wzKrN99yfPQREb3kZmHGDtI+yVXxmw4M9lW2i9pn3+6
g0lHP6330Ub2vq26eUvt37ltN1386KpwTsKW7i1c2Lddxygq6bKu6NJr6f2b
bS3OTzWrK51riD+3rN2+j9L7N/j7ZoPbVCvLIPrSzHtRyUzp3kWjXqYuM55K
7+HYvY4dpHc0heEeCwd8ahqp/f6NYoX+pYSmkXSvR90S88bSuYPRR+4f3vsx
WbC/3WmObOPJkspxdDsxtNl8fSkOCH43Qq8GLbisUOtH63ZzB0rvCsPONehz
wzi/II7WOicurF0nhdFhbzxZmF64xzuenPT2rt+uK92DdOLTxFvJSdrv2/Ra
GV6nsHkSjTxhlHO/gfSuDf7u+hP7dpOZkkY0sjszMEv7fRuPk3pWiYFJFKTb
OunUQ+n+DcSjeh0pkjczTCe7XovfV1krvWfztRO9qeSg/V6NT+LmrDab0yl5
2asVG0Kl+zmKxgyxuGIYpHX/hjxr3olmIzNpxcJ8o7ufIrXu3zjrbpU9/UQm
9XvcdnZipVit92xKg8zdD3TMJM9tl82a+Gi/X+Na93rA2gOZdMis3uOrTaK0
3q9xbZmom9Iuh/7cvvTfgqqxWu/V9Bk07ss/AdlkVHLT3GdiJB1IDXp7odZN
6juj74f++pFkGWSd6z38MVkszmoVmh9DTWa9cfxscZ0skk4UfJsVR3tL7Hd1
XHaFapY/G9stIYZ+e8zfGbn/Cbll/j7wvLmKhuXO7J442oXudp26/4waO1/c
988dUxfKKPcd3nN7OkXtS3Kv0e4GLb5UurduqwyKsup/4pS1PRUV/6jdc106
mQ5wOhAy5zHFN7GLP3MhhBbWORIQu/gVrawx00LPNYLqT7VYtWezFxWsqfew
n14cddhcvqmhwSuakn1rdZ27CbTriMH5dcv9ae32eYvSriVQqxpj129vEUBD
LtcKOJGQROffu7UuyPSjqe91O6v8k6hlv9yz27wDaKDX6JTlf9JpiqGfT5Np
vjTcYeXKbKN02uF7uqC7jjfZVteZMVxN3+Iz0Ntsni+lruwZF1Ldn+40KF51
/mcItT/gd2j0iyCq0iLH8315MN0L/z3QamsUzR1msCy2YSjteTKt72sT9fxq
5/ZnSUwIOSg3G5qo15ezx64dNqsRRj28pnVfNV5FPXfFVQ2aHE5Pi6q3r/Q4
ncbOLXEzHRdCBvlBjcJPpJNn2tEGv9R2y5JbI/fU7h1CGXTfUHd4DLm1znsw
XD3et4yP2uO2VU629/ouebE0gTKO9h7VaVUsxfn4Dnr1O4KW1633b5038WRl
13jhr4UJdCcy+2DNjYk0v/fQSkYprqQvazP4Ze1Uuj/v++LRZ4Op2NTzdLYs
mfwdN63/US2Y3l4/GBU0IIVGG6TM/b4ujqat2F5j368U6n/zy+Zf1VR0e+IL
u5rvUii91fGeztlJVP9a30mmJqk0ws/Nxnj2Zfrg7LVkanAG1cqdoZju/Zz0
Aod9uNUpg378fORx39KPzpncfLx1WgZdHz7PYJRbCN3aUlq+KTGDDurmtvN6
FE01Brg/bVOaQbRzUOG7TQn0PrGgl1lsBnVV+ypT3yXT+dBPykNh6dR0//Kz
mUo3srR4sOprlWya8lwZ2erGGwr5OLJoonE2fVx37sCKjGiyy+igWHQymyZf
1qlvpNaDM98sO99rRjZZ5zU60Lp2Er1/Et3aOCSLGuusyXlZ9wyZOMYZj0jL
IVWlrTMCV54nv/Ap9abo5NGbHT3/i23hTol3jn7vvSOXujSpWvPFRneqJ++8
/OfmXLqi+2vRmZrBNNfZKmzs+Fxqb9c2fNPzeOqn+/LGlDm5pDv+xe/Xdrb0
o1H+jswqBbRuY/m19yuek1vTLt+3Pcwnj/R735pd8iDXygVjXy7Lp5yyw89s
5gTRyGmPp8pO5NPImjedPq5Xjz+rooF7thTQ1v4uS2Ytj6Q1rXs+3nQ/n3q+
S63TY28szW608sLlL/m0ZXCbq+5qO2DclIbfhh7MpzrzIx9WXhpP5/Y6Zn+9
nk8PQsZkzNp8lYbfqNLqvWsR9U60Xtaijxt1mptz58G8Iqr1aGjnx59f0NLG
tQ8E9yui6Stv/Ou6049unWw4sMaKInKbN+H170h/mu88+elcgyJ6WmmY8/3b
QWST/ObMAzXufeCA+xGjICrvnNv/cJViatrhus7RM5E0a/lcq1Yjiuhb/cCs
TiVqO8XmUGxYgyLSVeXYJ665Tsm7Wtct/V5CHodrnr3lf5Oqm13vK/taQqOC
xvnnLHhOK/c0GljTvYRSQ/9dZDnIg+wHl1VdfKCElo989+L2vOcUahpiZrm2
lD7qrN3pUsePOtfp3XKlv7p8j54lsSvf0AGfKVOu7yulyo10gzsfDqbMya2u
faqmtvczzo1zGh5ELom98sedKaFd97Jau8cHU3XTuu8Ky0vI/trECXPOnqN7
15JPdNF9Tz/+7I/b0s+B9s37xzvpo9o/zq3yVi8/nD6c/aM01E1X20tX+kUc
iaALW6vtzhqXRUddFrg2rZ5IPavmZT66b0Xjuy/ZZFolkYoGzclKS7SlyPE7
lrRpq6S8hRNW2tS2oupFNm91WynpWHm9kdVcb5CixstRZt1UVPq06e24pEt0
2b/a1/+6qkg2aq71Vcsr9HCXcbei6kqqPOet2ePjz2iL4YZ7Q7qryOXay2Ge
958NNw2IvLdLvX4HbbdPvfb9NCX3MeuU+z2Zsh7f/9x1mis53m26LzYugWpN
MTw11NOTnFqenxcXnUC73WjwyZde1Myw5q2Dv5PIpd+9hAfXPOm/4xcsr79R
0sNmDi42TgF0YUGZ3p/MZLpdMv9JNXdPmrUrtM3dZ8mUXVop/9I3f3Ic96j9
Px7JVNWt73+1dvnTopXh5+VrE2jv7H9m9fINpN6DV4/vf0FJ2xfJe6+ZEURH
/D5nGO9VEYXE+USpgumAqnJmhIGSlvvPu9PgrFrPtY3YYjRaSVaWDcsuqfXp
wNN9fs44nkwnEvUjRr0LpCFz2vTPX69u76FpqaG6vnm1QcO71E2hTletI8gm
gta2XZVZ8CqBujaamue+Xk7fFY7vztaPpyWfz/vof41V+/kLD/uUJNHntcsu
7u0sJ3nfET++blJS0NN/zoZ/jqVfzvt6ub9NpqAPmeW9V8ipNP4rhbxJpvCM
kM4T9snpwKafeT+6ptC2IbO7Kw/HkdfwxJ8HDeNotslAm5MT4qmOTYMcz/QE
6nut7NydcfFUnFD3mFGU2v/abdDq9eV4mlQzNzxfJ57mFg/sr2qgpOKRKS+t
deOpTa5hz0ffEqnMNbO9d00lZdl4rOuep6Azd15WHvk9idLjja4NmBhP8z+m
ppjMVdK1tDaprTsqSX++UtfMVEm3PJWrDnxIpDrrZu5eGZ5MO4zvXjE2j6cD
fitGqBqkUFi1yR/aqL/zlM7b/LxbMRR12GGxaqN6nZ/XzCRrSwzNkQ91u5+r
ot39D1jeLIgh+8/rNziuTKV9nRS9yxzV67OPa5bbWhWNiyz/Ou+oisL/PRYe
0z6Z0pc+HflCkUTuY268MGmtovq1/G9ZKZQU39i6hq1TKi1+VW649V4yWXSe
e/H1VBXZjG87Z/P2ZPq5KOwC1Uqm6WP/q3n5chyZ6t3v0zwnnRYMTJi37j8F
VZvpf7jVrnSa1eTx7tFvFHSi69kwWdUMOlbTJE23STwtvGH3NadhJtk9NzS0
n6ykZq9+2uxeoV733y3oZFZZSUnv9nRv1TyDbg6rGtL9cAxF7jdtbtszi2qe
ShzWbVcM1W7XO0bxJIcM3rhPW1Bd2mc1UruJLl7a91PIhvc59eOZD+1/Lt/V
MF+6f8L17JiLduHSuVzsPz86NExnhoMv238MPRvj/f5lCCXXLYl3nifdD/Ft
TQ2/Scul+yH+SQnYseCIdD9ERtN66+ROUn6b/qiCO0bLpPsc7ta/seD2DOn+
hoEL7VrFWkr3NJxd0PVjrJOU7/a7YYdVhy9J9yegf23OFE9Zr/6drvXrc7Qw
V7rv4PRwVd3M7nFa9xucWvXzTFHvDDo5d3x8rXfSfQQXBtrsiZobR0GDTB91
eec2PO1H5ZY3/KT7CaY1bJ67XS+FDiqmRg8c5TT8zY9uszPbZJBX6UfDu4v8
hpt/8+1fvlB6Pwn7Px2/vp1xpZEvHdnwtZP5fWkfeNEfnaMOB94yXMvmWlPL
48HM34J9r+quqn817y3zc5IPmQYZDPOnwFmdEs1mKlj9928/J/wuE+8vSCM3
119+fY76U9mXJ/uuXZDOXc982v5Bh7VpDOvSjIt+8dL7S56bZ/ewdg8T9vPk
lLtsUVO/yaGUd3ndvxOU0rsB1RfUuf1gViTzCyKzLV+/y5TeY5r+57jZvd3S
fQYW4x4NazZbep9J//oiPcfBnmy8bCjb5L2xXLrfILzFVa9u2/2YHOAvB00a
86hOShxNLDw1c8SXcFZ+Qc3hodU+SvcVWB20GrZ+jnQfwf7juhYpVaIYHf3Y
0MB601OPODqpfF96uVUcuX7f97pXTTnVj57mFL5Aun9gtuXdH+4J0v0DTwzm
fjvaPY3xj7mnO+rJDwn71a5u0LqGNxvPGCcTE2lT2gQl7aq67Vhv9XgAvYPy
gI/FFCmvF9+b3edIzpcsJZlEnftkTNL9Aj82VnHq+690H8C3stNv5TGRrD7b
Rxt2e+kueyWVTjmWb75HOv9fbU0jp7JM6fz/TNPZDb3aSe8O1Pv6eOjc29J5
fsTrG3zPreK6NoVKze7cj7gQzuhe95rmhLeMo+7Tdgz43EHaF3uQfe34VVcV
DTWbbuE/Vvt8/qRlJ9emfVSRW9xZxT036d69J/9kz85xks7n24wpsvu+MEXr
fSuTtybFd4dI9xU8OjXTMGpPBtlZ+t5Uyp4wfYD9hIOTcpv76mRS51kKg+2R
z7XO5+8a2fSL0VXpfL6ek6/stCKD1jz7cd55r/b5fKclnbbpvFHrn8cx3Xyn
R1OJ13qLcfXS2fxJc+/fOidGPc9+rbA5US5n+8FL2gf98KiRSPKqvx5vqJxB
O9Iv3FrdUzq/32jZ+YtTXkjvay2JaXi3na2Uv+dp7lL0MUf7va3Ui64WJ7tI
+2mH8sYuvbZMel8rKeqPLGW89L6W5UeLmSNX5ND4Fm90Z5eH0FyPHv/1659F
b4amPrx/JUjrfP6gVQ3T+rzPppMrE1JaK6PJdHL14KzRWfTMbExYzqs4Wnt5
iFX1q1k0Panv09+/Y+lW25LPC2tm0c/sLoUHfkvn8/H7D370bVeHmdl071zu
XmOVdF4/7eGtvk3yEhme9uzeoCBX7fe3PBZa7lD+zqbDmbNtN0Qqhfvik6hN
2qca+x5I5wvGTimsZBYknec/FxzavG92DpOPte4CK5PT0nmD3R8npx8uyyXT
Xn5p7YeHsXwmyKOqKnR9nwHSeXufIvf8LsPyaY9O1UObg6LJ8azl/V/+OWw8
OBitqrOySy797KFjNGCkdP5+RIf9B9fWjtQ6f++WrLJusEDCDV9896ptLL1/
sTak8T6PG7kUdmfB1o5LFVrn7a/1X+z5+Ye0X6lf9+iMbsdzKebl1kN77ySy
8ua/t8SPHKZ9/r66a0zA/g4S3rnq+A7XDtL7FZ+Nb+vZdCigwyY6YbkRr7Xe
H9tebeyHm5sK6ZRZ22+7q8q03hf7d3LtW//tlt7XMJXZNNCbUkCjkwd8+V5N
ek9sjqHu774BQVrviS2NuTptRjNpP7Rrg3cOoV0LyPnEsY9dGkvn9fcf+V6p
1udIrffGTu+sPz7FQHqfw/Gmd9P7R9X9b7p37UEn6Tz/6rwNa36nKRguenkk
3SVJ+3z/srP/Vj8dI+WrVTP3apf+TNovtV0eMTrCsogan5q4s8YXJ633zSZY
GJxuIpPeM6v6bcp5twxpf/aI57AGPa4V0e7DjUsaXpZpvV+2rXOd+AV50vsg
o9tWPfFKWUT7r8/Y2Ha89F5ZyxXXvw8cE6SVP7fTNSMp/qyEh+qvP14+pYTJ
d+OG7sav3Iso3vzDVIeOMYyfQ/cdXuO2RWq9Z3bAZVOXLjbS+a1Z5rYW0Wel
98yeLvm0/u1CKT/v2/hc43lVS6l6wuVx+Zu9hfweGQ09X+PQ8lul9DqxWVGV
cun9sz0LGv1sMyNYwhXysHvnGt2kpsT/d4daqaG131Ne9z++s8Kk9888y3YO
CLZLY/jwK936jf1T6fvAq1TlkxM9e+R3U/+5J915WeWuu9KPNo3ePX3N7lTa
v2CU4cUn/jSjvesGAzX2G/FkrNlzf/JceL518i/pnOCQhKc+h+VpDCu+vQq3
Vdu1K9uFDGt/Iox0btZ8dLjLS+pt2C4o4N9YWuDbvFnLfqk0o+aMOWEnYmmk
nZ7tCY+XNLJuxr2Rzok02sl84bkOqVTV0Hv3hwOJ5KszZkzedhWdmeS962h4
Bu1MrxcVXCOU9l+pvCP1QDb9HGg54uvuBCqUx9XbZZqtXuf/e5V0OppaGQzr
uep9LtlNCHrqnetPW3a6b5q+uoD+O2xYZNg2kPRmX172qHoWRVfv8fj8LQWT
z8KaDls3RqSSfd+Fj5soTtKFwUNXfQ9NpRpjx9zQC75BC9yOHNKPlM4vzdU3
npG9Mp7WXXt2fs3zAGq16MWvr/fV5Y/vt+6gtgPrrjVJ8bVLpSZlA8aPNfCm
9zce/9vbQ3rv7UBmYurwn9K7m25eb3rdcVdQnaMr+jxQRFAVi9O/aikVpG9c
t728WzhdNjYynTQplUIKanu69QiiP118uo2xj6EZLdI9PhjLaVTA51k3LsVQ
cO1n/rds5PSg1p3d346lUnvvfWbei+X0vlrHjlsPp9L4iJ5jzu6Ss/H6pqze
oPRt8eTUZ3Shn6MlHV061EH2JJ5yG4y/8fW0Iz2+453dNklBg1d1lMnu3iUf
nwsznXvGU5cWoTNHpcRQ4IJYS7uB8XRlgGn/wNOp1HCq5+3DS+PJyHtvYVML
tTwf1+t99FQ8bb/mXjOuJIKcznp6mk5X0bYyh14rO8hpjK9Hcpc5Klof/Hh/
Z7WdejrOdckuaxVFuG+fWDsqmZqNHyUzbZhKLfSCu50YqqKOygMfjNekU9k/
sq1PO6vooX2zcTH30ynbfHLHjWOV9GNxK5833TPp1L9PHzqaqP237483ta2W
SS0yXv/z9WwEWWSeTpGfyaae6Z+qyNuo7UaHA58H2WdT7oYFGzvG+lCA5YbN
sW9y6H5Hx2LP8DfkE3Po86kLOVQ9r2aE3wIfSjMdMHpzSS4V2vUL7hEZQE0L
j4bmjc2nbVM6hb/bGkC6Hds5dlSvZ9tat3hTyfk1Wf0xGbX2QwHVv/Fw6pqG
b2jE1ErF3YIKaHLKihrBOyNoqvuRbq2Dc2jjVNkF3TAFDZlsPnjmwxTaYrC4
8/cG2uf133o+t9unSqbqtfNety+Szuv36v7je1Qn6bz+sIu22yzWx9C5R95G
v5My6IW56xmzmBit8/l1PSYZz72QQU3nJTVZOUfKvx8TtXnYYS/t8/hbblxN
2LE2g95YJt8uDpfO3+u7hfU8eCyG1hefHbTLLJtGLlqc0Ke+dL7epvC7p80P
KZ8f/mzgk+rlh8ql8/Jr7ibrXsmT9hMPHVmUNccun1q2vdvfd0EMRTncTumg
yqW5IRMVWTViyftey3kHl0rv3wwcXuNWn8BcGt7Z7ctXRYzW+fjObd/dKLHB
eQ0rqjzp5BTyi6K59glGRzuvp/iSHHvf0igaNCP6VSWX41T79qQ646KjaN7B
rv3X3lPQhrrJ9deetKCPh/cutVfPg93JcSbdlgRRzQ9OyyML1N/br2Rw9m+1
nexs3n/ZolRK/vffzFULVLTk+MquUxa7kNW4Uf85Wqn9Dv+H41J1nwn+qata
L53seHhdKOkfuCLbES29D+htsmL1tcI46rP4kF/Dw7FktM187KBBMVrnZ5rV
uRnTf4ja3jt2clX+Hym/e8to6+tWafEs//HotN0bZ+mp2Lo8+sph38TEFIZn
5a+tqjqUwNapJpddnMe4S+/C5fW4XHDcJJVhdp5sxqKAMWvkNKuuW8Pb/6jY
uvm04jzX6FXhv7LfRJLpreRTz+JTGB3jocbTbm0K/BTUovWlbhd/xDM7htWf
XP9ZQ7XeHlH10Os1JdL+Kavvae0+do50z2WDuGut1rRS0YsGsf+41VIxOxr8
QuUdHvr9UNLle9cM4v1TGB35sHff7TbeEJrExtday2Nnbs1JI6MnBhf7FcYy
/w3tXza5knyrRSp9c28zts2pBEZHf3rduTL2kGsquS6+OGT3nSRh/zSU3lTf
N/Bh0yzW3s2WL1IN+2TRpS/DZTQ3jvlHaO+P79qzTRwyWfn5d1MNlz7JoSPD
fyzoODqOTLrWuv/i4xOqqRj9c6FhHC3a1yDl34Kn1GpoTrPxfd5S0ZHvnsmu
fmR9tO69Ie9i6Y/O0Kj0ZX50e0GTxCSfWAp6PnbT2Qtv6dTeCTWmXgyjTisz
TAbFh9JUy8OmI1dGUSPLYItvy0Lp/pqXESfPxJGpQbuGZhROLstWvc1oEUCq
q4Xx9vaxtKhx9rmzYcFUZaZB96LEGOpXI+pSdYNoOjfgtVPt2erxPVY29P7z
OMp/Wzij2rY4euC1ZtdZmzjyOTCirVVmHN04m/fByCiRHOqnOBWvjqP9m+0N
cscG0Bn3F2vSIhOpepjR9ORKIbSkayPf1LqJVNCv9seTFE291px88WBLIuko
Qu5l6ifSrJsf3qXfUtJBjzmtx3RIJMe7No9LnZT0ukznZ4DazlE4tqxxcHMK
rXX2bRW5QE7lc/e/e3IplSo7pjj8rKJen4qKbqZMTqOgwb/PnDaNI6c5B+bM
aqBen+YfemufraJSxT9e8o6pdHbd0zfezV/Q90/LF221yKTa83uX2bnG0YtH
l2wGTMmkJg8tXkxe7U51YjtG/Psji7IdjtX5pu9PZV1a9yypl01TnE62zvd5
QYdO6k9tb5ZHH/9Z6G/9JoQS+pR+sCzMpSdrjta/PDOBVK39zueH5tJX2yc7
9214SZvvnOpfZ30BPRrkdeh0nhddt9nQkvoV0IpvN3c2zg8m5+iBCQ3bFtD6
P/YvqgaHUEGmXcBMeQGZjW80qO/bKOqyyu1mpkEBGbvcrLtvfzS91i2rXCmu
gH7Kh/fv0yqONh3s5txkawGZPGlddNztJbX+qRc++XcRkbHx8Gb9vKj5pNKF
Maoi+jJi2PYzVQPoZosZnte/qu3rI45vauS9JZ2Y1NtPHdS42ctaq6uH0LhV
UTPOPSsi2fVGd6b/CSGz+quelI0uJoNtZ6vG/oimbz+jT6s6q7Fj4uLpUVE0
JOZ0j9AXan/BffDvIfXk6nVvW+1KrYupURWdW0Pv3KPS1yMXtrMvpXGBZ8eM
/+hAQb3kaw6p7eveQTH9Tu/wp9ZNBmfNm1hKL7943a5WI4Cu6eXV0UsvpdHD
L+ybn/2I3ddUc2y/DXdrJjJ9KTfUc+hwRHon5UvPesodlZUM+9jEx5VXkfJV
Ht+bM77yzUSmHw0Mluj9vJHMMOI9beb0qfkiyY/epN2+tGB3KjvfZLw5yt3d
NoXhURuDUrNspDjfiPiTfzJ0Elh/m8x2s3SuI70rBT2mqLJj2tMb4WRpcP7P
+VFJrLz8mNe72dWl/BbEz+UffewD+8lZ/2y84mXfj8vpv5bOgVn3U1i88FK8
7YFXYQqmf2Gf7LmxLXNN1Tgas+jRVJNn8Swe96Xn88Nb+0rnShH/Tg9xnbFW
J45yHgxtPnBnElvvRtebuvbxZiXDXf75U7VvRymvCf2zu1D5+FZ1O15ElRuF
S/cenSlzWbHZOUW4HzSWahwusOkVlExzqvzS/f1dekdpyiqTavMfS3k6LVV3
+ioGSufWq73bd/ReXSWjm6d2avPVRLpH/O6qFidz/pPWF8hzV5j9sNb3kqjX
7E0H15hL595821d9UzgzVTj3FkU+mQ876VbLoI1n2kxrHh7F4mf1/zwYsfZ4
DFsvYM/sbLI+rmpJKrXZY/er/4pYVh6/R9DMLltPjZTOazxcnrM/UZlCadX3
3FqoiGf2I+i3T7Ss16COuv3WO/TmNU1g/FLM2xSdtU1k7eP327V83ViXb1L+
z8tRT0//0y+Futy62+r5ryTGP2fxnOj/qku4WvG8FZGDk4T3PYLJoeE987qO
WWQa5jLQzDaExdcgn+sjTq1Iycqi8a+uHXdyj2Z0yGPLgOYpD/9kko13TcW9
G7HC+dhYcq7R78+qo1nk98Ow7IpXLKv/rv4Y+2rWCra+Qn5l/doNiGudSRnF
J5s+HZ3A+Fmmzqi1rWU8wzjfsvzE8M4rPHNoVavt25L8o4XzxFFUZb3O5PcT
cinNSzdvuFU0i5eh/92Kar41P5BDERaf7670imX1ra82vGg9+3/3KazfNrLV
ZfLsfXtFrQdp1Eun1Vq9T4fo9rAWE7ruSKd5lRsnbx9iRU3Orzi21T6NSiab
JnptvkOLp658mHk2jawS11k/DH5O7Rq0W9DjltqOMTEzTAt1pJGfO7SbujKd
lJWnRDmfcqW+Ie+Dl9q/ouJ1m293MXxBVSyNbV4NkdG02v88XDfSnX697l20
vm0cBfvu9/se6kHfQpPLL59Io8w7S2bNOPiCvNYVuSydmk41or9/er7BkwIL
N3f8vi6NfELSh+j6+dAjr1VV9rVNJ6vAkjffQ/2pb8v5vTe2T6dy64M3utn6
k1cn/d5zVqdRs5UxA33Cfem3jmuxjSqdFk44JX8U+JZu3Bzf9vKpcDrdZYu9
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
0A==
                
                "], {{{}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, \
{}, {}, {}, {}, {}, {}, {}}, {{}, 
                  TagBox[
                   TooltipBox[
                    {GrayLevel[0], Thickness[0.003], Opacity[1], CapForm[
                    "Butt"], 
                    LineBox[{2493, 4732, 4733, 4116, 4118, 4117, 4386, 3319, 
                    2502, 4741, 4740, 2904, 4931, 3061, 4778, 4779, 3850, 
                    3849, 4083, 2688, 4971, 3949, 3950, 2634, 4720, 3149, 
                    4719, 3150, 4721, 3148, 3704, 2659, 3238, 4966, 4972, 
                    4780, 4852, 4851, 2684, 3699, 2683, 4850, 4849, 3141, 
                    3143, 4981, 3142, 3527}]},
                    "0.7943282347242817`"],
                   Annotation[#, 0.7943282347242817, "Tooltip"]& ], 
                  TagBox[
                   TooltipBox[
                    {GrayLevel[0], Thickness[0.003], Opacity[1], CapForm[
                    "Butt"], 
                    LineBox[{2494, 4734, 4735, 4119, 4123, 4122, 4388, 3320, 
                    2503, 3710, 3709, 2905, 3189, 2574, 4743, 4742, 4147, 
                    2748, 3862, 3864, 4399, 4400, 4396, 4398, 4397, 3347, 
                    3725, 3724, 3723, 2922, 4405, 3067, 4087, 2696, 4084, 
                    4086, 4085, 4293, 2520, 4945, 3095, 4944, 3096, 4946, 
                    3093, 3680, 4822, 4821, 3094, 4943, 2702}]},
                    "0.6309573444801934`"],
                   Annotation[#, 0.6309573444801934, "Tooltip"]& ], 
                  TagBox[
                   TooltipBox[
                    {GrayLevel[0], Thickness[0.003], Opacity[1], CapForm[
                    "Butt"], 
                    LineBox[{4387, 4120, 4121, 3836, 3838, 3839, 4736, 4132, 
                    2738, 3851, 3853, 4393, 2907, 4392, 2906, 4148, 2749, 
                    3863, 4150, 4149, 4401, 3348, 2512, 3727, 3726, 2923, 
                    4406, 3195, 4409, 2925, 4407, 2924, 4408, 3360, 3736, 
                    3735, 3734, 2936, 4421, 3069, 4425, 2937, 4422, 4424, 
                    4423, 3371, 2526, 4169, 4170, 4166, 4168, 4167, 4448}]},
                    "0.5011872336272725`"],
                   Annotation[#, 0.5011872336272725, "Tooltip"]& ], 
                  TagBox[
                   TooltipBox[
                    {GrayLevel[0], Thickness[0.003], Opacity[1], CapForm[
                    "Butt"], 
                    LineBox[{2527, 4171, 4172, 3885, 4445, 4982, 2586, 4446, 
                    4447, 4173, 2761, 3886, 4449, 4898, 4899, 3748, 3749, 
                    3750, 3372, 4428, 2939, 4427, 2940, 4429, 3201, 4426, 
                    2938, 3737, 3738, 3739, 3361, 4414, 2927, 4413, 4416, 
                    4415, 3196, 3548, 2756, 3349, 3718, 2507, 2578, 3192, 
                    2915, 3715, 3716, 3717, 3329, 4394, 4136, 4137, 3852, 
                    2739, 4133, 2897, 4127, 2729, 3837, 2728, 4124, 4737}]},
                    "0.3981071705534973`"],
                   Annotation[#, 0.3981071705534973, "Tooltip"]& ], 
                  TagBox[
                   TooltipBox[
                    {GrayLevel[0], Thickness[0.003], Opacity[1], CapForm[
                    "Butt"], 
                    LineBox[{4389, 4125, 4126, 3840, 3842, 2573, 2495, 4134, 
                    4135, 3854, 3856, 3857, 4744, 3330, 2750, 3543, 3193, 
                    4403, 4404, 4402, 2918, 3350, 2757, 4412, 2926, 4410, 
                    4891, 4890, 2581, 2513, 3362, 3363, 3556, 3555, 3202, 
                    4436, 4437, 4433, 4435, 4434, 3373, 3753, 3752, 3751, 
                    2948, 4450, 3206, 4454, 4455, 4451, 4453, 4452, 3379, 
                    2532, 4178, 4784, 4179, 3887, 2768, 4464, 2960, 4904, 
                    2959, 4983, 4984, 4977, 4462, 3889, 2767, 4177, 4748}]},
                    "0.31622776601683794`"],
                   Annotation[#, 0.31622776601683794`, "Tooltip"]& ], 
                  TagBox[
                   TooltipBox[
                    {GrayLevel[0], Thickness[0.003], Opacity[1], CapForm[
                    "Butt"], LineBox[CompressedData["
1:eJwVzzsvA1AchvG3YXAvOmgiKU1EQjEIU0d7Iy7tLqyaYhOLTUxYfQKx+BQS
LBaJgc1AWc1+hifP+V/POdWd9sZ+IUkDx2PJ1miyjeVi0uK78aTJ3f6kPpwc
6bkcTNp8xedDSWUgmSslF+KO/CEO8Cz/ZaaLVazgw55ftW/nHyzhUd8nP3BT
rYXrkeTM3a/6y/IV+6fQUDtxzzrfy8+Y64jr/3fy2n/dm97k31HGpD0T/GRX
ycyL867ePt7jXu5BzeyCvy6i6P81nses/Ka+qvOt+YLaDU+LT+3+A+dgJzs=

                    "]]},
                    "0.25118864315095807`"],
                   Annotation[#, 0.25118864315095807`, "Tooltip"]& ], 
                  TagBox[
                   TooltipBox[
                    {GrayLevel[0], Thickness[0.003], Opacity[1], CapForm[
                    "Butt"], LineBox[CompressedData["
1:eJwNzz0vw3EUxfHbSaqKVmJREYn+X4ERCbNE0oXGZqEdkKDiKZUIA6lJjWKX
mDpgYZZaDKIvgMlgZOIzfHPuPffc38Po0lppNRUR8/hKRyz0R5Qx3hexk4vY
xXUmYiIb8dYd8UcbPRH7/APc9Ubc4wGTZlO4lL/VN/IR5xixtyV7wc84u0lr
+rbZrHuq6uJARIIxnPLPMGRvxexYPmXvhFb0HbMrewXvSNR1/hz/kC7SI/6H
d3wiQRGv/jbovGnzGfzYX5cftp+XL9Ac7cgu89P0Sf6dPtI2fUEX6v62LVvD
s75l/qve42/SDZTVN/xvdcl5/zR/L/Q=
                    "]]},
                    "0.19952623149688797`"],
                   Annotation[#, 0.19952623149688797`, "Tooltip"]& ], 
                  TagBox[
                   TooltipBox[
                    {GrayLevel[0], Thickness[0.003], Opacity[1], CapForm[
                    "Butt"], LineBox[CompressedData["
1:eJwV0DkvBGAQxvFZdp3LuhqFKyQ+gcrVSIiEQuNuFBIKIjqFUKERlQaFTiRC
JCokSkqr2ITPoFCI+/ht8c8z884zM+/7tswsjiwkImIJN6URo7URA+mI2ZqI
ecwhJf+qjvjGOz7xgSPnQ/zDSPKVoBjT5RGTlRFT9K4iIlMWcWt2SlyEtL4V
VPHWqW3ybqDPzGU9Tc6bMchzT7N4QCM6q+zPuA8+sKW/1Xk97448J54wZ9Wc
b/m4eAz1fI/u0K7ewPtgTiPtkffm56IbXRhWSyKFAuzqLaR/9Mw9T3GMPflr
/t1qWXElPaBpuk8r8nPseLP/2e5rPSdYl69hWy0hz/H2+pdf/KBNfuX8EoPy
Q28ZoP14MWfS3At7p2iHNz7xT4jP+f4BC0Y8Hw==
                    "]]},
                    "0.15848931924611143`"],
                   Annotation[#, 0.15848931924611143`, "Tooltip"]& ], 
                  TagBox[
                   TooltipBox[
                    {GrayLevel[0], Thickness[0.003], Opacity[1], CapForm[
                    "Butt"], LineBox[CompressedData["
1:eJwNzz1Pk1EYxvG7g00epK20KyR2QBcN6gCxCQQWTROgxDhopcY4aBOSNhCW
DkCABN0MJUDcVL6AgLsfoL6Q4Mui1cSEbwH4G/75P+d67nOdc4pPm/caqYjY
wP3eiOf5iDqmchHTGO+JqGYjJvizvCI764s4xZLsgiyNmvwx7sg6mYi7fCR/
Ikv0Jr5XZXNctm7K5zGrO2NdkOe4j7Oc5/f8RtdbLF6M6C9EDKDk3238wzOd
D2VVPMCMPY+4wi3dy7yC48T9uKhn07ltbCHlHYGJSxHn1sGn/ErvGV8z/012
nb/ziTOb/n1wpwb/NPMDk/4X9Lxwxkv8dV6dd+Vf+QtGzSc6epDGoa4DXJaf
mG+Y2TP/h7sYk6/pXMcybnjXEAblbfs28dEb39lzy/dVe27yFf4k76Dsnl3z
4fs3b+vZwYieYezb2+It2QK3ueQ9v8zW3PG1vv9BhETm
                    "]]},
                    "0.12589254117941676`"],
                   Annotation[#, 0.12589254117941676`, "Tooltip"]& ], 
                  TagBox[
                   TooltipBox[
                    {GrayLevel[0], Thickness[0.003], Opacity[1], CapForm[
                    "Butt"], LineBox[CompressedData["
1:eJwV0D0s3WEYhvGHSsRXcehkqU6cJoRVQoJONiRNE6o5mw7aWCSNz8TBZkDQ
JrUQH1vTkjjkiERHoenG1q26ISptJH6GK5f3eZ/7fs9fdepd50BORMxhvThi
uCwipyjiA+fyCJ8nIg5KI274L27xzPyRWR4OCyIWnYvsL3Ax/+EWvuBmruPt
wog++ztc7/zSe+uccP/efBAd7q7MCkv04YudtFnv44hJ3nWXwajdcUygXf6/
2T+knaucM3K72NSxhQmznvKI6oqIp9gwe6vvxP4p2mTvfFcr1zonce67Ujqm
Zb/zEbpknujp5n49lf5esVtn54f7U2R1H2DZbMj9EiftXptdeOM3fsm84Hb8
1FXm3RXO589cyiGXlp/CJBp1NCDX/+KVnTPZb3qecxLh7Rl7a3JjvMrT3OHd
S99yLJfFJ7OPuEavXI+uPT0Z1OhI2ClHjfms81c98w/fgUV06rvV98Zv3JdP
cZNsH79G1s49QdFSFA==
                    "]]},
                    "0.1`"],
                   Annotation[#, 0.1, "Tooltip"]& ], 
                  TagBox[
                   TooltipBox[
                    {GrayLevel[0], Thickness[0.003], Opacity[1], CapForm[
                    "Butt"], LineBox[CompressedData["
1:eJwV0j1IlmEUxvGTn9in5qSboNmgGWhpUQkNFuag1eSQGA5Zpi0GGihpZO+7
Flb0vn1KEA42lCZlGEUQVEOTUGDW4Ga5Ovl7hj/Xuc+5zjnPffNUnB843b8l
IqYwvjtipDgid1vENZpHr9Nf8ou7IvJLIwpQiAn5QvWb9MX2iHv0PiaRRQbd
WyOe0md4hCd4jGn+7I6Ib0UR6Z0RKVwwKyP3AD36Ptr3CU38G/Y30jLncnzX
12lGuZ5R5zGMo8X5CN9n/Tecj4mPoot32ty0/FvxHbV2cW5JxEk9OTQfeahy
3qteSb8ks/hf651FSu4Szy1a7Q3W5K6Ys8RfJ/4qHk7uo+cierEof1f+h3iG
7yUaxC3udICeoPX0Ku2gg7TL7HOo0LfqrgPyz+1cob/RLF/Ltw812I86VKpd
pv3owxxmsYd/zZw34ts46Bs++M60u6SwrJ6hWRy29xBe2ddEF/jfo1XchlNY
1/8fw/r6zBlK5vP8S97cNzQkd8KGnT/Vz3qDvzyl4j/0jPND9W7vu2DnO8zj
uP4V9Z7kf1HfBPV6WsA=
                    "]]},
                    "0.07943282347242814`"],
                   Annotation[#, 0.07943282347242814, "Tooltip"]& ], 
                  TagBox[
                   TooltipBox[
                    {GrayLevel[0], Thickness[0.003], Opacity[1], CapForm[
                    "Butt"], LineBox[CompressedData["
1:eJwV0U9Mz3Ecx/G3deCXCjXZiFYOLVvYEgc21Gzm0r+pi5Bm5VCaX+ZGc2Jl
Cydcol/m4EBbDjJc/CqHurTqhmxYJZcu5uLxPTz3+rzen/f79f78vr+yS1eb
ejZExHP8TUV0bI24jJNbIt5ui8gWRlTlRkw4n82PaEFJQcQuPMiLeIjs5ohu
fpLupO/MtplpKYo47v68jIu4gH38MfeVtIb/Z2erzBH5GTzCGzmjdEjPMB3n
P8qdwSyq1JeRseMKP0pX+EXaKLMJv+xYpTfUcvRUe8shDMi7h0EclbuU7NDT
q+cp/c4f8Z7D2KOnXs9u2kBLaQ394vss4VuC95eYOye7Ddfs7EMa+2XV0oP0
BD1AR7zrGYaxYH4eQ+Zf2nefTuqZohX8Gbs22pnCJuzls/rL6RSds3uH3n4z
p9SmZX5Gp1rGfBd9r+8DJpDvfXkY0/+K327mNS2mueop9KAbX733k6w6d+t6
rjunUcS/4G8nO2gB35l8a+ff+IM1nHbfod6OJ/xj3FS7Q++iWf0HnbGnTv2n
c23y/6k3oJ+/hQq/+z96oVxt
                    "]]},
                    "0.06309573444801933`"],
                   Annotation[#, 0.06309573444801933, "Tooltip"]& ], 
                  TagBox[
                   TooltipBox[
                    {GrayLevel[0], Thickness[0.003], Opacity[1], CapForm[
                    "Butt"], LineBox[CompressedData["
1:eJwV0j1IlWEYgOFHRNHSLIN+oCATlEj8aVDIhqJBAnGwlIND5FGPpaKWYrVG
SoHt0XDEMHHJggIdFHFSAwPNNrXA41TRIO1dDjf3+/y+Hy9fSXKguT8rIqaQ
dzTi+fGIHH7GuTzKP4ojzpyMOItd5x7e4fdHIpqLIma5VF9LQUSaC80l5TvR
heviavkazOlNyc3zFXHCzCx/wLD8CBrV/okLCiM+qee57zNPiNMYU19QX8SY
/hd4iQb3vOJxLOk/L17kBXzRWyZe4a9YR589H+3r5U0zG7ilJ/eEdzAziu38
iA6ukp9Un8I7nNZzCtXmt9RveI/vPHAsoh+v7fwmrjX30111vMe/9A2rLZsb
4oxde2hSP2ffuJmHGESOPTPy+84ZtOm/Y77e+Ta3ogVXxU/4KR6j3XvdQ7n+
v77/kfq8PX/4N+7KT7rrLdK4prcel+QP9L+xY8Pdc2am1TPyCd+7K1ertiZ/
wTnbrgSX4CIqxHXqlw+/7/B/kas0u8Pb6LJj1WwHJ5Gldt+brJh5wDe9Qzen
sOXe/z5DWl4=
                    "]]},
                    "0.05011872336272725`"],
                   Annotation[#, 0.05011872336272725, "Tooltip"]& ], 
                  TagBox[
                   TooltipBox[
                    {GrayLevel[0], Thickness[0.003], Opacity[1], CapForm[
                    "Butt"], LineBox[CompressedData["
1:eJwV0T1I1XEUxvFjtKRWdrtLYi9uNoSNFrqEuDgYLRZGlARSXopac8gaBG9p
L5puLdntWiG5mBX5UkkvDrYUupRDifZiCLak0Oc/fHnO7/k955zf/97y5vNH
zhVExBAmN0V0lkRkcRVduI6ThRG36KXtEbdpN26izfkGHSyO6N8ccWVLRDsu
40RRRB/vDpr1T2w1HymkUcJ7Z99D/Y+QR1rPYzqfipiSOaj+p56QPaAu4x23
qwnjyVm+g9eJLNZ5a9hhZyleyl3TO6DO0g/uptEr24d+1JtRuC2iGEXY6zwl
X0GH6FszntLRZAZvLtlHM7IjvAvmLnjjLP+w2eE3KUCDej8vo78Vq7J/8Vld
L/+JNurdY045hmWfYJFfZf4C/Y43el77PV9hEnl3XfI5utH5l54l1MgeTd5h
5rI6Ry+6v09T3vKbV63ngd5nNEdHaY23puX+6F3GilmHZE+pN9BBuRdyd+lz
mqdN3rTmv5vXN4Nx3hh65Cucv9l5TGa3ehcqnWvN/ar+goy792adpVX2nKFL
/EWcVv+U36n+QffROdkW/iz9aM8M6pLvdt/q2+6Z8R+0n2xa
                    "]]},
                    "0.039810717055349734`"],
                   Annotation[#, 0.039810717055349734`, "Tooltip"]& ], 
                  TagBox[
                   TooltipBox[
                    {GrayLevel[0], Thickness[0.003], Opacity[1], CapForm[
                    "Butt"], LineBox[CompressedData["
1:eJwV0stLlGEYxuGnWml5mKZSaFVSVpsyEGeRmB02URuzhA4UkmEa6iaQWvQP
uMjKwCkijIaoNgrmJjtCGVqLrFCsFpIxUiPSukXXt/hxP8f7fd9vZlNrd1PX
ioh4hpXFER3lERdxsCziUypiYm1Erfq0+HxJRDt2l0bUYHBNRBZzqyO61Hep
7UTBfBVdop3qBfEqcY+4WvzB/AnxRzpg/54zavS36E2qndabolvlv9QfO3tc
Pi2vd6875l/iFXbov6CX0xFNvFrpUXpFbS9toweSOt1Pz9Ezdsb5PMdbnmnv
rRNn0KJ/jMces4vy3/iDDnO99gr6S/JT9CTGxD/tV9jZgAVxCkNmX3vHfZrn
9Zlm5HXiQ/Yy9DDNelev992mw84YQb4o4o3ZmeTb8vqGH/iO9c5YhzR60I08
nzn3OMKjktdDcQ6z5mdw3dnD/G7Q9zy3i7ehxGwpsmYHcQvVPM6aueseX92j
Sm0zGvj8S74pnZJP4gK/oeSNuGTvmp1+fLGXUxvl89T8GDaan8A7tNmb5zWq
XmnvUfL96Ah9YidHy+Vpsyn6V76PLtNG2pn8HmhHmfyB+lWeN2lx8t9Sz4sX
US9vkR9HM4rkferN9D9zxWtD
                    "]]},
                    "0.03162277660168379`"],
                   Annotation[#, 0.03162277660168379, "Tooltip"]& ], 
                  TagBox[
                   TooltipBox[
                    {GrayLevel[0], Thickness[0.003], Opacity[1], CapForm[
                    "Butt"], LineBox[CompressedData["
1:eJwV0jtIlmEYxvG7RcjPvq+MDi6FkEMkkQWWbYGCDkKIhqZQlCJBaggVRQ7p
0NoQQZlYUzSoYF9itOShoqED5aJZQXkYCkTQrCHr9w5/rue67/t6nuc9FJ7p
qGnfEBHDqMiNaMxENKEO9ShXO56O+LYl4l1+xHfaoL5A53EiLyKtnsE59fOo
knm/KaJGbkB/eXPEEL2rdgc9+o/Vsrhs/gqq1X7zf7CG1NaIX7RLryAVMWp9
w8yIfXbxX+2zmz6kb828QVomgwmzhfw4HcNzmWFz992nH33olh1UG0Cbfefc
/6NMhfl1638oty5Wa5Fvxgxfkpyp9ih5R3IF3kGJPWb08509Sw+aeZY8q/40
X8av8UfpJF2UvaTX6h4X6QI/j1KztfaodHYVsriJQ3pZsyP0CRplGtRP4ik/
mjy7fpF8irbaI5dWO2tlY8Qtc1P8Cwy57yBWsYM/q7eTHpPdTq/y2+hp2XXZ
Xn6O/4BXMi9x2+w+vhinzO2lTXQPPeBuf+UeJP8KP25+DEvqh/kv3kGn2c/0
nn16cUS9DB3Jt8B+61LzP+kPXFebNd9FryFH74Jv8doZnbTS87fTNnxy1n96
zGmc
                    "]]},
                    "0.025118864315095794`"],
                   Annotation[#, 0.025118864315095794`, "Tooltip"]& ], 
                  TagBox[
                   TooltipBox[
                    {GrayLevel[0], Thickness[0.003], Opacity[1], CapForm[
                    "Butt"], LineBox[CompressedData["
1:eJwV0j9IlAEYx/HnjPI6z7yzzZb+bLZEVtKiNbXkGeWQgxZBLmFy0CAVEbY0
FDcGiYvgZN3iYERUlCEIpRdeBCGJGEVCmZWRQ/Z5hx/f59/ved733ttzYeD0
5VRElGmlLmIgF/EzE3GiIeIXFuVjjRE36iN+y1t2RKzjYj7iptpfeVo+JL5F
H+24jd/Uv1Or3iE8TEX1I7iqdgxHshFVe97RkvwHrdEVc81YsatX/BbvmR31
HC28x3dGzKpN8c3hDH5Rn8Dn8ve8bZ6/nV7xvKQ2nqd67fgMC/ZWzZ3ELD5U
u4RlrMeUeyX7xuUT8mkq2bO63X2eDepT22uuiPuwU/8UddBReQHPJs/lORbk
98UXzfaLD/K/kX8Qv8Ymt3bRgtlFeqx/wO1+tTs4zveAltx/ojfDN+vbzNF+
8xXMe7cczcs/uV3FRv48DYtf8DQn78N/180pnt3ykt4/8TxPp/qmuICT5h/R
OXd7qUf81a4Vus6zwftZ3KV3TX6VBilnrsmubjyj98dcWbyOFbfPJ7+xfp1a
BjOYTb6Td0vz19LW5P9nbtn+NazRrzW3Kd+GW+QpSov/A/+0Z+M=
                    "]]},
                    
                    "0.0199526231496888`"],
                   Annotation[#, 0.0199526231496888, "Tooltip"]& ], 
                  TagBox[
                   TooltipBox[
                    {GrayLevel[0], Thickness[0.003], Opacity[1], CapForm[
                    "Butt"], LineBox[CompressedData["
1:eJwV0TtI1WEYx/GnRVHLaxcdJM8WOFktFpkIQrnpkKNoi5NBSkMOLUVQEEoX
XCzQTRxMQnBwMB2OFxRaahD1JJSCoHISj3XAPv/hy++5/J7nfd//P9XzqKPv
XESMYbEo4ui8oDIiS7MlEce0oCziD01fiPhLS/TztFv/jHbRNb1LfBXFEcv2
XOa5gouoQTVyfLsVEXuo5b2KOqzzp/Sr7HpbaoZm7NvGPm/e3Bu+Q/EBupOz
+XqwIJ5Hu3PL9TroD7vKxKNm6s1+K494p77Cd0N+YO9NOkczPI/1Htq1Jd7E
Bhp4X6FWb8f9rtlZJ5/hS9FTszk8kHciL/5kZ6/4I/0nb0Za3kIn1VrpBC1Q
e2/fB8xiBI3OXFYfdu8hbDt3in7GJBZ5vqJe/dh9RsXNZr6b+aI/jd96abqE
BbRU8eC6+pmZcTO/+Ff1VnCk3iTPuNOT5HvTO/JG9WzyDu/cUevX+0nvqr0W
F+m/oIfyl/Q2vYWc+vPku4ifJf/OTMY5G2hz1xP9Af9iT33c7jHc472PQf6n
KOT5D7uFZxY=
                    "]]},
                    "0.015848931924611134`"],
                   Annotation[#, 0.015848931924611134`, "Tooltip"]& ], 
                  TagBox[
                   TooltipBox[
                    {GrayLevel[0], Thickness[0.003], Opacity[1], CapForm[
                    "Butt"], LineBox[CompressedData["
1:eJwV0T9IFHAYxvE3MFLTzj+0lBTVYTjU4KTVlMYhQVmDew3hlENoCs6BIJHi
cQ0OEU2BSYNdtJaDUd7Q5dVBtSiK0JGaJyqpn4Yvz/u87/O+97u7M3f7bt8/
FBEZ3DwW8aQ2YgyrRyMmaFlvC5eqI4r1EQ/qIvrRlYj4wX9siLhs9lP9CyN2
tvkbdl7URFynJbce6e+oR+mu+VX1ov5j/q+6Qq8NV9T9eh10kKboNTxzq+D+
NyzxmzgsPyQzr7fg1iwt0Bx9Kv+Z5vkF2WWs4I58Vv+9/hT9QN/SMfkZ+gZz
ct+R8d3KVRHddhJ8b6N3qY+oO2kVrUTROy6YXUQFVu2c00up993vopO0xb0Z
+Sza7f/BGk777A065Td9hVa+Q7bHjZf8Jz6tfmjvnnrdGzcwabbn7pp62f4K
Tpo/lztBk24UvOW8XDOSKMn+xoC9s+bjsmk02S2iDqfk6v//jzIJelyuln7F
P3dzdI/m6Re887Zdvke+TF/zt9ycpuv8sPoAM1Vg/A==
                    "]]},
                    "0.012589254117941675`"],
                   Annotation[#, 0.012589254117941675`, "Tooltip"]& ], 
                  TagBox[
                   TooltipBox[
                    {GrayLevel[0], Thickness[0.003], Opacity[1], CapForm[
                    "Butt"], LineBox[CompressedData["
1:eJwV0D9I1HEYx/HHnLq77LxGqVBwqRttEZegDumKSJD2y4gWGzzvcrUtqKBs
DDki/1B2ruqUcpO0FAemtASmN4h2i2gavW548/l8nuf5Pt/f99ddeDI02hYR
kxhORhxlIhYTEbN0DvOonY14cCHivv6S3rdzESs0aEGtg67Kwx0RazQjP1bf
ol2YUr9Iy2qXae/5iEv0F67gvX4Fve56ZuaGu25iQf6MKn76hkepiDy+4qMd
n1B0bhwlNO166fwI/4L2y3Xfk7XrnXyVDiKHHvWGnWf4diy7YwXX+EWzOWer
NG3XXX6T3mu9U23MzBeatePQjhG5JjfkOi3K32lf6x/hobwhN/nfdBsVb/jR
GTFNc3bvqpXt32m9X37FJ8z/bb2FP+Gv88d038weBvgPzh/wz83c0b+Nt3xK
72k6Yt2bJmjevyrTEpJ6M+pvzP3jbzlzSl/Lf+z6D/QgTbQ=
                    "]]},
                    "0.01`"],
                   Annotation[#, 0.01, "Tooltip"]& ], {}, {}}}], 
               GraphicsComplexBox[CompressedData["
1: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
izezv3gz+4s3s794M/uLN7O3eDN7izcrr4qVV/HX5vYPhMvlV7HyKv7a3P6B
cOx/cXsIwi35y8hjH0G4pRyRbD8kJo99AuMK8g+W7UUhzF4UIvILlu1HIcx+
FML0p0imL0Uy/UjxP+b2EoTL+lEk048imX4UyfQjxX+a2yNgb0T+wMgfGPnh
/r3cXoJw5A+M/IGRP9lf+YPwV0X+uH8tt59w/1puP0E48g9Gfrl/LbefcH9b
bk/h/rbcnsL9k2GPwDjD/W1le0tQHnuL7I+q+MuivNw/lttbEI7yg1FeMMrH
/WO5vQXhKC/3L5btJVZWsv1Flcf+wv1buf2F+7dy+wvCUV7u38rtLwhH+cEo
PxjlBaO83J8X9gmMq9z/lNtfuP8pt79w/1Nuf0E4ysP9T7n9hfujcnsM90/l
9hnur8rtNdx/ldtvuH8v7BvQH7m/qmzfCcpjz5H9O/P6n3J7Dvc/5fYc7o/K
7TsIh7zAkA8Y8gCj/Nx/V7a/WFmBMV7I9h5VHvsO9yfl9h2Ey/ZvxZ+U23cQ
LtvDFX9Sbt/h/qXc3sP9Tbn9h/ufcnsQ90fl9iHurwv7CNoT9z+Vw32YPSko
j72I+5/Kv1fnsRdx/1NuP+L+p9x+xP1RuT0J4ZAvWJ5vdWy+VfxRuT2J+/PK
9h6c91L8U2V7iyqPfYn7m3L7Evc/le1V6jz2Ju5/yu1N3B+V25+4Pyq3P3H/
VG6P4v6q3D7F/Ve5vQrh8v5KJuvfeqEPcP9V2X7jxexbPsy+FZTHfsX9Vbn9
ivurcvsV91/l9izuv8rtWdyfldu3uH8rt3dxf1du/+L+r9wexv1huX2M+xPL
9iorK9k+5JXHXsb9YWX7morZl0Lz2Mu4/yu3l3F/WG4/4/6w3H7G/WO5PY37
y3L7Gvef5fY27k/L7W/cv5bb47i/LbfPcX9l2T5mZQVGf5LtU+7MfueTx17H
/W9l+14QyemH5rHfcX9c+XvqPPY87o/L7XncP5fb97i/Lrf3cf9dbv/j/rzc
Hsj9e7l9kPv7cnsh9//l9kPuP83972BPQn0iHPUp+1t5sXBVHvuiJVXFH1j+
fWgeeyPioz5l+6Y6j/0R8dE/5fzE5bFHIj7ql9snEY765fZKhKN+uf0S4ahf
bs9EOOqX2zcRjvrl9k45f9iPMuXaJSOEf0rO56uFCn8M2BUt429srrzcctuH
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
35/DvUZn0U47VcD1r8l09nsnXY2pWfTm6/jQqhtTyX/iu5kjJ2XRngq2d20r
pVO7jZFtxw3OInIebOh7Skse5fYHPGmWRf1HP1216pIPPb36xOPRdSOdCv3l
r58TShV/Jp8aYGeksY3++EdtVdOK389nh24wUsfLI7rf2BBPa6P0OwIXGema
9UtDr5kaCuqauiHllJGe3py4dXvTJLq7qXi5rjeMVLTtZafhkcnU6WDT0PV3
jDSu1PTLgXtS6ceUaQO3mr93unLfPa3qptNj34dxMaeNdH9IjbUjL2nJ5+pm
22lrjDRhleO9x6v8aWq5z/8eemKi4Gd2L6PvhVI+5zF18mlMZDt0fMqBC2qa
1Lay3fcAEx3dsarT7YPx1DYsruTaVybSZg4xBc3XUK/qDw52UZtogv6raVaz
JJrU3/pXnzQTVbTaOdcUlkwPfzbZVkFroq6FNxkubU+lsJYlQozm9MNebj50
s3I6nYt5ZFPLnH7Jwfuyf/QMpD8fCvoca/GRni/fVThgtx853uy3//XHMEo5
MmDk1J1+FHuhZmKjr2HUSzuk3Z7rXkJ/Xzuy6O3P29/QmG752y1xjKdujxtO
MFoFCbvyQdPkoL8aqMT6sUxtdaU9E5T3dAdv3VLDIUM53+1n97xHRDF7mvOl
27yoByYqUinr2G7//dSk4uB5n8y8c+SfqpPMeozzlq3l398x0dS2aZfXeQcw
/TuAxo63aRVZ6gvNGK/pf0n/Jc97fAdd7GOH7I2mClMC8r35Fkgn9lW7vnDr
LZp4LG1DqRpq8rZvv3efw0Uqn128VvFDsdQgfXNc+LoLZBo++bd+RgJtuhdh
6Hz2FPVMrvtKNTmBSsyreLV61Tvk4+z70+ifSGExNd5OjXWgYdN/3Em/FEi7
fvSaV3rGW7o/Z4/LDsdA6tHs/sTdVdyo47Oe4VP/RNHArm9eVhr8is4Ushpq
Y+alLzu6rhz9iq43+7pzytpYSly4Ynv7Bi9p93DTtffDEyjiRmK3vUOe0Z2E
pBi1RyI9mX2ug0dxV9rfrva1Nw0CKaHMwtC1+bzoXnKhun/diqLeo1IfTu/z
kZppPCp82htFTyN3lPt1y4u+HNiUL2xgLF0/98+Is6qP9He7Gm9s+sbSwJvX
IsJDPGnrtyb9dZcS6d+kI/1XfvtAb3tlNGxaIZb29Iwc88DHh55fXlao88xE
0i/v02rFCV9a/fa4Y+upifRuQYLWpPKlvTXfD11QUUUHnR9/Gp8WSI3uRIyc
1iiRSkYljZ+VGkAFhsTP3Toumdzn3C3+I38g3fU7d3xZ23iq+ffHvzpOCaPD
l065df+RRLavK1/9syCMKi5aff2iOokWTJ50sOT6cPLaeqdTb6tUqruyXKNL
jcMo9t7o5j5R5nmh/br9q06G0pYi8XWe3fhKhTu43KuVpqYmZl1lULo5XU99
8FavKCqQvTF72sVoChq5WVtrrJomr7zj0f5ANNXcca5cFyc1NU9dH+/6Jo7W
Rf1dY7wuiu4ts7p040wKBVRoWs+pgZp6ZI23TpiXQp8edGzt+EtNRfbvXr1i
QRppj799eWS0mjqa9GtnTkyj/kGbDY6n1RQatmGTW20tvZy1o9HnKWpSNbC2
al1ZS/2ev/vnym41eWza5Vf0TgI5f7ylqxcWQ5k1q9S465BAKfWtq65qFUvG
3WHrp75Np5EHevUxjI2hGfeqTK5QUk07fG75Oc+Op5lPfrf5a0gs+Tkui/s0
LZ7aT7y0pmijWHK68Hzp3S/xdKdy0bdVJ5r1rwcrgqzN4a+jg6veskmk0kNN
UcvfxlOJsV+u55scQIc2XIs1OWrIub3/luxe8eR9y+fq63saOlY6KtQtPImC
ndtveWpeL935XHhotacpVPn022J/4jQ05Jj3uQtHzfM2VfjzdFQiDf5WM/3c
6jSq9uBh0N7vGqpUMEPfakkaudocvXC+TCIVrBj6Jq2ult4+rJXZy6ihj/Na
ve9QUUvnvGfs9auRSN/KvI9pkOpLgSe3+nmVS6YeicH2g36FUdE/226tKJ5M
53Y/yYraGE2LbY9nfO1iHpe9nnpvfZpAZR8X9t23LZkyZ48KaHozgVq3XTxv
mXkey1ehyIdG2z5Q9IAap/UF02jN5ZiaLgEfqND0UulJhlS64Kj/WPdrMCWO
Whkx8HEq3QttNKmWjZr8ijR49skllZolBjV51z2Weob3ftkgMpXGeDnU2NrC
rCc99n1vdzeVbkw5kvm5TDKNTK0e3+N3Kv3OlzHtbHISqbuX/fljdBqtKvTc
Ovp3ClWLKR009FUqGXd1uH7jdRq5fbZTRV1OpWppugUF+mnpe3D1ERWiU+ni
adt+Iw8eosunw/Y2LqKlH382+S9t50wbR5d1DclMp9A+UxtfaRNALeZcuqYp
oaW15Uz5q3vF0aOzmbubtNbSw0l3PIITv1D/J6pN2dkZVG/J2KUDn36lBoVt
7ct7ZVB906V2x7qF0Ovi/3lfKa2jFflDnn81jwf5Uo4uOf0ng0oV8E8/VS+R
Au/2u3Q8MIP6F3UO9fmdRPsjB+ab9i2DvJuGBdR+lULPL0WkbSqgo64Ovfsm
rE6heveGvXcapCOHY98PjFpsrv9zkxvtMYfPXv33O+sWabR+woMn1F9HWXWj
fDuX1tKiVW2LHv+eQbanDS0uDjlNuwOD2ln1zKR7177cu5V8jmwidjwuRJk0
tuvo5a02/kezdx1bPaZxJn2odqrQy9uPKbxK2KiHFTOpXM32q8dPDKCTn++V
61Azk4IfaUcVzQ6ja4t2vat4xBy/xskpP69G05KEIfaPB2TSnoFlP5e+lUDh
B+Ka3uydSU+b9sx3a64Htfp4XHv4s57G/p1Iw+gL/ZfYfXfqND016arbvjY8
mKjK2rEXFuvp1oifvze/j6I+VW436LtFT/UOedXp8CeGVtgYJ6oH6SnuSdd2
ISXi6VC/DsEvj+vpuMPyXRX/8aOixjT71W8M1Obmx9r9B/qTz6az/dQHDeby
V7WaFRRGXtYehZ7uN5DhUK9tC8fEUj+fuR2u+xqo+PtXBd3M/aZT198Nhxw3
0CiHCuEHzOPh2vyarA+3DPTuyJcsh1MpdKLFhKf3HhjozbCPnWy7ptHk692D
g24YaO6804dfeaVTbMP8A0YcNdD0t/7rnw08Tb1XDx4T1sxIfzc/+vFr1ENa
FNXPTl3OvL4z9smvu+ZCaXYP5vYsY6SQoG9N5nu8ptn515+uk5ZFlb+7FSw2
1Y1GFHy39IBvFh1oW7vs7sUB5vnn3tTa6Vn0ZKn3/cY7w+nThehnW0sbqVXF
J4vVoyLIbvabEm+CzPE3fMgI3RZNM29sWND5WxZND5i0yd08v8ZkXHY6YA4v
e6xVyZWUaJbT/K4PsrMoKP+IJS/+JNGwW4sM+woZaU690L7V7qdQwVY2BVcU
NlLra6p6TUam0ZzNtatN+Z1FS649uR4em05Tm/7Xcq8mi87ecWrrP/UBZexs
s2vGJROV3RO8ZfSsN/TP4QTH1JUmCtDPLX07yIOiW+z+Y7Q20bddD6au1n8k
l5UnMlbVMFGP1pfXDAsOoB4NThv3jTdRgz4F79YrHUhPtn6KtRti1lfMS9qT
BcPptnNcy9DTJpoXc6fuqgvRtLX4nwv7RpjoSGpaw4VbEmjjmOsZ11qb6P0k
z7vdBifSkjGr98ztb6LQJ1tiShdOJjuP2eFzhpqo1erLx8u5pNDwN/OPeA02
0RSb5XtCR6XR6223O+brbaJa3U+0+7z9Mx1ZVnBdTJ8Y2nF33P3KhYKoZYGE
6BtX7Klv80mLp+cPouROI2Mig87QysFf6kxVmfWPAd+vprk8pc7+VQtu8gmk
z1bbRm1yfUZFtXM/+CwIpL1ZCaZWH97T+2GOm1++C6B7JTvs/eDiTd9V19IP
lgmgSVmHXzY0+dG69pv3/JvoSxezFiy8NjOC1p8MrOzxLFDs10Pva5A5OXHh
rZd048uFwvXaBgo7dFip1IA7o5Xz+ok6f6u0Hr3ofi/r0w7/mej1j6Yjomup
6VlaZtdLE97YYH+9vund0BMVXtGbvVs7VjgSS/qbfpM7TX5pM7HFfzNWjlPO
/S5fOPnv3apEquFx+Wvviw9tGs7vEhX/WrmXoggNPfomQDmfj/2PUPtD22rv
cadGLW6YXqQni/Ls6nPDusoI5Tz+9suatWObK3bydjHVXj+IixflsT43pMmB
HonCrvNsW/nEMSdTRfhSzf3CibOV90SGTR9R/lmdSCE32E/OPDvfY2rzYErq
s+bbjevK+Xrspz9o1mTv+2khdLJX8oXv48PzvDcy7d20lEudI8T+SNW5DU5+
q6SmXx47Vnklx+W577dlE7sFWQUiqGBW/Iyo/5Tz83Ev6zc5+1h5r6Rsu22L
K77Oe34+oP0OfcF7EcI+eLro80Z1F0bTJN/yl+qcUc7Dwx73+G79STPM8/iE
pL23S2xVzrMndR3+6d+mynslXgWK7bVLUM63v+4Scf3KCY8875N0mlU+so02
lrZFjziz8Eve8+21IvWFN16NFfbKhx/f1XCvEksRs85Mj4hVi/XNsbnbAv8t
EScY9sJi59a1rPd3LHVzqjimXwHlPZMn0wpObpycmmd/w6HIOPtp+xOEfaxh
qR1Dm+6OJ9/Hy7ZucAoS/p1Yv6yetXvV/XoaanQ07tvdhlHsPmC1WT/UpFWz
jxf7DRVNRZYWuhtPff58XzfMGC/Si/bsVPVT+eQ859Hbqj5P63Y+gRpfvdIk
rHq6iC/2If51rXxlRyLNTlg453ekSvjPY7+n4NpndaIeJFGFhxM/FigQyc6X
h1P1Atk9a880r0uPdTvYdk6MCEf72zjcP3H6vSRacutVwqDHyvlzn7kn/H8c
Uc6bT0wuMaxtNeW9lbuj1tWZ5aG8twJ766KFzcc8d0mmgLUZg5zr+wr/fefm
q571Wf4lz/nzzXcXN258MkW0T+eRrmfUP5LpXt3C4aqNYeL3aC83X/lVWzE5
VbSX8K19d+8/oJw/r7M8//f2+5LpzdfZ2VmdlPPnZ2ODZz9IVs6bw//m4JKD
gw7Gp5Bd0JGMQRrlPRjYn53Cv3uU9DHrqwV2vop+nirCYY9u6FyWfgcmU9qt
4qW+LlLef8mYaTh76aeWnWdwpy6HC2+des6sd42r8LPW0A/CHxf+ihfS73+t
VDRdtM++Vkurbz6RRpe/ramxeFSwiI/2WazLCrs719IpqEn29MGPI8V+BNpn
4b7z6/RrrLzHeHTesc363un0ZEutaWuf5T2/7tk08/mrfem0O3Z4k14/lPPp
qU2fNfi9VDmP3r/I6dIhbZT3ah6nGSj1Szr7vpXV73rFIjyLa6mk9fvKx9qq
xP4v2m98j4uzm3TOoLNrQ4Pu1IoQ4UNSSmV3HBnG7hMKp5UHug3Or9NS0JHG
9OaQcp58V3K/l22HK+fFv7ydfPlXsSQRjvouMTl5S98NGZT4wCGrdobyHg7q
+/vLEfsiPbTUzPpZ+5VPUkW4OI/W8bKt7XUtWe+6d8FmvPKezfbUiCk3Ncp7
NahP68ZVhnaK1wn7fLAm7bRfd+X89/0xWzShRh1VWVqr/+S+IeL8A+rLOmbE
x7+cdPRuln/3Fg+V89jX3ZasWmIVL/ZrUH/Bxz9UaHhZOW/tXqtUrTITdbSm
ZJUJ8XHKeWvUj+H9nW0F+mSK8SZl7KJ2mgmZVPmz89FxE1XsvIUfTXLq5Gnz
ULk/eN+5+WPHRWaK/nevydFGZ82/j5vQ8EjxXnnfv7lk/bx+gwJ6aj7M7XR+
Td73be6UCdSqXmRSH23vc016K+/bHLBeV+/srbzv2UTMDD/q45NJZYfdmxI2
PO97NS9XlNlU0z2TqlTa8Ds4NJ35p7rQta0qbZNBBpryuKODX2kv4d+B/jel
yT8r3rno6WV0M/X+Ksp55pTNjxvVapD3vHLRsYFVbcsZxH5OZ/8yRbTRynnk
yhV9C6nGK+eRPdudGr34vJ72+9vdHXpCef/m0NT5LhMu5j2PPHVph93zWxro
1/a//57WTTlP7B1cPHzr2rznhx2HZB2a91tPBZPa15jVMUnER39onVmua/Fe
BjGfbjvVv+qey3rqGLRq6Ln8ed/TOfT94ZUd8w2iv6yc4fLe9qKe1hV12/Px
XqqIj/p5+7u6bfIyA4XFLGxn1StdhKN+Kqd9bnxysoHoapWvz14p7+k4fl0x
4XJtrSgP/DWXTdc4fGuunNfJolL1Kjsq55kHZKnqjDAZaPjN4td9jyjnmXVd
OwaOP6OcZx65543x8knlPDLGy8yHZ0vcb5pFa7YX+H3QSTkvXP7RjyWXHuc9
H1wl4GT1baScDx6oeanbqzPQs8WxV78+yvtez5+BfY0tjivnhzfvL3vxXE1z
/jeOrdP0TN73emyrP297830WTa3Y8dvIMcr7PJA/9XpQ50D9LCp68tyFytmp
Ilz4zxTqNGZC/izq29rN4cr2vO/vvOlw+fIBc/pz9lYu95c27/s7r1rZbCty
Kkvslx6Maf/lZx0jba0Sf+BxuXt5zie3iklK+CvASFWquVef3F7FzhOH0q5x
vS/MnmmkLR9Gxe7rGCL2LzG/u2QFHyBX5Xzyz317W4UMMNKK5Rdmn2iuvMfj
W6nFXid13vd3nge823D1kXIeueOIxm9rNDHSRn337bW/xYvfb0hfM3bUn7zv
7exdfWhbIxfl/PKKDt3/GzXLSMH9I7JHZ+d9b8cjo4Jdpe/KeeXkiuOCUscb
ad6cOtdGnc37vk2L97b7P5Uw0c8qP++3/KW8bwN5/3kb0eafSOW9m7FrWvtk
XjeJ8dpm/j/ep/5T3ruxrzd40Jr9Jqo0yqOe3Q3lfLQYz5d6NW93SzmvdTW4
fsCDUJOQb989PYvUcTORi/vb6uf0yvs3GK97H6BXS4S/ZDwtHV798bDdJjo6
ecz79DrKezco/8CCP8pUdTDRp8TXxQo5pIvw1VGlvT8U9qRNJ/KtitgcS9/6
f/re6c9laqZP6nX6tona2VXo3mWlMz3z37He1sz1x67oOe6dWR/Oqj8wS3eX
CiUU/fxm3EuKnN6h55LUeJrzM7nerRP/Cn+p7rusUsaoz5Ah+qH9iXuKv3yD
wqbXQQ9M5NoiPbTyx3QqVWl28IvSx4R8XCLmLH65NpBuLyrrNHWjSpyPwHgS
eFm77phfFC25va9W7Swf4b+J+TzL43uVkOAYWrql64fs6Z+FP/m6Z6vdxnko
558j76xtP2VCBIXNnx89a1yoWHfncw0v67UgVvh7dT3etfKad2q6mf/xsMNT
tPR17qsy74JMNGnX+CJtvdKFP/pwzdwCoVsDhV4J/75L6evGLPQMoSLr/nnZ
My2Zlm8Yd6D8kVfkOHBg0k7zerjKyP+qv7/vS5cOq4sfPZxKI70Wvt0R70ur
ZhtLtwuPpaI/4zuXX/+/fQe7mpqXj2irXcNBdVcmUPv9bSqUykqjcZHjzuvy
JdDJRqce110UQZN3OyUHnEokx0pWVQPLR1DwhHk13qYlUqlktwUV6sXQockz
Rvw8mUiJJ/2X9Dyoob3+Yx4sKZZIzZYfLOD34yt9+/l1f2ijFFrn8vfvzqV9
qFXz5cX/qplCBX9GXVv/zrzuGFc+q3exFDqdYldi5vZEGtewod2jGylU+b+F
W3uEJFOBBtt+XbmdTOtXB9qVz9ZS53WLR9U+mkyPjc/OFyzsRqdLJpQoGZVG
WdcLvVi7Kp4KBkz4ZryWRoOPf7hWfrx5nfXX6V9LzeG1d/gMLWfjT/26+5d/
XjKDrNeE7disDqdJ1tHXh73TUsrtoGO9viRSP8cVgzqWz6Dyv97fGXskkX6k
+adOHZZBBVPWhnVLSaY1tT93qn9BS1HzXFz+e6OlrLDfAU31/7ufaPjbGc3U
tOj6xFG9W+qox7HqUx8ujCdNzxbBDUbpaPGt+suSO/lT65MX3yYey6SUw3N3
ZxdQ0Xi7rprWMzNpzdjIXwePJ9LZt3O23FySSU2azdt4Y0YyLdz/+JPTnkyq
duViGftqqbSgvFdys4OZVL11yzRntzR63Gjia/XeTLIf6Onx/kkgWf9XO59N
rJ46Fyy/saEqkDxnfSrRNVxP18pfWzS7fAwF2/kPepKsp49DF7X5UcSsX8yy
KrT+i56O9Wj9p0tQIl0tYOPjGaenu+Pjrn/zTqSm8fnr70jRU+OK16dUKpZO
rQP+/tLPU0/r98y82Xu3lmwSe38JCtHTV+/ETv38Q2jVzuYt9pfMovszM8b1
tFUTjXPs/N7M1ynZ+sekeDpldehex/JZNCV+RMTcS1paGZ0w1MM8P0a3bDOu
5MgQat5ubok3j430xM1mequ6anJztEl4ddlIresWXf38aCw1HqHatKOnkV5U
Ci92dHE8TatsH3J4lZHON/y+406yWS8vuH1WRjMjTQv4cHVgR39q+LrSFPtX
Jrr6rbv/6OuxZOw/ykF1wkQe9wYnaD6kU1a+NbNKjzxJNxbS6M3m/tyn3/CN
g/+5TEV7t1t4qWiQ6I/HAs5sfu6lEuMK/FPXn10ePaeAP5X5c7Xb3N2+wj4D
O9PqSgv8C6RGCP/iDk6u7/p0jqGuN7NfrJj5VblfcFivI2e+JZMq2Crbb4sL
dXxa73ulQgm00GqFY5nKX6nnr3KPPt5OpfxV6qqXHfemNjfaLE3amm7WUys9
7rXwK31PCOk3YF461asYOdJnni/d1EVNL2MfSQPGfOvpul9Fgxpk/53+OYZ+
dxrrs75IAJ3c9ddTtwcxNGhs20WHbQKpyMHRdfuGasju672CByqGUrZu4M2G
zzW0ecSnSwNHh9HDzIb7EmqGU9PrtXbuqhRFSVeKHghxSqLW1T73/Wd+FO2Y
WMBY9lgSHXoypd/6lChaal0tolejaJoV6TinVcMYGpm1pvnjVDXN8O/32d8v
hkxePWssHBZH4xKM23WB0XRh5ezgg11S6MbbpRUfVo2hKZdHP/A1jwsBb44P
ruQdQ6ULNnR/WCSN5uqnjr73j1mv9jCVDs1n7tcuQ6d7TIuhKncqRKf8/Z4K
7vf/99rJOEqwb1s5dFgwOQ6r0H7auzh6OnSOs//TIHrZybvUl8nmcbLojZb/
dkygA+/K1nh+N46avrx95I9VAg3zbGczbmg8zQiYtSpicjrF3HodsfifOErJ
v25Nr6Rb9HKng+07/wSacaL7hUfekVQ8Y8nfRapr6M338PkDXsfQgMaLJ64p
q6EpG65c/ytCQ2sWHxjl31RD/9YcFbh9fxw5hNXe4vkuiTSt/Xp07RxHTu9v
qLrsTCbNX+Xo1bAkete5daclY5No+MfqtS78nULfnpWKzXcriQp3Sy3s/D2V
LvSo4vTlYxI5/bu98NrPqeS0qJT/kX7J1Ozz3P5Hb6RT/JJLEavM4bW/b9+h
35ROX4t0e3GsTzKtSuhuV1f3iaY9iP7t0DSVHvluGBpXN4Fck0LaT26YSjGX
hu4vNuQ5ue0wDrCakU51R4z5MaS3itrdvbaikb2WTPbW2z/vjqSt07P7Hl6X
TgeL9842rEuiClWCjnS5mE4j9kwJXGubQn6Nfa3f+qbTzvXD3qyySqM2qSW+
/YlMJ6dh/ayPmfO77l7fAdEjzXpQkGZZY3N+N/v2mDo0IJ32DRv0dtu0dCoU
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
WfmL80+Fnzq49DavC8KmLIleMiFZ7MdWD+pVupOtuX2VeG67qE8QHbzc/kWJ
Wsl08tCK+6WtQyhhzfXtq6anivj1l94s1LVjKo3aeTylwO8gapu/y8IvHVJp
x5s3Cf3yB1O7bodiL7dJF/E7NrXtkVolnQZe0N2cOSuIbKbXWT0iVrnHyXb8
m1k1vmhJO1WzbdDoIAo+EBJ0tGW8GB8fHFqyLal+PLVe8+TGwpLhdPx2k3mF
/0oV4T16N2qTpk2hXcNm3zpqE07rds0q2CAuTYRbl9g3cLp5fXd2QmvXVVfC
6Xld+4zJV9LoaCH7iL2fI+hD09dFKv2rFfHHq6L02Wu0VHNGwNL3j8Kp8JOo
dWWmasnulGZv0u0I2jS096Cjthqx3+tT+ESrdma99cOyiqGXstUUdK7n/OXF
NBQ11Fm1zDqail8ZU8uxQJLYX/0wfdiGsK+J9Hzt3U9OdrH0oWfooSzz+v3L
zXNRlx/EUuDg76UvbE0W+5uH3G+8/m6ur4T9Lg+HhsRTGf+Axevmp4rwnxuO
p01pnUp1smLHNC2bQGUdE7p71zfzxdMvKpj1itWNGj3W+GpF/Ef5f462O66l
ycvrtUmvmkBH3SvcWWAe55/dfzDhcs0EOrSuWKxz63ixn7lhaG230fXiKWtz
3VcDaifSq41VV0eVUov9rkNnbp0pWkRNd55OvbW3ahqtn2FV9FB6igj/dfTU
hoNRKZRwZG3pKy3TyD4i/u6P22kifPndsh5u5vGx6fE/UzrbpNHoqL5T5prH
J3E/9Z2r8T86aulK4r1FvnXTaNb4OpuGhkWL/aN2dhcbPveIpgbnfH4cfaKl
q6u6HHzzLUGEVw3ptWJGZAJ1rfmoaJCHcm7soLfrwmqldGK/YUXSMD/PGZlU
rUBojZRtWrGf8rNc7zJLxmtp7i9/W8fVyntc7k+eZz5yV84rFjmZ8MWFYP89
Q53/bdbsfUvlPbw9oROr7lyqnLe+deRk3V63lftXft4eNeb0auW+lfeLSvY2
7FTskYW3JZ5s5RFGI/P/KvL7u5+4H+hV3eBqT0LSaXjVeqP+qW+ieZfWWsW9
19JbVf1Fx82/P7/n0ZnX31OFfe36Xyd6bjal0qnr9lE2be7T01GPGlXJTqUl
vabEvZh7m35b3U85GRpF4/vt87nx/h2VeV/owLePiTSq9aIJ5RyeUqF8GVV2
/V9Zbx5P9fM9jlsKhRSKyqtIoVBKtFCnRbJL0iprJS3Wyh5RSSkS2VoUspQl
JETZJbLvO9fd9+suLdL3vn+f9x2P3+v95zzOzDznOXPOmbPNOWQK4m+/1n74
0D5BAdl9NVUqn2qh6ZFlsjyBAhmPznu2tlXDZe5EaXbpfD0nA3xmmGYhDfbq
D4ZTf9bAjGacgWYRDX6kGpU6e9VAwWGrrL2e46BUqXz/yYtW0DjwbLlJPgFI
Wb7UgfoGOFK48YB3ynz9pMiScKfhezRQlXD/Vi30HV4VG191TKBB2WVDt4dj
36AzXWLfu9/zdoSkVq9fMm/HYAlB+Vpsfjf4WdJSo8bHIO6jg5/unS5gJA1Z
HzMhwFzA1ncRLd3wAZ960SCXBIMmWo2Wwh3QUXm3yj6dBLSDAR65NR1gvQ1H
9XMnwUEO58B1lV4Q9vW7nsenz0yT42qk0R6QG2w4F3qWAuVJ+udkGb0gcUHn
ZMoBGrhWR9U8c+LDdbs08vnyC9buz5UNtn2QVvzm/i42HUI17lzdeaoHXtlg
lJvG6ZDn1LWMd6YPsl4LB1jbYiEjqoY5IT8EB3oGlsh0EKEt+L6WttcodCma
37NQoEB79nrZmU1DsNA8ulx8igpxtCiXtyFD8P1kMrXiP/WXoyTvad8ZAh+w
DE7it/8EerhNRw6B8wKLFwGX8fD+YOBFqZYxELUvqNCzwcPo6fPDpuITgH8/
CMLnyTBxv3H8lsIkJNm2DCvs49N5j7CG26lJmGLdZzN+0CB0tY8mw20SPPUC
7eN9cTDA9F1m8xUDjrFPOwd0iVCU9jbXi0+3otnGj6qkiDBu8TUpIW0KxgeG
ex69ma+f9IDx+fnZCzRYU6T5N3X5NGzcpnOmIJEGfetWun2zx8AEjqBFUiKA
6OzKbzbGOBDVOqn2I5F/n93D0yqqpsFTW1pTM5YEIstZohXYaeiXXXhX5hlf
vjwud+vY3mmYOtFsvtCLAge1zj6p34yFphDzD8Z8ealE7N6fwJ3TcL1+u3hW
Dx0Oza0l7tmJBXXS1KEzl7BQZ0MvYh/Gg/2t7bxGZyIE6licqFlOhOrJfU5F
SUSwZf+jMBdKgOs+dng9PzL8zJCuFmsiwOZAWc3ivVRYJ/FL9C6ZAFoWDYw8
Mg2KVvXf308gQFvliSPvPPnyWKnldO5xMjyW9qVcd5uAuSO6vebnKXAudVWv
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
                
                "], {{{}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, \
{}, {}, {}, {}, {}}, {{}, 
                  TagBox[
                   TooltipBox[
                    {GrayLevel[0], Opacity[1], CapForm["Butt"], 
                    LineBox[CompressedData["
1:eJwV0LcuhnEYhvHHpNfJKlESNkzKopyAGMwOAIloCYPe+7cJq0kXbbLoJ2Ey
6AZ18vuGK9dT7vfJP29Re2dLR0pEdOEiO6IxP2IyK6KBp7iJ3zIj/pBANabN
EwURM7yERQRSMO/GLD/KLXMqvtWr8l88p9/Ki9jGDlb0+7yHXczrr9y4RHFO
RAlG1Ou+H+ZK/bs7eXJr3IwNuyHzWpzhFE/Jnbc/86G7B1jwzY0b1yiVKcOY
ehRV6g/ZGXWh3B3/6mvMf/hWP2E+weOoNn9J/gt1P+pzI47ta/mI6/jevFXm
S/2JAe/pR6f3duPV7tS7TjAoW+FmOTaT/0t/7k6PfB968WDWZpepzkIaMpCO
cfwD1xBDMg==
                    "]]},
                    TagBox[
                    SuperscriptBox["10", 
                    RowBox[{"-", "1"}]], DisplayForm]],
                   Annotation[#, 
                    DisplayForm[
                    SuperscriptBox[10, -1]], "Tooltip"]& ], 
                  TagBox[
                   TooltipBox[
                    {GrayLevel[0], Opacity[1], CapForm["Butt"], 
                    LineBox[CompressedData["
1:eJwVzzss3nEUh/GDRePWWpC4GyWkcUmY1VSLxGD0DgTBLiaJpEsxEJd4kUiR
dGFw21wWiVssLhM1oB2lSQeV+LzDk+d3zvec8/7fisRQ+2BaRIxgKjti/2PE
a1bEOE9gEg3q4fyIaXk6TvQyUrO5EfNcnRexJM/0vpR94GNZkr9+iqiR1+JM
7wLn+Ky+zIl45ic8YsX8gDuDWHAniUW0pr7H7Ddsqbexg0Z37uzdox7r9ut4
ja/MFnHC729yF2/wsltt+G//DT+win75nryXd7mPf7nxgEP1tG864HW7HRhV
H6X+O04xoz7hn7JOjKnP1PW4xqz6iufdm8OE+7fq73zD4/yin7Bb6N2sV8BN
/BvP2JItmfnjvSBbRBJ/9Xpkld5VKEMFytGtX8pf7BRzC5fwP34HsuhMsQ==

                    "]]},
                    TagBox[
                    SuperscriptBox["10", 
                    RowBox[{"-", "2"}]], DisplayForm]],
                   Annotation[#, 
                    DisplayForm[
                    SuperscriptBox[10, -2]], "Tooltip"]& ], 
                  TagBox[
                   TooltipBox[
                    {GrayLevel[0], Opacity[1], CapForm["Butt"], 
                    LineBox[CompressedData["
1:eJwVzj1I1HEcx/Gfp1B4nmRjToIPmw9FLrdn0iDq6SBOnoPgoUNuDk0e6SIa
XmnRoCd14MPmoBAEio8o6OTpoDk0mIFBUKDgy+HN+/f5/L7f3/9f0TPYNlAQ
QhhBpiSE749CuImGMMGTeIdGeY+L3L/nD5hGXD/8OISP+mIc6qJ8xJ/5nGN8
xhf4gdYyczEzmHeXkLP8yVtNuDLzG7OYQxav9G98J2fuCa515fyHe+0ncey9
PNb0KXmVZ+21ICJXy1/Mf8WGc8Z76/zTTpeZtLwvT8kZFJqL4ECXtv+cTzBt
Ls9LdrrxVj6V4/iFGfmSV9wlMSpfyS/w17t9ujHdv/v/k5e9/d95gZewiFt9
ylyNc7O7an7Ju7yHHTw0s81byPnPKq7EJr7Z7ce47zwwFykNoQBDumfuO73V
wB38lF/r6zkh13I713GZ3TtfNVA9
                    "]]},
                    TagBox[
                    SuperscriptBox["10", 
                    RowBox[{"-", "3"}]], DisplayForm]],
                   Annotation[#, 
                    DisplayForm[
                    SuperscriptBox[10, -3]], "Tooltip"]& ], 
                  TagBox[
                   TooltipBox[
                    {GrayLevel[0], Opacity[1], CapForm["Butt"], 
                    LineBox[CompressedData["
1:eJwV0ctL1GEUxvGjTkFeMmdaBqGb+gOqybTLMoMg2qRYVEKLFo57Q8WVSptx
NrNQMJuNTFHQWgg00M2YQTeKVmXOqsgbaCl9fosvz3ne85zzvr+Z1r6Bm7ma
iJhFtiFi8VjEPl2gB/QNLTZGrNBDtEJX8RZdLREf6Ee8x2d8wnXnlaaIy+aH
0hEz5vJ8kb+CdZkqZvAEs7jq/MvRiIzsOJ1Atz09uIWy8y25E3ST7mAbD/S+
2n3D/Ki75vULfInfbI7YwB/k5PpxSr+OnqYp+giDqJrpNTNmx6pekX/OH06+
Gym8cz4me45O0gLy+Ma/lL2DJrldb+909pSW8Fs9Ze8vumPvQ7nH/B5f4v/R
af4vPeBz+nm+Xn3f21/YcU2vVn0Pd/Faph/n3ZfFEdlK8lvJ/aAZ/jtN02co
o8ofp2t0HT9Rb/dIskfdnnwbbtsx5/6selivoG4zN+LeV/K9+o3qlPM6LMvU
0rJ3nDVzBjX8UvL/Y1Ldaj5jNo1RZxdlLuECOtGBk3L/AW0kXb8=
                    "]]},
                    
                    TagBox[
                    SuperscriptBox["10", 
                    RowBox[{"-", "4"}]], DisplayForm]],
                   Annotation[#, 
                    DisplayForm[
                    SuperscriptBox[10, -4]], "Tooltip"]& ], 
                  TagBox[
                   TooltipBox[
                    {GrayLevel[0], Opacity[1], CapForm["Butt"], 
                    LineBox[CompressedData["
1:eJwV0ctLlGEUx/ETkSXpXKxNrRKrVX9ABc7YbRcFkRFBN4kuVrpJM6hNLbLr
Isdop9OqMkhTaBdEVLRJu2274Cg400LatHP6PIsv3znn+Z3zvO87rV29B3qW
RcRrPGqKeJeLqK+OKPEwHmKr+k0mosH5Je5DP2azER+5Sf8yD+AKKvr78hH7
MWe+gozMPGd5RmaUq+o8L/Af1NBp5ltzxHc8d3ZEPcYjnmEvfpn9jQcYQgmL
7jstdwZ1O5bQZibUG3lOpihTwKy9FXzQv+r8PV/jp3Yfwj+Zv/Jb9Ee5jNvO
72AQX/RvcdWOGn6qh9Q/uMTjduTSe6Z3Tt9PbxjtaR+XMYJF9SvZU1hyRx3P
MIZJ51NpF15iIr2Xu3plt9u5DdN6n/BE/2v6ZphJz4fPWJ7+I/k9srvT99Wr
odv7vXB22P2Nfp/DWbyV7cMu2Z2oyi7gqFxDi+/onhXcxhMYR6N6M6/kTbyK
19p9w54TduTs7TKf5ZPc6rwot4ELfF//HibNZLgZdzFt/jqO23EM7bLrZdZh
UH+H5+qxr8gXuYNv6q8xe0HdwufTuXs6zRb4ID/WL2PKnm7neb/77f8P++1t
tA==
                    "]]},
                    TagBox[
                    SuperscriptBox["10", 
                    RowBox[{"-", "5"}]], DisplayForm]],
                   Annotation[#, 
                    DisplayForm[
                    SuperscriptBox[10, -5]], "Tooltip"]& ], 
                  TagBox[
                   TooltipBox[
                    {GrayLevel[0], Opacity[1], CapForm["Butt"], 
                    LineBox[CompressedData["
1:eJwV0j9szGEcx/HHQOldi+auiPauLfVvF0RJQ6JDpcRwYpFoF1Hak0jqrqe1
0UQYpCUYVEVi6EL6Ry2GKhULTbVlRhqhpR0sEq/f8M7neT7P5/t57u656ub2
E20rQgjT2BcL4c26EN5iAu8wiSPrQ3hfEkKd80JZCA/iIdyy77U/gDmZz7iH
++jjHcSH0hA+Io9OFPB1bQhTtExHF+3GVczzM+55wl/QkaCLNEm/OB+ku2Vm
3DuL5/Zn5Z/Rfnc14Zvcd/SiD3ewbKZdLotVWImdZoroLvpD5rDMIczrXePO
1SjClPO7vEHdcfsYbpgrjj4XTWCPTDndS//qOqqnEUvmUnKVqMBv54/kHvL7
UcVL4w9/gN9AR+k/OkRHMIwX7j6HGtlqjEUeGuU+0RlMI6bzlVwWdXL7Mcef
xSnZX3QBP5GUHZfrQEP0vtHn4y/itGzcG5egGNtlY3RS9rjcMTRhB7+U3yKf
9L2beWdQz6/hj9Jt0Ty2oBZbsVm2R9dGv9EmlEfvo2MD7TSfx0mz9bKPeUPy
SZrAQPT+ZnMyl9GBjGxaJoWbznp4VXIFnamokz7Vlba+7uwa2sxkeBO8kej/
KVNpfYH/mo5jmJ/jV1i38i/K52mW5ugleoWO6XuJLutl93fTJXrb7Hnr/+Kj
cl0=
                    "]]},
                    TagBox[
                    SuperscriptBox["10", 
                    RowBox[{"-", "6"}]], DisplayForm]],
                   Annotation[#, 
                    DisplayForm[
                    SuperscriptBox[10, -6]], "Tooltip"]& ], 
                  TagBox[
                   TooltipBox[
                    {GrayLevel[0], Opacity[1], CapForm["Butt"], 
                    LineBox[CompressedData["
1:eJwVz0tsjGEYxfGnCSudtlMyFbeojV7YlkhcZtR1hY1WGxLaFdF2z1B2YyFW
RlggbUXiklhptCNuCRZWJKLTMl1KbVTSXeP3Lv4573Pe85z3+1rPDp24WBcR
k9i1KqLWGDGP6YaI16jgUDZiK68Nb83v8Q5H+dWmiFnM4CfmcIz/JROR11ds
jnhQH3HLXDYX8NXuN4ziGq7jt+4qzcmW6A3063lu7qPPaJfMfX0bnZe8s4nO
y+3k70j73phFhb8v/QMdsTvmzeNYkP2DMu7girtPMkX6kXbbeah/u3OG14B/
cos46G5B92k9zd7O4pfcbZm7/HtYwyuba/wxPavNe5wf8RaTRycwjpd6BhF6
6/DEG08x7a6CV1i2M0WDvzd1YTfqvfWD/zj9b/pOOkMztEpXyK9Ei/m87hz9
y//gvSP2D+OA+7X8C+7PeGeUdpiv0nba6Ps/y79w3oYmcyfN0pzdQR0DOIc8
v40/mbK0QNtTHh3YIF/SdUl2vf4R762jw3S/+27k0WOvQL/LTjmfwrhcL52g
m/XcdFfSs8VctN9KL9Mee704iSH5mtwbOpx6eP3ow3+hL2Rn
                    "]]},
                    TagBox[
                    SuperscriptBox["10", 
                    RowBox[{"-", "7"}]], DisplayForm]],
                   Annotation[#, 
                    DisplayForm[
                    SuperscriptBox[10, -7]], "Tooltip"]& ], 
                  TagBox[
                   TooltipBox[
                    {GrayLevel[0], Opacity[1], CapForm["Butt"], 
                    LineBox[CompressedData["
1:eJwV0ktsjGEUxvFj7TJV2mlZ0JQK0auFSFwqIkolGDt00oi0VhrDQmJhRMXC
sC+6QeO6kVjYyFTQohJdEQnFWNJaUJ12w+9b/PO853mfc973u9Qd7cucmBcR
RRQWRrQuisjTjfQ5fYFLeFgR8QC5yoiz6o7FEQMLIm6pP6Ui1mIdXuobxQg6
ZdbzGvFG/RZjaFG/M2McN81oUx+UzSQz50fswHu5D+jHRQzyduOH7Gd1Wl+B
XsFVTPG79GcxaZ13r590hVzZvVfS73KP6Sb+hLO/oKjO6TmNUxhyRgZTsr9w
DddxA3PJXJnzmLW+4IwybTIjxWum03IdvF2YNH+regs2o2R/kPfI/LQ7VWNA
XxVdRmuxTWY5badzevabsw8z+lbLrUI9/tkvyt3mD2ENb1gdSe1eDeq9Ml95
FbwJmkqemT5z/klsl2lHifcNh+T/0hn8xjT+YET2DDpl92CWV0a3fJWzqlGJ
pViCMdl88h5lD6CGl8Yx+RbaikY0ownjsv3ole3BBl4bcvJ3PfsR975DD9Od
/I+yT62zuJd8d3qf1iX/g/4CLiMr24XX9p7YO2devfUrjKJkznF+L/4Dn81t
9g==
                    "]]},
                    TagBox[
                    SuperscriptBox["10", 
                    RowBox[{"-", "8"}]], DisplayForm]],
                   Annotation[#, 
                    DisplayForm[
                    SuperscriptBox[10, -8]], "Tooltip"]& ], 
                  TagBox[
                   TooltipBox[
                    {GrayLevel[0], Opacity[1], CapForm["Butt"], 
                    LineBox[CompressedData["
1:eJwV0T1IlWEYxvH7YLio+bFoloOSckzUBEto6kPLr7Oo4XjUKR2KxgYtInIJ
UmgIByFIKWtKXByCHJ0datFBBXXQRUQ9fvR7hz//57me67nf9z2neuRF3/NU
RHxG+mrETEFEO/5a/8N7TGJW1o116w18xBSmcVAckS2NGMJpScQJqgsjclzD
WzpLfE/vS1lErXVKd0e+h108cLZdFDHoGWfWOazqfZItyMKsS9lb9zr4Au/M
OufbeiXyFj4ya4275PvuHmDLPmO/yTN6v8zLosLMXPJs+Veew4LzH/iGQ/l3
PjbjYdLDfaTs57FsRoMZt/BHbwX11h+8V5oz7qeTDFc8f16exyPIN+eV+xm9
3uQ9kt8OP8295NA94wuco0D/qd4A+tGod01nkW9wM1dyE1/ncv0xvVE8wyN5
q3yZ27iD73A73+Uq/dd6ExjHE9lj/Hbew73oRDe6UJP8/96/1rfU4Sbe+N4h
Z8PI4qW7mzpjuqP4D8DVVEU=
                    "]]},
                    TagBox[
                    SuperscriptBox["10", 
                    RowBox[{"-", "9"}]], DisplayForm]],
                   Annotation[#, 
                    DisplayForm[
                    SuperscriptBox[10, -9]], "Tooltip"]& ], 
                  TagBox[
                   TooltipBox[
                    {GrayLevel[0], Opacity[1], CapForm["Butt"], 
                    LineBox[CompressedData["
1:eJwVzz0sg1EUh/GLiMF3TWxiIr4tZkMrom20QlhQTFqfsRjVKpgFWw3Ugskg
wYTFYLEzM4gQg5/hyXPP/55z7vs2Z5ZSiyUhhHW01oRQqAwhjXfnDxzgEEco
qQshXx/CFiKoR29VCA3cx196nnmo1ny1ebypE+pX3td3bvc0Gu361T8gL/Ax
0vpGMYJPeYq/7fhBGSbUpXxrz5UdXXZ04k496a7DeTsSQjsnzLfJk1zubg6z
qPDOhtkYR7Eoy6Fo7wo38RI38jJX6UkgjmF0yzflF3yJMW8l5T3Oefm893Y5
pt7hKPf7pidvZvUuYFz/oHzP/Zr+U55Wn/AUx/W/6L92zqAon+EzbjGbQxYL
WJXfy2/48X8fP/z/qx0Z/AF6BT3s
                    "]]},
                    TagBox[
                    SuperscriptBox["10", 
                    RowBox[{"-", "10"}]], DisplayForm]],
                   Annotation[#, 
                    DisplayForm[
                    SuperscriptBox[10, -10]], "Tooltip"]& ], 
                  TagBox[
                   TooltipBox[
                    {GrayLevel[0], Opacity[1], CapForm["Butt"], 
                    LineBox[CompressedData["
1:eJwVzb8vQ3EUhvEjQSS06Kg6mC20FpPBoiSChN4EEbQ2twm3k4WE1YDZzOJH
YrQyYbBaJf6DLkh8DE+ee97z3u8Z2WoupR0RsY40H9HEZ29EvRCR5SJe+yNa
/MZHfRH33DBv6B0OyPChP6+/Lb+1r/MdZ/oXPGdO9Hd1U7zrT+pX5Wf2s3zO
O/onPGFe0K/pJnjRL+mX5cf2Fc7b55CZh837XOIW3/AeF3lGp4oDb/Rw4/8O
urHo3uigWzzmzqkb47xm9ywv+67g0b9P5k7vrdp18Q++sWJu+3+ZE9Rw7c4V
puW/XPTGpjcecOmfL/mUfEj+BwYGLzw=
                    "]]},
                    TagBox[
                    SuperscriptBox["10", 
                    RowBox[{"-", "11"}]], DisplayForm]],
                   Annotation[#, 
                    DisplayForm[
                    SuperscriptBox[10, -11]], "Tooltip"]& ], 
                  TagBox[
                   TooltipBox[
                    {GrayLevel[0], Opacity[1], CapForm["Butt"], 
                    LineBox[{3696, 3697, 3045, 4709, 4710, 4047, 4049, 4048, 
                    3202, 4021, 4022, 3680, 4226, 2955, 3036, 4687, 4688, 
                    4018, 4020, 4019, 3189, 3991, 3992, 3673, 4207, 2949, 
                    3027, 4666, 4667, 3989, 3404, 3990, 3175, 3975, 3383, 
                    3665, 4185, 4186, 3021, 4638, 3381, 3974, 3382, 3600, 
                    3599, 3961, 3358, 3960, 3359, 3962, 3503, 3958, 3959, 
                    3658, 3659, 2940, 3593, 3943, 3847, 4775, 3848, 4397, 
                    4396, 3154, 3933, 3934, 3652, 4149, 4150, 3005, 3495, 
                    3334, 3651, 4148}]},
                    TagBox[
                    SuperscriptBox["10", 
                    RowBox[{"-", "12"}]], DisplayForm]],
                   Annotation[#, 
                    DisplayForm[
                    SuperscriptBox[10, -12]], "Tooltip"]& ], 
                  TagBox[
                   TooltipBox[
                    {GrayLevel[0], Opacity[1], CapForm["Butt"], 
                    LineBox[{2961, 3046, 4711, 4712, 4050, 4052, 4051, 3203, 
                    4026, 4027, 3681, 4227, 2956, 3037, 4689, 4690, 4023, 
                    4025, 4024, 3190, 3995, 3996, 3674, 4208, 2950, 3028, 
                    4668, 3405, 3993, 3406, 3994, 3176, 3976, 3385, 3669, 
                    4187, 4188, 3022, 3510, 3384, 3666, 3667, 3668, 3601, 
                    3964, 3360, 3963, 3966, 3965, 3761, 3760, 3851, 3850, 
                    2930, 3010, 3628}]},
                    TagBox[
                    SuperscriptBox["10", 
                    RowBox[{"-", "13"}]], DisplayForm]],
                   Annotation[#, 
                    DisplayForm[
                    SuperscriptBox[10, -13]], "Tooltip"]& ], 
                  TagBox[
                   TooltipBox[
                    {GrayLevel[0], Opacity[1], CapForm["Butt"], 
                    LineBox[{2962, 3047, 4713, 4714, 4053, 4055, 4054, 3204, 
                    4031, 4032, 3682, 4228, 2957, 3038, 4691, 4692, 4028, 
                    4030, 4029, 3191, 3999, 3409, 3675, 4209, 4210, 3029, 
                    4669, 3407, 3997, 3408, 3998, 3177, 3608, 3387, 3978, 
                    3388, 3979, 3511, 3977, 3386, 3670, 4189}]},
                    TagBox[
                    SuperscriptBox["10", 
                    RowBox[{"-", "14"}]], DisplayForm]],
                   Annotation[#, 
                    DisplayForm[
                    SuperscriptBox[10, -14]], "Tooltip"]& ], 
                  TagBox[
                   TooltipBox[
                    {GrayLevel[0], Opacity[1], CapForm["Butt"], 
                    LineBox[{2963, 3048, 4715, 4716, 4056, 4058, 4057, 3205, 
                    4035, 3432, 3683, 4229, 4230, 3039, 4693, 3430, 4033, 
                    3431, 4034, 3192, 4000, 3411, 3678, 4212, 4213, 3030, 
                    3515, 3410, 3676, 4211}]},
                    TagBox[
                    SuperscriptBox["10", 
                    RowBox[{"-", "15"}]], DisplayForm]],
                   Annotation[#, 
                    DisplayForm[
                    SuperscriptBox[10, -15]], "Tooltip"]& ], 
                  TagBox[
                   TooltipBox[
                    {GrayLevel[0], Opacity[1], CapForm["Butt"], 
                    LineBox[{3684, 3677, 3433, 3520, 3040, 3686, 3685, 4059, 
                    3434, 3629, 3771, 3631, 3447, 3640, 3446, 3630, 3049, 
                    3699, 3698}]},
                    TagBox[
                    SuperscriptBox["10", 
                    RowBox[{"-", "16"}]], DisplayForm]],
                   Annotation[#, 
                    DisplayForm[
                    SuperscriptBox[10, -16]], "Tooltip"]& ], 
                  TagBox[
                   TooltipBox[
                    {GrayLevel[0], Opacity[1], CapForm["Butt"], 
                    LineBox[{3637, 3632, 3058, 4284, 3772, 4062, 4061, 3061, 
                    3641, 4287, 4286, 4285, 3467, 4728, 4729, 4725, 4727, 
                    4726}]},
                    TagBox[
                    SuperscriptBox["10", 
                    RowBox[{"-", "17"}]], DisplayForm]],
                   Annotation[#, 
                    DisplayForm[
                    SuperscriptBox[10, -17]], "Tooltip"]& ], {}, {}, {}}}]},
              DisplayFunction->Identity,
              Frame->True,
              FrameTicks->{{Automatic, Automatic}, {Automatic, Automatic}},
              GridLinesStyle->Directive[
                GrayLevel[0.5, 0.4]],
              ImageSize->{192.5, 266.},
              Method->{"DefaultBoundaryStyle" -> Automatic},
              PlotRange->{{0, 1.}, {0, 1.5}},
              PlotRangeClipping->True,
              PlotRangePadding->{{None, None}, {None, None}},
              Ticks->{Automatic, Automatic}]], 
            GraphicsBox[GraphicsComplexBox[CompressedData["
1:eJzsnYm7V1P/90+UKJJZRMicKEUkToYombWFELEjQ6WEZGjaaZZTO9J8mjsN
u5MyFHKa5ODOKVOFTnVEpgxRbunpfL/r9d7P+vj9/oDnup6u+7ru+3WvPZzP
Xmvv/Vrrs9d3ndiu003hPjk5OS/cmZNT/t/235Ftfzmi7S/dcn2OxDdU7rb3
P8NMeSzesPCR9QsfGS2+MbP9BHHDBuX/JomPyuw/RfzXwLk7B86dLv4yc7wC
8ZJNdd7eVGeOOX4ivuy4tZcet3aeOHO6BvPF/Ms7ucXe/xTmEq/PkZh4/fJY
TLww8cLECxMvTLww8cLE6x8/ERMvTLywH2+RibfIxFtk4i0y8RaZeItMvEUm
3iITb5GJt8jEW2TiLTLxFpl4i0y8RYp3fea4xYrX50hMvH55LCZemHhh4oWJ
FyZemHhh4vWPn4iJFyZe2K/fElO/JaZ+S0z9lpj6LTH1W2Lqt8TUb4mp3xJT
vyWmfktM/ZaY+i0x9Vti6rdE8WYOu/5TxetzJCZevzwWEy9MvDDxwsQLEy9M
vDDx+sdPxMQLEy9MvOuy/4fi9TkSE69fHouJFyZemHhh4oWJFyZemHj94ydi
4oWJFybef/aU//ta8fociYnXL4/FxAsTL0y8MPHCxAsTL0y8/vETMfHCxAsT
74uZ9r1J8fociYnXL4/FxAsTL0y8MPHCxAsTL0y8/vETMfHCxAsTb+1yzNui
eH2OxMTrl8di4oWJFyZemHhh4oWJFyZe//iJmHhh4oWJd0GmeX+jeH2OxMTr
l8di4oWJFyZemHhh4oWJFyZe//iJmHhh4oWJ96rMA/s7xetzJCZevzwWEy9M
vDDxwsQLEy9MvDDx+sdPxMQLEy9MvF9kjvu94vU5EhOvXx6LiRcmXph4YeKF
iRcmXph4/eMnYuKFiRcm3ocyAvKj4vU5EhOvXx6LiRcmXph4YeKFiRcmXph4
/eMnYuKFiRf2ew3bFa/PkdjvH21XvLDfP9qe6/ePtuf6/aPtuX7/aHuu3z/a
nuv3j7bn+v2j7bl+/2h7rt8/2q54/b83dL6Vb/wyP7fx9D57/1Ooct/P8rV/
9nX+k/G1n7S/ZXt+9vPL6W+G//r7OV62PHB/T577/wvFlGf9+WeVw3686f7+
+YN/nZ/9/fK0/8nx+P/t+f3201PXM7vdIHO9h4t3ZdrDy+J3MvU/Tpyt74ni
UzN/xmTx/uWnu2Ga+IcJ1bZNqDZT/NEH5f9mieftzJxQfHXmf8z7V/1n/+5F
igcmHph4YOKBiQcmHph4YOKBiQcmHph4YOKBaX+w375XKD6Y+GDig4kPJj6Y
+GDig4kPJj6Y+GDig4kP9u/HFeb+W634YOKDiQ8mPpj4YOKDiQ8mPpj4YOKD
iQ8mPth/fqxWfNnbca3ig4kPJj6Y+GDig4kPJj6Y+GDig4kPJj6Y+GDig4mv
eWa7LxQfTHww8cHEBxMfTHww8cHEBxMfTHww8cHEBxMf7MdXauIrNfGVmvhK
TXylJr5SE1+pia/UxFdq4is18ZWa+EpNfKUmvlLFl+0Pb1Z8MPHBxAcTH0x8
MPHBxAcTH0x8MPHBxAcTH0x8MPENyzTYbYoPJj6Y+GDig4kPJj6Y+GDig4kP
Jj6Y+GDig4kPzsbXzL0Pe+c+lglwvtj3i95mvC5fPgn743X58knYH6/LN+N1
+Wa8Lt+M1+Wb8bp8M16Xb8br8s14Xb4Zr7M+mMbH+9P3n0WK1/eFYeZ9G4v9
8dhFZjx2kRmPXWTGYxeZ8dhFZjx2kRmPXWTGYxeZ8dhFxv8WKV7ep77/rlC8
vj8MM+/fWOyPT64w45MrzPjkCjM+ucKMT64w45MrzPjkCjM+ucKMT64wvr3C
9IdWm/7SatM/Wm36R6tN/2i16R+tNv2j1aZ/tNr0j1ab/tFq0z9abfpHq03/
aLXpH602/aPVipf3LZH679/I+MUw836OxcQLEy9MvDDxwsQLEy9MvP7xE+Mr
84zvzDd/bze9f4nXfx9HxjeGmfd1LCZemHhh4oWJFyZemHhh4vWPnxh/Sf2C
eP2/t5vex368pSbeUhNvqYm31MRbauItNfGWmnhLTbylJt5SE2+pibfUxFtq
4i1VvLyfidd/X0fGR4aZ93ks9vMLm01+YbPJL2w2+YXNJr+w2eQXNpv8wmaT
X9hs8gubTX5hs+LlfU28/vs7Mn4yzLzfYzHxwsQLEy9MvDDxwsQLE69//MT4
zjzjS/PN38t4TqEZvyG/3fl/GR8pyH07c/50/MTfP0/lbL/QG08pMOfPy83q
VKH8IHv+u40vBPIJjgfjU+u992Lh/7J/b/N+Hm38o0Dxw/72/P3N3Hmmijke
f///fPzR+nvZn/gp99+nU3U9Oc7Ty1vv/U8an3/9e+vv+Z/rb7S53nm5rTMH
LJRnU875+HvhIzLHY/8u2h/2r3/K2f9eaP6+fOPD+eZ4vc3xCnNHZf6lx/fj
6WKu38Jc/+9PXP3coHjh7PYjdb3Yn/YAUx9+POfpeOV336XHzdffw3Xztw//
dT9Q7o8vFZjxmIWK17Yf4sts/ib799D14u/z78fRpn6m6u/PHm9CLvUN+/4z
wcQ31ZQnuj4nu34XzP4w15/6+J+PP1J/H8fj74NpP359NvsX2/YOc/2y2/cz
7bNL7n7lf97q9PpSnj3/qzoezPmIx2+PE8z+k8392MOMBydiju/3r7qY53eh
GT9O44T98eNCM35caMaPC834caEZPy4048eFZvy40IwfF5rx40Izflxo3hdF
Jp4iE0+RiafIxFNk4iky8RSZeIpMPEUmniITT5GJp8jEU2Se10XmeVBsxseL
zfh4sRkfLzbj48VmfLzYjI8Xm/HxYjM+XmzGx4vN+HixGR8vNuPjxeb5VWzq
r8TUX4mpvxJTfyWm/kpM/ZWY+isx9Vdi6q/E1F+Jqb8SU38lpv5KTP2VmPuN
/MxD//IBno853r8JxqfyzfssP5f3vX2+8rzwfSnPnbeNrqv//MrT85JymOej
/34YZN7HNl+Vvu/853dPs10P7Z/9+/uYv7eH3nccl/2z16O/8cuhxh/7G18b
rv2z7eNFbZ/9rxFiytnfz1fk5GTbz0vaflum/bwippz9/fxGTk62fY3R9knm
Dx4vppz9/XxITk62/U3U9hdl2l++mHL29/MnOTl1MxdskrY/PlNhU8SUs7+f
b8nJqZ4JeKq2r5D5f6eLKWd/Pz+Tk/NbpoHN0PZbyi/P2zPFlLO/n8/Jyfk0
075mafuVmQY5W0w5+/v5n5yc1zPtco62/ySzfSKmnP39fBH1l26/InP+eab+
Eu3v53uXmPf4QrV/mHK2pz37vjnU+F9/bU/7pZz2DVPO9rRXymnPMOVsT/uk
nPYLU872tEfKaa8w5WxP+6Oc9glTzva0N8ppjzDlbE/7opz2B1PO9rQnymlv
MOVsT/uhnPYFU+5fz7Sc9uRfz0Tb+/2/JWpf2XpepvcPTHl2PGeV2hfltD+Y
cranfVFO+4MpZ3vaF+W0P5hytqd9UU77gylne9oX5bQ/mHK2p31RTvuDKWd7
2hfltD+YcranfVFO+4MpZ3vaF+W0P5hytqd9UU77gylne9oX5bQ/mHL/eqbl
tD//eibanvZHud//WKZytqf9ZYpP/ljtC6b9wLQPmPqHqV+Y+oOpH5jrD3N9
Ya4fzPXxz5eIiQ/2x1PWmPGiNcZn1uh+g31fWaP7C/Z9ZI3uJ9j3jTW6f2Df
J9bofoF9X1ij+wP2fWCN7gfYf9+vUfuH/ff5GrV32H9fr1H7hv338Rq1Zz++
lGm//vUsFPs+u8b0x/l+6zzTf75BjN/ipf74l83fdjH5zQJT/wUaT4b9+i8w
+c4CU/8FGm+G/fovMPnQAlP/BSY/WmDqv8DkSwtM/ReY/GmBqf8Ck08tMPVf
YPKrBab+C0y+tcDUf4HJvxaY+i8w+Vg7fjtI96v/Pu0mpr788si8j4eK/fzl
EtWXv38spr5gP7+5RPUF+/nOJaov2M9/LlF9wX4+dInqC/bzo0tUX7CfL12i
+oL9/OkS1Zf/96dMfcF+fnWJGe9aovry3y/dxNx/1m/87SPzPhsq9vN1q1R/
/v6xmPqD/XzeKtUf7Of3Vqn+YD/ft0r1B/v5v1WqP9jPB65S/cF+fnCV6g/2
84WrVH/+358y9ef7X8rUn399O5v3Zzcx9eWXR+b9O1RMfcHUl79/LKa+YOoL
pr5g6gumvmDqC6a+YOoLpr5g6gumvmDqC6a+YOoLpr78vz9l6sv3rZSpL5j7
yX9fdlN/139+8j1zV413Zf/7of8l/1Yozp53qsavskdLzPdDjDel+QrGw2B/
vHG0GU8r1P6cj/05n58/LND7Pdt+Z5jx2dEm/9TbjG/2NvFwfe4147ht/uUb
2XAnG9+w+cKRyj9kuV9u+/J/36Ts++kg1QfxU18w5VwP/Ii/h7+X8xMP7I8/
5uvv5/oxfpg9/gRdP/946fbUF9fTr8/epv5sPpTxxHT8MtOcLk3zg357GWTa
40iTXxtp8kn9lB/Knn2YyY/l5FAf2fO1y11WfoC/U6Z8vesn+Ndn75PCHZ/t
fX/tYXiR2kf2+r2h68vxMv//5PR4MMfz81891D789t3MtI/IPA+Gif3vEfPM
94h55nvEPPM9Yp75HjHPfI+YZ75HzDPfI+aZ7xHz9Pxa6MZXcrx/qd9RTjyw
//3dQvP93ULz/d1C8/3dQvP93ULz/d1C8/3dQvP93ULz/d1C8/3dQsWH/3j1
/n/5D+X+92fLFB/sf3+2zHx/tsx8f7bMfH+2zHx/tsx8f7bMfH+2zHx/tsx8
f7bM5DvS+KxP+O+rSOz3p9aY/tMa019aY/pHa0x/aI3p/6wx/Z01pn+zxvRn
1pj+yxrTX1lj+itrdD9y//n5k0KTDymUD8F+vqLQ5B8KTT6h0OQHCs14f6EZ
vy804/GFZny90IyX2++Likw8RSaeIhNPkYmnyMRTZOIpMvEUmXiKTDxFJp4i
E0+RiafIfO+Q9l9sufXhbHmJib/ExF9i4i8x8ZeY+EtM/CUm/hITf4mJv8TE
X2LiLzHxp7/HYH2Scvzo4UyD/tLMZ1ivfCHlMOW8pymH/d8LGK5ymHLyeZT7
8yHWK19HuT8/Yr3ycZT78yXWK99GuT9/Yr3yaZT78ynWK19GuT+/Yr3yYZT7
8y3WK99FuT//Yr3yWZT78zHWy4co9+dnrDf1Vyb25+P3VDlMuV9/ZWJ/fvxw
lcOU+/VXJqbcr78ysT8ff6LKYcr9+isTU+7XX5mYcr/+ysSU+/VXJqbcr78y
MeV+/ZWJKffrr0zsX/82//J5fByfh32fzjc+mW6fLe8i34b97yPS76XwZThb
3s48L9qZ/qL9nm+kfLdj5sRvyV/xX/bP/r7EOnktzPg7zHg7zPg6zHg6zPg5
zHg5zPg4zHg4zPg3zHi3f75ETP8H5v7zf9+EfOBGkw/cqPuR7bkelPP+gbk/
2d7PB240+cCNul/93zd5UeW8v2DuX7b384EbTT5wo+5ntvfzgRtNPnCj7m+2
9/OBG00+cKPud7b384EbTT5wo+5/tvfzgRtNPnCjngds7+cDN5p84EY9H9je
zwduNPnAjXpesL2fD9xo8oEb9fzwr2da7ucDN+p+Zns/H7jR5AM3qj1mt9+s
9gbTnmDaC0x7gKlvmPqEqS+Y+oC53jDXE+Z6+edLxMQL+/ffVrH/eyWBex5/
p/vR557aH2Z/rhfbc3/C/v25Vcz+XF+25371jzdc+8P+75u8qO25f2H//t0q
Zn/qj+25n2H/ft4qZn/qm+25v2H//t4qZn/aB9tzv8P+/b5VzP60J7bn/of9
+3+rmP1pf2zP8wD2nwdbxexPe2V7ng+w/3zYKmZ/2jfb87yA/efFVjH7cz+w
Pc8P2H9+bBX79Zduz/ME9p8nW8Xsz/3G9jxfYMbTuE/wA3yA+81/X3YTcz/5
5ZF53w4VM34Acz/4+8di2jvs//7WOrVn2P89rnVqr7D/+1zr1B5h//e61qm9
wf7vd61Te4L93/Nap/YC+7/vtU7twf/7U6a+fb9KmfqEGc+x/uI/b7uJqT+/
PDLP66Fi6g+m/vz9YzH1B/u/F7dZ9Qf7vx+3WfUH+78nt1n1B/u/L7dZ9Qf7
vze3WfUH+78/t1n1B/u/R7dZ9ef//SlTf/77OWXqD6b+/PcL48d5ZrwjHU9e
7/5u/3vJdL4I+QDyI/9zfiAd76d/wHg/70W298fP7tXf4+cvuhifnmz+PjcO
eijjOaPM/Jl+Zj4R+ZWWuRlcOMXMd0nnjxEf/bP1rt35+aQJpr/V2/TX7PyU
Qblzytvr+/SPBpjvy9uZ/pidz9VOf2+W8xUfTHzZ/57kypuK/fqelOvnN3qb
8/fW35u9/n2zcS9Jmb8PztyvQ9O/F+b9wH/TTrPxP6nz+d8j8HvGnd375EM9
b2CeLzDPE5jnB8zzAub5APM8gLn/Ye53mPsb5n6GiQemfcK0L7/+HjLX5wG1
Bz8/usi09xXmew073z+9n7Pnn23myxWY9pyn/BT3k5+/6p3bNyMM88z9y/d3
xaov2P++qth8T1Vsvp8qNt9LFZvvo4rN91DF5vunYvO9U7H5vqnYfM9UbL5f
Kjb5vfT3iv3x0c5ufGeD3n/++GcflfP+o5zr4e8fq5zrQznvP8q5XpTz/qOc
60c57z/KuZ6U8/6jnOtLOe8/yrnelPP+o5zrTznvP8qpD//vT1RO/VDO+49y
6oty/JNy6s+/vtRfmeov+zwuM/VXpvqj3K+/MvP9UpmpvzLz/VKZqb8y8/1S
mam/MvP9UpmpvzLz/VKZqb8y8/1Smam/MvP9UpmpvzLz/VKZqb8y8/1Smam/
MvP9UpmpvzLz/VKZqb8y8/1SmZ5/Gd3Zs9LM11yt97P/PGvzr/c573vej/gA
71Oej5TjH74f4yOnmPfref96v/L+5/1p3/+eryxI36fsD/P+5u/j/cvx/O9F
XtV4CPHiW77P3W2+rznF+NEp/vy2Ben5YP5+fz55oc7H/rDvW91yZ11e8vGd
Xc5tAjf5s2OnYy9sJL7v4CbXdmlysfjFJ/Oqn33/ZeL9ez9+9n51rhLX7tdm
6GtnXis+e9nOoyrdcZP48bc+fGJXzdbiWsdteqFyjTvFl1T4dvOmG9qJX1p7
5ZU7qt0vrrrg6pbtKj8iHj+gWeeVzbqIFxz52ohdOU+IB550+Jsrdzwt/rTB
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
Pzox86MTMz86MfOjEzM/OjHzoxMzPzox86MTMz86MfOjEzM/OjHzoxMzPzox
86MTMz86MfOjEzM/OjHzoxMzPzox86MTMz86MfOjEzM/OjHzoxMzPzox86MT
Mz86MfOjEzM/OjHzoxMzPzox86MTMz86MfOjEzM/OjHzoxMzPzox86MTMz86
MfOjEzM/OjHzoxMzPzox86MTMz86MfOjEzM/OjHzoxMzPzox86MTMz86MfOj
EzM/OjHzoxMzPzox86MTMz86MfOjEzM/OjHzoxMzPzox86MTMz86MfOjEzM/
OjHzoxMzPzox86MTMz86MfOjEzM/OjHzoxMzPzox86MTMz86MfOjEzM/OjHz
oxMzPzox86MTMz86MfOjEzM/OjHzoxMzPzox86MTMz86MfOjEzM/OjHzoxMz
Pzox86MTMz86MfOjEzM/OjHzoxMzPzox86MTMz86MfOjEzM/OjHzoxMzPzox
86MTMz86MfOjEzM/OjHzoxMzPzox86MTMz86MfOjEzM/OjHzoxMzPzox86MT
Mz86MfOjEzM/OjHzoxMzPzox86MTMz86MfOjEzM/OjHzoxMzPzox86MTMz86
MfOjEzM/OjHzoxMzPzox86MTMz86MfOjEzM/OjHzoxMzPzox86MTMz86MfOj
E/ki64vjizC+COOLML4I44swvgjjizC+COOLML4I44swvgjjizC+COOLML4I
44swvgjjizC+COOLML4I44swvgjjizC+COOLML4I44swvgjjizC+qPpzvgjj
i9rf+SKML8L4IowvwvgijC/C+CKML8L4Iowvwvii2oPzRRhfhPFFGF+E8UUY
X4TxRRhfhPFFGF/U+Z0vwvgijC/C+KKur/NF1bfzRRhfhPFFGF+E8UUYX4Tx
Re3vfFH3g/NFGF+E8UUYX4TxRT1vnC/C+CKML+p54nwRxhcVj/NFGF+E8UU9
H5wvwvgijC/C+CKML8L4IowvwvgijC/q+jlfhPFFGF+E8UUYX4TxRRhfhPFF
1ZfzRRhf1PPT+SKML8L4Iowvwvii2q/zRbUn54swvgjjizC+qPpzvgjjizC+
COOLML6o6+F8UdfP+SKML8L4Iowv6v5xvgjji2qfzhf1vnS+COOLML6o97Xz
RRhfhPFFGF+E8UU9n5wvwvgijC/qeeF8EcYXYXwRxhdhfFHvG+eLeh84X4Tx
Rd1vzhfVfp0vwvgijC/C+KLq2/kijC/q/M4XYXwRxhd1fueLet84X9Tz2/ki
jC+qvTlfhPFFGF/U8975ot6Pzhf1/HW+qPpyvpiZLt1gvnwRxhdhfBHGF2F8
EcYXYXwRxhdhfBHGF2F8EcYXYXwRxhdhfBHGF2F8EcYXYXwRxhdhfBHGF2F8
EcYXYXwRxhdhfBHGF2F8EcYXYXwRxhdVf84XYXxR+ztfhPFFGF+E8UUYX4Tx
RRhfhPFFGF+E8UUYX4TxRRhfhPFFGF+E8UUYX4TxRRhfhPFFGF/U+Z0vwvgi
jC/C+KKur/NF1bfzRRhfhPFFGF+E8UUYX4TxRe3vfBHGF2F8EcYXYXwRxhdh
fBHGF2F8EcYXYXxR8ThfhPFFGF+E8UUYX4TxRRhfhPFFGF+E8UUYX4TxRV0/
54swvgjjizC+COOLML4I44swvqj6cr4I44swvgjjizC+COOLML4I44swvgjj
izC+COOLqj/nizC+COOLML4I44u6Hs4Xdf2cL8L4IowvwvgijC/C+CKML8L4
IowvwvgijC/C+CKML8L4IowvwvgijC/C+CKML8L4IowvwvgijC/C+CKML8L4
IowvwvgijC/C+CKML6q+nS/C+KLO73wRxhdhfFHnd74I44swvgjji7C/vku3
3O77Vp20IHg1N8f9+7rvyLq5xy3RetCU35AZPxwmZj0XmN/rhrPjjRPE/N4O
zHxqmPkyMN9DwuS7/eMnYnwVJl7/7+2W+/D8x5ff3WKZ4i0e/nTrwwauUryU
Ey+s9bkca/0Fx8QL6/fTHOv3MRxr/qNjfd/uWN8vecdPxBp/cEy8Nr73T+72
3MinvlD8LS9r8J83DtioeGHi9ctjsdZPcUy8sH7/0LF+38ax5i871vwUx/r+
0Dt+Itb4oWPihYm319o/Hvuw3hbF23rZh1VrP/Sd4oWJ1y+PxcQLEy9MvDDx
wsQLEy9MvP7xEzHxwsQLjw7P/P7Adl1zK8zcubTKaUnurZuG5Cyc0Ve8+cV+
g8L8F8SvTcgdNPDaWPzMzkU3bFr1ivik02tWPa72BHHFVut+bF6aL/72uZdX
PzZ+ivj9glvmT7hzunjOZ4eP/ODYAvGwfdc8ufOL2eI3Xnqv7qHXJOKZs0+r
dXrBPPHopf2qX1JlvrjCYQUDL1jUOZfnUdULr1vd8pY+4pHfXtnmv9cNFVf/
oFbXTyaNEH9ae8wFdU94RTymx9H/9B0zXjyvw/v3dBycLx4R97/ilauniJ94
98rTVuw/XXz7jxWr/LpipvjiGkt/OC6aLR6Wv2Tr5BMTca/Xa33xZs954kc/
evb91V8Xit/6rLTLpAcezeX58+DoDldUmN1HvOPqdv9JpgwV5z5Tt269/4wQ
V/pkxq/Pt3xFXHzWqa9/vXK8uMVlH799bH6++KyOL0y86u4p4oNfubZv1+On
i39dXvX+8Rtmij/5ZVWL4ldmizdUu2Jkj7MS8YcnT3r+xUHzxG813qf7tG2F
4of31OzZv0WXXO7HS8+pXNz1uL7i4q/2BLWPfEFc56qnO3eoHIt/GbfzvHf7
vCK+o8ebzxyYM0GcO+3Juy94O1980przL7/v6SniSnt+P2VY4+nib8+cv//i
nTPT89/y6PdbF84Wt373qK0DGifi5p89/vn4UfPEF/z4yaoFOwvFA2adWueT
R+7N7dJ4wnUb6k3InXTI4pzvHntA3PLzhruq7S2/aNuwPYe0m6znE+VTb6r7
/aBOhdr+o91fDFj2UsoVl419I9pbzv7c/3D2eRWa9XZDs95uaNbbDc16u6FZ
bzc06+2GZr3d0Ky3G5r1dkOz3m5o1tsNzXq7oVlvNzTr7YZmvd3QrLcbmvV2
Q7PebmjW2w3NeruhWW83NOvthma93dCstxua9XZDs95uaNbbDc16u6FZbzc0
6+2GZr3d0Ky3G5r1dkOz3m5o1tsNzXq7oVlvNzTr7YZmvd3QrLcbmvV2Q7Pe
bmjW2w3NeruhWW83NOvthma93dCstxua9XZDs95uaNbbDc16u6FZbzc06+2G
Zr3d0Ky3G5r1dkOz3m5o1tsNzXq7oVlvNzTr7YZmvd3QrLcbmvV2Q7PebmjW
2w3NeruhWW83NOvthma93dCstxua9XZDs95uaNbbDc16u6FZbzc06+2GZr3d
0Ky3G5r1dkOz3m5o1tsNzXq7oVlvNzTr7YZmvd3QrLcbmvV2Q7PebmjW2w3N
eruhWW83NOvthma93dCstxua9XZDs95uaNbbDc16u6FZbzc06+2GZr3d0Ky3
G5r1dkOz3m5o1tsNzXq7oVlvNzTr7YZmvd3QrLcbmvV2Q7PebmjW2w3Neruh
WW83NOvthma93dCstxua9XZDs95uaNbbDc16u6FZbzc06+2GZr3d0Ky3G5r1
dkOz3m5o1tsNzXq7oVlvNzTr7YZmvd3QrLcbmvV2Q7PebmjW2w3NeruhWW83
NOvthma93dCstxua9XZDs95uaNbbDc16u6FZbzc06+2GZr3d0Ky3G5r1dkOz
3m5o1tsNzXq7oRmPCc16u6FZbzdU/q7x9D57/1Mo/4PxPxj/g/E/GP+D8T8Y
/4PxPxj/g/E/GP+D8T8Y/4PxPxj/g/E/GP+D8T8Y/4PxPxj/g/E/GP+D8T8Y
/4PxPxj/g/E/GP+D8T8Y/4PxP9Wf8z8Y/9P+zv9g/A/G/2D8D8b/YPwPxv9g
/A/G/2D8D8b/1B6c/8H4H4z/wfgfjP/B+B+M/8H4H4z/wfifzu/8D8b/YPwP
xv90fZ3/qb6d/8H4H4z/wfgfjP/B+B+M/2l/53+6H5z/wfgfjP/B+B+M/8H4
H4z/wfgfjP/B+J/icf4H438w/gfjfzD+B+N/MP4H438w/gfjfzD+B+N/un7O
/2D8D8b/YPwPxv9g/A/G/2D8T/Xl/A/G/2D8D8b/YPwPxv9g/E/t1/mf2pPz
Pxj/g/E/GP9T/Tn/g/E/GP+D8T8Y/9P1cP6n6+f8D8b/YPwPxv90/zj/g/E/
tU/nfzD+B+N/MP4H438w/gfjfzD+B+N/MP4H438w/gfjfzD+B+N/MP4H438w
/gfjfzD+p/vN+Z/ar/M/GP+D8T8Y/1N9O/+D8T+d3/kfjP/B+J/O7/wPxv9g
/A/G/9TenP8l370yYnL3m/W91dNrr3qpRodbxfcvqPtGvbtuzp20YeTX3TqO
yB28cuOEa8oKVX7n09d1fnMvU77xsE8/GPpxWs74I5xJR6xP/RHGH2H8EcYf
YfwRxh9h/BHGH2H8EcYfYfwRxh9h/BHGH2H8EcYfYfwRxh9h/BHGH2H8EcYf
YfwRxh9h/BHGH2H8EcYfYfwRxh9h/BHGH1V/zh9h/FH7O3+E8UcYf4TxRxh/
hPFHGH+E8UcYf4TxRxh/VHtw/gjjjzD+COOPMP4I448w/gjjjzD+COOPOr/z
Rxh/hPFHGH/U9XX+qPp2/gjjjzD+COOPMP4I448w/qj9nT/qfnD+COOPMP4I
448w/gjjjzD+COOPMP4I44+Kx/kjjD/C+COMP8L4I4w/wvgjjD/C+COMP8L4
I4w/6vo5f4TxRxh/hPFHGH+E8UcYf4TxR9WX80cYf4TxRxh/hPFHGH+E8Ue1
X+ePak/OH2H8EcYfYfxR9ef8EcYfYfwRxh9h/FHXw/mjrp/zRxh/hPFHGH/U
/eP8EcYf1T6dP8L4I4w/wvgjjD/C+COMP8L4I4w/wvgjjD/C+COMP8L4I4w/
wvgjjD/C+COMP8L4o+43549qv84fYfwRxh9h/FH17fwRxh91fuePMP4I4486
v/NH2B8/DEx+NzD53cDkdwOT3w1Mfjcw+d3A5HcDk98NTH43MPndwOR3A5Pf
DUx+NzD53cDkdwOT3w1Mfjcw+d3A5HcDk98NTH43MPndwOR3A5PfDUx+NzD5
3cDkdwOT3w1Mfjcw+d3A5HcDk98NTH43MPndwOR3A5PfDUx+NzD53cDkdwOT
3w1Mfjcw+d3A5HcDk98NTH43MPndwOR3A5PfDUx+NzD53cDkdwOT3w1Mfjcw
+d3A5HcDk98NTH43MPndwOR3A5PfDUx+NzD53cDkdwOT3w1Mfjcw+d3A5HcD
k98NTH43MPndwOR3A5PfDUx+NzD53cDkdwOT3w1Mfjcw+d3A5HcDk98NTH43
MPndwOR3A5PfDUx+NzD53cDkdwOT3w1Mfjcw+d3A5HcDk98NTH43MPndwOR3
A5PfDUx+NzD53cDkdwOT3w1Mfjcw+d3A5HcDk98NTH43MPndwOR3A5PfDUx+
NzD53cDkdwOT3w1Mfjcw+d3A5HcDk98NTH43MPndwOR3A5PfDUx+NzD53cDk
dwOT3w1Mfjcw+d3A5HcDk98NTH43MPndwOR3A5PfDUx+NzD53cDkdwOT3w1M
fjcw+d3A5HcDk98NTH43MPndwOR3A5PfDUx+NzD53cDkdwOT3w1Mfjcw+d3A
5HcDk98NTH43+Jef+fndwOR3A43v8f0e43NXThzXpfehT4tXDfx03AfTn8nd
d+t/uxS9Pir39gV9C1pMf07fA+5+65X7P9zYW9tftOrZG6cf0Vvb/zb/tOLv
juil7S8qHpT3zbTn9L1g19V5/1zyzNO5X50ftTxjxozcs3OaL9teYYCOt/33
e9cd8eEAHe+CKovuXvvBQB2v/yPDf336iyHafsWTT2xoXW2Itn/23hNuGVVt
sLY/Pb5kbf7e/Tn/sqMuq3J9owE6/5etJ5x2w+4XdbxLbppTuKldno63acMX
O97dlKfjDai24pIjO4zQ9qcf/vr8PvuO0PZ9BwzuPLnPcG1/e/7oc2bs3Z/z
T7937NV7jsrT+SfNrfnjtO4v6XgVZ575ZOOvX9Lxpje8ZVGNti/reNe3v6xi
x7JR2v6nhxp2X//cKG1/den+5/+9J93+hL+O2pGzd3/O33FRjeqtR7yk83eo
PKpwz44xOt77FaZdnNdmrI7XcXBJz0fXj9Xxjnj77VXL7xmv7V9dmlzS4O9x
2r76hdF/b356nLb/5sYRb966d3/O3/CwkZ/MqT5W539pbpXFdS6cqOOtnPVi
hR0PTdTxanQ5bdKWgok63k8Dx66s1ilf27815MjezZrka/uH3uu5Mfg73f6T
Vvs3/Xzv/pz/mfMGXNvnyok6/1Pr3xvX+s9JOl7B59dvOeHMyTre7rFlUfUH
J+t4Hy9sM7Nx3SnafuIba+979K90++t/v2RprzfT7d/oueKkinv35/x333NV
vbkVJ+v8d1Z+vlefBVN1vCEVq6285tupOt7XqyY90OT0aTreq5tqDGn//TRt
36cs76qxr0/T9vVP2D1l9pPp9qNn9a1Ub+/+nP/yIZUOW180Vedv2qDZfXO7
ztDxHq33wYwnp87Q8ZbuuKflA9/M0PFeqvZ5p7wZM7X9/YfceOaqx2dq+yOu
WdT/i/NnavvnPr/s2zZ79+f8p76xdMd+vWbo/LXb7nvV+vqzdLyb7xg4ePJ9
s3S8KSeecPaIybN0vKcaj7zp7ftna/sWFx980I6Gs7X9n090f6jSjnT7eypW
KH5+7/6c/4CyXp+fmztL56806N0zKm+fo+Od3795p9UnzdXx+l/7VfUl7ebq
eGc3mHnMjkMTbX9Whw9/PuG3dPt1kxpdV39+uv0V9d6ZPX/v/pz/++pNF921
e47O3219br8an6XHO+j2fc94dnui4y1s8tGubtXn6Xi1WhxwYNUu87T98+83
6zD11nna/qutT70854J0+8PnXPJep737c/77j99z3fIvE53/qudOKygbck/u
K6PK/72Ru+WSRT0/b/Wg+I3jo+9vfP1Z8RWZ7XuJt2a2Hyj+z9knnB/3Gyy+
8M8vKi2bmieu22nw3fnvDBfvue6W4mNrvyz+bcX+p/510Sjx8qklw7qOH2v+
nnHiZpm/Z6I4t/zPOSZffMbe0kOumSyunfmDU6762aTOF1eZJq502O6xs0am
/PM+7W7u8N4M8XeZeGeKP87EO0tc/GD3eyseNlv86u1fHf3uFXPFc0Y2urLe
xylfc/lHzzxeYZ64eelTh8+5KuUmt5VfsULxBZnrmfKYoZN2dzg/zG3X+cvn
ux+2Ovfc4fdUufrKnuK3Lrs93nXJIPHJ3c8YtvbY4eJtq6cEZ738sjg5/aRj
+x4+Tty46fXbH3lvovj4hw9aM6rfZHHOy8ULll8xTbxl6YCXf9lnpnjFz1f1
OO7dWeIZx+53V4vn5qbltdtNePP4eeKFF7774upnCsWFy/7cc/s77XIPbtG8
3WEXr83tvmtbnXtrdxB3vPTH+MAbnxN/98hvQf9Le4kvu+HnT86bOFD82HE/
bGzUeLB4656uya8f5Imfa//rgq6jhotnt97e7eoWL4ubvd2xR/ERo8Rd5z58
Uf7yseKqR37ftHbeOPGYPo/l7J4wUfztwgZ9Lq6cL+4599zNp7edLP5g0y9h
h+Upt1u/fXmr46aJ51RLmsd9Ur6y8tzpPdfPEOc17ljn3Utnik9v8MigWaNm
pfG3P6vaj3tSrtq2TsfPW88Vt87btv3ot1N+Yvljp+9TdZ74uLZrO5x0Scr3
r19T4+gHC8UHdWvQ5oKxKZ//VHTg2Nfa5TL/r17NhmPqXvuceNJbh9525fiB
4pcWVvr1r+I88Z3Ver92U/OXxbXb//P0zGVjxb/fdfGJvfZeX/jzgf/dd/Zd
k8VvLnzjm89rThOP2/TEqop7rxfcs9r5s+rtvT7wvY1/H3rH3uuh8zX44oJl
VeaJD2txwZnrOhSKZ8695ogw/wJ9L1mnycyvrto3V99Lfj6mtE6P6HJ9L3lL
+yYTB714ffp95YQhTY655xptf/OJFXIuv7O5tj8398lOLa6/XL+P8kpe/bcG
bLlQv4/S55vjPhp2zHwd74/+rb4/5/D5Ot7OTuubnH7gfB3v1ctaTRixlzne
hAqPz7iuxnwd7+d6DWY/uU+6Pfl6jg9zfJjts/2NbmZ+UDe9b7IcmfJI5cyH
pBz294/N/rHKmS9JOUw58ycphylnPqV81THlzK+kHKac+ZaUw+pvZP6eApXD
lDMfk3LY//sT8/en73Pma1IOU07/j/qHqX/qk/cL9cfzmPqCqR+/PBZz/WGu
N8z1hbmeMNcP5nrBXB//+ImY+GHi1fvL/eN5Rbz+fOVITLx+eSwmXph4YeKF
iRcmXph4YeL1j5+IiRcmXsv+/ORQ811h5qvzfRDlMOXnH3zfs9u/6qL29NQJ
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
yfkZjJ/B+JmeF87PYPwMxs9g/AzGz/S+cX6m94HzMxg/0/3m/Ezt1/kZjJ/B
+BmMn6m+nZ/B+JnO7/wMxs9g/Eznd36m943xM8YrYcYr1d7ceOW9G2q2X7E1
Hd9c9877K3duS8c3Jy5fffCen9LxzZWly5f/+Ve6/Q3/HHXf8j/T7QfsPKTm
O7+l2y/f99eD5/yUjkdeMPX0utd+m45HHrBnVOUj/pMeL+/YH6ZsKk6PV3zE
N3duWJkeb9pny+6s+156vIbnDW069KP0eFN2bZ+2eVF6vJpfjjvgyHfS423e
NPnGmkvT4/H9AMeD/d8zbKbvEVR/hvk+ofXTy/f+Jx1fhRlf5fh8LwN3d9/L
bD1y+Xc5w9K//66/urRsMDz9+0/J6T78wpfSv79lzY4tzp2Ubr/2giVb94xP
tz+owZvjd41Ot29xySvDvx2Zxrt44+rk+WH/1/iw833KYcr5Pojvv6778vkv
2lVMfw//r2cfXPzY8OaK96vfW1zbfft1Gt89+T/lXxi2Unn9w5v99fGjN6p8
U4txR6/deLXGixccP6Z69SpXa3y5S+GT/1l0VMt0ftKe0S/vV3azyr8//IRW
Hfa7R9fzosz335fq7815c//ztvToqvKzM9+bd1X5pTOKPmu14UGVD5+26efH
/puu1/Hdcd0G33BHWl9NHz7zoAv/TL/Hrlcwv8rat2rr76+9570Gs6sfoXhf
rFP+wVF9xXv1Y1cctq3Cpf9//br/R9evO9cx/av6julf1XNM/+ocx/SvznZM
/+os6s/1r850TP/qNPZ3/avajulf1XJM/6qGY/pXhzqmf3WAY/pX/5ybZfpX
2x3Tv/rKMf2r9xzTv5rlmP7VAMf0r+50TP/qFMf0r76un2X6V887pn91tGP6
V4PrZZn+1YZzskz/6p+zs0z/amvdLNO/6n+WO7/rX314ZpbpX004Pcv0rzaf
kmX6V51PctfX9a+OPt7Vt+tfTTw6y/Sv3jkky/Svjjggy/Sv6mYqIO1fddme
ZfpXZ3ydZfpX7Vdlmf5VhTlZpn/Vd1CW6V/VuDvL9K86n5Fl+lcTttTPMP2r
f4Zkmf7VTydkmf7VxJfqZZj+1cpt52SY/lWdQ7JM/6rRnrrZeFz/qtXUszJM
/+rk38/MMP2r/h+fnmH6V+GJp2aY/tXh75yUYfWvnj4+w/SvOteqkWH6V9vu
OjTD9K/WfnVAhulfXVtnz7nlTP/q0cJfMkz/Kl68McP0r3q1K84w/atavZIM
07/aNWNohulfvXbwfRmmfzXkkbMzTP/qmm+31c+sx0X/amucYfpXdbecmWH6
V8PqTK6XWf/L9a92DfvrnMzz0/WvGh54SobpX7W95Oizy5n+1ZZPl59VzvSv
blp9bJ1ypn8156l9z8i0X9e/Ou3Ku0/NtCfXv3rt4mq1y5n+1Q81Nx5fzvSv
3v9mTI1ypn+1ccPfh2bqz/Wv6s+eUqWc6V9tyT8lp5zpX9V4+cdfz22Q9q/u
u6XFpnKmf7Vrd/BhOev3jrbvKCxn+le3jHn3xXKmf/VQq9/vL2f6V8c0atWg
nOlf/bbmsF/qN0j7Vyf+WTC2nOlfHT+soGE507+qe3KPpF6DtH911PDqVcqZ
/lXZ8S9ccE6DtH/V/JWP6p3dIO1f9b1u6ZazGqT9qxufe/uyOg3S/tVZtz/T
8IwGaf+q4KldY09tkPavnlq3rU3tBmn/qu3aby6t1SDtX+0cs8/RxzRI+1dH
/fr5S4c1SPtXtR94/4GqDdL+VU7jZsdWaJD2r26/Yu1Jv5+b9q/uPmvyR5vP
TftXP75+dNP/nJv2r77a/ctdC85N+1c7FrV9f8S5af/q+2cbrXjo3LR/ta3V
tbUvODftX504fdaJf9ZP+1fxFce2nFI/7V81fGLr5ZfUT/tXb371zAuL66X9
q10/jWlWo17av+r+8Jmvtjwn7V+VHTft2+Znp/2rjwZuP2bfumn/quPpd/3y
QJ20f9Wu7wUj7jsj7V/1W/ZLn3Wnpv2rg0svP2l67bR/1Xz9xesm1kr7V6eM
rbnu11rp/Jt5f5UtvvnUdP7N3MPaPtTm7HQ+Df2J/z++/v/G+Ho3x/jf447x
vycYb3X+96Rj/K+7Y/yvB/Xn/O8Zx/hfT/Z3/tfXMf7Xn/EO539DHeN/sWP8
b5xj/G+GY/zvNcf43yrH+N/XjKc4//uvY/zv+Btde3D+d7Vj/K+3Y/zvPcf4
3wk3ZRn/e8Ex/nfszVnG/4od438zWmUZ/1sSZBn/q9Xand/537pbs4z/VW7j
xq+c/y27M8v4X6N73PV1/vdC6Orb+d9+D7nxSed/3z7qxmec/+U95ca7nP89
FWUZ/ztveJbxv2cnZxn/u/RNt7/zv6mfuPvB+V/tnW481Pnf0Nr7Zxj/a3R7
lvG/yuOzjP/N2JFl/O+NdgdkGP/b74cs438bX66SfZ44/3u6S9UM43+d+x6Y
jcf5381fHpRh/K/PCwdnxy+d/9UqPCT7fHD+d1m7wzOM/w1fdlSGtX5x5ZoZ
xv8a3XdihvG/t04+PcP435rJ9bLjfc7/br/1ogzjf+d/3DzD+N+hK2/LXj/n
f6ee2CnD+F//fQZmGP+b80VBhvG/7V0/zTD+d8yRBz5ezvhfm9HXZ1jrF4+Z
nGH876nxBz+RqS/nf0fdOjLD+N+cX3OfzDw/nf91feKI7uWM/zVvdtJT5Yz/
LZ31WI9yxv+C+cc/U8743679Gz2Xab/O/3pevK5Xpj05/9ve7KyonPG/Re1v
H1DO+N+XY8YOLWf8b+XUi+NM/Tn/e/zTEWPLGf9buvHw6eWM/w39/poF5Yz/
XV73l+XljP/Nibasy1wP53+/5F2xI3P9nP/duPXJI2+snPpfk3OubFrO+N+Q
a755rJzxv1fnnvpaOeN//QYPrXJT5dT/Bvw2tGs5439PtX3nz3LG/4ZtP2Pc
zZVT/yu6r6BTq8qp/7X97qEngsqp/9U+74mlt1RO/e+Wik+Ht1ZO/a/HGW91
vb1y6n9/739plTsrp/5Xd8b119xdOfW/5nNvbn9f5dT/5n7TaFiHyqn/DXvx
nuqdK6f+1/fYzrlPVk79b1qLHYN7V07979rc9tELlVP/u6r1yC/GV0797833
T3zg1cqp/62Kmrf4qHLqf4Ur1335U+XU/xZX3HfTUfun/vfW2T/2bbl/6n/9
1g/pN3j/1P8Oza1151f7p/7X9cCb72t2QOp/P05efPTKA1L/mzNibLsHq6T+
d/ZR1X9vVDX1v6Jw+DuND0z9b93OFkN6HpT6X+M2GxYec3Dqf1fuqXB4rUNS
/zvpneYnzzgs9b9R+X9E649M/e/u6X9/WHpM6n/MB+vure8b/mt+H+OHfH/L
eDLM9jDbdx7cYdH7L6Xb9xyw47yWK1Nes2vB4gkj0v1Ljqp359hZ6fjz8f+c
PeLJwpQrn7jixuKidPz3qaV/d3xwcTr+u+aOX16YvCQd327xzZx/LipMt//0
8idLx7yebl99nwEnPz8k/f73qVdWhz/0T8fD29/2a8epcfr970n1Z1abNSXd
nvFxxnthO/+P+MZ/uWHzkbXS8fkDpt657OFjU756af39Bv6czi/c+FdySsPf
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
1XzqUaeMcdVbKeZSj+L3z/N/fzdE4+/vhmj8/d0Qjb+/G6Lx93dDNP7+bojG
398N0fj7uyEaf383ROPv74Zo/P3dEI2/vxui8fd3QzT+/m6Ixt/fDdH4+7sh
Gn9/N4T6si5p+NKQNHxZhzR8WZs0fGlAGr6sSRq+1CcNX+qShi+1SMOXlUjD
l+UuUsOX30nDlx9Jw5fPSMOXd0nDl1mk4cuDeHviywjS8KUXafiyD2n4Ups0
fHnWWWr40oM0fFniJDV86Ukavjw+SWr4Mnei1PBl1gTyfCC+dHWUGr7cPk5q
+NLXXmr4MnGM1PBl55FSw5c5Q6SGLx0GSA1fevSSGr483Elq+PJIO/L+iS/z
G0pNfx+LrtTw5apvX8WGL4seSg1fWqdJDV8uCJMavvQeKzV82ayG1PBlQdoX
seHLakOkhi+zMj+LDV8erCU1fLm08yfp84H4cmPzj2LDl30uvRcbvvxR653Y
8KXf+9diw5fTO7+UXm+IL1/fKBAbvly4LE9s+PJAwwfS6wnx5Y2Rt8SGLzuc
uSz99+Dv7/48JTZ8uWl6ktjw5akxW6XXB+LL7bdWig1fNspUig1fNtw/TGz4
svRsM7Hhy4un3hsKDV8an9ojNnz5tOkYseHLMsdXdYSGLxsecBYbvgx6lFJb
aPjS++ZjA6Hhyz51/6klNHxpYTOvptDwZYHldX2h4cvH2knVhYYvG1bUriY0
fPn0dWJV8fEivixpPr+i0PBlzxFm6pegEOrLem2WfBcavvTLqP9JaPgyfmHo
c6HhS73B1veFhi/fbfa7IDR8mfpjQpLQ8KUi9eoGoeHL/EOOfkLDl7fKeg8R
Gr4MOtTbUGj4spp5yG1ndcOXCXnBi4SGL21DL9QRGr7cPG/HWid1w5d9jmm/
mSR8PIgv2w7TNhQavmy9b5ruRHXDl1dn/DrpqG74cmBQqdF4dcOXBu4/qjgI
nz/El8uD0mfaqRu+9LY92nyU8Pwkvnz32qLCMOHrJfFlZ5e8GwPVDV/uPnWr
bx91w5enYm9U6iJ8vSa+3Nptzg4zdcOX1c4Oi2qqbviyIKZ/s5rqhi/vbW7p
9etrCPXliE2JkwrUDV/On7E2/Iy64cuBh716xqgbvuw9rmmPKeqGL+O0Dp5r
pm74cmn00nE3v4RQX459Wxo1Xd3wZUjb+YUvPodQX35c3XhRH3XDlwFH3/j5
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
7uUmGvfy9hr3cgtX/l7exZW/l/d15e/lw1z5e/kEPH7El7Nc+Xv5Urw98WW8
K38vP+vK38s/ufL38tZu/L3cy42/l1904+/lnSfz9/Jzk/l7ud8U/l5uN5W/
l8+axt/L/3Hn7+XhHvy9/NRM/l4e5MXfy0t8+Hv5OH/+Xv5gPn8vv7iEv5cv
XsXfyxds4O/lo3bw9/KMVP5evvNqIXcv7/6qkLuX/9Au4u7lRxRF3L0807OI
u5frJRdx9/Lh2sXcvbylqpi7l8/6W8zdy5ce/sbdyw+u/M7dyzds+cHdyz+V
lHD3cuvDpdy9/PjdMu5efmnlH+5ebltY0Uh+L0/uoWUkv5cv21HdSH4vd/Op
bSS/l//908CIu5dfam0kv5evH68wkt/Lfb0GGMnv5eGfJhjJ7+W1KqiM5Pdy
g7qxRvJ7ueJ3lpH8Xu5R8aeR/F5uWEl4SWH38hFb19WT38st3X/Xk9/LDQxD
jOX38sSX5vXl9/LML1oN5PfyT/vqNpTfy8sDPRvJ7+XDV9drIr+Xj0lTNJPf
yw1OP24hv5ePeKAwkd/LO2+Z2V5+L//qm2Yuvn4SX9aNnWItNHx5vOrV3kLD
lxH9nIYIDV82Czg0Tmj40qalj4f4/CW+nH955ULx+UR8WapbP1Zo+HKUQViG
0PCl07mdz4WGLxMNdtVzK2T38pYRzhOFhi9XP3NOFBq+fN2lifHkQnYvjxrY
N15o+PKTzuMBUwrZvbyK3+N6UwvZvVzbKKj5tEJ2L5/q8NbHvZDdy9/0eWfo
Ucju5Q0nfDSZWcju5fv7mJ6bVcju5ZlzO+r6FLJ7uc2DI6Z+hexeXuKq5Tqv
kN3LV1Ss/SGokN3LfU2M2q0oZPfytcG+q9YVsnt5yz8xm7YWsnv58DYJ1ZMK
2b3cseWZM+cL2b38aatOt/IL2b081cE+4U8hu5e/qRXwpU0Ru5d/9jj/dVIR
u5evS+8yM76I3csPtp18/0sRu5c/uv924/hidi/fGz2ze24xu5f3tbyYGPSN
3cvTqpWlj/jO7uXlxmuc7H6we/mQitmLNpewe/nYMc2iu5Sye3l8eusdfcrY
vbz8bvK4m7/ZvbxSn1GRWhVDqS/vVNqiMKwaSn2Zt2Tnso66odSXuRu61Iir
FUp9ObeanecR41Dqy047tB4+bRFKfWl1bFOrI+ah1JfR9y/p3+sTSn2pulce
0co+lPrS4uus+HRlKPWlV5Mt+e/WhFJfrrsQ13tOWij15ffk1/bz34Wy3/c0
L+lKWrsV1JdVtDMmxwSuoL6c+ufigekFK6gvh50K3rfebeV/+PLfPfJ/3iNz
ScOLj/DvR+LFh6ThxQek4cUc0vDiPfx7gXjxDml4MZs0vHidNLx4mTS8mEUa
XjxBGl48Qhpe3EMaXtyIx494MZQ0vOiLtydetCcNL1ri34fEi1VIw4s3jkkN
L4aQhhfNSMOLp45KDS+ak4YXg1LJvz+JF7elSA0vhh4hzwfixVbJ5N9bxIvT
E6WGFzsfkhpe9NsvNbz4azf59yHxYtx2qeHFBlukhhfNoqWGF+eslhpeDFhK
3j/x4g4/qeHFblPIv/eJF0cOlxpeTLcgH1/ixTJ98ngTL/Z97iU2vKg4KDW8
+Mpdanhxdw2p4cWbCbPEhhdDjaSGF31neEpvT7xou2am9PlAvOg8f4bY8GKV
Jh5iw4snZ7iLDS927T9VbHjRdI2b9HpDvHiwlbPY8GK/XEex4UUfv7HS6wnx
4ro9w8WGF4uMBkj/PdgjR3UTG150yTQVG15cur+B9PpAvDi9bVWx4cVndd/n
Cg0vFlS4Ija8mGkcLza8GGboITa8mF+npdjw4q65/zwSGl48mzxZbHixoGLu
Q/HjR7xoY2kuNryoMHF8IDS8WEU5JEdoePH75m/3hIYXd68adFdoeDHB1fS2
uK8QLxY4Lr8pNLy4q7fpdfHxIl48Nf/7JXHPIV6suHtflvj6SbyYF1R+Qmh4
sWutmBSh4cUp9yrtExpevL0tZbPQ9O8xFH1ZJT5/iRfnjczxF59P+HvEurYT
hYYXd1S531VoeDF67MkaQsOLNlVOPjqmZHvkzdCKsULDi+6dKtoIDS9Wf9L3
0VEl2yNdbzWxFxperKIffChVyfbITzuWP0pRsj3y/d+C7CNKtkeuPRuwNFnJ
9kjdHFVeopLtkTmn5lw7pGR75OAchfkBJdsjFVst3uxRsj0ysffhizuUbI/8
dcwxKl7J9khPwxFasUq2Ry79MvjKWiXbI6eu++wRrGR75M16V8bPVbI9cvfn
zFfTlWyP3FS0zdJOyfbI2oXtm3dVsj2y91ndMfWUbI/Urfqu4mcvtkdWToyr
cMKL7ZFuLm1WzvNie6Ttp98NTbzYHmncN8AxcxbbI4cu+Z7WYxbbI4+83NQ/
1pPtkT30pnW7MpPtkd/Lb284P4PtkfsMI/0WeLA9cuuF3k5P3Nkeae/SbVTO
VLZHfu+XuHnQZLZHfsmpObmmC9sjm9Y5f7riRLZH1o0+6f3Gnu2R9Za2eRE4
ku2RgXr6K6bZsj3ytJ9jfeuebI8843bxxjRztkc69d34ol9Ttkcu7DdlcqEu
2yOzWhePdSkMo14MKTlXx+x2GPWi25jzKTv3hVEvlk+bt2WLKox6sWZ8UlvX
zmHUix9r7I1Y/HIV9eKaeptsk4JWUS/unpA7eNkf5sVzdet1aO28ku6RFZuX
GVWIWkH3yOPVd0X2iwrV+P7KSI3vr4zU+P7KSI3vr4zU+P7KSI3vr4zU+P7K
SI3vr4zU+P7KSI3vr4zU+P7KSI3vr4zU+P7KSI3vr4zU+P7KSI3vr4zU+P7K
SI3vr4zU+H1FkRq/ryhS4/cVRVJfjiINX44kDV+OIA1fDicNXw4jDV8OIQ1f
DiINXw4gDV/2JQ1f9iQNX1qThi/N8fgRX5qQhi8b4u2JL/VJw5fSz5NHUl++
Ig1fXiVNv7+SNHwZSBq+7E+afn9lVanhy52k4UsFafhyTxXyfCC+/F5ZavjS
iDR8+bui1PDllgpSw5dPxZ8nj6S+TCqXGr78XCo1fDn3h9TwZYMiqeHLLR+l
hi9TXkkNX/7Jkxq+rHZHaviy1wWp4cunKVLDl5XipYYvFyyVGr685yI1fNlJ
ITV8ObjcT2z4slW61PBlfTep4cvgojnS5wPxZeQMqeHLFydmiw1f9i7wFRu+
/H3DR2z4MmCOt/R6Q3xpneklNnxZcZOn2PDlxlce0usJ8WW7xdPEhi8ndHGT
/nuIL2/enSg2fFmrur3Y8OWOJcOk1wfiS8OzfcWGL+9YK8SGL8eYtRAbvuyb
oSc2fGmSJvw8eST15a1j2WLDl6lvdokNX/ar4iM2fHnbzFRs+HLZhfsjhYYv
f/X2FBu+nPr8+Qih4Uun+V3Fhi+Pfp08XGj48sjjscOEhi/HPPw7RGj4UnF9
7GDx8SK+PPO2q63Q8OXkoCgb8fWT+HLkLOElKJL6slxRrafQ8KVBzBlroeHL
KwvqWQgNX3ZpndZGfP4SXzYa266x+HwivnSyfFZTaPjSMrHtXy11w5cH7jd8
LzR8WTExLlto+HLQl96JQsOXdS71Dhaa7pGbXUYJDV/W2vCPntDw5RSrCser
Ch8P4stxvxePEhq+vHcw8VoVdcOXJqvntxQavnxpVDq6srrhy6FhJYMqCZ8/
xJeV6zn+qqBu+v2VgePG/fWPpL7sfH3DwN/qpvfu0PcHf6kbvqyT9tK9RN3w
5dadz22L1Q1fRvgfM/qsbvjyYpcda9+oG7603Bnv8FTd8KVp67Vl99QNX3rs
Glt8Wd3w5e9wm/B0dcOXUxNTXuxQN3z5tJLei5Xqhi/1H982maFu+HJJi9Nf
e6sbvnw3rLRGdXXDl5U+ds286hdJfdm5SfXgueqGL39Z+v6tqW74cnz7NofX
zImkvrS0Dt3ybnYk9aXZ2vxaDdUNX2o/nqhbzzeS+vLB8LrJ2d6R1Jf29WzX
K5SR1Jdex7Zlmc2KpL70+NFw87YZkdSXMz6OsZ/pHkl92SBlgInL5Ejqy1Pu
nl9snSKpL3vlNRvyxCGS+lJveNi9GyMiqS+3DPdZv8smkvryTGa63mPrSPb3
kfdu+5hlEkl9GXGv6alFtSOpL0+e+jb5W2EE9WX2N9PPaUciqC8Tp7d0eOAW
QX05xqeunnbZWupLzyPjauQGrqW+/Db+wqrBQWupL48NL9imHBJBffknuWGd
mFaR1Jf/7pf/7/0yT2O/zNfYL59o7JdPNfbLAo398rnGfvlSY798o7FfftDY
L79o7JffNfbLco39smo6v1/WSuf3yybp/H5pkc7vl7Z4e+LLKen8fhmSzu+X
Ken8fvk+nd8vLTP4/TIsg98vf2Xw++WK4/x+2fUEv1/WO8nvlxan+P0y6jS/
X44+w++XS7P4/dLmAr9fnrrM75cNb/D75Zbb/H4Z9pDfLwc84/fLvh/5/dLw
F79fLqruze2XM5p7c/vl357e3H550tWb2y8Dwr25/XL5OW9uv7yt7cPtlwau
Ptx++faGD7dfWoz35fZL26qzuf3St2A2t19O+DaH2y9TRvlz+2VZlQBuvwwy
ncftl+EFgdx+WX1IELdfqtYv4/bLQb9WcPtl68truf3ywrhYfr9svIPbLx2T
krj9svOFs9x+OXpgDrdf3h9f+Fi+X+Z41cmT75c/7XvnyfdLswn+efL98tGE
jDz5fln7h36+fL/8cWp+vny/zJlV8Yl8v/TreeiJfL9cPmj5U/l+mVIhqkC+
X2bdef1Mvl8avFz/Qr5fGtVIfiXfL3MMHd/K98va5skf5Pvlr+JXX+T75bEr
Vt/l+2Xu5ydl8v0yyHlglXQl2y/tNz2sITR8+eqfto2Ehi91FnwwExq+7N20
an+h4cvMKdFOQsOXhjO1goSGL5s3aLZPaPjSb2azfKHhy7evHzXNULL9cky3
XD+h4cuDEZvzhYYvx8efmnJcyfbLFLfxuieUbL+8em18vtDw5Q3lr9cnlWy/
bHt4WufTSrZfHop1z81Usv2yIHnGx7NKtl96x+5dcV7J9svl2QeyLynZfqlj
3rHwmpLtl6fSl7W6pWT75fAJa5NzlGy/7BwU9fmJku2XY/M+jnynZPvlW4c6
rj+UbL80WNzotpY32y8bL+gR0tCb7Ze7FiZHd/Zm++W8w7fcx3mz/fLQjKKj
i73Zfpl6pk9aqjfbL8fVPNrxuzfbL32X5G8e5MP2y60d3F2SfNh+6fXp1V9L
X7ZfVl3Vzz/Hl+2XCybPXbR7Ntsvs3yrtTgwh+2XNSYMsynyY/ul8f4tEyNU
bL+cUnOHR+xctl9mmXZoZBLI9svLMdcdXBax/TJ2onHprKVsv9z+sOng0FC2
X277mHq3aDXbL3tOvmleLZrtl6Wly+K7bGP7ZYme0XudQ2y/nNjB5q7pKbZf
djeb77DwFtsvvw96O6Xme/b9lJYBxjv76a6mvhzXyLjKNavV1JcndKY2uO2+
mvpy7y3TtTX2rKa+vObSqc3nH6upL9uN6++b6bSG+tLAsKL3h7w11Jd3H9ub
6nRbQX8e5+qSZo39okLpz++Y/Wn05lKblfTnd5p0172kbxL2H3/fB95Ew5to
eBMNb6LhTTS8iYY30fAmGt5Ew5toeBMNb6LhTTS8iYY30fAmGt5Ew5toeBMN
b6LhTTS8iYY30fAmGt6kf4+EeBMNb6LhTTS8iYY30fAmGt6kjx/xJhrepG9P
vImGN9HwJhreRMObaHgTDW+i4U00vImmeyZpeBMNb6LhTTS8iYY30fAmGt5E
w5toeBMNb6LhTfr+iTfR8CYa3kTDm/TjS7xJH2/iTTS9l5OGN9HwJhreRMOb
aHiTvj3xJhreRMObaHgTDW+i4U00vImGN9HwJhreRMOb9L+HeBMNb6LhTTS8
iYY30fTv15Km319JGt5Ew5toeBMNb6LhTfrxI95E03s5aXgTDW+i4U00vImm
f7+WNN0z8XgRb6LhTTS8iYY30fAmGt5Ew5toeBNNf16cNLyJhjfR8CZ9/Ig3
0fAmGt5Ew5toeJN+PIg36cePeBMNb6LhTTS8iYY30fReThreRMObaHgTDW+i
4U00vImGN9HwJhreRMObaHgTDW+i4U00vImGN9HwJhreRMObaHgTDW+i4U00
vImGN9HwJhrepI838SYa3qTvn3gTDW+i4U36/ok30fAmGt5Ew5toeBPN/z3L
9Rp/z3I99SYa3kTDm/TxIt5EY89EY8+kH49/7+X/K/fyMRr3cjuNe/lYjXu5
vca93EHjXj5e414+QeNe7qRxL3fTuJdP07iXe2rcy2dr3MsDNe7lIRr38vUa
9/Ld2vy9/KQ2fy9/oM3fy39p8/dyEx3+Xu6iw9/Ld+nw9/LfOvy9XFmNv5f/
qsbfyw/q8vfysOr8vXynHn8vr1KDv5dn1VRx9/JCAxV3L08xVHH38nbGKu5e
HtpIxd3Lq7RQcffyz21V3L18h6WKu5fH9lRx9/KpQ1XcvTxrkoq7l2+dreLu
5a3XqLh7+Y0kFXcv93qs4u7ljuLvL2L38oXjA7h7+YrEAO5e3qjRXO5eXmvP
XO5efnrsPO5ePqXjfO5evrNfIHcvb79lAXcv9xy9iLuXb1Mt5u7lOu2Wcffy
uREh3L180INV3L38TvcI7l4eWTmGu5f/WbOVu5evHrmfu5fffJDG3ctHPb/M
3cvdxuVz9/JAx5+juXu5o/D7i9i9/JPJwDHye7mr7oIx8nt59rPMMfJ7eZOh
hnbye/me7MV28nt5LzPtsfJ7+YDoI2Pl9/KPjVfay+/lX6xiHOT38lHW78fJ
7+VKmxhH+b38WesjE+X38j6R453l93K7nYfd5PfyXbkF0+T38oh57T3l9/KH
UXd85ffyme8U8+X38uCTZ5fL7+UD8nXWye/lPm5Z27Vl9/IfXW+macvu5dvc
Rt7Wlt3LJzQ9WKQtu5evGXywkY7sXn7CL3yMjuxeHhnYaIOO7F7eO+/dGx3Z
vXyogeeYarJ7+Y0pPXKqye7lgct8F+nK7uWnSr6Oqi67l48LLnLUk93L40vW
7dGX3cv3rV8/tKaK3ctn2ThMMlCxe/nFFX+/1VGxe/kax6o96qnYvbzSLO2J
DVXsXm6wuVNYMxW7lz/OGVS7jYrdy31mDR9mrmL3ctW7Sbu7qdi9vJtnzGFb
FbuX71y2p+54FbuX93LrcnqWit3Ls6o/OR2iYvfy9QrjwD0qdi9v9tEsOVvF
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
Fx5SUWj69x0/9VC/BEVTX669u/670PDl74VWn4SGL58f2P1caPiyxSrn+0LD
lyVVd18QGr707bAxSWj48nJV42ih4Uv9QSf9hIYvHzU+OURo+PJQUa6h0PBl
zochd5zVDV+2DVsYJDR82cih3FBo+HJzZdNIJ3XDlx9ffH87Sd3w5QFvlZHQ
8GWt5376E4XPH+LLq973zjiqm/4+oTt3Go4Xnp/El2UtDKo7CF8viS+3P5k+
207d8OUj/cmmo9QNX04rc9EbJny9Jr50uGGZN1Dd8GV4RBP7PuqGL0t+1W/Y
Rd3wZeFC3SwzdcOXHcqzM5oKr0/El+dfnBldU93wZTst8/2/vkZTX+6euHJf
gbrhy7tWIz+eUTf9+fDAbmkx6oYvk3aq7k1RN3x5xebY8ubqhi/LVCuGZH+J
pr48u+rjBQ91w5eNl+2c8+pzNPVlyZpKU/qpG74sejUhZ86naOrLf6weZHt/
jKa+jN+1TtXmQzT1ZQOfc47h76KpL630G60IfhNNfdlh5EbXkpfR1JcdB9ys
n/UsmvqyoFrWh2P50dSXy06/Prr1YTT1ZeVO8TWs70Szv++4U2tzq2vR1JeT
d31wLD8TTX0ZbNTpjlVqNPXl9L8NU+rvjKa+tDfbsvT+2mjqyxZpAT/GqKKp
L83sonoqHKKpLxtWr+F73iya+lJZc8Wwx6UbqC8Dk/feuHB8A/XlmeUuugtP
bqC+bBbkFV2jeTT15QWdjQ8/JURTX2J/+3e//O/sl51Iw5edScOX1qThyy6k
4cuupOHL7qTp3w8nDV/2IQ1f2pCGLweRhi9HkIYv7fH4EV86k4YvZ+DtiS8D
SMOXK0nDl1tJw5cnSMOX+aThy2qdpIYv+5GmP79DGr4sIA1fju4sNXyZTxq+
XGstNXyp7CI1fBnaVWr48k03qeHLXT2khi/v9ZIavozuKzV8qTdAavhy5mCp
4cs3I8j7J768bS81fBniLDV8GThDavjSNoB8fIkvd60gjzfx5dJ4qeFLneNS
w5dJj6WGL0dpd1LI98sevaWGL12XSw1feuZKDV/+HdRZId8vi29LDV8mLLZW
yPfLgRO7KOT7Zaiyq0K+X+pf6aaQ75cjFvZQyPfLZeK3aLL98oN9X4V8v5x4
0kYh3y/bVx6skO+Xx6aPUMj3Sz9ze4V8v3x23Ekh3y99Aj0U8v3ySGWVQr5f
WtUIVcj3S5tlcQr5fukcnKbg9svghwr5fnnLrnIn+X7Z37pbJ/l+maK/qJN8
v6wYcKeTfL9cVdars3y/bOZ4sbN8v2yT5WMt3y+zh9h2ke+Xd1zsu8r3S6sp
+7rJ98vRPvY95PvlhTE+veT7ZYtTdfvK98vO2bNs5PvlCq1tg+T75Zxdb4fL
98uTmZFj5fvl8LpFk+T7pceboOni84n4sk21y35Cw5d2qxcHCw1fPpq2epPQ
8OWy1XpHxceP+LLnsJn3hYYvff1n/hUavozfNqRTJwXbL/325AYIDV8219l3
TWj4skOvtp06K9h+mbS2NENo+NI5saObtYLtl9taJll1UbD9sltyco+uCrZf
Lmk5elU3Bdsvw8+M6dBDwfbLkT51evdSsP1yX+rpB30UbL/0DT7f2EbB9stX
MRfVXwPYfvntYpHXcAXbLzMraX23U7D90i5Wt+MkBdsvHes2WOmuYPtloxj7
yDkKtl+GJk77uUzB9stmq79vi1Ww/XJXly0JRxRsvwxwzXG6o2D7ZWXjD1Fl
CrZfbv6c6G/eie2XS0f6XPTtxPbLkY3i/57rxPbLVTpdg9t3ZvulWa2lOYc6
s/3SrkqLN6Ot2X45/tC1OU27sP1yoeuI+S27sv3y0Keou57d2H5p3nLKV60e
bL+sF6JzTr8X2y8bDVj9bnMftl82HDnO/HZ/tl/OXDnVOc+W7ZeX7/XaUDyM
7Ze2Liu6O9mx/XLu58ZJyolsv3zzqevX6Glsv7yw4GuA62z2/ZTPo3Ri5y1l
30/5zX3l5VPR7PspTfIO2/VNYt9P2ahvlJ5rNvt+yg4rjB7dLGHfT/l4Wfzv
tPbMlzefLVz4jyfzZdJFk8ePjdfRn8dpv1HPft3FSPrzO3k5ut16RK6jP79z
z3/pPpeIKPq/Lw1L+hmWtJF6Ew1vouFNNLyJhjfR8CYa3kTDm2h4Ew1vouFN
NLyJhjfR8CYa3kTDm2h4Ew1vouFNNLyJhjfR8CYa3kTDm2h4Ew1vouFNNLyJ
hjfR8CYa3kTDm/TxI95Ew5v07Yk30fAmGt5Ew5toeBMNb6LhTTS8iYY30XTP
JA1v0ucD8Saa3stJw5toeBMNb6LhTTS8iYY30fAmGt6k7594Ew1vouFNNLxJ
P77Em/TxJt5Ew5toeBMNb6LhTTS8iYY36dsTb9LPB+JNNLyJhjfR8CYa3qSv
N8SbaHgTDW/S1xPiTTS8Sf97iDfR8CYa3qSvD8SbaHgTDW+i6d8TJw1vouFN
NLyJhjfR8Cb9+BFvouFNNLyJhjfR8CYa3kTDm2i6Z+LxIt5Ew5v09ZN4Ew1v
ouFNNLyJhjfp85d4kz6f8PvRScObaHgTDW/Sx494Ew1vouFNNLyJhjfpx4N4
k378iDfR8CYa3kTDm/Tzh3gTDW/S5yfxJv16SbyJhjfR8Cb9ek28iYY30fAm
Gt5Ew5v09Yl4Ew1vouFN+npBvImGN9HwJhreRMOb9OsN8Sb9ekC8iYY36ecb
8SZ9/hJvouFNNLyJhjfp4028iYY36fsn3kTTnxcnDW/S90+8Sb/eEG/S12/i
TTS8SZ9vxJtoeBMNb9LXe+JN+vUR31+J11/iTfp4EW+isWeisWfSj8e/9/L/
lXt5PY17ubHGvby+xr28gca9vKHGvbyxxr28qca9vIXGvdxE417eXuNebuHK
38u74PEjvuzryt/Lh+HtiS8nuPL38lmu/L18qSt/L4935e/lZ135e/lHV/5e
3sqNv5d7uvH38vNu/L1cMZm/l5+dzN/LZ0/h7+Wjp/L38pnT+Hv5NXf+Xr7C
g7+Xp8/k7+XzvPh7+Rcf/l4+3J+/l1+bz9/Ljy7h7+UzVvH3cucN/L283Q7+
Xr4ilb+XT7tayN3LP7ws5O7lUeLf62H3citFEXcvb+JZxN3L+ycVcffyEVrF
3L38uV8xdy/P+V3M3cuXH/zG3cvbhn7n7uUzN/3g7uVfi0u4e7nFvlLuXu7+
Txl3L7+55A93L+/1Rvh7Pexerm+uZSS/l2+Mqm4kv5ePm1TbSH4vv/CqgZH8
Xm63p7WR/F6+wVxhJL+X1+0+wEh+LzdJnGAkv5f3TfY34u7lyTFG8nt5alCW
kfxe3npKiZH8Xh7drUc9+b385fbIevJ7uVeb8nrye3nl4OXG8nu57qcO9eX3
8hRVlQbye/mxsNoN5ffyumunN5LfyxVxtZvI7+V7F3VoJr+XV317t4X8Xm5c
1s5Efi/3tHJuL7+XO9zaYy40fLn1/UhroeFL837JvcXnL/Hl0Dq9hojPJ+JL
3c4h44SGLztn9PIQGr48FTl0odDwpXvGtRjx8SO+bDq3TYbQ8OXYhDbPhYYv
l1zXrudWyO7l4+5snCA0/X3qnaYfFhq+rDXztdHkQnYvjzqRHic0fNk392P/
KYXsXr5slLLu1EJ2L2+U591kWiG7l08dVcPLvZDdy70/1KzlUcju5ZZxt5vN
LGT38vCnC07MKmT38rHJSyv4FLJ7+ZVzy5v6FbJ7+YPC5FHzCtm9fHvHCw+C
Ctm9vPP5K7VWFLJ7eY9+Dz3XFbJ7+d+s2n5bC9m9fGZui8eJhexeXjkjddn5
QnYvXzF14vL8QnYvnxC+oc+fQnYvf22zX9WmiN3LFzVQjp9UxO7l0wI77NtS
xO7lloMnPf9cxO7lXp1+TB9XzO7lNXv2Of6wmN3LO1sUXF34jd3Luz9c6TDs
O7uXu4ZXdxr1g93LI+qPSYspYffy2qOa3bUqZffyX8mXdnUrY/fyvz5Db1z6
ze7lf+Yb1v5dIYb6cvjR5n11qsZQXx6oUB7QVDeG+rJd2MDGK2vFUF9OapC3
bpNxDPXl9fold7JaxFBf7tubOCHcPIb68lLmpfm7+sRQXz5cZ3vg7dgY6ktd
Ha/OXsoY6ssKXqO/hK2Job40SL138texGOrLM4mTCp6/jaG+TNHv4VraNvY/
fPnvHvnf2SN/koYXS0jDiz/w7wXixe+k4cVvpOHFItLw4lfS8OIn0vDiO9Lw
4ivS8OJT0vDiQzx+xIvZpOHFC3h74sU00vDiLvz7kHhxLWl4cQ5peHEUaXix
JWl48cMqqeHF3aThxeGk4cW8lVLDi6NIw4tbV5B/bxEvngmVGl7cEyI1vDgw
WGp4ceUy8u9D4kXHJVLDi7GLpIYXmwVKDS+eV0kNLw70Je+feHHSTKnhxb1u
5N/7xIspDlLDi68HkY8v8eJKa/J4Ey8ebEb2HOLFVlXJv2eJFxc9T5T2AeLF
/DSp4cXCxVLDi/90lxpePPfisPT2xIsdAqSGF7t9PCQ2vLi6t9Tw4pupB6U9
h3hxz+gDYsOLTX/sk15viBef9tsrNrx4oNFuseHFfjN3SK8nxIt3Km0TG16s
dHKz9N9DvDh3fLTY8OLxtWulvYd4cViVUOn1gXjxtM0CseHFBSeUYsOLv5Kc
xIYX3/UYJDa8mN3NTGx4cX43XWkfIV50mvW0RGh48f2K/WLDi4HJ7mLDi6aD
a4kNL+48t+uH0PCi3vTGYsOLVX/P+S40vOjsv+Wb0PDiRNe1xeK+Qrz4a1L3
IqHhxbyRa7+Kjxfx4gwvv8/inkO8qFvpnw/i6yfxYsnngLdCw4u7021eCg0v
nqj/64nQ8OLsv2MeCg0vFuz7mi0+f4kXL+ZMvSg+n4gXqx5rmCE0vJhrOXWv
0PDi2AnjooSGFw9Y5swVHz/ixa9z5o8TGl48NWS+mdDwYkSTTSWrktgeebye
zjGh4cXqad0nCw0v/l1yomRlEtsjF5m/myM0vJhd8+j1FUlsj1yzWVEamsT2
yGJ9q68hSWyPPLQ5akdwEtsjt/+J/LMsie2RT0Zmf1qSxPbIYN3W9kFJbI88
1a1pjQVJbI8c1Kbxl4Aktkd2/fklc3YS2yO9T+ZZz0pie2SuycPfU5LYHnlv
35Wdjklsj6zVdm3csCS2R+6pGaTokcT2SD2rT+EmSWyPXBlqG66XxPbINBe9
7A+JbI9st6dk47lEtkdGZSvS1yayPfKgj9/0EYlsj3yyfaBZ2WG2R+48dmDv
+sNsj6yQONnB4DDbI3OPnx2gPMT2yPsGxse3HmR7ZLJLdMrmA2yPXHJrlOPY
/WyP/L15SY/0vWyPrNstd2bybrZH1goc17/lTrZHGviuLv+4je2R5zsvvvks
ju2R7u92xV6LYXvka9dJhZMj2R55LPvCwtEr2R458Nb+Hm2D2B45o3/RUZfZ
bI8capq7YeBktkd2dZw4reIItkdqPe/0aJGC7ZG1gkY3da3D9si/1jfsvryP
Zb8fvcfAjtoZsdSLLnnuSV/nMi8quwc3798mlu6Ren0DYpKyYugeOePY0LG3
+sXQPVL6/d9x1Jdo+BINX6LhSzR8iYYv0fAlGr5Ew5do+BINX6LhSzR8iYYv
0fAlGr5Ew5do/vejx1FfouFLNHz5mDR8mUsavnxEGr58SBq+fEAavrxPGr68
Sxq+vEUavrxBGr68Qhq+PEcavjyJx4/4MoU0fLkXb098uYk0fLmCNHw5mzR8
6UAavrQiDV9qkYYvbx6TGr5cSRq+NCcNX545KjV8aUUavlyaKjV8uSNFavhy
1RGp4cu2yVLDl7MSpYYvexySGr4M3C81fFl5j9Tw5Z7tUsOXbbeQ90982Tta
avgybLXU8GX0Uqnhy6t+5ONLfDlrCnm8iS/XDpcavtS2lBq+dKshNXx5Vvx7
kHHUl/cOSg1fJk+XGr7cXVNq+LLWjlnS5wPxZSNjqeFLH09PseHLaxEzxYYv
Vy2cITZ8WamFh/R6Q3x5TukuNny5ZvBUseHLVtFu0usJ8eWxjs5iw5evXjtK
/z3ElxOXjxUbvtxyYrjY8GVHiwHS6wPxZYJPN7HhS5fXpmLDl/mPG4gNX97w
qCo2fJniLvw9yDjqSyf3K2LDl31i48WGL/9J9RAbvnTOayk2fFnD/+YjoeHL
0M9TxIYvv6x7/FBo+PJtW0ux4cu+CRMfCA1f9gofniM0fJm/4uc9oeHLM4HD
74qPF/HlsI2Wt4WGLz91CL8pvn7i96M36HxdaPhy5YuKl4WGL+MHZmQJDV/a
m9Y6KTR8ef5eYor4/CW+3FepxT7x+UR8+bbg0Wah4cvTzs3DhIYvrUMMVULD
l2ucN0wUHz/iy7tbu3QTGr7cpupSU2j4cs7Q8bnH1A1fbrG5FCs0fPn52U8b
oeHL54fm5R4VPn7El26T9joIDV+m9JiTmKpu+NL3UuHjFHXTv+/Y7eudI8Ln
D/FlxKXRIcnqhi+D2496lig8P4kvswLX3DokfL0kvvSwfmF9QN3w5Tb3/K97
1A1fth/7+PYO4es18WXDVonb49UNX455s7l+rLrhy9N2MQVr1Q1fpt8LDQ1W
N3xZPHZ40Fzh9Yn4clWPnkYe6oYvvzgf9LZTN3w5K6WKd1fh9YL4clPYtSP1
1A1f6t05tuCzVxz1paqscNMJdcOXa+Msh8xXN3yZ9U/lmm3UDV+GPpsRdmZW
HPXli0dNu/ZSN3x5+lVQm02ecdSXGb1y4q7NjKO+XB82NvrSjDjqy6nl+j0W
e8RRXxZc6t3khXsc9eXPaRuH502No74s3m3YetTkOOrLb3FDnxq7xFFf7pnc
64j+xDjqy8F1pwb+sI+jvrwaXv/empFx1JexZctcF9rGUV+2KfdoYt8zjvpy
qHdybJh5HPWl2fiNc2c3jaO+bBBsPKhD9Tjqy7f6xSf3F26mvizaX6NS+O3N
1JfPpoR1brh/M/t9lR6VDRQBm6kv++q0impkvZn6MuRxbvbdLpupL1/ffztx
evxm6sswN8OtAxvHUV/+u1/+d/fLXxr7ZZnGflmusV/+1tgv/2jslxXC+f2y
Uji/X1YN5/fLauH8fqkfzu+XdcL5/bJBOL9ftgzn98uOeHviy57h/H45Mpzf
L6eF8/vlknB+v9wZzu+X2eH8fqm9mt8vR6zm98s9q/n90mgNv1/uXMPvl/Zr
+f1SEcHvl8Mj+f3y8Dp+v/Rcz++Xm6P5/XLSRn6/vBPH75fmCfx+eXg3v1/G
HuL3y2HH+P2y71l+v9S7ye+Xnk/5/XLQd36/vFkrmdsvVYpkbr+s65rM7ZcV
Y5K5/bL142Ruv7SwOsLtlxe3HeH2y+PtUrj9cvqDFG6/rJ6Syu2Xwy8e5fbL
u03TuP2yzr10br8cXHqc2y+PHDrF7ZfN6pzl9suvEy9w++WCzKvcftltxS1u
v9xr8IjbLzvfecHtl3MnFXL75U/3SqXy/bJabr1S+X7ZMs+qlNsv8+xL5ftl
zIHFpfL9UmftsVL5fjnPvbRUvl9e/mfkL/l+OWrsiV/y/fJ1Ur8y+X75yfhj
mXy/jN5+rly+X25Mu/Vbvl/+PN7qr3y/NLp8S/0SxPbLsP0fKgkNX76tE1VV
aPiyzOStjtDw5QiXhvpCw5ddy6fVFhq+XGqkX19o+LK20ru50PBlhz5lpkLD
l5/cbLoJDV8avywbIjR8ue2UjqvQ8OXglyvnCw1fVtr5arPQ8KX1jVcXhIYv
p5ZcLBUavuz2Z1zP1Ulsv3zj2ipSaPiyeMOuUqHhS9VrVdCaJLZfttQ62Hpt
Etsv3ReY/hQavvyr3aFiZBLbL20X3Bi5Lontl2Pq3SyKSmL7peHliMrRSWy/
9K7ePT42ie2X1nl9XmxOYvvlwc/9Km1LYvvlicY+VruS2H4ZPHHZiQNJbL80
/hJanJLE9ssmypgRp5PYfvn80y2Ha0lsvxyu9ex0bhLbL1+/mO3+JYntl54R
xtOrJbP9sme6XYv2yWy/vOrj4Tg2me2Xbram3Vcks/1y0J4PYVeS2X5p6F//
YoMjbL8c5XZ0yLIjbL8s8vgdVyWF7ZfGTlsP7Uth+2XjKoO6zk1l+2X/9Ku9
Fxxl++WcgTU3nTvG9svvgU+OuaSz/TI/L3iF+3G2Xz6P00kqOsn2y2e773xr
e4btl+YFT1t0Os/2yzVmJyYMu8L2S720yhWO3mT7ZS/bzf4Xc9h+eXjgsWOf
Cth+GXbXq2f6J7Zf7nsf7HTrN9svT5yussaw9ibqy4+K9sYbTTdRXz6PrXEn
bdgm6sviJ1FbTfw3UV9uz61/vsbeTdSXG7qV9mv9ZhP1parxzgRFdAz9eZyv
X1bWf9cvhv78zo6OK/5E6cXSn9/ZfOO3Mq36Rvq/P/PcNPO56VbqTTS8iYY3
0fAmGt5Ew5toeBMNb6LhTTS8iYY30fAmGt5Ew5toeBMNb6LhTTS8iYY30fAm
Gt5Ew5toeBMNb6LhTTS8iYY30fAmGt5Ew5toeBMNb9LHj3gTDW/StyfeRMOb
aHgTDW+i4U00vImGN9HwJhreRNM9kzS8SZ8PxJtoei8nDW+i4U00vImGN9Hw
JhreRMObaHiTvn/iTTS8iYY30fAm/fgSb9LHm3gTDW+i4U00vImGN9HwJhre
pG9PvEk/H4g30fAmGt5Ew5toeJO+3hBvouFNNLxJX0+IN9HwJv3vId5Ew5to
eJO+PhBvouFNNLyJhjfR8CYa3kTDm2h4Ew1v0o8f8SYa3kTDm2h4Ew1vouFN
NLyJpnsmHi/8PXHS8CZ9/STeRMObaHgTDW+i4U36/CXepM8n4k00vImGN9Hw
Jn38iDfR8CYa3kTDm2h4k348iDfpx494Ew1vouFNNLxJP3+IN9HwJn1+Em/S
r5fEm2h4Ew1v0q/XxJtoeBMNb6LhTTS8SV+fiDfR8CYa3qSvF8SbaHgTDW+i
4U00vEm/3hBv0q8HxJtoeJN+vhFv0ucv8SYa3kTDm2h4kz7exJtoeJO+f+JN
NLyJhjfp+yfepF9viDfp6zf+njhpeJM+34g30fAmGt6kr/fEm/TrI76/Eq+/
xJv08cLvIyKNPRONPZN+PP69l/+v3MvzNe7lTzTu5U817uUFGvfyZxr38hca
9/JXGvfytxr38o8a9/KvGvfyHxr38t8a93KtdP5ebpDO38ubpvP3cst0/l4+
KJ2/l09N5+/loen8vTwlnb+Xv0/n7+UWGfy9fFUGfy8vzeDv5aHH+Xt5lxP8
vdzoJH8vNz/F38sjT/P38hFn+Hv5oiz+Xt77An8vP3aZv5fXvsHfyyNv8/fy
wIf8vbzjM/5e3vIjfy//Usrfy0eIf3+c3cvbN/fm7uVHenpz93JHV2/uXv4z
zJu7l7/M8ubu5Tri3x9n9/I6Lj7cvXzfdR/uXr7FwZe7lw+pPJu7l3/On83d
y80L53D38rRh/ty9/MdfFXcvN209j7uXb3gYyN3LK/cJ4u7ld0OXcfdyl/cr
uHt5o9S13L08rFcsdy83/rOdu5dPXJHE3csfrzvL3cs/Vs3h7uVaOoWPuXu5
jvD3x9m9fH5Orzz5vfzDcb88+b180rr0PPm9/ECpXr78Xm61eF6+/F5+9fHf
fPm9/NaAA0/k9/J5/yx5Kr+XL3i+tkB+L3/86vkz+b28tGjtC/m9XHl//yv5
vfx6n9Fv5ffyJ3Z7Psjv5RZhj77I7+UN27b8Lr+XT+t/vUx+L/++0axKupLd
y2vNOl5DaPjy1uqKjYSGL8tqnjATGr5c9vZSP6HhS9Nag5yEhi9f3dy5SGj4
sv7PnXuFhi9tWwbnCQ1fNmpft2mGkt3Lr4U/nyM0fJlzdkqe0PClY+1Ok48r
2b1cy2qmzgklu5cP3vsuV2j48rniw4uTSnYvb7c3zPK0kt3LO9msvp+pZPfy
kqIRr88q2b18TJefi88r2b28vs6fi5eU7F6+tkGFV9eU7F4eP6RD3VtKdi/3
CO0bn6Nk9/KyBgNznijZvbziJnuLd0p2L79YP6LrDyW7l5tbbUvQ8mb38qs1
LQY39Gb38hEncwZ39mb38qYvalUd583u5YfiWvdY7M3u5TZz3jVK9Wb38vZ3
9iu/ebN7ecm2B3ttfdi93Gr1HLNEH3Yvv7/+ZJCFL7uXl61wirjny+7lFSyq
Ntw5m93LW79Y0XzvHHYvd5j9z4LPfuxe/nDPlo1hKnYvP6tj47luLruXX7x8
aV2TQHYvv3A78oH9InYvr623tarbUnYv93Wc13NuKLuXf3mW9fzpanYvbz7H
cXzhBnYvXzfbb2P9bexe7v23fdMXB9m9fLWRTZ/yk+xevvXdOZ++t9i9/Jbr
21/n38VRX146f+Po82pbqC8f6I5Zame1hfoyROvh7u7uW6gv57mntxqze8t/
+PLfPfK/s0dmkoYXT5OGF0/h3wvEiydJw4snSMOLGaThxTTS8GIqaXgxiTS8
eJA0vLibNLy4FY8f8WI0aXgxDG9PvLiQNLzoiX8fEi/ak4YXu5KGF+uShhff
PZMaXjxCGl6cRRperE0aXtxRIDW8WJc0vDjtKfn3FvFiyBOp4UWvfKnhxep5
UsOLI3PJvw+JF5s8lBpedL4vNbz4+rbU8OKqf6SGF6tfIe+feLF5ltTwojKD
/HufeHHeYanhxUPbyMeXeHHkWvJ4Ey/Onkf2HOLF907k37PEizbdyT5AvLiz
Bvn3KfFi+oP2YsOL66OkhhdX9pAaXiz+p530+UC8+NdGanjRLqat2PDi4ZNt
pD2HeNFrn4nY8OKrEa2l1xvixd2bWooNL/r6NxcbXtTOaiK9nhAvbpzYUGx4
8UrtetJ/D/FiryQDseHFxa91pb2HeNHAqZL0+kC8uDyu5LTQ8GK/2u/FhhfP
aj8SG15MWn9ebHgxet0+seHFPutCxYYXW5yfJDa8mPy0tdjwYl+d56fEjx/x
YuG21WLDizMbNBcbXrxzetNJoeHF6/ZfTggNL7a8YSw2vNgsXfe4uK8QL55N
TUsXGl7csUc3TXy8iBc7XviSKu45xIu3Jgw5Ir5+Ei+eti0+LDS8OKvm2f1C
w4tLZgfsEhpe7DL+ZrzQ8OKeCspo8flLvBjesSBMfD4RL17X27hIaHgxYdVT
L6HhxfpH7owXGl70XWXXS3z8iBfTrn1vKDS8uGz798JnpmyPdAioe1poeHGx
T3Cg0PDibf10E6HhxYsPrU8XmLI90maFe1eh4cVoD4t1T03ZHjm2KCnziSnb
I4+7Jx7LN2V75JyiGjPyTNke6TFO/0KuKdsjd+0ZlvrQlO2RQ6dsr59jyvbI
Zevi7t4xZXuk/uJNR2+asj3yzyiv4KumbI/sVGdC+TlTtkcmBNmfP2HK9sjN
FQbOTDZle2TOYt3JO03ZHunl8etnlCnbI++smjkmyJTtkSOfnBs9zZTtkQvT
Vm6wMWV75Jfffi4NTNke6dgmeeHr9myPnH35i+nu9myP3FWaVWjXnu2RM/Xb
KD+0Y3vkpapPGsxsx/bIBINeuhfbsj0ybuaGoB9t2B4ZkGYwr8iE7ZG2bW80
Ptia7ZHni8or1GzF9sjHkePMdVqwPTLn9h3tBU3ZHvngss65AY3YHrlqTdn6
bsZsjzTt19y5RR22Rx5Kf5B2XI/tkQva9Ou/rwrbI6u3Nam45Fc89WLHzd6B
aZ/iqRdrLR83MT4/nnrxT1JOuwlX46kXb3Q7svV+Ujz1Ys79Gy/TIuKpFy+u
HWw8yCOeerHe+qxil07x1IutOj33H/yNeVERVeHNpp1b6B55J7ZoknbvLXSP
7Kh/2bhtJvv+SunvVydQX6LhSzR8iYYv0fAlGr5Ew5do+BINX6LhSzR8iYYv
0fAlGr5Ew5do+BINX6LhSzR8iYYv0fzfA0+gvkTDl2j4cjRp+HIUafhyJGn4
cgRp+HI4afhyKGn4cjBp+HIgafiyHx4/4stepOHLLnh74ksL0vBlG9LwZSPS
8GUN0vBluZbU8OVr0vDlNdLw5V7S8OUC0vClDWn48ndV8nwgvtxFGr7sTBq+
3F9FavjyZ2Wp4csGpOHLSpWkhi93VJCa+vKPv9jwZUa51PT3VZZKDV8G/5Aa
vmxfJDV8mfRRavrzO6+khi8b5EsNX5rekRq+nHFBavjSMFVq+HJAvNTw5c2l
UsOXPV2lhi/TFOTtiS8/lvtJnw/El0XpUsOXjSZLTX9+p3iO2PBlO0+p4cvX
p2ZLrzfEl5ee+4oNX5rd8hEbvpwX4C29nhBf9j3vJTZ86bjNU/rvIb6M+uQh
NnypWDVNbPiy3MZNen0gvjz2YqLY8KVhU3ux4ct7m4aJTX9+52lfsem920Uh
Nny5waWF2PBlaIme2PTnd6oWjRIavqzb4JbY8OVn991iw5ftd/qIDV8++WYq
Nnw58WzOSKHhS62Fs8SGL0NmvxwhNHx536e72PCl7cxpw8XHi/hS7+e4YULD
l/nnKg8VXz+JL+2POw4WGr482LiPrdDwZdrIzTZCw5dR/Wz7Cg1fDomp21N8
/hJf9uyQbS0+n4gvnRqZWggNX17OvdlGaPgy2HtwY6Hhy6SJOrXEx4/40q5s
wl8tdcOXGa8nvBcavmx++1220PBl2ojtiULDl0+3nAgWGr6csOzXKKHhy42P
1ukLDV9mDSk5XlXd8GWzmumjhYYv7w62vlFF+PwhvrSImN5aaPjSNMt9bGXh
+Ul8OfRdlWGVhK+XxJeNL5v/qaBu+PL4E7NJf/0TqC8X3z847Le64cuSXtGp
v9QNX0ZtC/cpUTd8Odih2thidcOXA2MqmnxWN3z5wuHl9jfqhi8Th+Qpn6ob
vnyWW6fBfXXDl01Dzta/om740nr2zpPp6qa+NNzUbKe64cud7dLNV6kbvkwu
Hbdihrrhy2u1+3r2UTd8eWhL0d7q6oYvc41vBl3zS6C+vLx1UcA8dcOXF4fu
tzBQN3ypKPToEDEngfqyYfuBSz7MTqC+nBCRP7uxuuFLdxfdag18E9j3VwYN
Vt31TqC+fD5/ql1XZQL15ck8p5NWsxKoL1enfWm6d0YC9eWNwms35rgnUF+m
7l9c23NyAvVlWbuiQgenBOpLvakxHQsdEqgvF40P2/pyRAL7/ejKoaHnbBKo
Lx+npJ+t0CWB+rJgycWphSYJ1JfjnZcvOl47gfryd+binLCibdSX2m4J4/1T
tlFfDlOMjzY9uo36MifGqtZTvQTqy7ZOV47cHJ5Affnvfvnf3S/PauyXWRr7
5TmN/fK8xn55QWO/vKSxX17R2C+va+yX2Rr75V2N/fKRxn5ZoLFfvtPYL79p
7JeVXvD7peELfr9s/4LfL21f8PvlzBf8fhn9gt8v/3nB75d1XvL7pddLfr/M
e8nvlzNf8ftlg9f8fln6mt8va7/l90u/d/x+afGB3y/dPvH7ZfOv/H65sZjf
L7+X8Pul329+v3SuYsbtlwb6Ztx+qWVsxu2Xd1qbcfulRRczbr/UH2HG7Zcb
Zphx+2WPcDNuv3ycZsbtl5c/mXH75QerDtx++WNVB26/DC/pwO2Xi5d25PZL
M3Nzbr+8Xc2C2y9rN7bk9stNc624/fKRaSduv6wxxprbL+dW6cbtl689e3L7
ZVpKX26/7Gdky+2Xf58M5/ZL5UwHbr8sa+eWKd8ve6UqM+X7ZebpoEz5fplt
uSFTvl++UyRlcvtlp9uZ8v3SqVJ5pny/vPnK8ox8v+x9WnVGvl+uaX39jHy/
rHvQ+qx8vzyknXlWvl+m+s7Iku+Xk0p7n5Pvly41RpyX75eZBtsvyPfLvCYj
Lsn3y9EVZ1yR75eJs2pcl++XWUHTbsr3yzppsXfk++Wfsc8eyPfLQd6rnsj3
y4cX3r+W75fFMXML5ftlasaZP/L98kmPeTVfmLL90t0wpJXQ8GWNnlX7CA1f
Xvk12U1o+LK85ZQwoeHLdqP6nxEavvzrcLfiS1O2Xx5OT3AQGr48/rHZGaHh
yx69i2xembL98p1zmw9Cw5emd/eefm3K9suLrvsvvTFl+6Xe3cGG70zZflnP
Z2jGe1O2X+Y20bv60ZTtl52mpk35Ysr2y3LFqX1Fpmy/nG2befmHKdsvl6g+
lJSZsv1yaMqfxZXM2H75xLbycV0ztl++vFC7Tl0ztl/uGziiYQsztl/WdnFe
bmXG9stDPT63H2TG9kuLNxtMJ5ux/bJSzew3S83Yfhlx+UXjg2ZsvzTZuvfv
EzO2X+r/8RjdrAPbL3OvR4fN6cD2y7oZFjVzO7D9MuPM/MlOHdl++SS1wZwK
5my/fDHp/O+b5my/1KlpW+WuBdsvu8aHuzSwYvvlyTsTF6Qp2H75f9i777ec
////4xKiKIWMNGSUGSIjmRkRKntm7xDOZEXIKEL2bitpEJW9JbIjK9kjM8ke
3/P5fN5vj8fz0ecPeH9/eL1/ux7Hu6PDeZ6dXdzu5RXRTKfn8eZ8v4wpWDqr
e0u+X+750+vIIke+Xxa2GPo6qB3fL/ssdbCMcOb75c1yi84b9OD7pe4u09bm
ffh+OXNnk3mdh/Gfp3Sr/0bHaBL/ecqpHXWsbefyn6dcVMnfY0ow/3nKA0HR
OR/38J+njPkYuNnwIv95ysMORmP8PvGfpxzfdNOKcTW5Lwev0+gtGM196aix
HBdkvIP9Pk5K15K57U9sZ7+/M2GZ7rm8FTvY7++MqDXX3nDFTvb/72ie1cE8
K4x5Ew1vouFNNLyJhjfR8CYa3kTDm2h4Ew1vouFNNLyJhjfR8CYa3kTDm2h4
Ew1vouFNNLyJhjfR8CYa3kTDm2h4Ew1vouFNNLyJhjfR8CYa3kTDm+z5I2+i
4U328eRNNLyJhjfR8CYa3kTDm2h4Ew1vouFNNLyJhjfZ64G8iYY30fAmGt5E
w5toeBMNb6LhTTS8iYY32ecnb6LhTTS8iYY32eNL3mTPN3kTDW+i4U00vImG
N9Hs30enhjfZx5M32dcDeRMNb6LhTTS8iYY32fsNeRMNb6LhTfZ+Qt5Ew5vs
z0PeRMObaHiTvT+QN9HwJhreRMObaHgTDW+i4U00++89UsOb7PEjb6LhTTS8
iYY30fAmGt5Ew5toeJM9X+RNNLzJ3j/Jm2h4Ew1vouFNNLzJXr/kTfZ6Im+i
4U00vImGN9nzR95Ew5toeBMNb6LhTfZ4kDfZ40feRMObaHgTDW+yrx/yJhre
ZK9P8ib7fkneRMObaHiTfb8mb6LhTTS8iYY30fAme38ib6LhTTS8yd4vyJto
eBMNb6LhTTS8yb7fkDfZ9wPyJhreZF9v5E32+sXvi1PDm2h4Ew1vsuebvImG
N9nnJ2+i4U00vMk+P3mTfb8hb7L3b/ImGt5krzfyJhreRMOb7P2evMm+P5I3
2fsveZM9X+RNNPZMNPZM9nj8dy///+Je7lHkXt6nyL28b5F7eb8i9/L+Re7l
A4vcywcXuZcPK3IvH1nkXj62yL18cpF7+Ywi9/J5Re7ly4rcyzcUuZdH64n3
8mN64r38rp54L/+lJ97LbUqL93LP0uK9PKq0eC//W1q8l3uVEe/lP8qI9/K9
+uK9fIWBeC8PLSvey4sZivfyY0Ya4V6eZ6wR7uWxFTXCvdyiika4l/tW1wj3
8oIaGuFefs9WI9zLVzTRCPfy2W00wr28dXeNcC8PHqIR7uXDvTXCvTxrlUa4
l49L1Aj38nf3NcK9PMXYR7iXJ/X3Ee7ly+J9hHv53WqzhXv5nMjZwr38mLuv
cC9/WH+OcC/3aTtXuJfX2zJPuJeP6rFAuJd3n7ZQuJeXr7FYuJdPCwgQ7uXR
l1YK9/L39dYI9/LgjxuFe/nVWbuEe/mdRrHCvfxZYopwLzdMShfu5dUr5wj3
8tulv7up7+Wrv1R1V9/LD8Y4u6vv5b6T57qr7+Xnqp5wV9/Lu/Wq4KG+l+8I
8fNQ38vNd5bso76XX9mV2Ed9Lx8aFdBXfS/fZLq+n/pefr7Hy/7qe3mvfusG
qu/l3z7tHay+l7872XuY+l5e/krECPW9fJBv1hj1vXzck2qT1PfyLp9PTFff
yx/Ym81R38stQsOWqO/lBclP1qrv5W4V1obpqe7leTZrU/RU93J/p2I39FT3
8nenun3WU93Lz3rbVS+tupe7rProVlp1L9dvPnB9adW9/Mm5zy9Lq+7li/81
dSujupdfO5+cVUZ1L5+xcMk8fdW9fHbPpT0NVPfygbVf9CurupcHdD0SXk51
L39jd7yzkbbhy5qt2vYz1vB7edz1vu8raPi9vPy04U0qa/i9fPDhxz3NNPxe
Psz39VwrDb+Xn0wr+a+Oht/Lv5wrZ2+n4ffy0/Z3lrXS8Hv5kpV1l3fR8Hv5
lJ1dXvTX8Ht58g+3RZM1/F7+73lT7wANv5d/rri+arSG38vv/op1uKbh9/Kv
3t++F/fh9/KLhWbWzj78Xv5g2pR6m3z4vTznbPvpf3z4vXya+eKZC2fze/ny
55FWNX35vdxlYVm7fF9+L3dKyt38ZQ6/l59aE1bfcR6/l5/asKzXnfn8Xv6q
yeoXD/z4vdx04M9F4/35vfxOdcus7Uv5vfzjmEnBkSv4vXzP828Jaav5vXxT
XJ8Z5hv4vbx2qmfxejv4vTwhdHc112h+L08f0vRxuWR+Lz+zupaT+Vl+L++x
f1zNftn8Xl7Tbm/zjE+hzJe7HlXVZJX/v778b4/83+yRHajhxfbU8GI7anix
LTW86EQNLzpSw4utqOFFB2p4sSmeP/JiI2p40RYfT16sQQ0vVsHfD8mL5ajh
xX/VlYYX31PDi9nU8OJRanhxCzW7f1PDi82o4cUPZvR6IC9upIYX61DDi9uq
KQ0vvqmqNLxoQA0vFlRWGl5cb6o0vJhdUWl4MdZEaXgxz4g+P3lRU1ZpeNGs
NP19n7wYWlxpePHIr1vK40teNChQGl6s/lppeHHQfaXhxZIZSsOLzZOVZv+e
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
9XDmy1EGf3t6p4YzX74aEmw4bnM48+WK8xPjO2wJZ748fObTZ/3L4cyXBiuW
bfipH8F8+d9++b/dLzsV2S+di+yXnYvsl12K7Jddi+yXLkX2yx5F9steRfZL
jyL7Zf8i++XQIvvl6CL75ZQi++XsIvtlgLm4X242F/fLeHNxv8wwF/fLd+bi
flnFQtwv3SzE/XKThbhffrQQ98vhluJ+mWcp7pfbrcT9ck4Ncb9cZy3ul/k1
xf0yvra4Xz6wEffLbfXE/dKokbhfTmwq7pfPW4j75aW2WcJ+OadrlrBfTvDI
EvbL+iOyhP1yoXeWsF/2Xp4l7Jfnw7OE/XLA+Sxhv8z5lCXsl3tsbgv7ZdiU
28J+OfvsbWG/zGh8R9gvJx25I+yX8eOzhf3ySoe7wn45vu89Yb80S7gv7Jd9
Rj4U9kvHgEfCfqnT4omwX47Y/lzYLzc/fi3sl4/afxD2y4UlC4X98mTgH2G/
THcu3VG9X2adr9RRvV/+O1+no3q/LNewTUf1fnnBYkBH9X7ppz+no3q/jDoR
0VG9X070v9dRvV8esjPvpN4vW42Z0Um9X66Oyemk3i8Nk8c4q/fLEwcNO6v3
y55Hn3dW75fLG3zuot4vU0Z27qbeL9tN/uSi3i9fl9J3Ve+XObcTeqn3S51n
xT3U+2X3YPv+6v1ywLc5Q9T7ZYvSFqPU+2Wmy9xJ6v3SKKWYRr1fPs9ov1i9
X3ao+zFEavjygdPHPVKz/75jH88zUsOXOXf2PJMavjy4PLicRRbfL1uH9+oo
NXz5q3vqUqnhy5v33e9KDV/OrBTSwTKL75enHphckBq+HL3x6RSrLL5fThj9
rG2NLL5fujg6d7XO4vulz7CqG2pm8f3yfufqLWpn8f2yYu+dXWyy+H6542Xy
o7pZfL/UCThu3TCL75c9rrVr1ySL75e9grtOccji+2XS1TGf2mTx/fLF/Sm1
Omfx/fKAS3Pf3ll8v5y1e4Xv0Cy+Xw5LjrozJYvvl5FGSd7+WXy//PRz3ajt
WXy/fFbvs/6xLL5fZhiXsX2RxffLV8v751W5zffLwwbzKgy+zffLzIDLZvtu
8/3y6r3dIyvc4fvlCPsnYzbe4ful709dk1bZfL9svXGyld5dvl82utB2pf49
vl/ujypm7n6f75f7975o9+4B3y/vdn13Jz+H75d6UwfNWPCY75fpTf3O73/G
98vHczMWHnnF98stP/uHXn3H98vlpw+Mti/g+6XplRMF7X7x/XJ3yl+DUSXD
mS/TvNfdqGnCfZkcsaSRvTX3ZZv08xUnO3BfVuxcxia3N/flmi++4/KmcV8u
enllY/6FUPb7OCeutfdw3RnKfn+n8seTzmHFw9jv71RoO+9308Vh7P9fxyWk
lktIJPMmGt5Ew5toeBMNb6LhTTS8iYY30fAmGt5Ew5toeBMNb6LhTTS8iYY3
0fAmGt5Ew5toeBMNb6LhTTS8iYY30fAmGt5Ew5toeBMNb6LhTTS8iYY32fNH
3kTDm+zjyZtoeBMNb6LhTTS8iYY30fAmGt5Ew5totmdSw5vs9UDeRLN7OTW8
iYY30fAmGt5Ew5toeBMNb6LhTfb5yZtoeBMNb6LhTfb4kjfZ803eRMObaHgT
DW+i4U00vImGN9nHkzfZ1wN5Ew1vouFNNLyJhjfZ+w15Ew1vouFN9n5C3kTD
m+zPQ95Ew5toeJO9P5A30fAmGt5Ew5toeBMNb6LhTTS8iYY32eNH3kTDm2h4
Ew1vouFNNLyJhjfR8CZ7vsibaHiTvX+SN9HwJhreRMObaHiTvX7Jm+z1RN5E
w5toeBMNb7Lnj7yJhjfR8CYa3kTDm+zxIG+yx4+8iYY30fAmGt5kXz/kTTS8
yV6f5E32/ZK8iYY30fAm+35N3kTDm2h4Ew1vouFN9v5E3kTDm2h4k71fkDfR
8Caa/b44NbyJhjfZ9xvyJvt+QN5Ew5vs6428yV6/5E00vImGN9HwJnu+yZto
eJN9fvImGt5Ew5vs85M32fcb8iZ7/yZvouFN9nojb6LhTTS8yd7vyZvs+yN5
k73/kjfZ80XeRGPPRGPPZI/Hf/fy/y/u5c2p4UsHaviyBTV82ZIavmxFzX4e
kxq+dKKGL9tTw5fOeP7Il92o4cte+HjyZT9q+HI4NXw5kRq+nE0NX66khi93
U7Ofx6SGLx9Rw5f6zZRmvx9ODV+uoIYvn1DDl27NlYYvH1LDl6sdlIYvJ7dQ
Gr5c0lJp+PJZK6Xhy92OSsOXV5yUhi9XtafPT77UcVYavhzSTWn48k5PpeHL
Y33p8SVfTh5Gzzf5cvAEpeFLcx+l4Uvv5UrDlx12Ks3+PfU0peFLlwdKw5fX
SjWzV9/LtzopDV+uX6w0fDnxntLs5zG7NLdX38uHXlcavty9wMFefS8/OaCF
vfpePmhSS3v1vbzcuVb26nt559mO9up7ecPtTvbqe3mBa3t79b3cY38ne/W9
fOXXrvbqe/n1/j3t1fdyb7O+9up7+f7Qofbqe/nhwePt1ffyCw9m2avv5fkP
AuzV9/J/Hbfbq+/lac1S7NX38ulWd+3V9/LNWcWbqe/lQza3bKa+l+/pPL+Z
+l5ef+6NZup7+cIT0lsOv5cXyzjbXH0vT7rk5aC+l7e70amF+l4+p6N7S/W9
PGZ2ZCv1vbyJf29H9b38fvWJTup7+bW35dqr7+UF30d2Ut/L20SGdFXfy13K
3XNV38vrWizoo76Xn/C8N0R9L9fJ9Bynvpffyd09U37+yJf27XotlRq+vNKn
11ap4csxE08kSw1fXntX6rbU8GX0zvd/5ceDfNkgLd6+mT2/l78fYeojNXx5
7lNShtTsvydeP79pc3t+Lz+Q750qNXzZL67DcAd7fi8fPKdj4xb2/F7u6B7R
sqU9v5dPmOkb0Mqe38szh8yzdbTn9/JSY3+3cLLn9/Lg3ybX29nze3nBtuoV
O9nze7nTi12Nu9rze3n7yOhhrvb8Xh7+/OwTD3t+L8/+dLnSEHt+L4/03DBx
rD2/l4879GriDHt+L++dUeLiYnt+L99U22j0Znt+L39aPr/Pfnt+L7/d3v33
DXt+Lz9qM6HqL3t+L7+389CDRs34vTyuxv0S05vxe/mJ7fXKnWnG7+WnPv71
qNuc38s9XNr3j2vO7+WTyo/W7e3A7+UN4i4Zm7fg93KrhzvnWrXk9/KIo56G
41vxe3nEKecmxR35vfzSsB4X9Zz4vfzHkrTR69vxe/nhbjkp6R35vfzmWlvv
6134vTywfMq65z34vXxOtnE/Fw9+Ly/9zPxFv8H8Xr4uc9if2WP4vXzv8k9n
WnlHMF9GHX5q6eIfwXzZKKdWKf+NEcyXpYZMqFKYEMF86a9/d0CxaxH/x5f/
7ZH/mz2yNjW8WIsaXqxJDS9aU8OLNajhRUtqeNGcGl6sRg0vmuL5Iy+aUMOL
ZfHx5MWS1PDi727090PyYj41vPiMGl68QQ0vHqWGF3dTw4vzqeFFN2p4sQo1
vHizK70eyItzqOFFfWp40a+L0vDilc5Kw4sfnenvh+TF7E5Kw4uzOyoNLx5t
rzS8uLqt0vDiVUf6/OTFQS2Vhhf/2dPf98mLSxspDS/usqHHl7z40YKeb/Ji
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
L8P0my0bmBzFfBl9t0Ndl4go5kvzQ/86Gq+JYr7s3OJY452aKObLS8td89f1
i2K+nJxvs9arfxTz5Y4PCbcdVkYxX35Idp5dJyOK+fK//fJ/u1/aFNkvbYvs
l3WL7Jf1iuyX9Yvslw2L7Jd2RfbLpkX2S4ci+2XrIvtl+yL7Zdci+6Ubfr6F
fDnERdwvJ7qI++U8F3G/XOci7pfxLuJ+ed1F3C9/4+dn8O8PdRf3y7ndxf3y
Vndxv+zYQ9wvr/YQ98uFruJ+OaynuF9qeon75e3e4n65zl3cL0/2EfdLv/7i
flkwSNwvew4X98uLo8X9MmGSuF8Omynul65+4n5ptErcL0fvDBH2S/vkEGG/
jL0aIuyXjvkhwn55uvp6Yb8M6rNe2C8DtqwX9sshH9cL+2X80A3Cftnr5QZh
v1y3fqOwX+732iTslz0WbRb2y3/3tgj7ZYvV24T90nL/DmG/fDFqt7BfOqeH
C/vlvLJ7hP3yzJR9wn45ukmysF9GpBwV9su46ReE/TIt/5awXz7Lfy7sl/kD
fwr75d7ulWqr98tRDi1qq/fLlXkja6v3y57xm2ur98utQx7UVu+X5msb11Hv
l95Z2+uo98vPj6xt1Ptl+ONMG/V+2eRVuK16v5w8MKmuer/ctlq3vnq/rLk5
oYF6v8xserGRer88rePVRL1fvjA83Uy9XzY6kt9SvV861mzZVr1fmjV76Kze
L5M0LXtKDV8WPDkxQGr48mLh3zHy80e+rN0vXiM1fHlyYnyg1PBl/4XmUVLD
l6eLj7sgNXy5Jdn1k/x4kC8trpat3T2E75e5PprxUsOXKaXKH5UavhzQwa1W
jxC+X0bq3YiRGr7sejq0t2sI3y9d14TV6BnC98uG44vX6xXC98vBK7N9eofw
/fKE9/2q7iF8v/w+d0jdPiF8v1xkMuN0vxC+X75ImldyUAjfL+1+/akxLITv
l02PlOw9KoTvlxt+Wt+aEML3y4xS9fW8Q/h+uUlTMHheCN8vB17uMmRFCN8v
O+SOPrwlhO+XKxyn9o0P4ftlVh23zukhfL9M75/0/lUI3y/jndL1jdfz/fJy
csUrzuv5frmzRauvAev5fpm0f+Xf7PV8vzxQcrhzuw18v3T23N319Aa+Xw6t
c+bLmI18v7Q4XVfXfhPfL00+/57ssJnvlxtvnPg3fwvfLzfeibCuso3vl8dm
7j1svoPvl2+3Vu4Xu4vvl3HD28TkhPH98lz08lEvo/h+Ob9OpSU/9/L9cvL7
6V089/P98uf3+XcmH+b75ZKnxz6sPsv3yx07ex/sfZ3vl5uvdTD2fMz3S6uC
Jd82feH75ffp6WUMDLkvZ1q1cDFtxH05xmSVr3lABPt9nLBff5v5Dolgv7/z
s5qfzZVTEez3d75ObJU7vH0k+//L/3y02x7mTTS8iYY30fAmGt5Ew5toeBMN
b6LhTTS8iYY30fAmGt5Ew5toeBMNb6LhTTS8iYY30fAmGt5Ew5toeBMNb6Lh
TTS8iYY30fAmGt5Ew5toeBMNb7Lnj7yJhjfZx5M30fAmGt5Ew5toeBMNb6Lh
TTS8iYY30fAmGt5krwfyJhreRMObaHgTDW+i4U00vImGN9HwJhreZJ+fvImG
N9HwJhreZI8veZM93+RNNLyJhjfR8CYa3kTDm2h4k308eZN9PZA30fAmGt5E
w5toeJO935A30fAmGt5k7yfkTTS8yf485E00u5dTw5vs/YG8iYY30fAmGt5E
w5toeBMNb6LhTTS8yR4/8iYa3kTDm2h4Ew1vouFNNLyJhjfZ80XeRMOb7P2T
vImGN9HwJhreRMOb7PVL3mSvJ/ImGt5Ew5toeJM9f+RNNLyJhjfR8CYa3mSP
B3mTPX7kTTS8iYY30fAm+/ohb6LhTfb6JG+y75fkTTS8iYY32fdr8iYa3kTD
m2h4Ew1vsvcn8iYa3kTDm+z9gryJhjfR8CYa3kTDm+z7DXmTfT8gb6LhTfb1
Rt5kr1/cy6nhTTS8iYY32fNN3kTDm+zzkzfR8CYa3mSfn7zJvt+QN9n7N3kT
zX6+Eq838iYa3kTDm+z9nrzJvj+SN9n7L3mTPV/kTTT2TDT2TPZ4/Hcv///i
Xl6lyL28apF7ebUi93KzIvfy6kXu5RZF7uVWRe7lNYvcy22K3MvrF7mXN8HH
ky9beor38g6e4r3c1VO8lw/2FO/lUzzFe/liT/FevstTvJef9hTv5e89xXt5
7RHivXzyCPFefm6EeC+3Hyney0+OFO/l00eJ9/Jeo8V7+bgx4r38wljxXr54
vHgvT5oo3sunTRHv5c+niffytrPEe/nhOeK9fPci8V7ea6V4L3faIN7Li4WL
9/K+yeK9vFZGvnAv3/Y8X7iXN9D7LNzLDzT9LNzL50/8LNzLfRI+C/dy15IF
wr1814wC4V7e7neBcC9fHPtFuJeHLykU7uVtNn0V7uWfPn4T7uW2ET+Ee3n5
9F/CvfyO71/hXt48R8dUfS+fYl3KVH0vT15sYKq+l/ftamKqvpdvyKxmqr6X
71hW21R9L4/VszdV38uz9JxN1ffyp1MHmarv5dtHzDJV38v7uG4yVd/L5xY7
baq+l7c9+9VUfS8P9G5dWX0vN4xeU1l9Lx+V97Oy+l7+7It/FfW9fP3X+lXV
93LrPzrV1PfyoVONzNT38qCIUdXV9/KK8eUs1Pfy491srNT38gOVM63V9/I7
tazqqO/lltfd6qnv5Q1abbaTX0/ky7LdHR2khi/Dgja3lRq+fP7N3EVq+PKw
wfD+8vNHvjSdXHa81PBl0sKy86WGL7tunL9JavjyQJXzqVLDlysz4p7Ijwf5
0uj5ZNMR+fxefn1V1kCp4cs91aftkxq+7DYgsdLIfH4v32jeeJvU8GXL7H/t
R+Xze7lTVLEKo/P5vdxiwUizMfn8Xt5jt8OEsfn8Xp64vJXB+Hx+L3+z9ki1
ifn8Xu5te+PA5Hx+L79z4f7Xqfn8Xm5lPKzCzHx+L695fUx733x+Lw8ov/ic
Xz6/lx+pHvh9WT6/ly8P8nBdl8/v5S5Polx35fN7edPCM3sT8vm9fI77lc5n
8/m9/HybRIecfH4vT5tilPsnn9/Ld/Wp87vOZ34vP5Yx88Tgz/xeHtxzy6vt
n/m9PCz99cf3n/m9PMLsePN+Bfxe3lzzt2V2Ab+X92xT4+XcL/xebpS94ku3
Qn4v1y09dJjrV34vX/bKPD/kG7+XL3tXvGKjH/xeHr+yTJz9L34vf5jo0+Xk
H34v3zFr+9aCYtHMl4eOvezzu0Q086VXm1mzyutHM18O1b3eQlM+mvnyreHD
dP8q0cyXs76bPY6wjma+XJ2cEDXWLpr5csWL0OKadtHMl8Zlnr3e1yea+fLN
sjq/rLyimS/HOGxq3WB19P/x5X975P9mj9SjhhdLUcOLJanhxRLU8KIuNbyo
Qw0v/pulNLz4mxpe/E4NL36hhhc/4OPJi6+o4cVH1PDiLWp48Tw1vJhMDS/u
pIYX/anhxeHU8GJTanjx50yl4cWD1PDiEGp48d0MpeHFEdTwYqK30vDijen0
90Py4uFpSsOLg6YqDS/unKI0vDhtktLwYtJ4+vzkRccxSsOLTzzp7/vkxXGD
lYYXF/Whx5e8eKM7Pd/kxaftaM8hL1o2pb/PkhcvW9E+QF78pU9/PyUvBnzs
LTe8WJCpNLzoFaY0vBgxSWl4Mba20vDirau95IYX/UcqDS8+zu4pN7y4s57S
8OICN1e54cVnTj3khhftnrso7yfkxW+Nu8kNLxqV66L8eciLLkM6yQ0v5n1t
p+w95MXk/Y7K+wN5cYq7g9zw4uVVdnLDi0F6NnLDi0t6VpcbXvTJNJQbXuyR
+aeUvI+QF53GvpYbXlw684rc8GLm8ji52b9feWuR3PDik/I95IYXN47Skxte
1L4KSkoNLx5/00VueLFN7skS8r5CXlyVU0luePHPnXa68vNFXjw7tmlxec8h
L25onFtMfv8kLxrYNNO+5fA9clRQtT9Sw4texzQ/pYYXXRJrfJMaXixWIv+z
1PBiwba976WGFysElnolNbzo123vI6nhRceHNbOkhhfHXXx2QWp4sczE5ilS
w4vT+jYPkxpevNv2/DKp4UWvo/PHSg0vbtLf5Cg1vFj+0+1SUsOLvbt6nZvp
xvdI39Sb06WGF7Pnh+hJDS8GphgvmeHG98hXvzs89Hbje+TTRh30pYYXdQY8
1pnuxvfIrGYGh6a68T1yumtpEy83vkc6dFpefLIb3yMT4qZPmuDG90iXcuPr
jHXje+S/M8/LjHTje+Rv3ZyHQ9z4Hrnt7MmB/dz4Hjk2NbVWTze+R27p9vF6
Rze+R975vP16cze+R75/5DejthvfI6MXz8ou78b3yMGbQ15+7c33yPHjm7a9
05vvkf6LzGrE9+Z75Gj9q8Pn9OZ75Lplsc1b9uZ7pF/ZQQ1f9uJ75Py0pa/8
evE9Mm94p+e/e/I98uZmqxaDevI9svyfNNsgV75HVs98cXJ5D75Hbn1Xs0GH
7nyP3PqqbZnobnyPnNG95YzQLnyP7FTr8p2KznyPXOIZveRxe75HTqo8JCO7
Dd8jD2y+EnO2Bd8jz173fjG8Cd8jm50f28+jLt8j4x7UdmpsyffIEKv1s6ea
8D1y84fQap7F+R5peHl4M5sP3IsOPc2sk7O4F4/ujHu65yD34tnMI9vdVkWz
PTLkmn3/5YOi2R7ZXn/Xwc1Vo9ke+TMw8XtgYgzzJRq+RMOXaPgSDV+i4Us0
fImGL9HwJRq+RMOXaPgSDV+i4Us0fImGL9HwJRq+RMOXaPgSDV+i4Us0fImG
L39Qw5ffqeHLb9Tw5Vdq+LKQGr4soIYv86nhyw/U8GUenj/y5Utq+PIxPp58
eY8avrxODV+ep4YvU6nhyyhq+HINNXw5kxq+dKOGL2tRw5fvVioNX0ZTw5c9
qeHLRyuUhi89qOHLsOVKw5dnlykNX8YFKA1f9liqNHy5ZrHS8OXIRUrDl+EL
6POTLxvOVRq+vKVRGr4cOF1p+HLGRHp8yZdnR9DzTb7M6qc0fGncTWn48riD
0vDleyul4cvZJZWGL188TZAbvvRMVRq+3LhIafhyu6PS8OX55/Fyw5czZysN
X958v09u+HJNe6Xhy2nj4uSGL2/32Ss3fFnjZ4zyfkK+fNNlj9zwpU7NKOXP
Q7509A6XG758WHa33PBlVPo25f2BfDl8/Ea54cvj4cFyw5cLzJfJDV9qRs+T
G76c8NRLbvjS6elQueFLu3ld5YYvfVY2kBu+PLFTX3n88O8Jvcn9JjV8eavO
Xrnhy+W+4+SGL3WdjeWGLxP/RX2VGr5sVGghN3zpVzCrUGr48uO7XV/k54t8
eWjeugKp4ctlXdp+lt8/yZd/2qz/JDV82Tdszgep4UvPm1lvpYYvHc8vei01
fPm5qttz+fVLvnyRVCZXfj2RL0uGjr0rNXw5fXiZ61LDlw0/Lz4vNXw58FHH
NPn5I1/+8tuwR2r4cuSkDSFSw5eX+tbylRq+9LzxoL/U8OUKq8IG8uNBvixe
qvn3ldLjR77sMCzzkNTw5aQrTUZJDV9mhOR/X6Ft+HJ+5vRZUsOX90zCrizX
NnyZ5Rz6a5n0+iRfFkxpVxAgfb8kX17oPil6qbbhy1Gjxusu0TZ8aTvoZcEi
6fs1+TL09LUhftqGLx1rXqg8T9vwZf7dTr98tA1ffqja5qq3tuHLVfcsuk+W
3p/IlwOumJqO1jZ8GTi815mB2oYvL5b+dbqH9H5Bvsz9kjPaUdvw5ZYtty7W
0TZ86Rqfn11W2/DloAXr7N4lxDBfztw01+SstuHLflYN3dZoG75csqO0TS9t
w5fTrdMsfsfHMF9Ovfrs7gZtw5cPZ4XfNtE2fHkufqHttH0xzJfFK1SpFhYX
w3xp+NR5/869McyXQcWXmA+IjWG+DPqz8+fRPTHMl2NGbB6dEhXDfNm8db2L
9SJimC81mpKar7tjmC+HNjxy5P32GObLyPgG2+5timG+PPTy+p1Za2P4v1f5
4FyXCStimC935i9t1MUvhvlyqcPnCUu9Y5gvV5YoVlYzMob5stiT47WdesYw
X9qOnlshwz6G+TI+WT/reIUY5ste5i9nbK0Yw3y5sJpX2qiuMcyXN3KLD/ZY
HsN8+d9++b/dL8sU2S/1i+yXBkX2y7JF9styRfZLoyL7pbFG3C8rasT9sgqe
P/JldY24X1rj48mXdTXiftkUP99CvnTSiPtlD424Xw7TiPvlTI24X67RiPvl
AY24Xz7Cz8+QL019xP1yqI+4Xx7yEffLWrPF/TJptrhfjvQV98t2c8T9csBc
cb9MnSfulzMXiPtl2EJxvxyxWNwvbweI+6VdoLhf7l0j7pdrN4n7Zbvd4n7Z
aK+4X+anivtl5wxxv6yUK+6XQT/dhP3S3Nxd2C8jurkL+6XXQndhvxx/zl3Y
L53MPIT9cs0KD2G/bGzSR9gvZ57sI+yX67f2FfbLhvv6Cfvlk5IDhP2y6uGB
wn6pkzNY2C/Tg4cJ+2WdghHCfjms5Vhhv4zcMknYLzsP8xb2y4Cnc4T9cvWO
pcJ+uc08RNgvz5tH6Kn3y1tL0/TU++Uqn1t66v3SeVShnnq/nGxqVVq9X9rd
61davV/OW761tHq//Hf0Q2n1ftmn2OAy6v0yS/9JGfV+ubRskL56v6xQYaSB
er/suXRqWfV+Of/w6XLq/bLk2SlGUsOXCcOXGUsNX0Y0rF9RavgyvfXCylLD
l+VfJprJr1/ypXnvr1by64l8+cdzm43U8GVI2Fc7qeHL2+UWtJYavtxb43hX
+fkjX+r5Tx4oNXwZtnGyl9TwZcu4B8ulhi8jGtWKlRq+nJurf0t+PMiXxX5e
0vNx4/vl6XD77lLDl1uaXt0pNXzZystQb7Yb3y+X2a8Jkhq+rPt+eFNfN75f
NjrqWWKOG98vjdafKjvXje+XbQ5tHDTPje+XoTu3/J7vxvfL+9FVyy504/vl
qLaNI/3d+H6Z/rDV66VufL80tjlWYqUb3y8rvjzbJNiN75c+dZ4c2uDG98u4
pm/e7HDj+6Vv2H6nPW58v2z9rUTbg258v6xpYL3jnBvfLyeNb9DinhvfL1M8
DG0L3Ph+Gbt46vUK7ny/XDMx4H0bd75fxufeTJzuzvfLhaO/3d3vzvfLkJyu
T3Q9+H65oUl1m8kefL+sEzSs3nsPvl+29ViUvbYP3y+LvX/1Ynhfvl9+MT/a
a1Q/vl/O/jP/aUx/vl/OLj6qpPNAvl/u2j1hh8tgvl9eOX+7xe2hfL9cHfgz
sMwIvl9G3+zc2WQM3y+He9waW2ci3y97VrWrGzSN75cPazke3jyb75djDefd
OOzP90u/jHKb5wXz/XLOr38Fgbv4flncsuP9Mwf4z1Pe3xHwziGT/zxlP9fC
+h3f8Z+n7NK2+xCXTtHs93GW2hyvHFk1mv3+Tk6XNvo//KLZ7+/c2/jtdOBf
/v9/F2qYF2q4l3kTDW+i4U00vImGN9HwJhreRMObaHgTDW+i4U00vImGN9Hw
JhreRMObaHgTDW+i4U00vImGN9HwJhreRMObaHgTDW+i4U00vImGN9HwJhre
RMOb7Pkjb6LhTfbx5E00vImGN9HwJhreRMObaHgTzf57j9TwJprtmdTwJns9
kDfR7F5ODW+i4U00vImGN9HwJhreRMObaHiTfX7yJhreRMObaHiTPb7kTfZ8
kzfR8CYa3kTDm2h4Ew1vouFN9vHkTfb1QN5Ew5toeBMNb6LhTfZ+Q95Ew5to
eJO9n5A30fAm+/OQN9HwJhreZO8P5E00vImGN9HwJhreRMObaHgTDW+i4U32
+JE30fAmGt5Ew5toeBMNb6LhTTS8yZ4v8iYa3mTvn+RNNLyJhjfR8CYa3mSv
X/Imez2RN9HwJhreRMOb7Pkjb6LhTTS8iYY30fAmezzIm+zxI2+i4U00vImG
N9nXD3kTDW+y1yd5k32/JG+i4U00vMm+X5M30fAmGt5Ew5toeJO9P5E30fAm
Gt5k7xfkTTS8iYY30fAmGt5k32/Im+z7AXkTDW+yrzfyJnv9kjfR8CYa3kTD
m+z5Jm+i4U32+cmbaHgTDW+yz0/eZN9vyJvs/Zu8iYY32euNvImGN9HwJnu/
J2+y74/kTfb+S95kzxd5E409E409kz0e/93L/7+4l/8qci//XeRe/qfIvfxv
kXv5vyL3cp0g8V6uGyTey0sFifdy/SDxXm4YJN7LK+LjyZdmQeK9vFaQeC+3
CxLv5U5B4r28d5B4Lx8bJN7L/YPEe3lkkHgvvx4k3stLrxLv5b1WiffyPavE
e7npavFeHr5avJf3CRbv5U3WiPdyl7XivTx2nXgvH7tevJev3yjeyz22iPfy
9O3ivbxGqHgv3xEl3ssX7xPv5U0Oifdyq1PivfzZFfFe3iJXvJfrFYr38gXl
k4R7uZF9knAv3zg8SbiXe25MEu7lg+4nCfdyuyb7hXu5/679wr3c2vaAcC8f
e/uAcC8PSEwW7uWWZw4K9/JbZinCvdzgWqpwLy/4fFi4lx+OPCbcy6uUOSXc
y3v3OifcyzclZAj38hYzrwv38tnf7wr38oUHngn38lX2+cK9PNW++A/1vfz8
tso/1Pdyv1VNf6jv5Q6+fX+o7+XDGiz8ob6X1/h48If6Xu618/sP9b08/0bP
n+p7eWfTwz/V9/ILVu1/qe/lPtZ5v9T38pJ1T/1W38vbbbvyR30vn3rN6p/6
Xv7t7uViQYn8Xh4660VxqeHLjZ0CS0oNXx52e1Raaviy+G/DclLDl0Zj+5lI
DV9+1PyoIjV8uTS1Xw2p4cv0mg/rSw1f7mhRvZXU8OWPTZdcpIYv18ddGi41
fFnvdOs5UsOXG52XbJMavpxSOPGc1PDlZ6N6P6SGL5PTQhxXJfJ7eWC3hmuk
hi/rL/H6LjV86evyYf7qRH4vN9M9UTM4kd/LrW6cKJSa/TxmrOXfNYn8Xt7o
8pfu6xL5vTwk+dv7kER+L8885vtnQyK/l/ftu2bj5kR+Lz/8ecu9bYn8Xq7r
ZPZ1VyK/l5f6bV0zMpHfyye0ab9nbyK/l+/s1u3BgUR+L5+UWt7ueCK/lzco
N8buUiK/l1eq4b/6fiK/lw9dEGT7MZHfy2MmeFUtk8Tv5du3XDldN4nfy/0X
Pn/kkcTv5bsLm4QtS+L3cu85/S+lJ/F7+dKC6JtV9/N7+bKu86r47+f38iph
x8x0D/B7eeMJuRejD/B7+efiXbNnJfN7+Uv7au19D/J7+cQKD2+dOMTv5ROr
nP46KJXfy9ceSl/teZjfy08+aFb37VF+L18YOmi+5Ul+L9/yOtLB9iy/l7tN
aDqgzUV+L29nF1wt7Cq/l19tvW1v/B1+Lx9Q6/6Za4/5vXx67pQV697ze/lk
Y88XoX/4vfxLs7DLd41jmS8zDzzPca0fy3zZdVRf84E9Yv+PL//bI/83e+Rb
angxjxpefEMNL76mhhdfUcOLL6jhxWfU8OJjanjxIZ4/8uJdanjxJj6evHiZ
Gl48g78fkhdTqeHFWGp4cTM1vOhPDS+OpYYXO1LDi6b4+yd58dFupeHFLdTw
YjtqePH6LqXhRWdqeHH9TqXhxUM76O+H5MWd25WGF522KQ0v+m9RGl7ss0lp
eHHDevr85EXLtUrDi+eD6O/75MXuy5SGF8cspMeXvHjIh55v8uKFybTnkBd1
h9PfZ8mLia60D5AXcx3o76fkxYlmSsOL2d/LyQ0vul9RGl5cvklpeHG1u9Lw
YurPsnLDi2NXKw0vntNVGl7072+gvN+QF0fO15cbXkyfWEZueLFC+dLK+wl5
8cHQUnIzL7Ysofx5yIsNl+vIDS9etf77Rt57yIubc37IDS+6LfgiN7yYmPZe
bnhxmv0LueHF8XPuyw0vDv6eKTe8aPf9qNzwYo110XLDixN2B8kNLyYlT5Sb
/fuV/9rKDS+eb1NGbnhxTvD511LDi4WDpssNL4ZVKik3vGhl4PdK3lfIi9PL
ZL2UGl58UvzvC/n5Ii/uWffpubznkBd9h+58Jr9/khc/enx+IjW82CX1bq7U
8KL7a/scqeHFhg9y70kNLz63S7wtv37Ji9kXJlyXX0/kxW+HzmVIDS+OmjXh
tNTwomXppylSw4vdv4TFys8fefH9hoItUsOLfRYVLJEaXjw2aclEqeFF91et
u0nN7t8OfS3kx4O8+MVsw5vdhnyPtJ9Zf4/U8OLQZ2v7SA0vHo1xy9tlyPfI
qU+vjZUaXrxsW+zkTkO+R14Y/O/dDkO+R75YvOv5dkO+R6aNyNi8zZDvkX19
L3zZYsj3yGrTOr/YZMj3yJDsRj03GPI9smGr2mXWGfI98tmH8HerDPke+dhu
+8nlhnyP9Pu4wNHfkO+RLs80enMM+R45f1Z88lRDvkcesRicPNKQ75E39J36
uRvyPTIwoemRNoZ8j2x71i3D2pDvkT3Wf7Iqbsj3yLH77uneK8f3yK4OqzpE
leN7pObA+CpjyvE9clTLyuVNyvE9csTzjpf2luV75NVAnXTbsnyPTDn7qGqA
Ad8jv9jONkjV53tkse8R4cll+B65oMpTQ6/SfI9cUOHP2xul+B7Z3+dr38wS
fI+0cVt5uH1xvkeODxozruy/WObFXp2q7tP9Fcu8uOlsUNDHwljmxT2/7S4G
foxlXqySX7Ol36tY5sU1es8th+bEMi/6uLoP3nY9lnlxXjXPP4GnYpkXP3+t
XrnPPu7FanPulcgN4V7cnTHx/K0Z3IvR33395nePZXuk5ld+y+TKsWyPrOkw
dPPZbP7zlTkpXg9SvOKYL9HwJRq+RMOXaPgSDV+i4Us0fImGL9HwJRq+RMOX
aPgSDV+i4Us0fImGL9HwJRq+RMOXaPgSDV+i4Us0fPmQGr58QA1f3qeGL+9R
w5d3qeHLO9TwZRY1fHmDGr68guePfJlBDV+exceTL49Rw5fJ1PBlDDV8uY0a
vlxBDV/OoIYv+1PDl/bU8KUeNXx57ZDS8OVKaviyMTV8efqg0vBlc2r4cmmy
0vBl9AGl4cvg/UrDl42SlIYvZyQoDV8671MavgyIpc9PviwfrTR8mRKmNHzp
uENp+LLfRnp8yZfRq+j5Jl+m+isNX36ZqTR8GTpKafjyuqvS8OXgJkrDlxcN
lYYvOz6bonw8+dJ3n9Lwpd94peHLmPJKw5f9IybLDV8eqqo0fDljyiTl/YZ8
6REyUW74Mm3hBLnhyxJ1xivvJ+TLzBlj5YYvn/carfx5yJcWO0fIDV+ebDlM
bvhyRcFA5f2BfNlhfR+54cvQq65yw5cjXJzlhi8HrmklN3zZw7CB3PCllaGZ
3PClyZ6ScsOXgw7l3ZcavgzLuCg3+/eEKu2SG75M8ZggN3w5KbKW3PDly2nX
7kkNX4bUHyM3fGlcI+eu1PDlSEt7ueHLm1WGZcvPF/lyy57ed6SGLyfO+J0l
v3+SLx9PcL8lNXzZ4kqLG1LDlx3/hlyVGr60yG97WWr48nZnw3T59Uu+vPgw
/bT8eiJfvr5c86jU8GWfwPQDUsOX5S06xEgNXzrq62yXnz/y5aO9HoFSw5fO
mzw0UsOX8YueDpYavuz4Z2srqeHLya7JRvLjQb580aTg/iHp8SNf1loZuEVq
+LLnj4/OUsOX+04kPjiobfjS83ujAVLDl8faeiYlaxu+TJ0+/NEB6fVJvryz
5c/t/dL3S/JlrI/tyiRtw5edg2u/TNA2fGkQEHlnn/T9mny55P3qtnu1DV9a
9F76M1rb8GVWieKPwrUNX97o/DNpp7bhy2klcxpslt6fyJetf2R9D9Y2fOkV
WDZqqbbhy7hmhyNnS+8X5MszVju6jNc2fDnv3Lo4D23Dl3b3Eo+01DZ82Sa2
t0kVbcOX/c+0LPwwJY75sqXr26ZHtQ1fjrt4ocxcbcOXfXr56NhqG750/xl2
9NTkOObLk6Ej0tpqG77cc8/JYPukOObLF23v/M6cGMd8mV9Od0PGhDjmy6mN
OhRbMj6O+XJq3aE5r8bGMV92XdWvy9PRccyXVca93tt/ZBzz5cCwswOsh8cx
X7Yb5Luz6uA45svl9/Lml+wXx3y5xWTN4dBeccyXZfSW1N3QJY75cpF5J+MZ
beKYL8ePSuqRZBfHfDml8YkPoZZxzJfPys4vPdEgjvnSYE3Lr1/y+b17be7F
lDc3+L27iUtkv/M3+b17VJf624NLxjFfHjQ43cavcxzz5X/75f92v3xfZL/8
UGS//Fhkv/xUZL/ML7JfFhTZLwuL7Jffi+yXv4vsl8XCxP2yVJi4X5YLE/dL
0zBxv6wRJu6XdmHiftkhTNwvB4SJ++XMMHG/3BQm7pdnwsT98meYuF+2Dxf3
y63h4n5ZOkLcLzdEiPtl50hxv6wZJe6XjtHifrl9j7hfDogV98uAOHG/dE4Q
98vD+8X9skKKuF8GHxX3y1lnxP2y5mVxvzS5I+6Xt5+J+2XdQnG//KFvJOyX
0+oYCfuljouRsF8un2Uk7JfucUbCftnjk5GwX9boWl7YL2ceLC/slxXbGgv7
5YC3xsJ+Ofu8ibBfGt+tIOyX55tUEvbLP89Nhf3yRemqwn4Zd8RM2C/1LS3z
1PtlhzE189T75Ypztnnq/bLuSrs89X450bBlnnq/9L7YMU+9X/q5uOWp98tY
l5F56v0yNcknT71fTg9fl6feL22Dk/PU+2Xvjo/y1PtlhZIV36r3S8/kAW/V
++WzV/veqvfLFg2qvFPvl2kOu9+p98sJLV3eq/fLb20tP6j3yyZJDT6q98sR
LxZ+Uu+Xbz7U+6zeL0MCnb+o98vlg958Ve+XceOcfqr3yy/GU/+q90udeQd1
wwz5fvkkaKC+1PClz5WDJlLDl4dbOZpLDV8G95xXT2r48u2+uo5Sw5cBp+u6
SQ1fVs/eOklq+HL54KdBUsOXww0yDkkNXz6vvTJPavgy6mp+g3BDvl/OH75q
kdTwpfnWzDdSw5eTPHtOjTDk+2W5quaVIg35fmnyyvyV1Oz3w0/4fYwy5Pul
1ZM+bfYY8v1yaUb/3BhDvl+euJn9Ya8h3y+7TPqwLN6Q75dxpb9fSjLk+2Wh
x9xXBw35fvndeHHFI4Z8vxzssXvLKUO+X64ZvifzoiHfL4demWZ1y5DvlxY1
z1o9NuT7pV6Lx36fDPl+2Wt9XtWSRny/3OaXqW9pxPfL1QkNktsZ8f1y5sZO
1ycY8f1yncG6kB1GfL8cvebQ0Rwjvl/6lCl1zq483y99h90vs7k83y/1U83K
VTXm+6W1X9sjx4z5fvm8SvTFQBO+X951mdMkuALfL4fUdTyfVZHvl0MaWb2e
Zsr3y8WX6yzUVOH75f789dV0zPh+6Z2S5tXcgv88ZeBfXdu21vznKTv6revm
YcN/nrJJ5/cGqQ35z1Oecvux/Wxz/vOULq1bHXzRjv885ajCy3P2uPKfpxxm
c+JOylD+85Qvuxc7/mE6/3nKExc7XRsVyH3ZyjfZcOpe7st6k0q31ejEst/H
Gd9n3s9r2THs93dOzfj5rpZTLPv9nWOnD0WmHOP//6uZ0v/2MW+i4U00vImG
N9HwJhreRMObaHgTDW+i4U00vImGN9HwJhreRMObaHgTDW+i4U00vImGN9Hw
JhreRMObaHgTDW+i4U00vImGN9HwJhreRMObaHiTPX/kTTS8yT6evImGN9Hw
JhreRMObaHgTDW+i4U00vImGN9HwJns9kDfR8Caa/fceqeFNNLyJhjfR8CYa
3kTDm2h4k31+8iYa3kTDm2h4kz2+5E32fJM30fAmGt5Ew5toeBMNb6LhTfbx
5E329UDeRMObaHgTDW+i4U32fkPeRMObaHiTvZ+QN9HwJvvzkDfR7F5ODW+y
9wfyJhreRMObaHgTDW+i4U00vImGN9HwJnv8yJtoeBMNb6LhTTS8iYY30fAm
Gt5kzxd5Ew1vsvdP8iYa3kTDm2h4Ew1vstcveZO9nsibaHgTDW+i4U32/JE3
0fAmGt5Ew5toeJM9HuRN9viRN9HwJhreRMOb7OuHvImGN9nrk7zJvl+SN9Hw
JhreZN+vyZtoeBMNb6LhTTS8yd6fyJtoeBMNb7L3C/ImGt5Ew5toeBMNb7Lv
N+RN9v2AvImGN9nXG3mTvX5xL6eGN9HwJhreZM83eRMNb7LPT95Ew5toeJN9
fvIm+35D3mTv3+RNNPv5SrzeyJtoeBMNb7L3e/Im+/5I3mTvv+RN9nyRN9HY
M9HYM9nj8d+9/P+Le/mjIvfy3CL38sdF7uVPitzLnxa5lz8vci9/WeRe/qbI
vfx9kXt5fpF7+bci9/K/Re7leqnivdwkVbyXW6WK9/KmqeK9vFuqeC8fkyre
y5enivfy5FTxXv42VbyXN0kT7+WBaeK9/EeaeC8POCzeyx2OiPfyikfFe3mD
Y+K9fNVx8V7e7aR4L/c5Ld7Lm58T7+V708V7eYlM8V6+8IZ4Lx97V7yXV3wi
3st134n38gs/xHt5NYOpwr08z2qqcC8f0WaqcC//PHyqcC/3DZwq3Ms7np4q
3MvblJom3MtNhk0T7uVjLk0T7uUl+04X7uXddLyFe/mEB97Cvbz4hxnCvTyl
6yzhXv7hp0a4l9+x8BXu5TuuzxXu5b+a+Qn38qZzFwv38jn3lwv38mq7g4V7
+eBam4V7+ahHYcK9fJpnonAv3+Z5SriXx1y4LdzLR6Z9eqC+l1eNNHmovpe3
H+j0UH0vL2E286H6Xu6WkfJQfS/P+mOQo76X23acnaO+l8e6/s1R38sH9Yp5
pL6Xv+7rl6u+l1tfCHqsvpe7/3r0RH0vv18i8Jn6Xr4kNOKF+l7uO63ba/W9
fMf8HW/V9/IXNlc+qu/ln9dWKFTfy2+Gpf5S38vHP6tQItWL38v39t5mKDV8
uXD0fTOp4cuHZ1Y0kBq+9Mle0UFq+LLc++9DpIYvfad3WCA1fNm7hu0eqeHL
246vH0gNX2567maR5sXv5V6z3npLDV8aJtZ/IDV8OUSzz/OwF7+X/200v9QR
L34v1/0z/67U8OXzrJzHR734vdz424GGx734vVyTe+j6CS9+L0987fD4lBe/
l7dY1NP3rBe/l++wGHDsghe/l7+ccO/uJS9+L39j86TkdS9+L+8x4e/KO178
Xr5oVqkTj7z4vbzns6vGb7z4vdyolbXJVy9+L//u2m56qan8Xt4u1sXAbCq/
lwdtqP+72VR+L/c7FxTZbyq/l4+JCz/tN5XfyxfX+LTkwFR+L+8bVTG+YCq/
l4+3HHuo8zR+L584s9WvfdP4vfxX5ty/jabze3mFDTvjbk7n9/LbjUoeCfXm
9/IMz7vWkTP4vdy13baUvJn8Xu7qvPBegIbfy2c+CZgeNJvfy8P1Cgwqz+X3
8lGZlT17LOD38nkVR1ft68/v5fYbPrWasIzfy62HuP7JXMXv5fvHDVx9bwO/
l7d22xL1axe/l/cxqD/5eBy/l/dyMr+YeZTfy7NHeCaUuM7v5YmPwk/5volj
vqwXbFJsaZn/68v/9sj/zR55hRpezKSGFy9Tw4uXqOHFDGp4MZ0aXjxPDS+e
oYYXT+D5Iy8eoYYXD+LjyYvx1PBiJDW8uJUaXgyihhfnUMOLo6nhxa7U8GIt
anjx+2Wl4cVT1PDiXGp4sQY1vHjgktLwYh1qeFGToTS8uPmi0vDiwnSl4UXL
C0rDi6PPKQ0vNj+jNLzoc5I+P3lR55jS8OKeVKXhxQYHlIYXu8TR40te3BxO
zzd5MWaz0vDii5VKw4vrfJWGF0+PUhpe7NFVaXjxcC2l4UX7H5eVjycvTjyj
NLw4bYHS8OLWOkrDi10PX5IbXoy2UxpeHL04Q254sVPMRbnhxdiN6XLDi4WO
F+SGF4+vOCc3vHh7zBnlz0NeNEo+KTe8mNTrmNzw4pwyaXLDi01jD8gNL657
Hic3vOjuGSE3vOgStUVueLFNrSC54UXjWnPlhhd1j4+RG17sftlFbngxJNdG
efzw71fW/3NZanhxz4R0ueHFIUeWyA0vZgc0khteXNLh7CWp4cXiLdrIDS96
NA/JkBpePNvo2EX5+SIvrjyekC7vOeTFwSuGXJDfP8mLN/ySzkkNL9o+23RG
anjRvuLnk1LDi0Z6u45JDS9eGOKVJr9+yYuHP9dJll9P5MV7TxbvkxpedA6t
Eyk1vKjTLHSr1PBiA6sRq+Tnj7x47dT+eVLDi8337R8nNby4a1MHV6nhRfsK
P+pJDS8OHWWiIz8e5MU7XT0yL2fyPbLS7jcrpYYX2xr1dpAaXtyZZXjlUibf
I90Mg7tJDS/G9z0RlpHJ98iYZcevXczke2R6wtD09Ey+R25btXzuhUy+RzpE
Ls0+l8n3yN/bdC+eyeR75Czd93anMvkeaTT22dtjmXyPPF9t5LW0TL5Hnhky
KDw5k++RI8zaWMRn8j2yvlGzvMhMvkcOD528aVsm3yN3dK+yaXUm3yOTHX61
WJDJ98gp9z/tmJDJ90irj4b7emXyPbLhyQTdRpl8j+x6d/PLEpl8j6w7qnut
G5f5HjngUe1fay7zPdJ5zO3PTpf5HtmxvE78nUt8j0xKORnb9xLfI7d83PE7
KYPvkXf6Nv/w9CLfI5/WHBWQm873SE/n0PwtF/ge6dnu6NU/5/ge2TL8YIvv
Z/geWWZ+1x1TTvE90iXV2qXlcb5HNp6WHWx3mO+Rvh9dppod5HvkStsPe1Pi
+R75s/rTanuj+B7pbR9efMV2vkcO9DVyuhDM98hhXcwfp/jxPTLL+sEPv0l8
j/wdufmVvjvfI/0LbWL+NeZeXFmrxciY0nyPHGiTZJZ7m/98ZalR1eZ+3Mh/
vvLU0/onntZPYL5Ew5do+BINX6LhSzR8iYYv0fAlGr5Ew5do+BINX6LhSzR8
iYYv0fAlGr5Ew5do+BINX6LhSzR8iYYv0fDlSWr48gQ1fHmcGr48Rg1fHqWG
Lw9Tw5ep1PDlQWr4MgnPH/lyHzV8GY2PJ1/upoYvN1HDl0HU8OUCavhyMjV8
2Y8avmxFDV+aUsOXeU+Uhi8PUMOXU6jhywrU8GXkY6XhyyrU8OX4XKXhy5WP
lIYvvXOUhi+NHyoNX/a7rzR8aXNXafhywm36/OTLghtKw5dbrygNX1pcVBq+
bHmaHl/y5co0er7Jl9vilYYvs3crDV8uCVYavkz2VRq+dBqmNHwZ11pp+LK2
EX08+XLI3XrK1wP5cuR6peHLoDZKw5etrtWVG77c0llp+LLfFlvl/YZ82fyE
jdzw5fa4OnLDl6/cayvvJ+TLxF015YYv0+fWUP485EudDAu54cvwMWZyw5eT
LSsr7w/ky1onjeWGL5f81JcbvuykKS43fOl49NtxqeHLRq3z5IYvdVvfkxu+
LLx5Vm74ss2TGLnhy6WFy+Rm/55Qh6Fyw5db/erIDV/2vP70mNTwZcb21XLD
l5oB1nLDl19ctx+VGr507pF/RGr48pCzmdzw5bxb5Q5LDV+67jqSKr9/ki/P
bjBKkRq+rPajMFlq+LJ2Pff9UsOXOuZ/4qWGL9O8M2Pl1y/5Mq70skj59US+
vPztyU6p4UuHlICNUsOXBS7/AqWGLy0cTi6Qnz/y5ek75b2khi9tzpQfKDV8
uXZfqJPU8GXtugOrSw1f9vL1/vxEejzIlxeH7T8uNXypd6jbPKnhy8a1E2yk
hi/X5HmdeKxt+LJjrfetpIYvd08yX5+rbfhy247qpx9Jr0/y5eFzR9NypO+X
5MtV4S8nP9Q2fGl75NnF+9qGLz8kjTp8V/p+Tb4cV9W1xh1tw5c68zrm3NQ2
fJna+NSpq9qGLw96p63P0DZ86dFku9FZ6f2JfGlee/2DI9qGL91SLi1P0jZ8
GTxi9vII6f2CfBnlOrjuem3Dl8M/9Q720zZ8aVJy6s4x2oYvLW+XK+ykbfiy
1Yev2dWk7zfkSzPf2Eqv6iUwX7p8WfouStvwpcPcZs/7aBu+bFZnxK53dROY
L8MzLbZP0jZ8GVjy9/sLtgnMlxcnbcj9bpPAfJnV6rRPYZ0E5kv3wf+eJtRO
YL5071ftVIVaCcyX9dIq1DW0TmC+/LUuevViywTmS8cr/q17VU9gvrQOcFjU
uUoC8+WkkrGeTSokMF/Oa9tzR2bZBP7vVTbtUPZUiQTmy9EuOl92/oxnvuwe
PLXRw/fxzJe9h86/kZkTz3x5oWXrtxsy4pkvPxz5etcqKZ75cqbB8q2V1sYz
X1bUjGqZr234svOMNwuOnI1nvtzcYqHlXt0E5sv/9kul/1f75TVq+PI6NXx5
gxq+vEkNX96ihi9vU8OX2dTw5X1q+PIRnj/y5VNq+PI1Pp58+ZEavvxODV/q
XlEavjSmhi9rUsOXrajhy37U8KUvNXwZSQ1fPqSGL62v0uuBfDmPGr7Mo4Yv
fa4pDV/aXFcavix5Q2n40vym0vDlgltKw5etbisNX47PVhq+rHOfPj/5cnuO
0vBl4ROl4cvpr5SGL/t/oMeXfFnyGz3f5MsvOlcy1ftlqpHS8KVBDaXhywcO
SsOX7h5Kw5fPZikNX04MpY8nX9pnKw1fNqx+NVO9X+rOVBq+7PdYafjy68Rr
mer9slXl65nq/XJQvtLwZYHuzUz1frln2K1M9X6ZW/52pnq/TG+WnaneL1e/
vJep3i/fdc/JVO+XNdc+yVTvl5M+vcxU75cGh95nqvfLHq2/Zqr3yz5fil1R
75cj/h97b/5PxRv//6eSpKSFRItKK5U2Wg5aiTbZkpJR0aZSoU37oggVSiKi
FSFK+76XpXpp0aIS7RtRiuprzlyP65qZzx/w+bxv33e3frnf5swMZ+bMuc/j
cc6Tn2aOOL8M9mubI84vdz3rmyPOL+1zx+WI88sGpxfkiPPLXvNicsT5ZYXJ
/RxxfjnkhXauOL+81mxOrji/bOnyMFecX0ZPdcsT55e209XuivPLgtnP74rz
y2bPPtwT55dDm1j8J84v7+i9zxfnl75ZtR+J88tZGw4WiPPLkO1Vz8T55UNz
41fi/PL1gYVvxPnllRM6n8X5pcuvhRXi/HK3569/4vzSZ+mARjnZLL/Mefy2
Nc/wyxmf3/bmGX75t7bLGJ7hl7M2xs/jGX452Cwwimf45fXx1jk8wy8Df6c1
zs1m+eWUINtpPMMv/10NyuYZfjk6WGN8XjbLL78Of/qTZ/hledNnt+5ms/zy
wQfF/XvZLL+s3ahp2/+yWX7pVdH8cn42yy/j/0bee5jN8ssuO1JmFWSz/DKk
b9aRZ9ksv3y0sv/tl9ksv3xiPvhnSTbLLxUr3ZZ/ymb55YIgz7TybJZfWvzq
XudfNssva41bU6dhDssv30/d49Eqh+WXJhcOVZvksPwyICnos20Oyy/nP/kQ
OSeH5ZdOl1QyI3JYfrnIbJzfzRyWX444s2iPei7LL136XT0wKZfll66boz5d
zmX55aeigq/D81h+WTepOuZdHssvrw+fnpx1l+WXp/3Mmp++x/JLc6dfB2v9
x/JLc9fC27vzWX45/Wexx96HLL8Mb23/x7iA5ZcORf52Hs9Yfund7XKD2S9Z
fmmYNM5oZQnLL5stSP5S9JHllwkBJ1Z+/c7ySyOvnzua/GX55fB2QZP/a8D8
0tIh4FSRHvPLm/7n4/R6Mr+ML1fJCB3J/FJ/34LSXTOZXzbccd1g74Vk+n0c
21UDnldFJtPv7yTuOZlnV5VMv78T93lRYNGyFPp4flpxzX/qm2D4Jhi+CYZv
guGbYPgmGL4Jhm+C4Ztg+CYYvgmGb4Lhm2D4Jhi+CYZvguGbYPgmGL4Jhm+C
4Ztg+CYYvgmGb4Lhm2D4Jhi+CYZvguGbYPgmGL4Jhm/S40d8EwzfpOsT3wTD
N8HwTTB8EwzfBMM3wfBNMHwTDN8EwzfB8E16PhDfBMM3wfBNMHwTDN8EwzfB
8E0wfBMM3wTDN+n+iW+C4Ztg+CYYvkmfX+Kb9HgT3wTDN8HwTTB8EwzfBMM3
wfBNuj7xTfp6IL4Jhm+C4Ztg+CYYvkmvN8Q3wfBNMHyTXk+Ib4Lhm/T3Ib4J
hm+C4Zv0+kB8EwzfBMM3wfBNMHwTDN8EwzfB8E0wfJM+f8Q3wfBNMHwTDN8E
wzfB8E0wfBMM36THi/gmGL5Jr5/EN8HwTTB8EwzfBMM36flLfJOeT8Q3wfBN
MHwTDN+kx4/4Jhi+CYZvguGbYPgmfT6Ib9Lnj/gmGL4Jhm+C4Zv09UN8Ewzf
pOcn8U36fkl8EwzfBMM36fs18U0wfBMM3wTDN8HwTXp9Ir4Jhm+C4Zv0ekF8
EwzfBMM3wfBNMHyTvt8Q36TvB8Q3wfBN+nojvknPX+KbYPgmGL4Jhm/S4018
EwzfpPsnvgmm3xcnDN+k+ye+Sd9viG/S6zfxTTD9fCXON+KbYPgmGL5Jr/fE
N+n7I/FNev0lvkmPF/FNMPJMMPJM+nz8b1/+/0RffknWl1+W9eVXZH35VVlf
fk3Wl9+Q9eW3ZH15tqwvvyvry/NlffkTWV/+StaXf5D15RWyvrzOa2lfrv1a
2pcbvZb25davpX357NfSvnzHa2lfnvta2pc3L5b25XOLpX35s2JpXz6zRNqX
t3wj7ct/vpH25Y3fSfvy+e+lfbnRR2lfPvGztC/X/Sbty0O+S/vytz+lffnU
P9K+fGRdY0lf/rOhsaQvf9PCWNKXH+5oLOnL/5gaS/rynNHGkr582ExjSV/+
IMhY0pdPyjKW9OUdPxtL+vK2vbtL+vKKTd0lfbn1j+6Svvzdqh6Svtyoe09J
Xz5KzUTSl5e07CXpy3ct6i3py+916ivpy0/Zmkr68lXV/SV9eSGnkPTl2gcG
S/ryyfWsJH35n9ujJX25uZ2TpC8f0YA7L+7L7YPnnhf35SuCV54X9+XBZeHn
xX358OLU8+K+vDrv7nlxX95hfdV5cV/+1qrXBXFf3qfC94K4Lz/R9fYFcV+u
Ma/fRXFfvmXJ2YvivlyxzOuSuC+/s5q/JLG+XLXM5oq4L+/bOfaquC8/ZzLy
urgv98r2uCnuyyftrndH3JevOuSaK+7LbzoE3xf35Q/O3nsk7suP5/gVivty
28b334j78pDlLqXivnxqWNRfcV9+4YtV49dGrC+fWMfakGf45TfdExY8wy8n
xfxz5xl+2XvMm808wy9Pzjhwnmf45VKtxirFRqwvt4s/7Mgz/LL0yftzPMMv
LfbOHlpixPryV64D3/MMv3zTZdCZN0asL79RK+bKWyPWl5e3X6D13oj15S4a
vpkfjFhfvr15xeVPRqwv10vRmPTViPXlq2y148qMWF9+K2LnmR9GrC/Pdoh7
V2XE+vIeEWe9axuzvnxa/NX4BsasLzdpHFLe3Jj15WXTX5a3M2Z9+dMlf+x7
G7O+vP0DtS9Wxqwvn3fxfSFnzPpyj282gWuMWV9u/Yjbl2TM+nLPMalehcas
Lze7dz+sbXfWl9uO6hC1oDvry0fH/Xz+uDvrywsr+79y7cH68h8XJoX+7cH6
8pOuV2Kye7K+PCV4h+pdE9aX95zjskunN+vLe/qYnz3ah/Xlzo2GO5zox/ry
DX2Ofhnan/XlIyofDFk8iPXlUwa3q15lyfpynYuprSKGs75cNbDBy0pb1pdH
bNfxUXVgfXnrAOdNnd1SqV+amr0f835WKvXLXrOeJlUuTaV+eXpL620moanU
L7c38EjcdzCV+mWj03eL0m6k/h9++b955P+dPDKdMHwxjTB8MZUwfPEIYfhi
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
v9QIcXVLrGH4ZfW9PgGbaxh+2Wzr3rczaxh+qe6w9LVlDcMv63cNG9ywhuGX
lgFfLO4sSqd+manrNnNpDcMv7Ud19Whaw3Q+esaFlK0L06lftrhSOPXzgnTq
lzsHe99rW8Pwyzpl71Rb+6RTv/w4pXf/R/PSqV8GV8dpms9Np365ymXZ0f5z
0qlfJkb12Zs6M536pfHxDZYBnunULz3TVv3080infrn3tPvH6ZPTqV9qu+2o
X9c5nfql7vDWrtVj0qlfOvau9no5LJ365cxFT9w6maVTv0ze3f68Qed06pcB
dltDQmsYftk8z8Hk++B06pfnjrZR+cilU7/83/zy/25+mVEpzS8zK6X55bFK
aX55vFKaX2ZVSvPLk5XS/PJ0pTS/PFcpzS8v4fgRv7xWKc0v72B94pf3K6X5
5dNKaX75plKaX5ZXSvPLer+k+WWrX9L8sv8vaX456Zc0vwz8Jc0vL/yS5peq
v6X55ZTf0vwy57c0v5xYJc0vG1RL88t31dL8stZfaX7J/ZPml61UgiX5pW2d
YEl+qV4vWJJfrlQPluSXjxsFS/JLh2bBkvxygF6wJL981z5Ykl8+6h4syS+j
BwVL8ssvo4Ml+eX5qcGS/LLvymBJfnk9PliSX47ODpbklzp1tkjyS62RWyT5
5Zs9WyT5Zf+GIZL8siAyRJJfthoWKskvFa3DJPnlw55bJfll0OZtkvzysiJc
kl8mcZGS/NKnaZQkv8zz3y3JL+udjZPkl2Na7Zfkl19eJkvyyx5exyT5panB
BUl+OWxvtiS/nLf3uSS/DKj/XZJf9vvdiK80qF9+LumpZPhl82hXJcMvH0/e
qmT4paFGvpLhl4csu/KXHOqX1esilAy/XBGqz1+CqF9233pNyfDLszt2ZyqP
F/HLH2qH+UsS9cuO5tXHlddP4pepVgdP8Ay/nFB08RTP8MvRRz3P8kz98vyp
CzzDL0/N+nBFef4Sv7x+3+SW8nwifnngdX4ez/DLQR17PeYZfrly24kinuGX
Dvt/flUeP+KX6XUP1Kq5ZFC/tG15QJtn+OWrHjomPMMvR2dMGc8z/LLDtBHL
eYZfHl6hms4z/HJ2p3llPMMvh2TVt6q55FC/LPo2Mo1n+GXPE7f6VAWx/PK+
z64nPMMvH1lEp1QHsfzypE7VsT9BLL8s6X9XpeYSRP3Spt1/+2oFs/xyXTfH
Y7WDWX6pcXn2aNVgll/6cL5b6wez/PJ00o+UhsEsvzw3629Bk2CWX7ZN0p+i
G8zyS8esDtsNgll+2a7jp5JuwSy/fL3M8o1ZMMsvs0MnDx8ZzPLLZh+9XkwO
Zvml+8ORd/2DWX5pX+/wkp3BLL/s//lC5MVgll86T2vkUh7M8ssub3ut6beF
5ZeDPNZuDtzC8kvz4855X7aw/DJPM+q+TwjLL98+OL2qeSjLLw/7tA8tCmX5
Zezeih8lYSy/NFhzIsh4G8svDTbGHLmxneWX1h0Sh+dEsPzS30brpctOll+a
avbrExLN8stxzqs/R+5h+aXaw0aaSYksv/wRM+ueZhLLLzcc8vPQz2D5peb2
40vNz7L8svOYkZb/brL8sv2qgTGaBSy/TE4IWGv1meWXQ7U4W7c6zC//vW3x
YWoz5pdfL62vk7MilX4fp3vyzwudHVPp93c23PbPCDiVSr+/s7Zl79maA9LY
9322G9psNzxKfRMM3wTDN8HwTTB8EwzfBMM3wfBNMHwTDN8EwzfB8E0wfBMM
3wTDN8HwTTB8EwzfBMM3wfBNMHwTDN8EwzfB8E0wfBMM3wTDN8HwTTB8Ewzf
BMM3wTTPxPEjvgmGb9L1iW+C4Ztg+CYYvgmGb4Lhm2D4Jhi+CYZvguGbYPgm
PR+Ib4Lhm2D4Jhi+CYZvguGbYPgmGL4Jpr5JGL5J9098EwzfBMM3wfBN+vwS
36THm/gmGL4Jhm+C4Ztg+CYYvgmGb9L1iW/S1wPxTTB8EwzfBMM3wfBNer0h
vgmGb4Lhm/R6QnwTDN+kvw/xTTB8EwzfpNcH4ptg+CYYvgmGb4Lhm2D4Jhi+
CabzLgnDN+nzR3wTDN8EwzfB8E0wfBMM3wTT74sThm/S40V8EwzfpNdP4ptg
+CYYvgmGb4Lhm/T8Jb5Jzyfim2D6+UrC8E0wfJMeP+KbYOqbhOGbYPgmGL5J
nw/im/T5I74Jhm+C4Ztg+CZ9/RDfBMM36flJfJO+XxLfBMM3wfBN+n5NfBMM
3wTTPJMwfBMM36TXJ+KbYPgmGL5JrxfEN8HwTTB8EwzfBMM36fsN8U36fkB8
E0w/X4nXG/FNev4S3wTDN8HwTTB8kx5v4ptg+CbdP/FNMHwTDN+k+ye+Sd9v
iG/S6zfxTTB8k55vxDfBdB4RYfgmvd4T36Tvj8Q36fWX+CY9XsQ3wcgzwcgz
6fPxv335/8i+3F7WlzvI+nJHWV/uJOvLnWV9uYusL3eV9eVusr7cQ9aXe8r6
8jmyvnyhrC9fLuvLN8r68ghZX35ATdqXn1WT9uWP1aR9eRXOB+KXnetL+3L3
+tK+fH99aV/+p760L/dWl/bllerSvvxQA2lfvlFD2pfHNpT25dWNpH35icZ+
kr68uImfpC/f29xP0pc31/WT9OXerfwkffnrdn6SvvxaFz9JXz6/l5+kL5+g
8JP05U1t/SR9+aRJfpK+vM0CP0lfvm6Ln6Qvr5XmJ+nL5zzxk/TlzZv4S/ry
Yid/SV++McVf0pfvaLlY0pe/Tlgs6cvPjVsi6csndl0q6cvHDFom6ctNIpZL
+nLOaoWkL6+euUrSl7dtuVbSl/ss3yDpy7XOb5b05c31wyR9efTTSElfnj5p
j6QvN2t8WNKXN9uUJenLv664IenL6zx+JunLPU/9tBP35cFbW44X9+U53YaP
F/flP7OXjhf35f3tz40X9+VaDk3txX35BOcV9uK+vFyzroO4Lw8+fMRB3Jfb
9VjnKO7LO1aHOYn78vhpRc7ivrz37C0u4r784YV9ruK+3K3c2k3cl+dU7+LE
fXlU65vTxX35aQeN2eK+fJ9bso+4L3cIqb1U3JfH71y7TtyXz0k4vVXclxsU
T9mrJurLgxX2WWqivjzXJuOumqgv77HnTamaqC9v+SZTv76oL59dx9Guvqgv
3+YVsb2+qC+fNqy6pL6oL/dKqh6rLurLJ+h0/09d1JfPPbhzaQNRXx6n33KU
hqgvV8QX2DcU9eW1PhXvaSTqy/uceT+4sR/ry11edhvXxI/15QUXUkua+bG+
vAF3rnMLP9aXd/S6NETfj/XlW2L3zzHwY3353JF5Hzv5sb7c4/5zvZ5+rC9f
X2vazAF+rC/v9uM/zsqP9eWGmnWPO/uxvnznmrBhc/xYX35AkWW4wY/15WEr
R57a78f68l1nfM7l+rG+PLrElavtz/ryadurPIb5s778a8WW/pH+rC+3u3LR
stqf9eW3J3UrX7GY9eXBozQs2i1hfblG7oq8L0tYXx7XSmV36VLWl59IOzHT
bDnry1s0td1+L4D15R2y5n99sJL15f/8sv65r2F9uf/E6R7b17O+3Nx99uGo
Tawvr+0YdPxwCOvLQ486RDWIYH158O1sq6YxrC8f9+zzgB4HWF8+aHfjYe8y
WJ5ZufBG0efL6f+HX/5vHvk/I4+0IQxfHEkYvmhNGL5oRRi+OIIwfHEYjh/x
xSGE4YsWWJ/44kDC8EVT3B8SXzQhDF/sShi+aEAYvqhNGL6oRhi+WLFNYPji
C8LwxSuE4YvxhOGLvoThiwrC8MUfWwWGL+4hDF/sSRi+mBgmMHzxe6jA8EVt
wvDFv1sEhi/GBZP94/s7mwWGL54IJPf7xBd/rxcYvhi4hjy/xBd7riDHm/ji
ycUkzyG++NCH3M8SXzSeSfIB4ovD3cj9KfHFzeMEhi8OthAYvriiC1mf+KJu
I/J6IL64+0MHJcMXTS4IDF8M3CQwfPHEMIHhi9qf2wvXG+KLqqsFhi+e/NFO
yfDFQhuB4YtDfQyUDF8cO6Wt8PsQX5yj2kbJ8MVBDq2EvIf4YpyJnnB9IL4Y
sLqFkuGLRm2aKxm+GPy0sZLhi4ErGygZvqhyvo6S4YsfzatGKvMR4ovTg74p
Gb64qclrJcMXU/TvKxm+GHXprJLhi6Yv9yoZvqilvlrJ9O+Bz3NSMnxxX3Zb
JcMXp1k/s1bmK8QXg60ClQxfHD6slZLhiweDIq2UeQ7xRa1vH0cor5/EF0fN
0VEyfNE/Vn04z/DFqn4nhvIMX5zVs9EQnuGL1wrKLZTnL/FFi/3jFcrzCX8P
POZff57hi3UC7vXlGb74akRoT57hiz8HfemiPH7EF0c23GnAM3yxSqWFDs/w
RZOfhfV5hi8uPz6wcpshyyO13Kxf8wxfzBn39ibP8MW5VRkHeYYvrs0sWcEz
fLHXjhE2PMMXG/RRVeMZvtjfOTZzqyHLI/t9jbHlGb44fJ339TBDlkf2KFMx
4Bm+WL1i9dhQQ5ZHuv+6YBViyPLI3UeO/Q42ZHnkzMI0lyBDlkcOOzXPdpMh
yyMvF3zI3GDI8shtA54tWGvI8kj/Po8nrDRkeWTj6u/dlxqyPLLH+NtHFhqy
PHLgjTMrZxuyPLLFLtNenCHLIxckXuvvYMjyyMXBkcVDDVkeWVe3gXMPQ5ZH
Vkx+7dvckOWRDfXHv/zegeWRtQu7PLvdgeWRKscsBuzswPLI/mp7zJw7sDwy
JbGhR90OLI8c9fDxxNj2LI+8Zz5/v357lkdqjQ2dtKQdyyO33tG/nWTA8sjq
gKi/B9uyPLL4/SuTqW1YHrk+cJzazVYsj1zyumvSFT2WR8Z0eL1rgC7LIzsO
7tdfTZvlkVMG9vxWqwnLI6NHNC7+qsHySM13I1TCVFke2SQv2z7wD/PFMeeS
3ed8Z77o8Xez89E3zBf3dbqflfyQ+WLn8xObrb7MPl8ZZrnDR/8w+3zlm8l3
4jpsZp+vHD5yksuPBJZ3umweME6xg+Wdu4+uSTPdyPLOuV5fV+7byPJO1ZKM
durxLO9MvbGirNZFlnf+r7/+z/LXUTJ/HS3z1zEyfx0r89dxMn8dL/NXB5m/
Osv81VXmr1Nk/jpd5q9zZP7qK/PXVTJ/DZH5a9x2qb8eR39C/PXedqm/luN8
IP5qEC71V5dwqb/uCZf6649wqb96Rkj9tTRC6q97I6X+umqH1F937JT6a0WU
1F/To6X++jxG6q/RcVJ/bZQo9VfPg1J/fZYi9dfzmVJ/nXlW6q92N6T+qvFA
6q+Ob6T+2qJa6q8BLTpK/PXXgI4Sf53u2VHir41iOkr89fnLjhJ/XWXWSeKv
Yfs6Sfz1WffOEn/NetJZ4q/2x7pI/NXqeleJv3ZtayTx14n3jCX+WvG9h8Rf
dff1kvjrrHr9JP6qbjNA4q+NDlhI/DXca4TEXw+/GWMj9leTaBcbsb82bOZl
I/bXd/UX24j9tXrqFhuxv04ZftBG7K/r9W/ZiP31+vHvNmJ//Tahq63YX3s9
97YV+6t64SVbsb/avTIeJfbXz7syR4n9dX1ft9Fif7U51XuM2F/bBFqOFfvr
ri/bxon91ahi0Hixv+bZOjqI/dV51U8nsb9eD7SZKPbXbYcWu4n9NbPw9FSx
v8a+c50l9tfRuhkLxP66q33vALG/Tu8+e7PYX1vO14zmGf66/oZKmvL5IP56
I9/jlvL5I/7aueuODzzDX5sumNY83JD567TQOjY8w1+DSocF8wx/nZybXMgz
/NW9X4p1hCHzV7u9z+7wDH/16m29MNKQ+WvUgZvDdhgyf+1ntHnUTkPmr7/8
I3ZGGTJ/NbbaNSDakPnr+DlPrGMMmb/et51SuMeQ+Wudj94GCYbMX9uU+gw8
YMj8dUMXp+nJhsxfvf5bWXzUkPmrq1tIs9OGzF9XBDf1uGrI/LXDmnUT7xky
f229K/PIK0Pmr1sbWip+GDJ/jbvh2VqrI/PXTeqVR006Mn/dbmWQNbEj89dw
nwYTQzoyf53cOtk1tyPz13erFb0MOjF/tRnr0z+wE/PXK28KPtXvzPx1/cPT
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
eR64tNldSwdr3YSCsf6U+/5Xd3Irg42U3S+t/O65ZSvlji2rTp6rv4PyR5/F
K7U37KY8sfjX3qzV8ZQVWifXF1kkUm6r8J+h+Wc/5doz+9oOPHOIckl4mbHX
0mTKNy+kN95ulkr5gZ/Zr8Jl6ZSvB+/4UF5wlHKr/7LTDLYOsGxsM3JqM/N8
y+Jt5Q3cXHwpjzT+YuARtJjyisqFWoWGGyinXZuv//LcRsp184/nXNfcSjl2
YN//rJ8yvmXUO7xNcCTladvTo+Im7KActi7VxV9tN+WuH4yn/PyPcfJc7cZv
h8RT/hmfv63zIcahu/4rbVorkfKT7O2+Dl6MF1zblm9xfj/lc5V2E1YZHqDs
WDruxOyAQ5TjDRsPTC5ibNZaM3rHwGTK6+xyWj2KZ6xnkx1wufIIZa+A4H+1
3VMprxx4refiSemUDfMNF+wMZTzfzrBdyOmjlLU/rJt65DNjzmtd08SWmZR1
3Eu13UtH0D4CjD4CjD4CjD4CjD4CjD4CjD4CjD4CjD4CjD4CjD4CjD4CjD4C
jD4CjD4CjD4CjD4CjD4CjD4CjD4CjD4CjD4CjD4CjD4CjD4CjD4CjD4CjD4C
jD4CjD4CjD4CjD6CHj/SR4DRR9D1SR8BRh8BRh8BRh8BRh8BRh8BRh8BRh8B
Rh8BRh8BRh9BzwfSR4DRR4DRR4DRR4DRR4DRR4DRR4DRR4DRR4DRR9D9kz4C
jD4CjD4CjD6CPr+kj6DHm/QRYPQRYPQRYPQRYPQRYPQRYDoPF+tjngReD6SP
AKOPAKOPAKOPAKOPoNcb0keA0UeA0UfQ6wnpI8DoI+jvQ/oIMPoIMPoIen0g
fQQYfQQYfQQYfQQYfQQYfQQYfQQYfQQYfQR9/kgfAUYfAUYfAUYfAUYfAUYf
AUYfAUYfQY8X6SPA6CPo9ZP0EWD0EWA6D5cw+ggw+gh6/pI+gp5PpI8Ao48A
o48Ao4+gx4/0EWD0EWD0EWA6D5cw+gj6fJA+gj5/pI8Ao48Ao48Ao4+grx/S
R4DRR9Dzk/QR9P2S9BFg9BFg9BH0/Zr0EWD0EWD0EWD0EWD0EfT6RPoIMJ1X
Rhh9BL1ekD4CjD4CjD4CjD4CjD6Cvt+QPoK+H5A+Aow+gr7eSB9Bz1/SR4DR
R4DRR4DRR9DjTfoIMPoIun/SR4DRR4DRR9D9kz6Cvt/g7yfg+k36CDD6CHq+
kT4CjD4CjD6CXu9JH1G7za2qh+1/DIL/jbzc5pNBYdUg+J9C3bAqKUhFAf9b
7mazbLZ2PQX8zzyv856BORoK+F/aurtn1FY3UcD/9rS52qpefR0F/K9L+pWw
KWf1FfC/ZU2+fJ3t104B/9PdbVN4+HdHBfxvneeZ01uSjRTwv3kDwsPzZ/dS
wP9CND6fcvrcTwH/e3rsqe616EEK+F/gq8cJw7khCvhfzL6rSeovRyjgf9ad
KhLVgkYp4H8txz5pecZpvAL+9zjyffK1+04K+F+hyjMnx6WTFPC/hW2Pl5uN
8lDA/9LVlpzcfM1TAf+bP3Zml+SZcxTwP/Xxm3ueGbxAAf9T0Qu743TSTwH/
u5Tjp93QZbkC/vfYbOn14aZrFPC/Pa/sXnZN3qCA/42peq2z2DpYAf+zWHP4
eL7RNgX9PMqMolLVPZEK+F+M+o5On0x3K+B/qr2G/Jrdbq8C/jdq/5yq91v3
K+B/a18utJjTKVkB/9sVPytErcVRBfwvb0OLygfrjivgf2p6ni7l2mcU8D+t
FWPnJTW8pID/hbxq9vqW/zUF/M9AZdK8QNU7Cvhf8+utoxxq31PA/6xWbDtx
bdYDBfwvJtRqmWHFEwX8b3y2mlqdypcK+N+F+ld9bk0uUcD/PGa09r9T/EEB
/xtuYnni5OdvCvifY6si9QfjKhTwv9KCx5MC8n8r4H/HXlbu831dyxz+t8us
48p3Q1XN4X87nvl1NLvawBz+166ld7ZpgZY5/G/6hVs365hqm8P/PjeoyK7K
1DOH/8Vw97v+yzUwh/85VWuWdOra0Rz+NyvRdfTtxG7m8D+zTTNO5Vw1MYf/
Fema5Y5v1c8c/rdmQ2psQvhAc/jfi8OzFiecHmwO/5vdNnDV+sYjzOF/Fj2r
T69fZ2sO/3vQqSW3It3OHP53tdKq/HxtJ3P435wz9nt8Frmaw//aHzg5f8oB
zhz+N3z2pc4qP6abw//0Xlwd4jVttjn8z6dZSMKIGB9z+J9z8+Hao977msP/
RrydGefpsMwc/hcY+7y89/bV5vC/IJ+2J2OerTeH/5VnuRydNyzIHP7X/vj3
qZ02bTWH/x3OO6DxIy/CHP6Xf/XogjV9os3hfz4a+u/brow3h//1dTHRmHBl
nzn8L6hl5JPYDknm8L/grXvXtfVNN4f/vaurnXEh65g5/O/I6M5vrjQ7bQ7/
s1r4qEfH2RfN4X/rEtKreiZdNYf/Ra7bGvq9zm1z+F89/cZvTbi75vC/sbke
rw/G5pvD/4bNq84xLi8wh//97Bl7aKjzS3P4X1r55umdtxWbw/8MraL3zC9+
bw7/+xz2eL7r6G/m8L9vY0OWpa4vN4f/dbwT8/tM/i9z+J+Fvd6AJUNrWcD/
br66b2C+pK4F/O/VkIHPmlxTt4D/VV89Vyumv5YF/K98+VX7/+Y0t4D/PVmQ
Yr7geEsL+N/DOQZXrvUwsID/vc3M1VjgbmgB/0tKMGn5ZH9XC/jfj797AyoM
TSzgf9lvOGsdh74W8L/+0WqzRu8YYAH/M5q1r6uR/mAL+N8g08+1rlgNt4D/
fYv263xzo40F/K/LjeDrXk3sLOB/dza+67N4oKMF/O8ld3nsmMUTLeB/SZ7n
xx1S4yzgf8dW3n7au8d0C/jfSoMBBU9nzLKA/11fbbPuRdV8C/if/7pG5RXt
fC3gf7fWdbm0yGWpBfwvVcWh17J3qyzgf2Uneyy5qL3eAv638lBRLW2bzRbw
P91fCxMMHoRZwP+a/zsybbt6hAX8j2tzbvuFAbss4H9xMwPz7l+Ks4D/BXxr
lDHnT6IF/M+pWGvBom6HLeB/Z/ctPLo1Nc0C/tfo1X9TRpdmWtC/nzVj4A4T
/VMW8L84e/0hrrsvWMD/0p8GevYtuWIB/3u6clf1D41bFvC/X57ei3tuyrOA
/03be+xSh4L/LOB/u7237ble/dgC/je7tdMYLb8XFvC/igNv5+nlvLaA/9kV
bPKP+/zOAv73u9atM9UeXy3gfwnNjs7UvfTdAv63+/77lWsKKy3gf1sLL5wp
H/vPAv535kJiUuvjdaj/nb3VLsM7rz71v0s3+llVDmpM/W9qbyeTboebUf/L
3Lq3gcdFXep/iY2NHNW6tqX+FxPvVmEe24H6X5DL87VTjnah/jfUel9hO52e
1P/0P06ocNnWh/qfNvE7+BwYPgeGz4Hhc2D4HBg+15wwfK4Z7r+JzzXF/Qnx
uSaE4XNahOFzmoThcw2R3xCfUycMn1MlDJ9Twf068bmqKeR+lPhcOWH43EfC
8LmXhOFz9wnTv4dKGD53mDB8LoQwfG4WYficgjB8rg5h+NxZN4Hhc1MJw+dK
JwsMn5tGGD6XPklg+FyeKzl+xOcyJwoMnxvrQtYnPrfFWWD4nLMjub8iPhcy
XmD4nMZYgeFze20Ehs81HS4wfK6ZucDwueF9BYbPde9K7t+Iz5npCwyf26dO
zgfic+u/f1MyfO7wI4Hhc1HHBIbPLdokMHzupZ3A8Ln3DQSGz+VnfFUyfK50
mMDwuQknvygZPhdVX2D4nIvRZyXD53KbfxLul4nPdcz6oGT43NHqd8LzS3zu
6903wvEmPmetXSzkIcTn/Pe9FO4Hic9FjHsm3F8Tn4t4+lC4vyM+1+ZvnpLh
c7sn3lAyfK7/krPC+sTn4q6lCq8H4nPNA2OVDJ9bfS9QyfC5TwHeQh5CfO5i
c1slw+c+XWkjXG+Iz30Y9K45z/C5sZGJSobP9egyRsnwuTGuL5vxDJ9z4SYo
GT738UtSU57hc20f3WuizEuIzzlvvqilvD4Qn0tYPLMxz/C5CeNONOIZPjf4
X6QGz/C5Tive1ucZPvdhQKAqz/C51j2tVZT5AvG5oDmfay5BLM+z/WNSwTN8
bnzjrE88w+cCVNWLeIbP+TtG5fMMn9t4KeUKz/C5PfHuqTzD56KDQ8N5hs8N
/3hnAc/wueGrRlnzDJ8LfHqrCc/wOY2QublupSzPcxoSv5Rn+JzKi+eaPMPn
Lpb7b5pcyvK8aWbDXkwqZXme3RfLBjzD5wxbaf+dWMryvOzHy1JcSlmedyPe
v86EUpbnzRzk9cmxlOV5kd3u2NqXsjzPt9/132NLWZ5nNKVHnm0py/MSzbqG
jShleZ7K/Q7fLUpZnjfyZ+29pqUsz4u45NzZuJTleW0N7H62KWV53tevHd00
S1me1/f3Gv9f31ieVzZ+UacX31iel3J+SL3z31iel+/kYB/xjeV5q/Pb3nf/
xvI842fvT7X+xvK8z3Z719/+yvK8d2Zvr3h8ZXmey/t9r59/YXmer9q/52Zf
WJ5nNG/nU6/PLM+LeVr3jPsnlue90NNe2vwjy/Pm1762YNF7lud1qbg03+st
y/NKhhxYca+Y5Xnz792due0Vy/PMHwW/Wvqc5XnR18rbODxmeV5m2dI3D++x
PO9hxdzclFsszxusOLbJ8wLL8wqPOVf4ZrA8b8XFfindElied2xQi6hDISzP
0x5Uu8OjRSzPC3iYbO/swPK89Vq/1ed0Y3meIdfM5+2P4TTPa93BelCjrOHU
51YMzbOdOX049bnY2qHb4v4Moz6Xc/JN3oCAYdTn6nSPLbcvGEp9ruOfOUYW
DYdSnyv7sSuqcYMh1Oc+NfH9oBlkSX0uNHqr4sgEBfW5pv8FmXqO7099bq3m
Dp2Jg/vQPK923QXRn853pXnepyYr7dq6N6N5npDvOcn6XCdZn+sk63OdZH2u
k6zPdZL1uU6yPtdJ1uc6Uf/TJgz/a04Y/teMMPyvKWH4XxPC8L/GhOF/jQjD
/xoQhv/VIwz/q00Y/lc9RWD4XwVh+N8nwvC/V4Thf/8Rhv9dIgz/SyYM/wsj
DP+bQxj+Z0EY/qdKGP533k1g+N90wvC/75PJ8SP+50kY/pcxiaxP/O+eq8Dw
v6yJAsP/xrsIDP/b6iww/G+So8Dwv4jxAtM8b6zA8L8jNgLD/9oPFxj+19lc
YPr3TfuS84H435iuAsP/OH2B4X+P1QWG/11T+qIT9b+qRwLD//4dExj+V7FJ
YPjfuvECw/+yNASG/z3M/Crsn/if6QiB4X+lp74oGf4X20Bg+N/r7p+F55f4
X23dT8LxJv7X4/QHJdN5WirvlQz/c3z0RsnwP8fWxUqG/+1Kfalk+N+Eyc+U
DP/b//GhsD7xv4lN7wqvB/jfohtKpvNao84qGf5X60uqkuF/H07FKhn+t7rJ
JuF6Q/xvVY63kuF/vZbZKhn+t3dYW+F6Qvwv/Rnvi07U/46771My/O9fp7FK
hv+13P2qGc/wv37lLkqG/036mNKUZ/hfvwn5TXiG/3VNu6LFM/yv1TzvxjzD
/1aOPtuIZ/ifrnWMBs/wv3GeX+vzDP/r2WObKs/wvz4nHFSUzx/xv5G9/9T4
ohP1v2sFwyt4hv+N0cr7xDP8r2BVlyKe4X8TKi7k8wz/M95feIVn+J/x/D2p
PMP/xsY+D+cZ/qfl33Mhz/C/fndvWvMM/9OIm9GUZ/jfx65989xqGP5nPip6
Gc/wv2MHdLV4hv/tMa8TNJk/f4n/lembvprEn0/E/779y2zIM/xvcI6RimsN
w/8eDp+S7lLD8D+r25PqT+CPH/G/hMKwMscahv9NGRVib1/D8L+QqKC642oY
/mditOypbQ3D/5y19u0ZwT8fxP9iLsTXs+SfP+J/6w8GnzKtYfjfwZQBVsY1
DP/b6NK7Tdsahv+9Dm0Zqsm/foj/LXZtf+zXNyfqfzm76vu+qGH4X2Ls5xnn
axj+V9fFJieihuF/a0Z98uZqGP43wPBOQJsahv9Z96lceuerE/W/BK+rlVNr
GP7n2nr5zBdfnKj/VSvW3RhQw/C/qyZPh8367ET9zyCp4PLUT07U/1bevWOj
+9GJ+t8wXQ/LJe+dqP91231+ufdbJ+p/Lk0X6RUUO1H/Kz7U72/0Kyfqf/5J
Pcs2PHei/pecYz9u6mMn6n+/1fepfrjnRP3vVlizV1dvOVH/mz6m7qN1F5yY
/+UsbbU7w4n6383oscdcE5yo/2WfqGhcEuJE/S/GvfawDr5O1P90h8R0yXJw
ov53045Lf93Nifrf4/QLDqt+OlL/+6bxaWF2liP1Pw0ra9WJno7U/1qlpsbn
/nWg/lcnecSEEyscqP+pHosc0eepPfW/Hg9bPYnWtKf+N2767sf1G42n/uf3
dNTdke3GU/+LtEhcu+aUPfW/nyveG8w940j9r4Us/wPD/8DwPzD8Dwz/A8P/
dGX5X0tZ/qcny//0ZflfK1n+10aW/xnI8r8Osvyvsyz/M5Llf73weRTif/3d
pfnfEHdp/jcan78g/ufqLs3/vN2l+d86d2n+F4e+nfjfFXdp/vfNXZr/deWk
+Z8PJ83/bnPS/G+QhzT/u+Uhzf8CpkrzP7dp0vxv6XRp/lfoKc3/4mdI87+H
s6T5X5y3NP9r5yPN/4J9pfmf3jJp/tdyjTT/e7dZmv/9i5DmfxUJ0vxv0zFp
/nfotsDwv3VvBIb/RaiXaYvzv1P9BIb/jZ4rMPxvWKbA8D8Xje/a4vxv0DKB
4X8PVMu1xflfxHGB4X/52yu0xfnflMM/tMX5n1r9Sm1x/rf80i9tcf5n/rlK
W5z/lRz6qy3O/7Ja1tYR539R8+rpiPO/qCINHXH+p3mxqY44/9s2XV9HnP+V
j+ikI87/Qir76IjzP12zETri/C/lk6uOOP8bPMRfR5z/eR+O0hHnf4N/X9ER
539D1/7WEed/hV34SxbL//5GRrYQ538vptXWFed/+W7BuuL8b0ieWUtx/tfo
rZaeOP972Le9vjj/C7Ja1kqc/z2YZ9RGnP99Oj/aQJz/1RtS1V6c/w1dP6mT
OP9rHLa7mzj/S7Cv6Okuyv+KLh41dRflf09TjS3dRflf+skCG3dR/pc1y3aC
uyj/O1Ddb6a7KP8Lbb1uhbso/9ve2zHKXZT/vbuvc9pdlP+9s9hZ7C7K//YX
6epxovyvXS8/N06U/z0KGJrBifI/oxd1W3uI8j/vW3MSPUT5362NcaOnivK/
Z3kJ7aaJ8r/6CTndp4vyP65kxipPUf7n2dq7ywxR/nd1bYDlLFH+tzO8xas5
ovzv5KZWveaL8j8V7tjkRaL8b/PGUzFLRPmf0afz/VeJ8r/i6y+CAkX5X1R1
cN3tovyv0Z7tfeNE+Z957tncNFH+V3mFO361lOV/A73nq74oZfnf6n/xHWuV
sfzPZWZYQdcylv+lvL88cUoZy/9qFVUuiC9j+Z/l3CEHv5ex/G/4xqoZk7+z
/C8/33zky+8s/zuZ9XrMxnKW/6nYjbKbUMHyv61Fz32m/GD535jEnIzDP1n+
d+5M69O2v1j+V/eWwdkJVSz/sw5QpH76w/K/c5+aXDFWsaL+9/WNs+1wVSvq
f9srPzec08CK+t/SOzNHvNWyov7nfNPXrUlLK+p/n9b0SHTpYEX9b6z6FlMb
Eyvqf2l/UlaFD7ai/rdk7Z1wbScr6n8t1r2s/3aeFfW/9LemBTPCrKj/HTry
rp3DSSvqf/Wn5J15+NGK+l/j3bu/pRtbU/9LW97sldNKa+p/YWcco9uUWFP/
c1etnrTeayT1v67bRpjNUbeh/qd2yb/W6oc21P8G3hgZnvrYlvqf6fFDWVmt
R1P/K/aJDnmbNYb6X4Jj7FaN0+Oo/7kVdLdx7JrJ5p8mNXTv2YTx98Fv1L52
z6TzBNTWXv3bt10mnSegrfSPDLocLF9O/74pYfglGH5Zi/yDX4Lhl2D4JRh+
CYZfguGXYPglGH4Jhl+C4Zdg+CUYfgmGX4Lhl2D4JRh+CYZfguGXYPglGH4J
hl+C4Zdg+CUYfgmGX4Lhl2D4JRh+CYZfguGXYPglGH4Jhl+C4Zd0feKXYPgl
GH4Jhl+C4Zdg+CUYfgmGX4Lhl2D4JRh+CYZfguGXYPglGH4Jhl+C6d8fxT/i
l0D4JRh+CYZf0v0Tv6SbI34Jhl+C4Zdg+CUYfgmGX4Lhl2D4JRh+CYZfguGX
dH3il2A6r5/8g1+Cab5I/sEvwfBLMPwSDL8Ewy/B8Esw/JL+PsQvwfBLMPwS
DL8Ewy/B8Esw/BIMvwTDL8HwSzD8Egy/pM8f8Usw/BIMvwTDL8HwSzD8Egy/
BMMvwfBLMPwSDL8Ewy/B8Esw/BIMvwTDL8HwSzD8Egy/BMMvwfBLMPwSDL8E
wy/B8Ev6fBC/pM8f8Usw/BIMvwTDL8HwSzD8Ekz9kvyDX4Lhl2D4JZjO6yf/
4Jdg+CUYfgmGX4Lhl2D4JRh+CYZfguGXYPglGH4Jhl+C4Zdg+CUYfgmGX4Lh
l2D4JRh+CYZfguGXYPgl3T/xSzD8Egy/pPsnfgmGX4Lhl2D4JVj6fRE/Oi+q
Ttd9E/R11tD5UjMOxLebn7yWzpeaZn5Zc5TdBrr834Vrw3+eXkeXa65/7Jl+
dg3dnrD9DZRDH8cU3dbcQtcvc9qV0mZfCF1/sf/z0SsMt9LlQfPP5x3IDKXL
o/rc++Z+fAvdnp3y7+1spdzw6m3Tc+vC6frna9/SnzE2gq6vyJ3Y9EF8JNt+
2KTuRg/Z8u2lxefUHoXLfv5Iyvf1raub19pF11/vOuLV+du76Pq1Oz18ZNx6
N11u9/ZR2Vr7aLrcxcZjnbvDLrq9Z1lzn2bN3U05atGVS94Be+j6thmXDuhY
x9H1iy0Oj708Op4u17F0PPkkly1vs/f5yBN5e+j2hL/fFE85rSRu2NTqvXT9
+qptTU94JND1b8ye0etLg0S6fN6odxa79rPlC6uNA9U6JdDt9e3D/0ukHN5k
SqfQ0/vo+h9Nnuu+brufrp+0o2NzvVv76fLxiw+0uzaNLXfq8nFWn+J9dHtC
/ryfsp95K/XTSw7S9XMn767SLDxI1w+5/PrHiMBDbD5a4vS6pe0O0eX9HQ+P
dk84SLcn/Hn5Q5QnznryscQ0ia5/dNPEwoExSXR9ny97CxaMSKbLW+S1f9vq
JVuuv3pGz2AuiW7vufL4JlMeFBmV26Qiha4fcazFJS/XI3R9Bz3ubGwd9vd5
f/9+eWvkHrb8b3LHpifaHKHbu1hkdL7IiP193zaXnI+aZ6bR9RXfPoy3acjm
w+l3CMsr5tj8uHnh45wH9mDLXz56XV70LE12/rB5cqv9G9w+1v8oXb97Pdth
7nOO0vUbDvhy8fcFttz9cKq1XQhbXqRyb07gmKN0e0Nb5w9pnc9YeTr1Yfe3
cVUWOg97+NB5RLhegSd1192hp7VOtnwD5TfPtNrdrh9KGdcLcP/rdR+eXR0h
Wz+S8t/Wa3Y3/7OLMl6v4Kt+fzjvpXGU8XoDX3ujaFa0LIEyXi/gQ02rKhoN
2E8Z5zs42OLU4wE/D1LG+QqeN3vxGc/jSZRxvtGfZ0e/PdsWHWHzz8j5AtZ7
tfRioW667OdnrPHz8dHyxUcp43iBqxr2T2zwiM2Luj5Xa/LD2vPp/BMcLzDe
f+g8qdvV7TxPrZU9fgPlwGUVKc0zQijj+IHVtX/qT3WKkK0fSTnPe9GrU/d2
UcbxA0de/Xqgydg4yjh+4O6apll9PRMo4/iBtQaWR3Ed9lPG8QN/98xYvuXV
Qco4fuCH23ymnIxLoozjBz51rseQYrcjlHH8wLm+P5rU10yX/fyMLwQ51Wkz
9yhlHD9wWvyx8j7ZbF7N1p6WPRxTvOh8lwL/25uLw/0oz1u+acfVxNWUKz88
z9t7eQPlX93WtPONCaY8ZMycI4fc2DyboZ8VD7fZhlNW2/92Ya0nkZTrjzi1
+/31KMo51dP6uzizeTe5Mf08hgzbQ9mm27e/E2ax+Te2v13Cs1/spWzsnPpq
XWc2D6dHpxb+lbH7KDde6301rYTNx9Gyf+BiOPkg5bIj3Q4+TWTzcspXhA+y
00ti83EK3m1Wm8rm5zw8PL5NwOMUyidVD3r3MWDzdE49aKxyaEca+/2iMg72
nM/m6+TWels6qxubr3M+tcmuEbki1rF6vWpzBmW8vjB/Hoz582DMnxdePz60
HwYjvwMjvwMjvwMjvwMjvwMjvwMjvwMjvwMjvwMjvwMjvwMjvwMjvwMjvwMj
vwMjvwMjvwMjvwMjvwMjvwMjvwMjvwMjvwMjvwMjvwMjvwMjvwMjvwMjvwMj
vwMjv6PHj+R3YOR3dH2S34GR34GR34GR34GR34GR34GR34GR34GR34GR34GR
39HzgeR3YOR3YOR3YOR3YOR3YOR3YOR3YOR3YOR3YOR3dP8kvwMjvwMjvwMj
v6PPL8nv6PEm+R0Y+R0Y+R2Yzp8njPwOjPwOjPyOrk/yO/p6IPkdGPkdGPkd
GPkdGPkdGPkdGPkdGPkdGPkdGPkd/X1IfgdGfgdGfgdGfgdGfgdGfgdGfgdG
fgdGfgdGfgdGfgdGfkefP5LfgZHfgZHfgZHfgZHfgZHfgZHfgen8eRwvkt+B
kd+B6d/bJIz8Doz8Dky/H0IY+R09f0l+R88nkt+Bkd+Bkd+Bkd/R40fyOzDy
OzDyOzDyOzDyO/p8kPyOPn8kvwMjvwMjvwMjv6OvH5LfgZHf0fMT8+fxfkny
OzDyOzDyOzDyOzDyOzDyOzDyOzDyOzDyOzDyOzDyOzDyOzDyOzDyOzDyOzDy
OzDyOzDyOzD9vi9ebyS/o+cvye/AyO/A9O9tEkZ+R483ye/AyO/o/kl+B0Z+
B0Z+R/dP8jsw8jsw8jsw8jt6vpH8Doz+Foz+Foz+9q7qFoPoNF/qgzu4JyOy
sxZQTvK9uDJ8NPPJzsGb7G2yFlGf1KiIPpmsOovub/eB601u3ptF9zf6+vuX
5+7PpvvD/v//4pvj8H5CfHMsrpfEN8cQhm+OJgzfHIXrA/FNG8LwTWvC8M3h
hOGbg3E+EN9UEIZvmhKGb/YkDN/sRBi+qU8YvtmIMHyzqp7A8M0SwvDNW4Th
mwcIwzeXYn3im0MIwzd/q5LXP/HNvYThm70Iwzf31RUYvllWR2D4ZlPC8M1K
FYHhm5G1yPWF+ObDv75Kpt9HrhYYvvnyl8DwTc8fAsM365QJDN9c+Ulg+OaW
EoHhmznPBIZv3r4nMHzzyxWB4ZvLMwSGb66LIfsnvvl0tcDwzQZTBIZv9ust
MHyzXtUi4fklvhl6XGD4ZsspAsM3/31dKFyviG9O8xQYvvk6a4Fw/SG+2fep
j5Lhm/uuz1cyfHPJ7HnC+sQ3Ox7zFl4PxDcdt8xWMnxz74MZSoZvas6ZrmT4
pnobTsnwzS+ZrsL1hvjmlyIHJcM39caOUjJ803/1YOF6Qnzz9JveSoZvLr/R
Tvh9iG+OGdBQyfBNB53Sccr3c+Kb0Z9ylQzfnP4hUcnwzUnX5ioZvumyu6uS
4Zvad/4byzN8M/XyDCXDNx0vvRijfP8jvlm0qa+S4Zt6VZNH8wzfnBQ7ZpTy
+SO+aVD904Zn+Oa/EpuRPMM39y4ytuIZvrk+b+0wnuGbr1O6DOYZvvnY5dsg
5fsn8U2XUfGmPMM3X+p866k8XsQ3m4Ss76x8vya+Gf36Qyvl9ZP45rid2xvz
DN9UO33tbz0/5puThsa95xm+OaDgby7P8M3ylUuP8Azf3GxqtY5n+OamtI5j
eYZvPksYpsEzfPPyYK0Tqn7MN9skNB7DM3yz38GYG3X9mG9Orx3Tlmf4ZrqT
/ug6fsw3Jw58NKS2H/PNxMy9ZbX8mG/6vogf/c+X+ea8XZMG/PFlvnlCLzDm
ty/zzbQRG+x/+jLftGq2qsd3X+abRlYqlZ99mW+qPPw9460v882fOuWGL3yZ
b4apjjqf78t8c97lPgdu+DLfjFli1O2EL/NN7qz/rARf5ptmt7rabPJlvlni
38Jzhi/zzZyVBdXmvsw3Lyz/+lTdl/mmjl7aoJuLmG+mJs6J9VvEfDOu4m50
o0XMNyc6vzsctJD5ZkffyHslC5hv3my50VZnAfNN4+j1ak18mG/+mprT5uY8
5puNMjwadpvLfHNNuPkVgznMN99dPrV660zmm/ntW9g7ezLfHOLcsL+VB/PN
ta1/5HaZzHzT3/rUpJNOzDcfXGirHTuG+ealK1qLZw5jvnlt9zv3MFPmm8EZ
mQendmK+2XSNbbZqU+abxlkjva5/m099M65vxKWB6fOpb7YdcPZk5ZT51Df7
3P63NqVyHvXNYU0s175ePI/6ZvqSwX8vPZhL/a/Njeb796vPpf7nfbD0QVp9
b+p/RfPyFvS6Npt+/nDWtp1jvnWfRT9/eGtXjLOi+wza9+D7w9L+1Yn+PQsw
+qS23tMunr7P0cevSdj40qEF93/0S/BZMHwWDP99uLDbtgHvGL83sq6aVcjW
X5PUYE/uT7Z+t5AH8663yKCP9yzds7inaQZ9/J/5U/UixmXQx1fpjSn84c7Y
vv/aRv8s2foDD62r+c/4vDLvz6C/DxjPxxKV05ct37G+bdPfEeYXa34e8NN5
9a5ql7D+LaH/oxaZrmx7zvaPXz5yZOyrFNpM+vinf/PLJvzIoCw8/57051P+
2ZFd7POlYBxfMM4XMM4XsPT76550e2BsD4zzRfBvTnZ/wcnuLzjZ/QUnu7/g
ZPcXnOz+gpPdX3Cy+wtOdn/Bye4vONn9BSe7v+Bk9xec7P6Ck+XZnCzP5mR5
NifLszlZns3J8mxOlmdzsjybk+XZnCzP5mR5NifLszlZns3J8mxOlmdzsjyb
k+XZnCzP5mR5NifLszlZns3J8mxOlmdzsjybk+XZnCzP5mR5NifLszlZns3J
8mxOlmdzsjybk+XZnCzP5mR5NifLszlZns3J8mxOlmdzsjybk+XZnCzP5mR5
NifLszlZns3J8mxOlmdzsjybk+XZnCzP5mR5NifLszlZns3J8mxOlmdzsjyb
k+XZnCzP5mR5NifLszlZns3J8mxOlmdzsjybk+XZnCzP5mR5NifLszlZns3J
8mxOlmdzsjybk+XZnCzP5mR5NifLszlZns3J8mxOlmdzsjybk+XZnCzP5mR5
NifLszlZns3J8mxOlmdzsjybk+XZnCzP5mR5NifLszlZns3J8mxOlmdzsjyb
k+XZnCzP5mR5NifLszlZns3J8mxOlmdzsjybk+XZnCzP5mR5NifLszlZns3J
8mxOlmdzsjybk+XZnCzP5mR5NifLszlZns3J8mxOlmdzsjybk+XZnCzP5mR5
NifLszlZns3J8mxOlmdzsjybk+XZnCzP5mR5NifLszlZns3J8mxOlmdzsjyb
k+XZnCzP5mR5NifLszlZns3J8myO3l9MM7R6sOb4dOp3dYYabCtO96DcuoVD
SsFI5of7Buhvijo6TeaH/+/MP2ohm3+kK5t/1FI2/0hPNv9IXzb/qLVs/lFb
2fyj9rL5R51k84+6yeYfmbhL5x+ZuUvnHw12l84/GuUunX800V06/2iOu3T+
0Rp36fyjWHfp/KNL7tL5R1/cpfOPOnPS+UfzOOn8o5ucdP7RAA/p/KMbHtL5
R8umSucfTZomnX/kP106/+ipp3T+UcwM6fyje7Ok84+ivKXzj3R9pPOPVvlK
5x81WCadf6S6Rjr/KG+zdP7Riwjp/KPsBOn8I8dj0vlHM24LDB/s9UZg+GB3
5ffl2fwjs34CwwcPewsMH/TPEBg+6Nzgu7Z4/tGPJQLDBwfVLdcWzz8KyxQY
PmiztUJbPP+o24Ef2uL5R3/rVGqL5x/NOPtLWzz/6PGbKm3x/KPH8X+1xfOP
whvz35dn848eeNTTEc8/CryvoSOef/RfclMd8fwj3VH6OuL5R0UdO+mI5x8Z
3+2jI55/NLTuCB3x/KOUFFcd8fyjI9/8dMTzj6qGRemI5x8FL7uiI55/FPDq
l454/tHiKRYtxPOPuu+MaCGef9Ssg4queP7Rz1ubdcXzj+7d79dSPP/op5em
nnj+UZ3GbfXF84+07PxbiecfpS7o1EY8/6j5YisD8fyj5y7f24vnH/0JG99J
PP/oV72wbuL5R8XBJT3dRfOPZhTHmrqL5h+9ONLM0l00/8jB4rSNu2j+0YOb
7Se4i+Yf1WpZd6a7aP5RrXHDV7iL5h8VGqhGuYvmH7UamXnKXTT/6OfnlsXu
ovlH7doub8mJ5h8NiUidzInmH31dOPIoJ5p/tKTFbX0P0fyj0NUv9nqI5h8N
TEixnSqaf6Q436PtNNH8o0/fsrpNF80/cl66frmnaP7Rm+8bO8wQzT8KemE/
YJZo/lHuQqeCOaL5R3EdXTrPF80/qt4+026RaP7RwyMWIUtE84+2/h3ScZVo
/tEhnQkLA0XzjzY0OVyyTTT/6IBneqM40fwjm563YtNE84+OT7u4+Gopm3/k
bvjkRGEpm3+02aDiyr9SNv+oi9euKV3L2Pyj5IU/zruVsflH33e1SIsrY/OP
SoI+HC0rY/OPgia06TPpO5t/dD9+xpXC72z+kcka9+nry9n8o5khau8cK9j8
o4bN1WdN+sHmH6V+1ina/5PNP3q/f82nEb/Y/KPaHQzTx1ex+Uf5yfOblPxh
849Gah/p3kHFmfpgVrPMAf1VnakPrvkW9mxSA2fqg72PWXTK13KmPjitR57t
L11n6oM3fQodB3ZwZt9/L53ZuIOJM/XB6R0iFk8b7Ex9kKv3Wb/A0Zn64NYp
L99Fz3OmPth8hVWd+mHO1Aenz127/MkJZ+qDjo06PLb46Ex9UJHx42Sp0QTq
g+2W7O7kuWIC9UEtrb7BX19PoD7YtVlsfj1PF+qDnRuMeROkNpH64N+318Z3
yJ9IffDZRGuH4w9cZZ9v+J+b741DnkN8bixh+NwYwvC50bh/Jz43CvenxOds
CMPnrAnD54bjfoz43GDC8DkFYficKWH4XE/C8LlOhOFz+oThc40Iw+eEzwOw
fK+EMHzuFmH43H7C8LklhOFzgwnD536pCgyfiycMnzMhDJ9LqEvut4jPfasj
MP37NIThcxUqAsPnttUSGD53T/l5AJbvxVYLDJ979Etg+JzrD4HhcxWlAsPn
5n4SGD7nXyIwfC7jmcDwucP3BIbPXb0iMHzOKkNg+NyQGIHhc5tWCwyfS3AT
GD6X0Yvsn/jc1N+LlAyfu3hMYPr3Cd0Ehs+d+rJQeH6Jz92cJjB8rvDYAiXD
55Ie+wj3h8TnFlyZL9xvE59b4DVPyfC5ZmneSobPlW2YrWT43K6cGcL6xOe+
c9OF1wPyvSackuFzHxNdlQyfu57roGT43Jm+o5QMn9vIDRauN8TnNpzvrWQ6
zyiinZLhczv+P/buwjmqrE3AOO4Og7tDggwwOAQY3AkSJECQ4JJAgntwlwCD
u0MMt+DuLsHdIbizfc59n3vS2b9gq3bqq9p6qtP09r2dzu+8Jzf9LbH1fiKe
y3r0XQPVeG7ZuLO68Vz17it0278/kKenbjx3/0J+3XjO78zF+qrxXLuATrrx
XKsid+qpxnOXpxbTjefiDmtZVzWecx9cu46eN4jneib6WEs1nrv9pmpN1Xiu
bfG81fXxE8+9eDfoX9V4bu3hrJVU47lXdx+WU43nwuZOL6kaz/m63yqiGs95
ru+eT88rxHOe005lVo3neubtnlyfL/Hc2VSBv+P5m/nevX1ez1XjuTr5Qs6q
xnO7e6TdpBrPdRx6YpRqPJdtw/h6qvFc4OehiVTjuXDvdNvi+pv53l6Pq3VU
4znviqmOxvE3872igzZkUY3nnpVfXyu2v5nvpa1xuGIsfzPf8/t18E0MfzPf
S7LyQI0/fma+16ZnmeK//Mx8L7Lt2cDvfma+F7j9dM0vfma+N96lSs4Pfma+
l6HwvGev/cx8L+Ho2U2e+pn5XqlsE5Lc9TPzvZhjpiy57GfmextXjhh+zM/M
9+bm7fttm5+Z7x2LncN1uZ+Z740d+v7HOD8z33vw/H7szn5mvtfVd8CoCn5m
vpdu0p3KCf3MfK/vk50Dj/U1872qnyus8+tr5nv533XtnKSvme9ddX2ed0If
M9+LW6n9i4e+Zr737KHr49S+Zr7XalWr2Ml8zHzv/b2t7od7mfleade5VfP0
NPO9mIUCwzN2N/O9BeF5Xo/vYuZ7hzzrH6/rbeZ7G7LFK1m2nZnvDRz2OySD
p5nvNaq4s/Gqpma+57JqRbYx9cx8b1Px/vVq/2vme7PH/erUtaSZ7zUecPJG
sbxmvucyYuOiEynNfK+T1447hd+1tT03bPejX4OD29qem/fJbXqCNm1tz61v
vcZl2Jc2tuemt6z4oFO/NrbnZnaYev7Bpda253aN+cu7dvzWtudupg7ssCOu
p+25bQ/mtPI/0NLeD54z3G1d+QIt7P3gfyp9S9Qon4e9Hzy80YBb4c8a2vvZ
Ofb6Hm4Q07Tava+cZbO9n87+Nd1v8NRJBa6a/elRhUpMHnTN7E9/bpv/Qeg9
c/uVHitfZHxl+sWmUfe97ob9r/ki88j7jzcVC/bvYv//c2VcodHh3r3srjaz
nGfvFF3s/fOQTLPilwr2s28fVu30+6v3/ezbt9W+1KbIdl/79iTuw7vHTtHd
3p9fn8mzTrdTpg8n2Npnyujm9u8bvO+Yt+q9Zm3sfhJefdb2Xx728XCbOO3p
sTUd7dsLB1e/VuxlR/v2fLeuDlsc3s6+Hc/a17MzL5b9//n3Y4SWzWl+XyDZ
8jJfaqY3nTP9mM6NjpnfZ5h8L27NNYdM39/2+cPHKeb3JRoNKe9WcZXpnb8G
LLwxyfy+BNcH8+/z+xusD2jWBzTrA5r1Ac36gGZ9QLM+oFkf0KwPaNYHNOsD
mvUBzfqAZn1Asz6gWR/QrA9o1gc06wOa9QHN+oBmfUCzPqBZH9CsD+zrS2V9
QLM++Fea9UFVadYH1aRZH1SXZn1QQ5r1QS3OH59fKW1/3hH3l/WBu7T9eUfS
rA88pVkfdJBmfdBDmvVBf2nWB2OkWR/MlWZ9sEma9cEJadYHr3g9yPogfVar
7f1/adYHc6RZH7yRZn3QOpvV9ucdSbM+mJfdatYH/XNYzfpgak6r7c+vzCWP
L+uDtXmsZn1wJZ/VrA9mFrSa9UHcwnJ8ZX3Qupicb1kfXC5ltf33TitazfrA
q4bVrA9qulvN+iC2l9WsD+r6Ws36IPk4ub+sD/yWy/eDrA8iD1vN+sDzndWs
D+Lmu6Kb9cGV7lazPuh/0Gr78yuLXNXN+uDyDqtZHwR5X7PeT2R9UNvtum7W
BxUb3bCej6wPcqy/qZv1QSPPW7pZH7wedsd6f5D1QYoi93Xb64MZj3SzPoh5
+Zlu1gdx/36jm/XBpMiPulkfLPP9pZv1Qf48CaqoZn0QZ/Ffulkf3JuVVzfr
g4+vy+lmfdDsXDPdrA+GrB6gm/VBeKUVulkfPHtwXTfrgwJdMv+rmvVBzK6+
ulkf1OxxSzfrg8e5O1RVzfpgyL4k1fT7p6wPKld9oNv+/PJUb6urZn0wY2Dl
mqpZH+Qa8bKWatYHx67Erqtfv7I+qJ9oTX39epL1QXiqb41Usz6YUDxfM9Ws
DzZ07dZKNeuD2X0TtdfnT9YHVVe066aa9cGMTff9VLM+8NyRYZRq1gcpv++d
qZr1wRD30DX6eMj6YF/blAf18ZP1QbYt1R6qZn2Q6GeqpFkdzfqgVYbNlVWz
Phg15EOAatYHTVq0uqaa9YHH/laVsqnXp6wParpOPqya9UGbvZ+7ZXc064Pp
fw8on8PRrA8KbStdNaf6eS3rg8iYVafncjTrg9wXahbL42jWB7U+T6iUz9Gs
D05eSXqtgKNZH/zwz5yhkHp/4veLh2Qv/rejWR8M3RyndUlHsz5o06bw7fLq
/ULWB+7Pyiep5mjWB/5pD7Zo4GjWB5mSFHf3dDTrg79yd1jdw9GsD8bPfVNi
pPp5I+uDue5/pV2gfh7I+mBE4Jr1ux3N+mDihXNBj9T3m6wPJv3Y2Sj9lVB7
fdBkbcvGLRzN+uBe4lcFNjia9UHlG9n+TnU11F4f7Pad8HiWo1kfDGnXrUip
a6H2+uDnw1v741wPtdcH04t5TY5/I9ReH6w9krZlvZuh9vogQf51AU8jQu31
QZrTZ++9vB1qrw/eTfor0v9eqL0+6Nz7kPvah6H2+qCw/4n5QU9D7fXB+67P
V+97FWqvD4YdC5uQ/UOovT4Ycs+ldP4fofb6gN+HxX80/qPxH43/aPxH4z8a
/9H4j8Z/NP6j8R+N/2j8R+M/Gv/R+I/GfzT+o/Efjf9o/EfjPxr/0fiPxn80
/qPx315p/LdHGv/tlsZ/u6Tx305p/Led8yf+2yptf94R9xf/BUnjv/XS+G+l
NP5bJI3/AqXx3wRp/DdYGv91lcZ/jaXtz7uUxn9peD2I/57dtxr/hUjjv27S
+C+VNP5bcc9q/JdOGv91vms1/ptwx2r81+e21fgv9S15fD7v8qbV+M/lutX4
r9cVq/HfjwtyfMV/K87I+Rb/uR63Gv/VPmA1/lu6w2r8t2OT1fjv1xKr8d+W
qVbjv8gBcn/x3+TW8v0g/ktezmr8tzK51fjvx/WCuvGfS6DV+G9CBavx38Dz
BXTjP9caVuM/9/n5rfcT8d+2/fl047+DQXmt5yP+u9s0j278F7wil278l3pk
Duv9Qfz37nxW3fhvSa9MuvHfH5d0uvHfj7MpdeM//2SJdeO/tlNj6cZ/129+
2asa//1s90I3/sve44Zu/Jck1WHd+G990XW68d/oFuN0478q+zx147/0WfLp
xn/X5j7coxr//ZkzVTf+2zErl278lyli4W7V+G90pQ+79Pun+G/f7iy68d+L
1yl2qsZ/vceGb1eN/24PT7NNNf4rU/DnZv36Ff+FfWoeql9P4r8qr+MFqcZ/
/U9fX6ca/zWdM3ulavzXffKnRfr8if/2eC6erRr/9XbPOkk1/ltZ48lQ1fjv
bdwqPVXjv9Gb6jfXx0P8V3npmwr6+In/7tfZlVk1/vsc+/X7+47Gf6ue1A1X
jf+GBSQZohr/bVy9Mr9q/LfObeW+e+r1Kf7bcalvOdX4b3mVhLPvOhr/+Zwd
d+iOo/HfpVrHdt9WP6/Ff8l/7+59y9H471bh7WduOhr/bU/Yb991R+O/kgXf
57/qaPwXd+LDJxfV+5P470XA3dNnHY3/Aur+WH7C0fhv+bILOQ+p9wvxX1C6
Qx92ORr/TXpeYXWIo/Hf4w+nN61wNP57GbGwxSxH478BXVKeGqZ+3oj/um56
8byj+nmA/7o3b1rV0fivX+GijTKp7zfxn3+c6kFPC4bZ/tvosWrjakfjv+wf
U19t4mj8ty/vvbOvC4TZ/qs2tV/GHo7Gf6MXzz5/PH+Y7b84mXO5/cgXZvvP
58ySvl/zhtn+a172+aqwPGG2/75eazYkfe4w23+viv+dLU3OMNt/KdTHXWYL
s/03T33cZeYw238X1cddpg+z/ac/7jK1uV5oVOl6/e4mMdcLjc52+di1OOZ6
of1JN1/e/T3Untderj/jVMw3ofa8Nl3/Gy4/HR5lXotH+Hrbh/L1NF8/5IiH
43/GlzS+pPEljS9pfEnjSxpf0viSxpc0vqTxJY0vaXxJ40saX9L4ksaXNL6k
8SWNL2l8SeNLGl/S+JLGlzS+pPEljS9pfEnjS9r+PCVpfGmfP/EljS/t+4sv
aXxJ40saX9L4ksaXNL6k8SWNL2l8SeNL+/UgvqTxJY0vaXxJ40saX9L4ksaX
NL6k8aX9+OJLGl/S+JLGl/bxFV/a51t8SeNLGl/S+JLGlzS+pPGlfX/xpf39
IL6k8SWNL2l8SeNLGl/S+JLGl7T9+6TS+NJ+PuJLGl/S+JLGlzS+pPEljS9p
fEnjSxpf0viSxpf28ePz1KXxJW3PF6XxJY0vaXxJ40saX9rnS3xJ2/NF3j/F
lzS+pPEljS9pfGm/fsWX9utJfEnjSxpf0vjSPn/iSxpf0viSxpe0PV/keIgv
7eMnvqTxJY0vaXxpf/+IL2l8ab8+xZc0vqTxJY0vaXxJ40saX9L4ksaXNL6k
8SWNL2l8SeNLGl/S+JLGlzS+pPEljS/t7zfxpf365fPUpfEljS9pfGmfb+aL
0vjSfnzxJY0vaXxpP774ksaXNL6k8aX9ehNf0viPxn/28Y/mP/ajafajO9Yf
1vDEQPP17tlad1rZzvT3rSWTdxxmHi/ZlzTx1vv+b2/+//zy/8b8cl+0+eX+
aPPLA9HmlwejzS8PRZtfHok2vzwWbX55Mtr88my0+eXFaPPL69Hml3ejzS+f
RZtffog2v4z50Hl+mfqh8/yywEPn+WW1h87zyy4PneeXgQ+d55enHzrPL1M9
cp5fdnvkPL+88ch5fun92Hl++dcT5/nlhyfO88tEz5znl12fO88vc790nl82
eu08v0z2znl+OfKD8/zyxhfn+WXDX87zy2JxXJ3ml7eSuDrNLw+nc3WaXw7P
4+o0vzxe0tVpfjmprqvT/PJdZ1en+WXPia5O88vrW12d5pcjX7k6zS8b/V3I
aX75YVwhp/ll7E+FnOaXDYcVdppfFnQp4jS/PBqnqNP8clfav53ml4t6F3Oa
X57JUcJpftm1akmn+eXkj6Wd5pe3m5V3ml8OnVfJaX458nM1p/ll/O11neaX
WUo1dZpfrnzRNjzq/HJEh57hUeeXni2GhUedX/psnhUedX55MTAoPOr88mv3
8+FR55dl4/0Ijzq/7Li26L6o88tVhfz2RZ1fDi18Yl/U+eXhv0vsjzq/bPdi
1/6o88uvozseiDq/3Juw7MGo88uZ16ofijq/TOo273DU+eWSav8ejTq//HdB
q+NR55cnz/0+GXV+WfZ6w7NR55dxvw27GHV+ma/IwWtR55cpy7S/E3V+ub/L
zidR55dJ+5aJjDq/vD7U93fU+eWUfX8lf+hifPk1XcLcqvFluTxdK6rGlwsG
LmqrGl+OPdBtgmp8ee1OonDV+PJ35ToxHrkYX57Purmxanx5aczmParx5eHI
h5Ueuxhf3hxV/6lqfJnky7kdT1yML9cNnr7/qYvxZc9jC5I8dzG+XDpnadAL
F+PLI7vv73nlYnxZfYF347cuxpf9y/nNfu9ifDmz8oDgzy7Gl98GeN744WJ8
eTPX2BaxXI0vz24KHJ/I1fgyMiLD1TSuxpdzL0w8m8PV+HLG8105i7kaX8Zp
XT20uqvxZer0PWd6uRpf/mzxJ+9IV+PLeHPzuax3Nb6MfyDl2duuxpfne4ad
y1rI+NLzwr+rfQoZX+5d3H/TtULGl6VK3W/XorDx5de8Bzf8LGx8OWBdiQon
ixhfJvm6PcGZosaXuSb1upqqmPFlwOsYMTYVN76cNiNv69B/jC+7N+rZs1xp
48sHJTKd61nO+HJd2Rzp/Nz+ty//f174f2NeOFgazw2SxnMDpfHcAGk8118a
z/lz/sRzfaXxnA/3F8/1kMZzXVi/iefaS+O5VtJ4zl0az9WQxnNlpPFcPmk8
l5L1IZ+/fthqPHdRGs+tlsZzvaTxXH5pPHf+kNV4rp00nrty0Go8l0caz9U4
YDWeK7rfajx3IVweXzyXdq/VeO75LlmPi+dcd1htX6+0RY6veK5diJxv8dyL
9TJvEc8lWCnrTfFcmwWyfhfP9ZtuNZ7bPcpqPNfH12o8F9xK7i+eq11Jvh/E
c2eyyHxHPNf+fTPdeG7nbqvx3PN+VuO5GtmtxnOlNjfVjedeFLAaz6UY2sR6
PxHP+a1orBvPjZjhbj0fPFe6kW4813NsA9147kKHetb7g3guaHNt3XiudaMa
uvHc3mT/6sZzO/XI03iueGRJ3bbnfAvrxnNz9ubSjed2VU2rG8/dqR/XOn7i
uZMf3w5Wjee6pL6iG89VKb9Zt/35mMvH68ZzV/+468Zzswcl143n9g7cNUg1
nuvXr4FuPHdj7/GBet4inquSK5tuPDd0ca0BqvHc2vPqLcd4rlDXF/6q8dyC
9pX8VOO5L0ny99GvX/Gcz/XRvfXric/HPF+sh2o8909wnC6q8VzqgQfaq8Zz
BXrn8NTnTzw3yO1kY9V4rtA/tWupxnPtC6YqrxrPbXrW00U1nqsyfVBafTzE
c39GZfx52MN4bknhJzdV47ktT9KHqsZzHU4MGKIaz5XvVLqsajzXbcL5J4c8
jOc65zw/VDWe67dtybeDHsZzXnn+aawazxUO3TzygIfx3AzXDwP3exjPnbn3
tNA+D+O5+SkfTtrrYTzn/2rZ0N0exnMfk2R9usPDeO5Qj+SrtnoYz63tlHhS
qIfxXOUi+dpt9DCe8xr9694qD+O5Ht/fhC7yMJ6rdbprx1kexnMrrn7tPtbD
eG5d+PF0/TyM50rWqTChnYfxXL7padfW8DCeq1h/dOp8HsZzJVJ6Jv/dzHiu
+FPfHiebGc91K3uh24RmxnN3rroFlmpmPDc0YZIp55saz8X2XX69flPjuSoj
D0zd0MR47uDv+r9uNzaeKxxy6u8Id+O5dFn+6ji7kfHc9l2jyv5oYDy3IW3r
25/rGc+da5b2TI86xnPN+3bpXram8dyMnu1zlahqPHd6QJV0udzMfnSlTANL
HCxt9qOrxIoxdldRsx/N3++M/vdMmR9+1Z//ZeaHZx9tedB1p/n6UTn391y0
2zSfv44naTxpf567eJLGkzSepPEkjSdpPEnjSRpP0niSxpM0nqTxJI0naTxJ
40kaT9J4ksaTNJ6k8SSNJ2k8SeNJGk/SeJLGkzSepPEkjSdpPGmfP/EkjSft
+4snaTxJ40kaT9J4ksaTNJ6k8SSNJ2k8SeNJ+/UgnqTxJI0naTxJ40kaT9L2
fFAaT9J4ksaT9uOLJ2k8SeNJGk/ax1c8aZ9v8SSNJ2k8SeNJGk/SeJLGk/b9
xZP294N4ksaTNJ6k8SSNJ2k8SeNJGk/SeJLGk/bzEU/SeJLGkzSepPEkjSdp
++/nS+NJGk/SeJLGkzSetI+feJLGkzSepPEkjSdpPEnjSRpP2udLPEnjSRpP
0niSxpM0nqTxpP36FU/aryfxJI0naTxJ40n7/IknaTxJ40kaT9J40j4e4kn7
+IknaTxJ40kaT9rfP+JJGk/ar0/xJI0naTxJ40kaT9J4ksaTNJ6k8SSNJ2k8
SeNJGk/SeJLGk7R9fYs0nqTxJI0naTxpf7+JJ+3Xr3iSxpM0nqTxpH2+xZM0
nrQfXzxJ40kaT9qPL56k8SSNJ2k8ab/euP5dfbxrhPEcjedoPEfjORrP0XiO
xnM0nqPxHI3naDxH4zkaz9F4jsZzNJ6j8RyN52g8R+M5Gs/ReI7GczSeo/Ec
jedoPLddGs/tkMZzO6Xt61Wk8dxuaTy3l/MnntsnjecOcn/x3FFpPHdSGs+d
l8Zz16Tx3D1pPPdSGs99k8ZziXtZjedySOO5CtJ4zksaz02WxnOHpfFcot5W
47n20njugjSea+1jNZ5L6ms1nnspjedi9bUaz7Xzk8cXz2XuZzWeqzXAajwX
b7DVeG7gMDm+4rkLo+R8i+dqjrcazxWcZjWeuzzXajy3Z7nVeK5/iNV4bv8B
q/FcwDW5v3ju2Xv5fhDPef91SzeeO1/Jajw3sL/VeK7WHqvx3MtUt633G/Hc
j+FW47maCe/oxnM5t1mN58Kn3dWN58KW3bOej3hu9vf7uvHckY0PdeO5duce
W+8P4rnRw5/pxnNX7r/Ujef8c7/TjecGjvykG8/9qfxTt+25g3G2q8ZzC/2T
68ZzA95k1o3nmjwqpBvPdan4r248dzJbG9147t3n4brxXLEZ63XjOc/i93Tj
uUU7cu1Qjef8dw7Qjef27HmoG8+18O+2UzWee5c8zS79/ime2xr4XDeem9j+
827VeC7uyZp7VeO5ueffh6vGc+XyJj6gX7/iuYMtgw7p15N4rliHGMdU47lf
AYVPqcZz2Xb5nleN5xIeTnlNnz/x3I4PXe6qxnNxfz97rhrPnU+Q44tqPDem
9pH4vSKM594t35FZNZ4rHpK+lGo8NytOveaq8dywuhlHqcZz57ru2qYaz30+
/f2rajx3fF37ur0jjOdOpeiwVTWe2zNkVhmfCOO5i0l/31WN5+KMGh7qG2E8
tyxepZ19IoznvN3rxPWLMJ77L0fDNf4RxnN7q8/Y2j/CeK5i3r/qDoownut9
NNfUoRHGcxNP51s7MsJ4LjJ2kotjI4znLgb94z4lwnjuaOmqI2dHGM8973Ti
7JII47lpnmWPbYwwnpvg1y3T3gjjuZ9PP627EGE8l3hF5kkvI4znPj4Kypbk
lvHc7xzXcv1zy3juT50DR7vcMp47/rXd8XW3jOeaeH5Y/OOW8dzWAvlWt79t
PFfk4PSWj24bz70L9V057o7xnE+JR/80vWs8Fyegc8zm94znMqXNem7RfeO5
wQNCvpZ6aDw3LvPVpuUf/2/P/f+87f/GvC2NND5LLY3PUjF/EZ+llMZnKaTx
WTLOn/gsiTQ+S8j9xWdxpfFZTNY/4rMfbazGZx+l8dlLaXx2TxqfXZTGZ/ul
8dl6aXw2VRqfdZfGZ27S+Cy+ND470NpqfNZVGp9995T1j/islzQ+C29lNT67
19JqfHaihdX4rFtzeXzxWXAzq/HZqCaynhWfHWlkNT5zry/HV3z2vZacb/FZ
QFWZV4jPllWQ9Zr47EsJWf+Kz5IXtBqfNclsNT5LnNhqfFbz0zvr/uKzhzes
xmedtluNz35MshqfuTe1Gp+NSmE1Pru38631fiM+O1/XanwWcOiNbny2Lq3V
+Cxphde68VkGl1fW8xGflbz4Qjc+i5f9uW581u3XE+v9QXxWo94j3fjs84t7
uvFZs7W3dOMz9zrXdOOz0xPP68Zn2xId143Pinjs1Y3PGt8J1o3P+j9bbB0/
8VmHqRN047OYm3rpxmcRV+rqxmfzyuXUjc96z3uVRjU+K5xmnW581ix1E934
LHmK56n1+RKf9fForxufRezZkUq/f4rP0pZ+mFK1/ffDu11NoRqfHY01Orlq
fFbi542kqvHZ9NUHEuvXr/gsYZ+sCfXrSXw2r+vpuKrx2dmai2OqxmcbU7X6
2SbS+Oxggt2fVOOz1Dc6vFaNz46effhANT77cWjDFdX4rPqo+EdU47OIAmlC
VOOz/zJvma0an5U+PtxPNT6rNyKstmp89rN9qrSq8dmVPxcutY40Poudq9sI
1fgsxp6u6VTjs+QNy8zyjDQ++xZ+9lWrSOOzY7XrZVKNzwoenZy6ZaTxWadB
I481jzQ+K75hSB6PSOOzZGPLpWsaaXw2ZfX2Ee6Rxmee8dZVbBBpfFY5xqrc
dSKNz24e3/+9WqTx2bcscwe5RRqfxQ0cX6dUpPHZA+/Yv10jjc/K+8yMmz3S
+KxK8/ahySONz849uprzxzvjs/0FQirff2d8du1plk373xmfnVn/ae3cd8Zn
p0ckjtfxnfFZ7Mvd4uR6Z3zW3+dGoQtvjc/SrliVt9tb47OFicr3efbG+Cwi
Y6v81d4Yn7X679mc/q+Nz47X8j7l98r4LHRb0K/CL43PGjXJfDnwufFZtZDP
/aY/NT7r+i64U7zHZt72PkmsuJfvm3lbwfg/95y5beZt/D1IPEfjORrP0XiO
xnM0nqPxHI3naDxH4zkaz9F4jsZzNJ6j8RyN52g8R+M5Gs/ReI7GczSeo/Ec
jedoPEfjORrP9ZXGc32k8ZyvNJ7zkcZzvaXxXE/On3iuuzSe68L9xXMdpfGc
lzSeaymN5xpL47na0njOTRrP/S2N57JJ47mE0njudQOr8dxJaTy3WBrPdZLG
c9ml8dzx+lbjuRbS9ueP17Maz2WRxnNuda3Gc/nrWI3nTtSSxxfPJatpNZ67
X81qPJf7X6vxXKibHF/xXItycr7Fcw/+sRrPxShiNZ5rltdqPNcrk9V4bnNS
q/Fct5/xdOO5NU+sxnNVTlmN546stRrPtRxqNZ4LrW41nrsf02o857YhrvV+
I54rUtFqPPdgSxzdeC5BAqvxXI/CsXXjuQGZY1nPh3nboRi68Zx3yj9+qvHc
iTc/deO51RW/68ZzTW991o3nts57rxvPhZZ/rRvPuQx5otuet/28rRvPTa15
STeeCzt3RDeeu3pji248d3D4Et14zmvxaN14ruyx9rrx3FfX0rrx3NmJsXTj
uSlx9/VVjee2xummG8/1ivmnjz5f4rkLNQfoxnNlg8766vdP8Zx/gW8+qvHc
0laveqvGc3k+zuulGs/Nev22h2o893butW769Sue69KhRBf9ehLPfW35oKNq
PFeo7BYv1XgucRzfVqrxXI7v55vo8yee63NyYF3VeC7P/m+VVeO5llsPlFCN
51b1zZJbNZ4rm6lgcn08xHNfkp782EAdP/Hc3J2zL6nGcxt9j69Tbf99wCb5
/VXjuRKRT4upxnPt04y4W9/R9ufBbBreTzWe61W5wft66ueleK55yKM6qvFc
3vIdBtV1NJ6bsH15nzrq57V47kj3uXlrOxrPzVw4c3RNR+O5nv0b9avuaDz3
au6Zu/86Gs/t/hK+qJJ6fxLPLY3cFVDe0XiuzK6rLUo5Gs81T77pRlH1fiGe
6zhm8fr8jsZzlT0ytM7qaDy3oN3ajikdjeeW1RqQIqaj8Vzhq69Gvoq32fZc
tkxHl150NJ4reaN4kjBH4znXhYkTTHA0nnPpk8O7qaPxXPsjIzqkcTSeu9ru
7eSDcTfbnvMP3D2mlaPx3I8fjS7ciLPZ9lzZJL7jSjoaz+2a8PtTl9ibbc/l
LTe4YKdYm23PJV972DN7zM2254KrFSs+9o/x3IplSa6O/GU8d+BMsSPbfxnP
lQ69l/dFjM2252Jsf9LrnePx8dz/z+f+b83n0kabz6WLNp9LH20+lyHafC5j
tPlc5mjzuazR5nM5os3n8kSbzxWINp8r0tZ5PleyrfN8zq2t83yudlvn+Vzz
ts7zuW5tnedzI/j9B/HcwrbO87l9vB7Ecy/bOs/ncnk5z+e6ejnP5w54Oc/n
irZzns/taec8n+vR3nk+V7uD83yuXUfn+dx+b+f53ODOzvO5tV2d53PePZzn
c9d7O8/nivo5z+fWDHSez00Y4TyfKz7BeT6XKdB5Pnd1mfN8Lttm5/ncg+OR
TvO5Go8ineZzh+O9d5rPFSn23mk+d73Le6f53NpN753mc7XjfHCaz7X0/eA0
n1vz/YPTfG7kmo9O87ksIz85zedSzvrsNJ/7+PKL03wu9+JvTvO5/ft/OM3n
Hvr8dprPlbgUM23U+dzlv+KljTqfu94ncdqo87k2xVOljTqf89ucMW3U+dyP
TnnSRp3PXbtbLG3U+dzmK/+mjTqfO1akRdqo87kCKf3SRp3PNXg2O23U+dyM
UfvTRp3P7c79OW3U+dzPdWXSRZ3PXV4/NV3U+VymoG/pos7ndnQakT7qfK5B
zIIZos7n0oz9kyHqfO554ySZos7nOu5ukznqfO7zgQRZo87n5qfLkT3qfC5H
3cM5o87nZjRJmzfqfM7Tv2rBqPO5YRvGFVGN57pszVdSnz/xXLrHwyqqxnMd
3/6uqRrPFflesplqPPeoXEQn1XiuQeDZwfp4iOdmLis8Rx8/8dz7T+23q8Zz
tysUva8azxVudf4vr0gzn2sanqK5ajyXb8GADarxXMFYA9O0izTzuUy91v2n
Gs/9/Se1W/tIM5/r0Hd2ig6RZj4X42vT9B0jzXzu8L/tOnpHmvncl1Sd4nWO
NPO5zKXXpOkaaeZzi9K5bOgeaeZzZ7eXed0r0sznnu+tEL9vpJnPNfyU4+8B
kWY+9/fSOqHDIs18Lk/BlvfGRpr5XM3mdwvNiDTzuTf1GuZdHGnmc8+8RwwK
ijTzuVY3Eic8FGnmc90Ci724FWnmc42vHh72K9LM51qnfj0q73szn2tT4Vqe
lu/NfC7fi/75Frw387nN9RL+fvXezOfSZKoQt8kHM5+bunn1zisfzHyuwYpx
sQd+NPO5c3m+B1b/ZOZz7f2GetX6bOZzA+OXKDzti5nP3eh61KPAN+O5x0lf
bSn0w3iu3JTgYdXumesh4p+4uSfrHXP9RGDelUuGPzLXT8xwy1J/3Cvz9R76
Ak3jOxrf0fiOxnc0vqPxHY3vaHxH4zsa39H4jsZ3NL6j8R2N72h8R+M7Gt/R
+I7GdzS+o/Edje9ofEfjOxrf0fiOxnc0vqPxHY3vaHxnnz/xHY3v7PuL72h8
R+M7Gt/R+I7GdzS+o/Edje9ofEfjO/v1IL6j8R2N72h8R+M7Gt/R+I7GdzS+
o/Gd/fjiOxrf0fiOxnf28RXf2edbfEfjOxrf0fiOxnc0vqPxnX1/8Z39/SC+
o/Edje9ofEfjOxrf0fiOxnc0vqPxnf18xHc0vqPxHY3vaHxH4zsa39H4jsZ3
NL6j8R2N7+zjJ76j8R2N72h8R+M7Gt/R+I7Gd/b5Et/R+I7GdzS+o/Edje9o
fGe/fsV39utJfEfjOxrf0fjOPn/iOxrf0fiOxnc0vrOPh/jOPn7iOxrf0fiO
xnf294/4jrY/z4PXp/iOxnc0vqPxHY3vaHxH4zsa39H4jsZ3NL6j8R2N72h8
R+M7Gt/R+I7GdzS+o/Gd/f0mvrNfv+I7Gt/R+I7Gd/b5Ft/R+M5+fPEdje9o
fGc/vviOxndcv4rPaHxG4zMan9H4jMZnND6j8RmNz2h8RuMzGp/R+IzGZzQ+
o/EZjc9ofEbjMxqf0fiMxmc0PqPxGY3PaHxG47Nv0vjsuzQ++yGNz35K47Nf
0vjsD+dPfBZzktX4LI40Pksgjc+SSOOzVNL4LIM0Psspjc8KSeOzctL4rJ40
Pusgjc+GS+Oz5dL47Kw0Pos32Wp8Vlcan62Uxmepp1iNz5ZI47MGU63GZ4Wm
WY3Pqk63Gp+tmCGPLz5rM8tqfDZpttX4rOZ/VuOz3Qvk+IrPUi+V8y0+m7jK
anzWY6PV+CztVqvx2e99VuOznWesxmex7lqNz458lPuLzwqmCLG+H8Rna4pZ
jc9StbEan+0OtBqfTbphNT4rVDTUer8Rn1VYZDU+m5g3TDc+63jJanwWY9Nm
3fjsY/gW6/mIz66l26Ybn8U/uV03Plvxaqf1/iA+O7pwj258lu7PPt34bHvl
w7rx2e7FJ3Tjs8ptz+u2fXb3um58dmfmQ9323zdJHKkbn82JGeubPn7is/Wt
0unGZ0kqFNONz4qlaaIbn/kFDdONzxY33KIbn9298kU3Ptt+te531fjs943t
uvHZgpkVf6jGZ8UKPdONz76E7v2pGp+dHn7yl2p8VuNp5j+q8dmN10djTAo2
Phv6791YqvFZnAGj4qrGZ34jLidQjc/clsVKqhqftbtWLZVqfFbn/uP0qvHZ
9xQVcqjGZzUy7XVRjc9S5f1UWjU+O9Z5Xi3V+KzY/sltVOMz/zOvBqjGZ1dy
5JivGp/t7/rmkGp8lnLc1K+q8VnpF2fLTg42Pkt0rORU1fgsaeFSX1Tjs9/z
Og+eEmx8lsblYo6pwcZn1Zc0/qAanz3MlebHtGDjszW9s9WYEWx8drNi7ucz
g43P/nTw/hIYbHw24t/nU+YGG5+FPvxybn6w8dnp5z+eLw42Piue417qlcHG
Z2lOJwxcH2x8lqBZ+kNhwcZnLqMXpdgbbHx2YWCyhCeDjc9OzajY+maw8VnF
uCdfvgk2Pqu3/93pBCHGZyVjBbQrEGJ8Vsltg7d7iPFZ5a6zE4wNMT5LlLZk
omMhxmdzBh67lz7U+OxL9R9Ph4can/ne7bgwZpjxWbFz1Z6sDDM+C2u0o3+f
zcZn1ZeW+9d/i/FZ6+LvU+zeany2d/bosk23G5+dKLN+boudxmd47f/nZ/83
5mfNpPFZU2l81oR5ivissTQ+c5fGZw05f+Kz+tL4rA73F5/VkMZn/7KeEZ9V
kLb3R6XxWSFpfJZTGp+lkcZnsaTx2avBsl4Sn52XxmebpPHZSGl8Vksan8WW
xmcbBlmNz8pL47OQgVbjsxjS+CznAKvxWeL+VuOzjf7y+OKzyL5W47PDvrI+
FZ/F7201PgvsLsdXfFa+s5xv8dmRdjJ/EJ89bGk1PivjLutZ8VmjGlbjszll
rMZn9fJbjc8mppL7i8/yfDlsfT+Iz9ZethqfVVhnNT4L7GM1PjtcyGp8lvPa
Iev9RnyWqpvV+OzIvYO68dnL4lbjswYtD+jGZ61q7reej/hswNtw3fisZoW9
uvHZxoy7rfcH8dmEbjt047PSCbbqxmf/HQnRjc8Cu2zQjc+SrV2pG599zbdQ
Nz7z9ZuhG5/N/hGgG5/tjNvXOn7is1UbWuvGZ/+erKIbn2X5kF03Poto/rmZ
anwWum2/bnzm8/dQ3fjsv6L5deOzRoX2NtXnS3y2xa+kbnyW5ebkJvr9U3zW
vOn2xqrxWcC49e6q8VmC7M0bqcZn/TIENVCNzy4eml1Pv37FZ3Wmva+tX0/i
s4ixS2uoxmcpOvX5VzU+e1OkSEXV+CxO3mml9PkTnzX9XKqIanyW4NX23Krx
WYX7w9Opxmfjl0TEU43PstR4Fjn4iPHZzTLjr6nGZ4MeN96mGp9NWzR2smp8
VnHEEw/V+CxdltV/qcZn1SpVPDjoiPFZlRsVWqjGZ416Jr0y8IjxWblbywur
xmcJu+RoPeCI8VmPh15N+x8xPls7t2nCfkeMz/yPN+zsd8T4rOGK5C36HDE+
O3do0sHeR4zPFucaOqLHEeOzgCwDO3U5YnyW+Ulg+Q5HjM/Kleu+x/OI8VmN
UM8pTY4Yn+UOuOZW+4jx2bApnWpUOGJ8Ntq/5AfXI8ZnKWNt6Jj+iPFZrBqj
A34fNj7LEPf9m9uHjc+SHz/xYsth47Nki+/WGHnY+KxaZMXqlQ4bn+2csqn3
m0PGZ833D+wy7pDx2Z18KbbEPWR8lqV0kW7tDxqfLdq653rgAeOzRJ3LJJ25
3/jsw6VRbnX3GZ/N8n33V9jeKNeXnjm5Y9Nu47MNSUevzbXT/L5biYJXq0du
Ndcv9Mh9/veL0P/990LYH6Xnz1P/7XQr8ehW53QpNtu9Zc/foyb8Nrfr/zPP
eJDGgzQepPEgjQdpPEjjQRoP0niQxoM0HqTxII0HaTxI40EaD9J4kMaDNB6k
8SCNB2k8SONBGg/SeJDGgzQepPEgjQdpPEjjQRoP2udPPEjjQfv+4kEaD9J4
kMaDNB6k8SCNB2k8SONBGg/SeJDGgzQepPEgjQdpPEjjQRoP0niQxoM0HrQf
XzxI40EaD9J40D6+4kH7fIsHaTxI40EaD9J4kMaDNB607y8epPEgjQdpPEjj
QRoP0niQxoM0HqTxII0H7ecjHqTxII0HaTxI40EaD9J4kMaDNB6k8SCNB2k8
aB8/8SCNB2k8SNvXs0rjQRoP0niQxoP2+RIP0niQxoM0HqTxII0HaTxI40Ha
vp5VGg/SeJDGg/b5Ew/SeJDGgzQepPGgfTzEg/bxEw/SeJDGgzQepPEgjQdp
PEjjQRoP0niQxoM0HqTxII0HaTxI40EaD9J4kMaDNB6k8SCNB2k8SONBGg/S
eJDGgzQepPEgjQdpPGifb/EgjQftxxcP0niQxoP244sHaTxI25+PK40HaTz4
//uv/7f2X79E23/9HG3/9VO0/deP0fZfP0Tbf42Mtv/6dqLz/usr7i+eezbR
ef/10UTn/dc7E533X69NdN5/PTvRef/10ETn/detE533X1dMdN5/nTLRef/V
d6Lz/mt9Xg/iuZwTnfdfX0xw3n9dOcF5/7XuBOf919vjnfdfG4133n9dNs55
//XQWOf9141jnPdf64123n+dOcp5/9V7hPP+69qhzvuv/wxy3n+97e+8/9rJ
x3n/dXRX5/3Xm17O+6/vmzrvv5aq6bz/+qak8/6rSw7n/dejcYOd9l9rPQxy
2n+9sz3Iaf/1n5FBTvuv3uWDnPZfDz3e5LT/unnAJqf9105vNzrtv06ustFp
//Vdlw1O+68/m6132n/N8Hut0/7r8zprnPZf6xVY5bT/WnDgcqf91xtplzjt
v5a5PN9p//Wf/rOd9l+Dt0112n+dV3Ks0/5rqoDBTvuvJRP1ctp/bZmm9deo
+6/Vd9X4GnX/9dF1169R91/DYyb+GnX/dUjne1+i7r+6H1n/Jer+a8pKnb9E
3X8t45bqS9T91/fl1nyOuv/aNCD756j7r+HP+n2Kuv/6rcOyj1H3X3PPCfwQ
df91XeEq76Puv6bL/9871Xiu78Xhb/TrVzz3atGtl/r1xOfRzp74TDWeC/Xz
fKQaz02rmOGuajy3qsTA6/r8iec+x8l5XjWeW/d92RHVeO7O2647VOO5AkFH
1qjGc+FNL87Ux0M8N7hmnwH6+InnMn2s4KEazxXd6FNINZ67O/X81wnBxnM7
XKZvU43nntTP30E1nnv4NN/38cHGc+8Hf/FXjeduvZh8blyw8dz6fol/jw02
nkv6vvbnMcHGc7VWu60fHWw8l/Za2QQBwcZzkaHfvo0INp7zuejfYViw8Zxb
sc45Bgcbz+V27RC/f7Dx3N6Pw277BhvP3arVtHX3YOO5Z/uqF+4QbDx3ZMaB
e82DjeeyLWz4rE6w8Vye0dkDywUbz4WlmB03X7Dx3IqmvXInDTae25X61rRX
QcZzIVc3TzoUZDwXvPHEs2lBxnNP/uR/Wj/IeK7lwrkpfm0ynvt2tkPCOZuM
54aX/N4kzSbjufDqGRL7bjSeq3h49cAVG4zn1vvnClq63nhu1oMe91quM54r
PuLmtv1rjOfy3drSYs8q47lqCSJqvl9lPLfn5fj1udcZz42OnPq+4CbjOXz3
//O5/xvzufnSeG6BNJ5bKI3nFknjucXSeG4p5088t1waz63i/uK5ddJ4bpM0
ntssjed2SeO5Q9J47qw0nrsljefeSOO5OPOtxnPZpfHcv9J4rrc0nlsjjede
S+O5agusxnNbpPFcpYVW47l30nju7CKr8dzjxVbjuapL5fHFc3+WWY3nXFda
jeeer7Yaz3mul+MrntsSJOdbPOeyxWo8l3S31Xhu+yGr8dySs1bjuZa3rMZz
K15bjec6xZ5v3V88dyqr1XiuZmWr8dzmHlbjOc8VVuM512dW47mzFRfoxnN3
NliN51z+Wagbz8V9YDWeW7Z7kW48N/vMYuv5sF+bd6luPLf2+jLdeK7qjxW6
8VznDat147kdSdfrxnPNGwbpxnOemzbrxnMPeu7Sbe/Xvj6oG88NX3ZGN55r
lTFCN54rleKVdfzEc3W6xZyvGs9tqpNZN567lLOibvvzHfZ20Y3n3Nou1o3n
Rjy6rxvPNX9ccoFqPLfk2TLdeK78svwL9XxDPHep3EXdeO6//WsWqcZzPadu
Wawazz37FG+pajw36GfIMtV4Lqv7iRX69SueWzW2x2r9euLzHaaFr1ON5+4F
v9qkGs/FelJks2o89+rtuZ36/InnFmTLd1A1nntWYM1p1Xhuc4m7N1TjuS79
Al6oxnOXzvb7o4+HeC7trasZ5s8znutXNHE51Xiu3YDrHVXjubDZA+apxnM3
vu6IUI3nNlzJXmTBPOO5oPI5/lON55asbZR54Tzjua1l9hxUjeeebqoQuGie
8dzoYr8XLJ5nPFdzWMJnS+YZzw2ul2zisnnGc0v7NPhvxTzjuRzulwqvnmc8
5/7+vs+6ecZzPb8+nrhpnvHc5SInt4TNM57bevNDiZ3zjOfWdYzV8cA847nT
M8eFnppnPNdn/Nd11+cZz/VYmv/3s3nGc3dTb5n8a57x3JuzN3ummx/l782l
6Bmr9Hzjufv1ZsdrN9947kH/4esC5xvPbcidfcOV+cZzpcaHjsy3wHjuv6aP
x09dYDyX6k39CikWGs9dul1k3OaFxnONvZanH7nIeO5JUJ5HAYuN535VvhV6
YonxXOuVvSI6LDOe61ozsHSXFcZzzz/+t6T2QnP9aj/39qM2LDfXr64pEvL+
xkZze8aLT5IPXG1uz7KzZzvfxWb/lvkQbf19DH/bfzT+o/Efjf9o/EfjPxr/
0fiPxn80/qPxH43/aPxH4z/a+e+Z+Nv+SyON/1JL479U0vgvpTT+Sy6N/5JK
479E0vgvnjT+iyWN/362sRr/fZLGf6+k8d99afx3SRr/HZDGfxuk8d80afzX
Qxr/uXF/8V98afy3v7XV+K+zNP774mk1/usmjf92tLIa/11vaTX+C29hNf5r
1dxq+++ZNLMa/3VrIq8HPi+2kdX4z6W+1fjvRC2r8V/VqlbjP/cKVuO/WSWs
xn/TC1iN/7Zkshr/VU5kNf6r9fGd9fjiv2XXrcZ/57dajf9+TLAa/512txr/
NUlqNf67u/Wtbvx3pIbV+K/A3je68d+6ZFbjv+/FXuu2/z5d1le68V/Fgy+s
+4v/XiZ+bn0/iP8yPnqiG/91LvRIN/67fPCebvx3zv+Wbvy3JfE16/1G/Lel
7Hnd+O/eqmO68V/563us9xPx34iKwbrxX+Vsi63nI/5LPWO8bvyXoVdP3fjP
q2od6/2BeV6V7LrxX44sL9Koxn9ZP6zSjf8icjbUjf/8Mj5KrRr/ZczgqRv/
rb0Xkko1/rvnfiOlavyX49OJFPr4if+eNPZLrhr/HalwNKlq/Nf51NrEqvFf
7Xx/EqjGf+virIqrGv8tDukRUzX+y7ois+MtyN/23+pePT6pxn/XHsV4rRr/
eZXr/EC1/fleb5NdUY3/zqSsclg1/ssxP1Owavz3p+jgQNX4b9fVT31U478G
Uw/WVI3/6sdfnlo1/lv+fd/51o7Gf+P/mzxENf579G1SKtX478fv9FM8HY3/
CrZM/7iVo/Ffv01zU6rGf9lmNo7f0tH4r2virDuaq+Mh/itbKksqD3X8xH8l
Iq/9buJo/De0T+z27o7Gf/6LYqZv4Gj8l6T7jw+11feP+C9y0dC91RyN/44V
6l/ITb0+xX97e/m8KKl+Xor/mrY+FuDqaPxXImNI92yOxn/tz695m0z9vBb/
5U3zofD3d/62/35lX53snqPx34azswruczT+m3W16cHZjsZ/Yy51X9bO0fjv
lq9LzOyOxn9+P562P/PW3/afd716Xt6Oxn/Zgjr2fvDG3/bfy1Mp51ZwNP6b
6hsrRa/X/rb/3kfGONPllb/tv327aj3K9tLf9t+lhHcujHzub/uvxsud4wc8
9bf9F5SxZPVnj/xt/80fNCtd0H1/23/xg8b/WnTb3/ZfTf8+gSOu+9v+K7/k
nxwpLvrb/luQbuHNjyf8bf+NyzSl/P59/rb/Jn3omOdpmL/tv0aJivbctdzf
9t/160dntJ7qb/vvVtjSr7v8/M3ne/Wpnte/ib/tv6Z+N3NcdvG353l3y/+M
F/TVz57ndb63YGytHX72PC9L4MLDpTv72R5ssjvefwVj+tkeHOziHxI8oq/t
v6IesZ75j+vrNjhNUI37g0a7vaqWdVDaxn5uHZft/cv7+AS3PQcW+Ps09rc/
D1b/eVh/H9uLNF6k8SKNF2m8SONFGi/SeJHGizRepPEijRdpvEjjRRovNpLG
i+7SeLGxNF5sIo0Xm0rb13dI48UW0njRUxoveknjxY7SeLGbNF70lcaLg6Tx
4hhpvDhLGi+ukrY/P0waL17j/IkXv0vjxXwJ5P7ixbbSeHG1NF78I40Xeye0
Gi/+lMaLQYmsxotTE1uNF9cmsRovJk5mNV48mdxqvPgzpbwexIv701iNF8ul
txovLspsNV7MmdNqvJimgNV48dLfVuPFq+Wtxothta3Gi3k8rcaLWfrI44sX
j0yxGi/OCbEaL3a/ZTVenJ+6n3V8xYupWliNF8eFWG1/PkXW/rrxYoV1VuPF
vR4DdOPFHsUH6saLP2sM0o0X868cbN1fvDi45VDr+0G8WHfUcN148U/pUbrx
4swVY3TjxbnvJujGi2Etp1nvN+LFMJc5uvHi2P2LdePFglPXWe8n4sUn+bbr
xot5ahy3no94sfGV27rxYr2vX3XjxXg5MzXS7w/ixfK5q+vGi9VqDdGNF2v2
3a8bL076N627arz4vs4o3Xixbr1EjVXjxfAxW3XjxbGppzRRjRer+S5sqo+f
eHFEqvfNVOPFZfmXNleNF//M39tSNV7M7Na5tWq8uLfdAS/VePH41m8dVePF
modqdVONF/d/+eajz5d4cdpI74Gq8WI8lz8B+v1TvNiov8cM1fbv8zXJvVw1
Xqx2uvZ21Xix8z8vL6jGixun+XzQr1/xYrrrK7IkUK8n8WL6tofdVePFw91X
z1aNF++cufFcNV4c1eNm44Tq/IkXu3eud0M1XiyfpP7IRI7Gi+92nG2S2NF4
scblVG2TOBov/mpZMyipOh7iRdcitZokV8dPvFjMf2rnlI7Gi88/tI+TxtF4
MfJ4x/rpHI0XW/7o1ieT+v4RL/off7Y2u6Px4pLSb0vnU69P8eK6L58GF1E/
L8WLKRMueVDG0XixWN1t36s7Gi/GmRPez0P9vBYvVnLvW6qHo/Fi12r7PcY6
Gi/unnux3BpH48VL01KsPO9ovHh/5vfDcfr5mM8P+1jWu7qj8eL7bsNiz3M0
XoyZIUO8mP19zPUdO2J+CXA0Xhw8v8m5/AN8bC9e/9ih2VdH40U/P+95vwb6
2F5csyHzqOqDfWwvzvIcH/hoiI/txWyDN95+PczH9uKOOkWzDxvpYz6f4uXF
+jtG+9hebLvjdpfj431sL2aN/HDh8RQf24sFjxWt1izQx/biqfonJ/ku9LG9
eLf2jQKrV/vYXozoE7Py8M0+5vNgPUt+23DIx/bi1ClLLie47mN7ceLmIz03
RPrYXmz0MVulyJS+thdTvp9UdWZZX9uL4wp0a7ujp6/txT9jTt7NHORre7HW
xRPLCv3xtb2YakPbs+W8+9hefFk2cuu2x31sL944VarZjEFV3WKu/3ooUb4Q
t8bv119x7VLDbmveNsZtxa05d/17Bdod++mPPgd3zLO7T9ml9W8VXSqenG5/
Pc3X03y9df/Z0f792dH+/dn219/SF6wssL+e5utpvt7y3lL762m+nubrSxRX
/62wv57m62m+3vr7w6vsr6f5epqvt/5eylr762m+nubrb+vns8H+epqvp/n6
/Q9cwh+4BNlfT/P1tPPxCYl2fEKiHZ+QaOfL374eiPNPc36db59tN+eH5vjb
1x/J8aU5fjTHh+b50zw/538/xO4qWS5XznI51O4Y8l97n9vjBqY+bz+/5LVq
tk9d4bL9/Gien/Pts+3m+dE8P5rnR/P8aJ4fzfOjeX7O/36I3Tw/Wj9c8c12
n4pRfnCLOH3t72/r9oD/1QNjJ16xtekWt3D9eFPt22luz11rpuN/gfbtNLe/
WJrM8b/59u00t4foDYwl9u00t5dbG1B2bcBy+3aa27Oqp1t5lX07ze0x9dld
a99Oc/sj9XTC19u309x+TF9gv8m+neb2K+rhsoTYt9PcflR/fah9O83trE/v
jp5TyC3Lfrt7bO53xKvWYft8cDvN7ZwPbqe5nfPB7TS3cz64neZ2zge309zO
+eB2mts5H9xOczvng9tpbud8cDvN7ZwPbqe5nfPB7TS3cz64nXY+/pvt27le
MnpH//pTs4Z4pJ54Qt4fvN1O5vYfPmfQDTm/I+yO0P/AJLut+8+y2/p7W//Z
vU+f38V2W9/vy+zOq8/vSrv1crzhGrtf6fO73u6zp9V/G+0OtTYU7a6t/rnc
oXaX1ec3zG6e38jLn/3OFH1kPz+a50fz/GieH83zo3l+NM+P5vnRPD+a50fz
/GieH83zozf26Nbgz7eWbuVeTP+Tsv1Kt0QxfTv3ut/K7qKHx77s87Wl/fNx
7Lomp74/aGV+fu90Kzfja3u79Z+r8Aiz709ze8d/WqzrtSAs2s9b72j7ud7R
9nO9o+3nekfbz/WOtp/rHW0/1zvafq53tP1c72j7ud7R9nO9o+3nekf7fApv
ez6XRpr5XGpp5nOppJnPpZRmPpdcmvlcUmnmc4mkmc/Fk2Y+F0ua+Zy1P+tt
z+c+STOfeyXNfO6+NPO5S9LM5w5IM5/bIM18bpo087nu0sznKkozn4snzXxu
X2urmc91kmY+99nTauZzXaSZz21rZTXzuastrWY+t7uF1fbfL25uNfO5uc2s
Zj7XoYnVzOcWNbLa/n2++lYzn9tdS14PMp8rXtVq5nPlK1jNfG5ACauZz/Uu
YDXzuYmZrGY+lySR1czn4uv9WW97Plf/utXM57pstZr53IAJVjOfy+9uNfO5
sUmsZj53a8tb3cznhle3mvnc1N1vrPMt87mVSaxmPudT9LVu5nOlMr3SzXyu
VPgL3cznbsR7rpv53I7bT3Qzn2ub55F1f5nP7dxxz/p+kPlc2q63dDOfC/1x
VTfzucl5z+tmPjdy8jHdzOfq7thjvd/IfK5O2mDdzOdWvlqkm/mcZ6Px1vuJ
zOceZempm/lc57u1recj87kkh7Lptvdzhz5Po5r53JoCq3Qznyubp4Fu5nP5
Ih6kVs18Lse4lrqZz81/EpRKNfO5U1euplTNfC79paMpVDOfK97eJ7lq5nMr
qh9Iqpr5XJ5JyxPr4yfzuZCaXxKoZj7XK/OCuKqZz4WV8oqpmvncgLdJHG9B
3vZ8rtT65p9UM5/LGevZK9XM53I+rfFANfO54sOeXlbNfC6wW4rDqpnPrU53
O0g187mUw10DVTOfG3l4Zh/VzOcKXqlWUzXzucex4qZWzXyuZf3v51qr16/M
50bvnTVYNfO5gGD3lKqZz7nMmTrJ09HM5z5fyPewlaOZzwUF5k2umvncrcWV
4rR0NPO5sk3dtjR3NPO5iz8qJPVwNPO53Ee2fm3iaOZz27fXbumujofM51om
r5WsgTp+Mp+rHxD+tLajmc/dHfNXUDVHM587F5Eyo5ujmc/96hf3Ykn1/SPz
uWO3Enq7Opr5XJ+fP6tmU69Pmc+1HvY2PJn6eSnzuSmtFkV+e+dtz+fqXul1
4K6jmc+trdzmRLijmc8VOfGxxmxHM5+7/aBl/HaOZj5XpmJJt2yOZj6XqP6u
XqffetvzuTc1nrh2dDTzuYWjvV/de+Ntz+dOzb0TXM7RzOeCyq1b3/21tz2f
y/Hr2nHvV972fG5H6WLpM7/0tudzvwNSJxr63Nuezx0bnWJ0n6fe9nyuXdrl
YfceedvzuQlbTk5Zed/bns/59h/1Y8Ztb3s+53Z1UD/f6972fC7dnH8y/Lrg
bc/nIn9me3zrhLc9n+s76UOq5fu87flcq7sDXQ+EedvzuQznqy+ZuNzbns9F
XsvfIcdUb3s+923c9RK9/bzt+dyYrb0O/9XE257PzXRfmNTTxduez82P1zAi
7deO9nwu6ZgFJSdt72jP56ZOOFSoVqeO9nxuecb4X3/+6WDP5za3q/6l+PAO
9nyu+qKsHxpP6GDP567Wr13Xp2lHez43rlfPTJ2aedvzOcvTXtH2Z72i7c96
Rduf9Yq2P+sVbX/WK9r+rFe0/VmvaPuzXtH2Z72i7c96Rduf9bL910ga/7lL
47/G0viviTT+aypt//09afzXQhr/eUrjPy9p/NdRGv91k8Z/vtL4b5A0/hsj
jf9mSeO/VdL4b7c0/rsmjf9+SOO//Amsxn9e0vhvjTT+i5FQ7i/+85HGf7+l
8V9IIqvx3/TEVuO/DUmsxn/Jk1mN/84ltxr/xU5lNf47kcZq/Fc9vdX4b0Nm
eT3gv5xW47+CBazGf2/+thr/fSlvNf67Vdtq/NfS02r817aP1fgv/VSr8d/v
EKvx35tb8vjiv4pp+unGf/daWI3/JoZajf+eZutvHV/x3/X1VuO/gy0G6MZ/
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
UNP90rWHd5gHTx7Zmu1yh3lwZKuuTb8VMw8qu4/PmV3MPPgroWCI723mwSVm
0x28bjEPzsyMih1ZxDz40bKWU/xN5sFn5x613HmDebD661oaRTeYB9ddO7ZE
o4h5cGxhWkqDO8yD0ulDmf/bL/e/Zb9cM6X6frnmSvX9cucq1ffLnadU3y93
vlJ9v9yFePyI5xYp1ffLtcLnE8/ZKdX3yxWU6vvlrlSq75frolTfL9dTqb5f
boBSfb/cbUr1/XKTlOr75aYr1ffLfaBU3y+3qqv6frm9XdX3y7VxVd8v96Cr
+n651d3U98td5aa+X+4fN/X9cpPd1ffLDfBQ3y833lN9v9xqXur75Z71Vt8v
t8xXfb/cff7q++VqbVHfL3dVsPp+ua8i1PfLzY1R3y/XKUF9v9wFR9T3y9U8
r75f7uLr6vvldn6uvl+uf9UsU9X9cmt1lhueWzldbnhOy1dueK7sitzwXECH
bFPV/XJ3BMoNz71qedlUdb/cSxlyw3MWsTmmqvvlzk65Yqq6X65unTxT1f1y
bU9fNVXdL7fag3xT1f1yuwQWmKrul+v8ochUdb/cFgPvmqrul6sV9NBUdb/c
uBnPTVX3yz1x/Z2p6n65I70rTFX3y231u5aZ6n655Z9amqnul1tnam8z1f1y
hT4TzVT3yw2uudRMdb/cmzvDzFT3y/095oqZ6n65o7IbmKvul9visqW56n65
C3Kvmqvul/vDy3iu6n65wW3/zFXdL9ck/uY81f1ye658NF91v9yE4gELVffL
HfrwvoXqfrn3B5UvVt0v18o+ylp1v9ybK8vsVPfLjQ3RdFDdL/fC5XkrVffL
PVDwc43qfrnm1WZ7qO6Xm1D/5ibV/XJXtqwXpbpfblfzw/tV98sNPrL7rHR/
EM8VnqtWLN1/uP5e0yEVYsNz7ebV6OSayTy3wmWPqdjwXOS9p9Fiw3P2/xq9
FRuec2g31cQtk3luwWbXu2LDc6tbv/Rwz2Se2xtkP8sjk3lubPMecz0zmedq
LR6csCGTeW5YP72J3pnMcwvnrDfxzWSeezjo75uNmcxzjYsa9A3IZJ7ree+f
SUGZzHMhTb6uCs9knlt9tt3n7ZnMc3YT+nTck8k8t8np6PLkTOa5fkLnJacz
med6eBmfyc1knov5+nDyo0zmuaQjtXr9yGSeC/8cdUEri3luZ7+LGQZZzHNx
cw/arclinrPXMLL/N4t5rnxpyei62cxzJkP/mbAym3nu+vV1Pz9lM88FX5g3
PuIy89w/BtduWeUwz+0Jnrnb9grz3OnOtVck5TLPaftti678E4jtp9HzwtfJ
+cxzWM+B59DwHBqek89nnUPX99BY30NjfQ/nf+P6Gf+29Xk981+2f271bhZT
Gl8bRs+f9p25T0s/cA3taWZGUfnnfdn52l67g0ffD6Kdeq+taaRZBG2Xgdtb
vy/cTntnZr2V8fvjaG/4mDM73zaetk2bjbo/OyfQnjjJsFW3J/tp93Sq8WvW
roO0G+5Kf+Bmkcy+n+2FRUWBKbTtle1mvX575D/OB58ydmD+qTqPRm98JZRu
Mm1J+8rfZ+d267LbVxwWyqqEOdG2PPfLQTvJljbOJ0efabhmzNlpzrRd+6bq
mRmy2w38+lRJSfeh3enhENsT8ex2nI+OfqV7rGfD9r60az88kKkxmt1uuz00
8/CCINrJgf0+2uxgt+N8drTeapN7CwPYx0/Knrn/nja7vdfnRps17obTbrOz
2blNk9ntOB8eXSW3IO5E7QjajdpdUwyMYrd/mhwww8JkO+0nX4O8Hmex23E+
PTqr43Tbhj7s44ucJw/c3IzdPn9mjc3z7ONoJ05rMEnPgN2O8/HRhmefNT/q
wT5+qp2VcuVldvto13SFX7d42kNujtPIechux/n86O6v4r8/GMU+vn9oB4sY
X3Z7x0SPGUef7aWt/bda2ZcYdjuuB4Cu39zyXt3f7OObnn84Jmccu73yJXvg
w/j9tH/3uJjXfj67HdcTQL/Xb39O9zT7+G9lMZ3Lq7HbX1b53bye5UHapSbu
h4202O24HgG6wOFBnOVa9vF3WszX6HCR3Z7b6/R33fbJtC9tGBniUsxux/UM
0MejdngFDmEff2asVpmRO7vdNOmMov/yFNoJyT8d90Sw23E9BPQUy94DS9ax
j58xxMH2TFt2+8R0bYsJ11iPe3u/55IerHH8Az3CJaDz5zvsdv2puaYFruz2
YcXrZizofZT2oOoj2rj5s9tn/N6dfGzUVHp9Bu/RwYVWBgtoXziXeXBw9Fra
X5Ob1xs61pX268B7iyZn+tGu5ecVlBvtT3t4u7LyXwuDaU/SPrdl5KQQ2lXX
2J42vhdBu9FqvdnhmZG0s6899kgy3UG76MoJzbdjYmgbhvbtVK0sjvbU4FbL
O1qw61t0P/+2Zp/98bT7n709c1obdr2L+q8PvjS3TaDd9FX4oHX3WL9vsTTX
p3Mi7W/NjFsmRLMuGKuTfOTxQdp39Jv8uGHKro9xfNnzoJK4ZNpnHK7f/92c
XS/DaGrBKe/DKex6H0bZD5uVsR5h1f/gtobs+hn6ll1v9JjEGu8PphlX63US
Xo02jdWJVvQcT9tjyL7DXgmLaE+Zkmf5ccpq2gd9hyv1Rgi08f6ALl3VIicv
woV20Y+Mt3Hj3Gj3K1o4Yn+sN23dYI0e57I9aeP9Af3zpdf75uP8aJf3ule1
ivYm2qe9TbNNI7fSvqhf5bjiQgBtvD+gDYxGnbVsG0xb/5191m3/ENqdtHQS
q08Mp93V5dfOwPvs8/H+gK6zJ21D2rYI2rUMn2/uW4vd/mrlnmXzMrbRfpPv
YvPcLJo23h/Q+T91JzZpuYN2XozlTL8NMbSLrRtvM28fRzu1W3mPUUXs8/H+
gL6SeKfW8Rz28Tnrlm9e7s5uTwu6pvR5sJv2mfNDv1/RYY33B3RyUeSrR37x
tJMSei/bPpLdHnsmwOLIjr20d77+evfrc3Y73h/QQVVN8uobJtDeWvB6RvZP
1h4vJ48tmbuf9oaWx8923Ms+H+8PaMfezQ4PrZFIe9WfxIGfT7G2blanS51W
B2nbGKyOm2bFPh/vD2gT84Jg63T28XN6LGnRzoXdbqifrTH49iHaE5f391rX
gTXeH9DDfIIcgzySaQ816VoxWZfd3uzEWKeUySm0e2x/b5PwkN2O9wd0oNm+
ngt3so9vMOaTYvgP1jXzdtlmJbKP93ti0vnVNNZ4f0C7L6vVxvEPu/23yUyL
mebs9q+lVczu1z5Ke03F8eZ/D7HbbdI+aDf+wo7Hf2qZ9mfFD3Y8vlO5xvKd
NY7S2yMiRwWM+sNuj3bLLNH9yo7XfzVY0K5DT3vq2wSH4f+4GTvS3ljlesEa
A0/aD2wiQt919KHdNOXygm4jAmgf2zShUX4D5vn8w4schW3sek/rHl8q7Lop
nHa4RsmwSy2iaevr6W9zq8W8P8/C/K9WKLseVPVJD/oKY5j/g+4ttTylsZv2
c8cdTSL/snbU6D7+WSa7XlRO3Nzy9LN7aZsMfNHtH292/aikPM3id+vZ3wt6
FnvrjhzLrie19futNC099vdD681Wb5dUOUR7VefwGMPvrP+e6HA97By73lSP
/d31h81jf1+s/LjcfNEo9veF9rmN/aensV6skT/ZOYZdj6p+4YuONq2O0sb1
/eCHpW23jak/RsG9HznR7jLEYvuniRu4231opzw37bp7zBbueldBtNtM2V+s
0yaM+/xw2k92d471iI6mjesFohN/xFkVN99JG9cPRA9JDGymOWk3bVxPEK1d
ZPTNQGMvbVxfEP27Sr27yzPZ9bJwvUF0aa+cM9u92PWzcP1B9CUzv53ZYw4x
b5HrEaITvMdv+Pz3MPfzMx+MK/ZMbWTBrreF6xXS/8+7R/FdzjEv4PFTfz9l
17dH4/r2aMzXoHF9S7T69UhX0K+HxtdD4+vJj+f40Q90faZ0T0wc7RI9c8CG
7/1oH+scXDG8TI/2jZ5afeMU02jL/5tU+vOg8fOg8fOg8fOg8fOERjf2nLeW
fb3TswKLndezr9ep8MrgJpbs9hE36870nMW+/oxmryZkj2dfP0GYFfJ8Kvv6
fwpdXnXtzz6+LHTbp0cj2cffDfCwbvKbXd+w62r37W+rpXLXk2TXu0Dj9Rat
vn5ixT2+VtzjsYh+PTS+Hhpfz/hNt1WNm7P1GKzv4OvJ3ptHb5ebvX+g8fXR
+Ppo/LxofH06f06+HhpfD42vV0v88a+zzy8YlHjfM4819vvC+hUa61dorF/h
6+Hj0fh4NP/x+HnR+Hlx/AxfD42vh1ZfPxvMXR94Br3+HRq3O37+1vtasSG9
/eSVst/v64ynjd8/tMSHNHb/ofF44Ofn71/cHrGsideFK6yzNlS/3y+XteYm
l15DL7B+6eR3M/s8a/jlf+fz/neczzucO593BHc+70jufN5R3Pm8o7nzecdw
5/MacOfzGnLn807mzuedxp3Pa8ydzzuPO5/Xmjufdzl3Pq/rfvXzebfuVz+f
d+9+9fN5L+5XP5/3KZ4P5Hhv40T183knJqqfzxuYqH4+7/NE9fN55xxQP5+3
9ID6+bzBB9XP512epH4+r+8h9fN5nyWrn88bl6J+Pu/VVPXzeTcdVz+f9/e/
6ufzzjmrfj5vXrr6+bzJOern85oVqJ/Pq1+ifj7vzzL183nH/VI/n1ejibee
6vm8Dr3lxvHeV9PlxvFe4/Vy43jv7yNy43jv1a9y43jv8qk+eqrn87qnyY3j
vXkGvnqq5/MmfJAbx3vHXvHTUz2fV/f+Rj3V83lbDd6kp3o+76QXm/VUz+d9
VidQT/V83tppQXqq5/Oatw7TUz2ft2JhlJ7q+by/T8foqZ7P66Xco6d6Pm/0
ryQ91fN526ec1FM9n/eXTqae6vm8xW1v6amez/vG5bWe6vm80+bWGq56Pq9j
f53hqufznsidNVz1fN5Hio3DVc/n7fA5d7jq+bwVn9uPUD2fV//b5hGq5/OW
HG4yUvV8XsfJZ0aqns87LD94lOr5vA1jYkerns/rX+Ojvur5vNr1to9VPZ/3
/KKj41TP5zUMN5mgej7viZj9k1XP5/U8d2ua6vm88V9aGauez7vlz6m5qufz
jujzj5Xq+bz+Q4MVqufzGhvkrBMbx3vr+Cg2i43jvY4li+Kk+4Mc7z1ZdiFN
uv/I8d6Wo8vviY3jvdX80msmerHjvbP3WOqJjeO96zTilWLjeK/R07rXxcbx
3ulT6g074MWO9+qfHH5WbBzvNZmYYHXQix3v3Xim2+AkL3a8t8uYlyMOebHj
va8CPm9M9mLHe1vP/94jxYsd7x3jOWxYqhc73pu+6Gz+MS92vPdzlbx//vVi
x3sbalzvecaLHe91GnVszkUvdrzX5FVJUbYXO947efWbGte92PFexa6Vs+56
seO9TSMfT37hxY73NjjcZOc3L3a816NjbO/63ux479aSjIZdvVXm99qZxht6
s+O9G+a771vuzY73evnaT473Zsd7jQbWNXrqzY73Fkds76jrw473DrPO7x7j
w473Hv019EFbX3a81/FNK510X3a898uygFNb/djx3o1nG/mEbGTHe3fOyJpV
7M+O9/5NNVOu2syO99YzdbvjvIUd740m+83DZ2j4DA2foeEzNHyGhs/Q8Bka
PkPDZ2j4DA2foeEzNHyGhs/Q8BkaPkPDZ2j4DA2foeEzNHyGhs/Q8BkaPkPD
Z2j4DA2fRZGGzyJJw2cRpOGzcNLwWRhp+CwEjx/xWRBp+GwLPp/4zJ80fOZD
Gj5zJ03n8UjDZ8tJw2fWpOEzE9Lw2TjS8Fkf0vBZE9Lw2fso8nwgPrtEGj7b
TBo+G08aPnsbKTd85kYaPvsUITd8NpY0fGYdLjd8NjVMbnr9vBDy/YnPBgbL
DZ/V2io3fDYpQG747NZGcv8Sn7l5k8eb+EzDXW74rIuL3PDZ+uVyw2eh1nLD
Z8UmcsNnW8fLDZ/l9SWfT3xm10xu+KzsY5TU8Jl7ltzw2a2tcsNntabIDZ9Z
f4mUGj4z9pMbPtP4EyE1fNZ7ptzwWfCacKnhsxibMPn/Q3yWVj9Uavhs09xg
qeGzd0O2Sg2f5foFSA2freviLzV8dvext9Tw2S0fd6nhsxmZLlLDZ3rjV0gN
nx0NtpEaPrutaSY1fPaz4wT5/iM+e3G5v9Twmc+LFlLDZxaNy6PEhs/aOF+R
Gj77fDNMavgsddpMqeGzu1N/RYoNn4VODpYaPvsaXFdq+Mzi26II6fWT+Gzb
qs3hYsNnmXvcwsSGzyaP7BUqNnz2r+6GYLHhs2al9lul5y/x2ZakrADp+UR8
1maPo7/Y8NksL0MfseGzflOre4gNnxkaWK2VHj/is8im9VeKDZ9NrhNgKzZ8
5v5ntrnY8NmVM4cnig2fWVifGSjdH8RnrU3nt5LuP+KzM9V0vkdFM5/dSJt7
TWz4zCMmLVps+Mxcb52p2PCZ34ImNcSGz7y//rM9Mpr5LHRTaQux4TPXCucV
EdHMZ1N8ymPDo5nPkqsMjgyLZj4rO9Z9Smg089nJZ50Tg6OZz0IuPNm2NZr5
7J9SixpbopnPHunPTPePZj7L1Ju63yea+WxhdXs3j2jmM1ez0X/WRjOf+V/r
l78ymvnMNu6gp10089mFA3r+c6OZz7JC6g6eHM18Nrude8LgaOazcdZmmdrR
zGfzOmb1+xnFfDbzWUyvgijmsxmnj/rHRjGf+TVsunFBFPPZzwOeR+pFMZ9t
K5l6YE8k81n78U/LO0Yyn1nMqZ7kHsF89rAgSCs1nPnMyLvB9MNhzGeDP5p4
2ocynxUFZpjmBzOf5ZTF/riylfnsbQ+zMv0tbD3RecKBjQ03sfXE5DF79Gv7
svXE89mm1Tw2svW8zdW99M192Xql5mKjTmkBbL2y+brMGxfD+PXa9dSDaHgQ
DQ+i4UE0PIiGB9HwIBoeRMODaHgQDQ+i4UE0PIiGB9HwIBoeRMODaHgQDQ+i
4UE0PIiGB9HwIBoeRMODaHgQDQ+i4UE0PIiGB9HwIBoepI8f8SAaHqSfTzyI
hgfR8CAaHkTDg2h4EA0PouFBNDyIhgfR8CB9PhAPouFBNDyIhgfR8CAaHkTD
g2h4EA0PouFB+v2JB9HwIBoeRMOD9P4lHqSPN/EgGh5Ew4NoeBAND6LhQTQ8
SD+feJD+PhAPouFBNDyIhgfR8CAaHkTDg2h4EA0PouFB+v8hHkTDg2h4EA0P
ouFBNDyIhgfR8CCaXn+FNDyIhgfR8CC9/4gH0fAgGh5Ew4NoeBAND6LhQTQ8
SB8v4kE0PIiGB9HwIBoeRMODaHiQPn+JB+nziXgQDQ+i4UE0PEgfP+JBNDyI
hgfR8CAaHqT3B/Egvf+IB9HwIBoeRMOD9PeHeBAND9LnJ/EgGh5Ew4NoeBAN
D6LhQTQ8iIYH0fAgGh5Ew4NoeBAND6LhQTQ8iIYH0fAgGh5Ew4NoeJD+vhEP
0ucv8SAaHkTDg2h4kD7exINout8tvj/xIBoeRMOD9PsTD6LhQTQ8iIYH6fON
eBCtfrx+PXe8fv1/+E/9eP16bh5gPTfv4cTtv+bE7b/mxO2/5sTtv+bE7b/m
xO2/5sTtv+bE7b/mxO2/5sTtv+bE7b/mRL2IhhfR8CIaXmxJGl7UJA0vtiIN
L2qRhhe1ScOLbUjDi+1Iw4sdScOLXUnDiz1Iw4v9SMOLQ0jDi/qk4cUppOFF
c9J0/zXS9Hp9pOHFGDx+xIsXSMOLb/H5xItdFskNLzqQhhczScOLgxfLDS+m
k4YXHS3lhheNreSGF5dZyw0v3rCRG14MspMbXky3J88H4kVfB7nhxaor5IYX
rRzlhhdfrpUbXrzrITe8GO0vN7y4I0xueNFlt9zw4uujcsOLT3LI9yde3PxM
bnhxfu1PUsOL/QfJDS8uEuSm+2+kyA0vTq39WWp40c5ZbnixetUvUsOLXofl
hhcHbC6XGl5M3/lVanjx3c9v8ucTL45JrZB/H4gXm9z9KTW8mBn0R2p40exn
1RZiw4sLJtaSGl50Sa0nNbzo4tVEanjRSFNbanjxw7MuUsOLSe4DpYYXX8eO
k5oe3+09V2p4sekMJ6nhxby1kVLDi9WU6VLDi/V2fZcaXmyYK76kOFEvztwe
IjW8+G/8H6nhxSZ7fTXFhhe9S/q3EhteNBLqaIkNL9bL0dSW7j/iRcOly1qL
DS/aebRuK+1XTbyY+WlYe7HhxccRTzqKDS96nRrZVWx4MbCBcw+x4cWG2ll9
xYYXfac760qPF/HinDulo8SGF/M2rJ8kvX4SL7bMv2kiNrxokRRnJza8WK9z
tlJseLH3FrtIseHFVS/e/Cs9f4kXS/q2fyI9n4gXH5zQ11xU2fDipksd54kN
L+7pYnJYbHhxYoZJq8Xi40e82P98TqzY8GI16yuGlpUNL55oPEXLqrLhxQa9
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
f4kX6fOJeBENL6LhRTS8SB8/4kU0vIiGF9HwIhpepPcH8SK9/4gX0fAiGl5E
w4v094d4EQ0v0ucn8SJ9vyReRMOLaHiRvl8TL6LhRTS8iIYX0fAifX0iXkTD
i2h4kb5eEC+i4UU0vIim84ak4UX6fkO8SN8PiBfR8CL9fSNepM9f4kU0vIiG
F9HwIn28iRfR8CL9/sSLaHgRDS/S70+8SN9viBfp6zfxIhpepM834kU0vIiG
F+nrPfEifX/E+cR4/SVepI8X8aK8/jaPns+MxvnQcgvc+qPArT8K3PqjwK0/
Ctz6o8CtPwrc+qPArT8K3PqjwK0/Ctz6o8CtPwrc+qPArT8K3LyiwM0rCty8
osDNKwrcvKLAzSsK3LyiwM0rCty8osDNKwrcvKLAzSsK3LyiwM0rCty8osDN
KwrcvKLAzSsK3LyiwM0rCty8osDNKwrcvKLAzSsK3LyiwM0rCty8osDNKwrc
vKLAzSsK3LyiwM0rCty8osDNKwrcvKLAzSsK3LyiwM0rCty8osDNKwrcvKLA
zSsK3LyiwM0rCty8osDNKwrcvKLAzSsK3LyiwM0rCty8osDNKwrcvKLAzSsK
3LyiwM0rCty8osDNKwrcvKLAzSsK3LyiwM0rCty8osDNKwrcvKLAzSsK3Lyi
wM0rCty8osDNKwrcvKLAzSsK3LyiwM0rCty8osDNKwrcvKLAzSsK3LyiwM0r
Cty8osDNKwrcvKLAzSsK3LyiwM0rCty8osDNKwrcvKLAzSsK3LyiwM0rCty8
osDNKwrcvKLAzSsK3LyiwM0rCty8osDNKwrcvKLAzSsK3LyiwM0rCty8osDN
KwrcvKLAzSsK3LyiwM0rCty8osDNKwrcvKLAzSsK3LyiwM0rCty8osDNKwrc
vKLAzSsK3LyiwM0rCty8osDNKwrcvKLAzSsK3LyiwM0rCty8osDNKwrcvKLA
zSsK3LyiwM0rCty8osDNKwrcvKLAzSsK3LyiwM0rCty8osDNKwrcvKLAzSsK
3LyiQD2J62Wqzx/acPOHNtz8oQ03f2jDzR/acPOHNtz8oQ03f2jDzR/acPOH
Ntz8oQ31X0vS8J8mafivFWn4T4s0/KdNGv5rQxr+a0ca/utIGv7rShr+60Ea
/utHGv4bQhr+0ycN/00hDf+Zk4b/BNLwnydp+C+GNPx3kTT89w7XRyX+67qI
PH7EfwrSdD2RNPynu1hu+C+DNPznbCk3/GdiJTf8t9KaXL+b+K/IRm74L9xO
bvgvx15u+G+rg9zwX/0VcsN/Kx3J84H4r2Kt3PT4s4fc8N8xf7nhv7NhcsN/
u3fLDf+1PyY3/Nflitzw34NncsN/GdI8oQ3137FBcsN/NRzkhv8SjsgN/82o
81lq+O/QGrnhv9hqX+THm/hv4xG54b8zW8qlhv/Kd3+VGv4r//tNavhv9skK
qeE/x0c/pYb/rkb9kT+f+G91zWotpN8H4r8Wc2pJDf+tT68nNfwXF9lEavjv
YH9tqeG/RzW7Sg3/le4bKDX8t/HGOKnhv+sOc6WG/ybGOUkN/2U+iJQa/mv/
M11qOn84pkJq+M8nbGRL6fWB+O9TVKjU8F/NJ3+lhv/qDdmoKTb8F3J7YCux
4b/FL+tpiQ3/NXutrS02/Fcxb1VrseE//zUd2ooN/2kM1G8v3X/Ef0qn1x3F
hv/O7ZrQVWz4b53vhh5iw3/HrhX1FRv+K2+6SVds+K/umR+jxIb/6t7eNkls
+K9i9E8T6fEi/ouaXWAnNvznm1DTVXr9JP7THn0iUmz472DF9FNiw3/VXu14
Ijb8N+F0ieaiyob/Cpa/nCc2/Le/yvQUseG/xIZBWosrG/6rqmMcJzb8p/sm
baJlZcN/bt3PtLYSHz/ivxntdnezrmz479OS+DU2lQ3/zU3f09ausuG/2hW9
BtpXNvznVCvqhiDeH8R/BcnRbZaL9x/x3wO9zuNWVzb8N3XoVVeXyob/Fjy+
/o97ZcN/fSeUmPuJvz/EfzalxVnBlQ3/pV189jxWfH4S/+WP/uxwWHy/JP7b
aTleL6Oy4b9HL1cvfVDZ8J+30tvyr/h+Tfz3+8vbJzqfbKj/pt/z67ygsuG/
z+5Jb2IrG/7ruELn7MfKhv9GOf/6Y/7ZhvovaJjr6JLKhv8Wd62h3PDFhvrP
bcMwz1nlNtR/9S7WtTL7akP95+iT0nT3Nxvqvz56+R3GVNhQ/9kMK9g35acN
9V/uPv21Jb9tqP/i62jGtqpqS/132nBRv141ban/3r6wO25U15b6r7nOoSYX
G9tS/w2/mG5YqmlL/XdqwHvN1p1sqf9uPFjy91dfW+q/pu+2BwzUt6X+G/78
1OUdxrbUfwN1636btsyW+m9fbUe7/YG21H/bBMO2lidtqf9CTobM2FdmS/3X
btiE8gE97aj/Yge1++OotKP+84+/N/DiYzvqP5f5OwZtslryH/77b13Pu4v1
G+K5O6ThuWLS8Nxt/L1OPHcLf48SzxWShucKSMNz+fj7i3gulzQ8l00anrtI
Gp5Lg7eJ546QhucSSMNzUaThOV/S8NwK0vCcMWl4rh9peK46aXgu9zh5/Ijn
vEnDcz1Jw3Onj8kNz/UmDc+tPyo3PLc9VW54zuOI3PBc6xS54bn5yXLDczpJ
csNzlonk7zfiuWd75YbnPHaR5wPx3PftctPzScLlhudGBsgNzw3ylBuem76a
/H1FPHdjsdzwXN4UueG5pv3khud6N5AbnhspzQey9by3iXLDc1Os5YbndtWX
G54bFyvI9y/x3OymcsNz9tZLpYbnBm+0l/8eJJ77tWqJ/Pc18dyv5nby33fE
c7ELbaSG51wHW0lN94dzXSR/PvGcW+MF8u8D1vMumEkNzznPni01PDfTzUhq
eM7wqYHU8Nw/jYfJrzfEc42X9ZQanrMfpyU1PNchsYb8ekI8l+gkzgey9bxe
Q7KlhuduaO2Qms4TFtpIDc85eHaQGp77q8y9IzY892aAhdTw3PMHt4rFhucs
RvWUGp4L6j37ttjwXEkPg1vS+gLx3PdTbwrFhueWxI68KTY8V/a47Q3p/iOe
c4pbfU1seG6gY8tcseG5NVvvZ4kNz42c4H9RbHjuV9WiNLHhuRfm1qnS+gTx
3ItRGfvEhue+F1ltkx4v4jnz9AB/aT2EeE5Ybu4ovX4Sz926td9cbHjOsHWj
oWLDc+97pTcQG547MNez+LiCree1S3AOFxuem9S88Rix4bmJGvm3jinYet6H
t3Vnig3Pne6+Z/9RBVvPW/1md2Gqgq3n7fp6JueIgq3n/U06vTZFwdbzImen
FSQr2Hreq9YDziUp2HqeslF2uwMKtp7Xzi7zZoKCrec1vad3aLeCreftKQle
HaNg63lhAwMfRijYel76Nc/IQAVbzwsY5NvDW8HW84YYr627RsHW8zreErxt
FWw9b9bRVidnKth63j+9X/sOUbD1PEX03cAWCrae96X9ygZvHdh63m6923n/
OrD1vD/hqTXWOLD1vPy9uoM6O7D1vKM7LT+dFth63uL7pUeGCmw9L+j9XKfQ
pWw9b3VolxWX7Nl63nNj48CzS9h6nmtQcslqO7aed+ne1vxCG7aeF3A/YNIV
K7ae13VZW5ehi9l63rT6E2b/WsDW83Tz/1x4Zc7W82r0+TY8x5it591/e+SB
8TS2nnfCeMeBQYZsPW/ok+XFFcPZel77IV8/avZl63kPul2yftyWreed6LtX
Z21dtp537qHxj6wPS6nnJjd47a+4vpR6zvSA5s2j+5ZSz1kszItb5riUeq7g
fstfjwcupZ6bXTr6c9xje+o5u1VeZ42V9sxzp9LPbP7JPPe8fcbQpeZL6Hqe
yfKoh1O32NH1vL3TnRqbBdjS9TxH6YLXR+l+cBIP7qWOtlxR4re26XV6vWxc
L172Vyp3vJhdzz3vjn5GQAy7Pvidzc8zSmLZ9akzJte+FnmQ3T5R2k6F3Y7G
z4fr8cOnaPgUDZ+i4VM0fIqGT9HwKRo+RcOnaPgUDZ+i4VM0fIqGT9HwKRo+
RcOnaPgUDZ+i4VM0fIqGT9HwKRo+RcOnaPgUDZ+OIQ2f6pOGT0eTptezJg2f
jiQNnw7H40d8Oow0fKqLzyc+HUAaPu2D/RyIT3VIw6cdSMOnmqTh0wak4dO/
reWGT9+Shk9vk4ZPT5OGT6NIw6cOpOHTQaTh03facsOnEaTh026k4dPtWnLD
p69byQ2fNiANn35tKTd8GtmCfH/i0/vN5IZPDzeRGz791Ehu+NS9Prl/iU+7
1SaPN/FpSjW54dNrP29KDZ92/iw3fDripdzwqeddueHToTlyw6dOR8nnE582
jpIbPg11khs+1ZksN3zq3lRu+PTwtQKp4dMGLnLDp7/ryg2fpnjekBo+vVV4
XX49IT7V+5kvNXxq+Oqa/P8hPrUKuio1fDrwQa7U8Gnk6Rz59YH41LFettTw
aafES1LDp16256WGT93rpEkNn1ZMPCo1fPrk8gGp4dP5zeOkhk89doRIDZ/u
SfCU7z/i0yAjB6nh0z7CTKnh09phfaWm84sVNaSGT3eY5uuLDZ/OK9gsNXzq
dUNXavh0xLXc0dLjRXy6s/l4qeHT2uu3j5JeP4lPDb5mjhQbPl2mc2qE2PDp
5wu2w8WGTxennRkmNnx61nrPEOn5S3yq26/qYOn5hPnFbof7iw2f/qzl2Vts
+PTO9ZE6YsOn77NiOkiPH/GpfqRhK7Hh088BWQ3Fhk91NgRWFRs+Xa1f9qF1
IZtfrP3y6z2x4dPMuxEXxYZPbXwt48SGT9eNCncWGz7t3qF8jNjwabVzx/5q
F7L5xX6lRkliw6e91xkZiA2fjmjY+rxWIZtf7Op6RFNs+PRL7X4TWhWy+UVT
7+WjNQvZ/GLoUOvPLQrZ/OIie4uZzQvZ/OLwcW0Nmhay+cU0621JjQvZ/KJ/
xualDQrZ/OKyc34z6hSy+UUNv/iuNQrZ/GLX+2sTft9k84sDZglrym+y+cVG
nZ93f32TzS/a93Hq/+Amm19c3mJ8ydWbbH7x1+5T007dZPOLb1+EKHbeZPOL
NRKq3HG7yeYXfywpLpxzk80vVox617/jTTa/2C9kar/SAja/uKfPGfOtBWx+
0WDxxlk6BWx+Medy29iEG2x+sfadkcbVb7D5xY0muemDr7P5xS8aE78NyGfz
i/cdg7u/vcrmF5VN/v6dlcfmF1csu7N72hU2vxiWHBKSkc3mF9vkPu0XksHm
F00yH7zcfIHNL4ZcP3d/3Wk2v1hrdXlFq+NsfrH2XOWUJofY/GJGr/Jkt0Ns
fjHldYt/h6ax+UXFpWumo64c+d/5Lv+l57tkk4YXL5OGF3NIw4tXSMOLuaTh
xat4/IgX80nDiwX4fOLFW6ThxbuYPyZefEQaXnxBGl78QBpe/EkaXqxjJje8
qE0aXuxPGl6cShpeXEEaXtxBGl4sJA0vapnLDS+uIg0vlpKGFxVz5YYX28yT
G178SRpebLJAbnhx5ULy/YkXey2SG140tyTz5MSLLWzkhhf9l5D7l3ix1IE8
3sSLZqvI+QLEi3prybw08eJTTzJ/TryYF0Dmn4kX/bbJDS9ePyg3vBh6kXw+
8eL3++T3gXjR6S85P4F48VEPV6nhRf/FcsOL5glyw4s/f8kNL9Zb6iY1vGj2
WW54cUCcu/x6Qrx4ba2H1PBi+mZP+f9DvLj36Qap4cWiCG/5fALixZWnfOXX
B+LFMHt/qeHFZ7kBUsOLPg2DpYYX/YUIqeHFRr1ipIYXuyTtlefviReTLFKk
hhc3Fp+VGl60vnZNvv+IF110nkoNL96t81dqeLFKafssseHFseunSA0vOrTx
lBpePLQ7Q2p40Se+VbbY8GJegrfU8KK9Rb3L0vkCxItVfhyTGl7MdNuUIza8
uM0o8orY8GLzY69yxYYX96WFXhUbXpzSOClfev4SLxaMm14gPZ+IF8dO3VUk
NrzYYFn+HbHhxb57mjwUG15slZz6THr8iBcvl9R5Jza82Pyl/3ex4cVHny7W
NFMyL4YPsm0hNrxYZYt5T7HhRYNtp8aLDS/Gv3trKza8GKh7OkhsePHh7HmZ
YsOLtU5u1zBXMi8Wh1afJzadT/xRPUNseDHPdtDEuUrmxcffYt+JDS82c2h/
YZ6SefHIh0fZ85XMi04j3jRdqGRe3F/v43ELJfPi1X4DMhYrmRenNT4x11rJ
vOiekrHDTsm8uO3E5ROCknmx6rukRyuUzIuPo24tWqNkXrzV8dlWdyXzYsWM
pSX+SubFnYb3iiKUzIvRC+v12KdkXqxfEPHvaSXzovaWs9FFShUv5k/v81XJ
vNiwvsuAdq7Mi410LYtmuTIvFj+udjvUlXnR2jDs0DNX5sXMppePGbkxL45O
6m9/zY15scqOJkdXujMverT1qfyHebGZonbjsZ7Mi72qnC/x28C8GGA5U6Oj
N/NiVK011l19mRcds846pmxkXnydKNx6vJl5MfXwyravtjIvOu8J7vEjjHmx
WrV5DeZtZ16sol142jKeeRH7Y+aGKk2bbsoh+zV60T4n7Q8aSLuztJ9zGO0y
af/kbbRTpA0Md9KW92vbTbutuJwxZi/tqtJ+mPtpPxW/3bkDtGXvHKJdJC2Y
pdCmXiKN9Vj04YwVm+b1PkrXZ/Xux1iML2XrtdhvEuu1jpk+u937zqU9dv+c
Zu8Ozqctf7w+Pd8H+5uir28uqPLk7a9R6vsdDv6P/Q7h8fuXSgucz/3n/pDw
+1DXX53yj7FeEvxWOfo4a+m/n8k+P0lnvMbtgwaj11avF398zrHRHuExnV/o
TqSN+U78PC967sufVmBF/3/ueucjWoZZ0pY/vgv9+F65Jp3cjrLv52gQ6hp0
gjX2d8T+oWh8f+3A/grTCkv69f4PNH/8BA==
              "], {{
                {RGBColor[0.4, 0., 0.], EdgeForm[None], 
                 GraphicsGroupBox[{PolygonBox[CompressedData["
1:eJwlk19MzXEYxj+K/AsnMTlIJ/ojnBQJpaIkOXXo5ISOzcxcoLjTtJkbW8bM
ZW0udMG4cGF1tGYuTIqZC5NbF+KCLmyiMWye17ud3+/3Pe/7fN/v877P8w2d
ONfSmQLE9KTquZgLafremgNDjZCrZMcSmD4MN2bBQBtMbYaXivdshcEFsFD4
5B6oXQqLtG5TYKIBvqtg637I3g6CkaFXleKTiv+uh+JyeK06I8p/3Q3PFG/Q
N1IIw4qnFkDKSpipvfHZqi1ixjUuLvnVEBX+8054lAdKUz0XPpRButaden3T
2T+F6WuF8AZQmivzhCuCJyo0rti1HHiodc4aGGuCv8LPiMKlg/BF+PNq6MwO
eCPM8Ur/b/H3R7UnC+4ofmGZzlVxjYxPRc7D+NwvcB7G51254wx/djkUzgdR
4ViJ92y91x2A/qj3aL1O1Wmf4sla9dvkvVhPpo1p1LEWfukgyUJJSFplQlCb
+/e6ZqbdhDQJNroWpon1b3MIhWE0yzUfSPP52px/rIKTzcpr71vVeyWe+tG3
xfX7r2MF5CVcd9Pf9lud4aD0Xe18jJdpYxqdqoHebHigmlHVH5V208I0Z0D3
RniqeGCTe8K80R5znOE/ql76Lmki/NUq52TcrkfgbqlzM46ni32eNtch1Xou
TEQ+7W6H2yJUJb0C8klS8TFp3bPePWBeSKyQVlpniv94yP1gvljc5n4wX5gG
pkV2i+MMf0/ePFTvM7fZU+rn2vmVZX5H7K6Yj83Pves0rwr3knnKeBifRL50
LXT/mI8GA9qn9eV9PiObVVxe+BPzuOVHwj43m99jcZpUPKB41za/U3a3+o7A
TfX+IuE5w3TF4R/Nkpmm
                    "]], PolygonBox[CompressedData["
1:eJwlkk1IlGEUhZ8+s9Q0TRBsqtExf1P8yTJDGcVM08YmJ7PUCULEhfSzlQRx
mRDRMne5UHThQrRCwoWkYgsXgm5bZG50IWiKCwPP6118cO65594598wb6H4b
eeMBhfrO6httBJ+InRgIPoCv9+Eixj1tgN5aCKt3KG65BrqemHZH9Y8IXKqC
JOE16WeFJ67CpGe7PeHfnbAt/CUWBrpg8S6sejbjFz64ZtopcZ/9sHEHEjFN
fyX8zbCexgkKDwfhDOYpV36Cnbb7p+rdOu0ogDnp46TZy4cPIQioPnL6Fmiv
t1s2VO8L1z+2WZfJaBi2btjsvIj3CmnmGXzU/jHVmemwXmS9eGmKhfvbLYv/
2pEqbTRXGap/Xty3HCgLmPdpcevCk3nWcx5D8rcShU+xlnmO8OtsOIftSNF8
5nWbddy7LPl/bl6dp0PhlFJYEJEgrq9EtxabN8ctCm+mQZZwsrh7wiO34ILw
L3HVt3VjhWGX+R/VoXJY8kwzflNZh+02l2HPI823WZb76h/rLbwos992M0g/
5wO1T99A9Aq8rLa34W4c6YC2h/Avxjx9b4ZXly1bN7OsfIeabLfT+NT3R+y/
cm9osBVOAILFaRA=
                    "]]}]}, 
                {RGBColor[0.4, 0., 0.], EdgeForm[None], 
                 GraphicsGroupBox[PolygonBox[CompressedData["
1:eJwtlUtQ1WUYxh/BUVNRDthoolzlYqUgXczCc1BBsUAM7ICJTjZdZrKwVlE0
XRY2UboXpxa6UGsrgpeWJDi6U1rWjAebyY1NWE1eZnx+vv/Fb4bhfP/3ey/P
+3wVbx7s6s+T9LmZbVYvkOrM3nXSPjO8Wjpq/q6TZkz/EukDk3tcmja3Nkp/
mneapXfNH09KN803T0lD5tizjmGanpM2muFSxzOdK6WdZuh5nzU3/FvOjPRI
Z0z5MqnCHKiX3quPnMitdafUYo53Sic6IyaxZ56R7ph/HfOflXEHdx1c6JzN
1HrpV1O51nHNuPnFZMqktPl/rnTXzLziWs3wLuduzhY6J/Pldukr8/vr0m9m
cI/0menwne3mZKN0yhS9JKXMiDlrmh/zHebHWuknM1UhXTfflUuHzcBS6WPz
/hPuq9m+WWrbHDVSa22HVNMROZHbREa6ZHak3EPT4hlsMT2LpF7zc5d00RQ6
51Rh1Eitg2ucr1myXCo2p1c4J9PoXNYlOZHb2zukt8y1Yv/P1PRJ1WakwPUU
RA3U0m4tdNTFHdw1kJU+MZd9djL5hm+pidoueZYTy2IGzGLgBZ83r7mmXWbs
ZemcedAt3e+OntN7NIJWpj2jm2VRM7VnW1yzmXRvJswsayGvMzSDdugpvS1x
zOUm1+YYbTEjZnXFWrq6IGqk1sPt0pH2yIFc0DhaZwfYBfmbWY0xU2Z74EXX
ZTLWQtrc9sz+Mj3WUHZuaBAtoiG0RE3URo/oVZE1Xmwa3It6M77BszJF7nGq
IDSElr541btpPlwsfZTA32gQLfY55p7umDmzZ+fYvYx3sNmMbnHOptS/lXVF
z+jdjLnTEjNgFuRALuwUu7V4juc6J77hW3IgF3pG79hpdpue03s0g3ayWz1T
U+meVpkRxzhjzltzF0z/KvfWFFa7xurQBNrgDGd/mCd9Py/OcHa2tZZfGx6E
F6Ua/G1DeALeUP+0tNYcmi99PT80jbbzTP6K0Dza5xu+xcPwshveyZwZrJQ+
rYw7ufu/Xs+tNzwIL5py7OvJHdx1bLfz2B0aR+t7azwDM+paxsxoq/vdGj2g
F/SQXmYds8cUbJIWmqG09G06ZsAsmBGzmqxyT6oiJrHRHNobc+7nGsLj8Do8
E+9Ec7cTz8A78ORc4gl4AzvKrtJDevkox+rwJLypzJor3RCaQ3vcwV14Gt5W
a6+pyYTH4/X0mF7joXgpM2bWx7dZO9tixsy6r8T5l4RH4pXsCLuCJtEmPaW3
eCreyo6yq/ubpDeaosf0Gs955D2t0Vs8YDrxbLybnRlPaqAWdpLdJAaxKtzL
8qqYMbNm59g9PAPv4M3i7cJT8VZmwmyomdrRCFrhTeNtY4bZRCNohTeLt4s3
hreGmqkdj8Vr8Xi8nhzIhR7Rq7S9KGPuWyP3tsYOs8t4FF6FJ+KNnOEsZzjL
G8VbhWfj3XgW3sUbwVvBTrFbaAgt5Se7gCfhTQ8B2pdcGg==
                   "]]]}, 
                {RGBColor[0.4, 0., 0.], EdgeForm[None], 
                 GraphicsGroupBox[PolygonBox[CompressedData["
1:eJwtlUtslGUUhl8LogUpnbZE5CItBWYot3JVVOhUOkhbW1ounVapRhIvCVDU
lagguNBYwT0luoAFF7dMKQJLSmt0J3UpCQMkssEAYlQI78P5F08ymf/7zncu
7zmnZseezX0lkvab8aYwQTpjfpounTd/vSrdNs2mxex7U/rcNLwhZc3HU6SP
zB/+fdWcnimdMuPMeDPwvHTEdMySOs2KGmm5uWLGzPFN0jFT7jdTZtdSaadZ
MEmqM2fXS4Nm9map2lw0F0yqXKowc2qlGvPZHPtl0tul+aYw2ffMniqpzxSn
StdN9RrbMhX+VmlmtkgzTHGjv5v2FVKbObFcOmnO+dtQS9jAVna2Yzf/PiX9
Zz58xv+bsRek382wbV9K3uCt/Aapy9RWSnNNVd7vmpE2abQtckyue2dIb5kf
npa+N31zbddUvmxfTcEMmt0vOUfmnVekHWbfYsdtUvU+Z86ZofqIgVjWrZLW
mrv+fc+MLXLuzVJTvyhqSm1zHdKGjoiJ2KgRtSr67rVVESOx4jO+l7hm48wN
5+J6khNy0+27efO3a31/Vpzh7Lvt0ntm77PSJ2b3c47RHOiUvugMDaGlw9XS
oeqoKbWlBtTiF2vh10nhM75/NVH6emJoBu3ku/12d+SAXKAhtHRrrfSneT8r
fZANG9gaWCkdXRkaRIu8ydtoFK0SE7F92mWfu6Jm1O7hFumBKVh7g+URI7Gi
cbT+9jLX0Txhn0vMSIN02WxK2W4qeobeoafoLf7jW77J/pufrd3RRMNoeaq1
UTU9eoreIgZiwSa2R52jEdM73++aJ9PuO3Nkgf0xQ/PcQyZbKjWWhsbQGjax
zX98O+07P6ajx+g1akJtyhqlyaZ/nfStuWcf7zZFT9KbaB7t733RuTI591iT
6S6TespCw2g5ZR8q5kVOyM1QolVsYjvtWDLminvkN3P4dek701hn/+pCs2iX
nJP7g83Sl80xY5g1aA7t9S+UvlkYd7hLDsjFnYz9zsQMKCY+4is+43u9Y1hm
MtZ22txp9fnW0AhaoYfoJWxg65pzViyNGcQsQiNo5abfvFEXPuALPUVvMeOY
df9Yo/fNGWupkI+YiR2NolU0nE/OcPaBZ8f/Zrs112v6V9v26uhJevPoVvu3
NTSJNpkJzIaBHn/rCU3lk5pRu3b73pYJjaAVepLeJOfknjd460Iya9EE2uAO
dweTWcQMYhZRA2rBDGWW8iZvo2G0zAxnltMT9EbtEve1uWSGl8TOYHewU9gt
aAStoGm0TQ2oBTESKzkn9+SYXJNDclkzzXbN8deca9PgWZ7dGP/xjZnD7GEG
M4s5w1lmELPoss+MTIuZwmzBR3xFg2gRTaANdgS7Ypt96mqNO9xlZ7I7+Y9v
7Ax2BzOX2UvNqN1wEjszm9lNz9K79Ci9yg5jl7ED2AXEQCxoAC2ws9hd7AR2
w9mca5KLHcOuQcNomR3ELmIHPt6FuTj7CEHBXhI=
                   "]]]}, 
                {RGBColor[0.4, 0., 0.], EdgeForm[None], 
                 GraphicsGroupBox[PolygonBox[CompressedData["
1:eJwtlUtQlXUYxp9RINME5UB2gQQOyC3TI+KtAg4Jmii3HDnHChud6TJTYrXK
slFb1ETZXhxd6CKtrSDdlio6tUta1oxgM7WpUdOprOfH+y1+4+F4vv/3Xp7n
+VfvHRncP0/S+6bAfPOI9LUZflTaY35/WvrNvNohvWbefEA6YKbXSz+Zscek
42agUho0nfdLWfNFvfSl+e856Z4ZXyJNmLXVUou5ZqbN+JB03tQ8JKVNdrnU
Yf6+T/rHPOhays25Cp9p+lqkXvP5GumsubRRumiqTPXGOIOz3lkmHTSV26QK
M7NVmjUXnnEdpmrQvze/7JZ+Noee9wzM/k3SG2bvU9I+8+4un2PKXGO5KS2S
lppcTsqbxh1Sg7nZI90yY42eh7nZ4L/NV373pBkp89xM2ZNSyoybCVjsz2ai
y7WZrGvpMH90Sn92xjM8O1Pu+s2lJ9yvObTS9a6Md/LusZ3SiZ2xA3Yx6xne
WB41U/uUa7xirr7gf029aTCpOvdkptL+3kw/7t2Y1SZjCvqk+eblXukVM+7e
zxeFRtDKpJ+9UBc7Z/dpn1Fj3qtxjTUxY2Z9eEA6MhAzY3Z3zN1caAytsWN2
3dnks5qiBmqZaZWut4bm0F5ju+tuD02iTTSJNi/7u6n20ABaSHmmZYujR3qd
m7HJdUtDpjYl1aVCU2irwBRWxIyZdZfpNp+0SaNt8U7ePeMer5sbrvFXU2SN
F9bHztn9fGtynplc7d2bA7XeX23MmFnfTXpH82j/h0XS92Zsrfdnbm/2TjeH
RtHqmS3SadNh7Wa3hqbQFjVQS0lWKs5GjdTKDtnl8ArPdkV4BK/wDt6FB/Hi
0WelD0zeHsuZv6yZO5XhEbyyy5oa6okzOIsdz+26K7TKDJklGkWr20yPOZF3
L/nQGFobedieMpftySmT8kxKzeur7LNV8R3/h6bQFjVQC5lCttAzvf/rd90z
n22Xjm0Pz+E9dsgumRGzOmOtnu4Lj+LVTKLlDxdKHy2MTCFbyCCyCA/hJWqi
tmNV0qdVoWG0zDM8m7bnak2zZ9hk9mSklzIxQ2ZJxpA1ZB7Z1+sd9TWEBtAC
mUV2DTsLXzTf2hPfJfC51DtJLYlMIBvIILIIz+G9H93jNTOwVOo3OWskb9Y4
gzPrIwPJQnbG7sgcsufUAunkgtAgWiTjyDoyhqzhTM5mpsyWHtNJxpA1eBbv
vlUivV0SnsAb+WJpd3F4Du9RE7WhYbTcZs+2t8aO2TUzY3ajzdLHzeFxvE5m
kV3cEdwVPYmWuvulLf1xx3DXHNzgLN4QM2JWZPJcNi+LrEdjaK0w8TKaRttk
AFlA5pK9eBbvUgO1jK7z53WRMWQNPdIrdwJ3w3RyV6EJtMHO2T0ex+u3vdNb
LXEGZ5F5ZB8zZ/bMgFnwG36LJtAGmUF2kMlkMxlL1tIzvaNhtMyOc0kmkA3c
SdxNeAyvkfGzyZ3J3cmMmBWaQBt4Bu+gObT3PxHLYAo=
                   "]]]}, 
                {RGBColor[0.4, 0., 0.], EdgeForm[None], 
                 GraphicsGroupBox[PolygonBox[CompressedData["
1:eJwtlUts1GUUxU9UigWhyEwBkaJ9Qacg2tICgth2qkwtSGEg0g6N+EpQEylF
V5ZHfCw0oLKnRBawQHFLB+pjSWkN7mxdagKFRDcayiMonl/vf/FLCTPzfefe
e+75Kt/oy+97QNJh85C50C4VTWVeqjL3N0n/mVd3SHvMa8v811yolS6a609I
k6bNZM2WrLTZ5LZJHearJ6UvTXW1VGOyHf5uR5zJ2el5UsoMvCIdNP/OlO6Z
pkqp2RT92ZD55CXpU1PwZz3mdoV0xxzZbe2mreCzzbw2qcwce176whzfYg0m
87JUbxpXSg3ms1nS56ZkiTRjSZzJ2TOX+//MiYw0aA5XSYfM1w9Lp8y2Oqmr
Lr7Ddwvd/q25Y+6aP6zh90JoQtvwM+6T6Vrt35pJ137N7NosdZvRRdJlc77E
dZbEHdy1v0bqN289J71pBnukkz2hGe01q6RaM2UtN83VUp9r0p5Jyoy612Pm
TE46nYue0/sZXZ6z2btVettca/ZvTf8j0gFzxp+dNvOtJWV+WytNmIF1no85
tkI6arL1UrtZsEsqN6Pu7Zjp8Uy7TW1KWmaKc1yXKb5oz5hz7vW3Sc/p/ZGn
3CuTco/S5uRO12ru22vaGTVT+1iv9HNvaEBLozWtXhtncjZ3cnfhBf81U+YW
uOdT5ugaa18TnsSb1EitaEY7PZnuTaP0YGPMbDjRhLb3npb2mdEWz8tsf1TK
m8ly99BsMjkzsFD60PQ95hmaf7wLfyc7wW5M2HvjiQfx4g+Lpe/Nnse9W+bj
7dJH5v0y6YOymDGzvmRGVkUN1MLMmB09ptfMmFl/Y+1nzZXZ0i+zQyNa6Qm9
YabMFs/iXTyCV9hpdpsaqXWFf7vSlG9wD8yQKZq+9f7O+vAk3sSjeBXP4T08
gTeokVqrnnWWmLQ9UG5u+LPr9eEhvPR6g+9tiJ7Te3aUXb3p3Zgy77ZK77RG
z+k9Z3AWmtA27tp/TcWOs+v9aetJx0yYTcaeqetNPDgnZsJs2Dl276+N0p8b
4w7u4k7uxoPTXsxEFrBj7BqZR/ZlvWvtpZFBZNGJpf6uafVMWprDc3hvxLVf
SnpAL75zZpxbHhlCltxKvErmkr0TzrzxyshMshMP4AUyhWwhg8niH53NP+Uj
U8lWMoqsYmbMjp7SWzKFbMFjeI1MJ9vxGF5jp8aSHtErMrcp0YAWaqRWNKOd
TCVbM55FfUt4DK8NNrlfTZHRZHVFp7S0M94E3gYynWxHM9rJfLKfzCF7yBiy
hjeAt4BMIVuUZAFvAG8BZ3I2GTqdpaWRfXgKbxUTr+JRvIomtDETZsOOsWsL
3IuFiyOTyWZ2ht0Z9tkXO8NDeGnIGs6banulJoF/s+PsOjNn9nl7YEdF9ITe
4Cm8NZLsLhlH1pH5ZD93cBca0EImko1kGtmGZ/AOGU1W43G8fjd5a9CENt48
3j4yhqxBA1p4k3mbc0k2FeZKu83/ySxgBA==
                   "]]]}, 
                {RGBColor[0.4, 0., 0.], EdgeForm[None], 
                 GraphicsGroupBox[PolygonBox[CompressedData["
1:eJwtlUts1GUUxQ8EWhALJe1YRKX0MYUOT1vKSxHaKdAKhb4i7ZSEQiTxkYCg
rkQwPhYaUdhTAgtY8NoybQFZForRna1LTWg1gY2GIsTH+Xn/i1/SzEy/795z
zz1fxYHDnYemSzpuZpjy16VFZqJFmkzg754dUq858rz0nrm7QBo1n/RJJ0xT
Tsqaa0ukq6Z9qdRhhtPSkMnOlprN7U7pO1NaLKVM/XKpznz5jPSVWTFHWm72
vywdMN/vle6ZWpMxKZ9Vakar/LnZXyP118Qd3JX2Z9XmeKXrqowzOTu9Uqox
YyXST+bUTum0mVnnvs3waumGubhdumCa3HPWdM2XOk2uWeoz/xRKf5uGCmmt
WeKzakrif/hfNEKrYWt4Ax0bpPvm6LPS++bqi9IVU2AKzTevSSdNZrO0zFRZ
m0rzaYf0WUf0SK/0SK9pa15tPiqTjpVFzdTeXm+966Mnesu0+TzzRav0eWvM
lNk+V2QN4RX/bfq7pH1dMRNm86tn+EsuZspsn7wk/WXOLJIGzLhnNZbMjNmV
7fE5ZtR33TPnZ0nnzJFq92weu6Yp8/Va92mGtkqDpnebNTVr1vkcM7JBumNO
LZa+XRwzZJbMkFlyJmffWijdNP0vWA9zttd19YZH8Modz3jEnFjh+s2ge8yb
wxvt243Rcyr5jO/+bJL+MDtNm3l7l/TWrvAIXsGDeBGP4JUJe/i++S0j/Z4J
j+CVf92LPP9ua9VlJsv9G3Nxt71hSgrsW/PuFukdc9ezHt0cO8QuXfd3eTPo
2eSLQiO0ogd6KfWMU2bK3npkBrrde3fsGLtW6J2bZcbtybGK0BAtq6xp5YaY
ObM/WurZmImUa0zFzrK7aIAWC6xt2cLwKF6lRmplB9iFoaxry4ZH8SozG0nu
4C48i3c/mCd9OC80QRs8htfYmYakRmptbZda2kMjtKIHejlT6x5rw8N4mZ7p
/Udnww9mYI37Nx+v9x6sDw/hJTyG19g5dq/FPW43fXOlvXNj59i9nHe4rzB2
jt17sEl6uCkyIp14CC+RUWTVsTd8l/nZd4yvizu5e9Df5Ytjx9g1ZsSsDq2y
51aF5/Dem69KB03WnmgqjwwhS9oS76EBWpxc5vpN1t5qzsSMmbXMtO7QFG3Z
UXaVmqiNHWQXmelE0jO9syPsCjNltpft4Ut1oSFaoiFabrFWjQ1xB3fRE72h
CdrgWbxL5pA9vAG8BWiIlmQEWUHGk/W8AbwFZBLZxJ3czU5MJhqgBZlCtrAz
7M5jZ+xUc3gMrxXYEzN3x06ym2QoWcoMmAWaoi0ZQBawY+xarse19URm55Iz
OXt+o1TcGJlL9k55dx4tjZ1mt8kssos3hreGGTALMo/syyRv0f87WhQzZta8
WbxdZBrZxpvA28AbwFvAzrF7ZCRZSU/0huZoT0aSlXnP8PqeyHiynowha/AE
3qAnentinvbEjrAr9EAvZAhZQkaSlU+T33ImZ/8HXhxeAA==
                   "]]]}, 
                {RGBColor[0.4, 0., 0.], EdgeForm[None], 
                 GraphicsGroupBox[PolygonBox[CompressedData["
1:eJwtlUts1FUYxQ9E26IWqDCd8hKwnSnS8rBPBEWhU6SFVjrURztjIjWa+Igg
VVdaIagLDSjsGaILWICwpVB8LAVqdEdhqQlTTHSjoYpRz8/vv/gFMr33/r97
vvOdu3Jkb/6N2ZLGzF3mj63S76bP9JvLj0jfmXrTYPKrpAFT1SjNMelNUq0Z
NxfM9ZXSlPlshXTUND8uNZlfH5N+M+2dUltnnMnZrz8hvWaueM1Vs2ixVGe+
XCqdNd2rpZyZavbZ5q37pFFz3WfcMCNLpD1LYg97V/RKy015uzRt/n5OumPO
P+sazZsbpX3mpUell83oQmm/Kae83nxflCbNatNkuuf4++as73rOTNa7TrMn
62+bP3PSjLnQJV00Rf+/kPzG334eln4yBwrSwUJohFbUQC255VKX+adS+tfM
7JBum9KgdMJc8l0meqNGauUbfKs+737kQxO0aTVtpuxab5pb1uwXs/ZeaY0Z
eVh60eRcS9dw9JheZ32XjHn/QddoZj1pE5gXdvuOZmu7tMXMtPo+prnPuvRF
jdTKGtZ+41q+NVMLpGvm6E7p2M7Yw97DHdKRjtAQLfEQXio9IB03g8ukp83+
RdbFXKmzzmYi4ztnogf0YrY1mWXG51sHU3rI+81tnzVj7viMv5bFmZw9WCPt
rome0Jt966S960ITtMFzeI81rP2oR/qwJzyEl/As3sWjeLUp8cZ4tb9fHTPA
LFADtRTttULiObw3aa2umoqnpEoz2uA7mpTvVJuJHtGrw03Wx4xX2KvmK3v5
68XRY3p9aED6wJzyGSfNQq9JVYRGaMUe9pbdq5vtMSPMyuW1njVzYI39Z17t
l17pjx7RKzRH+2l78Jb50Zr8YEpt9p/55B7pY5P1GY3mnXnS2/PC03gbT+Nt
PIW33ktL76ajh/SyxzO13RTnSs/PjRkrJ7/xN2qittR667E+Mofs6dkl9e4K
DdCCGWfWqYna8CTeZEZKiSfwBhqiJZlBdjQk2VXrXqWrw4N4EY3Q6sSQ9w/F
zDP7Yxt8hw2RUWQVHsbLeB7vkxlkB3vYe7HbPjDD29z3bTGDzCKaod2wZ2Ro
R8wws8yMMCspe7d2fmQcWVdpqpZGppFt1EAt9GQ6yQiyAk3QBg/gBTKILGJG
mJVL1nDCDHjm8q1xZ+5ORpPV9DCbeAJv4Cm8RU/pLXfgLo32xqoFkQlkw+dV
0hfmlLPhpOlytuZM0ZlVqIyZY/bIMLKsw29Ap7l/i1RjjmyWPt0cnsW7zAiz
krV3M3XhGbwz9oz/NWlndV2S2WQ3a1jLmR3JG8Nbw5mczRvDW8OdufvpFulM
S5zBWcwgs1jh3+5uCY3QigwhS5h5Zp83i7eLTCQbmVlml5lhdvAoXiVDyBIy
4P8s6A4v8Obw9tBzel+V9BaN0AoN0ZIMIAvILLKLzCa70Rzt0RityQiygjeH
t4cMJ8u5A3ehB/SCzCa78RTeQkO0RAO0YKaZ7f8Arr9d+g==
                   "]]]}, 
                {RGBColor[0.4, 0., 0.], EdgeForm[None], 
                 GraphicsGroupBox[PolygonBox[CompressedData["
1:eJwtlU1QlWUYhu+wEdHMDOEc/ClQDqCCmoGSZSpyVKQkD4okh2ZCx2bU/tRq
FaXTz6JGzfbq5EIXpW07iFZLEZzahS1zxoPO1MZGqabuq+dbXAPnO995n/d9
nvu+35qBN3NvlEgaNA+bjS1Sm3nwtDRpNpVJWXOpXvrWdPtZzny9UvrGZJ+U
2s2/pf7xNGnkGemaqTUZ0+/nefPXAulv80Gra5mW1dIqc3aHdMaUmCmmYZlU
b66ZEVOzVao2xS3ShCmb7zLzY03WPrFUOm6yS7xXc7bZ6zXHGThLYZf0nalL
e9101KBW4TFpyNz1b+4siTVYqzDV75urc6XvzXSfucycXux1Tclm6SHzarc0
YPKbpD7TUC4tNq+vlw6a6+uk0XVRg1qfdEifdkQP6MXpJ7yeubJCGl4RPaW3
7zwiHTE33ZtfTWNeWmoKM72W+WOt9PvaqEEt9sTe7jd4ZqbpRf/G3O/0Z/Pa
c9I+c+Zl98ZsrZA6TP+j0ium8yU/M+e7pAtdMRNmwwyZZbfXzDVED+jFrd3S
b+Zon3TMLJ8hLTN7npL2mv5298Q8MJNmzHsZNaVee5oZTEnvm0NV0uGq6BG9
2jFb2mkObJP2m1/cy/HyOANnQSNo5Y61NpFoDu3dcG/Gkh7RK2bMrKlBrfdm
Se/Oij2z90NrpLfXRE/oDRpH68dXef7m8kb32dTmrF+TflZKmYIZMpez/puN
mTP7lGdXad5a7nVNyrOuNIM91npPPOM7ekSvODNnv+49jqZDE2gDjaN1ZsSs
OBNnw3N4jxkwC3pCb069IH1p0tZEambskb0eXSh9aL6yF8+ZsUWuYwbqPKO6
mAGzoMf0OuuetJt7bdKfZjjjM2bC83g/k3iZGtQqteenrgzNot2U363MRA1q
XbA3zpt2ezVrjjV5T03RI3p18nn32TR65k0J/I+m0fZkoh1mwCz+6bVnesPD
eHmuPVllLjoDLpk983y2efGM78gAsmC80R4yrTXSajNubpqPt0sfbQ9NoI2i
z3i7LDKALMDTePsHz/7HXGgCbdx2lhTNFc9o2ByeY5/OiRrUajYtps9a3d0Z
7/Bulfec3hUewAusydpoBK38bE38NCMyi+xCE2iDDCKLKk2FybsH/b0xc2aP
x/E6e2AvRXt6IqGYeByvDyXaRfNoH02iTfbE3pgRsyLTyDYygCyoSGqjCbSx
zXS1hSfwBj2kl/Weed2i0BzaO1UtfVEdz/iOzPo/u7LhnZakV59Nlz43R2q9
/9rQEFoq3yA9viE0gla4U7hbmGFrMkNmSQ1qkRlkB5lD9vQ4W3cuiIwgK8hk
shlNok1myCzJWLKWzCK70DTa7krOSiaSjdwB3AVoDK2R2WQ3NajFncTdxMyZ
PZ7De5yJs6HRi8mdxd1FppPt3IHchdyh3KVoAC2Q4WQ5mkSb9IhecSdyN6KB
fOIJvEEGk8V4GC/jcbyOh/HySHKX4kG8+B8bX130
                   "]]]}, 
                {RGBColor[0.4, 0., 0.], EdgeForm[None], 
                 GraphicsGroupBox[PolygonBox[CompressedData["
1:eJwtlUlslWUYhY9AaAsINSD3toyt3PZSuaVYKPOgpbfaVsG2tkgHEyqBhClg
HVYMJaALjEXcU6KLulDrlg5OSxCN7igsNYFiohsJg8bz+P6LJ/lz7ze8w3nP
V7bvWOvRaZJOmhnmp5elG6Zwl1Rk/lkiPTaXl0pDpuMp6TXTs1PqNT93e49Z
ZXJ8P+P9pq9CetMc3SEdMT9u9+9mdKZ01XxbKn1nevJSt1k5X6oyI4ulr0yR
mbU49rCXO7n77jrpjnl7jvSOmV3pdebySsdnsr670pwplwbKI0ZifWgemVMp
52reKpH6zb1l0pRpMHmzyDGVlkYMxJLf6//M3y9I983GMmmDmTS3zHvzpHfN
b17z+96oEbXqcM06zdiTztmMNUjjDbGHvR8vly4tjzWsJQZi6S1wvAVRc2r/
5XPSF+aX2dKvZka7NN2MFvvM4qg5tf//DnNitXTcrPbaGvO5ezhsFrrmqZmR
A7nsMrvNguel+WZwm3RxW9Sc2hMDsRzcIh0wQ69LV0xfm7TPfN8q/dAaMRDL
+y9JH5grjm0oiZFYm5+WmkzvXOkNc3u9a2BObZBOm7+2Sn9uDY2glWprL2ce
NLtnZvBZ6SOTr5Iaq6Ln9J4zOIsYiCXlGNLFoQG08CDr/Ql83ymydoriTu6u
8971prRTKukMzaP9Cp+VMedelc6bRu/JmxFr7OvK6Bm9Q2NorW6VtM5cmCV9
aJ4o9BAVhkbQymCd468LzaJdNI7WhxvdG/NNkzRh+hc4L7PTa+rNw1rrtTZ6
Tu+H1rq25kba85COGWKWyInc7rk2fyTwTc2o3ahzu2oqvSebjhzIpc01aTdj
m73GnNjkmdgUOZM7mkbbhdZegZmocaw14Ql4w6FXpMPm3z3W6Z64g7t6/d2T
/MZ/Uy86RtPlXnY3R42oVbbadagODaLF5t1Si5myVu4mmkE7zAyzg0fgFfSM
3l3bKF03t1z7yaQH9AKNo3ViIBY8Bq/pW2Q/MpOu/U1zqUX6pCXu5G5mhFmZ
7p5MawyNo/XrjvGaGchJZ3PRA3pBj+jV6Q7rqSM0hJbSrlGqJmaQWdy/xveu
iRpSy/F651MfGkNrzCizyhrWomG0zJmcTYzEykwwG+3WRFtteALewIwwK8wc
s0dNs0nMxE7NqT0aQ2vkQC7ESKyfWaufmv4V1t+K0ATawFPxVjwNbxvo8t6u
8Ei8Eo2jdXpALzKmwpT7jrKm6Dm9R1NoCw/BS9AM2qEH9AKNo3VmhFnBQ/AS
zuAsNIt28Wy8G8/Gu5kBZqHEnpcGa7hkc+RALqmMf8tEzMSOh+PlrEknmkf7
eBrexhvGW8ZMMpsNjj1vJnzGeCY8AC/gTeNt4zf+Yw1r0QzaqUhqQUzExhvE
W0SNqfWj5C1CA2gBTaJN3hzeHmaMWaPH9Lrab19ue3gkXklO5MYby1uLJ+KN
zACzgIfj5exhL56CtzBTzNZ/6jhd7g==
                   "]]]}, 
                {RGBColor[0.4, 0., 0.], EdgeForm[None], 
                 GraphicsGroupBox[PolygonBox[CompressedData["
1:eJwtlUls1WUUxY+ISCkFCSW810Eo1U5IB6YWVBBs3ytQplJ4VbE1KgYShoRJ
3YBYI7jQMOjeR3ABCwW2PAsOS6AY2Nm6hASqiWwwFNHz4/4XvwTS//u+e+85
93xV7+7p3j1O0iEz3rS+JC02X06SvjKbF0g95vv50g+mkJMumbqUVG/y9dK3
5mGdNGaObpQ+Nx9NlT421aulOeZepzRqmtZKjebhGn9vri2RrpoaU2v2NUl7
TXOx1GKys6SMeWqiNM6UvSylTcH8aJ7pcd2m8Jz/bza7hh5TXCtNNvdflf42
u1+T9piORVK7GXNPj8ydN6XbZuAt6TPzp+8aTe7k7muNrs8MzPPfzV8N/sYc
nyudMOlmKdUcNVN7W6tn2Bo90Rs90mveNZ42g6+7TlPT7X67o2d6T5e4t5Lo
id72LZX2m4vu4UJt9ERvn8yUDpv9aemA6W+X+syYedQeM2N221qkD1riDM7a
/oq0w4zOsBZmjeky/c/69+bfSulxZWiEVltd89tmeLr0u/m6S/rGXHGvl5vD
E3iDmTG7jGeYNTes7ZApWi9NMke2uGZTZs+U56JHekVDtOxKaumfIr0zJWqk
1vwbnpcZmCN9as5Y++/M0HLputkyTcpNCw3R8vhi62F+9Ux/MSl7IW12rZN2
rose6AUN0RLN0G7jSmmD6dogrTVz/U2DOZuVzmXjDM6iB3ph5sz+ur0/ZI60
+W9toTnaf7FKOrYqPI/3fy6TfjLvl1sTk/VsM+Zpnz0+G3dy91nP6tz68Eg+
8TTebtwqzTMFvFESM2AWB16QDprUBGmm6ev1DM22Gt9lBl+0TqbB3q1PPIyX
2Vl2Fw/hJXacXecbvqVneqdGak37jJQZqra21eF5vJ/1DnQ2RCaQDTftuVvm
YKlrKw2P4bV/PNsHyYyZ9X+u8XFvZAhZcnKZzzSN1rRpeWQIWXK3yGeY/PPO
F5OzN3sro8e+5AzOKq6wzyrCw3iZnuk96992FoUn8MZd7/y9RZERZAUaoRU7
yC6SWWQXNVALmUF2fDjZPZkRa/uHGXE2DicZSVaiKdqWW+OKsuSb1vAE3ijy
bCbOj51hd/iGb8+75gsVoSFaMmNmzUyZLXdw15OdycVOsVtLq6QlZtiMVMXO
s/tkCtlyeqFntjAyjqzDU3gLj+AVdphdJoPJYjyIF9/b5D42xc6z+5ft3SsJ
/BtN0XYkufvUbJ8zOzKD7EAjtJqxQipdEZqiLRlAFrCD7CKaoi0ZSpb2ZXxn
JnaO3UMztCPzyD7eEN4SMpqsHuxwrx3xG36L5/AePdM7bwRvBTNiVr95d24k
O8Qu8SbwNvBm8XYVPJNLE2JH2VU8glfQHO3JULIUDdGSnum9zrtQXx2exJu8
Gbwd7Ai7wg6yi2Qi2cgOsAtkFtlFZpPd7PST3e6I3nijeKvIOLKOO7iLDCQL
8cz5xPN4nwwii+iBXtAQLclAspAMJUuZAbP4H/vkX+Y=
                   "]]]}, 
                {RGBColor[0.4, 0., 0.], EdgeForm[None], 
                 GraphicsGroupBox[PolygonBox[CompressedData["
1:eJwtlUtQlXUYxp/xggmYOGrCASvFBA7ENRI0u2hwDiUYp0Q0FWySpmbSZjJK
F00mTpdFTpTuPU4tdFHZtoPaZWlSU7ukZc0INlMbG7w9P99v8ZsD3//yvZfn
fb5VLx3I7Z8j6V0zz1RtlyrNZK/0i7nwkHTeZBdKPSblvyvMZLXXzchaad/a
2MPekUr/b6pS0kozvEAaMrdWSrdNyVap2LzeJ+3vi2esnbpfypvsA1LGzLlH
mmu0w3sGpe8cU8Ece1EaM5md3mt+8Du+T8U7efeXPvOFGV0jvW1+3eU4TaNp
Mn/7zF874w7uGqiVtpnSGmmReX9AOjIQNaAWV5ZKf5gTW6ST5s910pQ50uG9
ZtixDQ1GjMQ6/qj0qbnaLk23R82o3Tnf/W1N5EAudeVSujyesUYMxDK2Wjq6
OnIgl9EK6S1z2XsnzfFi6ROTbpTqG+MO7npvhWMyU6scs/n8Qcds8nWurZn1
3TfMwSbpTdNSIrWaacd21VxLS/+kYw97ecbaTNa/Zvez0h5zw8ya/AvSaXPN
vZpJekbvXntMetXkXYvT5mfHeMmMPex6m8OLpUOLowf0olDkehRFD+llR4O0
riFyJNdUs/XWHDETO5pEm2gILaWtwbrqqBm1O1clfWNKTKm57ylpuRl/XPrM
9C6Xtpjhe6W9ZoNrtT6pGbWb8dp0soe9fc/515zxu85uTWqe5ERu+56XXjY/
5qSfctEjekVO5DZebz2YrGvbY6ac25UkR3JFo2iVmWK26AG94AxnK3xHeVFo
DK0xI8zKoGdmh7n4jOfOjC7zXcsiZ3Jn5pi95iese/PvRum/jREDsRADsZAT
ufEO3vVxj/SRqfada8zNNve8LTSNtrmDuw48Kb1hcpuk/k1RI2rFTDAbHZ6R
TnPzaZ83E5vtEaZykfOEDf7bZK2tjJmXkeZnQlNoa74pMg2evXpzxmtnzYTP
FMzB9Z4Lc9HauGC2OcaBttAc2mPmmX00jtZHWqRXWqJm1A7Nol1mhtlhxpg1
akgt0QBawMPwMjSFtoady1CSE7l92C990B+aRtvdnvmu9qgZtfvd7/7N5B9x
bObrVumr1njGGh6Gl113Df83k+7VZbN9ieNcEjWgFoUy514Wz1gjBmJBc2iv
wmupsvA4vK7gGk+YWq/V5CJGYsVz8V48DW97p9Q5l4an4W2cuXu2y/3qCs/D
+5o8c829EeP1pOf0Ho/Ba5hBZhGPwCvQJNqk5tR+oXMubo0aUAtqRK3wXLwX
j8KrmFFmFc2i3aFu39kdGkAL3MFd9JzeUxNqg2bRLhpBK2gKbaFhtIyH3fWy
9vBmciZ3vmF8y/iG8S0jR3KdTbwODaPlS52e987QHNrD4/A6NIf26Cm9ZQ97
a0xtZ8wIs0JP6S09old8Y/jWMBPMBj2iV8wAs4Cn4C3MSCrRPNqnJ/SGmlAb
PBVvxSPxytrk3cwYs8Y3lG8pHofX3QF1tV/g
                   "]]]}, 
                {RGBColor[0.4000000000000001, 0., 0.], EdgeForm[None], 
                 GraphicsGroupBox[PolygonBox[CompressedData["
1:eJwtlUtslGUYhY+ALdJOqUFFZlqg3OwNmbZcWlougpZpkQLFtBQNUBLFaAKY
ABVISEAhoguIKOwZogtYqLhlxuJlCRQjO6lLTWgx0Y2Goufh/RdPOun8/3zv
5Zzz1ezZ37tvkqTjZoq5N0P61Vx4VbpoBrdLu40GpCfMD2npe/NWRtprTi+W
Tpl0VsqYkg3Sk+bNbX7GDC+UvjNdT0nd5upm6YqZVeJ3TNMaKWv+WiX9bS4v
lfKmc5m0wWzeIvVsiXd49/0F0pBJ+zcz5tHL0oQprvc5ZtCfdyf/47uhWdJh
c/t5acRotvRftXTJf/Pm9Ouu3+R2uEZT7jPKzL4eab8Zf1YaM5tMj9nhdwfM
+BzpgRlx7bfN9qf9f/NJl/SxWdAtLTQzX5KeM+dXS5+ZC3Olz039fKlhfvRA
LyP+fMdUvCClzKU612euepZXTC7n+nIxE2Yz0eL+TF2bVGsyKakqFTNltuyM
3W1bJ/Wuixkyy7ebvDczrdl9NkdN1MYO2MXeRd7botgZuyv4t66XxM7Z/aEl
0kHTXCa1mJ/fcN1micmaM1ulj8zR6dIxU93vuszIJj9nfuqVfjTpStdcGT3Q
y6fLXcfy0Bhau+53CmbMmrlvHtRLf9bHO7x7sk/6oC9mwmzQHNr7cqr0xdTQ
CFpBc2jvmmf6rWl80XM3N80ts9hab5wRM2bW3T6jy9xrlEYbQ+Novdq9z07H
//iu1bSZomdeMMVXPDMzWuPva2LH7JqdsJtMuz+3x0yYze/W2h/msnvND8QM
mSUaQktoGC1PbJQemvxrftbc9cx/KQuP4JVT86QP50XP9H7DHhw2fZ5pf0v0
SK94FK+yM3aHBtACGkNrD2t9Vm3URG14Am+0Jb2enSadMw32UL05MdM7MO92
SO90RA/0woyZdZ9/q98U3XPBHFppH5o67762NzSCVsa9uzGz0z3u2hgzZJa7
Oj2DzvAgXiSTyCZqoBZ2yC7JKLIqa201mffWSgfWhifxZqlnVmIK1kyxMjKK
rELDaBmP4lVqoJZ/7ZV/Es/gnVv21s3EY3iNjCAreIZn6YnemAGzQMNo+b49
OrYseqK3YZ9xI4HPQ89Yn2blCs94RZzBWWQm2YlH8AozZJZkAtlwrUr6xpSb
VFVoKpPMmFmTcWQdnsW7eByvowm00eXMypnJ1soU87W/+6o5NIW2fnMto+Zk
q/3VGs/wbLs13VETnsSbaAAtoAG0QMaStXgEr1AjteJ5vE+mkq2Dpd5raWQw
WcxvtieewTvskF2iebR/pNxzKo+aqC2bZM1jz6VC42idHujlfIPn3xAexsvM
mFmT4WQ5GkfrZArZQoaQJWQUWYVG0AoZTpZzR3BXkPlkPxlEFnEGZ6WSXdAT
vZHpZDuexJt4Np9oEC1yx3HXoVG02pPcLYMV0p6KuMO4y/AIXmEH7AKNoBXu
CO4KMpqsRmNojRkxK+6k8WTH7BoP4SUyjqz7H1laXdw=
                   "]]]}, 
                {RGBColor[0.4000000000000001, 0., 0.], EdgeForm[None], 
                 GraphicsGroupBox[PolygonBox[CompressedData["
1:eJwtlV1M1XUcxh9dASoHdNk0zgG0wuJVAbVAKU0TOJjHwCkoW0pb0XRZbaWW
80LN1suFLUrvPawu9KKs2xBMuxSh1V3QpW2CbXWjE3o++/4vPhts5/f7fV+e
5/mvHjja/fZCSafMI2bPS1KPye2Wdpt3dklHzZ+PSVNmTVaqMjMd0qwZ2Sf9
bGpXSnUJ/H16hXTGfNEpfd4ZZzj70zPSj2bfs1KvubbJd5gPWqVjJrtf6jT3
XcMDc2SzdNjk+6Rh894W6V1z+0Vpwvzt394x5w5In5jKMqnCXM34HfNfm/Rv
W5zh7A9N0vfm9yXSH+bs867TtD4nbTJdi1zDoqiRWh8t8lzM5tVSm5l8yu+a
N9dIg6bpFanRPOyS5ky+WrpkHrq3OZOtdD+VcQd3cQd3TZlpU9MtVZtPX5U+
M7nHpV1moER63XxYLJ0w067tL5Ov8P1mf7l0wPxTI90zX9VKQ6bOtdWaj5/0
TMx4i3TLVJualpgxs2amzJYdsIsS91pqivZIhWZkqXdjJt3bhCnOSSlT7Nkt
MWPrpOvm7F7Pz5RbAxWmvsE1mFtmvCE0gBaOPSEdN73Nfq85dsAu6JnePyqV
TpaGxtDahZ3SxZ3Jm7nQIFoc3ea6tsXMmF3GNaaXRg3UMp68fa7eejCtdVKL
Ob9Y+tLc8y5mk52wm+H1nqlp3yB1mIx7Spv313pOa+MMZ+mJ3qiJ2tg5uy+3
djOJhtEyGkJLzJzZD/RKh8wCa3dhX3gKb112T1dy4SG89Jq1c9CstyabzWCj
9JYZfdn3moM7fM+O0Bhay3tHw+yqXSowb/RYkz1xhrPsiF2NFNif5hd74kZZ
7IBd3LZHJ8zXL1g3ptFeajLXUj6Tijd5+7o9O2aOL7cOl4dn8A4zY3ZoEm3i
Ibw0a+3OJBpGy796Rze7Y0fsCo2gFTSFtqiZ2vkNv8UzeOeuPThjGvuldf1J
TanIhPtJRpFV7IhdMTNml3avZQUxc2Y/453e3RAewksXVknfrAqP4BU8g3ey
9lCXGdjus2bOzG+PGqgFj+E1ZsAs6JFep62tqURjaI2d5BMP4aWhjb5/Y9RA
LSXOpJQ5VOi3CiPDyLK+Zfb0stAgWpyzR+abQxNogx2wC3bG7tgpuyXjriZ3
cjeexbtkLtnLG7wlZ8aCivAYXiMzyc6stdfZERpCS8yAWdATvVEDtdADvZx4
2v2bdJX3WRWaQTtkLFk7n8wOj+JVNI7W2Qm7mU6yjx2wi5okmzLebblZuVVa
sTU0iTbH/MZoVWQy2cybvE0Gk8VkFtlF5pK9V9zD5fboid7IaLKaO7hrMO3/
0/GN4FtBRpAVeB7vswN2gQbQAt8cvj2T1uBv/ZF5ZB8ZRpbhSbxZ78xqMN85
478tihkxKzyH93iTt8lkspnf8FvOcJaaqZ1MJ9vJKLKKmTAbMoas4RvHt45v
JN9KappMPIJX2LGSbwTfCjKH7OEbzbf6f97qXdY=
                   "]]]}, 
                {RGBColor[0.4000000000000001, 0., 0.], EdgeForm[None], 
                 GraphicsGroupBox[PolygonBox[CompressedData["
1:eJwtlUlsllUYhQ9VGYTSGjCCtIU6UARaSpmUMjig0hakIGpbWEhrIhhnEwUc
NooQhwVGHPaU6AIXKm5pKQ5LoDW6k7rUhIKJbjTg8+T+iydp/q/3vve+7znn
Nva/sOP5qiRvwfXQuyLpga/bkm/g0N3JO9C+JlkHLz2SvAi/zUouQvfNyTYY
mJk8BXPvS+bAsQ3JJ3DmgWQYFu9IlsDlzckEPNmV7IH6O5M6GL09GYPXliWv
wsrpySpo5rel8O5tyWFYsTFpg7/XJ//AgluT+fBtXXIKzjxIPdjzUNIP51uS
c3C4OTkCXz2cnIROztAFJ3YmgzAVpsFfi5Mr8PES7gADU9gHJjUkVTCVtVPg
6UeTvRBqXdtU7uhdB+9KjsPVRfy+qOzhXl3suQWeW5c8C4O91IbapqSmqaxx
7TV6crWrnMmzNc/h/vD2LcwBmjqThZ2lh/ZykDMdh131yW7opWbPorKne3es
SjbDNWaalclj9yc7obs72Q5X5rMPdEIXjC9lrrAW2uHILnoHnX187ys9mFSp
ae2zrclIa9GM2nEGzmIm1MB/1Pq3UtPa1WhqRltZ49pDj3MvaHiCOcJltDRR
0ZTa+ujG5Cg0M8MW+HJq8gUcuCM5CMvQYMusMlNnO1ydDFUXDagFNagW1Yza
qadmXWvRmFqzB/bi5DbWw2cLkk8XFM2pvbrJyTzo70ELcIIeDq4sPbW3v6LR
X6aX3/z2+Rb2gLat1INdNyV90I9GBjaVmTv7sd3Jz1BfS43a0gN7cR3fquA0
vRiCfQvRGZzBIyMwQc1LcHBG8vqMsqd7q0G1+BMe+3FH2dO99ZBe2rc8eQY2
NCbr4SKMNxaNqtVL09gbfsBL38PeeayBs2htBA7MpubsohG1cgMzmAzvb0/e
gzdqkjdrikbV6v65rIEhend6ctnTvV+5N3kZLjCL0Y2lhrX0sF72DJ5FD+pF
Z95c8bBedkbOypk4m/1rmePa4im9ZYaYJfbM3uk5vaem1fZwO2dqL2tcO17p
hTN39kvuIaugHg01wHn+Plf5zW8zqV29rWSgWWgGmoXO3Nlv4exdcArvfddU
emAvLuDhUTi2mjxYXWboLH8nU8fXlIw1a4eZ2RB80JF82FE8qBf1gF5wT/fW
43pdjagVM8KsaENTy3dXPFBdNKt21ZTaMiPMCj2v92sqXjXjzDoz0Ww048w6
3wDfAjWu1tWgWvSO3tUMNoudqbNtoLf1lR7baz2qV814s14NqkUzwCzwTfFt
scf22owxa8wMs+NP/v6jr2SQWaTm1b49s3d6TK+ZmWbntEqW20N7aaaYLaP8
z9jW8gb5FqlZtatm1a41rGVGmpXOyFk5M2enhtWyb4hviRlilqgRteKdvbua
Vtt6Xu/7BvkWmVFmlR7SS2acWeeb5ttmppltztzZm/FmvW+Mb42e1tvewbuo
QbXoG+pbqkf1qp7Um3pcr5sxYxVNqI3/AX7dW9I=
                   "]]]}, 
                {RGBColor[0.4, 0., 0.], EdgeForm[None], 
                 GraphicsGroupBox[PolygonBox[CompressedData["
1:eJwtlUlsVlUYhl+QAK0CJWoEpANWBW3L2OJAKeKAlP5oqVgp4EKsiWLEOCQK
DitFjMNCAw57SnQhCwW3tOC0pBSjO4tLTSya6EaDz8O5iyf5c+9/zznf977f
e5bseXZg3/Qkr8MMePO65A3YvzA5AI82JrvhYnPyJ6y8OlkBX9yfHIdZs5OZ
0LMk2QA/X5n8BCOdyTEYvyM5C23QDi2PJM0wsTU5D5Os9Qt8Uks+hZdXJC9B
F2ushf138gye6U72waEbkrfgM/b8HPZenzwFLYuSJVDHmWbDkw/xHGqbk77N
5Znvjj/I2WHxzKQR/rqVuuBwW3KkrazhWicWJydh7upkDpxZmXwDNXrQ11xq
tvZXrqFPMHUtPYIfd1MXrIY1sKcveQzObOF72D0/2QWP35sMwzzOMheeeyB5
HnJLcmlZ8kcda0ITezauLD2xN8tbk47W0gN74Td+aw/t5Yrl/AfOwjgcHETT
wdJze+8ZPItn9uydGzgn/L0++Wd96am9PXAj7+HpVfR4VemBvRibk4zC2H3J
aRieRS0wvSm5Al69iu/gwm3Jr3D6Hv4LbQPoP1A0UZvv+f0DTCxIzsEptBiF
ZZxtKUyh2UV4u4M6O0oP7IVruNY725J3YaqLXnWVPd37Ah6chI9b8FRL6aG9
VGO1PrIWrdeWb/x2Gh5NZ3nmuxlD1AGn6NUofNTD857SI3u1DY37YXhu8gTs
RKshaFiazIe9N1MjnL6JPsN/dyf/wsMwCM3rqANGYWxdmTFnzR7YixfvSl6A
c+w1saH01N4ehZGm8sx3ekgv6SG9FLSYBt/h3W8XlZlwNg7ejv7QjRbroRnt
muaUM1w+SwO9bSge0SvOmLM2Qg+OyXZ+Qx3Uby/PfKfH9boaqMVr88gQGGOt
UXivN3m/t2iqtp7Js9kTe1NDk63w+87kNzi0C62hiXeNMIHHz7eWM3t2M8Qs
+bA++aC+eFyvm0FmkTPurHeSKWvgEjOXWvGwXnZN1160MVm4sWiqts60sz20
Bi0r/P0lXv9qddFUbY8ylyOwFQ/VYLIdr7WXGXAW9mxCh02lBmvpo6Zahb/1
gF4Yr2ZTT+ttZ8BZUAO1MIPMIvdwLzP3YpU5Zo89s3cnOdPXS0tmmp3WfLn2
KnsuzygM7+BcO4qn9bY9sTdqqraDlTe39ScD/aXGo1UGmUUjlfe8A7wLGsjE
eYvLzDv7Y5WXzWiz2gwxS/SwXtYDesGZdrbdw73MYLPYO8C7wAw0C9Vc7Z0h
Z6m9ujv0rN41s81ua7I2Z9RZ7WB2li8omqmdd5B3kRlkFjkDzoKZfqKqwVr0
rN7Vg3rRNVzLO9C70Jlytswws0yN1do70LtQD+iFddDdXjLL7DLzzX4zyCwy
s83u7uq/elgvq6FamiFmiXeed5+Za/Z6h3qX9pJVW7rKHTNVZZBZ5J3bU2We
2Vdfzaoz6Cz6jd+acWbd/zsCVdI=
                   "]]]}, 
                {RGBColor[0.4000000000000001, 0., 0.], EdgeForm[None], 
                 GraphicsGroupBox[PolygonBox[CompressedData["
1:eJwtlUlslWUUht+WylCQtqARW7m3F6i02JFOoi3FoYLl3mIL4UqLLoCaSA0k
DokMygoZgrrQiOKeNrqAhYJbbsvkkgJGd7QuNaHFRDca34fzL57kUv7vnO87
533Pyew5OHigWNLHpsT8OST9YU4NS6fN0cekI2b2cWnO3F0t3TH7n5ZGzZsr
pTfMXFp6YPZulfaYq33SNTPyurTPlOySHjF3cz5vyrZJ5ab6USkNz/u3mV0k
3TcP1kl/mZblUrO5sFm6aPZvl942Nweln82pVdJJ891C6XtzusF/M6lmxzQN
G6T6DZGDXL/s9h1Mq2kzTX5L4+qIQSxiEjtV7jNm8Q6p1BT8e6I8akJtsq5R
bihiEKvg2BOm6gWp0pzdKH1tytZLS81V3+Wa+WCT9L653eM6mIW+8wLTk5E2
mUze98xHjajVbLvrYY4ukT5aEnfibp/slE6Y3xZLv5qxNmncNDf6TeaWmWqM
ntG7ATNouuulLvNFqfSlGXdPxnZFTagNNabW2S1+n9nq3H2myLGLzeRLfqep
d40azGSv/232vuI+m+2vOY+54N5e3BY5yT2yVHrL9LunOTPtO8zUxxnO0mN6
fazMWiwLDaLFy09Jl0y5qTCfDkhnBuIbvv38VekzU2ut1fXFN3y7b4Fzmglr
qmAOPScdNv+9KP1rdpq8OfGsa2m6O6WNndFjek1MYlMjakVNqe3v/mamM85w
9mCXdKArakgtDzVJH5oO96TTpOZLK+eHB/BC0wrrzRx/wjHMuLU1lmgMrb3X
L71r7rkW08vDA3jhq2esKbNsrd9oztf5nCnK2rTZiPEwVsr/lwpP4s2Cc18x
1yulG5XhWbw7WWNN1sQduMvhJ+1zU7D2ruTjjtwVT+PtrMmlo4bUkjfzdnpM
r3kjb0UzaGeRNVRqVjlnpjJ6SC/xKF49ssaaNlP25q3Eo3j1XLX0TXV4Em9S
A2pxzm/8NhsewAv0gF4Qg1gpvyVdE57H+/SAXtADejHaIr3TEp7Em232XnsC
v//ulv7pDk2jbTSG1jjDWTyMl/mGb/EwXv7Rf/thfXgQLzLTmG30kF7O2NPT
mXgTb+v3bMuZy+7hT2a4VhqqjZ7S23yiTTyEl/DIdOJZvIvG0fqsazy3JXpC
b5ghzJLRKve3KmpO7UdetvZMkT1a3Bs9p/fcgbu0e8a05UJDaImZwmxhBjGL
8BBemmdNlZizHdZiR8wkZhOaQlvkJPdwq9/TGjWhNmgKbd22lu6siJ3AbmCn
sFuYgczC3RXWbEVoHK0zI5gVzBxmDznJXWTNqy52BLuCmMRG42idO85LPIAX
8DTeRmNojRzkoibUhpn9cHb3xizDU+eTHOSiZtSOmcfsY0elk5nCbKEH9IKd
x+5jxjPrqQG1QJNok53J7mQHsgvxGF5j5vckGkEr7BR2CzOKWYWH8BI7j93H
jGfWM5OZzVPJrGfnsfvwCF6hp/QWjaE1NIbW/gdRw1PO
                   "]]]}, 
                {RGBColor[0.4000000000000001, 0., 0.], EdgeForm[None], 
                 GraphicsGroupBox[PolygonBox[CompressedData["
1:eJwtlU1slGUUhQ9jwZYWaEEjWuhMW1BA2k4rbZGfAkpFbWcqU2KBVk2UlkSq
mIAkIqgrfgO60IDCvtPoAhYKbpkC/ixFSnRn61ITKia4Uc+T+y2eZPJ937zv
fe8957z1r+8vvJ2S9IEpM6OPS/vM9eXSDTNRLZXMxy9In5hDm6V3zc+bpNvm
fId0ztxtl2bMRwukD80fu6U/zd+rpHvm3JP+1qR6pVmmuEMaT+B3pakykzmv
a6r7pBoz9JQ0aL5uk74xC5f4uRl+UBoxrc1S1vxkbpmz26Uz26MGalmyRao1
57ukz83NF30uc+Qh6ahpH5LWmNI8n9WU5kjXzHePSd+bE2ul46arU9pkmgtS
UyH2YK8TL/u9qR+QGgaiB/TiaJV7avb0SG/0xJ7sPdno8zVGj+k1NVDLzMPS
X+b4I9Ix8/6jfm6Gn/MapnWR1GZuL3bvF0eN1EpP6W3ePe4zXauljebTudJn
Zl+/9Kb5wTX/WIg92Ktg+k2He92ei5kwm4vmQm88412je9BgrrjnV03JZ7xm
WlxD1qytlDrNaKv0lpn23lNJDdTCf64kM2N2W+qlzWbKTJtbT3t2psk0m5Gt
PrNJdUsPJPB74llr0vRV+Kzm6hPSt+Ze2mcyOZM3ve59j0mt8X/Nr67tF1P0
73GTyUpp816LdNis8kxWmpnnvY5Ju6d1ZninazGjte5hbfSAXkwntX+RcZ8y
4QG88EqN9GpNzJzZT1srv3eGJtHmqSbpdFOiMbTmM13vjjVYq8WayDbGGThL
eblUUR41Uztn4mwd3qvd3N8o/WN2PiMNmP6XpB3mP//+N3nGO2bO7NP2cKY6
ZsSsFthL1W2xBmvhabw9tMJ+Mwvd20Umbw/ndsearD1nlzR7V2gALXzlGr80
R5b53MvC83j/1KDPOxgaRIt4FK/iWbxbVud1zGtL3belMUNmiefwHj2n92QO
2cOMmFVVkhVkEtmEp/E2PaE3zJBZ4jm8d3mbdMnk/Cxv6t37DKz37/XxjHdz
/U3lttAgWuQbvkVjaI2e0BtmyCzREFo6mJcOmN/szSkz7t4UzaQz5c5QZChZ
imbR7oT3LJnD6+zxdaEZtIPm0T7PeLd/g/TOhvA83ucMnIU1J5PMIrvwPN7H
c3iPzCQ7qYnaiiulMTPLpMxN13wjG5lKtqJBtEjGkDXMnNnzH/5LDdTCmTgb
mkSbeBgv4yG8RAaQBf1JtozMl/bOjz3Z+67PPlMRGkSLZCbZiUfwChlL1vIN
33JncHcUrZGxutAIWiEDyAIymCzGM3jnZIPn0hAZTBZzh3CXkAFkAXcUdxUa
RatpzySzPDRYluzBXqzBWmgabaMJtEGGkqXcAdwFZBbZxZ3E3UTGkDWsydpk
PFmPxjLJzJk9mUK24CG8RIaSpWQ+2U/mk/1kPFl/2bO81BeZRDbhKbyFJ/Em
HsbLzJTZokG0eCHJcjKBbGAN1vofDS5Vxg==
                   "]]]}, 
                {RGBColor[0.4000000000000001, 0., 0.], EdgeForm[None], 
                 GraphicsGroupBox[PolygonBox[CompressedData["
1:eJwtlU1QlQUUht8BvIKCgdBYhsoFslLi3gsCagZiUf5yCSnEsJqmpJnCaqaf
mRKrVRlNP4scLd2LowtdaLaVK/0tTWxqJ7SsGS81U5t8n863eAbnfp/nOz/v
eU/6+VcHD5VIOmLKzIu7pBfMzE7pO9O1R+o0JbulUlPW57+m8Ih01TQ+JKXN
tCmY+bQ0Z75ukE6ahe1ScXvEJPY2P+tN3uHdfx+W/jFvbZXeNpuWShvNeE46
ZGbu9XdMvkIaqIjfeFbdJtWYn1ula2byQekTc3Sj9JHp6ZK2JvDva5v8rpl6
QDptSkypyQxKrebTJ6TPTO4uKWs+XOE4K+I3nr1/h/SBObPBMczuDmmPObZE
+tLknEObya+R+k1FubTEdPW4fz1RI7W+2S+9YW7Wugfm9S3Sa2ZqxLFH4jee
nXSvT5mvuqUT3RGDWPSAXly+T/rWDN0p7TVjy6SXzIH7pVFT62d15kizNGEa
3MO0mVrt+s2zq6TnzO/uzXxX9IzeHXzMczJtzqHdVD4uLTUv75VeMRfy0nmz
JuWYqYhBrAXX/Jd5r9LfrIyYxO5pkbpbokf0avwexzFNK6Vm88UO6XOzzlpb
b/5e5zjm+HrXba6itb7IidwueeYXza/WyG/mzJBrMpWmylxwrudNvzWXN3/u
l/4wk09bH2ZsseOYRe5BanXkQC7f1Lun9aFxtE5MYtMzejfbJN0whWprvTpy
JvfpYenKcGgG7fzgWN+vjBqpdVWvVN8bM2SWzIzZMSNmNeBa82bOPZpviZwW
JTNiVmgW7baajDnR6d6YW9ZesSM0iTapkVrpGb0jJrFnrZnr5pkaz6kmNI/2
b1lDxYroOb1nR9lV3uHdg4+6V2bibumwue7aZs3INmmfGRqQnjTnrPGz5aEx
tFbm3SjdEDmS6w17x6ypsWaW5yMmsfEQvISa5xKNoJVMUmu6yt5ifhl1DNNh
OkejZmpHY2itM3k27XcLVbGT7CY5kAs1UiuaQlsH2t379tAQWmLmzH65qa0P
jaP1H+0JPw2GB+KFE3X+Zl1ofCHZcXb93Yz0TiY8C++abJQ+boye0Bs8BC+h
h/QSj8glnoV3oVG0yo6xa7Kn/pf0mF5Pe8eupEJTaIsZMAt+4xkeiBfOZJ1r
NjwUL2XmzD5vTfTvj5jEPvqUczKN1mzTcOwEu8E7vItn491Zaz3XFB6AF7BT
7BYzZ/Z4AF4wts/zNCl71+KR8AS8gd94xsyZPZ6H96W9Ow3VkQO5HN7sHm4O
D8QLuSncFjwZb2bH2XU8F+/F0/A2PBwvLyS3hxjEqkq8gB1lV/FUvBUNoSVq
ojZmxKyYKbMt2kMXzPhaa2Bt3BxuDxpAC+RM7mn3uCEbM2f2/J9i4sF4MRr8
X4t94V14Bt5BTGKjabTNzeR20jN6h4fgJdwwbhnf4FvcAG4BN5hbzMyYHTvF
bnFjuDXcVG4rGkALaByt1ybaxvPwvttolFXA
                   "]]]}, 
                {RGBColor[0.4000000000000001, 0., 0.], EdgeForm[None], 
                 GraphicsGroupBox[PolygonBox[CompressedData["
1:eJwtlUtsVHUYxY8y0gKd8miJgIKdmRYQ0E4fMC0+WloBUUqnFXlU8JXII4ES
TXwkYn2sBGt8LCAUYc8QXcBCxC2dVsGlWIzsaF1qQquJbjw/v7v4Je3MnXv/
3znnOzfz6rH+wXslDZmUufqg9J2pMbXm94I0ZU60SSfNyAbpjLm7Xpo2L7ZI
+823zdIVM7LW35viGqnPlBdIo+aLbdKX5odnpHEzVCu9b07cL31s3lvqz8zG
eVK7GWySjpnUdmmWKe2ULpqjz0lHzI1+6SfzxuPS66a019+b5xdLO82haulw
dczALAcr/Jn522f6a02ckbOWVkgXzMvLpVdM7jEpa0ZN2cw87TnNa89KB8wm
a9Fpfm6XbrbHzMz+m8982zQvkZqWxEzM1tYjFXpiBmb5c0D6wwy/IH1qbj7q
e5nhR/y/mfBvfzHXZvsM5q0d0pvmTo00WRMaoEXaVJvujNRlJs2U+aDKulaF
Z3jXN8demKurpO9N6WHPa2aZlNlhD3tMqlW6zxQ9a6+p2upnmEWebaEZz9u7
fGiM1rf2Sb+a4az0ifm6UvrGZHzmOnNwj/XeE7/ht2SErJy3Bue2hyZoU060
Pr7RGTC7ivbQXOqVLptWz9xiLvksl7dGRsgKGqFVLm2/0uEZ3lX6bBXm2m7f
1xx6ymcxqc2ezwx0SXu74hk8i5mZnUyT7RZ70Zx4gjd4jvdkluyOdfvMptHZ
y/dHhsnytDM3Y/59QvrHvN0pvdMZGqHVBlPYF7/ht5/1SZ/3hSd4s3+19Vkd
nuItO8PusHPsHpkje8cbpXcbY0fYlYkOa2FeWugMJ/A3MzN7hbM9O8k4WeeM
08mOsCtj1qRsDmzxb8xH86UP50dGySoZJIs/LpOuL4uZmI1n8mw8wRsyQ3a4
B/fCM7zLNjgTZiJnHXKRCbKBR3h1yxmYMIvsdY3pXCd1mFNzpdNmxSZpuRl5
Ujprmn2Pplxkjuxlna1MPjRBGzzGazzCq5O7rJ/JOQv1u+MMnOXoSnfMyth5
dn/mIfeCafNMhY7wEC8HH/C1pt6zN5hzddJXdXEGznKPn6HuyBTZomPoGjRH
ezRDO+7BvdgpdosOo8voSLpy0jNPmXFrNdYQO8vusgPsAjvFbtG5dC87zq6z
c+zeUL0/qw+N0IoZmIV7Tiaaoi3XcC2e4A0dS9ey4+w6GqEVnuANmSSbtc7o
4lXReXRfo8m3R+fRfSXv0MXW0AiteIfwLmGn2W06mq5GY7TuNcUE/p7rGeZV
xjuCd8Va79o6k/UOZBaEh3hJ59P9fMZ3XMO1dDRdTUfSlXQMXTOVdCOe4V3R
me4dCM/wjo6gK+hsujufzEan0C3sKLvKTrAbdDbdzT24V9nXjKZjh9glOpwu
J5Nks5Ds/v/XpCPTZJuOoWvQFG3pZLp52p7fnRPvKN5VqaSr+Yzv0Bit6Wy6
G83QjncA7wJ2iF3incG7g4yTdTJFtv4DdOhVug==
                   "]]]}, 
                {RGBColor[0.40000000000000013`, 0., 0.], EdgeForm[None], 
                 GraphicsGroupBox[PolygonBox[CompressedData["
1:eJwtlUtsVWUUhZektw9KC9hWEARs7wWE8uhTbnkIbUERgfYWLM+gMlBKYiGY
+EgEC44EMaIDCSjOvY0OZKDAtLctKEOgGplhHUpCC4kMXB/7DL6kuT3n//fe
a+11ag8e6emfIumEKTLjtdLf5rvnpUsms0ZKm4IZNjd7pN9N3Qz/br5+VfrK
LNsiLTfFLVLKXHhRumg+2C69b+5V+Vxzf6/0rzm7T/rC/Llf+sOsMlmzq1vq
NT93SZfNRJn0wDxcKj0y6YW+24yl/Z450yudNpld0kJTMEOmabbUPDvO5OxC
heuviN/432ez/N6s6JFem3xWczpqpNZLW6XvzRsvSAdMzWLpGfNwgTRpuk3O
XG+QRs2BZj9rbq+Qbpmzy92fKZ0vlZgfTN5UNUlPN8U7vPvtS56Tya6X2tZH
jU9q3SSNmL7d0iFTukcqMznPrts81SlN6YxnePadl/2cufyKZ2e6N/tZM61U
Kjed1nRjQmeiMVp3rJLaza021276SnxOSdRM7ZM11sC8bnpNV6u0vTU0Rms0
R/sJ3zW5Oc7grAbTaD551t4ydzzzMTNq7UZMzpr2lIVH8MoDnzlhFs2xjubK
c9JVU+leKsy7O6R+07fR9ZmUey7eFO/w7sA06aQZX+bezAbTbv5xb+PmdNZe
yYZn8S6ewTtojvaf11kzc2K1dNwcWyu9tzZ6ore3X/OMTY89mFsad3DX9J2u
0RR85vCM8CzerS32PeaaPXN1cXgILx2Z6z7mRo/0yp3c/aM1+qk0PIyXx7bZ
39vCY3gNDdGy1d5sqQqN0frgPOmteeFJvInn8F6dvZVuiBkwi2+mSuenhkfw
Cmdw1rmc9KU5NV361AxUW7Pq0Bzt8RzeG0p262ije2gMD+NlNERLeqTX/BJ7
3RSZ1JLwAF5I29MZs69D2tsRO86uoynakilkCzvGrnEGZ60pl1aXx53cPWLP
D5sGP9to2jyjrCnyrqbMQMb1ZyIjyIoW72JzspPsJpqgDTvFblETtZFxZB2Z
Qrb0L/KdCfyNZ/Hu43XSf+bDDdJHptpaV3VFxpF17DC7zDM8iyfxJh7Ei3gQ
L7Jz7B490AsaoAWextv0SK94Du+Neseub4mdZ/eZIbP8zR66MSc8hbfIVLKV
jCArhpPsxtN4G43Rmgwmi8kIsoIdY9d6k13vq5QOV0aP9HrHPY2ZQXshvycy
m+xmR9gVfuN/ZCrZys6z+/kk+/AoXv3VnvnF/GVN75aHJ/EmGqEVGUFWDFmj
QnFkMFmMxmg96F3LJzvH7h1fKX28MjyCV1KJ9/hm8O1gJ9lNvlF8q8hospoa
qIWZMls8j/fZOXYPTdGWGqiFGTNrdord4k7uxnN4j5qojcwiu6pNTQJ/k6lk
K98wvmUX6p199TFTZvvmTM9oZmQAWYCH8fKCdml+e3wjnnwr6uNdMogs4h3e
JRPJxkFncr4lMpqsZsbMmt/43/+jbley
                   "]]]}, 
                {RGBColor[0.4000000000000002, 0., 0.], EdgeForm[None], 
                 GraphicsGroupBox[PolygonBox[CompressedData["
1:eJwtlUtslHUUxU9Qpi0UCimliBVoZ9oqj2LpFGmLSl+oCLRMTcujCa+FWhMK
wcRHYgV1ZRXiY6ERhT3T6AIWCm4pD4El2BLYWVhCwhQTSDw/77f4JZPJ9/++
e8899/yr9w3nDsyQNGKeNr3NUo9JZaUic3yXdMxs2ynlzNB26V1TskOaZY48
I31q/l4kTZgFa6Ryc/lF6Yo5vsrnTdq/M+ZYjfS1+bVY+s3cbJFumEazxry/
Xjps8n73mLnYJo2bkVZ/xwxUSP1maK70nulb7rrM1Erprjn4rDRs6hZL9ebW
oDRp1pmWweiJ3n5aK50wa8ulZnPmNemsmfeWVGbG5/nbpnaO6wbXUNsWPdP7
hQE/Yy51+znzzkbrYg7W+fvmUq01MN9uk74xn5dJX5RFT/RGTdSGRmi1u0na
0xQaoAXf5NsVPdbUfLBV+tBcdU9/LY4e6RUN0fJIRjpqcq97Vmaueykz916y
LmZ0nfSVqayXFprTL7gO8+Ms6QeTbbAO5rNSv6c0znB22u8qmLffdI+myL2m
6LnTPSbwuzHn2k3rFutsZm72c6bDM2lfGd/gWzf9jRsN4Qm80Vfims151/Rn
fdREbTNNyjRsklZtihqoZajIOpviJZ7DkuiZ3tPWOmMONVqXxvAgXuSdvHv3
89bXTLq2iS2hKdoyE2Zz395+YJ68LD02H22QPt4QM2W2eASv5JZaX1NqzeeY
P/yN383t2dKd2aExWndYu06zsMrfqYqaqT3vmk+bfc9J+82JFfbiivAwXkYz
tMvbg2PmX//3aHk8w7N4Em9+94b0vZl41btn9s73O+fHmXziYbzMDrAL51zD
+arQAC3wAF74+RW/17T4Ha2mzp6uHQiN0OqRe51Oeqb3U67t5OaYMbMe7JB2
mYFeaXtvaIAWee/YmHnK3pjRGc/w7HCfdMBcs1eu58JTeOuyZ3zFDHVZq67w
GF5jp6cSD+ElNEf7rmqp2xTsnYcloRFatSS7Pu7duWhGVkufmDbXtN5Mpt1b
OnaUXT26wP4xBWfKdEVkGFl2IeV3mLSpSUXmkX1oeC6ZKbPlTCHJJLKJM5xl
R9nVgrP0YXPsFLt1cpn0i2lyDdl01Ph/rd2RJWiGdmQwWXzXPU5VxxnOZjz7
tBntt9f6QzO0owd6IWPJWnqmd3aS3SSDyCIyhqzBs3iXmTG7M96Fsz3hWbxL
JpPNU/b8P+Uxc2aPZ/EunsAbnOFsTaIVGUqWkkFkETtanHge75PhZDkZT9aT
kWQlGUAWkKlka5NnkF0UGUaW4Rm8wx3EXYSn8BaZnEnuCO4KMp1sR3O0TyVZ
gkfwCjvD7pApZAse6ko0RmsyMJtkFFnFjJgVdxZ3F5qjPTvCroxWSl9Wxh3I
XYin8TYzYlZkEtmE5/AemUK2sLMTyc6xe2QO2UPGk/VojvbsNLvNTrAbZBRZ
xZ3M3bysXVraHjvMLqMZ2lETteF5vE8mko3/ATJMWao=
                   "]]]}, 
                {RGBColor[0.40000000000000024`, 0., 0.], EdgeForm[None], 
                 GraphicsGroupBox[PolygonBox[CompressedData["
1:eJwtlUtslGUYhU+U0GmhtERqQUUZmJkCVlraaUunRZS2gCLSzjS2RUwEXAg1
AkYTL4ko6koR42WhsYp7huACFipu6VBvS6AY3dm61IQWE43n6fsvnkzyz3d5
L+c9X/rg0eLzt0l63Swyy4elejNZL1XMK49LL5s/7pBmzMT90uemtFEaNn/v
k/4yp5+UPjD9XVKfudotXTMXd0oXTHGX95iePVLBLH5MqjKdm6QOc9VcM+/U
SW/XxZmc/Y/vuLUx7uTuIzukw6bTsXSZuQ7ppjm5VHpracRIrGd89ldmotN7
O2MNa394VJoyb67wHnNgvfS0aWySVppTW6T3tkQO5HKg3f+bb9qkb02L924y
c85l3ow2SCNmfJn0nPlvq/SvefUh6TVTtcG5mpvV3lMdNaW2Hz8ifWKmV0rX
zeXF/m6+dwyXmiImYsv1SFkzaSrmWEk6an4uSr+YDu/Nm3cbHbc5vFt6dnfk
SK7ESKx84z9yJNezjqm8IWpO7U8/4P6Znm3uz7bIgVymstIVU3Lsw+bUE77H
5EakJnMy41qajNdkzfG7HaNpuktab+rd+7qdETOxoxm0M9MszTaHBtBC2Zo7
Z1ID/mYqfb7XnFkjfWny65yrWeRvt5v926WnzKV7pO/MnaaR371Sw97QLNol
ZmKnptS2UutamorvuDIQNaf2PzrWn8xnNdKnNaFJtLlkTKoxl53r5EjsYS8a
RIs3rOXpPXEnd6cfltaYiQelL8zWJVKvOb5ZemFzaAJtXHeNp80N5zRtjuW8
JhdrWLvCWmsw46O+ZzRiIBZqQC3eX+uerY01rJ1qdb9b407upof0snSfZ8/U
pqRlqZhJZrPNtHdHTuSGhtDSr/sdk+k2BVPyDBb3Rc2pPRpDa2+sct9XxUww
G785x99Nn3u6vTlqSC1n0+51OnpIL4mBWAb8bUc6ZpbZnfWs/dkVNaAWaA7t
pfLWQz5mmFke8gwPdsQ3/jvnmpTHImZin/csziUzyWwyI8xKxjOXrY87B5KY
iO2ie3bBrLMGMuZEi72wJXpG7265dvNJDall+V7Pjjm0WnrGHFouHTRH+t2r
/tA82keTaLPGa6uTPez9aEj6cCg8Dq9DA2iBMzhr4czVcSd3j1f57Ko4g7MK
SW8WNGzanVtbMc7kbGIgFmaIWWKGmCXWsDbnPdna8BS8hZ7RuzK1zIcnnE08
C+9ixpl1NI7W2xPtcAZn4Rl4R8bay7aG5+K9eDxe/7V7fT4VHoFXVBIvO1Gw
hgrRc3qP5+K9eEA5eYN4i/BIvBLPxXsbk1mnJtTmpV7pxd7QAFrgTM7mG/+h
UbSKx+K1eAbeMToojQ3GG8BbgGbQDm8KbwtvFm8XmkAbzCCziIfj5bxJvE3M
HLPHG8FbwUwym+RM7ryJvI3MELPEG8hbiCfijQs1z4em0TYaRat4LF6LR84k
M8Vs4bF4LZ6Bd+BZeBeei/eSE7mhabRNT+gNmkbb/wOMNVui
                   "]]]}, 
                {RGBColor[0.4000000000000003, 0., 0.], EdgeForm[None], 
                 GraphicsGroupBox[PolygonBox[CompressedData["
1:eJwtlVtQlWUUht9pVEAQoUTw0AGFDWqBioC6ETNATKlks00xa0bTi8RUbGqm
w1RidZWpY3pRE0X3wNSFXtjhVrba4VJEp+6CLmtGsJnqfVz/xTN7z/9///d9
a613vavywLHM0QckvWtmmU+el06bmt1SrWl/XGozn82VPjctm6W0+XeT9J/J
bpN6TEmnVGpOpKR+c61aum5urPav2d8gHTAHS6WXTV+7dMQMLJJOmlsV0oTp
2yodNs0PSevNaK80Ym7vk+6Yj+ZLH5q/9kp/m7PLpDPmm3zpW1MzT0pB2v/T
8Yx3A1XSqarYk70v+a6XTcE6Kd980SQNmh9rpB/M/lrf13y3VrpifiuUfjcX
n5YumPrt0urtsSd7VzvWlDn3hO9kqh1zyizyXhVmeIXjMJ2V0lYzaabMuRe8
3vQ4lqxZtkWqNIOt0petESOxsoa16zZIDRsiRmItfESaa4bNiGlyDhvNx+Wu
o2l5xvUyeV2OsyvO5OyvHpOGzM+LpZ9M/xLXzkw3SnfNqSLpg6LIAbkgBmI5
9LBraGYele6Zt56V3jR/OKeTpqDD55hcmzXQFnuw11Sz9Gdz1ITajJlcOnJG
7iaWu8bmnSelt80ta2xic9yJu9X6jisWxxrWojG0NmaNXt0dMRM7OSSXs3z2
7LbQDNrZaNL74hnvXnxKeslcfs5aMFVzfA+T7xrlmbsFzoXZtdJ7mkn3wJQZ
d+5vJjWgFtyJu32/1LoxWeekxxRbc/Pz4xnvyk3F0ugJeiPL3ubkRul983qL
9EZLaBJt0lP0FhpDa9P+P7MtvuFbNIpWc9bAmMk559c6oqbUttE5aloeOSbX
nMFZaApt0cP08phjvjonNIAWesukPeZIsfRqcdyZu/fl+ZkZzVpnptQ8aG5b
WxNmoXNYbnIl3rMkeoReoafoLTSFtha6l8rWhifgDWgErTRknM9M1IBa9O3x
eeaGY79uBhZYR6bVPbjJnFgjvbYmvuHb893Sp91Ro8nEs/Auakyte3dKe3eG
h+FlTXX2gbrQ8ExSM2rHHuyFx+A19Oxwogm0MZL0Gj1AL+CBeCGaRbuDqxzv
qtAM2qGm1BYPw8vIIbmkZ+ldNI7W8US8Ec/AO96rd83qI0ZiJWfkjh6il06v
t1cn8L/dzzrMPz7z3sq4A3fhGe/QLNqlRtSKnqV3R+19I6bbtck0hifjzfQw
vZxOeue+xuZFDajFtDUyUxYzglmBBtACGkSLeDhe3t8jHTe/uEa/ZuKb6URj
aA3PwDuG7E1fd0XP0Dt4JF7JN3xbbU2lSmINa/E0vA1PxpuJgVjoWXqXHJAL
ckgu0QzaQVNoq9C1KOoNDaNlNJtLzuAsZuD9WVgeXsqMYlaRI3LFzGB2oCG0
dNOM18WMY9YxM5gdzDRmGz1Gr6FBtIjn4D3MTGYnOSJXh3dIr+wIzaN9PBvv
pufoPe7M3fE8vG88OZuZw+zBI/AK9mAvPAAvYEYyK/8HZw9dmg==
                   "]]]}, 
                {RGBColor[0.40000000000000036`, 0., 0.], EdgeForm[None], 
                 GraphicsGroupBox[PolygonBox[CompressedData["
1:eJwtlUtslGUYhU8M1k4pUCzai1ooFaYtggVpZwotNymtFxTbmUFaowmICykY
wWjiLQqoK1CIl4XGetl3Gl3AQsUtMy1elkBrYCew1IQWEz2P7794ksnMP9//
Xs45X/PelwYP3SbpbTPPbJ4vbTJH1kqvmN8Hpd/MyhopbXqekTaa0gKpbI41
SEfN5Xpp2vycls6Zva3SPpPu8H/NOw9K75r6J6U68/oT0humqk9KmfLD0qTJ
L5VyZlGlVGPm7pJmzR4zbEZ3SAdMtlbqNm27pVYzvVOaMQcek140U49KF0yr
a0zDRn82synpprnVLv1jhjqlQZNa71rMC/dJ+82ca7hl0itcv5lu8fnmrGs/
Y1ZU+Htzsk46URczYBb7HnLv5od10o/mtR7pVVPcI02Y7BopYy6aS2viO36b
8Uz/MFc9+yum6FomzAXPbqojzuTsIyulw2bSNU2Z40v83iUxI2ZFD/TyZZc0
Zhru9czN6B3SQdP3gLTdfF4lfVEVO/x/l97BpNm/WHrejG7382Zkl+e+K3qm
988ekT41HZ7tWvPJU9LH5v1F0gfm28elb0yPd9G7M57h2dkB1zcQM2N2o0/7
fHPNO/yzNv7DfyusgdvNs9uk57aFZtAOmkSbHxY880LsnN1zBmdVe4YLEvh8
3r+VzHX3ei3pmd6pidoq/a6U+XtY+sucGpFOj0QP9MJ3/Fa25ks10TO9o3G0
ft49lCrCE3iDmqgt1eaz20JjaI0dsau8PxfMqeXSR+Y7a/v7yvAAXmAGzCLv
GeXM4n7pzv6oidpyriU/HDthN3gG7+ABvHDGz55N4DNncBbv4F3H7rdWzK+N
0i/m8D3Wkjm92uevDo/i1Zat0nIztkn6yjTayw1m3D0VTW3OdeViJsymd7Pn
af7tdXj4+be2SG+ay/5u2pyz9n5KNIgW0QBawKN4Fc2hPTyNtzP2WFdLzIhZ
XW/2XMzXy6yRZeEpvIVH8Ao7YBf0RG91/u3udeEZvMOO2XXRNU/kwgN4YX6T
ddIUZ3I27+TdzIhZ4Xm8TyaRTeudgZ0JfEbzaL/gDMm3h8bQGjNltm2upb0x
MolsIvPIPjSAFshIsnLW2XPTHK+W3qsOT+JNMiKbZARZwY7YFZpAGy8P+T1D
kUlkE5lANpDZZDczYBbsgF3gabzd2e36uyMTyUYykWwsmbI5usGe2xCZRXbd
yLgvczJrfWcjg8nigwulQwtjhsxy3BSb4hme7fN/dmRCE2gDTaCNS373xaQG
asnYS131kaFkKZ7H+2QO2cNMmA01UAuZSDaS2WQ3M2AW3FHcVeWkF3qgFzSM
ltEoWkXD44lH8Sp3DHdNvzU20Bw1Uzs1UuvYKmfpqthxIbkzuDv4jt+447jr
8Ahe4c6YS+4w7jI0V0w8g3d4R3+iabTNHcVdRYaT5WgG7eAZvEOGk+VoBK2Q
AWQBGUlWFpPZc2dxd5F5ZB8zZbbcKTPJnc3d/R/R8F2U
                   "]]]}, 
                {RGBColor[0.4000000000000004, 0., 0.], EdgeForm[None], 
                 GraphicsGroupBox[PolygonBox[CompressedData["
1:eJwtlUlslWUYhY/GFFooUFvSUhRFkA44UaEthRYUKSAqWqAoJdEo4kIoiWA0
cUhEq65EMQ4LjSjuKdEFLFTcUgoOS6AY3QkuNYFi4vP43cWT3Nz//9/vHc57
vvlP7x0Yvj7J63ADDD+Q7IGatck0eOr+5EkYejTZAcOP8xxqn0hmwPuDyUFo
25a0w9cPJUeg9+GkD15embwEo7x7DN6enozA5a7kL+h4MFkCV9cnk/BjS3IS
nmlNdkLrPUkLvHF3cgCObSEW1EMDdDclXfBeI3k0ljM9u5ocauDyHcklWAv9
8OKSZD80diRN0FKVLKoqNVlb/brkRnhhc7Jvc6nRWk9R2xhMziZX2A5Ds0sM
Y50hx7PQfFMyB/ZMIR6cX56cg2XQCZ/XJJ9B913JcjgP5+DQncmHcJHcJ6Bp
E3E2lRqsxZqt3Rk4i+M8O7Gp9MzePb8x2b2xxOyuxDT2/kXUAeO3kyO8+kjy
CvxZT19gHTPo7yo5muvhzuQLuLKMuDB4S7IVZk1N6qaWHtgLe27vnaGzPNiN
FuD0LN6BTzYkn8K2amJUl5k6W3M01zPM/Cwcui35AL4h9rdTy4yd9appyWro
3ZGshLFaYteWGTvrN+ckb8HHjyUfwTszk3dnlp7b++nzmBscXkw9MNhOLu1F
o2rVHtvrkQbiNJSZOtvr+lgCeG01OwH/bE/+hkNDzGeozMTZ2EN72bYCjcIY
nF5RcjK3C/Rmoqn857MDPfzfU3pkr+y5vf+DGn+H0aXMd2nRlNoanpHsnVF2
wF1opndzYQsz2Qw1vDsNRtuSo1ANNfDrQPILtDCD1gr+dkfd1Z33Eg++Q7Pf
d5QzPduYxm5FIy0wsYD+wHM3J7tgEg1cg5+bk59g31y0BaP0+Oi88o7vugPu
gmd4ljmaq5pSW7vqkmfrisfoNSfZlR8qO+PuOOP/Z433jK8tM3AWF1aREyy8
L1kAh5nRl/Ab2rhY0YhaMWdzV/NqXw2rZT1H79GD9CK/8dvF1NLeXHIwlw3z
k/VwCS7DILPfClVrkilwAm84DlvZucH1ZafcLTWu1u2JvTGmsTuZxbKBolG1
6o6763qa3qam1JZneFYPO7m8vpzhWZ0V72ilJ20V/K3m1J49sTf21N6ak7np
YXpZQ8Ur3Ul388ityVfQRY+6F5QardX/fKYn6A16uF6uhtXyKTxyrKrstLut
Z+vd/RVv1dP0NjWu1vV8vV/Nql01qlb1VL1VjarVq/TsClxjN/+t4G931t1V
A2phdz+agXFmcHpN6am91SP0Cj1db9dT9BZ32t12Zs7OO8y7zJqtXc/Re0YW
8u7Conm1r2dMr2habVuztat5ta9H6VV+47d6ot6oZtROTWUXrcnazNncnamz
VbNqt5eZ9a0qnqQ3eUd5V7mT7qaeoDfoaXqbHqQX+Y3f6lF6lXe0d7U9sTfe
Cd4N3mnebe7sZMXD9fL/AP2uXY4=
                   "]]]}, 
                {RGBColor[0.4000000000000005, 0., 0.], EdgeForm[None], 
                 GraphicsGroupBox[PolygonBox[CompressedData["
1:eJwtlUtQ1WUYxp8cR4GDkIITNy94PRxMCw04WFxSQUhC0YCCZqqxy6KgmaSp
mbKZNK1VFE6XRU6W7T2OLXSh1jYQtZYpNrULW9aMh5qeH+9/8duc853ve9/n
fZ731L4w1j+6SNJRs9h0pKR2M/6w9KbZ2yR1mV+z0i2zvUdqMPm90ryZ3ilN
mWMt0nHz7pPSO+bPMmnOvP2o9JbJPS2dN3/5rrtmoln6pDk+47s7I9JvJlcn
nTNFJmW+7Ja+6I43efsP1/a7ye3wb82JDdIHJr1RqjOXuqSLZsC1DZofN0s/
mMNp6cV09EAvjaYpGzVTOzVS68QD0sfmeKXvNZllvhfcY8b884z0t5kclk4N
Rw/0gkZo9X2BdKEgaqK2b1qlM6a1TWprixqopdo11ZiTxT5XHJqgDW/UJZqi
bbZCaq6ImqiNmqjttj+bNWNLpVGzbLVUYsY3SUfMNWsxY37pl3426ft9r/mo
VPqwNHqgl5GV0rAZK5FeN6WeRYn5adA1mMl10qfroid6Gyq0roWhKdo2JVqi
EVqNV/t9U18lbTErD0nlZspvT5vPD0ifHYgaqIUznL1a4zvNra2ej5l80Pqa
1D57weR8x3kzaw1vm5eWSy+bVnvmMTPlt6dNVZ9U2RcexIs77cGWsvAE3njt
CelVM2MvXe8JjdCKnujtqUekQyZlbxXviJqpHQ/ixakl1sbccM03q6JGak0/
ZA3MUMZ3mbktnqkZXGMvmuXWboU5Ue4Zmrw1nzfX/ZsZc3i7vWHONEpfm3uu
IW/qPYOMme11RnrD03i7zL2Ud8WMmBUewStkgCzMrvd5s8jeu88cbZfea4+e
6I03eKvNd7b2hsZofW2XezaN9kxTf3gG70wM2OsD4Vm8S0bJKjNjdlWmuiZ6
oJfLDdIV8/zj0nNmZL/0rNnYIW3oiEwsZKPetdSHZmj3r7WaTzRDu9FOz6wz
Zsgs79ZaW/PtWuns2tAIrcgQWeqy5p3mqyLpdFF4BK+M7rbHzXfu8ey+6Jne
/+PNTNRALewsdhdnOIuGaEmmyBaZI3t4AC8seKgnZsps8eCCF/dYS5P1b5vX
R4bIUt4eu1cYb/I2nsAb3e6ppzY0REsyTbaPHJTeOBgZJsvcyd1ogjbMlNmS
CbKRSnYnb/AWO5pdjefx/iurrMmq0BitmSmzxWN47dg26f1t8R/Af8HYkN8Z
ip3Abki7581L4jO+Y+ewe86Z3OrwJN6kZmpnp99JMkpW8QTeYIezy9nh7HIy
R/bYqezWAe+mQVPsXlN7wpN4k8yRPXYMu4YZM+usd0bL1tgRuWTnsHvIJNmk
J3or8B1Ld4Un8SY7md1MRsgKmZ1LPISXuDOb7CR2Uy7pFQ3Rkpl1J57Em2SU
rLKD2EV4FK/iAbxAT/RGDdRSaS0qGmIHsAvIHNljR7IryQzZuei7LvXFzsgn
O5vdzX80/9XcwV2c4SwzYlZ4Hu+jIVr+D/a1X4Y=
                   "]]]}, 
                {RGBColor[0.40000000000000063`, 0., 0.], EdgeForm[None], 
                 GraphicsGroupBox[PolygonBox[CompressedData["
1:eJwtlUtslGUYhU/QQAszLQgFOi1WxAK9IJcCvZFOi0KHAiLl0mlpTSQBdGGL
idZoIpqoVF0pYrwsNHjbM0QXsPC2pUNRWVKK0Z0tS0go4HnmncWTNjP/fP97
Oed8K4+O9A7PkXTKPGyyNVKfeaREWmzaVkmt5pPHpbPm3fXSO6ZrgbTdfNsh
fWPSaanTJOqkBeZuqTRrRldLr5ortdKE+de/+cfkNksXzIN66b451+BzTOlT
Uol5frt01Hy6zu81dRuketPQ7r9m3ORN+aNSmTlvciaf9Hcmv8PvNO1Pugdz
3UyanGs7X6yRWidb/Z1pNi3mxRXSC+aeZ3C/Jnqk19GN0mvmt2rpV1Nlqk02
43mZJd1Shbni2vOmudfnmdktnoUZS0jvJ6JHes26536T2ONaTO6g52FOZqUR
U94vLTTPPSsNmYv7pEvm9zWuwRxbKx03fw9KN02HSQ9GTdQ2Ms9nzYudsbsf
vcufSmJGzIoe6ZWe6K1yk5Qyv5ifN8WO2NWH5dIH5vaAdGcgeqCXmWbpVnPs
iF1RI7Ve8gwudsdMmM2Xu6QvTFOPtNlkfUbfQOyYXfNO3j3h3V41p56R3jT/
LZamzdgT0mlTZ+3Uw0L/bz4+LJ0xN63NqVWhMbQ2tsTPm9kK79CcafGzJuNa
d5lr3slfvXEGZx1v8iybomd6X+HZVq8JjaCVxj5rzkzt9bvMUu+owoz7t3kz
tVy6YS7P9WfmvTZ7xLy+TXrDnK70Z5XxDM9WeYepfdEjvVITtaFBtMjO2B2a
Rttfz5e+mh8aRsuf75c+2x87YTdT9twNc2KRd7ooNIN2Lrvm8b6YIbP83hr7
YU9oEm1yBmc12Cv1yfBUwVu1MWtmymx3r5R6zLSZMcO7pZfMhHd5tSc8iBfp
md6ZEbOiR3ptKXqLd/CufmdCtjQ0jJbXpTzjVHgKb6FRtMrO2X2bZ9ZqPlrm
PS6LjCFr5jhzHuoITaLNs0ecFUeiJmpDA2iBDCALhnd6rjtjBswi7Ro798Zv
+C2aRJszxV6/e8zPmdEqa6sqaqRWNIf20ATa4AzOwsN4GQ/nihopaKU7suGV
Az7nQNRM7W91Sm93RqaRbWQq2UqN1NrunW0zSWdkwpzb6uzYGhpDa3+4lj9T
kalkKzNltkn3mtgRGUQW4Tm8N2sv3stEJpPNZG4he2si68h8sr/OZ6+dGxlE
FlEDteBpvL26S6rtiswn+/EYXhs0QybTKHU3hmbR7lDxu5Nl0stl4Qm8kbNG
L/RHT/RGRpKV7Jhd4xm8g6bR9sjTPsMc9jOHtsRMmA2f8R090zszYTbsjN2R
mWQnPdEbM2f2eAbvkKFkKZ7H+2Qa2UZmkB3cUdxVvJN3k9lk97R7nGkMjaAV
7kjuynQxiwt3UDJ6pFcymqxGA2iBDCKLyBCyhIwkKws7yoTH8Bp3MHcxHsSL
eBpv4wm8QWaSnWQYWUZN08UdsIvJ4t3HHcpd+j+7p2F+
                   "]]]}, 
                {RGBColor[0.4000000000000008, 0., 0.], EdgeForm[None], 
                 GraphicsGroupBox[PolygonBox[CompressedData["
1:eJwtlUlsFVQUhv8oQQt0IAwVOiAiU1twAqEtSgsqQ1EUDfQVxQQTURdQTASj
iUOi1mElCHFYaEBxX4guYKHiFlpwWArU6E5wqQlFv4/7Fl+a9L13zz3/+c9/
5+7cs2X3DUlegwnQujBpgeHFyXF4pyt5G15ZlbwKF5Ymv8GhJclhqAwk/VCz
NpkEgw8le2DVtOQ++GxD8iks25gshytzk8vw1a3JMTjxBHVgJjTCoduSj+Cb
m5Nv4Zk1yU7Y8WjyNOxalDy7qNzRu/Y+nPTAlE1JLZxYxnmwdXmyDd6bkrwL
V1Ykf0Pak//akiP8PQrd85KueaWmtb2jdx1fn1yDC530CyuhE9ZOTtbA/ruS
l+Hwdn63vWigFh3dlICzMALT6WEa9NHzJnj9EbSGv9DmMjTdncyGc3cm52EV
2nZXNVbrS7ckF+HMRM6EH+n59MKigVqoidqc3Jycgo30uGFFubN3P7gyObCy
/M/P1Eit1FztvYN3Ocb/vobz9H4OhqajG7RzpzZ46w58AHUPcgaMMOtR2L8g
2Qej8/kd7LqHu8F39PQ91DGLWjhyL3pDRy1n1haN1GrvTXgG6luTBnh+avIc
DD7AZzDGbC7NKzWsNTQLT84qmqiNntSbxyv0Az/PTn6CfU18v6l4SC8N3U4/
MOH+5EZ4oyd5Ezq3MFv4+LHkE2inh7b5paa1d8xInoK9dcmLdcVDeklN1dYz
POvian4DU7lDA5zZxrxgQ0eyHj6flHwxqdzRu449mfwOV/jscvU7fveFFjSA
a3PwKRxoTD5sLD3b+0gD5zaUnXK3Dm7lO9BBrSXQw5mr4Swaj8C/ePKfgeJR
ver/rn/GDEdhjN25BE14p3lzmbmzH6fna1BLBkyBqzX8D35Fq1+gjTu0N5Sa
1vYMz/qgPnm/vtS0tp7Um4vxbtvEMhNns4QZLZ1dNFM7Z+7sO6u7pkf0ysx1
yQx46XF+BwPcoVJTdsBdcGbOzprW1nN67w929M/JpUd7NZOuZ1NfsruveFyv
O4OxqmZqd7o5+QGaoaW57Li77o66q3pe7+sZveNOuBtmgtngzJ19F97shgoZ
0r++9GAv7ri77o64K43V7HOmzlbNx6ue03tm8HB1Bs5CDdTCGTiLU5x5cl2p
Ya0Bsq3SVjylt5yRs9IjesXMNXvNPLPvS3bhKPQwg97VpWd7dyfdTTPBbDBj
zdpxMvXq8pKpZqse1av9UJlTMq6vmvFmvTvn7rlT7tZINRt9U3xb9JzeMxPN
Rj2m18xos9qdcXfMRLPxOBkx3Fp2xF1RY7V2R9wVe7AXd9xd13N6b7CffvqL
5/SeM3bWekSv+Gb4dpj5Zr8e0StmUn21prXNMLNMDdTCN9C30Iw0K30DfQt9
s3y7zESzUc/q3YW9yYLeornam+lmu5lldvlm+XaZmWanb5RvlTN1tmai2WgG
m8X2ZG9mjtlTqc7CN8e3xzfYt1iP6JX/AdE/YXg=
                   "]]]}, 
                {RGBColor[0.4000000000000011, 0., 0.], EdgeForm[None], 
                 GraphicsGroupBox[PolygonBox[CompressedData["
1:eJwtlUtslGUYhY8GAQudtlxslbZQpRTotAi2QK92CpVSWpBKgJkSMWqCl0Qu
JqLReEtEq66sQAAXGlHcd4guYIHi1k65uSwUAjutS0konsf3XzzN5O+f/3sv
55yv5sX9g288KOl9M8M8UO8/5ntz2rxeJb1m7i/28yVSZo/UZcaKpYI59rh0
1Pw8W/rF/D1f+suc6Zd+MmXVUqkZNXlzYIu031zqky6bX9dIF8ztOdIdM/Sw
lDMX66TfzZZ1Up+ZaJGum7cXSYdN42PSKjPe4zrMgWekg6bV77SYtGtrMB2N
UruZMNcb45t8e99y6RXzwrPSXnNum3TefNoqHTHvtkvvma/XSyProwZqOTTL
58yKnujt5HbphPmiRPrSfPaov2FuVEiTFXEGZ1X7zMV18Yz//THTMzS5nJQ1
RRukOebmE37HHF7mXpdFzxNJT/T24Vbpg60xY2bNTthN1uTMN5ulU6bZs11r
yjdJj5i3nvM3zeTTPt+8Wua9muEFrtlML/R3zMVK6TdTZarNP+55al3MgFkU
Sl13aZzBWSPl0lfl0TO9p2stn9rogV7GdrlX0+ae281U2nWbzaYvHTNhNqMr
rI8VUSO1XhuU/jS5XvfWGz3Qy+m11qa51+yam6Nnel9g7S2cHTtklys92/qZ
odH/tdoTWrnk2sZrQ2NoLWWNFpv8DumsObJK+sRssBY3mvs+e7o3NIt2z7uG
c5uiJmpLueZic8/fmja37I2biUfwyuUnfabZ95S1YBo9iwYzOeD3zPEGe8jU
+520GbcGCqbFvbcORg/0cnC3tQcb/duk3EtJT3gG7+SbXH9TvMO7ZVlpXjY0
hJbomd7ziRfxNN5uaPO5ZswU2sLzeD+30vMxP3T6mclYM90J/J7hZw91hubR
/r/W8N1caAbt4BG8MlXjfZsfrdMzptJeX7QmZsJs0Dzaf6lbetnstQafN4dS
0pup0ABaqLfm0qXxDb7VZm21J/CbDCKLKrzD8h2hUbRKBpFFGc+6eyA8jbfz
ns3ZbMyM2e2ylnY3xxmcNbLTet8ZnphOaqI2NDqa7Jzdo0G0ODxX+nxu7Jhd
k2lkGzNklmge7ZNRZFWHvds5P3bILtk5u1+ekeoyMXNmj6bRdr9nOFATnsE7
3xZJ3xVFzdSecg8lTZEpZMsVZ+PVJCPJSjyNt5kxsybzyD40glbwKF5Fg2gR
D+AFdsyuP+qSPu6KmqkdD+AFzuAsMplsJlPIFjSKVoeXOheWRiaQDWQ+2U/m
kD1kFFmFx/Balb1buS0yjqzDI3iFZ/yPnumdTO9IMp1sx0N4iR2wCzKL7MJD
eImMJqu5E7gb0DzaZ2bMjkwhW8iAfKIhtIQG0AKexbvHh3zWUGQ22f3Oave9
OjSNtvEAXuAd3mVmzI7MJXu5I7krmQmzYaf9iUfwChlClnAHcxeTmWQnGUvW
omG0TGaRXYXEu9xZ3F1kFtlFTdSGxtE6mUQ2/QfHJ190
                   "]]]}, 
                {RGBColor[0.40000000000000135`, 0., 0.], EdgeForm[None], 
                 GraphicsGroupBox[PolygonBox[CompressedData["
1:eJwtlUtQlXUYxh+dMhLjgESCykVMxTgH75LcFI6UgVKho8JxJmtqJqupjGay
ppouM2lUqzSbLosaKdsLk4tclLb1HLDLEoRGd0LLmpGeX++3+M2cge//fe/l
eZ7/qqde6n9xoaS3zR1Gj0jze6SXe6XjZsMhqclM75NmzHcd0ojp2illzaWH
pZ/MoM/kzOcZ6axJb5QyZvhe6UMzX+F33yfdLJZumNGt0piZrpSum6uLpLz5
drH0jWlvkjrM8P0+b9Jr/D4zl5ZmTY/pNT/slc6bLteWNRuXu2ZzeaV0xUy7
xuvmuTLp+bLoid4meqRrpnWH1GIy97hPU7dOqjUX1rtG82e/9IdJl/oZ075a
ajOf1bvP+pgBs7jTM1lkav3NGvPKXdIQHPZvs3RAKh+Id/LuEpMyE+5p3OTu
lo6Y11dIJ1ZED/QytNvnTapbKjW5Ws/aVBR5nGZku3TO3N7mGZsxvmFmjkh/
mb5V0j4za+bML5ulnzfHDtgFZzg7vET6yFx61Ps0jd5F2lT72ZVmwru8Zr58
XPrCfJySPknFMzxLj/T6xib3sCnOcHa2XLpVHjtiV3NJLd/X+W9m3D0VzPGH
/A5TaS0tM6/t9xz2Rw/00mm6TG7Q/ZvirLQkG5pCW0+YoxWxY3bNzJjdM13S
0+boY9KT5oVqP2Pkby+oC42i1Q82SCfNvHdw2yxolBY2hubRfrVnUmPOHJRO
HwxP4I2lNVKZuWBGE/jNN/gW7+Tduz3r7uKomdqpidqogVrYKbtNeUYlZvSA
d3kgPIAXJs1UU8yM2aFBtMiMmBUaRav0SK/skF2yI3b1j2f272D0RG/nzIg5
tkV6dktoAm3s9K46ysPTeJsznD2bs7cT+M0O2AWew3vUTO3UTO2VpsqU2uOp
raFRtPq7Nf3b8tA4WsfTeHvavcysjh2z67y9WDBnHvS8TW+ztNcca3C9DeFR
vFqwJ/PmK+fW1+ZvPzPXHGc4i6fxdqbVv1vDo3j1vV3S+7vCc3jvit/167r4
G/8jM8gOMoKsIMPIMjyH9/AU3lrfKTV0RiaSja3eQUt/eASvkBlkB5pBO6nE
+2gMrZFRl5PMIDvQCFrBQ3hpJNlV7gHXasatnUI2vsG38AzeYWfsjhkyyxNr
/Y61kZFkJZlKtl507T8WRaaSrQXPJG9OtkinWsJDeGmoRHq1JL7Jt8lcspeM
J+vxKF4lE8gGNISWTi+TPjWnqvyNqsgUsoWdsJuqRBvsjN0NOHsObwuNoBUy
jqyjR3rlTuBuQDNo56026c22yLixJFPJ1qv2Yv5Q3CncLbyTd7f7bmmrjJqo
DQ2hpUln/tSO0Aza2e4dN/dEZpPdeBpv0wO9cEdxVzFTZktmk91kAtnwTp/0
bl9oLJPMlNnyN/5HBpKFzJhZ0wO9UMNkcgdxF9EDvVAztXPHcNewM3ZHjdTK
Hc1djWbRLp7AG1NJVnAHcxfjof+91B1Z+x8n5lty
                   "]]]}, 
                {RGBColor[0.40000000000000163`, 0., 0.], EdgeForm[None], 
                 GraphicsGroupBox[PolygonBox[CompressedData["
1:eJwtlUtslGUYhQ/VtF4oTB2EttKboqW3maJgqy0zhSlIaQtYCbfWREgkwWvU
mghGE5UEEHVFFeJloaGKe4bIAhYqbukgXpZAS2Rn61ITPE/ff/Gkzf/P/33f
+77nnK9p36sjr5RJetfcaSoL0kLz/HppvylVSlOmtEG6YpbsltLm8k4/N//t
kf41J0elUyY1JC02xe3SObPxXmmDObRKetvkHpLWms8e9Dfm14e9rhm7W3rW
TFdLN8zlcq9vZvzbaXPwEa9hLm6VLph2v+sojz3Ze9RnGDOTj0unze01LsZ/
Dz3gb01nrbTK9D4h9ZiMa8qa733WM6YwLPWbb+6Rvja5jJQ35++SfjAfrpCO
r4g92fuNXdK4SddL95mzpmjKGqUFZrTB52mImqjtUrP0S3P0gF7UPSrVm3Pu
ZdHMjEk3zcQy6YQ5VuM9zfEl/mu01Ouan/zNj+Yv9/SWyfa4FjNlSkY++23v
V9Ym3dEWa7AWPaW3B5+R3jJ/jEh/moqcVG4+6JMO98U3fHvaTLbFM97dyPv7
fNREbUvdk2VmvMK9qIge0IsGz6bevLdFet9UWTMpU7Kmrph+r1HIx57sPd7v
7/vjN/yWHtCL9aZgrntW15KZMburndaMOfCY9II51eH5mw4/y5iLT1kfZnST
z7opZsJsXqqTXq4LzaE9Zspsc+7J2uroOb2np/S2uNqzMVc3e7/NMQNmcexJ
6ah5p9ee6Q0NoAU8gTe2NklbzKyZS+D/76yJM+a6NXUtE2fm7JyRs1b7zDXm
0nLpZ9NgGpdHz+n9i1WuoSo8h/c4M2fft03auy08gTc6/S5rpq3lmeHwDN7B
Y3jt9UHptcGoidq+eFr63Hy8WPrE9FoTPSPxjHet66QWM+lZfWuOZqUj2fA0
3ubMnB1Noa0q9yy1OjyIF/EM3unw3hnzuz34W214Em8yM2bHmqz90UJ/Y+a6
pH+6wpN4k0whW+gBvUAz89rZ6JpMPi31pcNTeAuNoJVMyuubiR3Sp6bk/6fM
lwPSVwMxQ2aJB/FiqsV7tYSH8NJQuzTYHplANlADtZBJZBMZSVYyA2Yx7DMP
dYVm0W4p8SaaQTtzXms2WZO1i97rbLIne08m3htrdXa0RuaSvdRIrY2JNvAc
3iNTyJYDK+2HlZFZuURjaG3WPfk7HRlH1u29X3rOjC+S3lwUmUK28Ix33dZE
l5F7s2AgPIyXWYO1yFiyljuCu6KQeHX+jqgMjaN1Mp6sRzNoB8/j/T3O5d1r
QiNohQwhS/AM3uHO4O6oMbXbQ5NokzuGu4YMIUvQKFpVkvVoBu2gGbQz0e15
d8eMmTU1URuZR/ahCbRBz+hdo3vY1BwaQktkCFnCM94xI2ZVm5wNDc1rqTzu
KjSNtpkZs2PGzJoMIUuomdrxJN4kI8lK7iDuIjKcLKfn9B6P4lXuLO4uMoFs
oCZqQ2NojUwj27hzuHvIRLKRO4K7As2jfTKBbPgfG1lVcg==
                   "]]]}, 
                {RGBColor[0.400000000000002, 0., 0.], EdgeForm[None], 
                 GraphicsGroupBox[PolygonBox[CompressedData["
1:eJwtlUtslHUUxU9bUvAxpUOp0FbaGV4KyEyLiCBtp9gpqPQBhcijLYmYaCKK
iVgTi8HERyLUx8pqjeBC0/rYM40uYMHDLbbFx5KX0Z2tS008P++3+KXNzHz/
/73nnnu+7NGX+4+XSzplFpiG/VK9+alamjaTG6QJM7ReOmLe7ZDeMbcK0m0z
dFgaNKlOqcp8dbf0pSnkpA5T5v9lKnzGAtO0SWo0s83SdVNYLrWbj5dJY6Zs
i39v3r9X+sDkXUPOjD0tfWI27JDWm8l26WvT1i+1ms/3Smf3xh0VSc3UfqfH
dZqmPiljeh+VesyNbdJNM75S+tR8v0j6wfzt7+bN2FbfZ449KL1gsg9IK838
Q9Kc6TY9prROOm+qTXpdaIZ2556UvjDLfeYy05eV9piLu6QLZvAJa2d+c+2/
9keP9HrbWtwy1yp9TmX0SK9Fa91l6v1snXl9nzSyLzRH++cel55P4P+je6Rn
zVyN9Jf5tlv6zrzdK73VG5/xXblrLDOv7JZO7I6aqX3rU9I2M9PlnsyJndKr
5s4q12hG1kon14aGaNlq2szV+6UrJmOyZsa1TXfGjJjVTXvihhnfKH1mRuuk
M3XRM72nEy3xDN5Bc7RHY7T+1177x4wP+PmBmBmzG11tz6wOzxWSO7iLz/gu
t8b6mtpD0lJz7YD1NdMp/01Fj/RKz/SOJmhz5jHptDnVKr1pjj1sP5hL9vBl
s+seaac52SK9Yaa3+7zt8QzPMnNmP2fms+FBvMgMmMV13zVrRpe6VtPsZ/PJ
GZyFxmg949pnzfBCz8HUNLqPxpgJs+nwLHeYkj87b15aIR1fETVRGzvH7mWT
2XAGZ53OS+/lowd6GWqyN5vCs3gXj+JVPIf32Fl2Fw3QYslmz8xMeGcnt0RG
kBXsCLuyxJqmu8IDeIGZM/ucz8ibP33nH6bkM6Y2x0yYDZlANuBxvM6OsCvD
RddejDM5mwwii15Mu2fz+6A9ajpN0Qwf9O8PxsyZfU+yu2QUWdXlbCiaau9G
ujtqojY0QRtmzuxLfnbqUNRIrYcfkQZM+X32inmm1jtXG2dwVskZOrU/do7d
4w7uIsPIsmb32HIgflNKMpfszXnnN1ZGzdTOzrP7C50Bi9rD83ifzCV7C97F
9lWRYWTZfOK1bzK+NxMZSpaSaWQbGUvWsnPsHj3RG5qhHZlH9pGRZCUZRBb9
XC/9YjaZlvrYcXb9o8XSh4tjJ9lN7uRuaqK2Zu9WPhWextucwVkjDfZlQ2iG
dsNV0mtV4Vm8W+4zKjLhabxNZpKdaI72eA7vMXNmjyfwRjGZ/f87nYqdYreY
EbMiA8gCMowsQ1O05Z3Gu+3IXdbVXHXm/Gguelcv9MVMmA01URs7wq6wk+wm
z/AsPdFbS6IVGUwWcwZnsSMTyTuOdx0ZQpawA+wC7zDeZWiKtm1JtqIhWrLz
NcmOs+t4CC/xjuNdR4aT5WQK2UIP9MI7jHfZf7oJU24=
                   "]]]}, 
                {RGBColor[0.40000000000000263`, 0., 0.], EdgeForm[None], 
                 GraphicsGroupBox[PolygonBox[CompressedData["
1:eJwtlUlsFVQYhQ8VpSAUSylDqUKLIpP0FXAApS1DgaKUgkYRKCRoogkKC6Um
ikPikIggrkQxDgsNVdxTogtYOG2hgMOSyehO6lLj93nf4kuH9+69/z3/+c9t
2b1vy96aJK/AaKgZl4yC0QuSG+FgW/I2rLs5WQ+D9yTHYRTUQEN3MgmGVyfn
YdJDST0MPZKcgo5lyQqoTEjaYei25CTsvTXZBx/clxyF3nuTTbC2M+mG2o5k
LByanrwDV6YlV6GZPWfAuVs4E76tTb6BQ7cnh6FhKTUsLTVaaxdrOuH9qZwz
tdQ0VN3Dvb6m1hPQvZGzYfSs5Abon5nshEZqnVyt2dqH7+dsOLicupYXTdTm
QHvyMgxzx3MwjCbn4fBkaoOaKewLrz2QvApDj1MLTIFGOPsY6+DCHayDnWOT
XdC7MNkIn9OTL8YVDdTi7E18Hz7ZnHwMRyYm78EI371eXePa5RuSZVDTw/k9
paf29jgMwim0GoLtdyc74PkHk+fgAmsubig9tteHxyfvji81WduPdyY/wTU0
uwqzNiUtm4qGaqkH9II1W3vXomQlbG5J+uA6jMC12ayHl+ag4ZyikVrtbkye
gAMz+AwWNyVLoELP2+Doo3gHKhX+rhSP6lX/52ftaLkYnlmS7IHvFiffwxlq
PA2L0K4NPkOTT3uKRmrl//xs/9ZkYGtZ49o/6PGfMGNd0gQvPkxd8NH25Bj0
b0MX2DWfn/NLD+yFntN7elgvz0azVjg5D93hX9b8s63s4V7teKtS9Zhecwac
hTe7krfgMhpegmN38X1Y1YCucJqazqwrmqrtV3j4BHShbSd82MoamMSZ9fPK
jDvraqq2PzTT0+bSc3uvZ/WuntAbzpSzZU/szUBd8kJdOcOzPMOz1EAt6siC
iauLR/Xqz5zxS1PxQFf1Dt7Fmq29fz1r4ck+zugrPbJXekyv7ZlLL+eWGXFW
nGlnWw1PVu/k3cwEs8Ge2tvfd+AxWAPdO4qH9fIIWfM37K1PnoX9a7gTTCdL
ptUWj+pVa7I2e27vu6t7/T/jE8rMOXv20F6qoVq2QGtzyRCzxD3dW8/onV+3
JL/BLLw1Ey7g4YuVkpFmpR7QC/bc3l8hE692Fg3V0plwNvavZWbXFg/oBWfc
WXeGnWUzxqxRA7W4TBZfqmay2Wxmmp1tZE4FvsRrgx0lg81iPaN3zFiz1h7Y
Cz2sl69z5l8NJUPNUjPALHi9N3mjt3hUrzqjzqp39u7OsLOs5mrvG+Jbomf0
zlOrkqer+Lue0BtmrtlrhpqlC1cmC1aWmq3dmXf2zSSzyTfJt2kFZ3ZsKTVZ
mzVbuzPtbJuBZqEaqIWZZDYNVrPSmXa2B8ZQ75jyJvg2mPFmvT2wF74BvgX2
1N76xvnW+ab4trRWveEe7mVN1maGm+V6QC+YWWaXPbf3elSvmklmU2P17fDN
9O20p/ZWT+tt31TfVjPVbPVN8W35D5DbVWY=
                   "]]]}, 
                {RGBColor[0.4000000000000033, 0., 0.], EdgeForm[None], 
                 GraphicsGroupBox[PolygonBox[CompressedData["
1:eJwtlUlslmUUhU8KZRRBOjAPpSAoIG0ZFDCUFimgSKEYnNAaxUQTBBcCJgLR
xCERQVkpYhwWGuqwt40uYKHolg44LCvF6E7rUn0e3n/xJH+//+/33vfec85t
ePJw16GqJCdhLKx+MGmBkfuT67CtNemAiZuSSdA0LlkFRx9KjsF/jyT/wvlH
kw9g473JBhizg/fBb3ckw3B+Jd/DVzuTL6HDd0PtmqQGLqxLeqB2K3/DwJZk
EM7tS97bV2qyttEVyd+wCzphYGPSD6c2JG/Bc6uTg/BdS/I9jDbwe/hiIedC
F5/3VJ75nTVb++PcoRsO1CVPwbGbkxeh5rZkOlRN4k7QPI0eTCs1WdvhW5JD
cPQe/gfevik5A6N3Jv9A28xkM7w7g/+BNbO5B1yem/wAr9ydvAy9Dyd98O2E
5Bs4vZj3QMsUzhTu2AJ9D/BbmAvzoIZeTt9ZnvVVnvldPzUOQFsj58P7i7gn
nLuLOqCT2nbDqVXJm7B9crIDft/P3GErdMCgs4AjHdwR2pllW2WmztYzPOtj
Zv0JNC+hPzDCmddhBO1cay09slfTmOlUeKY9eRaen8dzGMtsqmE2d581oczI
WQ1w9/4ppQZreW1X8ir8VcMM4Wd6+RMcn5OcmFNm6Cw9w7Os2drb+e0WONnM
72Ah2miAnuVoD7pvT56AX7uSX7rKjJ21M3f21fxm3PLSE3tzo6Yp5Vl15R2+
S4/oldc3J29AL9r5uqIhtaQm1IYzcBatnLUJPtyTfAQ/LkUXcHAZWl5WZuSs
htfTb5iBRurhCl7oh5VtyQro4czPK/hZz+pdNa/21YBa8M7efagpuQr9ePnK
uNJDezmCVq/NLM/8rns7/YQ529AVdC/g7wVlRs7qyH3JCzCE56/C8b3JS3tL
D+1lIxpfBEfH44/xpSf2Rk2oDT2qV/9Ae39OLhlhVjRRWzOcqcULMKYejdQX
DzRXPK/3P2M2n04qmlSbJ26lBhhEg0NLiif1pplitugxvabG1bo1W7tneJZ3
9K7ewbuoKbWlZ/WuHtJLelSvnp5F7swqPbN3NzTfWGqwFjWqVs08s8+arK17
InqbWDSv9u2pvTUTLld6Zu/UhNp4Z2pyFi5R28VtZSbORg2oBTPGrDFjzBpr
srbH1ib715aMNWv1uF7XA3qhdz76nF88qBfNZLPZTDFbxpDJVetKppltzsTZ
mBlmx2K02ri0aFyt6zG9Zo3W6g5xlzR0cqfOktlmtzNzds7U2Zq5Zq87w92h
ptRWHzX3ril38C5mjFnjjnHX6Fm9605wN3iGZ5kRZsUlPl/sLDvL3WWmmq1m
lFllBplFB3YnT0MrHtu0vmSu2eszv/MdvksPDld+42/dOe4eM9wsd2e5u/S0
3tbDetke2Ss9oBfq6Hn9/LJD3aV6Wm+rCbVhBpgFelSvutPcbe7IC5WZOBvf
UVeZobPUQ3rJntk7NaN23NHu6v8BQ5FXXg==
                   "]]]}, 
                {RGBColor[0.4000000000000041, 0., 0.], EdgeForm[None], 
                 GraphicsGroupBox[PolygonBox[CompressedData["
1:eJwtlUts1GUUxU+wDI9SLJkpVGiLQ1vBB9iZFiuUSB/QgfpoaRsQRQpGTCTh
tQBrIiWYCCaKqCtBiI+FBhT3DNEFLFTY0mlRXBaK0Z2tSzk/7n/xS5rpzPfd
c+8958u+fqB//wxJI6bMdK2SOs2EuWNmbvbn5vDz0hGTeVxKm4fm+nOzc7X0
msm0SFVm+GXpbbNou1Rtyp7xd83pedIn5vxK6ZzJNUl58+ML0iVTeFHaZC4+
KV0wu56QdpvhWT7PLKzzmWasSyqZ9f1Su/mnXPrbFH33FTOakm6a3xdLf5j9
zdI+80te+tV89rD0qfn/FYt9VbpWkK6aoU2+03z/nGswhfWux2RcW9oUB33+
YNREbVNPSdPmVo80bj7OWGMmekJvUtYwy1x6VPrBdNS7r2aBa680b3VKezvj
N/y2bKF7bRpqpPqa0Iz2sY3Wa450+7Pu0IAWNKOdMzhrT5/0pilVuAcV8Rt+
O5WW/k1Hj+k1PaN3X26RvjIftEsnzV1rnTQt26RmM+lZ3DP5Ss/KnNkqnTW7
51i/ub5cumE+elr60Gx2LT3loRGtXyzznM3IEumoafEsVpuid+dyskPs0nVr
/S3RjPZGn9mwPL7Dd5k5s79siqZ9jes3eWtsNjnPuikVO8fuoQEtBxZIB82e
KukNMzxfemd+aEY7O8Au3HOtk+boY67VLHNvs2bcu3mrKTShbSQnHcvFTrAb
c70j5WZ4g+82Gfe6amPMkFlyJ3f/6V7f7o8e0ks8hJfYGXanvtd3mvdfkk6Y
M4ukz82pR7wXZrLaeqpjp9lt7uAuPIAX+ryDveZb79x3ZslsabHpz0oD2djB
VOIpvHW6weeaXKPraQxNaEMz2r+x1782ba5tXU/0mF7n2/y3OW/PnDND9s+u
xEN4ic/431873FPTbQo7ogZqmTLT2fAYXqux52oL4Sm8VWvqBiMTyAZ2it0q
uWejlVETtZEhZMl0q/Rfa2hGO5n1ILvcq47q6CG9JFPIFjyMl9GMdmbO7KmB
Wt4d8A4MxM6yuz+5hz/PjgwkC8kssmvU3ri5Le7gLjyBN/AM3qEn9AaP4/Vx
3zXWGJ7BO2ef9fdNn2vf0hoZMpXMkFlyJ3czI2ZVTHb/YK10qDZqpFZ2it3i
DM6asCfurImdYXfYGXbnvXXScVN0Fl/ZHhlBVlz1zl3rDY/jdXaQXbzorL6Q
ZDbZjSfwBhrQwhmcxYyZNTvCrvBG8FaknHUzzdBSa14aHsSLeASvUONE4mG8
jIfwEhlEFk0nu0Jmkp2n1noP1oYGtKzqkFZ2REaT1WQ+2c8bxFtERpKVXc68
DenIKLJq3wq/BSvijeKtQiNa2SF2iZkwGzyIF8lMspMMIAt4Q3hL6Bm9I3PI
HmbCbNCMdu7kbt4U3hY8g3dGTaktekJv8CheLSReeZDZFVEjtZKBZCFvGG8Z
GUqWlpKz6Am94Y3lrWUn2U0ylqwlU8nWusRbeAgv3Qf54FdY
                   "]]]}, 
                {RGBColor[0.4000000000000051, 0., 0.], EdgeForm[None], 
                 GraphicsGroupBox[PolygonBox[CompressedData["
1:eJwtlUls1GUYxh9Np61SlkqnLVuhtAVZBDszgEutbaelUxDoFhAxSknERJOi
HoSaCEYTl0Sx6skqxOWgsSx3hugBDipe6VBcjggleqN49Pn1/R9+l5n/933v
8jzv23joyODovZKOmzIzs0u6ZZr2SM3ml4z0s/lnnvSvyT0uZc2UKZnTD0mn
TOZh/26O7pReN9M7pOumoVdaYd4c8hum2CBdMK+ukF4zmXKp1Rx7WhozJ5b5
O7NlqbTVzC6W7phzT0nnzUyT4zPH1/hb8/ES6aS5We/fzXSLdM2M3CcdMqdW
S1+aHyulnyrjDd6q3y8tMdfyzsN0DEqd5vv7pe9MfpPUbcZr/IZJ1UrlpmW5
62KOVfguc/Ix6SPzdpv0TlvkTO6c4exO12yHOdEqvdUaMRM7MRLrZdf40p6o
AbW47hpOm9GsdMSU5rvWptTjMz0RE7HdMH+bkYJ0sBA1ptb0iF4Vc9LFXNSE
2lz13VOm3rWvS3pALy66BkUz86x023zbJ31j2pzDE+aLR6QJM7BNGjTFdT5r
akx6XfzGfzcedTzmvd3Su7ujZ/SutMjvLoo7ubvJWlqdiRzJdeQZx2+q3YMH
8pEjuR7d7hpvD82gnT/dm79M1jXLtIQG0AIxE3uvKZjJDdIPZmS9+78+YiK2
DtNpLrtGl3qjZtRuvNm9ao47uXuiTvq8LjSFtipWue/m4Ep/bya3+n5TZlLm
gw7pfXPzScdkrlgbvyYaQSubO6VNZrJdOtMemkSbV9ZKv5kX+6XD/aEBtJCy
9spMhXOo3BAxE3vWGsjNjzOcHX3Q+jB516CrKTSO1tNJb7iDu5Zb88vMUKM0
bL4ekL4yny6UPlsYb1QkNaN2eAAv8A3fzmm2NXpG77LuZcZM7LU29kZNqA1v
8BY5kmvBtegzY93uo0m7p7UmbQ/XmOKwtWdOH3DcB0IDaIE7uTu3zzPA9HkW
FXbFGc7iObyHhtEynsN7aBgtFxItzHnGrPQbDcOhQbSYSno3XiV9UhUzgFlw
1W9N7QvNo/2UtVpunt8iPWfS9lJtLnpMr1+p9gyrjm/4lpnH7GOmMdvQDNpZ
4161rA3P4B16Ru/4jf/QOFrvtld6FscMZZZ+uNlzxfxnb93dFh7Ei3gAL9AD
eoFn8M5LXdLL5g/PzN+XxgxllpITuXV5BuTro+bFpCbUhhnBrCBHcqUm1IY3
eZscyZUe0stzzunsqtAc2islu4AZyCxEU2hL7uk9pspamNceHsEreBJvzm70
G+ZwWnrBjC2Q3lgQM4pZRQ7kwh1KNIJWqBG1wsN4+a41PdsYMREbM55Zj6fx
NjOb2c0bvEUNqAUex+t4Cm+x09ht9Jhe43G8PqfZntgR7Ap2ErsJj+N1diS7
kpnH7CMncus3AxtjRjOr2ZHsSnpKb9kJ7AY8gleoEbVix7Hr0DzaH0juYiex
m+gxvWZmMDvYEewKdjS7Go8PJTWhNngIL7HT2e3/AwGUV1I=
                   "]]]}, 
                {RGBColor[0.4000000000000064, 0., 0.], EdgeForm[None], 
                 GraphicsGroupBox[PolygonBox[CompressedData["
1:eJwtlUlslmUYRS9E2iLghBSKQFtpi4IKQimCinRCWgalRUQwUUqiJhpBXSiY
gEYTh0S06EoQ4rDQgOKeNrqAhYpbW3BaAsXozuLOc3j/xUmav9/3fs9w730b
B3b3PT8xyX64BmY/ltTBL48mI/BnX/IHLLshaYXfZye/wYFbktdg7IHkErxw
Y/IitC7hWXhvcXIQOni3HT7dnHwGo5wxAp/3JF9A7YZkBgxtSYbhvxXJFTh8
T3IEnp6RPAX7rktehdZmzoex+cllGLo9OQUzoBb67kg2w5fXJl/BSBW9VJWa
rb1lTtIMe6s5Ewabkg+aypme/Su1n4fdy5I9sHwav8u9/A1PLk+egNrWZCYc
npl8DO/XcQ488zA1w+mHkjPQxgyXw9hG6oWPrk8+hAk7kok7yjM+u5Qal8Hr
dzNXmL80aYKBdclOmPdgUg8X70ouwNE7k2MweDPfharapBpeWZ+8DOd76aW3
7NBdds5KumCgnvNgTk0yF16ay96guiGpgZnd9Aajnck5GKbHodbSs73bs70f
b0tOQM/jyToYYUajcIXZj1d24C7evC95A4bQ1DCcZ8bnYGBysquCf59dkPy8
oJzp2ZOgqq1oTK21sbsVsHZ60g2nmcUZ6EIDnfDJrcwEdi3kvIWlBmuZtjqZ
Cu+sSd5dUzSoFt2Bu1CzandvF3qAPbexe2ihlgXwNe+egB403gvTmclN8GxH
8lxHqcFa3JG7cobO0hk7633bOHtb8ZTe+pGd/gB/T0n+gb+Y3eXKDJ1l3bxk
FpyCITjJWd80lB7t1Rk6S9/x3V401bOxeEgvqRG1sr+fufUXjagVPak3/abf
dqfu1md8Vo/rdTWsli+hlTEYRfMjcHAVv68qGlNrelJvDlVqVUNqSc/oHXu0
Vz2qVw+0sMuWomm1rcf0Wjda7qpoWm1/Sw8nN5Se7K0ZbzTBW5uStzeVHbpL
M8fs0TN6xxk769Vo/n6oIluqoYoMmAQ1i5LJsHctHllbNKSWNjCL9VOK5/Se
mlf7ZpbZ5Tf99r88Ow5nyY6fKhliljgjZ2XGmDVqRK2oObVnxpl11mRtZpxZ
Vw8NcIwMOAo7t6OX7eUbfssZOAs1rba/w6vf1xRP6I3BqcmhqcUzekfNql09
rtfNJLOpYyW9rCwZZpa5Q3epJ/WmGlfrZqhZasa1Vnbu7s0Is2JLY/JIY8ms
CZWard2arV1P6A09pJfMELPkyFbq2Foy0CzUM3rHjDQrl7Qni9uLx/SamW/2
93EH9K8omW62u0N36R3kXeSZnu0d413jDt2lGXQ1i/j2ObhCzeONxUN6yR62
VH7zf94R3hVqUC2eQCPHF5UMMUuswVouMMOLK0ummq1mrtnbUNmld5p321XN
9ZQMNovNfLNfDatld+buvOO86zzzQmVH7sqarV2NqlV37u69o7yrzECzUA2q
RT2lt8xUs1WN11R6sBfvOO86M8Vs+R/ITVlK
                   "]]]}, 
                {RGBColor[0.40000000000000807`, 0., 0.], EdgeForm[None], 
                 GraphicsGroupBox[PolygonBox[CompressedData["
1:eJwtlUlslWUYhU+A3NuBMS2dkNIKHVDUAr0tFcPQ24FeKEqLFNGFtiZiggPq
QovRYjQBTZhdKZSgLjStw54SXcBCwC23LQ5LpDW6k7ryPLz/4klu/v9+3/9+
7znfeWsHX+t7dZ6k98wCs3671GTGt0jfmhcfkobMvXXSnOmskDrMZ+XS52ak
X3rf/N4n/WFeaZcOmYNPSS+b7hKpy1ztlq6ZnVulnFnkvRebztXez1x4UBo1
5zd5X9PfKu01LYukDGz2b1PRLJWbsRbXaK7494R5PiO9YCo6/d5MZqUpM+k1
eXPycemUOb/P+5uWAal1IGqglo+3SZ+Y+c9K88youWjman12812N9L35YL10
1KzZINWZT5dI55bEGtb+VCD9aE6vkc6YUtdQko2e0JuDy6WXzJHF0rvmnZ3S
22Y6J902P+zyd0yu170ytXulGpNf6rOYooelQjNmxk1Bj5TuiT3YixqplZ7S
2yteO5HswV4Xk7MNHrCuB+IbfKvM3yw3jQ1Sg7m81uvMf9ZgrjU0QZtMk9Rs
TjzmnprDjdLrjbGGtW+tlN40Ba6h0PxWJf1qRla4b+bsQvdlYezJ3ngMr+EJ
vIGGaInGaD3jZ3fNG8u8r9nqHm3JxZk5+ybv3WpuPCDdNGl7ItUS3+Bbueek
HpO3hybN0Cqf3ay0RtVm1mefMXVPSvXmL/93NlnD2o+ekD40E8+4lyafkm6l
4kycbZ+98XTiEbzy56PSHTP6iHtthrusS1fcAe7C4Y3ul/nZ3rluCspcc1l4
Am9wh7hLzdY6szRqorZju6Xju+MZ7/AwXuZOcjf7TP+66DG9pif0hp7Ru+EO
e64j7sxY0iN6ddtaTjdFTdSGp/E2z3j3izW92RAao/UK96DK3PLdyQ9ETdT2
r892ryQ8hJfwHN7jjJz172Lpn+KokVq/LpK+MRPV9lp1eAbvpP0sVRQex+t4
DK/t8tre4rgD3IUvrf1XPaEJ2qAZ2mXq3B8zY+/Pmmn/njJDhc6ywsiQTJIJ
ZAN3gLvAHeWuZt37dnNpj/SFabCn6s1w2v1LR2aQHXgG75CBZOGpSt/5yqiJ
2vAoXj2y32v3R8/oHTVR20i9taoPT973pjNrKoHfeAbvsCd733Xmzphr9sJV
s9EebE6FBmhBJpPNZCbZeafNXmwLzdGeTCQbx5PsINPJdvZgL2qkVs7IWSut
SVVCZaIRWp0pdU2l4Vm8S8aRdfSc3pc7M8rWhoZoiWZoR2aSnTWeAau6Y2Yw
O+gxvSZDydIu353O5A5xl/AIXuEZ7/AYXiMjyUpmBrODzCV70Rit8SzeZeYw
ewZ3+PmOyFiyljNwFjKKrCITyAY8ileZKcyW+zMkG57AG+zBXpyBs9Bjet1u
sm2hKdriObxHBpAFZCbZyUxkNqIhWjJzmD1kHFlH5l5Oekgv0RztyRyyhxnG
LCOTyCYy70biUbyaTWphZjI7yTiyjowiq/4HgIxbQg==
                   "]]]}, 
                {RGBColor[0.40000000000001024`, 0., 0.], EdgeForm[None], 
                 GraphicsGroupBox[PolygonBox[CompressedData["
1:eJwtlUlslWUUht8osbettBCB3g5CW+nAVKVwaYvEIm1vsQNDKWXQjVQSIQGD
4EKLxmokQU1EK6wYJCgLSAu4p40sYKHilrYMsmSM7mzd+D6ef/Ekd/j/7wzv
e85Xseu9nv3PSPrEzDC5b0gp82Gn9JFZVCPVmquLpFFzaLZ00Ay0SofN6Hz/
Zw69KH1gGmZKq+BVfzYDWZ9j2l+Q1psbG6XrZuVzUsaU+t2S5AzOevqW9MR0
mE7zXbH0rXmUlh6nIwaxcsulPPPkJf9uBqulz8zZN6UfTP9O6Z0EPs9pkeaa
r9dKX5lHzX6vOXIit+vtzs0Ur5TSZniVNGKK2/zdTPjdSZPybzlm6HnpezO4
RfrU/Nkj3e+JnMitf4Fjmy83SEfNP44xZYYWuiaTqXKPqiImsfvX+3lz7GXp
G9OdL23Ijx7Ta3Igl1NF0smi6Am9ObvM9ZrMKz7PZN2LNnOm0r+bbRVSn5ky
02bcPb9l7pZI98zWBqnXPGiSHjaFZmg3biZM71Jpi7mQJ100dxzjtjmwQnp/
RZzJ2Zdd85XyqIna0ARt0vZMkcnxuykztsM67wiN0Zqaqb3cPagwrc6hpSk8
hJc4k7OpidrQEC33rZP2r4saqGWw1PqbBSlpfipqpvYZ9sKziSfwRpc17zQF
r0mF5maZ9LupMbVlUTO1H1vtHq8OD+LFcecyYepfl5abEb97yZwolI4XRgxi
7V7smsyUezZtfquXfjV/Wcu/Tas90mLObZZ+3BwaodUvzvlaKmL8H8taT5om
19ZYEjmSKzGJTQ3Uwju8i6fwFp7G28woszo0x/+Z1Dz70uzOdX7mpmf6D3On
w3p2xDM8S07kRk3UhqfwFp7Em2iIlnlLpHxzutGebAwP4SViEOvdudIeU2at
S82tba7LjPVaf1NhKntjZpidzCzHMp8vt46myj2rro8cyfVArf1WGxqh1UCO
Z8OMeVZHzdsZaVcmdgq7ZWC7/98eMzyczCyzyw67mngSb/IMz5IjubJj2DXM
CLPysM6zURczxqzVeHdVb4yZZrYbXVODedxtT3fHzDK71EAt6S7H6oqaqf3I
GumLNTEDzAIemUpmjFmjZmpnxpi1f93T6YboMb2mR/TqVJ+/98UOYhfxDM92
OYfO7ohJ7Nuexcmq0BztmRlmZ88mae+m2GnsNjyJNysTbcYdY2JWeBAvssPZ
5ed9N/xkmu2ZtR1xR3BX4CG8hOZof7hA+rggPIJXhs3IkphxZp2dye4kBrE4
k7PRGK25c7h76Cm9pef0fiQ5ixlj1vAU3mqzZtl0zCyzS4/pNTmSK3cadxs7
md3MjmBX4Bm8w85n97Pj2HVZa95eFzvxQbKT2E14Du9xZ3F3MdPMNh7Ei+RA
LuxodjV3EncTGqAFZ2YTT+Et7gTuhivW6ucEPqMhWqIRWnFncneyc9m97BR2
Cx7AC3gQL7LT2G3ccdx17ER2IzuEXfIfJrxdOg==
                   "]]]}, 
                {RGBColor[0.40000000000001285`, 0., 0.], EdgeForm[None], 
                 GraphicsGroupBox[PolygonBox[CompressedData["
1:eJwtlUtslHUUxU9Iwb6QEqD2MTymSB+AvCozLRIp0hd0yqPQUoUVtCZiAomI
C7UmgtHER6KIuhKE+FhAisC+0+gCFopuGSiiS6A1urN1wflxv8UvmZkv8/3v
/95zzk0fOtZ3dJakd0yRadgg1ZuJddJdc6NLum6GuqVhc3WZdMV0Lpe6zNmn
pK/N6Wrpc7P4RSllbu2XCqZxl99pPtwpfWTeWy+dWh9ncNav5hfzT5n0rzne
LL3WHL/x7Hijv5umBmmlubxKGjXDK6WXTbk/lyW/8ezIIukVM/Kk72RqnpWq
zWjGz82Zp12nyayQsub/rDRjzrZI50x+iTRmTiyW3jCtvkOLmeyVpsxna6VP
zU7Xusvc8N2um41z/E4z4XfeMcMlrs+cr5O+MT8VSz+bB2uk++b8M9IFM+Ue
TpqT9e5LfdRALf2uacCcqvUz01ojbTLVTVKVKS6VShL4TA/oxYUDfrcZesk1
mAetPs+0mw4z7l7kzaGN0mGzzDUtNfvT0mA6ZspsqZnaqYnauBN3+2G79L1p
2yFtNb1bpJyZ97xUYY69IB01R3ZLr5rTm9wz8/5m6YPN0UN6iSbQBppAG/8t
kKbN757xbw0xc2Zf0+E7m9vbXMO2mDmzn17tua2Omql92syk4zee7TP9ptdn
5UxVzu8xb3dKb5lun7V9QWgW7T6scl3m3ID7PxAzZ/bL90l1plDhGkzBM75l
/vAs7tXEnbhb3pofN92ebVcyY2aNZtHumGeWN2X2TqkZWup7mOat0gZz2b37
0WR9RqYiaqAWNIAWmCGzZKbMdpF7UWlanvN/TMHcNiPtvmN79IzeceZYohm0
gybRJj2m1yfmS6/Pj//wXzSBNvAM3skdlHpMYa7fb74ot4fKwzN4h0wgG9LO
iDpTam2UmDd73OeeuBN3QyNopcQeLM7EO3jXV/OkL02RNTv7QNLjitAYWmPm
zL69z/o1WWdSZl14EC9yBmdNWIt3TZdn2FkVmUQ24Rm8czPlO6dCA2gh75mO
m9JK11QZmUF2cAZnfbtH+m5PZMZoUjO1/+Vnf/bFjJgVM2f2U+7R3wejR497
5d7f6YiZMBs8gBcm3YOHW6Ln9J5MIBvIJLLp5F7p3b1xBmdRM7U3mqZUzJzZ
4zG8Rs+KEs/jfTSMltEoWr3mu17NhQfwAplMNtMjeoVH8SoZRpY9rrkjPIJX
0DhaJ4PIIjKL7GIGzILMJrvJFLIFT+Etdga7g0wgGz5ukz5pC4/jdWqitpFB
nzMYO4PdMfKEv5taZ3BqSWQW2ZV1T1vmhmfwDplFds0k3mcnsZvOLHQvF8ZM
mS0ZRVahSbTJO3gXnsE7TUlvOZOzyXyyH4/iVXYEu4KMJqvZiexGdhS7Cs2h
Pc7kbDSDdtA02mYnsBu4I3dFI1OJp/AWO4Rdwk5kN9IjeoVG0Ao9qE12ErsJ
j+E1NIJW0HA+ySiyqj/JvoveCZcS+EwmkU2PABQSXzI=
                   "]]]}, 
                {RGBColor[0.4000000000000162, 0., 0.], EdgeForm[None], 
                 GraphicsGroupBox[PolygonBox[CompressedData["
1:eJwtlV1M1XUcxp+1wjhg4jSVgygIikCWKXkO6FQwDkK8+FII1ZUlbeXULbML
lbbQ5aa1+dLLVRRM60KnZffh8kIvKruV41tdiuD0Lm3z+fT9X3y2o/z/v//3
5XmeX+X23Vt2PSVp0DxtitqllNn/mnTA3Fou3TQfrpT2mhMvScdNT5G0yUw0
SndNq8mZI2ukz8xYv3TJpFJSoSmul6ab/HRp3ORbpRvmny3S3yZTImXNsW7p
qPl3lvRoVpzBWVNvS/fNhVXSeVNoUua7XmnYNG6Tmsx4gXTd3E5Ld0zRHD9n
3n9e+sCccy1nzcYXpXaTdW+Z5dETvXV3SV2mtFNKm9Fl0siyeIZnOYOzBp+T
PjGN7iULq/3b/LFC+t088Gwemlsdnp85NVv60jx+wX2ZN0yvOfyydMjU+J2l
Ju8zxs2JJumkea9OGqiLd3h37gZpjtndIu1piR7o5a6ZMMNzpW/NyVJ/szRm
xuw6TVcCv//fAbvwzK6btnk+x/yX8XfMcNazNSOLpO/Nb89Kl82lBu/DvPOK
9K654J2er48aqfWrYvdZHGdw1qTPvDcvdsJuJtf53+ajmdI+M7ZA+tXsK5c+
Lo+ZM/ux1/0ts9o7bDJ/zpeuJfC71tSZm4utIzNQ6O+boa3Sp1tDU2irwxpq
N1fapKum0j1UmL5Kqd/k/EyrOb1ZOrM5dsAu0Dzab/HumjvCE3hjYKO0wyzy
WVXmF9d6sTM0g3Z+WuuZmC732G0K3pKeMSNm1GzzTHoz4Rm8Q8/0XlRhj1RE
DdTy9QzpmxkxY2ad9szLGsKDeBGNoTV2wm5OVXvu5mDOvs1Fz/SOhtASnsSb
1ERtJa5x5trYObtHM2hnrNb7MKUmbS66pp9NW5WfrYqZM/uD0+yBabEjdlVl
qs3epa7P1NVI9WbwVT9r0vZ6mWlollY2x4yY1Wgymx1verZmyt+YNENL7Isl
8Q7v5q35GxvCY9nEI3iFDCKL8BBequ3xDnsiQ8iS3sRreB7vcwZnsXN2zzf4
FhpCS2QIWTLpXU6ZnZvseXPFZ141j62ZR5UxE2bDTJgNHsEreAbvsGN2TcaR
deyE3WT9jczi6JFeFzjbyvvDg3gRjaJVNIbWUknW4Sm8RaaRbUNlrt38aE3+
0B4aRasTSRaQWWTXX97BtZrYCbtBU2gLTaJNeqRXZsbsyCyyC4/jdTKZbCZj
ydpye3V+4lm8yx3BXUHGkXXsnN2jIbRE5hcnGUFWMENmucpZkCkIDaElzuRs
eqI3PI/3yTiyjh2wi7xrGS+Jnuk9l9w9ZDBZjAfwAjNm1tWJNnmHd8kcsgdN
ok0ymWzmjuCuGOzz3/piJ+yGjOhLds7uqZnaeYZn8STe5E7ibhpY6N0tjIwh
a9KJl7gDuQvROFonw8ly7jjuOjKELPlivfT5+shIshKP4lX+j7+ROWQPGUfW
kfFkPRlL1pIhZAk1UAuZSDaiAbTwBLSNYSo=
                   "]]]}, 
                {RGBColor[0.40000000000002034`, 0., 0.], EdgeForm[None], 
                 GraphicsGroupBox[PolygonBox[CompressedData["
1:eJwtlUlslWUYhU8ModDblkmh9JahtAxtoYAWem9LFFpoe1toGQzzyiglARUS
QBfSmghGEtSE2ZWgDeBCA4p7boMLXAi6hbZMS6AlupMaz5P3XzxJ0/v///cO
55yv4p0PN3/wiqReM86ce1U6a1LTpSIze7Y0y9w0eXNpq3TRNG6TmszYYuml
2Wq2mXy1nzVlJg3r/bfJvy0NmJG3pOfmyBTpI/NnuXTX1Jha82Sz9NhkJktZ
894K6V2TrpfKTXaZfzOnlkqnze9t0m2zp13qMXN2uGZzz7XdN23+Vqu5vEm6
Yn5+U7puulxDt3l/o7Tf3O72t8xgsd8zg+ukIXNilfSFyfubA+bLLumk+Xea
+zYPOqThjpgZs2MmzGZkgzRqpvqsKear1dLXZsA95OujJ3obKfU8zL3xPtf8
NkG6Zc5W+Xvm2Bbpsy0xE2azvcFzNk+z0jNTsEsab743/abFtTSbVM77M/+k
pL9TcSZnd+2WNuxOejQZn9lgerdLfeZ8kc81Yz7jv4aogVoy8z1701fgZwtC
E2iDHum12rOr6Y4dsatrKz1n0+kZdUyLHbGr67X+zfTUSHtrYubMnhqo5eIM
6VtzZqbPnRkaQAtoDu31L3GvS0IDaIFv8C00iBb/WmhNmUOLpMNmsMm9mtON
/qYZavH/WkITaOPjWdahKZorFZujndInnbFTdsvO2B2aRbs576q9NGqkVnbG
7h6WSY/KomZqZ6fs9lmdd1UXNVN7o2eeBdfU2BRncvaeOe7D7KyQdpiXZqwi
PIJXetd69mujB3pBk2izyjOtbAuNoJVvJkkXJoUm0MaljOvMhGbQziZrYaM5
vlz63Bxf4PfMkHc7bObbo1Xmvmc+ODl2ym7RPNrHQ3iJMzgr5R0XrgzNoB08
h/eYEbPCI3jlhjPgV1P9urTIDHt3D5bFDLLJjtjV4Te8O/OHn7lj2qzx1mzM
jNnxDb7VZc11mx+s8au50DzaZ4bMssIemjchZsgsf/GMb8wNTaCNWmtk8cLw
OF4/2uoZm56dft/MsEZKW0LD15Ie6XWVd9xUFplFduHBp0mN1EpN1EbmkX0/
FUo/mpw10FGXzHx5zIBZUBO1tVf6mcqoidrIULK0xF4pTjyDd8g4so6ds3s8
i3fJPLKvNslSPIpXyUiykp2zezyMl0d81qhJubbCwjiDs144G0aTjCAr+pNs
YSbMhkwhW/AIXiFDyVIyjqyjB3r5bp7fM3sn+r2J4Um8uWKNVL8mMpgs5hme
JfPIvv2vSftMX4n0aUncGflEk2gTD+CFtHdWvi56oBc0jJb5H7/hcbyOJ/Hm
sbR/T8dO2e2BZulgc9xZ3F3siF2hSbSJBtFiPrn7yAiyAk2hLTyKV7kTuBuY
GbPDQ3iJnumdneeSDCAL0BhaIxPJRmqiNjSFtvAc3kPTaBsP4AUynCynZmrn
zuLu4o7mrmZmzI7MJrvxPN5PJ3cxO2bX/wMUAGMi
                   "]]]}, 
                {RGBColor[0.4000000000000256, 0., 0.], EdgeForm[None], 
                 GraphicsGroupBox[PolygonBox[CompressedData["
1:eJwtlUlsVXUUxr8Yw9TXUpkE+9pCodW2D0WRwnutIJTS1wE6QOyAKxO1JIrR
RNQFUhOBYOKQKHVYgZagLjRUcd/XyAIWqGzpgMoSaY3ubPX7ee7il3dz373/
e4bvfGfDMy/1Hr1H0pvmXjO7S7prXrtPet18/pR03jT2SU3m3+3Sgjm/w/+Z
9rVSmzl3v++ZN8r9nileL5WYnx6Trpu/iqS/zdFu6UVztUu6Zsofl9LmUoM0
1hD3+G/HIilrup6WDpjJYmnKNJocNPra/PGwdMeMbpYumM6VUoe52uqzzMmD
0tvm917ptrnsmL43bRsdu9nbLjWbVJtjNqcflU6ZWsdcZ4YqpedN1RJpo/nt
AelXc7LMz5l0p1RmCoekCfOnY51LYiZ2akgtT+yVhs0Vn/GjGdkkfWw+Sfk3
FTWltgOm39zJOjdT7Rw2tUYO5PLeAeld849znDeHN0iDZt4smBsPSr+YVx+S
jpmVO6UV5v0npQ/M8GLHYioqpMqK6CG97E++farG3zHT1dKMWdcsrTUv75Fe
MXP7rRFT5x7Vm2+XSd+YdvegI6E96Qm9+do1/aotakytJ62hm32hGbQzsk46
a+76etaczUkfmTNN0jsm5xiyZta9mjN597DVXOyRvuwJjaE1ekSvnnBvmszP
adfB9GekvkzESKzFa9xr88Jq69AMDfrdwciRXHNb/D3z4SOOw0xZY5ONEROx
LTksLTaj5kIC15zBWd2uTdf+0ATaoIf0stXksxEzsX+6XPrMTJX6/NKoEbUa
rZK+qAqNoBV6RK/GTcEsOJf5JCdyQ3Nor9rUmOF+99dUDkjrB0IDaCFjTWw2
Q3nHmg9Noa0jdb5XF2dyNjPELFEDaoFG0So9oBcn9tkr9sWMMWtoCm3hGXjH
dItzaolneJaZYraOd/ie6fYzXbtCk2izJomdGlALZorZoof0Es2hPTwD7yAH
chmvdd61MePMOjmRW85nZEvDs/CuQlI7PAlvouf0frhEeqskPAfvKTIp851j
GtsZMRLr8nprzFwyY+aWNTxjRla5NmbSHnVzUXgC3oAH4oVoGm3jWf97V0vU
Ziw5i5pT+x+skcudoRm0c2yr+7U1PBPvpGbUjm/y7WlrdKo5ZoBZSCWx4yF4
yS33bGZLnMFZeGQu0TBaRnNoDw2j5bRrWGaKPBupZTFjzBoegBegIbTEzDK7
R5Y69qXhMXgNHoqXolm0O2EvL5hnt0nPmQm/WxgIT8Qby12DdEvkQC4Nu6Vt
u6Pm1J6ZZXbrTcb0emf0FIUn482cydnsDHYHGhhPciCXTPIuHofX0SN6xcwz
+3gK3kJMxMZOYDegGbSDp+FteCxey85id5ETueWTWc4luwgPxovpIb1kZ7G7
mEFmEU/D29AIWllIvJodxC7CY/AaciRXdg67hx7SS3YuuxfPxXvpEb1Ck2iT
ncRuYgewC/BsvJse0St2DruHmlP7/wACvGUa
                   "]]]}, 
                {RGBColor[0.4000000000000322, 0., 0.], EdgeForm[None], 
                 GraphicsGroupBox[PolygonBox[CompressedData["
1:eJwtlUtslGUYhU8MQS6daQnIfUpraSu9oGChMlOKCIW209p2IEBpVy7UklgS
TRBYADURjSRcErCoK67xstBQhT1jdAELBbe0BS9LoDW6EzxP3n/xpMn8/b/v
vZxz/so39heGn5F0xMww33RIX5utnVKbOdEifWKK/dKP5oF/u29GF0jnTaZL
Wm6KO/3c9G2Ses38VmmBebRaemiuNEpXTUW5tMLcNEXTuFxqMMeelUZMf4O0
x3w7R/rODD8nvWNG0tIH6XiHdw9lpMPm/RekA6axVlpdGzVS6/Sg9LeZSEnj
ZqJNmjSfZqVz2eiJ3ia3+JlpL0gdheiZ3lOeQdrkq6ROc/l592B+niX9ZEZX
un/zRan0uZk1IM02T137k6QHekkv9FkLowd6mci5nlzUQC1De6W3zRLXsHRL
3MFd3MFduZekrDn7ot8xo0v8nnm8WJpaHDNgFukKqdR875mPtcYO2EVDj1Rv
Tr4unTJ93X7WHTtjd61LpY3mjndw1zzwXffNgZc9W9OxwbMxOc+wxRyaJx00
x7Z6J2ZsvXTNlJiU2TfbPZm73sVvpsu7zycaQAvju6V7ptO1582ZV6XT5rFr
nTJ/uJbfzfFl0kfLYibM5t3XpPfM0ArPy1R5NivN00rP2/zg3q+br/qkL/ti
J+ymxbPOJTNn9mgW7bITdjNR5mdloXm0X79WqlsbM2AWaAbtHN3mnrdFj/R6
vkT6rCRqpnZmwmxy1d6XmbJmpquiB3phxsx6ZI/PMRXWaGV/1EztaAytPZkv
/Weuezc3ukJjaI0zOVuvuOdm6aL/XjIfr/Eda6Jmak/ZMyWmtF4qM9Pe9VR3
aAAtUDO1cwZnXVwkXVgUmkJb3MndaAStZGdKG2ZGzdSOBtACM2W2/86V/jHF
JnuvKTyEl9gBu8ATeOOKuWpqtkvV5sMdnovJrLIWV0XN1E7N1H7NjNVHhpAl
aAStdHs2XeaWz7i9PTKFbMEjeOW2e7zVEzVTOztjd7zDuxutvZbdMRNmgyfw
BjNn9o+s9YeJ5tE+mUa21ZjanbFTdnu8xnOviZ7oDQ/jZTyJN+/57nFTdG83
kx7pdYdnVZgbO2N3b62T3jQZz668KTKMLOMd3iUTyUYyk+zEA3hhuFfa3xue
vZNkKFmKptAWHsNrQ+2urT1mzuzxDN4ZsGcGKyNjyVo8ilcv7bImdsWMmBWZ
QrbgObxHBpFF9EAvvc7YnsEkY1PhebxPJpPNR/P+tuTjm8G3o3mztH5zZBRZ
xYyYFZ7H+3uty/7m2AG7oMaBxON4ncwhezL2ZHlbZPx0UgO18BvPyHSyHY/g
Fc7kbDKH7EHzaB8NosU/rdm/CqEptMXMmB07YTdkHFlHJpKNv9hrv5IT9uRk
dWQe2cdO2A0aRIu1iXbIGLKGbwrfFmbCbLiTu7N+lisLTaEtzuRsPIW30Aha
4X/4X3bErvbV+e66+Obw7RlLvMNvPKNGasWjePV/2/NlFA==
                   "]]]}, 
                {RGBColor[0.4000000000000406, 0., 0.], EdgeForm[None], 
                 GraphicsGroupBox[PolygonBox[CompressedData["
1:eJwtlU1slFUYhY/GCK3MtI0gCHZgoFCk7SCgBem0CNLKtFPoDA2Vtm7caDGh
JpqgmCjURGs08ScRRV2JlPiz0FjFPW10AQv82dJpQV1WwOjOeh7eb/EkzTdf
v3vvec85N/vkaPno7ZJeNneYEz3SK2auW7pqPtshnTGD26Uh81dOmjcTLdI5
M75Ket10rJR2mYW7pf/M+aL0g/n1PukX02Jy5rdGPzPHNkovmKcfkp4ymQel
1abtTmmnOfm4NGbKu6SSWdohLTNT90sXTL3JmP1eq9dcfEy6ZFoOSM3m7f3S
O2b6sP/H3ByW/jbNW6UmM/eAz2fG9notk+n0+qZ2jVRjRlZLR0y+1nsyZw5Z
i0OhAVrMP2wtTH69fzc31nkNc97/+73p8d/FdbEn9jayz9/bF2uwVuVRadZ8
sFM6Zd7MS2+Z8Q3W08z6m3PmZq+/3Rtn4mwf3uv/MddX+PmK0Bzt0Rit0RRt
c9Z4s/n3LukfM2Vtp817j0jvmuvW9IbJZqQ15oKZMjUFKV0ID+CFTKJ1qtrP
zUv10vH60Aityt5bydR71hlzarP0vjnoNfvN6QbvuSE0QitmyCzZA3vRWnsm
G5qhHZ7CW22eTd48U2XdqsIzeOfPsvRHOWbCbBqt7Qbz2kHrZqqHpCozYc4N
xcyZfZ8pDcczfhsZ9HfN8TrpxbrwAF7Ac3gva8+sNZes+cUD4Um8+WyfNNoX
z/htut+6mUazsT/OzNnHt0hvbAlP4+1vW6VJ0zEgtQ/ETJktM2bWnJGzTiWz
QGO0RgO0QFO0Pb3Uepr0PZ6B+aIkfW4+rpE+qQkP4kU8hJdmvOcr5po98rup
WLMZ86Vn/FUhPIE3yCBZHF0mHTVjaelVM9gsHTZfe/bfVIdH8SqZIluVlL9n
Kvb0bGd4AC+gCdrQIXQJe2bvE573WfPjYuknc5u7RUnH0DW5pCtOLvIeFsU7
vIuH8NJ39s5kR3QC3fCEvTOcDQ/hpW5nskAuvaf2VGSMrBXsme5yzJTZXvEM
ZgZiDdYiA2SBzJP9Bq+5fnF4Cm/hObzX5bN0dkdGyErRGewxny73GZaHBmhx
osvf7QrN0Z6OpCsnm+wFc2ST570pPIN3mAmzqbT577boBLqBd3h3wTNQS3QK
3YKGaInH8BqdRrf9bC5vjcyTfTqCrsADeOGjJdZxSWiO9mSabNd6T3VNsWf2
TqfSraus3Urz3B7p+T3hAbxQ9B3Qm4sOpUuPbXP3bItv1CZn5Kx0Ht1HRskq
7/Du5WSvaIZ2dBrdtmO3tH13zPjWrFsjOymTbo0OpovJEFlCk4XEo3iVTJAN
PIyXS0n2b3k0FXcSdxOdRXcxY2aNh/ASdwZ3B3cYdxkdQVegAVpw5mJyB3IX
0qF0KR1Cl9C5dC93FHcVnsN7ZJSsoiFa0iF0STo5GzNhNtwp84mH8TIZJat4
Du/hWbyL5/AemSf7dB7d127v5BMP4SUyQBZ4xm//A/OFYRI=
                   "]]]}, 
                {RGBColor[0.40000000000005104`, 0., 0.], EdgeForm[None], 
                 GraphicsGroupBox[PolygonBox[CompressedData["
1:eJwtlU1QlWUYhm8cxxCTI6b4RxxABQ0BSyNNOOAPUiAoBzMDbNGqolGbqRm1
pilxRmxyxmomf8qVGUw/ixos23eYXOjCsq38mLVEoamd3lfPt7hmzpzv+973
eZ/7fu63/JVD2YOzJL1nZptcqfSLeedx6V1zukH6yORekkbNwCPScVPudyrM
RIs0bj7Y6f9N43qpwXxWJ5013R1S1pTuktLm76z0l2lY4HdNx0ppl/mqQhqq
iD3Ze0GZVGReLpcOGPlZnmltk3aa1PN+x4xvkcbM2Welc+a3p6Sb5t950n/m
80elCyZvkzTLXDZfmt5npD7z2tPSqya9USozP2akKybb5NqboiZq+zVfupYf
Zy5PekSvcmv925SatDm8WDpkBgqlE2Zer1Rghsywmdjumk2be9ButEh68Jh0
1b352fSuk3rM9wXSD+bGbum62TLHPTMrrUGFuf2iz23qSqTaktAEbW759+/J
fzxbu1daY8bc63GY79/zQzO0u7tc+tMMrpBOmTHvcXtO/MezxtXe10xboxnz
xhNSv1GNe2ou73M/Tca1NJlJvzth+uf63bnRY3o9tVm6Z65a05/KQnO0n3aP
75tjRdbdjLrWXFIzteMhvLTXWr5g7lj7SXPefbtgOmu9jpky98xgt3SyOzyG
1zZvlTZtDU3RdjjR4vUe19gTZ+Jsg5U+f2V4Cm+9325Pm46lrtVcWuJzLgkP
4kXOwFnwBN44v8r1mHafsc00uscZ05/2Xma136nMDw/mJR7Ei+zBXpyJs7EG
a9Fzep/tk7r6Es3Mh0+6TrPOHq8xtfZGjTnTKX1smq1Z0/LwAF5AU7TlP57h
Abzwrc/4nXlzjz27JzyG1wb220v7w2N4DU3Q5vgOP9sRM8vsojnapxPvF9qr
qYJ4h3fT9lZZS8w8s4+maPv/fy0xA8zCHWfFpDmyQTpqZpwV0x1xJs7Gmqxd
VC0trI4ZZ9bJJLIJzdAOz+G9o2u8lqmrktZXxQwxS3gEr+BRvMoe7MXMMXtk
FFlFxpF1M+75P32RQWQRGqIlHsAL55ZZpwR+37dHppeGJ/FmqtjfFYcn8eaQ
Z2W4JjyAF8g0sq3/Oa9tqlrt+dbYcybRHO35hm/JVLKVzCA7vu6SvumKzCK7
Rurt8fqYsanEg3iRmWF28Aze2e2s6TTXvdeN1liDtb5ISRdTUTO1k2FkWcpr
FtZHhpKlfMO31EztV6zJSHVkAtmAhmhJBpPFf1iDW1WhCdrQI3pFxpA11DyS
7MFeZArZQgaShWQIWcIarJVx1jcmmU/2UzO1k7FkLRlJVuJhvPz2NumtbeFx
vE6mk+2LnQXFmZgBZoE7hbsFz+AdMp1s507jbqNn9O7TZumT5sgssgvN0I7M
IXtK7OkV22NP9h61NrmNccdw15A5ZA/v8C4zy+xyB3AX4PGipKf0ljuMu4w1
WIuaqZ0aqIUMIAuYIWaJO4G7gcwiu8ggsoie0buHgvhdEA==
                   "]]]}, 
                {RGBColor[0.4000000000000643, 0., 0.], EdgeForm[None], 
                 GraphicsGroupBox[PolygonBox[CompressedData["
1:eJwtlUtsVWUUhVeL4VWwF5Aij7a3LQItUG55g/RlwVL6tLcWkYKJMwVUTCAR
H4lSE63RRCEBQRlBrREYYHzgnNvIAAYITLnlpUOhGJ25PvYZfMnNzTn/2Xv9
a69d8eqbvW8USvrAPGEOrZLeMddWSn+YLzZJn5vcDmnU/NUr/WnqU1KD+aVB
+tlkG6U+s3+29JYZfFL62NyfJ90zn86Xhszra6TXTHq1VGG6a6Uu87d5YJq2
S41mvFN6ZE7Mlb42D5/2f2ZfjbTXFCyXCs33O6URs+dl/28+apc+NHe2SXdN
rlq6ZMpN2sxok1Jt8QzPDi1ybeb2M37H7Jvic8yNxdJNc2iJ9TAZ/64zK7ql
WvNll/SVOficdMDs75He7oke6GWE2kx+onRrYmiAFmiEViXWbI7pck+d5vQc
6Yy52ipdMXu2ug7zYIPPM+2mwzROt+7wrH+bBtdcb8arrJfZW+53zaLJ0uLJ
0RO90RO9PX7H5M2YOb5COmZeLJL6i6Jneqdnep9mbYsSjdH6ss/83ZxYKJ00
ed/Vre3RA70cft66mu5ZUo/JLLBm5vAke2JSvMO71EztW31HrdviTrgbaqb2
3RXSK+Zuxj1kwpN4c9zaPTTvzpDeMyef8nkmVeL3S8JTeOuntfal+WaanzGF
66UJ66MmakNjtO6wl9vNDy9IZ81onz1jqk2NGamUvquMnumdMzjrjBk2Xda8
syqe4dk+ezZryjtcR0dojNbHN9rHCfxmppgtZoLZaLI3ms2YZypvzlmL823h
AbywxLVWt4YH8AIewAvMJLP5aED6ZyB6pvdik1obnsJbzBCzNDNtndLhEbyC
h/GyrGGBabDW9ZnwBN7gTM7uNVnOX+rzl8YMMouDL/luTZVrWLgjeqZ3NETL
4X7X0B8zzWyPuea8GdtiX5qjTdKRprhT7paZZXa5U+6WO+VuyRSyhRqp9aK/
8Zu56lm8YjZ5xurN7Raf3RJ3yt2iGdp9krXO2fgm38ajeDWdZEPxVH/HDG72
/ybtZyrMDXv3euJhvPyjn7kwNTKL7JplLWYmmqDN+6X2ZWlojNYbm6UNzZGR
ZCWZSrb+61n7z5S61gUtkSFkCZlKtqIZ2uFxvE5N1EYP9EIGk8U1iVfxDN5h
ZpidAnuxsDIyhqxBY7Su9beXr4yZYrYuusZf0+FhvMwMMAvfFkunikMDtEBT
tB1YJu1cFhqgBZlBdgzVSZ/VxTu8S2aQHcw8s19ZZo+URSaSjXgMrw0nszSw
TtplRj27udWxI9gVzACzQEaQFTzDs2Qi2ZhNvPnYU9NDU7TlDM5KJbNABpAF
1EAtl0yuLDyDd/AwXiZDyVJ2AruBzCf72SHsEnYOuwcN0ILMJ/vxIF5EA7RA
Y7TOJd/CE3gDj+E1PIN32FnsLjyAF5ghZolMJVu5Q+6SO+Ku2InsRnYQu4jM
IDvwKF5lR7Ir2TnsHmaEWSGTyKb/AcNOXQo=
                   "]]]}, 
                {RGBColor[0.40000000000008096`, 0., 0.], EdgeForm[None], 
                 GraphicsGroupBox[PolygonBox[CompressedData["
1:eJwtlUtslHUUxY+FoNKCHVoegi2dlmer9KG8tdMCRYqdTimVWsBHXCrFiIkm
8lhIMRGNJCiJldeK1hIfCwlF2DMEF7BQcEunRXEpFKMrz8/7LX7JZPJ9//+9
95x7vvSb73TvLZJ0yEw1uRqp03xTLY2Y+yukv8zIM9J5c/gl6SMzsVW6a6b4
vyKz+2npVXPtOSlv3lopvW0m50kPzJ1p0pg58oo0YBb1SYv74gzOOlkunTK/
LZVumw+XSfvNhenSjybnGrpMywwpA+v926Q7pCqT7/Hd5rtt0rfmzBPSWfNy
VurJxjM8u63M55gbL0o3zfpWaZ0ZbZYumWbX+MK0qJFa6Znemxt8p6ncKFWY
9zdIH5h/i6V/iqNneh9vkwrm8GafsTl6pvff50t/mJ8fk66bk4vcr2nISfXm
eKf0hWly743m6nKfaS5XST9VhSZos/9Zz8b80iT92hQ903utqTPz3MNc82WL
dKIlNEEbZsgsqYnamAGzQAO0uNPrWs0y17bUvJ6W3jD9O6U9O6NnememzLZk
lzTDHExJB8zAJs/LjPuZgunolrLdMVNm25OxFuahtZjMRs/0Xu2Zpc3FVX7O
7JstvWuOzJQ+nhkzZtb7uqT3uuJMzkZjtK72rNNtcSd34wm8MWYKpvEp32MG
HvWZ5oo9cLkjPIE3yuukMnPRjJq/d7tGs930mEyptTdDO6Rh07/Q81gYM2JW
G6xpq7nlO26bH9ql780We7p9a2iEVngEr+yt9Rm1sTPsDpqj/SP2flF59Eiv
Nzybm6bWHl1uPtkuHTX313ofTYfJro2ZMls0R/uhudI58/WT9pjJLHb9ZtLe
eVgTPdHbmHeoYF5bbY+sjjM5m3d4l51ld9EEbUpNalXUQC33rMGf5q53YqIh
PIk3z9sTI7vCM3jn2PPS5yZvj13rixndSjRBmwnXNm76H/dszCzPLtUeGUPW
pOzZ0umhEVrhMbyG5mjPmZyNZmjHzrA7VSZtPl3impfEHdzFDrPLX9VLg/XR
E72dKpFOm88a/Y5ZYc3qm8LjJUlP9MY7vLvDWvYWh0ZoRWaQHQV7Zaw0PIAX
2Hl2/+gCn7sg3uFd7uAuNEEbaqRWZsps8Rzew7N4t6bSe1oZnsbbg+usk5m6
xj4yQ2Z4TWQu2ctOsVto/L/WbZFNZCxZm5rjWc8Jj+JVZs7ss4m3yFiylkwg
GzrthZxp9e+W3thhdnk4uRsP4SU8jJfZMXaNGqkVD+CF0WTX2AF2gZ1itziT
s/nm8O0hI8lKMpqs3rPF7yTwm51gNybt/QeZyCCyqC7JQjRAC2bG7K6afGVo
jNbMjNmRkWQlZ3BWPnn2YIW/iRXhIbyEB/Ei3yS+TWQ0Wc0zPDvLGV1mprj2
ourIbLKbjCfr2UF2EQ/gBTKD7MBjeI0dYpf4xuWSby7fXmbO7NlpdptMJpu5
g7vYGXaHbybfTjRFWzKULKUmaiOzyK7/ACWaXwI=
                   "]]]}, 
                {RGBColor[0.4000000000001019, 0., 0.], EdgeForm[None], 
                 GraphicsGroupBox[PolygonBox[CompressedData["
1:eJwtlUlslXUUxU8oFkRabfuQQYX20TIV7YRohfT1tUytdKDQAXFkizwSIYFE
xIVYE4vRBDURQVlphYAuIJZhz2twAQsVt75HnZZIMbrx/Ljf4pe8vG/433vu
Ofer2b1vIDdD0hEz0xSGpV9N3wKp3/yxSPrdjD0mHTO3O6Wi6RmQes1f5k+T
eURqNz81Sz+afx+S/jOfPyedMB+ulz5K4Hd+pzRp7vVI06axT2oy2XV+jymY
ohnytUFTs1VKm+mMdNe8VeGazb5VUs6UPOn6zaU2acIM+p4hM+Iahs2xJumD
BH43uMZGc36bdM58+bB02oxukN416Y3SUnNyoXswd63FNJostTbmm7R0xhx9
XnrHTHVLv5mqLqmyK/7j2utPS3tMeo3fZ+752Wkztsx1mGXWoG5naI72vIN3
nUxJp0yH/8sOh0ZodXiF9KZpXi61mAeedd/mazNupuo8I5N70NqYv5+S7pgz
1uasGR1xfyNxJmfnV0rXTI1JmxMN0mcNoRnaTdRL39eHxmidTu6tmOM+TaHU
tZeGR/DKpHvMr4me6R0N0RLP4J3cC9Jes9i/l3SGx/DaV/Pdw/yYCbOZarQW
pm6xVGuumby5uVm6YfZu8bvM+JCfGwqN0Gp0lvubFc/w7Nld7n1XnMnZ+eRd
R56Q3jard0j1pmDvFvGwz8w0hgZogSfx5vFe6WOTLfM9ZeFRvMoMmSWao33R
1wqm6J5vb4wMkAU0QZvcEtdiVsyWVpr1WWldNjyLd69US5erw2N4LWNt20pj
ZswOz+N9PIpX231mpi48hbdeeUZ62dxp9exbIxNk46XV/t9Mutd80jO933pc
+tk0mWZz073e6IszOZsZM+uUPTDP7J8nvWFGy6X3ysOjeLXyUXvffNoufdIe
GSWrY9ul97fHjmBX8I5U4im81WnPdCyKGqil297v6o4MkaVyz64smSGzPNDv
GvqjRmplB7GLyDBZZobM8ls/+11X7BB2CTuIXZSytlXVMQNmgUZo1WN6W8MT
eIN7uPeLue5xbmSMrJF5sn/ds/vB/POidTc7zKA5VWs9amMmzIaMklUyRtbw
OF5np7Bbtjmb/UlGyeprNdKrpsRnzDS/+NlbyyPzZJ8Mk2U8ilcPdUgHO0IT
tGGHscvQDO3QAC3QFG3Zuexeaqb2q96pV7bGjmXXXvSsL8yJmqgNz+Ad/uMa
O5BdSObJPjuZ3Yyn8FZz4iUySBbrndVVm8MDeOFwi3tpiW8E3woyTJa5h3sH
Ey3vZ6gsNEZrNEVbdjq7fYGzsrAtMkbWjm7ymZti57H70Azt2CHsEs7kbL5h
fMvwHN4bT3YnmSE7A1Xuuyp2DLtmYq29aipM5drILNllRsyqxN6fkQoN0ZKd
xm5jJsyGGTJLMk22yQhZIUNkiZ3CbuEdvIue6I0MkaXK5Gw8iBf5hvAtoSZq
6028y05iN6EBWtADvfBN5tvMjmRX/g/g72D6
                   "]]]}, 
                {RGBColor[0.40000000000012825`, 0., 0.], EdgeForm[None], 
                 GraphicsGroupBox[PolygonBox[CompressedData["
1:eJwtlUtslGUYhU+UIhcpl6HcEeh0Cr0hvQAKFWZKAQvSaQdoqRpR1tKSqIkm
3BZYSLhEE9BELOpKoI2XhcYq7ttGF7BQYEuheFlSqNEF5/H9F08y7cz/fd9/
3nPOt+JAT6H7CUlHzSSYKz1prr0k/Wy+mCl9bopfkWaa95qkd83bbdI7pmGl
VG+GKqRh0/Oy1G2WbZGWm76F0qfm4QLpkWleJG0xN5dIt8zHWekj83Czvze1
ddIaM7ZGum8uz5e+nB9rsNahqd7D3PKet81nT0uXTNFz0mQzUCP1m6yfzZlO
r9lhFm6SFpmS5dJc073M65jRydId84fP9KepnCJVmDdWSAfMvCo/Y34wg1Wh
Cdp07PLa5kKrdL41NEO7f16VJsxe02HubZXumve3Sb0mX5BazVft0tdmf7X0
mvlumvS9OfmUf2cyz0jlZiJtXcyZcumsGWmwzubNtdJBM/689MC0mrwp815p
9rT298yvfpdfTF+ZdTLtnkHbgtAUbc8u9tqLYybMZjB5155Ka10ZM2AWh+ul
I2Zwnb83c0zKjHT5PF3xzrz7lQ6va5o6vaYZ9jsMmWNLpeNmLONzZWKGzDKf
nD03w8+Yuxs9E3Nxg2dubmyXrpvuF/2MSVmjOdNiJswGT+LNfjNgdu6QdphU
i+fcEpqjfSEl7TY1e6RqMzrLe5mLz0qfmH3TpS5TVOo5mp/skWum35+vloaG
aHnJM+4zqXle3/znZ/6dHjNhNvX2dN2SmCGzzNpbm03vPv9tbuT9Pvn4H98x
E2aTtSa5TGiKtngab+NBvMiZOFvaGSutCA3Q4sxu6bT5y576uxCew3ujaDkj
Mkf28DheT9u7pWbYGozsiZky29+cud/r4p159zZ7rj0dGSNrh1f5t6vinXn3
t0rcASUxM2aX88yaNkbGyBqZJttXnMnLZv966fX1sedwMgNmUWbN0g3hKbyF
BmiB5/H+sdnuJtPbbP2aw0N4iQyTZTJflOzBXtX2StX20ARtBhJv0El0E5nK
JJ7Em3gKb/EMz9JZdBcdR9cVVlsH88CMrw4N0ILOo/uYKbMtdwZWdkUn0o3M
mFmPOgN3OiNzZA8P4kU8jbfRHO3xEF6iU+gWZsSs6CS6iYySVTqD7qCT6ebx
5Gx0Ht13rta/q40OpUvxOF7/xln4tiU6j+6j4+g6PI/3eYZn6RS6hZkwGzyF
t7JeIzcrOpVuJTNkB4/gFTJCVtiDvcggWSSDZPHETufQfNgofdAYnUF30Gl0
G51AN9CBdCGaoz13ylDiebzPGTgLHUPXvJCTGs2gPffjppgBs0BztK/zDGrz
0dF0NXfOzSSjZJWOoqseWfOJXeHhXNJBdBEdSBdOsrZFNbEHe3GncLeQsf+z
tjW6njVYiz3ZG8/iXTqZbkYDtBizNvcT+Eyn0C10Ht2HRmjFncjdSAbIApkj
eyeLpVPFcSbOxh3CXULn0/3cMdw1ZI7scUdwVzwGsH9i8g==
                   "]]]}, 
                {RGBColor[0.40000000000016156`, 0., 0.], EdgeForm[None], 
                 GraphicsGroupBox[PolygonBox[CompressedData["
1:eJwtlUls1VUYxU8MfWW0kA5o60DnAm2BtiiDIu+1ZSiFvrakrxQTENdSTMRE
EqoulJoIRhPBhFFXViAOC0iZ9jyiC1gouqWlOCyBYjTh/Pj+i1/S9N37v989
3znfrdwz3Lf3KUkjZob593XpkRkwOXN5nXTJ5F6TBs3hfulT83ef9I+52y5N
mh7/nTUtLdIKM7Vcume+Wi8dMw+9d9q8PUvaZ36vl/4w/8+R/jP5NumG2V8q
vWNGn5Y+MZ3lUoe5/Zz3mI6c1G6mt7rOrVEDtaTnSxnT2uMazJfbpKMm/4J0
3XzwvPSh+eIV6XOT3+HzTPN2qclMeO+kubRUGjf7lrhWk1/s/aba1JjTJdIp
U1ImlZoGf6Pe3HFNE7lYw9ri2V5jxhZK35qTz3qfubVRummGN/mMTXEn7tZq
2syQtdhhjqyQPjN7V0pvmRprU2tKN/u75qMt0sdmqtY9qA1N0fZRtbUxh+v8
jbqogVrKfKeF5jf35teW0BztOYOz6Bm9407cjR7QC3pO78vtgQqzvVjqL447
cJcDGek9sz8rvZsNDdCi9xmpz5Qt8jfN8Iuu0SydKS0xeyqlN82ge5gz1d2+
o1lpT7TVh+Zoz5mcjYfw0lV/64rp9R37zEiDdLAh9rC3yTU1bgyP4lU8hbfQ
EC37m73P3DcPmkOTsqTn9D5jLdO1oSFaflMkfW2Kdkrzd8Ye9p5rks6bkVaf
3xqaoi2extvURG2Fq6SUGTPfrYqe03tqpNZDG9zHDaEp2pIRsvL+AnvWTFvD
h+ZOytqmQkO0REO0ZA1rD3U4M+a8azxnhoe8digyQTbGBnz+QGiGdmervK4q
MkAWyDzZJ8Nk+fte6Yfe8CzepQZq4Rt8iwySRc7k7JpO+9PccJbySabIFpoV
JTU9qa0qzv7Ztf9i6p3NuiSjZBVP4I0Cr0mZk2ukE2sis2T3lrN906y3Fmkz
OujzByODZBHP4T0yR/ZGC/17YZzBWW+8LO0291e7l+bEMun4ssgc2bvorFyY
HR7BK5NrrfvaqIFa0BRtF3nmVZrdjdKuxtjDXjJAFqiRWskgWSSjZBVN0RZP
4S08j/fRDO1yyeydmOez58UMY5bN8MwpKImaqb3HZFeHp/AWd+Ju3V3Slq6Y
EcyKdn8jA75Du/nJ//txc6xhLTOF2TL+kv1vSkyxOT1XOjM3ZiKzkT3svec9
U10xA5mFRyp8v4qY0czqu/bAZGd4Gm9zhyd36Yzf8DBe/tNr/yqPO3G3q9bg
WnfUMJ7UQC1ojNbMGGYNa1jLzGB24Dm8xxvEW0QmyWbab09meXgMr52qcb0J
/E3Gyfq6tPRqOt443jo0yiQ9p/cpf6ugKXpMr3lzeHt4Y3hreFN4W5hxzDo0
QzsyT/Z5Q3hL+AbfoiZqw3N4Dw/jZTyMl/E83mfGMet4Q3lLmTHMmrbkrcDT
eJs3gLeAntCbbOINek7v0Rit6RG9egwDuWTq
                   "]]]}, 
                {RGBColor[0.4000000000002033, 0., 0.], EdgeForm[None], 
                 GraphicsGroupBox[PolygonBox[CompressedData["
1:eJwtlUts1GUUxU8MzoAIlsC0KA8pZUoLtLxapEBaO20BeUmnaB+4EHQN1ERM
NEFxAYUEazRRSYD6WEFpA7jQUNB92+gCFopumbb4WBZaovH8vP/FL0yHb+53
H+eer/Tw0fyRJySdMDPM+xv92fyyQfrV/Pmc9If5aJHUa5rnSE2w1Z/Nw2pp
0gxUSYNmu8+2mHuLpd/MmQ6px1R0SpWdEZPY/8yW/jWj/m7ETL8mPTZ3d0h3
zLGdUreZuVlKmyum3+RSUmMqYhJ7aJN00ywwmQQ+f/m09JXp3Ct1mBV7pKwp
r/G/NfEbfnvAubclNVDLwHLpqvlppvSzGT3g/Ey1WWsyTzm+KVktLTSpBdKT
5gfH/tEsb5JKzbs56T0z76BUZAbMoOl+3rWZ1Y69xpycJ31geppdj1lcLy0y
X7wonTe/r3QfzYkKz8a8Mt85z48e0au9u6Q9JvOSVGyq/V2VOdfmmZnrrdI1
8/Uz0jdmrEgqmBs++615a5ZzmhV3cFfatafM7WWuybTmpf35iEGsWs+0xvSk
nW86ekSv+la456a1zufrQiNohRzI5S/H+NuMtzgHc3q7Y5iLa6ULpstaODg7
aqb2Rw3SVENoDu2hKbSVrfQsK2MGzALNob3cOt+5LnIgl1zWf2fjO/6PO7jr
zVLpjdKokVrRIFocsSZGzeEXpENm0jU8rIue0ttTu53z7tAAWqCH9LJtoZQ3
l0usUbPR2t5gJnznA/KxNvpMptixTN+z0iXzyL+ZMhPOcTwbM2AWaBbtonm0
P7JUGjYnl0gfmv5XfY9pbndP2mPH7iUzYTZD1uRN073K8VZFDuTCTrPb/cku
USO1ojm0l/VMyluiB/TiSK101DywtiZ2RQ3UMm5tjzWFJtAGNVM7NVEbM2N2
aBptf7pN+mRb7Di7jubQHppFu03uYa4oaqI2PAKvuO/aCmaTNVlrhj3zEdPp
2B0NsSPsCjvGrh3fL71jDq2RXjffWRvfm4K94n4qPAwvI8ZwoiG0xAyYBWc4
e2mLdbIlcib3Eu9A8bLYWXaXnS9Jekyvj2ekt82ZudLZuTETZjNlz5k2NS9b
E+azfdLn+6Kn9BYPwos67HntpuBdGZsTO8Ku0BN6gydOJ2c4Swxi4Tl4T2+5
96M8NISW2CF2qXe99PH68CS8CQ/EC5kxs2aGzBIPx8sLZmxraBStUhO1oTm0
Rw/oBR6EFzETZjNd5lrLIgdyYWbMjp1gN5gJs7njHtw1FdbyykTTaBuPwWvy
jtFWFjmQCzNgFtRALewUuzWYeOmxLs+jK3acXScHcuHN4O3AA/FCznAWT8ab
uYO78Hi8np7/3/uW8CY8GW/GI/AKNISWeCN4K25Zc0P1oUG0mLb3pKpCc2gP
z5hMPBAvxOPwOjwb70YTaANNoA12lF0lBrEaGqX6xriDu/BYvJae0Ts8CC9i
J9lN3jTeNt4o3io8Hq/nzeHtoef0njeTt/M/G7Vm4g==
                   "]]]}, 
                {RGBColor[0.40000000000025593`, 0., 0.], EdgeForm[None], 
                 GraphicsGroupBox[PolygonBox[CompressedData["
1:eJwtlUtQlXUYxp9pGgQNy8wDKlaggphciosRjagcMO9xIPQgm6y2WaeZaqam
rBYlzURNzXSZKaVaBcF4Wehg2Z7D1MIWlW09B7otMWiq5+f7LX4zePy+//de
nuf5Vx8/kXn6FkmvmFvN8W3S4+bicumSee9+6V3T8oDUaipSUso8v0Z6wSy7
SyoxVw5I35kr90rfmv6N0oD52e/8ZP5dIf1nNnZLNeal3dLLZq5HKpq3eqVT
prTGZ9bEGZyVcg1rTOV90lrzyU7pY/N3l7RoRvuld8yfGemvTDzDs9Pmskm1
+30zdpv0uflmh383Wb871JXUbLIH/W/TUy6lodN/d8Zv/N9mP1Nrco9Iz5rG
PVKTSW+Wus2ie10yJ7dIr5r2Omm7qa33u/XRA73k7vH7Zlup1GAGV0uPmas+
60czOyDlTZNpNof2SQdNaq9nb371mdfq4ht8a2SZ52a23C3Vmw3urWpHzIhZ
vb5Kes2cSvvZdNRM7cyM2b34qPdorh72981ipWdrrpdIhZLoid5Ga60Dc61K
+sW0mfaq6JFeZ9xj3pxscW0tsXN2f/oh6TPz/sPSByZ9h+dlxgelicHYEbvK
bZWeM+MV0lfm9FrpjBm2Zo6tCA2ixd88i3lzxpobM3PWUtH0efcZU/TuCuWh
KbT1xzrpdzO63mesj5ky24JrKJqnqqUnq0NzaA/No/2BRu+lMXbO7tkJu8kN
eX9DoWG0XNrgdxvCM3hnyVpZNK2eZdvh8AzemW927c2xA3ZR69rqemLmzH63
Z91t0n6m23za5Lk1xYyYVc8Rqde8scE7NRX2RqUZOerzTH1W2poNDaCFGZM3
ZQ+6RjNuJkxdq79tpu2Jy2bSPX9tvrcWfzCZDs+yIzyAF5gRszpv7V0wY5s8
+02hebSPp/F23mfOmnn/NmdyZd5nWWgabeMZvMMO2EWvd7JnXWgILaFhtIyG
ZhLP4J1Z95Q3S8PSP+aZNulEW/RAL+yc3Z/tk871ReaQPfREb3gcr+MJvEFN
1IaH8BIaQktkGtnGztn9grnRGDNm1ngW72Zdw9HhRGPl0QO94Am8gUfx6pv7
nWlmytqYbIidstt8sht2yC7JMLIMj+JVelxKvsG3bmrIfHhI+iiBv8lcsvfm
zs11a6NwJGqmdr7Jt9EU2kIjaAVP4208gTfIXLKXDCKL7jwmrTKTZso8sd26
NgvWxI2OmDGz/uJ26UtTdEYWOsPjeB0NoSU0glbIXLIXDaJFzlhINIbWyNh0
cgZnkYlkI57Em2gO7ZGBZOFEomVqojYyiWxCc2iPzCA7yDCyjDuGu4aMI+vw
FN4iU8gWZsbs+v3sQGXsjN2RMWQNmUV2oUG0iMbROhpEi8yAWTAzZoen8TaZ
RDZxJmeTaWQbdxR3FRlIFnKHcpeOrJTeXhkZQVaQoWQpnsf7ZArZMpXshgwi
i8hMspMMIovw9HRy53H37dwlde2KO4+77385x2ja
                   "]]]}, 
                {RGBColor[0.4000000000003222, 0., 0.], EdgeForm[None], 
                 GraphicsGroupBox[PolygonBox[CompressedData["
1:eJwtlU1QlXUUxp9xHOGSaUZxQRMDBAQFwQQsnZTkXswM9cqHgm38aKkmzVQz
1djHQrGZxLGZyhkzqlWaTB8LGynbK1MLXZS6lQtaLlNx7Pl13sVv+Jj3/f/P
ec5znrdi1/7cvhmS3jUzzR+F0u/my8XSiLnaKV0xBzdIg+a1FumAqV0pLTEb
5kud5tpT0nVz91npX5Mz20zmManDnOmVzppMk/82p5ZLX5jy56WF5vN10klz
f610z7w/T/rAnH7Oz5kTa6RPzPgO6bKZ3ik9MP1mh5l4VMqbX3zWmOn3GQNG
s6WHj/gd1zpupl/2HaZls9RqfnpR+tF0bZQ2mw8X+l5T+rRUZgb8bL+p2eSe
zdlV7sXsbpP2mPeekQ6ZP1dIf5lSn5U2h1+Sjpjxbt9tmkyzWera683NPtfc
F8/w7JTvvrUxNEO7jHvJmlvWaqop7uAuNETLrN/tNEe3S0Pb40zOpiZqYwbM
gp7ojZqobeQJz9akS/y3Gez3bE3VemmxKXJvqaRHes2udi1mwuRXR4/0iqZo
O+l38iaXc+25mCGzZIbM8m6jazHnGqRR01cs9RaHp/BWe7u0rj1mxuxafPbK
FdEzvb/ie3aa4WbpeHNoiJYT9lTepFulEjPiWr4yhe6twFz0rH4zq2qlNnOp
znOoix7oBU/hrYue8a+mu0rqMWfS0rfmdJl1KouaqR3P4l08iTeHOqx9Ar/X
ZrwPmZgJs8FjeG3S/8ubI1k/l42ZMls0RVs0R/u3X5DeMce2SR+bf6zlnVzs
GLt2wT2OtUaP9MqMmNUPW6XvzddzpW/mxg78vwuZuJt3LiQaoRWaoR2ex/vs
CLvCDrKL7NR0slPs1g1rd90cWmL/md3LpF3mfJH0c1HsELv0aZf0WVdohnb3
Sq2BuVxu7ctjp9itt7ZIb5orfueqqfVMakyJz0qb11P2ZCru5G48hbfokV7H
lrofM1jvZ02q0jOvjBkyyzZnUKsZKvBsCiLDyLKOamteHZlD9uApvFU8ID1u
zplRfvqs7yojA8lCMu1aciZnv1oh7a2IO7m73r3VJT3S68Qs77a57Uz826Ts
ncKG0AzteqxJd2l4DK+RKWQLGUFWDNfYA2bStU5VRwaRRQcXuedFoSnacgd3
MXNmTw/00uiaGwqjRmplJsyGnWA3hhf4/AWR2WT3aNI7GUAWkPFk/XLvZlNn
7BC7RAaShewgu8iOsqt4FK+S8WQ9nsAbPd753saYAbNAI7RiR9gVMoPs4A7u
wvN4nx1hV8gIsoKdYDfwDN7BM3hnvXvvmBWZTrbzTeLbhCfwBpqjPc/wLBlJ
Vs63d8oSD+ElPIE37nv3p6viG8O3hm8M3xo0R3s0RVsym+xmhsySGTErPIt3
yRCyBA/hJTKWrH3jSfeQwO9H50gfzYnMJ/vJZLKZHWAXqJFayaxLyY6wK+wg
u0imkW14DK8xU2aL5j1J5pK99ERveApv/QdflGjU
                   "]]]}, 
                {RGBColor[0.40000000000040564`, 0., 0.], EdgeForm[None], 
                 GraphicsGroupBox[PolygonBox[CompressedData["
1:eJwtlUls1XUUhY+EYPsYDUNfHwiUsQNDWyhtgZSp77UMtdgyt7pw3GmEkogJ
JCgslJooBhLFRGiFla0YlQXGKu55jS5goeKWtiCwLLTG83H/iy9p+n7Tvfec
8y955e22tyZIOmEmmi9ekD43BbOkQnO0UOoyd5ZL/5jHq6RRc3Wl9B10+G9z
5JDXmf3+bV+yhrVn50qfmuaMtN2U7pKWm/weadAM7Zfumr1p7zPXtks/mtYd
0m5TN0+qNWeelbpN2VqfYX5eJw2Yjk7pkBmaKg2bPfVSu8n57yZT2yqta42a
qO2B3/BvJt7E27KTpEZz5oDPNyPbfI5pb/NZ5rb33mqNNaztWuBazaoCabWp
apIqzSftPtOc2CodN8d2S++Zs8v8fzOyVLpnbiyUfjV7F7vexVEztX9TJPWZ
3AzfY/r2Sf1myHfenRRv5u0jWb/PfJTzm81nVb7D1FS7TlPm30qzUQO10CN6
VWTSZvCge2/G3bP/zNgm6Yn54DnplPkpJV1PxQyZZWeLe9wSM2N2wxv8JnNx
vXTJdDW7H83RA3qRny/dNKeel06bq4ukb83v7tUfBVEjtV4qlnqKo8f0+vsX
pR/M+6XSSVNnrdWbnHuWNWPu1biZXCelTJ/pN/cr3Vdzco33rokzOOvydOnK
9JgJs3noOx61xRt4S88SqddUW4NV6NA9Hzav10qvmVFr6HF9aAgt5Vxz04ZY
w1o0ilYvrpa+Mi9Nll42Gc+2eGFoBK1wB3dRA7UcmOm+mlvu1W3Ta4/1mPQc
7zMrPJuKg+EJvFHsO9Lmw52e+c7wAF4od48rzCx7b2biQbz4zBSb2OTtkcG1
8eZcMjNmh8bROndwFz2lt2gUrQ5UWC+mq9zeN+Oe/VhLeAgvoWG0TCaQDYdr
pHdqwpN4M+VZFy4KjaP1lDOi0Ly6wn01X26WLmwOzaE9ZsJs0DzaZw1r0SBa
zHm22croMb3GE3ijyb1pNgsapPkNcSZnl5ZZq6bIe9NmqT2wZFt4Em9+7d70
TgkNoaW8195M9rAXT+JNNIt2ySCyiBkwi+5G968xPIbXmDmzx4N4EQ/iRTSJ
Npkxs8YjeOXYbOld0z1N+nhaZCbZyRt5K57CW+c2Suc3hkfHk4wj69KJl6mB
WtDoaJJ5ZB89oTfMjNmR0WQ1PaSXnMnZZABZcMfZ+neSsWQtmU/237DXfzNv
lkhvlMRMmS0ew2t/usa/qiMDyULWsHbMWfYkHZlFduFhvEyP6TWZRXbhAbyA
xtAaGkErZBBZRI/pNW/gLWQQWYQH8MI9z+T+jshYspaMJqvRPNpHk2iTb0w+
8TheRxNoI2ONzzVbt0hbzIA19EtDZBLZRA3UQoaRZXj6qbfnhFeZIbNkD3s7
rOXOTZE5ZA+exJu8kbficbxOz+gdHsWr7GEvGkbLeLo8yVCylG/a029bNrK/
P8k+MoqsooZM4lm8yzeabzUZSpbyzeXby4yZ9f8kLWjO
                   "]]]}, 
                {RGBColor[0.40000000000051067`, 0., 0.], EdgeForm[None], 
                 GraphicsGroupBox[PolygonBox[CompressedData["
1:eJwtlUls1WUcRa/EiLRVMYK2DFKqFFpAoEUoaFSGTkCRoVKQoolxWmmilURM
NEFxoWCiGE1EE0XUlSDEYaFpFfeW6EIWCm5pCw5LsOg5fG9xkpf3n37Dvfeb
/cjTW56akORFuBo65yQdMH5bchmeezAZgDlrkkY4tSMZhsv9yX/QDzth5Lpk
FMbvTf6FV25M9sEDK5Je6ORaFxycnrwF3dOSdXBsW3IUuvr4D04sTI5Dx2Ke
gT1Tk+fhwPXJG1C3LKmFIzXJJzDclPwE86AJ/pibnIW985KX4fHlyWNwkRou
wff3JEPQT427YHp9Mg0GZtErbF6XbIK6bv7vLjVZ23gPPfeUni9Xerb30/cn
v0L7NdQMv1yb/Awf306NcLqT6zDQxfuhj5lugy8a6LOh9GivHy5KPoIjU3gW
6m7m+/ANNXzdXWqyNnu4WJmps909ifdOKj3buzVYy/7tzAyevTN5BpqWJs1w
eCXfgXfuTt6FamZdBY8uYE7w0mq0AHs2JS/A7mbe31zu8d6pO5MpcBxOQHM7
74ZRtDG2pjzjs87E2dizvS9hBi3wXVXyLfTdkWyHFTOSNtg/kXphf0fyOmy/
KdkBI/RyDv5EK3/BBWZ1Hva2st/W8k7f/eZWdLW11GRtalbtWpO19W5hXvD2
EjQIy1qS5XCKmQwvLTNyVhPQ1FU15T+vuXN3v5xe2uAf3vE3dExmdzB8K/qD
fTOTV2eWGTpLe7TXpg1oE4Z7eV9vmbmz10N6yR25qwX8XrijaFAtLkJDi6Ee
rc6C9+9LPoADa7l/bZm5s1djak3P6t3zMDanaEJtuHN3P4hnhuB3ev6tpfRo
r1138RyMwCjsotf+nlKztS+gt/mVHu1VTapNPak39ZBeskZrPdaGn9uK5/Te
eC15UFt26C6dobN8b2NyaGOZobM0A8wCd+Ju3LG7NiPMijNo5OyM8ozPTsIj
VfAjNZ7cUGq29q82J1/Cpzckn8FJvP1DffGc3nNH7krP631n7uzP4fERWImH
VswtmWK2OLPBSuaYPX7Tb/tNv/3k7OQJqMLL1Q0lM8yO19aj4/Vlh+7Se7z3
6C3J53C4jr3BKL2PTC4e1+tXPDCxzNzZq3G17s7cnc/4rDN1tvZor3pSb86Y
T18wCEPzi+bUXgu09hZP6S0zyWwyg8wiM8vsMoPMooeqk4dhzapk9aqSmWan
GW6Wqxm1U4fGa6vKN/32BTLq/LqSYWaZntW7Zr7Z75ng2aCG1fLBRq41Fs2q
Xc8czx7/81ofPW6rLTNzdmNmTXvJCLPCDDFLLsKlCv72DPEs8QzwLHCn7tYM
MAvUiFoxM8wOPa23PVM8W6rRcE1b8YTeMDPNTnfsrtWU2tKTetMzz7OvtTJr
d+puPROvnI3tpfamylnlzJydM3bWZpLZpAbVoj3b+1Bll2awWawHzlQy0+z0
TPZsNrPNbmuurnhQL6pBtehO3M3/Xm9qxg==
                   "]]]}, 
                {RGBColor[0.4000000000006429, 0., 0.], EdgeForm[None], 
                 GraphicsGroupBox[PolygonBox[CompressedData["
1:eJwtlUts1GUUxU+A8GrLIwi000FbEUqntAIt0BZThAIzbVVskWkLFI2Jr40u
1JKgURMUF2pNtAQSH4k8XUGF+FhoWsW90+ACFgpsmRZ8LIHi+Xn/i18yab98
373nnnv+1c++0vPyNElvmRnmmRLpaTO8Vjpi3nxSesNc3ildMT/NlX40fQ1S
vzm8UHrPfLRNGjLN66SN5uYa6ZY5t1Q6a05USCfNkr3SYnPeXDAnWqXj5ugj
0jFTWi+VmOdWS8+bdJVUaV5/QBo0GpDu7ZP2mQEzuMf/MyvbpRrzQ4f0venu
lHo64wxni2XShJnaLN3dHDVT+1Cfazf1/VKD6eyVOszU437H/Nsj/WOyC6Sc
OXWf+zCpJa7LHMi4hkzUTO19y6Ve882D7tF0pXynuZqWrpkXNrovc7tFumMG
c67frMtKjSbzmFRrCk9J4+br+dKZ+aEZ2qExWme2S3Xbo6f/e/PvSVO4X/rN
HF4mvW9SnlWFSddJy0xfuesrj5kwmz89qz/MtFJpunmpWnrRlLj2UlPvu1Yn
d3I3GqHVDWtU7A0P4IXb5k5DzIhZrZktrZ0dHsJLeAJvfNctfdsdPdEbM2N2
b2+V3jGfPyF9ZuZa4xIzvFL61EyusKdWhEZo9cku/31X1Eitv9gjF6tiJszm
4GL71uQ9u9098SZvowna4Cm8hafx9o6ZnvHMuJO7mTmzR1O0/XCHdTcjeeuW
D4/gFTyKV9kJdgPP4J1m39myMzRBm/P2xoX6+Bv/o0d6zXlHsuarh70HCfxm
B9lFPIJXdpt8S/RIr3gMr6ERWl20Z341Q7Nc56yYGbOra7JXzOgGacxMWuuJ
9tAEbTo2uQZTNBMJ/GYn2c393pUBU9UmVbeFRmjFzrA7p+2ZU6a0WSozr62X
Xl0fb/J20WdvmL+8A3+n4gxnz5kR87s9csmcfMj3mEKtvWZqTaY2NEM7NEIr
aqCWLx6VvjQp91SxIWqgljF7fLQudpLdvF7jvTOHVknvrooZMsv+RdKeRaEZ
2g14ZvtNzh7Lmilre295nOHsZXvuSjbu4K5W37mpJjyLd8lIspKdZ/fpid4y
SS/sILtIJpKNhxp9V2NkItl41zs5VR5v8BaZQDbgebw/OMf9mJ/d+1hbzITZ
kJlkZ8E7Od4fGqIlPdBLpbMwZT7oct9doRnakYFk4XClPV8ZGUVWsbPsLhlA
FnQ4W3Jl4RG8whu8RQaTxWQUWdVomsyEM7K4IDKYLMZzo8mMmBWZRXbhQbyI
xmjNjrPr+cTrvMnb9EzvzJBZkmHpZMbMutWZ2pIOz+N9Mp/sp2d6J3OvJmc4
iwZocdNnbnXGN4hvEd8QviVkPFnPjrPr27ZI7VtCc7RnRswKT+NtMpAsJFPJ
1nF7vtAUO8Au4Cm8RaaT7SOJ9/kG8C2gBmrhm8K3BU/hLXaAXWBn2B1mxKzI
aLKaN3iLjCPrhuZJH88LT+EtMp1sb0pmw0yYzX/LZWrA
                   "]]]}, 
                {RGBColor[0.4000000000008094, 0., 0.], EdgeForm[None], 
                 GraphicsGroupBox[PolygonBox[CompressedData["
1:eJwtlUlslWUYhY9KFKVFCQjS26KtItiWIqUgU0SFSmkZpBBKixR14bTQjYKJ
QzRBcSFgIhhNHBKVqitBiMNCA4p7anQBCwW3toDDEqzPw3cXT3pze//vf4dz
ztf4yNO9T12Z5CUYB/VTkwo8f2PyAhzdmhyBHQPJTvj+uuQ76G9LBmBpfbIE
9l6T7IPBB5NtMFKbjMK4muQqGO5IfpZ+PkO2JVdA3+JkM6zmt90wNCU5OKXU
YC0ta5JmGN7Es9BwC9/DjpupB567lr9wdlbyBzx+V/IYXOTMS/Dt6uQb6O1O
NsKS9clieG9d8j403Z00wgf3JB/C2PLkP3htUrJ7UjnTs3fNTl6FoduoD7pm
UjN8fn3yGUxlRtNgeEZyEnY3JK9D+/hkHjzRmDwJR+cwT+i6k+fhkyXJx/DO
suRdWFOX9MAZZnq2vnzn/5yZszu9KjkFO7roGw5Ukv2V8ozPPrsgeQZamHVr
R3mH7/poLu+BZfSyFE7ewZkwe0UyC16+L3kF9m9M3oJ/epN/oYZdTIAT7OAn
aOGZZqhDA5Uqfm5oSWbACXbzI2y5FY3Ap+x+CGoXJRPh4QnJQ3BgXvI2rL6B
+uDQ5uQwhNmO8dz+2/kNHOaZQ4vKTt3tBXZ4vrtoRK10XZ2sgr1b0B+c60R3
sOd+voML9H4eds1nf/PLzt29PdmbMz5T1bBadmfuTo2pte6l1AgjMApjN6EP
+JN3jsDv7clv7UXjal3NX9Z+Z6mln99ugS+m0ce0ojG1psbUWhtamVPVjNrp
vDdZCcfR5A+wmLMXtZce7OU4Mz4GO5vRfnPpyd6swVrckbsaXJtsX1s0ObXq
Yb2sZtTOfDTUASN99NJXarTWFx/A93AKj5xeXzyrd9WU2vIZn1UjamXfSuYM
LfTa2llqsrYaNF47p3hW73bAgk3lTM92Z+5ODagFe7RXd+buBiYnWyeXGTiL
QWa1fXnx9MVqZpgdZohZYuaYPWaUWaWm1baaUBtteGcu7OlJ3ugpGlJLZpxZ
t29i8iYcnI4np5cdu+vzePzczJIxZo01WIuZYXbooZNVT+gNPa7Xa5rov6lk
lFllBpgFPcy6G8bYTdYV/GwmmU3O0FmOUvu5FWWGzvLRVjzQWjzWUNWAWtCj
elUP6SU9pJd8h+8yw8wyd+Su9KTe/JLajjQVDavlv8iOv+uKxtW6mWQ2+Rt/
+wu1/zq+eLi26km9acaYNccWUs/CsmN3PUIto3CJO+JiW8k8s+/rDclXG0pm
mp3u2F2baWabntf7ztzZm7lmr5lldnnn9FfP9Gwz3WyvkPH10McsNveWd/gu
M81sU9Nq2zvGu0ZPX/b2zJLlZo7ZYw/2UgeVhWUmzsaMNWsr1f+ZaWabO3E3
3oneje7c3ZuBZqEzcBbeQd5FZrBZbAaahXpUr3rHedeZEWaFGlSL9mRvalbt
ugN34R3kXaSm1bYe1svewd7FZorZoobUkjNxNv8Dc4Rmvg==
                   "]]]}, 
                {RGBColor[0.40000000000101893`, 0., 0.], EdgeForm[None], 
                 GraphicsGroupBox[PolygonBox[CompressedData["
1:eJwtlUtslGUYhQ9ERS4zSASLdgpCwRY7hQq02osgt9JpC2jb0OlQFNiokMBK
HRMl0UTEhVATxUACmChFXQm2QV1IuO7bRhe4UHFLp+BlaeE8vP/iCaTt/33v
5ZzzLdpzoGv/VEkHzQPmTp1023ywSjpkdiyXCuZ/M2lqN0lZU9ogTZjnq6QW
M7JMGjU/vCRdMN/Mlr41nz8jHTONK6Um81GFdNhUPCktMCsWSMvNiBk1xYXS
W2blw9Iqo8elu/OlWw9J46b/UddkbmyWftscNVLr7z77D7NvkbTXpBZLaZN1
TTWmfIaUMR0pqR2a/X9z8EXpXXNjm88zR1ulI61xB3dNJr0P1UrDZmCj/2Zj
zIBZ/Ncl/Wtyj/hM8+Asz9GMrpbGTE+71G0yOfecizu4q8295Eyt/yZrLjVI
l83X/vasST8nzTZD7uF784tn8atZWOO5mUvmsnl/vfTe+uiBXs77m3PmtWel
182g53cmmSGzTM2VZplrndL1zpgps/37CekfU3IP4+ZH1/pTLu7gruLT0ttm
YJr7nxY7Y3fUTO3lJmPGety7qTcNPdFDOqmJ2hqS33EHdy2zhqo3RA/08tUK
6Uuze6a0Z2ZoCC2V7ZDmmytrfKd5Za20a23UTO2flVtn5kiH9LG57ZnfMWea
fKY53iKdMHV9rtvc6nUN5thT/tZMLPU3ZtcWn21qPJusqXjMfZl35nnG8+Ib
vu3zPAvmixek0+aua5H/PVRtPVaHJ/DGqa3Sya0xc2ZPzdS+2D1UrgkNoIWj
ec82HzNm1ilrLW3qrfHV5tNu19kdGkJL9EivaAytvVEvvWkmG61X02vyjaFx
tD5uSs2xI3aFxtAaNVALPdBLp3vrMHLNU0xLRmrOxM7ZPTtgF0Nm2BQL9msh
dsguC5WeTWVoFu2W7LVxU7JXJkzeXuntiowgK4pt/r4teqTXfFI7HsWrzJzZ
D6SlT9KxE3aDxtDa+e3W1vaomdrxOF7HI3gFD+AFZsJs8BBeGlziGZjDc6QP
54Sn8TaZQXZcdTZdM63rpE3rQnNo76LP/nlGZCLZSKaRbWQm2dlucnWhYbRM
JpAN1EitpWQXaBJtTt3pOZuX+62L/tAAWkCjaBWP4lU0iTbROFrvtOa3mHNl
0ndl4XG8Ts3Uzg7YBRlKlpKJZCMewAujPnusLzKT7CSzyC40jbY5k7PxEF4a
tHbPzo2MH0kylWylZmq/v+NUaBbtvpr13LOR8WQ9mU624zG8VpxurU+PHbCL
nH/Wbm5aa38mmkN7w4nW0Bhao2ZqZ2bMjowgK3hjeGu4k7vZEbvCM3iHjCar
6YFe8DTeJuPIOjKarKYmartp7/5VFZ7G22gErfAG8Bbkkl2zA3ZBzdTOm8Tb
hKbRNh7CS03O/OZt8cbx1vEG8hZyB3eRGWQHbypvKx7BK3zDt2QIWYLH8Tpv
Bm8HnsJbvFm8XVM8Sy2JTCPbmCmz5Wf87h7whmC+
                   "]]]}, 
                {RGBColor[0.4000000000012827, 0., 0.], EdgeForm[None], 
                 GraphicsGroupBox[PolygonBox[CompressedData["
1:eJwtlUtslVUUhVeLFCjcWwyCBdpSpFAovaVYKNoHIq/a3ksFRGi5EAQnokZn
SkmoiSaiDsSaCEQTgQQo6ki0xMdAQhHmlMBABgJO6S34GFLXx/4HX3LTnv+c
ffZea535+97e+laxpH7zmDn6kvSF+Xer9J+5vk0aMc1mlZmwWyo2e3ZJr5j8
Ammn+fEpaciUZaS0ea1e2m+ur/D35p2V0rvm1ovSH6azROoyjVXSMnPNjJjq
pdI8c8kMm48flz4yn62XBsyb86U3TJqzTN886YBpmiytMHufc11mwWqpxlSW
ShWlsSd7Zxt9rjm9TDpjOp6XNpphr72cwG/2YK8fnpHOm/2rpNfN+LPSQ9Nj
es2mHVLOFHW7L91RI7VmNkgN5rsy6VtTnpdmm4N1rrkuekSv+mdKh8xAWvo8
HXuwV6t71Gay012vOb/dtZj7C6Ux0zfFe5m+nb6/WbJOqjMPurzGDD4hnTNF
sz1Uc8+9Hi2JHtErekgvq2a5R7OiBmr5qk360oz0enbmgmscykTP6F1ls/tp
zk2TvjG5Vv/djJpCa8yc2f/mnl8sjRkwi5NrpFNmzD0pmCMb3SfTPcc9NHcq
pLumyGu0JmbO7G91WC/mwAu+q7n9tPSnmeizS6bFmZx9pkU62xIaQ2sZa67B
DPT4HNPouyw3hZTXp6IGasmXW7/m+yfdY/NJpc81VdXWjGn22Ss7whN4I+2e
psyVnHTVHG6SPmyKmqjt+HLpmGnx71YzssTaNvUmY45kpU+zMSNmtbpWaq+N
Naz9YK30vunfLL23OTSElgqe7di6mCGz/Ns9+2dOrGEtnsJbg5712WTmzJ4e
0+tdM6Td5tdO6RezzWe/3BWew3vcmbtf8Z1/rw5P4+0L1uxQPjSG1vAAXsAD
eAHP4/0b1tTNyZERZMWoNVsw0+2dssRDeAlNoS0yhCzhG74drLGmTK8zp8f8
tEX6eUvckbseneu+mpxnl02F5tAePabX963NBwn8ZibMZthavZRoFu2yJ3vj
SbxJhpAl3Jm7H1vksxaFx/AaHsSLX9uTJ7rDU3gLz+AdNIJWyCCy6PBin704
Zspse5OsoGZqL/Ydi2riDM7au8lZY+qtpUwu8bS562//qo0MJAvJDLIDz+E9
ekpvyQSygQwii9A4Wr/n36M7QjNoh57SWzyEl9A02mZGzApNoA3uyF3ROFrH
w3g532ANmYFJ1tSkyGyyGw2hpUp/W9UZM2SWXe5ddmF4Em+SKWQLbwZvxyMP
piITTiaex/vcmbvTQ3pJT+gNbxBvERpAC2QG2UFN1PbQjDeE5/E+M2f21ERt
eA7v4QG8QKaQLbxBvEVkBFlBBpAFeAgv4XG8zoyYFRlenngCb3BH7spMmS1v
Cm/LvqnSq1Mj08i2NtNeERlNVuNxvN6e/I+e0ltmxuzIJLJpPLkbGUwWsyd7
kzFkTSbJFt443joykWzkzeXt5Q3nLecN4S35H9HoXro=
                   "]]]}, 
                {RGBColor[0.40000000000161495`, 0., 0.], EdgeForm[None], 
                 GraphicsGroupBox[PolygonBox[CompressedData["
1:eJwtlUtslFUYhl+mpBRQOo2ItNrptAKVFgaoQEdbCohYLFMuBZHeCEU33pdK
SdREE1EX3BIu0cRLIoi6EoR4WUhahD1DdAELFbbMtIgu8X34/sWT/On8/c85
33s5jXve6Hs9JeltM9UsWS7lzNhKadwUF0pXzGKTM/O7pHnmizXSl+Z2jzRp
vp4tnYZ5fjYb50sFSPvZnNkhnTXpxVK1eWmR9LI5PyidM3sHpFFzYYb0qxnK
ScNmw1qp24x7zYtmZEjabUr3S2XzzoPeuzk8Szpi/uuT/u2LNVm76xFplTk0
ze+YG37+O/kbv515SPrenKr1vs1fbdKfpvI+aZopLPW3zFdLpJMm45nUm9P+
7RszdViqGI49sbfbfnfSfPC4tN98vkn6zMzybKrNH1XS71UxI2aV8VnrTbZV
amyNmTAbZsAshh6VBs0PTZ6Tub5ZumZ6Kr0vc7XfGvXHHtgLM2SWLeukVjNp
DSbM6HRpn3lxpvSCOb5MOmFyBWtritv9LXN4p2dllvmbbSablRrM3gZ/w7zS
7j2au0/YLE/6/af9vsmtt3fWhyb3tPHzhNnX4v9rCc3R/rLXumRGeqU9ZtPz
Uq9JeUYVpuFZz8Qc2CgdNJvr/E5daIZ2x7ZJR7eFxmiNpmi7NOM9m0PP+P/M
8APSLjPgffabgvfUay75LL9lY6bM9mzeHsjHmTgb3+BbV0wxEx7GyylrVWEG
vGa/+XGr9NPW2DN777Qmq8zoBs/KrOyW2k2nvdTRFp7AG2SErGTm+KxzwtN4
e2S152Hu+Kz/mGMPWyNz1VksmjdXSG8l8ExGyepHNdKHNaEBWqA52r/3lPS+
+cWz/Nk854zu6AlP422+ybf3P2avmq5maXVzaIiWZX9jYh2FYK2dw3PW7rz5
uN5r1ocn8AaewTvtJr89NEd7NEALPHI30QAtyBBZwoN4EU3QptDh547wNN7G
g3iRjJG1tDWqycfMmf231dJ35t0t7oAtkQmyUbKXbpnBudZ3bsyQWeIhvHTK
+zlpPumUPu0Mj+E1OowuIyNk5YZncbM5Oo6um2JSa2KmzJY1WTuXdCMZJsuc
gbOUTLkjPIAX8CzeLflstypDY7RmpsyWjqFrUslaaIq2dBLdNMWkaqND6VIy
Q3bQDO3oaLqaM3E2OoFuKLsDS+nwAF4gc2SPzJP9VPJt9sTeXmuUXjXV7pp0
U3QW3UVmyS53wljSgXRhMckKnsAbdArdgufxPh7CS2SG7NBhdBkdSBde92yu
dUdmyA6dSXfSwXQxmSAb3DncPWiCNngW7467M8dao2PudU1DdNVyf3tFVXKG
psg82acT6AbWZG08gle4A7gL8omXmRmzI6NklTuGu4ZOpBvxGF4jU2SLzqK7
8CTerPWdVjcYnZ5N9shey4k38CBePL7AvlgQHU1Xc+dx95E5skfn0D28w7t0
DF3DncLdwhk5K5qhHRlJJ51Gt7GH2uSO5a79H+pRXLY=
                   "]]]}, 
                {RGBColor[0.40000000000203306`, 0., 0.], EdgeForm[None], 
                 GraphicsGroupBox[PolygonBox[CompressedData["
1:eJwtlUlslHUYxh8ZloIsrSAqhU6nLC6UTltkKZa2CgiUmU4FQm0pEEEvLnjV
lqAkmIh40GJCNZC4JIIVThYhLgcIFbgzRA5wUPDKlOJy9Pn1/Q6/5MvM9/3/
7/K8z5vZ+/bW/RMkHTQTza7HpV7zw2PSsNm5VeoxP70k/Wweyvolc36ZdMH0
b5L6zKqN0mpzyv99a159WHrNDC2SvjO5xVLeVG+W0uaTLdKn5sJOn2X6enyW
+Wee9LcZrJQ+r4xv+DblMyYuihiI5cws6ax5UC+NmQ+XS0fM7jrnUBcxEmvr
fKnFDEyRjpnRcqlkfnEMv5pCl9RhUh0+3+QmS1vMwMt+34wslS6b/mekAybv
u3L1kSO5XstJV83evLTPTNrlc8wrvf7NdLVLO9ojZ3K/Wi1dMb0LHefCuIO7
Grul5d1xB3eVu7YVZnCbdNz86x78ZwZedN3M7tnSHlNR43dr4kzO/qZN+tpM
MKm2iInY6hxj1jyy2t+YYXPOHHnKtTOtT0pt5oZjKHZHDuRCjMT6o+84b95/
VHrPHJspfTYzYiK2nGuaN8WnpeumzmRNeqVUZYamS9+bMffyvumf6lynRo2o
VWmGezMjek7vC9ZAp8k4p2rTl/Y35rY1dmtjaA7t7c9Ib2WiBtSCMzn7rnP5
y9Suk5aawy9IH5hL06SL00IjaOVks3SiOXIm9xHHejmJmdjLHPMUU3zW/5um
7db59tAQWqIm1Ob3MummKVlL97pihpglZoRZQTNohx7Ta97h3Q7nnIfn/Gze
XSG9Y7K+qz6BZ2IiNnpIL4uO4YYZmuP5Mum5rtPc0Dhab6jyPVXRA3pR5ZzT
Zm2j1NwYM8Ps3C64noXQPNp/o1Z6vTZqRK1ST1hL5p7/K00OjaAVekyv97W6
h2Zxi7TEbH5e2mRG/PybeXOVzzRa43lcE5pG29zBXfR8vPcbrAsz6hqUzCm/
e9qsdE1XlEWP6TUzyqyudcwthdAc2hveYT2b++716LrwLLzrgWdvrD1qNF4r
53I6yYncuIO70ABaoAf5JAZiOZfMCjmQS6W9al7iWXgXHoKXMOPMOjWgFswg
s/iVY/3SzPLd5XOiZ8VEQ2iJmlCbnibH2xQaR+vkTO7MOLOO5tE+mkbbzCyz
i+bQHh6L1zJjzBozzqxzJmejMbSGZ+Kd5EAuNfa2TOJxeN2hTs94Z2gCbXy8
QDq6IGaQWURDaIlv+BbPx/vxKLxqvIcbwqPwqqMV0kdmYL21uT40iTavm6L5
01r8ozFmjFlDM2gHTaEtvuHbrM+sN1802CMaQsNomZpSWzwYL2YGmAU8Cq/C
Q/CSO94Bd+fHjmHX4Al4AzuKXcWZnM1OYjehGbSDxtAaPaSXaAytsTPYHXgC
3sDMMrvFJDdqRu24806yg9hFqcSbqQm1YWexu6gBtWDGmDV2ILuQnMkdTaNt
PAwvo0f0ip3Ibhxc4hwSeMZj8Vp2OLsczaP9/wFqiFqy
                   "]]]}, 
                {RGBColor[0.4000000000025595, 0., 0.], EdgeForm[None], 
                 GraphicsGroupBox[PolygonBox[CompressedData["
1:eJwtlUlsllUYhQ9QoIBVWkBl0A5MDiB/mUGlBQRppS2gEbQFDaIbFdYKGDXR
BIeFUBPEaKKYSEFdCUIcFhpR3FuiC1gouIUWp53P4/0XT/Ln/77v3vee97zn
Nu/cs2X3yCQvQA0M3pr8DG/ckrwJNVOTUXBlTHIVHrsr2QEjFiQj4eydyfew
745kP3RXki74mGfHqu/47un5yRlYtTC5F67xzp9wYnJyHJpuTJqhb0vSC19u
Tr6CLvbcCIe2Jf1w6uHkJPRsTTbBjpuT7fD5TfwP+8dRC1yem/wBn1zHHtCw
PJkE4/hdC4OLk/PQ1kNN8EF38iGcf4hnsAJW+vt29IAFUIHhtcnQ2lKjtR6Z
k7wDw7M5E/y0MTkHT3Qlu+C1RckB+I0z/w7/8s0/0DURreDdVtZoLZqoTXMH
WsBbDyQH4RQ1n4RnliXPwhDfXIWveeebjnJGz3rgNvaCFfcny+Hwg9QFw+v4
Bg6uR8P1RUO1XPRIshjOLqV/0AhN0ECP6uHpeewJ79+TvAeDvHseXt6UvAQX
0OwizKT3LVUP6AU1VdvnliTPLyk9slc1aDsaXl2TvLKmrOFa/ucze2Av9IBe
eHEK70wpGqjFtU780llqtvYrrHkV6vHOxMlFc7V3T/euUEMr7GlOdkN9C2dr
KR5oqGqqtq7p2npQL1ZYY8HG4gG94B7upcf02nfjk2/HlxlwFqzRWvuvT96G
Jp41ji+aqI09ttd6Vu/OXZXMgaPtyUftxSN6xT3dexu1bO0sHtAL9tTettPj
1XNLT+2tHtJLT01InpxQPKSX2megIxwaS01jyzd+q4f18lAdZ6orntAbnauT
DjhLTT9A3wq8Dd2801NXem7vR29PxmwvHtSLI1Yy2zB0N+vBMX4PwCKyY2E1
Q8ySfY8me2EeMzMfTsxCa+hiVrpnl0wwG8wMs2PHTLSGL+jVabiIly/A3g2s
taF4VK860872keloApumJZunlRl0Fs0As6CH2rqrNVqrGWFWDJBpx6eWjDFr
Pr0h+Qz670M7qKBN67pyRs+qJmqzspoNzqCzqMZq7Zk9e0sTfYO9jdTQWDRT
u5199Lmv1Gitl+jR5RklI81Ke2gva/DEKHi9ngyuLzPoLOo5vecarvV/D+vK
DDqLZqRZaQ/shTPr7JoRZoWe0lu/1ia/1JYe2AtnxFkxA8wCe2SvnFFn1Rov
VT2lt8xIs9KZc/as0VrVTO08s2dfyh7Lassd4l2iJmozmj1rZpXMNDvtwUD1
jvGu8Ru/dWadXe8c756/0OzvaaVH9mp6bzKjt/TIXpnJZvOuNjRqKzPmrOlh
vawH9IIZbBZ7B3gXmAlmw4/Udg4en8RcTyqe03t6VK9as7Vbg7XoOb2nR/Wq
mqrtGWo63Vs8r/cr1bvDTDAbvPO8+7wTvBvMZLPZPd3bTDha9YBe0PN630w3
263RWp0RZ8WZdXY9s2f3DvYuNsPNcjWaXq3J2v4DfOBcqg==
                   "]]]}, 
                {RGBColor[0.40000000000322217`, 0., 0.], EdgeForm[None], 
                 GraphicsGroupBox[PolygonBox[CompressedData["
1:eJwtlUts1GUUxU8K0wIKtgz4HKDTlpdQ6LTFlkLaaXkpyLQUIhRafIFuBFwr
JVETTVBYgDURjCaiiUCVlWKJj4WGCu47jS5ggeiWTgvqyvPz/he/zTy+795z
z7lf9oUjvYfLJB0z080fjdItM/N+aZa5uUW6YY4+KQ2aigGp3LzYLx0w3Q1S
wXyxWjpvvt8hfWe+ekC6ZArl0nbz/h5pyOSWSw2mepaUNX8tlf40x5dJ75rx
PqnYF3dw19x5UpW5/rT0q+lwbe1mynfeNecK0qeF+A2/fX2N9JrJNUuNpuYp
32NObZNOm4G1Ur/pni31mMZN/q0pbZAmzbZOaasZbZd+aY8e6CWzT1qwL3qg
l2bXuMY0L5SazJgpmrd6pDfNjW5rZ4Zd00WTfdC1mNYZUos5kpVeNYOLrO2i
+IzvLrdK35hDLdLhljiDs9AQLbNPWDsz7Nl8mcyIWRXd67g5tFJ6xfxkbX82
zz4s7TdfP+RzTeoRz9nc8VkT5tjjrsHMrZfS9XEnd5e1SdNMl2fTacY8s+Ly
pGdzZ7f/by76rAvJmZz93CrfacrshWmr4z9jycyZ/Y+exQ9mz1apz4yukK6u
iBqoJV3jWsy1as/cXH7GdZse37Vjd2iIlm/Mt87m317pH1Oo9EwrQwO0wAN4
YcRnfWt+s7a/m5MLpBOmxmfXVkfP9I5maIemaJv2DOa1hmfwzpRrvWt6H3Ud
5nbGvs2Ehmh5z5/9bercS23SE71dsWdGzNG97tEM11kzU1jseheHxmiNJ/Hm
mZ3ShzujJ3ojU2Trpfukl834Lvdn2sy6XaERWu2vte6mzVlduyXO4KxRe+Vq
4hm8g+ZoTybIBjVT+5nHpLOm3FlKmQ57Lt8dmSN7B7ZLB03JGk9UxgyZJZnI
JD3SKzNn9iPW9IrpWec+zYQpmVXOWL15u0t6pytmwmzQBG1KzuSEKTmTk5si
42T9eJP3Q1NkhuzgEbxSTLLHTJntgDXr740dxC4aqnBeKyKjZJWe6I2dwe5Y
5owvNZ/lpc/zsZPYTcyQWbKT2E1kgCywA9mFaIzWBzusTUecwVmcwVnTTSof
HsNrZJys4yG8xE5gN3TaQ/lM1EitU/bEpBmc6TyY59POVDp2MLsYz+CdlLUq
r4tMk20ySBbx5O3kTM7+KOe55mJnsjsv2GvnzcfrpU/Wx0yYDZ/xHTNhNuww
dtnQRte2MXZkYzITZnN6sz/fHJ7AGw32SM6cXWIvLYke6AVP4k0ySBbxMF6m
Jmoj02Qbz+E9MpdOdiC7kDu4Cw3QgoyTdXYCuwHP4l0ySTZTifbvVdkTVZER
soJn8S5vAm8DmSAb7Eh2JTuL3cVOYbcMzZE+mBOew3u8ibyN7Dx2HzuV3Uqm
yTaextu8GbwdeAJvMCNmhSZoQybIBm8mbydvKG/p/56fHRqiJRkn67xRvFVk
iCwxM2bHG8lbyZvF24Xn8T490zszY3Z4CC/xxvLW/gcSgl6i
                   "]]]}, 
                {RGBColor[0.40000000000405644`, 0., 0.], EdgeForm[None], 
                 GraphicsGroupBox[PolygonBox[CompressedData["
1:eJwtlUtslGUYhU+gTLGIoC2oYCudttqCFjotBdrGtoPcpDLTYrhUCkKourHo
WimJmGiCl4VQE8Fo4iURW3BloQ3qQmNV9kyDC1nIZctQEd14Ht5/8SST/5/v
+9/vfO85b/WBQ31DsyQNmxJz5B7/Ntcfl26YL7ZJn5sHKqRyc2S535vyJ6UK
c3ql9LV5aZ70sjlzrzRmKtZKi8xr1dKrpjztZ2bleqnRvJ2V3snGM979tkz6
3WQapCZTXSalzfv3S++ZE09LI+aTJumU6cxIXeaFh6R95rsHpXEz/Kh02Kyd
K60zI6Vea1qqpNXmqtf8Zcpc4zxTTEk3zT9LpDumt13Km6K5ZY5vlT40fz8j
3TZ9O/0fk7ImpaZ1t/c1N/2suDPOwFn21bg2c/0R6ZrpNllTYq1mmwlrN2ka
npLqzZdd0lem39/YbdJbpBpzoFzab/7cJF3ZFBqjNRqgxa2k1tNt0jdtoTna
j5tzZrpFKpjXV0tvmCs572W2+cy5VHyDb3FGzsoz3p3YZe12xZ7s/WmH9FlH
1Eitc0yqK+6Quzyal94yHc9J7aa40LWZ0Ye9h5ljUqbqeanSTJhJ832vdMGc
XSB9uyA0REvulLv90bX9sCU0QZuLPdbYDD4rvWhmNvg75vhG12ya/TvDM/fY
jClx7bPNwDpprymtdR3m5GPW0Ey71kJSM7UfWiMNrYk1rD26SHrTjNwnfWSa
rWXG/NIqTZk/3GOXzaj3HKsNDdACjdGaGqm1yTVneqJGauVOuVt6mt6mZmr/
1b0wZQY7vbYzPIgXj9VL79ZHzdQ+U+eeNIN7pIOmON9nNu3ukTbz8Xb/z+xv
tI6N0XP0Hh7BK9wJdzO1wmdZEZ7G27Xu3Zpl4SG8NO3eLpjSAWmu+aDSnqyM
//DfoSekV8xP9urPZaExWuddS+/88ABeOG+PT6SjZ+gdPI23C/bkparYk71v
r/K5zLFmn7c5PIJXcn6WXxVnvHvWDXH3661N1lxyZhTMf33Svybn3ssvDA3Q
gme8q1nsfl8cd8rdUjO1oxFa8Q2+RaaRbXXWpjbRCK16uqWt3XFH3BU9S+/S
0/Q2d8xd01P0FjVQy/gO+3FHeBgvH95sfc2YM3W0ImqitlTiFTKJbKLH6LVq
k26NDGtJNEM7NEZrMovsQjO0I+PIOjyAFwZ89r0J/MZzeA+P4lU8htfoMXoN
TdGWjCQryRCyJJtkGZlKtpIpZAuewBvD/T5bf2Q8WU+P0qvMFGYLmU62oyna
kjFkDRlKlpLpZDs9QC/kvTZXF57Fu+eSbMOjeBVN0ZZMJpvJKLKKnr3buw3R
G8wUZgsZTpajOdqT+WT/yaX21tKYGcwOZhazi5nH7CNzyJ5ue7orFzOR2Yjn
8T41Uutkkm1ogBbMCGYFa1iLh/ASnsW79AC9gGfxLjVQS59r2r4kMoAsYEYw
K3jGO2YKsyWd9AYzl9nLTGY240m8iefwHhlFVv0PypZgmg==
                   "]]]}, 
                {RGBColor[0.40000000000510677`, 0., 0.], EdgeForm[None], 
                 GraphicsGroupBox[PolygonBox[CompressedData["
1:eJwtlUtslGUYhU9M6bRSUcO0ihcunQ7YKlI702KhQC9AEbnMTBvQImJrrLoB
da2tiZhoIuJCWxPBaKKYCK26ogrxstBQxT1DYAELFLe0FsWF5+H9F096mfkv
7znnPd+yoQOl/bdIGjEVpv8eqc/8eZ901bxZkA6aSzuly2bPVmnAZB6TGszw
U9JzZuY2adZ82iF9YspPSufN1F3SSXNikTRhZnZL18wzd0uDpu5RqdZMmW/N
oQekd0zPCmmjOVUvfWcuVEkXzexa38McX+N7mn/9rv+YI/dKR82L86UXzNFH
pI9Nye9UBF9TMr/cKv1sBh+Whsz2LmmbmV4v/bo+Zmb2btOTwO9jKWncvLJM
etmk/U615o8W6YqZXyPV1MR3+G7rYqnN/N3jdzZPl6R9ZvwJf27arM1qcyjn
eXNxD+41tln6wAwtlJ41Gb9rvck+KC03023SGVNvMia71D6YkSXSqNnX7me1
x8zMfvhO6V0zttHPNrN3WD/zo737yfy+TTprhrdLz5sma9BojnVKX5icP2sx
5X772R8e4MVEgzTZEJ7f9H6TZzWDGXubCc/wrtwonTMtJtcYGSJLOyulgrne
LM01hwZo0WytVpm3uqW3zegWz2bW9kodvaEhWn5flH4oxjN5NpqhXdmanzOH
75feM0XPWjBTu5wvk/d3c5vCE7x5abV0wFQ4S/NM0e9SMF+ucsZMlWdMmSPL
nSnT7XfvMp/tkD436bS0MB0aouU8X1NhTq2UTq+Md+bdP+rzPcxfzvTVFZFx
sp6yxpWd4RFeHayV3jDjC6QPF4QneIMHeHF6j+9tRgaszUDsFLtVaVKLIuPF
ZEfYlbms5zSj1dLr1eEhXnaYdea6d3nOTHiGyXTsFLvFDrPL087cGTPa5Oub
4pk8G4/wih1ml9lxdh1N0AZN0AYP8IKMklUyR/boELoEj/GajqFr2JnWxEO8
REO0xBO8IZPHEs3Qbom1WJxogjZ0AF1Ah9FleIZ3aIAWZIbsfH279I35z1m6
UYqMkJVcklV2jt0j42S94GuL2egouorMkJ2vvPOTNdFhdBkdQBeU89Y6Hx1J
V77/uDNqGur8d114jNfsALtAJ9ANdB7dx86wOzP+7FpldBxdl0l2n2fy7Cpr
ndoRmSSbdB7d1+ku6TJ5v0MuH51Bd7zWKr3aGv/jMzRACzRES3aAXaBD6BI6
kq4k02SbDJElMkyWa+1N2ux/yJqYy876pd7YWXZ3jbuivSo6k+5kB9gFNEd7
Oo6u4xquZUfZ1ZLPiL7dMQOz0BF0BR1NVw9v8G5sCE/whh1lV7mGa9EEbar3
+ufeOKM4q846g78tjY6iq8g82ccTvMEjvGIn2A06mq7mzOLsurkDTTEzs69L
dolOpVvpWLqWjqFr6OxsskPsEpkgG3iAF6lkd/EYr+lwuhzN0A5N0ZYzi7OL
M4ezhxmYhY6iqzjzOPs4czl7mZnZ0Qit6HS6/X+QlmKS
                   "]]]}, 
                {RGBColor[0.40000000000642905`, 0., 0.], EdgeForm[None], 
                 GraphicsGroupBox[PolygonBox[CompressedData["
1:eJwtlUlslmUUhU+MQIuAGmlxpAxtQXAAaSlSqFKKyFToD4oIRCxG1IWgrhVM
xEQTHBZKTQSjiUMig7qyWuKw0FjFfUt0AQsFt5SCQ+Lz8P6LJ23a7/vee+85
97zTe3dXnr4iyQtwJby2IDkAf9yV/AmjK5IL8PZ9yUEYuzgZA4/cneyAlluT
BTBzfNIIu7Ylj8PIRN6DHRWehW96km/hzVuSN6BpWtIMJ7YmA7D34WQfLF+f
dMKH3clHcOTO5FN48qrkKWivSRbDs9OT5+DFWt6Dc7OSv6Dm3mQcvH4t50DL
WuqD4U3JKaifkdTBL5x9Ej6bkByH+kXJFNh5R9ILYzhzLPRenzwKX05J+mFw
bvIT7JvD2fAJZ31cPdOzOzhjKYxcQ/9Qfzvnwe7bkj2wr4FeG0oP9tIzNtkA
Bx9K+qBpFXOEt9Yw8zVlZs7u86uTL+ArauyHPW3JM22lp+HqmZ7t3/yfGqmV
NVjLd3zz+1VFk8varCjaXpqXXJxXNFf7f25M/oZDNyWHocK7PdD/IGfDRt6t
SDu/Q/eyZB0MdiQ/d5QarbUBTafB4ELmBTOhcWHRWK3nLU/mLy8e0kt+02/r
Cb3hjJyVNVjLJmp6ALpuxiNwcBzzgkoT9UFNY1ILl1bTDxybjK5wuJn3YZRn
LsKPePSH8UVjtfabfvss3zwHtXiuprt4UC821VM3vFSX7IeJeGUCDLcweziz
MjkNe++nXqi5AS/AeTQdgeGpydDU4nm9f2hj8i78y078Vyme0BvWZG0n8MoA
9KBJBY7T07HG0qO9rsDjXTDEzg3DqS38hNrtyfjtpWd7t2ZrV4OG6o65a0fx
xBF4f0nywZKyY+7aZN6pm1xm5KzcKXdrFl5vrnpe7+tJvemMnbUzcBbPt5Ih
rSUjzIqd1yWPQSseazFD0HoUNm1G581lxs7aHXaX3Ul30x7sxQwxS9wJd6ON
HhdtKR7Ta7vuSZ6Avi7+31XO8Cw1Uqu+Sck7k0qGmWVqpnavdiavwP4Nycvw
3nw8Ast4phPa0GphVTO1U0O1dCfcjd6Z5AF8Ta0DM0rP9t7CDFphKV5YsrJo
rNZqrNbukLvkjJ31STLp17WlB3uZQ09zO0qmmC1mhtlxBg+eXl8ywqzQE3rD
TDQbG6u7ZYaZZXpiqJrJZrOZbDaroVrq8bPVHXKX3CF3yZ7t3Z7s7Tey6fea
4hG9osf02jY037q6ZJRZpaZqa8ab9Wa0We1Mne0IWp/fXDLULLVne9+1jt7h
GLtytLoz7o4ZZVZ5hmepkVo5A2ehB/SC3/TbaqZ2ZphZZqab7WqkVnpQL7qj
7uoFMmukveyAu+DOurtqpnZmWqX6jM96h3iX6DG9ZmaZXXpIL5mJZqOe1ttq
qJbeCd4NekJvmIFmoXeKd4s77q57Z3l3HZhN/s4uGWaWmVlmlxqohRlgFjgz
Z+ed5t3mnVVfvRMu3w1Tyl3lTJ2t3/TbZobZ8T868mSK
                   "]]]}, 
                {RGBColor[0.40000000000809366`, 0., 0.], EdgeForm[None], 
                 GraphicsGroupBox[PolygonBox[CompressedData["
1:eJwtlUts1FUYxU+MmXZKecXSIr5amKFgedjaF4JFSqc8BZkpKEoTpBp5JCDq
Wq2JmGgi4kIpCY9AgpBAW3Al2sbHQgOKe4foAhYqbpm2+Ijn1++/+G3+M/fe
737fOefW7TqQ33+PpDfNvWZ1k9RpJh6T7pqx5VLJXHxCGjRXaqQvzOD90pDp
2uw15uwm6TPzYl7aab7eIn1jClkpb9IZqSITe7L3h49Lh83IXOkr82u59Jsp
Piz9Yo48JH1sdu+QXjGlqa7FHFwkvWq+r5B+MLkHXYM5WiYNmMMLvLfJ1Uvd
pvSsdMfsmi31mS/bfQdzsE16rS32YK++JdJL5scO6ZrZvVLaY+prpfnm7Uek
ftO7Xtphsuv83bx8n9eZm2ukW2a2965JzuCsMyuk06a4Xbph/pkj/W1OPCCd
NHue9lmmeaPUYnp8xwK45z2mtdnfzdVW12X617oW86TP6lgT3/gtY7KtsQd7
FXt8nul/3v83jaulJvPOo/5mqhe7TtM3z72ZFzNgFqcaXVdjaAAtvNVibbRE
DdTyne/87broAb2gB/Tikw3Sp+aG/1NsjjWsPTRLetcMTJOOmf+sjX9Nfobv
aC5VSsOV0TN6V2aNpczOZdaSOTnfvTLj1tCEKVg7eXNhqTVpigutF9NsWhbG
N37bO0XaZ6Z576mVURO1DTxnrZh2z2LZ9tA02mZGzOqWtXzTbEn5nFScydn9
affOrHRPO0zJtY/NCE2hLTyBN5gJszlecN2F8ATemFXlnleFhtDScmt9hdlq
bfaYtP9TYVpzvocZ86zGTd0LUq0ZMaPmaLf73B2am9TektBuyncuWxp34m5o
Hu2PesYji6Nn9A6NolU0hJbQAFrAU3gLT+LN3z37P5rCs3iXGTCLgS7X0BU1
UmvW3smY+gZpQUPUTO1kAFlw2978M/EoXt28Stq0KjyG19rt9bbE83gfz+Jd
Zsps8SBebPB/F3XETJgNM2SWaBptv98pfdAZmUF24NlJ71a7xurQIFp8o056
3VRb6zVzQzNohztwF+7M3dEM2mFP9j70jPSe+Xy6dHl6zITZsAd7/eSzrtdG
D+jFVXOtITSIFvEU3mLmzJ4aqIU1rMWDePHITOmjmdFjen3+KemcKTdpM442
cqEBtJB2BpebO+5JKRVncjYex+t4Em9O2Kt314cm0SYexIt4EC9e2ea8MsPW
6FBV9IzekSHFRPNonwwjyyp6pSm9kVGF5I3grdjmbNs6J2bO7MlkspkZM2sy
l+zF43idDCQLWcPavzz72/WR4WQ5Z3AWbwBvAW8KbwszYBajiTfIOLKON2kw
6Qm9YWbMDk/j7XTSS3pMr9EU2qLH9Jo3ZvKtyUWv6Rm9oyf05mdn6/WNkdlk
N57G23zjN2bALMh4sp6e0ls8jtfJELKEO3LXYXtrKBNvJG8lGUAW8KbytpKB
ZCFvAm8DbyRvJWtYi+fxPh7H62QS2URGk9XZ5G0gY8na/wF8OWaC
                   "]]]}, 
                {RGBColor[0.4000000000101893, 0., 0.], EdgeForm[None], 
                 GraphicsGroupBox[PolygonBox[CompressedData["
1:eJwtlUtslGUYhU+MoWXagkbsTL0ALdApSgELnV7AFu0NvHDpDC1XEwsaRaMR
datcEjDRRMSFtCZSgomXRC7qyqpEZSGhCHuG6AIWCmzpUEQ9j++/eBIy9P+/
7z3vOeevHXq1/5U7JL1l7jSj9dJhc3OeNGn+7Zf+Mfm7pII5sER63/zZJP1l
RjZIw6Zto9RuRu/382bgPmnQVG6VKswLW6QXt8Rv/N/VB6Rr5tPl0lFT9LOX
TGqFNNV8cLd00NTnpHnmZKX0tdnVLL1tckulFjP/YanBnDXjZrhXOmSeu0d6
3hTnSxdNs8mZwmLPYr5aJB0zOzp9L7OgQ2o0Fat9B9O9RuoxfVmpNxvv4F2n
GqUfG+MdvGv7HGmb+aHOv9eFZmi3Z6q010xMkW6Yvz3zbdPS43uYUpf/zhzO
S5/kQ2O0bpsptZqLpmhOzpVOmLzfWTD775X2mZFp0sfm0XJpuXmjVnrTjHRb
g+44g7MuWaPi0tAM7RpmS1mze5bvOCveybtTPqPClKp8Z1PyszfNgQbvuyE0
QIsh3/FZ89M66Wdz6EnpIzP5hHTLvPe49K7Zv1Z6x3T2SR19MSOz3rJmk4vD
Q3jp5QrpJTP6iHTE7H3I9zJpa5wx073zaZUxA7OwE3bzmXf0+erQHO1/twZ/
mFOb/ZvZvcnvMdlqe6g6NEO7+pT9lArP4J2hNs9jCp55fVXsiF3hYbw8MOjf
B8MTeKPXnu0xw2XWuixmZvYTM7yrGbEzdnfwQelD8+106RtT6zvVmTM++1ez
faE9atJ+ptqcf0q6YNY+Jq0x4/biuY64E3crLPO/TarG+agJT+EtdsSu8Dze
H3dWziaZITtXrNVl0++/zU8JTdH2tQXSTlNypifML6uk0+b7VmnM7GyRXm+J
DJGly97hFTNhLW6YbRnPkImZahPN0X7H086TafYsOXPeXvttdmSErHAGZ221
Zs+gm2c5nszEbNftsWvZ8BzeowPoAjyNt/Ec3kNTtOUMzioW7A+TsRfSdXEm
Z5e3S2XtsWN2TWfQHWiEVnQa3TY24NnNEmeyqSs8jJfpNLqNmZmdjJAVOpKu
HE+6B8/i3RW+Q2chNEXbPSvtxZWRAbKA5miPB/ACHUAXkCmyhSZoU2+Nsqui
Y+laMkAWvnQ3fpF0JF153LMda48OpUvpWLr2/wxXRabIVpff0d0UmSSbeAJv
4Am8QYfT5WNp6bt07ITd4Em8yU7ZLR1MF2fskZrW8ABe4BmepUPpUu7IXckk
2aTD6DI8jbfpXLqXzqf7+UbwrSCzZJcdsAs6lC7FE3gDD+JFNEVbMkf2yDhZ
pwPpQjyAF9AQLekouqrcnV+2KDqcLifDZJnOpXv5JvBtoJPoJjqSrqRj6dpc
8i2hQ+gSMkJW8Bhew4PFxAN4gW/c1aQz6A4yTJYnTGlZdABdwJ24Gx7Ei3QO
3UPH0XV0BF1RSp5l5+yeHWSSzJJddsyu6Vi6lg6ii+h8uv8/8ZNoeg==
                   
                   "]]]}, 
                {RGBColor[0.4000000000128276, 0., 0.], EdgeForm[None], 
                 GraphicsGroupBox[PolygonBox[CompressedData["
1:eJwtlUts1FUYxU+M0bZTbIkIHdRKeXSmYGuh2GmnPFppGRCEFqYtKmpSrMb6
SkRdGgUSIMEEHwulJlaiiY9EoehKFCKw0ICPvW10AQsVt8y0vs7P77/4LTr9
33u/e75zvtsw8uyOZ66T9JK53nx2l/SpeSolPW0OLJf2m7pmKW3eu1WaMMML
pV3mr3ulWXNynjRpSjdI18zf/t8/ZnKp/2eKy6RB8/066ZIZWy89aVJpqSod
a1j79hbprS2xJ3tn2qVGM1ktnTLT90tTpvohaY6ZXu2/zct3S6+YKwXpstm3
yXWb0SXSo+brxdIZc2yjzzCP3Sw9bqaapJ9Nu8mZV++RjphD/dLh/ljD2l8q
pF/N2Qf9m9n3gPc3HT47Zy66xktmT6c0YgbnSEPmQKW/M1cz0p+mo8/fm/IG
acZ8sEZ6f03cibsdukU6aMZvkt4xs9ZsZlnswV7aKf27w3rW+ozauDN3pwZq
GR72uSa1zRpti57Qm8x8KWvKXlMy5zdLF8xAj9TfEz35vzcrfJcV0XN6X3RP
dppju1yTafE3zebjbukTs9p3aNsQmqEdGqEVPaf3nMFZD7uXj5j9d1g7s9bf
rDMfucYPzQLXWGdO5O3BfGiCNkus9eJEc7RHM7QbsQZ7zFcd0mmzNyc9b/pW
Sb1mttX+aY0zOTvjGrKbowf04mhWei0bnsJbae+x0Ax1WVdTMuWu2JO9K1xT
ZT40R/vTQz7bTLgf7yY9oTdXb5P+MBtNwfy0VfrRjN1nv5u0vVRnfljk3xeF
hmhZZVLmpLNwIskE2Rits3/Nlwt8pumyR/LmmntcMtNFe8d0m55i1EiteBAv
kgGysN6Z6C7EGtayJ3uX7dGSKduTM31xJ+6Gh/ASv/E/MkN2cr5L+9Y4k7Pf
vF16w2R9lyYztlt6Yneyp9l7p/Sc+bZK+s5M1Ttv9bGGteM3el/T6d/y9ZFp
ss0e7MUa1o62OLMt4UG8iAZogafxNpkhO6lEy9fn+oy50XN6z0xhtqAhWqIx
WpMRstK33T0zLzZILzREj+gVPaJXzBBmyRV/c3l7ZIJs4Fm8S4/pdU/SCzJG
1jKuvdE0OVPLzXiv6++NGcAsOL7SM3VleBbvUgO1kAmywZ25e4VncqUZtKeL
rTGjmdW5ZHZxBmcxk5hNZJJsVjuDKTPR6HMaQ+POpAf0Ak/gDTyMl8kk2UQD
tGCmXUxmMLOYzJCdgjO0KRMZJIvfDEjnBiJzZO9om79tixnPrGdmMDtYw1pm
LrP3ixrp85rIOFmvdRZrqmOmM9vJDNnBc3iPN4m3Cc3QrpxklZnB7CDD6WQm
MBuY4cxyekbvCkk28RzeY0Yzq8k82edN420jw2SZN4+3Dw/jZXpAL874t7PN
4Xm8z0xjtuE5vEeP6TVvHm8fPaAXv7vHv62KO3JXekJvmPHMet5M3k7eWN5a
NEVbNEIrPNSUzGhmNRqjNXuyNzVRGx7BK7xxvHW8ibyN/wHEq2h0
                   "]]]}, 
                {RGBColor[0.400000000016149, 0., 0.], EdgeForm[None], 
                 GraphicsGroupBox[PolygonBox[CompressedData["
1:eJwtlUtslGUYhQ/GqG2nSEMFOigXKXbaIkUtdNoh0FLpRYHS2k5b1GhEixHF
hbediVYSMdFExIVcEivBxEsitOoKsY3CQtMq7p1GF7BQcUuHop7H9188afP/
83/f9573vOdb/cTzfQdukPSqudGcbpC+MM+VSQfMs1ul/Wb9FqnBFMulOVPc
Ll0zAzdJ/ebYkHQc7vf/Jut3zeaju6Qxc22tNG8O3ye9a/64V/rT9LVJvWbG
a/9kyqulVHV8w7fv3yEdMbWrpDpz8h4/N9v9bYf5+lbpK7PmYanaXLld+st0
mi5zsE56w1TdLaXNLzuki2b/TtdmjlRI71XEmTn7eJV0xpSZlPmxVPrBjKyX
9pnve6XvemNP9h60FnnI+f9c7Mnex272embO2lw1/6Slf81sv1QwbWZbfzzj
3dhy12WOPih9YOYfkK6bvDUbWBuaoM3YQ9KHRmaBKdRKv5omkzWbh6WcuTro
vQdDU7Slh/TynW3S2+bQbumt3dFDenm0w2c2h26T3jTHF0onzMga6Snz7Z3S
pJmpl6brQ1O0beuUWjvjTJwt7d9UmZ/dq4urwgN4odjuvdrjGe9Yk7XrvVZd
siZrZ6x1TWk8413tEj9bEmfibEOuadCkdlkP83mr9JkpM6nW8CzexSN4pbDC
+qwID+Gl7hr3qCY0KySaoR17snd+kfU23+Slc/k4M2ff2yc92Rc9oTfjldJE
ZWiIlpd6pMs94Rm8Q8/pPR7H64tSUoXZeou0xby8WnrFVHmNZZXhSbzJGqzF
TDFbG713Y3v0jN7xDd+iMVrnXFtLUiO1zjb6r3lto/S6OZzxvGWiZmr/21yp
iWe8O5d1rebFJumlpvA4Xi9xBpQ2RI3USg/oxcebpVOmYI/NDsfMMXuTZsqM
LHNvzdmlXndpeByvz1nTohm214fSMaPM6sJH3UfzzCP2qPnSGk2YtM+0PBs1
UEvWNTU3RgaQBaMr7cGVkTlkD57H+8wQs8Qe7FXa4lrM3mb3z1zols6bx9zD
x80ZvzvdEjVRGxlBVrywzpqsizNzdr7hW2aAWfjNPfzdTPm3k2Zgg71jLnsW
LpnRLp+vK2aK2dq3WHp6cZyZs+MBvECN6aQH9CKzyV7cFBqgBRqjNRqh1YJk
9vEoXj1Y4jVLoqf09lPPxCe7wlN4i4wkK+d9tusbwoN4EY/MJpqi7bT3nEmY
Ts7AWbL2ZNOOyCyya8IZNF4dmUQ2oRFakZFkJT2n92QoWUpP6e3/d0Z5zCyz
22GPd/bETDFbZCrZWmuNM92RgWQhnsSb9JBeUgO1cIdwl7AGa1EztU8lXhzd
Y132RCaQDWQ8WV90Rs/louf0nowmq5khZokMzye/4bf0mF5TM7XTU3pL5pF9
zAizggfwAp7CW9RALdyZ3J1kFFnFncPdg6Zoyxk5KzPOrJM5ZA8ZR9bhKbzF
nczdjIfwEh7Da3gab3MHcReR+WQ/M8gscudy9+IRvPIforRobg==
                   "]]]}, 
                {RGBColor[0.40000000002033037`, 0., 0.], EdgeForm[None], 
                 GraphicsGroupBox[PolygonBox[CompressedData["
1:eJwtlUlslmUUhY/ECLa0FQeGFhSkDC0IdaC2pQptEQoKasEWUBM1MhgRNk4r
F4okYqKJiAulJqLRxCERQV0JQhwWmlZxb40uYKHolragz+P7L560+f//e7/7
3nvOuXMe2dO3e0KS5+BSOLwxeQcugQlQszKZDK9PSQ7Cuw38BrbUJ1vhp9uT
Ydi1InkCTl6ffA2/T0r+gN+2JCNQ+2BSBzUzOA/OX5aMwr7m5EWovyFpgPdu
5B2w+qZkDfTezV/4cEPyEYxdwXPw3drke3jrzuRNuLAuuQinOOMk9LckA/Bq
d/IK7L8neRmunJxMgZFbqA3OrknOwN5e6oD6q5MZcPqu5Bc4dT/nwd6tfL+1
1GitTy5OnoJ2ftMGI5s4D/Zfk7wEg7XJ23CMs45C09SkeWrpgb14/AF6Bsca
+R7651EvbOtLHoVv7k2+hcHNySHopIe3waLZnAN7r6MeeHZO8gzU0/MG2DKQ
bIYaelW7odzRuz6/LHkBVjKTFZPKMz7rZ37Xzm864Meq5AfYsSTZuaSc4VnO
wFnsmJtsn1tm7KzP8tkZuI9Z9sOBhclrsHZBsg46r02Ww68wAgdu5nv4k9n+
BZtruLcs539YvIg7whAMw6HVzBh2XpU8Bh13UCuM9STjMLiK36wqn/ndSBPv
gjZobyo1WZs9tJf22F7X0PPaxqIRtfLp0uQIfNCZvN9ZNKt2911On+Fv7vLP
gqJZtfsv2k9D8YBeODeT38wsntE7/Wh0AJpak4VwDM19Prn0xN5Yo7Wu5Zle
ODSR+iaWGqxld3WyB7rRZtea4km96Tt9tx7UiyOV3h6clbwxq3hQLy7Fky1w
FK99VvGc3lNTauuLuuTLuqJxtb5rPc+uL5pW22pALRyflnw1rZzhWWPMaBSO
dPAZPIznHoImvNgMo2jvPGyfjlaml5qsTc2q3TFmPQpjzGocNnYlfV0lQ8yS
T8iajyuZY/aYIWaJHtErel7v+07frUbVahU9q15aemyvG9qSmW0lQ8ySC8z4
YkvxuF63p/ZWzav9IWY03FpqsjY1p/Y8w7OOw4m28puhykydrZlgNixDi609
pef23jt4FzPJbDIDzAJ7bK/NDLPDGTiLRjJmHmxrx//txRN6w8wwO8wUs0VN
qA0z0qw0Q8yS/3sKTcxsYVXxkF7yzt5dz+k9M8PsMAPMgvaKV3zGZ0/0c9f+
kiFmiT21t2aq2aoH9IIe1+t6dqCiCbWhhtWyntf7ekyvHZ5PzfOLh/WymWv2
6plzFQ/oBXeMu0ZP6209pJesydqevhWNQhXaq+4oM3E2fuZ3ZrBZ3A09m4oG
1aIaVsvOyFm5E9wNZqbZ+TPaPD27ZJLZ5I5wV1iztY+TGRfmlTM92x3kLnIn
uZvcGe4OPaE3zBCzxIwyq8x0s90ZN1Z2irvFneRuMkPNUj2kl9xp7rbhSha6
I92V3tm7qxG14k5wN+g5vecdvIsZbVZbs7WbYWbZf0VVaGg=
                   "]]]}, 
                {RGBColor[0.4000000000255944, 0., 0.], EdgeForm[None], 
                 GraphicsGroupBox[PolygonBox[CompressedData["
1:eJwtlUtslHUUxY9oFNrOFAUfUEB5FGinYAtS6EOktNB2KA+BMDNFF5IIYqS4
EXXjRqmJkGCCj4VQEouRBDEBrLKC2kZhoeHlvm10AQsVt04rnl/vt/ilzcw3
3//ec889//l7Dm7vmSLpPfOQOb1Y6jcTldJ/Zvdsqdv8PUe6Z/p3SF+aKeZB
k14npcynj0qfmUvl0g+mcre02OSnSzlzZZc0aAZmSt+Z6iekjJn+slRu3nhJ
OmA+rJZ6TcUyaY55e7V0yJQ2SmXm87k+x2SekWpMptPvMl9skk6YYk761+x7
SnrNjO2URk2raeNvu7S+PXqgF2qk1iEzbPoekU6a5nnS82Zgkes1OWuRr4we
6KXgM7rNzbXSDXPgBanHlD3rWs2Qax82xYddj1GF9ID5a4X0p3msTJphGruk
hq6okVrXFnxuIXqglwt+13lzsFR6szR6orfLT7oOc+Rx6SPTl5ZOmVHXPDIv
NEIrzuTsfnPalLuX9KKYMbNe3SrVm2PrpY9NzrXuMifzfmc+0cwUPcNxc7/W
vjDHV0qfrAyNmpMzObvpOfdkrtdbl/p4J+8+sk06ui00Q7v0FteyJXqgl4uz
rHMC/6dMelY8w7MdW6VOc6ZZ+tqMWqOxQvREb3gUr/Z2SIc7YsbM+vUZ0n5z
x//fNfezrj8bHsSLe7dLr5qfXpR+NpuWSFkzUuUzqkIDtGAmzGbCWo23xm/4
bZ1nX2vOeQe+NRMb/L05sdG/2xg7wq6wA+wCnsf7zIzZfePezprZrqViZuwY
u9ZpsqbJ72rcEGdyds9me21zeAbv3PYO3DL7Ftob5qJ35EJjaIRWc9d4j8wV
M7gmNERLzuTsd+dL75iKBX5uQcyIWd3xM3d51l5tXxEzZ/bVnmmVGbB3vzdj
nvWoeX+V9MGq+A2/xUN4aXJHzeGnPRvzGzV3RQ/00jJVWjc1aqCWvjbr1hY9
0zsZRBb1TnM2mL0N1t7kU/aRuZGx1zKRGWTHuD8rpmIGzOJQjfSW+aVE+rUk
aqRWPDrpVc+4wVT5u+qSmPlI8hnfDSbakUFkUd4a5GpjJ9lNMolsoiZqY4bM
kh7p9Zqz6ap5xZ7bkw2N0ZqZMTs0QRs0QAs0RVtmxuz2L/dcl0emkC147FyS
uWQvHsNreByvoxFa3bOH/1kSGUQWUTO1k7Fk7aRGqdhhdplMIpvIXLIXzdCO
d/Cu40v9rBly7T+a313rH+arOu9gXXgEr/AZ35GZZCcZR9bhEbySTnabTCQb
yWyym51kN3e2SDtaIlPJVjKH7EFDtCw0uQ9TNONNkQFkAXcIdwl3EHcRHsJL
ZDbZTeaRfWQAWUBGkBXMhNlwh0zeJSXhhRp7alkmMux64nm8T8aT9ew8u09m
kB3cedx9ZDRZjSZog2ZoR6aQLXgW79JDIemBXthZdheP4lVmzuypoSbxOF7P
JtnAHcVdxc6z+8yE2fR2u7fuyHSyfTi52/iM7/4HW7NoYg==
                   "]]]}, 
                {RGBColor[0.4000000000322214, 0., 0.], EdgeForm[None], 
                 GraphicsGroupBox[PolygonBox[CompressedData["
1:eJwtlUtsVHUYxQ+PIGqnU9L6ZAoCSoWZaSk+KB1spS3QFwUBoQ/cYIKgsdWN
qAtXSk3URBNRF0JNLAQTxURr1RUtbUAXGOpjb4kuYIHilpni+fHdxS/p4977
/+75zjl3xYGhXYPzJb1hFpqfO6SfzIFO6Vmz5Bmpwry4Xxo0V3dIV8y+RVKv
GWmTTpjCFmmTST8plZuPlkgfm5sPSXNm+HbpbTNeJX1nsndLOXPsYelD01Uj
dZtjj/h3c2299I/5o1v63Qxul4bM+IO+3/T6mX1Q4Z/NxF5pcm/MxGwnej2b
eesx6U1TeNTzGXV5ps6YgVmqV0oZ89sDPsecXCqNmoH7pf3mvZ3SuzvjnXn3
mcelS2atyZrLe6RZ02a2mJJnKVaEhmhZVSZVmlmffdl8Um1dTM5n5U113ueb
V3LSkVycydn/ZqTrmdAIrd65y3OYmgFptZky0wMxM7MfWiUdXhWaoR1ncnb2
Ds9q8lmp1rQsljab11ZIr5uFu6UFu0NDtBzul46aDa1Sg3n5Tuklc7JeOmWe
2yUdNOefki6Y9U1SvTnjnX+dcCbxAF6o8K7SZnS1n2FGbvNuzBPLpCZz3Pv4
NNkJuxnYJ/WbdI/v7Ykds2uewbPwFN7Cc3hv4h7prBm7zzs1yxqsqZkwkw3h
Obx33d76ryZmZvYf0tKP6dgZu2Nn7I6ZmO1PM2vmrEGpNd6Zd+ce7mUH7KLo
WW+YQ/dafzNqLT9PNEXbGWt+yQyv9Sym0x7qMF/63b7qiYyRtay9kjNpv0O5
uWEPFxfFzvLJM3jWt3XSN3WxE3bDNVw7z56dbz5okd5vCc/i3YKz09gdHr3l
1TV+N9NoCmtCY7RmJmabTLQ7skF61XxvD42XhaZo+7e989fiyCBZxEN4iQyR
JWaYl2SILPWnvEMo+Gcz544omeNbvcOt4XG83mm6MuExvNZuD3eYku8tpuIe
7v1ik3TazPb5fczTm6U9ZsYe/LUp7uHem+vsp/roJLqJHbLLX5yFi+ZwrfR8
bXgcr6MZ2g0vt/+XR0bICp7Fu3QYXTbW6B00xgzMgqfwFh1Gl2WTbkAztCPz
ZJ8OoouGmt1lzZEZsnN1m7vFHG332e0xE7OVeceputgRuyLDZJkOo8voILqo
K9GOTJEtOpQuZcfsms6mu29pmAqN0IoZmIWdsJuiKRWiQ+lSMkgWmYnZWj1j
27bwLN5d6u7MVIXGaE1n0914HK/TaXQbO2JXfEP4lnAP99LpdHuz/9fUFxki
S2SILJFpsp2y1mXm4Ebnb2NkkmzSoXQpnUf3nbP3plZGB4wlGSJLpeTd2Bm7
4xquxcN4mU6lW0fKpc/K4wzOwrN494VK76QydsSuyATZYCZmw8N4mWu4lgyT
ZTqNbqPj6Xo8hbfoeLoeD+JFvlF8q9AALdAYrekQuqTP2vaui8yT/WlrOpWP
v/G/6eRbQGfT3XgG73AN1/LN5NtJB9AF/wOXUWZe
                   "]]]}, 
                {RGBColor[0.40000000004056435`, 0., 0.], EdgeForm[None], 
                 GraphicsGroupBox[PolygonBox[CompressedData["
1:eJwtlUlslXUUxQ8IDthXXpVJpcUWkKmvlSLYwqMtQ8FODGWQvpaNmmApoejG
ogk7rCZKggkKC2xNLAQTh0RolRVjUBeSVnHf1+gCFipuafH8cr/FL5Dvfb3/
/733nPOVvtbTdniqpGNmmsm9KLWb7yuliya7TFpnVsyQyk19u1RnHrwqTZjJ
lP81kw3SQ5Nb7L836UVSkTldJH1m+jdLA+afKulvM6tAmm1KMlKxeadc6jXt
j0r7TP8+v2+O1Ek9pqpWWmWmNPuSZmiWNGzOPScNms5npf3mp53SLfPjTOmy
uT9f+tc0mxbzm2uM1kZNaudLpDFzulg6Y5q3S03m623SN+a7eulbM9Ok66Mn
eht8wWebR3z21OQO3GXvBmnPhjiDswYecy+m1mfUlcRMme1bT0pvm9YlvpcZ
84zz5sPl0gfLYybMpnKFVGFGzKhZ7xlnzeQmz9ukn/HdzAPPbML89bj0pxny
HYfN1bnSFXPJ7wyZLbulBjORdo101KQ2Z3L2va3SXdP3ip+Za3tdw3R4153m
49nSR2agUPrCfO5dnE12wm5u+s43MqEhtFTxvJQxfQtczxS691RlvMO7/Vtc
w3Q/LR0y5WusNTNsbfxQEHe+lPRIrzc7/LemL+d6ZtxazJui/dJTZspK38Wc
WiV9arorpIMVcSZnoxG0gibQBjNiVmgW7VKT2tWebY2Rd/yQ5094PuZGmXS9
LGbMrHs6pcOdiQdS4RG8ws7Y3Sa/s9G8Wyq9VxoaQ2vMhNncMb+broW+58LQ
GFrDM3gnM8c158TMmf09a/Pu9vAIXjmxw893xDN+w2N4DY2gFXqgl5MbpU9M
tsV+NnlrYHx3aHgw6ZFe8TTe7prn+8yLmTJbeqTXInsivS08glfWv+SaZsQ7
GzVvtkkH2sKDeBEP42Uyg+xoSbyIJ/AGmUF2oAG0sKDaujdXzbXq0ABa4Bm/
/dIo/Wxeb5LeaAoP4aVz3vl585+9dN+cWur9myOtvndr9Ezvk+vco7m41rpa
GxpH65ut+YatoXG0To/0Ou7e8ub4aun91VGT2ngW73a4Vi6pSW0yjCz71Rq4
PSM0iBbJPLJvcJf0pZlmpu8KTaEt7szd8QBewIN4kcyoTTKKrGKH7JKds3s0
g3bQJNrkjtyVnbCbjGdV3hgexatkBFlBZpFdHdZsLhU90MtSe2tJ4jG8VuKa
xWWhUbT6h2d4pyVmymzRUD7JFLKFTCfbmRmzyzlj2tORIWQJGhlJPI7XyViy
dr6zvNh8lZUuZMPTeJtn/MaZnE1mkV1oAC3wDeBbgEfwSqF3mjIHaqzFmtAQ
Wup9WTqawP95h3fROFonI8nKJu+osSoyhCwhY8laNI228TBeZibMhm8M3xpm
xuzQJNpk5sweTaEtds7u+YbxLeObwrcFzaJdzuTs6Yk2mBmzIzPJTjKELKEn
emNn7A4No2Vmxuz4howl32y+3WgQLZKBZOH/Z5tiXA==
                   "]]]}, 
                {RGBColor[0.4000000000510675, 0., 0.], EdgeForm[None], 
                 GraphicsGroupBox[PolygonBox[CompressedData["
1:eJwtlUlsVlUYht8i4kjbn0lFaAsqFqEtCiogZZBRaJHBAB1wYTRBQUHdOMWl
gomaaILgAqkJYDRxSBRQV6IYh4WGKu4p0QUsVNxCfR7OXTz5b/6be8533u/9
3jPlkZ0bnhqR5GUYCZc2JxfhiRuT7fDf7ckF2NuavAOd05MFMPPapA2yIhle
nrzH70H4+YHkJ3h0dfIY1G5KGuHiKNaGLzqSz+GZ65JnYfOSZBMMLkx+g8fn
Jdugb3TSD2vZuxvOsOcQLGSvThheyt7LkqPzWRM+XJB8BM/PTJ6DX6jtV2u8
h1rh+PXJlxU+N89NWuCvq5M/4dit/A+zZiQdcAoGZ5QarKXvPp7h1buTV6Bz
DrXA9lvQCr6bmpyEEXcmdbB3NnrBC/dSE9RTYwM8OTbZAedWJudhSU+yuKdo
rvae8UylsVoPs/el0UVjtf6AtY/A6ruSNbCCNZbDoY3JYdjTnOyGpZxpGXS0
JO0t5T/f2VN7+80NyQn4vo+6YXcv72EOPZgNny5OPoORNydXwGE4Ag30rh5O
tvEtfN2QfAWtrDG9r/TE3mzbQC/h7EOcCVbASpjPu3nw1v3J27CjnZray5qu
7Z7u3Qg16HqQc8LHa5NPYAw9qsHhadQDfbOS3lnFU3prYAs+3FI0Vdsf1yc/
rC81Wqs1tlZn9uydXWjdVWq01guTkn+hC7onFU/qzV2LkqcXlR7aSz2qV4ea
6Bfsn5y8O7l4QC/oKb310pTkRWjiv+apZQ3XUmO1dmacHT2hN/SYXrsEw9A0
LpkMp6nxD/gWz56YWzylt167g75BE71obisaqZXf+O1ialtU1WitY3hXW1s0
VVtnxtkZQquzPaVGa/0dz5xuKWu6tjPlbLUz221wYA11wxvjk9dhoD55v754
Qm/YE3tjzda+q5uzV/is5mo/XJ3VGXaW1VAt9WxHVYO1OGPOWvsE9p9Q9nTv
7qpXB6+iBhhk1k9VM+/sDzeyfmPJJLPpGFl0tMoks8kMaK40VdvzaHIOesiq
XviHGfsbxpMZEyp8HmL2z84pGWaWOZOXZ3Na8WagDgaYh4PLSmaZXX3U0gsn
NrHfppI5Zk/vbbyr8FmP6/VRzPSVG8s3fru/luyrlTVd2zVcq5/s2ApvrkOX
deUMnsUMNovtmb0zE8wGPak3a9WsuaZrmwFmgTPqrB7HQ8fGFc3V3kwz29RE
bcZupU7Y2U9f+0ummC1qrNZmsFnsjDvr3gHeBWaK2bJnFfutKhlmlnnHeNeY
+Wa/ntSb7uFe3jnePWa0WT0CD9atKTVaa12l/Z5rmA14eCK6TCwz7WwPVtnu
zDg7ZuahSmO11kN6yZlxdsx4s15P6S01VmtnyFkyw81yz+BZ3NO9vTO9O81A
s9AMMovMPLPPHtkrZ+hAdQbPcqTKWmu2djVV28t3wOjiOb3nHeRdpEf1qpln
9q2sslbP633vCO8K7yTvpv8BCHheWg==
                   "]]]}, 
                {RGBColor[0.40000000006429015`, 0., 0.], EdgeForm[None], 
                 GraphicsGroupBox[PolygonBox[CompressedData["
1:eJwtlUtslVUUhVcfgmi17W0LPoC2vAv0tlQqUOD2AZRXe4vVUOilmJBgIggq
OvE51dZETTQRcCAtCS3RBDARqDqSAvEx0LSKc9roQAYCTqnrY/+DL03/+//7
7LPO2utUH3i5+2i+pHdNoXn9Yek1M7JKOmv0qDT9iP+2S3nm7welv8zlRdKo
OdYsvWpWZ6RGc7RMOmL+2SrdMtrg79dLF5ukS+baAunqgqhBrQ+WSwOmslaq
qo0a1LrQIn1tBrZJ/abdtbaa5tVSxow/LU2YkSXSsMkz+eZ3fzuRiZ7orc+9
7wP30GdyM6ReM7hHGjKT86Wb5uQ86fN50TO9syZrX8+5Z9Pf6/97owa12BN7
61oqZc3NGtcyLz0mHTY/zJGumJOl0gkzuNnrmfoqqc70V7qeKbDG+eazp6Tj
ZtAan2oPDdGyeYv3a+Rv88zlx62jKTUpM7XX65qyPqncpK1JrRktkr4tCk3Q
ZmCWtZ4V7/DuK/uskRktd02Tnu2+TMqal7ZEz/R+3WdyzeTqvW8zNNM9mhZr
1mpO7ZS+MPmmwOzvsUYmlfU62ViDte57yF661WV9u+IMOAvOcDzpmd6n/eye
KXxSesBUr7UvzBUztjY8h/dyi93P4tAUbdEIrY51ek2zscPPzJsrpTfMrw9J
v5kR1xw2+5+QnjdT9tKkea9Rer8xzpizbtokrTcv7JAOmvR262NmPivNMLkS
r29+ekb60XxXLH1fHDWohUfxKh7AC5wZZ8earH1nrnTXTFurez3hGbyz7Tn7
3Ey7tqz/HJ/h7KLokV4PdUsvdsearH18mb2zLDyIFzmTlsTTePtinfRNXcw0
s/2f37m7NL7hWzREy5Q1LVsUM67Eg3iRPbG3Gs/AcvOnNb3RERqj9ce7pI92
xZlytgWJF/AU3sJzeI81WXuLZ36zebtaeqc6ZobZ2WgyNeFBvPhhhetWhOfw
HntgL5nk3VqfZdp0NEg7G2KGmKWsNe2cGx7Fq7zDu/UrpFXmSNo6m2LXKjGV
7nF+eeyJvZFBZBGewTt4GC93eG+d5tM26ZO22PP9vVdEr0P29mlT5WyrNH94
xm9UxRqsxQwxS9Sg1jnXPJ+Nnuht3EysCM/i3Ul7YMoM22tnEs/hPTxzJ9kj
e51IviVDydKx3fbc7phBZhEP4aWf7d1ftkfmkX2tzoy2vZE5ZM+/1vB2Q2Tu
hSQDyAIyhCxhBpnFQ+vsv3WRqWRriTO9uCme8dtba6zbmnjGb3tapZ7WyGSy
mR7ohZlitvAAXkAztBtLZp0a1EKDyWQmmA0yoTCZYWYZjdH68EKf68LYA3th
ZpgdZpRZRRO0QXO058w5ezyP97lDuEtSSbaSQWQRGqEVM8qsfuXM/3JDZC7Z
yx3JXYkH8SIZQ9bgMbxGxpP1eB7vc4dxl3GmnC2ZQraQoWQpdyR3JWuwFplP
9jPzzD6ZRDbhQbzITNYkdxR3FRqgBXcsdy13Gncbdw53z/+Vv1Zc
                   "]]]}, 
                {RGBColor[0.4000000000809365, 0., 0.], EdgeForm[None], 
                 GraphicsGroupBox[PolygonBox[CompressedData["
1:eJwtlUtslGUUht+2UGoVaJlyUURmKhel0mlRQKCZgRYKxZZWIGhpC8aFJmgh
om7kshZKIiSYiLiQqYkt0UQhEayyolwCupBQwT3T6AIWXNzi+3j+xZP8+f7v
ds55z/tl3t6zeXeppINmghmdKV0055+WfjbNz0lrzB1TNL88JY2YzKtSrXlv
s7TLXHtdum7OZaWfzEdPSh+bv9ql22Zvh/Sh0ZvS4zek92dJ/WaW95ppiq9I
42akxuea7AypYUaM8e/TpdKhBL7zHltt+qqkXjO6TbpkKrZIk7bEGP9OvCx9
Ye4vkR6YU69JX5syM8GceMH/TedCqcuMLZNumnqTNR1e027KGj3f1PVIi8wV
c7UnckSuppmUueScjJp9y6X9ZnqfVGM+6HUOzPhWx2M2mDZTUu2cmN/apN/N
583ScXO0SzrWFTkkl8M++7TZ6dztMKlN3td0PittMoVJ0qA58oQ0YB45ln8X
xhrWEgOxMMY/Yib2gbnSYbOuQmo1veVSjym4ToOmr8FjDVFTassY/5q7pRaT
f1HKmfpK56syakpt0RBa4o7ctaPT9zRFz72TrGFt9UqpyuxaYS2ZHat8plGT
c2P2vSR9Yv7w3jcqYw5z+yZ77uTIMblmD/b60Wf9YOZaQ+mayCm5fWej9O7G
qCG1RBNoo/9539dcrnVNa+NMzj7nvc4n8P2dx75vijtwl/56aXd9aBAtohm0
M7DB+TTr17vGZtw5KnaHBtDCnpTXmbv+d88ML5CGTKkpWxAaRsvUmFpzJmez
B3sdnS59ZganSN9MiRyQC3JG7tiTvbkDdyltdUzmlCmYC1OlX6eGhtFyW6JF
NIgWjyzyOpNe7B43efdurj00i3bH6hxrXcxhbmPafZoODaElNI7W5buVmJF5
7hHTO993nB85Jtd/W2v/VMQY/1KeU2NO+g5fmsJax2jOrpbOmGkmlcA3c5jb
1CKtaomeoXe619hizFhO+jMXPU6v4yl4S/lsaaIZMsOzo8fpdTwNb8Mj8Ao8
CW9iD/bam7d/5SMn5AZNos1i4o0n50hfzYk7c/f8Omsjge8Sj5WaJc5dY5JD
cknP0rt4LF5bSGqFRtDKI/f2w6TH6fXh5O47n5HeMg3WdrYtPA1vu+1a3EqH
ptE2PUAv4MF4MTkm12gO7bEHe3EGZ111bFcWR8/T+8sc+9Jc1IBaDNlbv008
Fq8tS7SL5+A95IBcoAm0Qc/T+/QkvUkP0ovcmbvzhmQSz8Q7D2akAyZtjWRq
I2fkjjeGt4Y3hLcETaJN5jCXmIldzuXj8qgxtcbT8Db2ZO9qe1hVNmIkVjwf
78eT8CY8DC+jRtRqYLu1vT00htboeXqfPdgLj8ar7zrGe53xJvA2sIa1vGG8
ZfQsvYvm0T49QW/wZvJ20pP0Zip5S4iBWNAc2qMG1ALPxXt5Q3lLOZOz8Wy8
m577v/dao/fxILyImlG7/wDp6U5e
                   "]]]}, 
                {RGBColor[0.40000000010189307`, 0., 0.], EdgeForm[None], 
                 GraphicsGroupBox[PolygonBox[CompressedData["
1:eJwtlU9QlWUUxp97QYM0FLnXQJQAUzIs4JqgZHpBQ0EFNCfzz9VqUzMqOqFt
UluXOlPN1ExWC5VmkqZmymZKqVZhMFaLGijbe5la6KKybc+v8y1+c+983/e+
5z3Pec55G54/unMoLem0KTVnH5DOmJ4yabO51CNdNEerpGPm67nSmGlcIy01
5x72GtPwiJ+Zn3qlH80LfdKL5vdt0k0zvF06bg7eJx2Ax/3fXH9aGjcHd0vP
7o6YxD7dIL1qDq+VDq2NNawlBrFeWSmdNL/cK/1shh71Gc3IJp/Z5J+Uusx1
n3HcnOyQTnXEM96l/U2JydVLbfWRM7mTI7ne3izdMbParIt5d5V03qTXSSnz
Vad0tTO+4dszW7w+gf9b/KzXjDzj85iNe6RN5vN+6TNTn3EeprVdamkPTdF2
ulmaag5N0ZYYxPrEMT81HeuldnMlL31hZnZJRdNr+naFZmjX0GitTNaxMqZ/
QBowB1qlgvmyxfuavGuzYVvswV6sYe1v1uSmeXmOdMKMWoOPzfuV0nuVoTFa
9+ek7bnQCK1K7JV04hm888ESr1kSGqM1mqP9oZ2urWlbaA3MG1npzWzEIBZ7
snera9tictZklRneL71kUhXepyJqTu0rncuCltAUbfEc3pux5kWTLUgLC1ET
avPRU9Jl89ag45rb1uaOubtY+scMmMHFUTNqJ9cwZX7YId0w38yTvp0Xa1i7
f7Z1NfkV1nNFnJmzj98vfWeu1kjXzNm99odZt1F6wjy3yL5fFDGJnXFNq/Kh
MVqP3GMdTXedz1EXNaSWeAgvkTO5T7gnJk2be6/VXNjqGmyNZ7yj5tSenqP3
8DBeXmBvVXZGj9FrKceSmV3rn9rImdyPVFvn6qgZtUMDtBh70HmZwjLvuyy+
4VtyJvc/3ct/lMU3fHuu3BqYu03Sv02hMVqTI7n2JV5OOfe0KVrLW4mmaMuZ
ONtlM1obnsglPUPvzHLOpeaaPTCWCY3R+u1u6R0zutxrTYkpNSv3Sc1mwkzu
ixpRqyqTqYkYxKJG1IocyTXjXLJmaKnzNd+7ZyYaw8N4ecTe/LAinvEODdAC
z+AdYhL7/EOeLWbQWuxoipjEpgbUgp6n9/EwXkYztGMNa/Ec3mPGMGsmk1zw
GF772z30l6n2bKmZGz1AL9BD9BI99H8v9UTvMtMbk5nJ7CxNtKJm1I4zclZq
Qm26HnNdzJRn2LSZ8f+ieW219Prq6DF6rcyUm71d0h4z7Rn26/qYYVcSz+N9
ZjSzGk/iTTx8IakptWXmM/uZ+cz+onviVl3MGGYNdw53Dz1AL+ABvMCMYdbg
AbxAz9P7zHRmOxqhFZ7De9xh3GXcWdxdzEhmJRqiJTmSa3mSW2G+vTE/ciZ3
NEEbnvGOO467jpzJfXiD907gPzOd2Y6n8BYexatoOpXcEdwV3JHclcx0Zjsz
nFnOjGZWMyO6E03QhhnOLMejePU/zdRMWg==
                   "]]]}, 
                {RGBColor[0.4000000001282757, 0., 0.], EdgeForm[None], 
                 GraphicsGroupBox[PolygonBox[CompressedData["
1:eJwtlUtsVWUUhRfccvsQUWxvEQShvUUEAXsvSKtC6Yu2FOgLglBewkgToRhF
J4qOtZioiSTyGEhrYms0UUiAVh2JlqAONJTHvLfRAQxUHLo+9hl8ycl5/P/+
1157napDA31HZko6borMiw9KB+B5X5tvu6RvTFWFVG1W7ZFWmglz1Vx+Trpk
vlovfW3Kff2IeeVZ6bB5tVw6au60S3fN6BPSiCkys8zAo9IR8+M86YppXis1
mevrpEnz3zLpnvn0SemUObFYGjTtJVJHSdRIrTO9d8ocr5PerosaqOWneq9b
H/d49ttm6VfzUqf0svlutjRusn6nxuT9LGc+2yKdM5n5UoWZUew9TPnTXttM
rPL5TdZUm7dWeg/TtFVqNIUd0rSpb5DqzPlG6YLZtFtqNTN2eT3T0y11d4fG
aI1maEcP6MXR1dZodezJ3iebpU/MRz3Sx+aDUmtSGhqh1ak11sr8nZf+yceZ
sokGaIGGaNnrd/uWxRk56yyTNtlqn8fcXCLdMoXHpSlzZpF01txbKP1rekzv
wugBvXinSnq3KjRAi9/LpD9Mq79tSdZgLTREy+LHpBIzb59UaV7bK71uBrL2
g/nZNUyYpuXW09R6rZy5ZA0umjcekN40a1xjfkl4Am9QA7VwBs7Sm9Q65D2H
i8MjeAXP4t1xe3rM5Cq9jjn4gnU3Gfeisis8glfwBN443Of+mGu90i9m2l4t
mPeekd43I9ulL0ypKdseHsfr9Ihe8Q7v4nG8fmybz70tPIN3FtiL82fHmqxd
lqy1/2F7wqTmuv654WG8zIwwK7Umty48hbeYKWZr7VPWyFw3kwlcn1jhelbE
mTn7hxl7KhM9p/f0gF6c8V6nzVCr9TMNLdKGlvAgXsQTeIMe0Is9TVK/mbTn
bzSEx/DalHtYWB6ZQXYM9ruG/vAAXhgxoybjGalojD3Zu7LG92oiM8iOYxut
18aYKWaLNViLmqgtNccamFSbdW+LM3LW6mRWmQlmA43R+sBSa7s09mAvMoqs
Guzwdx3RY3r9/UPSD2bMWXA5yQSyYch7nGuLjCPrRpOzHFwgHTLNm9xXk7J2
Ra2RcWQda7AWGUKW7K91LSads2dyMcPMci7pLRlFVjEjzMr9M5otzpjOHeEJ
vDHtbCnsjplitqiZ2slsspuaqI0ZZpbvOnvumH1p15COGqkVj+P1bmvVlY+a
qI2ZY/ZGff1lLjyJN6/sdL6Y2/bwra3habxND1KJRmhFJpANZBrZhufw3rDP
8vmcmHFmHc/iXWaQWSQjyUoyj+yjZmpnT/ZmZpnddJJlzDSzTeaeTzyFt6iZ
2jkTZ8OTU0nGkDVkDtnzpzPtLzNuT4zVhEfwCvd4xj2e4XG8jifxJjPCrNBz
es8/kX8jPaE3aIzWQ57R4V3hMby22Z7rbI97POMfwb+Cf0gh6TG9xiN4hQwk
C/mGb8kcsod/NP9qekAvyDyyjwwmi/8HcVZOUg==
                   "]]]}, 
                {RGBColor[0.40000000016148957`, 0., 0.], EdgeForm[None], 
                 GraphicsGroupBox[PolygonBox[CompressedData["
1:eJwtlUtslFUYht+0w0xLsWhoZ5B6gXYqohTsFJACKXR6kdJKb0ZRKoW60sRS
jagbq661mKiJJigspDWRGk0AEy5FV1yDutBYxT1tdIELBXe8D9+/eJLJzPn/
Oee9fGfFyP6B0RJJ4yZlTuyUjpvaKqnOfPawdMgMrJQGza8LpV/M2BrpFbP3
bmnYXHhaumja1klF89sGada8usTrzI0npH/M7KP+zRx8RPrAvLRDetEUuqSm
rljD2ontXmM+qpY+NFOV0pfmhWXSiLl5n3TLTO2SJk3Hs1KnubJbumwmnvPz
5s8e6Zo58KT0uul4QGo3182cyTRKaXOoyWc180/5e9Ntesy8zzJn3lsvvW8u
bvRZzfjj0tvm4z7v0dzo9d7NjDU7awpZn8eM1Un7zaVa78tk75WqTUlGKjWj
A9LL5mq/9KNJ3ePvzU/W4mcz/ZB0zCwwabPvLmsOm/15c3iAF0vWSlXmv4L0
r1m2SKoxk53S0c7wAC/WW/t1iQd4scC/pZI1rJ2u8f/VhMZofeR+6bBpWu7n
TNFatvaERne0SrRkDWtHnvG+TNYZyu0Mj/G6rkHKN0SGyNL1VX7WzNuzOZN7
XlpqzlqbM4lGaJWy56WVsUf2uvcx582c8llPm3p7kU88wZuKQWnhYGSSbOI5
3rNn9o4maIOneHvOn2cWxTt4F2fkrBMPet9mtNn+NIfmaH+0W/rCpE3GNLdI
G83JbdJ328IjvDpY7rOXRwfoQqMpbIhMkS08xmsySlZb2qStZsCZ7jeTzsZU
Jr7jt0+K0qfmmvf2x/LIFNnqs9e9hcgwWW7r8DlNqt37MHlnrq42nuHZoVZp
t5n1nn9viY7RtR3uXLcZTkt70tEpupX1marN597rYTOTt0dmuN6a1IcHePFG
hfRmRXiIl68NWfeh6AzdYSYwG3J+NpuPTJPtTKIlnaE75c5eWZJBsjjlM0y2
x5k429hSn92cz9nzXHSe7pd4r6W7osN0mQ7QBTpH9/4qk/4ui07RLWYOswcN
0OLAVmfFjK+W3lodM45ZV0i8IyNkpWqTu7YpMkE2zvjzafPNFulb87U9mG4M
T/AGjdCKM3N2MkW2tnsvXWWhKdpyRs7KDGGW4AFe0BG60mqKq2Lm3UwyQlaY
AcyCUv93aktkjuzdcsf+XxkdpIt9fmd/b2SKbDEDmYXMKGYVM5ZZi6ZoSwfp
Iu/gXdwB3AXFZC+NaJPAZ2YKs4WMklVmIrORztN9NEVbOnIyyRTZQgO0eGeF
9K455u5+lXSYLuMp3uI53pMxsobGaM2dw93DzGH2MJOZzXiEV2SQLN6ZIZXR
CbrBzGX2rvFd0ZDcGdwd3EHcRXScrpMZskPmyT4zm9lNRskqdyR3JXcMdw0Z
IkvMBGYDmqM9dyp3KxkhK8w8Zh8zm9l92RpdaYgO0kU0QAvuBO6G7xdLPyyO
NaxlBjIL+Y7fOANnIQNkgUySTTRFW2YAs+A2W5lQSg==
                   "]]]}, 
                {RGBColor[0.4000000002033033, 0., 0.], EdgeForm[None], 
                 GraphicsGroupBox[PolygonBox[CompressedData["
1:eJwtlUts1FUYxU9k2ukLxdh2BgsqMC0KWrAdkAKxpUOLfUFf4SE0UnClSUGM
oBtfa6EkYqIJigtpSWiJJj4SsYArqyU+FppWcO8QXeDC18rz8/svfknz7517
7/d955y74tCRwbE7JL1sUuaTndLHZlW1lDMnN0hvmEJe2m6ev0c6Zm7vkP4w
mx+XWsynbdJnJrNUqjWL0t7PzPjvL5Jv/K/zPqnD/GqK5pb3LObjDM7a8ICU
N6ful8bNmRrpTTN5p3TBFHqldlMc9m+H407cbX6jtGBeXyG9ZnIrpXrz/nLp
3PLYk71vmhvm6CrpOXN6jc8xuUe83hxr9HdTvU6qMYe2SKMmtVUqSeDvy5td
l3nlYffO/Fgh/WQuPSpNm/4macAc3uM9TMY9ze6Mmqitq0zqNmVemzZnm6V3
zXSdNGUO3ys9bX52bxfM8VbpRGv0jN5RE7Xd2udvJjsiLR2JmqjtG9c+Z87d
Lb1nJra7h+afZdLfZtAMmXyX1Gw+6JHOm1cfc02m2rXVmOMHpBdMyr0vMSf6
/K0vZsAs+jyDXpPyGSXm603S7KbYg73Gn3C9psda6TWT1sREOjSAFjiTs9Om
rCd6Qm+YIbOkBmr5zd9+N/la37c2NIE2/l3tmszZB90/M5uRvsqE5tBeszXR
ZK5USVdNaafvac6bCbNxrXVh5s2CSTd4jRkvtzZM8SH327SbgnmnXXrbnOmX
3uqP3/BbNISW+Mb/bu+yP8zUkHTRVJqqofAU3rrp3v1iPrKWPtwaM2SWaA7t
zVmL182Xd0nXTON+aZ0p9QxLzNigdMRc9trPzYuV0kuV0WN6zZmc3eBZ1Ccz
YTbPdkvPdMfMmT135K5PlUoHS+OO3PXgEut+SdRM7U3WdnNF9IzekQFkweh6
r10fd+Au40963qa1ILUVYmbMbibnGZjJvd7DdLrWHftiJsyGO3LXskQLM+7R
FTPs2Q6tjhkwCzSJNsdaXH9LzJzZs4a1eBJv0lN6iyfxJp7G23gKb+EBvICm
/9d2Z2gDj+E1Mo1su+6ez+2PmqiNTCPbyu3Rirq4A3cZXWyfLw4P4kU8g3eY
WWOyB3v94J5/3xUzYBaj9e6fybg32Vx4Em/iEbzy3YD07UBoAC3QU3qLBtFi
yr1cZI5mXWM2MplsxnN4jwwii8gYsoYzOGvKGp9uiMwj+8gwsow92AsP4SVq
ojYykCwc2SYd2BaZRDbhebxPTdTGnlOJh/ASmkSbZCLZ+Jfv8qep88yXVUWG
F5MMIUvQBNqgJmpDk2gTzaAdMowsK3Q4+zvCI3gFDaJFNIbW6Cm9xcN4mYwg
K5hZeZKxZC134C68QbxFvGG8ZbW8ZW3hMbzGDJgFHsALZAbZQWaT3dREbWQ8
WT9gTw3uCg/hpdnd9t/u0DTaJsPIMt4o3qobydvEGtbyZvB2kBFkBZlL9rIn
e/NG81ZnkruS8WQ9b+B8knlkHz2iV2QG2fEfcnJSQg==
                   "]]]}, 
                {RGBColor[0.4000000002559437, 0., 0.], EdgeForm[None], 
                 GraphicsGroupBox[PolygonBox[CompressedData["
1:eJwtlV1M1mUYxq81eAEFsyXyYqihfFSmgMKroSvIlw8RKJCyNF2AHdXyq6l1
0JfHim3ZVptmBwluirOtdEukOkrF9XFQA7NzYXWgB6mdeP28/we/wd7///88
13Pf13095QM7e99+SNL7JseMvCINm7ZXpXYzv0YqNhPLpWumYb5Ubz4tlo6a
D5+WPjB/zJL+NGc2SadNoSkyXzwvfW6Ovih9Zr5ZJ50z0157xny02muY4kbv
ZS6XSD+bsVLpkhmf57/zYk/2HlwrDZhcr5EyDRv8zHy9UTppfnpY+tHUbJVq
TWqO3zWpVinPbHpB6jXfdkvfmZl6azGHGqTDpt5nWGUyy6TVZsyaLjaGZrSj
Ea07n5F2mevPSlNm/3PSAXPlZZ/BDG6Wdphr1jBhhrZIR7bEHuyV9Z4tZvQx
18zsWCC9YWb7/1nJbzz75Cl/Zypd+yqzYJtUava95j3N9CLppjmxUPrKDFRK
/SZd4fdMfcbnMeOF0g+FoRGtjda81gy7JifN3keld8xL1VKfufmk1zYL/U1Z
YdSIWuVXuY7mSIG1mV29roX5pUf6tSfOyFmb1kvNJvWI629+c49+3xCewls5
9liuaWlxLUwq63Wz4Rm80z/XZ5kbPabX9IBe0GN6nW8KTOZxe8AMLfbei+MM
nOVWm3TbHF8lHTP/rZTumII6f1sXv/Fs7wppz4rwOF7vK7NHzHCeZyEvakyt
H3hoTvzGs1bXvG1RnJmz4zm8R82o3XqTTeB/PIW38ATeSNt7pd0xM8wOGtCS
tudLTI73yM2LPVqTHtNrPIt3KzwTlaa7T+rqixpTa9ZkbTyO17Od3t9M+50Z
M25PXKoIj+AVekgv77nn/1eHh/ASNaW2eBSvTtpDU5noIb18s0N6qyM8hJfO
N0kXmqLm1H6o3eu2x8ylEo/htQNdrmlXaELbe7Old82oe3K2LjKCrLhl7bfN
xnypw3xcLh0sjz3Yq8Skm0Iz2o894X6aqiWui/nL2m+YK2s8j2siY8gaMows
66/1+WvDY3iNmWV28SzeJbPIrmp/W5WswVqj9v6ZZAaYhe3N0rbmyACy4G+f
6UZnnJGzTjlDJpfFDDPL1IzakVlkV6892bMyPIk3B4usqSgyjqxjZpldNKCF
jCAr7tqj98rC03ibGWVWqQG1YIaZZTIsk2hAC5lYk2QS2XTCnvnSDHv2Rkx/
Sno9FXcAdwEZR9ahCW30iF6hGe3ppBeswVp4bDrxJN4kw8cST+Nt9mAvZp7Z
p8f0mj3ZmzuBu4GMI+sKklnnDuAu4Mx3kxllVrvstc62uHO4e/akpd3puEO4
S8gUsoWMIqvwBN7YvdTvLg1PTyYZSVbiWbzLmqxNhpKl9JzeX3RGfF8TnsW7
/9qb/+THTDFbzCSziQfwAp7Fu3gSb5JRZBWexttkIFmIZrSjCW1X/e7Eksh8
sp87lrsWz+JdNKCFjCAruDO4O/iGb9GENu5o7uoRZ9cpcx+wlFQ6
                   "]]]}, 
                {RGBColor[0.400000000322214, 0., 0.], EdgeForm[None], 
                 GraphicsGroupBox[PolygonBox[CompressedData["
1:eJwtlUtsVWUUhVeM3FsKrRC07S20yKP3FhEE6b1FS1BqH1T60FJQwEdowREg
WoyoiRF1rK2JmGDCawAtCS3RRDGRUnWkWOJjAKGK85boAAY+GLg+9hl8SXvP
Of+/H2uvvaj35e59d0l629xtNj8sdZuZq6Vik1shZc07D0qHzOz50iwzYkZN
5VIpY0ay/t98NFMaNP/lpNsmXyzVmfrl0lqTLpVSJt0iFZm+VVKv+foh6YIZ
flYaMhu3SW3m2BrpqPnbMf1jBrdLA2bDE1KjudUq3TQDG/3MpNf5fHPhUWnM
lJsys/8R6RXz1izpTTPq3M6ZS1ulH8yuZ6Td5tc26Rez50lpr5n/vHM0rz8n
HTQ9Xa6R+aJT+tJcWuvvzaF66V2TeVyqMMfnSifMS5U+1/y7wDUxxZtcW3Px
Xmnc9NU4/5qoIbUkRmLtK3FMJfEN3/aYLQsiJ3L7zDl+Tq6u1QzzaoXUbyYW
Sz+aP4ukv8xV1/6K6V8pHVgZMRN7je/OmtLNUonpneM750QNqWWHa9rZGndy
91DavTE5n501v98vXTdFTa652d/t2M0bj7lOpmG9tM4MucenzYF50mvzImZi
n3Zvb2yLO7jrrGMYMat3SKvMhLlsfn5a+sl8e4/0nSm3RsrMhDV5eUW8w7to
Am20O+dN5r1F0vvmxQ3SC2bSsfy2PnIm9+vt0h/tETOxcwd3Vbo2mc7oMb3e
ag1vMVPLHLNJu6epuaERtJJyTWakYyaYDWpILdEU2kLTaBvNob3JgnTN1Jl8
IWIgloMdrl1HaAJt5MukgqmeLVWZ6TrXyzQ7hqZlMVPM1rFaz0dtxEis3/jd
cZOzJmvNJ09Jh81N53KrKzSCVr4vd4zlMZPM5jUzuTw0j/bzzq3QFjESK2dy
NhpAC63VntHqmHFmnRiI5c435pQ1fhqt2xOKsuEJeAMzn040gTbImdybXINm
M+0zp8yJKulkVcwUs1WWzDIzy+ziUXgVHoFXMAPMAjPMLNNDeonm0B4egVeg
sbOJ5tF+vTVcMAMLHePCmFlmd8iaHm4KzaE9NIk28QC84I6HmRs9jtl0mq6e
OIOz0CBaxBNHkhpQCzQ0lfSQXtIDejGWcd/Np43SkcboGb3rSs5Gc2ivpdnf
NcfMMXuTSe8GH3B9TQsaqQuNoTU8AC+4aG8ZXxoaQksf5KUP89HD1qTm1J6c
yZ07uAsPwov6Gvx3Q2gILe1MWeep+I1neC7ey85gd+DZeDcazCUeiVcyg8wi
HoFX4El4EzPNbKOZU4lH4pVoAm1QY2rNndzNjmBXkBO54aF4KTmRGzWgFhnX
tCITM8qs4jl4D56Ot1PzseQd3sUz8A48Dq87fJ/0sRl2r8+Uxkwym/zGs/4l
nqcl4bl4L56EN7HT2G3sLHYXM8ws0yN6xU5lt+KheClncBY7ll2LZ+Pd7Dh2
HZpAG8wEs4Fm0e5osovZMewaPBfvPe8d9FXC+WQnsZv+B2z0VjI=
                   "]]]}, 
                {RGBColor[0.40000000040564343`, 0., 0.], EdgeForm[None], 
                 GraphicsGroupBox[PolygonBox[CompressedData["
1:eJwtlUts1GUUxU+M6UwfFA1iyxQpCDItothKZ1qoUls7bbG02JZCRaPh5UoM
WoyoMfG1VmqiJpKguIApia3RRDHhUXRlFeJjoWl97JlGF7LwlXh+3P/ilzSd
/L/v3nPPPd+qPU8OHbxO0ovmevNfVvrXHG+Q3jMvVErPm+km6SMzs0a6YPbe
Ju0zyx+R6syzD0tHzMxN/t3kbpby5p3t0tvmz0Hpqjn1gHTSVJhKM1sjfWXO
L/N35rsHpW/NF4ulL80bLdLrprBR6jGNrVKDmTVfm4UxqTQWNVDLc9tch+nu
9zcmVyG1mNbbpTZz+Q7pktl7l+s3j2ekA+af5e7bnNsgnd0QPdN7ZVIrPdFb
aYV0xZy4RfrApKullEkXpPJC1EztTbulZnPpVukb83ta+sOkdkll5ulaadzs
sCYj5tMB6TNzYKe032T8d53JWJNlpizlb1PRA73MmXlz4kbpfVO8X5o0P/RJ
35sntkoHzYI1K20MDdEy0+HzOuIbvuUbvi10W9/umCmzzXjGdWuiZmpn5sx+
3w3+3cyOWn+zqE6qMlNm2lSstQ5molx6szw8gTeuaWS2+ax+8+oq6TVztcfe
MEd7/Y35zTP7tT9myCwXD0vVw3End1fagxXm+N32p9k+Ig2alHtJm3L3kjaH
hqSnhuIO7sp6Bg0J/P3LSt9jJh7y3aazS+rqCo/i1T1lvtNM+e4PkxqoBU/j
7beW2tfmWKf0bmd4HK9fZua740zOpkZq/atZ+ttMeoZF02sP9Znx1fbC6vAI
XqmvklZUxcyYHR7Da3nX2royNEZrPIt36ZnemTmzZ4fOJ57BO/RIr9zBXXgI
LzEzZnfNYwPhQbz42H3So2b+XulnM+1ZTiUzZbZohFb0TO94Bu+gOdrPJ96c
WOf5r4uaqf1ovf9XHzvL7r6cl17Jx86wO6dM0XzSLn3cHjvNbrOT7OYOM2oa
vLtZ89J6n7E+MoFsmMv57lx4Hu/nrEXepH1WypzbZF02xY6xa2u9y1lz0VrP
VEWmkC33uOd2c8Y78nlH1EitNf621vzkLPnRjN8pHTb7F9mXsNl/b447uZuM
I+u2uoe+sdh5dh+P4/UBe36wJzyBN5g5s+cMzqJmaucO7qpxJtWaQqOzrTEy
jWzjf/xGppFteB7vk6Fk6YjPHm6OnWF3yHSyfdQZvzMbGqAFO8fuoSna0iO9
lnzXleRO7kaTM0mGkCV4BK8c2eJ93RIaodWhNtfSFhlH1pHxZP1oMkt2gF1A
A7Rgx9g1MoVsIQPJQmbG7PAE3mDn2L1JZ8np6vAYXsMTeIPMbUp2kF2ctObF
XTEDZsGbwNtQcmYsjERGkVW8ebx9vHG8dWiGdmQgWcgOsAtohnZogjY5e64l
Fx7CS7wpvC28IbwlxcTbh5dIzywJjdAKj+E1MqA3eVN4W8gcsoeaqZ0aS0nG
kXXsELtEhpKlnMnZZChZiuZojyfxJjsxl9RIrf8DLfVYKg==
                   "]]]}, 
                {RGBColor[0.4000000005106748, 0., 0.], EdgeForm[None], 
                 GraphicsGroupBox[PolygonBox[CompressedData["
1:eJwtlUls1lUcRW+MsSNTQBlaZHCgRVEZWwYBBVvGUhBanBIHBleQCGLEYeG0
VjBRE01EXEhrAhhNFBOhqCtBiMNCA4r7lugCFirGc3j/xUmaft977zfce78p
j+/csOOaJC/CtXC0KTkC2yckT0LrjKQFXro9eRnOz0vOwTxog02zko3QMDNp
hK23JFug6eakGQ6tTj6CBmiE/s1JH6x6IFkNny1KPoUh/r4I6zcm3VA7Kqkb
Vb7jd2s4UwvDqW1YVaO1dtUma+HVKclr0HBrUg/765I34evG5CS0tifToWl8
MgFqargP2m+gD3jr+uRt2Dwt6YXBVmpqLWc8ewpOt5c7vfsK3/lvWrnDu6zJ
2hbclsyHc3Aett7FPOCrO5PjsOeO5GkYx9/j4czU5Hv4kx7+guYuaoRN65Ie
WDEn6ZxTZu7s6zuYCxyCPlhxH59D3XI+g4mPcAc8+3CyF3auSnZA20p6hX/Y
1d8wiZlMhg8nJgehfTJ1Ty41W/v+6fQ6vfzPz/ZN4n9QN5yeh5carOVAS/J+
S5mZs1t1Y7ISBmEILnD2d9h9E33Dgdl8f3apwVquNCf/Qg/0Npedu/ufqPXn
lWUGzuJzZvJFV7nDu5yZs1MTamP3OD6DAXZ7otqxu1bDatk3fGv8AmYPT81P
ds0vb/iWM3JWZ9H6mRllZ+7ucmdyCfatoH84iraOVBpTa2pO7bVQS+vUMlNn
O8TOLsIneOLozOIRvdJYeWFgDLocU2bsrPWYXjtBbccXFE/ojU402AHz6tkh
bO9NtvUWjagVPak3f+GzX+HsQ9QP+x7kXli8OLkbji1NvlxaND1Y3endalgt
u0N3qWf1rj3aq3d417JlyXLoZhbr4PD9fAdm89as6k3fdgfu4ruxeGZs0aBa
vKoZGMmZEbBlJPOFfjTbt7xoWC23VdmiZ/VuEzVPgA/QxEG4jBYuwRPXcQc8
t4Q3lpQe7dUarfXde5P34JU2ZtRWdu7uzSizSg2qRT2n9wbo+SQ8dk/yKJzn
rt+gH2/31RRNq+3TVRZ4p3frKb1lxpl1zuRw1aO9milmSz+9fwy7NqA9+GF9
8uP60oO9mIlm40Wyb6jKQLNQz+k9M86sG6q8pWf1bm/lHWu01ne6ebO7zMhZ
OWNnfaqH2ntKZpgde0Ynz4wuM3JWnvGsGlJLZpRZZSabzWaK2aKm1fbrc5M3
5pZMM9ueb0hegDo0W7uoaFgt6wm9YQaYBZ7xrJlmtm1bSI0LyxnP6gm9YSZf
zeb6on0z1Wz9dkTyzYiiObXnm76tx/SaPdmbntW7akbtqDG1puf1/tZhvA0t
vDUNLqxJ/oBO6FhTduAuzFSz1Z25OzWiVvyN87fOM57duxYtri2aV/tmkFnk
jt21NVu7GWaW+aZvqzG1pobVshlj1ugxvebO3J2e1/v+ZvjbYUaZVXr6WOUR
vWIN1tJR9WKP9uqMnfX/FPVaIg==
                   "]]]}, 
                {RGBColor[0.4000000006429014, 0., 0.], EdgeForm[None], 
                 GraphicsGroupBox[PolygonBox[CompressedData["
1:eJwtlUlslWUYhU8MgdvbgRKZ2t5WiiD0AjIU7eVC2jJJB8aipVBYSGjRjZgI
amTYiLpWSwIkmqC4kNYEajRRTIQWXMkU1IWmFdj3NrqABYOeJ++/eJI/d/j+
9zvfOeer3Xug442nJB0zE0zrcqnFjLwojZoV06WcOTlNOmWqN0sZ07lF2mEe
LZMemlklUq3p9PMrpmSpVGrOtUtfmxJTanrnSj0mM8drmY07pXaT6pKKzK1F
0k3Ts8S/NR0vS9tM0RQpbcb9XEg+47t0mb8z6ZekYnNwhfSW6S2V9ps326QD
JtfqvZimRqnRXGyWfmqONVn7d3/3h8lUSFUmNcmfm9b11sOk13l9s3KBlDcj
ZtScyEp9ps4zZ01lXqrIxwzMMu69FUz1HqlmT8zIrOdMv5lcJZWZC2YQnvOz
KTYlCTz3FfldRfFO3s07eTd7ZK+9K/1s8rO8T/PpM/6NObJJOmw2bPQ+EnhG
Q7TMpaWGdOyJvR3s8Ozm9jbpN3N6q8/d3PdZPzA9E6V9pt9nNWAKNdKYOVst
fVUdGqEVa7DW9Zx0zRxvkD5oCE/gjTP10hfmwnbpvCk3U0xfi2c3Wzf4jE12
trU1d7ynu+bSYulnc7TYni2OPbLXzSlpSyo0Rdt3npbeNS113m9d7JG9jtvb
BfPxC9In5nqn5zP7d0ivmfQqn7u55DO8nI/f8FsyQTZ+tPd/MPOneq6poTna
8x/+27fL85h1a6X15kiT9W8Kz+E9ZmK2+97bA/O3PxttjN/wW9Zk7bs+o3vm
v3nSE3NmvvUyf3kPf5q3n/c65qy9+6Xpt+YDZtiZGpoTGSNrZJSsMjOzf2vt
B5dGRskqe2bvZJpskxGyQmbJLpkgG2SILN3qdj67Y4/sNeeOaDDDzv4V05Xx
O02/szMwKTJNtg/N9MwzowPogiHvcdh8vkb6bE14DK9xppwtMzIrGqEVnsAb
dAbdQUbISsYZrmoODdCCjqKrBtwJ35RFh9AleAbv4Fm8S+fQPU886+NkZmY/
vFt6b3fSKWXhQbyIR/Fqb7nXKw/P4J1/7bl/UqE52qMBWmTt+QW50AAt2pyR
9prwOF5nDdb6ZbJ01dRb0+Xd0bkjiaZoi0ZoRQfTxXtXS6+uDs/gHTyBN7rs
kZ3zIrNklzVZGw/iRTRGazrvYqIZ2uFxvP6dvfv9qpg5m2SW7OIxvFZh7SoX
R4fRZWiEVmSe7NM5dM9HtdKHtZFZskvGyTp3BHcFHUaX4Wm8jSZtSYfQJUPu
3stJB9PFxxdK7y8Mz+N9OoguooPoIjyFt36d4ZlnRAbIAp1Nd/MZ37Ema9Mh
dMmhZ/3fBJ5veNabs0NDtBxzZxTq4jO+44w5azqermcmZkMztKPj6Xo6jq7j
DuAu4E7kbqRz6B46iq5CI7R6vdIZrAwP4kXeOZZ0Ft1FB9AFdDhdzhlwFtyR
3JXcUdxV3CHcJXioPskoWR1M7hbewbv+B42VXBo=
                   "]]]}, 
                {RGBColor[0.400000000809365, 0., 0.], EdgeForm[None], 
                 GraphicsGroupBox[PolygonBox[CompressedData["
1:eJwtlUlslWUYhU+MEXtvBwqI2glaBKStDMpweyFMQu0tZeit6YCygUjFhULC
GKpunNZAScBEExAX0pJQjCSgidAKK1tpFBYaqri3DSxggeB5fP/FE+i99//+
dzjnfNXb38u/+4SkD8yT5v1VUo9ZtVJabcbnSf+YJpMzS96QFpsbZtT0zpCO
mc1PS1tMx8tSuylaJBWbVKdUYPY/Jx0wY0ul2yZjGszbRVI3LPf/zeMK6ZHp
NF1mYrFrMEeWSEdN8QafbQanSUPmRo30i7nrd98ze5ql3aYhJ2XNeJXrN2cq
pa/N6Et+xuxc6HcujM/4LjtTWm6O17onU+vf1Jlv3cOFRdETvdEDvfz8rDRs
+tdJfSa3Xmo2uzrch6ncJFWZttelvEmVSmnz+RbppLm/WXpgVtT5vea2GTM7
n5LeMn2eWb+Z8LPjyRmcxQyYRc4zaTYt7m1D0iO9HpoqHTT3X/P5pudN6bBJ
Ffv95pNl0semLCuVm8JGf27Omj7zr3t8aKoLpRpz1rP+Jpk5s/9htfS9qTCV
Ju93tJrzbdKAueWZ38zFDtjF3y3SHdOz0doyJ5+RTph+13LObOxyD12hEbRS
9YLPNQNzPHdzvUS6VhKaQ3vslN1SE7Uxc2af9g4K14UG0MKgzxgyB2Z5X7NC
I2jlw7S1no6dstvB56WrpsJUmu7J3oEZbpdG2kMTaAONo3VmzuzRMFpOTXLt
pqRcmlweNVN7oSmaEzNiVl9592dKY8fsGo2htaLkt70F/rsgdsbujjX5M3Nx
hfSdGfeMJsyXa6Uv1oaG0BKew3ufVkufVYem0faPC6Qr5oJrGjC7yqR3zB33
8tfMmAmzQYNoEc2hPTSBNvY2SPtMp7/rMJes5cubwtN4+9Qr0mnzW6v0a2vs
iF31exZ9k0KTaHPGNu90W2gQLeIpvPVRvXVYHx7H6zzDs71b3btZ/6rUaNLu
PWWuuKar2fAU3qImaqMneiMzyI6tc33m3MgssgsNo2UyhCzJJVmWSVlHqdA8
2sczeAeP4lU0jJbxzP/eaQyvMFNmi4bQ0r68Z5WPGTALZsSs5jmbaqfFjJgV
nsJb5X62bEFkEFn0k2sbMnUZqT4TNVEbmUA2TLGnSttCk2gTTaJNMoasYUbM
Ck2gje7Z/u3s8BBeIqPIKjSO1skUsgXP4T00h/Yee2Z6UfrTmT+2Mu4A7gI8
fT6pgVrq7KHamtAQWkKjaJUMIAvYKbv93T38kQpP4S08glfQMFpGE2iDzCf7
2TG7RnNojzuBuyE73TOZHplBduBpvE2P9MqMmTUZQ9bQA72c8r+nzY410vY1
0RO94UG8SGaT3Qfn2wfzYyfsBo2hNTyH97hjuGuogVroid54hmdHk7sQzaJd
MqAk8RzeI5PIJjSCVnKusaklMp1sZ+fsftiMZMLDeJkZM+uR5Dsym+zmTuZu
JoPJYjKVbOVMzqZnescDeKEhuWvRGFr7Dw6PXBQ=
                   "]]]}, 
                {RGBColor[0.40000000101893013`, 0., 0.], EdgeForm[None], 
                 GraphicsGroupBox[PolygonBox[CompressedData["
1:eJwtlUtslVUYRbfGgPQJAqKWFiiKSov4gCqXKg8RpNDyKBEKOFEjFRONJgga
RSeijpWaKIkmKA6gmECNJj4SFdSRIMTHQCOKc0p0gAPFtTz/YCW3//17z3f2
2XufGQ88vv6xS5Pshsuge3qyEPZOS4bg7xXJBdh7L3/DJTfwEuyHd2B3b/Ic
rFyd9MDhTckw9A4kfTA4PtkGJ+5LTsK2McnDY8o7vtvQndTDF7XkSzi/IRmF
ftgAByYk78LwMt6H03OSU7DtZn4bVt3DutDAd43LyszOvvbyZB10TEpmw1lm
+wOeWpDsgMHG5BF49JpkO1ycyr5ak2NXMwe0Qht0bUnmwyk4DV81JMeh845k
DvzFGn/CsWt5DmfR7nfYOTPZBZ3M2gEvdiZ7oHlV0gTHmOn4pLIH9/L5XDSY
WzRV283XJ1tg39rkTbiwhrOAk6x5AvbcnrwEv9QlP8Oum5Kn4aElyYNw5q7k
N+htS1bDORiFMx3JrzA0O3l9dtFM7XasRxtYwv8shk8XJ58tLs/87vt1yQ/Q
fAvzw/7bmBX+vTX5B9rRZCac6eL3YQHUuorGaj24kM/wZE/yBNRW4jPouRHv
wAL2UKsrmqndd+1oDq/MSF6GDj53tpcz9Cz1nN7rx5vr4Uh/crS/eEgvfYin
PoIPmHUENjLjJmhczn7hEAz7uQn/NZVnfuearu2Zerbv4YkDrSUTZsM9utfR
eXgVhjbjN1h+d7IC6vF0Hey8ir3A4HWcL7ThjWnwQn3yfH2ZydnUWK1boQ1G
ZrEPaISmWWVmZ1dztW+r3jUTZmNaH89gE94YWFM82Vl5RK+omdrpSb1phs2y
mqmdntN7zuRsm8nBAAyPJW9jSyYuVs/87sSU5NspJSNm5e2lyVtLi0f1qmfq
2R7E44dg+v3MCM9u5cy2lgyZJTVTu1rlFTNltlahac+84iG9pMf1egtnOrVW
ZnI2Pa23zZBZql3J2jCVvbTMLR1hV5ghs3QOj43C9o34cGPRTO0mtCTj4SiM
tBTN1X5oHPkYV/ZwsMqs2dWjerWbDN3ZUd7xXTvRbjTjZt1Mmk07wW7QA3ph
Q9Vt9ZxdQ4Wff0Szn1aWzrQ79ZBeMtNm2z25N9fsrjJsltuqrqpDk/qxRQO1
eGMyZzK5eEJvfMxeP+krnWg3mimz9U1z8nVz6Ti7zv/xfw+Tifebimf1rp7U
m2bYLNvZdvfuRZzrotIZdod3gHeBHW6Xn2cvowPFA3rBPbpXO8AusNPsNu8E
7wZndFY72+628+1+O96un0jGr+gvd4p3ixkza3pSb5pBs6gn9aYdYBc4g7N4
B3kX6QG9YKfZbWqgFmbabL86P3kNnpnIGUwsd6B34WjVpXaC3aCn9fb/HdJU
PHau6jS7zU46Us3s7MNV9/ib/rYdapfaoXapa7q2GTALI5U3vaO8q+x0u13N
1d5MmA3vNO82O91u987x7tETekOP6/X/AHwmWhA=
                   "]]]}, 
                {RGBColor[0.40000000128275703`, 0., 0.], EdgeForm[None], 
                 GraphicsGroupBox[PolygonBox[CompressedData["
1:eJwtlUts1FUYxU8JQaGdacvDZ9uZSgWhMyAoLXQGFAQKnbZAKdIyuDEYWzSa
aIKiAXTja61AIiaSgLiAloRiNPGRiDxc8ZCILjTWx77T6AIW6vnx/Re/zcz9
33u/75zv3OanX+x7YYqk/Waq+edO6W9zvkW6YGrukKpN/f3STPNKn7TH/LhF
umGan5KyZt9O72GGH5aGzLeLpXPmYo33Mfnl0iLT5723mHebpfdMY4fUYPas
8N6m0d80mB/y0nUzsl46ZV6bJb1uDu2QDprOJ6QNpvtRqWR+a5PGzY5N0qD5
slf6yowOeA/TOyhtMt3rvN6k1kppU1ogdZmOGVLB7J0rvWquPeA7mLOuecw8
d5/0vJnslyqm32wzo95jZG3syd577/H35vLd0hVz/CHpmCnPl3bOjzM5mx7S
y7+6pT/N/h7pQE+cwVlqlKrMd+7NOfN5UfrCXC/7XuXoAb14ZrW0y4yvkn43
s7dKs8xQnbUwxx/x+ebfpdJ/5sJsa2sKd0lFU7dEql0Sa1j7Trv0dntogja/
uie/0JdF1sCk6u0J89NG6WdTbnDPzYg9MmpSvmNNMe7M3dEEbTpMwbTYC3NN
xZpNmqw1yvSGZmhXSNbiGbxDD+gFZ3BW3p7ImbdyvmcuPIgXL9VK39eGJ/DG
x2uko+blLuklU/BdixvjN/47sln6aHNojNZ4Hu9ffdK6md3brcP26CG95Df+
qyu5X6XoIb1EU7SdsIcqC0IjtKrYa5OD0RN609NkD5rD062bqbInppjhB72/
yXjWsi3hWbzb6r1z5sBj9oZZbW3XmBp7uXogPIbX0AAtqJFaU2mvMSnPTNqc
v9c6mCaTMZ9Z67NmwF4YXBo1UisaoMWb1dIb1bGGtWP20pnEU3iLmqiNmWf2
8+5dzvyRtY+z4Xm8z5mc3d8pbe2MPdiLjCArbt8xHZ7H+12egVJ3ZAbZwR24
y6GMvZ6JzCA78DBexkN46Zb3vmkObvBac8ranEw0QitqpFY8jtfxCF5p8wy1
l+MbvuWO3BWP4BX2YC80QZuxee6JyTzuXppPPAMnzO6CNSyE5/E+v/EfmUA2
UBO1kRlkB57Dezft9VvmG+/1dbInex+ZI31oRt2b0+aDZdL7yyLjyLqrztAr
y2NGmVU8glfIELIED04kmUa2kdn1SYaRZZnEC2Q62c5MM9tkLtk7NE16dlpk
JtlJJpPNwynXmgoP4+UJU2mKTCab0QAt6GlbklFk1eGF7vHCmFlmF89XJZlI
NvLG8NYwA8wCmUA2UDO10yN6xZ24WyU5+4Qz4dPGyDyyjxlhVngzeDt4g3iL
mBlmhx7TazyKV8l4sp6aqA0N0ZI3greCGWPWxludX61RA7WQmWQnGqEVbxhv
GTPALKzy2pXJN3xLRpFVZChZutJnF7PhabxNDdTCb/y3LXlbyFiyttaeS8+L
zCA7eEPziQfwAp4cS9bcXrs+Zp83k7eTN423jTtxt/8BcLNaCg==
                   "]]]}, 
                {RGBColor[0.40000000161489546`, 0., 0.], EdgeForm[None], 
                 GraphicsGroupBox[PolygonBox[CompressedData["
1:eJwtlU1slFUYhY/FoGJn2kKrAradAYoI7VQFbJWhCGhpmekMtFChLRsTjQXU
hSYCGqtu/FsrmIiJJlVcwNTE1miimMiPslKE+LPQFMU9bXQBCz0P77d4kkl7
v3vv+57znpt97Jn+p6skvWRuNBM3SRVTapLKpu8RqWjSD0s15u+idNmM9Ukv
m/z90jpztlr6zvSt8Xoz7b9dMgM3S/3mzaz0ljlbL50x+duk9ebCEukn84/X
/GtSu6Rqc/AO6ZDZuUXaYT4bkCYHYg1rzyzzXmZsxHc3qbTvaH68XfrBnF7o
NaaqUbrBDN8pjZhvHpJOmmaTMW90SK+bxgelJpP1nhkzuVyaMu+sld5eGzVR
G3fgLvWmwZzv9JmdsQd7dWVclzncLB2BHv/uiRqopc21t9ZHD+nl7G5pxmT3
SEvMq7dKr5ipe6XPTc69aTN/ec/LZuZu6YopmKL5Mi99kY892OtYnfSxqVir
CfPRCmncjNwl7THre917c7wgnSiERtOJhmjZ1O5emAtt0kWzb52016R8Rtq8
v006aq6WpWvl8ABeKLiWYjE8glee75cO9Mca1j45VxqdG5qh3WiL920Jz+Cd
nHvYbg484G/N3pTPNheHfRdzeMi9NH92+c5mbIPPNkcbpPfMhLX/NB01Uis9
oldPbJQe3xjf8G1Dot1orc8w52qk702Hz+hM6EjO5GxmgFm4YmbMiwukF8xV
a3ltS9REbRV7dmJXeApvoQFa1LnHtYXwPN5nDWvL1mqb+bokfVUKT+ANek7v
R+/x/UzOv9vMa632WGvcgbscs6c/aQxN0OaUvXvaPLdVenZraIzWeApvMSPM
SsqzXW3mL5YWLI4zOOtba36qPTRBG2aAWUADtMADeGHDKnvcTJtLq2JGmVVm
jtkbuk/abWrt3TozbO2HylEjtebn2WvzYg/2evcW62qq7NE5K2JP9j6y0v9b
GTVSKzPFbOGRXDJzzB41UMukmTI13e6JOWEq3ZExZA0ewSvnB/2t2feotN/0
bpZ6zAebpA/N7A732Ow0g+YP3/V3cyhn3XMxg8ziwaX+29LQEC3JLLKLmql9
fLVnb3VkDtlDppKt1ERtaIq2v2yXft4eHsSLeBpvb7JXN3fFGZxFRpKVZBrZ
1mwyCyMjyAp6Tu+nkl7sXyQ9tSh6WpVkAFlQ60yrWR49p/d4Bu+QIWQJnsbb
ZBbZRY/oVcbaZUtxJmfjIbxEhhxPPI7X5Zr/8z2WeaZbqqMGaiFzyV4ygWyg
Zmr/zR79tTc8i3fRAC3IGLKmmGQdnsE7ZAxZg0ZoxQwzy2iKtmQu2cubw9sz
mGiZ8iym6yLjyXoyhqxBU7Ql88i+SuIdZpxZZyaYDTKZbL7eg1J4Gm/z5lx/
e7rDe7wZk0mP6TUzy+ziIbxET+jNjN+S2TXhkfGkZ/SOO3JXekJveDN5O3kD
eAvIdLKdN5m3mT3YizeKt4qMJCvxNN7GA3iBN5C38H9IyFoE
                   "]]]}, 
                {RGBColor[0.4000000020330329, 0., 0.], EdgeForm[None], 
                 GraphicsGroupBox[PolygonBox[CompressedData["
1:eJwtlUlslWUYhQ9DxKm3vaUgKJbeMmrtLZNQsL1lrBR7bydoa1tcuMBIGTaY
yOAAbgRcqyUBEkhAXEBrAjWQoCYCVVeCNaILDUXcW6MLWHge3n/xJM3f+3/f
O5xz/szru9t3TZT0rplsctOlenN8mnTC5J+Tmk3d435u/mqW7pn389JB018i
bTc3O6VbCfy9o0vaaS68Ip03aVNqdj3t52bis9Ik885U6YC5/7L0wIz7rr+T
O7n75lPSj+b6TOmGmbNVqjTv9bkG0z/P95vMXD83O17yM5Oqk4rN8Hzpkikx
aXN6rXTKnGiVTppO37nFXOzw78xIme8pixkwi1u1rsEcXiEdMakpUpGZ+oxU
Zv7Z7JpNp+ky+2dI+2ZEzdTOb/jtJTNsFvmsmuRMzv65Vxo1n/ZIAz3RA71Q
M7X3L3J/5tsa6ZoZWi8NmvwGqbAhZsAsUin3a35rkn41ezZJb5mx5dIdU2fq
l8dO2e2Qf/uFOdjgM8y6nLTenF0qnTEyE8wVz/CyGX/VvZr/HpX+NTdc44i5
VyH9afbNce9mtmssN6PV7s2MVko/VcY7vDuczAINoIXXFkhbF8TO2T2aQBt9
s/zcfPCEdMgML5a+NCXuvdi83S7tbQ+NobVMwbMrxDu8O+gdDU2Jd3i3Z4nU
uyR2yC7LV7lWM17uu8053/m5OfyC9KH53Vr/w8x/Uppnxpe5f7N3pe82/UW+
1+Q86/qm0Dhan24NTesIT+CNY897rybrWdSYA1nPKRszYlZdiXZSafdlfiiW
vje11sTK3tAE2mhaJ20yd72jsVzsjN3RI722uIfW8tA4Wh94zHebrLVcXRae
xbvsmF1/vVr6xgzM9vmmw7vZbPpaPCdz1bP8qhCex/sNVdLqqtAAWsCDeHFg
o9/fGB7qTDyMl3nG/5gRs8KTeJMZMAtmzKypgVoqTMZ88qL0scl71oVlURO1
Hc1IH5k31kjb1sQMmAU1Uis90isZQVZUmMzM2Dm7T1sDpYvjTM7GE3gDD+El
NIW2GqzlXEXMhNnUJ94ZsQa+M2OewZ2q2Cm7HWz03hsjw8gyMoVsue8ZPjB5
z7y5OTKCrGjz7FpNUbd33h01URuew3ulSVaSQWTRQw9VRwaQBeygIamBWrY/
Ir1pBn3WUHdkHtl3zdq+vipmymw/s7bOpUNTtUnmkD30RG9kEtmExtE6O2AX
Zxe6toXhUbyaSWZLBpKFeBAv/tIm3W6LDHqYRZ5JSWNkBFlBRpPV9EzvZCRZ
SU3URqaRbROS7MFzeG+y756U1EAtaLwl8Sze5Y7iZAfsAo2glawzp6YyMpPs
JEPIEjyNt/EgXiQzyA40j/aZIbNkR+yKTCAb0ATaoEd6xaN4FU/iTb4pfFv4
hlxMMoAswNN4m0wmm8lIspJMJBvZEbsiY8laaqZ2MpVsJcPJcjKGrEFTaIud
s3s8jteZEbMi08g2Moqs4hvNtxoNosX/AS85Wf4=
                   "]]]}, 
                {RGBColor[0.40000000255943674`, 0., 0.], EdgeForm[None], 
                 GraphicsGroupBox[PolygonBox[CompressedData["
1:eJwtlV1MlnUYxq8QP0rlfREFvwp5Ian8AMTyo3yRAlSMF8EPUKS2TmqJeFSb
+bG0TrI6rnDLttosOyhoE1ptfWwpqEdZsNKDnJid+zI7sM3r1/0c/AY8PP/n
ue/rvq77qXjpUGd/gaTjptD0PSodMJkqqdJU9fqneXO/dMLknpfaTH6XNGW+
3i59ZeaZEnPwaT/DpJ6R0qbb93SZVLH/NpuXSQ3mo3JpwFzcKF0w3/ne703X
FmmPOb9TGjb5x6U7ps3kzNUy6VdzcZE0at7olA6bPzqkP83256RW8+mz0mfm
zALpYzNUJH1jjpdIx8w9v+M/cysrTZoTDdJJk3/E7zPnHpa+NJ17pQ5T1O0e
TMM2Kbsteqb37FPSJjM2R7pk3l0nnTLl7mmZ+W29a14f1/jf6Sfct6lZJdWa
Uyuld8xfD0k3Evj96GrXaRpXWDNz00yaeculYjPwoJ9lrqSky2ZDj7SxJ85w
trzG7zc/b5Z+MhUmYxpKXXNpaII2zJhZD/uZI+bHnPSDWT3fNZpXGqWXG0Mj
tPrwSekDk1srtZuBrZ7l1pgZs8sls9rkHrLmurW6Zl5rlV5vDU/gDWbO7NEA
LdAALYas8WB3aI72eAAvlJqyneExvDbq2sZMaqZnY+YvkRaYzx+TzpoXqqUX
q0MjtCr0temmr9b+Nr9Ymwtmyu/I7w2P4/Xds6Rd5r0K6X1zdKF0ZGF4Du+d
s4e/MINNrrUpeqRXZsSs0Aztbjsj/5hqe2K5yVurqbWRmXySCbKBR/HqmR3S
J+bADOnVGaEBWpARskJN1EYPhUmP9Nphr+5IPIt3xzzL0arIMFnGg3jx8AZn
xfR3OaMm4xlXmsEW+7glMkE2qIFa7rU7H2bS3r6ZeByvM0NmSQbIQrHPppNn
8Kwhz2JwZtREbQP7XP++yCTZzCReREO0PDjXdc6NncHuwMN4edxM9MSMmNVb
s6W3Z8eMmfWwGVkSmSf7ZIAskGmyjSfxJjuH3YMH8eLJNme9LXYYu6zXPe5v
D8/jfWbG7LiHe/vS1tJc3eMsm2LPPN0UO4fdM2Hvjq8KT+EtMjScZJSs4lG8
SubIXkmdr5uz9Z5ffWiM1syc2eM5vFeTcTZMszPXlI0Mk2XOcPYBU1AfM2W2
aIiWBcn/8BzeY2exu/AwXkZDtBxxDd/WxQ5ll1aYzKLINNlm5syeDJEldjC7
uNA7cZrpXerrS8PTeJudwG5gh7PLyRTZYgexi9AIrTjDWTyCV9i57F56pFe+
MXxrUt7V6aLQHO3xLN7Fs3iXmTG72/6W/G2OVLq/yjjz/9mW8OZE4iU8iBdH
Eu/0L5YOLY6e6Z0dwi6p866uTXY2u/tfZ+7urMgU2SLzZD/XbK2aY0bMihqo
ZTLZ1ex4dj0ao3XPGte8Jt7Ju9EQLamZ2n/3M8YzcQ/34hG8UpbsPjyIF/km
8W3iG8q3lDOcpUZqpSZqw6N4lW8S3yZ6orf74B1b9g==
                   "]]]}, 
                {RGBColor[0.40000000322213997`, 0., 0.], EdgeForm[None], 
                 GraphicsGroupBox[PolygonBox[CompressedData["
1:eJwtlUls1GUYxp8gRUGRmU43N+h0BkFZOq0K2JIuIGCldLooUNmMJ42leNIE
sUbQi9tZLYmYaALqQVoTwWjikohUOQm2cTloWsW7bfQA8fnxfodfMpn///9+
7/K8z5d//FD/8DxJI2a+eX+T9J450Su9a/5sk2bM0XbpmDm6V3rRZG6Wsua6
e6R5ZsVN0kpz4HZpvxm7Xho3O2+QHjGv56U38vHNtW+3SpXmwhLpB9OyR2o1
xxdKo6ZipbTAVG2XcuZ8lTRhTlRL75hxx/jEzN4l/WN6TNlkfOYSU32bVGPa
10ltZsK5fW/GfOZpM5KTXjCTDdJP5l/n+J85f4v0nWkwBXO5XvrLHClIzyf4
zTd8O/6AY5ryFqnXnGuUvjUv3Si9bCaKjmmGlksHzexS52s+vEP6yBy/2/Wa
0hqpaU3EIFbWMSvNWddwxhy6VXraTPmdSTNUcrxS/Mez+Y5VYTK7Xb85Uudc
zSn38KQ5sEJ6zAwtkJ4yY35n3Iw+Kr1ttm+WujdHTuTW4Zo7TaHDvTAfZP1/
NnpCb+gxvR58WNptMn6WNTOrpOlVURO1PdcvHTY/90m/mKtl6Uo5ciCXKc98
ck/kQC7MrDrVTO2jy/xsWWgILRGDWGgG7aCZlhSDWORM7nzDt2fvdCxTaXLm
Yq30Y23MmFk/2Sk90RkaR+vfuNavU83UXvTsCsWIQaxNrq0z1UitaByt93mm
/Uujh/SSHWKX0HBFmgGzYKfYLXpAL67tlNnis7eauUFrxBT3ScvNFxulzzfG
fzxjpsyWGqiFmTAbNIgWmTGzZifYjVyqnZ1itzpqvBM1sUPsEmdyNjVT+6Wd
jmuGd1lXJm8t1zeG5qaSRtHqK6ulV1eHhtBSv3MbGIwdZBfbFvkck3XuGXOu
xT03ow96NmbXNuvGDLdax63xDu+yo+xq0wapeUOcwVm/O9Yfi2Jn2d0r/vbq
tjiTs9E82h9Z6x6tjZzJnR7SSzwL7/qqR/rSNNpLSibvnOrN4futVTN3r/tm
3rxPesucsredTB6H1/Efz8p+p9ecGZA+NbWmbiB2gF34tUv6rStqpnZmyCzx
MLyMGTALekyvC86pmOD3Pmtjvzlt7/s4eSBeSA/oBTVS62dN1qXZ2+xvmsOD
8WJqoBY8DW/Dg/CiDufU3hUxiU0N1DJtj5xZFz2hN5e7pb/NJc/gInNYL722
PjTelzwMLxte7PktjhkyyyZ7YqkhPBPvZEbMipkz+zl7xWzyDLyDGqmVmTAb
7oRs8mi8mh7Sy2cekp41BzP2jUxoFK1yp3C3cCZno5mmlDO544l4I3cSdxM9
olc596wqwW9mzKzxVLwVD8fL0ShaZcbMGk2jbTwAL6An9AYNoaWye9bTHTVS
a13SBjmT+7Ed1uGOeId3qYnamAmzQYNokZ7SW2bALPiGb5nRdLrTuNu4I7gr
8Fi8ljuHuwdNoA3uHO4ePAwv+x8PaV3u
                   "]]]}, 
                {RGBColor[0.4000000040564339, 0., 0.], EdgeForm[None], 
                 GraphicsGroupBox[PolygonBox[CompressedData["
1:eJwtlV9M1XUYxp+V4Z/MOIdzQCtM4EDSPz2oWcHiACpZGAdwCJZm3dUC7Ko2
i1pUN1ldl7pZW22RXuShTWy1lW35p7wqw5Vd2CTtnsPqQns+vb+Lz2DwO7/z
fp/neZ9v3bNj/aM3SBo3C0zTLqnRvPGUNGEO3S0dNPn7pBYz+4B02bSbgtm7
QxozuSf8OXO9V7pmXqiQRsyFJ6UZc2Cn32P+7pGumolt0psmtVCqNNW3SzVm
apNUMsXNUp/5Y6t00bz0mPSymamXfjX/LJL+NYUlnsV03iN1me3D0oCpHPK7
TXqZf5r0FqnKnLtV+sm0eqY2M7la+szsuUt6xvzeJ/3WF8/w7MFHPbsZ6paG
zft10nsm7xlazJkV0mnTYHKm2Cz1NsdMzIYmaLPbmjxt1j3oz5lfzHnz9s3S
W+ZEXvrKnM34naZQLXWYPXf4c6ZkjabMx0Xpo2JojNav9Ev7+mNmZv9xqd+x
NL6D7zqSkj5PhaZoiwZoccyUzHiD9GpDaIq23Y9IW8zJgvS9md8ulc2w2Wku
OAMzZmStNGr+9BkvmfH7pddM5yrPbQ7cae3M0VrPUBt/438n7PG02Xub9KI5
tNjPmQp7sNA05qyXmW7ys02hMVpf8WevrgqP8fqymTXz9ro8HJklu5Pr7Ke5
0Swwpx+WTpmv26Rv2sIjvCJzZG9gpdRv5kx5ZWSO7KXRyvxlLWbNRLvz2h5/
439ojvbHHpe+MBmTNTlr1lAIzdF+fr3faz7YIH24ITRCq7o1Ur257kxd646M
kTU8x/vDWfucjYyT9TPW5GwuPMCLlN+dNhlrVNUUGqLlDj87uCgySlazzlQm
H5pMJpqgzWpnpNkUvYu9PeExXrNj7FrBO9exNWZglinv0JfLwnO8/8Gzn1oT
HuAFHUFXvF7lM1bFmTjb+UFnfTA6gq5gB9iFb70T35lPO6VPOiPTZBuP8ApP
8ZadZDfnvFPl5ugMuoOZmZ0ZmRUP8IKOoqveuVfabyqcvZtqY4fYJTqNbvu/
E8y2LqmnK2ZgFjJLdtEQLdl5dv/4gDM5EBkgC+wIuzJ2izWBVv9uptw5paHo
ILqokHQlO8lu5r3bazPRgXThCr9zuRmp9DvM7hZpV0t4hnd4jNd0IF3IzrA7
nImz9TlbxfXRyXTzaKPf1Rg7xC7VO/t1Zt9DzqsZX+59Nz/X2Jea6CC6aP9G
6d2NkUmyyY6z68zEbHiIl3iO93QW3UUn0U3sELtUSrqFDJAFMkt2mYnZ0PB4
cmbOzk6z23QQXYSGaJlyBtJt0QkVSUfT1ZyBs6A52nOncLfgIV6Wk12mc+ge
zsTZ0AAtyNBc0tF0NXcEdwWaoA13QmtyZ3F3sSPsCjvMLqMZ2tH5dD8zMisd
Q9eQabKNx3jNzrP7eIRXz3dIz3VEp9AtZJSs0qF0KXcmdycZIkvcCdwNZIJs
0Mknk46ha7JJ93BncHfQmdNJJ9AN3KnVSefSvf8BEZlf5g==
                   "]]]}, 
                {RGBColor[0.4000000051067477, 0., 0.], EdgeForm[None], 
                 GraphicsGroupBox[PolygonBox[CompressedData["
1:eJwtlUlMHWQUhU9MLagVhfcY2opS6KNSB1rAoYrKA2pxoPIAy1St7VIjVFea
2MGIunFaa5+JmmhCWxcWTFqMJtomndSVII3DQiNa94Xoop7P+y++QB68/7//
veecu27PRP/4FZL2mxUm0y5VmDP3SGdNZaOUNcWrpPdNZ5WUNx9USh+a36+W
fjMHbpcOmo/6/Lm5/JgP88/FW6Q/THGjv29+fUj6xbzwsPSiOfaI9JmpNFWm
cbuUM7v8/afMgQbXZn6slxYS/P5PqfSvObfadZr1JmeeG5L2DsUZnDU2KI2a
inK/rTzu5O68a+g0+/qll8xPBennQtRM7c+ulMbN4I3SgLlklsyrD0iTZtv9
Uo/Ze600Aff6d/PtKum8ab1bajPZB32vOWamzXKbzzHv3iG9Z3bf4Hea6RJp
xiyP+O+m8Qlpgzl8szRldm+Q9phch99qjvgtR03VZvfOTLX6f80766S3TYt7
1GoqfGa5qV4r1ZjXr5FeM7P+zhdm8U7Px3SYvJmrln6ojp7S21nP/kTSAFqY
uN59MXM7pPkdUTO10yN6NbpNGjHHB/w989Zd0pum3lpqMGv82eqBOIOziqPS
IdPbJW03z+Slp82ie/unOdMsnW6Omqm9KmnlXNZ9Npkyv7EsekyvW2/z280b
t/pes6tFerIlekSv0BTa+tra+MacX++zzHjO9Zjn11hDZmWtVFIbbzieaqZ2
aqTWjzulT0ze2u8wXdZ4t/n7Uemimey1VnpjZszuUpPnama63S9T2Cr1bw2N
obXpYf9tOO7kbjSBNr6yF79sD02gjVOe/cmkAbQwuVN6ZWfqgblvTGo3C+bC
WMyIWeEJvHGlNbLCNFmjG1eFh/ASPaAXaBbtzpl502+tFtpCI2iFHtGrnP+3
0ezbYv9sCQ/ghRbPZHM2ekAvppP2D2aklzPxRt466Lc8PhIzZtZ4Cm8Vb7Ie
zJBrGi4NjaN1ekbvCj6zzyzZ08uD4Tm8R2aRXXgcr5MxZE1XnX1eF2dydoXv
Ljf7a5wtNeF5vP/dddL3Jus7Mt2RCWTDfOoFGkbLeAbvoCm0VWpvliSP4tVc
yiI8h/c+9SyP1kYN1MKd3I3H8BqenUozYTZkKFlab803NIfG0BqZSrbiabz9
l8+6WBcZRpaRoWQpGUvW4gG8sJSyixqoJZ+8TkaRVcyE2Vy2Z9UTHsWrzJTZ
XvAZC2Z8k/u8KWbO7MkEsgEP4SVmzuzZEewKekJveANv4QzOmnUGnVgbHsNr
zJhZk1lkFzVQyyH/LPbEDmIX4QG8QOaSvXgAL+AxvIYm0AaewlvMkFmSedXp
Tu5G82ifDP4/i5vCm32m0BQ9pbfsHHYPGkWraAbt0AN6QSaRTexAduGMvfd5
WXgO75FpZBuZ0JV2ILsQjaE1PIpXyTCyjJ3KbiWzyC52KruVHtALMpVsLaRa
yRyyBw8spR3HrmNnsDvIBLKBHcOuwcN4+T/MAl3i
                   "]]]}, 
                {RGBColor[0.4000000064290144, 0., 0.], EdgeForm[None], 
                 GraphicsGroupBox[PolygonBox[CompressedData["
1:eJwtlUtsVlUUhRdGoQiCUFpeokBLQRBBWkCQZykvHwV+HvIyKg41VHGkiSBG
0ImoY6UmaqIJiANoTQSjiWIiBXUkCPEx0IDinBId+H2cO/iS9t77n7PP3mut
M2lXV233TUn2ws2wYm3SDscfSk7AqZbkJDRAIxy6J3kD/rg1+RPqtyYjYd+Y
5GWYe3/SBufhAoxaxDdwZmHSB70dSQ/UViYb4Yv72AMen5M8AW0zk9aZZQ/3
qj2cbID+Tcl1qN3N/7CcvdthNDU2wtlRyTl49vakC85vYX84NZ76Yc+45Hno
vis5DFvrkm3QMZEzTyzPfPf9UNYZWs7gWdrnsde88sx3785N3oFaG/XDc7ex
pzzA3zCwNbkFpvPtDOgamOyGHnrUC1dmJJehe3ryHlzirBehazZrzC41Wdtb
k5K3Ye2SZA2cXpZ8u6z0zN6NoocNsHdB8tKCUoO1HJ2WHIFdU5On4Aq1X67O
4FlObkw+h3EwHgasZ+jrS43W2ljNunsw9cGvG5Jf4IfhyY/DiyaOVz2399e3
MRuY+lgyDT5krQ+qNV37H2Z3FQ48khyELXy7eVvRjNpZ0Uhd8H4Dv4OWsckU
GDmI97CSXnVUPbN3ex7lnNDSyZ6dRQNqwW/81p7Zu9bJzBCuM6P+tjIzZ9ew
it7BCeiBnWhqB9SP4Dkc2Jm8CvXD+B/ONaMt6JpCj2E0Wm2EI8z4aGtZw7X2
1yevwFW09Dfsa8IPTeUMnmUMGhwLT65D5/A1tX/TWTyjd34ajWbh0g70AIe3
MwPYfGeyCa5BP3Sv4R1sX03dq4sn+qszeBbXcK0+enh2bNGoWlUDasEzetbf
8PjvMIC1Uq3p2p7pSKVhtaxm1a4zc3ZT6UVLc8kEs0GNqbVreLIfWtDoFPiE
PY6NKJpRO4s50xL4D23/W1d6am/tqb11TdfWM3rHmTm7dSuSTvioPfm4vXhM
r5kpZsvBpcxsafGIXlGDatEZOks9r/cHTUjqJhRNqA1n5Kz21vBPrWhcrduz
vkqDavFTfnNsQskIs8Ke2bsXHkxehK+o4ctFxQN64fUhyWtDSqaZbX7jt2aq
2erMnf0csqoVnlmePA1XqP0vGIx36yoP6+X996IRaJqVNM8qmWv2+uzGu6ai
tZ8508XJRbM3tLuqaN1MNBv1mF5To2rVmTt7NaSWzASzoZmMblpYMsVsMQPM
AmuyNmuwFjPL7NKzereXPT8bVjyu181ss3vXHWgeevBA76DiWb2rB/SCd4J3
gz20l2pG7XhHeFf4G3+rB/SCmWf2OTNnd4ZavptVem7v9diYKvPNfmfu7K3B
WszQ05VG1aqZa/a6hmt5Z3h3mDFmTX/lPTWgFpyZszPTzDbvLO8uM8FsUOOL
Kw/rZT2sl9WwWlbDatmMNCudubNXw2rZGTpLPaJXLlR36aH5yZvzS2ab3d5x
3nV67lp1J3o3+o3fOkNn6R3jXeOd6t36P7YeW94=
                   "]]]}, 
                {RGBColor[0.4000000080936497, 0., 0.], EdgeForm[None], 
                 GraphicsGroupBox[PolygonBox[CompressedData["
1:eJwtlV1M1XUcxh9YA8E0Gx4OKpkYnIP5kubB0homB1BJATmEorAVdVkp5lVt
ajqtbrK6LnETN90ku1BoC1ttWpsvVFdqtF4ualJ2H8y2nk/f/8VnOzv/3+v3
eb7Pr2Zgb9frxZIOmgfM8T7pmJk/V0qZt6ukw+ZWWrptRlulS+ZIhXTUDKek
02bMYz83zVulvLn4vMeZnb1Sj6nY5TXNW23Sm20xhrE/PCR9bxr3SBtNfp3U
ZCYelL4zy/ql+v44E2djT/Yu2iIVm588Z9Kc3C0Ngf87afZslvrMvSXSX+bw
Y76LGXrU303vLGm3WbhIWmDGzWVzYKH0hpn1iFRmppZLd83Q49Ips3+ONAjP
+Le5uUC6YTIma97Z6HOarY1Sm/nTTDXGf3yrdO1SSQ2pZd0TUq2ZXOm7mBMr
pPfN7+XSH+WxJmtXlLp+ZmK+9zT5StfPNCyVckvjjtz1ute6Zt6dLb03OzRD
O87IWVMPex3zq2v/m7ng35+a0WZraL5c4zqYF5+UXjIrrMFyM52TZsyUtbmb
aIRWr22SXt0Ud+SuY9Z4dFdojvbUnNr/6DNOmvJ619WcNyPmlx3SzzvCA3jh
yCrPWRU1oTZ48H8vtkbtKn3GlDnYJR0yqWf93Vzf4Duaz6zZBdPsWrQsiTtw
l7TvVLUm/uMbHsALg3XSPpOttc9qQ1O0ZU3WzrnWa829bdLfZqbbtTB9pt+c
a5LOmuFO6YwpeEzXthjD2JG1vqspMaWm1V5qSTyFt/61B++bm957wlxtl660
x57sPb1M+sd0mYLptgaFXGiAFoOrff7VoTnaH1rv2qwPj+JVNEO7jxukT8yd
HnvC7N9pn5vOvNSRjztwl30l0t6S0BAtqQm1Gc/YF5nwHN6j5+l9PIpX0Qzt
vnbNvjLT1n6mN2pErfAc3rvztPc3J56SPjCD87znvDgTZ/v2OekbkzFZs85j
G5I5zM0m3/As3h0vSF+YRaa6EBqh1fHt7rftkUFkUdpUJfCbHqKXyAyygxpQ
i1ey0svZqDm1J0PIEvZgrwb3aG5l9Ci9Wki0aXIN8mZ6secuDg/iRTRFWzyG
1wY67MmO0Bitezz2hWQOc4vtoaLO0AAtxtzzo6UxhrHUjNrV2ut1G8Jzw8kc
5tIT9AY9RW+hOdrjGbxDhpAlZB7ZR8/QO2iGdmQe2TdQ7TpURyY3JhlL1pK5
RUnGkrXUmFrjebyP5mhPZpPdeAyvZX3X+vbIJLKJjCFr2IO9uCN3JZPIJt4I
3goymqz+sEb6qCbeBN4GPIE3SpPeIqPIqurEC3gKb+FZvFtp0pnQCK3oQXpx
JMkiNEd79mAvMpVs5c3i7eIN5C0ko8lqeo7eI+PJejyLd0+VuS5lkXFkXXeL
69ISmUV2oRna0aP0KjWhNngCb5DBZDFzmJtOzs6arE2GkqVkBtlxOXm7eLN4
u8g4so7MIXt4s3i78Cze/Q+YR13W
                   "]]]}, 
                {RGBColor[0.4000000101893012, 0., 0.], EdgeForm[None], 
                 GraphicsGroupBox[PolygonBox[CompressedData["
1:eJwtlUlsVmUUht+gEVoQMLbQARSQ4QcBB2hRMQzSFgVFhjJTE0GXooCuNCJi
FN04rZWSiIkmIC6kNZEaTRwSoagrQYjDQmMV95RofB6/u3iSm/b/7j3fed/z
nqk7H1+/e0SSZ+FqaByZNEBLa9IK5yYmP8CZ5mQQHp2VPAKXZyfD0LstOQxr
VyTr4PmbkgPw47TkAtQ4M6u5vNN3f3pbMgAP357shObVSRMMNiRnYcLd/A5O
38U3Yd6YZC4ML0yuwKI7knY4B+dhzzXJE9C3JemHbmraACvqkw54uy15C7o5
uxHa5yVt8Orc5DUYak/+gBXQAZtvSDbBZRiGF65PDsKIe5OrZC3Pa8s3/faH
k5MT0Dkl6YLXF/FemEHtM+Fz7vIZDG+lftj1IPeGL9YkX8Izq5KnoeM+3gEz
b+EsXKDGi7B3Bt+B2vRk9vRyZ+/uN/xWPz3tG1lqtvaXdiQvQuNYelnx/3NX
MrGr1Gith29EO7jE819TimZqt31Usg3emJq8CZM3JJNgz3hqGV96Zu9+o7e/
w75r+bss5nlx6Zm9syf2Ro9crjRRm1ELkpELiqZqq2f0znv3JO/D0M3oAb1z
kiNzSg/t5f47k+fg/CbuD/s2J0/ChOu4H/xC736Ff6n9HxikV2enl5qt3TOe
XbY9WQoX4CLUU2Md7JqEr6ENDy6ES/cnf8OhpfQUVi1JVkMjHmuAA030C75e
lnwFs6AG33Kns2OKR/Wqd/JuR/HMu9A0Ex2gt4771RVP6a3D0AsD/O9U9Rt/
O6cH3XuKpmr7VAv3bik1W7sz4Wzocb2ux/W6ntbbp9Duk0pDtbRma3emnW17
ZK/0mF47OJ/fzC8e1Iv2xN7oMb2mxmrtjDqraqI2ekAvDJAZp1pLjdaqZ/Wu
d/JuEzs4B/vXc7bC55/WJT/D9+OS78YVjdRqYyf36SxnPLuFGdq8tWigFmqu
9s6Qs3SSLPmoyhSzpZ0MaptWPK7XH+pOerqLZ/TOn2g6tKRorNbNZFMTHMOj
xxeUGXAWfIfvOsGZD6CPWvqhcwKzC+80onFj0VRt62vJaDj0AO+GDXipG1bi
7a7K43rdjDPrzAizQo/pNT2lt/beijbwDVqchuO881itZLBZXKu8Z03W5sw4
O2acWeeMO+vOtLNtBplFekpvmQlmw0nog9lkUm1NySizyhlz1vyb/7MGa3l5
dPLK6JK5Zq+aqE3PymTHyuI5vXexmjV3hLvCTDab7YG9cAe4C+y5vTcTzUZn
0Fm0Z/ZuGM2udJcardVMNpvtub3vJ+M+Hlsy1CzVA3rBnXWm2kHuIneMu0bN
1K63mj1rtnbv5N3cUe6q3cuTx5YXj+gVZ/hotQPcBXrkWJVpZpuZaDY6Q86S
O7SlmglnQ4/rdT2u1/WQXtLjet3MMXv0jN5xB7gL9IBesAfDlYf1sjvWXWvm
mX16rr7yiF7pqHabmWQ2/QfjcV/O
                   "]]]}, 
                {RGBColor[0.40000001282757025`, 0., 0.], EdgeForm[None], 
                 GraphicsGroupBox[PolygonBox[CompressedData["
1:eJwtlUtsVWUUhVdsQ5+CRHrv7QMQUdrbSn1gWwSDrba3KMijtNDKKwF1CLGg
IzUiGEEnvsbqNbEmklBwgK0JrdHERyK06kiwjY+BxirOoVHX5/4HX3Jzz3/O
2XuvtfZZceBw36EbJD1vSs3gMmmXuWaum2fqpKdN5VKpypx6QDppNm2QNpvR
NdIZU24q1sQZzj7eID3REM/gWef830fm4D3SAVN7t1RnruyULpuju/weM14m
jZVFDdRS3Ci9a/b2SvtM453SKjOzWpo1L90snTAlPlNqPr9f+sxcH5LmTXWT
azJnzKiZv9fXzNtt0jttcU9Jegfv6rhVajd/3SJdNSf3SC+bzEIpuzB6pNfV
1VJrdfRAL8yAWUzWSxP1MTNmt2yHtNQM3yQdMXvKpd3mzRXSW6Z2lZQzxQrp
vYroid6G7/J5M9ci/WGKzb5uJn12It3DvUdv9DlY79/rQxO0+apT+to82Wgd
zLW8+zZdu6VOM2NmzXy//zf7zP7+eAbPyniGWdO+RGozVzdLf5sjt7s2k79N
ajanH5Q+NCPbpA9M8THP0mx/SOozhYelHnN+k/SxObdYOmvGuq21+X6R9N2i
qInaGjy7+jRDZknN1N5vBsxFa/+NeaVKerUqNEALNEVbPIJXLnjmEzti5swe
j+G1kRrpfTNuLT8xV9b6mnm9Q3rD/OpafzHPPiI9ZxrX2W/mhfukYyZjb9aU
RY3USg3UMmkPfGqO9fms+Wm79LP501rMbYjMkJ3mLZ6dObjVGdkaHsALeA7v
oRnaNZl8Z2SILJEJsjHjMz+af+yhf8vDM3gHj+P1U4/6XabfWg2Yte6tI/VI
r/RAL3gG7+xP2mesSXZxzIBZ0DO9ozFa4zm8x0yYDZqi7fGV0osroyZqGx90
rWbQ2RsaCs3QrrvS95jLWekHc6lWmjJjBfuiEBkmyx32frt57Q7XYY7n/Pxc
3MO9zJhZs0PYJXgUr150rZfWRabJ9oC9sNMML5CeWhA1UdvhLulQV2iCNngU
r+JhvJzxmZrBeCfv5pk8m53CbsknbfAwXh5Nu4WMkTUyQlbQAC2+tTenq0MD
tKBnem8yefOlvfDFlsgYWSPzZB+P4/W5duffdJseU+qMlWyLnugND+CFKWs0
bXLOVLY7PIgX2bns3oJ3WW/aaew2NEO7Omey1kz53dNLIqPn039cQzO06/UO
2tgSnsW71EzteByvk2GyTOYupJ3H7uOe3rTD2GXseHY9GSAL7AB2wUCP9Urw
mx7ohR3OLm/eK7WYQsY1ZSLDZDln72STh/ASO2gkzYhZMRNmw85id9EjvfIM
noXn8T6ZJ/s9adZohnbsXHYvnsSbxeXeb8tjh7PLmSmz5T+u4Vm8+5tn9ntl
ZJAssmPZtfmkPTuEXUJP9MY3hm8NnsW7aI72J1qtU2t88/j2zabdzY5l1/IO
3sUZzpI5soeH8TLfrP+/XYWY1X9CU2HG
                   "]]]}, 
                {RGBColor[0.40000001614895414`, 0., 0.], EdgeForm[None], 
                 GraphicsGroupBox[PolygonBox[CompressedData["
1:eJwtlUtsVWUUhVcIiIWCGuH29i1Qpb0FqiC0VFME4bZFyqPg7UMQo4AzMbbi
SBJEjaITeYyRS4ImmoA6oK2JlEDCIxFBGVFpgzLAUMV5L9H1sc/gS26bc/6z
9157rX/O67s735okaa+ZbIafks6YUlNmdm6QdpgL66WL5tOt0iemZKaUNl1r
pJxJr/Y75sxm6SdTZarNYFYaMB89Ln1sPlgu7TP9M6R3zfVHpN/MylekVWbg
Jem0KTPlZk+XnzMZf7vejJRIN8wvpdJVk37MtZg/26XbJrtMWmOuFUu/muw0
/23a6qV2c79HKpj6bdIC8/VG6Ssz2UyBNv82x0y+LWqk1v7n/Nvcf9bvm6NL
pS+XxpmcfdeMm9w66WVT2OJnTfp512euNLvm5niGZ/MZ6bgZWyiNmr6n/Q3z
mt/ZviV6ordtD0tbzeE50hEzXO4Zmz1l0ntloRFa5Yt8nil/xv8zJ5dIp5ZE
jdSac81d5uAC6QtzxzP5y/Q9JL1jBruloe7QEC33dVor8/l06TMz7DPPms0v
Sp3mm1XSt6ZkqpQyFa6psjw0QZs6kzFvr5R2m/EW6e+W0ARtmpqk5WbcWt1N
NEM7uYf/3O/VGj9XE5qgDTVS66la92Z2zZfeNAc6vJMdMXNmz4yZ9TnP/Ly5
NstnmWxKak1Fj/Ta4x3o7YmdYrfYcXa9yVo0LowZMau2J/yeOVbtGVfHTrKb
nMnZtf7W/ObYaXabmqm970nraTIveBbmO2v5vRmdK92cGz3SK57CW8t8VuOs
mDmzv7VJ+mNTzIhZjZjfza4K12kGPfOhqaEhWn64yB4zuTrPoi52nt3nGZ7t
rnLPprbB9TbEzrF7zIhZ4Qm8Mc07U2QWWaOG4vAk3hw1Y6bJtTeafzyTe6b/
UfdqRnKuLxeewltkBFlx2b1fSmbALHYslt5YHDvKrtIzvd+zdv+a7a3Sq62R
IWRJibVKmf1p95iOb/Lt/fP897yYCbM52CgdMj9Ues6VodkD7VKh/YnZ9rmp
tzaZmsg4so4zOZtMIVtKnVXpJLPILjyH9+iZ3veuld43WWdNa3toiraD9szQ
6vAIXqFHemVn2B08jJfJKLKKMzgLz+P9n63JFTPDu12c7Di7zpmcTcaStR32
0LqWmCmzJWMKSWaQHcyE2bBj7Bqao/2EKVTFjJk1nsE7ZBrZRkaRVWQK2TLd
MyxO4Dc7x+4dWOF3V0QN1ILmaE9Gk9WF5FtogBb5XvffG5lBdlQndwM7w+5w
J3A3kLlkL57G2xPe4UJdaIZ2Q75rfpwZO8luksFkMZqjPR7Ei9xJD+6mbGjJ
TJktGUaWoRnaccdw1+AxvMYdxF1EhlUkGUvW4mG8zM6wO9Q0kXgMr5FpZBsz
YTZkItnIncLdQuaSvWQcWUcmn0w8htfGEm8xI2aVSbKTTCVb8TTexrN4N5/c
TXgEr5BhZBkewSvcKdwtZBhZxp3A3cBOsVv/A0KxYcA=
                   "]]]}, 
                {RGBColor[0.4000000203303288, 0., 0.], EdgeForm[None], 
                 GraphicsGroupBox[PolygonBox[CompressedData["
1:eJwtlV1M1XUcxp+coIKgLotzAAXTEDko9mIesGm+ccASTRkcUCtbZle9LLCu
bDPNlXlT2XWFW7TVptlFgpvgdPNlS0G9SsX1cqGTsvtwPZ++/4vPdgb////3
fXme5zfv1be2vDlJ0l4z2Zx5Qho2rz0p7TIfbpH2md9elH43vY9LPSazQKo3
/Y9I35rBUumUmVgk/Ws6TKdZ1CDVmrHF0m3zxXLpc1Pb5P81xRmcVeEzK83Y
Y9Ito2nSQyY7W1pu7r8g/WMetPsM84rZ2R7f4Fv7Gl2rWbtNWmPGzG3zZ6v0
h9m7QfrAtPh3zvz8vHTSpKZIZWZOhTTXXHpOumjqTMa8sVDavTB6orf80+7L
3HtGGjeHNkqfmA7X1mly/luzGZ0uXTXvl0vvmelzpBIzMdffMif8+ydz7lnp
rJnocm9m1L2OmNyjrtXsrpReNwOucdCkPeOUSTdL5Wapz2gwE67pgTlcLH1a
HDtkl0c9wz5TUiuVmkOrXK/ZuFJqMzez0o1s7ITdMANmMWSGzdE6v2+y3l2j
Of6UdMwUmWJzYpb0oxlY5/rMR0ukA0ti5+yeMzn7mDleGzNgFvREb9vcc7cp
y7uvfGgMrV2bIV03I2npiqkzmXTMjNm1VEut5sB8af/80Aza2bPCGjUpzzRt
xjPeVSZ6oBfO4Kz9Kb9rrlg7l5tiB+zi4MPuwRS0SIXmZofnY/Z0eo+mybNq
TGbG7NgJu+nyTrtNfZvrNLs2uUdzt0i6UxQzYTZfzpOOmKxrbTQ/rJG+N/2b
pe9Mn8/8xrycs8ZN9VapyvTMdF8zYwbMAs2i3b5uP2+2rpXazV/e6fjK2DG7
RqP3Ek2izZemSjumRg3U0pl4tdk15opiJszm1zL3WBYzZJbMiFllEm+wc3aP
5/Beb4lnVBKew3vURG14DK9VmEqT9jupWeFJvPn1MumrZeEpvNVX5XerokZq
ve8d/10dO2bXeBgv42G8POhdDuRDQ2ipd6lnZX6x9i43hObQHh7Gy2gKbZER
ZMWAPXSyOXbO7jdYK62JZtDOqDNuZEFkHtlXmfSCR/Eqnsf7ZBLZ9M5q6e3V
sQN2wQyZJRpGyz2F0ruFUTO1X7BWzrdFxpF1ZB7Zx5mcXW5PpddFBpPFZALZ
QOaSvXgALzAzZodH8epn9fZ0fWgCbaAxtJZf75rXxzf5NhlFVqFptD1krZ1O
NIf2yHiyfqjGeVATmkbb1Ezti3f4GfPxdmtue2gabbMzdoeHChJNo200jJbx
FN7iHd79P9NKI1PIFjKNbKMHesFDeAmNoTU8jtcrXFN5TWQcWVdoDxVsjhkz
a2oeSp7hWTKSrERzaA+NoBUyk+zEA3gBDaAFMplspkd6JQPIAjyO18lQspQ7
g7tjOMlOMp/s587j7kOTaJPMTieaQ3vcedx9ZCrZSgb0Jz3Qy87krsMzeIeM
JWvZIbskc7qSO4W7hTuSu5I7ibuJDCFL2Cm7/Q//VWG6
                   "]]]}, 
                {RGBColor[0.4000000255943674, 0., 0.], EdgeForm[None], 
                 GraphicsGroupBox[PolygonBox[CompressedData["
1:eJwtlV1M1mUYxq9cg1B5lWnm+/KCkmQBLwSaBq+tVEhAEfKjAKEP3Uo7qdUK
6qTaymxlnfR1rOJmbbWhdmDQljjdSjcVq6MkWR8HNSg7B7p+3f+D3/bu/f+f
57mf+76u61+x7/mdz82T9Jq51ZRukTLmazNi/miXfjevb5XeMLPl0ow5XSZ9
Zdr9rM2c2eY1ZnCDNGDSD3gf0+d39yRrWHvyHmnYHLhbetZc8DvnzWyvNGd6
qqRu0zrf+5rPbpdOmNGU9E0q9mTvK3npqpnb7bVmr9lnqu+VqsyNWmnSZLwm
nYo7cbe9rdJT5ttd0lnT+7DPNJkWP2+JGqil9nGpzhyqk96uiz3Ze5FrTyV3
4C7Hq6Uh0+Sz8maoTTrWFmdwFnfkrjO+06wZ7XFfTZ/P6Dcf3y99ZKp8l+p8
vDOT9IBenGuQxszTa6Rn1sQZnPVhzuvM3w9K0+a9h6TDJu29l5uDy123+WGh
dM3kG6UNpswzyprxpf7fbF3pGZpjK1y7SRd6vSkvlVaY9mWew7KYAbPo6XBt
HdFzer9wrbTA1PuMBvPTIulH09wntZje+7zGTK13neZAVtpvRnzGqPm+U/rO
NLqWJrO/y/fsiv94xgyYxbv9vmN/1EitT9wmPWkK3euCpOf0Hk2gDTSFtiYe
k66bwW7ple5Yw9pPKqRPzfEiryuKmTLbK57xZfP+AukDU+sacp1RE7XRQ3p5
3Uw0hsbQ2sv11n19zIBZdHomXabNd25dHzNgFvzHs4sbpUsbY+bM/s0m6S3Y
6d/m1x3Sb+bzR9x3U2AKzV/2xJ/zQ5Noc9SaHWkJDaPlbTWeqZky0zWhAbTw
8x2u2dz0rP8xB1f52arQIFpEM2gn55pqzKkSe7wkPI7X0QhaGdrjXpvdzdKj
zVETtb1U4B6YOc961hxZJx1dF2dw1i93uk9m4C6/Z3KV7m1leBAvrjQV5pr/
G6+Md3h3YLF/L44ZMssvN0tfbI6e0Bs8i3fpGb2jZ/QODaLFlGsvLgvNoT00
iTZvmMm+yAyyI+27ZkqiBmrhTM4eW+0aTanJrg7P4B08gTdYw1oykqxEU2ir
yXfNm8PbrYft4Rm882rGOsxETdSGp/F21h4va4gMPZN4FK+O2YNnS2MNa//1
Hjc7Yk/2pqf09hZreF5RaByto1m0O5Jk+aEl0jtLIsPJcjKb7EbjaJ2MIWt4
h3fxFN6aTrRExpF1eBSvUgO15NLWSzoyg+x4cZP0wqbIJLIJjV9MNIW20Aha
IQPJwonES2QgWUgP6MWwM+Xk2sg4sg7No300iTbRPNofLPaciuObw7eHbwbf
DjyAF9AgWiSDyCI0h/aYKbMdd+1Xkztwl8lEG2gcrZNZU4mH8TIexaucydn0
nN6jWbRLzcNJJpKNZALZQKaQLXgQL3ImZ6MRtIIn8WY20RqZRDaRqWQrnsJb
ZHJ5ogm0QYaSpXxj+daSkWTl/9+8VHgUr+IZvPMfh2tjsg==
                   "]]]}, 
                {RGBColor[0.4000000322213996, 0., 0.], EdgeForm[None], 
                 GraphicsGroupBox[PolygonBox[CompressedData["
1:eJwtlV1MlnUYxq9pE1ABm5XCy4tClgm8kBoZ4PymeNHCMI1XcZVtmR7YVku0
g1ZbpC7SEz86LmGrNt386CChLWm6lW6BqEdpuMqDGpSd+3b9up+D38Z4n+f/
3P/7uu7rrtrxVueeKZLeNw+Y9fOldnNyntRvbs2RfjGjZdI1s/UpKWcmnpYm
zesvSTtM+YNSyvTMkvaaW1uk22Z7Tuo2ZV1+xvywWBo2byyRdpp7/tY/5uNH
pQNm1hNSqTljzpoDc/3b3KiBWoYfly6aCpM236Sl8+momdrHHnKdJvuI/2e+
3ih9ZQpMoel5zPWZzAKp3mirlHd99dulBtPsd5vMvQ3SvybjO9eZsgLXb84u
dW1mpik2/W3ulXntOffB7H9Z2mcyL/hMc7DedzA1DVJtQ9yZu6fdg0pz+xnf
yxxbJh03593Dc2ZwnTRksu5xmxmbKV03OdfUZfLuuTZL81PSPHPRDKeiJmpb
7GeXmIEa12iaM1JLJu7IXT/plvrMvhb3xJQvt35m8Fnpgjk4Wzo0O/7HbyPN
9oC5s00aNyfdt35zYb30rUmbStPzpPtrfvZdR0x71nfIxjM82+p31yVncBZ3
yCcewktohnZfPmzdzMYVUoe5skq6an5/UfrN3CiVbpbGN/k2mqP96TXSqTWh
Odq3VPvu1eExvIbmaI+H8NKH7dIH7VEjteYXSfdNl8ktip7S2/3l0nvmrp/5
Ixvv8C4zwqy8Uii9av52rZOmb6X06crQEC1zrbZaa9RM7fSAXiy39i2JB/AC
d+buQyXSdyWhGdodrbNH6mKGmCVmgtngTM5O+RsVYO1SiYZouaHWc2EmzKT5
olH6vDFmmFmmp/S2zmRWhWfwTt6/qTFmgFnoe973Mb2d0kedoQFa4HG8vrND
erMjZoBZ+H6T+2buuPbxTHgCb4y599cWxAwyi3yDb1ETtTETzAYzxqyROaPJ
DDKLW9baMmtDY7Qeci8GuyJjyJpMchdmiFnCg3jx8AzpyIzQFG3bpltz010p
bTP3Td70Nvl+pqfYs1EcmUF2vDvNNU8Lz+N9aqAWPIE3SpxBpSZlzcpLQgO0
2FXhvphBZ8dQkiFkCTPL7DKDzOL/75jdC/3OwvAgXqRmaiczyU4ygCzAM3iH
ntP7H63BT6bQWVSQZBLZ9FmVdKIqZoBZIJPJZjKKrBr3/341U4qkqUXhIbyE
xmhNBpAFnMnZk4mXyBSyBU/izT/dy7+mR2aT3dyBuzATzAY1UAsewktkGFlG
z+gdPaJXaII2eBbv0jN6h0bdiUZoReaT/QOuub8odga7g5lj9sgMsgMN0ZKM
I+vIYLIYT+LNdLJLOGMg6QG9wKN4FQ/j5SpTvSl6TK/ZEewKMpFsvOSMvGxq
/XdNc3gIL+EZvINH8Wp1chY7kl3JO7zLDmIXsQPYBZzBWexEdiMaoRU7dyLZ
CeyGd1ZLb6+OzCF70AAt2DnsHnYyu5nMIrv+A1ueX7A=
                   "]]]}, 
                {RGBColor[0.40000004056433874`, 0., 0.], EdgeForm[None], 
                 GraphicsGroupBox[PolygonBox[CompressedData["
1:eJwtlVtslFUUhVeVCJVLIYAoM70iIr3MIChKO964VNsOdwU7pUbBRMBEHzRS
MTHRREBj1Rdvz9AxURNNWvFBpiZSo4liYm3VJ1EaLw+aovhe18c+D18y+fv3
P3uvvdc6jfuf2PX4FZKeM7PMs8ulo6amVlpoqu+V5pghUzYvdEvPm+4uqcf8
ME+aNIXbpNtN5gFpuTl+rXTC/Ol3/uiK/+F/+7ZIJZPdLNWaqvt9qDlwn/SI
6eyTtpgLZspU7/D55umrpCMmf72UM2dvkMbMzjukHebcXdK3Zizjv2WiB3qp
8zu1plwtvWtyfqfNfLxIOm2eult60lz0N/4xn7jn06anQSo2RI3U+uIu6Zh5
Zr40AB3+3RFnnkvf5NtVt7gfc9KcMt1XS12m2CJtNfU3uSYzvE4aMbNc05Vm
wj1NmlFrVzH9vdKD5gu/O2YeXSsdNB9Yi/eTJmjTsURqN5eK0n/mkmv+1xxf
Yf1Nf520z8wY1Uu/eEbnzZu3Sm+ZqpKfm3y/tKY/ZlhI7/Bubaf7N2dMpTNm
xKwy1i5rCk2uoSnO5GzO5Oxf/eyC+b5dGjdfFqSvzMR1fmbaTM58s036elv0
QC+D+6RXTGaBv29enyu9Njc0QIuBhd4Dc36P6zOZ2d430+CZN5qyexwyD82R
HjaLbvQem2EzYkY9y8rm2EF2kZ7pnTM5+8A90n7z+W7v0e7QHO2ZGbMrrZZ6
V8dMme14XvouHzVS61Sb+zZH1rhW03ON3zPvLfXclqYZmcGt0qvmnUbp7cbQ
EC0XeCfmm7X21Lp54SG89PMy97wsdpBd/G2n9LvZu0naYz7cKH20MWbMrNlh
dvnoXu+pyVnjvLnoHZw25Wb7oTk8gBfQBG2ynlGmEDNjdpzBWT/WSD/VhKZo
S83UPrDSva4MT+JNdno49UAvnMnZB7dLh7bHDrAL7By7h+fw3uCd1sOU/Wyo
FD3RGx7Ei8yU2aIJ2uAxvEbP9I4n8EbB2neYN1q9462hOdqPepc+MyVr31uM
zCF7zvRIn5o6U2/6bvY7Znq96zLdpmt9ZBxZx06z23gW7+IBvEDGkXVkFFmF
h/EyM2bWnMnZaIAW7Dy7TyaRTewou4rGaE0GkoVkMFl8KCsdzkaGFNMMmeVU
yko0Q7tJe2hiSewcu/e3d/QvcyInvZQLT132Vmd4mwwny9EALUbtpcrsyAyy
Aw3Rkm/wLb7Bt1q886358DBexoN4EQ82pAwmi0+lLERTtC2nuwSP4bVjG7zP
GyJTyVY0n06ao/3Li33m4riDuItGkpcPr5IeWxWaoA01Uzuew3t4cjzVSK14
Em+SGWQHnsAblZRtnMFZZDrZjgfwAhlJVrbYC63tkdFkNTvP7l+uwcw4E9Qc
zKSMICvwLN4l88i++rRrzIhZkfFkPXcmdyeZQ/Y0mRUJfpN5ZB8ewSvcedx9
eBgvs/PsPjVSK5qiLXfk2XQHchf+D1lhV7I=
                   "]]]}, 
                {RGBColor[0.4000000510674768, 0., 0.], EdgeForm[None], 
                 GraphicsGroupBox[PolygonBox[CompressedData["
1:eJwtlU1slGUUhU8bBFu1pYCAdui0BUGkZaa2IsgUULCV/lGKCLSAESERMLqB
QIG40ERAI+gG1LUwJmKiSREX0pLYGkwUEqAoK1pKEBcaq7j3PN5v8SSTmfnu
d997zzlv1bY3u94olPSWmWAOLJV6TSonzTLFL0hF5rTJm4FJUr/ZUiFtNYce
lQ6aybOkMrNrjbTT/NQh/WyOzpaOmFvV0pjJ+rtMR/yH/w4/Il0zC03GHG+X
jpnuNqnHHNssfWBSJe7HpPzuclNVLlWbz4vclyl7XJpi/iyW/jBHF0rvmYK0
D2XOubdvzeEu6V1zZ630m9nxorTdpMpc37w/1c9NjTNz9r3PSnvM+DLpbzOw
0ec3WzdJL5vBddL3ZraZk8Dn/ZM9R3N8uc9g1vrZLnOfe51ghudI183Xz0lf
mTOd0pedMUNmuSsl7TaHl7hf0/uQd2MqVrnPVXEGzjL6kjRiDmzwHszJGulE
TcyAWVCDWuyM3W1cKW1YGe/k3dSkNjtn91cz0hXz4QPSR2Z8gfSXyT/hWZta
/1Zjxmql2yblWZSbIzM9c9PwoFRvCp6SCk3PfO/StLiXVjO+yPVMi2k1+W5r
qzt6ojee4dnPzCnz8dM+k6l5xu82vY95tibj2WXNL37XddO4WFpmMiusJfON
d3nObLtfesV8UiV9as5aI31m9zzp9XmxA3ZBTWrzHb/JZy0wbavdp/muVTpv
erP+bzZmxKz2T5T2TQxNoI1/rdl7baFhtPy/ZtFuk3fXFJ7BO2gSbW5vll5t
Dg2hpTMPS1+YAT9zoSR6pvecvdNYHTNn9vRAL++0SG+3RI/0ykyYzeBcachc
88yumov28o+58CBeRINoMe3/VMwND+ElZsgsR8yoae6RmsyYuW0KvasCk90i
1Znf/c67q6MHeilc79/Xh6fwFjNjdmlT2Roex+t4GC9Tg1p4HK8P2dOD5ZEp
ZAsZQBZQk9rtlT6nOe3Z5dPhMbyGB/DCPf/2T2VkDtlTWi+V1Icm0SYexst4
Em82epa52vAM3mmb7llOjx2wi8qk9+Fp1ooZsPf6Tc/z0mZo8OeG0DTaHk1m
h2bRLplCtjAjZrXzSek1k65z7brwBN5ot8c6FoTm0B6ewTtkFFn1a6l0ozQ0
hJbOm/6m8BBewgN4gcwmu9k5u2fn7J6dsTsykCxkhsySmtRmx83Jjtk1nsSb
ZChZiufxPj22J5lANpC5ZYmn8BYaRavsgF3gQbzIzJgdmhxMNIf2yBiyZsiz
+CGZCbPp887O1kcmko1Fprgz7hTulqXeRW5aZCrZesmev7wiMoKsIDPJTjKL
7GLH7JqMJCu5g7iLuEOqEs2hvZEZ0s0ZcSdxN6ExtEaGkCX0SK/skF1yB3AX
kIFkYX+yG+4Q7hI0glbIbLIbDaElNIbWOGNfolG0ypk4GxlClpxKshCNoTUy
lqylR3rlzJeSzCP78sldTaaQLcXJ7Mgosuo/8IlVrg==
                   "]]]}, 
                {RGBColor[0.4000000642901443, 0., 0.], EdgeForm[None], 
                 GraphicsGroupBox[PolygonBox[CompressedData["
1:eJwtlVtQ1WUUxZfHS3oogTRL88BBxbQCDiSopWhaeOEACWWamI1lM2WXpxoF
7aVmLG3y8pKXZ/M4E83UjGQPCs0kTc2UzRRQPQXBdHmogbJn16/9f/i9HPj2
//v2Xmvtir2vtr+SkvSGmWYqaqWsufSA1GvenSMdM+nNUpGpXSLlzLWl0oB5
e7V0xHTdJnWbY9XSUVNVI1XXRA1qFZsSs/huaZG5ZgbMxXulgllbJTWa7odc
y2TWSGXm9Yel18xko/SPqdvtO5j3OqXjpuA7XTDPbZL2mdx8qcYsvMU1zJ4y
6WkzpVxKmQ7XaDfX10vfmR9vlYZN4yppnXlpobTf9Plsv9m8S9pkxsy4yexw
bfPOXX6nOVchnTVrF7mG+cFv/t6cLJJOmc8y0mXTkpVaTfkjfpc50u7emcEH
fcZ85bd+bWbMkqabIfd42Ex9wvc2+x6Xnjf9/naf2bNTesYcXey7mF/97THz
bav0jVkz13eaGzNiVuUmuzTOcJY38JbdK6ROM9HgHjdEj+n18XXSCVN4yv01
OzZKO83L97hHZopnljJdldLBytAE2qAn9OaXO6URU+/erjCper+lPt7IW1Ou
OdWcWSmdNlXuQbX50tobMC/USS/WxTf41q7lvufy0BTaGrNWxs0nG6SPTc9j
0kemq8T3MSPbpdHtoQm08UWH+9ARv/G37ielQ6bnDulD0z9b+tyUlbov5o8t
0p+mM+9v52MGzCLvHjU3hGbQDppBOyNm1Fxtlq6YrKkwLa6R3xK/8be2+6wD
M2EmzbBnNGTy8/y/80JDaOlfa+WG+blY+qk4NIgWSxIv0VN6228t9ZnORz1L
8/s26bdtcYazRe5J2hyY4b6Yt7ZKb26NO3G3nD1QYz71my+Xhifx5qEF0uEF
0XN635z2mXRoEm0yc2b/gWd6vj40hJb6mvzOpsgMsoOZ9CR34C7UoBY9oBfZ
RJsFa/7irMiYdOJpvD2eeA8NokVmyCyXmMqO0BhaG7Tnh+aHx/DaBXu9YE7f
L71v/vI3/07HTJgNPaf3aDKVvIG3kDlkD57Em2gMrR3M+b1mf5t12RYew2v0
nN7jabxNhpFlfJNvTyazJuPIOmbMrNEc2sMDeIFMI9uenSntnRmZQraQcWRd
Bm3OjgwgC9AoWkXDaDnnu9S2RgaTxWQoWUoP6AU1qV3u2ZQlM2JWZBxZR0aS
lbc7q0ozkYFk4YkW36ElPIAX0AhaQXNob84ynzGXTO+yyNTriabQ1n8+cyMf
NahFJpFN/Mbf8BheQ5NoszepRcaQNXgAL5BxZB0ZNZF4EC8yU2bLzmH3MCNm
RQaTxZWJVsgEsoGMIWvYWewuMpPsJHPJXnYEu4LMJrvJILKInchuJNPJdjKK
rBpNvE+GkWV4Bu/QQ3qJptE2PaJXeBAvkuFkOZlKtpJhZBmZS/ayo9hV7Ah2
BZ7G2+w0dhs7lF3KzJk9mkSbeGAw2YHsQjTzv3aaYvY3AUZyV6Y=
                   "]]]}, 
                {RGBColor[0.4000000809364964, 0., 0.], EdgeForm[None], 
                 GraphicsGroupBox[PolygonBox[CompressedData["
1:eJwtlU1slGUUhU/apqitpbUVQexMpy1FQNoOUMCqUxCQFpm2/KiAreIfJvK3
g+iIK03EakTdqLgWhkRMNAFxIVMTW6MJSiK26kpqiT8LDShsOY/3WzzJl5nv
e9/73nvOeTNP7t+8r0zSS6bCfN4onTH9TdKAGdsifWXmmTbTs1jKmXfvkt4z
o9ukktm5XXrCjMyWXjO/3iZdNMMbpSFT/pDXN0v6pazZPSDtMX2PSr1m2lxK
4Pn4Dqlo6l3LLWbPHdJek2uQ7jNXveY180Kl9Hxl1EAthXn+zWRbvZdJzZAa
TctcqdWcfVD6wmRMszl5q/SRGa2RvjT/3CT9bUbapdfNLzOln2dGjdTKnux9
JC+9lY81WXvMjJtJ7znRGjVQy5VF0mVTXCidWBhn4Cwl1zRq+mdJ+VlRA7WU
+50yM7TAvTOHN0uvmt83SX+Y6WbpN1N5ozTD5F3rRjPgPQYXxTd8y2/8d3qp
dMrUmjrz9A3SU+ZoRvrAfHq/9Ik5OSh9bJrWSum1sSd7Fzp9FvNDh3TB7Fov
PbM+NIE2TriGoqm/U2owUw977ubFR6RDpukBr2fOmpJ5p0p624xnpa+z0WN6
3e61OzpCE2jjnDXynfn2XukbU24tVJj+Pp+rL2bILHvci5z5z1q92hQ1UMsp
c9ocvttnMYWbXZPJtLmmtqiZ2tEs2m20dlLbogf0ospUD8YarLV3vrRvfvSc
3jNjZr17ifScyfgszWZijvSj6TTZOaExtDZhzU42xB7shUfwSjZ5F42i1WLa
2k/HjJjVSIvfbYmZM/tx1z6WnIGzMPOBRGNorVDredXGDJgFPabX1EitFV3u
pfnQHOuKGTErPIk3/815HXOkx/o2afc+ZS50+1zd0RN6g+fwXn65tWYmq6Wf
qkPTaPvxlPuaCs/j/V1bpWdN2h5L1YQm0MZyf9NVHTVRW4f3aO+OmTE7ek7v
8QTeeH+Fc2dFvMO7ZARZsX2NtMO8UW9Nmape19obnsE7eBgvLx32Oc2bQz6j
eWydPbMuNI/20RBaouf0/pUN0ssbQnNo75Kzb3pxeAJvnF8lfW86TdasWmlN
motmamVoFu2yJ3v/5TX+7Is1WXsqeZczcbYzddJnpuRaRhN4pkZq3erZbMnF
nuxdl3ibHtJLMpvsRkNoaTzJpkO3O+NN0T053hsexstoEm2SQWQRPaE3/8+o
JnpYlXzDt2gALeBJvHnFs7+caAAtkIlkI5lP9meT3nAmzkaGkCVkAFlATdRG
xpP1eAgvkVlkFxpEi5yZszNjZk1mkV3lPmNZOu4s7i40htZS3iudwDM9p/dk
CtnCHcJdQiaQDYV7/JzAM5pH+8cSrwwvc/+XRYaT5dyB3IXccdx1eB7v8w7v
0hN6wx3EXYRn8W4pyUI0ilbbkrsVz+Ldg6ulA6vDg3iRjCaryTiyDo/hNTSG
1riDuYu5s7i78Bzeoyf0hkwlW9Es2r0OHzJZng==
                   "]]]}, 
                {RGBColor[0.40000010189301205`, 0., 0.], EdgeForm[None], 
                 GraphicsGroupBox[PolygonBox[CompressedData["
1:eJwtlUlslmUUhU+0yCCoyKSCdGJQEQt/sagQWkTQMhUQHKgVJU6JCEuNgK40
QdCIshF1LZRETDSh4kJaE4vRxCGRQV0JQhwWGqq49Hl8v8WTNN/fd7j3nHve
xs3b1m29JMkLUAf1DyRTYfc1yR5onps0wZHWpA/qh/M7TJucTIe6m5JLoefG
5GH4ZnXyNSwan7TDK7cnu2DHmGQnDLB3Pzz6YLIZ3liV7IWelayHc03JLzB8
ZDICfhidnIaO25LF0HtPchCeuDt5Ei42JP/A7mbuC991JN/CXKjB4L3J5zAD
ZsKL11ErjLs+GQ9vz0/2Q8sdyRxY3ZasaitnevZzi5NnYWhR8jecn80dYfsc
apKr+BvO3JechVPXJidhLtSg8a6kAXatoxfw1HruDfVj+Q6np7EGtk9nLzjK
t4+hnzUD0NXJneDTFckxODwheR8Grkg+g9/WJr/Cj1cmP8GmefQRLlDDUFvR
RG1WjWKfUeXO3v37luQEzIGWllKTtZ2kByfgy4XJV7Dv8uRNOI4HvoC6evSG
o/TuExh2K9/gPTgAA3ijHx6ZisawgZ6tX1Q0URs9o3cG4fjk0jN7t/N+dIEt
teTpWvGc3nMP9/JMz+7AG+1NRXO13/tQ8jrU04sG6JpInRNLj+zVGLwyuvKM
3rEGa/EMz9KDelHP6309qld3LODvBUVztd/bjlfbi2f0zjNTkq1Typn/n70M
reHdxuSdxnJH7+oa19oDe7FtJutmlplxdub1JK09pQZrUSO1WjMrWQvDNvB/
G4pn9I4aq3Vnd7K8u3hab+tBvVirvK+H9NLLy5OXlhcP6aVWvFaDwRn0ASbc
QE1wBPpgzBr6Bc9fxp6w/+bkLfiTO/0Ff7DH751lT/f2m7/tuSV5Ff5lhi+u
LDPtbL82ju/jigZqsWkpnlxaZsLZcKad7TNw1vneiFawcUnSvaR4UC/W8W3Y
xjLjzroZYVY0UUMj9JIVh0aWGXFWmqB5RZkxZ807e/fjlffMALPAmXQ2nSFn
6QNqP1z1wF44g86id/bua/BcFxzEi71wNZk4FtrIivmjyx29q5qqrTVYy4d3
Jh/BITTvhXZmrWN2yQizwkw1W81As1DN1V6P6TVnytkyk83mnyfRs0mlZmtX
Q7VsJXtrsKWLdV0lAy5UmWa2NdDL+oVlxp11PabXLsDQrFKDtTjTzrYZbBab
UWaVmW62q7FaPz4ieWxE8bze90zP9g3wLXAmnI1j0L+seG6w0kztTrPXqfFl
Zp1dM9As1KN6VU/prZYqq+yZvdOTetPMNrt9Y3xr+iovO2POmhqplXf0rmqg
Fmqs1maO2WPP7N15Zupcd/GgXnTGOqtv/tZf1aKn9XZz5TVrsBbfyCOVJ/TG
2crbvjG+Nc6Us+Ub6FvoG+Zb5hvlW2Wmmq16TK+psVr7pvi2mElmkxqq5VCl
nZ7SW2a62W5mm90Hqmz2TfBt+A/LIVuW
                   "]]]}, 
                {RGBColor[0.40000012827570214`, 0., 0.], EdgeForm[None], 
                 GraphicsGroupBox[PolygonBox[CompressedData["
1:eJwtlV1M1mUYxq+1IDEhDVGLkvcDBC2NLxHTJZifiLyAaSYaiatsS+2wFlJH
tZna0jxR81jFTdxs8+ugoC11tpVt+VEdJcG0DmpQdtb18/4f/Db253mf536u
+7qvJ92zq3PnQ5L6zMPm0KPS5+ZKjXTV5JX5u7n4tHTJbHhBWm+uN0k/mq/X
SF+ZrCk3n3RKe8zdDume6Z4tvWraJko5c/N56Ya5tlj6zuSv9xlm+0vSW+by
OulbU2mqTN4cnz8n9mCv+nKpzlye5RrNr49Jv5iWLmmN6ZkpbZ0ZNVN7d6t/
2xpncNaOWultk/Xdyk2/15w0r0+Q3jAHNkufmVSRlDadz0gdZsyMm7onpFpT
9ojXmPo2fzM7ctJO84+1GTcHlkgHzW3Xesv0Vki7zc+T/M00N0pLG+PO3D01
xeeZXU95HzPovYdM/nzXbo6bE+b2VO9nctOkdlNQIE0oiDM4q849qTUXvNdF
81q9NTBjDa6rIc7grD9WS3+aoY0+y/S8Im0zgyvcU7O/WPrUZPx3OvnG//bP
k/aZ6uekGrN9pfTmyugZvePO3B2P4JUPn5Q+MFPtnRKzu9pamJ/82xvmlrW8
mWiKtvtmSHvNb9OlO+adSmtSGR7AC2iGdnfMcGPswV54Fu/25kvv58eduFtR
u1TYHt/435VS11kaNVEbHsSLeZustelfZT+sijtxt80vSl3m7FLpS/O3PfzX
xNAALdAQLT9qkT5uCQ3RssxnpzbGb/jtgGs4Y3LuQVtDeAAv4Fm8O2JGu8JT
eKvCNc4qjZ7Te3pIL/EQXmIGmIXyZPbwBN44XyedM4+bYjNQIp02Q/byN+aU
New3TXOt49zw+AOvr4hez9/ifbfEDDALeAyvsQd7MXPMXsZkTZG1Kkw0Qzs0
QIucNWlfHT2kl/SYXqMJ2tBjej28wWtM38vuiRnJSL9nwtN4mwwii5hZZrcj
5X1TMbPMLplCtjCjzCozyCx+75n8oS0yhCzpnWztJodn8e6I7z5qji6Qjphq
Z1KN6Sv0OljkvxeFRmh1+FmvM43u2YJJMZPM5n3X8q/Zm/V9snEH7kImkA1N
7skSc98Z9F9rZAxZ80VaOpYOjdCKDCVLmXlmnwwjy8aT7KFn9I4MJovRAC1G
E++cxLubItPINjyAF05Zw35TUiVNq4oaqRWN0ZoZZ9bpIb1kBpgFPIAXDq61
D9ZGhpKlZArZMrjMtS4Lj1YkM8VsoSFa7lnot2BhrGFt93L716Q9a6nF8Qbw
Fpx3TeeqYsaZdTRHe9awlj3Yi57QGzJsLJkhZok3hreGN4C3gDM4K+0zM6bZ
d2zKRI/oFW/W9SQjyUrWsJY3i7eLjCKryGCyeDjJGjyCV9AYrckEsgFP4A0y
gWygx/QazdDuvWbp3eZ4E3gbssns0BN6g0fxKh7BK3gSb5KRZCWZMZBkGFlG
D0sSzdAOD+El7shdi5PZx6N4Fc/jfWaMWfsfUzpdjg==
                   "]]]}, 
                {RGBColor[0.40000016148954115`, 0., 0.], EdgeForm[None], 
                 GraphicsGroupBox[PolygonBox[CompressedData["
1:eJwtlUtslGUUht8YmVqEGRugoKLMTKeUiyhtp6UogV4QrCAdpgpFIVQ03hKL
LjW24koTsRhBN97WypiIiSYiLqQ1sTWaKCZiq65sLfGy0LSKK9+n5188STuZ
+f/znffy5Y4cLQ9cIWnIXGmq7pFS5tG7pcfM1HLpF/PDtdKEefgq6SHzVk56
2wyvkF5aEd/huxdvkb43r14tvWY6N0gd5vWbpDfMs7f5XSa3RcqbjqVSu7m8
W/rPDNVLg6ZYkFrMR53Sh+ZMSfrAbF4ktZlUi2c1Z5ulj80Ss9QMXePfm6l9
0rS5dJ80Y07fK1VM/S6pYCb8zknz6Q3SObM3K5WzMROzXbzVZzYP3CgdMQtW
+Z2mys9ImZZDUqup2+HfmPNmxJxd43nMEw3Skw1xJs528i7plPmyURo3jzdJ
A6bUKvWYSZ/px0WxY3bdbIqmyTM0mhc3S8fNC3dKz5tSt2fujjNwllKt/zcV
z3h6VWiEVsf2e+emuMczm7n10qyprJPeM7u9m13JjthVrXexzBxd6TOsjN/w
24Eef2ZyfVK2LzRH+0lrNFEIzdCOHbJLZmCWzrw1Nv/6s8vZeCbPHqmSRs3a
XmlNb2iGdsfLPqv5ba/0u3nXGr9j+ovS/Wb/VmmfudAufdcensAbaZMpxc7Y
XdbPzpnx1dKYqTMF03C9tNqMmXHz90LpLzN8s3TCjG73bKb/dr/PVO7wWcwj
O52JnaExWp9YIr1sBlPSM2bEOxnti52yWzyP9/kO3037GRnzpzX7ozs0RMvh
Ou/S/OodzZhDXdLBrvA83sdzeA+P4lVmYra8Z6wz+RqfsyaeybPP29ufJR6f
93py9kq1ZzNPd0hPmTnv8J+tkRmyQ6bIVv9a6bDp8U5KpqvN5zBTZrotzpBO
dsJuxqzdF4mGaImmaEtmyA6exbtDi+3DxbFzdn/sOuk5c2qbs7EtNEXbJndH
o5nx7i5tCM/hvW/swW/3RGbITsEZqk/gbzqALiDzZB/P4/0zy6T3zWha+jwd
O2bX1d7FwuroJLoJD+CFBw947gPhcbyO5mjPGTkrMzALnUV3kWmyfdgZ7zdf
uzu+2hIdQVewQ3ZZduZ614dH8Arv4F3nrN0nNeE5vEfn0D08g2ehGdrVulOW
m5MHpVdMzmfJp2OH7JLMkt2fM9JPmcg02WYmZqPT6faiM9PcHu/k3XRoKskY
WcskWcLTeDtlLy9YF57AG3QO3YPH8Bqaoi2dTreTIbKEhmjJjPOz7oiupOPo
OjyFt+hkuhnP4300R/vBjX7mxug0ug0N0ZIdlpMOo8vQEC3poMnkzuDuIPNk
nzuMu4yMkBU6m+5mh+ySO4y7jI6iq+gouopMks03N9kjm6KD6WLuNO42Opwu
p+PpenbEruYzuT06jC6joy4kO2f3dBLdRAfRRXQa3TbrO2CuNTqP7kNDtOSz
2eSO4K5gJ+yGO5a7Fk/UJncOdw+ZJttkimxNJ9nlDJzlf4T9X4Y=
                   "]]]}, 
                {RGBColor[0.4000002033032871, 0., 0.], EdgeForm[None], 
                 GraphicsGroupBox[PolygonBox[CompressedData["
1:eJwtlV1M1mUYxq+1BoSKNBHQMns/QKWSBF78iFkCkSkq74slaTa/WmWbZoe1
UDuqLbOW1YkfHRevW7bVhh8Him5Jq01rS6A6SoJZHdQi7aTr5/0/+E2n7/P8
7/u6r/t6Ujv2FvbcIanf3Gmef0baZVJ9UtrsfkJ6yXzdK102PzwmfW9aTM4s
3Sq1mg+elY6Y40ulY6ZphdRsfs9LN8zPM6VfzNX10hWzqkpqNx+u8zmzrVva
bk7eJRVNzUKp1kw+JE2Y/oel/ebADP8Jj/jv5vVV0mtmaqX0rzl7t3TGDHVK
F8E9DPVFT/R22ncOmn0LpFfNxgekXvOPmTK77pN2mpL5Uqmp7JFmmjdKXIPZ
d6/0ihkq9d3mzyelP8xba6S314RGaLXINJjmRmvRGD3QyzT3Vm5Gs9JYNmqm
9iOPWgtT9pS/a3ZvlF42Jxush2n32Q7Tau1yZu8G12FK/X8lZtsi62dyczwb
k3Jt6dLQsCbpmd45w1lmwCwqV7s/M2CKq6MnekMDtMiXSz3loRFalW32NzfH
zJn9cL17NllTVx8zZ/bvLJcOmS+s3alEQ7Qsy/m8+dR8losZMAt6oJeaeVL1
vNAYrTvS7t3cvF+6ZRbeIy0wl82w2fG4+zYZzzrbGT3TO7/ht4cKrqUQHsSL
eAJvcIazaIzWaXsmY+qXuA8z2Gy9zMfTpI/MsP/tGzP+tHTdHNgkHTRTrfaO
6TF5M+Ler5lv26Tv2sKzePdHe+BaY9RIrdREbdzJ3XuaPJem2Dl2791a6XBt
9EivB+dKb5pea1AwA/ZmcX58g28xE2bTkHivv9LfrgyN0Xp7i/ttCY/gFWbK
bPE4Xj9rzc+ZCWv9Wzo8ilcL9nbenF8rXVgbO8qu4lG8Sk/0hkZodTjj2jNx
B3fRE72hKdoyQ2bJb/htn72/aWVkCtlCT/T2Qpn0oulcZg+Y62Z8Wew8u592
z5m22Dl2jxqptS7xIhlClmS7/DtzwQx1xRnOMiNmdVuTlpghszz2oHTU/GVt
/i6PzCK7urdI67aEpmiLB/DCf9biVndkGFnGjrKr3MFdxWS3yFCylJky219r
fIcpemYDZmuH9Jz5JCWdSIXn8f5se7DKLJ8urTDvLfYdiyNTyJb9da7H5Jwl
rdnYOXaPjCQr35/lM7Nix9n1es+wzow6e8eqwlN4i51j9/KJl8f8rZ+mR6aT
7ekKa1cRM2E21EitueQtIHPJXjKMLGOmzJYe6XXEmTQ6J2qkVjKD7CADyUJ6
oBc0R3t6pFdqpNZ8tedbHR48n/RAL2iGdl+2S1+1xw6zy2Qy2cwODyYaoiVv
Dm8PM2N2eB7vs1PsFj3e7rUrvEPmk/28IbwleAAvTJhJc2q29Lm56DOXKsJj
eA3N0X4qeVvIcLIcDUaSjCarqZnayUiykhkzazKSrGQGzIIdYBfIHLKHN4C3
YDzZDd5c3t7JpDY8hbfQDO2okVr/B6i1YX4=
                   "]]]}, 
                {RGBColor[0.4000002559436744, 0., 0.], EdgeForm[None], 
                 GraphicsGroupBox[PolygonBox[CompressedData["
1:eJwtlUlskFUYRW+MsS0gliijIkJLmQTElhaBANIioBSkFAXHWNSoGEFcaizo
ShNEjKIbp7W0JmKiiYgLKSa2RBPFRBB1JQhxWGhAceE5vH9xEmhf//cN9943
uWdb1xOXJHkWLoWdNyS98P3c5Dh0DUvWQ/esZCPM2pDMhN56zsKGMZyBD0Yn
B+Bgc/IJjIYxMG5iMhaevCbZAYdGJZ/CQEdyBKbdljTBD1clJ6H7Or4JfZOS
fjh7d3IG+u7i/7BlRdIDjfztVPh4efIRHLg9+RBmXJ1Mh0EYgkdrk0fgncnJ
u3BqbPILnBjPnfDMzcnTcH5J8g/0XsYsYGAT9W0q3/Tb9TAKulqZB5wckfwI
Jxv5DvROZR5wgdr/hT0NycswcEtyGPZembwCDXxzCuwZx+9hEd9YCLXzkzqY
ytnG6m/82/PM/Bz0z0zeh7OzmcfssiN3VcdMaqHt3mQBHJzO/GHHtOQpeKkr
2Q2/rU9+h/H8blx1xrM9M5IHZpQdu2tn4CxeW5rsW1pm5uzapyQd8OKtyQvQ
tZo9rS47clfO2Fl7p3fXUGstfL04+WpxqdFam5roEfrr6Ae235hsg6Z5aAEG
0daXlcbUmmc8a83W3si3GuD4QnYIP1+R/ASdaGQtNNQw35qiAbVwnl2dq3bm
7tSoWj0yMvkCHt6cPLS57MTd2LO9b2IGm5eUHuzFGTmrnjX8G2o30s/Gcsaz
x5Yl3y0rO3W3akyt6SG99Prw5A3Y0sI3WkpN1qZm1E4rGmprLBpQC+/Bfuhg
1+3w5vXJW/B4d7IVGvBQo9BDw8iiGbUzVGn/uQnJ8xPKGc/+wa7+hMN47fPK
c3rv/vbkvvbiIb3kTt2tZzz7dhv3QjOzbllYNKbWXr2HOcG3a5NvYDnebYfT
d9A37LqTGuAoOx2aV3bsrluYRfPcomG1/BnZcGhi8bze3zuHGc4pZzyrB/Wi
O3JXbdzVCtvXkSnrSsaYNXpIL+1axEwXFY2oFXu2dzWrdu3BXnbfhDfgDJr+
FYajsRF1RVNqS82qXXfsrp25s7/oeehYkKyAVnY+f1nJNLNtVJUVZohZcgQt
DsCD19IDbF2ZPLayaFytuyN3ZUaalWai2WjGmXXe4V2n4PSC4kG9aMaYNX/j
2b+GlZk5OzPGrKlfRS2rSmaane7YXffzs75VpQZrcQbOYuflzA5aycT544uH
9JKaVbvu8GjlUb1qxpv1albtDuLpoabigWPVTJyNmWP26FG9amab3WaS2bS/
0rqe0BvWXF/VaK1qXu3bo73u60R3ncWDelENqsWLHoBasqhmUtGU2lKTavMC
Z/9bU96w7ipTzVZ7tnc1c1E79eVtU8Nq2TfiRDUTZ+MO3aV3eJeaUTu+Ab4F
p6td6Rm945vm2+Yb6VtpRnVWb5pvmzVZmz3Zm5pW23pKbznTwSozzU7fUN9S
NaW29Jhe0xN6wzfCt8LMMDt8g3yL1Lha/x+vLmN2
                   "]]]}, 
                {RGBColor[0.40000032221399573`, 0., 0.], EdgeForm[None], 
                 GraphicsGroupBox[PolygonBox[CompressedData["
1:eJwtlVlsVHUUxr8YA51aKi0IDKBYOm2nZVGx0ymWgNIFWSwybYEWjKaiRsUF
8dGlok+aoGAQfXF7BocETDRpxQdpSWiJJgoJS9UnqSUuDxrqkvj9PPfhlzZ3
7r3/c77zne9W9T9TePo6SS+Z682XN0snTfetUo+pWSVlzMW7pEvmH1/727xV
LR0wHyyV3jd/lEp/mu71Upf5aqN0yly8Tbpg3r1Bes+8sUF6fUPcw73/bvI7
zTv3SYfNgXl+t/lprnTFZO+Q6szgndKQmZ+V0mbQDJn2ZVLbsqiBWirvlSrM
J6Zoatvcg9lfkN4sRA3UMuZ3njUf5v2caXRvOXP+bumcaTJ589xmaY/5tlP6
zrxSIw2YfEZqNpOLpZ9NWUqaYXLutdFMuqar5mSF9IUZdg0jZt8MvwNa/H9L
9Ezv/dbg4U1xjd/QHO2Li9yLebxEesLU1bonU/RZx1JRE7W1zrYO5tct0i/m
hxulH83EVuto9m2TXjVTTdI1UzBd5rX5vm7meeZps6vddbSHZmjX5ZkWTM8S
aavJbJeqt8eMmFVHs2dgrpgJ/rcWbYvDI3hlzwrp2RUxw2yiOdpzjd+WdklL
zMBM9z0zaqTWvHtqNisf8F9zaKd12hmexJtogjZj1mI00QRtisnsn1wn7TYf
V0kfVUVN1Lar0f01hgZowUyYDT3T+9uzpIOzwkN4CY/jdWbMrIt9fr95sFV6
qDVqpnY0Ruu59ugc01ImrTJ9q6Xe1eEpvNWwQKo3o2ZsQcyIWXXukDabg8t9
5vLwEF7Ck3hz/0r713TP8UzM8ZukE6bUtaT6QiO0+vR+XzcVptI81is92hsz
Y3bsMLv8tb31jant8KzNKTPcEZqh3RnPZNRcdU2TO6Jneh9LasczeGcimT07
xC59vlb6bG3UQC1Dya7urZOeT+D/kgbX3RA9dyZncBbX+K2/3jOpjx1kF9kh
domdYrcGbrf2prTHz5jd3dJTpsb3ZMxvzpbf10cGkUV1JrsxZsJsUjk/m4ud
YXfIILIom9x72dfGZ8c7eTfv5N2cydlkGtlGRpFVl9J+Jh07yW6SUWQVO8vu
4kG8yJmcfcQczYXmaI/n8B4zYTbMlNmOTPc95pFbPEcz5R28ZorW6FhDeAJv
kClkS8b3Vk8Pj+E1MoVsQSO0GndmXc5EhpFleBgvMzNmR8/0jsfw2t6FzsCF
UQO11JT7jPLwDN4hA8lCdpBdJCN6khqpFU3Qpsnk07HT7DaZSrZWJl59eZpr
Mi/eI71gprwzf5nvPavxssgYsoae6Z3MJ/vRBG1KnAWpRZHBZDE90iuZT/aT
iWQjZ3DWsHdhxBxe41xZEzvKruIZvMM3im8VHsSLZCBZyDM8y06xW5zJ2Xwz
+XaSUWTV/xqVR8aStfRAL+zUmSTzyL6jiRfIJLKJnWa3R/zs6fL4pvJtJRPI
BjRBG2qmdr6Jg0nmkD35RGs8gBfIdLKdGTLL/wC8smVu
                   "]]]}, 
                {RGBColor[0.4000004056433872, 0., 0.], EdgeForm[None], 
                 GraphicsGroupBox[PolygonBox[CompressedData["
1:eJwtlVls1HUUhU+MATstZalAWYoinU5XFLHttCIoMFMQtECnUIskKkWNsgTU
R4lsT5igYAB9cXsWSmJNNKHig7QmUqKJQgIF9ckixOUBQkHj+bj/hy+ZdKb3
d5dz7p39wrY1W++StNPcbU4USb1merU0w+xdJ+0x2aelFtNTI200HSmpYIob
pZT5zBwzVx+Q/jDjHKPUfLVY+tL0rZK+MLsnSLvMyFrpilm/UOo25x6Xzpu3
n5T2m8JyqdNcrpQumV1p/6+pmyHVmjNmyOx+yN+ZCw9KF8219c7BHO92HWZk
qvS7GZ7mOOaxEmlBSeRM7mXOaZJ5a4zjmCbHaDRXGxyrIWqm9h3t0mvtkSO5
NpuseWmW9KIpus8xzSq/3Z7kQC7Fnf672VKQtpqsc2g2lWOltHl9puOaAX8e
HBu/4bfpiVLVxHiTt39yDj+boSrXbjKm2uwZ5x7Ao/5shlvdB/PDAulH89dq
6U/z63jpt/ERg1hL75Vy5oNi6X0zNE86a/5xz/9eHjNgFkNJr/dOl/aZTN55
mdNmIB8zZtbMiFnteFjabqodq2Ze1EAtxCQ2b/L2vyul/1bGTIaTntCbg3Ok
d+eEhtDSsURbPY9Im0xbVsqbEXPFHHlWOmzSpX6rNP7Gdx81Sx+bE7XWgcl5
lnlz9Cn/j9not3vMp7OlT0zOb+XNmQ7pe1NvGjqiZmqfVmFPVMRv+O3t+12D
ySz1u+bAGukdc3qF9K2pNjUrQoNo8bkl0vNLQsNoOetetdAz9+KSKUyx3qfE
G7yFJtAGPaJX5EzuzIhZ0WN63T9fOmmmmvL5kTO54zG8xgyYBb/ht3gab580
/WbnE9KbZtQevLUweninl/mY9cFyz6M8PISXqJFa0RTa2tImbW6LntE7YhDr
yCLnuyg8gle+tgZOmZefsWdMZZff6QrNot20tVpl1rqnnea4vdRr+iZLn5tB
5/RdafSU3tIzeodH8So7gF3ATJktnsN7m3L+Wy5mxKzwHN5jh7BLypPesRPY
DXgEr+BhvIxm0M6H9dZUfeRIrngMr6FJtHmzyXWbXxzjckloFK3iabzNjmBX
pKzFotrYoexSPIpXU9ZIcXfUTO2v3CO9ag7N9Qzmxk5iN/Uu8/fLouf0nh7T
a3You/SNjHWTiTd4i5zIrcMUmsKzePdQmfReWcyE2Qy4N4OmzLEnJW/wFjuN
3XbKmvymIjyFtxpde1Nr7CB2ETeD27GuzjM0N81oXWgcrbOz2F14AC9wE7gN
N3xDrqeiRmodtCYGukIjaIUbwa3gBnGLuAncBjyG1/AgXmRnsDuYEbMiJrFb
NziHDbEj2BV4DK+hKbRFzdSORtBKf+INekgvmQGzYEewK7gR3ApyJFduILeQ
mqm9kPQaDaAFNI7W8RBeouf0nh7Ta2bO7MmRXLmRfclN4jbRc3qPJ/DGaNJb
dhq7jZvH7WOHs8uZCbM50GKvJvCZG8Gt+B+JwWdm
                   "]]]}, 
                {RGBColor[0.4000005106747682, 0., 0.], EdgeForm[None], 
                 GraphicsGroupBox[PolygonBox[CompressedData["
1:eJwtlUts1GUUxU+IEe1UqqFIXwpUOjN9gQrSmYIV1HbQFqTItBXKQkIFo5ZE
xaXGVlxpIlZjxQ0P19KSWBJMRFxIayIYTQQTeelKUOJjIaEInF/uf/FL+pj5
7v3uPed8C7bsWD84Q9Lr5hZzvlw6Z4p3Sz3m+Wek7aauT0qbLx6VjpiJddJh
8+Jt0gvmwALpUzPdKF014w3SIbP9XmmbKZknpczJtHTCZE29KS3672Zwg7TD
lPvM2ebNW6Uhc3Gu9Ls5W+m+zL9PSP+Yd56U3jVT7mmyL3qk19cy0k5T4top
UyyRNphe99Rnvn/APZiXH5ReMW2l0sMm9ZB7Mcfukr4yk4/7bLO/RdpnlrVK
Laa4zOeZ8/7OBXM0K32ZjZrUHrlPet/8USv9WRtncvZn5qC51OM7mbd6pV2m
x3cpmm86peNm0dNSsxm6Uxo2kx3+u/lgtvShudzsc83Q/f6/ubzJv5uxjZ45
eMZj82In7KZ8tedpxsy4+fgRadRsapP6TWaW92oyrpE1rz7luZif1kqnzAn3
8l3SE71N++5XkxkwC2bALAo5aXUueqCXZx+Ttpiy26VZ5txCf84MdElbu2Ln
7D7rGWfMe+ul3eZktWuaXVXS21WhCbSR9k4yptU95ddGj/Q6WJBeKkSP9HrW
Ozpjflgh/WhaFnt3i2NmzI4a1PqrW/q7OzSCVrbWuzfzSUrakwqNoJX0TGvf
NLqnJjMxR/rcTHlm35op/29yZmgcrXfYO+3muu94oyvO5Gw0iBbZGbv7xT2d
Mde8g+m22Am76fYu1yU7ZbeHPLtxU22N1ZjRfumj/mRn5orP/M+MLLJGzPX5
0v/zQ4NokRkyy6p7fIY5usR6NRWmckl4DK/hIbyEBtFivWnoDI/iVXqgFzyI
F3Mmb3bnPU8zfIc1bUYqXLsiPIt3v3bNY6bHPfWanTXeW03MjNnhYbyMB/BC
xjtLr4gdsksyhCzp8O4KzeFBvEhNaueTXtgRu7pkDV7MhWfxLj3R2/By/2yW
b7aGNscMmSWaRJtDdf5MXXgMr+EZvING0MqvZdJvZdEDvextco2m2DG7Hl3j
/a2JjCPruDN3JxPJxg5nQaE2Mqg3yUiykowhawbapefaQ+NonYwj61rdW35h
ZCbZSU1qs3N2fzDJloGl/v7S8BzeI6PJajRTnWQUWfXzSum0yZn8ymTHnZH5
ZD8ZkEkyh+zB04VkpsyWGTALNIpW6Zne8TBexiONiYfxMm8GbweaQBu8Kbwt
eAgvMTNmRyaQDW+s8lu0KjyBN8aT7MLjeJ3MIru4A3fhztydTCKbyFSylYwg
K5g5s8cTeCOf3J2MJ+vJWLKWTCabedMmkjeIt4g3grei3lnQYEqdbamNoSG0
hGbQDjtiV2Qm2UkGkAV4Em+SQWRRZeI93hzeHjyBN8hsspvMIruoQS08i3fx
DN4hM8gOMoqs4o3hrSFjyVo0jtbxEF6iZ3rH83j/JmUGaV4=
                   "]]]}, 
                {RGBColor[0.40000064290144294`, 0., 0.], EdgeForm[None], 
                 GraphicsGroupBox[PolygonBox[CompressedData["
1:eJwtlUtslGUYhU+M4dYp0NCCQKug0BmmLQMilk6bIoptEbm00Jly6QYjiFEw
EXGnxlZcaYJWY8WNgGtpSdBEkwIupDWxJZh4SYRWXYm28bLQiOJ5eP/Fk/zt
P//3vd95z3m/pfsOdxy6TdIL5nYz0iUNm4O7pCfNL+uk6+ZkvXTKnJ0pDZrK
jFRlxhZLo+bYIulVcy0vXTVXmqSvTJ3f1Sa/4bdpr11t3rxD6jOPPSTtM588
KH1q+u7xO/Pr3dKk6d8rvWPSs6WM+e4B6VvTYPLm4J3SE6bkLillKtqkcjNg
BhN4PtQqHTYfLJVOm1av3WYmlknjpme51Ls8aqK2nxf43Ka1XGoxNx+1OFuk
Nxqk46a3VHrFjO6QvjQrTc78PUv6y/StlN4yjVtdpzmyTXrObLKWbYmmaPuu
1+w3j3v9/WbCe42bwnypaE7WSu/XxpqsvX+Ff2s6/VwwlzZLn5usqTHjC90D
02Dy5sDD/sZkNkorzJ+bpD/Ma49Ir5uf5kg/mvY9UseeWIO1qIFa5rrXc2aG
Rmi1zr2tz4cGaEGP6XVqt1Rqjlb6nGZ4ur1kKqukxVXxv1vvtoUWX1uTb7ZG
D+nlhTLpYlloira9jX42B+5z/eaf+6UbCTx3moL5t9n/M/3rraXJuJZ0U3gQ
L+YTLapdS3p6nJmzF6xB0ZzN2iOmtc59MSk/l2RDY7SmJ/Qm1enzmWy1dayO
DJCFM2ulD9dGjdSa8RnSZaExWuMBvFCfs3a56Cm9PVchfWRu1Pg8NVEDtdAD
ejFppsxn1u6iKS6RusyRe6VnTXa1e2XGXMtoUhO14XG8jifx5tMzpKdmhOfx
/rGidS2GJ/HmoHs2sDsySBYb3eP8sliTtd8rkU6YMe91eXVkjKxRE7WV+uyp
RAO0oEZqHfBvBs3v7dJv7eExvIbGaI2n8TaZvpXtFp+hJb7hW2qmdjRDu0l/
M1UXZ+bsQ2uk82tiRjAr8Chepaf0lkyQjVySzZ659pQZcQaGN0YmyAYew2t4
Bu9c9V7f5+LMnL2p25p0xwxiFuFZvMtMYDagCdrQE3pTSLw5kZJ+SEXmyN7x
DufFLHLNC02z361PxZk5+yUz3BIZIkvsyd58w7doiJa77JWuxDN45+159ti8
mHnMPmYUs4qZwmz5eLt9ZspNxfbYg734hm+pgVroIb1kBjIL8QBe6F3lv1eF
Jmhz0739b0nMaGY1GSfrzGBm8XnfCUPmaFp6Ph13BncHM4PZ8dIG6cUNkVmy
S2bJ7l4/dzfHnVKZrMFa/I93zHxmf8806eVpcUdxV+GBoURTtCVTZGvEnvpi
dtRALWSabDMDmAXcSdxNeAJvXC94HhdCI7RiD/aaSrJIRsgKdwJ3AzOWWfvM
TmduZ2Se7HOHcZehOdoz05hteA7v4Qm8wR3AXcCe7E0mySZ3KHcpM5PZyYxn
1tNzek8GyAI9oTfc0dzV3KncrcwoZhU1URt3HHcdPaN3/wOEZmlY
                   "]]]}, 
                {RGBColor[0.40000080936496374`, 0., 0.], EdgeForm[None], 
                 GraphicsGroupBox[PolygonBox[CompressedData["
1:eJwtlU1slGUUhY/GKBVmoEEKUlp+LHam09Kigm1nkPLbDopokf4pLtRYxAiS
oLgyGim40gRRougGlbV2SIAEEhAX0poIBBOFBKTiCrBEZaGh6nm43+JJZr6Z
93vvve8555393ObOTbdLetPcYQ4/IR0yU0yF+fcRacx8sljaa9Y+LXWaUXPd
tLRKzWZXi/SBWbReKpiPn/Eac6Mo/WXeWyW9b641S1fN5w9LX5g/n5T+MJcn
Sr9NjD3Ya733fNbsSEkDkPdnk6qTJpgXs1K/GVopnTQfTZb2TI6aqG2wTyqZ
U2ulH0yjaTL9j3mtSa2T0uuiJmrrdo09xXgn7+66289MtiBlzEX3+IvZNkN6
3QzdJQ2b0/d7D1NncqZQI+Vr4hm/fb1A+sr0PyRtMJfu9XtMq8mbk49K35mc
qTcH3FvJdDRIRbN/tvSl6Zjj7wl8/m+WD8vP/3GNf5sP53kGZuQe72G6K9yP
Sc30vMyJKulbU3jc+5rX1riPNdEzvVMDtXQvdO9mZIL0qzmekY6ZbbXSG2a4
x72bjb3SyybjGdSahkppXmVoBu28c6e03fzsvX4y7a6pw2TTXmOyPrM6MzDX
/5sbM2N21ERtrGFtS6P1ZUY9i+vmzHzP1Wx9wP8zxx90fWa6qTSHpkgHzbD3
+D4dM2SW++qtufrQHNpDs2iXGTLL3fd5huboUunI0vAAXmAGzKJoza5qjp7p
vdYzyPSERtBKb07qy4Wm0NarT0lbTEWH52EGTcm8sEx6flnswV4nyqVvzNBy
12zenS7tNDN8VlVmY7X0UnWcIWeZS7RWKrNWymIP9sr4HVlT79nk5sdMmA0z
ziYewSv0SK+/W0Ojc0JzaA/NoB32ZG80jtYHJvl8zNUue7crPIgX8QTewKN4
9VybdL4tzoiz2t7k/zXFGtbu6HZf5rQ1cqoyeqRXPISX6JFex6y9m4kG0eLe
1c6D1eFZvFtKZrm53X23h6fwFmtYS0/0NsmzKS+LPdkbzaN9PIyXz7r2Hwuh
2YakJmrjGb+lnB3pvsgksonMI/vqfEZZs6vTedcZNVALGUPWjFkDN3PhYbzc
Zu0sNilnQHpBaBSt8ozf2IO9yEyyE4/hNTKOrGtKsosz4CzQPNrnjDnrvGfe
2hYaQksbVngeK6LGW7WWhzbIYLIYzaLd3dOshWmR2WQ3GUvWkplkJxpFq7d5
9krOgLPAw3iZZ/w2Ys9eqgkP4+VN46RXxkVmkV14ojeZCbPJJ9lHZpAdZBLZ
1GMP9s6KmTJb7gTuBjyLd8k4su6z8dKn4yMDyALuGO6aW5mSDg/hJWbALJh5
Kslgspie6f3KVOsygc9kMtmMp/BWlTOv2ry9RHprSdyB3IUXnUUXGqMGainZ
k4Mzo2d6Z01VkplkJ3cSdxMZQBbQI72yhrVkSjG5E7kb8dC55Ew5WzSMlpkx
sybTyXYyjqzDY3iNmqiNO4C7gMwkO8lgspjMJrv/B+9lZ1Q=
                   "]]]}, 
                {RGBColor[0.40000101893012036`, 0., 0.], EdgeForm[None], 
                 GraphicsGroupBox[PolygonBox[CompressedData["
1:eJwtlUlslWUYhU+JsYr2ljq0Ih0siHKHMjlAb2/LqLQXFWiR3tuiJkZDHQJi
IujGRGMBV5qgxQi6EXANrYmSaFLEBbYmgNHEIRGLuhJs47DQWD0P7794Fvf/
vv/73+895z23+dEd3dtnSHrRXGGeuEcaMJm1UtZ8XZC+Mqk+qdocWCgNmdZF
Ut5cd7VUYyZulS6YRXOkheasOWd2rpOeMWd6/KwnnrG272bpVVN/hzTHrLxW
WmUO3S8dNNvucx3mk9XSx+ajjdIJ0/6AVDC7Nki7N0RN1Nb+kNRhyrVSyXx4
o98x5S7/NqfXS5+bf2ZKf8+MO3CXHVdJ283RZul90+I9OTNxg+9jDuek93Lx
Du+2+44Fc/Y238UMpF2r6fVayYzd6++YA9dLb5l9vdLe3qiZ2rNeyyR72PtZ
g3TKlG+R+szQTdKb5tc66aIZtwZja0MTtOFMzq7tlOpMf9bvmX/NdDY0QIvB
+dIe80u19LPp6Zc2mx/z0vl8aIq2TzVKT5qqJvfRjJjhpugJvdnb5nNM2nsz
5o1Wab/ZU+W1qugBvcianDlvT/xg3rlGetf8ZE0vmOJyab2pvsvfMcfMcTPV
Ik2awcU+00zMdo2mzRRmh4ZoOZ6SvkjFHvbyDb41OVf6bW54EC+OV7pflXEn
7vZ8vX1SH89Yu7TFfd0SmqBNlzXuNBX23AxT/aDrMzs3S8+ax9dIj60JD+JF
7sBdLppL5gN/c8Q0LpCazIg1Ge4Mz+P96USbkYz3ZuJMzk7XuJ814Wm8XWvq
NobmaE8P6MXxpFcDd1p/88LtvpOp8lkp85e9/ad5rSi9XowZYpboMb0uujdd
RvZ2RXN4Gm8zI8wKNVFblzUotsTMM/v7u611d2iM1ngAL7CHvcwEs5F2TxdU
xswz++mSf5fCw3j56bJ1KMcz1vAQXsKDeJGaqZ0ZZVbRoCLJALKAmWQ2uQN3
+WOT9Pum8DTexmN47dwS6UvTYnJm1Jly0uxaKj23NJ6xtsQZtNgMzvKdZsXM
MrvMELNEppAt33hWvzXTd1s/02tKZmie7zYvPIf3con38QBeILPILjyEl/AE
3hg1J/GHs2q4LzyFtx7pkB42362Uvjen7IlPa2LmmX00R3tqoBY0REtqoBZm
nFknk8gmzuCsNlMwL6+SXjLT/sZ/HZExZM1wMutkSG3iWbyLp/AWmUa2DV4p
vWLGrN14KTyP9w8vk44siwwnyxucYY0N0fPRJNPJdjKFbCHjyLpCMtt4Bu/g
MbyGpmhLjdR6cIX1XxGZTra/vdXPtkaGn04ymqzO20Ot+cgksomMI+smzVR/
1ERtZABZwJmcTc/p/VSyF03QJuOMSacio8lq/rPOJJ7BO3XJrNITelNIeo1m
aEdP6A01URszzqwzo8xqKfESmUg20lN6y4wwK/yn8t9KJpKNeBAvklFkFR7H
63gab9MTenO55lR4DK+REWQFHsfrZB7Z9z9zMWdO
                   "]]]}, 
                {RGBColor[0.4000012827570213, 0., 0.], EdgeForm[None], 
                 GraphicsGroupBox[PolygonBox[CompressedData["
1:eJwtlUtsVWUUhZdoUHn0Foq02kIpCth7+6AgqG3vrbyFVpB3b8FoTCTgAxQS
QQcMIFBgBImABKoTUMZISayJJq04gNZEaiRBTdRWHYm2URxIqOtjn8GX9HHO
+fdee+31V7y8Y832UZL2mvvMtbXSN6bOzDFHHpEOm6lTpHLT8pTUbG6aP82K
SdJyM+o56V6TfUZqNF9OkC6bkmelYnPRdJp/l0u3zNEV0jGze470tqmuk2pM
c7W/ac5WSedMyfN+3xwYLR0cHWdy9rknpY9M4XopZXauk3aZN/LS66ayVUqb
Np+VN1eapatmW4u0tSXe4d0+P9PbGu/w7qUHXacpf1yaZgYeln4xjSbLz/XS
z+a7Rum6aXpBypnTm6Uz5kf3/kOiAVqcLJFOmD+KXXdx1Ezt9f5Gg7k9RvrP
nKyR3jffWoP+utAEbdZvktaZITNsvl8p3VgZmqP9q0+4J3NnvjRiqmdKVTOj
B3rhDM5672npuGme7vfMPRWemfnKM71s2qZJm0yR35loBh6TBs2UuVKZWTBO
Wmh2LpPeWhYewSvtsz0X81OtdTHthf7d3NzgWW2IMzm7fbx0aHz0SK/1frbB
/J6SfktFj/Ta79qvJT3Qy5Br/Wt61ERt7TP8fZN1bTlzqMF/M2nPImN+dY2D
48KjeHVzxn2ZO2YkEz3T+4lHXYfpu9/zN69NtQdMztpmze5V0p5V8Tf+V1Bu
z5iqpT7HXDW9S8PTeBtN0IYdYBfOmA7T6Xcumh0PSG+aU0XWoCh2gt14KSe9
mAvP4B00QZsh78Cw6Vvsc8y2JZ616Wzz98wri6Qti2KH2CU8jtfRAC3wKF7l
TM7+2D2fr4iZMls0REt6ojc8gBdSaf9utlb6zMrwLN5lB9iFGu9QtRmw9wZN
R5N7bYoe6AXN0A6P4tVMgespCM3Qjp7oDc/gHTyH99AIrXoTbdEIrfYvkPaZ
EX9bTTFDZtnpGi+lw5N4MzXP+zwvMovswoN48YuF0uemyxnymTm+xn40f6+W
/lkdGqIlz/As3+BbF8wnpr/UfiyNDCQLux6SPjV97unrgth5dv9uj+bDsdIH
Y2OH2WU0RMtW73h+TOwou9pq8vMj88i+bu9Yz9ykx1xoirbUSK3sCLtCxpF1
aWdrZkJkFFnVbXrMu7Okd2bFDJlllb2TWRw90zs1UAs7wW4U2kuptsgwsizt
Xag0te55dmlogBZkDFmTTbKQZ3iWTL2SeAJvUBO1kfFkPTNiVmQ62U4GkAXs
LLvLncLdsqfMdZeFBt1J5pA97Di7TiaQDT1Jr/RIr+wwu0xGkBX5RFsygCxg
5l3JHcJdgmfxbn6yfTc5doLdIBPJRjKMLGOGzJI7iLuIjCarD2903RsjI8gK
7hjuGjKerGdH2VU0R3t6ojcyhqzhTM7GQ3gJjWsTj+E17jjuOu4k7qaOJEu4
s7i7hpO7gAwgC7iDuIuYIbPkzuXuJTPIDjKYLKZmav8f2AVnSA==
                   "]]]}, 
                {RGBColor[0.4000016148954113, 0., 0.], EdgeForm[None], 
                 GraphicsGroupBox[PolygonBox[CompressedData["
1:eJwtlUlslHUYxh+pQVGRmRSBIt1wATvThRZF6DhlR+hQFdk6LYl60LAqYMKW
cNEI6EkToRqLXkQ9a4dETCAB8SAtia2RxCURKnACbKN40ODz4/0Ov+Tr9Pv+
/3d7nrf2pVdXbRsjab+504xMl/405eOkieZgk3TA/N4oXTSZu6Q60/SgNMt8
cq/0sRmaJf1o0muklNm5Wnrd3NHmQ02vOWpeWSS9bE4ulE6ZUlHqK8Zv/K+3
W/rIZO6XsmbTY9JG03mPVDQVz0pTzFtjHZepnSnVmNPmzMz45va3S6V6k6qT
JtTFGZxVViuNMUceknpM+0RphSlb6fzNP8ulm+bdFdJ75j/f+a/paZA+MBVP
+37TZ0pGWelWxs++47g56jN6zcaC7ytEzuT+Ql560TQ86rhMybU9btZ2SWvM
iBk1+2ZIe2dEzMTe6Jo2mNMtzs/UL/aV5v1V0mHz23zpV/OUyZvB56UfTLNp
MZfvk/4whSellebSPPfR/JSTLuQiRmKlZ/TuXLv0vWkwjUZznN8Trr8pmmza
9U1HjajVd5XSWdNVI3XXxMwwO8MP+17TM8W1NtcmS9cnR82pPTPGrJ14QPra
DLhn5036ccdivjRfmUPjPYPQ6ufW+I3/bZotbZ4dPStLak7t906T9ph+z+iA
SVW7ltURI7HuXCbtWBY1olb5CteuImaa2T74iOfK5B17m9nzjLTb/Nwh/dIR
Z3L2lippqxlY77/N1k5pW2f0hN789Zz0txmyRgbN21Old6aGJtAGNaSWh+f6
/bmRI7nyDd9emSBdNVn3KJOLntG7G+7hdXPMfflsTsRALORIrm2OMd8RMRP7
jbV+3xxa5xjWxQwxS5WmypT8TZ957W5pu0lbiynTtkGab4Zdm0tJjahVKZl9
akgtq5KzFnrGFjFr1tKwKU7yTCTwTI/pNRpBK+31nsn6mBlmhxiIJeccW+dF
TagNnoP34DF4DR6AF3RbcxsyUXNqX+ceZNbHzDK7xEAs9JBeDlpzQ+Ybe8eJ
xEPwkjcXSG8sCI/Cqz4st87LQ+NonZlj9ugBveCMwUTDaLnLGiguD82gnZZE
ewdS/i4VGkfreBReRY2p9ef2oC9qwxPwBjSMluk5vccT8AY8DC87Z/qXRs7k
jufgPZzBWe3WUmF6vMO75EAu1Jhaf+p3j2XjHd7FA/FCPLwpmVFmlZiJnZlh
dnY3S7uaw4PwIjSNttEIWkGDaBGPwCvoAb1A82gfzaN9ZohZYqaYLTwer2cH
sAvoCb3JudetZsQxjybwzA5iF5EDueDJeDOaQlvV1nZNZXhcIdEIWmEnsZvI
gVzQDNphxpi1fOKd31qLZ83mJc5nSXgsXltMvA8PxUvZAewCYiTWAb/Tvzi+
4Vs0htbQIFokJmLDk/CmM8muwuPxeu7kbs7gLDwZb0aDaBHPwXvYUeyq0WRX
sDPZnexAdiEehBehQbSIh+Kl7DB2GTPKrP4PVvpjRg==
                   "]]]}, 
                {RGBColor[0.4000020330328707, 0., 0.], EdgeForm[None], 
                 GraphicsGroupBox[PolygonBox[CompressedData["
1:eJwtlUtslVUUhVexAiKWXinqrfK4gA/o/bmXtohI7W0FkdoHFRQqbU1korEI
UTERMI40UnCkibxi0YmoY+klERNN8DGQ1oTWaKKYCFQdWSzxMdC4vux/8CVN
73/O2WevvdbJ7di9edc0SS+bSjM6QxoxzyyQdpkTndKQebpDGjDvXi+9Y8ZX
St+axXdJOXPWfG52P+Z1pq5HyvfEGtZmHpVuNF33SJ1m0lwxvbOk7aa/Tnrc
HFshHTVNBek+M1gtHTCTW/296bvJa8zH86QzZvB2/25KS6UWU94oDZvnH5T2
mIve4+dC1Ezto+t9PzPwgLTT9N7t883EbOkXs61X2mqmzFUz4T0vL40zOGvU
dxrpiTty19x8aZHZd5u03xyYLr02Pb7h26J7VDBnG9wfk1koVZsvvear+fE/
fltgFjZED+nl/jull0xHjdRuKq3BtWZaSaowQ+aE+c+9+3dW9Izevb9aOmma
7nX/zNRi6Q9Tc500z3zfJH1nMtuth1nhXiTmrc3SYVO4w/8zZX972tTfKq00
Y2bc5D0bdTPif/x2dIl0ZEmcwVn0lN6yJ3tX5qRrcvEN3+5olp4wF1qkn8xf
D0t/ml/nSL/NiR7Qi3XWYv3sqJFaW/qlVtO/yDNght3DsvnQe39gOnx2p6nw
3bU6NEXbH7ukH7qih/Sy5DObzRcZa2B2NrrexljD2kPbpIOm5DUt5uAN1h3W
+u+1oUFl6gm8UXZtw+bJddJTZt8mae+mOJOzueOF9EzOPpmX3suHZmi3t156
sT5mhFnBM3jnyC3ul2ncIjVsCQ/ghcTa5c1Fa3vJdCa+VxJ7svebD0lvmN42
96ktZphZpkZqTaq83iQbrM+GmCFmCU3Qhp7T+8wq99682iq90hozx+yhEVrh
EbyCx/Daedc4ZgaLrrUYnsN7aIRWz86UnpsZHsNrZABZMO5ZG0tnjtnD43gd
DdCCmWV28SBexBN4o3q5azQDy5wvyyJDyBJqpvaPzKlV4Um8SaaRbVfdq6kk
aqRWMoQsGXVPvqmKmWf2yTSyjTudTzVAi8/ulz41Z7qlT7pjJpgNNEEbMo6s
2/OI9IKZvFn63VzK+g7Z+B+/5T17SSY0REs8iTfZk72zprY7PIf3DtVKr5sK
ayxT9t1PLw+N0frrdumcGeqT3u5LNa6KGWfWyTyyD4/jdTyH96iBWv72Hv+0
xZ7szUwxW/SYXtNjek3GkrVohnZ4BK8w88w+M8vscmfuzp25e7MpmRHP3Dlz
bK50fG5kPFmPJmiDh/ASPabX1ERtzDSzXZv2howla+kJvSGDyWLeJN4mPIW3
Dq/xfdeEh/EymUv2kiFkCZlBdpBRZNWpdHbIBLKBN5C3kMwmu6+kbxcZS9Zy
B+6S9ZtTuzFmnFknk8imCWfO5Zp4s3i78FyS9oBe8Obx9qEp2qIhWhZMsT0y
j+xDU7Ql08l27sTdSmlvyWSyuZiu5UzOpqZs+ibyNv4PenthQg==
                   "]]]}, 
                {RGBColor[0.4000025594367439, 0., 0.], EdgeForm[None], 
                 GraphicsGroupBox[PolygonBox[CompressedData["
1:eJwtlUtslHUUxQ+joog8ZloqtFToIAja6bsiWtspUAWkU8RHK+1oghuNPIyv
REF3Gi240gQEQ9GNqGtxSCyJJq24wNZEajTxkQhFXdlK42Ohnh/3W/ySdma+
73/vueeef83Ovdv3pCS9ZK40VdukSvPqbOk1M7xI+sSMz5e+Mr8tkH41vf1S
n7mqxs+Zt1ZIR8yzd0vPmK/vk86Z2d3+jRkyx81gg99rfq6XzpvOG6W8ObdK
mjBH6/wec6e/azeFrNSdjTM4q7FRajAjzdKoOVErvWf+vVb6z7x4k7TfpG+W
MqbrOmmjybRKZQn8/ZE5aVJrpVmm/1ZpwDz5kLTX1PZJOVO/Uaozh7ZLh830
g9KUOdArHeyNnujtia3SLvOLz7poCrdJPWbqeul3c2GJNGle6ZReNqkO6Qoz
frU0Zvbc4HNNscJ1VITmaD/gnvrNw7dIj5j2262NObTO9ayLmqjtz3ulv0zK
WswyJfd+ypSWSR+bp66RnjbP3e8ZmVzafaVDc7SvNw2rogd6yTxgrczQgHTM
5Dz7uvkxc2Z/ycz0x5mcjSfwxkzO3+Vixsx6cKH/Xhiaod3+pdK+pdEzvZc2
ub5N4Rm889l66VMzbA+e3hY1UAs1U3txszUxZ++RvjQVc6RFZtIeumga/VmD
mSz3/+WJBqbbNRXMRJX7NQcrpdfN4xukxzbEmZy9YrWUNSNmdHWccTZ5J+9m
psx2ykyb0g7XvyPewbsGV7rfleFpvJ2tlmqqo2d6H7vL7zRHy6S3zXF7YMjs
bJcebQ+P4JUOk18Sml/W3s/Um0vehT+y0TO9M0Nm+bc1+cf8UJC+N1vde3d5
7CC72GJazb4e6YWe+A2/zdgbaXPGNX5RHRqiJT3QCx5NJTVSKzvOrlMDtcwk
XkADtCgzGdNZlNYXw3N47wPv7ofmG+/uhHm+yXWYTteQL0RN1JazJ2pNk2fU
XBWexJsl93pqTsyM2aEp2uKR4SSzyK6f8tKPpsPkzbtzpXfmxpmcPe6dHuuL
HWfX2WF2mRou15I8+7k1PZOODCQLeYZn+YzvxpwJ4+bIYuuxOHacXd/d5R3q
iswgO9AUbYvLvcNm1xrv15rY6YEks8guMo/sG028R4aRZcyQWZKhZCmaNCUe
xssH7vCcTK7NZ7aFR+oSj+E1NEd7MpQsJTPIjsF5fnZe9EAv1EztZCBZSIaR
ZRecNefNt373d23hWbxb6Z2tMrtb/GxLZChZ+uYW6Y0tsaPFxJN4k8/47n3/
5sTayDCyLJ94nZkz++XO9GXNkdlkN2dydibxFplMNqM52nMHjCTP8CyZT/aj
MVrTI72iEVqhEVrRE70xE2ZDRpKVJ5O7gZ7oDc/hPTKBbCCjyWp2ht1pTXaL
jCPruLO4u8hAspA7jrsOD+JFPI/3ucO4y8h0sp3MJrvRtDLJRLKRzCK7uOO4
69gpdotMJpunkyxCU7QlQ8gSdoBdIAPJQu4U7pb/AZ79Yzo=
                   "]]]}, 
                {RGBColor[0.4000032221399567, 0., 0.], EdgeForm[None], 
                 GraphicsGroupBox[PolygonBox[CompressedData["
1:eJwtlUlsllUYhU9AKaBUpAhKK9CCAyp/WyYnQimTgtIyOAC2aNSNRgajYiLq
UiOgK00QMYJuRF0LJVETTURdYDGBGk0UEymoK4sQh4U+j/dbPEnT/N+973DO
uc0PblmzeViS5+EC+OrK5EvYODW5Hz5blHwKH69KPoHts5JnoL09mQWb5ySb
YNiNyXCY05jMhhMwAO/xvwOw4JakAzYuT3rh6B3J13BkdvI5TIVm6J2X9MCZ
i5Nf4Ow9yRDsujd5GfpuTw7BU7cl22DzUu6H1iVJGxy5lvPguWvoCR5ekDwE
JxcmP8Hi3mQRvNWT7INdtyY7oTafM+D8zOQc7Gjj/9C/jDphb0PyZkOZgbNo
hCbYeRW/hc7pnAsPXM/cYNgNzAMapiTjppSZOtuNE+gRPrqMc6CTmhbCF5fy
G9gxInkJ+tclx2DgamYJbdAO89Ymc2HHWO4eW+7wrr7rksNQ45uZsOfy5A1Y
dVPSDUNwFsbfTU2w7a7kaehoZTetpWd7P8BZ78K/oxHDRUUDauEQPfTBLHbW
DqfHsyPo5Xc9o0vP9j6NHlvg2SZ2UOHf/XX0U1dqtnZ36m6/RUMD7UVTasse
7KWLWrrhFLX9DG9TyzuwfyV7g8fuZO+wt0aftdKDvfx2SfIrrLsvWQ/n4Rwc
2sC5cK4l+QMmjEomjio7c3fO2Fm7Y3fdiMaaYBkaXAoNc5kd/NiV/AAr6b0L
jqG5/iVFg2qxudKy3/jtB83J+9DFnd0tRcNquZMzFsErk/jfpDIzZzc0Mfkd
Bq9gxvBiZ/ICDO/Anx3FQ3pp983J69CGNlsrjarVM/RyenrRpNqcjhemVZ7Q
G2pMrVmztTujddWMnJU7cldbJidbJxdP6a3da7hvTfGk3lRTakuP6BV35K70
pN48jkZPrC0ZYVbocb2u5tRejRpaYQSzuRD2TGOPMEhvp+A7vPj9/LIzd/fI
4uRR2DSD3c8omlN7ekgvHatPvqkvO3JXH8JBOMyO+0aVGTgLM8FsGIfGGmA8
ZzdsKJlgNliDtagRtdLJDhbCTGZSqys7c3fbu9F1d6nRWj3Ds9yxu7YneztY
1WJGmpVPjkyeGFk0oTb0qF515+7eTDxaeUyv6QG9oCf1Zh3aH1F5QC/oQb1o
ppgtakJt7ByDzsYUDQ1WPdjLX6uTP1cXj+iVgSqr1aBadMbO2sw3+/ejuX0d
JUPNUjPBbNBzek8P6AVrsramKhvNMLNMDaklM9AsbGVHtfqiWbXrDJ2lntJb
ZvTJKhPNRjWn9qzZ2vXA8KomazMjzcqt65PH15eMNCvdubtXg8erzDQ7nYmz
MfPNfjPFbDGDzCI1qTb/5o36Z3nJTLPTN8y3zMwwO/SYXvPN8+3zzfLtMjMa
qzfKt0qNqTU1q3Z9c3x7/p9BfbnDu15dkby2orxBvkV6QC+YcWadmW1226O9
mvFmvd/4rW+qb6saVau+wb7FZrbZrebU3n9jO2M0
                   "]]]}, 
                {RGBColor[0.4000040564338719, 0., 0.], EdgeForm[None], 
                 GraphicsGroupBox[PolygonBox[CompressedData["
1:eJwtlUts1GUUxQ9SKQ8FSadSkFpapkUedqaFUtTGttPSig86FFCLUtDoRkNR
o2Ki1KVGRlxpwjNQ2AC61g6JmGgCygJaE4vBRDGRtupKEOJj4fl5/4tfMmln
vu/ee+45X/WzO3sHbpE0aEpM4Q5pj7n2uHTdtN0vtZp990n7Tf5eqcecWCGd
NJMpacL03yltM6dnSEWTvkeqNRcfkS6YRrPSnK+UvjHbFknbzdWM9Is5Nks6
btr8udXc8B03Tb7G95lp1VKpuXSXNGb2LpA+WBBncjY1UMv1Na7dnGyWTpnX
pkuvmo/9209M/0xpq9m+XHpmefREb4XbpffNuHu9ai63SD+0xHf47lT3WrIi
/sb/UlukctO8UVq9MWbG7DiDswoP+LP5Ii+dMQtNpXmrUXrTNDa4dvP8g9Jz
5kqb9LM5vczzWxYzZtYHF0sHzJ+ewQ0zuFDabUZKpVHTkZZyZqzOs6mLmqit
Y6vUaXo8k/Wm9DFputkzTXrPjDzp35uc72w3X8+1LqZQ6+/Uxpmc3eRZr0pm
zuxfvlt6yZRV+Z6q0AztLrmX783AUmnH0pgxs/7oYelD07/OmpuM76w3Byrc
W0XMhNlQE7WhGdqxc+xe5UP+vxk2RXNupXTWVJsa86/P/Gdd3MFdWWuTaQkN
0XJ3j2duflwv/WT6V7s2M3mb9Ks55x09awaXSG8viR7oBY3QaszafpdojNZ/
b5D+Mr/NkX6fEzNltkfNkNn7hHU3Od/VYV7p88z6omd6v/mUdTTD1qhodq7y
zMxU91zSHDtwJdEEbdAIrTiDs9h5dn+xPZQ2k9ZoIh2aod2trT7HHDVD5rMm
6dOmuIO7cvN9tqn37mRKY0fYlSNP+zem2zPpMin/prwpaqTWFzqkF03Rmg9X
hafw1lDS+45HfYcpZF1LNjyNt9lxdh3N0I4zU0lN1LarW3q9O2bMrGsSbamB
Wg7Ve0/qIxPIBjRCqzJ7JGXOlEufm9HZ0rdmtNPzMgNr3e/a0Ait+jzzLQl9
iQZoQc3Untrs2jbHTJktHsNrQ8ks8She3d/rvOiNHWAX8CTenOfMq5gRZ3DW
rk3SGwl8zthb2bmRielk59g9PISXyESyMeseMibbJTV0RQaShcyU2Y74bxfN
oTLpcFloiJZ4FK+iEVp9mZO+ysWMmBWexJvX5kl/mHHvwMT88CTeJKPJ6in2
smbFzJk9mUl2ksFkMZlNdrMD7AKZQ/Y0mMa6yCSyiYwgK9hpdhvP4T3eDN4O
7uAueswmPdEbmUl24mG8TI/0SgaQBWQG2UEP9EIP48lOs9t4Du/hebzPm8Hb
QYaSpe+2S++0h0fwSoN3JdsZmqJtMckadpLdJDPIDjKULEVDtCRzyB7eSN5K
PI/3eSN4K8hwspw3kbeRHWVX0QRteBN4G/Ac3vtf89mRSWRT3m/YhjUxU2bL
m8rbyt/yyRvHW8fOsXtkAFlAhpPleAAv4AG8QI/0+h/80mMu
                   "]]]}, 
                {RGBColor[0.4000051067476825, 0., 0.], EdgeForm[None], 
                 GraphicsGroupBox[PolygonBox[CompressedData["
1:eJwtlW9MlWUYxq8ciGiSLI7/Cgz1EJYJ5wCKxQI5xz9pKQe1P5CibvnFhlpL
bTPqYy3UPtVmYUvqi1qfE9yqrbbMPii0Cc22si3D6lMpzmrr+nW/H37b2Xve
53nu57qv+3qrd+3t7J0iqc8UmXml0lwzsVi6bnbMlnrMZynpczO7S0qZ/DZp
telZLm031++UfjMja6RL5sTd0vum9AlpmjlpBs3RmdIReMS/TWNGajBfN0jn
zfA6acgcXCsdMl90+FxTaapM4wa/byYqfKY5sUwaMG110iqz60FppylaKhWb
Ww9Jk6a/3meafaulvSaTl7KmZ7rrnx5rWFtYKHWYkmrXbW40S3+Z0yukM+bf
x6R/zNvrpXdMh2vYVBF35K68w7ttD7ses6/R55kiPys2O7y2x1z0HS5tCA3Q
or7FNbVEzdQ+/IB0ztx40uebo09Jx8yLz0gvmLqnvcb0T5XeNCP+PWp23ucz
zNAC72EKvnuHOeU9Ty+NMzjrmmv71VRZ68pEc7Rf5x6uNakm97oparyYaI72
aI72eAJvpCulxabvXulV81W79GV79IzevXa/n5sK3yVlPrGmH1eHxmh91md8
2hQaoRU9oTfHO6V3Tabc9ZaH5miP5miPhmiZKfP/JmPPZddEzalkT/bmWSbx
JN7Ew3h51Gu+KwtP4s3ex11DAr9TW72XeSUrHc6GR/FqfYm1N033SMtN3ya/
Y37cKP20Mdaw9tAW6eUt0XN6z4wwK3gab1/eLI1tjp7S25zX5s1HM6QPzbjP
+t7sflR6zlxtk342f9wl/W66uqXu7pgZZmehWWSavecK0z/LvpoVe7AXd+Au
POM/PIW3qJna8TBe/ta9vFAZHsJLA4uk98xN92rS5J0JOTNW431rwlN46w7X
PGVGeAAvjFij0ZLICLLig2ets5mYZ9+ZdpMzDd4ja4adOedKYw1r91fZ5ybn
O7ebb+yBC+Xhabz90jTpgDmS9n3SUVM+ySyyi2f8N+ysGjJ7ctLzZmCu72P+
nGMN5kSmkC3MELNET+ntmBk3KZ9VsSA0QZs3Vkmvm+JWaWpraI72zAyzc80Z
9Etd9JBenq91f2pjBpiF8WTvY/Olt+aHpmhL5pK9zDSzTY3USo3UimZo94Nn
90pLZDBZTEaRVfSIXt2yJya7487cHY9dTjyBN0Y9WyP5yECyEA91JWtYS2aT
3WQC2UCGkWXHV3oeV0bGkrVkKtlKRpFVZAxZQw/pZdp3rqmNbwLfhoIztLM5
MoqsIsPIMjKILOJO3A1N0fakGWwNj+AVZo7ZI0PIkt4lvsOSyHSyHc3RnjMK
SWaT3X8XpNuFmBlmhxlj1phZZhfP4l2+IXxLyByyhzWs5Q7ppIf0khm8mngS
bzIDY4mH8TIzz+yTWWQXHsWrZB7ZN5jcjZlmtvEAXiBDyVI8j/fxHN5jZpid
/zOuLHpAL/iG8i1lJpgNekpv0QRt+KbxbcPzeJ9MJpv/A1JhZSY=
                   "]]]}, 
                {RGBColor[0.4000064290144291, 0., 0.], EdgeForm[None], 
                 GraphicsGroupBox[PolygonBox[CompressedData["
1:eJwtlUts1GUUxU9QCi2IEGUKRTv2QUF52JnpA8Sobae1RYROi6+CsWCiG7Ui
RsXEikuNFF1pgqCR6kbUtXZIwEQSHi6wNYEaTQATsVVXtrbxEc/P+1/8kjb5
5v6/e86956vaPdDzzBxJg+Zak71Typird0i/mGJaGjEvzJdeNON10kWTMw1m
V5fUb87fJ31rJmulCXNgpTRkWl2jxRzaKL1nph+UpszBh6S3zGBWesU0ZKRG
883N0jmz6xZpt/m0WTrWHDWo1bVQ6jSpRqnc1PnsSvPqTdJ+U5uTanJxhrMf
3CC9byo7pbRpvd21zMw6adacapW+Nie7pa/M5a3SJdN9o1QwE8utg2kzedO7
QeoxU2baPHmX9IS5co/0k3l3s/TO5tAEbcbmSaPmuUppr6kolZaXhkZolctb
c3Oox/qYffdKL5kLvdbZvF1hnSqiR3pN2Yul6dAIrYYWW+vFoSna7twh7TAz
Ztb8ag0mF8aduTuao33ePbabaxZIc8yR9dZpfXiM159VSZ9XhaZoSw/0cqBE
etOMPuz/zZnV0mmzf5X0mknd5vuZgVulZ828u6USc9QM8/daaa4p+sxx024N
8rUxU8zWaIfnqCM8w7un26Sn2sIjvBpOaqE52p9cKp0wY4uk70x/k/RYU/RM
72X3S6XmqBk2j6/xXK2JO3AX7szduTN3pyd62/uI9LyZKpf+KI8ZYBbwEC/x
AC+Gk9oDW9yvObJMOrwsfsNvG70TDWbCszRpmldITeaiGV8RGqN1odoeVYcm
aFPwbPasC4/wanCbfdgWM8gs1tuLjHmjRXq9JTRG6+OeraKpsyerVscOsoto
jNYz/saf1TGDzOL33rnxTOwgu1jqu8w3h2vcS03sOLtOTWqXP+C+zb7t0svb
Y2fYnUqT7o4MOJ/0TO/jSa/MMLPMDrKLI6bYGRqjdb01zyTwNxqi5Z5269oe
O8Ku9JfZ37LwEC+P2cNP1sYMM8s/Ort+MKk+37UvMoQsIcPIsj0NrmfmOlNK
muMO3IWdY/eYWWaXb/AtNEALNEM7NEd7PMRLPMXb/pS/k4oZYBbQCK06HrXu
5sOdnhNz1dnzs/nId/14QXiM1/RAL+wgu0hGkVX0QC/UoNYZZ9vpJOPIurwz
p82cXeJMMGPWaDQfmqEdmUK2/FWQ/i7EGc5yhrPMSF2yw+wyZzj72/XS7+Zf
Z9g/XZFpZFs68ZoMIAvQEC3ZOXaPGWaWmSFmaTrJSjKcLB+q9+/qQwO04I3h
rcEzvCu615G+2Hl2f6MzcENvZBxZl3M2ZJOMICvQEC2ZYWaZzCa72Xl2P+te
M0uiB3o5uMl1NsUbx1uHJ3iTcXZkF0XmXki+ybeZcWadGtTijeKtwgO84A3h
LaEnekMztCODyWLePN6+oev8bfOl36wvGmMGmcXZJKvpmd6ZIWaJTCPbeFOu
JB7jNRlAFvBG8VZRk9r0RG+8iankG3yLnv7vrSO0+w/UaWce
                   "]]]}, 
                {RGBColor[0.40000809364963763`, 0., 0.], EdgeForm[None], 
                 GraphicsGroupBox[PolygonBox[CompressedData["
1:eJwtlUtslGUYhU+U0FJQJFymtsC0UFosoHSmFyhEoO0MVxGmlWtJoJroRrSK
8ZYoupRIxZUmaDFS3Yiwhg4JkmBSxAW0JoKRBDARiroSlAh6Ht9/8SRN+/e7
nPec81X3vFDYfZ+kt8wYs3+s9L4Z3iKNmBut0nXz81LpsnkpJ/WabIfUaP5d
Ld0zH62RPjZvZ7yWaWqQmk35Nill8juklWZ3u/S8OdMmfWsqx0kVZrRGummu
Pyb9ar4YL31peh+RXjQ7y6Rd5u9Z0l+z4n/439JlUok5bAbM+CekMnPYDJjn
HpeeNdeWS7+YVL00rT7WZO0x3uN+0/+odMgcq5aOmoL36DQfLJH6TMZ3z5oT
TdJx09toLcwni6WDpu8Bf2v2PmkNzJX10lXzxkrpdfNjp3SxM+7M3b/ZIJ02
jXmvay6YYdO1yPuaW+a26V3ns5rUU9bSjJT4O/PyTGmPKfdZUsmZOFsq7fuZ
czOk72fEmqx9aLL0mbmzwBqa/Qt95oVxJs622LSac5Ok78ywZztiClOkjVNC
U7Rl5sz+YMF3L8RMme3n3da8O9ZkbWbILPPWILc+NEGbn+yJSw3hEbxSXCUN
rgqN0Cr3sNRhGnzHjMn6LJlJ4TG81l8ufWr+TFkjc6nSdzAHKqQPK8KDeHGX
v+0xZ+dKQ+adOulds2+F9N6K8AzeQUO0RDO065nm/zWnpnpGU8NzeO/pedIz
ZtRnu5GckbP+NsG+nRAzY3Z9c3x/k7OX8zXhAbyAhmj5Wqn0aml4DK/hAbyQ
NlUbYkbMKm1NqkzJfGmsKdqzJ+vjG74lo2T1pDNQNHW+41zzZpd17ArN0A5P
4+02z6Ld9M+2frMjQ2Spea2zakZ9tpumzp6pNXunW7PpsSd7F+yZzgXhKbzV
U2VNTNHZHtwWmSbbeAAvZB70/uaIz/7V/MgYWaNT6JY9W6VXtoaH8NI/G6W7
pugZDKZDI7Tid/zt94nSH6bdXdTWGpkje6zBWg1eM2NKWqyX2dns2TXHnbgb
M2W2nOn/s+Uje2iCNmSCbJAxsoaGaImH8NJ5a3TB9D1k3c2tTc7nppgxs75Y
ay+ar733kZY4I2elw+gyPI/3ORNnwzN4B4/j9RZ7eFFlrMFajaapNjqX7qVD
6dLWJKucgbPgUbw64jv9YO5s9122x0yYDZkgG8yU2TJTZkuH0CV0HF03zl4s
q46OpCs7TG55aI723V5zh5mTlWrMap99TQI/00F0EZ1P9w/5m7PZ0Ox84jG8
xh7shQfx4kDS1XQcXUfH0rW8Obw9dCrdSgfTxWjUkmSe7PNm8HaQObJHBuqS
zJN9PIE36Ay6Aw/jZTyJN3PJXek8uo9OoVvIOFmnM+gO3gzeDjKZTjqL7jqw
2efaHB1H1+EJvMHv+NtA8jbxBvEW0al0K28obymdQreQcbLOm8LbgofxMhkj
a2SCbDQl3iDzZP928lbgObyH5kPJjJgVM+tOPIE3/gMRaGkW
                   "]]]}, 
                {RGBColor[0.400010189301203, 0., 0.], EdgeForm[None], 
                 GraphicsGroupBox[PolygonBox[CompressedData["
1:eJwtlVtsVFUUhv8YtFNaEQLallZtKy1FuWindHohKrSdgSIF2kFBqQkFE3mB
UISoGBV81AjIkyZcY6svIjxLhwRINAH1QVoTW6OJYiJS9ElQ4uX/WOfhy0zO
2Wfvtdf6179qBrb3brtD0utmihl+QhoyLz4ubTUTldK4eW+2dMhkHpOazcW0
dMm8NVfaZ8oelsrN2WKpYBoapHmmYrGfm8/MGXN5pfSNaTYZM7RR+tCkp0lN
5pcnpSumy2TN4FPSDlO+znuZk/OlT8yUEulOszjr78xlM2oGmqVNZrJUum7K
H3Rs5qv7pa/N5Czpmhm4T9ps0uulRnO0XDpmCl47Yl5OSa+Ym09LN8zBZ5wD
M1bkc8xLD0i7zFnfuWD6Fkj5BZEzcscduEvFs47B5Pql5f0RM7EfWygdXxh3
5K5fznCMZku146qOGIhlX5W0tyrO5OzdG3zuhoiZ2C+skc6balNjbjmGv83+
R6UD5vy90jkz5tx+Oy1qSC3nOhcN5tZzXm9GHGPBfO/aTpg3GqU3Tcq5Lpof
d+SuNct9lhkxBfPOUultk7Jmis1reWmPSfsuTTOiZtSOZ7zjGe/+W2GxdUt/
3CP9bvodw/PmWoX0m+kyWdNc7xrXh6bQVkmNNNUcfcg5NIPzrA+zaapranZ2
+Zlp6vR3ZsLfjid7sNfkHJ9h9tc5P3WhYbRcZ+rTkRNyQ87J/cG7vQ7a/d/8
uET6YUnUlNpeXST9aj5yTT8uCc2j/YvmUkNoEm0enymdmBnPeEfP0DvETOxb
HpFeMON90nemzbSbvatdB/NTj/RzT9yZu/9V67rVhobRMjWm1meSXhtsci7M
gem+6/TQMFpGw2g5671yPVGzVNLz9D49eLsXs0lv+a5pc7XNdTFVrkFlceSQ
XH6xTPp8WWjwQqJBtPjuXT7XpK3ZRtNiD2mtjB6hV+hhenmle7S7NDwCrzjS
Kx02/6yV/l0be7DXqLU+Zm62+C7mZEb6NBMaR+vUgFrQ8/R+3mvWtURNqA2a
RttHWr1/a9SU2uJZeBcaQkvkjNwVee9UJjTZn/TI7V6pjdyTA3LBGfkkJmIj
R+QKjaCVbKJlckAubpRJf5aFxtH69g5pW0fkkFz22Zt6TckqqdSMWcOjnaFp
tI0G0AJrWHvavXDK9DmmfAL/6RF6BU/BW9iDvTqdo45F4RF4Rc41zM6JHqFX
8CS8iTWsxQPxQs7gLGrYkswEZkN7olU0htbwDLyDGcGsQNNoGw/BS7gTdxsy
w6uip+gtNIbWhpN3eD7ejwbQAh6BV9Cz9C4xE3t90rtoCC3tyUmv5qKH6CU0
glY6XJPOtvBsvJuZwGzIJLOImcBsYA1r0QhawaPwqvf9+0F3zAhmBTWkljzj
3YDXbF4Rnog3EgOxoCG0xExiNuEBeAEeipcyk5hNeD7ej8bROh6P19Oj9Coe
gBfg0Xg1mkE7eBxeR8/QO8RALMxYZi0zh9nDjGXW/g9PQWkQ
                   "]]]}, 
                {RGBColor[0.40001282757021284`, 0., 0.], EdgeForm[None], 
                 GraphicsGroupBox[PolygonBox[CompressedData["
1:eJwtlUts1GUUxY9GoS0DQkTtVECnCrRVUehMp6+Ij5Zpedt2EAQ1qcVEF2Ks
j/iMoEuNtLLSRASj6EbUtXZI1EQTEBfSmtgaTXwkWqquFNuo5+f9Fr+ElPl/
3/3OPefe3OC+vgfOl/SMucC8s0B620ytlb419T1SzoyZisnPl5pN2+VSuymu
klpMpVo6Ycr10oBZkJMy5uA86SUzvlOaMA/eKu0zn90ifW6GN0sPmWxZqivH
N3z7+lXSETPlOybNy3XSITOwVOo3mS3SQjNztXTWHFwpjayMMzn7k+3Sp9uj
JmprbJCazF+XSX+a6ay/M/deI+01VddK1abkv23Ixht5649bpR+2xp3cfbhN
es2MLJRGTekm/958sUQ6bU41SyfNKrPajNzg2swv10u/mofzfrOpKvo+s/dK
aciMXeE6zfOrpedMbZM1MdPt/s581yl9b7L+Ta05vVz60kx0WVsz3O2zzeaM
tMlkC9bTFBb5HaawwX0yBZ+R74wzObt8nd9l3vXbj5tj1vStLdETekOP21IP
6MUJ11Rpim/4dta9/tsss8bLzbkd1tiM3u6embt3S3eZWTO3OzRBG2qkVn7D
b0vWuMf8bC1/Spqi7bhrPmOOXiy9YU65hycbQiO0+vc26R/z+0XSH+Yjv/nD
QmiM1q32cHFt9ITeHNgm7d8WPaW3x9b7vea+G6X7zblW12+OuzfvFcNDeCln
6s2LN0svmGp/U7M+7uRu3shbP7B3389FBshCffqWDJAFNEIrPIt3RzvskY7o
Cb3BU3iLv/F/dXe4l6bnTqnXjCz2OYtDY7TG041JE7QhM2SHntCbM5ukr0zR
tJodfls5vZG3zqXejPmOCve4ppKZdKanzFCvdE9vnMFZR2p9fm1kiCxN9kvf
mA7T2R8ex+vMEGYJNVP7m3us857IbCZ5DK8NN9prZrDG99SEp/E2mSAbjf53
gzmwzD03h/ucv77oOb0n82SfmqmdHtJLPISXHl0hPbIiMkN29q+Tnl0XnsAb
nal2NEVbMkSWCs5US1dkgmxc6LfMM91+W5eZtffnzBNV0uNV0XN6z0yZTjOE
WfJUSXqyFBqh1dClfqf5+BL7yvzmDMxkoif0hoyTdXpO7/Oemc07Q3O0x5N4
s8vZ7W6PmcXsIpNkkzM5e8KZ/9ocXePv1kTN1P70gGsyec+qwpI0E1LGyBp/
4/+0UTrPPLbLGu6KGqhlxjPw7NJ4A2+Z8Iwcnx8aozUZJavsDHbHqz7jlY3h
IbzEDmAXcCZnM+OYdXgAL1TSrkEztKMGpTM4Cw/gBe7kbmYos3SwxXe0RCar
U6bJNp7G2+wcdg87hF2Cp/AWGqIlM53Zzs5j9+ERvMJMYjYxM5gdzNRsmjHM
GjyNt/+fsYvCM3gHj+JVaqI2ekyv8TheZ+ewe1pTNtEUbcncZNqp7FZ2CruF
Gc+sx4N4kZ7SWzyIF9kx7Bp2KLuUHtNrdgq7BY/i1f8AhHRpCg==
                   "]]]}, 
                {RGBColor[0.4000161489541125, 0., 0.], EdgeForm[None], 
                 GraphicsGroupBox[PolygonBox[CompressedData["
1:eJwtlVtslFUUhZfEtLa0VYKinVqQGbAXEEU702mLFi+lU4SCQEGtBiMXE028
BBHjhUTUR42t+CQJcomtvnh7FoYESDSh6oNMTWgJJoqJ1KpPtpbo+tj/w5f+
nfnnnH3WXnudhU8+t+HZWZL2mqvN6selHvPxY9KQmbpR+sdM1Ep/mH13Sm+Y
/HKpzXx7n/SNObVeOm32b5HeN4Ver9Mba7BWtkbKmR/qpe/NjluknWbyeq9r
ts/zZ2b0Yalk9jwivWzyt0qtplghnTDbK6VtZucS6SlTfFQ6bp6/X3rBzFot
XWU+NAfM2QelH03etJmP2qSDZrDadZqRu6QzpsE0mhfXSLtMqk+qM5OLXJ8Z
WOzfmIEy6b2yqJFas+VSi2mvkzrMWzdLb5qSPxstjzNwlhbeNdULpSpzKCMd
zoQmV7RZ5XOaJY1SszljRszm26Q+89lS6XMzeJ1rMFObpWlTcE+6a6MGaims
9P/muznW2ezdJL1usn7OzYme0Jt961znuniHd0sPuF5zuV+a6Q9N0Xbc2o8l
PaAXP6+QLpiUv6szd2+UVmyMmqjtvD0xvjw8glc4E2c7a0qmuMBrm1eukV41
p26QTppRa/BTTWiEVodusj7mi1af23S1S6vgdj+bGWty2aSapVqzq8m9awqN
0KpstlRuvrLWX5q+tLU0zfZeU330iF7t6LGnesIjeKXSe1WYbTl/ngvN0A5P
4S32YC88iBcPJF5jDdbCM3gHzdEej+G1wQ4/d4QH8SKex/ut1jxnDm6wNxN4
/u8hD6P/Hp0rHTHpgpQphAZogYfx8p750kum1pqmFkTN1D5ZJf1pcu5V1lzy
bybM39dKf5mt7vET/THDzDIzwCyUkl6xJ3uzJmszs8xupbWtMEVrfqI5ekgv
0RitmVFmFQ/jZfZkbzyDd+b7u/qKmClm65J7+bv5xL361Lx7r/SOqeyUZndG
ppAtaZNZHzPFbHFmzo4H8MLAHdbYbMm7z2bKTOdjDdYaMsOdoQna8A7vkmkT
yQwxS33uySZTvVaqSeB5yAybontw3LzW7R53h4Zbk5lhdjJJrWQEWYEH8eLh
ZdZ0WWQUWUVmkp27u+yprvAAXpixR/9Nh0Zo9cw90tPmomf6t5WxJ3uf88yN
mXFnzpjZn5I+SIUGaIGmaIumaMtMMpt1WffUfG2OZWONc8kMM8tkCtlChpPl
ZBRZRU3URs/pPZlENnEmzsZMMpt4HK/jOby31lqvqYo92Xs40ZKMJWvJzPbk
DJzl7QbPZUPMNLM9nfSSDCALdrf4dy0xo8wqGUaW/eJM+7U3ekyv0QztrmS2
KdhrPYvizuDuwMN4GU0vJplJdpJpZBt3IHehkllkZpgd7ijuKjKL7CJTyBYy
nWynBmrBQ3hpJMlyzsTZmOF04iG81JjcPWiEVtyJ3I1kJFlJBpKF3MHcxWQ0
WY1n8M6xpJdogjZ4AC+QcWQdZ+bsZDhZ/j+/WWkE
                   "]]]}, 
                {RGBColor[0.4000203303287062, 0., 0.], EdgeForm[None], 
                 GraphicsGroupBox[PolygonBox[CompressedData["
1:eJwtlVlslVUUhRdgLLb0AlFEektrbRlbZNDe28nigLe9ra2mSFtBEzRSTDQa
jXUIKAnTo0ZafJJEQCOVFwaftSVRE0gK+AAticVA4pAIRXkShLg+9//wJdD7
n3P22XutdSpeeqPr9amSPjR3mPRSqcS8vUTqN+ly/9+cnS/9ZL68W/rCVLZK
VebsbOmMGVsjjSfw7/4npXdMQ7tUbybvka6Zg/dJB8w/c6Ub5mqDdMVcapIu
m51PSzvMr53Sb2awURowGf+WNZkCqdY0pqUms+QhabHpmCF1mr/MNdNTJ/Wa
6UVSgTn4oOs2g8Xerzj2ZO8ry6U/zdf+5rApqpEKzYh7cMLULJaqzag5bcrv
ksrMZJXPMTe7fQ8z2CPtNe+VSe+WRc/oXcNK39+MusbTZut0aYs5XiF9UxE1
UVvONbQsjzM5u3uZ72Ba3Juc+bxe2l8fPaJX6fVSqRnxGcPlsSd7j7s3YwVR
A7X8+Iz0g6k0VSY/T2qdFz2klxfdwwmzt0T6tCTpcVPMhNnsuVP6xIz1eu/e
6AG92LVI2r0oNIE2+u6XNptNhdLLZnO19IoZsUaGzQct1pjZlPHvmZgRs+KO
3PWIe360JmqkVs7k7LeekN40Jx+XTpmeB/y9KXbvUqbvXu9pvp/je5qBFV63
ImbKbG9771vL4m/8Nq1Nmmo+M/tMXc53NufNWC72ZO8DlZ6LafOM82ZioXu1
ML7hWzyAF25aYzfM0ax0LBszZJacydkfPyZ9ZIpWSzNWh2cqk57Qm3rvWWdG
rKkT5v3nPDdT615nzK5Se6I0Zsps6RG9QtNom5kwG9awtv8pe9ek11kf5o9H
pd9Nq8mbNnsq3xkew2vUTO1oDK2hSbRJj+k1NVEbHsAL7S94D/PV89IhU1rr
s8y35jszsVb62TximtfGN3ybSbnPZqjDf+uIGql127PWhck4Q7Kzw8N4mT3Z
mwwii9AU2kIDaAFNo23WsJaZMlsyg+xY56zpNjtWSdtXhQfxIhpBK+Ou5UIq
PIyX9yywPhbEGtamXOPMjsiQnmTGzPoX73FxZezJ3pP20tXEU3hrYJb3mhWZ
QDaQeWQfGkWrtzdYG2YY766PntG7/oedl+b6TOlvs9HfvLghNIgW//Usbplq
e23p/NAE2sCDeJHMJrvJmNEkE8lGMoKsYGbM7rVm6dXm0ATa4M7cHY2jdc7c
mNRIrflEO2Q8WY+H8TIzZtZkBtlBTdSG5tAeM2W2ZCrZSs/oHRlGlpHBZDEZ
QVaQuWRvX969Muf8ZpxvjzeEtyTrN6VuTXhwIvEM3qFn9K7QGi7KhmfwDm8M
bw2ew3uHzJDZ3+XzjcyUrtAoWmVmzI4e02synqznTM5mDWvRRCrRMFqekuzF
zJjdviRbuAN34U3gbcBzeI+ZM3syjWwbSmpjJswGj/zvlVxkE3fibmQm2UlP
ziVvKm8rb2BjkuFkOW8qbyuaRJtkMtnMG8Fb8R9kCWj+
                   "]]]}, 
                {RGBColor[0.40002559436743834`, 0., 0.], EdgeForm[None], 
                 GraphicsGroupBox[PolygonBox[CompressedData["
1:eJwtlVtol2Ucx79pmOZ0RgerudTcZuq0zNzmtrSD6dxMw0yn1UVCZtABCu1A
ZZDWZVHTrgpMi7RusrpOJ1RQ4KEL3YJmFHSAclZXZbPPp+e9+MCf7X2f93l+
38MzfdPjax4bleQFuBCe3ZA8Ay29SSssWpa0wSkYgC/vSr6ABmiE7+cnp+Gl
G5MdMGV2UgdbZyXbYOX9SQ+8f1+yH7qvSlZAy0WsD32Tkjfgn3XJOXjy9uQJ
+Oq25Gt47dbkVahZkkyAn1clP8G6y5L1cK6Nd+Fga/Jxa9mje3330uQ9eOiK
ZDN8fjn7ht5reQ8mTk9q4Y+a5Cz0ssYGeOoO9g1tSzn70nIGz/LgxawDR8Yl
/dB8XTIXapqT8dDPmY/ACGv/C1N5Zhr03cD54Lfrk9+h/h5mBNvXJi+uLWfw
LLV3JpPg+bHJc/AJe/sU+hp5H7obmCOMWpNcAH/WJn/B9uVoB9/dnQxV+Hsx
LIH6jXxvY9FALYaZ/ZlKA7XwzL3VDJ3l6TrWgN1XJ29Cf1dyuKt8w285E2ez
hz28A4NoOABPX4NvKvxdN5XvTi0aqEUDazTC5hZm2VJm7uwPcOb9sHUls15Z
ZuSsPhiffAiPLk4egV9uSX6Fjp6kHYaZ2VlouwQfwehu/AuDeHagt3hYL59p
Z034oTP5Ed7mmbdg8wq8AT14qRt2rE52wjE0PQovz0xemVk8p/f2wwEYx57G
wr55nGte+eboak3Xbqyy8foYdBtTNFZr9+heT8BxGGCGg1CDZ8e3lpk4m31X
Jnvh78loMrlkymy1k7GO+SVDZql1IutBexOaNBVP6k09qle3zEkehvqF6ACf
waGFxWO11cyd/aZ7kwdgBM7DlmnMBQ6jXT+0MbPWzjJDZ6kn9aYZMksHqtmo
kVodqr617SayBLMXJLNgFVqvNmdzeRc+IjMHm8uMnJWaqZ0e0AtmxKyoudqv
gG44SwaGG0omzIYdYpd04tmb60omzIZn8mxqqJZ2kt1k5s3+3hnMekbxgF44
iadO9RRP76kyZtbsFLtlOWfvai8z/3/2y0o36lG9agfahT7js3sWsRZ04eXl
MMKZz88tM3W2ZtysN9cnc2DnFPY5pWTcrA+h6emmkmGzbEfalf5tqNJc7e1o
u1rP6J3d65Nd64un9XY/2T+8sXSq3WoGG6pMm209pbeOotGxBUUjtdIzesdO
s9vUTO3UVG31rN71jJ61bwLfnVA8p/fsRLvRmZ6sMmt27czmKmNmzQybZTva
rrYz7U41Vms1Uis71W51hs7STrVbv2F2J+qLZ/WunWP3+Df/55mOVh7Ui2bO
7Nnxdr0ZM2t2ot1oB9gF3jHeNd2V945X2fVO8m7yDvQuVDO1swPtQj2tt+0I
u8IOtUvVWK3tILvITrab9Wxn1bl2r51it+gZvbOrg3N2lAyaRe9I70o1Vuvz
VXbVWK3VQC18x3e987z7BvHst/Af6/Rq9g==
                   "]]]}, 
                {RGBColor[0.40003222139956685`, 0., 0.], EdgeForm[None], 
                 GraphicsGroupBox[PolygonBox[CompressedData["
1:eJwtlUtslHUUxU/wUWk70AZRwA5SkKKUogKl02lpUV4tUyihINMqG0xATMSF
BhAjSsJrCcERV5gIhdDiRh5r7ZBYE00KuNDWBDSa+Ei0VF1Zrefn/Ra/ZDLz
zf+7955zz796x6ub90ySdNDca/pekC6azBSp0fy8UfrJbHtQypt7NkuTzJ9T
pb/MxFzpXzNnslSdwOe7j0lj5uAD0lvmarV0zVRukCpMn+k3o1npd/NDs/Sj
ea9JKpiMPzeaF5+XdpgJI9eVWiSVm+JC6bp5fZX0mvniWelLM5KXhs2BbulN
05ORus24+ccUnpLeNb896fead9ZJb5vbXdKdrniGZy83SFfMfes9F3PGfGC6
3WveTHUvFea7R/w/c3qW9L4pzPf5JufeO8z4w9LfZnSmZ2JqNknzzan7/ZzJ
rnWf5hszbHJ+Zr1pKPEMSuI/o8l3/JZ2z1Vm7xPSPvP9067BHF4iHTGFCp9r
xp9zL6amze8zA6bYFjNltsyc2aMhWjJjZn16mzUwOWveYT4qky6VxTt414HZ
0hum6lHXYi5bi4/NZD9TWhY90/udGv+nJjRBm0H3/Lk5a+98mHgIL73ULu0y
X+c8A7OpXOo06Xppdn2cwVlZ02TOL5Z6TZu1azcrrVlrV/RM7/RM7/RAL9nV
7nl1vJN34xm8k6+zlnVxBmdN+LN8bu1SaeHSqIFa8CzeRXO0x9N4G43RusXa
r0g8gBeOVUlHzbC1GykJjdEaT+LNEdcybPatkfavCY3RmjM4K7fSWpubldKt
ypgJs2kyzWb/Mv/XlNubqYbogV7QAC1erpV218aOsCs3HpeGzLEF0vEFsdP/
7/ba8B4ex+tt9kJ7NnaC3UBztG90DZnK2AF2YbHPqkvO5OwxZ8Jds+sha2l6
50nn5kUmkA14BK/cSktfpWPH2fV0j/XtCQ/j5Z2lPqM0ZsJs0Azt+pOs2Nvh
782hLd7ZLVETtZEJZMOAzyr2hEfwStEZdN2cbbT2ppCyJ1JRI7V+Nt2enB7v
5N3MjNnxHb+NeEbfmt1z/B8z4B6KZsN2e3x7ZCRZ+ak9+kl9aII2eHww2XF2
vc49L0qHJ/DGyWekEybVKk1pjZ1n989Pky5Mix7pNb3V89kaGUPWMFNmy8yY
HTVQS7N3sskM2bM3EoYSD+NlNEVbZsAsyLjbyc6wO7/aa78knsN77DC7zI6x
a2Q+2U9mk91/eCfGyiNTyVZ6oJc+098ansf7ZARZ0Zx4F4/gFTKKrKJmaidj
yJojnZ5RZ3gab+9cbm2WR+aSvWQEWcGMmBWZRrbhKbyFRmiFB/ACdwJ3A2dw
FjVTe+8Mz3JGZDLZvKdFeqUlZsAsqIFauPO4+/AQXsLzeB9N0AYP4kUyKp14
AC/gMbzGHcZdhmfwDncgdyE7zW6TAWRBxpnQkI+aqK2YZDV3EncTmUQ2cWdx
d7HD7DJ3AHcBdxx3HWdwFncQdxGew3v9iTb0SK//AeT/aPI=
                   "]]]}, 
                {RGBColor[0.4000405643387184, 0., 0.], EdgeForm[None], 
                 GraphicsGroupBox[PolygonBox[CompressedData["
1:eJwtlUts1GUUxY+KRVr6wBeCtkOrFhGYooh2psOjUB5tp6XWVwt1oyY8TGCj
EdT4SkRcaqTFlSRAMVLdgLrWDok10aSIC52a2BpNfCQqVVeKnp/3W/zSZma+
///ec889X+Mj+/v3XS7pOTPHXN0jLTCnzZhZ2y0VzMVrpVmzo0kaNHWN/p35
sl66YPYskfaax5f7r6leIdWY2Vt81hy5VRo2J3LScTNcLY2Yna1+pvnHXDIH
75IOmOp7fN6MtPm3JleQ8gn+/y0v/W52V0q7KuOdvHvP9f7MfHKdNGEabpfq
zVPL/Nxl8RnfTdVI35ilfVKzeaPCNVZET/R28mZp1JR2SOPmiU3Sk2ZsvbUx
+9ZJ+02Peyua6WZpxrTfJ20wR+pcd11ogBYl13DO/LJB+tl0m6I50W89zBVm
Tn9ogBZn3fv7ZmquVDZPN0jPmKy1XmleuUk6bFaslpabvvnSvWb9jdI6M21m
zPAq12J+bbFmLaEZ2n1vDX8w52+TJs3hpdKrZtq1f5t6oBdmxKyYAbOgR3pt
MwXz/FX2jvnAmn3YGB7BK8yAWXy8RvpoTcyU2V6WtcmyURO1tXV4ph2hAVqg
EVoNrrQvTMbaN5ieh6VeU2vta9IMmMV3d7gm8/Kd0iHzXpX0blV8xnevt0uv
tccZzn6+UfrMTHjmn/ZFzdSOp/H2m4ulo4tDY7S+uMiamW5TXBSexJu77naP
5g9rPjs/PIyX1/qdBTPpmZxfHTNjdvUZ92Ga5kmN82In2I3RG+w18/dCz31h
9EAvPINnZR7wOfPi/dJLJmcvtM6NGTNr3jGZPIAXMta6IWmO9j29rtsc2m7P
bI8ZM2t2gt0451pKJmsPtJhLD7oOM/KQdTBvXyOdMs3bvCvbwkN4CY3RuuSe
xjPhAbxwYYH0hSl7plMd8U7e/aNr+Kk3eqCXnH+TB+9gzuS32AtbwpN4k5kz
+2cHraFpHfDvzGM7pUeNhuyloaiRWumRXkuucdy8sNXvMQc323ubw2NtqSZq
4zO+o6fmdIaz7BS7xc6xe2e9u2dMpXutqooMIAvwEF7Ck3jzHddyeih2mt1G
A7SYcs3lgeiBXsgEsgGN0bqYvMVMmS0ZRBZxhrMVXdKV5i1zrCs0RMsB79ig
+atW+rM2NEEbPD2RMo1sQ1O0/dqU+ess/yplOtkuZ9y/TeFJvMnOsXv0TO9d
zorOfGQ22X2g6CwthifxJplP9uOBUvI4XudO4G4gw8gynsGzyEyykwwkC7vs
pc6WyASygQwjy/AwXmbmzJ4dYVeYKbMlo8gqdobdYUfZVWbALP73VE1kKtmK
RmiFx7Mp88i+U37naDZqoJZCyjZ2gt0YS3chPdM7mqM9dyR3JR7Ei9wR3BXl
pDU7w+5wh5xMGqM1dxB3EXcWd9exNNvdndYxwf/MiFmxI+wKHsALMynbySiy
ijuVu5U7iLsIj+JVeqI3MoqsIqPIqv8ANPhk8A==
                   "]]]}, 
                {RGBColor[0.4000510674768251, 0., 0.], EdgeForm[None], 
                 GraphicsGroupBox[PolygonBox[CompressedData["
1:eJwtlVuQ1nMYx7/bpEXZ7eTYYbcDu7K1JaQ9VpTs9m4pVFtuDDOFkRtGyXkG
uWS0ccVMilHcCNfYZmSGmciFWjNkmHGY0QFX4vPx+1985n3nfX///+85fJ/v
M+PubWsfHJXkCRgNXy5LvoAja5LPYdPcZBDeb0sOwfPXJs9B94KkB7avSh6F
pjuSZvjk+uRj2H5dsgPempfsh772pB92Tk8eg+lNPAOTaslEOAAHYf+sZB8E
6qDr5qQT9q5N3oSTU5If4NUrktfgvluTrfBtf3Icnjo/eRI+nJF8BL8vSX6D
VVCDzTeSE5yDf+Hs5OQMbL2Ed8H43qQRDsDB3pKzuY8dm4yDQc5unFxiNva1
45LboImcm2FofLIbzt3J++HwnGR4TqmhtfQ3/9uznhzWlxpYi2PTkm9gIjFP
mFFqYC0aFyUNsOUGYoQXVtMD+GUg+RWOTUi+hhPUaATe6Ete7ys1sTb3N/MJ
n3LHMJyiB3/Au+Ty3thSI2s1OJP44PAFnIP21mQ+dGxIFsO+y4gHRuq5q770
0F7WVb2ayTOz4Nnbk2egg5g6YddUYp5anvHZ4ZXEAk/fwjm4d1NyD9RtTkbB
efR4NPzVmPwN269GX7DlQnKCM5cnp2EV1OBPan92XOmpvTUGYzkzm99nlzu8
6/t16GZdqYG1UCNqpb8DbcLexegLVt+VDMA7xHIAhgc5Dw/flDwCpzl7Cn7q
Sn6GrhXkCcfhBDzUk2zrKZpTe2p2b5WTub09iZmAFmrQurK8w3c1cUfzYKmx
tf7nUnQCX9GDo7CrJXkRPkALhxaVmI3dGI21o4E44ORV5Ald0A17LkKT0sn3
zjKDzmIdMzkKhuaj1/lFE2rDM57tIKbOrjIjzop3ercaVatqSm3tHpO8AifQ
yMiGUmNrvRSWwQPXcA4amKHGtpKjuVpja+0MO8vzeGf7tKJpte2MOWtNzM70
OUUDaqEVT2pZU+707iMXJ5/BCLl/11ByMjdzMrehK/kONbQwADuW857lxVP0
Fj1D7+iGnv7SQ3tpj+yVmlN75mAuzqyzWyPGgYGSk7k54866mlN73undeqLe
6Ew4G3rqkSoHc9Ej9Upn3FmvVV7lTB+rZshZGsNM1/cVj9KrzNnc1azatcf2
2p7ZOzWqVp3h9kpDaqlWzc5iZrGjvuRs7nqgXuhv/teLxy6ZUmpm7dSU2np5
afLS0uKReqUz4Wy4M9wdy6re64F6oZpQGzs3Jo9vLB6ql7oT3A0/skNOLig7
xd3iTnG3HF1IvAuLB+vFzpSzpcb/1/qKMnvOhLOhRtRKd6V9PUwv09P0Nj1V
b7Vn9k4P1UudwZbKk/Smg9Uucqe52/RUvVXNqB17MKbyWL3WGI21DeYuLJ6q
t5qTuelhepkep9e5I5qqHemunFs96w5xl1gja6Xn6r32oLfaee4+d4C7QM/T
+5wZZ0eP1Wv1UL1Uz9K79BC9RM/UO/8DK5lk6g==
                   "]]]}, 
                {RGBColor[0.40006429014429135`, 0., 0.], EdgeForm[None], 
                 GraphicsGroupBox[PolygonBox[CompressedData["
1:eJwtlUtslGUYhY+DtlUpnVpUEIQZQWkrlAGVQmdoC0UB2w5NUdEybEw0sfW6
0YCXiJhwcamRFlaSqGgsugF0DR0Sa6IJt4W2JrRGE8VES9WV9Ty+/+JJJpP/
//73cs75sk++0Pt8StIb5nrz50rpD/P5zdIX5odO6XvTatpMwxap3oyYsjlc
Ib1vxh6XxhP4/foTPtP8UyP9bZ7aKT1tWu+R1pvyjdI5891G6Vsz2iN9Y47e
IR0xK++UcqZtld8x5++TLph9m6W3zJXt0oTZ0yDtNs/cJPWb7bOlXpN5QMqa
sYfcg/mkTvrUbCtKRXNgm3TQvPqgzzCFTa7LTC7wuQuiBmo56zPOmD33+1mT
WSwtNpdc22UzPVe6ZvpvkwbMX/72tCmtlXaZmdulf83UfD9njuyQhnZEDdRS
mCPlTcE1rjeZRp/fGD3R21BeGjT5gp8x1d7JbHO8yT2Zj3qlD80NpsI0eIb1
PbETdrPTtfWZum5pbnfMJJP0RG89u1yH+awkDZvBu/2eKS71/2ao2v9VRw3U
kn3U75t9j0hvm6qHpUrzgTlm5N5mHose6XWDZ9mezJTZvrdBetek26Rak7dW
WszH89zTvPgm356wRibNeKV3aF5bZE0tCs2hPTSAFtgBuxjISM+aLmu306Q8
m1nMZ53nsy56oBf594z3cqpZOt0cGkSLuXpplRm9VfrajHsnP86JmTCb/3fE
rlxLS2X0RG8nPNNhs7vL+zJLfdYSc809TJsOa3SjOZx2DenQMFpeYZrMO8uk
Q8ti5+yemTLbfK2/ZwZzfjcXnsSbaBgt40G8eMIzHDYvtkovtYaGConm0T4z
YBacwVl45kpSE7UdWC3tXx0ew2vHl3gX5jqTMs/d67mamuXe2fLYyUTiYbxM
RpAVk373JzOw1V7YGplBdqBRtMpO2A0zYBZoBK3wDu9SA7UcS7TEGZx1aKF9
ujA0gBZKK6xpc9K1nDLZPs+tLzSMli94h+frY6bMlkwZTTyBN6ZaPEfzs730
SyEyhqzhG3yLjCKrUt75rFL0TO9l7+ZcY2gMrY04A8rmlQ7p5Y7IMLKMDCFL
8CTebEp2TSaRTb/Z878Ww5N4sy3JVjKELGHn7B5P4S00ilY7XXOXGffZY5si
s8iu0l0+x9yStcezoeFcMgNmUXTmdM8PzaJdNIk28Thex1N4i0wj2/rXOEvX
RIaRZcV2v28uuqZLtdEzvb9ZJe2tCs2hvat+5vf2eIZnqZFayUSyEU/hrbR7
qWmOb/AteqI3PIpXyai6xFN4C0/hLTKH7CGDyWLO4CxqoJYv3ftX2cjYqaRn
eqemq0kP9ELmk/3sgF2wU3aLptAWmkAbaAptcadwt+ABvMCMmTUewStkMtmM
ptBW2e+M9IUm0AYaRatkNtmdSrxFRpAV3JHclWQgWUgGkoXcGdwd3CHcJWQW
2UWP9MrO2T0aRat8k29XJHcBdy53LxmbTjKCrPgP7P9i5g==
                   "]]]}, 
                {RGBColor[0.4000809364963763, 0., 0.], EdgeForm[None], 
                 GraphicsGroupBox[PolygonBox[CompressedData["
1:eJwtlUls1VUchQ9DGBSQSnFAgbaAQtGWoihCB8qkKPCQQlAoLlxoAojRjUZQ
45QouNRo0ZUkMhipbkRdS0siJpqAutDWRGs0cUhUUFf6fdz/4guk7717f8M5
5zbe//DmvaOTPAVjoW9R8jr80Zr8CftvTvbB1FuTOqitSDbCl3XJV9C/ITkB
T6zne/DtXck30AUr4OuZfA/2NCQPwa8bk19gR33SCw/uSB6AMb3cDxf423nY
fQW/gZcWJy9CVxvnwe5bkl1wYVLyN9TdQG0w2Jychs7VSQe8vTk5As2bkgXw
2jj6Gldqsjbv8K4vViafwxm+8xnsXUidC8uZnn3kNs6CvsnJITh4bXIAhsYn
w7BvAb3DrkuoDRqpoaG5/M3PPPNMVYO1HFrOWdDeTp3QN4+6oDY32QRtzGrR
zHKHd+1fwzlrSk/29v6lyXswwix+hBe2JM9DO7voqCs92/s4GA87m5gzTGtM
6mFoLTuC49OSd+CNbdQENXayCS5Qw/m5pSZrsyd7cybOZpgahlaXmqzNmTv7
3hu5C5q2MoOtpSZrm3hnMgHegsPw1zJ0BT/R+8/tZYbO8slZaHBW6cFe/I2/
PTM9+RSGpyTfwcprkm74AUbg2FXJUfjvSsTLv01LuB8+gVNLisbUWj0anQ4n
2ekHMJkZToGn7+VeWH4P98KzE5Jn4CNm9XFj0aBatAZrUUNqaYjvDsPgHckA
PHc7PcPYFrTcUjykl85fTc+wEWowCi0FTuKlD+HNGexgRtm5uz83PzkLB69P
XobWm5IW6EHrWyaVnbrbfy5L/oVzfHa2+o7fnTcxmTux7NBdnub/g9DGmYvn
F8/qXXfoLjewi/XLisbV+t070QG8ixdP9JYarEVNq+1Us7YnexszJxk9p9zp
3fctRQdLS4/2qqf19sB26oC+qcwGguZGbSse1sv+xt+6A3fhTt3tcWZ5DNaT
RRtaS8aYNWpMrXlGKg2r5T3r2Ne6kkFmkR7RK2aIWXJ5F76GE9DfVTLNbDNT
zBY1qBYbZnPH7OIZvXOUHo/BgRrn1EqGmWX91VmPdCaPQjtaXj6+aFStqiG1
pAf1ojNwFo+tSh5fVXbqbtWs2lVDaun7HjTeU3bWVmlCbfxO9v5WZbBZ7Bme
ZYaZZacq7ZvZZnet0p41WZse1at6QC+oQbWoBtTCyHXcC53QBU3U2ri9aEJt
dFWfqSm1pYf0kjtyV3qsvnoTfBvcmbvTE3pjNT2t6ikaUAsdeLodOsikzrUl
Y81aM9KsHGQHA7OLJ/Wmmlf7vhm+HWaW2eVO3I07cBfOyFk1480FlUf1qjt1
t75Jvk0jVZboQb3oG+Nbo6f0lm+gb6GZa/bqeb1vZpgdZphZ5oyc1eEq69Sg
WjRjzVprsBbfQN9Ce7I3e+6oMtlsfrU7eaW7aFSt+ib4NriTi7vpKdpwhs5S
TR6tPKgX9azevTjTKeWN8a0xc83e/wEiy17k
                   "]]]}, 
                {RGBColor[0.40010189301202975`, 0., 0.], EdgeForm[None], 
                 GraphicsGroupBox[PolygonBox[CompressedData["
1:eJwtlV9MFWQYxp9DKB5LSETXP6tzECqwFJTsD5wDKkgRcCScWmhbN7WJutVN
TUtn2ZbZZS3JrmojrCV1k9V1cdyqrTbNLgzawlZbf7ZUrKuen+938dsOnO98
3/u9z/M+X+7JvUN7KiS9aCrNhpul9WbWXDCvDUpHzB8D0p9m4AGp34zfL71v
ihulghkf8t9m9zJp1Hy9VPrGnG6SymbH3dJO82xBesb81Sn9bU7cIE0YmYy5
fKN0yQyakjlwq2szudukvFmak+rMRL1/a/Y/Iu0z+S1SvTnSKr1qOlukLlN+
TJoyz22QnjejC6VdZk+ztLc57sBdxhZJby+Kmqht0JTM7+3SbybvPerN3ArX
aI41+DcN0SN6dfwm6R1zbrH0g5l2T2bMsn7XbE6aSVPwXh3mont4yfzqGi+0
RM3UvsA9rDL/1kj/1UTP6f1InXtYFzVRG2dwFj2lt5+ulE6Zb0vuu2kyzabs
nk2ZQwukl0yt1yxeGZqgzXsPS++a0Yesnbm4SvrHfHyt9ImpXef1Zte9XmNm
H5V+MRtNt9mZ9/n50ARt5lzj5brwAF6gx/SaMzkbDdDiu/XS9+boLfaYma5y
v6riDtyl2mfXmCfu8xkmY40qzOo10iozfJ20xcy7x741x1ZbD/P049JTpnLE
35kX1toja+MO3KXgnnWYrO+80FTaQ9eYhqzUmA1PTaT/8d0XvtPnubgjd6Un
9AbN0I4zOAuP4bWv2qQv2+JMzkYztMMDeKGrz97six7Rq7N3SmfM0Tuk180a
f25N/+O7z1zzqXUxc8weGqHVee/xU194Hu8fHpZeGQ7P4b393T6/OzRDuzn3
6kqCz/SU3h7fat+bkj222bQul1qWhyZoQ0/oDZ7H++zJ3sw8s8/MMDtjD/qz
+cBanDD99tCA+dF7nTO7b7cPzIdLvMY09dqfvaEZ2uE5vHfW2p5JGqP1ZNGz
U4zMIDuGdrhO85F7fnIkPIAX8u55fVtkDtkzUy39XB09pbc5ez1v3uyS3jC1
3nNJMWaYWS75bptXhCeyaSaYDdbUphqohTWsnW20BxojE8gGaqK2yTTrZBLZ
NHa99zcZ97hia9RM7R2urVAdGUAWkDFkDWsySRO06U6zxh7shcZojYevenmb
1L4tMpQsLaXsbPcsdVRFz+k9GUAWnLaW5Wx4DK8d3iS9vClmmtluTtnx1nyf
OT/uyF2LprMxZpLZRGO0nu6xD3tCU7TFA3iBjCPrmHFmnUwim8g0so0ZZVZ5
M8ZT5pF9ZDxZj2fwDpqh3b673E9TtmemeqNmaqeHV3vpGoo94WG8zJvF24Un
8mkmmU1m5nyaQWaR3xTSHbgLZ3AWbwRvBZlENvEG8RbRU3rLG8lbmUlvF28W
bxdvAG8BM8QsMQPMAhlFVpFhZBkzzWx3pt6iCdowE03pjtyVzCa7ySCyaMZa
T5sD26WD2+ON461jZpgdNEM71rCWNazFI3jlf72+Xt4=
                   "]]]}, 
                {RGBColor[0.4001282757021284, 0., 0.], EdgeForm[None], 
                 GraphicsGroupBox[PolygonBox[CompressedData["
1:eJwtlV9s3XMYxh+dTteNzrrWmM3aUx1rx7qzbuzPOTttVzXT9rTG/OmIKxJd
JdyQKYJJzFwSbeeKZGuJjhvDNT1LkJAYLuxUslVI/EnQ4sbz8X4vPknzO7++
v+/3fZ7nfRseHBk4VCFp1FxsxjdJY+aPG6U/zdxq6YI5fpX0hslcIzWab9dI
35mz10lfm2PrpVdMx21SwcyvlBbMQTNk6m+XrjD3N/qZqWvwM/Ps3dIzZtcB
KWeKu6V+883l/oZ54Cb/j6m4WVpk/truc5mfdko/m/kr/cz0m6J5tEUaMSta
pVqz+D6p0szcI5VMZcb3NM1LpPXmtN/5wNQslZabvGvmdsY3+NaSAanK/FMj
/VsTNald2iCdMS/3SUfNL73Sr2a4WnqkOs7AWcYWS6+bsu82eyDe4d2h1JvR
LdJTZsU21zYnfccTZvxSacL0+Qy92+MZvx272t805Utcz3zRL31uWkyrOVTv
M5jP6vy8Ls7M2R+6V3rY9FnTXlN5g3tjTuWlafNYTnrczDVbb7PbFJpDE7SZ
XCVNmUV3WQszYY6b7kFpjxlb7jObnM+0y3TaM12ro6f0dsrfettUuMZFq0Iz
tDtjDUomaw9tMRM7XGdHaIAWWXts85q4M3cfcO+KvdFzej9+rb9tik3+zXzo
Hp7eFj2jd7/bS78lT+EtPIpXG61dZkNogjZ4EC9Sg1r0gF4cuUV6wZz3HS8M
Rs/p/dNr/T9rowa1Dl9vHc07tb6naemxHj2RGbLDHbhLkz2YMQND0qA5aW+d
SB7Da61JSzyDd6hJbTyFt9AUbWcvk34wdy6T9ptMu2u3xzf59owp9UTGyNqk
PT9l3torvWmGb7VXzILvOt8UPaSXeWcuZ6r9ztK9oSnaojnar7RXapNn8M4p
Z3raHN7ns+4LT+ANNEKr9639e2auTfrRjO7xeybfZY9Bt/8250y5O2ZEfapJ
7Sc7pSfMlx3SVx3hSbyJZ/AOnpxMnsJbaHQ+eRJvllNtNEEbZhKziYyQlWnP
hndNzr3Mm6b97qU5cof0oil51s2Y56qk56vizJwdzdDubNbzz2wybdmYCcyG
gxs9tzbGmTk7GSWrf1urhWUx05hteAgvMVOZrWSUrDKzmF2fWtNP2mNGMCuY
CcwGMkJWOPP/Z++OXuIpvMWduNtrBenVQmiGdkc3Sy+ZgrXoMOc8q79PM5vZ
XUyzlAyTZTyCV3iHd7kTd2NmMjvJeGfaEeyKWfem3BUaozUzhdlCBskiHs2k
O3E3ZjqzncyS3ZF1/ua66Dm9Z2YwO5hZfWknsZvwFN5iZmTTDmIXsZPYTdSg
VillgQyTZTIwmXYAu6AtaUeGyBI9oTdoirYfOzsfNcTOYncNb3UWt4aGaMkO
YZeQIbKEx/E6PabXzFhmLTuV3cqMZ9ZTg1pkrDplkmySIbKEB/EiHsSLZJJs
ssPYZWSCbLAj2ZX0nN6zE9mNzBhmDZ7Fu9yBu/wHl7Vg1g==
                   "]]]}, 
                {RGBColor[0.40016148954112524`, 0., 0.], EdgeForm[None], 
                 GraphicsGroupBox[PolygonBox[CompressedData["
1:eJwtlV1M1XUcxp+JHVTMdKBSiS9xSDOOCqL04jiHA4hBBR4oKnuh7moLbKub
mpqtsi2zy1ooXdVGaCvtJqvrArdsq02yi4S2pNXWy5ZBddHz6fu7+GyHw//3
O9+X53n+Gx4bLg0tkHTQLDSX+6QfzW7TaVZUSMvNyS3SKdPWIBXNhe3SlJm9
0WdMqymavrulkjnaI71mJvdIE+blTumI2bFJajIXzJS5slX605zxb3xk5q6V
/jJ7TcnUPSBlTd9DUr8p7JLy5sptfs6crZc+ro8aqbW13c+YsZL0niks8/Om
sNv/MzP3SdPm8P3SC+bfa6R/zOP7pCf2RY3UygyYxfFt0si2qJFai6nXycXS
OVN3j+szR/qlV/qjRmr94EHpQ/PZBulT88gN0qAZWCrda7I7fNa8vlE6Zmo3
+ztz+i6fMwfu9E7M6bz/Nk+3SM+YnGdZn2bKbPPlUotpv17qMGXV0oLqmCGz
zK7z3eZijfRdTfRM7y2eQd6Uu8aMmfCMJ021f3t1qoFaqJFaPzdfmMGce8nF
zJn9ias9I7jdn81zbdKz5uui9I35xbv6eVfskF3SE70xM2a32rNZZcZrrbHa
0Aza+dUa+s38UZB+N3tNqRA1UMvBJumQeWmR9OKimDGzPrxWen5t9EzvaBbt
9nh3vVujR3qlRmq9uEL61kxbMzOm15rqMWO3Wj/mnHcyuTl6pvejjdKrjeEB
vDC0RHrS7L9ZesosseYWl0JTaOsnPzPbEGc4S0/09nCV7zQnvavxtDN2N+ma
J9ZFT/Q2vMq/Yb5cKZ03f1s782bwFulRk/HMrjIbrcVNZv96n1kfd3BXZ/Ly
yHLvyMxaI5fN6HXS22b4Dt9vvu+WLnWHRtAKd3AXO2W3eA7vHa/zXaaUtc6z
4VG8igbRIjtn9+d7pa96w9N4mxkwi0Md3l1HeBSvonm0f+Amf29GMtJbmfAo
XsVTeCvvHRVMuXeZ2RKexJvsiF2hQbRID/RSNG3dcYazFV3S0q7wOF5H82h/
xjVPl4dm0M6xNdbgmviO/+FZvItG0So1Uis7Z/dkIFnYYBpNk2e3vSbu4C52
xu5mnEE/mHnPbC4bM2SWQzt9187YKbslU8gWMpKsRONovbJZqmoOjaG1Snuv
KsFnNIpWmTmzrze53sgMsgMP4aVpZ+Alc6pSet8s9OzKzFnf/Ulz2mk2Mp1s
xzN4h5kze57hWTyCV8gQsgQNo+U3W6U3TJUza2U+MpAs/D+Dl8Vv8ttkGFmG
JtFm2YBrGYgzVSnzyD4yu5BqpnZmwCyYGbPjDGdPmFHzrnf8TldoGm2Tie1J
82i/lLIEz+N9PIgXyTyybyq9m8hksrktaWnOz8wn+Iwn8SaZQXagabTNO4l3
E5lH9uFRvMqMmTUexatoAC3gQbyIZtAOGq1IPdAL77CxlClky2jqlXcs79rG
pD3eKbxbcmn3eAgvkanjKSPIiv8AC2tizg==
                   "]]]}, 
                {RGBColor[0.4002033032870615, 0., 0.], EdgeForm[None], 
                 GraphicsGroupBox[PolygonBox[CompressedData["
1:eJwtlUtsVWUUhVe0cGm5vKRFUItUeitFb5WWAkXDffQFRbH2llARImWoCQUT
nWioYlRIQBxqrMBIk2IxtjoBdCyURE00EXGArQnFYOIjEVo1cX3uM/iSm/ac
//x777XWrtk70LPvNkkHTZkZe1waNQcfkwbNmQZpxHQ/JD1pZu3wc+aEOWme
f0A6YCoflKrMy63SS+bbovRdMf7G/8ZXS5fMN93S1yZrGsz1u6Upc/Iu6ZRZ
t0pqNt+by+amv/mX+XSu9Jl56wnpmPltm/S7+WWNzzBHG/33xjiTs9+bLQ2Z
dwvSO6YqJy3JRQ3UknJNc0zbVqnVTFdKM+a1p6RDJtcn5c2feekP02NK5soi
6Qcz0SZNmnOu7axZ5LvdYfYvkQbMV1Wu09Q1SxnzpbnA73ulWnOlWvqxOnpM
rzPb/azprfV3zFSd6zIjK6WPzGyTMvu3+Hxz1Xf+aWvcibtxJ+4243enzVBG
ej8TPaN39Ihe/fqodMNkdvp7ZmSpzze3mzJz/B732EykXF8qZsAsjt8vvW2m
StI102k2m0PLpVeXR03UtszaWZpoCC2N+xsXd4Ym0MaRXumwyfuuBTO9TLpl
ekzJFN3TghnukU6b556WnjWpXZ7Xrqj5ajIzZldfLq0qj5qpnZky26GHXb8Z
qJD2VYRG0So1U3vvbmn77tAwWi5ZS73bosf0mjM5e9w1XTSvz5HeMHN9pwrz
zwLp3wWhEbRCD+nlwDp/z8ykpb/TUcNw8g7vXm5yP02jaTKjrukTk5/vuufH
zJl90bTWhYfwEp7BOxMd7oE5s1j6eHHUQC2cwVllySzpKb09sMKaWRE1UEt/
VtqTDc2iXTSMlgfbpVfa487cvX+DtHdDeAJvoGm0fWKe+wqP+LepWm9/r4+a
qf1CovXBtT7PfNglfdAVmkW745t9F/Nmp3XQGTVQS9Z/a0jIJs/wLHfibmgC
bbRZw61roof0ss933ZEOj+G1877LOdO90V43eWs4Z9qdMR3mxU3SC5vC03h7
Vot71hLv8G7B3sibm3731sbIGLLmGfdgT2WcydnDfud0S3gALwwtdE8WhqbR
dto1z+uKMzgLz+E9ekJv6Bm945l00iN6NVjvPKgPzaLd/vv8XXNnjX1VEzNh
NtyZuzMDZsGduXuzM2VtdXgYL3/hdz6viTM4C82iXTyFt8hMspOe0ltqpFY8
jJfJMLJs0tr82RStvUKiQbRIzdTOTmA3kBlkB5lANlzCQ+WR6WQ7Gv9f6x1x
Fp7G22QEWTFpL030RQaTxewEdgM1UVtT4h1mzuzJdLJ91IzlwjN4h2/ybTyL
d+kBvSATyAZ2CrsFTbQnO4hdRMaRdbXeVZkEfjMTZjOWfAsNoSVmwmzIaLIa
TaNtMpKsJIPJYjKdbGcnsZuokVpLSfahUbTKDmGXsHPZvewIdgUexsvsCHYF
GUqWokG0iCfxJhlGlrEj2ZXsXHYvnsf7/wFVlWTG
                   "]]]}, 
                {RGBColor[0.400255943674383, 0., 0.], EdgeForm[None], 
                 GraphicsGroupBox[PolygonBox[CompressedData["
1:eJwtlUts1GUUxU8MfdmHInZsEcSCnVKorTzKQwnOTKctBUWZTrX4SCwuNVIg
gQ3Ky6iYiLjUWMGVJtViBN2IssbWREw0oeJCWhOL0YRHIrRqPD/uf/FLYGb6
fffec879GrZtL7x0i6RXzCxzYKW039SullLmuyXSmBm4X9pmvm2XzrbHb/ht
32apaI48Jr1tJrqki+bEHOkzM75COm9WmJWmyX+bTs7grKan/H/T96z0hKlo
lcrN0APSB2bgTuk5U/+oNNdM9Uq/mw2mx5zyZyfNvkdck7m4SfrV5E3npjiD
s/5uk66bUw/792b3emmPeadJOmoa3WPa/LFMumTeWu6elkdP9HbZPV7ZHDXU
J3dy97Fq3wEP+d+mw73nkhkwiwOdrsvk8v7O3OW7U0kN1LK1Suqvipkwm8Pd
0hvd0SO9drqW/LKYIbOcrpdumF5TNHMqpTvMiGd2wjT1+SxzuCi9aXKzpayp
3ijVmJ9y0o/m3OPSD2ZwlbTdzLiGf6pihsySMzir7z7fY6bSnks6Zs7sh253
z2ZkkfSpKTPli2KmzPZqRrqWiZqobYtnX2gLD+Glr1qk0y3xGd+hOdrXN0h1
DXEmZ7+Xld7NxsyYXdsGqdWMmjGzo8c99ITmaD/Z77mbQ1ulV83LHdLejuiZ
3kuflErMMXPcXLrbvZnjc6UPTcUzrsWM2pNjZsbemzaDKd+VCg3RcrggfVII
j+AVNEKr/26T/jUvPC29aHbe678zowt8nvnSWn1RGR7Da2fc6zdmYKFnYy5Y
q5/NhO+YzEeN1ErGyNrH1vCjjdEzvWfLpIzpcg/d5mtn9rTZ8qBnaw7dIx00
jb47vSA0QztmwCzy1rTDjFU46xVxRlcyE2ZDD/TCTJjNjL0wbYYafVZjZIJs
kFGyOlJn7cwsU1IXGqBFxppk+2MHsAvwPN5vswdbzfulPrM0PISXml3LEnPS
d35usjWee03cyd14Em/SI70Or7Uea0NDtGyfL60yR+c5w2bCM5osCw3Q4rVy
6fXy8BBeInNkjxkxqwv+21/M82usiynx2aVm8FbnxexcKu1aGjuL3UWN1IpH
8Mr3tc5YbWSKbHEGZ+F5vE9myW5unXsz193DDVN0Znoz4QG8QEbPJTNiVsyE
2aABWuAZvENmyE7KZ9e2xM5md7PD2eVknKxX2bOVhfAoXt3f7Lw3R0/0xg5k
F/IZ39EjvXImZzNDZomn8Baaoi2aoz0aoAU7kd3IzphKPIbXmCmzJRNkY/Vi
62TOm/HFofFNrbtil/7l2fy5Lt4I3go0QzsyQ3aKyS4kA2SBTA4nPdIrmqEd
mSAb7MDqJENkiTeBt4FMks3xpBbeBN4GMkE2qPFmrfPDW3gKb7Fj2bXsWHYt
GqIlNVM7byBvITuL3YUn8Make/ytJt4M3g48gBc6k7eLncPuIRNkg53GbmMn
sBt4U3hb2FHsKnYcu64kyR5vBG8FO/hq4im89T8b/ma+
                   "]]]}, 
                {RGBColor[0.4003222139956687, 0., 0.], EdgeForm[None], 
                 GraphicsGroupBox[PolygonBox[CompressedData["
1:eJwtlUtslGUYhU+MTi+2g4Q6LS2CiLRjixaBMqBE7UwvtCCalpZSdWF16YVb
ghsJ9RJviYhLjeWy0gRbiKAbUdfaIbEmmhRwIa2JrcEENRFa1PPw/osnmcz/
f//3vec97/mWD73Y88JNkg6Ym80z90pD5stV0lnTsEyqNxfvkH5O4PeeO6W9
ZrpEmjKvLpVeM8drpWNmvd/Jmd3rpV1mvkK6blY/LjWbj1LSSCr2YK9Ft0pV
5sNW6QNT/bBUY/5bIP1rnntCet5MdUiXzMlF0ilzrlEqNsaZOfuOp6R+89mT
0mkzt1i6ZrabPvPeY9Ihc2Wb9Kcp2SGlzFFzzFx7QLpqLm+S/jCf9kgnTIWp
NG3eu5CcgbOUrZBKTWOZ1GQOL/EeS0ITtEnVSLfUxBk4S3ev1GVGbpOOmPZ6
f9MUvfacOXmfNGZ6mqVeM3G79L2ZTku/pkNTtGUP9mINa3NZaUM2vsm3qYna
0AAt8l5bSEfP6N24e1pcFhqiZfNm98acseanzf6HpJfMK+ukYZPJuSemYE3y
m0IjtDpa6T3hQf82fY9Ya3NhoX1i+u/2f2bGNc6a7KA9NRg9olcd91sDM7lW
Or82PISX8BzeK7cWZWZktfcwBwrSy+bHvPSTuWqN/jGf2ztfmGyf15m3t0vv
mGp7K7MqPIJXptvcGzPc7tra48ycnZqojTWszfvsBTN8j3TQ7Cq3l8vDk9WJ
RmjVaw16zImN9or5Zrn0tRm6y340tf692IzaI2MrQhO04QychZ7c6E1HeKsy
8Rqex/uckbMW/G6bKVq78cHQAC3oGb0bN0Xzt7X/K+kBvWANa/EwXv6uRfq2
JXpKb8/bM5PmcIP0vsn6WUPyDu/O2Ku/JZ7Fu3gcr8+5p/PmzKPWwhzc6m9u
jRllVsvsuXIzZu+PJjPALLxZKr1RGhqh1bMbrJNJWbuSjTGTzObTVdawKjyI
F6mJ2i5tkX4x7aZjS2QK2cI3+NaeLvepK97hXXpIL9Pd0oLu6MFoMrPMLmfm
7HgG77y+0x40rQNeNxA1UAuaoz3/8YyaqA3P4b1Ze/h3c2iN9O6a8DTexqN4
dcKZ94OZd01zZnfGZ82Ep/DW3iZpX1NkEFnUZw36t0UGkUXMDLPDjOeSntE7
ZmomyRCy5MhKz8rKmDlmr8Uztc7stEaDFeFJvIkn8SYzN5m8w7tkDtnDzDF7
ZDLZTCaRTdOufWogNEKrvDOu1XTWSZvroif0hhqplRqohcwle79yhpzNxcww
O5+4Jx93R8/oXZ29VJt4Cm8xU8wWGUPWoDFaozFao+lEcqdwt+AhvMQe7FVM
ZuOtTs91Z9wB3AWcmbPjYbyMZmh3oyeZyFyylzWsZQaYBTKQLORO424jQ8lS
PI238Vg6qYna0BztmSlma9YazdTFHcldyR3IXYimaEvGkXVkGtnGDDALaII2
aNyZfINv4Rm8Q8aRdQ3OuPrGyCyyi5lmtvmPZ/8D9ghotg==
                   "]]]}, 
                {RGBColor[0.4004056433871831, 0., 0.], EdgeForm[None], 
                 GraphicsGroupBox[PolygonBox[CompressedData["
1:eJwtlU1slGUUhU8MoX/QlgAyUJACYmcoYgeBtkgUmOlM+REJlBYLbKAuxVAk
wQ1GEIJiouJSIwVXmpQWQsGNqGtlTMREEgoutDWRGk0EE6FVz8P9Fk/SdL7v
e++955z7Ltj7yrb9j0g6YiaZVU9LK033FGmXyayU0uYb863pelzqNHeekMZM
ab50zZwsl94yd7ZLv5mNZpNZWiE1mnG/M2FOFaW3i/EMz3Zt8ffMey9I75vx
2dIDs8N0ml82ST+bgima0Z3SiDn+onTCZHa4PnOqQ3rH3H9K+sdcqZI+N61p
qcXcNMPm8vPSkHljs3R0c9RIrWdqpT4ztFu6ZHLVUt58tE760KSek2absTrX
bc7NkT4xw57VzWRmzO7CMmnQbHcNHSbVLM0yB1ZJvaYsJU1ORY/0OlJwj+bC
dOmiKe/yM+asOWd27vGM9kRN1Na32LUuDg3QIudZrDcD/uag+Wyj9Knp3SAd
NFWupdKcafK7TVETtfE/fuOdgaQmait1W09zJCe9nosZMsuxrPS7+XqB9JXZ
t1DqWRg1UisaomW2XWoy10zJVG+Tppr/amyu2qiJ2tAUbemZ3nmHd4cTrU43
SB+Y29OkW2Ykb+3zoRnaoTna/2uPTpieFukl8+ca6Q+Tdg+Z7vAoXm0zBZMr
87xMuzXcYHqedC/mi6XSVXNjvfSjub5V+sHs3yW9bCo9+6rd0RO94WG8zBmc
hUZoddkeGTKHn5VeMx2rPW/T3yqdb42MkBVmyCw5g7OaTHZraIRWeBgv75sh
7TV19uxcc3quc2JG3MOoqVwkVSyKjJG1Bz7r/uqYAbNomSc1z4t3eDfvWeZM
jT1Sa760N682R43Uiucfet+ebCvEjNoTz+P973xGqSIyRbbINNnGk3jzvLXu
TzRHezJJNjmTs/EM3pnj3uvMoGsfSHqgl2wyi48n+5vmWJs1N3lr32Y613o3
rA1P4I1yz7SsNXqgFzJMlskQWeId3qUmajuasX/MgUr70KSs+SxTWuLezIRn
PW56H7VXTdGeL2Qj42QdDdGyb6p9D8/4b5PzrPNrIiNk5d3l3mnLY2ekEk/g
jeszpe/NqGf8a3XMOJ/sAHYB3+TbfJNv/+1e7yU90zsexItklKwyQ2bJDJkl
mSW7eBgvkyGy1ODe0ksiA2QBDdGyM9m1ZIJs4Fm8y5mcTWbJLhkgC/REb8yE
2bAD2YV4DK+RUbKKZmjHzmP3kVGyiqZoyw5nl1MTtaEJ2tz1DvlrS3ge7zNT
Zoun8fbxx6Q3TYPvnPT8uAO4C9iB7EIyQTZ4hmdnenfNqIqdzG7G8zXJjmRX
/uSab5uD9dKr9aE52qMRWrFT2C14DK8dW+E6V8ROZ7fjGbzDDmGXkNG65I7h
ruFO426jJ3o71OhzGsNzeA8P4kX+x2/0RG/URG3F5O7Dk3iTO5m7mTs5k9zJ
3M3URG3sMHYZPdP7w57q447mrv4fnClosA==
                   "]]]}, 
                {RGBColor[0.40051067476825103`, 0., 0.], EdgeForm[None], 
                 GraphicsGroupBox[PolygonBox[CompressedData["
1:eJwtlV1MlnUYxq+cC/kIYYUDAQtFBULtpZKPWKW8Ly+gpjPwhcQTlQ51E2ur
g2ppOs22rA5rInikm4at1BOtjkvcrK221A4S2oJWW9nmB3b9vJ+D3/bK4/N/
7o/ruv4123dv3jVH0ltmrln4glRhvjLnzGSndNOcfVT6wjQ8K9Wb78z3Zrxc
+tzkmXkm3S919MffeNZWJ7WaX8w1M7NMmjadJrss3uHduxXSPXPtaf9fs9o0
m4ZX/D3Tv00aSOD3l4OuMYHf6WIpYyYely6bQ/Okw+bOKum2OV8oXTBfN0uX
TG+b1GemX5b+MOvMerM/I+0zmbRrNMeXSiMmV+vvmr/bpb/ao6YHtflbdeZG
tfRrdfRIrx8vlz4xN9dJv5ms6TLnNrhm8+56f8fs3irtMoXuoWgwaqb2b2qk
b03RSj8zI0+5FrMiX2o091zLbG3MjNltMTkz0eX+zftZ6Ug2zuTsy651wizw
DMrMuM88a6byvGPz3iLpgMlv9U5aY0bM6ox/nzbHH5FGzZnN/rcpNvPN6HN+
ZtKeSaY9qak2ZsbsSnukEnPSnOqJnbLbrUXSoJnyjCfTMXNmP7xa2mNm/ex+
UeyAXfBNvv1Oh/S2+Wmt9LM5sVAaMy2efauZfczfN8MLpL3mx03SDyZlmsz+
Z/wtU+7eKppDg2hxwjO9Yl5/UnrNlDf6eWNoHK3zDu8ebZI+NNmU92lGHpaO
mUlrfspUe7dVyY7ZdS7ZTYdnnM4LDaAFaqTWP33GTCrO5GxmyCzvWJt320JT
aGvvE67L/PuS9I/Z4Xd3misNrt3sXCENmZ5KqdtMm5nKmAmz+ajKmjSZUp9f
GjthN/vqrUWzp8AzKwhNos36Puvb5OesBzNqxnLhEbwyUuL9lsQO2SWZQDag
IbSEJ/BGn73Xuyo0jJaZEbM6MCAdHIie6A3P4t03n5feMLdelP4zn62RPl0T
mUQ2nUq0NNzt97rDY3itzjOob4gMeJAFzqzOztA4WqcGasFDeIlMIBty/sYW
c90zuVEamkE7V8usm7LYMbsmk8gmdsgumTGzZkbM6kiv9IEZX+LsMwWmcElo
DK2habQ9tNi7MpX2dlVNeBSvkkFkETtklxetvUuNkcFkMTNhNv3efc4c3eid
boyaqR0P4SU0i3bRBNqgB3qZ8kx+Lw7NoB00ilY5g7PQFNoiE8lGPI/38Rhe
w0N4iTuAuyDljGnqCo2iVTKRbCSzyC56pNfCZBZkFtmFp/H2UIv0aktkMtmM
B/ACHsSL3BncHWOJ9uiZ3h+y5lQSmUl2omm0TYaRZeyAXaBxtI4GMskdxl02
P8kuzuAsMo1sI8PIMnbCbtghu5xJvETGkDX0nEoylqylB3ohM8lO7gjuCu44
7joyl+wls8guPIN38BTeQuO3Eg2iRTSMlvEk3kQDaIHMJrvxDN7hjuWuxQN4
gTuGuwYP42UyjCxrSrKPjCKr/gfxSmiq
                   "]]]}, 
                {RGBColor[0.4006429014429133, 0., 0.], EdgeForm[None], 
                 GraphicsGroupBox[PolygonBox[CompressedData["
1:eJwtlUts1GUUxY/EKC0zOPVR7bQFy0uZUoQOQhmMoHam09IKQUs7FTZG6k5M
qJpoYjQWNb4SEZcaaetKEykYW92IuhZKIiaaoLiA1kRqNFFMpK3n5/0vfot5
fI977znna3r04J4nFkl63lxrmu+WcuZbc9rMXC9Nm5eXSa+Y1EppiWmpktab
43ukT8wNJmNyOWmteWmtNGz666Q+0+49iuZog/ROQ+zJ3seukz4w0/3+bM56
zylTuFPaZm5dItWaE+ulk+bUOunLdfEdv/3SKF0wT90uPW2K3qPdjN/mNebD
rDRmtvo/BXNjl1RjPjIfm9xy33d57MFe526RvjMzS6Vfl8Ya1nJn7t65Uyqb
+ZulBTNXkK6aP+6R/jQz7a7FDBelw2bvXVKvSfnuaZPfLbXujpqp/SfXeN4c
vUN61xzf6n6akbQ0mo4e0stD1dKQeeth6U1TrJFKptr/rTKntkhfmdFtXmuK
vkvJDOyXKuazfdKEGWyRDrRED+llZZVnZC6vkWbXxB7s1eua9hbiO37rMGXz
3L3Ss+bKDukfc9W1/Ws+9yy+MJUHvZ85sss92xVncnbRvSyZVyvWUSVmxKyy
PqvOHNrs+jaHptDWvO+0sCr2YK+/vOffZrbe96mPmTLbyw9Jv5lu02OqPPPF
Zs6amzdZ11hnpqzJs7mYObMf6rRmOkNTaIsZMSvWzCWaRbv8h/9e9MwvmeZe
a6Y3ZsAsnnxEOmhSrjFtpqylM+a1xdLrZrjb8+uONax9/z7pPZPdLtWb6j7f
2Yyasb7Q7HhSA7XgCbxBz+gdGkfrnMFZF6yBn2tCc2hvquzfzBsdvmNHaAAt
oFG02u+Z9e2INawdXGE9mIYmqbEpaqCWMwPeayBmymxnN0q/m/0paV8qMoKs
GEvuzsyZ/ZFW6W1T9n87N4bn8X6XZ7bTjGyw7jeEZtAOHsJLQ7WuqzY08r9W
StZcKTSBNhZ8ptIxQ2aJhtEyHsALeBpv5117a9IDevGNa/q6KWqk1pGMz89E
z+l9OdE2mUP2cGfufj5vb+ajh/QSjaE1PI23S+51hznguz9mGnukZT2xhrVb
TFs+vuO3CTPZE57G23gUrza7x7mB8Chepcf0mh7SSzSElqiBWsgQsoQe0ssX
H5BeMD/cL/1oJq2pie3hUbx6wlk9nmQ22T2Z3AVNos1p9/iSOXmT9Kk5vMnf
bwpP4s1Mku3XuGeLMpEJZAMZRVbhSbxJD+gFe7AXM2AWzzRbs83hQbzIDJnl
YJv0uBlZ7VpWRwaRRWgALZDBZPH3zspzSWaSnWQsWUvP6B2ZSDZyBmfxZhSS
TCVbebN4u8h4sp5MIVs4k7PROFqnh/QSj19MMp6sp2Zqx+N4HU2Wkp7Ru54k
e9AU2jqdvJ30kF62JVrAM3iHGTEraqI2NISWeEN5S/FIV5JxZB1vAm8Dbypv
Kz2jd2Q+2U+GZJOZM3sy+UricbyOp/E2GkAL/wGFSmik
                   "]]]}, 
                {RGBColor[0.4008093649637627, 0., 0.], EdgeForm[None], 
                 GraphicsGroupBox[PolygonBox[CompressedData["
1:eJwtlV9MlXUcxp+sZR48TEJLOQqafyoOASkmKBMzOQfw78yEc8wu2tKu+rOJ
tdXaalq2tDbNLmshdpWbii3QG62uy+NWbbVBdqHQFrTayraEng/f9+Iz4OV9
f+/3z/M875JnX9z5wgxJb5i7TMMsqd5MLfMfy6XCBqnH/FIhXTdHqqV3TG2N
lDUH75N6zffzpB/MNT9bMuseklpNyyqp2eydLT1jtmSkzWbcTJjOFVLHiniG
Z1/NSq+YqjopY37c4XPNKtNk3npCetP8tFH6eWPUSK19/nnK/PGozzXHV0on
VsYZnFWq9fmmZqtUbQbNkBnbJI2aw+3S2+1xD/fue0Tab/rulj41oz2+1xQW
eB6mfaaUM1nfW2sOPewzzJivjc6MGTGr8Sel381Ws818ViWdNmsXeUbm3E7p
rJljKkzXZs/ETM11b55n72PSAaO0dEc6ZsAsqInamDmzHyuXfiuPnum90zPo
Mt+tlr41h5vcX1PUTO3sgF1Udkn3ms/NGdO/znM0uVYp3xo1U3vfHF83k2ul
2+ZP/+8vc6evzTAv7ZFeNk0drs9cNSVTXu/STV+jn2+MnugNzaCdo/dI75mv
l0jfmLw1lquImqitrEVKmStrpK/M/ge8G7PI91ab55t9rTnu4V5mymw/XCid
NL/69+vm4GLranHsiF0dSLkG80WldKEyaqb219dLr5lb1vy/G2IGzIKe6X0o
0c6hLT7LZFxT1ZrYEbs6k8yyt9PvNP9sk/42z7nnfXNjh+ySmqmdnbAbzuCs
br9jtznrXs61hGfwTtY7rFsdM2W2x/LS+/nYMbsetsdGTL/PPpWOHbLLK9b+
ZXN/mTS/LHqmdzyG19gpu011e37dccZw4lm8i8fwGh7Ei6Wi318MD+LF1Hxp
lpm0J6YWhOfx/rAZMYNPS1+anLWZN+ml0uylkTFkzWm/s98UPKOiqfPZWVPc
K+0xAz77fPIO3sUMsomm0XZF4h00iBYnnCXjSaaQLSVn1NWa0BhaIyPIioIz
o7gsNIyWeef0u2si29AM2kHTaDvtHsrN7QbpP3PRs7xUFj1PJplANnCN/5FB
ZNEHu7ynXaFptD2SzObkg9JHJudMae+JHul1NCfdzIUm0SYaRstkCtly09lw
I8kIsoIZMStmPJjUSK3siF3hGbyDptAWHsNreAgvdTj78psig8iioTaf0xYe
wAvd7nV3Q3gYL6M5tEemkW0TSZaTaWQbO2SXJ7a77u3RI72SkWQlM2f27Ihd
4Um8yY7YFRpMJZpAG3gG75DZZPcF1zBQHzVR2yePSx+bjGte2BYZTVYfKUjv
FkLzaJ9neBZP4k1myCzx+K3kG8e3jswn+/EM3uHMTDITZsM3kG8h3wy+HXgU
r+K5ae81RtahEbSC5qe175125CIzyI7sU9abGbAXzieewBvck080gBbIOLKO
e7iXmTJbMoVsoUd6RUNoiTM5G82hPb5pfNvYMbv+H6IoZKI=
                   "]]]}, 
                {RGBColor[0.40101893012029677`, 0., 0.], EdgeForm[None], 
                 GraphicsGroupBox[PolygonBox[CompressedData["
1:eJwtlUlslWUYhU+BoHS4DKUG7IW24gClFyhShfY6or3tbUsNaDqBJi4cNhpN
FE3UhcY6RMVEwCXGDq40AYoRdCPqWnpJrIkmIC6wNbE1mjgkUs/T91s8yQ30
/7/3O+855294+Mm9TyyS9JJZYgbXSgOm/SqpYA4VpHfMb/ukWVO5S6owZ2+V
vjIn9krHzUqzygxd73eY2RulOTPfKl0xf+SlP81rO6RhU+tns2bGZ0yb19dL
b5h+/22fOe4zTpgzd0inzQu3Sy+aoT1+vzncKx0xM/f4eTN8r99tSnXSpHnr
ault09UlFY1qpLKaOJOzn7lFetb0b/V5JrNFWm7y66Q2cyQrHTX/3in9YwbM
YILfP62ULpmeWqnbzJo58+aA72Ha+62fafIsm80lv/Nn89h10qNmfYNUZw5e
4znMd55tqibewbvGr5U+Mo/v9DM7Q3O0R1O07TRFU3aD72ZGzKjJPeAzzaH7
pXfNB3dJx0zWGq4zBzt9nrlsTX4xFWukcjPvncvnnV9mDU1+o3SbyQ36fWbo
gLT/QGiKtl979m8awhN4Y4/p3Rc7Y3ejVdKYuXizdMHsMq3mirX+z3xeIX1h
lqyQFpunhqSnzUWfecEcvUl63/x4t/SDmbpP+t5Mt3tuc6pa+rQ67shdC95F
h8m1eF7zrTlnzjZJX5o1PmttRdz5cvIE3mDn7H5km2c2p/x7Ykt4Am/MeIfT
/bFTdlvZZ83MmBnvC03Q5rP99ql5rt4a14cH8SIZISt4Gm//be/+ZR5ZbR+Y
5zf7GVPrGbNNoSna4hG88klR+rgYO1vYXbm9Wx7P8CwexatkiCwxA7MUMtYD
nLlCPjJIFtlpPmmM1qPJO2SW7JIJslHm3S2qCk3RttozrC5GxshahzPXabqa
rWVz7Jhdt3hHO8yHS/3epeGp+dQpdMs2e2vrsvAs3l3uWTNm0h4rmbE2z9QW
MzM7HsErcz7j9+bICFmZ8d1+zUSmyTYZIkvjaTd0BF0xvEl6dVNohnZ0DF1D
JsnmqtRdeBAvTjgLJ1MmyAYaLmhpz3WaUf/NyIrwAF6gI+lKOoAuyGyQqjbE
HbkrmcumDqPL8BheIwNkgU6gG/AM3mnpsH5m0pRMU6NnbYw7cJeHKqUHK8Pj
eJ2ZOlImyAaZITs8w7NkimyhMVof3i69tz12trC71CVknuyzc3ZP5yx0T85e
zEWGyBIZnEo7Ztd0Ot1OR9AVw92etTs6iC6asBYnkyZoQ4fT5XQq3UqH0qV0
OF1OZ9Kd7IBd4Am88fJu6ZXd0fl0PxkiS62pW9AEbegEugEN0fK8NSg1xh24
Cxkja/wb/9ebuoudsls8Xp0yR/bwMF6mA+gCMkt263qk+p7wJN5EU7RlRmal
s+guOp6uRwO0OJe6iW8g30IyRJb4hvItpaPoKjqILuIbwLeAbxLfplLyBt9k
vs10LF1LZsgOMzHbaXMmwW92wm7+B7RkYKA=
                   "]]]}, 
                {RGBColor[0.4012827570212841, 0., 0.], EdgeForm[None], 
                 GraphicsGroupBox[PolygonBox[CompressedData["
1:eJwtlUts1HUUhU/rowJ9YVsi2CkUUVGYliot0PJQ0XZmSkuDGFsGomGDdaGJ
JraayEYDivGV8HCJsVNcYYKtRgobENfakoCJJAIuZEpCSzDxkYjn8/4X3+b/
vPeec8+vcfer214plbTX3Gm6H5JyZmqOdN7s3yLtM+nnpCaza5e003y3Uzpp
suuljLnd7pc7pGPPS6Mm3+vnTHWTVGVGVkkFs6RRWmzGHpDGTbW/UWUmd/if
JrVSqjdTj/r/pvd+qcfMmFmzd6P0tvn7Cekf89E90ofmnL/5Q2N8k29Xmipz
1t86YxbOkxaZwaXSS0ujBmopfVAqMSOmYN7dLL1jfnlKumQuPy79atpNh0m7
ppVm3yOejZnY5DlsipqojX/wr3H3/I2ZeVa6YbaaPvP1NumEudfUmGvd0u+m
22wxl5f7f+bIw9Jn5sVy6QWTbvX8zeGt0iHzp2f7V2+8w7slde6lLq5xb0+t
+zTZ+dbH1Oakulz0RG8X+6SfzVCb9IYprZDuMHdV2wfmtbz0ej5mzKx3mLzZ
6No2JDVS67c17tO0ZqQ2k+mXuszYfZ6BGUy7jnRogBZoirZc495V13bFFJ+W
ps2GlLTeHK73DOqjRmptNW3m0GPSQdPd4t5bQhO0YUbMKr3Y+pir/sZvqfAs
3v1ku/SpGbVHCx3hWbzbYo+vmhMewAsXPcMLZrpSul4Z/+TfX9xtj5g//M4t
k7ZXm8wHA9KBgeiZ3t97xr4wWfeSM6fthVNm1rXeNN+v8RxMv/dloD00Q7uh
BdLwgtgBdgEP4sV8MntmxKwKiVfzy7xfy0IztBtcK728NjRDO3aK3frJnvnR
7F/t2lbHDrFLxxZJX5pcp2s110yxM2qgFmbALHiGZ9EEbeiZ3skAsqDcGs8z
8jMlZjjr97PhabxNJpANzIzZkSlkCx7CS4093kNz0kz0hGZoN7xEetPMOotm
kkwim7jGvUlrPGU+f1I6alLewQZzu1n6tzlmzuyZMbM+sc67Z95a4W+siIwh
a7jGvYJnOFoRmqEdO8qufuWdOZ6LnugND+CForWe7o+dqk2e4dkKZ195koFk
IZ7G23gCb5AJZEO/axxoDs3Qrtw1VKyLzCQ72XF2ncwkO+mJ3niGZ/EQXiLz
yD4yjWxjJsyGTCQb2SF2qVjmWsois8nujL2drYwdHUs0REsyg+xAE7Q50CC9
3xA7xW6xQ+wSmUK25Bfan6bL386YKWfApPm4y891hefwXr1rTa2JGqiFb/Lt
iUR7zhjOGmbCbDgzODvYcXadDCaL8TzexxN4g51it8gEsgEPpJJMJpvRCK3Y
UXZ1aK7zbm54AC9QM7VzxnDW4GG8TE/0RgaTxWQ+2U8P9EJmkp14Bu+QKWRL
MdklMpFsJBNbk5kwm5ok+8lYspYZMSvOCM4KNPlfm87YzarkLCOjyKq+5CwZ
8buF6jiDOIvoid64xj08iBc5M9JJBpAF/wElUl6c
                   "]]]}, 
                {RGBColor[0.4016148954112519, 0., 0.], EdgeForm[None], 
                 GraphicsGroupBox[PolygonBox[CompressedData["
1:eJwtlUtslGUUhl8HBRWmTkMhSqFlECoKnVIEKlJbkVtn6I0KgV4w6gow0YUm
Fkx0owEvUTERdamxLawgqRQj1Q2ga+2QUBJMqLiQqYlTo4liou/j+RfPYv5/
/u87l/e8J/vsCz3PpyS9am6HtDTLHHpEes7ctskPzR/N0p9meo5UMm/VSG+b
sXuls2aeSZsfn5Cumclu6aopVEh5U9gu7TS/N0oz5sO10glzcq80YgY6pf3m
zW3SMVPY6v+bYq00Yd69U3rPfLxY+mhxxEAsQ7Olz01pn3+bEcc6bPKOtWBq
mqQl5uUN0qCpWe3fpviQdNm81uLcza3HpX9M9VxpkRnLSefMd1npW3NwmWti
Kv0sY4bW+B4z9bB03WwyzWbsftfD3GMy5o0t0utboibUpq9B6m2IMzhr2jmW
tkbO5E6NqXWuT2roi5pQmxNdzrsrekJv0hulio0RI7FyJmd/4WejZtg9HDFr
75IaTWqF+7oinvGOGlErakAtDtb7XHNzp/SLaTcd5pJrd9H0Purzzc9LpBvm
8FLpiJlcIF0x0+7xr+ap/Y7ZfDUgnTfLOqSsOW/GzcKCtMCcNmcKkQO5cAd3
PTNPetrk1jv/9aEBtDDa49x6QkNo6aYpmW/cq6/nhqbQVqHSva+MO7grb020
7QuNotUma3JDd2gG7XT4m/bG6CG9rHTMGTPh2hdNapFnwPTf5z6Y4Yy/M2lr
tmJvPONdm7WYN5dd66JpWSm1mlP+9qR5zDVrMVXOYb65w2fMNu11zqkuvuHb
l/qlF/sjBmL5wTX43hxbZ32si5lj9uo9E7namCFmiRzIBY2jdWaYWR5vde1b
Q+NoHQ2hpb+sqb87o6ajSUzE9skDnjFTb03k0EWVdKAqekgveca7ow86JjN4
t+8zR1ZJr6yKmIgNjaCVD3ZLx3dHT+gNM8ls4il4S/lJ6TfTbXaZrmqp05TN
THXUlNryjHcDntF+85PPumHe6XVNeqPH9LqUaOPcfOlL09TmfpsJUzS1rkVN
UhNqM+yZGDIDy63b5XEnd9MzekfNqT0egpcc3yG9vyNiLicxEzuaQBt4BF6x
1J6RzYZH4BX/eja1JjzmVpIDuVy0F11YHZ6D96AZtHPdTK0MT8Vb0SBaJCdy
I6emJCdyIyZiG09m7Wi74zazPJspM7jQM2sa9rhHe6In9GYquYue03s0j/bx
LLzrs83Sp5ujZtQOT8KbmHFmnTM5Gw/ACw7n/TsfHoKXoHm0j2fj3WeS2ec/
/BcNoSU0hJboAb0oeyZm6sJD8JL/d0hFeBLeRE7kRo2pNZ6L9+JReBUeiBdy
RjmZMWYNT8klM8Vs4Xl4Hz2gF+wQdgmaQlvMeDrZUewqdtpk4iF4CZpH++wU
dgueiDeys9hdeG4q0RhaU6IFPAvvak52B56H96FptM1OYDfQQ3pJz+gdM8vs
MpPMJjuR3ciOYlfhKXgLHoKXZJJdxA5gF/wHLkRcmA==
                   "]]]}, 
                {RGBColor[0.40203303287061476`, 0., 0.], EdgeForm[None], 
                 GraphicsGroupBox[PolygonBox[CompressedData["
1:eJwtlUlskFUYRS+D4NRCERCZSosoIrYMKlUQiiMdQaqxFqqRnWB0o4mgUTca
QY2KiaJLjRRcScJkLLoRda2UREw0AXUhrYnUSKKYeA7vX5y0ad//vul+9zVs
eWrjk2OTvADj4dDG5CBMhWkV/j5hcjIR5q1J6mEQjsHwvclZOHpV8hnsuifZ
CR13J53w3rLkXehamnTDOw8ku6G9jjPQf02yGdom8jfY/1CyD/q7k0fg/dnJ
HhjmfyOwdWryODR2JfPhV+74BYaJNQJDfckJePmu5BXYMCtZD+dgFLZcmTwG
zbckS+CZTcnTULc5mQID1LgXaslhEnRSW0dVo7Vu7Enu7ylnPOuZ2ipncz95
GTnAmoVJ68LSI3v14urkJTi/KvkbmslxSV/JwVy+g++ho5Y+1JaYxrYn9sYa
rOWD6+kJNC3iO9h9X/I2/ElO5+DnO5Of4NSG5Ed4fW7yGjTVcx623UQP4avF
yXEYWEItEBgDjQ1JAxyenxyBk8QYWlS+8duhdfR3XYlpbGfqbE8vT87Acmpf
BuMWoCfob2W+rWVGzuqtS5M34RtifNtQarCWV29AN7DrZn7C3BXoDEavoy7o
hC7Yt5KcoZ0edsD2y5Nn4bkbk+dhZyd3QfODlARnO5LfoQu6YUoTs24qNVv7
kRnUCjVQO6N847dqVK3+Noe8Ycc8YsD2W4kH42uSS2pKD+3lrCuS2XAHPVi1
vGhMrR1Do4NdJSdz84xnj5DD0aZyh3dta0meaCkzc3YroAUm3UZecJxefA3j
ZiZjZ5adcXfUlNq6QI//g023J31wkG8OwRpyXz2n7JC75JkL1UycjRpVq6fh
DNQx88nzywydZT21zV1cNKAWnKmz3QsDC4qm1JY9slcD1f/6r2V/YSyzGrOy
aP58NTNn59/8nzVbuzVa65f05gsYRVN/LS09sBcfT+DeCaUmaxugZ/tqysyc
nT2xN+On8RO2T2dmcHV7Mh0+hQPtRaOnqxk5K+/wLjWltvQAvUAP0Uv0HL3H
HXKXvNO7fyDGqWlFw2p5ayN1NBYNq2U1qTbtgb1Qwxe13FN2VQ/RS4bo3Yn6
shPuhjVbu56pdxrDWCN4wh/w0drkw7XFg/XiHW3EaSsaP1tpXK3bA3vRwq6u
qHbW3dXD9XI9T+9Tg2qxrxntNBcP0ovcQXdRT9Vb9XS93RqtVY/QK9xRd9Wd
cDf2rCdv+Afv/hfeeJi+QVsvc+8tO+wu65F6pR5zuNKc2vMN8S0xZ3N/tJ8e
wufMZHBzeRN8G4xhLGMYyzfBt8E3xbfFmTt73wDfAj1Rb9Rz9V7v9O5P0Mz+
mWVH3BXfLN8u30DfwgOVduyxvbYGa9Ez9I4Rfh/uLTVaqzvqrrqD7qKaVbue
8aw1WMtFj68tnqV3uWPu2plqF/V4vV7P0XvUiFpxRs5KD9PLxlTe7c64O76J
jZXn6D2j1dtnjdb6P0F4XJI=
                   "]]]}, 
                {RGBColor[0.40255943674382977`, 0., 0.], EdgeForm[None], 
                 GraphicsGroupBox[PolygonBox[CompressedData["
1:eJwtlUlslVUYhl/BMgodkEGhlFJUBIRbGaSIUHCmE4JGZKgGd4K60gREoxuN
dYhTIuhSIwVXmihgBN2IulYhERNNRFxoayI1mjjE5+H8iye59/7n/Pd87/d+
72nd+fCmh0YleQIuhv3XJq9Db3vSB4MNyUGovztpgMNwCPp7k3uh/7JkB2wY
m3TB+c3J77AJNsOuS5MHoK0nmQdDtyS/wrEpyUfQPZl90M1vPT7rSn6BXuiD
N69K3oAlC5IafL08+QoGliXPQcdtyUr4Bk7JVj7D0zcmz8DA1cmzsGdCsndC
eYfv8jefjb4+GQV/rk7+Wl3O7Nmt2doHa3yGi2AU3DEz2QjnYWRm0aS+0kRt
1EztflyanIUTa5Pj8OSa5Kk1pcbuSgO1aOXZnGqNa39uTs7BY3OSffDancmr
0NXIvsZSg7XsW5g8vrBooBYt1/EeODojOQKToX5G0URtXrmV98DZ+ZxtftFU
bYfp2RA8Pzt5YXbZ497Rl+MHONXCfnhpXPIy3LeDvsPH2zlzhZ8v9BD+60z+
hR3QD+9vSN6DvbdTEzy6LXkEmtgzZXvRSK1ugDVLSw3WsmcFe1aUNa61p/b2
D7QdaS8e1avblyTboGkxa+HL1uQL2DU32Q0v3kNdsGELZ4RjrDm6uOxxb89N
nBs+2JR8CJ9OTD6ZWP7D/9KjelWP6TV7YC+mU9MMGGbvEAzcTC/gXTQ7DGvp
YWdz0UztPJNnuzAzsL8vOQB1U9EZ9k5DHzg9njqhkx6tm188p/c8k2fTE3rD
ntgbzzC90litx+HZsQ1FY7W2p/Z2CWtrLaVGa50K06y5g+8wOAkPTyo9slfO
oLOopmrrDDgLrnHtIDNzCEauZBagB3qh7grqgYMwCLuvoRfw2aLkJHRsREt4
ZwxrxpSarf1bNDgDp5nNUwvKHvc6M86OntJbc3hHy6KyxrV6RK/UcaYxcP8l
yU6okRHty4uGnZXn9f4ytF06vpyxrjqjZ+2fR29goJtsgNpd7IfP8eJJ2LYK
v6wqGWaWHYcTPUUDtegiO7qhjR7PhSNt+KyteEAvHJjFzM0qM+vsWoO16Bm9
owf1oplldn2/PvlhfZkJZ8OarO0c3vupsXhO77UzE7WtZSadzWE8PrSleF7v
W5O12SN7ZcaZde5xr2f0rI3Q1FZqsjY1UAs1VdvdK5MHoQGv1HcUTdRGjdTK
jDKrplXe0oN60Z7a22Gy4bfJJYPMIu8I7wozxqzxDvEu8Q7xLjFjzdpmPD9r
YplZZ1eN1drMNrv1tN42M83OvurucKacrX+Ytb97yx3kXWQP7aWe1/v9VVap
qdo6k86me9z79rrkrXUlo83qpkorPaSXvsPLZypP6217Zu/8zWcj1V1hJpgN
ZpLZpEf0ip7QG2awWWxGmVVmuFnujDgr9tTe9lazZkaYFXq8Vt2J3o3OmLOm
Zmpnz+ydPbN3/wOIC16K
                   "]]]}, 
                {RGBColor[0.403222139956687, 0., 0.], EdgeForm[None], 
                 GraphicsGroupBox[PolygonBox[CompressedData["
1:eJwtlV1M1XUYx7+TF7UXOoQaWrwcwJe0jINiggyEtFQO5xDoLEOxl7vE7moL
bKubmlqtt63Uy1qgXdVmoBPsphevk+NWbbVBdlHQZrTaevt+ev4Xn+2Mw/n/
f8/zffmln3im7+giSS+YYnPibum4ef4madiMpaRRk9ovlZvejJQ3M5ukWVN9
s1RlJjZKF8yRZdLTpqFHWm3mHpR+MRcqpItmcKV0yHQvlrKmdZfUYqZNwZy9
1e+Ebf5s3n5Iesvc6Jd+M28ukd4wX6WlKya3Q+ox5/ukT828P8+ZEzulk2bh
Tv/OnFslfWQOtkoD5nyL/99M+YyT5njWvzFNB6SMOXxQetzkfPaeZAZmKfdv
UuaL+6UvzTt7fUaTLff/mZOb/RxT6+/S5pM90sdmeLc0Yn6qkq6bkVrpmBlr
9H7NIlNkesr8rLJ4J++eqJTGzW0mZZZaiyXm2cek50xmvdS4PjRDuzNrpdNr
4298d/ou6ZSZ867nTfNSabMpWS2VmmXWrGJjnIGzPHWL9KTJNHsXpmud1Glm
zOy6mIFZfu72TswHndL7Jt0h1ZnRUulDM/eI32eueyc/locmaPPKA9LL5vsu
6Yeu2AG7mK6x/jWhKdoeqZOG6sJzeO+sObc/PISX8AzeQXO0X2Hu6AvPNSSa
oi1n4myTZqojZmK2r83V5vAIXsFDeGlkhecz3yyXvjV/56S/cuFpvI3maI+H
8FJFvXR7feyU3XZa2+1VsXN2v7DG/jM5kzd77eH+/sgU2XqvSXq3KTJFtmaT
XaMhWg7d6/eaz+/xe813vT6XaTGtpsG7qjfjPsNEfWSG7GTbPFNb7ITd4Bm8
U+IMFK+KDJJFMkt2B+7zPGbMnhg1gw3OgDmV9xnzsQN2sdjZLDVDW6WjW2NH
7Grenv21LDyJNysG7C3T5+w9nGSQLP67XfrHHDKDJu2Zak3BXr1m/vSZ/2iL
DJLF1x+VXjPd9lI2gc9kgmy81C692B7P5NmfuYsumwXv8ndT8DOmD4Tn8N7w
FnfblpiBWfAgXmSn7JYMk+VKZ3alKfYui7bFmThbhzuvfVNkhKykkmyyU3ZL
Z9Adlzz75EDMyKxkgCwwI7OiKdqiKdrSoXRpqXdZsjw8iBfREC05A2ehk+nm
Yxvc2Rtix+yaGZmVjryReAyvkfGSRFO0xSPjiWfxLh1IF9K5dC8dQVe8Wu29
V0cn0o2ZfdZjX8zEbP93VFl0Kt2K5/F+IelyOpvuxlN4i46ha+h8uh9P4I2i
pPvQDO3ySVYKztI1c9ieG8yFB/EinUq3oiFacgfNJJqgDZ1EN+VNb3d0Bt3B
M3gWnsW7dDhdfjXpAjqb7qZz6B4yRbbIAFkgw2SZTqPb8CTe5IyclY6kK1uT
bNKBdCEeqkzuAO6CjDuusSbuAO4COo/u407jbptKugpP4208jJfpCLoCDdCC
O4e7pzeZFc/gHTRDO97Bu/AIXiFjZO0/K9Fggg==
                   "]]]}, 
                {RGBColor[0.40405643387183066`, 0., 0.], EdgeForm[None], 
                 GraphicsGroupBox[{
                   PolygonBox[{{5389, 1014, 19281}, {19903, 1017, 19749}, {
                    19124, 1013, 5386}, {19904, 1017, 5399}, {22444, 1420, 
                    5411}, {5394, 1191, 22114}, {21653, 1191, 21810}, {19280, 
                    1014, 19437}, {22443, 1420, 22289}, {5414, 1022, 20222}, {
                    22114, 1191, 21654}, {19123, 1013, 18969}, {20221, 1022, 
                    20378}}], PolygonBox[CompressedData["
1:eJwtlU1slGUUhU9smVJQ08KMUBWwhSmo/M0UCnaItJS/kM50KK3hn0IkbgSW
mlgx6kYDilExUXEp2EF2JkIxtroBZQ2UhJpgAuKGlkQwkPhzntxv8SSTme99
v3vPPedO475DPQcfkfS6qTZzV0tNZtiMmP2PSi+b/HKpxZQel4qmtF7qTuDz
HTNuDj8jvWmuzpFGzVfzpRMm95zvMEMzpXOmztSbylJp0FSZajOx1feYY9uk
j8zuJdIuk14sZcxnvdIpF/qNaemT7j8l3TPfPimdMaMb/W7z6QbpuCnWSF2m
x89sMcM7pR93Jj2Y875zaHG8g3cVfLYtuYO7RhIt3nlRetdkfDZtrm7379vj
Hbzrry2uwzStkBrNG63SQGtogBYfT5Y+McdmSx+anL/Lm9ZaablJZaWabPRI
r2iCNpzh7K+N0iVTk/GzZuAJ62xaXEPe7N0l7TO3WqSbZrVpN6+8JL09KTSb
lokaqbXX9Jl/S6ZKesvP7PGzkx/zO8zBldKhlaFZT6IxWo8nsz4/XfrBnH1B
+t5UfOa0ueYZj5oDi3zHotAIrd7rlN7vjJkz+0meVcr8vka6YcbK0m9GHdJ/
7a7F9LeH5mjPd/w2pU6qNa/tsGdN0V7p2hqewlt4FK9eNldMwybXXhV+KdZb
p3m+19xrdj/NcQd3MVNmOzTXd5npJm0GpniW5vDz1shUPKPBbNzBXaVVvtdU
F9xTITyLd6mJ2qoTb/80Vfp5asyQWR5osj5mc04q52JmzK5pof2zMDREy84F
0hpz09xaEB5JJTVQCx7AC9c927FM9EivzPt4b2SCbHTM8j3mbI/nZWaYmWYw
5edTkTmyR4/0Sg3UsrvN2WiLGTPri/7ugpntXuaYa/buaG3USK14CC89sOYj
RXvOZ+o550z8siLeybuZIbPsb/CZhsgoWWVHsCuOPCsdNQV7oq0cNVIrHhlL
vuO3D5b5uWWRObI3sda9mKPr/Nu60Azt2EHsooee1YNVkRmyg2ZoN+FdcNec
eFr60oy7lgnzpzW7PSt2GrstnXiDzJJdnuFZMk22yTTZ5gxn25MsskPZpaft
kUohPIN36JFe8RheO9IVeUW/Yet32/P8oz56ojd2HvPF099tioySVTRGazyG
1+7bU3/nIqNklZ3Gbsvae/Maw+N4nUySTTJIFskwWaZGasWjeJUznH01HfNl
Z/xTih3HrmNnsDvQHO1LrrV7bWSMrHWbcnPsKHYVO5hdzI5gV+ApvPVFXvo8
H5kgG/3JLkADtDjpHfB1R/xH8V81IxNaoRm7jp3CbsFTeOtKsgvwCF4pJ7Xg
Wbyb74uscB7t8TTe5j+B/4ZsMe6nZ3onQ2QJj+AVMk/28RTe6kt266C9XakL
DdCCzJE9MkAWyBTZYkbMip7p/X8wr00C
                    "]], 
                   PolygonBox[{{4266, 4265, 22289, 1420, 22444}, {18813, 
                    18812, 19437, 1014, 5389}, {20065, 20064, 20378, 1022, 
                    5414}, {19281, 1014, 19280, 5382, 5383}, {5386, 1013, 
                    19123, 18812, 18813}, {5411, 1420, 22443, 20064, 
                    20065}}]}]}, 
                {RGBColor[0.4051067476825102, 0., 0.], EdgeForm[None], 
                 GraphicsGroupBox[PolygonBox[CompressedData["
1:eJwtlUtslGUYhY9GmGlrG9vy1yIq0CkFvFTpjKBOQ6GtVSAdeqH1BpaO8bIq
LjXhYqIbjfUSb4mCS40tuNJECsaiG7mslSERE02ouLGY0BpN1PP4/osnnc78
//t933nPe77V5X1DE9dKOmSuMx+tlY6YjtukvNl3pzRhvrtDOm3ObPJf88T9
0pg5tEo6aM6vlCrmmq0uYvZukcbNi7f7GdPid3PmQLW0vzq+47eaRKo2B7a5
zrZ4hmcrXvuCya6RMmbKTJuteWmLeep66Wnzb0n6x4yNek1z/D7pSzNdKx01
x4f8v2k2y80n3tvHJtcltXbFO7w72y+dMl9slz7fHntib0vuti7mmxrpW1MY
sS4j8QzPZm6Slpq9y31e85k/HzPdt0g95sjN0mEzn5GuwCP+bN58VHrLfNUo
nTTFh6RO89OAdNEUTafpXec65pKZM5PrpdfWh4ZoSU/ozUrvbZU5kZNmzDKT
5EIztBtvlcrmzw3SovmgQ/qwIzRH+1qftc6cWy2dNRMt7r157l7/NQ3WtNE8
aa3K5r1d0vtmZ6dUMkuK1sGU3Ytx0+Zaa5OoQa01rtlmqtyTbG3UpHblMXvH
vNIjvdoTNamNxmiNh/DSr/XS5fqoQS3OyFnz9lyHuWytfzMVa3jevPug65jR
YWnETN1gLczf3utfJu81C2axTVowA2bQ5OztFrN/o3UxL2+WXtocnsbbB5v8
vfnRZ7uYRI/pNT2m1yX3tt/MNHt/5tjD9qHJ+dlWM3aXZ8ck7VJTe3gCb7xx
qz1hTvq7E+3xDM82+p2GJDRHezRFWzyP9xu8Rn1zeBAv7lohDZsFs7giNEO7
+V6vlcLnyQek102NNak2zz8uvWB+uEf63kwW/HshPIW32BN7S1JvbaySNlXF
TDFb1KDWnGfzUjqjzCo9oBdX3YOF4cgMsoMZZVbJGLIGT+NtMoQseTsrvZON
mWQ2b/SZm5OocTXtKb2lp/QWjdH6lGd6tit6Ru+yfieTRM/o3S/d0s/dMWPM
WsFnzadn5uxz6ayRgWQhGUPW8AzPDu2wT3ZETWqTIbl0TdZmhoupB/EinsSb
ZCRZObtb+tqU6jw7ZtrZMpVmDFlTshf6M9FDevmse/7MaHgAL+ARvILn8f5i
2msyh+xhBplFPI7X0RAtmWlme8C939kbmUg2Dqber7iXF6oiI8gKZoLZwLN4
l5lmtoecHYMbosf0mswj+9gze6dH9Io9s/fONMs+XepzmoE+r29+N/N9ocH/
WvTFb8wks1neY7/vCQ/iRWaS2ZxP3yUzyU5miFlCQ7Rk5mbSmWA2yCyyizuL
u4s7gbth2hodLcYdw13DHcddx3f8RqaRbeyZvZPZZDczwqwk7mHT7sgssgtP
4S1mgtngzuLuYsaYNTRHezKX7EVDtERztCfjyXoyhWy5Yk3+qIsMIovITLKT
NVmbzCQ70Qit8BTeIsPJcjyKV7mzuLvIfLKfO4e7h4wiq/4DgChY0Q==
                   
                   "]]]}, 
                {RGBColor[0.40642901442913304`, 0., 0.], EdgeForm[None], 
                 GraphicsGroupBox[PolygonBox[CompressedData["
1:eJwtlU1slGUUhY9E2w4tiA4tLSpS2tKKqMDMyF+rLbSoGNuhLcOfBBmIPxvB
pSZYTXSjsQLxh0SBJca2sIKEthqLbkRdKyURE02ouHFKAjWQ6Hm83+JJJjPf
vN997znn3vrigd5XZ0kaMHeaY/3Spya7VcqZC89JE6a2Wqoz2WVSxnzwkDRo
/npAumYGFktvmZn7pJvm9ELpjPnqUWnc7HlMesFMPC99Y3rmSnnT4jObzb/d
fnmP9PbDPsc0LJcal8eZnH3pQWnSVPnZSvPmM/7enGyWTjRHTdQ2+bSfNZ88
5XuYpid9jpkwF0yxTtprusv9OlNfKS2ujBqplTtxt0Oz/Q7Tt1LqNVcz0lQm
aqCWjyqkj81veemKaTVt+TiTs/vdg61meIU0ZO4yZSuiJmq70ec+mfFaaczc
a9K10ZP/e7NJ2mK6WqROc9VMtcQduMs7T0jvmuF5Pt+MbHPPTeNq984cetz1
m05rs9Ecv999Mvvc52J39Jze/1Qv/WgOLJEOmmv3SH+aUqc0bVJNUoUZMsNN
USO1llvbigQ+01N6y3/472CX9KHZ4s95c75XGk3gc51ZaH7JST+bwayfNz+4
9otmzzr7ZV14CC9xB+6C5mg/17Xfbb7okE51hMZoPVDj382v/u1KdXgO79VY
2wXm3Gbp7ObwEF4ameN7wXp/NkcWSYdNxhpnzd6CzyhEBsjCa2vcJ5NeK803
Bx9x78z39upF0/es/WIqfHbKvL9Res/8vkH6w7TZm62JR/HqUJn0pSltd+/M
Nnui0Beaom2+1X4wZa6t3KxJSatToQnakEmy+bJrfKUQGqLlUmvaXB8aoAUa
oAUewAsle3TavFQlvWiy1iCXC8/hvb9NySxwVmvMpZ2uN4HP3Im79bjm7u3h
Ybz8ddo5SscduWtNg1TdEDVT+3fO2rdmxpn6Z2XUTO1p32F+dWSKbOFJvFls
twbt4Um8eXSHNdoR7+TdU0k2mAHMAjJKVjvMhkx4DK9VupdV8+KO2cRzeA/P
4T0yQ3bwDN6Zdgavm96l7omZdO2XU5ExstboZ5rMjH+7mTzDs5eZQcvCE3iD
O3G3fb7j/kL8h/+SQbKIh/EynsE7+3f7+90xI5mVZJgsp+zR2XPiTtwNzdBu
OMlmsdH/M6P25Pm14Wm8jQfwwpg1GG8IzdEej+N1PIW3btljt80sZ+mOjug5
vW9LZhsexas5a5/dGTVSK2eOJRqjNT2m16/vkt7YFRkiS+wIdsXnq6TPVsVM
ZbayY9g1ZJJsUgO18A7eRSbIBpqjPTuB3UCP6TWZJbtkhKzQA3qBJmhDz+k9
O43dxsy9kWSMrLFz2D1knKyjMVozc5m9zCBmET0dTTJP9plRzCpmfH+y89h9
aIRWzAhmBTOAWcBMYjYxA5gF7Ax2RynJGpkhO2XJriAjZIWZwmxhR7Gr2Ens
JnYku5IdwC5AM7Sj5/SezJJdZh6zjx3ELiJzZA8N0OI/Rd1Yzw==
                   "]]]}, 
                {RGBColor[0.40809364963762695`, 0., 0.], EdgeForm[None], 
                 GraphicsGroupBox[{PolygonBox[CompressedData["
1:eJwtkU8rRGEYxU+DhRKTcS/GStzC2M5Sxr9i5N8dd65iY2Zlw95mPoDCUkkR
ykLIglI218JHUCz4ACIsWDpP5128Peeefu/zPO+53ZWNcD0FYICnjifrAQGN
z2lgywd6qe9ZG+mH1CX6yQwwSL1apj8C9FB/RcDBnPwc2b8ScFoPXMVAPlLP
vUXdMQZki9THZLpCICZ/Qv3L2uKpZ22K/TNijE0yYiLqfjI5MpdjOqb32fPW
1yx7x0+kna/pdawARw3A+yjQ5+5WZ3VMB/SeJ4EPhjDEujsBPFE3c2abpxzW
ynqb7b/Nng/DwDyZw1bgxd19JH/G7zyZN7KvnnTNV47Wx6OXDfWuO9abona2
nC5i5Xae1jzjO8knblbAuuN2+x5XRpZVE5m0y83+Sbt77+Yy53CfBfLVgrKz
DJeYc6UgP0X+H1e3SeE=
                    "]], PolygonBox[CompressedData["
1:eJwtlU1slGUUhU9EaadARdoZQBRs6bTFIvjDVBAVhRaNxsy00z+akkgp0ZVa
F66MoFsMKMafxN9ETSC0SFxogi3EqjERdau2JGKiSVGjYbqwNZr4HO+7eJKv
M/O9773nnnvaMPx492NXSHoKroSuDumJq6TvFklHO6XXi1IbP9gIb/I8tlg6
CZUBaQ72r5aGoVglleDUMmncbOcZ9t/DmZx1gsPbe6XT10ofQMf1Uidc5rP1
nN0Nczw/v0s6DD/vlH6BnlukMszeJl2CXbATHlkqPQr5jVITzNwoXYCBsvQe
d70P8zyP30zNsBiqYGENn6+JGlxLVy11Q9duaoC/0vtPo8Gr90XNrt16vIAe
q7Pcl/SYeije8buXoQIf5qKXAhxfITUukRpgcpN0Fn4oSN/D0S2cB3/T2wK8
cSv6QoEetsCRDfwGyg/Gedbo6mz07N4LnNEOz7VJz7aFBtbiya3SKNRvk7JQ
6Yja3cOv1zDgYtTumbZy3pFc/O2eDvOcTf0dov8DfdKf3J9P9y/nu9d64m9/
P8L3NXkpA2MwDnNoOZT6/5Hf/86Mf4NDN1An3F2S7iqFh+wle8ReKd2JjnAw
F++65wzvv9Mivd0Smlgba2btmm6nDhhtxK/Q0kA/sHK9lIOtGWkbXIAZ6GyV
dreGBtbCnhzGmz9Ry8VUk2uzZtbuPGd/DfvukB6GM3z2CVzijNnWqMm11daF
vt6ZInqUm6m9Oe703fkd9Mb3PXD8XmmwL7xlj03x7tjy8Kr/7i+HR+3Vz/HM
F/AvmvwDhUHmDfWrpDqoxrsZmOR5In3m70aa2DmYp4aF5tDIWj3TjrYwehO1
wld45TxUo33V9rjDd32Lht80hKbW1jvt3e5lZ/pgaTa8YA989EBo2pk0sTaF
dcxqXczcsy+REcWBqNG1eue9+29dh4YwNSR9OpR2sDZ6cm/OFGfLDGdNw8vV
0iuwhGypWRYet9d9hs+qUONcVczMs/PMPDt7wF6wR+1Vz9CzdEY5q2bQdHow
MsfZc2AvGu6NmlybNZxPM/Vsx5PXrbG19o54F6zHx7nwgL3wLvPM1EVGOiuP
7ZFegmNrpRfXhkbWyhnnrLMH7UX36F49A8/iTHec5TOdzZ6hZ2kNrIVn6Fk6
YxqTZ+wdZ4qzxRlRSJnj7HHGOGucqc5We8recs/u/WI29s87fI5+VpFZKzdF
hjpLncGzKYOdxZWUfWfp9VxdZLCz2B6z17zT3m17zF47WEP9NZFZzq59m5nV
5rjDd3mHvcsT7PAkfMmZfyyKnfHujCS9nVH12cgUZ4s9Yq/Yo70p4531/2u+
JzxoL9oj9opn4Fn4jomUGc6OfDay0Tt5qj8y2Fnsml27/ye4Ftc0fT+/WRG7
7R3/bEdkvLPePbm30/1xls/cwNn/AZzyM40=
                    "]], 
                   PolygonBox[{{4109, 4108, 23418, 1441, 23576}, {4768, 848, 
                    16322, 16005, 16006}, {17132, 1441, 23575, 23258, 
                    23259}, {5055, 5054, 18493, 1006, 18651}, {16006, 16005, 
                    16642, 849, 4771}, {21019, 1187, 21018, 4108, 
                    4109}}]}]}, 
                {RGBColor[0.4101893012029672, 0., 0.], EdgeForm[None], 
                 GraphicsGroupBox[PolygonBox[CompressedData["
1:eJwtlc9vVHUUxU+MoZ2W1kqdsb/8UaCVtoDW2qkthqqVQmTB9Ne0VFkA1uhG
I/4BKCa6ALWK0YWKEF1gItOqC0ykLbH+SkRdKyURE01KICrTha3ReD7ct/gk
L2/efN+95557XuO+pwefuk7S8+Z689o2adJUVks3mANrpWfMhkapxWTSUtpM
5KXHTZmfSZmHfb3TfOvrb8y4rx8x5zZK35m15dI68+Rq6QmT7ZS6zEtbpRfN
+2ukD8x0nzRl3t4lvZPA9bvmmNnod7eZVzLSq5m4x2/c47fJFt83B8uk50ze
NYyYsSFpt6n3M3Xmj53Sn2ZpTCqao7ulN0x5k3syp0zBDN4nDZjSLe7TNHdJ
TeZg1uebwl1+1pSYUvP7g9Jv5mJO+tU0u/cms9AqXWgNTdDmC2s0Xx090/v+
+6XHzIFN1ntTaIZ2P1rzHxpjBsxioETKmXy9NFofGqDFYXPEXB2R/jJFs2S+
d63nzN4eaV9P1ERtW01vLmbKbGfWSbNmpVlaNkNm2Mz6zJlMzJzZT6x3nevj
GZ6df9S9mIFKa2Wevdd1mnS3n++Omg4nZ3DWimteNtN10sd18U7efbOpMXOb
fc/svdP1mhfapENtoSFapmukm0zK/y0z2zdI/WbRXDJHb5VeN5232WPm0O32
tjnv6wXzmWs4nQkP4AU8gTf+NstD4VG8Sg3Ugsb5pGZqZ2bMDk/hreXkv9Oj
7mc0PIN30AitPvRsT5pf/K6L6dgpdmuX/5vLRw/0sr/W/6mNGqn1zVLpLbO6
wp6sCE3R9lPX/kkmzuRseqTXy7dIV8wJ3zu+JnaK3WIH2AU0RMulxBucwVm1
nl2NuWzPXkng+vy4azHH7vZ+meF299wePdJri3tpNbOexUwyE2Yz5XcXzHyv
9KX5z7vzr8n6rK7xqJFamQmz4UzOXuzw/DrCQ9e81G8Pmp+dET+ZyXucTeZG
v7PKpB6wdubUKumjVbHD7PKJO9y/6fSuZc3CDveyIzKJbFry7hRLwiN4hRqp
Fc3Qjnfy7qumaM7Yw5+bgmcwVRGZR/bhIbxE5pF99YNSw2BohnZHnGEv98WM
mTUZSVZyBmcVnCVTW6JGaiWzyK6elNSdigwii8gEsiHrmXWNhEfwChlAFrBD
7NI2a9pv/rGWK+0xM2ZHDdRCJpFNxxuk9xpCA7SgBmoh465lnTXMjcVMmS2Z
SDZyj9+YObMno8nqhzyzvo7IdLKdGTErMpKsPOue56pjBsyCzCQ78TTerqyS
KqrCg3hxOMmeBWtwIRWZQDagCdrUeidrNkfmkr1fe1e/Ko+e6Z2MJWvJULIU
zdCObxrfNs7kbDKD7OhNshAP4aViMntqpnZmymypkVpLk6znnbybbwjfEjyJ
N/E4Xp/YY6/sicwle/HQmSQTyUYymWzG84uJhmjJzrP7ZD7ZfynJNjyNt/kG
8S1ip9gtMoVsmbMXz2bCA3iBGTNraqAWMpqs5pubTXaK3WKH2CW+GXw7yFyy
F43R+n84RWcJ
                   "]]]}, 
                {RGBColor[0.4128275702128403, 0., 0.], EdgeForm[None], 
                 GraphicsGroupBox[{
                   PolygonBox[{{20383, 1023, 23588}, {22118, 595, 5398}, {
                    4871, 573, 22128}, {22004, 1323, 22002}, {22447, 1421, 
                    22450}, {22130, 595, 5813}, {5393, 1015, 19440}, {5814, 
                    595, 22130}, {19438, 1015, 19441}, {23588, 1023, 4870}, {
                    5418, 1421, 22449}, {22128, 573, 5773}, {20382, 1023, 
                    20380}, {5772, 573, 5775}, {5816, 595, 22118}, {22005, 
                    1323, 4781}}], PolygonBox[CompressedData["
1:eJwtlUtslGUYhU/A0HaGWyQz9kKFUmillqJgO8NFICKVpBBghlJa64ab0YUk
wMoVXhJdiHIzsAJKcCGJnYKXuJC2BLwloq7VkoiJJiVtTCwxtkQ8j++/eJKZ
//J973fec96/bs/BwivTJL1qHjKvtUlHzcxZ0izzfU66ZfaslvaaLbukDjO/
INWa6/OkYfPLZmnE9Pre8+aGr900L74gHTA3ev3fjNdKY+b1hdIbZsN2ab35
aIbUbzatlJ41L82UXjb5TilnTmySTpribKlgiu3STnOxUeozbU1+zhxYLO03
kw3SlJnrGuaY7a5ph3l3o3TM/P6M9Iepdk1VZsy/x03FE1K5+SotfW2uVktX
TLtrfq42NEGbw3npSD40QIvZc72PyVZKGZPyO2kz0mNtemJP9kYDtPj/DCa1
xnuaf9dKD9bGGTkrNVM7mqLtN/79rSns9jnMoPcYqowzctadprMhNECL40u9
jhlZ4PfNmXLpbHnswV4515Q3mx/zucyouWv2V0n7zI4y71UW17iHxmhNj+jV
hGu4Zz7JSh+bDx+WLpsFGanbhiqaz3z9zcfdZ9PQLDWaT7Nxb3K6ddgqXVsl
fWFK1nTA9M2XLpgJ733PPOJ72VXhQbzImQcTjdEaj+G1Xe5tl5mwJ/5qD0/i
Ta5xr7so9ZiTT1kX0+C1GnPhabxNDdRy0WfoM2+tk95eFxqhFR7Gy7crrGlF
aIZ2t631iDm0zJ5YFmfgLCX3dCCB3wVrXkzgNz2n9/SU3pKZ3sSjeDXla2nO
9aT7akadibumusV+Nf32aMl84FovmX0b3Duzd7nPszye4dlsJvSmJ4PW/r7X
mjLnVkjnzRqfZbVJL7GvzeFFPotZWic11cWarE0GySJ79icZIStksJhojvb0
lN7+bcY7IkNkiT3Z+/Sj0inTZk/mzIBrL5mb66UvTU0m3qfmz7NRI7WiAVqU
XGP/ksg4WSdjZA3P4t2qeqmyPs7E2cg02SaDZJE92ZsZxCxCY7RmpjHbyAzZ
OZryLExFZsjOD9biR/Nzq/RTa3gIL5ERstJVI+02Q957MKmBWqZ8bbImZgiz
hBnCLMHjeJ01WRvN0Z6ZyGwks2SXmcJsYUYxq8gE2UBDtEQztMOzeJeZyezM
ucZ8a3gSb37n7N1qjsyS3dPd0vvmmDV+OvEH2f2zI3pHD+jFDGvzYHp8HC5s
k95Lnud/cyY8xbtceycbM4hZREbICpp0JRqgBZ7CW2iEVmSMrOFhvMxMZbaS
ebLPHuxFDee2RQ38Z78y1/abvx13km8I3xJmOrOda9wj82T/HzNZjAyNJt8Y
vjV3vP6vZti1X8+GZrmkx/QazdCu3h5enI6ZwezgG8m3ctgZG2qJzJE9Zhyz
jpnAbOAd3uUZnkVztGeGM8vxGF5jRjIrmaHMUmqiNjKZTjyP9/8DTThNMA==

                    "]], 
                   PolygonBox[{{22450, 1421, 5418, 17328, 17329}, {19441, 
                    1015, 5393, 16650, 16651}, {21498, 21497, 22449, 1421, 
                    22447}, {4781, 1323, 22004, 5811, 5812}, {17329, 17328, 
                    20380, 1023, 20383}, {16651, 16650, 22002, 1323, 
                    22005}}]}]}, 
                {RGBColor[0.41614895411251857`, 0., 0.], EdgeForm[None], 
                 GraphicsGroupBox[{PolygonBox[CompressedData["
1:eJwtkk1IVHEUxY+Vaagp7zEzUYm6bCXtWvQxkzYGEZmfJSOCFLUq+tK2FVQb
k4I+N0VQi0I0SfeSs6iWtXVTq1pIgQPVqt/hvsXjXs6799xz7v13TV4cuLBJ
Ug/fZscRaRfAkz5pb07aTl5Ipfm8NFUndYM9OBL4vmFpoiBtIx8j/huUdjsn
Vg9J16lfSKQb41Ij+E1iN/x1W6RSf/S4txn+Zfj3kHfAfwZ8mt639D5mVgt4
npqhXukrIhcRu3ZU+km+Ar5aobZeOjcemqztbDE82EuVmvqSdBvOz3Deo79K
79qY9Az+QfIG/q/ko+ZbLv65Zv0wOvcHf5U5r5LYw92DUlMa+k/i6cWJ8LgV
rDMXXq6Crx8L/R+Ox+d8iTlvkvD4Ph/7tebJQvh37wz4czi/oOEdelvbwnv7
gHQLn3fQcwn+plLo/82cYn/s9jvxAP9+gP9lzvxo3MX3cY97p4k7K8Fp7rme
mNUF9jrz6Js/PC3NUl87JVWyt/ERvQ1p+LVv38a+nrLL1TRqXOsdmeclfLXh
0Gm9f8pxuzI1jRmP30itHJqtfWok9uBdbmT4EPFXEh79jrw773AObDa7aS2J
fdnLIr4/peH9PrWXC/Emi3Besz58XSGez96b392jzG/7DvbfF73m8I196zby
/y2iesk=
                    "]], PolygonBox[CompressedData["
1:eJwtlUtslVUUhVeB2vbelph70xZKEQt98RZE2tIakdpSg0bTC21tICY81Ggi
BiqYOLL4moChanxMihgdYEgrBmZISWzUga/oDCgJDgiPACZiNMXot7LPYCXn
P+c//957rbX3X7d9d++LMyTtAbNAd590daY0j81O1jc2SJM8/wZqtkq3c/H8
TLG0hvNd66XZvLuvSPqMs5pF0lzQXiZ1gDeWSq+DpmVSM9heHe+XgaerY89n
U0uki2DnSmkHqFlBDuAsmFgRez5bWictAWeIMQFWVkZsf3NVZcR07PIGqQJc
ZD0FepqlR8HN+dQEDtxLXuBHYv8A6rNSQza+eSbV4FpaF0gtC+KO7w5npNcy
UZNre2qeNACmwR3Qfb/UBZ4vl14A/65iH4yulo6AE53BpTl8h/X4fdIYKAMZ
UA/Hx+D2V85HnyCfOeQDqkA1WE+NrxRFzZ/nYs9n2RpqBovS/VL4KM1LlzeE
Vo53qDNqdK0TidtMiv0te9+Bw1VS7YyIf5z3W9GkBRxeLI2Ar4hxAmyEix4w
BTcXwIel0kfg6zbpNBivkL4E/Xjk1eLw0zfkM7Rc2rs8ODf31thamwNzUbc1
YrsG1/L7k1LRrKjBtfxDzVdmhkf/7pb+2CQVWFfw/RusSx6O5/3w8xz++qsE
z4L37pHeBy+Rz1uJnxLyaXuAGsE5cB4MpHzNwehG6TGedxeHX7P5qNG1/owH
fwHX8dQ1cLRJ+rQpPGAvmCNztYf7b3N/MfdPwe3RWumT2sjJue1P+fh8H+vr
eOda8pC9tDfdd30fdElf5KK2N0ExtfY1Slsaw+P2+vlUy8ga6V0wvC1qdYwD
28KT9qZrdu0nq+LbjuFc3RPuDWtqbYf6Ijefv8z6YFU8+3vm0j3r3rWm1vZs
PrSxRn+iz7P1aAemyfFOY3jUXt01l31wPNVjzW5vgZ9ceNsen3wIvrsiP59/
3BUetVfdU+6tx5M+7qnNj4TG1to96979qQWfgR3rmB/rQiNrZU/b27PxaAUY
aqU+MLyW/l4bez4rz4f2juFY3+fDy67xQg8694df7Zex/ugR94pnhGfF0EK4
WRgzy7OrgOa9JTEzPDvGmVFjDcGRuWom16aWyMG53JUP/dwPng3mcDppbu0L
A3xvIGaEZ4VrcC3V9OCctpjR7h330C24nd8bXLkee9szybOpDy77gR6U/uuA
m0H8MRicmTv3tHvbPe/et4ftZcdwLHNsri9Vhjet6bFczADPgvF21iALMu0R
w7E8k3tSD7mXNrNf6Ih3/K5zcm7uCfeGPWPvmENzOVgI7t2znjV3J738PxjB
L5NJL5+7t92z7l1rYm2ck3NzTMd2z7h3rIG18D+kPGlkrf4HPpsbvg==
                    
                    "]], PolygonBox[{{1711, 1710, 22773, 1423, 22934}, {23749,
                     1451, 23748, 3667, 3668}, {23097, 23096, 23911, 1451, 
                    15450}, {3668, 3667, 18004, 1001, 18165}, {20545, 1025, 
                    20544, 1710, 1711}, {6173, 1423, 22933, 22610, 
                    22611}}]}]}, 
                {RGBColor[0.4203303287061476, 0., 0.], EdgeForm[None], 
                 GraphicsGroupBox[{PolygonBox[CompressedData["
1:eJwtTjkOwkAQc4iCUChTUNAQ8pY8AIqtshS0SFBwpEMIKhJ6rhfwHGjhFTwg
4NFMMbJn1vY6nS7G8xaAPifknHPgTbJ0XNpAl/OLgC0nJP/ybVAAD+5D4sGr
bk/sJHrPCtU15COGx5YjPCBWdt951TwTfYdpat6OkWbIn43xylA03mnPS67e
2Hq+Eu064fvGqad0ehOveDLrnxLv9H94m/WAm/Erce20w8oyavNLx8B6yi4a
yay9djgR/9ROMfU=
                    "]], PolygonBox[CompressedData["
1:eJwtldlv1GUUhl/Altp2SsKEztBSoNWWFqpdBO0gNVa6iIkGbRm7MEqQCkaj
USneuRQwUUzcBfQCXKIxLrTFawUTiIoR4VYU/gCIeGEV06LP6/ldPMlk5pvv
O8t73lO79Yn7Hp8raQ9cA4Nt0v1w8SbpEvy6RjoHb66W3oKGMqkejt8ofQuv
rZdehT8XStPwdF76ZZ70UpE0xucXCtK/fP4UStL8npGegtsXSV2QWyl1wBtN
vNEUd/rubS3SKOzMx137YDnnN62TBqDsVqkclnC2GiZapUkYu4H/wE/N0mlo
5T8t0Abti+JO3+3/+L8PEctWeBC2wPHrpGNQBdXwbol0EM7USmdhYFDqh2NZ
zsKBnsh3J/H1E2tJlzQfdnDXI5nI0bl+TG0+gT/gMrRwthWmUsRtyGUKHiuX
HoUcNV8L2xdLD0P/fN6GU9TwB3i9kprBbLU0A0erpK9gVwc1gGxOWpyLmrl2
L8OufPTUve2FPthdKo3D3lXSi9DNmfVwoI+8IctbmXTUyLXynb779C3Sz3Dh
Wuk8bGiU7oLRtdQXvubMN7CA3CpSEZNjc8/cO3VKc6CMnpXCd2jqe6jbHFqx
ZiYr407ffREuwVJqXpONHrgX1Umv1hFDJwxTi6GkJq6Nc3JujWihqTne9Nu5
YeoL071oFzrJ+TZ4v1063B4z8P8sNEj5hsjRuTpGxzrLb1fboofuZddG6Y6N
8YbfOo+mL6yMmB37hyukj1aEBqyFI+Q2AYep8aG+6Kl7u4d5mVcsPUv+Z9NR
Y9faNXVtK+qlFEzAZH1oxtrxTHg2tiRaHoYRaEazq2pD09b2PcR6Nwx0c747
Ztqz3cgbTfA5sX0GRWi4uCu+82/jN6MVeCYfWppDjE/y+QwxXi2KmB27Z9iz
bE1ZW77Dd53izh8XRsyOffv1zAg8kI9cPUOFfGjG2vFMeDb2D0nvDEXP3fu9
y3kHfltGjWFTBblURA/dS9/pu2fo2WxD9MS9OUJ8E8Uxs57dDGSz0XP3/gqx
/QNH8bKpxNPsbZdrpN9r4k2/vYazq/Mxw57lbHJXObOXqgoPsBecI5/38Ibn
qMm9c6NGz/P5JPU6AYOcG4KT6P3E5sjBuXjmPHs+47Oecc/6F8TyJfyFB0zD
20upC4zS422Z6Jl7N5L0vpz/ptKhOWvPHmuvdU1mEk1b254Bz8Iw2hmBK9Tw
b+gltr58aMRacU1cm3FyUHHMp73dZ3oTz7B39CXeYg+zl22gdnfCB0uIA3L0
rGNZ1NS1tUfuSHJwLtaUteU3dheiJ+6NY3Jsrplr55nx7PhO3+2auDaeKc+W
Pd/eb8+0d9oT7A3eEROJ59h7xuroV13MiGfFGrFWrDlrzx6cS3agd6Fr5Fq5
Z+6de+BeOCfnZk+wN9hD7CXugXvhmfPseYd4l/hNv23Ptne7Rq6VPcPe4R3m
Xdae7C57sL24Mh368rzs74kd513nnezdfLAntOczPmtNWpveId4l3tHe1daw
teyZ9mzbo+3V9lB7qT3GXmMPdq9Lqcm+QsycZ8870bvxlUL8Zo1b6/8Bp2FW
fg==
                    "]], 
                   PolygonBox[{{5995, 988, 17818, 16647, 16648}, {17326, 
                    17325, 23585, 1449, 23584}}]}]}, 
                {RGBColor[0.42559436743829754`, 0., 0.], EdgeForm[None], 
                 GraphicsGroupBox[{PolygonBox[CompressedData["
1:eJwtkTsvBGEUht/YJRrJZDZrO1kKLUFNlp2sSmQmJpHMiEuF4BcIhY5CaCSb
dWlo2OBH6Cn09ColEs/JmeLLe77nO5d3zgyv78W7PZJGOSXOZUv6IhjKpJmq
NMXjLFpuSDG8hE5yH4M/BFKeSvu90gp6nEuL8KdB6ZD4D36AHnHq8NeKv1nO
SOZ1t2V/O4VPo+foW8WZ1TXpu0NeK/V+3yWvb0fSDZrAu3Nee0btdeF/Gd6P
1yv4dk36SXzWM54/5r3PJ7rUlN6JF1JnNsNm2934AF5Wqe/ANtDHwHtuEU8U
exhH65l7MC/dwPPXyPkN3X9Ev7vQ99moum/zfxH5rs1zp+W+LX5hblJ4i9HN
ms+1b+or/sV96Ps1zye5f5/t1Pr+A+ItSSQ=
                    "]], 
                   PolygonBox[CompressedData["
1:eJwtlVtszncYx7/KUKre9E3Xt1VV6tROtUpLiwoyLbuYoF3RutgytjhlkXVX
kiVzuNguxg7EIRTjaou2XG8l2YItimvWui9DwpCW7yfP/+KTvO//8Pyew/f5
/qd/vHfDnixJ+8wYM2mplGNGLZeyTFG9VGj6F0t3TOsyqWVZPMOzP7wrNTrA
etOfljYvkNrM0ELpkdneIH1qfneMP8yDZunx6Hjne7/7wVxpnRkyj0zvJKkH
HLvXTJ0vFZvual8zLW3SJtOXka5lIidy4wzO+rHcOZlvJkgHzLqp0lpzvli6
UBw1UVvDFmmp+WmR3zHljlFhbqUjvyFztkm6N126a76cIXWattnSR2YgWxrM
jhqptck0m5Rzn2w6l0hfmZX50iLXet7sK5Auu+YPs+LapbzIidxejJP+N625
rtE8X+NrZneOtMs01Dpf88scv2PqK3zN9Mxyb8xnM6XPE/g97BxHzM2J0g0z
4pm8MQ8c435t1Eztda1SrXniXJ7mxYyYFTNgFsdKpJ9N/TSfZyrdi3mmr8z9
L4uZMTtyIrdT7zu+e3fa9f2WihqopdFnrDC5RdaN2VHoPM1xP9/lZ/e/I3X4
fot7sMlsmSJtNaebYhbMBO28do6vzEvHfLUmYhKba9wbvVLa4Gf3mKf+va01
Ypf6jLvpqIFa/rMmnphMOvKt8v2a/OhxQ9IjevVFQbx70cvxemNoAC3QA3rR
k4p71LDXz+ZYoxOro+f0frJnk5vMiFkdWW3dm+fO9UVe1Eitw2bEHH5POmTK
51mP5p906IX8Fjq/RmtueXbEJPaddOQ37Bq/7pDavZtbzZ/t0l/tcQZnMWNm
zU6wG5zBWZzBWQPW0mBF7DC7/Mw9GWyOGMRCk2iTnWP3MqbQTDMlmdhJdhON
obWuGulcTewEu4GG0fLRxC+YJ7vW77Nvm9nu1ZwEfl/zzl83A57Vv+bEeOnk
+IhJbDwGr/mkILTGDJklHtGdzIBZsKPsKh6D1xRbs1PKoof0cqffP5MV8ztp
LS5wj6rNqvXSatM91jtrjm22Vs2M9ugPNZT6d2el9VAZNVALO9GXnMFZV631
K0XhQXgRPabXvMO7D5uj18wQreFJeBMzZJbUTO14EF6Ep+AteDLejObInRou
p2LnhxOPwqt6U+E9+M0K6+dAnedfFx6FV+F5eB/XuDeSaJGcyf1QqXSwNGbA
LFYlfoYm0SY9olf0iF7hYXgZnoF34OF4Od8Mvh1XrP3eZAfYhV9ToW3mh3dU
58d/4uOVf+fFLrPTY73P26vs9VXxTeDbUJhoEU/BW9AM2uEZnmXH2XVqoBZm
yCxLEu3ioXgp3wy+HXgS3oQH4UV4It6IJtDGdx2xa2jgW/9+C6TyL8M=
                    
                    "]], PolygonBox[{{17490, 982, 17493, 17331, 17332}, {
                    18330, 18329, 5062, 1005, 18334}, {5990, 5989, 4780, 850, 
                    16644}, {5980, 5979, 4877, 982, 17491}, {22085, 1389, 
                    22084, 18329, 18330}, {5985, 669, 5984, 5979, 5980}, {
                    18170, 18169, 22087, 1389, 4860}, {5994, 671, 5993, 5989, 
                    5990}}]}]}, 
                {RGBColor[0.43222139956687, 0., 0.], EdgeForm[None], 
                 GraphicsGroupBox[{PolygonBox[CompressedData["
1:eJwtk+1PzmEUx7+q8SbkTt1SuSVCRYjSg0WPN21mNSnygheFF5rN6h/w8JbJ
Mk+bKJZ5qNvY2DzUxhCh95KXtGyxtZHyuZzrxbXz/Z3fOd/rnO85V9rBlpqj
UZIOc6I5u+ulbhyhRVJRSLoLnlogxa6TBsB92Ltx0jixlyukvwHy8NcEpbpi
6RM4UiTd4t8ccEy81LaMPIeJnUmWesC/4IyskB6CY/G3kP8Dzj6478cZdr7j
nEnwd+IHFlltY+COMuk1BV8qszpcPXfI+1Yq9eOvwFbBO0z8fupaXCC9B7dt
lia2GWc0toSYIfwv+N8Nz2UXz50jYePswpdPzFv8J/Okz5ukN+AibAz5V8FN
xD8vMJ6mQqk5aP5W7Ay5MeBeeKZ97/uwjcVWW9Fe6vV9Oe1P5NldmfncFbbc
K1XosUp6DF4I3x6vczl4yuv/u5I7iRuj94vYVq/5cBq9VppWdfPsOPyqUbqR
It0mZkcqs4InAk5NJ49aQ+AhZjeD1vfAo+xCn5/XfOyDMptvTbm0tc7qdL3W
lpuGjfTeO9tmUbZLSkk3/n5sHvGzwJPEdyZyJ3iQuzo3SC8dz3op2c+rOGAa
Oa2itkjhXGoHj2NzAoa3g5tz4AYvx5eVLT0Fp4Cve85scG6C3fUu3upzdR4I
2vzcvI5gC/3OdyyRvoSs91NLqXWBadWFZiN+BzbC+aeWusHHgrbrTpOdQXsP
bi5X0elCg+ng9PgBz038h5OkD9T5zO3JGmllwN7XXN5XZdD0+YkvFLCYj8Qe
SrLceYttR139Pcyq2se7vImAYaex69P1W5pgO+F2owL/Pf9+/++436tq7Fk/
UzfbJq/nwFp20et5Osv6dP1+Jbeb2U3Acw17JtF2wO2s20XX+x9qaV8tPQEX
ZrI3fD8CN2TQe7zt2DnyShKMJ0Jd7Yn29nvB9RkWP51hu+ji7/D/to9xsZd8
X6X0NRq2GMc96HvfBPdRP1/3LoMBq+c8df0DzWnP6Q==
                    "]], 
                   PolygonBox[CompressedData["
1:eJwtVFtLlVEQXR2PeadDoCleDhZaolQqRqJkHTtpCGFKF+n0UBDdyHqI/ANF
r0WFgSVkaZKopVBQ0EUhyaCbP6DsISgiwYgEK1uL9T18MGtmz+w1a2Z/xYdP
t3WGALTxC/Or2gscSQYmkoBvMeDCJuA1D2QyuGw3EGP8O2ODPBNNAD9X0h9y
jnJb1gGPiVN4fjYN6C8AhojDxF9bgUWeTyI+yfMNPL8nhZixu/QdywOO59mW
7wvPx2PmMkDfZC5QuAYYp72c8TnGD+QD94LzqrVIXzrtl/TdrgKu5JCn7ud3
ifZ4FpDF+Fvi57W0N7JuyDnKnW81d/Uwx14WiNOIJ4iPbgB2VgNTtDPo+8fY
2gzHn9H3rsKcxO0h8XgJtSJOJh4j7loN9DQCr5Lcfx377ygFHgV66e5IlrWW
5uep/YtacxXnMPV/X+G7dKe49aS6/ih9n6LMSQdSiZ8QXy0Dehutt2bW0wRM
Z7hX9ZzJ3ruLgJFgPgvUb6bYXFVTtWejri2sXhpbPQ/Nu5L8r5X5Lt35i7FT
mdZGGjVXu6ZqawfuFHgHhHVnXdQz1uw0w6V874y0kCb7S62x6k0Tf6yxBtLi
A/G+eu+k9HpDnE+tbjZ51trPooQ5idtT+sorzFnctbPz3MUtaZ6XdqqAuzUW
4Qz5DvqIF9uB4WB/hM+sAnbxSwk5v4X2CX69IefcZ+54nbmJo3btEOM3iH8w
PhLxzmv22oHfO9h33HHVHKT9IG7+unNMOOCjOzpZK5rrt6AZXO9gjeD9Kf8y
Z11XY62kmWbRtdnaSCPtljSRNtqHXmp1kBrOhMynm/nDEXMtpK86m7PZxjuC
+8O0++OOi/MA7Yvl1lYaa/fiwf9BO/eH3GqyXUs5o6y9VOm3qR3ULq4o8VvR
DDSLWHB+nucbsv1GpJfq/WW9WzmO6Uwf7amEuauHRL3/SepPGm5l7uR6v129
F71VzbAvmNcQ8z83G0vvWdrngnmq57O027ZbW/XbTvs/qMXDkA==
                    "]], 
                   PolygonBox[CompressedData["
1:eJwtkU0rxFEUh39NZMOIFP6MMQyjaV68jCZjZKOUpYViaTHFgt18BN9gfABl
FEX9haKoURRF2CvWGpGy0fCcrsVTp+ece84990aW1+fXApI6oB7KMWkbcnHp
jER7q/SYlR6gkJPucdO4pRFpEapj0jUujdvMSCWIU3uLy+J6UlII/GHpEhfD
5eGO2Jtwfa3/T4u0j8uFpY+Q9AnBSakJAlPSE7lZzjXCMbE/IK1EpVWI4iq4
QtrNspl1OB9X7JOSESkFr+z0AsWkdEEubL086QjmmLeH++YeCfwV8dao29F2
tfvYvTZ6pQNyv9R1U3dOHE+4vtbf4yE7IUjPHXLv1H3BLnGty82ymTP2rriF
vNvRdm3DneKqQ+4P7C9sP9uzNiidkGumJgM3xM/j7r3t3d+YUcZV/ufbPWxn
273SLx2Sa+DcHyURTJw=
                    "]]}]}, 
                {RGBColor[0.44056433871830625`, 0., 0.], EdgeForm[None], 
                 GraphicsGroupBox[{
                   PolygonBox[{{22100, 994, 4893}, {5803, 589, 6000}, {1395, 
                    986, 676}, {17830, 994, 17829}, {17813, 676, 6005}, {
                    23583, 1388, 22082}, {22080, 1388, 23583}, {5795, 584, 
                    4892}, {6004, 676, 6006}, {17312, 1388, 22081}, {17831, 
                    994, 22100}, {4896, 589, 5804}, {5428, 560, 5430}, {17842,
                     999, 17841}, {17843, 999, 4897}, {4885, 1395, 22098}, {
                    6000, 589, 5805}, {17832, 995, 17834}, {5997, 672, 5996},
                     {4271, 560, 5429}, {5794, 584, 5793}, {5998, 672, 
                    4273}, {4894, 995, 17833}}], PolygonBox[CompressedData["
1:eJwtlctvlGUUhw/QRhYKdYZOCy2Uyq1CpYXeJB2jEYapXOqAQQWjCzcgEliA
l39A/wOqCcYbUhITJQGja5Wl0YA7NkBJJHJJUS5i5OLz5HyLJ3nn+973e8/5
nd850/3mge37Z0bEXmiC649HXIMF7REd8GJbxDhshi0FrjdCHR6UIu7DdtYv
wbvwFR88NytiN+sLQxHnYZA9Q/D+ExHvQRPrZqh2RYzCPe68D81l3pXzTu+e
OxoxB+rsHYOBlyPWwpXnI64WuK7BRjhNzD+3Zw7m8t2yiFPwKGcfg1erEa/A
BtY1iM6Ihx0Rt9h7G27ANLw1H03m5zPffb8g4ge4yvrrpszxUFs+890/PL8L
7XyzDQ4/GTEBP62L+BGatpFbgWtjMJbe3ohV0MmZhUWMxrp3acTbsGgJz2G6
QWyNvMO7jhH3JHy8PuIjOAKfQAtn58LO5RG7Clz/zdmbcA/+g6NryQH6uiNW
wyOcmQ2tMA8mV0Qch05i74Aqz56xzmh/sDnzP1zLGI3VO1uKHMxlamXEpZWp
gVrc5s47sKcPX8BS9iwrpWf0zqfE/tn6fOa7RasjuuCbSsRW7voLP/2GL86i
1Rm4y7f+NaeF5AYP0SQ4txi6SrnHvXP60bQ/czb3N9D89WpqpnZqoBa9nHnK
s9yxifvG4GglczCXruLbneV8Nw7fVjJGY13Bu57CU3pLz+pda2bt9KBeHG6N
6OfsDfL5lW/tI/fPi36ZqGVO5qZGaqXman92JOL3kewRe8Wczf0ye/9opIf1
8hXWfzayp+wtNVd7PabX7CF7SQ3UQk/ojekeYupJDdXyImen4Dl+P1tKD+vl
6+y91sgetpeN2dj1RCv5DBX5qc8v5ZwBvjfH/W2pkVpZE2vjDHAW6EG9WC9m
y02e3YJjfH9qVup1fiw9rtdH8WEVZtJLM7alR/XqO8X8sUfX7SAXYn3QyBnk
LNLjet2esrc2DUS8MJB73Ps070bgg+GID4fzDu9yxjnr9KBevAwna1kTa6NG
aqUnzF0NBlszZmP394mWnKnO1uli1qi52s8reu+1NfQs9LHuL2WP2+vW1Np+
UUn/6dHJSs4oZ5Ue0AsXxjI+e2ZxOWeis9GZ6Gy0p+1tZ1R7cYd3qYFaWHNr
b42ttT1pbx6po309e8ReMUZj7S6nFt7p3WqmdtbE2uiB8aKfvqzkf4D/BROD
9OBg9oD6WOPjtay5tXfGO+vd415rYm3+B0PtE18=
                    "]], 
                   PolygonBox[{{22081, 1388, 22080, 4863, 4864}, {4893, 994, 
                    17830, 5981, 5982}, {4864, 4863, 17841, 999, 17843}, {
                    18332, 18331, 22082, 1388, 17312}, {5982, 5981, 17834, 
                    995, 4894}, {5781, 5780, 4273, 672, 5997}, {17833, 995, 
                    17832, 4868, 4869}, {5804, 589, 5803, 5780, 5781}}]}]}, 
                {RGBColor[0.4510674768251018, 0., 0.], EdgeForm[None], 
                 GraphicsGroupBox[{PolygonBox[CompressedData["
1:eJwtUj1LA0EQHc6kEw48b2Oh0fwGRRAMkhxHDCiSgBEsLKxUEgVB0KA/44wJ
SuIXIogK/gUrFQs7OytRbK3FN7wphpmdnXnz5u3mVreqm56I5GF9sG5KZC8t
EiI5XRN5QvI4gpVEnhF3Ee9XGNd9kRnUfSIegi/AlmD9sBKsBXMe8RQ3i/jW
iQzCDwciZfiax/PHLDFyyAvsBZgFzC96nKGY2YC8VjIi547Yo8i9BsSeDEUO
Y9bWM+TzDhwf/j4mzzv4TsS9TuD/BhjrrpeOnOqIxwLyUV5tRx4dR74l4zyO
ukf0/gJjo8Z8z9E7q+naWe+nFsllB9wmQt6rHrqP7jWCmWnYGzCvwXM7TT66
W2T6av9DTH3Eansp9jdN59B20N4Lx/6y8dH3KZqeiaO2N/D5ZXt7vO2R46yW
o34Fq29WOGsN736WIgfV6LtIHb7gGxliKvZVzNn6Pj9Wo5r1Iv4f/VM6U/fU
ut0Kz8pF5zTtH55avf67hs0+QJzE5FcF5hzmJqhdUC0D8tW/sO4zP4/8P/mD
X28=
                    "]], PolygonBox[CompressedData["
1:eJwtlc1v1FUUhg8tJZAItTPMtMhMSwUKNaUUKAUioqVBQBdMiVT8iCYuDB8F
EhITIHELf4FSdUFTgWrSRBIluFZZwQrYsAMhQjCQEgHFCPg8nC7e5M6993fu
Oe953zPtnxzYvr8uIj4F08G/tYjHYNfyiN2gui6iAl4rRGwA762P2Ak2sX4T
fF2O2EiAd0G1FHF9dcQ1sJqzPvD9pohL9RElzluLEY09EXPAf7zxBDxqingI
zr0U8TMocuf1uoz5FbEnyvm7BSzgbFlXRBeoErsV3F8aMQlKrMsgBiOe1TIH
czm7OOInMJuzOeDwyxGHQAPrGeDUyoiTYBnrbrB5I3WB31oizrckB3KxmLMO
3yPXSbBnXsRe8Cvc/AIaeHcG2NsYcZxcN4MT5F6BkyHWW8Epfv9JbnfA+jY4
BfV8UzeYHMv1bc5ugahETAPtxaz9Ihz+CJcfw/1HYGQAfsDJcsY+2BBR4O7E
QPL9BXu7yeWdIWrmrJXf43z/WTM9YH3VO/zuK+XZXNDLeoK9I9wfRQxHyOs+
uUzWkkO5/Nue1bIH9uIB679q2QN7oQbUQj8YIbcfiPdHffbQ3sqZ3Fmjte5o
zvq8c4a725ozd2to4P7n5DA2Pe94d7Sc3Mqp3FaLqS1rtNZ7xLxbyx7b62G+
eaEu39/XnBzJ1QliHiJ2/1ByewGMwt3NVyJugAX0uh2M04PTleyZvZvHXgv4
spM+gwdV6gfB3rQpTapNYxhLTarN8SUR34F1rNeCo30Rx8BIL3F6c8+zF1+l
P2AL662F1KBavIvm7oEPV0R8AHo4W1HIPc/mc6cCrqyJuAze4Kx/yrN61z3P
3PNMzapdPayXfdO39aBe/IeYj0GlmNoog2/LqUm1qWf1rp7RO+Zkbp2slxbS
43pdDuXyElq53JUe0ktt3ex3Z43WqqbV9q7G1J79V8vOEGeJHMmVNVv7W6si
3l6VNVu7ntSbcizX9she+YZvmZO5NckxeL+DnDuyB/ZCD+pFe2gvf8ebN8BT
Yj5pyh7b67GB1Iua3EeuPe0Ry8FMvpk1NVOcLe555oxz1jljnDXGNLYaVavD
jam95zGJ3bYQDS1Mz+k9YxrbPc+s2dqdcc667UPpZTVeolfHy+m9AfAN68OD
qXU9rbedOc4ea7I2e2JvnPnO/uFFeHRRciRXalyt63m974xz1vkf4H+BHMql
M8BZ4Ix11hrDWGpILekhvfQ/6TnxRQ==
                    "]], 
                   PolygonBox[{{5965, 661, 5964, 5959, 5960}, {5972, 5971, 
                    17311, 971, 17313}, {17305, 17304, 17308, 970, 17306}, {
                    17128, 964, 17131, 16966, 16967}, {17309, 970, 4862, 5971,
                     5972}, {5960, 5959, 4852, 964, 17129}}]}]}, 
                {RGBColor[0.4642901442913303, 0., 0.], EdgeForm[None], 
                 GraphicsGroupBox[{PolygonBox[CompressedData["
1:eJwtVW1ollUYvrY5IYXme5aPOjbn1JzK/CyV6RSexcyPhHdhkpQE/tLU+a/8
WunmVPzTj4Rtykyl+Q1q+bHwI8xJ2Q8JjAhRsDlrkYwWYbSVel1c58fhud77
vc917nPf132fstUb36zLBdDMlcd1OQAf5QBVk4FDNcBm4nO0fUo8hI6ZQmAS
f+fQPmYq8HcJ8B/3Pc0ArQkwlD6F9Dn9GtBF+5oC4AX6/088vQx4v8D23auA
RSOAffRfxm9PFthCznWjgCPc202f9fTtKAIGiJ+Qv3g4UE7/Q4n3i6eNcTXl
MwauBq6rPOtj8myaAvxMv6f0+SYFjhE/It5IzvvEz4i/o72ePAPct5ffPtrz
uPcB7Y+Jc4nvEtcVOJ5G2r7g7620X+A5LxX6vido30mOXfmOr5XxN9HnvSqg
jH4g7mY+O+nXz58nydGV2H6b+LfE+fyR+Cj3tpAjy5zcSZy3K7TfSpyHs8Sj
guM/Xg58RvtD4nWMcdg8IJ88C/n/Ta5G4jVzyR1cI9VqwwrHuo9562fOt9Pn
ToVjb4rxX6f/Dtr/fAUIha7754lrL/xBLXliTlQrxaqY3+b3La5W4nr69JG/
njyl43iPrDkLpgP/ZF2j5knAYPrtJL5RSTLiBuKlPPePrPN8rBjoJd5G/LCU
d8han+9MAOaX2ke+m2odm+K9EcxTMQc4mPheW1nfW8F1aWfMxSNdi17qam3U
pDQ7I7ju785gPbh/EPEC2r4NjnPQfPoxd91sls21rqvqODpYQ9JSG89szHee
lc++jM/SmSXU8ETa9se4GqLPqcj5ySrbxKO6jo7+xxPXW3VPgrWo/O/i93Tq
3vmS9pVVjlN57UmNFXtXaj1IF8qFzq6jFq6lrtFXtFcG67/lVfZX7GVpvD1x
jOq/NDgnys3BGvfvYtb8cNTtcuKcYsejnl4etdHG/ztS1/ESOb4O1t556uFk
4jvqrrcTa/Vial7xH+E5W2qdH+X+bI01Jq2pTqrXVPKtnWZO6boztU40z35I
bdeZ91JrQxppn2lNSpsfRn7V4cLLzon02zfRPNLd96l1qxmzOLjX1HMllc5t
Hjl6U2tMWvspNb/6qSXeUfUPwXNJ82lKhTnVE7/McmzqgyFxZmoGzIya1Eza
H2eLZkxu7GvlrD/j+aA5obmseTIhWBOqxRvs/SUx5gH6FMUZolm4frzjeTF4
RuvcwcR/Rd1qbmVizPJ9klgDv6ae9dLJGb0VY11f9avO0FmP6XNzpN+R16uB
A3EONyee2QOxB6qjrsSt90b+w4qcU+V292xgcnx3NC9/r7Y29IaIV/49/M6N
GtYsl84UT+c461s1BXtobJzJmsGa45ohe8ZY99o7m7Z/Yz71/jwHsIAk1A==

                    "]], PolygonBox[CompressedData["
1:eJwtlEtI1lEQxcdXUEFf33/xN6UylXyRZUqFosGnGPRaWCA9iKCV73aVz0pN
27UoSAUfRWZJkERFi2hRBtEigqJFtCi1MAjJFkH2/J3GxcA5d+bOzD137k0/
dnxfU7yZ7ccSsbJDZsNJZstYPFVl1o71g2fwNUbMqpOdL8d6Q7PSxfiZBLOT
xL6OmcXFmZ3F3oCvVppdIrYZPgJ+zNofcnXAJ8Hj2AK8BX4LfB/7BW+DPwA/
xH7D2+GPwIMVZn3kOwcfAD9j7S/+0/Dn4Bv0lIP/I2tj4L3JXn8KXkv/A4t+
9d8PfsEeY+8Z7CV4AvvJUiv8Dni0wmup5nXwYKXnUs4hcH2K964zzEfNptO8
d50hLjCriXi89GlBn7HVnls1fhDfVE1+9OvBjoMbIq71FS6jjfi0TD+7NFhK
vt1FZp3weGwz/ECy96b4VuIPZ7m20jiK/3KuayONUuCRAr8b3VEu/NUGP7s0
SId3HKH3JO9pSPeb5/m0PxV/G/5p8E/87eAVgddSj/fWmx0tdb2SsJ345qKu
je7/6SqzJYGfRRo1Z7A36lpJkzK0e1Js1g1OxGLEDoZeSz2pt96tZl34ErBi
/OfX+V7liIdPZnpu1VgGt2zvTT0G8D1r/L6k/wK1V6Z6b+rxG/xUvuslPTKI
fxtzraX5O/DXItdPa4X4NwaOtTZayFwwE9302oXVV/ud6m611gi+Fvrbkr8B
/j7mZ9GZpsBfYq6dNJwDf4q5FtJkFjzC/mz2d7K/rtprdC2+14vUni3382g+
P5d7jGJ1Z8Ohz4hmRTPWFPEetF85R0OfOfn/zxTz3hN6rN683v7tysW3g02A
Lxzx2daM15FvbeDaScN8Zutugc+X5i0P34kq71V/hv6O5irfL66/Jwx81jRz
8zlmWwPXR/p/2IIWZa6FNNqFb8M29ymmRPMe+tvXG+8D3wy9X/Fx8PbA9ZTe
a5i1HYHnUs6DzG5NifsUU44vK/DedYbaTWbfoz47mqE43vI/CNzLKw==
                    
                    "]]}]}, 
                {RGBColor[0.48093649637626934`, 0., 0.], EdgeForm[None], 
                 GraphicsGroupBox[{PolygonBox[CompressedData["
1:eJwtUj9PFHEQHW/dOynwEja5DRoLvgWiBQnsxQSbo1hO4zZ2nPHIFXcrf0s4
KgoJBeYONIFDjX4NOhI6K4iFCV+AQ6h4L2+Kyexv5s2f92Yn3i/NNwtm9goW
wB4XzUZhIWwaidewGFaHzfl3t2L2Ar4QmY0A9wh2F5rdwHJYFbkPqdkfNNxN
zPoVxTYysx8V9fwOX0LdNfB7Pqfu/YtF7cEdOHPc48uZ8Cvw54H2Y7yFWP+h
2SliV7B/gWpWa2b77BubDUPVEpPG2n8TOyzEwryBP8Sul8h/g89r6vnyrTiR
W1RQj6HvzPzQe946hjypBTWZLSjG3N9AupIXa5mndlXnW/L4eqb6tUzYoseD
SJx/zph9TqQtNX4aaeevifZcDDW3WRYvatAoa/YOei6l2qUJv52pfzfTbbhL
D5q0Q/Unr9y5MHeM2WeIHcF3nBNxfcy+gO8l4ss4tRo4/gF2nEy127N3ZgeO
fxIJ23Fteesvfu+h35TcBxXlTuC3/N/jDVnX9lrW8O78H3gz1nbA/Xei+K9E
83PHf3QdqAd7dJzzJ9eQmEaoN7+Za/mtyYGY56kwbY9P+fv/mDTL/RbMN7zP
PXqVd/Y=
                    "]], PolygonBox[CompressedData["
1:eJwtlE1QjWEUx49yr8GYdC/XyDBoYSaaMVpEaUaShVhkccfGxsKoGTU2FGNh
VdlYaGxMWaJk+pIiIZU+ZqQREpo+Rh8zhRhfZeH39zyL39zzPs9z3+e855z/
f8uJwqMFMWZ2EpZCdbbZNRYqeTiXa9aXadYLj0JmbbBkG4cgRByGAfZewmPi
J3D+uNmPgNmyoFkR8WDE7BW06h1wb6dZIyRxdjt8Ye0z9BD3wjRnp2CQtdfw
Ft7AU/baYY69WRhm7T1c4Y5VQZezcr/M83KeF8jhIvEMZ6bhOf/thm/8dx5G
WRuD7/GsQQdrndDCWjPc52wz/GLtJ0yyNgWb1pod467DUMX6X1hUTuzNwdlc
V7sz3B8fNktONdsBabwrHeZTzL7CLuIUOLKRd8ECOSxCfILZ6gSXk3IrjDO7
zl05cJN7PnLHB3jGfzugM5FfWEG8Esqz+NZY14Nivr84mT7AVvYSISPJbC8k
EG+Ass1mpRBDHAsNvLtefSJuggpqOsL7AtS0hPeNKAfoVs/Ud2iDFs4+UA/Z
64Fa1uqgBu5AA3uN0M/eC2hSjaETOuAhe60QyGAO4RBxDuSlmZ2C/cRZIdcj
9aqK/1RDFd+7jtp8Ise75FqT7eJpaCR+x9khaFfNoJy1IfbG4HTUzdCwr6lq
qxqoFspRuZbyzcGg+/5LETfTmm2tlRFXsHYwxs2cZk9ndFY1u5HtaqZnzWh+
nOuZeqeZ0Gwop3ZfA9WiH154TQ34GjX5mWzxNe/2muzzmmr1PVAvCqLu2/7Q
/wvc/Zu78gNuJjQbmknNpmpwVVon333kP8BzLHtrwu45HUrYW8/zAeI8/rOb
d9+OuNnXGZ3tUk9CrkfqVUzY/Vf7evetiJtdaUbaqc5yd6ln6p1mpNbPnGYv
lTuKAi7ntKjTrLSrmdBsyAPkBdKQtCTNSDuaOc3eBIxHXA37vWYnvQfMeI3O
es+R90gD0oJmWrOtGdWsSpPSZj1xXchpUtqUJqQNaUbakQfKCzVjmjVpTFob
97lIk9KmPFBeKM1L+/IweZk8Rl4jDUvLE+Q0nulq2uU1JW3Jc+W98lh5rTxU
XiqNSCuL3oukEWlFniXv2hN1vVNNVVt5rrxXHiuv/a8hr9Ea77mD3nPlvfJ8
eb88RF4iD5OXyUPlpdKstCtPkbfIU0f9N+hbNIOaRWmkkvP/AGB/LW0=
                    
                    "]], PolygonBox[{{5969, 5968, 5976, 666, 5975}, {4865, 
                    974, 17318, 5968, 5969}, {4890, 990, 17822, 5961, 5962}, {
                    5962, 5961, 17826, 991, 4891}, {4810, 4809, 17317, 974, 
                    17319}, {5764, 5763, 5766, 571, 5768}, {5977, 666, 3950, 
                    5763, 5764}, {17825, 991, 17824, 4785, 4786}}]}]}, 
                {RGBColor[0.501893012029672, 0., 0.], EdgeForm[None], 
                 GraphicsGroupBox[{PolygonBox[CompressedData["
1:eJwtlE1IlFEUhk8zOZsWX35DIylCMWGhKZOa44xOMAwDlRQaZCVNhEROUrZo
UbkLglRoV20jSq1MqbRfigRL+hG0KAqiKDKiIOxvIbSo53Du4vK+c+753nvP
Oe+d5e0Ht3QFROQQK8g6kxF5DDkNdhWIHIAXkNCbE/nD7yNglt9VLJ+VbBXp
IB4HK+IiU7oHztWgA/8FDrAfCLEWGupv/abCF3lIzo2YyCXOm+asixnbH3Q5
yvtZiwMWG3C833HVbPDt3ErOfZ8W2YtObYtInv15zWHvaM7wFPpN5L+EF6So
NyISggfC1J+yeAgcjdndboI1vtXyk1o6kiIz8E5wIioyBp+MWl+0P93gTND6
o7rH0I+DPTmrfd7dWXus+bqX8U1zH5pVS+zblCfSBjY6nbNZy1W9WWrM830d
NX6Dd8Lr4WPw7fAyeCJg/dTZjRBvha8gHmUlOT+G/u9C+s1+YbGIV2zcB89z
1gfyL4B/yblCfFOpyF102oivarE7ap3qgcsZ40PgiWUiV4n1gUHfeC98kW+9
ekSvmkpNc3Op9SPvejKJ/i50VqO/vtX8twGcIr5be0p8HL4TXg4vYWaF6Gws
EnlDfA/xauI/4PvhSfgLeDs8Bg+GrZc6c/1Gvy0mNpgxnz/VO2atpmGwJ2J9
PA72RmwWfRH7rfEdaGwNWj9Vq6XI+r0AzXfOh2/TbuYh8/Nrd89X4LCby1Da
5qdzbPBsrjrfpGcz05w18DD3u636K23GOutq4s9djdNp81Xeef5kzvr6udnu
0OHiI1mbl85N34PG5tGub7W3tTRs70fvn0D/X5mdG+DcKHnj+p4qRba5erVu
nZnObq1ns9EZ1Xrmcb1TwHk54fysc9I+1Hs2G71/HH7dt56e444N5SL3yF0H
lvjGU+XmvTano15UT9Z45g/1SZ1n/tX3onOJu/+oBDjbbD3R3jxwXroPPnMe
ewI+cj6cSJuH1EuNaI6693UNnHMe+w5+dW/wC3jHvZFb4OFK61U3+Mm92Y/g
f9MXwFM=
                    "]], PolygonBox[CompressedData["
1:eJwllM1LVWEQxsdzum5PHUnBuJAIBcYNy+rq1bs4yIWiAgvSNG8f9qH2Ycuw
fyBtGdQqiLBQKSu0wkr6tqQPMgqiRRSUiygSoUW7+j3NYmCed9553pln5pyq
ruPb+wIz24Itwq4nZm2h2VUON6fNGlrNulNmw1i602yhzmyG2EHuPI7NfmEN
4CZssNzsDzgIPCdH7plmsx78Ge6fwx8ommWJ/+ZsEP9n7PgL8aECnHAsAeco
pnqb2RTxPcR2Y9PUtjYy24nfjt0CP088PkVOY43Z2WZ/S5ziHi81u8xbAXzf
WuAlv4d4LzZH7rPYfZ19BT8E78fvwt6CR+B7E3qP6rU3ZzYbeI5yS8rMUuBj
4GHubqLnvpSfDTW7yRfHKH7VUrMO8GoZ/lyL1yaNpFUAX2ng7w2gxRXOZkM/
C4lVlrk+6u8CemWyZq+kN3eeUs/N2OfXio1R/+lyn43e1Ntj5MSBc17Dz0de
SwE7X+4c4jqEfUp8xpr1AewDeBTbgT/C/aiSGdSSE7hm0i6VN3sPPgKeAddG
PkvlKPdSwWetHjTrz4m/px5W0Us2cu3F9y7xGUlrad6N9v0Z3sHfx9l9+AeX
m90IfB9ugxvJPxz6+z/ILVlpNkm8CL5L/GPi/WiH59nl9grXWjNqq/CdEpc4
T8FdB18HeBd2j9jFgvei+pcxiw3E94Zez2vi+Rrfxf87qW8jci3Vo3pVjeLX
Dk+Ap6uZWeD8k7FrptrVw/fEOcWtnk9kvCfFpXGYdw0UVw0vE+cQl2q+k/g3
q293Mffr2c2taf+2tSPalSbqOxr6/i5wf33k35rq17e1DtwZun6PwPWR74I0
lJbKUa52fiP8ayLfPfHrX/Ii9rjemE98ppqtdmai1jVVvdLgSbXPSG/pzQeJ
vymsGf5dge6VvnuawTh3Txb9X6J/Tj/+P1kGthk=
                    "]], 
                   PolygonBox[CompressedData["
1:eJwtkM0rhFEYxU8zsbGaqyRSplkoIjULRdSbpZqFhSRJkySJvT/BX6JIlJCo
Kbz5KpNG+aiZZIpRI80sKJTf030Xp3Of85zz3OfeZHZlfDkmqRU0gFiXdIDQ
7KSHFukRuDZpHa2ekM6oQ1ACRXARSLNx6RruG4DxDZGt0atHXsts0J/AtwXX
0tI5vjS+Kr0PUAYv4IZ+Ft8tvDgo5fGN4vui9w0ah6UC2hjaL/VftKPtekJm
hmwYeK9lXm0O2ju82ivlyKacv8vuzNudYJ/+FL7DwO9t+z9zXkArw1fUl2CH
8yTaLjzSLR0xr935vyhFb7E3PdGfx1cM/I62a5XzEtonnOmQNsn+JPxcmx+m
mIvWxLwC9R2ogDc7k5kjew+vdUrb+OLO725v2OuXTtF6nPdXorzNOSYzTTYH
/wNCvWIx
                    "]]}]}, 
                {RGBColor[0.5282757021284032, 0., 0.], EdgeForm[None], 
                 GraphicsGroupBox[{PolygonBox[CompressedData["
1:eJwtlEtIVVEUhrcKQhH35s17SzPxEUWW4ivNxxZOVmSFpIRQpKWVVoMaBjVp
UpHDokbNbJCTgl6QNugBOkghi6IHVAMdZKU9pLRS+1b/GRzud9dZe+1/rX+f
ndtxvPlYsnPuFE8KT02Bcwl+BwPnhngO8PI9ge0rnIsRv0HsCzCfRG7cuc8h
X6p37hnvDpI/Sv5pnsXkn2l1bgLuJP69zLkd3rlM4nMR6gbiqqhzUSAN7iX2
micD3kB8GF4KV8DP4WVwJVwVV/4Udc6yxwDiL9ZLq2muo4/z1gg8gcbJmLif
2LtAekzXFZ5sXnlqviJ+iPjHhNZY/jVqbvLSM8teL3jXTnwgX31avycLtcbW
3i127g3cASevJg9ug2P09wTeBzcyyzH2Wk7Navb9Ch8hPsv70Z2a281UeWAt
rI9qLtZvMbzRa69xXjbDXfAUvAc+DM/A1V7axuBMeD88YnphtndJ1NnmNYdJ
4j8j8jeNWJ5Xjy+JL/TSPwhXxuW1+R/z6mWIeIFXv2/hUq/5f4D3wlnUdFGd
G6tfAn8LpKEWvh2ojs3meqC9bGZbW5Rjueax9b6Aev38T4fLWPsQRpIrh+/A
S+BS2MflnXm+y2vO89To2Sz9dmYv1OvMjDHvT4F01rA2j7UFrO1Dw9OE5tad
41xRGM+Na142t0YvD8yLLV4emBct8ExE2tZ4+WG+tMFzCXndCU9H1Euul0/m
Vx1c63XO/0Y0R5tnBbHfEZ2HEi///s+QTVLCOVsf9xPSaX1cDnu0Xv9E9B1V
kZvuNatfxLK8NJiW/CbnWln7KKE+rU53Qv5Z/XYvj83rIq/zYedklVctq5kB
P85XTfPqQaAc+26srtW/ig/T4UyOVqMxUE37buZXaW7mbQ+6h9HfwFnoC+SF
edJVLU/tG5oN55nKvmsrdZ/YvXKiUP3a/TEUfncJr3NsZywCl3vl2GxGQq+z
iS3yOqv2Taz00mN+3iqWL3YP/Qi9LmLPyTLdD3ZvmWeWE7CuN9RvfXR46TT/
13n5aH7aubRedhMbDVTTat8L76VkZj8eaFY2M7s3rccm8s/laOZ29u1uMg0N
xP8B4eTbng==
                    "]], PolygonBox[CompressedData["
1:eJwtlL1PVFEQxa8LIdEQEYRVViAiCLLAyjfycdXHAhE1RIghkbgoiKAWWprY
q5FEG6P/gBTa2GhMRAsTEiptrKyssLHR+A/g73C2eNk5b+bNPXPm3G1cujd7
NxVCmOcp5emqCKGS3wIvm2ZCyPKcJrEI/pKEMBdDWCUe590guQHwDfBZ8Enw
AvgWeAI8BB6m35Hg+gHVgw8F1+fAfeCa4DN0VgPfX+f7CG4D7wcvgEfAx8Ej
1NcF9z8FHgXXgyfBw+Ae8EHwKLgFnOP7Jb4/A+4Ep8HXUs63goeoz1CfB/eB
u8FVwec1g3vB1cF8Tuh8yO7ssT6baTiQryU/Rr5HWtF/mVwC7gYPkj8cjLtm
zFFcb1PzN7FGmkUzXY2eSVga/iY/Fd1/BXyeOInudxM8RjxS7CcNlsFTcyF8
KzE+N+cZNIs0fEu/bmqgvbuzHuJfl0LYor68LISnhRBmovXQjmeJ+ytcL/06
6NUYrYf8cIx4b7Rf1H8f8WQscqO+l/qqjHOqqcjYM/KCPHGZ2vUJaylNXxFf
ic5p/nnixWhtpNcS8es8IOUZ3xAPRftJmg8Tt0Rzk5/a5Y8aa6H69bw9J+9p
/q+JPSk+mncb3D9jL0iDi/R6nrc+4jdIrzXEyKbM4UnanpI20qgj2gOaXRr8
SKyZ8vLgVuI7ovPFuY/6jWK/BvDHtDmLu+5Ec7Tn5D3diY3EnpV35fHq6J1p
dwfA2+zyYcGx3j0r2HPynvT5nvhOqZ92WBddo1rN+Khgz6peHhuN3qHmkQfH
wbHCXMU5V+M7I73kz5/0n673/dIdukC8dtTcxfcx8Yu8tdR5L6Vtk/clPpvE
/3rdS+f96fUdKxT9M8R5d4btDXlklbgy+qzdM6PvvPQRfg+fsmjvyEMlxKlW
70L67rSgddZe0P5GiGujuYpzhvhT2rvWvJ/T9pC8pHeRJivF/rqDuovT0fyl
ibz0oNPaa9/3O4v/YaXmXE5tbtDek9/aiT902TvS/x1xWzRXcc4S/wdOx5oi

                    "]]}]}, 
                {RGBColor[0.5614895411251857, 0., 0.], EdgeForm[None], 
                 GraphicsGroupBox[{PolygonBox[CompressedData["
1:eJw1k11vjFEQxyfVSKhKHHYT2kqKVqiSben7NKFI0G09291Wu7ul27e7+hRc
uvEVXPoCXu6Ej0BIG0IIIYQQLlz4TWZcnPx/z/+ZM2eeM/N0Nm6WNppEpMTa
xppOIi8wWlXkWVHkL2ZbTWSG5+/4N3h/BH4D92Qi/fB7+Br+7bpI83aRO+gI
/kf8YXSB9ROeR6vBDeJHI2YBriTP2YW3Dt9vJkdFZA5+h9+LX2b9gAc594SG
D4/nqANeI3aV9QdetbPQMqubdY7nz+hZ9fqszlvoDPFb+B347ep8jJxLyc+q
4D3Oo/AjdKDJ9xbQexN+7hjnT0T+GvuuwF/hRfg0/AE+Rc6d8HN4B7qiXudo
5jX2Rp0tETPF3vnke8/gHWe9tdrUY60vFv+EmvosDzX0RMws+xL8Et6D7g2+
+v9e46xl/N/oCn4jeAm9HPVfQvuivwW0FDOQoW2sTbjE3kPwa7gTPRD+fvW5
sTqfMkeHI6ZM/GDO7+8u91fD/2Vzwj1kvHsF5/A0emp3vE/dP0pMlZhPsKrP
gfVoFl5OnqcOFzKPGVfPa/6ieg+r8e2TPH+zu818hmyWTuJ1ZT7/u9V7Zvc/
oN4n69eaeh1WT179H7C57YaH4rsmqaUf/wt8EX9MvR6ra5d6fjvnvHqMxRaT
93GEHA/yPhMP0evJ6yyq12o8BdeT772gPq82twfVe1uJbxzOeU6bkX857o2p

                    "]], PolygonBox[CompressedData["
1:eJwtk0tvTVEYhj9bg2q723NOz6Eug7olwhlUXU4vSyLVgegZbHoGUh24z/gL
Iqk/4G/4Ay5DzEwJIYQQ4tIQtO6e17sHK3s/61trfd96v3cNn7507GIWEdOM
LkZPEVHj5wWTu1LElzwih/fAY/WI77njz+FtxJfgCvwYHoRvNSI6/I8zFqsR
azmvSvwZvJX4GngAfgTX4OXc8afwJri78HlP4I3win6+8DJ8Fq4V5lH4IPVs
Ycxlznmb3EdY85H/daz5zdnd8IPMd9BdxuA3cB3+CR+C38EN+Bd8bSpiBO5a
FXF1PqJNfBFeT3yA3PPwV3gDXIW/5b7PQ+Z6id1tc87KiCbcpLaJurVrMT6g
x+rCtaimHtaPl3HNKfYndy7lnCHel3y2cki7zclaSbP/2hauZYm5M8R64UH4
FTwKT9atlTSTlgVzn8r7KNd9atqf+c4t1t5Ew9nMmkrboeReqCfq9fmqz1N/
F1j7I3e+l/Bu1laSe6t6pU092Rvar97OVMtcjCvs30f8ddmPPuIJflv2Iy+s
Waus7wD1nJAn+R8i/je3x1SLakrETyVrIU2C+zaTa1ON0kY5dZ40b7N3e7KX
5Wl5f2ey98Xy+kiyltqvu3bgz2X+CuuHk72tfsjLd+j/jsweuMd/f2EvypNH
WTvNeF/6UzFpqPqvwxeqvrPuLk9OJXtYa7XnsPzS8VrlUK5zyW9D/dXbyPrt
PfXwRsOe1nnSdDJZY2mtNzCRfAfdRZrOwQvz9r48cbnhN6L16tHe5Dcg78hD
x5N7oP3SZDZZc2mvN3IS/ge20Ytn
                    "]], 
                   PolygonBox[CompressedData["
1:eJwt0T1PAkEQh/GJiY2FxRSEWJhoYWFhYUFBchQWFhaop6CAgJ4vpX5MLbSQ
AqJCfCEQBaNiICqF+kzmin+y89vL7szeXHQWnk6ISJJMkg0VuQE0ELlMiFyR
LFbHprBz6guyh/WxFaxH3Se7WAdbxh6oH8kR9oVF2C/1Hyliz1ga61B3SQV7
w9awd+oPkseesEXsjrpJ9rEBFmJD6lF8t/Wwir2yV1bv2/pPYLfYpvqZdnbW
7sCq2Jj6x+7HRtih+pl2dh77xA7UZ7bZp7EGto5tk3vW81idvQapkWsyi7XY
21Kf2WY/wb6xYywkTdYzgX9fi+ezOZewNns76m9jb5TBXrCS+rva+6awLlbA
IjJkXQx8nnHcj/W1YP+DvRzf/APulltm
                    "]]}]}, 
                {RGBColor[0.6033032870614754, 0., 0.], EdgeForm[None], 
                 GraphicsGroupBox[{PolygonBox[CompressedData["
1:eJwtVVtvjVEQ3ed8rd60X23pIRFBREhoSERImbbn1KVoq6cXLVV1Lx5oXYu6
1aWt+/UH8OpvIF68SISESJoICZFIBCmRWuus/bAzc+abmT2zZu05c3YdbjmU
dM49wolwvuHHOSi3E84NQp7BuQW9KOPcFegtWedKoA9Db4O+1Jy7ie+TodeZ
4sqgv0g5VwC9ySvf2ZBzpSlfKXxKkWcU9g7opyFPRco1BHkR5y70l8hTCNmM
PDFi36K+cshXsBfB3gL7NPx+B/t0yAKc19ALIZ/kocY83TESqeYHiPmcDDXj
bITfHcgYNVRX6PtU6Nchj0e6I5OVno6de4N7i2Fr88rBmksgv8JeBrkN9hrk
/II7aiFXI/YkfDKIXWfCtz7UewT2UcRcwzkaqc8Or3zvkW+TF4bE8gBi/iDm
IGRtVv61yLnFq48x+FyA7Xykftj743znHkL/gLhjke75CP1GQneMJdUn+/mZ
dq4fPtVZ+R4N/jNMsgj2ibT4UA/9aaNzf6FXtTs310Ie2KOMamiAPhCp99x9
8BmGLIB9BXAe4WxR+2V8v4RzD7+vRuLYfei7TdLDv9XEhXLoXSbfKdD/pYX/
WugnIs2IdRDX/oDtVJMshE8iIx5ugP43rdo4nz7Iw5Hq49xy/MT5kZZ9FXzy
M+JkE/SFFnqCXpBR/c1Z8Y59TQqY53BLaNa5GnAW5Ws2nAu5kHsvCc02xz2c
8bR6Ie/I9xxuON+TgausLRkwwfmVDJjg/E4HbiD2eZgRZzWeDHgGDgyEuZA3
5E+nFx9OBAy7vDD4lFIc58L83V71ku/zTTELTHuBPutj1UJMWBtxoV4fq87L
Ydbsle/Rhzt411bk3ukV9zOluXK+dbH4RzwrTHuHsRti4TAUdgV75Vsnhtwp
1DfG+sbZETfOj/o62Hd79fQnJXyuBu4R5wvhHXFu5BLx529ym/2TQ+TSmlhc
p30t9MoKzfYZMG/04sJQSrwaDLuUM2cse+7xqut7SrPuCzwkR8gV7i++SdZQ
E+sbOcm8e73wm0Bsr6mH/WG/8p1yrnyr1FfH2nunw44lp5mnGvblpm8rwo4Z
CXuSeD4J+/NKSrjuw50dJtw7Te+Q82yHnvXiOHf2YhPPlph6Y4/bvf4neH9l
eEN8g8Vh/xLfNaZ+2NcerzcV5+ld8X+F2JlpZpzdLq//Eva8zLQjOO9G0/vk
HfNMe4fYVVVot3L/bfbaC5xxKXzavWrhjud/ADHYC3uvV+/EgLMk9g1e+45v
ZaZpT5E73SbuksM74LPJxKdm0z4mnsR1lmlHzIZs9doT/E/rMb2THZD/AQXY
/X4=
                    "]], PolygonBox[CompressedData["
1:eJwllHlLVVEUxc+97zkP147ZkyQqIgoiCiIS4zg8Ky0z56HUNM2s/sjmeR61
efwCfZf6BkEQBEEQBEFgNmjTb7H/WHDW3eNZe9+zfHSy80jsnOsFafCzwbmT
Kefe83FpcK4uce4Y/Dj4ji3w7VHkXAkY8M4VZpwr4nwO+x/sMTwvsphZeD3x
J1KWU7nnwGnOH8i/ilzf4Efhb+EJ3GWduwj/DK+D/8Z+Fv4Rvg6eT/5C8p/h
2zy2XHgB/BT8FzwNz4+s5g94NjFf5VCuxsR6PQ/+wsfJ+Rx/D8a5zxD8GecF
YAzeCn/COQHD8C3EX0hZj+p1K/bH2ErBEPaGxHrRHXXXV63OvcD2Mse5qkGr
qdqfuM8mYnvAU+xlYB/xjv5zOU/iM4PvDvLd4TwFiqlXm5hNmkm7vd56Uw8t
wWakWb0jfyZYTdWe59trellM/nJ8p+El5GtJ7NzN8Hs7rIZqzRF/iPiaCupH
1lMrtbbhfwX7VZDGtyzY7DRzzb4sY1rIJ4W9MmPa6g5F8EJwW7MiZoLYGH4Z
/gXepPmCN7HVkxaVwe6imWq2B4PFKqdy98NnYtNvIXxEGsQ2v0XwdvjX2DTy
8Ppgu6X9LYU3B6utntX74WB3l0bSan2w3dOOa9erg82uGF4MXx1sl7WT2s2a
HtNa8RPotSzYv6Qd1a6qpmpfwifS/iR2lgbSQppKW/XcRmynt9i7oAre7k2L
aVAO3+VNe82oCN7trZd7YAW831uvD8AG+GwpWqRN4zz4RvAwMp/d+FYEq6Ua
HfCd3mYxBarZhSXBcqunLmxrg+WWPn3wlfD7kfXQA+/1ZtO3Ndj2eLu/am6G
D3rTXm9KI3w7etxK2Y5oV/LBzZTNdDjYTDVb+RRga8L/GufrIDdr0Fk70Yd/
STCtpFGbtx3RrtzAJy9rO6HdUI4c+AFvs9ObUMt9mxPzVQ/qZb+33dMbMUbu
EW/59EZ0wUe99ad/eiDYjkhbvRn/+Df/A5ZlnJw=
                    "]]}]}, 
                {RGBColor[0.6559436743829754, 0., 0.], EdgeForm[None], 
                 GraphicsGroupBox[{PolygonBox[CompressedData["
1:eJwtlMdrlEEYxifZmGw2605iW8vBxBobetPLa/J9lkQ9WA7qTfGipjeNChaw
gAUsYAELWMACFrCA5b/S2Nvv4Z3DsD+emW/mLc+7bfsGdwzUhhCGWAWtGEIr
v8MWQk01hB42B+AGuB8+BXewFnEm5CFE9GH0W2iT4D74GNwED8KX4MnwEHwN
boT14Dm4Pt3ZCtelb2fCtXAv3AyHFEMRnsuah/Q9C6ELXgzXEkMLZ0Y4cw9t
KjwKP4LnwOPwJ8VGXm2cH4dHzO8vsP+Tu+ajZ+w3ctch9BnoTfBhxQMX2VvA
mfOqg+KAJyrEHz2e42irWQvhv9y3FW6H67hjVtXveYdWrfr9r+Dp8Bj8THmY
x6BYVpq/9RuO5r34As9OufToHvNcvqKXovfiumobPYbLijP6nafVi+i1ug3f
THWTVo4e5320s+ld5Xo19Vd3N7OWw+/R9rCW6gx53U056o5KdP052sVUB8US
Wcvg1/IAvAR+LM49F+X00FzX/mjKS70qJf+sQismz7TD01Lddpv3RrU9AO/c
HsIKvt0SvX+q8170g+bxl3mznHy4Bm1K8sk2eL95nCXO9Keaaw5Opr6olkeT
99TzSvJ8J1pz8l63uS91pjO6t+SxMXkv97f05q/Mc1FOPzL3v+ZAs6Sar+fb
K+Zxam4acs9Xed8wf1czd8L8W83lA/P75f075vFoJs6Yv6WZu2BeT82laqGa
bFZ/c/dzL/ufM581zdzbVDf1/6N5bVvgl6lW6q18qVqthWtyj021ke/ljY3o
9bn3twueyLwmmu8n5nlpDr5lPvv6D9A8y58bovtMvuqGP5h7RjOtPimGTegv
zHut2eozj1//W0+TV+VNzZK8ncP/Mq+tvKBZlVfXoR8xj0H/YYXca6je/sm8
bvLjG3O/aaZ3Jd8qP82hfNvBPf8BL/KMsA==
                    "]], 
                   PolygonBox[CompressedData["
1:eJwtlMdrVWEQxT/jkygi153uYmyxojtdOHm+m/Ja2ntJSHaKG1tMTNGoYAEL
WMACFrCABSxgAQtY/isRERH9HWcWH5lzZ97MmTMzad831ZxsSSmN8Aq8cpbS
Rv4OAQYaKV23lNaBjxJ0A7sHfwd4AH8N/2W+rQVP4b+C/Zm3BTwP/mKeQ7lm
wYvylB7xbQZ7kG/9+LrJt574fnAFfAm/CNXBPeD75vX0mwfYu/lWxTcB/llK
qStzfn1868X3mJgNyes9wX5u3s8c+AX2LfNeVK9KfG/m8eLTB36PfzP4ODEf
sF/zNoGPgd9gD0Y/yvkUfI833eJ61PGVyLcGXw2cg2+b96eYO9hzvMPYFfxF
/MYrY68i5gi+XYEPEfOd/orka08e34nvNDGrFYv/DPa8uV96nDCPUaxq/Ci5
htJSM7qI/7w5P2l8QXoGf3EsYg8T3yy4Bm/lz7yeNJf2k+bcxFHcOzPnLizu
3VFP+X9TvxTzUo6T/PacOXfp09VwDcRXPczia4AbBdf8pbmGitVvfpHvmvmu
ad5lfNPm9dXvDPbOmK92Ygf29ohX/9ukPa8teQ8T2EPmu/J/B7Brme/vMPlH
xC32VTtYxl4c/StHK/bymKc4ZNgrzWehflZgN0NP7c8S9j/PnIs0kla6Ae2e
6j80r6na2r+lxI8GFqeP+MfNd1n7N6beQ0/p26bdj/vRjDuwD5jn0jz3i7v5
bSrfQey95tyk9x7zG5K20uxPyTUWlp5X8X+L34/ybVy3EPMSp9bcb0q3pX26
aT5jzU98zoKfhd66Id1SJfPayqFcp0I/7Yx2RzVUaysxX/GNBRaHZbnfrPTT
jBaC30U/0ly7XM28d2HN4lXop3ratU+hjzSW1vqfplvWTSzI/aaFNf+7xNYz
5yIO4lKJfrVzf9HrH8dloPU=
                    "]]}]}, 
                {RGBColor[0.7222139956686995, 0., 0.], EdgeForm[None], 
                 GraphicsGroupBox[{PolygonBox[CompressedData["
1:eJw1VVlXFWcQnOsMatwmBK+ILBcEo+Y/9MlxPDkej1FExZCH++JTEhXcsydm
MYuIiMgqm1zIombf1+f8nrxGk1RR5cOcrvnmm/66q6v76zgxcKR/VZIkf+FJ
8fwRSdIF8CfsfClJtgC3ws7gGQNugj1dFe7Jk2QxtOcObA47nmrv33VJcjxL
kmW874bdDlvDehdwA/Ac8CTsBJ5Z4F1YrwAvAi9xr/fzG/dsg+2vCh/BuRtg
b+G5jfUBrE8BH8X6FN6HgbfAroa9kWptEs8QcBn2xarwQexPYa+n+v4Y7E08
0yXFR5/NsNOpMNeeSBU34+LZo8BbYU9VhQ/D545MnJC/GcZoPMf/8CwAR0+S
PADx/eDtaeD/gC8A7wFehT2vAXfCz+M+azvwRnN7Fd/WAX8cimGd60Lux7xn
L/zUAV/Gnhuhf4dDua1xzO+H8HuwL1XF2yHE/wz+XQv8Ada7gRuBl4AXmAdr
jX93Ip4W40Va1+5JrDc5x52F6ngBvvfDzybyCz/7gNcDXwM+CLyZ3AL3AG8D
vgt8FLgV+GvgXuB24B+B+4A7gX8Hnglp6TbsSZwxAtyN+MupasZ6TeBbPfCB
HumRulyyPmvGA9jzEPyfCfnmeodrTe6pAebJfCuw34e0+h3sZ6F8Pw3lTNwG
+2Vo/xchfzyPvXA6VHfWv1JIG2cQe30hTVKbDYVqwZqUC+XF/DYBXwV+Abix
kN6ou+ZCfcH+2F3onIvArYV0y/5oQe7/4txxxNZRSIdnsd5ZqKbngHcUquN5
4MFUZ3E/+5D9S05YY+beTj+uOfFWa5yzotn1Jw9t1gh563JP0w81QW305Vpf
8jf6ICctJQ2kQcdAjrh+LBefy46HeRI/n0vb5KrRMdccJ/Nkvr25uGNez+by
S7wZ9tdQjr+EYl54pO2SOKlYA/OuL/kiPp4r11nPSXLH/c/l4mTGvJCTOfOy
wpu5o0YbnG9Tof7lfH3gWjG2t0O9zJ6mljlD+R/7kv1Gn+wtzgvqlf3EGcRz
13pGst/rPNtW+KmT1qn/9Z4ZnCGvh2biG6H+41xeqXGqOV7znJy2zw9D7x+F
/HBO0dd8qA8XYH9zX/V5tnEecz5z7alMMfwQOqPXs5DzuOxza9bYlVA+nE+D
Pm+f58SiNXY+9D9n6k8hrn82f+2Z4v48NGc4by6GdHYJ9hvX/lvY5VD9PoGd
Cs2CadivzAvnE2dGK3xOwOe9UI3v2zfnI/VS7znU7BqxPrzLRkLv+81JJRMv
o75Hb4XqyBpSG6+G9u3xjLzj/mq0pqi9odC9eB32ndD9967nDfufespda8bA
u27EtVztulAbvDOH/d6R6X6hhsjfGu9/C34z4DdD9/Co95CTCes2ce+yjswv
s89aKO5u3zM8g/+2wZZS1Z538pDxeOgeHIO9BvuPz5g1R7xDNvh8avhUaM/J
0HmZZ8K50Aw8G4qLmLGRD96P5IR++S/jL7t25J91YwysY+q4qGFaxkxM3TEH
rh1wr07irFdCe16G/R9olB5C
                    "]], PolygonBox[CompressedData["
1:eJwtlUdbFUEQRec5ICrCiCBPhAfvEQT8D7VhbcLs1q2KmHPOATPmAOacc/pj
xnO9s6jv69O3uqa7uqumsmrdoqEJSZIMY1VYVzFJWgtJcjVNktJAkizOPL6G
tcOd6LPQL8OtcC/cAY/DPXAjXIKb4TuBL3OXGGfYBXg8rPXwsanEXobdhsew
bnxnY3cYV7CP+PYRr0y8u3Av2orM43tYH9yTf++m1mg93F5wzC54eea9KaZi
6xv6Vjv2mviLMp/lCtY24JiK3Y19R1+Jfp/xMva7cjBJpsBdjOuZO4feif8t
5QJ7Ck9Cr6BPgg/DtXA33ABfhmvgMlwN74U/KwbjfuamZc6JctPE3E20ergX
ngU/hjO4Dy7BL8NrtLYMv4dXYz+50FPwNPbWgD4HvQv+ipbCbfAvfNbCE+EO
eAL6dvgt1pH6G/pWmRg34JnYfbQ65majFeG78HWsMfUZddYG8t9W8NyN8JvR
25mB3YYn49MpX/gkXA23w3/Zz0a4O19/Hb2DtQW4qeAzrQnfke5qOnYVrmJ9
ifW/0dfBSzKv1Z6196WZ34buSHd1LbxWb1xvfVQ5TH2nuttn4bvUG/r/lrBm
xmeYa2R9E3aW8URsP75D4Vxqj9rrjnAutaYano7/aTjFdqLN4xsjqeekbWEu
UX7wL+E/HD6L4rWptrAi43PywX9TOFfyT7U35s6jTcaOKr/MzUSrgQ/BB8Nj
vTm9vQWZY2mN1uqbiqU9NQz4m/r2CbgePhA+q/agvewLv11xDXwxXNvqCeoN
58O1Ia6DT4XvugWuhTNinkx95s1op7GpuV5BPxKuHZ1BZ5mbeS9ao7XHwmeV
Xi46B9r/H3KyAe1WuHb0hvQWd4Vzr/vQXS4k3gX4omIM2DTWHkbCMRVbPkW0
b+HaqTDXivZcbzB1Tao2f4R7hfR+9E/h3qWepd71IVyb4paifeSrntJP/GLe
PxXzBb6vwrWtOWktef9TTb4L50i5GlXOWP8m3Mvkr178IFyr6onqjffCtSpW
b56R98cW5h6Fz6T9qAd9gR+GNdW4ar0mf39VzO1B2x0eq2eod4yFa1v5Vu1u
hQupa1q1PZh5r/oH6F9wRj0kdQ9QL6jNzzOFuRNox8Pj/z00cw3p7hRzG9r6
8F2rh6mXZfn/SjV8Ce1KuNdqTlpd/r/SN8+iPQn3UuVAuZifubZV06rtf0Qk
pNw=
                    "]]}]}, 
                {RGBColor[0.8056433871830628, 0., 0.], EdgeForm[None], 
                 GraphicsGroupBox[{PolygonBox[CompressedData["
1:eJxFlseTVUUUxu99+ra+8olewxAmzzCJHIQ2tC5NYKRKNq6MDAYwgAHE0o1W
EVTAuHAABYYJKrgw51CKivmf8fvd71guuvp7/c7tPuc73zndnXeMr9/UKIri
jMZZGhfkolii+fpWUWxuF8XCsigurYriAeFh4cuE7xXuE14ifL/wkPBa4buF
e4RHhceFB4VXCW8SHhBeIby7WRTHNMZ0xmuaT2msEX5d8wcaa4Xvk32/7JfJ
fo/Wjmss0vrJJF8098nHD5O/GxA+KtuXZLNMv98RflF4qfD2hjG+HtN4WXi5
1u/R/r36vUj7P97wt5z3oNZHNF+h9buEu4WHhe8U7hJeKDytc1drjx6du0Xr
Y1q/urL/bzX9e6Z0bPj3tPZ/tel9X9H8ftPfs3ay6XgOaH5XY6XwQc3vaawq
zBN8PdIwB3DxaMP/Y7dDeKbpuJ5oeA/2ekp4VvN+jSeFJzXv1Xis4TX+W6H9
p0v7gQ/sMRP8zJaOh1w80zAmrl0NxzVaej/2XSybfZpPNK2bnQ3HiVbILfa7
guPpyNFDbe+RK+dnKvIFH/gDZ2iBczmfvTljW8Nx4it6+o9reH67tA0+nJPN
WUflNf4j3/AFb0Ph/5HSen02+Tu0vy1Za+1sHuGTGjhR+lvysiVZvy3Z7Ejm
YI7w88lxXJidq8OlNUQOJ0praMM687qhZb0Q42xoE40OhHaIazS0jKbRMLk7
Xrqu4HiqNM9wSw2gYfydLO0zXJLjkfCdGOrYk/Nwsfw8kJzzjuy994c2uitr
56D+76rM+z7hnsq8vCn8RrLtPH3bVzn3x7Q2kazlBdkx4AMauzzb5z+V/6uy
Y/xb+Mpsm7+EjyZz3KW13so5O6S1/sq6mBHujLp9QXhcY1T2Z7fsL/7Dz2Rw
gR+DlXX0kWwHKuvxlPDcyvW0VXhe5frYLjy/stZ2Cp+bbYPt1o3O1T9tawuN
bZbNgsq95rlkLZMzfk9Fnqh3emLdG7PrgJwRQ292XP1xPjboj15T95zQMpg4
B7NjIaY50tIhrX+czCnnfZfsL7pDoz+3rf/Pk/MBHzeJq/5sHuCDHlf3uux+
Sj3dJpvu7JyS27nZ/KKLS7L1gC46s3NEruZHzaAR+iNx36J9Trdda58l80ot
UjPnZccM9/R0NHKr7M/PtiMPF2XzRM6rbF7hu+N218/DG61dNLy+5TohXup5
aXbt/BJ3EfWFXcquhT/arsvdcR8NhW7gaHXUw29xB4LR+ppsm9/brh/qaF3L
nFPz8Phj7PtJch8hn9e2nMNDkUd6w56418gvPnRFPeMbNTCWzdvpuFcPhzbg
70j5f99hvq7l+ideetDibB7I/0j2tz9xV2f7ho8rszk503Yvg4NrWu5B9BNi
I56J0NLyuGt/bTsPfcEz92h9n2bXM3X9Q3IfxJcbWs5hf/iGH/jzabKOBuIs
3hP1ntl3f/0GiPqgh6En3hD1WyL7nq7v6+x3Rv3eyH6v1O+W0Be9vif64FTs
g764G3rjXhuNHsU7pn7PhPaHIxdofCi0wRuofguF3heGNrjbqXe+o1YGQ2/w
C89fJedtb9yb3H/1PZitJ3T1TfJ7on5XRK2PxR1Hf6RPfp/cH/Hr5pb1Td6/
SO7F+HJjy3kiX18m6xgNf52sezT2rfC/2CEs+g==
                    "]], 
                   PolygonBox[CompressedData["
1:eJwllDdvVFEQhWefoAVhhBAChIwxxgbnHC7hgkRDNFnCDZXj7jqsCTbBBEED
DTTQQIFJjrsmmIKcw4/iG05xpDkT9s6bObPFZzKd6cTM9oIl4Fswm0qZbQHp
IrOjy82a8b9capbtMquIZhuJTYKt2AeJ1xGfI95H/Df188QqwTD1deRsxn4B
6rGrwCbsZ6Aa+wT1bdS/oX6Y+u/UTxMrBxnqf8Jn/S0wCD9Gfgv5r8gfJP8X
8Tli28AQ8X3Eq4lPE+8m3glvhBfgaXgNb5aS+xzUYn8O6sV9fdT/hRe8N5CD
H6G+ifoF6jPUfyD+JKUZdBP/GDSLEtAD309+Dfkz5PeQfwBeC5+F98IPwevh
8/B++Cl4B/wtPAc/CW+HL8JH4IfhDfA8fAD+h/fyvFUFRnjvE/xpSjPthe+J
6v0x+etOmx2nvpX61/Ah6u+QfzFRD7d91uBqoplOBe3Yd30F3wZ+axTf+UQz
zQXN3Gc/ga+YeBbfOewq4hnsH2CG9ytAtkgz99lfImdt1Df5t12Hl0V9k3+b
97QGPk79hUQzHAvq2Xv3HkuI38I3nkhzN713MJZoxhNBGnItXcNXSv69oLd9
hnd9d0G9u6YnsR8Ffavv+CH2A3A5kWbuB+3Id+Vvro7SgGvBc9bD35NzI9HO
3mHHqN24hnZjd0Rp1zUasLdHadVvZAd2W9SsXOPt2C1R2vcZtnpulLZ8x5XY
TVG36TfSjL0z6tZcE7uiNORa8p7KozToWvQdroAXgmbjmshjLwbt4v8NBt2w
37LPdFXUDfkt+Y6XRWnYtew7Wgn/EnRLfuP97LsBX1lK/yGN2Ge7pMUF+Cj2
16D/As8ZIP8fBU6emw==
                    "]]}]}, 
                {RGBColor[0.9106747682510175, 0., 0.], EdgeForm[None], 
                 GraphicsGroupBox[{PolygonBox[CompressedData["
1:eJw1Vld3lFUU/dbc8Q/cZ198ECWZTAKZzEwSbspNIRDwwRcLBBRhLStgAwUs
FCkCEvQ/UAQVEZUesGADLKigAlbQd/+Ae6+9fZh1zj3fuafsU+7ctmTF3ctL
RVGcwy/g91gsijvBfJSKYj5os1wUcyGfAf51KM4B/xBk83w+FfSN8gchHwM/
CfkW2BkGfx12OkB3QzYGnRNBZ/LjoI2y7m7G906coV4cA23Hbzb4XVG+buJD
L+XQH4R8GehdOL+Be9ugMwr+N+gMgs7Et2Ho9DM28EPgE/2Cz+B3R939B/rd
oFXIByAfAt8JfgT8o9C5A+ez0HmgLPu7mD9ovaz4p+grCJ8R0Br1CtnIQXb+
vaUoluJ85v97zp26xIf6v8PHbPCvRvkYsfwX57MJ8lbQHSXl8muSztYoXOfY
JrGY73iIwUAQDk3Xi/IlrKfrQZ9dZeG8GPQD+30Ydm8HP5WUH+3y7mrIazhf
hPzPJL87ILuRVMvXonpi3P2ws6T4GUPDfimftG/6bXe/kN8ZpfMX7LXRXkkY
LsDdWcQH55NBOTD+RcaZfhYbT945HdSjjGXVhGqwekJ9va2kWk+3PfYSbSxy
3Zk3e5F9SDxolzaPBvUB69MA3wa+Hzot4LeX1FcLIevzuQu0wjPkFcdIHI4H
zQlzHrVN5j7XeRGfMeuwpsOOgXWZ57xYiyOOmXZZ5wn3/Jvg7wO/FfIe8Pd7
XojfAvf/QcuJRdP6xCRl5TkLtOp+HzUOH7o36POIe/tQUM7M923bJ6Z18Pca
n33mt0C+B/w9ZeFLWjPWhx0/+7vPNtnn26Ow+APFmBZkg3gy9h7XsmablHNe
mTf9Mqemz/Rf9/2/vdcmo3p/1H34U9K+2BCVB/MhVo2s+OpZMR52P7M+xz13
xPOtIJwZ20Hz/Vk6fVn23rHNTp9ngr4S1X9XvWeOOh5i/L5x7s2qQQ/oxqh6
/wz99VF4XeEe8z4c567OiqEDdDBrZgacx3uO/1rSvtsMG91Z/ppZPXjSc8rY
TzhH4sneGnDd3w2qUVfWuQZ6IGjGqMN9xx3N3UFsphuTWxfq2zD0h7JmNWdh
02J8OG9Dzp1+Wu3r8Sg7Hyfdm/JOY78css4y71riQPzabGd/UH+wN4jxMeO8
N6i32D/M+5RzfyGqx75PwpV2aZNv1Nmg/fBS1Fz9mDSXpx0PMa4Y5yei8vok
Ka6ltjPh/cyer7pXidvaKP476D8f1bffgL+Q5HtVVB0OWL/iOWL8z0bt6/PQ
fTrqnf0yaU66rX/Jb966qLe0x3X5we/ri1Ez3Gv55aS38+WoHVD1HmjNmueW
rPlPrt0M70DWosN7m3LO6B7H2Za1FyqgT0W9AV8k7dS6a/RklK/PkzDqt81v
k/bvmqjZblj/kag6nknys9e+Wsva6azXcr+jnybthH2++3XSvn4uSrbf8mei
/tt8he8ro3rpM/Aroup7LmmndNlXe1ZtqqD/ATqMDcM=
                    "]], 
                   PolygonBox[CompressedData["
1:eJwtlVlzV0UQxaecv1/glhCUAEIVIFn/2cg6SbgJoLhUwbO8WDyAC4jsmytr
2OU7iAruCsgim4AiQjAEIYAKCPjuF+B36tyHrprTPbenp/vMuRNfWzJv8RMh
hKVYCXs/CyHFELbjbKkIoSoP4RPwZnAVeNX8EP5/MoRT+CpfDWE1+1tYbyFe
S3w6toN1Nb7FxJr5/usiXzOxy/j2R+esJtaFbzexOvBSYh3gXcoFfhvcDd4D
rge/A34X62Q9gK+JWD+2j3UjvhXE1mPtrLfhayA2BP4muoYWzsvxfawYeDmx
GnyfFvXXEFuJr6m4bzW4DdupGL4lxNZiray3qiZivdhe1mV8y4j9kfiGdR3N
rJhLP8j/bXRP1Jun8ZVL7vGf7B0Dri/5TsPJ3+hb3WEI3MX3R6J7pF79g2+W
7sKe8ewdjdWWXNNVYhupYUZ0ze3s/xDcU5zfCn6G/Q0l+26yfxS4puQZXgE/
xF5i3YZvIrFxWDPrmfj+Tj5TZ88G3wVP0B3BL4Dv6+7U+31xvnpXSbyJeB++
O8kcUa+ng9dQ21jijSXXfIv4Pez56JzK/S94DrgV/Oxc16TaXsb3iNg1cnwX
3eNWzh4G/xBdQ3vuHqiWHLxJvSnmpZw7wbex09Ez/518/bm5LU6JW5qxZq2Z
rsvMKXGrA7wBPIKdZP0T1id+5V6LY+KaOCquduF7L/Ob0lvoBn8gLhd87xcH
wTexE6yPYzPI9R81vaK7cOdJ3L0D36Hob/RWrrP/cLSvk1hP8V7Uw+3E/krO
rRlqljOL96Kce/XWi/cnTm0D9xXvQxzYnbnn6v2L4AfJb0Jvoxm8iviuzDF9
o2/rqOHz4n3UgX9Nfrs/iu/svZj8Vo5hN8ADmbmkmlX7L8laoDvpboPYgeic
9eTekZlrmqFmeSFZKzRzzb7MnoPF+y8Tv4rvi2hfA7FG7MtCPxorrEmaRxW+
tzL7FJsGfhN8BfssWiNq+fa3ZO3QjDSrcsGH58BvZNYQ8XsKeFHmHqgXU8Gv
Sx+wr6JraMqtqernZPBCYteTuSKNkFZcStY2cUxc25OZ+5qhZnkq+SxpqrT1
THIt6pl693Py3XSmzt6c+S2KP+Le6eTadEfd9Voyt6VJ0qaTybVVg58C9+bm
pvov7buRzGVpirTlFjkWlPyPWMm/4mxyLzUDzUIz1+yPYj3k2ppZW8RBcfFy
MrekSdKmwWStkMZJ60bAvdGaIe04n6zN0gBpwe3kty7NkfacS/4X6R+gf0F3
7rPFN/1bxElxUxqbcmuktFJnfETsMRiH7cM=
                    "]]}]}, 
                {RGBColor[1., 0.035751202427752315`, 0.], EdgeForm[None], 
                 GraphicsGroupBox[{PolygonBox[CompressedData["
1:eJxFltd3FlUUxWdAwQp418LPhoivLJZASELKzZeeEEH8wBkwKiAqvumbYu8F
sGLBBvwTSBMQkA4pqKggCQQCQf8AlWLZ273X4mEyv5nv3DPn7lNuJix+cs4T
w5Ik2YVrOK6FpSRpSgF5kszCbQr4Ht4LSVIGfj7oeSp4Nu6TCrJZivcz8Tw5
1bob4Wc9uDfKjmvvxX1iQTZPwX4sbNaBu2FzV0E+nw2ymwbGz0kBfzaAv4fN
TeCN4B/Bt4K/AR8D3wbeAj4OHgfeCu4H3w7eBj4JHg/+FnwKfAd4O3gQfAt4
M/gX8ATwDvBZ8J3gneBz4LKC4nkRsZ3AtQdcl/0vUdIGBib34WoBz8V9CdZ2
gEfBoBPPd4Pvx70fa3eDIxa8Aa4EV8H3o7BvB18D+/mwmwGel0iHBuv8UEl8
CWsfK8nmOtj3wc934Fq8f7ykb43JtZ4+GWM5vlEOfhm2i2DTDB6WK+7WVLE/
XFL8V+TaA23m4H4z3m8C/wQdTkdpSC0X4GoE/wMnj5Skw1VYu7gknyNyrW9y
Hnk1ugYexEM9+ALWnkRMe8HFTHmrsp4DUbljDn+NyjVzXp0qhnmukU32/3MU
M17udbPj74uqDdZIRSo/3N/RKBvmvyZVPVD7I1E1xlrriapP1ilrdp1r+33E
XAtugq7vBq1vAK8Iiq8I/hAcwS2u6w3O47KgPUa8/zqV35nus/XutcNRzB7q
irI7HvRuqm1+iPLJ/qC/bc4179Vm6lFufbjXCmsyAF/7wPUQehB8kHsBnwLv
517AZ8FdjB98BnwI3AweAneDWzNpWWk9qfF01xL1m+Zc/wb7XnB7pt+3Or+c
BxttcyLq/TjPgynWmT3T4bxwr2XW8Bx89oDbMvVrdH8xh7W2Z43UuE5Ow/4A
uDHT+npryNi3OGbmgzq+DdvPg3qBPXFtrv0O+Zsz7J9x9Zivz8WM6+mgnHLO
hdGYq4wj07pux/NZUH8tct93pZdnySHrQ806vC/+3mabw6l6vNPz5oD1/zPT
HOhzbe7w2qEo5my7MleuB12bO+3nq6A4OIfqUsXMmvw3U50MOP+tji3NVSes
lzVBcS7xXNnvGlsbFCdn0mtBtVcJTUbn2hvr4pmgXPMMOZ9pNva7BpvsZ3iu
PTKHfLcvvTxL9rp+Vgfpy7nIXE53nNS73Zr/ncme84ZzdI9rib6brSG1aXE9
XMxkw3m/MkiXTvgvptJ5lud6r3Xmc51167SOf2T6LVpnxlHjmuHsYJ7eg+8H
7PevTPOC9h8E2dXaP+u16O9y1tDPO0E1Ue09znVNM/6agnR4M0iLKtcP9Wu0
hjx7aP96UG6Yo1eDfiu3/pxl9L886LnCWr0U1OM8G98K+ha/+Yn15Xl1Jqon
ed5+GvRdnhuvBPnnucScF92P1LXOe1zlfPP/kReCep//gzwXNAP5/8INufrh
d58hDa6Hq3P1DGfYF0F1y3NpZK465jzjDNjt7/L3g9bty6Be45nG/Ne7Tj4K
ipO5+tjreY79BxxWNS0=
                    "]], PolygonBox[CompressedData["
1:eJwlkuk2l1EUh88rqQj534E7QEhyzHPfWut9L8AF8C1RkbEylbFSuAmVqSRC
mTMrMlS6AvPQs9f+8Fvref77f857zt4nPK/gTr6fMSaO+JMk15gxx5hU0uYz
5hY+AieSJjwF/wqnk5f4P2vMZ9iSRjyV+jc4g7zC0/AJOJO040/ITfgD+cXa
dOqTcBZ5TS0RH4VTSCu+wH964OvkIW6pf4GTSQt+j0TC3WSG/z736VmGyC7+
CI+Be8kyXo7Hwn1kFa/Eb8D95Ae+5+pdh8k+XEI92tEzLFKvwePhj2QL9/f0
rnLHi3CAp3eVO12CDUlztGcOfOLq3aTHp/A2eww6umcte1eTOHiArFOrkxk4
+p8d/MjVu0uPjuG71CPgt2SK+gG/JTnao0PYz9NZyUwuwGeuznacnMPFrI+C
35E51jfgCfAn8gd/4NPevyfz+JrVXkkPK6hls8csfJt04T+tnl16WoWvWO21
zKAM/2t1NvKNZ3gW62fgXNKJJ7t6NunZCzwDn4KzyRs8E5+Gc0iHnNXVWcmd
m/Elq7OWmZXiG1bfmvT0MX7V07XyzWA40NO9Zc8g+LKnb1G+eQX+bvXu0qP7
rA/x9Kxy51B41mrv5A0WUd+0+jbkjT/Fr3namzkSBv+22luZaT31aatvV2ZY
iP8H5YWOmQ==
                    "]]}]}, 
                {RGBColor[1., 0.1744708031355775, 0.], EdgeForm[None], 
                 GraphicsGroupBox[{PolygonBox[CompressedData["
1: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
zVo=
                    "]], PolygonBox[CompressedData["
1:eJwtlOdOVFEUhY94x67ofQMfwN4FQbqxRIdwrlEQkOowDgMCAioS1Fhi+WHv
PoGKvSUmJiYmJiYmJiYmKordB7C3b2X7Y2XW2vucffbscifWpEubM5xzZSAA
e71znfwOIvbBe8EzeAe2rfAO8ATdhm6HbxDcfxu8GNyE58ec+xA6V4q+i17P
mTh8JbiHTqEjeC1Iwx9iq4MvArfhxdz/xP116Bb8j7Al4LngEnwm/lf4d6I3
4h/AtgueAq3ox+hmeAW4L46tHN7n7b88x7YNvhg0oe+gl8CXg6SznFfAd3g7
qze2wxu85aqc6uEF4Bo6m3zeks8WdLuzmvXAi8AN+EL87/GXoG+hC9Ef0Vno
8+hy7oSZnENfRs/G/xp/Ifo6Ogf9Dr0W/SCwmlXD88FV9Hz8b/Dnoa+g56IH
0Z3eevUUWxd8lbfaqyar4Xu81U493w0fFjm3gLud2GricGwX4VOxvSReBv55
8DZs1XGDuN48rvzQHYHldCK0HJTLHDAkshyVq2IMjaxmql0WiKH/8N4seJr7
lXENid1tRVehg8jO6g29VQ96Apu5M8QaANPxTwM/iVWHf3NgPTiNrwHdG1gP
zqJfgMmcnQS+cv4bmAJPqCec/eLN16h6oQ94240uUtsPzwYXAouhWKqRaqUY
373VULXUjJzE14juC2zGz6F/eMs1ia7AVwu6A+v5KfxJb7OvmW7yNhOaDdXo
L/oXmAFPcWZN3HJW7srpUGgxFVs9PBzaGZ3tB0dC+0/6b5rBg+hl3nZBO7AU
XuZtd7WzHl7pbZc0g1XwHG+xVHPVvsXb7umbkPbWM/VOM30stJ3V7irn3956
rF5rp4+GthPajQIwNrKd0e7kgpHoEZFx1Ui10k5oNzSzw/GNByUxq7Fq/Rl/
wpltQmTfFH1bikAmekxkb2mGNEv6ZunblQdG4xsVGdcMaZbGRXZXM6RZ2uRt
t7Tz3fB/WI3Rng==
                    "]]}]}, 
                {RGBColor[1., 0.3491084335805993, 0.], EdgeForm[None], 
                 GraphicsGroupBox[{PolygonBox[CompressedData["
1:eJxNVmlvVVUUvVfv/fw+GGOMMYYYY4zxf2jp9F45t31D39hBJYBxiAKFCi2g
cZ7nefY3SDQajUaisdLBYgsIlM4ov8C13lpN+bCz9zn3jGuvvc7d0dxX2Htd
FEVnYdfDjsB2xVF0lD6Noj7YZbTfClG0mkTR2/CdaE/BDmDMMnzAmDr8V/h2
FWO+hv8AtoH4Q/h3YGuI34X/BHYF8afwjVjzn8Q6X6D9H/q/hH8Pto74ffiP
YJuIP4YfwD79sBXMKcH+ge3H3DL8eZ+nAn8BdhBxAWPzsCW0q7BLsEPoH4S/
CBtD3IvvPam+fYY9/sVenwfdh/cex5hOfN+Zat1mrP2JUzf6ulKtVYSdg51A
/wD8WdhxxB34fl+q8xHXM8Y2wP8Nm4iEzS7jfDnRPrzHUqJ5Za9X9JoL8P2w
ScSLsfY7hnjee/BslxLhQ5xmYD+j3es79xiHWlB/NQivbn8njl3GkPh2Gtss
Va6XfY/guywnwoC4Mrdr8EOx8rkBPxIrn5zHnBPjdfjhWLldhW8Zj8yYzMEX
jP80/I+Jzr2SKFfMJ7m2CT8ai5vMc413DhpfNO+Ia93jNo1hE/dopGrzfBvG
kGcppsrzbZm5nYui2zP3I86w7g9Ytx++DPsJcQU+D/sOccH8zYwV62DAvH0t
CK/Xg9rkMzGpo/0L+husL9hJxF3wOzKPyQmzwVTY3oX+GuJh9N+BuIy4hfge
xC3Eo4ifwvzzWOdp1lzsfuPW9N3vzoTDCMbvx7g5fDsA/xzsIuLn4V8K4uLL
QXPa4+FfCOLZi/CHYWcQj8NPwBYRT7qm66nwfRbtC2g/Yw2opOIKOVBKhX1f
LB6Tw+TCgnlOvi86R+TNuvu5ds3rV1Phw2/k8rT5TC6fNp/zsbhFXt2Lsd9g
7z9j1cYs7LDrY8Y1Qg7+ZY26MzP+OeVgzVzl2Ys+/xO42yzWfBx+GHYK8UjQ
2HaOzLV27lwLVZ+ZeJSNyYOY8zu+7YbfB5tC/FDQ/FXX3aNoT6P/Mfg3gmrj
TfhXgnTk1aB6WPK9qCHEv2hOrljPAsZ9Tw0KwvhcIk254pqhpp0I6j8etmuG
dbQzCMOOIBwZUy+oYdRMatdRfFtA/xH4GzLpYSmn3LK/31rXYZ28NdO7U8tJ
E+YTcYHf2nOZL6z1LTUhKLfdzi/fJfZv5Zz34jfWXLe1et36RP5sWIeOeW6X
tY4c+S1R/h/hHogfhr8x871y2zo+YY3qMd+IAzGgdk6Yx9xrzTrHPs5tmufk
Ys05orbxPaKWMoedfnduztyfU33wPNT6vTjTH4j3BO1dMQ43ZXqbKjnxotdv
HHWy4DeRGk6u8g63ZHorqzlh1J5r7rT7fdaGa+Gg311iRR4UzRPGI8aT7VHz
ZKtuJ41Jyxxme8iYcK2SceMeddfpoSAOjAWtM+A1iVfVdbr1ro9F23rBsaxd
4kNdYT2xzZzyTWhzLJZukYvME3V3yvmjlp82J6j30+YZNZK8JG7U/hnnnvo9
e42W5J1T1iixZr6oB3P+xjP3XpP3Qfcx32XnccbrsX/rP4bjmaOK78u71IzV
qmua2LK+G84b9Zi1TVz4JlALiCPfp7pzSmz6HFP7+T9TdN2VnOsHguri/qBx
fV6f9/012b5z3ucZt4ZyLDVs3nsMBY1vwf8P/bKmBg==
                    "]], 
                   PolygonBox[CompressedData["
1:eJwtlWlvVVUUhvcht59vwjwVqIAy6P8QKNDbdp3OvbcTZZC2SnHCeUQBRUUQ
GR1Q4DdoJBgNBAKBUMAiyIwCIvILfN68fljJetbae5+913RqugfrB8aklIaQ
AvJknlJ3VUqPgEOR0svIRfTIUnoefQOSo49iexV9DXIavR5bP/p6ZARuhJ9F
34TcgP+AZxZT+gC+BjfD76KvK6XUh17mm/P5dg+2E/gvYJvE+vfgq/AVeAbc
DZcyr+lF78fWw95/sN0bm9ICzqjA/+L/Hv8K/F1VfpPe1gt3oHci8+BXwm/5
nf3Ti36j3noB24voHyItmd+wGb0ZWQ7/AreiT2PPpcxvHoY7kDr4GFxGn4X/
KnwT3qK9yE/oZ7GNK/pNetsVbG/jq4Yvw5fg18IxU+wUs416D3Ky4BgoFg3I
MvSjyhF6Y1g/h208e1vCdx2BJ8Cd4budhyfCNch19FvYPsb3ODFpVzzhb+A3
kCb8l+G30KeyfhQ+Cw+GY6bYqUZe0l2QpZnfWBfOsXKtHL6PvgiphX+Al6BP
Yf9vmWtoNfwc9dCbOUdPcJfF4bVPw2Nz50y5e4jtAL6+omtHOVfu3wzfVTFU
LD8Kx145VC4nY7uYOYZ98ErkVME2+Z7h+53oJc6bxnllbA3ojcgMeDpSj36X
PTtV76zvz1yDT+Hbju1PfB3Y1uBrh38tuGZUO51Fn60zdFYFDvQcmQV3wMvR
65Cp8FrOKGe+Q3Vum3x/ceaO8J10t3vwLniA9ZXMZ87E14XteME1qdr8Lhw7
9Zx678vwW/QNfevbcO6VA+XiYLiXVsDD8Db4DtwOr4a3hmunFV4Jfw0/gHvU
/yXXnGrvZ2w5vi/Cd1eMFWvVoGpRMWrDtxe5j96FbRD/4fAsUowV6/3w33A3
PFRyD6mXfsRWG6551f4R9QjcBi8hFrXIROLxQri31bPq3VWc0ZZ5zYTca7RW
b/yMtbvDsVVMFdtP4dsF79FezSjNKsW4gu+dcC+rZ9Q7r4d7WTNTs1MxUqwW
8Y1xfKu1aH0xMj73zNTsPMeedeGZqtmqGl2FPhTuvQbFLyzSz2AbUP+E96pH
1atrwz71mHqtB2mrco+r1/VNfVtv+oS1c3SnKufwq3BNqjaVkz1wF/ub4Gbk
Mc0KeCn6MmRy7ppQbcg2KbdNPvXE55oN8X+uMs+C+nCuNDM0O5rCtaKZptmm
HCvXLZwxW/+monXdUXfVHXQX1cS+cM2odnTHmtw1qFrUm+fm7kn1pnpsSu6a
Vm3rH7EQ/g9qBRey
                    "]]}]}, 
                {RGBColor[1., 0.5689641844033597, 0.], EdgeForm[None], 
                 GraphicsGroupBox[{PolygonBox[CompressedData["
1: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
                    "]], 
                   PolygonBox[CompressedData["
1:eJwlk0tLlVEUhjfSAQfBF1SYVKhkpITzfkewHKSWWunMfkSImenxftdMM9PS
vJGKF8yopJRKupCGKaaYUTpo0KBBz8saLHjetda3zt5rvyet8MbFkoQQwgXi
ENFsIVQAd+AmeIsYgVNjIXyHr0ch1KNb6MnMDqGVXCVcqRz8hXgCn6B/FS6i
vwHdRs95+q+h6zQbfQ79gZ4h9DH6P8Kvicfow+g38FX6a9EN9J+lv5FcOVyh
HFxMvRHuIJdFvZZcKVxOrgZ+SwzCR5j3Dq4nyqjfJlcHVxM30bfQcfhy5HfR
Dk4yrxBdo170GfQiPYkxP+MruIB6tX6Lehr1r+Z3Hya3pl0Qf6j1oYd0N+JB
8NwgPEX8g/vJTcI/iXS+H0Pvwe1EnHqVdqi3MJ/1l9yoZpm/hXbaCz8lHgaf
OQF3mp8trh3BXeZ30ZnvwuPms/TNGNxtvmvd+R48TwzIG5zpGTxtftaAnoHv
m7+l3qgHvhL5WeWJ0+xjwPxt5IF++FLkb6OdH6W+S240+J1/wJvEqZh7bgNe
N9+lct/gvMi9KQ8k831+5HfTjlLQc+Zn05ln4R1z7+o3tuFlc2/JE0vwZ3Pv
ybOf4JzIvSEPHWdebuRek2eS0Af0ZNA/Tm5fuzb3tv4TffBz8109Qi/AK+be
k8ffw7/M31YzfsMvzHvlqZfwf9xCo14=
                    "]]}]}, 
                {RGBColor[1., 0.8457461760432141, 0.], EdgeForm[None], 
                 GraphicsGroupBox[{PolygonBox[CompressedData["
1:eJxNVWlPU0EUfaN9JppoookmmmiCiSb6c0zmDxg/sJbVX+UWF/YdpJSl0LJK
QZaoUJRqAVvassRzvIfQDyd3Zvpm5txzz51WPW98Fr0UBMEr4DLQ5YPgLBIE
3Yh9mE8DU0A/kNA8B+wA28AAMKPfRoA5IAX0AJPABDAGLAIL2r8GrOr3NLAC
DAFJYBYY1hmcD2qNd8SADqBTZ7ZrPq61LiCu2C3evYHlMaE18toHSsAueSDP
eyE4eePToz1T4pjWXnL8Ig5LyieutWXxiFXwYvxcwYkcT10QvHSmUxmxxVl+
J4htzvJ+AS556L+PeTWQc3b2MWKrM51KiM3OtH+K78907hHQ6CzfA8RaZ7p0
K4d4RW6T4rSsfFi/r6rNX+yrd7avgBh1tq+I2OTMC4eIdc7yyyM2ONOOfGvE
eVra96t+A6rntvShH5gn82Wu6/puVlwSmr/x9s1rxBRwCznPIU4DNzBOII4D
1zCOI/4EHmP8C3EJuIPxMuKGzk6qbnHpsiauCdV5Qvp0Ys8p7u3wpifH1LQP
c4cze73lW4pYzh+8jd9704ffUKNVac47NnU//Z0FMoH1TFp38ru8PJpVfcbF
lfkVpDXzO5VvHoTmD/qJtQtDq9+idI7pTnpnWBoMas676cdR5d+vOqX0LX8b
9nbmkDevxMQphvlVrI958wDH5MaaHMk3V0L7jXwuhcaPmpQjpil1Y31K8hZ7
sSx/PwytN+j7QsS0pk/4Ph3K31O4+zq+m0TcC+xtor86zznSz1rfU+/cDe38
tLfxijfvNlT4/HZofIraOy+9Wt2FLuy5UfVXvfxP7vdDqwXr8yS078inVv3y
29t61tu8Tr224W3vurf+qdG+XcwfYT3j7e42vSHsrUb144g3rUcRk8BNjGe9
1YHj/995q8EA4kdvNfiE+Nabvu+8vV3V6t8/3t6XHOKiN00WvNWEfNr0frXo
XWJfFt0Fpya9UfRmVWjaUd+o3qjv3ta/efM16xjVnmadPaZ68i394c0T2976
Y1f9s6+e2ZKfM/JvnfrhvD551Yi6HkjbpHqSb8Omt17a8lZz1p7/cyXdsaWz
d7WH+ZXElzU+kx9y8ty8anWqemV1TkY9yDv55p2/9e3y14k8Rl2PpW1Gd6ak
35E0pE5labUnrRYUd6Qb61FUTejBQ/mQfi+oJjPiwnf3H5AIhAQ=
                    "]], 
                   PolygonBox[CompressedData["
1:eJwlk2lvzFEYxe+ddCQkNCQklZAUHaaot/0ckscHEC9KaVE+lZ1StLW2aq2d
oq19q22CqXaYid/JeXGSc55z//c+2791e+/WnkJKqRM0gWeRUksxpfmcUntz
SsfQsxhd6EPwSbASfx96IhyTV+XMEfhDsBe9nDOP4Y/CfI5Ymfsq6Hb0QfRX
+F2wFP0HvQH/AXoZuhc9Dn8NVqP3o6fgHZypw0vEZsI5KtcV6CfoflAjl53E
jsM34/+Dr8F/H47Jm+fMSfgdsASvh9iN8Bt6axWxl/AzoM7Zn8TWctcm8Dc7
p1fhHqgX6tlz+GmwK/ubAfhGzteye/YCfSL8dkU54Z1Hd8Mz/lC4ZtWuntyD
D4a9X8TWNbtn6l2Z2Hf4dbAIvofYSPhO3a2ZHUW/AX3oVs68g78Nc9WgWg6H
Z7eDWMe2lK6iF8B341+Er+fMbPYbY+hv4bc1A83iQ7i3ekNvXQCFomtSbU/D
s9FOaDc0Y81aPb+NPgcaTe6ZelfCr2bncCXcc/VeMz0VnpFmtRj/FnwULCz6
G32rHqgXil2DfwQH0G3oz/BPYa6d0G7cDN+lGlXrFtDI3tEf4R6oF0X0ZX2L
/zu7xmH0pbCnmDzNSLNSTWfxpsO7pB3QLnwJ765yUm76J/RvaOfvo/8DtKue
tw==
                    "]]}]}}, {{}, 
                {GrayLevel[0], Opacity[0.5], CapForm["Butt"], 
                 LineBox[CompressedData["
1:eJwV0Gk2AmAYhuGvFbQGQ5SovTgnC7AAFhYhU8iYOXMSykwh0xJc/bjO/Z7n
59s1Oj48FgkhZEhHQ/h1/PHFD9+k7J/apsUH7wzZ37TJM6+8MGh/1CfueOCe
pL2uDa655YYB+5XWqFDlkoT9XC844YxT4vYjPeaAMof02/d0n2122aHPvqUl
1tlkg5h9VddYpsgKvfaCLjHPIgv02Gd1jmnyzNBtz+kUWSaZ6PxtJIR/bYtV
BQ==
                  "]]}, 
                {GrayLevel[0], Opacity[0.5], CapForm["Butt"], 
                 LineBox[CompressedData["
1:eJwNyFdOggEQhdFxBSbYG/jb62I0gQdFBBS7IJZ1YO9iw7o1N+F5+DJzT1Ku
LVbbIiKrpD2i4TnV1kJERy5iiXW6Z+xc27zLXubd7gW71A7vsfO8171i19rl
ffYK73dv2K32+IBd4IPuHbvXPh+yV3nafWCPqvKMXeTD7hNrqsYTu8RH3Gf2
ogM+apf5mPvK3lTn4/Yan3DfWUuHfNJe51PuB/vUEZ+2K3zG/WLfOuaz9gaf
c3/Yr074vL3J/1IR/7qnOqQ=
                  "]]}, 
                {GrayLevel[0], Opacity[0.5], CapForm["Butt"], 
                 LineBox[CompressedData["
1:eJwNyPc2wnEAxuFvV+AcEVnlcjKi+GWkIjOjYZSRbCXjmj1/POfznne+2sjX
YyGEiPRICL/GH0N++CblH+gXH/T5ZM7/pu8888oLs/6ePvHAI11m/Hd6T5tb
Okz7r/WGFldcMuVvaJNz6lyQ9J/qGcfUOGHSf6hHVDlgnwn/ru5RokKZhL+o
O2yyzRbj/oJusEbEOmP+nObJssoKcf+SLpNhkQVGCyH8A9P+OUs=
                  "]]}, 
                {GrayLevel[0], Opacity[0.5], CapForm["Butt"], 
                 LineBox[CompressedData["
1:eJwNyEc2AwAYReE/hEiUkB1YR/Q+lXMYIEWizGQviB5Wpou2ANH5Bvfc9+5w
tV7YSUTEEnLZiLyxm4tYWYx4s9u49Ed4j1f1d/sDV/4o7/Oa/ml/4dof4wYX
9W/7Bzf+OB9wSf+1/3DrT/Ahl/VYjkjgzp/Uj7iid2iduPen9GNe15NaFx78
af2Eq3q3lkLLn9FPuab3aGk8+rP6GW/oGa0XT/6c3uRNvU/rx7M/r5/zlj6g
ZfHiL+gXvK0PakN49f8BVVo+mg==
                  "]]}, 
                {GrayLevel[0], Opacity[0.5], CapForm["Butt"], 
                 LineBox[CompressedData["
1:eJwNyFkuAwAYhdHfFiTUTL2KSNOINNI0IhZQiQ1YAG+mqrlqLBZmVkqr5rIM
5+Hm5LvJ+cXZhbaImLNGe8RlNmKJI4mIZV7pjnzENVf0qH+VN7rTf8s1PeYv
8E4n/Pdc1yl/kQ+6y1/lhk77N/mou/1P3NLj/m3WdI//mTt6wr/LF93rr3NP
Z/wlNnSf/5X7etJfZlP3+994oLP+Q77rAf8Hj3TOf8xPPej/4ome8p/yWw/5
f1jR0/4ztnTS/8tzPeO/4J8e9v8DL1Y8JA==
                  "]]}, 
                {GrayLevel[0], Opacity[0.5], CapForm["Butt"], 
                 LineBox[CompressedData["
1:eJwVyLkyAwAUheHrFYwZjUYbgtgjgoQXkEZDo7ImxPZ49t3Ydy/ju8U/Z87X
u9pqNDsiYkl/nRGHKxFH6lmOWKirO+KAP1Qjfu08q2d837/nP7bG5jK+59/x
bzvLZjLe9m/5l62y6Yzv+jf801bYVMZ3/Gv+YctsMuMt/4q/2wk2nvGmf8nf
7Bgbzfi2f8Ff7QgbzviWf85fbIkNZXzTP+PPdpANZHzDP+VPtsj6M77un/BH
28cKGV/zj3nXYsQ/jfA3Ww==
                  "]]}, 
                {GrayLevel[0], Opacity[0.5], CapForm["Butt"], 
                 LineBox[CompressedData["
1:eJwV0LkyAwAUBdBnRi1jjSX7no/QpLYl1hQaGmsSa0NDQ0NDQ0NDQ0NDw7c5
ijtz3z3dy290W52+iNiU/kREdzqiJ6lkxEAjYms9Ysae0E/sp5Jmg+5tNsuG
9DP7uWTYsHuHzbER/cJ+KVk26t5l82xMv7JfS44l3XtsgY3rN/ZbybMJ9z5r
skn9zn4vBTbl7rAWS+kP9kcpsrS7yxZZRn+yP0uJZd09tsRy+ov9Vcos7z5g
y6ygv9nfpcKK7kO2wkr6h/1TqqzsPmKrrKJ/2b+lxqruY7bGavqP/VfqrP7/
X9Zm7WbEH+o/N3k=
                  "]]}, 
                {GrayLevel[0], Opacity[0.5], CapForm["Butt"], 
                 LineBox[CompressedData["
1:eJwV0NlHRGEcx+HfSPsyjWSkq/6QkUqSJFOi67qsJi200EILLbTQQgsttNBC
Cy1/XM978fV5j+c4L6dtdGqwlImIMctlI34LESPFiD9tzUf86Lc1sk8dZl/a
wj703bLsVYfYm+bZiz5bA3vUInvSZvag91bPbnWA3WkTu9Frq2OX2s+uNMcu
9Nxq2an2sbN0PzvRY6thh9rLjtId7ED3rZrtag/bS99hO7ptVWxTu9lWepdt
6LpVslXtYmvpma3oslWwRe1gS1rOFnQ+ndmstrM5LWMzOp3ObFILrKQZNqHj
6V93RvwDFWY76g==
                  "]]}, 
                {GrayLevel[0], Opacity[0.5], CapForm["Butt"], 
                 LineBox[CompressedData["
1:eJwV0EszQgEYBuCvpJKUMUbGBit27FiQOlJHDGkMdgwLlwU/ntxvz1m8c773
fRanzvL10/AxFxE3MqpFlLYjyhKNiOd2xNZJRLMe8eKu26clz0Z6k+2wV3fD
Pi8F9qa3WIu9uxftS1JkH3rC2uzTvWJfzd7JvvQOS9i3e82+LhX2o3fZLvt1
b9g3pcr+9JR1WCR+k70lNZbT+2yP5d09e5r9DzamH7IuK7iP7QOZYeP6Eeux
ovvcfiGzrKQPWMrK7kv7lcyxCX3I9lnFfWu/y74Nm9RPWZ9V3ff2B1lgU9k7
2AE78/wH4bMzwg==
                  "]]}, 
                {GrayLevel[0], Opacity[0.5], CapForm["Butt"], 
                 LineBox[CompressedData["
1:eJwV0DsvgwEUh/Fjcmnr0qZdGoOISTqJRCq1NCZetPWi2rr0wsZ3kPhmiKWL
xWKxWCwWi4Wf4Z8nz5MznaX+bfNmIiLaNs5HbBQjdvGuFJFglU82IjK1iD3+
rO9jjk/pBTzgY72BRT6tl7HJX/QWLvIZfRkP+aue4grP6Kt4xN/0Y6zwrL6G
J/xdb+M6z+mbeMo/9A7W+Kxexy7/1Hu4zef0HTzjX/o5Jnxeb+EF/9YvMeUL
egf7/EcfYI/n9QEO+a8+whEv6Fv+dMXv9ev/v6URD0nEk5W7EY9YcfMHX80w
vg==
                  "]]}, 
                {GrayLevel[0], Opacity[0.5], CapForm["Butt"], 
                 LineBox[CompressedData["
1:eJwV0EsrRHEcx+Hf2JGImCIpcsk995gZ5ZIiqZmkCEVSNrwFG5Y23oI34bKz
sLGxsbGxsVGajdxvz1l8ezrz+XfO9G/a2i/spSJi10oqI87SEefWXBtxyQsr
VkfkPJ9OR2SZcm47F5HJR+zw15ktblpoaxzTNvihrXLF/ioiljiqLfNFKzCf
vENb4LC2yKI2zzn70WY4qM3ySZvipH1rWfZrE3zUxpPv25c2xD5thA/aQHLW
PrVu9mi9vNc62ZH8Z62FXVob75L7YJO9aw3JOa2Rt1o96+xNq2G7luaNVs0q
e9XK2apV8ForY2lyD9qYe73yW4bP7nuUJ+77aD3i2A7tQP8H/E9CBA==
                  
                  "]]}, 
                {GrayLevel[0], Opacity[0.5], CapForm["Butt"], 
                 LineBox[CompressedData["
1:eJwN0L0rxHEAx/E36tYrxaCU63R0Hjp35+nOKUmREgabxaIMjMo/IMqimGwM
bqE8DSwe6gwokcLgljN4yONiEe/h0+/z+b1+/b71DY1NDU8WAZNmKwCFQVgY
hUefi92wbJbMayms9sCaOS6H8BDEgpDtgmAFlJqc7zfc1VqTtmnvr4QBc6bt
uCNaXNu1z1bBvLnU9t21WkI7sJ+E/Z+50Q7dUS2pHdn/IlBcA/dazl2vNWun
9nQUOk1eO3c3ai3ahX26AWZMQbtyx7RW7dq+HYM986TduuNam3Znf0/Al3nT
HtxJrV3L2+taPcN8awV3i5bSHu3jKZgwP9qzu01Lay/2kgwEzK/24U5pHdqn
vXcE+syq95416+bN+5/z23kTKvNMk/H7Ffc/3LZSXA==
                  "]]}, 
                {GrayLevel[0], Opacity[0.5], CapForm["Butt"], 
                 LineBox[CompressedData["
1:eJwNkD0oxHEch59zmUznipyu6AZFV+oGnAy6LGRgIMVik2LFpgxul1UmRadw
XvMWTpzhUiSJkgGDhIFi8AxPT5+n37/+fasHR7tHAsCwVIShsQei/dCkGyQp
P6Uwk4LxAZiQMUnLtEyWwVwbRPy2vRwq9bx71W9CEfgKQc43S62Qkay9Mwq/
9rx9xbYmG/Z0FQR1wb5p25Ytdy4GJfrKvmc7kB13oAbC+tZ+bMvJrrul1v/Q
D/Zz24Xsu8fjENNP9oLtUg7d6/VQp1/s17YbOXJ/JCCh3+x3tns5cccboFl/
2h9tT3LqHkpCSn/bn22vcuYuboEO/Wd/s71L3r3gTQPeq8u79UqfTPlmWors
szqol3y3KMveNSNZ+QeFcVG6
                  "]]}, 
                {GrayLevel[0], Opacity[0.5], CapForm["Butt"], 
                 LineBox[CompressedData["
1:eJwVkE0o5HEchx9ycsGsXTVF2MPWtFtaB6VxQA7ksBwmqb04icxcNtTgopCL
A9eRlLfhsN5pl22xeTlI7bZJtrY54LBtODhw8czh6enz9Ov/r29JW6w5mgF8
klgOzL2CeSl6CUm9IPkvYFhHCmBID0rUt/EmaLF9kNlamJHjAPyvhn/y5LsG
d1YVHOob25U82Gvc7ZXwQ6dsf+XOXul+WwH7+tJ2kf6W/b37thy+69+2X3Jt
D7nXyuCbPrOdSspe6u59Bzv6xHYkf+xBdzgEX/SBbU/O7QE3b2Bb79q+yk97
dvrda9jUW7aN9D/sme6RYljXK7bPcmx/zIPGQli1L9mScmC/t+cGYdk+VQfT
Uu/dJnVChj9Chzcd04vuHm8bboVunef9x22dEZjQXTomUYn7ftLvD+iEHtX9
0ifPJxJaKg==
                  "]]}, 
                {GrayLevel[0], Opacity[0.5], CapForm["Butt"], 
                 LineBox[CompressedData["
1:eJwNkUkrhWEcR4+UsjFmuHJxzWQek6GQKSmEMpSyMlxkh1j7CKZkiFgoNspe
PgFfQCxIKSWiyFn8Ou/5PUO9/yc0tTi4EAEsmblY2E+G2RE4kOlJcCLD+rFM
SITlAWgegxV53gGrctpz5+0wI/tSoNu8tMGz6TK3qfAW733yXc4FXOuHiHT4
1K/T4Fue6q/2zZnwp38E3ZMAj/qb/Uo2ROkVIYiWmTneZ3+VBzF6OBfi5Xi+
Z+3fCyFZPyuAgNwsgi/70hLI0J+KISTv9B/7mXLI17PKoEjGVsCv/UkVlOkT
lVApe6sdlv/9UAt1+lYNNMiNOoi0DzZAi35fD63yRo+yH22CTj2uEXrkpL7t
3HbMnhlybodyzb1hZ3nk97xc14ddu3TeFybRd9j2PXZM0Dfakptm1/wDoMhJ
3Q==
                  "]]}, 
                {GrayLevel[0], Opacity[0.5], CapForm["Butt"], 
                 LineBox[CompressedData["
1:eJwVkckrrmEYhy9K2Zj7zHw+M5mO6fjyKUOGpMwSZWEl4+Yof4H/AGdxijry
pWRD2cvagn9AzuIUKWWIMl0Wd9dz/d77fZ73ud/Q7MrIcgzwywqmwd90yJWH
sjEAzda5Hu2GsQnIcz2TAfly3yxODuoDVq/1mAoN9t12Qo91lgl3KZAj7+V8
Fvwf8rBceNJPsuFF7uk35pEgvOsPefa417V+Z75W6Fl6bQjiZX6R+5kfl0CC
vlAMyXKq1HfN78shoEfLIFNuVsCzeVWVd9D/VUKBvNBfzedqoUQP1kC5TKyD
N/PdeqjWp39AnexvgE/zqyZo0rcaoUWuN0PssNcKQ5t++RPa5akeZz4ZgW49
qRX65Iz+uwv+WBHn9WE26vy2v7Ne2JEd5jjfI+cckld9frM88N9sWEv2L1qb
Pg+Yj9i/4XrVLDwOX+3uSWw=
                  "]]}, 
                {GrayLevel[0], Opacity[0.5], CapForm["Butt"], 
                 LineBox[CompressedData["
1:eJwVkV1LE2AcR89g4E2Zva720lgtlzm2mlsjNkimc0kg5UWRtBtvRl2soKhP
0DcouwiCig0xQizoXroNwr7AsAtBC4JZJJjO48WPw/k9Lzz8n8Tsg+lmAHhk
fh6GxyF4YhqmaZYG4PkJeG8e6h/kt6Pwseqa6R2B0VsQvwsV+aoGr8dg2r07
rpX2O/2lqZehZtdfgnF5Ww/ehOUrcFX/XoSyjOgB+2eXoajP5SEvOwXYvQGT
I5DVZy5BWr7Lwbb9wYuQ0k9nICkbWdiyX0n7Pv3HBYjKYf2v/YshCOntFByT
v89D1/7OIBzS7yfhgPx0zjX72Fno0zMJ3y2fnoFf9qtx5+DsujH4L0v6un0r
Cv/0z2H4I3sRWLO/d8r79PBJz8svslqBDZNzXpvePeH8rpspE3Te8856wdT1
tmyZzjVY9H8Kx+Gre976N29M2+wBRu5PtA==
                  "]]}, 
                {GrayLevel[0], Opacity[0.5], CapForm["Butt"], 
                 LineBox[CompressedData["
1:eJwNkctL1HEUR48mWjaaFJXaOObbfJVpY2kPdNRENzLSMD42uhgyUGkzQuvQ
baJRpLaIXCrm1D5sIQiB4V60P0DITZGSncXh3Pvh+7v8uLdkbCo6mQa8kFQe
PLoMHfL9EjTpVbOlLljTo1dhRAY6ISqfIzAnvy9COAZHulFH+uFTJrwdhOJ8
eBKHTV0guYXwtMAsC4avwT/5YtZbBB+D8Mf8TQhai+GX2cx12LdePAu7JZAs
hXq9WQZBeXgOLlTAhoyXO68S4nJg3lcNh7JS5bwaWLgBL7NhthZq6nxjlqyH
Heuq8/CtARI3oUhv3IKAbJufNsKH2zCoD5ugRyYC0HYH9uR1s/NanB2GvByY
vguF9+CHWaIVvlqnzFNtELsPOTr9gd8PuU/7rRHzXPfY7f7d37F7/Gt9orvs
3z2G9xLy3bLe64FXV2BedrzTgf1Pee5tjgf8d281Zb2un+mEZLTDGTmS/2zD
VcM=
                  "]]}, 
                {GrayLevel[0], Opacity[0.5], CapForm["Butt"], 
                 LineBox[CompressedData["
1:eJwNkctLlHEUhh835m0MDGvMS2rmPRstSy0FbWrQhUhmjpYixpBi1CJsm5C1
yUWkVOrGSGgj0kztxRaBKHjZS/4DQm0SA8Nn8fC+5/3OOR+cX9Hw0ztPkoBJ
eXYGWrPhSxZ8PQ0hfZ0ET8FDvw3JfQlYd96DnjB8uwlv5a8z9WZ/1JDa1uWO
ZPjQBwVBuBuFVTUogbPwKMfsBPTnwpF8N2vPh895cGD+vgAaz8Fvs1eF8Es/
lwI7RTBeDNXq6nnIleZUyLwAcRkpcV8p9MqeeUc57MtimfsqYboCXqbB6yqo
qLbHbPwibOpL0+FHDcQuQZ4aD0G6rJn/r4VPdRBV9y9DRB5nQFM97MrMFfdd
c/dVOBmA5w2Q0whbZrEmWNEnzBPXvdsNyFCTmp3v96bWPx+YZ3rH29Di/f55
x0N9RB+W2Yg93r1Pv6Bf17/zjZa9faGzxRK3fjMAU/JCJmTbvkl1Rx10dkA+
3oJudV4d8z1TWmFUjcmS/0223lCPARXCWZo=
                  "]]}, 
                {GrayLevel[0], Opacity[0.5], CapForm["Butt"], 
                 LineBox[CompressedData["
1:eJwVkc1LVGEchR8XpenoQsmZnLQZzY+cahrzY6wZSPzKhRAq6gxGMEQFQVFp
rTNnHRV9TJtCoY2ImvvIRRAKSnvJf0CojVFQ4NPi4Zz33Pc9997fG83dHblT
BORlsxIO9cCiej0It6TY9dt+KEh1FbxWH4zDjExL5Cg8VB/JPXlyFWblsZS4
v2EKorLUC8+qYcPs3SBMuveL/o2+Vz8gvwfgj+9O6/f1YxXu8Ww2Bd1ZPzAN
ZRfNXa+qq+XwqdtvvQDbXRDSzyShwny2E1rMXrTDTofn5XbA95yHPZlIwPs2
+Kd+LYPSc7Ai4bP2xWFdbTTfOu1/noHdVvv0+ZjdpfD8FCTNFprta4Eh2T0C
403wV26etK8RyiVlXtMAnyUWta8evqmFEvh+AuYi8KPWPv3LOvhVDPPH4bLZ
Wo19YcjIqPmNYxAwC4bsk9FJqFVfZWD5MPRcgbjz++kc2//PUX3q7D/KWB8M
mwWce9a7vSY5CbpOeI9xWfaOPnjmkv6+zw4A6x9YTA==
                  "]]}, 
                {GrayLevel[0], Opacity[0.5], CapForm["Butt"], 
                 LineBox[CompressedData["
1:eJwNkctLVHEYhh833kZLCq9lZpmal8ysnFRMDVNIUWfyNowbJYMWGek/ELpo
U5AUuLMEN4LOFNlOVDKiheI+dJELF0IQ6CaFehYvz3fe8/1ezu89hcNjoacJ
wJSKn4Fvd2FOvmyEefmoCYK9MN0KGWehpw8CskPmh+B0BuRF4XcL7ETg9T3Y
d97rhia1lAhHA/BuEEJyNQeyVCDP7Fy9JBg4B8fqk15bPnw47xn9txegtsBs
vcmL5jvPJMN2IYxfgjK5ehlyVX0KpF2BmBotMq8YetWufnspHKi5EvPK4M1V
eJHqncuhpMIdvfFK2HQuCsDaNRip8l4ydh1S1Hf9k2qYvQF98qAGWtWTNPu5
BT/V9E3zas2+DenpMBGE7DuwpTdSByvOcf14PYQbIFX+k0F7ezwEG/YYPgUP
78OhWrfnnXb4IaP2vSH7ZSQMf1Ws387URzuf7fLbPZ/oznvnJPnM3VdZUJAJ
X+Rzn5fl1047fQB/VKDZrv2/i/7rz75bkL/cX3f+D0eAX74=
                  "]]}, 
                {GrayLevel[0], Opacity[0.5], CapForm["Butt"], 
                 LineBox[CompressedData["
1:eJwNkbtLlXEchx+X1OOli3jwfi1LM6/lUZO0LAsc1OMtrZaDCi4K+g+IDi2G
ioJLiEJLQx6lxUGOghEORbvYYEODEIS5qBA+w8PzfT/v+/vwvt+3MDIeHosD
piV6A740w5p++wg+6KEWCPXCwjO4mgadfRDQ7TonDKnXIPM1/HkCh4PwrhV+
O//qhGb5dAVOX8LSAHTpWAakSyDL7kyzeOjPhnPZNGvLhdUcz5gv5kFdvt1m
0wX2Oy8nwI9CmCiCUh0rhgxpTISkW7AuwzftK4Ee+Wn+/A4cy9pt+8pgvhSm
AjBzF0rKfcZs4h58cy5Ogp0KiFT6XXq9ChLkq/lFNazUQK8+roWnMprsfh7A
gSzcty9kdx0kp8BkPQQb4LtZpBG2naPm0YcQboJE/V+H3NvIG9hzj+FU6G6D
f7Lrng9fwL5+5b73dJ8e6IYz2eyHsnTYcOfvO3w3Kfd6LgizEpOg1yOe2XLO
dv7bDtd14DGc+F9P5bP3Pvqvj8x3nS8BkApccg==
                  "]]}, 
                {GrayLevel[0], Opacity[0.5], CapForm["Butt"], 
                 LineBox[CompressedData["
1:eJwNkc1LlFEchR83juOkSDk1OfkxmuU0mWX5LaaJIrZwGh0/BlvkFLhK7B+Q
ZtEmKVFoE1HQpkWatGkRKijRwmgfushFC2Egqk0FQc/i4fzuebnnvvfc2Mxc
6m4BkJOt4/A1DK+OwlvnX2n4IcE+KNP/fh0q1Hd+uzMOYecN54fySBKun43A
U3nTD3HX6xPwexQmJe2e7WOQUT+qe0Oeqf4chJTcKPX7tNk3oTUD/7qhqEtf
XVPXSuB9B9zqhE9tnu98rx1C+gutUK+3dAW+tLhfZo9A/2U4lLFL/lsz/FU/
hCBwEVYlcsG8JthUa/V3z8N8I+yfM885lzC7GB7HoUXvxVnzGmBQ9oMwegb+
yO3T5tVDsXTon6izG2mImVcLn9UnRd65Gu7XQL7SPOflKnsOwPNTMKC3XmFe
FMYlqZ89af965RHzJDkJK1PuUV8XQk8SDuTbNVi08z17yztH7LGkDKIpGLbv
oD2PqKXq0oD9+K7ZXnjpWz/o8V7qzlU7Vv8Dnlpb8A==
                  "]]}, 
                {GrayLevel[0], Opacity[0.5], CapForm["Butt"], 
                 LineBox[CompressedData["
1:eJwVkTlMFFAURY8W7CAGREFcBhjZRBQYxA2U1SXAMAMiLgkgibFBaCkACyoS
CSREC6OtiTPQWRgg0VBp7IkUUlgQqMRCSCg4Fif3vZv/38+7PzD4IjJ8CJiU
D7cg2ABfZaoeDtsP3oSto7DTDDMt0KV+jkCepGXC2CM4/hh+PoTpJvjdCBth
uCEfE7z3AOb6oFNdOgFZkpTn3Fy9ROg5CbuyqNd8Ct7le0d/9jTUnIFtvcmz
zreeT4IfARgpgGJ1qRBypC4ZkoMQk6dFzjsHEVnXbymBTXlf7LwyeFUK4ynw
shyKzntGb6QCvlkHUmH5AvRXupMauwgJsqq/dwneVkFU3ayGRnmWBqEQrMlM
jfMuO7sWUtJhtA6yr8B3vf6rZmYd149fg/B1SFT31ZC5DT2BL2YYzjDfVvgj
K1lmeNu95XUb/ItCr8TMfKHXfzrmrh1QotIJA/f9t3bItX9una0OqW+6faMH
Pt31v/Qm7sARNXrPzP73OfBL/evbBwzoWIs=
                  "]]}, 
                {GrayLevel[0], Opacity[0.5], CapForm["Butt"], 
                 LineBox[CompressedData["
1:eJwVkT1IlWEYhi+Hjr9JJR7UsjxpHq38y99SNNPMHzwdT2ZpiXoEccpWh9LB
SSgKJAfJVShrc5AUjKbCPXTQwSF0KgcLHOpquLif94b3fr7vfkPxidiTBGBa
DtNhJxOeByFJjXVB+v9zB6SqK51QdR/me2G0DzL0xtUs9XM3DDv/jUDYc1wt
UD88gPenoO8eHMmbO7DVDg2yngE/2yAqd9298djcQXcMwHEDBOr11WV1+SSs
XoehG/Ct1t3OT+sgWf9ZDeTrvayC79Xel7E0aK6EHxKrgIVr8Ef9kgonyv0m
CZaaVwZrap7+16swUQLbl81znr5idgq8KIZKvcWweUXQKtvJ0FMIvyVeYN4l
O5Na/cx8+CSFIfMuwqY6l+R/X4CpPDjINc/51Xn4lQhvz0GL3scc885Cr0T0
R7IhUe9MlnkSeQiv+72jvgvYYRR2Ze8WzLaYb29BO5x85HvZeXbMziTaaje3
vafunzb3JiQ0w0yj79bkO8mS538Gi1kK
                  "]]}, 
                {GrayLevel[0], Opacity[0.5], CapForm["Butt"], 
                 LineBox[CompressedData["
1:eJwVkTtI1WEchh/BvHYkq6NWmnq8ZF66qJ0yw7tmyfF+KS+VQrjp2lAWOAVJ
geQQuQpqbQ2igtFUtIdnyKEhaioHFRzEx+Hh/X0vfO/3/7+/3LHJ7okY4IVs
p8DPIDxLg3i1qw0CR+c7kKR+ugsVfTDXC2P9cFJvXE1XP0fgofNBOxR6HlXz
1A8DsHQC+npgR97ehs1WqJb1U/CvBTqk3bc3hs0d8Y1B2L8Fx6r11WV1OQAr
VfDgJny77tvOkzcgQf9pGEJ6M5Xw45r35fFxqKuA39J1Fd6Vw576JRlir/hN
Erxk3mVYU7P1v5bCRBlEi81zfl5idhK8ugjlevMXzCuCRokmQmch7MpovnkF
diZh/dN5sCoFueaF4Ls6m+B/Z8NUDvzNMs/59Xn4Hw/vM6FB7+NZ885Bj0T0
H52BOL3UDPMkcg/e3PeOuhhnh52wJb8a4GWj+fYWtMMnQ+7LzjO67Uw6muym
2Xvqn1Rz61x2PUzXuLda9yQLng8BhXxYig==
                  "]]}, 
                {GrayLevel[0], Opacity[0.5], CapForm["Butt"], 
                 LineBox[CompressedData["
1:eJwNkTtIFWAYhp/INC1F8aipqR0vXTTNS1ZeyDRNrXOOh5PSTVGj0WxsUBOa
gkQhcrBcA1M3h9CgaEraI4ccHESX0iEFh6hneHg/Xvje///fP/jwSWz4EDAu
uynwMwNGMyFejd6CXzLaCUs3IVvCaTDdDdU98DIEn8NQIkMB+BuBN10woC7c
gTR5nwrdt+GPvG6HHx1QLx/T4fcNiEjYcz/1wmCfuffhoBHiGvTVeXU+GT7U
QV89rF4213n4CiToj1yCoN7ERfhe6748Og5NNbAp0SqYqYZ99csxOFzpnSRQ
Yd4FWFHz9b+eh8flsFZqnvOzMrOTfOM5qNKbPWPeWWiRtUToOg17MlBsXol9
Sa1+ehEsS3HQvEL4pr466rsLYOwUbOeZ5zyZDzsJ8PYkNOst5piXCzEJ6fdn
wxG91BPmSeguTN1zR52Lt8MorMtGC7y4br69Bezw6QNItPOsmJ1JpNVu2txT
t/y7/mvwT55f9e+aoFDeNcN/eD1a8w==
                  "]]}, 
                {GrayLevel[0], Opacity[0.5], CapForm["Butt"], 
                 LineBox[CompressedData["
1:eJwNkTtIFWAYhp8yL2UX86iYeTt5Tcu0LLXEtNKsc47HW6hlGjl62xpSiaag
KBAbKlehzM0hNCicivbQwYYGsaXLoIGDiM/w8H688L3//79/8P5o+8ge4JH8
OwyrqTCWBrFqNAS/ZewGzN+EdAkfhZedUHELnobhcwTyZTAFtlvgdRT61fdd
kCTvkqCjAzZk6josN0ONfAzAnyaISNhzP/XCvbvm3oatWoi5pK/OqrOH4EMN
9F6Er1XmOg9XQ5z+wwuQq/esEr6fd18GDkLdOViTaAW8Ogv/1aVE2FvunSRQ
Zt4ZWFSz9L+cgqHTsFJinvNEqdkHfONJKNebLjKvGBpkZT+0FMKm9OebV2Bf
UqmfnAcLkhc07wR8UycTfHcOjOfCryzznJ9nw994eJMJ9XpzGeYdhzYJ6fcd
g316R9LNk1A3vOhxR30bZ4et8EN+XoEnV823t4AdPrgDCXae1m5nErlmN43u
qev+XV897MjjOv/uMgRlpgF2AfkuWnQ=
                  "]]}, 
                {GrayLevel[0], Opacity[0.5], CapForm["Butt"], 
                 LineBox[CompressedData["
1:eJwNkTtIFWAYhh/vpqmpWZmWd7uYaWpqF9PsYp1zPMnJqLSj4FhRU4MX0Cko
EkIHtTUoa3OQDJKmol1yyMFBbFEbNHAQwWd4eD9e+N7//9+/qO955FkMMCz/
0uFPDgwcgng1HIQ1GbgNMwE4LMFMGO+E6nvwKgTz7VAijw/CThgm70CP+uk+
ZMjHAxC5C5sy1ga/b0GjfM2G9ZsQkqDnfnsEvVFzu2D7MsRe0len1ek0mL0A
3RfhZ4O5zk8bIUG/vx4K9F7XwcJ596VvPzTVwoqEz8FEDfxXv6dCTLV3kqyz
5lXBnJqv/+MMPKmExdPmOQ9VmJ3iG09Bld67E+adhBZZ3Aft5bAlPaXmldmX
1OpnlsAXKS4yrxh+qW+TfXcBDBbC32PmOb85DhtJMJUPzXqfj5qXBx0S0I/m
Qpxe+hHzJPAARh+6o35ItMMOWJLlVnh5zXx7y7LDF92QZOc5ETuT0HW7ueGe
uurfRVtgV0au+HfNUCjvr8Ieei5Z9Q==
                  "]]}, 
                {GrayLevel[0], Opacity[0.5], CapForm["Butt"], 
                 LineBox[CompressedData["
1:eJwNkT1I1XEYhR9TLDXFix+Ylno1LS21zLRU/Kq0e69XS4tS7xVq08CWhrTB
SSgSogazVfBrcwgTjKbCPXLQwSFsyRwqaBCHnuHhvBx4z///nl/w4eO+sQRg
UvYzYCsHxnMhUY1G4KeMh2AlDLkSDsCbO1BzF553w8colMhINhz0wNteiKtL
9yBDFjLhdj/8ltdd8O0mNMhaFux1QkTCfnc9BsNxcwfhXzMkNOmri+piOry/
CoON8KXBXOdHVyBJ/2k9FOq9qIOvl92XB8eh+RJ8l+hFmKmFv+qnNI+84D9J
oNq8GvigFuh/Pg+jVbBZaZ7zs3Nmp3pjBVTrvTtj3llolc0U6C6HPxI/bV6Z
fUmtfmYprEowaF4JbKivjnl3EUwUw49T5jm/LIRfR2H2JLToLeebVwC9EtKP
nYAjeul55knoPkwPuKPOJ9vhLdiWnQ6Yuma+vQXs8MkQJNt5dp+dSeS63dxw
T9317WJtcCiTLb5dKxTJXDv8B/sfWXY=
                  "]]}, 
                {GrayLevel[0], Opacity[0.5], CapForm["Butt"], 
                 LineBox[CompressedData["
1:eJwNkTtIFWAYhh+VvKV5xAulaZ5uZqllF81rardzjicTK1LPEaSpGmpoSB1q
ERQD0SFzFdTaGiQFxalwjxxycAhbzIYSGqRBn+Hh/Xjhe///f//go+edzxKA
1/L7EHzPg/58SFSjbbAl/WH4GIE8CWfDxH2ofADDUVi+A0F5nAu77TB5F+Lq
+4eQKbMB6LgHf2T8NnwLQbUs5sCvWxCRsOcuxaG319we+NfgZer11Tl1LhPm
a6G7Dr7UmOv89Cok6b+shiK9kcvw9Yr70pfh+iX4IdEqeHsRdtSVg7B33jtd
gEClec4LaoH+53J4UgFrZ81zHjxndrpvLIMKvalS885Ak6ylQdtp+Cvxk+ad
si+p0s86AZ+kJGjecVhVx1J99zEYKIGfReY5jxbDdgq8OwqNeh8KzCuEdgnp
x45Agl7GYfMk1AVvut1RZ5LtsAPWZaMVhq6bb28BO3wRgwN2ntNpZxK5YTc3
3VM3/btYM/yXV03+3TUolukW2AeTF1n2
                  "]]}, 
                {GrayLevel[0], Opacity[0.5], CapForm["Butt"], 
                 LineBox[CompressedData["
1:eJwNkTtI1XEYhh8jMtM07RhqmrcyM81LaWmmpeU5x6MZXkjPMQIXazFwSBui
QVAURIfKNei2OYQFiZPhLjno0CC2VA4ZOEhD+QwP78cL3/v//94vf+BR51Ac
8Ey2k2E9HUZOQJwaicAPGQnDfCsEJJQKs91Q1gPjbbDYDnkyGIC92/CiA2Lq
u7uQJG+OQUcX/JaZIHwNQbV8Og4/WyAsIb/7uR/675kbhd16+F+nr769Kkfh
Qy306n25bK7zwytwQP9xDWTrTVyC1Wr35X4S1F2ETYlUwvMq+KMuJcK/cv+p
AlIumOf8Uc3UXy6FB2WwVmKe85PzZh/xjeegVG/urHnFcE3WEqC1CHYkdtq8
M/YlFfrJhbAgufnmFcCKOn3Yd+fCaB58zzHPefIU/IqHl9lQr/c+y7yT0C5B
/WimB9FLzDBPgr0w1eeO+vqQHd6BDfnWBGPN5ttbih0Ox+Cgnad12pmEb9rN
LffULW8XvQ5/5WmDt2uEHHl1A/YBgrdadg==
                  "]]}, 
                {GrayLevel[0], Opacity[0.5], CapForm["Butt"], 
                 LineBox[CompressedData["
1:eJwNkTtI1WEchh8RMjUPiRc072laapq3zAuWqeccj2ZihZ2jNjRkU+KgNQiB
oBhEDpZrYJfNITIomhJ30aGGBsnFbLDAIRpMn+Hh/f1f+L3f/3u/ortjAw/i
gMfyKwBfM2Ay0w810gM7MtkNyxFIk1AqzN+Eylsw0wufrkGB3EuHv33w/DrE
1DeDkCyvTkLfDdiTZyHYCEO9fEiDn0EIS8hzPw7D0Ii5Mdhvhf/N+urrFkmB
d00wqLfaaK7z/UsQpz9xEXL0ZuthvcF9uXMCmupgSyI1sFALf9TPyXBQ7T9d
gECVec4rapb+l0oYPQ+b5eY5P6owO8k7noMKvcUy885Cq2wmQncp/JZYiXln
7Euq9VOK4b3kF5l3GtbUp8e9dwE8LITtPPOc5/JhNwFe5EKL3ttT5uVArwT1
o9lwKElZ5knwNjyJuqMuHbPDfvgm36/CdIf59haww/EhiLfz1AE7k3Cn3XS5
p/7w7aJX4J9Mtfl2lyFXXrbDEW9MWvY=
                  "]]}, 
                {GrayLevel[0], Opacity[0.5], CapForm["Butt"], 
                 LineBox[CompressedData["
1:eJwNkTlMlFEYRY8WIGtQNlmVRUCQRUBEMKDizDCyBgFnUBoToFMLgYLCmEgg
MVootCYudBRGTSBWGHoDhRQWRBuUAk0ojAUipzi5X27+7/7v3Vdw+27fnUPA
A9lOhi/pMJ4B/9Mg3AFbMh6GxWtwTIJH4Wk/VAzAo05Y7oJ8GfH7P93wvAei
6psbEC+vUqDrOuzIkxCstUOdfEiFH0EISdD/Lt2CoWFzh2D3Ivxr0ldfN0sS
vL0Ag3qfzpvrPNbogfXvN0C23nQ9fD7nvgwnQmMdbEr4LDyrhd/qxwTYq/ZM
Na5Wmef8Xs3UXzkDo5WwXm6e82SF2fHe8TSU682XmlcGzbIeB+0l8Euixead
si+1Sj+xCN5JXoF5hbCqPj7ivU/AxEn4nmee80w+/IyFuVxo0lvINi8HOiSg
H8mCfYk7bp4EIjAbdUd9GWOHvbAhX6/Awzbz7S3JDu/dhMN2ntJnZxK6ajcB
99Rvvl3kEvyVqRbfrhVy5MVlOACdvFx1
                  "]]}, 
                {GrayLevel[0], Opacity[0.5], CapForm["Butt"], 
                 LineBox[CompressedData["
1:eJwNkTlMlFEYRQ+NgAwCUSbsqygzyiIqmwQXZoYBUQhLZtgaApZQiBY2mmA0
MVCwtCYodhZGTTRWGnsDBRQUBBqXQkksjIXrKU7ul5v/u+9/95VPzPRPpwC3
5csh2MyF2SD8PQLxy/BRZrvgaTfkSDQHFgYhPARzPfD6ChTLpN//uApLvZBU
1xKQLo+yoWcAvsp8J6zHoUFeHoZPMYhJ1HNfjcHwuLkj8L0Nfrfqq4/PSSY8
a4EhvXdN5jpfa4Z/AbjeCPl6d8/Ah7Puy5h+02nYkfgpWGyAffVNBvyq85/q
IVBrnvMLNaj/9iRM1cBG2DznmyfMPugdQxDSWzluXjW0ykY6dB6Db5I8al6V
fak1+hmV8FyKys2rgPfqgzTvXQo3ymCv2DzneyXwORWWi6BF70mBeYXQLRH9
RD78kbQ88ySShPvD7qirB+ywD7Zk+xLc6TDf3gJ2ODMKKXae1W9nEovYTdQ9
dde3S1yAn3Kr3bc7DwXy8CL8B2mAXPU=
                  "]]}, 
                {GrayLevel[0], Opacity[0.5], CapForm["Butt"], 
                 LineBox[CompressedData["
1:eJwNkTtI1WEchh8XNU+Jkor3a5bXTPNupHnO8WRairdjWUvpqpA6NAWKguhg
uQpd3BwihaLJcBcdamiQWrIGFRqiISt6hof3x8v/e7//9/4K7k/0jccAj+V7
InxIhck0+JsCkS74KpOdsH4DkiSUDEsDUDoIM93w9iZkywO//3kLnvRAVH0Z
hXh5ngRd/XAoixHYvQ7VsnkWDjogLCHvfXMXhu+Zewd+XIGTZn31RYucgVdN
MKD3vsFc57FG+HcaHtZDut5sLezUeV5G9Osvw75EqmG5Bo7VdwH4XeU/XYLA
RfOcN9RU/a0KGK2EvTLznKfLzU7wjaVQordywbwSaJK9U9BxHo4kes68YvtS
K/QTiuC1ZBWYVwjb6kK8786DqXz4kmOe81wufIuDp9nQqLeWaV4WdEpQfygD
/khcunkSHIb5255Rn8XaYS98lE/t7i5ovr0F7HB8xEXaeWKfnUk4ZDdhz6mf
3d1QG/ySR1fdXStkyOo1+A/qcVx2
                  "]]}, 
                {GrayLevel[0], Opacity[0.5], CapForm["Butt"], 
                 LineBox[CompressedData["
1:eJwNkU0wlWEYhi8bciIZkpCIoo7Qj/w10TnH8VPR0KHERm2riRatMhnNNLXw
szUT2bUwMpOxYtobFiwsGm2SRTVjYVqUGl2La+5n7vme+/3e+83ve9z+KA4Y
lO1DsHYE+jPgbzpEr8NX6W+G9y2QIuFUeHMbimPw4gbM34Rs6fP73VYYbYNO
9V0XJMjkYWjpgO/yuhFWmqBc5tJgKwoRCXvuxx7o6jW3G3auwJ8afXWqVpJh
pho69JYqzXV+UAX/kuDJZTiqN3QJlivcl279iovwWaLnYeQC/FQXDsLvMv+p
HAKl5jl/UNP1F0vg/jlYPWue89Og2QHveAaK9MaLzCuGKllNhIbT8EM6C807
ZV9qUD+xAGYlK9+8k/BJfXXAe5+AgTz4ctw85+Fc+JYAYzlQqTedZV42NElI
P3YM9iQ+0zwJ3YGXd91R38bb4S1Yl40QPA+bb28BO3x4D/ZTILndziQSsZsG
99RN3y5WD7/k2VXfrg4yZeIa/AefPlz2
                  "]]}, 
                {GrayLevel[0], Opacity[0.5], CapForm["Butt"], 
                 LineBox[CompressedData["
1:eJwNkTtMVFEURReFwCAiBuSnKAiCIIoKgqgBZ4YRUfxkmFFAKYDWyMfCygiR
xEiB2pKA0FEQMcFYSegNFFpQGGz8FEJCQSgUCWEVK/tk55193923sLs3+igB
eCa/0+DLQejPgv+ZELkBP6S/GaavQ5qEDsBIDErjMNgCH25CnnT5/cYteHUb
4urkPUiUiXRoboU/8rIJFq9BpbzPgJ9XISwhz517AHc7ze2A9cvw76K++vaS
7IOZOojqzdea69xzAbZToa8GsvSGquHzefelXb+6Cr5J5CyMnoM19eNe+Fvp
P52BwGnznGfVDP1PFdB9CpbKzXN+fNLsFO9YBiV6b0rNOwG1shSAxhJYlXix
ecftSy3XTy6Cd5JbaN4xWFBfJHvvozBQAN/zzXN+fgR+JcHrw1CjN5Vn3iFo
kqB+LBe2ZE+OeRJsg+F2d9TxRDu8A19lOQRPw+bbW8AOH96Hnf2QGrUzCTfa
TcQ9dcW3i12BTXlS79s1QLaMBWEXID5cdw==
                  "]]}, 
                {GrayLevel[0], Opacity[0.5], CapForm["Butt"], 
                 LineBox[CompressedData["
1:eJwNkTtI1WEchp8g86RpWSqa5SXvVnYxzSz0nOPJvKeeI1oplGuQ1tAUFAlR
g9oaaLo1SAaKk9IuOeTQELaUDSk0hENeEHyGh/fHy//3fv/v/fIGBrseHQCe
y+9k+JoGQ+mwkwqRFvgpQ03woRmSJJQCb2JQ1O1OK8y1Qabc9/t/7TB6G2Lq
ZA/EycQxaIzCH3l9C740Qrl8OgG/GiAsIc+d7YPufnPvwt8bsFWjr76/Lkkw
fQ069Ravmus8UA27R2CwCtL0XlyBpUr3pVe/ogK+S+QSjFyGDXU+Ef5f8J8u
QqDcPOcZ9bj+wjl4cB6Wy8xzfnLW7ATvWAqFem+LzSuBKlk+DPVFsC6xAvMK
7Ust1Y/Ph4+SkWfeGfisvgp47xx4nAs/Tpvn/DIb1uJh7BRU6k2dNC8LGiSo
H82EbTmYYZ4Ee2H4jjvq+CE77IAV+RaGZ/Xm21vADh/eg72jkNhlZxKO2M1N
99RV3y4ahE15Wuvb1UG6vAvBPqEvW/g=
                  "]]}, 
                {GrayLevel[0], Opacity[0.5], CapForm["Butt"], 
                 LineBox[CompressedData["
1:eJwNkT1IlWEYhi9JPPlTJmmZpaVpmflTppUpnXM8mZpZco6iZeLP2OCxoSlQ
FKKGflYh061BVCialPbIoQYHySV1SKEhHLTEwWu4uB9uvud+v/d+8wfi0cEE
YETWD8P3LIgfg/+ZEGmBXxJvhg93IE1CGfCyHYo6YPgufGqFbOn1+7/34PV9
iKmTnZAoE0egMQa/5UUjfGuCMpk7Cqu3ISwhz/34CNp7zH0If+pg54a++r5W
DsF0DbTpLVwz17n/OuymweBVyNQbqYKv1e5Lp37lFViWyGV4VQmb6udU2K7w
ny5BoNw851k1Q3++FPrKYLHEPOcnF81O8Y4XoFDv7XnziqFaFpOh/hxsSKzQ
vCL7Uov1k87CjBzPN68AvqjPD3rv0zB0BlZyzXMezYO1ALw5BVV6UznmnYQG
CepHT8A/OZBtngS7YOyBO+q7JDtsgx+yVA/PIubbW8AOH3fDXjqkRO1Mwrfs
psE99advFw3Bljy96dsFIUvGw7APIi9beQ==
                  "]]}, 
                {GrayLevel[0], Opacity[0.5], CapForm["Butt"], 
                 LineBox[CompressedData["
1:eJwNkTtMk2EYhR81VqEqNYWiKMqlikJRsfUCmLaUUvCKtF5AEY2bg8XBycRb
YnQQWE28bQxGTTRMGHZjBx0cjCyog5g4GAdR4+IzPDlvTv73fP93vvrzo/ni
IuC6fFkFb6ugGIE/lZA5CHNS3A+TByAoqdVw5xhEj8PVQ/DyMFTLiN//OAJj
/ZBXH52EJfIgBLkCfJXbvfCmD2LyPAyfcpCWlOe+GIbCGXNPwfd9sNChrz7s
lJXwpB369V7tMdf53F74uwIu7oaw3rUEvN7lvpzQb4vDB8m0wd2d8E2dCsKv
7f7TDghsM8/5mRrSn47B2VYoNZvnfKnF7HLvuBUa9SaazNsCCSmVQddmmJd8
1LxN9qU26S9thKcSqTevAWbUW8u990YYrYPZWvOcb2yAz8tgfD3E9R7XmLcO
spLUH1gLv2XxGvMkOQg3h9xR7wfs8Ci8k/cZuNJtvr0F7PDCafhXAWV5O5N0
1m563FM/+nYDafgpl5O+XQoq5V4X/AejIFr6
                  "]]}, 
                {GrayLevel[0], Opacity[0.5], CapForm["Butt"], 
                 LineBox[CompressedData["
1:eJwNkTlMlFEYRQ9EFkFE2QKCyKKgIIvgBsIMIyIuLMMoAVkTKgqBgooEg4mR
ArUlAbWjMGCiscLQEyiksDDSuBRAQmEsQI0Vpzi5X27+777/3Zc/NBYZjQKm
5OdR+JQOIxnwNw1Cd+GbjNyGhTuQIIHjMH0fCjthsgXet0KG9Pv9rzZ41g4d
6qsuiJb5Y9B0D7bkaTOs3YJSeZsK329CUAKe+64PIv3m9sBuHezX6qsvr0kS
vKmBNr2PV8x1HrwK/47Aw8uQovfoIqxecl869Sur4YuELsBMFeyoHxJhr8J/
qoSYcvOcl9Rk/eXzMFAG6yXmOY+Vmp3gHc9Bgd6LYvPOQrWsH4aGItiWjtPm
nbEvtUj/UCEsSnq+eQWwoj6J996nYDQPNk+a5zyVCz/i4HkOVOm9PmFeNjRK
vX44C/5IVKZ5Ut8Njx+4o87F2mEYNuTzdZhoNN/eYuxwuBf+J0N8xM4keMNu
mtxTv/p24Qb4LeMB3y4IqTIbggMkIFp7
                  "]]}, 
                {GrayLevel[0], Opacity[0.5], CapForm["Butt"], 
                 LineBox[CompressedData["
1:eJwNkTlMlFEYRQ+RiMgmOBBWcUCURWVTERyGkUUFxBkQ4gYUNBQgJFQmGk2M
FqAtiaCdhUETjRXGnkAhBQWRBrQAEgpi4ULsOMXJ/XLzv/v+d7/g0HjPWBzw
RH6mwrdMGM2CfwGIdMK6jLbD2w5IlMZ0eN4LRX3w8Dp86oJM6ff73RswFYWY
+voWxMnMEWi9CZvy7CosXoNy+XAUNq5AWBq992M/dA+Yexd2QvCnQV+dvSQp
8K4euvS+1JnrPHgR9pJh5AKk6z06BwvnPS+9+pW1sCqRapisgW31cxL8rvSf
qiD+rHnO79VU/fnTMHAGlsrNcx6rMPuwbyyDoN7LU+aVQo0sJULTSdiS2Anz
SuxLLdE/UAxzEgiaVwRf1aeHfHch3D8OawXmOT8+Bj8S4EU+VOu9yTUvD5ol
pB/Ngb9CtnkSuu2O7nhGfXXQDmOwLCvN8KDFfHuLt8Phe/A/DRJ67EzCrXbT
5jn1u7uLRuCXTITdXRNkyPRl2AelEVn8
                  "]]}, 
                {GrayLevel[0], Opacity[0.5], CapForm["Butt"], 
                 LineBox[CompressedData["
1:eJwNkTlMVGEURg+QACIohEVxZQBZFBBQQWFgZFNRmJkARtbGwoI1VCYaNQYK
l9YEkc7CCAmESmJvoIDCgmijUogJhbEAIXR6ipPv5sv7z3v/fYG7Yx2jMcAT
2TgEq5kwlAW7GRC6Bd9kqBXe3oRECabBZBcEbsODNlhohwzp8/nfYXgegYj5
5o5CeZ0KTZ3wUyauw/INKJa5dPh+Deok6Hvn+yE6oLcXtoKwU2NvTtdKCry7
Am12S9V6nQcuw14yDFZBqt3Di/Dpkuel077sAqxLqAKeVcIvc/EgbJ/3m8oh
rkyf86yZYv+hBPpLYeWsPueRc7qTvGMx5Ni9LNRXBBWycgDqC2BTIvn6zrgv
M98+Ng/eS3pAXy58NJ8meu/TMJwDX0/qc350Cn4kwIsTUG43c0zfcWiQWvtw
NvyVf0f0HbXrhsc9njGn4t1hFNbkcyPcb9Lv3uLc4b0+2D8M8R3uTOqa3U2L
58wv/rvwVfgj4/X+uxCkyasG+A+Nqlp8
                  "]]}, 
                {GrayLevel[0], Opacity[0.5], CapForm["Butt"], 
                 LineBox[CompressedData["
1:eJwNkT1IlWEYhi8FtczS/Ckty9/KspNmpek5nvwrLTvHOJaW2iI4qKFNgVEY
OpiuQj9uDWFB0ZS4Sw42OIQtlkMKDtJQFm3VNVzcDzffc7/fe78FvcOxoThg
VNb2wFIWDOyDX5kQboVVGbgML65AkgT3wvh1yL8BI1fhbQQypMvvt6LwuA2i
6vNO+NcBT9OgoR2+yVgzfGiBEnmdAV8uQUiCnvumB9pum9sFmyH4WaOvPgvK
bnhZDa16c1Xmnoce+Z0C/ZWQqnf/LCycc19i+oEz8EnCp2GiAjbUd7vgR5n/
VA7xp8xzfqWm6L8/Cd0BWDxhnvOdUrOTveNxyNObOmZeCZTL4k6oPQrrEi02
74h9qUX6cUUwK+kF5hXCvPpoh/fOg8F8+HzIPOcHh+FrEkzmQpnezAHzDkKd
1OhHcmBb/u43L1vvJjy85Y76JNEOr8FHWW6Ae43m21u8HfZ1w59USIjZmYSa
7Oaie+qKbxepg+9yN+zbXYA0ma6H/wvZW/s=
                  "]]}, 
                {GrayLevel[0], Opacity[0.5], CapForm["Butt"], 
                 LineBox[CompressedData["
1:eJwNkTtI1WEchp8DopnltavXtNQupmVe8hzN7GJeztEyrdRaoiEVchKUBLFB
bQ28tDlIBYaT4h452OAgumQOJTRIg5W4GT3Dw/vj5f97v//3ftlPe1teBIAh
2YyH5aPQdQz+HoGqRvgqXfUw3QDREkyCV62Q1Qb9YfgYgWRp9/vtJhhthog6
9RD+PYCJRKi5D99l+A58roN8+ZACG7UQkqDnzj6GpifmdsDPSvgd1FcnQ3IY
ZiqgQW+h3Nyr0Cm7h+B5GcTrDZTAp1L35Z5+wRVYlarLMFIMW+pcHOwU+U+X
IFBonvN7NU5/vgA6LsLSefOcey6YfdA7noNMvdf55p2FIlmKhco8+CGRM+bl
2peao89peCdJ2eblwKI6dMB7Z0H3KVjPMM/5ZSZ8i4GxdCjUe5tqXhpUS4V+
+CT8kf3j5p3QewSD7e6o49F2eBe+yMoN6Ltpvr0F7PBZJ+wlQFSLnUnolt3c
dk9d8+3C1+GX9F7z7aohQd7UwH+Mylt8
                  "]]}, 
                {GrayLevel[0], Opacity[0.5], CapForm["Butt"], 
                 LineBox[CompressedData["
1:eJwNkTtMk2EYhR9jBC0UaUS8Fq1cRC7eL21pAEXQ0iIERQFxgUFgwMVEo4no
ILiSgLo5GCHRMGncjR1wcDC4gAxg4kAYRI0bBp/hyXlz8r/n+7/zRXpvtQ9t
AIZlIQ9mtkN/IfwugEQK5qQ/CS+aYZPEQvDoChR1wJ00vGmBkHT6/fIlGGmF
tPrsGvy7ChP5UH8ZFuXhBfh4EcpkahvMN0FcYp77ugdabpjbDT8SsBrXV5/W
SBBexiCp9+6MuVHolj+5cPM0BPXunoQPp9yXNv3KE/BFEsfg8XH4rk7nwM8j
/tNRL3vYPOdJNaD/tgq6qiFTYZ7zYKXZAe94CMJ6Tw6aV+6aZLZATRksSbrE
vFL7UiP66wfgVTHkR8xzfq8+2Oy998HAfvgaNs/5XhF8y4bRvVCt93y3eXug
VqL6qV3wS9Z2mLdTrxPud7mjjmfZYRt8ks/n4HaD+faGHfZdh79bYWO7nUn8
vN00uqfO+napeliRoVrfrg7yZOws/AfFE1v8
                  "]]}, 
                {GrayLevel[0], Opacity[0.5], CapForm["Butt"], 
                 LineBox[CompressedData["
1:eJwNkTlMVGEURo/EyCKbYVERBFRQ2VzYZhiQxQ1mEAyyKw2FaAEWJBhNDBai
rQlbR0HARGOFsTdQYGFBtEEthMSCUAAaO41wipPv5sv7z3v/fbn9D9qG9gGj
8j0RltNgIB1+pUIoAqsy0AQzYdgvgUPwtB2yOmCkGd7cgGTp8vmNFhhrhYg5
1QX/OmEiGWpvwQ8ZvQ6LjZAnr1Lg6zUISsD3vr4DzX16e+FnNWxX2ZuTIUmA
2SA02r2r1BuAHvkdD3crIN7uYRl8KPe8tNoXlMKKhC7As4uwbr49CFvn/Kbz
sFusz3m+BGLtF4qg226pQJ/z/ULdcd7xLGTavTit7wwUy1IsVOXDmkRO6ctz
X2aO/f8TMHcSknL1Ob83n8R472y4lwNfsvQ5PzoO36LheSYU2U1n6DsGNVJp
Hz4KO/L3sL4jdt3wuMcz5vgBd3gTPsqnBhi+rN+97d6GfvmTBFFt7kyCV9zN
Vc+Zn/134TrYlMFL/rtaSJCX9bAHkNhdew==
                  "]]}, 
                {GrayLevel[0], Opacity[0.5], CapForm["Butt"], 
                 LineBox[CompressedData["
1:eJwNkTtI1WEchh8JyrwmZeWlzNLUtDRv53gUy9LsHC+JldrFQUFtkARBURAd
uqxBaVtDWKA4Ge6igw0NoUvpUEJDNGSJW6H4DA/vj5fv9/7/3/tldg+0Po4C
JmQjAVaSofc4/D0GoQb4Ir1heBOBAxJI8uwdSL8LQ40w2wSJ0ub5n83w9BZE
1Kl2+N8Gr45A9W34JuP1sHQTsuT9Ufh6A4IS8LszD6Gh09z78KMKtkL66mSl
xMPbCqjX+xAwNwgdsh0HPeUQqzdcCotl7kuzfl4JfJbQZXhSDJvqXCz8LvSf
imDvonnO7y5BtP58AbTrLV8wz/lRvtkx3jEP0vSe55iXCwWyfBgqzsN3iWSZ
l21faob+7lmYPgcJmeY5L6hj0d47A/rOwNop85xHTsP6IXiWDvl6r1PNS4Mq
KdcPp8Af+XfCvJN6HTB6zx315UE7bIGP8ukaDF433972HkCX7CRCVKudSbDW
burcU1d9u/BV+CX91b7dFYiTFzWwDxHYXPw=
                  "]]}, 
                {GrayLevel[0], Opacity[0.5], CapForm["Butt"], 
                 LineBox[CompressedData["
1:eJwNkTtIlXEYh58asrwWXcxLlql5y7TSczyZqXnpHNMKy7uCSNYQFEKhIBp0
WYO0tgZJoXAy3EWHGhqkFs3BhAZpSA23RKFnePi9/Pj+z/d97z+991HTwz3A
U1mOh89Hoe8YbB6B0HVYlL4IvKuHvRI4BCN3IKUZHjfAx0aIl2afX7sBz29C
xHzTCtstMHoQym/Digxfg7kwZMjkYViqg6AEfO+HLqjv1tsBvy7D+iV7c6xM
4mA8BHV2n4J6S6FV/sbC3QBE2z0phtkSz0ujfc5FWJDQeXh2AVbNqRj4U+g3
FcFugT7niXMQZT99Flrs5vP0Od/P1x3tP+ZCst3LbH05kC/zB6D0DPyUSKa+
LPdlptnvnIb3GRCXrs95xhza73+fhHun4PsJfc4DafAjCl6kQp7d22R9KVAm
JfbhJNiQf4n6jtu1wWC7Z8zX+9zhLfgiX69Cf7V+97bbCT2yleBlNrkzCda4
m1rPmd+8u3Al/JYHV7y7CoiRV1XwH5LJXH0=
                  "]]}, 
                {GrayLevel[0], Opacity[0.5], CapForm["Butt"], 
                 LineBox[CompressedData["
1:eJwNkUtIlGEYhR836tjYhcpbWmmWaXd1dBoHL6nNTFl5L9MIyly4UMEoiCS6
bIPUdi2khKKV4j5ykQsXUZusRQUtooVmuFMU7Fk8nJfD/57v/86Xf2OwdSAJ
eCDftsKH3dCbAcu7IHwevkhvAl6cgyQJ7YCRdsjpgOEmeHMB0qXd739fhEeX
IK6OX4a1ThjdDtE2+C73Y/A+DgUyuRMWzkKFhDz3dQ8krpl7FX5FYSmir45V
STpMnIZGvelKc8PQKf+CcLMCAnq3y+FdyH1p0i8qg48SPgUPS+Gn+nYLLJ7w
n07CxjHznF8dh2T9qaPQoTdbYp5z3xGz07xjMWTrPSky7zCUyGwAKg/BD4kX
mnfQvtQ8/fUCeHkAgvnmOc+o91K99z64tR8+55nnfGcvfE2Bx7lQrPc8x7w9
EJFy/Vg2/JXVTPOy9K7A3S531GfJdtgMczJ/Bobqzbe3jW64LivbYLPFzlrt
t8FuGt1TP/l2sVr4I/3Vvl0NpMnTOvgPQ5pc/Q==
                  "]]}, 
                {GrayLevel[0], Opacity[0.5], CapForm["Butt"], 
                 LineBox[CompressedData["
1:eJwNkTlMlFEYRY8FyCZCZJVxGUU2QVSGGQEDLsPMKCDKIptYgBY2kmggIZiI
2poo2lkYJdFYaegJFFhYGGlQCjWhIBYixE4jieEUJ/fLzfvu/7/7gkMjHTe3
AXdlORMWcmE4D9ZzINICSzJ8Dp6d94CEsuFOFxR2w61WeN0GGdLp+dULcK8d
4uqTHvh7GR5nQUMnfJWJOMwlICjTu+BzDGol5HdfXYHEoLn9sHIS1ur11akG
2QHP6yCq9y5i7gnolo0MGApDit7tEMzWui8t+iU18FEix2DyOHxX36TDz2r/
6ShsVpnn/PIIJOm/rYQuvfkK85yvHzY7zTuWQ4Heg1LzyqBc5lMhXALfJF5s
3iH7UgP6/w7Ai4OQHjTPeUYdT/He++DafljcY57z6F74sh3uB6BM7+lu84qg
Tmr0Y4XwS/7km1eg1wtjfe6oj5Lt8CK8lw9nYOSs+fa2OQBX5fdO+H/Jzjrs
N2o3ze6pn3y72Cn4ITcafbsmSJWHp2ELxItcfg==
                  "]]}, 
                {GrayLevel[0], Opacity[0.5], CapForm["Butt"], 
                 LineBox[CompressedData["
1:eJwNkTtI1WEchp8g1NTUyLxnWnnLS+rR4y2y0nMsu5hHLS85eHRwMhIF0SFr
FSzdHKKCoqlwlxxycIhaTAcTGqKhG21JQtQzPLw/Xv7f+/1/75cfvR0Z2wfc
la0keHMEomnwIxWCl2FDopdgqR3+qYFDMNMNGT1w5wo8vwoJEvH7z9dgtgPC
6sJN2L0BD1KgsQu2ZboNXl+EPHl6GD6EoUYC3vvsFrQNmtsPn87At0Z99WGT
HIRHDdCi96rO3Hrolp+JMBSEWL3xGlip9by06xcE4K0Eq9ytGnbUFwnw9bT/
VAl75eY5P6mA/fovy6BLb/WUec4jpWbHu2MJpOvdLzKvGIpl9QDUFsJHCZ80
r8C+1Gz9P8fh8QmIzzfPeVmdinPvYzCcB++Pmuc8kQubsXAvB4r0FrPMy4Z6
qdYPZcJ3+Z1uXoZeL0z2eUadj7HD67Am6xdgrMV8e9sbgEH5lQx/O+0sYr+t
dhPynPrOtwudgy8yeta3a4Y4mTsP/wEfzlz+
                  "]]}, 
                {GrayLevel[0], Opacity[0.5], CapForm["Butt"], 
                 LineBox[CompressedData["
1:eJwNkTtIlXEYh58QvGtKpWleMk27WXr0aFp0sXMsNTWPdvEGqYOTaSiIDpar
4KWtISoomop20UEHh9AlbcjAQRrKpK1IiOgZHn4vP77/833/98vrHYw82Ac8
kk/JsHQIetLgx0EINsBH6amDp/XwzwykwngbpN+GoZvwuhHipcXnt5v0NEPY
nLsLv+/ATApUtcJnGbsOCzcgV14egPVaKJOA733VBbXdejtg6yJ8r7Y3Zy9I
Ejyrghq7d5V6z0Or7CbC/QqItntYDvNBz0udfUEZfJBgKUwE4Iv5JgG+nfOb
SmCvWJ/zi7MQZf/2DETsFk/pc+47rTveO56ENLvJIn0noEgW46C8EDYlXKDv
uPsyM+3/HIPn+RCXp8/5vTka671zofcorGXrcx7OgY0YeJwFhXZPMvUdgUop
tQ9lwI78Std32O4ejLR7xpyOdoe3YFlWamDgmn73ttcJXfJzP/xtcWcR9xty
N2HPmav+u9AV+Cr9l/x3lyFGpq7Cf6C/XH8=
                  "]]}, 
                {GrayLevel[0], Opacity[0.5], CapForm["Butt"], 
                 LineBox[CompressedData["
1:eJwNkTtI1WEchp8CzUt2odQ0tbyWpubRk5lKaeccs4u3o+Y1MoemSFEQHSrX
oNLNQSowmoz2yMEGh7DFbFChIRrsgluRIIHP8PD+ePn/3u//vV/24FD0/h7g
kXw5AIvJMJACv45C8DqsyMBVmLkG/9XAYZjogJROGLoBr5ogXlr9/lszPGyB
sDrVBX9vwtNDUNUOazJ+Bd43Qpa8PAKfG6BcAp471w+RW+b2wtda+FGtrz6r
kSSYvQD1em/Om1sFUfm9H25XQozecBDenXNfGvVzK+CjBAPwoBw21NeJsHnW
fyqD7RLznF+Uwl79+WJo01soMs958IzZCd6xEJL1Jk+ZdxoKZCEeKgpgXcJ5
5uXbl5qm/y8HnudCXLZ5zm/VsTjvfQLunIRPmeY5j2TB6j57z4B8vel0845D
pZTph9Lgp/xJNe+YXjeM9rijPom1w1b4IEuX4V7IfHvb7oM+2ToIO212FrXf
sN1E3FOXfbtQHXyXuxd9u0sQK4/rYRchv1wA
                  "]]}, 
                {GrayLevel[0], Opacity[0.5], CapForm["Butt"], 
                 LineBox[CompressedData["
1:eJwNkTtIlmEYhi+hUjO1yFOWxzRLTX/9PRdm/29ZWZ7KQ54LmgRFQXKwXIWy
tgZRwWhK2iOHGhqiFs2hhIZw0BS3JCEauoaL++Hme+73e+836/5I23AEMCVr
cfA+EQaSYDsBgo2wIgPX4cUN+KcGjsHEHUhsh+Gb8PIWREmz3/9sgkfNEFaf
dcJeBzw9CpW34Zs8bIB31yBNFo7D6lUokYDnLvZCfZ+53fDjImzV6KszFyQW
ZquhTm+p0twqaJWdI9BfAQf0Rsrgbbn70qCfHYRPEiyByVJYV1/FwGax/xSA
/fPmOc8XQYT+60Jo0VvON8/5XoHZh73jOUjQm8oz7yzkynI0lJ6B7xLOMS/X
vtQU/T/ZMHcaIrPMc36jjkd57wwYzIQvaeY5j6bD10h4fApy9J6nmncSyqVY
P3QCfsnvZPNS9Lpg7K476pNDdtgCH+RjCIbC5tvbfg90y248/G21szb7rbeb
K+6pn327UB1syINa3+4SHJTpy/AforBbgQ==
                  "]]}, 
                {GrayLevel[0], Opacity[0.5], CapForm["Butt"], 
                 LineBox[CompressedData["
1:eJwNkTtI1WEchh9JNM0uomaZWcdbZuXRk5plqOd4Tc17qZUm0hRkBqGDlaNg
6uYQGRRORXvooEND6KI5ZNAgDnahrUiIlp7h4f3x8v/e7/97v8Dg/Y6hKGBc
Ng7AUgr0H4bvyRBqgjXpvwKzjfBPDSbCaBckX4N7zfDqKsRKi99vtcCjVoio
093w+zo8PQSlnfBJRuphoQHS5UUSrNdBoQS99+UtqO4z9wZ8uQxfL+mrU+Wy
H55dhEq9NxfMLYM2+ZEAfaWwR2+oGN6VeF7q9APn4YOEimAsBJ/V+X2wE/Sf
CmH3nHnOcwUurv/6LLTqLeab5zxwxux4dzwNSXpPTpmXB9myGAdFubApkWzz
cuxLTdX/kwnPsyAmYJ7zW/XhXvc+AbdPwupx85yHM+BjLDxOhyy9mTTzjkGx
FOiHj8I3+ZVq3hG9HnjQ6xl1MsYO22BZ3kfgbrX59rZ7E3rl50H4225nHfZb
Yze1nlNXfLtwFWzLnQrfrhKiZSIM/wEjsFsC
                  "]]}, 
                {GrayLevel[0], Opacity[0.5], CapForm["Butt"], 
                 LineBox[CompressedData["
1:eJwNkTtIlXEYhx8LzW6a1/Kaly6aefR466LoOZbd1bQ0K09BTYFpIDlo4SZk
tTlECoqT0R466OAguVQOFTiEQ6W4KQnRks/w8Hv58f2f7/vef+6DntbuKGBQ
luJgNgUiqbCaDMGr8Ekil2HkCvwzAwnQdxOS2qDrGkw0Qow0+vyPJhhohrD5
6hZstsPwAai8AV/l6UWYvgQZMpYEny9AiQR873gn1Ef03oHlGvh11t58WS37
4c0ZqLV7d0rvaWiWtX3QWQU77B5XwIdKz0uDfU45LEgwCP1l8N2c3As/S/ym
Utgq1uc8GoD/e2DqJDTZzZzQ53y/SLd9VyEk2j0/rq8A8mVmN5Qeg28SPqLv
qPsyU+3/5MHbfIjO1ef83uyN9b8Pw70cWMzS59yTDV92wbNMyLN7na4vA8ql
2D6UBr9l46C+Q3Yd8OS2Z8wXMe7wOszJfD08OqffvW3dhQ5Zj4e/Le6s1f2e
dzcNnjM/enehEKzIw1rvrg52ylAYtgGnrVuC
                  "]]}, 
                {GrayLevel[0], Opacity[0.5], CapForm["Butt"], 
                 LineBox[CompressedData["
1:eJwNkTlMVGEURg/GFUUBwQUVHFyRGRgRFUGYYXdhEBBEncGCigQCidHCJaEi
UaGzMEoCoYLQGymwsDDagBRqYkEoBA0dhkkMjfEUJ9/Nl/ef9979A90Dbf0p
wKAs7IbZbEjsg19ZEL4Oc5K4Ci+vwYYZyoCH7ZDZAb1NMB6DLdLk84vN8PgG
RM3hTvhzC56nQ+lN+CoPGuHdFciR0b0w3wBFEvK9Ywmo7tJ7F35chuVye/NF
haTBq0tQaTd1UW8ZNMvvXRC/ACl2faXw9rznpc4+7xx8lPBZeFQC382JnfCz
2G8KQzKkz/lNEfxLhckgxOxmzuhzvleo2763ADLsnp7SdxryZWYHFJ+EbxI9
ru+E+zKz7dfz4fUx2BzQ5zxt3t/uf+dB11H4fESfc38ufNkGTw5DwG4kR98h
KJGgfeQgrMjafn0H7G7DwB3PmM+2usMWeC8faqCnVr97S8ahU1b3wN9Wd9bm
fuvcTb3nzE/eXSQKS9Jd5d1FYJMMVcN/KK1bAw==
                  "]]}, 
                {GrayLevel[0], Opacity[0.5], CapForm["Butt"], 
                 LineBox[CompressedData["
1:eJwNkT1IlWEYhi9J+tFKpaNmmnq0LPXo0cx+5RzNzPw5aZZaHh1yEZSMqKGf
oUWwdGuQFJSmoj1ysKFBcrEcKmiQhkxxMxTCRegaLu6Hm++53/e732D/vY7h
BOCZLB2EuXSIZ8BqAMItsCjxJnjZDNtqKA0e3oS0ThhshZkYJEqL3y9fg8dt
EFXHuuFvFzxPhaob8E0eNMKHq5AlU4fgyxUok5DnTvdCbZ+5PfCzBlYu6Ksv
LsoBmDgPNXpvz5p7DmKyth96znhxvaHT8L7afanXz62CeQlXwqNT8EN9nQy/
w96pArbKzHOeLIedJHgTgla92RLznPtKzdYfLIZUvacnzDsJQZndB+VF8F2i
x8w7bl9qQH+zAF4Vwq6gec7v1Pt7/e886M2HhaPmOd/Nha974EkO5OuNHzEv
GyqlVD+SBX9kI9O8w3q3YPi2O+robjtsh4/y6RIM1Jtvb1tx6JL1FPh33c46
7Pey3TS4p3727SK18EvuRHy7KCTISB38B6meWoQ=
                  "]]}, 
                {GrayLevel[0], Opacity[0.5], CapForm["Butt"], 
                 LineBox[CompressedData["
1:eJwNkTtIlQEYhh8V1MrSsNLMu1nm0aOZXUw9pml5S+2Y5TkaSEOgVEoNpUtD
4KWtQVJImor2yKGGBrHFalChQRy64ZYkREuQz/Dwfrz83/v///vl3RgO34kB
HsrnPfB2P0QPwI99EGyDJYm2wJNW+KsG9sK9K5DSA4PtMHcJ4qTV59c64EEn
hNSpa7B5FSZSoKIbluXuRXjTDOkymwofL0CJBHzvs36ou25uFL7UwLez+upk
teyG6Sqo1nt52twz0C4/kyByCv7LUCW8Pum+NOhnnYAFCR6H+xWwqj7fBV/L
/KZy2Co1z3kmCP92wosSaNObLzYvAP0S0R88Bsl6Y0fNK4Jcmd8BpUdgRUKH
zSu0LzVV/3c+PC2A2DzznF+pI4n+dw705cKHLPOcb2XDpwQYzYQcvccZ5h2C
cinWrz0I3+VXmnnper1wO+KOOh5vh13wTt43wM3z5tvbVh/0yEYy/LlsZ2H7
bbSbJvfURW9Xew7WZSDk7eo8ujyqh21ghlwD
                  "]]}, 
                {GrayLevel[0], Opacity[0.5], CapForm["Butt"], 
                 LineBox[CompressedData["
1:eJwNkU1IlGEYRc+4KK38yczRMs3MyhlH0zLLRmtMK50yM7MZfwiCwFCUWqSt
hKDSXYuoIGmltI9c2MKF1EZrUUGLcGE/tFMSok1QnsXhPlze537fe9/ia8Md
QwFgTN5nwOx2SObC9xyIxGFBki3wsBX+qKGtcKsTMi9D/zmYPA8p0uL5L20w
cgHq1fErsNoF97Og6hJ8kJtn4NVZCMrTbbB4GsIS8rvPeqGhz9xu+ByFr3X6
6oPjkg6PjkGd3nStuUchLj+2QOII/JMbh+FljfsS0y84BPMSqYLb1fBJfb4Z
liv9p4OwFjHP+UkF/N0EU+XQqjcTMi8MPZLQ7y+DDL07+807AEUykwbl++Cj
1O81r9S+1Gz9X3vgcQkEis1zfqEOp3rvIujeDW93mec8UAjvNsJoARTqTeww
bydUSpl+NB++yUrQvDy9BAwm3VHvbbDDdngtc41w/ZT59rbWA53yMxN+X7Sz
Dvttsptm99Q3vl30JCzJ1Qbf7gT8V+/GYB3pcFyD
                  "]]}, 
                {GrayLevel[0], Opacity[0.5], CapForm["Butt"], 
                 LineBox[CompressedData["
1:eJwNkU8s1nEcx18u/acsIaIU5eFJlBLPUwiF/AnV86AcrI2xKQdxszbh5tDS
VuvEurcccuhguiQH2hysg/7MLWOzLm2Z1+G192fvfT/v3+/7/mZ0Pm7uiwGG
ZTEOPh6DaCL8SoDgbfgi0RqYqIW/aiAe+u9C3D3oqoM39RAj1Z5fbYCnjRBW
xyKwcR+eH4H8FliSJ7fgQzUkyqujsHATciTgd18/gGsPzW2DlTD8KNFXR0MS
Cy+KoVhvusjcq1Arvw9B5Ar8l+5CeH/ZfSnTT70EcxIsgIGL8E19exDWLvhP
+bB13jznyTz4dwCmglCjN5NjXi60SUS/KwCxekPnzMuGdJnZD7lnYVnCmeZl
2Zcar795Gl6escwM85zfqX37vPdJaD0Fn9PMc+5Jh697YfAEpOmNp5iXCnmS
rR86Dj/lT5J5yXpR6G11Rx3ZY4d3YFY+3YBHFebb21Y7tMj6YdhusrNm+620
myr31HnfLlQG36Xjum9XCjvqs3LYBWpwXAQ=
                  "]]}, 
                {GrayLevel[0], Opacity[0.5], CapForm["Butt"], 
                 LineBox[CompressedData["
1:eJwNkT1IlWEYhq+WzDr+RP7lT2VZHj2ZZVp6jmRmpZapneoctVwKFIXUQWss
KHVrCAsKp8RdOkMNDpFL5VCBgzhUSpuiEC5BoddwcT/cvM/9fe/9Ft4djA7s
AB7JfCq8y4R4FixnQOgqfJJ4Mzy7AptqcC8M3YSUW9DTAq+vuSiNnl9shZE2
iKhjcViLwdN0KL8BX2WwEd42Qaa83AefL0OJBP3uqztQ221uFyzUws+wvjoa
kRR4XgPVelNnza2GZlkJQOwM/JPeSpipcl/q9HNPwwcJnYLhCviuTu6BH+X+
00nYKDPP+cUJ+Lsb3hyHJr1EqXkh6JSYfk8JBPQeFpsXhAJJJEPpMfgmkSLz
jtqXmq6/fhgmjsDWIfOcpwvh/i7vfRA69OYKzHPuOwBfkuBBPuTrjeealwdl
Uqwf3g+/ZDXbvBy9DujvdEd9stMO2+G9zF6Aew3m29vGbYjK7zT4c93OovZ7
0W4uuad+9O3C52FJus/5dnXwX31cD9uawVyE
                  "]]}, 
                {GrayLevel[0], Opacity[0.5], CapForm["Butt"], 
                 LineBox[CompressedData["
1:eJwNkT1IlWEYhq+W/tQsMvM3s9KjJ9Myy85RtDT/LfXoOWrZIhgKoUPWKpS2
NYQKSVPiLjrU0CC2ZA0WOEiDmrgZCeESKNU1XNwPN+9zf997v9m9Q5HBA8CI
fDkG705BLBl+JEGwCT5JrAFeNsKuGjgBQx0QH4W+Zpi6A//UWs+v3oXhFgir
Y53wMwbPj0NhOyzLYB3M1UOSTJ6EpVrIk4Dffd0DZQ/MvQcr5bAe1ldHyyQB
XoWgVG+61NwbUC+b8RC9DnvysARmr7kvFfqpV2FBglfgcTF8U9/EwVqR/3QZ
di6Z5zxRCH+OwtsCqNObD5p3Ebokqt+XD3F6TwPm5UGGzB+B/Fz4KuEL5uXY
l5qo/+scjJ+Hv2fNc57JhkeHvXcWdOp9zDTPuf8MfD4ETzIgXe9FmnnpUCC5
+qFU2JDt0+al6HXBQLc76rODdtgK7+VDFfRWm29vO/ehTbYS4XebnUXs97bd
1LinLvp2oZvwXXoqfLtK2FdHbsF/3g1dBA==
                  "]]}, 
                {GrayLevel[0], Opacity[0.5], CapForm["Butt"], 
                 LineBox[CompressedData["
1:eJwNkTtI1WEchh+XMjVNNO9alh49mZp5O8cys/JS5iU7R0trKJQEUaHLWuRl
c5AKiqbEPXKwoSFyKRtSaIgG02gzEqQlMIye4eH98fL93v//e7/8m2PdozHA
A/mYCAv7IZoG66kQbIP3Ej0P0xfgtxpIhtEIxEdh4CI8a4d/apPnv3TAnU4I
q5O98LMHxvdB6WX4JCMt8KoVUuRJCnxohiIJ+N2n16Duurl98PkkfKvTVydO
yF6YCUON3mytuSFoke8JEKmBbRmsgpfV7ku9fkYlvJVgBdw+Divq83hYLfef
jsFmqXnOj8vgTxy8OArNevNHzCuBXonoDwQhTu9ekXnFkC3ze6A4AMsSLjCv
0L7URP1fh+DRYdg5aJ7zXD4Mx3rvA9Cjt5hrnvOtPFjaDXdzIEtvKsu8bCiR
Qv1QJqzJRrp5GXpXYOiqO+rDXXbYBa/lzRm4cdZ8e9vshy75kQRbl+ys237P
2U2Te+o73y50Gr5K/ynfrgH+qvcb4T9fDVyF
                  "]]}, 
                {GrayLevel[0], Opacity[0.5], CapForm["Butt"], 
                 LineBox[CompressedData["
1:eJwNkUtIlGEYhZ82lZaX0jRHu2iOTqZdTJ0xxS7es7ScGSstiCYKxJQu26jM
XYtQQWlVuI9c1KJF2KZyYYILaVEm7QwHoo1QFPgsHs7L4XvP/3/nK7w21D24
AXggs+nwegfEcuB7NoQ64IPE2uHJafitBrfBrRikxiFxBibPwn+1yfOLnXCn
CyLq4wvwswceZUJ5FOZkoBVetcF2Gc+Cjy1QIkG/O3EZaq+Y2wsL9fDtmL46
XCdp8LQWqvVehM2NQIssb4VoDfyR61Xwstp9qdfPPQrvJHQEblfCvPpsC3w9
5D8dhmSFec5jB2EtFZ6XQ7PedJl5B6BHovqJ/ZCid6/UvBAEZDoFSkvgs0SK
zQval5qmv1oEo/vg317znKcKoX+z994Dcb33u8xzvrEbPm2CuwWQpzcSMC8f
yqRYP5wHS7KSa95OvYtw85I76sONdngO3sjbU3C10Xx7S/ZBl/zIgF/n7azb
fpvsptk9dca3C5+AL9Lb4Nsdh7/q/ZOwDt/+XAY=
                  "]]}, 
                {GrayLevel[0], Opacity[0.5], CapForm["Butt"], 
                 LineBox[CompressedData["
1:eJwNkT1IlWEYhq+W0rJUTNOs1Dx6/EtL7RzTKP81M7Nz1DKN4ERCFPnTGqi5
OYQFSlPiHjnY0BC2ZA0lOISD/dBmKEiLYNTgNVzcDzfvc3/fe785scHIwz3A
qHw6BAupEE2DH4cheBk+SPQSTLbBHzWQDA+6IL4bYu0wcwX+qw2e/9oBw1ch
rD65Dr97YCwJiqPwWe63wOtWSJbnKbDUDHkS8LvT/VB1y9ybsHIevlXrq+M1
chCenoNKvdmwuVXQJD8TIBKCHblTCa/Oui81+mkV8E6CZ2CoHJbVFwdgrcx/
Og2bp8xzflYK2/vhZQk06s0XmVcM3RLRjxVCnN6joHkFkCHz8ZCfD18kHDAv
z77UBP2NkzCVC/+yzXOey4F7cd47C7r03h83z/nuCfi4D0aOQbrexFHzMqFQ
cvVDGfBd1o+Yl653AwZ63VFH99phJ7yRt/Vwu8F8e9vsgw75lQhb1+wsYr+N
dtPknrro24VqYVV6L/h2F+Gv+rgOdgFg/luH
                  "]]}, 
                {GrayLevel[0], Opacity[0.5], CapForm["Butt"], 
                 LineBox[CompressedData["
1:eJwNkTtIlXEYh58WNW8Z5i0z06PHW2pl51gqmZe0m9U5at4FpSAKsloFS7eG
SMFoStxFBx0cIherQYOGaLCMtiQhWgSlFp/h4ffnx/c+3/e9/7zhkejDA8BT
+ZgMi2kQTYfNIxC8BqsSvQLPr8JfM3AYHnRAXCcMXYdXbfDfbPT5Lzfg0U0I
m+NdsHVbbwqUtsOa3G+F+cuQIlOp8L4FCiTge6f7oXpAby98roNvNfbms1pJ
ghfnocpuplrvOWiWH4kQCcOuDJ+FuZDzUmOfVgVvJXgaRs7AJ/N1AmxU+k2n
YLtcn+fJCtiJhzcnocluoVRfGXRIxH6oBGLtnhTpK4ZMWTgIhUFYl3CBvkL3
ZSbY/86HlwH4d0Kf59k8uBfnf+dCu91Kjj7Pd47Dh1h4fAwy7CaO6suGYsm3
D2XBd/mVoS/Trhvu9jhjjsW4w1uwJMuNMNik371t90Gb/DwEfyLuLOp+m93N
JefMd95d6CJ8le4L3l097JmjDbAP4e9bCA==
                  "]]}, 
                {GrayLevel[0], Opacity[0.5], CapForm["Butt"], 
                 LineBox[CompressedData["
1:eJwNkTtMk2EYhR8WEBDBgCAoYEsrICoX2wpqVC6CF8C2oHgjATQhMLSykiiy
ORg1wThp3I0MOjgQWBAHJXEwDnKJm0YS42IikclneHLenHzv+f/vfIGRdDKV
AUzJ+x3wehckimGtCMIXYFES5+D+efitBnfCeD9kXYKhbnjSA1tqq+c/90L6
IkTVewPw4zLcLYDaPvggY13w6izky+NCeNcJVRL0uzM3IDZo7jX4dAJWjumr
U8clDx60QJPe86PmNkO7rG+HeAz+ynAEXkbdlxb9oiMwJ+FGSDXBsvo0F77W
+08NsHHIPOdHh+FPDjw7CG16swfMq4M+iesP1UKm3kS1eTVQIrPZENoPHyUa
Mi9sX2qO/s8gPKyCf/vMc34RgNFt3rsSknoL5eY536yApSy4vReK9abLzNsD
1RLQj5TCqnwvMW+33hW4ddUd9U6mHcbhjbxtg8F28+1t4zp0y7d8+JWws6T9
dtjNGffUed8uchq+yMBJ3+4UbKqTrfAfYu9aiQ==
                  "]]}, 
                {GrayLevel[0], Opacity[0.5], CapForm["Butt"], 
                 LineBox[CompressedData["
1:eJwNkTtI1WEchp+GLNPM8JJdNI+e1PKWnWNeKTW10uwcT17yhqIgNaStQWlb
Q6iQOCntkYMNDVFL6aBBQzhYiZuhEC1BklvP8PD+ePl+7///vV9geDw2dgCY
lJUkWEqDaDr8SIVgK3yU6E141gK/1cBxuN8BcZ0weAtm22BfrfP819swFoGw
OtkNP7vgSTIU3IFVuXcdXt+AJJlJgU/NkCMBv/uiH8oHzO2FL7XwrVpfnaiR
o/C8Csr0FirMrYQG2UyEyGX4K0NheFXuvlTqp4TgnQTL4MEl+KzOJcBGqf90
EXaLzXOeLoE/R2C+COr1Fi+YVwgxiegPnoeDeg/zzSuAdFmMh9w8WJNw0Lxz
9qXG6+/kwFQu/Ms2z/llAEYPe++z0K73IdM85+EsWD4E42cgTe/pKfNOQ55k
64dOwnfZPmFeht5dGOlxR30cZ4dReCNvG6D/mvn2ttsHrbJ1DH6121nMfhvt
psk99b1vF6qDdem64ttdhT31UT38B+PgWgo=
                  "]]}, 
                {GrayLevel[0], Opacity[0.5], CapForm["Butt"], 
                 LineBox[CompressedData["
1:eJwNkTlMlFEYRY8JKoogyuICOjOMAyouOAMOqJFhcRtlBlAWRTGSGCkQWhIQ
OgqiJhorDb2RQgsLI41ggSQUhsKF2GmchNiYSKD0FCf3y8377v+/+0J9Q+2D
G4Bx+ZgHr4sgXQzfCyF8GT5I+hJMJOGPGtwB/ddgYwf0XoGnLbCu1nv+cwru
pyGmjnXBr04YzYeKqzAv9y7Aq4uQK48LYPY8hCTod5/chOpb5t6AxTPw9ZS+
+uC05MJkHVTpvYibWwsNsrwNUifhn9yuhpc17ktcf2cM3kn4BAxEYUF9lgNf
jvtPVZA5ap7zo2Pwdys8PwIJvenD5lVCm6T0ew9Blt5QhXkHoUimt0BZOXyS
2AHzIvalZuv/LoOHYVgLmuc8FYK72d47AK16M/vMc76zH+Y2w2ApFOqN7zWv
BCIS0I/ugW/yc5d5u/W6oe+6O+rIJjtshTfythF6msy3t0wPJOXHdlhps7N2
+222m3Puqe99u2gClqTjrG9XD6vqcAP8B2TgWYs=
                  "]]}, 
                {GrayLevel[0], Opacity[0.5], CapForm["Butt"], 
                 LineBox[CompressedData["
1:eJwNkUtIlGEYhZ9IsszSQTPLyziTjZaWzaiTWaiVVpYzXvJeIxWhi2paCnZx
1SIqKFol7SMXtWgRtrFcVOAiWqSGuyQh3ARFbX0WD+fl8L3n/7/zha7c7Elv
ACZlbju82gHJAljKh/A5mJVkO9w7C2tqMABjvZDRB6kOeJKA/2qT578k4Xon
xNQ7A7DSD7dyIXIePsroaXh5BrLlUR68PwVlEvS7jy9CbcrcYZg/BguN+urt
o7IN7h+BGr2pw+Y2QIt8z4ZEHP7ISB28qHdf4vqBWngr4Shci8Fn9elW+Fbj
Px2C1QPmOT88CL+z4Fk1NOtN7zevCrokoZ/aBxv10hXmVUK+TG+BUAQ+Sazc
vL32pWbq/wzDgz3wr8w85+chuLrZewehU+9diXnOl0rhQybcKIY8vbu7zSuC
cinVj+6CRfmx07xCvUG4POSOOrHJDrvgtbw5AcMnzbe31QvQLss58Kvbznrs
t9Vu2txTZ3y7aAt8ld4m364Z/qrjx2Ed5dFZDA==
                  "]]}, 
                {GrayLevel[0], Opacity[0.5], CapForm["Butt"], 
                 LineBox[CompressedData["
1:eJwNkUtIlGEYhZ8KNNPMGisznXE0yy7ajGap2ZhlXnJGSysvjRRFLSptF1RG
mxZSQuKqaB+6sIWL0E2XRQkuwoWmtFMUpE1Q1Lpn8XBeDt97/v87X/jG/Y6B
DcBT+ZwJEzshsQsWsyHcCh8k0QLPzsNPNbgdbl+CTZchGYeRBPxTT3n+Wxvc
bYeoOtgFK1fgURYUd8IXudUEY82QLsMB+NgIIQn63ZdJKO8ztxdma2GhRl99
fFK2wlA1lOm9PmFuFdTJUgbEj8Nv6TsGbyvdl0r9rAp4L+Eo3CmHGXU0HeaP
+k8RWCs1z/lFGfzaAq+OQExv/JB5h6Fd4vrJg7BRr/+AeSUQkPE0KNgPXyW6
z7xi+1JT9FcL4XkR/C0wz/lNGG5u9t4haNObzjfP+VoQPqXCvTzYofck17y9
UCT5+pE98F2Wd5uXo9cN13vcUR+m2OEFeCeTZ6DnrPn2tnYVmuXHNli/aGcd
9ttgN+fcU6d8u8hpmJPOmG9XB3/UB/XwH2bRWI0=
                  "]]}, 
                {GrayLevel[0], Opacity[0.5], CapForm["Butt"], 
                 LineBox[CompressedData["
1:eJwNkUtIlGEYhR+DLC9pWmqmo6Npd53RNK1MUysvM1pNWaNjBaILL+Qq0Apa
uIgKlFZF+8iFLVpEbkwXGrSQFlnRrkiINkJS+57Fw3k5fO/5/+98JQPjsVtJ
wH1ZyoC5HIjmwpfdEIzAgkQ7YKoTfquBLBi6Alt6IBGFmS74pzZ4frUbRi5A
WL17DX5chcmdUHYZlmWwDV62Q6o83gXvzkORBPzudD9UXTe3Dz40wNpJffXO
KdkBD05Ahd6zOnProVG+pkPkOPyR/hp4Ueu+1OhnHoM3EqyC4Wp4rz5Jg08h
/ykM6xXmOT+qhI1UeHoUTuvNHjbvCHRLRD9xCJL0xg6YdxCyZTYFivfDioTL
zCu3L3Wr/s9SeLgP/gbNc35eAgPbvXcxdOnNB8xzvlEEi9tgtBCy9O7tNa8A
SqVQP5QPn+V7nnl79OJws9cddSLZDi/CK3ndAvFW8+1tPQFt8i0Tfl2ys5j9
nrWbc+6pb3270Bn4KLFG364JNtXbzfAf58JYDg==
                  "]]}, 
                {GrayLevel[0], Opacity[0.5], CapForm["Butt"], 
                 LineBox[CompressedData["
1:eJwNkctL1GEYhR8hSstMsYvm6Dhp3rIZy7ykdtOymlHT6WKNGVgttCA3QaYL
oUWoULgq2ksuatEidGO50KCFuMgL7gwFaRMU9Qf4LB7Oy+F7z+/3nS90vz/+
JAkYltk0+HAAYgdhZT8EYzAjsavwIgq/1EAGPLwBSTch0QKvW+G/Wu/5hTbo
uwYRdbATft6CgXQouA5z8uAyvL8CKTKWCV+aIVcCfvfVXajoNjcB3xtgqU5f
fV4ve+HlaSjXe1tjbi2ckdVUiFbDH+k6BRNV7kulflolfJbgCeg9Cd/U8T3w
I+I/VcDmcfOcR8Pweze8KYcGvcky845Bq0T1E6UWo/e42LwSyJDJFMgrgnmJ
FJp31L7UHfobR2CkAP7lm+f8LgQ9yd47CC1607nmOXfnwddd8CgA6XpDh83L
gZDk6IezYVnWD5mXpXcb7t1xR3220w7b4aN8aoTOJvPtbbMLmmVtH2x12Fnc
fi/azSX31CnfLnweFqXjrG93Dv6qTy/ANmjCV48=
                  "]]}, 
                {GrayLevel[0], Opacity[0.5], CapForm["Butt"], 
                 LineBox[CompressedData["
1:eJwNkbtLFVAcxz8SmOUz1DKvXh+pWXav5StT6aGZ3quVWVnXB4gOloMNgVaL
NIQKipPhHjnU4BC1ZA4lOEiDj3BLEqQlKOwPqM/w4Xv4cn7fc873FAw86hyJ
A8ZlOQXeZEL0KGxlQLANPko0As+j8FMNHIHBO26+C7F2mLkOf9U696/dgAc3
Iaw+vQc7XTCWBoW34bMMtMDrVkiQqXRYugY5EvDc6V4o7zO3G1YbYKNOX31S
L8nw4gKU6b08b24tNMi3JIjUwG/proJX1c5LhX5yJbyT4DkYqoAVdTYR1su9
01nYDZnnejIMvw7D3Bmo11s4bV4ZtEtEP3YK/snwSfNKIU0WDkFuCXyRcJF5
xfalHtD/UQgTJ2A/3zzX8wXQn+C786BN70OueUHolU8H4WEOpOo9yzYvAPmS
rR86Dpvy/Zh5WXr3oS/mjDoab4cd8FYWG6GryXx72+2BZtlOhb1bdtZpv1ft
ptk59b1/F7oMX6Xjon93Cf6oj6/Af2BbWQ4=
                  "]]}, 
                {GrayLevel[0], Opacity[0.5], CapForm["Butt"], 
                 LineBox[CompressedData["
1:eJwNkctLlFEchp9aZJmpoVmOTjZmeZsxLfNOmVnNaGleG9OIXFhtEgQrV7oQ
DRJXSvvIhS1aRG28LCxoES68RLsiIdoEhf4B2bN4eA8v33nOd34n1D/Y/mgP
MCrLyTB/BGIZsJkOwWZYkFgMxprglxk4DP2dsCvx6zB1A3bMar//3AL3WyFi
Pr0F37vhcSqEOmBF7l2DV1FIkGdpsHgVsiTguc/7oOSO3h74VAfrNfbmk1o5
BOPVUGQ3W6m3CmrlSxJEK+CP9JTDy/PuN8vsk87BWwmWwcBZ+GhOH4S1M/5T
KWxF9LmeLIHfiTAThhq7uSJ9xdAsUft4IfyTh/n6CiBF5g5A9mn4IJE8faec
l7nX/kcuTJyE7RP6XL8Iwd393jsHmuzeB/Udh15ZSoAH2ZBsNxLQlwU5kmkf
zoQN+XZU3zG7OPQ5myVzeJ8zvAmv5U0DdF3Wf9s79UKjfE2Bn23OrN35Njqb
K+4z3/l24XpYldYLvt1F+GsOXYL/XRpbjA==
                  "]]}, 
                {GrayLevel[0], Opacity[0.5], CapForm["Butt"], 
                 LineBox[CompressedData["
1:eJwNkctLVVEcRpcTs0wrUvPq1Xymdq9pVr6Kyue9WmrepGtaUkHZyBDMmjUQ
CxJHSXPJQQ0aSE18DCpwIA1KxVlREE4ERf+AxDVYfJvvnL3O2b+d/+BJbCgB
eCGLqfA+HaIZsJoGwWswJ9E2n7fDhhk4Bvd7YE/i12GiA3bNWt9f7oRHXRA2
n8Xh9y14ehTybsIXuReBd1FIlFfHYb4VsiTgd1/fgfK7em/D0iX4WW9vjl6U
FBirgzK7qRq9tVAva4chUg1b0nsepi+436y0Tz4HsxI8Cw+r4Js5mQw/Kvyn
Svhbrs/1yzOweQjehKHObua0vhC0S8Q+Xgb/5XGJvlJIlZmDkH0Kvkq4SF+x
8zIT7P8UwHgh7OTpc/02HwaSPPdJaLP7nKMvF/pk4QAMBiHF7nmWvmzIlUz7
UABW5NcJfZl2vdDvbBbMkURneAM+yMdG6GnS3+eZ+qFJ1o/Av25nFnO+zc6m
xX3mJ+8udBW+S+dl7+4KbJvDDbAP3gtbDQ==
                  "]]}, 
                {GrayLevel[0], Opacity[0.5], CapForm["Butt"], 
                 LineBox[CompressedData["
1:eJwNkclLlVEchp8WlTlk4nT1OmTO9zo0OhWVpveqqTnEdcaIhl0Jlu4SJIPC
leE+cpGLFpGbsoUFLcJFDrQrCqSNkNgfUOCzeHgPL995znd+p+Dm/d57B4Bp
+XAUXqVDNAM20yB4Fd5JtA0etcNvM5ACN67Df4l1wLNO+GvW+v2XLrh9DcLm
ZD/8iMGDY5DfB6syFoWXrXBQnqTC+whkScBzn45AxajeQfh8AdYb7M2H5yUJ
ZuqhzO55rd46qJetRIjUwB/pPwsvzrnfrLaPPwNvJHgKbp2GT+ZcAnyt9p9O
wq9Kfa5nq2AnHuYroM5uMaQvDG0SsY+Vwz+5W6qvDJJk8Qhkl8BHCRfpK3Ze
JvY/T8DjQtg7rs/1QgGMxnnvfGi1W87VlweDsnIY7uRAot1Utr4g5EqmfSgL
NuR7pr6A3QAMOZsVc+KQM+yGJXndBH1X9A95p2Fokm/JsN3jzHqdb7OzaXGf
+da3C12GNem86Ntdgl1zvBH2AV8LWo4=
                  "]]}, 
                {GrayLevel[0], Opacity[0.5], CapForm["Butt"], 
                 LineBox[CompressedData["
1:eJwNkd8v1WEcx182K6JkyuGQ/EznKNEPJCviHJJ+nSJK2ZDLbKnumjXZsq4y
942LunBh3IiL2Fw0Fylzp9XW3LQx/gC2el289n723vO8vt/n8+R198eexgGD
Mn8IPh6FaDr8OALB6zAr0Wvwqhk2zEAqdN2DPWltgZEbsGNWuP/rTei9BWHz
xX342QYDhyHnLnyRx40w3gTxMpwGn6OQIQG/+7YTSh7p7YClGliptjefX5KD
8PoiFNuNVuqtgipZTYZIBWxK23n4cMHzZql94jmYkmA59JyFRfNdEnw74z+V
we/T+ly/KYW/B+D9Kai0mwjrK4Emidi3hmBX+or1nYRkmUiEzBOwIOFCfUXO
y/yXAL/yYagAtnP1uR7Lg0778ePQaDdzTF8OtMvcfniSDUl2L4P6siBb0u1D
mfBd1gP6MuzaocPZzJnP9jnD2/BJJq9CrF7/A+/0EOpkLQX+3HFmMefb4Gwi
njOnfbtQLSxLy2Xf7gpsmf118B+bUFsO
                  "]]}, 
                {GrayLevel[0], Opacity[0.5], CapForm["Butt"], 
                 LineBox[CompressedData["
1:eJwNkctLlFEchh8R8pZlqKOjmZm3Gc3S8lIaZjqj5a20SS2zhdrWKHUXJBoY
rYz2oYtctAjblC5UcCEtuki7JEHaCEn9AQbRs3h4Dy/nPN93fqdg+EHvWBzw
RFaOwOtMiAbgawYEO+C9RK/B43b4aQaOwb0Y/JVYJzzrgj9mjfs3u2HkOoTN
iX7Y7oNHaZB3E1ZlqA3mr0K8PE2HD62QJQG/O3sXyob03oaNS/C53t4cb5BU
mLoIJXYv6vRegDrZOgyRWvglt6rhVY3nzQr7xPPwVoJVMHwO1s3nKfDprP9U
CTsV+lzPnIG9ZJg7DbV2C2X6yqFNIvaxMBzI/VJ9IUiRhSTILoE1CRfpK3Ze
5r9E+HEKpgvh90l9rl8WwKD9fD602r3L03cC+mU5AUaPQ7LdZI6+XMiVTPtQ
EL7I9yx92XYDMOBsls2Hh5zhDViUN83Q06L/jncahCb5dhR2e5xZr/ONOJuo
58wl3y7UBB+lo9G3uwz75tgV+A8cUFqP
                  "]]}, 
                {GrayLevel[0], Opacity[0.5], CapForm["Butt"], 
                 LineBox[CompressedData["
1:eJwNkTtPlEEYRo8UAusFCCysiMqisAvihbuKEXAXRC66sAQUoRBt5aadBUES
jZWG3kChhQWBBrBQEgtiAULsMJoYGxII/ABNTDzFyTN58s2Z+d4JD410Dx8A
JuTDUXgbhHgubORAqB0WJX4TnrbBbzOYBYM98FeSHfCiE/bNar9fvQVDtyFq
Pu6D770wlgkFSfgoAzdgphVSZCobllogV4Ke+3wASgf13oXPV2H9ir05Xi9H
vN9lKLZ7Xaf3EtTK5mGI1cKO9FTDmxr3m+X2qVUwJ6EKuF8JK+bLQ7B2wTtd
hJ/n9Ll+dh62A/CqHGrsZsv0nYUWidknS+GPPIzoi0JAZtMhrwQ+SfSMvmLn
Zf5Lgx9FMHka9gr1uZ4OQ7/9zClotls4oe8k9MpyKjwogHS7J/n6jkO+5NhH
jsFX2crTF7K7A33OZtkcPegME/BO3l+HREx/v/90DxrkWwb86nJm3c437mya
3WfO+3aRRvgibdd8uwbYNR81wX+dQVoQ
                  "]]}, 
                {GrayLevel[0], Opacity[0.5], CapForm["Butt"], 
                 LineBox[CompressedData["
1:eJwNkc0z1VEchx8bUQnjcpNKSvd66YW8JIxyL4UU7i0lzKBtE2rXQmmGsWLs
DQstWjS1QYuYaWEsvI1dRjNNGzOZ+gM006Jn8cznzGfOeX6/8z15A4Ox5wnA
a/l8AuYzIZoFWwEI3oUFiTbDqxb4aQbSoecB/JVYK4zfgz9mmftX70N/G4TN
F49gtxOG0iAnDl+k+w7MNkGCvM2AxduQKQG/O9YDBb16u+BrLWxU25vDNZIC
Izcg327qut4qqJDt4xCphF8SL4eZCs+bxfaJZfBBgqXQdw1WzIljsH7VfyqB
75f1uR69AvtHYfISlNvNFekrhkaJ2McK4VCehvUVQLLMJUNWCJYlnK/vovMy
/yXB3nl4cwF+n9PnejoPuuxnc6HB7tMZfWfhoSwdgYHTkGT38pS+HMiWDPtQ
NmzKt6C+k3aPodPZLJmDic6wHd7J+wi0RfU/8U7dUCc7qfCjw5nFnG+Ds2n0
nPnRtwvdgjVprvPtbsKB+awe/gMeQVmR
                  "]]}, 
                {GrayLevel[0], Opacity[0.5], CapForm["Butt"], 
                 LineBox[CompressedData["
1:eJwNkTtPFEAYRY+FggoqLiwPFQTcBRFQHiogoLuAgjxkV+RNFFoTHnYWRk0w
VBB7A4UUFEQbxEJILIwFiKGTSEJoTDT4AySh8RQnd3Izc7+ZO7kjY/HRQ8Bz
+XgC3qZBNAgbqRBshSWJtsDTu7CrBlJgoAv2JdYGr9rhr1ru/i8d8OgehNWJ
HtjqhrFTkHUfPkn/HZhtdpC8DMCH25AqAedODkLBkLl98LkW1mv01fEbkgzP
qiFfb+a6uVVQKd+TIHINfku8Et5c9bxapH+4AhYlWAYPy2FVnToOa5e90xXY
LjHP9YtS+HUMpouhQm+uyLxL0CgR/dhF+CcjBeYVQqLMHYW0MKxI+IJ5IftS
DxLhZ55d5sPeefNcv86FXv3ZHGjQe3/OvGzokuUEGD4LCXpPssw7AxlyWj+U
Cd/kR7p5GXq98MBultXRI3bYCfOyEIWOBvP7fdMA1MnmSdiJ2Vncfhvtpslz
6jv/LnQLvkpzvX93E/6ojyPwH58yWRI=
                  "]]}, 
                {GrayLevel[0], Opacity[0.5], CapForm["Butt"], 
                 LineBox[CompressedData["
1:eJwNkclLVXEARo8QzwaHHJ6mZk7vaWaWQ5qW1Htamab2HMgcmlwKDu1ahAZK
q8R96MIWLaI2pQsLWogLy3BnJIQbodA/IMGNncXhu3zce+69369gaKxrNA6Y
lKUkWAhCNAPW0yF4Bz5KtAWetcK2mZoC/T2wL7E2mG6HPbPS+1c64NFdCJvj
vfDzHoyehKxuWJa+Zpi7DYfmizT4dAvSJNX3Tg1C8QO9ffC1Ab5dsTfHrkoi
PK+HQruZy3rroFp+JECkFv5I5yV4XePzZqn9kWp4J8FKeFgFX8yXJ2Dtot9U
AVvl+ryevAA7x+HVeaiymz+nrwyaJGIfK4V/8qRE31mIl/ljkF4MnyUc0hd2
L/PgKPwqhIki2M3X5/VsAfTaz+VBo92HXH1noFsW4+HxaQjYPc3WlwOZkmIf
yoLvspmp75Tdfehxm0VzJOCG7vwmBm8bob1Jf7//NAANspEMvzvdrMt9b7jN
TZ8z33t2oQisSvM1z+46/DWHo/AfAm5akQ==
                  "]]}, 
                {GrayLevel[0], Opacity[0.5], CapForm["Butt"], 
                 LineBox[CompressedData["
1:eJwNkctLVHEARk9IppWP0cm0zBpnNK189rKMZnw/UsdGMS01cSf42rWIFIpW
RfvQRS1cRG7SFhW0kBaW0q4okDaCon+AQRvpLA7f5ePec+/9fqHRqcTkAWBW
3qfDq2MQy4G1IARvwTuJtcGDdvhjBgIw0At/Jd4BTzph16z0/pUuGI5DxJy6
Az/7YCITcnvgg/S3wFwr7Juz2bDUDFkS8L2PB6FoSO8AfL4BX6/bm5O1kgYP
r0HI7vlVvTVQLetHIXoFtqT7Ery87PNmiX3SRXgjwSoYqoZP5tMjsFrhN1XC
7zJ9Xs+Uw+ZheHYBquzmz+k7D/UStY+Xwp6MnNVXAskynwrZxfBRIhF9Re5l
/kuBX4XwKAw7Z/R5/SIEffZzp6HObvGUvgJIyPIhuJ8PB+2mT+g7CTmSaR/O
g2/y47i+XLt+6HGbZXM82Q3d+XU3LNRDR4P+u/7TPaiV7xmwcdvNEu7b6DZN
Pme+9ezCMfgizTc9uyhsm2N18B+DX1oS
                  "]]}, 
                {GrayLevel[0], Opacity[0.5], CapForm["Butt"], 
                 LineBox[CompressedData["
1:eJwNkctLVHEARk+SWanN6GRqPtIZzd5qD02TGd9Z2pjTw0da0Cooddciykhc
Ge1DF7pwEbmpcVGBi2iRD9oZBeImMPIPSGgjdBaH7/Jx77n3fr/S+6OJkV3A
c1k4ADM5EDsEKwch1AnvJHYFHl+FDTOYBX03YVviXTB+DbbMSu//HIehboiY
I73w/TY8CkLuDfggvZdhqgN2zLEQvG+HLAn63heDUDaktx8WG2Cp3t4cviSZ
8KQOSuxe1uq9CNWymgHRGtiU7vPw+oLPmxX2KefgjYSqYfAsfDIn0uFrpd9U
BT9P6/P62Rn4tR8mT0GV3fQJfSehSaL28ePwV+5V6DsGqTK9D7KPwkeJlOkr
dy/z3174EYanEfhTos/rV6Vwy37qCDTazRfpK4YeSabB3ULYbTd6WF8B5EjA
PpwPy7KWqy/Prg8SbpM0H+5xQ3eevQ5zzdDZon/Af7oD9fItAOs9bpZw31a3
afM5861nF26EL9IW9exi8Nt80AT/AQRfWZM=
                  "]]}, 
                {GrayLevel[0], Opacity[0.5], CapForm["Butt"], 
                 LineBox[CompressedData["
1:eJwNkTlPFWEARQ+BCIjy2EQQFd9jE0RWEUF5IODC8tjDImBhY4KClQURo4QK
Q0+g0MKCSINYKIkFsRAwdhpIjI2JBH8AJDQWnOLkTm5mzszcL/jgSc9EFPBC
PiTC61MQToetNEhpgxUJt8DTVvhtBpJhoA8OJNIO0xH4Z5Z4/3oHjHRCyBwf
gJ/98CgJ0nvho/TfgYW78N98ngrvb0OSBHzvyxHIGdU7BJ9vwEatvfn4upyE
yRrItntVrfcalMm3E1B3Ff5KxxWYr/J5M98+qhKWJKUchitgzZxJgK+lflMZ
7FzW5/VUCfw5DrPFUGq3WKTvEjRInX2kEPblfoG+ixAji/GQnA+fJJSrL8+9
zMM42A7BsxzYu6DP67kg9NkvZEO93fI5feehS1ZjYfQsRNtNnNGXBWmSaB/M
hE35cVpfht0gdLvNqjl2zA3d+U0XvG2E1ib99/ynYaiR7wH41e1mPe7b7Da3
fM5859kFG+CLNIc9u3rYNR/ehCOFUFkU
                  "]]}, 
                {GrayLevel[0], Opacity[0.5], CapForm["Butt"], 
                 LineBox[CompressedData["
1:eJwNkblPFHEARh+YKB4sbFYUEXEXxJNDBblcLlEEXQS5z4bCBBBoKIiSQKwg
9AQKLCiINoCFmlgYCxFDp4GE0Jho5A/AhMaGV7x8ky8zb2a+X6R/tHkkDpiU
dwFYTIHyM7BxGoKPYUXK62HsEeyagSC0t8I/icVgqgH2zFzv//wEehohYj7v
gJ/tMJgMKS3wXtoewnwd/DcnQrBaC0kS8L2TvZDZp7cLPkVhvczeHLoriTBe
Chl2M8V6SyBfvp+CaBH8loZCmLvj82a2PQWwLMFb0H0bPpqvTsLXfL/pJmzn
6vP6ZR78OgHTOZBnt3Bd3w2olKh97BrsS98VfVfhiCwch+TL8EEil/Rlu5d5
kABbmfAiC/6G9Xk9G4EW+/mLUGH39oK+DGiUtWPQmw7xdsNp+s5DSBLtw+fg
m/w4qy/VrhOa3GbNHDjqhu78ugmW7kF9jf5u/6kHSmQzCXaeulmz+953mwc+
Z77x7MJV8EVqKjy7SvhjPquGQwZQWJU=
                  "]]}, 
                {GrayLevel[0], Opacity[0.5], CapForm["Butt"], 
                 LineBox[CompressedData["
1:eJwNkTlPlGEYRQ8UKsoAyiIuMDPIIsgiLizOsIio4LDogOw2JCSiRgsLgiQa
Koy9gQILCyMNQgEkFsZCgdhJNCE2Jhr4AZLQ0OApTu6Tm++57/feNzz8JP44
AXghiykwmwnRLFjLgLQYzEu0FZ7egl9q4Cjc7YYdibW51w7baqnff+qAgU4I
qQ97YaMHRtMgowuWpPsmTLfAnjqRDh9uQIoEPPf5EITvmdsPH6Pw9Yq++iAi
ARirhRy9l9Xm1kC5rCdDpAr+SNsleH3ZfTVff/8CvLvoHSqh33lFnTwCXyr8
p/Pws8w852fl8PswTJVCmd5MiXnnoF4i+rFi+CdDReadhUSZSYLUQliWUL55
Bfal7h6CH3kwfga2QuY5vwpDXH86CHV6cznm5UKHLByEwdOQoPfopHmn4Jgk
6wdPwKp8P25etl4fdNrNgnr/gB3a85vb8LYJWq6ZP+CdBqFavqXC5h07i9tv
s91cd09979sFG+GzNNX7dg3wVx25Cv8BtiFZFQ==
                  "]]}, 
                {GrayLevel[0], Opacity[0.5], CapForm["Butt"], 
                 LineBox[CompressedData["
1:eJwNkclLFVAchT83afnUxMxMe88hhxzKnKr3zFIr8zkPOOZGghygwIWUYLkq
2ocubNFCdGO2UMFFtLCBdkpBuAmS+gMU3LgJv8XH+XG499x7z80eedL1OAZ4
IR8SYSEVImfh6xlIaoYViTTBZBR21UAy9PTAgURb4Hkr/FOLXf+xDQbaIaSO
98FOL4yehpRuWJPuRpi7D0fqdAq8vwcJEvDcmQeQNWzuAGzWwOewvjoWkQSY
ugGZeq+umXsdSuVbAMLV8EeaK+FNlfvVXP3/5bBY4RuuQr/zhjobD1tXvFMZ
/Cw1z/nZZfh9Cl6WQInefJF5xXBTwvrRS7AvQwXmFUKMzJ+ExHxYl9BF8/Ls
Sz2Mgx858DQX/maZ5/w6Gzr150JQo7d8wbwgtMpqLAxmWrzexHnzMiBZ4vWD
6fBFttPMO6fXD212s6o+OmGH9vy2A97VQ2OD+YO+aQiq5XsS/Oq0sy77vWM3
d92nLvl3wdvwSepq/btbsKc+rINjNyFYlg==
                  "]]}, 
                {GrayLevel[0], Opacity[0.5], CapForm["Butt"], 
                 LineBox[CompressedData["
1:eJwNkbtLFVAcxz8uPby+ytJM7zXN8lma+bpXKTMzr/nqGr6qRUHNwXAQFQyn
xF100MEhaikbKmiQhkxpSxTCJSjqDzBwcZH6DB++P76c8z3nfE/OwNPYWBww
K2+TYPksRNJg8wwk3YPXEonCeAvsqYFT0PUA/kq0FZ61wR+1yPXr7dDbASH1
SQ9sd8NwCpzugncSuwuLzXCoTqfCmyZIkIDnzjyC7Mfm9sHHOtiI6KsjtZII
E2HI1JurNrcGSmQrAcJV8FNaKmCh0v1qrv5ROby47huuQY/zB3U2AJ9LvVMZ
7F4xz3nqKvyIh+clUKy3VGReMdRJWD9aCPvSn29egSXJ0klIvAzvJZRn3iX7
Ug9OwE4uTF6E3xfMc57PgU79xWyo1XsVNC8ErbJ2HPqy4J+MnjcvE1IkXj+Y
AV/kW7p55/R6oc1u1tShY3ZozyudsNoATbfN7/dND6FSvibD9/t2FrPfRru5
4z71pX8XrIdPUn/Dv7sJv9TBW/AfO55ZFg==
                  "]]}, 
                {GrayLevel[0], Opacity[0.5], CapForm["Butt"], 
                 LineBox[CompressedData["
1:eJwNkblPFEAchT8ageWSiHLtgouCnCqHsAtG8EAXQYGVcHg0JAg0QEHUBCON
hN5AIYUFkYajQBMLY6Fo6CSSGBsSiP4BmtDYGOQrvrxfXmbezLwJD47HxxKA
aVlLh5fHIXoCPmdBWjssS7QNJm7CDzWQCfEe+COxDnh6C36pZa5/fxv6OiGk
jvTBVi88PAqZd2Bdum/AXAz+qk+Owcp1SJGA507dh4IH5g7Au4vwqVFfHW6S
NJiMQp7eTIO5EaiQL6kQqYddaauDFxfcr4b1/9XAYq1vqIZe57fqsxT4eM47
nYftKvOcH5+FnQA8r4Ryvfly8yqgSSL6sTL4LQNnzCuF/+p8MqSWwBsJnTav
2L7U/ST4VgSPTsHPk+Y5z4ahU3+uEBr1lkLmFUC7rCZCfxAOZDTPvHzIkGT9
YC5syNds83L0+qHDblbVoSN2aM8LXfDqCrReNf+ub7oHdbKZAd+77Sxuv9fs
ptV96mv/LtgCH6T5kn/XDHvq4GU4BJPHWZY=
                  "]]}, 
                {GrayLevel[0], Opacity[0.5], CapForm["Butt"], 
                 LineBox[CompressedData["
1:eJwNkblPFEAchT8bZFlACCjHLgooyKEioO6ChktwYVEEVA7BQsNVSWHUREMs
NPQGCiksCDQchZJQGAtFY4fRhNCQQOQPwMSGhmj8ii/vl5eZNzNvCh6Mdz88
BLyQ5VR4cxSix+BLJiS3w4JE22A8DptqIB26bsNviV2H5zdgVy1x/YcO6LkJ
YXW0F773wHAapN2Cd9IZg6lW2FefZsDiNUiSgOc+G4S8e+b2w+oV+Fyrr45c
lhR4VAM5eq8i5kahTL4mQ+QSbEvrBXh90f1qvv5BFcxW+4ZKuOO8ok4E4VOF
dzoPP8+a5/zkHGwlwcszUKo3XWZeOdRKRD9WCnvSd9q8EvinTgcgWAzvJXzK
vCL7Uv8kwo9CeHwSfuWb5zxZAB36UyegRm8+z7zjEJelw9Abhr8ylmteCFIl
UT+UA2uynmVetl4ftNvNkjqUYIf2PNMJb5ug+ar5d33TAFTLtyOw0WVn3fbb
bDct7lPn/LtQA3yUujr/rh521PuN8B8Ux1kX
                  "]]}, 
                {GrayLevel[0], Opacity[0.5], CapForm["Butt"], 
                 LineBox[CompressedData["
1:eJwNkclLFVAchb82+pwVNe09h6ycbXJ4T81G7ZnzrI0QjTsFqSAJBMW96CIX
LqI2aQsLXIQL03BXGIQboag/QMFNG1HoW3ycH4d7z7333IIHI73DR4Bx+ZAM
rzMhchTWMyChDd5LpAWGW2FLDaRBdz/sSrQdxjrgr1rs+s+dMNAFIfXJEHwf
hEepkNIHS9LVDDM34J/6Ih0WohAnAc99eRdy7pl7C5Yb4Eu9vvr4giTBaB1k
601GzK2FUvmaCOEw/JLmapiucb+ar79fCW+qfMN56Hf+pL5KgNWz3ukc/Dht
nvPzM7AdDxMVUKI3W2ZeOdRJWD9aCjsyVGxeCRyqs3EQXwQfJXTKvEL7UvcC
sHkCnp2EP8fNc54qgA79mXyo1XuXa14etMhiLAzmwIE8DZoXgiSJ1Q8egzX5
lmVett5NaLWbRfVhjB3a81w3zF+Dxkbzb/umO1ApGynws8fOeu23yW6uu099
698Fr8CKXLzk312G3+r9q/AflbhYmA==
                  "]]}, 
                {GrayLevel[0], Opacity[0.5], CapForm["Butt"], 
                 LineBox[CompressedData["
1:eJwNkctLFFAchb82jppPtGzGstTU0R6+mtFKSq0xrfFt9ibwtbOIEgwXYrQP
XdTCRdSmdFGCC2mhFu0KBXETJPoHKLhxI7noW3ycH4d7z7333Py+p11PDgHj
MpsGb49A9Ch8z4bkW/BJoi0wfBPW1UAmtPfAjsTi8LIVttRi1y+0QU87hNTB
O/C7F/ozIK0bvkjbDZhshj11JAs+N0GiBDx39CHkPjL3HszXwdIlfXXgsqTC
s4uQo/eqxtxaCMuPFIhE4a80XYA3Eferefr7VfC+2jdUQrfznDp2GBbLvVMF
rJ4zz/nFefiTDBNnoURvqsy8M1ArEf1YKWxLb4l5YThQp5IgqRi+Sui0eUX2
pe4mwkoBPC+EzVPmOb/Oh7j+5Emo0ft4wrw8aJaZANw+Dv9kKGReLqRIgn4w
CMvyK8e8Y3p3ocVuZtS+BDu053cdMN0IjdfMv++bHkCl/EyHtU4767Lf63YT
c5/6wb8L1sM3qbvi312FDfVxA/wHFrhYGQ==
                  "]]}, 
                {GrayLevel[0], Opacity[0.5], CapForm["Butt"], 
                 LineBox[CompressedData["
1:eJwNkbtLFVAcxz8NXl+pSWr3aqbms7J8dK+WSqVdX/nIrpY9VMh0ixQLEheL
dtHBBgfJxWyooCEcsqLNKBAXIck/QKGlRWrxM3z4/vhyzvec8z0Fw2OxR4eA
aXmTCvOZEMmCLxmQ2AHLEmmHh9dgUw2kQ3cf7Em0Eya7YEctdv3Hbui9DiF1
pB++34LhI5DSC2+lqxVm2+Cv+uQovG6BeAl47tMByB409w58aIC1On31Qb2k
wPhFyNJ7XmvuBSiVr4chXAO/pDkMMxH3q7n6+9WweN43VEHM+b06lQyfKrxT
Jfw8a57z43OwlQTPyqFEb+60eWegVsL60VOwKzdLzSuD/+pcIiSUwDsJFZlX
bF/qnwT4cRImCuF3vnnOLwqgQ382D2r0lnLNOwGtshIPfcfhn4xmm5cDyRKn
HwzBZ1k/Zl5Q7za02c2Kej9gh/b8sgcWmqDxqvl3fdM9qJRvabBxw85i9hu1
m2b3qa/8u+AVWJX6S/7dZdhWhxrhAJepV5o=
                  "]]}, 
                {GrayLevel[0], Opacity[0.5], CapForm["Butt"], 
                 LineBox[CompressedData["
1:eJwNkU1LlGEYha8gPxrNktIZyyxNTU2zmhk1jdLGjzK1ZhTTSihzJzRooLQq
2osubNFCdGO60KBFtCgVd0mBuBGS+gEFbdyIrroWF+fm8D7nee/zFA4mE88P
Aa9kMQumcyCSC6snIf0uzEvkDgy3w5aakg2dPfBXYh0w3gm/1WK//9QFiXsQ
Up89gI1eeHocMrthSTraYPI27KovTsD7VkiVFO8dewx5A+b2w8fr8LVeXx1s
kKOQvAY5eq9rza2DUlnLhHAN/JTmCExEPa/m6+9dhZmwO1yBuPMH9WUGfKn2
ny7DjyrznEcvwXbA/SuhRG+qwryLUCNh/Vg5/JGeC+aVwYE6dQTSSmFZQsXm
ldiX+i8dvhfByHn4dc485zeF0K4/eRaienNnzCuAVllIg+582JehU+adhoAc
1g/mwYp8C5oX0uuDNrtZUJ+k2qE9v70P725BY8z8h+70CKpl/Rhsxu0sYb/N
dtPiOXXWtws2wmepv+Hb3YQddaAJ/gMYqVcb
                  "]]}, 
                {GrayLevel[0], Opacity[0.5], CapForm["Butt"], 
                 LineBox[CompressedData["
1:eJwNkblPFEAchT8jgoAiRtxFTrkE5FB3QQ4JyHIoggKLkTsgdhZ4JBIriT2B
AgsLo41gISQUhAKB0GkwITYkEPgDILGxMdL5FV/eLy8zb2be5Iw9i46fACbl
SxLMXoRwANZTIK4dPku4DZ7eg19qzHnoeAhHEumAiftwoOa5fvkBdHdCUB3r
hR+PYDQZEnvgq7Tfgem78Ed9eQHmWuGUxHjuqyFIHTa3H5bq4Futvvr4lpyF
8RpI0ZusMrcaCmTjDIRuwq40VcBUpfvVdP2/IfgQ9g03oMt5UX2dCKvXvNN1
+FlmnvOLcthJgDelkK83c9W8EqiUkH6kGA6lp9C8IjhWZ+Ih9gosSDDfvAL7
Un+fhq1ceJ4H+5fNc36bA23609lQofcp07wsaJH5OIhmwD95kmZeOsTLSf3A
JViT70HzUvX6oNVu5tWRWDu053dd8D4CDU3mD/imQSiXzXOw3W1nUftttpsW
96kf/bvAbViRmnr/rgH21KFG+A+Zmlac
                  "]]}, 
                {GrayLevel[0], Opacity[0.5], CapForm["Butt"], 
                 LineBox[CompressedData["
1:eJwNkblPFEAchT9FDkEFgrscgpweKCi7oHKYleUWVGAlHuBJR8GVYKxEegMF
FBZGGlwLIbEwFhyGDoIJsTGB4B+giY2N0ZKv+PJ+eZl5M/OmeHA0NnIAeCnv
j8FsAMJBWDsOSV2wIOHrMNQJ39SETOjqg18SvQHPbsIPtcT1n25BTzcE1ad3
YfMOPM6A1NvwQTrbYboD/qjjWfCuDQ5JgudOPIDsh+beh49XYaVeX33SIEdh
uA6y9CavmFsLZfLlCIQuw4401cCrS+5X8/T/huFNtW8IQbfzkvo8DZYveqcq
+FppnvPYBfieCi8qoFRv5px556FGQvrRcvgpsTPmnYX/6sxhSDwNixIsM++U
fam/U2CrBEZLYa/IPOepYujQny6Ear35AvNOQovEk6E3H/7JYJ55JyBFDuoH
cmFVNrLNy9G7B612E1cfJdmhPc/1wOsmiDSb3++bBqBS1tNhu9fOYvbbYjet
7lPf+neBRvgstRH/7hrsqgNR2AcamlYd
                  "]]}, 
                {GrayLevel[0], Opacity[0.5], CapForm["Butt"], 
                 LineBox[CompressedData["
1:eJwNkTtPFEAYRQ+gPHwA4i6CPJeHCILsgoCgwiIIgsguaECRh1hZGCDRUGno
CRRaWBBtFAshsTAWCMZOo4mxIdHID5CExsZAyylO7pebmTszd0L3pgenEoA5
eZMOT4MQyYaNABy8Bq8k0gP3e+GnmngMem/CtkT74NF12FJDrn/fD7EYBNW7
w/B1CMYzIe0GvJWebli4Cv/UmePwuguSJNFzH45C9pi5t+HdRfjYoq9OXJCj
8KAZsvSeNJl7Hkrl0xEIN8IvaT8H8w3uV3P1/9fBUr1viEC/86o6exjWar1T
GL7XmOc8fRY2D8HjaijRW6wy7wzUS1g/Wgl/ZaDCvNOwpy6mwYFTsCLBMvPK
7UvdSYVvJTBVCn+KzXOeC0G3/kIR1Om9LDCvEDpkOQXi+bArkyfNy4MUSdAP
5MK6fDlhXo7eLei0m2V1LNkO7flZHJ5fhksd5o/4pjtQLZ8z4MeAnQ3ab6fd
XHGf+sK/C0ThgzS1+ndt8FsdaYd9m4tVng==
                  "]]}, 
                {GrayLevel[0], Opacity[0.5], CapForm["Butt"], 
                 LineBox[CompressedData["
1:eJwNkc8vFnAcx1+PDCGx51FS5CEV0vOQn2UeEZGf0ZL8qHXp0GKrOTHOxoGD
Q+MiHcrm0BwSc9O0tS5tNf0B2bp0sZy9Dq+9P3vv+31/v9/3N/xsrHc0AEzL
uzSYz4ToGdgKQXw7rEi0DZ7fg+9qIAPaHsCBxDrgdSf8VvNc/7ELurohpD7p
hy8PYTgdkvrgvbTehdlW+KeOBeFtC8RJwHNfDUHmsLkDsF4Hmzf11ZFbcgpe
1EKG3mS1uTWQL9upEKmCn9JQATOV7lez9A/L4c0N31AGnc5r6ngKfIp4pyh8
LTXPefQ6/EiGiWsQ1psrNq8EyiWiHyuCP9JzxbyrcKTOnYQTl+GDhC6ZV2hf
6t8k2MuHlwWwn2ee81QYWvRnL0KZ3nKOebnQKKuJ0H0B/svTbPPOQ4KgHzwH
n2X3rHlZeo+gyW5W1aEEO7TnhR5YbIS6JvMf+6ZBKJGd0/Dtvp312u8du2l2
n7rk3wUbYEOq6v27GPxSB27DMRyLVR8=
                  "]]}, 
                {GrayLevel[0], Opacity[0.5], CapForm["Butt"], 
                 LineBox[CompressedData["
1:eJwNkblPlUEcRQ8QQGSVhyCgwnMDWd4DBJElj0U2lUXAKKsmFhYEMRIrCaEl
UGhhQbQBLJDEglAgEDsNJoTGBIN/gCQ2NAZrPcXJ/eXOzP2+uRN8/KxvIgqY
kfcp8Oo0hDNhKwNi7sCihG/Bk9uwp3IKOu7BoUQ6YbILfqp57l/rhq4eCKgP
H8DX+zCSBvH9sCLt7TDXAUfqRACW2iBK8LvPRyBj1NxB+FgPn2r11dE6SYax
GkjTm6o29wYEZTsJQtdhXxoqYbbK82qW/p8KWLjmHcqh03lVfZEIG2H/qQy+
lZrn/DQE30/CyxLI15svMq8YyiWkH7kKv6SnwLxC+KvOJ0D0FfgggUvmXbYv
9fcJ2LkA4xfhIN885+kgtOrP5UGZ3rtz5p2HJlmOh+6zcCyPcszLhVj5Fwfp
2bApX7LMO6Nnn812szwAw64f2fPru/CmGepumj/knYahSD6nwm6vnfXZb4vd
tHpOfevbpTfCulRFfLsG+KEONMF/cLlWng==
                  "]]}, 
                {GrayLevel[0], Opacity[0.5], CapForm["Butt"], 
                 LineBox[CompressedData["
1:eJwVkb1L1VEcxj+KXM1SU9PK9PpSalb3Xi0r8y0t03ytbqHl2yA4SFlGUxE0
ig42NIguvgwqNERDWrQVBtISGPUHKLi4iM3px+HD8+U55zznd55f/sCz6NMY
4I3MJ8NEBoQz4fMxiG2FGQk3w2AL/FT3jkLTA9iUmjZ43g5/1aD7P3RA2x1I
U/u64Hsn9Lg/cB8WpLEJxm7DtjqcDrONXip7STDSC+l95j6C99WwXKlfBb0H
uD50DVL0Xl01twLy5MsRCF2Bdakth9HLnlcz9XcuwuQl31AGrc5L6ovD8Cni
N5XCj5B5zk/C8CsRXl6AXL3xc+adh1IJ6deUwIZ0FJt3Fv6p44cgpggWJe2M
eYX2pW4lwGoBPD4Nf/LMc36dDw36Y7kQ0ZvOMS8IdTIXD+3ZsCv9Weadgjj5
H4DUk7Ai346bd0LPPuvtZu4hdLu+bc9v78K7G1B50/xu39QDJfI1Bdbu2VnU
fhvs5pbn1KlUc+vgo5TX+u+uw2+1qx72AbUwWRw=
                  "]]}, 
                {GrayLevel[0], Opacity[0.5], CapForm["Butt"], 
                 LineBox[CompressedData["
1:eJwVkTlPlVEURRchggMiT0QRGQRFBt9jEBTBxzwoowoEZWqMhVEDhApiYWeg
gMKCQKPPAk0sjIUMscNoYmhIIPADJLGhIViDLIqVfbLP/Xbu3V/mk+HOoSjg
tXyIh6kkCJ2HpXMQ1QrvJNQMT1tgVT1IgKZu2JZwG4y0w5aa5vkvHdB6HwLq
wCP40QN9nj/WBfPSeBcm7sGO+jIR3jfB/0YzT8PwAJwdNLcXPodhoUL/DvQf
4f5ZOcTrjZeZexsyZDkOgrdgXSpL4c1Nv1eT9HdvwEyJbyiGFudP6ugp+Fbo
nYrgV8g85xcFsHYSxoKQrjeZb951KJSgfjgP/kh7jnm58E+dPGFZ1+CjBK6a
l21f6t/j8DMLnl+BzcvmOb/KhHr9iQwo0JtLMy8dqiUSC22psCeDKeZdgmjZ
j4GEi7AoKxfMS9azzxq7iTyGXvc79jz9AN7WQXm9+X2+qR9y5fsZ+P3Qzjrt
112lHUcaYDZgbg18lZIq/101bKg9tXAI5JFamw==
                  "]]}, 
                {GrayLevel[0], Opacity[0.5], CapForm["Butt"], 
                 LineBox[CompressedData["
1:eJwVkb1L1WEYhq8kzFJTSS3zaGmW2jmaWtmpc1AzNTXNz8zPpQbRQGkqWprk
nCEHB8mlTkMJDeJQKW1FgrgIRf0BBi0uUnNpl8PF/XC/7+/mfe5f0b3p3qkD
wFN5dRSe5UAoF1ayNW7BCwm1wf122FD/ZUJzP/yUSAdMd8IPNeD9pdvQ3gWZ
6shd+DwAQ94/2AevpekmxFphW31wDF62wG6zmekwNQpZY+YOwdsovL+mH4Hh
fTwfvwrpeo+vmBuGQllNg2AtfJXoJZi57Pdqtv5ODcxfdIdqaHNeVB+mwrsL
vqkK1irMc56shM0j8CgEBXrx8+YFoVKC+pFy2JKOUvPK4I8aPwx7Z+HNOXct
Mc95Rf2VAl+KYeIMfD9tnvOTImjUj52CCr2FAvMKoU4Sh6w4AL9l9KR5+ZAk
f5MhIw8+yKfj5p3Qs896u0kMwqDn2/Y82w1zjRC+Yf6wO41AqXzMgPUeO+u1
X8+idpxogudZ5jbAstTU+e/q4Zt65zr8BzTRWxs=
                  "]]}, 
                {GrayLevel[0], Opacity[0.5], CapForm["Butt"], 
                 LineBox[CompressedData["
1:eJwVkTlPVWEURRchAZkhgCKjgKI+QEVlek9AJmVQUSDMNhRGSAQrCRUN4RVS
WBBt5FEAiYWxUCF0Gk2MDYkEf4AkNjQGa2VYFCv73P19d+eefQtHJ7snooAZ
WUqG55lQehLWMuCwA153+twOo87f1f+p0NILOxK8AxN34aea4/2396C9C1LU
oX743AcD3o/ugWVpvg1zbbCrjqfD4i3YbzUzCZ6MQOpDcwfhzQ34ENQPweAx
nj+qhUS9qWpzayBP1hMhUAU/JHQdZit9X03X/3MVFq65wxVoc16tgKcJ8P6y
36T3tdw857FLsBkPz8ogVy8cMK8UyiWgH7wIv6TzvHkX4K8ajoODc7BS4q5n
zXNeU3+fgC9F8LgYts+Y5zxdCI36cwVQpvcqz7x8qJNILHTkwp4MZ5uXA1Hy
LwaST8NH+XTKvCw9+6y3m8gA9Hu+a8/z9+FFE1Q3mz/kTsNQIhsp8O2BnXXb
r2chO460wMs0c2/CO6mo9981wJba2whHxt1cmg==
                  "]]}, 
                {GrayLevel[0], Opacity[0.5], CapForm["Butt"], 
                 LineBox[CompressedData["
1:eJwVkTtPlFEURZcUKI8BEQEZEER5DQ8FEXRGUATlJYgC4amFJARIECqNnYWB
QgsKIo0OhZpYGAoRQqeRhNiYSPAHQEJDY6RWMS6KlX2+fe7d+c65ecNTXZOH
gCeykATP0qAkHZaPw782eHnT71a4b/1V/XMUGntgW8Lt8KADfqhBz7+/BS2d
kKQO9MHnXujzfEw3vJaGZphugV11PBVeNcHfG2YGYOIuJN8zdwDe1cJSRP8y
9B9gfyQMCXqPLpp7CbJlJRFCNfBdIhfgabX31WP6P8/DXJUzVECz9dtKmEqA
D+f8J721cvOsx87Ct3h4WAZZejMl5pVCmYT0wyHYkrYi84phT52Jg/0CeFPo
rPnmWS+rO0fgy2kYPQObp8yzfpwH9frTuVCqN3/SvByolehhaM2GXzIYNC/L
R5DfsRDIhI/yKcO8E3rus87dRPuh1/6ue35+G2YboKbR/EFnGoICWU2G9Tvu
rMv92ou44+h1eJFibj0sSsUV3+4qbKjd1+A/R91cGw==
                  "]]}, 
                {GrayLevel[0], Opacity[0.5], CapForm["Butt"], 
                 LineBox[CompressedData["
1:eJwVkUtLVWEYhR8nVqamaJnazfvxnpV6Toq3vKZpHc1LFkSECYZNCoeC6KAG
DcImeRyU0CAapIYzQyGaCEn+AIUmTiTHpZKPg8V69/q+/bDftTMePQuPRgHj
ajYeXp6G/DOwmAwHN+Fdu89t8ND5h/4vARp6YEsFO+DpLdjQU73/qRNauiBO
7++Db73Q6/2obniv6ltgshW29eEkmGmGvSaZcTByH+IfyB2Aj9Uwf928CvqO
5PnjEMSYvaiUG4R09TUWAhXwU4WuwUS57+uJ5jtX4M1Vd7gMzc5zZTB6Er6U
+k1mq8XynJ+UwFoMPC+CNLOpAnmFUKgC5sF82FRtefICsKtPnYD9HPiQ667Z
8pwX9d/HYSUThrLg1yV5zmMZUGs+eREKzN6el3cBqlTkGLSegz9qIE1eOvzX
/0ZDbCosqOUUeWfN7LPabiL9cNfzbXt+dRteN0D5Dfn33GkQstXSKfh+x87C
9utZyI4jjTCdKLcOPqvSGv9dLazr4Xo4BEBmXJs=
                  "]]}, 
                {GrayLevel[0], Opacity[0.5], CapForm["Butt"], 
                 LineBox[CompressedData["
1:eJwVkUtLVWEYhZ8mlR2vpOUlLTM7amql5jleMC95TS3NayVCoYJRDZSmITqo
gQPRiZ0GFTiQBpbiTCmIJoGhP8DAiZPIsWlET4PFevf6vv2w37UzHzztfHIE
eK5ex8KLJMg5BcuJ8KcF5m/63AyDzl/13/FQ0wU/VKgVHrXBlp7s/cV2aLgF
0XpvL6z3QLf3uQNvVHUjTDbBrj5yEl41wEG9zBgYvQ8xA3L7YaESPpSbV0DP
f3n+sAyizMZDcsOQqlaiIVgKGypcAhPXfF+PN/9ZBDPF7nAF6p3fXYXHAVi6
7DeZfS6Q5zxcCN9OwFg+pJhN5cm7BHkqaB7KhW3VFJSXA3v6VBQcZsPbi+56
QZ7zsr5zHD6dh6Es2Dwnz/lZJlSZT56FXLO5dHkZUK4ix6DxDPxSfany0uCv
vn8UAinwUa2dlpdsZp8VdhPpgy7Pd+355W2YroWSOvl33ekeZKnVOPjSYWed
9utZ2I4jN2A2QW41vFeFVf676/Bd76iBf8FXXBw=
                  "]]}, 
                {GrayLevel[0], Opacity[0.5], CapForm["Butt"], 
                 LineBox[CompressedData["
1:eJwVkb1LlXEYhq+WNLVM0jyWaWoeNTMz9Ry1D83vUsuvjprlICUYUpA4Gzro
0BC11GmowEEa8oM2JSFcgkL/gAIXl6hZLUSvhpv7ee/f7714n/vNGnzc+egA
MK7eHIGpFMg7DgvJ8O8GvGrx+ToMOK/q20ehpht+qlArPGyDdT3V+7M3oeEW
xOuRHliOQLf39zrhbRdUN8FEM2zqQ8fgdSPsNMg8DMN3IeGe3D6YuQxzVeaX
4PZ/eT5YCbFmo2G5FZCmFhMgGIJvKlwGT8t9X080/3URnpe6wwWod35fAiPx
8LHYbzJbKZLn/OA8fI2DJ+cgYDZ5Vl4hFKigeagAfqimPHn58EefPAR/c+Fd
0F3PyHNe0Ddi4XM23M+BtdPynMey4Ir5RCbkm708JS8DKlU0BhrT4bfqOSHv
JOzqWwchLg3m1VKqvICZfVbZTbQXujzftOfpdnhWC6V18u+4Uz9kq0+J8KXD
zux9x7OwHUfr4UWS3Br4oIqu+u+q4bvefg32AeTDXJw=
                  "]]}, 
                {GrayLevel[0], Opacity[0.5], CapForm["Butt"], 
                 LineBox[CompressedData["
1:eJwVkctLVHEYhh83mVpeyMZLmY41al4yzZm8oeat7OLUaJaVi1LBEBTDfehC
Fy2iNjYtLHARLSrFXZIQboLC/gADN24i12kh4dPi5f3O+/udh/O9J/hgPDaW
ADxWL1Nh5igUBWAxE/5ehrkrPnfBgPOavpMOzb3wQ4WvwsNr8F0PeP9NN7RH
IVm/eQtW+qDH+/9iMN8DTRdh6hJs6cNH4EUn7HbIPAwj9yBlQG4/LDTC+3rz
Buj9L8/v10Gi2aPzcmshWy0dglAEvqpIjTuEfV9PNf9ZDU/PucNZaHN+XQWj
KfCu0m8yW62Q5zx0Br4kw0Q5ZJlNl8orgxIVMg+fhg3VWSyvBLb16ST4E4JX
Re56Sp7zor55ED4VwuBJWC+Q5zwZhEbzqXwoNnueJ+8E1Kp4InQch1+qL1fe
MdjTfx+ApBz4oD5mycs2s886u4nfhpjnW/Y8ex2etEJ1m/w77nQXgmo5DT7f
sDN73/UsYsfxdniWIbcF3qryJv9dM3zToxdgH2XDXB0=
                  "]]}, 
                {GrayLevel[0], Opacity[0.5], CapForm["Butt"], 
                 LineBox[CompressedData["
1:eJwVkb1LlXEYhq8Wv9JK8qss89RRMzVTz0nNNPOjzNT0+J0GYYLiYIV76VCD
g9RSp8EEB3EwjTajIFyEov6AgpazSM5mEoFXw839vPfv9168z/0GRu5HJg8A
j9WrQ/AkHfIyYC0N9lrhxU2fb8Cw84b++wjU9cAPFWqD8Xb4pqd7f6kDGm9B
ot7TD+/7IOL9fxGY74ba6zDdAjF99Ci8vAa7zTJTYGwYku7IHYTFy/DmknkN
dP+X53erIc7sYaXcKshUb5MheBE+q3AIHoV9X08x3yqHuQp3uAANzgtlMHEQ
Vkr9JrOPJfKc752HzSR4UAwZZjPn5BVBgQqahwrhu2oukHcWtvWZRPiTB6/z
3TUoz3lN/5kAH07DyBn4mivPeSoANebTpyDf7PlJeTlQqaLx0HQCfqne4/Ky
4a++EwcJx2BVrWfKyzKzzyq7iQ5Al+cxe37aCbMNUNYo/7Y7DUGuencYPnXZ
mb3veha242gTPEuVWw/LqqjOf3cFvugdV2Ef5rRbng==
                  "]]}, 
                {GrayLevel[0], Opacity[0.5], CapForm["Butt"], 
                 LineBox[CompressedData["
1:eJwVkTlPVGEUhh8KBRRRw+bC6jCo4ILOMMCA7OLCIgwEUTRGTDQ0YuwJU2Bh
QbDBoVASC0KhQOw0kBAaEoz+AExsaIjWgMRQ8Fi8ec99z/c9955ziwaHY8+T
gFE1lQ5jWVCcDfOZsHsbJtt8vgUD1iv69jG41gs/VagdnnXADz3T8zOd0HQH
UvSeu/C1D7o9vxeDdz1Qe8P33IQN/UkGvG2Fnesyj8DTB5D6UO49+FALn6Lm
NRD7L/uPquGA2YtKuVWQrRbSIBCBNRUOw0iF9/U0882rMB5yhnJotJ6+AkOH
4eNlv8ls6aI868FLsHoIhi9Allm8VF4ZlKiAeeg8rKuWs/LOwR89ngp/g/C+
xFmL5VnP679SYPEMPA7A90J51i+LIGo+WgBBszd58vIhohLJ0JwLv1XvKXmn
4Z++dRCST8Kc+pIj74SZ+6x0N4l+6LK/4Z5fdcHrJihvln/fmQagQH0+Csvd
7sy979gLu+NEC0wcl9sAs6q0zn9XD9/0jkbYB2e0Wx8=
                  "]]}, 
                {GrayLevel[0], Opacity[0.5], CapForm["Butt"], 
                 LineBox[CompressedData["
1:eJwVkUtLVWEYhR8h1DQtUSutLI+3zEo9J28p3lPL+zGyLKUEo5HiPDyDGjiQ
nORxkEGDcJAXnBUK4iQo8gcYOHEiOs4L0cSnwWK9e33fftjv2tnDY+HRGCCi
ZpPhTTrknIelNDh+AO/bfb4PA84b+sE5qHkIv1WwA152wqae6v3PXdDQDXF6
uB++PYIe7/8Lw4c+qG6FiTbY0YdTYaYFDu/JTIKRZxA/KPcJfKqBhbvm1dD7
X54PVcEps7EKuZWQrpbPQKAcfqjQHXhd5vt6ovluEKZC7lAC9c4fS+FVInwp
9pvM1m7Jc35xG74nwOhNSDOL3JBXBHkqYB4shC3VVCDvOuzrkdNwlAdz+e6a
K895Sd+Oh9UAPM+BX9fkOY9nQ5X5xFXINZu+Ii8LylQ0Dhovw57qy5R3Cf7q
f2IhNgMW1dcL8i6a2We53UQfQ7fnO/b8tgcmG6G4Sf6AOz2FLLVyFtZ77cze
Dz0L2XG0Gd6lyK2HeVVY67+rg596RwOcAOilWqA=
                  "]]}, 
                {GrayLevel[0], Opacity[0.5], CapForm["Butt"], 
                 LineBox[CompressedData["
1:eJwVkd0vlnEcxj+toSQRIW95UBSp58lbWF5KlPLy1CrK0GqOyHmjLQcOLCd6
HGBz0DqomDOmrTmxZfoDsjlx0jiWWuvIx8G163tfv9/92f297sDzV+HBI8Ab
NRUPb89AbgrMJ8PfuzDZ4vMd6HRe1X8nQPVD2FTBe/DyPvzQT3v/QyvUtUG0
3vEYlh9Bm/f/h2H6AVQ1wXAzbOt9SfD+Nuw3yjwJL55BTLfcTpirgc9V5tXQ
fijPu6/DUbPBCrmVkKwW4iBQDt9VqBRel/m+Hmv+KwTj19zhKtQ6zwah/wR8
uuI3mX29LM+5twTWYmGgGJLMRi7JK4J8FTAPXoSfqqFAXiHs6iPH4c95mLng
rvnynOf1rWOwkgs9ebCRI895KACV5sPnIM9sIkteNpSqSAzUZ8KOCqfLy4B/
+l40RJ2FL2opVV6amX2W2U3kCbR6vm3Po+0w1gAlN+V3udNTyFKLp+Bbh53Z
+75nITuO3IJ3iXLr4KMqvOG/q4V1vaUeDgBppVoh
                  "]]}, 
                {GrayLevel[0], Opacity[0.5], CapForm["Butt"], 
                 LineBox[CompressedData["
1:eJwVkTlPVGEYhR8J+6KMCIogzoCCCuiMIAgSFhVFlFWj7BIkVCo9gRgtKAg0
OhZIYmEsZImdRBNjYwLBHwCJDQ2RWsEYOx6Kk/Pe8333yX3PDQ2Ndj49ADxT
rw/C80wIZcHiEfjbDC9v+3wLupy/6X/SofoebKjwHRhugR96wPvvWqGuDeL0
9gewfB9avf+/E2bvQtVNGG+CTX0wA17dgJ1GmWnwqA/i++V2w9samK82vwJt
+/K8rwpizJ5Uyr0MGWopFYIVsKIi5TB2yff1JPOtizBV5g5hqHWei8BICny4
4DeZfSmV5/zwPHxPhsclcNhs4py8YihQQfPwWVhXDUXyzsC2PpEEu6fhTaG7
npLnvKj/TITP+TBQAGtBec6jIag0Hz8J+WYzJ+TlQZmKJkB9LvxSHcfl5cA/
/Xc8xGbDgvp0VN4xM/sst5toF7R4vmnPL9ph8iqUXpPf4069kKs+HoKvHXZm
7zueRew4eh2mA3Lr4b0qqvXf1cGq3twAe+qWWaI=
                  "]]}, 
                {GrayLevel[0], Opacity[0.5], CapForm["Butt"], 
                 LineBox[CompressedData["
1:eJwVkUtLVWEYhR+xvKWlaXaxOh6vWdo5eTfzWmbezUQzs8BopOhYFNRBg6hJ
nQYaNIgGeaFZYSBNBEV/gEETJ5HjMpGGPQ4W693r+/bDftcODo/3jEUB0+rN
cZg5BZnpsJQG+63wqs3nFuh3/qb/SYaqXviuQu3wpAO29GTvv++E2i44onf1
w5c+6PD+vx6YuweVzTB5B3b0x6nw+jbsNclMguGHcHRI7gC8uwEL182rofNQ
ng9WQZTZaIXcSjiplhMhUA7rKlwKE2W+r8eZ/yyG5yXuEIYa57fX4Okx+Bjy
m8y+FslzfnQV1hJgpBBSzKYuy7sCWSpgHiqAbVWfL+8S7OpT8fA3F+bz3DVH
nvOS/iMOVrJgKBs2M+U5jwWh3HwyAEGzlxfkXYRiFYmFuvPwS3Wfk5cBB/rv
GIg+C4vq82l5Z8zss8RuIveh3fMde57thmeNUHhT/gN3GoQM9ekErN61M3vf
8yxsx5Fb8CJFbj18UHm1/rs62NBbGuA/a5ZZIw==
                  "]]}, 
                {GrayLevel[0], Opacity[0.5], CapForm["Butt"], 
                 LineBox[CompressedData["
1:eJwVkTlPlVEURZdgBFEZgoIgPngyiALvAcqgIKAiMk8aZDSRUEGU1kABBYWB
Bp+FklgQChRCB9GE2Jhg4AdIYkNjpEYgxtZlsbPPt8+9K/ecLzg83v3iBDCl
3sTrFyAzBVbOw3EzzLf43QQ91l/034lQ+Rh2VagVhttgR0/w/GI73OmAaL39
CWz0QKvn/3bD20dQ8RAmGmFPf5oMrxvg8IHMc/BsEE4Oye2D99Xw4bZ5FbT9
l/3+Wz7QbKxCbiUkqdWzECiHLRW+CS/LvK/HmP8shVc3nKEYqq0XSmDkDCyH
fZPZ5yJ51kMh+BoHo4WQaDZ5XV4BBFXAPHQNvqvaq/LyYV+fPA1HufAuz1lz
5Fmv6D9i4dMVGMyG7Sx51s+DUGY+kQlZZnOX5QWgREVioCYDfqmOdHmX4I9+
cAqi0uCjWk+Vd9HMfZa6m0gvtNjfc8/TnTBzDwruy+93pgFIV2sJsNnlztz7
ob2wO47Uw2yS3DpYUrk1/rta+KY33oV/7IdYpA==
                  "]]}, 
                {GrayLevel[0], Opacity[0.5], CapForm["Butt"], 
                 LineBox[CompressedData["
1:eJwVkTlPVWEURReaAAoyRAZBH7MyvieTDIIooIDMoMyQKFQQo6WBQgoKIo0+
CjWxIBQixk6jibExkeAPkISGhmgtQ4wtLIuVfe7+vrtzz77Zk4/6H0YA87Ic
B0+SISMF1pPgsB2edfh8Gwacv6p7CVB9F7Yk2An3u+CHGuf9lW6o74ETatcQ
fByEDu//64cXd6CqFWbbYEedOAvPW2D/lpln4N44nJwwdwRe18PaVf066PyP
5yO1cCQz1ebWQIK8i4VAFXyXUCU8vuL7aqT+bjksVrhDKdQ5vyqDqRh4c9lv
0vscNC8E4/LtNEyXQLzeXJF5xZAlAf1gIfyUhnzzCuC3OncKDi7Cy0vummee
87q6HQ2fcmAsFzazzHN+kA2V+rOZkKm3FDAvA0olHAXXLsAv6U437zz8Vf9E
QkQavJUPqead07PPMrsJD0O75zv2PN8LC01Q1Gz+qDuNQZq8j4cvfXZm7/ue
hew4fBOeJpp7A1Ylr8F/dx021NZGOAbTP1oj
                  "]]}, 
                {GrayLevel[0], Opacity[0.5], CapForm["Butt"], 
                 LineBox[CompressedData["
1:eJwVkctL1GEUhh8DKzW1KC/pOKaWOTWjU97KW6ZmXktN8o4yKyPInYyLClpE
bXJaVNAiXHiJdkpCtAmS+gMM2riJWqtJtJWeFg/v+b3n+15+53xFsZmBe0nA
Q3meAfezoCAbVk7AXhc86/a7EwatP6o7R6FmEL5JuAemeuGrmu75Nzeg/iYk
qT1DsHYbujz/dwBe3ILq6xDvgC11/DjMt8PuNTPTYXIcDkyYOwKvG2CpTr8e
uv9jf/gy7MudWnMvQaa8PQKBGvgskSqYrfa+mqz/4yI8rnSGKNRZv7oAsTRY
rPCf9NYj5pXDmHxKhekwZOjNnTPvPBRKQD8cgk1pPGteGfxS51Lg9xl4Weqs
p82zXlG/H4b3xTBaAl9OmWd9twgq9eOFENR7WmBeECokcQgaAvBTevPMy4c/
6vZBH+MkLMtqjnm5eu4z6m4Sw9Bpf8s9P+iDRy0QajV/1JnGIFfeZcKHfnfm
3nftRdxxog2eHDO3GRakpMm3uwIbavtV+AdUP1mk
                  "]]}, 
                {GrayLevel[0], Opacity[0.5], CapForm["Butt"], 
                 LineBox[CompressedData["
1:eJwVkctLVHEYhh8hLG+jomU5o3lNa0ZNU2tU8pLWeMlKI29dyI3iolaiCyNc
hG1qWpTgIlqkRrukINoIRv0BBm7cSK7NJNxKPS1e3ve8v995ON93Ckcf9j1I
AB6rFwGYOQqhY7CcDXtd8Kzb507oN3/Rf2VA3U34ocI9cO8qfNdTvf+6Fxqu
CdK7B2DlFnR6f78PXvZD7RWYisGmPpIFzy/DbofMNLh7GxLuyB2ChSZYbLBv
hK7/8nwgCgdq/LzcCxBQ71IhWA9rKlILk3W+rx+y36qBJ+ec4SxEzfPVcD8F
3lb5TXafKuRVwrBaTYaxCKTZTZ+RF4Z8FbQPn4Z11VQmrxy29ekk+F0Kr045
a4k887K+cQQ+FsFQMXwrkGeeKIQa+6mTkGf3NE9ePlSq+GFoDMFP1ZMrLwh/
9J1E+Hsclk7Ahxx55h33WeVu4oMQ83zTPT+6DrNtUH5J/rAzjUCOep8On2+4
M/e+61nEHcfbYS5TbjO8aYGii/4781e9oxX+AVy5WyM=
                  "]]}, 
                {GrayLevel[0], Opacity[0.5], CapForm["Butt"], 
                 LineBox[CompressedData["
1:eJwVkctL1GEUhp8ISh3NxFvNqDWlqTNe08pLlJnpqJU6hXkNcVG0yY3oQqEW
kZuaFim0iBaV4S4xCDdCoX+Aghs3oWuzkLZRPS1e3vN7z/c9fOf8wqNj8YcH
gEfqxRGYyoZQDsxnwc8OeNbpdzvErZf170eh9jZsqMh1uHsD1vSA51/fhPou
+GvWcQcWeyHm+V9xeHkLatpgIgZb+kAmPG+FvWsy02B4yAcMy+2HVxfhXYN5
I7T/l/3eevit7l+QWwdp6kMqBM/DFxWthfFz3tcPmn87C09qnKEK6qznqmEk
AG8rfZPZp3J5FdCvVlLgXhmkmk1G5EUhXwXNI6WwrhqL5ZXAjj6ZDD+KYPaM
s56WZz1fCJtJsHQK+sxWT8qzfhCGavOJE5BnNpMvrwDKVeIwNOTBtuoMygvB
vr57CP4cg/fH4WOuPOtd91nhbhJ90GZ/yz1Pd8PjZii+Kn/AmQYhRy2kw+ce
d+be9+xF3XGiBZ5myL0Mb5ogfMl/Z/1Vb7kC/wBXXVyi
                  "]]}, 
                {GrayLevel[0], Opacity[0.5], CapForm["Butt"], 
                 LineBox[CompressedData["
1:eJwVkTlPlVEURZcWDoCoAYTHJCjTewwiKJMGZfAxCCIoM4aERGOlhYFCCwsD
DT4KIKEwFAzGToIJoSGByA+QxIbGYA1oDC1BXBYr+3z73LvznXMzh152vDgB
vJWJWHidAMmXYDEefjfD+H2/m6DdelXduwClj2FLgi3wpBU21SjPf3gAFW3w
V6+pG5a6oMHzBx0w+QhKGmC4EbbV3jh4H4b9e2aeg4EBOJatXpi5DfNV+reg
8T/2OyvhUJ6Vm1sBMfIxBgJlsC6hG/DqpvfVk/o/SuBdqTMUQ7n19HUYjIa5
a/6T3pdC84qgR9ai4GkBROuNhMzLh1QJ6AeD8E2qcs3Lg5/qyFn4lQ1TOc56
1TzrxSz4fgaWr0C33tcM86yfZ0Kx/vBlSNEbSzMvHQokchoqU2FHmpPNS4E/
6u4pOEqChQB8TjTPetd9FrqbSA+E7W+75zcPfbdayKkzv8+Z+iFBPp2HlXZ3
5t737YXccaQeRi+aewdm70JGtW9nvaHW1cA/UvFdIg==
                  "]]}, 
                {GrayLevel[0], Opacity[0.5], CapForm["Butt"], 
                 LineBox[CompressedData["
1:eJwVkTkvRGEYhZ9p7GsMhrGNdcZu7Evs+77FHoUQHYmMgoJEaBgFEoUobNER
EtFICD+ARKMRaoaIVhBH8eSce77vntz3vZaRyc4JAzAvVv1gJhjCQmDfCO+N
sNyk5wZolz+XvgaAvRvuhLUZhlrgRuqp+1utkN8GP8rqe+G4B2p1/7MT1rog
qw4c9fAg7QuClVpw1ajTFwaH4Ffc9cNmCewWKS+Gun903l0IX2IsX70F4C0O
fMCUB5fClgNTuXpfalD+aIeFbM2QCXnyG1kw7A07GfomZadp6kuHXnHhBaOp
4KVsOll9KWAWJuVWG9yKwiT1WeFZOu0JbwmwnqhZ49Qnvx8P9x5wEgs9yq5j
1Cc/boEM5Y5oCFe2FKm+KEgRTncoiIAn0RCuPjN8SF/c4NsEe2FwFKo++Rft
M1W7cfZBjc4ftOfZdpirhIQq9Q9opkEwikN/OOvQzrR3l85s2rGzGhYD1VsG
2+UQXap/J38lrayAP9PiXKM=
                  "]]}, 
                {GrayLevel[0], Opacity[0.5], CapForm["Butt"], 
                 LineBox[CompressedData["
1:eJwVkTkvRGEYhR+NfY1lrGM3Y+z7GvvM2Me+axAlEQoKEaFhFEgUorBFR0hE
IyH8ABKNRqhtEa0gcRRPzrnn++7Jfd8bOzTeNuYCzIkVX5gOhtAQ2AuC93pY
atBzHTjkz6Qv/pDVAbfC1Aj9TXAtddf9zWbId8CPMns3HHWBVfc/22C1HTLt
MFkL99LuQFi2watVnT7QNwC/4rYXNkphp1h5Cdj+0Xl7EXyJkQL1FoKn2PcG
Qz5cCHMuTOTpfSnKH7JhPkczZEKe/HoWDHrBdoa+SdlJmvrSoUuce8JwKngo
m7KoLwXChUG5KRluRKFJfWZ4kk55wFsirCVp1nj1ye8lwJ07HMdBp7KrGPXJ
j8ZCuvLJaAhTthilPiNYhNMNCiLhUdSGqy8CPqTPrvAdCrthcGhQn/yz9pmi
3Th7oEbn99rzTAvMVkFCtfr7NFM/BIoDPzht1c6091edmbVjZw0sBKi3HLYq
wFimfyd/Ka2shD9U4lwk
                  "]]}, 
                {GrayLevel[0], Opacity[0.5], CapForm["Butt"], 
                 LineBox[CompressedData["
1:eJwVkTkvRGEYhR+NfV9mxr7P2HfGFvu+GwyGimgRCgoJoWEUSBSisEVHSEQj
IfwAEo1GqG0RrSDhKJ6cc8/33ZP7vjd2aMw26gLMimVfmAoBowF2g+GtCRab
9dwIbfKn0md/yOqGG2FuAUcrXEnddH+jDfLb4VtZXS8c2qFG9z9ssNIFmfUw
0QB3UnsQLNXBS606faB/EH7ETT+sl8J2sfISqP1H57Yi+BTDVvUWgofY8wZD
AZwLSx6M5+t96a8X3OfAXK5myII8+bVsGFS+lalvUnacrr4M6BFnnjCUBu7K
JlPUlwqhwqDcnAzXwmpRXxI8Sic94DURVs2aNV598rsJcOsOR3HQrewyRn3y
I7GQrnwiGkzKFiLVFwXJwukGBRHwIOrD1BcO79InV/gywU4oHBjVJ/+kfaZo
N84+qNb5nfY83QEzVRBfrX6HZhqAQLHvByed2pn2/qIzi3bsrIH5APWWw2YF
RJbp38lfSCsq4Q8Ivlyk
                  "]]}, 
                {GrayLevel[0], Opacity[0.5], CapForm["Butt"], 
                 LineBox[CompressedData["
1:eJwVkTtPVGEURRcNIApIYADloYzOyMsBhRkfGFFgkLfyUBmxgVBLZgosLAg0
OBZqQmEsBIydRhJiY4LRHwCJDQ3RGpEYW4MmxEWxsvfd33d37jm3amJq6EEG
MCNP8mA6AMXFsFwEuz0w3+tzN/TrP6g/jkLDCGxIqA8S/fBFzfT+iwFovgl/
zeJ34d0daPf+7yF4OgyRG5Dsgk31diE87oSduJ25MHof/slGAhauwOJl8xbo
OMDzwUvwRyYu2HsRsuX1EQjEYE3CzTAV9X11/zBsnXemJmdohCb983MwZv6q
wW8yWzlrXwRG5GMOjNdDllmq1r46KJWAeagG1iV2xr5q+K6mDsHPEDwLO+sp
+/TLp+FrNrwPwrDZ55P26SeroN48eQJKzOYq7KuEaklnQbQcvknncfvK4Je6
nQl7pbB0DN6W2Kffdp817iY9Cm2eb7rnh7fgURsE2+2/50xjUCBv8mF10J25
9x3Pwu443QGzBfa2wstrUH7Vf6f/pLZeh/+Jr1wl
                  "]]}, 
                {GrayLevel[0], Opacity[0.5], CapForm["Butt"], 
                 LineBox[CompressedData["
1:eJwVkTkvRGEYhR+FfY8Z+zbM2PexE/u+G2LGUlh6S0GhsDSMAolCFBjRERLR
SAg/gESjEWpbRCtIJI7iyTn3fN89ue97TaMTtnE3YF6sBMC0EYyh4DLAWwss
teq5GdrkT6XPQZDVCzfC3AaOdriSuuv+ZgdYO+FbWZ0dDvugRvc/bLDaA5mN
MNkEd9LeEFhugJd6dfqDfQh+xE0/bJTDTqnyMqj9R+ddJfApRorUWwyeYs8P
DIVwLiz5MF6g96W/vnCfB3NWzZADefLruTCgfDtb36TsOFN9WdAjznxgOAM8
lE2lqS8dwoRBuTkVrkVBsvpS4FE65Q2vFlhL0qyJ6pN3meHWC44SwKbsMl59
8mMmSFc+GQehyhZj1BcLycLpCfnR8CDqI9UXBe/SJw/4CofdCDgIU5/8k/aZ
ot04HVCt8zvteaYLZmvAVKv+Ac00CEFiPxBOurUz7f1FZxbt2FkHC8HqrYSt
Koiq0L+Tv5BWVMMfCq9bpg==
                  "]]}, 
                {GrayLevel[0], Opacity[0.5], CapForm["Butt"], 
                 LineBox[CompressedData["
1:eJwVkctL1GEUhh/BTLt4YWbMNE2bUdO0vJZmpY6at2p0DM0KCvc6LnThImpT
06ICF9IiNdoVCeImSPIPaMCNm7C1WYTbyKBFT4uH9/ze830vv3O+solEfCoN
eChPs2EmBMF8WA7CjwF4POh3Pwxar6nfcqH2JqQkfA3GrsOGmu75hRvQEIN9
va4xeDcKnZ7fi8OzEajphUQfbKkjAXhyFXZ7zDwKo3fhj6TGYf4SLF7Ub4Po
f+zHWuGX3L9gbgtkyOsjEDgPHyXSBJPN3lf/HoYvDfCg0RnqoN76RT2M6786
5z/prdSadxbi8uEQ3KuBA3rT1eadgXwJ6Ier4LM0VZp3Gr6q01nwvRyeVzhr
2Dzr5QhsZsL7UzCs96nUPOuJMqjWT5yEkN6jYvNKoEKSB6HxBGxLd6F5RfBT
3cmA3wWwdBzeHjPPesd9Vrqb5C3osL/lnmeHYC4KpV3m33amO5Ajb3Jgddid
ufddexF3nOz2jfPMbYeXHVB4xbezXlcvd8I/i6BbJw==
                  "]]}, 
                {GrayLevel[0], Opacity[0.5], CapForm["Butt"], 
                 LineBox[CompressedData["
1:eJwVkUcvRGEYhR/Re+99xui9l4neu9FLCGuZWbCwELNhLJBYiIUWO0IiNhLC
DyCxsRHWWsRWkNg4Fk/Ouef77sl935s4ZbNYnQC7WPaDmVAIDoPdEHhrhcU2
PbdAq/yp9DkAMvvgRhjaYaADrqTOur/RCXld8K2sdhAOB6Ba9z8ssNILGU1g
bYY7qSUYlhrhpUGdvtA/Bj/iZhjWzbBdrrwCav7ReWcZfIqJEvWWgqvY84Gg
YjgXxkKYLtL70l9vuM+H+QLNkAu58mt5MKR8K0ffpOw4S33Z0CPOvGA8E1yU
2dLVlwGhIki5IQ2uRUGK+lLhUWrzhFcTrCZrVqP65HeT4NYDjgzQrewyQX3y
k4mQptwaDyHK7LHqiwOTcLhDfgw8iLoo9UXDu/TJDb4iYCcSDsLVJ/+kfSZr
N44hqNL5nfY82w1ztRBfp/4RzTQKfmLfH056tDPt/UVnRu3YUQ8Lgeqtgs1q
iKzUv5O/kJpr4A8MoFqo
                  "]]}, 
                {GrayLevel[0], Opacity[0.5], CapForm["Butt"], 
                 LineBox[CompressedData["
1:eJwVkbcvhWEYxX9K9Hb1zr1cvfcWvV29dyJWcSUMBsHANSAxiEGLjZCIRUL4
A0gsFmHWIlZBYnIMv5zznff9Tr7n+Yxjkx1WO2BBLHvBVAD4BsKuP7w1wGKj
ni1gkT+VPvtAchfcCGMTdDfDldRe9zdaIKMVvpVV9MJhD5Tp/kcHrHRCUh1M
1MOdtN0PlmrhpUadntA1BD/iph/WS2C7SHkxlP+j8+ZC+BQj+eotAEex5wGG
PDgXphwYz9X70l93uM+C2WzNkAHp8muZ0Kt8K13fpOw4VX1p0CbO3GA4BRyU
WZPUlwz+wqDcmAjXIitefQnwKLW6wqsZVuM0a4z65Hdj4dYFjkzQquwyWn3y
o0ZIUD4RBX7K5iPUFwmxwuYMmeHwICpD1RcG79InJ/gKhp0QOAhSn/yT9mnW
bmx9UKrzO+15ug1mKiGySv0DmmkQPMW+N5y0a2fa+4vOTNqxrRrmDOotg81y
CC7Vv5O/kBZXwB+NkVop
                  "]]}, 
                {GrayLevel[0], Opacity[0.5], CapForm["Butt"], 
                 LineBox[CompressedData["
1:eJwVkckrhWEYxX8o83DNM/eaZ6555prn6d7MUpYyxMJCpLgWKAtZmLIjSjaK
+AMoGxuxNiVboewci1/nfOd9v9P3PJ9pZLJrwgFYEMveMBUIvkGwGwBvTbDY
rOdGaJA/lT4bIMUGN8LYArZWuJI66P5GG2S2w7eyyh447IZy3f/oghUrJNfD
WAPcSTv8YakOXmrV6QXWQfgRN32wXgrbxcpLoOIfnbcUwacYKlBvITiJPU8w
5MO5MOXCaJ7el/56wH02zOZohizIkF8zQ7fyrUx9k7LjdPVlQLs4c4fBNHBU
Np6ivlTwFwblxmS4FuZE9SXBo3TcDV7jYTVBs8aqT343Dm5d4SgG2pRdGtUn
P2yCROVj0eCnbD5SfVEQK+wukBUBD8ISpr5weJc+OcNXCOyEwkGw+uSftM84
7cbeC2U6v9Oepztgpgoiq9Xfr5kGwFPs+8BJp3amvb/ozKQd22tgzle9FbBZ
CcHl+nfyF9JiC/wBDpFZqg==
                  "]]}, 
                {GrayLevel[0], Opacity[0.5], CapForm["Butt"], 
                 LineBox[CompressedData["
1:eJwVkTkvRGEYhR8KO2MsYzcz9n3fjX3fGfsShU6IpVAIiTAKJApR2KIjJKKR
EH4AiUYj1LaIVpAoHcWTc+75vnty3/daRybtE07Aglj2galA8DXBbgC8NcJi
k54boE7+VPrsC4ldcCPMzdDZAldSdH+jFdLa4FtZWS8c9kCJ7n/YYaUTEupg
rB7upG3+sFQLLzXq9Ab7EPyIm35Yt8F2kfJiKP1H502F8CmG8tVbAM5izwsM
eXAuLDkwmqv3pb+ecJ8Fs9maIQNS5dcyoVv5Vrq+SdlxqvrSoFWcecBgCjgp
G09SXzL4CYNycyJci4x49SXAo3TcHV5jYTVOs0arT343Bm7d4CgKWpRdWtQn
P2yFOOVjZjAqm49QXyRECYcrpIfDgygPVV8YvEufXOArGHZC4CBIffJP2me0
duPoA5vO77Tn6XaYqYTwKvUPaKZB8BT7Bjjp0M609xedWbRjRzXMGdVbBpvl
YCrVv5O/kBZWwB+Pglkr
                  "]]}, 
                {GrayLevel[0], Opacity[0.5], CapForm["Butt"], 
                 LineBox[CompressedData["
1:eJwVkTtPVGEURReNCOIAUUBBZhgEGd4iishjEAWEkedAQEEbKzMkQmFhoACG
Qk0sDAWKoYNoYmxINPoDJLGhMVojEGJL0MRSl8XKPnd/3925Z9/wvan4gxRg
ThYDMJUDmbmwchL2YjB/0+ce6HJ+p/7IgsgIbEqwF+J98En9ewKe90P1APzS
i47B+ii0eP9nHB4PQ9kNSHTDltrv/YUu2Ok08zgM3YHfsnkbnrXAiyb9Zmj9
j+exK3AgE5fNbYQUeZUBgQZ4L6GLcP+S76t/jsHXC/Co3h3OQ5Xz0zoY0V+u
9Zv03lSbVwN9spEO41UWoDdZYV4lZEtAP1gOn6W2zLwIfFcn02C3FJ6cc9ez
5jmvlMCXo/C6GHr1PhaZ53w3DKX6iRBk6c0WmheEsCRToeYMfJO2fPMKYF/d
PgKHp+DlaVjLM8952z6L7SZ5C5o937Ln6UF4eA0Krps/7k4TkC6rmfB2yM7s
fcezkB0nO2Am29w2WLoKOVH/nfMHtbEd/gHO0lmr
                  "]]}, 
                {GrayLevel[0], Opacity[0.5], CapForm["Butt"], 
                 LineBox[CompressedData["
1:eJwVkbtP02EUhh8XsUoLxiqCtlDlIhbwCig3RUFEQAolIMjEYsoAg4OBReqA
Jg6EgVvYJJAQFhMN/gGSuHQxOiMS4mrUxFF4HJ685/ee73vznfOLjYz3jh0C
nsuLEIydhNApWAzD7gP9Dr/bodV6Q/2WC2V9sCWRTujpgg/qvxMw8xAquuG3
XuMArPRDved/9MJ0EkrbIHUfMmqX56fuwU6rmUFIDMMf2RqE1w0wX6dfDw3/
sd9+E37KUK25N3ysLGVDsAbeSfQ6PKn2vvr3GHy+Cs+uOcNliFu/ugJJ/blL
vklvrdK8KuiUt0dhsAL2ZfSieXHIlaB+pBw+SlWZeRfgqzoagO8l8LLUWc+b
Z71YDJ+OwOo56NDbLDIvBsNSrJ8qhBy9yYh5USiSdBZUnoUv0lRg3hnYU7cP
w6/TsJAPb/LMs952nzF3k34EdfYz7nk8AU/vQMFd84ec6TEEZDkH1nvcmXvf
sRd1x+kWmDhu7i2YvQ3hJv+d9Xu1thkOAPY7Wyo=
                  "]]}, 
                {GrayLevel[0], Opacity[0.5], CapForm["Butt"], 
                 LineBox[CompressedData["
1:eJwVkTkvRGEYhR+NdWyxM2M39n2dsTP2wRhirxRCgUQhNIwCiUIUtugIiWgk
hB9AotEI9VgiWkGitBzFk/Pe83335L7nJoxMOSc9gAWxGAATYeAfDtuh8NwK
8216bgGb5mPpQxCYe+BKGO3gaIcL6XcIrHVAZid8yKvog/1esOr+qxOWuiGl
Ccaa4UZq1/2FRnhsUKY/dA7Dp7gagNUK2LTKL4fyf3TebIE3MVCq3DL4le4Y
wFACp8JUBKPFel/65Qe3BTBTqB3yIEPzSj445W/k6pvkHWYrLwfaxIkv9GfB
jxjPUF4mBAqDfGM6XIrsVOWlwb103AeeUmDZrF2TlKd5OxmuveEgEVrlnccr
LwGGRJL8sTgIkDdnUl4sxAmXF2QZ4U5URisvBl6kbk94j4StKNiLUJ5mt/qM
VzeufrDo/EY9Tzpgug6i6pU/qJ2GwFvsBsJRlzpT7486M6ljlw1mg5VbDes1
EFKlf6f5TFpSC3/F+1uq
                  "]]}, 
                {GrayLevel[0], Opacity[0.5], CapForm["Butt"], 
                 LineBox[CompressedData["
1:eJwVkTkvRGEYhR+Nbca+m2EYY5ux71vs+za22CuJUFiiEBpGgUQhClt0hEQ0
EsIPINFohNoW0QoSJeIonpz3nu+7J/c9N3ZosmPCDXCJBV8YCwFjKGwFw3Mj
zDXpuQGqNB9JH/whvgsuhakZnC1wLv0OgtVWsDvhQ15xD+x1Q6Huv3bAYifY
6mCkHq6lTbo/XwuPNcr0gdZB+BSXfbBSAhtF8ouh6B+d1xXCm+jNV24B/Eq3
jWDIgxNhzoHhXL0v/TLATRZMZ2uHDEjWvJwJ7fLX0/VN8g5SlZcGjeLYG3pS
4EeM2pXnAF9hkG9KhguRkqi8JLiTjnrBUzwsJWjXOOVp3rLBlSfsW6FB3lmM
8mKhX1jlj1jAR95slPKiIVq4PMBhhltREqk8E7xI793hPRw2I2A3THma79Wn
Rd24eqFA59fqebwNpiohvEr5/dppADzEjh8ctqsz9f6oM7M6dlXDTIByy2Ct
HAJL9e80n0pzK+APRvtbKw==
                  "]]}, 
                {GrayLevel[0], Opacity[0.5], CapForm["Butt"], 
                 LineBox[CompressedData["
1:eJwVkTkvRGEYhR+NZcY2sc8YjHXs+y6WsW9jjb0SoSAohIZRIFGIwhYdIRGN
hPADTKLRCLUtohUkSiSO4sl57/m+e3Lfc23DU52THsDiP/4wHgLGUNgOhucm
mG/WcyM4NB9LHwIhvhvcwtwCzla4kH4HwZoTktvgQ15JL+z3QJHuv3bCUhfE
1cNoA1xLm3R/oQ4ea5XpB61D8Cnc/bBaBpsl8kuh+B+d1xXDm+gtVG4R/Ep3
fMFQAKfCkgcj+Xpf+mWEmxyYydUOWWDXvJIN7fI3MvVN8g7TlZcBjeLEAD1p
8CPGUpSXCn7CIN+cDJciNUl5driTjvnAUwIsJ2rXOOVp3o6HK284iIUGeecx
yrNBv7DJH40GX3lzVuVFgVW4vCAlEm5FqVl5FniR3nvCezhsRcBemPI036vP
KHXj6oNCnV+r54l2mHZAWLXyB7TTIHiK3QA46lBn6v1RZxZ17KqBWZNyK2C9
Ekzl+neaz6R5VfAHx+xarA==
                  "]]}, 
                {GrayLevel[0], Opacity[0.5], CapForm["Butt"], 
                 LineBox[CompressedData["
1:eJwVkTkvRGEYhR+FZYxlxDpjG2Pf913su7HvS0UoSEwhNAwJEoUobNEREtFI
CD+ARKMRaltEK0iUKBzFk/Pe83335L7nRg07OiZdgAUx7wPjgeAZBFsB8NwI
s016boAKzUfSBxNEd8GlMNuhuRnOpd/+sNoCCa3wIa+wF/Z6IF/3XztgsRNs
dTBaD9fSBt2fq4XHGmV6g30IPsVlP6yUwEaR/GIo+EfnNYXwJnrylVsAv9Jt
LzDkwYmw5MBIrt6XfhnhJgumsrVDBsRrXs6EVvnr6fomeQepykuDenHsCd0p
8CPGkpSXDF7CIN+cCBciKV55CXAnHTPAUywsxWnXaOVp3oqBKw/Yt0GdvDOr
8qKgT1jlj0aCUd5MuPIiIEw43SExDG5FkUV5ofAivXeD9xDYNMNusPI036vP
cHXj7IM8nV+r54k2cFRCUJXyB7TTILiKHV84bFdn6v1RZxZ17KyGaT/llsFa
OZhK9e80n0qzK+APSOxaLQ==
                  "]]}, 
                {GrayLevel[0], Opacity[0.5], CapForm["Butt"], 
                 LineBox[CompressedData["
1:eJwVkckrhHEcxj9KjJ1sM8Y2trEvY1+y78a+Lydx4DBKXBgJ5SAHW25EyUUR
f4ApFxdxtiVXoRxx8Th8er7v8/u9T+/3eS2jU10ON2BRLPjDRCh4hcF2CDw3
w1yLnpugUvOx9CEQ4nrAJYx2sLfChfQ7GNbawNoOH/KK+mG/Dwp0/7ULlrrB
0gBjjXAtbdT9+Xp4rFOmH7SMwKdwDcJqGWyWyC+Fwn90XlsMb6K3ULlF8Cvd
8QVDAZwKUx6M5ut96ZcP3NhgOlc7ZEOS5pUcaJO/kaVvkneYobxMaBAn3tCT
Dj9iPFV5aeAjDPKNKXApUqzKS4Y76bgXPCXCcpJ2jVee5u0EuDLAQRzUyzuP
VZ4F+kWM/LEY8JY3G6W8aDALpyckR8KtKI5QnhlepPce8G6ELRPshStP8736
jFQ3zgHI1/m1ep7sAEc1hNYof0g7DYO72A2Ao051pt4fdWZSx85amAlSbgWs
V0JAuf6d5jOprQr+AMndWa4=
                  "]]}, 
                {GrayLevel[0], Opacity[0.5], CapForm["Butt"], 
                 LineBox[CompressedData["
1:eJwVkUcvRGEYhR+RGL1EmdGN3nsZJfqM3kXfKAsWiLBhJEpiIRZa7AiJ2EgI
P8AkNjbCepSIrSCxxMqxeHLee77vntz3XPPIdOeUC7AkFn1hPBjcQ2AnCJ4b
Yb5Jzw1QoflE+uAP5m5wCGMzNLXApfQ7ENZbIbENPuQV9cJBDxTo/msnLHdB
TB2M1sONtE73F2zwaFWmDzQOwadw9MNaGWyVyC+Fwn90XlMMb6K7SLkW+JXu
eoOhEM6EKR+GC/S+9MsLbnNhJk87ZEOC5tUcaJG/maVvkneUobxMsIlTT+hK
hx8xlqq8NPAUBvnGFLgSyUnKS4Z76ZgHPCXASqJ2jVOe5p14uHaHw1iwyruI
UZ4ZekSU/NFo8JA3F6m8KAgTdgMkRcCdsIQpLxxepE43eDfBdijsG5Wn2ak+
w9WNvQ/ydX6jnifaYbIagmqUP6CdBsFV7PnBcYc6U++POjOpY3stzAYotwI2
KsG3XP9O87k0pwr+AErdWS8=
                  "]]}, 
                {GrayLevel[0], Opacity[0.5], CapForm["Butt"], 
                 LineBox[CompressedData["
1:eJwVkTlPVGEYhR8sBlARDTojOyiL4Aayo0F2BVkHdy3MUEBBhECjQyEkFISC
xdBpNDE0JBD9AZDQ0BisEQixJUJiCXQ8Fk/Oe8/33ZP7npsdGQy/jQE+yOg5
6LsEsUGYuwg7rfDukc8tUOO8oP4+D1mPYVWCbdDaDj/UwySY7IDcTtjXK38G
n59Cqff/hM3vgcwHEHkI62qz9983w1aTmQnQ8hoOZPUFTNyDmWr9u1D2H8/r
q2BPeirMrYRj9eNZCJTDkoRK4U2Z76v/zsDPOzBU4g5FkOM8Xgxt+tO3/Sa9
rzfNuwVNsngawjfgSHoLzbsO8RLQDxbAiuTnm3cNfqm98bCdC2N57nrVPOe5
HFiLgy9XoFHve5Z52fBE0vUjmRCnN5JuXgYkSzQW8tJgQypSzEuFXXUzAH8v
w2wyfAqZ57xpnyl2E30OJZ6v23N/FwzUQ1KD+S/d6RWckvlE+NZtZ/a+5VnI
jqONMHzB3PswVQsJNf4752W1qA5OAMvOWLA=
                  "]]}, 
                {GrayLevel[0], Opacity[0.5], CapForm["Butt"], 
                 LineBox[CompressedData["
1:eJwVkTlPVGEYhR8KNgUFZIZFZNhVFtlxQxDZQVFGAigkhimwMJFIo2OhJhbG
AoXQSTQhNCQa+QGQ2NAYqGE0xJYAiSVa8lA8Oe8933dP7ntuYWQq/DQOeC0v
T8FkABKCMJsJv/vgeb/PvXDDeUndToPQEKxJ4Db03oEV9fAMvBuAkruwr9c4
AgvDUO/9P2F4dR/yu2GiB9bVTu+/6IJYp5mp0DMOB7L2AN42w4dr+teh4RjP
267CroQvm3sF/qtzKRDfBF8l2ACPGn1f/XsSftbBVL071ECx85ta6Nefqfab
9L5UmXcJOmT5BAxWwj+JlJtXAUkSrx+4CKtSdt68C7CpRpLhV6mdlblrsXnO
syXwIwk+F0G73vcC8wphSPL0J0KQqDd9zrx8yJZoIpTmwYY05Zp3FnbUrQTY
y4aPOfApyzznLfvMsZvoKNR5vm7Pj+/Bk1uQ0W7+Q3cagziZPw2Lg3Zm7zHP
gnYc7YBn6ea2wvubkNLiv3P+pla3wRFMzlgx
                  "]]}, 
                {GrayLevel[0], Opacity[0.5], CapForm["Butt"], 
                 LineBox[CompressedData["
1:eJwVkctL1GEUhp/AS2Zl0kxexplSR7t4y8tkFzF1NO/lqGReEA1q4cJyU9Oi
hBbRoppoVyhIm6DIP0ChjZuotZqI27CgZbX1cfHwnt97vu/ld85XfPve4OwB
YF4eHYU7QUg/AakAbPXAg16/u6HJ+r26cQwiw7AqgT7o6odl9e9xeHYdSm/A
L72GEXh3E+o8vzMIj4cg3AlTXbCmtnv+4TXY7DDzCHROwG9ZHYWnTfDysv4V
qN/Hfssl+CmJRnMvwn/19WFIuwAfJdgAkzHvq3+y4WsdzNY7w3kosZ6vhR79
FzX+k95ilXnVEJcPh2CgEv7J9DnzKiBT0vQDZ2FFyk6bdwa+q9NZ8KMMnpQ7
a6l51qkofDkICyXQpvf5lHnFMCQh/amTkKE3FzYvAnmSzIRoEXyTWKF5IdhW
1zNgNx9eFcDbPPOs191nvrtJ3oJa+2vu+e4AzLRBbtz8MWca9xHlTQ4sJdyZ
e9+0F3THyXa4n2vuVXjeAtnNvp31J7W6FfYAzb9Xsg==
                  "]]}, 
                {GrayLevel[0], Opacity[0.5], CapForm["Butt"], 
                 LineBox[CompressedData["
1:eJwVkUcvRGEYhR/RO5nR6+i9d6KN3g3RZSbCwkLZMBZKLMRCix0hERsJ4QeQ
2NgIay1iK0gsseVYPDnvPd93T+57rmlkyjLpACyJOR8YDQCnQNg0wlMTzDTr
uRFKNR9K7/0gohsuhKEF6lvhTPplgJU2iGmHd3m5vbDbA9m6/2KB+S4Irwdr
A1xJzbo/WwcPtcr0hroh+BAX/bBcBusl8ksh5x+dVxTDq+goVG4R/Ei3vMCx
AI6FMQ+G8/W+9NMTrnNgIlc7ZIFJ82I2NMpfy9Q3ydtPV14GVIsjD2hPg29h
S1FeKrgIR/mGZDgXcYnKS4Jbqc0dHuNhIUG7xipP82YcXLrBXgxUyTuNVp4J
LCJUvjUKnOVNRygvEgKF3RViw+FG5IUqLwyepXcu8BYMGyGwE6Q8zXfqM0jd
2PsgS+dX6nmsA8arwc+s/AHtNAi/0m1fOOhUZ+r9QWdGdWyvgSl/5VbAaiV4
lOvfaT6RplfBH4aIWDI=
                  "]]}, 
                {GrayLevel[0], Opacity[0.5], CapForm["Butt"], 
                 LineBox[CompressedData["
1:eJwVkUcvRGEYhR+912H0MnrvnSjD6J3oMQkWFsKGsUBYiIUWO0IiNhLCDyCx
mY2w1iK2gsQSW3Esnpz3nu+7J/c91zQ20z3tACyLeV8YDwYnI2wFwVMzzLbo
uQnKNB9J7/0hshcuRWAr1LfBufTLAKvtYOqAd3l5/bDXBzm6/9INCz0Q0QCj
jWCXmnV/rh4eLMr0AcsIfIjLQVipgI0y+eWQ+4/OK0vhVXQUK7cEfqTb3uBY
BCfCUAAjhXpf+ukF13kwla8dciBW81IuNMpfz9Y3yTvIVF4W1IhjT2jPgG9h
TVNeOrgIR/mBqXAh4pOVlwK3UqsHPCbCYpJ2jVee5q0EuHKH/TiolncWqzwT
dIkw+aMx4CxvJkp50RAsbG4QFwk3Ij9ceRHwLL1zhbdQ2AyD3RDlab5Tn0Z1
YxuAbJ3b1fNEJ0yawa9W+UPaaRh+pTt+cNilztT7g84M6thWB9MByq2CtWrw
qNS/03wqzaiBPweIV7M=
                  "]]}, 
                {GrayLevel[0], Opacity[0.5], CapForm["Butt"], 
                 LineBox[CompressedData["
1:eJwVkTlPlVEURddTggiKPAZlhgcCAsrsgMoogwOTQABFKLCwMEChzwJNLAwF
CLHTQGJsSCT6AyChoSFYM4XYEiShRFoSl8XKPt8+9+7cc77QyHj3WAB4L29i
YSQJTl2EmUTYeQivHvn9AKqtv6mbcZDWC8sSbIPmdvipHiXAhw7I7oQ/euX9
8KUPSj3/uxsmeiC1FYbuw6ra4PnXLbDVbOZ5aHoGB7L8xLfchenb+neg7D/2
a6phTzpumnsLjtXZcxC4Ad8lvgoGr3tfPYyBtQp4WekMZZBl/a4cWvWnSn2T
3vw180qgXhaiof0q/JXhIvOKIUIC+sFCWJKcAvOuwC91+Cxs58HbfGfNNc96
5jKsRMFcDtTp/cg2LwRdkqw/lAWn9cYyzMuERAmfgVA6rEtFqnlpsKtuRMJ+
MnxMgc+XzLPecJ9J7iY8ACX2V93z8y540Qix98x/6kyDcKJ+ugBfH7sz975l
L94dh5tgNGhuHUzWQ1St/856US1ugH+IeVc0
                  "]]}, 
                {GrayLevel[0], Opacity[0.5], CapForm["Butt"], 
                 LineBox[CompressedData["
1:eJwVkd8v1XEYx1/Yoh9yzqgTCSfphx8HUYShiJKTwoiOi85FF60fW46LaqvN
XBBzx7JZN21Mf0A2N24s18LMranNZXXrolcXr72f7/v5fN77PM83HH/V/TIJ
+CAjJ+HJKUg6DZNZsN0Br+/5fRdqrT+rPwKQ0wvLEuiE1ih8VX9nwuh9yO+C
n3oV/TDbBxHP73bDmx7IbofYHVhVmz0/3Aabt81Mh5YY/JLlAXjfABN1+vVQ
/h/7DTdgT6I15tbCX3XqhI++DgsSrIbBa95XD47D2lV4VuUMFZBn/a4S2vTH
y32T3lyZeRFoki/HoLMU/shQsXklkCLoB67ANwlfMu8yrKtDR2GrCN5edNZC
86wnL8BKGnw6D416SwXmhaFLQvqxfEjWe3HOvDzIlEQqFOTCd6nMMe8s7Kgb
R2D/DHzMhpmQedYb7jPL3SQeQZn9VfccfwBPb0F6i/mDzvQYDtXpDJh/6M7c
+6a9oDtOtMLzoLlNMNYMqY3+O+tFtfgm/AMJeVa1
                  "]]}, 
                {GrayLevel[0], Opacity[0.5], CapForm["Butt"], 
                 LineBox[CompressedData["
1:eJwVkUtLlWEYRZcN7KLpMe+Wt8q85C0ttSxNzdI080al5wxKcBCFYseBCiLi
QDOcKQXiRDDqB3TAiRPJsVmEU9GgoTltYKvBYu9vvy+b93m+3IHh7qEoYEpG
4+B5siYF5pPgx0MYafO7Far1K+q3AKT3QkTi26HpEXxWDxNhugOyHsOBWdlT
WHoCJd7f7YaxHkh7AMEW2FDrvf/mPuw023kWGkPwSyJ9MHkb5m6Z10Lpfzyv
vQl70l5tbw0cqe9i4fgGrFVB4Dr06SPq7xjYrICXlc5QDpn6iWvQbD5b5pvM
PpTYVwp1snoG2orhj4SK7LsKJ+T4tDMWwhfJybevALbUkPn3PBi/4qyX7NPP
X4b1U/D+Itwx+5RjXy50SIp5MBuizF5n2pcF5yR8ErIvwFcpz7DvPPxUt6Nh
Pw3epsNiqn36bfeZ6G7Cz6DY8w33/KITBhshtsn+fmcKwl91IR6Wu9yZe9/x
LOCOw/fgVYK99TBzF6Lr/Hf6j2phA/wDvFZYNA==
                  "]]}, 
                {GrayLevel[0], Opacity[0.5], CapForm["Butt"], 
                 LineBox[CompressedData["
1:eJwVkclL1WEYhR8XlaZ51RTnMStny0pLzbnJWROze4UiXIRCw3WRQVC4cMJd
YSBuAqX+gC64cSO1NhVxGxm41LYtzKfF4by/8308fO/55T953v8sCnirxuPh
UQr8U7PJsN0OLzr8vgvVzkv34EcCpA1ARMV3QksXfNEPzsK7bsjugT2zigfw
YRDKvL/bD6/uQ+odCMpa0xu8//I2bN6SeQaah+G3ijyEN/UwXWteB+X/5Xnt
DfipOmrkXoc/+lwcHF2D5WoIXIUh54i+HwvrVfD0ijtcgizn15ehzXyq0jeZ
fSyXVwE31afT0F4GhypUIq8UotRRjDsWw1eVe1FeEXzXQ+Zb52Higruek+c8
Wwir0bBQAPVmn/Pk5UOXSjEP5lqw2Vi2vBxIVOFTkJMF31RlhrxM2NE3TsKv
NJhJh/ep8pw37DPJbsJDUOr5mj0/7oWRFohtlR90pxD81ecDsNhnZ/a+6VnA
jsNtMJootxEmm+BEg//OeUUvaoZjEbxZsw==
                  "]]}, 
                {GrayLevel[0], Opacity[0.5], CapForm["Butt"], 
                 LineBox[CompressedData["
1:eJwVkctL1GEYhZ8grCadlCwtHS95K29lZTV5SfOSmlppZDNFQS2kFtm4sKCF
tCiNdoqCuBGM+gMcaONGbD1OEW5FBZfqtoXW0+LhvL/zfRy+9/wKnw31vToA
jMpwEJ6cgH0Zz4RfXTB02+8OqHWe7YSVdMi6D3FJ64bmHvimbh83oxdy78CG
XtUATD6ACu+v9sFIP5y8BRGzFtUG779uh2SbmWnQ9Bg2JR6Bd/Xw8bp+HVT+
x/NwGNak66q512BX/ZQKe7UwfwWCl2HAOa5uHYWlizB4yR0uQI7z2xpo0f9w
3jfpTVeZVw31MheAzkrYkWi5eRWWIXtH3PEcLEhemXln4Yca1f9ZAm9K3bXI
q87jxfD9MEydgTq9rwXmFUK3ZOpH8uGvvAyZlwfpEjsEoVxYlurT5uXAbzWR
AuvZMHYKJrLMc07YZ4bdxB5CueeL9vz0Ljy/CYEW86Pu9Aj+qJ+Pwcw9O7P3
pGdBO461wosMc2/A+yY42Oi/c/6iljXDPy4hWjM=
                  "]]}, 
                {GrayLevel[0], Opacity[0.5], CapForm["Butt"], 
                 LineBox[CompressedData["
1:eJwVkTlPlGEYRY8xUVBGMCwqq4iyzqhsgkAAURFEdgIzbsUUBpphKICEAi1k
iR1GEmJjgpEfwCQ2NEZrFmNsiZhYKq0FLofi5t7vvm9O3uf5CqPjA7EjwFM1
cQoeZcIftZABn+9CrMvvDqgxv+6ErTTIGoKESrkHrd2wpv9Mh9keyOmFPbvg
CLwchnLvfx2AyUHIvANhWRt6k/fH22H7tswAtDyE7yoRgZkmmGuwb4SKQ3le
fx12VWed3HrY1xdT4KAWVq9BoAaGzQn9x0n4UAVPqp3hKmSbpyuhzf75Fd9k
txySdxka1ZsT0BGEXypSLq8C/ukHyc5YBusqr0ReKXzSI/Y7l2Cq2FmL5JkX
LsL7JHh1ARrs3p2XVwhdKt0+XAB/1VievHxIVfHjkJsLH1UoW14OfNE3j8G3
szB/DpbOyDNvus80dxMPQ5nnG+75cR9E2yD5pvz7zvQAfusvUmGl3525923P
Au44fgtGT8ttgWetcLTZf2d+qxffgP+eMlqz
                  "]]}, 
                {GrayLevel[0], Opacity[0.5], CapForm["Butt"], 
                 LineBox[CompressedData["
1:eJwVkTlPlGEYRY8WOsLITmTfBGR1YXFkCQiCjIgbLjMiFJoYbWAs0ITCWKgY
OwwkhMZEIj/ASWxoCNYwEENLwIRSaS1Y4rG4uc933zcn33Pf0iexwbEjwBv1
IgWGs2FfTWbBej+MXvc7DI3Oc9dgNQ2y70FcJQ9A5w1Y0H9nwuubkHcLts1q
I/DpAVR7f2MQxu9CVh9EZC3qbd4fuwqJXpknoWMYfqn4Q5hoh3et5m1Q81+e
h1pgU4VDci/Brv4hCHvN8OUiBJvgvnNc30mGpQZ42ugO5yHX+dUF6DJ/e85/
Mpupl3cWWtXnJOirgz8qWiOvFg71vRPuWA3fVMEZeVXwQ4+ar1XAy0p3PS3P
ebIcvgdgugxazL6WyCuFfpVhHimGA/W8UF4RpKjYccgvgGVVlycvH37qK8dg
Kwfe58LUKXnOK/aZajexKFR5vmjPI7fhcTcErsgfcqdH8Ff/mAqzd+zM3hOe
Be041gPP0uV2+taX4WiHb+c8r1d0wT8fMlo0
                  "]]}, 
                {GrayLevel[0], Opacity[0.5], CapForm["Butt"], 
                 LineBox[CompressedData["
1:eJwVkclL1WEYhR83mt40RcOpQXMesrI0NadybnbgXqdFROimrosSWohBqbhT
DMKNkOgf0IU2bkTXZiJuRYWW6raFKfS4OJzzO9/Hw/e+v+zXI13hKOCTGkmA
gcvwT02mwNZjePvE73YoN893wK9ESOmBiIp7CvXPYFk/TIax55D+AvbtikMw
G4RC7+90wftuSG6DoKwVvcb771phs0VmPNQNwoGK9MHHWvhSY/8Ais7leWU1
7Kq2+3Kr4FifuggnFfC9EgL3oMcc0f8EYLUc3tx1htuQZh69A432n2/5Jruv
N+WVQbVaiIPWUjhSoWJ5JXCmn8Q6YxH8UJkF8gphXQ/Z/86DD/nOmiPPPJkL
Py/A3A2oslvKkpcNHSrJPngdTtXwVXnXIF6FYyDjCqypkgx5mbCtb0TDXhpM
pMNMqjzzhvtMcDfhXijwfMU9D76EV48gpkl+vzMNwF99+hJ863Rn7n3Ts4A7
DjfDUJLcBhhvhKh6/515Uc99CP8BoCNZtQ==
                  "]]}, 
                {GrayLevel[0], Opacity[0.5], CapForm["Butt"], 
                 LineBox[CompressedData["
1:eJwVkctL1GEYhZ82luMlU8NbZaN5TSvLSU1tvGupZZqjaRAUuqlRSKFFRFSK
u0Ih2gRF/gEOuHEjtR5NxK1Y0LLatvCy6HFxOO/vfB8Pv/d8wYeT/RNHgJdq
IhVGTsKemsmEjZvwuNvvLqhy/nAD1tIg4y7EVGIPNPbCov47A57fguzb8MOs
bAjeRaDE+1v98HQA0jthUNaKXuf9Jx2w3i4zBRruw08VuwfPGuD1NfN6KD2U
56E62FYdNXJr4a8+mwy7Ifh0FQLVMOAc038lwepleHTFHS5BlvN0FYTNX130
n8wWKuVdgFr1MQDtFfBHRcrlnYcDfTfRHctgSeWWyCuFb3rE/HsRTBW7a6E8
55lzsHwM5gugxuzLWXlB6FJp5oP5sK/GT8s7A8kqehRyTsFXVZ4rLw829XgC
7GTDmxx4myXPOW6fKXYTHYZiz1fsebQPHrRAQqv8EXcahX/63HF4f8fO7H3d
s4AdR9tg7ITcMLxo8rGv+3bOn/XCZvgPISNZNg==
                  "]]}, 
                {GrayLevel[0], Opacity[0.5], CapForm["Butt"], 
                 LineBox[CompressedData["
1:eJwVkbcvxWEYhR+DcvV+9d577733cl3lIgZh4SJIDCJRYyMkYpEQ/gA3sViE
WYtYBYkRq0EZOIaTc37n+/Lke99f5PCUadIOWJQm3MHiB1/Sqi/cNsFYs74b
IEN5txGuPMHbDDbJqQVKWuFI/uoD821gbIcndQm9sNkDcbp/b4LpLvCqB7NY
p/IC3R+vg+taMd2geBCeJZsF5kpguUh9McT/S+c5hfAg1eaLWwDv8jVX+MyF
/Tww5IBJ2SZ/cYGzLBjO1gwZ4K88mwll6pfS9SZ126nipUG+tOcMNSnwJnUn
iZcMP/JPg2ZMhGMpMF68BLiQd6u/iYWZOM0aLZ7yagycOMFWFOSpO4wQLxLq
JQ/15nD4lkZDxQsDF8nqCAEhcC4lBokXDHfySwd4DICVQNgwiqd8qX26ajfW
PojV+an23N8BQ1VgXy1+v2YagA/5ugfsdGpn2vu1zgzasbUGRrzELYeFCvgt
1b9TPiiDqEr4A7IFWbY=
                  "]]}, 
                {GrayLevel[0], Opacity[0.5], CapForm["Butt"], 
                 LineBox[CompressedData["
1:eJwVkUcvhFEYhR+JMPqI3o3e++i99zYT3ULZMKIlFmKhxY6QiI2E8ANMYmMj
rLWIrSCxxNZisBDH4uSc79ybJ/d9P9PoTPe0E7AsTXlDXwB8SWv+cNcMEy36
boRM5b0muDaCrxXskmsrlLTBsfzNDxbbIbADntUl9sJWD8Tr/kM3zFrA2AAW
sc7kBbo/WQ83dWJ6QfEQvEj2flgohZVi9SWQ8C+d5xbBo1RbIG4hfMjXPcFh
hoN8MORBl7Jd/uoB5zkwkqsZsiBAeT4bytQvZ+pN6nbSxcuAfGnfHWrS4F2y
poiXCj9yh5tmTIYTKThRvCS4lFvV38bDXIJmjRVPeS0OTg2wHQNmdUfR4pmg
XvJWb4mCb2k8QrxIcJdsrhAUDhdSUqh4YXAvv3KBp2BYDYHNIPGUr7RPD+3G
1gdxOj/Tnvs7YbganGvEH9BMg/Ap3/CB3S7tTHu/0ZlBO7bVwpivuBWwVAm/
Zfp3yoflYKqCPzMFWTc=
                  "]]}, 
                {GrayLevel[0], Opacity[0.5], CapForm["Butt"], 
                 LineBox[CompressedData["
1:eJwVkclL1WEYhR8RvA454VQ559RgVuacZmmaOZTdG2rqImxTN9CEFuHCCXeK
QrgRlPoDuuDGTdTaIaStVOAy3bZQWwg9Lg7n/M738fC9769wZCw4GgVMqTdJ
0J8Bx2omHb53wqsuvzugwrz8CLZSIOUZRFRMNzT0wCf9Txq8fwwZT+CXXWk/
LPRBsfd/BGEsBMkPIShrQ6/x/ut22G6TmQj1w/BbRZ7Du0bf02B/B0rO5Hll
Peyp1lq5dXCoz56Do2pYrYFAFfSaI/p+AnyphBe3neEmpJvHb0Gj/eQN32S3
dF1eBVSrlXhoKYcDFboq7xr804/inPEKfFZZZfIuwzc9ZL9TAm9LnbVInnmm
GNZjYfESVNl9LJBXCG0q0T6YDyfqZa68PIhT4QBk5sBXVXZRXjbs6psx8PM8
TF+A+Sx55k33Ge9uwgNQ5PmGex7oheEWiG6VP+hMQ/BXn0uGD0/dmXvf9izg
jsMPYCRVbjNM3IPTJv+dee0uFNyH/7P2WLg=
                  "]]}, 
                {GrayLevel[0], Opacity[0.5], CapForm["Butt"], 
                 LineBox[CompressedData["
1:eJwVkc8v13Ecxx/a+iK/si9FSH5GJQkhUX5FEb7fGhVb46JvB9ocrEOluWVs
5tJWqz/Ad3NxaTr7teZqtDmWqwM6OHg4PPZ8fZ7v9577vJ7vvOGx8GgM8FHe
JENfOhzKZBpsPIaRTr87oMx5/hGsnoeUZxCVs11Q9wR+qH+DMNENaT2wo1fU
D9N9UOD9zTCMPoXkdgiZtaRWe//1Q1hrMzMJagfhj0RfwPg9+HBXvx4KT/G8
og62pLnG3FrYUz8lwkE1fL0DgSrocY6quwnw8za8qnSHWxB0flsB9frvy/0n
vdky825ClXw5B0034J+Er5l3Hf6rB/HuWAoLcuGqeSXwSw3rrxfBWLG7Fpjn
PFkIi3Ewkw+Vet+vmJcHrZKoH8qFIxnOMe8yxEkkFtKzYVmKL5mXBb/VlQBs
Z/gmmfD5onnOK/YZbzeR55Dv+ZI99/fCQDOcaTH/pTsNwL46lQJzITuz9zXP
AnYcaYWhVHPvw7sHcNzg2zl/a4TcJjgBNPZYOQ==
                  "]]}, 
                {GrayLevel[0], Opacity[0.5], CapForm["Butt"], 
                 LineBox[CompressedData["
1:eJwVkbcvxGEcxj8Sp/cjejm99957L3d6i2DgDE5iEANObIRELBLCH+ASyy3C
rEWsgsSI1aAMFo/hyfP8nvfNJ+/3+zNNL/TaXAC7NOcHAyHwJdmD4bYdZjr0
3QqZynttcBUAfv3gkFw7obQLjuWvRljqBmMPPKlLHIKtQYjX/ftemO8D3xYw
i+WUF+r+bDNcN4npCyXj8Cw5RmCxElbL1VdAwr90nlsGD1Jdibil8C5f94HP
IjgoBkMhdCs75C/ecJYPEwWaIReClBfyoFz9So7epG4nS7xsKJD2vaA2E94k
S7p4GfAj//TUjGlwIoWkiJcKF3KL+psksCVr1gTxlO2JcOoB2/GQr+4oTjwT
NEje6s2x8C1NRYsXA+6S1R2Co+BcSooQLxLu5Jdu8BgGa+GwGSqe8qX26aHd
WIfBpHOn9jxohtF6cGkQf1QzjcGHfMMfdi3amfZ+rTODdmxthMlAcWtguRZ+
q/TvlA+rIaYO/gC151e6
                  "]]}, 
                {GrayLevel[0], Opacity[0.5], CapForm["Butt"], 
                 LineBox[CompressedData["
1:eJwVkclL1WEYhR9JtJyncMrhOpRlZc6amUNpo92r2WAlRaC3RSotokWluFMU
xE2Q6B/gBTduJNdOSFsxwWW1daG2aNXT4uG8v/N9HH7v+QKvR3qGo4AxeZME
vafhSEYzYOsuDNzz+zaUO8/egfUUSOyFiJy4D/VdsKD+TIf3DyAtCD/0ip/A
5GMIeP97D7x9CAm3IGjWslrt/cFO2OgwMxHqXsCeRPrg3TX4dFW/CYr+43lF
I+xIa725DfBbHUuAw1r4WgfRNdDlHFH342GlCvqr3eEKpDoPV0Kj/scK/0lv
+pJ5l6FKvsRBy0X4JaEL5pXDH/XwlDueh0XJOGdeGayqIf3NUhg6667F5jmP
lsDSSZgqgkq9+ULzAtAucfrBAjiWV3nm5UOMhGMh/Qx8k5Ic83JhW12Lgd0s
+JwNE5nmOa/ZZ6zdhJ9CoefL9vwoBH3tPtwN85+503M4UMeTYabbzux9w7No
Ow7fhJep5rbAh1b42+zbOc9dh7w2+Ac251c7
                  "]]}, 
                {GrayLevel[0], Opacity[0.5], CapForm["Butt"], 
                 LineBox[CompressedData["
1:eJwVkbcvxWEYhR9EuXqNXq7ee++9u5dL9JAI16AOYtA3QiIWCeEPcBOLRZi1
iFWQGLEalMHEMTw57+98X06+9/yMIzOWaTtgVYx7QmcAfIplf7hphtEWfTdC
suadJrj0BvcusAn7Vshvg0Ppix/MmcDHDI/yontgoxuidP/OAhOd4NYAJmWd
SLN1f6weruqU6QF5g/AkbH0wWwqLxfJLwPiPztOL4F5UFCi3EN6kK+7wkQd7
+eCQC62abdJnNzjNhsEc7ZAJ3pqnsqBQ/kKG3iRvK0156ZAldl2hPBVehTlZ
eSnwLf0waMckOBJ+CcpLhHOpWf51HEzGa9cY5WlejoVjF9iMhkx5B1HKM0KV
MMg3RcKXGA5XXgQ4Cqsz+IbBmYgJUV4o3EovnOAhCJaCYT1QeZov1KeTurH2
QqTOT9RzVzv0VsOvMPVrpwF4l655wXaHOlPvVzXqRh1ba2HIR7kVMF8JP2X6
d5r3yyGsCv4A+5VXuw==
                  "]]}, 
                {GrayLevel[0], Opacity[0.5], CapForm["Butt"], 
                 LineBox[CompressedData["
1:eJwVkTkvhFEYhR9i39fYh7Hv+77v+wyG2CkwCoRCFBjRERLRSAg/wCQajVDb
IlpBokSrGBQqcRRPzvude3Ny3/MZJxYs807Aupj2A0sofApbCNy2w2SHvlsh
TfNuG1wFgHcf2IVTJxSZ4Ej6GgyLZgjogid5xgHY7IdY3b+3wEwveLWASVmn
0jzdn2qG6yZl+kLhKDwL+xAsVMJKufwKiPtH51ll8CCqS5RbCu/SNR9wFMF+
MTgXQodmu/TFG87yYaRAO+SCv+a5PCiRv5yjN8nbzlJeNuSKPS+oyoQ3YU5X
XgZ8Sx2e2jENjkVQivJS4UJqln+TBLPJ2jVBeZptiXDiAVvxkCPvME55RqgV
HvJNsfAlxmOUZwAXYXWHwGg4F/GRyouCO+mlGzyGw2oEbIQpT/Ol+nRVN9ZB
MOj8VD33dsNAPfwK07B2GoEP6bo/7PSoM/V+3aBu1LG1EcYClVsDS7XwU6V/
p/mgGqLq4A98lVc8
                  "]]}, 
                {GrayLevel[0], Opacity[0.5], CapForm["Butt"], 
                 LineBox[CompressedData["
1:eJwVkclLVXEYhh8xcignLMrZa2WW81g5pzao91bexMpho9eFCgrSIgdqlSSI
m0DRP8ALbdxErc0i3EYJLs2tC62FK6GnxcP7nff3Oy/ne09geCo8GQO8kdFk
6LkIxzJ3Ab51wXC3zw+hyHm5E76kQmIvRIUg1IRgXd1Ph+lHkPIYfunlP4OF
Psj1/k4Yxp5CwgNfMWtTrfD+yH3YvmdmElQPwq5EX8BkI8zU6zdA3n88L7kD
P6Tplrm34UCdPw9HtbBSBzE10OUcVffOwccq6K92hwpIdp6ohDr9V+V+k95i
qXllUC7vE6GxBH5L6KZ5xfBXPUpwxxuwIWnXzSuCz2pI/+s1GC901yvmOc9d
hQ/x8K4AyvTW8s0LQIvE6Qfz4I8M5ZiXC7ESiYPUbPgkgUzzsuC7unUWfl6G
2Qx4e8k85y37PGM3keeQ4/mmPYefQF8bnEqw350G4FB9nQJLPXZm79vtdmPH
kQ4YTDO3BV62wkmT/855tRky78I//YZWvQ==
                  "]]}, 
                {GrayLevel[0], Opacity[0.5], CapForm["Butt"], 
                 LineBox[CompressedData["
1:eJwVkclL1WEYhZ8STC0nUpynzJw151KzQU3t3nK2HDZ5W6igIi5KQ9oUBeIm
KOwP6EIbN6FrNYm2UYHLcutCc+FKyKfFw3t+5/s4fO/55Y3P9s2cAV7Ikzjo
SYZDWUyCnXvwOOB3JxSqV7pgKwGiByAs/zyruQ8fgvD7Isw9gLhu+KmX8xBe
DUGW97/1wUQ/RHVAwKw1Z6X3x+/CdruZsVA9Br8kPAzTzfCsUb8Jsv/jeel1
+C7NDeZegz3n8wtwUAfv6n18LXSpw87d8/C5GoZr3OEqxKqnqqBO/2mlb9J7
U25eBVTI2xhoKoM/EiwxrxSOnAfR7lgEH4shodA89YYzqP+lACavuGu+eerF
y/ApCl5fgnK91Vzz8qBFIvUDOfBXxrLMy4azEjoH8ZmwLrnp5mXAV+dmJPxI
hYU0eJlinnrTPiPsJvQIMj1fs+feHhi8AycSGHGnUdh3LsXDcq+d2ft2q93Y
cagNRhPNvQnzt+D4hv9O/b4F0m7DKTABWDw=
                  "]]}, 
                {GrayLevel[0], Opacity[0.5], CapForm["Butt"], 
                 LineBox[CompressedData["
1:eJwVkTkvRGEYhZ+R2PcglmHs29h3xr4zYx1iLxgFEkEUtkgUhEQ0EsIPMIlG
I9S2iFaQKNEqLIVKgqN48p57vu+e3PfcWMe0fcoArIhRP2gPgXexGAxXVhi2
6bkJkqS3muE8ADy6wSl+dJbbCvst8BQEM23g2w738ky9sNYDkbp/Y4exLnBv
BKuyjjQzdX+kAS7qlekLOUPwIJz9MFkG8xb5pRD1j87NJXArSouUWwwvmks+
8FYAO4XwmwdN0s58ePSG41zok3eVDT7SEzmQL38uS98kbyNDeZmQIba9wJIO
z8JmVl4afGq+eWrHFDhIBf9k5UmfatrkXybCeJJ2jVee9GICHHrAehyky9uL
UV4slAtX+dZo+BCDUcozgUE43MEvEk5EdITyjHCteeYGd2GwEA6rocqTPlOf
LurG0QdGnR+p544O6K6Bb2Ed0E6D8Kq57A+bnepMvV/Uqps6vScGApVbCbNV
8FWufye9WwFh1fAHE65Zuw==
                  "]]}, 
                {GrayLevel[0], Opacity[0.5], CapForm["Butt"], 
                 LineBox[CompressedData["
1:eJwVkclLVnEYhR8h1ByTDM3Z1MwccsgxbXTo+5w1nKF0oUKQtHDChVAUiJtA
sT/AD9q4CV2rSbgVE1qa2xami1aB0dPi4T33/H73cN9zs8emel6FAYsyFgcd
1+CXzCXCXhCet/r8FPLUywHYuQIRzyAkF56VtcPHNji+ClMdENMJ3/TS++Ft
H6R6f78HxnshvAUCZm04i73/ohl2m8yMhdIROJLQILysh5k6/XuQ9h/PC2rh
QOqqza2BE+d8DJxWwkoV/K2AFnXoLnyPhs/l0K+3VwrR6skyqNCfvuM36b0v
Nq8EiuRDFNQWwQ8J3javEM6dp5fd8RasF0BcvnnqLWdQ/0seTNx01xzz1HO5
8CkS3t2AQr21LPOyoV4u6Qcy4UyG0s3LsGwZjYDYNNiUjBTzUuGrczscDpNh
9jq8STJPvW2fYXYzOgApnm/Yc2cX9D6GPxIYcqdh+OlciIelbjuz990ndtPo
ezKYYO4DeP0Qfjf479Sr9yHpEfwDlJ9ZPA==
                  "]]}, 
                {GrayLevel[0], Opacity[0.5], CapForm["Butt"], 
                 LineBox[CompressedData["
1:eJwVkUcvRGEYhR8Ro40WdfTe6+i9M6MbokdLkFhgocVGCInYSAg/wCQ2NsJa
i9gKEktsLZSFlYRwLJ6cc8/33ZP7vjdqdNo25QAsixFPaPaHN7HgB5cNMNio
ZwvEym9a4cwbDJ1gF986y2yGvSZ49IWpFnBvhTtlod2w2gXBun9tg7EOcKoH
i7oOpam6P1QH57Xq9ICMAbgX9l6YLIG5IuXFEPKPzhML4UYU5qu3AJ6li0Z4
zYXtPPjJhjp5ew48uMORGbqUXWaCm/xEFpiVz2bom5Stp6kvHVLElhsUpMKT
sCarLwU+pK+umjER9pPAI0F98idSq/KLOBiP16wx6pNfiIUDF1iLhmRlu5Hq
i4Ji4ajcEgHvojdMfeHwKx12BmMoHIuwYPWFwJX01AC3QTBvgpVA9cmfap9o
N8M9YNL5ofbc0ga2KvgSlj7N1A8v0iUv2GjXzrT382rtpkbviR4f9ZbDTAV8
lurfye+UQUAl/AGlEFm8
                  "]]}, 
                {GrayLevel[0], Opacity[0.5], CapForm["Butt"], 
                 LineBox[CompressedData["
1:eJwVkclLllEchZ9CK8eKlJzNIec0S9NMGzT9vhxyKKdyCKmgRX4Ly2hVkSBu
hET/gD5o4yZsbSbRNkpwmW1dOCxcCUr2uHg455577+G9vzdrJNQ1egR4I4/i
oTURNmU8AZabYbDFdRBy9FN34OspiLwPYdlzr6wN5lrhzxl4fhei2+G3WWov
vOuBZM//6ILH9yAiAAG75tVizw81wVKjnXFQOgArEu6HZ7Xwosb8GqQc4n7+
Vfgp1VX2VsNf9VUsbFTChyuwfxka9eEKWI2Bz5eg22z5IkTpn5ZDuflYmd9k
NnHBvlIokuloqCqBNQkW2VcM2+pGlG8sgI+FEJtvn/6LGjT/dh6e5PnWHPv0
47nw6QS8z4ZCs9lz9mVBjRw1D2TClvSl25cB/9Th4xCTBguSlmJfKnxXF4/B
ryR4mQxvz9qnX3SeB33ekST3551zWwd01sOuBB74poewrr4+CZOdzsy5LzU4
m9vek97T9t6A0E3YqfPf6WeuQ+It+A+BtVo8
                  "]]}, 
                {GrayLevel[0], Opacity[0.5], CapForm["Butt"], 
                 LineBox[CompressedData["
1:eJwVkctLlVEcRZcodn1UhoqvrLyVek3NVz57WXZvppmZqJUVZIEDUdAUZ4pC
OAmS/AO80MSJ1FhvIk4jhYbl1IHZoJGgFC0Hi72/fc7ZfOd3Cl6OdA3HAVPy
4gS0ZcIvGc+AtXvQ3+b3XQjq51phNQ0SuiEqB66V34eFdviRDkMdkPQANs1y
e2G6B7Ldv9EFA48gPgJhu5bUEvc/C0Psjp3HoawftiT6GAavwlijeRPkHOF6
YQN8lbo6e+thW51Ihd0r8L4WDquhRR+tge8psFwF3WZrFRDQv66ECvPRy/6T
2WyZfeUQknfJUFsKPyVSYt8l+K3uJnnHYlgMQUqRffrPasT8y0V4Vehdz9un
H78AHwMwE4Risw/n7CuABokzD5+FPenNt+8M/FWfH4Pk0/BJ8nLty4N1dSUR
vmXDmxzfJcs+/Yrz/NfnGclyfck5t3dC5y3Yl/AT7/QUdtTJk/D2oTNz7rHb
zqbFc9Jzyt4bMHwT/lzz7fTz1yGjGf4DArVZvQ==
                  "]]}, 
                {GrayLevel[0], Opacity[0.5], CapForm["Butt"], 
                 LineBox[CompressedData["
1:eJwVkctLlFEchp8U0rHygpmXNJ3UvDRmmdduVjZjaTleR8vLwoIWUmFNtEsS
xI1Q6B/QQBs3UWszkbahgktr28Jq4SowFHpaPLzvec85L9/5fcHxJ72PDwBT
MpYOHTnwU+JHYaUDhjtd34SgfvYWfMqE5H5IyK57NXdg4TZsZcNEF6RGYd0s
f9DOGOR6/ksvjPdBUjuE7VpUqzw/EoHlsJ1HIDQCG5K4Cw8vwdML5hch7z/u
l7fAV2lssrcZvqvPD8N2A7xuhL/noU2fqIfNQ/C+DvrMVs5Civ7BOag1n6z1
m8yma+w7A5UylwYNIfgmkWr7TsNvdTvgGyvhbRWkVdin/6hGzD+Xw/1TvrXU
Pn28DN6lwquTUGE2X2JfEJoF83Ax/JJYkX0nYE8dTYFAIXyQggL7jsOqunQQ
1vLgWT68zLVPv+Q894e8I8fcX3TOnd0QvQ5/JHzPNw3DD/VFBsz0ODPnvtzm
bG54Tway7G2FR1dh57L/Tv/mCmRfg3+Dplk+
                  "]]}, 
                {GrayLevel[0], Opacity[0.5], CapForm["Butt"], 
                 LineBox[CompressedData["
1:eJwVkTlPVWEURRcUDCoiKAIOyCQzCAiiiCLwHsggwxNktBASCkJAxdiBmhgb
Ew3+AF5iQ0OwZgqhNUhiKbQUqIWVCUYSWBQre9/93W/nnnMzhidDExHAK3l8
GpqT4KdMnYO1Fhho9fk+pOvfNcPyGYjshrDse1b0AD61wY+zMNYO0R3wzSyl
F2YewXnf3wjBk4cQ0QQBu+bVPN8fbISVoJ1xUDgEWxLuh9EaeFZtfhuSj/E8
+xZ8lcoqe2/CjvriFOxVwocb8O861OvDFfD9JCyUQ8hsrRSi9CNlUGL+9Jrf
ZPam2L4SyJX3J6CiCLYlWGBfIfxW92KdMQ/m8iE21z79FzVovnoVhnOcNcs+
/VQ2fI6B15mQYzabbl8GVMlhtHNfgV/Sc9m+NPivDpnHXIJFSb1g30VYV5ei
YDMFnqfCdLJ9+iX3edDnHUnyfN49t3RCez38lcCAMw3CrvoyHt52uTP3vtLg
bgLek+4Ee2th/B78ueO/03+8C4l1cASoA1m+
                  "]]}, 
                {GrayLevel[0], Opacity[0.5], CapForm["Butt"], 
                 LineBox[CompressedData["
1:eJwVkclLlXEUhh8XqWlqouaQZo63NMs5tczh3tLrUDlgOSxKcCGCU7hTCsKN
oNQf0IU2bqTWaiJuRYOW2daF2aJVUCSIj4uH93zv+f3e7zvnyxud6p2MAl7L
SCK0p8FPmU2FrQ4Y7PS5HXKtF8OwcRmi+iEif+2VdsP7LvieAuOPIfoJ7Oul
P4OFAUjz/E4vvOjzBW0QNGtVDXh+6BFsPjQzAUpG4KtEBmHsPkw36N+DK+fY
L6iHXam+a24d/FBfXYKjGliuhX9V0GIdqYZv8bBWCT16W+VwwXq0Asr0p+74
TXpvysy7DcWyFAdVt+BAQiXmlcIv9eiiM96ADzchNmCe9Wc1pP+lCF4WO2uB
edazhfAx1j3mQ5Heu+vm5UGtnMY4dy4cS3+OedfgvzqsH5MNnyQjy7yrsK2u
R8NeBsxkwny6edbr7vPkuXck1f6qew4/he5W+CPBIWcahkN1Lgne9rgz974Z
dDch70lfsrlNMNEMvxv9d9YrDyC5Bc4AKQNZPw==
                  "]]}, 
                {GrayLevel[0], Opacity[0.5], CapForm["Butt"], 
                 LineBox[CompressedData["
1:eJwVkctL1GEUhh/BW9rFUNOsTM1L6qilaZlWOlNpZqaj2MwoaNEiXHgJd4ZC
tBEM/QMacONGbG0m4TYscJltXVguWglGgdjT4uG833u+7+V3zq/w2Vh4NAGY
kYGT0JYNP2QiC9Y7IPLQczvkq988gA8ZXuyDuBzYq3gEC53wLRNedEHSY/ii
d+YJvOqHLO9vhGGoF47uQ9CspTYo9X7U89o9M09A+SB8lXgUnjfD2E39Jsj+
j/2iRvgsddfNvQHfrS+Pw249zDXA7zpoUcevwVY6LNdCt976FUhUP70KAf3R
Gr9Jb6bKvGookdk0qA3AtoQqzKuEPevuMWe8DO/KIaXMPPV7a0j/YwkMlzrr
JfPUE8WwmArTRVCsN19gXiHUy2GKc1+En9J7wbx8+GON6SefhxXJyTPvHHyy
ribDZi6Mn4WpHPPUq+7zb8Q3kml/yT23d0NnEPYlGHOmAdixTp6C1z3uzL2v
hdzNXd9J+LS5d2CkBX7d8t+p396GjFb4B0R3Wb8=
                  "]]}, 
                {GrayLevel[0], Opacity[0.5], CapForm["Butt"], 
                 LineBox[CompressedData["
1:eJwVkclL1WEUhp+wbFQrNXOs65RmZs6alt5baWqmXsUpqahFuHCIdoVKtAmM
+gO64MaN1NqJaBsquFS3LbQWrQTDQMzHxcN5v/f7zsvvnF/g2Uh4+AgwIf2x
0JAIWzKaAIvN0NPi+T6kq981wdxZ+N8JkS7Y8S6/FT49gLV4ePEQjrbBsl5i
D7zphnjffw/DY3v2GyBo1nQj5Pi+1/P8PTNjIG8AViTSB89rYfimfg0kHOJ9
oBp+SEmluVWwYX15BjbLYbIC/pZCnTpSBqunYaYE2vQWb0CU+mkxFOgPFflN
euOF5l2HbHl/CoqvwbqErppXAL+tmyedMQ8+50P0FfPUX60h/YUceJLrrFnm
qUezYeoEjGVClt7Hy+YFoEz2jjv3Jfgl4XTzMmDX2qd/LA2+yIUU81Lhm3U2
GpYuwkgyvE4yTz3rPv/12iPnvZ92z43t0BKCbQn2O9Mj+Gl9FQdvO9yZe5+/
427u2icd58ytg8F6+HPLf6f+cBvignAAl7NaPw==
                  "]]}, 
                {GrayLevel[0], Opacity[0.5], CapForm["Butt"], 
                 LineBox[CompressedData["
1:eJwVkctL1GEUhp/S8pJOXilLS0dNMyvNvJfOWFqajZfCaxdwES3KCXdFUrgR
kvwDGnDjRmyto0TbMMFluW1htWglKAVS+LR4OO/3ft95+Z3zKxqL9o8fAF7J
cADac+G7RHNgtQsGbnm+CfnqqU5YzoB/dyB2F3a8K78Ns93wJRseRSChBz7r
5QzCiwHI8v3Hfrhvz98OCJk1fwNKfD/oOd5uZjqU3YN1iQ3D2BV42qTfDNn/
8b6wET5Jdb25DbBpfZYGW7Xwpg52a6BFHbsMG0dg4RJE9Far4KD6YTVU6D+5
6DfpTZ437wIUy3QqVFXCVwlXmHcOflq3UpyxHN6dhUNl5qnfW8P6K6Xw4Iyz
FpunjpbAXDK8DEJQ722heUVQI3tJzn0afkhfgXmn4Ld1SD8xHxYl94R5J+GD
dekwrB2H8Tx4fsw89ZL7/DNkj2R6P++eO3qhqw22JTTiTKPwzTpxFF73uTP3
Hr/mbq7bJ72Z5rbC4xD8uuq/U8+0QCAM+xizWcA=
                  "]]}, 
                {GrayLevel[0], Opacity[0.5], CapForm["Butt"], 
                 LineBox[CompressedData["
1:eJwVkUlLFVAYhh9N0jSnVBrM4TqblkNm5tC9lVbmrDmVBQXiwrriziiQNoJi
P6ALbtxErp0Qt1GCy3LbwnLhKigMxMCnxcP3nvec83K+7wSeT/SGo4BpGUqC
5gz4IeF0WH8A/W2u70Om+m0rrKTAvz6IPITf7hV3wLt2+JoGo50Q3QVf9NIG
4dUApHp+sxdGvHN0F4JmLd6DfM8PuF5tMTMRikZgSyLD8KwRXtTrN8CZ/7if
cwM+SeV1c+tgxzpxGnavwWwt/LkKTepIDWwnwIdq6NBbr4Qo9dMqKNUfr/BN
em8um3cF8mQmHirK4ZuELplXBnvW3VP2WALvSyGm2Dz1kjWkv1YIT4rsNd88
dbgAFuLgdR4E9OZzzQtAtRzG2ncO/JTuLPOy4cA6qH/iInyU9AvmZcKGdfkk
fD4HL8/D1Fnz1MvO8++QdyTF/UXn3NINrbfhlwQf2dNj+G6dTPY/e5yZc1+9
42yavSddqeYGYSwE+03+nXruJiTegmOZpFlB
                  "]]}, 
                {GrayLevel[0], Opacity[0.5], CapForm["Butt"], 
                 LineBox[CompressedData["
1:eJwVkclL1WEUhh8N1MocMsmc8jplZppjpnavOZSlaak5pEJEtHBsVyhUGyHR
P6ALbdyErk0l3EoJLtWtC4eFqyApCFv0tHg47/d+33n5nfMLPJ/oHI8A3klv
HDQmw76MXYDVB9Dd6rkFUtXv78OXBPjbBeFu+Old/kOYa4OtJHjRDhEd8F3v
fC+86YEE3691woA9J3chaNb8Pcj2/RPPy81mnoO8QdiQcD88q4ORGv1aSPyP
95m3YF1KbppbDTvW8VjYq4QPVXBcDnXqcAVsnoXPZdCmt3rDwdRDpVCgP1zi
N+lNXTevGAIyfQaKi2BbQoXmXYND695pZyyAj1fh1BXz1IvWkP5KHgzmO2uO
eeqxXPgUA5PZkKU3m2VeAErlT7RzX4YD6cgwLxN+WXv0I9NhQZJSzUuDr9al
KPiWAqOX4PVF89RL7vN3nz0S7/28e256BC0N8EOCT51pAHatr+Lh7WN35t6X
G91Nk33SnmhuCF7Ww9Ft/516Jgixd+AfGqRYwg==
                  "]]}, {}, {}}}],
             DisplayFunction->Identity,
             Frame->True,
             FrameTicks->{{None, {{0.1, 
                  FormBox[
                  "\"\\!\\(TraditionalForm\\`10\\^\\\"-1.\\\"\\)\"", 
                   TraditionalForm]}, {0.12589254117941673`, 
                  FormBox[
                  "\"\\!\\(TraditionalForm\\`10\\^\\\"-0.9\\\"\\)\"", 
                   TraditionalForm]}, {0.15848931924611134`, 
                  FormBox[
                  "\"\\!\\(TraditionalForm\\`10\\^\\\"-0.8\\\"\\)\"", 
                   TraditionalForm]}, {0.19952623149688797`, 
                  FormBox[
                  "\"\\!\\(TraditionalForm\\`10\\^\\\"-0.7\\\"\\)\"", 
                   TraditionalForm]}, {0.251188643150958, 
                  FormBox[
                  "\"\\!\\(TraditionalForm\\`10\\^\\\"-0.6\\\"\\)\"", 
                   TraditionalForm]}, {0.31622776601683794`, 
                  FormBox[
                  "\"\\!\\(TraditionalForm\\`10\\^\\\"-0.5\\\"\\)\"", 
                   TraditionalForm]}, {0.3981071705534973, 
                  FormBox[
                  "\"\\!\\(TraditionalForm\\`10\\^\\\"-0.4\\\"\\)\"", 
                   TraditionalForm]}, {0.5011872336272724, 
                  FormBox[
                  "\"\\!\\(TraditionalForm\\`10\\^\\\"-0.3\\\"\\)\"", 
                   TraditionalForm]}, {0.6309573444801934, 
                  FormBox[
                  "\"\\!\\(TraditionalForm\\`10\\^\\\"-0.2\\\"\\)\"", 
                   TraditionalForm]}, {0.7943282347242815, 
                  FormBox[
                  "\"\\!\\(TraditionalForm\\`10\\^\\\"-0.1\\\"\\)\"", 
                   TraditionalForm]}, {1., 
                  FormBox[
                  "\"\\!\\(TraditionalForm\\`1\\)\"", TraditionalForm]}}}, {
               None, None}},
             GridLinesStyle->Directive[
               GrayLevel[0.5, 0.4]],
             ImageSize->{70, 146.3},
             Method->{"DefaultBoundaryStyle" -> Automatic},
             PlotRange->{{0, 0.075}, {0, 1}},
             PlotRangeClipping->True,
             PlotRangePadding->{{None, None}, {None, None}},
             Ticks->{Automatic, Automatic}]},
           {
            TemplateBox[{InterpretationBox[
               Cell[
                BoxData[
                 FormBox[
                 "\"\\!\\(\\*SubscriptBox[\\(p\\), \
\\(\[Perpendicular]\\)]\\)=\"", TextForm]], "InlineText"], 
               Text["\!\(\*SubscriptBox[\(p\), \(\[Perpendicular]\)]\)="]],
              ButtonBox[
               DynamicBox[
                ToBoxes[
                 ReplaceAll[QuODD`Private`po$$, {Condition[
                    Pattern[QuODD`Private`a, 
                    Blank[]], QuODD`Private`a >= 0] -> "+", Condition[
                    Pattern[QuODD`Private`a, 
                    Blank[]], QuODD`Private`a < 0] -> "-"}], StandardForm]], 
               ButtonFunction :> (QuODD`Private`po$$ = -QuODD`Private`po$$), 
               Appearance -> Automatic, Evaluator -> Automatic, Method -> 
               "Preemptive"],InputFieldBox[
               Dynamic[
                Abs[QuODD`Private`po$$], (QuODD`Private`po$$ = 
                If[QuODD`Private`po$$ != 0, 
                  Sign[QuODD`Private`po$$] #, #])& ], FieldSize -> 3],
              InterpretationBox[
               Cell[
                BoxData[
                 FormBox[
                 "\" \\!\\(\\*SubscriptBox[\\(p\\), \
\\(\[DoubleVerticalBar]\\)]\\)=\"", TextForm]], "InlineText"], 
               Text[
               " \!\(\*SubscriptBox[\(p\), \(\[DoubleVerticalBar]\)]\)="]],
              ButtonBox[
               DynamicBox[
                ToBoxes[
                 ReplaceAll[QuODD`Private`pp$$, {Condition[
                    Pattern[QuODD`Private`a, 
                    Blank[]], QuODD`Private`a >= 0] -> "+", Condition[
                    Pattern[QuODD`Private`a, 
                    Blank[]], QuODD`Private`a < 0] -> "-"}], StandardForm]], 
               ButtonFunction :> (QuODD`Private`pp$$ = -QuODD`Private`pp$$), 
               Appearance -> Automatic, Evaluator -> Automatic, Method -> 
               "Preemptive"],InputFieldBox[
               Dynamic[
                Abs[QuODD`Private`pp$$], (QuODD`Private`pp$$ = 
                If[QuODD`Private`pp$$ != 0, 
                  Sign[QuODD`Private`pp$$] #, #])& ], FieldSize -> 3]},
             "RowDefault"], ""}
          },
          AutoDelete->False,
          
          GridBoxItemSize->{
           "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}],
         "Grid"], 
        TagBox[GridBox[{
           {
            DynamicBox[ToBoxes[
              QuODD`trajectoryPlotter[Total[QuODD`Private`trajectory$$[
                  QuODD`Private`t$$[#]]^2]& , 
               "\!\(\*SubscriptBox[\(r\), \(cl\)]\)(t\!\(\*SuperscriptBox[\()\
\), \(2\)]\)", QuODD`Private`sMan$$, "PlotRange" -> QuODD`Private`r2range$$, 
               ImageSize -> QuODD`$smallBlockSize], StandardForm],
             ImageSizeCache->{263., {130., 136.}}]},
           {
            TemplateBox[{TagBox[
               GridBox[{{
                  InputFieldBox[
                   Dynamic[
                    Part[QuODD`Private`r2range$$, 1, 1]], FieldSize -> 3], 
                  "\"\[LessEqual]Re(\\!\\(\\*SuperscriptBox[\\(r\\), \\(2\\)]\
\\))\[LessEqual]\"", 
                  InputFieldBox[
                   Dynamic[
                    Part[QuODD`Private`r2range$$, 1, 2]], FieldSize -> 3]}, {
                  InputFieldBox[
                   Dynamic[
                    Part[QuODD`Private`r2range$$, 2, 1]], FieldSize -> 3], 
                  "\"\[LessEqual]Im(\\!\\(\\*SuperscriptBox[\\(r\\), \\(2\\)]\
\\))\[LessEqual]\"", 
                  InputFieldBox[
                   Dynamic[
                    Part[QuODD`Private`r2range$$, 2, 2]], FieldSize -> 3]}}, 
                AutoDelete -> False, 
                GridBoxItemSize -> {
                 "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}], 
               "Grid"],"\"  \"",ButtonBox[
              "\"Reset\"", 
               ButtonFunction :> (
                QuODD`Private`r2range$$ = {{All, All}, {All, All}}), 
               ImageSize -> Medium, Appearance -> Automatic, Evaluator -> 
               Automatic, Method -> "Preemptive"]},
             "RowDefault"]}
          },
          DefaultBaseStyle->"Column",
          GridBoxAlignment->{"Columns" -> {{Center}}},
          
          GridBoxItemSize->{
           "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}],
         "Column"], 
        TagBox[GridBox[{
           {
            LocatorPaneBox[Dynamic[
              Join[
               Map[{
                 Re[#], 
                 Im[#]}& , QuODD`Private`path$$], {{
                 Re[QuODD`Private`tss$$], 
                 Im[QuODD`Private`tss$$]}}], 
              Function[
              QuODD`Private`points$, 
               QuODD`Private`\[CapitalDelta]path$$ = Apply[Complex, 
                   Most[QuODD`Private`points$], {1}] - Evaluate[
                  ReplaceAll[
                  QuODD`Private`barepath$$, QuODD`Private`rules$$]]; 
               QuODD`Private`\[CapitalDelta]tss$$ = Apply[Complex, 
                   Last[QuODD`Private`points$]] - QuODD`Private`baretss$$; 
               QuODD`Private`updateDefinitions$$[], HoldRest]], 
             DynamicBox[ToBoxes[
               Show[
                QuODD`timeContours[
                Total[QuODD`Private`trajectory$$[#]^2]& , 
                 QuODD`Private`rules$$, QuODD`Private`tss$$, 
                 QuODD`Private`path$$, QuODD`Private`tRangeNumeric$$, 
                 ImageSize -> QuODD`$largeBlockSize], 
                QuODD`timePathPlotter[
                QuODD`Private`rules$$, QuODD`Private`t$$, 
                 QuODD`Private`sMan$$]], StandardForm],
              ImageSizeCache->{525., {130., 136.}}]]},
           {
            TemplateBox[{TagBox[
               GridBox[{{
                  InputFieldBox[
                   Dynamic[
                    Part[QuODD`Private`tRangeSymbolic$$, 1, 1]], FieldSize -> 
                   3], "\"\[LessEqual]Re(t)\[LessEqual]\"", 
                  InputFieldBox[
                   Dynamic[
                    Part[QuODD`Private`tRangeSymbolic$$, 1, 2]], FieldSize -> 
                   3]}, {
                  InputFieldBox[
                   Dynamic[
                    Part[QuODD`Private`tRangeSymbolic$$, 2, 1]], FieldSize -> 
                   3], "\"\[LessEqual]Im(t)\[LessEqual]\"", 
                  InputFieldBox[
                   Dynamic[
                    Part[QuODD`Private`tRangeSymbolic$$, 2, 2]], FieldSize -> 
                   3]}}, AutoDelete -> False, 
                GridBoxItemSize -> {
                 "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}], 
               "Grid"],"\"  \"",ButtonBox[
              "\"Reset\"", 
               ButtonFunction :> (
                QuODD`Private`tRangeSymbolic$$ = {{All, All}, {All, All}}), 
               ImageSize -> Medium, Appearance -> Automatic, Evaluator -> 
               Automatic, Method -> "Preemptive"]},
             "RowDefault"]}
          },
          DefaultBaseStyle->"Column",
          GridBoxAlignment->{"Columns" -> {{Center}}},
          
          GridBoxItemSize->{
           "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}],
         "Column"]}
      },
      AutoDelete->False,
      GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}},
      GridBoxSpacings->{"Columns" -> {{0}}}],
     "Grid"],
    StripOnInput->False]}],
  DynamicModuleValues:>{{
    DownValues[QuODD`Private`updateDefinitions$$] = {HoldPattern[
         QuODD`Private`updateDefinitions$$[]] :> (
        QuODD`Private`baretss$$ = 
         ARMSupport`ts[{
           QuODD`Private`po$$, QuODD`Private`py$$, QuODD`Private`pp$$}, {0.05,
            0.055, 1.007}]; 
        QuODD`Private`tss$$ = 
         QuODD`Private`baretss$$ + QuODD`Private`\[CapitalDelta]tss$$; 
        QuODD`Private`rules$$ := {
          "t\[Kappa]" -> QuODD`Private`tss$$ - I/1.007^2, "ts" -> 
           QuODD`Private`tss$$, "t0" -> Re[QuODD`Private`tss$$], "\[Tau]" -> 
           Im[QuODD`Private`tss$$], "T" -> 2 Pi/0.055, "tCAset" -> 
           QuODD`Private`tCAset$$}; QuODD`Private`tRangeNumeric$$ = ReplaceAll[
           ({{
             If[Part[#, 1, 1] === All, "t0" - 10, 
              Part[#, 1, 1]], 
             If[Part[#, 1, 2] === All, Re[
                Last[QuODD`Private`path$$]] + 10, 
              Part[#, 1, 2]]}, {
             If[Part[#, 2, 1] === All, -10, 
              Part[#, 2, 1]], 
             If[Part[#, 2, 2] === All, 
              Max[Im[QuODD`Private`tss$$] + 10, 15], 
              Part[#, 2, 2]]}}& )[QuODD`Private`tRangeSymbolic$$], 
           QuODD`Private`rules$$]; QuODD`Private`tCAset$$ = If[
           TrueQ[QuODD`Private`showtCAs$$], Null, {}]; 
        QuODD`Private`path$$ = Evaluate[
            ReplaceAll[QuODD`Private`barepath$$, QuODD`Private`rules$$]] + 
          QuODD`Private`\[CapitalDelta]path$$; 
        QuODD`Private`t$$ = Interpolation[
           Evaluate[
            Transpose[{
              Range[0, 1, 1/(Length[QuODD`Private`path$$] - 1)], 
              QuODD`Private`path$$}]], InterpolationOrder -> 1]; 
        QuODD`Private`trajectory$$ := Function[QuODD`Private`t$, 
           ARMSupport`complexTrajectory[
           QuODD`Private`t$, {
            QuODD`Private`po$$, QuODD`Private`py$$, QuODD`Private`pp$$}, {
            0.05, 0.055, 1.007}, 
            ARMSupport`rInit -> {
             QuODD`Private`xinit$$, 0, QuODD`Private`zinit$$}, 
            ARMSupport`forcets -> QuODD`Private`tss$$]]; Null)}}},
  Initialization:>({
    Attributes[QuODD`Private`input$] = {Temporary}, QuODD`trajectoryPlotter[
       Pattern[QuODD`Private`trajectoryFunction, 
        Blank[]], 
       Pattern[QuODD`Private`label, 
        Blank[]], 
       Pattern[QuODD`Private`sman, 
        Blank[]], 
       OptionsPattern[]] := (
      Show[#, ImageSize -> OptionValue[ImageSize], PlotRange -> 
       OptionValue["PlotRange"], PlotRangePadding -> 0.05 Max[
          Map[Part[#, 2] - Part[#, 1]& , 
           ReplaceAll[PlotRange, 
            AbsoluteOptions[#, PlotRange]]]]]& )[
       Show[{
         ParametricPlot[{
           Re[
            QuODD`Private`trajectoryFunction[QuODD`Private`s]], 
           Im[
            QuODD`Private`trajectoryFunction[QuODD`Private`s]]}, {
          QuODD`Private`s, 0, 1}, AspectRatio -> Automatic, PlotRange -> Full,
           ImageSize -> OptionValue[ImageSize], Frame -> True, Axes -> False, 
          AxesOrigin -> {0, 0}, FrameLabel -> {
            StringJoin["Re(", QuODD`Private`label, ")"], 
            StringJoin["Im(", QuODD`Private`label, ")"]}, PlotLabel -> 
          QuODD`Private`label, 
          Evaluate[
           If[
           QuODD`Private`label == 
            "\!\(\*SubscriptBox[\(r\), \(cl\)]\)(t\!\(\*SuperscriptBox[\()\), \
\(2\)]\)", Prolog -> {
              GrayLevel[0.8], 
              Tooltip[
               Rectangle[{-1000, -1000}, {0, 1000}], 
               DisplayForm[
                Row[{"Re(", 
                  Superscript["\!\(\*SubscriptBox[\(r\), \(cl\)]\)(t)", "2"], 
                  ")<0"}]]], Red, Thick, 
              Tooltip[
               Line[{{-1000, 0}, {0, 0}}], 
               DisplayForm[
                Row[{"Branch cut\n", 
                  Superscript["\!\(\*SubscriptBox[\(r\), \(cl\)]\)(t)", "2"], 
                  ")<0"}]]]}, 
            (SlotSequence[1]& )[]]]], 
         Graphics[{
           PointSize[Large], Green, 
           Tooltip[
            Point[{
              Re[
               QuODD`Private`trajectoryFunction[0]], 
              Im[
               QuODD`Private`trajectoryFunction[0]]}], "Contour start"]}], 
         Graphics[{
           PointSize[Large], Red, 
           Tooltip[
            Point[{
              Re[
               QuODD`Private`trajectoryFunction[1]], 
              Im[
               QuODD`Private`trajectoryFunction[1]]}], "Contour end"]}], 
         Graphics[{
           PointSize[Large], Blue, 
           Tooltip[
            Point[{0, 0}], "Origin"]}], 
         Graphics[{
           PointSize[Large], Black, 
           Tooltip[
            Point[{
              Re[
               QuODD`Private`trajectoryFunction[QuODD`Private`sman]], 
              Im[
               QuODD`Private`trajectoryFunction[QuODD`Private`sman]]}], 
            QuODD`Private`label]}]}]], 
     Options[QuODD`trajectoryPlotter] = {
      "PlotRange" -> All, ImageSize -> {262.5, 266.}}, 
     TagSet[QuODD`trajectoryPlotter, 
      MessageName[QuODD`trajectoryPlotter, "usage"], ""], 
     Attributes[Superscript] = {NHoldRest, ReadProtected}, 
     QuODD`$smallBlockSize = {262.5, 266.}, 
     TagSet[QuODD`$smallBlockSize, 
      MessageName[QuODD`$smallBlockSize, "usage"], 
      "$smallBlockSize is a global option which specifies the {width, height} \
pair for small blocks on the Dashboard."], QuODD`timeIntegrandPlotter[
       Pattern[QuODD`Private`rer2function, 
        Blank[]], 
       Pattern[QuODD`Private`t, 
        Blank[]], 
       OptionsPattern[]] := ParametricPlot[{
        Tooltip[{QuODD`Private`s, 
          Re[
           ReplaceAll[-(D[
               QuODD`Private`t[QuODD`Private`ss], QuODD`Private`ss]/
             QuODD`Private`rer2function[QuODD`Private`s]^(2^(-1))), {
            QuODD`Private`ss -> QuODD`Private`s}]]}, "Re"], 
        Tooltip[{QuODD`Private`s, 
          Im[
           ReplaceAll[-(D[
               QuODD`Private`t[QuODD`Private`ss], QuODD`Private`ss]/
             QuODD`Private`rer2function[QuODD`Private`s]^(2^(-1))), {
            QuODD`Private`ss -> QuODD`Private`s}]]}, "Im"], 
        Tooltip[{QuODD`Private`s, 
          Abs[
           ReplaceAll[-(D[
               QuODD`Private`t[QuODD`Private`ss], QuODD`Private`ss]/
             QuODD`Private`rer2function[QuODD`Private`s]^(2^(-1))), {
            QuODD`Private`ss -> QuODD`Private`s}]]}, "Abs"]}, {
       QuODD`Private`s, 0, 1}, PlotRange -> {{0, 1}, Full}, AspectRatio -> 
       1/3, Frame -> True, AxesStyle -> Gray, FrameLabel -> {
         Style["\!\(TraditionalForm\`s\)", Larger], ""}, PlotLabel -> 
       "Re, Im and Abs of \!\(\*FractionBox[\(-1\), SqrtBox[\(\*SubscriptBox[\
\(r\), \(cl\)] \*SuperscriptBox[\((t)\), \
\(2\)]\)]]\)\!\(\*FractionBox[\(dt\), \(ds\)]\) over the contour", ImageSize -> 
       OptionValue[ImageSize]], 
     Options[QuODD`timeIntegrandPlotter] = {ImageSize -> {262.5, 266.}}, 
     TagSet[QuODD`timeIntegrandPlotter, 
      MessageName[QuODD`timeIntegrandPlotter, "usage"], ""], 
     QuODD`$largeBlockSize = {525., 266.}, 
     TagSet[QuODD`$largeBlockSize, 
      MessageName[QuODD`$largeBlockSize, "usage"], 
      "$smallBlockSize is a global option which specifies the {width, height} \
pair for large blocks on the Dashboard."], ARMSupport`volkovExponent[{
        Pattern[ARMSupport`Private`po, 
         Blank[]], 
        Pattern[ARMSupport`Private`py, 
         Blank[]], 
        Pattern[ARMSupport`Private`pp, 
         Blank[]]}, {
        Pattern[ARMSupport`Private`F, 
         Blank[]], 
        Pattern[ARMSupport`Private`\[Omega], 
         Blank[]]}, 
       Pattern[ARMSupport`Private`\[Kappa], 
        Blank[]]] := -((1/8) 
       Im[(1 (2 ARMSupport`Private`F 
            ARMSupport`Private`\[Omega] ((-4) ARMSupport`Private`pp + 
             3 ARMSupport`Private`pp 
              Sqrt[1 + ((-(I ARMSupport`Private`pp) + 
                    Sqrt[ARMSupport`Private`po^2 + ARMSupport`Private`py^2 + 
                    ARMSupport`Private`\[Kappa]^2])^2 
                  ARMSupport`Private`\[Omega]^2)/ARMSupport`Private`F^2] - I 
             Sqrt[ARMSupport`Private`po^2 + ARMSupport`Private`py^2 + 
               ARMSupport`Private`\[Kappa]^2] 
             Sqrt[1 + ((-(I ARMSupport`Private`pp) + 
                   Sqrt[ARMSupport`Private`po^2 + ARMSupport`Private`py^2 + 
                    ARMSupport`Private`\[Kappa]^2])^2 
                 ARMSupport`Private`\[Omega]^2)/ARMSupport`Private`F^2]) + 
           2 (ARMSupport`Private`F^2 + 
             2 (ARMSupport`Private`po^2 + ARMSupport`Private`pp^2 + 
               ARMSupport`Private`py^2 + ARMSupport`Private`\[Kappa]^2) 
              ARMSupport`Private`\[Omega]^2) 
            ArcSin[((ARMSupport`Private`pp + 
                I Sqrt[ARMSupport`Private`po^2 + ARMSupport`Private`py^2 + 
                   ARMSupport`Private`\[Kappa]^2]) 
               ARMSupport`Private`\[Omega])/ARMSupport`Private`F]))/
         ARMSupport`Private`\[Omega]^3]), ARMSupport`volkovExponent[{
        Pattern[ARMSupport`Private`po, 
         Blank[]], 
        Pattern[ARMSupport`Private`py, 
         Blank[]], 
        Pattern[ARMSupport`Private`pp, 
         Blank[]]}, {
        Pattern[ARMSupport`Private`F, 
         Blank[]], 
        Pattern[ARMSupport`Private`\[Omega], 
         Blank[]], 
        Pattern[ARMSupport`Private`\[Kappa], 
         Blank[]]}] := 
     ARMSupport`volkovExponent[{
       ARMSupport`Private`po, ARMSupport`Private`py, ARMSupport`Private`pp}, {
       ARMSupport`Private`F, ARMSupport`Private`\[Omega]}, 
       ARMSupport`Private`\[Kappa]], 
     TagSet[ARMSupport`volkovExponent, 
      MessageName[ARMSupport`volkovExponent, "usage"], 
      "volkovExponent[{po, py, pp}, {F, \[Omega], \[Kappa]}] calculates Re(\
\[ImaginaryI]\!\(\*SubsuperscriptBox[\(\[Integral]\), \(0\), SubscriptBox[\(t\
\), \(s\)]]\)(\!\(\*SubscriptBox[\(I\), \(p\)]\)+\!\(\*FractionBox[\(1\), \(2\
\)]\)(p+A(\[Tau])\!\(\*SuperscriptBox[\()\), \
\(2\)]\))\[DifferentialD]\[Tau])."], 
     Attributes[QuODD`Private`points$] = {Temporary}, QuODD`timeContours[
       Pattern[QuODD`Private`r2function, 
        Blank[]], 
       Pattern[QuODD`Private`rules, 
        Blank[]], 
       Pattern[QuODD`Private`tss, 
        Blank[]], 
       Pattern[QuODD`Private`path, 
        Blank[]], 
       Pattern[QuODD`Private`tRangeNumeric, 
        Blank[]], 
       OptionsPattern[]] := Show[{
        RegionPlot[
         Tooltip[Re[
            QuODD`Private`r2function[
            QuODD`Private`ret + I QuODD`Private`imt]] < 0, 
          DisplayForm[
           Row[{"Re(", 
             Superscript["\!\(\*SubscriptBox[\(r\), \(cl\)]\)(t)", "2"], 
             ")<0"}]]], {QuODD`Private`ret, 
          Part[QuODD`Private`tRangeNumeric, 1, 1], 
          Part[QuODD`Private`tRangeNumeric, 1, 2]}, {QuODD`Private`imt, 
          Part[QuODD`Private`tRangeNumeric, 2, 1], 
          Part[QuODD`Private`tRangeNumeric, 2, 2]}, AspectRatio -> Automatic, 
         AxesOrigin -> {0, 0}, PlotRangePadding -> 0, 
         FrameLabel -> {"Re(t)", "Im(t)"}, PlotLabel -> "time contour", 
         PlotStyle -> GrayLevel[0.8], ImageSize -> OptionValue[ImageSize]], 
        Apply[Sequence, 
         Table[
          ContourPlot[Im[
             QuODD`Private`r2function[
             QuODD`Private`ret + I QuODD`Private`imt]] == 0, {
           QuODD`Private`ret, 
            Part[QuODD`Private`tRangeNumeric, 1, 1], 
            Part[QuODD`Private`tRangeNumeric, 1, 2]}, {QuODD`Private`imt, 
            Part[QuODD`Private`tRangeNumeric, 2, 1], 
            Part[QuODD`Private`tRangeNumeric, 2, 2]}, AspectRatio -> 
           Automatic, AxesOrigin -> {0, 0}, PlotRangePadding -> 0, 
           ContourStyle -> {Thick, 
             ReplaceAll[
             QuODD`Private`selector, {
              Less -> Red, Greater -> RGBColor[0, 0.6, 0]}]}, 
           ContourLabels -> {None, Tooltip[Null, 
              ReplaceAll[QuODD`Private`selector, {Less -> DisplayForm[
                  Row[{"Branch cut.\nIm(", 
                    Superscript[
                    "\!\(\*SubscriptBox[\(r\), \(cl\)]\)(t)", "2"], 
                    ")=0,\nRe(", 
                    Superscript[
                    "\!\(\*SubscriptBox[\(r\), \(cl\)]\)(t)", "2"], ")<0"}]], 
                Greater -> DisplayForm[
                  Row[{"Im(", 
                    Superscript[
                    "\!\(\*SubscriptBox[\(r\), \(cl\)]\)(t)", "2"], 
                    ")=0,\nRe(", 
                    Superscript[
                    "\!\(\*SubscriptBox[\(r\), \(cl\)]\)(t)", "2"], 
                    ")>0"}]]}]]& }, RegionFunction -> 
           Function[{QuODD`Private`ret, QuODD`Private`imt}, 
             QuODD`Private`selector[
              Re[
               QuODD`Private`r2function[
               QuODD`Private`ret + I QuODD`Private`imt]], 0]]], {
          QuODD`Private`selector, {Greater, Less}}]]}], 
     Options[QuODD`timeContours] = {ImageSize -> {262.5, 266.}}, 
     TagSet[QuODD`timeContours, 
      MessageName[QuODD`timeContours, "usage"], ""], QuODD`timePathPlotter[
       Pattern[QuODD`Private`rules, 
        Blank[]], 
       Pattern[QuODD`Private`t, 
        Blank[]], 
       Pattern[QuODD`Private`sman, 
        Blank[]], 
       OptionsPattern[]] := Show[
       Join[{
         ParametricPlot[{
           Re[
            QuODD`Private`t[QuODD`Private`s]], 
           Im[
            QuODD`Private`t[QuODD`Private`s]]}, {QuODD`Private`s, 0, 1}, 
          Frame -> True, Axes -> False, AxesOrigin -> {0, 0}, 
          PlotRangePadding -> 2], 
         Graphics[{
           PointSize[Large], Purple, 
           Tooltip[
            Point[
             ({
              Re[#], 
              Im[#]}& )[
              Evaluate[
               ReplaceAll["ts", QuODD`Private`rules]]]], 
            "\!\(\*SubscriptBox[\(t\), \(s\)]\)"]}], 
         Graphics[{
           PointSize[Large], Gray, 
           Tooltip[
            Point[
             ({
              Re[#], 
              Im[#]}& )[
              Evaluate[
               ReplaceAll["t\[Kappa]", QuODD`Private`rules]]]], 
            "\!\(\*SubscriptBox[\(t\), \(\[Kappa]\)]\)"]}], 
         Graphics[{
           PointSize[Large], Green, 
           Tooltip[
            Point[{
              Re[
               QuODD`Private`t[0]], 
              Im[
               QuODD`Private`t[0]]}], "Contour start"]}], 
         Graphics[{
           PointSize[Large], Red, 
           Tooltip[
            Point[{
              Re[
               QuODD`Private`t[1]], 
              Im[
               QuODD`Private`t[1]]}], "Contour end"]}], 
         Graphics[{
           PointSize[Large], Blue, 
           Tooltip[
            Point[{0, 0}], "Time origin"]}], 
         Graphics[{
           PointSize[Large], Black, 
           Tooltip[
            Point[{
              Re[
               QuODD`Private`t[QuODD`Private`sman]], 
              Im[
               QuODD`Private`t[QuODD`Private`sman]]}], "t(s)"]}]}, 
        Map[Graphics[{
           PointSize[Large], 
           GrayLevel[0.7], 
           Tooltip[
            Point[{
              Re[#], 
              Im[#]}], "\!\(\*SubscriptBox[\(t\), \(CA\)]\)"]}]& , 
         ReplaceAll["tCAset", QuODD`Private`rules]]]], 
     Options[QuODD`timePathPlotter] = {ImageSize -> {262.5, 266.}}, 
     TagSet[QuODD`timePathPlotter, 
      MessageName[QuODD`timePathPlotter, "usage"], ""]}; (
    Needs["EPToolbox`", 
      StringJoin[
       NotebookDirectory[], "EPToolbox.m"]]; Needs["ARMSupport`", 
      StringJoin[
       NotebookDirectory[], "ARMSupport.m"]]; Null))]], "Output"]
}, Open  ]],

Cell[BoxData[
 RowBox[{"\[IndentingNewLine]", "\[IndentingNewLine]", "\[IndentingNewLine]", 
  "\[IndentingNewLine]", "\[IndentingNewLine]", "\[IndentingNewLine]", 
  "\[IndentingNewLine]"}]], "Input"],

Cell[BoxData[
 RowBox[{"dif", "/.", 
  RowBox[{"{", 
   RowBox[{
    RowBox[{
     RowBox[{"GraphicsComplex", "[", 
      RowBox[{
       RowBox[{"{", "___", "}"}], ",", "a___"}], "]"}], "\[Rule]", 
     RowBox[{"GraphicsComplex", "[", 
      RowBox[{
       RowBox[{"{", "\"\<long list\>\"", "}"}], ",", "a"}], "]"}]}], ",", 
    RowBox[{
     RowBox[{"FilledCurve", "[", "___", "]"}], "\[Rule]", 
     RowBox[{"FilledCurve", "[", "\"\<stuff\>\"", "]"}]}]}], 
   "}"}]}]], "Input"],

Cell["\<\
This is a basic example of the Quantum Orbits Dynamic Dashboard (or just \
Dashboard from here on out).

See below for an documentation of what everything is, and how to use it, as \
well as some examples of the physics it helps uncover.\
\>", "Text"],

Cell[CellGroupData[{

Cell["The multiple elements of the Dashboard are:", "Subsubsection"],

Cell[CellGroupData[{

Cell[TextData[{
 "Three graphs which show the complex trajectory ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     SubscriptBox[
      StyleBox["r",
       FontWeight->"Bold"], "cl"], "(", "t", ")"}], "=", 
    RowBox[{
     SubsuperscriptBox["\[Integral]", 
      SubscriptBox["t", "s"], "t"], 
     RowBox[{
      RowBox[{"(", 
       RowBox[{
        StyleBox["p",
         FontWeight->"Bold"], "+", 
        RowBox[{
         StyleBox["A",
          FontWeight->"Bold"], "(", "\[Tau]", ")"}]}], ")"}], "d\[Tau]"}]}]}],
    TraditionalForm]]],
 " in the complex ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", ",", " ", "z"}], TraditionalForm]]],
 " and ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["r", "2"], TraditionalForm]]],
 " planes (top left, top centre and bottom centre, respectively)."
}], "Item"],

Cell["\<\
On bottom right, the time contour in the complex time plane is the blue line.\
\
\>", "Item"],

Cell[TextData[{
 "On bottom left, the relative probability of ionization as a function of \
momentum, with the current value of momentum as a selector (",
 Cell[BoxData[
  GraphicsBox[LocatorBox[Scaled[{0.5399999999999991, 0.5400641025641004}]],
   ImagePadding->{{0., 1.}, {1., 0.}},
   ImageSize->{26., Automatic},
   PlotRange->{{-1.0416666666666667`, 1.0416666666666667`}, {-1.04, 1.04}},
   PlotRangePadding->Automatic]], "Output"],
 "). This shows exclusively the tunnelling probability, ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["e", 
    RowBox[{
     RowBox[{"-", "2"}], 
     RowBox[{"Im", "(", 
      RowBox[{
       RowBox[{
        SubsuperscriptBox["\[Integral]", 
         SubscriptBox["t", "0"], 
         SubscriptBox["t", "s"]], 
        SubscriptBox["I", "p"]}], "+", 
       RowBox[{
        FractionBox["1", "2"], 
        SuperscriptBox[
         RowBox[{"(", 
          RowBox[{
           StyleBox["p",
            FontWeight->"Bold"], "+", 
           RowBox[{
            StyleBox["A",
             FontWeight->"Bold"], "(", "\[Tau]", ")"}]}], ")"}], "2"], 
        "d\[Tau]"}]}], ")"}]}]], TraditionalForm]]],
 ", normalized to 1 at the maximum of the distribution, which is at ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    StyleBox["p",
     FontWeight->"Bold"], "=", "0"}], TraditionalForm]]],
 "."
}], "Item"],

Cell["\<\
On top right, the integrand for the Coulomb correction as a function of \
normalized path length, in its real, imaginary and absolute parts.\
\>", "Item"]
}, Open  ]]
}, Open  ]],

Cell[CellGroupData[{

Cell["Some more details and extra information:", "Subsubsection"],

Cell[CellGroupData[{

Cell["\<\
There\[CloseCurlyQuote]s tooltips all over the place (or there should be, but \
they\[CloseCurlyQuote]ve playing up in MM10), so hover your mouse over stuff \
to try and find out what it is. Try, for example,\
\>", "Item"],

Cell[CellGroupData[{

Cell["dots in the trajectories and the time contour", "Subitem"],

Cell["gray regions", "Subitem"],

Cell["the green and red lines on top and bottom right", "Subitem"],

Cell["the curves on bottom centre", "Subitem"],

Cell["the contours on bottom left show the value of probability", "Subitem"]
}, Open  ]],

Cell[TextData[{
 "The gray regions on bottom centre and right represent regions where ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["r", "2"], TraditionalForm]]],
 " and ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox[
    RowBox[{
     SubscriptBox["r", "cl"], "(", "t", ")"}], "2"], TraditionalForm]]],
 ", resp., have a negative real part. This is not catastrophic but these \
regions should be avoided; for example, molecular correlation potentials must \
not be trusted there."
}], "Item"],

Cell[TextData[{
 "The red lines on top and bottom right are the lines where ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["r", "2"], TraditionalForm]]],
 " and ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox[
    RowBox[{
     SubscriptBox["r", "cl"], "(", "t", ")"}], "2"], TraditionalForm]]],
 ", resp., become real and negative; here ",
 Cell[BoxData[
  FormBox[
   SqrtBox[
    SuperscriptBox["r", "2"]], TraditionalForm]]],
 " has a branch cut."
}], "Item"],

Cell[TextData[{
 "The green lines, on the other hand, are the positive real axis of ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["r", "2"], TraditionalForm]]],
 " and ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox[
    RowBox[{
     SubscriptBox["r", "cl"], "(", "t", ")"}], "2"], TraditionalForm]]],
 ", where everything is fine."
}], "Item"],

Cell[TextData[{
 "Dots on the top and on bottom right indicate the origin of each plot, the \
start and end of the contour, and a controllable point along it. The start of \
the contour is usually ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["t", "\[Kappa]"], "=", 
    RowBox[{
     SubscriptBox["t", "s"], "-", 
     RowBox[{"\[ImaginaryI]", "/", 
      SuperscriptBox["\[Kappa]", "2"]}]}]}], TraditionalForm]]],
 ", which can be identified as the tunnel entrance."
}], "Item"],

Cell[TextData[{
 "The colour scale on bottom left is linear but the contours are logarithmic. \
Thus there is a drop of one order of magnitude between successive thick lines \
and a drop of ",
 Cell[BoxData[
  FormBox[Cell[TextData[Cell[BoxData[
    FormBox[
     RadicalBox["10", "10"], TraditionalForm]]]]], TraditionalForm]]],
 "between successive thin lines (which also mark colour changes)."
}], "Item"],

Cell["\<\
This contour plot is normalized to the probability at the peak of the field, \
to zero total momentum.\
\>", "Item"],

Cell[TextData[{
 "The contour on bottom right is parametrized uniformly between the different \
dots. This causes the rate of change ",
 Cell[BoxData[
  FormBox[
   FractionBox["dt", "ds"], TraditionalForm]]],
 " to change from one segment to the next, which is what causes the abrupt \
shifts in the graph on top right. "
}], "Item"],

Cell[TextData[{
 "The integral with respect to ",
 Cell[BoxData[
  FormBox["s", TraditionalForm]]],
 " of the real and imaginary parts on bottom centre gives the invariant ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["\[Integral]", "contour"], 
    RowBox[{
     FractionBox["1", 
      SqrtBox[
       SuperscriptBox[
        RowBox[{
         SubscriptBox["r", "cl"], "(", "t", ")"}], "2"]]], "dt"}]}], 
   TraditionalForm]]],
 ", which is the desired Coulomb correction up to constants."
}], "Item"]
}, Open  ]]
}, Open  ]],

Cell[CellGroupData[{

Cell["How to control the Dashboard", "Subsubsection"],

Cell[CellGroupData[{

Cell[TextData[{
 "Most importantly, the time contour itself is editable, by dragging the \
selectors marked ",
 Cell[BoxData[
  GraphicsBox[LocatorBox[Scaled[{0.5399999999999991, 0.5400641025641004}]],
   ImagePadding->{{0., 1.}, {1., 0.}},
   ImageSize->{26., Automatic},
   PlotRange->{{-1.0416666666666667`, 1.0416666666666667`}, {-1.04, 1.04}},
   PlotRangePadding->Automatic]], "Input",
  FontWeight->"Plain"],
 "on the kinks of the contour, or by clicking near them (the nearest selector \
moves)."
}], "Item"],

Cell[TextData[{
 "The momentum can also be changed by dragging the selector marked ",
 Cell[BoxData[
  GraphicsBox[LocatorBox[Scaled[{0.5399999999999991, 0.5400641025641004}]],
   ImagePadding->{{0., 1.}, {1., 0.}},
   ImageSize->{26., Automatic},
   PlotRange->{{-1.0416666666666667`, 1.0416666666666667`}, {-1.04, 1.04}},
   PlotRangePadding->Automatic]], "Input",
  FontWeight->"Plain"],
 " on the contour plot on bottom left, or by clicking anywhere on that plot."
}], "Item"],

Cell["\<\
For finer control, the text fields below the momentum plot can be used to \
input specific values for each component. This can also be used to enter \
values outside those shown on the plot.\
\>", "Item"],

Cell[TextData[{
 "The sign of both components can be changed by clicking the ",
 Cell[BoxData[
  ButtonBox["+",
   Appearance->Automatic,
   ButtonFunction:>($CellContext`trange$$ = {{All, All}, {All, All}}),
   Evaluator->Automatic,
   ImageSize->Medium,
   Method->"Preemptive"]], "Input"],
 " button, which will turn it to a ",
 Cell[BoxData[
  ButtonBox["-",
   Appearance->Automatic,
   ButtonFunction:>($CellContext`trange$$ = {{All, All}, {All, All}}),
   Evaluator->Automatic,
   ImageSize->Medium,
   Method->"Preemptive"]], "Input"],
 " and then back."
}], "Item"],

Cell["\<\
The slider marked Contour progress on the top moves a black dot along the \
contour the time plane, and along the corresponding space plots.\
\>", "Item"],

Cell[TextData[{
 "The ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["r", "2"], TraditionalForm]]],
 " and time plots, on bottom centre and bottom right, have adjustable plot \
ranges below them. Click ",
 Cell[BoxData[
  ButtonBox["Reset",
   Appearance->Automatic,
   ButtonFunction:>($CellContext`trange$$ = {{All, All}, {All, All}}),
   Evaluator->Automatic,
   ImageSize->Medium,
   Method->"Preemptive"]], "Input"],
 " to set them to the default setting. "
}], "Item"],

Cell[TextData[{
 "The ionization time ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["t", "s"], TraditionalForm]]],
 ", at which the trajectory ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     SubscriptBox[
      StyleBox["r",
       FontWeight->"Bold"], "cl"], "(", "t", ")"}], "=", 
    RowBox[{
     SubsuperscriptBox["\[Integral]", 
      SubscriptBox["t", "s"], "t"], 
     RowBox[{
      RowBox[{"(", 
       RowBox[{
        StyleBox["p",
         FontWeight->"Bold"], "+", 
        RowBox[{
         StyleBox["A",
          FontWeight->"Bold"], "(", "\[Tau]", ")"}]}], ")"}], "d\[Tau]"}]}]}],
    TraditionalForm]]],
 " starts, can be controlled using the input box at top centre. Clicking the ",
 Cell[BoxData[
  ButtonBox["\<\"\\!\\(\\*SubscriptBox[\\(t\\), \\(s\\)]\\)\"\>",
   Appearance->Automatic,
   ButtonFunction:>($CellContext`\[CapitalDelta]tss$$ = 0),
   Evaluator->Automatic,
   Method->"Preemptive"]], "Input"],
 " button sets it to the saddle point time (which obeys ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{
      FractionBox["1", "2"], 
      SuperscriptBox[
       RowBox[{"(", 
        RowBox[{
         StyleBox["p",
          FontWeight->"Bold"], "+", 
         RowBox[{
          StyleBox["A",
           FontWeight->"Bold"], "(", 
          SubscriptBox["t", "s"], ")"}]}], ")"}], "2"]}], "+", 
     SubscriptBox["I", "p"]}], "=", "0"}], TraditionalForm]]],
 "), and the ",
 Cell[BoxData[
  ButtonBox["\<\"\\!\\(\\*SubscriptBox[\\(t\\), \\(0\\)]\\)\"\>",
   Appearance->Automatic,
   ButtonFunction:>($CellContext`\[CapitalDelta]tss$$ = (-I) 
     Im[$CellContext`baretss$$]),
   Evaluator->Automatic,
   Method->"Preemptive"]], "Input"],
 " button sets it to the real part of that. This is useful for investigating \
the process of deforming the ionization-time integration contour up to the \
saddle-point time."
}], "Item"],

Cell[TextData[{
 "The sliders and controls on top right add and control an initial position \
to the classical position, ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     SubscriptBox[
      StyleBox["r",
       FontWeight->"Bold"], "cl"], "(", "t", ")"}], "=", 
    RowBox[{
     SubscriptBox[
      StyleBox["r",
       FontWeight->"Bold"], "init"], "+", 
     RowBox[{
      SubsuperscriptBox["\[Integral]", 
       SubscriptBox["t", "s"], "t"], 
      RowBox[{
       RowBox[{"(", 
        RowBox[{
         StyleBox["p",
          FontWeight->"Bold"], "+", 
         RowBox[{
          StyleBox["A",
           FontWeight->"Bold"], "(", "\[Tau]", ")"}]}], ")"}], 
       "d\[Tau]"}]}]}]}], TraditionalForm]]],
 ". This is required if the start time is set to zero, as the trajectory is \
meant to start on the ARM boundary."
}], "Item"]
}, Open  ]]
}, Open  ]],

Cell[CellGroupData[{

Cell["How to call the function", "Subsubsection"],

Cell[TextData[{
 "To make new Dashboards, you can use the dashboardPlotter function, though \
this requires full-blown ",
 StyleBox["Mathematica",
  FontSlant->"Italic"],
 " and cannot be done on the CDF player. To see the calling syntax, use "
}], "Text"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"?", "dashboardPlotter"}]], "Input"],

Cell[BoxData[
 StyleBox["\<\"dynamicDashboardPlotter[{F, \[Omega]}, \[Kappa]] plots a \
dashboard for field amplitude F at frequency \[Omega], for ionization \
potential \!\(\*SuperscriptBox[\(\[Kappa]\), \(2\)]\)/2.\\n  \
\\ndynamicDashboardPlotter[{F, \[Omega]}, \[Kappa], path] institutes the \
desired path, where the strings \\\"t\[Kappa]\\\", \\\"ts\\\", \\\"t0\\\" and \
\\\"\[Tau]\\\" will be replaced by the corresponding functions of momentum, \
and \\\"T\\\" is a laser period. Default is {\\\"t\[Kappa]\\\", \\\"t0\\\", \
\\\"T\\\"}.\\n  \\ndynamicDashboardPlotter[{F, \[Omega]}, \[Kappa], path, \
{poinit, ppinit}] specifies initial values of poinit and pp init for \
\!\(\*SubscriptBox[\(p\), \(\[UpTee]\)]\) and \!\(\*SubscriptBox[\(p\), \(\
\[DoubleVerticalBar]\)]\).\"\>", "MSG"]], "Print", "PrintUsage",
 CellTags->"Info3620753336-8646734"]
}, Open  ]],

Cell["\<\
Entering \[ControlKey]+k will pull up templates for convenience (possibly not \
in V8, though, or it may need \[ControlKey]+\[AltKey]+k or something).\
\>", "Text"],

Cell[BoxData[
 RowBox[{"\[IndentingNewLine]", "\[IndentingNewLine]"}]], "Input"]
}, Open  ]],

Cell[CellGroupData[{

Cell["Some physics examples", "Subsection"],

Cell[CellGroupData[{

Cell["The \[OpenCurlyQuote]standard\[CloseCurlyQuote] contour can fail", \
"Subsubsection"],

Cell[TextData[{
 "because branch cuts of ",
 Cell[BoxData[
  FormBox[
   SqrtBox[
    SuperscriptBox[
     RowBox[{
      SubscriptBox["r", "cl"], "(", "t", ")"}], "2"]], TraditionalForm]]],
 " can cross the real axis. Unfortunately, this specific case occurs out in \
the wings of the distribution where nothing gets observed to begin with. (In \
essence, the transverse momentum for this case is implausibly large. This \
causes the transverse coordinate to become very imaginary, and the \
longitudinal coordinate cannot offset the large and negative ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox[
    RowBox[{
     SubscriptBox["x", "cl"], "(", "t", ")"}], "2"], TraditionalForm]]],
 ", so the sum becomes negative.)"
}], "Text"],

Cell[BoxData[
 RowBox[{"dashboardPlotter", "[", 
  RowBox[{
   RowBox[{"{", 
    RowBox[{"0.05", ",", "0.055"}], "}"}], ",", "1.007", ",", 
   RowBox[{"{", 
    RowBox[{"\"\<t\[Kappa]\>\"", ",", 
     RowBox[{"\"\<t\[Kappa]\>\"", "-", 
      RowBox[{"10", "\[ImaginaryI]"}]}], ",", 
     RowBox[{"\"\<t\[Kappa]\>\"", "-", 
      RowBox[{"10", "\[ImaginaryI]"}], "+", "4"}], ",", 
     RowBox[{"\"\<t0\>\"", "+", "4"}], ",", 
     RowBox[{"\"\<t0\>\"", "+", "15"}]}], "}"}], ",", " ", 
   RowBox[{"{", 
    RowBox[{"0.7", ",", "0.3"}], "}"}]}], "]"}]], "Input"],

Cell[TextData[{
 "There are two important drawbacks with this scenario, that I can see:\n \
\[Bullet] It only happens at very low probability. The starting point for \
this is for transverse momentum just above ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["p", "\[Perpendicular]"], "=", "0.5"}], TraditionalForm]]],
 " for \[OpenCurlyQuote]standard\[CloseCurlyQuote] conditions, and zero \
longitudinal momentum. This means that the ionization probability there is \
low (less than 1%), and who knows whether other effects come in to cloud this \
picture or not. Higher ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["p", "\[Perpendicular]"], TraditionalForm]]],
 " make the behaviour a lot clearer but this really drives the amplitude \
down.\n \[Bullet] There is still a horizontal bit of the contour before the \
drop, and this still accumulates phase as any energy the electron has is \
being integrated along a real time direction. This may or may not mean that \
the time delay is not actually measurable, but it merits careful \
consideration."
}], "Text"]
}, Open  ]],

Cell[CellGroupData[{

Cell["Recolliding electrons", "Subsubsection"],

Cell["\<\
... look quite interesting with these tools.

Consider a \[OpenCurlyQuote]standard\[CloseCurlyQuote] recolliding electron \
(zero transverse momentum and small, reasonable and positive momentum along \
the laser polarization) and take the time contour through slightly more than \
one period. During the recollision, it crosses the branch cut twice!\
\>", "Text"],

Cell[BoxData[
 RowBox[{"dashboardPlotter", "[", 
  RowBox[{
   RowBox[{"{", 
    RowBox[{"0.05", ",", "0.055"}], "}"}], ",", "1.007", ",", 
   RowBox[{"{", 
    RowBox[{"\"\<t\[Kappa]\>\"", ",", 
     RowBox[{"\"\<t\[Kappa]\>\"", "+", 
      RowBox[{"1.", 
       FractionBox[
        RowBox[{"2", "\[Pi]"}], "0.055"]}]}], ",", 
     RowBox[{"\"\<t0\>\"", "+", 
      RowBox[{"1.3", 
       FractionBox[
        RowBox[{"2", "\[Pi]"}], "0.055"]}]}]}], "}"}], ",", " ", 
   RowBox[{"{", 
    RowBox[{"0.005", ",", "0.1"}], "}"}]}], "]"}]], "Input"],

Cell[TextData[{
 "There are two aspects of this behaviour which look very robust to me.\n \
\[Bullet] This is very close to the peak of the ionization probability, with \
probability as high as 98%. This cannot be ignored.\n \[Bullet] After about \
",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["p", "\[DoubleVerticalBar]"], "=", "0.075"}], 
   TraditionalForm]]],
 ", the branch cuts cross completely the real time axis. It is not clear to \
me, at all, that there is any way to avoid them.\n\nDuring the recollision, \
most of the action is in the plot of ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox[
    RowBox[{
     SubscriptBox["r", "cl"], "(", "t", ")"}], "2"], TraditionalForm]]],
 ", on bottom centre. It seems the trajectory ",
 StyleBox["must",
  FontSlant->"Italic"],
 " loop twice around the origin of that plot, hence the two branch cut \
crossings. This can be seen by playing with the contour progress slider, or \
by adding an intermediate point to the contour path at ",
 Cell[BoxData[
  RowBox[{"\"\<t\[Kappa]\>\"", "+", 
   FractionBox[
    RowBox[{"2", "\[Pi]"}], "0.055"]}]], "Input"],
 "."
}], "Text"]
}, Open  ]],

Cell[CellGroupData[{

Cell["More recollisions", "Subsubsection"],

Cell[TextData[{
 "Finally, branch cut crossings and loops around the zero of ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox[
    RowBox[{
     SubscriptBox["r", "cl"], "(", "t", ")"}], "2"], TraditionalForm]]],
 " seem even more unavoidable if one takes the end of the contour a few \
periods further down. (Note, also, that in principle this contour should end \
after the pulse is finished, so this dragging-out is necessary.)"
}], "Text"],

Cell[BoxData[
 RowBox[{"dashboardPlotter", "[", 
  RowBox[{
   RowBox[{"{", 
    RowBox[{"0.05", ",", "0.055"}], "}"}], ",", "1.007", ",", 
   RowBox[{"{", 
    RowBox[{"\"\<t\[Kappa]\>\"", ",", 
     RowBox[{"\"\<t0\>\"", "+", 
      RowBox[{"3", 
       FractionBox[
        RowBox[{"2", "\[Pi]"}], "0.055"]}]}]}], "}"}], ",", " ", 
   RowBox[{"{", 
    RowBox[{"0", ",", "0.1"}], "}"}]}], "]"}]], "Input"],

Cell[TextData[{
 "Points of note:\n \[Bullet] It\[CloseCurlyQuote]s no longer clear to me \
whether the branch cuts come in pairs or not. It would be nice if they did, \
as crossing square-root branch cuts twice returns you to the same branch of \
the Riemann surface, if that even makes sense in the current context, but I \
don\[CloseCurlyQuote]t know yet whether it\[CloseCurlyQuote]s the case or \
not.\n \[Bullet] All of the branch cuts definitely do cut the real axis and \
at this point it\[CloseCurlyQuote]s anyone\[CloseCurlyQuote]s guess what to \
do with the time integration over the contour.\n \[Bullet] I really, really \
enjoy the multiple loops around the zero of ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox[
    RowBox[{
     SubscriptBox["r", "cl"], "(", "t", ")"}], "2"], TraditionalForm]]],
 " ."
}], "Text"]
}, Open  ]],

Cell[CellGroupData[{

Cell["What I\[CloseCurlyQuote]m working on now", "Subsubsection"],

Cell["\<\
is a way to automatically choose contours that will avoid the branch cuts in \
situations like this,\
\>", "Text"],

Cell[BoxData[
 RowBox[{"dashboardPlotter", "[", 
  RowBox[{
   RowBox[{"{", 
    RowBox[{"0.05", ",", "0.055"}], "}"}], ",", "1.007", ",", 
   RowBox[{"{", 
    RowBox[{"\"\<t\[Kappa]\>\"", ",", "\"\<t0\>\"", ",", "\"\<T\>\""}], "}"}],
    ",", " ", 
   RowBox[{"{", 
    RowBox[{"0.02", ",", "0.9"}], "}"}]}], "]"}]], "Input"],

Cell["or like this", "Text"],

Cell[BoxData[
 RowBox[{"dashboardPlotter", "[", 
  RowBox[{
   RowBox[{"{", 
    RowBox[{"0.05", ",", "0.055"}], "}"}], ",", "1.007", ",", 
   RowBox[{"{", 
    RowBox[{"\"\<t\[Kappa]\>\"", ",", "\"\<t0\>\"", ",", 
     RowBox[{"1.5", "\"\<T\>\""}]}], "}"}], ",", " ", 
   RowBox[{"{", 
    RowBox[{"0.001", ",", "0.072"}], "}"}]}], "]"}]], "Input"],

Cell["\<\
Notice that these problem points have much higher ionization probabilities!\
\>", "Text"]
}, Open  ]],

Cell[CellGroupData[{

Cell["Initialization", "Subsubsection"],

Cell[BoxData[{
 RowBox[{"Needs", "[", 
  RowBox[{"\"\<EPToolbox`\>\"", ",", 
   RowBox[{
    RowBox[{"NotebookDirectory", "[", "]"}], "<>", "\"\<EPToolbox.m\>\""}]}], 
  "]"}], "\[IndentingNewLine]", 
 RowBox[{"Needs", "[", 
  RowBox[{"\"\<ARMSupport`\>\"", ",", 
   RowBox[{
    RowBox[{"NotebookDirectory", "[", "]"}], "<>", "\"\<ARMSupport.m\>\""}]}],
   "]"}], "\[IndentingNewLine]", 
 RowBox[{"Needs", "[", 
  RowBox[{"\"\<QuODD`\>\"", ",", 
   RowBox[{
    RowBox[{"NotebookDirectory", "[", "]"}], "<>", "\"\<QuODD.m\>\""}]}], 
  "]"}]}], "Input",
 InitializationCell->True,
 EmphasizeSyntaxErrors->True],

Cell[BoxData[
 RowBox[{
  RowBox[{"$HistoryLength", "=", "5"}], ";"}]], "Input",
 InitializationCell->True]
}, Open  ]]
}, Open  ]]
}, Open  ]]
}, Open  ]]
},
WindowSize->{1855, 1056},
Visible->True,
ScrollingOptions->{"VerticalScrollRange"->Fit},
PrintingCopies->1,
PrintingPageRange->{Automatic, Automatic},
PrintingOptions->{"PaperOrientation"->"Landscape",
"PaperSize"->{Automatic, Automatic},
"PostScriptOutputFile"->"",
"PrintCellBrackets"->False,
"PrintMultipleHorizontalPages"->False,
"PrintRegistrationMarks"->False,
"PrintingMargins"->0},
PrivateNotebookOptions->{"FileOutlineCache"->False},
ShowCellBracket->Automatic,
ShowSelection->True,
CellContext->Notebook,
TrackCellChangeTimes->False,
FrontEndVersion->"10.1 for Linux x86 (64-bit) (March 23, 2015)",
StyleDefinitions->"Default.nb"
]

