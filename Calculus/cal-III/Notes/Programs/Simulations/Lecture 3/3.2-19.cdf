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
NotebookDataLength[    221025,       3986]
NotebookOptionsPosition[    188361,       3228]
NotebookOutlinePosition[    221799,       3998]
CellTagsIndexPosition[    221756,       3995]
WindowTitle->Section 13.2, Figure 13.22
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{
Cell[BoxData[
 FrameBox[
  TagBox[
   StyleBox[
    DynamicModuleBox[{$CellContext`aValue$$ = 0.8417, $CellContext`bValue$$ = 
     4.1583, $CellContext`showGrids$$ = False, $CellContext`showVolume$$ = 
     True, $CellContext`xEnd$$ = 4.3, $CellContext`xMax$$ = 
     5, $CellContext`xMin$$ = 0, $CellContext`xStart$$ = 
     0.7, $CellContext`yEnd$$ = 4.2, $CellContext`yMax$$ = 
     5, $CellContext`yMin$$ = 0, $CellContext`yStart$$ = 
     0.8, $CellContext`zMax$$ = 5, $CellContext`zMin$$ = 0, Typeset`show$$ = 
     True, Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
     Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
     "\"untitled\"", Typeset`specs$$ = {{{
        Hold[$CellContext`showVolume$$], True, "show volume"}, {
       True, False}}, {{
        Hold[$CellContext`showGrids$$], False, "show grids"}, {
       True, False}}, {{
        Hold[$CellContext`xMin$$], 0}, 0}, {{
        Hold[$CellContext`xMax$$], 5}, 0}, {{
        Hold[$CellContext`yMin$$], 0}, 0}, {{
        Hold[$CellContext`yMax$$], 5}, 0}, {{
        Hold[$CellContext`zMin$$], 0}, 0}, {{
        Hold[$CellContext`zMax$$], 5}, 0}, {{
        Hold[$CellContext`xStart$$], 0.7}, 0}, {{
        Hold[$CellContext`xEnd$$], 4.3}, 0}, {{
        Hold[$CellContext`yStart$$], 0.8}, 0}, {{
        Hold[$CellContext`yEnd$$], 4.2}, 0}, {{
        Hold[$CellContext`aValue$$], 0.8417}, 0}, {{
        Hold[$CellContext`bValue$$], 4.1583}, 0}}, Typeset`size$$ = {
     432., {213., 219.}}, Typeset`update$$ = 0, Typeset`initDone$$, 
     Typeset`skipInitDone$$ = False, $CellContext`showVolume$212865$$ = 
     False, $CellContext`showGrids$212866$$ = False}, 
     DynamicBox[Manipulate`ManipulateBoxes[
      1, StandardForm, 
       "Variables" :> {$CellContext`aValue$$ = 0.8417, $CellContext`bValue$$ = 
         4.1583, $CellContext`showGrids$$ = False, $CellContext`showVolume$$ = 
         True, $CellContext`xEnd$$ = 4.3, $CellContext`xMax$$ = 
         5, $CellContext`xMin$$ = 0, $CellContext`xStart$$ = 
         0.7, $CellContext`yEnd$$ = 4.2, $CellContext`yMax$$ = 
         5, $CellContext`yMin$$ = 0, $CellContext`yStart$$ = 
         0.8, $CellContext`zMax$$ = 5, $CellContext`zMin$$ = 0}, 
       "ControllerVariables" :> {
         Hold[$CellContext`showVolume$$, $CellContext`showVolume$212865$$, 
          False], 
         Hold[$CellContext`showGrids$$, $CellContext`showGrids$212866$$, 
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
             0, 0, $CellContext`zMax$$}, {0, -2}]}], 
          Graphics3D[{
            Text[
             Style["\!\(TraditionalForm\`R\)", Bold, Larger], {3.2, 3, 0}], 
            Text["\!\(TraditionalForm\`z = f(x, y)\)", {2, 
              $CellContext`funcC13F22b[2], 
              $CellContext`funcC13F22c[2, 
               $CellContext`funcC13F22b[2]]}, {-1.5, -1}], 
            Text["\!\(TraditionalForm\`z = g(x, y)\)", {2, 
              $CellContext`funcC13F22b[2], 
              $CellContext`funcC13F22d[2, 
               $CellContext`funcC13F22b[2]]}, {-1.5, 1}], 
            Text[
             Framed[
              Pane[
              "Shadow of the solid in the \!\(\*\nStyleBox[\"xy\",\n\
FontSlant->\"Italic\"]\)\!\(\*\nStyleBox[\"\[Hyphen]\",\n\
FontSlant->\"Italic\"]\)plane.", {
               Automatic, Automatic}, $CellContext`bcPBS], $CellContext`bcFO, 
              Background -> White], {4.2, 
              $CellContext`funcC13F22a[4.2], 0}, {0, 1}]}], 
          ParametricPlot3D[{{$CellContext`x, 
             $CellContext`funcC13F22a[$CellContext`x], 0}, {$CellContext`x, 
             $CellContext`funcC13F22b[$CellContext`x], 0}}, {$CellContext`x, 
            0.8417, 4.1583}, 
           PlotStyle -> {{
             Thick, Black}}], $CellContext`plotC13F22, \
$CellContext`plotC13F22R, 
          If[$CellContext`showVolume$$, 
           ParametricPlot3D[{{$CellContext`x, 
              $CellContext`funcC13F22a[$CellContext`x], $CellContext`u \
$CellContext`funcC13F22d[$CellContext`x, 
                 $CellContext`funcC13F22a[$CellContext`x]] + (
                1 - $CellContext`u) $CellContext`funcC13F22c[$CellContext`x, 
                 $CellContext`funcC13F22a[$CellContext`x]]}, {$CellContext`x, \

              $CellContext`funcC13F22b[$CellContext`x], $CellContext`u \
$CellContext`funcC13F22d[$CellContext`x, 
                 $CellContext`funcC13F22b[$CellContext`x]] + (
                1 - $CellContext`u) $CellContext`funcC13F22c[$CellContext`x, 
                 $CellContext`funcC13F22b[$CellContext`x]]}}, {$CellContext`x,
              0.8417, 4.1583}, {$CellContext`u, 0, 1}, Mesh -> None, 
            PlotStyle -> {{$CellContext`bcAreaPositiveColor, 
               Opacity[0.8]}}], 
           Graphics3D[{}]]}, 
         PlotRange -> {{$CellContext`xMin$$, $CellContext`xMax$$}, \
{$CellContext`yMin$$, $CellContext`yMax$$ + 1}, {$CellContext`zMin$$ - 
            1, $CellContext`zMax$$ + 1}}, ImageSize -> 6 {72, 72}, 
         BaseStyle -> {"Text", 13}, Lighting -> "Neutral", Boxed -> False, 
         ViewPoint -> {4, 1, 2}, Epilog -> {
           If[$CellContext`showVolume$$, 
            Inset[
             Framed[
              Pane[
              "\!\(TraditionalForm\`Volume = \*UnderscriptBox[\(\[Integral]\
\[Integral]\), \(R\)] \((f(x, y) - g(x, y))\)\\ d\[VeryThinSpace]A\)", \
$CellContext`bcPBS], $CellContext`bcFO, Background -> White], 
             ImageScaled[{1, 1}], 
             ImageScaled[{1, 1}]], Black]}], 
       "Specifications" :> {
        Delimiter, {{$CellContext`showVolume$$, True, "show volume"}, {
          True, False}, ControlType -> Checkbox}, 
         Delimiter, {{$CellContext`showGrids$$, False, "show grids"}, {
          True, False}, ControlType -> Checkbox}, {{$CellContext`xMin$$, 0}, 
          0, ControlType -> None}, {{$CellContext`xMax$$, 5}, 0, ControlType -> 
          None}, {{$CellContext`yMin$$, 0}, 0, ControlType -> 
          None}, {{$CellContext`yMax$$, 5}, 0, ControlType -> 
          None}, {{$CellContext`zMin$$, 0}, 0, ControlType -> 
          None}, {{$CellContext`zMax$$, 5}, 0, ControlType -> 
          None}, {{$CellContext`xStart$$, 0.7}, 0, ControlType -> 
          None}, {{$CellContext`xEnd$$, 4.3}, 0, ControlType -> 
          None}, {{$CellContext`yStart$$, 0.8}, 0, ControlType -> 
          None}, {{$CellContext`yEnd$$, 4.2}, 0, ControlType -> 
          None}, {{$CellContext`aValue$$, 0.8417}, 0, ControlType -> 
          None}, {{$CellContext`bValue$$, 4.1583}, 0, ControlType -> None}}, 
       "Options" :> {
        ControlPlacement -> Left, LabelStyle -> 11, Paneled -> False, 
         AppearanceElements -> "ResetButton"}, "DefaultOptions" :> {}],
      ImageSizeCache->{555., {231., 236.}},
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
            0.5700000000000001], $CellContext`i = 
          1, $CellContext`funcC13F22b[
            Pattern[$CellContext`x, 
             Blank[]]] := (-0.5) ($CellContext`x - 3)^2 + 
           4, $CellContext`funcC13F22c[
            Pattern[$CellContext`x, 
             Blank[]], 
            Pattern[$CellContext`y, 
             Blank[]]] := 
          4.5 - 0.5 ($CellContext`x - 2)^2 - 
           0.5 ($CellContext`y - 3)^2, $CellContext`funcC13F22d[
            Pattern[$CellContext`x, 
             Blank[]], 
            Pattern[$CellContext`y, 
             Blank[]]] := 
          0.3 ($CellContext`x - 3)^2 + 0.3 ($CellContext`y - 2)^2 + 
           0.5, $CellContext`bcPBS = 
          BaseStyle -> {
            LineIndent -> 0, LinebreakAdjustments -> {1, 1, 0, 0, 0}, 
             LineBreakWithin -> Automatic, Hyphenation -> True, TextAlignment -> 
             Left, FontSize -> 13}, $CellContext`bcFO = {
           RoundingRadius -> 5, FrameStyle -> 
            GrayLevel[0.85]}, $CellContext`funcC13F22a[
            Pattern[$CellContext`x, 
             Blank[]]] := 
          0.5 ($CellContext`x - 2)^2 + 1, $CellContext`plotC13F22 = Graphics3D[
            GraphicsComplex[CompressedData["
1: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
ZBgHvGrIxdRHeliyPsO7RFyOXH5ffuatro5X5iT8Z7tKj/o7eL4MfXyXkC/F
Lgd+Xdk4np3P+XjxhMuaHI+JOdsmlXD2f00fv4aXuwywe26Z0WwHdn7Oh2Xx
E0q+6WNPhyV5U86xc29W7Ti3Li/fAIum2C88PZST04mLtuZFSPCZ/Vu2xGYa
4P+2Py1tv0AP1/bflOg9SErjvajLK60tXujS+Bzks3Z58BFjGTsnB869+X3l
vlcwZ0fBD25Jd93Czwus8R8gnzFGl9ptGJcp93Qn2HDjcsLx+RanR43ozO0f
Az2ml6ETpXNiX/YU4Ya6thOcTdQwyPnQse32aKizf4cD5CE1dzeeIRHhwJvH
/I0WquPbP9XUTw4rQzHoUrkjZ6/cBnQLygvQwHtzc/PsX3DyUDjizRkP9u8S
FSV23cbvwy3c2kc3dIEYr/T+OibpmhJNW5w917lXBcooNUoUa4hxR7vs+OgV
XHyR7b7E1KcChQxePf5oVzGece1CL3490oiWD778eiS3v4NWt9snxkvMYjqo
tStDeXpj1zu1VcPTskUjJpjo4h5/ozbdG8TOvWkUD1rt56SL5bfOl1i76eDM
VtNGhLZWw/7abQ1+tLBzoj/czL/8fr4azh1YnqFokuK52l2X8fV5eE/CmbE5
Ftzzdh3v2jvfYPvZh5onxym5eCBXbesoZVkFqov+b5JpmgbuOixjXM/zBjQe
SLZa/dfaTB+nFl8esmiahPotyEv8r9evWH9dgu2Mjc/GtqtG3hGde4bf5fpr
cbX561kxPVc/enCUyavb5ahlRb3TyTQRTspZqPVqqyZ22uX2MXpXOYrp8jLZ
L0GEL12c941ff3WjzWTNwl/V6OfUJa6tFkpw1a4Lg0MPSfFl52Qbi35KZBpi
98k7VYJTd/Xvrhwtw/vdYpxC99aia469DY93lWLHI8aar0plWD7u9R6jpjr0
2u/4KZdVUryo3/a+SQe18PJOjT081jeg0ucPBrhdleKiAf1rWjbo4v1Hn/ZV
JqjjzIJxcwPecvi8Zw8VFVVo66Y+slf7RNi73GbToStyHLLl0ZzAnZy/du59
PaO/GEcZjj2+1UmC3Q73tVdyfmtuyUrLpEIpnn79cvTvcwpctvXve+/l9ehn
vV5mVLwML6oJDej+UIFfrOhd0VJpgDtU3A2OLZDiS4sOfG0wFNG8sqAl5oRi
nx723Rlzyd9djM+8Tt9gtEWM74Tq6XkcN8CdLq91/7NZn+azFt0UC50+GeCO
D6Z8euKmjRdsvjYxKaAS9Va7kpKRVYU+j734W4f/d5KQ9hGHl9p4hHYuStrL
xYc3NHcvVUrxLkfjrsogPbxl+wel9WpNnNHW9O2iEVKcH55+KlZXieQFkbtj
R0lwsPvIZVM5f/du+ZDapT4tSKrIsA6N18EmFRNE/fcr8IyZkeZFZurYfO3M
Zm25Hv5qq4ho10OBF7xPrlvapRmt+94+wVtdB6eu+9N3YqwC666bleK9XA1f
/BiZu3SJLs7yeVR3a54CD+sYUWPtL8Iz7k8ytBjCxTePAnK91huo5gW5OBvq
JNWOE5TLGth+eWF+/Hg5cpo12MWxmq0bFMoWbuXoYLLB+2sz/6Jy/j01bH+3
xaE7b7J+5fzvvubKGvRVzc/1dtcc1TzRIrauL3Krzir3WravLYavtzypQ27v
Bw59eygLwbolmJ88NXP06ZwnOUiLL79w+gLzhAvHZ+9cYkfmqTl9ge+P+Hrq
Qu8VbP+aUKc9IcXz+fnrZaSeeZitpxbWq6ypUdWj0jXofPHBlwudzVbU0Tqt
0K6NetjIa/ay4TFsn+FCjgW+nmCx9LzB7Jtk/rpATOd5H/DrDTLraX1bqIuv
5eRUfve8YXAdbbcwj1bP+aMX4/4b3YfttxHmhTk/8pqfN+lO9m+XNKG9/F85
/5sd13fh+K8VqnMWiqtV6yJ6V6IR/ELGT0rVeizOD8J1pfRnt4hadj6CgHP5
Pl/mzIyrU9UbH1f+7zpwNzLvWSzFO3g6firRCc8eMpPN2ap1X1xeL/Sby+sN
daxuDMxuRGP457n8Xegfl7+P56f1osm+LC5/F9YLcfn7u9fcf95ZSCjHcfn7
Zv6FXP6eyi+zOlGHYP5YGOfZGlifn79LJfVqL7Jeg8vfL/LrlALJ/OZzPdU8
RaYmju/UQ33r6N9Ij+8Ol6fv5NvP5eluwedHX5xUgu7z/f9M9g1weXovfhnX
khpUx3+Py9OF+jwX30/h2z+mAv3ix28yWd/I5ekR/D6af8j6bL8mVf2Piy/1
+fn9ohoVv1z+LswzcPl7Bb8u7oxStQ6hkz6dnxLz64te16rmR7h4Rniey99T
6s58CWti634F/rn8Xf7st3iIJ6uvCmFOZhmq5+fZi4r+d56Iy9/9/awLH8bV
0nU7UEe33CePFc2vUdVXufgU5KILv9ze4Tetuwp1yzOVqLFTvzO1yfm0Lgx2
ZTdf/7fJRcf4/txl63v57Y8bnrH1vcI6hXG1iF9V8xdloxV8Q7i4Heq4Pkk/
l/5ZmaWaP7rN9qdfy+88asegLDr/DuuASsOr1xlOzUIN/Ps5/wt6+Yp7jZtx
/v+um+Xy8cybe203vs//3/W3XD7Or2uqWKKk6xehjtsjQnf6l+s1dP0Y8BHO
z3NVFqrqz1w+Dv3r8nfKBbNFbL5VqIdz+fhIXh9XkHlJqZyumy3k1+V+Zftn
Bfnl8vF1s5c9OdiV1Ou5fBz63Yov/8uUKv6t2DpYZREnWG5KOn8g9JuLIx35
9TM72DpY4f07dXHACIs+I8qVaDn/3bFsfazJ27Tn5s+V6B/+PVpsfWwZ1y1/
XEvnrYV5Gy6uGbg17fGO+bVUDgV7aamPd7d0f7XGge3HGcx1l8+7GyqNc8uX
s3kUgVcu7y7nlxfdqP/f9fBc3n0t6XpTk7SB9vM29/0JXN490jJ4le/4esTb
3/C/bN3sQs592RuT/S9jyLoPLu+uwtwADKlU+RcuX4OrH7GHAm9c3i1MX3B5
d5L6PtQx4zc6za9r5/JuYXi4vHu92dWqrPU5qvE+Ttafc/GLZcwx6y5Pyfxm
ItnHweXRL/mFra1zVfMv24iecfmyMG/ymKzXfEHWOXP58kTeziAlms/7FS5f
Hs71i8+Xx885tPO0Ya1qnoXLi4V5ZC4vbuTnH4/UqebBubxY8CNcXpwbaPJv
181k/QafF/NyzeUdPzvcHP+nU4OKZ1eyDpnLi81WqNlf02+g8iPYW80ylJt9
+FJQMlvHKNgBLi9eyM+DG5fReSVBnCdWIKMrMV5L/6uhPMN8rvLy1x/T9v6m
65PBfvRMsaoJVCtFwj4oLi8W5IXLixfoHTP/+aSUrgMEubgdNPGf0p1VVB+E
+VIuz/3iN2TP7fB6lbxxeasgjlx+JEzPXixTrT/k8lbwmzXz+7rFuLJ1IcLr
uLxV2JbRvprGCYI8FJchfjYuK6OKrvcDe8zv5oqzalLZjbAi1Xp230ZUxr8n
pImuiwb+xEe/Fx/4WIcE88vls4J+c/ksv4tyUqt66qeBt5Ld17I2RCiJHdHE
sJ73Zmjx7muf6qidFMafy2fj+en9aLYurpEfmO/6OHHy7lMnS9i6NSEu4/LZ
a7L6GF/DBtX6XS6fFfwkl8/q8tso9cm5CYOkNA7pxfNgRtZ/8PkskatJO12m
/+zE1oUI48nls3f4bYUDGqgdhDjHjg/gLBpofCjIRaMBtuTtbb8Glf/l8llh
HpvLZ9d94AR3byUS4kUuPxXGl8tPXb9+vrk3o1Rlf7j8VNB3Lj8VzpOxLVbJ
J5eHCvrL5aHCcp5rZP6UyytVfl4Nc9bnTlTbBiSI/yC2TizGcdSMyvJ6qp+C
HW2jhuv5eb3bWUg4l4rLB234bnP5YD3nrhesqEUB/MCvIfrI5YM+/DLzIWT/
F2c3Ia6MWv6jrfPyOrrOgcf580sb77fp/nlyHY17BfPH5YlR7lneOxbX0rhX
kE8uT7Tj12+0rVGtz99Kzmvi8kTh3J6sQvSF1wsuHxSWLXD5YAd+erMyWzUf
zeWDs3j+uHww/h8L12vtCF5K4nMu/rCdW+US5p+l6heX9wnfv6+OLX7Ojl61
LkcVV1SQ9U5c3of5da3jlCredpL90VzeZ/9xrkbkGuI3R5H4l8v7cnk/uKAG
9eF5WE7kl8v72rX3OX1rdQ0SC9OsBliH54PL+0by65BXl6N9PAF3NQT/wv97
AWf4dfLTyH4cRPbPcvngn4aPw5zja1X2dwvxO1w+6Ho0e69WYr0qHuPyQUFf
uHzwAr8+X71BJT8BZL0Alw9GD/YotQ4heQGXD3bj/87lg7N6GoszMDmXI4is
S+HywaPTWmYMmpOvsj+6ZF0zlw/eGihJOn2yRvAvfD4o2DEuHwyYtLLjk9Wq
dUp8PsiPgw6XD44dLo/ZPrVW9XwXEidw+eBFflvSP0rCm5pqHTuXDw7i18dm
KFXr27l88Dk/7lw+6MnvK59ajxojt9by+/sKur04zu/vS9zRqpXnAgV25cs5
JZq0vu6a/iq+g5qc1pfgXMwgDZvHbk8VuKtxhyEWqyrR0NlBrcKRJj4YOqzf
vwZyDHzCOg2j+DKJxDSL6jWsG/rAhRvXkwkPwWwf0Ac+/q+vVsWvcX9V8VFw
A3qmuftY87BmlXxeIOtDNqnhvT/+XRigna1a/8m1h/effHt6vVoT8U+7WvR/
pu06Yg==
             "], {{{
                EdgeForm[], 
                Opacity[0.8], 
                RGBColor[0.85, 0.6, 0.2], 
                Specularity[
                 GrayLevel[1], 100], 
                GraphicsGroup[{
                  Polygon[CompressedData["
1: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
/ANuzkPnqC2AB7v0dMmaJnE4+8CJjhwtXnKdU+yDn7Xs+bzKWOFJ6eEcziMG
pAZFDQveUi+iRkMsPdkx/VnOX6j+Qh9vQOw8y/nZ4iFWudC95N+3e8ZtVcbg
s10z073zlak5ysmDroeeF1z/nW/wlO+A3Z/jGtoX3cubvOo7IwcvKbe0Lysn
a9pf4ju/Ik+Ro5dcM8V57ogtJob+Sh2H1+tpczgLHqLr5H7oeyv789Rf9g5V
77Bx6BdxFr/fEH9hW7GxI5wjVmuSd2/Ja3IvcjB4uLr35Q12df0uyusb7n3S
9dvbf0tZPNSzBip775RmW/qu/RucX1+dhWZsBTaf35bw/1NCmbrXGTtTG6PO
RW3pGw6v0xeMqVPn0CfiLvJM/Ck4yBmIIahtME88tkcs/ndTxgb489F1+nT8
8IbuxW+eWqffOrnO33TxrdRpqNeQX5Br0Mdf89sWv2MRkzJmHf56oWdz7kDX
0F8sLvB0qvJ3tc5V0kqOQ543X/qJMd5zvIy4vxb/L4O27aSfczgPWpbGhHXy
4YJoO9eZrwyuM4Yllr2+bo4NiX+H1nkOb0P8xPvsW2d8R0zcLvr71KlHq0a7
fZ12b35T7ieOvjzmNqszn/ixKWM7/PslMbdxnXnP3nXWa7AJLaGrTvtzXrRr
w8j4dkidMRC27vjoH1SnvBG7j6szlmof7ZA6dXbFOvGCc2Sd8Q16dE6de5CL
CXX+3wXinCPrtMHEfZvXKWfIGHHw5DrjYnwGvuMSderLn819qX5RW6ZOTY2a
+Xmux4d/qp7Ocw/r+V3sE+dvtN9X/cUf468/t48u3yQe1h4ddJ1UMq4l1v6h
KX3KEXXeh7scG+0BdeZWe0Z7XJ2628DLbxT83sRvP8QVzH3m/Geu4VziW/IQ
dHFLZKbO/I/fN/jd61hbcivyhS3i+3V15pfk5IuUbWR1sfK6yP6qVfMYme8a
+66tM1feuk65RCb/25S8h+8LlG105x1lnbh0FXWvvXNfOT9I2uAL7Qf20ac/
qUe8/ce+P7aKGBR71UM+EQeSE5HjNfB96H0vdP0F4ntfnG3rlD9kr1WdcowM
c79u3nH3OnUDvWCO+gDzf29KPUFHLq0zfiGOWTn6m9RpG9dnvs56A7n7P5oy
diLW3r/OePsa9RAd3C3a75vS11ADWNJk7QV+1hnLocfE9Ogyuri6+liwq3X6
LHjbQ/5i95aps87SMdqz69R9aipd6owR1sF21lk/wDifoK3+T1PKKPLJPRY3
eZfo964zb+ivHCAD2ODTtcM/xdpRdeZoyP6AOuUffd1InUVOeyqr5DToPPp+
RrQTS+Yb3zalXcAm9K+zPkL95fzoL2jKmhC0L2pK+neqs2ZEfQcaeWvoxA6R
62GL8Js71ukHmdvBtyVPO6XO3OxceNiUtauffF/e9rumtH3YvbXqXMcaamDk
vcjkwdjMOn3c8tEOr9PvUycZVKe+blqnrCAn2N3Da3PfOv0EPoI4qp02nBip
vfbzwDrtBbZilTq/UQ8aUTfnmkfVaWuwMydrj7BFV0bbq856IjSOkc5hddY8
qH1sWKduoBetvUMj92mljqxUJ33UxdaDb3XGk1fIP3i3QZ22HjvPmQM9FxnE
DyGHO2mzkIGFTen/8H0bynv4jj9frs46EXymxgWvORPfz7nwc1152qlO+UA2
YNXYOnPiNeusDZ4tvqX1auSpTjkmnkf24RPyf1id+Td5cIc6aSLu+B9gg3IP

                   "]], 
                  Polygon[CompressedData["
1:eJwtlElsTmEUhs/nfiVEpWKstmhLDdWamlJRaUMNHUJKzVJFDJXWVFKSEgsR
WkMX9iKxk4iFlcQSK1PCXiSEtMRU2kh53py7eP77nvPd//73e8/7/fn7jjW2
jzCzOohwnI9sOBvMOuEM+jSMQl+ETeiTcA5dD+fRnxKzDL7bS32Aegq0o9tg
BtyDp6wPcF8Ha3lwQd+Fq+gF0Mf6XeoeqKN+Tt2l94BOaKC+xFoH/OU5L6lb
6W+HHbCevvaxE70Laqm5zS6j58IH9G16BVAEr6mHuKGFtUzYT68F1qFLYSq6
Su+Dngy/uP8+9VL0JKhG58APnlFDvRw9Duajs2AFejwsiv5MPSsb5qHXQgU6
C2qjeyRv5NE3rmvoldEbI//kPZSgDfpYr5Jn6GFa3alnXalnZfICVtPLhRL0
BKhET4RC9E14hF7F/UXoXnhMfYQ6j+sG6ifocu078RlpNrfM9/oz8b1pzw3U
9fDK3NtB1q5RP0C/oHcqnZlmpZl9T3wmmkUrdTX6K72EuhS+JN6TDpppdI/l
7cbge+9P3At5kBs9U8rSWNr56NGwMPgzp0XPqLL5hvWDXJtgq35Xmed6Ax7S
yzTPquaxTPs0z/JKKAyeaWU/B4bMz0Azei80o9+be78kejY0A3k9C96Ze67c
XY/ulfL3O/GMKVvyvA39L/HsKtOazRz4aD4jvWtG9L3onQ+hD8OJ4P5WoocT
PwuD8Cz4TMvTmSq7i6NnURnejd6jM4R+y/o2nQU4Sv2HeiR6evSsFQfP4szo
s1Em5XUBxOCe6yzNjp5dnalG9GaB/myp98G91wyK4QrcCf4fIO9rgnuvGWyB
Jl3p9ZtnqwIGzDP2H22hf7A=
                   "]]}]}, {
                EdgeForm[], 
                Opacity[0.8], 
                RGBColor[0, 0.4, 0.8], 
                Specularity[
                 GrayLevel[1], 100], 
                GraphicsGroup[{
                  Polygon[CompressedData["
1:eJxdmgnYTtUWx7/v7P2qDGXIFCqJCHUjlJRUNIlSEpKhlMgUjXKjSMZMSUID
CZmHCEWUUBkis4ikbnUbDBnCXT/rfx4993m+9e199tnj2mv4r3Xekq06NuiQ
ZGVlrQhZWfaXtc7+fW3UxhobGN1kVNvoLqMb9Xy32uoYNTS62egWo3vUxvOd
RjdoTDuj+42aGbU3esCoudFnts4bRjus/pje866P0dNGzxiNCl5/yehltT1r
1MOos9HjRvWNamm9O4xqGl1vdImNPWnlBqNGRrca3Wb0qbWPMNpo9dZG9+r9
QzoPz/U0B/P2sL5ljI5b/Ruj64xu15mrG11jtCn4unW1Dm01jFZZ+71GDYPP
e4vePyh+sd48e/eB0RNW76vzdTNqYm21jbbCdysftfIpo/LcldFmq3cyamnU
yqijUQs9/1vPvN9qfduKp8/pDjronq7WGbqrraN43Fb31k130177aqfnF4y6
GHXVPbTSmbqKpw8bDVG/F40GG/XU8wCtxx77aQ321V9ld839kOZ6RffN+IEa
97zu/kH1G6S2HjpHc/Gip/p10ftO2i/yW83oKqM5xp/ZRvfp3E0Tl9f9RhdY
ewErDxhdaPWvrPzD6Hyrr7JyuVFRqy+FN8Hrf2ZnZeW3sojRT9Z+yKik1S/k
DqwsbXS51QuozydWP5p4+zorK2Wysi6y+hqrHza62OqXWXnEqJTVS1r5vVFh
q+/hTFaeZ7TM6r8blbD6GYnvlbVZd6m1HbTyXHjFHq08k3mCjzlD4/5Q/Quj
4va8EpmzsoHGrxJf4MmT1lbMaIX4dEDtY61+plFvq283ymH1oVb+i32pvjY4
n5HpSlavbGceZvXdRnns+a3EbQG6fafuA92up7ulDZvU0vq2MlqUuP2opzEN
JRfIB/qALcNuvRpcR5sYbVHZRndeV2vUkVxcLRm6S+NbaQ709kqbJ5f2iewg
p9iQ/yR+9wuZ08qzjK60s32beP3NxHlfKDj/P7Iyt9H7Vv/OKGdwPvSWbDBX
NaOzjaZY+16jvKr/JBlaYuViK88xmsuZrTxXPPnRKJ/V51n5m1FBq58w+ewf
/Jn6zsTt6zDJ9X7dcxmjKpyVvbNnxiOPRpW5N+7dqKJRBcaqLI8sa1xlPVcX
P3l/jZ7LJq6DVY2mB29nrnLiP+8u1TieL1Ff9lRC8/J+jcYh56W0rysS16WL
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
PrWv1pzcD78ToT+68j9UXsuw
                   "]], 
                  Polygon[CompressedData["
1:eJwtkstLVVEUxvfdZ1/J8jFQR4WmUk5EoqJBA2nWrEE5qEmEgjTyMVCci9B/
UJGaaGmQpAQ6EDUtL0WWma+0FyRqWSaE4iMf+PtYDr57v99a+3DOXt/KLa28
WuGdcxdRQB/5yY47dz9y7huNTXgLFcPrMefa8Dn0G+EG+qvwXzSEz6DWgc+n
/wQ/SO0tfBp+DhfBLfAJ+C58A34E58JtcC/8Es6C78Aj8BLcjDbwJ6nVohq0
CieoP0OnON9JbZ/vW4Qb0Rr9bGrv8AX0e/DXqR3BJ6PbkX3zY/p5cDvcA3fD
b9A6PofaAP4TOoY/j17gf6BMfBn6jZ9FqfgLaBk/hY7iz6FpfD86G1ltD7+P
SvATvOMD/hcqhH1ksxmDZ7zNSFm0wrXeMtHsJ4Jlowx83L5J31Ia2Sy/wove
ZqrZj8Lj3jJQNt/1Tm8ZPcT/1Izwu9Tm8U81P2b5B07nfBraxtdxxmlWwbK6
CX8ONgPdPQ3NBJuB7q6ZNQXLUNlppgvBshvhf493PAiWmbL65y37e8o7ZjuQ
Cr+CV+hVw2vKBl3Gf6G2jf+PrsAJeAe/i67BY3Amz2egAXx9ZLvwXpl624nX
wTJX1toZ7VJXsN3TTs0F2wFlr4yPH+5g4vAekvZRd9Gd4jyfhMq1K/QmqfWh
M3CS7hjsTrrLpch2b1Az8raDKfAwXIWvRBv4GLVb2jXOHAB/5Ygb
                   
                   "]]}]}, {}, {}, {}, {}, {}}, {{
                GrayLevel[0], 
                Line[CompressedData["
1:eJwl03lTTWEcB/BzJXuyhqikorKV7CJS2bdrV8KVpUHXUtbGEq7sO2/DOzHj
L394A/aIwZB8njHTZ76/5/cs55x7TvmJZLwlFkVRF1sVL0L2jaItjGK03kg5
nds8Mb9ZxhnOCPPDZCmdfEuLolrZLfvIDeY3yUym8JDJzNXPoEb9xdqULCKD
fSTMnZfLOcs5zpDSHywLeUAB1fTTL6PLWdeNJzGQfK7xWX+Z/CSvyon0J48O
PuovlR/kFZkbzqTH85Y4N0fdygSqaNc7JV+bvyzf21esN059HH9RMjw/9eyi
hV7rjsn17GQHR/irv1iO5SinnRXey251Q1hn8M6aS+rxnGQj2/VPhIvx1vxF
mU0a6dwP90KMP5aVWv9GFspe2SDrKVA3ykbrBoS96kHht5Ft4X7Cc1uzV+5h
SPh9zVXQyQXjG7I8PYqaZMJ4KMWhz1f3Nk8/kzrjEh4xw/q4XsrZN42nhm+K
adziu32V5rNYEt6x9VVyprmnYT8rKOMx5eGbpYJnzGIls8O3yxxq7M+lljxW
6/10neZwrvOfG8+nzniBvMsv8y/d40H1AQ5zKPym+q3WNavbZI/xWvU6FnKP
V/btD+8qvA9rFslKxtBEUu+3fWvUd9Tt4ZrheWVW6PHD/CqZo19EtzOrZTbb
Yv//d/8BsEFdqQ==
                 "]]}, {
                GrayLevel[0], 
                Line[CompressedData["
1:eJwl09dvzWEcx/HfaU+1KDVbtMapPZrGqOJWImaCG3ErErETEokL40L8Dfbe
e+9VEkXtmrUpVaNatGp7PXHxzvv7+Xyf33N+Oe1JTJo9flYsiqJKrI9H0byk
KNrAHVKi6BYfx210lDdyfnIUpaEv+utO6e6it/kOV+Ieesr3+TQeoo/8gN+h
DL3kR1zonmYYjMdyQr+J32MLIrnCO+XxE3mIc0+5s7yVz9jFzclogBRs1091
LtXcEGnYofuIKjxDF12RZ2NcJy91/jm/wFkk6Sfrtpk/oKXcCi2wRP8qfDZy
5c08SJeBLJS7t4DTMRIjMMC54Vzr7Emkmk9wKTqFOz3z1fwFxxC3z8NNc3v7
KfZD5c/yUVxDd/3V8F3r/9pXmNciW18qT9APNC8I3zEv5IP2JegmXwnfg67e
2Vzup0vwZX078xp+g9VoK1/ifShGG3kVv8ZK1LjjYnhXz1ebs7mKy3VzzXNQ
LGd5bkW4Xy7idLnWP2Bjrpbr8Q0z7Wfgk3kUT8NO80ucQyPnp4fvw7M/5O8Y
Iy/nTLsL3IRreLS+zrld5mVorT/Pu7EXXeU9oQ+f5x1zuIQzw/08jseiwLlf
zv3E/vCedgd4vl1Tuwzk6/7ofuNQOCsf5sXONLdfxIU8MfzN9EdwHTm6deF3
oY/hrfkGeujL3DEs+f/v8x8rWH5o
                 "]]}}}, 
             VertexNormals -> CompressedData["
1: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
GGVB38OEOcrv2CBPeBd8JTwMfpD+tY7gQsgkOBG+kXyY3u4uOWMLC9pOp55/
FsiCDbazE1qfsKBdv6f0ijUbOGnuCfG/mWAw0tn+aTILhIbG6pcqsjDthr9W
iJ0ITaOfWwSWivf5ybuiyJZPsIDq/x9FVoTb3n7dsZdOhaHD5SeN4vLgmNtm
43QlEYZs8317ZxsVHt80mTFmSSGs/zptIk/8++s/7X3fuYoKhkXqc5O3VWF8
TeiiaweF+PyKT65+JRWuP3ZzkJevhaCvFflrVgnx+GKJ9oMvqfC1h/2WsbsO
6vO+d3hLC7G8Ov7xZ/G7k/edek6oUQ9x3CH2GPcuXKve2Zw7lg5L7/oZSs9o
AOquqpknbnXhsZy74VY7aNDopXJhYGMjLG2QjJ91sAsVVrm7DC4U+46unfx3
gfg9LEpetoDOQYuBmletBxngfMxwe5l4nwbqPbW0t2Whvsm4ZTrtLDBp9bx/
+jILryjs/jEuioV9XqdeqlqywHaHR81HPhMpDSa+96ezMMNx8+tNJ9gQO2/G
wuBgHkhufqubwKLhx+2aKzWCGPClb6DkYgoPBg3qL4e509F//K3D/5+TKl/H
XoELD05x05+lbmXgpOxTR+QkGDDcebOnVIqF1K+U48NqFDRata2aYseDjMY3
JzYuYeEkk8cLXp6i4tpRR6YGkwu6Vwv8FO2YOO6dMNVPrQM/bj1icFudD+Zj
4jR67nRC1U72jodbmkHdZbD9hTcdOlc+un37aSf0PhRW501rgfQVq3ZI5tNg
D/tO0OXznXDy4lEjt/YW+C172mdaCA16IrVfqtZ1Ql7z6bUpic2wM3vm22kb
xb8/eLZ6B5sLqd7ZR+ivxTy0YK+enioTEmR+jfca5oEB1/ElcwkNbLb2mTeL
8+TmnK+O9aoNeHeq85nF1l24c8fNCj0aDZoS/DnjxjXiRUuRa5p9F67zaA6p
VaXBcuIdIvkusYV8jzTiHSL5LvEt+R5zL3bz3yq3o4xzee6MtwJsuVfd/3sL
HdQIX8XthL+iA+mtz6Nf4ck8OlZ53ok748BDGW2/qzZnGeBp0Vh8V4WB+ZLH
pa5481Bu20sNrbEMKCB8GC8Qfow2pBerE3yMJC8jn+TkqdGvj4YmMLG8QFoh
Yg4H6cbnlDrvMOHDMkdaqhMNV9w12dMszul9B5682XSDC/GH0LnyCQNnysVo
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
4H8Ay8dqpA==
              "]], {
            Axes -> True, BoxRatios -> {1, 1, 0.4}, 
             Method -> {"RotationControl" -> "Globe"}, 
             PlotRange -> {{0, 5}, {0, 5}, {0., 4.495243753331419}}, 
             PlotRangePadding -> {
               Scaled[0.02], 
               Scaled[0.02], 
               Scaled[0.02]}}], 
          Attributes[PlotRange] = {ReadProtected}, $CellContext`plotC13F22R = 
          Graphics3D[
            GraphicsComplex[CompressedData["
1:eJxt1ws01HkbB/AxaUru1ZbrupZ0cyml2IyUGt2U6EKu2e3mlq3UdpE0dQrZ
yUa9TNRUSJtqG0ZC0ZLCJImkRKjIZdzGmNg97+vx9Pr9nTPmnK/f/Ob5f57n
/zOj5x2wwZdOo9H6/32M+ffBuyl0tmj/YnPW5eLqhgcSG9rwj77/FpbIttMm
XeCczbWSYUK+l13czFLosbkpjBe5XpcdyR9zrdhJlWKbBR16LGPuuJF8Ykaa
YX+i1Ga9WmMuw2DCSH6nOcor2YLG/LayyaV7vsJIXh1caFqhQWcuCpumJHqp
OJLL/Pe3LHNMwZXGoSGlkdw4wrJsVuNYppeSe622QHkkX68WxN1UPI652mtT
z6ohzA/yUvxO3JZjPs2OmnOmHPMk03rr2zHyzApdWXaVOeZPszUUag4qMoMi
MwYX6OL7dq50qmF4KDO59JTYa5ew/rNfljurX1FhbgutcjS8gtcLznH1DsZ1
FM7qPoeG6oU0wnnKpJTg9R/GEM4rjpsFWZ1jEM43b00SJ74ZTzjbxq0bH5aP
9YCznG1j0jsW1j/inFxRwPdDf3A2K9EOmmCCDuAcnZ53vToSc3DW3/DQ1/AM
5uDcdGfSn18MMAfn2rL8Y7Nd8X3BmZFW8uazCem83d4sV5/C+Zq/dGwthXOo
wuWlRj+TzmHO97vttUjnzRNtL64JHUs4j7VbamrFwTkH55PNmQLlDXKEc/UQ
z+JZLtYJzvQIBs+vRp5wpkfUyvbx8HrBuWLIePMvWugDzoebWxJybDEHZ/FS
g0rpZMzBeeVEIU3/Au4Pzv7OIu25T7AecN6tcGaOHoXzPcmt+moKZ+HuU/Kv
e4dGcnBui320z3oTnXDefdXxkUcQnifg7F4VuOMVC+ccnIsW6O9OqEN/cE7N
2f40wwL9R5wDLU8YsrB+cC53SIhr0MDrBWe1deflelIxB+fKwxqVm/sxB2e5
CvNBJQZ6gvP9jW+PT32B68H59eAUr71bSefA8vr/6FA457E9cispnJNyhL97
6JHOW96U9Jpx8NwG58PzPT8HeeOcg3Om3+XEABmcc3BWYJ/VmhWA/uB86Ijh
Nt5N9AdnmY27vGv4eP6A8xW5bbOF0dgXcHbjSrPCFuH1grPJRJZSVzrm4Kzp
u3S6Xh/m4Kwb+4muqEA62yRb8fjtuB6cD8RZTfiRwrl0omr8SwrnIFUNtU+r
BgnnJ1pvDhiV4HkCzpFPAlTDneiEs8qY0io5AfqDs+Or7pLMbzj/4LzK+mNH
tB76jzhbxttyDNEfnIOLtPKyGegPzolfffeoFGEOzqdvHLCP3IF9AefZvevX
zvuEOThHVHefoK9AN3BOXu/ZLAknnY+6x4RoUTi/5T4OEVI422734Qbu/0Y4
m3o0ibXGk85cl2OLLizDOQfnXXFSFV4g+oNzjKH7MfsI9AdnzYGr4Udi0R+c
aVqluiwO3hfgvOzUW6eUw9gXcP5oXabNdcG+gHOD9fWjRrroD85LTnntX16N
OTiLNWXGio+jPzirDITPtNEgncMNvzZpUDh/nvmrcwmFs8qw02hnS7vGLkM2
zjk4pw/7jXYumDOLtWQG+oNz1bDraOdWgY/aLkX0H3H+v2d0nmwf3/yHCHNw
njH899HO1uUV/EevsS/g7Dj8utHO290V2V+z0R+cQ4b3G+38v2fSuZc/zbyY
wrlOrjf1+LMBwlm56FuPslRKOId1Wk/atwb9wdmKfY9+JxfPeXDWyjet90rB
voBzdohBmssJ7As4DzWYvef7YV/AuVHW7bewHdgXcN5TkxQqCEZ/cL7wy5h2
13PoD87eKaF/73yA/uAsTFQf19CH/uBct6Y0vXAZ6cxJ5+ZPpXCWtXutVEj1
PcXNxmxCr4Rwbl49RSwJGiCcr01y87loIiWc29JVghvnfiOccw3nG70PwL6A
s0bA38fYIuwLOA8W+uT41WBfwPl+vqZywDvsCzinz5Q3X0FHf3DukJoZ9dqj
PzjvXRzd9lsa+oOzdcO001XmpLNDn6hL/rvvBeAct7/PbAqFs2rZ6ZZ8qs/P
t09ncHRJ55wXcyWNzf2Ec5HFb/ceqkoI58QavwZ1roRwXpHPOCOJGCCcs1qX
3/B4JyWcpZtmWbE42BdwZofVXHHdiP7g3H3w14aKaPQHZxbH0yN6kE44hz+7
PCUqAf3BOXmauVypH845ON9NnLrQMYB05lo7Jk6mcNZxXVyUR+HsSC//SXNV
P+H8h8sKqXCbmHBu2XRpTH1XH+G8kfHMaa2imHAu86pu/SFVTDi77XpSalnc
TzhLdM718/0GCOe0sAV+0TF4v4Cz5dPaGG8d9Afnq0bnYmfy0R+cL7jdXpIY
hfMPzpN3LDmTn4xzDs4aDtaHYmRJ52v0FKVJFM6zm1t4DymcdZ01C67uExPO
fjUegw9e9hLOSocETozKHsJ5nNmMgrDDPYSzCy1tnVlhD+EsbV7Wq8rvJZ2b
RRmGLDHhvIbGj9kZKiGcxaZREXWu6A/O0uyHZQV+6A/OyV9zfr57jE44h6Y6
yAsacM7BOazL82HVRTxPwDmtSOaIKoXz4uCE41kUzp03tjvMTuwjnO08Q2g3
WD2Es2l81dWZmV2Es8D15PyMFhHh/I579O7qjyLCOcG3QLslqYtwFt922c8x
7CGc249YZC/d00c4h5Z5tg+ESAjnNF6Vco4Dnj/gnHW0NKogEOccnFtaXSL+
/JF0/hJ/kqZtQjrfjdraokzhvHJorXsGhfMjyS3hX8W9hLN2YzSdk9tFODvn
9HWtvdRJOPuz63ktWzsI550/rf9hh0wH4WzbYLe8ILKDnOcDWfNpNBHhfH7g
rwbNzd2E8wT/eRumXugjnL3LLEJFggHC+bnyO36lF845OG8x8VHkbcHzBJyd
7FPtvArw3AZnwcZ7W5S+c+7Ot+2OELTZvDKYa193FPsL/hwtUdaH7/zDCg94
lc5QYbYlMpoUfie/13s1yJ42oNh/eo5oXlOtmNifuai3PZNif7W2T2/P5eG5
B/nFKH55NW88sf/Les7W1fxBYp/dtEUdj9PkifXGQ5E6h65jPVD//U62/vdz
+Hyh3DSvilabiWW7sozv4v9lRrV7TbCvCjNWveu81ECeWF/5XL2KkdlPrN8X
V6zfch0/B4JDlODJifrvHGC9npCtIz+L3P+Rhyjvc0o/Uf9CA+0cJYr6p1tz
XtjnSYn17+/4txpQ3HfL4vWNMinqafmwIPbtZaz/Hw2J9+s=
             "], {{{
                EdgeForm[], 
                RGBColor[
                0.5306666666666667, 0.6066666666666667, 0.5700000000000001], 
                GraphicsGroup[{
                  Polygon[CompressedData["
1:eJwBCQX2+iFib1JiAgAAAKgBAAADAAAA4gIRFQUGEgIDEwMEFgYHFwcIGgoL
HAwNGAgJGQkKFAQFKhobGwsMKRkaIxMUIBARIRESJBQVJRUWKBgZ7+XkJhYX
JxcYHQ0OKxscLBwdPy8wRzc4MSEiLR0eMiIjNCQlNycoMyMkNSUmNiYnLx8g
MCAhOCgpOSkqQDAxPCwtPi4vQTEyIhITQjIzRDQ1OiorOyssQzM0RTU2gHBx
RjY3f29wTj4/Sjo7Szs8Tz9AUEBBU0NEVUVGUUFCUkJDTT0+Y1NUVERFYlJT
XExNWEhJWUlKXU1OXk5PYVFSV0dIX09QYFBRVkZHZFRVZVVWd2doSTk6aVla
ZlZXa1tcbV1ecGBhbFxdbl5fb19gZ1dYaFhZcWFicmJjeGhpdWVmdmZnempr
SDg5e2tsfW1uc2NkdGRlfGxtfm5vWkpLgXFyzb2+hnZ3g3N0hHR1nIyNh3d4
inp7i3t8jHx9jX1+hXV2iXl6jn5/kICBlYWGkoKDk4OEloaHmIiJm4uMkYGC
mYmKmoqLj3+A8PjnnY2On4+Qo5OUoJCRoZGSno6PpJSVp5eYqJiZqZmaqpqb
opKTq5ucrJydrZ2er5+gsKChsaGisqKjlISFs6OkuKiprp6ftqant6eotKSl
gnJzuamqu6uswLCxva2uvq6vwbGywrKzxra3yLi5w7O0xbW2v6+w1sbHx7e4
1cXGzr6/y7u8zLy9z7/A0MDB5sXUyrq70cHC0sLDybm618fI2MjJCBgXvKyt
3MzN2cnK3c3O38/Q4+IQ3s7P4NDR7ejS2srL28vMAhIRAxMSCRkYBhYVBxcW
ChoZuqqrCxsaDR0cBBQTBRUUDBwb5B0OECAfESEgEiIhFCQjFSUkFiYlFycm
GCgnGSkoGiopGysqHCwrHS0sHy8uIDAvITEwIjIxIzMyJDQzJTU0JjY1Jzc2
KDg3KTk4Kjo5Kzs6LDw7Lj49Lz8+M0NCMEA/MUFASVlYNERDNkZFN0dGOEhH
OUlIMkJBOkpJO0tKPU1MP09OQFBPQVFQQlJRSFhXQ1NSR1dWPk5NRVVURlZV
RFRTNUVESlpZbn59TV1cTl5dT19eUGBfUWFgUmJhU2NiVGRjVWVkVmZlV2dm
WGhnWWloW2tqXGxrXW1sXm5tX29uYHBvYXFwYnJxY3NyZHRzZXV0ZnZ1Z3d2
bHx7aHh3anp5TFxbbX18b39+cIB/cYGAcoKBa3t6c4OCdISDdYWEd4eGeYmI
eoqJe4uKgZGQfIyLgJCPdoaFfo6Nf4+OfY2MEyMigpKRhJSTiZmYhZWUhpaV
ipqZi5uajp6dkKCfjJybjZ2ciJiXnq6tj5+ena2sl6emk6OilKSjmKinmamo
nKyrkqKhmqqpm6uqkaGgn6+uoLCvssLBu8vKpLSzobGwpra1qLi3q7u6p7e2
qbm4qrq5orKxo7OyrLy7rb28s8PCsMC/scHAtcXElaWktsbFuMjHrr69r7++
t8fGucnIusrJvMzLg5OSwdHQvs7Nv8/OwtLR8Ofmx9fWydnYxdXUxtbVwNDP
yNjXytrZ6+QOzNzbzd3czt7dz9/eHeQe0ODf8u7jy9va7uriEOIR6ODRpZWW
5OUe+fHhvc3M8eno7ObU6Ong8+/r9u4B4uoC9PDs9fHt5ufE0ujR4+7i9+8P
7vIB7PDm7fHo7/MPxebE8PTT7vbq6+/k+PDT8fXh7/fl8fnpl2heKQ==
                   
                   "]]}]}, {}, {}, {}, {}}}, VertexNormals -> CompressedData["

1:eJztyLENABAUQMEfJrGSESRqI1pJq6MXG9xLXnOljdpTROx7jl9rcs4555xz
zjnnnHPOOef89QMvmKXu
              "]], {
            Axes -> True, 
             PlotRange -> {{0.8417002369, 4.1582997631}, {1.0003434021671984`,
               3.999656597832802}, {-1., 1.}}, PlotRangePadding -> {
               Scaled[0.02], 
               Scaled[0.02], 
               Scaled[0.02]}}], $CellContext`bcAreaPositiveColor = 
          RGBColor[0.796, 0.91, 0.855]}; {Null, Null, Null, Null, 
          Graphics3D[
           GraphicsComplex[CompressedData["
1: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
ZBgHvGrIxdRHeliyPsO7RFyOXH5ffuatro5X5iT8Z7tKj/o7eL4MfXyXkC/F
Lgd+Xdk4np3P+XjxhMuaHI+JOdsmlXD2f00fv4aXuwywe26Z0WwHdn7Oh2Xx
E0q+6WNPhyV5U86xc29W7Ti3Li/fAIum2C88PZST04mLtuZFSPCZ/Vu2xGYa
4P+2Py1tv0AP1/bflOg9SErjvajLK60tXujS+Bzks3Z58BFjGTsnB869+X3l
vlcwZ0fBD25Jd93Czwus8R8gnzFGl9ptGJcp93Qn2HDjcsLx+RanR43ozO0f
Az2ml6ETpXNiX/YU4Ya6thOcTdQwyPnQse32aKizf4cD5CE1dzeeIRHhwJvH
/I0WquPbP9XUTw4rQzHoUrkjZ6/cBnQLygvQwHtzc/PsX3DyUDjizRkP9u8S
FSV23cbvwy3c2kc3dIEYr/T+OibpmhJNW5w917lXBcooNUoUa4hxR7vs+OgV
XHyR7b7E1KcChQxePf5oVzGece1CL3490oiWD778eiS3v4NWt9snxkvMYjqo
tStDeXpj1zu1VcPTskUjJpjo4h5/ozbdG8TOvWkUD1rt56SL5bfOl1i76eDM
VtNGhLZWw/7abQ1+tLBzoj/czL/8fr4azh1YnqFokuK52l2X8fV5eE/CmbE5
Ftzzdh3v2jvfYPvZh5onxym5eCBXbesoZVkFqov+b5JpmgbuOixjXM/zBjQe
SLZa/dfaTB+nFl8esmiahPotyEv8r9evWH9dgu2Mjc/GtqtG3hGde4bf5fpr
cbX561kxPVc/enCUyavb5ahlRb3TyTQRTspZqPVqqyZ22uX2MXpXOYrp8jLZ
L0GEL12c941ff3WjzWTNwl/V6OfUJa6tFkpw1a4Lg0MPSfFl52Qbi35KZBpi
98k7VYJTd/Xvrhwtw/vdYpxC99aia469DY93lWLHI8aar0plWD7u9R6jpjr0
2u/4KZdVUryo3/a+SQe18PJOjT081jeg0ucPBrhdleKiAf1rWjbo4v1Hn/ZV
JqjjzIJxcwPecvi8Zw8VFVVo66Y+slf7RNi73GbToStyHLLl0ZzAnZy/du59
PaO/GEcZjj2+1UmC3Q73tVdyfmtuyUrLpEIpnn79cvTvcwpctvXve+/l9ehn
vV5mVLwML6oJDej+UIFfrOhd0VJpgDtU3A2OLZDiS4sOfG0wFNG8sqAl5oRi
nx723Rlzyd9djM+8Tt9gtEWM74Tq6XkcN8CdLq91/7NZn+azFt0UC50+GeCO
D6Z8euKmjRdsvjYxKaAS9Va7kpKRVYU+j734W4f/d5KQ9hGHl9p4hHYuStrL
xYc3NHcvVUrxLkfjrsogPbxl+wel9WpNnNHW9O2iEVKcH55+KlZXieQFkbtj
R0lwsPvIZVM5f/du+ZDapT4tSKrIsA6N18EmFRNE/fcr8IyZkeZFZurYfO3M
Zm25Hv5qq4ho10OBF7xPrlvapRmt+94+wVtdB6eu+9N3YqwC666bleK9XA1f
/BiZu3SJLs7yeVR3a54CD+sYUWPtL8Iz7k8ytBjCxTePAnK91huo5gW5OBvq
JNWOE5TLGth+eWF+/Hg5cpo12MWxmq0bFMoWbuXoYLLB+2sz/6Jy/j01bH+3
xaE7b7J+5fzvvubKGvRVzc/1dtcc1TzRIrauL3Krzir3WravLYavtzypQ27v
Bw59eygLwbolmJ88NXP06ZwnOUiLL79w+gLzhAvHZ+9cYkfmqTl9ge+P+Hrq
Qu8VbP+aUKc9IcXz+fnrZaSeeZitpxbWq6ypUdWj0jXofPHBlwudzVbU0Tqt
0K6NetjIa/ay4TFsn+FCjgW+nmCx9LzB7Jtk/rpATOd5H/DrDTLraX1bqIuv
5eRUfve8YXAdbbcwj1bP+aMX4/4b3YfttxHmhTk/8pqfN+lO9m+XNKG9/F85
/5sd13fh+K8VqnMWiqtV6yJ6V6IR/ELGT0rVeizOD8J1pfRnt4hadj6CgHP5
Pl/mzIyrU9UbH1f+7zpwNzLvWSzFO3g6firRCc8eMpPN2ap1X1xeL/Sby+sN
daxuDMxuRGP457n8Xegfl7+P56f1osm+LC5/F9YLcfn7u9fcf95ZSCjHcfn7
Zv6FXP6eyi+zOlGHYP5YGOfZGlifn79LJfVqL7Jeg8vfL/LrlALJ/OZzPdU8
RaYmju/UQ33r6N9Ij+8Ol6fv5NvP5eluwedHX5xUgu7z/f9M9g1weXovfhnX
khpUx3+Py9OF+jwX30/h2z+mAv3ix28yWd/I5ekR/D6af8j6bL8mVf2Piy/1
+fn9ohoVv1z+LswzcPl7Bb8u7oxStQ6hkz6dnxLz64te16rmR7h4Rniey99T
6s58CWti634F/rn8Xf7st3iIJ6uvCmFOZhmq5+fZi4r+d56Iy9/9/awLH8bV
0nU7UEe33CePFc2vUdVXufgU5KILv9ze4Tetuwp1yzOVqLFTvzO1yfm0Lgx2
ZTdf/7fJRcf4/txl63v57Y8bnrH1vcI6hXG1iF9V8xdloxV8Q7i4Heq4Pkk/
l/5ZmaWaP7rN9qdfy+88asegLDr/DuuASsOr1xlOzUIN/Ps5/wt6+Yp7jZtx
/v+um+Xy8cybe203vs//3/W3XD7Or2uqWKKk6xehjtsjQnf6l+s1dP0Y8BHO
z3NVFqrqz1w+Dv3r8nfKBbNFbL5VqIdz+fhIXh9XkHlJqZyumy3k1+V+Zftn
Bfnl8vF1s5c9OdiV1Ou5fBz63Yov/8uUKv6t2DpYZREnWG5KOn8g9JuLIx35
9TM72DpY4f07dXHACIs+I8qVaDn/3bFsfazJ27Tn5s+V6B/+PVpsfWwZ1y1/
XEvnrYV5Gy6uGbg17fGO+bVUDgV7aamPd7d0f7XGge3HGcx1l8+7GyqNc8uX
s3kUgVcu7y7nlxfdqP/f9fBc3n0t6XpTk7SB9vM29/0JXN490jJ4le/4esTb
3/C/bN3sQs592RuT/S9jyLoPLu+uwtwADKlU+RcuX4OrH7GHAm9c3i1MX3B5
d5L6PtQx4zc6za9r5/JuYXi4vHu92dWqrPU5qvE+Ttafc/GLZcwx6y5Pyfxm
ItnHweXRL/mFra1zVfMv24iecfmyMG/ymKzXfEHWOXP58kTeziAlms/7FS5f
Hs71i8+Xx885tPO0Ya1qnoXLi4V5ZC4vbuTnH4/UqebBubxY8CNcXpwbaPJv
181k/QafF/NyzeUdPzvcHP+nU4OKZ1eyDpnLi81WqNlf02+g8iPYW80ylJt9
+FJQMlvHKNgBLi9eyM+DG5fReSVBnCdWIKMrMV5L/6uhPMN8rvLy1x/T9v6m
65PBfvRMsaoJVCtFwj4oLi8W5IXLixfoHTP/+aSUrgMEubgdNPGf0p1VVB+E
+VIuz/3iN2TP7fB6lbxxeasgjlx+JEzPXixTrT/k8lbwmzXz+7rFuLJ1IcLr
uLxV2JbRvprGCYI8FJchfjYuK6OKrvcDe8zv5oqzalLZjbAi1Xp230ZUxr8n
pImuiwb+xEe/Fx/4WIcE88vls4J+c/ksv4tyUqt66qeBt5Ld17I2RCiJHdHE
sJ73Zmjx7muf6qidFMafy2fj+en9aLYurpEfmO/6OHHy7lMnS9i6NSEu4/LZ
a7L6GF/DBtX6XS6fFfwkl8/q8tso9cm5CYOkNA7pxfNgRtZ/8PkskatJO12m
/+zE1oUI48nls3f4bYUDGqgdhDjHjg/gLBpofCjIRaMBtuTtbb8Glf/l8llh
HpvLZ9d94AR3byUS4kUuPxXGl8tPXb9+vrk3o1Rlf7j8VNB3Lj8VzpOxLVbJ
J5eHCvrL5aHCcp5rZP6UyytVfl4Nc9bnTlTbBiSI/yC2TizGcdSMyvJ6qp+C
HW2jhuv5eb3bWUg4l4rLB234bnP5YD3nrhesqEUB/MCvIfrI5YM+/DLzIWT/
F2c3Ia6MWv6jrfPyOrrOgcf580sb77fp/nlyHY17BfPH5YlR7lneOxbX0rhX
kE8uT7Tj12+0rVGtz99Kzmvi8kTh3J6sQvSF1wsuHxSWLXD5YAd+erMyWzUf
zeWDs3j+uHww/h8L12vtCF5K4nMu/rCdW+US5p+l6heX9wnfv6+OLX7Ojl61
LkcVV1SQ9U5c3of5da3jlCredpL90VzeZ/9xrkbkGuI3R5H4l8v7cnk/uKAG
9eF5WE7kl8v72rX3OX1rdQ0SC9OsBliH54PL+0by65BXl6N9PAF3NQT/wv97
AWf4dfLTyH4cRPbPcvngn4aPw5zja1X2dwvxO1w+6Ho0e69WYr0qHuPyQUFf
uHzwAr8+X71BJT8BZL0Alw9GD/YotQ4heQGXD3bj/87lg7N6GoszMDmXI4is
S+HywaPTWmYMmpOvsj+6ZF0zlw/eGihJOn2yRvAvfD4o2DEuHwyYtLLjk9Wq
dUp8PsiPgw6XD44dLo/ZPrVW9XwXEidw+eBFflvSP0rCm5pqHTuXDw7i18dm
KFXr27l88Dk/7lw+6MnvK59ajxojt9by+/sKur04zu/vS9zRqpXnAgV25cs5
JZq0vu6a/iq+g5qc1pfgXMwgDZvHbk8VuKtxhyEWqyrR0NlBrcKRJj4YOqzf
vwZyDHzCOg2j+DKJxDSL6jWsG/rAhRvXkwkPwWwf0Ac+/q+vVsWvcX9V8VFw
A3qmuftY87BmlXxeIOtDNqnhvT/+XRigna1a/8m1h/effHt6vVoT8U+7WvR/
pu06Yg==
            "], {{{
               EdgeForm[], 
               Opacity[0.8], 
               RGBColor[0.85, 0.6, 0.2], 
               Specularity[
                GrayLevel[1], 100], 
               GraphicsGroup[{
                 Polygon[CompressedData["
1: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
/ANuzkPnqC2AB7v0dMmaJnE4+8CJjhwtXnKdU+yDn7Xs+bzKWOFJ6eEcziMG
pAZFDQveUi+iRkMsPdkx/VnOX6j+Qh9vQOw8y/nZ4iFWudC95N+3e8ZtVcbg
s10z073zlak5ysmDroeeF1z/nW/wlO+A3Z/jGtoX3cubvOo7IwcvKbe0Lysn
a9pf4ju/Ik+Ro5dcM8V57ogtJob+Sh2H1+tpczgLHqLr5H7oeyv789Rf9g5V
77Bx6BdxFr/fEH9hW7GxI5wjVmuSd2/Ja3IvcjB4uLr35Q12df0uyusb7n3S
9dvbf0tZPNSzBip775RmW/qu/RucX1+dhWZsBTaf35bw/1NCmbrXGTtTG6PO
RW3pGw6v0xeMqVPn0CfiLvJM/Ck4yBmIIahtME88tkcs/ndTxgb489F1+nT8
8IbuxW+eWqffOrnO33TxrdRpqNeQX5Br0Mdf89sWv2MRkzJmHf56oWdz7kDX
0F8sLvB0qvJ3tc5V0kqOQ543X/qJMd5zvIy4vxb/L4O27aSfczgPWpbGhHXy
4YJoO9eZrwyuM4Yllr2+bo4NiX+H1nkOb0P8xPvsW2d8R0zcLvr71KlHq0a7
fZ12b35T7ieOvjzmNqszn/ixKWM7/PslMbdxnXnP3nXWa7AJLaGrTvtzXrRr
w8j4dkidMRC27vjoH1SnvBG7j6szlmof7ZA6dXbFOvGCc2Sd8Q16dE6de5CL
CXX+3wXinCPrtMHEfZvXKWfIGHHw5DrjYnwGvuMSderLn819qX5RW6ZOTY2a
+Xmux4d/qp7Ocw/r+V3sE+dvtN9X/cUf468/t48u3yQe1h4ddJ1UMq4l1v6h
KX3KEXXeh7scG+0BdeZWe0Z7XJ2628DLbxT83sRvP8QVzH3m/Geu4VziW/IQ
dHFLZKbO/I/fN/jd61hbcivyhS3i+3V15pfk5IuUbWR1sfK6yP6qVfMYme8a
+66tM1feuk65RCb/25S8h+8LlG105x1lnbh0FXWvvXNfOT9I2uAL7Qf20ac/
qUe8/ce+P7aKGBR71UM+EQeSE5HjNfB96H0vdP0F4ntfnG3rlD9kr1WdcowM
c79u3nH3OnUDvWCO+gDzf29KPUFHLq0zfiGOWTn6m9RpG9dnvs56A7n7P5oy
diLW3r/OePsa9RAd3C3a75vS11ADWNJk7QV+1hnLocfE9Ogyuri6+liwq3X6
LHjbQ/5i95aps87SMdqz69R9aipd6owR1sF21lk/wDifoK3+T1PKKPLJPRY3
eZfo964zb+ivHCAD2ODTtcM/xdpRdeZoyP6AOuUffd1InUVOeyqr5DToPPp+
RrQTS+Yb3zalXcAm9K+zPkL95fzoL2jKmhC0L2pK+neqs2ZEfQcaeWvoxA6R
62GL8Js71ukHmdvBtyVPO6XO3OxceNiUtauffF/e9rumtH3YvbXqXMcaamDk
vcjkwdjMOn3c8tEOr9PvUycZVKe+blqnrCAn2N3Da3PfOv0EPoI4qp02nBip
vfbzwDrtBbZilTq/UQ8aUTfnmkfVaWuwMydrj7BFV0bbq856IjSOkc5hddY8
qH1sWKduoBetvUMj92mljqxUJ33UxdaDb3XGk1fIP3i3QZ22HjvPmQM9FxnE
DyGHO2mzkIGFTen/8H0bynv4jj9frs46EXymxgWvORPfz7nwc1152qlO+UA2
YNXYOnPiNeusDZ4tvqX1auSpTjkmnkf24RPyf1id+Td5cIc6aSLu+B9gg3IP

                  "]], 
                 Polygon[CompressedData["
1:eJwtlElsTmEUhs/nfiVEpWKstmhLDdWamlJRaUMNHUJKzVJFDJXWVFKSEgsR
WkMX9iKxk4iFlcQSK1PCXiSEtMRU2kh53py7eP77nvPd//73e8/7/fn7jjW2
jzCzOohwnI9sOBvMOuEM+jSMQl+ETeiTcA5dD+fRnxKzDL7bS32Aegq0o9tg
BtyDp6wPcF8Ha3lwQd+Fq+gF0Mf6XeoeqKN+Tt2l94BOaKC+xFoH/OU5L6lb
6W+HHbCevvaxE70Laqm5zS6j58IH9G16BVAEr6mHuKGFtUzYT68F1qFLYSq6
Su+Dngy/uP8+9VL0JKhG58APnlFDvRw9Duajs2AFejwsiv5MPSsb5qHXQgU6
C2qjeyRv5NE3rmvoldEbI//kPZSgDfpYr5Jn6GFa3alnXalnZfICVtPLhRL0
BKhET4RC9E14hF7F/UXoXnhMfYQ6j+sG6ifocu078RlpNrfM9/oz8b1pzw3U
9fDK3NtB1q5RP0C/oHcqnZlmpZl9T3wmmkUrdTX6K72EuhS+JN6TDpppdI/l
7cbge+9P3At5kBs9U8rSWNr56NGwMPgzp0XPqLL5hvWDXJtgq35Xmed6Ax7S
yzTPquaxTPs0z/JKKAyeaWU/B4bMz0Azei80o9+be78kejY0A3k9C96Ze67c
XY/ulfL3O/GMKVvyvA39L/HsKtOazRz4aD4jvWtG9L3onQ+hD8OJ4P5WoocT
PwuD8Cz4TMvTmSq7i6NnURnejd6jM4R+y/o2nQU4Sv2HeiR6evSsFQfP4szo
s1Em5XUBxOCe6yzNjp5dnalG9GaB/myp98G91wyK4QrcCf4fIO9rgnuvGWyB
Jl3p9ZtnqwIGzDP2H22hf7A=
                  "]]}]}, {
               EdgeForm[], 
               Opacity[0.8], 
               RGBColor[0, 0.4, 0.8], 
               Specularity[
                GrayLevel[1], 100], 
               GraphicsGroup[{
                 Polygon[CompressedData["
1:eJxdmgnYTtUWx7/v7P2qDGXIFCqJCHUjlJRUNIlSEpKhlMgUjXKjSMZMSUID
CZmHCEWUUBkis4ikbnUbDBnCXT/rfx4993m+9e199tnj2mv4r3Xekq06NuiQ
ZGVlrQhZWfaXtc7+fW3UxhobGN1kVNvoLqMb9Xy32uoYNTS62egWo3vUxvOd
RjdoTDuj+42aGbU3esCoudFnts4bRjus/pje866P0dNGzxiNCl5/yehltT1r
1MOos9HjRvWNamm9O4xqGl1vdImNPWnlBqNGRrca3Wb0qbWPMNpo9dZG9+r9
QzoPz/U0B/P2sL5ljI5b/Ruj64xu15mrG11jtCn4unW1Dm01jFZZ+71GDYPP
e4vePyh+sd48e/eB0RNW76vzdTNqYm21jbbCdysftfIpo/LcldFmq3cyamnU
yqijUQs9/1vPvN9qfduKp8/pDjronq7WGbqrraN43Fb31k130177aqfnF4y6
GHXVPbTSmbqKpw8bDVG/F40GG/XU8wCtxx77aQ321V9ld839kOZ6RffN+IEa
97zu/kH1G6S2HjpHc/Gip/p10ftO2i/yW83oKqM5xp/ZRvfp3E0Tl9f9RhdY
ewErDxhdaPWvrPzD6Hyrr7JyuVFRqy+FN8Hrf2ZnZeW3sojRT9Z+yKik1S/k
DqwsbXS51QuozydWP5p4+zorK2Wysi6y+hqrHza62OqXWXnEqJTVS1r5vVFh
q+/hTFaeZ7TM6r8blbD6GYnvlbVZd6m1HbTyXHjFHq08k3mCjzlD4/5Q/Quj
4va8EpmzsoHGrxJf4MmT1lbMaIX4dEDtY61+plFvq283ymH1oVb+i32pvjY4
n5HpSlavbGceZvXdRnns+a3EbQG6fafuA92up7ulDZvU0vq2MlqUuP2opzEN
JRfIB/qALcNuvRpcR5sYbVHZRndeV2vUkVxcLRm6S+NbaQ709kqbJ5f2iewg
p9iQ/yR+9wuZ08qzjK60s32beP3NxHlfKDj/P7Iyt9H7Vv/OKGdwPvSWbDBX
NaOzjaZY+16jvKr/JBlaYuViK88xmsuZrTxXPPnRKJ/V51n5m1FBq58w+ewf
/Jn6zsTt6zDJ9X7dcxmjKpyVvbNnxiOPRpW5N+7dqKJRBcaqLI8sa1xlPVcX
P3l/jZ7LJq6DVY2mB29nrnLiP+8u1TieL1Ff9lRC8/J+jcYh56W0rysS16WL
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
PrWv1pzcD78ToT+68j9UXsuw
                  "]], 
                 Polygon[CompressedData["
1:eJwtkstLVVEUxvfdZ1/J8jFQR4WmUk5EoqJBA2nWrEE5qEmEgjTyMVCci9B/
UJGaaGmQpAQ6EDUtL0WWma+0FyRqWSaE4iMf+PtYDr57v99a+3DOXt/KLa28
WuGdcxdRQB/5yY47dz9y7huNTXgLFcPrMefa8Dn0G+EG+qvwXzSEz6DWgc+n
/wQ/SO0tfBp+DhfBLfAJ+C58A34E58JtcC/8Es6C78Aj8BLcjDbwJ6nVohq0
CieoP0OnON9JbZ/vW4Qb0Rr9bGrv8AX0e/DXqR3BJ6PbkX3zY/p5cDvcA3fD
b9A6PofaAP4TOoY/j17gf6BMfBn6jZ9FqfgLaBk/hY7iz6FpfD86G1ltD7+P
SvATvOMD/hcqhH1ksxmDZ7zNSFm0wrXeMtHsJ4Jlowx83L5J31Ia2Sy/wove
ZqrZj8Lj3jJQNt/1Tm8ZPcT/1Izwu9Tm8U81P2b5B07nfBraxtdxxmlWwbK6
CX8ONgPdPQ3NBJuB7q6ZNQXLUNlppgvBshvhf493PAiWmbL65y37e8o7ZjuQ
Cr+CV+hVw2vKBl3Gf6G2jf+PrsAJeAe/i67BY3Amz2egAXx9ZLvwXpl624nX
wTJX1toZ7VJXsN3TTs0F2wFlr4yPH+5g4vAekvZRd9Gd4jyfhMq1K/QmqfWh
M3CS7hjsTrrLpch2b1Az8raDKfAwXIWvRBv4GLVb2jXOHAB/5Ygb
                  
                  "]]}]}, {}, {}, {}, {}, {}}, {{
               GrayLevel[0], 
               Line[CompressedData["
1:eJwl03lTTWEcB/BzJXuyhqikorKV7CJS2bdrV8KVpUHXUtbGEq7sO2/DOzHj
L394A/aIwZB8njHTZ76/5/cs55x7TvmJZLwlFkVRF1sVL0L2jaItjGK03kg5
nds8Mb9ZxhnOCPPDZCmdfEuLolrZLfvIDeY3yUym8JDJzNXPoEb9xdqULCKD
fSTMnZfLOcs5zpDSHywLeUAB1fTTL6PLWdeNJzGQfK7xWX+Z/CSvyon0J48O
PuovlR/kFZkbzqTH85Y4N0fdygSqaNc7JV+bvyzf21esN059HH9RMjw/9eyi
hV7rjsn17GQHR/irv1iO5SinnRXey251Q1hn8M6aS+rxnGQj2/VPhIvx1vxF
mU0a6dwP90KMP5aVWv9GFspe2SDrKVA3ykbrBoS96kHht5Ft4X7Cc1uzV+5h
SPh9zVXQyQXjG7I8PYqaZMJ4KMWhz1f3Nk8/kzrjEh4xw/q4XsrZN42nhm+K
adziu32V5rNYEt6x9VVyprmnYT8rKOMx5eGbpYJnzGIls8O3yxxq7M+lljxW
6/10neZwrvOfG8+nzniBvMsv8y/d40H1AQ5zKPym+q3WNavbZI/xWvU6FnKP
V/btD+8qvA9rFslKxtBEUu+3fWvUd9Tt4ZrheWVW6PHD/CqZo19EtzOrZTbb
Yv//d/8BsEFdqQ==
                "]]}, {
               GrayLevel[0], 
               Line[CompressedData["
1:eJwl09dvzWEcx/HfaU+1KDVbtMapPZrGqOJWImaCG3ErErETEokL40L8Dfbe
e+9VEkXtmrUpVaNatGp7PXHxzvv7+Xyf33N+Oe1JTJo9flYsiqJKrI9H0byk
KNrAHVKi6BYfx210lDdyfnIUpaEv+utO6e6it/kOV+Ieesr3+TQeoo/8gN+h
DL3kR1zonmYYjMdyQr+J32MLIrnCO+XxE3mIc0+5s7yVz9jFzclogBRs1091
LtXcEGnYofuIKjxDF12RZ2NcJy91/jm/wFkk6Sfrtpk/oKXcCi2wRP8qfDZy
5c08SJeBLJS7t4DTMRIjMMC54Vzr7Emkmk9wKTqFOz3z1fwFxxC3z8NNc3v7
KfZD5c/yUVxDd/3V8F3r/9pXmNciW18qT9APNC8I3zEv5IP2JegmXwnfg67e
2Vzup0vwZX078xp+g9VoK1/ifShGG3kVv8ZK1LjjYnhXz1ebs7mKy3VzzXNQ
LGd5bkW4Xy7idLnWP2Bjrpbr8Q0z7Wfgk3kUT8NO80ucQyPnp4fvw7M/5O8Y
Iy/nTLsL3IRreLS+zrld5mVorT/Pu7EXXeU9oQ+f5x1zuIQzw/08jseiwLlf
zv3E/vCedgd4vl1Tuwzk6/7ofuNQOCsf5sXONLdfxIU8MfzN9EdwHTm6deF3
oY/hrfkGeujL3DEs+f/v8x8rWH5o
                "]]}}}, 
            VertexNormals -> CompressedData["
1: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
GGVB38OEOcrv2CBPeBd8JTwMfpD+tY7gQsgkOBG+kXyY3u4uOWMLC9pOp55/
FsiCDbazE1qfsKBdv6f0ijUbOGnuCfG/mWAw0tn+aTILhIbG6pcqsjDthr9W
iJ0ITaOfWwSWivf5ybuiyJZPsIDq/x9FVoTb3n7dsZdOhaHD5SeN4vLgmNtm
43QlEYZs8317ZxsVHt80mTFmSSGs/zptIk/8++s/7X3fuYoKhkXqc5O3VWF8
TeiiaweF+PyKT65+JRWuP3ZzkJevhaCvFflrVgnx+GKJ9oMvqfC1h/2WsbsO
6vO+d3hLC7G8Ov7xZ/G7k/edek6oUQ9x3CH2GPcuXKve2Zw7lg5L7/oZSs9o
AOquqpknbnXhsZy74VY7aNDopXJhYGMjLG2QjJ91sAsVVrm7DC4U+46unfx3
gfg9LEpetoDOQYuBmletBxngfMxwe5l4nwbqPbW0t2Whvsm4ZTrtLDBp9bx/
+jILryjs/jEuioV9XqdeqlqywHaHR81HPhMpDSa+96ezMMNx8+tNJ9gQO2/G
wuBgHkhufqubwKLhx+2aKzWCGPClb6DkYgoPBg3qL4e509F//K3D/5+TKl/H
XoELD05x05+lbmXgpOxTR+QkGDDcebOnVIqF1K+U48NqFDRata2aYseDjMY3
JzYuYeEkk8cLXp6i4tpRR6YGkwu6Vwv8FO2YOO6dMNVPrQM/bj1icFudD+Zj
4jR67nRC1U72jodbmkHdZbD9hTcdOlc+un37aSf0PhRW501rgfQVq3ZI5tNg
D/tO0OXznXDy4lEjt/YW+C172mdaCA16IrVfqtZ1Ql7z6bUpic2wM3vm22kb
xb8/eLZ6B5sLqd7ZR+ivxTy0YK+enioTEmR+jfca5oEB1/ElcwkNbLb2mTeL
8+TmnK+O9aoNeHeq85nF1l24c8fNCj0aDZoS/DnjxjXiRUuRa5p9F67zaA6p
VaXBcuIdIvkusYV8jzTiHSL5LvEt+R5zL3bz3yq3o4xzee6MtwJsuVfd/3sL
HdQIX8XthL+iA+mtz6Nf4ck8OlZ53ok748BDGW2/qzZnGeBp0Vh8V4WB+ZLH
pa5481Bu20sNrbEMKCB8GC8Qfow2pBerE3yMJC8jn+TkqdGvj4YmMLG8QFoh
Yg4H6cbnlDrvMOHDMkdaqhMNV9w12dMszul9B5682XSDC/GH0LnyCQNnysVo
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
4H8Ay8dqpA==
             "]], {
           Axes -> True, BoxRatios -> {1, 1, 0.4}, 
            Method -> {"RotationControl" -> "Globe"}, 
            PlotRange -> {{0, 5}, {0, 5}, {0., 4.495243753331419}}, 
            PlotRangePadding -> {
              Scaled[0.02], 
              Scaled[0.02], 
              Scaled[0.02]}}], 
          Graphics3D[
           GraphicsComplex[CompressedData["
1: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
            "], {{{
               EdgeForm[], 
               RGBColor[
               0.5306666666666667, 0.6066666666666667, 0.5700000000000001], 
               GraphicsGroup[{
                 Polygon[CompressedData["
1:eJwBCQX2+iFib1JiAgAAAKgBAAADAAAA4gIRFQUGEgIDEwMEFgYHFwcIGgoL
HAwNGAgJGQkKFAQFKhobGwsMKRkaIxMUIBARIRESJBQVJRUWKBgZ7+XkJhYX
JxcYHQ0OKxscLBwdPy8wRzc4MSEiLR0eMiIjNCQlNycoMyMkNSUmNiYnLx8g
MCAhOCgpOSkqQDAxPCwtPi4vQTEyIhITQjIzRDQ1OiorOyssQzM0RTU2gHBx
RjY3f29wTj4/Sjo7Szs8Tz9AUEBBU0NEVUVGUUFCUkJDTT0+Y1NUVERFYlJT
XExNWEhJWUlKXU1OXk5PYVFSV0dIX09QYFBRVkZHZFRVZVVWd2doSTk6aVla
ZlZXa1tcbV1ecGBhbFxdbl5fb19gZ1dYaFhZcWFicmJjeGhpdWVmdmZnempr
SDg5e2tsfW1uc2NkdGRlfGxtfm5vWkpLgXFyzb2+hnZ3g3N0hHR1nIyNh3d4
inp7i3t8jHx9jX1+hXV2iXl6jn5/kICBlYWGkoKDk4OEloaHmIiJm4uMkYGC
mYmKmoqLj3+A8PjnnY2On4+Qo5OUoJCRoZGSno6PpJSVp5eYqJiZqZmaqpqb
opKTq5ucrJydrZ2er5+gsKChsaGisqKjlISFs6OkuKiprp6ftqant6eotKSl
gnJzuamqu6uswLCxva2uvq6vwbGywrKzxra3yLi5w7O0xbW2v6+w1sbHx7e4
1cXGzr6/y7u8zLy9z7/A0MDB5sXUyrq70cHC0sLDybm618fI2MjJCBgXvKyt
3MzN2cnK3c3O38/Q4+IQ3s7P4NDR7ejS2srL28vMAhIRAxMSCRkYBhYVBxcW
ChoZuqqrCxsaDR0cBBQTBRUUDBwb5B0OECAfESEgEiIhFCQjFSUkFiYlFycm
GCgnGSkoGiopGysqHCwrHS0sHy8uIDAvITEwIjIxIzMyJDQzJTU0JjY1Jzc2
KDg3KTk4Kjo5Kzs6LDw7Lj49Lz8+M0NCMEA/MUFASVlYNERDNkZFN0dGOEhH
OUlIMkJBOkpJO0tKPU1MP09OQFBPQVFQQlJRSFhXQ1NSR1dWPk5NRVVURlZV
RFRTNUVESlpZbn59TV1cTl5dT19eUGBfUWFgUmJhU2NiVGRjVWVkVmZlV2dm
WGhnWWloW2tqXGxrXW1sXm5tX29uYHBvYXFwYnJxY3NyZHRzZXV0ZnZ1Z3d2
bHx7aHh3anp5TFxbbX18b39+cIB/cYGAcoKBa3t6c4OCdISDdYWEd4eGeYmI
eoqJe4uKgZGQfIyLgJCPdoaFfo6Nf4+OfY2MEyMigpKRhJSTiZmYhZWUhpaV
ipqZi5uajp6dkKCfjJybjZ2ciJiXnq6tj5+ena2sl6emk6OilKSjmKinmamo
nKyrkqKhmqqpm6uqkaGgn6+uoLCvssLBu8vKpLSzobGwpra1qLi3q7u6p7e2
qbm4qrq5orKxo7OyrLy7rb28s8PCsMC/scHAtcXElaWktsbFuMjHrr69r7++
t8fGucnIusrJvMzLg5OSwdHQvs7Nv8/OwtLR8Ofmx9fWydnYxdXUxtbVwNDP
yNjXytrZ6+QOzNzbzd3czt7dz9/eHeQe0ODf8u7jy9va7uriEOIR6ODRpZWW
5OUe+fHhvc3M8eno7ObU6Ong8+/r9u4B4uoC9PDs9fHt5ufE0ujR4+7i9+8P
7vIB7PDm7fHo7/MPxebE8PTT7vbq6+/k+PDT8fXh7/fl8fnpl2heKQ==
                  
                  "]]}]}, {}, {}, {}, {}}}, VertexNormals -> CompressedData["
1:eJztyLENABAUQMEfJrGSESRqI1pJq6MXG9xLXnOljdpTROx7jl9rcs4555xz
zjnnnHPOOef89QMvmKXu
             "]], {
           Axes -> True, 
            PlotRange -> {{0.8417002369, 4.1582997631}, {1.0003434021671984`, 
             3.999656597832802}, {-1., 1.}}, PlotRangePadding -> {
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
WindowTitle->"Section 13.2, Figure 13.22",
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
                  RowBox[{#, ",", #2, ",", #3}], "}"}], "]"}]& )], "\"22\""}},
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
    TextData["Section 13.2, Figure 13.22"], "Header"]}, {
   Cell[
    TextData["Section 13.2, Figure 13.22"], "Header"], "", 
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
Cell[1275, 31, 187082, 3195, 70, "Output"]
}
]
*)

(* End of internal cache information *)
(* NotebookSignature 3Ijfm45C907fUIk#MT@fgrc2 *)
