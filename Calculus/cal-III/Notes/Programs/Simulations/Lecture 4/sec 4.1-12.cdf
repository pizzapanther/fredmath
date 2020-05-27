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
NotebookDataLength[    234234,       4774]
NotebookOptionsPosition[    201570,       4016]
NotebookOutlinePosition[    235008,       4786]
CellTagsIndexPosition[    234965,       4783]
WindowTitle->Section 14.1, Figure 14.15
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{
Cell[BoxData[
 FrameBox[
  TagBox[
   StyleBox[
    DynamicModuleBox[{$CellContext`pointXY$$ = {1, 
     1}, $CellContext`showFieldPoints$$ = 
     False, $CellContext`showFlowCurves$$ = 
     True, $CellContext`showGradientField$$ = 
     False, $CellContext`showGradientVector$$ = 
     False, $CellContext`showGrids$$ = False, $CellContext`showLevelCurves$$ =
      True, $CellContext`xMax$$ = 
     3, $CellContext`xMin$$ = -3, $CellContext`yMax$$ = 
     3, $CellContext`yMin$$ = -3, Typeset`show$$ = True, 
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
        Hold[$CellContext`showFlowCurves$$], True, 
        "show flow curves of \!\(\*FormBox[\n RowBox[{\n  StyleBox[\"F\",\n\
FontWeight->Bold,\nFontSlant->Plain], \"=\", \n  RowBox[{\"\[Del]\", \"\[Phi]\
\"}]}],\n TraditionalForm]\)"}, {True, False}}, {{
        Hold[$CellContext`pointXY$$], {1, 1}}, {-3, -3}, {3, 3}, {0.1, 
       0.1}}, {{
        Hold[$CellContext`showFieldPoints$$], False, "show field points"}, {
       True, False}}, {{
        Hold[$CellContext`showGrids$$], False, "show grids"}, {
       True, False}}, {{
        Hold[$CellContext`xMin$$], -3}, 0}, {{
        Hold[$CellContext`xMax$$], 3}, 0}, {{
        Hold[$CellContext`yMin$$], -3}, 0}, {{
        Hold[$CellContext`yMax$$], 3}, 0}}, Typeset`size$$ = {
     432., {213., 219.}}, Typeset`update$$ = 0, Typeset`initDone$$, 
     Typeset`skipInitDone$$ = False, $CellContext`showLevelCurves$30423$$ = 
     False, $CellContext`showGradientVector$30424$$ = 
     False, $CellContext`showGradientField$30425$$ = 
     False, $CellContext`showFlowCurves$30426$$ = 
     False, $CellContext`pointXY$30427$$ = {0, 
     0}, $CellContext`showFieldPoints$30428$$ = 
     False, $CellContext`showGrids$30429$$ = False}, 
     DynamicBox[Manipulate`ManipulateBoxes[
      1, StandardForm, 
       "Variables" :> {$CellContext`pointXY$$ = {1, 
          1}, $CellContext`showFieldPoints$$ = 
         False, $CellContext`showFlowCurves$$ = 
         True, $CellContext`showGradientField$$ = 
         False, $CellContext`showGradientVector$$ = 
         False, $CellContext`showGrids$$ = 
         False, $CellContext`showLevelCurves$$ = True, $CellContext`xMax$$ = 
         3, $CellContext`xMin$$ = -3, $CellContext`yMax$$ = 
         3, $CellContext`yMin$$ = -3}, "ControllerVariables" :> {
         Hold[$CellContext`showLevelCurves$$, \
$CellContext`showLevelCurves$30423$$, False], 
         Hold[$CellContext`showGradientVector$$, \
$CellContext`showGradientVector$30424$$, False], 
         Hold[$CellContext`showGradientField$$, \
$CellContext`showGradientField$30425$$, False], 
         Hold[$CellContext`showFlowCurves$$, \
$CellContext`showFlowCurves$30426$$, False], 
         Hold[$CellContext`pointXY$$, $CellContext`pointXY$30427$$, {0, 0}], 
         Hold[$CellContext`showFieldPoints$$, \
$CellContext`showFieldPoints$30428$$, False], 
         Hold[$CellContext`showGrids$$, $CellContext`showGrids$30429$$, 
          False]}, 
       "OtherVariables" :> {
        Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
         Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
         Typeset`specs$$, Typeset`size$$, Typeset`update$$, 
         Typeset`initDone$$, Typeset`skipInitDone$$}, "Body" :> Show[{
          If[$CellContext`showLevelCurves$$, $CellContext`plotC14F15a, 
           Graphics[{}]], 
          If[$CellContext`showFlowCurves$$, $CellContext`plotC14F15b, 
           Graphics[{}]], 
          If[$CellContext`showGradientField$$, {$CellContext`plotC14F15c}, 
           Graphics[{}]], 
          If[$CellContext`showGradientVector$$, 
           Graphics[{$CellContext`bcR, 
             AbsoluteThickness[1.5], 
             Arrowheads[0.03], 
             
             Arrow[{$CellContext`pointXY$$, $CellContext`pointXY$$ + \
$CellContext`funcC14F15Grad[
                 Part[$CellContext`pointXY$$, 1], 
                 Part[$CellContext`pointXY$$, 2]]}], Black, 
             Text[
              Framed[
              "\!\(TraditionalForm\`\[Del]\[Phi]\)", $CellContext`bcFO, 
               Background -> White], $CellContext`pointXY$$ + 
              0.5 $CellContext`funcC14F15Grad[
                 Part[$CellContext`pointXY$$, 1], 
                 Part[$CellContext`pointXY$$, 2]] + 0.4 Dot[{{0, -1}, {1, 0}}, 
                 Normalize[
                  $CellContext`funcC14F15Grad[
                   Part[$CellContext`pointXY$$, 1], 
                   Part[$CellContext`pointXY$$, 2]]]]], 
             Text[
             "\!\(TraditionalForm\`P\)", $CellContext`pointXY$$ - 0.2 
              Normalize[
                $CellContext`funcC14F15Grad[
                 Part[$CellContext`pointXY$$, 1], 
                 Part[$CellContext`pointXY$$, 2]]]]}], 
           Graphics[{}]], 
          If[$CellContext`showFieldPoints$$, 
           Graphics[{
             AbsolutePointSize[2.5], Black, 
             Table[
              
              Point[{$CellContext`i, $CellContext`j}], {$CellContext`i, \
$CellContext`xMin$$, $CellContext`xMax$$, 
               0.5}, {$CellContext`j, $CellContext`yMin$$, \
$CellContext`yMax$$, 0.5}]}], 
           Graphics[{}]]}, AxesStyle -> Arrowheads[0.03], 
         AxesLabel -> {
          "\!\(\*\nStyleBox[\"x\",\nFontSlant->\"Italic\"]\)", 
           "\!\(\*\nStyleBox[\"y\",\nFontSlant->\"Italic\"]\)"}, Frame -> 
         False, Axes -> True, 
         PlotRange -> {{$CellContext`xMin$$, $CellContext`xMax$$}, \
{$CellContext`yMin$$, $CellContext`yMax$$}}, BaseStyle -> {"Text", 13}, Ticks -> {
           Range[-2, 2], 
           Range[-2, 2]}, Method -> {"AxesInFront" -> False}, ImageSize -> 
         6 {72, 72}, GridLinesStyle -> LightGray, GridLines -> 
         If[$CellContext`showGrids$$, {
            Range[-3, 3, 0.5], 
            Range[-3, 3, 0.5]}, None], Epilog -> {
           Inset[
            Framed[
             Pane[
             "\!\(TraditionalForm\`\[Phi](x, y) = \*FractionBox[\(1\), \(2\)] \
\((\*SuperscriptBox[\(x\), \(2\)] - \*SuperscriptBox[\(y\), \(2\)])\)\)", \
$CellContext`bcPBS], $CellContext`bcFO, Background -> White], 
            ImageScaled[{0.01, 0.95}], 
            ImageScaled[{0, 1}]], 
           If[
            
            Or[$CellContext`showGradientVector$$, \
$CellContext`showGradientField$$], 
            Inset[
             Framed[
              Pane[
              "\!\(TraditionalForm\`\[Del]\[Phi]\) is orthogonal to level \
curves of \!\(TraditionalForm\`\[Phi]\) everywhere.", $CellContext`bcPBS], \
$CellContext`bcFO, Background -> White], 
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
         Delimiter, {{$CellContext`showFlowCurves$$, True, 
           "show flow curves of \!\(\*FormBox[\n RowBox[{\n  StyleBox[\"F\",\n\
FontWeight->Bold,\nFontSlant->Plain], \"=\", \n  RowBox[{\"\[Del]\", \"\[Phi]\
\"}]}],\n TraditionalForm]\)"}, {True, False}, ControlType -> 
          Checkbox}, {{$CellContext`pointXY$$, {1, 1}}, {-3, -3}, {3, 3}, {
          0.1, 0.1}, ControlType -> Locator, Appearance -> Dynamic[
            If[$CellContext`showGradientVector$$, 
             Style["\[CircleTimes]", Larger], ""]]}, 
         Delimiter, {{$CellContext`showFieldPoints$$, False, 
           "show field points"}, {True, False}, ControlType -> 
          Checkbox}, {{$CellContext`showGrids$$, False, "show grids"}, {
          True, False}, ControlType -> Checkbox}, {{$CellContext`xMin$$, -3}, 
          0, ControlType -> None}, {{$CellContext`xMax$$, 3}, 0, ControlType -> 
          None}, {{$CellContext`yMin$$, -3}, 0, ControlType -> 
          None}, {{$CellContext`yMax$$, 3}, 0, ControlType -> None}}, 
       "Options" :> {
        ControlPlacement -> Left, LabelStyle -> 11, Paneled -> False, 
         Deployed -> True, AppearanceElements -> "ResetButton"}, 
       "DefaultOptions" :> {}],
      ImageSizeCache->{631., {234., 239.}},
      SingleEvaluation->True],
     Deinitialization:>None,
     DynamicModuleValues:>{},
     Initialization:>({{$CellContext`plotC14F15a = Graphics[
            GraphicsComplex[CompressedData["
1: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
Dz+B0/Vd3b/qvgWcrufqPlblhvJDx13XGXQp3fRTjw9GX0263jeT/nZZsNXt
oWVydT5RPdL5Qz+qR+k8lvNEkPOD40l74ME5Ajz4kg/enLfgO+ctYM51j5X9
zPJy1COdc6W2Qz7nSGC1iz1i+zJ4QY/wuxB+ezrlSK9XDr6RTj86jpTnPA3e
nKeBOS8D86UeehJ0ajsPR9jP7cx3+Es+/NV+KQ+/KQ+/VW+Dz8DI51TPne79
ggf5ijd4AYMH5cFT8QJmHgArnowT8xn5o+dkGVdfH1IuSDt67xJk/vm8oZ9f
L0XrkTZf5zouyPd68x7+qf2JdPYLYOpTDphy8E/HRWHGQdsB1vs48mkfmP0J
WPjjcgY+2dftNXwl3cvVkaNFnfZq5JqMj88XbY/x1HIlG4bY/JlQlRf5qvW8
P6sXaAd8aV/qe7tKl8inmnmn9Kr8F/5IO801clK/lKMe6exf6teeyssFudqz
aEf4VaTn/cYau0F6DmySe/fKPqN2K7XDqN+52l+0vJ6b9byt+yD5rDvkbnpu
7PJ9kfIqp1N7TpfTqXJB/Qp0HQOzXqnHetbzMXQgdykPTHmVc8h5lRfgcWw5
j2Zki8r01/x8AB9on/rAet4FJp9+gJFz6Evqp0B+6n/YWXNuoT/VM/VcqOcY
1cvV7+/LzvF67lG9VfVALa96rerrKq9UPySdcWB+/64sMM/1NPgAfFw5vrOz
cWW/7+YiX4LoZdZPq+PD+tV9F3kInuQDUy/S2+ryU/Us1cNSO1Kll7HOHy/T
p+aNZb0uXy+qR9E+sPqVUT7Ou6kZ7TF/dH9WfU/1Od3ndR1rvu7Tui7r7evw
V/jsMPuN8D3dP99qrbmvAAY/+EX/KmfT++quXOsBt5X9vp5fU3bwoY83fLki
pmeUK8le0ukw/EVO0H96v91VV04rHYwvMHSwblSuAqs/HuXryUWVm9QXfcPX
tepFMk4+zqpnASf6wsw29BvVy2r0MCsXqMfX9KT0vDXB5suEdi3n7aJvM86p
X8T0fN+y3Es+H1Tv1XvS78byGeVZF/QDTD/MJ/rRcy/jg3xALrL+GTfw4qv6
AfDWJeHP5L+N+2iu5yT2X2D227/Gfmv2bfD5fUlHh887xQO6gPUely/tA7Ou
kKPgpfe91EM+6nqkPDDlr4p4e3nwhK+qx7A+2MdYb/puh3Rg2oWfjAP4MM6R
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
n7bfvxo9/4Cdt7n+gCsX+73UW89NzgZ+v4oXzLw8ediLq+5yUHWvc+iSX3f/
fe4Sv8cl/08fbDL+mEGL5D6uMdxm/cPvjeK4On5nRb54v/fGdlyfOfubv/zn
YcsvykctOnWna1aq4gG7fOkt3ffERe43vInB7970whs3vTDD5TXjcaa1t9wG
X3k376r8t5Fbd1v/1m+WxjltDKcavozPAKPH5oHrA5dts8/eWxzdWOP/bf3m
gx/905NrrzjX6QC/ZSx/00iHy1H4dUScZxUfIp1eP+Izw/Hdx8rbOPn5Z4/u
Tefe89/3chlX30cpzzhDD3w+yPAHpp61yzi4/nCHjR94vmrjI3RnMk6ZrCPf
V9e1+c64HWzzG1jmdbafzXfy4Z/Nq+x1m/+6f9k4ZUK342V0+b5n7WR32Xog
/QmTH+rPausw29vkB/nUM7yzU0x+yLoKIkeCyEmHWX8mZ8NOJp81Pq7JuXCq
yWPywdfkiPtr27xwvfVSg2Vcwromz1P7S2Mwvrid3fpF7tXEx0Xum5z3fOj7
8XFv3vLinBbKIdcdf5OTjp/NI29nx8iXsMaYl3r/FmWt+0xu6f0rHtxiYu9f
c7juqMG9f61F+wUD+lxweEv4zkot31npmZbisr+PvfTvY9vDDZe/cf3lb7QU
e76y7d6vbDszL4tf11jcV/73cfbj8r/G4uDNDx8z9G+LsmXLfzQWl0/65eWT
pjeEsr/DG4tjvtW0/5uXt4SWUQ+v2bhpY/Hp43/+5PE/t4fDXjvlJ6+d0lhc
/LPVL/7Z64uygcs9vfVyzYvzk4Y/v/Y2pzWE8jN+cX7jR2fc8tEZs/JhS8ut
Pi+P9Hxs9MzJHyrpmZ39oURwbn5/id8iw2+u4w0dtEO7sf6irPw8+Gney43e
v4awQstSjkzOoRO66Rc86Bc84DN8hy/wCTqhGzzBGzzACz7CV/gCn8ATvNco
G24JWTn+DSHYuPaxcWbcmQeMC+NEPdphHjAvGDfG8aGBa/b+tRUnrHZa71/1
Jf21RWdfcsyYKk6ApQfKWb7f669W0vNivl6JcId/JT3rZ/AAg9sj7Hro3T/s
e9cP+36Q/aeUz2+4HYZ94E7L/3fM93NVP+mHdulH6AtCH3TBlyD0+nlb6aad
qH9VftHpvvZZ/tOY73bhQ8oB7XQ9h3TamWL0Y6c/pJT7H3h50ik31fihvx8J
H7EH7G3tD7b+9fe7wdP47Pm0O1X4bu37/eeeVh88jc5s2bhwHA/aNTy8nt6j
we+t1zh2lR8taCuO6PveuS/9sN2/kl5TzmBNBw7Ax/x8u1/8fLsPXR+C3nNK
PeBj5+cZBpNOubVua1zjtsaPnU+0Y+1mq8V8b+cI60/jB9MO6VaOfmviTZNe
ioOZPflavf/fLbQVN5Rysie7qJSbbcXrv1wqiXryTX7btPFvm5qLIXd+85A7
v9lQDDp/le3PX6WpGFGW68q/Wo5TU7Fg+vt3/v7KedkOC5f+o7l4LdbPNrb6
7/T5Qa/oaQq/e/nXvaKouTj/mlPXH3BXU+jtfI+/92uOcmtAW9yfWpoL8AJP
+gUP8ALPeaWC8Eq+fK/YfXrrhuKDUjA/ld9ULNP711D8O8IZ8IexfLacld+6
/Me8rASXayh+1Tp61b8e2JM1T+rbK9KX5NvH/sMh1r/hF8BvZORbuDvyMf9p
KT8785ml/Jyfv780+ZaP8rLYxQvzPy1t5pBp+T+WonPTgvy4Mv2l/Jmy//n5
tl/53n5f+d5T2dLanzw+Lx8Vy2dPWfnXYnvZT6y9uL/Mz+L+siAv95+nu7Ph
ZYcLfZwYN/ACz0hXRxbp7Mo/ifnZTyw/tt9t7Xflq8f2wsXWHnRBJ3RB5/ql
fC1M3k6O++LqL2exnanW30fW35T8yNhe1mXtMa6Ms4+jjTN8g4/0Q79xXOdn
h1n+XyJfsxMjn2k/9Nk5bZ95wzxh3jAujBN0QBftH2j5/7D+fxz7Zx6GB619
xpVxPsz46eNsfIFPRSyf3WLlGTfG8WMbv0Pj+GWMV1zfXb5OWbfMe9YB84h5
xTxgXjAujBN8hc/wVfkADB/gC3RAF3hDB3IJOYVcQc6wTlm3zHvWAfOWebzM
zom8CA+l8iFsFNsP/7X2v2Xrf3Bc/2GYrfebDJ81TR7cGeVBhlxDziH3kIPI
EeQK60jHCZh+wQO8wBO5iRwV+e5yCTl1o+ENHeANHU+W8/yhbNmSP5PzFeM6
Mv1osvFtcrZlyceHTD+bnK1k623EJa0v3H7EFLfXce+07rnvzT/nvWdz2qUf
2qWfqAdMqfH/n1siPD5fzvqfZ/XXtf4XN8f6F1v/2Bf9/Ubs3/GGDvCGDqvv
fhX0/+I5sT79ggf9gofYF5wPRle+w8WRDvCin4PTfMc76oXvebu0Z3zO/h3x
cj7RHnSAN/kLt31rymu/aC/2/cnuRz/+RPUlfZd0PvmX9HfjPC6usnl9QZzn
xSyb93xJpxz1Po9yJ9/R5BD3PjdP3uHoeT1VXMBN/9pvs7/2ayuumfzS/jc8
X70PiOpgU3jgutubTz2rBfwD+G8W69X8fu8KVzzV0/B8S/GQ1eNe4s7btxs4
7DdVHI1t+q0ysN8qVZzx+2ZlB9zwcRW3nHTKHRflTt5icogv6Yfes9W0V2fM
9ndK20Q5a/tWg+3LC/OY3u1630vLvfDici80FFa/Jv74i+3n9P41gIffs1w7
cvN31vxhj9tv8We496RHL1ym95xp9Ht5+Lm10UM9aye/z+pxz8u4MY73nX3v
Kpv9dJHHgYAO6IJO6B5t8vjAKI/zg+I+k4+xfYcv6e43O3Tgy8sevtjtcn0H
vH3651f35H+94Jkpf5s/x/0yFn02KR+ypPa9xVZW3/D18vCzdfA3nvrOpMVu
j7wqpd/vueHn3Ub3LTZveSf3ko0LMHb3NK5GE+OaL2P9Uh6+wKeo93aYHtzl
X9I5P52279a/73/H/Pxwkzu0h9zYLtti/7ZbqrgXp1r5o8wOqvG2T3uu/0e7
ftyV94n4ZUKfx9lcLo5DTXzs0XFc4I+XZ74dYPQzTp/HcfNxZtxPNzyAOS8N
+7zPrPXHfpZPbtrr3aa9auNlk875aGhaPpP2Hb4olquJl/22tYc9rjPF1+tD
589sHKL+3WV6yVTGyc+9zL+trLyte3+nMOm8m3b+SfcSHUffD+iPcbRx9XMz
7X/D8pEryJmtyvk52+WO8I98P0cONj0z6iNdfm+U/i6gz29fd2l862rdMs+U
z+k7qWqc4MtAw8vK18T3tnazA0zvi/a9ruzeKF+yH5l+y5f0qJc2hC1NH97K
9Mioly3MBkX5F+aZ/sy+pXJZ5Qrw5LN+0LLmk0t8HsEP5BLjaXIhE/nn84T2
trVxBYZO6Lb+PR86oAs6odvw97hvjXE/y44x/Zov6ewrvs/YfqnxnNmnWO/T
Ih9cjlLf+WFyFzmS+uVVcoj5wLphXdi6QQ7VxGeenPbv+Ywr4/wnw8PjLNv+
qvGXKfdp1H/CUNP/r4z6T3jb9H++pFOOeu2mx4eob7ke883Pbh656+xK70GO
oheZfuP3I6a3+L5O+W/EdmriL6MXyH2xy2nqw3/kut57WXmJE94Y7k3xqYmn
/I2UPs+HD/DF9EKvh36Hnnht/Lre13/wVasOvqq1WLGjofevPYi+G0Qfdv6N
inoheqP3Qz3K0y79xHNFR764PCc8bfaEjryrPGc+kLMPsC8wvpubvoueyrjy
hS7uib7fM/DAnTZrLeK5bkb+jXIdz8yfjv1k9Es65eI5f2Z2scFWLvuv4Ue9
Z6yd82w/ZB+9WNqRetmotP/sglje5MxM9983/KEjKF2Ug4/wtUvw3Kacd9Nq
3kttZemKF+mU2zLC7gdTfjZoD/+6p/+th5zdXoy5/bnLH96hitdq6f7eztID
5cD7W433bdd4X3vxxMxNf37u9CpeLu1afU+3+tTzdmj/1dZz37h0uuf7PKC+
9ePvKcGTdmmHevRj7TodD+73iyFX3Nbm/Jf2CmnP8aCe8KcQ/ni7Vj4IP4Lw
g3YdbxmfIOOj/Ch+0jry6V991lwc8sv9Zzd+2laMHnDC6TN3bi2W2/vYbw+9
ufqS/ge7P4v3c83I3Zr4wJwjRR76OICH7Gc15wTZvwrbF3ONx8s5y/0z7Pzz
gO2PlBP9wdMpp3o1/YIH64h1ZV/3s4v76meuj8Z9cnY2p9w3P8xetH1Y38tZ
PfRB19PsHFcTT5d9W84LWYed7/Q9He2K3pXJeQ19zfUb8ARv0eN8H2LfEnuF
57NvyXr3ecm8kPlY4/fVcuG9d2VbV+/z7o/zMixr89S+pBeLI9/tXD47/+6d
z/xnk85p/k5lZLrf5AtsnHZIy7vfdbQLTjX7I/Ojw8cfOY5cl/mSqVzta/je
Z3TwJb3txiseHt7UFv675nsbbfWr9mLSycWc5bao/J5p3/BwuQ3Mt165Fw1/
9fMd8/xftsmfq9IpZ3g4XowfeI34pOHQjmlt4YCJx533r5FthX1JL27bbZ17
Dp5YG1/3sJYH3vzeSu2F1A9S3+Ub7Vg9j6+7V+nn8E7+i/JCtDPf5/SLvn/6
Re/lP3ni1SFPvNqZN8xYOr6T8p3K8Z2Wx3GelsVxn5Rv/ocTN/3DiW9kXykN
0POZB5ZfxYPb0eYR84x5xzxkXt7dPqD3r7UY/8p1z75yXVswv4PC/BBClIvV
e8rS/WCnliLa51vDwlWWuWfbrap34uhBrAveLUU7UhX3+bl/XLjXkMnNhegL
tk+0FnftPfx3B7zZ7vojdkyzvwezvxdmrw9mry/MXh/MXl+cXS6E5tCvtBs3
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
wBaXQ1Nu/+PQ1W7plUP3zL9z4JzqS/qPH9l+4/1XaypGNHzz4SMPbC2I5zBv
x+Y/zPxOa/HziZd//VuPLMhOKv/RUhwa7y/CYLtPM/uty7+Vbrv4uuc/bg7l
9dIFzcWimXN7k1rClPFLPXKaCvsGSy+sXLB6xfVR/oZLTf4avk4H9ybco0y1
dj+39iZav/2sPb6kU456J6317AlrPdtYXDlt+yumbd/kX9Lhx2UbP3r6iZc2
Frv1XWnTMGpx3rzr0n80FY9s+tLdu97Yk+/58NJ/VH6T+BEQL2faprdM3fSW
hmK1w7v6H961KDvrmQN7/5bk73+96P1bkB1UJjQUQ3/Q+LXWEQ1hVMNVTbv2
bSjsGyy9EH+JYsX3tpgxfK0q7uOYU3a8efr3Wh2+y9o53+rzJR28oQO6oBP6
t55z60nLdn+efxTxzQ82fL8a6cnPMXqebL1+XOv1i/PX1nng1XUe6PYv6fDj
lWUPv2xO0+L8uUvHjb903Jz8K5s/sPLmD/TkNz806MaHBs3Pd2neNjRvu9jl
9L/G3bzewN98nov/Tn7Kr29fctOQxR6P8OcbHnjEhgcuys64arXev4W5fTNL
z3cc/fQOo59u8Di7xvfwgdFl45LZOOXM+6PiOnA6oRs+wJezrN8jrT++pEMX
dEI3fOBel/Pb7fOOuXXeMbPz4ftvMmz/TRbmq5V24rl5v9JuPN+/pMOv/icd
eeYbz1VxqON95ez8tthedrG1N+yxUw//89pz/HcPol17dhb9tbty+2aWno8a
/fnQTT5Z5OWHxXayWw3Plm0GNG8zoNHjuBr/gsmRfMfDH332kF55QP571s9V
1j5f0i8pzxef2nm+w7+k4wfKeZH4NkeVfP84vy85X3yQv3z14O55Z87x+07u
TblH/eOOR8763WPz8/PHv73eScPfdr9a9AB5b5f3v2fiV+6Z+Knfb+Fny733
DdbeGbG9bIThHe1WHWa/6sgvjun+jo9+GL9+1k+w+XNjnD/ZyjZ/xsf5k61q
8yDeK8zP7Jtbup+r8XP9qfGJ+EgXGR4nGn7c63PPDz6co6+0+fK2zRO+pHO+
ftH4fpHNl1tsHhL3Z6jNQ+TRw1EeZcijXaM8yp42OcB5+AmTK69GOZNNMnkz
LqZnK9s6oPwEW2fGt+wmW4fG1+xkG3cbt0z8q92fAT/c421cr7fyyxvfVzF+
8yW9n/X7rI1XZv3eYOP5M5Nfp5nc4ks6/Lrd1uGBJr+m2j5ypsmvVW2fwc8R
uUm8yBNMboq/fzbV9iniY51o++AVcV8M9i0sPbxkcpzyNk55Uxy3YOOY7xHH
NYj/itMNH+ALfPqvjevfbTz5kg6d0A0f4Av8aja5BF672HwCrwdtvp1n+++d
tu/yJR3+DbJ9BL3pR1GPCnNMbyIeIu9Y2LflHFtjJ73U9AzqW7vF8NhP2ML2
YfLBGzqgCzoPN/3tRJPD8GMHk8OX27ieYOPJl3T63d/oW9H0uwmmty00/W6y
6XV8Sacc9fDzTH+3ujmsYHoM8P2mx5ieGdA7Oaeid8Z7yZYivitrDfYtLD2I
vqv6cJD3RnXtKsCmlwb0VNqlPfytnj+wbcnIQW3u/7XPDv/69ffWbXY/6YmW
D7y35Qt9fn4dufNu2f3rNXlc2REG1+sHeIS9nxxl7wDfXzqsV7QWO5QLeTHl
FW+H7b1lmGTvrcEDvKJdt7HYq7Tzfubv2PV3FleO+1feuPyLDcu/uMD9+Hn3
eYe9F+adhv7upO3nWYPVx2/rcHuH+oG9lz2vvI9fmE26fOkF9XTnE3zjPfRw
e2cJHo3SLv3UGydgezdZ8I7S8oOMs8O/LddXs62vhlAOx7Sm8K9y4VXvjOqN
i+BR04/4Oxevml+V+TO53+ac0099YfrmbeTj72R2/pfNzt6RT7Z7f/MDyIfb
vb/5AbifGX5n1KMd7A13lPv9R/mVBy01fFS/a4W94WbLZ74Mj+X8S3ocz+p3
UfBjwK+B+IIDnjqnZX6/jmzFnRP/4eyKiH+OHwN+C/gxcA+A3rKC8THqT63u
p4Z/GOlWTv3ZnK+Mg/izxvukoW3hp3+aPmCbKe3FNWY32DraEXLxe8jHmp3M
7Gb5JbF8ZnYHW+8f5nG9v5uvU87PD/N7y/n5bv5z858gHqLgF5gX+L1hBwZv
wzOAN+O4mq3vg03PHmP3RfEdygcZ96I+jjYP0MvR02nP5onD6NnUU70Y+IJS
v5yR3VjOp2nZPdbufoYHX9Lj+lucIRctPk5h8XHMHtBg+k5zMT6uU5OfTcUu
Me5QRhyiH0Q5mCEXv2Hxdlay9p61dT7I6l9hcuAEa59+wYN+6Bc8wGt9i+Oz
h5W3dkxPayisn2D9FtMinSZ3Fuci//J3o9zM4/vd6nfwTB7mb5lcHWr50Q+x
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
8Rbwv/ffmYduqe+/I4xfsPkJazx3vxdD7z3Kzj+72zupIXb++Y69k5Lzlvth
4Zd1qPERv3n0mfNSfy5vBz9a/BVGmR9/1CdagvArCD/93QPjDV/kfYHHvRD+
BeG/v4uI87k1iL9vAC/D0+cZ7xzk/UWQ9xf+roF3Dswveb/h48u4gyfp0MG4
k8+4M4+k/SDtB6kfpH6Q/oP0r/exvL8oeH/Bl3Tubakn7yWKkzt2aPze8N51
/fFZx123VfX7l2OO3ebPxz7Yrv4BQdoP0j/tBNq1dvz3L2kHvOT9iP9+50Zb
/WHcoSe2F+Bh9Qvxr/FyVo9+qBfEX5x76oL7dSlfyH2282P0Gc9d2ae5apd6
tMP9t+Dr9+K0a+04P4TfQegpJN4f+7DLw5Xi/uIwv+uzjL0T5nfiaEf285p2
5P7Q753Qg2T/93umevdQ+Bnhd4SfEfew8vtG3Bfm9HdUqh+4nTa5f5tQ8Y3f
jUNPEn3b7w3Qi0T/5v7E7cD8zhvtiX7tdmLK4/fEPbT83pTzb+PUXu33G3Ke
z+X87vcSYi93O7OcD/x36eCznMfdbk17cj53uzX1aJd++F24NJ6x24PcTkm6
/76L/S4N76MONNjSM3ln5bC9o/J4tvyOGedyzjf9on02E/urn8M5l4v91s/h
ek4C5nfSON/K/Usm9y1+Lhf7hp+j+J20NH5Zd2Z+tNhzvL7cn8g5rNv9OvHz
lN/7cz9P2hP7coYdAD14nN3voSej714S7/dcT6Y8eil6M3pxPb2ZfsEDv1Lu
LWkPPRk9uJ6eTPn9Uv8H15Nlf0Fu+O9U4+d9it17fOOa0dtcM7q12PH7fXv/
2vxLOvv9OQu3OO6QT1uL56+f//a3tm9zveDVLW864qDnq/eqpD85d/RWL5zt
cbIK4mZtE9sN0l+gP+tH4t+3honWL3S+Yv1aP65n+O/4xvdjhb0fcz0D/zX8
BeU9YdjB8AFPvqSjn4Gn4eV6mOHl40H6E4an4eX56E3gSXxV8PyavR/kXSnv
CHlXyLs93vmN+e0/Z/50jfbQt3vVCcs/1VbYN1i6/652/xf/tO8+vfpc07xd
Hh31+zb/3W6pH6Q+9SjvX9rh93d/vO3vXtv4H535bnsuFQjv5NPXKP4w//ed
Go892zC+q/TfpR85Zt6IMfO6sqEThvT+vZ/zzpNxkvnq84hxYp4yTswLm7du
77B5y7j4PCP+CO/TecfCuxb8w3aP9zz5lvb+8SLzS+yw949/jO8fs5+8N6lz
i+X1vXzvPH/tuhkjD28N37zw0REvTG72/LhPtRR/H7jrSWv30iPxT/2dNu+2
d7jq8cnjT2so7tjwoUUz57YVJ23+6ImbP9rg+rv4vxeDYvlwe1rezy3EXUaf
knO9w3buLySebSHnGfB2Os743THLjutsLta85r2Lf3lQi39Jl3jORXxX+oH5
ezYU+D1Gv85Gp8/svm6HJC43cnsH04+IE+2/wxv5EOAj5xL4yHxBb0PPUn+e
aen7PNdz/jz+ktHjL+nIzxjafvrQ9sUe95963D+9dMkTazx8xOdu9ze7uMcN
p7y8Z8FuVKO3qR4k92YOj7T7Br0XBEaPsHsnx8/uBVwPQv8hn3sMxu3qOI45
46ZxWoCjHjwni3az6UbfHP8dcmsvXJa25365/M4DcgZ8uPc43cZhdBwX5yu/
o/GijQP2BH53A/1L3htmp8X2svutPfScjrQ9t0/IfMrkvWkm70UzeQ+aGd65
0eG/y0C/Mp9cT1Q9Dlje+/rvgLCO5D1vGG7rcUsbB1mPQX6vxPU89Df5vRG3
g5NP3HTKmZwKyC1Zn0Heb/s9jupx4ifp8L/ffnTY6Te3uNxCjhEvGj8aveeR
+Cce1xs7Du1JfGvXI7++x27rT3+l2eN2si/w7oNxtPjjFrdxptsZn7xo3spv
7jnZv6Tb7zTZ7wQ+ZPHAJ+cblQ/ub7d3Ag2BOAH8Dthz9vty0c7WELLS7vZg
vq6VJ26A/T5cWGC/DxffFTSE80oH5Ff93QvzAryhg34HSLv0I/zx8SDettgj
iuhn3OX+F8T9vcTiAB9uvyc3K/6enH9Jt9+by+z35vzdBO8oeDfBO4p1zd6L
HZR3IpPTeJH+boS4wsQZph/6tXcgfq87w373brDl8yXd2ssutPYWWpxb4t5K
PMnsDvNnHm5+6DeaP/Pq5ofeGetn21t93kl80+pDp9HtcTGJk3lG+j7G8QLP
a/6zwtUr79gWvnbL8xsMua2KL7NUyxsxpr046txrF/74F21+bqF/e7fh70J4
J8K7EOgk7i9xgImjSb7xx/xkpuVCn9uVsTMTtzvOu7HjiOtFnC/iehHni3co
vEsBb/rBjxy/cvzI8SsHL/AEL+ozLp1pvo8TdnXs7NjVsbMPM7zQU4W/mcS/
V/sh4xYYRxs3PwdxrmQcsSOa3c+/pIt9sJDfm9Xy2p7bE8nX362N7y+mmZ/g
DNN33s/RH261dzLD0nzXL3jHw7se2qFdytHuffLu59iYn51j7fIuh3c6Z1s6
5UQeFtdGOZrfHeVq0WRyePMolwuRl8XL5fuoBzPyLzc5bHK5iHFtmvxdBvve
8DLOTUe+a/7GDnNuXOj6135Tpl836LUF/k4GvMATvMCTfsGT/WCE5YMneFMe
vMHzMsOb/WfF2F62r+HDuUve1/m7Gt7Z8K6GdzbQzzsToT8DT/CmX8Mz3FXG
UfrI95eoj31o8e/ey0eV+smH+U6lfjLZ94Un0v3Z3+nZfpw9v0bcjylHPfbr
+Hust1schyn2nuw5i+M+Odu65Mcz1M+kfnay1b/d8Gd/Efwz0SeyFwwv2hF6
spOsXfLZV9hn2FfYZ+jX8Mh2tn6viHjw+5Kut2y8ZtJ//kLaXz7O+BDjQ07J
4YPxxdbjc/AtXz3mZ/db/sG/XeWdG1qX5NiXOKedPHC/R298pa0YHPP9d7bR
R06yfPS6efE+uZDfx/FzOOdJ2qFf+qFf9PaD0/cgrpejBz+Rvm9xvRf756np
exvPR05L/+4nEeMZd7l9nHMR5yTOLZyLrLyfU8B/v/T9QabnBuCzzZ8Te7qe
Sy80u88l0Q7kcmgPs7dwvrgj9S/3cxL4vJ76s3s+53DO5Zy70bfBE75sZv6z
3HPouZk4JsQ14Vw2Om3f9XnOOdda+xPK+GENBfZ/xqX/c0vjh73uccyIawZf
4BN8gU8W58zlZJR3ndnFFvdsvPXH+Zj+1o39uZ0Fuwt2kp+Vv0M/3e0u6PeM
o8Vhzbaz8zz5/G4ev6N3qflPc48v/Pb2lkv9Xd0OcU6kOxthdkKxx9m78Hl+
3o5+MV1Z9JPptPNll8cdxc61UXp/4HYl6D8z9S/0fOwHf0r9Gd0OAj1np/6U
ns88YF7I+4MMOx3n3+vGd4/Z8MR2lwvY7TgPI2+QY8gt5Bj03G7+bNjF1K4E
zLy0eRqKCXFeko8dBrvMPnGeuP0AvQL7AOdMzp1Zqt+43fFC8y+qZ3cU/yh/
JyPv5ZDTfh4Xe2mQ/SDIfhDEXup2CRuHIPbTIPtHkP0jyO/3hrvtvHijnS8Z
fzvX+rsB3hHwboB3BBYnz+2U3HMQN8/8ngrsC+LfUoh/S8HvrPzQ+uV3Vvjd
laMtPqD6O/FOnziK7PvEUSSu4u7lQ6zec0fpqF79jmW0B83KppT7RYfpDTM9
TibnNInXmA23dpFzEg/B+QqfV0/9iTxOJXErj4pfv4/gSzrxIPc2WPxB1N/E
0/E/+eS0XT457YL2MHHu9RPnvt5e7D/xa8vsfIX9ftj7VTnasXKBelYuUE/K
F9JfMLmWs67E37C4Kl2/xRG2fpETsn4Lu8f2+2nsgNgFWR97p/uF2wll/3O7
KXZU0Te8HPWwO2GHOi897wTwsn0uPBflld/3si5FPvo6NT3K/QLVbnjt7Uf2
/rUUbwza//VB+7f7fc2eK7Vvue0a7YH5Yvda+b4xXmjetGmMFzrB4oVyniJe
6L9ivNCcOKk6zzwO6dLiK7eFW/9y1pOzzmgv7Bs8vdTDm4v4+zNtYcqsjg1X
+0b1jjvKt+biycSvrLkYt3ClnV9/vC2sv/mDX9v8wWb357J7uMzu5Wzfmp3F
e+2PcvgAX6JeMsf0lKbi/Ahb/abCvtbunHyEwedaObE3FNiNsD+IPamm3BVm
JyIuKfeg3H/yJZ17ULn/LOT+0+9FKcc9aHx3VMXtYJzeLv0wpvu52srlUyyd
ecI5hXPLAXbeu8Fgzn0/lnTKwWf4zrxL71OrcYj+DF0ep3afW5/77TsT24rF
XYNff/jg1uL+cl7en+0xYMv/3tTSkT968vTNj638B4qy2VPbwy1HbnzE+S9U
fmmUs/RAObvHsXdIc/J747zJfhPnUc458KPXXrn6gnNnux4e748bC+G3jleI
7yE/zf9Yvof8KOtfvm/42N4xfZYzr5hnT/U/7qn+n7aHbMbvvz1jldbC6MyW
LS+K789f2TfrnrNKe9jir0XTsse1F/YNmm6wf6VcIfUpF/g9tiEjnjx1363n
ux0KuxTrjHX3f1I++9I=
             
             "], {{{}, {}, {}, {}, {}, {}, {}, {}, {}}, {{}, 
               Tooltip[{
                 Thickness[Large], 
                 RGBColor[0, 0.6, 0.4], 
                 Line[CompressedData["
1:eJwV0D0vg1EYxvHbiLakTSTeBqOJRLwmpBEN2qSJ0kY6+gD6JXyAdvASJgmj
BBGsFoux6aCKTYwsZr8O//yf+5zrOud5nom9Wmm/JyIqOO+LeEpG/PVHJDIR
KSRRM68ORKwhh8l0xJVsW/aBZ8yPqYiRRMTsYEQvd+yNcVN/nA+csambR9rz
s963zAuv6C/jS+7X2g+m9KbRtl6Xf+UGv3FW7oOPze98wp88Lz+HU/0z5OQW
zEtYxJBc03033uEWOyijINeyn+cLvUu5I99RNR/yhr11DFvv6Bfddad3bd7l
avcs+2VsYRsl3Dtr1H/5B5jxL1o=
                  "]], 
                 Line[CompressedData["
1:eJwVzzsvRFEUxfGt0LiMV0avGgUVNQlBtJqJRCKmVJhumDufYFqFhuk8EnwA
FCTMNJ4hIREKDY1EhEgkGj/FP+uetdfa557eQnF6sSki8vhtichmIt5poSti
HtvdEVs4TCJm2yMO6D4974g4QyJ/2hlRxwm+WyMadIY2mz3adaz/4byh+2Ln
Kyq6KYbNftoi1mkNa3iT/eJ94la/Ip+ijJodz/SGv0yXUMIq/4le/7/B95Tu
iD2jvDFc8Vd4C+7c8f+7uOffoSo/IHvk7obchNw45mT7+RfecYm6WZU/yB/C
ph2p7iQt06x+D3J29mFPPuE/6PwB8O44Dw==
                  "]]}, 2], 
               Tooltip[{
                 Thickness[Large], 
                 RGBColor[0, 0.6, 0.4], 
                 Line[CompressedData["
1:eJwN0DkvhlEQxfHR2peOQjS2xJaIRiGx7xIVUdFKbAkan4COhNijQSMoLFFQ
+QAqktcSoqCiorD+in/OzLln5t7nKRga7R1JiohpLCVHZGdHVGZFVKEMFSjH
S0rEfUbEAxK4wy0u0yJe6Sa20IBx2TUz69hJj9jFvt0J2VNa7Y4zXl5qRE1m
RCrdlX2m5/wLPMrm64tzvIEW0nJaROecldBSDJq/tm/WnTd0jg7zamWv7bnB
gvw8f0zdru5AQr1Il/kT6k51FxrtuNXXmx+zZ8P5I2+THvi2Kd4k1mVb+S1o
Rqd8nfd083vQxnuyp4s/I79tfpkO6Jdou2wbcvl3/kmP/Lv8qrMVHPL73XeM
I1zxTux9k83T5+KT94E+/i/9wxd+8I1G/7QJe+78B1xBR8M=
                  "]], 
                 Line[CompressedData["
1:eJwV0LlLXGEUhvEzEZPgFtdeDYj71o24IC4IcQQ1kCJowMIUEQftrNJONwgK
iqKMlhZ2TmHprr2gf0A6TS0o+Jvi4fnOe88957u3YSE9s5yIiDXkyiL+1USk
qyOKSyP2SyJO1UNfItYrIh75AcuefaqM+Iwi1OqpQYn8yDsHeg4xjgn06OlF
E7rRhUx5xJneO3NP0GL3nHxUPs9t6llu5awsY3anHX3qdk5yB9fKb83pd+dj
u7LqFE8h7f1BffdVEQO8Yc6G5/P2bfKmeli+xTvqX/Jd3laPyFcK9+FVzsmn
zZzBLMbsuy98q96U8yS+4Un/nnt954R5z/zG/znvHj/4wrzf/MGcc+czfNRz
yVeok9/wNfL2/lTPocH5yc4qvS+8aF9zITe3Hn/NbOSv6C78d7zqS/KS3j94
B5ODPNs=
                  "]]}, 1], 
               Tooltip[{
                 Thickness[Large], 
                 RGBColor[0, 0.6, 0.4], 
                 Line[CompressedData["
1:eJwV0UtIVWEUxfHdQ6m8mo/oGpggpFlIaSRaVBgYNSnIgQSF+YwepjiRS1oT
ERXKyGE0SIpqlIJCZoPCWVJE0+YRBPcaaI9J1u8O/qyz11rf/jjnVHT2t/Rt
iIgFLCciBosiulGTF/GuJKLL85XtEUdoIx7qfM6PWJN3FUSs0k/mFJ6Yp3EX
OXq5hREN/ARtpFXFEU/typUV8FLO7qOl5kqapLvdmc8/pFuHV3bt4h+Qj/Bb
abW5hVbq7kERf2lbxFH9Zf1LsosY46fdm8Ek7mEFd3Q+6p/Ub0INb9GeKnpb
1uts8Pea/3nnY+47LK9Hn+wmZvirOO2OAb1h54awxXMPDvJf6s9gwq5x3PL8
zK5v9Ln5Bc45M89L0avOXUOv5xuoteO6eQfydBMY9f3O8tvls+4/jhMY4E/J
f+mesa9D/p3+zP4rPMJvPEaz+6fpOv5m/5t9c3bMI+1cBl98n430K221d91z
t31L3v0Cfau7Rje5dzNysFXnsm4bdppT8rT+gv3v9f+Y2/jt8mLdD7xhXjm9
T/fLJmmZOSmvwANzP52iPdn/LVtBBj/QLDuFpPeYk5fS1/Yv4g3OyybsHcd/
DoxhlA==
                  "]], 
                 Line[CompressedData["
1:eJwV0UtI1GEUxuHjRiUrzVmIYEa0SzM0QyWhC3QRDMJampAohUYWGjhoODPa
pgu0CYLCG1SUtmlTQi3aRItyEYOuNF0aRoUE6qpnFj/ec97vPef/fTP7O/va
buRFxBt82xmR3BNxDY1FEZ8SEVfVyeKI87QVg+ry3REZ2bzSiAr9XhyQvyKf
4m+URKTpNv3Az9L3uyJ6ee9kr9PvvEu8edqj/21nvrMCvOVP8S/zn9AOOk3b
+OO0Xb8q/xfLOyKe89P8DFIYwygu8LewjYncLLLyZe50zF2b0S93xr4/6gH1
Q28aVt/Ba/UrnJPv960WOqufQcKuGt4hVOMB7z7u4aV9Q+bXaLXf7Bmtok9p
H79KvsauXm8tzb3VzDRO8m45O0EH5ZIY5Y8hq+6Rr6NHUIsF2ePOvnrTI3u+
0ITZs+qfWMNd/encG3EK+8xVYsVZg74RH+2pdLcmdRGdctcVOsf/Qcf1Wfli
5wX6F/xCWqK/af8v99qik3STfpZdV6+rV+k/+tjMiD0pLJqtlTmMi/xJ/W13
WnI2QBdz/ws6nNfzjqLLnm4ctKtTn/HuNP4DR0phRQ==
                  "]]}, 1/2], 
               Tooltip[{
                 Thickness[Large], 
                 RGBColor[0, 0.6, 0.4], 
                 Line[CompressedData["
1:eJwV0UtIlGEUxvE3WnU1bSMFhu1sJUwlNC0KpcuMpETkJsqGFq100UWKJLpo
FFSLLCOCpDHapInQIsYiCrLyMtZM9ysWRSOhFEXhpt+3+PO855znnPd871ee
at7cNCOEkEdmbght80MYoE3FIXydE0IzvSs+vTCEO7QQaUkIW9QGnVeqP6RV
NIYW5/2oUH8tfoNXeIe3eGFG5bwQLswO4ai4iy4x74hzh7vHi0L4hAn9hUjR
KX8Rad4DenvpMj3X5EoWhFCMaf4r0TzckO9BH997/tt0Bf+AXJx3FYrsUU1r
cF/+ATJ8p/gHaZw/K1fJ18hTTnfRGH0q/ww5dItXuzOOR3q22eMJfYxR7zCC
dufvmEABx33TMVTz1ppRQ7vl0+g374SenfZIYUhtGOewR30v9mHMjlN0RH4y
uovmkdWbo516L9GT4ltm3uTpQ1Kuzp0J2iPuxR/8xhmctdeknh3qQ+Lt9LP4
kHMr6tXr8MGM9ea2eJOrPIfpJnErXcu/BqXyL+2Z0PeFv12tDdejf0W7cBm1
vEkslv/IX8//K3pbtTT6o++iYxhGA+9WlMl/42/gn2Wn52o5ZOT/0n/4iRRv
I5bKT/HHeMtQ4Y0WuWem/lJapb7Bf9yIdUhG/1Rfgo5Hd6rf4/3hPOpbO2iW
HlQ/T/N0mi43ezfffyIDhqU=
                  "]], 
                 Line[CompressedData["
1:eJwV0klIlVEYh/Ej2MKprKBokCyibNo2gGYkSQsXEUkDuNEyI9CghVY07IJG
77VVm6AIIkrQuBcKMi3KNCuTssGglpoaZC7CG9TvLB6ec/7v+73fOd+9y2ub
djdmhRCG8Tw/hONzQ3jByfkhJPAVI2jEUbVHapesH/IYP50XwjPMqC0rCOEP
F3OGi7hidgjbsSUvhB+ycYxiEhPI17NCvRgLsFi2BGvmmBdn4JR39fMrrJK/
5F6kPDtWaC4Wyid4HA36u9V7UCjv4sfINr9L/Qn+WfdwN6r1p9TTyMg7uQO3
zE+oJ+M75G1c6c470GI9zGU4YX2Gz+Ictnn2jpnlnGNG0hlq3f8a1/GA79Vm
3YRW66v4iwyue36Xd1Xp67TvQNqsC/J6sw7jo9qg/Scewm8973iav/NP7uNJ
7ucpHuRf/JYPmlGHGu8ZNfskr7Q/hsrY79ztuO987biHK/LLXMPv9X/GF9z2
fIP7b+JDvJmP8M54Vt5o36vvA/py/Xfke+X7UIUD2I8K+Z74W+BB7I2/j/7z
8rWydViKDViPUvlqLsENvSmk9Z+W58hyMeO8BZwXzyHP5lm4qPcm7upvlr/G
G2RhCN/cfZBL9JSiDIvsy3labStX+w7N8T8Z780D3MJT8gSP2LfqK/LN/wNE
WoMM
                  "]]}, 1/8], 
               Tooltip[{
                 Thickness[Large], 
                 RGBColor[0, 0.6, 0.4], 
                 Line[CompressedData["
1:eJwV0l1ozXEcx/HfmblgMzsbLpw1DyNqF2ZNWXko5WrkmTwUTe3KHpDkhsIY
m4mTXUrMNOOKRRFTtnPGktIwD/OwLVq7cYGIeP0v3r3/3+/38/v+H86ZVVm7
viYWQhjAw+wQ6uIhdPHZ/BCa8QYDyEKV2V2zRtd3+Cs/yHMOP8wSk0L4zgX8
k6dzeU4Ii1GcFcJHvU8YxBA+I8j04QkyZS5OdM6+ZmdeTw7hJar1//Bf/EKe
+8YxQb9dfq78JfmM3BBiOKhfyDOQQIFsAtn6nfIl8rfl55gV4aj+Gl6Liqgn
Oxu5+l3y5fJp+XneeZ35Cf0qXqQulivjYa6T24tVnrECTdgum9LrQZ/MU5x0
XWPWizRu+g6r7V8p22Z2FbfsbJA9o3fOtxnkTPUHHs9pHpNLcUz9lgP/09uH
JvU49XvO4He8y56d2OFeX+w/xEXqWqww/+Y5bqDHM6WwB/V2VfNj7sY2uUb1
Vj7Nl+2p9C0W8nP7Snm3eiZ32DXCz/Svu27HEfdaYr4Uj/SX8zLkyLWZX8M9
/Va+gn75fPMp6NCfxlPx2/0vmLegVT/J57FffshzDaMlek8ewah8g/kpJPXr
udD7HIv+784s0CtBv+co41f6pTzfuY2uN0U1tqDb99wc/Zd5g/l9e8ai38TZ
JPfygejdzQ7zC/Vxu+Jy/wEr7Xzf
                  "]], 
                 Line[CompressedData["
1:eJwV0l1MzmEYx/HraaQ9KeIAJ5kxHJhN2KxDNs2RysKY1zEL5eWYTr0coEk4
sDnKkC1zhByEE7aktsyDvFTKS5uXMdViPvfBd9//dd2//3Xf//t55u0+VF2f
iYgudEyNWDkt4iEfKYlo5qP8mM/NjHjEX7ljRsSmwoinnrdbf8I7uAJbsQXz
iyMmyU1GHqYgH4uLIoq4GGX22sd/sxEFKeu9fPyeHpHlgjRLPsN5qZafix/y
d/Vfy71BJ96iDzX6LzmHn86Qlf8kf0f/ht5NXMEttGKDfgtfw4D8L7yXb9E/
qXcKDaj07ae5Sv8Er1f3yX7EEK6nO7LXTvdyhndxI1/lft82iAEsU9fJl3GT
+jyyZra5wwN8EB+sdav7+QX+yPTyaLKzjXNOPcaveBA98gNc7/063FYX8kWZ
S1iR1uy7nC+om/Ev3T0acdhZO/kZ9qSM+l26C7T6tjXufzWG1dXqs+5gHTel
O0z/C/0R5Jyvzb6DXGPWhN4DmXZslLtnxn2E+RkMpd9e5gtvky9Jv5fsMGrl
v/F3zNafgxG5dvNHea/8otQ3bxYa5Lv4OZboL8W4XKn5Gd+0Sl3k3YXqzzIL
uFy/0nMVSq1V6I15XsubrR3z3G3ufu7h43yZe3mCy82sc47/dQp97w==
                  
                  "]]}, (-1)/8], 
               Tooltip[{
                 Thickness[Large], 
                 RGBColor[0, 0.6, 0.4], 
                 Line[CompressedData["
1:eJwV0T1sjWEYxvFbT5EcnNMSHx0kPY3FRwcRhhbFpsLQtKEsVOmpCItYFCVt
hyZdGouPfiSNRUg/tnZAomWwSAwqQRNtDw0JBjGg/N7hn+u5r/u6n/d53ifX
dLHuwpKImMCLlRGXSiNOYfeKiGdrIk5at2UjGukxnLbekYkYkK2j/XQ7fbIq
okN/Wt2rfku71Qv2KZiZ1C9fHXHb+hfvM83TWzLvZO+YuYt7eC27TXYrHqjT
+utLIhbl78vPqof5IxhNR8zIT9Bd8k95+2X34Yp8vboBe2Qy6o+0HbOYQxGa
9XPuWo6U+iEtpo/oGb2zqFD/8e0c/Zv8C97RZF97trvLdZTotdBK3ma9TvMj
ztpBR2kX3at3Q2baeohXZa+8uhVbzNTiEErtdZM36E41Zo7zTuAL/yvy1i04
h+XqVrqMjts3babW/Wesl/I+0En99/Sx/5S133zyXujEJxRwAIfNHcGU/PPk
XeW7krfj5VCGdc5dQav5G+ladV/yFhhDG/+fs6f4P2kxDbmd/N/qoiRPNznn
Zd6i9XlnekN/0B57bNArQ0r9UuYbbeJ/p2n3eCU779/NoYAqvWpkZMf0s7TP
fD8GcFDvmpmr+A/7i2ZT
                  "]], 
                 Line[CompressedData["
1:eJwV0b1L1WEYxvE7DCI1NS1pMMLAJREnbWjJnDPPaVE0gqBBSC3zKCVRelKH
NIIc7G0Uzeg4WPlWEOEfoItES1j0IogQRoMJ9TnDl+u+r/t67uf58Su/1Jns
2BMRL7GSH9F3MKIdp/IiPpREXFH3FUacp0ncVFcURIzL/tDX6k/iKK+aVqES
O+ar5rfoEXrIfERdoh6lpfS9O34V2ak/7swNuqXPlf1GU/pifg/9rr9M3zq3
TQv4C+p55MjPmy9gDktYxIz9/w74MPMZmsHXXN9KP9IN/k88kK33rWfQa+/T
4ogBdRqv1LNotKtXNkHf6F+j1J4e+VpendkT3mM8wgtv7Hd+k9Z54zS9LtuN
FE7L1zjXpT5sz7LsOX2K30Cv6btwFc+cve+NCXqPjmIEz5374jsm6RR28Tdb
Oz+VnWMCDXacRRl/XT7hfX/cc9G+jPks/xPt0K/Rdtokf4zfLNuEfO/s5H82
f8ff65vu6hf5adri3hxeM91Ph3i/ZQdpnn4fKs0K7SpClTrtDQO4jYdyFTIn
+P36OxjjtfIuZPe5ZxhJd7dl/7sdc/gPPodg1Q==
                  "]]}, (-1)/2], 
               Tooltip[{
                 Thickness[Large], 
                 RGBColor[0, 0.6, 0.4], 
                 Line[CompressedData["
1:eJwV0D9P01EUxvHjRGILBQojCY1QgVHeB5piZDGBtoYRNGkYCS+BdwBs0CKg
/aPoJCSMDDCwgrqRkFAj/xKLn9/wzXOec597zs3NlRYLC08iYhk76YiXfRFT
eI4x5DGBcaw6P6GnOMZWNmIT2Z6IQX40FbHSHzGgLmYifvB96n484985u3ka
kZG/pAN6WdyaeyQzT3/3RlRoRv+tfJdsmd+wp03X6DVdp5+6I5ryLTRQx4x7
O/Z+VpfkHtzvJG+T/ai/xG/Tbf5eXaM1vqKu0itzq3p3/C2KZrxKdpn3xuwt
mTrd43cxxL/2zmkUMJf8oXxDv2FOt+xfc97rnycz9H7RD/wZ/YkLfNP/409y
8qnkr8woI+3ts/x37CP4EbPbsmX7hvUOcZCg33SnlezHV3zBP7tq9JFWaYfm
ZSftfIH/oIxM7A==
                  "]], 
                 Line[CompressedData["
1:eJwVzzkvhUEYhuFXZ98Ta2Pt0NgjlgqtQqLVKCRURGGXHKFRCSdBobA0/AEq
lYbYShIanSURNBLXKe7cM8888873VY1ODk2kRcQMTrMjBnIj2rCZGdGYE3Ev
a7VvwWtWRKIgYhUJ+1Uk9S709nkrL2IbXRjT/eBPJPXe+Q2Xulvub+NY/mh+
0vpPf59f7E/kz/ykm8MlRRH53FDom9CEeWdn3myzPjR31v0DnuOB/Iga/X6u
5iXdefmwud3WPaiVL/OCfETea92HOnmGmfU86P6i8yNzl/iY252de3dFt8x3
FemVcjGXc4e8EwWp3P3CVM7T7v+6n2a/572a1Hebky7PS/0fvpz/4Bvj8m7e
w4TuDh/pT5l9a32HGzzgHs3yK77Gmvnr2NXf4Er3K/APJVNAjA==
                  
                  "]]}, -1], 
               Tooltip[{
                 Thickness[Large], 
                 RGBColor[0, 0.6, 0.4], 
                 Line[CompressedData["
1:eJwVz0suw3EUxfHLoPUWio5rGyJhCwYWIKmkBiRVk3YDTTxqoupfQywAQwxM
NB7xDGIgNsBApxI+Bt+cnnPPvb9/c3NLM4sdETGL3Z6IYn9Ek2aHI8bQnYno
ws1gxCTmeyPq9AqX6OQT/VHd6kDEF38tX6Altw7MTu1HX0RbPo0mEnwjrbev
M24/h1++Yq+MY/mTbEX2QEv0kR7J7+kyf0uL9I4eyl/sveLde9ve3UEDz///
aygipfvBJ35Peb/A/+BEtme/pffJb5q/uVGjdbMtXJit8xtYwyom3Mjrp8zT
yPiOETTcOtM/xx/mqjW6
                  "]], 
                 Line[CompressedData["
1:eJwVz8sug1EUxfFtSvvVZSqhiabvIxHpjaaDVqtIGJgxrMsDmFOPwIS2RGvm
MYTOXWKCXwf/rG+vs9Y+58vW9lZ3pyJiDb/TEfmZiItURH0hYgsNPPGqmYgh
HdLmfMSfbC8dkcxFZJDGqd4sLfMr6JhP0Ne71+ujhw/dO+dluysoYV9unbcs
WzAX8eaeG/MR3TBv4kDu3XzLP6aXvCtco4tU4i34kis6L2HsvoT3SR/c/4jB
BDvO5V71ziZvlzmkL/7hh67I5PCtt+gs5Fv2jXgj3zX6TNv6O2hiGy0syefx
D58pMlo=
                  "]]}, -2], {}, {}}}], {
            AspectRatio -> 1, Frame -> True, PlotRange -> {{-3, 3}, {-3, 3}}, 
             PlotRangeClipping -> True, PlotRangePadding -> {
               Scaled[0.02], 
               Scaled[0.02]}}], $CellContext`plotC14F15b = Graphics[{{{}}, {{
               Hue[0.67, 0.6, 0.6], 
               AbsoluteThickness[1], 
               RGBColor[0, 0.4, 0.8], {
                Line[CompressedData["
1:eJxTTMoPSmViYGAQAWIQPfuyhdplVoYDDGDA4eDvdXXVDi2GA0Z9B36XnmB3
yNB568/UzXBA/spnJj47dodTGyVql7xlOMB1hydx2TY2h9Jb4UbzgxgPfF3K
LWZvxOaQsWxV/qedjAfuG35QvLGB1WGJqKDpPGWmAyfqd7UUGrE6aGp0Ny3q
ZzqwoT/Ljns7i8P3uxIR//8yHZiRyOC/1I7FIW1Jf/XHPOYDCzZLGv4/wexw
/sWRTVsfMR947RwSfyOU2cFw9Y6/3pEsByqFNtw0eMrk0Ps6K2bLJZYDnvK6
CzjKmRwer7x97p0f64GYrNOb4rmZHIyfcYX+Pst6YNPnLkGzRYwONQt+vLvp
z3bAe3f2nm5rRocDN5bM6brCdkDtYO7mhOsMDg1qyY1pGewHWktKdfyzGByg
4QINHwYH1uLnr/7/Zz+g78osA+IDAIC2h4M=
                 "]], 
                Arrowheads[{{0.027104869972434605`, 1.}}], 
                
                Arrow[{{-2.853780006199571, 
                 2.105164911066953}, {-2.999999842823288, 
                 2.0000002087114335`}}]}}, {
               Hue[0.67, 0.6, 0.6], 
               AbsoluteThickness[1], 
               RGBColor[0, 0.4, 0.8], {
                Line[CompressedData["
1:eJxTTMoPSmViYGCQAWIQbXvpscjiLb/2M4ABh0PS9v576a9/7We3iZlecI7d
YQcPx49j3b/3V76duvKOM7tDpu+VPj6DP/s7XOTNvfawOZRWfllkd+PPfjPH
H/Y7zdkcbk/IMAlv+bu/8bHCEc1trA5zJhs4R5j825+tPfPwbHNWhx2NPucd
X/zb/0Ui0Y5/D4uDQfSeG8IL/u+XXFNh0uLM4iD0ccFlST2GA1clvVl2nWV2
iMnxd2zuYzggN92ZpyCK2aF8fqap20eGA1+Vk3yWvWRySOx6vz4pjPFA1IFl
R2KqmRykdR9uuLGX8YB3jmDpZH4mh6XtdhYr1JkOnFJfFOu1jNGBYRa728XJ
TAeuf4qoa7RndNBKsbkVzMR8oPCs6XWL2wwO++3NS3vrmQ+UGVlv0MthcICE
C8sBCM3gYM6yMnVyGcuBuOMhJ0KD/tvncQSdVnvLcmB338oJq5f8s+9qs9w2
PYv1wOWP9T2mDP/sxdk55ns+ZT1guSGUVzDir/2Z8/EpH5PYDvz+PnFK1OY/
9iqSXUlzH7MdkNlW9YVd6I+97OO2mb7p7AdmveLXlSz5bb9DN4yT6R37gYqp
gXZ9N3/ZQ+PpgP3hGSLnj/6yBwASxcIM
                 "]], 
                Arrowheads[{{0.027104869972434605`, 1.}}], 
                
                Arrow[{{-2.798311981367055, 1.7937875560305645`}, {-3., 
                 1.6732931904372916`}}]}}, {
               Hue[0.67, 0.6, 0.6], 
               AbsoluteThickness[1], 
               RGBColor[0, 0.4, 0.8], {
                Line[CompressedData["
1:eJwBUQKu/SFib1JlAgAAACQAAAACAAAAqQhXg5dd9b8AAAAAAAAIQFgZGD61
g/W/XEIXhMzUB0C0XkYA0wP2vzZpGW4iSgdASyABqg+H9r+nWwcAesIGQB5e
SDtrDfe/sRnhOdM9BkAtGBy05Zb3v1KjphsuvAVAeU58FH8j+L+L+Felij0F
QAEBaVw3s/i/XBn11ujBBEDFL+KLDkb5v8QFfrBISQRAsSPoeVXc+b+9LGqT
adMDQLAle/1cdvq/P/0w4QpgA0DBNZsWJRT7v0t30pks7wJA5lNIxa21+7/g
mk69zoACQB6Aggn3Wvy//2elS/EUAkBouknjAAT9v6je1kSUqwFAxQKeUsuw
/b/a/uKot0QBQDZZf1dWYf6/lsjJd1vgAEB3Lyj0+S3/v2KeyOWubgBAAAAA
AAAAAMAAAAAAAAAAQORyXsT4ZQDAFmrQDn1G/z/J5byI8csAwCzUoB36jP4/
mY6tBEM4AcAgGObK9939P6Xulp0KogHAIjiWBcIq/T8WybK3HnMCwACD/Ks7
4Ps/EPVYzHXfAsBe4n17OUD7P4v1uZBVTgPAWmgz87ej+j+GytUEvr8DwPQU
HRO3Cvo/A3SsKK8zBMAt6DrbNnX5PwDyPfwoqgTABeKMSzfj+D9+RIp/KyMF
wHsCE2S4VPg/TkK37/aeBcBhiKt8b8n3P0HC6onLHQbAirI07RFB9z9ZxCRO
qZ8GwPaArrWfu/Y/k0hlPJAkB8Ck8xjWGDn2P/BOrFSArAfAlQp0Tn259T8A
AAAAAAAIwIka4OSSbvU/ZnYNtQ==
                 "]], 
                Arrowheads[{{0.027104869972434605`, 1.}}], 
                
                Arrow[{{-2.827959642884292, 1.4208066079082164`}, {-3., 
                 1.3394955578275207`}}]}}, {
               Hue[0.67, 0.6, 0.6], 
               AbsoluteThickness[1], 
               RGBColor[0, 0.4, 0.8], {
                Line[CompressedData["
1:eJwBIQLe/SFib1JlAgAAACEAAAACAAAAgEaBojEG8L8AAAAAAAAIQAMTku7H
IvC/XEIXhMzUB0AIxzRA3oLwvzZpGW4iSgdAOdiAv0vl8L+nWwcAesIGQJhG
dmwQSvG/sRnhOdM9BkAjEhVHLLHxv1KjphsuvAVA3DpdT58a8r+L+Felij0F
QMLAToVphvK/XBn11ujBBEDVo+noivTyv8QFfrBISQRARVwcvsXY878//TDh
CmADQO4+9lNCyPS/4JpOvc6AAkDPS3eqAMP1v6je1kSUqwFA6YKfwQDJ9r+W
yMl3W+AAQJojHnd7Yve/Yp7I5a5uAEAAAAAAAAD4vwAAAAAAAABArlgbTeox
+b8s1KAd+oz+P/llYuwPc/q/IjiWBcIq/T8kPohl17f7v493ewwE1fs/57I3
O/MM/b8f2F+sOo76P0TEcG1jcv6/0llD5WVW+T86cjP8J+j/v6n8JbeFLfg/
JhVrX/e3AMB7P4FRURL3P/6sV8ayhQHAIqHO438D9j+mgN8yRl0CwJ4hDm4R
AfU/HpACpbE+A8DuwD/wBQv0P0SlqU2vKATABWWDurIi8z+EwBrtPqQEwBDX
NXArsPI/1vICbXUiBcCHoXmxiUDyP+/+vBdjowXAT1+AbbzT8T+Gp6M3GCcG
wE6re5OyafE/Ta8RF6WtBsBuIJ0SWwLxP/rYYQAaNwfAlVkW2qSd8D8AAAAA
AAAIwL60NER/E/A/LqH4nw==
                 "]], 
                Arrowheads[{{0.027104869972434605`, 1.}}], 
                
                Arrow[{{-2.8347875406524623`, 1.0630751349545124`}, {-3., 
                 1.0047600425998975`}}]}}, {
               Hue[0.67, 0.6, 0.6], 
               AbsoluteThickness[1], 
               RGBColor[0, 0.4, 0.8], {
                Line[CompressedData["
1:eJwBcQKO/SFib1JlAgAAACYAAAACAAAAqQhXg5dd5b8AAAAAAAAIQFgZGD61
g+W/XEIXhMzUB0C0XkYA0wPmvzZpGW4iSgdASyABqg+H5r+nWwcAesIGQB5e
SDtrDee/sRnhOdM9BkB5TnwUfyPov4v4V6WKPQVAxS/iiw5G6b/EBX6wSEkE
QLAle/1cduq/P/0w4QpgA0DmU0jFrbXrv+CaTr3OgAJAaLpJ4wAE7b+o3tZE
lKsBQDZZf1dWYe6/lsjJd1vgAEB3Lyj0+S3vv2KeyOWubgBAAAAAAAAA8L8A
AAAAAAAAQMnlvIjxy/C/LNSgHfqM/j+l7padCqLxvyI4lgXCKv0/pAZE8aKD
8r9yWfgkYsf7P6P1FzsScfO/yy7rFyd0+j+guxJ7WGr0vy24bt4QMfk/nVg0
sXVv9b+Z9YJ4H/73P+qJNZ6vgfa/RD5f1+LZ9j/WDM8CTKL3v2LpOuzqwvU/
YuEA30rR+L/09hW3N7n0P5AHyzKsDvq/+WbwN8m88z/r4JlXflj7v8m+ld4a
z/I/VO+xUsW5/L/LCtqGxufxPx/OPuT8Kv6/L+h6WIcM8T+vvK4b7Kz/v2ru
Jo3FPPA/L6CqnpR6AMATs7exijbvPy5bXm1CJQHArpzHoOwA7j9DBq520NYB
wKu5I53z1+w/XxhVt4+PAsASKnJc4rrrP3EIDyzRTwPA6Q1ZlPuo6j9pTZfR
5RcEwDWFfvqBoek/OF6ppB7oBMD9r4hEuKPoP82xAKLMwAXASK4dKOGu5z8d
cvmBVqIGwFmEM7cFw+Y/WnbSrCmNB8BIVXYMbODlPwAAAAAAAAjAE/rjhyV6
5T8HGzAd
                 "]], 
                Arrowheads[{{0.027104869972434605`, 1.}}], 
                
                Arrow[{{-2.829266562867146, 0.7113064363621887}, {-3., 
                 0.6711604742156986}}]}}, {
               Hue[0.67, 0.6, 0.6], 
               AbsoluteThickness[1], 
               RGBColor[0, 0.4, 0.8], {
                Line[CompressedData["
1:eJwBMQPO/CFib1JlAgAAADIAAAACAAAAqQhXg5dd1b8AAAAAAAAIQFgZGD61
g9W/XEIXhMzUB0C0XkYA0wPWvzZpGW4iSgdASyABqg+H1r+nWwcAesIGQB5e
SDtrDde/sRnhOdM9BkB5TnwUfyPYv4v4V6WKPQVAxS/iiw5G2b/EBX6wSEkE
QLAle/1cdtq/P/0w4QpgA0DmU0jFrbXbv+CaTr3OgAJAaLpJ4wAE3b+o3tZE
lKsBQDZZf1dWYd6/lsjJd1vgAEB3Lyj0+S3fv2KeyOWubgBAAAAAAAAA4L8A
AAAAAAAAQMnlvIjxy+C/LNSgHfqM/j+l7padCqLhvyI4lgXCKv0/pAZE8aKD
4r9yWfgkYsf7P6P1FzsSceO/yy7rFyd0+j+guxJ7WGrkvy24bt4QMfk/nVg0
sXVv5b+Z9YJ4H/73P+qJNZ6vgea/RD5f1+LZ9j/WDM8CTKLnv2LpOuzqwvU/
YuEA30rR6L/09hW3N7n0P5AHyzKsDuq/+WbwN8m88z/r4JlXfljrv8m+ld4a
z/I/VO+xUsW57L/LCtqGxufxPx/OPuT8Ku6/L+h6WIcM8T+vvK4b7Kzvv2ru
Jo3FPPA/LltebUIl8b+unMeg7ADuP18YVbePj/K/EipyXOK66z9pTZfR5Rf0
vzWFfvqBoek/zbEAoszA9b9Irh0o4a7nP1p20qwpjfe/SFV2DGzg5T9QORsn
oYH4v2BvnWqyBuU/xzVj9ReA+b/tIGAUdzXkP4vmORzpiPq/N7h1TFhs4z9p
xi6gb5z7v4aDlVX0quI/K1DRhQa7/L8k0XZy6fDhP5n+sNEI5f2/Xu/Q5dU9
4T9iB16fFxv/vwe6kr6ZkeA/PZSqzfQuAMBCIgKVUtjfP4lUxBH91gDAbpIo
VYKa3j8uaPVK4oUBwKhtif87ad0/x/I2KOI7AsAEXRXW+EPcP+0Xglg6+QLA
lgm9GjIq2z86+8+KKL4DwHMccQ9hG9o/RsAZbuqKBMCzPiL2/hbZP9R08WYW
YQXAeuOPiCYe2D9dRX3iWT4GwCovS0I2Ldc/gmYeL+wkB8CvFcO9C0bWPwAA
AAAAAAjAAjDiNKF71T9yN5Ai
                 "]], 
                Arrowheads[{{0.027104869972434605`, 1.}}], 
                
                Arrow[{{-2.7804448790053997`, 0.36213451837533006`}, {-3., 
                 0.3356707588616247}}]}}, {
               Hue[0.67, 0.6, 0.6], 
               AbsoluteThickness[1], 
               RGBColor[0, 0.4, 0.8], {
                Line[CompressedData["
1:eJxTTMoPSmViYGDQAWIQjQo4HGCsGCfxljNX2OF8s0zJPCUvBH95NDtD1SE2
OH+j5EPLy7YIfveP8KVdtqxw/hHWug0enixwvv1fg4dcCcxw/oNZfnvPNTDB
+SvuXXOZspoRzp924mR59AMGOD9p3omn6/IQfCiA83WuLJD91fPPHsZXspjG
ekjrL5xfFPlDJen4bzj/tN5rcfWSX3C+7o68ewKGP+H8mV+bKuT/fYfzXezi
rz+6+Q3OT3pp9ebVoa9w/pdvotvNd36B83+mfTA/ueczwj6uW23Hnn+E87Pe
qfUetfkA56+bc3zBG4Z3cL6QVlHMo12v4XzT1rpfjQtfwvke62Q1Hq57Due/
VUgQKTd9AufHvb/w9KrtQzh/RW7nf+vMu3D+Zjulb//EbsL5fRVO5qIul+B8
2dw3XllfjsH5sWs8Ljkf2APn+3zY5lb0eyOcb7ZKue5R2zI431vS/fDGzzPh
/EnzfxT+ndcL5+/w2BAoda8Bzr/fuar9S1AxnP9Pa8VHA+NUOH+LdN7JIAsH
ewAal6oW
                 "]], 
                Arrowheads[{{0.027104869972434605`, 1.}}], 
                
                Arrow[{{0., 0.17933396013618444`}, {0., 
                 0.000494995520839639}}]}}, {
               Hue[0.67, 0.6, 0.6], 
               AbsoluteThickness[1], 
               RGBColor[0, 0.4, 0.8], {
                Line[CompressedData["
1:eJwBMQPO/CFib1JlAgAAADIAAAACAAAAqQhXg5dd1T8AAAAAAAAIQFgZGD61
g9U/XEIXhMzUB0C0XkYA0wPWPzZpGW4iSgdASyABqg+H1j+nWwcAesIGQB5e
SDtrDdc/sRnhOdM9BkB5TnwUfyPYP4v4V6WKPQVAxS/iiw5G2T/EBX6wSEkE
QLAle/1cdto/P/0w4QpgA0DmU0jFrbXbP+CaTr3OgAJAaLpJ4wAE3T+o3tZE
lKsBQDZZf1dWYd4/lsjJd1vgAEB3Lyj0+S3fP2KeyOWubgBAAAAAAAAA4D8A
AAAAAAAAQMnlvIjxy+A/LNSgHfqM/j+l7padCqLhPyI4lgXCKv0/pAZE8aKD
4j9yWfgkYsf7P6P1FzsSceM/yy7rFyd0+j+guxJ7WGrkPy24bt4QMfk/nVg0
sXVv5T+Z9YJ4H/73P+qJNZ6vgeY/RD5f1+LZ9j/WDM8CTKLnP2LpOuzqwvU/
YuEA30rR6D/09hW3N7n0P5AHyzKsDuo/+WbwN8m88z/r4JlXfljrP8m+ld4a
z/I/VO+xUsW57D/LCtqGxufxPx/OPuT8Ku4/L+h6WIcM8T+vvK4b7KzvP2ru
Jo3FPPA/LltebUIl8T+unMeg7ADuP18YVbePj/I/EipyXOK66z9pTZfR5Rf0
PzWFfvqBoek/zbEAoszA9T9Irh0o4a7nP1p20qwpjfc/SFV2DGzg5T9QORsn
oYH4P2BvnWqyBuU/xzVj9ReA+T/tIGAUdzXkP4vmORzpiPo/N7h1TFhs4z9p
xi6gb5z7P4aDlVX0quI/K1DRhQa7/D8k0XZy6fDhP5n+sNEI5f0/Xu/Q5dU9
4T9iB16fFxv/Pwe6kr6ZkeA/PZSqzfQuAEBCIgKVUtjfP4lUxBH91gBAbpIo
VYKa3j8uaPVK4oUBQKhtif87ad0/x/I2KOI7AkAEXRXW+EPcP+0Xglg6+QJA
lgm9GjIq2z86+8+KKL4DQHMccQ9hG9o/RsAZbuqKBECzPiL2/hbZP9R08WYW
YQVAeuOPiCYe2D9dRX3iWT4GQCovS0I2Ldc/gmYeL+wkB0CvFcO9C0bWPwAA
AAAAAAhAAjDiNKF71T9G7nci
                 "]], 
                Arrowheads[{{0.027104869972434605`, 1.}}], 
                
                Arrow[{{2.7804448790053997`, 0.36213451837533006`}, {3., 
                 0.3356707588616247}}]}}, {
               Hue[0.67, 0.6, 0.6], 
               AbsoluteThickness[1], 
               RGBColor[0, 0.4, 0.8], {
                Line[CompressedData["
1:eJwBcQKO/SFib1JlAgAAACYAAAACAAAAqQhXg5dd5T8AAAAAAAAIQFgZGD61
g+U/XEIXhMzUB0C0XkYA0wPmPzZpGW4iSgdASyABqg+H5j+nWwcAesIGQB5e
SDtrDec/sRnhOdM9BkB5TnwUfyPoP4v4V6WKPQVAxS/iiw5G6T/EBX6wSEkE
QLAle/1cduo/P/0w4QpgA0DmU0jFrbXrP+CaTr3OgAJAaLpJ4wAE7T+o3tZE
lKsBQDZZf1dWYe4/lsjJd1vgAEB3Lyj0+S3vP2KeyOWubgBAAAAAAAAA8D8A
AAAAAAAAQMnlvIjxy/A/LNSgHfqM/j+l7padCqLxPyI4lgXCKv0/pAZE8aKD
8j9yWfgkYsf7P6P1FzsScfM/yy7rFyd0+j+guxJ7WGr0Py24bt4QMfk/nVg0
sXVv9T+Z9YJ4H/73P+qJNZ6vgfY/RD5f1+LZ9j/WDM8CTKL3P2LpOuzqwvU/
YuEA30rR+D/09hW3N7n0P5AHyzKsDvo/+WbwN8m88z/r4JlXflj7P8m+ld4a
z/I/VO+xUsW5/D/LCtqGxufxPx/OPuT8Kv4/L+h6WIcM8T+vvK4b7Kz/P2ru
Jo3FPPA/L6CqnpR6AEATs7exijbvPy5bXm1CJQFArpzHoOwA7j9DBq520NYB
QKu5I53z1+w/XxhVt4+PAkASKnJc4rrrP3EIDyzRTwNA6Q1ZlPuo6j9pTZfR
5RcEQDWFfvqBoek/OF6ppB7oBED9r4hEuKPoP82xAKLMwAVASK4dKOGu5z8d
cvmBVqIGQFmEM7cFw+Y/WnbSrCmNB0BIVXYMbODlPwAAAAAAAAhAE/rjhyV6
5T9iwh0d
                 "]], 
                Arrowheads[{{0.027104869972434605`, 1.}}], 
                
                Arrow[{{2.829266562867146, 0.7113064363621887}, {3., 
                 0.6711604742156986}}]}}, {
               Hue[0.67, 0.6, 0.6], 
               AbsoluteThickness[1], 
               RGBColor[0, 0.4, 0.8], {
                Line[CompressedData["
1:eJxTTMoPSmViYGBQBGIQ3eDWuMiQ7YM9AxhwODALT3p3XOmDfYyTeMuZK+wO
HMdNHO41fbA3y5TMU/Jid7C80bDf++kH++XR7AxVh9gcZriV5Qh4fbTfKPnQ
8rItm4OykKi7zsaP9kGLl0nr7WF1uGMV6z9f6pN994/wpV22rA6HDvi1ZrZ9
so+R/HrtxUEWh6uLX77o+vLJ/ghr3QYPTxYH1xiZfUdvfLa3/2vwkCuB2eGd
3bdgpxNf7B/M8tt7roHJ4bx3+SqGw1/tV9y75jJlNaPDy6b5BxlOfrOfduJk
efQDBodZynLl1Unf7ZPmnXi6Lo/BAeKvH1D/MTisi5D2fWX4017nygLZXz3/
7H+mJr3hL/5lr2QxjfWQ1l97FbuO1Ovbf9v3l1fzsFz9bf98k7n1Z56/9vI3
4tdY9f2ydzlSkJtc9M/+UqTz09Swn/ZWRcZ/1F/8t1/5R3V7q+4PezXR7Pjv
2xkcqu0bAwOFvtv/WxN+bFMro4PSwnOP65m/2S9ruG/kFsvkME+RL0+Q8au9
3ASmpRvtgP48YP+BlfuLvcvSlb7rNVgcWFObd21S+mzfckDqrd0SFgeB66YF
2hs+2V/7xJRbqsTq0L6wcmOnwyf79//2iCcvZnXwj2/I3XP5o33b8sXmEups
Dn6rqydvyvxo77teUHzpWjaHPIW5QtFMH+1/3UhkkDJnd5gaKXZryVxEvO/b
YuJSL/zBHgAZIugf
                 "]], 
                Arrowheads[{{0.027104869972434605`, 1.}}], 
                
                Arrow[{{2.8347875406524623`, 1.0630751349545124`}, {3., 
                 1.0047600425998975`}}]}}, {
               Hue[0.67, 0.6, 0.6], 
               AbsoluteThickness[1], 
               RGBColor[0, 0.4, 0.8], {
                Line[CompressedData["
1:eJxTTMoPSmViYGBQAWIQvZIjvHl67Fd7BjDgcIiQlLDb2vzVPsZJvOXMFXaH
LXFuDJeZv9mbZUrmKXmxO3grMK7ib/9mvzyanaHqEJuDXJyHdTbvd/uNkg8t
L9uyOehKyGx5Ou27fdDiZdJ6e1gdKv1qROqVf9h3/whf2mXL6sDImBljvvmH
fYzk12svDrI4HNV/1M3n9tP+CGvdBg9PFoeNyi8qQ+/8tN+rkzU58zKzwwbV
6r8xZb/s7f8aPORKYHY4aDpbTFXkt713+aWZOu+ZHJ4Fexxdu/W3/YNZfnvP
NTA5yDU0cX6P+mP/P32p90cRJoeMXZ6PGVj+2q+4d81lympGh6NM84JOb/hr
f+vfoxXbXRgdzCLrw8MS/9lPO3GyPPoBg0O5vsaXn7r/7ZPmnXi6Lo/BARIu
CPpJUdyRH6kMDmJZF/hq3f7bn3y6p+PjaQYHnSsLZH/1/LOf2beWxdmC0UFB
4tmp73f/2i99N20u1yJGByWLaayHtP7ai53ctF2umMmBofnPausHv+0Fvkac
Kb3P5BD3qLba0uG3fffXnRNC/ZgdojKMP29f/Mu+7dRVln37mR2+iMgKb+f6
Zc9cskZjvTGLg+4Lq9tmpT/tGT7Z/tFYxeLA+qjH2/zxD/s6l656bWVWh2om
4ZQdIT/s/Zy2v/82j9UhsWN1Tf7J7/aOh151npZlc+jaZPJW0PG7feQRFb+V
89kcvjWs2zp/9zf7yR6pNhNU2B2WfJa4JmH5zf6D35qQhjXsDlO5SvxqdyLS
SafUgyeT8r7aAwATSvum
                 "]], 
                Arrowheads[{{0.027104869972434605`, 1.}}], 
                
                Arrow[{{2.827959642884292, 1.4208066079082164`}, {3., 
                 1.3394955578275207`}}]}}, {
               Hue[0.67, 0.6, 0.6], 
               AbsoluteThickness[1], 
               RGBColor[0, 0.4, 0.8], {
                Line[CompressedData["
1:eJxTTMoPSmViYGCQAWIQbXvpscjiLb/sGcCAwyFpe/+99Ne/7NltYqYXnGN3
2MHD8eNY92/7yrdTV95xZnfI9L3Sx2fwx77DRd7caw+bQ2nll0V2N/7Ymzn+
sN9pzuZwe0KGSXjLX/vGxwpHNLexOsyZbOAcYfLPPlt75uHZ5qwOOxp9zju+
+Gf/RSLRjn8Pi4NB9J4bwgv+20uuqTBpcWZxEPq44LKkHoPDVUlvll1nmR1i
cvwdm/sYHOSmO/MURDE7lM/PNHX7yODwVTnJZ9lLJofErvfrk8IYHaIOLDsS
U83kIK37cMONvYwO3jmCpZP5mRyWtttZrFBncjilvijWaxmjA8MsdreLk5kc
rn+KqGu0Z3TQSrG5FczE7FB41vS6xW0Gh/325qW99cwOZUbWG/RyGBwg4cIC
pRkczFlWpk4uY3GIOx5yIjTov30eR9BptbcsDrv7Vk5YveSffVeb5bbpWawO
lz/W95gy/LMXZ+eY7/mU1cFyQyivYMRf+zPn41M+JrE5/P4+cUrU5j/2KpJd
SXMfsznIbKv6wi70x172cdtM33R2h1mv+HUlS37b79AN42R6x+5QMTXQru8m
Ip7sD88QOX/0lz0AxAK0DA==
                 "]], 
                Arrowheads[{{0.027104869972434605`, 1.}}], 
                Arrow[{{2.798311981367055, 1.7937875560305645`}, {3., 
                 1.6732931904372916`}}]}}, {
               Hue[0.67, 0.6, 0.6], 
               AbsoluteThickness[1], 
               RGBColor[0, 0.4, 0.8], {
                Line[CompressedData["
1:eJxTTMoPSmViYGAQBmIQPfuyhdplVgYHBjDgcPD3urpqhxaDg1Hfgd+lJ9gd
MnTe+jN1MzjIX/nMxGfH7nBqo0TtkrcMDlx3eBKXbWNzKL0VbjQ/iNHh61Ju
MXsjNoeMZavyP+1kdLhv+EHxxgZWhyWigqbzlJkcTtTvaik0YnXQ1OhuWtTP
5LChP8uOezuLw/e7EhH//zI5zEhk8F9qx+KQtqS/+mMes8OCzZKG/08wO5x/
cWTT1kfMDq+dQ+JvhDI7GK7e8dc7ksWhUmjDTYOnTA69r7NitlxicfCU113A
Uc7k8Hjl7XPv/FgdYrJOb4rnZnIwfsYV+vssq8Omz12CZosYHWoW/Hh305/N
wXt39p5ua0aHAzeWzOm6wuagdjB3c8J1BocGteTGtAx2h9aSUh3/LES4QGgG
BwB1U3gh
                 "]], 
                Arrowheads[{{0.027104869972434605`, 1.}}], 
                Arrow[{{2.853780006199571, 2.105164911066953}, {3., 2.}}]}}, {
              
               Hue[0.67, 0.6, 0.6], 
               AbsoluteThickness[1], 
               RGBColor[0, 0.4, 0.8], {
                Line[CompressedData["
1:eJxTTMoPSmViYGAQBmIQPfuyhdplVoYDDGDAccDf6+qqHVoMB4z6DvwuPcF+
IEPnrT9TN8MB+Sufmfjs2A+c2ihRu+QtwwGuOzyJy7axHSi9FW40P4jxwNel
3GL2RmwHMpatyv+0k/HAfcMPijc2sB5YIipoOk+Z6cCJ+l0thUasBzQ1upsW
9TMd2NCfZce9neXA97sSEf//Mh2Ykcjgv9SO5UDakv7qj3nMBxZsljT8f4L5
wPkXRzZtfcR84LVzSPyNUOYDhqt3/PWOZDlQKbThpsFTpgO9r7NitlxiOeAp
r7uAo5zpwOOVt8+982M9EJN1elM8N9MB42dcob/Psh7Y9LlL0GwR44GaBT/e
3fRnO+C9O3tPtzXjgQM3lszpusJ2QO1g7uaE6wwHGtSSG9My2A+0lpTq+Gch
wgVCMxwAAIT4iyE=
                 "]], 
                Arrowheads[{{0.027104869972434605`, 1.}}], 
                
                Arrow[{{-2.853780006199571, -2.105164911066953}, {-3., \
-2.}}]}}, {
               Hue[0.67, 0.6, 0.6], 
               AbsoluteThickness[1], 
               RGBColor[0, 0.4, 0.8], {
                Line[CompressedData["
1:eJxTTMoPSmViYGCQAWIQbXvpscjiLb/2M4ABx4Gk7f330l//2s9uEzO94Bz7
gR08HD+Odf/eX/l26so7zuwHMn2v9PEZ/Nnf4SJv7rWH7UBp5ZdFdjf+7Ddz
/GG/05ztwO0JGSbhLX/3Nz5WOKK5jfXAnMkGzhEm//Zna888PNuc9cCORp/z
ji/+7f8ikWjHv4flgEH0nhvCC/7vl1xTYdLizHJA6OOCy5J6DAeuSnqz7DrL
fCAmx9+xuY/hgNx0Z56CKOYD5fMzTd0+Mhz4qpzks+wl04HErvfrk8IYD0Qd
WHYkpprpgLTuww039jIe8M4RLJ3Mz3RgabudxQp1pgOn1BfFei1jPMAwi93t
4mSmA9c/RdQ12jMe0EqxuRXMxHyg8KzpdYvbDAf225uX9tYzHygzst6gl8Nw
ABIuLFCa4YA5y8rUyWUsB+KOh5wIDfq/P48j6LTaW5YDu/tWTli95N/+rjbL
bdOzWA9c/ljfY8rwb784O8d8z6esByw3hPIKRvzdf+Z8fMrHJLYDv79PnBK1
+c9+FcmupLmP2Q7IbKv6wi70Z7/s47aZvunsB2a94teVLPm9f4duGCfTO/YD
FVMD7fpuIuLJ/vAMkfNHf+0HAPFq0Aw=
                 "]], 
                Arrowheads[{{0.027104869972434605`, 1.}}], 
                
                Arrow[{{-2.798311981367055, -1.7937875560305645`}, {-3., \
-1.6732931904372916`}}]}}, {
               Hue[0.67, 0.6, 0.6], 
               AbsoluteThickness[1], 
               RGBColor[0, 0.4, 0.8], {
                Line[CompressedData["
1:eJwBUQKu/SFib1JlAgAAACQAAAACAAAAqQhXg5dd9b8AAAAAAAAIwFgZGD61
g/W/XEIXhMzUB8C0XkYA0wP2vzZpGW4iSgfASyABqg+H9r+nWwcAesIGwB5e
SDtrDfe/sRnhOdM9BsAtGBy05Zb3v1KjphsuvAXAeU58FH8j+L+L+Felij0F
wAEBaVw3s/i/XBn11ujBBMDFL+KLDkb5v8QFfrBISQTAsSPoeVXc+b+9LGqT
adMDwLAle/1cdvq/P/0w4QpgA8DBNZsWJRT7v0t30pks7wLA5lNIxa21+7/g
mk69zoACwB6Aggn3Wvy//2elS/EUAsBouknjAAT9v6je1kSUqwHAxQKeUsuw
/b/a/uKot0QBwDZZf1dWYf6/lsjJd1vgAMB3Lyj0+S3/v2KeyOWubgDAAAAA
AAAAAMAAAAAAAAAAwORyXsT4ZQDAFmrQDn1G/7/J5byI8csAwCzUoB36jP6/
mY6tBEM4AcAgGObK9939v6Xulp0KogHAIjiWBcIq/b8WybK3HnMCwACD/Ks7
4Pu/EPVYzHXfAsBe4n17OUD7v4v1uZBVTgPAWmgz87ej+r+GytUEvr8DwPQU
HRO3Cvq/A3SsKK8zBMAt6DrbNnX5vwDyPfwoqgTABeKMSzfj+L9+RIp/KyMF
wHsCE2S4VPi/TkK37/aeBcBhiKt8b8n3v0HC6onLHQbAirI07RFB979ZxCRO
qZ8GwPaArrWfu/a/k0hlPJAkB8Ck8xjWGDn2v/BOrFSArAfAlQp0Tn259b8A
AAAAAAAIwIka4OSSbvW/KaIftQ==
                 "]], 
                Arrowheads[{{0.027104869972434605`, 1.}}], 
                
                Arrow[{{-2.827959642884292, -1.4208066079082164`}, {-3., \
-1.3394955578275207`}}]}}, {
               Hue[0.67, 0.6, 0.6], 
               AbsoluteThickness[1], 
               RGBColor[0, 0.4, 0.8], {
                Line[CompressedData["
1:eJwBIQLe/SFib1JlAgAAACEAAAACAAAAgEaBojEG8L8AAAAAAAAIwAMTku7H
IvC/XEIXhMzUB8AIxzRA3oLwvzZpGW4iSgfAOdiAv0vl8L+nWwcAesIGwJhG
dmwQSvG/sRnhOdM9BsAjEhVHLLHxv1KjphsuvAXA3DpdT58a8r+L+Felij0F
wMLAToVphvK/XBn11ujBBMDVo+noivTyv8QFfrBISQTARVwcvsXY878//TDh
CmADwO4+9lNCyPS/4JpOvc6AAsDPS3eqAMP1v6je1kSUqwHA6YKfwQDJ9r+W
yMl3W+AAwJojHnd7Yve/Yp7I5a5uAMAAAAAAAAD4vwAAAAAAAADArlgbTeox
+b8s1KAd+oz+v/llYuwPc/q/IjiWBcIq/b8kPohl17f7v493ewwE1fu/57I3
O/MM/b8f2F+sOo76v0TEcG1jcv6/0llD5WVW+b86cjP8J+j/v6n8JbeFLfi/
JhVrX/e3AMB7P4FRURL3v/6sV8ayhQHAIqHO438D9r+mgN8yRl0CwJ4hDm4R
AfW/HpACpbE+A8DuwD/wBQv0v0SlqU2vKATABWWDurIi87+EwBrtPqQEwBDX
NXArsPK/1vICbXUiBcCHoXmxiUDyv+/+vBdjowXAT1+AbbzT8b+Gp6M3GCcG
wE6re5OyafG/Ta8RF6WtBsBuIJ0SWwLxv/rYYQAaNwfAlVkW2qSd8L8AAAAA
AAAIwL60NER/E/C/wBEJLg==
                 "]], 
                Arrowheads[{{0.027104869972434605`, 1.}}], 
                
                Arrow[{{-2.8347875406524623`, -1.0630751349545124`}, {-3., \
-1.0047600425998975`}}]}}, {
               Hue[0.67, 0.6, 0.6], 
               AbsoluteThickness[1], 
               RGBColor[0, 0.4, 0.8], {
                Line[CompressedData["
1:eJwBcQKO/SFib1JlAgAAACYAAAACAAAAqQhXg5dd5b8AAAAAAAAIwFgZGD61
g+W/XEIXhMzUB8C0XkYA0wPmvzZpGW4iSgfASyABqg+H5r+nWwcAesIGwB5e
SDtrDee/sRnhOdM9BsB5TnwUfyPov4v4V6WKPQXAxS/iiw5G6b/EBX6wSEkE
wLAle/1cduq/P/0w4QpgA8DmU0jFrbXrv+CaTr3OgALAaLpJ4wAE7b+o3tZE
lKsBwDZZf1dWYe6/lsjJd1vgAMB3Lyj0+S3vv2KeyOWubgDAAAAAAAAA8L8A
AAAAAAAAwMnlvIjxy/C/LNSgHfqM/r+l7padCqLxvyI4lgXCKv2/pAZE8aKD
8r9yWfgkYsf7v6P1FzsScfO/yy7rFyd0+r+guxJ7WGr0vy24bt4QMfm/nVg0
sXVv9b+Z9YJ4H/73v+qJNZ6vgfa/RD5f1+LZ9r/WDM8CTKL3v2LpOuzqwvW/
YuEA30rR+L/09hW3N7n0v5AHyzKsDvq/+WbwN8m887/r4JlXflj7v8m+ld4a
z/K/VO+xUsW5/L/LCtqGxufxvx/OPuT8Kv6/L+h6WIcM8b+vvK4b7Kz/v2ru
Jo3FPPC/L6CqnpR6AMATs7exijbvvy5bXm1CJQHArpzHoOwA7r9DBq520NYB
wKu5I53z1+y/XxhVt4+PAsASKnJc4rrrv3EIDyzRTwPA6Q1ZlPuo6r9pTZfR
5RcEwDWFfvqBoem/OF6ppB7oBMD9r4hEuKPov82xAKLMwAXASK4dKOGu578d
cvmBVqIGwFmEM7cFw+a/WnbSrCmNB8BIVXYMbODlvwAAAAAAAAjAE/rjhyV6
5b8TZUMd
                 "]], 
                Arrowheads[{{0.027104869972434605`, 1.}}], 
                
                Arrow[{{-2.829266562867146, -0.7113064363621887}, {-3., \
-0.6711604742156986}}]}}, {
               Hue[0.67, 0.6, 0.6], 
               AbsoluteThickness[1], 
               RGBColor[0, 0.4, 0.8], {
                Line[CompressedData["
1:eJwBMQPO/CFib1JlAgAAADIAAAACAAAAqQhXg5dd1b8AAAAAAAAIwFgZGD61
g9W/XEIXhMzUB8C0XkYA0wPWvzZpGW4iSgfASyABqg+H1r+nWwcAesIGwB5e
SDtrDde/sRnhOdM9BsB5TnwUfyPYv4v4V6WKPQXAxS/iiw5G2b/EBX6wSEkE
wLAle/1cdtq/P/0w4QpgA8DmU0jFrbXbv+CaTr3OgALAaLpJ4wAE3b+o3tZE
lKsBwDZZf1dWYd6/lsjJd1vgAMB3Lyj0+S3fv2KeyOWubgDAAAAAAAAA4L8A
AAAAAAAAwMnlvIjxy+C/LNSgHfqM/r+l7padCqLhvyI4lgXCKv2/pAZE8aKD
4r9yWfgkYsf7v6P1FzsSceO/yy7rFyd0+r+guxJ7WGrkvy24bt4QMfm/nVg0
sXVv5b+Z9YJ4H/73v+qJNZ6vgea/RD5f1+LZ9r/WDM8CTKLnv2LpOuzqwvW/
YuEA30rR6L/09hW3N7n0v5AHyzKsDuq/+WbwN8m887/r4JlXfljrv8m+ld4a
z/K/VO+xUsW57L/LCtqGxufxvx/OPuT8Ku6/L+h6WIcM8b+vvK4b7Kzvv2ru
Jo3FPPC/LltebUIl8b+unMeg7ADuv18YVbePj/K/EipyXOK6679pTZfR5Rf0
vzWFfvqBoem/zbEAoszA9b9Irh0o4a7nv1p20qwpjfe/SFV2DGzg5b9QORsn
oYH4v2BvnWqyBuW/xzVj9ReA+b/tIGAUdzXkv4vmORzpiPq/N7h1TFhs479p
xi6gb5z7v4aDlVX0quK/K1DRhQa7/L8k0XZy6fDhv5n+sNEI5f2/Xu/Q5dU9
4b9iB16fFxv/vwe6kr6ZkeC/PZSqzfQuAMBCIgKVUtjfv4lUxBH91gDAbpIo
VYKa3r8uaPVK4oUBwKhtif87ad2/x/I2KOI7AsAEXRXW+EPcv+0Xglg6+QLA
lgm9GjIq2786+8+KKL4DwHMccQ9hG9q/RsAZbuqKBMCzPiL2/hbZv9R08WYW
YQXAeuOPiCYe2L9dRX3iWT4GwCovS0I2Lde/gmYeL+wkB8CvFcO9C0bWvwAA
AAAAAAjAAjDiNKF71b/Vcaki
                 "]], 
                Arrowheads[{{0.027104869972434605`, 1.}}], 
                
                Arrow[{{-2.7804448790053997`, -0.36213451837533006`}, {-3., \
-0.3356707588616247}}]}}, {
               Hue[0.67, 0.6, 0.6], 
               AbsoluteThickness[1], 
               RGBColor[0, 0.4, 0.8], {
                Line[CompressedData["
1:eJxTTMoPSmViYGDQAWIQjQo4DsBYMU7iLWeusMP5ZpmSeUpeCP7yaHaGqkNs
cP5GyYeWl20R/O4f4Uu7bFnh/COsdRs8PFngfPu/Bg+5Epjh/Aez/Paea2CC
81fcu+YyZTUjnD/txMny6AcMcH7SvBNP1+Uh+FAA5+tcWSD7q+fffhhfyWIa
6yGtv3B+UeQPlaTjv+H803qvxdVLfsH5ujvy7gkY/oTzZ35tqpD/9x3Od7GL
v/7o5jc4P+ml1ZtXh77C+V++iW433/kFzv+Z9sH85J7PCPu4brUde/4Rzs96
p9Z71OYDnL9uzvEFbxjewflCWkUxj3a9hvNNW+t+NS58Ced7rJPVeLjuOZz/
ViFBpNz0CZwf9/7C06u2D+H8Fbmd/60z78L5m+2Uvv0Tuwnn91U4mYu6XILz
ZXPfeGV9OQbnx67xuOR8YA+c7/Nhm1vR741wvtkq5bpHbcvgfG9J98MbP8+E
8yfN/1H4d14vnL/DY0Og1L0GOP9+56r2L0HFcP4/rRUfDYxT4fwt0nkngywc
9gMAwkrAFg==
                 "]], 
                Arrowheads[{{0.027104869972434605`, 1.}}], 
                
                Arrow[{{0., -0.17933396013618444`}, {
                 0., -0.000494995520839639}}]}}, {
               Hue[0.67, 0.6, 0.6], 
               AbsoluteThickness[1], 
               RGBColor[0, 0.4, 0.8], {
                Line[CompressedData["
1:eJwBMQPO/CFib1JlAgAAADIAAAACAAAAqQhXg5dd1T8AAAAAAAAIwFgZGD61
g9U/XEIXhMzUB8C0XkYA0wPWPzZpGW4iSgfASyABqg+H1j+nWwcAesIGwB5e
SDtrDdc/sRnhOdM9BsB5TnwUfyPYP4v4V6WKPQXAxS/iiw5G2T/EBX6wSEkE
wLAle/1cdto/P/0w4QpgA8DmU0jFrbXbP+CaTr3OgALAaLpJ4wAE3T+o3tZE
lKsBwDZZf1dWYd4/lsjJd1vgAMB3Lyj0+S3fP2KeyOWubgDAAAAAAAAA4D8A
AAAAAAAAwMnlvIjxy+A/LNSgHfqM/r+l7padCqLhPyI4lgXCKv2/pAZE8aKD
4j9yWfgkYsf7v6P1FzsSceM/yy7rFyd0+r+guxJ7WGrkPy24bt4QMfm/nVg0
sXVv5T+Z9YJ4H/73v+qJNZ6vgeY/RD5f1+LZ9r/WDM8CTKLnP2LpOuzqwvW/
YuEA30rR6D/09hW3N7n0v5AHyzKsDuo/+WbwN8m887/r4JlXfljrP8m+ld4a
z/K/VO+xUsW57D/LCtqGxufxvx/OPuT8Ku4/L+h6WIcM8b+vvK4b7KzvP2ru
Jo3FPPC/LltebUIl8T+unMeg7ADuv18YVbePj/I/EipyXOK6679pTZfR5Rf0
PzWFfvqBoem/zbEAoszA9T9Irh0o4a7nv1p20qwpjfc/SFV2DGzg5b9QORsn
oYH4P2BvnWqyBuW/xzVj9ReA+T/tIGAUdzXkv4vmORzpiPo/N7h1TFhs479p
xi6gb5z7P4aDlVX0quK/K1DRhQa7/D8k0XZy6fDhv5n+sNEI5f0/Xu/Q5dU9
4b9iB16fFxv/Pwe6kr6ZkeC/PZSqzfQuAEBCIgKVUtjfv4lUxBH91gBAbpIo
VYKa3r8uaPVK4oUBQKhtif87ad2/x/I2KOI7AkAEXRXW+EPcv+0Xglg6+QJA
lgm9GjIq2786+8+KKL4DQHMccQ9hG9q/RsAZbuqKBECzPiL2/hbZv9R08WYW
YQVAeuOPiCYe2L9dRX3iWT4GQCovS0I2Lde/gmYeL+wkB0CvFcO9C0bWvwAA
AAAAAAhAAjDiNKF71b+qKJAi
                 "]], 
                Arrowheads[{{0.027104869972434605`, 1.}}], 
                
                Arrow[{{2.7804448790053997`, -0.36213451837533006`}, {
                 3., -0.3356707588616247}}]}}, {
               Hue[0.67, 0.6, 0.6], 
               AbsoluteThickness[1], 
               RGBColor[0, 0.4, 0.8], {
                Line[CompressedData["
1:eJwBcQKO/SFib1JlAgAAACYAAAACAAAAqQhXg5dd5T8AAAAAAAAIwFgZGD61
g+U/XEIXhMzUB8C0XkYA0wPmPzZpGW4iSgfASyABqg+H5j+nWwcAesIGwB5e
SDtrDec/sRnhOdM9BsB5TnwUfyPoP4v4V6WKPQXAxS/iiw5G6T/EBX6wSEkE
wLAle/1cduo/P/0w4QpgA8DmU0jFrbXrP+CaTr3OgALAaLpJ4wAE7T+o3tZE
lKsBwDZZf1dWYe4/lsjJd1vgAMB3Lyj0+S3vP2KeyOWubgDAAAAAAAAA8D8A
AAAAAAAAwMnlvIjxy/A/LNSgHfqM/r+l7padCqLxPyI4lgXCKv2/pAZE8aKD
8j9yWfgkYsf7v6P1FzsScfM/yy7rFyd0+r+guxJ7WGr0Py24bt4QMfm/nVg0
sXVv9T+Z9YJ4H/73v+qJNZ6vgfY/RD5f1+LZ9r/WDM8CTKL3P2LpOuzqwvW/
YuEA30rR+D/09hW3N7n0v5AHyzKsDvo/+WbwN8m887/r4JlXflj7P8m+ld4a
z/K/VO+xUsW5/D/LCtqGxufxvx/OPuT8Kv4/L+h6WIcM8b+vvK4b7Kz/P2ru
Jo3FPPC/L6CqnpR6AEATs7exijbvvy5bXm1CJQFArpzHoOwA7r9DBq520NYB
QKu5I53z1+y/XxhVt4+PAkASKnJc4rrrv3EIDyzRTwNA6Q1ZlPuo6r9pTZfR
5RcEQDWFfvqBoem/OF6ppB7oBED9r4hEuKPov82xAKLMwAVASK4dKOGu578d
cvmBVqIGQFmEM7cFw+a/WnbSrCmNB0BIVXYMbODlvwAAAAAAAAhAE/rjhyV6
5b9vDDAd
                 "]], 
                Arrowheads[{{0.027104869972434605`, 1.}}], 
                
                Arrow[{{2.829266562867146, -0.7113064363621887}, {
                 3., -0.6711604742156986}}]}}, {
               Hue[0.67, 0.6, 0.6], 
               AbsoluteThickness[1], 
               RGBColor[0, 0.4, 0.8], {
                Line[CompressedData["
1:eJwBIQLe/SFib1JlAgAAACEAAAACAAAAgEaBojEG8D8AAAAAAAAIwAMTku7H
IvA/XEIXhMzUB8AIxzRA3oLwPzZpGW4iSgfAOdiAv0vl8D+nWwcAesIGwJhG
dmwQSvE/sRnhOdM9BsAjEhVHLLHxP1KjphsuvAXA3DpdT58a8j+L+Felij0F
wMLAToVphvI/XBn11ujBBMDVo+noivTyP8QFfrBISQTARVwcvsXY8z8//TDh
CmADwO4+9lNCyPQ/4JpOvc6AAsDPS3eqAMP1P6je1kSUqwHA6YKfwQDJ9j+W
yMl3W+AAwJojHnd7Yvc/Yp7I5a5uAMAAAAAAAAD4PwAAAAAAAADArlgbTeox
+T8s1KAd+oz+v/llYuwPc/o/IjiWBcIq/b8kPohl17f7P493ewwE1fu/57I3
O/MM/T8f2F+sOo76v0TEcG1jcv4/0llD5WVW+b86cjP8J+j/P6n8JbeFLfi/
JhVrX/e3AEB7P4FRURL3v/6sV8ayhQFAIqHO438D9r+mgN8yRl0CQJ4hDm4R
AfW/HpACpbE+A0DuwD/wBQv0v0SlqU2vKARABWWDurIi87+EwBrtPqQEQBDX
NXArsPK/1vICbXUiBUCHoXmxiUDyv+/+vBdjowVAT1+AbbzT8b+Gp6M3GCcG
QE6re5OyafG/Ta8RF6WtBkBuIJ0SWwLxv/rYYQAaNwdAlVkW2qSd8L8AAAAA
AAAIQL60NER/E/C/qpL4nw==
                 "]], 
                Arrowheads[{{0.027104869972434605`, 1.}}], 
                
                Arrow[{{2.8347875406524623`, -1.0630751349545124`}, {
                 3., -1.0047600425998975`}}]}}, {
               Hue[0.67, 0.6, 0.6], 
               AbsoluteThickness[1], 
               RGBColor[0, 0.4, 0.8], {
                Line[CompressedData["
1:eJwBUQKu/SFib1JlAgAAACQAAAACAAAAqQhXg5dd9T8AAAAAAAAIwFgZGD61
g/U/XEIXhMzUB8C0XkYA0wP2PzZpGW4iSgfASyABqg+H9j+nWwcAesIGwB5e
SDtrDfc/sRnhOdM9BsAtGBy05Zb3P1KjphsuvAXAeU58FH8j+D+L+Felij0F
wAEBaVw3s/g/XBn11ujBBMDFL+KLDkb5P8QFfrBISQTAsSPoeVXc+T+9LGqT
adMDwLAle/1cdvo/P/0w4QpgA8DBNZsWJRT7P0t30pks7wLA5lNIxa21+z/g
mk69zoACwB6Aggn3Wvw//2elS/EUAsBouknjAAT9P6je1kSUqwHAxQKeUsuw
/T/a/uKot0QBwDZZf1dWYf4/lsjJd1vgAMB3Lyj0+S3/P2KeyOWubgDAAAAA
AAAAAEAAAAAAAAAAwORyXsT4ZQBAFmrQDn1G/7/J5byI8csAQCzUoB36jP6/
mY6tBEM4AUAgGObK9939v6Xulp0KogFAIjiWBcIq/b8WybK3HnMCQACD/Ks7
4Pu/EPVYzHXfAkBe4n17OUD7v4v1uZBVTgNAWmgz87ej+r+GytUEvr8DQPQU
HRO3Cvq/A3SsKK8zBEAt6DrbNnX5vwDyPfwoqgRABeKMSzfj+L9+RIp/KyMF
QHsCE2S4VPi/TkK37/aeBUBhiKt8b8n3v0HC6onLHQZAirI07RFB979ZxCRO
qZ8GQPaArrWfu/a/k0hlPJAkB0Ck8xjWGDn2v/BOrFSArAdAlQp0Tn259b8A
AAAAAAAIQIka4OSSbvW/1mcNtQ==
                 "]], 
                Arrowheads[{{0.027104869972434605`, 1.}}], 
                
                Arrow[{{2.827959642884292, -1.4208066079082164`}, {
                 3., -1.3394955578275207`}}]}}, {
               Hue[0.67, 0.6, 0.6], 
               AbsoluteThickness[1], 
               RGBColor[0, 0.4, 0.8], {
                Line[CompressedData["
1:eJxTTMoPSmViYGCQAWIQbXvpscjiLb/sGcCA40DS9v576a9/2bPbxEwvOMd+
YAcPx49j3b/tK99OXXnHmf1Apu+VPj6DP/YdLvLmXnvYDpRWfllkd+OPvZnj
D/ud5mwHbk/IMAlv+Wvf+FjhiOY21gNzJhs4R5j8s8/Wnnl4tjnrgR2NPucd
X/yz/yKRaMe/h+WAQfSeG8IL/ttLrqkwaXFmOSD0ccFlST0Gh6uS3iy7zjIf
iMnxd2zuY3CQm+7MUxDFfKB8fqap20cGh6/KST7LXjIdSOx6vz4pjNEh6sCy
IzHVTAekdR9uuLGX0cE7R7B0Mj/TgaXtdhYr1JkcTqkvivVaxniAYRa728XJ
TA7XP0XUNdozHtBKsbkVzMTsUHjW9LrFbYYD++3NS3vrmR3KjKw36OUwHICE
C4sDhGY4YM6yMnVyGYtD3PGQE6FB//fncQSdVnvL4rC7b+WE1Uv+7e9qs9w2
PYvV4fLH+h5Thn/7xdk55ns+ZXWw3BDKKxjxd/+Z8/EpH5PYHH5/nzglavOf
/SqSXUlzH7M5yGyr+sIu9Ge/7OO2mb7p7A6zXvHrSpb83r9DN4yT6R27Q8XU
QLu+m7/2Q+PJwf7wDJHzR3/tBwCitsIM
                 "]], 
                Arrowheads[{{0.027104869972434605`, 1.}}], 
                
                Arrow[{{2.798311981367055, -1.7937875560305645`}, {
                 3., -1.6732931904372916`}}]}}, {
               Hue[0.67, 0.6, 0.6], 
               AbsoluteThickness[1], 
               RGBColor[0, 0.4, 0.8], {
                Line[CompressedData["
1:eJxTTMoPSmViYGAQAWIQPfuyhdplVgYHBjDgOODvdXXVDi0GB6O+A79LT7Af
yNB568/UzeAgf+UzE58d+4FTGyVql7xlcOC6w5O4bBvbgdJb4Ubzgxgdvi7l
FrM3YjuQsWxV/qedjA73DT8o3tjAemCJqKDpPGUmhxP1u1oKjVgPaGp0Ny3q
Z3LY0J9lx72d5cD3uxIR//8yOcxIZPBfasdyIG1Jf/XHPGaHBZslDf+fYD5w
/sWRTVsfMTu8dg6JvxHKfMBw9Y6/3pEsDpVCG24aPGU60Ps6K2bLJRYHT3nd
BRzlTAcer7x97p0fq0NM1ulN8dxMB4yfcYX+PsvqsOlzl6DZIsYDNQt+vLvp
z+bgvTt7T7c144EDN5bM6brC5qB2MHdzwnWGAw1qyY1pGewOrSWlOv5ZDAeg
4QINH4YDJ4W72EB8G9b5R/7//78fAB5biLY=
                 "]], 
                Arrowheads[{{0.027104869972434605`, 1.}}], 
                Arrow[{{2.853780006199571, -2.105164911066953}, {
                 3.0000000487220615`, -1.9999997787966342`}}]}}}}, {
            AspectRatio -> 1, Frame -> True, 
             Method -> {"TransparentPolygonMesh" -> True}, 
             PlotRange -> {{-3.130537568661286, 
              3.130537568661286}, {-3.130537568661286, 3.130537568661286}}, 
             PlotRangeClipping -> True, PlotRangePadding -> {
               Scaled[0.02], 
               Scaled[0.02]}}], $CellContext`plotC14F15c = Graphics[{{{}}, {{
               Hue[0.67, 0.6, 0.6], 
               RGBColor[0.8, 0, 0.4], {{
                 Arrowheads[0.03], 
                 Arrow[{{-2.75, -3.25}, {-3.25, -2.75}}]}, {
                 Arrowheads[0.03], 
                 
                 Arrow[{{-2.75, -2.7083333333333335`}, {-3.25, \
-2.291666666666667}}]}, {
                 Arrowheads[0.03], 
                 
                 Arrow[{{-2.75, -2.1666666666666665`}, {-3.25, \
-1.8333333333333333`}}]}, {
                 Arrowheads[0.03], 
                 Arrow[{{-2.75, -1.625}, {-3.25, -1.375}}]}, {
                 Arrowheads[0.03], 
                 
                 Arrow[{{-2.75, -1.0833333333333333`}, {-3.25, \
-0.9166666666666666}}]}, {
                 Arrowheads[0.03], 
                 
                 Arrow[{{-2.75, -0.5416666666666666}, {-3.25, \
-0.4583333333333333}}]}, {
                 Arrowheads[0.03], 
                 Arrow[{{-2.75, 0.}, {-3.25, 0.}}]}, {
                 Arrowheads[0.03], 
                 
                 Arrow[{{-2.75, 0.5416666666666666}, {-3.25, 
                  0.4583333333333333}}]}, {
                 Arrowheads[0.03], 
                 
                 Arrow[{{-2.75, 1.0833333333333333`}, {-3.25, 
                  0.9166666666666666}}]}, {
                 Arrowheads[0.03], 
                 Arrow[{{-2.75, 1.625}, {-3.25, 1.375}}]}, {
                 Arrowheads[0.03], 
                 
                 Arrow[{{-2.75, 2.1666666666666665`}, {-3.25, 
                  1.8333333333333333`}}]}, {
                 Arrowheads[0.03], 
                 
                 Arrow[{{-2.75, 2.7083333333333335`}, {-3.25, 
                  2.291666666666667}}]}, {
                 Arrowheads[0.03], 
                 Arrow[{{-2.75, 3.25}, {-3.25, 2.75}}]}, {
                 Arrowheads[0.03], 
                 
                 Arrow[{{-2.2916666666666665`, -3.25}, {-2.708333333333333, \
-2.75}}]}, {
                 Arrowheads[0.03], 
                 
                 Arrow[{{-2.2916666666666665`, -2.7083333333333335`}, \
{-2.708333333333333, -2.291666666666667}}]}, {
                 Arrowheads[0.03], 
                 
                 Arrow[{{-2.2916666666666665`, -2.1666666666666665`}, \
{-2.7083333333333335`, -1.8333333333333333`}}]}, {
                 Arrowheads[0.03], 
                 
                 Arrow[{{-2.2916666666666665`, -1.625}, {-2.708333333333333, \
-1.375}}]}, {
                 Arrowheads[0.03], 
                 
                 Arrow[{{-2.2916666666666665`, -1.0833333333333333`}, \
{-2.7083333333333335`, -0.9166666666666666}}]}, {
                 Arrowheads[0.03], 
                 
                 Arrow[{{-2.2916666666666665`, -0.5416666666666666}, \
{-2.708333333333333, -0.4583333333333333}}]}, {
                 Arrowheads[0.03], 
                 
                 Arrow[{{-2.2916666666666665`, 0.}, {-2.708333333333333, 
                  0.}}]}, {
                 Arrowheads[0.03], 
                 
                 Arrow[{{-2.2916666666666665`, 
                  0.5416666666666666}, {-2.708333333333333, 
                  0.4583333333333333}}]}, {
                 Arrowheads[0.03], 
                 
                 Arrow[{{-2.2916666666666665`, 
                  1.0833333333333333`}, {-2.7083333333333335`, 
                  0.9166666666666666}}]}, {
                 Arrowheads[0.03], 
                 
                 Arrow[{{-2.2916666666666665`, 1.625}, {-2.708333333333333, 
                  1.375}}]}, {
                 Arrowheads[0.03], 
                 
                 Arrow[{{-2.2916666666666665`, 
                  2.1666666666666665`}, {-2.7083333333333335`, 
                  1.8333333333333333`}}]}, {
                 Arrowheads[0.03], 
                 
                 Arrow[{{-2.2916666666666665`, 
                  2.7083333333333335`}, {-2.708333333333333, 
                  2.291666666666667}}]}, {
                 Arrowheads[0.03], 
                 
                 Arrow[{{-2.2916666666666665`, 3.25}, {-2.708333333333333, 
                  2.75}}]}, {
                 Arrowheads[0.03], 
                 
                 Arrow[{{-1.8333333333333333`, -3.25}, {-2.166666666666667, \
-2.75}}]}, {
                 Arrowheads[0.03], 
                 
                 Arrow[{{-1.8333333333333333`, -2.7083333333333335`}, \
{-2.166666666666667, -2.2916666666666665`}}]}, {
                 Arrowheads[0.03], 
                 
                 Arrow[{{-1.8333333333333333`, -2.1666666666666665`}, \
{-2.166666666666667, -1.8333333333333333`}}]}, {
                 Arrowheads[0.03], 
                 
                 Arrow[{{-1.8333333333333333`, -1.625}, {-2.166666666666667, \
-1.375}}]}, {
                 Arrowheads[0.03], 
                 
                 Arrow[{{-1.8333333333333333`, -1.0833333333333333`}, \
{-2.166666666666667, -0.9166666666666666}}]}, {
                 Arrowheads[0.03], 
                 
                 Arrow[{{-1.8333333333333333`, -0.5416666666666666}, \
{-2.166666666666667, -0.4583333333333333}}]}, {
                 Arrowheads[0.03], 
                 
                 Arrow[{{-1.8333333333333333`, 0.}, {-2.166666666666667, 
                  0.}}]}, {
                 Arrowheads[0.03], 
                 
                 Arrow[{{-1.8333333333333333`, 
                  0.5416666666666666}, {-2.166666666666667, 
                  0.4583333333333333}}]}, {
                 Arrowheads[0.03], 
                 
                 Arrow[{{-1.8333333333333333`, 
                  1.0833333333333333`}, {-2.166666666666667, 
                  0.9166666666666666}}]}, {
                 Arrowheads[0.03], 
                 
                 Arrow[{{-1.8333333333333333`, 1.625}, {-2.166666666666667, 
                  1.375}}]}, {
                 Arrowheads[0.03], 
                 
                 Arrow[{{-1.8333333333333333`, 
                  2.1666666666666665`}, {-2.166666666666667, 
                  1.8333333333333333`}}]}, {
                 Arrowheads[0.03], 
                 
                 Arrow[{{-1.8333333333333333`, 
                  2.7083333333333335`}, {-2.166666666666667, 
                  2.2916666666666665`}}]}, {
                 Arrowheads[0.03], 
                 Arrow[{{-1.8333333333333333`, 3.25}, {-2.166666666666667, 
                  2.75}}]}, {
                 Arrowheads[0.03], 
                 Arrow[{{-1.375, -3.25}, {-1.625, -2.75}}]}, {
                 Arrowheads[0.03], 
                 
                 Arrow[{{-1.375, -2.7083333333333335`}, {-1.625, \
-2.291666666666667}}]}, {
                 Arrowheads[0.03], 
                 
                 Arrow[{{-1.375, -2.1666666666666665`}, {-1.625, \
-1.8333333333333333`}}]}, {
                 Arrowheads[0.03], 
                 Arrow[{{-1.375, -1.625}, {-1.625, -1.375}}]}, {
                 Arrowheads[0.03], 
                 
                 Arrow[{{-1.375, -1.0833333333333333`}, {-1.625, \
-0.9166666666666666}}]}, {
                 Arrowheads[0.03], 
                 
                 Arrow[{{-1.375, -0.5416666666666666}, {-1.625, \
-0.4583333333333333}}]}, {
                 Arrowheads[0.03], 
                 Arrow[{{-1.375, 0.}, {-1.625, 0.}}]}, {
                 Arrowheads[0.03], 
                 
                 Arrow[{{-1.375, 0.5416666666666666}, {-1.625, 
                  0.4583333333333333}}]}, {
                 Arrowheads[0.03], 
                 
                 Arrow[{{-1.375, 1.0833333333333333`}, {-1.625, 
                  0.9166666666666666}}]}, {
                 Arrowheads[0.03], 
                 Arrow[{{-1.375, 1.625}, {-1.625, 1.375}}]}, {
                 Arrowheads[0.03], 
                 
                 Arrow[{{-1.375, 2.1666666666666665`}, {-1.625, 
                  1.8333333333333333`}}]}, {
                 Arrowheads[0.03], 
                 
                 Arrow[{{-1.375, 2.7083333333333335`}, {-1.625, 
                  2.291666666666667}}]}, {
                 Arrowheads[0.03], 
                 Arrow[{{-1.375, 3.25}, {-1.625, 2.75}}]}, {
                 Arrowheads[0.03], 
                 
                 Arrow[{{-0.9166666666666666, -3.25}, {-1.0833333333333335`, \
-2.75}}]}, {
                 Arrowheads[0.03], 
                 
                 Arrow[{{-0.9166666666666666, -2.7083333333333335`}, \
{-1.0833333333333335`, -2.2916666666666665`}}]}, {
                 Arrowheads[0.03], 
                 
                 Arrow[{{-0.9166666666666666, -2.1666666666666665`}, \
{-1.0833333333333335`, -1.8333333333333333`}}]}, {
                 Arrowheads[0.03], 
                 
                 Arrow[{{-0.9166666666666666, -1.625}, {-1.0833333333333335`, \
-1.375}}]}, {
                 Arrowheads[0.03], 
                 
                 Arrow[{{-0.9166666666666666, -1.0833333333333333`}, \
{-1.0833333333333335`, -0.9166666666666666}}]}, {
                 Arrowheads[0.03], 
                 
                 Arrow[{{-0.9166666666666666, -0.5416666666666666}, \
{-1.0833333333333335`, -0.4583333333333333}}]}, {
                 Arrowheads[0.03], 
                 
                 Arrow[{{-0.9166666666666666, 0.}, {-1.0833333333333335`, 
                  0.}}]}, {
                 Arrowheads[0.03], 
                 
                 Arrow[{{-0.9166666666666666, 
                  0.5416666666666666}, {-1.0833333333333335`, 
                  0.4583333333333333}}]}, {
                 Arrowheads[0.03], 
                 
                 Arrow[{{-0.9166666666666666, 
                  1.0833333333333333`}, {-1.0833333333333335`, 
                  0.9166666666666666}}]}, {
                 Arrowheads[0.03], 
                 
                 Arrow[{{-0.9166666666666666, 1.625}, {-1.0833333333333335`, 
                  1.375}}]}, {
                 Arrowheads[0.03], 
                 
                 Arrow[{{-0.9166666666666666, 
                  2.1666666666666665`}, {-1.0833333333333335`, 
                  1.8333333333333333`}}]}, {
                 Arrowheads[0.03], 
                 
                 Arrow[{{-0.9166666666666666, 
                  2.7083333333333335`}, {-1.0833333333333335`, 
                  2.2916666666666665`}}]}, {
                 Arrowheads[0.03], 
                 
                 Arrow[{{-0.9166666666666666, 3.25}, {-1.0833333333333335`, 
                  2.75}}]}, {
                 Arrowheads[0.03], 
                 
                 Arrow[{{-0.4583333333333333, -3.25}, {-0.5416666666666667, \
-2.75}}]}, {
                 Arrowheads[0.03], 
                 
                 Arrow[{{-0.4583333333333333, -2.7083333333333335`}, \
{-0.5416666666666667, -2.291666666666667}}]}, {
                 Arrowheads[0.03], 
                 
                 Arrow[{{-0.4583333333333333, -2.1666666666666665`}, \
{-0.5416666666666667, -1.8333333333333333`}}]}, {
                 Arrowheads[0.03], 
                 
                 Arrow[{{-0.4583333333333333, -1.625}, {-0.5416666666666667, \
-1.375}}]}, {
                 Arrowheads[0.03], 
                 
                 Arrow[{{-0.4583333333333333, -1.0833333333333333`}, \
{-0.5416666666666667, -0.9166666666666666}}]}, {
                 Arrowheads[0.03], 
                 
                 Arrow[{{-0.4583333333333333, -0.5416666666666666}, \
{-0.5416666666666667, -0.4583333333333333}}]}, {
                 Arrowheads[0.03], 
                 
                 Arrow[{{-0.4583333333333333, 0.}, {-0.5416666666666667, 
                  0.}}]}, {
                 Arrowheads[0.03], 
                 
                 Arrow[{{-0.4583333333333333, 
                  0.5416666666666666}, {-0.5416666666666667, 
                  0.4583333333333333}}]}, {
                 Arrowheads[0.03], 
                 
                 Arrow[{{-0.4583333333333333, 
                  1.0833333333333333`}, {-0.5416666666666667, 
                  0.9166666666666666}}]}, {
                 Arrowheads[0.03], 
                 
                 Arrow[{{-0.4583333333333333, 1.625}, {-0.5416666666666667, 
                  1.375}}]}, {
                 Arrowheads[0.03], 
                 
                 Arrow[{{-0.4583333333333333, 
                  2.1666666666666665`}, {-0.5416666666666667, 
                  1.8333333333333333`}}]}, {
                 Arrowheads[0.03], 
                 
                 Arrow[{{-0.4583333333333333, 
                  2.7083333333333335`}, {-0.5416666666666667, 
                  2.291666666666667}}]}, {
                 Arrowheads[0.03], 
                 
                 Arrow[{{-0.4583333333333333, 3.25}, {-0.5416666666666667, 
                  2.75}}]}, {
                 Arrowheads[0.03], 
                 Arrow[{{0., -3.25}, {0., -2.75}}]}, {
                 Arrowheads[0.03], 
                 
                 Arrow[{{0., -2.7083333333333335`}, {
                  0., -2.291666666666667}}]}, {
                 Arrowheads[0.03], 
                 
                 Arrow[{{0., -2.1666666666666665`}, {
                  0., -1.8333333333333333`}}]}, {
                 Arrowheads[0.03], 
                 Arrow[{{0., -1.625}, {0., -1.375}}]}, {
                 Arrowheads[0.03], 
                 
                 Arrow[{{0., -1.0833333333333333`}, {
                  0., -0.9166666666666666}}]}, {
                 Arrowheads[0.03], 
                 
                 Arrow[{{0., -0.5416666666666666}, {
                  0., -0.4583333333333333}}]}, {
                 Arrowheads[0.03], 
                 
                 Arrow[{{0., 0.5416666666666666}, {0., 
                  0.4583333333333333}}]}, {
                 Arrowheads[0.03], 
                 
                 Arrow[{{0., 1.0833333333333333`}, {0., 
                  0.9166666666666666}}]}, {
                 Arrowheads[0.03], 
                 Arrow[{{0., 1.625}, {0., 1.375}}]}, {
                 Arrowheads[0.03], 
                 
                 Arrow[{{0., 2.1666666666666665`}, {0., 
                  1.8333333333333333`}}]}, {
                 Arrowheads[0.03], 
                 
                 Arrow[{{0., 2.7083333333333335`}, {0., 
                  2.291666666666667}}]}, {
                 Arrowheads[0.03], 
                 Arrow[{{0., 3.25}, {0., 2.75}}]}, {
                 Arrowheads[0.03], 
                 
                 Arrow[{{0.4583333333333333, -3.25}, {
                  0.5416666666666667, -2.75}}]}, {
                 Arrowheads[0.03], 
                 
                 Arrow[{{0.4583333333333333, -2.7083333333333335`}, {
                  0.5416666666666667, -2.291666666666667}}]}, {
                 Arrowheads[0.03], 
                 
                 Arrow[{{0.4583333333333333, -2.1666666666666665`}, {
                  0.5416666666666667, -1.8333333333333333`}}]}, {
                 Arrowheads[0.03], 
                 
                 Arrow[{{0.4583333333333333, -1.625}, {
                  0.5416666666666667, -1.375}}]}, {
                 Arrowheads[0.03], 
                 
                 Arrow[{{0.4583333333333333, -1.0833333333333333`}, {
                  0.5416666666666667, -0.9166666666666666}}]}, {
                 Arrowheads[0.03], 
                 
                 Arrow[{{0.4583333333333333, -0.5416666666666666}, {
                  0.5416666666666667, -0.4583333333333333}}]}, {
                 Arrowheads[0.03], 
                 Arrow[{{0.4583333333333333, 0.}, {0.5416666666666667, 
                  0.}}]}, {
                 Arrowheads[0.03], 
                 
                 Arrow[{{0.4583333333333333, 0.5416666666666666}, {
                  0.5416666666666667, 0.4583333333333333}}]}, {
                 Arrowheads[0.03], 
                 
                 Arrow[{{0.4583333333333333, 1.0833333333333333`}, {
                  0.5416666666666667, 0.9166666666666666}}]}, {
                 Arrowheads[0.03], 
                 
                 Arrow[{{0.4583333333333333, 1.625}, {0.5416666666666667, 
                  1.375}}]}, {
                 Arrowheads[0.03], 
                 
                 Arrow[{{0.4583333333333333, 2.1666666666666665`}, {
                  0.5416666666666667, 1.8333333333333333`}}]}, {
                 Arrowheads[0.03], 
                 
                 Arrow[{{0.4583333333333333, 2.7083333333333335`}, {
                  0.5416666666666667, 2.291666666666667}}]}, {
                 Arrowheads[0.03], 
                 
                 Arrow[{{0.4583333333333333, 3.25}, {0.5416666666666667, 
                  2.75}}]}, {
                 Arrowheads[0.03], 
                 
                 Arrow[{{0.9166666666666666, -3.25}, {
                  1.0833333333333335`, -2.75}}]}, {
                 Arrowheads[0.03], 
                 
                 Arrow[{{0.9166666666666666, -2.7083333333333335`}, {
                  1.0833333333333335`, -2.2916666666666665`}}]}, {
                 Arrowheads[0.03], 
                 
                 Arrow[{{0.9166666666666666, -2.1666666666666665`}, {
                  1.0833333333333335`, -1.8333333333333333`}}]}, {
                 Arrowheads[0.03], 
                 
                 Arrow[{{0.9166666666666666, -1.625}, {
                  1.0833333333333335`, -1.375}}]}, {
                 Arrowheads[0.03], 
                 
                 Arrow[{{0.9166666666666666, -1.0833333333333333`}, {
                  1.0833333333333335`, -0.9166666666666666}}]}, {
                 Arrowheads[0.03], 
                 
                 Arrow[{{0.9166666666666666, -0.5416666666666666}, {
                  1.0833333333333335`, -0.4583333333333333}}]}, {
                 Arrowheads[0.03], 
                 
                 Arrow[{{0.9166666666666666, 0.}, {1.0833333333333335`, 
                  0.}}]}, {
                 Arrowheads[0.03], 
                 
                 Arrow[{{0.9166666666666666, 0.5416666666666666}, {
                  1.0833333333333335`, 0.4583333333333333}}]}, {
                 Arrowheads[0.03], 
                 
                 Arrow[{{0.9166666666666666, 1.0833333333333333`}, {
                  1.0833333333333335`, 0.9166666666666666}}]}, {
                 Arrowheads[0.03], 
                 
                 Arrow[{{0.9166666666666666, 1.625}, {1.0833333333333335`, 
                  1.375}}]}, {
                 Arrowheads[0.03], 
                 
                 Arrow[{{0.9166666666666666, 2.1666666666666665`}, {
                  1.0833333333333335`, 1.8333333333333333`}}]}, {
                 Arrowheads[0.03], 
                 
                 Arrow[{{0.9166666666666666, 2.7083333333333335`}, {
                  1.0833333333333335`, 2.2916666666666665`}}]}, {
                 Arrowheads[0.03], 
                 
                 Arrow[{{0.9166666666666666, 3.25}, {1.0833333333333335`, 
                  2.75}}]}, {
                 Arrowheads[0.03], 
                 Arrow[{{1.375, -3.25}, {1.625, -2.75}}]}, {
                 Arrowheads[0.03], 
                 
                 Arrow[{{1.375, -2.7083333333333335`}, {
                  1.625, -2.291666666666667}}]}, {
                 Arrowheads[0.03], 
                 
                 Arrow[{{1.375, -2.1666666666666665`}, {
                  1.625, -1.8333333333333333`}}]}, {
                 Arrowheads[0.03], 
                 Arrow[{{1.375, -1.625}, {1.625, -1.375}}]}, {
                 Arrowheads[0.03], 
                 
                 Arrow[{{1.375, -1.0833333333333333`}, {
                  1.625, -0.9166666666666666}}]}, {
                 Arrowheads[0.03], 
                 
                 Arrow[{{1.375, -0.5416666666666666}, {
                  1.625, -0.4583333333333333}}]}, {
                 Arrowheads[0.03], 
                 Arrow[{{1.375, 0.}, {1.625, 0.}}]}, {
                 Arrowheads[0.03], 
                 
                 Arrow[{{1.375, 0.5416666666666666}, {1.625, 
                  0.4583333333333333}}]}, {
                 Arrowheads[0.03], 
                 
                 Arrow[{{1.375, 1.0833333333333333`}, {1.625, 
                  0.9166666666666666}}]}, {
                 Arrowheads[0.03], 
                 Arrow[{{1.375, 1.625}, {1.625, 1.375}}]}, {
                 Arrowheads[0.03], 
                 
                 Arrow[{{1.375, 2.1666666666666665`}, {1.625, 
                  1.8333333333333333`}}]}, {
                 Arrowheads[0.03], 
                 
                 Arrow[{{1.375, 2.7083333333333335`}, {1.625, 
                  2.291666666666667}}]}, {
                 Arrowheads[0.03], 
                 Arrow[{{1.375, 3.25}, {1.625, 2.75}}]}, {
                 Arrowheads[0.03], 
                 
                 Arrow[{{1.8333333333333333`, -3.25}, {
                  2.166666666666667, -2.75}}]}, {
                 Arrowheads[0.03], 
                 
                 Arrow[{{1.8333333333333333`, -2.7083333333333335`}, {
                  2.166666666666667, -2.2916666666666665`}}]}, {
                 Arrowheads[0.03], 
                 
                 Arrow[{{1.8333333333333333`, -2.1666666666666665`}, {
                  2.166666666666667, -1.8333333333333333`}}]}, {
                 Arrowheads[0.03], 
                 
                 Arrow[{{1.8333333333333333`, -1.625}, {
                  2.166666666666667, -1.375}}]}, {
                 Arrowheads[0.03], 
                 
                 Arrow[{{1.8333333333333333`, -1.0833333333333333`}, {
                  2.166666666666667, -0.9166666666666666}}]}, {
                 Arrowheads[0.03], 
                 
                 Arrow[{{1.8333333333333333`, -0.5416666666666666}, {
                  2.166666666666667, -0.4583333333333333}}]}, {
                 Arrowheads[0.03], 
                 
                 Arrow[{{1.8333333333333333`, 0.}, {2.166666666666667, 
                  0.}}]}, {
                 Arrowheads[0.03], 
                 
                 Arrow[{{1.8333333333333333`, 0.5416666666666666}, {
                  2.166666666666667, 0.4583333333333333}}]}, {
                 Arrowheads[0.03], 
                 
                 Arrow[{{1.8333333333333333`, 1.0833333333333333`}, {
                  2.166666666666667, 0.9166666666666666}}]}, {
                 Arrowheads[0.03], 
                 
                 Arrow[{{1.8333333333333333`, 1.625}, {2.166666666666667, 
                  1.375}}]}, {
                 Arrowheads[0.03], 
                 
                 Arrow[{{1.8333333333333333`, 2.1666666666666665`}, {
                  2.166666666666667, 1.8333333333333333`}}]}, {
                 Arrowheads[0.03], 
                 
                 Arrow[{{1.8333333333333333`, 2.7083333333333335`}, {
                  2.166666666666667, 2.2916666666666665`}}]}, {
                 Arrowheads[0.03], 
                 
                 Arrow[{{1.8333333333333333`, 3.25}, {2.166666666666667, 
                  2.75}}]}, {
                 Arrowheads[0.03], 
                 
                 Arrow[{{2.2916666666666665`, -3.25}, {
                  2.708333333333333, -2.75}}]}, {
                 Arrowheads[0.03], 
                 
                 Arrow[{{2.2916666666666665`, -2.7083333333333335`}, {
                  2.708333333333333, -2.291666666666667}}]}, {
                 Arrowheads[0.03], 
                 
                 Arrow[{{2.2916666666666665`, -2.1666666666666665`}, {
                  2.7083333333333335`, -1.8333333333333333`}}]}, {
                 Arrowheads[0.03], 
                 
                 Arrow[{{2.2916666666666665`, -1.625}, {
                  2.708333333333333, -1.375}}]}, {
                 Arrowheads[0.03], 
                 
                 Arrow[{{2.2916666666666665`, -1.0833333333333333`}, {
                  2.7083333333333335`, -0.9166666666666666}}]}, {
                 Arrowheads[0.03], 
                 
                 Arrow[{{2.2916666666666665`, -0.5416666666666666}, {
                  2.708333333333333, -0.4583333333333333}}]}, {
                 Arrowheads[0.03], 
                 
                 Arrow[{{2.2916666666666665`, 0.}, {2.708333333333333, 
                  0.}}]}, {
                 Arrowheads[0.03], 
                 
                 Arrow[{{2.2916666666666665`, 0.5416666666666666}, {
                  2.708333333333333, 0.4583333333333333}}]}, {
                 Arrowheads[0.03], 
                 
                 Arrow[{{2.2916666666666665`, 1.0833333333333333`}, {
                  2.7083333333333335`, 0.9166666666666666}}]}, {
                 Arrowheads[0.03], 
                 
                 Arrow[{{2.2916666666666665`, 1.625}, {2.708333333333333, 
                  1.375}}]}, {
                 Arrowheads[0.03], 
                 Arrow[{{2.2916666666666665`, 2.1666666666666665`}, {
                  2.7083333333333335`, 1.8333333333333333`}}]}, {
                 Arrowheads[0.03], 
                 
                 Arrow[{{2.2916666666666665`, 2.7083333333333335`}, {
                  2.708333333333333, 2.291666666666667}}]}, {
                 Arrowheads[0.03], 
                 
                 Arrow[{{2.2916666666666665`, 3.25}, {2.708333333333333, 
                  2.75}}]}, {
                 Arrowheads[0.03], 
                 Arrow[{{2.75, -3.25}, {3.25, -2.75}}]}, {
                 Arrowheads[0.03], 
                 
                 Arrow[{{2.75, -2.7083333333333335`}, {
                  3.25, -2.291666666666667}}]}, {
                 Arrowheads[0.03], 
                 
                 Arrow[{{2.75, -2.1666666666666665`}, {
                  3.25, -1.8333333333333333`}}]}, {
                 Arrowheads[0.03], 
                 Arrow[{{2.75, -1.625}, {3.25, -1.375}}]}, {
                 Arrowheads[0.03], 
                 
                 Arrow[{{2.75, -1.0833333333333333`}, {
                  3.25, -0.9166666666666666}}]}, {
                 Arrowheads[0.03], 
                 
                 Arrow[{{2.75, -0.5416666666666666}, {
                  3.25, -0.4583333333333333}}]}, {
                 Arrowheads[0.03], 
                 Arrow[{{2.75, 0.}, {3.25, 0.}}]}, {
                 Arrowheads[0.03], 
                 
                 Arrow[{{2.75, 0.5416666666666666}, {3.25, 
                  0.4583333333333333}}]}, {
                 Arrowheads[0.03], 
                 
                 Arrow[{{2.75, 1.0833333333333333`}, {3.25, 
                  0.9166666666666666}}]}, {
                 Arrowheads[0.03], 
                 Arrow[{{2.75, 1.625}, {3.25, 1.375}}]}, {
                 Arrowheads[0.03], 
                 
                 Arrow[{{2.75, 2.1666666666666665`}, {3.25, 
                  1.8333333333333333`}}]}, {
                 Arrowheads[0.03], 
                 
                 Arrow[{{2.75, 2.7083333333333335`}, {3.25, 
                  2.291666666666667}}]}, {
                 Arrowheads[0.03], 
                 Arrow[{{2.75, 3.25}, {3.25, 2.75}}]}}}}}, {
            AspectRatio -> 1, Frame -> True, 
             Method -> {"TransparentPolygonMesh" -> True}, 
             PlotRange -> {{-3.353553390593274, 
              3.353553390593274}, {-3.353553390593274, 3.353553390593274}}, 
             PlotRangeClipping -> True, PlotRangePadding -> {
               Scaled[0.02], 
               Scaled[0.02]}}], $CellContext`bcR = 
          RGBColor[0.8, 0, 0.4], $CellContext`funcC14F15Grad[
            Pattern[$CellContext`x, 
             Blank[]], 
            Pattern[$CellContext`y, 
             Blank[]]] := {$CellContext`x, -$CellContext`y}, $CellContext`y[
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
Dz+B0/Vd3b/qvgWcrufqPlblhvJDx13XGXQp3fRTjw9GX0263jeT/nZZsNXt
oWVydT5RPdL5Qz+qR+k8lvNEkPOD40l74ME5Ajz4kg/enLfgO+ctYM51j5X9
zPJy1COdc6W2Qz7nSGC1iz1i+zJ4QY/wuxB+ezrlSK9XDr6RTj86jpTnPA3e
nKeBOS8D86UeehJ0ajsPR9jP7cx3+Es+/NV+KQ+/KQ+/VW+Dz8DI51TPne79
ggf5ijd4AYMH5cFT8QJmHgArnowT8xn5o+dkGVdfH1IuSDt67xJk/vm8oZ9f
L0XrkTZf5zouyPd68x7+qf2JdPYLYOpTDphy8E/HRWHGQdsB1vs48mkfmP0J
WPjjcgY+2dftNXwl3cvVkaNFnfZq5JqMj88XbY/x1HIlG4bY/JlQlRf5qvW8
P6sXaAd8aV/qe7tKl8inmnmn9Kr8F/5IO801clK/lKMe6exf6teeyssFudqz
aEf4VaTn/cYau0F6DmySe/fKPqN2K7XDqN+52l+0vJ6b9byt+yD5rDvkbnpu
7PJ9kfIqp1N7TpfTqXJB/Qp0HQOzXqnHetbzMXQgdykPTHmVc8h5lRfgcWw5
j2Zki8r01/x8AB9on/rAet4FJp9+gJFz6Evqp0B+6n/YWXNuoT/VM/VcqOcY
1cvV7+/LzvF67lG9VfVALa96rerrKq9UPySdcWB+/64sMM/1NPgAfFw5vrOz
cWW/7+YiX4LoZdZPq+PD+tV9F3kInuQDUy/S2+ryU/Us1cNSO1Kll7HOHy/T
p+aNZb0uXy+qR9E+sPqVUT7Ou6kZ7TF/dH9WfU/1Od3ndR1rvu7Tui7r7evw
V/jsMPuN8D3dP99qrbmvAAY/+EX/KmfT++quXOsBt5X9vp5fU3bwoY83fLki
pmeUK8le0ukw/EVO0H96v91VV04rHYwvMHSwblSuAqs/HuXryUWVm9QXfcPX
tepFMk4+zqpnASf6wsw29BvVy2r0MCsXqMfX9KT0vDXB5suEdi3n7aJvM86p
X8T0fN+y3Es+H1Tv1XvS78byGeVZF/QDTD/MJ/rRcy/jg3xALrL+GTfw4qv6
AfDWJeHP5L+N+2iu5yT2X2D227/Gfmv2bfD5fUlHh887xQO6gPUely/tA7Ou
kKPgpfe91EM+6nqkPDDlr4p4e3nwhK+qx7A+2MdYb/puh3Rg2oWfjAP4MM6R
npmu3wDDf/BgvgGzD7F/wi/wpDww5aMcnuvldV8EZj2z36brtLlI5Xmz3Hu2
eHnGK66PeT5+yEnG7zeRDpeDyC/WCfMXfpIOv1iHjC/8hN+qP8If+MH61XMH
9CDv6A8869mN0ncWlT0qjtdCt1NFuNn5jryI672poDxwpK8hpPnNDiPngJkv
kY7unPaAaQ+Ydc54MY+BoRsYfIHpD5j+gOkvzW92mC940B4w7QHTHuv9y/CG
L4o3MHxQOhQP4HQcF9aMm/Jd+aJ06TjrOCkfoRtY55XOE+W7zhv27UfjfC9Y
Z8gLvqSzfoFZf5qv63P1KA8dJr9ePWA9FyPH9d0F6exPwNRj/KI+1+j6SdzX
Ggr4gvxEzlG+nhykHu0g74BpDzji1+0w7QMzP6L8W+j7KeOIHANmHwJmXwZG
HtIeMPngRz74AYMfMPQD0w54kg4d9Ec+/SlMefqvRzfzg3kJfvX4ovs4sMoL
+Ea79EN58oGRLzru5CNf6vFd+QJMfWDkhOYzn5mHOs90XL+M7/X0iHp8q8cX
6FY6FO96dOo60XkJ/sCMP/KQda3rVteZzmudR9puvXVQfob4OcS/pIu8dTup
3jdRjq/pDw5TT+UO+NAe84ty5FMeO0+i91X2Z5dv9e4t2Z/gI1/S6Z90+icf
/oIP+xnl0ZvIp1+lAxg66Zd+yKddlVOKL+VVrlGOepwDVG8hn6/ak9R/jPqc
C4A5TwCznwFDv8o77AqcIzg/ss7IB4YO+MM4kM++CQzerAf191H7Kvsy61vX
PXSyrlQ/U/8c6vFVf5s0vdv7Q65ofdKhR+uTj95EPviSTz9aD5h69MOXfL6k
s/5oBz6TD58UD+CUvubAl/y0XrPbSUhP+292u6ney2j/Wg9Y9C1PRw6hd3J+
FPmp8rXGzkj7yA3qUZ526Uf9ENTvgG+9cthB0A+Qk3ofBt/kvGzyze3ZLl/R
w+N8qu6pE7584d6U8l9mB5b6Pg70o3Y48GOcy8/QalygGz5wjkbf5txNOvr+
/WWH93s65bCPATNu9Cv2Becf48mXdOQFcgT+AIMn8hE5Bwz/KA9e5COvgdGP
0Bs5t6jeBB7A9BPnb6fTj30HvsT7mmqdMG7QCz+xpyDHwQ/5Aaznqu6y/Sl2
ru3y8QJ/YPCFfzpuwOAH3mXyypX9V8cFvFK7/DwfB/LpB3zUXg5f1W5PO+TT
DvnIC/DEjmzzz+e/pReSH8AHPfj6Ep5kesQ0s19N8/Q4vh0Cz/Z1gX0K+xfj
DF/T+/Y28b9rVbt4oXoUMPWQ36ons/5ln3D9EZh86ifjfnUlt8EnlV/NNXot
/ao+rN80DmB3nqZ3+z24nivYR4Ghh/5Vr9V2gbn/Vz0z7b/6Ul71SmB9b0F7
4J+eg6pzDPSoPqx4qX6rernilfovdNXoxfqlPPpJ6rfZ5fijLwKTTz/QTz70
p+e+6hzG/Evbb3FY9XLwRf/VfV/9FqEHfTt9L1O1q/q42ifV70L997R+XAfV
OUHt6tRTOwv46jf13+92eal2IOimPf2qng+c+j901XzJV70ZmHzWF3ox6yI9
x3T7+Z95pvSQX88v4cvOOcBq14GPep7Q84OeM/TLPGf96nnkf8cV7Xb+IKfT
9xDdzh/y0/cQ3TV46lfxSM8z1flBzy3/+3zT6PsV9dh3gMnXeFzkQy96P/Qq
HnoeSc8/C93fhXJ89Zyi5ya+GoeK8uxnep5Ky7f6vij7cxB7j9dTfxup71/8
z+ArfkLqR5PG0e3M03nV6fMsfR/ak6vdJ30f2ePyV/dd+oE+9ePW913p/ebC
TP1yNC4e9gXKp/c5FV16L5bei34ufixV/D/4CP3Ma+gnH/rJT98jVeXqnHf9
HEg6cIn+7pV/p97PcP5C74Tf3LOQr35MpNMOfNb4Q7pPaT710ndi1Tty9TfW
+CukM07U03sl7M2U415d75GA0/cwXZmeq+EvMF/1U1K+Uw+9Hz2V8wZ8BWY8
OPeSz/lDz8/4WQBrnCHqCT5uFwBGjoBn2UzlT6P+OG7vTu2aH/r9O+c6YMZN
54nqSTovNG6P6iXA3PdzTgUGD76ko9+yTtkPgMlHL0ZOAbM+kBPoOaqHUJ51
rnZ87adev8gL8pHzClNe3+nCT/Rb1iEwfKc864p8vZeCTtWvmb/sc8hh2gUv
xUPjtjBezG/kNXTQHvUUT7WD6jil8UA7XQ9g/dOPtqN+GTrO9cad8SOf8VJY
z5npPtnpfIbvyudUv+l0OqFb6VR9iP7S96DMs2aXf/Xm3ZfRBaxyi/uH1J7x
ufMZ/2Plq/oxINfQe5DjqjeqXhnpavJ8YL2/R57Tfgl+4Z1GCU5Q+2xzXTuK
2lngeypnKruF2jPIZzy0vsbhqFeP9aR2C33nrXqRyjuFNZ6G3qOqHwvlyU/f
zXa7noZ+RH1gnZfq16LzWvvTd6YpvU0htdfU2pHQ49Lx6JF4Cd1yP9gjfhs9
NefW9B6+p+bclto7euTeu2pP33VTH1jvtdWviPbS8an603fN1AfW9vXdrsoR
8pnPvKOBv/quRu1R5NOvxvVQe1QaH6Srpr6m16tXz46jdh7qpfGdFvj+h31e
7RTpPrVA/DCq+CDq96B+ZWn57pr29J0/9dO4AF0+P7Q9fceufmWUT+dTl9y3
d8r4Ta9rh9P4ImrnUjiNE9blMPka90H3WY0Lo+9VNC4u+bF+p+s38FP1Mp0X
alcCpr7GTdF3JaovaXwOvXfX+3LVI1J/pB6RU101dlraUTuu2nnTODS18zz1
+6rmucaFSetPr4HrxW1J9cROPz8wrmq3JJ1xTePLVf5Wem+i+6LeO2h8DvVv
Uv9RlePavsZl+v/3ja4af1Rd99qfxiGqJ2dYN2q3UX2b9lWvZ95+mV1Y82mP
eaTv6tTemr6T68703ZzaPclnfWjcCNWL9d5G/bZVrwFOzxuVnlRPj2J81F9Y
92XtT+N01dMDmB/ansadUr8Zfceo9uM0rkh3TZwRtR+TD15aX+OW1KuXrtfm
uucC4HK6feFeE1jj8KXnuUaH6+mZ2p/GmUvtAtU9qtoNvuzeK12v1TmV/v/3
Obaye5NPefgITD9qHyc/8Yv8QjyU9J64ze3ZJboN1fuTenZ0YDkfup1O4zao
vZxy7CfYFbHDLVsa1u7PGW/129F38Jz75N2b52OnS9tTO10VP4Ty2NmiHJ3p
9l3wTPWU6V6OerxXAWYf41zOfojcxW6q9YDhC+WoRzvY4Shv9BXp+PapOcfr
u0HGU/jlcJxP4lfyhXsR66fmXSL14HM6nl8+blI+SH5NHArKw4cSraFtNf7B
pEMH9Ziv5Jf4f8EPDpj2+UK3tB+k/yDtpe87h7TXrCvaSfAizskX6AEP8MTe
LHjXlNN2S3aOsfeb7wu/vhAHgnrSTw2fpN90nkzwfgL9wi/w+TI6aE/Hi/kj
/PV24avwKwh/nP/0wzyrN47CH5FT+Ndwn1ela1zYenYs9iPyOa+rn7ae8xN5
WsnjQu0w6CP17DCp30pjjR2B8wT1kZdqL1M/do3nUc+uk8b5qPxmtJzGKa1n
x6Ce+qdrPBF9B4V9NfUf/9DtDZRD/itMPfQ3jcMXs2v1bPQJjX+hfhAa76Ke
Hp7q0VU8jHp6Y717fb3313iB+o5D42XU03tS/Jtr/AYoX08PEvlYE/fn++U/
5rv9QP1a2Rc0XfwAfV2z36m/KO2AF/kSpyGeE0a1ulxlX2efZ7+lXf2yf2i6
xoNI3h/PtPgkvf3id4q+k76z6shPLuu/YXrQB2b3+CAjPfK302GJI+ByVvUM
8pG3Gn9A6tWk0w7jyLrdp/y+Y+u5M7+2RHCyw7oOWZ/4E7MOgeM8nZ3hX8o4
1vMTlnkk5x8bj+1anW72BdpDb9wzzlO3O2HPxJ/1srL9SRnzUN9TJ3b6IS0+
z2R/l3211eU/+chrxo99ABg5oH4c1Nd3YsiBtH5zSOOu1v6uHnhDX/pt9P1S
f2cG+wd0qN9Kageq4pXrfZmeO4HBj/6Yr8I3L6/7OOm6LwJrnOXUXlu9J6ce
9ACDv8b/1n1d91Hdf4HBR+2gapekHvgAq56gfq/IPc5F1Fc+6HsqzmepnlK9
A0vv8Wf4F3xTu9ps7z/1n53hdhrKp/b76WK3qfxL03cM1b0g50nkvtrpoFf9
STkPMl6pXb7b8aZ/YPrhCz1p3OVuP2+iJwCn8Sw+d3pS/8lut2fSv8Y3pl99
hwxMefxw8NOHDtV7gNN71OoeDhg66R95oO+9KJ/GFav0JrWLqb6UxhPu43Yy
5IHIRS+v70bhF3qQvuMDH9WzgNUPs56cRT9K/eIrO6vG5VR7D+nwW39vQ/36
9HdS2X/Uzxp5wDrBjoTeAoy+XS8dGH0BO0vMbvLfhQNfYPBN49g0+e/GUR6Y
8hqnLY2nO9PpSuPh1OKRxuGr7TeV+5VfKOOufpTJvjrU7CErV3YL+K5x1/Sd
k8ar4DzEV99nkY68VT9DYOxe+B2yL6jfpdrp8MOsF/et3rssjXvEfVbq//+h
l9ff1UE/A+Y8qOXT97lTvRz6J+nMV+qlcZeqOEy0h75Ie2ncoykSp2eqw9SH
j4wLMOOicURoV+NcpfecU50u9FzmWeynetdKusmRGrsa+Oq9NHyq5wcKrHGw
mJca1wQY/lGP/qkHTD34onbbSN/Yccw3xgn86Uf9VMFf33VSH7yoXw+vNN7V
FJ8X9eYBMP0wfmm9Ks6TxoFi/JEjqVzvk55XJ1Tv/4AZd9sPa+x/pLNfkl6C
y9j+E2rKa3tuvyPf6gXagb/IbfiL/pf6Yc7wdZq+45nq+mLqNzCj5ndbSFc/
4C/rV/1yVQ6l9wZTa8rp/oOdLv0d2sYitQ80FOk9TkOhvzOY/o5sY5HK6YZC
47iglzDv098RqvxuoZ99gX0cPsCvenQA0289umg39XtvCGnc4Fo60/fqDXXp
pj3y1Y9Y/XqhS/160/2j8ltN3xFX/aTvFmfU+L/r7+6RH+0QH7kdhfb09/aQ
r+wX1Idu+Is8AUbeID+B4X+9foDpB79/YPCAj2kc/KkSL3Bqze/5kQ/+9Af+
wOBL/8D0D3/19/3q8aUeH4Dptx5e9fBQPQFY9Rb6r8dX8NX1yDyFj8Dk6+8o
Uh/8KM86Aiaf+uDN/oq9jXt81pvtJ37eAE7OLfgVbFfFFSqbO9Xvp9jHCrHv
1PQDzHxTvyE9l+o5D5h9ML2n6cz1XK92gHp2gfS9WXUu13OxxvHBbgLfgRkX
7JGMI7DaHdQOUM9upXYt9V9k38RukcZHrbUbqF2B9uCr/j4ZdEKHxnmoRzd6
ksYJTN9/EWdp7DhgtUOn+mCtnVLtmPo7d2mcmk7Xz9RukI57Z827cY0zhHzE
Lpa+A5wt5WZ5Ov0D05/GQVA7rNox1Y6YvuforvmdONar2Fvq2qFVToCP2k2B
0zi3ld2vnh0wPSdUdgRg5oXaRVL/qSaXW+m7gMpfKaJV+f+k5d2eX2OXFjkW
xH5f104FLPLV9WvkqsnRgFxl3eq+oHGFmS9p3MHK7xeYezTuAxjfiH91X6dx
gsgvwauruLLsA9zTiL9MwXkOPPTdJPSxb2pcGNZZasfrdHts+j5zpu/nev6m
nsaBBmadwGf1uwKGv/p7NmrfSX8XaKrrH5yfbHx9/9R0OZ9xLvTycZlU97bA
1Eva/ULcKSsXpJ3Un6aqXwg+7s+X/i7q9Lr3CirX+ep7X9a12mXq2ZnVDq2/
j8H4p3bnTvG3rrXbp37o3ZmeQxQv+tV1rff5GseFcWEdwn9Zl3E8htp6HeX3
oL7e0nNcV95cFiCOdhUvCT0z/Z2Gal4Cl8VXbhP/l4683r13yp8O/OvcXoH8
TeVns99rA8O3NN5OWyA+UdQvZvt9E/MMPlJP+ci6Rh4Bp/5EXe7/w/hTXvdh
5NH/jjPe6XZk4PQ9WJf/Lh7tUh449dPo8nMH9znoaRpHVd/LadxE5nO6jrp9
30ru4St7k48/eDDfgPmmdrw+qV8H/iW19swau1YaL83tne4vlsbZn+X2XfoX
P4o0DvoX0tXvgvnJOtD4Ampf0vgPqZ7X7O9VOJ8hX1gv6GfYC/DDoD89N+rv
ROi5UOMDcw5kvMlXOzb06rlXf3eh3u9IANOu2gnopx4e9Ev5eusUWN/Fp3p/
5YcGH+qtY+DUv76KB8R8EvlRs85FXtSs61Rv7ePzDfmNvEKfgj+c39BnuAcD
Tu9tZtbYQZCT+rsN6seZ9N+bjl7AemNdkp7es1f+B5zzGA9g9nP0OmB9L8g6
1XNI+l5wuvxObaV36PswfYeHPqJxnOBL6p8ydhz7HXxFzsTyTSH1V2wM6e/g
NAXaIZ9xZR9GHlBP3yeRDz+BaZd+WH/0k/6eTpPfqyZ2zy/4NamcZrylnMtt
lasiX90fS+39+m4gjcfY5PIS/OEH65hxgF/wgXFhXdAuckjlUmoXqfACb+ZV
+h5hqp8rwIN06OdcCcw8TOOAdLg9hPOQxsVk3ab+LbMznc+qJ+h9NvuZ+lkx
nsgf2oUu7AfwB/zgB+sWuCy2TO15hnTmFfMGuQNMPSvv54w4bNX5B5h60CHt
0q+ek4K0WxN3ph6e0p6WC0JPEHpcvwU/1VPZN+B7Gi+geseaxn3vzNQfC5j2
0nhUrb6+WD/6RS6xnvQ+AXsR6we5wnrmXpP5CUw58NHfFdLfxUl//6s6f4EH
+hQw+gN4p+cC4hN+6PIDeUo+8oL1TTrlqEc55En6OwlTzQ4312HGk3rkA5MP
Pxm31C7b6v5U5DPe5Kf2/uo9FrDaybGPcb5K30+0+X6C/GVeAOu5jy9yW+/F
1U7CvgmMHNT5ov5vtMM8Z7zT3xGbWrPvIL/0d53IR14n+1/vei+LjanSkZ9J
+jLEJe/0eytg/d0+/X0/4ohBP3HC+OrvOgHTLu0oX6lPPuOg8xN/6dTfqPpd
Eo2nnOI1xdvT362D//o7WenvwHzo+fo7d+jnTz+wx1E7n9Fe7Pyf2Tv9Z3aL
/H5Vn+I3b3680mWbtro/8x/Gd4/Z8MT24vQdr2/ov2UVJ3DD445edpm3Fmbq
X3edlZ824eu3vD21iieM3v6U9X/h99a696YtWoLg5TDfi2I5x8/adfxW2eeY
wxaPbCmePPb4F9e9oUpHDgx8bYXn/9bcXPxs5LUHj7x2eqb66taWf2b70Vu+
+1St/3U/a//2vvfd1ve+yi4PPRcYfoZHEL45PGDoDZ/c26/W3/qO2G4x+N8v
n7bfvxo9/4Cdt7n+gCsX+73UW89NzgZ+v4oXzLw8ediLq+5yUHWvc+iSX3f/
fe4Sv8cl/08fbDL+mEGL5D6uMdxm/cPvjeK4On5nRb54v/fGdlyfOfubv/zn
YcsvykctOnWna1aq4gG7fOkt3ffERe43vInB7970whs3vTDD5TXjcaa1t9wG
X3k376r8t5Fbd1v/1m+WxjltDKcavozPAKPH5oHrA5dts8/eWxzdWOP/bf3m
gx/905NrrzjX6QC/ZSx/00iHy1H4dUScZxUfIp1eP+Izw/Hdx8rbOPn5Z4/u
Tefe89/3chlX30cpzzhDD3w+yPAHpp61yzi4/nCHjR94vmrjI3RnMk6ZrCPf
V9e1+c64HWzzG1jmdbafzXfy4Z/Nq+x1m/+6f9k4ZUK342V0+b5n7WR32Xog
/QmTH+rPausw29vkB/nUM7yzU0x+yLoKIkeCyEmHWX8mZ8NOJp81Pq7JuXCq
yWPywdfkiPtr27xwvfVSg2Vcwromz1P7S2Mwvrid3fpF7tXEx0Xum5z3fOj7
8XFv3vLinBbKIdcdf5OTjp/NI29nx8iXsMaYl3r/FmWt+0xu6f0rHtxiYu9f
c7juqMG9f61F+wUD+lxweEv4zkot31npmZbisr+PvfTvY9vDDZe/cf3lb7QU
e76y7d6vbDszL4tf11jcV/73cfbj8r/G4uDNDx8z9G+LsmXLfzQWl0/65eWT
pjeEsr/DG4tjvtW0/5uXt4SWUQ+v2bhpY/Hp43/+5PE/t4fDXjvlJ6+d0lhc
/LPVL/7Z64uygcs9vfVyzYvzk4Y/v/Y2pzWE8jN+cX7jR2fc8tEZs/JhS8ut
Pi+P9Hxs9MzJHyrpmZ39oURwbn5/id8iw2+u4w0dtEO7sf6irPw8+Gney43e
v4awQstSjkzOoRO66Rc86Bc84DN8hy/wCTqhGzzBGzzACz7CV/gCn8ATvNco
G24JWTn+DSHYuPaxcWbcmQeMC+NEPdphHjAvGDfG8aGBa/b+tRUnrHZa71/1
Jf21RWdfcsyYKk6ApQfKWb7f669W0vNivl6JcId/JT3rZ/AAg9sj7Hro3T/s
e9cP+36Q/aeUz2+4HYZ94E7L/3fM93NVP+mHdulH6AtCH3TBlyD0+nlb6aad
qH9VftHpvvZZ/tOY73bhQ8oB7XQ9h3TamWL0Y6c/pJT7H3h50ik31fihvx8J
H7EH7G3tD7b+9fe7wdP47Pm0O1X4bu37/eeeVh88jc5s2bhwHA/aNTy8nt6j
we+t1zh2lR8taCuO6PveuS/9sN2/kl5TzmBNBw7Ax/x8u1/8fLsPXR+C3nNK
PeBj5+cZBpNOubVua1zjtsaPnU+0Y+1mq8V8b+cI60/jB9MO6VaOfmviTZNe
ioOZPflavf/fLbQVN5Rysie7qJSbbcXrv1wqiXryTX7btPFvm5qLIXd+85A7
v9lQDDp/le3PX6WpGFGW68q/Wo5TU7Fg+vt3/v7KedkOC5f+o7l4LdbPNrb6
7/T5Qa/oaQq/e/nXvaKouTj/mlPXH3BXU+jtfI+/92uOcmtAW9yfWpoL8AJP
+gUP8ALPeaWC8Eq+fK/YfXrrhuKDUjA/ld9ULNP711D8O8IZ8IexfLacld+6
/Me8rASXayh+1Tp61b8e2JM1T+rbK9KX5NvH/sMh1r/hF8BvZORbuDvyMf9p
KT8785ml/Jyfv780+ZaP8rLYxQvzPy1t5pBp+T+WonPTgvy4Mv2l/Jmy//n5
tl/53n5f+d5T2dLanzw+Lx8Vy2dPWfnXYnvZT6y9uL/Mz+L+siAv95+nu7Ph
ZYcLfZwYN/ACz0hXRxbp7Mo/ifnZTyw/tt9t7Xflq8f2wsXWHnRBJ3RB5/ql
fC1M3k6O++LqL2exnanW30fW35T8yNhe1mXtMa6Ms4+jjTN8g4/0Q79xXOdn
h1n+XyJfsxMjn2k/9Nk5bZ95wzxh3jAujBN0QBftH2j5/7D+fxz7Zx6GB619
xpVxPsz46eNsfIFPRSyf3WLlGTfG8WMbv0Pj+GWMV1zfXb5OWbfMe9YB84h5
xTxgXjAujBN8hc/wVfkADB/gC3RAF3hDB3IJOYVcQc6wTlm3zHvWAfOWebzM
zom8CA+l8iFsFNsP/7X2v2Xrf3Bc/2GYrfebDJ81TR7cGeVBhlxDziH3kIPI
EeQK60jHCZh+wQO8wBO5iRwV+e5yCTl1o+ENHeANHU+W8/yhbNmSP5PzFeM6
Mv1osvFtcrZlyceHTD+bnK1k623EJa0v3H7EFLfXce+07rnvzT/nvWdz2qUf
2qWfqAdMqfH/n1siPD5fzvqfZ/XXtf4XN8f6F1v/2Bf9/Ubs3/GGDvCGDqvv
fhX0/+I5sT79ggf9gofYF5wPRle+w8WRDvCin4PTfMc76oXvebu0Z3zO/h3x
cj7RHnSAN/kLt31rymu/aC/2/cnuRz/+RPUlfZd0PvmX9HfjPC6usnl9QZzn
xSyb93xJpxz1Po9yJ9/R5BD3PjdP3uHoeT1VXMBN/9pvs7/2ayuumfzS/jc8
X70PiOpgU3jgutubTz2rBfwD+G8W69X8fu8KVzzV0/B8S/GQ1eNe4s7btxs4
7DdVHI1t+q0ysN8qVZzx+2ZlB9zwcRW3nHTKHRflTt5icogv6Yfes9W0V2fM
9ndK20Q5a/tWg+3LC/OY3u1630vLvfDici80FFa/Jv74i+3n9P41gIffs1w7
cvN31vxhj9tv8We496RHL1ym95xp9Ht5+Lm10UM9aye/z+pxz8u4MY73nX3v
Kpv9dJHHgYAO6IJO6B5t8vjAKI/zg+I+k4+xfYcv6e43O3Tgy8sevtjtcn0H
vH3651f35H+94Jkpf5s/x/0yFn02KR+ypPa9xVZW3/D18vCzdfA3nvrOpMVu
j7wqpd/vueHn3Ub3LTZveSf3ko0LMHb3NK5GE+OaL2P9Uh6+wKeo93aYHtzl
X9I5P52279a/73/H/Pxwkzu0h9zYLtti/7ZbqrgXp1r5o8wOqvG2T3uu/0e7
ftyV94n4ZUKfx9lcLo5DTXzs0XFc4I+XZ74dYPQzTp/HcfNxZtxPNzyAOS8N
+7zPrPXHfpZPbtrr3aa9auNlk875aGhaPpP2Hb4olquJl/22tYc9rjPF1+tD
589sHKL+3WV6yVTGyc+9zL+trLyte3+nMOm8m3b+SfcSHUffD+iPcbRx9XMz
7X/D8pEryJmtyvk52+WO8I98P0cONj0z6iNdfm+U/i6gz29fd2l862rdMs+U
z+k7qWqc4MtAw8vK18T3tnazA0zvi/a9ruzeKF+yH5l+y5f0qJc2hC1NH97K
9Mioly3MBkX5F+aZ/sy+pXJZ5Qrw5LN+0LLmk0t8HsEP5BLjaXIhE/nn84T2
trVxBYZO6Lb+PR86oAs6odvw97hvjXE/y44x/Zov6ewrvs/YfqnxnNmnWO/T
Ih9cjlLf+WFyFzmS+uVVcoj5wLphXdi6QQ7VxGeenPbv+Ywr4/wnw8PjLNv+
qvGXKfdp1H/CUNP/r4z6T3jb9H++pFOOeu2mx4eob7ke883Pbh656+xK70GO
oheZfuP3I6a3+L5O+W/EdmriL6MXyH2xy2nqw3/kut57WXmJE94Y7k3xqYmn
/I2UPs+HD/DF9EKvh36Hnnht/Lre13/wVasOvqq1WLGjofevPYi+G0Qfdv6N
inoheqP3Qz3K0y79xHNFR764PCc8bfaEjryrPGc+kLMPsC8wvpubvoueyrjy
hS7uib7fM/DAnTZrLeK5bkb+jXIdz8yfjv1k9Es65eI5f2Z2scFWLvuv4Ue9
Z6yd82w/ZB+9WNqRetmotP/sglje5MxM9983/KEjKF2Ug4/wtUvw3Kacd9Nq
3kttZemKF+mU2zLC7gdTfjZoD/+6p/+th5zdXoy5/bnLH96hitdq6f7eztID
5cD7W433bdd4X3vxxMxNf37u9CpeLu1afU+3+tTzdmj/1dZz37h0uuf7PKC+
9ePvKcGTdmmHevRj7TodD+73iyFX3Nbm/Jf2CmnP8aCe8KcQ/ni7Vj4IP4Lw
g3YdbxmfIOOj/Ch+0jry6V991lwc8sv9Zzd+2laMHnDC6TN3bi2W2/vYbw+9
ufqS/ge7P4v3c83I3Zr4wJwjRR76OICH7Gc15wTZvwrbF3ONx8s5y/0z7Pzz
gO2PlBP9wdMpp3o1/YIH64h1ZV/3s4v76meuj8Z9cnY2p9w3P8xetH1Y38tZ
PfRB19PsHFcTT5d9W84LWYed7/Q9He2K3pXJeQ19zfUb8ARv0eN8H2LfEnuF
57NvyXr3ecm8kPlY4/fVcuG9d2VbV+/z7o/zMixr89S+pBeLI9/tXD47/+6d
z/xnk85p/k5lZLrf5AtsnHZIy7vfdbQLTjX7I/Ojw8cfOY5cl/mSqVzta/je
Z3TwJb3txiseHt7UFv675nsbbfWr9mLSycWc5bao/J5p3/BwuQ3Mt165Fw1/
9fMd8/xftsmfq9IpZ3g4XowfeI34pOHQjmlt4YCJx533r5FthX1JL27bbZ17
Dp5YG1/3sJYH3vzeSu2F1A9S3+Ub7Vg9j6+7V+nn8E7+i/JCtDPf5/SLvn/6
Re/lP3ni1SFPvNqZN8xYOr6T8p3K8Z2Wx3GelsVxn5Rv/ocTN/3DiW9kXykN
0POZB5ZfxYPb0eYR84x5xzxkXt7dPqD3r7UY/8p1z75yXVswv4PC/BBClIvV
e8rS/WCnliLa51vDwlWWuWfbrap34uhBrAveLUU7UhX3+bl/XLjXkMnNhegL
tk+0FnftPfx3B7zZ7vojdkyzvwezvxdmrw9mry/MXh/MXl+cXS6E5tCvtBs3
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
wBaXQ1Nu/+PQ1W7plUP3zL9z4JzqS/qPH9l+4/1XaypGNHzz4SMPbC2I5zBv
x+Y/zPxOa/HziZd//VuPLMhOKv/RUhwa7y/CYLtPM/uty7+Vbrv4uuc/bg7l
9dIFzcWimXN7k1rClPFLPXKaCvsGSy+sXLB6xfVR/oZLTf4avk4H9ybco0y1
dj+39iZav/2sPb6kU456J6317AlrPdtYXDlt+yumbd/kX9Lhx2UbP3r6iZc2
Frv1XWnTMGpx3rzr0n80FY9s+tLdu97Yk+/58NJ/VH6T+BEQL2faprdM3fSW
hmK1w7v6H961KDvrmQN7/5bk73+96P1bkB1UJjQUQ3/Q+LXWEQ1hVMNVTbv2
bSjsGyy9EH+JYsX3tpgxfK0q7uOYU3a8efr3Wh2+y9o53+rzJR28oQO6oBP6
t55z60nLdn+efxTxzQ82fL8a6cnPMXqebL1+XOv1i/PX1nng1XUe6PYv6fDj
lWUPv2xO0+L8uUvHjb903Jz8K5s/sPLmD/TkNz806MaHBs3Pd2neNjRvu9jl
9L/G3bzewN98nov/Tn7Kr29fctOQxR6P8OcbHnjEhgcuys64arXev4W5fTNL
z3cc/fQOo59u8Di7xvfwgdFl45LZOOXM+6PiOnA6oRs+wJezrN8jrT++pEMX
dEI3fOBel/Pb7fOOuXXeMbPz4ftvMmz/TRbmq5V24rl5v9JuPN+/pMOv/icd
eeYbz1VxqON95ez8tthedrG1N+yxUw//89pz/HcPol17dhb9tbty+2aWno8a
/fnQTT5Z5OWHxXayWw3Plm0GNG8zoNHjuBr/gsmRfMfDH332kF55QP571s9V
1j5f0i8pzxef2nm+w7+k4wfKeZH4NkeVfP84vy85X3yQv3z14O55Z87x+07u
TblH/eOOR8763WPz8/PHv73eScPfdr9a9AB5b5f3v2fiV+6Z+Knfb+Fny733
DdbeGbG9bIThHe1WHWa/6sgvjun+jo9+GL9+1k+w+XNjnD/ZyjZ/xsf5k61q
8yDeK8zP7Jtbup+r8XP9qfGJ+EgXGR4nGn7c63PPDz6co6+0+fK2zRO+pHO+
ftH4fpHNl1tsHhL3Z6jNQ+TRw1EeZcijXaM8yp42OcB5+AmTK69GOZNNMnkz
LqZnK9s6oPwEW2fGt+wmW4fG1+xkG3cbt0z8q92fAT/c421cr7fyyxvfVzF+
8yW9n/X7rI1XZv3eYOP5M5Nfp5nc4ks6/Lrd1uGBJr+m2j5ypsmvVW2fwc8R
uUm8yBNMboq/fzbV9iniY51o++AVcV8M9i0sPbxkcpzyNk55Uxy3YOOY7xHH
NYj/itMNH+ALfPqvjevfbTz5kg6d0A0f4Av8aja5BF672HwCrwdtvp1n+++d
tu/yJR3+DbJ9BL3pR1GPCnNMbyIeIu9Y2LflHFtjJ73U9AzqW7vF8NhP2ML2
YfLBGzqgCzoPN/3tRJPD8GMHk8OX27ieYOPJl3T63d/oW9H0uwmmty00/W6y
6XV8Sacc9fDzTH+3ujmsYHoM8P2mx5ieGdA7Oaeid8Z7yZYivitrDfYtLD2I
vqv6cJD3RnXtKsCmlwb0VNqlPfytnj+wbcnIQW3u/7XPDv/69ffWbXY/6YmW
D7y35Qt9fn4dufNu2f3rNXlc2REG1+sHeIS9nxxl7wDfXzqsV7QWO5QLeTHl
FW+H7b1lmGTvrcEDvKJdt7HYq7Tzfubv2PV3FleO+1feuPyLDcu/uMD9+Hn3
eYe9F+adhv7upO3nWYPVx2/rcHuH+oG9lz2vvI9fmE26fOkF9XTnE3zjPfRw
e2cJHo3SLv3UGydgezdZ8I7S8oOMs8O/LddXs62vhlAOx7Sm8K9y4VXvjOqN
i+BR04/4Oxevml+V+TO53+ac0099YfrmbeTj72R2/pfNzt6RT7Z7f/MDyIfb
vb/5AbifGX5n1KMd7A13lPv9R/mVBy01fFS/a4W94WbLZ74Mj+X8S3ocz+p3
UfBjwK+B+IIDnjqnZX6/jmzFnRP/4eyKiH+OHwN+C/gxcA+A3rKC8THqT63u
p4Z/GOlWTv3ZnK+Mg/izxvukoW3hp3+aPmCbKe3FNWY32DraEXLxe8jHmp3M
7Gb5JbF8ZnYHW+8f5nG9v5uvU87PD/N7y/n5bv5z858gHqLgF5gX+L1hBwZv
wzOAN+O4mq3vg03PHmP3RfEdygcZ96I+jjYP0MvR02nP5onD6NnUU70Y+IJS
v5yR3VjOp2nZPdbufoYHX9Lj+lucIRctPk5h8XHMHtBg+k5zMT6uU5OfTcUu
Me5QRhyiH0Q5mCEXv2Hxdlay9p61dT7I6l9hcuAEa59+wYN+6Bc8wGt9i+Oz
h5W3dkxPayisn2D9FtMinSZ3Fuci//J3o9zM4/vd6nfwTB7mb5lcHWr50Q+x
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
8Rbwv/ffmYduqe+/I4xfsPkJazx3vxdD7z3Kzj+72zupIXb++Y69k5Lzlvth
4Zd1qPERv3n0mfNSfy5vBz9a/BVGmR9/1CdagvArCD/93QPjDV/kfYHHvRD+
BeG/v4uI87k1iL9vAC/D0+cZ7xzk/UWQ9xf+roF3Dswveb/h48u4gyfp0MG4
k8+4M4+k/SDtB6kfpH6Q/oP0r/exvL8oeH/Bl3Tubakn7yWKkzt2aPze8N51
/fFZx123VfX7l2OO3ebPxz7Yrv4BQdoP0j/tBNq1dvz3L2kHvOT9iP9+50Zb
/WHcoSe2F+Bh9Qvxr/FyVo9+qBfEX5x76oL7dSlfyH2282P0Gc9d2ae5apd6
tMP9t+Dr9+K0a+04P4TfQegpJN4f+7DLw5Xi/uIwv+uzjL0T5nfiaEf285p2
5P7Q753Qg2T/93umevdQ+Bnhd4SfEfew8vtG3Bfm9HdUqh+4nTa5f5tQ8Y3f
jUNPEn3b7w3Qi0T/5v7E7cD8zhvtiX7tdmLK4/fEPbT83pTzb+PUXu33G3Ke
z+X87vcSYi93O7OcD/x36eCznMfdbk17cj53uzX1aJd++F24NJ6x24PcTkm6
/76L/S4N76MONNjSM3ln5bC9o/J4tvyOGedyzjf9on02E/urn8M5l4v91s/h
ek4C5nfSON/K/Usm9y1+Lhf7hp+j+J20NH5Zd2Z+tNhzvL7cn8g5rNv9OvHz
lN/7cz9P2hP7coYdAD14nN3voSej714S7/dcT6Y8eil6M3pxPb2ZfsEDv1Lu
LWkPPRk9uJ6eTPn9Uv8H15Nlf0Fu+O9U4+d9it17fOOa0dtcM7q12PH7fXv/
2vxLOvv9OQu3OO6QT1uL56+f//a3tm9zveDVLW864qDnq/eqpD85d/RWL5zt
cbIK4mZtE9sN0l+gP+tH4t+3honWL3S+Yv1aP65n+O/4xvdjhb0fcz0D/zX8
BeU9YdjB8AFPvqSjn4Gn4eV6mOHl40H6E4an4eX56E3gSXxV8PyavR/kXSnv
CHlXyLs93vmN+e0/Z/50jfbQt3vVCcs/1VbYN1i6/652/xf/tO8+vfpc07xd
Hh31+zb/3W6pH6Q+9SjvX9rh93d/vO3vXtv4H535bnsuFQjv5NPXKP4w//ed
Go892zC+q/TfpR85Zt6IMfO6sqEThvT+vZ/zzpNxkvnq84hxYp4yTswLm7du
77B5y7j4PCP+CO/TecfCuxb8w3aP9zz5lvb+8SLzS+yw949/jO8fs5+8N6lz
i+X1vXzvPH/tuhkjD28N37zw0REvTG72/LhPtRR/H7jrSWv30iPxT/2dNu+2
d7jq8cnjT2so7tjwoUUz57YVJ23+6ImbP9rg+rv4vxeDYvlwe1rezy3EXUaf
knO9w3buLySebSHnGfB2Os743THLjutsLta85r2Lf3lQi39Jl3jORXxX+oH5
ezYU+D1Gv85Gp8/svm6HJC43cnsH04+IE+2/wxv5EOAj5xL4yHxBb0PPUn+e
aen7PNdz/jz+ktHjL+nIzxjafvrQ9sUe95963D+9dMkTazx8xOdu9ze7uMcN
p7y8Z8FuVKO3qR4k92YOj7T7Br0XBEaPsHsnx8/uBVwPQv8hn3sMxu3qOI45
46ZxWoCjHjwni3az6UbfHP8dcmsvXJa25365/M4DcgZ8uPc43cZhdBwX5yu/
o/GijQP2BH53A/1L3htmp8X2svutPfScjrQ9t0/IfMrkvWkm70UzeQ+aGd65
0eG/y0C/Mp9cT1Q9Dlje+/rvgLCO5D1vGG7rcUsbB1mPQX6vxPU89Df5vRG3
g5NP3HTKmZwKyC1Zn0Heb/s9jupx4ifp8L/ffnTY6Te3uNxCjhEvGj8aveeR
+Cce1xs7Du1JfGvXI7++x27rT3+l2eN2si/w7oNxtPjjFrdxptsZn7xo3spv
7jnZv6Tb7zTZ7wQ+ZPHAJ+cblQ/ub7d3Ag2BOAH8Dthz9vty0c7WELLS7vZg
vq6VJ26A/T5cWGC/DxffFTSE80oH5Ff93QvzAryhg34HSLv0I/zx8SDettgj
iuhn3OX+F8T9vcTiAB9uvyc3K/6enH9Jt9+by+z35vzdBO8oeDfBO4p1zd6L
HZR3IpPTeJH+boS4wsQZph/6tXcgfq87w373brDl8yXd2ssutPYWWpxb4t5K
PMnsDvNnHm5+6DeaP/Pq5ofeGetn21t93kl80+pDp9HtcTGJk3lG+j7G8QLP
a/6zwtUr79gWvnbL8xsMua2KL7NUyxsxpr046txrF/74F21+bqF/e7fh70J4
J8K7EOgk7i9xgImjSb7xx/xkpuVCn9uVsTMTtzvOu7HjiOtFnC/iehHni3co
vEsBb/rBjxy/cvzI8SsHL/AEL+ozLp1pvo8TdnXs7NjVsbMPM7zQU4W/mcS/
V/sh4xYYRxs3PwdxrmQcsSOa3c+/pIt9sJDfm9Xy2p7bE8nX362N7y+mmZ/g
DNN33s/RH261dzLD0nzXL3jHw7se2qFdytHuffLu59iYn51j7fIuh3c6Z1s6
5UQeFtdGOZrfHeVq0WRyePMolwuRl8XL5fuoBzPyLzc5bHK5iHFtmvxdBvve
8DLOTUe+a/7GDnNuXOj6135Tpl836LUF/k4GvMATvMCTfsGT/WCE5YMneFMe
vMHzMsOb/WfF2F62r+HDuUve1/m7Gt7Z8K6GdzbQzzsToT8DT/CmX8Mz3FXG
UfrI95eoj31o8e/ey0eV+smH+U6lfjLZ94Un0v3Z3+nZfpw9v0bcjylHPfbr
+Hust1schyn2nuw5i+M+Odu65Mcz1M+kfnay1b/d8Gd/Efwz0SeyFwwv2hF6
spOsXfLZV9hn2FfYZ+jX8Mh2tn6viHjw+5Kut2y8ZtJ//kLaXz7O+BDjQ07J
4YPxxdbjc/AtXz3mZ/db/sG/XeWdG1qX5NiXOKedPHC/R298pa0YHPP9d7bR
R06yfPS6efE+uZDfx/FzOOdJ2qFf+qFf9PaD0/cgrpejBz+Rvm9xvRf756np
exvPR05L/+4nEeMZd7l9nHMR5yTOLZyLrLyfU8B/v/T9QabnBuCzzZ8Te7qe
Sy80u88l0Q7kcmgPs7dwvrgj9S/3cxL4vJ76s3s+53DO5Zy70bfBE75sZv6z
3HPouZk4JsQ14Vw2Om3f9XnOOdda+xPK+GENBfZ/xqX/c0vjh73uccyIawZf
4BN8gU8W58zlZJR3ndnFFvdsvPXH+Zj+1o39uZ0Fuwt2kp+Vv0M/3e0u6PeM
o8Vhzbaz8zz5/G4ev6N3qflPc48v/Pb2lkv9Xd0OcU6kOxthdkKxx9m78Hl+
3o5+MV1Z9JPptPNll8cdxc61UXp/4HYl6D8z9S/0fOwHf0r9Gd0OAj1np/6U
ns88YF7I+4MMOx3n3+vGd4/Z8MR2lwvY7TgPI2+QY8gt5Bj03G7+bNjF1K4E
zLy0eRqKCXFeko8dBrvMPnGeuP0AvQL7AOdMzp1Zqt+43fFC8y+qZ3cU/yh/
JyPv5ZDTfh4Xe2mQ/SDIfhDEXup2CRuHIPbTIPtHkP0jyO/3hrvtvHijnS8Z
fzvX+rsB3hHwboB3BBYnz+2U3HMQN8/8ngrsC+LfUoh/S8HvrPzQ+uV3Vvjd
laMtPqD6O/FOnziK7PvEUSSu4u7lQ6zec0fpqF79jmW0B83KppT7RYfpDTM9
TibnNInXmA23dpFzEg/B+QqfV0/9iTxOJXErj4pfv4/gSzrxIPc2WPxB1N/E
0/E/+eS0XT457YL2MHHu9RPnvt5e7D/xa8vsfIX9ftj7VTnasXKBelYuUE/K
F9JfMLmWs67E37C4Kl2/xRG2fpETsn4Lu8f2+2nsgNgFWR97p/uF2wll/3O7
KXZU0Te8HPWwO2GHOi897wTwsn0uPBflld/3si5FPvo6NT3K/QLVbnjt7Uf2
/rUUbwza//VB+7f7fc2eK7Vvue0a7YH5Yvda+b4xXmjetGmMFzrB4oVyniJe
6L9ivNCcOKk6zzwO6dLiK7eFW/9y1pOzzmgv7Bs8vdTDm4v4+zNtYcqsjg1X
+0b1jjvKt+biycSvrLkYt3ClnV9/vC2sv/mDX9v8wWb357J7uMzu5Wzfmp3F
e+2PcvgAX6JeMsf0lKbi/Ahb/abCvtbunHyEwedaObE3FNiNsD+IPamm3BVm
JyIuKfeg3H/yJZ17ULn/LOT+0+9FKcc9aHx3VMXtYJzeLv0wpvu52srlUyyd
ecI5hXPLAXbeu8Fgzn0/lnTKwWf4zrxL71OrcYj+DF0ep3afW5/77TsT24rF
XYNff/jg1uL+cl7en+0xYMv/3tTSkT968vTNj638B4qy2VPbwy1HbnzE+S9U
fmmUs/RAObvHsXdIc/J747zJfhPnUc458KPXXrn6gnNnux4e748bC+G3jleI
7yE/zf9Yvof8KOtfvm/42N4xfZYzr5hnT/U/7qn+n7aHbMbvvz1jldbC6MyW
LS+K789f2TfrnrNKe9jir0XTsse1F/YNmm6wf6VcIfUpF/g9tiEjnjx1363n
ux0KuxTrjHX3f1I++9I=
            
            "], {{{}, {}, {}, {}, {}, {}, {}, {}, {}}, {{}, 
              Tooltip[{
                Thickness[Large], 
                RGBColor[0, 0.6, 0.4], 
                Line[CompressedData["
1:eJwV0D0vg1EYxvHbiLakTSTeBqOJRLwmpBEN2qSJ0kY6+gD6JXyAdvASJgmj
BBGsFoux6aCKTYwsZr8O//yf+5zrOud5nom9Wmm/JyIqOO+LeEpG/PVHJDIR
KSRRM68ORKwhh8l0xJVsW/aBZ8yPqYiRRMTsYEQvd+yNcVN/nA+csambR9rz
s963zAuv6C/jS+7X2g+m9KbRtl6Xf+UGv3FW7oOPze98wp88Lz+HU/0z5OQW
zEtYxJBc03033uEWOyijINeyn+cLvUu5I99RNR/yhr11DFvv6Bfddad3bd7l
avcs+2VsYRsl3Dtr1H/5B5jxL1o=
                 "]], 
                Line[CompressedData["
1:eJwVzzsvRFEUxfGt0LiMV0avGgUVNQlBtJqJRCKmVJhumDufYFqFhuk8EnwA
FCTMNJ4hIREKDY1EhEgkGj/FP+uetdfa557eQnF6sSki8vhtichmIt5poSti
HtvdEVs4TCJm2yMO6D4974g4QyJ/2hlRxwm+WyMadIY2mz3adaz/4byh+2Ln
Kyq6KYbNftoi1mkNa3iT/eJ94la/Ip+ijJodz/SGv0yXUMIq/4le/7/B95Tu
iD2jvDFc8Vd4C+7c8f+7uOffoSo/IHvk7obchNw45mT7+RfecYm6WZU/yB/C
ph2p7iQt06x+D3J29mFPPuE/6PwB8O44Dw==
                 "]]}, 2], 
              Tooltip[{
                Thickness[Large], 
                RGBColor[0, 0.6, 0.4], 
                Line[CompressedData["
1:eJwN0DkvhlEQxfHR2peOQjS2xJaIRiGx7xIVUdFKbAkan4COhNijQSMoLFFQ
+QAqktcSoqCiorD+in/OzLln5t7nKRga7R1JiohpLCVHZGdHVGZFVKEMFSjH
S0rEfUbEAxK4wy0u0yJe6Sa20IBx2TUz69hJj9jFvt0J2VNa7Y4zXl5qRE1m
RCrdlX2m5/wLPMrm64tzvIEW0nJaROecldBSDJq/tm/WnTd0jg7zamWv7bnB
gvw8f0zdru5AQr1Il/kT6k51FxrtuNXXmx+zZ8P5I2+THvi2Kd4k1mVb+S1o
Rqd8nfd083vQxnuyp4s/I79tfpkO6Jdou2wbcvl3/kmP/Lv8qrMVHPL73XeM
I1zxTux9k83T5+KT94E+/i/9wxd+8I1G/7QJe+78B1xBR8M=
                 "]], 
                Line[CompressedData["
1:eJwV0LlLXGEUhvEzEZPgFtdeDYj71o24IC4IcQQ1kCJowMIUEQftrNJONwgK
iqKMlhZ2TmHprr2gf0A6TS0o+Jvi4fnOe88957u3YSE9s5yIiDXkyiL+1USk
qyOKSyP2SyJO1UNfItYrIh75AcuefaqM+Iwi1OqpQYn8yDsHeg4xjgn06OlF
E7rRhUx5xJneO3NP0GL3nHxUPs9t6llu5awsY3anHX3qdk5yB9fKb83pd+dj
u7LqFE8h7f1BffdVEQO8Yc6G5/P2bfKmeli+xTvqX/Jd3laPyFcK9+FVzsmn
zZzBLMbsuy98q96U8yS+4Un/nnt954R5z/zG/znvHj/4wrzf/MGcc+czfNRz
yVeok9/wNfL2/lTPocH5yc4qvS+8aF9zITe3Hn/NbOSv6C78d7zqS/KS3j94
B5ODPNs=
                 "]]}, 1], 
              Tooltip[{
                Thickness[Large], 
                RGBColor[0, 0.6, 0.4], 
                Line[CompressedData["
1:eJwV0UtIVWEUxfHdQ6m8mo/oGpggpFlIaSRaVBgYNSnIgQSF+YwepjiRS1oT
ERXKyGE0SIpqlIJCZoPCWVJE0+YRBPcaaI9J1u8O/qyz11rf/jjnVHT2t/Rt
iIgFLCciBosiulGTF/GuJKLL85XtEUdoIx7qfM6PWJN3FUSs0k/mFJ6Yp3EX
OXq5hREN/ARtpFXFEU/typUV8FLO7qOl5kqapLvdmc8/pFuHV3bt4h+Qj/Bb
abW5hVbq7kERf2lbxFH9Zf1LsosY46fdm8Ek7mEFd3Q+6p/Ub0INb9GeKnpb
1uts8Pea/3nnY+47LK9Hn+wmZvirOO2OAb1h54awxXMPDvJf6s9gwq5x3PL8
zK5v9Ln5Bc45M89L0avOXUOv5xuoteO6eQfydBMY9f3O8tvls+4/jhMY4E/J
f+mesa9D/p3+zP4rPMJvPEaz+6fpOv5m/5t9c3bMI+1cBl98n430K221d91z
t31L3v0Cfau7Rje5dzNysFXnsm4bdppT8rT+gv3v9f+Y2/jt8mLdD7xhXjm9
T/fLJmmZOSmvwANzP52iPdn/LVtBBj/QLDuFpPeYk5fS1/Yv4g3OyybsHcd/
DoxhlA==
                 "]], 
                Line[CompressedData["
1:eJwV0UtI1GEUxuHjRiUrzVmIYEa0SzM0QyWhC3QRDMJampAohUYWGjhoODPa
pgu0CYLCG1SUtmlTQi3aRItyEYOuNF0aRoUE6qpnFj/ec97vPef/fTP7O/va
buRFxBt82xmR3BNxDY1FEZ8SEVfVyeKI87QVg+ry3REZ2bzSiAr9XhyQvyKf
4m+URKTpNv3Az9L3uyJ6ee9kr9PvvEu8edqj/21nvrMCvOVP8S/zn9AOOk3b
+OO0Xb8q/xfLOyKe89P8DFIYwygu8LewjYncLLLyZe50zF2b0S93xr4/6gH1
Q28aVt/Ba/UrnJPv960WOqufQcKuGt4hVOMB7z7u4aV9Q+bXaLXf7Bmtok9p
H79KvsauXm8tzb3VzDRO8m45O0EH5ZIY5Y8hq+6Rr6NHUIsF2ePOvnrTI3u+
0ITZs+qfWMNd/encG3EK+8xVYsVZg74RH+2pdLcmdRGdctcVOsf/Qcf1Wfli
5wX6F/xCWqK/af8v99qik3STfpZdV6+rV+k/+tjMiD0pLJqtlTmMi/xJ/W13
WnI2QBdz/ws6nNfzjqLLnm4ctKtTn/HuNP4DR0phRQ==
                 "]]}, 
               Rational[1, 2]], 
              Tooltip[{
                Thickness[Large], 
                RGBColor[0, 0.6, 0.4], 
                Line[CompressedData["
1:eJwV0UtIlGEUxvE3WnU1bSMFhu1sJUwlNC0KpcuMpETkJsqGFq100UWKJLpo
FFSLLCOCpDHapInQIsYiCrLyMtZM9ysWRSOhFEXhpt+3+PO855znnPd871ee
at7cNCOEkEdmbght80MYoE3FIXydE0IzvSs+vTCEO7QQaUkIW9QGnVeqP6RV
NIYW5/2oUH8tfoNXeIe3eGFG5bwQLswO4ai4iy4x74hzh7vHi0L4hAn9hUjR
KX8Rad4DenvpMj3X5EoWhFCMaf4r0TzckO9BH997/tt0Bf+AXJx3FYrsUU1r
cF/+ATJ8p/gHaZw/K1fJ18hTTnfRGH0q/ww5dItXuzOOR3q22eMJfYxR7zCC
dufvmEABx33TMVTz1ppRQ7vl0+g374SenfZIYUhtGOewR30v9mHMjlN0RH4y
uovmkdWbo516L9GT4ltm3uTpQ1Kuzp0J2iPuxR/8xhmctdeknh3qQ+Lt9LP4
kHMr6tXr8MGM9ea2eJOrPIfpJnErXcu/BqXyL+2Z0PeFv12tDdejf0W7cBm1
vEkslv/IX8//K3pbtTT6o++iYxhGA+9WlMl/42/gn2Wn52o5ZOT/0n/4iRRv
I5bKT/HHeMtQ4Y0WuWem/lJapb7Bf9yIdUhG/1Rfgo5Hd6rf4/3hPOpbO2iW
HlQ/T/N0mi43ezfffyIDhqU=
                 "]], 
                Line[CompressedData["
1:eJwV0klIlVEYh/Ej2MKprKBokCyibNo2gGYkSQsXEUkDuNEyI9CghVY07IJG
77VVm6AIIkrQuBcKMi3KNCuTssGglpoaZC7CG9TvLB6ec/7v+73fOd+9y2ub
djdmhRCG8Tw/hONzQ3jByfkhJPAVI2jEUbVHapesH/IYP50XwjPMqC0rCOEP
F3OGi7hidgjbsSUvhB+ycYxiEhPI17NCvRgLsFi2BGvmmBdn4JR39fMrrJK/
5F6kPDtWaC4Wyid4HA36u9V7UCjv4sfINr9L/Qn+WfdwN6r1p9TTyMg7uQO3
zE+oJ+M75G1c6c470GI9zGU4YX2Gz+Ictnn2jpnlnGNG0hlq3f8a1/GA79Vm
3YRW66v4iwyue36Xd1Xp67TvQNqsC/J6sw7jo9qg/Scewm8973iav/NP7uNJ
7ucpHuRf/JYPmlGHGu8ZNfskr7Q/hsrY79ztuO987biHK/LLXMPv9X/GF9z2
fIP7b+JDvJmP8M54Vt5o36vvA/py/Xfke+X7UIUD2I8K+Z74W+BB7I2/j/7z
8rWydViKDViPUvlqLsENvSmk9Z+W58hyMeO8BZwXzyHP5lm4qPcm7upvlr/G
G2RhCN/cfZBL9JSiDIvsy3labStX+w7N8T8Z780D3MJT8gSP2LfqK/LN/wNE
WoMM
                 "]]}, 
               Rational[1, 8]], 
              Tooltip[{
                Thickness[Large], 
                RGBColor[0, 0.6, 0.4], 
                Line[CompressedData["
1:eJwV0l1ozXEcx/HfmblgMzsbLpw1DyNqF2ZNWXko5WrkmTwUTe3KHpDkhsIY
m4mTXUrMNOOKRRFTtnPGktIwD/OwLVq7cYGIeP0v3r3/3+/38/v+H86ZVVm7
viYWQhjAw+wQ6uIhdPHZ/BCa8QYDyEKV2V2zRtd3+Cs/yHMOP8wSk0L4zgX8
k6dzeU4Ii1GcFcJHvU8YxBA+I8j04QkyZS5OdM6+ZmdeTw7hJar1//Bf/EKe
+8YxQb9dfq78JfmM3BBiOKhfyDOQQIFsAtn6nfIl8rfl55gV4aj+Gl6Liqgn
Oxu5+l3y5fJp+XneeZ35Cf0qXqQulivjYa6T24tVnrECTdgum9LrQZ/MU5x0
XWPWizRu+g6r7V8p22Z2FbfsbJA9o3fOtxnkTPUHHs9pHpNLcUz9lgP/09uH
JvU49XvO4He8y56d2OFeX+w/xEXqWqww/+Y5bqDHM6WwB/V2VfNj7sY2uUb1
Vj7Nl+2p9C0W8nP7Snm3eiZ32DXCz/Svu27HEfdaYr4Uj/SX8zLkyLWZX8M9
/Va+gn75fPMp6NCfxlPx2/0vmLegVT/J57FffshzDaMlek8ewah8g/kpJPXr
udD7HIv+784s0CtBv+co41f6pTzfuY2uN0U1tqDb99wc/Zd5g/l9e8ai38TZ
JPfygejdzQ7zC/Vxu+Jy/wEr7Xzf
                 "]], 
                Line[CompressedData["
1:eJwV0l1MzmEYx/HraaQ9KeIAJ5kxHJhN2KxDNs2RysKY1zEL5eWYTr0coEk4
sDnKkC1zhByEE7aktsyDvFTKS5uXMdViPvfBd9//dd2//3Xf//t55u0+VF2f
iYgudEyNWDkt4iEfKYlo5qP8mM/NjHjEX7ljRsSmwoinnrdbf8I7uAJbsQXz
iyMmyU1GHqYgH4uLIoq4GGX22sd/sxEFKeu9fPyeHpHlgjRLPsN5qZafix/y
d/Vfy71BJ96iDzX6LzmHn86Qlf8kf0f/ht5NXMEttGKDfgtfw4D8L7yXb9E/
qXcKDaj07ae5Sv8Er1f3yX7EEK6nO7LXTvdyhndxI1/lft82iAEsU9fJl3GT
+jyyZra5wwN8EB+sdav7+QX+yPTyaLKzjXNOPcaveBA98gNc7/063FYX8kWZ
S1iR1uy7nC+om/Ev3T0acdhZO/kZ9qSM+l26C7T6tjXufzWG1dXqs+5gHTel
O0z/C/0R5Jyvzb6DXGPWhN4DmXZslLtnxn2E+RkMpd9e5gtvky9Jv5fsMGrl
v/F3zNafgxG5dvNHea/8otQ3bxYa5Lv4OZboL8W4XKn5Gd+0Sl3k3YXqzzIL
uFy/0nMVSq1V6I15XsubrR3z3G3ufu7h43yZe3mCy82sc47/dQp97w==
                 
                 "]]}, 
               Rational[-1, 8]], 
              Tooltip[{
                Thickness[Large], 
                RGBColor[0, 0.6, 0.4], 
                Line[CompressedData["
1:eJwV0T1sjWEYxvFbT5EcnNMSHx0kPY3FRwcRhhbFpsLQtKEsVOmpCItYFCVt
hyZdGouPfiSNRUg/tnZAomWwSAwqQRNtDw0JBjGg/N7hn+u5r/u6n/d53ifX
dLHuwpKImMCLlRGXSiNOYfeKiGdrIk5at2UjGukxnLbekYkYkK2j/XQ7fbIq
okN/Wt2rfku71Qv2KZiZ1C9fHXHb+hfvM83TWzLvZO+YuYt7eC27TXYrHqjT
+utLIhbl78vPqof5IxhNR8zIT9Bd8k95+2X34Yp8vboBe2Qy6o+0HbOYQxGa
9XPuWo6U+iEtpo/oGb2zqFD/8e0c/Zv8C97RZF97trvLdZTotdBK3ma9TvMj
ztpBR2kX3at3Q2baeohXZa+8uhVbzNTiEErtdZM36E41Zo7zTuAL/yvy1i04
h+XqVrqMjts3babW/Wesl/I+0En99/Sx/5S133zyXujEJxRwAIfNHcGU/PPk
XeW7krfj5VCGdc5dQav5G+ladV/yFhhDG/+fs6f4P2kxDbmd/N/qoiRPNznn
Zd6i9XlnekN/0B57bNArQ0r9UuYbbeJ/p2n3eCU779/NoYAqvWpkZMf0s7TP
fD8GcFDvmpmr+A/7i2ZT
                 "]], 
                Line[CompressedData["
1:eJwV0b1L1WEYxvE7DCI1NS1pMMLAJREnbWjJnDPPaVE0gqBBSC3zKCVRelKH
NIIc7G0Uzeg4WPlWEOEfoItES1j0IogQRoMJ9TnDl+u+r/t67uf58Su/1Jns
2BMRL7GSH9F3MKIdp/IiPpREXFH3FUacp0ncVFcURIzL/tDX6k/iKK+aVqES
O+ar5rfoEXrIfERdoh6lpfS9O34V2ak/7swNuqXPlf1GU/pifg/9rr9M3zq3
TQv4C+p55MjPmy9gDktYxIz9/w74MPMZmsHXXN9KP9IN/k88kK33rWfQa+/T
4ogBdRqv1LNotKtXNkHf6F+j1J4e+VpendkT3mM8wgtv7Hd+k9Z54zS9LtuN
FE7L1zjXpT5sz7LsOX2K30Cv6btwFc+cve+NCXqPjmIEz5374jsm6RR28Tdb
Oz+VnWMCDXacRRl/XT7hfX/cc9G+jPks/xPt0K/Rdtokf4zfLNuEfO/s5H82
f8ff65vu6hf5adri3hxeM91Ph3i/ZQdpnn4fKs0K7SpClTrtDQO4jYdyFTIn
+P36OxjjtfIuZPe5ZxhJd7dl/7sdc/gPPodg1Q==
                 "]]}, 
               Rational[-1, 2]], 
              Tooltip[{
                Thickness[Large], 
                RGBColor[0, 0.6, 0.4], 
                Line[CompressedData["
1:eJwV0D9P01EUxvHjRGILBQojCY1QgVHeB5piZDGBtoYRNGkYCS+BdwBs0CKg
/aPoJCSMDDCwgrqRkFAj/xKLn9/wzXOec597zs3NlRYLC08iYhk76YiXfRFT
eI4x5DGBcaw6P6GnOMZWNmIT2Z6IQX40FbHSHzGgLmYifvB96n484985u3ka
kZG/pAN6WdyaeyQzT3/3RlRoRv+tfJdsmd+wp03X6DVdp5+6I5ryLTRQx4x7
O/Z+VpfkHtzvJG+T/ai/xG/Tbf5eXaM1vqKu0itzq3p3/C2KZrxKdpn3xuwt
mTrd43cxxL/2zmkUMJf8oXxDv2FOt+xfc97rnycz9H7RD/wZ/YkLfNP/409y
8qnkr8woI+3ts/x37CP4EbPbsmX7hvUOcZCg33SnlezHV3zBP7tq9JFWaYfm
ZSftfIH/oIxM7A==
                 "]], 
                Line[CompressedData["
1:eJwVzzkvhUEYhuFXZ98Ta2Pt0NgjlgqtQqLVKCRURGGXHKFRCSdBobA0/AEq
lYbYShIanSURNBLXKe7cM8888873VY1ODk2kRcQMTrMjBnIj2rCZGdGYE3Ev
a7VvwWtWRKIgYhUJ+1Uk9S709nkrL2IbXRjT/eBPJPXe+Q2Xulvub+NY/mh+
0vpPf59f7E/kz/ykm8MlRRH53FDom9CEeWdn3myzPjR31v0DnuOB/Iga/X6u
5iXdefmwud3WPaiVL/OCfETea92HOnmGmfU86P6i8yNzl/iY252de3dFt8x3
FemVcjGXc4e8EwWp3P3CVM7T7v+6n2a/572a1Hebky7PS/0fvpz/4Bvj8m7e
w4TuDh/pT5l9a32HGzzgHs3yK77Gmvnr2NXf4Er3K/APJVNAjA==
                 
                 "]]}, -1], 
              Tooltip[{
                Thickness[Large], 
                RGBColor[0, 0.6, 0.4], 
                Line[CompressedData["
1:eJwVz0suw3EUxfHLoPUWio5rGyJhCwYWIKmkBiRVk3YDTTxqoupfQywAQwxM
NB7xDGIgNsBApxI+Bt+cnnPPvb9/c3NLM4sdETGL3Z6IYn9Ek2aHI8bQnYno
ws1gxCTmeyPq9AqX6OQT/VHd6kDEF38tX6Altw7MTu1HX0RbPo0mEnwjrbev
M24/h1++Yq+MY/mTbEX2QEv0kR7J7+kyf0uL9I4eyl/sveLde9ve3UEDz///
aygipfvBJ35Peb/A/+BEtme/pffJb5q/uVGjdbMtXJit8xtYwyom3Mjrp8zT
yPiOETTcOtM/xx/mqjW6
                 "]], 
                Line[CompressedData["
1:eJwVz8sug1EUxfFtSvvVZSqhiabvIxHpjaaDVqtIGJgxrMsDmFOPwIS2RGvm
MYTOXWKCXwf/rG+vs9Y+58vW9lZ3pyJiDb/TEfmZiItURH0hYgsNPPGqmYgh
HdLmfMSfbC8dkcxFZJDGqd4sLfMr6JhP0Ne71+ujhw/dO+dluysoYV9unbcs
WzAX8eaeG/MR3TBv4kDu3XzLP6aXvCtco4tU4i34kis6L2HsvoT3SR/c/4jB
BDvO5V71ziZvlzmkL/7hh67I5PCtt+gs5Fv2jXgj3zX6TNv6O2hiGy0syefx
D58pMlo=
                 "]]}, -2], {}, {}}}], {
           AspectRatio -> 1, Frame -> True, PlotRange -> {{-3, 3}, {-3, 3}}, 
            PlotRangeClipping -> True, PlotRangePadding -> {
              Scaled[0.02], 
              Scaled[0.02]}}], 
          Graphics[{{{}}, {{
              Hue[0.67, 0.6, 0.6], 
              AbsoluteThickness[1], 
              RGBColor[0, 0.4, 0.8], {
               Line[CompressedData["
1:eJxTTMoPSmViYGAQAWIQPfuyhdplVoYDDGDA4eDvdXXVDi2GA0Z9B36XnmB3
yNB568/UzXBA/spnJj47dodTGyVql7xlOMB1hydx2TY2h9Jb4UbzgxgPfF3K
LWZvxOaQsWxV/qedjAfuG35QvLGB1WGJqKDpPGWmAyfqd7UUGrE6aGp0Ny3q
ZzqwoT/Ljns7i8P3uxIR//8yHZiRyOC/1I7FIW1Jf/XHPOYDCzZLGv4/wexw
/sWRTVsfMR947RwSfyOU2cFw9Y6/3pEsByqFNtw0eMrk0Ps6K2bLJZYDnvK6
CzjKmRwer7x97p0f64GYrNOb4rmZHIyfcYX+Pst6YNPnLkGzRYwONQt+vLvp
z3bAe3f2nm5rRocDN5bM6brCdkDtYO7mhOsMDg1qyY1pGewHWktKdfyzGByg
4QINHwYH1uLnr/7/Zz+g78osA+IDAIC2h4M=
                "]], 
               Arrowheads[{{0.027104869972434605`, 1.}}], 
               
               Arrow[{{-2.853780006199571, 
                2.105164911066953}, {-2.999999842823288, 
                2.0000002087114335`}}]}}, {
              Hue[0.67, 0.6, 0.6], 
              AbsoluteThickness[1], 
              RGBColor[0, 0.4, 0.8], {
               Line[CompressedData["
1:eJxTTMoPSmViYGCQAWIQbXvpscjiLb/2M4ABh0PS9v576a9/7We3iZlecI7d
YQcPx49j3b/3V76duvKOM7tDpu+VPj6DP/s7XOTNvfawOZRWfllkd+PPfjPH
H/Y7zdkcbk/IMAlv+bu/8bHCEc1trA5zJhs4R5j825+tPfPwbHNWhx2NPucd
X/zb/0Ui0Y5/D4uDQfSeG8IL/u+XXFNh0uLM4iD0ccFlST2GA1clvVl2nWV2
iMnxd2zuYzggN92ZpyCK2aF8fqap20eGA1+Vk3yWvWRySOx6vz4pjPFA1IFl
R2KqmRykdR9uuLGX8YB3jmDpZH4mh6XtdhYr1JkOnFJfFOu1jNGBYRa728XJ
TAeuf4qoa7RndNBKsbkVzMR8oPCs6XWL2wwO++3NS3vrmQ+UGVlv0MthcICE
C8sBCM3gYM6yMnVyGcuBuOMhJ0KD/tvncQSdVnvLcmB338oJq5f8s+9qs9w2
PYv1wOWP9T2mDP/sxdk55ns+ZT1guSGUVzDir/2Z8/EpH5PYDvz+PnFK1OY/
9iqSXUlzH7MdkNlW9YVd6I+97OO2mb7p7AdmveLXlSz5bb9DN4yT6R37gYqp
gXZ9N3/ZQ+PpgP3hGSLnj/6yBwASxcIM
                "]], 
               Arrowheads[{{0.027104869972434605`, 1.}}], 
               
               Arrow[{{-2.798311981367055, 1.7937875560305645`}, {-3., 
                1.6732931904372916`}}]}}, {
              Hue[0.67, 0.6, 0.6], 
              AbsoluteThickness[1], 
              RGBColor[0, 0.4, 0.8], {
               Line[CompressedData["
1:eJwBUQKu/SFib1JlAgAAACQAAAACAAAAqQhXg5dd9b8AAAAAAAAIQFgZGD61
g/W/XEIXhMzUB0C0XkYA0wP2vzZpGW4iSgdASyABqg+H9r+nWwcAesIGQB5e
SDtrDfe/sRnhOdM9BkAtGBy05Zb3v1KjphsuvAVAeU58FH8j+L+L+Felij0F
QAEBaVw3s/i/XBn11ujBBEDFL+KLDkb5v8QFfrBISQRAsSPoeVXc+b+9LGqT
adMDQLAle/1cdvq/P/0w4QpgA0DBNZsWJRT7v0t30pks7wJA5lNIxa21+7/g
mk69zoACQB6Aggn3Wvy//2elS/EUAkBouknjAAT9v6je1kSUqwFAxQKeUsuw
/b/a/uKot0QBQDZZf1dWYf6/lsjJd1vgAEB3Lyj0+S3/v2KeyOWubgBAAAAA
AAAAAMAAAAAAAAAAQORyXsT4ZQDAFmrQDn1G/z/J5byI8csAwCzUoB36jP4/
mY6tBEM4AcAgGObK9939P6Xulp0KogHAIjiWBcIq/T8WybK3HnMCwACD/Ks7
4Ps/EPVYzHXfAsBe4n17OUD7P4v1uZBVTgPAWmgz87ej+j+GytUEvr8DwPQU
HRO3Cvo/A3SsKK8zBMAt6DrbNnX5PwDyPfwoqgTABeKMSzfj+D9+RIp/KyMF
wHsCE2S4VPg/TkK37/aeBcBhiKt8b8n3P0HC6onLHQbAirI07RFB9z9ZxCRO
qZ8GwPaArrWfu/Y/k0hlPJAkB8Ck8xjWGDn2P/BOrFSArAfAlQp0Tn259T8A
AAAAAAAIwIka4OSSbvU/ZnYNtQ==
                "]], 
               Arrowheads[{{0.027104869972434605`, 1.}}], 
               
               Arrow[{{-2.827959642884292, 1.4208066079082164`}, {-3., 
                1.3394955578275207`}}]}}, {
              Hue[0.67, 0.6, 0.6], 
              AbsoluteThickness[1], 
              RGBColor[0, 0.4, 0.8], {
               Line[CompressedData["
1:eJwBIQLe/SFib1JlAgAAACEAAAACAAAAgEaBojEG8L8AAAAAAAAIQAMTku7H
IvC/XEIXhMzUB0AIxzRA3oLwvzZpGW4iSgdAOdiAv0vl8L+nWwcAesIGQJhG
dmwQSvG/sRnhOdM9BkAjEhVHLLHxv1KjphsuvAVA3DpdT58a8r+L+Felij0F
QMLAToVphvK/XBn11ujBBEDVo+noivTyv8QFfrBISQRARVwcvsXY878//TDh
CmADQO4+9lNCyPS/4JpOvc6AAkDPS3eqAMP1v6je1kSUqwFA6YKfwQDJ9r+W
yMl3W+AAQJojHnd7Yve/Yp7I5a5uAEAAAAAAAAD4vwAAAAAAAABArlgbTeox
+b8s1KAd+oz+P/llYuwPc/q/IjiWBcIq/T8kPohl17f7v493ewwE1fs/57I3
O/MM/b8f2F+sOo76P0TEcG1jcv6/0llD5WVW+T86cjP8J+j/v6n8JbeFLfg/
JhVrX/e3AMB7P4FRURL3P/6sV8ayhQHAIqHO438D9j+mgN8yRl0CwJ4hDm4R
AfU/HpACpbE+A8DuwD/wBQv0P0SlqU2vKATABWWDurIi8z+EwBrtPqQEwBDX
NXArsPI/1vICbXUiBcCHoXmxiUDyP+/+vBdjowXAT1+AbbzT8T+Gp6M3GCcG
wE6re5OyafE/Ta8RF6WtBsBuIJ0SWwLxP/rYYQAaNwfAlVkW2qSd8D8AAAAA
AAAIwL60NER/E/A/LqH4nw==
                "]], 
               Arrowheads[{{0.027104869972434605`, 1.}}], 
               
               Arrow[{{-2.8347875406524623`, 1.0630751349545124`}, {-3., 
                1.0047600425998975`}}]}}, {
              Hue[0.67, 0.6, 0.6], 
              AbsoluteThickness[1], 
              RGBColor[0, 0.4, 0.8], {
               Line[CompressedData["
1:eJwBcQKO/SFib1JlAgAAACYAAAACAAAAqQhXg5dd5b8AAAAAAAAIQFgZGD61
g+W/XEIXhMzUB0C0XkYA0wPmvzZpGW4iSgdASyABqg+H5r+nWwcAesIGQB5e
SDtrDee/sRnhOdM9BkB5TnwUfyPov4v4V6WKPQVAxS/iiw5G6b/EBX6wSEkE
QLAle/1cduq/P/0w4QpgA0DmU0jFrbXrv+CaTr3OgAJAaLpJ4wAE7b+o3tZE
lKsBQDZZf1dWYe6/lsjJd1vgAEB3Lyj0+S3vv2KeyOWubgBAAAAAAAAA8L8A
AAAAAAAAQMnlvIjxy/C/LNSgHfqM/j+l7padCqLxvyI4lgXCKv0/pAZE8aKD
8r9yWfgkYsf7P6P1FzsScfO/yy7rFyd0+j+guxJ7WGr0vy24bt4QMfk/nVg0
sXVv9b+Z9YJ4H/73P+qJNZ6vgfa/RD5f1+LZ9j/WDM8CTKL3v2LpOuzqwvU/
YuEA30rR+L/09hW3N7n0P5AHyzKsDvq/+WbwN8m88z/r4JlXflj7v8m+ld4a
z/I/VO+xUsW5/L/LCtqGxufxPx/OPuT8Kv6/L+h6WIcM8T+vvK4b7Kz/v2ru
Jo3FPPA/L6CqnpR6AMATs7exijbvPy5bXm1CJQHArpzHoOwA7j9DBq520NYB
wKu5I53z1+w/XxhVt4+PAsASKnJc4rrrP3EIDyzRTwPA6Q1ZlPuo6j9pTZfR
5RcEwDWFfvqBoek/OF6ppB7oBMD9r4hEuKPoP82xAKLMwAXASK4dKOGu5z8d
cvmBVqIGwFmEM7cFw+Y/WnbSrCmNB8BIVXYMbODlPwAAAAAAAAjAE/rjhyV6
5T8HGzAd
                "]], 
               Arrowheads[{{0.027104869972434605`, 1.}}], 
               
               Arrow[{{-2.829266562867146, 0.7113064363621887}, {-3., 
                0.6711604742156986}}]}}, {
              Hue[0.67, 0.6, 0.6], 
              AbsoluteThickness[1], 
              RGBColor[0, 0.4, 0.8], {
               Line[CompressedData["
1:eJwBMQPO/CFib1JlAgAAADIAAAACAAAAqQhXg5dd1b8AAAAAAAAIQFgZGD61
g9W/XEIXhMzUB0C0XkYA0wPWvzZpGW4iSgdASyABqg+H1r+nWwcAesIGQB5e
SDtrDde/sRnhOdM9BkB5TnwUfyPYv4v4V6WKPQVAxS/iiw5G2b/EBX6wSEkE
QLAle/1cdtq/P/0w4QpgA0DmU0jFrbXbv+CaTr3OgAJAaLpJ4wAE3b+o3tZE
lKsBQDZZf1dWYd6/lsjJd1vgAEB3Lyj0+S3fv2KeyOWubgBAAAAAAAAA4L8A
AAAAAAAAQMnlvIjxy+C/LNSgHfqM/j+l7padCqLhvyI4lgXCKv0/pAZE8aKD
4r9yWfgkYsf7P6P1FzsSceO/yy7rFyd0+j+guxJ7WGrkvy24bt4QMfk/nVg0
sXVv5b+Z9YJ4H/73P+qJNZ6vgea/RD5f1+LZ9j/WDM8CTKLnv2LpOuzqwvU/
YuEA30rR6L/09hW3N7n0P5AHyzKsDuq/+WbwN8m88z/r4JlXfljrv8m+ld4a
z/I/VO+xUsW57L/LCtqGxufxPx/OPuT8Ku6/L+h6WIcM8T+vvK4b7Kzvv2ru
Jo3FPPA/LltebUIl8b+unMeg7ADuP18YVbePj/K/EipyXOK66z9pTZfR5Rf0
vzWFfvqBoek/zbEAoszA9b9Irh0o4a7nP1p20qwpjfe/SFV2DGzg5T9QORsn
oYH4v2BvnWqyBuU/xzVj9ReA+b/tIGAUdzXkP4vmORzpiPq/N7h1TFhs4z9p
xi6gb5z7v4aDlVX0quI/K1DRhQa7/L8k0XZy6fDhP5n+sNEI5f2/Xu/Q5dU9
4T9iB16fFxv/vwe6kr6ZkeA/PZSqzfQuAMBCIgKVUtjfP4lUxBH91gDAbpIo
VYKa3j8uaPVK4oUBwKhtif87ad0/x/I2KOI7AsAEXRXW+EPcP+0Xglg6+QLA
lgm9GjIq2z86+8+KKL4DwHMccQ9hG9o/RsAZbuqKBMCzPiL2/hbZP9R08WYW
YQXAeuOPiCYe2D9dRX3iWT4GwCovS0I2Ldc/gmYeL+wkB8CvFcO9C0bWPwAA
AAAAAAjAAjDiNKF71T9yN5Ai
                "]], 
               Arrowheads[{{0.027104869972434605`, 1.}}], 
               
               Arrow[{{-2.7804448790053997`, 0.36213451837533006`}, {-3., 
                0.3356707588616247}}]}}, {
              Hue[0.67, 0.6, 0.6], 
              AbsoluteThickness[1], 
              RGBColor[0, 0.4, 0.8], {
               Line[CompressedData["
1:eJxTTMoPSmViYGDQAWIQjQo4HGCsGCfxljNX2OF8s0zJPCUvBH95NDtD1SE2
OH+j5EPLy7YIfveP8KVdtqxw/hHWug0enixwvv1fg4dcCcxw/oNZfnvPNTDB
+SvuXXOZspoRzp924mR59AMGOD9p3omn6/IQfCiA83WuLJD91fPPHsZXspjG
ekjrL5xfFPlDJen4bzj/tN5rcfWSX3C+7o68ewKGP+H8mV+bKuT/fYfzXezi
rz+6+Q3OT3pp9ebVoa9w/pdvotvNd36B83+mfTA/ueczwj6uW23Hnn+E87Pe
qfUetfkA56+bc3zBG4Z3cL6QVlHMo12v4XzT1rpfjQtfwvke62Q1Hq57Due/
VUgQKTd9AufHvb/w9KrtQzh/RW7nf+vMu3D+Zjulb//EbsL5fRVO5qIul+B8
2dw3XllfjsH5sWs8Ljkf2APn+3zY5lb0eyOcb7ZKue5R2zI431vS/fDGzzPh
/EnzfxT+ndcL5+/w2BAoda8Bzr/fuar9S1AxnP9Pa8VHA+NUOH+LdN7JIAsH
ewAal6oW
                "]], 
               Arrowheads[{{0.027104869972434605`, 1.}}], 
               
               Arrow[{{0., 0.17933396013618444`}, {0., 
                0.000494995520839639}}]}}, {
              Hue[0.67, 0.6, 0.6], 
              AbsoluteThickness[1], 
              RGBColor[0, 0.4, 0.8], {
               Line[CompressedData["
1:eJwBMQPO/CFib1JlAgAAADIAAAACAAAAqQhXg5dd1T8AAAAAAAAIQFgZGD61
g9U/XEIXhMzUB0C0XkYA0wPWPzZpGW4iSgdASyABqg+H1j+nWwcAesIGQB5e
SDtrDdc/sRnhOdM9BkB5TnwUfyPYP4v4V6WKPQVAxS/iiw5G2T/EBX6wSEkE
QLAle/1cdto/P/0w4QpgA0DmU0jFrbXbP+CaTr3OgAJAaLpJ4wAE3T+o3tZE
lKsBQDZZf1dWYd4/lsjJd1vgAEB3Lyj0+S3fP2KeyOWubgBAAAAAAAAA4D8A
AAAAAAAAQMnlvIjxy+A/LNSgHfqM/j+l7padCqLhPyI4lgXCKv0/pAZE8aKD
4j9yWfgkYsf7P6P1FzsSceM/yy7rFyd0+j+guxJ7WGrkPy24bt4QMfk/nVg0
sXVv5T+Z9YJ4H/73P+qJNZ6vgeY/RD5f1+LZ9j/WDM8CTKLnP2LpOuzqwvU/
YuEA30rR6D/09hW3N7n0P5AHyzKsDuo/+WbwN8m88z/r4JlXfljrP8m+ld4a
z/I/VO+xUsW57D/LCtqGxufxPx/OPuT8Ku4/L+h6WIcM8T+vvK4b7KzvP2ru
Jo3FPPA/LltebUIl8T+unMeg7ADuP18YVbePj/I/EipyXOK66z9pTZfR5Rf0
PzWFfvqBoek/zbEAoszA9T9Irh0o4a7nP1p20qwpjfc/SFV2DGzg5T9QORsn
oYH4P2BvnWqyBuU/xzVj9ReA+T/tIGAUdzXkP4vmORzpiPo/N7h1TFhs4z9p
xi6gb5z7P4aDlVX0quI/K1DRhQa7/D8k0XZy6fDhP5n+sNEI5f0/Xu/Q5dU9
4T9iB16fFxv/Pwe6kr6ZkeA/PZSqzfQuAEBCIgKVUtjfP4lUxBH91gBAbpIo
VYKa3j8uaPVK4oUBQKhtif87ad0/x/I2KOI7AkAEXRXW+EPcP+0Xglg6+QJA
lgm9GjIq2z86+8+KKL4DQHMccQ9hG9o/RsAZbuqKBECzPiL2/hbZP9R08WYW
YQVAeuOPiCYe2D9dRX3iWT4GQCovS0I2Ldc/gmYeL+wkB0CvFcO9C0bWPwAA
AAAAAAhAAjDiNKF71T9G7nci
                "]], 
               Arrowheads[{{0.027104869972434605`, 1.}}], 
               
               Arrow[{{2.7804448790053997`, 0.36213451837533006`}, {3., 
                0.3356707588616247}}]}}, {
              Hue[0.67, 0.6, 0.6], 
              AbsoluteThickness[1], 
              RGBColor[0, 0.4, 0.8], {
               Line[CompressedData["
1:eJwBcQKO/SFib1JlAgAAACYAAAACAAAAqQhXg5dd5T8AAAAAAAAIQFgZGD61
g+U/XEIXhMzUB0C0XkYA0wPmPzZpGW4iSgdASyABqg+H5j+nWwcAesIGQB5e
SDtrDec/sRnhOdM9BkB5TnwUfyPoP4v4V6WKPQVAxS/iiw5G6T/EBX6wSEkE
QLAle/1cduo/P/0w4QpgA0DmU0jFrbXrP+CaTr3OgAJAaLpJ4wAE7T+o3tZE
lKsBQDZZf1dWYe4/lsjJd1vgAEB3Lyj0+S3vP2KeyOWubgBAAAAAAAAA8D8A
AAAAAAAAQMnlvIjxy/A/LNSgHfqM/j+l7padCqLxPyI4lgXCKv0/pAZE8aKD
8j9yWfgkYsf7P6P1FzsScfM/yy7rFyd0+j+guxJ7WGr0Py24bt4QMfk/nVg0
sXVv9T+Z9YJ4H/73P+qJNZ6vgfY/RD5f1+LZ9j/WDM8CTKL3P2LpOuzqwvU/
YuEA30rR+D/09hW3N7n0P5AHyzKsDvo/+WbwN8m88z/r4JlXflj7P8m+ld4a
z/I/VO+xUsW5/D/LCtqGxufxPx/OPuT8Kv4/L+h6WIcM8T+vvK4b7Kz/P2ru
Jo3FPPA/L6CqnpR6AEATs7exijbvPy5bXm1CJQFArpzHoOwA7j9DBq520NYB
QKu5I53z1+w/XxhVt4+PAkASKnJc4rrrP3EIDyzRTwNA6Q1ZlPuo6j9pTZfR
5RcEQDWFfvqBoek/OF6ppB7oBED9r4hEuKPoP82xAKLMwAVASK4dKOGu5z8d
cvmBVqIGQFmEM7cFw+Y/WnbSrCmNB0BIVXYMbODlPwAAAAAAAAhAE/rjhyV6
5T9iwh0d
                "]], 
               Arrowheads[{{0.027104869972434605`, 1.}}], 
               
               Arrow[{{2.829266562867146, 0.7113064363621887}, {3., 
                0.6711604742156986}}]}}, {
              Hue[0.67, 0.6, 0.6], 
              AbsoluteThickness[1], 
              RGBColor[0, 0.4, 0.8], {
               Line[CompressedData["
1:eJxTTMoPSmViYGBQBGIQ3eDWuMiQ7YM9AxhwODALT3p3XOmDfYyTeMuZK+wO
HMdNHO41fbA3y5TMU/Jid7C80bDf++kH++XR7AxVh9gcZriV5Qh4fbTfKPnQ
8rItm4OykKi7zsaP9kGLl0nr7WF1uGMV6z9f6pN994/wpV22rA6HDvi1ZrZ9
so+R/HrtxUEWh6uLX77o+vLJ/ghr3QYPTxYH1xiZfUdvfLa3/2vwkCuB2eGd
3bdgpxNf7B/M8tt7roHJ4bx3+SqGw1/tV9y75jJlNaPDy6b5BxlOfrOfduJk
efQDBodZynLl1Unf7ZPmnXi6Lo/BAeKvH1D/MTisi5D2fWX4017nygLZXz3/
7H+mJr3hL/5lr2QxjfWQ1l97FbuO1Ovbf9v3l1fzsFz9bf98k7n1Z56/9vI3
4tdY9f2ydzlSkJtc9M/+UqTz09Swn/ZWRcZ/1F/8t1/5R3V7q+4PezXR7Pjv
2xkcqu0bAwOFvtv/WxN+bFMro4PSwnOP65m/2S9ruG/kFsvkME+RL0+Q8au9
3ASmpRvtgP48YP+BlfuLvcvSlb7rNVgcWFObd21S+mzfckDqrd0SFgeB66YF
2hs+2V/7xJRbqsTq0L6wcmOnwyf79//2iCcvZnXwj2/I3XP5o33b8sXmEups
Dn6rqydvyvxo77teUHzpWjaHPIW5QtFMH+1/3UhkkDJnd5gaKXZryVxEvO/b
YuJSL/zBHgAZIugf
                "]], 
               Arrowheads[{{0.027104869972434605`, 1.}}], 
               
               Arrow[{{2.8347875406524623`, 1.0630751349545124`}, {3., 
                1.0047600425998975`}}]}}, {
              Hue[0.67, 0.6, 0.6], 
              AbsoluteThickness[1], 
              RGBColor[0, 0.4, 0.8], {
               Line[CompressedData["
1:eJxTTMoPSmViYGBQAWIQvZIjvHl67Fd7BjDgcIiQlLDb2vzVPsZJvOXMFXaH
LXFuDJeZv9mbZUrmKXmxO3grMK7ib/9mvzyanaHqEJuDXJyHdTbvd/uNkg8t
L9uyOehKyGx5Ou27fdDiZdJ6e1gdKv1qROqVf9h3/whf2mXL6sDImBljvvmH
fYzk12svDrI4HNV/1M3n9tP+CGvdBg9PFoeNyi8qQ+/8tN+rkzU58zKzwwbV
6r8xZb/s7f8aPORKYHY4aDpbTFXkt713+aWZOu+ZHJ4Fexxdu/W3/YNZfnvP
NTA5yDU0cX6P+mP/P32p90cRJoeMXZ6PGVj+2q+4d81lympGh6NM84JOb/hr
f+vfoxXbXRgdzCLrw8MS/9lPO3GyPPoBg0O5vsaXn7r/7ZPmnXi6Lo/BARIu
CPpJUdyRH6kMDmJZF/hq3f7bn3y6p+PjaQYHnSsLZH/1/LOf2beWxdmC0UFB
4tmp73f/2i99N20u1yJGByWLaayHtP7ai53ctF2umMmBofnPausHv+0Fvkac
Kb3P5BD3qLba0uG3fffXnRNC/ZgdojKMP29f/Mu+7dRVln37mR2+iMgKb+f6
Zc9cskZjvTGLg+4Lq9tmpT/tGT7Z/tFYxeLA+qjH2/zxD/s6l656bWVWh2om
4ZQdIT/s/Zy2v/82j9UhsWN1Tf7J7/aOh151npZlc+jaZPJW0PG7feQRFb+V
89kcvjWs2zp/9zf7yR6pNhNU2B2WfJa4JmH5zf6D35qQhjXsDlO5SvxqdyLS
SafUgyeT8r7aAwATSvum
                "]], 
               Arrowheads[{{0.027104869972434605`, 1.}}], 
               
               Arrow[{{2.827959642884292, 1.4208066079082164`}, {3., 
                1.3394955578275207`}}]}}, {
              Hue[0.67, 0.6, 0.6], 
              AbsoluteThickness[1], 
              RGBColor[0, 0.4, 0.8], {
               Line[CompressedData["
1:eJxTTMoPSmViYGCQAWIQbXvpscjiLb/sGcCAwyFpe/+99Ne/7NltYqYXnGN3
2MHD8eNY92/7yrdTV95xZnfI9L3Sx2fwx77DRd7caw+bQ2nll0V2N/7Ymzn+
sN9pzuZwe0KGSXjLX/vGxwpHNLexOsyZbOAcYfLPPlt75uHZ5qwOOxp9zju+
+Gf/RSLRjn8Pi4NB9J4bwgv+20uuqTBpcWZxEPq44LKkHoPDVUlvll1nmR1i
cvwdm/sYHOSmO/MURDE7lM/PNHX7yODwVTnJZ9lLJofErvfrk8IYHaIOLDsS
U83kIK37cMONvYwO3jmCpZP5mRyWtttZrFBncjilvijWaxmjA8MsdreLk5kc
rn+KqGu0Z3TQSrG5FczE7FB41vS6xW0Gh/325qW99cwOZUbWG/RyGBwg4cIC
pRkczFlWpk4uY3GIOx5yIjTov30eR9BptbcsDrv7Vk5YveSffVeb5bbpWawO
lz/W95gy/LMXZ+eY7/mU1cFyQyivYMRf+zPn41M+JrE5/P4+cUrU5j/2KpJd
SXMfsznIbKv6wi70x172cdtM33R2h1mv+HUlS37b79AN42R6x+5QMTXQru8m
Ip7sD88QOX/0lz0AxAK0DA==
                "]], 
               Arrowheads[{{0.027104869972434605`, 1.}}], 
               
               Arrow[{{2.798311981367055, 1.7937875560305645`}, {3., 
                1.6732931904372916`}}]}}, {
              Hue[0.67, 0.6, 0.6], 
              AbsoluteThickness[1], 
              RGBColor[0, 0.4, 0.8], {
               Line[CompressedData["
1:eJxTTMoPSmViYGAQBmIQPfuyhdplVgYHBjDgcPD3urpqhxaDg1Hfgd+lJ9gd
MnTe+jN1MzjIX/nMxGfH7nBqo0TtkrcMDlx3eBKXbWNzKL0VbjQ/iNHh61Ju
MXsjNoeMZavyP+1kdLhv+EHxxgZWhyWigqbzlJkcTtTvaik0YnXQ1OhuWtTP
5LChP8uOezuLw/e7EhH//zI5zEhk8F9qx+KQtqS/+mMes8OCzZKG/08wO5x/
cWTT1kfMDq+dQ+JvhDI7GK7e8dc7ksWhUmjDTYOnTA69r7NitlxicfCU113A
Uc7k8Hjl7XPv/FgdYrJOb4rnZnIwfsYV+vssq8Omz12CZosYHWoW/Hh305/N
wXt39p5ua0aHAzeWzOm6wuagdjB3c8J1BocGteTGtAx2h9aSUh3/LES4QGgG
BwB1U3gh
                "]], 
               Arrowheads[{{0.027104869972434605`, 1.}}], 
               Arrow[{{2.853780006199571, 2.105164911066953}, {3., 2.}}]}}, {
              Hue[0.67, 0.6, 0.6], 
              AbsoluteThickness[1], 
              RGBColor[0, 0.4, 0.8], {
               Line[CompressedData["
1:eJxTTMoPSmViYGAQBmIQPfuyhdplVoYDDGDAccDf6+qqHVoMB4z6DvwuPcF+
IEPnrT9TN8MB+Sufmfjs2A+c2ihRu+QtwwGuOzyJy7axHSi9FW40P4jxwNel
3GL2RmwHMpatyv+0k/HAfcMPijc2sB5YIipoOk+Z6cCJ+l0thUasBzQ1upsW
9TMd2NCfZce9neXA97sSEf//Mh2Ykcjgv9SO5UDakv7qj3nMBxZsljT8f4L5
wPkXRzZtfcR84LVzSPyNUOYDhqt3/PWOZDlQKbThpsFTpgO9r7NitlxiOeAp
r7uAo5zpwOOVt8+982M9EJN1elM8N9MB42dcob/Psh7Y9LlL0GwR44GaBT/e
3fRnO+C9O3tPtzXjgQM3lszpusJ2QO1g7uaE6wwHGtSSG9My2A+0lpTq+Gch
wgVCMxwAAIT4iyE=
                "]], 
               Arrowheads[{{0.027104869972434605`, 1.}}], 
               
               Arrow[{{-2.853780006199571, -2.105164911066953}, {-3., \
-2.}}]}}, {
              Hue[0.67, 0.6, 0.6], 
              AbsoluteThickness[1], 
              RGBColor[0, 0.4, 0.8], {
               Line[CompressedData["
1:eJxTTMoPSmViYGCQAWIQbXvpscjiLb/2M4ABx4Gk7f330l//2s9uEzO94Bz7
gR08HD+Odf/eX/l26so7zuwHMn2v9PEZ/Nnf4SJv7rWH7UBp5ZdFdjf+7Ddz
/GG/05ztwO0JGSbhLX/3Nz5WOKK5jfXAnMkGzhEm//Zna888PNuc9cCORp/z
ji/+7f8ikWjHv4flgEH0nhvCC/7vl1xTYdLizHJA6OOCy5J6DAeuSnqz7DrL
fCAmx9+xuY/hgNx0Z56CKOYD5fMzTd0+Mhz4qpzks+wl04HErvfrk8IYD0Qd
WHYkpprpgLTuww039jIe8M4RLJ3Mz3RgabudxQp1pgOn1BfFei1jPMAwi93t
4mSmA9c/RdQ12jMe0EqxuRXMxHyg8KzpdYvbDAf225uX9tYzHygzst6gl8Nw
ABIuLFCa4YA5y8rUyWUsB+KOh5wIDfq/P48j6LTaW5YDu/tWTli95N/+rjbL
bdOzWA9c/ljfY8rwb784O8d8z6esByw3hPIKRvzdf+Z8fMrHJLYDv79PnBK1
+c9+FcmupLmP2Q7IbKv6wi70Z7/s47aZvunsB2a94teVLPm9f4duGCfTO/YD
FVMD7fpuIuLJ/vAMkfNHf+0HAPFq0Aw=
                "]], 
               Arrowheads[{{0.027104869972434605`, 1.}}], 
               
               Arrow[{{-2.798311981367055, -1.7937875560305645`}, {-3., \
-1.6732931904372916`}}]}}, {
              Hue[0.67, 0.6, 0.6], 
              AbsoluteThickness[1], 
              RGBColor[0, 0.4, 0.8], {
               Line[CompressedData["
1:eJwBUQKu/SFib1JlAgAAACQAAAACAAAAqQhXg5dd9b8AAAAAAAAIwFgZGD61
g/W/XEIXhMzUB8C0XkYA0wP2vzZpGW4iSgfASyABqg+H9r+nWwcAesIGwB5e
SDtrDfe/sRnhOdM9BsAtGBy05Zb3v1KjphsuvAXAeU58FH8j+L+L+Felij0F
wAEBaVw3s/i/XBn11ujBBMDFL+KLDkb5v8QFfrBISQTAsSPoeVXc+b+9LGqT
adMDwLAle/1cdvq/P/0w4QpgA8DBNZsWJRT7v0t30pks7wLA5lNIxa21+7/g
mk69zoACwB6Aggn3Wvy//2elS/EUAsBouknjAAT9v6je1kSUqwHAxQKeUsuw
/b/a/uKot0QBwDZZf1dWYf6/lsjJd1vgAMB3Lyj0+S3/v2KeyOWubgDAAAAA
AAAAAMAAAAAAAAAAwORyXsT4ZQDAFmrQDn1G/7/J5byI8csAwCzUoB36jP6/
mY6tBEM4AcAgGObK9939v6Xulp0KogHAIjiWBcIq/b8WybK3HnMCwACD/Ks7
4Pu/EPVYzHXfAsBe4n17OUD7v4v1uZBVTgPAWmgz87ej+r+GytUEvr8DwPQU
HRO3Cvq/A3SsKK8zBMAt6DrbNnX5vwDyPfwoqgTABeKMSzfj+L9+RIp/KyMF
wHsCE2S4VPi/TkK37/aeBcBhiKt8b8n3v0HC6onLHQbAirI07RFB979ZxCRO
qZ8GwPaArrWfu/a/k0hlPJAkB8Ck8xjWGDn2v/BOrFSArAfAlQp0Tn259b8A
AAAAAAAIwIka4OSSbvW/KaIftQ==
                "]], 
               Arrowheads[{{0.027104869972434605`, 1.}}], 
               
               Arrow[{{-2.827959642884292, -1.4208066079082164`}, {-3., \
-1.3394955578275207`}}]}}, {
              Hue[0.67, 0.6, 0.6], 
              AbsoluteThickness[1], 
              RGBColor[0, 0.4, 0.8], {
               Line[CompressedData["
1:eJwBIQLe/SFib1JlAgAAACEAAAACAAAAgEaBojEG8L8AAAAAAAAIwAMTku7H
IvC/XEIXhMzUB8AIxzRA3oLwvzZpGW4iSgfAOdiAv0vl8L+nWwcAesIGwJhG
dmwQSvG/sRnhOdM9BsAjEhVHLLHxv1KjphsuvAXA3DpdT58a8r+L+Felij0F
wMLAToVphvK/XBn11ujBBMDVo+noivTyv8QFfrBISQTARVwcvsXY878//TDh
CmADwO4+9lNCyPS/4JpOvc6AAsDPS3eqAMP1v6je1kSUqwHA6YKfwQDJ9r+W
yMl3W+AAwJojHnd7Yve/Yp7I5a5uAMAAAAAAAAD4vwAAAAAAAADArlgbTeox
+b8s1KAd+oz+v/llYuwPc/q/IjiWBcIq/b8kPohl17f7v493ewwE1fu/57I3
O/MM/b8f2F+sOo76v0TEcG1jcv6/0llD5WVW+b86cjP8J+j/v6n8JbeFLfi/
JhVrX/e3AMB7P4FRURL3v/6sV8ayhQHAIqHO438D9r+mgN8yRl0CwJ4hDm4R
AfW/HpACpbE+A8DuwD/wBQv0v0SlqU2vKATABWWDurIi87+EwBrtPqQEwBDX
NXArsPK/1vICbXUiBcCHoXmxiUDyv+/+vBdjowXAT1+AbbzT8b+Gp6M3GCcG
wE6re5OyafG/Ta8RF6WtBsBuIJ0SWwLxv/rYYQAaNwfAlVkW2qSd8L8AAAAA
AAAIwL60NER/E/C/wBEJLg==
                "]], 
               Arrowheads[{{0.027104869972434605`, 1.}}], 
               
               Arrow[{{-2.8347875406524623`, -1.0630751349545124`}, {-3., \
-1.0047600425998975`}}]}}, {
              Hue[0.67, 0.6, 0.6], 
              AbsoluteThickness[1], 
              RGBColor[0, 0.4, 0.8], {
               Line[CompressedData["
1:eJwBcQKO/SFib1JlAgAAACYAAAACAAAAqQhXg5dd5b8AAAAAAAAIwFgZGD61
g+W/XEIXhMzUB8C0XkYA0wPmvzZpGW4iSgfASyABqg+H5r+nWwcAesIGwB5e
SDtrDee/sRnhOdM9BsB5TnwUfyPov4v4V6WKPQXAxS/iiw5G6b/EBX6wSEkE
wLAle/1cduq/P/0w4QpgA8DmU0jFrbXrv+CaTr3OgALAaLpJ4wAE7b+o3tZE
lKsBwDZZf1dWYe6/lsjJd1vgAMB3Lyj0+S3vv2KeyOWubgDAAAAAAAAA8L8A
AAAAAAAAwMnlvIjxy/C/LNSgHfqM/r+l7padCqLxvyI4lgXCKv2/pAZE8aKD
8r9yWfgkYsf7v6P1FzsScfO/yy7rFyd0+r+guxJ7WGr0vy24bt4QMfm/nVg0
sXVv9b+Z9YJ4H/73v+qJNZ6vgfa/RD5f1+LZ9r/WDM8CTKL3v2LpOuzqwvW/
YuEA30rR+L/09hW3N7n0v5AHyzKsDvq/+WbwN8m887/r4JlXflj7v8m+ld4a
z/K/VO+xUsW5/L/LCtqGxufxvx/OPuT8Kv6/L+h6WIcM8b+vvK4b7Kz/v2ru
Jo3FPPC/L6CqnpR6AMATs7exijbvvy5bXm1CJQHArpzHoOwA7r9DBq520NYB
wKu5I53z1+y/XxhVt4+PAsASKnJc4rrrv3EIDyzRTwPA6Q1ZlPuo6r9pTZfR
5RcEwDWFfvqBoem/OF6ppB7oBMD9r4hEuKPov82xAKLMwAXASK4dKOGu578d
cvmBVqIGwFmEM7cFw+a/WnbSrCmNB8BIVXYMbODlvwAAAAAAAAjAE/rjhyV6
5b8TZUMd
                "]], 
               Arrowheads[{{0.027104869972434605`, 1.}}], 
               
               Arrow[{{-2.829266562867146, -0.7113064363621887}, {-3., \
-0.6711604742156986}}]}}, {
              Hue[0.67, 0.6, 0.6], 
              AbsoluteThickness[1], 
              RGBColor[0, 0.4, 0.8], {
               Line[CompressedData["
1:eJwBMQPO/CFib1JlAgAAADIAAAACAAAAqQhXg5dd1b8AAAAAAAAIwFgZGD61
g9W/XEIXhMzUB8C0XkYA0wPWvzZpGW4iSgfASyABqg+H1r+nWwcAesIGwB5e
SDtrDde/sRnhOdM9BsB5TnwUfyPYv4v4V6WKPQXAxS/iiw5G2b/EBX6wSEkE
wLAle/1cdtq/P/0w4QpgA8DmU0jFrbXbv+CaTr3OgALAaLpJ4wAE3b+o3tZE
lKsBwDZZf1dWYd6/lsjJd1vgAMB3Lyj0+S3fv2KeyOWubgDAAAAAAAAA4L8A
AAAAAAAAwMnlvIjxy+C/LNSgHfqM/r+l7padCqLhvyI4lgXCKv2/pAZE8aKD
4r9yWfgkYsf7v6P1FzsSceO/yy7rFyd0+r+guxJ7WGrkvy24bt4QMfm/nVg0
sXVv5b+Z9YJ4H/73v+qJNZ6vgea/RD5f1+LZ9r/WDM8CTKLnv2LpOuzqwvW/
YuEA30rR6L/09hW3N7n0v5AHyzKsDuq/+WbwN8m887/r4JlXfljrv8m+ld4a
z/K/VO+xUsW57L/LCtqGxufxvx/OPuT8Ku6/L+h6WIcM8b+vvK4b7Kzvv2ru
Jo3FPPC/LltebUIl8b+unMeg7ADuv18YVbePj/K/EipyXOK6679pTZfR5Rf0
vzWFfvqBoem/zbEAoszA9b9Irh0o4a7nv1p20qwpjfe/SFV2DGzg5b9QORsn
oYH4v2BvnWqyBuW/xzVj9ReA+b/tIGAUdzXkv4vmORzpiPq/N7h1TFhs479p
xi6gb5z7v4aDlVX0quK/K1DRhQa7/L8k0XZy6fDhv5n+sNEI5f2/Xu/Q5dU9
4b9iB16fFxv/vwe6kr6ZkeC/PZSqzfQuAMBCIgKVUtjfv4lUxBH91gDAbpIo
VYKa3r8uaPVK4oUBwKhtif87ad2/x/I2KOI7AsAEXRXW+EPcv+0Xglg6+QLA
lgm9GjIq2786+8+KKL4DwHMccQ9hG9q/RsAZbuqKBMCzPiL2/hbZv9R08WYW
YQXAeuOPiCYe2L9dRX3iWT4GwCovS0I2Lde/gmYeL+wkB8CvFcO9C0bWvwAA
AAAAAAjAAjDiNKF71b/Vcaki
                "]], 
               Arrowheads[{{0.027104869972434605`, 1.}}], 
               
               Arrow[{{-2.7804448790053997`, -0.36213451837533006`}, {-3., \
-0.3356707588616247}}]}}, {
              Hue[0.67, 0.6, 0.6], 
              AbsoluteThickness[1], 
              RGBColor[0, 0.4, 0.8], {
               Line[CompressedData["
1:eJxTTMoPSmViYGDQAWIQjQo4DsBYMU7iLWeusMP5ZpmSeUpeCP7yaHaGqkNs
cP5GyYeWl20R/O4f4Uu7bFnh/COsdRs8PFngfPu/Bg+5Epjh/Aez/Paea2CC
81fcu+YyZTUjnD/txMny6AcMcH7SvBNP1+Uh+FAA5+tcWSD7q+fffhhfyWIa
6yGtv3B+UeQPlaTjv+H803qvxdVLfsH5ujvy7gkY/oTzZ35tqpD/9x3Od7GL
v/7o5jc4P+ml1ZtXh77C+V++iW433/kFzv+Z9sH85J7PCPu4brUde/4Rzs96
p9Z71OYDnL9uzvEFbxjewflCWkUxj3a9hvNNW+t+NS58Ced7rJPVeLjuOZz/
ViFBpNz0CZwf9/7C06u2D+H8Fbmd/60z78L5m+2Uvv0Tuwnn91U4mYu6XILz
ZXPfeGV9OQbnx67xuOR8YA+c7/Nhm1vR741wvtkq5bpHbcvgfG9J98MbP8+E
8yfN/1H4d14vnL/DY0Og1L0GOP9+56r2L0HFcP4/rRUfDYxT4fwt0nkngywc
9gMAwkrAFg==
                "]], 
               Arrowheads[{{0.027104869972434605`, 1.}}], 
               
               Arrow[{{0., -0.17933396013618444`}, {
                0., -0.000494995520839639}}]}}, {
              Hue[0.67, 0.6, 0.6], 
              AbsoluteThickness[1], 
              RGBColor[0, 0.4, 0.8], {
               Line[CompressedData["
1:eJwBMQPO/CFib1JlAgAAADIAAAACAAAAqQhXg5dd1T8AAAAAAAAIwFgZGD61
g9U/XEIXhMzUB8C0XkYA0wPWPzZpGW4iSgfASyABqg+H1j+nWwcAesIGwB5e
SDtrDdc/sRnhOdM9BsB5TnwUfyPYP4v4V6WKPQXAxS/iiw5G2T/EBX6wSEkE
wLAle/1cdto/P/0w4QpgA8DmU0jFrbXbP+CaTr3OgALAaLpJ4wAE3T+o3tZE
lKsBwDZZf1dWYd4/lsjJd1vgAMB3Lyj0+S3fP2KeyOWubgDAAAAAAAAA4D8A
AAAAAAAAwMnlvIjxy+A/LNSgHfqM/r+l7padCqLhPyI4lgXCKv2/pAZE8aKD
4j9yWfgkYsf7v6P1FzsSceM/yy7rFyd0+r+guxJ7WGrkPy24bt4QMfm/nVg0
sXVv5T+Z9YJ4H/73v+qJNZ6vgeY/RD5f1+LZ9r/WDM8CTKLnP2LpOuzqwvW/
YuEA30rR6D/09hW3N7n0v5AHyzKsDuo/+WbwN8m887/r4JlXfljrP8m+ld4a
z/K/VO+xUsW57D/LCtqGxufxvx/OPuT8Ku4/L+h6WIcM8b+vvK4b7KzvP2ru
Jo3FPPC/LltebUIl8T+unMeg7ADuv18YVbePj/I/EipyXOK6679pTZfR5Rf0
PzWFfvqBoem/zbEAoszA9T9Irh0o4a7nv1p20qwpjfc/SFV2DGzg5b9QORsn
oYH4P2BvnWqyBuW/xzVj9ReA+T/tIGAUdzXkv4vmORzpiPo/N7h1TFhs479p
xi6gb5z7P4aDlVX0quK/K1DRhQa7/D8k0XZy6fDhv5n+sNEI5f0/Xu/Q5dU9
4b9iB16fFxv/Pwe6kr6ZkeC/PZSqzfQuAEBCIgKVUtjfv4lUxBH91gBAbpIo
VYKa3r8uaPVK4oUBQKhtif87ad2/x/I2KOI7AkAEXRXW+EPcv+0Xglg6+QJA
lgm9GjIq2786+8+KKL4DQHMccQ9hG9q/RsAZbuqKBECzPiL2/hbZv9R08WYW
YQVAeuOPiCYe2L9dRX3iWT4GQCovS0I2Lde/gmYeL+wkB0CvFcO9C0bWvwAA
AAAAAAhAAjDiNKF71b+qKJAi
                "]], 
               Arrowheads[{{0.027104869972434605`, 1.}}], 
               Arrow[{{2.7804448790053997`, -0.36213451837533006`}, {
                3., -0.3356707588616247}}]}}, {
              Hue[0.67, 0.6, 0.6], 
              AbsoluteThickness[1], 
              RGBColor[0, 0.4, 0.8], {
               Line[CompressedData["
1:eJwBcQKO/SFib1JlAgAAACYAAAACAAAAqQhXg5dd5T8AAAAAAAAIwFgZGD61
g+U/XEIXhMzUB8C0XkYA0wPmPzZpGW4iSgfASyABqg+H5j+nWwcAesIGwB5e
SDtrDec/sRnhOdM9BsB5TnwUfyPoP4v4V6WKPQXAxS/iiw5G6T/EBX6wSEkE
wLAle/1cduo/P/0w4QpgA8DmU0jFrbXrP+CaTr3OgALAaLpJ4wAE7T+o3tZE
lKsBwDZZf1dWYe4/lsjJd1vgAMB3Lyj0+S3vP2KeyOWubgDAAAAAAAAA8D8A
AAAAAAAAwMnlvIjxy/A/LNSgHfqM/r+l7padCqLxPyI4lgXCKv2/pAZE8aKD
8j9yWfgkYsf7v6P1FzsScfM/yy7rFyd0+r+guxJ7WGr0Py24bt4QMfm/nVg0
sXVv9T+Z9YJ4H/73v+qJNZ6vgfY/RD5f1+LZ9r/WDM8CTKL3P2LpOuzqwvW/
YuEA30rR+D/09hW3N7n0v5AHyzKsDvo/+WbwN8m887/r4JlXflj7P8m+ld4a
z/K/VO+xUsW5/D/LCtqGxufxvx/OPuT8Kv4/L+h6WIcM8b+vvK4b7Kz/P2ru
Jo3FPPC/L6CqnpR6AEATs7exijbvvy5bXm1CJQFArpzHoOwA7r9DBq520NYB
QKu5I53z1+y/XxhVt4+PAkASKnJc4rrrv3EIDyzRTwNA6Q1ZlPuo6r9pTZfR
5RcEQDWFfvqBoem/OF6ppB7oBED9r4hEuKPov82xAKLMwAVASK4dKOGu578d
cvmBVqIGQFmEM7cFw+a/WnbSrCmNB0BIVXYMbODlvwAAAAAAAAhAE/rjhyV6
5b9vDDAd
                "]], 
               Arrowheads[{{0.027104869972434605`, 1.}}], 
               
               Arrow[{{2.829266562867146, -0.7113064363621887}, {
                3., -0.6711604742156986}}]}}, {
              Hue[0.67, 0.6, 0.6], 
              AbsoluteThickness[1], 
              RGBColor[0, 0.4, 0.8], {
               Line[CompressedData["
1:eJwBIQLe/SFib1JlAgAAACEAAAACAAAAgEaBojEG8D8AAAAAAAAIwAMTku7H
IvA/XEIXhMzUB8AIxzRA3oLwPzZpGW4iSgfAOdiAv0vl8D+nWwcAesIGwJhG
dmwQSvE/sRnhOdM9BsAjEhVHLLHxP1KjphsuvAXA3DpdT58a8j+L+Felij0F
wMLAToVphvI/XBn11ujBBMDVo+noivTyP8QFfrBISQTARVwcvsXY8z8//TDh
CmADwO4+9lNCyPQ/4JpOvc6AAsDPS3eqAMP1P6je1kSUqwHA6YKfwQDJ9j+W
yMl3W+AAwJojHnd7Yvc/Yp7I5a5uAMAAAAAAAAD4PwAAAAAAAADArlgbTeox
+T8s1KAd+oz+v/llYuwPc/o/IjiWBcIq/b8kPohl17f7P493ewwE1fu/57I3
O/MM/T8f2F+sOo76v0TEcG1jcv4/0llD5WVW+b86cjP8J+j/P6n8JbeFLfi/
JhVrX/e3AEB7P4FRURL3v/6sV8ayhQFAIqHO438D9r+mgN8yRl0CQJ4hDm4R
AfW/HpACpbE+A0DuwD/wBQv0v0SlqU2vKARABWWDurIi87+EwBrtPqQEQBDX
NXArsPK/1vICbXUiBUCHoXmxiUDyv+/+vBdjowVAT1+AbbzT8b+Gp6M3GCcG
QE6re5OyafG/Ta8RF6WtBkBuIJ0SWwLxv/rYYQAaNwdAlVkW2qSd8L8AAAAA
AAAIQL60NER/E/C/qpL4nw==
                "]], 
               Arrowheads[{{0.027104869972434605`, 1.}}], 
               
               Arrow[{{2.8347875406524623`, -1.0630751349545124`}, {
                3., -1.0047600425998975`}}]}}, {
              Hue[0.67, 0.6, 0.6], 
              AbsoluteThickness[1], 
              RGBColor[0, 0.4, 0.8], {
               Line[CompressedData["
1:eJwBUQKu/SFib1JlAgAAACQAAAACAAAAqQhXg5dd9T8AAAAAAAAIwFgZGD61
g/U/XEIXhMzUB8C0XkYA0wP2PzZpGW4iSgfASyABqg+H9j+nWwcAesIGwB5e
SDtrDfc/sRnhOdM9BsAtGBy05Zb3P1KjphsuvAXAeU58FH8j+D+L+Felij0F
wAEBaVw3s/g/XBn11ujBBMDFL+KLDkb5P8QFfrBISQTAsSPoeVXc+T+9LGqT
adMDwLAle/1cdvo/P/0w4QpgA8DBNZsWJRT7P0t30pks7wLA5lNIxa21+z/g
mk69zoACwB6Aggn3Wvw//2elS/EUAsBouknjAAT9P6je1kSUqwHAxQKeUsuw
/T/a/uKot0QBwDZZf1dWYf4/lsjJd1vgAMB3Lyj0+S3/P2KeyOWubgDAAAAA
AAAAAEAAAAAAAAAAwORyXsT4ZQBAFmrQDn1G/7/J5byI8csAQCzUoB36jP6/
mY6tBEM4AUAgGObK9939v6Xulp0KogFAIjiWBcIq/b8WybK3HnMCQACD/Ks7
4Pu/EPVYzHXfAkBe4n17OUD7v4v1uZBVTgNAWmgz87ej+r+GytUEvr8DQPQU
HRO3Cvq/A3SsKK8zBEAt6DrbNnX5vwDyPfwoqgRABeKMSzfj+L9+RIp/KyMF
QHsCE2S4VPi/TkK37/aeBUBhiKt8b8n3v0HC6onLHQZAirI07RFB979ZxCRO
qZ8GQPaArrWfu/a/k0hlPJAkB0Ck8xjWGDn2v/BOrFSArAdAlQp0Tn259b8A
AAAAAAAIQIka4OSSbvW/1mcNtQ==
                "]], 
               Arrowheads[{{0.027104869972434605`, 1.}}], 
               
               Arrow[{{2.827959642884292, -1.4208066079082164`}, {
                3., -1.3394955578275207`}}]}}, {
              Hue[0.67, 0.6, 0.6], 
              AbsoluteThickness[1], 
              RGBColor[0, 0.4, 0.8], {
               Line[CompressedData["
1:eJxTTMoPSmViYGCQAWIQbXvpscjiLb/sGcCA40DS9v576a9/2bPbxEwvOMd+
YAcPx49j3b/tK99OXXnHmf1Apu+VPj6DP/YdLvLmXnvYDpRWfllkd+OPvZnj
D/ud5mwHbk/IMAlv+Wvf+FjhiOY21gNzJhs4R5j8s8/Wnnl4tjnrgR2NPucd
X/yz/yKRaMe/h+WAQfSeG8IL/ttLrqkwaXFmOSD0ccFlST0Gh6uS3iy7zjIf
iMnxd2zuY3CQm+7MUxDFfKB8fqap20cGh6/KST7LXjIdSOx6vz4pjNEh6sCy
IzHVTAekdR9uuLGX0cE7R7B0Mj/TgaXtdhYr1JkcTqkvivVaxniAYRa728XJ
TA7XP0XUNdozHtBKsbkVzMTsUHjW9LrFbYYD++3NS3vrmR3KjKw36OUwHICE
C4sDhGY4YM6yMnVyGYtD3PGQE6FB//fncQSdVnvL4rC7b+WE1Uv+7e9qs9w2
PYvV4fLH+h5Thn/7xdk55ns+ZXWw3BDKKxjxd/+Z8/EpH5PYHH5/nzglavOf
/SqSXUlzH7M5yGyr+sIu9Ge/7OO2mb7p7A6zXvHrSpb83r9DN4yT6R27Q8XU
QLu+m7/2Q+PJwf7wDJHzR3/tBwCitsIM
                "]], 
               Arrowheads[{{0.027104869972434605`, 1.}}], 
               
               Arrow[{{2.798311981367055, -1.7937875560305645`}, {
                3., -1.6732931904372916`}}]}}, {
              Hue[0.67, 0.6, 0.6], 
              AbsoluteThickness[1], 
              RGBColor[0, 0.4, 0.8], {
               Line[CompressedData["
1:eJxTTMoPSmViYGAQAWIQPfuyhdplVgYHBjDgOODvdXXVDi0GB6O+A79LT7Af
yNB568/UzeAgf+UzE58d+4FTGyVql7xlcOC6w5O4bBvbgdJb4Ubzgxgdvi7l
FrM3YjuQsWxV/qedjA73DT8o3tjAemCJqKDpPGUmhxP1u1oKjVgPaGp0Ny3q
Z3LY0J9lx72d5cD3uxIR//8yOcxIZPBfasdyIG1Jf/XHPGaHBZslDf+fYD5w
/sWRTVsfMTu8dg6JvxHKfMBw9Y6/3pEsDpVCG24aPGU60Ps6K2bLJRYHT3nd
BRzlTAcer7x97p0fq0NM1ulN8dxMB4yfcYX+PsvqsOlzl6DZIsYDNQt+vLvp
z+bgvTt7T7c144EDN5bM6brC5qB2MHdzwnWGAw1qyY1pGewOrSWlOv5ZDAeg
4QINH4YDJ4W72EB8G9b5R/7//78fAB5biLY=
                "]], 
               Arrowheads[{{0.027104869972434605`, 1.}}], 
               
               Arrow[{{2.853780006199571, -2.105164911066953}, {
                3.0000000487220615`, -1.9999997787966342`}}]}}}}, {
           AspectRatio -> 1, Frame -> True, 
            Method -> {"TransparentPolygonMesh" -> True}, 
            PlotRange -> {{-3.130537568661286, 
             3.130537568661286}, {-3.130537568661286, 3.130537568661286}}, 
            PlotRangeClipping -> True, PlotRangePadding -> {
              Scaled[0.02], 
              Scaled[0.02]}}], 
          Graphics[{{{}}, {{
              Hue[0.67, 0.6, 0.6], 
              RGBColor[0.8, 0, 0.4], {{
                Arrowheads[0.03], 
                Arrow[{{-2.75, -3.25}, {-3.25, -2.75}}]}, {
                Arrowheads[0.03], 
                
                Arrow[{{-2.75, -2.7083333333333335`}, {-3.25, \
-2.291666666666667}}]}, {
                Arrowheads[0.03], 
                
                Arrow[{{-2.75, -2.1666666666666665`}, {-3.25, \
-1.8333333333333333`}}]}, {
                Arrowheads[0.03], 
                Arrow[{{-2.75, -1.625}, {-3.25, -1.375}}]}, {
                Arrowheads[0.03], 
                
                Arrow[{{-2.75, -1.0833333333333333`}, {-3.25, \
-0.9166666666666666}}]}, {
                Arrowheads[0.03], 
                
                Arrow[{{-2.75, -0.5416666666666666}, {-3.25, \
-0.4583333333333333}}]}, {
                Arrowheads[0.03], 
                Arrow[{{-2.75, 0.}, {-3.25, 0.}}]}, {
                Arrowheads[0.03], 
                
                Arrow[{{-2.75, 0.5416666666666666}, {-3.25, 
                 0.4583333333333333}}]}, {
                Arrowheads[0.03], 
                
                Arrow[{{-2.75, 1.0833333333333333`}, {-3.25, 
                 0.9166666666666666}}]}, {
                Arrowheads[0.03], 
                Arrow[{{-2.75, 1.625}, {-3.25, 1.375}}]}, {
                Arrowheads[0.03], 
                
                Arrow[{{-2.75, 2.1666666666666665`}, {-3.25, 
                 1.8333333333333333`}}]}, {
                Arrowheads[0.03], 
                
                Arrow[{{-2.75, 2.7083333333333335`}, {-3.25, 
                 2.291666666666667}}]}, {
                Arrowheads[0.03], 
                Arrow[{{-2.75, 3.25}, {-3.25, 2.75}}]}, {
                Arrowheads[0.03], 
                
                Arrow[{{-2.2916666666666665`, -3.25}, {-2.708333333333333, \
-2.75}}]}, {
                Arrowheads[0.03], 
                
                Arrow[{{-2.2916666666666665`, -2.7083333333333335`}, \
{-2.708333333333333, -2.291666666666667}}]}, {
                Arrowheads[0.03], 
                
                Arrow[{{-2.2916666666666665`, -2.1666666666666665`}, \
{-2.7083333333333335`, -1.8333333333333333`}}]}, {
                Arrowheads[0.03], 
                
                Arrow[{{-2.2916666666666665`, -1.625}, {-2.708333333333333, \
-1.375}}]}, {
                Arrowheads[0.03], 
                
                Arrow[{{-2.2916666666666665`, -1.0833333333333333`}, \
{-2.7083333333333335`, -0.9166666666666666}}]}, {
                Arrowheads[0.03], 
                
                Arrow[{{-2.2916666666666665`, -0.5416666666666666}, \
{-2.708333333333333, -0.4583333333333333}}]}, {
                Arrowheads[0.03], 
                
                Arrow[{{-2.2916666666666665`, 0.}, {-2.708333333333333, 
                 0.}}]}, {
                Arrowheads[0.03], 
                
                Arrow[{{-2.2916666666666665`, 
                 0.5416666666666666}, {-2.708333333333333, 
                 0.4583333333333333}}]}, {
                Arrowheads[0.03], 
                
                Arrow[{{-2.2916666666666665`, 
                 1.0833333333333333`}, {-2.7083333333333335`, 
                 0.9166666666666666}}]}, {
                Arrowheads[0.03], 
                
                Arrow[{{-2.2916666666666665`, 1.625}, {-2.708333333333333, 
                 1.375}}]}, {
                Arrowheads[0.03], 
                
                Arrow[{{-2.2916666666666665`, 
                 2.1666666666666665`}, {-2.7083333333333335`, 
                 1.8333333333333333`}}]}, {
                Arrowheads[0.03], 
                
                Arrow[{{-2.2916666666666665`, 
                 2.7083333333333335`}, {-2.708333333333333, 
                 2.291666666666667}}]}, {
                Arrowheads[0.03], 
                
                Arrow[{{-2.2916666666666665`, 3.25}, {-2.708333333333333, 
                 2.75}}]}, {
                Arrowheads[0.03], 
                
                Arrow[{{-1.8333333333333333`, -3.25}, {-2.166666666666667, \
-2.75}}]}, {
                Arrowheads[0.03], 
                
                Arrow[{{-1.8333333333333333`, -2.7083333333333335`}, \
{-2.166666666666667, -2.2916666666666665`}}]}, {
                Arrowheads[0.03], 
                
                Arrow[{{-1.8333333333333333`, -2.1666666666666665`}, \
{-2.166666666666667, -1.8333333333333333`}}]}, {
                Arrowheads[0.03], 
                
                Arrow[{{-1.8333333333333333`, -1.625}, {-2.166666666666667, \
-1.375}}]}, {
                Arrowheads[0.03], 
                
                Arrow[{{-1.8333333333333333`, -1.0833333333333333`}, \
{-2.166666666666667, -0.9166666666666666}}]}, {
                Arrowheads[0.03], 
                
                Arrow[{{-1.8333333333333333`, -0.5416666666666666}, \
{-2.166666666666667, -0.4583333333333333}}]}, {
                Arrowheads[0.03], 
                
                Arrow[{{-1.8333333333333333`, 0.}, {-2.166666666666667, 
                 0.}}]}, {
                Arrowheads[0.03], 
                
                Arrow[{{-1.8333333333333333`, 
                 0.5416666666666666}, {-2.166666666666667, 
                 0.4583333333333333}}]}, {
                Arrowheads[0.03], 
                
                Arrow[{{-1.8333333333333333`, 
                 1.0833333333333333`}, {-2.166666666666667, 
                 0.9166666666666666}}]}, {
                Arrowheads[0.03], 
                
                Arrow[{{-1.8333333333333333`, 1.625}, {-2.166666666666667, 
                 1.375}}]}, {
                Arrowheads[0.03], 
                
                Arrow[{{-1.8333333333333333`, 
                 2.1666666666666665`}, {-2.166666666666667, 
                 1.8333333333333333`}}]}, {
                Arrowheads[0.03], 
                
                Arrow[{{-1.8333333333333333`, 
                 2.7083333333333335`}, {-2.166666666666667, 
                 2.2916666666666665`}}]}, {
                Arrowheads[0.03], 
                
                Arrow[{{-1.8333333333333333`, 3.25}, {-2.166666666666667, 
                 2.75}}]}, {
                Arrowheads[0.03], 
                Arrow[{{-1.375, -3.25}, {-1.625, -2.75}}]}, {
                Arrowheads[0.03], 
                
                Arrow[{{-1.375, -2.7083333333333335`}, {-1.625, \
-2.291666666666667}}]}, {
                Arrowheads[0.03], 
                
                Arrow[{{-1.375, -2.1666666666666665`}, {-1.625, \
-1.8333333333333333`}}]}, {
                Arrowheads[0.03], 
                Arrow[{{-1.375, -1.625}, {-1.625, -1.375}}]}, {
                Arrowheads[0.03], 
                
                Arrow[{{-1.375, -1.0833333333333333`}, {-1.625, \
-0.9166666666666666}}]}, {
                Arrowheads[0.03], 
                
                Arrow[{{-1.375, -0.5416666666666666}, {-1.625, \
-0.4583333333333333}}]}, {
                Arrowheads[0.03], 
                Arrow[{{-1.375, 0.}, {-1.625, 0.}}]}, {
                Arrowheads[0.03], 
                
                Arrow[{{-1.375, 0.5416666666666666}, {-1.625, 
                 0.4583333333333333}}]}, {
                Arrowheads[0.03], 
                
                Arrow[{{-1.375, 1.0833333333333333`}, {-1.625, 
                 0.9166666666666666}}]}, {
                Arrowheads[0.03], 
                Arrow[{{-1.375, 1.625}, {-1.625, 1.375}}]}, {
                Arrowheads[0.03], 
                
                Arrow[{{-1.375, 2.1666666666666665`}, {-1.625, 
                 1.8333333333333333`}}]}, {
                Arrowheads[0.03], 
                
                Arrow[{{-1.375, 2.7083333333333335`}, {-1.625, 
                 2.291666666666667}}]}, {
                Arrowheads[0.03], 
                Arrow[{{-1.375, 3.25}, {-1.625, 2.75}}]}, {
                Arrowheads[0.03], 
                
                Arrow[{{-0.9166666666666666, -3.25}, {-1.0833333333333335`, \
-2.75}}]}, {
                Arrowheads[0.03], 
                
                Arrow[{{-0.9166666666666666, -2.7083333333333335`}, \
{-1.0833333333333335`, -2.2916666666666665`}}]}, {
                Arrowheads[0.03], 
                
                Arrow[{{-0.9166666666666666, -2.1666666666666665`}, \
{-1.0833333333333335`, -1.8333333333333333`}}]}, {
                Arrowheads[0.03], 
                
                Arrow[{{-0.9166666666666666, -1.625}, {-1.0833333333333335`, \
-1.375}}]}, {
                Arrowheads[0.03], 
                
                Arrow[{{-0.9166666666666666, -1.0833333333333333`}, \
{-1.0833333333333335`, -0.9166666666666666}}]}, {
                Arrowheads[0.03], 
                
                Arrow[{{-0.9166666666666666, -0.5416666666666666}, \
{-1.0833333333333335`, -0.4583333333333333}}]}, {
                Arrowheads[0.03], 
                
                Arrow[{{-0.9166666666666666, 0.}, {-1.0833333333333335`, 
                 0.}}]}, {
                Arrowheads[0.03], 
                
                Arrow[{{-0.9166666666666666, 
                 0.5416666666666666}, {-1.0833333333333335`, 
                 0.4583333333333333}}]}, {
                Arrowheads[0.03], 
                
                Arrow[{{-0.9166666666666666, 
                 1.0833333333333333`}, {-1.0833333333333335`, 
                 0.9166666666666666}}]}, {
                Arrowheads[0.03], 
                
                Arrow[{{-0.9166666666666666, 1.625}, {-1.0833333333333335`, 
                 1.375}}]}, {
                Arrowheads[0.03], 
                
                Arrow[{{-0.9166666666666666, 
                 2.1666666666666665`}, {-1.0833333333333335`, 
                 1.8333333333333333`}}]}, {
                Arrowheads[0.03], 
                
                Arrow[{{-0.9166666666666666, 
                 2.7083333333333335`}, {-1.0833333333333335`, 
                 2.2916666666666665`}}]}, {
                Arrowheads[0.03], 
                
                Arrow[{{-0.9166666666666666, 3.25}, {-1.0833333333333335`, 
                 2.75}}]}, {
                Arrowheads[0.03], 
                
                Arrow[{{-0.4583333333333333, -3.25}, {-0.5416666666666667, \
-2.75}}]}, {
                Arrowheads[0.03], 
                
                Arrow[{{-0.4583333333333333, -2.7083333333333335`}, \
{-0.5416666666666667, -2.291666666666667}}]}, {
                Arrowheads[0.03], 
                
                Arrow[{{-0.4583333333333333, -2.1666666666666665`}, \
{-0.5416666666666667, -1.8333333333333333`}}]}, {
                Arrowheads[0.03], 
                
                Arrow[{{-0.4583333333333333, -1.625}, {-0.5416666666666667, \
-1.375}}]}, {
                Arrowheads[0.03], 
                
                Arrow[{{-0.4583333333333333, -1.0833333333333333`}, \
{-0.5416666666666667, -0.9166666666666666}}]}, {
                Arrowheads[0.03], 
                
                Arrow[{{-0.4583333333333333, -0.5416666666666666}, \
{-0.5416666666666667, -0.4583333333333333}}]}, {
                Arrowheads[0.03], 
                Arrow[{{-0.4583333333333333, 0.}, {-0.5416666666666667, 
                 0.}}]}, {
                Arrowheads[0.03], 
                
                Arrow[{{-0.4583333333333333, 
                 0.5416666666666666}, {-0.5416666666666667, 
                 0.4583333333333333}}]}, {
                Arrowheads[0.03], 
                
                Arrow[{{-0.4583333333333333, 
                 1.0833333333333333`}, {-0.5416666666666667, 
                 0.9166666666666666}}]}, {
                Arrowheads[0.03], 
                
                Arrow[{{-0.4583333333333333, 1.625}, {-0.5416666666666667, 
                 1.375}}]}, {
                Arrowheads[0.03], 
                
                Arrow[{{-0.4583333333333333, 
                 2.1666666666666665`}, {-0.5416666666666667, 
                 1.8333333333333333`}}]}, {
                Arrowheads[0.03], 
                
                Arrow[{{-0.4583333333333333, 
                 2.7083333333333335`}, {-0.5416666666666667, 
                 2.291666666666667}}]}, {
                Arrowheads[0.03], 
                
                Arrow[{{-0.4583333333333333, 3.25}, {-0.5416666666666667, 
                 2.75}}]}, {
                Arrowheads[0.03], 
                Arrow[{{0., -3.25}, {0., -2.75}}]}, {
                Arrowheads[0.03], 
                
                Arrow[{{0., -2.7083333333333335`}, {
                 0., -2.291666666666667}}]}, {
                Arrowheads[0.03], 
                
                Arrow[{{0., -2.1666666666666665`}, {
                 0., -1.8333333333333333`}}]}, {
                Arrowheads[0.03], 
                Arrow[{{0., -1.625}, {0., -1.375}}]}, {
                Arrowheads[0.03], 
                
                Arrow[{{0., -1.0833333333333333`}, {
                 0., -0.9166666666666666}}]}, {
                Arrowheads[0.03], 
                
                Arrow[{{0., -0.5416666666666666}, {
                 0., -0.4583333333333333}}]}, {
                Arrowheads[0.03], 
                Arrow[{{0., 0.5416666666666666}, {0., 0.4583333333333333}}]}, {
                Arrowheads[0.03], 
                
                Arrow[{{0., 1.0833333333333333`}, {0., 
                 0.9166666666666666}}]}, {
                Arrowheads[0.03], 
                Arrow[{{0., 1.625}, {0., 1.375}}]}, {
                Arrowheads[0.03], 
                
                Arrow[{{0., 2.1666666666666665`}, {0., 
                 1.8333333333333333`}}]}, {
                Arrowheads[0.03], 
                Arrow[{{0., 2.7083333333333335`}, {0., 2.291666666666667}}]}, {
                Arrowheads[0.03], 
                Arrow[{{0., 3.25}, {0., 2.75}}]}, {
                Arrowheads[0.03], 
                
                Arrow[{{0.4583333333333333, -3.25}, {
                 0.5416666666666667, -2.75}}]}, {
                Arrowheads[0.03], 
                
                Arrow[{{0.4583333333333333, -2.7083333333333335`}, {
                 0.5416666666666667, -2.291666666666667}}]}, {
                Arrowheads[0.03], 
                
                Arrow[{{0.4583333333333333, -2.1666666666666665`}, {
                 0.5416666666666667, -1.8333333333333333`}}]}, {
                Arrowheads[0.03], 
                
                Arrow[{{0.4583333333333333, -1.625}, {
                 0.5416666666666667, -1.375}}]}, {
                Arrowheads[0.03], 
                
                Arrow[{{0.4583333333333333, -1.0833333333333333`}, {
                 0.5416666666666667, -0.9166666666666666}}]}, {
                Arrowheads[0.03], 
                
                Arrow[{{0.4583333333333333, -0.5416666666666666}, {
                 0.5416666666666667, -0.4583333333333333}}]}, {
                Arrowheads[0.03], 
                Arrow[{{0.4583333333333333, 0.}, {0.5416666666666667, 0.}}]}, {
                Arrowheads[0.03], 
                
                Arrow[{{0.4583333333333333, 0.5416666666666666}, {
                 0.5416666666666667, 0.4583333333333333}}]}, {
                Arrowheads[0.03], 
                
                Arrow[{{0.4583333333333333, 1.0833333333333333`}, {
                 0.5416666666666667, 0.9166666666666666}}]}, {
                Arrowheads[0.03], 
                
                Arrow[{{0.4583333333333333, 1.625}, {0.5416666666666667, 
                 1.375}}]}, {
                Arrowheads[0.03], 
                
                Arrow[{{0.4583333333333333, 2.1666666666666665`}, {
                 0.5416666666666667, 1.8333333333333333`}}]}, {
                Arrowheads[0.03], 
                Arrow[{{0.4583333333333333, 2.7083333333333335`}, {
                 0.5416666666666667, 2.291666666666667}}]}, {
                Arrowheads[0.03], 
                
                Arrow[{{0.4583333333333333, 3.25}, {0.5416666666666667, 
                 2.75}}]}, {
                Arrowheads[0.03], 
                
                Arrow[{{0.9166666666666666, -3.25}, {
                 1.0833333333333335`, -2.75}}]}, {
                Arrowheads[0.03], 
                
                Arrow[{{0.9166666666666666, -2.7083333333333335`}, {
                 1.0833333333333335`, -2.2916666666666665`}}]}, {
                Arrowheads[0.03], 
                
                Arrow[{{0.9166666666666666, -2.1666666666666665`}, {
                 1.0833333333333335`, -1.8333333333333333`}}]}, {
                Arrowheads[0.03], 
                
                Arrow[{{0.9166666666666666, -1.625}, {
                 1.0833333333333335`, -1.375}}]}, {
                Arrowheads[0.03], 
                
                Arrow[{{0.9166666666666666, -1.0833333333333333`}, {
                 1.0833333333333335`, -0.9166666666666666}}]}, {
                Arrowheads[0.03], 
                
                Arrow[{{0.9166666666666666, -0.5416666666666666}, {
                 1.0833333333333335`, -0.4583333333333333}}]}, {
                Arrowheads[0.03], 
                
                Arrow[{{0.9166666666666666, 0.}, {1.0833333333333335`, 
                 0.}}]}, {
                Arrowheads[0.03], 
                
                Arrow[{{0.9166666666666666, 0.5416666666666666}, {
                 1.0833333333333335`, 0.4583333333333333}}]}, {
                Arrowheads[0.03], 
                
                Arrow[{{0.9166666666666666, 1.0833333333333333`}, {
                 1.0833333333333335`, 0.9166666666666666}}]}, {
                Arrowheads[0.03], 
                
                Arrow[{{0.9166666666666666, 1.625}, {1.0833333333333335`, 
                 1.375}}]}, {
                Arrowheads[0.03], 
                
                Arrow[{{0.9166666666666666, 2.1666666666666665`}, {
                 1.0833333333333335`, 1.8333333333333333`}}]}, {
                Arrowheads[0.03], 
                
                Arrow[{{0.9166666666666666, 2.7083333333333335`}, {
                 1.0833333333333335`, 2.2916666666666665`}}]}, {
                Arrowheads[0.03], 
                
                Arrow[{{0.9166666666666666, 3.25}, {1.0833333333333335`, 
                 2.75}}]}, {
                Arrowheads[0.03], 
                Arrow[{{1.375, -3.25}, {1.625, -2.75}}]}, {
                Arrowheads[0.03], 
                
                Arrow[{{1.375, -2.7083333333333335`}, {
                 1.625, -2.291666666666667}}]}, {
                Arrowheads[0.03], 
                
                Arrow[{{1.375, -2.1666666666666665`}, {
                 1.625, -1.8333333333333333`}}]}, {
                Arrowheads[0.03], 
                Arrow[{{1.375, -1.625}, {1.625, -1.375}}]}, {
                Arrowheads[0.03], 
                
                Arrow[{{1.375, -1.0833333333333333`}, {
                 1.625, -0.9166666666666666}}]}, {
                Arrowheads[0.03], 
                
                Arrow[{{1.375, -0.5416666666666666}, {
                 1.625, -0.4583333333333333}}]}, {
                Arrowheads[0.03], 
                Arrow[{{1.375, 0.}, {1.625, 0.}}]}, {
                Arrowheads[0.03], 
                
                Arrow[{{1.375, 0.5416666666666666}, {1.625, 
                 0.4583333333333333}}]}, {
                Arrowheads[0.03], 
                
                Arrow[{{1.375, 1.0833333333333333`}, {1.625, 
                 0.9166666666666666}}]}, {
                Arrowheads[0.03], 
                Arrow[{{1.375, 1.625}, {1.625, 1.375}}]}, {
                Arrowheads[0.03], 
                
                Arrow[{{1.375, 2.1666666666666665`}, {1.625, 
                 1.8333333333333333`}}]}, {
                Arrowheads[0.03], 
                
                Arrow[{{1.375, 2.7083333333333335`}, {1.625, 
                 2.291666666666667}}]}, {
                Arrowheads[0.03], 
                Arrow[{{1.375, 3.25}, {1.625, 2.75}}]}, {
                Arrowheads[0.03], 
                
                Arrow[{{1.8333333333333333`, -3.25}, {
                 2.166666666666667, -2.75}}]}, {
                Arrowheads[0.03], 
                
                Arrow[{{1.8333333333333333`, -2.7083333333333335`}, {
                 2.166666666666667, -2.2916666666666665`}}]}, {
                Arrowheads[0.03], 
                Arrow[{{1.8333333333333333`, -2.1666666666666665`}, {
                 2.166666666666667, -1.8333333333333333`}}]}, {
                Arrowheads[0.03], 
                
                Arrow[{{1.8333333333333333`, -1.625}, {
                 2.166666666666667, -1.375}}]}, {
                Arrowheads[0.03], 
                
                Arrow[{{1.8333333333333333`, -1.0833333333333333`}, {
                 2.166666666666667, -0.9166666666666666}}]}, {
                Arrowheads[0.03], 
                
                Arrow[{{1.8333333333333333`, -0.5416666666666666}, {
                 2.166666666666667, -0.4583333333333333}}]}, {
                Arrowheads[0.03], 
                Arrow[{{1.8333333333333333`, 0.}, {2.166666666666667, 0.}}]}, {
                Arrowheads[0.03], 
                
                Arrow[{{1.8333333333333333`, 0.5416666666666666}, {
                 2.166666666666667, 0.4583333333333333}}]}, {
                Arrowheads[0.03], 
                
                Arrow[{{1.8333333333333333`, 1.0833333333333333`}, {
                 2.166666666666667, 0.9166666666666666}}]}, {
                Arrowheads[0.03], 
                
                Arrow[{{1.8333333333333333`, 1.625}, {2.166666666666667, 
                 1.375}}]}, {
                Arrowheads[0.03], 
                
                Arrow[{{1.8333333333333333`, 2.1666666666666665`}, {
                 2.166666666666667, 1.8333333333333333`}}]}, {
                Arrowheads[0.03], 
                
                Arrow[{{1.8333333333333333`, 2.7083333333333335`}, {
                 2.166666666666667, 2.2916666666666665`}}]}, {
                Arrowheads[0.03], 
                
                Arrow[{{1.8333333333333333`, 3.25}, {2.166666666666667, 
                 2.75}}]}, {
                Arrowheads[0.03], 
                
                Arrow[{{2.2916666666666665`, -3.25}, {
                 2.708333333333333, -2.75}}]}, {
                Arrowheads[0.03], 
                
                Arrow[{{2.2916666666666665`, -2.7083333333333335`}, {
                 2.708333333333333, -2.291666666666667}}]}, {
                Arrowheads[0.03], 
                
                Arrow[{{2.2916666666666665`, -2.1666666666666665`}, {
                 2.7083333333333335`, -1.8333333333333333`}}]}, {
                Arrowheads[0.03], 
                
                Arrow[{{2.2916666666666665`, -1.625}, {
                 2.708333333333333, -1.375}}]}, {
                Arrowheads[0.03], 
                
                Arrow[{{2.2916666666666665`, -1.0833333333333333`}, {
                 2.7083333333333335`, -0.9166666666666666}}]}, {
                Arrowheads[0.03], 
                
                Arrow[{{2.2916666666666665`, -0.5416666666666666}, {
                 2.708333333333333, -0.4583333333333333}}]}, {
                Arrowheads[0.03], 
                Arrow[{{2.2916666666666665`, 0.}, {2.708333333333333, 0.}}]}, {
                Arrowheads[0.03], 
                
                Arrow[{{2.2916666666666665`, 0.5416666666666666}, {
                 2.708333333333333, 0.4583333333333333}}]}, {
                Arrowheads[0.03], 
                
                Arrow[{{2.2916666666666665`, 1.0833333333333333`}, {
                 2.7083333333333335`, 0.9166666666666666}}]}, {
                Arrowheads[0.03], 
                
                Arrow[{{2.2916666666666665`, 1.625}, {2.708333333333333, 
                 1.375}}]}, {
                Arrowheads[0.03], 
                
                Arrow[{{2.2916666666666665`, 2.1666666666666665`}, {
                 2.7083333333333335`, 1.8333333333333333`}}]}, {
                Arrowheads[0.03], 
                
                Arrow[{{2.2916666666666665`, 2.7083333333333335`}, {
                 2.708333333333333, 2.291666666666667}}]}, {
                Arrowheads[0.03], 
                
                Arrow[{{2.2916666666666665`, 3.25}, {2.708333333333333, 
                 2.75}}]}, {
                Arrowheads[0.03], 
                Arrow[{{2.75, -3.25}, {3.25, -2.75}}]}, {
                Arrowheads[0.03], 
                
                Arrow[{{2.75, -2.7083333333333335`}, {
                 3.25, -2.291666666666667}}]}, {
                Arrowheads[0.03], 
                
                Arrow[{{2.75, -2.1666666666666665`}, {
                 3.25, -1.8333333333333333`}}]}, {
                Arrowheads[0.03], 
                Arrow[{{2.75, -1.625}, {3.25, -1.375}}]}, {
                Arrowheads[0.03], 
                
                Arrow[{{2.75, -1.0833333333333333`}, {
                 3.25, -0.9166666666666666}}]}, {
                Arrowheads[0.03], 
                
                Arrow[{{2.75, -0.5416666666666666}, {
                 3.25, -0.4583333333333333}}]}, {
                Arrowheads[0.03], 
                Arrow[{{2.75, 0.}, {3.25, 0.}}]}, {
                Arrowheads[0.03], 
                
                Arrow[{{2.75, 0.5416666666666666}, {3.25, 
                 0.4583333333333333}}]}, {
                Arrowheads[0.03], 
                
                Arrow[{{2.75, 1.0833333333333333`}, {3.25, 
                 0.9166666666666666}}]}, {
                Arrowheads[0.03], 
                Arrow[{{2.75, 1.625}, {3.25, 1.375}}]}, {
                Arrowheads[0.03], 
                
                Arrow[{{2.75, 2.1666666666666665`}, {3.25, 
                 1.8333333333333333`}}]}, {
                Arrowheads[0.03], 
                
                Arrow[{{2.75, 2.7083333333333335`}, {3.25, 
                 2.291666666666667}}]}, {
                Arrowheads[0.03], 
                Arrow[{{2.75, 3.25}, {3.25, 2.75}}]}}}}}, {
           AspectRatio -> 1, Frame -> True, 
            Method -> {"TransparentPolygonMesh" -> True}, 
            PlotRange -> {{-3.353553390593274, 
             3.353553390593274}, {-3.353553390593274, 3.353553390593274}}, 
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
WindowTitle->"Section 14.1, Figure 14.15",
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
                  RowBox[{#, ",", #2, ",", #3}], "}"}], "]"}]& )], "\"15\""}},
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
    TextData["Section 14.1, Figure 14.15"], "Header"]}, {
   Cell[
    TextData["Section 14.1, Figure 14.15"], "Header"], "", 
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
Cell[1275, 31, 200291, 3983, 70, "Output"]
}
]
*)

(* End of internal cache information *)
(* NotebookSignature fJjS@HsefI0zjL#HrsGuwwR4 *)
