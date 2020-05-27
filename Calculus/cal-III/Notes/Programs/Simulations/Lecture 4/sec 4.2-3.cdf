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
NotebookDataLength[    208189,       3750]
NotebookOptionsPosition[    175525,       2992]
NotebookOutlinePosition[    208963,       3762]
CellTagsIndexPosition[    208920,       3759]
WindowTitle->Section 14.2, Figure 14.18
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{
Cell[BoxData[
 FrameBox[
  TagBox[
   StyleBox[
    DynamicModuleBox[{$CellContext`showArea$$ = 
     True, $CellContext`showCurve$$ = True, $CellContext`showGrids$$ = 
     False, $CellContext`showLabels$$ = True, $CellContext`showSurface$$ = 
     True, $CellContext`xMax$$ = 
     1.5, $CellContext`xMin$$ = -1.5, $CellContext`yMax$$ = 
     1.5, $CellContext`yMin$$ = -1.5, $CellContext`zMax$$ = 
     250, $CellContext`zMin$$ = -1, Typeset`show$$ = True, 
     Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
     Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
     "\"untitled\"", Typeset`specs$$ = {{{
        Hold[$CellContext`showSurface$$], True, 
        "show surface \!\(\*\nStyleBox[\"T\",\nFontSlant->\"Italic\"]\)"}, {
       True, False}}, {{
        Hold[$CellContext`showCurve$$], True, 
        "show curve \!\(\*\nStyleBox[\"C\",\nFontSlant->\"Italic\"]\)"}, {
       True, False}}, {{
        Hold[$CellContext`showArea$$], True, "show curtain"}, {
       True, False}}, {{
        Hold[$CellContext`showLabels$$], True, "show labels"}, {
       True, False}}, {{
        Hold[$CellContext`showGrids$$], False, "show grids"}, {
       True, False}}, {{
        Hold[$CellContext`xMin$$], -1.5}, 0}, {{
        Hold[$CellContext`xMax$$], 1.5}, 0}, {{
        Hold[$CellContext`yMin$$], -1.5}, 0}, {{
        Hold[$CellContext`yMax$$], 1.5}, 0}, {{
        Hold[$CellContext`zMin$$], -1}, 0}, {{
        Hold[$CellContext`zMax$$], 250}, 0}}, Typeset`size$$ = {
     432., {213., 219.}}, Typeset`update$$ = 0, Typeset`initDone$$, 
     Typeset`skipInitDone$$ = False, $CellContext`showSurface$30718$$ = 
     False, $CellContext`showCurve$30719$$ = 
     False, $CellContext`showArea$30720$$ = 
     False, $CellContext`showLabels$30721$$ = 
     False, $CellContext`showGrids$30722$$ = False}, 
     DynamicBox[Manipulate`ManipulateBoxes[
      1, StandardForm, 
       "Variables" :> {$CellContext`showArea$$ = 
         True, $CellContext`showCurve$$ = True, $CellContext`showGrids$$ = 
         False, $CellContext`showLabels$$ = True, $CellContext`showSurface$$ = 
         True, $CellContext`xMax$$ = 
         1.5, $CellContext`xMin$$ = -1.5, $CellContext`yMax$$ = 
         1.5, $CellContext`yMin$$ = -1.5, $CellContext`zMax$$ = 
         250, $CellContext`zMin$$ = -1}, "ControllerVariables" :> {
         Hold[$CellContext`showSurface$$, $CellContext`showSurface$30718$$, 
          False], 
         Hold[$CellContext`showCurve$$, $CellContext`showCurve$30719$$, 
          False], 
         Hold[$CellContext`showArea$$, $CellContext`showArea$30720$$, False], 
         
         Hold[$CellContext`showLabels$$, $CellContext`showLabels$30721$$, 
          False], 
         Hold[$CellContext`showGrids$$, $CellContext`showGrids$30722$$, 
          False]}, 
       "OtherVariables" :> {
        Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
         Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
         Typeset`specs$$, Typeset`size$$, Typeset`update$$, 
         Typeset`initDone$$, Typeset`skipInitDone$$}, "Body" :> Show[{
          If[$CellContext`showGrids$$, 
           $CellContext`CoordinatePlane[
           0, {$CellContext`y, $CellContext`yMin$$, $CellContext`yMax$$, 
             0.5}, {$CellContext`z, $CellContext`zMin$$, $CellContext`zMax$$, 
             50}, $CellContext`PlaneColor -> 
            GrayLevel[0.9], $CellContext`PlaneOpacity -> 
            Opacity[0.3], $CellContext`PlaneGrids -> True], 
           Graphics3D[{}]], 
          If[$CellContext`showGrids$$, 
           $CellContext`CoordinatePlane[{$CellContext`x, $CellContext`xMin$$, \
$CellContext`xMax$$, 0.5}, 
            0, {$CellContext`z, $CellContext`zMin$$, $CellContext`zMax$$, 
             50}, $CellContext`PlaneColor -> 
            GrayLevel[0.9], $CellContext`PlaneOpacity -> 
            Opacity[0.3], $CellContext`PlaneGrids -> True], 
           Graphics3D[{}]], 
          If[$CellContext`showGrids$$, 
           $CellContext`CoordinatePlane[{$CellContext`x, $CellContext`xMin$$, \
$CellContext`xMax$$, 
             0.5}, {$CellContext`y, $CellContext`yMin$$, $CellContext`yMax$$, 
             0.5}, 0, $CellContext`PlaneColor -> 
            GrayLevel[0.9], $CellContext`PlaneOpacity -> 
            Opacity[0.3], $CellContext`PlaneGrids -> True], 
           Graphics3D[{}]], 
          Graphics3D[{
            Arrowheads[{0, 0}], 
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
          If[$CellContext`showSurface$$, {$CellContext`plotC14F18, 
            Graphics3D[{
              If[$CellContext`showLabels$$, {
                Text[
                 Framed[
                  Pane[
                  "\!\(TraditionalForm\`T(x, y) = 100\\ \
\((\*SuperscriptBox[\(x\), \(2\)] + 2 \*SuperscriptBox[\(y\), \(2\)])\)\)", \
$CellContext`bcPBS], $CellContext`bcFO, Background -> 
                  White], {$CellContext`xMin$$, 0, 150}, {0, -1}], 
                Line[{{$CellContext`xMin$$, 0, 150}, {-0.6, -0.6, 
                   $CellContext`funcC14F18[-0.6, -0.6]}}]}, Black]}]}, 
           Graphics3D[{}]], 
          If[$CellContext`showCurve$$, 
           ParametricPlot3D[
            $CellContext`funcC14F18Curve[$CellContext`s, 0], {$CellContext`s, 
             0, 2 Pi}, PlotStyle -> {{Thick, Black}}], 
           Graphics3D[{}]], 
          If[$CellContext`showArea$$, {
            ParametricPlot3D[
             $CellContext`funcC14F18Curve[$CellContext`s, 
              $CellContext`funcC14F18[
               Part[
                $CellContext`funcC14F18Curve[$CellContext`s, 0], 1], 
               Part[
                $CellContext`funcC14F18Curve[$CellContext`s, 0], 
                2]]], {$CellContext`s, 0, 2 Pi}, 
             PlotStyle -> {{Thick, $CellContext`bcR}}, PlotPoints -> 30, 
             MaxRecursion -> 2], 
            ParametricPlot3D[
             $CellContext`funcC14F18Curve[$CellContext`s, $CellContext`u \
$CellContext`funcC14F18[
                Part[
                 $CellContext`funcC14F18Curve[$CellContext`s, 0], 1], 
                Part[
                 $CellContext`funcC14F18Curve[$CellContext`s, 0], 
                 2]]], {$CellContext`u, 0, 1}, {$CellContext`s, 0, 2 Pi}, 
             PlotPoints -> {3, 30}, Mesh -> None, PlotStyle -> {
               Opacity[0.7], $CellContext`bcAreaPositiveColor}]}, 
           Graphics3D[{}]], 
          If[
           And[$CellContext`showLabels$$, $CellContext`showArea$$], 
           Graphics3D[{
             Text[
              Framed[
               Pane[
               "Temperature on\nedge of plate", $CellContext`bcPBS], \
$CellContext`bcFO, Background -> White], {0, $CellContext`yMin$$, 200}, {
              0.5, -1}], 
             Line[{{0, $CellContext`yMin$$, 210}, {0, -1, 200}}]}], 
           Graphics3D[{}]]}, 
         PlotRange -> {{$CellContext`xMin$$, $CellContext`xMax$$}, \
{$CellContext`yMin$$, $CellContext`yMax$$}, {$CellContext`zMin$$ - 
            20, $CellContext`zMax$$ + 0.5}}, ImageSize -> 6 {72, 72}, 
         BaseStyle -> {"Text", 13}, Lighting -> "Neutral", Boxed -> False, 
         ViewPoint -> {4, 3, 2}, BoxRatios -> {1, 1, 1}, Epilog -> {
           If[
            And[$CellContext`showLabels$$, $CellContext`showArea$$], 
            Inset[
             Framed[
              Pane[
              "Area of curtain\n\!\(TraditionalForm\`\(\(\
\[InvisiblePostfixScriptBase]\)\(=\)\(\*SubscriptBox[\(\[Integral]\), \(\(\\ \
\)\(C\)\)]\(T(x, y)\)\\ d\[VeryThinSpace]s\)\)\) ", $CellContext`bcPBS], \
$CellContext`bcFO], 
             ImageScaled[{0.99, 0.01}], 
             ImageScaled[{1, 0}]], Black], 
           If[
            And[$CellContext`showLabels$$, $CellContext`showCurve$$], 
            Inset[
             Framed[
              Pane[
              "Edge of plate \!\(TraditionalForm\`\*SuperscriptBox[\(x\), \(2\
\)] + \*SuperscriptBox[\(y\), \(2\)] = 1\)\n\!\(\*FormBox[\n RowBox[{\n  \
StyleBox[\"r\",\nFontWeight->Bold,\nFontSlant->Plain], \"=\", \n  RowBox[{\n  \
 RowBox[{\"\[LeftAngleBracket]\", \n    RowBox[{\"x\", \",\", \"y\"}], \"\
\[RightAngleBracket]\"}], \"=\", \n   RowBox[{\"\[LeftAngleBracket]\", \n    \
RowBox[{\n     RowBox[{\"cos\", \" \", \"s\"}], \",\", \n     \
RowBox[{\"sin\", \" \", \"s\"}]}], \"\[RightAngleBracket]\"}]}]}],\n \
TraditionalForm]\), for \!\(TraditionalForm\`0 \[LessEqual] s \[LessEqual] 2  \
\[Pi]\) ", $CellContext`bcPBS], $CellContext`bcFO, Background -> White], 
             ImageScaled[{0.01, 0.01}], 
             ImageScaled[{0, 0}]], Black]}], 
       "Specifications" :> {{{$CellContext`showSurface$$, True, 
           "show surface \!\(\*\nStyleBox[\"T\",\nFontSlant->\"Italic\"]\)"}, \
{True, False}, ControlType -> 
          Checkbox}, {{$CellContext`showCurve$$, True, 
           "show curve \!\(\*\nStyleBox[\"C\",\nFontSlant->\"Italic\"]\)"}, {
          True, False}, ControlType -> 
          Checkbox}, {{$CellContext`showArea$$, True, "show curtain"}, {
          True, False}, ControlType -> Checkbox}, 
         Delimiter, {{$CellContext`showLabels$$, True, "show labels"}, {
          True, False}, ControlType -> 
          Checkbox}, {{$CellContext`showGrids$$, False, "show grids"}, {
          True, False}, ControlType -> 
          Checkbox}, {{$CellContext`xMin$$, -1.5}, 0, ControlType -> 
          None}, {{$CellContext`xMax$$, 1.5}, 0, ControlType -> 
          None}, {{$CellContext`yMin$$, -1.5}, 0, ControlType -> 
          None}, {{$CellContext`yMax$$, 1.5}, 0, ControlType -> 
          None}, {{$CellContext`zMin$$, -1}, 0, ControlType -> 
          None}, {{$CellContext`zMax$$, 250}, 0, ControlType -> None}}, 
       "Options" :> {
        ControlPlacement -> Left, LabelStyle -> 11, Paneled -> False, 
         AppearanceElements -> "ResetButton"}, "DefaultOptions" :> {}],
      ImageSizeCache->{567., {231., 236.}},
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
            0.5700000000000001], $CellContext`i = 1, $CellContext`plotC14F18 = 
          Graphics3D[
            GraphicsComplex[CompressedData["
1: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
H2XcD3FvYbYu2KIkJdYNji/7zn4yUgYquIOMEl5tZa71rvA9WNsJhHdqF38Z
rAe2W0e/x6/dzhwViI49tqkX+Me7GZj/Lgfyp3InOvdsZ3q2nYwbXt4Dxr69
ydlvUAseHM0MjFq9gwnk4hLLtu8Htpou2R1nK4Ev75Cjl/IuJpSHiZdS7gMy
io5Hl22pB51XRPYfZxsxqcMmfoK3BoBq8wm5g9zV4GtUydDfGmNG/9XUBCOd
D2D7SSHxj5sbwaZ7rzobQ00Z2ap7L9A5wku8gc5b0DkuE/kqj8+RdWmgAp07
vDW8vfUwOvcIN+21+NwNNnypnXc4G16T+fw8tjMFWN4CfuJeU5mEhiRNdI6w
X7w+sxGd41hJiwk+x465efJKj2oh966GsSF0jrXxeWr4HOfurJWqGW2E1zYN
Rniic/RUqmoKRueoe6NX6Jh2KwxuG1S/js6xYJpGxzp0jlVXe/dwDbXCGTkv
9iWh81JO9akXROeFqO2JzhfeP/2xIxidb6jdbmF8vvVuqtfRecF9cYs9DdF5
Df6Y02eHzqvxgs9PdL4wYe6Q1310vgP512zx+RYk8A6g84IpQVcjRtB5OWsI
3MPndeKh3zF0vvBV0pBUAjpfA9Hs+nh0voK5If3oHKG19PcOM3SOPfI/X5xE
5xjTHmmNzgv2Hndd147O66nx7Ln4vDZyxTWic4EO2d+9bNG58PyI88Hn0jZV
uBRxFea6LdqohPytymHhleNcpeOpZBxyxudRfYdE3+Eaqu8cHW8kOg7fUB03
onr9ddW4XsM0qtccXZ5BdBlydFmVnrs/OXfIOXdOnPiQOIEyNE44595Fzh3+
/efcf+0cP3dYTc99Hj33S+Tc4Xl67nr03APIucM8eu4MPd+75Hwh53yraTwI
kHiAG2g8cM73MTlf2EfPlxMPliQeYD+Nh5P0fJ+R84Wc831N4yGZxAM8SeOB
c+57ybnDLnruMw1cxlD+wjkx3Tb7DGqhxqQUeZy/sTQe3pN4gE9oPLyIeTV5
iXIfFMi/9GXplnqYXn9k5BjKX00aJ4dInMCJNE4sJv4W3K3zAU5uX+41sLkR
7pfr3ovz9yLl8Mwr4xyGkpTDQZTbszvHuQ0lKbfVrlz1RvkLlM6B9LjOFOio
Yi+6EOVvNeW2NuE2PE65vZdy25twG66g3P5Kud1JuA1/UW4rU25vJNyGbym3
PSi3Kwi3IR/ldh7l9nnCbbiHcnsG5fNcwme4jPJ5EuX5GsJz+I3y/DXl833C
Z3ib8lmG8ryN8BwaU577UD6vJnyGDpTPupTn/oTnsJby3J5yO4JwG66n3Pan
fHYlfIYBlM/JlMMGhMPwB+UwR2e3KeYvRTqrxtHZ7e8tn5/QSAJ3vZZEGcuE
AF4h0S0XRTvAsYP6cqapj8HUP6uUlEuDQYrDXxHVqhqgvu2Cg71/Ath2fsnr
LvcQIJQqaaQV0wwW3zhjrSfPBtUG3t+3SEYB7aKyu0vSfoEr1NcFEF8HSqmv
u3wjINl8fjqYZb1Y0443CcwTT99fNIWLqW04szCzOgMUjzKXc/LiQOPaeoO6
53+A2MzoU3vTX4O8i0pMRuhTICTj5MojPpMpDvD+WeyUDzQ3Lt7xXTgbdMeE
cPWfF2Zyi0tluXTzgXKYudzHrDTwx6z/xP7S2Uwa6AuQflQArrgq/DpekQKW
5jUVVRrNYqoHeO9vWV0OxHtW81RGpQKHMr88y+qFTHmK1Wn8vtQs34gfuqUF
YOmsST/N46WZLH1Dn4rJpWDthy3+r1RzQPrI0REtOwnmyiyhWx87y8Dqk0VJ
PlmZYMyn3HTS9MWMSEWaT9/ZauCqtaSw50kGqKzsWfL20jLm8JGFZ/F7V1Ua
F0bc9SgBfDPCtsakrmVaDx52qLCuBJv4Dk/+LfIaZM2XyFtzZRWTcCx8i5l/
Feh7Kfu8pC4H/P2iUeRgtoKxTHE47PO2HvRVTi/4uycb2K+4ttExRY75+Oc6
G7+/tSlgm+R34QqwGw479Z3fwFjEJginqdcCkyWXz6p9Lwbe+pq1Lx4qMELN
8vowsQ6orD8laPS2APDe6mgw5Jdnom9LGEguegduTZjyeIp1Hnj8akBDtnAD
4+T3+28OTwO4reTnHDlSBTz0JqaMmqkz7z4M5d1f1AjWR1adyjpUDnQZw9rz
VarMmU1F2yRLm8D1lLxDrQVFYP6tOP5d4SrMe9pHbVs33kcFZrSPKk37pcKk
XwoGab+0kfZFNUhfFOTRvqgv7X8eJv1P8In2PzVonzOI9DlBBO1zfqX9zEzS
zwTHaD9zWVPrq3Nh/eCsV8v1oJdt4G7eo8IPnyyYR7OPJgwZDIAuoZ4T5Zua
wP4u9U2PH+1hlAZD/kq5FIPH3zUD8HNa2fbCN5/E2TI++2SNH0tngJbTa4oW
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
kAU=
             "], {{{
                EdgeForm[], 
                Opacity[0.8], 
                RGBColor[0.85, 0.6, 0.2], 
                Specularity[
                 GrayLevel[1], 100], 
                GraphicsGroup[{
                  Polygon[CompressedData["
1:eJxN3Qn4ddX0B/Bz7z1vaBCiEqVJMiTNg1Ahc8Y/0SBEpTI2GVKpiCYkmVJJ
pUQDlUyNpsypVESTBpkLkfivz7u+93k9T6e9fuuus88+++yz9/e71trnXeW1
b37Jm6bDMJzwgGGYVblm/e8xddxU8uZV3lvl/etYv+T16vhLyRtXeVeVYx2b
lvy3KhfUsVnJ/6hysTqeXZXeV2VVOzyn5P9WuXgdzy15MhmGJUq+uuyvquOv
Jb+g9Pcr/QNLfl7Js5KXLPmp9fs/q7xfHc8v/YLSL1Xyr0t/fR1/L/n60i9R
+ptLfljpHlDy0uQq16xyozquK/21ddxd8kNL/5gqN6zjpjr3JXUsVrrf1e93
1PFv9Zdu6zr+U/JvqnyhTiqbG6p8UR1T16vypXXcv+S/1nnL1bF4yS+s8hFV
3lKnLFPlGlVuUMeDSl6tynXreGDJq1T5JG0o+xvruKfkpUu/apXr1HFr6X5b
x79KfkjpH+051PHgklevcr06li35sZ5JHcuV/LgqN3G9kp9Z5cvqeEzJK9Sx
VsnLV/l4z62Oh5f8hCqfTK7rPLL+XrvklSfdxi30ez3kdevvl5S8yqSvuWUd
q036np7hGdfDv/+CrmeNSbflWXWsPuk+1o5HVP0rTfp+Hz3pZ7JVHatO+p6e
bpyk7dr27NyTvx816f7YvI67qz1/q7p+U7q9Sn5THb9lN+lrvtzznnTd/+fe
Jl3XK+pYa9L39CL9O+lruq/1Jn0fL61j7Unf34vruLGe7YvrGEv3lEm3b5s6
/lXXf4LnXPJ/6/r/qWP3Oj5Ztn8o/a30ZfPESV/raVU+t8pX1nFA2b2kfnu6
5zDpe1LPtPrvTu2r42v1+85V16tLnpX9kybdnnPq+GwdJ2lf2byoji3rt23K
duNJ3+8rS9500v3wxZJfVcdm9feXqty2jqcaL551HbeVzT3e2TqeWfr7jP06
tir5K2W7Qx3PL/kB1YZXlP45JU9KfmnJzyr5rPp9uzo2L3lB6f+v9M8u+aul
29H7U/KXq9y+jud5b8vmlWXzXOOr5HXq2Knk89xrHS8o+b9Vvq3KO6ptK9Xv
O5T9K+rv11b5Z/Xqt5IfV8ft3uWyWaaOl5V++SqX0w7vVpWvLpttvCsl71jy
K72nVcfr9EvJbyjdf0p+S8n3VPkGbS357ip30l+eRZWv8f6X/PcqX++eS/5G
la81F5T87yp3yfP617Sf3Q7Gfl13gzpeX/KmVW5SxxtKXrmue1CVH/cOlO6Z
dexafz+1yqfUsbMxWOUWdexSsol516rzjcZDybuXvEfJr6hyw0m/42Pp96i/
31R/b13nrVR/v7Xkd9RxZP1+XB17l3xYlZ+sY9f6/b3mPNNayW+sc3fzTtXx
wdJ9wpxeeovDm0u3bx1HlO7TdexT8uFVfsq4LZvdymb30r2zjqNK95k63lXy
h6o8vo73Tfqap3nfy/6QSdf//knXcXod7yn56IzvA0o+psrP1XFkyQfW8bGS
96/yoxn/S9Q9rj/pd/bQSbfrC3UcUfKJVZ5Vx7tL/nCVJ9Rx2KTb8qU6zh7a
xrU+MOm+OaOOwydte2Yd+5X8kdh9cNL39EXzWF13+7qHl5duyXpnl1jQ7Vwr
84H3+ZOTtv2GvrUw1vGWOu8jk+6Dr9bx0Unf9wV1fGzSbf+a/p10G7+pHyfd
lm+5h0nf04X6xHxTbTi9dKd4x0p3ifuZ9L1dVMfHJ31PX9ePk547LjY/1LnH
TPq6J5sr6vi9IVZt3Ljkz9dvP6vyHXV82ZxS9kdPus0/Ld2+dZxTf/+gyr3r
OLnk15fNpyZ9v28r3XGTbv/bSz5+0u3fs+QTJ93+H5W8Tx2n1t+7GXt1nFby
E6pcrY4/lM3OVec+JZ9d+m1LfmvJX/K8S350yWeUvH3Jx066315R8ptL/8X6
+zUlf2LS9/66kvcq/Vn196tLfnvJZ5Z8RV3/nXV8peSfV/muOs6d9Ppvzbdm
71/ye+r4aumvrN/fXcd5JV9V5X51nG+MVPnnofHSIbPGRvCQ9dpaaZ1+36xx
Emx06KwxDVz1kVljGrjn8FnjJNjoA7PGXvDTe4PH4K4PzhpXwVLvnzXego0+
NGvMBBsdOWuMBT8dHMwGq3101hgLNvpolUtNGi+9MFgGTto6GAc2elHWPdji
2uAsuOTG4BH39dtgJbjk+uAX+ObyOnevOk6a9PoJW8ElsI31f5Wh8Rrct7Lx
XzYrThovwUjr5FovCbaCV+ApmAk+uSo4Tj3wF8wFx+xdz/dtddw5NEZaN+35
R+leXMcTpo2D4BT28CF84n7hKJhEP8BRsId7h5dgEO0/o85fc9I4ab+xMRNM
A9vAKE8bGtvAO+qFbWAJ4wCmMje4N7gLxnFfMNUWQ7fVNWGVOXaCSWAsWAtW
gZM+NmuMAT/AWnCOdn+q2vaMSWMPGAbuUC9s9thJ44+Pl83jJo2X3hTM8oKh
8QsssvXQuAjWWNjuSeMj194gc602wSiwjDrhq5enzXCXtcj967Pn5H5gM9hE
W+FEevcPF20TO/jqFbH/+KwxEox11th4C5Y6zto96XX//LGxqTXgy2PjLTjp
3LExE8x6wdjrhDXyxFljI1gI/t8g7/iZwUhw0TnBMzDVy2eNZ2CeS8bGSHDR
tlW+dNLY6bhZr8Gw1ynBVHDU2cFacNHLZo2X4KJvj42vYKfjZ43bYLVtZo2v
4KJXzRojwUs/CraBZ84I5oFzfhqcYw26INgJ1vpmsApM8q3gkxebB4PHYBh8
ZP28swdVHV+a9Xr2lVljHtjm3GA22O8DZXP2rPHTebPGPzDSIaU/c9b47JxZ
Yyp46fzgRlju/WVz1qxx2PolP2Da9/LVWWMtGOlSfTJp/RbBQfAKDAgbfmBo
nAhDwSUbBEPBMZsEK8EiMBR8BH/sGiwDf7wx2AQOgHfgG7hrj+AaeGK34Cnr
/VOCuWCd3YOn4BKYB4Zx3RNLf/CksRN8BGfBK/CDtRvOgLVgHG2GPeABGAKG
gTvUCS/BHu4XXvK79sMt6tB+OOSEodsPF8E+2gwTwR2u+/1qw1GTxpSwinVf
vfAVvLGw3WPjTtgLloO79Bs8Bp99fmisCEe5d7gIJvE3fAWrOAe+gkm06cSh
8QZc8ruxcYC1Hy760KRxiXs9J3awEtk9nFRt/vCk52pYCL7Q1o9kjbZew0Vw
imvDVNZz9wbzXJx64SL4QptgJxhEX1sHYK7zhsZR8IhnAxfBC+4NLroobYOd
Lsy9wGuw2vlD4yHYyr2cUm3+wqTx0vdnjW9gmu/OGvfAOj+YNdax9t00Nn6C
t24dG6/AJbePjVFgplvGxmRwDAysT43DH2YNha+OCuaBbb41a8wG+z205K9N
Gi99KPgHRvpxsBl8tUcwFbx00axxIzz3k2AwuOv4KvecNOf6cLAWjHRw6X82
aRzwybExDyx0zNg4ED782NhYEY46dmxMBUd9fGxMBS/9qso/Do2Rnlh1r1XH
n0peW1umLX/C3DDt9euqSWMBa/3WcEsdS3qfxsZgcNe79eu09Z+u8uXTnpPf
PHY91rhjq3xZ5Curjq9PGke9P/autW7p1wm++qw5YdpjcidzWh2vrXNeX+Vn
pi3vUvLOnr13ra51wrTltxtvOfdz05aNkw+bHyI/adZ9AS/ys+kTkOvU2HiO
K1r7sr6sXvIFeb7bRW/tu2LWPi/99vlpY1DyQblHuOp7KVepY8vSbzFr3Pjp
auc3Jo2fNizdBsGH18xaT/5+fofBPlP235w0/vtoMDn8f3l08NUNpfvWpPHt
DyeND60v7yj7JwejnjC2DYy4T8kbBSf/IDp4cl8cOTj5syVfmLpumbWsnl/N
uj3OfSe+HCx9e5UXTVo+rORLSoZl95+27N5/Eh2M964692nB2KeUfPGkcf+P
U8KE75m2ns3R4RH4yDOqfPqssfqBZXPZpPH258ZuA0z800njahjyqFnbeI8O
KPtLJ33uVvDCrM/9Uc6DSY6YtY3zvzFr38JrSn427DBrnA8nwV5w1/PhhVlj
+0PK9opJY+7nwi+z5hcHlf47k5ZPjwxbL1u/f3fS535h2jI8vXzpr4xsLMHe
Kw/NHbxzjxr6vVwi+veV/uep869jj0W/GUtwv3F4dHjHg4b2kS6Zc2FFOBsm
vDrXwhPcBz3srX9gF+PqmknzhHUzfmB94/DayOtlHOJgxtUvc+4Geb7wn37+
VWRYfe4/3STPbtmME2MGTzAefpF7geGvjx72vjzt8b6YL5fLc/916lG3voH7
/9f3iofAxGvkOZrz8Bzznr7HVfCUu2ctbzZ03zwi/XZMeJNnceOkMfIL04cr
pR5tflT687pJcxL9s/nQnGSLoXkLm80z9+I3T0w/r5z7vaee6R5j1+scvGXL
9PkqeRYrzHq+fWR+c62np/9xGLjTb2umfvf0mNzX4gv6PnEVHAP/wSMcONVW
6c810uf6/9F5dtflWav/jGrjF8au517rzKR5hHaslrpvmDTf0VfuZa3c+7Hh
R0+JjfO2zjhZPeOHnXP12Wll/+28a/pfPXjXe6P3nt48aS6CU900aW42l58U
+7Ha+5f8rZ3rpP/uX/q/5nztXi+/3zJpGR+7pa5196Q5jr7aILZscCP8TRvW
ibxk1XlXfrt10pwNN/tt6nhpZPXgcvoS33tuxupGuc4f67r/nDTHuX3ScxH+
Zhxvkud126Tll0feNNe6vc79e/527max+V3p/5G/55zQPPe7XAdX/H3Z3DNp
vnbHpG3o3cvGafMd+V17bi37v+U39eCcc+76tFzn95O+x1dF3jI2J836Wgt9
v9brSfPupXHS2O1f8nvG1n8iHPz5de6Xxh57W+VZrp33ZtnwHfoVSr5v0nxw
tZKBARzwk7N+7rjnJ2Y9NvDHY9MGHHPFsv9P9GeX/OfU86lZP1/1rIwXp56H
lHxvzv30rMcMjvmXuuZk2vLnZv1M8cd/lm5BOOO9VS4WXnnCrJ8dfvfZWT8v
3PMf9fsYHvq3KmfhgEPaZm46edb9hpOeOuv24LOfmfUzwjcfPLZ/H9Z5Usn3
n7bNfVXeL3wW3sPBt63q7yp5Gq564Nj83LmrTpuf4XrfST/jy7jV46bNr55R
+qWmHRd4b8mfn3WfbsZvMO24w8Elnzbrfty85CWnHVM41Dwz6747tI4HTjum
cGHagwtfkj7Ecz9Y5YOmza8/UOXSsXlf1XP6rJ/9Rek3Npemz8UUDqvywdPm
3Renn8krTJsv44yHl/yQXOsXuS+/fXHWfYhLX5Y+hCXuV/qHRv72tH0r8O0T
x47BkB+W83DYH4e/4+HLpsSFHz5tvozD/jz9hpP/rOTFp83Vj6hymdzLctHh
nq+Z9XMV07kqfauu5VMHHnrt2H2L2z8iJV7MZt/Uc+6s+xbP//Ks+xb/f2RK
3HnF/I5bfSd9hduvNG3eRX9UyY+K/kNVrjxtH8HxwfiHWier/lWmzfn1odjR
+0t//qyfET/C96bdt2y+m3tXz9/Gfh58Gzun5N84ctrtcO6u4Rb0OAde9o70
8zvSJ2vk3nHzx0SP73sue+d56ed98oweHRl/Xz02fAI4BX/aG4ceS+/Mc/R+
eE9OGHoM7JX2PHbaforj05/7pW/XzLn8F4/MuZ7RajmXH+QROddY3WjaHP4S
a2nqOXEIx540r/fu8td4fz87tN+E38Az4QeZx4HI/CCeCZ8If4hrvjdtNg/w
ixzLZtb8zt/65P3ph3/ivGP7RvC5g/OsXzR2nSfnXg5Je/T/oelPfhP+k9PS
t+/L/a41bZ7Nh+A31zo9er6Fr6afD09/8kfwuZyR/vzgZFFcivzF9P9h6We+
DOeemT48YrIodkU+K9d1LW1cakHfD7+Mezoy96VN7sX19ctR6Svj6gMZY3gx
X80pJf+m6vh16nl5lZvlPtXz0fTD+tP2y/CnvApHm7YP5InTtuHTeWJ0X829
fyx17FD2T522P8S76LkfnX74eNr5pGn7Ub6Wfvh0+medafuJ+IBei9/Fbu1p
18+e3SfTz+pRJ7/SG8p+82n7ZNZJSb922qLN6077Wt+MfFyutSQ+OG1f0Pop
+aTmfiXPYr1p+6HoFy/7LaftL/LbCXmO60Wnfu+DecnY32Da9VxU8obT9gmR
74/Xpx3eGf4s13wQXhk7556UZ+FcNhdnnGiP/ntg2T8jdvrnsOi9p6fGHk+C
g2Fgz59fzPu6ybTlS0vetfTPmrZPiQ+Er+xc47H0h4/ts9okv3v3PzV2fIvP
4sIqnzxtP9XFsx5X/F1vit/r6rK/ZNZjiY/rJWPbq/PSWY8ZPqu3xXd1Tdlf
NusxwJe4Z9mvET/YW+In+0XZ7Blf47Ul7x1+f13JP0yf8GXtG5/HL0v/vTw7
vq93zLr8VekvzxjgB3vXrM/7del/lGfBD/buWZe/Gdrnw3d3Wck/mXW/8a39
uOStpu3j+vasx6Q27Tdr3Q1l/508d206cNZ+QH6iA2Zdx42Zu5ZKbPoXs861
0s+/nHUuFF/P8WPHLPlTfjPrnCryzbPOSeKvOXnsmCW/xkljxx35Yk4cO67J
5rixY43qvHPWeVTsfz/rPCo+lM+PHb/ki/nDrHOqyLfNOs9JnX+cdX4V38fp
Y8cy+U3+NOtcHPKpY8dH1fnhWcc+ca0/zzqXi3z0rGOrfBz4Oh/EqtUPx8w6
DsrHwXd1efR3zTp/ix6/5u9YZWgf2Pcjz31qK1f5zlk/5+uH5v3q4X+Y+4/4
FvBRPgj+Cj4Jfgq+CL6uH8Seb+uH0f9l1vlk2sxX8aPUwyf0o9TzkIwN76T3
0bX4Jfgh+Cn4K/hf+Br4Gfge+DL4IviefhZ5ucj8KrjrFZEfnnP5HPh9roy8
QmT5Y/wEfAp8AvqKr4GfQQyX7wCvXz51agO+f9VkUV4ZnwJfwdKph19ipdRD
xoFx4xenb6/JtdaOHl9ePXPRhuln/J9PY9XI/AD68JeRV4u8Qfrq+pz76Mgb
pa9+HRlXuTHXwvX5AvgB1ojNxnmm1+Ze/jW230FO2irRa89aqYef4Qmph4yL
35x7XDcybj4dO78KX8K/8XB8HNe/JTbrR6bfMDY4L56NY+PX0zx342HT6Of5
YPg2Xozv4rp4Lh6MG+PR+PQdscH1b0398sfuiA2uf3vqVI+8NdxZPtjvUufG
OVd75Kr9PjZ87+LX2xl7Y+eN4bdfGTuOSz5v7DguDvzPWeeo4b3/mXWOGl59
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
g5wJa4e8CfJvI1tjrC/Wh0/muZM/Eb04+SeiNzbYvCB6a8y2sf946vRMPxV7
c4aYhDlHHFg8WL6cWJY4pniZ/D2yfDnxzc9EL55GviOy2J5Yj7y+46MXfzsh
+oMj/y4yfA/bw/UnRm+u4u82d4mTaNudkU+Kns1J0buXT+ce+cg/l+fomZr7
zov9ydGzMd9dlmd9SvT8x/zI8gP5Qk/Lu+P5fz7Pnf2pOdeahgdZH72bp+X9
8q6dnveIj/QLede8X+TFM3bU+ac8d7jhkVmr+ZWs13xCZOs5H6w6zQ/WTP4j
6yYfEnm+zp+Z9vBH8EvM13a+JOu7NZnvxfrOt0RvHeYTOTsye+fukmvRW4vx
TL4FeQh8N+qR57BD9NZZPgh+CfkD/D5ficyGvFPawMZazEdzZtoPs56X+mEE
Mpwgv+mMvBc4pz6XFwEfw8nmfj6OC6KHHb6WNqufLO/C8+IDgRkWRKa3Vn8j
96sfyC9KPXwg1vfFIr8o9vwk8MD9Isuj4KuBUfbMPAlzmGf4ZC5K/+wUebvM
e+zNgVfHXp/w1VySdpr3rMf4NJ/MpWnPzpHNsfw2l6U9u0R+Td5d76r39DOR
5SHwY8AWB2eeJJs/+S5gi0Myr5LNt3wI2mAexuFwOVhAbBNeOSVzCPmgrJ9s
Lso87152yNqO+1nfN4w8X2/hH2vxMyOfnDUf37tk6HPxFGsxHoKbwAVbRQ87
bBT7UzN+LsizgDXwI3gDXsChYIYtI3852MFYgg32Sf2wB1zw87TtGZHPDRa4
Mu3ZIvXjWM+M/rxgkKtSz1aRYRPj7to8X8/cs5+mn+iNTe/TLzJm3Mc1uZeL
I48ZR2y8l3iG2BBMYpxel3EiJ1xus/Xop7POl64mLByzv8yYuTT2i2Xs0BvX
56ZtxuRdY+ehqsuaqJ6b4IdZ50+vlUM+Or1YlJiUi+FY4lCwkFgUeRo8Iw5l
jhWLIo+ZP8WezHXiT2TzqvlTTMdcKq5DNsfifLjfQv99ZPOb0t93Zx7ijzb/
4FL4FR55W2T6W2Nj3sKfcKpNM8/9NnXeEb15CZ/iU/5n5q07ojcP42bm7Tsj
m5OV/p7PYXdGb47Fo8yBf4hs7lL6ez6H/SF687Nrm6v/FHmXzKt41/Myh/0p
evlA/OS7Zl0gm69uT5vNu3zLf8mzNnf9NfKh8Tm/KnM47mc+53O+a7pozud/
3jZz2t8zVr2DeKP5fKfYvD1zGr/o+7KmsDcf8lf/I++FeeOeyGNk8ySf599S
Pz/2P6eL5sN/RV4QeYfM+ercOvM2XmcO58e+d7pozvx3ZHsT5GvBLfbI35e+
wu34lmFO/m36fTP/83Wbb/8+dk6S8xebtZ4NfzH/szn2gakHX9wjevMtXzOf
M17O18x3Peea5PcOjYvZHJT1SJvN/3zQfNGw7u6RF/LlSc8JfCrLpM/N5+Zq
uTt4oj378q60n7+XLP8Kn8MP+fn4l8jmT6W/53PeA6LHBXFCXJCfimyOVS4x
WzTXLhE9Xogf4qP8VPiYOZZuqdmitZ1sTrZGsLHuKJeOn9nvS8bG3Lx06hGD
lou/0tC8G880Vyv9PZ+nHxy9OR/ntHbwg5HN20p/z+fvZaLfbew8gZ8PnStA
hhtd82G57sPSBnsB5HLb38r/Yy+Ab5uI/yr9PY8PLx+99U5brYPiuc4V81Wq
C1aEG1dInfLJ7Zud556TxX/luNpHibvJtfMdA351Ontj4PwVY7Pb0GPW2JWH
x9Y5C335s97vZszwpZP52JV+s+7LNV0x9cgBsxduns9F5nu3B8f+qSuH9vE/
Ku25MHqcS7l6+lPfrh57+3vWzPoip8Ueru/kXh6be7Q/a43Y24tkr7dXTrlm
5J9lraLjh7NO4eZ4xGPTJ4+JjWvJf5VDi/vIs31c7nGtsfc0PS7H46OXG6Nt
Vw3NF56Qe3FfT8g9wpbmLvgTv7Bu4gLiifxH5m1r7drRW2/td7J2+3aQPVb1
38Jy3f+5R7K9V/Zn2av+kKH3Ja0Xe+X6/3Pu+rG3T8nepTHlhrGxd8geIt8g
skfIPiOfYLC/yd78ZYbef7RxzrWfyN78h+Za6lG3vUib5ly+D/t9+IHtdbLv
/mFD72/aLNey78heJN9Ksl/JHv9lh96jRPb9Ij4me474se1Xssd/uaH3Im2e
c/ll7NVaPOWWseenIvvdnqGt0h7tekbs+XbI2stHw44f276pJ6cN/DnO9Ttf
if1E/NXKZ8een4fsd34ce4j4q/lY+Ljp+Hn4ss0VDvuPfHOJ7XNTp3xsOaby
S+0Fsl/o5qHLrSPzPZD5HuxrsS9o5aHre36uK9/et27gAaV8gnmuPhlnXDL1
O1euvv3j2w+dd0GWvyHf3l7sNw0dtxYrlxtP97Lo5czbi/2WoWPe9HLs5eTb
D77j0KVz3zx0Hv7/RfbebZv3UR6+el4zJFc9/SD33v7u15bsJRBzl6vPdptc
114ANm8dOv9f+149dNxa/Bpe8vurYmMvpH7jk+ED2S7vvj2Ycs74CeW2b597
lN9u3/Z7hs5t3yHtl99ur/b+Q+ekvzrtkSdv//cBQ+e875jrwhRyuGEGGA3+
gD3uiwzHmWdel/bAGfAKTke3U/R4307RfyY2d2Rut95b69ceOzfdedZ8enO+
udMcKq+P30ZetXi0cpfUw69D9ru84F1jY/8mmQ9H7qLvkFwxdCk+d+nQcTky
7ibn0P5Zc7jYJfn8zJPaYA63D1d+oXxF+3blL5pX5TC+ebYoj5H83WFRLrh2
ykm091ZeopxG8veG3pP7tujlNtofPc9vJH9/6BxG+xPlMcoXtE9THqMcQvrL
h95bvWfOla9iPOw3dD4h+x8MvbdXXqO4m729ct34ru3tldfIX20v5N65lj25
chP5meUe+l7KjUOX+6c/7RvdN+1ZGJObta09xXIWbxgaj8hlhE/MzfISzdVy
FuWImvPlJtKb1+WO2mP44Mzb8g+tHXIQyXdlzmHz18yf8g/xTfO63EVzPswp
n9DcbJ6W62jeNq/LdTTPy3Fkb22Rp0hvTv332Guz9pm/1WM+l/uoHmuCvMtf
pG1HZ328eWj+K95mgTRv+/6LNR3fJJvDTxs7Fkhv3SfjoeZwuZH4KR5KNp/L
mTwqehyWjJ+az+VJ4q34KXlByg9Hz1fHZ4enmuflT+Kz/ibfL+XR0Zv/5VLi
tvyI6lG3HEp6a4IcKvOgOZAfkW/R7/y9cqjgnz9Gtn9KbtWx0cNI5Gdm/pbf
ZT6X40U2r8sZMz+aG82RZHO1/DHz9XyuJpvn8W45YK8ber7VNnOvHDDzsjnZ
vEp+Xu7jmNwjju1cHFwu2WdSDw5LxjHxdHlfuDmOSsbH8VCxRrxSPpiYIt6N
s58YWc7YCTnX/CpfyHyLk7LfOtxQjBMGkycm7ohfw2ZkPBFXVycujz/CZuZk
/Sl/DN6TN3ZK+lYemjrxejlmp8bGvE2290oOmPXD2uF7INYA/Fq+mfXD2nHf
2PhSTtUh0dsn5Rsg1hJ7rH6Qc60dl0dvfZGHdFZs5GOdketaf+itR3Kq5FnZ
k2XOtI9G/pE8LvI7h57P2JjTDkqb2cvBOjPtsdaRrX18PuYEmArPPTv3hafJ
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
unHbnWO/S+oh75RzXYvOb/Nr7hIb//aBb4KJ4e4XWWzXNxh9X1g+50K/+th+
Xz5ecWh5i3ukr9jzB7PhK5aT6975MXZPPWx8v9Q3OmBO/nn18snTvSV631r3
txiu87RD7ujhseGrd51dcy35pW9OO32/EaaVe6n0t1xN3A5vxO+M8z0z5teI
fFWutVfaKca9V66rnr3TNjkMe6dOMUkxyHFobkvGYcUtxR3FHDeNjDOK3Yk1
ijPiX+KF/NXijeKL4npPjYyXPS024olyeMWHbhmah6oHTxQvohc34zPjL3tF
notnKYav/9+T/jkgsrGt3D96vlwyjoAvHPA/NgdEL/YlFij+tV1k+Jl/7r25
LgxFhjn55/gQt4mNtlnz+RQPjh4mIsM8cgz2S/+flnOtLfyLOIk53xxLhoX4
FN8f/emRrUuwkPwh87OcX/EhsSF+QX5PvkH+y0Mj872If4h9iCOxf3vGpPEq
78C4Ozzj6sjIxuEXUqd1iT/NXi9zrPn2yNiwPTJ6eQuHZSwZh0fNx17keXxJ
/EmMSXzm6MwP5j0xJPEj77t4jFjM26I3d4kLiQ/N40jOvTZzHb2YkViimCIf
1L6ph0+Mb4penFG8SNyI70scSTyJP41vjSyuxD/GRlzpLWmzuVd8SZyJH4xP
jHx9+uGI9KFYkz7n78LT7BnHM8SRxJP4u8RlxIf4qcR/yPxMvlPBV8W/xNdE
5hcSLzouejry/PsY/EpznxKZb0cM6vjo6ch8P76Pwe/DT8JHxJfENyJ25HsZ
fD50ZL4TfhX2eDzdCbERXzop9Yj5iAPxe/gWB3/Q3LdD5msRazo5ejoyH5Jv
ZfDL8L3wx5DlVolTnRo9HZlPhi+cv4/v5bDIfC+Hpw38M4st6H+rxncBxZ3E
nPhMjorMB8LX4Hff2HN/7oWvyb/d4zsJflcP+XlDx3/EfsR9jo3MN2JfPz8I
v4eYz5mR8Xl7//kT/E7P/4DP+hv35P80Hm4Y+lsB/Bp8F847J/LZkf8cnmos
4Wv8IWfFhu4r0YsvkY07vgjfKNhxaM6rLtwT56dfN+V5sRGDIvvd9wbEnOZ8
33cG+BDEnejvjk78DH/H5y6I/d05H88Tv2KjDjnvYkLiQeJUYlSvGzq2I8Yj
J1NcSPxJvElsSsxpp6HjV+zFuE6IXvyKz+P8tEHOu3rEiT6besSa7FN4e95N
MShtkF8q7iQ36F/hX/wFeJO4kzgTv8qpke/Ns/MdAzwdx78kz1F5WfSXRva7
PvftAhxfjoYYFS6Mo/Ev4IZ49bfzXC5LG9Tz3dg4Vx6HOBbOTue3+XnfjQ1+
57sAONTncy3r1E+jx9fco28g4BTWFPEta40cDXGvt2bOJ1tfxMvEruYc8Efp
H99S+HHqWSfynBtqx8LvEIx9bdd13k9if1ruxZr44+jVvU3aw7dwRepxrvv5
afrKdwxwyDl/JON3YjviOmI6vnuA1+F0MMOVsWdLxvueEhu8yTcK8Dq8DI62
Txnu3SL6XcP72OFx4mlibHiWNdd3Ew4Yurw2MmxwddrwzOjlplrTr8m1zkk9
OJffnf/AcFLn4mVidOJz+Nq5kfE+sSlxKZzlwtw7rnNx9DgIjuQbWL5/5d8W
sf99IW9a0PJXhpb9mzrsxCc9a/4E/MKeaxwHH7AXG6cRAxT/O2joeJcY2FPy
u7gX3uFv5x4TDnRL9Ofn3Afn95tTv1iZc10H1tf/uIC9Mt5NOXs4gf3a8Ly4
mVgaW9zBXvI51yDjF8o7opdT61zcQnln6hErI/tdXEusS0xVLEucTIxMbE08
TCxMXE6drvO96MXfxLvEw+S+/iD1iJddnnrEx+y9YCNeZl+F2Ji4GBwrxxQ3
EbcSG5OfaJ+E+JPY00Jf/djrkXgUPZ6yMGdkbPygvCuy8/0tr0R+qJxRGM86
ph7+fnmsrgs/8/PwZ8l7Mgb+lvfd32Rx7L/Fhl4cT/vl7hpHxtacu/8jY8w6
bD2+NDhTG/AdY82YM/bgHRhIfE8992ZMiuv9O/fCt3ZfrusbR/9JXxkjt+U9
pftv9HAsYgKX+ubBLNfShsn//PtWbLTHeFc/XyDdJPo9UiduASPAEvNvCJHh
Ab+5Nh7h/XEt30gQe3QP2u+7vf4tmYX/Bk3kTVM+IHrXd59r5TqLpX59cr+8
m57dYsEzZN9yYrN46lG3f7fCv2nhfdd/2iA2+rn8dtLQ31pbMt9bE3NZPOee
Exvnrp32LJzzF7SNsee8pfJvZvw/DpxCAA==
                   
                   "]]}]}, {}, {}, {}, {}}}, VertexNormals -> CompressedData["

1:eJxcXXdYz98XNypRGUnaSypbISM+x6bMlJGZ3SJFe2hIGUUZ0ZSMkJTKSHqL
zIbMSGhp54MUQv3Ou3s+v+ebvzzP6znP7d5zz32d1zn3ft40N9gv2dytS5cu
MuJdunTHf8uPfY451tyY9UA7bXCUQeLte7++tre3C8F7b+qTLg1CbuNtfWdP
qaSshgctq0xLUyDpemTin1Yh913p+5PjiklZF6Vf9bxWEwfyc/2X3/8r5OYa
Dg4Zp5KUdWJ0iFKPinD4arrvW1abkGvOLvPQUE3Kyr1jPfZZXSisubjRz6Bd
yLVY6k8NRlx7VK8fiy4dhF2PkkwcEN9XtW35I8R3KOyvml0ZCLmxLjrhiH+Y
t/RXPeImaxVHxLjvgU118jevIP7Xq69Sd7WkrJGDjo5aUe8LZZrSYXcQd9e3
bZZF/FbmFMGKd7shsufg2DzEPRxUFqgh/lr56eTiS55wwDx/3yvEnTUOpugg
Xr/JWzO2rzsMnv7TtATxAamn+o9A/E1L/2/HK10gqEDjZBniPzYvkzJAPOT4
uxcKvZ2hT9vkx58QnzPB6s84xLMzlp4sdN8FQcf1JvRuq8t6H9H4xra9Nku1
d12HnxXSnxgqdK/mkuftndFtaBVXNmb+yqmRieCT9TKnS69qzlnm6dkLo6s4
tdiQJ0XxUeAi7dgyV6qa+/FgI/dJH+0j4jc2KxyBoA2hZbcQfznbbru5QRV3
STZSof3sQQiVvCr3FfHQYcmXAhG33WjutLV+L8SqrvgtI13NCdOv+sYjbnm8
7eMJRX8wOJ1qpY644OF5kzTEV4z/fFNznQ/U77e8MRTx1SNPjeIQPw8nVPed
8wTJYUluBohrrbh//gHinhve1cW4uIHR2gfiExDv0W1fey7i936n6SXVO8PK
g94akxG/M2xf01PEF4RsbJ75ehcUHkwAQNx2/NTm54jn728vyFbcCQcdT16e
hvioLrPnv0I8Vb9aNi7OAdozBkbOQDyo4qhuEeIrh1b5G63bAYOH7Sutvlye
daWPxa8ldj+yek1/0+Fnr2tzZ0ldKeLendFZ8/xqI9dVdmramVlnoZviy+8/
rxZxCtFbd3HXG7k83ZjLw42Pwbqf961SU4u4lEqr6RduNHJzFTifHRsOwvJL
4le+I/7skrXKb8TP1PxS62MSAL1q9atk04o4sXKxLpo3G7mXy2Xfa0r6wsLf
YxcPQvxl/ohj4xDfeF3vRcsGTxA+aBo3AnGHC5vbpiF+wOr33ffmrvCqxe30
GMSv9QyVNkE8X0bm9RwTJ9j/40fPCYhrlW8OW4R44IVNQ9MbHOHtAefRRojv
/JIeYMbbK79oEEg6QLjpyIApiL+6+9NhGeJPVQJMbv3YDvWqPecB4su95S+t
QLxZ8b6nwkY7GCQlSJyKeNnzts0rEV/38/kghbE2MGCXT840xPv23H5/FeIT
i6Rav5lbwYKK7qGHLz7JspAMKDYZ9zdr1Z/HHX4Otr6wVa3bbW7Oy7tb2u8L
uQe7mn8Pn3oaeraFVCaI3+bai9fML30s5EY3zq7eOj0M/N7PrV4scZsrCWpf
cuKJkJOOXZI10CIItjzNvH4A8b0fErPeIG4+W7W2ZbofuL8y+HoO8eRJnodb
EJe0M26WnuAF3Oqxt9IRj1ix4Z5ErpD7Vbw03M7CFfS+yJ/LQtxjXVlgX8S/
z/1e0PxhF6zxfmyfg7jEnGcf5BG/IfEgS2mGI4wxPbP1EeJ/zvmOV0YcSgom
JRjtgP0f5ghyEX+lZm2mhviz+8NS9CdsA4Oi2uX5iLtlm5zSQNxvzF2VUYdt
YKTsyy8FiB8+McpSC/EhOToffS2sYNHZPqMKEY+uvJM5CPGGn5qp3dy3QMDj
0GHPED9QY/5MG3GP0KkTu3/cBMM/XO9y9OITgXbqkoT/+nlzLy9jrW63YZRe
0Arezw7ROv1HoJ/vfKl8kCh+G/wWDRPwfv5wzKeN93Pzj2uPzSVuw8bdBTN5
PxfMnP+e93Po2jERhxAfu9ozmfdzl74WXX6gny8tvPziIuLfWub58X6OM3FW
kkE/z25Jjr6J+FtDg3Tez5/uLb7G+/nTs6NBdxE3WpLixvs5ZYFfLe9n3XFz
l6A/QW5OXCHv57wV3V7zfu4ZMcgkD3HdZNMhvJ81TZwX8X4uPvRQ4ynigSMn
zuL9rDva4jXv54JX1pPQP/D3lVIY7+dWuxAB7+cj88xfPEecS2435f38869m
G+/nXdKH+71E/EL74STez3PUbj3l/fzLXLb3K8RLxAff4/08/HGBGe9nm77V
h2sulwu2Tkq1+y9vGGy+7yN9pQjSY8XVeN7ITLwncRZ5ozk6fnTr1SIws9ww
jucN53cmXUYgb4QXnzmTlloEZwqtuvO88fC9mJDnjQufa+uaEZ+zxfZ9K+IH
apIdeN4ouaCgJZdWBFGOPbI18Hz1WgrqWsgbdvKqB7URv/N89DKeN5RO7Jr2
A3mj/GqJw0jEfb9bcTxv2Mvs1fyAvGFms/HDWMTn+x3NN+bxuAd6c5E3hA/L
Zk1E/IubtRnPG0+XNu7keSMjxtJuMuLhMTdn87xRbdN1FCBvnDmmkC1A3Nv3
jwHPG8o7397leWN9YNNe5AcINVay43njna9sPc8b6aF6NcgPUHm+my7PG7bL
zuzjeYPrZ9tlBuIvPjns5Xljn2P4iibkDetPkhGYBwVzMhym2/wnD0YPS5FS
7F4NBm8vbu6KedChbuJvPg/u+TM3omuvaljV/vthAuZBfWcZuzeYB6PiuuQZ
S1XDj4VhZZWYBwvd1z3l86Cl/pDrmYiHrYk8bIZ5wWSpIIPPgy9UFtZhHgTv
PR/z9yJePu98C58Ha/1bCntLV8Nbg/L404irzLg/7yTmwZTtZgINHrcosktF
fNOoxfJamAfroGvIMMT7PH1qmoX4j9iZHJ8Ht+9etGgM4t7dmh/fR/xUTKh7
LObBBG2rd5gHYUHqDU0+D64/JH2Rz4ODz2u0YB4E7fIbA/g8qDb5l80szIMP
qk0GTEX86lf7gXweXFz/aNJdzIMO7Ub+0xH3uu20/SXijhpbnPk8uMc+Y8dM
xAXxOcavEVd9bVzK58ExJzt0neC7hdQE8b3Jt0S67tjRDl0Hj+Z1yVWLTMl8
mcd03ev7HboOkkL3b90Qn5IZKct0HSzr0HUwojLGuf5MSmbgBKbrVCw7dB1M
h58aTmdTMrMeMF0XdKND18Ho7Vbv0xC/OIHputjXHboOahY88SpCfK0G03Ut
lzt0HZwwU1vXgLj8ZqbrDv/s0HVQWX6i4RfiWkOYrpMZ3aHroDnTfHz3cymZ
ix4yXfdwYIeuA5n5JSU9EV81mOm66xs6dB3cj3v2sDfiR7YxXbdkcYeug3HV
awNkEX/SxnRdWkmHroO+ZUe2D0C8PJrpuknSU3hdB8vtym4PRDwkm+k6G4rn
GSyeBaJ4jqV4Hs3iGUTxHEjxbMHiGUTxHE3x3MLiGZ5RPK+neD7M4hnmUzy/
onj2ZPEMFRTP9RTPr1k8gyieUymei1g8w2aK53qKZxkWz/CT4tmB4tmTxTOc
pni+RPFswuIZNlA861E8a7F4BlE8P6Z4vsLiGUTxvIvi2YPFM+ykeA6geDZi
8QxqFM92xM+bGD8LRPxsSPycxvgZbhM//+zMz+BC/BxF/Hya8TM8In6+3Jmf
IZj4uZT4OYLxM0gRPzsQP3OMn0GR+LmK+NmH8TPsIH5e2pmfwZH4+WdnfoZn
xM+3iZ+PM34GET9fJH72YvwMqsTPWzrzM5QQP18nfq5g/AzbiJ/vd+ZnOED8
PKuz3hCI9IYv6Y2RTG+ASG+UkN7wZXoDRHqj989OegNEeuMi6Y0xTG9Aex+m
N3I66w04TXrDsrPegCrSG12fM70xgekNSCa9MZX0Rn+mN0CkN7RIbwxmegO0
SG/86Kw3QKQ3qklv/GF6A36T3rjcWW/Ab9IbhzvrDTAmvSG3lOmNd0xvwAjS
G3qkn1cz/fx/P28k/TyX6We4T/q57C/Tz13fdehnEOnn5aSfPzD9DCL9PKWz
fgaRfjYl/XyV6WfoQfr5SGf9DC2kn9uETD97Mf0MzaSfDUg/92D6GW6Sfhbv
rJ9BQPp5A+nnIqafoZD0syTpZ3emn8Gf9LME6edQpp9hKOlnPdLPsUw/Qz3p
55Wknw8y/Qwi/axE9eB1Vg/+nzesqR4sY/Ug/O3H6kGhAqsHVVg9CA+pHpxP
9WA6qwdhOtWDU6kefMXqQYilevBXDasHe7B6EJ5RPTiJ6sE3rB6EdVQPfqB6
0InVg+BP9eA9qgdvsnoQHlI96ET14GBWD4IP1YM5VA+6sHoQHlE96E/14FtW
D8IjqgffUj24itWDUE/1YB+qBz+xehAsqB7sTvXgAFYPwhiqB32ov/Gb9Tf+
nwclqb/Bsf4GvKD+hgP1NwJZfwPkqL+xlfobkg87+htQTP0NF+pvVLL+Bpyi
/oYv9TfiWH8D1lN/4xD1N7pd6+hvgAX1NzSpv7GQ9TfAlPobxdTf2Mb6GxBN
/Y2Woay/MYb1N8CB+hvDqL+hwPobkEH9DRPqbzxn/Q2YTf2NbOpvuLP+BuRQ
f8OD+hvA+htwifobjdTfiGD9DTCj/oaoX9fgslonyiBxyr/9ulUDP/H9OsG/
/TrVx+dzjysmCf7t1w34/obv1wn+7dcZBRzz1FBNEvzbr3ug84nv1wn+7ddl
XtZc8Qjxf/t1lf17ttYj/m+/Lnh2Dt+vE/zbr7NqVWuRRfzffl3SpEK+Xyf4
t19XUgtXdRD/t18X42kuNwLxf/t1p0b1kjZA/N9+XY9uKn/HIS7q1807+f6R
2/sGTrVVd4n1ymJO/MbamD1H78Ap/bMvZRtKuVvpDwO3/63jlCd0b3k55QYs
lHSbOqAsn1NffzWAExdy9g/3rBg3NxXel3a3HFiWD5rnd2/icfH1+ft4/FKT
z6H+DaUgXVfTlx/nTbDmjlc4juvWwzvd3zfAcq9lq7bg3/16v6GC/7tuhJsy
HL4RfpnG6cXGgSIap6zz3wXR3x1J89Ri8wQ7mudRWtddti7oS+uaQX6YyfwA
3cgPJmnpUJYs5G5o/a18/eJyVtLEs/PHctng9PztudTqKu7x/GaVU32quFD3
dk19t0w4pr76kMm4xqy+O1JuHLtYnLWjUtgRt6NeTVgxdkAjZ/zt7nKT4GJu
jd2hDKnZ58AvoZuWw99STnJtnI6WYj3XsOjt2sKJp6ByssPF64qN3IcYF3Xr
0GJu8c0utyKyIuBPQz/dorZSLuWP5/A1yvWcfl1345HuR2C/+cFlLUqN3Hh5
tb4Hw4q5XRYjSkD5CKi0/3o7sb2UK3SuCG9Fe3lpbgX34gD0GLZ7r5tyI+dU
7vCq+5Fibq7R5MVaN4PB8fgrtw1ovyBHbaORSj1XZV4m/+lMALwrmPP1Fto/
3x/mOhXtleXHzvxoGgTqVQm9XNB+iYpg9Gq0/7DLY+CBdF+wSBozuBztk6S2
WmxEezEt71s6R/dAltubD35obxbeq7c92js2xK4z+ukF+ct2q7ai/bqyZCM3
tN8RWlT6+JUvDFHNN9mP9gXa6yrd0T6k1/iqRb/cYHrVSa1eKo3cdIWqd4Fo
v9r5o9dyt92g2j986iG0r7eLyfdD+8jys7/6Il/N85uxdgDa95BYpBqG9tZf
3ScKhnjCrf3fMsLQ3gpSLILQPiD2/OjdvrsgYN/og6poLzeg+7GTaF82af7o
y+5uMCpm+oxjaN9w5frGg2ifYV1hFBLsCEV+PZMHof3HfrKjY9FerVk/wXeG
C8gbNQ4JR/sebxtsD6F9z95rq0K+7IBss5/WemgvfyPdJx7twxf6rJXb6gRe
Z/edOoH2dmLW2aFob5qQKTtnmD3I3dXUHI72b74qfDqH9k97P1hi9GwnmGzq
8fAk7/9M5fAjaG+Qf9RkUokd2JuVfbjWWsrlL/F1eiRXzwk2Hbz9dEkCLNys
/mdrbBF3XG7QFsPYRm6v6tuk8PHpoKW3VWeJXXVWkKtybc3lb1lcTFlH3Iav
WLrS4Xs+N+yQYOpbRSF3bcH1IXMenIRhdhNd25vzuZKsCyedlYXck1SJyP3C
ELDyDzHY1pLP7Si8v7cG8X2PQ59qKu6FWRMzV0UgPmzPfJuBKkJuW6zny4Gj
feHycJMJKYjvffdQZxTiSveNAydreMLbWJe1WYhr593Jn4x4xGQlt4N5LrDb
1SXmAeLL9h9aOwtxRfHPI41OYd7p06KZh3j2qT4K8xAPi9hg3WuMI9xSutz+
FHH792eUFyG+fdm3+Ni5O+DOnqWFzxF36V/aYwnidZaJvSa7bIN4m4WNLxFX
uHdgojnizgvN2xZW28DqhuvBrxE/015RuxRxLfGimeZ3rGBpc79XRYgPtMuZ
shzx4KnDkn7VbYFo9cfuVl/zuWDl2eevygu5GUGOkdySeOgm6eDqKeUtOKO8
OJ/PY9sd/fUXY/7q7qrmYt3+NqtPXfmT3m2tWYnPn3b4vzJWAvOWt0B9elRH
HruiJXVMAvPXj01dMD95CwYpW3fkq79WJcf5POUsr/mrHvH5Z9w68tIRe/E/
0ZiP1nQ1bJZV8xYsUJHpyD9xPUu68Xln34FlKTqId69keUb9zu1fMZhfGk9p
SBkg3jRUsyOf9DPafJ3PI/IrZg6diHhi/dChtYhXSx8dukB1J8RZpDdMQfzT
64wJnxFvuxWlHvd+B6jE9Z4xDfHK3ztzviJ+/Xeq6vyR22H4Srl1b9BvLyN7
5/N+U76pPdRBcQuY2a4eHGVwcIrv2IeY//9mSVY/7PDDtvlDJebiONH56U0/
cRydWak/ek3ZDJ6rImRs298KhsZ0s+b9lkR+sxyYeLJrSz7kTnnqysen7rLA
Oj4+70zwqED+hMBPxtdWIx/6zfxziefPuaOlzO3R/pJG42Y+bt2er5HUwrid
4Gl7fFJ7KUz+mqrJ8+d952FVPH+6iU3xikL7hiO7jPl4/mB6sYsCxnOVo4nh
RrQvvfalYRKex1tbK/bw/Bklk2+RivZT5n8R5+P8sv6xp3ycn3dRf4j8CSvy
+2asQnvN7d4OPH8+Sv29+w7ax+2qTeTjXzpp9jU+/pMkFkf6o311+vvw7Wjf
/OP7D54/ey34wz1C+2dLb0zhz8XsI9828ufi5ZxZPQ6gvUqQwXaeP3vqTbFZ
jPwpttljRgHax/pP+GGC9qO8hp7gz8uY833+In/CiDaH5Tx/eulob++H/Dnz
iYEmnhdILcxvXYj2KRfz8/lzlGll63IE7T9+2VMRyOeLpvITPH/+cXr39SXv
T9me1aZo/0vJZhl/vrpfvdWO/AlvXQ80HkD7ZfH6ETx/Tgp+2RvPEczMTVPg
z123Hp4zFuG5M3PZUoX8CYdS7zSHoH1CP7fJh5A/G8cKrmD8QHpvmcf8eXzv
4byHP48vunRfg3wI/g2T5/H8eaVlWArPn9yqEy1v0f64T6MKH29zZ8rV8udU
9o2PfwTa970i1OD58+HLOe95/owQLPyAeRn2rlifrIl5OeKoIIXPy2JdZFKR
JwXLjt2e8F+e/CjbW2LcgEZwGFKzeg7m98/9bBSlMb/rNgauuKHYCJbHjLW3
YB7PaZQcEYl5fM2AdLEfSo3QqPBWbh/m68PrL42Yivm6x+orY92VG+Gs46Di
LsjzF1olnvJ5ue2eR2wm4glLwGsK4vfEvl/i869sgfULzLMwr3+/tZaIP5xl
3F8X86zf82u5mE9Ba5TFVGfEX2V/Hv4E8+kBk+eFmDchSxBcugfxxWt1xVZg
3kzY5yktj7j9mmbNQ4gvKT2VwufHuB42k9QQv/Uq4eRxxPP1u0bzeXDgyhlr
tRFfuv762CjEv0/bKeWH+e6UvYHCEMS3Ja8MOIW4W89nN/m89qn/6qeYvyD9
7O1aPt/1XGh2ns9fGnc79BUsjfje2989JdMFmL6ScA3JRh0lGOj6d27Yf3RU
GfnZhvkZvvzj51XMz/CQ/LyO/FzD/Axh5Ode5OdY5me4RH5uJz+fZn6GHPJz
f/LzTOZnEPl5D/lZlfkZiv7xczrzMyz6x8/WzM9gTn4+TX6+yvwMIj8rkp8X
MT9DM/k5jvy8hfkZ3MnP7zassRyJeFj/t8vPop/DsnWLpFV2QiX5/zLzP/Qi
/yfmHXZLq66CY0N/C2L7VMFRjZQ7vI4VI//3Zf4XiPwfSecigJ0LOEnnQsSr
+xivgj/x6kTiTyPGn5BD/CniyY+MJyGLePJCZz4EER9eId77xHgPvhPvverM
byBF/DaWeGw44zEQ8dg/fAUivhInXipivAQiXjLvzD8g4p9XxDN+jGdAxDMl
5P8DzP9wlPwvRzzTh/EMiHhG2LUp4nprKcgM1mt/KFcPp3NrJhSiToupX2Jo
HVsEtWOO6qBOg52JN7ucQJ0m4p+ljH8E2cQ/5tfiPXZ+z4c7zmvUUafBGv9G
W16nbemcB0GP8uAiyncXWb4Dd8p3Pp3zGojyWizlLwHLX5BI+Su/c54CGcpT
vSkfFbJ8BKJ81KNz3gFR3pnTOb9AMuUXMedOeQR+Ux6BzvkCRPnic+e8AKK8
cJ/4/xjjfzAh/q+/UBhp8zUfDIau2Is6DaYpSufzOq3LV0/3/+g0EOk0kd4Y
wvSGQKQ3vBP7H/6PTgORTvsTJDP9PzoNRDrt89SRv/+j00Ck03aPnPHjPzoN
RDqtW8bG1P/oNBDptKGFI2T+o9NApNMKA02H/0engUinJe+7+/k/Og1EOm3L
M+VZ/9Fp8H+dlh/hU4x+i7o6PpH320rtpg28TvNRm6v7H50mEOm0oV7jJf+j
00Ck04QuTN/KMX0rEOnbPlRHfGB1BNynOkJIdW4Gq3NhKNW586m+2MnqC9hL
9UVfqnPfsjoXZKjOHUJ1xwhWd4AN1R2bqc5dxupcKKU69xDVI0GsHgF5qkdk
qc5dyepceE11Lkd1ig6rU+Ak1SlXqc5dxepcsKI6dxPVL8tZ/QIDqH5RoTr3
NatzYQ/Vuac71zUQQnVNX6pzv7E6F8Kozo2heseR1TtgS/XOZapz7VmdC95U
556lOsiV1UFQQ3XQIKpzm1idC1epzg2i+kiJ1UfgSPVRT6pz+7A6F7pTnSvo
XDeBMtVNO6jO3cXqXJhFde4EqqcUWT0F+6memkx17kpW54Iu1blO1D/py/on
UEP9E0WqZ4+yelYg0mk61IfZwfowsJz6MO+p3yIe29FvARPqt/hTX2Ut66uA
A/VV2oay/kkk65/AdOqfvKA+SSvrk4A89UkWUT/kJeuHQBfqh+RQ3yOQ9T1g
O/U9JlJ/w4b1N2AZ9TdmUB9jBOtjwHrqY3hSv2IS61dACfUrCqgvISHb0ZcA
ZepL3KT+w2TWf4Aw6j9IU5+hjfUZ4Imoz0B9MN/RVz69fnFZIOqDhVK/y4j1
u/6vE0ZGGySMk6zmfPWNdglHVnE9Y8/5WMnHg7p0m/WrXtXcy6Cfu5z1q7he
3hN6L6g7Dp77n54NkarmIMnyvZ5BFadk1ysrY+1h6BFp+KkYcTd77wWOiL+x
HNQ8xWUfLOkquburdDV3dtQwj3DENWwqX/R5vQcmvym7OhDxvWph7xMRn+Qo
+dEnzheeZivGDUZ8ZsO6uRmIHxkisHM/5A1xOX5fRvL955rvcI9/77fH8bjK
D3cI+JbhMg5x7eDwfY8Rt9pvw3lruMIin7gJkxB/aXVOtQBxdeV122e/dAIj
V7UnUxD3+uIW/Axxw0jxixafd0Jayex9UxFf2vumAf+ewUTe9+awZY4QNU76
6nTENzxVn8O/Z5hTZCp0at0Bxoe79vyeUsStjO85y/Ua7vMtFY0VllFgt27o
fYfUIm5i2LKmZTcaufRx7SWXe4RCe/zbv8WIa3T9VFmMePI5g0H7zINA/+zu
+RJpRZx/N/Ux/W42cu45UqbBDX4QavVpggri3fzeJg9HPNagJuLQD2/449Py
Ug/xI0tu+ExGvI+T/vm/Y9xB89virNGIDx1jbzcb8Z/WSiNi051hW5eaHoaI
L4h/JLMA8YLCG72v9NwF963Fb09EvO2dMNUU8R7zfDZnNDpAbqPqjsmIRy8+
IL8U8dZPHxfFTNgB4r8/OQsQH7Krf9xyxGsseq2Xid0GOrcmSfD3MoOXPT9m
gXjXhFmzbabagvZs3an8vczQla7q/HsbiXJP+XNG1jC2j8H6rt8zubnin37u
uybkphqlxZuMvwoJr67duS12m3Ox9cj68EjIyUj+ELu//AT8qR17d4DEbW6Z
Wtz+5U+EnO7AEdvcxwfD3qRDobsQLzY9uZFD/E7K4xV3PuyBgbteHo9E3CZL
VrMO8eLum6QPGfmA88Po5VcQt5OtuNeOeNj827v7H3aHz8fk0zIQL1wYMU46
V8g1+0l8/+rmDPNtal9mIz42cZ2YHOIz+8fZ33ffCWLn3U88QNz5uP5kRcSX
p9o4KY12gG7yMcLHiGdcfFOpgviakif9yrO3g+6G+V58nk2eYOz4q13I9Tb3
HPnefRPUvenedWdqEehcNk/j4yShQUc9CePE5PGtiSWI7xOvOsvHSavjTV8+
Toas3hzUI60Ink7U/N4X/bk8LiyCjxO5z3m7VBG/bF7iwMeJWvCk/ocxToL6
fuw7FPFI71vT+DhZF9tVpg3jJEZvUqs+4rPCHUfwcVKfujyAjxPnc89mjEe8
bHhewXzE07OOrubjRHyt8OckxN/ubtrFx8npqUMv8XHSTVkycQo/fo9DReaI
C1yrQ/g46WJWeBUQ3zNx4AY+ThbbDXrJx4nE2MHT+Xv/YJ3Xy/g4SY0YkszH
yVDSLRFMt3Ai3fLpTT/P6Wg/c4xnKf+O63tlkCsfP//ocC6WdPh0CT8vQ8lq
GCvcfPwz8pia5fgGnsdqVvrD617VcMxXJ9wJeWxrlushnsfSrm/0OCRVDQ8P
HmrXxXN9+fhmpVvIYwuqCzPeIZ6beNneAfGscS/2CJDHfm85a95Nuhq6Rq+M
Po549TFn477IY9MkfIMUEA88n91+CfFnUwOm+yKPDemd4ayDeOzeQzY3ER9k
mqLggTy2unDQg1GIHwrR3nAX8dVRUSNVkce27Vm9wJB/N2X08NIj/r3W+cNz
diOPCXfO6G3Ev/tSeQ35iA+WC6nleWxM+p1YAeLfEi5cKUQ8JspbaSXymNaS
2rXTEDd8UmP+AvHfua0aw5HH7IqSAmcg/j14kTX/bjl4l+YiZ+SxrMqvego/
hPDqdmDu5LiUzPDM65t6fTgPRqsttzz5I4Qu7471WX8mJXPluSEhuheiwDFL
+urqNiHYTwz7IjibkhkQm33rpdtReDVKyrQb/66p/MfcCMQ1w5ZERBQfgpVn
Rgxbhvi8kolBjxA/kztk0vi++yFo38EtexEveKWvVYH44ruGJW9l9kLPP4UX
ziBeMavPiybEQ78GgraqP1zVjq64gbhn6sPWNsR3V0V3D3jvA33Kpsk+5PWC
ikG+xLmUzAfr898MGukNOQc+b36G+KZJM3dLIx5xZrPEyoUecGOrs85bxMWt
8+73RXzi6ZP393x2hYzYPmofEde2MO0rh7jcwc/9hUJnWKLXVFCB+HH7s+fk
ET+vZiT8M9kJZlG86bN4A3WKt1qKtyMs3sCa4i2d4i2HxRskUbwtpHh7zOIN
RPHWRvHWFtURb1BD8Tad4m0PizcQxdtwirdoFm8gird1FG/BLN5gDcWbPcXb
ZBZvcJri7QvF2ysWb6BN8TaW4k3I4g1E8TaI4m0cizf4Q/G2neKticUbHKZ4
+3zs1szmlCJwG/VXHPMmfFI2CeHz5hfiw8GMD0HEhwuJD4MYH4KID0cQHxYw
PgQRHyoSHyYyPgQN4sNDnfkQ1hMfxhEfzmR8CA3Eh17Eh6WMD0HEh1LEh0WM
DyGO+LAH8WEE40MQ8aE48aE/40MQ8aF0Zz6EdOLDWuK96Yz3oJl4b9jmtqni
3zPBVGF/HeZN6HPyXgafNw1a605ni92GhnuzkzFvwuXT9YP4vJngH3FGUeI2
NB+098S8Ce4Pl4fxeTOnttsuV8SXRVgtxbwJjXXLdvJ5M3DeArdYxI9alsvW
8Xg/KU0+bwqdFCelIv677Go65k2QUd0Xx+fNo1VHjmch7j3BRleaf+9kFdv3
G+bNJdlbr99HfMa5US39ET/fYB3E502Ly7/cnyDuGtl1JOZNCB9kfIDPmwvC
VZ/nI259PeE15k3oNbxxAp8368Isdv8nb4Iob64kfTWF6Su4SvqqlvSVNtNX
cJH0lSrpq0Cmr8CJ9JUn6SsJpq/gJOmrGtJX4UxfQU/SV31IX41k+gqaSF+t
JH1lyvQV5JK+ukL6qltJh76C7qSvrpO+imP6ClpIXzW1Mn01gukrKCN91Y/0
lR7TV/D3PNNX0nQv84rdy4Ai3cv0Jd01kuku6Ea6az3dM75i94wwju4Z1Uj/
hzH9D11J//ch/V/J9D+0ezH9v430/2Km/0GO9H9LBNP/+5n+hwLS/9NJ/6cz
/Q/ypP9HkP4/zvQ/GJD+50j/mzH9D4Gk/8NI/ycy/Q8xpP+dSP8bMv0Pa0n/
TyX9/4npf5An/T+c9H8w0/8wkvT/WdL/m5n+h+mk/4NJ/+9k+h+mkf4385Eo
7Yb1l75HXyPfI8Vcs+yUBY43fMB0hvqEvognnim1Dkb8XIuPdeZNL6hVTLqn
iPhjs8cafH++dKlbS+4dd+AkL7zQQDzv/LYjfH++SqlP6pglOH/vJwY6iD+M
q3CPQ/zYhYKRa+c5Q9yaX5ZDEZ97/cs8vm/8bWZdlcXRXWAyclDXYP7+XZA/
frdKPWc/ujI/y8IVPOteaIUivmfOvYIAxI3PH7ygcdYJ+vbePPAo4j5RjgH7
+fuXBleDHh474fbo4XOOIx55bkY3/h5HPDLi9qV0Bwg48PkL3zeI/2l24TDi
L3u4S3w02gE66rMn8/X+U738m2GIO/So+77h5zbo25mvOBFfhVO/tI71SzkH
6pdeov52OOtvc6L+dlRY5G1cF0y5dSrbG8ffrHvRmMN1RZ2b/xHXBYZ1x1fw
66qZGTZQE9fVpeeHF7guOLJydh9+XTNHeh/j16Wz8mx3vj8sdB14MBhx2YDY
gYm4rjlvtl4+gfiaYt0x/LoWxLWt4NdlE8j95PvGgfJxM/h1SW6bFrwR1zXW
QxDSXaURPHRvgDf6P6fvkaP8vje2L6/CfYe/KwO370d8k5VZDb/vCuurHZQQ
11tpP/gI4t2ORFvl4b67XCv31US8fVj/E/y7hZ9TXyiNxX1vchMrw32HH3eD
dscgHrCsMZjfd4njY/oMQ9zqwLHFpxHnWq4LVuK+i+bjxOYD/87nB5sP/Dsf
LTYf6P7PfH6y+cAPms93ms83Nh8IpPn0oPlsYPOBOzQf0X4Zsf2CLbRfMZ33
C+pov7p23i8Q7Zde5/2C/rRfczvvF4j2y5b2ay/bLxDtlxTVmyas3gSgenMS
va84yd5XgC+9r9hM74XesvdC4E/vhYDO12t2vmALnS8HOl8H2PmCaXS+utP5
CmTnC/UMO18pdL7i2fmCLnS+3Oh8XWLnCwrofCnS+Spi5wts6HyZEP8sZfwD
X4h/jIl/njH+gdPEP6XEP42Mf+Ad8c914p8mxj9QTvwznvjnK+MfCCX+CSf+
2cb4BxqJf9RD1czdxtdxUtU7ZKpWlHO7ZMUzl/T2AV17g/Q9iOf6KIl9Rny3
hfV4fQdPWL/yY85BxFOazBKaEO/jO1DVfq8bbFBsvBKGuP/AqLwfiBunLD97
UscFbO0/6YUj7jnlU2Mr4hOe7ZGaONIJvG1Hx0Yg7hSrs/Iv4j/2f61q3rMT
1gT0eicXW8KJ+S5Qk49t4C6+GQbmH3aA/sELjgMRVz3bkK6A+IOrbtan328H
/50rdynyeHz0dSXEL+Ttaat2sAP5QXs0yksroPDoMhnV3zWcts2iXnsDU8C/
y1xt9/F10KVPa0XlinKYkTSmnxmu93TK6oAAxLU944sbED/1Y2EBv15rg17H
ghG3f1ri/Q1x1ZP+Z/j1jlmn4HME8b4l2vEtiE8cPkwjAtc7VrLfL1wv7P6y
LecX4rM9Kj349frOXG0fiXjlzCuj/yDuJ+e7sAXXe6Dp7Rj52BIY0KTwaEBs
A4QlWR7g1yuu75argHiezo11uF6wfV/3nV9vwvSh+UqIl422Xo/rhTnzJHbX
4HpvLAhfWlZawW1R+nAF1wuTT82/GIDrXXusv9ELt1pusdqCkSNelnFuNt7J
VyYVgLuDvoLUngpuTtwliZ17a7i5e+tXuBQ+hk05PW0rRpZwF09YXKgc2cAl
rsybUWb6AB6fD7PO+vac8z1zY1e97mfu2pEfx258vQdXW9zmVr24z230DVNJ
GC3kFJeFTZnkexcsvXXm1Ly4D3DsmxiPj7JbZMnjXXRXBHHfnoP61v6z+HFG
XSp8yY/jIJmaUTmyBIJsTizm/26qZehZ/u8q/D6eYBNWAl8vi0+xCWvgPp46
lxQzLAk2zgx+h/MHxXrY4Ijzj9puUMbPf8fGF39xvdDY/LPHcFyv+nDhnGRc
707C6xgOWoRvonEU2DggGsex83wgjeYjTvNXY/OH0TR/m87rhdG03ijyzybm
H5An/6STP/cwf0Iq+XMB+T+Z+R/Okv8XrHu+2DqshJs0be8R9AOYrnyuw/vB
lvZxCdtHENA+LqN9X8P2HXbSvtucmvnjpVcV99P/j27ChU9c0ryirmHNubB2
p+zhvIYK7umPUWoKvWo5zQu/ZtfcdgR9xQFpBYg7SrwvUEL8zZyMC2DoAApN
9ywLETccfKxWBfH7DW9rrV/YwyW5slnH9yRCXIn18PnxQu6i98D3xi+z/x/n
8izOuVCK8+4U5/kszjlRnCu2/l6V31ABPc7VewzE8XOvKSfx8znTOf652RT/
W/Lbdj9F+6I7J4bz85Qa5SA5Fef57snl4c8Q16pdPIefp1Pb7xM2OE9f4gEx
xgPcTOKBOOIBHcYDXCzxAEw/utxsvBAO3LfeA4PyOBN317i/vX1hK/HDTsYP
nIgffNPXv1uP9mdiHpycj/Z3ImtOPN/mDfrEG/0Yb3ATiDcGmWQttUP7uylR
UsvQfu+m5TNKnTxgDPGJP+MTbibxSaLzsMG70D7hTMmANWivftEpX1zcDXYT
z1QxnuFEPLMhaKq6O9p395Bx24D2eTJ+i0a2OoOB2rA8b8S3V36+sgXxKy9C
zaYJnGAardeDrRfm0Xr9aV1hbF2QTesaTPNPZvOHQJp/Es3zKJsnqNI8N9F8
vrp3zAf+nc9qNh8Qzad+UUr2K68qCFl11fj8hU+QUjzwBB+3KhQnYixOQBQn
WykeXrN4AGmKhxKKBw0WD+BG8fDlieXdkD2JnOmFI2MwbmFDQpfnfNzOpnwk
xfIRnKF8pEj5aBDLR5BB+WgxnaNido5Aic6RLeUpLZan4BTlKW06X17sfMFz
Ol+SdL6msfMFGXS+BlC+VmD5GhwoX6tSvn7L8jW4U762oHzNsXwNvShfW1C+
DmP5GmZSvrakfH2A5WswpHztRPnaj+VraKJ8/XHzBf80rPOzJw8M/XM2JdO4
MV5thaUvnFpa2nQP8a4/SuTEz6VknvU3WfW1zRss4qsUniJ+J2nzJCnEVU/P
G1D00wOWLtq/tQjxQq+FT/sgPkZ14bMVnm6gv/nX3feIb7WqWNwf8RHctK/3
trrANHepzHLElbv26MP393IsNpeHxjuBQm2S7mPFz5zq/CyDT5q5XPCv3HmB
LYXwgPLjapYfuRmUHyV1k7fdRj/3WLhIURz5wTYjaF/sWA9Y2e/R6XuIF26f
XyWNeLzTnoFXFVwh4cgeyUeI37Vus5NF/MnGi/17nHKCWeat03MR93kZ7iGP
+IrA2kN9ondC7oqQVIxPTiHW66Ai4lf1/tzO+uoAugclwjE+uQsj+jQo8/xW
2Vvdad8OMLU7MTEL41P/XC8XMcRPfJ+sfgrnU7CiXHOIdDV8ED/w55ZBFefz
adwN9SNe4F6cvD0H7efU9ZjJz9NtumoUP8+8SNUYfbRf/PSmXg7a77a3Flbo
u8PojG0vcf4wse3mk35oX9N6YT8/f0375lPj0X61Q8k3/j7u54xcN00/F1jD
VfTGeAYzD7O3A9De1afoN78u35+pvfjfaS7X+2XA39P1e1MxYMkSJ7j2w2U3
xjPkmk2s4/PIrscZGhyu97WXhyXwfc4ZJtb8/d2+KM9xub47YYTZlw0Y56DQ
+MSY98PMP73deT887Lqume9Pruj74hPfDz9bMP2KZqsDvAq2HhaD/FaoGaHU
hvwWfkWqOFjREcy651YYI2/clp/ebog81j4qrzpdz+//+CWGgwg/lH1gwirE
h010i5mN9ip3gkqcB/j8H1dmOIjwfe6nd29F/M7fk1dM0X66tKf9mg+ecIDw
ZIbDVMK7Ruv470D8e23IUwu0bxo9f2z9SHfoTng5w0GEz1DvbuaCeLuuY9M6
tL+tvGyD+3cXmEX4Z4ZDJuF1Yp9OeCLeR31c2ia0HzLD8Jh/f+f/43/VOnDQ
I3xrtto9H8RfDjB2skJ7yRvyVr6uu8Ca8LsMhx6EK3TWzzCY9LM5xecoFp8Q
QfHpQXE4k8UheFAciuJtPIs3qKZ4s6S4MmVxBW4UVzcpfp6w+AEnip9RneME
ZlGczIuPu+iL80+a+WOWNc5faFO3qVFpF7ymOMlncQInKE5addh5l2PnHTbQ
ed/3atp8PelqbprVquJMgyr4HL2kH3++TIgHShgPQCTxgIqN56PRaK+pu1+C
/11zzIgTq/jzFUH8UMD4Ae4SP1Rmm+Uaov3l7MTCJ/zvtrK1mjXwfI0n3jjA
eANMiTeCv/QbZ4T2ejsf9+V//xU/MizaFM/XbeKTQYxP4BLxibn+2/0CtJ+z
X2kO/7sw45FWD5/g+ZInnkljPAP3iWcMfTLV+d+L5ZnF3+P7Zipuhcb8+epP
/OnB+BMOEH8uaNW6OgLrx+OeY80S+HePPrEB/Ls7Bb8pq6IxL8gH9pvZzp9H
bTF33s9nBKNmRGD9622mueaoSj33tr/t0TUvbcFkvGIvZcyDT1xXL1BB/aYT
uCDK1NIGTIfK5B5X9Ba45Ak7fme26dmjnen8dwPKttevyUmERVfOqveuE3Kl
ih9iqlrPw7jIdA8NVW+BY+UR9juzYca1hXWhMGTR9KM20o3wyF0jZ2pAMXdX
1VzG80oySPtOGz1TXgivr0f/dBTP44xVJnH3Vl2HrMyEdv7dYIZJcxX/7mVe
danmWpznG93aDSqoM5X76v1QxnwtG+LcfwnOc2JPpfz/zBNE8/xhXrhsWU4i
F2a+VwfnCcKq5EP8PJ9fv+v1n3mCaJ4GKxuqrKUbOYW6FVkzAophXtiOBx44
z6VjDXNnyAu5iXYV4u7ieXAyXy2Qn+d1fUGFsUIjx/nojVA+XAzuyqu8F147
BZGvO+4BOU9v29KGAUmCpDR2DziJxv9e2zE+t4jGX0njv7XtGJ+LpvFNJy0d
mKNZB6H3fhqkGpdzvxx6Nvy5lAbDyZ/3mD/hPvlThvz5gPkT5pI/r22/Pfee
Zh03KE1xdZpxOUyT67+bH4cjfCDDudmEl103sL8oUcdd2b8j87ZhOeeV+2ri
87IsmPThzWbJ5xWcy2o5FaeaGk6uekJy/PgM0PfXb1t1vzHrlP2rdbmvnmRl
OrLfLYr8YFB1/SP6IUvkh6aKWcbBw7AO+fRF/aJCHrepu4ZMnVIiZJM/I5k/
OW/y5yfrZktHfSH3fnHallbVPC537eir4gPPgOzCjntVblOA9Vpj5aSsV1Hs
XjXkipdl6RghN1Lma59hGnmcUea8ISnTY2Fucsd9K/fk29puOSpJWRkn2H3r
L+3Hjt5KjVyWtnGkWlgxd86jdI6iyXG4oNlxD8udP29cuU41KetAILuHzVrw
aMhM/h3UyQOqL9Dec2FkjNiNwzDqeMf9LBcbNrYwCe3/3GX3sz81467Gon1A
+5ArOnhO1Q9vjFh1Zz+s9ui4t+UmZh8YV8LbZ7B7W8tb7XbP0D5hV9IAc7Sv
Na/TUp23F943dtznclqWs1J+ov34enaf6/XTy1qI9u5/NZ3t0d5r3I0DFcr+
sFe+456Xk7sclSGllpT1qZTd8+Zc9fq6ZLyQuzcp9gSfZ7en6rrydUTF8477
X84/7X5/RbTPWs7uf6cmmzhhfcFpqrdfNkP7fnvHLeLri3Cvjnth7rFVe64W
2u+LZPfC74TnhLZo/2BTkTpfB93LfNmFrzsOWHTcF3Ne5q8HDkV74Ul2Xyz2
vj+3E+3/tCoM5fNm0aKSw3w9EhLacY/MnbwXlT4K7V32sHvkSVl6N93QfoLs
vGDML5zwZ/FAvk7RVeq4X+be7ahQH4v2Jwey+2XFkf23YP3CnXUekbMN7aVr
VDX4+mUT1e/jWP3OraL63bKh4OlxvxJutFJhvxN+Ddw0z825I45eA3Pr557f
dF9g3BtcDfdEPXt1vt7i8ov/8hVnQnz1qjNfcSK+0tk8O2xLWykkLNdrPa9U
z1lM8Xw7cMUJGOraXIRxBQe6TtMqxLi6/6z+Ex9X3F7LhhBDIVgu/ekSopXH
3ZV7tEs75DDIeb2wPIX2EoVvUgfhvqeM9pNejXH1ufWUbD3amz14GViG9qWt
buZ9C/bD+pqxys/R3jnZQskU7VfcFffj4yrKMyJBDfO1hoF7j77on4DUzzvn
7NkLz96kDfyC9vv65rrbof1jG8F7Pq6un11iI0D75Rdczw9HewfFUwfmWvvD
nJyuAZinQHAhceUH1Pkzzdsd+DxlTPhohsNswkfQevew9YJovfK0rvanHeuC
q7SuDTT/nWz+sJLmL5qnH5snPKF5mpAOucN0CPeVdIiyrXk05k3QnfL47Bn+
9yNLHE+27doJS4hvDzG+hd/Et8Wr3xhdkqgD9a63j2QalkPw5/nveD6sH3Nw
VM/nFfAsc5LbrpoauD//t+AM8qEqja/JxofHNL4S9c2+sL4ZlFLf7IreHJ0T
fiXw1u5rRrhfA1zNixw9EuMtvbnfqSbdF7B3qc4ejDe45F/uzcfbCcrjgSyP
w1PK4waUx5+yPA7KlMfbfKpebW4r5SYErtuRoFQPQS5P1/Dx9pl4WKqqg4dh
PfGwiFcvT1Fdh7wqEPHqV+LJSsaTcJp4UsSrdamy3ZFXBSJevU48mcN4EtyJ
J0W8amX3l+dVgYhXPxNPXmI8CQrEkyJeHW9Rw/OqQMSry4kncxlPQiXxpIhX
K4LAsIS3J17dRTx5ivEkuBFPinh1p94vnlcFIl4V8WeR0+JbyJ8CEX+KeDLc
y00OeVIg4kkRH8obpOYhHwpEfCjive+q+xWQ9wQi3hPx29jgxdeQ3wQifptJ
ui6T6ToIIV3Xh3TdIKbrIIx0nYj3Dk8K10DeE4h4b6SCk2dE4WdOIeWP9p0u
lwXxEoEvT057BnlS/qX3RtVxsrXjfvqYlXMTW0MLLr9LgFVPzlsG1VRwm9X+
HLslVstNN/M+ptHvLNya4tVqNK6OW+Jalm++vJxzW/feb++ZSPj54IvQ17CO
63I7sn4C6szhIZMn99U+Asuu/T3chrjY8+xBhxFvmLJr1t3ZwaDaK1zWCOd/
xbXEI4Pvs4l1M9uSGoj1ZujX1XyfpEpu9HPEtb583XS9xh9sFLbnOiD+TfPK
w1LEez5MnfZgiC/YPa4K2o14/h/TzXWISzwdJbNrqDd4iFkW3kFdnWfgvLIn
1q35g7an7w/BPHItqu8+tF+RnNb3K9qfML15O64a676qKd0foH1NzZfyPmjP
RVdZzch1BiXBo6+H0H7dlEllzWi/ZbbALGWOK1TENN97jPYbAqdHyKH9N8+v
Pf+E7oJTzQdlj6H90IivLnw/0FWlUX2sujNUDNnyh/9exNkFyx7y78oix585
f2sd2u/Xaz+B9pcq2g35fqD1/O4Paxfvgpd9/Wv570i8tnpzgq+vM7R6vv+R
7ggxe8T6RaH9lJofq/n6On9DkM2WR45QPM5vDH+frrIX8vl3aIPmH3/sMt8B
gu4aDt9XUwHHomKbMnAfDw+e1FMT93FxjGpyzqg6iNj4vmA37vvXksFLknDf
E9tn2wTUV8DKpuurPSRruaGnra6X2obDvqlq69sN62Dru/mtIfh3G9PulPL7
eLrlVjnuI9w/umXJTX7fJ94u5PexW9qN7DWIq3rHSDxDPPnJ4QJ+H3v9OR7p
iLjT1gkxHxHP+J0dxe/j5dC5UdlYPxrG6N+QRH/u/9Fn+gHcr6+X+lr4oP0O
6XdGtWifJph0md/f2DKdp7hfUOqQOJXfr7JM8yp+v0qMH5bi/kJsxJRqIdqH
aLjMP437O7buw6EnaJ8yuO1Hf7QXDB3kwe+XpGlT9mG0T5S+d/072tfa9XnJ
72/y1hvluI+wZqn7wp+I75s07xi/j+6zzJ+eRNzzUJDMb8Q3leQZ1OF+2biO
LsN9AYkgnzH8fdmG4FEF/L68lfmbhLwKLw6P6R2P+lY8sW0xz6vFhN9lOIhw
UX5fyPI7ZFN+F1Ien87yOJRRHo+hfC3D8jXspXx9g/LyXJaXYSfl5SW07+Fs
36GJ9l0UJ0dZnEAoxcl+2vdNbN/hC+17PO37XbbvMIL2XYz2XZHtO4j2XZr2
3ZHtO9yiff9G+7uN7S9co/1NpHgYx+IBgikePtD+RrL9BdH+nqJ4+MjiASoo
HnrR/l5k+ws1tL+GFA/JLB5gKsVDCu37SrbvINp3i2WSz6dIV4OC+N5avt4f
JR6tlInn15PiwZXFA4jiwd5tMMd/D+3zIMlbfL0vYxs7+yee3+0UJ91ZnMBG
ihO/fO2e/Lu+PjPthXy9r5E4dpgrnt8FxMM7GA/DBOLhe8Tb6oy3YRzx9pdE
15g99cjbB7u34/mFBuFxQ/78phBvr2O8DTuJtz8Tb8sw3gZd4u2FxNuyjLeh
mni7H/F2JuNt0Cfe1ibe/sR4G9SIt9cTb7cz3gYJEW8TPxcxfoYc4udNxOdv
GZ9DewHj8+ZPjJ+/MX6Ga8TPe4nPtzA+h6PE50XEz9sYP0Mt8XM/4nNbxudg
SXweTrw9nvE2OBJvhxM/32D8DJuIn48QD5swHoYnxMOiPLv50CI+z2aJ8qz9
FZtpZsPquAjN+3s3L8b63ei1jrnMFbB7pZv+/XcVZ9g/R1FrEPK8V1oLSKfC
+Jhe3h7HazjdHl3D966t5PrG3Bm8XjIFzkd7b48fU8ftFHytMFxWzqVIXM1U
yYkDKV+m60YxXceFkq5zzbK4dLauguPuRDzb2KOW673xpc1F5RiITnohNr9n
NbduXX3I71FV3Fn3NCv1NadgSfuUT71w332/Okd9wvwu9rSn0rGY47DMpfiG
HOrM2FnX1nHK9Zz/Wn2H9UaH4eLjlj3NGG+2N5aU9uxZy12rOqinPfQInIy6
3GugVDW39lvwxXT9Ks6Rmx9t9OootDyZFJ+H4zvHJBlsQ540uzmjd83xw/B1
9OUmUxz/ldoUSU2sm7KHHuxmYxEEP97vnrAO9zG5OTo9BMdfmRdQOE3lINjm
JAecx/ETR0Q8n8p/j7rtxpfnISGQ9UV4RBP3RX/TwjMJOH5Ub/lZv/T3Q2Ve
9rztOL6m/qIpC/nvlsQLst+5+4PtbqVDwfy96pqhXx/h+AsrZmk66e8FRbGa
kiocf9oyk5deOL72mLR5wzWCIDZH3nAhjr+5Pqn0IY5v/tQquCQ+ANycDqd4
4fj5G43ztvDvpo7Gfbhv5ANGc8xqzuL4D/ev2l+N42s8MB/nstQPZv1eNlgS
83XACq48Gsd3+DJ1yLDPWE/9dN9rhePvURafV8y/u3BblW5o7wdbnm5r3Yvj
6w6YEemE44/0Si2d8tID/PupzkjD8TdKWB39heObfjatXT15N4RsDc9RxvH7
Xah8lIzjX9RQGWHR6gMR1Ec1YH1U7g/1UUdQv7QP65dyCdQvbaK+aAzri3L5
1BeNpv6nAut/conU/9xEfU5D1ufkTKnPOZv6mbdYP5MbRP1MHY8quWc4//zg
77mq/L3wrMt/Bl/aDsVbuSH8d7Fsn1pn8L8Pkhr6wM3+0g5w2G2Wxn8XTjLn
xkL+u77N3JCDVWc2g0zopVVb8xK53BNbFLs2CbmuX571dm7aBFOPDnA5V1cB
bYYmo/j4Dw9Z2/cSxn+g7tRQE4VGaCuUM1A4XMy9zjx2n+8vyQktBWfG1IGV
876McXi+3C8XKani+fpiO7EYzwtEOg5MacXzssHtew5/Xmw/znUagPX+YquA
2iw8Fx92J93jz0WQW8HiFtRR7qd6Cvhz8e78r1D+XOQq1mvsVmqE8sfSp5Sx
ru/6+fM5vm5aWT4/XQrzbI/r4jsr8dzdiP8byp+7qlETSvEcgcPkzLw0PEfT
qwplJ+M5mpSkkbwE/+4m195hGhgPj+UXePPnxXmJpZgl5rUFhsv78+fFrmGk
7XQ8LwOuL9+Zj+On2k7qaYdxNcxu+hb+3L35MntVAo6vMuzxd0A/S8prRr/A
c3TwzHhJexxfL1Tz4QIcf9jiadoleF7E8tpWhuD4T89WLuTPy51vGyL587Ja
rP8mLcxrMyvfuJ/H8T0LpAr5c2cx2/9qNY7vfNqtxRPHd/3w8gV/jtYf7bHd
G8e3X6KyjD8vV65o6z/A89J0YmLaORzfYI18TRWOXxpmGMGfl2FyUyQW4fjb
Mydcf4Djx6gYdnmP5y6q9nsrniMYUvBZjD9HlR+vneTPUVzqp2uBOP59C/nB
/HkJ2K67XYDnRe2oWJ90HN926KBvP3H8D5UGx9bgedk4On6ZNY6/LiBE8y2O
b9esO3A8njvDWsMIFf77vePl6q/g+GJvag/y5+jd+sJS/p46c2nyED5ujeQc
zupg3M7pv6Gdz+NHQ06W8Dpc901RER+3Va/SugaXCOHbIG2Zk2EpmYuVbc6M
f3IdSheXPHDUF0IX2wyzJtU8bsPaB+V8PzOI4rOFxScUUXyK7IU2Hfawnuwz
mleY7PolBL+vYm37Tqdkyt+aOzXZ+Qz0W5/6RnmcEN53cfwDmnnc/PGa7y8e
PQkFFIfvWBxCN4pDWbLPY/awgOz3c+oNK/4KocY9/uKVMymZTaefqJzoHQGS
86LLp6MudftQ3Gishfr26YR46XthIEW4DcOhB+Hmz6NvhrUJ4bmU+u3VZ1My
i0d9cPRROQIj4mMFOWg/aFn/oCwcR3bEi/Ypp4JhJOH9GQ4DCM/YMGSxSrsQ
aje4xybgOC9GGB73GxECj6qPTpBE3Tt2eW3+bxzn5Ea1tJ1uQfCEcG2GQxTh
O0yGR2/Ccb7eery7EMdZtGzsqyGfg2DL4ynzR6O96dq8RvVBedzU0I07lr/d
A1sJn8JwAMKvcQenHMJxVJ8t6laD48x8Jp2WMzkAXAY2OF1E/NqmcPEf/Dyb
sm8u2u0H2ku/V2by31vNNh7d9VxKZo/ZGruHbfCB7rfEvj9G3HaMwiZJxF12
DzeTsvICWGWx/wXiqxwyL8sgnv/U5PWTS+5Q+2rI42LEh129mdgP8fTJxhdv
bnGFnLTPm0oRv9vjZA7/u5uHM3oOz/d0hq6z2p9XIi4nJ2vIf9+4JEZYoVW8
CxYqpfY1H1YHtUO812xaXA757r+f8PpEV85zX/PvKjhoVGqkOagKbKtOrp+K
+qSHafASz+M1sNZj6rGAtZWwK7zIn9cn8sSfmxl/gog/danPeZ71OUHU55ze
mZ8hmvi5ifj2BONb2Eh8u4Z4sjvjSbhJPCni4UWMh+E98fB+4mFXxsNQQjxc
Tbxqz3gVZhCvyhNPXmE8CUOJJ42IbzcyvgUR37oS385jfAvbiW/fEq8qM16F
XsSra4gngfEkeBBPHujMtyDiW0ni2wLGt3CX+HYV8aoT41UQ8aqIJ20ZT4KI
JzcQ325jfAsivm0hvh3N+BbKiG9jiFd1Ga9CFfHqZuLJNYwnYRvx5D98C4HE
txrEtzaMb+E98e0E4lUtxqsgTrz6jN5RlLB3FOBH7ygK6L3EAvZeAkTvJbTo
XcRK9i4CftG7CH96/7CUvX8A0fuHN/TO4SR75wCidw5P6D3DMvaeAc7Re4b3
xPMZjOdBxPPGxPOhjOdBj3j+za8Xx/nvA88uDZrKf592N5d6ntcn0b67vm3P
S4Staw/Joj6By4XKKrw+sSZ9/pjpc+hC+jyGdL4v0/mQSDo/mHT7DqbbIYZ0
+1zS5wlMn4Mn6fNI0ufOTJ/DFdLnxqTzDzGdj3UW0/n7SLfbMd0OVqTbK0mf
lzB9DtdJn9eRPr/F9DksIn3eSDo/gOl8WEw6fyXp9kym28GBdPtr0ud6TJ9D
MunztaTP3zF9DnNJn6eRzhcwnQ/HSef3It1uynQ7KJFutyV9/pLpcygjfT6c
9Pkzps9BgfT5cdL5O5nOh8Wk88eTbj/OdDtYkW5fQfp8FNPnMIj0uTPp8+1M
n8Mc0ueXSeeHMp0PTaTzvUm3azLdDvGk2xVIJ79jOhm6k07OJZ3syXQyiJFO
Ft3DdtnRcQ8rEN3DLu78nRxuNX0nR6nz79040e/dqjt/H4YTfR8mpfN9BHeR
7iPc6HuJw9n3EiGNvpfo3fl36NCLfofuS98JPMS+EwgC+k7gdLpfG8ju10CR
7tdK6f53qmnH/S/k0f3v1vuBBgclH8DU26l/P3oIOa92+5vPqxNACmaM3C/5
gDOdsF2u1EMIZwV5+3h8et6vm4XjhFzOTzWXOtRF8saGNy+dPQbC0Yv3hhgK
OeOTYgePoX7osiJlPt9/87oZnFiHeNia75E1iAd9PNSf779FnwiYrjZeyNVE
nFEeiDphnf2WKXz/rdedyWICxPvdunBrDOKHX0St5vtvj9oNH+5Rf8Hlekrd
GGH/mTMbmaBUopEGGlssUvc/ToThfppFuUIhd+fFpoMluVFQ0/l3nVwF/a5T
a3F9VkhECRSsNjILiWjgFKO0ZZaqnwYn+6V6BVEl8Ew8OjM/qoHbVBs74/yn
k4CszPclYLOl7Z/CtuTMb1KsLyHbsj//EuoraJfySUBdVLJIaab3rEMw4OOQ
0vXKjXDV7kJ8HerDCwd2qsS5HoKRtg/iW9H+dN6vQ0K0j74adXrM8X1w1FjP
7wraf7+rsEf/SDFEF484MN99H6w2jPijy+uo4lZ7BdRLGr2Km06eC4D88ad/
FKP9hlVr9C3Q/sGn9mHvtgRAjILzjplov98vcIAB2g/1LY85f88PRtfuu9GM
9k1Gk2Mc0P7sBM1343f6wT64Uxug/gIOt2fuQ3+Ce8v0Vbw/C/SXq/o/TuTK
VP+8R3+C1h1td96f4+n7EmvZ9yVAm74vEWLusSU4ooT7oXfgAvoTtL3X3TJH
fzYOvPY0L6qEm7Xoo2xBVAPkV6cWnEN/7qN3BcHsXQFMoHcFUyiutH91xBX0
p7iqo7hKYHEFbctZXLlQXH1ncQV7Ka7CKa5mR3bEFaymuBKnuNrB4gpCKK44
usfXMeq4x4dtdI8/ie7rd7P7epCi+/rXdC+vt7njXh6y6V6+rYTdv6/+3XH/
Di/o/n0c3bNHsnt2aKR79v50n97TpeM+HaToPr1FR3aFlUQ158I1DBozoorj
5C1Pf/p0DtqpP7mK9Se5ZupPzh9tmeHZq5o7Zd/aUxPrXAn1tQkZTich5m6Y
iyHyXkPVDe9VfB2dvuFkyPjDMPv+n0J75PkBs7cOk8I6K+nK5xld4kLBqUuA
kzvan/fz+ZKM9sOrHzjczw8Cq4Vjs/PQ3iKpLGkT2o82XuV7oWU/OE4JcYlE
+xPxgbbFaJ8pzHlhK7cHuv0o/PiL///XJN8NOoz2Q35FW/R8GQBuiTe+Xkb7
/R+L47+iffmJrLfdP/hAzMEUzf7Iw0O2ubgkoH1c10W+PZb5wccLR0xvov3v
pYOE7Wgv/kFpcL2cF5y82DdJC+2Ldg9xuI72Thsf5U6O3g0j3v1uGI64DWxb
lI14H5m7h40fecCY2EmSYxEP7Hdal/+OQdqOlR9sH7pC4ODdQyYiPrvQV4H/
joFNhKtU2GpnyCQdMpPpEM6LdMi2zjqEE+mQhLDJI6wlquG1yYDZBrhfFVVL
B1Xhfqloez2ZPK4OVtvsPGO2vJxTjLAdEHgmEuotPxzy6lUNp1t1h2vgfj1a
8338Ldyv86/sZ4xHvdQEDiUrcb3qdyO+8fsVZyx5xw91tekVvbvjsb7W8cuO
4/vMH11Dzv2vq7OPpvqO4zilRie1oZww09RZ5aF1SI5qn0tJq5hqSA+3uNzU
0MZdk5aVK7pZS0R5KBete7tTYsOSe34ecpWwLI6lZHnKnVOXycNRh32/fT93
p/r3fT7nc5z7ef1+r6/f93t+v6/JOtZ7ItVzBvn7wyYDZXSOoaV7XQ+TPsZ8
Fy86xygH3jid48yohrQGUj+n7f0mAX0uV3tknoLMMawwck0WqVe4uN15QOrX
yl3dQskcdSvCisdJfWvojHWn6Xfl1Leb6Rw75dnKa6T+SkeqLp3j5ZqfnPTI
HKt2eo8a0++VDFxOl5F63lZVH53jo3OHPywj9bVpjzfROaor59fQOW4puy62
JvXxc/1TSkj9+nN2MavJHMXKrCo7krd3Zn1TQfIXISfsNpA5Zhg/anek7wFQ
Nn1eS/Ikkf3+UDLH3VPnT5I5wmhsoUs9yb1kcgmdoy/uO5izfQdOu+8QhvsL
Gra/wGn3F47iPoIR20fg5uM+wnuDGwOXknWnRXhji0l2YfnvohfxidJ82LU+
SkXuY2BeKHplbVXPlQoHRfQ+ps0NWA7FmBfUZDQZvNLAyOq8v0byCsurMr6d
9nNrNuyx1LNqWq6Bl7Eugi7i0w2G2c/ofS8QczXLQZvHKkvK5k1oYNnJQ7pm
5P/iZIu0jY9npsGvj8+md5F8ikxvm4Tk000efGfSngTcyLEsd/o+uDsHhRzJ
I8M7znR6JsITfWn09yTPiNl2pZ3ky6v/4ck18eAXlOR6keQOR0M2DNDvDVUk
qNtqxP9z3sI4h553OPdnnIM5cn717f1QsMX90OfIv5TxD3eR/zzk/AvGOWg5
V+B1McCuC7DC6+IJ8u/F+IcDyH848m/E+IdDyP9s5N+Y8Q8Lkf9w5F/O+Ad3
5H8q8t/M+Idi5L8H+Zcx/kGG/N9C/g8x/sEV+e9A/m8x/qEf+fdB/o8z/mET
8h+H/D9k/MMw8n8B+W9i/MNp5F+A/A8z/mEz8r/+7ee9MITPe5VJ7HlvPXve
C1PweW8veieBeQdK0Tur0C9FzC8wYcn8koR+GWN+gWb0ixP6ZSHzC1xGv+xF
vxQxv4AV+sUf/bKP+QUWoF8E6JdLzC9QhH4ZHGF+0Td47Rf4CP2yH/2SyvwC
D9Evp9EvLswvkI5+uYd+me772i8w3s78cgL98pT5BYToF0v0SzTzC+ihX6zR
L+eZX0CBfjmIfvFjfoEA9Mt9PM9QzM4zQDKeZ6jGcwu97NwCFOG5hTo8n2DH
zieABZ5P2PGv6Ix5bxe34oIitEBXzTmfinNy2KIAG/0s5x/Derjf9O3HxQVP
OYk0ICXOtwD6bHesoe+v8N16w5G+9ynYdtLm07YgqIq5t9OitwvyQ3l113TV
oHd4XEX7fJx/0+BUWA+MOc9ZRfpAy4I/3I6TPrJdIe5v9AFtnynm1fZjdfnw
5VipV8CghrOMqHuZm3wWcmr55wfq8rnhviQfkoPSi3tO8wR+4JIDxKcSeaY3
9al7rGdaQUoQNPLTUyif+Z0RfpRP5R6ehOY+uWaBE5l9nKHJ1n2mgm6udYVZ
fUWcAhI0BismM/tg5drEvXMF3eCw8wG/kuQeElGmeLgBgpMl8iEzDdd/JEQQ
7JMCec4n7+nMUoHQcfGlX8Qa7qsfbo978FPBeYdh9LHhBu7CYuEdUg+piWXL
aP1no9fvThiqOFHE3TJSD/bS5iZav2m1qdhptgo8IrfbCo9rOL5p3t+aqmAo
n7CIcZyt4gK8Rt1IDjbl6hKarwuXGlWk93GLO4ZyVwZ0cyP3s0TSP6+SdYXg
KclBoLM0xyWgG3JuxM/LIbl0t3EzXYeMtF4U03VIbOMT0SJeMGx/lDxIr2ub
m41n6HXd+qrVn+ZCt7T+dWQuLcLo2lEyX6MSQaXOgBAiRqcd8yC5tylPSN9/
HhH58uSiWUJwPLKkU0h+Z7/dGck65PfvD7SubFMGwweRec/e6APaPp8sMha/
0Qe0faw9h6LouihoQXUi6QObc5810j7/AeRUMk0=
              "]], {
            Axes -> True, PlotRange -> {All, All, All}, 
             PlotRangePadding -> {
              Automatic, Automatic, Automatic}}], $CellContext`bcPBS = 
          BaseStyle -> {
            LineIndent -> 0, LinebreakAdjustments -> {1, 1, 0, 0, 0}, 
             LineBreakWithin -> Automatic, Hyphenation -> True, TextAlignment -> 
             Left, FontSize -> 13}, $CellContext`bcFO = {
           RoundingRadius -> 5, FrameStyle -> 
            GrayLevel[0.85]}, $CellContext`funcC14F18[
            Pattern[$CellContext`x, 
             Blank[]], 
            Pattern[$CellContext`y, 
             Blank[]]] := 
          100 ($CellContext`x^2 + 
            2 $CellContext`y^2), $CellContext`funcC14F18Curve[
            Pattern[$CellContext`s, 
             Blank[]], 
            Pattern[$CellContext`z, 
             Blank[]]] := {
            Cos[$CellContext`s], 
            Sin[$CellContext`s], $CellContext`z}, $CellContext`bcR = 
          RGBColor[0.8, 0, 0.4], $CellContext`u[
            Pattern[$CellContext`t, 
             Blank[]]] := 2 $CellContext`v[$CellContext`t], $CellContext`t[
            Pattern[$CellContext`df, 
             Blank[]]] := PDF[
            
            StudentTDistribution[$CellContext`df], $CellContext`x], \
$CellContext`v[
            Pattern[$CellContext`t, 
             Blank[]]] := 
          3 - $CellContext`t/2, $CellContext`bcAreaPositiveColor = 
          RGBColor[0.796, 0.91, 0.855]}; {Null, Null, 
          Graphics3D[
           GraphicsComplex[CompressedData["
1:eJxcnHc81t/7xylJKRoaiApJUwmJm/MmyShJJSNCUSqkYVRKSBuhKAoVZRZF
ZdzHTlb2zsyMFJW23znOub+Pz6/+uR+P89B9n3Fdz9frut5jsbWjoc0ELi6u
6ZO4uCaiT0+juBeXVh5X06/7ML2PX0LVrarcy3PESnX/SrXbS3SSwTOvy/nv
FazUVpesMr69ow1EdzeMSenkgI0qyxXeKzipTa7bqBWyg4sRfSG07oV9MUh4
7je5ttxNTSlkZ+9Ui1lMYe7SZ1I6lWBa8M+BToXzapWt+pnBOxYxE1bml9g3
1YLsHatq93hdUOt8+ncgzHMZoxpk3Z1q3wScZ1jCmvLLajGtYeenWsgxLr/H
0L9WsKI04LG+uK/aNTR/Lq4NjEly2TUpnQ7wKa+jsFPhhtoMm2rX4B0M42x7
V1gn4D3QkzyjGrEnUO3JLb244hhNJlDkSLR9UzeIOj8neY/XTbXoYJvgME8d
5mmZ8roAqT7A1ZYoLRwbrDZyQEJ1aos+U+Y5JSvV/gMwVdMOrSm/rVY6UV1/
qoUh80GxfktT6iBICWsXDBgNVdNTyWk0993F8H6IbhgbGwLTf53y1he/p3a0
UShvbMyYgZVLPBy1nNRybL4quT6wVKvO25rwYKeNasTdDJEbbk9B4o+cj1sy
wkFt9XEzB9tOEL74sr+/WxYQd776Xi/jCbCc8mOOve1ExuHLs0Dj1ELw7EXj
Y6XSF6BvUayactUcJnyfo56/WznY/dxxr14GBFGPVI4fsZVkeEt5tn4JrgZn
jSfwP6nJBb2T5dSnGKxmHBTv6Bun1oPy2i22SqWvwb35YXkbqhSY2nBZg4zq
ZiCxKzg7O68YVM18FFXzXJUJ9+6Q8XdrAyeq2hfoZbwFhaPNi4/YbmR2bEhY
lnOpA3TKzGX1N1SAAeNDbyOuazO8H12Wfwl+D6YdTO9LrKkC2+NPN/EZ6DNp
9zVWSD/qBgqPLIOPV9SAMVc+yUojQ8Zh9/SVxqm9wKJ70ial0jrwQ+jmxQ1V
uxiJafUrr+T3g4tL4oZ/FzYAodh9ocp3TZjqrPurMqoHQOJ+g4jsvCawRemE
Rc1zc2bViFBHbe8Btdtrs87o/bJXi5ZpCfAfOKJq9+xOjW5pNJDoT3qfERwP
Yqc9u3hEvx8Y/94xV7c0Faj41n1JD84As3VNyw7pT2XObhu0HBXOBs9nx6WX
OOWDv1sfeq4PEWPKI56m6pQWAB3L/jPpwSVg/ceEz3b6yxmJ4ePTwjxKwNFa
oYU1LRVA+MvO+xrX5Zm0SNG1o8IVIP3M83MlTjXg5FTJd4ohqsw+3T9mESNV
gFdyZ1suTwOYfzeimk9Kk5k20uKjU1oLtr8ZYdKDm0F09m4vO31dJiU0K2k4
ugGUvXhjYDKnDRx3M8u8F2XAWGjebw71aAYjV4S5a1rawYH5e801ru9k+Aa9
Jm8ybQXCFnZJBo87wcvM1MiFLcZMfZGc8KhwO1Bb+8qqxKkLmNtZX1EMQfsW
/iCx2KcD7OeZMktbpQc8mZ50NdfcivE4LqQZMdIJLtUZ5+Ty9IG6PtOHfFL7
Gfv5A3u4Zm5Xm6y+/pZL0jG1hHdztDLOO6nuqI6LDtXyByrTzT69rkoCst7L
tdTqh8DhCknxUK0IcNngrenrqmyQ87JbllUvyCS8/Hyw1+4xOCnilBmbWQR+
zs53juxbzIy+bW24o/UUrD02ZcbrqgoQ2ZAnpVIvy9zO1TqnbvwcLN1tmv1S
uxbcOPd76sc2JUb5RYJUr91LIMaKOxab2QgWWoXMiuxTZ5pihYp8T6NzXfxb
MkyuFTjcOffpmpU2o/Y288UdrSwwySu6v6CqHaR8WBeuXL+NEdBxmuqwLQd4
fNXPBQLvgWusqWCN9E6mNUfKXN04D/w6MBr6UrsbzPpw/sVgmzHzlFX/RMiq
ADg3hp9Y69ULol8Iah8QsWA8Uq9O6LUrBJ+3aG+NzewHonyebRF9Vsz2NWBX
+rEicAR+WiL5fQBYn5K9wZ5kwyyMHX7ke7oEdK29/TdUbghEys1IvWZ1kPF5
+NFvwsztbI+p85zxPjetyJXB+7z32m14V8sfTqh6UYH3Wayragbe51aXmevv
akXA7fNWsvA+rxHz/6mC9tlvmZHvB7vHcPGmM354nxeZ5xnjfQ63Lx0O03oK
3TbYfi5A+1wCHIaU0T67FjiKaxo/h1YGAqF4n2PqDNoH0T4bLJyl+8HuJdQ9
kKqJ93kwNvhLBNpnGdfnJwNOZ0C5sxYfQ9E+q2yNeY332eNgXHmYVha8rjux
BO8zNHxnh/d5IOiM7dFtOZDbqC4C73Pmu9uD1WifjbO3/t5onAdPWsWdxPv8
fGPtdbzPeYPiAfOsCmD/kXO6eJ91mx7Mwfu8RuTT0g92hdDCdcdCvM8sw/M5
eJ/DtLIz2ceKYKXX0i8SaJ/vb/thj/eZ93jAjoDTJVDT71ch3ueKrg3X8T5/
K6/Ores9wJZLe1moi7ix13KeIOZGm3lXvF5pNLzvxL0Bc0Nsf4Mg5kZW+L1B
xA1oJrpUB3PDKsbDCHNDR9tmwnfhbPiF3a2MuSFz5u0vRcSNZObXdd3SArjh
04aKNMQNp+3VbpgbohtuCN/1KIFZ/gXPqhE3WMPJmpgbOSGBlYgbcN+yT3+L
ETf8VfSNMDe+BVnMjxypgrw5wrqYG2YTWlwxN1bcWGahW1oLY0w33kxD3KiT
PsuPubH3+pcHI9ENMNpN8ZMx4sa9fC8nzI2gy7AvzKMZjm4qvlmNuJE/L3NM
HXGj8MIVWS3TVqgzy1IFc6N9yuE1mBt/s2LTEDfgnZYvbcWIG59Dr0/E3JgP
/M1LfDrgQOxln82IG79sA1iYG2szT3JFjnRClov4SsyNr9tCtDE3tJrfsJEO
sp1nv5V3QTpY5x+xEevg4jduRkgHoXS0/19dpIOm/Lt/2SMdXK6nVYJ0ENbL
mXzRQTq4Wqs55QjSwfykbYNIB6HBlBT59UgHk15frtyAdHDNtZUXkQ7CdW6q
jjpIB0N7xGdjHXQHScFIB+HVLx3VCUgHqxZMiuNDOlg0rPAY6SB0X7l0WBHp
YHb2aWOsg/Oj014iHYSO+w8LZiEdrJl+ehbWwWfx4fuRDkLLsCcrdZAOGm7I
yj6MdNCEt+MI0kG4rP+HVB/SwTnf83dhHeSylDqJdBBK8IY9S0A6qJSrvwnr
4KNXtu5IB6GohJrGMaSD5ltXFVYgHdw6O+YC0kEopNZWroh0UBeeEMU6+OXI
h+tIB+F0U8+9v5AOHnzhvgDr4O2CVbeQDkIeZ6mPEOlgkoJ2cTXSwUjjcV/H
rk0IELKXXqJy9i3xdYdWj/s62JjIff7Oiv0sv0Li6+J7x30dVNAqq7u94gTr
YBXxdVJp474O/nku6mirfpYlHUR8XVn+uK+DnTfkvW6v8GbJNxNfd2X1uK+D
m3Ways4pXmax4oiv0woe93UwnstTxFbdlxXcRHwdN7ZxXG2Qb4/QOunoG6yJ
XMTX7X0+7utg2ose49srgljHrIivyzw47uvgkdnpZ6cl3WKJBhBfJyo27uvg
Qkffh+cUb7O4Aoivc6sY93WwosiqaDg9lCVmRXxd3YVxXwe9pBU+2ajfY6WN
MeO+TkF53NdBUXWeq0f2RbC8FImvu/Fx3NfBkY+DYtLRkazuauLrOPF8gsQz
u4bGswSNZwkSz5ATzytoPFeTeIaceC6g8byFxDN88k88y5J4hndoPJ+l8XyJ
xDOspPFcTOP5FIlnmEXjWZjG82ESz7D6n3jeQ+IZGtB4NqXxvJTEM+TEMzeN
54UknuG/8TyfxDM0pfGsT+N5BolnqEPj+SuN5ykknqEtjec7NJ65SDzDJzSe
f1A+yxI+s/dQPndSPkcQPkNRyuc8ymcTwmfI4fMWyudhwme4hPI5hfJ5PeEz
5PB5IeUzm/AZbqB8zqN8tiJ8htcpn39QPvMQPkNTyufVlM/RhM+whvJ5H+Xz
Q8JnGEb5HEL5/I3wGeZRPpdSPm8mfIatlM/c2YTPIYTPcIjyWZTyuZ/wGf6k
fJanfFYmfIZfKJ9vUr9xjvgNdiP1G/bUb3ATvwEXUL8xSP2GAfEbcDX1Gw+p
31hE/AZcSP1GIvUbrsRvwCLqNy5Tv2FJ/AZ8RP2GDfUb2sRvIJ0hfkOd+o01
xG9AJeo3fKnfuEb8BsygfuM39RtcxG/AdOo3DlG/cYL4DfiM+o166jd6id+A
m6nf0KJ+Yw/xG1CF+o1n1G+UE78BI6jfWEj9hgbxG/At9Ru7qH+eQvwzO5H6
Zxb1zyzinyHHP++k/vkK8c8wj/rnK9Q/uxD/DH9R/9xO/bMc8c+Q45/PUP8s
Q/wz5PjnedQ/LyT+GS6m/vkZ9c9ziH+GHP+8lPpnXuKfIcc/f9Um/vk88c/Q
jfrnHOqffxP/DDn+2Z/6ZxfinyHHP1tQ/zxM/DPk+OeV1D87EP8MOf55NIb4
5x7in+F96p/FaT34kNSD7ERaD5rRenAVqQdhMq0HdWk9qEXqQShG68ETtB5M
J/Ug5NUn9WAOrQd3knoQAloPzqT1oDOpB6EYrQef0nowh9SD8DStB3fTelCQ
1INQnNaDY8OkHjQj9SBMoPVgNK0Hq0k9CF1oPbiV1oM/ST0IHWg9+HWA1IOL
SD0I2bQeLKP1oBapB6ENrQclaD14hNSDMJnWgydoPXiD1IOwmdaDabS/UUv6
G+xm2t8Io/2NKtLfgC20v3GH9jc0SH8D2tD+xgHa3ygj/Q34mfY37tD+xhnS
34BxtL/BTfsbQaS/AYdpf+MA7W98IP0NGEX7G2W0v6FB+hvwHe1v3KH9jRDS
34BltL+xlfY3vpP+BvxC+xvctL8hSfob0IL2N57T/oY+6W9AXjfS3zhA+xtu
pL8BueaQ/oYo7W9Ekf4GFKf9jRLa3ygj/Q24m/Y3OP26qBu7Bfr4JTL/7ded
Yj7hfh37337d5O/+uF/H/rdfV/F2GV9tuRv7335d2Q6rwU6F8+x/+3XPYALu
17H/7dfdXvET9+vY//brzgZrxeiL+7L/7dcln9d506lwg/1vv+7hiyHcr2P/
268LHryJ+3Xsf/t1VyRZS4Vjg9n/9uvOmHTgfh37336do9+lGQGjoex/+3WW
+asv6IvfY3P6dcWx7oOFVZEgKnLRu3AtD2AyZ9d2f4lsMNDwLiczOAx4y88P
3lp6C0iqH1i1L74AzDPoFtmS4QdszOClALcIwCv2Wsw6qBTEvp7Pr5/hB0tX
TdiKx9fpxGZaofFaS18HdnAYdD1bCreg75l96XqKNfoerr5F095URcK1hXJ5
d9Hv8h35K4p/lzO+iozDyXS8nn6PC/keyPmehP//u5Dzu3+3kXnakXlCQTrP
drquQLIuuJKu6w3dhyyyD9CM7kPrC94SaZ37IEBIu7tLYbvawQruM6E7ssCD
m5KyeJ2lXHITt6Hfybtq133UNhc8GeS1xf2L5X2OMROR7m0uVtstWGet6hg4
XSAuMw1ou/vHDNqFABW9mX9atEbAhQynYyVOKWDew7zk78JJIMXrvdiH8z9A
hkxi5UvtAtC6Uzt5k/FDEKqd3P4rfyqjzT03rbolG0xXyR2765EBlGNO58Wk
zmSyL+4SD5N7C0QPF/oFnY4HMmI683pYIsxWqRHlXJ43YEKfZXTkSC5wsdvA
991sMbPv+N/nQKAaxDEPU522JYMn4rq3Xz1ZwsRK9r4znlMOzsq3bfkS/QZM
3vakRjp5JdMtUWm61qsevNHbv0TYKhWwIhP9H8utYVamGIkbPK4CP87tHdEy
fQse5myL+uSgwNhVRnFJfm8GPUZSQVnH0sD33x9n3g1XZJ5o5VtsVqkDaTZD
JSU+lWAh74VngUOo3s9i7biS2gYmWb+fcNCbDa5K2BqkiasxcvXrwtXKGoEr
v+wiZ8sa8PNluu7ZwY3MixBp6YmfO8ANxcqXk/WywQ++qdJcxhuZFLv7rQpW
LUAxyeH4QuV6MMsrMOpmiA7jenTGj9MrusAiltzRph25IMTmjOeLZdpMmDuf
/9yfbeCLUWJB4ewmsLtdp1/wxzZGWftn8RebHvBEPWDpkz35YMnSK6pe3lsZ
8wKwJiC3AyT9HhQ+NvgOvLdzvOZ8cQfza+H7e/YRfUBt83CLp81rUBZ9O27t
8+3MQkGX8unX3wOlilup1/e1AYVVMSFz7XczGaOlTt2NH0DpFsNbRg5vwLmB
9J64/p1M2+7Eo5eNusHch4qW1uXt4I5ypfDBBDPG/e0Lzb1zPgIzw+Sty12K
QdT7FTue2hgzkRFdMyYt6gVfnWunrFftBFN1vl5UkLJkuNct60wPjgdKSVfm
b0H6f7woTN4yvhtcXSyzE+fhUKRtHsonsCFz/09H/SIw9uu5A+4HtWU+l69H
PuLDMTX26OBB1VddmWOKpY/AzunbH5qkvgSv1ptpn3jAxaSKWp1JqHkGTiku
nvA1OA94RoSW9YjOY/w1O11hXjrY0i0sl1ldAhwlF/DdipJmUlKT03obsoGA
3pSknEuVIK2TSWt/IcdIFI+8dKrIB6P3J72RflQLlluAuWrfVBi/VvkXPwvf
gLaf3O1X8huBdxbPtE8+G5nfIydTvLJKQaHh3+8fO1vA0ui3rfvGdBgF7yYT
3uZyYLzL/dKy8+2Aew2zUTXZgDks8Lu+qK4SbD1/OsjMH+2PCz+XSNNO5n7I
AmO/qmqgnuAWcT28C6x6rCOtfcqEqZdQrdvxthYoNLjEw8QeYJ/7M+W1nwUj
mGBuNL+4Hiyb5Pzyc2Yf2Lffb3fJdGtGc/3ZmuaCRiC29kSeZOkHsKC58dI7
ARsGurnw4v6Ol7nxCewLLJMYVYugQXBk+TLEEXX2vleEK7tKMU/Kwcfe9GTn
B5Zqd1pFW7C/6FLeqTascVS1525WcG25CVt8zLXkhX06kODLS+G3mMBs2aEo
bu5lwy4wcBF2aCoAyS1rQu56CjNRu6990hd3YP+dYSLNxVUOTI1qXbi4ljFj
q5ysIvYcZ99x+wZ0AqrBJbNd34tj5JHPDNMVjnVhK3YEmgRINQBYqBs6tUWN
MZF7vS5g9DS7Qnft8abUd8Dmlc0sC99NzEYRN98LEh7sVJMDWgFS7aAu/rDu
p+QtjEmowEQNHU82j4BiVap9J9gT3vTT3MGQcVzw0OWvozfbMIfHsim1C3iv
l7rSNmk3s/eMwBzcx5m7+XgR1v8WSS2bm1G2TPqR4ul9/LMyhUlfR22sDOu+
k2rhop86n6ZeZ18KBIH2TR/BAuOKiZPAAWa2akcq7kf8qXMJx/smed99Ct63
wQseyYk1z+D2/BMvvqD4zFt+wQvHp6nu/iU1LdkwdSRqOAzxc/PDBlvMz0Ms
wRXZeemQ6fB9k4HitnCxD/smittTl1dVIH7CjntjfRGInzYlzvGjiJ/Hf5RV
9DVkw5Bz1fY4npueObjjeN66/7SayZxy2Lsx3nQE8XPJ+zFVzM+knXMFjlfk
Q0Hfdmcc5wHr9qerojh/N9EyCPETDvUaF29C/Hw2jUce8/PTE3Pd34Vv4MWw
j+dw/E8uvFEyhOLf/oFmP+In/FUwQRzzc3bq5jmYn6v5o3wuZJXCsdhfl3Be
RO83uorz4o/GMgaUNcKzwiZGJxE/RVxs2t0RPxXXOVtNbi6H6Xt4dHC+VI2O
TcP5cq1j+i1FqxbIfeSJrzji56VGLXHMz5q222PFdZVwtPPKVpxH3vKbM4RR
Hgmo//iK+Am92ZNev0b8NJqkrY75ecI3865/VTVcd3imIc6v/b0eVZtRftX6
f4hA/IR8M/eMHUX8zD0tvwTzczarXWXX21roOBxshPPOZXaCIc67e23v9ASu
v4f5axtEMT+v1FcvwPx81sfTKFxcD2PdxM1wPjY3di3A+Wi7pvwb4iecbMbz
0grxc4LwhYsHED+3B8u4thQ0wi6uqL04T4MOOGjiPF3lkROJ+Am1vWV3KiJ+
Bt67L4f5eWKu4gjSZRgbs2Um1uXZcYLB/UiXXzhnSOD6KrPji2Ed4mRWjIsy
5mTakQkspO/w9J8V3v1I31l1gtlY30/J/fyOdBw66i2cvRHpuM9nU1+s4yGr
R3YgvYaLQ2Te+yO9VjsTlt+N9NpsjnMd0mVoNxxi6oh0eaFH4S6sy4cCh72R
/sKcELGNc5H+ymVrWGD9dZvpKId0FoqC+ysykc6evO9ZHIZ0Nu/1V0ekp/BE
l7TQfqSnTZ0Phl8hPS3mfa6FdBP25O86Ownp5lONqr6x3RuZqk3HxM6s6IKz
hUOG65E+Xti4aT3Wx0bvNV+QDkLmSKNtPNLBg18etXsiHWzP/ViE9A4egQua
ziG9S4x1P4H1rm9CQiTSNXh71t5tO5CuyT0Lj8a6NqR+2BXpF8yzicyVRvqV
Plt5MtavLsJBKOlxsCp0xU7Wm1Lir3Skl/rgfsEnC3tnbuSjBPbfXoB9FGef
T5B9hir/7LMd2Wf47z4Lk32Gqv/s836yz/Dffc4g+wzX/rPPQmSf4Yl/9vkI
2WfY8M8+d5B9hon/7LMA2Wfo/c8+K5N9hrb/7LMN2WeY8M8+3yD7DNfSfT5m
VdSJ+wImfjnu/qdLwASbL3zdLNP/7X8G2X+YRvdfML/tEPbHGdfGZm1FPjoh
ZYsP9rGc/R8g+8+eTvf/JM2LGJIXkJMXHK6mEK5CLcrV05Sf7YSfkMNPDid7
CCehJOUkh4eDhIcwmfLQgXLvJ+EenEW595fyzZ3wDc6nfPOlHOMiHIMcjglS
XnkRXkFjyqs6yiVewiWYQ7kU/v/5Azn8OUA5w0s4A7kpZzj7v53sP+Ts/2rK
mc2EM5DDmbjEBl/cl9k8hVHH/d15i3Mz9iKftrjx2Irx+kQ8dT6ue0Z4rnpi
n/aK8ieD8IedQ/nTda/zuFLpI5hrkKKLfBrkmao3C/u0IaqDBkQHYS7VQXuq
d4DoHeTo3Umqa8FE12AD1bXn/1+/YCDVr2GqUz5Ep+AkqlNrqR79JXoEo6ge
Kf1/3YEc3amj+vKN6Av0pPriQnVEjugI5OjIXKoXDkQvIEcvUv6/LkCOLuyk
/H9P+A85/K8oj/mmlxEOa9aFKo1fl+uXfGeOfFq81q6e//g0yPFpc6jf+E38
BpvjNxYVet7+j0+DHJ/m7Jyw8D8+DXJ8WtOl28P/8WmQ49MiS3Os/+PTIMen
VdcqbfmPT4Mcn8bblqjwH58GOT7t7okAv//4NMjxaYpuW3n+49Mgx6eVu/O5
/cenQY5Pk3RQfp2V1wTPa/Za4esV2lJPRbFPq1/AK/gfn8bm+DR5/y96//Fp
kOPT2qm/vUv8Lbub+ttoWkecI3UEvETrCHVa5y4idS5kaJ17itYXhqS+gCdo
fbGR1rmCpM6F7rTOfUTrjlmk7oBsWnc8oHWuL6lz4Qxa586k9chvUo/ANbQe
kaJ1roDHeJ0L42mde5rWKV2kToEXaZ0STevcAlLnwhW0zu2i9ctbUr/AVbR+
WUrrXB9S58IJr0idu5TWNXtIXQMn0bomhta5WqTOhWK0zt1D653tpN6BArTe
uUnr3Em7x+tcuJ/WuTdoHbSJ1EFQjtZBRrTOzSd1LhykdW4BrY+USX0Ej9P6
aC6tczVInQtZtM79FU/qJllSN8EDtG6qo3WuBKlzYRStc2VpPSVJ6ikoQeup
YFrncruM17lwBq1z3Wn/RIL0TyCb9k9GaD07ROpZ9gitZ4/QPowT6cNAVdqH
SaP9Fu5d4/0WGE77LWzaV9ElfRW4gvZVrGj/5A3pn8Ak2j95T/skH0mfBKrR
Pokt7YfM3j3eD4G/aD/kC+17rCd9D+hL+x4ptL+RSPob8DftbzjTPgZD+hgw
jPYx1tN+RSXpV0AZ2q/4TvsSNqQvActpXyKN9h9GSf8BetH+wynaZ7hE+gzw
Me0zcPpglhWJuA/G5vTBEmi/S4v0u9janH7X0R4x3C845fZt1YbSR8BToUBO
peor4L0qHoDrMasN/lufoLwXzL43baqBAFNrrnMT112TFJfw5KD8rs6fJl/7
XIzZMV95C66vdgmbm/ejPI5q+bI88roMk3b+7VZcRz0KfvQS6RJ4eeOHaaWR
HCPxYf82XC/9mDM8+w/Ky0chHu+U725gruz8aYDrIr0glqMPyr8ZORcFJk1X
Z360bF6G6x/9yxu7kC6BmcurpkV0b2ISAmctx3WOS2FvQAnKJyPv+3YOZnqM
pfa75bieiZjsy9xAeXO099SslykGjNCfRytw3VKkte4j0iVQf9E23JB/J1OY
dGwlrk9GLtSHiqA8sF4U1OSTuJs5bau6CtchovnuOq0o3qcnT3y9M9yM4Y3z
zxpF9Ua0esi6UhTXHo3RpUohf0Ds1nlHcL1qZ89vhnwWqI1nVm68LsQs/V52
FdelY690F+Qh/m3iWakwRUqKcdMJaB9G9afuxHwH5LOAw/DhX/ei1jDFd3at
x3XmzZj9bzHPRH7fGFzYosQIOl8rKEb1ZNs2njXaiFuBgt4vc83VmZfiDp9P
oLpxxbcH/shngTerenL6xTczVq+3LcD1oXPYxs/IZ4FE4+E5F5K3MlOPrt2M
60DLyM8y8xBvFhdWGutcM2SezZ99DNd7PifUGzBXNh3iKr782IhJtDxVdg3V
dXGbb1xGPgvAWZ7tE1ebMRMVPuzD9VuFSPuGK4gTb9pWlJkJWDJGU/b8UEB1
2rfBNf2YB+bpWe6GadaMRGP6izAtDxDuc0z0TVUkuLot+ZhG/VsQlO72uRfV
Y9J1vw1x3v84Iw7u93Ez0/Kv5KqjeuycwqJpr1Dey8d+TvrYNp/RjzcW8EP1
2OGxbAec9xWHLGyuW8kwhTqBKx1QPRb/PqkX573cmjOmNdLyjJ3qzwohVI/d
fzPhDs77ftPOBwdE1Jipa61c0lE9FpK4Qw/n/WvTY6/ZkzYxcVKFC6xRPfZa
x/AszvsZi7Ku8//RY6SvzbPiQfWYRsZPI5z3j8/az7r+YzszOqn4WR2qxzJX
P5BFdQPQdLPS+nrciDFs1/TG1xsSB0lfX2H8Po2DzLIQeTesl9ulM4ewfno9
vlemgeLEXXONNtbFW7tn+GCdLDtg18CH4qSbVVCF/bdD3loBHCceqkFPcJxs
U9izF+vcTHMzExwn/VpaZ3CcNM91O4n17PlX74dY34QO2tjhOJkxWzMd++/d
volDWMdCB/xNcJxsEhTkxvr0U7peGccJf1KUrzeKEzf+Ri2sQ2WtXLlYl5Ib
t/PgOEmcHHXNCenNovibB3GcVJ/J34fj5DO3kh3WFSfX5QI4TnrZCTY4Tvg9
xKZh/cjVhM+wnpwymHQBx8ki6ls8iW8BOtS3LPk74Qn230Izd5rg+HGb6SCD
4yeW+nBt4sMBx4eny3q5YD/9Laf81XrEMf+6qAJlxDHXv0XN2E9bVBydh/w1
mF7p5DwFcWyWTfUf7KfV1X9sz0IcmwvbImoQx2q7HPyw/wioZ7SQvwZ8ZwyS
IhDHpG6PhGOf4T3jwr5jiGN/94tzYY45bXF9iv2Es/Ybj1+IY88f3rHAHGOP
/c7CvuGgx/R73ohjN84KpPEgjvk0ZB3E/mBV8+N32C/IvDCMCEccW7VuohP2
AdLfdY8gfw0W/BbusEccq7q2yQ3rvbjQ4E+s/6nSyfAF4tip7ovnsa7PW+N3
eSfi2LWa+SzMscVM0WWs3zO2rJ2P/DUInKpuizlWcHtaANZpvoNV0e8Qxwry
l6thjrVTH3xfbNv8A+oOrKhxPzwMDm4nPvj2nxOSHopurAOt2A9PYY7OJD54
raKVuXT0eZbAbuyHhZmVp4gPvjk4OWZakg9LdA/2w1JML/XBPx8mfhlOv8oK
eYP98GrmoR7xwbKJyyOO7PNn/R33wwrMGlPig9un/M1v7Q1gRSVgP8xifKkP
DrSp+GDocJPVOu6HNZgB6oO1sh/OLBgJZi1Vwn54M6PrUjUwNtYDvy9wXb/B
7Q7rUbhg1djCLczjFffdpHT6Yayrnnn83zDW2g9l/eYtBsifH+XVCRiAe6rF
vRZ6h7NWOvRoT/24g9kXRPzx5PluO9/wRLKyx33ybiaDxtswiTfo+0+8mZF4
g1NpvM2m8aZK4g0K0Xiro/HmT+INTqbxtoTG23kSb5ATb8dovB0j8QaTaLxl
0XjbR+INcuLtIo235STe4L/xJkniDQrTeKum8SZK4g2m0Hg7TeNNiMQb/Dfe
ppN4gwE03l7TeOMh8QbzaLyZPeKzxv5PqL8qGfcncidUamHdXE15uI3wEHpS
HnpQHgYRHsISysN+ykN7wkN4jvJwJ+XhDMJDyOFhK+VhMuEhnE15KER5uIvw
EN6hPNShPPxOeAg5PHSnPCwlPIQcHiZTHooTHsJKysMvlIdHCQ9hP+WhAOVh
NuEhdKM8lKHcm0W4B10p946kxJTf0/KA+3Tf/i6sioSnY8xUsW5KqrXMHUD+
uJyLbwnut5XliS3Guvmm/Jm1JvLHSquru3C/TZ5b6xLWTQ/P768CkD/m2yO1
AffbGhdcYmHdXHDn3qWjyB8PaCoX4H7bd+t0Jaybo8PM83nIH1ebdTjifttn
dxcnrJtVep2tbOSPM45dEcb9tnhZ1kOsm08eXuC3Rf64UvO2Fe63BU1stcC6
mf83MJQX+WMtA3tF3G8zETP8cg3p5roVNmsbkT9OM1Pnx/027/78RVg3PWYZ
+vxHNyFHN29Tf+VI/BVspP5KlPorvrRxfwV1qL86RP2VAfFX8Dj1Vy+pvwoj
/gouov6Kh/qrXuKvYAj1V3HUXykQfwXfUn9lSP3VeeKvYCr1Vz8dib86QPwV
XEr9VST1V9eJv4J61F89pP7qGfFXMJ/6q+/yxF81EH8FS6m/0qHXZRaQ6zKw
g16X0aO+6y/xXdCK+q6vcuQ642ZynRGeodcZD1L/f4v4f3iF+n9u6v9dif+H
ItT/l1H/v4T4f9hK/f9W6v/tiP+HcdT/P6f+P4v4f8im/l+U+v+5c8f9P0yi
/v889f/2xP/DudT/f6H+35r4fzif+v9H1P9fJ/4fWlL/b0r9/0vi/+FJ6v8F
qP9/T/w/bKX+P5v6f0Gfcf8PD1H/f5z6f2Xi/+Fc6v9r45My8PMDResk3t3V
ygLnF+mJXpNQZ0K8Q/3w8wMmGzyDnLblgIQiR+1XTzYxJnsuWOPnB3rVOvQ2
GeeBnAbZ6p/5uoyIvKMCfn7AWVNjorBVAWiL3rT3sZwB08xvwoefH5ikez9t
wK4QGM/O9nqntYO526nRhJ8fCNo24VjWsSKwUe5KXVi4ETOy6DDA99nvbil7
o1taC84Xf7hjHq/FqDQMQHyf/RxvAbEv0Q3gaWvyIenkLczvxVKW+D77qmX6
R+96NANezZWzYlK3M+xDZlz4Pnv/t9dztUxbgY71x32fHHYx554FROD77B+l
2fJ/F24HD4vCl/edN2HUf79h8H32Ptd5U0p8OsBcd8Y2cMicsaC82k94Bc5Q
XonTfulq0i8F32i/VID2t7NJfxtw+tv5AaIf8P2pUMN7GN939l52liRe13Jh
j0X4PrONNxuXj6B18bhMrFqC1jV88Fgxvj+1oGfNvjC0rmyNK88fo3Wlvdzv
jO8z01G+GIrvO3uacH94CK3Lk2/3YnyfmW3BRzt839m230UPetG6dI11SvD9
qY+HhHnxuiJWTywMQOva3LOzCd9faBAmnxeKzl3P+0vXVXTu26RnJ+P7C92H
nJUc0bnPX/WRB5+7kU3FJXx/YYzGq3gNdO5fLtR74HO3eOi3F99fWHvz16K5
6NydXjesxOdu07lVEd9fOKFP9WYfOvehB3AzPnd7iWnT8f2FsiyPKZno3F3q
xW7gc+fMZwuZD/x3Pq5kPnDeP/N5SOYDh/+ZTzmZDzz6z3x+9Y7PB378Zz5L
yXygM51PAT0vNjkvyDmvFfS81Ml5wQn0vEboeeWT84Kc80qn56VNzgtyzsuL
npcNOS/IOS89el6PyHnBcHpe/LTejCD1JrxG6013en/FD3J/BWTo/RXh9H6h
YXK/ECym9wv10vyyJfkFr9D8UqD5tYTkF0yj+fWV5lcXyS84jeZXKs2vKJJf
0JDmlwvNr2SSXzCB5td6ml8BJL/gYppfNZQ/XYQ/8ALlzy3KHxfCH/iU8mc3
5c8UMM4fmE/5M5/yJ5TwB76n/Gmg/FlN+ANNKX/uUP5kEf5ALcqfUbXDIpYv
24CmHM8VoQOvgUDRlcIdfxlGZG3+tcS2DvDZauzwwiNFYJ/5xHlHYjYxqpIL
x37zdYF7N35uXe5UCirntl2z7NJlLOe4Oemt7QFRbT+DRVTKwerTM27ONzFg
vCZXdd426QNnXL/zRWRWAO6/1qMfL+5gon+sNOo9/wEYzvjmtoSpAh2BB+zX
jRkxLjfX9XTvbQd13xzjetDnt5PfjsgvMGKqG+bxxvzpAB+sbjbjz4rQ9+1q
h0yZteK/pQ6HvgdjJWnTj6DPv4/dO9VE9jIfeL+4Om94BM/m1P7wk70LvkWK
uXDfqANf6ly10Hqh8GqHgFkHXsMW4zAPvF7fb+fZaL1Q6o3DOrEjRfC+kmH6
YbTeZXOuKv7h64Ky+x2rlzqVwrMzJ4vi9eauC0pE64V3x14oC6uUwxdO77bh
9VoY3pW+Y9IHJbYqXb2XWQFV6lIf4vV+Pxp9D60XPr7zskmSqYI6rwSn4fXy
ePIeQuuEStPuyuDPkJwff9ah9d5VmHsTrROq8QVvxZ/1X/XM8XoV+5ZkofXC
TTw3juHPjl3mm/F6582bzY/WC3LDg3bfkL0LDaa+HMHrHXsnJOyqcQOo3ppi
Yy7jCoq/tBzyFb0P/DVlXLeO+oIXRkrfBE56AaljzKtnww+BeF9SikzzZSAW
mdewDH1m+SVzH3V/DIqUT4VMR3/Hpd2/Qx/9v92F7etX8iFfUq5jYoq+dwqP
njn+ndme83dsb00EG7kWWu2RcYVbblXI4nHxjGO8eLz8wYPz6PfgvOGD2fj3
jc8tfLMCfU+7oJ0r+j2o5D59Hv5dvYRcH0f0u5ltwamiNg/geVTOoU/Ab2ZV
O/t6E+i6GzMVzQM2DglMx/O/tfSsLp5/1FZfLfR7cOCgvLkZmhf3yg3ieL3R
dLyHjEPOeDf9nnryPTCIfk8nnc96Mh/ImU8Vnf8cMn/Imb8eXa8eWS8Uo+td
S/dnGtkfKEL3J53u5xSyn9Cc7udMuv8ryP7DIrr/S+/6SuH1f/YIG8P74dWX
YCmE9uECPcfX5BzhcnqOv+m57yTnDkvouT+68Hl3kJs/mCo4Y+WOjHPIP+76
fdL2AdgypbSzOb8LPLCu4721pwk4vjUwckzdyfAvd9iwPaUHrHKy1Vhf/A5Y
/okw+u1rzBTrCvrlP+wDzfCn2sCCNqBS1/NjR/oexnp9r9WYpSVMW3R+UtqK
AGDCXSxgv+EpmEjjfAOJc8CJ81Aa54DEOeDE+fP2t7rv8rvg5LNf2UFoPmEr
Snsd0HzkafxrkfgH72n8P5hzOwbNE5oe2PtOAc3z0MvX1b/QPG/oWPMVPOyD
Ro/fu39A82zp/WOF5zlCOSBOOADe/cOBZYQD4AHlgO5SBZHZmR1wkYj9O673
T8Hv5lbPe0HqjAzlgwLhA+DwofGmQ+7lCV3wiWjzr4WfksHnr96BpcJaTA7l
RgThBuBww47n8REu7R6oJqYnAn4/BzIPKi6yJPUYc8oTacITwKI8+XGsfY7L
9T5YKp6mZMH3AhgOdzw5aWzAjFLOxBHOAF3KmcvtInCw8gPcs2jZbnehV0Du
3dPp9lY7GGGDnQf3z/8IPywOORm2KB3IBxiae8cb/W+9c8h64S+6Xs66HpB1
Qc66DtH5ryXzh5z5/6TzZJN5wh10nlfofLaQ+cB1dD4idD6NZD5Qgc6nNyMx
EMUtHDJ5p7I94xzUv6IUhuM2hcYJD4kTGErjhBMPRiQe4AEaDwE0HnaSeIDN
nHhYayb6y9IS7LrxQQjFLdzt6roAx60j1aN2okeQ25noUTHVo69Ej2Az1SNN
mkdpJI+gM82jpVSnppaO6xScEkN0aiLNLy2SX9CO5lcOza8+kl9Qk+bXF6rX
pkSv4Qyq1/OoXk+1HtdraEP1WpnqdRrRa1hH9dqc6nUK0Wu4lur1OarX14le
Qx6q1/epXtsQvYbdVK+drSY8tW/qgNG+eyS+lQSxVvdPre7ao85Uz6lgBUh1
QeN+WW07w2BWdFm/fHbVJkauKPxNqn0P5Nea6NBcd5tl7Gm/bUOpLuN/1sGo
KbUPZkbWBm4zD2Pd93wz85GUAfNRTrVzbOwDdPwT8yqn4x4rJS6hfkxyB7Ol
h/+olM5HeCOePSTyPIJly9r3O3q/EdPfXfznFeLOo5erL3BbWYI8jbkqky5F
gIVUH+OIPgIdqo/mq+SOXh17B7KfWKdaNVSCxqNia9Mfb2Qc1qdNVx5qA3rs
z58naNcAS+GxDF1BHWaVsdm+xJYOUFPisephah1IFS7zdRTbxgy6/n4pUfYe
7G0StNu0pBEMKW2qCuozZOJv3xUIzuwGfX33HnYHNoOBGSKerBAj5kia2n7+
hF5w/PuqtosTWkFFUFdV4h1Tpnv3wr9oPvBgqWe1JZrPorcr3qSh+QSuFM+/
+KEV2vhadNmyy4D/Rv4HLfIaTHtrvTmaJ0xPHRjmRvNc6XhOCc/zk2NF/1ee
Drhi33bu76aIG2CNpZbCZqZ89v0MNH84PcJo5gM0fx8j3X4HNP/gN7NHlgq9
h1LnRvwyjKqA9uZ61/byLQx782FRybL3cO/lLFlNtK5bGlqOeF2qkka/TCS7
oVjoTfHzhjWgLuH8tzqv7Uz8aflTaL0w+dhy/S60Xv8/96fi9b4/EzLxmlwv
nPtifcIm/TqgwjZuqR/YyYQ++VOP9gHy7Ak64oP2Ye0elc14H67WNvKz1fuh
YFWDylTdBlC28/Px4w+MGX+/J3PXxw7CNb1KK2NyqkH7vN4LXWxTZuLRkPzd
d9rhM7nDYR3pT8AGg/pW1cngf+PhZByup+OBLRUOZa2dsPfOwyMz+pPAkHOm
QGLBxv+NvyPjkDMusZV//qYl3dAlbPZV2W/PwCRTxZl/rmszknT8MBmHk+l4
crpmdvqhXsh7zzNGf0IqsKwwGr3asJV5Rse/3x0fh1Z0XGP52UNyT/vhzfDP
r+0FXoJzDn6WCdXbmY103IeMQw86XhnyYnbM1wEoFWnZfU0kDRxV2/zi+d+d
TBUdFyLj0ImOW07+nLFQZQgm3X/LEy+dATzqK8eaDhkzVnQ8nIzD83R8gPrn
08Q/w6/UP/fQ+LQl8QkX0vjsoHH4ksQhXE7jkBNvU0m8QS8ab5DG1R4SV/Am
jasEGj+JJH6gH40fTpxwkTiBq2mc8OwDB9xLhuCEfYdLnsVkwDu17LfKBibM
DRonK0mcQE6c7KD5XkHyHbbTfG9O3Lsd5RfgkRcsOMgug9aqan9wfh2kHDAn
HICHKAcWXzsVg/ILrGqIn/HDtALtz/IqnF9LKR/6CB9gDuVDNbMpFuUXMJ5v
yM40qoJl3+9M7kD51U25cZJwA45Sblz6KhiH8gt47x497GlYA79FbN5aj/Ir
ivKEu3+cJ/Ab5YlKbGPcVble8ORWmPBm/Tr4iD1RqwHl1z7KmeuEM7CJcuaj
RVR8pno/aKxRf82v2wBP1XB/xPnVR/nZQfgJ8yk/96SvTMTvuVi8y3pZ0OkS
EDkx0hTfd/f6g0+hYuwgkHk80h+L8rGMJT6K95l7E3d7Dk8f2G8ZbRE50glK
WQevjppZMdet2zau2tANZim1qa1Gn+llbUoic60Zv9uH8t8rbGf3riLPn4mO
v0/gE2gTSX596oYrnFlWqxmgHgeax05sC2I6wKLt/Ar4+bTl5H0D4Eslfh5t
BnP36JR2/Lxr0VOJZ2Fa/kBJauq76xLtQD3S1gD9fyjYUxjgcsMVzG0O3TgW
UglmPVZxwc8f9szfdD9ipBNuvR8li+dZGqbwAc0T6nJdDcafJp/ntgijeaan
3Cr4zzwhZ56Pk1rNT6Dv/XTsmxn+nT2L6i3wPDfar1f8zzwhZ5528rY5+H0r
MgdmlNzT8od+BZazfNE8LX5obcDrjNka+tsdrXv6YmtrPE8lt8aV+D0szTqX
Nt7TioDaCd3D1yS4mfrf5LkFzfmXQ2rL7dgvppHrgIfo9wuQ7wdX6ffvpd+/
nXw/4KffHyXq3/mkMwYe9Nlmpi4eAEZPsXK/W1QDzn7mk/2E6+l+atD95CL7
CefR/ZzNZRqOvgfslJJt1xAPgGktzsI/0PfMpeMbyThIpeNX1w/XnNSIBFWX
nZRNZS4B52tJcZdFc4CmjJidzug94G1jbDftZCDi7UmVxOE8cHL/mFfc9ONq
dzofisetVFfTzWuKEV9lrcrZhwV/PgajfVDj7EPUWNWrB6mpQCZ8W6iqmzdI
PFZn5F7dBzbQ/cwh+wk06X7e9uTZfbYEgujg7UoZMdeAwSbD+yyDH6BNnzwH
8n10j7i510m1aV3kuuprT5FTK53ywOzCmENi9gFAeG50y4IBHiZWkDwfYu2U
80lf/KzazT3keiuoP++K35vzZy/f4kG7x6A8/eSSFq3ZTJcLeW7E9mugVcQe
L7UnluQ67P1QoQ78Pp0FKppjd7WegpUPl+27JrGYWdhGnicRTS7QFY69qOZQ
Tq7PLtHrvYjfs6OsxeOwyfg5EP87afWv/OWMqTZ5zqTc4ce6gNGravlsct32
0c/0Vfj9O8bb85oH7F6C1q+PXr3TWsfoGpPnT3Ln3PK9IOGvxvWcXM9dHutX
hd/L47zHWy/odAbwSfW63c1SZg5MI8+liJ2QnaihE6D25QG5ziths20qqiNA
ru0qrUmobrq6aTQc1xEXssjzKq6VhS5/HYPU1FXJ9d/WC6FJqL4Ane/tB6VQ
3RSvNO8lri/unxi/Lgwq11gPpN26pdYRRa4L343uMUZ1B5i4LzFIE9VNK4Nf
Pcd1B5QZv14MVvn9snTJDFEb/EiuF5u+XseF6hEg2f5RZT+qm7zXDBXheqS5
efw6Mrg0GFSz7v0dtVvHyHXkeb3nHqE6BWzcK9vpheqmhcU5q3Cd8t2fPCfT
rrda99PUu2o95uT6cg1fiT6qX4D1O8crD1A9dTi0zhPXL2to/d5D6nfgRut3
13m/ti9pvg1kY6Y7S6NPswKFW3buhcC5YlQX9626zrx/gn2rrO/8V9KXW8FM
yqtewiugT3lVTHmlR3gFOLwK3DV2Dz9//lT/x3n8PLoelwVjEc/L7Kh9wYWf
51cNN+oORXE1d3LVKhxXcxvv9R/Vr4JFS61f8x2IBLKC5oHeMRKM9U75RPyc
/61NTWUaKK6UYhIbf6K4UnwxU9WioQ72Lmd4Np+LAsWrXUM1Tq1knCqfmuHn
/4c+7H3Rh+Kq7EK0O46rXUHefnr7m+Gk1eLqF4JjwKu384W5VsszHgarpuD3
AmgHvA/3R3ElOa9uM46rtJe/joa5tEGJtb/dc58kgMCneXEWS1WYSyaK03Gd
JpcSqfYH1W3M9vSFWKc44zJkHAI6zlmvElkvnEPXy1mXP1kXVKTr4sy/l8wf
cubPmSdD5gkl6DwnUh8iRHwICKE+JKlCJPHPg4/Q72dShNmPYhDu9iBVepsJ
E015a0N4Czm8VY08PNFZIxKGR4TJGctcggV1/HsxD20d7v1CPITyYrIe/CcD
4bmVz0oSEA8533+RfD+8R7+fTftmHqRvBjl9s5dSyUIozmDZPaNnKO7gQp7N
ojjeupJSHvsjnxfjN1ED+757S8+ycLyNahIddyI6DqupjntSHRcnOg5zqY6f
a9UfSQvOAJFDG030SlNhTeT6lzjeHlIOOxEOw6eUwxyuDux7h7nK5nCVRTm5
xHKck7CScpLD1Rcqzp8RV9kcrkZQTq4nnISrKSc5XM2+PNkacZXN4aok5eQe
wkkoQTnJ4Wr01x16iKtsDlejKCc9CCdhB+Ukh6tXrSLkEVfZHK4upZyMIpyE
lyknOVx9afsNc5XN4SqHn3FhYZifbA4/OZy8V6nhijjJ5nCSw0N/vj7MQzaH
hxzuean5WSHusTnc4/DN+YRCLeIbm8M3E+rrDIivgw+pr8ulvk6F+DpYQX0d
h3sHYpsw99gc7lWXBa9dphMAlo+skOlVUGf7bY7NDd8RAYILhW7PDEwBox2i
dg5y98DC7fwxE/QGwHUBgT3XTJ+BP5d572w1fAzEss5cvWn+CdStHL6ZcygX
rH56KsN6VRw46rvgRk0/L7Pvq8ne3/wlwOnFOonXEc/A0l0LXIx65zGjLZZC
oUaVoHju8u7m2Fdg9I3N05lOUoxqrtCP9Y9qwRLnRbHDzyEo4i7LObhWlvF6
VPiuerQRZB3iX+/dmgN47PZtCBFRZAqvnslx0m4FR+7wCvu9zwfGYjKW8mxV
ZrJSyI6LJe1AuIj71+2+QjDi23goT30jI6pflT/2sRVMWr98Z/KMarD4joH+
jM1azPLlw/k1XzpBwY/fzQ8/FoOdCpNKdRW0mdLXV5S+dLcDv02v/HacqwV+
H2XcD3FvYbYu2KIkJdYNji/7zn4yUgYquIOMEl5tZa71rvA9WNsJhHdqF38Z
rAe2W0e/x6/dzhwViI49tqkX+Me7GZj/Lgfyp3InOvdsZ3q2nYwbXt4Dxr69
ydlvUAseHM0MjFq9gwnk4hLLtu8Htpou2R1nK4Ev75Cjl/IuJpSHiZdS7gMy
io5Hl22pB51XRPYfZxsxqcMmfoK3BoBq8wm5g9zV4GtUydDfGmNG/9XUBCOd
D2D7SSHxj5sbwaZ7rzobQ00Z2ap7L9A5wku8gc5b0DkuE/kqj8+RdWmgAp07
vDW8vfUwOvcIN+21+NwNNnypnXc4G16T+fw8tjMFWN4CfuJeU5mEhiRNdI6w
X7w+sxGd41hJiwk+x465efJKj2oh966GsSF0jrXxeWr4HOfurJWqGW2E1zYN
Rniic/RUqmoKRueoe6NX6Jh2KwxuG1S/js6xYJpGxzp0jlVXe/dwDbXCGTkv
9iWh81JO9akXROeFqO2JzhfeP/2xIxidb6jdbmF8vvVuqtfRecF9cYs9DdF5
Df6Y02eHzqvxgs9PdL4wYe6Q1310vgP512zx+RYk8A6g84IpQVcjRtB5OWsI
3MPndeKh3zF0vvBV0pBUAjpfA9Hs+nh0voK5If3oHKG19PcOM3SOPfI/X5xE
5xjTHmmNzgv2Hndd147O66nx7Ln4vDZyxTWic4EO2d+9bNG58PyI88Hn0jZV
uBRxFea6LdqohPytymHhleNcpeOpZBxyxudRfYdE3+Eaqu8cHW8kOg7fUB03
onr9ddW4XsM0qtccXZ5BdBlydFmVnrs/OXfIOXdOnPiQOIEyNE44595Fzh3+
/efcf+0cP3dYTc99Hj33S+Tc4Xl67nr03APIucM8eu4MPd+75Hwh53yraTwI
kHiAG2g8cM73MTlf2EfPlxMPliQeYD+Nh5P0fJ+R84Wc831N4yGZxAM8SeOB
c+57ybnDLnruMw1cxlD+wjkx3Tb7DGqhxqQUeZy/sTQe3pN4gE9oPLyIeTV5
iXIfFMi/9GXplnqYXn9k5BjKX00aJ4dInMCJNE4sJv4W3K3zAU5uX+41sLkR
7pfr3ovz9yLl8Mwr4xyGkpTDQZTbszvHuQ0lKbfVrlz1RvkLlM6B9LjOFOio
Yi+6EOVvNeW2NuE2PE65vZdy25twG66g3P5Kud1JuA1/UW4rU25vJNyGbym3
PSi3Kwi3IR/ldh7l9nnCbbiHcnsG5fNcwme4jPJ5EuX5GsJz+I3y/DXl833C
Z3ib8lmG8ryN8BwaU577UD6vJnyGDpTPupTn/oTnsJby3J5yO4JwG66n3Pan
fHYlfIYBlM/JlMMGhMPwB+UwR2e3KeYvRTqrxtHZ7e8tn5/QSAJ3vZZEGcuE
AF4h0S0XRTvAsYP6cqapj8HUP6uUlEuDQYrDXxHVqhqgvu2Cg71/Ath2fsnr
LvcQIJQqaaQV0wwW3zhjrSfPBtUG3t+3SEYB7aKyu0vSfoEr1NcFEF8HSqmv
u3wjINl8fjqYZb1Y0443CcwTT99fNIWLqW04szCzOgMUjzKXc/LiQOPaeoO6
53+A2MzoU3vTX4O8i0pMRuhTICTj5MojPpMpDvD+WeyUDzQ3Lt7xXTgbdMeE
cPWfF2Zyi0tluXTzgXKYudzHrDTwx6z/xP7S2Uwa6AuQflQArrgq/DpekQKW
5jUVVRrNYqoHeO9vWV0OxHtW81RGpQKHMr88y+qFTHmK1Wn8vtQs34gfuqUF
YOmsST/N46WZLH1Dn4rJpWDthy3+r1RzQPrI0REtOwnmyiyhWx87y8Dqk0VJ
PlmZYMyn3HTS9MWMSEWaT9/ZauCqtaSw50kGqKzsWfL20jLm8JGFZ/F7V1Ua
F0bc9SgBfDPCtsakrmVaDx52qLCuBJv4Dk/+LfIaZM2XyFtzZRWTcCx8i5l/
Feh7Kfu8pC4H/P2iUeRgtoKxTHE47PO2HvRVTi/4uycb2K+4ttExRY75+Oc6
G7+/tSlgm+R34QqwGw479Z3fwFjEJginqdcCkyWXz6p9Lwbe+pq1Lx4qMELN
8vowsQ6orD8laPS2APDe6mgw5Jdnom9LGEguegduTZjyeIp1Hnj8akBDtnAD
4+T3+28OTwO4reTnHDlSBTz0JqaMmqkz7z4M5d1f1AjWR1adyjpUDnQZw9rz
VarMmU1F2yRLm8D1lLxDrQVFYP6tOP5d4SrMe9pHbVs33kcFZrSPKk37pcKk
XwoGab+0kfZFNUhfFOTRvqgv7X8eJv1P8In2PzVonzOI9DlBBO1zfqX9zEzS
zwTHaD9zWVPrq3Nh/eCsV8v1oJdt4G7eo8IPnyyYR7OPJgwZDIAuoZ4T5Zua
wP4u9U2PH+1hlAZD/kq5FIPH3zUD8HNa2fbCN5/E2TI++2SNH0tngJbTa4oW
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
kAU=
            "], {{{
               EdgeForm[], 
               Opacity[0.8], 
               RGBColor[0.85, 0.6, 0.2], 
               Specularity[
                GrayLevel[1], 100], 
               GraphicsGroup[{
                 Polygon[CompressedData["
1:eJxN3Qn4ddX0B/Bz7z1vaBCiEqVJMiTNg1Ahc8Y/0SBEpTI2GVKpiCYkmVJJ
pUQDlUyNpsypVESTBpkLkfivz7u+93k9T6e9fuuus88+++yz9/e71trnXeW1
b37Jm6bDMJzwgGGYVblm/e8xddxU8uZV3lvl/etYv+T16vhLyRtXeVeVYx2b
lvy3KhfUsVnJ/6hysTqeXZXeV2VVOzyn5P9WuXgdzy15MhmGJUq+uuyvquOv
Jb+g9Pcr/QNLfl7Js5KXLPmp9fs/q7xfHc8v/YLSL1Xyr0t/fR1/L/n60i9R
+ptLfljpHlDy0uQq16xyozquK/21ddxd8kNL/5gqN6zjpjr3JXUsVrrf1e93
1PFv9Zdu6zr+U/JvqnyhTiqbG6p8UR1T16vypXXcv+S/1nnL1bF4yS+s8hFV
3lKnLFPlGlVuUMeDSl6tynXreGDJq1T5JG0o+xvruKfkpUu/apXr1HFr6X5b
x79KfkjpH+051PHgklevcr06li35sZ5JHcuV/LgqN3G9kp9Z5cvqeEzJK9Sx
VsnLV/l4z62Oh5f8hCqfTK7rPLL+XrvklSfdxi30ez3kdevvl5S8yqSvuWUd
q036np7hGdfDv/+CrmeNSbflWXWsPuk+1o5HVP0rTfp+Hz3pZ7JVHatO+p6e
bpyk7dr27NyTvx816f7YvI67qz1/q7p+U7q9Sn5THb9lN+lrvtzznnTd/+fe
Jl3XK+pYa9L39CL9O+lruq/1Jn0fL61j7Unf34vruLGe7YvrGEv3lEm3b5s6
/lXXf4LnXPJ/6/r/qWP3Oj5Ztn8o/a30ZfPESV/raVU+t8pX1nFA2b2kfnu6
5zDpe1LPtPrvTu2r42v1+85V16tLnpX9kybdnnPq+GwdJ2lf2byoji3rt23K
duNJ3+8rS9500v3wxZJfVcdm9feXqty2jqcaL551HbeVzT3e2TqeWfr7jP06
tir5K2W7Qx3PL/kB1YZXlP45JU9KfmnJzyr5rPp9uzo2L3lB6f+v9M8u+aul
29H7U/KXq9y+jud5b8vmlWXzXOOr5HXq2Knk89xrHS8o+b9Vvq3KO6ptK9Xv
O5T9K+rv11b5Z/Xqt5IfV8ft3uWyWaaOl5V++SqX0w7vVpWvLpttvCsl71jy
K72nVcfr9EvJbyjdf0p+S8n3VPkGbS357ip30l+eRZWv8f6X/PcqX++eS/5G
la81F5T87yp3yfP617Sf3Q7Gfl13gzpeX/KmVW5SxxtKXrmue1CVH/cOlO6Z
dexafz+1yqfUsbMxWOUWdexSsol516rzjcZDybuXvEfJr6hyw0m/42Pp96i/
31R/b13nrVR/v7Xkd9RxZP1+XB17l3xYlZ+sY9f6/b3mPNNayW+sc3fzTtXx
wdJ9wpxeeovDm0u3bx1HlO7TdexT8uFVfsq4LZvdymb30r2zjqNK95k63lXy
h6o8vo73Tfqap3nfy/6QSdf//knXcXod7yn56IzvA0o+psrP1XFkyQfW8bGS
96/yoxn/S9Q9rj/pd/bQSbfrC3UcUfKJVZ5Vx7tL/nCVJ9Rx2KTb8qU6zh7a
xrU+MOm+OaOOwydte2Yd+5X8kdh9cNL39EXzWF13+7qHl5duyXpnl1jQ7Vwr
84H3+ZOTtv2GvrUw1vGWOu8jk+6Dr9bx0Unf9wV1fGzSbf+a/p10G7+pHyfd
lm+5h0nf04X6xHxTbTi9dKd4x0p3ifuZ9L1dVMfHJ31PX9ePk547LjY/1LnH
TPq6J5sr6vi9IVZt3Ljkz9dvP6vyHXV82ZxS9kdPus0/Ld2+dZxTf/+gyr3r
OLnk15fNpyZ9v28r3XGTbv/bSz5+0u3fs+QTJ93+H5W8Tx2n1t+7GXt1nFby
E6pcrY4/lM3OVec+JZ9d+m1LfmvJX/K8S350yWeUvH3Jx066315R8ptL/8X6
+zUlf2LS9/66kvcq/Vn196tLfnvJZ5Z8RV3/nXV8peSfV/muOs6d9Ppvzbdm
71/ye+r4aumvrN/fXcd5JV9V5X51nG+MVPnnofHSIbPGRvCQ9dpaaZ1+36xx
Emx06KwxDVz1kVljGrjn8FnjJNjoA7PGXvDTe4PH4K4PzhpXwVLvnzXego0+
NGvMBBsdOWuMBT8dHMwGq3101hgLNvpolUtNGi+9MFgGTto6GAc2elHWPdji
2uAsuOTG4BH39dtgJbjk+uAX+ObyOnevOk6a9PoJW8ElsI31f5Wh8Rrct7Lx
XzYrThovwUjr5FovCbaCV+ApmAk+uSo4Tj3wF8wFx+xdz/dtddw5NEZaN+35
R+leXMcTpo2D4BT28CF84n7hKJhEP8BRsId7h5dgEO0/o85fc9I4ab+xMRNM
A9vAKE8bGtvAO+qFbWAJ4wCmMje4N7gLxnFfMNUWQ7fVNWGVOXaCSWAsWAtW
gZM+NmuMAT/AWnCOdn+q2vaMSWMPGAbuUC9s9thJ44+Pl83jJo2X3hTM8oKh
8QsssvXQuAjWWNjuSeMj194gc602wSiwjDrhq5enzXCXtcj967Pn5H5gM9hE
W+FEevcPF20TO/jqFbH/+KwxEox11th4C5Y6zto96XX//LGxqTXgy2PjLTjp
3LExE8x6wdjrhDXyxFljI1gI/t8g7/iZwUhw0TnBMzDVy2eNZ2CeS8bGSHDR
tlW+dNLY6bhZr8Gw1ynBVHDU2cFacNHLZo2X4KJvj42vYKfjZ43bYLVtZo2v
4KJXzRojwUs/CraBZ84I5oFzfhqcYw26INgJ1vpmsApM8q3gkxebB4PHYBh8
ZP28swdVHV+a9Xr2lVljHtjm3GA22O8DZXP2rPHTebPGPzDSIaU/c9b47JxZ
Yyp46fzgRlju/WVz1qxx2PolP2Da9/LVWWMtGOlSfTJp/RbBQfAKDAgbfmBo
nAhDwSUbBEPBMZsEK8EiMBR8BH/sGiwDf7wx2AQOgHfgG7hrj+AaeGK34Cnr
/VOCuWCd3YOn4BKYB4Zx3RNLf/CksRN8BGfBK/CDtRvOgLVgHG2GPeABGAKG
gTvUCS/BHu4XXvK79sMt6tB+OOSEodsPF8E+2gwTwR2u+/1qw1GTxpSwinVf
vfAVvLGw3WPjTtgLloO79Bs8Bp99fmisCEe5d7gIJvE3fAWrOAe+gkm06cSh
8QZc8ruxcYC1Hy760KRxiXs9J3awEtk9nFRt/vCk52pYCL7Q1o9kjbZew0Vw
imvDVNZz9wbzXJx64SL4QptgJxhEX1sHYK7zhsZR8IhnAxfBC+4NLroobYOd
Lsy9wGuw2vlD4yHYyr2cUm3+wqTx0vdnjW9gmu/OGvfAOj+YNdax9t00Nn6C
t24dG6/AJbePjVFgplvGxmRwDAysT43DH2YNha+OCuaBbb41a8wG+z205K9N
Gi99KPgHRvpxsBl8tUcwFbx00axxIzz3k2AwuOv4KvecNOf6cLAWjHRw6X82
aRzwybExDyx0zNg4ED782NhYEY46dmxMBUd9fGxMBS/9qso/Do2Rnlh1r1XH
n0peW1umLX/C3DDt9euqSWMBa/3WcEsdS3qfxsZgcNe79eu09Z+u8uXTnpPf
PHY91rhjq3xZ5Curjq9PGke9P/autW7p1wm++qw5YdpjcidzWh2vrXNeX+Vn
pi3vUvLOnr13ra51wrTltxtvOfdz05aNkw+bHyI/adZ9AS/ys+kTkOvU2HiO
K1r7sr6sXvIFeb7bRW/tu2LWPi/99vlpY1DyQblHuOp7KVepY8vSbzFr3Pjp
auc3Jo2fNizdBsGH18xaT/5+fofBPlP235w0/vtoMDn8f3l08NUNpfvWpPHt
DyeND60v7yj7JwejnjC2DYy4T8kbBSf/IDp4cl8cOTj5syVfmLpumbWsnl/N
uj3OfSe+HCx9e5UXTVo+rORLSoZl95+27N5/Eh2M964692nB2KeUfPGkcf+P
U8KE75m2ns3R4RH4yDOqfPqssfqBZXPZpPH258ZuA0z800njahjyqFnbeI8O
KPtLJ33uVvDCrM/9Uc6DSY6YtY3zvzFr38JrSn427DBrnA8nwV5w1/PhhVlj
+0PK9opJY+7nwi+z5hcHlf47k5ZPjwxbL1u/f3fS535h2jI8vXzpr4xsLMHe
Kw/NHbxzjxr6vVwi+veV/uep869jj0W/GUtwv3F4dHjHg4b2kS6Zc2FFOBsm
vDrXwhPcBz3srX9gF+PqmknzhHUzfmB94/DayOtlHOJgxtUvc+4Geb7wn37+
VWRYfe4/3STPbtmME2MGTzAefpF7geGvjx72vjzt8b6YL5fLc/916lG3voH7
/9f3iofAxGvkOZrz8Bzznr7HVfCUu2ctbzZ03zwi/XZMeJNnceOkMfIL04cr
pR5tflT687pJcxL9s/nQnGSLoXkLm80z9+I3T0w/r5z7vaee6R5j1+scvGXL
9PkqeRYrzHq+fWR+c62np/9xGLjTb2umfvf0mNzX4gv6PnEVHAP/wSMcONVW
6c810uf6/9F5dtflWav/jGrjF8au517rzKR5hHaslrpvmDTf0VfuZa3c+7Hh
R0+JjfO2zjhZPeOHnXP12Wll/+28a/pfPXjXe6P3nt48aS6CU900aW42l58U
+7Ha+5f8rZ3rpP/uX/q/5nztXi+/3zJpGR+7pa5196Q5jr7aILZscCP8TRvW
ibxk1XlXfrt10pwNN/tt6nhpZPXgcvoS33tuxupGuc4f67r/nDTHuX3ScxH+
Zhxvkud126Tll0feNNe6vc79e/527max+V3p/5G/55zQPPe7XAdX/H3Z3DNp
vnbHpG3o3cvGafMd+V17bi37v+U39eCcc+76tFzn95O+x1dF3jI2J836Wgt9
v9brSfPupXHS2O1f8nvG1n8iHPz5de6Xxh57W+VZrp33ZtnwHfoVSr5v0nxw
tZKBARzwk7N+7rjnJ2Y9NvDHY9MGHHPFsv9P9GeX/OfU86lZP1/1rIwXp56H
lHxvzv30rMcMjvmXuuZk2vLnZv1M8cd/lm5BOOO9VS4WXnnCrJ8dfvfZWT8v
3PMf9fsYHvq3KmfhgEPaZm46edb9hpOeOuv24LOfmfUzwjcfPLZ/H9Z5Usn3
n7bNfVXeL3wW3sPBt63q7yp5Gq564Nj83LmrTpuf4XrfST/jy7jV46bNr55R
+qWmHRd4b8mfn3WfbsZvMO24w8Elnzbrfty85CWnHVM41Dwz6747tI4HTjum
cGHagwtfkj7Ecz9Y5YOmza8/UOXSsXlf1XP6rJ/9Rek3Npemz8UUDqvywdPm
3Renn8krTJsv44yHl/yQXOsXuS+/fXHWfYhLX5Y+hCXuV/qHRv72tH0r8O0T
x47BkB+W83DYH4e/4+HLpsSFHz5tvozD/jz9hpP/rOTFp83Vj6hymdzLctHh
nq+Z9XMV07kqfauu5VMHHnrt2H2L2z8iJV7MZt/Uc+6s+xbP//Ks+xb/f2RK
3HnF/I5bfSd9hduvNG3eRX9UyY+K/kNVrjxtH8HxwfiHWier/lWmzfn1odjR
+0t//qyfET/C96bdt2y+m3tXz9/Gfh58Gzun5N84ctrtcO6u4Rb0OAde9o70
8zvSJ2vk3nHzx0SP73sue+d56ed98oweHRl/Xz02fAI4BX/aG4ceS+/Mc/R+
eE9OGHoM7JX2PHbaforj05/7pW/XzLn8F4/MuZ7RajmXH+QROddY3WjaHP4S
a2nqOXEIx540r/fu8td4fz87tN+E38Az4QeZx4HI/CCeCZ8If4hrvjdtNg/w
ixzLZtb8zt/65P3ph3/ivGP7RvC5g/OsXzR2nSfnXg5Je/T/oelPfhP+k9PS
t+/L/a41bZ7Nh+A31zo9er6Fr6afD09/8kfwuZyR/vzgZFFcivzF9P9h6We+
DOeemT48YrIodkU+K9d1LW1cakHfD7+Mezoy96VN7sX19ctR6Svj6gMZY3gx
X80pJf+m6vh16nl5lZvlPtXz0fTD+tP2y/CnvApHm7YP5InTtuHTeWJ0X829
fyx17FD2T522P8S76LkfnX74eNr5pGn7Ub6Wfvh0+medafuJ+IBei9/Fbu1p
18+e3SfTz+pRJ7/SG8p+82n7ZNZJSb922qLN6077Wt+MfFyutSQ+OG1f0Pop
+aTmfiXPYr1p+6HoFy/7LaftL/LbCXmO60Wnfu+DecnY32Da9VxU8obT9gmR
74/Xpx3eGf4s13wQXhk7556UZ+FcNhdnnGiP/ntg2T8jdvrnsOi9p6fGHk+C
g2Fgz59fzPu6ybTlS0vetfTPmrZPiQ+Er+xc47H0h4/ts9okv3v3PzV2fIvP
4sIqnzxtP9XFsx5X/F1vit/r6rK/ZNZjiY/rJWPbq/PSWY8ZPqu3xXd1Tdlf
NusxwJe4Z9mvET/YW+In+0XZ7Blf47Ul7x1+f13JP0yf8GXtG5/HL0v/vTw7
vq93zLr8VekvzxjgB3vXrM/7del/lGfBD/buWZe/Gdrnw3d3Wck/mXW/8a39
uOStpu3j+vasx6Q27Tdr3Q1l/508d206cNZ+QH6iA2Zdx42Zu5ZKbPoXs861
0s+/nHUuFF/P8WPHLPlTfjPrnCryzbPOSeKvOXnsmCW/xkljxx35Yk4cO67J
5rixY43qvHPWeVTsfz/rPCo+lM+PHb/ki/nDrHOqyLfNOs9JnX+cdX4V38fp
Y8cy+U3+NOtcHPKpY8dH1fnhWcc+ca0/zzqXi3z0rGOrfBz4Oh/EqtUPx8w6
DsrHwXd1efR3zTp/ix6/5u9YZWgf2Pcjz31qK1f5zlk/5+uH5v3q4X+Y+4/4
FvBRPgj+Cj4Jfgq+CL6uH8Seb+uH0f9l1vlk2sxX8aPUwyf0o9TzkIwN76T3
0bX4Jfgh+Cn4K/hf+Br4Gfge+DL4IviefhZ5ucj8KrjrFZEfnnP5HPh9roy8
QmT5Y/wEfAp8AvqKr4GfQQyX7wCvXz51agO+f9VkUV4ZnwJfwdKph19ipdRD
xoFx4xenb6/JtdaOHl9ePXPRhuln/J9PY9XI/AD68JeRV4u8Qfrq+pz76Mgb
pa9+HRlXuTHXwvX5AvgB1ojNxnmm1+Ze/jW230FO2irRa89aqYef4Qmph4yL
35x7XDcybj4dO78KX8K/8XB8HNe/JTbrR6bfMDY4L56NY+PX0zx342HT6Of5
YPg2Xozv4rp4Lh6MG+PR+PQdscH1b0398sfuiA2uf3vqVI+8NdxZPtjvUufG
OVd75Kr9PjZ87+LX2xl7Y+eN4bdfGTuOSz5v7DguDvzPWeeo4b3/mXWOGl59
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
g5wJa4e8CfJvI1tjrC/Wh0/muZM/Eb04+SeiNzbYvCB6a8y2sf946vRMPxV7
c4aYhDlHHFg8WL6cWJY4pniZ/D2yfDnxzc9EL55GviOy2J5Yj7y+46MXfzsh
+oMj/y4yfA/bw/UnRm+u4u82d4mTaNudkU+Kns1J0buXT+ce+cg/l+fomZr7
zov9ydGzMd9dlmd9SvT8x/zI8gP5Qk/Lu+P5fz7Pnf2pOdeahgdZH72bp+X9
8q6dnveIj/QLede8X+TFM3bU+ac8d7jhkVmr+ZWs13xCZOs5H6w6zQ/WTP4j
6yYfEnm+zp+Z9vBH8EvM13a+JOu7NZnvxfrOt0RvHeYTOTsye+fukmvRW4vx
TL4FeQh8N+qR57BD9NZZPgh+CfkD/D5ficyGvFPawMZazEdzZtoPs56X+mEE
Mpwgv+mMvBc4pz6XFwEfw8nmfj6OC6KHHb6WNqufLO/C8+IDgRkWRKa3Vn8j
96sfyC9KPXwg1vfFIr8o9vwk8MD9Isuj4KuBUfbMPAlzmGf4ZC5K/+wUebvM
e+zNgVfHXp/w1VySdpr3rMf4NJ/MpWnPzpHNsfw2l6U9u0R+Td5d76r39DOR
5SHwY8AWB2eeJJs/+S5gi0Myr5LNt3wI2mAexuFwOVhAbBNeOSVzCPmgrJ9s
Lso87152yNqO+1nfN4w8X2/hH2vxMyOfnDUf37tk6HPxFGsxHoKbwAVbRQ87
bBT7UzN+LsizgDXwI3gDXsChYIYtI3852MFYgg32Sf2wB1zw87TtGZHPDRa4
Mu3ZIvXjWM+M/rxgkKtSz1aRYRPj7to8X8/cs5+mn+iNTe/TLzJm3Mc1uZeL
I48ZR2y8l3iG2BBMYpxel3EiJ1xus/Xop7POl64mLByzv8yYuTT2i2Xs0BvX
56ZtxuRdY+ehqsuaqJ6b4IdZ50+vlUM+Or1YlJiUi+FY4lCwkFgUeRo8Iw5l
jhWLIo+ZP8WezHXiT2TzqvlTTMdcKq5DNsfifLjfQv99ZPOb0t93Zx7ijzb/
4FL4FR55W2T6W2Nj3sKfcKpNM8/9NnXeEb15CZ/iU/5n5q07ojcP42bm7Tsj
m5OV/p7PYXdGb47Fo8yBf4hs7lL6ez6H/SF687Nrm6v/FHmXzKt41/Myh/0p
evlA/OS7Zl0gm69uT5vNu3zLf8mzNnf9NfKh8Tm/KnM47mc+53O+a7pozud/
3jZz2t8zVr2DeKP5fKfYvD1zGr/o+7KmsDcf8lf/I++FeeOeyGNk8ySf599S
Pz/2P6eL5sN/RV4QeYfM+ercOvM2XmcO58e+d7pozvx3ZHsT5GvBLfbI35e+
wu34lmFO/m36fTP/83Wbb/8+dk6S8xebtZ4NfzH/szn2gakHX9wjevMtXzOf
M17O18x3Peea5PcOjYvZHJT1SJvN/3zQfNGw7u6RF/LlSc8JfCrLpM/N5+Zq
uTt4oj378q60n7+XLP8Kn8MP+fn4l8jmT6W/53PeA6LHBXFCXJCfimyOVS4x
WzTXLhE9Xogf4qP8VPiYOZZuqdmitZ1sTrZGsLHuKJeOn9nvS8bG3Lx06hGD
lou/0tC8G880Vyv9PZ+nHxy9OR/ntHbwg5HN20p/z+fvZaLfbew8gZ8PnStA
hhtd82G57sPSBnsB5HLb38r/Yy+Ab5uI/yr9PY8PLx+99U5brYPiuc4V81Wq
C1aEG1dInfLJ7Zud556TxX/luNpHibvJtfMdA351Ontj4PwVY7Pb0GPW2JWH
x9Y5C335s97vZszwpZP52JV+s+7LNV0x9cgBsxduns9F5nu3B8f+qSuH9vE/
Ku25MHqcS7l6+lPfrh57+3vWzPoip8Ueru/kXh6be7Q/a43Y24tkr7dXTrlm
5J9lraLjh7NO4eZ4xGPTJ4+JjWvJf5VDi/vIs31c7nGtsfc0PS7H46OXG6Nt
Vw3NF56Qe3FfT8g9wpbmLvgTv7Bu4gLiifxH5m1r7drRW2/td7J2+3aQPVb1
38Jy3f+5R7K9V/Zn2av+kKH3Ja0Xe+X6/3Pu+rG3T8nepTHlhrGxd8geIt8g
skfIPiOfYLC/yd78ZYbef7RxzrWfyN78h+Za6lG3vUib5ly+D/t9+IHtdbLv
/mFD72/aLNey78heJN9Ksl/JHv9lh96jRPb9Ij4me474se1Xssd/uaH3Im2e
c/ll7NVaPOWWseenIvvdnqGt0h7tekbs+XbI2stHw44f276pJ6cN/DnO9Ttf
if1E/NXKZ8een4fsd34ce4j4q/lY+Ljp+Hn4ss0VDvuPfHOJ7XNTp3xsOaby
S+0Fsl/o5qHLrSPzPZD5HuxrsS9o5aHre36uK9/et27gAaV8gnmuPhlnXDL1
O1euvv3j2w+dd0GWvyHf3l7sNw0dtxYrlxtP97Lo5czbi/2WoWPe9HLs5eTb
D77j0KVz3zx0Hv7/RfbebZv3UR6+el4zJFc9/SD33v7u15bsJRBzl6vPdptc
114ANm8dOv9f+149dNxa/Bpe8vurYmMvpH7jk+ED2S7vvj2Ycs74CeW2b597
lN9u3/Z7hs5t3yHtl99ur/b+Q+ekvzrtkSdv//cBQ+e875jrwhRyuGEGGA3+
gD3uiwzHmWdel/bAGfAKTke3U/R4307RfyY2d2Rut95b69ceOzfdedZ8enO+
udMcKq+P30ZetXi0cpfUw69D9ru84F1jY/8mmQ9H7qLvkFwxdCk+d+nQcTky
7ibn0P5Zc7jYJfn8zJPaYA63D1d+oXxF+3blL5pX5TC+ebYoj5H83WFRLrh2
ykm091ZeopxG8veG3pP7tujlNtofPc9vJH9/6BxG+xPlMcoXtE9THqMcQvrL
h95bvWfOla9iPOw3dD4h+x8MvbdXXqO4m729ct34ru3tldfIX20v5N65lj25
chP5meUe+l7KjUOX+6c/7RvdN+1ZGJObta09xXIWbxgaj8hlhE/MzfISzdVy
FuWImvPlJtKb1+WO2mP44Mzb8g+tHXIQyXdlzmHz18yf8g/xTfO63EVzPswp
n9DcbJ6W62jeNq/LdTTPy3Fkb22Rp0hvTv332Guz9pm/1WM+l/uoHmuCvMtf
pG1HZ328eWj+K95mgTRv+/6LNR3fJJvDTxs7Fkhv3SfjoeZwuZH4KR5KNp/L
mTwqehyWjJ+az+VJ4q34KXlByg9Hz1fHZ4enmuflT+Kz/ibfL+XR0Zv/5VLi
tvyI6lG3HEp6a4IcKvOgOZAfkW/R7/y9cqjgnz9Gtn9KbtWx0cNI5Gdm/pbf
ZT6X40U2r8sZMz+aG82RZHO1/DHz9XyuJpvn8W45YK8ber7VNnOvHDDzsjnZ
vEp+Xu7jmNwjju1cHFwu2WdSDw5LxjHxdHlfuDmOSsbH8VCxRrxSPpiYIt6N
s58YWc7YCTnX/CpfyHyLk7LfOtxQjBMGkycm7ohfw2ZkPBFXVycujz/CZuZk
/Sl/DN6TN3ZK+lYemjrxejlmp8bGvE2290oOmPXD2uF7INYA/Fq+mfXD2nHf
2PhSTtUh0dsn5Rsg1hJ7rH6Qc60dl0dvfZGHdFZs5GOdketaf+itR3Kq5FnZ
k2XOtI9G/pE8LvI7h57P2JjTDkqb2cvBOjPtsdaRrX18PuYEmArPPTv3hafJ
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
unHbnWO/S+oh75RzXYvOb/Nr7hIb//aBb4KJ4e4XWWzXNxh9X1g+50K/+th+
Xz5ecWh5i3ukr9jzB7PhK5aT6975MXZPPWx8v9Q3OmBO/nn18snTvSV631r3
txiu87RD7ujhseGrd51dcy35pW9OO32/EaaVe6n0t1xN3A5vxO+M8z0z5teI
fFWutVfaKca9V66rnr3TNjkMe6dOMUkxyHFobkvGYcUtxR3FHDeNjDOK3Yk1
ijPiX+KF/NXijeKL4npPjYyXPS024olyeMWHbhmah6oHTxQvohc34zPjL3tF
notnKYav/9+T/jkgsrGt3D96vlwyjoAvHPA/NgdEL/YlFij+tV1k+Jl/7r25
LgxFhjn55/gQt4mNtlnz+RQPjh4mIsM8cgz2S/+flnOtLfyLOIk53xxLhoX4
FN8f/emRrUuwkPwh87OcX/EhsSF+QX5PvkH+y0Mj872If4h9iCOxf3vGpPEq
78C4Ozzj6sjIxuEXUqd1iT/NXi9zrPn2yNiwPTJ6eQuHZSwZh0fNx17keXxJ
/EmMSXzm6MwP5j0xJPEj77t4jFjM26I3d4kLiQ/N40jOvTZzHb2YkViimCIf
1L6ph0+Mb4penFG8SNyI70scSTyJP41vjSyuxD/GRlzpLWmzuVd8SZyJH4xP
jHx9+uGI9KFYkz7n78LT7BnHM8SRxJP4u8RlxIf4qcR/yPxMvlPBV8W/xNdE
5hcSLzouejry/PsY/EpznxKZb0cM6vjo6ch8P76Pwe/DT8JHxJfENyJ25HsZ
fD50ZL4TfhX2eDzdCbERXzop9Yj5iAPxe/gWB3/Q3LdD5msRazo5ejoyH5Jv
ZfDL8L3wx5DlVolTnRo9HZlPhi+cv4/v5bDIfC+Hpw38M4st6H+rxncBxZ3E
nPhMjorMB8LX4Hff2HN/7oWvyb/d4zsJflcP+XlDx3/EfsR9jo3MN2JfPz8I
v4eYz5mR8Xl7//kT/E7P/4DP+hv35P80Hm4Y+lsB/Bp8F847J/LZkf8cnmos
4Wv8IWfFhu4r0YsvkY07vgjfKNhxaM6rLtwT56dfN+V5sRGDIvvd9wbEnOZ8
33cG+BDEnejvjk78DH/H5y6I/d05H88Tv2KjDjnvYkLiQeJUYlSvGzq2I8Yj
J1NcSPxJvElsSsxpp6HjV+zFuE6IXvyKz+P8tEHOu3rEiT6besSa7FN4e95N
MShtkF8q7iQ36F/hX/wFeJO4kzgTv8qpke/Ns/MdAzwdx78kz1F5WfSXRva7
PvftAhxfjoYYFS6Mo/Ev4IZ49bfzXC5LG9Tz3dg4Vx6HOBbOTue3+XnfjQ1+
57sAONTncy3r1E+jx9fco28g4BTWFPEta40cDXGvt2bOJ1tfxMvEruYc8Efp
H99S+HHqWSfynBtqx8LvEIx9bdd13k9if1ruxZr44+jVvU3aw7dwRepxrvv5
afrKdwxwyDl/JON3YjviOmI6vnuA1+F0MMOVsWdLxvueEhu8yTcK8Dq8DI62
Txnu3SL6XcP72OFx4mlibHiWNdd3Ew4Yurw2MmxwddrwzOjlplrTr8m1zkk9
OJffnf/AcFLn4mVidOJz+Nq5kfE+sSlxKZzlwtw7rnNx9DgIjuQbWL5/5d8W
sf99IW9a0PJXhpb9mzrsxCc9a/4E/MKeaxwHH7AXG6cRAxT/O2joeJcY2FPy
u7gX3uFv5x4TDnRL9Ofn3Afn95tTv1iZc10H1tf/uIC9Mt5NOXs4gf3a8Ly4
mVgaW9zBXvI51yDjF8o7opdT61zcQnln6hErI/tdXEusS0xVLEucTIxMbE08
TCxMXE6drvO96MXfxLvEw+S+/iD1iJddnnrEx+y9YCNeZl+F2Ji4GBwrxxQ3
EbcSG5OfaJ+E+JPY00Jf/djrkXgUPZ6yMGdkbPygvCuy8/0tr0R+qJxRGM86
ph7+fnmsrgs/8/PwZ8l7Mgb+lvfd32Rx7L/Fhl4cT/vl7hpHxtacu/8jY8w6
bD2+NDhTG/AdY82YM/bgHRhIfE8992ZMiuv9O/fCt3ZfrusbR/9JXxkjt+U9
pftv9HAsYgKX+ubBLNfShsn//PtWbLTHeFc/XyDdJPo9UiduASPAEvNvCJHh
Ab+5Nh7h/XEt30gQe3QP2u+7vf4tmYX/Bk3kTVM+IHrXd59r5TqLpX59cr+8
m57dYsEzZN9yYrN46lG3f7fCv2nhfdd/2iA2+rn8dtLQ31pbMt9bE3NZPOee
Exvnrp32LJzzF7SNsee8pfJvZvw/DpxCAA==
                  
                  "]]}]}, {}, {}, {}, {}}}, VertexNormals -> CompressedData["
1:eJxcXXdYz98XNypRGUnaSypbISM+x6bMlJGZ3SJFe2hIGUUZ0ZSMkJTKSHqL
zIbMSGhp54MUQv3Ou3s+v+ebvzzP6znP7d5zz32d1zn3ft40N9gv2dytS5cu
MuJdunTHf8uPfY451tyY9UA7bXCUQeLte7++tre3C8F7b+qTLg1CbuNtfWdP
qaSshgctq0xLUyDpemTin1Yh913p+5PjiklZF6Vf9bxWEwfyc/2X3/8r5OYa
Dg4Zp5KUdWJ0iFKPinD4arrvW1abkGvOLvPQUE3Kyr1jPfZZXSisubjRz6Bd
yLVY6k8NRlx7VK8fiy4dhF2PkkwcEN9XtW35I8R3KOyvml0ZCLmxLjrhiH+Y
t/RXPeImaxVHxLjvgU118jevIP7Xq69Sd7WkrJGDjo5aUe8LZZrSYXcQd9e3
bZZF/FbmFMGKd7shsufg2DzEPRxUFqgh/lr56eTiS55wwDx/3yvEnTUOpugg
Xr/JWzO2rzsMnv7TtATxAamn+o9A/E1L/2/HK10gqEDjZBniPzYvkzJAPOT4
uxcKvZ2hT9vkx58QnzPB6s84xLMzlp4sdN8FQcf1JvRuq8t6H9H4xra9Nku1
d12HnxXSnxgqdK/mkuftndFtaBVXNmb+yqmRieCT9TKnS69qzlnm6dkLo6s4
tdiQJ0XxUeAi7dgyV6qa+/FgI/dJH+0j4jc2KxyBoA2hZbcQfznbbru5QRV3
STZSof3sQQiVvCr3FfHQYcmXAhG33WjutLV+L8SqrvgtI13NCdOv+sYjbnm8
7eMJRX8wOJ1qpY644OF5kzTEV4z/fFNznQ/U77e8MRTx1SNPjeIQPw8nVPed
8wTJYUluBohrrbh//gHinhve1cW4uIHR2gfiExDv0W1fey7i936n6SXVO8PK
g94akxG/M2xf01PEF4RsbJ75ehcUHkwAQNx2/NTm54jn728vyFbcCQcdT16e
hvioLrPnv0I8Vb9aNi7OAdozBkbOQDyo4qhuEeIrh1b5G63bAYOH7Sutvlye
daWPxa8ldj+yek1/0+Fnr2tzZ0ldKeLendFZ8/xqI9dVdmramVlnoZviy+8/
rxZxCtFbd3HXG7k83ZjLw42Pwbqf961SU4u4lEqr6RduNHJzFTifHRsOwvJL
4le+I/7skrXKb8TP1PxS62MSAL1q9atk04o4sXKxLpo3G7mXy2Xfa0r6wsLf
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
fzYOvPY0L6qEm7Xoo2xBVAPkV6cWnEN/7qN3BcHsXQFMoHcFUyiutH91xBX0
p7iqo7hKYHEFbctZXLlQXH1ncQV7Ka7CKa5mR3bEFaymuBKnuNrB4gpCKK44
usfXMeq4x4dtdI8/ie7rd7P7epCi+/rXdC+vt7njXh6y6V6+rYTdv6/+3XH/
Di/o/n0c3bNHsnt2aKR79v50n97TpeM+HaToPr1FR3aFlUQ158I1DBozoorj
5C1Pf/p0DtqpP7mK9Se5ZupPzh9tmeHZq5o7Zd/aUxPrXAn1tQkZTich5m6Y
iyHyXkPVDe9VfB2dvuFkyPjDMPv+n0J75PkBs7cOk8I6K+nK5xld4kLBqUuA
kzvan/fz+ZKM9sOrHzjczw8Cq4Vjs/PQ3iKpLGkT2o82XuV7oWU/OE4JcYlE
+xPxgbbFaJ8pzHlhK7cHuv0o/PiL///XJN8NOoz2Q35FW/R8GQBuiTe+Xkb7
/R+L47+iffmJrLfdP/hAzMEUzf7Iw0O2ubgkoH1c10W+PZb5wccLR0xvov3v
pYOE7Wgv/kFpcL2cF5y82DdJC+2Ldg9xuI72Thsf5U6O3g0j3v1uGI64DWxb
lI14H5m7h40fecCY2EmSYxEP7Hdal/+OQdqOlR9sH7pC4ODdQyYiPrvQV4H/
joFNhKtU2GpnyCQdMpPpEM6LdMi2zjqEE+mQhLDJI6wlquG1yYDZBrhfFVVL
B1Xhfqloez2ZPK4OVtvsPGO2vJxTjLAdEHgmEuotPxzy6lUNp1t1h2vgfj1a
8338Ldyv86/sZ4xHvdQEDiUrcb3qdyO+8fsVZyx5xw91tekVvbvjsb7W8cuO
4/vMH11Dzv2vq7OPpvqO4zilRie1oZww09RZ5aF1SI5qn0tJq5hqSA+3uNzU
0MZdk5aVK7pZS0R5KBete7tTYsOSe34ecpWwLI6lZHnKnVOXycNRh32/fT93
p/r3fT7nc5z7ef1+r6/f93t+v6/JOtZ7ItVzBvn7wyYDZXSOoaV7XQ+TPsZ8
Fy86xygH3jid48yohrQGUj+n7f0mAX0uV3tknoLMMawwck0WqVe4uN15QOrX
yl3dQskcdSvCisdJfWvojHWn6Xfl1Leb6Rw75dnKa6T+SkeqLp3j5ZqfnPTI
HKt2eo8a0++VDFxOl5F63lZVH53jo3OHPywj9bVpjzfROaor59fQOW4puy62
JvXxc/1TSkj9+nN2MavJHMXKrCo7krd3Zn1TQfIXISfsNpA5Zhg/anek7wFQ
Nn1eS/Ikkf3+UDLH3VPnT5I5wmhsoUs9yb1kcgmdoy/uO5izfQdOu+8QhvsL
Gra/wGn3F47iPoIR20fg5uM+wnuDGwOXknWnRXhji0l2YfnvohfxidJ82LU+
SkXuY2BeKHplbVXPlQoHRfQ+ps0NWA7FmBfUZDQZvNLAyOq8v0byCsurMr6d
9nNrNuyx1LNqWq6Bl7Eugi7i0w2G2c/ofS8QczXLQZvHKkvK5k1oYNnJQ7pm
5P/iZIu0jY9npsGvj8+md5F8ikxvm4Tk000efGfSngTcyLEsd/o+uDsHhRzJ
I8M7znR6JsITfWn09yTPiNl2pZ3ky6v/4ck18eAXlOR6keQOR0M2DNDvDVUk
qNtqxP9z3sI4h553OPdnnIM5cn717f1QsMX90OfIv5TxD3eR/zzk/AvGOWg5
V+B1McCuC7DC6+IJ8u/F+IcDyH848m/E+IdDyP9s5N+Y8Q8Lkf9w5F/O+Ad3
5H8q8t/M+Idi5L8H+Zcx/kGG/N9C/g8x/sEV+e9A/m8x/qEf+fdB/o8z/mET
8h+H/D9k/MMw8n8B+W9i/MNp5F+A/A8z/mEz8r/+7ee9MITPe5VJ7HlvPXve
C1PweW8veieBeQdK0Tur0C9FzC8wYcn8koR+GWN+gWb0ixP6ZSHzC1xGv+xF
vxQxv4AV+sUf/bKP+QUWoF8E6JdLzC9QhH4ZHGF+0Td47Rf4CP2yH/2SyvwC
D9Evp9EvLswvkI5+uYd+me772i8w3s78cgL98pT5BYToF0v0SzTzC+ihX6zR
L+eZX0CBfjmIfvFjfoEA9Mt9PM9QzM4zQDKeZ6jGcwu97NwCFOG5hTo8n2DH
zieABZ5P2PGv6Ix5bxe34oIitEBXzTmfinNy2KIAG/0s5x/Derjf9O3HxQVP
OYk0ICXOtwD6bHesoe+v8N16w5G+9ynYdtLm07YgqIq5t9OitwvyQ3l113TV
oHd4XEX7fJx/0+BUWA+MOc9ZRfpAy4I/3I6TPrJdIe5v9AFtnynm1fZjdfnw
5VipV8CghrOMqHuZm3wWcmr55wfq8rnhviQfkoPSi3tO8wR+4JIDxKcSeaY3
9al7rGdaQUoQNPLTUyif+Z0RfpRP5R6ehOY+uWaBE5l9nKHJ1n2mgm6udYVZ
fUWcAhI0BismM/tg5drEvXMF3eCw8wG/kuQeElGmeLgBgpMl8iEzDdd/JEQQ
7JMCec4n7+nMUoHQcfGlX8Qa7qsfbo978FPBeYdh9LHhBu7CYuEdUg+piWXL
aP1no9fvThiqOFHE3TJSD/bS5iZav2m1qdhptgo8IrfbCo9rOL5p3t+aqmAo
n7CIcZyt4gK8Rt1IDjbl6hKarwuXGlWk93GLO4ZyVwZ0cyP3s0TSP6+SdYXg
KclBoLM0xyWgG3JuxM/LIbl0t3EzXYeMtF4U03VIbOMT0SJeMGx/lDxIr2ub
m41n6HXd+qrVn+ZCt7T+dWQuLcLo2lEyX6MSQaXOgBAiRqcd8yC5tylPSN9/
HhH58uSiWUJwPLKkU0h+Z7/dGck65PfvD7SubFMGwweRec/e6APaPp8sMha/
0Qe0faw9h6LouihoQXUi6QObc5810j7/AeRUMk0=
             "]], {
           Axes -> True, PlotRange -> {All, All, All}, 
            PlotRangePadding -> {Automatic, Automatic, Automatic}}]}}; 
      Typeset`initDone$$ = True),
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
WindowTitle->"Section 14.2, Figure 14.18",
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
         GridBox[{{"\"Section \"", "\"14.2\"", 
            
            TemplateBox[{"\", Figure \"", "\"14\"", "\".\""}, "Row", 
             DisplayFunction -> (
              RowBox[{#, "\[InvisibleSpace]", #2, 
                "\[InvisibleSpace]", #3}]& ), 
             InterpretationFunction -> (RowBox[{"Row", "[", 
                RowBox[{"{", 
                  RowBox[{#, ",", #2, ",", #3}], "}"}], "]"}]& )], "\"18\""}},
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
    TextData["Section 14.2, Figure 14.18"], "Header"]}, {
   Cell[
    TextData["Section 14.2, Figure 14.18"], "Header"], "", 
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
Cell[1275, 31, 174246, 2959, 70, "Output"]
}
]
*)

(* End of internal cache information *)
(* NotebookSignature jK4K4A0Q113ByKOG4DCFumTP *)
