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
NotebookDataLength[    128831,       2547]
NotebookOptionsPosition[     96168,       1789]
NotebookOutlinePosition[    129606,       2559]
CellTagsIndexPosition[    129563,       2556]
WindowTitle->Section 14.1, Figure 14.12
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{
Cell[BoxData[
 FrameBox[
  TagBox[
   StyleBox[
    DynamicModuleBox[{$CellContext`pointXY$$ = {3, 
     2}, $CellContext`showFieldPoints$$ = 
     False, $CellContext`showGradientField$$ = 
     False, $CellContext`showGradientVector$$ = 
     False, $CellContext`showGrids$$ = False, $CellContext`showLabels$$ = 
     True, $CellContext`showLevelCurves$$ = True, $CellContext`xMax$$ = 
     5, $CellContext`xMin$$ = -5, $CellContext`yMax$$ = 
     5, $CellContext`yMin$$ = -5, Typeset`show$$ = True, 
     Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
     Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
     "\"untitled\"", Typeset`specs$$ = {{{
        Hold[$CellContext`showLevelCurves$$], True, 
        "show level curves of \!\(\*\nStyleBox[\"T\",\nFontSlant->\"Italic\"]\
\)"}, {True, False}}, {{
        Hold[$CellContext`showGradientVector$$], False, 
        "show \!\(TraditionalForm\`\[Del]T\) vector at \!\(\*\n\
StyleBox[\"P\",\nFontSlant->\"Italic\"]\)"}, {True, False}}, {{
        Hold[$CellContext`showGradientField$$], False, 
        "show gradient field \!\(\*FormBox[\n RowBox[{\n  StyleBox[\"F\",\n\
FontWeight->Bold,\nFontSlant->Plain], \"=\", \n  RowBox[{\"\[Del]\", \
\"T\"}]}],\n TraditionalForm]\)"}, {True, False}}, {{
        Hold[$CellContext`showLabels$$], True, "show labels"}, {
       True, False}}, {{
        Hold[$CellContext`showFieldPoints$$], False, "show field points"}, {
       True, False}}, {{
        Hold[$CellContext`showGrids$$], False, "show grids"}, {
       True, False}}, {{
        Hold[$CellContext`pointXY$$], {3, 2}}, {-5, -5}, {5, 5}, {0.01, 
       0.01}}, {{
        Hold[$CellContext`xMin$$], -5}, 0}, {{
        Hold[$CellContext`xMax$$], 5}, 0}, {{
        Hold[$CellContext`yMin$$], -5}, 0}, {{
        Hold[$CellContext`yMax$$], 5}, 0}}, Typeset`size$$ = {
     432., {213., 219.}}, Typeset`update$$ = 0, Typeset`initDone$$, 
     Typeset`skipInitDone$$ = False, $CellContext`showLevelCurves$30227$$ = 
     False, $CellContext`showGradientVector$30228$$ = 
     False, $CellContext`showGradientField$30229$$ = 
     False, $CellContext`showLabels$30230$$ = 
     False, $CellContext`showFieldPoints$30231$$ = 
     False, $CellContext`showGrids$30232$$ = 
     False, $CellContext`pointXY$30233$$ = {0, 0}}, 
     DynamicBox[Manipulate`ManipulateBoxes[
      1, StandardForm, 
       "Variables" :> {$CellContext`pointXY$$ = {3, 
          2}, $CellContext`showFieldPoints$$ = 
         False, $CellContext`showGradientField$$ = 
         False, $CellContext`showGradientVector$$ = 
         False, $CellContext`showGrids$$ = False, $CellContext`showLabels$$ = 
         True, $CellContext`showLevelCurves$$ = True, $CellContext`xMax$$ = 
         5, $CellContext`xMin$$ = -5, $CellContext`yMax$$ = 
         5, $CellContext`yMin$$ = -5}, "ControllerVariables" :> {
         Hold[$CellContext`showLevelCurves$$, \
$CellContext`showLevelCurves$30227$$, False], 
         Hold[$CellContext`showGradientVector$$, \
$CellContext`showGradientVector$30228$$, False], 
         Hold[$CellContext`showGradientField$$, \
$CellContext`showGradientField$30229$$, False], 
         Hold[$CellContext`showLabels$$, $CellContext`showLabels$30230$$, 
          False], 
         Hold[$CellContext`showFieldPoints$$, \
$CellContext`showFieldPoints$30231$$, False], 
         Hold[$CellContext`showGrids$$, $CellContext`showGrids$30232$$, 
          False], 
         Hold[$CellContext`pointXY$$, $CellContext`pointXY$30233$$, {0, 0}]}, 
       "OtherVariables" :> {
        Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
         Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
         Typeset`specs$$, Typeset`size$$, Typeset`update$$, 
         Typeset`initDone$$, Typeset`skipInitDone$$}, "Body" :> Show[{
          If[$CellContext`showLevelCurves$$, $CellContext`plotC14F12a, 
           Graphics[{}]], 
          If[$CellContext`showGradientField$$, {$CellContext`plotC14F12c}, 
           Graphics[{}]], 
          If[$CellContext`showGradientVector$$, 
           Graphics[{$CellContext`bcR, 
             AbsoluteThickness[2], 
             Arrowheads[0.04], 
             
             Arrow[{$CellContext`pointXY$$, $CellContext`pointXY$$ + 
               1 $CellContext`funcC14F12Grad[
                  Part[$CellContext`pointXY$$, 1], 
                  Part[$CellContext`pointXY$$, 2]]}], Black, 
             If[$CellContext`showLabels$$, {
               Text[
                Framed[
                "\!\(TraditionalForm\`\[Del]T\)", $CellContext`bcFO, 
                 Background -> White], $CellContext`pointXY$$ + 
                0.8 $CellContext`funcC14F12Grad[
                   Part[$CellContext`pointXY$$, 1], 
                   Part[$CellContext`pointXY$$, 2]] + 
                0.5 Dot[{{0, -1}, {1, 0}}, 
                   Normalize[
                    $CellContext`funcC14F12Grad[
                    Part[$CellContext`pointXY$$, 1], 
                    Part[$CellContext`pointXY$$, 2]]]]], 
               Text[
               "\!\(TraditionalForm\`P\)", $CellContext`pointXY$$ - 0.3 
                Normalize[
                  $CellContext`funcC14F12Grad[
                   Part[$CellContext`pointXY$$, 1], 
                   Part[$CellContext`pointXY$$, 2]]]]}, Black]}], 
           Graphics[{}]], 
          If[$CellContext`showFieldPoints$$, 
           Graphics[{
             AbsolutePointSize[2.5], Black, 
             Table[
              
              Point[{$CellContext`i, $CellContext`j}], {$CellContext`i, \
$CellContext`xMin$$, $CellContext`xMax$$, 
               1}, {$CellContext`j, $CellContext`yMin$$, $CellContext`yMax$$, 
               1}]}], 
           Graphics[{}]]}, AxesStyle -> Arrowheads[0.03], 
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
            Range[$CellContext`xMin$$, $CellContext`xMax$$, 0.5], 
            Range[$CellContext`yMin$$, $CellContext`yMax$$, 0.5]}, None], 
         Epilog -> {
           Inset[
            Framed[
             Pane[
             "\!\(TraditionalForm\`T(x, y) = 200 - \*SuperscriptBox[\(x\), \
\(2\)] - \*SuperscriptBox[\(y\), \(2\)]\)", $CellContext`bcPBS], \
$CellContext`bcFO, Background -> White], 
            ImageScaled[{0.01, 0.95}], 
            ImageScaled[{0, 1}]], 
           If[
            And[
             
             Or[$CellContext`showGradientVector$$, \
$CellContext`showGradientField$$], $CellContext`showLabels$$], 
            Inset[
             Framed[
              Pane[
              "Gradient vectors \!\(TraditionalForm\`\[Del]T\) are orthogonal \
to level curves.", {250, Automatic}, $CellContext`bcPBS], $CellContext`bcFO, 
              Background -> White], 
             ImageScaled[{0.5, 0}], 
             ImageScaled[{0.5, 0}]], Black]}], 
       "Specifications" :> {
        Delimiter, {{$CellContext`showLevelCurves$$, True, 
           "show level curves of \!\(\*\nStyleBox[\"T\",\nFontSlant->\"Italic\
\"]\)"}, {True, False}, ControlType -> Checkbox}, 
         Delimiter, {{$CellContext`showGradientVector$$, False, 
           "show \!\(TraditionalForm\`\[Del]T\) vector at \!\(\*\n\
StyleBox[\"P\",\nFontSlant->\"Italic\"]\)"}, {True, False}, ControlType -> 
          Checkbox}, {{$CellContext`showGradientField$$, False, 
           "show gradient field \!\(\*FormBox[\n RowBox[{\n  StyleBox[\"F\",\n\
FontWeight->Bold,\nFontSlant->Plain], \"=\", \n  RowBox[{\"\[Del]\", \
\"T\"}]}],\n TraditionalForm]\)"}, {True, False}, ControlType -> Checkbox}, 
         Delimiter, {{$CellContext`showLabels$$, True, "show labels"}, {
          True, False}, ControlType -> 
          Checkbox}, {{$CellContext`showFieldPoints$$, False, 
           "show field points"}, {True, False}, ControlType -> 
          Checkbox}, {{$CellContext`showGrids$$, False, "show grids"}, {
          True, False}, ControlType -> 
          Checkbox}, {{$CellContext`pointXY$$, {3, 2}}, {-5, -5}, {5, 5}, {
          0.01, 0.01}, ControlType -> Locator, Appearance -> Dynamic[
            If[$CellContext`showGradientVector$$, 
             Style["\[CircleTimes]", Larger], 
             ""]]}, {{$CellContext`xMin$$, -5}, 0, ControlType -> 
          None}, {{$CellContext`xMax$$, 5}, 0, ControlType -> 
          None}, {{$CellContext`yMin$$, -5}, 0, ControlType -> 
          None}, {{$CellContext`yMax$$, 5}, 0, ControlType -> None}}, 
       "Options" :> {
        ControlPlacement -> Left, LabelStyle -> 11, Paneled -> False, 
         Deployed -> True, AppearanceElements -> "ResetButton"}, 
       "DefaultOptions" :> {}],
      ImageSizeCache->{632., {234., 239.}},
      SingleEvaluation->True],
     Deinitialization:>None,
     DynamicModuleValues:>{},
     Initialization:>({{$CellContext`plotC14F12a = Graphics[
            GraphicsComplex[CompressedData["
1:eJyNnQeYFUX2t2eIM8xwmTuDuisGMGEEzAntMmEWc1qMiKsra1iUNcuuLgYw
J0RREUTM7t8cu1QQxISIIEgGEUnCSJL43enqt5r63b2PH888tudWOqlOnTqV
2l14xck9GpWVlQ2uKStr+Lp/rS3fox/YrvCX9/B2yQ/VHn7r7z8W/pp5+Kgk
f7mH30jSV8TA/03guR5239GdgT906RHwe668h4919Rvgd137Hm7v8PPwMQ5/
D6dfhT2d+oVeYOgFhl5g6AWG3pCPozsDQy8w9AJDLzD0AkMvMPSK3BQuogtY
v9ALDL3A0AsMvaGejO4MDL3A0AsMvcDQCwy9wNAreqlwkdyULmD9Qi8w9AJD
b9gPRncGhl5g6AWGXmDoBYZeYOiVfqdwkV6q3JQuYP1CLzD0hv18dGdg6AWG
XmDoBYZeYOgFhl6xKwoX9TvVS5Wb0gWsX+gN7djozsDQCwy9wNALDL3A0AsM
vWI3FS6yK9rvVC9VbkoXsH6hFxh6gaEXGHqBoRcYeoGhV8YFhYvsptoV7Xeq
lyo3pQtYv+F4NLpzOB6N7hyOR6M7h+PR6M7heDS6czge+XFP4aJxQe2m2hXt
d6qXKjelC1i/0AsMvcDQCwy9wNAr47rCReOejgtqN9WuaL9TvVS5KV3A+oVe
YOgFhl5g6BW/ReGicV3HPR0X1G6qXdF+p3qpclO6gPULvcDQCwy94pcpXOS3
6Liu456OC2o31a5ov1O9VLkpXcD6hV5g6BW/U+Eiv0z9Fh3XddzTcUHtptoV
7Xeqlyo3pQtYv9ArfrXCRX6n+mXqt+i4ruOejgtqN9WuaL9TvVS5KV3A+oXe
UvOIcDwq8juL/DT1Y3Sc13FQxoUiO6p2Rvuh6qnKUenUr6On1vKFfuAuSfml
MfCLSXsTPPypgyPg41x+D2/vvkbqN1rfhuRfY18fMO1vk+RfG5MfmPzAtA+s
dPB7qXr5ne8f/U77+jtf8CGd/JoOvKPDx+cHJh1+lpILfCvFV+Ub+qh0ko5+
Kl2ko6/6O1/oA4YeYBeTaGIoD0w69JbSO5U79KhcSIeeUnKAnlJ06Bd6gMG3
VL8AP8VH29f6VI9UL5SvipfmVz4Da7/FHqjeqVyUbsUbuNRX7QLt0h4w7QGH
etrahnxtXUQH/KZfIA/0iHRg5BGmty6yJzqvUnuh8xC1F+q3az9UvQFGrjqu
lOIbdCudipf2e+03qrfA4AOMXgGDXyk5Kt/BR+2M9lPtN8Dgo+PqH+iNKcVn
pVPbUbp13BO5KB8UL6N48UWvk+Sj66x8/e9bJfkWxk8l9X4WA3/j4IjfD0sK
zPS/A5OuX/J1dfl8PcCk65d8Ozs8/O/AJejwX/whtcM6/6Ie+K1xH36nnI4T
5INf8AMYuSmfgJWfyj/Kkw4M/ygPTDp8Uj4qfqXqUbygU8cX+FJKrip39JZ0
YPLxBV+FKYeckWMpvf3/lQvtkA5eCqvc1P6VkhtftY+l+AK9Wr/Kh3wq9z/i
K3qv9kLtAvwN44q1lvbDfMThaq3IyUr9fpxBr8AXmPLrknHoN89XYNoDDu3n
6M60o3oRji+jO2u/5Hf4BYyeg3fj5PdlXn6kQwfp0AFMfdhl+ArfwQd6GDeg
R/Gi/tB/8fQb1btQr7z9M4oXdJEe8iebf5IfvMgf4pnpFTD84Isc+erv8EX9
DLVvpJfqt8DajsqdL/m1X9GOyl3tYSk9EP5a4a/EeWut8Ff0IPNX1b4BU4/o
mw3tWGsP0w+pR/uh9lvS1T6r3ijdoX62tjouwHf0TPqD1zPoIp/YJyN0GsVT
8PD+FniCj8qLcVDtGvX+QT1G/WTVFx1vFU8dD5BDKbld1fB563ev37Sndoty
5ANW/NXPQP9JV388af7vrTyfkuLb5T1fSAcmvVQ54CT5x7yXyzSX3/Of+Bbw
Oy6/14tS7QJTP/ygftKpH5j61a/TeoD5gg+w2m/wpD4H13j+hPlqrOoR+ZAL
MPhofegdMP2MfOBL/fANvdB82s+BkQtxUfio69fgA3+gl3rgC+Wol3goMPKT
8monPF8UL+rTeZj66ZoPmPk1dlnjkMwTgZPib1V6uVAemPKl5EZ9wHypV7/U
D0z9wNQPDL3A0AsMHYq3tgOsX9rXeC8wcnftNPL0luKz8k3p1Hb1y7wdGH0C
ZhwCRl8Zj5WPShf1yfhitHwY72zk+XClSzel5DI9qX+DHwfIH9i/oXWmWULn
HK839HPoB6Y8MPhrnF/1UOUEDF7gye98aR+Y9oFpHxh5AKsclS5tR7+0B0x7
wLSncWvls/JN6dB2gPVL+8Cql6pXagfBR+WmfFQ6td1S/QC9RY9VLso3yV9y
XATWeS2w5qefUN8kp1/ezwGmHvDgd8qhl+F8rZFvR+vdwaV7/xeY/PgLpAOr
369xHPAoVS+w8MePe+Ct82rKAatfq37gn5L8U+LUbvhxGf6flmT8Frti+R7k
fqecrwd6g/0vhfzYI+BOLr/nH+1SH+1qOzqPoB7SJb/ss8lbye/jiMF+rMLv
qxO+zvaw8gk5lmpX+Obx1LiBtKPyMNqO1stX44jQq34wX/WnS5UjXf06xgXs
fwIW7dsrnrdiz8ivcZJw31CtZV4DXhp3B2ZccvmaFflJLn+2b1L9GNLBX/0M
0kM/upXHFxg/UcdJ8MDekg7+mq54AyudfEnny+/Qy+/QSzr0qF9DOv2SdMYX
hakX+kln/wIw9JKfcUfp13TVM/UPdX+s+qu6X1b9V903q36s7jPld+Sv9AND
PzD06z4h0tUPYFxVflCedO2Xun9W/WelQ9dP1G/md/XDgEmHPvQI+tSvIT/4
h/t780X7X3XeQjr8Ih1Y9x2pH6V2WPuBjrPA1A8MP7Fj2i/ITzrt6/5Q9bfV
rqieab8jXeXCV/fNqd+s+67UjyQdeamdVjum8wVNVzsArHpGO+rX6z449btJ
B39g8Nf9m+G4Ul00rlAv+ljKbtMPlT7VU+0nqlf4cdCv8x3d/0g6v+u8R/cJ
6rxE99XpPEH3eyo/dNzS+UQpu0667o9Ufmg/Ujnr/Ev3R+p8TPdJ6rxM93eq
3dVxSe2Y2hmdz+l+SLUL2u90fqf7I1VOOt/T/ZqKr87f8PuYfwCrHdB+RXns
OH4p/SyMe1TL/sJqsYPZOaZwX0XOz+9on3TmVeH6SbXsK8pJ3Kla9hnlPN7U
D17Uj1/K+AEMHloOWOZBRuthPpfCVtI9H5Aj+Zm36ryX9smPPEnXcYP2dD5N
O9QDHtou/BE6PF3oka5vMe+lft3nCZ7Ur+tLlL+84bNPrZ8noYcaZ4BO1XPw
1HZUr2hX6dR1C+ZvpeIEug6hcQX0UPHU/XrQFayzDK2zEhf0fCW/6hXyVP8o
mLcNLWrHlGqX+sCb/LouJ3j5fqN6BV7A2EtgjbtqvaFfmS+a58NniQf4eXpg
zzaKs1Je0n19uj9N+XF1Mu784uGZCYK/RuG6Rk7WX3KWr+4/QM/+7vqDvd0N
zH6cDfeJ5mS9N2uH/OE+0pzXS/rbz67+KLSrtT5OpHgAExdJqu2TndsN6O6T
yQmYOAn1aPshf1gnyvl+7/y6Ghvuq8jJ+nxOzjPnLOXCuFvOw+gb+kV70BWe
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
18nRx72OcXyKJ7l6jL4ntHma7t+9ScuneuHzQ+fnju74/n27dPp2OvtJR3fG
rpFOe9ABvfAJekRP5D3VwjzN6VUEv/W9U9LB4yGHl2mb6gd0HpTKH3hmKn9g
9Jd60U9g9BMYvkeOLo83MP1J5G70faF1jS7adPFz2T4b4Kpho/869fxGducn
ev/w9id5u88n/+i67a4r4x6/TV0y5L1q2330u990aLsiGttm2wHzfq22W93y
1T1n37Ywrq2fuHD4ERW+HPUgL77UQ73T1nWZtK7L7/7br4HdezUzNeee8PEX
O62KL717wiV3T6gx+/yrbr9/1a3y7dBujyS9zByTpM+LJ9277od715WZ5d2j
Fd2judHoExaOOGFhtf3Hhe17X9h+RdTl1AUL+w1vZr47YM02L1yzIjp6zZB1
364v9Mf8pDt6Hr4ioh7qfSX5fW50ZJKvzOMFntRDvR0GbPZl1dym/jtgxeHN
xq2pMju3uafhf80hVW+YqjdqzHPnrX72vNVN/e/k6334kVcffmS1/0I3fABP
8H42rcek9Tbt0nvHnl/Ni5cP/XJ3+3G2Htf0L1ueNrM+O2cHzFfy/VE5P/6R
b7dbcnuN2+h3YOLh9vQjT3tnbXbubUz1vzdcP6so3Uq65cu8bcxTje9+Y21x
OT1/R/38Tvv8TjsT7xz0w52D6sxJvfY+o9fev0ab28adbeMp8T0vjb7rpdE5
e/qqd++c+OC4qMMdn28yYk7O8jv5TuzfbYu3xmfvDDRbefOA+6fn7YBHj1vw
y3mj4qGvTN5yXgGe1/W3CW2P+yy+15U326Tl03pNJ9dO3Gle1ep/f5Q3t370
dMd5VbPim7o8stW4EXnz1zPX9H3zihnk93jd4NJtL5cOnuaoNJ32DnDtRSc7
fL2chnS69NffpufNtTXbPjvsmM8i8IaOo9zv8WCXz7dDux0cvhZ8+R18Kdcz
rR97+XFD9tXZ+bJn+t+0ycxzsncCtn+y7fIzZ2VyTeXu+fzL61V3HP9suddL
4JGjR15w7DnZvX79xrdv1mN2Fo+nHvSHctS70MFe/z9yePp5WYqXUTzRJ8WL
cWNM529+6/zN7Ij6SUef9b0GzQe8xQkHLvzLzLVx97tunNByWK2NOs49pePc
NfGgrh8O6Pphwa91cPRYCm/u8kfnp/k7jjjr98qr1se7vzfvmX4dauzuDo46
pbAbX9an43gL22fkGTeOPGNK3OvE5tec2LzSXrLjq4M/6Dsu+uTk/LFH7Fpp
e/U//5n4wXXxc+1+Pvj9Pk3sFQ6OhqQweII3eII3eIAX7YIH9dLOiw42wB1d
ebNdWv4C155pnbY3rV2v27/cMmfuGXvuoTdULorp70e4/u7pgs5rHGyARzg6
zYmO7hi64QPpwJQf4MpHU1z79gnXfgQ+A1P4MZEbckJunUROQ4TPj7jypkda
Xvnk4gAVJvHbf2xkOh2z93VTzsqZUx8cNWj7hY2M0g2dShcwdJGfemln4dy3
azodU+m/33VcN67jupzpcWqXwl+llxNyQy7w5dpPnqq8ZYcp8eG7bvLfU0fk
zLSD9u/W7MZx8Zwr/7zk85k5s8LBEfB9Ln9E/oHCZ+iEbvAAL/QEvYGP8BU9
SfXG2znsHnYOu4cdxe4xrlA+983ky1Z3mx/1unnE9E8fytvrrzln4jXnvB39
dtP0lTcV/CPy0S6/k2+5g83mDo6BSceeY7cZT+51eEeMJ9hx2vPjX4l6gYUe
bxfx75qeNLv5SbOz82+nvLPVfxZ8W2fPKKR+/ref/DugXw2+8JBew/OW9GNd
esw3/d2vb/0tCaR94+cDo/bOj947X+vnTcxDiL82TxQ0GwcYF05L9aGj0wf7
zhsN/yr8/iPmbcwDkubfqrTPzfip9QdPZPcK/Vj2l8pfLm5lf+03fMKkzcp9
edp//pw7Jz88vKVfH/zu7Ru/ePvGKj8ffvKSd29eeVV2vyv11bv6fDzSxWnW
R2+mdvGSUH8t/W9b1/8s/W6++3q8oYN5NPM0307Kh4NnXt/6lSOze1AX1r6+
aYt5TYrufz1/0Ef9z3iuuadnxOU3V5UPyc6VHbRL1O7rMc39uAs+h7j6/T4k
+uGFji6LHXH0NrL025Od3Lxclc/A0INcwJP02d32OeyhryuL7nuFbn4fMbz/
mOH9s3t2Bl06cNilAxvZc119fl/8KJfPx/VfdPj4dDc/a2EYzyY4Ofv8xCFn
pPimeu3T335y/TWb7Zzdw/Vlqkd6fnD+vkdO3+KmNfHsBvN843J/nytffv/B
5fP71lhHej1NH+vq9+vPyBG5fubk7OeRn7l+5ePKqV77dPQRPaA8doD8wPRT
/ELo9/ubU/z1ftZ3Hf7RgQ5fv04CfsD0I/oVdgC7QD+iX8EXbQf4aacXPo47
KuWf3veK3iN/vd91dtrvkT/p2LX26Twe/WfdAP0Hxi5gJ+i3S1w/NvQH8tMv
kRP9jn4I36KUr8Qt5qT10R/0Pld+pz/wO3EI6Klw9Ph0+PGSs0dFcTrsGXzF
bmBH6Gf0O+wGdgS9Rs/h81xnF7ycqB85IlfwhC6N0wx1+PnyfPld44Avp3ZX
7QCw73eix0PcfMnrDfmRz/S0fvhIOvjDd+xA2s9MI+efxFc7/8TgrwDT78gP
PnudNaes3ciWli94dz381d7dtsrZs87uuuG9qkVx1aedqj/tlLO/JfOhBfEu
iR9YZnKJX7g4nuv8OtvkYOf3vf3U3JcPGZCzu+Tjssf+MztyclwfOb+uPrro
yoOb/dy9zrw3dudOKx76LeLL719v3bPzwGhZ3HfXi9pVnVWwoy49TtPteJce
kS7lLXjt6PC0mzs4AoYf2N9fUvuAnlEveFAveFAP7aT5jeQ35EcOyIl2aBd+
gid+JnIEH+gGH+hWuVMP9Qo/jfDTz5uJM+Av44fiL+OHEhcZ5uIkfr5L+T+d
mKRHpOPHUh9+LPWpnOAr+DPOaFwaf1T8T/u1+93nwy8lH36t5vftDDx75OCX
s/cUD6tod1vNJ3Vm6C7fPfzLmHlRruqp675/t848PfiupcvOnx/NOe3n15Y8
VmeaDTxj0Kef/Bpt7fTe9wO+/N488bfztszcvfXhd98Sv+vSDf2lLunnE6ND
thxf+Mvb+s3HXLbjq3l778QTzz3sup9ifl9zdZIv3uD6ZUQ/pR7avfHTyfu+
dFNLu6LA9TPX1Pv7mE+9c1XT0btm9yDin2NvGLewp5+mfszbqX3Cb9NxDfuJ
3Yev+JvYH/wUyjPOYXfx87CD2F3qx//DLuK/fXBCr8Jfdv4S/0L9XPCoT8bR
3+NV7uvp1Pt28PPxR+EbeDIO4a9j1yn/fsq3eal/Tjp4M/6CJ+M38xvGLdqD
T/idjIfwBT5RP+Mf8y/GddLhI37f3S4O5/sv8+fHnR5G6OVap1cRekY+ypGP
cowDjAvoP/1jmctv0PfDnL4b9B39p5/8kvhnxe+w5vs3yGtp9Nr3J23SYUO2
D2+TDS9c1XHJr9Ga0/db9NoVefN/E5e9O6fNr1GbOWPfH3lN3jAu6D3mZ7ad
eHjbiauiP816ae1t+zW2nQvS6XpH3vYI/Rl7Suq/4Kce/d1ex3+3V7mdnMzL
W/l8lMOf44s/h197w+v1dbNeWhivqbzq9JsPrfDtggft0C7t0C71UC/1UO/X
3//yxbXXzI//ec3qPc4dVJbuu29h8Ld7XfJSq7uXV5qjmnYsdOky/zv5+J18
w9z6hk3XTezrbv0jTtc/bGe3jhSxrtTLrZv4765ufcUOdOsr9ghXv73C1e/r
pZ10Hcam6zI2Xcfx38luvSc+2q33+Hqo9xKHh2F9i3y+XLpu85rQ8W66rtPa
rW+Znd36VrTO8dfc4fjr6YTuOW7dzH9pn3TWJfmOcfI05zl5ml3dep1p6dbr
zMFOH8zmTh88HuB1e4oHeEEn7QpdHg/SaRc8aBc8aBc8Lmm07MDxk5dGJ17+
w8htTs7bBxMB/RZtn0xY8pbyrDtSHr0eHq6P2ePS9tFr+iXrxOgfck31xzya
6gXrcugX/GFdEv7QL2awzpjqQad0XXDXVJ+QC/Gzx8P1QvTTDEn1E751S/sj
/QT9g4+sv8JH+jd6wnor65ZfpfqJnFlfRc43pv3br/OmdEMndEMndHesbnAk
Cval7wWFv0ZeLsgJPsN35IKc6J8vpHJ8OOyfnm/wkX66R8pn5ITc4Ct8hm74
AN3wAbsGH+AzfEcOyGVIaK+8HJALckAu7HvQe7RPc/6U+WrGjdVfj5oXnR61
f2nmoOy+kAMrX2zZ9ZNs3fGd2nFfNfshe4cc+IMEXlz0vvlr7vd4yUn97osv
3lD0Tvl+51z97RGbLfX1lmqH8vqu+cGuvK+XfNSr76GTTjl9H32+S48pr++l
k0550vld31mnnjmNhtd8Nj07f9y7QayD13m/dq5L9+tzxKHZFzrQwf58XzI8
Dq0zR6/d+8C/5RdH1O/PhTn++XkSsL6fTjnkzHrj4ERv18T7J3q8wusBenGh
s5fxSc5emrudvYx3cPbSXLL+/Nnfrq0zzyZ6/1lcv3LU4TsV/Jlfr5x62xb5
t+POrr6i99XPv7jhX5m5JXEgi99b/3aLnTfd6/aCfib8W+TP9Tg/vYlJ3JG9
W/pzK7UTlnw979lqe1+CX3N7ZIGqXi+3sPN23/u1fx7X3J+T+GnM1T3e26Pc
tmjd/K7GI7O4LX7zPJduSL/f1WeOSOtr/38NA1IT8+PWi+5dcWRzHwcjDgM+
t1738Qfnn9sMPFK+Nff7maemeEHHx44uCx2c82n37NSKoy5tZe/p81DvbduW
W9rdzuHh4+jE1WmX8pNdftM2zf+La8/QXktHp4Ev+OnwZeARXz1z8Ul52/+8
Ua/Onrg0Zl6GXXnCpRvSwfd+h69fh2A+8uqd5pU7zYpoyx4r2/RYmcVdicPi
x7KfE/yQy7Yp/6EL/t6bygn9gM47Ur5t5fDy+1dP3Oa716YW7GG/FE/SwZO4
Kv38H+axd8Z92NLbrQsb0G9T6e0W8OXJvpomPi64NFlnb2ru/77+s4odVsfH
737IPx++sManX5f4tTVmeuLnro4ntDhzl/NfrvXpA9N1w67p+vYnX+x07f5N
C/P/wn87PrcqJh5Avxr44ruFvzqzNNnIM9/jCd6sN7MuOyEZtyvthYk8Xiyi
i/Vs1mn3nHD7Z6vHVtjxZ269+YLDZkfx3Odbj5uYnVchnkEcY6ubei37qgDX
bnZRt/uu+imCj9jZNx5tWGBtaXt2HPzhbSvqo+4p/5jfDkvXnVmfPjrlH+kd
0nXfHdL17O9S/pF+XroOm0/Xv+HrP6Sd7iK346Wdo0VuyAm+Iwf4AF8oD16j
3X6YiP0wjA/0p53dvDM+wc1D4/WJH7Ahbpf4BUt9OvNU0tu7dL9f/2JXb0Q9
zGepp0nvpJwfH3Z6f/qO7xfGJfbrVDj8/DhFOvGk1Y8l8aR431cPu3rDjXVm
+ge5b9f9tjRa8Mr5Z3/+8a9xlz27/N5qYPY7+TodmcSVIuJMzOOZ17t1/FlR
kxtGjbfT6syihnDBzFlRt3s/Wb7jlDrD7+Tjd/Lt0m5qzz4v5/z4trOD/fhT
s9P01ytH5kybt8af9n7jqfFBBw0YfNfS7B6wHi6uHBFn/s/nf+nz+V/mRfWb
nl/4y9nj/rr7oJFXfxZ9+eoe8Zi1dZbvFu53Hz+d5ORtO6T99FPXb7N7j9P0
vVx6RLron90l3a93mduvZ39O7cT1zm7Ynm4fYsy+xItdP4rpV7R3TFrffFc+
Su2OHe36cUy/3ubixA5E2AXwucL1D7v8HLdf8WG3X9E+lNq1xc7OWelPdo3L
H5H/UZc/WpTmh274BJ3QDZ3QTT3gQbvgsa9bL/B2u8FqntIxZ/r/Pr7f7+MX
+PuRDnL+lKcbPkxydBvsoedDype9XX6D/UviVePqzHc9P2pz86k/RWl79kHX
XgQ+2LsvnJwM+0ffdnIy2D/2gW7q9oVGS9Lx4+GUb+zb7Oz4E12bjh+zUrky
PnRK9Yp6qJd6qJdxoYez+wY+QCd8gC+MC+SHL6TDF8rL+GnQV/iAvsIH5ITc
wO+Nit8v6z0+Z7ZpGFaumx2/902Htvs8nDMrjtzt0PUDX44/KO8x65iVmd9L
/reOStIj0ju48hHlkQv4DUjlRvvICXyRE/giB+SCHJALckAuMl5Y7GhqV70d
wl/HH3bxmjpLnD+N+9t1bpyP0nHfEuenPuKJq1080RJP3NzFEy31gle6z9ey
75d68SeoF7yhAzxJBw/20eu7Smc02O1u2b2ffvwM8ffnxfaftq51nwV19s09
r3/+5hNmxB3eaNH/oJ/q7EEd+rS4YO3U+OV2g/917i/ZuZO9bp0RP7mqgGf3
L2u/OmpU1PXatk0fLtjp7sk8emx0/8pr711ZSCcf51PJN8aVi8l3rCsHHh6v
FA8DXikeBrzgZ97x08sJuV3fo2c8ZGJ2n4Cea0nHOyvjnWW8gy+cp4EvHzt8
Is8Xhw988edfU3oNfErpNfAJvvRrf9RBjxR+hy+Ugy+Ug072i4t++nM/7ww7
/apLCnwET/gInp6PYfv28V3qF3646YR4+mUXNH7ztzp7ZOLnfBufl5i5TG7I
UfCza1f06zt5xLzo3m4/bWGezO79SvGx1948ZdsXP5oYLV/ccacvl9bZ9nte
N7PFRT9GT13+dZstFmV8hc+Cr0V+rO8gX3+uOpXntk6eMfKc6eQZgwf6tSLF
o6vDK346xWMbh5fvB6J/vl8gN39/v+ObgY8p3wx8RK6i/17OyAH9QQ6vu/oi
5HCeq8/3O9Ev3w/RA+SQ8t0gh5TvBjmgJ6LfXm+wU+ibnBfz55ZTuRjkgF+J
HPAr/T1zKZ7IIZWLQQ6pXIzYJyP2yfc75ALfkAt8Qy5iv4zYL4Ofjt++85Hz
mg//R5l9eNtljU/dv9benm8IPK7z59OJV333UvdvX+pe6+f1zPOJH7JPiPkE
837iEMzzqa91vuFfjY9jENfg3Bj7bohLEOf4bzKOFr9vT/z8vnQ/L/uebw/9
Ax9nAB/ifOBzcf07r982taLonfq9D/+l2z6HtbCHpXEd4jOHpefuiKsQNyJe
Qz3Uu3taD/U6OhvZTY769Zs3x1T4OA1xG+gnTjPkwXtPOPiAxr781kec1PqI
kxb6e/V1n7j6pZzbp71LHV5F76hCL3yG7/BJ37cHL+JgxIc8XSmd4xrcqe5l
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
mRxfO2zZ6n4PlpvKxB7OSPe1lptLk30S4+KrkvXxcjui2WZtuvUcGx/5wZ+X
Xjyi3B56+/gms1+u9ftE/pbs66wper98SbLPM3u/PI0Lx8SBGQfO2/Hp7r9N
beLL47e5fcerY9axK926dsw69jC3ru3fp2U/MnhDB3hDx+w7Lu16UdtKr5/A
+t45+54PTulln8vFKb3heawaO97RG52S0qPvn7/u6InYh5Ikb/Te+ceHLFvV
4YnCfOKXO4+Zufev8X1/qnj00UHZvpU0v9eHj9ftdUXLT7JzeJxr0nNJ6Cn6
TD9Ab5m/j3X7by37b8vc/ltvTxjH/uX4GsHnKY6vEXwmHoM/zVfjNMDUSzuM
h7e68dC3Q7u0Q7vUjx8/zNXn7dWD6b5+xtderj6v50e7+gz6QXnwoTz4UB58
KA8+7PemfewRdgV7hF351MnR+7WcN+N8GufNOF+GHrA/nHbAGzrBGzrBGzrB
GzopD52Uh07KQyflwQN9xq/BzwEflSsw81r8FlnvN7Leb2S93sh6vaE+5lN8
8YeOcfbf37PO+iz2H7+RcWKt+73o/XLqoZy+Z0465UnHv6WeO8ZvM+fVSdk9
0Mw7mYdyDyZxeeaNzEuH3XrA8FsPqLXHJQdky+xJjw5480RTa2ujF4798uwy
y3yHeRd2GLuMHcYuOz1tZH9Kvtk8iXo4H0s927ty3q+Hfuj8OJwP+ntWubeS
+aG+b35Nyhfm6aRzfmFPd37Bx9HINyKcD/p7MWmPeZO+d057rE8RL2BexLyK
eA9xS9YT9R5VYOIBTdJ5JPM+7vlkHsm8hHM8rOcRLyC9fUq3O3+0JkI+zEOZ
ZzLvFHlFyEvfN7/E0R8hV323nnLUo++kk048Rt87Zz2NeSXp8B08mMczr+ee
VOpB3sgRvPX9c+5NZR6t76GzfkS/ec71I9M67TdpP/LzunVuXmiY93GeCr+E
87v4JZzf7erqN9S/mavfUD/l8XMoj59TmHQ37rl9zs9H2Zd8ndun7OP6jAP4
ncTx8TuJ4xOHJy6Pv09cnjg8+v39T3du3eWc7F109r0m3WKj99LJh31KYSvp
ng63v77Mcl/qhe6+VMu8+Wo3j87e+U7zn+7yR+Sf7PJH5Ccf7ZCPdshHO4o3
cqY8ckbuyBm5IWfkRjwAvLkHFryJD4D3Vv985LXHC/7CkwM7L971glER8QfK
E2/gHB96wj5P9IR9nuBPefCnPPhTHvwpTznowN/ET8HfxE/B38RPwY8hP34M
+fFjyD8hsZ/Z++PIDzyQH/xDfvCPcpNcPZ7P8J188J04DnEd5AqfxV+w6Pko
p/ex6L9fl6PfEAcbdHvQ/8zNaf9bdderhb+cvNeVM18k50NnRJyP2O+Mx3c/
aOot0R13Nf1qcMFfLDvg1F0vyb0Z7XdS8ru/l/Tp/ZPf474un+UeEvjSP833
2lmuPvJNceV8HAz9517mc9w9zfE2XSvrH2rb0q6qWjzw0S2Wx9OWDHlvxEst
bb/XpnxX8cXSGHtN3Bd7zTiPvWacx14zzu+04ZDDzl+TvT+O30PcFb+He9Px
e7Ar1EO9Mt/0+46w+9yzzjhBecYJ5mvEY/HHiP9y77i+V844zv43xitdl7jf
8S2Cj8iLuMCWzh7Y4ak9oH+Qjn6dc0ew/mumOf2KKpNxrcy/c0EcSda7/DoW
69JpfNGyLp2uU9vKLQ/+8K4/L4vu+vPVq5btnLd9kw1zTdxxeJO3T773/OPv
Pd/czizfakb5Vtl74O22/tOkwa/V2E+2n1F7ZeWq6MiLGna01Nib+v712r5/
XRVVfzi26sOxNfYpV97MSMs32W1so93GtjDvJAtgLS3fMve7fc/BBjgtZwam
eIDXrQ5Pu8W+l09556pa++7lU9+7ZsH6uNqlG9KJqxJn5X6dAW7ffcx6/dr5
CV/i6WF7BnzBC/7Qzutpu20cHibFIwJe7/pVRD/DL23r+GeIlxFfI/7EfHLf
SRc9ePxb2XvJMxv0+MvsfeQZDvb7nvny+z6uvN+vzO+UJy5BnKKF80f8+HLC
5Fl3j/98SXzsdqcW/q/OePuV2insF3aKuAtxP+SA3JArckev0LOFybrxunhU
sn6xLF7m/CHDua148lXXXflr9o7ZV/nV5S9sUWe/fmezVWfcvTL6IC33s6sn
Qk7IDTkiV+SM3A+O/zFtQa/svVq+/A6+g9NyqrfQS7vsJ0EOfPmd/tfP9T//
vsyK9tfPuadX3jyWXCCeL3oHsM+W8T3njWqa3l9b4cfxv3a9qO2HUfYeJP2/
rPvQzeyAvH3mgX/OK6//OXritj37jnsmb3e979/HrC/o3bTpm9guBT18/8kR
Q99u/228uGe7Cw4szF+fG/D0+8fsXmdbJnZyRYQc4SdyFH76fgv/PrprySsn
dsmboQfdsGLhpKXRrqe9cOrzJ+dNc1dvTDsrbtx37fAO2Xt+vHu38r3//jDt
8AwP8q91+f0+JN7JIn+az7fDeiftpPn8+36s47Ouj56hd9g95ED94HXOyE1/
uvHzJdEdf/79+GvGtfR+Dv1qzc837DRnbit7X/XI9ys6lZn/B8o3HpY=
             
             "], {{{}, {}, {}, {}, {}, {}}, {{}, 
               Tooltip[{
                 Thickness[Large], 
                 RGBColor[0, 0.6, 0.4], 
                 Line[CompressedData["
1:eJwl0zlPlEEcgPFZPGFB1jM2mHhEbTTyDUQFVksjfgAbj4VFRVk8AhbeiicK
aLC104BErLzARJvVaOGBFmq0VbwPcP1NKJ48M/9rZt/33fmbGtdnEyGEPJ6X
hLCyPIRVqEID6sU+8wg+4XYyhM7SEC5iqv0U/CkLYav4b97CfWId+gamhXAT
N+y3iTelQijoC+oSuGR9GUNy39X8xA+k1GW52YxB/ffx2rpObCP+2RcQrHPi
O3ixGdu5CTvxVnw1V2MNdsXfZe4MzMR0vNRTzfPcoce8Cp7gXkXosX4of5UX
YCESaFPXikHzWuVz+ieqn4TJOKfmPF7JXePrqIzz3WeW2g16G9RlkTajFh/k
DvMRHMQyvYf4gPgxXm5/lE/gOD6KPzXnWbyL9RUMq5lt/hwUI29/wbkdOKtu
Lqe4TTxv/RhPkEapeE48yS1cxgNcxWdiPx7Zjzm7EJ8/9jizG+9QY/+e9/H+
mMNS9Xu5kpt5Ce/mlvjO8Eb9kPkP4pnWjfG9cRfGxEbRr6fd2SfjHeWTGPXc
6sX/cob7xTLyterv2tfwPU5zsVwJuuS7cUf8i/03fI3ft7NuqdvMfdyLF9aZ
+N3HbxaL9JzmFXyK2/FL3TpeWz7+n/kPnNZ03Q==
                  "]]}, 195], 
               Tooltip[{
                 Thickness[Large], 
                 RGBColor[0, 0.6, 0.4], 
                 Line[CompressedData["
1:eJwl08lvzHEcxvHPnMSYtv4DnCxFqNhKYklalHS7cFHViDjojHLQxhIOOBAR
iTg42KLW4Kq0SGhjC06oVhBdbNVeOj1gvCYO7zyf5/ksv+806ZSGTG06EREv
UDMh4nxRxEVcwLJUxNZkxIyCiGJMxzB/We8KWrHRzknZ7cKIW7gqu0mraCVG
9appDebZL8EYVrrdpNdm9g7S7syRnZbd4+9iobnffJ+8HwN4KF8sz8kH+a/4
hk55FzLqHQjMneibKEET3+4N480kUZd/O8b57nz9BXgpf4XXaDb/jr7FGzw1
+yS/b35U76jskJ2z3nFMvVe2hF+KUiT5/diHPv0vWO3dKfuraAFdQ/vla2kh
X0GL6Do6IB9Epf0qHJd38+9x0DfPYZK6zGw5smYm88+88Tl61L34gAq9x7ID
bjyiXejEiHwYK+wvxx43z+C+3gN0oMVOuZkyJNzaxZeaTdAN+kGP+L2ht1O9
SO+vG+v1/tDDejlZRq9N1uhOGjm+3U5H/qa57fmcnkKvugdZ9XU7N3AN9Xa2
yH+4V6f+TofwEyNmZ9LZmIVtfIPZTbTVNy5hzM5mWT1a+CzfTHfn/66yX2an
2a2Vf6af0C0fkk9VV8s/0hN8cer//8s/5H96rQ==
                  "]]}, 190], 
               Tooltip[{
                 Thickness[Large], 
                 RGBColor[0, 0.6, 0.4], 
                 Line[CompressedData["
1:eJwl1FtMznEcx/G/0+ZU2CRtRE4jFMrG6OAwhwsk59NYmbOwdSMzY4xqFXPl
zGpzhyTnw+YwsWVKbDZkOVRIF2bGMK//XLx7/76f3+f5/f71PE9xWVsyc9oE
QZDox6CIIHjZNQhquBZTugRBn+5B8JEHdrOPW52D4IDO2sggWIc12ID1eGYv
RScVgzEEt2X5+jn2t2AzvjpvK6fZj3FPi3mTubd1ge4pd16QpXGU+Ye9VdYl
zlpuHoeR5gSMwDfdRJ7GK+yd1b/K88zvnDmD82Q/+br8Bm4iG5fkFXhgvdJ+
q/4C3in7zQ/lVViHLPNVz7yZK/kKLmOSvWv8x2v/Ihnzzb8871jrbfrHnRej
F2XuhXv2Ss33ebhuPGL9Dn3xRjaFp2K0fAweycr0H3OSub+9fmh29g1zLuea
27pnI7czL5GnuCsNqehmb6YzdjnjuXUddutVhXfIk/BCVsN75D2sO/MAPshx
XMLV+mec8dZcj1r9Q+FnxLo7J/AJHsnHeaz9ZNR53UlzDT9DLTLlB5y1xPMt
xSLE6Jz2OywOPxvOWMi9ZfM5mhfwF/m88G9pnstRnMmf5Rnc0zyL52A29rsj
w117+Z1OA47pPPUMR3iXvQgUySO5mIvkBdzJnM8debzn2s59zQXh94MLOZZ3
8j7uEN7D7TkXO+TJ4XtjXS1/EnY9x3RzHh9Fq/VXtNWd6HnTdZrDz1f4PbBu
sm5Eic5D/QTraL3V9rIxyvkfZB/xHpVeV6x7R3eYuaduoyxL92/4vZBVcANf
5ELdch7unFYeyvEYho3OOIzzuhdwDmt1yvm7PN1rl5mb3bGcP3GirCl8T813
re+Fn3Wk4k34nshfh+8P13O8/BXPMl+2voIJaHH+afdMlpd69jIslhXjqf7A
iP//t/4BNe+jZg==
                  "]]}, 185], 
               Tooltip[{
                 Thickness[Large], 
                 RGBColor[0, 0.6, 0.4], 
                 Line[CompressedData["
1:eJwl1VlslVUUxfGDDK2U9io1DsXEXqAtZdAiQ6GIguADKhqLEUkJgU7QGCkm
oomiQpmVROQBFYGikVJNapx4MHGgGBlaWoSOFByaOAIPiBMFY/yd+PDv2mvv
tc/9vjt8TZZWFy/vF0Ko9acoLYTD6SEcxREUDglh/uAQkurhyMY5vpnOkG2i
d9E8uVwc52fyx2grWlCkv8jOfvoxOvU6kK/uoafRhVPoxnT9CvkD9As86ryf
9Mepb0VDRgiNdIH+z/p/yN6fCGEuxvO7rgmhgP6NJ2RXmDfJH8UpdbHcPPSZ
XcYV5Ng557xl9GuZOtkTtIo/r39AXaqerG5Uv2V+kJbp/aLXo85V52Gas+/A
Sb2dcjP13uB34jYU4Gb9Sv0jMvXq67GGv4HOoFehybn96AD0x0q+v2sdiAGY
Lfups1LUqVioLsEgubX8m3FP5hhasBKrzIaZbaI30izchKfNCuWnYEOcYyO2
yI2hYzEKo5GPZ+Wny96Jl/kEv5XukF+tPqvuoHv5CepMeomfqF5ip859T1I/
pLcO6/Eu3kGd7Bn38Q160MCfpi/ZSbN7kh9M2+gQeoLW2kv1eaegnS929lC9
ebSTv1o/3Rl79Dr4hL1umk67aAbd4vwN5u/x79MPkMRas2y6T/8VdaEzt8b3
Kp6tX6PebHcfJuuVeK2F6DObynd53Xq7XXx3vCZk8beb1dJ2/lf1evtvo0O+
M35X9MajANfK5dI8tMn30pr4PUSr7HGM1Nsml0PT6H3x2ulQfh3NpL/rXcQs
13c3VsXvKBrtH0SGzDOyKe4pFQPRwg+ivXSNzOj4GdMxtIY2259Id2MXguzu
+L2L7wc/CcP1kkh4zcfpcjyv/wLynfMc/dLsdboDYzEOw+KzQPaQsxrUX9Fy
Pkv9rb3LModpH/0HV7CCb47PDvfypPwsdTXdju/iHi6pL3q9ctnfaBldqv8I
vcAvoYf4/c6okq1Ql9LP6WfxdxR/A5gj94P8j/hEv15vsdwidQn9iH6IP+We
MptGS/jZtM3OPfHzp+dlc2gu5rq/B/EAFug/Zu9hei9/QX5+vE60x+uSr0SV
+16GEeab5LbrbaYT+OtkV6sz6cb4jLa3lD9rNspOHl7Dq/jXfLHdZHw/+Mr4
neArXMMIOyMxVa8Irc7ZG58ttJCfEn+j5i+iGhV8tnPK6C20nJ6Jz534nMNf
zuzV+z7x//+d/wAUC92H
                  "]]}, 180], 
               Tooltip[{
                 Thickness[Large], 
                 RGBColor[0, 0.6, 0.4], 
                 Line[CompressedData["
1:eJwl1VdslmUYxvEXRSTMlilbiCQekJAYRRHwQFFkiAKFQhmlBVEqEZkyZJYh
yC7QUrDQQtXSIoqMshQHxJXoicYRbQWMypJRiIok/u548O91X/d4nqfv+jpm
Tx78Yq0kSS7707phktQV5zVKkk3YiP31qPwmrEceNmC3fOPGSZKCKfw0TMU3
8sPMpWMofqqfJK1SkmSw/A6+GGP0ZZtrr5YpbiR+TP4of1F8hOaZ2YgNeFSt
nb7frdGW/kZP0lP4BA/q325utfw9DZKkO/+SuYdoN36Y/AC+J9+Zf4RO4XvR
7vxo9cF8P/5efgCdyvenPfnx6kP5dL4Lv56vcKZy7LJvKXaLh+kpo1fV+8td
o12db4K5G/Qj2lf9Y9qPNtOTI9+Zf45OxPPYFtdb7X7518XbUYSD1ttJd2EH
SlCMCvkW+lviZX42ZuFH+TY0xz3dbL8C5KNSfo/823EfYx7l4eVbW6MNcvml
WIJq+UV0MRbgPudap2eheB7m4wXkynVRmyRuL37aXl/yT9Ev6EC6yjWaKZ5J
6/AzaG0+Q/8ddJHcYiyMmZjHVNd8ib5pdLme1eJlsQZfB/P4O+kKuXys4TfT
OXL1MZ9vQAvkdmEtvzP2kkvBAj6V5mIxrtjzMr5zpu/xZzyzei7Rtub+0fOw
uAcq4hmhX9Fn6Nd0EO1gblLs61qMFWchEzfN7pe7TVzmuh4QbxY/YO6guBKH
cFjtGD0eMY7iCN6RX69/A1bwr2El9sl3lOsUNftvtfcP7vuWiFGII3o+jOcQ
7+MEPsC78nnmNmINvw5r8Z58Ck3Fv859Xr123CfcjlXyqzEZq/iu8d6J7xY3
pK84w2G5C3wd9HKGvfxotXb0VryL8b4gU+81WqXvZ9SIryNNz1CUx5yelc70
Fsri/vK7aRuUYFQ8F2ql8a3hZ/PFtAk2YSSfG+9Q/L/8rPjGxPMZ7zya228p
34y2RIs4g3wN6sr3du7P5IrMfU5rOec5VKrNlauvniX/K3/MHsXmTovHyp2l
Y+iZ+ObRT3FR/QJ6mDtPm9Imca/N7ovrj71xf+K+RxzfP/u1wzL+VSzHWfkn
7N8H2607y30vimfQmhVx7XAorpveMpTiTbyBPfJ3Wa8V5sQ9w1xUyY+wRgaG
o7W1q5z9RLyzahn8CAzHWeufQTdzN9Vy5OqJm1tzgP5T5v4Sn6Rb1ApREN9X
tdPmfkE1/jZbY+46ruFZ/XvMTVTLwS0+3VyOvgn8OJrG35RPi/cSQ/gs+Uz1
UXQQf0O+D2riHeUz4vzxXMV3mr8qP4IfjmnOdCW+//F/YjrO6WvvPH/Qbfo7
iHvHb6Q4P741OGbmkrMep4+rNRWP19eJz6Lj8KS+bNqXDrFWib7qeH75keLR
GIUDaoX6tiIfW1AQ32j5VOs2wXR+Jmbg23r//3b/B4S5E/o=
                  "]]}, 
                175], {}, {}}}], {
            AspectRatio -> 1, Frame -> True, PlotRange -> {{-5, 5}, {-5, 5}}, 
             PlotRangeClipping -> True, PlotRangePadding -> {
               Scaled[0.02], 
               Scaled[0.02]}}], $CellContext`plotC14F12c = Graphics[{{{}}, {{
               Hue[0.67, 0.6, 0.6], 
               RGBColor[0.8, 0, 0.4], 
               AbsoluteThickness[1], {{
                 Arrowheads[0.025], 
                 Arrow[{{-5.75, -5.75}, {-4.25, -4.25}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{-5.75, -4.6}, {-4.25, -3.4000000000000004`}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{-5.75, -3.45}, {-4.25, -2.55}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{-5.75, -2.3}, {-4.25, -1.7}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{-5.75, -1.15}, {-4.25, -0.85}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{-5.75, 0.}, {-4.25, 0.}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{-5.75, 1.15}, {-4.25, 0.85}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{-5.75, 2.3}, {-4.25, 1.7}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{-5.75, 3.45}, {-4.25, 2.55}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{-5.75, 4.6}, {-4.25, 3.4000000000000004`}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{-5.75, 5.75}, {-4.25, 4.25}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{-4.6, -5.75}, {-3.4000000000000004`, -4.25}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{-4.6, -4.6}, {-3.4, -3.4}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{-4.6, -3.4499999999999997`}, {-3.4, -2.55}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{-4.6, -2.3}, {-3.4, -1.7}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{-4.6, -1.15}, {-3.4, -0.85}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{-4.6, 0.}, {-3.4, 0.}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{-4.6, 1.15}, {-3.4, 0.85}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{-4.6, 2.3}, {-3.4, 1.7}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{-4.6, 3.4499999999999997`}, {-3.4, 2.55}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{-4.6, 4.6}, {-3.4, 3.4}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{-4.6, 5.75}, {-3.4000000000000004`, 4.25}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{-3.45, -5.75}, {-2.55, -4.25}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{-3.4499999999999997`, -4.6}, {-2.55, -3.4}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-3.45, -3.45}, {-2.5500000000000003`, \
-2.5500000000000003`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-3.4499999999999997`, -2.3}, {-2.5500000000000003`, \
-1.7000000000000002`}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{-3.45, -1.15}, {-2.55, -0.85}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{-3.45, 0.}, {-2.55, 0.}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{-3.45, 1.15}, {-2.55, 0.85}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-3.4499999999999997`, 2.3}, {-2.5500000000000003`, 
                  1.7000000000000002`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-3.45, 3.45}, {-2.5500000000000003`, 
                  2.5500000000000003`}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{-3.4499999999999997`, 4.6}, {-2.55, 3.4}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{-3.45, 5.75}, {-2.55, 4.25}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{-2.3, -5.75}, {-1.7, -4.25}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{-2.3, -4.6}, {-1.7, -3.4}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-2.3, -3.4499999999999997`}, {-1.7000000000000002`, \
-2.5500000000000003`}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{-2.3, -2.3}, {-1.7, -1.7}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{-2.3, -1.15}, {-1.7, -0.85}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{-2.3, 0.}, {-1.7, 0.}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{-2.3, 1.15}, {-1.7, 0.85}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{-2.3, 2.3}, {-1.7, 1.7}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-2.3, 3.4499999999999997`}, {-1.7000000000000002`, 
                  2.5500000000000003`}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{-2.3, 4.6}, {-1.7, 3.4}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{-2.3, 5.75}, {-1.7, 4.25}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{-1.15, -5.75}, {-0.85, -4.25}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{-1.15, -4.6}, {-0.85, -3.4}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{-1.15, -3.45}, {-0.85, -2.55}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{-1.15, -2.3}, {-0.85, -1.7}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{-1.15, -1.15}, {-0.85, -0.85}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{-1.15, 0.}, {-0.85, 0.}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{-1.15, 1.15}, {-0.85, 0.85}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{-1.15, 2.3}, {-0.85, 1.7}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{-1.15, 3.45}, {-0.85, 2.55}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{-1.15, 4.6}, {-0.85, 3.4}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{-1.15, 5.75}, {-0.85, 4.25}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{0., -5.75}, {0., -4.25}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{0., -4.6}, {0., -3.4}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{0., -3.45}, {0., -2.55}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{0., -2.3}, {0., -1.7}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{0., -1.15}, {0., -0.85}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{0., 1.15}, {0., 0.85}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{0., 2.3}, {0., 1.7}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{0., 3.45}, {0., 2.55}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{0., 4.6}, {0., 3.4}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{0., 5.75}, {0., 4.25}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{1.15, -5.75}, {0.85, -4.25}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{1.15, -4.6}, {0.85, -3.4}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{1.15, -3.45}, {0.85, -2.55}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{1.15, -2.3}, {0.85, -1.7}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{1.15, -1.15}, {0.85, -0.85}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{1.15, 0.}, {0.85, 0.}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{1.15, 1.15}, {0.85, 0.85}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{1.15, 2.3}, {0.85, 1.7}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{1.15, 3.45}, {0.85, 2.55}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{1.15, 4.6}, {0.85, 3.4}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{1.15, 5.75}, {0.85, 4.25}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{2.3, -5.75}, {1.7, -4.25}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{2.3, -4.6}, {1.7, -3.4}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{2.3, -3.4499999999999997`}, {
                  1.7000000000000002`, -2.5500000000000003`}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{2.3, -2.3}, {1.7, -1.7}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{2.3, -1.15}, {1.7, -0.85}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{2.3, 0.}, {1.7, 0.}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{2.3, 1.15}, {1.7, 0.85}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{2.3, 2.3}, {1.7, 1.7}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{2.3, 3.4499999999999997`}, {1.7000000000000002`, 
                  2.5500000000000003`}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{2.3, 4.6}, {1.7, 3.4}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{2.3, 5.75}, {1.7, 4.25}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{3.45, -5.75}, {2.55, -4.25}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{3.4499999999999997`, -4.6}, {2.55, -3.4}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{3.45, -3.45}, {
                  2.5500000000000003`, -2.5500000000000003`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{3.4499999999999997`, -2.3}, {
                  2.5500000000000003`, -1.7000000000000002`}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{3.45, -1.15}, {2.55, -0.85}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{3.45, 0.}, {2.55, 0.}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{3.45, 1.15}, {2.55, 0.85}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{3.4499999999999997`, 2.3}, {2.5500000000000003`, 
                  1.7000000000000002`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{3.45, 3.45}, {2.5500000000000003`, 
                  2.5500000000000003`}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{3.4499999999999997`, 4.6}, {2.55, 3.4}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{3.45, 5.75}, {2.55, 4.25}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{4.6, -5.75}, {3.4000000000000004`, -4.25}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{4.6, -4.6}, {3.4, -3.4}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{4.6, -3.4499999999999997`}, {3.4, -2.55}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{4.6, -2.3}, {3.4, -1.7}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{4.6, -1.15}, {3.4, -0.85}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{4.6, 0.}, {3.4, 0.}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{4.6, 1.15}, {3.4, 0.85}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{4.6, 2.3}, {3.4, 1.7}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{4.6, 3.4499999999999997`}, {3.4, 2.55}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{4.6, 4.6}, {3.4, 3.4}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{4.6, 5.75}, {3.4000000000000004`, 4.25}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{5.75, -5.75}, {4.25, -4.25}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{5.75, -4.6}, {4.25, -3.4000000000000004`}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{5.75, -3.45}, {4.25, -2.55}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{5.75, -2.3}, {4.25, -1.7}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{5.75, -1.15}, {4.25, -0.85}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{5.75, 0.}, {4.25, 0.}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{5.75, 1.15}, {4.25, 0.85}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{5.75, 2.3}, {4.25, 1.7}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{5.75, 3.45}, {4.25, 2.55}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{5.75, 4.6}, {4.25, 3.4000000000000004`}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{5.75, 5.75}, {4.25, 4.25}}]}}}}}, {
            AspectRatio -> 1, Frame -> True, 
             Method -> {"TransparentPolygonMesh" -> True}, 
             PlotRange -> {{-6.060660171779821, 
              6.060660171779821}, {-6.060660171779821, 6.060660171779821}}, 
             PlotRangeClipping -> True, PlotRangePadding -> {
               Scaled[0.02], 
               Scaled[0.02]}}], $CellContext`bcR = 
          RGBColor[0.8, 0, 0.4], $CellContext`funcC14F12Grad[
            Pattern[$CellContext`x, 
             Blank[]], 
            Pattern[$CellContext`y, 
             
             Blank[]]] := {(-2) $CellContext`x, (-2) $CellContext`y}, \
$CellContext`y[
            Pattern[$CellContext`x, 
             Blank[]]] := 
          0.125 $CellContext`x^2 - 0.625 $CellContext`x, $CellContext`bcFO = {
           RoundingRadius -> 5, FrameStyle -> 
            GrayLevel[0.85]}, $CellContext`i = 1, $CellContext`bcPBS = 
          BaseStyle -> {
            LineIndent -> 0, LinebreakAdjustments -> {1, 1, 0, 0, 0}, 
             LineBreakWithin -> Automatic, Hyphenation -> True, TextAlignment -> 
             Left, FontSize -> 13}}; {Null, Null, 
          Graphics[
           GraphicsComplex[CompressedData["
1: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
369xHPAoVS+w8MePe+Ct82rKAatfq37gn5L8U+LUbvhxGf6flmT8Frti+R7k
fqecrwd6g/0vhfzYI+BOLr/nH+1SH+1qOzqPoB7SJb/ss8lbye/jiMF+rMLv
qxO+zvaw8gk5lmpX+Obx1LiBtKPyMNqO1stX44jQq34wX/WnS5UjXf06xgXs
fwIW7dsrnrdiz8ivcZJw31CtZV4DXhp3B2ZccvmaFflJLn+2b1L9GNLBX/0M
0kM/upXHFxg/UcdJ8MDekg7+mq54AyudfEnny+/Qy+/QSzr0qF9DOv2SdMYX
hakX+kln/wIw9JKfcUfp13TVM/UPdX+s+qu6X1b9V903q36s7jPld+Sv9AND
PzD06z4h0tUPYFxVflCedO2Xun9W/WelQ9dP1G/md/XDgEmHPvQI+tSvIT/4
h/t780X7X3XeQjr8Ih1Y9x2pH6V2WPuBjrPA1A8MP7Fj2i/ITzrt6/5Q9bfV
rqieab8jXeXCV/fNqd+s+67UjyQdeamdVjum8wVNVzsArHpGO+rX6z449btJ
B39g8Nf9m+G4Ul00rlAv+ljKbtMPlT7VU+0nqlf4cdCv8x3d/0g6v+u8R/cJ
6rxE99XpPEH3eyo/dNzS+UQpu0667o9Ufmg/Ujnr/Ev3R+p8TPdJ6rxM93eq
3dVxSe2Y2hmdz+l+SLUL2u90fqf7I1VOOt/T/ZqKr87f8PuYfwCrHdB+RXns
OH4p/SyMe1TL/sJqsYPZOaZwX0XOz+9on3TmVeH6SbXsK8pJ3Kla9hnlPN7U
D17Uj1/K+AEMHloOWOZBRuthPpfCVtI9H5Aj+Zm36ryX9smPPEnXcYP2dD5N
O9QDHtou/BE6PF3oka5vMe+lft3nCZ7Ur+tLlL+84bNPrZ8noYcaZ4BO1XPw
1HZUr2hX6dR1C+ZvpeIEug6hcQX0UPHU/XrQFayzDK2zEhf0fCW/6hXyVP8o
mLcNLWrHlGqX+sCb/LouJ3j5fqN6BV7A2EtgjbtqvaFfmS+a58NniQf4eXpg
zzaKs1Je0n19uj9N+XF1Mu784uGZCYK/RuG6Rk7WX3KWr+4/QM/+7vqDvd0N
zH6cDfeJ5mS9N2uH/OE+0pzXS/rbz67+KLSrtT5OpHgAExdJqu2TndsN6O6T
yQmYOAn1aPshf1gnyvl+7/y6Ghvuq8jJ+nxOzjPnLOXCuFvOw+gb+kV70BWe
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
18nRx72OcXyKJ7l6jL4ntHma7t+9ScuneuHzQ+fnju74/n27dPp2OvtJR3fG
rpFOe9ABvfAJekRP5D3VwjzN6VUEv/W9U9LB4yGHl2mb6gd0HpTKH3hmKn9g
9Jd60U9g9BMYvkeOLo83MP1J5G70faF1jS7adPFz2T4b4Kpho/869fxGducn
ev/w9id5u88n/+i67a4r4x6/TV0y5L1q2330u990aLsiGttm2wHzfq22W93y
1T1n37Ywrq2fuHD4ERW+HPUgL77UQ73T1nWZtK7L7/7br4HdezUzNeee8PEX
O62KL717wiV3T6gx+/yrbr9/1a3y7dBujyS9zByTpM+LJ9277od715WZ5d2j
Fd2judHoExaOOGFhtf3Hhe17X9h+RdTl1AUL+w1vZr47YM02L1yzIjp6zZB1
364v9Mf8pDt6Hr4ioh7qfSX5fW50ZJKvzOMFntRDvR0GbPZl1dym/jtgxeHN
xq2pMju3uafhf80hVW+YqjdqzHPnrX72vNVN/e/k6334kVcffmS1/0I3fABP
8H42rcek9Tbt0nvHnl/Ni5cP/XJ3+3G2Htf0L1ueNrM+O2cHzFfy/VE5P/6R
b7dbcnuN2+h3YOLh9vQjT3tnbXbubUz1vzdcP6so3Uq65cu8bcxTje9+Y21x
OT1/R/38Tvv8TjsT7xz0w52D6sxJvfY+o9fev0ab28adbeMp8T0vjb7rpdE5
e/qqd++c+OC4qMMdn28yYk7O8jv5TuzfbYu3xmfvDDRbefOA+6fn7YBHj1vw
y3mj4qGvTN5yXgGe1/W3CW2P+yy+15U326Tl03pNJ9dO3Gle1ep/f5Q3t370
dMd5VbPim7o8stW4EXnz1zPX9H3zihnk93jd4NJtL5cOnuaoNJ32DnDtRSc7
fL2chnS69NffpufNtTXbPjvsmM8i8IaOo9zv8WCXz7dDux0cvhZ8+R18Kdcz
rR97+XFD9tXZ+bJn+t+0ycxzsncCtn+y7fIzZ2VyTeXu+fzL61V3HP9suddL
4JGjR15w7DnZvX79xrdv1mN2Fo+nHvSHctS70MFe/z9yePp5WYqXUTzRJ8WL
cWNM529+6/zN7Ij6SUef9b0GzQe8xQkHLvzLzLVx97tunNByWK2NOs49pePc
NfGgrh8O6Pphwa91cPRYCm/u8kfnp/k7jjjr98qr1se7vzfvmX4dauzuDo46
pbAbX9an43gL22fkGTeOPGNK3OvE5tec2LzSXrLjq4M/6Dsu+uTk/LFH7Fpp
e/U//5n4wXXxc+1+Pvj9Pk3sFQ6OhqQweII3eII3eIAX7YIH9dLOiw42wB1d
ebNdWv4C155pnbY3rV2v27/cMmfuGXvuoTdULorp70e4/u7pgs5rHGyARzg6
zYmO7hi64QPpwJQf4MpHU1z79gnXfgQ+A1P4MZEbckJunUROQ4TPj7jypkda
Xvnk4gAVJvHbf2xkOh2z93VTzsqZUx8cNWj7hY2M0g2dShcwdJGfemln4dy3
azodU+m/33VcN67jupzpcWqXwl+llxNyQy7w5dpPnqq8ZYcp8eG7bvLfU0fk
zLSD9u/W7MZx8Zwr/7zk85k5s8LBEfB9Ln9E/oHCZ+iEbvAAL/QEvYGP8BU9
SfXG2znsHnYOu4cdxe4xrlA+983ky1Z3mx/1unnE9E8fytvrrzln4jXnvB39
dtP0lTcV/CPy0S6/k2+5g83mDo6BSceeY7cZT+51eEeMJ9hx2vPjX4l6gYUe
bxfx75qeNLv5SbOz82+nvLPVfxZ8W2fPKKR+/ref/DugXw2+8JBew/OW9GNd
esw3/d2vb/0tCaR94+cDo/bOj947X+vnTcxDiL82TxQ0GwcYF05L9aGj0wf7
zhsN/yr8/iPmbcwDkubfqrTPzfip9QdPZPcK/Vj2l8pfLm5lf+03fMKkzcp9
edp//pw7Jz88vKVfH/zu7Ru/ePvGKj8ffvKSd29eeVV2vyv11bv6fDzSxWnW
R2+mdvGSUH8t/W9b1/8s/W6++3q8oYN5NPM0307Kh4NnXt/6lSOze1AX1r6+
aYt5TYrufz1/0Ef9z3iuuadnxOU3V5UPyc6VHbRL1O7rMc39uAs+h7j6/T4k
+uGFji6LHXH0NrL025Od3Lxclc/A0INcwJP02d32OeyhryuL7nuFbn4fMbz/
mOH9s3t2Bl06cNilAxvZc119fl/8KJfPx/VfdPj4dDc/a2EYzyY4Ofv8xCFn
pPimeu3T335y/TWb7Zzdw/Vlqkd6fnD+vkdO3+KmNfHsBvN843J/nytffv/B
5fP71lhHej1NH+vq9+vPyBG5fubk7OeRn7l+5ePKqV77dPQRPaA8doD8wPRT
/ELo9/ubU/z1ftZ3Hf7RgQ5fv04CfsD0I/oVdgC7QD+iX8EXbQf4aacXPo47
KuWf3veK3iN/vd91dtrvkT/p2LX26Twe/WfdAP0Hxi5gJ+i3S1w/NvQH8tMv
kRP9jn4I36KUr8Qt5qT10R/0Pld+pz/wO3EI6Klw9Ph0+PGSs0dFcTrsGXzF
bmBH6Gf0O+wGdgS9Rs/h81xnF7ycqB85IlfwhC6N0wx1+PnyfPld44Avp3ZX
7QCw73eix0PcfMnrDfmRz/S0fvhIOvjDd+xA2s9MI+efxFc7/8TgrwDT78gP
PnudNaes3ciWli94dz381d7dtsrZs87uuuG9qkVx1aedqj/tlLO/JfOhBfEu
iR9YZnKJX7g4nuv8OtvkYOf3vf3U3JcPGZCzu+Tjssf+MztyclwfOb+uPrro
yoOb/dy9zrw3dudOKx76LeLL719v3bPzwGhZ3HfXi9pVnVWwoy49TtPteJce
kS7lLXjt6PC0mzs4AoYf2N9fUvuAnlEveFAveFAP7aT5jeQ35EcOyIl2aBd+
gid+JnIEH+gGH+hWuVMP9Qo/jfDTz5uJM+Av44fiL+OHEhcZ5uIkfr5L+T+d
mKRHpOPHUh9+LPWpnOAr+DPOaFwaf1T8T/u1+93nwy8lH36t5vftDDx75OCX
s/cUD6tod1vNJ3Vm6C7fPfzLmHlRruqp675/t848PfiupcvOnx/NOe3n15Y8
VmeaDTxj0Kef/Bpt7fTe9wO+/N488bfztszcvfXhd98Sv+vSDf2lLunnE6ND
thxf+Mvb+s3HXLbjq3l778QTzz3sup9ifl9zdZIv3uD6ZUQ/pR7avfHTyfu+
dFNLu6LA9TPX1Pv7mE+9c1XT0btm9yDin2NvGLewp5+mfszbqX3Cb9NxDfuJ
3Yev+JvYH/wUyjPOYXfx87CD2F3qx//DLuK/fXBCr8Jfdv4S/0L9XPCoT8bR
3+NV7uvp1Pt28PPxR+EbeDIO4a9j1yn/fsq3eal/Tjp4M/6CJ+M38xvGLdqD
T/idjIfwBT5RP+Mf8y/GddLhI37f3S4O5/sv8+fHnR5G6OVap1cRekY+ypGP
cowDjAvoP/1jmctv0PfDnL4b9B39p5/8kvhnxe+w5vs3yGtp9Nr3J23SYUO2
D2+TDS9c1XHJr9Ga0/db9NoVefN/E5e9O6fNr1GbOWPfH3lN3jAu6D3mZ7ad
eHjbiauiP816ae1t+zW2nQvS6XpH3vYI/Rl7Suq/4Kce/d1ex3+3V7mdnMzL
W/l8lMOf44s/h197w+v1dbNeWhivqbzq9JsPrfDtggft0C7t0C71UC/1UO/X
3//yxbXXzI//ec3qPc4dVJbuu29h8Ld7XfJSq7uXV5qjmnYsdOky/zv5+J18
w9z6hk3XTezrbv0jTtc/bGe3jhSxrtTLrZv4765ufcUOdOsr9ghXv73C1e/r
pZ10Hcam6zI2Xcfx38luvSc+2q33+Hqo9xKHh2F9i3y+XLpu85rQ8W66rtPa
rW+Znd36VrTO8dfc4fjr6YTuOW7dzH9pn3TWJfmOcfI05zl5ml3dep1p6dbr
zMFOH8zmTh88HuB1e4oHeEEn7QpdHg/SaRc8aBc8aBc8Lmm07MDxk5dGJ17+
w8htTs7bBxMB/RZtn0xY8pbyrDtSHr0eHq6P2ePS9tFr+iXrxOgfck31xzya
6gXrcugX/GFdEv7QL2awzpjqQad0XXDXVJ+QC/Gzx8P1QvTTDEn1E751S/sj
/QT9g4+sv8JH+jd6wnor65ZfpfqJnFlfRc43pv3br/OmdEMndEMndHesbnAk
Cval7wWFv0ZeLsgJPsN35IKc6J8vpHJ8OOyfnm/wkX66R8pn5ITc4Ct8hm74
AN3wAbsGH+AzfEcOyGVIaK+8HJALckAu7HvQe7RPc/6U+WrGjdVfj5oXnR61
f2nmoOy+kAMrX2zZ9ZNs3fGd2nFfNfshe4cc+IMEXlz0vvlr7vd4yUn97osv
3lD0Tvl+51z97RGbLfX1lmqH8vqu+cGuvK+XfNSr76GTTjl9H32+S48pr++l
k0550vld31mnnjmNhtd8Nj07f9y7QayD13m/dq5L9+tzxKHZFzrQwf58XzI8
Dq0zR6/d+8C/5RdH1O/PhTn++XkSsL6fTjnkzHrj4ERv18T7J3q8wusBenGh
s5fxSc5emrudvYx3cPbSXLL+/Nnfrq0zzyZ6/1lcv3LU4TsV/Jlfr5x62xb5
t+POrr6i99XPv7jhX5m5JXEgi99b/3aLnTfd6/aCfib8W+TP9Tg/vYlJ3JG9
W/pzK7UTlnw979lqe1+CX3N7ZIGqXi+3sPN23/u1fx7X3J+T+GnM1T3e26Pc
tmjd/K7GI7O4LX7zPJduSL/f1WeOSOtr/38NA1IT8+PWi+5dcWRzHwcjDgM+
t1738Qfnn9sMPFK+Nff7maemeEHHx44uCx2c82n37NSKoy5tZe/p81DvbduW
W9rdzuHh4+jE1WmX8pNdftM2zf+La8/QXktHp4Ev+OnwZeARXz1z8Ul52/+8
Ua/Onrg0Zl6GXXnCpRvSwfd+h69fh2A+8uqd5pU7zYpoyx4r2/RYmcVdicPi
x7KfE/yQy7Yp/6EL/t6bygn9gM47Ur5t5fDy+1dP3Oa716YW7GG/FE/SwZO4
Kv38H+axd8Z92NLbrQsb0G9T6e0W8OXJvpomPi64NFlnb2ru/77+s4odVsfH
737IPx++sManX5f4tTVmeuLnro4ntDhzl/NfrvXpA9N1w67p+vYnX+x07f5N
C/P/wn87PrcqJh5Avxr44ruFvzqzNNnIM9/jCd6sN7MuOyEZtyvthYk8Xiyi
i/Vs1mn3nHD7Z6vHVtjxZ269+YLDZkfx3Odbj5uYnVchnkEcY6ubei37qgDX
bnZRt/uu+imCj9jZNx5tWGBtaXt2HPzhbSvqo+4p/5jfDkvXnVmfPjrlH+kd
0nXfHdL17O9S/pF+XroOm0/Xv+HrP6Sd7iK346Wdo0VuyAm+Iwf4AF8oD16j
3X6YiP0wjA/0p53dvDM+wc1D4/WJH7Ahbpf4BUt9OvNU0tu7dL9f/2JXb0Q9
zGepp0nvpJwfH3Z6f/qO7xfGJfbrVDj8/DhFOvGk1Y8l8aR431cPu3rDjXVm
+ge5b9f9tjRa8Mr5Z3/+8a9xlz27/N5qYPY7+TodmcSVIuJMzOOZ17t1/FlR
kxtGjbfT6syihnDBzFlRt3s/Wb7jlDrD7+Tjd/Lt0m5qzz4v5/z4trOD/fhT
s9P01ytH5kybt8af9n7jqfFBBw0YfNfS7B6wHi6uHBFn/s/nf+nz+V/mRfWb
nl/4y9nj/rr7oJFXfxZ9+eoe8Zi1dZbvFu53Hz+d5ORtO6T99FPXb7N7j9P0
vVx6RLron90l3a93mduvZ39O7cT1zm7Ynm4fYsy+xItdP4rpV7R3TFrffFc+
Su2OHe36cUy/3ubixA5E2AXwucL1D7v8HLdf8WG3X9E+lNq1xc7OWelPdo3L
H5H/UZc/WpTmh274BJ3QDZ3QTT3gQbvgsa9bL/B2u8FqntIxZ/r/Pr7f7+MX
+PuRDnL+lKcbPkxydBvsoedDype9XX6D/UviVePqzHc9P2pz86k/RWl79kHX
XgQ+2LsvnJwM+0ffdnIy2D/2gW7q9oVGS9Lx4+GUb+zb7Oz4E12bjh+zUrky
PnRK9Yp6qJd6qJdxoYez+wY+QCd8gC+MC+SHL6TDF8rL+GnQV/iAvsIH5ITc
wO+Nit8v6z0+Z7ZpGFaumx2/902Htvs8nDMrjtzt0PUDX44/KO8x65iVmd9L
/reOStIj0ju48hHlkQv4DUjlRvvICXyRE/giB+SCHJALckAuMl5Y7GhqV70d
wl/HH3bxmjpLnD+N+9t1bpyP0nHfEuenPuKJq1080RJP3NzFEy31gle6z9ey
75d68SeoF7yhAzxJBw/20eu7Smc02O1u2b2ffvwM8ffnxfaftq51nwV19s09
r3/+5hNmxB3eaNH/oJ/q7EEd+rS4YO3U+OV2g/917i/ZuZO9bp0RP7mqgGf3
L2u/OmpU1PXatk0fLtjp7sk8emx0/8pr711ZSCcf51PJN8aVi8l3rCsHHh6v
FA8DXikeBrzgZ97x08sJuV3fo2c8ZGJ2n4Cea0nHOyvjnWW8gy+cp4EvHzt8
Is8Xhw988edfU3oNfErpNfAJvvRrf9RBjxR+hy+Ugy+Ug072i4t++nM/7ww7
/apLCnwET/gInp6PYfv28V3qF3646YR4+mUXNH7ztzp7ZOLnfBufl5i5TG7I
UfCza1f06zt5xLzo3m4/bWGezO79SvGx1948ZdsXP5oYLV/ccacvl9bZ9nte
N7PFRT9GT13+dZstFmV8hc+Cr0V+rO8gX3+uOpXntk6eMfKc6eQZgwf6tSLF
o6vDK346xWMbh5fvB6J/vl8gN39/v+ObgY8p3wx8RK6i/17OyAH9QQ6vu/oi
5HCeq8/3O9Ev3w/RA+SQ8t0gh5TvBjmgJ6LfXm+wU+ibnBfz55ZTuRjkgF+J
HPAr/T1zKZ7IIZWLQQ6pXIzYJyP2yfc75ALfkAt8Qy5iv4zYL4Ofjt++85Hz
mg//R5l9eNtljU/dv9benm8IPK7z59OJV333UvdvX+pe6+f1zPOJH7JPiPkE
837iEMzzqa91vuFfjY9jENfg3Bj7bohLEOf4bzKOFr9vT/z8vnQ/L/uebw/9
Ax9nAB/ifOBzcf07r982taLonfq9D/+l2z6HtbCHpXEd4jOHpefuiKsQNyJe
Qz3Uu3taD/U6OhvZTY769Zs3x1T4OA1xG+gnTjPkwXtPOPiAxr781kec1PqI
kxb6e/V1n7j6pZzbp71LHV5F76hCL3yG7/BJ37cHL+JgxIc8XSmd4xrcqe5l
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
mRxfO2zZ6n4PlpvKxB7OSPe1lptLk30S4+KrkvXxcjui2WZtuvUcGx/5wZ+X
Xjyi3B56+/gms1+u9ftE/pbs66wper98SbLPM3u/PI0Lx8SBGQfO2/Hp7r9N
beLL47e5fcerY9axK926dsw69jC3ru3fp2U/MnhDB3hDx+w7Lu16UdtKr5/A
+t45+54PTulln8vFKb3heawaO97RG52S0qPvn7/u6InYh5Ikb/Te+ceHLFvV
4YnCfOKXO4+Zufev8X1/qnj00UHZvpU0v9eHj9ftdUXLT7JzeJxr0nNJ6Cn6
TD9Ab5m/j3X7by37b8vc/ltvTxjH/uX4GsHnKY6vEXwmHoM/zVfjNMDUSzuM
h7e68dC3Q7u0Q7vUjx8/zNXn7dWD6b5+xtderj6v50e7+gz6QXnwoTz4UB58
KA8+7PemfewRdgV7hF351MnR+7WcN+N8GufNOF+GHrA/nHbAGzrBGzrBGzrB
GzopD52Uh07KQyflwQN9xq/BzwEflSsw81r8FlnvN7Leb2S93sh6vaE+5lN8
8YeOcfbf37PO+iz2H7+RcWKt+73o/XLqoZy+Z0465UnHv6WeO8ZvM+fVSdk9
0Mw7mYdyDyZxeeaNzEuH3XrA8FsPqLXHJQdky+xJjw5480RTa2ujF4798uwy
y3yHeRd2GLuMHcYuOz1tZH9Kvtk8iXo4H0s927ty3q+Hfuj8OJwP+ntWubeS
+aG+b35Nyhfm6aRzfmFPd37Bx9HINyKcD/p7MWmPeZO+d057rE8RL2BexLyK
eA9xS9YT9R5VYOIBTdJ5JPM+7vlkHsm8hHM8rOcRLyC9fUq3O3+0JkI+zEOZ
ZzLvFHlFyEvfN7/E0R8hV323nnLUo++kk048Rt87Zz2NeSXp8B08mMczr+ee
VOpB3sgRvPX9c+5NZR6t76GzfkS/ec71I9M67TdpP/LzunVuXmiY93GeCr+E
87v4JZzf7erqN9S/mavfUD/l8XMoj59TmHQ37rl9zs9H2Zd8ndun7OP6jAP4
ncTx8TuJ4xOHJy6Pv09cnjg8+v39T3du3eWc7F109r0m3WKj99LJh31KYSvp
ng63v77Mcl/qhe6+VMu8+Wo3j87e+U7zn+7yR+Sf7PJH5Ccf7ZCPdshHO4o3
cqY8ckbuyBm5IWfkRjwAvLkHFryJD4D3Vv985LXHC/7CkwM7L971glER8QfK
E2/gHB96wj5P9IR9nuBPefCnPPhTHvwpTznowN/ET8HfxE/B38RPwY8hP34M
+fFjyD8hsZ/Z++PIDzyQH/xDfvCPcpNcPZ7P8J188J04DnEd5AqfxV+w6Pko
p/ex6L9fl6PfEAcbdHvQ/8zNaf9bdderhb+cvNeVM18k50NnRJyP2O+Mx3c/
aOot0R13Nf1qcMFfLDvg1F0vyb0Z7XdS8ru/l/Tp/ZPf474un+UeEvjSP833
2lmuPvJNceV8HAz9517mc9w9zfE2XSvrH2rb0q6qWjzw0S2Wx9OWDHlvxEst
bb/XpnxX8cXSGHtN3Bd7zTiPvWacx14zzu+04ZDDzl+TvT+O30PcFb+He9Px
e7Ar1EO9Mt/0+46w+9yzzjhBecYJ5mvEY/HHiP9y77i+V844zv43xitdl7jf
8S2Cj8iLuMCWzh7Y4ak9oH+Qjn6dc0ew/mumOf2KKpNxrcy/c0EcSda7/DoW
69JpfNGyLp2uU9vKLQ/+8K4/L4vu+vPVq5btnLd9kw1zTdxxeJO3T773/OPv
Pd/czizfakb5Vtl74O22/tOkwa/V2E+2n1F7ZeWq6MiLGna01Nib+v712r5/
XRVVfzi26sOxNfYpV97MSMs32W1so93GtjDvJAtgLS3fMve7fc/BBjgtZwam
eIDXrQ5Pu8W+l09556pa++7lU9+7ZsH6uNqlG9KJqxJn5X6dAW7ffcx6/dr5
CV/i6WF7BnzBC/7Qzutpu20cHibFIwJe7/pVRD/DL23r+GeIlxFfI/7EfHLf
SRc9ePxb2XvJMxv0+MvsfeQZDvb7nvny+z6uvN+vzO+UJy5BnKKF80f8+HLC
5Fl3j/98SXzsdqcW/q/OePuV2insF3aKuAtxP+SA3JArckev0LOFybrxunhU
sn6xLF7m/CHDua148lXXXflr9o7ZV/nV5S9sUWe/fmezVWfcvTL6IC33s6sn
Qk7IDTkiV+SM3A+O/zFtQa/svVq+/A6+g9NyqrfQS7vsJ0EOfPmd/tfP9T//
vsyK9tfPuadX3jyWXCCeL3oHsM+W8T3njWqa3l9b4cfxv3a9qO2HUfYeJP2/
rPvQzeyAvH3mgX/OK6//OXritj37jnsmb3e979/HrC/o3bTpm9guBT18/8kR
Q99u/228uGe7Cw4szF+fG/D0+8fsXmdbJnZyRYQc4SdyFH76fgv/PrprySsn
dsmboQfdsGLhpKXRrqe9cOrzJ+dNc1dvTDsrbtx37fAO2Xt+vHu38r3//jDt
8AwP8q91+f0+JN7JIn+az7fDeiftpPn8+36s47Ouj56hd9g95ED94HXOyE1/
uvHzJdEdf/79+GvGtfR+Dv1qzc837DRnbit7X/XI9ys6lZn/B8o3HpY=
            
            "], {{{}, {}, {}, {}, {}, {}}, {{}, 
              Tooltip[{
                Thickness[Large], 
                RGBColor[0, 0.6, 0.4], 
                Line[CompressedData["
1:eJwl0zlPlEEcgPFZPGFB1jM2mHhEbTTyDUQFVksjfgAbj4VFRVk8AhbeiicK
aLC104BErLzARJvVaOGBFmq0VbwPcP1NKJ48M/9rZt/33fmbGtdnEyGEPJ6X
hLCyPIRVqEID6sU+8wg+4XYyhM7SEC5iqv0U/CkLYav4b97CfWId+gamhXAT
N+y3iTelQijoC+oSuGR9GUNy39X8xA+k1GW52YxB/ffx2rpObCP+2RcQrHPi
O3ixGdu5CTvxVnw1V2MNdsXfZe4MzMR0vNRTzfPcoce8Cp7gXkXosX4of5UX
YCESaFPXikHzWuVz+ieqn4TJOKfmPF7JXePrqIzz3WeW2g16G9RlkTajFh/k
DvMRHMQyvYf4gPgxXm5/lE/gOD6KPzXnWbyL9RUMq5lt/hwUI29/wbkdOKtu
Lqe4TTxv/RhPkEapeE48yS1cxgNcxWdiPx7Zjzm7EJ8/9jizG+9QY/+e9/H+
mMNS9Xu5kpt5Ce/mlvjO8Eb9kPkP4pnWjfG9cRfGxEbRr6fd2SfjHeWTGPXc
6sX/cob7xTLyterv2tfwPU5zsVwJuuS7cUf8i/03fI3ft7NuqdvMfdyLF9aZ
+N3HbxaL9JzmFXyK2/FL3TpeWz7+n/kPnNZ03Q==
                 "]]}, 195], 
              Tooltip[{
                Thickness[Large], 
                RGBColor[0, 0.6, 0.4], 
                Line[CompressedData["
1:eJwl08lvzHEcxvHPnMSYtv4DnCxFqNhKYklalHS7cFHViDjojHLQxhIOOBAR
iTg42KLW4Kq0SGhjC06oVhBdbNVeOj1gvCYO7zyf5/ksv+806ZSGTG06EREv
UDMh4nxRxEVcwLJUxNZkxIyCiGJMxzB/We8KWrHRzknZ7cKIW7gqu0mraCVG
9appDebZL8EYVrrdpNdm9g7S7syRnZbd4+9iobnffJ+8HwN4KF8sz8kH+a/4
hk55FzLqHQjMneibKEET3+4N480kUZd/O8b57nz9BXgpf4XXaDb/jr7FGzw1
+yS/b35U76jskJ2z3nFMvVe2hF+KUiT5/diHPv0vWO3dKfuraAFdQ/vla2kh
X0GL6Do6IB9Epf0qHJd38+9x0DfPYZK6zGw5smYm88+88Tl61L34gAq9x7ID
bjyiXejEiHwYK+wvxx43z+C+3gN0oMVOuZkyJNzaxZeaTdAN+kGP+L2ht1O9
SO+vG+v1/tDDejlZRq9N1uhOGjm+3U5H/qa57fmcnkKvugdZ9XU7N3AN9Xa2
yH+4V6f+TofwEyNmZ9LZmIVtfIPZTbTVNy5hzM5mWT1a+CzfTHfn/66yX2an
2a2Vf6af0C0fkk9VV8s/0hN8cer//8s/5H96rQ==
                 "]]}, 190], 
              Tooltip[{
                Thickness[Large], 
                RGBColor[0, 0.6, 0.4], 
                Line[CompressedData["
1:eJwl1FtMznEcx/G/0+ZU2CRtRE4jFMrG6OAwhwsk59NYmbOwdSMzY4xqFXPl
zGpzhyTnw+YwsWVKbDZkOVRIF2bGMK//XLx7/76f3+f5/f71PE9xWVsyc9oE
QZDox6CIIHjZNQhquBZTugRBn+5B8JEHdrOPW52D4IDO2sggWIc12ID1eGYv
RScVgzEEt2X5+jn2t2AzvjpvK6fZj3FPi3mTubd1ge4pd16QpXGU+Ye9VdYl
zlpuHoeR5gSMwDfdRJ7GK+yd1b/K88zvnDmD82Q/+br8Bm4iG5fkFXhgvdJ+
q/4C3in7zQ/lVViHLPNVz7yZK/kKLmOSvWv8x2v/Ihnzzb8871jrbfrHnRej
F2XuhXv2Ss33ebhuPGL9Dn3xRjaFp2K0fAweycr0H3OSub+9fmh29g1zLuea
27pnI7czL5GnuCsNqehmb6YzdjnjuXUddutVhXfIk/BCVsN75D2sO/MAPshx
XMLV+mec8dZcj1r9Q+FnxLo7J/AJHsnHeaz9ZNR53UlzDT9DLTLlB5y1xPMt
xSLE6Jz2OywOPxvOWMi9ZfM5mhfwF/m88G9pnstRnMmf5Rnc0zyL52A29rsj
w117+Z1OA47pPPUMR3iXvQgUySO5mIvkBdzJnM8debzn2s59zQXh94MLOZZ3
8j7uEN7D7TkXO+TJ4XtjXS1/EnY9x3RzHh9Fq/VXtNWd6HnTdZrDz1f4PbBu
sm5Eic5D/QTraL3V9rIxyvkfZB/xHpVeV6x7R3eYuaduoyxL92/4vZBVcANf
5ELdch7unFYeyvEYho3OOIzzuhdwDmt1yvm7PN1rl5mb3bGcP3GirCl8T813
re+Fn3Wk4k34nshfh+8P13O8/BXPMl+2voIJaHH+afdMlpd69jIslhXjqf7A
iP//t/4BNe+jZg==
                 "]]}, 185], 
              Tooltip[{
                Thickness[Large], 
                RGBColor[0, 0.6, 0.4], 
                Line[CompressedData["
1:eJwl1VlslVUUxfGDDK2U9io1DsXEXqAtZdAiQ6GIguADKhqLEUkJgU7QGCkm
oomiQpmVROQBFYGikVJNapx4MHGgGBlaWoSOFByaOAIPiBMFY/yd+PDv2mvv
tc/9vjt8TZZWFy/vF0Ko9acoLYTD6SEcxREUDglh/uAQkurhyMY5vpnOkG2i
d9E8uVwc52fyx2grWlCkv8jOfvoxOvU6kK/uoafRhVPoxnT9CvkD9As86ryf
9Mepb0VDRgiNdIH+z/p/yN6fCGEuxvO7rgmhgP6NJ2RXmDfJH8UpdbHcPPSZ
XcYV5Ng557xl9GuZOtkTtIo/r39AXaqerG5Uv2V+kJbp/aLXo85V52Gas+/A
Sb2dcjP13uB34jYU4Gb9Sv0jMvXq67GGv4HOoFehybn96AD0x0q+v2sdiAGY
Lfups1LUqVioLsEgubX8m3FP5hhasBKrzIaZbaI30izchKfNCuWnYEOcYyO2
yI2hYzEKo5GPZ+Wny96Jl/kEv5XukF+tPqvuoHv5CepMeomfqF5ip859T1I/
pLcO6/Eu3kGd7Bn38Q160MCfpi/ZSbN7kh9M2+gQeoLW2kv1eaegnS929lC9
ebSTv1o/3Rl79Dr4hL1umk67aAbd4vwN5u/x79MPkMRas2y6T/8VdaEzt8b3
Kp6tX6PebHcfJuuVeK2F6DObynd53Xq7XXx3vCZk8beb1dJ2/lf1evtvo0O+
M35X9MajANfK5dI8tMn30pr4PUSr7HGM1Nsml0PT6H3x2ulQfh3NpL/rXcQs
13c3VsXvKBrtH0SGzDOyKe4pFQPRwg+ivXSNzOj4GdMxtIY2259Id2MXguzu
+L2L7wc/CcP1kkh4zcfpcjyv/wLynfMc/dLsdboDYzEOw+KzQPaQsxrUX9Fy
Pkv9rb3LModpH/0HV7CCb47PDvfypPwsdTXdju/iHi6pL3q9ctnfaBldqv8I
vcAvoYf4/c6okq1Ql9LP6WfxdxR/A5gj94P8j/hEv15vsdwidQn9iH6IP+We
MptGS/jZtM3OPfHzp+dlc2gu5rq/B/EAFug/Zu9hei9/QX5+vE60x+uSr0SV
+16GEeab5LbrbaYT+OtkV6sz6cb4jLa3lD9rNspOHl7Dq/jXfLHdZHw/+Mr4
neArXMMIOyMxVa8Irc7ZG58ttJCfEn+j5i+iGhV8tnPK6C20nJ6Jz534nMNf
zuzV+z7x//+d/wAUC92H
                 "]]}, 180], 
              Tooltip[{
                Thickness[Large], 
                RGBColor[0, 0.6, 0.4], 
                Line[CompressedData["
1:eJwl1VdslmUYxvEXRSTMlilbiCQekJAYRRHwQFFkiAKFQhmlBVEqEZkyZJYh
yC7QUrDQQtXSIoqMshQHxJXoicYRbQWMypJRiIok/u548O91X/d4nqfv+jpm
Tx78Yq0kSS7707phktQV5zVKkk3YiP31qPwmrEceNmC3fOPGSZKCKfw0TMU3
8sPMpWMofqqfJK1SkmSw/A6+GGP0ZZtrr5YpbiR+TP4of1F8hOaZ2YgNeFSt
nb7frdGW/kZP0lP4BA/q325utfw9DZKkO/+SuYdoN36Y/AC+J9+Zf4RO4XvR
7vxo9cF8P/5efgCdyvenPfnx6kP5dL4Lv56vcKZy7LJvKXaLh+kpo1fV+8td
o12db4K5G/Qj2lf9Y9qPNtOTI9+Zf45OxPPYFtdb7X7518XbUYSD1ttJd2EH
SlCMCvkW+lviZX42ZuFH+TY0xz3dbL8C5KNSfo/823EfYx7l4eVbW6MNcvml
WIJq+UV0MRbgPudap2eheB7m4wXkynVRmyRuL37aXl/yT9Ev6EC6yjWaKZ5J
6/AzaG0+Q/8ddJHcYiyMmZjHVNd8ib5pdLme1eJlsQZfB/P4O+kKuXys4TfT
OXL1MZ9vQAvkdmEtvzP2kkvBAj6V5mIxrtjzMr5zpu/xZzyzei7Rtub+0fOw
uAcq4hmhX9Fn6Nd0EO1gblLs61qMFWchEzfN7pe7TVzmuh4QbxY/YO6guBKH
cFjtGD0eMY7iCN6RX69/A1bwr2El9sl3lOsUNftvtfcP7vuWiFGII3o+jOcQ
7+MEPsC78nnmNmINvw5r8Z58Ck3Fv859Xr123CfcjlXyqzEZq/iu8d6J7xY3
pK84w2G5C3wd9HKGvfxotXb0VryL8b4gU+81WqXvZ9SIryNNz1CUx5yelc70
Fsri/vK7aRuUYFQ8F2ql8a3hZ/PFtAk2YSSfG+9Q/L/8rPjGxPMZ7zya228p
34y2RIs4g3wN6sr3du7P5IrMfU5rOec5VKrNlauvniX/K3/MHsXmTovHyp2l
Y+iZ+ObRT3FR/QJ6mDtPm9Imca/N7ovrj71xf+K+RxzfP/u1wzL+VSzHWfkn
7N8H2607y30vimfQmhVx7XAorpveMpTiTbyBPfJ3Wa8V5sQ9w1xUyY+wRgaG
o7W1q5z9RLyzahn8CAzHWeufQTdzN9Vy5OqJm1tzgP5T5v4Sn6Rb1ApREN9X
tdPmfkE1/jZbY+46ruFZ/XvMTVTLwS0+3VyOvgn8OJrG35RPi/cSQ/gs+Uz1
UXQQf0O+D2riHeUz4vzxXMV3mr8qP4IfjmnOdCW+//F/YjrO6WvvPH/Qbfo7
iHvHb6Q4P741OGbmkrMep4+rNRWP19eJz6Lj8KS+bNqXDrFWib7qeH75keLR
GIUDaoX6tiIfW1AQ32j5VOs2wXR+Jmbg23r//3b/B4S5E/o=
                 "]]}, 
               175], {}, {}}}], {
           AspectRatio -> 1, Frame -> True, PlotRange -> {{-5, 5}, {-5, 5}}, 
            PlotRangeClipping -> True, PlotRangePadding -> {
              Scaled[0.02], 
              Scaled[0.02]}}], 
          Graphics[{{{}}, {{
              Hue[0.67, 0.6, 0.6], 
              RGBColor[0.8, 0, 0.4], 
              AbsoluteThickness[1], {{
                Arrowheads[0.025], 
                Arrow[{{-5.75, -5.75}, {-4.25, -4.25}}]}, {
                Arrowheads[0.025], 
                Arrow[{{-5.75, -4.6}, {-4.25, -3.4000000000000004`}}]}, {
                Arrowheads[0.025], 
                Arrow[{{-5.75, -3.45}, {-4.25, -2.55}}]}, {
                Arrowheads[0.025], 
                Arrow[{{-5.75, -2.3}, {-4.25, -1.7}}]}, {
                Arrowheads[0.025], 
                Arrow[{{-5.75, -1.15}, {-4.25, -0.85}}]}, {
                Arrowheads[0.025], 
                Arrow[{{-5.75, 0.}, {-4.25, 0.}}]}, {
                Arrowheads[0.025], 
                Arrow[{{-5.75, 1.15}, {-4.25, 0.85}}]}, {
                Arrowheads[0.025], 
                Arrow[{{-5.75, 2.3}, {-4.25, 1.7}}]}, {
                Arrowheads[0.025], 
                Arrow[{{-5.75, 3.45}, {-4.25, 2.55}}]}, {
                Arrowheads[0.025], 
                Arrow[{{-5.75, 4.6}, {-4.25, 3.4000000000000004`}}]}, {
                Arrowheads[0.025], 
                Arrow[{{-5.75, 5.75}, {-4.25, 4.25}}]}, {
                Arrowheads[0.025], 
                Arrow[{{-4.6, -5.75}, {-3.4000000000000004`, -4.25}}]}, {
                Arrowheads[0.025], 
                Arrow[{{-4.6, -4.6}, {-3.4, -3.4}}]}, {
                Arrowheads[0.025], 
                Arrow[{{-4.6, -3.4499999999999997`}, {-3.4, -2.55}}]}, {
                Arrowheads[0.025], 
                Arrow[{{-4.6, -2.3}, {-3.4, -1.7}}]}, {
                Arrowheads[0.025], 
                Arrow[{{-4.6, -1.15}, {-3.4, -0.85}}]}, {
                Arrowheads[0.025], 
                Arrow[{{-4.6, 0.}, {-3.4, 0.}}]}, {
                Arrowheads[0.025], 
                Arrow[{{-4.6, 1.15}, {-3.4, 0.85}}]}, {
                Arrowheads[0.025], 
                Arrow[{{-4.6, 2.3}, {-3.4, 1.7}}]}, {
                Arrowheads[0.025], 
                Arrow[{{-4.6, 3.4499999999999997`}, {-3.4, 2.55}}]}, {
                Arrowheads[0.025], 
                Arrow[{{-4.6, 4.6}, {-3.4, 3.4}}]}, {
                Arrowheads[0.025], 
                Arrow[{{-4.6, 5.75}, {-3.4000000000000004`, 4.25}}]}, {
                Arrowheads[0.025], 
                Arrow[{{-3.45, -5.75}, {-2.55, -4.25}}]}, {
                Arrowheads[0.025], 
                Arrow[{{-3.4499999999999997`, -4.6}, {-2.55, -3.4}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{-3.45, -3.45}, {-2.5500000000000003`, \
-2.5500000000000003`}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{-3.4499999999999997`, -2.3}, {-2.5500000000000003`, \
-1.7000000000000002`}}]}, {
                Arrowheads[0.025], 
                Arrow[{{-3.45, -1.15}, {-2.55, -0.85}}]}, {
                Arrowheads[0.025], 
                Arrow[{{-3.45, 0.}, {-2.55, 0.}}]}, {
                Arrowheads[0.025], 
                Arrow[{{-3.45, 1.15}, {-2.55, 0.85}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{-3.4499999999999997`, 2.3}, {-2.5500000000000003`, 
                 1.7000000000000002`}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{-3.45, 3.45}, {-2.5500000000000003`, 
                 2.5500000000000003`}}]}, {
                Arrowheads[0.025], 
                Arrow[{{-3.4499999999999997`, 4.6}, {-2.55, 3.4}}]}, {
                Arrowheads[0.025], 
                Arrow[{{-3.45, 5.75}, {-2.55, 4.25}}]}, {
                Arrowheads[0.025], 
                Arrow[{{-2.3, -5.75}, {-1.7, -4.25}}]}, {
                Arrowheads[0.025], 
                Arrow[{{-2.3, -4.6}, {-1.7, -3.4}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{-2.3, -3.4499999999999997`}, {-1.7000000000000002`, \
-2.5500000000000003`}}]}, {
                Arrowheads[0.025], 
                Arrow[{{-2.3, -2.3}, {-1.7, -1.7}}]}, {
                Arrowheads[0.025], 
                Arrow[{{-2.3, -1.15}, {-1.7, -0.85}}]}, {
                Arrowheads[0.025], 
                Arrow[{{-2.3, 0.}, {-1.7, 0.}}]}, {
                Arrowheads[0.025], 
                Arrow[{{-2.3, 1.15}, {-1.7, 0.85}}]}, {
                Arrowheads[0.025], 
                Arrow[{{-2.3, 2.3}, {-1.7, 1.7}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{-2.3, 3.4499999999999997`}, {-1.7000000000000002`, 
                 2.5500000000000003`}}]}, {
                Arrowheads[0.025], 
                Arrow[{{-2.3, 4.6}, {-1.7, 3.4}}]}, {
                Arrowheads[0.025], 
                Arrow[{{-2.3, 5.75}, {-1.7, 4.25}}]}, {
                Arrowheads[0.025], 
                Arrow[{{-1.15, -5.75}, {-0.85, -4.25}}]}, {
                Arrowheads[0.025], 
                Arrow[{{-1.15, -4.6}, {-0.85, -3.4}}]}, {
                Arrowheads[0.025], 
                Arrow[{{-1.15, -3.45}, {-0.85, -2.55}}]}, {
                Arrowheads[0.025], 
                Arrow[{{-1.15, -2.3}, {-0.85, -1.7}}]}, {
                Arrowheads[0.025], 
                Arrow[{{-1.15, -1.15}, {-0.85, -0.85}}]}, {
                Arrowheads[0.025], 
                Arrow[{{-1.15, 0.}, {-0.85, 0.}}]}, {
                Arrowheads[0.025], 
                Arrow[{{-1.15, 1.15}, {-0.85, 0.85}}]}, {
                Arrowheads[0.025], 
                Arrow[{{-1.15, 2.3}, {-0.85, 1.7}}]}, {
                Arrowheads[0.025], 
                Arrow[{{-1.15, 3.45}, {-0.85, 2.55}}]}, {
                Arrowheads[0.025], 
                Arrow[{{-1.15, 4.6}, {-0.85, 3.4}}]}, {
                Arrowheads[0.025], 
                Arrow[{{-1.15, 5.75}, {-0.85, 4.25}}]}, {
                Arrowheads[0.025], 
                Arrow[{{0., -5.75}, {0., -4.25}}]}, {
                Arrowheads[0.025], 
                Arrow[{{0., -4.6}, {0., -3.4}}]}, {
                Arrowheads[0.025], 
                Arrow[{{0., -3.45}, {0., -2.55}}]}, {
                Arrowheads[0.025], 
                Arrow[{{0., -2.3}, {0., -1.7}}]}, {
                Arrowheads[0.025], 
                Arrow[{{0., -1.15}, {0., -0.85}}]}, {
                Arrowheads[0.025], 
                Arrow[{{0., 1.15}, {0., 0.85}}]}, {
                Arrowheads[0.025], 
                Arrow[{{0., 2.3}, {0., 1.7}}]}, {
                Arrowheads[0.025], 
                Arrow[{{0., 3.45}, {0., 2.55}}]}, {
                Arrowheads[0.025], 
                Arrow[{{0., 4.6}, {0., 3.4}}]}, {
                Arrowheads[0.025], 
                Arrow[{{0., 5.75}, {0., 4.25}}]}, {
                Arrowheads[0.025], 
                Arrow[{{1.15, -5.75}, {0.85, -4.25}}]}, {
                Arrowheads[0.025], 
                Arrow[{{1.15, -4.6}, {0.85, -3.4}}]}, {
                Arrowheads[0.025], 
                Arrow[{{1.15, -3.45}, {0.85, -2.55}}]}, {
                Arrowheads[0.025], 
                Arrow[{{1.15, -2.3}, {0.85, -1.7}}]}, {
                Arrowheads[0.025], 
                Arrow[{{1.15, -1.15}, {0.85, -0.85}}]}, {
                Arrowheads[0.025], 
                Arrow[{{1.15, 0.}, {0.85, 0.}}]}, {
                Arrowheads[0.025], 
                Arrow[{{1.15, 1.15}, {0.85, 0.85}}]}, {
                Arrowheads[0.025], 
                Arrow[{{1.15, 2.3}, {0.85, 1.7}}]}, {
                Arrowheads[0.025], 
                Arrow[{{1.15, 3.45}, {0.85, 2.55}}]}, {
                Arrowheads[0.025], 
                Arrow[{{1.15, 4.6}, {0.85, 3.4}}]}, {
                Arrowheads[0.025], 
                Arrow[{{1.15, 5.75}, {0.85, 4.25}}]}, {
                Arrowheads[0.025], 
                Arrow[{{2.3, -5.75}, {1.7, -4.25}}]}, {
                Arrowheads[0.025], 
                Arrow[{{2.3, -4.6}, {1.7, -3.4}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{2.3, -3.4499999999999997`}, {
                 1.7000000000000002`, -2.5500000000000003`}}]}, {
                Arrowheads[0.025], 
                Arrow[{{2.3, -2.3}, {1.7, -1.7}}]}, {
                Arrowheads[0.025], 
                Arrow[{{2.3, -1.15}, {1.7, -0.85}}]}, {
                Arrowheads[0.025], 
                Arrow[{{2.3, 0.}, {1.7, 0.}}]}, {
                Arrowheads[0.025], 
                Arrow[{{2.3, 1.15}, {1.7, 0.85}}]}, {
                Arrowheads[0.025], 
                Arrow[{{2.3, 2.3}, {1.7, 1.7}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{2.3, 3.4499999999999997`}, {1.7000000000000002`, 
                 2.5500000000000003`}}]}, {
                Arrowheads[0.025], 
                Arrow[{{2.3, 4.6}, {1.7, 3.4}}]}, {
                Arrowheads[0.025], 
                Arrow[{{2.3, 5.75}, {1.7, 4.25}}]}, {
                Arrowheads[0.025], 
                Arrow[{{3.45, -5.75}, {2.55, -4.25}}]}, {
                Arrowheads[0.025], 
                Arrow[{{3.4499999999999997`, -4.6}, {2.55, -3.4}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{3.45, -3.45}, {
                 2.5500000000000003`, -2.5500000000000003`}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{3.4499999999999997`, -2.3}, {
                 2.5500000000000003`, -1.7000000000000002`}}]}, {
                Arrowheads[0.025], 
                Arrow[{{3.45, -1.15}, {2.55, -0.85}}]}, {
                Arrowheads[0.025], 
                Arrow[{{3.45, 0.}, {2.55, 0.}}]}, {
                Arrowheads[0.025], 
                Arrow[{{3.45, 1.15}, {2.55, 0.85}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{3.4499999999999997`, 2.3}, {2.5500000000000003`, 
                 1.7000000000000002`}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{3.45, 3.45}, {2.5500000000000003`, 
                 2.5500000000000003`}}]}, {
                Arrowheads[0.025], 
                Arrow[{{3.4499999999999997`, 4.6}, {2.55, 3.4}}]}, {
                Arrowheads[0.025], 
                Arrow[{{3.45, 5.75}, {2.55, 4.25}}]}, {
                Arrowheads[0.025], 
                Arrow[{{4.6, -5.75}, {3.4000000000000004`, -4.25}}]}, {
                Arrowheads[0.025], 
                Arrow[{{4.6, -4.6}, {3.4, -3.4}}]}, {
                Arrowheads[0.025], 
                Arrow[{{4.6, -3.4499999999999997`}, {3.4, -2.55}}]}, {
                Arrowheads[0.025], 
                Arrow[{{4.6, -2.3}, {3.4, -1.7}}]}, {
                Arrowheads[0.025], 
                Arrow[{{4.6, -1.15}, {3.4, -0.85}}]}, {
                Arrowheads[0.025], 
                Arrow[{{4.6, 0.}, {3.4, 0.}}]}, {
                Arrowheads[0.025], 
                Arrow[{{4.6, 1.15}, {3.4, 0.85}}]}, {
                Arrowheads[0.025], 
                Arrow[{{4.6, 2.3}, {3.4, 1.7}}]}, {
                Arrowheads[0.025], 
                Arrow[{{4.6, 3.4499999999999997`}, {3.4, 2.55}}]}, {
                Arrowheads[0.025], 
                Arrow[{{4.6, 4.6}, {3.4, 3.4}}]}, {
                Arrowheads[0.025], 
                Arrow[{{4.6, 5.75}, {3.4000000000000004`, 4.25}}]}, {
                Arrowheads[0.025], 
                Arrow[{{5.75, -5.75}, {4.25, -4.25}}]}, {
                Arrowheads[0.025], 
                Arrow[{{5.75, -4.6}, {4.25, -3.4000000000000004`}}]}, {
                Arrowheads[0.025], 
                Arrow[{{5.75, -3.45}, {4.25, -2.55}}]}, {
                Arrowheads[0.025], 
                Arrow[{{5.75, -2.3}, {4.25, -1.7}}]}, {
                Arrowheads[0.025], 
                Arrow[{{5.75, -1.15}, {4.25, -0.85}}]}, {
                Arrowheads[0.025], 
                Arrow[{{5.75, 0.}, {4.25, 0.}}]}, {
                Arrowheads[0.025], 
                Arrow[{{5.75, 1.15}, {4.25, 0.85}}]}, {
                Arrowheads[0.025], 
                Arrow[{{5.75, 2.3}, {4.25, 1.7}}]}, {
                Arrowheads[0.025], 
                Arrow[{{5.75, 3.45}, {4.25, 2.55}}]}, {
                Arrowheads[0.025], 
                Arrow[{{5.75, 4.6}, {4.25, 3.4000000000000004`}}]}, {
                Arrowheads[0.025], 
                Arrow[{{5.75, 5.75}, {4.25, 4.25}}]}}}}}, {
           AspectRatio -> 1, Frame -> True, 
            Method -> {"TransparentPolygonMesh" -> True}, 
            PlotRange -> {{-6.060660171779821, 
             6.060660171779821}, {-6.060660171779821, 6.060660171779821}}, 
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
WindowTitle->"Section 14.1, Figure 14.12",
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
                  RowBox[{#, ",", #2, ",", #3}], "}"}], "]"}]& )], "\"12\""}},
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
    TextData["Section 14.1, Figure 14.12"], "Header"]}, {
   Cell[
    TextData["Section 14.1, Figure 14.12"], "Header"], "", 
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
Cell[1275, 31, 94889, 1756, 70, "Output"]
}
]
*)

(* End of internal cache information *)
(* NotebookSignature fLjKO#I74qZQzJOnDBIeJ5zG *)
