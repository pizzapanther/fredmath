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
NotebookDataLength[    145711,       2753]
NotebookOptionsPosition[    113047,       1995]
NotebookOutlinePosition[    146485,       2765]
CellTagsIndexPosition[    146442,       2762]
WindowTitle->Section 13.1, Figure 13.07
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{
Cell[BoxData[
 FrameBox[
  TagBox[
   StyleBox[
    DynamicModuleBox[{$CellContext`order$$ = 1, $CellContext`showGrids$$ = 
     False, $CellContext`xMax$$ = 
     1, $CellContext`xMin$$ = -1, $CellContext`xValue$$ = -0.3, \
$CellContext`yMax$$ = 2, $CellContext`yMin$$ = 0, $CellContext`yValue$$ = 
     1, $CellContext`zMax$$ = 50, $CellContext`zMin$$ = 0, Typeset`show$$ = 
     True, Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
     Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
     "\"untitled\"", Typeset`specs$$ = {{{
        Hold[$CellContext`order$$], 1, ""}, {1 -> Pane[
          Style[
          "\!\(TraditionalForm\`\*SubsuperscriptBox[\(\[Integral]\), \(\(\\ \
\)\(c\)\), \(\(\\ \)\(d\)\)]\(TraditionalForm\`\*SubsuperscriptBox[\(\
\[Integral]\), \(\(\\ \)\(a\)\), \(\(\\ \)\(b\)\)]\(f(x, y)\)\\ d\
\[VeryThinSpace]x\)\\ d\[VeryThinSpace]y\)", Larger], {144, Automatic}, 
          FrameMargins -> 6], 2 -> Pane[
          Style[
          "\!\(TraditionalForm\`\*SubsuperscriptBox[\(\[Integral]\), \(\(\\ \
\)\(a\)\), \(\(\\ \)\(b\)\)]\(TraditionalForm\`\*SubsuperscriptBox[\(\
\[Integral]\), \(\(\\ \)\(c\)\), \(\(\\ \)\(d\)\)]\(f(x, y)\)\\ d\
\[VeryThinSpace]y\)\\ d\[VeryThinSpace]x\)", Larger], {144, Automatic}, 
          FrameMargins -> 6]}}, {{
        Hold[$CellContext`yValue$$], 1, 
        "\!\(\*\nStyleBox[\"y\",\nFontSlant->\"Italic\"]\)"}, 0, 2}, {{
        Hold[$CellContext`xValue$$], -0.3, 
        "\!\(\*\nStyleBox[\"x\",\nFontSlant->\"Italic\"]\)"}, -1, 1}, {
       Hold[
        Dynamic[
         Switch[$CellContext`order$$, 1, 
          Manipulate`Place[1], 2, 
          Manipulate`Place[2]]]], Manipulate`Dump`ThisIsNotAControl}, {{
        Hold[$CellContext`showGrids$$], False, "show grids"}, {True, False}}, {
       Hold[
        Row[{
          Manipulate`Place[3]}]], Manipulate`Dump`ThisIsNotAControl}, {{
        Hold[$CellContext`xMin$$], -1}, 0}, {{
        Hold[$CellContext`xMax$$], 1}, 0}, {{
        Hold[$CellContext`yMin$$], 0}, 0}, {{
        Hold[$CellContext`yMax$$], 2}, 0}, {{
        Hold[$CellContext`zMin$$], 0}, 0}, {{
        Hold[$CellContext`zMax$$], 50}, 0}}, Typeset`size$$ = {
     432., {213., 219.}}, Typeset`update$$ = 0, Typeset`initDone$$, 
     Typeset`skipInitDone$$ = False, $CellContext`order$211929$$ = 
     False, $CellContext`yValue$211930$$ = 0, $CellContext`xValue$211931$$ = 
     0, $CellContext`showGrids$211932$$ = False}, 
     DynamicBox[Manipulate`ManipulateBoxes[
      2, StandardForm, 
       "Variables" :> {$CellContext`order$$ = 1, $CellContext`showGrids$$ = 
         False, $CellContext`xMax$$ = 
         1, $CellContext`xMin$$ = -1, $CellContext`xValue$$ = -0.3, \
$CellContext`yMax$$ = 2, $CellContext`yMin$$ = 0, $CellContext`yValue$$ = 
         1, $CellContext`zMax$$ = 50, $CellContext`zMin$$ = 0}, 
       "ControllerVariables" :> {
         Hold[$CellContext`order$$, $CellContext`order$211929$$, False], 
         Hold[$CellContext`yValue$$, $CellContext`yValue$211930$$, 0], 
         Hold[$CellContext`xValue$$, $CellContext`xValue$211931$$, 0], 
         Hold[$CellContext`showGrids$$, $CellContext`showGrids$211932$$, 
          False]}, 
       "OtherVariables" :> {
        Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
         Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
         Typeset`specs$$, Typeset`size$$, Typeset`update$$, 
         Typeset`initDone$$, Typeset`skipInitDone$$}, "Body" :> 
       Switch[$CellContext`order$$, 1, 
         Show[{
           If[$CellContext`showGrids$$, 
            $CellContext`CoordinatePlane[
            0, {$CellContext`y, $CellContext`yMin$$, $CellContext`yMax$$}, \
{$CellContext`z, $CellContext`zMin$$, $CellContext`zMax$$, 
              5}, $CellContext`PlaneColor -> 
             GrayLevel[0.9], $CellContext`PlaneOpacity -> 
             Opacity[0.3], $CellContext`PlaneGrids -> True], 
            Graphics3D[{}]], 
           If[$CellContext`showGrids$$, 
            $CellContext`CoordinatePlane[{$CellContext`x, \
$CellContext`xMin$$, $CellContext`xMax$$}, 
             0, {$CellContext`z, $CellContext`zMin$$, $CellContext`zMax$$, 
              5}, $CellContext`PlaneColor -> 
             GrayLevel[0.9], $CellContext`PlaneOpacity -> 
             Opacity[0.3], $CellContext`PlaneGrids -> True], 
            Graphics3D[{}]], 
           If[$CellContext`showGrids$$, 
            $CellContext`CoordinatePlane[{$CellContext`x, \
$CellContext`xMin$$, $CellContext`xMax$$}, {$CellContext`y, \
$CellContext`yMin$$, $CellContext`yMax$$}, 0, $CellContext`PlaneColor -> 
             GrayLevel[0.9], $CellContext`PlaneOpacity -> 
             Opacity[0.3], $CellContext`PlaneGrids -> True], 
            Graphics3D[{}]], 
           Graphics3D[{
             Arrowheads[{0, 0}], 
             AbsoluteThickness[0.5], 
             
             Arrow[{{$CellContext`xMin$$, 0, 0}, {$CellContext`xMax$$, 0, 
                0}}], 
             
             Arrow[{{0, $CellContext`yMin$$, 0}, {
               0, $CellContext`yMax$$, 0}}], 
             
             Arrow[{{0, 0, $CellContext`zMin$$}, {
               0, 0, $CellContext`zMax$$}}], 
             Text[
             "\!\(\*\nStyleBox[\"x\",\nFontSlant->\"Italic\"]\)", \
{$CellContext`xMax$$, 0, 0}, {2, 0}], 
             Text[
             "\!\(\*\nStyleBox[\"y\",\nFontSlant->\"Italic\"]\)", {
              0, $CellContext`yMax$$, 0}, {-2, 0}], 
             Text[
             "\!\(\*\nStyleBox[\"z\",\nFontSlant->\"Italic\"]\)", {
              0, 0, $CellContext`zMax$$}, {0, -2}]}], $CellContext`plotC13F07, 
           Graphics3D[{
             Text[
             "\!\(TraditionalForm\`z = 4 + 9 \*SuperscriptBox[\(x\), \(2\)] \
\*SuperscriptBox[\(y\), \(2\)]\)", {-1, 1.5, 25}, {1.5, 1}], 
             Text[
             "\!\(TraditionalForm\`A(y)\)", {0.7, $CellContext`yValue$$, 0}, {
              0, -1.5}], $CellContext`bcR, Thick, 
             
             Line[{{-1, $CellContext`yValue$$, 0}, {
               1, $CellContext`yValue$$, 0}}]}], 
           
           ParametricPlot3D[{$CellContext`x, $CellContext`yValue$$, \
$CellContext`u $CellContext`funcC13F07[$CellContext`x, \
$CellContext`yValue$$]}, {$CellContext`x, -1, 1}, {$CellContext`u, 0, 1.001}, 
            PlotStyle -> {{$CellContext`bcR, 
               Opacity[0.3]}}, Mesh -> None], 
           
           ParametricPlot3D[{$CellContext`x, $CellContext`yValue$$, \
$CellContext`funcC13F07[$CellContext`x, $CellContext`yValue$$] 
             1.01}, {$CellContext`x, -1, 1}, 
            PlotStyle -> {{$CellContext`bcR, Thick}}]}, Lighting -> "Neutral",
           ImageSize -> 6 {72, 72}, Boxed -> False, BaseStyle -> {"Text", 13},
           ViewPoint -> {4, 2.5, 2}, BoxRatios -> {1, 1, 1}, 
          PlotRange -> {{$CellContext`xMin$$, $CellContext`xMax$$}, \
{$CellContext`yMin$$, $CellContext`yMax$$}, {$CellContext`zMin$$ - 
             10, $CellContext`zMax$$ + 0.5}}, Epilog -> {
            Inset[
             Framed[
              Pane[
              "\!\(TraditionalForm\`V = \*SubsuperscriptBox[\(\[Integral]\), \
\(\(\\ \)\(0\)\), \(\(\\ \)\(2\)\)]\(TraditionalForm\`\*SubsuperscriptBox[\(\
\[Integral]\), \(\(\\ \)\(-1\)\), \(\(\\ \)\(1\)\)]\((4 + 9 \*SuperscriptBox[\
\(x\), \(2\)] \*SuperscriptBox[\(y\), \(2\)])\)\\ d\[VeryThinSpace]x\)\\ d\
\[VeryThinSpace]y\)", {
               Automatic, Automatic}, $CellContext`bcPBS], $CellContext`bcFO, 
              Background -> White], 
             ImageScaled[{0.99, 0.99}], 
             ImageScaled[{1, 1}]], 
            Inset[
             Framed[
              Pane[
              "\!\(TraditionalForm\`\(A(y)\) \
\(TraditionalForm\`\(\(=\)\(\*SubsuperscriptBox[\(\[Integral]\), \(\(\\ \
\)\(-1\)\), \(\(\\ \)\(1\)\)]\((4 + 9 \*SuperscriptBox[\(x\), \(2\)] \
\*SuperscriptBox[\(y\), \(2\)])\)\\ d\[VeryThinSpace]x\)\)\)\)", {
               Automatic, Automatic}, $CellContext`bcPBS], $CellContext`bcFO, 
              Background -> White], 
             ImageScaled[{0.01, 0.01}], 
             ImageScaled[{0, 0}]]}], 2, 
         Show[{
           If[$CellContext`showGrids$$, 
            $CellContext`CoordinatePlane[
            0, {$CellContext`y, $CellContext`yMin$$, $CellContext`yMax$$}, \
{$CellContext`z, $CellContext`zMin$$, $CellContext`zMax$$, 
              5}, $CellContext`PlaneColor -> 
             GrayLevel[0.9], $CellContext`PlaneOpacity -> 
             Opacity[0.3], $CellContext`PlaneGrids -> True], 
            Graphics3D[{}]], 
           If[$CellContext`showGrids$$, 
            $CellContext`CoordinatePlane[{$CellContext`x, \
$CellContext`xMin$$, $CellContext`xMax$$}, 
             0, {$CellContext`z, $CellContext`zMin$$, $CellContext`zMax$$, 
              5}, $CellContext`PlaneColor -> 
             GrayLevel[0.9], $CellContext`PlaneOpacity -> 
             Opacity[0.3], $CellContext`PlaneGrids -> True], 
            Graphics3D[{}]], 
           If[$CellContext`showGrids$$, 
            $CellContext`CoordinatePlane[{$CellContext`x, \
$CellContext`xMin$$, $CellContext`xMax$$}, {$CellContext`y, \
$CellContext`yMin$$, $CellContext`yMax$$}, 0, $CellContext`PlaneColor -> 
             GrayLevel[0.9], $CellContext`PlaneOpacity -> 
             Opacity[0.3], $CellContext`PlaneGrids -> True], 
            Graphics3D[{}]], 
           Graphics3D[{
             Arrowheads[{0, 0}], 
             AbsoluteThickness[0.5], 
             
             Arrow[{{$CellContext`xMin$$, 0, 0}, {$CellContext`xMax$$, 0, 
                0}}], 
             
             Arrow[{{0, $CellContext`yMin$$, 0}, {
               0, $CellContext`yMax$$, 0}}], 
             
             Arrow[{{0, 0, $CellContext`zMin$$}, {
               0, 0, $CellContext`zMax$$}}], 
             Text[
             "\!\(\*\nStyleBox[\"x\",\nFontSlant->\"Italic\"]\)", \
{$CellContext`xMax$$, 0, 0}, {2, 0}], 
             Text[
             "\!\(\*\nStyleBox[\"y\",\nFontSlant->\"Italic\"]\)", {
              0, $CellContext`yMax$$, 0}, {-2, 0}], 
             Text[
             "\!\(\*\nStyleBox[\"z\",\nFontSlant->\"Italic\"]\)", {
              0, 0, $CellContext`zMax$$}, {0, -2}]}], $CellContext`plotC13F07, 
           Graphics3D[{
             Text[
             "\!\(TraditionalForm\`z = 4 + 9 \*SuperscriptBox[\(x\), \(2\)] \
\*SuperscriptBox[\(y\), \(2\)]\)", {-1, 1.5, 25}, {1.5, 1}], 
             Text[
             "\!\(TraditionalForm\`A(x)\)", {$CellContext`xValue$$, 2, 
               0}, {-1, -1.5}], $CellContext`bcR, Thick, 
             
             Line[{{$CellContext`xValue$$, 0, 0}, {$CellContext`xValue$$, 2, 
                0}}]}], 
           
           ParametricPlot3D[{$CellContext`xValue$$, $CellContext`y, \
$CellContext`u $CellContext`funcC13F07[$CellContext`xValue$$, \
$CellContext`y]}, {$CellContext`y, 0, 2}, {$CellContext`u, 0, 1.001}, 
            PlotStyle -> {{$CellContext`bcR, 
               Opacity[0.3]}}, Mesh -> None], 
           ParametricPlot3D[{$CellContext`xValue$$, $CellContext`y, 
             $CellContext`funcC13F07[$CellContext`xValue$$, $CellContext`y]}, \
{$CellContext`y, 0, 2}, PlotStyle -> {{$CellContext`bcR, Thick}}]}, Lighting -> 
          "Neutral", ImageSize -> 6 {72, 72}, Boxed -> False, 
          BaseStyle -> {"Text", 13}, ViewPoint -> {4, 2.5, 2}, 
          BoxRatios -> {1, 1, 1}, 
          PlotRange -> {{$CellContext`xMin$$, $CellContext`xMax$$}, \
{$CellContext`yMin$$, $CellContext`yMax$$}, {$CellContext`zMin$$ - 
             10, $CellContext`zMax$$ + 0.5}}, Epilog -> {
            Inset[
             Framed[
              Pane[
              "\!\(TraditionalForm\`V = \*SubsuperscriptBox[\(\[Integral]\), \
\(\(\\ \)\(-1\)\), \(\(\\ \)\(1\)\)]\(TraditionalForm\`\*SubsuperscriptBox[\(\
\[Integral]\), \(\(\\ \)\(0\)\), \(\(\\ \)\(2\)\)]\((4 + 9 \
\*SuperscriptBox[\(x\), \(2\)] \*SuperscriptBox[\(y\), \(2\)])\)\\ d\
\[VeryThinSpace]y\)\\ d\[VeryThinSpace]x\)", {
               Automatic, Automatic}, $CellContext`bcPBS], $CellContext`bcFO, 
              Background -> White], 
             ImageScaled[{0.99, 0.99}], 
             ImageScaled[{1, 1}]], 
            Inset[
             Framed[
              Pane[
              "\!\(TraditionalForm\`\(A(x)\) \
\(TraditionalForm\`\(\(=\)\(\*SubsuperscriptBox[\(\[Integral]\), \(\(\\ \)\(0\
\)\), \(\(\\ \)\(2\)\)]\((4 + 9 \*SuperscriptBox[\(x\), \(2\)] \
\*SuperscriptBox[\(y\), \(2\)])\)\\ d\[VeryThinSpace]y\)\)\)\)", {
               Automatic, Automatic}, $CellContext`bcPBS], $CellContext`bcFO, 
              Background -> White], 
             ImageScaled[{0.01, 0.01}], 
             ImageScaled[{0, 0}]]}]], 
       "Specifications" :> {{{$CellContext`order$$, 1, ""}, {1 -> Pane[
             Style[
             "\!\(TraditionalForm\`\*SubsuperscriptBox[\(\[Integral]\), \
\(\(\\ \)\(c\)\), \(\(\\ \)\(d\)\)]\(TraditionalForm\`\*SubsuperscriptBox[\(\
\[Integral]\), \(\(\\ \)\(a\)\), \(\(\\ \)\(b\)\)]\(f(x, y)\)\\ d\
\[VeryThinSpace]x\)\\ d\[VeryThinSpace]y\)", Larger], {144, Automatic}, 
             FrameMargins -> 6], 2 -> Pane[
             Style[
             "\!\(TraditionalForm\`\*SubsuperscriptBox[\(\[Integral]\), \
\(\(\\ \)\(a\)\), \(\(\\ \)\(b\)\)]\(TraditionalForm\`\*SubsuperscriptBox[\(\
\[Integral]\), \(\(\\ \)\(c\)\), \(\(\\ \)\(d\)\)]\(f(x, y)\)\\ d\
\[VeryThinSpace]y\)\\ d\[VeryThinSpace]x\)", Larger], {144, Automatic}, 
             FrameMargins -> 6]}, ControlType -> SetterBar, Appearance -> 
          "Vertical"}, 
         Delimiter, {{$CellContext`yValue$$, 1, 
           "\!\(\*\nStyleBox[\"y\",\nFontSlant->\"Italic\"]\)"}, 0, 2, 
          ControlType -> Slider, ImageSize -> Small, ControlPlacement -> 
          1}, {{$CellContext`xValue$$, -0.3, 
           "\!\(\*\nStyleBox[\"x\",\nFontSlant->\"Italic\"]\)"}, -1, 1, 
          ControlType -> Slider, ImageSize -> Small, ControlPlacement -> 2}, 
         Dynamic[
          Switch[$CellContext`order$$, 1, 
           Manipulate`Place[1], 2, 
           Manipulate`Place[2]]], 
         Delimiter, {{$CellContext`showGrids$$, False, "show grids"}, {
          True, False}, ControlType -> Checkbox, ControlPlacement -> 3}, 
         Row[{
           Manipulate`Place[3]}], {{$CellContext`xMin$$, -1}, 0, ControlType -> 
          None}, {{$CellContext`xMax$$, 1}, 0, ControlType -> 
          None}, {{$CellContext`yMin$$, 0}, 0, ControlType -> 
          None}, {{$CellContext`yMax$$, 2}, 0, ControlType -> 
          None}, {{$CellContext`zMin$$, 0}, 0, ControlType -> 
          None}, {{$CellContext`zMax$$, 50}, 0, ControlType -> None}}, 
       "Options" :> {
        ControlPlacement -> Left, LabelStyle -> 11, Paneled -> False, 
         AppearanceElements -> "ResetButton"}, "DefaultOptions" :> {}],
      ImageSizeCache->{620., {231., 236.}},
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
            0.5700000000000001], $CellContext`i = 1, $CellContext`plotC13F07 = 
          Graphics3D[
            GraphicsComplex[CompressedData["
1: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
Xc4IV8wjcRTHidxX8X3hA5cTPnC94AP4m7X3DDs5OtbUa2TPSZXH5N//g2uL
3zlRN9bUC7zxlos3/7zY1gv8iS+PtStQX8Uc9eI4qBffF/UCb7jxwzv2nYo1
9QIfv39qmv/zcqZe4IsG7Lqw8HKcKf+42Afr+XwnVFLhpmt1fJQfvMigHru0
nyg/c5Sf46D84KfDulWXM+UHb5EfJnFbnCk/ePmfx5cY9HK8KT/4nFPl31sW
rGjKmTTlikrWftScWVk/3/+/j37DX9tbZoFuPxGumKNeHAf1Ar95z2MNtc+o
F/jojw59qMuPeoGvqrLx1PW6FUy9wNcF8+Z1bFrZ1At8auDDYN7BaqZeZ3MX
Pqj/37Iaz92r2yfqBR67cViCfn9RL+aoF8dBvcA3hTNe0u0E9QLv2bP81Yfy
/Ue9wJ+KmztDlx/1Am/WpXrzh7dVN/UC33bp9PTQotqmnKvuazZB//3oloHF
dD+DcoKvHNDxPv3eoZzgLd8u/Zlutygn+MLlH7yq2wPKCb7jrj6rtZ8oJ3jf
989O1uVBOcE3b3q147dD6ppy3tb/kS6pCRfUha9/a1Pw/QWfevjjBN0eUE7w
1MwRl8Z2jjflBG++/uA7p3pXMeUEvy1z9uoKc2uZcoKXuq30qJW7Ekw5wTdU
mFKr8meJpjwvl2l5MD3lomowr/yha2PLmfKAZ/X+6GqXzAqmPOC3PX1/41ad
q5vygLd8fuCOs1dvNeUBv/v69dOzhzZAeQL8ewHO/SfGCdBX/brYPYWb2t8X
rJvsfqTQ69Um2t818Ic21e+2o7v1H3EOvJic0aCQ5dCXGBXzQ1ox+/5C7390
4UPhwpabdSV/gwl5FW1/C/3sOwv13FXScugfq3m8rS4/fONywjeuF54j1uP8
kXEIfvfZH+jNelPHsc2T0uy6Enzef7x/laZrY834Crxsv3Ch747YdTrwxMJt
d9h5Qr/5vYu/dHaH9hPjIvD7D6w8p/3EuAj8Lx3mbdTrFPAf6zJf37J/g+Uh
oz/TK9hV+wP/oX//cL+sAuuJissJ/6EvfVPiOT3/hvEV1xfPBfp9L7erpuc3
MO6Cftl9xetojucF/fVnXn1Qfz/iubDPeC7Qv3ao1Uo7Pveb3/1/pfQcqNsb
fPbmQcPHpHd+TLdD+AyefrRCpvYHPmNd5vlLAzvb9yJk9F+OmnD97BHrM/S9
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
T1p06xNjfWOO8qPf43rhvWaO95E53hfmaOfM0T6Zo70xR/thn6d0mJCenhJW
1dfVfLdc3Y5Gj3YCPfyBfvb2OxoMaGz95DiYh+fvi8jvb4B/f7H/gefP8Rx5
Phz7Inh+Huu83vPtOQGeZ4bee944GOD5anwv8Lw01nfw/ftsxLc7qyTfn/97
YNpzvx/HzNa/gxivghfN6xbQv6dYD0KcPpE4T216p1X+743RDxnZeb3+Hcc8
D+sxv8flwTiH7xspp+Jy4rnwfDt84HWQyPg2gHHO5eK/LbfjgZwAz0tjfgP3
TaxYsbd+f9E+0X5GD1twYFsjuz6CerWI1Avzh9C3a17vR72Og3EU2tu6ba3v
0r8LaLeIszP6vVDcz4BzefD9gvaw/M5OBdaPggHv+Xm/8tanKeH9MvMDC1a8
tEx/7+M9hR7vKeYHwJcXXvD3UwM7mThcX/iP+q7u8/mneh4M7ymey/Cm/Xro
fg/x+Xmhf8B49frx1HfnFLL1Yo7yg3N/hf6W6hXgeuG+8KdPXL27Cvbz7Fuk
PQTw3Vf/rUcOJE4143DDc1678rput+D4vnuu4fZGejzz/34jy/BHH/85UT8v
fEdj/qda0pJvE58w+5YNP7hi8JE3r5vxvBkPLGz5z5YVG9p5cswXlTt29Xu9
zo444FNKrb0SeKCciYPf0zHpT8fnDYpFv6G430C/J6wXB3i9OPJ9Gqi3JOQf
E8pSf503J0nXFxzv++g3722s/UE/gOdb+Xi1fdpnfC+jPHG9Zq7W42q0K26H
GK8izuHjiXcU/H705tkB3ieA95HnmRGfx6vg/D2L+N7zzMEAzx8iDo9Xwfn7
F/G955+DAZ5vRBwer4Lz9zLiC+0zILRPM74dP7HywY6xlnu32wzlrc8OCO05
ILRnMx5O7dbnariTvS+3c9zXW59t5sm/3FP9I71PCfcFHxLzTD89b4b4GP/U
n1hoQZmn7PsoxFFCHMVx0B9yf4VxDv+uRd6XAL8vKA/m3/6WPT/WrpdlGf83
flb6cpmrdl0J828Dj5VpbM+HZhnfEi78cCY8I87oMf/WplGvGi9tjjd61Kvn
j5+k/lStvPj7whz9u3T+nTnruX9gznrpnHL0OWufTxq/MYdeOqfP3IynhXEd
c+il8/7MoZfaD3PoMT7nc/fMo/VS3oAcRy/lH2AeHd/NP8DcRxfnJfDmJr6Q
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
z/H/7Dk+1nMczu9B9RLP/XEcznsGLp3X47wZrOf4nJ8HnPMzsJ73e3BeAnAn
j0GUb4ec+Jw3BpzznBAX9qlmC/tqDjt6zk/Ieo7D+fnBOZ8h6zkO542PLs93
4j4cyX/kf2CfkR+DfebfNc4bE63PcuJwHh6KowS983vK+fr4uQjld+Jwfj9+
LhyH88/zc2HO+eTZN95vA394PMD5J9kf1nN+QvaH43DeePaH43DeePaBOeeB
5/p6r/NmOPs3MN6W9nt4j5f80vq4sK/DL4zH/MJ6dLawLnzY4Zwfnn2T1oWF
+wr7DTKcdX/44z0+9Evrp8K6v18YT2aL65XMOd87+yCVh9dh8Z3lPV71C+PV
bIdznnYup7TuKazHOetoKKf3eNgvjIezRc7jXs6/By6dG+J8vKyXzqFLnO8r
5UP4s+fCyB9h36Nf2DeY4fSraP/e319pTv+Gi/sTXNK+Mn6/cPF7hPdX+p7y
3m+QJnyv+Z04uFiPS3iPnHVk3Fdot856Hy7W4xLeC2d9EPf1/u7zS+s+zvog
3jshjvj96L3ukyZ8V/qldQdn/QjlEeII36HZ4vep93pEmvDd6pfmw511DZRT
iCN852aL37/e8+RpwnexX5qndebbUU4hjjB/nuHM96I83t/Lfmme0JnvRXmE
ODc8j8/l9J4/THO+01FO6XvcO450vts9x8r5Qqn80vyheG6R+2FcUj/M7y8u
aV8Bv1+4pHVhbue4pHVDbm+4pHUlbg+4uP1I53Zxsf+4+PlK53mlPFRS/h8p
bw8uHifj4vEqLh7X4ZJ+v6TfF+63cXE/iYv7JVzcP+CS5sdulA+NOY9nOC8c
uJTv68/mQeL73ijPBjj6kz+XR8LNV8DlkdZ3vNtbltCfZwvrmFlCf5strHNl
Of3e/wD6fvoG
             "], {{{
                EdgeForm[], 
                Opacity[0.8], 
                RGBColor[0.85, 0.6, 0.2], 
                Specularity[
                 GrayLevel[1], 100], 
                GraphicsGroup[{
                  Polygon[CompressedData["
1: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
ywvaf7PjWqicmHOTcnTIRZEXIJf1P6Xkxls=
                   
                   "]]}]}, {}, {}, {}, {}, {
                EdgeForm[], 
                RGBColor[0, 0.6, 0.4], 
                Opacity[0.15], 
                GraphicsGroup[{
                  Polygon[CompressedData["
1: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
KGvfU//DOEeUzE/S7qiSuVXs9GjLx5Q8I3zsu44tmXMl/qIH5FGZd/2SOVvm
cFzJPCrtWO8y59PC9W7q/rFfayuXg5QdZyJ4OOeinavc312q5OTwfbj8rlXu
3W7K+mBlX8MD4AXE8a39m3McfAnuBOeCv8PP4Pqcj7Zzn9gv9hvfso39D7cP
vAy+1aBK7lbfum3UiQPUA/QJfdvTeS91npwHWWsTdYf94FzQtORZiTPIiSXP
F6u5xhMcr5U8oXU8W5acM23I9SxzHHSV93M+Qq82skxufYl7tLfzYn5t1H/e
26zkWZIzTvOS57gNtYt9LLfVRmiDTpCH5+zZzPbfue/k5DkDcndBvuVMfWUb
fefB7jVcDD7T3PJFJbku3G9n/UZN3/H6YMr44R7W44ev0w/ir67Qp0y0/cUl
eQBj9nIO9L3WMbuL8bVX5NtaWgeHha/CWxs7V3gi412wUj2+ernP1kfhp/kd
/w0XZm6drd/RmHK6aKVMkFNr64hT5L7IcTJ2TQ7yZN/VUPkd4Hwu0M808vfG
lpEn86/JAdOfs8j5+kPGOU8/ST3+Fz/cx5gy1TK+fLL+/KSS+QNyLQ0tw13x
IfgH8groMGdAyuRM4KX4Z3zyUudTXx8F172yZNwgZ3WQtoxNz9D3cX5vrj7/
qK/Dt/ys7i+2TVN1mJxDE22qJgfEk1wRvnWJbTjXr6v+dy55X0b8JxaSiyY2
IhNiIjHqTPVnZ+MtsiK+Xem+k6ujvrd710s9rGec7Kx+kusb4Pjk8Xo7zhUl
bYa8HjwV3k7Oj3hM+82Np31tQ0wc6nvJYfZ1nr2cA/Mkx9jPvkNK5vTIm8FN
4aj3luQJnKlHKSPkw90VObd57nWXkjlk8sZd9fnjtCP4z93uB/tCToic5Bcr
yZ69ICdEDCBOERPYgyXWoyvoDDkqxmV87uhOMjZRj7+ro4+8xvHRQfp+pN7B
T7gH5D4QHjLR8gRtnDGRJ7GPGNit5FpZE7HwIevxlYxDfHvYeu6+aIPeEmMP
1U65t2Qt6NLXvov507e/fbkbYRx46V7q2EMrlQfY5hbbcB/C/Sbxk3g7zTnv
oU5OtTxdG2Fu+F98MnPATrCXHyyzL/hmYjMxmnvON9yL1y3TBtv62frjjfPf
23dSSZ0hZzzevWevppQ8X3Au6qMN4D9214dQfku5vb7SfrBXyA7/crBcYr71
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

                   "]]}]}, {
                EdgeForm[], 
                RGBColor[0, 0.6, 0.4], 
                Opacity[0.15], 
                GraphicsGroup[{
                  Polygon[CompressedData["
1:eJwt1GlbTVEYxvHd3hmTEhmLjrFMUWTKmPmlFz6AD8BHMs9DhAgRShRFhkhK
5mRIJGP872vfL37XXmfts6ZnP89KbNuxZXsYBMFWJOMjP76gB5+QHQXBaqzB
RDyhbwnPpWihfRalOIlylNCfj3lYi/nYhM0owDI08r+7KKa9EhOQhVVYiL28
24ci2mnYgI1Id3sIhrpvN/8r5LkAe2jfQS1uogG3cB3VqMMpHMUxlOEeFjF2
MZpoL+eZiuFYgeP0HcQhnAjjs8zBXJ9pBEZiFDJwmP+s47keR8I4dpOQ4xiO
85l11vEYEMVraq2BaGdMMx7jOfbjPh7ggGOvGBb7G+Q7xgWOeaFjWOSYaK+D
MNh7rmGOq7iGG8ijbxZmYybGeI/a21hMwwzkYjqmuE/tqUi4T+3JPmvC7Rx/
22znTpbXKnFuaM1Mr6m1RnutPO8l17HN9DvFWLHdyb53hXGMS/1Ny5yDyo0U
DHOO9NH3Fd/wAxF9/5TwPJPd/o0/7uvg+Rpv8CKMYxf5v4rhT/r+oh+/PLbP
c2uOl3iGNrxCkr+xvm0YxWOT3O733j6j23t86zk09h06w7gmVYvv0eX/6N0H
77XT77Tn3jDeo/b23bXc63aP1+ry2G7nfj3P22FcA7WumTrX0Dmcxhmcd27q
Dmhxjio3H+KRc7TRNdXkGq93TTZ4jUpcxCVc9tinaPUcqtUa52a1c/UKqpyz
im27a6PN7yo9V5Xn6vC3a/XedUeV+wyqfdW0all3gGpbNataVY3r7lHNqdZ0
B1U4Bjr7Be+9wm2dQbmoO0h3j3Iy1XdWuu+QFN8RGc7J/66St+E=
                   
                   "]]}]}, {}, {}}, {{
                GrayLevel[0], 
                Line[CompressedData["
1:eJwl0E0uQ1EYBuDTqqKoroB0KtEZ6aAiEWKgkTAhbWNADRgwrK6AFSAhjBiJ
ESvQFVTr/3cnnpMm98n7fjnnu8m9+a2Dtf1ECGGdajKE2MtyUqnJnLmoT8gC
s/E83mWPJseccsMDLc7sbNt/0jfkrbmjd3nmhVfeOHdWd+ddP5EX5g/9ky++
+eGXS2c77vzpFXlnbuuP3HMd38ERh+zGeyxTYoolO+OyYX9G35Rj5lU5bc7q
i/qoXJAjckUOywxDDDJAmv74/c5Tcl72yTnpCVeJ3n/9B/qYJ1Y=
                 "]]}}}, 
             VertexNormals -> CompressedData["
1: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
M33TMLp+1QqmX4Z7PyJ+kPajsGpkNdtXu+O/V01h+ixuVHsz21/EP9L+7eaI
7WPr4+vNGO88pl4Uc4UV2Tp5rpIfzNZTqcuifaOY+srzfbWYrSsbP4fpm5n8
dbYozGb1+MX3RIbVYen5E+msXo8dq6+w+lnuNx+9ldHNMbfKREm5ETfqPgfd
h82orTfId+o7QoO8/h3295UWQbPYz3u6GoRYfvPRb19d5tTjmlFx697atGLH
5ziX1h9RIKcvOxlNGlGzfdaZk87Mc3wfYzE1JQoS7y+ZzsxxuKrqIqvPzPUW
16YX7DwfTjdij7T95MXr9rPz5dsjvT9LmXnjyLekgp0zUve0K9l5lNWy9u4v
nY94o7/YlZ1L8RarvrF9cv5a0YFrTN9szjrdxPbL/N4ru9i+OsWplmT7zKHw
02W2v2YuDwlj6yCrr3UUWxdBb10usPXg8/uMPWzdrIn7fSxbR0Lvy+vZ+lkx
8UQcm2ew16+3CUzem3D/WTbfisjz51hdpIpPPGd1Ggze4MnqQ/ZpQO/TyL4O
6H3dcPp8WN1+iV3PVvk+etDGrG+RAqfnZDDrmhuvVwM7T59VHcpfwMxXSdsF
/excLVFTjmDn75zyxIy9zDw2Pud9ah4zhwV3aatvze3EibIX1TR2FeLXw3He
bnbJsDb2UJuidQd+uDzjuaJ1BW4oOS0947cY2LdzqtUHZj+Tsme5mOKGWhTv
PBLiYB86tK8Del9H9oFA7wOHy8s4WmlL/KQufJdnVm0xPhFLLS73mOsWwKJQ
bb0vGzvgu9E8BbVHL/GltHThu9zKIY4099zYc0EnoQsnGzalHefEYeWGSNvb
CjkQ+03mfZlpJ0T22ru9zPRDhQkvHyhWlQxxpHnDVTkeP1UO5vddX1ufloLW
T9PHu3smgaqy6wcv+S6wt286MWHMC9Tj9w43qC8Y4khzF4d7FifOcnAbxEQr
/UzCQxZ6X41GxUODJZ9zVnQX5BheMlyk+wznZDj21oTnDnGkuUNsn0CgEAfC
Ykfti6z1wcsneM7+VM0a4kjzA4qlgmsLOsA4UPB4fXI5Hn7y6G1poB3kBqg6
lBzvgD18ojsXW1Tin42q+25L3YWsqANHduzmQEdgToq7rTe2nooTTV+aMcSR
5j7pO9PM9TmwqEPPd0O3FwqFcmRcTqQPcaQ5iQfpeMbudA+8NaYTN/i/VSj7
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
VMH1G7V+U6Lq8Kqb7jlWn5p9Yq2MvrD99KhdPlZFmGqb78DqLI0Z44SZ/bRK
ZGfiG2Z/Lfi+JozdV5M6RLoO7868N73qTAn47mji9DB9HDRHXY3tX8KR5uTf
CQD97wTIOTPQ58xkvwr0fpW8zwL9PkvOmYE+Zybnh0CfH5L9KtD7VfL+C/T7
Lzl/Bvr8mZw3An3eSParQO9Xyfsy0O/LpD5hmPoEuj6va+y6+oLJd4P83sPW
ocGYtu5Jd4rY+6G6BbpuiT3S9qSeYZh6BrqepwUK9Otc4MDpRONxhaWv8cZ+
pc1r96UN1TnQdU7skbbvubF9r3EsBww8jDdy5OKw3XD3+iMhIXBKWOSoQzwH
ij/rCUlmh6KbUOijENtY8Prl51fylANGeFljqU8AXuDdvOXz7uQhPziMHxzG
D9J+yLxCel6RdU2ZXtdIvwDdL7eWPUpRv81Bmbfm6p5ySRgqeVGw0SYWhAMt
jy124WBwlIJR16Q4LJIYI9dinAA7LSfnpHlxUOdLiU+aFyJ6rfOesTcStlt2
1R8O4KC+/i2bqeUxeBNMxr6KjwEpv445RmEcvLH4bJbExnis/VG7fYtQGFQ5
Ce63ZvId9+nSttNfovCKJ1/ICYFIam534zBz/D94ytqLBk89m7CYXP8V/7t+
//f4/6n7cDmXc/l/P++Gptt6W7s/tCv9K/7hr/kCH6g5Mxwfut+jCQeeXrIp
of0Pyy2E/V38DDP/Lodh/AzLef6XP8NyxHGj/A46pMX9TQ7/lA+X13A6qDa3
2/mWxP1d/o/z/Xf7/4ec6/+/2b//rFoVq9PJ/6meh+HwD/m/3f9weQ3D/x/T
/78c19/kfz/+oXk9NL//Ff/vjZPLufzfwf99/Ujtc/4lJ3+PTzebBEn4lv+n
9XQ4Psx+bBj+/3/+9/g/1/fv7g//WRx///7/l/i/aR34r9bnfzkuLudyLudy
LudyLudyLudyLudyLudyLudyLudyLudyLudyLudyLudyLudyLudyLudyLudy
LudyLudyLudyLudyLudyLudyLudyLudyLudyLudyLudyLudyLudyLufy/4n/
D/Uf1x0=
              "]], {
            Axes -> True, BoxRatios -> {1, 1, 0.4}, 
             Method -> {"RotationControl" -> "Globe"}, 
             PlotRange -> {{-1, 1}, {0, 2}, {0, 40}}, PlotRangePadding -> {
               Scaled[0.02], 
               Scaled[0.02], Automatic}}], 
          Attributes[PlotRange] = {ReadProtected}, $CellContext`bcR = 
          RGBColor[0.8, 0, 0.4], $CellContext`funcC13F07[
            Pattern[$CellContext`x, 
             Blank[]], 
            Pattern[$CellContext`y, 
             Blank[]]] := 
          4 + (9 $CellContext`x^2) $CellContext`y^2, $CellContext`bcPBS = 
          BaseStyle -> {
            LineIndent -> 0, LinebreakAdjustments -> {1, 1, 0, 0, 0}, 
             LineBreakWithin -> Automatic, Hyphenation -> True, TextAlignment -> 
             Left, FontSize -> 13}, $CellContext`bcFO = {
           RoundingRadius -> 5, FrameStyle -> GrayLevel[0.85]}}; {Null, 
          Graphics3D[
           GraphicsComplex[CompressedData["
1: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
Xc4IV8wjcRTHidxX8X3hA5cTPnC94AP4m7X3DDs5OtbUa2TPSZXH5N//g2uL
3zlRN9bUC7zxlos3/7zY1gv8iS+PtStQX8Uc9eI4qBffF/UCb7jxwzv2nYo1
9QIfv39qmv/zcqZe4IsG7Lqw8HKcKf+42Afr+XwnVFLhpmt1fJQfvMigHru0
nyg/c5Sf46D84KfDulWXM+UHb5EfJnFbnCk/ePmfx5cY9HK8KT/4nFPl31sW
rGjKmTTlikrWftScWVk/3/+/j37DX9tbZoFuPxGumKNeHAf1Ar95z2MNtc+o
F/jojw59qMuPeoGvqrLx1PW6FUy9wNcF8+Z1bFrZ1At8auDDYN7BaqZeZ3MX
Pqj/37Iaz92r2yfqBR67cViCfn9RL+aoF8dBvcA3hTNe0u0E9QLv2bP81Yfy
/Ue9wJ+KmztDlx/1Am/WpXrzh7dVN/UC33bp9PTQotqmnKvuazZB//3oloHF
dD+DcoKvHNDxPv3eoZzgLd8u/Zlutygn+MLlH7yq2wPKCb7jrj6rtZ8oJ3jf
989O1uVBOcE3b3q147dD6ppy3tb/kS6pCRfUha9/a1Pw/QWfevjjBN0eUE7w
1MwRl8Z2jjflBG++/uA7p3pXMeUEvy1z9uoKc2uZcoKXuq30qJW7Ekw5wTdU
mFKr8meJpjwvl2l5MD3lomowr/yha2PLmfKAZ/X+6GqXzAqmPOC3PX1/41ad
q5vygLd8fuCOs1dvNeUBv/v69dOzhzZAeQL8ewHO/SfGCdBX/brYPYWb2t8X
rJvsfqTQ69Um2t818Ic21e+2o7v1H3EOvJic0aCQ5dCXGBXzQ1ox+/5C7390
4UPhwpabdSV/gwl5FW1/C/3sOwv13FXScugfq3m8rS4/fONywjeuF54j1uP8
kXEIfvfZH+jNelPHsc2T0uy6Enzef7x/laZrY834Crxsv3Ch747YdTrwxMJt
d9h5Qr/5vYu/dHaH9hPjIvD7D6w8p/3EuAj8Lx3mbdTrFPAf6zJf37J/g+Uh
oz/TK9hV+wP/oX//cL+sAuuJissJ/6EvfVPiOT3/hvEV1xfPBfp9L7erpuc3
MO6Cftl9xetojucF/fVnXn1Qfz/iubDPeC7Qv3ao1Uo7Pveb3/1/pfQcqNsb
fPbmQcPHpHd+TLdD+AyefrRCpvYHPmNd5vlLAzvb9yJk9F+OmnD97BHrM/S9
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
T1p06xNjfWOO8qPf43rhvWaO95E53hfmaOfM0T6Zo70xR/thn6d0mJCenhJW
1dfVfLdc3Y5Gj3YCPfyBfvb2OxoMaGz95DiYh+fvi8jvb4B/f7H/gefP8Rx5
Phz7Inh+Huu83vPtOQGeZ4bee944GOD5anwv8Lw01nfw/ftsxLc7qyTfn/97
YNpzvx/HzNa/gxivghfN6xbQv6dYD0KcPpE4T216p1X+743RDxnZeb3+Hcc8
D+sxv8flwTiH7xspp+Jy4rnwfDt84HWQyPg2gHHO5eK/LbfjgZwAz0tjfgP3
TaxYsbd+f9E+0X5GD1twYFsjuz6CerWI1Avzh9C3a17vR72Og3EU2tu6ba3v
0r8LaLeIszP6vVDcz4BzefD9gvaw/M5OBdaPggHv+Xm/8tanKeH9MvMDC1a8
tEx/7+M9hR7vKeYHwJcXXvD3UwM7mThcX/iP+q7u8/mneh4M7ymey/Cm/Xro
fg/x+Xmhf8B49frx1HfnFLL1Yo7yg3N/hf6W6hXgeuG+8KdPXL27Cvbz7Fuk
PQTw3Vf/rUcOJE4143DDc1678rput+D4vnuu4fZGejzz/34jy/BHH/85UT8v
fEdj/qda0pJvE58w+5YNP7hi8JE3r5vxvBkPLGz5z5YVG9p5cswXlTt29Xu9
zo444FNKrb0SeKCciYPf0zHpT8fnDYpFv6G430C/J6wXB3i9OPJ9Gqi3JOQf
E8pSf503J0nXFxzv++g3722s/UE/gOdb+Xi1fdpnfC+jPHG9Zq7W42q0K26H
GK8izuHjiXcU/H705tkB3ieA95HnmRGfx6vg/D2L+N7zzMEAzx8iDo9Xwfn7
F/G955+DAZ5vRBwer4Lz9zLiC+0zILRPM74dP7HywY6xlnu32wzlrc8OCO05
ILRnMx5O7dbnariTvS+3c9zXW59t5sm/3FP9I71PCfcFHxLzTD89b4b4GP/U
n1hoQZmn7PsoxFFCHMVx0B9yf4VxDv+uRd6XAL8vKA/m3/6WPT/WrpdlGf83
flb6cpmrdl0J828Dj5VpbM+HZhnfEi78cCY8I87oMf/WplGvGi9tjjd61Kvn
j5+k/lStvPj7whz9u3T+nTnruX9gznrpnHL0OWufTxq/MYdeOqfP3IynhXEd
c+il8/7MoZfaD3PoMT7nc/fMo/VS3oAcRy/lH2AeHd/NP8DcRxfnJfDmJr6Q
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
z/H/7Dk+1nMczu9B9RLP/XEcznsGLp3X47wZrOf4nJ8HnPMzsJ73e3BeAnAn
j0GUb4ec+Jw3BpzznBAX9qlmC/tqDjt6zk/Ieo7D+fnBOZ8h6zkO542PLs93
4j4cyX/kf2CfkR+DfebfNc4bE63PcuJwHh6KowS983vK+fr4uQjld+Jwfj9+
LhyH88/zc2HO+eTZN95vA394PMD5J9kf1nN+QvaH43DeePaH43DeePaBOeeB
5/p6r/NmOPs3MN6W9nt4j5f80vq4sK/DL4zH/MJ6dLawLnzY4Zwfnn2T1oWF
+wr7DTKcdX/44z0+9Evrp8K6v18YT2aL65XMOd87+yCVh9dh8Z3lPV71C+PV
bIdznnYup7TuKazHOetoKKf3eNgvjIezRc7jXs6/By6dG+J8vKyXzqFLnO8r
5UP4s+fCyB9h36Nf2DeY4fSraP/e319pTv+Gi/sTXNK+Mn6/cPF7hPdX+p7y
3m+QJnyv+Z04uFiPS3iPnHVk3Fdot856Hy7W4xLeC2d9EPf1/u7zS+s+zvog
3jshjvj96L3ukyZ8V/qldQdn/QjlEeII36HZ4vep93pEmvDd6pfmw511DZRT
iCN852aL37/e8+RpwnexX5qndebbUU4hjjB/nuHM96I83t/Lfmme0JnvRXmE
ODc8j8/l9J4/THO+01FO6XvcO450vts9x8r5Qqn80vyheG6R+2FcUj/M7y8u
aV8Bv1+4pHVhbue4pHVDbm+4pHUlbg+4uP1I53Zxsf+4+PlK53mlPFRS/h8p
bw8uHifj4vEqLh7X4ZJ+v6TfF+63cXE/iYv7JVzcP+CS5sdulA+NOY9nOC8c
uJTv68/mQeL73ijPBjj6kz+XR8LNV8DlkdZ3vNtbltCfZwvrmFlCf5strHNl
Of3e/wD6fvoG
            "], {{{
               EdgeForm[], 
               Opacity[0.8], 
               RGBColor[0.85, 0.6, 0.2], 
               Specularity[
                GrayLevel[1], 100], 
               GraphicsGroup[{
                 Polygon[CompressedData["
1:eJxVmwncl1MWx5/noQalUqlkK5JUFKGUpbRqIS0i3hbx2kpKSoqKQlFJiGRr
IsQ0DAZDyjJkLDOWkRlLjH2fLKksc77u9//5v/P5dLrnf55z7z33PPee+7vn
Pm/Tk8cOOLvIsuyDrbNsqyh/yrNsZVCLoEOCPg5Z3aCKUDoo6D/Bj4uyepQ7
BjXIEv+7oGYhrxZl/aAuwf8x6r8f/PFRnhDUPfiG6m4T1Mhy26BzQv/+0Pkg
+J7B/yn4D4PvGOUnUdYLGhjy5kEHh+yYKNtEWSPk+0a5XZQ7BT0Q/D5BOwTf
PnQ+1Z5Dgv9Mm9sGNQlqGtTcMWBX96j3TZS7Bn2ufK+gQ0PeKU/2donyqyh3
Djos+C/s94jgv4yycdDE6Ou++L1/UNegr0O2S1Df4L+PskXQ/va/R1CboN21
qWfo/DfK3YJ6RTsbotwz6LaQH5UnezuF/Fv8jQ3Bf6ed4+N5zaABwfeJsnfQ
3sGPCOofdGzQySHLGU/wm/Ed48N+7cA3nS2x8fCg/Xw2KOptirJ10IDgf4yy
FT5R9wD6DXu2RNkuaGjo/Mx7CDop+F+i7BBU5KnPPkHDgv+V9xM0POoujd9D
ggYH/1PIDsT++J0FdYyiH2PWrqMtsf0c5gBjdqydtevMkP0uqGfwx6jbWV/w
/Migr+P5aUHVgk4J2or3FvK9w4bK4LcOOjroh5DtE3R68NWDetBXlBujbBlU
I09jGhp0dvDb8s6CHx3lNkG98APzwHEM1ybsrVDGmIZZ8mxykdYOa2hD0LlB
2wctjmdzgq4ImhS/6wQdR1/2QXuTWQf4M/h6rEFsD6qfJxvPCDov+Nr4O/iz
gk60/hjbwJZG8bwS3aDfB39h0EjG6HPGMSVkdbGTVxU2Twv+oqCGQaeGbELQ
xuCnB+0YNCOoAf6mruNgPDvxLqKcGLRznmw8P+gC3qU2TrFkrNWir8tD77Kg
zUGzg3ahb+0bG7Qsfl8adE7wU603xmfYPiJoV3wb5cVBe+Spz8uCds/TuGcG
NcmTXbOCGufJl5OCdsvT+C4Jmo3ftXeOJfY2zZPupUHfoR9UK0/jnqJdc4Mu
zJLttWJcy+P5vKA982TXgqC98mTLwqDmebLlmqBmeer/6qDtou6VtM28C/72
KOcQC/LU/7VB12kLY7xR/18ZtMQSW+bnqc9bg6ZFOxcFzQv+BsfJ+K4Putzf
NeP5HVFnbtBt2os9Sy2x+eo8tbeS96Lt2LNCO+j/9+ry7PYq9t5l38z95UGL
7P9Oyxu0fap+vFtd2p0Stl3AvAz+j44JG+uE7M6w6Sr8F/zFQTeF/D6fY/sD
2oot9yvDxj9Z8uyhoDu068+W2PWwJbZfFm1fGnQPdkZ5RdBfgq8f5d3R/8Kg
M4vkm1VBT+gn7H3U8eCn1cqwcY0ldj1piV3PBD2oXX+1xK450f5ZQddEX88q
w8a1QY/Yz1O2wbif8znPGka9FVHv2qD5wQMcrgt+TJHsfTHopSq2v2yJva9r
E7b805L+X9Fu+lyUJ53Xgv5uPcb3rm0he8N62LWwSH2+FbQg+KuCng++cZT3
Rls3BK233j+C1lmPsb5dxd53LOnjWnwTtDhPddZo3x/i9015spd9n72efRyM
AyYCI4GXwCrs62Al8BC4BXwElgB7gH0a+hucBT4Cq5TwEM/AM/DgIjAO+AJ8
81GecAUY6eM84SUwEngMjAP2+jRP2OmjLGEh8FuToP5Fwkxgkg55wkhgDvAV
GAkc0l6MBN4AL4GBmmkruAOMAQ5qrp1gG/ASGADsBG4BG4CFwEjsleAl8A/7
IzgKvAQmAZ+AhQ7Okh3gC3BGJ/FMO/0IrgCLbJDHzn6hs2dQyzyNra31wUJg
JDADeAn8c1CWcBR46QDnMWuRtdTXPR18wj4OngGHgJHAKL21CYxxWFbGRkdo
Sxd/t1GGHhgJXAW+AiOBl8AtW9QvYSSwDdgDjAQuAkuAkcBCPe0PPABWACNl
4oef84SRwANgJLASWAWMBK47Kitjo37adYy/wUg1xAHYAgYCe4CRwCfHOZ7+
1gEHHaud4CMwz6AsYSQwETjzmzxhJLATOAW8B84HI4G7wBXgUjDLSMcDvgBn
gJHAbGAGMBJ4aYh2V6iHLSOytE+XsFGF9g33N5h3hOP5Pk8Yib0VzAY2A3OC
kcBCYJFG7tfw4B+wEzgEvASGqdQ+MAaYA2wDfgKX1Hffx4dgFbBBpbaOtg42
gT3AGGClsY6hKBJ+AhdV+Jw6P+YJL5VwEZjpXMc31rbATeCl8Vna28YoB4eA
SbANrAIGmJCVcRL4Y0ueMBK46Exlk+17qnrgo4vsb4x9TLWPi/wNHgPDMP7q
RcJV4C6wDBhyVJYwEvgEv4CLwC2MBVwGxpqRJSwEbpmYlXES+AHcBSaZpH3I
wBYPOd+7axN7PHiF/Xxuyb4i7fHgnBpiHvAPmAccQX/DneesL/AS+AT7wFHg
Deymf7AGmKO2eAYMVsJGN2oXWON6bV/sb7AZOOcS7eY5GAXcRF1snVEkLAVG
usL2qA9eA+ddlaV9iD2PfQkMCA67RT3iFvELe8EeYBEwywrtY6zLfMYYbvd3
CSctt88VtsUz9nn2e/xxW5awUQnfgCdKGI5n9cRLC/L0G+wBFrkrT9juD9ZH
ttJ696s3q0gYC6x1g+PAJnAT+AS8siZL+y57NljpUW0FK7Fv83t2kbAUeAks
A2Z63P7AG6scG7qPaMtqn5Uw0+qsjJnW2DfY4+msjJn43UBsBl4CKz3rM9rF
nuf001O29bAy9OYVCeeBl3YSO4GXwE1gphe0FezxYlbGTC/ZN5jptayMmV63
j1f00f7RxvV5wk2r9dnLWRmDPqQdb1gfXANm+neWsNI6xwB2Aiu96Tt5pMo4
1lkf+8BMb2VlzMTvIWIt8NJZxnz2kUXacUdWxsHYdGCeMAs5lpeDb5UnDNQ1
2jmySFjqtCg7ikUOjrJ1nuSfRHlQnrDNgJC3l6cNcA446tyQj7fuP0N+ontS
b7BBCVvkCUORk2mSpbpNg/YyXwRmqwy+g795Bq4De/QIWfcijaFbkdqpmSWM
BF4C44ENwCvs9f+Ivo7MEx7qlicsBF7aL09YCJzXNk94Epx3erR5qHjlcHXA
mWeE7HDt75UnrEXuBhs3aBt+ws66jpG+yFMdJZYDv03Qt9/6Lr7RD+1tk/fS
Q3lr59T6LMWjUXnCGOAi8jdgJHDOwDxhJ3DOK8H3yxO2+yzKznnCWLS5ybG/
Gvwxygcrp50vlIOHznO84KR+vkOwYueQHVGkOVPKYWHLa6FzrPs9/tui/7tk
iQfDHJen9rrqw82OsZv2g1E/931t1P+MA7z6VfAP5gn30A7YiDa/tN9f9QM4
DQx5qjoDHCN+wz8j1QGn9daH5IyYp9Xd486QBzu9EWWFPhluP+DACtcauLFF
kfZIMNg64pR2cl7h3RErHvY5+O1ozwHkTse4J4K7vnfMLXzX22knOju4rscp
B/9A4MmhjhccBgYbmycsB657RPnI4P+rbWDBN4Melf9LnvDaKMdeWzv72D5+
mqgcnHZ+njAb+O3bPI2tlvGnjn67QJsrtaeuY5wqf5pjqaed/IY/3b4aaM/F
8mCYH7QVnPbvoFXyjL++PiFftbPtYGdDbZ6VJ7w4Udsaaf9MefDSJOuSe7rE
umA52mqcl/Ni8JMcy06OsZTXo/9N2gbe2yPe9S15yuevyRMGA/Ow14OBrrav
3Rwj9uyel/NZ8DP1A3XHO5Ym+f/nxWZpf1PHyBj2yMs5L3hyTfRNX7SNPWCe
GfbVTNtm2Q71nlZngX3tlZfzXPAL1W+e/39e7Br73VvbOGNy5m0SZd8i+YXz
40tBt+ofSnTqZKk+dcFQrBPO4ZzBiTvsN+w1xHDO6sRt9ifiL7H3E3n2kbej
XO27+Ni66FCP+sT/L2yrdM7nGWd/9gX6bWz/bdX50mfIOdcfIH9ske5H2CPZ
b5AT/9kH2A+I8+QNDpTn+f7qEO+RE/8nFWl/PVj7OPM31H8d9A95hvbqk5do
ZzuMkTxI0yztnR31wyfKS/5Bzp5FPCRWENOa29fe+uTQKv4h59LCsR9WxQ+d
lf8gT87h73nKQcDjhyP0D+0cbvvsddjPPQt7NHmKlvqhq/6h7pG2s1G+pTYe
ajv4tksVP3dT50f5Vsq7ytM+uZLW2tBdHyLvoQ7yXuowLvbE9sq5H2Lf36wO
PHaQ62iuD8mBsNcPMh9CDuQX2+EsfFyR9NlPifl9HAv7dV/9ibyfOuj2kf9Z
OfawVx6tf16xLvJXldNX3SKdDTgvsEeTZ2F/ZB9mH2UPZU87VjnjGuTYNyrv
oD/Jp7CHsn8OlN+kvJU6A20Hvr/vYpNtdpLvYfvsz9gAHmB/HlxFZ7Dtn18k
P5JnGVEk33EWfT1PeAA5Z2POdpwROctvVaTzPL46Qb9tH7J9g+bbFzkm9jX2
efZ+9nGwxEmOl/dVofwN5T31P/rgBPDSUH0OFqhQB38Oc03hK3JDR9nvCMdV
aEMndUaqT93htoN8mP7cVp1SO6Pkt5MvjYX9m70bvHSKvkV+mjZvpXyAPLjh
t3vJIuEYckk1laPzS54wDXJwynDtrGabg7RttPLa2jBYn5yuD6vLl+TkvMAz
4IWz5LdR3lOds9Rnryf/Ml4d+gJLtCwSJuBd08556mPPWHXwD3m3ElY6R1/V
Ved4dc7Wn9vKl+Tj5OvJ084+RcI9pTwX+ZdRjn1iFX6C/gF3jdefNeVHqoPN
4JMG1j1Fn5AvA5+AL8AZpyk/Xx3sn6J8B/XxYUN1TlV+QRWe/FqldSfrH/w5
xrqN1K9Uf4w6YEjyaCOsO1WdetqAfx5Thzs+1t+/fC9ZkXAmOTdkj8v/micM
ig8b+H7xG+fgG/N0FkZ+se8dP4B7wDy7Kgcv/YZl8oSXsH+mPH6Yoa92V07d
JrYz0XZm2/7WRbKNfBpjIR831nYusa+3onxCnbetO4O5WqRn5PhaFQn/wYMB
iUdg1KlFqkt+bNsiYRLyY+8GPVWFJw9FDuq9KP+ap9wXGGy+8vVRPpOn/BUx
7am8fEd5pfaQj8N+7tqete6t8uSIyGW9H+VzecoF7VCkvtgj3gl6UjtnFqmv
3/JFRapLjufyItUl//OfoLXWbaDP8dUHUT6vzujQ/1uecjh83wIeDlE2Nv57
MU85mXvylEch30JJXoVc0DP+hm9kO+h/GPRCnnI7VxeJZ+60K9L8gb+uSPmR
JXnK2XAe4yzG3QVYExx1YPA35+kZeuRRyM/srG2LfYbO+ixhMOqCP9nbuedg
f2dv2d585S5F2p+4J9i1SD4lH9pbfTDCyCLtZ0uda8t8X6whctSsI5wEPzLY
HYvkZ3zIXF2mztwi+Rk/MGeW+353K9JcwZ7WRZpztzsXljuXeHdgA3KGuxdp
TpBb3K9Ic+JO58tdttmkSO+VfFybItkEf3yRcmG8Q/zDvVcT9t4ivQ/yU0OL
5Gvu8cD8K/Vh2yK9V3Jz5BZWOjfITXG3B14lNwXP91Hke7iDqynPHdxvWLpI
74y+yBEh3z5LOSvu42plCWtTF6xI/gg52A/M/ID2gCfAFaXvT+C7Zene5yH5
r+W7G8+JjyN8d4/4vriX4Vw8MEvfG8CzF5AX4AzOXkBsIEaMy9I5/FHrMh8e
8/1yn8KZ9+Qsfb8BT5zcbF1iV26MRacwjlG3mvw4baNNYtoGbcC26sYl5l4D
19djWfqGgRg1I0tzgNhxqzFzjXJy/sQKvkmoKQ++4r6DutOzdBfwlPJa8sw9
4tXT8jOMM9z715G/WR364kxa2xiFfL723CJPO5xP66qDfJYxirv++vL3Zil/
vlZ+jjzzf7briO8BGhtP/palvPGL8vP1D7nueepw393QuviNMwrnGXDvtdYl
z8wZiHMRZ6ZbXQPMN+Y1c51z7Ta+C/y2Uh3OxZ2tW7rPpX3ORq2syxppWqSY
yDriHMB5gDME5wDOA5xj2GPBUuxH4HrOA2BL5vjrzm3wLHlbcO5S5ayJ/upz
JjjGNsHJJ6pfuj8FK4Od2dfZ30vz+k3n5yptYN6CD8AE4AHwJTiT9VFhO+DA
x9VhDrOnss+y/z4hj6+IU8Suq5x3bzs/mUfrnTOzlZMHIA4Sk9njmI/vOg+f
VM5cvVL5Fa6Vda6XO2yT/Zf3/6Fz4zltYF4xB99zHi6XZ48mjhJz2SuZLx84
Z9YqZx7erXyh75L2ie3ELc75xK5+vl/OHeQMyCkQz8D1X+nD+5UTG8lHEAeJ
gZy5yR18ZPz7pAqPnHgIrifGEd+Ye5xLWzi3P3ceMge+0Iah8rz3vuoz35hj
XzpPHtS2rs7Jz51LJ6nDuWe6MQTfPqQNnDOIecTBWr4L8DTxE3xNbCWuEl+/
UX+8Osw95N/67sDtG+RpZ4M6v1h3oPP2W/tqp8/ZZ7CBswZz+FftOdl+v1N/
mjqsLzAw8X2c647YPcp2NqrDWtiUl+f2Jucnc5X4zhoBWxJPmedgAeI7sZ15
vkV98BS4ilgB9mCv6uZa26wO/kTO2XmdYx7oPgVf6ZgYGz5gzbIRjzQW0X6h
DTAXqZPLv2ldfMK5DPnJrt+iKON//DJO+daOZZk86xr8XE0dxsf48Q0YhviI
H1j71dV/S53ptllNOfOIPYm5hD51We/gsRrmAYgD4CLWOOudPW9GlmLC9uqs
Vme68hrqg/dqVtHZTvkybZtmrKAd1j77AHsJ2BVsxn5GXAJTse8+ZtyorT6x
i72QmIZ8B/WxoZY6dyonnhBb2P9usZ26yokt9eTBbOyFxCgwXh3bJHYhJ+YQ
f8B14EwwYT311yqHZw9soA74raH2E9PgiVfoNFK+Qv46/QBOI2beKw/GBr81
Vk5chQfDs6/tpJy42MQ2X3eudxMb4FP8/Y7veL7YA573vFy/Eed/ti772/uO
s4QN4PHret8T/mGs9ItvPtSmEjaAZ3x8E0VOmzVI3pW7TL4JO6lI5w3OGtdH
uahI36XtZYnOidZlaZWekbMdVqR8cu0srSfWFTGGWAo2Jc4T29H5SFyxpzaw
3lvoH+IZsY/1XqmcOLlBOeudO0ruaPnejBjW0vW7yTU5TnzSuiivm9auC+ZO
m6I8d9roT+bXfkV5nu6nP1k3+/q+yDvtrZ3Mnbb6k3lxgH4eVaTzxatZOmPA
L3KttzI+NLLuY86rds6fU4rE/ytLc4o2ec45hPMIZ7tTi8S/l6X77oP0P3cI
B8tz1uP7NvK6PEfOnQP31Hy3xzd73AN3kD9XOe/3U+V7ZOn+mHtVvq/jnv0Q
fc59eUfrcgfdSZ3e8uhwh4w+d9zcH3PPyh0rd9PYdqDyjupvUaed/R6l/T9p
A/rgBM5LHxrnOYO9n6W/B+F+nTMU973I499veJW/LeEsxvcCXeXR6WJd/laF
Z1tnSXaEOtTtqt+u18/ogD34mxPwCXf7PewXWfcq8p7a+bljaabPe+kH7tZ7
6UPuVsDI3Dt0cm7jA+IqeQ3OGqy5vq47/vaBPDNnedZQP9cRf0vCfS3nTe6A
+IaTNrkf76Nv91fOPRVlf3WwAZ7n/O3MANcpGAx+N22gr5au44HqMN8G+Y6Q
c7dEHBigDndDvEe+QQRTkScfrD55huMcC3+/AE8OnPP4ENcC832ocx4biEG3
uG5OUGeIPOuF3Ai/idX4ivzFUuPNSdqPvTzjvMD7r/BdY/8wbR5h3YNcRxXO
AWwcoXypemCVkbaJnHVProE4QMwgdlS6p5BL4pyF/ax5ckB8m0Tu6RrXOuuc
PA5rsbIof2fLOvzM9ok15J46Km/m/GFNltbc6b531tAZ+nxxkXJkfAvV3vZZ
9zcqW6UONoHzD7Muc3K08sfdW0fLLylSfb5VusmS74AY69mOd4k8+nznzLfI
fIfMNzjwO7rGz3FNsabhwbTUoy325fuc6zVtg/r1XVsTHDuyc5W3l8dvLXwX
3Yxj4+0X/5ynr/rI/2R8mqD/WVsTXSPM7UmuC+bS+fqWO5zJzmGwHLnUac6Z
yc4T7n/4HnGe5RT5wbYzxHpTrEvJbzAh3wNy9gArUofvBeeqc6HtTLNdcqtL
1CGGgDOnF+V605RPl59nHGb8R2ZJNkMdiG8HaW+F/D2Wl8iDzchlgAP5zTd5
6PJ8ZlH+u4lZ6s+0bsm2Cx3jo9Ylv8G3e7PlyeVeVqWvy+WJkzP0yaXqoA/G
o27p2785zmeeX64crDjHdUcdvh2k/7Xyz9vOXNskpvBtHHlXZFcqp+Q3eJK5
Ot95jnye7YAV56lzc5HaecF1NN+5zTd0fG/HnQK54gVV6l5dsked0vd4yMEP
2MQ3e2/5fIHt3Oya5Bn5D87A5EDo/1ptYO0u0WZw3SLXJn4jFhAXiKnkqYm3
PGdfJB7yjHiy0jiJnDbIxd2gz4l79LVY2WLlV+jD513j2DBGwqZVtn+jtpXi
ywvaf7PjWqicmHOTcnTIRZEXIJf1P6Xkxls=
                  
                  "]]}]}, {}, {}, {}, {}, {
               EdgeForm[], 
               RGBColor[0, 0.6, 0.4], 
               Opacity[0.15], 
               GraphicsGroup[{
                 Polygon[CompressedData["
1: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
KGvfU//DOEeUzE/S7qiSuVXs9GjLx5Q8I3zsu44tmXMl/qIH5FGZd/2SOVvm
cFzJPCrtWO8y59PC9W7q/rFfayuXg5QdZyJ4OOeinavc312q5OTwfbj8rlXu
3W7K+mBlX8MD4AXE8a39m3McfAnuBOeCv8PP4Pqcj7Zzn9gv9hvfso39D7cP
vAy+1aBK7lbfum3UiQPUA/QJfdvTeS91npwHWWsTdYf94FzQtORZiTPIiSXP
F6u5xhMcr5U8oXU8W5acM23I9SxzHHSV93M+Qq82skxufYl7tLfzYn5t1H/e
26zkWZIzTvOS57gNtYt9LLfVRmiDTpCH5+zZzPbfue/k5DkDcndBvuVMfWUb
fefB7jVcDD7T3PJFJbku3G9n/UZN3/H6YMr44R7W44ev0w/ir67Qp0y0/cUl
eQBj9nIO9L3WMbuL8bVX5NtaWgeHha/CWxs7V3gi412wUj2+ernP1kfhp/kd
/w0XZm6drd/RmHK6aKVMkFNr64hT5L7IcTJ2TQ7yZN/VUPkd4Hwu0M808vfG
lpEn86/JAdOfs8j5+kPGOU8/ST3+Fz/cx5gy1TK+fLL+/KSS+QNyLQ0tw13x
IfgH8groMGdAyuRM4KX4Z3zyUudTXx8F172yZNwgZ3WQtoxNz9D3cX5vrj7/
qK/Dt/ys7i+2TVN1mJxDE22qJgfEk1wRvnWJbTjXr6v+dy55X0b8JxaSiyY2
IhNiIjHqTPVnZ+MtsiK+Xem+k6ujvrd710s9rGec7Kx+kusb4Pjk8Xo7zhUl
bYa8HjwV3k7Oj3hM+82Np31tQ0wc6nvJYfZ1nr2cA/Mkx9jPvkNK5vTIm8FN
4aj3luQJnKlHKSPkw90VObd57nWXkjlk8sZd9fnjtCP4z93uB/tCToic5Bcr
yZ69ICdEDCBOERPYgyXWoyvoDDkqxmV87uhOMjZRj7+ro4+8xvHRQfp+pN7B
T7gH5D4QHjLR8gRtnDGRJ7GPGNit5FpZE7HwIevxlYxDfHvYeu6+aIPeEmMP
1U65t2Qt6NLXvov507e/fbkbYRx46V7q2EMrlQfY5hbbcB/C/Sbxk3g7zTnv
oU5OtTxdG2Fu+F98MnPATrCXHyyzL/hmYjMxmnvON9yL1y3TBtv62frjjfPf
23dSSZ0hZzzevWevppQ8X3Au6qMN4D9214dQfku5vb7SfrBXyA7/crBcYr71
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

                  "]]}]}, {
               EdgeForm[], 
               RGBColor[0, 0.6, 0.4], 
               Opacity[0.15], 
               GraphicsGroup[{
                 Polygon[CompressedData["
1:eJwt1GlbTVEYxvHd3hmTEhmLjrFMUWTKmPmlFz6AD8BHMs9DhAgRShRFhkhK
5mRIJGP872vfL37XXmfts6ZnP89KbNuxZXsYBMFWJOMjP76gB5+QHQXBaqzB
RDyhbwnPpWihfRalOIlylNCfj3lYi/nYhM0owDI08r+7KKa9EhOQhVVYiL28
24ci2mnYgI1Id3sIhrpvN/8r5LkAe2jfQS1uogG3cB3VqMMpHMUxlOEeFjF2
MZpoL+eZiuFYgeP0HcQhnAjjs8zBXJ9pBEZiFDJwmP+s47keR8I4dpOQ4xiO
85l11vEYEMVraq2BaGdMMx7jOfbjPh7ggGOvGBb7G+Q7xgWOeaFjWOSYaK+D
MNh7rmGOq7iGG8ijbxZmYybGeI/a21hMwwzkYjqmuE/tqUi4T+3JPmvC7Rx/
22znTpbXKnFuaM1Mr6m1RnutPO8l17HN9DvFWLHdyb53hXGMS/1Ny5yDyo0U
DHOO9NH3Fd/wAxF9/5TwPJPd/o0/7uvg+Rpv8CKMYxf5v4rhT/r+oh+/PLbP
c2uOl3iGNrxCkr+xvm0YxWOT3O733j6j23t86zk09h06w7gmVYvv0eX/6N0H
77XT77Tn3jDeo/b23bXc63aP1+ry2G7nfj3P22FcA7WumTrX0Dmcxhmcd27q
Dmhxjio3H+KRc7TRNdXkGq93TTZ4jUpcxCVc9tinaPUcqtUa52a1c/UKqpyz
im27a6PN7yo9V5Xn6vC3a/XedUeV+wyqfdW0all3gGpbNataVY3r7lHNqdZ0
B1U4Bjr7Be+9wm2dQbmoO0h3j3Iy1XdWuu+QFN8RGc7J/66St+E=
                  
                  "]]}]}, {}, {}}, {{
               GrayLevel[0], 
               Line[CompressedData["
1:eJwl0E0uQ1EYBuDTqqKoroB0KtEZ6aAiEWKgkTAhbWNADRgwrK6AFSAhjBiJ
ESvQFVTr/3cnnpMm98n7fjnnu8m9+a2Dtf1ECGGdajKE2MtyUqnJnLmoT8gC
s/E83mWPJseccsMDLc7sbNt/0jfkrbmjd3nmhVfeOHdWd+ddP5EX5g/9ky++
+eGXS2c77vzpFXlnbuuP3HMd38ERh+zGeyxTYoolO+OyYX9G35Rj5lU5bc7q
i/qoXJAjckUOywxDDDJAmv74/c5Tcl72yTnpCVeJ3n/9B/qYJ1Y=
                "]]}}}, 
            VertexNormals -> CompressedData["
1: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
b/Zr8ka1Q88RxRUHZMuxc6bf+9w/h37v8H11dV+wfweUNsqoN2xwwFTtk3s1
OooG/SDth7xfAP1+QdZfoNdfcn4O9Pk5OQ8H+jycnM8DfT5PztuBPm8n58xA
nzOTc2Ogz43JeTXQ59XkXBroc+lSad5b51X3Kt3uGi0+3Ss6zj/v1/sv38fb
NU3hDgAee543MuuhYObhD7uY+Wtz8NaaP5ztofq3dPVUZl117jU0TWXW04Cp
lvVznqgpqX8yF12a/zpuXvsvP3dbcj217t+FPltJwzJmPa8dY2W18tW/28fS
9iSeWDoecl+k70viRDpOct4O9Hk7+R4E6O9B4p976xp7l8DGHWMKG7ryUFLH
Pc7dsW3wXBroc+nH51o+Zac4gcDOCzsm7qpBnqb4Iz4trVC1/I3bev4AuOGc
OWBl3Yx9K/OFL12sh5lf2P/ntS12z2P2/3k9jYvp+5XXpcfTJcY98GbWow0V
dscy8PAI5Z/lohwIDVwKvffCUelyIH/VmWLcMEV/YoVRBzzVjdy/vONgrNCT
TcPDBJPjjB798kPmDNJzhsSDdDzd8cOMbY9lgHPN8Zu8zP2vfX4rWcHcl5zP
A30+T+yRtif9hXR/KcDGxrO57VB3yuRET1oZPvBKP2HncHvo84T4iaGZV9pR
6lxsyQ3eClz1Xu5Ezubbg/kq0fmuTTmqbqcUCa31fqeytrRjtplQ3sc9FeDS
vKYi+e0dMFl3zUiamX+RgbHt1szcI88L6efl1dLf6OqQABvC/f0vuV9DrZqT
74cFcwY50vzvziuSF9B5zTTij2/P6YA7qxcLreVzQI6CXODF5f+uG9K6XeCZ
cNzHohA2ntwYk1lej2VjjP4ssm6AT+X80Y1debCluyD/tHcJVizLC2fr9mLa
xLGTI2ohbLOFRLd7JYo7Pr1s3lMPkpGP9/VUl8HGXcVrxQ++R3nFpVq/ibTD
sGsmpffucfBrakLPFMt4PFxlt2HT5kgwOJbVdOwuB8eP2S2b0B2G8RNPaX9f
mghBbXdja/Q5KDNPUeP72CBUEb28kmf2Ozi3xXDn5pcc1Fgb+PS7Xhz6+xy7
JfcgFC7HOS1a84KDybPmZv7YEIqaCxKWZtTHQb16964Z9hxUS9JdlxkagJYb
w2zN3yQNzg2k5wb5vhiG+L4Y6O+LE0OFZSQPvoduj0saTN7oyp+/js236Ld1
Up/dK+Ha9RrfSRG1eMVV+xyrT/VesRZGX9h2esROb4tCTLbJs2d1lsa0McLM
flo5vCP+DbO/FnxfHcLuq0kdIl2Hd6bfnVp5phh8tjdyupk+Dpylpsr2L+FI
c/LvBID+dwLknBnoc2ayXwV6v0reZ4F+nyXnzECfM5PzQ6DPD8l+Fej9Knn/
Bfr9l5w/A33+TM4bgT5vJPtVoPer5H0Z6PdlUp8wRH0CXZ/XDuy88pzJd73c
nsOWwUGYsvZxV5LY+8G6BbpuiT3S9qSeYYh6BrqepwQI9Gld4MDpeMMxBSWv
8Po+xU1r9qYM1jnQdU7skbbvvr5tj2E0B/TcDTdwZGOwTX/XuiOvX8MpYZGj
9rEcKPqkIySZFYyuQsEPX9tEg+dPX9/iJxwwQOsDS7z98QLvps2fdiUO+sEh
/OAQfpD2Q+YV0vOKrGtK9LpG+gXofrm59GGS2i0OLnhrquYhm4DBkhcFG6yi
QTjA/NgiZw4GRcgbdE6IwUKJUbLNhnGww3xidoonB7U+F3uneCKi51qvaXvC
YZt5Z91hfw7q6t60mlwWhTfAaPTL2CiQ8m2fZRDCweuLzmZKbIjFmu812zYL
hUClo+A+SybfMR8vbT39OQIve/C9PiEQPji3yU8X8vyXP//Bk9Zc1Hvi0YhF
5PrP+F/1+3/H/1/dh8u5nMv/53kXNN7S2dL1oU3xn/EPv+YLfKDmzFB88H4P
x+1/csmqmPY/JDcT9nP21U//qxyG8DMk5/kvf4bkiGNG+B60T4n5ixz+Lh8q
r6F0UGlqs/Upjvmr/G/n+6/2/zc51///sH+/GTXKFqcT/6Geh+DwN/m/3P9Q
eQ3B/5fp/9+O6y/yvx7/4LwenN//jP/PxsnlXP6v4P+6fqT2Of+Uk7/HJ5uM
AiV8yv5hPR2KD7EfG4L/x+d/jf99ff/q/vDvxfHX7///if+L1oH/bn3+t+Pi
ci7nci7nci7nci7nci7nci7nci7nci7nci7nci7nci7nci7nci7nci7nci7n
ci7nci7nci7nci7nci7nci7nci7nci7nci7nci7nci7nci7nci7nci7nci7n
ci7/T/zfALp1CCw=
             "]], {
           Axes -> True, BoxRatios -> {1, 1, 0.4}, 
            Method -> {"RotationControl" -> "Globe"}, 
            PlotRange -> {{-1, 1}, {0, 2}, {0, 40}}, PlotRangePadding -> {
              Scaled[0.02], 
              Scaled[0.02], Automatic}}]}}; Typeset`initDone$$ = True),
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
WindowTitle->"Section 13.1, Figure 13.07",
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
                  RowBox[{#, ",", #2, ",", #3}], "}"}], "]"}]& )], "\"07\""}},
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
    TextData["Section 13.1, Figure 13.07"], "Header"]}, {
   Cell[
    TextData["Section 13.1, Figure 13.07"], "Header"], "", 
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
Cell[1275, 31, 111768, 1962, 70, "Output"]
}
]
*)

(* End of internal cache information *)
(* NotebookSignature fK4X3rCtDIyLjJO9c63Ahy9f *)
