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
NotebookDataLength[    220190,       3976]
NotebookOptionsPosition[    187526,       3218]
NotebookOutlinePosition[    220964,       3988]
CellTagsIndexPosition[    220921,       3985]
WindowTitle->Section 13.4, Figure 13.39
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{
Cell[BoxData[
 FrameBox[
  TagBox[
   StyleBox[
    DynamicModuleBox[{$CellContext`aValue$$ = 0.8417, $CellContext`bValue$$ = 
     4.1583, $CellContext`showGrids$$ = False, $CellContext`showLabels$$ = 
     True, $CellContext`showVolume$$ = True, $CellContext`xEnd$$ = 
     4.3, $CellContext`xMax$$ = 5, $CellContext`xMin$$ = 
     0, $CellContext`xStart$$ = 0.7, $CellContext`xValue$$ = 
     3.5, $CellContext`yEnd$$ = 4.2, $CellContext`yMax$$ = 
     5, $CellContext`yMin$$ = 0, $CellContext`yStart$$ = 
     0.8, $CellContext`yValue$$ = 3.5, $CellContext`zMax$$ = 
     5, $CellContext`zMin$$ = 0, Typeset`show$$ = True, 
     Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
     Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
     "\"untitled\"", Typeset`specs$$ = {{{
        Hold[$CellContext`xValue$$], 3.5, 
        "\!\(\*\nStyleBox[\"x\",\nFontSlant->\"Italic\"]\)"}, 0, 5}, {{
        Hold[$CellContext`xValue$$], 3.5, ""}, 0, 5, 0.1}, {
       Hold[
        Spacer[{0, 8}]], Manipulate`Dump`ThisIsNotAControl}, {{
        Hold[$CellContext`yValue$$], 3.5, 
        "\!\(\*\nStyleBox[\"y\",\nFontSlant->\"Italic\"]\)"}, 0, 5}, {{
        Hold[$CellContext`yValue$$], 3.5, ""}, 0, 5, 0.1}, {{
        Hold[$CellContext`showLabels$$], True, "show labels"}, {
       True, False}}, {{
        Hold[$CellContext`showGrids$$], False, "show grids"}, {True, False}}, {
       Hold[
        Grid[{{
           Manipulate`Place[1]}, {
           Manipulate`Place[2]}}, Alignment -> Right]], 
       Manipulate`Dump`ThisIsNotAControl}, {{
        Hold[$CellContext`showVolume$$], True, "show volume"}, 0}, {{
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
     Typeset`skipInitDone$$ = False, $CellContext`xValue$214095$$ = 
     0, $CellContext`yValue$214096$$ = 0, $CellContext`showLabels$214097$$ = 
     False, $CellContext`showGrids$214098$$ = False}, 
     DynamicBox[Manipulate`ManipulateBoxes[
      2, StandardForm, 
       "Variables" :> {$CellContext`aValue$$ = 0.8417, $CellContext`bValue$$ = 
         4.1583, $CellContext`showGrids$$ = False, $CellContext`showLabels$$ = 
         True, $CellContext`showVolume$$ = True, $CellContext`xEnd$$ = 
         4.3, $CellContext`xMax$$ = 5, $CellContext`xMin$$ = 
         0, $CellContext`xStart$$ = 0.7, $CellContext`xValue$$ = 
         3.5, $CellContext`yEnd$$ = 4.2, $CellContext`yMax$$ = 
         5, $CellContext`yMin$$ = 0, $CellContext`yStart$$ = 
         0.8, $CellContext`yValue$$ = 3.5, $CellContext`zMax$$ = 
         5, $CellContext`zMin$$ = 0}, "ControllerVariables" :> {
         Hold[$CellContext`xValue$$, $CellContext`xValue$214095$$, 0], 
         Hold[$CellContext`yValue$$, $CellContext`yValue$214096$$, 0], 
         Hold[$CellContext`showLabels$$, $CellContext`showLabels$214097$$, 
          False], 
         Hold[$CellContext`showGrids$$, $CellContext`showGrids$214098$$, 
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
            Opacity[1], 
            Arrowheads[0.03], 
            AbsoluteThickness[2], Black, 
            Opacity[1], 
            If[$CellContext`showLabels$$, {
              Text[
               Style["\!\(TraditionalForm\`D\)", Larger], {2.5, 
                $CellContext`funcC13F39a[2.5], 
                0.85 $CellContext`funcC13F39c[2.5, 
                  $CellContext`funcC13F39a[2.5]]}], 
              Text["\!\(TraditionalForm\`H(x, y)\)", {2, 
                $CellContext`funcC13F39b[2], 
                $CellContext`funcC13F39c[2, 
                 $CellContext`funcC13F39b[2]]}, {-1.5, -1}], 
              Text["\!\(TraditionalForm\`G(x, y)\)", {2, 
                $CellContext`funcC13F39b[2], 
                $CellContext`funcC13F39d[2, 
                 $CellContext`funcC13F39b[2]]}, {-1.5, 4}]}, 
             Black]}], $CellContext`plotC13F39, 
          If[$CellContext`showVolume$$, 
           ParametricPlot3D[{{$CellContext`x, 
              $CellContext`funcC13F39a[$CellContext`x], $CellContext`u \
$CellContext`funcC13F39d[$CellContext`x, 
                 $CellContext`funcC13F39a[$CellContext`x]] + (
                1 - $CellContext`u) $CellContext`funcC13F39c[$CellContext`x, 
                 $CellContext`funcC13F39a[$CellContext`x]]}, {$CellContext`x, \

              $CellContext`funcC13F39b[$CellContext`x], $CellContext`u \
$CellContext`funcC13F39d[$CellContext`x, 
                 $CellContext`funcC13F39b[$CellContext`x]] + (
                1 - $CellContext`u) $CellContext`funcC13F39c[$CellContext`x, 
                 $CellContext`funcC13F39b[$CellContext`x]]}}, \
{$CellContext`x, $CellContext`aValue$$, $CellContext`bValue$$}, \
{$CellContext`u, 0, 1}, Mesh -> None, 
            PlotStyle -> {{$CellContext`bcAreaPositiveColor, 
               Opacity[0.3]}}], 
           Graphics3D[{}]], 
          Graphics3D[{
            
            If[$CellContext`aValue$$ < $CellContext`xValue$$ < \
$CellContext`bValue$$, 
             
             If[$CellContext`funcC13F39a[$CellContext`xValue$$] < \
$CellContext`yValue$$ < $CellContext`funcC13F39b[$CellContext`xValue$$], {
              Thin, Gray, 
               
               Line[{{$CellContext`xValue$$, $CellContext`yValue$$, 
                  0}, {$CellContext`xValue$$, $CellContext`yValue$$, 
                  $CellContext`funcC13F39d[$CellContext`xValue$$, \
$CellContext`yValue$$]}}], 
               AbsoluteThickness[2], $CellContext`bcG, 
               Arrowheads[0.03], 
               Arrow[{{$CellContext`xValue$$, $CellContext`yValue$$, 
                  $CellContext`funcC13F39d[$CellContext`xValue$$, \
$CellContext`yValue$$]}, {$CellContext`xValue$$, $CellContext`yValue$$, 
                  $CellContext`funcC13F39c[$CellContext`xValue$$, \
$CellContext`yValue$$]}}], $CellContext`bcR, 
               AbsolutePointSize[7], 
               Point[{$CellContext`xValue$$, $CellContext`yValue$$, 
                 $CellContext`funcC13F39c[$CellContext`xValue$$, \
$CellContext`yValue$$]}], 
               Point[{$CellContext`xValue$$, $CellContext`yValue$$, 
                 $CellContext`funcC13F39d[$CellContext`xValue$$, \
$CellContext`yValue$$]}], Thin, Gray, 
               Line[{{$CellContext`xValue$$, $CellContext`yValue$$, 
                  $CellContext`funcC13F39c[$CellContext`xValue$$, \
$CellContext`yValue$$]}, {$CellContext`xValue$$, $CellContext`yValue$$, \
$CellContext`zMax$$}}]}, {Thin, Gray, 
               
               Line[{{$CellContext`xValue$$, $CellContext`yValue$$, 
                  0}, {$CellContext`xValue$$, $CellContext`yValue$$, \
$CellContext`zMax$$}}]}], {Thin, Gray, 
              
              Line[{{$CellContext`xValue$$, $CellContext`yValue$$, 
                 0}, {$CellContext`xValue$$, $CellContext`yValue$$, \
$CellContext`zMax$$}}]}]}]}, 
         PlotRange -> {{$CellContext`xMin$$, $CellContext`xMax$$}, \
{$CellContext`yMin$$, $CellContext`yMax$$ + 1}, {$CellContext`zMin$$ - 
            1, $CellContext`zMax$$ + 1}}, ImageSize -> 6 {72, 72}, 
         BaseStyle -> {"Text", 13}, Lighting -> "Neutral", Boxed -> False, 
         ViewPoint -> {4, 1, 1.5}, Epilog -> {
           If[$CellContext`showLabels$$, {
             Inset[
              Framed[
               Pane[
               "\!\(TraditionalForm\`\(TraditionalForm\`\*UnderscriptBox[\(\
\[Integral]\(\[Integral]\[Integral]\)\), \(R\)] \(f(x, y, z)\)\\ d\
\[VeryThinSpace]V = \(TraditionalForm\`\*UnderscriptBox[\(\[Integral]\
\[Integral]\), \(R\)] \
\((TraditionalForm\`\*SubsuperscriptBox[\(\[Integral]\), \(\(\\ \)\(G \((x, \
y)\)\)\), \(\(\\ \)\(H \((x, y)\)\)\)]\(f(x, y, z)\)\\ \
d\[VeryThinSpace]z)\)\\ d\[VeryThinSpace]A\)\)\)", $CellContext`bcPBS], \
$CellContext`bcFO, Background -> White], 
              ImageScaled[{0.5, 0.01}], 
              ImageScaled[{0.5, 0}]], 
             Inset[
              Framed[
               Pane[
               "Lines parallel to \!\(TraditionalForm\`z\)\[Hyphen]axis enter \
the region \!\(TraditionalForm\`D\) at \!\(TraditionalForm\`z = G(x, y)\) and \
exit at \!\(TraditionalForm\`z = H(x, y)\).", {
                190, Automatic}, $CellContext`bcPBS], $CellContext`bcFO, 
               Background -> White], 
              ImageScaled[{1, 1}], 
              ImageScaled[{1, 1}]]}, Black]}], 
       "Specifications" :> {{{$CellContext`xValue$$, 3.5, 
           "\!\(\*\nStyleBox[\"x\",\nFontSlant->\"Italic\"]\)"}, 0, 5, 
          ControlType -> Slider, ImageSize -> 
          Small}, {{$CellContext`xValue$$, 3.5, ""}, 0, 5, 0.1, ControlType -> 
          Trigger, DefaultDuration -> 20, 
          AppearanceElements -> {
           "PlayPauseButton", "StepLeftButton", "StepRightButton"}}, 
         Spacer[{0, 
          8}], {{$CellContext`yValue$$, 3.5, 
           "\!\(\*\nStyleBox[\"y\",\nFontSlant->\"Italic\"]\)"}, 0, 5, 
          ControlType -> Slider, ImageSize -> 
          Small}, {{$CellContext`yValue$$, 3.5, ""}, 0, 5, 0.1, ControlType -> 
          Trigger, DefaultDuration -> 20, 
          AppearanceElements -> {
           "PlayPauseButton", "StepLeftButton", "StepRightButton"}}, 
         Delimiter, 
         Delimiter, {{$CellContext`showLabels$$, True, "show labels"}, {
          True, False}, ControlType -> Checkbox, ControlPlacement -> 
          1}, {{$CellContext`showGrids$$, False, "show grids"}, {True, False},
           ControlType -> Checkbox, ControlPlacement -> 2}, 
         Grid[{{
            Manipulate`Place[1]}, {
            Manipulate`Place[2]}}, Alignment -> 
          Right], {{$CellContext`showVolume$$, True, "show volume"}, 0, 
          ControlType -> None}, {{$CellContext`xMin$$, 0}, 0, ControlType -> 
          None}, {{$CellContext`xMax$$, 5}, 0, ControlType -> 
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
            0.5700000000000001], $CellContext`i = 
          1, $CellContext`funcC13F39a[
            Pattern[$CellContext`x, 
             Blank[]]] := 
          0.5 ($CellContext`x - 2)^2 + 1, $CellContext`funcC13F39c[
            Pattern[$CellContext`x, 
             Blank[]], 
            Pattern[$CellContext`y, 
             Blank[]]] := 
          4.5 - 0.3 ($CellContext`x - 2)^2 - 
           0.2 ($CellContext`y - 3)^2, $CellContext`funcC13F39b[
            Pattern[$CellContext`x, 
             Blank[]]] := (-0.5) ($CellContext`x - 3)^2 + 
           4, $CellContext`funcC13F39d[
            Pattern[$CellContext`x, 
             Blank[]], 
            Pattern[$CellContext`y, 
             Blank[]]] := 
          0.2 ($CellContext`x - 3)^2 + 0.2 ($CellContext`y - 2)^2 + 
           1.5, $CellContext`plotC13F39 = Graphics3D[
            GraphicsComplex[CompressedData["
1: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
+Ds=
             "], {{{
                EdgeForm[], 
                Opacity[0.8], 
                RGBColor[0.85, 0.6, 0.2], 
                Specularity[
                 GrayLevel[1], 100], 
                GraphicsGroup[{
                  Polygon[CompressedData["
1:eJxNmgfY39MVx3/XeyMSCRKxghBCjNjESkkQK4iI2DMkFSFDiJkYJWhC7VHU
Su3dUlojRs1YMasxaxWt2Ko6zsf5/J/ked7z3Pu789x71vfc/9tz+NhdxszX
NM0jbU0Tf81+pWlej/K1oHOCTg46JWha0KSgyUHn2vaLoPMsTw26NOiXQVOD
bop1zozy4qBLmqzTd2PQZUGXB53leicGPRHjHw+aEvVXorw56B9RP9+1Twv6
VdBJ8nS28/i+yfWuCNos5i0W9Jn7THOfq+WV9a6xvMA5Z7v2zX7/Juh6z/Pr
oOs8Q+t7quve4Pe852Gtzz339KDfznMHxwcdFnS455kYdLTnO8rvL5xzV9Dv
3Rtebg26MuiqoNssOdPvHM+4p+PcTwVdG/U/Bt3ivPs8G9+bBq0RtGbQvd4d
ffd4HuTzB0v67nb/G7wX7gm9uN39ucs/uc9t6sKRngc5HRE0IejQ4GtY0ALt
gocouwb9vUk9muCcW9yDc35S8r7QmxO8szFBu0b7cVGe0aQ+0jZWXRgXNL5J
nRrr90m2HeGdnaseXOk5+N4AvoL+5pwDg4YHvRxt1wV95PyDgg52veF+I7Of
Bx3imUf6jZz3DdpP3in3D9oraFDQDsit5JjR3GvU+wZ1Ksn7AfIxxnl8f+LY
Y70zeBkR9EbMGRk0ouScodyTPLHf3vI6LGg3ed/Vb/jdI2hPZTDCto9irZ3n
OQP1IUEbRvtCQR9E/cOgwUH7eOY93Q9ed5GP/Z3H9yZBfZrUv4FBfVkvaGvL
jRy3ZdBW3lO/oJ/J70DHDrV/oLxvF7R90O5B2/r9EnYQ9H7Ur4lygLy+U1I2
6NBfov5w0ENBjwU9GjRKfreQD849wG/23EC+h8nLNp57e/l9P9ZYzznbeeZN
XWt957PWen5v47k3VjbbeAbOvFbQ2kHrxprtg951n029F2hNx23rGuyHHq8b
1D/oTPhRv0d4R3s4dnXl0SFo0aCuymHVoNWCrow5K7kWZ17FPninfeWgWTHm
qqB3XG/ZoB7KeLmg5eWvZ9AKnpl5vTlbzKtBb8tHD+es6bye3ldv9z4sxs6I
8in5W8b91oz2EjTbed2CFnPeUkHd3XNJv7+Psd8FfV6yb6GghT3b0q67tG2L
uHf3efpo6yK/Xb27ZW3r6hkWlY9LS67PvpdF/ddBf23yHPh3/Osfo+3UoCEl
12gftEDQy0HzWe9qiay+jXHfEB9L7kNbx6A3S86Fv0uifnHQq+hUlMsGPRj1
t6N8K2hw0GpBP0bbK0GvMTZoUNB9QZODdgz6TdAVzIkx9zfp4/H9o6Ntz6A5
Uf+yyTjE+o80GUuIIY9aEmce9qz0PeR4zj8z1rg96I6oP+ZY4tWd0fZ1lF8F
Pd5kPCPOrB7t/43yjaA/O5a+u7gT134u6r8vye/lJeWOvj7tvcPLM5bw+wf0
wf6joz4zyllBz3oG+HrOkj2PKjn/xaCxUe8Z1KFd3h93hjy4xwWUXxf1A915
Xbkip14x5l+u/e8mMdf8QStE+/fuv6j6hK6dG+3jS94H8nlFubf0gDp6xN2g
/8gZnVjY/bqoG9+oa93Uqx7yt7/68BfHtezgYvWlZSe0YQ/o8qXe70K2oecP
sm+Tet7SXfbGz2G3+AlsCp+CfTN/ZWXU3T5sF/tc3rN8p333dI/ezkE3kXGv
JsfiO1q+hxK/MlM5P+pZ+8jDMvKD3YPpwBmTPN+q8/ABj/it4bHPAdoCfKzl
fozd0POw7saelfPgK9eV1/X9Xs1+5nSTb/h92zXxk/h6YgD+H/+KL17Hftr7
eT5iwSby0c/vPrbBx/Mxr0fQE03iBWIMMYA41V/ewGXgqtObxF1gK+Ij+AvM
DgYDq4FZwasTrYNbD3Mc4/vF3EVK4pQW7qH/KMeCDcEDY+wDK4BRwA7gFrAX
2IcYDcYB6xzpPHAiGOzkJjEdZxjhmYhnI/0mnr/XJL4iBhO/iftgAXDATk1i
msNcf0/3Z/541z5R/k7wbBPc/2R5n2TfOMe28OZk+8CMYLtDm8RJnBEMdoDj
WGOV6F9RO8f+8QPPSrShs72VHT4Q34SPIvYN1Dc+EPS1/nDxoK+03wWb9Pf4
ZXwycec/UXYOusP18I0nl/Q7+Bx80g9N+ivwyRDvDv/fBC0Rxd1Rftuk/wEr
TZxHfhOV80HKqYWRx3tP4KuP1R989DfyNtJ5RyrLCc4fE+MP16+OsJ8+8hvi
D3nHVU3GI3KPq5ts5xustYtnANuBy7AZ8NtQ+7B3cjdyOvSb/Iw8jRyU3BD9
/sx9yBPPcw/2JEckZ/opdyqZ617UpK1c6lrkFuQY5DPktp+6DjkiuWIrN71M
Ps51beb8ynmtXPQW97vcPW90L3QTPZzsuqx3imu1cvdzXA/7O7+Zm/vc6rrs
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
TxBbh8gDY3g72rXmO8H/AWx5fCE=
                   "]], 
                  Polygon[CompressedData["
1:eJwtk99Lk1EYx8/xPaPABrks29i05dTC3Brhr3QzmP2wpqwfoBSFjSDywpXl
9E69KPoLwv9ABO+C8KKrIOrSbuo+goRQCNxmW2Sfh2cXn72f7znnfd+z8zxv
NF+4NdtgjBkAB/f5OQHL1pgleIEfgzJz78hF3MFX8nvyHN4FO+QN8jx+ASrk
TfICfgq+kz+QC3g7/CSvke/i97he5yr7yHB9ACuM5WASn4Ii/oX5O3gzPJd3
w2P8t2eMj7lV8j4+xFg/3gg38CxM4EyZEdkPXiN8JneQ/ZBiLAAxfFjAmyCF
n4UgnoEEnoYreATO4EfhEn4cqp6eiZzFG6NreyBs9Z4/np6B/PcZ5vfIg+Q4
+YBcJl8knyc3QCt+CJK4g26ne5K9hCCM+yCBW4jii/ARf8Lz/nlaE6nFFrnN
aU2kFmmj76p4+mx55zQ5BK/wlxDHAzBq9T8Ena6RuSPc34k/g3WrPeA57RHp
DT/5spwVTJJ/kXP4TXhE/kF+a7UeScZKRmt/EmpGeyCPP4TD+Ov6WrlHaic1
7GPO1nunarQ3eiFmtUdk/ZjVZ8s7xuA2PJVaMDYuvSE9R/5GbnHaU9JL0uNS
m5KnZys1krM45/Ts5Uz+evqNyLfxyWgtIk5rJzWR3s5a3Z/0+FW4Jj3N2K7R
Wp2GbaM1+w9ADFqi
                   "]]}]}, {
                EdgeForm[], 
                Opacity[0.8], 
                RGBColor[0, 0.4, 0.8], 
                Specularity[
                 GrayLevel[1], 100], 
                GraphicsGroup[{
                  Polygon[CompressedData["
1:eJxNmgnYn9OZh7+853yGIvZRKmKvpY1aWjKMrYSKfQupUEtQaVGaMsQWonaJ
hCx2gpDYIoQgCWoJEpFIExK7LBJLtDPtqFHz3H3u/yXX9T3fOe95z/qsv+e8
/w2PP/2Q05q2trbJpa0t/trein9vB9F4edB/BZ0bdFnQ2UHnBM2J98dFeXrQ
H22j34CgP9jvjCb7HB90aVBf390ZYy+I8uqg94J+1eRaU6P9rqCPon5J0O8d
MynaJgadF/Wno3wq6JioHxbULWjvoMMt9wnaL2iXoF2Dugf9p89H+cz7A4N2
D9ojaH/77hZ0TZN7u5BzxTo/gidB7wXtFW2HBB3hOr8Imhu0Z9DBQT1s2zfo
0Cb7s78jbWPt6z0b/BgU1N/ngUEX+wyv+wT9xnE7e4ZtYg8rBL1Le0nenw//
ot496P2of1iS7xe4l50c/+9B3wtaMWhjn9f2HP9hv7WCVrDf0pjni6CFJfsx
bqWgGfF8dNAvS8r7VPeK/H/tM+c4M+isoIuCfudzf9uQ63W+o++18vsiyzMc
gw6d4ryM6R10kjp0su/62nayY9C1E1znRMecaRvPawYt7zkPUOboQU/1Al34
ImidON+LrB3lukHPRf1/gn4Q9Qp/gr4f9WfRmSjXL/m8Y9DK7W1tw6P9nqh3
DLoq6pdH2YWxQZ/D+yififI129CfnzE2aFjU3wlarqQOLEFeUR8b5UtRroUN
oBNRrmn7xVFuhfEG/W88r8faUU6P8p9Rbh/UybGfRH2U5cNN6jA6/nN0IcrV
gu6J+gtRrh70SNQ/Dlol6ndHuShoDfscV7K9Y5x5YTyvWvLsr7qXn0X9mCib
oIOatKcOrvV2ULu2jGyw4SOUGWUP5XaY735csj/jejVpw8z5S+V2gLrAuCPV
Rd4dLR3gmD4+91Jv6HuUetbTMafY1tMxvRyDvG4NmqeuHer+to+2FYOujPoH
TdavaNK//VvUj23SfpHpb6P+YdBKyhofeYhzbRdt39PXYdfL64dvKdkHX4n9
r2CfFi8Oco7j7MMeb3HdNdiDer9JtH2FXgTdGPUbgmZEfWbQpuh90LBoGxr0
Q9u2C9oWffd5E3QBHcMe4F/0PcJ58BnT7cvcQ7CfqM9yns2a9C/4H/xNy7/g
W/Axa/sOXf42ytlB89SjzYO2CNoxaIegzugEOhXUiTFBWwZtENTFdzc0GbeI
Uevbl36rOmY9n/GBXT3PFq61iefexn5b+m5j234StGHQ1q63kW1be45N7Lua
a3fybBvbd391reV7eqpzB6hrvMM/YwvoP/68h8+tmIfudXcceryb4/d377vb
tq/vGf9k8PPPTca+Xe3bipn7Od+QJmM5vOvmOugnfv9Ax66uDNaXN12VzRrK
oLMy3kg+rWm5gfs60L0ik52UQRfj7Vzlt7Pvlnc8cx9jDHqryRjLvtD99/Sj
xOPBTcbYAcpjw2Xks5EyYM5/dgg9C9owxv4tnqcxNurXB70e9YFRXhf0StRn
leyPLR0W9deifDVoLLYYtHdJ3W4L6qCMunquz+PdZ0HzS+oF+oGNEIdYv819
raWO7CRf4MHLQf9wn4/E+L74z5J8XEO+dFYeayzDa+bC/rBV9Bodpo7uvx7t
04J2Lym/1RwPLdfkGTeId3+NckqTuruq/WajP+Chks/tjhlUsk6/naK+uMnY
AXbpohzgxVae7ZWSvubNqG8W5f816YfwPex3c/VqPdffYplz/Ei96+x8nXze
3HiHv9lGOW8iHzure9vatqn72kCebWfbZurdj31/Ucy5hf4IX8Q+8D+7eCZ0
aldL1tzRvW7pfMh5HXVhS/c72/Ph13ZzHPvq5nj6vlHSVseXtJdt3SOx9aag
OU3q/w6OGVGyjv4/2iRuABs8EO2fRjmhSbywyHYwIziyX5MxBdwJ3uhjHXwH
ngRjgjXBYGDVFo6jbGE9SvDbCT6DxXo7poXFzlrm3bJYjxK8Suzu6xgwHraL
DZ/sc1/5OVMZ/cM6vD0q9vl1k7rUQwxEPBoe9W9sP961WfNr3xObbg0aHXR/
kxgALAv2vC1ojO9OlR+8u8W+9zWJE852f0f5zH57eJ4WluktDxhPLMKvgntv
DrqpSTx8i8/kCLe7/iBL9jjQkn7XOG5Ek776zqA7fL63SWw22Lbb7TvKd8TE
uxxzY9BIn1dqT7vZzH3c55i+ygHZH+n5OFtP+cWZD5W/4I/DPWsLu53gu7M9
9wD7IQf0ao4YB9xC3OvTfIfdTnUNcj7awTrblsRUYCvyQbAyegvmfaNJ3Pv3
JnHIysgt2vcJmtokpv1T0AJ4URL/ts5P/aEmMfaL4uOhTWI1cNr90XZ80NPy
jr4PymPKB+TXuCbtb0xJm3tIvtM2VnnQF93auSSWXiS/H3M8OQj5x+SgzvH+
yybjwK4lc4El9p0UNDHocfvyfHLJfOXJoCearJOnnFQyR1nqGowjB9mtZD5C
XkJ8Yx1izZVgWH3HEnhWMhY8hCzgY9R/G+ULrtu1JP5fKD8muIcx7mO8MkZu
4FJ8DH4HHLu88kQP9hdLg6Mni4epg53fVdb4TnwoGJUc54mSuvspvCwZxy+J
sr9YZ6OS+Rsx/fvqBn7jMeP8KsqkxbNfiNXRrSoeAVt8UjLmwyfK16w/KkYg
/o32rMjkfktkdWzJucgdyIfA7gep09TJg8iZOBdxAT/OuuRKPUu+w+ffXDKH
mqNusIevOmQMIZYQi54rmbORr3HPgl8YrlyJ+eCNg6PcoyS2eN3612KMPYnH
HfI8xPnl5D98IX85JMpuYIv2tC2wT9PkuJ87D3iedrD9WG2wRP1w6/RnH/QH
L3UTUzAn909vGZ/+6hj6M+5wbZlzg8M4O/2760f+EnSocprtPr/pkDkyfPxp
k/6fvIUYcLvrEOcuKBlLVo097OecxEfymyNtp97DsdwTkPu/1KRtUcd2wT6d
9CGraRP45INK5tQLtL/PtUHGreNYbPUL7fkC12W/qzgOmXK3cHfQ/KifGOUJ
QZ81efcwX1njcxa57gElx3+sLiy0D+fjnNwdveI6xMQflowHxIJzSvIUHqKb
32p3g7Up7kOWKKdGGwRL43uJz+A65sGv4MfQt41L+mj6gK2+cU581VJ5sGnJ
GI+dkqsS0ztqu1/Zjs7urg7jM/Ad5OAHluQ1/CLPIG85SB3eRj9yR0nZt+4b
ibvEW+bB55O/E/cG+46cm/z8POvbaAvk8du7Ln5sW30ZdxVbl7Try0rmNqu3
Z+z6SUkfuKJjWY+4OMT1wAjEZmI12Oga7Zj7Ue5PuVMCQ4EbwBE7lLxrQvbM
NdT9X+YczMs96ge2g2Uud53+nht8wT0r7ef6fqj7uNB12MfF9mXtZ0vGT/qx
/k/dGzpODgD+v7BkPo/dgc23LHkf1WY7OoWcyQFa+oL+baac0YN11Dt0BT0B
xxI70e/flfRl6AA6Sw4wS3tB77mbImZyX0b85Q5sl5J3aMiOezfiO/rI/Qj6
hW/Bt76sTe0gb6tyxC8T67jvw46I4dydYWvYe1dt/syS8+Cj8PncYeHrzy+Z
cxKnyHe5F8PPP1/yDhA7PbtkDkbMxZ6wGewFjEM8I26N11bwFa08hLyEvIW8
a2ftipyKmPlwyfhN7H6wZG7wlHJHP9CNydbRc3QX7NVLfZhoH9rAXsTi20re
N6HPz9jOuPPsjy7RxjviKfF8svN/4FhiKyVzER/xB8OV9buMK5nfwCNKYiO5
I33A9m+WfMZ3kRsRI4mPHawzbqr2jp9nr9yPgUdowxf0cz/vl3y3r/37aTuT
tZ9h6j06T5x9Xnk9XhJP4KPAA+NKYgL4Dd/x9UPsA95AR8Et5HTkeOR63KuQ
9z2hjdD3cWVN3k9sJi7zfrxjd3f8HurG4+5hT/sTX7mfIAYTf/exTmwe6Vnu
Vvee0xZW9lzU8aF/sg+Ymfq/7oSj/KikP3rWsfThHBNK4q4Jnouz9FFv0Bnu
CuAR+KKPOkk8HGd7Ve7IEix0s3XkiM6iu+DSd2vGXrDtLTVtFZs8PejqmtgU
rPJ6TRzw5yin1eTN74Nm1cQqc2raKHgCXzK1ZmwhXl1b07egk4Nr6tvbNbEA
WGFeTd8Gtrgt6s/V3NvkKK8t+f2APX5TM8aPjXJEzbjzUs14QMzYWtvFbkdH
+w01efhizViC75hZ06d9rD+4p6bfwk9cVDMGPxPlcu2J6QdF/bqaevhKlJfX
zF/ADFda/yzKq0ri/eHaEXbH+1fsg+98qqbfJU8ityGvAefcpz5QjrLOe+Q0
QXnxjJ8hhxpdMn+hL2PASHerR1erY6NcBx27S5sl92I8edRo6+yN9yNL8pM5
mIsYNN95mXN6TeyK/+Fuhnsc/OGMmnEb3EAeBO/g28Saz9js0zXzLvY8Keqv
KceWPYx0nXtcl7xjbsnco6Pt8z3vvfJnpOei/5CaukVsw4/NLOmvya1OK6nD
6P6r2gK+nneTtMsXnBO7eVnbud46dkYu+5L8X8s6PCcWkzvhh9gv+16tPX3L
dG2Wfi8qC+7zp5T0YWOc9ynPe6ljiY1gHWIauBX82rIT6uBLbOMKdaNfyVhI
HMRH9bOOLYHXwQjYALzEv5FD8S2NODzAPfOenJc5n/csM+R/F/uDux5z/x2N
HeBd4gX3oOQ/+AHuNckZwLr4f3KQ1h0FdfKLbvbZS2IM+dFM5cecPHNfzD3q
4pJ54yznmOOcw+w/VGL8D4wRM53nONf+lTzgXGDZxa7LPolRU9V/+MI3qnna
Be3YDhiZc7byrWmedyv53MqJ4An+rU19I4Ye7brIdw95xXzoCbGK2HOr6x6s
/39D/WF+8N+3yvxKZUR5lXXiELJfSTmeUjIPoPy1dXA138PIU8D2fHcE19Hn
ZOfpbp/T3HOvkt8IOC+xs4PtfD8gF0AvjlU3Gtvp/wf7E2fPKhkn4BVtvJti
zPpNSRxFyfML7oFcFN051bOwN+wYm+VOZxX3T1yd5FzEPnAiePFLdewc5cvY
052f2M19FnEcWZzl3tjX2e4N7P2C84/Tb+IzyRF7l8wTX9dHgEMg/AT39uSh
fM8mXuE/6IM/maH9r2tJPoYdYU83WCcXJCdk7pOch5yYPtheS6+HqOfMPdj5
iZHESnI/YhXfXFp3D9S5E+AcnOFpz3Ki9bU9F3n0BHWIexzWP8mz0P94+/R2
nmf0P+fJz6vVT/wTPD7XdviAb4VH5KCcfYZ7HOje6Pt8zf431cRP5BXv1NSx
efpsfDc6gE5zz8Q+4VEr70cX0AlkDSYi/kx0z2sruyvUec6KPXRoT/tg/Hjn
xUccrZ7jN3jGf3LHxf0jd5bo+n/X1H3W5I6Kuypi8mJ9P7zBH2Ob4Mo3ltGd
QeoP37WwYe57yJvImbgT486AOxh0eF1ly7mJ28RSdJIYQix5WD1FX5HLZPcy
3vOPc3/oBN+c0FWw2FviMfK5K2rGI3LQP9aMrcT2r2rmeeTqf6uZu/+9Jq4H
9y+pGb+IJeSm99f0XeQON9b0gRfWvFPiTOTul9XMIT6uaZvY6KXgr5r566tR
XlNT1uPhcXvmhcTGT2vGR/T9zZp84XclA2vawqgo/1IzJwZzlfbEXaw/uyZP
wXR3iuvAko+IJx+ueUfBGcG5C8S63EOMqZmXgW3xG/iPoTV1FP18tiZmRVZ8
p+RbJj6TmEG99a2Skm+n3G3yLeJWdW6M+jXaNr5bcKd9s/3Ai9ybt+7aKcFO
YBhw0d3KeZTj2uPcT9bMrR+zjTXxnQfq31p3rKPVp3sd37qXb33j4J6D/BVs
zfdtvoeDqVo5ZesbG/kU39D4rkaOubN9W7+lomz9ZoqSb7zEeL67ri4PbtPG
4BPfYPkW29W+re973VxjkXse675vkl+0jfB5OedG75+Uxw9qG6NdkztRsD/3
ouACsAbj8FF76UuJX1OUKfa5vHtnr9xvce9EXEfG5DsTXAe5gReIo23ylb6t
706UrW9KN8hv9g7u5r5ovvXhnoc27pIW2u8e9YP7JO6VyGOWmstwN4btfihf
rrXfSNcZKiHbK5rvvplxntY3M57JTclRyWf7x9xf1rxbej/KD2rGcGx9rvZO
7F9YM67eUTO/Ir6CkxbXxDTYFv2wL74Rg+PB8J/UfAbzkMOBU8GoA/Q1l+gD
+H0hfuCJmrqOnpNrcp8F/7HBz/SrlPyGgPvVBdbnK2ewJfLktzT8/obvG/Bu
ifJGHxYv05c6PpnvJNzVcqfE/dKn+nrmX+Jae7sH6sy91P5nlPR9+D1i3c01
c1L81iX6Lvzuo/reL2r6UPwnvL9X/iPnqe4X33mf/vPBmr4Jv4TPfli/Tbwa
YMzCL04wJ/2opiyRYwXr17yfw+8+XtP3gsfeq4nJHohyWP3uPmp4zbsd7gw+
rBl/0YsWviOnBx+ADYi3D9WMueT0k8wHeU8uDYboZfwFM8ObmfJnXM39sbdF
8hO5cY/Ct3buetnLG+6Hb6S0ky+Asbmf4m7qfevgbXRhgTIir+WujDxxhHX8
2SLXIY7z25OF6skU5d3Bcr518P5c949MuI9FLsw3zznZM/n5+e7xI+t3Wucs
xI356vBd9r/Tfb3rPrmrANeAb/CJ/I7nX/d7NfP2d2x73/MulXfoIW284/c/
09VR2u+qqXMtDPKJOj9NXsCHm9zDiGV4yjz/DzA+v4Q=
                   "]], 
                  Polygon[CompressedData["
1:eJwtk0ssnkEUhsfMNLGQIGzYSbDrRgSVLhs7G7GpRSUWQtKoVVm4xKWtRiTY
CkUJcetNb26JoKUkUkHVNYigFWkajRZRz3H+xfPP+545cznnmz8m50FGgTXG
JIOHGn7OoNcZM8JEnwRvGDOKv4f/i38Nu+gOYrXoC3iJniS2hl6HLPyK1bX9
+A2re/yXvWEZP4RvQb+HcHQqdKEbIQ79j5xjdBmEsk89sY9e10huBFShpyAe
fUb+BPpE7sboGCcZK73uFes0t1rubHWNnNXtda2c+Qc9IDXgn+FfoU+hzWnN
j73myFw2fho9CGH4W/DEa4+ue8P8ueTCEXqA2Ft0M6Q4XXOJboAvzA/i673G
RHti7V57ILVLzlOve8pew/h59AEU49NgX+4KReiHTr/NmOxh9RvFQCl0BvpU
4bVH0ptT/DuvNUkt8k2G0DNwGx3pdE2J095Kj+ugEL/H+Mnq3iWBPDnjDTRB
ErEQp3d9Dr+t3rnH65uQt5BIbEneBtzBnwcZ8wN9KDnMlRN7gf4MCehgp2cX
OD1b7vANViCT2Cyx7+hVuItfxO/I24X78has1vbB61uSGr+iFyAdvc38HHo2
UFsUsS10K+Sj85z+V0bgp9X/zCPJhZto6zR3HKKdrllEb0Iu+hdrrgA07Y3g

                   "]]}]}, {}, {}, {}, {}, {}}, {{
                GrayLevel[0], 
                Line[CompressedData["
1:eJwl01lXTlEYB/BDEyKzjJFXZSgsksrwFlKGDCGaaEAylAglXbmwXODC8D18
EtZy5cJFHyGVaRG/Z1mr3/vf+9n77H3a55zC7oGm/llJkowzkZEkWbJd4XBm
klxmJTf4aqxDvVH7FHHNqJ827eVURI1W2tRr5RM5xgntkxyiHX9Jh58VbDU+
ae0+7c/qV+RTtUq5ik5Ws01txniZXKN/kynXVclpeUuuJYt13OaberX8Lu/I
AnJijjV2kUM569UesYG5vFDrkVdptGdvzHUw/fo/rLVP5qlVUag9zEbmc4Rz
6sOuu6tdxAKWquXJOo7y1vh9uZlFcRbGF8t6GnhvvEWtNf5f6phSK5EFNPDb
vQzF2uzljdp1+Vp+MHdIntdfxh7Kead2LO6RT+ak9GvigfBYu0WOyL/Wvqh9
iQs089G0GfUH2rs5Hucox+Lc4nz0/xhPx1nGPnG21LMznovcIQ9SFu8H21lC
aewfz5kDbGE03o94b1w3z/q1Mp80v+xzz1gJCylmkGfusdn4HPNH9DexP85Y
rZqfrhvQT5FLE33quea/lNf0X8mK2DPon+EsaWt3yy6exx4yW2bL0/Rop8zp
lF3xgVDMF83SOBtZJDPMfRjfAbPJpzfz//f3D2XXTbw=
                 "]]}, {
                GrayLevel[0], 
                Line[CompressedData["
1:eJwl01dszmEUB+C3i0TshBskygURCYk0LsS4lYhRCVciEVcSat0QoVZLW7X3
JrH33ntT1K7ZIkYpSlstWp43Lp78zjnvef/5vv/Xpo7ISB+TEEIoYWpyCE1S
QkhPCuGO+gOb+co0Bps/lk+ocWm8vjwxhHz9OPUgCtQT5EQeqh9xm3f8cee9
3Ehb55nyGwWeMUk/mYv6Cn2qukq2l1vMfqqny0vMoJytLGIb35nJZWbxg+10
cL+h79RR1nlGJ7nD/C87Wcpss0/xnmxmd5gsslsRz7hCilkXdqmDnd1yBXfp
az7afpV6H930DVipLuQeOc5r5EFW08j5Gnmf/urGnjlADqQ5PSh1p41sQS/m
2v3Nei6QZ1Ymc+N7sztKvtJv4DznyDd7IF9y1U6tPMstbjKPsXbeygyZJ1/z
hmJK4jt3Lzf+fpyhj73Tsp7PXOZspD5Hf4M5/OIUvc1b0pOT+iT7J+R1jsV3
qj8u13GURP0ReY1DJOsPy7Xxfam7x/dEGtlm1RxgFfvj3whTfJ5+zotlgjt7
4/emvllXstSV7GE5Lxge37ndLPlZny07k8Ay/TOek+aZpfIjmc6WyFqzxbKI
pzT1nCHOhlLtrLUslO1kpWwlF9irYyHz2cSX5P//f/8A442IwA==
                 "]]}}}, 
             VertexNormals -> CompressedData["
1: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
              "]], {
            Axes -> True, BoxRatios -> {1, 1, 0.4}, 
             Method -> {"RotationControl" -> "Globe"}, 
             PlotRange -> {{0, 5}, {0, 5}, {1.5019024970273485`, 
               4.4976218766657095`}}, PlotRangePadding -> {
               Scaled[0.02], 
               Scaled[0.02], 
               Scaled[0.02]}}], 
          Attributes[PlotRange] = {
           ReadProtected}, $CellContext`bcAreaPositiveColor = 
          RGBColor[0.796, 0.91, 0.855], $CellContext`bcG = 
          RGBColor[0, 0.6, 0.4], $CellContext`bcR = 
          RGBColor[0.8, 0, 0.4], $CellContext`bcPBS = 
          BaseStyle -> {
            LineIndent -> 0, LinebreakAdjustments -> {1, 1, 0, 0, 0}, 
             LineBreakWithin -> Automatic, Hyphenation -> True, TextAlignment -> 
             Left, FontSize -> 13}, $CellContext`bcFO = {
           RoundingRadius -> 5, FrameStyle -> GrayLevel[0.85]}}; {
         Null, Null, Null, Null, 
          Graphics3D[
           GraphicsComplex[CompressedData["
1:eJxVXXlADV/7v/e2L3cjJAkhW/YiS82xZS9LJYmUZN8Soigka0noayvZKnuW
IlQKoexCEpJK2lfd9t+ZufOc83u//8x7P6aZcz7n2c9z5u3htm7OUpFAIGin
JhCo4Kvmso7x8rAmpm5YXs+M8EpmS7tZj0deFqPjq+VXrB1bmcxZ/QstgyqZ
04k/f2hmiJF8lPpbyyABAvzhkd9NN9+IkZP9uQazXCHK2b10cv36SmZCTNR/
6y+KUdSZR10zyuoY/f9S+oUNqGGsvp7xX5UtRj6uXVJzPioYV4fe2Z62NQxy
Lsg/5iJBMB7ALQxf2k67JiHjAdy68NFR70wJGQ/gHg8ex3bLkqAvD1WmOpYL
CX7mRGYUc0+Cwq2ETzxtVQhe6K/YlLVBgpaktI4NilUl+MSNpkbFGhLyu3xB
9zfR8n/MiUxz8ytTJQh+w3W5f0PZmp8SMi/AbUa89rsyS0rmBbj1v9hil3Ap
mRfgdo8vDgp+JiXzAtzrWMx085dSMi/Ar3g+GmcfIyXzArzWKVdW7iYl8wJ8
zky9hDaFBPWb2BwfLVcn+NOpjqMPrJSQdYV5zEjy+mywnPIAuObivvFLjaXk
7wHP0ild2+++lPAA15+5LoI7ejLCA+DfHr+PE4+RER4Az7uU8aWXrYzwAHj1
4ZkeilkywgPgYr95rvuQjPAA+LCNf19kdpURHgBPzVIf/fC9lPAAuNmnaQ8n
TZCiirSGIameGgR/9C2iw9QQCXrmXlgXfauEKfWbc916XxNjNNs65O40yhvM
r1vTBkvfvlLCG+DfzvTu+jyP8ga4/cXalZPGysj7AJ/i9+POby/KG1wnusxa
YXWa8gb49InTDtrfpLwBvmDQq879blHeAN/c9bNeQiTlDfDT8uW+ajsob4Cn
a++aJZkqI7wBrqLV68hHoYzwBvhh/TO+rPzHTa2/kvNRk+D9+gliTbZS3mAe
9n+3Htj9jvIG+L5nHc2XTZIR3gBff9pbPjWE8gb4ks1uTn9eUN4Ad3HIlI6v
oLzB1WPMm6HzVeSEN8A395712FRNTngD/Iie08NHtZQ3wOM1S421PlDeAC8Q
qtfLwylvgBsJYkZ+sae8Af5M/eLLWwrKGxl/J82WgT2wfr2q7VVvpk1w6TBf
rZ69JSh7ulEXQUglEzzm0N2cgwJUm5zVadQQGeET5mffIfKNZRDlE3DLEuHV
blmUT8CHpJXUJMrkhE/ATaMWXtYfKSfjAHz4wXkZg6dTPuE6YdPX+SozKZ+A
L3L/bXd0rJzwCfhux02PfnaWEz4Bvz37cEhRPuUT8BLboe+vh1M+AR88d8GO
wRNlhE/AFfEGQ77FUj4Bj3kfPPbdXQnS29DQlh6lg6w6ta0J8BWglweFut38
xIRPmMfHxEELWHkDPgF/eDRk5Mv2csIn4DfWbvNfNoPyCfgVm1LzVE/KJ+C3
hhfO+xpI+QQ8pevywmv7KJ9wzdH1/DXWm/IJuFCoOnW/PeUT8CGNXbuGdpcT
PgFfoUheOO8r5RPw601/tb/6UT4Bb1Q506sTtvPAJ+AXjK/Z9zSVonG21RHy
MB2CL5s8ZMwRHepPYbzFx3rdmzSB8gb493USQb4P5Q3wr7b+cVbnKW+A55pt
+2IfT3kDvNKoeWm/+5Q3wHUk6q4J0ZQ3uA4RnXihtofyBrhL060zklmUN8BP
NMz9/lFTTngDPKd5+wHWPgNvgPdTG3Lx6ATKG+DC3pl2hgcpb4A/4/21xocK
fdN6XTpe71LF+t5iwieMN708sd9xD8on4Ikvoz2Hn6V8Ap5wuXPf4GeUT8Af
B7efdukr5RPwd97Hs7y/UT4BL1l29qNmBuUTcJnz0DH2MZRPuDL206WLNlI+
AfeeW2bb05TyCfgjh04tFz9QPgHXcnnZ8bcH5RPwJ7zfBz4B39tyoFu/W5RP
wF1Mu/2QrhajaSkxXyMYGieavBE9m2OoS/iE8dr6Wmex8kb8HI9Pd74fFJtD
+QR8zrjbN59XUj4BdxtgZnW6mvIJ+HYDq1ED8iifgJ+XvIvckkz5BPy9RrGX
/wHKJ1y11Q/FsfoFfAJuoxXv9vwv5RNwiAeAT8BrjM7jdEJG+AT8qtuLYjYe
Bj4B333E+bLdKTF6bVcWau1I49D16YJxd4foov3PjwTYnlYwMK71x5YZdU+k
fAJ+eJlz4aU/lE/Aw2Y4aCY2UT4BjxqRFRbSQvkEPKV33pHuZZRPwAs7ezWs
Tqd8At6hffDrTccpn4DbyIdIxthQPuEayscJwCfgPw11PzXuo3wCPrK/9YI6
bcon4MO2ys441lE+AdeOuejExFI+Aa/PnVIdYa2LZNnrq9vu0Xj29gCHa5IH
2oRPGFdAhtqwtYWUT8APxrbN3dNI+QT89KmdeY7NlE/A4/cf/F5UQvkE/Nv2
rpPMX1I+AdfeMrKz1THKJ+AQJ8C4Ad/rraKxp4byCddM/7juT/ZSPgE3Da6I
StSifALeZdyS4X+rKZ+A16yrr3p7nfIJeG7M6f2DJ+qio1+KdV0TaFz2q8S2
USOexmHw/qFrboSyckXyFx4fN29Ij9pyyhvgztajDQN+UN4A3zn61e53Dylv
gMfy8QDJX3j879B9JyIYyhvgA81vT+peSHkDfJulu8uibZQ3uF48PjaDjT+B
N8CX8/k18AY4+mu3Tv0o5Y2817hB3aMf5Q3wQUuvb7E6rY3yzV8Wrvh/eqDn
XeV1u5bGZ/D+k6vz57h9orwBfndB+czqp5Q3wCEeAN4A15x6av/kNZQ3wMdN
Hpuua0J5A3zPNI8twa8ob4B/mKN/5NViOm7AIX8nz+Wv+gV99ZovUt4Ar2yf
+CHPhfIG+PcZrivH/9MhvAH+43CHbwbLaVwFzwM/DjwAnpc4KtvPl/IAuPze
3Bv7JlMeAJ8WV1c+U0B5ADz4frczb6MoD4BD/g48AO5xppO3bBsdN+D9U04v
3DGf8gBXUeVgw6V6lAdi5/pm3nl6hcY98O/hAYqqo9PovAB/tb1d2pkOdF6A
q/neVXd7Q+NYwKfy+TXMC/CwvSGve2jReQGe0+94tEVHOi/AI206B0XVicm4
93WvSLLcJEG+1Vt1v0dR/3fxRdrV6BQpGvuqNTY8mI6H2JWI80npI+h4AFe1
uRwrD5Oii9t1nBI6axN84917laY3JOjN3/ZDTOubmVMf+yx2LK9itnXYkDxp
ggSN3i4KLIgQIcCbI/Wc13eSoL5fje2CYmsZuGp7oNXhPSVofL7+2HqzRvIc
71lqRR81aV0O8PihJ++H95cgT90IH4MGFRT/oGR5z+YqRm/mSNfcNDFK29Wy
1cBVjbxHT8PF7jOSkHHc/dF1SqpnPaNSXXV9x2IJOqTWVGOWqo4Anz1G/53a
HlofSM5Uu23tXc981h18YY1AgrqcmZ9l7VjOwHg3jkq6wT5nzj7FGtuemmQe
KgNKte0O0fuBp/o3jzXv6EmRvs6/PysCtAh/Az9nq6Y4SNCPoBrXgAJslysk
vVwT2pi3Y/MTZ+SLyfgBn/K1+XuQlYzgXo2quhmWQrT2k2bVTH8Zuiir+sb6
YViHY5oDxneNFBNeAI9uGRmeryUnuID7TxUNvmoTNm24HK08Wm6fEC1GgAf+
5+Vy6LQuwYFvxYVrI1s/6RIeAf+0X3Z8QqgcDelY+vajppTw/fRsl8ahvjoE
B/6aJSsiKvboEB4Bz9we+OzKFzmvFzLC38UtLWpFnymPgF9Yv3zz8TJ6P/B6
furizVU3tQi/gA9K+RIoLZAj4BH427gu859+Eh0/4PUBRyp05NRORnRoicqZ
oIucn6+RV0/SJrwDT5t8FqXd8qZ8wvWZz/c+k8x1CY/wnj+5H9sef6bzBHxX
/hi7lIVSMh/Ax6pavPa0pfoI8jv7y5Nzux7SujfIS9KGuJlF38XEvgHuHvbi
x4BKMSoK8ptUr1dN6sNeQWv+PmsUU7tdv7KjILKW2RHtFM1UiMm6wv1p0xe/
OtNBgobt63fNdkk5qa+ufLxNv7xVTOwPyMsXxv3EPxOqR3B/Wt4gPf1+VI/A
HmgNajW6mEjjJJCXo2aPGaGhBMU6GiLHSC1iP4IndZutVSIm44G4yavE75XD
MhofVGRkrEnQaGGW9fox7d8XMbEDIC/bqiLv3BZTvYN4YZKp8f4a7Jcfxv0M
L2itIvWT2IfVIbERVB8BP7LQ0e/4GlrPAXmxa39i7IA8GdFHWB/7y25junaX
Ezvvf0vgVL5ThMyORG6Oq6T6CH7p6OS3we8e6pL18LdpuyTfoYbubm/9PXuT
nPAO62kWjExsz8iJXwF5vJUSaRSO88137i52CQJatzb7r0eu0Raqv7CeZsKd
UsMAqhewno+HFlRNw/H/g9f3/rM2o37mR0izrCSPrpOmgcHUnr5aaEF55UG/
X1R/YX02H1gj9E7TInEv6MHzV31mfsf3wzqROGdzu9bHn+UoP8Km/bnhNB4P
K/1ZcChMi8R7sD57vXMDNXFc5zAv3KS0lxCZbJrXqi0To4y36rN2RsvRoREP
thT8o3FC4XE9Q5VmGhdtC0ivbbspRrd39bDfg+PkK7Pnf9K8J0LO/mETemI/
1Cgt3L7chcYPwN/qvPZlHRR0noAb1vxX1/+bhNiBkV0a3nzMlqJ97ke3GUlp
PAD353Yy/HbigRiNXnT+t2ViNfNiSfgXT7865sr6RIu/OE4o02MeFSRVMEan
ZQ/kJgrGsPbO9CChBDntaDGqd5aiN96iAamndJGZyiJHlwhtlL5qU2BsjhbK
27xqrYGrFCW/u9Muo0WCVvXtUBNh3cyMbNevZ4ZlFRNzw3xkfa0Y7Xme0S5M
RQWpMset63thfx0+KxTFYbtR9V0945Yacmt2HW0qrWVW7cv6tvGPGE1RUUuV
W1cxbpKmyz7p/5iOexbUXML24Vrarvjoberoj0P7t9FMHeMxaHHsrRoxsvLY
FupjoIFmd+2mY576j6let+LRkO44Duqz9a1mhgbSjzTcY9tTwXg+nLW4HNsN
1b9bdMN8sJwZG7StCGhg3se13tnYS4I8rmye2tNUC1261GlrQEEjI3bZeO+x
FMdfi09tL8Dy+N4qQ9V8dDOje3qtsy72v3lG8+a4JlQwioGyPx8125ikflc3
rkuVouApIyLlO7TRWq/gO/K0FkYSXz/BPkOMgJfFWYFD6s0EqLrn0gvWFjJ0
5Wf2roBN1czQ+hgv2wUilP8CffudKEMOG9ZvK4jA8Zvh7j8R1iIU9Lc1eqi5
GD3t1KuTQFDLlH7f2cu0XoQ8agQpnURy5D4pZ73BJDFCGXqrAoQqaGKOsSju
mS4y3zTZKGNTHfPYrOSYT6sqmu5k63RjoRwZ1q6pbWsTIz3jHd8+aqqhZ4OS
c7uu1SU8ev/21XdNUENX+4/uVLVPjnbErR4aFCtBgNsJvKbYPNchcgB8R0x4
cMCgB8bXHk3OUWliXjyzMKk31EKHpucf0sN5pbFh3KePmjKyDqcyhJOu22oT
foHvD9tVy7x/y5F+8/GQgm0tTELA7VvRF7RRwbCBKUVYr4H3kHJPQYalDiqL
j7wy/rscEX5vbrB0LNdBb3S3T3Z8g/Gu3lN64veuu11vXF+qgzynl5mbVmqh
1JN71gQUCAjfXR+MffT+nhzZjdo+1XGPEB2w26xvuliMZrWsHTj5hBzlvhsk
cT0nQQY2Q49ZIzF6NanovfsUHfRFYtxgZiNCr4Vv81YoxGjOxoPvHL2wvbIw
K1vRjPPlxXHOAWukaGWAg6swS0bsEviN0PzSdUNwPgI4+JkVUcycNe/FJA6B
+x8lejccnSYhONx/1C/j27tUMbHn4DfyOx460jVaQnDwM9r+X/33DpCQeA7u
vya9wGgmUhzu/+BdOchznAQFuRd9jcDx+LhK1YRoW1U0dePZD3rYXoLfBf9v
keZSk/GB1nsB//Z5pIlDohyln5buOTxIwdjMcxiaaqyBir6Ypw28KydyBfot
OnT0/hhDHZTpa+Zl4Cojdkg/OansvKsWcrJc8J91AI3r3NTyX4UWaaLBwp97
YhfJkHX98571FjrIIHBOtt0YLTTj9wKh+bA25unELU/k6pXMo27F641PiRHY
HUmgaKxpdDUTjw40un0Qo0atHxrmoQ2MXUPpgLDpVYwAbXK2uC8m9gL02+SV
3/QkHCfYnPV3TYhWQa3HTMILIqqZx7d+y+INJKi/juSm7e8Ski9oX67pYtYg
Rtv+abz30S5jNsjX35cHNzAeVdlnQ5vFyK6z8yLT+lIG3nPS+7VvE84LtN6G
vvcJLWVCXm8dVe/dzPzpc8161TUJsTMg16rGJddM5lNeQF46mzf/frWM5vmA
J07JrarG8xWIQyJainXQxekH15zIFSC3si4dLy8TE70yWRBwRR4mRDO2Xxg/
4Dy2hyMGz0gtr2GSpU3WjrEqKCV6crfbOP8F+5t90ce+fIU6OvWcGZB2XU7W
0XSg1xPLIG3UqW/lpT42WkTeIH7p5mnmnjNDTnCIR476e71ZPEyOLj11ytQ8
qoL6hIQmWT6TIJvjU8PeD5aj24v9IqwdVYndOpL2PG9QRzl5H8hXeO7Qtxc2
S4i/h/f+npzSfO6QmODw3nT3ce+vzKM8wPO3FZnnah4UE3/571HrrxV4PSJl
9mtvl+mSeBj8ctSvhM3ugTKCQ3zkecbX6cNSGYmT4P61f/o4Pe1Jcbh/9Pli
y2EqMpT9ctUF+X0N5Jft7BfbKkWvdIOnz+wgQ3eSjrzRPKqJjrvN+mvWKEUl
t3YOCY6SEn8dvut8ZvQGHM8GOE92viRGJiOOOZdPFqDWadbCs6JK5va5kWlH
TtJ+m0/mc90cJZVM1t6G9HFnxCTOAbtkcOOi9Ki5hPgtkMdTw8RD92K/CXEt
4M7XxBGzM8VETkBfNC/YVEWoS8g6Al5+pSU/qYDGtSGdJ9d9TK5mVqkenJT+
keJgx4y0fw7y3y0hfg7855w/MyZMNqFxLeCGHp8M36hIiN5BHLruRVf3jABa
BwA/M3z96SrrbjKk0O5jsvJpBckLZh2ueJtcJCXzBP5GKA7L9KdSfQT8BZ/X
gD+D56c8EW0zTRIj/5Yw1wBzHeIfVv/Sepd3ToxEV6vsg7rX0Hggf2Nh2R8Z
ifeA79slu3xmvpOReUIeoeJ1I/qDLs0jQP6PLB64JaBAF90ftu6ep62YxAtP
ol5NeOdF8bUm4qNpYyXo9OTYIIkb/ftXwxM7mQok6EdpwpMdXWh9FvRuoWP/
KwseSpCoSeZbMEIH2e3WKjZzkqJ5Ez+dDymn+4awjmaWT5eUr5Cgg6d6HDFw
rWNgHg5DYv/+0qZ1JPBvL08MbNyjSfs3AO/5tMyifYKEyBPEO57i0z6sXQU5
Bvvc+/PfHuKBUrLugO9XH/baIUNC4kCIJ1WiIl8N96DPgfz78qpSn3G/6HMA
F58x63PQT0qeM+xquzUJ0S3MtMCLc3d5Scm8wD6/izH5b3Ym7aMAfEdS4IgT
12RkXmCf7yzqNiD4koz4fbCjZ3bXxmjjvA94BvxpmKzdRgc54Rn0T5qntfT3
TDnx75DfQT4F84c48Fmnsf5rX8tJ/QHslv3isbd+19J9NMA3rn13/XCRnPhT
iA+TEl4KBLn0OZAneiRuME+tlhM7BvG7yZ3R8+uKaX0G9CxM2Ouk8yyaF4Hf
M1hzcm/ycBrHgl0Pvuu0blsS3f8Gue63+f5e6VI5An0DvTDsMNg1zI3Wc8Bv
CCcvLak4RPUC9GyETu6r3u665O9Bn3Y0/6wvqaL7lzDeS7lxA7/Fykj8TeKj
j5eDvO/KiD8Ge9OIktv0cd4E6wf6cqak3GKxO9UXWH+ry5v+GZ6UkPtg/TdN
Ts0+YEHlGeK4oiDTAe9f0ngD7PeMXaM5+Yf8FOxVh65FE09XUxzy9U09uy9P
iKb7NHD/zQETC1XXS4i/hnj/mOu9MtYvAL8gtxeXOJr9rab8Aj7H9+mNjOmU
X4jLRtweGb80j64L+OE3rhV1HRTU3wO+1+93zl0rXeLvIZ5hXI73ccqicgXz
OzE4pe/cLbTuQfiYY+l746o2yYNAbv98G6jtMoXW00FunXpFlt4LoPeDfyjo
mDqsTEz3A4CPB+7zPwR/pHEJ5DX6wgcL3rrokPUFu5eZe79H2xW6jqDHC71G
qPu8ovYN9Gzw4e7Xd3SXEjsDcaaXdpZ7wl4ZsRvAs5F54tUxY6leg314olGX
fTqX7kuCfOW/Dem8Edth8H8wrmlLK5gvHSQk7gc7Of7GMPlXhuIgJ/GzRw1N
C6L+FMZZmCwJKm2j9XOwQw/T+4UOO0D9Ncx3/8L4wmeBUmL3QG8y3/853FGd
9pcCbgD1GV4fgO/438wktIfua0DcMXOZld7jFGpXQe+vrVp7KSOD2lWQN4f4
zysDnsnJvIC/qasd7d7+pPV80KNr1wwCjoTS+iHpK2tjBtffpfEA8NOrtnDk
w1vUX0D8oPf5+82L02mdEOxi6k5Nm++uclI3gHW37yGL67KQ2m3Qo4SYDj9V
KykOfmTD/Bd/G2qoPQc5UW14O8uiQk7iRpiHo3G9CrtvAjj4wx0HJ9awdgz4
hfF+HDUjL6m3lOBg96ZMO/bDPp6uCzyncbS5n/8BCeEfeBqUsubpo7sSYv9B
Dzo+FG88aE3rI6AHRz64zf5vHu33hvE/7nQ1cG0ZfQ48/2lTa5rpM9qPAuO3
HSWzqvlKnw98V66af0InXYIM2W4xLMe3sHNk++erh7xKOtBBgFYHFESwdvY7
htm443uCn7Xxr1bmB/dbgAB3qnT/8TylhZnT07Se7Z/faIv/x/pKRjTc7azR
n2bmlWVQLCvn+F9TWX6uPmkse+4sIO8FXGLQS+e1BY5P+fcCHtN6fW1SUQt5
L+C9zY+qu79sZgLZ23EeAXhA4scPidlNzCDutwrBn/237mOGYRPzmX0MjvMB
//vEQzP4cCN5n68BO7B/TNf6k2NSUoUIfsM1rPxTxNX3AgTzAlzFyM8it6qN
gXkB/jD2+rKuG1rJvAB3OD4yQ9KDzgvwDxmGS+4K6bwAH2q3cLCkPZ0X4BsH
NQw2tG8k8yLj5BamgdnB/VYn+Jms8W/sVjWQdYV5fDNsHX3HX0R4Adx9lW7A
hC10HID/cJvyZ2Ag5QGu7KrkO1EeAJ9+MlTRI7uF8AB4wXZD5/YHmgkPgLvd
FdbeX9lEeAA8Zez4x+18GwkPgIs6/XjcPamB8AC4yYRPdXlDKA+AD0jp4zI/
E/87N2ENgrc/8ql5d4yC8APz0BsdEX54JuUH8Ih91wq7TaT8AN7Jv2iq9lw6
H8BVx10MDq9tJb/h+ogV242UH8Dn3Xfu8aon5QfwzPJxCRtUKT+AD9+ya09G
B8oP4F6zjQK/zqP8AH5ie4eHp9MVhB/Aw5uW9Wq3lvIDOH546tjxCuYNNy9N
gtuWGR3rMpnyBvOwEqw2SBtGeQP8hc22JQ79KG+Aj7OOT0MWlDfAHV8z+7ST
KS+AyxavvTfZivIG16sTFQajypsIb4D39fl++8ebRsIb4Hs5BW4gvJFxcoaP
8gZ4qdatu5rHKW+AV3EPorwB/nXerYeXdSlvgF/c+iBon1zBbGbtJo5jAZ/F
88mFoyG8nh4UoKafe9ZYDqZ8wvx+J25qLDShfALuHHdr4Xtzyifgh6+OiB/w
gPIJ+GSrpQXLR1E+Ac8zrpji9JfeB9dF8zNz215SPgFP/KV3ff43yifgrZxB
pHwCblwUndcvhPIJeF+PxumRwymfgMtGxPxN16B8Ap7N8wx8Ah7Iyy3wBuOt
YM35WMob4CteZ0seTae8AR7zbZ++sJDyBjgnhkspb4A3zhl3dXAHqr+Ab9nP
WibKG1w/y5dJB2tQ/QW8U6lIZjmV8gb4GP3GiW0PKW+Ao7AZNza5UN4ABz6B
N8CrebkF3gA/y9sBI26+OgQfxNtP4A3G6xE8NFuwjfIG+PmFI24eGE/9AuAQ
PwBvgNdxBo7yBrinTubXRXMo74C/P6oXdX8J5Q2u7dbGRqVdorwBbn4qGq8k
9QuAA5/AG+A9efkE3gAv4+0A8Ab4Kd6uAm+A9+X9UZon+we6BD/J+2vgE8Zr
r4hLPvuY8gm4/1Bm24u3lE/ALZ6uuaxmS+0g4B9i6nXrWymfgNv+zLl45ifl
E/AbOGr5V0n5BLyCdTvDabwBV+AZ+ARcn5db4BNwwSOlHQA+AU/n7S3wCfgW
3n8Bn4Cr834f+AR8Mx8XDWFfi/M8wD0xO4ViGpfAeCOxFfhuTf0r4PV/32Pm
aFwKeOibBbp/H9H4DXCJGuvgafwG+JqgneuLblC5Bxx4hvEB/oGXZ/gN1yze
PgCfgCfz9hb4BPwA79eAT8BH8HEC8An4Mz6+Aj7J/Xz8uZbjQULw/Xy8rWCn
dZrqTccpuYckbymfgJ9wPZIT3kT5BHy4dRfsk6i/ATzWV5BldqiF8Am4lOcZ
+AR8Fi/PwCfgG3m7AeMGfCtvh+E3XF15vwZ8Aj6Ajx+AT8Cz+HgM+ATcg49j
gU9yPx/nA5+A9+fzmpoV+B/ipQRH3U4/SkpuIfoO4wru4GDs+//iG8DvSVkH
2Ub4BNyM5xn4BBzkGfgEPJO3G8An4PW8fQY+AW/h/R2MG/ACPn6A33C9ycdp
wCfgznzcC3wCXsznC8An4Av4fAr4BPwGnz92DPMxYOtjgOfz+SzwBu8HPoE3
wE/xcgu8Aa7g7QPwBvho3g4Te8TjC3l/B7wBvoSPH4A3wKfz8RiMG/AOfNwL
v+GayucRwBvgs/j8C3gDPIXPT4E3wPX4fBx4A/xS8bYNJ/QpP/CeDctuOQxJ
ovEN4GBXgR/Ad/H+C/gBPIqPE4AfwK/xcRfwA/gxPo4FfgBfxOcLMG7Atfn8
C37D9SSftwI/5H4+rwd+AL/B1zGAH8Cnnvv9tSGL8gDPG6GzPPlENxqvAO7A
+3fgAfDlfBwFPAC+io9LgQfAXfg4H3gAfCKfTwEPgBvw+SmMG/A8Pq+H33A9
xdc9gAfy/J5H1u82p/OCf/8u2IZTDxpPAF4eVre54yrqFwGv4uNwmBfgBXxe
A/MCPJ3PH2FegJ/j83GYF+DL+ToGjDuXld9NEqRwCj2kkUXH489eU6RIu802
7M8MERkPrPPCdaygi8h4AB/P57mn2J+dtQl+M+u7nfp0EXrKvbeZ4YZTXsVw
4aGgjXEqZw29CAGedqfm1ssSnN9zvNWSa7Xxgbc6m4XIi5tvI3lO8erBl0+a
UT8L+Gou3mhjrsjDuP52dnXY/nbsRSocJjYpcVc1BM9Pb7BcNLGqgfx9L27e
9czjs4/vXugiQlx9L1UdAe6yeJNjcgvN91eyf+hdzzj066qWc16EViofxMB4
16+d86aiSoQauYFoknkkrFzy8PwqBQP3A0/Gi7WsGtJF6DwG2f0PwL/oa+4t
H61gprFwAbZTHM9tzAP+OTB+wDO9ClQeRwkJv7fZOqelEC2/Xx+9PVaIdNnp
m+miE+zttkK0yn7rnVKFgqlml8VaF8H6rBrFZiQNZD0AL3/u/GjOJwHhUcTv
H7kvTD/2VCpUykO0GAGe0KuzFOdgDOCwDnvP2dYm6zQR3gFPWsYOVIAq2NeF
1Sv9Vaw66uTuvkoX25nxnBhKyfr4smFdajMDOPAtueDZuePLFrIegE+wYw2Q
AG3icBnh+xO22k81BYR3wOdcTT+9dC+9H9ZB0G3wecUjAVkPwOH5wDvw2sl2
p+qbIjp+wLUVN4z6CoVEf96yejZBF+moV4mjkZCsB/D3Go8mxI3yDNd/vL5w
elGugpzZv/snQX1Tv7zYoCIivMP7Ky6O9Dj+QUjmD7h5NmvIhGSegAew5jNH
SPjZw8rXtEpm8e5TN3zD20h+AXLntP1y5Kf/qB8keoa97J/QJobjc4oa4qbt
V6Osd81tZLjH61WTvDBzV58aqxEiYq84sYqsZXyrj08Sv2lgEH5t+2/q6Cx+
+t+fdcynP5HjPOc3MNxrl5STcbUru73VXpfGzSB3h29/GVhSpiDyAfc/umeD
I2uqp2BvBgwrGr/iG7WHIF/ZS2uu9PVSkPdCnOX1rvv85UkiYrc5vdPAcWdJ
melnJ2pPQI5uiC4a7x5E7SPEHf6/YkKPxggRtyytVSQuyz1603TlfSpngF/B
2fvjzg2k/gNyNIsVw1lCor+wPge/z1zqX0H9YBH7mJ0i1OvjU5+SQw1Ef8G/
5SvYymIj8z914B1q6O+8GeMX1AkIv7BuM0y+PBgcS/0pyOMarnDTxGRx05RS
v/R2fYXtdKrXsG77YypX+TE0voV1KywuPLhoeivjzi7TcBlZnyeXdSsXrqF1
Awv2dl8ttOml36+YbKrXsD6vvdHQjy40vwA9SH048ei5Yqrv4G/vuntebxIJ
EbwXcIvOV2506kbrg7A+RnnxWKSFxD4A3wKzdlojHYVoOvu+OhpvXGTd0Upa
L1Nl5T9WjHRHOs79fYrGG8DToQd9pU9KaZwAuNW1nztePaP6DvxJ2TDNUkTG
DferH2YMKxVCxA0zsVopR351TNoAe/FJbZFSDpMqmC7s35koGBykmXX+LELe
7Hudpagv+wendFHFznayrLm838nRQte4dZeiE1hsK9uEqJLjpZmJ5V5UxbDZ
ePXxNsaNHY6KCuJo6FXFlMrmmL4QNDN32PtuqSF2Gdl++BFsXUu3keHExrqK
eYD/jO1LvdSvV9Tctbzd2MbvBzF1zD82fzncwDxi7zPA+TPnR/4xc7mCfgMT
wg1EA3H5fU8Fo+k/84ljmkIpVz6aKJLjr4G5Pv/bzi37+frUeC2kzc7vfiPz
Nw47vLUKZgHLT56W0k+NbmZkE4uzpi7AdojjvYKzW+z+uzLO4fnfoa2032kt
zDA2XXBREF6UdkaA9v2nkqBWLETcMDZVK+sQC0TIabNmv44nhEq7H6HL8ypC
f+Y6BIfNbeD7lmr5eEOEftipY88jVK7HJDGawj5PqIKa2p/Y7PWlQfneTXVK
nlpV0QFWrtR5+RNIkHL8aujAn5ORo+VNDPCo1A81VLyoLMHgtUAZdz6TKNf/
ohr6xsYzeU0MyAHwfZIt/6S2KO21Cp8fG2ohC+ylZmcK+PfJEKzD2gF3CtZl
tzLAL/Bty4bJvwVKOxvdwnDvD9JG9TgKV/sNz2lj7nK84jwr7n7rFGyvCL+c
numg7Bcbzia0F6KRnHnh7UOpDvJlzcMgoZKvAgHh2z923Mx5Vrye7uH1erEY
/cb2uXgP79/PSZT2D4lROWsntwvRbPa1NiJ0gV1QhRh9YeO3WF5Pm1WVfniN
FDnkDP11bqCI2B/wD5p8nAM4+JOfvD0EOwP3b+bjJcDh/plcQNxC4jHwD/nl
OUzPI9Segz+Zx210CUicB/fH8fEe4HD/6Scuyzq+a1TGmZp8Pc1WFd1n73/c
SOI0iOsanwixBaJ1YMBXZvoE+vgJOP1k++E5v2CsgZbifOcOztdAroh+B9w8
8tuqheH0cw0fvz3RQr3nPLfZ5ihQytNuGteNHvtW9ZOQt1eLZGgLOy4LHRTa
84S8SSJU+sWvrYzSXFYyVjtXTB6Z00rsDmeXoquZ0/MmnfvdQai0L6ENzGL2
/ulVTMiCyDf/dgh4+Wkk+j1i9u1V7XuD3Koo7WtENTPu9rtDGwc1KeOK3yWE
JyGbbm5SQZw6aJcp/VtwAyPa+NCyeoKK0j7WlzLwniKTgmajwRQHu6vMd1QQ
jAPkek6C7sH8choHgrz84jb8aJ0f8AKrjX0c7ytxth+efQ7bD/9nu6Gz3xsF
A3ql9MNCdJmrbygYblnL+f2pWBXEupErE4TE/nJ8r1BHr86r4wxVwMcNMgR6
fWCNZcm+O1QOIU7x4PMRwCHueNHRM8rpoFBpd46qEPtU+LUhK78K9kdVEReP
xEpQl+D+o/Y/EJL3gXwlcwsmIn4d3vs0tUDb1YjGY6Te6RtkWH9SSOwLPF+D
axAREn95kZ3uNQlahc3e479CkueAX17F53GAgx+fxNU9aL4J93/h80HA4f5b
fJzJreN9DSRhh9OK4y9sPrt6iJR2zUNT6c+bpchjuOrzyUtFJC7i/FjnSuYB
W1aUtBF54vzshkrmVf9LF/x/tzGF7HQn8/mcqFLZjzGQ1r2V9FQy636JdfNq
aN0b7FXekKEWX2c1M+DPQE6Nf6mvWuncTOJawHu2HJi6fEAzA/IDejRN5TaO
1Hg7v1qV+E8793d7PpTT/Qgrlrfkaqb/tYkKpySKg31T6d099mzvRgb8H/jV
h2ycadlI8ljA2WpsXK9GBvQO4lDdzcJ9Eb1UiP0F/8PJP14XNp9Z8bSC2PXm
2uWZPp50nmTf4CEWxBKqp4DL2XhjnYL4OXj+yxefsQfm851NFK9jqzAn+TqD
uQ7xM8Fsw02AQukPuteQ+OHAi5Wt49bS+BDWIYQNG7G/g/lDflE7Y1b4PlMa
74K+JFtW9xswWYi4fStbMYkvfIdV/M49RXFWj9j++RgrDXH1M5r/cs/D96su
3Woz/A6Ne0FP8/dgA6HJyzPbP8/+s5MU9WfTERMR2QeH9X39cc3EQwIhiuH+
vo7ETdx87WjeBP4whdd38HOAG/P6DvIH8dHP9Qc+Xyuj8g323J/Pr/9XHhoZ
Lq5zFyGIGyH+7ISjmYx7NE+EvHwYn7/DcwDX4eN8eA7ER+c+/afttF1E5gX2
fCXXIEX7zwDPwFb1/SA6L7DnZ1b31TTeJCRxAtjdeWx9rD/t9wKckdzQmnRK
QHgGu2uDxeRaoYDk1ZD3CeaNdKl1EpD4G+JG0GuYJ9i5wfkz4jp+oXkf4FL2
teOp/4V40skpYJr+cfocyB/DvlaPXDNCQPIULn801UK/WLnaR+s5oH9lfH0S
cFKf5+shIJfgBwxYd1RC6yQg1z6TP0zrNgLqLSKiF2k1rCJR+Qc/U8THaf+j
F1jP3vPyDH8P+hTMyzPk2zDeww3vJ+xIEiKI42G84WNYSRcR/w12CGcpW0Ke
N5P1A33htju2NBK9gvV/xOs73Afr783rO8gz6XPj81B4H9j15N1jP1+aQeul
YK8Mbd6fiuuqIPU78FeWU10PjDGhfQtw/+Dq4IvHrRQkT4D84M9mn/y5DrQu
SuSZ9RfxdP8d8BlObGclv/+O+YU47qB28r/69rT+CX7bYj3r8Oj+MuBGbPQ8
vZmB+ADin3wunqf1EJhfAF9XB78OuBO7fb27jYG8CeT2svsXk2mb6f0gt19D
VuQlbqJ5FviNsD0eZza+pHUb4GMBH//DOCEP0h/e0vtdZ7q+YPcWi8J36qyj
6wh63K2vcGeLKbVLoGeHuMZcEbEzEJeGcQUvap+BZ4cu3zosfEL1muTxOFoa
N5Pu34F87ebrSOD/YFxH+TwU6hVgJ+tesxmSguAgJyeWD7NbOJj6WRjnQt2/
j56F0Hoo2KExfB0G3gfzPcbXQ8Dugd6EPH9wrN9+Wl8F3MLrS8q7PgISJwPf
bDa7bhO1n6Tuy7axuLURvwJ6v4jdfnzeRtYD5M2SLYcPERA5AP5UZawm0XGA
Hn1m3chlui8A9+9iy41XBUQegJ9OvN0DfwHxQyrbZpXbRvwo6R9hzae2gNRr
YN25svosardBj85w+WYr8X/gR678Tdfwn0njVZCTNHb7upDuT8E8dvP7FICD
P1zO1y2BXxjvcn7fBHCwe5w6Hm0g/MNzNnsIyzrVUP6BJzbr6CsVEPsPesCJ
7c4mUmcBPehwl+28o/2HMP5cvk4Lz4HnB/J1G5ADGH80XzeG5wPf+XwdaYTg
emNEfB3p/8+LGbdxZA79Tk7N8pABYaerGNMvj0M7JtHv5KSHTfVJWFTF+Po5
nK+5L0b/ojrmRfyj370x+v55cmwD/b5N3BPrpzk1OJ/uLflW2ipGCyRz/Nh8
BN6zTrLcjT23Befc5sfJDxmkNDA/9dNDNzTR88Vw7tbu1801VV3FqKmL0xDX
znXk+6gmxxNu58yUI9URXlsDjjeSc3Ox7dCvPtlyVCtL3FOQLSLnhwyN7MQH
5tHvvaQat/ZL9RGj+OYiv5C99LtnIzY6q3WMlKArdXXeR6zk6HNw7BnrIjVy
bmnnhXvl/U/S74m1W/r5zUeFFL3TmzOktR/9zovmunJ32xopMmloW3F7hxQh
08V35OUtzA7Z1grNnpVMZnZv1awzYuR05Oc1n2m1DFzttjhvUC+m38nZ+kDl
mo9mHZNrd3XgmioxmrrH9IDtkxpyHqf/7hVzxpaL0dK/bksDyjTQIcOp8x1/
1DPF4TEbNuO4wc5seJ58cxlzu2ufq9bLW5jMqaeC72pLUY0wbiRb/zzw79QZ
tv7p0Mz4q9eKUUOF7fmASRXM2mftmdTxbYzF2VOWRx7hOOL+M9NUPWxPTq4M
LnBqY+Z08ji38bIYjQoPbovYUcVEHZ/9KBrHkSMGLktctk2GYqaPDDXYUMsk
p9UtTuimirwXCUrcB8tRP6f8eM/nYjRulPZZ61wV5DgyL1rDS5ecb3+rOe8g
W280u+TXIf66DnK7ZeEfi6TIaeWNCY4H1JHx3YN5+yx00NNgryifzw2M/E66
RdAcTbTZP9bw+3s5ahPGr7LtJEPTum7OjViE48NNFXlfTLWR18mEJ5azZaj3
htVXcqZrocOOM22cj2mh0x3DT/m0E6B7GxZ8/CjTRaU/unbJTpejbw+W2Cd0
k5Dzc4plX/pOuqeDXqS1z4noq4vsXknefSyWIA+7z4k9x4vpOaCXYjd2f23K
5in3SiPpeXCfhykGgtxKZoa95fTsm/Qc05ITe95Ft9UwijK3HXcKxKhnmGrF
x770u1V6d5j3t56KkW7F+G0GvdWIXEyoKmv+841+j0wj5ZHE/HwN43thS0po
Hj3vB3rvGZJUPLtejLZNe+2ccI9+h+rErsyN0Vgf4Zyqh5PXyvKpOK5qmfCt
pk2MjEranbTW1CLnh/o7HrxQjZ/Tkj/piWUc/R6n/w6TsWeTxeRc36ldOW5s
vS0rduC7v3exPG/YcCN6I7Urry7425tepucTI1yGWgVhv3C127c19vt0CT9u
kW9SPHF8um/81SsuY+Tk+xVwfsihYl7RgyD63RLgQ7stobTdKx3UpvphbP2x
BnIOd9HSEPeq1/Q8Gnw/4P74Icdnf6bfUYH7DZ7emnBkNp2nXe/6BM9uOmiV
bPK+Ad/l6Em/7NeeFS3ku0wnYjosPvxTTr6/AedwF3dpebL3E/1e06sPz9I1
v+mgUyWLixve0nOCvSJywuWBuujFXnfzu4/kKDBu2AXrKfR7TSFeSTuPPJUj
7fl/u7pq0e9SInd79S1X6ffcfvtd3hXbS4xk22dUx1yg58u2nT3nXTBIggID
7/VZ5U6/y3TKbMH4C7OkKGrzPL/PxTLCIzI+W912WIpK6s2M3yfS70kFZIws
NhsmRetdfi60uyom352Bc6IvPkTXfl4tRuvn3xtsOrmFGfYrsNDSspIJflK3
+vFZMZo9MqRfaja9thv11XxrlQ7asd6ns+t3VTRQMaBHRl01s2CVxw6NL1g+
34YX/7XQQCbTs5wc9/xj0rf/227ULEZPbq5ZY3sar+vxQZb1ExuwHz+kltIi
Rh0sPL5FJOmil/ZBgQUmItS1yLXMQyxGHw4Pn5q66x8z8ornVoOvamhukMfK
ogA58o7s1dv1ZStjG7fcNWAhzu+c81TSvsrRjSFuHTo+F6CV2Uc/zE3URaF1
ei/b7srRrsMBhRHGKqhIZeU6gz0SNCJrbsihKVgO/9qa1GN9SdoyYZ9PuRSN
mL6lctxCKVn35Km7g21VKhkvtW42qqfod28M6+LbmQ+rZJr3eCdbRdDv28zr
f3h5zxnVzAfbDykzXlG+4PyvUd+RNv+W6pLvWYHeO7zI9+vdRQdte3okTXM7
Xld9u9FBrThf/JWwr1+jNvluDJzb9VqbzKit1UJGUa/3sPV2i84TlrD19nbv
Vyx7NUGL6PWRGXuGBHnj53lv+zXKREL0/N1ol4FsXX1H2Jxdt/C8NN/sHhf0
QoAKTQYLz3asZOpbb/Wai/3dFKdrIbGaOH/l/eA+K4Md3zEO+pjlURdRIKli
jG9ariu+LSb+Pez8np4ZZZVMZUbDtS2x9HsyYHctLETFv75LyPe1gNd/ml93
qK2QIfUtOZ7lalWM05+rzzyFQrR+ozxFz0FG/C/wuXHDYsHbPnJi324Pslxr
sF+KtIzjhiycTM8hf1h5f3r5Vwk6vv5g6gxTam/X7bm4uaBQij7E/Hh+wVmG
fGd47Cw4pY7Oh/j5xeZKkdv94UOeLZMhxVDfJM+RGujA6uV+sbVS9ObsFN2J
Y2To/qW562zr1Yn8FJX8sdg/k9ojowVJFo6tUhS/Yez+I8X0/9empEfPEWxd
N1KsbdOC+Txj89zPNrmZOR/33dzVvpIRW7hZPDsnRgF3Tu4wWCpEcT8EwrNW
lczS1ot6y7A+LhreO7DAX4SC8/MLLF9WMmsffbfdfU2M1npmTU69Uc/YLctz
cexfzRhdH7/P9SWO68ZcGsDWY+H7XqUedaHOb8XI4UZUf7Y/ZHzbB2+2PyR9
VujAFz/FaHmvy10E+pVMgXjKFttOArRt+4NpKtjODiwMveUzmn5vRD/Xs4t6
exkCPTwnP/LWsoMAzU5dmuwaJkYu2j1WsvVPuD9Sb2m/qGAxyhfsnFhfWc00
RGfO6vlGhAZZ7Pz0LEdG/M7TYetLzHpJUHNn/0z1SbpodNeuF2L1sV881a1f
2L0aZkdH90kO2G/Cd9GjR0UYZ8RVMar6vYvXPRaj1N9LtTJ24rxl/6KP0fur
GI+mF5mJj8ToSozbV7aP5XaH2SrFP+sY40t59xwVYlS7P2pU0DENdNXx6QjT
wfWMt5PV4XDsZztNy1PJmKSJKr9PDisIVjAxUXU6dtjP2vzXVSWjQhPJpr46
aNDSwORnZq66hePqg3dDb0Zv1UWVndw22T4Uoo3nHJ6LBolRqduzRHl1LbPT
d6BmxmFVVNS3+KHNZDk65Je8MGCvBGk4DriZM1QNReVG7jmWp0Pso0v52iGp
xRpozbblH5e+lKPKnSXvPVc1Mj8axbkR9zXRVeNRpU+y5OjlmgHVbTh+7VJ9
b19sEZbTO19Gz/TSJt/nL2q7fEZ+WIx6Ga2Y+O2MDjr/KnurgZ8aig8Si11P
S1FozyWlJ+NkyH37jRmp/jXMAMG1tJxftUzigHn7hldi+8Bo/2edro3Ga+cz
qcGtTEgPQVXXh5h/m6496gPFyG/3h3qz9SpIv9e0xnvhuqgwLDsyVreekRWF
H4idqI70d8nMtMPk6N2qMYoVXm2MhjzHLOg+jgsTip8afpQj9/dPG1Z0b2U2
f+v8wFOogx5NmHT42g850t08P81zlQDFfAzPX7Ec280/FwJTHsuRleGpf2Y7
VJHDw1kdTcdIkf8ya52D9TLl/geOnyDvi1m3ds6bufScJ7c/iPOmtK7tjQyi
aT2QS8Nw3pQT5lSZ/7yJqWKf84+eb33AJnLTGv73XCfOm2qv9PUaq9PAwD4O
OQ/3SaV39xh6rucymz/ivKk72ygZqGBgH4r0Fz1PMT+HGvj9njqyH8Kdy2vP
74Mfp+cGZrH77+8Fyr41nDdB3Shwwpauum+F5Df3Hpw33e790vtxEO2nXYpn
xeZND17/urmxkN+Pw3kT1KuOsfun02ifKlcPw3lTAFsGWEL7spo5mqXoyqSY
gNmufN0S503B7L9if3Fis9eEnNFtyn1bbLfh2vt6revwGFrP53CcN7VNqVtX
VyBEHIzzJsivd3z0uKD3kt9/wXkT1xeH86afb9yuL85UKPtScN7EzQPnTQtv
yArl/0RoMns/zo+4eeD8iNtGCOLnhfMjrp8B50enT+L/fBQMl/7j/Gg7+0Cc
H51g20B+8HUwnB9x9RCcH3H9Eqb8vgnOj7j34vzISvu+vf/qRkbMDhvnQXvZ
ceI8KH3XodVBz5qZh+w8P/PnxnAe5M62Rb8WoAZ2vjgP4up+OA86yJ4rzG5l
frL1ndl8nxXOg4bf+9bzrDq/7tv4fv8L2ojrZ2sQII7HdnxdHOdHUWx/zgh+
P9RIQurWjmyfw0l+/xTnR9z9OD86GXOwekgb7Yfk3CzOg7j9O5vm/60z4zzI
H6/LsRChcj+vL63DPet19/jXdH4fGedBsM6ubHvvalov4+oeOA9qvSsdETOO
9iWAHgewhZhlDcxJdtz3aD/hFTXbwu2ltJ+Q2//EeRC7i9+QrGDWsAPBcR3U
gXxLal/P3MbXn+PoedgCdvtiGe37hb6Di3ubfTU2KJgm9vnYH4HelOPHpGs1
/m+fHs6DIgsDEj9OovVE7n6cB7F9FE3GQgR9C1AHcmP3eQsEpF8F+BjG1smj
mpT1K5wHwfziL3TJi39F643KfXVNlHIdL/xb3o5pyMj+czh7TDOEnkPh5BTn
QSYvvdFQHd4O4DwI5q3Glg9F/H73MNp3N/ciFqBuQlLHP8K+F+dBZ9l+eFPh
/57XwHmQW61T6CG235l97xTaj6cz6dR4t/FC1J59jhbdn4zC08pcSfv0uLov
zoOW+1cU79xM5ZCzrzgPeqRWvHpwCu3HG4Wny+ZBrU1aM5p60v5bbh8mRIoO
7E95GTha9L/9t9lSFFJy2K5tHu3H4/YrcX40kS346os4+xhWQvv0jLG7SNYS
Ke0pjufh2o+3Yxw/OA/iypw4D0JXB3e4G9HInGP7ZXEexC0DzoM+xI9qruvD
r+tpvq8V+/mHQfvki8P4fZAkvj8c50En2IY55wZlnRbnQdz8cB70ie03gD7J
l3z/JI6/nrL2rYMQLWHtO86DxuHxs3nQ05eBu3Kd+T5AnAdx+004D7Jj22G+
8/u5bB7EyimOYyMXFepfcOF5c+b7GH/hOHarvd5oJ9ofxdXFcX5Uxh5T2037
oDi9xvnRCfY47Ara78SJJ86P7gRb+HhXCQiPsL8TFRxemxbQyEB/I9iD+2xj
oqCFCWUJxvkRt/44P/JWHe52FvH7CIton/nYXZ1v2Q4UkH0Xbv8E50FTdiTt
HjtMpPx7nO9w4oXzHW675hnfv4TzHfBfNmy74lHa3849Duc7XFv3QgHxy9y6
43yHrc5HThWQfiGoi59i9/VkKko7EFqq7Mv2bmYusc8ZpIKgrxL4E+2LuDik
Sog4c4rzIE5fcR7E9fupixD4UeCtMSu/bvtwvn8mjt+Xx3lQKLutN5L2zxRz
9k2CbLTn5gxtoP0tnH7hPGi049zfH5xFSr+I8yDOj+E8KJY9boXXnRvHSL6P
BedBEna+rnw/DJsH8fKT9uXFhrMutE9mP2eGpOjUH7M+pUtFCOwXp3eNUpTU
Y+30ge4iZZyE8x1uXXC+86L6TGHA1BblvgDOd7j9dpzvnGHPjy9vVsoVznc4
/cL5zjd2Wz6f3wfB+YvSr+Lfs8L+mC3keRtN+0BiNkvTg2xFCPSHs2c4f+H6
uo8oGO67MzhPGcFOA+cpV7B7fLVVqDzPg/0CN36cp5iw7aVJQqTF8oLzFM6s
4DzFrPt0ky9b+D6r03yfKc5Tkth91dsCxPXZ7uS/u4LzlM/s8cfIJuYLK584
H+G2E3E+wm07NPH7Xzgfmc/yEcx/F+U2j1fwcSbOR9ptmm0U6KdguHHifIR7
P85Hlp41CtqG7Q/XT1zN9yHgfCSF7U/T5+Orvfw5R5yPJJ1OF/z04f3RRD7+
xfkI12eO/dFAVh5W8f2GOB+5u/C9+dh3AqTGbX9IkQ7LB85HstjzntNamcMs
AfdEnN1mvzfO9VGn8XEIw5+Dw3mKYm6V3otQodKe+/FxKc5TXg77F+DIiJTx
TKSWMv78JEV5bJ+tvUgZH/jz35nB+Ute4qZGj698PIzzl97sv+P8xWjJXWHt
Sn6fOpDfL8b5yzBDe8923RqVdgDnL5xdwfnLH7koLPenALH2nM1fOHuC8xd/
NtDprewfYL/Hzq6DjkyMOq9S+z1gg1B5f3fe/+K8Jo89XqAu5HkTKPtRcV6T
yPa5TeX7VHFe85xdd5zXvImdUv6mC47DhibvZs8T6WePcGfPE+n9+u9F7+li
1By+U8Ge3ynq/fI0e35H9cHiI+suyZEzu91TrkK+B3/1d7dZ/gZyUmeA79tN
KTzeb+VvOerRtcsY03U1zNgFge3CGBW0qrTHIONGGeEZ9lUXWc4SiVwVSr3C
z4F9fmvs3keX8vzso33+p9n4OUaAuO9AlfF6MaCG4eKWyfz3MW6VKOOUfU1M
6dWs73YrVZT7oVH8Pq+vAGVPXfeq/w2Fsr8Lj5P1b+w4JSdNfixYKET/B2pZ
+Ds=
            "], {{{
               EdgeForm[], 
               Opacity[0.8], 
               RGBColor[0.85, 0.6, 0.2], 
               Specularity[
                GrayLevel[1], 100], 
               GraphicsGroup[{
                 Polygon[CompressedData["
1:eJxNmgfY39MVx3/XeyMSCRKxghBCjNjESkkQK4iI2DMkFSFDiJkYJWhC7VHU
Su3dUlojRs1YMasxaxWt2Ko6zsf5/J/ked7z3Pu789x71vfc/9tz+NhdxszX
NM0jbU0Tf81+pWlej/K1oHOCTg46JWha0KSgyUHn2vaLoPMsTw26NOiXQVOD
bop1zozy4qBLmqzTd2PQZUGXB53leicGPRHjHw+aEvVXorw56B9RP9+1Twv6
VdBJ8nS28/i+yfWuCNos5i0W9Jn7THOfq+WV9a6xvMA5Z7v2zX7/Juh6z/Pr
oOs8Q+t7quve4Pe852Gtzz339KDfznMHxwcdFnS455kYdLTnO8rvL5xzV9Dv
3Rtebg26MuiqoNssOdPvHM+4p+PcTwVdG/U/Bt3ivPs8G9+bBq0RtGbQvd4d
ffd4HuTzB0v67nb/G7wX7gm9uN39ucs/uc9t6sKRngc5HRE0IejQ4GtY0ALt
gocouwb9vUk9muCcW9yDc35S8r7QmxO8szFBu0b7cVGe0aQ+0jZWXRgXNL5J
nRrr90m2HeGdnaseXOk5+N4AvoL+5pwDg4YHvRxt1wV95PyDgg52veF+I7Of
Bx3imUf6jZz3DdpP3in3D9oraFDQDsit5JjR3GvU+wZ1Ksn7AfIxxnl8f+LY
Y70zeBkR9EbMGRk0ouScodyTPLHf3vI6LGg3ed/Vb/jdI2hPZTDCto9irZ3n
OQP1IUEbRvtCQR9E/cOgwUH7eOY93Q9ed5GP/Z3H9yZBfZrUv4FBfVkvaGvL
jRy3ZdBW3lO/oJ/J70DHDrV/oLxvF7R90O5B2/r9EnYQ9H7Ur4lygLy+U1I2
6NBfov5w0ENBjwU9GjRKfreQD849wG/23EC+h8nLNp57e/l9P9ZYzznbeeZN
XWt957PWen5v47k3VjbbeAbOvFbQ2kHrxprtg951n029F2hNx23rGuyHHq8b
1D/oTPhRv0d4R3s4dnXl0SFo0aCuymHVoNWCrow5K7kWZ17FPninfeWgWTHm
qqB3XG/ZoB7KeLmg5eWvZ9AKnpl5vTlbzKtBb8tHD+es6bye3ldv9z4sxs6I
8in5W8b91oz2EjTbed2CFnPeUkHd3XNJv7+Psd8FfV6yb6GghT3b0q67tG2L
uHf3efpo6yK/Xb27ZW3r6hkWlY9LS67PvpdF/ddBf23yHPh3/Osfo+3UoCEl
12gftEDQy0HzWe9qiay+jXHfEB9L7kNbx6A3S86Fv0uifnHQq+hUlMsGPRj1
t6N8K2hw0GpBP0bbK0GvMTZoUNB9QZODdgz6TdAVzIkx9zfp4/H9o6Ntz6A5
Uf+yyTjE+o80GUuIIY9aEmce9qz0PeR4zj8z1rg96I6oP+ZY4tWd0fZ1lF8F
Pd5kPCPOrB7t/43yjaA/O5a+u7gT134u6r8vye/lJeWOvj7tvcPLM5bw+wf0
wf6joz4zyllBz3oG+HrOkj2PKjn/xaCxUe8Z1KFd3h93hjy4xwWUXxf1A915
Xbkip14x5l+u/e8mMdf8QStE+/fuv6j6hK6dG+3jS94H8nlFubf0gDp6xN2g
/8gZnVjY/bqoG9+oa93Uqx7yt7/68BfHtezgYvWlZSe0YQ/o8qXe70K2oecP
sm+Tet7SXfbGz2G3+AlsCp+CfTN/ZWXU3T5sF/tc3rN8p333dI/ezkE3kXGv
JsfiO1q+hxK/MlM5P+pZ+8jDMvKD3YPpwBmTPN+q8/ABj/it4bHPAdoCfKzl
fozd0POw7saelfPgK9eV1/X9Xs1+5nSTb/h92zXxk/h6YgD+H/+KL17Hftr7
eT5iwSby0c/vPrbBx/Mxr0fQE03iBWIMMYA41V/ewGXgqtObxF1gK+Ij+AvM
DgYDq4FZwasTrYNbD3Mc4/vF3EVK4pQW7qH/KMeCDcEDY+wDK4BRwA7gFrAX
2IcYDcYB6xzpPHAiGOzkJjEdZxjhmYhnI/0mnr/XJL4iBhO/iftgAXDATk1i
msNcf0/3Z/541z5R/k7wbBPc/2R5n2TfOMe28OZk+8CMYLtDm8RJnBEMdoDj
WGOV6F9RO8f+8QPPSrShs72VHT4Q34SPIvYN1Dc+EPS1/nDxoK+03wWb9Pf4
ZXwycec/UXYOusP18I0nl/Q7+Bx80g9N+ivwyRDvDv/fBC0Rxd1Rftuk/wEr
TZxHfhOV80HKqYWRx3tP4KuP1R989DfyNtJ5RyrLCc4fE+MP16+OsJ8+8hvi
D3nHVU3GI3KPq5ts5xustYtnANuBy7AZ8NtQ+7B3cjdyOvSb/Iw8jRyU3BD9
/sx9yBPPcw/2JEckZ/opdyqZ617UpK1c6lrkFuQY5DPktp+6DjkiuWIrN71M
Ps51beb8ynmtXPQW97vcPW90L3QTPZzsuqx3imu1cvdzXA/7O7+Zm/vc6rrs
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
TxBbh8gDY3g72rXmO8H/AWx5fCE=
                  "]], 
                 Polygon[CompressedData["
1:eJwtk99Lk1EYx8/xPaPABrks29i05dTC3Brhr3QzmP2wpqwfoBSFjSDywpXl
9E69KPoLwv9ABO+C8KKrIOrSbuo+goRQCNxmW2Sfh2cXn72f7znnfd+z8zxv
NF+4NdtgjBkAB/f5OQHL1pgleIEfgzJz78hF3MFX8nvyHN4FO+QN8jx+ASrk
TfICfgq+kz+QC3g7/CSvke/i97he5yr7yHB9ACuM5WASn4Ii/oX5O3gzPJd3
w2P8t2eMj7lV8j4+xFg/3gg38CxM4EyZEdkPXiN8JneQ/ZBiLAAxfFjAmyCF
n4UgnoEEnoYreATO4EfhEn4cqp6eiZzFG6NreyBs9Z4/np6B/PcZ5vfIg+Q4
+YBcJl8knyc3QCt+CJK4g26ne5K9hCCM+yCBW4jii/ARf8Lz/nlaE6nFFrnN
aU2kFmmj76p4+mx55zQ5BK/wlxDHAzBq9T8Ena6RuSPc34k/g3WrPeA57RHp
DT/5spwVTJJ/kXP4TXhE/kF+a7UeScZKRmt/EmpGeyCPP4TD+Ov6WrlHaic1
7GPO1nunarQ3eiFmtUdk/ZjVZ8s7xuA2PJVaMDYuvSE9R/5GbnHaU9JL0uNS
m5KnZys1krM45/Ts5Uz+evqNyLfxyWgtIk5rJzWR3s5a3Z/0+FW4Jj3N2K7R
Wp2GbaM1+w9ADFqi
                  "]]}]}, {
               EdgeForm[], 
               Opacity[0.8], 
               RGBColor[0, 0.4, 0.8], 
               Specularity[
                GrayLevel[1], 100], 
               GraphicsGroup[{
                 Polygon[CompressedData["
1:eJxNmgnYn9OZh7+853yGIvZRKmKvpY1aWjKMrYSKfQupUEtQaVGaMsQWonaJ
hCx2gpDYIoQgCWoJEpFIExK7LBJLtDPtqFHz3H3u/yXX9T3fOe95z/qsv+e8
/w2PP/2Q05q2trbJpa0t/trein9vB9F4edB/BZ0bdFnQ2UHnBM2J98dFeXrQ
H22j34CgP9jvjCb7HB90aVBf390ZYy+I8uqg94J+1eRaU6P9rqCPon5J0O8d
MynaJgadF/Wno3wq6JioHxbULWjvoMMt9wnaL2iXoF2Dugf9p89H+cz7A4N2
D9ojaH/77hZ0TZN7u5BzxTo/gidB7wXtFW2HBB3hOr8Imhu0Z9DBQT1s2zfo
0Cb7s78jbWPt6z0b/BgU1N/ngUEX+wyv+wT9xnE7e4ZtYg8rBL1Le0nenw//
ot496P2of1iS7xe4l50c/+9B3wtaMWhjn9f2HP9hv7WCVrDf0pjni6CFJfsx
bqWgGfF8dNAvS8r7VPeK/H/tM+c4M+isoIuCfudzf9uQ63W+o++18vsiyzMc
gw6d4ryM6R10kjp0su/62nayY9C1E1znRMecaRvPawYt7zkPUOboQU/1Al34
ImidON+LrB3lukHPRf1/gn4Q9Qp/gr4f9WfRmSjXL/m8Y9DK7W1tw6P9nqh3
DLoq6pdH2YWxQZ/D+yififI129CfnzE2aFjU3wlarqQOLEFeUR8b5UtRroUN
oBNRrmn7xVFuhfEG/W88r8faUU6P8p9Rbh/UybGfRH2U5cNN6jA6/nN0IcrV
gu6J+gtRrh70SNQ/Dlol6ndHuShoDfscV7K9Y5x5YTyvWvLsr7qXn0X9mCib
oIOatKcOrvV2ULu2jGyw4SOUGWUP5XaY735csj/jejVpw8z5S+V2gLrAuCPV
Rd4dLR3gmD4+91Jv6HuUetbTMafY1tMxvRyDvG4NmqeuHer+to+2FYOujPoH
TdavaNK//VvUj23SfpHpb6P+YdBKyhofeYhzbRdt39PXYdfL64dvKdkHX4n9
r2CfFi8Oco7j7MMeb3HdNdiDer9JtH2FXgTdGPUbgmZEfWbQpuh90LBoGxr0
Q9u2C9oWffd5E3QBHcMe4F/0PcJ58BnT7cvcQ7CfqM9yns2a9C/4H/xNy7/g
W/Axa/sOXf42ytlB89SjzYO2CNoxaIegzugEOhXUiTFBWwZtENTFdzc0GbeI
Uevbl36rOmY9n/GBXT3PFq61iefexn5b+m5j234StGHQ1q63kW1be45N7Lua
a3fybBvbd391reV7eqpzB6hrvMM/YwvoP/68h8+tmIfudXcceryb4/d377vb
tq/vGf9k8PPPTca+Xe3bipn7Od+QJmM5vOvmOugnfv9Ax66uDNaXN12VzRrK
oLMy3kg+rWm5gfs60L0ik52UQRfj7Vzlt7Pvlnc8cx9jDHqryRjLvtD99/Sj
xOPBTcbYAcpjw2Xks5EyYM5/dgg9C9owxv4tnqcxNurXB70e9YFRXhf0StRn
leyPLR0W9deifDVoLLYYtHdJ3W4L6qCMunquz+PdZ0HzS+oF+oGNEIdYv819
raWO7CRf4MHLQf9wn4/E+L74z5J8XEO+dFYeayzDa+bC/rBV9Bodpo7uvx7t
04J2Lym/1RwPLdfkGTeId3+NckqTuruq/WajP+Chks/tjhlUsk6/naK+uMnY
AXbpohzgxVae7ZWSvubNqG8W5f816YfwPex3c/VqPdffYplz/Ei96+x8nXze
3HiHv9lGOW8iHzure9vatqn72kCebWfbZurdj31/Ucy5hf4IX8Q+8D+7eCZ0
aldL1tzRvW7pfMh5HXVhS/c72/Ph13ZzHPvq5nj6vlHSVseXtJdt3SOx9aag
OU3q/w6OGVGyjv4/2iRuABs8EO2fRjmhSbywyHYwIziyX5MxBdwJ3uhjHXwH
ngRjgjXBYGDVFo6jbGE9SvDbCT6DxXo7poXFzlrm3bJYjxK8Suzu6xgwHraL
DZ/sc1/5OVMZ/cM6vD0q9vl1k7rUQwxEPBoe9W9sP961WfNr3xObbg0aHXR/
kxgALAv2vC1ojO9OlR+8u8W+9zWJE852f0f5zH57eJ4WluktDxhPLMKvgntv
DrqpSTx8i8/kCLe7/iBL9jjQkn7XOG5Ek776zqA7fL63SWw22Lbb7TvKd8TE
uxxzY9BIn1dqT7vZzH3c55i+ygHZH+n5OFtP+cWZD5W/4I/DPWsLu53gu7M9
9wD7IQf0ao4YB9xC3OvTfIfdTnUNcj7awTrblsRUYCvyQbAyegvmfaNJ3Pv3
JnHIysgt2vcJmtokpv1T0AJ4URL/ts5P/aEmMfaL4uOhTWI1cNr90XZ80NPy
jr4PymPKB+TXuCbtb0xJm3tIvtM2VnnQF93auSSWXiS/H3M8OQj5x+SgzvH+
yybjwK4lc4El9p0UNDHocfvyfHLJfOXJoCearJOnnFQyR1nqGowjB9mtZD5C
XkJ8Yx1izZVgWH3HEnhWMhY8hCzgY9R/G+ULrtu1JP5fKD8muIcx7mO8MkZu
4FJ8DH4HHLu88kQP9hdLg6Mni4epg53fVdb4TnwoGJUc54mSuvspvCwZxy+J
sr9YZ6OS+Rsx/fvqBn7jMeP8KsqkxbNfiNXRrSoeAVt8UjLmwyfK16w/KkYg
/o32rMjkfktkdWzJucgdyIfA7gep09TJg8iZOBdxAT/OuuRKPUu+w+ffXDKH
mqNusIevOmQMIZYQi54rmbORr3HPgl8YrlyJ+eCNg6PcoyS2eN3612KMPYnH
HfI8xPnl5D98IX85JMpuYIv2tC2wT9PkuJ87D3iedrD9WG2wRP1w6/RnH/QH
L3UTUzAn909vGZ/+6hj6M+5wbZlzg8M4O/2760f+EnSocprtPr/pkDkyfPxp
k/6fvIUYcLvrEOcuKBlLVo097OecxEfymyNtp97DsdwTkPu/1KRtUcd2wT6d
9CGraRP45INK5tQLtL/PtUHGreNYbPUL7fkC12W/qzgOmXK3cHfQ/KifGOUJ
QZ81efcwX1njcxa57gElx3+sLiy0D+fjnNwdveI6xMQflowHxIJzSvIUHqKb
32p3g7Up7kOWKKdGGwRL43uJz+A65sGv4MfQt41L+mj6gK2+cU581VJ5sGnJ
GI+dkqsS0ztqu1/Zjs7urg7jM/Ad5OAHluQ1/CLPIG85SB3eRj9yR0nZt+4b
ibvEW+bB55O/E/cG+46cm/z8POvbaAvk8du7Ln5sW30ZdxVbl7Try0rmNqu3
Z+z6SUkfuKJjWY+4OMT1wAjEZmI12Oga7Zj7Ue5PuVMCQ4EbwBE7lLxrQvbM
NdT9X+YczMs96ge2g2Uud53+nht8wT0r7ef6fqj7uNB12MfF9mXtZ0vGT/qx
/k/dGzpODgD+v7BkPo/dgc23LHkf1WY7OoWcyQFa+oL+baac0YN11Dt0BT0B
xxI70e/flfRl6AA6Sw4wS3tB77mbImZyX0b85Q5sl5J3aMiOezfiO/rI/Qj6
hW/Bt76sTe0gb6tyxC8T67jvw46I4dydYWvYe1dt/syS8+Cj8PncYeHrzy+Z
cxKnyHe5F8PPP1/yDhA7PbtkDkbMxZ6wGewFjEM8I26N11bwFa08hLyEvIW8
a2ftipyKmPlwyfhN7H6wZG7wlHJHP9CNydbRc3QX7NVLfZhoH9rAXsTi20re
N6HPz9jOuPPsjy7RxjviKfF8svN/4FhiKyVzER/xB8OV9buMK5nfwCNKYiO5
I33A9m+WfMZ3kRsRI4mPHawzbqr2jp9nr9yPgUdowxf0cz/vl3y3r/37aTuT
tZ9h6j06T5x9Xnk9XhJP4KPAA+NKYgL4Dd/x9UPsA95AR8Et5HTkeOR63KuQ
9z2hjdD3cWVN3k9sJi7zfrxjd3f8HurG4+5hT/sTX7mfIAYTf/exTmwe6Vnu
Vvee0xZW9lzU8aF/sg+Ymfq/7oSj/KikP3rWsfThHBNK4q4Jnouz9FFv0Bnu
CuAR+KKPOkk8HGd7Ve7IEix0s3XkiM6iu+DSd2vGXrDtLTVtFZs8PejqmtgU
rPJ6TRzw5yin1eTN74Nm1cQqc2raKHgCXzK1ZmwhXl1b07egk4Nr6tvbNbEA
WGFeTd8Gtrgt6s/V3NvkKK8t+f2APX5TM8aPjXJEzbjzUs14QMzYWtvFbkdH
+w01efhizViC75hZ06d9rD+4p6bfwk9cVDMGPxPlcu2J6QdF/bqaevhKlJfX
zF/ADFda/yzKq0ri/eHaEXbH+1fsg+98qqbfJU8ityGvAefcpz5QjrLOe+Q0
QXnxjJ8hhxpdMn+hL2PASHerR1erY6NcBx27S5sl92I8edRo6+yN9yNL8pM5
mIsYNN95mXN6TeyK/+Fuhnsc/OGMmnEb3EAeBO/g28Saz9js0zXzLvY8Keqv
KceWPYx0nXtcl7xjbsnco6Pt8z3vvfJnpOei/5CaukVsw4/NLOmvya1OK6nD
6P6r2gK+nneTtMsXnBO7eVnbud46dkYu+5L8X8s6PCcWkzvhh9gv+16tPX3L
dG2Wfi8qC+7zp5T0YWOc9ynPe6ljiY1gHWIauBX82rIT6uBLbOMKdaNfyVhI
HMRH9bOOLYHXwQjYALzEv5FD8S2NODzAPfOenJc5n/csM+R/F/uDux5z/x2N
HeBd4gX3oOQ/+AHuNckZwLr4f3KQ1h0FdfKLbvbZS2IM+dFM5cecPHNfzD3q
4pJ54yznmOOcw+w/VGL8D4wRM53nONf+lTzgXGDZxa7LPolRU9V/+MI3qnna
Be3YDhiZc7byrWmedyv53MqJ4An+rU19I4Ye7brIdw95xXzoCbGK2HOr6x6s
/39D/WF+8N+3yvxKZUR5lXXiELJfSTmeUjIPoPy1dXA138PIU8D2fHcE19Hn
ZOfpbp/T3HOvkt8IOC+xs4PtfD8gF0AvjlU3Gtvp/wf7E2fPKhkn4BVtvJti
zPpNSRxFyfML7oFcFN051bOwN+wYm+VOZxX3T1yd5FzEPnAiePFLdewc5cvY
052f2M19FnEcWZzl3tjX2e4N7P2C84/Tb+IzyRF7l8wTX9dHgEMg/AT39uSh
fM8mXuE/6IM/maH9r2tJPoYdYU83WCcXJCdk7pOch5yYPtheS6+HqOfMPdj5
iZHESnI/YhXfXFp3D9S5E+AcnOFpz3Ki9bU9F3n0BHWIexzWP8mz0P94+/R2
nmf0P+fJz6vVT/wTPD7XdviAb4VH5KCcfYZ7HOje6Pt8zf431cRP5BXv1NSx
efpsfDc6gE5zz8Q+4VEr70cX0AlkDSYi/kx0z2sruyvUec6KPXRoT/tg/Hjn
xUccrZ7jN3jGf3LHxf0jd5bo+n/X1H3W5I6Kuypi8mJ9P7zBH2Ob4Mo3ltGd
QeoP37WwYe57yJvImbgT486AOxh0eF1ly7mJ28RSdJIYQix5WD1FX5HLZPcy
3vOPc3/oBN+c0FWw2FviMfK5K2rGI3LQP9aMrcT2r2rmeeTqf6uZu/+9Jq4H
9y+pGb+IJeSm99f0XeQON9b0gRfWvFPiTOTul9XMIT6uaZvY6KXgr5r566tR
XlNT1uPhcXvmhcTGT2vGR/T9zZp84XclA2vawqgo/1IzJwZzlfbEXaw/uyZP
wXR3iuvAko+IJx+ueUfBGcG5C8S63EOMqZmXgW3xG/iPoTV1FP18tiZmRVZ8
p+RbJj6TmEG99a2Skm+n3G3yLeJWdW6M+jXaNr5bcKd9s/3Ai9ybt+7aKcFO
YBhw0d3KeZTj2uPcT9bMrR+zjTXxnQfq31p3rKPVp3sd37qXb33j4J6D/BVs
zfdtvoeDqVo5ZesbG/kU39D4rkaOubN9W7+lomz9ZoqSb7zEeL67ri4PbtPG
4BPfYPkW29W+re973VxjkXse675vkl+0jfB5OedG75+Uxw9qG6NdkztRsD/3
ouACsAbj8FF76UuJX1OUKfa5vHtnr9xvce9EXEfG5DsTXAe5gReIo23ylb6t
706UrW9KN8hv9g7u5r5ovvXhnoc27pIW2u8e9YP7JO6VyGOWmstwN4btfihf
rrXfSNcZKiHbK5rvvplxntY3M57JTclRyWf7x9xf1rxbej/KD2rGcGx9rvZO
7F9YM67eUTO/Ir6CkxbXxDTYFv2wL74Rg+PB8J/UfAbzkMOBU8GoA/Q1l+gD
+H0hfuCJmrqOnpNrcp8F/7HBz/SrlPyGgPvVBdbnK2ewJfLktzT8/obvG/Bu
ifJGHxYv05c6PpnvJNzVcqfE/dKn+nrmX+Jae7sH6sy91P5nlPR9+D1i3c01
c1L81iX6Lvzuo/reL2r6UPwnvL9X/iPnqe4X33mf/vPBmr4Jv4TPfli/Tbwa
YMzCL04wJ/2opiyRYwXr17yfw+8+XtP3gsfeq4nJHohyWP3uPmp4zbsd7gw+
rBl/0YsWviOnBx+ADYi3D9WMueT0k8wHeU8uDYboZfwFM8ObmfJnXM39sbdF
8hO5cY/Ct3buetnLG+6Hb6S0ky+Asbmf4m7qfevgbXRhgTIir+WujDxxhHX8
2SLXIY7z25OF6skU5d3Bcr518P5c949MuI9FLsw3zznZM/n5+e7xI+t3Wucs
xI356vBd9r/Tfb3rPrmrANeAb/CJ/I7nX/d7NfP2d2x73/MulXfoIW284/c/
09VR2u+qqXMtDPKJOj9NXsCHm9zDiGV4yjz/DzA+v4Q=
                  "]], 
                 Polygon[CompressedData["
1:eJwtk0ssnkEUhsfMNLGQIGzYSbDrRgSVLhs7G7GpRSUWQtKoVVm4xKWtRiTY
CkUJcetNb26JoKUkUkHVNYigFWkajRZRz3H+xfPP+545cznnmz8m50FGgTXG
JIOHGn7OoNcZM8JEnwRvGDOKv4f/i38Nu+gOYrXoC3iJniS2hl6HLPyK1bX9
+A2re/yXvWEZP4RvQb+HcHQqdKEbIQ79j5xjdBmEsk89sY9e10huBFShpyAe
fUb+BPpE7sboGCcZK73uFes0t1rubHWNnNXtda2c+Qc9IDXgn+FfoU+hzWnN
j73myFw2fho9CGH4W/DEa4+ue8P8ueTCEXqA2Ft0M6Q4XXOJboAvzA/i673G
RHti7V57ILVLzlOve8pew/h59AEU49NgX+4KReiHTr/NmOxh9RvFQCl0BvpU
4bVH0ptT/DuvNUkt8k2G0DNwGx3pdE2J095Kj+ugEL/H+Mnq3iWBPDnjDTRB
ErEQp3d9Dr+t3rnH65uQt5BIbEneBtzBnwcZ8wN9KDnMlRN7gf4MCehgp2cX
OD1b7vANViCT2Cyx7+hVuItfxO/I24X78has1vbB61uSGr+iFyAdvc38HHo2
UFsUsS10K+Sj85z+V0bgp9X/zCPJhZto6zR3HKKdrllEb0Iu+hdrrgA07Y3g

                  "]]}]}, {}, {}, {}, {}, {}}, {{
               GrayLevel[0], 
               Line[CompressedData["
1:eJwl01lXTlEYB/BDEyKzjJFXZSgsksrwFlKGDCGaaEAylAglXbmwXODC8D18
EtZy5cJFHyGVaRG/Z1mr3/vf+9n77H3a55zC7oGm/llJkowzkZEkWbJd4XBm
klxmJTf4aqxDvVH7FHHNqJ827eVURI1W2tRr5RM5xgntkxyiHX9Jh58VbDU+
ae0+7c/qV+RTtUq5ik5Ws01txniZXKN/kynXVclpeUuuJYt13OaberX8Lu/I
AnJijjV2kUM569UesYG5vFDrkVdptGdvzHUw/fo/rLVP5qlVUag9zEbmc4Rz
6sOuu6tdxAKWquXJOo7y1vh9uZlFcRbGF8t6GnhvvEWtNf5f6phSK5EFNPDb
vQzF2uzljdp1+Vp+MHdIntdfxh7Kead2LO6RT+ak9GvigfBYu0WOyL/Wvqh9
iQs089G0GfUH2rs5Hucox+Lc4nz0/xhPx1nGPnG21LMznovcIQ9SFu8H21lC
aewfz5kDbGE03o94b1w3z/q1Mp80v+xzz1gJCylmkGfusdn4HPNH9DexP85Y
rZqfrhvQT5FLE33quea/lNf0X8mK2DPon+EsaWt3yy6exx4yW2bL0/Rop8zp
lF3xgVDMF83SOBtZJDPMfRjfAbPJpzfz//f3D2XXTbw=
                "]]}, {
               GrayLevel[0], 
               Line[CompressedData["
1:eJwl01dszmEUB+C3i0TshBskygURCYk0LsS4lYhRCVciEVcSat0QoVZLW7X3
JrH33ntT1K7ZIkYpSlstWp43Lp78zjnvef/5vv/Xpo7ISB+TEEIoYWpyCE1S
QkhPCuGO+gOb+co0Bps/lk+ocWm8vjwxhHz9OPUgCtQT5EQeqh9xm3f8cee9
3Ehb55nyGwWeMUk/mYv6Cn2qukq2l1vMfqqny0vMoJytLGIb35nJZWbxg+10
cL+h79RR1nlGJ7nD/C87Wcpss0/xnmxmd5gsslsRz7hCilkXdqmDnd1yBXfp
az7afpV6H930DVipLuQeOc5r5EFW08j5Gnmf/urGnjlADqQ5PSh1p41sQS/m
2v3Nei6QZ1Ymc+N7sztKvtJv4DznyDd7IF9y1U6tPMstbjKPsXbeygyZJ1/z
hmJK4jt3Lzf+fpyhj73Tsp7PXOZspD5Hf4M5/OIUvc1b0pOT+iT7J+R1jsV3
qj8u13GURP0ReY1DJOsPy7Xxfam7x/dEGtlm1RxgFfvj3whTfJ5+zotlgjt7
4/emvllXstSV7GE5Lxge37ndLPlZny07k8Ay/TOek+aZpfIjmc6WyFqzxbKI
pzT1nCHOhlLtrLUslO1kpWwlF9irYyHz2cSX5P//f/8A442IwA==
                "]]}}}, 
            VertexNormals -> CompressedData["
1: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
             "]], {
           Axes -> True, BoxRatios -> {1, 1, 0.4}, 
            Method -> {"RotationControl" -> "Globe"}, 
            PlotRange -> {{0, 5}, {0, 5}, {1.5019024970273485`, 
              4.4976218766657095`}}, PlotRangePadding -> {
              Scaled[0.02], 
              Scaled[0.02], 
              Scaled[0.02]}}], 
          Graphics3D[
           GraphicsComplex[CompressedData["
1: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
            "], {{{
               EdgeForm[], 
               RGBColor[0.5572, 0.637, 0.5985], 
               Opacity[0.5], 
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
WindowTitle->"Section 13.4, Figure 13.39",
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
         GridBox[{{"\"Section \"", "\"13.4\"", 
            
            TemplateBox[{"\", Figure \"", "\"13\"", "\".\""}, "Row", 
             DisplayFunction -> (
              RowBox[{#, "\[InvisibleSpace]", #2, 
                "\[InvisibleSpace]", #3}]& ), 
             InterpretationFunction -> (RowBox[{"Row", "[", 
                RowBox[{"{", 
                  RowBox[{#, ",", #2, ",", #3}], "}"}], "]"}]& )], "\"39\""}},
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
    TextData["Section 13.4, Figure 13.39"], "Header"]}, {
   Cell[
    TextData["Section 13.4, Figure 13.39"], "Header"], "", 
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
Cell[1275, 31, 186247, 3185, 70, "Output"]
}
]
*)

(* End of internal cache information *)
(* NotebookSignature aL43#65XsACe9LOAgHshC7zs *)
