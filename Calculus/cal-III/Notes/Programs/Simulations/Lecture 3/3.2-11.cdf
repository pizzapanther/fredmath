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
NotebookDataLength[    130372,       2474]
NotebookOptionsPosition[     97709,       1716]
NotebookOutlinePosition[    131147,       2486]
CellTagsIndexPosition[    131104,       2483]
WindowTitle->Section 13.2, Figure 13.12
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{
Cell[BoxData[
 FrameBox[
  TagBox[
   StyleBox[
    DynamicModuleBox[{$CellContext`showGrids$$ = 
     False, $CellContext`showSurface$$ = False, $CellContext`xMax$$ = 
     6, $CellContext`xMin$$ = 0, $CellContext`xValue$$ = 
     3, $CellContext`yMax$$ = 4, $CellContext`yMin$$ = 
     0, $CellContext`zMax$$ = 4, $CellContext`zMin$$ = 0, Typeset`show$$ = 
     True, Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
     Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
     "\"untitled\"", Typeset`specs$$ = {{{
        Hold[$CellContext`xValue$$], 3, 
        "\!\(\*\nStyleBox[\"x\",\nFontSlant->\"Italic\"]\)"}, 0.5, 5.5}, {
       Hold[
        Row[{
          Manipulate`Place[1]}]], Manipulate`Dump`ThisIsNotAControl}, {{
        Hold[$CellContext`xValue$$], 3, ""}, 0.5, 5.5, 0.01}, {
       Hold[
        Row[{
          Manipulate`Place[2]}]], Manipulate`Dump`ThisIsNotAControl}, {{
        Hold[$CellContext`showSurface$$], False, "show surface"}, {
       True, False}}, {{
        Hold[$CellContext`showGrids$$], False, "show grids"}, {True, False}}, {
       Hold[
        Column[{
          Manipulate`Place[3], 
          Manipulate`Place[4]}, Alignment -> Right]], 
       Manipulate`Dump`ThisIsNotAControl}, {{
        Hold[$CellContext`xMin$$], 0}, 0}, {{
        Hold[$CellContext`xMax$$], 6}, 0}, {{
        Hold[$CellContext`yMin$$], 0}, 0}, {{
        Hold[$CellContext`yMax$$], 4}, 0}, {{
        Hold[$CellContext`zMin$$], 0}, 0}, {{
        Hold[$CellContext`zMax$$], 4}, 0}}, Typeset`size$$ = {
     432., {213., 219.}}, Typeset`update$$ = 0, Typeset`initDone$$, 
     Typeset`skipInitDone$$ = False, $CellContext`xValue$212325$$ = 
     0, $CellContext`showSurface$212326$$ = 
     False, $CellContext`showGrids$212327$$ = False}, 
     DynamicBox[Manipulate`ManipulateBoxes[
      2, StandardForm, 
       "Variables" :> {$CellContext`showGrids$$ = 
         False, $CellContext`showSurface$$ = False, $CellContext`xMax$$ = 
         6, $CellContext`xMin$$ = 0, $CellContext`xValue$$ = 
         3, $CellContext`yMax$$ = 4, $CellContext`yMin$$ = 
         0, $CellContext`zMax$$ = 4, $CellContext`zMin$$ = 0}, 
       "ControllerVariables" :> {
         Hold[$CellContext`xValue$$, $CellContext`xValue$212325$$, 0], 
         Hold[$CellContext`showSurface$$, $CellContext`showSurface$212326$$, 
          False], 
         Hold[$CellContext`showGrids$$, $CellContext`showGrids$212327$$, 
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
            Arrowheads[{0, 0.025}], 
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
             0, 0, $CellContext`zMax$$}, {0, -2}]}], 
          If[$CellContext`showSurface$$, $CellContext`plotC13F12, 
           Graphics3D[{}]], 
          
          ParametricPlot3D[{$CellContext`xValue$$, $CellContext`y, \
$CellContext`u $CellContext`funcC13F12[$CellContext`xValue$$, \
$CellContext`y]}, {$CellContext`y, 
            $CellContext`funcC13F12Lower[$CellContext`xValue$$], 
            $CellContext`funcC13F12Upper[$CellContext`xValue$$]}, \
{$CellContext`u, 0, 1}, PlotStyle -> {{$CellContext`bcR, 
              Opacity[0.5]}}, Mesh -> None, MaxRecursion -> 2], 
          
          ParametricPlot3D[{$CellContext`x, $CellContext`u \
$CellContext`funcC13F12Lower[$CellContext`x] + (
              1 - $CellContext`u) \
$CellContext`funcC13F12Upper[$CellContext`x], 0}, {$CellContext`x, 0.5, 
            5.5}, {$CellContext`u, 0, 1}, 
           PlotStyle -> $CellContext`bcAreaPositiveColor, Mesh -> None, 
           MaxRecursion -> 2], 
          ParametricPlot3D[{{$CellContext`x, 
             $CellContext`funcC13F12Lower[$CellContext`x], 
             0}, {$CellContext`x, 
             $CellContext`funcC13F12Upper[$CellContext`x], 
             0}}, {$CellContext`x, 0.5, 5.5}, PlotStyle -> {{
              AbsoluteThickness[1.5], $CellContext`bcR}, {
              AbsoluteThickness[1.5], Black}}], 
          Graphics3D[{Black, 
            Opacity[1], 
            AbsoluteThickness[1], 
            Line[{{$CellContext`xValue$$, 0, 0}, {$CellContext`xValue$$, 
               $CellContext`funcC13F12Lower[$CellContext`xValue$$], 0}}], 
            Text[
            "\!\(TraditionalForm\`x\)", {$CellContext`xValue$$, -0.3, 0}, {
             1.5, 0}], 
            Text["\!\(TraditionalForm\`A(x)\)", {$CellContext`xValue$$, 
              $CellContext`funcC13F12Upper[$CellContext`xValue$$], 
              0}, {-1, -2}], 
            Text["\!\(TraditionalForm\`a\)", {0.5, -0.3, 0}, {0, 0}], 
            Text["\!\(TraditionalForm\`b\)", {5.5, -0.3, 0}, {0, 0}], 
            Text["\!\(TraditionalForm\`y = g(x)\)", {6, 
              $CellContext`funcC13F12Lower[5.5], 0}, {1, 0}], 
            Text["\!\(TraditionalForm\`y = h(x)\)", {6, 
              $CellContext`funcC13F12Upper[5.5], 0}, {-1.5, 0}], 
            If[$CellContext`showSurface$$, 
             Text["\!\(TraditionalForm\`z = f(x, y)\)", {0.5, 3, 3}, {0, 0}], 
             Black]}]}, Lighting -> "Neutral", ImageSize -> 6 {72, 72}, Boxed -> 
         False, BaseStyle -> {"Text", 13}, ViewPoint -> {4, 3, 2}, 
         PlotRange -> {{$CellContext`xMin$$ - 1, $CellContext`xMax$$ + 
            0.5}, {$CellContext`yMin$$ - 1, $CellContext`yMax$$ + 
            0.5}, {$CellContext`zMin$$ - 0.5, $CellContext`zMax$$ + 0.5}}, 
         Epilog -> {
           Inset[
            Framed[
             Pane[
             "Integrate the cross-sectional areas \
\!\(TraditionalForm\`A(x)\)", {
              90, Automatic}, $CellContext`bcPBS], $CellContext`bcFO, 
             Background -> White], 
            ImageScaled[{0.1, 1}], 
            ImageScaled[{0, 1}]]}], 
       "Specifications" :> {{{$CellContext`xValue$$, 3, 
           "\!\(\*\nStyleBox[\"x\",\nFontSlant->\"Italic\"]\)"}, 0.5, 5.5, 
          ControlType -> Slider, ImageSize -> Small, ControlPlacement -> 1}, 
         Row[{
           Manipulate`Place[1]}], {{$CellContext`xValue$$, 3, ""}, 0.5, 5.5, 
          0.01, ControlType -> Trigger, DefaultDuration -> 10, 
          AppearanceElements -> {
           "PlayPauseButton", "StepLeftButton", "StepRightButton"}, 
          ControlPlacement -> 2}, 
         Row[{
           Manipulate`Place[2]}], 
         Delimiter, {{$CellContext`showSurface$$, False, "show surface"}, {
          True, False}, ControlType -> Checkbox, ControlPlacement -> 
          3}, {{$CellContext`showGrids$$, False, "show grids"}, {True, False},
           ControlType -> Checkbox, ControlPlacement -> 4}, 
         Column[{
           Manipulate`Place[3], 
           Manipulate`Place[4]}, Alignment -> 
          Right], {{$CellContext`xMin$$, 0}, 0, ControlType -> 
          None}, {{$CellContext`xMax$$, 6}, 0, ControlType -> 
          None}, {{$CellContext`yMin$$, 0}, 0, ControlType -> 
          None}, {{$CellContext`yMax$$, 4}, 0, ControlType -> 
          None}, {{$CellContext`zMin$$, 0}, 0, ControlType -> 
          None}, {{$CellContext`zMax$$, 4}, 0, ControlType -> None}}, 
       "Options" :> {
        ControlPlacement -> Left, LabelStyle -> 11, Paneled -> False, 
         AppearanceElements -> "ResetButton"}, "DefaultOptions" :> {}],
      ImageSizeCache->{575., {231., 236.}},
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
            0.5700000000000001], $CellContext`i = 1, $CellContext`plotC13F12 = 
          Graphics3D[
            GraphicsComplex[CompressedData["
1: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
f93YYSw=
             "], {{{
                EdgeForm[], 
                Opacity[0.8], 
                RGBColor[0.85, 0.6, 0.2], 
                Specularity[
                 GrayLevel[1], 100], 
                GraphicsGroup[{
                  Polygon[CompressedData["
1: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
7aM9us57wDHRdq7zXsCaDnFdb8XAY+s8n3852p51ntPp287+N0t+z7e9+a80
3dF3qPNOBKaCre2r1AX+Kttn7AdX+Q0SvN0gjz3BV3D2gCrPTmvlwew1fnuf
YxrnKn5bZD9a5ZgrjbWV+ppx60vTWWKdMp/1+QD9COaPUPZ99p/leDBzrf3D
7FvvmBHq2ca9b4NrGRn2+HXJWuZd6kO8rVJn1kI8PqWetE/Kg8kblXOlcTvU
90+5xhU+j9cWTzezx9PKn6ktxqnjJnUeG7p9XrIOeo86DVXuamWusb+9cbW6
mU/vlT9bPdk7HnDtI/yeMexBfWOuneq8a3P3rbz/vs7YOuuaY4jTOuug5MQP
S+bF6eRRyXoqvsJn+KpLnTlGfnWqM76Jbe41Py5Z/93keNZLLY38JDdHk1Ml
a73UN3assyZEblHnJb+o+7xdsg70RslciqY6tM7cIC8Yy/2d8S+VrItRh3k5
+FZ18qz7jyXXTs21TZ11i9+XrGXAt46+V0rmO98hi2/fj3ZLyTs++U0tmhwf
Ds6UrCUfEfyPStYDsWUL7fluSXzBhszzUclac68685ac/VPJmjm1qsOj7/mS
tYd+wfevs7a1X531Y+rIbYPfv84a4V7R7lFnjYWa4O511gixWbs67QZmjBc3
wAZsDT5QR/+gJG53i/4XStZBTwx+QJ11tNdKrpM1tox22zpr/c+V9Ae+YH5q
3+jw2+gYVefvA98Lfkidtf+6ztgirl4teR/gLvBpyTggBv5eMs6Isc9K5gZ5
8ZeS2IrNBxMjJX8r+HPJZ/iB0Z5U5+9RLwadUud9mpZ6beNvJvqI/ydH+wfX
+7A+vsW4ICaIB7C/tfiPndjnsNWHJTEFPPlBydoqNdcXlIvMNfoGm2CDj0va
Adv8pqR92JMZx778fwgMLN0=
                   "]], 
                  Polygon[CompressedData["
1:eJwtlFlLlVEYhffe2uk0CGkglRVIs9FIUEHz5E3dRHfdRD8g/0NUl1EQBF0W
0gjNdWFlNpiVZmppWlGizWiazWn1LNe5eHjX2vt837f3u9c+pTsrtu5KIYRy
yIfJmI0wJoZwBj8aXYOuRN+C1+ifcA5dDy/Ri/nNN/R3eI9P+CvoZujBl+ML
qLvxX6mb8YXUA/h31I9wBP0YnqGnMf8B3Q/38FvwxdQd+Cy6Gn0UXQOf0asY
y1BL8DPQ06EH3Qs3GG+FPegMdKHfwmF0A7Sj++E4+g5M4tkS6ECfhLHo28yf
QN+FIvw//GV0k9aMvg+X0NfhC7oDaoOfaUI/gKtaCxTy/G/8BfQjGKfe4c+i
H+od6BGM3UTvhWvRe9Zet1Mb8XVwXnOwlLEGPaNewgR8M75NvYQBdAFjdehT
MD75N5p7An+jz0C91x4Cc934xuA9DkavWWu9CL+ie6jeaQ2Z5DPW2WrNMblH
6o0y8CN6j9qbMlOMngjt6FZYgq6Pw58NnZCH+IRvCe7Zn+jMKWvqWWd0D7T3
Q8pk9BnpbHSGb6LPRGehM96QnFFlU5lWNp5TB4IzshK/Ijk7+Yz3RmdQ2TsG
s5mbA11uTWhjblHy3D54ip+XfFbK2Gl4AZuUp1yWlyszwZlWdhfg+4IzvBA9
P/ldGitlfr/eQV0WnO0+9MjojOvu1FK3Bd+hqfgpyXe1St+IzpyypjulXrfg
q4N7PhM/K7nXDA/frVeIg8F3rAw/NzlL+j9Yj16bnJ1R0b1bl6zVQ2V9NT6b
y/ya5Duku5PN3f2q6G/pP0DZGorOkjL2H0ZPov0=
                   
                   "]]}]}, {}, {}, {}, {}}, {{
                GrayLevel[0], 
                Line[CompressedData["
1:eJwl09lTjXEYwPH3ZC/7vhSVJYnsSrKFyq5sxZ1xzd/QnQvj2o0ZZoybyrUZ
SxFRVLZKhWxZouxKq887Lj7zfZ7f7z1zTqc5CcdO5p+IBEFQww3DcM3R8Vqq
hZwl1n5Zj1NCsj1X0/W5ntExUUHw07xZt5BFi32ezqfTM3fsY82Vukt/6UtK
3VXxx3zY+e/wM2iXHtBufUUvBfYenaB9elD79V34h5gLGTRP1AiHiOKjsyse
+aKT7Y3mx+bp5kmcs7dSRA/neeJ+hrupNNin6DQumI/oZ/dDdB/V5kd8Yr+9
XT8wwF57lT6kjXz7e33LX/bY72kdr8mzv9Hq8HtnqL3Vvlvv6jjNDr8fdyv0
hbOtuo1Y4phNrfNiz9zWbD1NPWnMcj+TTWyk2TM/2Gmu0NF6S3fod23iktdV
8M28wflXjdFM1rOOU+6360130XrRPkoDe4auZS7P7J3kmst1efg/0VRdxlLK
7CP1mh7VEaRTY0/TRFJYxBoGvE1C+Lm0nz7i7cksZDUPvHaVziGJBazkvvOr
5Jg7wt+CDuO6eYnW62J9qg2R/7+Xf8+KabE=
                 "]]}}}, 
             VertexNormals -> CompressedData["
1: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
xuQ1plQPJ+cY2JcOKRMMwudNrOKmvEH8D6lRO38=
              "]], {
            Axes -> True, BoxRatios -> {1, 1, 0.4}, 
             Method -> {"RotationControl" -> "Globe"}, 
             PlotRange -> {{0.5, 5.5}, {0, 4}, {0., 3.4225067651830154`}}, 
             PlotRangePadding -> {
               Scaled[0.02], 
               Scaled[0.02], 
               Scaled[0.02]}}], 
          Attributes[PlotRange] = {ReadProtected}, $CellContext`funcC13F12[
            Pattern[$CellContext`x, 
             Blank[]], 
            Pattern[$CellContext`y, 
             Blank[]]] := (((Cos[$CellContext`y - 3] + 1) 0.48) 
            Exp[3 - $CellContext`y]) 
           1.3^(2 - $CellContext`x), $CellContext`funcC13F12Lower[
            Pattern[$CellContext`x, 
             Blank[]]] := 
          0.5 + 0.1 ($CellContext`x - 2)^2, $CellContext`funcC13F12Upper[
            Pattern[$CellContext`x, 
             Blank[]]] := 4 - 0.3 ($CellContext`x - 3)^2, $CellContext`bcR = 
          RGBColor[0.8, 0, 0.4], $CellContext`bcAreaPositiveColor = 
          RGBColor[0.796, 0.91, 0.855], $CellContext`bcPBS = 
          BaseStyle -> {
            LineIndent -> 0, LinebreakAdjustments -> {1, 1, 0, 0, 0}, 
             LineBreakWithin -> Automatic, Hyphenation -> True, TextAlignment -> 
             Left, FontSize -> 13}, $CellContext`bcFO = {
           RoundingRadius -> 5, FrameStyle -> GrayLevel[0.85]}}; {
         Null, Null, Null, 
          Graphics3D[
           GraphicsComplex[CompressedData["
1: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
f93YYSw=
            "], {{{
               EdgeForm[], 
               Opacity[0.8], 
               RGBColor[0.85, 0.6, 0.2], 
               Specularity[
                GrayLevel[1], 100], 
               GraphicsGroup[{
                 Polygon[CompressedData["
1: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
7aM9us57wDHRdq7zXsCaDnFdb8XAY+s8n3852p51ntPp287+N0t+z7e9+a80
3dF3qPNOBKaCre2r1AX+Kttn7AdX+Q0SvN0gjz3BV3D2gCrPTmvlwew1fnuf
YxrnKn5bZD9a5ZgrjbWV+ppx60vTWWKdMp/1+QD9COaPUPZ99p/leDBzrf3D
7FvvmBHq2ca9b4NrGRn2+HXJWuZd6kO8rVJn1kI8PqWetE/Kg8kblXOlcTvU
90+5xhU+j9cWTzezx9PKn6ktxqnjJnUeG7p9XrIOeo86DVXuamWusb+9cbW6
mU/vlT9bPdk7HnDtI/yeMexBfWOuneq8a3P3rbz/vs7YOuuaY4jTOuug5MQP
S+bF6eRRyXoqvsJn+KpLnTlGfnWqM76Jbe41Py5Z/93keNZLLY38JDdHk1Ml
a73UN3assyZEblHnJb+o+7xdsg70RslciqY6tM7cIC8Yy/2d8S+VrItRh3k5
+FZ18qz7jyXXTs21TZ11i9+XrGXAt46+V0rmO98hi2/fj3ZLyTs++U0tmhwf
Ds6UrCUfEfyPStYDsWUL7fluSXzBhszzUclac68685ac/VPJmjm1qsOj7/mS
tYd+wfevs7a1X531Y+rIbYPfv84a4V7R7lFnjYWa4O511gixWbs67QZmjBc3
wAZsDT5QR/+gJG53i/4XStZBTwx+QJ11tNdKrpM1tox22zpr/c+V9Ae+YH5q
3+jw2+gYVefvA98Lfkidtf+6ztgirl4teR/gLvBpyTggBv5eMs6Isc9K5gZ5
8ZeS2IrNBxMjJX8r+HPJZ/iB0Z5U5+9RLwadUud9mpZ6beNvJvqI/ydH+wfX
+7A+vsW4ICaIB7C/tfiPndjnsNWHJTEFPPlBydoqNdcXlIvMNfoGm2CDj0va
Adv8pqR92JMZx778fwgMLN0=
                  "]], 
                 Polygon[CompressedData["
1:eJwtlFlLlVEYhffe2uk0CGkglRVIs9FIUEHz5E3dRHfdRD8g/0NUl1EQBF0W
0gjNdWFlNpiVZmppWlGizWiazWn1LNe5eHjX2vt837f3u9c+pTsrtu5KIYRy
yIfJmI0wJoZwBj8aXYOuRN+C1+ifcA5dDy/Ri/nNN/R3eI9P+CvoZujBl+ML
qLvxX6mb8YXUA/h31I9wBP0YnqGnMf8B3Q/38FvwxdQd+Cy6Gn0UXQOf0asY
y1BL8DPQ06EH3Qs3GG+FPegMdKHfwmF0A7Sj++E4+g5M4tkS6ECfhLHo28yf
QN+FIvw//GV0k9aMvg+X0NfhC7oDaoOfaUI/gKtaCxTy/G/8BfQjGKfe4c+i
H+od6BGM3UTvhWvRe9Zet1Mb8XVwXnOwlLEGPaNewgR8M75NvYQBdAFjdehT
MD75N5p7An+jz0C91x4Cc934xuA9DkavWWu9CL+ie6jeaQ2Z5DPW2WrNMblH
6o0y8CN6j9qbMlOMngjt6FZYgq6Pw58NnZCH+IRvCe7Zn+jMKWvqWWd0D7T3
Q8pk9BnpbHSGb6LPRGehM96QnFFlU5lWNp5TB4IzshK/Ijk7+Yz3RmdQ2TsG
s5mbA11uTWhjblHy3D54ip+XfFbK2Gl4AZuUp1yWlyszwZlWdhfg+4IzvBA9
P/ldGitlfr/eQV0WnO0+9MjojOvu1FK3Bd+hqfgpyXe1St+IzpyypjulXrfg
q4N7PhM/K7nXDA/frVeIg8F3rAw/NzlL+j9Yj16bnJ1R0b1bl6zVQ2V9NT6b
y/ya5Duku5PN3f2q6G/pP0DZGorOkjL2H0ZPov0=
                  
                  "]]}]}, {}, {}, {}, {}}, {{
               GrayLevel[0], 
               Line[CompressedData["
1:eJwl09lTjXEYwPH3ZC/7vhSVJYnsSrKFyq5sxZ1xzd/QnQvj2o0ZZoybyrUZ
SxFRVLZKhWxZouxKq887Lj7zfZ7f7z1zTqc5CcdO5p+IBEFQww3DcM3R8Vqq
hZwl1n5Zj1NCsj1X0/W5ntExUUHw07xZt5BFi32ezqfTM3fsY82Vukt/6UtK
3VXxx3zY+e/wM2iXHtBufUUvBfYenaB9elD79V34h5gLGTRP1AiHiOKjsyse
+aKT7Y3mx+bp5kmcs7dSRA/neeJ+hrupNNin6DQumI/oZ/dDdB/V5kd8Yr+9
XT8wwF57lT6kjXz7e33LX/bY72kdr8mzv9Hq8HtnqL3Vvlvv6jjNDr8fdyv0
hbOtuo1Y4phNrfNiz9zWbD1NPWnMcj+TTWyk2TM/2Gmu0NF6S3fod23iktdV
8M28wflXjdFM1rOOU+6360130XrRPkoDe4auZS7P7J3kmst1efg/0VRdxlLK
7CP1mh7VEaRTY0/TRFJYxBoGvE1C+Lm0nz7i7cksZDUPvHaVziGJBazkvvOr
5Jg7wt+CDuO6eYnW62J9qg2R/7+Xf8+KabE=
                "]]}}}, 
            VertexNormals -> CompressedData["
1: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
xuQ1plQPJ+cY2JcOKRMMwudNrOKmvEH8D6lRO38=
             "]], {
           Axes -> True, BoxRatios -> {1, 1, 0.4}, 
            Method -> {"RotationControl" -> "Globe"}, 
            PlotRange -> {{0.5, 5.5}, {0, 4}, {0., 3.4225067651830154`}}, 
            PlotRangePadding -> {
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
WindowTitle->"Section 13.2, Figure 13.12",
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
         GridBox[{{"\"Section \"", "\"13.2\"", 
            
            TemplateBox[{"\", Figure \"", "\"13\"", "\".\""}, "Row", 
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
    TextData["Section 13.2, Figure 13.12"], "Header"]}, {
   Cell[
    TextData["Section 13.2, Figure 13.12"], "Header"], "", 
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
Cell[1275, 31, 96430, 1683, 70, "Output"]
}
]
*)

(* End of internal cache information *)
(* NotebookSignature LJzp7mYn7LJohKkyHg5ad0EK *)
