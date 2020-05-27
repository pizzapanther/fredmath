(* Content-type: application/vnd.wolfram.cdf.text *)

(*** Wolfram CDF File ***)
(* http://www.wolfram.com/cdf *)

(* CreatedBy='Mathematica 8.0' *)

(*************************************************************************)
(*                                                                       *)
(*  The Mathematica License under which this file was created prohibits  *)
(*  restricting third parties in receipt of this file from republishing  *)
(*  or redistributing it by any means, including but not limited to      *)
(*  rights management or terms of use, without the express consent of    *)
(*  Wolfram Research, Inc.                                               *)
(*                                                                       *)
(*************************************************************************)

(*CacheID: 234*)
(* Internal cache information:
NotebookFileLineBreakTest
NotebookFileLineBreakTest
NotebookDataPosition[       835,         17]
NotebookDataLength[    108084,       2286]
NotebookOptionsPosition[     75421,       1528]
NotebookOutlinePosition[    108859,       2298]
CellTagsIndexPosition[    108816,       2295]
WindowTitle->Section 14.1, Figure 14.13
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{
Cell[BoxData[
 FrameBox[
  TagBox[
   StyleBox[
    DynamicModuleBox[{$CellContext`pointXY$$ = {2, 
     1}, $CellContext`showFieldPoints$$ = 
     False, $CellContext`showGradientField$$ = 
     False, $CellContext`showGradientVector$$ = 
     False, $CellContext`showGrids$$ = False, $CellContext`showLabels$$ = 
     True, $CellContext`showLevelCurves$$ = True, $CellContext`xMax$$ = 
     2, $CellContext`xMin$$ = -2, $CellContext`yMax$$ = 
     2, $CellContext`yMin$$ = -2, Typeset`show$$ = True, 
     Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
     Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
     "\"untitled\"", Typeset`specs$$ = {{{
        Hold[$CellContext`showLevelCurves$$], True, 
        "show level curves of \[Phi]"}, {True, False}}, {{
        Hold[$CellContext`showGradientVector$$], False, 
        "show \!\(TraditionalForm\`\[Del]\[Phi]\) vector at \!\(\*\nStyleBox[\
\"P\",\nFontSlant->\"Italic\"]\)"}, {True, False}}, {{
        Hold[$CellContext`showGradientField$$], False, 
        "show gradient field \!\(\*FormBox[\n RowBox[{\n  StyleBox[\"F\",\n\
FontWeight->Bold,\nFontSlant->Plain], \"=\", \n  RowBox[{\"\[Del]\", \"\[Phi]\
\"}]}],\n TraditionalForm]\)"}, {True, False}}, {{
        Hold[$CellContext`showLabels$$], True, "show labels"}, {
       True, False}}, {{
        Hold[$CellContext`showFieldPoints$$], False, "show field points"}, {
       True, False}}, {{
        Hold[$CellContext`showGrids$$], False, "show grids"}, {
       True, False}}, {{
        Hold[$CellContext`pointXY$$], {2, 1}}, {-2, -2}, {2, 2}, {0.01, 
       0.01}}, {{
        Hold[$CellContext`xMin$$], -2}, 0}, {{
        Hold[$CellContext`xMax$$], 2}, 0}, {{
        Hold[$CellContext`yMin$$], -2}, 0}, {{
        Hold[$CellContext`yMax$$], 2}, 0}}, Typeset`size$$ = {
     432., {213., 219.}}, Typeset`update$$ = 0, Typeset`initDone$$, 
     Typeset`skipInitDone$$ = False, $CellContext`showLevelCurves$30325$$ = 
     False, $CellContext`showGradientVector$30326$$ = 
     False, $CellContext`showGradientField$30327$$ = 
     False, $CellContext`showLabels$30328$$ = 
     False, $CellContext`showFieldPoints$30329$$ = 
     False, $CellContext`showGrids$30330$$ = 
     False, $CellContext`pointXY$30331$$ = {0, 0}}, 
     DynamicBox[Manipulate`ManipulateBoxes[
      1, StandardForm, 
       "Variables" :> {$CellContext`pointXY$$ = {2, 
          1}, $CellContext`showFieldPoints$$ = 
         False, $CellContext`showGradientField$$ = 
         False, $CellContext`showGradientVector$$ = 
         False, $CellContext`showGrids$$ = False, $CellContext`showLabels$$ = 
         True, $CellContext`showLevelCurves$$ = True, $CellContext`xMax$$ = 
         2, $CellContext`xMin$$ = -2, $CellContext`yMax$$ = 
         2, $CellContext`yMin$$ = -2}, "ControllerVariables" :> {
         Hold[$CellContext`showLevelCurves$$, \
$CellContext`showLevelCurves$30325$$, False], 
         Hold[$CellContext`showGradientVector$$, \
$CellContext`showGradientVector$30326$$, False], 
         Hold[$CellContext`showGradientField$$, \
$CellContext`showGradientField$30327$$, False], 
         Hold[$CellContext`showLabels$$, $CellContext`showLabels$30328$$, 
          False], 
         Hold[$CellContext`showFieldPoints$$, \
$CellContext`showFieldPoints$30329$$, False], 
         Hold[$CellContext`showGrids$$, $CellContext`showGrids$30330$$, 
          False], 
         Hold[$CellContext`pointXY$$, $CellContext`pointXY$30331$$, {0, 0}]}, 
       "OtherVariables" :> {
        Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
         Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
         Typeset`specs$$, Typeset`size$$, Typeset`update$$, 
         Typeset`initDone$$, Typeset`skipInitDone$$}, "Body" :> Show[{
          If[$CellContext`showLevelCurves$$, {$CellContext`plotC14F13a}, 
           Graphics[{}]], 
          If[$CellContext`showGradientField$$, {$CellContext`plotC14F13c}, 
           Graphics[{}]], 
          If[$CellContext`showGradientVector$$, 
           Graphics[{$CellContext`bcR, 
             AbsoluteThickness[2], 
             Arrowheads[0.04], 
             
             Arrow[{$CellContext`pointXY$$, $CellContext`pointXY$$ + 
               1 $CellContext`funcC14F13Grad[
                  Part[$CellContext`pointXY$$, 1], 
                  Part[$CellContext`pointXY$$, 2]]}], Black, 
             If[$CellContext`showLabels$$, {
               Text[
                Framed[
                "\!\(TraditionalForm\`\[Del]\[Phi]\)", $CellContext`bcFO, 
                 Background -> White], $CellContext`pointXY$$ + 
                0.5 $CellContext`funcC14F13Grad[
                   Part[$CellContext`pointXY$$, 1], 
                   Part[$CellContext`pointXY$$, 2]] + 
                0.2 Dot[{{0, -1}, {1, 0}}, 
                   Normalize[
                    $CellContext`funcC14F13Grad[
                    Part[$CellContext`pointXY$$, 1], 
                    Part[$CellContext`pointXY$$, 2]]]]], 
               Text[
               "\!\(TraditionalForm\`P\)", $CellContext`pointXY$$ - 0.3 
                Normalize[
                  $CellContext`funcC14F13Grad[
                   Part[$CellContext`pointXY$$, 1], 
                   Part[$CellContext`pointXY$$, 2]]]]}, Black]}], 
           Graphics[{}]], 
          If[$CellContext`showFieldPoints$$, 
           Graphics[{
             AbsolutePointSize[2.5], Black, 
             Table[
              
              Point[{$CellContext`i, $CellContext`j}], {$CellContext`i, \
$CellContext`xMin$$, $CellContext`xMax$$, 
               0.5}, {$CellContext`j, $CellContext`yMin$$, \
$CellContext`yMax$$, 0.5}]}], 
           Graphics[{}]]}, AspectRatio -> 1, AxesStyle -> Arrowheads[0.03], 
         AxesLabel -> {
          "\!\(\*\nStyleBox[\"x\",\nFontSlant->\"Italic\"]\)", 
           "\!\(\*\nStyleBox[\"y\",\nFontSlant->\"Italic\"]\)"}, Frame -> 
         False, Axes -> True, 
         PlotRange -> {{$CellContext`xMin$$, $CellContext`xMax$$}, \
{$CellContext`yMin$$, $CellContext`yMax$$}}, BaseStyle -> {"Text", 13}, Ticks -> {
           Range[-5, 5], 
           Range[-5, 5]}, Method -> {"AxesInFront" -> False}, ImageSize -> 
         6 {72, 72}, GridLinesStyle -> LightGray, GridLines -> 
         If[$CellContext`showGrids$$, {
            Range[$CellContext`xMin$$, $CellContext`xMax$$, 0.2], 
            Range[$CellContext`yMin$$, $CellContext`yMax$$, 0.2]}, None], 
         Epilog -> {
           Inset[
            Framed[
             Pane[
             "\!\(TraditionalForm\`\[Phi](x, y) = \*SuperscriptBox[\(tan\), \
\(-1\)](y/x)\)", $CellContext`bcPBS], $CellContext`bcFO, Background -> White], 
            ImageScaled[{0.01, 0.95}], 
            ImageScaled[{0, 1}]], 
           If[
            And[
             
             Or[$CellContext`showGradientVector$$, \
$CellContext`showGradientField$$], $CellContext`showLabels$$], 
            Inset[
             Framed[
              Pane[
              "Gradient vectors \!\(\*FormBox[\n RowBox[{\"\[Del]\", \n  \
StyleBox[\"\[Phi]\",\nFontWeight->Bold,\nFontSlant->Plain]}],\n \
TraditionalForm]\) are orthogonal to level curves.", {
               Automatic, Automatic}, $CellContext`bcPBS], $CellContext`bcFO, 
              Background -> White], 
             ImageScaled[{0.5, 0}], 
             ImageScaled[{0.5, 0}]], Black]}], 
       "Specifications" :> {
        Delimiter, {{$CellContext`showLevelCurves$$, True, 
           "show level curves of \[Phi]"}, {True, False}, ControlType -> 
          Checkbox}, 
         Delimiter, {{$CellContext`showGradientVector$$, False, 
           "show \!\(TraditionalForm\`\[Del]\[Phi]\) vector at \!\(\*\n\
StyleBox[\"P\",\nFontSlant->\"Italic\"]\)"}, {True, False}, ControlType -> 
          Checkbox}, {{$CellContext`showGradientField$$, False, 
           "show gradient field \!\(\*FormBox[\n RowBox[{\n  StyleBox[\"F\",\n\
FontWeight->Bold,\nFontSlant->Plain], \"=\", \n  RowBox[{\"\[Del]\", \"\[Phi]\
\"}]}],\n TraditionalForm]\)"}, {True, False}, ControlType -> Checkbox}, 
         Delimiter, {{$CellContext`showLabels$$, True, "show labels"}, {
          True, False}, ControlType -> 
          Checkbox}, {{$CellContext`showFieldPoints$$, False, 
           "show field points"}, {True, False}, ControlType -> 
          Checkbox}, {{$CellContext`showGrids$$, False, "show grids"}, {
          True, False}, ControlType -> 
          Checkbox}, {{$CellContext`pointXY$$, {2, 1}}, {-2, -2}, {2, 2}, {
          0.01, 0.01}, ControlType -> Locator, Appearance -> Dynamic[
            If[$CellContext`showGradientVector$$, 
             Style["\[CircleTimes]", Larger], 
             ""]]}, {{$CellContext`xMin$$, -2}, 0, ControlType -> 
          None}, {{$CellContext`xMax$$, 2}, 0, ControlType -> 
          None}, {{$CellContext`yMin$$, -2}, 0, ControlType -> 
          None}, {{$CellContext`yMax$$, 2}, 0, ControlType -> None}}, 
       "Options" :> {
        ControlPlacement -> Left, LabelStyle -> 11, Paneled -> False, 
         Deployed -> True, AppearanceElements -> "ResetButton"}, 
       "DefaultOptions" :> {}],
      ImageSizeCache->{629., {234., 239.}},
      SingleEvaluation->True],
     Deinitialization:>None,
     DynamicModuleValues:>{},
     Initialization:>({{$CellContext`plotC14F13a = Graphics[{{{}, {}, {
               Hue[0.67, 0.6, 0.6], 
               Thickness[Large], 
               RGBColor[0, 0.6, 0.4], 
               Line[CompressedData["
1:eJwBEQLu/SFib1JlAgAAACAAAAACAAAAliSSJ0EM9L/OiedpdbQSQHsDqndy
7fK/5xYuHd2oEUBhgM8k1qjxvy6U3HT/eRBAlb3lmJxq8L/1cjQiLqIOQLrf
KAysIu6/HH33E+MdDEAjEEBCVJ7rv5MfxPa0xAlAsiqIauLj6L+UgdiSDDkH
QN/FsSA2Nua/pDMLuE65BEDlLJUyv7bjvwN+R86tZAJAEX6pNi4B4b/cD5c7
Jbv/Pyw27yyl89y/UFSyvCgD+z+DRO3QuXjXv9sXXbA35vU/FVSukFkX0r+D
e0S2G+HwP7L2xQ/IJMq/kR9+PHNk6D+l2+WN6YS+v5aMJOOLedw/XVEctNtj
pL8HOTOrMQbDP7kKe9XCdaM/Pab93Qsowr814gEegVi/P2NGWen2Pt2/I/C7
+TrCyT+Ye7MtgAjov0mj2c1OWNI/56rNALcd8b9FTRID9bXXP+b3hNhYH/a/
j1/XgDC33D9HFCnOwMr6v8dOHQ1QEuE/kbE9UR3b/7/tIRV+0prjPx6PH/mf
SgLAdXQrYY8W5j9l9YHAxpsEwNfcEFJmyOg/IZyczmcfB8BgeTznB0zrP46q
revrdwnAwys3isMF7j9v+XZP6gIMwCYJvOikSPA/ALA2wstiDsAdvGtFBYjx
P0ML7FVhWxDAAPoCqXLi8j+/3hjumZ4RwP3ex89KIfQ/HjPWTBbIEsCyCQQt

                "]], 
               Line[CompressedData["
1:eJwtlGs0lHkcgIfJbd4Ks8liBqFWOArt2Er7e1MKmTSWzW4rEQlJzZZbu1G0
JofVRa2kbTMkxiWWnHL5/4kIrUIR4gyZxCrSMDNN8257Th+e83x4vj8rgqN9
QtVpNBr3E//bHpZPUhSF/Fl7nybcIchouaVArqAQ/R+zDvNKgrz9t8OqOSmF
ShPF+EEpQTpac4MlU5/6WEgJs4AgnfVTBjr7KFReFJlcfJEgybHZ9ivlFNJ0
jncYOEKQPqmPRE6BFKrmZWWstyXI2K6UqLAGFfoitd1Ndp1B9vYSk41BH9F2
lwMx2nwdko2jlzmzlOiF0H7S2F+brI5s1tB9oUBOV63Mq7dokfvSHWaen5Yj
tRcey0cNNUnZhRMCBDLk+OSqtz5NgxQuHTbKFs+jIV22R89jOpnr6cDvOStF
W4c7FrEL1cnTh4LiVnu8R3qBhfTw82rkCXpxLH/6HfK1qWzaHkIjg5K6rJ7d
mkXz3j1neZdVcKl+PDs3YgY1RlxjWkYr4d6I9eISizco0fiBibGRAiz1SFff
P6eQ+hp3kcHUAlTaCCJGxyZQTL91Led3KYy0VJhzOBIUfiPEO8xlDsbtLjmi
O2PIoksensucBf2TRRx7NTG6bDmo8+bnabDjvLUrmBtCx/jHvUqYryF56/Tj
u3F9yGmqM7P6u5dg4Ft27gfDbiR2q66p9RuByvkW3TardnTEnRNumv8MCgbH
M16nNCDBpv3f2B9uhwAeq2pwfz6qNPfMS71VAXcZJ542HRdC0+Ykie/AbfT1
qJrpKX8EF4pvVx1a2YEsZ2rlG5oewmItUVDLzmfIQ/j80U7/biBCk8O+fTCC
3LhMurS6D1LzFkrrBC9RZmBf0tqaIVC1JZjwhidQ6072kl1MMWS1kIKc89No
eoXBye6cMdilXH0sSjGDjh+zDcpcLoHvY/rNVOZzqG9Iz+dA2wRE7rHeER4j
RfviXV5peU1B7aDpTJdwAd23dU67r/EGTFrvLNOnKdAqnbqJfPcZqOJKK7nr
lIhdF+mmIZiFx1X9nQkBKkRTqBfxR9/Br/ftnRp/pOEFXv3elpXvYW1Cc10T
Xw0Prgs0WZkihQiJzW8Oeer4yG49fYuheRhv2p/xZScdG2W99F/EloHq32je
R/EiXLbnr8K5ODlc6/Ty89bVxLs3Jbq31StgQK40uG6thSv2RllsUH4A/z8S
l4W5aGMZYwv9rt9HCJjs9skN08E+TzZy2NkqoNLk3K6TDMzYSDTWXVOBG9tQ
WZrMwI35Azt+EqogrXxdcbqAgdfGxQddLVOBQW+0pucFBl5qVpNu1KICW7ak
obmAgR8echwzeKcCv/LuNfc6GZjUXn1uqRcFoh6RfoExgWVHZcZlPApmQx+i
ZDMClw+2FnB3U8CRSaKCrQhsWn6gNj2YgkaWRbuZPYGVfvkSRjwFfaHZp3M2
E7hGaLZJ6yYF6rKUucyDBD685G3rTREF29PybhyOIvCq2AafbRUUZLCwN5dP
4CzPgINn6igw3PxBxPiFwPzZnIv0Hgrs0o6GnMkksM2eCFNhPwV8ViYzJIvA
4ub1Ra7DFNSUlWDXKwTeld3fcOo1Ba49r1g0IYG11W95rHhLgSBUo2O4kMAo
MrYXv6fg0YJFfH0JgWOebgvcp6CAmUZ+lVtB4M//gs//wv8B8Ml0aw==
                "]], 
               
               Line[CompressedData["
1:eJwt1P9PFHQcx3G+xDRUBBY0UkBACJUxIIOpuRejZELi5IYDZ/LlWtZAQ5jK
MZr5hRY1mlbq0LS13aGSDQQxhh68RGSg5SxET+TS4IJQxvcv3V14n2hvf3ju
8R88g7T5mg9cnJycUub630j4PlNKMUpEvi2kzGZXLBBx6XJ02OS0Yp2ImPAU
7cCQ4moRcV6lj341Ka4REW8Zv32qRjFBhObzOxffyFJME1F0t3T3h80OFovo
6lrwrCXnOR+I8L+e/0rc0lkGiriSd9Nt8R92NojILo8e6z5so1aE9ZuSMsJK
uwi9x2O/it4ZGkScSY4uvPfFNM+KOLwrR7ciaYpHRJS4/lhUODzBT0TkHLy7
/MGFcWpFnGjqrziTO8aTIq4+CV/4U/AIjSJCPOMT0r4fYqiIupVluX2WQdaL
eNJWuyw2doB/iuiPOBHDny0cEOF1oCo20rmX3iIiYkcjKifNjBRx5J3h3xp1
JpaK8EmrPrbt1U76iqibaVvcsfw260VU9vR/9bS0medF7EhdWt/zvoGZIhrd
S+7f2KfHVZFv9jkHHMog4kSGjF2zrb1xC6Eik/TddzZndCJZ5IYUb9fpKyYk
ijyaZToY1WDG1yLbN/sv2uLdiw6Rw0E+BzpPWzAict/eVTlHfQewX6TJ7KnZ
2TGIbpHZxW/9PW/TELQiW1fFfdnqNoI2kWEvGwcNG8fwukh/Y94Gt7JxBIh0
srtUFfZNwFnkP6lNmW2hU7CK7FmdtSS0dBpmkXvSPb2CzTMoEOl3/K+Ml/yt
WCKyevsP5yd1NlwSmb7+040dTXZsE1mbuTt47ey/uCzS6v62a+PW57CL1Py+
Lta/woE0ke7rFrQYzzqwUGSL4dG77+kdaBUZpSvO+a7agRiRHoEN5X5tDniK
vLUrxuIz4cAvIuPnrzjmsUkhQaS1wPpadaqCXWRNT3tlSrpCrciAmp3XyrUK
y0TObjUMuBcrOEQ26APXzzun0Cjy40Wj7ecuKuwRGVbUrEmsVQgXeTx5x0ef
GRVOiiwcP/2t6z2FvSJXbs8N0D9UiBDZe3NNVcJjBYvILRUPmw89nfuEyPku
F5KCRhXcRTKvqOv6lEKLyP33E7Oy576kE/niX3jxL/4HeaWlfw==
                "]], 
               Line[CompressedData["
1:eJwt1Pk71AkcwHE5Nikxla417jzE9pBtlNRHpFUZTzMPSw8xo5osymJd2a0p
2qjpeNrsqsUeqHRg2iJl5pNrdazkNmYyzThyNGbm62gMzXd3n6cf3s/7P3jZ
RicwD+vr6enR/+v/b4CVYyRJolfM6OabGQQkzNrnzGpJDM2NPfs0lYDKv9wd
J6dJTL493iVKJmCjEz16eJzEu+8VSUuOEeBJye77p4dE60TibmI0AT4D6hfX
Kkg0PD5n472XAObZljseUSS+Om+6qM2SgLTW7KNHhDpkV7iLtKiGzs7FY3Xs
jyhqnwiqnFEB9WnCCk/LeRxZZV1Q66WCh3GNRmZvtDjxyo2rNlQCi+euEp2e
xTuOpslfpChAcyUzB0GD+XWtK1bpvYfipf1r8mUzuM7ie3Zj3BgU7HFP6sid
xsofHoe39Y/A6Xh2uvPuKYx1lhry4t9BpsHttCQFgU0XFGEm4iFgc1sdum+p
MWiTPJx2aBDyBEP5BbEq7FbHLKmfksNjqdOSu3YTSHJERygcGdib+/gGF43j
ve2sQctBKdxfnxMrHxjBQhtZUJFAAtImvg2NNow81x9XSEtFMOSatxGrBrBH
+MEzs6EbKCfKaBsWyPBQvTe/6M8OcKUpXUsnJUgPDMqhVr+GrJ2K1zXpPai8
yIn9au1LsAguv7x/VTv6iNKPtw80wv2ZJrNnDi8wjxXAc3ITQql46MJothAr
Ot4ff17EhwMMywfigyWo4JpmRZ3/BWpMMrvqU4pB/16IR2L6z7hJvsDqVBhC
VaKN/eTq+2ivejLrVf8cnkRuOR0hFODuYlFLUFg7RPjp+3duaEJ/+jKD6Yc9
EJn125U51ku8FNXDdauWQLCYsYx29TU2B1FN9y2TwaMsrtGRqg5U2FqcaL8+
AFgqv+5d3I0p37mwL60chuZCmy7mKRH2SMyZnGcjcNHhfI2sUIKsDO93CwPH
YdbB2cfijBQbXDzPNRhNAKUv4xErRIaOi2pHSgJUkNavsc1tkSO1Ns7fKEcN
b1uG3jC2D6KeVr8sSU7ATcPRia9fDeEHhiCyad0U+GiMGOV+71D8ZdTn67Kn
YbPHFmPf3hH8NtScYieZAff9fZTUw2O45upgmCFVAx+35sXP94xjefjvNyfT
Z8GRw7HEbxQYuu1kwDOBFuzoDGrn2wnkRx6185qfg8tmIY92OqlQY+JnUBPy
EbYX8HgCpQqZbVtp1HwdBC9k5ErL1GiydXFdbaEOemPMblndU2NdSd/eiGId
RLxo+ftApRrd0jPYv5br4OCFPYaSKjUuta7mrWnSQeLynSd7G9T4PH7jgAWh
g4vWniltb9ToY+x8eWkgCc2eVHYDhUBNomZtOYOEvdfEJ/UtCKwQN5fSQ0lo
1V4r2rGaQKsKzhNeNAndgpUStCJwPqRk2CSDhEE/89BaFwKri623LbxBwoJ9
BvSH/gQeM1U237hDQja/Lm4qgEDHNCFzF58E4+Xccx6BBF7dcyDmTC0JZt3z
zXwmgUnq6z8ZdJBAjZjxLY8icH14rFVxLwl/CB6wFdEEyhq3lPn2k+Bgncx1
5RC4L79XeGqUBFe5UnA7nkBj/Vu7bZUkVPqVS0YTCMS4tM6nUyR4lMbPOSUT
mNq1K4qlJaHqM5e1MakEfvILPvmF/wJJgKHT
                "]], 
               Line[CompressedData["
1:eJwtlPtXjAkYgNNoU6mmVE4ydNGc0Ia2LSRvKGTLalZb1iXlskwRWZpE65Ik
rFhtE+VETQwZJTYx5u02qiFNmZpqunxfN4WYaDIzZb615/jhOc8/8JzHITKG
tUNfT08v6Cv/2w1s3lAUhZFnCZYVk4QYjVOKRkvh47v0kUgnEgqLFzA/qSic
IvVNL7Inwd0lKLL/LYViq+vytXYkeFkktb2QUzj7WsSmM3QSfHuGJZn3KFQW
du/QaQlgna6780M4hYnNvZyBegLi6pP2/C7S4RWHwWvCeAJkMpM35RFfMKHK
Nfv50S5glMVYeU0fR4vuSSzSvhMeRlUZmHdo0TFJ51ovaYet5xYoW09o0DDB
p14UqgD1pYQUBDUuMdM92/+lFXLNOm255Cj6jxomM5NbIGvNgthXZ1RYGzk3
qthaDieiIzizA0YwO0rKo4maIIF2Oy526CP61YpuhgTIIOJY/azmW8O4pNKN
Yg81QvrTPm4WW4mCZY+OhHEb4HGXy+QCx/eosjpbvoopBSe67/L1197iVCMs
Gcmsg/tzUtjdPQM4dFF7ePNdCXSJi+w9PfvxsdPu1EMvq6HPNd0d/+1B5/dt
fjYOYrBI5Hu6TSBxUWTX+dJFFeDq+cGV96kdZYyXtGpDhJN+Q9JSjhxTJfpG
ji6lYL1ekLZhaiO6ncnO79hWDPdHxeY1syRoF3vUI8igAHiKvvODSSJM5Bj/
OvRbDmwOnv5AsS0Pt5+6+FdO2ykoNU5oqjiYC5WrmuNiFEn4Y/eEGcfDEP7p
9OMFv8hBJ+UTzeKKWqhafbqs4OodDMhtrVsb1gjMZJQe4Rejf5AlTfVQDuMh
TbcqdpfihXD5sfkl7ZDxoHfO2DMRVq9lmK6zJEEZ/nqVTWAFDjlYJzZe6YHP
rht+dqGJ8eAfcyMu2PTDd8MZxqkF1Shvp7N21gxAtImf18AFCW6NX/LaMPAt
eAy9e4TL6rByrldqpcF7uH1pQnOtjRSZRsKBvNVKYFuaHFYeaECGMMrfIGUY
Ck3HPi+VNKKeVp8f2/0RHB5cF5z1keHn4KdbxM4jsEL0zNya24QKj3A75yQV
XDxwg59lLsd9oXQLx/ZR2Ja3nRF4rAVtL/eGTWSo4fVCnvfCllYUbMy5+Ymj
gXRO1iXHIAWG+vy5uuapFlR2lpcD+O1YtGWP4+LxMWhdvDeGq+tAtfEKWmnI
FxicePxk374uZDV4ezK4OgixNbrutYNAY2+TcmG2Dhhx0ineuwgsz2v7aVOu
DvpkGclLowicz4mPuCrQwaE0ZrT/fgLNZpacsxXrIMPQz+uXowTWRrv3WH/U
QYsqsW5vOoG+k2anmQVSsLFxRMMTE6jer54mCKZg1nxhNL+GwHuKal5QKAXv
zp/sKnhO4Ix7O5+ci6TgSICluLiBwPGQvH7jeAqyy+allXcQWJI708cwn4JO
AZvZoSJwr+mH6vw7FORPds8k1AQy40SslUUUxLA1Jr1jBF5es3nXKSEFlHPK
8JuvHccOX/mb9ooC+2yeUG1K4pyN7Bm5LRQMaKPnjdNJJKsW8Zd3UlAY5nGD
mkLiOm6L6PggBcusKk9/N43ESfq3Ahw+UGAUm6o1YpCIUXGyshEKGuqD95ja
k3ioaWX4Vi0Fmd/bEnQnEr/9C779C/8DVLKgyA==
                "]], 
               Line[CompressedData["
1:eJwt1PtP1XUcx3GEmIaJ4MJGeTBAmRfmhAqWftybWToxccJ00Ey5WNZAo1gG
jA0v0UJH05FOMmq5AwThDhzk4oH3+b5FZaDLWYgdFdIBQShD7nQgPJ9qL394
7vEfPANT0uM+cHdzc4v5r/9dQ4sfa60FikqfDs6fntECRVVfDAsZn9QCRYWv
iEnpH9QCRUX65t3/xaEFiorqHb3xbZUWKCruq5uVryVqgaIyb+Ud/NBwCTRU
R8f8x83JTwXalely+ouRS2YFsqpLu+a58I8ZgY0qqSBs5N6xaYE25SzMyRdy
CrykzN4P/Iu6pwTWq+KtYRm3j08KrFPHDiRnrYyeEFircjx+zswYGhNYo5KP
3Fr2e/moQKs6Y+8rKk4dEVitGh+ueOFC0BOBFhXsE7Vx5w+DAitVzar81J7e
AYHl6mGL9dWIiH6BZaov9Ey41PcKNCvf3IqINXO6BZ5XoRHDoaXjXQKL1Rdv
D/1qy3IIPKv8dlpOvftSu8BCVTPVsrBt2Q2BJ1RpZ9/Xj/IMgblqT+yS2s59
JQLfVzavnDtXDpkJ7uM3euYEHE0Qgoc5eKRpet2V6wSPc7T53s3tCe0EC3lT
zCKPyToHwbN8MtFxZG1DF8Fibt1uWrBjUTfB8zwU6Jfbfq6XoJkPfbY6+eTi
foJl7OjyidvfNkCwnJOy1V9ztw0SrOSrqyNPXPV8QtDCIc/zQMmWEYLVbOK0
TZ75owSt7DbjXpHRM0awhv+Ote9tWT5BsJY7X098ZXneJME6/iTexzeoa4pg
Pfuf/jPhOZOT4CW27P7xp/GsaYI2jt9weEubfYZgI1v3HgxaN/sPwSZ2er3l
Ydv1lKCd435bH2EqchE02Gv9/Gb+3kXQ4OaS+++8Z3YRNHhtVnbydxYXQYO9
lzYU+Le4CBp8/UB4r9+Yi6DBUfNWnvLepgkKOz91vmyJ1QSFqzpbS2PiNUHh
gKr9TQUpmqDw7K6Sfq9sTVC4wbx0w9wyTVD44wXDrWWVmqBwSKYRt9mqCQqf
3rrnoy9ZExTOGD33jcdtTVB41e7UAPNdTVC4+9qbFRsfaILCO4ruGkcfaYLC
89zLowOHNUFhScvsuDyhCQp/fmdzYtKMJij87F/07F/8L0UvkNY=
                "]], 
               Line[CompressedData["
1:eJwt1Pk71AkcwHFHVgiTsI+YcmQeyaqsNZXVR60OLW1ms7QV0WbLKKXDSLUd
kyQtKdsoehSjpiYlSjbm45ocNRnTMBjH9+tKhxyhMTTf3X2e/eH9vP+Dl114
NGuXjpaWlv+//XdXsHxHURSGXCBY5gwSoycdEifVFD65TxsLdyDxYeFSxqdx
Ck2l3ukFtiS6OfmH97+nsML8pmKjNYnM2dy2lwoKHW+EbTtPI9G7Z6Q+4wGF
Hx5279KoCWSdk9z7NpTCo829nIEGAmMbuHt/F2nwL7u3N0rjCJTLjd5VhH3B
Q9UuWS+OdyG9PNqcaTONht0zWaRtJz5mV+uZdqjRmqtxaahvxx3JS4dbT0+i
drxXgyhIiaq0+EQEFXqYaJ4f+NKKOSadVjxyAmFCP4GR0IKZG5bGvD4/jtXh
i9iFFgo8HRXGWeg7hjy2lK8rasJ43buxMYOj6F0nuh3oK8ewkw0Lmu+MILPK
lYoclGF6WR8vM3IY7656eiyY14h/dznNEtp/xBHzCxXrGFJ0oHmv3nzjPdIM
sHgsQ4KPnBMju3sGsP+S+uj2+/XYJS6w9fDoxyKHPUlHXtVgn0u6Gz7pQduP
bT6WdmKcfULg4apNont418WS5ZXo4jHkwv/UjhL6K90afcQzPoPSEo4CufU6
BvZOJWixOT91y9cydD6fldexsxAfTYhNaxfUo0XMcXd/PSHylX0X33JFGM8x
/GXw12zcHmBTpNyZi6FnL/2Z3XYWSwzjmyoP54BoXXNstJIL33VrzzsVjJDW
6cMPeJkNDsPPJldU1kHZ+nPlwuv3wDenVbIxWAb2CSg9JiiENf5muuOPFfA5
sOlO5Z4SSAlVnFxS3A6pRb3OU89FULORbrzJjIQPoW/WWfpVwqCdxQnZtR4Y
ddnyk5OuGA4fWhSWYtkPWiNXDZOENaBop7EiagcgwsiHOZBSDzvivn+j7/ce
XAc/PMVVEqhaxEyq0vsIeWnazXWWUmAYlA7krh+GCDOjo8MHG4Feyl6jlzgC
QuOpzyvrZaCl1hHEdI+CTdHN/AtecvgcUBYidhyDlaLnpha8JlC6h1o7csch
+eAtQaapAvYH0Wbbt09ASO5vdL+TLWB1pTd4Bl0F5DK+57KWVsjfmn37E2cS
UjiZafb+Sgjy+mN9bZkahqzNrvgK2qEgZK/9iukpkK3YF83TdIDK8AfdksAv
0D3j1Jm+/V3AavT0oPM0EGBlcJO5iwBDT6OK0iwNWMVK53juJqAit+3HbTka
IOVXE1ayCVjCiQu7nq+BmFRG1JoDBJjML062Emvgsr4P8+fjBNRFufVYjGpA
Pn5Csi+dAO+ZC1NN/CgIko1N8sUEqA6o5uYHUGC7pDRKUEvAA2UN3z+IgoGL
Z7qELwiY9yDiWXI4BRxfM3FhIwHTgbn9hnEUZJQvTq3oIKA4Z76Xfh4FbfmR
jI5xAvYZD9Xk3aPg1iy3DEJFACNWxFpbQAE7ctKod4qAKxu27z5bSsGUY+LI
O20SYkauXdZ9TYFNFr9UZUyC89bIeTktFPSqoxZP00ggq5cLVndSIAx2v0XN
IWETr0V06i0FXuZV576aS8JMnTu+dkMU6MUkqQ3oJCA7Vl4+RoGkIWCvsS0J
R5rWhu5QU5D+jRVBcyDhf7/gf7/gH2erl9I=
                "]], 
               Line[CompressedData["
1:eJwt1Pk71AkcwHE5thKh0mGNOw9RD6mxRX0saSVsM08Wq5oZu00WJeTKbhFt
ZGw9HbtqZffZoSiNpkLK+ORaXSrnGIbZGUeGhpmvo3E03919nn54P+//4GUd
EUs/rK2lpRX4X/9/E6weJUkS3SPlX9xKJTB21jZ7do7E/TlR554mEXjvgav9
5DSJx2+PdYoSCNzsEBgxPEZi6XtFvMExAt1NsnpeCUk0jyPK4iII9BpQvbhW
TuKik/NWnnsJpJ9ruePGIPFlruHSVnMCk99kHT1Sq0FGuatoDlXY0bFstI71
EYVt40H3ZpRIeRq7yt18AYfXWBbUbFdiRXSjnlHfHMpfu6SrdCeQyXFVis7M
4i17w4SNiQpUX0rLRlDj5bo3q9ZovUfu8v51+dIZtDb9kdUYPYoF/q7x7TnT
WPbT4/DW/hE8E8NKcdwzhWxHiS4n5h2m6dxOjlcQWJenCNXvHUJW+hu7rhIV
7t0qC6d+P4hXBUP5BVFKbFdFGtRPyfCxxMGgzGYcF9iiIyZsKdoae3nvLxzD
kp3MQfNBCd7fkB0lGxjBfCtpUKFAjJImvhWVOozZzj+vkhSLcMj56masHMCO
2g/uaQ1daHKqlLppkRRZ9Z78wr/a0Zk64Vw8KUb/gKBsStVbzNyleFudIsTR
X9hRX5m9RNP9vItha9pwhyjlZNtAI96faTJ6ZvcCLzL9OA4utVjcO5Qnz6rF
u+3vTz4v5ONBmvnD3u+KUJ5umMnI/Q2r9dM66xO5QJYFu8Wl/ApbZYssMkIR
HsRZ2U6uvQ+2yiez2+ufQ+WhbWcO1ApgD1fUEhTaBmE+2r4dm5rAN3CFznSF
EL7N/OPSPPMlXGAI012qxEDrpa2gXnkLzUEUw30rpFCRma53pLIdFNamp9qu
D8CTYtl1T24XJJ5wYl1YPQwNN6w66RkiEIqN6exnI3DeLrdaekMMzFTPd4sD
xmDKztHL9KwEGpzczzfojYNRT+ojZrAU7JfWjBT5KeFEv9o6p0UGlJpoX71s
FfS1DPXRdg6C1px2abyMAK6ufPyb10PwgSY41LR+CjzVejSezzvo3cL4fH3W
NGxx27bEu3sEjocYm9iIZ2BjWI9J0uFRWHdlMFSXoga1x9WYBeEY8ML/vDWZ
Mgs2bLY5/qCAkB2n/Z4J5oASSKN0/DMO/ENHbbYvzEOeUfCjXQ5KUOv76FQH
fwSPAg5HMKEEeqsHlZKvAdpiWo6kVAX6Hsvqam5ooDPSqMTirgrqinr2HuBq
IOxFy98H76nAJSWV9TtPA8w8f11xpQqWW1Zx1jVp4NjKXae7G1TwPGbzgCmh
gVxL98TWPhV4LXG8uDyAhEZ3CqvBhAB1nNqMRyPB71rvaW1TAsp7m4sDQ0h4
NXet8Mu1BFiUs59wIkhoF6wWowUBC8FFw/qpJEh9jENqnAio4lruWHyTBM3X
OoEVvgQcM5xovnmHhAx+XfSUHwH2ybX03XwS9Famn3cLIOCK/8HIszUkGHQt
NPPpBMSrrl/WaSfB7MCMN49BwIbwKAtuNwmFgocsRQQB0sZtpd79JFhbJqQ7
swnYl99dmyEnwVE2IbgdQ8AS7ZI91hMk3PXhieWxBGB0csfTKRJcimPmHRII
SOrczWDOkfDgMyezyCQCPvkFn/yCfwEORptL
                "]], 
               Line[CompressedData["
1:eJwt1GtME3YUxmEEmQ6ViwoGsMhNgkiI4CyZYg5h04kCkQYDzmEpy5zhMrQb
A0KC6FjGNhaJlwSdWzQFFTHtwClBLkfUBjQzOkSLUjRQQZQgFFpsK/Zvje+H
k+fTL+fbG5RdIPvG2cnJKdlx740in5dCCI6ABdaQSqtNcC7851J02LRZ8EUY
E56cPTImOArGelU8/k8neC2MNxhvn9AIjoOyX+40rJULToFFdyvyv+2w8/ew
t3fBy07FW74HJdcKlsYun2VfeDn3pqvHgI2bYFZV9OSjQ1bOhJYjpZVMFjZD
lfsT35rBGT4NT22NVt7/1cwn4KE8RfGqRBMfgKUuF4qU41NcAhXld0Mfnjey
HB5vH645lTPJR+HVp+ELLwa/4iswxDM+Ie3vMQ6ETRGVOUOGUdbAp9rGQKl0
hPVwOPJ4DF8xsAF6ldVLo+YMsgeMlE5E1k3rORz+9Pn4vZZiHZdD7zR19c5l
PbwENs1oPbpDb7MG1vUP//GiooPPwMzU5f/2f13LX8IWt9IH1wtV1AzXDc0J
OJjBFA1DJlut66/fokCYqHp0JyWjh76Am5IXu5gv6ygBHpbrytc06+l32JUi
WbR98SBp4XiQd1nPSQONwcIfVisO+4yQEur0nrI93aPUC7NK4p7PSxqjTHhj
dexvN1xfEcOwj9tGa7dMUiiUtOVucq00kj90sjnXK4emyG794OvU9t3alSYy
wf5P5P4rK8zUB/ele3oF62coH/oee5YxV2IhH6jedfrcdLGVGmD6xgNbuttt
lAYbd+cHr599Q2pocfvMpWXHWzJB2f8bpJIaO6VAtw0LOtv+stNHsLP28bav
VHZqh2uKSxR/qu0UCd1XNFf5ah0dvJUXY/CespMWxs9fVe2eJCgOWvZb/NSp
gkxQ099Vl5wuqAEGaPa0VmUL8oOzO2pH3EocHWxWrdg476ygS/C7RRNdZxsE
5cCwog7Z5kZBwfDY1sy9P7cJqoZK48mjLvcdHYzYlROg6nN0cPDmp/UJTwQN
wO01fR0HXwhKgvOdzycGTQiaCzm3qPeaSVAr/PHBZnmWzfEHYr8I+0XvAKVV
nXo=
                "]], 
               Line[CompressedData["
1:eJwtlGs0lHkcgIfJbd6NxiZLBqGSWkXt2Er9/lgtMmnESduWiNxCTeW6p5up
Jkfpol1J22bIZeRWsuXyf4ncpqOMcl0OahKrSJOZMc277Tl9eM7z4fn+LAmO
9Q3VpNFonC/8b3tYNE5RFPYz2/si6QFBxiqsBQolhamnFu2WFQRZds9h2YyM
woUnhskndwnS0ZYTLJ340kdCig3zCNKJye8Td1NYVBiVUnSVINHodNv1Ugpr
OiU69B0iSN9zT0VrAylczs24sH4lQcZ38KPD6tTY4Fybu/wWg+zqIsbrgz5j
N+cDcbo8PZJFxi50MlPhXqH9uGmALlkZ1ahl8I8Sr75hY1nppkPuS3OY6j2t
wOoBz0Ujxtqk/EqyAIMcr35+w4dJ0yKF+oMmmcOfcK8By1PyjE5meznwJOdl
2HWwfR4rX5M8fTAoYYXnRzw/MJ8ecVmDTKYXxfMmP2CuXUXDzyE0Muhkh83L
gmk87SM5z/1dja/Vvs7MjpzCtZE3Da1jVfjRkO03xVbvcLLpk8WmJkpsvQC5
+v05gSl7D5HRxCyusBNEjoyO4SM9ttXsizI81FRuyWZLcdjtEJ8w5xn8etU1
R/xgFFt0KCKyDacx83gh215jGF+x7td7d2QSr2K/X5U3M4AP8Y55Fxu+xSk/
TT57mNCN10yI0yt3vMJGfiWXdhl34gH3yqpq/yFc8anJoMWmDUd7sCPMc1/i
vP7XF97y6zB/0/4f7WPa8B6u2f3+/bm41NIr51xBOX7ISH7RcEwIpMtJqV9f
GfwwomF+KgDDxaKy+weXtoP1VLViQ0Mr6OmIgpq2vQRPYe/TbQGdoB2aErb5
yRC4cwzpsspu4OfM3q0RvIL0wO6Ta6oGYK4laTF3cAyat7HmbzcchktNSJB1
eRImlxgd78waBY5qxdFo5RQcO7oyKH2RFHbE9VioLWege2CB74GWMQjfbbs1
Ik4G+xKd3+h4T8Df/eZTHcJZeLzSKfWx1jswbn6wkElTwjK9mrFcjyko48gq
OOtUwKqJctcSTIP4fo84aY8aaErNQt7IB0h+bL+2/hcamuXW7m1a+hG+T2qs
aeBpoP51gYuX8mUQLrU765CjiQ7tXMC0GvgEIw37L3wnpiOTjFcB81hymPs3
lvt5eB4q2f1X/kyCArLE3v4+Btpo56YTHi21SuhWqIxu2eqg8r3RVhtUc+D3
x4mFYc66SM5woz/0/wy7xjt9s8P0kO/zjWxWphrmUhWcjuMMxNhI1NfcVIML
y1h1N4WB6nP7tv4qVMPZ0nVFaQIGWpOQGHSjRA3MrlhtrysMpG9RlWbSpIbl
LGldYx4DtR50HDX6oAZuaefqR2IGQrorLul7U1AgETHzTAkkPyw3LeFSMBna
ilMsCFTa35zH2UmBo1waHWxDIPPSA9VpwRTUmlm1WdgTSOWfK2UkUiAJzTyd
5UKgKqHFJp07FKhn+TPp4QSKmf+++Y6IArfUnNsx0QRaFl/nu6WcgvNmpA+H
R6AMrz3hZ2oo+NZlTsT4jUC86ayrdAkFtqmHQ86kE8hud6S5sIeCGLN0w5AM
Ag03ri90HaTgXkkx6XqdQNsze+pOvaVgs+SNGU1IIF3NAs8l7yngh2q1D+YT
CEfFd5EfKWidtUqsLSZQ3IstgfuUFOinouXZ5QT6+i/4+i/0H7FkcNE=
                "]], 
               
               Line[CompressedData["
1:eJwBEQLu/SFib1JlAgAAACAAAAACAAAAB9/Hz0oh9L8eM9ZMFsgSwHsDqndy
7fK/3xYuHd2oEcBhgM8k1qjxvyaU3HT/eRDAlb3lmJxq8L/mcjQiLqIOwLrf
KAysIu6/Dn33E+MdDMAjEEBCVJ7rv4YfxPa0xAnAsiqIauLj6L+IgdiSDDkH
wN/FsSA2Nua/mjMLuE65BMDlLJUyv7bjv/p9R86tZALAEX6pNi4B4b/MD5c7
Jbv/vyw27yyl89y/QlSyvCgD+7+DRO3QuXjXv9AXXbA35vW/FVSukFkX0r96
e0S2G+Hwv7L2xQ/IJMq/hR9+PHNk6L+l2+WN6YS+v4iMJOOLedy/XVEctNtj
pL/+ODOrMQbDv7kKe9XCdaM/NKb93Qsowj814gEegVi/P1VGWen2Pt0/I/C7
+TrCyT+Me7MtgAjoP0mj2c1OWNI/36rNALcd8T9FTRID9bXXP9v3hNhYH/Y/
j1/XgDC33D85FCnOwMr6P8dOHQ1QEuE/gbE9UR3b/z/tIRV+0prjPxWPH/mf
SgJAdXQrYY8W5j9b9YHAxpsEQNfcEFJmyOg/FpyczmcfB0BgeTznB0zrP4Gq
revrdwlAwys3isMF7j9h+XZP6gIMQCYJvOikSPA/8a82wstiDkAdvGtFBYjx
PzoL7FVhWxBAAPoCqXLi8j+23hjumZ4RQKAkkidBDPQ/zonnaXW0EkBTmgTj

                "]]}}}, {
            AspectRatio -> GoldenRatio^(-1), Axes -> True, 
             AxesOrigin -> {0, 0}, 
             PlotRange -> {{-2, 2}, {-4.695397568296157, 4.676229147679306}}, 
             PlotRangeClipping -> True, PlotRangePadding -> {
               Scaled[0.02], 
               Scaled[0.02]}}], $CellContext`plotC14F13c = Graphics[{{{}}, {{
               Hue[0.67, 0.6, 0.6], 
               RGBColor[0.8, 0, 0.4], 
               AbsoluteThickness[1], {{
                 Arrowheads[0.025], 
                 
                 Arrow[{{-2.0353553390593273`, -1.9646446609406727`}, \
{-1.9646446609406725`, -2.0353553390593273`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-2.033941125496954, -1.454745166004061}, \
{-1.9660588745030458`, -1.545254833995939}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-2.028284271247462, -0.9434314575050762}, \
{-1.971715728752538, -1.0565685424949238`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-2.016637806616154, -0.43344877353538375`}, \
{-1.983362193383846, -0.5665512264646163}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-2., 
                  0.07071067811865477}, {-2., -0.07071067811865477}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-1.983362193383846, 
                  0.5665512264646162}, {-2.016637806616154, 
                  0.43344877353538375`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-1.971715728752538, 
                  1.0565685424949238`}, {-2.028284271247462, 
                  0.9434314575050762}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-1.9660588745030456`, 
                  1.545254833995939}, {-2.0339411254969546`, 
                  1.454745166004061}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-1.9646446609406727`, 
                  2.0353553390593273`}, {-2.0353553390593273`, 
                  1.9646446609406725`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-1.545254833995939, -1.9660588745030456`}, \
{-1.454745166004061, -2.0339411254969546`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-1.5471404520791032`, -1.4528595479208968`}, \
{-1.4528595479208968`, -1.5471404520791032`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-1.5435142634576338`, -0.9347286048135495}, \
{-1.4564857365423662`, -1.0652713951864505`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-1.5282842712474618`, -0.41514718625761426`}, \
{-1.471715728752538, -0.5848528137423857}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-1.5, 
                  0.09428090415820635}, {-1.5, -0.09428090415820635}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-1.4717157287525382`, 
                  0.5848528137423857}, {-1.528284271247462, 
                  0.41514718625761426`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-1.4564857365423662`, 
                  1.0652713951864505`}, {-1.5435142634576338`, 
                  0.9347286048135495}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-1.4528595479208968`, 
                  1.5471404520791032`}, {-1.5471404520791032`, 
                  1.4528595479208968`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-1.454745166004061, 
                  2.033941125496954}, {-1.545254833995939, 
                  1.9660588745030458`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-1.0565685424949238`, -1.971715728752538}, \
{-0.9434314575050762, -2.028284271247462}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-1.0652713951864505`, -1.4564857365423662`}, \
{-0.9347286048135495, -1.5435142634576338`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-1.0707106781186548`, -0.9292893218813453}, \
{-0.9292893218813452, -1.0707106781186546`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-1.0565685424949238`, -0.38686291501015235`}, \
{-0.9434314575050762, -0.6131370849898476}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-1., 
                  0.14142135623730953`}, {-1., -0.14142135623730953`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-0.9434314575050762, 
                  0.6131370849898476}, {-1.0565685424949238`, 
                  0.38686291501015235`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-0.9292893218813453, 
                  1.0707106781186548`}, {-1.0707106781186546`, 
                  0.9292893218813452}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-0.9347286048135495, 
                  1.5435142634576338`}, {-1.0652713951864505`, 
                  1.4564857365423662`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-0.9434314575050762, 
                  2.028284271247462}, {-1.0565685424949238`, 
                  1.971715728752538}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-0.5665512264646162, -1.983362193383846}, \
{-0.43344877353538375`, -2.016637806616154}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-0.5848528137423857, -1.4717157287525382`}, \
{-0.41514718625761426`, -1.528284271247462}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-0.6131370849898476, -0.9434314575050762}, \
{-0.38686291501015235`, -1.0565685424949238`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-0.6414213562373096, -0.35857864376269044`}, \
{-0.35857864376269044`, -0.6414213562373096}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-0.5, 
                  0.28284271247461906`}, {-0.5, -0.28284271247461906`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-0.35857864376269044`, 
                  0.6414213562373096}, {-0.6414213562373096, 
                  0.35857864376269044`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-0.38686291501015235`, 
                  1.0565685424949238`}, {-0.6131370849898476, 
                  0.9434314575050762}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-0.41514718625761426`, 
                  1.5282842712474618`}, {-0.5848528137423857, 
                  1.471715728752538}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-0.43344877353538375`, 
                  2.016637806616154}, {-0.5665512264646163, 
                  1.983362193383846}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{
                  0.06655122646461624, -1.983362193383846}, \
{-0.06655122646461624, -2.016637806616154}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{
                  0.06655122646461624, -1.483362193383846}, \
{-0.06655122646461624, -1.516637806616154}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{
                  0.06655122646461624, -0.9833621933838459}, \
{-0.06655122646461624, -1.016637806616154}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{
                  0.06655122646461624, -0.48336219338384595`}, \
{-0.06655122646461624, -0.516637806616154}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{0.06655122646461624, 
                  0.01663780661615406}, {-0.06655122646461624, \
-0.01663780661615406}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{0.06655122646461624, 
                  0.5166378066161541}, {-0.06655122646461624, 
                  0.48336219338384595`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{0.06655122646461624, 
                  1.016637806616154}, {-0.06655122646461624, 
                  0.983362193383846}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{0.06655122646461624, 
                  1.516637806616154}, {-0.06655122646461624, 
                  1.483362193383846}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{0.06655122646461624, 
                  2.016637806616154}, {-0.06655122646461624, 
                  1.983362193383846}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{0.43344877353538375`, -2.016637806616154}, {
                  0.5665512264646163, -1.983362193383846}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{0.41514718625761426`, -1.5282842712474618`}, {
                  0.5848528137423857, -1.471715728752538}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{0.38686291501015235`, -1.0565685424949238`}, {
                  0.6131370849898476, -0.9434314575050762}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{0.35857864376269044`, -0.6414213562373096}, {
                  0.6414213562373096, -0.35857864376269044`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{0.5, -0.28284271247461906`}, {0.5, 
                  0.28284271247461906`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{0.6414213562373096, 0.35857864376269044`}, {
                  0.35857864376269044`, 0.6414213562373096}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{0.6131370849898476, 0.9434314575050762}, {
                  0.38686291501015235`, 1.0565685424949238`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{0.5848528137423857, 1.4717157287525382`}, {
                  0.41514718625761426`, 1.528284271247462}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{0.5665512264646162, 1.983362193383846}, {
                  0.43344877353538375`, 2.016637806616154}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{0.9434314575050762, -2.028284271247462}, {
                  1.0565685424949238`, -1.971715728752538}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{0.9347286048135495, -1.5435142634576338`}, {
                  1.0652713951864505`, -1.4564857365423662`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{0.9292893218813453, -1.0707106781186548`}, {
                  1.0707106781186546`, -0.9292893218813452}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{0.9434314575050762, -0.6131370849898476}, {
                  1.0565685424949238`, -0.38686291501015235`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{1., -0.14142135623730953`}, {1., 
                  0.14142135623730953`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{1.0565685424949238`, 0.38686291501015235`}, {
                  0.9434314575050762, 0.6131370849898476}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{1.0707106781186548`, 0.9292893218813453}, {
                  0.9292893218813452, 1.0707106781186546`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{1.0652713951864505`, 1.4564857365423662`}, {
                  0.9347286048135495, 1.5435142634576338`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{1.0565685424949238`, 1.971715728752538}, {
                  0.9434314575050762, 2.028284271247462}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{1.454745166004061, -2.033941125496954}, {
                  1.545254833995939, -1.9660588745030458`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{1.4528595479208968`, -1.5471404520791032`}, {
                  1.5471404520791032`, -1.4528595479208968`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{1.4564857365423662`, -1.0652713951864505`}, {
                  1.5435142634576338`, -0.9347286048135495}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{1.4717157287525382`, -0.5848528137423857}, {
                  1.528284271247462, -0.41514718625761426`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{1.5, -0.09428090415820635}, {1.5, 
                  0.09428090415820635}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{1.5282842712474618`, 0.41514718625761426`}, {
                  1.471715728752538, 0.5848528137423857}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{1.5435142634576338`, 0.9347286048135495}, {
                  1.4564857365423662`, 1.0652713951864505`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{1.5471404520791032`, 1.4528595479208968`}, {
                  1.4528595479208968`, 1.5471404520791032`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{1.545254833995939, 1.9660588745030456`}, {
                  1.454745166004061, 2.0339411254969546`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{1.9646446609406727`, -2.0353553390593273`}, {
                  2.0353553390593273`, -1.9646446609406725`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{1.9660588745030456`, -1.545254833995939}, {
                  2.0339411254969546`, -1.454745166004061}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{1.971715728752538, -1.0565685424949238`}, {
                  2.028284271247462, -0.9434314575050762}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{1.983362193383846, -0.5665512264646162}, {
                  2.016637806616154, -0.43344877353538375`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{2., -0.07071067811865477}, {2., 
                  0.07071067811865477}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{2.016637806616154, 0.43344877353538375`}, {
                  1.983362193383846, 0.5665512264646163}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{2.028284271247462, 0.9434314575050762}, {
                  1.971715728752538, 1.0565685424949238`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{2.033941125496954, 1.454745166004061}, {
                  1.9660588745030458`, 1.545254833995939}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{2.0353553390593273`, 1.9646446609406727`}, {
                  1.9646446609406725`, 2.0353553390593273`}}]}}}}}, {
            AspectRatio -> 1, Frame -> True, 
             Method -> {"TransparentPolygonMesh" -> True}, 
             PlotRange -> {{-2.282842712474619, 
              2.282842712474619}, {-2.282842712474619, 2.282842712474619}}, 
             PlotRangeClipping -> True, PlotRangePadding -> {
               Scaled[0.02], 
               Scaled[0.02]}}], $CellContext`bcR = 
          RGBColor[0.8, 0, 0.4], $CellContext`funcC14F13Grad[
            Pattern[$CellContext`x, 
             Blank[]], 
            Pattern[$CellContext`y, 
             
             Blank[]]] := {-($CellContext`y/($CellContext`x^2 (
              1 + $CellContext`y^2/$CellContext`x^2))), 
            1/($CellContext`x (
             1 + $CellContext`y^2/$CellContext`x^2))}, $CellContext`y[
            Pattern[$CellContext`x, 
             Blank[]]] := 
          0.125 $CellContext`x^2 - 0.625 $CellContext`x, $CellContext`bcFO = {
           RoundingRadius -> 5, FrameStyle -> 
            GrayLevel[0.85]}, $CellContext`i = 1, $CellContext`bcPBS = 
          BaseStyle -> {
            LineIndent -> 0, LinebreakAdjustments -> {1, 1, 0, 0, 0}, 
             LineBreakWithin -> Automatic, Hyphenation -> True, TextAlignment -> 
             Left, FontSize -> 13}}; {Null, Null, 
          Graphics[{{{}, {}, {
              Hue[0.67, 0.6, 0.6], 
              Thickness[Large], 
              RGBColor[0, 0.6, 0.4], 
              Line[CompressedData["
1:eJwBEQLu/SFib1JlAgAAACAAAAACAAAAliSSJ0EM9L/OiedpdbQSQHsDqndy
7fK/5xYuHd2oEUBhgM8k1qjxvy6U3HT/eRBAlb3lmJxq8L/1cjQiLqIOQLrf
KAysIu6/HH33E+MdDEAjEEBCVJ7rv5MfxPa0xAlAsiqIauLj6L+UgdiSDDkH
QN/FsSA2Nua/pDMLuE65BEDlLJUyv7bjvwN+R86tZAJAEX6pNi4B4b/cD5c7
Jbv/Pyw27yyl89y/UFSyvCgD+z+DRO3QuXjXv9sXXbA35vU/FVSukFkX0r+D
e0S2G+HwP7L2xQ/IJMq/kR9+PHNk6D+l2+WN6YS+v5aMJOOLedw/XVEctNtj
pL8HOTOrMQbDP7kKe9XCdaM/Pab93Qsowr814gEegVi/P2NGWen2Pt2/I/C7
+TrCyT+Ye7MtgAjov0mj2c1OWNI/56rNALcd8b9FTRID9bXXP+b3hNhYH/a/
j1/XgDC33D9HFCnOwMr6v8dOHQ1QEuE/kbE9UR3b/7/tIRV+0prjPx6PH/mf
SgLAdXQrYY8W5j9l9YHAxpsEwNfcEFJmyOg/IZyczmcfB8BgeTznB0zrP46q
revrdwnAwys3isMF7j9v+XZP6gIMwCYJvOikSPA/ALA2wstiDsAdvGtFBYjx
P0ML7FVhWxDAAPoCqXLi8j+/3hjumZ4RwP3ex89KIfQ/HjPWTBbIEsCyCQQt

               "]], 
              Line[CompressedData["
1:eJwtlGs0lHkcgIfJbd4Ks8liBqFWOArt2Er7e1MKmTSWzW4rEQlJzZZbu1G0
JofVRa2kbTMkxiWWnHL5/4kIrUIR4gyZxCrSMDNN8257Th+e83x4vj8rgqN9
QtVpNBr3E//bHpZPUhSF/Fl7nybcIchouaVArqAQ/R+zDvNKgrz9t8OqOSmF
ShPF+EEpQTpac4MlU5/6WEgJs4AgnfVTBjr7KFReFJlcfJEgybHZ9ivlFNJ0
jncYOEKQPqmPRE6BFKrmZWWstyXI2K6UqLAGFfoitd1Ndp1B9vYSk41BH9F2
lwMx2nwdko2jlzmzlOiF0H7S2F+brI5s1tB9oUBOV63Mq7dokfvSHWaen5Yj
tRcey0cNNUnZhRMCBDLk+OSqtz5NgxQuHTbKFs+jIV22R89jOpnr6cDvOStF
W4c7FrEL1cnTh4LiVnu8R3qBhfTw82rkCXpxLH/6HfK1qWzaHkIjg5K6rJ7d
mkXz3j1neZdVcKl+PDs3YgY1RlxjWkYr4d6I9eISizco0fiBibGRAiz1SFff
P6eQ+hp3kcHUAlTaCCJGxyZQTL91Led3KYy0VJhzOBIUfiPEO8xlDsbtLjmi
O2PIoksensucBf2TRRx7NTG6bDmo8+bnabDjvLUrmBtCx/jHvUqYryF56/Tj
u3F9yGmqM7P6u5dg4Ft27gfDbiR2q66p9RuByvkW3TardnTEnRNumv8MCgbH
M16nNCDBpv3f2B9uhwAeq2pwfz6qNPfMS71VAXcZJ542HRdC0+Ykie/AbfT1
qJrpKX8EF4pvVx1a2YEsZ2rlG5oewmItUVDLzmfIQ/j80U7/biBCk8O+fTCC
3LhMurS6D1LzFkrrBC9RZmBf0tqaIVC1JZjwhidQ6072kl1MMWS1kIKc89No
eoXBye6cMdilXH0sSjGDjh+zDcpcLoHvY/rNVOZzqG9Iz+dA2wRE7rHeER4j
RfviXV5peU1B7aDpTJdwAd23dU67r/EGTFrvLNOnKdAqnbqJfPcZqOJKK7nr
lIhdF+mmIZiFx1X9nQkBKkRTqBfxR9/Br/ftnRp/pOEFXv3elpXvYW1Cc10T
Xw0Prgs0WZkihQiJzW8Oeer4yG49fYuheRhv2p/xZScdG2W99F/EloHq32je
R/EiXLbnr8K5ODlc6/Ty89bVxLs3Jbq31StgQK40uG6thSv2RllsUH4A/z8S
l4W5aGMZYwv9rt9HCJjs9skN08E+TzZy2NkqoNLk3K6TDMzYSDTWXVOBG9tQ
WZrMwI35Azt+EqogrXxdcbqAgdfGxQddLVOBQW+0pucFBl5qVpNu1KICW7ak
obmAgR8echwzeKcCv/LuNfc6GZjUXn1uqRcFoh6RfoExgWVHZcZlPApmQx+i
ZDMClw+2FnB3U8CRSaKCrQhsWn6gNj2YgkaWRbuZPYGVfvkSRjwFfaHZp3M2
E7hGaLZJ6yYF6rKUucyDBD685G3rTREF29PybhyOIvCq2AafbRUUZLCwN5dP
4CzPgINn6igw3PxBxPiFwPzZnIv0Hgrs0o6GnMkksM2eCFNhPwV8ViYzJIvA
4ub1Ra7DFNSUlWDXKwTeld3fcOo1Ba49r1g0IYG11W95rHhLgSBUo2O4kMAo
MrYXv6fg0YJFfH0JgWOebgvcp6CAmUZ+lVtB4M//gs//wv8B8Ml0aw==
               "]], 
              Line[CompressedData["
1:eJwt1P9PFHQcx3G+xDRUBBY0UkBACJUxIIOpuRejZELi5IYDZ/LlWtZAQ5jK
MZr5hRY1mlbq0LS13aGSDQQxhh68RGSg5SxET+TS4IJQxvcv3V14n2hvf3ju
8R88g7T5mg9cnJycUub630j4PlNKMUpEvi2kzGZXLBBx6XJ02OS0Yp2ImPAU
7cCQ4moRcV6lj341Ka4REW8Zv32qRjFBhObzOxffyFJME1F0t3T3h80OFovo
6lrwrCXnOR+I8L+e/0rc0lkGiriSd9Nt8R92NojILo8e6z5so1aE9ZuSMsJK
uwi9x2O/it4ZGkScSY4uvPfFNM+KOLwrR7ciaYpHRJS4/lhUODzBT0TkHLy7
/MGFcWpFnGjqrziTO8aTIq4+CV/4U/AIjSJCPOMT0r4fYqiIupVluX2WQdaL
eNJWuyw2doB/iuiPOBHDny0cEOF1oCo20rmX3iIiYkcjKifNjBRx5J3h3xp1
JpaK8EmrPrbt1U76iqibaVvcsfw260VU9vR/9bS0medF7EhdWt/zvoGZIhrd
S+7f2KfHVZFv9jkHHMog4kSGjF2zrb1xC6Eik/TddzZndCJZ5IYUb9fpKyYk
ijyaZToY1WDG1yLbN/sv2uLdiw6Rw0E+BzpPWzAict/eVTlHfQewX6TJ7KnZ
2TGIbpHZxW/9PW/TELQiW1fFfdnqNoI2kWEvGwcNG8fwukh/Y94Gt7JxBIh0
srtUFfZNwFnkP6lNmW2hU7CK7FmdtSS0dBpmkXvSPb2CzTMoEOl3/K+Ml/yt
WCKyevsP5yd1NlwSmb7+040dTXZsE1mbuTt47ey/uCzS6v62a+PW57CL1Py+
Lta/woE0ke7rFrQYzzqwUGSL4dG77+kdaBUZpSvO+a7agRiRHoEN5X5tDniK
vLUrxuIz4cAvIuPnrzjmsUkhQaS1wPpadaqCXWRNT3tlSrpCrciAmp3XyrUK
y0TObjUMuBcrOEQ26APXzzun0Cjy40Wj7ecuKuwRGVbUrEmsVQgXeTx5x0ef
GRVOiiwcP/2t6z2FvSJXbs8N0D9UiBDZe3NNVcJjBYvILRUPmw89nfuEyPku
F5KCRhXcRTKvqOv6lEKLyP33E7Oy576kE/niX3jxL/4HeaWlfw==
               "]], 
              Line[CompressedData["
1:eJwt1Pk71AkcwHE5Nikxla417jzE9pBtlNRHpFUZTzMPSw8xo5osymJd2a0p
2qjpeNrsqsUeqHRg2iJl5pNrdazkNmYyzThyNGbm62gMzXd3n6cf3s/7P3jZ
RicwD+vr6enR/+v/b4CVYyRJolfM6OabGQQkzNrnzGpJDM2NPfs0lYDKv9wd
J6dJTL493iVKJmCjEz16eJzEu+8VSUuOEeBJye77p4dE60TibmI0AT4D6hfX
Kkg0PD5n472XAObZljseUSS+Om+6qM2SgLTW7KNHhDpkV7iLtKiGzs7FY3Xs
jyhqnwiqnFEB9WnCCk/LeRxZZV1Q66WCh3GNRmZvtDjxyo2rNlQCi+euEp2e
xTuOpslfpChAcyUzB0GD+XWtK1bpvYfipf1r8mUzuM7ie3Zj3BgU7HFP6sid
xsofHoe39Y/A6Xh2uvPuKYx1lhry4t9BpsHttCQFgU0XFGEm4iFgc1sdum+p
MWiTPJx2aBDyBEP5BbEq7FbHLKmfksNjqdOSu3YTSHJERygcGdib+/gGF43j
ve2sQctBKdxfnxMrHxjBQhtZUJFAAtImvg2NNow81x9XSEtFMOSatxGrBrBH
+MEzs6EbKCfKaBsWyPBQvTe/6M8OcKUpXUsnJUgPDMqhVr+GrJ2K1zXpPai8
yIn9au1LsAguv7x/VTv6iNKPtw80wv2ZJrNnDi8wjxXAc3ITQql46MJothAr
Ot4ff17EhwMMywfigyWo4JpmRZ3/BWpMMrvqU4pB/16IR2L6z7hJvsDqVBhC
VaKN/eTq+2ivejLrVf8cnkRuOR0hFODuYlFLUFg7RPjp+3duaEJ/+jKD6Yc9
EJn125U51ku8FNXDdauWQLCYsYx29TU2B1FN9y2TwaMsrtGRqg5U2FqcaL8+
AFgqv+5d3I0p37mwL60chuZCmy7mKRH2SMyZnGcjcNHhfI2sUIKsDO93CwPH
YdbB2cfijBQbXDzPNRhNAKUv4xErRIaOi2pHSgJUkNavsc1tkSO1Ns7fKEcN
b1uG3jC2D6KeVr8sSU7ATcPRia9fDeEHhiCyad0U+GiMGOV+71D8ZdTn67Kn
YbPHFmPf3hH8NtScYieZAff9fZTUw2O45upgmCFVAx+35sXP94xjefjvNyfT
Z8GRw7HEbxQYuu1kwDOBFuzoDGrn2wnkRx6185qfg8tmIY92OqlQY+JnUBPy
EbYX8HgCpQqZbVtp1HwdBC9k5ErL1GiydXFdbaEOemPMblndU2NdSd/eiGId
RLxo+ftApRrd0jPYv5br4OCFPYaSKjUuta7mrWnSQeLynSd7G9T4PH7jgAWh
g4vWniltb9ToY+x8eWkgCc2eVHYDhUBNomZtOYOEvdfEJ/UtCKwQN5fSQ0lo
1V4r2rGaQKsKzhNeNAndgpUStCJwPqRk2CSDhEE/89BaFwKri623LbxBwoJ9
BvSH/gQeM1U237hDQja/Lm4qgEDHNCFzF58E4+Xccx6BBF7dcyDmTC0JZt3z
zXwmgUnq6z8ZdJBAjZjxLY8icH14rFVxLwl/CB6wFdEEyhq3lPn2k+Bgncx1
5RC4L79XeGqUBFe5UnA7nkBj/Vu7bZUkVPqVS0YTCMS4tM6nUyR4lMbPOSUT
mNq1K4qlJaHqM5e1MakEfvILPvmF/wJJgKHT
               "]], 
              Line[CompressedData["
1:eJwtlPtXjAkYgNNoU6mmVE4ydNGc0Ia2LSRvKGTLalZb1iXlskwRWZpE65Ik
rFhtE+VETQwZJTYx5u02qiFNmZpqunxfN4WYaDIzZb615/jhOc8/8JzHITKG
tUNfT08v6Cv/2w1s3lAUhZFnCZYVk4QYjVOKRkvh47v0kUgnEgqLFzA/qSic
IvVNL7Inwd0lKLL/LYViq+vytXYkeFkktb2QUzj7WsSmM3QSfHuGJZn3KFQW
du/QaQlgna6780M4hYnNvZyBegLi6pP2/C7S4RWHwWvCeAJkMpM35RFfMKHK
Nfv50S5glMVYeU0fR4vuSSzSvhMeRlUZmHdo0TFJ51ovaYet5xYoW09o0DDB
p14UqgD1pYQUBDUuMdM92/+lFXLNOm255Cj6jxomM5NbIGvNgthXZ1RYGzk3
qthaDieiIzizA0YwO0rKo4maIIF2Oy526CP61YpuhgTIIOJY/azmW8O4pNKN
Yg81QvrTPm4WW4mCZY+OhHEb4HGXy+QCx/eosjpbvoopBSe67/L1197iVCMs
Gcmsg/tzUtjdPQM4dFF7ePNdCXSJi+w9PfvxsdPu1EMvq6HPNd0d/+1B5/dt
fjYOYrBI5Hu6TSBxUWTX+dJFFeDq+cGV96kdZYyXtGpDhJN+Q9JSjhxTJfpG
ji6lYL1ekLZhaiO6ncnO79hWDPdHxeY1syRoF3vUI8igAHiKvvODSSJM5Bj/
OvRbDmwOnv5AsS0Pt5+6+FdO2ykoNU5oqjiYC5WrmuNiFEn4Y/eEGcfDEP7p
9OMFv8hBJ+UTzeKKWqhafbqs4OodDMhtrVsb1gjMZJQe4Rejf5AlTfVQDuMh
TbcqdpfihXD5sfkl7ZDxoHfO2DMRVq9lmK6zJEEZ/nqVTWAFDjlYJzZe6YHP
rht+dqGJ8eAfcyMu2PTDd8MZxqkF1Shvp7N21gxAtImf18AFCW6NX/LaMPAt
eAy9e4TL6rByrldqpcF7uH1pQnOtjRSZRsKBvNVKYFuaHFYeaECGMMrfIGUY
Ck3HPi+VNKKeVp8f2/0RHB5cF5z1keHn4KdbxM4jsEL0zNya24QKj3A75yQV
XDxwg59lLsd9oXQLx/ZR2Ja3nRF4rAVtL/eGTWSo4fVCnvfCllYUbMy5+Ymj
gXRO1iXHIAWG+vy5uuapFlR2lpcD+O1YtGWP4+LxMWhdvDeGq+tAtfEKWmnI
FxicePxk374uZDV4ezK4OgixNbrutYNAY2+TcmG2Dhhx0ineuwgsz2v7aVOu
DvpkGclLowicz4mPuCrQwaE0ZrT/fgLNZpacsxXrIMPQz+uXowTWRrv3WH/U
QYsqsW5vOoG+k2anmQVSsLFxRMMTE6jer54mCKZg1nxhNL+GwHuKal5QKAXv
zp/sKnhO4Ix7O5+ci6TgSICluLiBwPGQvH7jeAqyy+allXcQWJI708cwn4JO
AZvZoSJwr+mH6vw7FORPds8k1AQy40SslUUUxLA1Jr1jBF5es3nXKSEFlHPK
8JuvHccOX/mb9ooC+2yeUG1K4pyN7Bm5LRQMaKPnjdNJJKsW8Zd3UlAY5nGD
mkLiOm6L6PggBcusKk9/N43ESfq3Ahw+UGAUm6o1YpCIUXGyshEKGuqD95ja
k3ioaWX4Vi0Fmd/bEnQnEr/9C779C/8DVLKgyA==
               "]], 
              Line[CompressedData["
1:eJwt1PtP1XUcx3GEmIaJ4MJGeTBAmRfmhAqWftybWToxccJ00Ey5WNZAo1gG
jA0v0UJH05FOMmq5AwThDhzk4oH3+b5FZaDLWYgdFdIBQShD7nQgPJ9qL394
7vEfPANT0uM+cHdzc4v5r/9dQ4sfa60FikqfDs6fntECRVVfDAsZn9QCRYWv
iEnpH9QCRUX65t3/xaEFiorqHb3xbZUWKCruq5uVryVqgaIyb+Ud/NBwCTRU
R8f8x83JTwXalely+ouRS2YFsqpLu+a58I8ZgY0qqSBs5N6xaYE25SzMyRdy
CrykzN4P/Iu6pwTWq+KtYRm3j08KrFPHDiRnrYyeEFircjx+zswYGhNYo5KP
3Fr2e/moQKs6Y+8rKk4dEVitGh+ueOFC0BOBFhXsE7Vx5w+DAitVzar81J7e
AYHl6mGL9dWIiH6BZaov9Ey41PcKNCvf3IqINXO6BZ5XoRHDoaXjXQKL1Rdv
D/1qy3IIPKv8dlpOvftSu8BCVTPVsrBt2Q2BJ1RpZ9/Xj/IMgblqT+yS2s59
JQLfVzavnDtXDpkJ7uM3euYEHE0Qgoc5eKRpet2V6wSPc7T53s3tCe0EC3lT
zCKPyToHwbN8MtFxZG1DF8Fibt1uWrBjUTfB8zwU6Jfbfq6XoJkPfbY6+eTi
foJl7OjyidvfNkCwnJOy1V9ztw0SrOSrqyNPXPV8QtDCIc/zQMmWEYLVbOK0
TZ75owSt7DbjXpHRM0awhv+Ote9tWT5BsJY7X098ZXneJME6/iTexzeoa4pg
Pfuf/jPhOZOT4CW27P7xp/GsaYI2jt9weEubfYZgI1v3HgxaN/sPwSZ2er3l
Ydv1lKCd435bH2EqchE02Gv9/Gb+3kXQ4OaS+++8Z3YRNHhtVnbydxYXQYO9
lzYU+Le4CBp8/UB4r9+Yi6DBUfNWnvLepgkKOz91vmyJ1QSFqzpbS2PiNUHh
gKr9TQUpmqDw7K6Sfq9sTVC4wbx0w9wyTVD44wXDrWWVmqBwSKYRt9mqCQqf
3rrnoy9ZExTOGD33jcdtTVB41e7UAPNdTVC4+9qbFRsfaILCO4ruGkcfaYLC
89zLowOHNUFhScvsuDyhCQp/fmdzYtKMJij87F/07F/8L0UvkNY=
               "]], 
              Line[CompressedData["
1:eJwt1Pk71AkcwHFHVgiTsI+YcmQeyaqsNZXVR60OLW1ms7QV0WbLKKXDSLUd
kyQtKdsoehSjpiYlSjbm45ocNRnTMBjH9+tKhxyhMTTf3X2e/eH9vP+Dl114
NGuXjpaWlv+//XdXsHxHURSGXCBY5gwSoycdEifVFD65TxsLdyDxYeFSxqdx
Ck2l3ukFtiS6OfmH97+nsML8pmKjNYnM2dy2lwoKHW+EbTtPI9G7Z6Q+4wGF
Hx5279KoCWSdk9z7NpTCo829nIEGAmMbuHt/F2nwL7u3N0rjCJTLjd5VhH3B
Q9UuWS+OdyG9PNqcaTONht0zWaRtJz5mV+uZdqjRmqtxaahvxx3JS4dbT0+i
drxXgyhIiaq0+EQEFXqYaJ4f+NKKOSadVjxyAmFCP4GR0IKZG5bGvD4/jtXh
i9iFFgo8HRXGWeg7hjy2lK8rasJ43buxMYOj6F0nuh3oK8ewkw0Lmu+MILPK
lYoclGF6WR8vM3IY7656eiyY14h/dznNEtp/xBHzCxXrGFJ0oHmv3nzjPdIM
sHgsQ4KPnBMju3sGsP+S+uj2+/XYJS6w9fDoxyKHPUlHXtVgn0u6Gz7pQduP
bT6WdmKcfULg4apNont418WS5ZXo4jHkwv/UjhL6K90afcQzPoPSEo4CufU6
BvZOJWixOT91y9cydD6fldexsxAfTYhNaxfUo0XMcXd/PSHylX0X33JFGM8x
/GXw12zcHmBTpNyZi6FnL/2Z3XYWSwzjmyoP54BoXXNstJIL33VrzzsVjJDW
6cMPeJkNDsPPJldU1kHZ+nPlwuv3wDenVbIxWAb2CSg9JiiENf5muuOPFfA5
sOlO5Z4SSAlVnFxS3A6pRb3OU89FULORbrzJjIQPoW/WWfpVwqCdxQnZtR4Y
ddnyk5OuGA4fWhSWYtkPWiNXDZOENaBop7EiagcgwsiHOZBSDzvivn+j7/ce
XAc/PMVVEqhaxEyq0vsIeWnazXWWUmAYlA7krh+GCDOjo8MHG4Feyl6jlzgC
QuOpzyvrZaCl1hHEdI+CTdHN/AtecvgcUBYidhyDlaLnpha8JlC6h1o7csch
+eAtQaapAvYH0Wbbt09ASO5vdL+TLWB1pTd4Bl0F5DK+57KWVsjfmn37E2cS
UjiZafb+Sgjy+mN9bZkahqzNrvgK2qEgZK/9iukpkK3YF83TdIDK8AfdksAv
0D3j1Jm+/V3AavT0oPM0EGBlcJO5iwBDT6OK0iwNWMVK53juJqAit+3HbTka
IOVXE1ayCVjCiQu7nq+BmFRG1JoDBJjML062Emvgsr4P8+fjBNRFufVYjGpA
Pn5Csi+dAO+ZC1NN/CgIko1N8sUEqA6o5uYHUGC7pDRKUEvAA2UN3z+IgoGL
Z7qELwiY9yDiWXI4BRxfM3FhIwHTgbn9hnEUZJQvTq3oIKA4Z76Xfh4FbfmR
jI5xAvYZD9Xk3aPg1iy3DEJFACNWxFpbQAE7ctKod4qAKxu27z5bSsGUY+LI
O20SYkauXdZ9TYFNFr9UZUyC89bIeTktFPSqoxZP00ggq5cLVndSIAx2v0XN
IWETr0V06i0FXuZV576aS8JMnTu+dkMU6MUkqQ3oJCA7Vl4+RoGkIWCvsS0J
R5rWhu5QU5D+jRVBcyDhf7/gf7/gH2erl9I=
               "]], 
              Line[CompressedData["
1:eJwt1Pk71AkcwHE5thKh0mGNOw9RD6mxRX0saSVsM08Wq5oZu00WJeTKbhFt
ZGw9HbtqZffZoSiNpkLK+ORaXSrnGIbZGUeGhpmvo3E03919nn54P+//4GUd
EUs/rK2lpRX4X/9/E6weJUkS3SPlX9xKJTB21jZ7do7E/TlR554mEXjvgav9
5DSJx2+PdYoSCNzsEBgxPEZi6XtFvMExAt1NsnpeCUk0jyPK4iII9BpQvbhW
TuKik/NWnnsJpJ9ruePGIPFlruHSVnMCk99kHT1Sq0FGuatoDlXY0bFstI71
EYVt40H3ZpRIeRq7yt18AYfXWBbUbFdiRXSjnlHfHMpfu6SrdCeQyXFVis7M
4i17w4SNiQpUX0rLRlDj5bo3q9ZovUfu8v51+dIZtDb9kdUYPYoF/q7x7TnT
WPbT4/DW/hE8E8NKcdwzhWxHiS4n5h2m6dxOjlcQWJenCNXvHUJW+hu7rhIV
7t0qC6d+P4hXBUP5BVFKbFdFGtRPyfCxxMGgzGYcF9iiIyZsKdoae3nvLxzD
kp3MQfNBCd7fkB0lGxjBfCtpUKFAjJImvhWVOozZzj+vkhSLcMj56masHMCO
2g/uaQ1daHKqlLppkRRZ9Z78wr/a0Zk64Vw8KUb/gKBsStVbzNyleFudIsTR
X9hRX5m9RNP9vItha9pwhyjlZNtAI96faTJ6ZvcCLzL9OA4utVjcO5Qnz6rF
u+3vTz4v5ONBmvnD3u+KUJ5umMnI/Q2r9dM66xO5QJYFu8Wl/ApbZYssMkIR
HsRZ2U6uvQ+2yiez2+ufQ+WhbWcO1ApgD1fUEhTaBmE+2r4dm5rAN3CFznSF
EL7N/OPSPPMlXGAI012qxEDrpa2gXnkLzUEUw30rpFCRma53pLIdFNamp9qu
D8CTYtl1T24XJJ5wYl1YPQwNN6w66RkiEIqN6exnI3DeLrdaekMMzFTPd4sD
xmDKztHL9KwEGpzczzfojYNRT+ojZrAU7JfWjBT5KeFEv9o6p0UGlJpoX71s
FfS1DPXRdg6C1px2abyMAK6ufPyb10PwgSY41LR+CjzVejSezzvo3cL4fH3W
NGxx27bEu3sEjocYm9iIZ2BjWI9J0uFRWHdlMFSXoga1x9WYBeEY8ML/vDWZ
Mgs2bLY5/qCAkB2n/Z4J5oASSKN0/DMO/ENHbbYvzEOeUfCjXQ5KUOv76FQH
fwSPAg5HMKEEeqsHlZKvAdpiWo6kVAX6Hsvqam5ooDPSqMTirgrqinr2HuBq
IOxFy98H76nAJSWV9TtPA8w8f11xpQqWW1Zx1jVp4NjKXae7G1TwPGbzgCmh
gVxL98TWPhV4LXG8uDyAhEZ3CqvBhAB1nNqMRyPB71rvaW1TAsp7m4sDQ0h4
NXet8Mu1BFiUs59wIkhoF6wWowUBC8FFw/qpJEh9jENqnAio4lruWHyTBM3X
OoEVvgQcM5xovnmHhAx+XfSUHwH2ybX03XwS9Famn3cLIOCK/8HIszUkGHQt
NPPpBMSrrl/WaSfB7MCMN49BwIbwKAtuNwmFgocsRQQB0sZtpd79JFhbJqQ7
swnYl99dmyEnwVE2IbgdQ8AS7ZI91hMk3PXhieWxBGB0csfTKRJcimPmHRII
SOrczWDOkfDgMyezyCQCPvkFn/yCfwEORptL
               "]], 
              Line[CompressedData["
1:eJwt1GtME3YUxmEEmQ6ViwoGsMhNgkiI4CyZYg5h04kCkQYDzmEpy5zhMrQb
A0KC6FjGNhaJlwSdWzQFFTHtwClBLkfUBjQzOkSLUjRQQZQgFFpsK/Zvje+H
k+fTL+fbG5RdIPvG2cnJKdlx740in5dCCI6ABdaQSqtNcC7851J02LRZ8EUY
E56cPTImOArGelU8/k8neC2MNxhvn9AIjoOyX+40rJULToFFdyvyv+2w8/ew
t3fBy07FW74HJdcKlsYun2VfeDn3pqvHgI2bYFZV9OSjQ1bOhJYjpZVMFjZD
lfsT35rBGT4NT22NVt7/1cwn4KE8RfGqRBMfgKUuF4qU41NcAhXld0Mfnjey
HB5vH645lTPJR+HVp+ELLwa/4iswxDM+Ie3vMQ6ETRGVOUOGUdbAp9rGQKl0
hPVwOPJ4DF8xsAF6ldVLo+YMsgeMlE5E1k3rORz+9Pn4vZZiHZdD7zR19c5l
PbwENs1oPbpDb7MG1vUP//GiooPPwMzU5f/2f13LX8IWt9IH1wtV1AzXDc0J
OJjBFA1DJlut66/fokCYqHp0JyWjh76Am5IXu5gv6ygBHpbrytc06+l32JUi
WbR98SBp4XiQd1nPSQONwcIfVisO+4yQEur0nrI93aPUC7NK4p7PSxqjTHhj
dexvN1xfEcOwj9tGa7dMUiiUtOVucq00kj90sjnXK4emyG794OvU9t3alSYy
wf5P5P4rK8zUB/ele3oF62coH/oee5YxV2IhH6jedfrcdLGVGmD6xgNbuttt
lAYbd+cHr599Q2pocfvMpWXHWzJB2f8bpJIaO6VAtw0LOtv+stNHsLP28bav
VHZqh2uKSxR/qu0UCd1XNFf5ah0dvJUXY/CespMWxs9fVe2eJCgOWvZb/NSp
gkxQ099Vl5wuqAEGaPa0VmUL8oOzO2pH3EocHWxWrdg476ygS/C7RRNdZxsE
5cCwog7Z5kZBwfDY1sy9P7cJqoZK48mjLvcdHYzYlROg6nN0cPDmp/UJTwQN
wO01fR0HXwhKgvOdzycGTQiaCzm3qPeaSVAr/PHBZnmWzfEHYr8I+0XvAKVV
nXo=
               "]], 
              Line[CompressedData["
1:eJwtlGs0lHkcgIfJbd6NxiZLBqGSWkXt2Er9/lgtMmnESduWiNxCTeW6p5up
Jkfpol1J22bIZeRWsuXyf4ncpqOMcl0OahKrSJOZMc277Tl9eM7z4fn+LAmO
9Q3VpNFonC/8b3tYNE5RFPYz2/si6QFBxiqsBQolhamnFu2WFQRZds9h2YyM
woUnhskndwnS0ZYTLJ340kdCig3zCNKJye8Td1NYVBiVUnSVINHodNv1Ugpr
OiU69B0iSN9zT0VrAylczs24sH4lQcZ38KPD6tTY4Fybu/wWg+zqIsbrgz5j
N+cDcbo8PZJFxi50MlPhXqH9uGmALlkZ1ahl8I8Sr75hY1nppkPuS3OY6j2t
wOoBz0Ujxtqk/EqyAIMcr35+w4dJ0yKF+oMmmcOfcK8By1PyjE5meznwJOdl
2HWwfR4rX5M8fTAoYYXnRzw/MJ8ecVmDTKYXxfMmP2CuXUXDzyE0Muhkh83L
gmk87SM5z/1dja/Vvs7MjpzCtZE3Da1jVfjRkO03xVbvcLLpk8WmJkpsvQC5
+v05gSl7D5HRxCyusBNEjoyO4SM9ttXsizI81FRuyWZLcdjtEJ8w5xn8etU1
R/xgFFt0KCKyDacx83gh215jGF+x7td7d2QSr2K/X5U3M4AP8Y55Fxu+xSk/
TT57mNCN10yI0yt3vMJGfiWXdhl34gH3yqpq/yFc8anJoMWmDUd7sCPMc1/i
vP7XF97y6zB/0/4f7WPa8B6u2f3+/bm41NIr51xBOX7ISH7RcEwIpMtJqV9f
GfwwomF+KgDDxaKy+weXtoP1VLViQ0Mr6OmIgpq2vQRPYe/TbQGdoB2aErb5
yRC4cwzpsspu4OfM3q0RvIL0wO6Ta6oGYK4laTF3cAyat7HmbzcchktNSJB1
eRImlxgd78waBY5qxdFo5RQcO7oyKH2RFHbE9VioLWege2CB74GWMQjfbbs1
Ik4G+xKd3+h4T8Df/eZTHcJZeLzSKfWx1jswbn6wkElTwjK9mrFcjyko48gq
OOtUwKqJctcSTIP4fo84aY8aaErNQt7IB0h+bL+2/hcamuXW7m1a+hG+T2qs
aeBpoP51gYuX8mUQLrU765CjiQ7tXMC0GvgEIw37L3wnpiOTjFcB81hymPs3
lvt5eB4q2f1X/kyCArLE3v4+Btpo56YTHi21SuhWqIxu2eqg8r3RVhtUc+D3
x4mFYc66SM5woz/0/wy7xjt9s8P0kO/zjWxWphrmUhWcjuMMxNhI1NfcVIML
y1h1N4WB6nP7tv4qVMPZ0nVFaQIGWpOQGHSjRA3MrlhtrysMpG9RlWbSpIbl
LGldYx4DtR50HDX6oAZuaefqR2IGQrorLul7U1AgETHzTAkkPyw3LeFSMBna
ilMsCFTa35zH2UmBo1waHWxDIPPSA9VpwRTUmlm1WdgTSOWfK2UkUiAJzTyd
5UKgKqHFJp07FKhn+TPp4QSKmf+++Y6IArfUnNsx0QRaFl/nu6WcgvNmpA+H
R6AMrz3hZ2oo+NZlTsT4jUC86ayrdAkFtqmHQ86kE8hud6S5sIeCGLN0w5AM
Ag03ri90HaTgXkkx6XqdQNsze+pOvaVgs+SNGU1IIF3NAs8l7yngh2q1D+YT
CEfFd5EfKWidtUqsLSZQ3IstgfuUFOinouXZ5QT6+i/4+i/0H7FkcNE=
               "]], 
              Line[CompressedData["
1:eJwBEQLu/SFib1JlAgAAACAAAAACAAAAB9/Hz0oh9L8eM9ZMFsgSwHsDqndy
7fK/3xYuHd2oEcBhgM8k1qjxvyaU3HT/eRDAlb3lmJxq8L/mcjQiLqIOwLrf
KAysIu6/Dn33E+MdDMAjEEBCVJ7rv4YfxPa0xAnAsiqIauLj6L+IgdiSDDkH
wN/FsSA2Nua/mjMLuE65BMDlLJUyv7bjv/p9R86tZALAEX6pNi4B4b/MD5c7
Jbv/vyw27yyl89y/QlSyvCgD+7+DRO3QuXjXv9AXXbA35vW/FVSukFkX0r96
e0S2G+Hwv7L2xQ/IJMq/hR9+PHNk6L+l2+WN6YS+v4iMJOOLedy/XVEctNtj
pL/+ODOrMQbDv7kKe9XCdaM/NKb93Qsowj814gEegVi/P1VGWen2Pt0/I/C7
+TrCyT+Me7MtgAjoP0mj2c1OWNI/36rNALcd8T9FTRID9bXXP9v3hNhYH/Y/
j1/XgDC33D85FCnOwMr6P8dOHQ1QEuE/gbE9UR3b/z/tIRV+0prjPxWPH/mf
SgJAdXQrYY8W5j9b9YHAxpsEQNfcEFJmyOg/FpyczmcfB0BgeTznB0zrP4Gq
revrdwlAwys3isMF7j9h+XZP6gIMQCYJvOikSPA/8a82wstiDkAdvGtFBYjx
PzoL7FVhWxBAAPoCqXLi8j+23hjumZ4RQKAkkidBDPQ/zonnaXW0EkBTmgTj

               "]]}}}, {
           AspectRatio -> GoldenRatio^(-1), Axes -> True, 
            AxesOrigin -> {0, 0}, 
            PlotRange -> {{-2, 2}, {-4.695397568296157, 4.676229147679306}}, 
            PlotRangeClipping -> True, PlotRangePadding -> {
              Scaled[0.02], 
              Scaled[0.02]}}], 
          Graphics[{{{}}, {{
              Hue[0.67, 0.6, 0.6], 
              RGBColor[0.8, 0, 0.4], 
              AbsoluteThickness[1], {{
                Arrowheads[0.025], 
                
                Arrow[{{-2.0353553390593273`, -1.9646446609406727`}, \
{-1.9646446609406725`, -2.0353553390593273`}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{-2.033941125496954, -1.454745166004061}, \
{-1.9660588745030458`, -1.545254833995939}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{-2.028284271247462, -0.9434314575050762}, \
{-1.971715728752538, -1.0565685424949238`}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{-2.016637806616154, -0.43344877353538375`}, \
{-1.983362193383846, -0.5665512264646163}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{-2., 
                 0.07071067811865477}, {-2., -0.07071067811865477}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{-1.983362193383846, 
                 0.5665512264646162}, {-2.016637806616154, 
                 0.43344877353538375`}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{-1.971715728752538, 
                 1.0565685424949238`}, {-2.028284271247462, 
                 0.9434314575050762}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{-1.9660588745030456`, 
                 1.545254833995939}, {-2.0339411254969546`, 
                 1.454745166004061}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{-1.9646446609406727`, 
                 2.0353553390593273`}, {-2.0353553390593273`, 
                 1.9646446609406725`}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{-1.545254833995939, -1.9660588745030456`}, \
{-1.454745166004061, -2.0339411254969546`}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{-1.5471404520791032`, -1.4528595479208968`}, \
{-1.4528595479208968`, -1.5471404520791032`}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{-1.5435142634576338`, -0.9347286048135495}, \
{-1.4564857365423662`, -1.0652713951864505`}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{-1.5282842712474618`, -0.41514718625761426`}, \
{-1.471715728752538, -0.5848528137423857}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{-1.5, 
                 0.09428090415820635}, {-1.5, -0.09428090415820635}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{-1.4717157287525382`, 
                 0.5848528137423857}, {-1.528284271247462, 
                 0.41514718625761426`}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{-1.4564857365423662`, 
                 1.0652713951864505`}, {-1.5435142634576338`, 
                 0.9347286048135495}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{-1.4528595479208968`, 
                 1.5471404520791032`}, {-1.5471404520791032`, 
                 1.4528595479208968`}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{-1.454745166004061, 
                 2.033941125496954}, {-1.545254833995939, 
                 1.9660588745030458`}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{-1.0565685424949238`, -1.971715728752538}, \
{-0.9434314575050762, -2.028284271247462}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{-1.0652713951864505`, -1.4564857365423662`}, \
{-0.9347286048135495, -1.5435142634576338`}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{-1.0707106781186548`, -0.9292893218813453}, \
{-0.9292893218813452, -1.0707106781186546`}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{-1.0565685424949238`, -0.38686291501015235`}, \
{-0.9434314575050762, -0.6131370849898476}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{-1., 
                 0.14142135623730953`}, {-1., -0.14142135623730953`}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{-0.9434314575050762, 
                 0.6131370849898476}, {-1.0565685424949238`, 
                 0.38686291501015235`}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{-0.9292893218813453, 
                 1.0707106781186548`}, {-1.0707106781186546`, 
                 0.9292893218813452}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{-0.9347286048135495, 
                 1.5435142634576338`}, {-1.0652713951864505`, 
                 1.4564857365423662`}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{-0.9434314575050762, 
                 2.028284271247462}, {-1.0565685424949238`, 
                 1.971715728752538}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{-0.5665512264646162, -1.983362193383846}, \
{-0.43344877353538375`, -2.016637806616154}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{-0.5848528137423857, -1.4717157287525382`}, \
{-0.41514718625761426`, -1.528284271247462}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{-0.6131370849898476, -0.9434314575050762}, \
{-0.38686291501015235`, -1.0565685424949238`}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{-0.6414213562373096, -0.35857864376269044`}, \
{-0.35857864376269044`, -0.6414213562373096}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{-0.5, 
                 0.28284271247461906`}, {-0.5, -0.28284271247461906`}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{-0.35857864376269044`, 
                 0.6414213562373096}, {-0.6414213562373096, 
                 0.35857864376269044`}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{-0.38686291501015235`, 
                 1.0565685424949238`}, {-0.6131370849898476, 
                 0.9434314575050762}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{-0.41514718625761426`, 
                 1.5282842712474618`}, {-0.5848528137423857, 
                 1.471715728752538}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{-0.43344877353538375`, 
                 2.016637806616154}, {-0.5665512264646163, 
                 1.983362193383846}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{
                 0.06655122646461624, -1.983362193383846}, \
{-0.06655122646461624, -2.016637806616154}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{
                 0.06655122646461624, -1.483362193383846}, \
{-0.06655122646461624, -1.516637806616154}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{
                 0.06655122646461624, -0.9833621933838459}, \
{-0.06655122646461624, -1.016637806616154}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{
                 0.06655122646461624, -0.48336219338384595`}, \
{-0.06655122646461624, -0.516637806616154}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{0.06655122646461624, 
                 0.01663780661615406}, {-0.06655122646461624, \
-0.01663780661615406}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{0.06655122646461624, 
                 0.5166378066161541}, {-0.06655122646461624, 
                 0.48336219338384595`}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{0.06655122646461624, 
                 1.016637806616154}, {-0.06655122646461624, 
                 0.983362193383846}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{0.06655122646461624, 
                 1.516637806616154}, {-0.06655122646461624, 
                 1.483362193383846}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{0.06655122646461624, 
                 2.016637806616154}, {-0.06655122646461624, 
                 1.983362193383846}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{0.43344877353538375`, -2.016637806616154}, {
                 0.5665512264646163, -1.983362193383846}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{0.41514718625761426`, -1.5282842712474618`}, {
                 0.5848528137423857, -1.471715728752538}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{0.38686291501015235`, -1.0565685424949238`}, {
                 0.6131370849898476, -0.9434314575050762}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{0.35857864376269044`, -0.6414213562373096}, {
                 0.6414213562373096, -0.35857864376269044`}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{0.5, -0.28284271247461906`}, {0.5, 
                 0.28284271247461906`}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{0.6414213562373096, 0.35857864376269044`}, {
                 0.35857864376269044`, 0.6414213562373096}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{0.6131370849898476, 0.9434314575050762}, {
                 0.38686291501015235`, 1.0565685424949238`}}]}, {
                Arrowheads[0.025], 
                Arrow[{{0.5848528137423857, 1.4717157287525382`}, {
                 0.41514718625761426`, 1.528284271247462}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{0.5665512264646162, 1.983362193383846}, {
                 0.43344877353538375`, 2.016637806616154}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{0.9434314575050762, -2.028284271247462}, {
                 1.0565685424949238`, -1.971715728752538}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{0.9347286048135495, -1.5435142634576338`}, {
                 1.0652713951864505`, -1.4564857365423662`}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{0.9292893218813453, -1.0707106781186548`}, {
                 1.0707106781186546`, -0.9292893218813452}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{0.9434314575050762, -0.6131370849898476}, {
                 1.0565685424949238`, -0.38686291501015235`}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{1., -0.14142135623730953`}, {1., 
                 0.14142135623730953`}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{1.0565685424949238`, 0.38686291501015235`}, {
                 0.9434314575050762, 0.6131370849898476}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{1.0707106781186548`, 0.9292893218813453}, {
                 0.9292893218813452, 1.0707106781186546`}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{1.0652713951864505`, 1.4564857365423662`}, {
                 0.9347286048135495, 1.5435142634576338`}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{1.0565685424949238`, 1.971715728752538}, {
                 0.9434314575050762, 2.028284271247462}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{1.454745166004061, -2.033941125496954}, {
                 1.545254833995939, -1.9660588745030458`}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{1.4528595479208968`, -1.5471404520791032`}, {
                 1.5471404520791032`, -1.4528595479208968`}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{1.4564857365423662`, -1.0652713951864505`}, {
                 1.5435142634576338`, -0.9347286048135495}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{1.4717157287525382`, -0.5848528137423857}, {
                 1.528284271247462, -0.41514718625761426`}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{1.5, -0.09428090415820635}, {1.5, 
                 0.09428090415820635}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{1.5282842712474618`, 0.41514718625761426`}, {
                 1.471715728752538, 0.5848528137423857}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{1.5435142634576338`, 0.9347286048135495}, {
                 1.4564857365423662`, 1.0652713951864505`}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{1.5471404520791032`, 1.4528595479208968`}, {
                 1.4528595479208968`, 1.5471404520791032`}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{1.545254833995939, 1.9660588745030456`}, {
                 1.454745166004061, 2.0339411254969546`}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{1.9646446609406727`, -2.0353553390593273`}, {
                 2.0353553390593273`, -1.9646446609406725`}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{1.9660588745030456`, -1.545254833995939}, {
                 2.0339411254969546`, -1.454745166004061}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{1.971715728752538, -1.0565685424949238`}, {
                 2.028284271247462, -0.9434314575050762}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{1.983362193383846, -0.5665512264646162}, {
                 2.016637806616154, -0.43344877353538375`}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{2., -0.07071067811865477}, {2., 
                 0.07071067811865477}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{2.016637806616154, 0.43344877353538375`}, {
                 1.983362193383846, 0.5665512264646163}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{2.028284271247462, 0.9434314575050762}, {
                 1.971715728752538, 1.0565685424949238`}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{2.033941125496954, 1.454745166004061}, {
                 1.9660588745030458`, 1.545254833995939}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{2.0353553390593273`, 1.9646446609406727`}, {
                 1.9646446609406725`, 2.0353553390593273`}}]}}}}}, {
           AspectRatio -> 1, Frame -> True, 
            Method -> {"TransparentPolygonMesh" -> True}, 
            PlotRange -> {{-2.282842712474619, 
             2.282842712474619}, {-2.282842712474619, 2.282842712474619}}, 
            PlotRangeClipping -> True, PlotRangePadding -> {
              Scaled[0.02], 
              Scaled[0.02]}}]}}; Typeset`initDone$$ = True),
     SynchronousInitialization->True,
     UnsavedVariables:>{Typeset`initDone$$},
     UntrackedVariables:>{Typeset`size$$}], "Manipulate",
    Deployed->True,
    StripOnInput->False],
   Manipulate`InterpretManipulate[1]],
  FrameStyle->GrayLevel[0.95],
  RoundingRadius->5,
  StripOnInput->False]], "Output"]
},
Saveable->False,
WindowSize->{1024, 720},
WindowMargins->{{5, Automatic}, {Automatic, 5}},
WindowTitle->"Section 14.1, Figure 14.13",
DockedCells->Cell[
  RawBoxes[
   TagBox[
    GridBox[{{
       PaneBox[
       "\"P\[VeryThinSpace]E\[VeryThinSpace]A\[VeryThinSpace]R\[VeryThinSpace]\
S\[VeryThinSpace]O\[VeryThinSpace]N\"", 
        BaseStyle -> {
         FontColor -> GrayLevel[0.95], FontFamily -> "SR", FontSize -> 12, 
          Background -> 
          RGBColor[
           0.21568627450980393`, 0.27450980392156865`, 0.5764705882352941]}, 
        Alignment -> Center, ImageSize -> {70, 30}], 
       InterpretationBox[
        StyleBox[
         GraphicsBox[{}, ImageSize -> {3, 0}, BaselinePosition -> Baseline], 
         "CacheGraphics" -> False], 
        Spacer[3]], 
       PaneBox[
        StyleBox[
         TagBox[
          GridBox[{{
             StyleBox["\"CALCULUS\"", "SR", Bold, 14, StripOnInput -> False], 
             
             StyleBox[
             "\" Early Transcendentals\"", "SR", 11, StripOnInput -> False]}, {
             StyleBox["\"2nd Edition\"", "SR", 11, StripOnInput -> False], 
             ""}}, GridBoxAlignment -> {"Columns" -> {{Left}}}, AutoDelete -> 
           False, GridBoxItemSize -> {
            "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}, 
           GridBoxSpacings -> {"Columns" -> {{0}}}], "Grid"], Bold, 
         StripOnInput -> False], Alignment -> {Left, Center}, 
        BaselinePosition -> Center, ImageSize -> {251, 30}], 
       InterpretationBox[
        StyleBox[
         GraphicsBox[{}, ImageSize -> {
            Dynamic[
             Max[0, First[
                ReplaceAll[WindowSize, 
                 Options[
                  EvaluationNotebook[], WindowSize]]] - 562]], 0}, 
          BaselinePosition -> Baseline], "CacheGraphics" -> False], 
        Spacer[
         Dynamic[
          Max[0, First[
             ReplaceAll[WindowSize, 
              Options[
               EvaluationNotebook[], WindowSize]]] - 562]]]], 
       PaneBox[
        TagBox[
         GridBox[{{"\"Section \"", "\"14.1\"", 
            
            TemplateBox[{"\", Figure \"", "\"14\"", "\".\""}, "Row", 
             DisplayFunction -> (
              RowBox[{#, "\[InvisibleSpace]", #2, 
                "\[InvisibleSpace]", #3}]& ), 
             InterpretationFunction -> (RowBox[{"Row", "[", 
                RowBox[{"{", 
                  RowBox[{#, ",", #2, ",", #3}], "}"}], "]"}]& )], "\"13\""}},
           GridBoxAlignment -> {"Columns" -> {{Left}}}, AutoDelete -> False, 
          GridBoxItemSize -> {
           "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}, 
          GridBoxSpacings -> {"Columns" -> {{0}}}, BaseStyle -> {"SR", 13}], 
         "Grid"], Alignment -> {Right, Center}, BaselinePosition -> Center, 
        ImageSize -> {175, 22}], 
       InterpretationBox[
        StyleBox[
         GraphicsBox[{}, ImageSize -> {6, 0}, BaselinePosition -> Baseline], 
         "CacheGraphics" -> False], 
        Spacer[6]], 
       ActionMenuBox[
        StyleBox["\"%\"", "Label", 13, StripOnInput -> False], {
        "\"50%\"" :> {
           SetOptions[
            ButtonNotebook[], Magnification -> 0.5]}, "\"75%\"" :> {
           SetOptions[
            ButtonNotebook[], Magnification -> 0.75]}, "\"100%\"" :> {
           SetOptions[
            ButtonNotebook[], Magnification -> 1]}, "\"125%\"" :> {
           SetOptions[
            ButtonNotebook[], Magnification -> 1.25]}, "\"150%\"" :> {
           SetOptions[
            ButtonNotebook[], Magnification -> 1.5]}, "\"175%\"" :> {
           SetOptions[
            ButtonNotebook[], Magnification -> 1.75]}, "\"200%\"" :> {
           SetOptions[
            ButtonNotebook[], Magnification -> 2]}, "\"225%\"" :> {
           SetOptions[
            ButtonNotebook[], Magnification -> 2.25]}, "\"250%\"" :> {
           SetOptions[
            ButtonNotebook[], Magnification -> 2.5]}, "\"275%\"" :> {
           SetOptions[
            ButtonNotebook[], Magnification -> 2.75]}, "\"300%\"" :> {
           SetOptions[
            ButtonNotebook[], Magnification -> 3]}}, 
        FrameMargins -> {{0, 1}, {0, 0}}, ImageMargins -> 0, 
        ImageSize -> {40, 22}, BaselinePosition -> Center]}}, 
     GridBoxAlignment -> {"Columns" -> {{Left}}, "Rows" -> {{Center}}}, 
     AutoDelete -> False, 
     GridBoxItemSize -> {"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}},
      GridBoxSpacings -> {"Columns" -> {{0}}}], "Grid"]], "DockedCell", 
  CellFrameMargins -> 3],
PageHeaders->{{
   Cell[
    TextData[
     RowBox[{
       RowBox[{"CALCULUS", "  ", 
         StyleBox["Early Transcendentals", Smaller]}]}]], "Header"], "", 
   Cell[
    TextData["Section 14.1, Figure 14.13"], "Header"]}, {
   Cell[
    TextData["Section 14.1, Figure 14.13"], "Header"], "", 
   Cell[
    TextData[
     RowBox[{
       RowBox[{"CALCULUS", "  ", 
         StyleBox["Early Transcendentals", Smaller]}]}]], "Header"]}},
PageFooters->{{"", 
   Cell[
    TextData["Copyright \[Copyright] 2014 Pearson Education, Inc."], 
    "Footer"], ""}, {"", 
   Cell[
    TextData["Copyright \[Copyright] 2014 Pearson Education, Inc."], 
    "Footer"], ""}},
PrintingOptions->{"FacingPages"->False,
"FirstPageHeader"->True,
"PaperOrientation"->"Landscape"},
ShowCellBracket->Automatic,
Deployed->False,
ShowCellTags->False,
Magnification->1,
FrontEndVersion->"8.0 for Mac OS X x86 (32-bit, 64-bit Kernel) (October 6, \
2011)",
StyleDefinitions->Notebook[{
   Cell[
    StyleData[StyleDefinitions -> "Default.nb"]], 
   Cell[
    CellGroupData[{
      Cell[
       StyleData["Section"], CellFrame -> {{0, 0}, {0.5, 0}}, ShowGroupOpener -> 
       False, CellMargins -> {{10, 0}, {3, 10}}, CellFrameColor -> 
       GrayLevel[0.85], FontFamily -> "Helvetica", FontSize -> 20, FontWeight -> 
       "Bold", FontSlant -> "Plain", FontColor -> GrayLevel[0]], 
      Cell[
       StyleData["Section", "Printout"], CellFrame -> None, ShowGroupOpener -> 
       False, CellMargins -> {{0, Inherited}, {3, 10}}, CellFrameColor -> 
       GrayLevel[0.5], FontFamily -> "Helvetica", FontSize -> 18, FontWeight -> 
       "Bold", FontSlant -> "Plain", FontTracking -> "Wide"]}, Open]], 
   Cell[
    CellGroupData[{
      Cell[
       StyleData["Subsection"], CellFrame -> {{0.5, 0}, {0, 0.5}}, 
       CellDingbat -> None, ShowGroupOpener -> True, 
       CellMargins -> {{15, 0}, {2, 5}}, CellFrameColor -> GrayLevel[0.85], 
       FontFamily -> "Helvetica", FontSize -> 18, FontWeight -> "Bold", 
       FontSlant -> "Plain", FontColor -> GrayLevel[0]], 
      Cell[
       StyleData["Subsection", "Printout"], CellFrame -> None, CellDingbat -> 
       None, ShowGroupOpener -> True, CellMargins -> {{0, 0}, {2, 10}}, 
       CellFrameColor -> GrayLevel[0.85], FontFamily -> "Helvetica", FontSize -> 
       16, FontWeight -> "Bold", FontSlant -> "Plain"]}, Open]], 
   Cell[
    CellGroupData[{
      Cell[
       StyleData["Subsubsection"], CellDingbat -> None, ShowGroupOpener -> 
       True, CellMargins -> {{30, Inherited}, {2, 10}}, FontFamily -> 
       "Helvetica", FontSize -> 14, FontWeight -> "Bold", FontColor -> 
       GrayLevel[0]], 
      Cell[
       StyleData["Subsubsection", "Printout"], CellDingbat -> None, 
       CellMargins -> {{0, Inherited}, {2, 10}}, FontFamily -> "Helvetica", 
       FontSize -> 13]}, Open]], 
   Cell[
    CellGroupData[{
      Cell[
       StyleData["Subsubsubsection"], CellDingbat -> None, ShowGroupOpener -> 
       True, CellMargins -> {{30, Inherited}, {2, 10}}, FontFamily -> 
       "Helvetica", FontSize -> 14, FontWeight -> "Bold", FontSlant -> 
       "Plain", FontColor -> GrayLevel[0]], 
      Cell[
       StyleData["Subsubsubsection", "Printout"], CellDingbat -> None, 
       ShowGroupOpener -> True, CellMargins -> {{0, Inherited}, {2, 10}}, 
       FontFamily -> "Helvetica", FontSize -> 13, FontSlant -> "Plain"]}, 
     Open]], 
   Cell[
    CellGroupData[{
      Cell[
       StyleData["Subsubsubsubsection"], CellDingbat -> None, ShowGroupOpener -> 
       True, CellMargins -> {{30, Inherited}, {2, 10}}, FontFamily -> 
       "Helvetica", FontSize -> 14, FontWeight -> "Bold", FontColor -> 
       GrayLevel[0]], 
      Cell[
       StyleData["Subsubsubsubsection", "Printout"], CellDingbat -> None, 
       ShowGroupOpener -> True, CellMargins -> {{0, Inherited}, {2, 10}}, 
       FontFamily -> "Helvetica", FontSize -> 13]}, Open]], 
   Cell[
    CellGroupData[{
      Cell[
       StyleData["FirstCell"], ShowCellBracket -> False, 
       CellMargins -> {{30, 10}, {7, 7}}, CellOpen -> False, TabSpacings -> 3,
        FontSize -> 14], 
      Cell[
       StyleData["FirstCell", "Printout"], CellMargins -> {{30, 10}, {7, 7}}, 
       CellOpen -> False, FontSize -> 13]}, Open]], 
   Cell[
    CellGroupData[{
      Cell[
       StyleData["Text"], CellMargins -> {{30, 10}, {7, 7}}, TabSpacings -> 3,
        FontFamily -> "Times", FontSize -> 14], 
      Cell[
       StyleData["Text", "Printout"], CellMargins -> {{0, 0}, {7, 7}}, 
       TabSpacings -> 3, FontFamily -> "Times", FontSize -> 13]}, Open]], 
   Cell[
    CellGroupData[{
      Cell[
       StyleData["Item"], CellDingbat -> 
       Cell["\[FilledSmallCircle]", FontWeight -> "Bold"], 
       CellMargins -> {{50, 10}, {4, 4}}, 
       CellGroupingRules -> {"GroupTogetherNestedGrouping", 15000}, 
       CellFrameLabelMargins -> 4, DefaultNewCellStyle -> "Item", TabSpacings -> 
       3, CounterIncrements -> "Item", 
       CounterAssignments -> {{"Subitem", 0}, {"Subsubitem", 0}}, FontFamily -> 
       "Times", FontSize -> 14], 
      Cell[
       StyleData["Item", "Printout"], CellDingbat -> 
       Cell["\[FilledSmallCircle]", FontWeight -> "Bold"], 
       CellMargins -> {{20, 0}, {2, 2}}, CellFrameLabelMargins -> 4, 
       TabSpacings -> 3, FontSize -> 13]}, Open]], 
   Cell[
    CellGroupData[{
      Cell[
       StyleData["Subitem"], CellDingbat -> 
       Cell["\[FilledSmallCircle]", FontWeight -> "Bold"], 
       CellMargins -> {{70, 12}, {4, 4}}, 
       CellGroupingRules -> {"GroupTogetherNestedGrouping", 15100}, 
       CellFrameLabelMargins -> 4, DefaultNewCellStyle -> "Item", TabSpacings -> 
       3, CounterIncrements -> "Subitem", 
       CounterAssignments -> {{"Subsubitem", 0}}, FontFamily -> "Times", 
       FontSize -> 14, FontWeight -> "Plain", FontSlant -> "Plain"], 
      Cell[
       StyleData["Subitem", "Printout"], CellDingbat -> 
       Cell["\[FilledSmallCircle]", FontWeight -> "Bold"], 
       CellMargins -> {{40, 2}, {1, 1}}, CellFrameLabelMargins -> 4, 
       TabSpacings -> 3, FontSize -> 13]}, Open]], 
   Cell[
    CellGroupData[{
      Cell[
       StyleData["Subsubitem"], CellDingbat -> 
       Cell["\[FilledSmallCircle]", FontWeight -> "Bold"], 
       CellMargins -> {{90, 12}, {4, 4}}, 
       CellGroupingRules -> {"GroupTogetherNestedGrouping", 15200}, 
       CellFrameLabelMargins -> 4, DefaultNewCellStyle -> "Subsubitem", 
       TabSpacings -> 3, CounterIncrements -> "Subsubitem", FontFamily -> 
       "Times", FontSize -> 14, FontWeight -> "Plain", FontSlant -> "Plain"], 
      
      Cell[
       StyleData["Subsubitem", "Printout"], CellDingbat -> 
       Cell["\[FilledSmallCircle]", FontWeight -> "Bold"], 
       CellMargins -> {{60, 2}, {1, 1}}, CellFrameLabelMargins -> 4, 
       TabSpacings -> 3, FontSize -> 13]}, Open]], 
   Cell[
    StyleData["QuickCheckFont"], FontFamily -> "Helvetica", FontSize -> 11, 
    FontWeight -> "Bold", FontSlant -> "Plain", FontColor -> GrayLevel[0]], 
   Cell[
    CellGroupData[{
      Cell[
       StyleData["QuickCheck"], CellMargins -> {{30, 10}, {0, 7}}, 
       CellGroupingRules -> {"GroupTogetherGrouping", 51}, 
       LineSpacing -> {1, 3}, TabSpacings -> 3, FontFamily -> "Times", 
       FontSize -> 14], 
      Cell[
       StyleData["QuickCheck", "Printout"], CellMargins -> {{0, 30}, {0, 7}}, 
       PageBreakWithin -> False, LineSpacing -> {1, 3}, TabSpacings -> 3, 
       FontSize -> 13]}, Open]], 
   Cell[
    CellGroupData[{
      Cell[
       StyleData["QuickCheckAnswerIcon"], CellMargins -> {{40, 108}, {0, 0}}, 
       CellGroupingRules -> {"GroupTogetherGrouping", 100000}, CellFrameColor -> 
       RGBColor[0.976, 0.855, 0.514], TextAlignment -> Left, FontSize -> 13], 
      
      Cell[
       StyleData["QuickCheckAnswerIcon", "Printout"], 
       CellMargins -> {{10, 288}, {0, 0}}, PageBreakAbove -> False, 
       PageBreakBelow -> False, CellFrameColor -> 
       RGBColor[0.976, 0.855, 0.514], FontSize -> 13]}, Open]], 
   Cell[
    CellGroupData[{
      Cell[
       StyleData["QuickCheckAnswer"], CellFrame -> {{3, 0}, {0, 0}}, 
       CellMargins -> {{60, 60}, {7, 0}}, 
       CellGroupingRules -> {"GroupTogetherGrouping", 100000}, CellFrameColor -> 
       RGBColor[0.976, 0.855, 0.514], LineSpacing -> {1, 0}, 
       ParagraphSpacing -> {0, 6}, FontFamily -> "Times", FontSize -> 14], 
      Cell[
       StyleData["QuickCheckAnswer", "Printout"], 
       CellFrame -> {{3, 0}, {0, 0}}, CellMargins -> {{30, 60}, {7, 0}}, 
       PageBreakWithin -> False, CellFrameColor -> 
       RGBColor[0.976, 0.855, 0.514], LineSpacing -> {1, 0}, 
       ParagraphSpacing -> {0, 6}, FontSize -> 13]}, Open]], 
   Cell[
    CellGroupData[{
      Cell[
       StyleData["DefinitionFont"], FontFamily -> "Arial", FontSize -> 14, 
       FontWeight -> "Bold", FontSlant -> "Plain", FontColor -> 
       RGBColor[0.6, 0.408, 0.122]], 
      Cell[
       StyleData["DefinitionFont", "Printout"], FontFamily -> "Arial", 
       FontSize -> 13, FontWeight -> "Bold", FontSlant -> "Plain", FontColor -> 
       GrayLevel[0]]}, Open]], 
   Cell[
    CellGroupData[{
      Cell[
       StyleData["Definition"], CellFrame -> 1, 
       CellMargins -> {{30, 30}, {7, 7}}, PageBreakWithin -> False, 
       CellFrameColor -> RGBColor[0.6, 0.408, 0.122], LineSpacing -> {1, 3}, 
       ParagraphSpacing -> {0, 6}, TabSpacings -> 3, FontFamily -> "Times", 
       FontSize -> 14], 
      Cell[
       StyleData["Definition", "Printout"], CellFrame -> 1, 
       CellMargins -> {{30, 30}, {7, 7}}, PageBreakWithin -> False, 
       CellFrameColor -> GrayLevel[0.5], LineSpacing -> {1, 3}, 
       ParagraphSpacing -> {0, 6}, TabSpacings -> 3, FontFamily -> "Times", 
       FontSize -> 13]}, Open]], 
   Cell[
    CellGroupData[{
      Cell[
       StyleData["TheoremFont"], FontFamily -> "Arial", FontSize -> 14, 
       FontWeight -> "Bold", FontSlant -> "Plain", FontColor -> 
       RGBColor[0, 0.451, 0.592]], 
      Cell[
       StyleData["TheoremFont", "Printout"], FontFamily -> "Arial", FontSize -> 
       13, FontWeight -> "Bold", FontSlant -> "Plain", FontColor -> 
       GrayLevel[0]]}, Open]], 
   Cell[
    CellGroupData[{
      Cell[
       StyleData["Theorem"], CellFrame -> 1, 
       CellMargins -> {{30, 30}, {7, 7}}, PageBreakWithin -> False, 
       CellFrameColor -> RGBColor[0, 0.451, 0.592], LineSpacing -> {1, 3}, 
       ParagraphSpacing -> {0, 6}, TabSpacings -> 3, FontFamily -> "Times", 
       FontSize -> 14], 
      Cell[
       StyleData["Theorem", "Printout"], CellFrame -> 1, 
       CellMargins -> {{30, 30}, {7, 7}}, PageBreakWithin -> False, 
       CellFrameColor -> GrayLevel[0.5], LineSpacing -> {1, 3}, 
       ParagraphSpacing -> {0, 6}, TabSpacings -> 3, FontFamily -> "Times", 
       FontSize -> 13]}, Open]], 
   Cell[
    CellGroupData[{
      Cell[
       StyleData["ProofFont"], FontFamily -> "Helvetica", FontSize -> 14, 
       FontWeight -> "Bold", FontColor -> RGBColor[0., 0.576, 0.816]], 
      Cell[
       StyleData["ProofFont", "Printout"], FontFamily -> "Helvetica", 
       FontSize -> 13, FontWeight -> "Bold", FontColor -> GrayLevel[0]]}, 
     Open]], 
   Cell[
    CellGroupData[{
      Cell[
       StyleData["SummaryFont"], FontFamily -> "Arial", FontSize -> 14, 
       FontWeight -> "Bold", FontSlant -> "Plain", FontColor -> 
       RGBColor[0.204, 0.114, 0.396]], 
      Cell[
       StyleData["SummaryFont", "Printout"], FontFamily -> "Arial", FontSize -> 
       13, FontWeight -> "Bold", FontSlant -> "Plain", FontColor -> 
       GrayLevel[0]]}, Open]], 
   Cell[
    CellGroupData[{
      Cell[
       StyleData["Summary"], CellFrame -> 1, 
       CellMargins -> {{30, 30}, {7, 7}}, PageBreakWithin -> False, 
       CellFrameColor -> RGBColor[0.204, 0.114, 0.396], LineSpacing -> {1, 3},
        ParagraphSpacing -> {0, 6}, TabSpacings -> 3, FontFamily -> "Times", 
       FontSize -> 14], 
      Cell[
       StyleData["Summary", "Printout"], CellFrame -> 1, 
       CellMargins -> {{30, 30}, {7, 7}}, PageBreakWithin -> False, 
       CellFrameColor -> GrayLevel[0.5], LineSpacing -> {1, 3}, 
       ParagraphSpacing -> {0, 6}, TabSpacings -> 3, FontFamily -> "Times", 
       FontSize -> 13]}, Open]], 
   Cell[
    CellGroupData[{
      Cell[
       StyleData["ProcedureFont"], FontFamily -> "Arial", FontSize -> 14, 
       FontWeight -> "Bold", FontSlant -> "Plain", FontTracking -> 
       "Condensed", FontColor -> RGBColor[0.204, 0.114, 0.396]], 
      Cell[
       StyleData["ProcedureFont", "Printout"], FontFamily -> "Arial", 
       FontSize -> 13, FontWeight -> "Bold", FontSlant -> "Plain", 
       FontTracking -> "Condensed", FontColor -> GrayLevel[0]]}, Open]], 
   Cell[
    CellGroupData[{
      Cell[
       StyleData["Procedure"], CellFrame -> 1, 
       CellMargins -> {{30, 30}, {7, 7}}, CellFrameColor -> 
       RGBColor[0.204, 0.114, 0.396], LineSpacing -> {1, 3}, 
       ParagraphSpacing -> {0, 6}, TabSpacings -> 3, FontFamily -> "Times", 
       FontSize -> 14], 
      Cell[
       StyleData["Procedure", "Printout"], CellFrame -> 1, 
       CellMargins -> {{30, 30}, {7, 7}}, PageBreakWithin -> False, 
       CellFrameColor -> GrayLevel[0.5], LineSpacing -> {1, 3}, 
       ParagraphSpacing -> {0, 6}, TabSpacings -> 3, FontFamily -> "Times", 
       FontSize -> 13]}, Open]], 
   Cell[
    CellGroupData[{
      Cell[
       StyleData["Important"], CellFrame -> 1, 
       CellMargins -> {{30, 30}, {7, 7}}, PageBreakWithin -> False, 
       CellFrameColor -> RGBColor[0.204, 0.114, 0.396], LineSpacing -> {1, 3},
        ParagraphSpacing -> {0, 6}, TabSpacings -> 3, FontFamily -> "Times", 
       FontSize -> 14], 
      Cell[
       StyleData["Important", "Printout"], CellFrame -> 1, 
       CellMargins -> {{30, 30}, {7, 7}}, PageBreakWithin -> False, 
       CellFrameColor -> GrayLevel[0.5], LineSpacing -> {1, 3}, 
       ParagraphSpacing -> {0, 6}, TabSpacings -> 3, FontFamily -> "Times", 
       FontSize -> 13]}, Open]], 
   Cell[
    CellGroupData[{
      Cell[
       StyleData["RelatedExercises"], TextAlignment -> Right, FontFamily -> 
       "Helvetica", FontSize -> 13, FontColor -> RGBColor[0.796, 0, 0.42]], 
      Cell[
       StyleData["RelatedExercises", "Printout"], TextAlignment -> Right, 
       FontFamily -> "Helvetica", FontSize -> 13, FontColor -> GrayLevel[0]]},
      Open]], 
   Cell[
    StyleData["CalloutIcon"], CellMargins -> {{30, 108}, {0, 0}}, 
    CellGroupingRules -> {"GroupTogetherGrouping", 100000}, CellFrameColor -> 
    RGBColor[0.976, 0.855, 0.514], TextAlignment -> Left, 
    LineSpacing -> {1, 2}, FontSize -> 13], 
   Cell[
    CellGroupData[{
      Cell[
       StyleData["CalloutIconFont"], FontFamily -> "Helvetica", FontSize -> 
       13, FontTracking -> "Wide", FontColor -> RGBColor[0.68, 0.57, 0.34]], 
      Cell[
       StyleData["CalloutIconFont", "Printout"], FontFamily -> "Helvetica", 
       FontSize -> 12, FontColor -> GrayLevel[0]]}, Open]], 
   Cell[
    CellGroupData[{
      Cell[
       StyleData["Callout"], CellFrame -> 1, 
       CellMargins -> {{30, 108}, {2, 0}}, 
       CellGroupingRules -> {"GroupTogetherGrouping", 100000}, CellFrameColor -> 
       RGBColor[0.976, 0.855, 0.514], LineSpacing -> {1, 2}, 
       ParagraphSpacing -> {0, 6}, FontFamily -> "Times", FontSize -> 13], 
      Cell[
       StyleData["Callout", "Printout"], CellFrame -> {{1, 0}, {0, 0}}, 
       CellMargins -> {{30, 180}, {2, 0}}, PageBreakWithin -> False, 
       CellFrameColor -> GrayLevel[0.5], LineSpacing -> {1, 2}, 
       ParagraphSpacing -> {0, 6}, FontSize -> 12]}, Open]], 
   Cell[
    StyleData["FigureCaption"], CellMargins -> {{30, 30}, {7, 7}}, 
    LineSpacing -> {1, 3}, FontSize -> 14], 
   Cell[
    StyleData["TableFont"], FontFamily -> "Arial", FontSize -> 13, FontWeight -> 
    "Bold", FontColor -> GrayLevel[0]], 
   Cell[
    CellGroupData[{
      Cell[
       StyleData["TableCell"], CellMargins -> {{30, 10}, {5, 5}}], 
      Cell[
       StyleData["TableCell", "Printout"], CellMargins -> {{0, 0}, {5, 5}}]}, 
     Open]], 
   Cell[
    CellGroupData[{
      Cell[
       StyleData["Note"], FontFamily -> "Helvetica", FontSize -> 12, 
       FontTracking -> "Wide", FontColor -> RGBColor[0.6, 0.4, 0.4]], 
      Cell[
       StyleData["Note", "Printout"], FontFamily -> "Helvetica", FontSize -> 
       12, FontTracking -> "Wide", FontColor -> GrayLevel[0]]}, Open]], 
   Cell[
    CellGroupData[{
      Cell[
       StyleData["SectionTitleFont"], FontFamily -> "Helvetica", FontWeight -> 
       "Bold", FontTracking -> "Extended", FontColor -> 
       RGBColor[0.8, 0, 0.4]], 
      Cell[
       StyleData["SectionTitleFont", "Printout"], FontFamily -> "Helvetica", 
       FontWeight -> "Bold", FontTracking -> "Extended", FontColor -> 
       GrayLevel[0]]}, Open]], 
   Cell[
    CellGroupData[{
      Cell[
       StyleData["TypesetAnnotationFont"], FontFamily -> "Times", FontColor -> 
       RGBColor[0, 0.576, 0.816]], 
      Cell[
       StyleData["TypesetAnnotationFont", "Printout"], FontFamily -> "Times", 
       FontColor -> GrayLevel[0]]}, Open]], 
   Cell[
    CellGroupData[{
      Cell[
       StyleData["ExampleFont"], FontFamily -> "Helvetica", FontColor -> 
       RGBColor[0, 0.576, 0.816]], 
      Cell[
       StyleData["ExampleFont", "Printout"], FontFamily -> "Helvetica", 
       FontColor -> GrayLevel[0]]}, Open]], 
   Cell[
    CellGroupData[{
      Cell[
       StyleData["SolutionFont"], FontFamily -> "Helvetica", FontColor -> 
       RGBColor[0.796, 0, 0.42]], 
      Cell[
       StyleData["SolutionFont", "Printout"], FontFamily -> "Helvetica", 
       FontColor -> GrayLevel[0]]}, Open]], 
   Cell[
    CellGroupData[{
      Cell[
       StyleData["ExerciseFont"], FontFamily -> "Helvetica", FontColor -> 
       RGBColor[0.8, 0, 0.4]], 
      Cell[
       StyleData["ExerciseFont", "Printout"], FontFamily -> "Helvetica", 
       FontColor -> GrayLevel[0]]}, Open]], 
   Cell[
    CellGroupData[{
      Cell[
       StyleData["ExerciseGroupFont"], FontFamily -> "Helvetica", FontColor -> 
       RGBColor[0, 0.576, 0.816]], 
      Cell[
       StyleData["ExerciseGroupFont", "Printout"], FontFamily -> "Helvetica", 
       FontColor -> GrayLevel[0]]}, Open]], 
   Cell[
    CellGroupData[{
      Cell[
       StyleData["ExerciseAnswerGroupFont"], FontFamily -> "Helvetica", 
       FontColor -> GrayLevel[0.5]], 
      Cell[
       StyleData["ExerciseAnswerGroupFont", "Printout"], FontFamily -> 
       "Helvetica", FontColor -> GrayLevel[0]]}, Open]], 
   Cell[
    CellGroupData[{
      Cell[
       StyleData["ControlFont"], FontFamily -> "Helvetica", FontSize -> 12, 
       FontTracking -> "Wide", FontColor -> GrayLevel[0.4]], 
      Cell[
       StyleData["ControlFont", "Printout"], FontFamily -> "Helvetica", 
       FontSize -> 12, FontTracking -> "Wide", FontColor -> GrayLevel[0]]}, 
     Open]], 
   Cell[
    CellGroupData[{
      Cell[
       StyleData["FigureFont"], FontFamily -> "Arial", FontSize -> 13, 
       FontWeight -> "Bold", FontColor -> RGBColor[0., 0.576, 0.816]], 
      Cell[
       StyleData["FigureFont", "Printout"], FontFamily -> "Arial", FontSize -> 
       13, FontWeight -> "Bold", FontColor -> GrayLevel[0]]}, Open]], 
   Cell[
    CellGroupData[{
      Cell[
       StyleData["FigureFontText"], FontFamily -> "Times", FontColor -> 
       RGBColor[0., 0.576, 0.816]], 
      Cell[
       StyleData["FigureFontText", "Printout"], FontFamily -> "Times", 
       FontColor -> GrayLevel[0]]}, Open]], 
   Cell[
    CellGroupData[{
      Cell[
       StyleData["ExerciseDirectionsCell"], CellMargins -> {{30, 10}, {7, 7}},
        PageBreakWithin -> False, LineSpacing -> {1, 3}, TabSpacings -> 2, 
       FontFamily -> "Times", FontSize -> 14, FontWeight -> "Plain", 
       FontSlant -> "Italic"], 
      Cell[
       StyleData["ExerciseDirectionsCell", "Printout"], 
       CellMargins -> {{30, 10}, {7, 7}}, PageBreakWithin -> False, 
       LineSpacing -> {1, 3}, TabSpacings -> 2, FontFamily -> "Times", 
       FontSize -> 13, FontWeight -> "Plain", FontSlant -> "Italic"]}, Open]], 
   Cell[
    CellGroupData[{
      Cell[
       StyleData["TExerciseDirectionsCell"], 
       CellMargins -> {{10, 10}, {7, 7}}, PageBreakWithin -> False, 
       LineSpacing -> {1, 3}, ParagraphIndent -> -15, TabSpacings -> 2, 
       FontFamily -> "Times", FontSize -> 14, FontWeight -> "Plain", 
       FontSlant -> "Italic"], 
      Cell[
       StyleData["TExerciseDirectionsCell", "Printout"], 
       CellMargins -> {{10, 10}, {7, 7}}, PageBreakWithin -> False, 
       LineSpacing -> {1, 3}, ParagraphIndent -> -15, TabSpacings -> 2, 
       FontFamily -> "Times", FontSize -> 13, FontWeight -> "Plain", 
       FontSlant -> "Italic"]}, Open]], 
   Cell[
    CellGroupData[{
      Cell[
       StyleData["SubExerciseDirectionsCell"], 
       CellMargins -> {{58, 10}, {2, 2}}, PageBreakWithin -> False, 
       LineSpacing -> {1, 3}, ParagraphIndent -> -22, TabSpacings -> 2, 
       FontFamily -> "Times", FontSize -> 14, FontWeight -> "Plain", 
       FontSlant -> "Italic"], 
      Cell[
       StyleData["SubExerciseDirectionsCell", "Printout"], 
       CellMargins -> {{58, 10}, {2, 2}}, PageBreakWithin -> False, 
       LineSpacing -> {1, 3}, ParagraphIndent -> -16, TabSpacings -> 2, 
       FontFamily -> "Times", FontSize -> 13, FontWeight -> "Plain", 
       FontSlant -> "Italic"]}, Open]], 
   Cell[
    CellGroupData[{
      Cell[
       StyleData["Problem"], CellMargins -> {{30, 10}, {7, 7}}, 
       PageBreakWithin -> False, LineSpacing -> {1, 3}, 
       ParagraphSpacing -> {0, 3}, ParagraphIndent -> -29, TabSpacings -> 2.5,
        FontFamily -> "Times", FontSize -> 14], 
      Cell[
       StyleData["Problem", "Printout"], CellMargins -> {{30, 10}, {7, 7}}, 
       PageBreakWithin -> False, LineSpacing -> {1, 3}, 
       ParagraphSpacing -> {0, 3}, ParagraphIndent -> -19, TabSpacings -> 2.5,
        FontSize -> 13]}, Open]], 
   Cell[
    CellGroupData[{
      Cell[
       StyleData["TProblem"], CellMargins -> {{10, 10}, {7, 7}}, 
       PageBreakWithin -> False, LineSpacing -> {1, 3}, 
       ParagraphSpacing -> {0, 3}, ParagraphIndent -> -47, TabSpacings -> 2, 
       FontFamily -> "Times", FontSize -> 14], 
      Cell[
       StyleData["TProblem", "Printout"], CellMargins -> {{10, 10}, {7, 7}}, 
       PageBreakWithin -> False, LineSpacing -> {1, 3}, 
       ParagraphSpacing -> {0, 3}, ParagraphIndent -> -32, TabSpacings -> 2, 
       FontSize -> 13]}, Open]], 
   Cell[
    CellGroupData[{
      Cell[
       StyleData["SubProblem"], CellMargins -> {{58, 10}, {2, 2}}, 
       PageBreakWithin -> False, LineSpacing -> {1, 3}, 
       ParagraphIndent -> -22, TabSpacings -> 2, FontFamily -> "Times", 
       FontSize -> 14], 
      Cell[
       StyleData["SubProblem", "Printout"], CellMargins -> {{58, 10}, {2, 2}},
        PageBreakWithin -> False, LineSpacing -> {1, 3}, 
       ParagraphIndent -> -16, TabSpacings -> 2, FontSize -> 13]}, Open]], 
   Cell[
    CellGroupData[{
      Cell[
       StyleData["Comment"], CellFrame -> {{3, 0}, {0, 0}}, 
       CellMargins -> {{30, 30}, {-1, -1}}, 
       CellElementSpacings -> {"ClosedCellHeight" -> 0}, CellFrameColor -> 
       RGBColor[0, 0, 1], LineSpacing -> {1, 3}, FontSize -> 14, Background -> 
       RGBColor[0.87, 0.94, 1]], 
      Cell[
       StyleData["Comment", "Printout"], CellFrame -> {{3, 0}, {0, 0}}, 
       CellMargins -> {{30, 30}, {-1, -1}}, 
       CellElementSpacings -> {"ClosedCellHeight" -> 0}, 
       LineSpacing -> {1, 3}, FontSize -> 13, Background -> GrayLevel[0.9]]}, 
     Open]], 
   Cell[
    CellGroupData[{
      Cell[
       StyleData["EditorComment"], CellFrame -> {{3, 0}, {0, 0}}, 
       CellMargins -> {{30, 30}, {-1, -1}}, 
       CellElementSpacings -> {"ClosedCellHeight" -> 0}, CellFrameColor -> 
       RGBColor[1, 0, 0], LineSpacing -> {1, 3}, FontSize -> 14, Background -> 
       RGBColor[1, 0.85, 0.85]], 
      Cell[
       StyleData["EditorComment", "Printout"], CellFrame -> {{3, 0}, {0, 0}}, 
       CellMargins -> {{30, 30}, {-1, -1}}, 
       CellElementSpacings -> {"ClosedCellHeight" -> 0}, 
       LineSpacing -> {1, 3}, FontSize -> 13, Background -> GrayLevel[0.9]]}, 
     Open]], 
   Cell[
    StyleData["IndexEntry"], CellFrame -> 1, 
    CellMargins -> {{50, 400}, {-1, -1}}, 
    CellElementSpacings -> {"ClosedCellHeight" -> 0}, CellFrameMargins -> 2, 
    CellFrameColor -> GrayLevel[0], LineSpacing -> {1, 3}, FontFamily -> 
    "Verdana", FontSize -> 11, FontColor -> GrayLevel[1], Background -> 
    RGBColor[1, 0.5, 0]], 
   Cell[
    StyleData["ApplicationIndexEntry"], CellFrame -> 1, 
    CellMargins -> {{50, 400}, {-1, -1}}, 
    CellElementSpacings -> {"ClosedCellHeight" -> 0}, CellFrameMargins -> 2, 
    CellFrameColor -> GrayLevel[0], LineSpacing -> {1, 3}, FontFamily -> 
    "Verdana", FontSize -> 11, FontColor -> GrayLevel[1], Background -> 
    RGBColor[0, 0.5, 1]], 
   Cell[
    StyleData["InlineCell"], ScriptSizeMultipliers -> 0.8, ScriptLevel -> 0, 
    NumberSeparator -> ","], 
   Cell[
    StyleData["Output"], NumberSeparator -> ","], 
   Cell[
    CellGroupData[{
      Cell[
       StyleData["Objectives"], CellFrame -> {{0, 0}, {0, 0}}, 
       CellMargins -> {{30, 30}, {18, -2}}, PageBreakWithin -> False, 
       CellFrameColor -> GrayLevel[0.5], LineSpacing -> {1, 3}, 
       ParagraphSpacing -> {0, 4}, ParagraphIndent -> -24, TabSpacings -> 2, 
       FontFamily -> "Times", FontSize -> 14, Background -> GrayLevel[0.97]], 
      
      Cell[
       StyleData["Objectives", "Printout"], CellMargins -> {{30, 30}, {6, 6}},
        PageBreakWithin -> False, CellFrameColor -> GrayLevel[0.5], 
       ParagraphIndent -> -15, TabSpacings -> 2, FontSize -> 13, Background -> 
       GrayLevel[1]]}, Open]], 
   Cell[
    CellGroupData[{
      Cell[
       StyleData["Solution"], CellFrame -> {{1, 1}, {0, 1}}, 
       CellMargins -> {{60, 30}, {-1, -1}}, 
       CellElementSpacings -> {"ClosedCellHeight" -> 0}, 
       LineSpacing -> {1, 3}, ParagraphSpacing -> {0, 3}, FontFamily -> 
       "Times", FontSize -> 14, Background -> RGBColor[0.94, 0.91, 0.88]], 
      Cell[
       StyleData["Solution", "Printout"], CellFrame -> {{1, 1}, {0, 1}}, 
       CellMargins -> {{60, 30}, {-1, -1}}, 
       CellElementSpacings -> {"ClosedCellHeight" -> 0}, 
       LineSpacing -> {1, 3}, ParagraphSpacing -> {0, 3}, FontFamily -> 
       "Times", FontSize -> 13, Background -> GrayLevel[1]]}, Open]], 
   Cell[
    CellGroupData[{
      Cell[
       StyleData["Answer"], CellFrame -> {{1, 1}, {1, 0}}, 
       CellMargins -> {{60, 30}, {-1, -1}}, 
       CellElementSpacings -> {"ClosedCellHeight" -> 0}, 
       LineSpacing -> {1, 3}, ParagraphSpacing -> {0, 3}, FontFamily -> 
       "Times", FontSize -> 14, Background -> GrayLevel[0.95]], 
      Cell[
       StyleData["Answer", "Printout"], CellFrame -> {{1, 1}, {1, 0}}, 
       CellMargins -> {{60, 30}, {-1, -1}}, 
       CellElementSpacings -> {"ClosedCellHeight" -> 0}, 
       LineSpacing -> {1, 3}, ParagraphSpacing -> {0, 3}, FontFamily -> 
       "Times", FontSize -> 13, Background -> GrayLevel[1]]}, Open]], 
   Cell[
    CellGroupData[{
      Cell[
       StyleData["Hyperlink", StyleDefinitions -> StyleData["Link"]], 
       ContextMenu -> FEPrivate`FrontEndResource["ContextMenus", "Hyperlink"],
        FontColor -> RGBColor[0.269993, 0.308507, 0.6], 
       ButtonBoxOptions -> {ButtonFunction :> (FrontEndExecute[{
            NotebookLocate[#2, "OpenInNewWindow" -> True]}]& ), Evaluator -> 
         None, Method -> "Queued"}], 
      Cell[
       StyleData["Hyperlink", "Condensed"], FontSize -> 11]}, Open]], 
   Cell[
    CellGroupData[{
      Cell[
       StyleData["Header"], CellMargins -> {{0, 0}, {4, 1}}, StyleMenuListing -> 
       None, FontFamily -> "Helvetica", FontSize -> 8, FontSlant -> "Plain"], 
      
      Cell[
       StyleData["Header", "Printout"], CellMargins -> {{0, 0}, {4, 1}}, 
       StyleMenuListing -> None, FontFamily -> "Helvetica", FontSize -> 8, 
       FontSlant -> "Plain"]}, Open]], 
   Cell[
    CellGroupData[{
      Cell[
       StyleData["Footer"], CellMargins -> {{0, 0}, {0, 4}}, StyleMenuListing -> 
       None, FontFamily -> "Helvetica", FontSize -> 8, FontSlant -> "Plain"], 
      
      Cell[
       StyleData["Footer", "Printout"], CellMargins -> {{0, 0}, {0, 4}}, 
       StyleMenuListing -> None, FontFamily -> "Helvetica", FontSize -> 8, 
       FontSlant -> "Plain"]}, Open]]}, Visible -> False, FrontEndVersion -> 
  "8.0 for Mac OS X x86 (32-bit, 64-bit Kernel) (October 6, 2011)", 
  StyleDefinitions -> "PrivateStylesheetFormatting.nb"]
]
(* End of Notebook Content *)

(* Internal cache information *)
(*CellTagsOutline
CellTagsIndex->{}
*)
(*CellTagsIndex
CellTagsIndex->{}
*)
(*NotebookFileOutline
Notebook[{
Cell[1275, 31, 74142, 1495, 70, "Output"]
}
]
*)

(* End of internal cache information *)
(* NotebookSignature ALjVyYNK95VFfJkIeznMCzgs *)
