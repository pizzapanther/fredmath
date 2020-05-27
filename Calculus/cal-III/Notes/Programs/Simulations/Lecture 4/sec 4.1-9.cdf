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
NotebookDataLength[    389517,       7089]
NotebookOptionsPosition[    356853,       6331]
NotebookOutlinePosition[    390291,       7101]
CellTagsIndexPosition[    390248,       7098]
WindowTitle->Section 14.1, Figure 14.11
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{
Cell[BoxData[
 FrameBox[
  TagBox[
   StyleBox[
    DynamicModuleBox[{$CellContext`pointXY$$ = {
     1, -1}, $CellContext`showFieldPoints$$ = 
     False, $CellContext`showGradientField$$ = 
     False, $CellContext`showGradientVector$$ = 
     False, $CellContext`showGrids$$ = False, $CellContext`showLabels$$ = 
     True, $CellContext`showLevelCurves$$ = True, $CellContext`xMax$$ = 
     2.6, $CellContext`xMin$$ = -0.6, $CellContext`yMax$$ = 
     0.6, $CellContext`yMin$$ = -2.6, Typeset`show$$ = True, 
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
        Hold[$CellContext`pointXY$$], {1, -1}}, {-0.5, -2.5}, {2.5, 0.5}, {
       0.01, 0.01}}, {{
        Hold[$CellContext`xMin$$], -0.6}, 0}, {{
        Hold[$CellContext`xMax$$], 2.6}, 0}, {{
        Hold[$CellContext`yMin$$], -2.6}, 0}, {{
        Hold[$CellContext`yMax$$], 0.6}, 0}}, Typeset`size$$ = {
     432., {213., 219.}}, Typeset`update$$ = 0, Typeset`initDone$$, 
     Typeset`skipInitDone$$ = False, $CellContext`showLevelCurves$30142$$ = 
     False, $CellContext`showGradientVector$30143$$ = 
     False, $CellContext`showGradientField$30144$$ = 
     False, $CellContext`showLabels$30145$$ = 
     False, $CellContext`showFieldPoints$30146$$ = 
     False, $CellContext`showGrids$30147$$ = 
     False, $CellContext`pointXY$30148$$ = {0, 0}}, 
     DynamicBox[Manipulate`ManipulateBoxes[
      1, StandardForm, 
       "Variables" :> {$CellContext`pointXY$$ = {
          1, -1}, $CellContext`showFieldPoints$$ = 
         False, $CellContext`showGradientField$$ = 
         False, $CellContext`showGradientVector$$ = 
         False, $CellContext`showGrids$$ = False, $CellContext`showLabels$$ = 
         True, $CellContext`showLevelCurves$$ = True, $CellContext`xMax$$ = 
         2.6, $CellContext`xMin$$ = -0.6, $CellContext`yMax$$ = 
         0.6, $CellContext`yMin$$ = -2.6}, "ControllerVariables" :> {
         Hold[$CellContext`showLevelCurves$$, \
$CellContext`showLevelCurves$30142$$, False], 
         Hold[$CellContext`showGradientVector$$, \
$CellContext`showGradientVector$30143$$, False], 
         Hold[$CellContext`showGradientField$$, \
$CellContext`showGradientField$30144$$, False], 
         Hold[$CellContext`showLabels$$, $CellContext`showLabels$30145$$, 
          False], 
         Hold[$CellContext`showFieldPoints$$, \
$CellContext`showFieldPoints$30146$$, False], 
         Hold[$CellContext`showGrids$$, $CellContext`showGrids$30147$$, 
          False], 
         Hold[$CellContext`pointXY$$, $CellContext`pointXY$30148$$, {0, 0}]}, 
       "OtherVariables" :> {
        Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
         Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
         Typeset`specs$$, Typeset`size$$, Typeset`update$$, 
         Typeset`initDone$$, Typeset`skipInitDone$$}, "Body" :> Show[{
          If[$CellContext`showLevelCurves$$, $CellContext`plotC14F11a, 
           Graphics[{}]], 
          If[$CellContext`showGradientField$$, {$CellContext`plotC14F11c}, 
           Graphics[{}]], 
          If[$CellContext`showGradientVector$$, 
           Graphics[{$CellContext`bcR, 
             AbsoluteThickness[2], 
             Arrowheads[0.04], 
             
             Arrow[{$CellContext`pointXY$$, $CellContext`pointXY$$ + 
               0.4 $CellContext`funcC14F11Grad[
                  Part[$CellContext`pointXY$$, 1], 
                  Part[$CellContext`pointXY$$, 2]]}], Black, 
             If[$CellContext`showLabels$$, {
               Text[
                Framed[
                "\!\(TraditionalForm\`\[Del]\[Phi]\)", $CellContext`bcFO, 
                 Background -> White], $CellContext`pointXY$$ + 
                0.2 $CellContext`funcC14F11Grad[
                   Part[$CellContext`pointXY$$, 1], 
                   Part[$CellContext`pointXY$$, 2]] + 
                0.2 Dot[{{0, -1}, {1, 0}}, 
                   Normalize[
                    $CellContext`funcC14F11Grad[
                    Part[$CellContext`pointXY$$, 1], 
                    Part[$CellContext`pointXY$$, 2]]]]], 
               Text[
               "\!\(TraditionalForm\`P\)", $CellContext`pointXY$$ - 0.1 
                Normalize[
                  $CellContext`funcC14F11Grad[
                   Part[$CellContext`pointXY$$, 1], 
                   Part[$CellContext`pointXY$$, 2]]]]}, Black]}], 
           Graphics[{}]], 
          If[$CellContext`showFieldPoints$$, 
           Graphics[{
             AbsolutePointSize[2.5], Black, 
             Table[
              
              Point[{$CellContext`i, $CellContext`j}], {$CellContext`i, \
$CellContext`xMin$$, $CellContext`xMax$$, 
               0.25}, {$CellContext`j, $CellContext`yMin$$, \
$CellContext`yMax$$, 0.25}]}], 
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
            Range[$CellContext`xMin$$, $CellContext`xMax$$, 0.2], 
            Range[$CellContext`yMin$$, $CellContext`yMax$$, 0.2]}, None], 
         Epilog -> {
           If[
            And[
             
             Or[$CellContext`showGradientVector$$, \
$CellContext`showGradientField$$], $CellContext`showLabels$$], 
            Inset[
             Framed[
              Pane[
              "The vector field \!\(\*FormBox[\n RowBox[{\n  StyleBox[\"F\",\n\
FontWeight->Bold,\nFontSlant->Plain], \"=\", \n  RowBox[{\"\[Del]\", \"\[Phi]\
\"}]}],\n TraditionalForm]\) is orthogonal to the level curves of \
\!\(TraditionalForm\`\[Phi]\) at \!\(TraditionalForm\`\((x, y)\)\).", {
               250, Automatic}, $CellContext`bcPBS], $CellContext`bcFO, 
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
          Checkbox}, {{$CellContext`pointXY$$, {1, -1}}, {-0.5, -2.5}, {2.5, 
          0.5}, {0.01, 0.01}, ControlType -> Locator, Appearance -> Dynamic[
            If[$CellContext`showGradientVector$$, 
             Style["\[CircleTimes]", Larger], 
             ""]]}, {{$CellContext`xMin$$, -0.6}, 0, ControlType -> 
          None}, {{$CellContext`xMax$$, 2.6}, 0, ControlType -> 
          None}, {{$CellContext`yMin$$, -2.6}, 0, ControlType -> 
          None}, {{$CellContext`yMax$$, 0.6}, 0, ControlType -> None}}, 
       "Options" :> {
        ControlPlacement -> Left, LabelStyle -> 11, Paneled -> False, 
         Deployed -> True, AppearanceElements -> "ResetButton"}, 
       "DefaultOptions" :> {}],
      ImageSizeCache->{629., {234., 239.}},
      SingleEvaluation->True],
     Deinitialization:>None,
     DynamicModuleValues:>{},
     Initialization:>({{$CellContext`plotC14F11a = Graphics[
            GraphicsComplex[CompressedData["
1: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
L/TX70fziR4tCdPfbA/y+8R8le8Lfr72J3vEfunPmU/Xn++Xvplyx3UzrvUa
HONdbvp/sAJHe9PCMV9zwvH7xSr//g87FRfqJzp4o/pfnb/wi542OOr3Jnyw
Ct+gCeGf7Pw5UYGb3zXnpb+ZV+SV4QpM/ea7qh9/tpr5P6Nyfk+5t78k/PKY
h5r6Pxj/XlH+M52Gz6m/YMpjvlqNPnI5fX9d2Me7of6CWZ/499Xm3M0Is165
3Nd3QeWsJ5hy6tNfysF5v8R+n27Wb7JZ/0n1h3L6Qznfp5zvU873wHzvaudD
z6t9MO2zn2gv76+of0br+z2xrip/Jv6qPK/3bJwjrTeYcvYv60c5+4dy+A04
fj7ajKsv7d8+7Q+w79++dB7Qx2OfQJ+/qPMCZv8FX1gV5jyDoR/5fOXz5Bj9
4JboAfsZekA5mHLv/5Yw5fTHz0e/MP0BMz72M+MD0z/oJZhy+kc5mHLkgdx/
6oP9/NW1n7/+2r93MPVvOJ3X6Qp6xXkAM17OK+PNmPqMl3Iw5YzX6X+vyhm/
06O+tvOTPtVn/E5vB2r/3sHUv+Eql0OfGS/8BQx9YbxOb6a76IvfB+a66Bnl
nJ9Mz6BH3p9JYcqdX04KO31DHqe/l1QOfYG+gUMeGdPvqc98Uc58gmk/l0Mv
ad/p5yVh6kM/wdA/p2+jkk/A1M/8lHKnB+CVLv9J5NMoR0+zLvmO8pArn1c5
8prLu9Mqj/HPp/bnVB79PZr84/Yn/7D9af+c7LqfMh74GfQkvjvWxQ+g97RP
Oevl9P9k9bF/X+ynzh9Yny2dT6fXrA/lQ8LsZ/DL4m8XzvwiY+4rTb/EDxq5
Shj6A2a9m32i8kyPWU/aoxyc6TP0jPNM+8hzTj/Xu/gN9Rk/9cGZH3n/C/0F
Z/5EffpPfZ+vMh+ZPlPO+iPfM34w+8n1Q8Oir8y/2z8mRa+YP7d/rYsegjP9
pj7zRX0w9RmPtzcs+gn9yvQz01fX3yyqfmz/5S6c6XeWPx+J76o/YL4Hpn+5
PNtHKAdDj/ke8i3fA9MemN/ncug57bk8PNR1H4I+gxu6pfsq5S6/jorec1/y
8wl9W0j0akH0g/mnHBzt4K9f5EvOA5j+Oj0/KPpOf8GMJ2POY3xvIvGHyS5M
feg95eBoF33zQvregsoZn/Ozoq+m/y6/TQrzPeQrn+8lnS8w7YOZTzDz5/qA
YWHWJ2POr9ODGWHojZ//gl2/3K1vyPQAzHzk+6TTiwVh+uv65HWV0z7n3+nj
uM4b5eAsj7l+d7RLX8n5cf43Wnn9HUl/siPF3xT/KzD9iXot3e8aPqPfg6GP
nDf0cbG/e3W/5Hw6/yzxONT3+0nB1I/vD6T76FCXPIE8BX8EQ1/AtOf0YEjy
F/Ii5xXs53M66U/nhKOdJcmPzBfnFUx997cs91fqg6nv/pgb4pfUBzs96En+
SIVeMD8+voF0Xx3quo+6/WquK37F/XkWRU/AOb6F+r5/yv2W+ozP7Wkl/oXx
ef+67WPen5PSP7P/uW9SP98/oT/0J8druLzT03Z6V+I5oFd+/xsSZr7cPrUq
zPdzfITr6w4m+jYk7PIE98fzXfJRjkfI7UHP+L3Tt6Ekr5xP98uhpI8b0n2y
oYOSN+L3R+us/3Z97ICw6x8KPc33T8rZL2CnX+V+hHxMf9xecLQrnijzp49d
Pqlytz+eUTn2Q+5LYOhb9HtC9Cz6fSf5r95J8YSTqh905GLybx4Rjt+d6NLn
uH2kv2b/0X/4EfuV/sDPs38p9B95A3oPzuOBPjGe+PdyP4K+MT7KGR+Y8Tm9
G6jzfY/6ft8t9zcw33N71Igw33P7w3rX/cftVTvavl+O1m5vGki4v87n2+WR
4l+HvJP94fx+c7R2/66BhPtrP//9td93hnSfoT+5nPtJ9OdKspdd6rrPOP0Y
EL1wfeJY5fJxicd2vCD5g/VAPvH17xlkfTg/YD+PRR5hP2Z5BP5NfxyPp/01
0bXf2d+sH78HU07/KQdTTv8pB1Pu87Ws+7/7006KvyJfO/9dEKZ/1Ac7f19X
OZhy+uf258L/mW9vb7hyfceQMN/P9wvoGdj596ToNeN1/5CFrvtD9h9x/cLp
6hWdcX1U+hn8D8DQCzD8Bez0t1fxFWD2L+Nx+2TBtOf8oL/29T7QzPOCzif+
IfAn9iv0mvWE37k/9HDl9PFIsz6zqu/y1XDyFzpSvaHz97bmw+W7Q+ov58n1
bRPJ3+spfR9M+9Bz1gd67vLFUWHG7/HPk5XLE5Nd/v/ubzOe/E3HEr08IfoH
pn/Ud/lrWt+nf2C+7/GYE+n3I13xSPB76HfUayk+h3KPtyqY+qw3+5X2fP/u
0P5mvaGv/N7p7XhXfBnl0DPXR890+dtwPri/gJt+JX1T0T8hD+T8Aew32ue8
+P16tfb786ruGy6vFH0238vx+36ex7viLTif0c58Oq9LiR4vdsXvU96Mqyue
n3L813J8P+X4s+V4f+9fb1f8P+XNvuzKB5DjPTI9zfH87o90NMXPj3f5C0F/
Pf57OsV/T2s8+f7g8eRHFc/N+QAz/zne2uMJepJ/fqvLP97jmw+m+OczXfHT
nH/64/HOKyle+qjilTlvHi98R5j2PP74YIq3vSPM+HN5s86V0xf8xfGPag1C
36Bf7Ccw5wf6Av0Pctsj+1vDRwed3/Um/Xav2oOewI/ib/Ffit9tib6D0Ud5
+Zww7cf3GvozjH0ef+lzus9QHuu6rHK3/yyKH3Afzv5gYPQbzs96285f+tou
bz3VnO8Z0WOPn7qR4mmndZ9m/C7/LKbyPumHmR+PZ0J+mlT//X7VK8zv3V5U
18hvrI/7J00L018w8wemfbf/1LXbfxZ1X6K+x6vU8nfiPLi8MCd5gd/jf8vv
sfewH8Gsh/vrTquc9sG07/EmdZf/FJj23f93OvlPragc/uH+vn1tj1c5l+6D
h5p+XxU98niRGyneZDr5J8wJR/mlxP/72o7HdD+kfvRzXfNHufe3L9nnicc+
IfpFe5Rz/8iY+rTX7Gv9Huz+CAX7eOa67HHQH78fF39Ll58OdsUv598zH5wP
cENH295eb9IHlfh/xoc8xHqAKXf72ERDz1dF7/g++4v1A9Oer9eK6Hn+PvIJ
9AIc03O78vvUguir+z8X/03K3R+66Kuc/hb/L+7Pfh9udfkf+H2gJez8r+Sn
yvwhx+dmfuHyZ29X/G7mJ34/6o7vzfwm6y/zfTnzF+RB92ed0Xq4vLiY7AUL
XfWR91ivbE/I+j8w8wdmvbx+TxvM/GXs+uOWysH0F0x/vXwy2QOKvxrl8b0J
Yfa32wv668z/4Kfu/zGm8YEZj9sbCma9s39b5qfZPzjbJ+CPrB/l/D77S3g8
5nDij5ekn2Q/gdkPYNp3f+NLsofwe3Csx+H6QufvR3TfR95lP7t9ZEEYftOc
G/GHhq4Nur9Cyffh9tfFxB9WhD2ecEv3Pegp9ztwjKf4f4Epd31u4afxd037
D0x/odf01+nxisrBlNNfyj3fx6r6Tzn9BbM/4AeBJ7viA6Gfnh9gWZhy+uf+
XCtd92nKPR9IuU+7f9sL6b5f/M/AlMPvXP9b/H1Zn5yfwv07Fruw+3OtJPl9
ReWMx/1/XxCmv5meeb6+ch+IfTIkfR7n3/2FL3XFG0LPfHyTqT+Tus9k+uH6
vP4u+T3L4y4P99ce73amS152+RV/rZ6U76fYM/w+OqzzQ30/L8V/Hv7s+73k
j3F/oZwfpuyXHE9GefzN8S3TOk/QMz9fS6n+fvHLGMd8sscuCSNfZX+kHG+W
/ZFy/FmOj6Ic/pXj0/J+9fozaT9OVx/b3jqucs//MFdle2COR3N+11/n+DPu
X6xXjkejPPb7Uw09xP55Vziax/+F+IQXpF+P9h6vvqBT71TDFw40/44/8oFG
X7cofX+r8w/7pE/Y6NQ/0+QvW6ua76g8vr/ZyCcz6k+cg6Xmu6vqL7ipJxzz
sdJVTnuUg6O94xpf/Pu+Rp/UN2jf3wM/XRRu/rbpP/MH7nzvUew3jX5oZ0v1
m+8IM39xLojXWdV4Yt7L+H4/fqf7Ed9Hv0T/bP524o+8rv5Rn3Lqx++Lvor7
Ot9j/qjP/op1hH9NCcfv5oWj/pww4/P139B+ZbwZ83sw+5HfU+7rs6z5oRzM
76lPOfNl+2dnS78H83vqe/vcV1e0/tSn3L63Pd+Ux3cHhJl/6rN/rL3L+Cfd
1fyCma8rsU5aP/gv6xP3g0nZQ+P315v+nWt+f004+Otz6g/lYMpjPFel/2G8
0e9LFfWhHzHeMcmbyJfg+N1kKp9J8uC8cNQ/Wvt9cX+XP5bLD6cTfdiooIfM
J7g59xXnv5HrdZ46cG9LuLOOU+X8Uc55g36y/4LfrQtTzu8pB7t/4or6Bw55
bivRyy3Rlxh3j/Zvp9+7ynmgnPr0n/qMj/rMB5j7qeePWtN+pT9g9seOTjuj
Wh8w/OuXop7KfyX4jviP86sF0Xf6Dz1mfKa/39Xr69lTMP2z+dk96/Rkezxg
2s+Y80x/KGc+jb7uLfSH+YOfsx/Q7/N9yll/yvk+5YzX7QO3m/vATdEj6APn
O+ZlTPy1WXf5LzPf7h+7WVv55WJ/5fy6PrDYYyl3//kSH8r6xHemK6Pf/YUf
RbtLXfq+rE/z9Uz85HKh/+4velf13Z+sN+V3e1zzy35yfcq5hA9J/xDjudOl
z0aeB7t/cC17DOODnkV7o7Xrq84JR/9OSH9He05P6y5/uGy/YTzg7M/m9tQL
1b+PfafxN/2snJ5tSp/Mfon+ZvlxPeEtyVO0B/b7xprOg/PjLH8Wes39IvP7
WA/uR4eRm9T/+Peiv/b8MNca+nla9qT4XrE3gGOc+Dv0yf7A+Qw8nvRNN1Qe
/36rq5z2oz/cP3cIU07/4vslvr05N7LngukvmP417ao/YPpD+5x//95I7f6u
F+WvwvfB8CfOE/IE+jWf7/KeBfSH+eX3rJ/XL/Gn0d7dtL+WVQ49AkP/8nln
vzDevH9cfzWm+z/jpRxs/oPDRV5lvtyefKXrPQqnPzeSP8l0qn+xdv++87rf
8z3XN53peh/C/deudL0Xke3b+X0I6BvzDWa+wc2+kj6/4Wvil/ADlzdbXv9y
8W9kv1LOfLi/yyXp41ifnB8kl2d7QH4vwuNJL9YeDzUnfuPx/eOqn98LyPk0
KUd/CP1CX+f0rLcNbuhMwhfr/H5A9nfM7wm4/f1O8peZS/H388KsP79n/cGM
x/M/9rTz+Nwe0Wrn8Xq+rh1d4/ffj0g/yXy4vqhf9hHOR36PwH9/K+W3vJHq
T8s+wnyCmY88fjDjd/1oq+35yHrbnk9sR9v719f29xMuKv6E/Zb9G/J7BDm/
Zn6fwP0VbnS9R0A5+wHM+D1fZ4/Gw/hdH9xqu/64t53znWX/iWacletjSjwN
92XopedT4x49qvlwf1nyy49Vzu/LewO5/94+/H6Me3LD76/q/u7xxtznS774
5jt6Dwx+Dn2kPvYK+DP6uvgd8barjqWvK/obMPYD+A/znfNpZf7i+t2x5F/U
0/b8wD1t90dqtT1evzeVjyf/wbHkb3RL5dBzyjmfLj9PqzzaW0nvzfS13Z/x
nO7PtI9+mvuM+zeNJf+jMemjuc9lfyPfv+TjKe9R+HoPS76L6ser5l6q+h6f
uk/6Zu5TYParxTNt328pB3P/4TwcbOQrl8fLexYxj+u6D1Du8d7Ig+SHXZf+
L8qJJzmq+xrjcf3ewRTf+XiV9YMv6vz+b1O8VV8zf6O1n8fR5D9+UPI97Tf9
FG7OudbHfz+Z7hcjWt9oHvt4r+qDoz72pC3Jv/5+wmp6r2Ql2RdOpHjlS2oP
7Pa28l4D+hLWh/sfuOlnm/roe1lv9DPUZ/zUp3/sF/Z/cy61nuwH+svv3R9z
WfKM29sWtF9dn7IhfRftg6M/K5pvG9+9Kxo/+k9+z3izPjP6sab+cz+I300I
cz7c/2mhK37Z/ZcWK7c/LXfFL/vvVyrTz99b4gVZf+pzvzd/pr0tz/eyq7dL
32/6+uG+Lv1n1vd7fw51vb/g8zXTNV8+H3OV+4PNp/k8lvQLZyq/f0x2Ybf/
3+m6X3j+/zu6X9A/vx/Ndflr+e8XZY9gPT0eaSXF/yx3vbeQ463Mf2p7vWgf
+ujxQ5dSf8aSP8SY7APwQ9ffTagc7PluphRPhrxBfe4Pns+ip+3t9ab8Yr1d
5XwP/ZL7R7SSfLFP/WF87t81IezjLeUeLzqtctY/Y+qzfmDGj/zBevp7d71t
j79otf37+1O8+75kb9qf5KNR6ctiPpdUDv3w/EHrSX7qS98fkf8I9N3t+fuk
r4zfX9D3Pf/JGf3e/dNOpPyY+7vi9bFncD49P9xiih9ZSP5ui6m9kdrvSydq
z6e5P+Xj3Fed7Xz4sPBvB92R/5znm53syleX/eE8Xm+09vcDDtXuL95SPpag
uyV/HfQO+YP96vIG/HVJ+iL3772icvY/OOjaR5N+94bKoY/oy9zespTsK0ta
P89ncUf0+IFGvsSewP5xf9HZKtM/sz88WjD7OevLMj3L+d/dPno72Ytvqz78
1PM1vlBl+uXtl/dG4YfYl+hPztee/VNz/vVMH6nPfnH/1bkq+4dlf1I/j5e6
4jFy/XyeGjoueTia6xn08pL/Gwx/j/pbOr9g6BmY9qIfa8K+v0+keMijKoff
uP71cDNvKynf6azkQ/g19nEw+w8MvQhyyfiP6H7n949iL/B4ygOyl9Ce42Xd
D6L+ecnD3HejXnn/O8ZZ/FuifsHIv+wX1y/PdZ1P5AX8nZA/0F+4P8ac7H+M
H/t19HNA/IDxvyP+CsMPmI+vC7op/ZDnSz6ncjD0POpfQq5V/F2sR5/WC9zM
k+ab77N+Tp+3JA97/N3hmvVAHor53pB/Tvye+3OP37eG+5L9vi/lQ2a/cP95
qut+zf7y+9h8yveLvXMlxcevCvt+uJX8Zyd1XqCfYNYfeQUc83JV/jKcV+d3
zN9V1kX6uBjecnqffkXnAfof/ea+95zsUdHOgu6HnEf35+2vcz5Wyj0+akuY
/kDPKXf/wE2tR8O3Bu38DvdJP8R+5PtOLx+Xf47nP1vVfjH6tyfn6zyZ/J83
dJ7hd77eW1pf9CX+HvPx6os7fy/IX8X9qU6n98DOqDzWbd7p43CP73/Rw1Wt
Bxh9Fusb635L6x/1JlUO5rxRH3pJOe2zfnZeL88LP9DICw2dVn0/j/Nd93cw
6+n+LcNJfjru/i27lyvnP8uiv/jPUB/s+Ve7/WkyzvkT3X/miOQZsL83M6xy
6G/MZ8knyP52/8SSfw/s+dw2RK98PVaF/TxsaH9TDj83eqt84qviZ74+xd+Y
77m/ZtHXuz/QchpPOY8Z53xzlIPNv0r55Iq+Jb8/Af1nfaD/7Ccw/Ah+z3xx
/jm/+ENyfsHQc+h31D9Re3z9oRr7Dpj7EfQ++lPyp0Hv4+9I7flZTtQuv5+o
PT7uSOX264PC9N/bOy36Bz0GI697fpvJpK+fFm7GUbt+a7R2/4ITXdjjFY/V
vt79tfvv96d8aQO167cO1NADxgt/gV4F3cv5n4v/B/yC/sNPPL6Yct51WtV9
jfajvYJpz+MVyCdQ8pt5PrETtet/RmSfp9z1GfvS/tyX+NORLuz6kbGkTyj+
ldBH50/jum/ze+YHfsL8QI+hP+in2A/wIzDlHp86WZm+dveyMO2DnX6X/FbZ
/xJ6A875r5we9fh7A9v8mv0Ghp7wPTDnveELFfvX410O1S6PHk37m3i+8t6P
z8cl6aegh/k8Mz7kB/YnmPVjf7r9eCTlizxWu7/3KfkzUg5mPLnc6eFUI59B
r+906bedvt9WfbDLH2W/MH70e2DX/13pso+6/m1E9J7xQq+dHmC3Gkv60eeq
7ww6K32Dv888pfj1WJe7wpTnfFOUMx6+5/HDZ5r2rqfvk8+32PPj31ui75RH
+yW/Ae3HvG1qv4GhL9HOpvg3mPEFLvl/42+5//n7jWfS+j+V9AVDwlF/3vfP
nnI+wSZvKj6kvL/o++98V/7+fD493nFM8qH7e5V4s+yv5fJkj/RhtO/6sWta
T9rP/lSsP+XsD+RF6L+/r3JG33d9OvaNM+qP56PsVXmMpy/hsa73euE33K85
b+gbPZ9Sb9v9x/rafj4HUnz5ktqnPfyRaA9MOfIb5eaPNFzy27J+DV+Qfzz7
n/uQyxcFx+8afdTekg8759vL/v1g+JHdTx5q4h12lXhMt5/saGd7iMczQrfI
F3xe2PVtyKf7pO9z/sH94ljt9PgScr+//zhc8t9BX2IeT8j/IP79AHrIQeyL
WT8Y39+SPBa/L/Z77kfQk9hH67pPgKOd4+m+u5DusytJ3lgXRn/g/GdHkgeP
d9F3t6feTvbO2SSvr6g+9xn//RXRp/j+qMrhF25/uCGMfSTrN7E/ejzvpO6X
9A/s9t4N/Z7zzn5EXvP92tvO8i3xQqyfv39+WvIt6wlmv2f52enThfR++ePy
x6G+28+mZZ+CfrD/WH/0VeDML6P+ivgl+wN+5vhSl/wW/17y7yDfun6o2Leo
j77O/U9mVQ7295W3PP/Crt6UH346vWc8Vbm96k6Xft3eU95V/PWgv9Tn++hT
kc+dP56XfQf7qfvDLiT7z0LX+/DQe/qH/ROc3293frAgegnO+U3j31uKf/D8
L5PpfE4m+X0y+S9Mdtnv8nsdlMd3bzft8735yuWhPvnPQa+gn9HeQclXyAtu
DynvtUU7teThaOew5GfkYegr/C/ql/fDoNfQH+rTf7Cfp2KPavimcENXdH/i
PBp/ubfEy3OeoQfMD+vH+WE9OK9gzjf8zf19DtdO/w/X3Ge+8J+r7dxs7gcl
X2/WNzs/P96l7412V0Vf8nszrl/dn9bvca1v/P6ptN+e6sq/7/mDH3f9+aPd
792z3uy/6Ed5fwRM/63+tnwHv27oVtJPLCd5pPjHQa+ZH/hntFveFwNDj6jP
eCiPvwWzPn6fPS7s9oh5fc/jZU+n99BPSP/Ffsn6Bef/J7reU2C9WR/uK+4P
wfzzPg70fSS9dzZQ+/ofqI2eXC7ngfaYP+h9tF8w5wX+T7nz6+fTfIzpfo29
Nb5zJt03ToufM//O30/rvuDv723pPMW4S7ww59/foyrx1e7fdrh2//vDtfur
9ch/3sdfMPSN/Ug58xfnqOQfh77QX98fRxI/eUb0JubzQ8L01/MNP9n4SS5I
v8D4o3yw2b+3pS/1fNqnkv7ojs4D8531O+hLkG/Qd7H++GuB8YeP/t1Ve8gr
4NivUzEfOxfUPvdrzofrTy5Jnov+X0j6jpbHh+1s6XxH+Xh6v+6a6Dvfy+Nj
v/J7f4/umsbr/uuF36Fv5ry6PW1AuPOzvUUf4u+zlnxM3v6AMO1zP2T9OM/R
36lEH+4k/jmT4uFmtH/B+X1Ej69el/0V/TD3h2i/yM/RXuMftre8/5blL7dH
3G6+d0v8MPvr4q8PbvjeIPSm4XuaH+cfmX8dS/T1aO365gndP8DsT78vbGr/
oj9B35Dpd8PXpB8Esz6sN+sBP270EMFvptZEDy3+87Emf+WjMzoveb9xv4Ne
e/xDYx+eKpj5jfb2p/vNvnSf2if5zPNDr+j8Ud/jRVZEj6iPfoTzy3qD/T3P
MWHPJ76q/cl9B3nT4xmK/1i+7+R8wp4feLYr35TbT89pPzKfzbopXgTM/MEf
oS8fm18W+dj904p9qPmu3zf29KX3AJYl34LZb8hv0Bcw8gbyGuUe/4H/w6jk
B+iby2NPJf75VMon9kHxy8BD6T73TCMPT0n/bPaePeV8dP48VM4H+8ntJWcq
96/l3QzsS5dS/spLlfPfC6qPvpD9Cb3EX8X9fzg/s+k8FX0C+h3oN/dD5gPs
87c/vd/2uOqDvf50uh/eTf4td7U/oLfQC+iJ48fTePYn/rSi+Yt5W6r8fRn8
OfFnvpX8ZSeTP9gl0bNo77ww60n/3L/kluQ37lf83v2vL1TY2+ifv69S+oP+
kvlm/bK86PxvX2X2z+358niNFelT4Gd5P0Kv6W+m59n/Cgw/Yn2RJ1h/9geY
8fr7XJPSR4L9/b4p0RuXV4r/E7+n/Yyj3R2Kn4Ufwz8tnvHgueTPW/Lpef6I
Vdln8/sk0e6S5EMw+lrPr7ZRuTzfk/Kb9Oj9j2iv9f+TL6e8H+L5ebrfD4G+
Mf78fkh+HyS/B+L50XivaVw427c8PrYn2TtaXfmQXd6oa89HsKOd5d8cb+/5
HfP7GuizxirP19GSPRV5yv1NtsSf4a/4a4Gpz/7s/J1o/B93wn/P1n6/mtf9
B3293YfEj+Z1f7H703CfsOerKP4t/j7EoZrzS7n795+TPwvY43Gmdd+h3OWf
cxX+1PTH3184p3gYysHIY2DmK75b4uGh77FfDsg+Bf1EXoO/RTnyy7HacROf
vKfIm25fauJPphZSvqwVzafd5/Zgby35/JAvOT9+/xnVfTLaO9LsgwuSJ5t9
IPtG9DvfJ9ZE76FPni95TfqznH8p53N2+pHzS5Z8kLSXseerLP6DyM85fwr7
A3rk8e7zWm/4XUMndb9gfuBXzIfLI0WeaM5dyk82m/L/l/y13D87fx7jPJOv
dEP6lWj/bMMfrwmHPDqW4k+KvbPZN7qPNnRb/qpx3PJ70lvSDz3X+XvR9UW6
z31Q/WN/wv8YP/3xfJ9rKX/nmu5f7L9o54rk9aB35G/AH/LpGuz6ih2KH2v4
gN5Hgx67Pq81CP2HPsOfoM/x7xOKT2d82KebfVS7veyS9oe/77Wq+jm/kucj
upT84ybSe5JLyV9uIfkXlPeJwB87f1KJ13Z5YSX5I63o955vaVHyJPXBHzsf
06LOu7+f9EJ6L6LEZ8OfkHeadZL8AX1w+0t+72FHVzw47WFv9PUo7zGBfTyj
os+cZ4+3mE75rk5I/on1O1q7fXBC9x/WF3kb+YVyj5cr/sPZnoC8w/eQb9j/
Hu/Q7Q8Ef2G+83tp2T+IcvqX7fHIW9zHwJQjb7FfuU8wP9Av6Bn6R8qbfih/
RuCSfw0Mve38bC/6bN4XWJD8BY7+rgg3fDDV3xBG3gJ7PugFyV9g6CGY/e71
+7qw67svpfM2VmV6wv5EPvLzMaFy+Bv8Ks7TlOxLfN/ykW7Pb7aHwN8YP5j6
3MdYL+R1yj3+c7RLfnR/tUnpryn3/FgTVcauTxuV/we/z/HQrl87rXhq2qM+
8wuGvrq+rtX29vva/r77WdnXaT/f/xs6Nmj5Nne2dN8GW7zPTvw/l3W/4DzC
39i/sY4bst9RHv9+zfPl7r6Z8rXOJ/vLvPY//KfpR9L/wa9W9Hv0VV6+JRzz
UM4T/bX70N5WF6Y++UAo9/jZ8h6T++Om/CK7u9vP7zO5v1yv9/dgq539yfy+
Vt5rYr9Qn/OK/Ml6e3zTgsqZ74yxb7D+YM8vU+6PGVPf9bXzWh+w24fLfGUM
ffH8yjMqN/vINoZfcl90/6QLyV/mZtLX3fT8Gztp75ruY8ij0d6pFN9T/BWR
f7gvxnkp/ooeT1ne1wH7+0DrtfufrSd5bjHJZ4tJ/llM872U5JlFzS/ltJft
he5vsK/y/H4nxY+jfH/y1y/54JA3uE9wvvL3PN/bI3E/niC+7gX513Z+/nAz
vr3NffS+5nzvauTFdnN+HiWfxBMhf+2hf6ca/eF4eu+O+LyT7g81tan7fYc+
7WrWZ+eyymPfN/rl+3uTvmaHcGe934J+nv08W9Hfzj+/tqX+d9q9p0/j47y5
/vys9P3wY493/wh6Iq2n2VN3Mb+b0lfwfdNXPVry/TZ0UfyH/Q49j+9spvea
eR/grOIV4S/R7ors4+yfZh9o/J36j+X1vSL5hvul0+PzldkrZc+d1fg8v9Fp
0VPGm+Upvw9MuP+j8nOUeATopduv5hP9mdJ9hfrwA6u/Pd+ur78pjP4J+hf9
n1M8WUPHuuQt9gP2dvRz+M94vE1v2/V3rXaOx3F967z8H5AHqA//9Xw5Pe3s
v+P5FnrbLt/1tl2+61M5/cv6Q/cnOiEc7R+o0acxHs8PO1F5PtS7Sf/WI/mO
/nv+nd4k//W2KYdeZ3nU86VerF2/OdYlv3q+10vSX7N/KYde+/tGPW23L/W2
/X7Wq/w+tN/0Q+Vgzmv0Gz/RO4l+3Enxqb3yn7L70q6SfzR+t1WbfvNy4bf+
Xuds133J7UcTVc4X6uW9XflCwewv+73y+1zX9/x+PdGVPzTnCwVzf/d8pCsp
H2nOh9VfO3/ep/nG/pb5d86/yXp4/v6NFG+4nuzJxb8lvsf94GCSDxS3onyX
DZ1r/GveH/eoh7jvvId9pP5TP35e8sug/3d93QXJZ9A3+sv6urxGvt+SXwN+
BX3FPh7fvy3cKR9pxf7fW/J15Hj8jN2/r8TD+vuoBft9pcSr+PuojX/dSxr9
6/Ci+GnIgaW/lDfz3kZegr65fmxO97WYt/ku/z74VfydFD+N+lPJP6A7/2DO
N5jjY/L7q+5P9nxXvIvnv9oQjvLr8u8BY19BHnf/vu54lpz/zt8rX1F78POM
+T77L+ez83zlFxt9XolvyfnmnP+d68on5/xhX5X1EfgbsF6ufxtN9p0Lld9P
rwt37pfDW5InO/Xv75U8x/40eXf3rMeXvAR96F3dX0ye2duSvYz+kH8p8KL0
H/A793c6xr1Y8oj7U/ZLfuY8xLyU/FM5Hsbf0zzQZd9kvqP8kYbe8b5dyc8E
P4JecX4bu5HoAf1FfoY+s74eHzDbpQ/ie/F3pDkPV3V+aS/uO41+Zhf6wS1h
7Efcr2KY3NdKPhTGw3xDf8GUQ486eCf5SYZFX+hv0J9rSZ94R+uLPBy/e6bK
/lisV7Q3mvJfEIe7oPXM6+v0qHmPZmpZ7TV8W/s55g174tU661dz/giXN851
5Y9w+eGm+EPne3/aSvN3qLb7yfb4XN/44fqlnb/kaZtM/tZNfNKeRe03z0/+
XJL/zypeiO+Bo71p9Rf64fnR7+r+yfrFeDZjf1U9og9R/5boP/cx7h/wb/TH
8APob6xLj+gz/MbiD7fva5Qj71Ee09DXxr8cepnzfXL+oB/GPx8q8cAxPw+y
b5J/LPLLDvFz1gd7LfIa9In5dXvTKdl/oT++n47VjAd63ug9dJ5sv++clX4k
yqcq7LfxvXnRZ/SX6Ncpj7/YVW/J3zLO62Tyzyzxcswn9IP+Bd0kfuwx6Jba
4zwGPpzy2xwRvYBeev6epzTf0CvoXfxt3qMaXo/77z0NPd+5JvoIdnkNf8Wr
TTzEoNbrVuc/3i95PeqX+Djmh/1q8cN7C2Y/IK/E7z7a6EdHpI+CvoN9Pt4J
Xx+kf808DNI+8nes1w2dX9pjv/N99hP8wuSly6PVuzoNfDDO31sbfeLDM9Ln
+HtsF/Q+B/TR/TlHG/0X9pTF9P7lSvK3Jl9on/w9m3MvfVhzLuUvSP34/rhw
1JtQffdf75O+DUx5fLc35YPsUbnld+I9kOHin+j5n0aEKY92N8Uvot6m9jv0
C+z1zwnH75aTfw3vHayLXzX1hP29q56u9znBca6LPpD5dn+GMfk7IM8gvzJf
7n9Z3stlPvJ7WNmemvULzl/Hut6/or6/J1z8Nw3LH6L4bxoeLvpB+ov/Ae1D
/9HHevxSsa+4fXdcGH7M/dLuO8N9XfzP84Wfkz8A8+35qabFj2McJR+35y8+
o/t6zm+C/AHme+hncr4T6oP9Paq+tucPyvlJRup8v3J/hnNd7z1Rn/2Q7cfZ
/9T1eXNV1idm/WfWn/p9o0f5UZgPz69S9Kdg6iNfeP/7uvSt3v65rveffDxj
VdYnej6GYi+nP1l/6u9P7eiyp8ffMX0PHO0PsC9kT4f+8/04p33SR1Ifetec
00G+D32lPehfyBPXuuQ9p48jNfoj+g89hP+5//ZI8r8+W7u94q7ue8ibbs/D
3jYp+uL20gH583o82XXRL89ndzO9P1veO6B9Lx+o3f/oUG30Y7vcz/OhOr+H
lN+P8/MzULs++1DNe/PsB9en39V79PgDgRkv8SHOn0eh2813eU/7Pc195QXZ
p2IflXzizblRPsbYJyW+En0L+gT8Mfg9/NPv7/gTv0f2yOgfcSwr8g+I75X3
aaIe+RoWVR58u0/8lvmkPebT3395LvkbXknvp0zovhfzNpv0nwtd/iHmfzW1
qfHir025vxdb/Kvor5/vFcmfMc7yvkz2FwHDP639/uIvQvv5+/k9G8uXOdzn
vx8u/h+st78/cDrFp05VZi+8THzerPSx6Bc4L5THPMzp9+w3ylkf14ctqNz1
17PaP7RHfY/vXVE565f9T8CsJ5j18fH3ip6xXt7ec/L3YP+5f9oN0TPu+9Sn
fXvPZfv79p7MNj4U7co/nPbY/+7vdiO9zzKR3kuZFYbfcx9nPjx/Um/b2t/V
K30o+gkw5fye+fL2DtfoSxgP8lPgfZWX71O+Jfary3fHZE+lfTD1kSfgr57P
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
d2pT8e2cj+lO/UckH9l7cMofXfTptl6P9Xj82mtLvD/0hvaIZ8vx9Pwe/Sfr
4flGZhWfH+d0VvIg5YyPcvTJ+EfHeO+I3xBPH/LSTe3nmM/NlD9oLfmXrKkc
/gA/Yr2h1+A4P32yd6DvtPO2LR/nfCv2fsWjG6pv+VF2lfMMtnwpu8p5ZP7B
lId8sCr9GfzF/DF2lfxX8APGhz7A/Xc/ovfJwK4PH0v51q7Wzn9GavfnRT6c
F/b6x1K+/WOc2yQ/Py967PvhkOwFUX9f5f4j+xSPTHueD/9Qne3Tlt/5T8v5
4PfuL3NN/hpRPi59ZOxf/Ox75b/e0AX5l4PRz1O/+dtGvqY9s8/K373k82r4
nvzPs74w6FZ5zwT+Gv24KH84yqFv0EOPVxyrfP88L/1E0JHnFb/C7z3f6oTu
r4zf9c9T6f46ne6PoylebLzLX9zlrQnhmIcrqo/8kPP52H4f7nF5a7jH89vt
bHXlu8v5uvx9y1HdD5n/nJ/L88VNpvxzd6qcT87jW7vfn6Qc/uTlo+m9yMl0
35zsek8z+5+7/9Jk0p/f6cqHQX3kYT9PLfcf355f7gvIv/77HW3Ljzvc17b7
9TZ2e9do7e9fXkv+T5MpX8ak/Kfov+ez6G37+2mttpfv6PL3ppz18PIx5ZeI
349Wbg98Tpj+uX/3ZPr9RMrnO1Fl+7SX97b5vee/GZN/vud7Pyl9cWyL0/Ln
5XuUg/m90ZepluJ7oG/xu6JvjONKPGzO5zwj+dbuZ4+W9/Q4L57v64rsA/TH
8k9s7z/4C/U5f9T3+PdbyZ51M/kbTgmzX+y94m15DP1Op/qeEg/J9/N+yfES
nr/3muIDWR/WM35/PNlfn608XhJ+Qf5X7OF9wvhbR70F6afj70Ly3z/FvaWp
D/8nP/L75X/NfRv5xeWrVen74C/Y+9zff9b117uLf3T0L+fTK/7QnHcw8lj0
r9x/wO4/W/JBUN6Zrnaf139gJvVv1vNPXC723Ji/Od0vY/xzlctr82k858Q/
Wa+MTT/0wEziv7OpftFHM385P5Ppvx7tTe9/Xavy+085n4T7D09Vbh/s6fIn
Nn3UNn92+bDVNn6seM6bwpbPrr+nbfZGvWd/XRh6EHSotAe29xT2lvgNML+H
fiCP4h+EvBrzPSN6wvpAb8Cez7zX48e258f0z4/2enz1dn88fmSk9vitU7Xr
o09Jf8f3/T2wY135//y9rpHa6dcp2TfB2D9pj/LYb7eT/npE9k9+7/qpU7XT
vxMqD35wvvLfX0j6rQspf+lY7e93XE3+OGflvwP/zPw79vmK6DmYcve/Gu2K
B3F/D/hqee/W7FWSr8t7cdTn/Of3rvy9n9vuH/BwyScCtvj0Pd351zy+oS/5
x17XfZ/8Ajm+AEx5th/l82fvZwz3eL6Tnm77Decx6E3BlEMPoO/cF6P/5b0B
yv38jipeH4z8F/vnUiqfT/lWCqY/md4yv8g3nl+0xIMwPug98U6NXsXjsXdj
Xz4n/WyUH5D8DL2Mv9jnr8qfLfCy2oNf5PY7//xYn/wF4nvL4pexj4g/uq37
pftr4/+7JX2h58+ZkfwYv990/+Hdxf+T+3+M63iyv55M9tbjKX75VO368kMp
nnPE/WH+md7FORR2/8+R9D7mKflzQo/8PdKrtcsTV2uTX154Z+35IM4k/2Tk
1mXpE3M+FpenxZfUX/fPOVV7PrdTtetrjtXu/z5S+3u+p2p/v/yU/Dn5vfOv
fem+PKb7ndOP+ZSPbEH6DDD6UPab5ycr/g8en3Wk9nwdvN/Qkn+o67cnqqyP
g5+Am3kWf4H/4B/KeyXIS8i/0G/fr3eS/HZb+xf639ChFI8yL31snKeSzwYM
f/H3Nyfk/wTm/g6/8/eIxiVPxDqMV3/U+fez0tfEODd0vzd99wNJPpX9Ykb1
GS/fRz8T6zMn7PIr8Rg3JX+hb0afgv6I/kMfTb+zp6ft8lLL9TE7y/2P/sEf
sJ+5v1l3PlH0L/An918s+T1pz/3PSjw72OWjJ4kbEH/381byGYBzPp+GLkm+
8vsh/l4lv9i9xl/Ij4j95ZjiF5q/8td2/5Ml8QPKyd8LjvamGvrQ2Jd2zqb3
e1fS+33PdeXL476Cvcr89bfpRZa3XR93Sv4hMf/vV74a6uf4POy3/B5/DegB
+Z/Azbo29+9plTP/nq/+UsLTsn8j/+f8bTn/nMXPP9yrfBnc5y1f9AMfUr4h
cCO3KT8P5fCzmNetWM+lJh5qD++DHOzKLxTrWt5XB1Me49yU/TnkAeyBT9du
nzuV/KFPpfcyT6gcfs1+bM6B7C+eXwx/iUnZB6HPYMpj35V4jPi7mvZXibew
++92f/2+PNIVX+H+UqdkL4nvHxa/g79hT4z615M94GSN/ZV4g3/VmY9ndN/1
9+LvKp6h85n7Wrpv0H70s8yHxwMVTLn5i000/HvnrNbX4mmqJl5pb8lvDT+O
9s4IRz/OVkF3Lkp/6/x7NL1XSn6g8v4dOP72qzzaOQCf0HtU4Kg+2MhzPXpv
md9bvNrO8t4m2PMzFP9dcIz/Cey42s+x7vjbrEq+9/crNuUP4O87nk/vL51z
eyrvf+q9oVuJHo1Xzs+XJL8gL4DpD9jfmyrvN4Khf9Av6KPfl897fO7Ocv8E
Iz9Q3/PNnJM+A2z5coZ7uvQ1Lj/0Kz8Q+yP794FjP1xT/EIzTr0XyHx4vpqS
T7zZR8K0h76E/ePvPZZ83uxHvx+dS/aM85XrT3gPUnbUttsvWm3Xx7RSvu0m
v8y2vMH+i3aeE7b2Jxp/6Md6Uv4w5JGbkldiPOV+znkx+kv+sN1rOh/sX7D5
++wu/gRef176aO5XrBfY81Vd135DHue+Db1lfP6+5E3Vx18FegVm/tlvzC/7
DQy9YL6j/iPK7xLzil2pxHu5vXtU/qPI4zGO8l4IuNPe/b3tRq7TfSfqbej+
Aj/HXt7so2a9LwrDT7FPRXvo21uKbwPHuGdlz2L+GQ/0I+fXxl7v8upGkk/X
pc+N3xVMfcbP+DxeeiP5a22k90w25K/E9+gf5dyXA69KPweO8d+Q/YZ8JT7/
K2qv8897VjQ+zrf5e96DPmjN+7d7TfcJ7uuMH/0P9/UYZ7nPm//aPX2Old8K
+9ATNb8He37b48k+c1z6KOiD22d2yP8f+cnj8Y7Wfl//MH5ssqfl/C5+H3nB
/Y8ffSHl/yz2GeaLcs4f5dzXs73C420nK38P4056T2VK9aP9ZZWD/f2Mku87
1mO5yvoe7sPx+9uV2xeOJX3/beUXQZ8CPYN/WH6qKfxBL1XoT6Odkt8gvrOZ
8n9sav6h75xf9BNgl4/vJH/ikt+D84D+j/4hb4Dt/ZRdvZI/WD/kD+5nrs+Y
lf0Jegbm+1n/DX8Be3uXpM/hfGb7dY6HQB8Edv+FmZTvbyat54z8Hfw91S35
58EfwP4+G/LxWpLvV6XvdVzX5n9JvNnuZZ1fML/3eHDexy3Y30N9tsr6LI+X
mk/xD/Oiv+BYtxXh+E7xX875Stz/bp/4f+D9Cfcnffa+yvMf7Bdmfix+Yvu+
z30LeYX97u9vz7j+ZOes5NvgFz1+PxJ+kHud3sPAvuH6guxvBv+aTvwN/89V
6TvMv1j2+0nl0+C+yX2E8wr2eI8l6Zvo/2d3BvCk7IvR3z73xxjm/Y7L2DGU
X9HLyV+U4+/7Bplv9re/Z7ia8rWspnw4a8Kx39Z1X45/X5f+FdxpXvlYS3wH
36N+7JNV2cPc3lnyizTr2OV/z/ly/+BljQf9CfE22f+W9pt5Eo79s5LyQ65o
v+Kf6/t1tSu+jvVvxil/XuI7wRYvcLnkr2H/wZ/AnK/43qT0Qc0+qmz/bOOY
9yvNOSDPIvqjS6oPpn6z76Ar4n/Ql6hf4mni3zcSvdpI+rF58e9mnUVPwdAb
z8fZX5u9V/mTbop+geFv9A/+R//B8HvOD/wjfndQGPoS+7Dg2O9bkhe4H4Lh
T6wXv8eeSftg6jftqn3od5SvC3Me8WfGnx3+B39w/33iD/DfL/Fz1Pd8kcvS
t+f6nG+w8avt+pzvoNN9beePJX6E8xe/w/57M703dS75150RjvZGqu/q1Lss
HPLJqH7v+frP6v0O2svY/VtGlE+94UPSH4PZbw1f0vsjrBf1wdRn/agf24/8
cWspHhH9wrGK9Y7+kp+/3Bdtf7ykV/uD9qCffN/p3+OSH8AeT/j+lD/ieIr3
Op78r49VZp/bvSz6CrZ8QnuXRV8pd3+yZdFX6kM//b0c+ntF+gn4abMvpU+F
X3p+szWdZ+aT88x8Q78z/4t+riV/BNavYI83XEr6zSXJD7Fsi+IvlMNfKAdH
+8vi3xYPVpV4M+JTwPBH11+VeBXWs+HLko/R5yE/+/sATyq/EfTf+eXR2uNp
j8h/IeoPuX/H9n3P8z1MJ/3ddJL/p1Sf+6Hll909IntNtHOq9vv+qa73bjzf
4wnhaKfxY1e82ztr9qfTgzU/f3uJRyoYfg29jPZ5L2ZF9AcM/YGeRv3yng7t
eT4X8suUeB3zj1I8+w2V2/su2+XQ12j/QO3x8v0JP9is7zXVd3tpf8IP1s91
Kl7UfRN/gyi/VHm88UXlt4r1eULyT9QfF7+Lf79W2fzde13ycnxvQjjWeUL8
zfn3ujD0An4O/Y1/vyV9kdPDJWH2I/SN8w0/N/2D8jUsib9Tn/Xn/Np7dtv0
n/3G+bf440fL+xL2PsNEeU+I9sHQA+cfde384cka+m7783Kv4nvB6DexX7P+
Hu9yWe+9sR8c39D9Jn7/jO5vYM+/x3s9t7W/0Q8GXalDHt97W/ZO3oNi/Ngn
oGf+XtRR4fj+lPxrYn6K/02UTyZ946T836K9ghkv44/ya8LYY8c7BR/SeY6/
6PNPCDM+Pz/HdF+gPpj6DZ9tzsUcdppBxmP6/J3Lur93fvZYj+6HnM+sbzV7
+qPzut+BnR+W+2T067Hmves52Vc8n+BWZfmh7y35pMFZnuT9IfyZeB+I/Yg/
JfpVt8+NVh6ff6Ur/5jHM02l+rcr9w+5U3n8/37ld0Kec3vcwa54o+jXmO6H
zbmU/cTtHXoHUvELZj97rOj34b/QX+wz4JBTmvcatu/v1Md+HP0q+RvA5r88
PCf5MfqzmOTZon+l3H+/mPKhXUz+maPKf0Z5jgeEX0IP4KfQQzD0MH4/IfsL
5dhHwcRfUp/9kPOfZXuh+z8fFv+mP36ferLmPsV8oc8H+3u7i+k90KV0PxuV
/pfv5fwgHo/wZP32zn88Kww/Z77dfj1a5/zn7t82VXm+tSnZw/k+9gT6B+b7
K51//6eK+CH85di/0D/2a9Mv2Uehp5z3kAt65J8V9TaVzzH+fVP9Bcdf3kPB
XnkKuVLY4+2a+J69xb7Z8N2UzxN77Lz6x34Cs58439BPMOXR3pbsC9CLaKfk
iwM7/SjlgS9IvwB/i36uSp/G/LBe0W7Rf7j/Scl3Br+J+Sn+5tTHHv+x/VWW
NH73Zyr5yDgP+K9wfpp5bsZT8nV5fp9J3Wdd33egzvnEPX9ifyp/sKFX1/X7
7F/i+MEaf9zYlx+RvBD9P5niE4+n92SPV57/fVjl2Kfcf6Ng9j/8CIy/NPIT
+5/zy37n/Ob93+xD7Xf2G/vb8lcdnE35m+FnPdIPRD82tD/jO2ta3/j3FdFH
+Bv2PzDl6MewN1KO/vpj6rMPLsu+TXlM94r0IdgjjR/e3yt/OOR9f/+yL+W/
H0r+dU9L/gUjPwc+U6Gv5bygv455O+/6bPmDTWo++T32Vs8XNyp/bNbf+ctJ
2RNj/56WPRGMPZH+Ug59QD6lPvSH823xrI8VewjY9HOPJfuJ4kvXdR/DXyPm
55j0N03elMrWd5tesD/ATg+XJM/QX9aT/rD+YM8Pu0/+QugvfiT4mOyB/n7U
sOaT8+/89GTl/PS4fu/5GOeUHwl9BP4NQZ9nlV8FjDyLvTLW60h6H+VIiud/
Rvl28D8Gk98G/yXm0/WBSzrvUW+pWa816evA+Du4PndFv2/4lOrH/b3kv4p6
y+5PoHxZy9IPgGnf82uuVOaPqe8tp+8ta/7h52DkE1+PzbQexI+tJn31qsbb
jMvnR/pK6GeZLzC/h775fJffe76uYs/k953uPJTel60K7nz2vpbun/G7Zysr
lzy2LMz8xv6aqlxfWnD0q9xX4S+0B7b3UKZmvb09c8LMD+sN5vc+P8uaH8tH
9cBGuj+/oPqd7jxc8ocxP96fvqRfPCB9aewb7tuLWn/snzF/VyQfx99jKR/R
PsWPw/9iH2wp31R8fyu9p7Hm7+dOlfyC0EvKm32V8metpnxXjb15uNjD3L5W
7G/sN37v57tg2mO/Ye/1eLyRpH94j/t3vrbYj+DvjLeR85P9Z0v7Dcx+YT59
fbcq0wfeU+KxsP8hP4DRFzI+8n81fFKYeB34H/NFPECnPyeaeNaHlzR+8oVx
/g428hj2GPZHs69kX476Fyvul+hzfX02pa/F/66hY8KsL/IV+43xgKkP/6ec
9i2f8tSaz4f4RdlvZu+V/QH/ReJ9j0BnmnFf03hjHJfSfZF7eo/iB6Jer793
savko6I++oqGzur9E7Dlv9pT/H+Rp9CHMb/R7phw1Oc9aeRl8gKtCuf2nB4/
r/lD3vP4We7t85IvPX/+lXS/u5XyxRX9LZj5Z779/ZaTsl9G+6d1fuif+f89
8LzOE/Pt7xHfSO+HlXxWrC/ydHzvtvxVwJ5v67bnn9tuH/rL9/G3oH8ebzSn
eLjm3KX8pQVTnvVr9j7Eo73K9wS/yfnY/P3hmykf/6S/h7Kz5b/f2fL8VMN9
7Zz/zfVJ15I+6Vrl+Z5uVf5e35V0n70l+Rd/RpeHN4TRL3h8Zl/b8zntaOdy
5HH2VzNPsn+BuV9FO/LTb1POfgJTjj9tQ0fa/p78mOgHOOapd9DyX+zC3nNN
GPk65mklyd/Lkq85z8jf4IbOyL8EzO+R96jf6eZDBbu+mfvxOWH009yfGI/7
T78gfQzyM+Vg9DP83t8vKvG0zJ/HBz8n/WXM8zHP53Q/90v436z4CRh+FOMm
n/e69r/T14JjvvokH4GRn6B3Ob6iGZfyFzZySaOfGRGGnkd7PcI5/xT3E+Rd
+AsYfU3TL713B71Hv+P+TmvJH2pd8gvzE/O1UNn4Dy5IngK7v9VCyv+KPXfd
74PDJX818gP6Muc/i5L3wTF/yGuLsn8xH5RzH6Cc+QGjj7B8oVMlniL239/H
ebhnUfzK5f3Tnk9L/tELKvd8FrOV+1d8WPY5xpffx4RfMF70XX7/nRE2f6Tt
+6/5Fz2MvpX47uvid8gznOdmn7bN/3C45KtCX4t8Co7z/7z4g8ff3qzcP+Jm
5fG3UyqP+Vvuet/W8slt37/8vdz+hB+s8XeL/lyWvRJ50983WJe/P+cD/wz0
na4vWlR8I/Tb/ekWU36nY7Xzs+P1mc7v8Ms/oHh3xuP4wfqbO/9xRPXtvdHt
+o4flD0H/Lmx7xp8NfkznRQ/Y//ijwCGv3EeKOd+gbyIPII8R7yav5d1Sf6P
yKPEbyNPWP4x6UNLfjXkPfaP55+5k/Svd5Q/G4y9gfsJ/eE+w/fhd2DKc742
99+d9f2v/E7j0r97/tS59B7YXOXvN5Vy5sf302jK7zUqfSXzTbnb8wp/cnnm
FHKjsOdXOKX7VOyfWvksYj0ON3/Le/dgyuPf8V8eSfl7ydO6Jhz11nRf8vvj
EfSE0v9k+tfIAaIPnZ//i/hy+s/90Pt/XtjvjxsNPSAefVPxFFGOP85Muv/d
1X0cjH6EeI2Gb0k/jn0CedDjLWa7/MPt/jI1K30CGHodv9+X6NX+FM/9Hvl/
gPEXxn/I890NpPi2x2r0z+CBzsF7UP6qMd4S79H5+1Cf8mVg7wLHfiF/5zOx
fu0+z7fRJh/UakPn8H9flX2sWQfpw9HXgpEPkMea7wo339H7DODgw0W/zP7x
91qIby3xseibwTEPPR5/0t+n9z5iOvukHwPb+Rou5c2+6orv8PhN9Nuzmh/O
D/MDZj+ZPYz4qG16Cz9lP2L/A6PvZH+C2Z8xTt69vyj7aMPH5H8W6/KccPM7
5NYU/8j7bdwXFrQ+0Af8/ZBP4983dZ7B0Z+DFfs32nm/8pGBm3XT+9WUx78f
1+/B1I/2j+k8xHefFfb8/NCX4yl/0/GUn+rZxr+FvFzHhKP8bJLPir9EQzd9
P23Lc9DjWIdbldPvW9IXgl1ffVP2PX4Ppj70EMx43R9uXfTX86HNSP6GniLv
E+9m8v9Ued8Eeuf+/c96fMDOZbc/7yz++txP2F9+Xynnkf77/aXkI3F+tKrf
cz6p7/7y6zpP0A/4R5RzP1qUfsHbK++vNOdI9A8MvWvGLez2uO73qV2/eyTp
I48kfeUz0jdC38FR/3SK3x6p8L+Gv4Mp574BfYl/Rx/0ZMrv08gX8hc8Jf84
5BG/v52q7f62TR/c3+6u7uf83uMDj9fYH+w9B87XRNH/QK9i/or/Oec5xnet
yvlT8C+L711Tfi7sJewvzoPZ7/cUewb+oG6/vyl5h/MM5vzea/LPLck/2JfY
7+7/Xewn7G/3B19P9GZB+ly7f+8s/ubeHv7FLd/vry3+42DTv+8t5Z3vPNPE
g95X9HWWr6C/YOip5TeQv8KU1tvz9RyVPx77E/4IbuQq7Wfj39vlrk84Uns8
J/ZQ8olcTu+DXHd72e4b8geK+T7fxa89XubDOl9g4mfoD/rW2AfF/hB4Mr2f
eVL8H8z3o/2rzX3qvO6L/h71lPZH7LMm/+TUguwd4GjvjjD7n/aj/gHdp7Av
xO+2tB+RH8HIJ9gbKIcfM/6o91Sil0+JXsZ3BkUf4/cfFI7yC9IvMX7up9x3
oafIq/7eTMlHzPjwL2c86E/A9j7A9vgoh/5wP8Be4P5166JXyI/+3scB+cti
T0B/z/3e842+UFm+peGSTwl5IeZtTfIC8gs428M9n+Za5e8xH4fPyl7b8EXZ
J8HNuYWPDqLfa+iIsPnrTS1L/xv1Vhwrf89Weq9qQ/pc58f4W0HfFkQf0feC
6Q/1Xf9LPuMVx4rvXNDvLZ/iveU9SdqDXtGe0a/t+xPY7XfTso/a77f3i+dj
6U/4QfmHg4m3vbfh7/5+6cWkrzmV8llekL0W/RH0M/rXK37D+sBPwPze8ifx
3l1/0a+xfy2fysGS74T+uH3lfOX56y/Ivsf9B30k42v4ZLNfb0ufFvuFfLqT
uj9z/45z1ieMvBj7o8ST4y8Z9eckD4CRB7h/wv9jf8wJR70Svw/m9/grUT/+
lt/H795fkY8rxn1M+anhb+4/faSGXoPx92D/Q0/wL/T7xT7pLwPvT/rM9yR9
5ns0/7Eeyz7evSX/Z7PPPB8o+S30fuSR2uWVU7Xrc9+j+37wzY/KXw765vab
Uymf90jt9p5Ttb8vfaorv6fbD56tXhf98Pvh7rXa9D96X6fki+pUn+iWr8w/
YLiUMx9mD95uL+a34e+8j7qrxPeBPb8Z/iaHU/zdEeWPQH7he5xvz696J91P
7yT71G2VI99CzzjP8C/uv9zHwdHPcp+2+/pw8a/tDOtdTfzkYPHfiH6vaH80
dFvyApjy+N6K7reen2vV43G276eW/2D7vpvzIcDfYz5ONPtgR7K/9ik+BXsu
GPoW/UJf25QPF3/Lzs8e6/avBHd+/9qCkUcsP/e9Wylf1a30PtnNZF+aqzy/
/FzKV1Xe1+Z75m+y/T3nX9dE/xmvx9eNaz6pjzzP96LeptYH/hTrV94bxl7m
9GQrve87qfWO9ieT/8Ct9F7MpOQv4mU8P/iq7HVRf0L2kWjveuX2s3FhyskH
hb7N4ztGRW/js1eEPf9nyT9IOecBDH852MiD8BdwlM9Knw32fACHm32xLv4E
Rp7y+3zKR9gu773GeE6neA7e2yr5xcD2/irvWWx/397reLS89wm9BNO+85/j
letbrkg+YP5z/AT10fd6/PNB2fvQx3r+6P3ClPt7D/vTfj1YeXzG4yl+f79w
1L+k+23M68X0/s6Y7vdgr/+c3kvgPmPxarteqLBHoH93/rghjH7Q1/uI1hMM
PY9/fybRc/IP4a8/q/Mf6zsleSF+PyV9P/vXyveW947hV8ij8fuCoVcenzVX
eX7f+XRfnFf8BPWdvs0LU9/is/Y0/lTS3xYMP4h/X9d91vJdvqXJbzA1q/sq
5e6fOyv6b/m+t+mfn5dbej869t870dMJRz3oRX9t+tnt+5DnQznQrNOS9jfy
SMCnNB9gj2+b63pPwP0v92v9Au8T/6F//l7WafGjWJ8zwjG+RdE/+Av6VbDH
cy+m/LWLKu/880Mpvum+4i9P/zg/zFf8XRWOfq6m+8Wi9BfIc+7vXzDzz32I
cjDlbi9c9HiVnvL+Of4ZsT/L+0Csr72XLn1SwbQHf4x1XZf8AH+Jv2PClLs9
aEyY/Q1/YX87v7kletOBE8WfEWzxgrvPVn5fP155PPhJ4Rj/qcrv+wvaT5x/
i+fVe1b4ey8kff6CypEfGC/yB9jj45ak77J8i1Nrek8d/YHHI2x5Pvc9W131
PV4B/f2M9AvI88yn2SsmSvwc91V/z/B45fH+x+VP5vz8mn4P5r6G/YL6nm/+
WPO9cfGjaKb4B8Tvij9AnONGXnq45IdB/gB3fjdQ4i/QdyKvgpk/zhfzy30D
/Qr0yfUtI+o/9AH5OfbbgDD0jvs+GHmnkQtkL0J+AEf5UdGfaP+Y6FO0d0I4
fn9Z8RMeP7MpHL/b1P5CvrD7od5/mhE94T55byMPdJq7p9gD0Q+BQ9wp9pOY
vx7F18NvGz7crHevsMVrXF71++blVcnf/h7zDWHkt+Y7stc3/ZA9v+ETem/C
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
3A+J18j5GcDch93/+7jiD+gPmPMc31tz+yn5VesS72LvwxBfr3jTEo9q+SK3
779GXy4TL3VD9gVwzPeQ7u/cr9xfveQzjd+vSD5EPrD867tWU/lGyn+6kd7n
3Uj67HcqPynrb/lK5c9Z3m81+rSNPd/usPdf758tqT1wzOdTuj/Ed8Z0HmK/
6h7RnO+rwvAj1quhi9KXRXtna5f/zgljf/H8Ti/oPOAvCb3le9BzcPSn+Ddh
T4nvl/dnYr8XzPlF3gHD/6HXlLv8VvRJns/wdMoneEflFh/wL+Kh0JeB0a+x
ni5fHkn+fUeSP2Sv9KvOz0cbubi8P816u77oquhD87uES7xbdG+lau4dg8iP
nG/kR8//uih5nXg1k+/vXdF64g/Nelu+aL13tZjO66LOh5/nmXSeZ3TftffR
eoo9iPOI/ZjzSv4qxos+GP14zoeFPzu/J18U5xF9LPQTHP0ZFb8C53xIlIMp
Zz/7e+VXUj6iYj8DR7+2xI9j3rZ0HmJ9uJ8eFbZ4mW35Hv0S7UMfiNdy/4pJ
8Rv2A/JGyIMlfwD0ivbjvG4k+W1D8d6d6q9dFr3BPzvGO5XidU8zL8Ievzui
eF/6j74FTP+w/xI/6/b2UcW/cr7xx4Jfmj5iL/6Y/cpnGHif9F3sD+4nYL+v
jor+sD/8/ejnEv26qvrmD4b+4p4SH8j+8Pn6sOLt6C/2tOjPI7IXMb/wY/h7
c2513/TzWnCsF/riBckL6Mdj/82KHiEveb5q/BPRXz8m/XP0l/cxS77QGH+P
cIyD+8KyysGUR3vz6T2tJ5R/Dnrg8VKnkzx3JsX7PKPv0X+/v83LPs96Qm9Z
T4snu6dP8lr0f0j80r9H/MGM9j/7F3s18539c/w+93jSN+9P+f4eT/rF/V30
Fv4EZr6hvzEtPTo/nh9rn+YHeQ35BIz8EtuhvFca27r4p6DPhP9Dryx+Zpse
ejzjIcUDPNDIZ+6//JT8GaO/HxQ9jfGuyt7E98Ae31D0N5RzXpp23J+3K35z
TfPl77XsryyeiHjYneU9l9gvxR841qPoJ/w9jcdSPoqSX6VZR3+/ebhg6Gt8
t/jHcp7t/D9Q/GFdXi75Pfge+he+B4a/uj/PqORN6DH4gUaeZL3hp+A434fT
+T3o47k8L3s99iyLP300vVd471aK3y/+qNG/4p8U3y845v1Wsn9Ndr0X6O8L
ntV7DP6+HvR5Ie2X8l5erNdiZf7v915P9GdCGH9Q7s/+PkDx/3b/rHPS14DJ
Jxp8oPgjNnxWmPZdP7de5fuy87sD6b2gd9Z+H/lQel/j8S56afT0T1vuL7m3
YNcX3JW8Crb+9pMffkX+9NxvKQd7vptJ96c5eFv7Exz18Pcc74q/gF6znmD8
KTifUf58su+uyh5AvDHyY7Q/p/sI9kGL99hb5IHYH0Ue5vz0N/IN+9XzYSym
+I5F6YPj+3d1nwDnfKlur7su/hnfW9b9Auz88mSKdzyl9xmhb55Pflb0iflw
enWgzv5b+Ac5vSd/20ekP47+XxSO9bqE3Vn5Iz1f5FPpfbTBWL923yDyCfsJ
zH7rb+QT7JXNvml7PoaMhyUvcN7ID/RAI19Rzvy6vPFsylfU6/m+Hu7199C2
+R3zx/igf06fbqXzeEvnFfs69A35BIz/Snzvanp/7qruC9HfK/hVD8KvG7rW
rNe89is4+/tQDrZ8u7uXdd6bcyj/W3D0Y0PyDvJQzHdduz7laeXDimGTf5H7
5zHdD+L7A7Xf555I+T1Yrz75v8TvWoPQzw78F/4p5PN9oJFHkM/ZP41cIP8Y
MPTd9ud2e2DoSfY38Xwvi7L/Q29yfDbno/Pnfu7PJR8m/BH7dRyDEk+B/Ig+
1uzJdbEP874N9BV7LRh5BfrJetr9//5yPrAnGn+V/N6X5Pfiz2Hxeds4xrEm
/45Yv2Kfgf7hH+jxKo9rP4IZb3z3Sek7wc25qsivzXyyH91eeCzpY1ddH7WN
Ld/Co4Xfst/R90G/PN4ZfVzJ5w9mPZD/WA/3/36yNnlx+/d+/zpWw1+j/odr
p2/9Om/2foDyhZb3Gxq6o/cakMcaOqP7v+ePvJLy719N9tZz6T2UMynefET6
l+Zct6GPHg9T6AH0weWplvzZXP96Wvdzt28XfxnDD8yI34P9fePH5f8Kf2Q9
Yr8cTOvTr/su9KZT7SHutw/q/EHvwdHeI8k/YJ8w91fuC9wfPb/1pfQe84X0
fvmw7pNuryn3R4+nekTyc0NHRR/A8Fuwvef2WLmvxXSdkL8c+9nt1wvpPfty
f4p9OSl7Ftjj8RbUf/TZ+b4Cv4q/10Uv2D/+HvUZYeR3l8c3RB9o3+2L11M8
/Up6T2ElyTOzyX49K3qJfBfj3tHspwuS5wIPSZ67t5FvOv9+D/Jgn/hT8+/i
T4wfeTbm/5TkK/gL8g7ykOcn2J/yA+2rXP7ZJ/kS/uz744jfhxXvPKXz6Pl8
Sj68Zh277k++PrdcHtreP8xH/HvB0GvPF/V0os/nkrx3VvQt2n8mnc9C36Bn
zl8fSfqjR0QfOM8efzKa4uUuCTNfPv/70/64kN5fWPH3J4ZXkv56MuWHm9R8
Qh9tPbb3o//+GbX/ol/evPs7Kx9gXpR/8Xc+9Utf/g8jfYPf83NPHf2ed6Jf
2DH45P/xoss/+SuTwvG7gfoD57/+8A9+ZiMvbstX7V968Sf+m09tDf7lvlPr
v3UR/7iewV/5vonHPn3+rOjPxSvXb9z5o/O6L49tHP7QqQtjyV93pro5s/G2
M//XZv2K//Y7X7bef1fyza6toZf93WvOpfwgS9VXfumeX3zfZxR/3iePPzTy
b++u1qff++4DT82WfM/f8rbff/TpnxiRfv4NZ3+p/zPuPS/7xqd90ePfcPDy
88Lsnx+tPu3lL7+0VA//zbs/5W3/kff/5uv1lZ/6+p23+oT/1V9/0zu+rTqn
+BzW48QT9b2f/Qr83c5XP773va1P/s4Sj/FrfX/yNb/4yfMa/4+9YlffI3fm
NL7RP/v2V4++vrxv/utP/szXfdnXzdfV/Xve8fd/eFDvyzH+b/rjyz/xHa+/
q/4f/IEH3vjx/3C3/oWPfsH4fd/ypPwrLn/iaz7rtz/zlvRFL9r4wNve/hOb
wm941W++6cz2eMHf9qePfukbTp6V/9EX/+LUqx7+n4eE8T868IN//sXXvv+a
vv/qn/zzL3nXx4/Xcz/zxPSPzfW2qb/+aXu/cNdIn/C//t2vff/rP+6M3pP7
/DfufNMH3jAg/Hl/t/R5L9p3Tv44b/jFZ77yfb/0fMqfNVP9x9Y73vOvnj0n
fcYn/dAXPPXd952tf2T+89t//w09bX+vrtV+7HUHRh96E/HmO9rrz/7eG37/
356r737ie/v+7H3nao8vH6j/w0tGX79+4un6p/788M23feN53U93HX/Nme98
9vnkD75Uvfu/fuGffOAjT5d8ATPTD/70d/1DvbX4pb+x9V09ber/9LHdf/15
97WE9/zXH5/f3T4rffCHd7zkf37+F96Sf8vFf/PGxW967V1h2v+F8XPf9cuf
iD9Sqz3e885XjPzsE9X0l/1/X/5N39pqU5/x/vQbT/7Dv39TXX3B177tL559
B/MwVu36uO/5nYd//KAw+/f5Dx96/Y/WZ6qPe/EXfdp/n7iGHb164av+y8UL
H50T5vuD79p68r/9wkj1Jyuf80sPfuRg/RXvfU3vHz/QGvz25172l0//389X
3/e9u//hwt+2Bj/+Pz/0Tz/8nsHqdx96Ye+r3tcz+PTbPvO9+x+4Wf3mt3/2
J3/cYM/g0dd89+/UN/vaPzz7zX/y8Ht6Bn/jc1/+ta/5gbP16y8+8OKbX7dV
f8tXvP0vvuTPzlff8de/NfDeo5v173/rZ7316758W575rk898pr5zXrpD975
Ca89slTd9/dzL7lxfLN+8cRP93zFP96tfnPgM/s/6WfW6rWL7979vet97aFD
D7/snyaW6vedfNdLfvaHR+q/+PPDb/6EX5yvP/A18z/3vT8yX/V99c3dn/ur
8/Vb6o//m/Pzq9X0Sx6vdxyer4//9h8+ceM3Nqtf/fg/+MP3vWu+/v5Pf/NL
H/xPrfb3X/m4p16y/fvhT3rrr79kua/9He983YW3vGW+3vzCpbuXf/Vm9Vev
/OMvufx9M/Un/NRfLn3DH92t3vydj731x756pv5fn/+TX/15k0/Uf/vl/+PN
f/f2W/Xwq//L37zis25Vn/mzL77v//0/x+tX333p1//BN7baf7d6Y/qNbxqv
v+rK173jG196rv6hLzrxj7/5/ov1K1ZftfJx956ph0588w8/v3W4/tDrb11+
y38fqL/q2z7nlSM/OlS/9dbr/p/Nl5yvNr7kq57f8eHD9fe/7xO//Cu+Ya36
1Y9+w5/9/d8O1a/60uNH3/Br56v6333yyJec+9vqZ77tt69e+q6b1ef86dQv
j3zRX1WvG3p0/6vfeLZ+8jenfn3zC05Vb/y1g185tb0/r2783E9detVI9ch3
P/j4i99xt/rg4ftmv+/Np6t77pn+7ZufslntOPjqFw18x8nqo58w8qm/9+dn
6ve95E37Hvmrq9X+r/raj3xo/Vr10i8Ye/g/ve656sSv3v8LL/v0+erIi//w
+wZ+92r13i/9p//8ur98d/WVH/rea29/1wvb67dn8cbLblTv/ZX7nvzl3Rv1
N6/ds3D9fc9W+7/+pUNv+6O/qr/2N372T//u9KX6Sz5w+Yenp1uDn7n70Lf8
8ptmq4f2vOzqN39r3+BbPuVzvuaVvXequZ/67h99cHfv4Ju/5mu+7PQH16sf
uPuXn/Q/vviF+ge+8qv/3everDxm9d6feuXP/dgPvlAd+Nvh3//rO+v16unp
33/3z/W2jwxvvu1zWxv1N72yZ/kzfr63fbTn5a/8YM9G/dWb579z7ms/VM+8
se4/9UkbdeuHPu1Db/z5D9e7fnz1ze88sV6/8nJ99m+unFd+gD0PfPVv/eDb
R6t3Tc1Ovvs7Vurf/MkfuvKNv3ajevtv1Hf++G+25f0Xnhh+7Z/fqH7w8h+M
/O5vrdT/em5rduVTFqsve9fLX/Mnn71R3/+iT/jOnV+/WH3ir15v7f3fZL15
PFT/Fz8+Y8pSEgpRka2SilSWqNeNUmkR2SpLKCFatMhWFImiUtmibElFiJQl
Z5ItkX3f952ZMWMZ29f312eu37vvX/dxHq+Zu7zufZ3XeZ7leRbkEw37xqdc
JtGWZ/HlSf3TOB5VayCRxJYyYUj7KM9BhxZkm3gk2e4UAxwvXvkTfLMHnahz
n6LcZ8A34YY3naZD6IVz4YPWZQxgbhuo7oykopouw+TQlQxc32eNfVeV9JwE
/sfMu74wi9v7v4RzsIi+aSQQ3+OjsIIBDx+ElMUfmEeT5if3PZymg/APq+PG
dmx4/alM0AH/Zl0i9qn8VueBMwx4v0Mj4eocG8ZVbs6nXUeHXze/hG4ULUGk
/S7rDAvpuD4dL+v0eVhKx/U5251TnPxldCiPOuETOkDC+f5sv5yLCZxOZfl9
geR0y63i6DAyHdssErGKBp4FRVbtadOof9UQO3OeCoqP1+he3k/EMuXN3e1W
0sDg9BHRXbZEbA9ICutFDIFQ7OdWPmsitoY9dvcXlyGIPRvfIL6UhKUdfqeV
xaBC7p88ibt5Jag2S2M4jjQED29tPH6I3oRCXBp2PR8bAjX1/VfWljUjf1dD
6f7XQxDTQ+ISetSCuM1NVKc29MDark1C/MNdqFKH9Odu4SD0qloVfr4xj3y6
3x2qzO0G3W+MZ98tiNjL6sDn5I5uiLp2qlzbioj55h8/iEK64Rj/RNOe6Afo
6rOLv9vce6CDo8PGoH8IDRkZTDLOt8C6ax2V789R0VdPzurIla0wdSLLOtp/
Ev2kmd45ENcMW88cA7ujRGyQ/OPE1l8tQDH/KH/hPBET2BUjdMKuGS5JDPGa
yJMwL+OxjzsEWuBStOEPJ/9cHA+z9r+vmy4f/iDcDAdPuOmeS57AxwXz3mYv
+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
BQR3Cyh93T6HWPzVpa6ffM1WFP7T7z4P2d47wbV5fAKM979wN037H9//gr3X
EsXVzFdHwOMZf7/7n2B969SHQy9H8P1Q4XTPs0EpIlnFMJj00IT1fERyz0Xn
tOiNRGxfu9Dlt5cW689zTxUoRN2hw7ez10ZDmVnA6nfRtM+GTdn+JyJ2ZB9p
mx+EZTO8a5RdClCg5fFg2qYheHi95dsG8wIkZllY/nVB1h0QO/35SinOD7Cz
q9H862gp0OLOPg64UIn4hAQvrWIfQv/lRx5ETJfazCI1BnAeZXg3N7ciwZR3
q/1rciH/TdPdVyk9yB+lzyterAbHNDYrXQk2/PmN5DdFE7exYW6MshNJ6SPQ
vGWOrnSTDZM0v0bVvE+BVaLPRGzpZchcGmvPvP6/fiT2FMTuey5x7SQT7rLv
vJWv3IMmKHRq2cTC/N4ZKzmytAfXzyw8rLmbV0izuwnMnjWpfeudQu/9l6zZ
sqMJJFe4b1sGU0jnnr20/7UmYOeQKNrnQsCEVE88/f2KAnsP2PVoilajEusv
ty9drEWh93d493dVo//yJbShQYuW+EuHF/mDlc95hx0en8f7rf7qEuve9Hwc
vtPkJWiNdTj/L2u/ftlrOcOnzIBepfUlkw8qcf/73++mA2l5r8lp/cQAG2Gj
ANH4dnyclT/5WebOe1ObcYg7U+jNWTSL5zcK1HqThCpncD5hVr6hSDNfZ+WV
RT5f3hZCs7DlOISVbX59NYqA4++e+iX3Bv3m8f+z/IGZW2zGTVMXZbOVHbfW
/mble7Fh7ReeNv9aMw7ex6bEtAKI2H+fl4hdbW7P1P+6KIeflhJ720vD9wfZ
qWDrw1rj4KezblOv1SK/MQs//9oams8fuSiHXTf7vXb/Yn1cod7v6sIBGp6/
VDNWHsqhT8Xn00Jv3XDQkhE4b60lWExvx+OblSaave7ji/2Vgl19+D8qzeD2
MWv+4s1UlSRXVUOyfnX78OQ8Ps6aj8cyHneE71cDKWFP3Zdri/5/1vOSWtV/
1rTVAk+ijpJJ1k/4L3/wEozQas3s3lQG7n59M1avSRjLXq82HrN9LUbG84NY
619F4I2v0blU5PVwue/AQwZuH7PsX6mjfhbkjjK01ljOkH24F2UfeHcssYaN
fIdjcED9UCWI7Tt4UG77POQRf4QXS4+jnc2Oy+OaZuFVLInS+KIWVud9teFf
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
A3/e3P/zqbX2LFci4fJ2Ic85+wdn5r3x449eReVYjd0sOBaWu+XVF9J/z4O7
Q8IUtHzjlhNYYGRzeAWxmYzRTn46Jsf7PkZkN0GAZ18jC24/WzzMxP2LeR6p
FcQnLFzeNcU67zebBdLnSzbJbivG8ZH3rUlSuZxyZLwwTLVYjQ43zpYZPisp
Q/rKQeJhFnSYtnv9SzVpGGkmP6s7Mk3D+/kFmcZNIzUaOK6N2tR8bBC9Lsx2
CltMw/Vnr97PlCFzOsQZFCdan6Gjf0dQu2k+Z3kBDZ36Nugt6E7H8Ue521JW
CRY0ONRpaPRZn4aM/h6h2l4r3tOQhg61mFzK0qPh+Ze8PBGu+hY6/r7PvTwn
Jl6dDikX61O0QlmoLeF86z2erMzs0qTdZSHUW642oEbHP2/u281+WzQMmjss
hvx6OehE70DYYys6LE/jDvVfHUUr/3Okg1C6bIyjwQRSFoyrTm2iwemgxhD/
15Oo8uYLUad9dNjgu1Fa+8Qk4vw6PVdYkw5n8m0Pc7lTqDMvjf1KkQ7h8fOz
B2dPI4a+yny3dXS4+YFuc/bYjH4vvjR3i1cWCTsrM/iS5kyHltBbeZlHiBg/
3rr1bMWZt8ZEzGT5ZpKueC9EXX5q1H+4DeeH9KQ5Ff7w7ULYoxXH38xuA2Pb
h/Jt1l1oWUR+wjvXFmjoSB0Ye0FDUyaBKx4YtMFXulbvqldTeH6Tn086q/s2
VSCzGXJW6xA1GFNIMVhodlNRI4San+FOveX9/0P7ubNeNcMf+XzP/bJEvB5x
lcuBIxZ1M/KsMyYjN7YTsSdkx763b1vhziox+Sv1RGy/zJl6Y582CF9y1lW5
kYSZSRYK/j7fCClPHDrW6+eApb4G7fWqSrjMFVuXdM0DaUhfm4sllUP0tJP7
YbsneL9DhqCYfr9yEe7/XXKw7R4uzcTlXxuqmnZwC+H0AsnXKnY/YZ72icML
3hWC2tvU6T1JX4EoSheM8c6EzIOcz8IFMdC9q1vKCGXCbrUWmp3eN9jXK6Sp
yKXg+De2WvOc1a0CXI734lJ1biSjSNPHAqV3wkFSsl+CovUL5x/w/RPjef3S
jXOCYU09tl6vaWAmX5K8tbUqgInokhW9dm0xkJPvsHqKk4fnQz7Nq1hVVZoH
PUHsC7bMDKQ7neV9Nz8X5w94rV7xKmZ5M+6PGS++FiJ5sgmtfnAv4GFiJvq6
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
xd/LWm9Hwi880V+zGJ8o529/K8zE86G5xLuhY4v27h4lkCcnhIIWxPNVNdue
wlzcrFdAEAWJH/FNUvv9FPevx4zPn9nrR4d1jAAr+z4C9rXgyLLKcDokmskt
MTpLwjCnxi4LcTroTibzPblEwiw2hOTV7KLj51NqW1Db8yg6jHF7f7iTRsLa
hVYazjnSoSPoakxzIgkzF0upC5SiQaCQ7fn1JUzEyjey+m/djXd7PBY/Dj+2
j2vJXGIijRrO5OLQcQBth2dHPjFR5n/jOFTkSh8xE5/Hv8/q17VacN+W6K/j
sDNj2W2z1jn0cdrC9ETgOGw99vATbes80ny5tVI1cRzWyQbwJ/MTsW86+uGH
d43BklMiRWErhnH7VeXop0T2HUJM4DPT2fwb9O8ZSpmqL/qjhiqubJvm4MhZ
1YhROQLmFcDTayk8Bw5idy2fPJ5DBq1jGjqkGWDXUHZ/u2IOj89Z+3P06ZyS
M88M6IW9kdn3fRod/W+cAIeHsmmDn5koPu2M5dmuCUjfOLFn84tZ1HnO++SF
HXSgj2S7+pT8zTfK0XF+8eUXJw5H8NFhVeLLz88+E7FjN11Xx52iQ9VnPuz6
mmmk6um5ht1mBDrq13p4GBGxtz1qAuq7BiHobfQDVUsWn2QIOCoGDRJiayEs
KzGvKJsGZJqlXvJCLcQb6RMLHWkwtC1gXPdLHeyhq+7NzJ+Ej8mkexF1deDy
glv93MtJCB4W1lJ1bsPxUhXaM7XVtW2wtXX12ZOZ47Dyl6hgpU8bXJ7l/aRy
gwpqFwUTjLWr8OuJr6d3Vl5d9B9DiTf8zSdAp77hVzZvFax1dJwYy6OC0itR
G73cKgjb97m7h4cKcdYjPMzwKjBlvMuuUqZCotir0amVv2BnVPiygUX/xeli
gezHimJI4PhuIevCshdFYKLNV0ThoMLDjgXN42u+4/mUnATeYYvaFMjBiuZ+
2/dD6MT9J2+0UuFnec2tvB39cOmymtHhIz/gQsBnQeqVXhh6xnzxO/A8BOrR
Fb+7dQO2REhh8r0u8ru/vkRsSw/ujx+mM7tF9vfChk60ZY9MOp5/4ba0PUO1
SIdk7roWUm0HqMV++PZ1Jg1e79bBRlJa4fku/na1ABL2znA37259Op7fcqUf
XK5AHYemtpEOBnc8sOz5H/vQgQrrFf2XhpaB6rjjRO9gB15/tt1tz7qm9kag
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
+BftbFOBAO+RpkqkJh4ZnNg3ir4qbG6aU54E7wIZLWEpErZRsEo4OGEEup3F
DS9rduH5pD/rpwu1ZHVlGq9jwKrmS9qj3gMoT0uddPbcIP4+vmc/tKBxDsIh
48u6O18P4Pp62/WWLaeID+DxHet9hJ7qzz18cxC+lydEfS8mYBolzleZ6uMg
FHat5cuPLLx+bOO4gehdCQJWtuV00nTcOO7f1h1mzCUdaUILrh9Sj76o+ouL
NyIji+vTr1ZXo5z92y855zcgr7S1LmEZVWiVpexGf/9GFDdXsePavWZ0wfpT
d8u5JrTx9i2HC8dbcDx7vVpHeSg/q98micLSe9nxLJpX5gOJ0u7bJ1i8IwEe
u5zwPDREpFzN+jSkKJHIyjNRrvjUWnp8B+R14Ppxk0gCpav9zJZ11rXoKGIf
cPrN6ndSi5JvJvdSqUTKiVVvusT21CPW9/025TWs0+3D9YNY/391+77DtGd/
+d6L/sqT3/4Oxs4EyvyQrJL7YDJMxGqKE4msfpvt4EaifWdUzMC0hUltSvc0
qtlS8sXGYDF+LFppGfVrGmnnb2ofPjGH90cIZGz74Ks6B2f66w45cDPxeO/P
OUTGbqoucX9cRoePLVeEa59VoyD3T59UUyfw+tSnHwkujuETuJ5n0O/7PmIy
dFiydJnJ8nf9/+e87URrurkeXzOiQo1I40RtXAfub/p+KlljVEdHn+km8m8s
F/3Jxq9fhTnoKL85VTTk3AT+e5/NVTbUF/7rh7nS89spyeR//R3jD9uYhjVQ
YYtmVKpNbh06FLRjrcjPEbx+Ku2zmum9FaPwdHvaav87tTg+wlN0UZNjgIjj
CaGPzkrQQ6qRSm3lkPYc4Pe7TeLx3DqjTDgRsKv+4ScSxljyfiUxuBaesb/W
jNMiYUtHhR0n7apAg2u90mujBFhzl5OTWpwKUl6kVhnlL8Dq1yqgr5esmk5F
RkLaxPt5LxHez3RmNGb7l4+QqhjxuvI7Afe/WPmx9gmZ1wmnEqBKNv2IITcJ
/7xFnuZmWdCOtJ6qNZ0JLEW+7Pr799YScL0rNiGyrJDs4v0HtQ4Gra5BbsxG
Jf0ftYhV/yfG9mq6djH+YeUbTrDfviTwlYRJnnkYkVRSg95QZmn3v5AwFp6m
fCL4VlkJGUu0//ntXWcbumj6RTy+jNU/sx2FoN7xxqlFe2O+02shk0B5fa0o
8jUPS79wHrhWZ7xayd+P/F5aqW9VnMf5WRYS03sVaP/wgfrt6/qrE5n4+3/7
fmYJT8UEREUuu0T0ZOL6t3/e7zTanFnKn/hzAs6L24frjM/i+aLpc77fCCvn
kMuGGFJjZBd4RgWND8nMoZ0hSWxCs50w9eTU1uK6WrzeMONnpw/7r1rk6ZrL
teF5LmydYG7Lut6P+9vjW73rRtf0o6nhPKPPgXmw4mC1R79rH9K52CU5eP9f
f6e8nmcnzwqVIP8pg23UJ8lA9Fd5WTLUis70HBjzD0he9LMLLO+cbkPpNxQd
rPc/RlLrJQ2Ynxegs/ClYkZGOEp9tteHN2cBXl569F3odiNe3+uqd+L3xkuN
iH1Y7WeVAIFS7xd0z0qJiLHqP2St7B+LKxKxgC03dZ8vWwCBLz/DwvIG8f43
3SQj7vSMQSQg9Or+AatZGE47E/S7qBHXO7ut8iyVWNEINbuijS2HSBR6amqb
InMM7w/8ghjuqs4zjs6JbNTPqyJRdAV6dHzlx9F86tZ5LzqJEp3UpTy+vgHx
rM1PUP+xgPOpbTasTx29uQAqt1aBJR+L7zuL+8dFp2eCD6341+/OKu5e7Bn5
WSiW/bVOWouIpX+V0osWnoUX2FKfQhsixvo+Kz7rdfl86lrJDI7HCTke/6HX
NQOrBh9oPVpKxny/lBNIWTNQyOXm7M27uD71WrLPR83AVHEs5zLTHqTp5HSU
p5rFL5xCvC2BZX3UGdBcdpq6eu8UIj8oOuExPgOy6j1xpVQSpqmiIHv8GBN0
Raw5NzNJf+P/v/0XVpAxtZfq+8L2MEHoaELIl9BGdHP0fCXb2Unw+b4RI+ov
xqN6/cMtRjQwNRN8kUMhYVIvZ96aK9CgPdPGT6yBhKndFhxM0KUt+n8uG+4s
kLCsWOe4HzY0eIcOeRO2kbGutw0vRfxpgJl4e53WSob/1QP5Bst2fFhWL0XD
8a5NLcVHEqon8f0W8Opp3/pPkzDXVpJesnMCz5/h5+lnl6uRXyYh5OSyi76k
Ipwvc/lc9oP29UXQ03C9QIufCnta8t+0RU8i76C1PAGyVOAosBRemT+Jft+p
W6DIUGEbv0sV9nMB58tul9NXtv24gPIOnur9vmoYVLdSBUJjF9CGXvOjk9ND
OD5bYL/FXrtyCLY9GHVc5cTCc4f/9VM6MBqy8v0QqOhteiTxqhuhPyOotj7l
Id3oRnvmtho1qPXASpFhbRmddsTxZwTpese41m3t6EzG8NmEZ61g9/WufubF
YTwfdDeEQ+2+9DAKWNjJuWaoDU681YgJ7mLgekSs/JriaCdZO60FUvO4D8TN
0JHVzZZdHbItsOeRVQt7cxEQHM0pprL2cCcKKCNLiqFE6Itz/tIA4KlZuDG2
6D+V7UnNPVmXDFI5K+8ua82HMS+fN2pfS1D/IbeKpS6DCK4EWpm5ZKG3Nd5B
ZkL1OJ7KfW7z08MbyRhrzorv2bJ1zgZ31yC7/szYJsIskjjxykSreRY/j279
eMTnsTgv3ZPu58CzgPoUt0pN5dL/2FO5BUT/tYLzaRkd56u8Vtbbv6diDNfD
2fawKs2zagz2xjjIny8mYcPVSxq6P43CznzBE+nV//q/sfafjGzyDh+TMYgQ
0pFsKuvG8ZU1+6aW2H0YR60PuehbPrbj9bI9j/bOF3W2QwRPks3q+nHEwu8n
vzexieSQsLjwZubhO50g5fI4/1QhS/+4E848iD5CiG9Go0vdpoMdqmEgPH9n
OlsLjicdPTJhHJyZjvd36LBA/XZFY2hWbmZ/4LE89PE0p4D9zzG8n5F7C99R
xY0zaC3JotPk3OL52XhV8+QoE6/3ZvEt+/x2D/3wXACZCI/7orXl6B1/qSv2
dhpua1tpiKmV43pBc6JXYxuq81i8a2hpjdxSpl+CtOSt9Xn2M/D9yWHIKa2p
yIAbNnOrP/eWoXu8M07q9XToZbsYGbFxEpVfdFxXmjUF5139Z7ftnESTb6oD
DjhNgetVffWDvJO43hBrf9fd3V2gO/SvX17vmy02jnPj0OnrzSbgHY4OMT1F
hs8X/P1dkcitMklhAyUXhOn3T2cbRuL2cH2HsQxbYii69C7jY9eeMpSsHWu8
qTIC56v/+X/Z8Dbw2q93Nf/0Wzh5rv94hMbBgmD9RFN2Dln9N47DaH+723O2
OXTqvXohg28cjJSjIk6UmP3VVyZQ3vQKbFiVcgMui3YeN+4iUNYlhZQ7a3xB
W+pP9GvpEyh2p2abv/OM4v3e59hM9DetHUWiml230pdPwz63PBFvtlF07NNP
rV2m06y4E6lMsonmRCzGL9dKsg3DxlDapemXr0wH4TghWF09Zgy9Iwj63NMZ
/It30RG/1Gn+FXbDsFNzWpR4hY72PD+hIbg4jwlxvdNOoqPtzZfrb14fBhGD
+kp74SZY4ls4QqaQKXV+e48lr2qCAp0tCiGhZEp5NKezZeEPdCHe/UCDPZni
fOnEjSucP5CXZn7cUgcyhfW8JrQuuNLXT0MHcjGyWTeHdlSGvyHsm8b54QEm
W/fccZwBKRMkKqlPwFZvP03OcZ2Bj2tJR24RSNieVjvnTzb/6jWExZydVKqn
oYeySd1+NQlTODswAXXTf8/3CaTPkRYcKk2HzVzyAk6lVETPjZqRVqYDz06b
UPOfVDRYHnzpxf5//PgfbmfbqOxTIHwlb1k6zxxqfLRvWn2AAU8MS+Z4eWbR
s/9GOvzwDJ3ZrTeLBGRq2ry20nG8wTxii7pXNav/0BTyNkqTiVYZhzgTjgre
FdOoN1c5czk2jvtzQ+8VpyVXjoK/0jHJvNxpRNuxbo/69GK8Kpna3PJ0Gim8
CzygUTmC16MK7t9toZ44AkF7E1x2XJ9GrHi53/bqZuX9i89TQKTYx3UYWqgM
DbrjLM435w9r2rzVZRb55zTdKd84AEcPjRrW+M+iksP1mbsiBiD7Fb+n0sqW
v/ukFXH17r0vs6EFYn1id+zLaUEnJ8y0f9u0ACserac+O6Z0tAWsNnT0mIY1
IUHdrWlXlCbRtTqJupRVs3j9i8ihzePcy2ahhs8tInBbAayAmHOr0qiQujbG
XUGChTdO4HxYgYxyrS25o8C5afuvO4fCkMmUuPTSgj7ouzCUljAZgfOvY/pP
bePqGEN3zBTIil/mwDvyvv5Bwjiu5/3n742jI1RyxbacOVChSWzo40tEuP/o
UxUyt+QrCvWAudDKeby+4eznw7fPds6Dw7FJjubIWXTxgnNpY9E8vEljmutE
z6JB3a2fWwvn8fzd0Z7v4p4S81BffaWtUmwe/R3x88g5eJ9neRcT7jKyRrAA
EuZQpKx9toqJn6/KPjV70FEGLFO6WWz5k4mkvFaMJS7OmcWY2TjXDGofkLqV
e/ZfPdlKgf0KJ50ZwCfQVa18dQY9153q2GXDAIWIqoIL+2eQ5+4pbvrFf9cr
N1Xv0P4yDUaUqPUi9jNooHv4nVbaNPg+Sv56SGEGOV7R0k7Jn8bjYVKyW+q1
NwzoyrUaKLAlY0Wh1zNCLKfg6PFXggefV6Ilf/L4sCq32D//YCUyXz/Ysda2
CcJVv+8xEKtCMhdIuY7XWiBm2O2GZW0lUigcttB91gzbpNOdJkKqUCjaqupy
qA3u0tJzzt+sQn/w7NZ/+b1uUu5byg+QK/Aj66yuRqx48u+5iWnGTwlKRMzC
hlyUe6+BgPUwTu+/FTCLP+9Y1RsBvS6zcOCeivqbuyTsUnb/uekbs3BurF2/
TeVvf9ZkJtwm3VnBllmM1M03fSFXMOHwWYOHP3mKUeljZTqBxoRlGvcVtgoP
oG2xur773Gdwf11393N3pXwmdF9G+kLiRMyTEh2jXc0EZ5kQP7v1ROycRpPn
z8X3zapHLBTfv5T3BQN8Vw7vubykBMefWPpjb4RuCVveGYMrMjuyIvO+ICG/
ILZtfmPwupK55rngVxRA+cijETaG288T4zoet33GwIhWtZlhVYxOeETzvQkZ
A3uZW67CvkVI0H9qm8TzMbz+qX7yub0wdQwoFpXBoxcYqDfePFmB/u/z7UPX
s0gPh8HrYEbY8TMMlDlrOLD+8TBE7RSYfPqcga5xvihFMcOwSyLq1ycZImbE
+4h3jf0YPJnVldUYaIZAHY3RJe/a0L2PCmpTC80weW80viq5Fe1JMBCZ0miC
hA27E0upZMrg3Dk3X6ksJNC+wkn+LJnC2m/iKzmurzs4A8SKQsE9frPoWpx7
0Kr9M4v+0JblA6NEbM8ys1MWSxaft9GNC449f+vv1jBx+xVpTDMZe08D58MH
VGwM6ejet+9ZwR9ocEJtgkzmpaPb/t7iOp9o+HkrbXhr4moBDS5VEBZWfJxG
13uuNMdl0aDsmZ/yl5fTaNP2eG/1TBocPGyyytRrGokEG5nd3sOASNc7OqLS
BKxV94n/rCwDr6/g+UB03Cf9930CETsYvON3pwUd5zdvsbSrm7lNh/Bghy5o
KUI87d90Gguo8EXg4fAm5e+4PlHYkpkfS5S+Q9BLh5cvl1Yjfx2nU6VrcsGO
e3Dm2pJhuKzfPVa1KReKRkctj84N4fi+ytcPy/akLYD2jrf05zXDyDURe38r
duGvP1AHq/sLzpM4aLB7R/UrU4My8FQWLyMtxmOyJw13EGbK4H/1hsvhmEWW
aXvBJKwK426VWFMMLHxLn/PZsBC5BBQyLAeRPB3WxTgYlHFFw8m1XzOv+Q0D
adXOvnu334CviZ6I3MQwOHtsZr+XQMK8xO682/WBiefnPEvVZvQiF/eLtc92
ZgXpLx+CCQV1SXSesCbIvSm9T5zGgBXvMZ2lBk3A3+EqvbiyQMlFtCp1hoBV
v6qLFNgxhfPVqs9P+tMVpqDeuEtxAwfxT72T8RSsaxAyOnakEazRC+YW0XGw
JBT6XFnP0ndh8fOr4Uuio11oxTj0fyze41RRAAFcs+Gert3w6koed+boD7w/
UnVjr8uyrHwQadKbvJbeCFbuu3Xcq9Lw/kjzDvHCTpm+wPLnM8zcnh+4eR+U
rTUrDu/vgAT1B7tl5FyAlb/7mq10b9jRDc4PvUpZUGiAJZTKpy92NeD6UPZ3
Tr74NVGPAlvZ5LGyYjBpr9Cx/5UMEbQYIW7xFlwfnj1lxVNOringjbTgsNzZ
+X/yAx3Iy0dDc6R3Cp71p9gOZ3bj/vrjs0PV9/O6UVRPV+5M+TRuzw7tEGk+
2cKEFj+e08Lq84hcHXvnag0TUM4Ex6l78+iYmaF3cRYTx0MFqC8zyu5MAmN3
4tUQ1348vmadL61v7OIeR9Pg4vDoa6oxA01x79u7YXEue3ouZctbBjpbpN24
LIaG20OmvoK8eAcNDDTeVS2egWjzM87nit00uGFsreg1SsDz3//hqpUkzFdf
wPq9OQNfX819Bw480vz/5hUpGYTrdCi5s5N2h07AeJ9Z3Hh6eBRfP4IpByPK
g0chtVPvNReBVe80CrMiXD86nb8Diz/UI3R+RWLfd3DW1nxKVR6HJosau5Hy
NCDesnDeu2wcfvV0UsSS/q6/JiLlQZpnllMkEVtimVf2MYZIeXtQtOtNfyMy
S23gM9lQAUrxbSXheY1/+QHl0KNZyBdP6EE5RY7i641Z/msOaumbbJpbPgRC
Dx481Tydg/bbenQROIdAUkDrZcqjXOQsVHi8kHcIDlL7LYmLv+9PXDoJks+f
LpV5VQZFP2K+s32oRZkHQw+9eVMGnwhzw8ecatGjTfJLQ6vyIO/BC1KJZd3f
dZEH9tqlAT3L6pD6MOHF6e482Pbf86hFYzIPv73PHEJZUoNCl7wn4IFzqUCd
/F9+RdQElOz1k/5ZPIB2xVma2fnR8PyJkBvZbM6LBhqHvweb+nWgGtFnV/T3
lYOsivsKc9SOdrAvNNiS8uHYt69aQSpluP+5hq+l7Z16GaAlcg0Zni1oj8s2
gUbDMtz/5HTP97A/WgZslC5s37smlBbvO7tL5TdqOalxJzR8HjZpyD+uGKEj
F9dKeQ1pAuXVd/Yxe4yBsg6qbx4UJ1DEzztdXRZHwOKVuEQmYqdhpFJTb4nL
BFrLV2+vy0GH6+yaWw9WTaCMV5aXGxg0oLi0frzwaQLnM/7B4yYQmVeQTCbR
4VZwjm2QweJ+bHEUaDtdBaHHcko5HreiXUvd1g9kfEMpUZlnPAxb0CYRyfRn
Lj9xvaAlIxNHd1aloSl2icTdG1oRq57aiXtJxLOsISRyqe5iaHESmig7utuZ
bwhZyU1edNdPR1eL1uioGA3h1zu+eDD3MyUB8Te8xFZXsvJGyajlw6WZ+qxq
VLc10PbM6BccDw+QJH06KNfEwqEoF4MD2Gf8m/H+OX/sQTMIUSdkpQUIFB3X
Xylbt1VDpuIHYyFg4PGV8gvtjKmpMbgeOEGVb6Eizda+bNl5lt4ZDc2e3bTz
cx3Lf6Gh0wtvpvirx+DqXcIG9TAast17Nef64tzw81qJbRuacP7Yo+7rKZe0
m/B+fDKHgrwvOjXh+cuAHy17Zc/V4vPtxfbsa82b8PO6KZp5cdQzDVh8R/6s
y5s4U9IA+iqV+e93w+Cvd3lSi+f3TZ+EI1WG3bDJ52TMWfLIPzy9+egB/4NU
fL7hkU7kAbs0YPm/bF7u3jeOpcFj8u9rB280wfPcdKK4SBpY7bYlHC5sxO//
UOk9ryBogo0E/0T9V3Q0K+xwxvpnM1gbZJONjOgIgt+b3DJshuIAZlTaiWZc
P1tZLmFd6PY6fO471TAdmN+E9+OmcEpK5i0M4/yUd7VrjPMvDaPya/fTLyrG
IoXNFk+vXBlG5m/PWRTmxSC3uk+yq+hp4Pff9UWo6M415JuRBsWbbR9GPClG
78Injq26lwZyhkf6t9wrQWX79iktecRErzacmbfaXojS7v7sGoxNxvfnG6lr
e3PbFuO+y1dXO5gScL7Cu7dVUoUSc5AvWDJx4vAoqhh62bfszBys5Tt+kpt7
FH0y3c3eYzAHV1I6dSgWFTge3xwrLSYoUwESN+LacqxJlEyvuIe6ehVw46DQ
Q/dnJIpmePuLU9kV4O5xcqB+LZmyNi9UIftuBaj2DYX6lLHqFalIitjqkbKL
QBmXDPvecHBx/9ZxNrrLEyhXoz7VawfNIZE19wO/W8/DGZvDVq5Sc3i+hhX/
a5A3rfLzmQcpkeOeFVfJWOH8760xyQs4P8dF4muMzfEFnH+wpOeL6rfF/XHO
f39s/GL8z+qnLPzqbnTNjkZcP2T9EKYRqNyD4zl/nlcPstx3lVI/OgV9K7MS
fnhnQKVleFmU1RRuD88GJOxL6Z7A9Z8IFAuR69MT8GGDpotsOAE7r6qfRYr4
xyd14uYXKP84idd3CdW2ih6ZmADZr6FpEhrzeD6JlY/bt8X05an4CdyfNn7v
3kdX+afPv7PdfnS0cQwSBqM51o5dx/mTndOC5/x+sPRQuyDdlnbil48rBI0t
ryq+1QWE87+sW9z24Pjkg9o7m41KjqH5/LjbPDHVUH7Eq3VvmDW6wFAL/VVQ
BdaaP5Q6g+pQb6cFev89Hzhzjm94r1OEtqetTgrRfwFU4R3PfnwtwfXdWfGQ
Q1befrmeN3Ax+MoyabcRXG9N6KL8B/6FEZQQLZK18VsVKiC43J9dTQEV6gN3
TyEyxerWdwPCpQwWjkt5J1FtwWYyzuorT2HhBxs51lxW4SBTlO+mFrz4MY7O
/XzLmyjI0ielooyMBkKOBAGPZ3YZ3GgWypr9lw9SNZmcuLwYr3B5TYqK0BDh
1PpN11IY+Hn4mkPikcUjxl98ehY9CH2Y8PjlYvy+plLUbQsZ+95knEjMZUBO
LCXbNGoKHbs0dIwhPAKKa+a0t55eQEZrdA4sHR0D6dXLl85dIGJr0mIudIyM
4f4PMbTSJ61vBM5NxnI4p//rl5X/rmVzyD4yzo/+s04zUcwN2wu+dYMQr3bl
6VvBWiRb/zZmudsAGOutcxqOqMPxpPPq+UF9C9W4Pgsrf7x9cNv92xUD+P0z
OxXU5d/+BgdFf0OuGws4X+LPPmhGT+qbpYzXVIG+cFtsqV8urhfoJ+aU9Hp3
JeI8Mmax/0IO2jNB855Qq8Dx6z/HYgUa1UsQ603PRSz8QFPwOtv5LZlIxWDL
45oHlaj6D26LXy/qXHEvQm8aXlTLvcPeEDC591ePeqjNAP3J2ou5BQSM2+H7
SJXQDLTfzLSsyif87Wcy85d/TcD2Z4lMzSrMwHpuoaWyDUTMnET2/fF0BiLf
eIidzCFhlg+eXGdsngXepypGjQJj6L7dZO63OgaUWy/47rOZxP1z1v7aM1JD
e6c2DT8FhSTPb5zEzwfxvVOtJar0/6NnTkcFz0rOM1vGgH/XjcF1CQQs4oT3
koerxvHfp3VRlMt7+TiseCaW6JbwAgQzsdMzkV/RsZ+f9BLyQqHImv30Tu8U
xMLbRFV6i+QtixAXl5C0o3EpchhoeKG/puQvTlaGvuUc4gkTK0IavXJlHp1l
iGU/WPtP7x5FRfVYKUp7rnTLOHABaVzM8Yq6Rv3X7/uJl7X58XEYQo+U41YQ
MO1C649jd8ZBN8JwSm0kFu8PxMJDgJ3X7FN8Fa4fE0C6559yLRA2bLq030Ym
G32QW5fVdicIRPNviEZ15KOAwUgTsvIjsJOV5lt3nYnS8g0uxjxbgDyzvNvh
YUzkvtukZMJvAX9+cVFn2pxXMAHLfk0sjqIjPhfOFo81TMjgtGk0W5zHlxx6
5LI4fx2TbSIvRkdG6yJ4oklMPF86J9HMtY+XCY/r6jtbzacQKSnw6I/F+Tdt
A+mN+lNIxJr3UzgfE/LtrLJ1OxhIPuCJciI/E/bM90VGTTPQ7SCOITl+Jh4f
FahOGTxRYkDIzWD36hY6St78qCDjAAPs9stj294w0BO/QnOrvQz8/0+P7+r4
Ic0ALR5hhsWNKZQy1miuJskAni4+gnwZA/3m61oo2MXAnz+75fOddy/PwZEu
Se0NUQuITZ+N5O02h+MhbdN74PHsNOyxLHnWtYuJ1ksYffk8MQ377GiS0qHT
iEf8AlvPUiaOZ3PvaglvWM2EYw1FEk3ZU+jC49UPQzYwYZ/U7jj4NYWKj7qo
dq9nwrbECJ7GfdPI1v797cNcTBzff2zjFsDGnAbTzBfL+VUJ2IW802tXLV7/
cqbRvgAjYCbYoZWNa5lg2WGm0CpNwsz7VpI7YqZBUznoKGmhFPFKGTcvkWDi
/G9Szl3l44vxXag5m5XT1BB6qiF+p/Q1HTTI06rZRhMoNOnGy4l1dBg7cuW3
iNAE+jPScf4z26iRrrULHVYeZVx63D6OnCQ/19g+o+P3a3TKRfXa4vPe+cA7
SfH4NOqbNrN6t5MBPx8MB0o4LKAX6sbW7Z10SJ4hsfWnLaDktiSLCSYd5vbU
1dZ6EjE9KccX3fwMOFAjQKIeJGECZX5PlzfQIf55VbaOEAmLLDJysvj+T48/
+iP/Epu9U3B1x/Gwe9ZkHM+IftkQHCyZALFH/Sdtr9HAKemG3IOmOXTcqpNb
XWse5paukousIGNhG3eKtkczQcGfELimj4y1jKf4E7yZ8MmhJi9ah4StG2Nv
D9wyA/JulPPXrElYalA05/UZJlxcO64Vbf0Xj1k8f5aYcYbl2pAw3vsO1Iyv
UyBso/1mTJ+EJQtZZvCfmQb25QFygudIGDXv/qGZndOL8Xm5vlLhDOIrdMJ+
uzFw/0WpSTA0pW0aNJbGlSgYM5Glnuq4x/Di+2RYhC0pmUFz5mpH7RfjL1b9
TtKGiNPfKln2sRIdWtX2WWm0CXZ3bYuzqYxG+4/DxpuS2eC91KQo1DgSyb/9
YqqamAvag89aPl9YtG8a7PbFkbN4fL9656B9I50JPZv1yqpX/q23Hmbi/tKV
YB11Tm86pGx7fZrbah5ptZpGjzxZfD+2Ju06/GTsrviRns5SOhCMNgvzE8mY
raSnSMRXOo6vz4rdnK86MQbmaQLN8ydnEOWh3aHDimPweF1gPnvSPLIvno3M
EpgFzwopxxLqPLotXXV/76pZCLz0/htXLRGTzK5osXeiQ8OIpZi8QjSK9a7c
+obWj69vSUkrrkn64v2kbTV5JNIGL6NpibzyE5AaWCSibN4G8tFbeRW/U2FL
vbXJof2NaMslzdCDY2VgYLZEwCmiAX2o4F0R2fMLhN1VKuXedaOCHcyt93cy
QVo2O7FjaA7t+m9k4vyUOGM7qHrFhOA7YnkD2AISeXvNiMuPCSv255zrDZ1H
x6v6PzhlMP/4y4XzCFXzBBrEM//whV+QMOtlt6tGjOmQejrh+OPeJKjQa7FM
LB+HlPIXIZzjuaCc3UO3OjoBta/Va48UN4L5smH1WVcSRcgqdN2Zxbm92SEZ
kieJwvInND+UnNpVQqT0Wbdd0z/SiZaJFLyVvEKkxP4I8k836kUnKnhbyi0J
FI5pzNDqdA/qWKkW+FmJ1f+1ByXx3vjcpUOgOEUUKL9c3ov3/3A2ko5b7t6O
VKQ2nFiCMYF4f1UD7Vs7jo81j9XLt8VUwMj7Ci8RzWkcH2VLHSD8aJjG+4uH
3lx6K0mWAYZ6Tgx6Ty/aLpZ+a8b+n35qYo7DxtzRCWg2anI+Ul+F+99/zv9G
JKNtHioaQwWVmGyVvivN6OBJnXux9AkIn4oNsRpqxq9/voO0qu30b/T+18g5
UV46XJQZlP8wNYzyfqp+dtacgOmMXS+Zz4aR7l6OmcdGE1AjOrbTl9oITSOf
vbfuGoWpE6HrPayqEPfRJ1suzo/i/f4aV35w/fZ2DFyr9Z5V7u1Fb7d0pPHm
jeD6GIJqMYeat47C5Us3HawTenA+YZrHcJeEOwGvv/tjrwcRJiJH3F8yAlXm
iJbsNoi+8H4qvzo8AnkvtwqFnehDsk61QTdW/YZWs57hguo+PJ+Xrakrdevi
BDJXWy7zSWEExxdsJcx6gy+PwObQTQ2aG9rw+iabMpVUCCNi6tShSdtVlcBv
gMSTxprhf/uXNsMVjWBZanQ6UJbdOfolsR/doPyUXD9UBPzxrfDp6G+U9GCD
SMiRMrA79rPVTKoDlS+sbtM/EozjpwZ0U8mdZyNAOmr316dF/Xi8fcnbz1LP
sg3HU1h4qJJ3yOWXqpXol5qJXP70b7ye98nJn/yfCmbR+QcR0u06pTgf8lU5
f1oKqQJdXTj+MyyUjFU4+ldU6P/C+4066UyMFHlUIPqulYpfXpPxehJyaLRR
njAZ17dgxaM33K39HSZK0Kwpx1BTH6vvYjOOF/d9YmS0aLWgH6I7Z4zMO/HP
lyt5P+G6SMBEyQ8zTQIa0TWN4nG5GALG+pyV76gIb9wmeqse7+e45uuGhlR2
ImXjN3dpc2YHmnt+K2vZaSIl57yvUfz5DnRj1zW9V/tY9QB0tFzjngO7MQOK
n1GEfAToyCR9RfJHSwbuH4x2N3lTzjJA42z2WzcXAnZstvdRihMD6tVeBZKu
VON4rKJyYYSRVzV415yw4hQfB5kAQS2/iGrQ5BbWOkoeB8PZFWeCItqQY5DE
zdOT3fBq4yWKZdICjucYp+ytUnReQFcbt9+piuiBp8cwj6WL/tGtfdHar650
QwR998CvrgXk6H6zs2JtFzh+NXknltmGXs+NlVw71ozr/4g3lnV2ZQaiGrRf
d+eyDrz+NZk0svJ9dRu6WdKyZ2HNB5QydJPf5XURyo8+N8a3lUh5opjp8liX
iF1ni1VNg3k8X/3kI5ktwm4Gws8/UDP3IOP2+GEEz5yUMxn7fOHGgztK05Bn
yrPgeouMpVVOH366Yxo4ukBe3o2MHeeRn7+SOgXLd1XuiF78fv4vtzWpraz+
Co2wd+VuE6VNZIqrkNrZ3VIVLDtJ2fa+/GemdwWEGBHdvn0gUNKv0PmGdSpg
6XtDbud2AkV/rabgrhUVkCRzVTdVk0jZmZav/4uvAnbsWN3vJ0KksPwl07DL
mwIIi9dLJ9V8X/QP7STm99ouY+FDjYhwVq61YTOBcsY470XChQbEwktY9rRo
87tdGtdn4NeSnQyL6hk0oZvJm2AxA30Bwgffnp5E93RCRBXO/NNr5et6n+ZM
Z8DZhNW8nEI0dCqj6IVpKgOYDvwBrU2TaPa/kQEUfRJ9zQ8Girv/9WbB7Awk
v1Rk+G2cQjYr13+empjB9Tqc40WcBSYnoDJapNV13zh+/rLidYtkjxNsqTSg
vmitDTlCQ6UGOolaGf/4Hs7v5mt/fqMBnyvzVZXmNOr0XHpe6gcNeB/qRmfH
TyG+/8Z/eh1mH8P2yJsuzh1XVWn//qvvaUyDnRmFOQtFKTDV3SowzUmDaZ5B
qeDn5Yh74G5Lge0kHFjme/f92C8838KKb69LGHyTQJMgLLPO56rxOK5vzVpf
m5xHhM2300DjsUPhtFAh8NXdLH57lYrfH3vdNwNpt2HYOKbFmyhHQ672qW70
4GE8/vjIb327hHsc4sbXPLK/vHg/vwoJelvHodKjqlbqLhH7MfUlSmdiGN7z
aZQpuBKx9Xr5H35+HIYPkb2afU+7cL3XP+dlF+JzU3+YLdUP5tc0g2JSu/H9
GRX7hKxf1o/zFX+00Xcor/mNltrz3iyV6wS+p8cUspv60THNC7Ibm9pB92LK
cPm9fnRZNljYhNoKGRqa7reT+tHzmUTjvdvaITxMLyHj0zB6/d/YgfMvN/5W
XMv+oQpOqXe2mR0g4vVzvhd15kz1/YBV/97icp5L4sF96DplZsPB1Qohuc/X
jV72gyzm8MorfG04Prfb8ZXzxeQGuMQr9IbwZAbJh9SsF3tVj+PBtIVDD9vu
/YTCEoVPonl0tHOLjOZQeCbYvVLdJa6xeD7uO766S4wC+5O2NAsr0dBR16u9
TzVSQeeIo/WLVDdg4RmJb057XCbZw6llcRIFormIzTy8NuCjBx6f03Ucmvle
m6Gc7QEP3DLy0UPx/tcBRq1AnDUbfzJWhYZ+NYwrH2+FE++DTDeyV6OXPkUa
ISaVKItPzeZFIJGiurSSuKemHK9PY60vq6XPeEXdWfVqVWi69m6PSgyRYr+c
pNtuVIXXp+1KOpPJldGNwk59bvcxoUPB13Te8Ne/8f7yf86dAXTM+iybRv4o
HLaJfNLjPoRsFhS2+Z4ega9T4r5e7EOoeX9a3K9Xi/7E7qj3J5VaEPd58+nJ
nX2QcfWsTBBXKxL7b3304niS6IGTrVEzfSDdnyA8daMTseodlM5czT7fMIjj
V/fcyMPpBkOo3zjJnd/8N3zsG7N9IjmE7oebaOuE/YbR5aWagscW0HJj6YSH
Cn14feh6b+6+X+y9sLFDyNHedAH//04btikfeUzA6ytCsL7DF12oSFcwziLQ
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
8UPr6Ayk+41GHDCegP8D2CmzHQ==
             
             "], {{{}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}}, \
{{}, 
               Tooltip[{
                 Thickness[Large], 
                 RGBColor[0, 0.6, 0.4], 
                 Line[CompressedData["
1:eJwlkrkvw2EYx78lTHXfR0+0cUuUzeJKtI7E4kqIEpsWfwCbOxLBwKqdSjsS
YjBIHKvW2UmMNkyuT2P45PM+z/v8nvd53/xsXn+/zyBpA1bM0n2l9ACPcE58
h2MQhWVij11yg7dWGocLaLZIGVXSW6nUUC1NUFePvXiMXBHrXtaFuA8X43ST
VIB7iPNwN87HW/TehiZ6BohdOIhbrNJCjTQPUc5Kpf4Wp+Br9m/gCqaofydf
R34pMTMswie5D7ikZtoh+eCrXPqGH3BTH+IuHvzCzBnUdbE2JmaFNAiXSAd8
dwghiEAYjNwlh/1cyIRsyIIB+tiwHawwTL8y/EregoeITXgQm3GE/u14lbgN
r+FTOGOuExznHs/wBOvEHdTEOf+X+WewHzad0ihvtMMZQeoCMELtsU06giBv
62RvHzvwPLlJ9sPURWCPXCd9d3FSndRYIRmwC8/RP8YbzuJk4tbq/3/mD4gH
V+A=
                  "]]}, 0.40000000000000036`], 
               Tooltip[{
                 Thickness[Large], 
                 RGBColor[0, 0.6, 0.4], 
                 Line[CompressedData["
1:eJwl1F1sjmccx/G/UHTYKs4Y+uh79WlKspbESmIsW6KGDAdUuxFRb5N6H4lu
yeZsyypZ252J6NtTIUSGoko4YFHmkHBgLQc7MW/tTnzuOPj2m+u6/9fvf13X
fT9NfbNz5Y5REZHyp68w4kxJxJF0xGnOKogYg+wZEY2eNRV7hoq8iI+mR3xe
GrEUp8oielBt7gg3YaL5SfgQafV/z47YNjPiPm/nBzxe7v9qe3MjhvkSj3CZ
+iXWfYbF2GE+Y36B/MOJjbPNf4AJKFXfIHNA5la+x+Nkv1V7Ue0rfoPXKFF7
9+OI1c71NXZa/x12JX1w0TlnW1+GbneQQQ865P3pXjq5HmnP67ica+V1z4pY
z7vUDOh5R5/bmGTPreZyUhFz9KtAl3Ha2v/0a9evA4uMO3m/jGa1Q87xu74t
aEWjrN0YNJ92jn+4nDPTIl6gS88h425+xp28Qp8CWTX8FZbjtvwpclZaf97e
V/HP9v4TZnk+ZF2K85GHQeNiLkmyUIRCZORsS947X7e/fuSo/S0/Yoa5t/Jm
8jHjZvxaFPEL1vh+MujBiPoKWcP80J4228sde/oLn8qrRq6Mo7J267UHjdiH
vaiy7iDP5/08jw/wU2s6eYtxBzckZ5Kfizo9bsqv51s82r1/r+YQsryPsRhM
eqod4lfeyWu8xHG1663p5Wp1C7EIV43rzPcl3wZf4Vq+zBt4rZwWZ2jFce/j
mfEj+c+5wPNC5GOd+nP6nMV2uVPc25e+ly/QqzbL2n/d11h+Yv1jhO+rjUvV
l6AYtc7blnzr7niqrFR5xA11Fzy7zu16zXP+k1zFP6j9ETmeT0a/NZvt5RrP
VTMnuS/9T9h/XfLevZetuKfPRr2/RY7cGnXHrFvGzVxln5W4JGeT8SfOUYmq
5DdgPGL+D3lNyTdQ+P7/zzvlNLT/
                  "]]}, 0.20000000000000018`], 
               Tooltip[{
                 Thickness[Large], 
                 RGBColor[0, 0.6, 0.4], 
                 Line[CompressedData["
1:eJwl1FlsDXgUx/Fjiy1oLU9jK11vy4RKxpK01oRoYk0QWyKjpagMJpGIoEgt
bxJLUNreatWaqKq9EglmTDzgATMR8zjUKIkHwZhP4+HbX8/5n/3eNm3F+rll
HSIi348DgyPaciLe4wOKciNm4o+BEXMzIubg30TEO7ThLVKyI6bkRfw3JKJO
Tj22DI/4wp7M/5UW0kmYiL3DIgaoly9uDOarPw9Jvau9lwyNOEmLaRW9Jv46
pqFpUESF2lvTIh7rHXJWq1GKnpkRl713p420B31jtlb8g9fow5eKFDSYoVnN
q+itV1/vvehCPSfzlenz/oeIxXqd5l/HXot8++zLitiPvegirzP6m6FN/McR
EZ3YJekRU91rCi7ptU3uQzG/4zekqtkPT8X3pWflJu1UixqctcMCd7loxxti
LtCEvFw8N/929jO6g76g7/jL9UhXq8QOGfTn9jtiJQrUqKWnkEQ96pAprpSu
wSpksVfTG2beI+ctuxVX7XQNTWjGFRzRLxOPxM635zxki93jZov5Gt1xCU3Y
Y5k5c+hyWo9mtevoEe8x0n5yv/FdpOcwwf7naU777c2ToGV0s/tXuvtfav2J
DPmf9DnJV4UTqEE1itxkJmZ4b1HvEN9Rn8sxtJjxGzbw59phIw1xy/UsonfY
h8UfF1uJu2I78G/iHyn+R3Rid0SrGWbR2e3fG/OdEJ/Nd19OZ74Mn89AO2bS
dDxU4zZtwU0Uu8Mtek/8ejvm2nWA++bR0fqMwk72LXY53Y1d6CEvT96vKHe7
TXQnrdT7s9+P03H2GYtVYu/yjddjAg6yX7EP0b/pdN+5VHMV65WixmO9+tAn
tN4OdVjR/nfr5qVyHshZQwu9vxBXQH9xr0H8g1HlBtVo9FZDa5FEQo1CNSrk
FtBJmIif9O7vvUluFnup9waf3RmMUmM0upqxG96o8dKcr2nSLsfMdhSL2BVp
3/+P/Q9YdMFN
                  "]]}, 0], 
               Tooltip[{
                 Thickness[Large], 
                 RGBColor[0, 0.6, 0.4], 
                 Line[CompressedData["
1:eJwl1F1M1mUYx/Grg1zTbAuWRoCGgDxk4sq3tIe0o9JWCwu0mbUwmihJtUUd
lFZCW0lmLaxOFF1tTnkx0ilkbkImPigvQWutWmetTioM1LbePv918OV3Xfd9
vd33/34oqK5fs/WqiNjuT8PciOmzIr65JeJa2j4/ohMd2MpfMi9iKX4sjfja
2qm8iB7+ZziObpzADHVmoqUo4jv6lNgCsd+z75a7EiuwaXZEqjCiBMV6FqEQ
62+O+PDWiDExoyhXM40SM7ylRoruogft7aal/HF5b7PvsLYUM/VrmmMWuoS/
GN3qTqhbre8cPX+x9jM2Jmu4PT9if3HEQnqAXlTvD7Sqf8wZ9tOHkWuWh2ge
rVK/S59KWi9mQI+M2ucwVZ0PrE0viPhKnxE0yVsmr8tem5k70I6epI69YTFD
GEQjv1HtHci2/5I6xdZetrcN2zFNralJPXtpZ7jkbHfSyzTfDHl4jN0r5nHa
R//Ve1zMRfyK3/EbcsW+oU+Zsy9Anbm24Ig7qEj6Oss79vex36Xb+GvYTXrv
pjv5/dZr3MFZ+iZ/NvsJtQ8nZ9X3EO2kI/QfOkz/prV6bMIub6adP4W9QN0W
uXuQI+4m/KnupPu4ksxhxlbsxWZ7t8m7piwiy71kJ29UXrP+o3QnHaOh5sf4
COPO+6A7qcCTZr0uqal2K46I/yl5/zRLXMZeM7+Q/7rcR5P37sxpfcvRx75B
/yr2SXqUHkPaHHlye/XOp1VqrEUlStRZR+fSCT1qzFFMn0veeokce9+qm2Jf
716ycI/ZxlO+GV4U94P9PnGvuYMd6NfnVTNW670RB9V7hX+fmFn6rKL5dDUt
Ms+w+BEMoVHcIG2iHfLaUeQse9Rdzn7BfBl9G+iA/PPIoJY/aJYhtJj1PSxL
3qGcNNrU26DnZK674t/rDJ/zT2ELezPK9Un75uVYjkl9JnBSTp3902J78QD7
fqwQP2quseTbu5fLcm5015fEz0h+/7hi7bg7OC32BO2lOdZW0n61nqfr1Wqg
V9ND6lTQHrFnkt+uc9Q7xz7rpe7qvJwp9uerUYZ5uCDuS3oWX6DW9zhDM2IH
8D5/rRnX4RFskL/QHSxCM3ua/Zrkdyf2grynkzcl7i92ljm63e9ha5XuNpuf
sZ7vjddZO8debH0Rjjp3W/Jufb9P0Iln3HsXracH9Fgt/1P+s/wcNVbx70r9
/3//P73f+BE=
                  "]]}, -0.19999999999999996`], 
               Tooltip[{
                 Thickness[Large], 
                 RGBColor[0, 0.6, 0.4], 
                 
                 Line[{7143, 7180, 9353, 8590, 7279, 9168, 7280, 11638, 8411, 
                  9463, 8697, 7526, 9211, 8535, 8536, 9349, 8944, 7972, 8758, 
                  7584, 9212, 8567, 8568, 7973, 10911, 7585, 10529, 11156, 
                  7177, 11157, 8935, 8357, 11492, 8358, 11493, 7974, 11168, 
                  7982, 11166, 7981, 11167, 8946, 8947, 7983}], 
                 
                 Line[{7387, 10753, 10754, 10686, 10687, 7334, 11405, 7335, 
                  10689, 10688, 8203, 11346, 10257, 10202, 8115, 10201, 11261,
                   11260, 8938, 8753, 8754, 7968, 8750, 7967}], 
                 
                 Line[{7388, 10755, 8178, 11319, 10656, 10657, 8982, 8369, 
                  11500, 8370, 11501, 8024, 11196, 7184, 10541, 10540, 11110, 
                  11109, 7877, 11712, 10014, 11681, 7531, 10877, 7532, 9674, 
                  7882, 10017, 10878, 7534, 10879, 9675, 9677, 9676, 10019, 
                  8700, 8701, 7890, 9231, 10472}], 
                 Line[CompressedData["
1:eJwV009Mz3Ecx/G3OThg5s8hK3/L3ygXm2rGLw6sg3D0Z2FUIjr5s6ULRRjm
T9kwHIrC2Lj0x5SUg2rD/DmoUGzm4GDauHj8Ds+9Pu+/n/fn/f395uw8sKl8
TESMYtGMiLp5EYtpPS2eH/FnacTktIi+xRH9WLYoIhtZuCfvwZyI+0jMjWhI
jdgqv3Z2xCnULdQHl3AFl1GUHvFb7hQ9z2ZEnMG2WRFP+B7jpx4j8oZRmhmx
D2XYixIzdehfSh+5MyPLPGb4pWc2fci3W789aNIni93EX8t+5y3vUTVTf7NV
69Nkhkq1zbSGPYn/jfh+d72l5bRF/QR1rXQizbOD8c5tZs11zsHtJWZTO6hH
jdlO4pX5e/ESPTgs3iHvCM1nj3X+vkBfbx+hLfQbTTdLs9g+eSvl7ae3zHgT
+e5KoEm8jP+z+8656zzSzNQgpxFVYhvUHqOFdIeaVPEiuo69Hke97QiGvLPE
W4rRameNZqg0y0V6jP7j/4t2O2xDK6r474hf0D/HTj7o3cFf6DexEc/svYv9
HJ34KP7U3XlyfyT3q98nvrt6dIv3oEvNCwzyl7EH6Ork78+sCTrETqFrkI8E
u1yfFWpysB2j5m93z1zxdLQ5t6JbblqyjvbKO0S3qj1Mx9Fm92XZ+ybnzehP
7pKvj2Yn7/SmTPFasdOo8P48Oz9Ir3pDEd8N8Vy+1/qvVXeNb5XzF/VfsUVs
utyddt5pB8fZBWYbEatnD9NCsQ3Ypdd19Sd852ocR8Kua+jq5H/LN96hvgj5
7BQ7qnDnVDoNBfwDZm7XZ7ncDvwHBjGkpQ==
                  "]], 
                 Line[CompressedData["
1:eJwVjz1OQmEQRQ87AB7ERvkTDT9qJSZCg5FYmKARY21iaYFW7MDX01jYCgvQ
REpbwiok2mGHCVKA8VCc3Dfzzdy5L3tz12pHgAsJU1ArQ1WSRbjfgL69wS70
1Md1WPr9JwtJbkNcEhJIzZ2qHEp0D0ruTEtQVru+f9ufSNf61Bv7+j9vQUXt
qWsFOMjA2DvhJnyoM+sr51/df5F5HiLWb+6fp6GgX1FOcubU58ze0GxNNaZH
YO9plTULD94I5dP+lyTsHfsWqA31V4+ZxN25NHdLOt5/34G62Y7kx7mpXJsj
7T+m5Nb5kb4jc/0DuxwzFA==
                  "]]}, -0.3999999999999999], 
               Tooltip[{
                 Thickness[Large], 
                 RGBColor[0, 0.6, 0.4], 
                 Line[CompressedData["
1:eJwV0ltoz3EYx/GH2BxySCh2YBs72RzmmFNpKGa7cOUY/d24cJpL5sI2NW4U
bnCFCWlSYzYx1DRjZBTanFNmkosVak6vXbz7/L7P+Xn+/4zE7rW7BkTED9Sm
RNTkRGycFJE0JWIwBqE1PWJ9RkQP/5vciNdIZn/APln8zrSITPrEe/u0iMf0
LD2HMyhS7/TUiEJxp2gBPZMfcYFm50XkoEXcfczyXYSxqRHpWRGT0Dg5okLP
G7S3IOK7OS5hJNsojEAB+zR80iuX5iMPDZkRE9X6q+8/9OEPfuO5GQaadUe2
GtP1MU89WxNtsO91pMh9Z7dGdd/SJtqs5m2Um/el/Knsr2g2bZY7V95l9efQ
hPkXst3yfdLNWuS9FbvIzIsxge19ob72Gct3k9aqs0+fMv79dA0txWoccIMS
WmSuRrnd6papP15uKZ1vlwVo5ruDuxitX6d5Kvm7aBWttOdBnNP7LA67eQrf
cbnH0CnmDn8XzXKbpWy7xNSKPY9qvkOo5q+iJ/h/0l9IVScNe9y/HH3yfqPD
zMvco9JO792uin6gY8y3SlyS3erFXUOFuMHepezJdDVdgxLsU+eLfj3oxmek
6zdDnQf2nc3f5i4PfbdhmHt96P9d3PVr/3+W7Sfbcnkf2VPoSqxAsfdet1ws
fwm2YCva2XP485GHVu+Z9LxaF/BCzBB5Q/GMbzitY7+CdnGP8FRMR///wAwb
zLsJm5EQO8++83HU90j+OnpE7FN55d5LxU0wc439i90j4b0N98R18q/jO8o+
Tr9vvq/6H/XiIv9/ACCe4g==
                  "]], 
                 Line[CompressedData["
1:eJwVjssug2EURZfUgEgxpW7VupN4C8JIYyJloCJtgjYhRiTM8Q41Ug/AC7iG
BBNJ+ycIksbEQNK6jSyDlf2d8+2zz4mmcolsDZD+px0ueiCjXqrf8iWxDjgc
gbj669/VIPyo1+pjBOraYDcKe1LqgtsYbA7AhgTWrc5W41CRvO9FZ8/N3bLe
lpC+HWdXzLlxNquu6ys6++5/0l6h01uGvEOtqJ9SlaL753vh1LwzOZGU+WP6
FswImVXqhnvJm/cyDPvqq9qgJ7Bf6/5x97RYz/VBWM32Q04m7E9K4J6y3ie1
Xv+MvWW9SxLRv6p3TZL2Z+VZ34f+N7VRf1gykpZpbzpy5s77jtWC9ZQ3PVgn
1FF7Ze878N2kv1n+AN1gSZ0=
                  "]], 
                 
                 Line[{7932, 8736, 7933, 8739, 8738, 11144, 10043, 10045, 
                  9699, 9701, 9700, 11146, 11147, 10059, 10902, 7573, 10904, 
                  7575, 9706, 7955, 8749, 7581, 8941, 7582, 8939, 8940, 8565, 
                  9302, 10204, 10205, 9462, 10307, 11630, 7249, 10598, 10308, 
                  10309, 9711, 9713, 9712, 10093}], 
                 
                 Line[{8417, 11756, 8418, 8191, 11335, 11336, 11332, 11334, 
                  11333, 7315, 10409, 10410, 10408, 8440, 10411, 8439, 9179, 
                  7393, 8609, 8186, 11325, 8187, 11326, 8185, 11551, 8416, 
                  11550, 8415, 10928, 7607, 10927, 10930, 10929, 7593, 9721, 
                  7592, 9722, 10470, 7079, 7149, 10513, 9314, 8623}], 
                 
                 Line[{8520, 9115, 7499, 9989, 9990, 9988, 11097, 11096, 8633,
                   10277, 10278, 10276, 8280, 10279, 8279, 10420, 8450, 10419,
                   8449, 11574, 8627, 8628, 8284, 9588, 10790, 10791, 9113, 
                  7421, 9587, 9586, 10427, 10426, 7888, 9232, 7889, 10020, 
                  8540, 8995, 7535, 8702, 9227, 7080, 7150, 8538, 7887, 9224, 
                  9225, 9226, 10125, 10124, 11294, 11198, 11199, 11197, 11201,
                   11200, 8028, 11292, 11293, 11289, 11291, 11290, 11547, 
                  10918, 10919, 10917, 10921, 10920, 7461, 9213, 9728, 9729, 
                  9731, 9730, 9828}]}, -0.5999999999999999], 
               Tooltip[{
                 Thickness[Large], 
                 RGBColor[0, 0.6, 0.4], 
                 Line[CompressedData["
1:eJwVjzsvg2EYQM/nshU/oKgWbWkr8QewM3UnNEEsxForITGgQeKyVJkYsdos
6i/QMtAIk0FUyjGcnO95n+sXzS1lFwMgJ6UwfEehuQ+aJJDbbogkYDgCF+aS
Xdb0QkKfG4/FYFSek/AkVSnbM5+COx2knSUNY/Svrtu3Y09BJpy77vxxfWmu
w9lrnXDinJIUpdYDp/pVh4fgyP7PDBzqN2+umJvx1mk56IeUtx2bT/u9PwAZ
XXV+yLrt/93yZZx317K7towrxrvW7smqb+3mbiQkbfIh75K3dkWuvOXFHdd6
Qx6c/Shn3jPifxV1Taa8aVIWvOl+EH50Wdf1XBxmZdN8q26RuO9/at1EGw==

                  "]], 
                 Line[CompressedData["
1:eJwV1FtM1nUcx/EvuHWgYB0ts+IgEoECddHKVTbPW1e6ynVRrSxPLWAQKQ8r
YRQ6CisiWQK5LrBktrCViOXwpouWScqjnQhTnDhEL+omZUKv5+LN5/v/nn+/
/58n96WKVeVpEZHwZ3R2RMbdEbW5EY05EQvyIh7BrHsinp8T8QIS/MsKI77J
jvjzvohhNdeoOcZ+XV0Pf5ma7XJKaVJ8UX5EtVgVRvh26NdeFFHELhGr5C/H
av3bxB7XayEexeS9EfnyWvmT9AOaTa/wj8yNaPbcrNc2uo0uUPOv2LBYE99W
vndoE50vVlcccVq8yH7F2CyvWCxdzjk7pNFNfAfZD7P3mfUA+xjfcfyCGfqk
Y7a67+fL0W9miVq+22nQjfJ6+cvUfukONjjnehzlr1c3SN9ADabc33fmnJBf
Yb+TtJJO87fr/5w7/9295s+L+IPOpWvo+/q96QyvyJkl9y32nTRHPBfZmIM8
tPE/aFaJM3XSNWpfxpiaTjvuF0+6/z46bl43/3UFziY/x5l66bWe8+83HzfJ
zZS72N5LcEHNEf6fcYC/XryfLjdrBW40q4tm0iyscMbtas7avYXuk39G/mr+
vXzP0El5V3AZr5q9EVvsdVjuJXMuYgL/qG9NfV/qC91bNW3gr0eBPhPu+z21
X5j/kHN008+xG1n8WeYd1eMTvQfpTtrnfke9x7P4G2dwGnl677BPO2aiR489
aBUrQjHu4j9l7jz2FvN+dD/nPa+14xjt5t+NfnkHMc4+ZN71+rxm5zvkN6jr
SL0blMuZ9A2Nqd8gdot9b0WXWNK+693HOtygPgPn9UqIv2vXGv5mutW9XDa7
if5HFzr3sBk/6L2JvRk3858Sb1A/QuvpE+p32elTdGGcr9T3tFJtFS01/yr/
FKaxSP40/wD/FE2zR6T21fs37+E2WuB7qjXvKmawP7PfAbX96MN+fIsauU86
84Cz73HuHpTp26LfcTWNZg3RVXbtkLuS7qSZqe8NCf3rUMwuQqPcSjUf6d2K
DzHiPG1m1IldlHsJE7iAbDVl+n3M/sk9HUn9/8pNN2eQjqZ+q2ilvSpwyJ7V
dIivUE2SPu35KSyV+6vnWvqi5wTNoHv1LDX7WXYv+yucUzskvsR+65x1KT1p
5gksYy9HS+o3FlX2f8yenb6hr/k76Fr+XXoOm/e2+r/oYb4BLGb/D+cf+KU=

                  "]], 
                 Line[CompressedData["
1:eJwVkMsuQ1EUhn8DoSIxQEhcW0pbl0FDPIAJSUtyTOjgHESZCJpIMJDopDV2
3E4rmvAQBu7iAdRAIo3EROJITDSVGPEZfPn2Wnutvdfe3tllY6lM0iZUB6Xt
TikNKfj2SyV4aZIqmqWdHsmGeLfka4N+aZ51nL5cn1SkZz0kbcBci7SGP+nP
4Cw4cET+id5V6hc5880nNRDfEzfiEvs39Mzga3wHfu65xS7U9Up56mrxI67H
ldgDFmc8MKvZJV1QewnnMMlZV9jGNjPswS6McP80s4/iH3ot1iYME3s6JAMm
IOCVYuyH8BQO4iRsQYQ4Ch/M4cIxc3zxRzlcxA4+44wItVHItvO2APdCmP+q
Yt/gD39b+UtyCzBAfhDyvKXA/zzj8v85yVnUmlBD3wq1CRgjPw4F6t6pf8Ux
4iHWJ7zZxafYYZ4M7MMhHMAfKZBSsg==
                  "]]}, -0.7999999999999998], 
               Tooltip[{
                 Thickness[Large], 
                 RGBColor[0, 0.6, 0.4], 
                 Line[CompressedData["
1:eJwVkLsvw1EYhl8hbhGJQRNFtW4tLUnbhGKgBhINeiEmQZGYXBJMFomEROgi
hgZDBxGrSbG4hEVc4ucSFnQR/ghPhyfvOe/3nu9859iiM+HpDElb8FUq+Sql
wWppACJgqZCidqkIHUXNaC9+dp2UAx/k29i3QgskrNKUQ8ogFyFfgHrxo3jj
sEO93yb1wXGVFE/3Q1/I7DVIr6gBz+CEYK00jH/NbCHWF2gp95qhBGLl0h/8
whW9f8heogF6rtM75JLy03eieWgQ7UE/yAXQXDihzymcQYq9lVqiTNpmxu/0
2RrOwTnePm9YhTV4ZJ5Fi9ROLcnZDnSXs2FmSbK2M78DNsi46bNJ7YkeK8xm
oDH2HnwTvZboZSL3Vi8Vo4WN0iGen3WmU+pEs1AvapC30t8Gc/z/Mv4ffhP/
7YNmSDGDwfwL1Oehi/0t2oHnhzGIwj3+EP4DOoLeoG7u9cABs8fp5WLWT7IF
1CdgElp4gy/9DvJ3ZGe5/4j8DPpOthv/HyhRWEQ=
                  "]], 
                 Line[CompressedData["
1:eJwV0ltM1nUcx/EvBZ47GakJAg/IY+BhgHNGtDRvTOc0uzNps8MEDEUFYU2d
zlOxEjzkYEU6t7Q8XXijubSLXE1OqwUsW91442C16cILhhf1+l+8n8/z+56/
v98/9V7DW9syIqLSz/2ciKm5EV3zI77C9nkR8/MjXi2M2LQwoorWshWx1dAt
qENzKuIB35k5EUvoyrkRv6uVpdYxdV4Qv1HcDFpN3y+J+EfMN86/Ok+ga+hE
up7uUG8dfRNl4srxi3o/Oz/ku0U7xN6knXRSkVys0G9QbA9box5N2IUBM1W/
FPEO7hVHtJmzvTTiKJ2yKCIbz6MyL+J2QcSwXX+kq9Rcjb/VK1sQUYFyrMVQ
OmKzfo1iB/1/Vt1P6Mc4ok+zvC69v8QXGFHjlNn3yRkQs5+m5RRjqb5n2H7Q
c5m8PWL76XNqT9BrIg64x4MYsfNN/mGaxZ6J18TeseO4O9orpkafPude7Ldj
hdjFyHE3/5ptFNP5ZjnPRAnfX2ZokduMTrYVZv5enUr576pf4f9i9DjnmzWF
cfMV0Me0xT6H5TTTQ/QgHmEU/WxPy30o7plkNnv2Y7vz23zn1DiPJ9xFBgKZ
5mkz1wd2PWae4yiU0y0+Re8mvelcs3Ww7XMO5yr84f8r9Ds1b+A6riV481vm
P89foseB5Ps03yxv/6c+aXc5L7nr5Lvha1C7ic4Wu0G9fPkFGGfLTr4LsR3o
RC77HOThc75TeNKuS/WqxMt45H2uYpK9JiffO6ZiChbKW4CP9PrWG1zARezk
q7f7VlyX+6J3K/R+s2m7Hm2o1acOaTF57K3qtNqzi+9D9nqU8qX4jrOfZt9k
n63Jm6r1n7o/oTjJdU7Ts+6jgf+2/mHfXv4S9tfVWY477NPF9NF+dKMXPRiT
N82+T6FdvZM4gUviB/mv0N/oZTpEB7A2eVsxuXI/dQef4Si+Nmu1fTaizXm3
uJXicsS9oX6vu+9DLX8diux3WU4hrXHejB7+boyx/Q96GL0I
                  "]], 
                 
                 Line[{7389, 7838, 7760, 8372, 8371, 8985, 8025, 11355, 8213, 
                  11353, 8212, 11354, 8984, 8983, 10659, 10658, 11320, 8179, 
                  10756, 7390, 11667, 8245, 8180, 11321, 8181, 11322, 8026, 
                  8986, 8215, 11356, 8216, 11357, 7349, 9199, 8484, 8601, 
                  8600, 7348, 10280, 7347, 9542, 9541, 8214, 9214, 7074, 8765,
                   9216, 9215}]}, -1], 
               Tooltip[{
                 Thickness[Large], 
                 RGBColor[0, 0.6, 0.4], 
                 Line[CompressedData["
1:eJwVkDsvg2EYhm+TSTCqHvTg1JIgKhZpUtXJ9LZEDRJChDjMjfgB1jp08Ask
bSUNiaXViVgs4gtCI41O0obNYeDqcOV+n/t5vvt73te9tG22miQlwe6SjE9y
oIu9Uhu60SdtwjT+OroGlkeK05+BcfwpNAJifi8gRTmXoMa5Dpecj+kV0asu
6dMtJRzShVeaR2M95IGBGvXLgFSGZ0gzf0pGiO8zaA6y8McOE3Z2ZKYdWuGa
GYv590HpHl2l34Fa1DbU5WQ//uFE3/zck4xc4y797AAGSsxF2GsSVrqlZfjF
OyDjg7w8foq6Sr2PZqGAV4QA9zokb5j8OP0R9If/fEOM2sAd75dmhyC9XXQU
PWoo2Q9830z/Ea3jh1EP73veKX3BAtmzMAdleje8VQU9YeYVbcHfwRsjz0Lz
+GcwRPYt3hMz/8BEUfQ=
                  "]], 
                 Line[CompressedData["
1:eJwV1Flsz2kUxvFjGVtqTZDQlbH/W8QaTEKtI1GJrSK0UcUdCRUEJZTEri5c
kEwmtktmiMxYEktb20UpoaidCxLUFldm+Pwuvn3e877POe97zq9tTsnyGcua
RMQQP1JZEev6RpzIjvjaK+KRdVpexPGMiAbrY/Sz/S8o7RNROSBiEd3ya0QF
WvWzFk9Vp4Lm0En2CzEXQ3tEvMJrpHBIvZf0IJ3GX4CBfOUoyo2o7R6RrWYW
MrHLfc3V3E1/oX3lvuTrQ8fJ/T8zYiwdj3yUo0VPZ+kRC+TPxwF57+Qf0ONz
fexy957+ETtpa712QkeMVGsHb6362+nW3hHb0F7OR7rC/mJ1P1mX0rapiHZI
w1X+dOcZeOqeu95wB1dwyxxvoxZ3UIfHPE+wmr9crTq+07itrzpMsZ6M5s6b
olni08NGbEKVs7fee5O3M/KSOSLdHAfTQdigvyvOqtARq+R1oGfN+IjzU7TR
Wz6gzNlKNKj5iK7SzwNaRh/SXG+capb/6fU72vO1MJeWaIUycZ25TNBTg7dO
pE2w1fpPuZ29d45aN8SFNMU/m14Xz6KrebfxrRFPcLYSI927gv7hzb+7ewrq
k3fyz/P9uuqva47vIacLvSj/nnvuo1G9/vY/0AF0MiahVP4Jvhq1qrFZ/Sf2
1qpZIJ6OdmZz2n5bmoYzZlrvrr/N6RRO4oe6f9FKs5hlvZ/Opj3t7bOeaZ1t
nYMMZCETb71zlHeMxgXxJVxEMf9AOggp5CEX7/nH8P6Gy+IaVGMh/3A6AkNR
Ih6WfEv+Nrw3xDvEN+lOelh/NXo5SqvpEfqNt0hf18THxS/0+Qqv8czMS8xi
Id6Ib/HUYhH/vqTv5C77jSgwz/lmPp2W8n+0t9TvxJLk/4a9avOoQRWuJX8r
6KbOMTnFvmMRFmC9t1Z40ww5+Xr4l+8s/sF5nEv+1njm0MJkxsnMk/ljL34C
mkHFtw==
                  "]]}, -1.2], 
               Tooltip[{
                 Thickness[Large], 
                 RGBColor[0, 0.6, 0.4], 
                 Line[CompressedData["
1:eJwV01tMznEcx/Gv44Y7h9CJcgyZ0wWbzY1Qc6gsNi7auGeIDSkamWwOd0jY
uDKsUjHD5lBzjfXkxqEoyjKhuGBez8W7z+/3Pf++/Z+sHbuLdw2LiEn+fEyL
mJETkY1r8yJuZESMWxix3HmM85HMiMbciHK6OT3iFn3gfpv+dC+cHpEidhI2
OZ9ZEJE+N6JqZsQx9M+KuMJXh8uY6n5Ir52zI4bU30EH6ZasiBJ85b/o3iP3
Au1zz9Kr2/0TOjHAXiqvWHwP/2d04zRbDbr1KTDbW7HfxGwV/2KGHnS52Vbg
qPhF4kazXeUbRSvZKvCM/ylK2BbTJShnXyh+JFud+BH0cPIteMz/CJvYzvEV
0l5907Mj0lCPKXInY6nd/bOnh/b0CKvkjRfbRm/S1/Qv/x26Xp276jejCWVs
19UvUqcwuW/sF1spb7H37pwfkTpHT9SLb0QDTvLtkbcXXdMiXpqhkx5kHyH/
lftIOhwdZnqDdpxzT9D7vpEaus79FM2np9WqQb8aE82RZra17Kl0Db1n9y1o
9fYu/7822kkn0ArvWmbGbvcMMZlI9c1No9XmKvCefDxXvxVfnfuwUq8f8p6L
GaCt9Cf9pc5LdQfpcTsYoifoF31+y/+Do/yVeKLGBjvZiP36HcBf73uKz8kc
9KAPvVitxxE98mg5LfW+93bwAe9wyVunm63LDqudW/S6SL/QXjSjCRlmKZab
SWvFFjmfN0NVcufmSmA+8syzGtv0mqjnWTOcQSMasI6tTX4+veteJW6f/R9I
fgsow/fkbwSF3jrZjAmxKbSDTqGNtF1eBxLo13fIjJ/sYJzf5ljketN2fRbQ
Qb5dyXgzv0EC7chRp9YM8+hu/mqcwH9ttb68
                  "]], 
                 Line[CompressedData["
1:eJwNkDsvA1AUgD9BQyQVFhLPqnewkIhBS+LRipYaDAaDVFKRkCAm8RP8Ao/B
4rWU8h+EyebRdDLSRELYfMOX755zz73n3Bta2VzYKAEyMt8OKcm3QVRHZFRO
W2G9G0pbYLELgnrYfNocPfDUAKuu73UqBEfWz4UhKZON8GVuQr965lk+m+DP
ex6951c/6Gt9oLM6JzcSMb7UV3IhP/IttX0Q64S4TMuMlA1AQMqlaK9ba7ac
I6e39Vg/jEtUapznXM7kzv0d92d7ISFJWXPuY99zIkXvPmyG5Q7f6t6+cb3x
i+s6XW2/KusKzlqh33RA53Wl/rBmxJmLOuTbw7Lr/777BwX7x/SScVwH9Z6e
Mp+WQXsNSdYzCf/5H/7OQHc=
                  "]]}, -1.4], 
               Tooltip[{
                 Thickness[Large], 
                 RGBColor[0, 0.6, 0.4], 
                 Line[CompressedData["
1:eJwNj71OAkEURr/lBYxAKZGFRSHGcrcAIw2Gn9IERSQUGBMqKYDYYKCg4gmg
wPgcFBLpEQsrQgV0FBZYiQFOcXJm7tz7zYxZqlw/GZKy8O2THk3JPpEe8BUc
BKQEnuAM50vWn5bUp+cVrJDUiUgvR9IzPQ0cpBaAHudduAtLeaifSrFjqYqj
uIbf8RtnQ7xi38bzM2kBN+RmwSZzR46Dy+fSlvWYN7i54xDK1D3YCxPqX3BJ
TUEpjjfk/sMfjMl3UTegyL1dP3eQ98PfpszN4Jc/FtgP6LnHa/YjZj+gCTvm
WtihN4PT4CI3iVNwQT2Hb2EPZpA3nQ==
                  "]], 
                 Line[CompressedData["
1:eJwl1Hloz3Ecx/H3T8MflKN2yIbNfSdR7hD+WSk5ZiUS/8w9Cttvq/GHlXsb
/nQtQjElRzSU+IfIffzhyK0cMXY5Hr/88dzr+74/n/dnW+7iVbNWJiKiox/D
ekU0DoxoQjOGDo0YgjvZEftzI76LV/WO2I0Gvsd9I57gAR7hIaqHRNTgl/qf
aEj1UTdFrE5NudpT9Dr/ZL7VWIVWvn1ieYMicrGGr1DdStoitldshe/lWIY0
5ylCa/eIenTuH9EFnXCmR0RXOlyfMrlb6TZsx3P22j4R63BVXaa8s/Iz6Dma
RUfIq5C3i+5GFV6xS9SU4rq6ef0iCjAXhZiPIufMlJeFpLwyJPhuyt+UZ0+0
jXsnUOtuL/leYJmc0Xb2pWfEKPqVbnDf9dgmVuoNPvONc74WZ2nFQfMOYLv4
AnknxRsH2y1tonmpXHqa3Uzr6G914/l3mL8TFWqnstuKt0OJeBKlqBTbaO4M
8f5qB6Dc92EzJ9BDdCKtpbvkJtRPYv9RG77/0pHu9p5+wDt8wkfsTPV25h00
acY3vafa1UP7SePL4MtEOrohC/fktBlghzRB79PN3n8TLum13z4b6BH2UbTH
S/ZxnEBP9h7vsjT1+5UTcYyvF63mq0EVsr19+2Fy+ZfIy/R9zZ0um58jVk8X
ihWLLaJznGMuZmOL+Xe93Sl965CPGmd8T/fQtjQN99zzLi7qV81/W88Ms4u9
Rzq9xa7kf2uHBXzz8dse/2AL/2v+N/im/is6mDnTG5xTex5ncSH1N6JPI35h
rJ3O02cMLWJfddbpzjINP9zvqR7P0OQezWhB0rwyvBFPmvea3mBf0SO/7///
Ff8AVqq2gQ==
                  "]]}, -1.6], 
               Tooltip[{
                 Thickness[Large], 
                 RGBColor[0, 0.6, 0.4], 
                 
                 Line[{8531, 10073, 8532, 8350, 10361, 10362, 10113, 10358, 
                  10357, 9046, 8006, 8971, 9437, 8693, 7517, 9067, 8143, 8528,
                   7112, 8833, 7108, 7166, 9337, 9335, 8002, 10104, 8000, 
                  10160, 8077, 10157, 8076, 10159, 10492, 9330, 9329, 9327, 
                  7559, 9693, 7507, 8910, 7920, 9190, 8481, 10443, 8482, 9257,
                   7104, 8826, 8848, 9195, 9196, 9203, 9202, 8483, 8855, 8854,
                   7654, 9883, 9884, 9855, 7734, 9882, 7223, 8675, 10221, 
                  8677, 7922, 8519, 9253, 7094, 7161, 8803}], 
                 Line[CompressedData["
1:eJwl01tMz3EYx/EHo39lXIhFpXIq502Fhc1mGcMmxxSbuWtzuENsNuICucC4
EXOYZXPDhc3cSFHZdOFGuPDPISaHaqIbzOs/F+99/t/n+3w/z/N8v/9f4a59
G/YOi4hnKJ8ccXpmRAPOYPXsiFUYKowonRPxNT+ihH6j1VMjtqGhWC52zoj4
kRfxeVpEL74gKfYG63IjEnwq+KfRlTSdDspvnxXxFB0YKy9dre9zIzJoAqPR
Z51J2+x/1Ncn/FHzLzpzIoaL54nlop9nG68BukPtRX4vRI161cjkVaXvLPub
xTeh2UwPcdlcPdYF+jvIqw61vDvtbVTrUFHEYdRhhdw7/EbwqpFXjedmPif+
wP6FgogDdJn1frqU3pb/e0rEktScPFvEErSVZtAb4sf1nKd+Pc2l7/VzxJlu
mmOdpO/wFkPyz6v/i1401xY1r8u9hsVitWIneE8w60T3Nwk98j+k3s75KmxF
tniF3DHTI46m3kzsGD1lfRLZzr9y5jWuyu3i3eQ+XtAusZf4qfY8HoN0Pi1D
aaonM9+V1+F+2lFvhrN62m1vufh4d3NPLIuOQ7Paveq10Ee4Ja8JRfq45I4a
sUC8BGny1qvdyK9PnQH04z6/hDPpGIk0jEKl3IQzZc6W4krqzVFulmL+rWKP
8ST1fzH/diS96Rp9dtO1dA+fm/n/v5V/o2mEcg==
                  "]]}, -1.8], 
               Tooltip[{
                 Thickness[Large], 
                 RGBColor[0, 0.6, 0.4], 
                 
                 Line[{7123, 9147, 7114, 9261, 9260, 10360, 10359, 8096, 8970,
                   9045, 9044, 9159, 7238, 10238, 10239, 10237, 8144, 10240, 
                  8142, 9066, 10615, 10614, 8407, 11540, 8079, 9336, 8080, 
                  10169, 8001, 10167, 10168, 10158, 10166, 10165, 10231, 9803,
                   9804, 9328, 9806, 9805, 7508, 8827, 7656, 9191, 7655, 
                  10971, 10972, 10607, 10608, 10609, 8824, 8825, 7706, 9856, 
                  7705, 10973, 8728, 10222, 8128, 10220, 8129, 10223, 7921, 
                  10331, 8340, 9252, 10488}], 
                 
                 Line[{11664, 7837, 8136, 11729, 8137, 7799, 8444, 11669, 
                  7409, 9100, 9101, 8269, 11403, 8268, 11404, 7332, 8879, 
                  7333, 8599, 8222, 10724, 10725, 7364, 9089, 7363, 10722, 
                  10723, 10720, 11079, 10721, 8433, 11657, 7365, 9158, 8391, 
                  11754, 8392, 8220, 11359, 8221, 11360, 8219, 11735, 8432, 
                  8605, 8606, 8291, 11742, 8292, 7823, 11700, 7822, 7239, 
                  7802, 11697, 7803, 7410, 7801, 11696, 7800, 8243, 11665, 
                  7385, 9093, 7386, 11666, 8244, 7384, 
                  11664}]}, -2], {}, {}}}], {
            AspectRatio -> 1, Frame -> True, 
             PlotRange -> {{-0.5, 2.5}, {-2.5, 0.5}}, PlotRangeClipping -> 
             True, PlotRangePadding -> {
               Scaled[0.02], 
               Scaled[0.02]}}], $CellContext`plotC14F11c = Graphics[{{{}}, {{
               Hue[0.67, 0.6, 0.6], 
               RGBColor[0.8, 0, 0.4], 
               AbsoluteThickness[1], {{
                 Arrowheads[0.025], 
                 
                 Arrow[{{-0.4380432464861167, -2.5042971175538944`}, \
{-0.5619567535138833, -2.4957028824461056`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-0.438457524683393, -2.246813570924665}, \
{-0.5615424753166071, -2.253186429075335}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-0.433445310928049, -1.989864210010316}, \
{-0.566554689071951, -2.010135789989684}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-0.42365085157071203`, -1.7347813918544595`}, \
{-0.576349148429288, -1.7652186081455403`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-0.4107250374865097, -1.4829706235021214`}, \
{-0.5892749625134903, -1.5170293764978786`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-0.397587333857543, -1.2354714143185181`}, \
{-0.602412666142457, -1.2645285856814819`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-0.38800024460140514`, -0.9921773448991696}, \
{-0.6119997553985949, -1.0078226551008305`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-0.3851783465866162, -0.7513433230875046}, \
{-0.6148216534133838, -0.7486566769124954}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-0.3901394408712671, -0.5100772362569966}, \
{-0.6098605591287328, -0.4899227637430034}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-0.4011155540169191, -0.2656974164908772}, \
{-0.5988844459830809, -0.2343025835091228}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-0.41455689657305383`, -0.016923360989179435`}, \
{-0.5854431034269462, 0.016923360989179435`}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{-0.42683687401313736`, 
                  0.23594855378452162`}, {-0.5731631259868627, 
                  0.2640514462154784}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-0.4353932689919225, 
                  0.49170329901601156`}, {-0.5646067310080776, 
                  0.5082967009839885}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-0.17082945613790343`, -2.5188164038508236`}, \
{-0.32917054386209654`, -2.481183596149177}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-0.18931750972118483`, -2.253095420753217}, \
{-0.31068249027881517`, -2.246904579246783}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-0.19804498439389823`, -1.9877156773061362`}, \
{-0.3019550156061018, -2.012284322693864}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-0.19605919319786536`, -1.7248616816189903`}, \
{-0.30394080680213464`, -1.7751383183810097`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-0.18388338010219502`, -1.467464192243239}, \
{-0.316116619897805, -1.532535807756761}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-0.1644598682569261, -1.2183756941743604`}, \
{-0.3355401317430739, -1.2816243058256396`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-0.14303858806033726`, -0.9782741552772571}, \
{-0.35696141193966274`, -1.0217258447227429`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-0.12513461218564978`, -0.7438942792723404}, \
{-0.3748653878143502, -0.7561057207276597}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-0.11358003599279656`, -0.508936195705482}, \
{-0.38641996400720346`, -0.491063804294518}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-0.10729782371887808`, -0.267636042655296}, \
{-0.3927021762811219, -0.232363957344704}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-0.10295719784619464`, -0.017813996945463283`}, \
{-0.3970428021538054, 0.017813996945463283`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-0.09764801356368705, 
                  0.23912554575279127`}, {-0.402351986436313, 
                  0.26087445424720873`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-0.09019916210225887, 
                  0.5002973776313662}, {-0.40980083789774113`, 
                  0.49970262236863383`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{
                  0.04321407197046604, -2.5411282073115116`}, \
{-0.04321407197046604, -2.4588717926884884`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{
                  0.0246188776537605, -2.2706851458058237`}, \
{-0.0246188776537605, -2.2293148541941767`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{
                  0.007435721189756347, -1.9966791311039238`}, \
{-0.007435721189756347, -2.003320868896076}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-0.0014264991673948542`, -1.7220075271740058`}, {
                  0.0014264991673948542`, -1.777992472825994}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{
                  0.003393270313756454, -1.452390703547426}, \
{-0.003393270313756454, -1.547609296452574}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{
                  0.02209634819112373, -1.194974404007522}, \
{-0.02209634819112373, -1.305025595992478}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{
                  0.04833443185453189, -0.9538767437954705}, \
{-0.04833443185453189, -1.0461232562045295`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{
                  0.07200322500708023, -0.7256325542250301}, \
{-0.07200322500708023, -0.7743674457749697}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{
                  0.08488399765146516, -0.49999889299919253`}, \
{-0.08488399765146516, -0.5000011070008075}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{
                  0.08452489283793028, -0.2668107371457205}, \
{-0.08452489283793028, -0.23318926285427946`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{
                  0.07358112658178174, -0.022020784526145174`}, \
{-0.07358112658178174, 0.022020784526145174`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{0.05672756173132952, 
                  0.2324953868666573}, {-0.05672756173132952, 
                  0.26750461313334273`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{0.03840610116361291, 
                  0.49292633156127513`}, {-0.03840610116361291, 
                  0.5070736684387249}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{0.23688700544261365`, -2.548284861881197}, {
                  0.26311299455738635`, -2.4517151381188036`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{0.23300513795154038`, -2.286643111003539}, {
                  0.2669948620484596, -2.2133568889964614`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{0.21608245227706419`, -2.0146918034948476`}, {
                  0.2839175477229358, -1.9853081965051524`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{0.19644844243283766`, -1.731174980133185}, {
                  0.30355155756716234`, -1.7688250198668147`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{0.18908212091216875`, -1.4448823657197885`}, {
                  0.31091787908783125`, -1.5551176342802115`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{0.20090577121982825`, -1.172690917172896}, {
                  0.2990942287801718, -1.3273090828271037`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{0.2238205913383553, -0.9283057711612647}, {
                  0.2761794086616447, -1.0716942288387354`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{0.24155029919118515`, -0.7099043627010462}, {
                  0.25844970080881485`, -0.7900956372989538}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{0.24357298465128843`, -0.5000341966993349}, {
                  0.25642701534871154`, -0.4999658033006651}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{0.23184380773952604`, -0.2794499495176371}, {
                  0.26815619226047394`, -0.2205500504823629}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{0.21554556617598736`, -0.039927406015885666`}, {
                  0.28445443382401264`, 0.039927406015885666`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{0.20228426344112022`, 0.21548273566795267`}, {
                  0.2977157365588798, 0.2845172643320473}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{0.1943714974290956, 0.4798687614145262}, {
                  0.3056285025709044, 0.5201312385854737}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{0.45434179913233114`, -2.5375944875692182`}, {
                  0.5456582008676689, -2.462405512430782}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{0.464111644095919, -2.2914273805525345`}, {
                  0.535888355904081, -2.208572619447466}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{0.4549650862093098, -2.035567437694144}, {
                  0.5450349137906902, -1.964432562305856}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{0.4301928466462269, -1.752346122068741}, {
                  0.5698071533537731, -1.747653877931259}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{0.41278205988953126`, -1.4472186548926318`}, {
                  0.5872179401104687, -1.5527813451073682`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{0.41843741598946727`, -1.1555031748234978`}, {
                  0.5815625840105327, -1.3444968251765024`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{0.4345419188172226, -0.9099486833470837}, {
                  0.5654580811827774, -1.0900513166529164`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{0.43991320382268334`, -0.7060204208391407}, {
                  0.5600867961773167, -0.7939795791608592}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{0.43195256587444253`, -0.5094546176601212}, {
                  0.5680474341255575, -0.49054538233987877`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{0.4225232021074932, -0.2915440008289165}, {
                  0.5774767978925068, -0.20845599917108348`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{0.41959251196281605`, -0.04741300604103019}, {
                  0.5804074880371839, 0.04741300604103019}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{0.42211525732347116`, 0.21303702423017992`}, {
                  0.5778847426765289, 0.2869629757698201}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{0.4258023142539398, 0.4796428672698293}, {
                  0.5741976857460602, 0.5203571327301707}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{0.7034743745970079, -2.5220648047919045`}, {
                  0.7965256254029921, -2.4779351952080955`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{0.7171124170586927, -2.28463384742186}, {
                  0.7828875829413072, -2.21536615257814}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{0.7181485322919654, -2.0514701623535463`}, {
                  0.7818514677080345, -1.9485298376464537`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{0.6957522691906978, -1.779973021176381}, {
                  0.8042477308093022, -1.7200269788236193`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{0.6743840729209182, -1.4551653096030526`}, {
                  0.8256159270790818, -1.5448346903969474`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{0.6790911786570778, -1.14161406011876}, {
                  0.8209088213429222, -1.35838593988124}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{0.6892254619736212, -0.9022291159552407}, {
                  0.8107745380263787, -1.0977708840447593`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{0.6831862863938678, -0.7138221652000835}, {
                  0.8168137136061322, -0.7861778347999167}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{0.6727250484235324, -0.5186481737404203}, {
                  0.8272749515764675, -0.48135182625957973`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{0.6712998610620551, -0.29258889076025635`}, {
                  0.8287001389379449, -0.20741110923974365`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{0.6773539757894671, -0.042358805017949905`}, {
                  0.8226460242105329, 0.042358805017949905`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{0.6849698688685231, 0.2191139872389902}, {
                  0.8150301311314769, 0.2808860127610098}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{0.6906340657192442, 0.4835557776870375}, {
                  0.8093659342807558, 0.5164442223129625}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{0.9674400506667274, -2.511388703222912}, {
                  1.0325599493332727`, -2.4886112967770884`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{0.9778110422886824, -2.2723670391980972`}, {
                  1.0221889577113175`, -2.2276329608019028`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{0.9863362157284853, -2.0575084728749924`}, {
                  1.0136637842715148`, -1.9424915271250076`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{0.971195313231731, -1.8077616032767343`}, {
                  1.028804686768269, -1.6922383967232657`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{0.9505275407945813, -1.463137945648845}, {
                  1.0494724592054185`, -1.5368620543511553`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{0.958400986304715, -1.127608954070903}, {
                  1.041599013695285, -1.3723910459290973`}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{0.9641701915579906, -0.9043206584974728}, {
                  1.0358298084420094`, -1.0956793415025272`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{0.9518758786191309, -0.7268647919484013}, {
                  1.048124121380869, -0.7731352080515986}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{0.943989975326762, -0.5227701948203367}, {
                  1.056010024673238, -0.4772298051796633}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{0.9462555658058455, -0.287704987165305}, {
                  1.0537444341941544`, -0.21229501283469498`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{0.9524472953620008, -0.034856794305916636`}, {
                  1.047552704637999, 0.034856794305916636`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{0.9585257545294962, 0.2254706597408819}, {
                  1.041474245470504, 0.27452934025911807`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{0.9627740460840958, 0.4872241125978861}, {
                  1.037225953915904, 0.5127758874021139}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{1.2323142420639135`, -2.506527929179762}, {
                  1.2676857579360863`, -2.4934720708202383`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{1.2379711506132771`, -2.260947780759077}, {
                  1.262028849386723, -2.239052219240923}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{1.2494705094397482`, -2.053461291322834}, {
                  1.2505294905602515`, -1.9465387086771662`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{1.243091034599518, -1.831734311992896}, {
                  1.256908965400482, -1.668265688007104}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{1.2252077968271238`, -1.4679832981435303`}, {
                  1.2747922031728762`, -1.5320167018564694`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{1.2377491290332614`, -1.1119505890572174`}, {
                  1.2622508709667386`, -1.3880494109427826`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{1.2403307331597464`, -0.9132199977778042}, {
                  1.2596692668402536`, -1.0867800022221958`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{1.227235656167547, -0.7388117331699485}, {
                  1.272764343832453, -0.7611882668300514}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{1.2223342030941553`, -0.5237982479632042}, {
                  1.2776657969058445`, -0.4762017520367959}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{1.2233778828151922`, -0.2837848208653627}, {
                  1.2766221171848078`, -0.2162151791346373}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{1.2260198727716878`, -0.03005175446699108}, {
                  1.2739801272283122`, 0.03005175446699108}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{1.22881385788149, 0.2294443888510284}, {
                  1.27118614211851, 0.2705556111489716}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{1.2308874040946716`, 0.48951569885405666`}, {
                  1.2691125959053282`, 0.5104843011459433}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{1.4940552160560565`, -2.5050460579156373`}, {
                  1.5059447839439437`, -2.494953942084363}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{1.4964408697361105`, -2.2532031414409905`}, {
                  1.5035591302638893`, -2.24679685855901}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{1.507564505402329, -2.0421625673606143`}, {
                  1.4924354945976708`, -1.9578374326393855`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{1.509544879405625, -1.8497916665037821`}, {
                  1.490455120594375, -1.6502083334962179`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{1.4955148010987556`, -1.4685351969643534`}, {
                  1.5044851989012444`, -1.5314648030356468`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{1.5132190524994231`, -1.0946450465587805`}, {
                  1.4867809475005769`, -1.4053549534412195`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{1.5142524553063306`, -0.9248568024527329}, {
                  1.4857475446936694`, -1.0751431975472672`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{1.5040895489987203`, -0.7469728176978719}, {
                  1.4959104510012795`, -0.7530271823021281}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{1.500085163843862, -0.5254643491631673}, {
                  1.499914836156138, -0.47453565083683275`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{1.4971637454850166`, -0.28390781320215586`}, {
                  1.5028362545149836`, -0.21609218679784414`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{1.495039098376609, -0.029294879238326}, {
                  1.5049609016233907`, 0.029294879238326}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{1.4941095931414183`, 0.23050998921770566`}, {
                  1.5058904068585814`, 0.26949001078229434`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{1.4939164992759952`, 0.49026493624134443`}, {
                  1.506083500724005, 0.5097350637586556}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{1.7538063157850845`, -2.5051989947423103`}, {
                  1.7461936842149153`, -2.494801005257689}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{1.7545399947610765`, -2.24878337689462}, {
                  1.7454600052389238`, -2.2512166231053805`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{1.7640830132263259`, -2.0270569205877407`}, {
                  1.7359169867736741`, -1.9729430794122593`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{1.7735802864082482`, -1.8603564140755469`}, {
                  1.7264197135917518`, -1.6396435859244534`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{1.7649366750049882`, -1.463786233247678}, {
                  1.7350633249950118`, -1.5362137667523221`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{1.789087548366221, -1.0753947283375784`}, {
                  1.7109124516337793`, -1.4246052716624216`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{1.7916743952964438`, -0.9346277651727638}, {
                  1.708325604703556, -1.065372234827236}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{1.7864088032956449`, -0.7518871754166252}, {
                  1.7135911967043551`, -0.7481128245833748}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{1.7805951509020934`, -0.5308007003421458}, {
                  1.7194048490979064`, -0.4691992996578543}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{1.7713082601227281`, -0.2897998416963284}, {
                  1.7286917398772719`, -0.2102001583036716}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{1.762797582554708, -0.03344263986378688}, {
                  1.7372024174452918`, 0.03344263986378688}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{1.7572873516704628`, 0.2283581760071558}, {
                  1.7427126483295372`, 0.2716418239928442}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{1.7545000851684582`, 0.48941384205753213`}, {
                  1.7454999148315418`, 0.5105861579424679}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{2.01363264853527, -2.506481497155591}, {
                  1.98636735146473, -2.4935185028444087`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{2.0136366075793144`, -2.2460832611864943`}, {
                  1.9863633924206856`, -2.253916738813506}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{2.0220978223864745`, -2.01049244748584}, {
                  1.9779021776135255`, -1.98950755251416}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{2.0387168630817736`, -1.861527116902928}, {
                  1.9612831369182264`, -1.638472883097072}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{2.038192651922178, -1.4515451124496699`}, {
                  1.9618073480778222`, -1.5484548875503301`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{2.0719737026166647`, -1.0520420491618423`}, {
                  1.9280262973833353`, -1.4479579508381577`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{2.08125119808739, -0.9376491529895472}, {
                  1.9187488019126098`, -1.0623508470104528`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{2.082045299115638, -0.755433628014362}, {
                  1.9179547008843623`, -0.7445663719856379}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{2.0713443000797227`, -0.542965684170339}, {
                  1.9286556999202773`, -0.457034315829661}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{2.0517748792493187`, -0.30430424036415443`}, {
                  1.9482251207506815`, -0.19569575963584554`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{2.0335897589313587`, -0.04438378459115434}, {
                  1.9664102410686413`, 0.04438378459115434}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{2.0215489566755886`, 0.2220622871808789}, {
                  1.9784510433244114`, 0.2779377128191211}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{2.01527178463094, 0.4866170102379342}, {
                  1.98472821536906, 0.5133829897620659}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{2.2740113248368505`, -2.509023972656612}, {
                  2.2259886751631495`, -2.490976027343388}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{2.273651161981405, -2.24361811019928}, {
                  2.226348838018595, -2.2563818898007195`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{2.2822550046144694`, -1.9931632279870113`}, {
                  2.21774499538553, -2.0068367720129885`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{2.3060618486359195`, -1.8509667753105845`}, {
                  2.19393815136408, -1.6490332246894155`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{2.3171447559077296`, -1.428063337144452}, {
                  2.1828552440922704`, -1.571936662855548}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{2.3653212239035315`, -1.0199328598197632`}, {
                  2.134678776096469, -1.4800671401802368`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{2.387989967689824, -0.9287989384713775}, {
                  2.1120100323101765`, -1.0712010615286225`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{2.3960034517760818`, -0.7595471688671073}, {
                  2.1039965482239182`, -0.7404528311328927}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{2.3768547782378917`, -0.5664275224952512}, {
                  2.1231452217621083`, -0.4335724775047488}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{2.3414400574742533`, -0.33221161066559435`}, {
                  2.158559942525747, -0.16778838933440565`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{2.308974593528598, -0.06535772334249124}, {
                  2.1910254064714025`, 0.06535772334249124}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{2.287781735997534, 0.20998372639438664`}, {
                  2.212218264002466, 0.29001627360561333`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{2.276852893454997, 0.4812277327157988}, {
                  2.223147106545003, 0.5187722672842012}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{2.531275833345425, -2.512952537429097}, {
                  2.468724166654575, -2.487047462570903}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{2.530702835458061, -2.240572918615841}, {
                  2.4692971645419384`, -2.259427081384159}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{2.5400604832365317`, -1.9749249788838523`}, {
                  2.4599395167634683`, -2.0250750211161477`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{2.569893765588454, -1.8272392090757588`}, {
                  2.4301062344115465`, -1.6727607909242412`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{2.5935946452304024`, -1.3899673003784196`}, {
                  2.406405354769598, -1.6100326996215806`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{2.6582546145511863`, -0.9739466048510625}, {
                  2.3417453854488137`, -1.5260533951489375`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{2.6985744036393338`, -0.9038449258046534}, {
                  2.3014255963606662`, -1.0961550741953467`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{2.7142646235107786`, -0.7656599253421902}, {
                  2.285735376489222, -0.7343400746578097}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{2.6844897188312484`, -0.605801298976833}, {
                  2.315510281168752, -0.394198701023167}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{2.630106923925708, -0.3782304938352825}, {
                  2.3698930760742924`, -0.12176950616471749`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{2.581501538534815, -0.09915811999234223}, {
                  2.418498461465185, 0.09915811999234223}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{2.55069967953162, 0.1909471009203865}, {
                  2.44930032046838, 0.3090528990796135}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{2.5352345878217792`, 0.47287066820785656`}, {
                  2.4647654121782208`, 0.5271293317921434}}]}}}}}, {
            AspectRatio -> 1, Frame -> True, 
             Method -> {"TransparentPolygonMesh" -> True}, 
             PlotRange -> {{-0.8181980515339464, 
              2.8181980515339466`}, {-2.8181980515339466`, 
              0.8181980515339464}}, PlotRangeClipping -> True, 
             PlotRangePadding -> {
               Scaled[0.02], 
               Scaled[0.02]}}], $CellContext`bcR = 
          RGBColor[0.8, 0, 0.4], $CellContext`funcC14F11Grad[
            Pattern[$CellContext`x, 
             Blank[]], 
            Pattern[$CellContext`y, 
             
             Blank[]]] := {(((-4) (0.5 + $CellContext`x)) (
                1.5 + $CellContext`y)^2)/
             E^((2 (0.5 + $CellContext`x)^2) (1.5 + $CellContext`y)^2) - (
             2^(Cos[2 $CellContext`x] - ((1/3) (1 + $CellContext`x)) 
               Sin[2 $CellContext`y]) 
             Log[2]) ((-2) Sin[2 $CellContext`x] - (1/3) 
             Sin[2 $CellContext`y]), (((-4) (0.5 + $CellContext`x)^2) (
               1.5 + $CellContext`y))/
             E^((2 (0.5 + $CellContext`x)^2) (
                1.5 + $CellContext`y)^2) + ((((1/3) 
                2^(1 + Cos[2 $CellContext`x] - ((1/3) (1 + $CellContext`x)) 
                  Sin[2 $CellContext`y])) (1 + $CellContext`x)) 
              Cos[2 $CellContext`y]) Log[2]}, $CellContext`y[
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
L/TX70fziR4tCdPfbA/y+8R8le8Lfr72J3vEfunPmU/Xn++Xvplyx3UzrvUa
HONdbvp/sAJHe9PCMV9zwvH7xSr//g87FRfqJzp4o/pfnb/wi542OOr3Jnyw
Ct+gCeGf7Pw5UYGb3zXnpb+ZV+SV4QpM/ea7qh9/tpr5P6Nyfk+5t78k/PKY
h5r6Pxj/XlH+M52Gz6m/YMpjvlqNPnI5fX9d2Me7of6CWZ/499Xm3M0Is165
3Nd3QeWsJ5hy6tNfysF5v8R+n27Wb7JZ/0n1h3L6Qznfp5zvU873wHzvaudD
z6t9MO2zn2gv76+of0br+z2xrip/Jv6qPK/3bJwjrTeYcvYv60c5+4dy+A04
fj7ajKsv7d8+7Q+w79++dB7Qx2OfQJ+/qPMCZv8FX1gV5jyDoR/5fOXz5Bj9
4JboAfsZekA5mHLv/5Yw5fTHz0e/MP0BMz72M+MD0z/oJZhy+kc5mHLkgdx/
6oP9/NW1n7/+2r93MPVvOJ3X6Qp6xXkAM17OK+PNmPqMl3Iw5YzX6X+vyhm/
06O+tvOTPtVn/E5vB2r/3sHUv+Eql0OfGS/8BQx9YbxOb6a76IvfB+a66Bnl
nJ9Mz6BH3p9JYcqdX04KO31DHqe/l1QOfYG+gUMeGdPvqc98Uc58gmk/l0Mv
ad/p5yVh6kM/wdA/p2+jkk/A1M/8lHKnB+CVLv9J5NMoR0+zLvmO8pArn1c5
8prLu9Mqj/HPp/bnVB79PZr84/Yn/7D9af+c7LqfMh74GfQkvjvWxQ+g97RP
Oevl9P9k9bF/X+ynzh9Yny2dT6fXrA/lQ8LsZ/DL4m8XzvwiY+4rTb/EDxq5
Shj6A2a9m32i8kyPWU/aoxyc6TP0jPNM+8hzTj/Xu/gN9Rk/9cGZH3n/C/0F
Z/5EffpPfZ+vMh+ZPlPO+iPfM34w+8n1Q8Oir8y/2z8mRa+YP7d/rYsegjP9
pj7zRX0w9RmPtzcs+gn9yvQz01fX3yyqfmz/5S6c6XeWPx+J76o/YL4Hpn+5
PNtHKAdDj/ke8i3fA9MemN/ncug57bk8PNR1H4I+gxu6pfsq5S6/jorec1/y
8wl9W0j0akH0g/mnHBzt4K9f5EvOA5j+Oj0/KPpOf8GMJ2POY3xvIvGHyS5M
feg95eBoF33zQvregsoZn/Ozoq+m/y6/TQrzPeQrn+8lnS8w7YOZTzDz5/qA
YWHWJ2POr9ODGWHojZ//gl2/3K1vyPQAzHzk+6TTiwVh+uv65HWV0z7n3+nj
uM4b5eAsj7l+d7RLX8n5cf43Wnn9HUl/siPF3xT/KzD9iXot3e8aPqPfg6GP
nDf0cbG/e3W/5Hw6/yzxONT3+0nB1I/vD6T76FCXPIE8BX8EQ1/AtOf0YEjy
F/Ii5xXs53M66U/nhKOdJcmPzBfnFUx997cs91fqg6nv/pgb4pfUBzs96En+
SIVeMD8+voF0Xx3quo+6/WquK37F/XkWRU/AOb6F+r5/yv2W+ozP7Wkl/oXx
ef+67WPen5PSP7P/uW9SP98/oT/0J8druLzT03Z6V+I5oFd+/xsSZr7cPrUq
zPdzfITr6w4m+jYk7PIE98fzXfJRjkfI7UHP+L3Tt6Ekr5xP98uhpI8b0n2y
oYOSN+L3R+us/3Z97ICw6x8KPc33T8rZL2CnX+V+hHxMf9xecLQrnijzp49d
Pqlytz+eUTn2Q+5LYOhb9HtC9Cz6fSf5r95J8YSTqh905GLybx4Rjt+d6NLn
uH2kv2b/0X/4EfuV/sDPs38p9B95A3oPzuOBPjGe+PdyP4K+MT7KGR+Y8Tm9
G6jzfY/6ft8t9zcw33N71Igw33P7w3rX/cftVTvavl+O1m5vGki4v87n2+WR
4l+HvJP94fx+c7R2/66BhPtrP//9td93hnSfoT+5nPtJ9OdKspdd6rrPOP0Y
EL1wfeJY5fJxicd2vCD5g/VAPvH17xlkfTg/YD+PRR5hP2Z5BP5NfxyPp/01
0bXf2d+sH78HU07/KQdTTv8pB1Pu87Ws+7/7006KvyJfO/9dEKZ/1Ac7f19X
OZhy+uf258L/mW9vb7hyfceQMN/P9wvoGdj596ToNeN1/5CFrvtD9h9x/cLp
6hWdcX1U+hn8D8DQCzD8Bez0t1fxFWD2L+Nx+2TBtOf8oL/29T7QzPOCzif+
IfAn9iv0mvWE37k/9HDl9PFIsz6zqu/y1XDyFzpSvaHz97bmw+W7Q+ov58n1
bRPJ3+spfR9M+9Bz1gd67vLFUWHG7/HPk5XLE5Nd/v/ubzOe/E3HEr08IfoH
pn/Ud/lrWt+nf2C+7/GYE+n3I13xSPB76HfUayk+h3KPtyqY+qw3+5X2fP/u
0P5mvaGv/N7p7XhXfBnl0DPXR890+dtwPri/gJt+JX1T0T8hD+T8Aew32ue8
+P16tfb786ruGy6vFH0238vx+36ex7viLTif0c58Oq9LiR4vdsXvU96Mqyue
n3L813J8P+X4s+V4f+9fb1f8P+XNvuzKB5DjPTI9zfH87o90NMXPj3f5C0F/
Pf57OsV/T2s8+f7g8eRHFc/N+QAz/zne2uMJepJ/fqvLP97jmw+m+OczXfHT
nH/64/HOKyle+qjilTlvHi98R5j2PP74YIq3vSPM+HN5s86V0xf8xfGPag1C
36Bf7Ccw5wf6Av0Pctsj+1vDRwed3/Um/Xav2oOewI/ib/Ffit9tib6D0Ud5
+Zww7cf3GvozjH0ef+lzus9QHuu6rHK3/yyKH3Afzv5gYPQbzs96285f+tou
bz3VnO8Z0WOPn7qR4mmndZ9m/C7/LKbyPumHmR+PZ0J+mlT//X7VK8zv3V5U
18hvrI/7J00L018w8wemfbf/1LXbfxZ1X6K+x6vU8nfiPLi8MCd5gd/jf8vv
sfewH8Gsh/vrTquc9sG07/EmdZf/FJj23f93OvlPragc/uH+vn1tj1c5l+6D
h5p+XxU98niRGyneZDr5J8wJR/mlxP/72o7HdD+kfvRzXfNHufe3L9nnicc+
IfpFe5Rz/8iY+rTX7Gv9Huz+CAX7eOa67HHQH78fF39Ll58OdsUv598zH5wP
cENH295eb9IHlfh/xoc8xHqAKXf72ERDz1dF7/g++4v1A9Oer9eK6Hn+PvIJ
9AIc03O78vvUguir+z8X/03K3R+66Kuc/hb/L+7Pfh9udfkf+H2gJez8r+Sn
yvwhx+dmfuHyZ29X/G7mJ34/6o7vzfwm6y/zfTnzF+RB92ed0Xq4vLiY7AUL
XfWR91ivbE/I+j8w8wdmvbx+TxvM/GXs+uOWysH0F0x/vXwy2QOKvxrl8b0J
Yfa32wv668z/4Kfu/zGm8YEZj9sbCma9s39b5qfZPzjbJ+CPrB/l/D77S3g8
5nDij5ekn2Q/gdkPYNp3f+NLsofwe3Csx+H6QufvR3TfR95lP7t9ZEEYftOc
G/GHhq4Nur9Cyffh9tfFxB9WhD2ecEv3Pegp9ztwjKf4f4Epd31u4afxd037
D0x/odf01+nxisrBlNNfyj3fx6r6Tzn9BbM/4AeBJ7viA6Gfnh9gWZhy+uf+
XCtd92nKPR9IuU+7f9sL6b5f/M/AlMPvXP9b/H1Zn5yfwv07Fruw+3OtJPl9
ReWMx/1/XxCmv5meeb6+ch+IfTIkfR7n3/2FL3XFG0LPfHyTqT+Tus9k+uH6
vP4u+T3L4y4P99ce73amS152+RV/rZ6U76fYM/w+OqzzQ30/L8V/Hv7s+73k
j3F/oZwfpuyXHE9GefzN8S3TOk/QMz9fS6n+fvHLGMd8sscuCSNfZX+kHG+W
/ZFy/FmOj6Ic/pXj0/J+9fozaT9OVx/b3jqucs//MFdle2COR3N+11/n+DPu
X6xXjkejPPb7Uw09xP55Vziax/+F+IQXpF+P9h6vvqBT71TDFw40/44/8oFG
X7cofX+r8w/7pE/Y6NQ/0+QvW6ua76g8vr/ZyCcz6k+cg6Xmu6vqL7ipJxzz
sdJVTnuUg6O94xpf/Pu+Rp/UN2jf3wM/XRRu/rbpP/MH7nzvUew3jX5oZ0v1
m+8IM39xLojXWdV4Yt7L+H4/fqf7Ed9Hv0T/bP524o+8rv5Rn3Lqx++Lvor7
Ot9j/qjP/op1hH9NCcfv5oWj/pww4/P139B+ZbwZ83sw+5HfU+7rs6z5oRzM
76lPOfNl+2dnS78H83vqe/vcV1e0/tSn3L63Pd+Ux3cHhJl/6rN/rL3L+Cfd
1fyCma8rsU5aP/gv6xP3g0nZQ+P315v+nWt+f004+Otz6g/lYMpjPFel/2G8
0e9LFfWhHzHeMcmbyJfg+N1kKp9J8uC8cNQ/Wvt9cX+XP5bLD6cTfdiooIfM
J7g59xXnv5HrdZ46cG9LuLOOU+X8Uc55g36y/4LfrQtTzu8pB7t/4or6Bw55
bivRyy3Rlxh3j/Zvp9+7ynmgnPr0n/qMj/rMB5j7qeePWtN+pT9g9seOTjuj
Wh8w/OuXop7KfyX4jviP86sF0Xf6Dz1mfKa/39Xr69lTMP2z+dk96/Rkezxg
2s+Y80x/KGc+jb7uLfSH+YOfsx/Q7/N9yll/yvk+5YzX7QO3m/vATdEj6APn
O+ZlTPy1WXf5LzPf7h+7WVv55WJ/5fy6PrDYYyl3//kSH8r6xHemK6Pf/YUf
RbtLXfq+rE/z9Uz85HKh/+4velf13Z+sN+V3e1zzy35yfcq5hA9J/xDjudOl
z0aeB7t/cC17DOODnkV7o7Xrq84JR/9OSH9He05P6y5/uGy/YTzg7M/m9tQL
1b+PfafxN/2snJ5tSp/Mfon+ZvlxPeEtyVO0B/b7xprOg/PjLH8Wes39IvP7
WA/uR4eRm9T/+Peiv/b8MNca+nla9qT4XrE3gGOc+Dv0yf7A+Qw8nvRNN1Qe
/36rq5z2oz/cP3cIU07/4vslvr05N7LngukvmP417ao/YPpD+5x//95I7f6u
F+WvwvfB8CfOE/IE+jWf7/KeBfSH+eX3rJ/XL/Gn0d7dtL+WVQ49AkP/8nln
vzDevH9cfzWm+z/jpRxs/oPDRV5lvtyefKXrPQqnPzeSP8l0qn+xdv++87rf
8z3XN53peh/C/deudL0Xke3b+X0I6BvzDWa+wc2+kj6/4Wvil/ADlzdbXv9y
8W9kv1LOfLi/yyXp41ifnB8kl2d7QH4vwuNJL9YeDzUnfuPx/eOqn98LyPk0
KUd/CP1CX+f0rLcNbuhMwhfr/H5A9nfM7wm4/f1O8peZS/H388KsP79n/cGM
x/M/9rTz+Nwe0Wrn8Xq+rh1d4/ffj0g/yXy4vqhf9hHOR36PwH9/K+W3vJHq
T8s+wnyCmY88fjDjd/1oq+35yHrbnk9sR9v719f29xMuKv6E/Zb9G/J7BDm/
Zn6fwP0VbnS9R0A5+wHM+D1fZ4/Gw/hdH9xqu/64t53znWX/iWacletjSjwN
92XopedT4x49qvlwf1nyy49Vzu/LewO5/94+/H6Me3LD76/q/u7xxtznS774
5jt6Dwx+Dn2kPvYK+DP6uvgd8barjqWvK/obMPYD+A/znfNpZf7i+t2x5F/U
0/b8wD1t90dqtT1evzeVjyf/wbHkb3RL5dBzyjmfLj9PqzzaW0nvzfS13Z/x
nO7PtI9+mvuM+zeNJf+jMemjuc9lfyPfv+TjKe9R+HoPS76L6ser5l6q+h6f
uk/6Zu5TYParxTNt328pB3P/4TwcbOQrl8fLexYxj+u6D1Du8d7Ig+SHXZf+
L8qJJzmq+xrjcf3ewRTf+XiV9YMv6vz+b1O8VV8zf6O1n8fR5D9+UPI97Tf9
FG7OudbHfz+Z7hcjWt9oHvt4r+qDoz72pC3Jv/5+wmp6r2Ql2RdOpHjlS2oP
7Pa28l4D+hLWh/sfuOlnm/roe1lv9DPUZ/zUp3/sF/Z/cy61nuwH+svv3R9z
WfKM29sWtF9dn7IhfRftg6M/K5pvG9+9Kxo/+k9+z3izPjP6sab+cz+I300I
cz7c/2mhK37Z/ZcWK7c/LXfFL/vvVyrTz99b4gVZf+pzvzd/pr0tz/eyq7dL
32/6+uG+Lv1n1vd7fw51vb/g8zXTNV8+H3OV+4PNp/k8lvQLZyq/f0x2Ybf/
3+m6X3j+/zu6X9A/vx/Ndflr+e8XZY9gPT0eaSXF/yx3vbeQ463Mf2p7vWgf
+ujxQ5dSf8aSP8SY7APwQ9ffTagc7PluphRPhrxBfe4Pns+ip+3t9ab8Yr1d
5XwP/ZL7R7SSfLFP/WF87t81IezjLeUeLzqtctY/Y+qzfmDGj/zBevp7d71t
j79otf37+1O8+75kb9qf5KNR6ctiPpdUDv3w/EHrSX7qS98fkf8I9N3t+fuk
r4zfX9D3Pf/JGf3e/dNOpPyY+7vi9bFncD49P9xiih9ZSP5ui6m9kdrvSydq
z6e5P+Xj3Fed7Xz4sPBvB92R/5znm53syleX/eE8Xm+09vcDDtXuL95SPpag
uyV/HfQO+YP96vIG/HVJ+iL3772icvY/OOjaR5N+94bKoY/oy9zespTsK0ta
P89ncUf0+IFGvsSewP5xf9HZKtM/sz88WjD7OevLMj3L+d/dPno72Ytvqz78
1PM1vlBl+uXtl/dG4YfYl+hPztee/VNz/vVMH6nPfnH/1bkq+4dlf1I/j5e6
4jFy/XyeGjoueTia6xn08pL/Gwx/j/pbOr9g6BmY9qIfa8K+v0+keMijKoff
uP71cDNvKynf6azkQ/g19nEw+w8MvQhyyfiP6H7n949iL/B4ygOyl9Ce42Xd
D6L+ecnD3HejXnn/O8ZZ/FuifsHIv+wX1y/PdZ1P5AX8nZA/0F+4P8ac7H+M
H/t19HNA/IDxvyP+CsMPmI+vC7op/ZDnSz6ncjD0POpfQq5V/F2sR5/WC9zM
k+ab77N+Tp+3JA97/N3hmvVAHor53pB/Tvye+3OP37eG+5L9vi/lQ2a/cP95
qut+zf7y+9h8yveLvXMlxcevCvt+uJX8Zyd1XqCfYNYfeQUc83JV/jKcV+d3
zN9V1kX6uBjecnqffkXnAfof/ea+95zsUdHOgu6HnEf35+2vcz5Wyj0+akuY
/kDPKXf/wE2tR8O3Bu38DvdJP8R+5PtOLx+Xf47nP1vVfjH6tyfn6zyZ/J83
dJ7hd77eW1pf9CX+HvPx6os7fy/IX8X9qU6n98DOqDzWbd7p43CP73/Rw1Wt
Bxh9Fusb635L6x/1JlUO5rxRH3pJOe2zfnZeL88LP9DICw2dVn0/j/Nd93cw
6+n+LcNJfjru/i27lyvnP8uiv/jPUB/s+Ve7/WkyzvkT3X/miOQZsL83M6xy
6G/MZ8knyP52/8SSfw/s+dw2RK98PVaF/TxsaH9TDj83eqt84qviZ74+xd+Y
77m/ZtHXuz/QchpPOY8Z53xzlIPNv0r55Iq+Jb8/Af1nfaD/7Ccw/Ah+z3xx
/jm/+ENyfsHQc+h31D9Re3z9oRr7Dpj7EfQ++lPyp0Hv4+9I7flZTtQuv5+o
PT7uSOX264PC9N/bOy36Bz0GI697fpvJpK+fFm7GUbt+a7R2/4ITXdjjFY/V
vt79tfvv96d8aQO167cO1NADxgt/gV4F3cv5n4v/B/yC/sNPPL6Yct51WtV9
jfajvYJpz+MVyCdQ8pt5PrETtet/RmSfp9z1GfvS/tyX+NORLuz6kbGkTyj+
ldBH50/jum/ze+YHfsL8QI+hP+in2A/wIzDlHp86WZm+dveyMO2DnX6X/FbZ
/xJ6A875r5we9fh7A9v8mv0Ghp7wPTDnveELFfvX410O1S6PHk37m3i+8t6P
z8cl6aegh/k8Mz7kB/YnmPVjf7r9eCTlizxWu7/3KfkzUg5mPLnc6eFUI59B
r+906bedvt9WfbDLH2W/MH70e2DX/13pso+6/m1E9J7xQq+dHmC3Gkv60eeq
7ww6K32Dv888pfj1WJe7wpTnfFOUMx6+5/HDZ5r2rqfvk8+32PPj31ui75RH
+yW/Ae3HvG1qv4GhL9HOpvg3mPEFLvl/42+5//n7jWfS+j+V9AVDwlF/3vfP
nnI+wSZvKj6kvL/o++98V/7+fD493nFM8qH7e5V4s+yv5fJkj/RhtO/6sWta
T9rP/lSsP+XsD+RF6L+/r3JG33d9OvaNM+qP56PsVXmMpy/hsa73euE33K85
b+gbPZ9Sb9v9x/rafj4HUnz5ktqnPfyRaA9MOfIb5eaPNFzy27J+DV+Qfzz7
n/uQyxcFx+8afdTekg8759vL/v1g+JHdTx5q4h12lXhMt5/saGd7iMczQrfI
F3xe2PVtyKf7pO9z/sH94ljt9PgScr+//zhc8t9BX2IeT8j/IP79AHrIQeyL
WT8Y39+SPBa/L/Z77kfQk9hH67pPgKOd4+m+u5DusytJ3lgXRn/g/GdHkgeP
d9F3t6feTvbO2SSvr6g+9xn//RXRp/j+qMrhF25/uCGMfSTrN7E/ejzvpO6X
9A/s9t4N/Z7zzn5EXvP92tvO8i3xQqyfv39+WvIt6wlmv2f52enThfR++ePy
x6G+28+mZZ+CfrD/WH/0VeDML6P+ivgl+wN+5vhSl/wW/17y7yDfun6o2Leo
j77O/U9mVQ7295W3PP/Crt6UH346vWc8Vbm96k6Xft3eU95V/PWgv9Tn++hT
kc+dP56XfQf7qfvDLiT7z0LX+/DQe/qH/ROc3293frAgegnO+U3j31uKf/D8
L5PpfE4m+X0y+S9Mdtnv8nsdlMd3bzft8735yuWhPvnPQa+gn9HeQclXyAtu
DynvtUU7teThaOew5GfkYegr/C/ql/fDoNfQH+rTf7Cfp2KPavimcENXdH/i
PBp/ubfEy3OeoQfMD+vH+WE9OK9gzjf8zf19DtdO/w/X3Ge+8J+r7dxs7gcl
X2/WNzs/P96l7412V0Vf8nszrl/dn9bvca1v/P6ptN+e6sq/7/mDH3f9+aPd
792z3uy/6Ed5fwRM/63+tnwHv27oVtJPLCd5pPjHQa+ZH/hntFveFwNDj6jP
eCiPvwWzPn6fPS7s9oh5fc/jZU+n99BPSP/Ffsn6Bef/J7reU2C9WR/uK+4P
wfzzPg70fSS9dzZQ+/ofqI2eXC7ngfaYP+h9tF8w5wX+T7nz6+fTfIzpfo29
Nb5zJt03ToufM//O30/rvuDv723pPMW4S7ww59/foyrx1e7fdrh2//vDtfur
9ch/3sdfMPSN/Ug58xfnqOQfh77QX98fRxI/eUb0JubzQ8L01/MNP9n4SS5I
v8D4o3yw2b+3pS/1fNqnkv7ojs4D8531O+hLkG/Qd7H++GuB8YeP/t1Ve8gr
4NivUzEfOxfUPvdrzofrTy5Jnov+X0j6jpbHh+1s6XxH+Xh6v+6a6Dvfy+Nj
v/J7f4/umsbr/uuF36Fv5ry6PW1AuPOzvUUf4u+zlnxM3v6AMO1zP2T9OM/R
36lEH+4k/jmT4uFmtH/B+X1Ej69el/0V/TD3h2i/yM/RXuMftre8/5blL7dH
3G6+d0v8MPvr4q8PbvjeIPSm4XuaH+cfmX8dS/T1aO365gndP8DsT78vbGr/
oj9B35Dpd8PXpB8Esz6sN+sBP270EMFvptZEDy3+87Emf+WjMzoveb9xv4Ne
e/xDYx+eKpj5jfb2p/vNvnSf2if5zPNDr+j8Ud/jRVZEj6iPfoTzy3qD/T3P
MWHPJ76q/cl9B3nT4xmK/1i+7+R8wp4feLYr35TbT89pPzKfzbopXgTM/MEf
oS8fm18W+dj904p9qPmu3zf29KX3AJYl34LZb8hv0Bcw8gbyGuUe/4H/w6jk
B+iby2NPJf75VMon9kHxy8BD6T73TCMPT0n/bPaePeV8dP48VM4H+8ntJWcq
96/l3QzsS5dS/spLlfPfC6qPvpD9Cb3EX8X9fzg/s+k8FX0C+h3oN/dD5gPs
87c/vd/2uOqDvf50uh/eTf4td7U/oLfQC+iJ48fTePYn/rSi+Yt5W6r8fRn8
OfFnvpX8ZSeTP9gl0bNo77ww60n/3L/kluQ37lf83v2vL1TY2+ifv69S+oP+
kvlm/bK86PxvX2X2z+358niNFelT4Gd5P0Kv6W+m59n/Cgw/Yn2RJ1h/9geY
8fr7XJPSR4L9/b4p0RuXV4r/E7+n/Yyj3R2Kn4Ufwz8tnvHgueTPW/Lpef6I
Vdln8/sk0e6S5EMw+lrPr7ZRuTzfk/Kb9Oj9j2iv9f+TL6e8H+L5ebrfD4G+
Mf78fkh+HyS/B+L50XivaVw427c8PrYn2TtaXfmQXd6oa89HsKOd5d8cb+/5
HfP7GuizxirP19GSPRV5yv1NtsSf4a/4a4Gpz/7s/J1o/B93wn/P1n6/mtf9
B3293YfEj+Z1f7H703CfsOerKP4t/j7EoZrzS7n795+TPwvY43Gmdd+h3OWf
cxX+1PTH3184p3gYysHIY2DmK75b4uGh77FfDsg+Bf1EXoO/RTnyy7HacROf
vKfIm25fauJPphZSvqwVzafd5/Zgby35/JAvOT9+/xnVfTLaO9LsgwuSJ5t9
IPtG9DvfJ9ZE76FPni95TfqznH8p53N2+pHzS5Z8kLSXseerLP6DyM85fwr7
A3rk8e7zWm/4XUMndb9gfuBXzIfLI0WeaM5dyk82m/L/l/y13D87fx7jPJOv
dEP6lWj/bMMfrwmHPDqW4k+KvbPZN7qPNnRb/qpx3PJ70lvSDz3X+XvR9UW6
z31Q/WN/wv8YP/3xfJ9rKX/nmu5f7L9o54rk9aB35G/AH/LpGuz6ih2KH2v4
gN5Hgx67Pq81CP2HPsOfoM/x7xOKT2d82KebfVS7veyS9oe/77Wq+jm/kucj
upT84ybSe5JLyV9uIfkXlPeJwB87f1KJ13Z5YSX5I63o955vaVHyJPXBHzsf
06LOu7+f9EJ6L6LEZ8OfkHeadZL8AX1w+0t+72FHVzw47WFv9PUo7zGBfTyj
os+cZ4+3mE75rk5I/on1O1q7fXBC9x/WF3kb+YVyj5cr/sPZnoC8w/eQb9j/
Hu/Q7Q8Ef2G+83tp2T+IcvqX7fHIW9zHwJQjb7FfuU8wP9Av6Bn6R8qbfih/
RuCSfw0Mve38bC/6bN4XWJD8BY7+rgg3fDDV3xBG3gJ7PugFyV9g6CGY/e71
+7qw67svpfM2VmV6wv5EPvLzMaFy+Bv8Ks7TlOxLfN/ykW7Pb7aHwN8YP5j6
3MdYL+R1yj3+c7RLfnR/tUnpryn3/FgTVcauTxuV/we/z/HQrl87rXhq2qM+
8wuGvrq+rtX29vva/r77WdnXaT/f/xs6Nmj5Nne2dN8GW7zPTvw/l3W/4DzC
39i/sY4bst9RHv9+zfPl7r6Z8rXOJ/vLvPY//KfpR9L/wa9W9Hv0VV6+JRzz
UM4T/bX70N5WF6Y++UAo9/jZ8h6T++Om/CK7u9vP7zO5v1yv9/dgq539yfy+
Vt5rYr9Qn/OK/Ml6e3zTgsqZ74yxb7D+YM8vU+6PGVPf9bXzWh+w24fLfGUM
ffH8yjMqN/vINoZfcl90/6QLyV/mZtLX3fT8Gztp75ruY8ij0d6pFN9T/BWR
f7gvxnkp/ooeT1ne1wH7+0DrtfufrSd5bjHJZ4tJ/llM872U5JlFzS/ltJft
he5vsK/y/H4nxY+jfH/y1y/54JA3uE9wvvL3PN/bI3E/niC+7gX513Z+/nAz
vr3NffS+5nzvauTFdnN+HiWfxBMhf+2hf6ca/eF4eu+O+LyT7g81tan7fYc+
7WrWZ+eyymPfN/rl+3uTvmaHcGe934J+nv08W9Hfzj+/tqX+d9q9p0/j47y5
/vys9P3wY493/wh6Iq2n2VN3Mb+b0lfwfdNXPVry/TZ0UfyH/Q49j+9spvea
eR/grOIV4S/R7ors4+yfZh9o/J36j+X1vSL5hvul0+PzldkrZc+d1fg8v9Fp
0VPGm+Upvw9MuP+j8nOUeATopduv5hP9mdJ9hfrwA6u/Pd+ur78pjP4J+hf9
n1M8WUPHuuQt9gP2dvRz+M94vE1v2/V3rXaOx3F967z8H5AHqA//9Xw5Pe3s
v+P5FnrbLt/1tl2+61M5/cv6Q/cnOiEc7R+o0acxHs8PO1F5PtS7Sf/WI/mO
/nv+nd4k//W2KYdeZ3nU86VerF2/OdYlv3q+10vSX7N/KYde+/tGPW23L/W2
/X7Wq/w+tN/0Q+Vgzmv0Gz/RO4l+3Enxqb3yn7L70q6SfzR+t1WbfvNy4bf+
Xuds133J7UcTVc4X6uW9XflCwewv+73y+1zX9/x+PdGVPzTnCwVzf/d8pCsp
H2nOh9VfO3/ep/nG/pb5d86/yXp4/v6NFG+4nuzJxb8lvsf94GCSDxS3onyX
DZ1r/GveH/eoh7jvvId9pP5TP35e8sug/3d93QXJZ9A3+sv6urxGvt+SXwN+
BX3FPh7fvy3cKR9pxf7fW/J15Hj8jN2/r8TD+vuoBft9pcSr+PuojX/dSxr9
6/Ci+GnIgaW/lDfz3kZegr65fmxO97WYt/ku/z74VfydFD+N+lPJP6A7/2DO
N5jjY/L7q+5P9nxXvIvnv9oQjvLr8u8BY19BHnf/vu54lpz/zt8rX1F78POM
+T77L+ez83zlFxt9XolvyfnmnP+d68on5/xhX5X1EfgbsF6ufxtN9p0Lld9P
rwt37pfDW5InO/Xv75U8x/40eXf3rMeXvAR96F3dX0ye2duSvYz+kH8p8KL0
H/A793c6xr1Y8oj7U/ZLfuY8xLyU/FM5Hsbf0zzQZd9kvqP8kYbe8b5dyc8E
P4JecX4bu5HoAf1FfoY+s74eHzDbpQ/ie/F3pDkPV3V+aS/uO41+Zhf6wS1h
7Efcr2KY3NdKPhTGw3xDf8GUQ486eCf5SYZFX+hv0J9rSZ94R+uLPBy/e6bK
/lisV7Q3mvJfEIe7oPXM6+v0qHmPZmpZ7TV8W/s55g174tU661dz/giXN851
5Y9w+eGm+EPne3/aSvN3qLb7yfb4XN/44fqlnb/kaZtM/tZNfNKeRe03z0/+
XJL/zypeiO+Bo71p9Rf64fnR7+r+yfrFeDZjf1U9og9R/5boP/cx7h/wb/TH
8APob6xLj+gz/MbiD7fva5Qj71Ee09DXxr8cepnzfXL+oB/GPx8q8cAxPw+y
b5J/LPLLDvFz1gd7LfIa9In5dXvTKdl/oT++n47VjAd63ug9dJ5sv++clX4k
yqcq7LfxvXnRZ/SX6Ncpj7/YVW/J3zLO62Tyzyzxcswn9IP+Bd0kfuwx6Jba
4zwGPpzy2xwRvYBeev6epzTf0CvoXfxt3qMaXo/77z0NPd+5JvoIdnkNf8Wr
TTzEoNbrVuc/3i95PeqX+Djmh/1q8cN7C2Y/IK/E7z7a6EdHpI+CvoN9Pt4J
Xx+kf808DNI+8nes1w2dX9pjv/N99hP8wuSly6PVuzoNfDDO31sbfeLDM9Ln
+HtsF/Q+B/TR/TlHG/0X9pTF9P7lSvK3Jl9on/w9m3MvfVhzLuUvSP34/rhw
1JtQffdf75O+DUx5fLc35YPsUbnld+I9kOHin+j5n0aEKY92N8Uvot6m9jv0
C+z1zwnH75aTfw3vHayLXzX1hP29q56u9znBca6LPpD5dn+GMfk7IM8gvzJf
7n9Z3stlPvJ7WNmemvULzl/Hut6/or6/J1z8Nw3LH6L4bxoeLvpB+ov/Ae1D
/9HHevxSsa+4fXdcGH7M/dLuO8N9XfzP84Wfkz8A8+35qabFj2McJR+35y8+
o/t6zm+C/AHme+hncr4T6oP9Paq+tucPyvlJRup8v3J/hnNd7z1Rn/2Q7cfZ
/9T1eXNV1idm/WfWn/p9o0f5UZgPz69S9Kdg6iNfeP/7uvSt3v65rveffDxj
VdYnej6GYi+nP1l/6u9P7eiyp8ffMX0PHO0PsC9kT4f+8/04p33SR1Ifetec
00G+D32lPehfyBPXuuQ9p48jNfoj+g89hP+5//ZI8r8+W7u94q7ue8ibbs/D
3jYp+uL20gH583o82XXRL89ndzO9P1veO6B9Lx+o3f/oUG30Y7vcz/OhOr+H
lN+P8/MzULs++1DNe/PsB9en39V79PgDgRkv8SHOn0eh2813eU/7Pc195QXZ
p2IflXzizblRPsbYJyW+En0L+gT8Mfg9/NPv7/gTv0f2yOgfcSwr8g+I75X3
aaIe+RoWVR58u0/8lvmkPebT3395LvkbXknvp0zovhfzNpv0nwtd/iHmfzW1
qfHir025vxdb/Kvor5/vFcmfMc7yvkz2FwHDP639/uIvQvv5+/k9G8uXOdzn
vx8u/h+st78/cDrFp05VZi+8THzerPSx6Bc4L5THPMzp9+w3ylkf14ctqNz1
17PaP7RHfY/vXVE565f9T8CsJ5j18fH3ip6xXt7ec/L3YP+5f9oN0TPu+9Sn
fXvPZfv79p7MNj4U7co/nPbY/+7vdiO9zzKR3kuZFYbfcx9nPjx/Um/b2t/V
K30o+gkw5fye+fL2DtfoSxgP8lPgfZWX71O+Jfary3fHZE+lfTD1kSfgr57P
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
d2pT8e2cj+lO/UckH9l7cMofXfTptl6P9Xj82mtLvD/0hvaIZ8vx9Pwe/Sfr
4flGZhWfH+d0VvIg5YyPcvTJ+EfHeO+I3xBPH/LSTe3nmM/NlD9oLfmXrKkc
/gA/Yr2h1+A4P32yd6DvtPO2LR/nfCv2fsWjG6pv+VF2lfMMtnwpu8p5ZP7B
lId8sCr9GfzF/DF2lfxX8APGhz7A/Xc/ovfJwK4PH0v51q7Wzn9GavfnRT6c
F/b6x1K+/WOc2yQ/Py967PvhkOwFUX9f5f4j+xSPTHueD/9Qne3Tlt/5T8v5
4PfuL3NN/hpRPi59ZOxf/Ox75b/e0AX5l4PRz1O/+dtGvqY9s8/K373k82r4
nvzPs74w6FZ5zwT+Gv24KH84yqFv0EOPVxyrfP88L/1E0JHnFb/C7z3f6oTu
r4zf9c9T6f46ne6PoylebLzLX9zlrQnhmIcrqo/8kPP52H4f7nF5a7jH89vt
bHXlu8v5uvx9y1HdD5n/nJ/L88VNpvxzd6qcT87jW7vfn6Qc/uTlo+m9yMl0
35zsek8z+5+7/9Jk0p/f6cqHQX3kYT9PLfcf355f7gvIv/77HW3Ljzvc17b7
9TZ2e9do7e9fXkv+T5MpX8ak/Kfov+ez6G37+2mttpfv6PL3ppz18PIx5ZeI
349Wbg98Tpj+uX/3ZPr9RMrnO1Fl+7SX97b5vee/GZN/vud7Pyl9cWyL0/Ln
5XuUg/m90ZepluJ7oG/xu6JvjONKPGzO5zwj+dbuZ4+W9/Q4L57v64rsA/TH
8k9s7z/4C/U5f9T3+PdbyZ51M/kbTgmzX+y94m15DP1Op/qeEg/J9/N+yfES
nr/3muIDWR/WM35/PNlfn608XhJ+Qf5X7OF9wvhbR70F6afj70Ly3z/FvaWp
D/8nP/L75X/NfRv5xeWrVen74C/Y+9zff9b117uLf3T0L+fTK/7QnHcw8lj0
r9x/wO4/W/JBUN6Zrnaf139gJvVv1vNPXC723Ji/Od0vY/xzlctr82k858Q/
Wa+MTT/0wEziv7OpftFHM385P5Ppvx7tTe9/Xavy+085n4T7D09Vbh/s6fIn
Nn3UNn92+bDVNn6seM6bwpbPrr+nbfZGvWd/XRh6EHSotAe29xT2lvgNML+H
fiCP4h+EvBrzPSN6wvpAb8Cez7zX48e258f0z4/2enz1dn88fmSk9vitU7Xr
o09Jf8f3/T2wY135//y9rpHa6dcp2TfB2D9pj/LYb7eT/npE9k9+7/qpU7XT
vxMqD35wvvLfX0j6rQspf+lY7e93XE3+OGflvwP/zPw79vmK6DmYcve/Gu2K
B3F/D/hqee/W7FWSr8t7cdTn/Of3rvy9n9vuH/BwyScCtvj0Pd351zy+oS/5
x17XfZ/8Ajm+AEx5th/l82fvZwz3eL6Tnm77Decx6E3BlEMPoO/cF6P/5b0B
yv38jipeH4z8F/vnUiqfT/lWCqY/md4yv8g3nl+0xIMwPug98U6NXsXjsXdj
Xz4n/WyUH5D8DL2Mv9jnr8qfLfCy2oNf5PY7//xYn/wF4nvL4pexj4g/uq37
pftr4/+7JX2h58+ZkfwYv990/+Hdxf+T+3+M63iyv55M9tbjKX75VO368kMp
nnPE/WH+md7FORR2/8+R9D7mKflzQo/8PdKrtcsTV2uTX154Z+35IM4k/2Tk
1mXpE3M+FpenxZfUX/fPOVV7PrdTtetrjtXu/z5S+3u+p2p/v/yU/Dn5vfOv
fem+PKb7ndOP+ZSPbEH6DDD6UPab5ycr/g8en3Wk9nwdvN/Qkn+o67cnqqyP
g5+Am3kWf4H/4B/KeyXIS8i/0G/fr3eS/HZb+xf639ChFI8yL31snKeSzwYM
f/H3Nyfk/wTm/g6/8/eIxiVPxDqMV3/U+fez0tfEODd0vzd99wNJPpX9Ykb1
GS/fRz8T6zMn7PIr8Rg3JX+hb0afgv6I/kMfTb+zp6ft8lLL9TE7y/2P/sEf
sJ+5v1l3PlH0L/An918s+T1pz/3PSjw72OWjJ4kbEH/381byGYBzPp+GLkm+
8vsh/l4lv9i9xl/Ij4j95ZjiF5q/8td2/5Ml8QPKyd8LjvamGvrQ2Jd2zqb3
e1fS+33PdeXL476Cvcr89bfpRZa3XR93Sv4hMf/vV74a6uf4POy3/B5/DegB
+Z/Azbo29+9plTP/nq/+UsLTsn8j/+f8bTn/nMXPP9yrfBnc5y1f9AMfUr4h
cCO3KT8P5fCzmNetWM+lJh5qD++DHOzKLxTrWt5XB1Me49yU/TnkAeyBT9du
nzuV/KFPpfcyT6gcfs1+bM6B7C+eXwx/iUnZB6HPYMpj35V4jPi7mvZXibew
++92f/2+PNIVX+H+UqdkL4nvHxa/g79hT4z615M94GSN/ZV4g3/VmY9ndN/1
9+LvKp6h85n7Wrpv0H70s8yHxwMVTLn5i000/HvnrNbX4mmqJl5pb8lvDT+O
9s4IRz/OVkF3Lkp/6/x7NL1XSn6g8v4dOP72qzzaOQCf0HtU4Kg+2MhzPXpv
md9bvNrO8t4m2PMzFP9dcIz/Cey42s+x7vjbrEq+9/crNuUP4O87nk/vL51z
eyrvf+q9oVuJHo1Xzs+XJL8gL4DpD9jfmyrvN4Khf9Av6KPfl897fO7Ocv8E
Iz9Q3/PNnJM+A2z5coZ7uvQ1Lj/0Kz8Q+yP794FjP1xT/EIzTr0XyHx4vpqS
T7zZR8K0h76E/ePvPZZ83uxHvx+dS/aM85XrT3gPUnbUttsvWm3Xx7RSvu0m
v8y2vMH+i3aeE7b2Jxp/6Md6Uv4w5JGbkldiPOV+znkx+kv+sN1rOh/sX7D5
++wu/gRef176aO5XrBfY81Vd135DHue+Db1lfP6+5E3Vx18FegVm/tlvzC/7
DQy9YL6j/iPK7xLzil2pxHu5vXtU/qPI4zGO8l4IuNPe/b3tRq7TfSfqbej+
Aj/HXt7so2a9LwrDT7FPRXvo21uKbwPHuGdlz2L+GQ/0I+fXxl7v8upGkk/X
pc+N3xVMfcbP+DxeeiP5a22k90w25K/E9+gf5dyXA69KPweO8d+Q/YZ8JT7/
K2qv8897VjQ+zrf5e96DPmjN+7d7TfcJ7uuMH/0P9/UYZ7nPm//aPX2Old8K
+9ATNb8He37b48k+c1z6KOiD22d2yP8f+cnj8Y7Wfl//MH5ssqfl/C5+H3nB
/Y8ffSHl/yz2GeaLcs4f5dzXs73C420nK38P4056T2VK9aP9ZZWD/f2Mku87
1mO5yvoe7sPx+9uV2xeOJX3/beUXQZ8CPYN/WH6qKfxBL1XoT6Odkt8gvrOZ
8n9sav6h75xf9BNgl4/vJH/ikt+D84D+j/4hb4Dt/ZRdvZI/WD/kD+5nrs+Y
lf0Jegbm+1n/DX8Be3uXpM/hfGb7dY6HQB8Edv+FmZTvbyat54z8Hfw91S35
58EfwP4+G/LxWpLvV6XvdVzX5n9JvNnuZZ1fML/3eHDexy3Y30N9tsr6LI+X
mk/xD/Oiv+BYtxXh+E7xX875Stz/bp/4f+D9Cfcnffa+yvMf7Bdmfix+Yvu+
z30LeYX97u9vz7j+ZOes5NvgFz1+PxJ+kHud3sPAvuH6guxvBv+aTvwN/89V
6TvMv1j2+0nl0+C+yX2E8wr2eI8l6Zvo/2d3BvCk7IvR3z73xxjm/Y7L2DGU
X9HLyV+U4+/7Bplv9re/Z7ia8rWspnw4a8Kx39Z1X45/X5f+FdxpXvlYS3wH
36N+7JNV2cPc3lnyizTr2OV/z/ly/+BljQf9CfE22f+W9pt5Eo79s5LyQ65o
v+Kf6/t1tSu+jvVvxil/XuI7wRYvcLnkr2H/wZ/AnK/43qT0Qc0+qmz/bOOY
9yvNOSDPIvqjS6oPpn6z76Ar4n/Ql6hf4mni3zcSvdpI+rF58e9mnUVPwdAb
z8fZX5u9V/mTbop+geFv9A/+R//B8HvOD/wjfndQGPoS+7Dg2O9bkhe4H4Lh
T6wXv8eeSftg6jftqn3od5SvC3Me8WfGnx3+B39w/33iD/DfL/Fz1Pd8kcvS
t+f6nG+w8avt+pzvoNN9beePJX6E8xe/w/57M703dS75150RjvZGqu/q1Lss
HPLJqH7v+frP6v0O2svY/VtGlE+94UPSH4PZbw1f0vsjrBf1wdRn/agf24/8
cWspHhH9wrGK9Y7+kp+/3Bdtf7ykV/uD9qCffN/p3+OSH8AeT/j+lD/ieIr3
Op78r49VZp/bvSz6CrZ8QnuXRV8pd3+yZdFX6kM//b0c+ntF+gn4abMvpU+F
X3p+szWdZ+aT88x8Q78z/4t+riV/BNavYI83XEr6zSXJD7Fsi+IvlMNfKAdH
+8vi3xYPVpV4M+JTwPBH11+VeBXWs+HLko/R5yE/+/sATyq/EfTf+eXR2uNp
j8h/IeoPuX/H9n3P8z1MJ/3ddJL/p1Sf+6Hll909IntNtHOq9vv+qa73bjzf
4wnhaKfxY1e82ztr9qfTgzU/f3uJRyoYfg29jPZ5L2ZF9AcM/YGeRv3yng7t
eT4X8suUeB3zj1I8+w2V2/su2+XQ12j/QO3x8v0JP9is7zXVd3tpf8IP1s91
Kl7UfRN/gyi/VHm88UXlt4r1eULyT9QfF7+Lf79W2fzde13ycnxvQjjWeUL8
zfn3ujD0An4O/Y1/vyV9kdPDJWH2I/SN8w0/N/2D8jUsib9Tn/Xn/Np7dtv0
n/3G+bf440fL+xL2PsNEeU+I9sHQA+cfde384cka+m7783Kv4nvB6DexX7P+
Hu9yWe+9sR8c39D9Jn7/jO5vYM+/x3s9t7W/0Q8GXalDHt97W/ZO3oNi/Ngn
oGf+XtRR4fj+lPxrYn6K/02UTyZ946T836K9ghkv44/ya8LYY8c7BR/SeY6/
6PNPCDM+Pz/HdF+gPpj6DZ9tzsUcdppBxmP6/J3Lur93fvZYj+6HnM+sbzV7
+qPzut+BnR+W+2T067Hmves52Vc8n+BWZfmh7y35pMFZnuT9IfyZeB+I/Yg/
JfpVt8+NVh6ff6Ur/5jHM02l+rcr9w+5U3n8/37ld0Kec3vcwa54o+jXmO6H
zbmU/cTtHXoHUvELZj97rOj34b/QX+wz4JBTmvcatu/v1Md+HP0q+RvA5r88
PCf5MfqzmOTZon+l3H+/mPKhXUz+maPKf0Z5jgeEX0IP4KfQQzD0MH4/IfsL
5dhHwcRfUp/9kPOfZXuh+z8fFv+mP36ferLmPsV8oc8H+3u7i+k90KV0PxuV
/pfv5fwgHo/wZP32zn88Kww/Z77dfj1a5/zn7t82VXm+tSnZw/k+9gT6B+b7
K51//6eK+CH85di/0D/2a9Mv2Uehp5z3kAt65J8V9TaVzzH+fVP9Bcdf3kPB
XnkKuVLY4+2a+J69xb7Z8N2UzxN77Lz6x34Cs58439BPMOXR3pbsC9CLaKfk
iwM7/SjlgS9IvwB/i36uSp/G/LBe0W7Rf7j/Scl3Br+J+Sn+5tTHHv+x/VWW
NH73Zyr5yDgP+K9wfpp5bsZT8nV5fp9J3Wdd33egzvnEPX9ifyp/sKFX1/X7
7F/i+MEaf9zYlx+RvBD9P5niE4+n92SPV57/fVjl2Kfcf6Ng9j/8CIy/NPIT
+5/zy37n/Ob93+xD7Xf2G/vb8lcdnE35m+FnPdIPRD82tD/jO2ta3/j3FdFH
+Bv2PzDl6MewN1KO/vpj6rMPLsu+TXlM94r0IdgjjR/e3yt/OOR9f/+yL+W/
H0r+dU9L/gUjPwc+U6Gv5bygv455O+/6bPmDTWo++T32Vs8XNyp/bNbf+ctJ
2RNj/56WPRGMPZH+Ug59QD6lPvSH823xrI8VewjY9HOPJfuJ4kvXdR/DXyPm
55j0N03elMrWd5tesD/ATg+XJM/QX9aT/rD+YM8Pu0/+QugvfiT4mOyB/n7U
sOaT8+/89GTl/PS4fu/5GOeUHwl9BP4NQZ9nlV8FjDyLvTLW60h6H+VIiud/
Rvl28D8Gk98G/yXm0/WBSzrvUW+pWa816evA+Du4PndFv2/4lOrH/b3kv4p6
y+5PoHxZy9IPgGnf82uuVOaPqe8tp+8ta/7h52DkE1+PzbQexI+tJn31qsbb
jMvnR/pK6GeZLzC/h775fJffe76uYs/k953uPJTel60K7nz2vpbun/G7Zysr
lzy2LMz8xv6aqlxfWnD0q9xX4S+0B7b3UKZmvb09c8LMD+sN5vc+P8uaH8tH
9cBGuj+/oPqd7jxc8ocxP96fvqRfPCB9aewb7tuLWn/snzF/VyQfx99jKR/R
PsWPw/9iH2wp31R8fyu9p7Hm7+dOlfyC0EvKm32V8metpnxXjb15uNjD3L5W
7G/sN37v57tg2mO/Ye/1eLyRpH94j/t3vrbYj+DvjLeR85P9Z0v7Dcx+YT59
fbcq0wfeU+KxsP8hP4DRFzI+8n81fFKYeB34H/NFPECnPyeaeNaHlzR+8oVx
/g428hj2GPZHs69kX476Fyvul+hzfX02pa/F/66hY8KsL/IV+43xgKkP/6ec
9i2f8tSaz4f4RdlvZu+V/QH/ReJ9j0BnmnFf03hjHJfSfZF7eo/iB6Jer793
savko6I++oqGzur9E7Dlv9pT/H+Rp9CHMb/R7phw1Oc9aeRl8gKtCuf2nB4/
r/lD3vP4We7t85IvPX/+lXS/u5XyxRX9LZj5Z779/ZaTsl9G+6d1fuif+f89
8LzOE/Pt7xHfSO+HlXxWrC/ydHzvtvxVwJ5v67bnn9tuH/rL9/G3oH8ebzSn
eLjm3KX8pQVTnvVr9j7Eo73K9wS/yfnY/P3hmykf/6S/h7Kz5b/f2fL8VMN9
7Zz/zfVJ15I+6Vrl+Z5uVf5e35V0n70l+Rd/RpeHN4TRL3h8Zl/b8zntaOdy
5HH2VzNPsn+BuV9FO/LTb1POfgJTjj9tQ0fa/p78mOgHOOapd9DyX+zC3nNN
GPk65mklyd/Lkq85z8jf4IbOyL8EzO+R96jf6eZDBbu+mfvxOWH009yfGI/7
T78gfQzyM+Vg9DP83t8vKvG0zJ/HBz8n/WXM8zHP53Q/90v436z4CRh+FOMm
n/e69r/T14JjvvokH4GRn6B3Ob6iGZfyFzZySaOfGRGGnkd7PcI5/xT3E+Rd
+AsYfU3TL713B71Hv+P+TmvJH2pd8gvzE/O1UNn4Dy5IngK7v9VCyv+KPXfd
74PDJX818gP6Muc/i5L3wTF/yGuLsn8xH5RzH6Cc+QGjj7B8oVMlniL239/H
ebhnUfzK5f3Tnk9L/tELKvd8FrOV+1d8WPY5xpffx4RfMF70XX7/nRE2f6Tt
+6/5Fz2MvpX47uvid8gznOdmn7bN/3C45KtCX4t8Co7z/7z4g8ff3qzcP+Jm
5fG3UyqP+Vvuet/W8slt37/8vdz+hB+s8XeL/lyWvRJ50983WJe/P+cD/wz0
na4vWlR8I/Tb/ekWU36nY7Xzs+P1mc7v8Ms/oHh3xuP4wfqbO/9xRPXtvdHt
+o4flD0H/Lmx7xp8NfkznRQ/Y//ijwCGv3EeKOd+gbyIPII8R7yav5d1Sf6P
yKPEbyNPWP4x6UNLfjXkPfaP55+5k/Svd5Q/G4y9gfsJ/eE+w/fhd2DKc742
99+d9f2v/E7j0r97/tS59B7YXOXvN5Vy5sf302jK7zUqfSXzTbnb8wp/cnnm
FHKjsOdXOKX7VOyfWvksYj0ON3/Le/dgyuPf8V8eSfl7ydO6Jhz11nRf8vvj
EfSE0v9k+tfIAaIPnZ//i/hy+s/90Pt/XtjvjxsNPSAefVPxFFGOP85Muv/d
1X0cjH6EeI2Gb0k/jn0CedDjLWa7/MPt/jI1K30CGHodv9+X6NX+FM/9Hvl/
gPEXxn/I890NpPi2x2r0z+CBzsF7UP6qMd4S79H5+1Cf8mVg7wLHfiF/5zOx
fu0+z7fRJh/UakPn8H9flX2sWQfpw9HXgpEPkMea7wo339H7DODgw0W/zP7x
91qIby3xseibwTEPPR5/0t+n9z5iOvukHwPb+Rou5c2+6orv8PhN9Nuzmh/O
D/MDZj+ZPYz4qG16Cz9lP2L/A6PvZH+C2Z8xTt69vyj7aMPH5H8W6/KccPM7
5NYU/8j7bdwXFrQ+0Af8/ZBP4983dZ7B0Z+DFfs32nm/8pGBm3XT+9WUx78f
1+/B1I/2j+k8xHefFfb8/NCX4yl/0/GUn+rZxr+FvFzHhKP8bJLPir9EQzd9
P23Lc9DjWIdbldPvW9IXgl1ffVP2PX4Ppj70EMx43R9uXfTX86HNSP6GniLv
E+9m8v9Ued8Eeuf+/c96fMDOZbc/7yz++txP2F9+Xynnkf77/aXkI3F+tKrf
cz6p7/7y6zpP0A/4R5RzP1qUfsHbK++vNOdI9A8MvWvGLez2uO73qV2/eyTp
I48kfeUz0jdC38FR/3SK3x6p8L+Gv4Mp574BfYl/Rx/0ZMrv08gX8hc8Jf84
5BG/v52q7f62TR/c3+6u7uf83uMDj9fYH+w9B87XRNH/QK9i/or/Oec5xnet
yvlT8C+L711Tfi7sJewvzoPZ7/cUewb+oG6/vyl5h/MM5vzea/LPLck/2JfY
7+7/Xewn7G/3B19P9GZB+ly7f+8s/ubeHv7FLd/vry3+42DTv+8t5Z3vPNPE
g95X9HWWr6C/YOip5TeQv8KU1tvz9RyVPx77E/4IbuQq7Wfj39vlrk84Uns8
J/ZQ8olcTu+DXHd72e4b8geK+T7fxa89XubDOl9g4mfoD/rW2AfF/hB4Mr2f
eVL8H8z3o/2rzX3qvO6L/h71lPZH7LMm/+TUguwd4GjvjjD7n/aj/gHdp7Av
xO+2tB+RH8HIJ9gbKIcfM/6o91Sil0+JXsZ3BkUf4/cfFI7yC9IvMX7up9x3
oafIq/7eTMlHzPjwL2c86E/A9j7A9vgoh/5wP8Be4P5166JXyI/+3scB+cti
T0B/z/3e842+UFm+peGSTwl5IeZtTfIC8gs428M9n+Za5e8xH4fPyl7b8EXZ
J8HNuYWPDqLfa+iIsPnrTS1L/xv1Vhwrf89Weq9qQ/pc58f4W0HfFkQf0feC
6Q/1Xf9LPuMVx4rvXNDvLZ/iveU9SdqDXtGe0a/t+xPY7XfTso/a77f3i+dj
6U/4QfmHg4m3vbfh7/5+6cWkrzmV8llekL0W/RH0M/rXK37D+sBPwPze8ifx
3l1/0a+xfy2fysGS74T+uH3lfOX56y/Ivsf9B30k42v4ZLNfb0ufFvuFfLqT
uj9z/45z1ieMvBj7o8ST4y8Z9eckD4CRB7h/wv9jf8wJR70Svw/m9/grUT/+
lt/H795fkY8rxn1M+anhb+4/faSGXoPx92D/Q0/wL/T7xT7pLwPvT/rM9yR9
5ns0/7Eeyz7evSX/Z7PPPB8o+S30fuSR2uWVU7Xrc9+j+37wzY/KXw765vab
Uymf90jt9p5Ttb8vfaorv6fbD56tXhf98Pvh7rXa9D96X6fki+pUn+iWr8w/
YLiUMx9mD95uL+a34e+8j7qrxPeBPb8Z/iaHU/zdEeWPQH7he5xvz696J91P
7yT71G2VI99CzzjP8C/uv9zHwdHPcp+2+/pw8a/tDOtdTfzkYPHfiH6vaH80
dFvyApjy+N6K7reen2vV43G276eW/2D7vpvzIcDfYz5ONPtgR7K/9ik+BXsu
GPoW/UJf25QPF3/Lzs8e6/avBHd+/9qCkUcsP/e9Wylf1a30PtnNZF+aqzy/
/FzKV1Xe1+Z75m+y/T3nX9dE/xmvx9eNaz6pjzzP96LeptYH/hTrV94bxl7m
9GQrve87qfWO9ieT/8Ct9F7MpOQv4mU8P/iq7HVRf0L2kWjveuX2s3FhyskH
hb7N4ztGRW/js1eEPf9nyT9IOecBDH852MiD8BdwlM9Knw32fACHm32xLv4E
Rp7y+3zKR9gu773GeE6neA7e2yr5xcD2/irvWWx/397reLS89wm9BNO+85/j
letbrkg+YP5z/AT10fd6/PNB2fvQx3r+6P3ClPt7D/vTfj1YeXzG4yl+f79w
1L+k+23M68X0/s6Y7vdgr/+c3kvgPmPxarteqLBHoH93/rghjH7Q1/uI1hMM
PY9/fybRc/IP4a8/q/Mf6zsleSF+PyV9P/vXyveW947hV8ij8fuCoVcenzVX
eX7f+XRfnFf8BPWdvs0LU9/is/Y0/lTS3xYMP4h/X9d91vJdvqXJbzA1q/sq
5e6fOyv6b/m+t+mfn5dbej869t870dMJRz3oRX9t+tnt+5DnQznQrNOS9jfy
SMCnNB9gj2+b63pPwP0v92v9Au8T/6F//l7WafGjWJ8zwjG+RdE/+Av6VbDH
cy+m/LWLKu/880Mpvum+4i9P/zg/zFf8XRWOfq6m+8Wi9BfIc+7vXzDzz32I
cjDlbi9c9HiVnvL+Of4ZsT/L+0Csr72XLn1SwbQHf4x1XZf8AH+Jv2PClLs9
aEyY/Q1/YX87v7kletOBE8WfEWzxgrvPVn5fP155PPhJ4Rj/qcrv+wvaT5x/
i+fVe1b4ey8kff6CypEfGC/yB9jj45ak77J8i1Nrek8d/YHHI2x5Pvc9W131
PV4B/f2M9AvI88yn2SsmSvwc91V/z/B45fH+x+VP5vz8mn4P5r6G/YL6nm/+
WPO9cfGjaKb4B8Tvij9AnONGXnq45IdB/gB3fjdQ4i/QdyKvgpk/zhfzy30D
/Qr0yfUtI+o/9AH5OfbbgDD0jvs+GHmnkQtkL0J+AEf5UdGfaP+Y6FO0d0I4
fn9Z8RMeP7MpHL/b1P5CvrD7od5/mhE94T55byMPdJq7p9gD0Q+BQ9wp9pOY
vx7F18NvGz7crHevsMVrXF71++blVcnf/h7zDWHkt+Y7stc3/ZA9v+ETem/C
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
3A+J18j5GcDch93/+7jiD+gPmPMc31tz+yn5VesS72LvwxBfr3jTEo9q+SK3
779GXy4TL3VD9gVwzPeQ7u/cr9xfveQzjd+vSD5EPrD867tWU/lGyn+6kd7n
3Uj67HcqPynrb/lK5c9Z3m81+rSNPd/usPdf758tqT1wzOdTuj/Ed8Z0HmK/
6h7RnO+rwvAj1quhi9KXRXtna5f/zgljf/H8Ti/oPOAvCb3le9BzcPSn+Ddh
T4nvl/dnYr8XzPlF3gHD/6HXlLv8VvRJns/wdMoneEflFh/wL+Kh0JeB0a+x
ni5fHkn+fUeSP2Sv9KvOz0cbubi8P816u77oquhD87uES7xbdG+lau4dg8iP
nG/kR8//uih5nXg1k+/vXdF64g/Nelu+aL13tZjO66LOh5/nmXSeZ3TftffR
eoo9iPOI/ZjzSv4qxos+GP14zoeFPzu/J18U5xF9LPQTHP0ZFb8C53xIlIMp
Zz/7e+VXUj6iYj8DR7+2xI9j3rZ0HmJ9uJ8eFbZ4mW35Hv0S7UMfiNdy/4pJ
8Rv2A/JGyIMlfwD0ivbjvG4k+W1D8d6d6q9dFr3BPzvGO5XidU8zL8Ievzui
eF/6j74FTP+w/xI/6/b2UcW/cr7xx4Jfmj5iL/6Y/cpnGHif9F3sD+4nYL+v
jor+sD/8/ejnEv26qvrmD4b+4p4SH8j+8Pn6sOLt6C/2tOjPI7IXMb/wY/h7
c2513/TzWnCsF/riBckL6Mdj/82KHiEveb5q/BPRXz8m/XP0l/cxS77QGH+P
cIyD+8KyysGUR3vz6T2tJ5R/Dnrg8VKnkzx3JsX7PKPv0X+/v83LPs96Qm9Z
T4snu6dP8lr0f0j80r9H/MGM9j/7F3s18539c/w+93jSN+9P+f4eT/rF/V30
Fv4EZr6hvzEtPTo/nh9rn+YHeQ35BIz8EtuhvFca27r4p6DPhP9Dryx+Zpse
ejzjIcUDPNDIZ+6//JT8GaO/HxQ9jfGuyt7E98Ae31D0N5RzXpp23J+3K35z
TfPl77XsryyeiHjYneU9l9gvxR841qPoJ/w9jcdSPoqSX6VZR3+/ebhg6Gt8
t/jHcp7t/D9Q/GFdXi75Pfge+he+B4a/uj/PqORN6DH4gUaeZL3hp+A434fT
+T3o47k8L3s99iyLP300vVd471aK3y/+qNG/4p8U3y845v1Wsn9Ndr0X6O8L
ntV7DP6+HvR5Ie2X8l5erNdiZf7v915P9GdCGH9Q7s/+PkDx/3b/rHPS14DJ
Jxp8oPgjNnxWmPZdP7de5fuy87sD6b2gd9Z+H/lQel/j8S56afT0T1vuL7m3
YNcX3JW8Crb+9pMffkX+9NxvKQd7vptJ96c5eFv7Exz18Pcc74q/gF6znmD8
KTifUf58su+uyh5AvDHyY7Q/p/sI9kGL99hb5IHYH0Ue5vz0N/IN+9XzYSym
+I5F6YPj+3d1nwDnfKlur7su/hnfW9b9Auz88mSKdzyl9xmhb55Pflb0iflw
enWgzv5b+Ac5vSd/20ekP47+XxSO9bqE3Vn5Iz1f5FPpfbTBWL923yDyCfsJ
zH7rb+QT7JXNvml7PoaMhyUvcN7ID/RAI19Rzvy6vPFsylfU6/m+Hu7199C2
+R3zx/igf06fbqXzeEvnFfs69A35BIz/Snzvanp/7qruC9HfK/hVD8KvG7rW
rNe89is4+/tQDrZ8u7uXdd6bcyj/W3D0Y0PyDvJQzHdduz7laeXDimGTf5H7
5zHdD+L7A7Xf555I+T1Yrz75v8TvWoPQzw78F/4p5PN9oJFHkM/ZP41cIP8Y
MPTd9ud2e2DoSfY38Xwvi7L/Q29yfDbno/Pnfu7PJR8m/BH7dRyDEk+B/Ig+
1uzJdbEP874N9BV7LRh5BfrJetr9//5yPrAnGn+V/N6X5Pfiz2Hxeds4xrEm
/45Yv2Kfgf7hH+jxKo9rP4IZb3z3Sek7wc25qsivzXyyH91eeCzpY1ddH7WN
Ld/Co4Xfst/R90G/PN4ZfVzJ5w9mPZD/WA/3/36yNnlx+/d+/zpWw1+j/odr
p2/9Om/2foDyhZb3Gxq6o/cakMcaOqP7v+ePvJLy719N9tZz6T2UMynefET6
l+Zct6GPHg9T6AH0weWplvzZXP96Wvdzt28XfxnDD8yI34P9fePH5f8Kf2Q9
Yr8cTOvTr/su9KZT7SHutw/q/EHvwdHeI8k/YJ8w91fuC9wfPb/1pfQe84X0
fvmw7pNuryn3R4+nekTyc0NHRR/A8Fuwvef2WLmvxXSdkL8c+9nt1wvpPfty
f4p9OSl7Ftjj8RbUf/TZ+b4Cv4q/10Uv2D/+HvUZYeR3l8c3RB9o3+2L11M8
/Up6T2ElyTOzyX49K3qJfBfj3tHspwuS5wIPSZ67t5FvOv9+D/Jgn/hT8+/i
T4wfeTbm/5TkK/gL8g7ykOcn2J/yA+2rXP7ZJ/kS/uz744jfhxXvPKXz6Pl8
Sj68Zh277k++PrdcHtreP8xH/HvB0GvPF/V0os/nkrx3VvQt2n8mnc9C36Bn
zl8fSfqjR0QfOM8efzKa4uUuCTNfPv/70/64kN5fWPH3J4ZXkv56MuWHm9R8
Qh9tPbb3o//+GbX/ol/evPs7Kx9gXpR/8Xc+9Utf/g8jfYPf83NPHf2ed6Jf
2DH45P/xoss/+SuTwvG7gfoD57/+8A9+ZiMvbstX7V968Sf+m09tDf7lvlPr
v3UR/7iewV/5vonHPn3+rOjPxSvXb9z5o/O6L49tHP7QqQtjyV93pro5s/G2
M//XZv2K//Y7X7bef1fyza6toZf93WvOpfwgS9VXfumeX3zfZxR/3iePPzTy
b++u1qff++4DT82WfM/f8rbff/TpnxiRfv4NZ3+p/zPuPS/7xqd90ePfcPDy
88Lsnx+tPu3lL7+0VA//zbs/5W3/kff/5uv1lZ/6+p23+oT/1V9/0zu+rTqn
+BzW48QT9b2f/Qr83c5XP773va1P/s4Sj/FrfX/yNb/4yfMa/4+9YlffI3fm
NL7RP/v2V4++vrxv/utP/szXfdnXzdfV/Xve8fd/eFDvyzH+b/rjyz/xHa+/
q/4f/IEH3vjx/3C3/oWPfsH4fd/ypPwrLn/iaz7rtz/zlvRFL9r4wNve/hOb
wm941W++6cz2eMHf9qePfukbTp6V/9EX/+LUqx7+n4eE8T868IN//sXXvv+a
vv/qn/zzL3nXx4/Xcz/zxPSPzfW2qb/+aXu/cNdIn/C//t2vff/rP+6M3pP7
/DfufNMH3jAg/Hl/t/R5L9p3Tv44b/jFZ77yfb/0fMqfNVP9x9Y73vOvnj0n
fcYn/dAXPPXd952tf2T+89t//w09bX+vrtV+7HUHRh96E/HmO9rrz/7eG37/
356r737ie/v+7H3nao8vH6j/w0tGX79+4un6p/788M23feN53U93HX/Nme98
9vnkD75Uvfu/fuGffOAjT5d8ATPTD/70d/1DvbX4pb+x9V09ber/9LHdf/15
97WE9/zXH5/f3T4rffCHd7zkf37+F96Sf8vFf/PGxW967V1h2v+F8XPf9cuf
iD9Sqz3e885XjPzsE9X0l/1/X/5N39pqU5/x/vQbT/7Dv39TXX3B177tL559
B/MwVu36uO/5nYd//KAw+/f5Dx96/Y/WZ6qPe/EXfdp/n7iGHb164av+y8UL
H50T5vuD79p68r/9wkj1Jyuf80sPfuRg/RXvfU3vHz/QGvz25172l0//389X
3/e9u//hwt+2Bj/+Pz/0Tz/8nsHqdx96Ye+r3tcz+PTbPvO9+x+4Wf3mt3/2
J3/cYM/g0dd89+/UN/vaPzz7zX/y8Ht6Bn/jc1/+ta/5gbP16y8+8OKbX7dV
f8tXvP0vvuTPzlff8de/NfDeo5v173/rZ7316758W575rk898pr5zXrpD975
Ca89slTd9/dzL7lxfLN+8cRP93zFP96tfnPgM/s/6WfW6rWL7979vet97aFD
D7/snyaW6vedfNdLfvaHR+q/+PPDb/6EX5yvP/A18z/3vT8yX/V99c3dn/ur
8/Vb6o//m/Pzq9X0Sx6vdxyer4//9h8+ceM3Nqtf/fg/+MP3vWu+/v5Pf/NL
H/xPrfb3X/m4p16y/fvhT3rrr79kua/9He983YW3vGW+3vzCpbuXf/Vm9Vev
/OMvufx9M/Un/NRfLn3DH92t3vydj731x756pv5fn/+TX/15k0/Uf/vl/+PN
f/f2W/Xwq//L37zis25Vn/mzL77v//0/x+tX333p1//BN7baf7d6Y/qNbxqv
v+rK173jG196rv6hLzrxj7/5/ov1K1ZftfJx956ph0588w8/v3W4/tDrb11+
y38fqL/q2z7nlSM/OlS/9dbr/p/Nl5yvNr7kq57f8eHD9fe/7xO//Cu+Ya36
1Y9+w5/9/d8O1a/60uNH3/Br56v6333yyJec+9vqZ77tt69e+q6b1ef86dQv
j3zRX1WvG3p0/6vfeLZ+8jenfn3zC05Vb/y1g185tb0/r2783E9detVI9ch3
P/j4i99xt/rg4ftmv+/Np6t77pn+7ZufslntOPjqFw18x8nqo58w8qm/9+dn
6ve95E37Hvmrq9X+r/raj3xo/Vr10i8Ye/g/ve656sSv3v8LL/v0+erIi//w
+wZ+92r13i/9p//8ur98d/WVH/rea29/1wvb67dn8cbLblTv/ZX7nvzl3Rv1
N6/ds3D9fc9W+7/+pUNv+6O/qr/2N372T//u9KX6Sz5w+Yenp1uDn7n70Lf8
8ptmq4f2vOzqN39r3+BbPuVzvuaVvXequZ/67h99cHfv4Ju/5mu+7PQH16sf
uPuXn/Q/vviF+ge+8qv/3everDxm9d6feuXP/dgPvlAd+Nvh3//rO+v16unp
33/3z/W2jwxvvu1zWxv1N72yZ/kzfr63fbTn5a/8YM9G/dWb579z7ms/VM+8
se4/9UkbdeuHPu1Db/z5D9e7fnz1ze88sV6/8nJ99m+unFd+gD0PfPVv/eDb
R6t3Tc1Ovvs7Vurf/MkfuvKNv3ajevtv1Hf++G+25f0Xnhh+7Z/fqH7w8h+M
/O5vrdT/em5rduVTFqsve9fLX/Mnn71R3/+iT/jOnV+/WH3ir15v7f3fZL15
PFT/Fz8+Y8pSEgpRka2SilSWqNeNUmkR2SpLKCFatMhWFImiUtmibElFiJQl
Z5ItkX3f952ZMWMZ29f312eu37vvX/dxHq+Zu7zufZ3XeZ7leRbkEw37xqdc
JtGWZ/HlSf3TOB5VayCRxJYyYUj7KM9BhxZkm3gk2e4UAxwvXvkTfLMHnahz
n6LcZ8A34YY3naZD6IVz4YPWZQxgbhuo7oykopouw+TQlQxc32eNfVeV9JwE
/sfMu74wi9v7v4RzsIi+aSQQ3+OjsIIBDx+ElMUfmEeT5if3PZymg/APq+PG
dmx4/alM0AH/Zl0i9qn8VueBMwx4v0Mj4eocG8ZVbs6nXUeHXze/hG4ULUGk
/S7rDAvpuD4dL+v0eVhKx/U5251TnPxldCiPOuETOkDC+f5sv5yLCZxOZfl9
geR0y63i6DAyHdssErGKBp4FRVbtadOof9UQO3OeCoqP1+he3k/EMuXN3e1W
0sDg9BHRXbZEbA9ICutFDIFQ7OdWPmsitoY9dvcXlyGIPRvfIL6UhKUdfqeV
xaBC7p88ibt5Jag2S2M4jjQED29tPH6I3oRCXBp2PR8bAjX1/VfWljUjf1dD
6f7XQxDTQ+ISetSCuM1NVKc29MDark1C/MNdqFKH9Odu4SD0qloVfr4xj3y6
3x2qzO0G3W+MZ98tiNjL6sDn5I5uiLp2qlzbioj55h8/iEK64Rj/RNOe6Afo
6rOLv9vce6CDo8PGoH8IDRkZTDLOt8C6ax2V789R0VdPzurIla0wdSLLOtp/
Ev2kmd45ENcMW88cA7ujRGyQ/OPE1l8tQDH/KH/hPBET2BUjdMKuGS5JDPGa
yJMwL+OxjzsEWuBStOEPJ/9cHA+z9r+vmy4f/iDcDAdPuOmeS57AxwXz3mYv
+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
BQR3Cyh93T6HWPzVpa6ffM1WFP7T7z4P2d47wbV5fAKM979wN037H9//gr3X
EsXVzFdHwOMZf7/7n2B969SHQy9H8P1Q4XTPs0EpIlnFMJj00IT1fERyz0Xn
tOiNRGxfu9Dlt5cW689zTxUoRN2hw7ez10ZDmVnA6nfRtM+GTdn+JyJ2ZB9p
mx+EZTO8a5RdClCg5fFg2qYheHi95dsG8wIkZllY/nVB1h0QO/35SinOD7Cz
q9H862gp0OLOPg64UIn4hAQvrWIfQv/lRx5ETJfazCI1BnAeZXg3N7ciwZR3
q/1rciH/TdPdVyk9yB+lzyterAbHNDYrXQk2/PmN5DdFE7exYW6MshNJ6SPQ
vGWOrnSTDZM0v0bVvE+BVaLPRGzpZchcGmvPvP6/fiT2FMTuey5x7SQT7rLv
vJWv3IMmKHRq2cTC/N4ZKzmytAfXzyw8rLmbV0izuwnMnjWpfeudQu/9l6zZ
sqMJJFe4b1sGU0jnnr20/7UmYOeQKNrnQsCEVE88/f2KAnsP2PVoilajEusv
ty9drEWh93d493dVo//yJbShQYuW+EuHF/mDlc95hx0en8f7rf7qEuve9Hwc
vtPkJWiNdTj/L2u/ftlrOcOnzIBepfUlkw8qcf/73++mA2l5r8lp/cQAG2Gj
ANH4dnyclT/5WebOe1ObcYg7U+jNWTSL5zcK1HqThCpncD5hVr6hSDNfZ+WV
RT5f3hZCs7DlOISVbX59NYqA4++e+iX3Bv3m8f+z/IGZW2zGTVMXZbOVHbfW
/mble7Fh7ReeNv9aMw7ex6bEtAKI2H+fl4hdbW7P1P+6KIeflhJ720vD9wfZ
qWDrw1rj4KezblOv1SK/MQs//9oams8fuSiHXTf7vXb/Yn1cod7v6sIBGp6/
VDNWHsqhT8Xn00Jv3XDQkhE4b60lWExvx+OblSaave7ji/2Vgl19+D8qzeD2
MWv+4s1UlSRXVUOyfnX78OQ8Ps6aj8cyHneE71cDKWFP3Zdri/5/1vOSWtV/
1rTVAk+ijpJJ1k/4L3/wEozQas3s3lQG7n59M1avSRjLXq82HrN9LUbG84NY
619F4I2v0blU5PVwue/AQwZuH7PsX6mjfhbkjjK01ljOkH24F2UfeHcssYaN
fIdjcED9UCWI7Tt4UG77POQRf4QXS4+jnc2Oy+OaZuFVLInS+KIWVud9teFf
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
A3/e3P/zqbX2LFci4fJ2Ic85+wdn5r3x449eReVYjd0sOBaWu+XVF9J/z4O7
Q8IUtHzjlhNYYGRzeAWxmYzRTn46Jsf7PkZkN0GAZ18jC24/WzzMxP2LeR6p
FcQnLFzeNcU67zebBdLnSzbJbivG8ZH3rUlSuZxyZLwwTLVYjQ43zpYZPisp
Q/rKQeJhFnSYtnv9SzVpGGkmP6s7Mk3D+/kFmcZNIzUaOK6N2tR8bBC9Lsx2
CltMw/Vnr97PlCFzOsQZFCdan6Gjf0dQu2k+Z3kBDZ36Nugt6E7H8Ue521JW
CRY0ONRpaPRZn4aM/h6h2l4r3tOQhg61mFzK0qPh+Ze8PBGu+hY6/r7PvTwn
Jl6dDikX61O0QlmoLeF86z2erMzs0qTdZSHUW642oEbHP2/u281+WzQMmjss
hvx6OehE70DYYys6LE/jDvVfHUUr/3Okg1C6bIyjwQRSFoyrTm2iwemgxhD/
15Oo8uYLUad9dNjgu1Fa+8Qk4vw6PVdYkw5n8m0Pc7lTqDMvjf1KkQ7h8fOz
B2dPI4a+yny3dXS4+YFuc/bYjH4vvjR3i1cWCTsrM/iS5kyHltBbeZlHiBg/
3rr1bMWZt8ZEzGT5ZpKueC9EXX5q1H+4DeeH9KQ5Ff7w7ULYoxXH38xuA2Pb
h/Jt1l1oWUR+wjvXFmjoSB0Ye0FDUyaBKx4YtMFXulbvqldTeH6Tn086q/s2
VSCzGXJW6xA1GFNIMVhodlNRI4San+FOveX9/0P7ubNeNcMf+XzP/bJEvB5x
lcuBIxZ1M/KsMyYjN7YTsSdkx763b1vhziox+Sv1RGy/zJl6Y582CF9y1lW5
kYSZSRYK/j7fCClPHDrW6+eApb4G7fWqSrjMFVuXdM0DaUhfm4sllUP0tJP7
YbsneL9DhqCYfr9yEe7/XXKw7R4uzcTlXxuqmnZwC+H0AsnXKnY/YZ72icML
3hWC2tvU6T1JX4EoSheM8c6EzIOcz8IFMdC9q1vKCGXCbrUWmp3eN9jXK6Sp
yKXg+De2WvOc1a0CXI734lJ1biSjSNPHAqV3wkFSsl+CovUL5x/w/RPjef3S
jXOCYU09tl6vaWAmX5K8tbUqgInokhW9dm0xkJPvsHqKk4fnQz7Nq1hVVZoH
PUHsC7bMDKQ7neV9Nz8X5w94rV7xKmZ5M+6PGS++FiJ5sgmtfnAv4GFiJvq6
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
xd/LWm9Hwi880V+zGJ8o529/K8zE86G5xLuhY4v27h4lkCcnhIIWxPNVNdue
wlzcrFdAEAWJH/FNUvv9FPevx4zPn9nrR4d1jAAr+z4C9rXgyLLKcDokmskt
MTpLwjCnxi4LcTroTibzPblEwiw2hOTV7KLj51NqW1Db8yg6jHF7f7iTRsLa
hVYazjnSoSPoakxzIgkzF0upC5SiQaCQ7fn1JUzEyjey+m/djXd7PBY/Dj+2
j2vJXGIijRrO5OLQcQBth2dHPjFR5n/jOFTkSh8xE5/Hv8/q17VacN+W6K/j
sDNj2W2z1jn0cdrC9ETgOGw99vATbes80ny5tVI1cRzWyQbwJ/MTsW86+uGH
d43BklMiRWErhnH7VeXop0T2HUJM4DPT2fwb9O8ZSpmqL/qjhiqubJvm4MhZ
1YhROQLmFcDTayk8Bw5idy2fPJ5DBq1jGjqkGWDXUHZ/u2IOj89Z+3P06ZyS
M88M6IW9kdn3fRod/W+cAIeHsmmDn5koPu2M5dmuCUjfOLFn84tZ1HnO++SF
HXSgj2S7+pT8zTfK0XF+8eUXJw5H8NFhVeLLz88+E7FjN11Xx52iQ9VnPuz6
mmmk6um5ht1mBDrq13p4GBGxtz1qAuq7BiHobfQDVUsWn2QIOCoGDRJiayEs
KzGvKJsGZJqlXvJCLcQb6RMLHWkwtC1gXPdLHeyhq+7NzJ+Ej8mkexF1deDy
glv93MtJCB4W1lJ1bsPxUhXaM7XVtW2wtXX12ZOZ47Dyl6hgpU8bXJ7l/aRy
gwpqFwUTjLWr8OuJr6d3Vl5d9B9DiTf8zSdAp77hVzZvFax1dJwYy6OC0itR
G73cKgjb97m7h4cKcdYjPMzwKjBlvMuuUqZCotir0amVv2BnVPiygUX/xeli
gezHimJI4PhuIevCshdFYKLNV0ThoMLDjgXN42u+4/mUnATeYYvaFMjBiuZ+
2/dD6MT9J2+0UuFnec2tvB39cOmymtHhIz/gQsBnQeqVXhh6xnzxO/A8BOrR
Fb+7dQO2REhh8r0u8ru/vkRsSw/ujx+mM7tF9vfChk60ZY9MOp5/4ba0PUO1
SIdk7roWUm0HqMV++PZ1Jg1e79bBRlJa4fku/na1ABL2znA37259Op7fcqUf
XK5AHYemtpEOBnc8sOz5H/vQgQrrFf2XhpaB6rjjRO9gB15/tt1tz7qm9kag
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
+BftbFOBAO+RpkqkJh4ZnNg3ir4qbG6aU54E7wIZLWEpErZRsEo4OGEEup3F
DS9rduH5pD/rpwu1ZHVlGq9jwKrmS9qj3gMoT0uddPbcIP4+vmc/tKBxDsIh
48u6O18P4Pp62/WWLaeID+DxHet9hJ7qzz18cxC+lydEfS8mYBolzleZ6uMg
FHat5cuPLLx+bOO4gehdCQJWtuV00nTcOO7f1h1mzCUdaUILrh9Sj76o+ouL
NyIji+vTr1ZXo5z92y855zcgr7S1LmEZVWiVpexGf/9GFDdXsePavWZ0wfpT
d8u5JrTx9i2HC8dbcDx7vVpHeSg/q98micLSe9nxLJpX5gOJ0u7bJ1i8IwEe
u5zwPDREpFzN+jSkKJHIyjNRrvjUWnp8B+R14Ppxk0gCpav9zJZ11rXoKGIf
cPrN6ndSi5JvJvdSqUTKiVVvusT21CPW9/025TWs0+3D9YNY/391+77DtGd/
+d6L/sqT3/4Oxs4EyvyQrJL7YDJMxGqKE4msfpvt4EaifWdUzMC0hUltSvc0
qtlS8sXGYDF+LFppGfVrGmnnb2ofPjGH90cIZGz74Ks6B2f66w45cDPxeO/P
OUTGbqoucX9cRoePLVeEa59VoyD3T59UUyfw+tSnHwkujuETuJ5n0O/7PmIy
dFiydJnJ8nf9/+e87URrurkeXzOiQo1I40RtXAfub/p+KlljVEdHn+km8m8s
F/3Jxq9fhTnoKL85VTTk3AT+e5/NVTbUF/7rh7nS89spyeR//R3jD9uYhjVQ
YYtmVKpNbh06FLRjrcjPEbx+Ku2zmum9FaPwdHvaav87tTg+wlN0UZNjgIjj
CaGPzkrQQ6qRSm3lkPYc4Pe7TeLx3DqjTDgRsKv+4ScSxljyfiUxuBaesb/W
jNMiYUtHhR0n7apAg2u90mujBFhzl5OTWpwKUl6kVhnlL8Dq1yqgr5esmk5F
RkLaxPt5LxHez3RmNGb7l4+QqhjxuvI7Afe/WPmx9gmZ1wmnEqBKNv2IITcJ
/7xFnuZmWdCOtJ6qNZ0JLEW+7Pr799YScL0rNiGyrJDs4v0HtQ4Gra5BbsxG
Jf0ftYhV/yfG9mq6djH+YeUbTrDfviTwlYRJnnkYkVRSg95QZmn3v5AwFp6m
fCL4VlkJGUu0//ntXWcbumj6RTy+jNU/sx2FoN7xxqlFe2O+02shk0B5fa0o
8jUPS79wHrhWZ7xayd+P/F5aqW9VnMf5WRYS03sVaP/wgfrt6/qrE5n4+3/7
fmYJT8UEREUuu0T0ZOL6t3/e7zTanFnKn/hzAs6L24frjM/i+aLpc77fCCvn
kMuGGFJjZBd4RgWND8nMoZ0hSWxCs50w9eTU1uK6WrzeMONnpw/7r1rk6ZrL
teF5LmydYG7Lut6P+9vjW73rRtf0o6nhPKPPgXmw4mC1R79rH9K52CU5eP9f
f6e8nmcnzwqVIP8pg23UJ8lA9Fd5WTLUis70HBjzD0he9LMLLO+cbkPpNxQd
rPc/RlLrJQ2Ynxegs/ClYkZGOEp9tteHN2cBXl569F3odiNe3+uqd+L3xkuN
iH1Y7WeVAIFS7xd0z0qJiLHqP2St7B+LKxKxgC03dZ8vWwCBLz/DwvIG8f43
3SQj7vSMQSQg9Or+AatZGE47E/S7qBHXO7ut8iyVWNEINbuijS2HSBR6amqb
InMM7w/8ghjuqs4zjs6JbNTPqyJRdAV6dHzlx9F86tZ5LzqJEp3UpTy+vgHx
rM1PUP+xgPOpbTasTx29uQAqt1aBJR+L7zuL+8dFp2eCD6341+/OKu5e7Bn5
WSiW/bVOWouIpX+V0osWnoUX2FKfQhsixvo+Kz7rdfl86lrJDI7HCTke/6HX
NQOrBh9oPVpKxny/lBNIWTNQyOXm7M27uD71WrLPR83AVHEs5zLTHqTp5HSU
p5rFL5xCvC2BZX3UGdBcdpq6eu8UIj8oOuExPgOy6j1xpVQSpqmiIHv8GBN0
Raw5NzNJf+P/v/0XVpAxtZfq+8L2MEHoaELIl9BGdHP0fCXb2Unw+b4RI+ov
xqN6/cMtRjQwNRN8kUMhYVIvZ96aK9CgPdPGT6yBhKndFhxM0KUt+n8uG+4s
kLCsWOe4HzY0eIcOeRO2kbGutw0vRfxpgJl4e53WSob/1QP5Bst2fFhWL0XD
8a5NLcVHEqon8f0W8Opp3/pPkzDXVpJesnMCz5/h5+lnl6uRXyYh5OSyi76k
Ipwvc/lc9oP29UXQ03C9QIufCnta8t+0RU8i76C1PAGyVOAosBRemT+Jft+p
W6DIUGEbv0sV9nMB58tul9NXtv24gPIOnur9vmoYVLdSBUJjF9CGXvOjk9ND
OD5bYL/FXrtyCLY9GHVc5cTCc4f/9VM6MBqy8v0QqOhteiTxqhuhPyOotj7l
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
v1Rk+G2cQjYr13+empjB9Tqc40WcBSYnoDJapNV13zh+/rLidYtkjxNsqTSg
vmitDTlCQ6UGOolaGf/4Hs7v5mt/fqMBnyvzVZXmNOr0XHpe6gcNeB/qRmfH
TyG+/8Z/eh1mH8P2yJsuzh1XVWn//qvvaUyDnRmFOQtFKTDV3SowzUmDaZ5B
qeDn5Yh74G5Lge0kHFjme/f92C8838KKb69LGHyTQJMgLLPO56rxOK5vzVpf
m5xHhM2300DjsUPhtFAh8NXdLH57lYrfH3vdNwNpt2HYOKbFmyhHQ672qW70
4GE8/vjIb327hHsc4sbXPLK/vHg/vwoJelvHodKjqlbqLhH7MfUlSmdiGN7z
aZQpuBKx9Xr5H35+HIYPkb2afU+7cL3XP+dlF+JzU3+YLdUP5tc0g2JSu/H9
GRX7hKxf1o/zFX+00Xcor/mNltrz3iyV6wS+p8cUspv60THNC7Ibm9pB92LK
cPm9fnRZNljYhNoKGRqa7reT+tHzmUTjvdvaITxMLyHj0zB6/d/YgfMvN/5W
XMv+oQpOqXe2mR0g4vVzvhd15kz1/YBV/97icp5L4sF96DplZsPB1Qohuc/X
jV72gyzm8MorfG04Prfb8ZXzxeQGuMQr9IbwZAbJh9SsF3tVj+PBtIVDD9vu
/YTCEoVPonl0tHOLjOZQeCbYvVLdJa6xeD7uO766S4wC+5O2NAsr0dBR16u9
TzVSQeeIo/WLVDdg4RmJb057XCbZw6llcRIFormIzTy8NuCjBx6f03Ucmvle
m6Gc7QEP3DLy0UPx/tcBRq1AnDUbfzJWhYZ+NYwrH2+FE++DTDeyV6OXPkUa
ISaVKItPzeZFIJGiurSSuKemHK9PY60vq6XPeEXdWfVqVWi69m6PSgyRYr+c
pNtuVIXXp+1KOpPJldGNwk59bvcxoUPB13Te8Ne/8f7yf86dAXTM+iybRv4o
HLaJfNLjPoRsFhS2+Z4ega9T4r5e7EOoeX9a3K9Xi/7E7qj3J5VaEPd58+nJ
nX2QcfWsTBBXKxL7b3304niS6IGTrVEzfSDdnyA8daMTseodlM5czT7fMIjj
V/fcyMPpBkOo3zjJnd/8N3zsG7N9IjmE7oebaOuE/YbR5aWagscW0HJj6YSH
Cn14feh6b+6+X+y9sLFDyNHedAH//04btikfeUzA6ytCsL7DF12oSFcwziLQ
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
8UPr6Ayk+41GHDCegP8D2CmzHQ==
            
            "], {{{}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}}, \
{{}, 
              Tooltip[{
                Thickness[Large], 
                RGBColor[0, 0.6, 0.4], 
                Line[CompressedData["
1:eJwlkrkvw2EYx78lTHXfR0+0cUuUzeJKtI7E4kqIEpsWfwCbOxLBwKqdSjsS
YjBIHKvW2UmMNkyuT2P45PM+z/v8nvd53/xsXn+/zyBpA1bM0n2l9ACPcE58
h2MQhWVij11yg7dWGocLaLZIGVXSW6nUUC1NUFePvXiMXBHrXtaFuA8X43ST
VIB7iPNwN87HW/TehiZ6BohdOIhbrNJCjTQPUc5Kpf4Wp+Br9m/gCqaofydf
R34pMTMswie5D7ikZtoh+eCrXPqGH3BTH+IuHvzCzBnUdbE2JmaFNAiXSAd8
dwghiEAYjNwlh/1cyIRsyIIB+tiwHawwTL8y/EregoeITXgQm3GE/u14lbgN
r+FTOGOuExznHs/wBOvEHdTEOf+X+WewHzad0ihvtMMZQeoCMELtsU06giBv
62RvHzvwPLlJ9sPURWCPXCd9d3FSndRYIRmwC8/RP8YbzuJk4tbq/3/mD4gH
V+A=
                 "]]}, 0.40000000000000036`], 
              Tooltip[{
                Thickness[Large], 
                RGBColor[0, 0.6, 0.4], 
                Line[CompressedData["
1:eJwl1F1sjmccx/G/UHTYKs4Y+uh79WlKspbESmIsW6KGDAdUuxFRb5N6H4lu
yeZsyypZ252J6NtTIUSGoko4YFHmkHBgLQc7MW/tTnzuOPj2m+u6/9fvf13X
fT9NfbNz5Y5REZHyp68w4kxJxJF0xGnOKogYg+wZEY2eNRV7hoq8iI+mR3xe
GrEUp8oielBt7gg3YaL5SfgQafV/z47YNjPiPm/nBzxe7v9qe3MjhvkSj3CZ
+iXWfYbF2GE+Y36B/MOJjbPNf4AJKFXfIHNA5la+x+Nkv1V7Ue0rfoPXKFF7
9+OI1c71NXZa/x12JX1w0TlnW1+GbneQQQ865P3pXjq5HmnP67ica+V1z4pY
z7vUDOh5R5/bmGTPreZyUhFz9KtAl3Ha2v/0a9evA4uMO3m/jGa1Q87xu74t
aEWjrN0YNJ92jn+4nDPTIl6gS88h425+xp28Qp8CWTX8FZbjtvwpclZaf97e
V/HP9v4TZnk+ZF2K85GHQeNiLkmyUIRCZORsS947X7e/fuSo/S0/Yoa5t/Jm
8jHjZvxaFPEL1vh+MujBiPoKWcP80J4228sde/oLn8qrRq6Mo7J267UHjdiH
vaiy7iDP5/08jw/wU2s6eYtxBzckZ5Kfizo9bsqv51s82r1/r+YQsryPsRhM
eqod4lfeyWu8xHG1663p5Wp1C7EIV43rzPcl3wZf4Vq+zBt4rZwWZ2jFce/j
mfEj+c+5wPNC5GOd+nP6nMV2uVPc25e+ly/QqzbL2n/d11h+Yv1jhO+rjUvV
l6AYtc7blnzr7niqrFR5xA11Fzy7zu16zXP+k1zFP6j9ETmeT0a/NZvt5RrP
VTMnuS/9T9h/XfLevZetuKfPRr2/RY7cGnXHrFvGzVxln5W4JGeT8SfOUYmq
5DdgPGL+D3lNyTdQ+P7/zzvlNLT/
                 "]]}, 0.20000000000000018`], 
              Tooltip[{
                Thickness[Large], 
                RGBColor[0, 0.6, 0.4], 
                Line[CompressedData["
1:eJwl1FlsDXgUx/Fjiy1oLU9jK11vy4RKxpK01oRoYk0QWyKjpagMJpGIoEgt
bxJLUNreatWaqKq9EglmTDzgATMR8zjUKIkHwZhP4+HbX8/5n/3eNm3F+rll
HSIi348DgyPaciLe4wOKciNm4o+BEXMzIubg30TEO7ThLVKyI6bkRfw3JKJO
Tj22DI/4wp7M/5UW0kmYiL3DIgaoly9uDOarPw9Jvau9lwyNOEmLaRW9Jv46
pqFpUESF2lvTIh7rHXJWq1GKnpkRl713p420B31jtlb8g9fow5eKFDSYoVnN
q+itV1/vvehCPSfzlenz/oeIxXqd5l/HXot8++zLitiPvegirzP6m6FN/McR
EZ3YJekRU91rCi7ptU3uQzG/4zekqtkPT8X3pWflJu1UixqctcMCd7loxxti
LtCEvFw8N/929jO6g76g7/jL9UhXq8QOGfTn9jtiJQrUqKWnkEQ96pAprpSu
wSpksVfTG2beI+ctuxVX7XQNTWjGFRzRLxOPxM635zxki93jZov5Gt1xCU3Y
Y5k5c+hyWo9mtevoEe8x0n5yv/FdpOcwwf7naU777c2ToGV0s/tXuvtfav2J
DPmf9DnJV4UTqEE1itxkJmZ4b1HvEN9Rn8sxtJjxGzbw59phIw1xy/UsonfY
h8UfF1uJu2I78G/iHyn+R3Rid0SrGWbR2e3fG/OdEJ/Nd19OZ74Mn89AO2bS
dDxU4zZtwU0Uu8Mtek/8ejvm2nWA++bR0fqMwk72LXY53Y1d6CEvT96vKHe7
TXQnrdT7s9+P03H2GYtVYu/yjddjAg6yX7EP0b/pdN+5VHMV65WixmO9+tAn
tN4OdVjR/nfr5qVyHshZQwu9vxBXQH9xr0H8g1HlBtVo9FZDa5FEQo1CNSrk
FtBJmIif9O7vvUluFnup9waf3RmMUmM0upqxG96o8dKcr2nSLsfMdhSL2BVp
3/+P/Q9YdMFN
                 "]]}, 0], 
              Tooltip[{
                Thickness[Large], 
                RGBColor[0, 0.6, 0.4], 
                Line[CompressedData["
1:eJwl1F1M1mUYx/Grg1zTbAuWRoCGgDxk4sq3tIe0o9JWCwu0mbUwmihJtUUd
lFZCW0lmLaxOFF1tTnkx0ilkbkImPigvQWutWmetTioM1LbePv918OV3Xfd9
vd33/34oqK5fs/WqiNjuT8PciOmzIr65JeJa2j4/ohMd2MpfMi9iKX4sjfja
2qm8iB7+ZziObpzADHVmoqUo4jv6lNgCsd+z75a7EiuwaXZEqjCiBMV6FqEQ
62+O+PDWiDExoyhXM40SM7ylRoruogft7aal/HF5b7PvsLYUM/VrmmMWuoS/
GN3qTqhbre8cPX+x9jM2Jmu4PT9if3HEQnqAXlTvD7Sqf8wZ9tOHkWuWh2ge
rVK/S59KWi9mQI+M2ucwVZ0PrE0viPhKnxE0yVsmr8tem5k70I6epI69YTFD
GEQjv1HtHci2/5I6xdZetrcN2zFNralJPXtpZ7jkbHfSyzTfDHl4jN0r5nHa
R//Ve1zMRfyK3/EbcsW+oU+Zsy9Anbm24Ig7qEj6Oss79vex36Xb+GvYTXrv
pjv5/dZr3MFZ+iZ/NvsJtQ8nZ9X3EO2kI/QfOkz/prV6bMIub6adP4W9QN0W
uXuQI+4m/KnupPu4ksxhxlbsxWZ7t8m7piwiy71kJ29UXrP+o3QnHaOh5sf4
COPO+6A7qcCTZr0uqal2K46I/yl5/zRLXMZeM7+Q/7rcR5P37sxpfcvRx75B
/yr2SXqUHkPaHHlye/XOp1VqrEUlStRZR+fSCT1qzFFMn0veeokce9+qm2Jf
716ycI/ZxlO+GV4U94P9PnGvuYMd6NfnVTNW670RB9V7hX+fmFn6rKL5dDUt
Ms+w+BEMoVHcIG2iHfLaUeQse9Rdzn7BfBl9G+iA/PPIoJY/aJYhtJj1PSxL
3qGcNNrU26DnZK674t/rDJ/zT2ELezPK9Un75uVYjkl9JnBSTp3902J78QD7
fqwQP2quseTbu5fLcm5015fEz0h+/7hi7bg7OC32BO2lOdZW0n61nqfr1Wqg
V9ND6lTQHrFnkt+uc9Q7xz7rpe7qvJwp9uerUYZ5uCDuS3oWX6DW9zhDM2IH
8D5/rRnX4RFskL/QHSxCM3ua/Zrkdyf2grynkzcl7i92ljm63e9ha5XuNpuf
sZ7vjddZO8debH0Rjjp3W/Jufb9P0Iln3HsXracH9Fgt/1P+s/wcNVbx70r9
/3//P73f+BE=
                 "]]}, -0.19999999999999996`], 
              Tooltip[{
                Thickness[Large], 
                RGBColor[0, 0.6, 0.4], 
                
                Line[{7143, 7180, 9353, 8590, 7279, 9168, 7280, 11638, 8411, 
                 9463, 8697, 7526, 9211, 8535, 8536, 9349, 8944, 7972, 8758, 
                 7584, 9212, 8567, 8568, 7973, 10911, 7585, 10529, 11156, 
                 7177, 11157, 8935, 8357, 11492, 8358, 11493, 7974, 11168, 
                 7982, 11166, 7981, 11167, 8946, 8947, 7983}], 
                
                Line[{7387, 10753, 10754, 10686, 10687, 7334, 11405, 7335, 
                 10689, 10688, 8203, 11346, 10257, 10202, 8115, 10201, 11261, 
                 11260, 8938, 8753, 8754, 7968, 8750, 7967}], 
                
                Line[{7388, 10755, 8178, 11319, 10656, 10657, 8982, 8369, 
                 11500, 8370, 11501, 8024, 11196, 7184, 10541, 10540, 11110, 
                 11109, 7877, 11712, 10014, 11681, 7531, 10877, 7532, 9674, 
                 7882, 10017, 10878, 7534, 10879, 9675, 9677, 9676, 10019, 
                 8700, 8701, 7890, 9231, 10472}], 
                Line[CompressedData["
1:eJwV009Mz3Ecx/G3OThg5s8hK3/L3ygXm2rGLw6sg3D0Z2FUIjr5s6ULRRjm
T9kwHIrC2Lj0x5SUg2rD/DmoUGzm4GDauHj8Ds+9Pu+/n/fn/f395uw8sKl8
TESMYtGMiLp5EYtpPS2eH/FnacTktIi+xRH9WLYoIhtZuCfvwZyI+0jMjWhI
jdgqv3Z2xCnULdQHl3AFl1GUHvFb7hQ9z2ZEnMG2WRFP+B7jpx4j8oZRmhmx
D2XYixIzdehfSh+5MyPLPGb4pWc2fci3W789aNIni93EX8t+5y3vUTVTf7NV
69Nkhkq1zbSGPYn/jfh+d72l5bRF/QR1rXQizbOD8c5tZs11zsHtJWZTO6hH
jdlO4pX5e/ESPTgs3iHvCM1nj3X+vkBfbx+hLfQbTTdLs9g+eSvl7ae3zHgT
+e5KoEm8jP+z+8656zzSzNQgpxFVYhvUHqOFdIeaVPEiuo69Hke97QiGvLPE
W4rRameNZqg0y0V6jP7j/4t2O2xDK6r474hf0D/HTj7o3cFf6DexEc/svYv9
HJ34KP7U3XlyfyT3q98nvrt6dIv3oEvNCwzyl7EH6Ork78+sCTrETqFrkI8E
u1yfFWpysB2j5m93z1zxdLQ5t6JbblqyjvbKO0S3qj1Mx9Fm92XZ+ybnzehP
7pKvj2Yn7/SmTPFasdOo8P48Oz9Ir3pDEd8N8Vy+1/qvVXeNb5XzF/VfsUVs
utyddt5pB8fZBWYbEatnD9NCsQ3Ypdd19Sd852ocR8Kua+jq5H/LN96hvgj5
7BQ7qnDnVDoNBfwDZm7XZ7ncDvwHBjGkpQ==
                 "]], 
                Line[CompressedData["
1:eJwVjz1OQmEQRQ87AB7ERvkTDT9qJSZCg5FYmKARY21iaYFW7MDX01jYCgvQ
REpbwiok2mGHCVKA8VCc3Dfzzdy5L3tz12pHgAsJU1ArQ1WSRbjfgL69wS70
1Md1WPr9JwtJbkNcEhJIzZ2qHEp0D0ruTEtQVru+f9ufSNf61Bv7+j9vQUXt
qWsFOMjA2DvhJnyoM+sr51/df5F5HiLWb+6fp6GgX1FOcubU58ze0GxNNaZH
YO9plTULD94I5dP+lyTsHfsWqA31V4+ZxN25NHdLOt5/34G62Y7kx7mpXJsj
7T+m5Nb5kb4jc/0DuxwzFA==
                 "]]}, -0.3999999999999999], 
              Tooltip[{
                Thickness[Large], 
                RGBColor[0, 0.6, 0.4], 
                Line[CompressedData["
1:eJwV0ltoz3EYx/GH2BxySCh2YBs72RzmmFNpKGa7cOUY/d24cJpL5sI2NW4U
bnCFCWlSYzYx1DRjZBTanFNmkosVak6vXbz7/L7P+Xn+/4zE7rW7BkTED9Sm
RNTkRGycFJE0JWIwBqE1PWJ9RkQP/5vciNdIZn/APln8zrSITPrEe/u0iMf0
LD2HMyhS7/TUiEJxp2gBPZMfcYFm50XkoEXcfczyXYSxqRHpWRGT0Dg5okLP
G7S3IOK7OS5hJNsojEAB+zR80iuX5iMPDZkRE9X6q+8/9OEPfuO5GQaadUe2
GtP1MU89WxNtsO91pMh9Z7dGdd/SJtqs5m2Um/el/Knsr2g2bZY7V95l9efQ
hPkXst3yfdLNWuS9FbvIzIsxge19ob72Gct3k9aqs0+fMv79dA0txWoccIMS
WmSuRrnd6papP15uKZ1vlwVo5ruDuxitX6d5Kvm7aBWttOdBnNP7LA67eQrf
cbnH0CnmDn8XzXKbpWy7xNSKPY9qvkOo5q+iJ/h/0l9IVScNe9y/HH3yfqPD
zMvco9JO792uin6gY8y3SlyS3erFXUOFuMHepezJdDVdgxLsU+eLfj3oxmek
6zdDnQf2nc3f5i4PfbdhmHt96P9d3PVr/3+W7Sfbcnkf2VPoSqxAsfdet1ws
fwm2YCva2XP485GHVu+Z9LxaF/BCzBB5Q/GMbzitY7+CdnGP8FRMR///wAwb
zLsJm5EQO8++83HU90j+OnpE7FN55d5LxU0wc439i90j4b0N98R18q/jO8o+
Tr9vvq/6H/XiIv9/ACCe4g==
                 "]], 
                Line[CompressedData["
1:eJwVjssug2EURZfUgEgxpW7VupN4C8JIYyJloCJtgjYhRiTM8Q41Ug/AC7iG
BBNJ+ycIksbEQNK6jSyDlf2d8+2zz4mmcolsDZD+px0ueiCjXqrf8iWxDjgc
gbj669/VIPyo1+pjBOraYDcKe1LqgtsYbA7AhgTWrc5W41CRvO9FZ8/N3bLe
lpC+HWdXzLlxNquu6ys6++5/0l6h01uGvEOtqJ9SlaL753vh1LwzOZGU+WP6
FswImVXqhnvJm/cyDPvqq9qgJ7Bf6/5x97RYz/VBWM32Q04m7E9K4J6y3ie1
Xv+MvWW9SxLRv6p3TZL2Z+VZ34f+N7VRf1gykpZpbzpy5s77jtWC9ZQ3PVgn
1FF7Ze878N2kv1n+AN1gSZ0=
                 "]], 
                
                Line[{7932, 8736, 7933, 8739, 8738, 11144, 10043, 10045, 9699,
                  9701, 9700, 11146, 11147, 10059, 10902, 7573, 10904, 7575, 
                 9706, 7955, 8749, 7581, 8941, 7582, 8939, 8940, 8565, 9302, 
                 10204, 10205, 9462, 10307, 11630, 7249, 10598, 10308, 10309, 
                 9711, 9713, 9712, 10093}], 
                
                Line[{8417, 11756, 8418, 8191, 11335, 11336, 11332, 11334, 
                 11333, 7315, 10409, 10410, 10408, 8440, 10411, 8439, 9179, 
                 7393, 8609, 8186, 11325, 8187, 11326, 8185, 11551, 8416, 
                 11550, 8415, 10928, 7607, 10927, 10930, 10929, 7593, 9721, 
                 7592, 9722, 10470, 7079, 7149, 10513, 9314, 8623}], 
                
                Line[{8520, 9115, 7499, 9989, 9990, 9988, 11097, 11096, 8633, 
                 10277, 10278, 10276, 8280, 10279, 8279, 10420, 8450, 10419, 
                 8449, 11574, 8627, 8628, 8284, 9588, 10790, 10791, 9113, 
                 7421, 9587, 9586, 10427, 10426, 7888, 9232, 7889, 10020, 
                 8540, 8995, 7535, 8702, 9227, 7080, 7150, 8538, 7887, 9224, 
                 9225, 9226, 10125, 10124, 11294, 11198, 11199, 11197, 11201, 
                 11200, 8028, 11292, 11293, 11289, 11291, 11290, 11547, 10918,
                  10919, 10917, 10921, 10920, 7461, 9213, 9728, 9729, 9731, 
                 9730, 9828}]}, -0.5999999999999999], 
              Tooltip[{
                Thickness[Large], 
                RGBColor[0, 0.6, 0.4], 
                Line[CompressedData["
1:eJwVjzsvg2EYQM/nshU/oKgWbWkr8QewM3UnNEEsxForITGgQeKyVJkYsdos
6i/QMtAIk0FUyjGcnO95n+sXzS1lFwMgJ6UwfEehuQ+aJJDbbogkYDgCF+aS
Xdb0QkKfG4/FYFSek/AkVSnbM5+COx2knSUNY/Svrtu3Y09BJpy77vxxfWmu
w9lrnXDinJIUpdYDp/pVh4fgyP7PDBzqN2+umJvx1mk56IeUtx2bT/u9PwAZ
XXV+yLrt/93yZZx317K7towrxrvW7smqb+3mbiQkbfIh75K3dkWuvOXFHdd6
Qx6c/Shn3jPifxV1Taa8aVIWvOl+EH50Wdf1XBxmZdN8q26RuO9/at1EGw==

                 "]], 
                Line[CompressedData["
1:eJwV1FtM1nUcx/EvuHWgYB0ts+IgEoECddHKVTbPW1e6ynVRrSxPLWAQKQ8r
YRQ6CisiWQK5LrBktrCViOXwpouWScqjnQhTnDhEL+omZUKv5+LN5/v/nn+/
/58n96WKVeVpEZHwZ3R2RMbdEbW5EY05EQvyIh7BrHsinp8T8QIS/MsKI77J
jvjzvohhNdeoOcZ+XV0Pf5ma7XJKaVJ8UX5EtVgVRvh26NdeFFHELhGr5C/H
av3bxB7XayEexeS9EfnyWvmT9AOaTa/wj8yNaPbcrNc2uo0uUPOv2LBYE99W
vndoE50vVlcccVq8yH7F2CyvWCxdzjk7pNFNfAfZD7P3mfUA+xjfcfyCGfqk
Y7a67+fL0W9miVq+22nQjfJ6+cvUfukONjjnehzlr1c3SN9ADabc33fmnJBf
Yb+TtJJO87fr/5w7/9295s+L+IPOpWvo+/q96QyvyJkl9y32nTRHPBfZmIM8
tPE/aFaJM3XSNWpfxpiaTjvuF0+6/z46bl43/3UFziY/x5l66bWe8+83HzfJ
zZS72N5LcEHNEf6fcYC/XryfLjdrBW40q4tm0iyscMbtas7avYXuk39G/mr+
vXzP0El5V3AZr5q9EVvsdVjuJXMuYgL/qG9NfV/qC91bNW3gr0eBPhPu+z21
X5j/kHN008+xG1n8WeYd1eMTvQfpTtrnfke9x7P4G2dwGnl677BPO2aiR489
aBUrQjHu4j9l7jz2FvN+dD/nPa+14xjt5t+NfnkHMc4+ZN71+rxm5zvkN6jr
SL0blMuZ9A2Nqd8gdot9b0WXWNK+693HOtygPgPn9UqIv2vXGv5mutW9XDa7
if5HFzr3sBk/6L2JvRk3858Sb1A/QuvpE+p32elTdGGcr9T3tFJtFS01/yr/
FKaxSP40/wD/FE2zR6T21fs37+E2WuB7qjXvKmawP7PfAbX96MN+fIsauU86
84Cz73HuHpTp26LfcTWNZg3RVXbtkLuS7qSZqe8NCf3rUMwuQqPcSjUf6d2K
DzHiPG1m1IldlHsJE7iAbDVl+n3M/sk9HUn9/8pNN2eQjqZ+q2ilvSpwyJ7V
dIivUE2SPu35KSyV+6vnWvqi5wTNoHv1LDX7WXYv+yucUzskvsR+65x1KT1p
5gksYy9HS+o3FlX2f8yenb6hr/k76Fr+XXoOm/e2+r/oYb4BLGb/D+cf+KU=

                 "]], 
                Line[CompressedData["
1:eJwVkMsuQ1EUhn8DoSIxQEhcW0pbl0FDPIAJSUtyTOjgHESZCJpIMJDopDV2
3E4rmvAQBu7iAdRAIo3EROJITDSVGPEZfPn2Wnutvdfe3tllY6lM0iZUB6Xt
TikNKfj2SyV4aZIqmqWdHsmGeLfka4N+aZ51nL5cn1SkZz0kbcBci7SGP+nP
4Cw4cET+id5V6hc5880nNRDfEzfiEvs39Mzga3wHfu65xS7U9Up56mrxI67H
ldgDFmc8MKvZJV1QewnnMMlZV9jGNjPswS6McP80s4/iH3ot1iYME3s6JAMm
IOCVYuyH8BQO4iRsQYQ4Ch/M4cIxc3zxRzlcxA4+44wItVHItvO2APdCmP+q
Yt/gD39b+UtyCzBAfhDyvKXA/zzj8v85yVnUmlBD3wq1CRgjPw4F6t6pf8Ux
4iHWJ7zZxafYYZ4M7MMhHMAfKZBSsg==
                 "]]}, -0.7999999999999998], 
              
              Tooltip[{
                Thickness[Large], 
                RGBColor[0, 0.6, 0.4], 
                Line[CompressedData["
1:eJwVkLsvw1EYhl8hbhGJQRNFtW4tLUnbhGKgBhINeiEmQZGYXBJMFomEROgi
hgZDBxGrSbG4hEVc4ucSFnQR/ghPhyfvOe/3nu9859iiM+HpDElb8FUq+Sql
wWppACJgqZCidqkIHUXNaC9+dp2UAx/k29i3QgskrNKUQ8ogFyFfgHrxo3jj
sEO93yb1wXGVFE/3Q1/I7DVIr6gBz+CEYK00jH/NbCHWF2gp95qhBGLl0h/8
whW9f8heogF6rtM75JLy03eieWgQ7UE/yAXQXDihzymcQYq9lVqiTNpmxu/0
2RrOwTnePm9YhTV4ZJ5Fi9ROLcnZDnSXs2FmSbK2M78DNsi46bNJ7YkeK8xm
oDH2HnwTvZboZSL3Vi8Vo4WN0iGen3WmU+pEs1AvapC30t8Gc/z/Mv4ffhP/
7YNmSDGDwfwL1Oehi/0t2oHnhzGIwj3+EP4DOoLeoG7u9cABs8fp5WLWT7IF
1CdgElp4gy/9DvJ3ZGe5/4j8DPpOthv/HyhRWEQ=
                 "]], 
                Line[CompressedData["
1:eJwV0ltM1nUcx/EvBZ47GakJAg/IY+BhgHNGtDRvTOc0uzNps8MEDEUFYU2d
zlOxEjzkYEU6t7Q8XXijubSLXE1OqwUsW91442C16cILhhf1+l+8n8/z+56/
v98/9V7DW9syIqLSz/2ciKm5EV3zI77C9nkR8/MjXi2M2LQwoorWshWx1dAt
qENzKuIB35k5EUvoyrkRv6uVpdYxdV4Qv1HcDFpN3y+J+EfMN86/Ok+ga+hE
up7uUG8dfRNl4srxi3o/Oz/ku0U7xN6knXRSkVys0G9QbA9box5N2IUBM1W/
FPEO7hVHtJmzvTTiKJ2yKCIbz6MyL+J2QcSwXX+kq9Rcjb/VK1sQUYFyrMVQ
OmKzfo1iB/1/Vt1P6Mc4ok+zvC69v8QXGFHjlNn3yRkQs5+m5RRjqb5n2H7Q
c5m8PWL76XNqT9BrIg64x4MYsfNN/mGaxZ6J18TeseO4O9orpkafPude7Ldj
hdjFyHE3/5ptFNP5ZjnPRAnfX2ZokduMTrYVZv5enUr576pf4f9i9DjnmzWF
cfMV0Me0xT6H5TTTQ/QgHmEU/WxPy30o7plkNnv2Y7vz23zn1DiPJ9xFBgKZ
5mkz1wd2PWae4yiU0y0+Re8mvelcs3Ww7XMO5yr84f8r9Ds1b+A6riV481vm
P89foseB5Ps03yxv/6c+aXc5L7nr5Lvha1C7ic4Wu0G9fPkFGGfLTr4LsR3o
RC77HOThc75TeNKuS/WqxMt45H2uYpK9JiffO6ZiChbKW4CP9PrWG1zARezk
q7f7VlyX+6J3K/R+s2m7Hm2o1acOaTF57K3qtNqzi+9D9nqU8qX4jrOfZt9k
n63Jm6r1n7o/oTjJdU7Ts+6jgf+2/mHfXv4S9tfVWY477NPF9NF+dKMXPRiT
N82+T6FdvZM4gUviB/mv0N/oZTpEB7A2eVsxuXI/dQef4Si+Nmu1fTaizXm3
uJXicsS9oX6vu+9DLX8diux3WU4hrXHejB7+boyx/Q96GL0I
                 "]], 
                
                Line[{7389, 7838, 7760, 8372, 8371, 8985, 8025, 11355, 8213, 
                 11353, 8212, 11354, 8984, 8983, 10659, 10658, 11320, 8179, 
                 10756, 7390, 11667, 8245, 8180, 11321, 8181, 11322, 8026, 
                 8986, 8215, 11356, 8216, 11357, 7349, 9199, 8484, 8601, 8600,
                  7348, 10280, 7347, 9542, 9541, 8214, 9214, 7074, 8765, 9216,
                  9215}]}, -1], 
              Tooltip[{
                Thickness[Large], 
                RGBColor[0, 0.6, 0.4], 
                Line[CompressedData["
1:eJwVkDsvg2EYhm+TSTCqHvTg1JIgKhZpUtXJ9LZEDRJChDjMjfgB1jp08Ask
bSUNiaXViVgs4gtCI41O0obNYeDqcOV+n/t5vvt73te9tG22miQlwe6SjE9y
oIu9Uhu60SdtwjT+OroGlkeK05+BcfwpNAJifi8gRTmXoMa5Dpecj+kV0asu
6dMtJRzShVeaR2M95IGBGvXLgFSGZ0gzf0pGiO8zaA6y8McOE3Z2ZKYdWuGa
GYv590HpHl2l34Fa1DbU5WQ//uFE3/zck4xc4y797AAGSsxF2GsSVrqlZfjF
OyDjg7w8foq6Sr2PZqGAV4QA9zokb5j8OP0R9If/fEOM2sAd75dmhyC9XXQU
PWoo2Q9830z/Ea3jh1EP73veKX3BAtmzMAdleje8VQU9YeYVbcHfwRsjz0Lz
+GcwRPYt3hMz/8BEUfQ=
                 "]], 
                Line[CompressedData["
1:eJwV1Flsz2kUxvFjGVtqTZDQlbH/W8QaTEKtI1GJrSK0UcUdCRUEJZTEri5c
kEwmtktmiMxYEktb20UpoaidCxLUFldm+Pwuvn3e877POe97zq9tTsnyGcua
RMQQP1JZEev6RpzIjvjaK+KRdVpexPGMiAbrY/Sz/S8o7RNROSBiEd3ya0QF
WvWzFk9Vp4Lm0En2CzEXQ3tEvMJrpHBIvZf0IJ3GX4CBfOUoyo2o7R6RrWYW
MrHLfc3V3E1/oX3lvuTrQ8fJ/T8zYiwdj3yUo0VPZ+kRC+TPxwF57+Qf0ONz
fexy957+ETtpa712QkeMVGsHb6362+nW3hHb0F7OR7rC/mJ1P1mX0rapiHZI
w1X+dOcZeOqeu95wB1dwyxxvoxZ3UIfHPE+wmr9crTq+07itrzpMsZ6M5s6b
olni08NGbEKVs7fee5O3M/KSOSLdHAfTQdigvyvOqtARq+R1oGfN+IjzU7TR
Wz6gzNlKNKj5iK7SzwNaRh/SXG+capb/6fU72vO1MJeWaIUycZ25TNBTg7dO
pE2w1fpPuZ29d45aN8SFNMU/m14Xz6KrebfxrRFPcLYSI927gv7hzb+7ewrq
k3fyz/P9uuqva47vIacLvSj/nnvuo1G9/vY/0AF0MiahVP4Jvhq1qrFZ/Sf2
1qpZIJ6OdmZz2n5bmoYzZlrvrr/N6RRO4oe6f9FKs5hlvZ/Opj3t7bOeaZ1t
nYMMZCETb71zlHeMxgXxJVxEMf9AOggp5CEX7/nH8P6Gy+IaVGMh/3A6AkNR
Ih6WfEv+Nrw3xDvEN+lOelh/NXo5SqvpEfqNt0hf18THxS/0+Qqv8czMS8xi
Id6Ib/HUYhH/vqTv5C77jSgwz/lmPp2W8n+0t9TvxJLk/4a9avOoQRWuJX8r
6KbOMTnFvmMRFmC9t1Z40ww5+Xr4l+8s/sF5nEv+1njm0MJkxsnMk/ljL34C
mkHFtw==
                 "]]}, -1.2], 
              Tooltip[{
                Thickness[Large], 
                RGBColor[0, 0.6, 0.4], 
                Line[CompressedData["
1:eJwV01tMznEcx/Gv44Y7h9CJcgyZ0wWbzY1Qc6gsNi7auGeIDSkamWwOd0jY
uDKsUjHD5lBzjfXkxqEoyjKhuGBez8W7z+/3Pf++/Z+sHbuLdw2LiEn+fEyL
mJETkY1r8yJuZESMWxix3HmM85HMiMbciHK6OT3iFn3gfpv+dC+cHpEidhI2
OZ9ZEJE+N6JqZsQx9M+KuMJXh8uY6n5Ir52zI4bU30EH6ZasiBJ85b/o3iP3
Au1zz9Kr2/0TOjHAXiqvWHwP/2d04zRbDbr1KTDbW7HfxGwV/2KGHnS52Vbg
qPhF4kazXeUbRSvZKvCM/ylK2BbTJShnXyh+JFud+BH0cPIteMz/CJvYzvEV
0l5907Mj0lCPKXInY6nd/bOnh/b0CKvkjRfbRm/S1/Qv/x26Xp276jejCWVs
19UvUqcwuW/sF1spb7H37pwfkTpHT9SLb0QDTvLtkbcXXdMiXpqhkx5kHyH/
lftIOhwdZnqDdpxzT9D7vpEaus79FM2np9WqQb8aE82RZra17Kl0Db1n9y1o
9fYu/7822kkn0ArvWmbGbvcMMZlI9c1No9XmKvCefDxXvxVfnfuwUq8f8p6L
GaCt9Cf9pc5LdQfpcTsYoifoF31+y/+Do/yVeKLGBjvZiP36HcBf73uKz8kc
9KAPvVitxxE98mg5LfW+93bwAe9wyVunm63LDqudW/S6SL/QXjSjCRlmKZab
SWvFFjmfN0NVcufmSmA+8syzGtv0mqjnWTOcQSMasI6tTX4+veteJW6f/R9I
fgsow/fkbwSF3jrZjAmxKbSDTqGNtF1eBxLo13fIjJ/sYJzf5ljketN2fRbQ
Qb5dyXgzv0EC7chRp9YM8+hu/mqcwH9ttb68
                 "]], 
                Line[CompressedData["
1:eJwNkDsvA1AUgD9BQyQVFhLPqnewkIhBS+LRipYaDAaDVFKRkCAm8RP8Ao/B
4rWU8h+EyebRdDLSRELYfMOX755zz73n3Bta2VzYKAEyMt8OKcm3QVRHZFRO
W2G9G0pbYLELgnrYfNocPfDUAKuu73UqBEfWz4UhKZON8GVuQr965lk+m+DP
ex6951c/6Gt9oLM6JzcSMb7UV3IhP/IttX0Q64S4TMuMlA1AQMqlaK9ba7ac
I6e39Vg/jEtUapznXM7kzv0d92d7ISFJWXPuY99zIkXvPmyG5Q7f6t6+cb3x
i+s6XW2/KusKzlqh33RA53Wl/rBmxJmLOuTbw7Lr/777BwX7x/SScVwH9Z6e
Mp+WQXsNSdYzCf/5H/7OQHc=
                 "]]}, -1.4], 
              Tooltip[{
                Thickness[Large], 
                RGBColor[0, 0.6, 0.4], 
                Line[CompressedData["
1:eJwNj71OAkEURr/lBYxAKZGFRSHGcrcAIw2Gn9IERSQUGBMqKYDYYKCg4gmg
wPgcFBLpEQsrQgV0FBZYiQFOcXJm7tz7zYxZqlw/GZKy8O2THk3JPpEe8BUc
BKQEnuAM50vWn5bUp+cVrJDUiUgvR9IzPQ0cpBaAHudduAtLeaifSrFjqYqj
uIbf8RtnQ7xi38bzM2kBN+RmwSZzR46Dy+fSlvWYN7i54xDK1D3YCxPqX3BJ
TUEpjjfk/sMfjMl3UTegyL1dP3eQ98PfpszN4Jc/FtgP6LnHa/YjZj+gCTvm
WtihN4PT4CI3iVNwQT2Hb2EPZpA3nQ==
                 "]], 
                Line[CompressedData["
1:eJwl1Hloz3Ecx/H3T8MflKN2yIbNfSdR7hD+WSk5ZiUS/8w9Cttvq/GHlXsb
/nQtQjElRzSU+IfIffzhyK0cMXY5Hr/88dzr+74/n/dnW+7iVbNWJiKiox/D
ekU0DoxoQjOGDo0YgjvZEftzI76LV/WO2I0Gvsd9I57gAR7hIaqHRNTgl/qf
aEj1UTdFrE5NudpT9Dr/ZL7VWIVWvn1ieYMicrGGr1DdStoitldshe/lWIY0
5ylCa/eIenTuH9EFnXCmR0RXOlyfMrlb6TZsx3P22j4R63BVXaa8s/Iz6Dma
RUfIq5C3i+5GFV6xS9SU4rq6ef0iCjAXhZiPIufMlJeFpLwyJPhuyt+UZ0+0
jXsnUOtuL/leYJmc0Xb2pWfEKPqVbnDf9dgmVuoNPvONc74WZ2nFQfMOYLv4
AnknxRsH2y1tonmpXHqa3Uzr6G914/l3mL8TFWqnstuKt0OJeBKlqBTbaO4M
8f5qB6Dc92EzJ9BDdCKtpbvkJtRPYv9RG77/0pHu9p5+wDt8wkfsTPV25h00
acY3vafa1UP7SePL4MtEOrohC/fktBlghzRB79PN3n8TLum13z4b6BH2UbTH
S/ZxnEBP9h7vsjT1+5UTcYyvF63mq0EVsr19+2Fy+ZfIy/R9zZ0um58jVk8X
ihWLLaJznGMuZmOL+Xe93Sl965CPGmd8T/fQtjQN99zzLi7qV81/W88Ms4u9
Rzq9xa7kf2uHBXzz8dse/2AL/2v+N/im/is6mDnTG5xTex5ncSH1N6JPI35h
rJ3O02cMLWJfddbpzjINP9zvqR7P0OQezWhB0rwyvBFPmvea3mBf0SO/7///
Ff8AVqq2gQ==
                 "]]}, -1.6], 
              Tooltip[{
                Thickness[Large], 
                RGBColor[0, 0.6, 0.4], 
                
                Line[{8531, 10073, 8532, 8350, 10361, 10362, 10113, 10358, 
                 10357, 9046, 8006, 8971, 9437, 8693, 7517, 9067, 8143, 8528, 
                 7112, 8833, 7108, 7166, 9337, 9335, 8002, 10104, 8000, 10160,
                  8077, 10157, 8076, 10159, 10492, 9330, 9329, 9327, 7559, 
                 9693, 7507, 8910, 7920, 9190, 8481, 10443, 8482, 9257, 7104, 
                 8826, 8848, 9195, 9196, 9203, 9202, 8483, 8855, 8854, 7654, 
                 9883, 9884, 9855, 7734, 9882, 7223, 8675, 10221, 8677, 7922, 
                 8519, 9253, 7094, 7161, 8803}], 
                Line[CompressedData["
1:eJwl01tMz3EYx/EHo39lXIhFpXIq502Fhc1mGcMmxxSbuWtzuENsNuICucC4
EXOYZXPDhc3cSFHZdOFGuPDPISaHaqIbzOs/F+99/t/n+3w/z/N8v/9f4a59
G/YOi4hnKJ8ccXpmRAPOYPXsiFUYKowonRPxNT+ihH6j1VMjtqGhWC52zoj4
kRfxeVpEL74gKfYG63IjEnwq+KfRlTSdDspvnxXxFB0YKy9dre9zIzJoAqPR
Z51J2+x/1Ncn/FHzLzpzIoaL54nlop9nG68BukPtRX4vRI161cjkVaXvLPub
xTeh2UwPcdlcPdYF+jvIqw61vDvtbVTrUFHEYdRhhdw7/EbwqpFXjedmPif+
wP6FgogDdJn1frqU3pb/e0rEktScPFvEErSVZtAb4sf1nKd+Pc2l7/VzxJlu
mmOdpO/wFkPyz6v/i1401xY1r8u9hsVitWIneE8w60T3Nwk98j+k3s75KmxF
tniF3DHTI46m3kzsGD1lfRLZzr9y5jWuyu3i3eQ+XtAusZf4qfY8HoN0Pi1D
aaonM9+V1+F+2lFvhrN62m1vufh4d3NPLIuOQ7Paveq10Ee4Ja8JRfq45I4a
sUC8BGny1qvdyK9PnQH04z6/hDPpGIk0jEKl3IQzZc6W4krqzVFulmL+rWKP
8ST1fzH/diS96Rp9dtO1dA+fm/n/v5V/o2mEcg==
                 "]]}, -1.8], 
              Tooltip[{
                Thickness[Large], 
                RGBColor[0, 0.6, 0.4], 
                
                Line[{7123, 9147, 7114, 9261, 9260, 10360, 10359, 8096, 8970, 
                 9045, 9044, 9159, 7238, 10238, 10239, 10237, 8144, 10240, 
                 8142, 9066, 10615, 10614, 8407, 11540, 8079, 9336, 8080, 
                 10169, 8001, 10167, 10168, 10158, 10166, 10165, 10231, 9803, 
                 9804, 9328, 9806, 9805, 7508, 8827, 7656, 9191, 7655, 10971, 
                 10972, 10607, 10608, 10609, 8824, 8825, 7706, 9856, 7705, 
                 10973, 8728, 10222, 8128, 10220, 8129, 10223, 7921, 10331, 
                 8340, 9252, 10488}], 
                
                Line[{11664, 7837, 8136, 11729, 8137, 7799, 8444, 11669, 7409,
                  9100, 9101, 8269, 11403, 8268, 11404, 7332, 8879, 7333, 
                 8599, 8222, 10724, 10725, 7364, 9089, 7363, 10722, 10723, 
                 10720, 11079, 10721, 8433, 11657, 7365, 9158, 8391, 11754, 
                 8392, 8220, 11359, 8221, 11360, 8219, 11735, 8432, 8605, 
                 8606, 8291, 11742, 8292, 7823, 11700, 7822, 7239, 7802, 
                 11697, 7803, 7410, 7801, 11696, 7800, 8243, 11665, 7385, 
                 9093, 7386, 11666, 8244, 7384, 11664}]}, -2], {}, {}}}], {
           AspectRatio -> 1, Frame -> True, 
            PlotRange -> {{-0.5, 2.5}, {-2.5, 0.5}}, PlotRangeClipping -> 
            True, PlotRangePadding -> {
              Scaled[0.02], 
              Scaled[0.02]}}], 
          Graphics[{{{}}, {{
              Hue[0.67, 0.6, 0.6], 
              RGBColor[0.8, 0, 0.4], 
              AbsoluteThickness[1], {{
                Arrowheads[0.025], 
                
                Arrow[{{-0.4380432464861167, -2.5042971175538944`}, \
{-0.5619567535138833, -2.4957028824461056`}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{-0.438457524683393, -2.246813570924665}, \
{-0.5615424753166071, -2.253186429075335}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{-0.433445310928049, -1.989864210010316}, \
{-0.566554689071951, -2.010135789989684}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{-0.42365085157071203`, -1.7347813918544595`}, \
{-0.576349148429288, -1.7652186081455403`}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{-0.4107250374865097, -1.4829706235021214`}, \
{-0.5892749625134903, -1.5170293764978786`}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{-0.397587333857543, -1.2354714143185181`}, \
{-0.602412666142457, -1.2645285856814819`}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{-0.38800024460140514`, -0.9921773448991696}, \
{-0.6119997553985949, -1.0078226551008305`}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{-0.3851783465866162, -0.7513433230875046}, \
{-0.6148216534133838, -0.7486566769124954}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{-0.3901394408712671, -0.5100772362569966}, \
{-0.6098605591287328, -0.4899227637430034}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{-0.4011155540169191, -0.2656974164908772}, \
{-0.5988844459830809, -0.2343025835091228}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{-0.41455689657305383`, -0.016923360989179435`}, \
{-0.5854431034269462, 0.016923360989179435`}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{-0.42683687401313736`, 
                 0.23594855378452162`}, {-0.5731631259868627, 
                 0.2640514462154784}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{-0.4353932689919225, 
                 0.49170329901601156`}, {-0.5646067310080776, 
                 0.5082967009839885}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{-0.17082945613790343`, -2.5188164038508236`}, \
{-0.32917054386209654`, -2.481183596149177}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{-0.18931750972118483`, -2.253095420753217}, \
{-0.31068249027881517`, -2.246904579246783}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{-0.19804498439389823`, -1.9877156773061362`}, \
{-0.3019550156061018, -2.012284322693864}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{-0.19605919319786536`, -1.7248616816189903`}, \
{-0.30394080680213464`, -1.7751383183810097`}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{-0.18388338010219502`, -1.467464192243239}, \
{-0.316116619897805, -1.532535807756761}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{-0.1644598682569261, -1.2183756941743604`}, \
{-0.3355401317430739, -1.2816243058256396`}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{-0.14303858806033726`, -0.9782741552772571}, \
{-0.35696141193966274`, -1.0217258447227429`}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{-0.12513461218564978`, -0.7438942792723404}, \
{-0.3748653878143502, -0.7561057207276597}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{-0.11358003599279656`, -0.508936195705482}, \
{-0.38641996400720346`, -0.491063804294518}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{-0.10729782371887808`, -0.267636042655296}, \
{-0.3927021762811219, -0.232363957344704}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{-0.10295719784619464`, -0.017813996945463283`}, \
{-0.3970428021538054, 0.017813996945463283`}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{-0.09764801356368705, 
                 0.23912554575279127`}, {-0.402351986436313, 
                 0.26087445424720873`}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{-0.09019916210225887, 
                 0.5002973776313662}, {-0.40980083789774113`, 
                 0.49970262236863383`}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{
                 0.04321407197046604, -2.5411282073115116`}, \
{-0.04321407197046604, -2.4588717926884884`}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{
                 0.0246188776537605, -2.2706851458058237`}, \
{-0.0246188776537605, -2.2293148541941767`}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{
                 0.007435721189756347, -1.9966791311039238`}, \
{-0.007435721189756347, -2.003320868896076}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{-0.0014264991673948542`, -1.7220075271740058`}, {
                 0.0014264991673948542`, -1.777992472825994}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{
                 0.003393270313756454, -1.452390703547426}, \
{-0.003393270313756454, -1.547609296452574}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{
                 0.02209634819112373, -1.194974404007522}, \
{-0.02209634819112373, -1.305025595992478}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{
                 0.04833443185453189, -0.9538767437954705}, \
{-0.04833443185453189, -1.0461232562045295`}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{
                 0.07200322500708023, -0.7256325542250301}, \
{-0.07200322500708023, -0.7743674457749697}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{
                 0.08488399765146516, -0.49999889299919253`}, \
{-0.08488399765146516, -0.5000011070008075}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{
                 0.08452489283793028, -0.2668107371457205}, \
{-0.08452489283793028, -0.23318926285427946`}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{
                 0.07358112658178174, -0.022020784526145174`}, \
{-0.07358112658178174, 0.022020784526145174`}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{0.05672756173132952, 
                 0.2324953868666573}, {-0.05672756173132952, 
                 0.26750461313334273`}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{0.03840610116361291, 
                 0.49292633156127513`}, {-0.03840610116361291, 
                 0.5070736684387249}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{0.23688700544261365`, -2.548284861881197}, {
                 0.26311299455738635`, -2.4517151381188036`}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{0.23300513795154038`, -2.286643111003539}, {
                 0.2669948620484596, -2.2133568889964614`}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{0.21608245227706419`, -2.0146918034948476`}, {
                 0.2839175477229358, -1.9853081965051524`}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{0.19644844243283766`, -1.731174980133185}, {
                 0.30355155756716234`, -1.7688250198668147`}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{0.18908212091216875`, -1.4448823657197885`}, {
                 0.31091787908783125`, -1.5551176342802115`}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{0.20090577121982825`, -1.172690917172896}, {
                 0.2990942287801718, -1.3273090828271037`}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{0.2238205913383553, -0.9283057711612647}, {
                 0.2761794086616447, -1.0716942288387354`}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{0.24155029919118515`, -0.7099043627010462}, {
                 0.25844970080881485`, -0.7900956372989538}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{0.24357298465128843`, -0.5000341966993349}, {
                 0.25642701534871154`, -0.4999658033006651}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{0.23184380773952604`, -0.2794499495176371}, {
                 0.26815619226047394`, -0.2205500504823629}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{0.21554556617598736`, -0.039927406015885666`}, {
                 0.28445443382401264`, 0.039927406015885666`}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{0.20228426344112022`, 0.21548273566795267`}, {
                 0.2977157365588798, 0.2845172643320473}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{0.1943714974290956, 0.4798687614145262}, {
                 0.3056285025709044, 0.5201312385854737}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{0.45434179913233114`, -2.5375944875692182`}, {
                 0.5456582008676689, -2.462405512430782}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{0.464111644095919, -2.2914273805525345`}, {
                 0.535888355904081, -2.208572619447466}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{0.4549650862093098, -2.035567437694144}, {
                 0.5450349137906902, -1.964432562305856}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{0.4301928466462269, -1.752346122068741}, {
                 0.5698071533537731, -1.747653877931259}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{0.41278205988953126`, -1.4472186548926318`}, {
                 0.5872179401104687, -1.5527813451073682`}}]}, {
                Arrowheads[0.025], 
                Arrow[{{0.41843741598946727`, -1.1555031748234978`}, {
                 0.5815625840105327, -1.3444968251765024`}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{0.4345419188172226, -0.9099486833470837}, {
                 0.5654580811827774, -1.0900513166529164`}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{0.43991320382268334`, -0.7060204208391407}, {
                 0.5600867961773167, -0.7939795791608592}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{0.43195256587444253`, -0.5094546176601212}, {
                 0.5680474341255575, -0.49054538233987877`}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{0.4225232021074932, -0.2915440008289165}, {
                 0.5774767978925068, -0.20845599917108348`}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{0.41959251196281605`, -0.04741300604103019}, {
                 0.5804074880371839, 0.04741300604103019}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{0.42211525732347116`, 0.21303702423017992`}, {
                 0.5778847426765289, 0.2869629757698201}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{0.4258023142539398, 0.4796428672698293}, {
                 0.5741976857460602, 0.5203571327301707}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{0.7034743745970079, -2.5220648047919045`}, {
                 0.7965256254029921, -2.4779351952080955`}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{0.7171124170586927, -2.28463384742186}, {
                 0.7828875829413072, -2.21536615257814}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{0.7181485322919654, -2.0514701623535463`}, {
                 0.7818514677080345, -1.9485298376464537`}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{0.6957522691906978, -1.779973021176381}, {
                 0.8042477308093022, -1.7200269788236193`}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{0.6743840729209182, -1.4551653096030526`}, {
                 0.8256159270790818, -1.5448346903969474`}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{0.6790911786570778, -1.14161406011876}, {
                 0.8209088213429222, -1.35838593988124}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{0.6892254619736212, -0.9022291159552407}, {
                 0.8107745380263787, -1.0977708840447593`}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{0.6831862863938678, -0.7138221652000835}, {
                 0.8168137136061322, -0.7861778347999167}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{0.6727250484235324, -0.5186481737404203}, {
                 0.8272749515764675, -0.48135182625957973`}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{0.6712998610620551, -0.29258889076025635`}, {
                 0.8287001389379449, -0.20741110923974365`}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{0.6773539757894671, -0.042358805017949905`}, {
                 0.8226460242105329, 0.042358805017949905`}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{0.6849698688685231, 0.2191139872389902}, {
                 0.8150301311314769, 0.2808860127610098}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{0.6906340657192442, 0.4835557776870375}, {
                 0.8093659342807558, 0.5164442223129625}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{0.9674400506667274, -2.511388703222912}, {
                 1.0325599493332727`, -2.4886112967770884`}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{0.9778110422886824, -2.2723670391980972`}, {
                 1.0221889577113175`, -2.2276329608019028`}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{0.9863362157284853, -2.0575084728749924`}, {
                 1.0136637842715148`, -1.9424915271250076`}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{0.971195313231731, -1.8077616032767343`}, {
                 1.028804686768269, -1.6922383967232657`}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{0.9505275407945813, -1.463137945648845}, {
                 1.0494724592054185`, -1.5368620543511553`}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{0.958400986304715, -1.127608954070903}, {
                 1.041599013695285, -1.3723910459290973`}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{0.9641701915579906, -0.9043206584974728}, {
                 1.0358298084420094`, -1.0956793415025272`}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{0.9518758786191309, -0.7268647919484013}, {
                 1.048124121380869, -0.7731352080515986}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{0.943989975326762, -0.5227701948203367}, {
                 1.056010024673238, -0.4772298051796633}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{0.9462555658058455, -0.287704987165305}, {
                 1.0537444341941544`, -0.21229501283469498`}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{0.9524472953620008, -0.034856794305916636`}, {
                 1.047552704637999, 0.034856794305916636`}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{0.9585257545294962, 0.2254706597408819}, {
                 1.041474245470504, 0.27452934025911807`}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{0.9627740460840958, 0.4872241125978861}, {
                 1.037225953915904, 0.5127758874021139}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{1.2323142420639135`, -2.506527929179762}, {
                 1.2676857579360863`, -2.4934720708202383`}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{1.2379711506132771`, -2.260947780759077}, {
                 1.262028849386723, -2.239052219240923}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{1.2494705094397482`, -2.053461291322834}, {
                 1.2505294905602515`, -1.9465387086771662`}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{1.243091034599518, -1.831734311992896}, {
                 1.256908965400482, -1.668265688007104}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{1.2252077968271238`, -1.4679832981435303`}, {
                 1.2747922031728762`, -1.5320167018564694`}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{1.2377491290332614`, -1.1119505890572174`}, {
                 1.2622508709667386`, -1.3880494109427826`}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{1.2403307331597464`, -0.9132199977778042}, {
                 1.2596692668402536`, -1.0867800022221958`}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{1.227235656167547, -0.7388117331699485}, {
                 1.272764343832453, -0.7611882668300514}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{1.2223342030941553`, -0.5237982479632042}, {
                 1.2776657969058445`, -0.4762017520367959}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{1.2233778828151922`, -0.2837848208653627}, {
                 1.2766221171848078`, -0.2162151791346373}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{1.2260198727716878`, -0.03005175446699108}, {
                 1.2739801272283122`, 0.03005175446699108}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{1.22881385788149, 0.2294443888510284}, {
                 1.27118614211851, 0.2705556111489716}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{1.2308874040946716`, 0.48951569885405666`}, {
                 1.2691125959053282`, 0.5104843011459433}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{1.4940552160560565`, -2.5050460579156373`}, {
                 1.5059447839439437`, -2.494953942084363}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{1.4964408697361105`, -2.2532031414409905`}, {
                 1.5035591302638893`, -2.24679685855901}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{1.507564505402329, -2.0421625673606143`}, {
                 1.4924354945976708`, -1.9578374326393855`}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{1.509544879405625, -1.8497916665037821`}, {
                 1.490455120594375, -1.6502083334962179`}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{1.4955148010987556`, -1.4685351969643534`}, {
                 1.5044851989012444`, -1.5314648030356468`}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{1.5132190524994231`, -1.0946450465587805`}, {
                 1.4867809475005769`, -1.4053549534412195`}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{1.5142524553063306`, -0.9248568024527329}, {
                 1.4857475446936694`, -1.0751431975472672`}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{1.5040895489987203`, -0.7469728176978719}, {
                 1.4959104510012795`, -0.7530271823021281}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{1.500085163843862, -0.5254643491631673}, {
                 1.499914836156138, -0.47453565083683275`}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{1.4971637454850166`, -0.28390781320215586`}, {
                 1.5028362545149836`, -0.21609218679784414`}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{1.495039098376609, -0.029294879238326}, {
                 1.5049609016233907`, 0.029294879238326}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{1.4941095931414183`, 0.23050998921770566`}, {
                 1.5058904068585814`, 0.26949001078229434`}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{1.4939164992759952`, 0.49026493624134443`}, {
                 1.506083500724005, 0.5097350637586556}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{1.7538063157850845`, -2.5051989947423103`}, {
                 1.7461936842149153`, -2.494801005257689}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{1.7545399947610765`, -2.24878337689462}, {
                 1.7454600052389238`, -2.2512166231053805`}}]}, {
                Arrowheads[0.025], 
                Arrow[{{1.7640830132263259`, -2.0270569205877407`}, {
                 1.7359169867736741`, -1.9729430794122593`}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{1.7735802864082482`, -1.8603564140755469`}, {
                 1.7264197135917518`, -1.6396435859244534`}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{1.7649366750049882`, -1.463786233247678}, {
                 1.7350633249950118`, -1.5362137667523221`}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{1.789087548366221, -1.0753947283375784`}, {
                 1.7109124516337793`, -1.4246052716624216`}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{1.7916743952964438`, -0.9346277651727638}, {
                 1.708325604703556, -1.065372234827236}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{1.7864088032956449`, -0.7518871754166252}, {
                 1.7135911967043551`, -0.7481128245833748}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{1.7805951509020934`, -0.5308007003421458}, {
                 1.7194048490979064`, -0.4691992996578543}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{1.7713082601227281`, -0.2897998416963284}, {
                 1.7286917398772719`, -0.2102001583036716}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{1.762797582554708, -0.03344263986378688}, {
                 1.7372024174452918`, 0.03344263986378688}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{1.7572873516704628`, 0.2283581760071558}, {
                 1.7427126483295372`, 0.2716418239928442}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{1.7545000851684582`, 0.48941384205753213`}, {
                 1.7454999148315418`, 0.5105861579424679}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{2.01363264853527, -2.506481497155591}, {
                 1.98636735146473, -2.4935185028444087`}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{2.0136366075793144`, -2.2460832611864943`}, {
                 1.9863633924206856`, -2.253916738813506}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{2.0220978223864745`, -2.01049244748584}, {
                 1.9779021776135255`, -1.98950755251416}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{2.0387168630817736`, -1.861527116902928}, {
                 1.9612831369182264`, -1.638472883097072}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{2.038192651922178, -1.4515451124496699`}, {
                 1.9618073480778222`, -1.5484548875503301`}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{2.0719737026166647`, -1.0520420491618423`}, {
                 1.9280262973833353`, -1.4479579508381577`}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{2.08125119808739, -0.9376491529895472}, {
                 1.9187488019126098`, -1.0623508470104528`}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{2.082045299115638, -0.755433628014362}, {
                 1.9179547008843623`, -0.7445663719856379}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{2.0713443000797227`, -0.542965684170339}, {
                 1.9286556999202773`, -0.457034315829661}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{2.0517748792493187`, -0.30430424036415443`}, {
                 1.9482251207506815`, -0.19569575963584554`}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{2.0335897589313587`, -0.04438378459115434}, {
                 1.9664102410686413`, 0.04438378459115434}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{2.0215489566755886`, 0.2220622871808789}, {
                 1.9784510433244114`, 0.2779377128191211}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{2.01527178463094, 0.4866170102379342}, {
                 1.98472821536906, 0.5133829897620659}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{2.2740113248368505`, -2.509023972656612}, {
                 2.2259886751631495`, -2.490976027343388}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{2.273651161981405, -2.24361811019928}, {
                 2.226348838018595, -2.2563818898007195`}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{2.2822550046144694`, -1.9931632279870113`}, {
                 2.21774499538553, -2.0068367720129885`}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{2.3060618486359195`, -1.8509667753105845`}, {
                 2.19393815136408, -1.6490332246894155`}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{2.3171447559077296`, -1.428063337144452}, {
                 2.1828552440922704`, -1.571936662855548}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{2.3653212239035315`, -1.0199328598197632`}, {
                 2.134678776096469, -1.4800671401802368`}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{2.387989967689824, -0.9287989384713775}, {
                 2.1120100323101765`, -1.0712010615286225`}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{2.3960034517760818`, -0.7595471688671073}, {
                 2.1039965482239182`, -0.7404528311328927}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{2.3768547782378917`, -0.5664275224952512}, {
                 2.1231452217621083`, -0.4335724775047488}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{2.3414400574742533`, -0.33221161066559435`}, {
                 2.158559942525747, -0.16778838933440565`}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{2.308974593528598, -0.06535772334249124}, {
                 2.1910254064714025`, 0.06535772334249124}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{2.287781735997534, 0.20998372639438664`}, {
                 2.212218264002466, 0.29001627360561333`}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{2.276852893454997, 0.4812277327157988}, {
                 2.223147106545003, 0.5187722672842012}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{2.531275833345425, -2.512952537429097}, {
                 2.468724166654575, -2.487047462570903}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{2.530702835458061, -2.240572918615841}, {
                 2.4692971645419384`, -2.259427081384159}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{2.5400604832365317`, -1.9749249788838523`}, {
                 2.4599395167634683`, -2.0250750211161477`}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{2.569893765588454, -1.8272392090757588`}, {
                 2.4301062344115465`, -1.6727607909242412`}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{2.5935946452304024`, -1.3899673003784196`}, {
                 2.406405354769598, -1.6100326996215806`}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{2.6582546145511863`, -0.9739466048510625}, {
                 2.3417453854488137`, -1.5260533951489375`}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{2.6985744036393338`, -0.9038449258046534}, {
                 2.3014255963606662`, -1.0961550741953467`}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{2.7142646235107786`, -0.7656599253421902}, {
                 2.285735376489222, -0.7343400746578097}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{2.6844897188312484`, -0.605801298976833}, {
                 2.315510281168752, -0.394198701023167}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{2.630106923925708, -0.3782304938352825}, {
                 2.3698930760742924`, -0.12176950616471749`}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{2.581501538534815, -0.09915811999234223}, {
                 2.418498461465185, 0.09915811999234223}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{2.55069967953162, 0.1909471009203865}, {
                 2.44930032046838, 0.3090528990796135}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{2.5352345878217792`, 0.47287066820785656`}, {
                 2.4647654121782208`, 0.5271293317921434}}]}}}}}, {
           AspectRatio -> 1, Frame -> True, 
            Method -> {"TransparentPolygonMesh" -> True}, 
            PlotRange -> {{-0.8181980515339464, 
             2.8181980515339466`}, {-2.8181980515339466`, 
             0.8181980515339464}}, PlotRangeClipping -> True, 
            PlotRangePadding -> {
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
WindowTitle->"Section 14.1, Figure 14.11",
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
                  RowBox[{#, ",", #2, ",", #3}], "}"}], "]"}]& )], "\"11\""}},
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
    TextData["Section 14.1, Figure 14.11"], "Header"]}, {
   Cell[
    TextData["Section 14.1, Figure 14.11"], "Header"], "", 
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
Cell[1275, 31, 355574, 6298, 70, "Output"]
}
]
*)

(* End of internal cache information *)
(* NotebookSignature #Lz67VvHphFxHL#p0bCquE3b *)
