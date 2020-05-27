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
NotebookDataLength[     71786,       1508]
NotebookOptionsPosition[     39124,        750]
NotebookOutlinePosition[     72562,       1520]
CellTagsIndexPosition[     72519,       1517]
WindowTitle->Section 13.1, Figure 13.06
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{
Cell[BoxData[
 FrameBox[
  TagBox[
   StyleBox[
    DynamicModuleBox[{$CellContext`showGrids$$ = False, $CellContext`xMax$$ = 
     2, $CellContext`xMin$$ = 0, $CellContext`yMax$$ = 
     3, $CellContext`yMin$$ = 0, $CellContext`yValue$$ = 
     1, $CellContext`zMax$$ = 7, $CellContext`zMin$$ = 0, Typeset`show$$ = 
     True, Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
     Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
     "\"untitled\"", Typeset`specs$$ = {{{
        Hold[$CellContext`yValue$$], 1, 
        "\!\(\*\nStyleBox[\"y\",\nFontSlant->\"Italic\"]\)"}, 0, 2}, {{
        Hold[$CellContext`showGrids$$], False, "show grids"}, {True, False}}, {
       Hold[
        Row[{
          Manipulate`Place[1]}]], Manipulate`Dump`ThisIsNotAControl}, {{
        Hold[$CellContext`xMin$$], 0}, 0}, {{
        Hold[$CellContext`xMax$$], 2}, 0}, {{
        Hold[$CellContext`yMin$$], 0}, 0}, {{
        Hold[$CellContext`yMax$$], 3}, 0}, {{
        Hold[$CellContext`zMin$$], 0}, 0}, {{
        Hold[$CellContext`zMax$$], 7}, 0}}, Typeset`size$$ = {
     360., {177., 183.}}, Typeset`update$$ = 0, Typeset`initDone$$, 
     Typeset`skipInitDone$$ = False, $CellContext`yValue$211870$$ = 
     0, $CellContext`showGrids$211871$$ = False}, 
     DynamicBox[Manipulate`ManipulateBoxes[
      2, StandardForm, 
       "Variables" :> {$CellContext`showGrids$$ = False, $CellContext`xMax$$ = 
         2, $CellContext`xMin$$ = 0, $CellContext`yMax$$ = 
         3, $CellContext`yMin$$ = 0, $CellContext`yValue$$ = 
         1, $CellContext`zMax$$ = 7, $CellContext`zMin$$ = 0}, 
       "ControllerVariables" :> {
         Hold[$CellContext`yValue$$, $CellContext`yValue$211870$$, 0], 
         Hold[$CellContext`showGrids$$, $CellContext`showGrids$211871$$, 
          False]}, 
       "OtherVariables" :> {
        Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
         Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
         Typeset`specs$$, Typeset`size$$, Typeset`update$$, 
         Typeset`initDone$$, Typeset`skipInitDone$$}, "Body" :> Show[{
          If[$CellContext`showGrids$$, 
           $CellContext`CoordinatePlane[
           0, {$CellContext`y, $CellContext`yMin$$, $CellContext`yMax$$}, \
{$CellContext`z, $CellContext`zMin$$, $CellContext`zMax$$}, \
$CellContext`PlaneColor -> GrayLevel[0.9], $CellContext`PlaneOpacity -> 
            Opacity[0.3], $CellContext`PlaneGrids -> True], 
           Graphics3D[{}]], 
          If[$CellContext`showGrids$$, 
           $CellContext`CoordinatePlane[{$CellContext`x, $CellContext`xMin$$, \
$CellContext`xMax$$}, 
            0, {$CellContext`z, $CellContext`zMin$$, $CellContext`zMax$$}, \
$CellContext`PlaneColor -> GrayLevel[0.9], $CellContext`PlaneOpacity -> 
            Opacity[0.3], $CellContext`PlaneGrids -> True], 
           Graphics3D[{}]], 
          If[$CellContext`showGrids$$, 
           $CellContext`CoordinatePlane[{$CellContext`x, $CellContext`xMin$$, \
$CellContext`xMax$$}, {$CellContext`y, $CellContext`yMin$$, \
$CellContext`yMax$$}, 0, $CellContext`PlaneColor -> 
            GrayLevel[0.9], $CellContext`PlaneOpacity -> 
            Opacity[0.3], $CellContext`PlaneGrids -> True], 
           Graphics3D[{}]], 
          Graphics3D[{
            Arrowheads[{0, 0.02}], 
            AbsoluteThickness[0.5], 
            Arrow[{{$CellContext`xMin$$, 0, 0}, {$CellContext`xMax$$, 0, 0}}], 
            Arrow[{{0, $CellContext`yMin$$, 0}, {0, $CellContext`yMax$$, 0}}], 
            Arrow[{{0, 0, $CellContext`zMin$$}, {0, 0, $CellContext`zMax$$}}], 
            Text[
            "\!\(\*\nStyleBox[\"x\",\nFontSlant->\"Italic\"]\)", \
{$CellContext`xMax$$, 0, 0}, {2, 0}], 
            Text[
            "\!\(\*\nStyleBox[\"y\",\nFontSlant->\"Italic\"]\)", {
             0, $CellContext`yMax$$, 0}, {-2, 0}], 
            Text[
            "\!\(\*\nStyleBox[\"z\",\nFontSlant->\"Italic\"]\)", {
             0, 0, $CellContext`zMax$$}, {0, -2}]}], $CellContext`plotC13F06, 
          
          Graphics3D[{
            Text[
            "\!\(TraditionalForm\`z = 6 - 2  x - y\)", {0, 1, 5}, {-1, -1}], 
            Text[
            "\!\(TraditionalForm\`A(y)\)", {0.5, $CellContext`yValue$$, 0}, {
             0, -6}], 
            AbsoluteThickness[1.5], $CellContext`bcB, 
            Line[{{1, 0, 0}, {1, 2.2, 0}}], 
            Line[{{0, 2, 0}, {1.2, 2, 0}}], $CellContext`bcR, Thick, 
            Line[{{0, $CellContext`yValue$$, 
               $CellContext`funcC13F06[0, $CellContext`yValue$$]}, {
              1, $CellContext`yValue$$, 
               $CellContext`funcC13F06[1, $CellContext`yValue$$]}}], 
            
            Line[{{0, $CellContext`yValue$$, 0}, {
              1, $CellContext`yValue$$, 0}}], 
            Opacity[0.3], 
            
            Polygon[{{0, $CellContext`yValue$$, 0}, {
              1, $CellContext`yValue$$, 0}, {1, $CellContext`yValue$$, 
               $CellContext`funcC13F06[1, $CellContext`yValue$$]}, {
              0, $CellContext`yValue$$, 
               $CellContext`funcC13F06[0, $CellContext`yValue$$]}}]}]}, 
         Lighting -> "Neutral", ImageSize -> 5 {72, 72}, Boxed -> False, 
         BaseStyle -> {"Text", 13}, ViewPoint -> {4, 2.5, 2}, 
         PlotRange -> {{$CellContext`xMin$$, $CellContext`xMax$$}, \
{$CellContext`yMin$$, $CellContext`yMax$$}, {$CellContext`zMin$$ - 
            1, $CellContext`zMax$$ + 0.5}}, Epilog -> {
           Inset[
            Framed[
             Pane[
             "A slice at a fixed value of \!\(TraditionalForm\`y\) has area \
\!\(TraditionalForm\`A(y)\), where \!\(TraditionalForm\`0 \[LessEqual] y \
\[LessEqual] 2\).", {200, Automatic}, $CellContext`bcPBS], $CellContext`bcFO], 
            ImageScaled[{0.5, 0}], 
            ImageScaled[{0.5, 0}]]}], 
       "Specifications" :> {{{$CellContext`yValue$$, 1, 
           "\!\(\*\nStyleBox[\"y\",\nFontSlant->\"Italic\"]\)"}, 0, 2, 
          ControlType -> Slider, ImageSize -> Small}, 
         Delimiter, {{$CellContext`showGrids$$, False, "show grids"}, {
          True, False}, ControlType -> Checkbox, ControlPlacement -> 1}, 
         Row[{
           Manipulate`Place[1]}], {{$CellContext`xMin$$, 0}, 0, ControlType -> 
          None}, {{$CellContext`xMax$$, 2}, 0, ControlType -> 
          None}, {{$CellContext`yMin$$, 0}, 0, ControlType -> 
          None}, {{$CellContext`yMax$$, 3}, 0, ControlType -> 
          None}, {{$CellContext`zMin$$, 0}, 0, ControlType -> 
          None}, {{$CellContext`zMax$$, 7}, 0, ControlType -> None}}, 
       "Options" :> {
        ControlPlacement -> Left, LabelStyle -> 11, Paneled -> False, 
         AppearanceElements -> "ResetButton"}, "DefaultOptions" :> {}],
      ImageSizeCache->{502., {195., 200.}},
      SingleEvaluation->True],
     Deinitialization:>None,
     DynamicModuleValues:>{},
     Initialization:>({{$CellContext`CoordinatePlane[
            Pattern[$CellContext`x, 
             Blank[]], 
            Pattern[$CellContext`y, 
             Blank[]], 
            Pattern[$CellContext`z, 
             Blank[]]] := Graphics3D[{
             Lighter[$CellContext`bcSurfaceBottom], 
             Opacity[0.3], 
             Switch[
              If[
               ListQ[$CellContext`x], 
               If[
                ListQ[$CellContext`y], "z", "y"], "x"], "x", 
              Polygon[{{$CellContext`x, 
                 Part[$CellContext`y, 2], 
                 Part[$CellContext`z, 2]}, {$CellContext`x, 
                 Part[$CellContext`y, 2], 
                 Part[$CellContext`z, 3]}, {$CellContext`x, 
                 Part[$CellContext`y, 3], 
                 Part[$CellContext`z, 3]}, {$CellContext`x, 
                 Part[$CellContext`y, 3], 
                 Part[$CellContext`z, 2]}, {$CellContext`x, 
                 Part[$CellContext`y, 2], 
                 Part[$CellContext`z, 2]}}], "y", 
              Polygon[{{
                 Part[$CellContext`x, 2], $CellContext`y, 
                 Part[$CellContext`z, 2]}, {
                 Part[$CellContext`x, 2], $CellContext`y, 
                 Part[$CellContext`z, 3]}, {
                 Part[$CellContext`x, 3], $CellContext`y, 
                 Part[$CellContext`z, 3]}, {
                 Part[$CellContext`x, 3], $CellContext`y, 
                 Part[$CellContext`z, 2]}, {
                 Part[$CellContext`x, 2], $CellContext`y, 
                 Part[$CellContext`z, 2]}}], "z", 
              Polygon[{{
                 Part[$CellContext`x, 2], 
                 Part[$CellContext`y, 2], $CellContext`z}, {
                 Part[$CellContext`x, 2], 
                 Part[$CellContext`y, 3], $CellContext`z}, {
                 Part[$CellContext`x, 3], 
                 Part[$CellContext`y, 3], $CellContext`z}, {
                 Part[$CellContext`x, 3], 
                 Part[$CellContext`y, 2], $CellContext`z}, {
                 Part[$CellContext`x, 2], 
                 
                 Part[$CellContext`y, 
                  2], $CellContext`z}}]]}], $CellContext`CoordinatePlane[
            Pattern[$CellContext`x, 
             Blank[]], 
            Pattern[$CellContext`y, 
             Blank[]], 
            Pattern[$CellContext`z, 
             Blank[]], 
            Pattern[$CellContext`opts, 
             BlankNullSequence[]]] := 
          Module[{$CellContext`color, $CellContext`opacity, \
$CellContext`grids}, {$CellContext`color, $CellContext`opacity, \
$CellContext`grids} = ReplaceAll[
               
               ReplaceAll[{$CellContext`PlaneColor, \
$CellContext`PlaneOpacity, $CellContext`PlaneGrids}, {$CellContext`opts}], 
               Options[$CellContext`CoordinatePlane]]; Graphics3D[{
               If[$CellContext`grids, 
                Switch[
                 If[
                  ListQ[$CellContext`x], 
                  If[
                   ListQ[$CellContext`y], "z", "y"], "x"], "x", {Gray, 
                  Opacity[0.5], Thin, 
                  Table[
                   Line[{{$CellContext`x, 
                    Part[$CellContext`y, 2], $CellContext`i}, {$CellContext`x, 
                    
                    Part[$CellContext`y, 
                    3], $CellContext`i}}], {$CellContext`i, 
                    Part[$CellContext`z, 2], 
                    Part[$CellContext`z, 3], 
                    If[Length[$CellContext`z] == 4, 
                    Part[$CellContext`z, 4], 1]}], 
                  Table[
                   Line[{{$CellContext`x, $CellContext`i, 
                    Part[$CellContext`z, 2]}, {$CellContext`x, $CellContext`i, 
                    Part[$CellContext`z, 3]}}], {$CellContext`i, 
                    Part[$CellContext`y, 2], 
                    Part[$CellContext`y, 3], 
                    If[Length[$CellContext`y] == 4, 
                    Part[$CellContext`y, 4], 1]}]}, "y", {Gray, 
                  Opacity[0.5], Thin, 
                  Table[
                   Line[{{
                    Part[$CellContext`x, 2], $CellContext`y, $CellContext`i}, {
                    
                    Part[$CellContext`x, 
                    3], $CellContext`y, $CellContext`i}}], {$CellContext`i, 
                    Part[$CellContext`z, 2], 
                    Part[$CellContext`z, 3], 
                    If[Length[$CellContext`z] == 4, 
                    Part[$CellContext`z, 4], 1]}], 
                  Table[
                   Line[{{$CellContext`i, $CellContext`y, 
                    Part[$CellContext`z, 2]}, {$CellContext`i, $CellContext`y, 
                    Part[$CellContext`z, 3]}}], {$CellContext`i, 
                    Part[$CellContext`x, 2], 
                    Part[$CellContext`x, 3], 
                    If[Length[$CellContext`x] == 4, 
                    Part[$CellContext`x, 4], 1]}]}, "z", {Gray, 
                  Opacity[0.5], Thin, 
                  Table[
                   Line[{{
                    Part[$CellContext`x, 2], $CellContext`i, $CellContext`z}, {
                    Part[$CellContext`x, 
                    3], $CellContext`i, $CellContext`z}}], {$CellContext`i, 
                    Part[$CellContext`y, 2], 
                    Part[$CellContext`y, 3], 
                    If[Length[$CellContext`y] == 4, 
                    Part[$CellContext`y, 4], 1]}], 
                  Table[
                   Line[{{$CellContext`i, 
                    Part[$CellContext`y, 2], $CellContext`z}, {$CellContext`i, 
                    
                    Part[$CellContext`y, 
                    3], $CellContext`z}}], {$CellContext`i, 
                    Part[$CellContext`x, 2], 
                    Part[$CellContext`x, 3], 
                    If[Length[$CellContext`x] == 4, 
                    Part[$CellContext`x, 4], 1]}]}], 
                Black], $CellContext`color, $CellContext`opacity, 
               Switch[
                If[
                 ListQ[$CellContext`x], 
                 If[
                  ListQ[$CellContext`y], "z", "y"], "x"], "x", 
                Polygon[{{$CellContext`x, 
                   Part[$CellContext`y, 2], 
                   Part[$CellContext`z, 2]}, {$CellContext`x, 
                   Part[$CellContext`y, 2], 
                   Part[$CellContext`z, 3]}, {$CellContext`x, 
                   Part[$CellContext`y, 3], 
                   Part[$CellContext`z, 3]}, {$CellContext`x, 
                   Part[$CellContext`y, 3], 
                   Part[$CellContext`z, 2]}, {$CellContext`x, 
                   Part[$CellContext`y, 2], 
                   Part[$CellContext`z, 2]}}], "y", 
                Polygon[{{
                   Part[$CellContext`x, 2], $CellContext`y, 
                   Part[$CellContext`z, 2]}, {
                   Part[$CellContext`x, 2], $CellContext`y, 
                   Part[$CellContext`z, 3]}, {
                   Part[$CellContext`x, 3], $CellContext`y, 
                   Part[$CellContext`z, 3]}, {
                   Part[$CellContext`x, 3], $CellContext`y, 
                   Part[$CellContext`z, 2]}, {
                   Part[$CellContext`x, 2], $CellContext`y, 
                   Part[$CellContext`z, 2]}}], "z", 
                Polygon[{{
                   Part[$CellContext`x, 2], 
                   Part[$CellContext`y, 2], $CellContext`z}, {
                   Part[$CellContext`x, 2], 
                   Part[$CellContext`y, 3], $CellContext`z}, {
                   Part[$CellContext`x, 3], 
                   Part[$CellContext`y, 3], $CellContext`z}, {
                   Part[$CellContext`x, 3], 
                   Part[$CellContext`y, 2], $CellContext`z}, {
                   Part[$CellContext`x, 2], 
                   Part[$CellContext`y, 2], $CellContext`z}}]]}]], 
          Options[$CellContext`CoordinatePlane] = {$CellContext`PlaneColor -> 
            RGBColor[
             0.6871111111111111, 0.7377777777777778, 
              0.7133333333333334], $CellContext`PlaneOpacity -> 
            Opacity[0.7], $CellContext`PlaneGrids -> False}, $CellContext`y[
            Pattern[$CellContext`x, 
             Blank[]]] := 
          0.125 $CellContext`x^2 - 
           0.625 $CellContext`x, $CellContext`bcSurfaceBottom = 
          RGBColor[
           0.5306666666666667, 0.6066666666666667, 
            0.5700000000000001], $CellContext`i = 1, $CellContext`plotC13F06 = 
          Graphics3D[
            GraphicsComplex[CompressedData["
1:eJyN2luIrXUZx/Fxa5YdPB+wiIgmyxBLpCgpZxUhDnXllRp2MDpYTkkmkZdJ
JrUjHAOTDpqYNxWExTLTQgQvrI14CMumixDbabu0JASznGzW+rwbvvryOhcO
fPcz/3nXdz9ru57n/3vt+Z8962O7VlZWvvTsfw589vv3z/7hzVecdPHpi++X
nX7mF+7/2/b2cbNPnXz6Na9fv2kNP+XX19413zhu9qNHHtxeXb9j4Me/+sIb
N7aOna3+4uhTb974zcB3XfT2y1bXj53dfecbfrq6ft/A/3rHQR/emh8z++rJ
d+7Z2Hpg4Pcfc+87N1ePmZ1x9fl75xtbA7/1k989fn3z6NkBK///+tPAb7j1
gie3t4+afehnd+9eXX9o4LsPfdv9842jZr/c+bmHB37JR3b9ZGPryNmrdp53
78DP2/n5I2dfvPe0UzdXHx34GS/+9gVb8yNmv/vyIbfPN/YN/ORzP3HG5uoR
s7ee9vv3b83/PvDjfnzq69Y3D59d+diND25vPz7wncdeOXzG88LrHWt88oy/
cumTZ5xPnvF9S58843zyjN+29MkzzifP+NeXPnnG+eQZ/+DSJ884nzzjb176
5Bnnk2d8e+frsMEzfu8PvnXLxtahg+eFv/vW9CfPOJ884/qTZ5xPnnH9yTPO
J8+4/uQZ55NnXH/yjPPJM64/ecb55Bl/ZumTZ/yepU+e8evfd8rFW/NXDJ4X
nrYGnzzj+pNnnE+ecf3JM84nz7j+5Bnnk2dcf/KM88kzrj95xvnkGfd+5xnn
k2ecT57xz//zrpPWN18+eF74eGjoT55xPnnG9SfPOJ884/qTZ5xPnnH9yTPO
J8+4/uQZ55NnXH/yjPPJM37d0ifP+OeWPnnG37vzel42eF687r2DT55x/ckz
zifPuP7kGeeTZ1x/8ozzyTOuP3nG+eQZ158843zyjOtPnnE+ecb55Bk/9l1P
X7u6/tLB8+L17Rv6k2ecT55x/ckzzifPuP7kGeeTZ1x/8ozzyTOuP3nG+eQZ
158843zyjL9n6ZNn/OilT57xvQ9ddc7m6iGD58Xr+Mfgk2dcf/KM88kzrj95
xvnkGdefPON88ozrT55xPnnG9SfPOJ884/qTZ5xPnnE+ecZ/fsVJR62svGTw
vHjeJ4b+5Bnnk2dcf/KM88kzrj95xvnkGdefPON88ozrT55xPnnG9SfPOJ88
4w8vffKMz5c+ecav2HmdBw+eF8/1r8Enz7j+5Bnnk2dcf/KM88kzrj95xvnk
GdefPON88ozrT55xPnnG9SfPOJ8843zyjJ/72/Mu35q/aPC8+P1PDv3JM84n
z7j+5Bnnk2dcf/KM88kzrj95xvnkGdefPON88ozrT55xPnnGL1/65Bk/e+mT
Z/xNlz65tr550OB58XueGnzyjOtPnnE+ecb1J884nzzj+pNnnE+ecf3JM84n
z7j+5Bnnk2dcf/KM88kzzifP+H9e842n5hsHDp4X5z099CfPOJ884/qTZ5xP
nnH9yTPOJ8+4/uQZ55NnXH/yjPPJM64/ecb55Bl/49Inz/i/lz55xvfsvP5d
g+fFz/138Mkzrj95xvnkGdefPON88ozrT55xPnnG9SfPOJ884/qTZ5xPnnH9
yTPOJ884nzzj3/v07Rdurh4weF78+fbgk2f8vqVPnnE+ecbNmzzjfPKM+zzP
M84nz7jPSzzjfPKM+/8RzzifPOPe7zzjfPKM88kzftER55zw7IPP/nzLwXtO
WL9+bfH9prW3LPd1/OO3XfeOD2zNj5t99JtrV21sPTbUd0+FP3rWnj/ONw4b
zl/83DPDvzPOx7/2wDVXrq4fPpyPf2f5/Ljnv/xXu9fXN/c/vz1knxN3vnrn
PLJ8Ts/v9zr/D/dcfcqJ65tri+/XDx4ufffF8/nG4wPXn+oXf749+FGPf2V5
Pg/O2bX74Bs2tvafP+xp9+05c3N1//lDP5/48c9szfc/v/Of/ssTN6+u73/+
YV+9PF+933vJ8hzP4xy/1/MMfThxfvnK8mtsD1/e+vZheeu7fy5XP7bnL1c/
dl9Qrn7svqBc/dg9Qrn6sfuFcvVj9w7l6sfuI8rVj91TlKsfu78oVz92r1Gu
fuy+o1z92D1Iufqx+5Fy9WP/LpWrH3uflre+9zLPz/e/X3qPUN7zuycvb33v
L8r7PN23l/f87pPLe373zOU9v3vU8p7f/Wp5z+/+sLznd69Y3vO7Nyvv+d2n
lff87ovKe373SOU9v3uS8p7f/Ul5z+9+oLznd29Q3vM7F5f3/M7L5T2/82B5
z++cWN7zOweV9/zOR+U9v5//y9WPfX4rVz82L5T3+fv5p7z1nVOen+//vNE5
pVz92PxSrn5srilXPzbvlKsfm4PK1Y/NR+Xqx+amcvVj81S5+rE5q1z92PxV
rn5sLitXPzavlff90jmlXP3Y5/bynt85sbz93/mlvOd3Tizv+Z0Ty9WPzYnl
6sfmx/L67FxWrn5sXiuvn85x5X3+ehubR5rDwZvDKR+ba1o/Nde0fmquaf3U
XNP6qbmm9VNzTeun5prWT801rZ+aa1o/Nde0fmquaf3YXPP8+5Dnvt/x7pHw
5pfwqfm99c014c014c014c014c014c014c019e+3vLmm/n2VN9dU/1NzWf2P
zU09p3mn+i9v3qn+y5t3qv/y5p3qv7x5p/ovb96p/qfm03oemx9b37xTPZc3
71TP5c071XN58071XN68Uz2XN+9Uz1Nzej2PzdGtb96pnsubd6rn8uad6rm8
ead6Lm/eqZ7Lm3eq56l9RT2P7RNa37xTPZc371TP5c071XN58071XN68Uz2X
N+9Uz1N7m3oe26u0vnmnei5v3qmey5t3qufy5p3qubx5p3oub94Jb94JH9tT
NdeEj+3BmnfCm3fCm3eq5/Lmneq5vHmnei5v3qmey5t3quepPV49j+3ZWt+8
Uz2XN+9Uz+XNO9VzefNO9VzevFM9lzfvVM9T+8x6Hts3tr55p3oub96pnsub
d6rn8uad6rm8ead6Lm/eqZ6n9rr1PLZ3bX3zTvVc3rxTPZc371TP5c071XN5
8071XN68Uz1P7bfreWz/3Prmneq5vHmnei5v3qmey5t3qufy5p3qubx5p3qe
2vPXc/fwY/cFzTvVc3nzTvVc3rxTPZc371TP5c071XN58071PHXfgTcnU/9T
9wj1PHUvUM9Te/56ntrb1/PUHr6ep/bq9Ty1J8ebL8Kn8iT9+2rOp/U9vzki
fGzPPLY/H8sJjN1/NXfUc8bqp/bY9dzzX2j+p+e8sDzDc+/pysde19R9B/4/
U9ymBw==
             "], {{{
                EdgeForm[], 
                Opacity[0.9], 
                RGBColor[0.85, 0.6, 0.2], 
                Specularity[
                 GrayLevel[1], 100], 
                GraphicsGroup[{
                  Polygon[CompressedData["
1:eJwBCQX2+iFib1JiAgAAAKgBAAADAAAA4gIRESEgEgIDEwMEFAQFFQUGFgYH
FwcIGAgJGQkKGgoLGwsMHAwNHQ0O7+XkIBARIRESIhITIxMUJBQVJRUWJhYX
JxcYKBgZKRkaKhobKxscMCAhLBwdLR0eRzc4MSEiMyMkNCQlNSUmNiYnLx8g
NycoOCgpOSkqOyssPCwtPi4vPy8wRjY3QDAxRTU2OiorQzM0RDQ1QjIzMiIj
SDg5bFxdSjo7Szs8TT0+Tj4/Tz9AUEBBUUFCUkJDU0NEVERFVUVGVkZHV0dI
WEhJWUlKWkpLXExNXU1OXk5PX09QYFBRYVFSYlJTY1NUZFRVZVVWaVlaZlZX
Z1dYSTk6a1tcbV1ebl5fb19gcGBhaFhZcWFicmJjc2NkdWVmdmZnd2doeGhp
f29wemprfm5vdGRlfGxtfW1ue2tsECAfgHBxgnJzhHR1uamqjX1+g3N0hXV2
nIyNjHx9iXl6hnZ3jn5/i3t8j3+AmYmKk4OElISFuKipkoKDlYWGloaHmoqL
m4uMmIiJkICBinp7h3d4nY2OoJCRoZGSr5+gpZWWp5eYqpqbqZmapJSVqJiZ
q5ucs6OktKSlt6eosKChn4+QkYGCrp6f2MjJrZ2erJydtqanno6PsqKjsaGi
QTEyuqqr7ejSvKytva2uvq6vv6+w1cXGwLCxxbW2xra3wrKzx7e4w7O0yLi5
yrq7y7u8zLy9zb2+zr6/z7/A0MDB0cHC0sLD5sXUybm6wbGyu6us1sbH2srL
28vM3MzN3c3O18fI3s7P4+IQAhIR4NDRAxMSBBQTBRUUBhYVCBgXCRkY2cnK
BxcW38/QChoZDBwbDR0cgXFy5B0OCxsalaWkEiIhqbm4FCQjFSUkFiYlFycm
GCgnGSkoGiopGysqHCwrHS0sHy8uIDAvITEwIjIxIzMyJDQzJTU0JjY1Jzc2
KDg3KTk4Kjo5Kzs6LDw7Lj49Lz8+M0NCMEA/MUFASVlYNERDNkZFN0dGOEhH
OUlIMkJBOkpJO0tKPU1MP09OQFBPQVFQQlJRSFhXQ1NSR1dWPk5NRVVURlZV
RFRTNUVESlpZbn59TV1cTl5dT19eUGBfUWFgUmJhU2NiVGRjVWVkVmZlV2dm
WGhnWWloW2tqXGxrXW1sXm5tX29uYHBvYXFwYnJxY3NyZHRzZXV0ZnZ1Z3d2
bHx7aHh3anp5TFxbbX18b39+cIB/cYGAcoKBa3t6c4OCdISDdYWEd4eGeYmI
eoqJe4uKgZGQfIyLgJCPdoaFfo6Nf4+OfY2MgpKRg5OShJSTiZmYhZWUhpaV
n6+uipqZjJybjZ2cjp6dj5+eiJiXi5uakKCfkqKhmamolKSjl6emmqqpm6uq
nq6tk6OinKyrna2skaGgEyMioLCvorKxp7e2o7OypLSzobGwqLi3qrq5q7u6
rLy7rb28pra1rr69r7++sMC/ssLBs8PCtcXEtsbFmKint8fGu8vKscHAucnI
usrJuMjHvMzLvc3Mvs7N8OfmwNDPwdHQxdXUxtbVydnYy9vax9fWyNjXwtLR
ytrZzNzb5OUezt7dz9/e0ODf6ODRxebE7uriHeQezd3c8u7j6+QOEOIRopKT
7ObU7/MPv8/O4uoC0ujR8+/r9fHt9+8P9PDs9u4B4+7i8eno6Ong6+/k+PDT
8PTT+fHh7vIB8fXh5ufE7vbq8Pjn7PDm7fHo7/fl8fnpo5OUvkxeKQ==
                   
                   "]]}]}, {}, {}, {}, {}, {
                EdgeForm[], 
                RGBColor[0, 0.6, 0.4], 
                Opacity[0.15], 
                GraphicsGroup[{
                  Polygon[CompressedData["
1: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
                   
                   "]]}]}, {
                EdgeForm[], 
                RGBColor[0, 0.6, 0.4], 
                Opacity[0.15], 
                GraphicsGroup[{
                  Polygon[CompressedData["
1:eJwt1PlXTVEYxvF9GhSFVFSahFSIJFIaTd1SaKQ0KSqhIkWDKSH/MlLfZ53n
h89ae51z3mHf/e5bNrXYt5AUQkggBbVRCJdwGVfxGU8wjC/YRAlK8Qlb+EPc
X3xn/RE7+I01nMI2fqAMX7GKD/iGdfwndg8brEfwE7/wFOdcU7UqnKsIxc6Z
4h5UOxXvXEO5l/HIe1Dvve7tPVbc478Q96DauyGuPYBB96Bv+9DvmCGMYgyP
8RoLWMQbJNCNHnRi3t/o3SvMYA4vMYvnfqb1C+dawlvnXPKelv1syjH6dhrj
mMQzTPisRvzbDXsvQ+510Ht5gIfeU7d/o173POqcE97jpGtOu4Ziu3DfOVZ9
5ms+0ywcwVEcw/UoninNUj1uoQWtuO11I276WaNj6v2sCW1oR7PXd3DXz06j
ElU4g3uuodwduOEcim2I4tk+jwtRPOOKvYhq56hBHa7hit/VeF3t2LMod446
12hwjGbzJAqjeEaDe1RvEQ4gCclIcy7NeIVz5uME8lCAXGQjB8e9zvJvm+Nv
c/0uz7XzHasedFd1B3X3Sn02mTjsM9L6EDL8TL3pTqW6R93N4N51RzW7mmnN
smZYd193aNf/Aeneo/Z20LnTvc7w2emOdPoMu3xmOivN1D7WEFjF
                   
                   "]]}]}, {}, {}}, {{
                GrayLevel[0], 
                
                Line[{246, 1, 242, 227, 16, 31, 46, 61, 76, 91, 106, 121, 136,
                  151, 166, 181, 196, 231, 248, 211, 244, 236, 212, 213, 214, 
                 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 233, 249, 
                 225, 245, 237, 210, 195, 180, 165, 150, 135, 120, 105, 90, 
                 75, 60, 45, 30, 229, 247, 15, 243, 235, 14, 13, 12, 11, 10, 
                 9, 8, 7, 6, 5, 4, 3, 2, 234, 246}]}}}, 
             VertexNormals -> CompressedData["
1:eJzt1rFKAzEcx/G0rgXBoYJddBRchUqFUBDRQQRXcbBQBxF0cSmKUF/AJ5Ab
fQAHi9oodPQJRNBJ0ILeE4gFr6iXhkuuRgr9ZrjAB+53f/6XhExVdteqWSFE
vfMY6cxyJrd3Pfkqv+b72IzjOI7jOI7jOI7jOI7jOI7j+E8Xv0aoRM/x7Xel
o63T4Fl15yS3ze3P/+s7OJ7GQ7marT2ubD5cJXm0f6Rhf2mesj45dzibUc3m
vK2bckzfHT14Px7fWLi0dNd6nPNd63f0gcsvjgWFemNR64/Bveev55ZUeaKl
/V+DO/fHd76jq1pw29o/X9b6Y/CBy3d0x/zUdVm6ff2xe4tM8r+tEx9O97df
nqL12oitW5NH76v8dPns7aJSsnTr+0w3x1B30n3e97nl6ZwL5c72y8fJTVvr
T2/vuy4cx3Ecx3Ecx3Ecx3Ecx3EcHwr/BLsZhQo=
              "]], {
            Axes -> True, BoxRatios -> {1, 1, 0.4}, 
             Method -> {"RotationControl" -> "Globe"}, 
             PlotRange -> {{0, 1}, {0, 2}, {2.000000285714286, 
               5.999999714285714}}, PlotRangePadding -> {
               Scaled[0.02], 
               Scaled[0.02], 
               Scaled[0.02]}}], 
          Attributes[PlotRange] = {ReadProtected}, $CellContext`bcB = 
          RGBColor[0, 0.4, 0.8], $CellContext`bcR = 
          RGBColor[0.8, 0, 0.4], $CellContext`funcC13F06[
            Pattern[$CellContext`x, 
             Blank[]], 
            Pattern[$CellContext`y, 
             Blank[]]] := 
          6 - 2 $CellContext`x - $CellContext`y, $CellContext`bcPBS = 
          BaseStyle -> {
            LineIndent -> 0, LinebreakAdjustments -> {1, 1, 0, 0, 0}, 
             LineBreakWithin -> Automatic, Hyphenation -> True, TextAlignment -> 
             Left, FontSize -> 13}, $CellContext`bcFO = {
           RoundingRadius -> 5, FrameStyle -> GrayLevel[0.85]}}; {Null, 
          Graphics3D[
           GraphicsComplex[CompressedData["
1:eJyN2luIrXUZx/Fxa5YdPB+wiIgmyxBLpCgpZxUhDnXllRp2MDpYTkkmkZdJ
JrUjHAOTDpqYNxWExTLTQgQvrI14CMumixDbabu0JASznGzW+rwbvvryOhcO
fPcz/3nXdz9ru57n/3vt+Z8962O7VlZWvvTsfw589vv3z/7hzVecdPHpi++X
nX7mF+7/2/b2cbNPnXz6Na9fv2kNP+XX19413zhu9qNHHtxeXb9j4Me/+sIb
N7aOna3+4uhTb974zcB3XfT2y1bXj53dfecbfrq6ft/A/3rHQR/emh8z++rJ
d+7Z2Hpg4Pcfc+87N1ePmZ1x9fl75xtbA7/1k989fn3z6NkBK///+tPAb7j1
gie3t4+afehnd+9eXX9o4LsPfdv9842jZr/c+bmHB37JR3b9ZGPryNmrdp53
78DP2/n5I2dfvPe0UzdXHx34GS/+9gVb8yNmv/vyIbfPN/YN/ORzP3HG5uoR
s7ee9vv3b83/PvDjfnzq69Y3D59d+diND25vPz7wncdeOXzG88LrHWt88oy/
cumTZ5xPnvF9S58843zyjN+29MkzzifP+NeXPnnG+eQZ/+DSJ884nzzjb176
5Bnnk2d8e+frsMEzfu8PvnXLxtahg+eFv/vW9CfPOJ884/qTZ5xPnnH9yTPO
J8+4/uQZ55NnXH/yjPPJM64/ecb55Bl/ZumTZ/yepU+e8evfd8rFW/NXDJ4X
nrYGnzzj+pNnnE+ecf3JM84nz7j+5Bnnk2dcf/KM88kzrj95xvnkGfd+5xnn
k2ecT57xz//zrpPWN18+eF74eGjoT55xPnnG9SfPOJ884/qTZ5xPnnH9yTPO
J8+4/uQZ55NnXH/yjPPJM37d0ifP+OeWPnnG37vzel42eF687r2DT55x/ckz
zifPuP7kGeeTZ1x/8ozzyTOuP3nG+eQZ158843zyjOtPnnE+ecb55Bk/9l1P
X7u6/tLB8+L17Rv6k2ecT55x/ckzzifPuP7kGeeTZ1x/8ozzyTOuP3nG+eQZ
158843zyjL9n6ZNn/OilT57xvQ9ddc7m6iGD58Xr+Mfgk2dcf/KM88kzrj95
xvnkGdefPON88ozrT55xPnnG9SfPOJ884/qTZ5xPnnE+ecZ/fsVJR62svGTw
vHjeJ4b+5Bnnk2dcf/KM88kzrj95xvnkGdefPON88ozrT55xPnnG9SfPOJ88
4w8vffKMz5c+ecav2HmdBw+eF8/1r8Enz7j+5Bnnk2dcf/KM88kzrj95xvnk
GdefPON88ozrT55xPnnG9SfPOJ8843zyjJ/72/Mu35q/aPC8+P1PDv3JM84n
z7j+5Bnnk2dcf/KM88kzrj95xvnkGdefPON88ozrT55xPnnGL1/65Bk/e+mT
Z/xNlz65tr550OB58XueGnzyjOtPnnE+ecb1J884nzzj+pNnnE+ecf3JM84n
z7j+5Bnnk2dcf/KM88kzzifP+H9e842n5hsHDp4X5z099CfPOJ884/qTZ5xP
nnH9yTPOJ8+4/uQZ55NnXH/yjPPJM64/ecb55Bl/49Inz/i/lz55xvfsvP5d
g+fFz/138Mkzrj95xvnkGdefPON88ozrT55xPnnG9SfPOJ884/qTZ5xPnnH9
yTPOJ884nzzj3/v07Rdurh4weF78+fbgk2f8vqVPnnE+ecbNmzzjfPKM+zzP
M84nz7jPSzzjfPKM+/8RzzifPOPe7zzjfPKM88kzftER55zw7IPP/nzLwXtO
WL9+bfH9prW3LPd1/OO3XfeOD2zNj5t99JtrV21sPTbUd0+FP3rWnj/ONw4b
zl/83DPDvzPOx7/2wDVXrq4fPpyPf2f5/Ljnv/xXu9fXN/c/vz1knxN3vnrn
PLJ8Ts/v9zr/D/dcfcqJ65tri+/XDx4ufffF8/nG4wPXn+oXf749+FGPf2V5
Pg/O2bX74Bs2tvafP+xp9+05c3N1//lDP5/48c9szfc/v/Of/ssTN6+u73/+
YV+9PF+933vJ8hzP4xy/1/MMfThxfvnK8mtsD1/e+vZheeu7fy5XP7bnL1c/
dl9Qrn7svqBc/dg9Qrn6sfuFcvVj9w7l6sfuI8rVj91TlKsfu78oVz92r1Gu
fuy+o1z92D1Iufqx+5Fy9WP/LpWrH3uflre+9zLPz/e/X3qPUN7zuycvb33v
L8r7PN23l/f87pPLe373zOU9v3vU8p7f/Wp5z+/+sLznd69Y3vO7Nyvv+d2n
lff87ovKe373SOU9v3uS8p7f/Ul5z+9+oLznd29Q3vM7F5f3/M7L5T2/82B5
z++cWN7zOweV9/zOR+U9v5//y9WPfX4rVz82L5T3+fv5p7z1nVOen+//vNE5
pVz92PxSrn5srilXPzbvlKsfm4PK1Y/NR+Xqx+amcvVj81S5+rE5q1z92PxV
rn5sLitXPzavlff90jmlXP3Y5/bynt85sbz93/mlvOd3Tizv+Z0Ty9WPzYnl
6sfmx/L67FxWrn5sXiuvn85x5X3+ehubR5rDwZvDKR+ba1o/Nde0fmquaf3U
XNP6qbmm9VNzTeun5prWT801rZ+aa1o/Nde0fmquaf3YXPP8+5Dnvt/x7pHw
5pfwqfm99c014c014c014c014c014c014c019e+3vLmm/n2VN9dU/1NzWf2P
zU09p3mn+i9v3qn+y5t3qv/y5p3qv7x5p/ovb96p/qfm03oemx9b37xTPZc3
71TP5c071XN58071XN68Uz2XN+9Uz1Nzej2PzdGtb96pnsubd6rn8uad6rm8
ead6Lm/eqZ7Lm3eq56l9RT2P7RNa37xTPZc371TP5c071XN58071XN68Uz2X
N+9Uz1N7m3oe26u0vnmnei5v3qmey5t3qufy5p3qubx5p3oub94Jb94JH9tT
NdeEj+3BmnfCm3fCm3eq5/Lmneq5vHmnei5v3qmey5t3quepPV49j+3ZWt+8
Uz2XN+9Uz+XNO9VzefNO9VzevFM9lzfvVM9T+8x6Hts3tr55p3oub96pnsub
d6rn8uad6rm8ead6Lm/eqZ6n9rr1PLZ3bX3zTvVc3rxTPZc371TP5c071XN5
8071XN68Uz1P7bfreWz/3Prmneq5vHmnei5v3qmey5t3qufy5p3qubx5p3qe
2vPXc/fwY/cFzTvVc3nzTvVc3rxTPZc371TP5c071XN58071PHXfgTcnU/9T
9wj1PHUvUM9Te/56ntrb1/PUHr6ep/bq9Ty1J8ebL8Kn8iT9+2rOp/U9vzki
fGzPPLY/H8sJjN1/NXfUc8bqp/bY9dzzX2j+p+e8sDzDc+/pysde19R9B/4/
U9ymBw==
            "], {{{
               EdgeForm[], 
               Opacity[0.9], 
               RGBColor[0.85, 0.6, 0.2], 
               Specularity[
                GrayLevel[1], 100], 
               GraphicsGroup[{
                 Polygon[CompressedData["
1:eJwBCQX2+iFib1JiAgAAAKgBAAADAAAA4gIRESEgEgIDEwMEFAQFFQUGFgYH
FwcIGAgJGQkKGgoLGwsMHAwNHQ0O7+XkIBARIRESIhITIxMUJBQVJRUWJhYX
JxcYKBgZKRkaKhobKxscMCAhLBwdLR0eRzc4MSEiMyMkNCQlNSUmNiYnLx8g
NycoOCgpOSkqOyssPCwtPi4vPy8wRjY3QDAxRTU2OiorQzM0RDQ1QjIzMiIj
SDg5bFxdSjo7Szs8TT0+Tj4/Tz9AUEBBUUFCUkJDU0NEVERFVUVGVkZHV0dI
WEhJWUlKWkpLXExNXU1OXk5PX09QYFBRYVFSYlJTY1NUZFRVZVVWaVlaZlZX
Z1dYSTk6a1tcbV1ebl5fb19gcGBhaFhZcWFicmJjc2NkdWVmdmZnd2doeGhp
f29wemprfm5vdGRlfGxtfW1ue2tsECAfgHBxgnJzhHR1uamqjX1+g3N0hXV2
nIyNjHx9iXl6hnZ3jn5/i3t8j3+AmYmKk4OElISFuKipkoKDlYWGloaHmoqL
m4uMmIiJkICBinp7h3d4nY2OoJCRoZGSr5+gpZWWp5eYqpqbqZmapJSVqJiZ
q5ucs6OktKSlt6eosKChn4+QkYGCrp6f2MjJrZ2erJydtqanno6PsqKjsaGi
QTEyuqqr7ejSvKytva2uvq6vv6+w1cXGwLCxxbW2xra3wrKzx7e4w7O0yLi5
yrq7y7u8zLy9zb2+zr6/z7/A0MDB0cHC0sLD5sXUybm6wbGyu6us1sbH2srL
28vM3MzN3c3O18fI3s7P4+IQAhIR4NDRAxMSBBQTBRUUBhYVCBgXCRkY2cnK
BxcW38/QChoZDBwbDR0cgXFy5B0OCxsalaWkEiIhqbm4FCQjFSUkFiYlFycm
GCgnGSkoGiopGysqHCwrHS0sHy8uIDAvITEwIjIxIzMyJDQzJTU0JjY1Jzc2
KDg3KTk4Kjo5Kzs6LDw7Lj49Lz8+M0NCMEA/MUFASVlYNERDNkZFN0dGOEhH
OUlIMkJBOkpJO0tKPU1MP09OQFBPQVFQQlJRSFhXQ1NSR1dWPk5NRVVURlZV
RFRTNUVESlpZbn59TV1cTl5dT19eUGBfUWFgUmJhU2NiVGRjVWVkVmZlV2dm
WGhnWWloW2tqXGxrXW1sXm5tX29uYHBvYXFwYnJxY3NyZHRzZXV0ZnZ1Z3d2
bHx7aHh3anp5TFxbbX18b39+cIB/cYGAcoKBa3t6c4OCdISDdYWEd4eGeYmI
eoqJe4uKgZGQfIyLgJCPdoaFfo6Nf4+OfY2MgpKRg5OShJSTiZmYhZWUhpaV
n6+uipqZjJybjZ2cjp6dj5+eiJiXi5uakKCfkqKhmamolKSjl6emmqqpm6uq
nq6tk6OinKyrna2skaGgEyMioLCvorKxp7e2o7OypLSzobGwqLi3qrq5q7u6
rLy7rb28pra1rr69r7++sMC/ssLBs8PCtcXEtsbFmKint8fGu8vKscHAucnI
usrJuMjHvMzLvc3Mvs7N8OfmwNDPwdHQxdXUxtbVydnYy9vax9fWyNjXwtLR
ytrZzNzb5OUezt7dz9/e0ODf6ODRxebE7uriHeQezd3c8u7j6+QOEOIRopKT
7ObU7/MPv8/O4uoC0ujR8+/r9fHt9+8P9PDs9u4B4+7i8eno6Ong6+/k+PDT
8PTT+fHh7vIB8fXh5ufE7vbq8Pjn7PDm7fHo7/fl8fnpo5OUvkxeKQ==
                  
                  "]]}]}, {}, {}, {}, {}, {
               EdgeForm[], 
               RGBColor[0, 0.6, 0.4], 
               Opacity[0.15], 
               GraphicsGroup[{
                 Polygon[CompressedData["
1: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
                  
                  "]]}]}, {
               EdgeForm[], 
               RGBColor[0, 0.6, 0.4], 
               Opacity[0.15], 
               GraphicsGroup[{
                 Polygon[CompressedData["
1:eJwt1PlXTVEYxvF9GhSFVFSahFSIJFIaTd1SaKQ0KSqhIkWDKSH/MlLfZ53n
h89ae51z3mHf/e5bNrXYt5AUQkggBbVRCJdwGVfxGU8wjC/YRAlK8Qlb+EPc
X3xn/RE7+I01nMI2fqAMX7GKD/iGdfwndg8brEfwE7/wFOdcU7UqnKsIxc6Z
4h5UOxXvXEO5l/HIe1Dvve7tPVbc478Q96DauyGuPYBB96Bv+9DvmCGMYgyP
8RoLWMQbJNCNHnRi3t/o3SvMYA4vMYvnfqb1C+dawlvnXPKelv1syjH6dhrj
mMQzTPisRvzbDXsvQ+510Ht5gIfeU7d/o173POqcE97jpGtOu4Ziu3DfOVZ9
5ms+0ywcwVEcw/UoninNUj1uoQWtuO11I276WaNj6v2sCW1oR7PXd3DXz06j
ElU4g3uuodwduOEcim2I4tk+jwtRPOOKvYhq56hBHa7hit/VeF3t2LMod446
12hwjGbzJAqjeEaDe1RvEQ4gCclIcy7NeIVz5uME8lCAXGQjB8e9zvJvm+Nv
c/0uz7XzHasedFd1B3X3Sn02mTjsM9L6EDL8TL3pTqW6R93N4N51RzW7mmnN
smZYd193aNf/Aeneo/Z20LnTvc7w2emOdPoMu3xmOivN1D7WEFjF
                  
                  "]]}]}, {}, {}}, {{
               GrayLevel[0], 
               
               Line[{246, 1, 242, 227, 16, 31, 46, 61, 76, 91, 106, 121, 136, 
                151, 166, 181, 196, 231, 248, 211, 244, 236, 212, 213, 214, 
                215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 233, 249, 
                225, 245, 237, 210, 195, 180, 165, 150, 135, 120, 105, 90, 75,
                 60, 45, 30, 229, 247, 15, 243, 235, 14, 13, 12, 11, 10, 9, 8,
                 7, 6, 5, 4, 3, 2, 234, 246}]}}}, 
            VertexNormals -> CompressedData["
1:eJzt1rFKAzEcx/G0rgXBoYJddBRchUqFUBDRQQRXcbBQBxF0cSmKUF/AJ5Ab
fQAHi9oodPQJRNBJ0ILeE4gFr6iXhkuuRgr9ZrjAB+53f/6XhExVdteqWSFE
vfMY6cxyJrd3Pfkqv+b72IzjOI7jOI7jOI7jOI7jOI7j+E8Xv0aoRM/x7Xel
o63T4Fl15yS3ze3P/+s7OJ7GQ7marT2ubD5cJXm0f6Rhf2mesj45dzibUc3m
vK2bckzfHT14Px7fWLi0dNd6nPNd63f0gcsvjgWFemNR64/Bveev55ZUeaKl
/V+DO/fHd76jq1pw29o/X9b6Y/CBy3d0x/zUdVm6ff2xe4tM8r+tEx9O97df
nqL12oitW5NH76v8dPns7aJSsnTr+0w3x1B30n3e97nl6ZwL5c72y8fJTVvr
T2/vuy4cx3Ecx3Ecx3Ecx3Ecx3EcHwr/BLsZhQo=
             "]], {
           Axes -> True, BoxRatios -> {1, 1, 0.4}, 
            Method -> {"RotationControl" -> "Globe"}, 
            PlotRange -> {{0, 1}, {0, 2}, {2.000000285714286, 
              5.999999714285714}}, PlotRangePadding -> {
              Scaled[0.02], 
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
WindowTitle->"Section 13.1, Figure 13.06",
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
         GridBox[{{"\"Section \"", "\"13.1\"", 
            
            TemplateBox[{"\", Figure \"", "\"13\"", "\".\""}, "Row", 
             DisplayFunction -> (
              RowBox[{#, "\[InvisibleSpace]", #2, 
                "\[InvisibleSpace]", #3}]& ), 
             InterpretationFunction -> (RowBox[{"Row", "[", 
                RowBox[{"{", 
                  RowBox[{#, ",", #2, ",", #3}], "}"}], "]"}]& )], "\"06\""}},
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
    TextData["Section 13.1, Figure 13.06"], "Header"]}, {
   Cell[
    TextData["Section 13.1, Figure 13.06"], "Header"], "", 
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
Cell[1275, 31, 37845, 717, 70, "Output"]
}
]
*)

(* End of internal cache information *)
(* NotebookSignature iL4zcLb0dpPpAJ#BvQhX4res *)
