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
NotebookDataLength[     85148,       1769]
NotebookOptionsPosition[     52486,       1011]
NotebookOutlinePosition[     85924,       1781]
CellTagsIndexPosition[     85881,       1778]
WindowTitle->Section 13.4, Figure 13.41
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{
Cell[BoxData[
 FrameBox[
  TagBox[
   StyleBox[
    DynamicModuleBox[{$CellContext`aValue$$ = 0, $CellContext`bValue$$ = 
     3, $CellContext`showGrids$$ = False, $CellContext`showLabels$$ = 
     True, $CellContext`showRegionD$$ = True, $CellContext`showRegionR$$ = 
     False, $CellContext`showVolume$$ = True, $CellContext`xEnd$$ = 
     3, $CellContext`xMax$$ = 3.5, $CellContext`xMin$$ = 
     0, $CellContext`xStart$$ = 0, $CellContext`xValue$$ = 
     2, $CellContext`yEnd$$ = 2, $CellContext`yMax$$ = 
     2.5, $CellContext`yMin$$ = 0, $CellContext`yStart$$ = 
     0, $CellContext`yValue$$ = 1, $CellContext`zMax$$ = 
     2, $CellContext`zMin$$ = 0, Typeset`show$$ = True, 
     Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
     Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
     "\"untitled\"", Typeset`specs$$ = {{{
        Hold[$CellContext`xValue$$], 2, 
        "\!\(\*\nStyleBox[\"x\",\nFontSlant->\"Italic\"]\)"}, 0, 3}, {{
        Hold[$CellContext`xValue$$], 2, ""}, 0, 3, 0.1}, {
       Hold[
        Spacer[{0, 8}]], Manipulate`Dump`ThisIsNotAControl}, {{
        Hold[$CellContext`yValue$$], 1, 
        "\!\(\*\nStyleBox[\"y\",\nFontSlant->\"Italic\"]\)"}, 0, 2}, {{
        Hold[$CellContext`yValue$$], 1, ""}, 0, 2, 0.1}, {{
        Hold[$CellContext`showRegionD$$], True, 
        "show region \!\(\*\nStyleBox[\"D\",\nFontSlant->\"Italic\"]\)"}, {
       True, False}}, {
       Hold[
        Row[{
          Manipulate`Place[1]}]], Manipulate`Dump`ThisIsNotAControl}, {{
        Hold[$CellContext`showRegionR$$], False, 
        "show region \!\(\*\nStyleBox[\"R\",\nFontSlant->\"Italic\"]\)"}, {
       True, False}}, {
       Hold[
        Row[{
          Manipulate`Place[2]}]], Manipulate`Dump`ThisIsNotAControl}, {{
        Hold[$CellContext`showLabels$$], True, "show labels"}, {
       True, False}}, {{
        Hold[$CellContext`showGrids$$], False, "show grids"}, {True, False}}, {
       Hold[
        Grid[{{
           Manipulate`Place[3]}, {
           Manipulate`Place[4]}}, Alignment -> Right]], 
       Manipulate`Dump`ThisIsNotAControl}, {{
        Hold[$CellContext`showVolume$$], True, "show volume"}, 0}, {{
        Hold[$CellContext`xMin$$], 0}, 0}, {{
        Hold[$CellContext`xMax$$], 3.5}, 0}, {{
        Hold[$CellContext`yMin$$], 0}, 0}, {{
        Hold[$CellContext`yMax$$], 2.5}, 0}, {{
        Hold[$CellContext`zMin$$], 0}, 0}, {{
        Hold[$CellContext`zMax$$], 2}, 0}, {{
        Hold[$CellContext`xStart$$], 0}, 0}, {{
        Hold[$CellContext`xEnd$$], 3}, 0}, {{
        Hold[$CellContext`yStart$$], 0}, 0}, {{
        Hold[$CellContext`yEnd$$], 2}, 0}, {{
        Hold[$CellContext`aValue$$], 0}, 0}, {{
        Hold[$CellContext`bValue$$], 3}, 0}}, Typeset`size$$ = {
     432., {213., 219.}}, Typeset`update$$ = 0, Typeset`initDone$$, 
     Typeset`skipInitDone$$ = False, $CellContext`xValue$214284$$ = 
     0, $CellContext`yValue$214285$$ = 0, $CellContext`showRegionD$214286$$ = 
     False, $CellContext`showRegionR$214287$$ = 
     False, $CellContext`showLabels$214288$$ = 
     False, $CellContext`showGrids$214289$$ = False}, 
     DynamicBox[Manipulate`ManipulateBoxes[
      2, StandardForm, 
       "Variables" :> {$CellContext`aValue$$ = 0, $CellContext`bValue$$ = 
         3, $CellContext`showGrids$$ = False, $CellContext`showLabels$$ = 
         True, $CellContext`showRegionD$$ = True, $CellContext`showRegionR$$ = 
         False, $CellContext`showVolume$$ = True, $CellContext`xEnd$$ = 
         3, $CellContext`xMax$$ = 3.5, $CellContext`xMin$$ = 
         0, $CellContext`xStart$$ = 0, $CellContext`xValue$$ = 
         2, $CellContext`yEnd$$ = 2, $CellContext`yMax$$ = 
         2.5, $CellContext`yMin$$ = 0, $CellContext`yStart$$ = 
         0, $CellContext`yValue$$ = 1, $CellContext`zMax$$ = 
         2, $CellContext`zMin$$ = 0}, "ControllerVariables" :> {
         Hold[$CellContext`xValue$$, $CellContext`xValue$214284$$, 0], 
         Hold[$CellContext`yValue$$, $CellContext`yValue$214285$$, 0], 
         Hold[$CellContext`showRegionD$$, $CellContext`showRegionD$214286$$, 
          False], 
         Hold[$CellContext`showRegionR$$, $CellContext`showRegionR$214287$$, 
          False], 
         Hold[$CellContext`showLabels$$, $CellContext`showLabels$214288$$, 
          False], 
         Hold[$CellContext`showGrids$$, $CellContext`showGrids$214289$$, 
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
            AbsoluteThickness[2], $CellContext`bcB, 
            
            Arrow[{{$CellContext`aValue$$, 0, 0}, {$CellContext`bValue$$, 0, 
               0}}], 
            
            If[$CellContext`aValue$$ <= $CellContext`xValue$$ <= \
$CellContext`bValue$$, {Thin, Gray, 
              
              Line[{{$CellContext`xValue$$, 0, 
                 0.02}, {$CellContext`xValue$$, 
                 $CellContext`funcC13F41a[$CellContext`xValue$$], 0.02}}], 
              AbsoluteThickness[2], Orange, 
              Arrow[{{$CellContext`xValue$$, 
                 $CellContext`funcC13F41a[$CellContext`xValue$$], 
                 0.02}, {$CellContext`xValue$$, 
                 $CellContext`funcC13F41b[$CellContext`xValue$$], 0.02}}], 
              Thin, Gray, 
              
              Line[{{$CellContext`xValue$$, $CellContext`yMax$$, 
                 0.02}, {$CellContext`xValue$$, 
                 $CellContext`funcC13F41b[$CellContext`xValue$$], 0.02}}]}, {
             Thin, Gray, 
              
              Line[{{$CellContext`xValue$$, $CellContext`yMin$$, 
                 0.02}, {$CellContext`xValue$$, $CellContext`yMax$$, 
                 0.02}}]}], Black, 
            Opacity[1], 
            If[$CellContext`showLabels$$, {
              Text["\!\(TraditionalForm\`0\)", {0, 0, 0}, {1.5, -1}], 
              Text["3", {3, 0, 0}, {1.5, -1}], 
              Text["2", {0, 2, 0}, {-1.5, -1}], 
              Text["1", {0, 0, 1}, {-1.5, -1}], 
              Text[
               Framed[
                Pane[
                "\!\(TraditionalForm\`x\) varies\nfrom \!\(TraditionalForm\`0\
\) to \!\(TraditionalForm\`3\)", $CellContext`bcPBS], $CellContext`bcFO, 
                Background -> 
                White], {($CellContext`aValue$$ + $CellContext`bValue$$)/2, 0,
                 1}, {1, -1.5}], 
              Text[
               Framed[
                Pane[
                "\!\(TraditionalForm\`y\) varies\nfrom \!\(TraditionalForm\`0\
\) to \!\(TraditionalForm\`2\)", $CellContext`bcPBS], $CellContext`bcFO, 
                Background -> White], {0, 2, 1}, {1, -1.5}], 
              Text[
               Framed[
                Pane[
                "\!\(TraditionalForm\`z\) varies\nfrom \!\(TraditionalForm\`0\
\) to 1", $CellContext`bcPBS], $CellContext`bcFO, Background -> White], {
               0, 2, 0.5}, {-1.5, 0}], 
              Text["\!\(TraditionalForm\`z = 1\)", {2, 2, 1}, {1.5, -1.5}], 
              If[$CellContext`showRegionR$$, {
                Text[
                 Style["\!\(TraditionalForm\`R\)", Larger], {2.7, 1.7, 0}], 
                Black, 
                AbsolutePointSize[6], 
                Point[{$CellContext`xValue$$, $CellContext`yValue$$, 0}]}, 
               Black], 
              If[$CellContext`showRegionD$$, {
                Text[
                 Style["\!\(TraditionalForm\`D\)", Larger], {3, 1, 0.6}]}, 
               Black]}, Black]}], 
          If[$CellContext`showRegionR$$, {$CellContext`plotC13F41R, 
            ParametricPlot3D[{{$CellContext`x, 
               $CellContext`funcC13F41a[$CellContext`x], 
               0}, {$CellContext`x, 
               $CellContext`funcC13F41b[$CellContext`x], 
               0}}, {$CellContext`x, $CellContext`aValue$$, \
$CellContext`bValue$$}, 
             PlotStyle -> {{Thick, $CellContext`bcR}, {Thick, Black}}]}, 
           Graphics3D[{}]], 
          If[$CellContext`showRegionD$$, {$CellContext`plotC13F41, 
            
            ParametricPlot3D[{{$CellContext`x, 
               0, $CellContext`u}, {$CellContext`x, 
               2, $CellContext`u}}, {$CellContext`x, $CellContext`aValue$$, \
$CellContext`bValue$$}, {$CellContext`u, 0, 1}, Mesh -> None, 
             PlotStyle -> {{$CellContext`bcAreaPositiveColor, 
                Opacity[0.5]}}], 
            
            ParametricPlot3D[{{0, $CellContext`y, $CellContext`u}, {
              3, $CellContext`y, $CellContext`u}}, {$CellContext`y, \
$CellContext`yStart$$, $CellContext`yEnd$$}, {$CellContext`u, 0, 1}, Mesh -> 
             None, PlotStyle -> {{$CellContext`bcAreaPositiveColor, 
                Opacity[0.5]}}]}, 
           Graphics3D[{}]], 
          Graphics3D[{
            
            If[$CellContext`aValue$$ <= $CellContext`xValue$$ <= \
$CellContext`bValue$$, 
             
             If[$CellContext`funcC13F41a[$CellContext`xValue$$] <= \
$CellContext`yValue$$ <= $CellContext`funcC13F41b[$CellContext`xValue$$], {
              Thin, Gray, 
               
               Line[{{$CellContext`xValue$$, $CellContext`yValue$$, 
                  0}, {$CellContext`xValue$$, $CellContext`yValue$$, 
                  $CellContext`funcC13F41d[$CellContext`xValue$$, \
$CellContext`yValue$$]}}], 
               AbsoluteThickness[2], $CellContext`bcG, 
               Arrowheads[0.03], 
               Arrow[{{$CellContext`xValue$$, $CellContext`yValue$$, 
                  $CellContext`funcC13F41d[$CellContext`xValue$$, \
$CellContext`yValue$$]}, {$CellContext`xValue$$, $CellContext`yValue$$, 
                  $CellContext`funcC13F41c[$CellContext`xValue$$, \
$CellContext`yValue$$]}}], Black, 
               AbsolutePointSize[6], 
               Point[{$CellContext`xValue$$, $CellContext`yValue$$, 
                 $CellContext`funcC13F41c[$CellContext`xValue$$, \
$CellContext`yValue$$]}], 
               Point[{$CellContext`xValue$$, $CellContext`yValue$$, 
                 $CellContext`funcC13F41d[$CellContext`xValue$$, \
$CellContext`yValue$$]}], Thin, Gray, 
               Line[{{$CellContext`xValue$$, $CellContext`yValue$$, 
                  $CellContext`funcC13F41c[$CellContext`xValue$$, \
$CellContext`yValue$$]}, {$CellContext`xValue$$, $CellContext`yValue$$, \
$CellContext`zMax$$}}]}, Black], Black]}]}, 
         PlotRange -> {{$CellContext`xMin$$, $CellContext`xMax$$}, \
{$CellContext`yMin$$, $CellContext`yMax$$ + 0.5}, {$CellContext`zMin$$ - 
            0.5, $CellContext`zMax$$ + 0.5}}, ImageSize -> 6 {72, 72}, 
         BaseStyle -> {"Text", 13}, Lighting -> "Neutral", Boxed -> False, 
         ViewPoint -> {4, 1, 1.5}, Epilog -> {
           If[$CellContext`showLabels$$, {
             Inset[
              Framed[
               Pane[
               "\!\(TraditionalForm\`M = \*SubsuperscriptBox[\(\[Integral]\), \
\(\(\\ \)\(0\)\), \(\(\\ \)\(3\)\)]\(TraditionalForm\`\*SubsuperscriptBox[\(\
\[Integral]\), \(\(\\ \)\(0\)\), \(\(\\ \
\)\(2\)\)]\(TraditionalForm\`\*SubsuperscriptBox[\(\[Integral]\), \(\(\\ \
\)\(0\)\), \(\(\\ \)\(1\)\)]\((2 - z)\)\\ d\[VeryThinSpace]z\)\\ d\
\[VeryThinSpace]y\)\\ d\[VeryThinSpace]x\)", $CellContext`bcPBS], \
$CellContext`bcFO, Background -> White], 
              ImageScaled[{0.5, 0.01}], 
              ImageScaled[{0.5, 0}]]}, Black]}], 
       "Specifications" :> {{{$CellContext`xValue$$, 2, 
           "\!\(\*\nStyleBox[\"x\",\nFontSlant->\"Italic\"]\)"}, 0, 3, 
          ControlType -> Slider, ImageSize -> 
          Small}, {{$CellContext`xValue$$, 2, ""}, 0, 3, 0.1, ControlType -> 
          Trigger, DefaultDuration -> 20, 
          AppearanceElements -> {
           "PlayPauseButton", "StepLeftButton", "StepRightButton"}}, 
         Spacer[{0, 
          8}], {{$CellContext`yValue$$, 1, 
           "\!\(\*\nStyleBox[\"y\",\nFontSlant->\"Italic\"]\)"}, 0, 2, 
          ControlType -> Slider, ImageSize -> 
          Small}, {{$CellContext`yValue$$, 1, ""}, 0, 2, 0.1, ControlType -> 
          Trigger, DefaultDuration -> 20, 
          AppearanceElements -> {
           "PlayPauseButton", "StepLeftButton", "StepRightButton"}}, 
         Delimiter, {{$CellContext`showRegionD$$, True, 
           "show region \!\(\*\nStyleBox[\"D\",\nFontSlant->\"Italic\"]\)"}, {
          True, False}, ControlType -> Checkbox, ControlPlacement -> 1}, 
         Row[{
           Manipulate`Place[1]}], {{$CellContext`showRegionR$$, False, 
           "show region \!\(\*\nStyleBox[\"R\",\nFontSlant->\"Italic\"]\)"}, {
          True, False}, ControlType -> Checkbox, ControlPlacement -> 2}, 
         Row[{
           Manipulate`Place[2]}], 
         Delimiter, {{$CellContext`showLabels$$, True, "show labels"}, {
          True, False}, ControlType -> Checkbox, ControlPlacement -> 
          3}, {{$CellContext`showGrids$$, False, "show grids"}, {True, False},
           ControlType -> Checkbox, ControlPlacement -> 4}, 
         Grid[{{
            Manipulate`Place[3]}, {
            Manipulate`Place[4]}}, Alignment -> 
          Right], {{$CellContext`showVolume$$, True, "show volume"}, 0, 
          ControlType -> None}, {{$CellContext`xMin$$, 0}, 0, ControlType -> 
          None}, {{$CellContext`xMax$$, 3.5}, 0, ControlType -> 
          None}, {{$CellContext`yMin$$, 0}, 0, ControlType -> 
          None}, {{$CellContext`yMax$$, 2.5}, 0, ControlType -> 
          None}, {{$CellContext`zMin$$, 0}, 0, ControlType -> 
          None}, {{$CellContext`zMax$$, 2}, 0, ControlType -> 
          None}, {{$CellContext`xStart$$, 0}, 0, ControlType -> 
          None}, {{$CellContext`xEnd$$, 3}, 0, ControlType -> 
          None}, {{$CellContext`yStart$$, 0}, 0, ControlType -> 
          None}, {{$CellContext`yEnd$$, 2}, 0, ControlType -> 
          None}, {{$CellContext`aValue$$, 0}, 0, ControlType -> 
          None}, {{$CellContext`bValue$$, 3}, 0, ControlType -> None}}, 
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
            0.5700000000000001], $CellContext`i = 1, $CellContext`bcB = 
          RGBColor[0, 0.4, 0.8], $CellContext`funcC13F41a[
            Pattern[$CellContext`x, 
             Blank[]]] := 0, $CellContext`funcC13F41b[
            Pattern[$CellContext`x, 
             Blank[]]] := 2, $CellContext`bcPBS = 
          BaseStyle -> {
            LineIndent -> 0, LinebreakAdjustments -> {1, 1, 0, 0, 0}, 
             LineBreakWithin -> Automatic, Hyphenation -> True, TextAlignment -> 
             Left, FontSize -> 13}, $CellContext`bcFO = {
           RoundingRadius -> 5, FrameStyle -> 
            GrayLevel[0.85]}, $CellContext`plotC13F41R = Graphics3D[
            GraphicsComplex[CompressedData["
1:eJx12EtIFVEcgHE18VZEBD3AokUwFZEIKbWQ8trCaCAIWtVKUIyIBglXtomI
IMoWXQMpcJGQBAZBxjUVIQSDXpJJD7u4sZKgiIyIJOqm1kfwHe7ALObH4X/O
fLObTY0th5pLioqK5ubvJfP3bOmZ1U9H2muvH+7tP19xtrbo39VVP9V8L3mc
thdPPTjdn+QCv3bx4NE48y7wvptDK/qTj4HPTHccyUSzgbfOPqyIM98C/3v9
CPzSyl0T2eRn4Os3nuhJcr8Dn1g7vjsTFdfZyxfXlwTeEKVWxZnSwG9s726L
4rLAP1XteZvPpwKn8/HK2qub45G0O9vpbKeznc52OtvpbKeznc52OtvpbKez
nc52OtvpbKfzrQ+T+Sh+HnS209lOZzud7XS209lOZzud7XS209lOZzud7XS2
09lO52hwTfVCP3e209lOZzud7XS209lOZzud7XS209lOZzud7XS209lO57HR
rX1RPB10ttPZTmc7ne10ttPZTmc7ne10ttPZTmc7ne10ttPZTucLlaNPktxM
0NlOZzud7XS209lOZzud7XS209lOZzud7XS209lOZzud93U2zmTne7iznc52
OtvpbKeznc52OtvpbKeznc52OtvpbKeznc52OhcvPn0JOtvpbKeznc52Otvp
bKeznc52OtvpbKeznc52OtvpbKdzw92x9ij+GnS209lOZzud7XS209lOZzud
7XS209lOZzud7XS209lO5+FjXeUL7+fOdjrb6Wyns53Odjrb6Wyns53Odjrb
6Wyns53Odjrb6bxhcZ/vQWc7ne10ttPZTmc7ne10ttPZTmc7ne10ttPZTmc7
ne10bhuvqc5Ec0FnO53tdLbT2U5nO53tdLbT2U5nO53tdLbT2U5nO53tdH51
btn9hfO6s53Odjrb6Wyns53Odjrb6Wyns53Odjrb6Wyns53OdjrvrHl9IJf9
FXS209lOZzud7XS209lOZzud7XS209lOZzud7XS209lO58ufeybz+XzQ2U5n
O53tdLbT2U5nO53tdLbT2U5nO53tdLbT2U5n+4t1y6sGk6H0+4GyJ1viO0F/
+/7bLZWZKFVnZ76d+U1X0h0L7+35duYX8kLn939I1ttZX6iP960faHo0nPSm
3zzr3LEt7v7/HU++XBpnUnV21p/a25rNJvlgvZ0Oheb7/MwvdH7PZ32h/7fe
l/MUOr/3/QOy42Mi
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

1:eJztyLENABAUQMEfJjGJHYwgUVtdq6MXG9xLXnOlzzZSROx7jl+rcs4555xz
zjnnnHPOOef89QMOQClu
              "]], {
            Axes -> True, 
             PlotRange -> {{0., 2.9999997857142855`}, {0., 
              1.9999998571428572`}, {-1., 1.}}, PlotRangePadding -> {
               Scaled[0.02], 
               Scaled[0.02], 
               Scaled[0.02]}}], 
          Attributes[PlotRange] = {ReadProtected}, $CellContext`bcR = 
          RGBColor[0.8, 0, 0.4], $CellContext`plotC13F41 = Graphics3D[
            GraphicsComplex[CompressedData["
1:eJx12F2IVHUYgPGzdnC3iAj6AIsuoqmIREipCyl3u7AcCIKu6kpQjKgGCa/s
JiKCKLtwDKTAi4QkMAi01lSEEAxKk1zpQw/ebLUEJyplsER02p3xWZnnfc9B
WPjtO//zzuPZhZ17N2x+btOSoigujBXFDfNfz5dv3vb90W1rPn5+74F3lr+1
phhc/0zuWntu01ed45P2sXPfvHGgUwX/6L1nX2x3fwu+/9PDNx/o1MHnZne8
0G2dD77l/LfL291e8OHX/4K/f8tjp6c7l4Pfdc+rezrV1eCn7zj1eLc1NmVf
NphfEnx9a/zWdrcM/snDu7e22kuD/7nyiV/7/fHgdH55xZoP728fnXRnO53t
dLbT2U5nO53tdLbT2U5nO53tdLbT2U5nO53tdP7sjzP9VnsmdLbT2U5nO53t
dLbT2U5nO53tdLbT2U5nO53tdLbT2U7n1qHbVy30c2c7ne10ttPZTmc7ne10
ttPZTmc7ne10ttPZTmc7ne10Pnnswf2t9mzobKeznc52OtvpbKeznc52Otvp
bKeznc52OtvpbKeznc7vrjh2olPNhc52OtvpbKeznc52OtvpbKeznc52Otvp
bKeznc52Otvp/NTODXPT8z3c2U5nO53tdLbT2U5nO53tdLbT2U5nO53tdLbT
2U5nO53HRt7P9c52OtvpbKeznc52OtvpbKeznc52OtvpbKeznc52OtvpvP6L
k9ta7Quhs53Odjrb6Wyns53Odjrb6Wyns53Odjrb6Wyns53OdjofeWnXsoX3
5852OtvpbKeznc52OtvpbKeznc52OtvpbKeznc52OtvpfPfgPhdDZzud7XS2
09lOZzud7XS209lOZzud7XS209lOZzud7XTeemr1qm7rUuhsp7OdznY62+ls
p7OdznY62+lsp7OdznY62+lsp7Odzj+/fePXC/u6s53Odjrb6Wyns53Odjrb
6Wyns53Odjrb6Wyns53Odjo/uvqXZ6rpK6Gznc52OtvpbKeznc52OtvpbKez
nc52OtvpbKeznc52Om//a8+Zfr8fOtvpbKeznc52OtvpbKeznc52OtvpbKez
nc52OtvpbP/xzptWHuocnvz94NITD7T3hf72dZ9vXtFtjU/ZOd/O+Rs/mNyx
8L59vp3zm7xpf38Oybyd+aY+vu/agxu/O9LZO3n2h52PPNTeff3/8bWfJtrd
8Sk7868/uWV6utMP83Y6NJ3v/Tm/aX+fz3zT57e+L/s07Z8///Gqpjvz/46H
7w+9Ct5qd1sLP6f5fB18MD7/c5qf0wveH1z/Bj87OP9y8C8Ha14Nvm5w37Ep
+/BtLQk+3KcMPjhm/ufUPrwmGpzXHV3ci865V8HpnM/Xwemcn9MLTmc7ne10
ttPZTud8nzI4ne10zp3XzTR0tlfBRzt7vg4+2tnn9IKPdp5p6DzT0HmmofNM
Q2fvUwYf7TzT0Nkefx/QOfcqOJ3z+To4nfNzesHpbKeznc52OtvpnO9TBqdz
/nt0osF53WzD82yvgo8+z56vg48+zz6nF3z0eZ5teJ5nG57n2YbnebbhefY+
ZfDR53m24Xm2c5+50Dn3Kjid8/k6OJ3zc3rB6Wyns53Odjrb6ZzvUwans53O
ubNvHTrnXgWncz5fB6dzfk4vOJ3tdLbT2U5nO53zfcrgdLbTOfeiuDp4H3+H
zrlXwemcz9fB6Zyf0wtOZzud7XS209lO53yfMjid7XTOvSi2D153IXTOvQpO
53y+Dk7n/JxecDrb6Wyns53Odjrn+5TB6Wync+5FcZ/+PqBz7lVwOufzdXA6
5+f0gtPZTmc7ne10ttM536cMTmc7nXNnr4uhc+5VcDrn83VwOufn9ILT2U5n
O53tdLbTOd+nDE5nO51zL4qnBy+8FDrnXgWncz5fB6dzfk4vOJ3tdLbT2U5n
O53zfcrgdLbTOfeiOHNtX3fOvQpO53y+Dk7n/JxecDrb6Wyns53Odjrn+5TB
6Wync+5F8cogyJXQOfcqOJ3z+To4nfNzesHpbKeznc52OtvpnO9TBqeznc65
L15T7px7FZzO+XwdnM75Ob3g+rxu0fV53aLr87pF1+d1i07nfJ8yOJ3tw2si
+LDD4Wt/n+4L/e3DPuNT+fxEcM6fHn3fi5ed85u8aX+fq/miYV7fnwj3Hc7v
vdZnt55zOuwO88Ov/TBv52o6P99/b+P+Pl/zhed939HXxf193/8Bif2Ekg==

             "], {{{
                EdgeForm[], 
                Opacity[0.8], 
                RGBColor[0.85, 0.6, 0.2], 
                Specularity[
                 GrayLevel[1], 100], 
                GraphicsGroup[{
                  Polygon[CompressedData["
1:eJwBCQX2+iFib1JiAgAAAKgBAAADAAAA4gIRESEgEgIDEwMEFAQFFQUGFgYH
FwcIGAgJGQkKGgoLGwsMHAwNHQ0O7+XkIBARIRESIhITIxMUJBQVJRUWJhYX
JxcYKBgZKRkaKhobKxscMCAhLBwdLR0eRjY3MSEiMyMkNCQlNSUmNiYnLx8g
NycoOCgpOSkqOyssPCwtPi4vPy8wRTU2QDAxRDQ1OiorQjIzQzM0QTEyMiIj
Rzc4bFxdSjo7Szs8TT0+Tj4/Tz9AUEBBUUFCUkJDU0NEVERFVUVGVkZHV0dI
WEhJWUlKWkpLXExNXU1OXk5PX09QYFBRYVFSYlJTY1NUZFRVZVVWaVlaZlZX
Z1dYSDg5a1tcbV1ebl5fb19gcGBhaFhZcWFicmJjc2NkdWVmdmZnd2doeGhp
f29wemprfm5vdGRlfGxtfW1ue2tsECAfgHBxgnJzg3N0uamqhXV2hnZ3nIyN
h3d4jHx9jX1+inp7jn5/i3t8j3+AkYGCkoKDk4OElISFlYWGloaHmIiJmYmK
moqLm4uMkICBiXl6nY2OhHR1oJCRoZGSqpqbq5uco5OUopKTp5eYqJiZpZWW
uKiprJyds6Oktqanr5+gsKChn4+Qrp6f5B0OsaGisqKjt6eono6PtKSlrZ2e
STk65sXU3s7PvKytva2uvq6vv6+wwLCxwbGywrKzw7O0xbW2xra3x7e4yLi5
ybm6yrq7y7u8zLy9zb2+zr6/z7/A0MDB0cHC0sLD1cXG1sbH18fI2MjJ3MzN
2cnK2srLu6us3c3O38/Q4NDR7ejS4+IQ28vMAhIRAxMSBBQTBhYVBxcWCBgX
CRkYuqqrChoZgXFyBRUUDBwbDR0cCxsa8fnpEiIhqLi3FCQjFSUkFiYlFycm
GCgnGSkoGiopGysqHCwrHS0sHy8uIDAvITEwIjIxIzMyJDQzJTU0JjY1Jzc2
KDg3KTk4Kjo5Kzs6LDw7Lj49Lz8+M0NCMEA/MUFASVlYNERDNkZFN0dGOEhH
OUlIMkJBOkpJO0tKPU1MP09OQFBPQVFQQlJRSFhXQ1NSR1dWPk5NRVVURlZV
RFRTNUVESlpZbn59TV1cTl5dT19eUGBfUWFgUmJhU2NiVGRjVWVkVmZlV2dm
WGhnWWloW2tqXGxrXW1sXm5tX29uYHBvYXFwYnJxY3NyZHRzZXV0ZnZ1Z3d2
bHx7aHh3anp5TFxbbX18b39+cIB/cYGAcoKBa3t6c4OCdISDdYWEd4eGeYmI
eoqJe4uKgZGQfIyLgJCPdoaFfo6Nf4+OfY2MgpKRg5OShJSTiZmYhZWUhpaV
nq6tipqZjJybjZ2cjp6dj5+eiJiXi5uakKCfkqKhmKinlKSjlaWkmamomqqp
na2sk6Oim6uqnKyrkaGgEyMin6+uobGwpra1orKxo7OyoLCvp7e2qbm4qrq5
q7u6rLy7pLSzrb28rr69r7++scHAssLBs8PCtcXEl6emtsbFusrJsMC/uMjH
ucnIt8fGu8vKvMzLvc3MwtLRv8/OwNDP8OfmxdXUyNjXytrZxtbVx9fWwdHQ
ydnYy9vaHeQezd3czt7dz9/e0ODf5OUe6ODR6+QOzNzbEOIR8u7j7uriqZma
xebE7vIBvs7N6Ong5ufE4uoC9PDs4+7i8+/r9fHt9u4B0ujR8eno9+8P6+/k
7/MP7fHo+fHh8PTT7ObU8fXh7/fl+PDT7PDm7vbq8PjnpJSVrtleKQ==
                   
                   "]]}]}, {
                EdgeForm[], 
                Opacity[0.8], 
                RGBColor[0, 0.4, 0.8], 
                Specularity[
                 GrayLevel[1], 100], 
                GraphicsGroup[{
                  Polygon[CompressedData["
1:eJxFmGm4llMUhs/OUMYUhUoDDRISQkWKRqVBHJGSDKVS4hCKkBLJUFJKJYUS
SjmlEilTxiSJhqNMKYSf5nVf3/1e74/nWt+71/Ss/Q77OadOv6EXDSlXVFQ0
LxUV7RP24rDXBK4OHBz4O9b+CfwUv38PfBPYEvgr1g4Me0gq+P8NHJoK9r9A
pfidAuUCh1M7sG+gYir4i8IelgqWuIOsSb86qZBfWZQzv7Y5+KqlQn/yqgb2
D5QP7ApsD2wLVNfPHDW08K0lD2pVCexn/jH6maOmlrgj5E7csXJipuO0+JsG
6gXqB1oGTg40DhwfOCpwdKCusfRs6BpzNJJrDfNqyvEE/fhO1A/Hk7Q17VnF
PaivPdLetdyzU7Ts65mBBvI6zRngdbqWemfpzzge4F43cw1eLeQNrybWZm9O
1VK3ubHEnW0s3IcH+gcGBM5xjblvDVynr42c2NfW9qD2eVq4twuc4UzttXC/
wN5w7Gxv+nTQzxwdtcSdbz36XW5+J9HC/MvMwXeRPMjrGjg30CrQTQvfHvqZ
45JAW/n2lAe1uqTCs0J+sX7muFRL3IVyJ66XnJjpCi3+IYE+gSvtf4r71VdO
3QO9jaXnVa4xB+/6xXLsb2849tPPHNfqL/b+FBvXx3pd7d3VfgOswZ5dr2Vf
hxoHr8HOAK8btNS7Uf9V7ktj5xnmGrxK5A2vgdZmbwZpqXtzKnzDiLvF2Ouc
u7X37za5wvGdQGlgaeAu9xS+d9iD2iPlDd/HA/cFxgRGGQv3ewM32X+0tsTY
ErmM0fK832k9+t1tDWYdq593ZZxcbw9MMAeOD8pvRGC8Fo4P64fXI1pqT5IT
XB6wHvmPBe6R+0Qtcffbn958A/gW8C2b7AxwnGIcHKfL46HAVNfo86QWvk+Y
R85TxjLTTHnD9+nAo/KarYXXM1rmmGY9+s1xjXsyVwvHZ7X0fF6u8Jqnhdd8
LfVe0E6X10j3eoFr8F0kP3g9Z23qvhSY4RwLA7OMe9G8Ge43zxrP0yvWYKYl
zgD31+QHr1JnoM9SLXMs1w/fFVo4vhF42f6r5Uqflfrh8roWvsusR79PzH9T
LDS/zPWPA+/Kg7y18n418LYWvu/pZ473tfD9UB70XxNYbP46/czxgZa4t+RO
3KdyYqb1WvyZhqho/7nu10Y58U5/Ziw9v3CNOb6UKxx/COyQ4yb9+Dbrh+NX
WjhusB578LmWfltTQRvxrqBl0B6cm+ibSnLNdBI6Ax0Ed67ROJWNY2aeC54J
dM/h+tAfnPVoCHQSeoYe6C/qcb2vfnLQNFXN2eZvNBLfCb5ng+WHxsj0CWfg
ae4p+gGNwXPL+zvOGWrrgxNnfR171LNGJddqp1wnHSuvul7DFw2DpuFbzFnT
PeXaCx/fGnRIA/txFmT6CItuQBuhL05IudZpbA/myPQItolzNrRuNfMayreJ
+ZmWqieaui/koB/QGegGtEBH+bGGFkHjoBdaWLeZOXA9Rx/8ONtaplzTtHam
lsbBo5VxTfS3km9z6zayT3NnPd9acG3jNf5OcoUHmqJ9yjVQBzl1Nq6GMzSS
x4X64MH53sU50SptU6692sm9izmZHiKHM4Zv9QMp16/0yHR5dbmgE9ANmSYY
nHI9VOwMlxsH115eZ/oD/cAzhE7om3Kd1EtefazdwT6Zhhliv27mUYvnsZ+1
iEMboR/QQWiJa1Kuh661D3wHpVz3DHBfis3r6Vp/eQ80LtMuA9273tZjbYT7
By+0AToj0xb32h+dkGkcbIm8h5lDv+HGDbRedhZhOd95Vno4N3vBuTdSvreZ
f7W9b3L+Eq8HGzvCvbzL/Ez3jJYHGmSU+XC/J+V6iLjW3r9uch2rj/58e+73
3gxNuT4bZb/h+slp636ja/l78LdU+JsQjpzraAa+75wBfO85wzlbn5UTeuNR
Z5hgTqaNHpMrGmOSPadYY7RrE+U92bix+ifL9WHrZrrtwZRrNXyZZpqacg2U
aSLsLDmhK6anXBvNTrnuyXQQdo49pll3vHnT5DvH/HH2nCKed18ynYROQEdw
Pq9IuZYiDn2Dpngx5VpqvlzREi/LjzN9kbw4s5c40yLj4LHYuDn6F8t3gXWf
ss8CZy21VqaTSlOudVbKA43xWso103I5oW1WeT9mWBseb+qDB/phtXMus8c8
6y2T+2pz4LrGHO7lTOsyx1p9mWZaKz90R6Z9sOusyzOKFuF/L/zfpSzlGijT
RFi0G2cWZ/yR9kCjfOYM+D9OuSZ7z/nXef2WsetTrmk26EMD8Z6gm9BPG+W0
yetMG222/3Y57HCdedBD6CK0xnfGlXcPNtrvx8C3xu3xeqt7N8G9fMM94H6h
2XbbB+y031L5vaN/p/6fU+FbQP+91v8zdNOvxlGv1Ly35QEfdNwv3oPvRZn7
WeZ9WeU93OG8W62/xZ70ruDaHvt+b80yLT0+Cvwhn69TQdtxNlZz7VfXf7Nu
BefZ5Z7+bq2P7LXXGXZbl734H78OUlM=
                   
                   "]]}]}, {}, {}, {}, {}, {}}, {{
                GrayLevel[0], 
                
                Line[{246, 1, 242, 227, 16, 31, 46, 61, 76, 91, 106, 121, 136,
                  151, 166, 181, 196, 231, 248, 211, 244, 236, 212, 213, 214, 
                 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 233, 249, 
                 225, 245, 237, 210, 195, 180, 165, 150, 135, 120, 105, 90, 
                 75, 60, 45, 30, 229, 247, 15, 243, 235, 14, 13, 12, 11, 10, 
                 9, 8, 7, 6, 5, 4, 3, 2, 234, 246}]}, {
                GrayLevel[0], 
                
                Line[{495, 250, 491, 476, 265, 280, 295, 310, 325, 340, 355, 
                 370, 385, 400, 415, 430, 445, 480, 497, 460, 493, 485, 461, 
                 462, 463, 464, 465, 466, 467, 468, 469, 470, 471, 472, 473, 
                 482, 498, 474, 494, 486, 459, 444, 429, 414, 399, 384, 369, 
                 354, 339, 324, 309, 294, 279, 478, 496, 264, 492, 484, 263, 
                 262, 261, 260, 259, 258, 257, 256, 255, 254, 253, 252, 251, 
                 483, 495}]}}}, VertexNormals -> CompressedData["
1:eJztyDERwCAABLCnKEFJPVQCd8xY51BQBUysyZjW5zeeJLskNSfr9d577733
3nvvvffee++9995777333nvvvffee+9v/gc2y1Au
              "]], {
            Axes -> True, BoxRatios -> {1, 1, 0.4}, 
             Method -> {"RotationControl" -> "Globe"}, 
             PlotRange -> {{0, 3}, {0, 2}, {0., 1.}}, PlotRangePadding -> {
               Scaled[0.02], 
               Scaled[0.02], 
               Scaled[0.02]}}], $CellContext`bcAreaPositiveColor = 
          RGBColor[0.796, 0.91, 0.855], $CellContext`funcC13F41d[
            Pattern[$CellContext`x, 
             Blank[]], 
            Pattern[$CellContext`y, 
             Blank[]]] := 0, $CellContext`bcG = 
          RGBColor[0, 0.6, 0.4], $CellContext`funcC13F41c[
            Pattern[$CellContext`x, 
             Blank[]], 
            Pattern[$CellContext`y, 
             Blank[]]] := 1}; {Null, Null, Null, Null, 
          Graphics3D[
           GraphicsComplex[CompressedData["
1:eJx12F2IVHUYgPGzdnC3iAj6AIsuoqmIREipCyl3u7AcCIKu6kpQjKgGCa/s
JiKCKLtwDKTAi4QkMAi01lSEEAxKk1zpQw/ebLUEJyplsER02p3xWZnnfc9B
WPjtO//zzuPZhZ17N2x+btOSoigujBXFDfNfz5dv3vb90W1rPn5+74F3lr+1
phhc/0zuWntu01ed45P2sXPfvHGgUwX/6L1nX2x3fwu+/9PDNx/o1MHnZne8
0G2dD77l/LfL291e8OHX/4K/f8tjp6c7l4Pfdc+rezrV1eCn7zj1eLc1NmVf
NphfEnx9a/zWdrcM/snDu7e22kuD/7nyiV/7/fHgdH55xZoP728fnXRnO53t
dLbT2U5nO53tdLbT2U5nO53tdLbT2U5nO53tdP7sjzP9VnsmdLbT2U5nO53t
dLbT2U5nO53tdLbT2U5nO53tdLbT2U7n1qHbVy30c2c7ne10ttPZTmc7ne10
ttPZTmc7ne10ttPZTmc7ne10Pnnswf2t9mzobKeznc52OtvpbKeznc52Otvp
bKeznc52OtvpbKeznc7vrjh2olPNhc52OtvpbKeznc52OtvpbKeznc52Otvp
bKeznc52Otvp/NTODXPT8z3c2U5nO53tdLbT2U5nO53tdLbT2U5nO53tdLbT
2U5nO53HRt7P9c52OtvpbKeznc52OtvpbKeznc52OtvpbKeznc52OtvpvP6L
k9ta7Quhs53Odjrb6Wyns53Odjrb6Wyns53Odjrb6Wyns53OdjofeWnXsoX3
5852OtvpbKeznc52OtvpbKeznc52OtvpbKeznc52OtvpfPfgPhdDZzud7XS2
09lOZzud7XS209lOZzud7XS209lOZzud7XTeemr1qm7rUuhsp7OdznY62+ls
p7OdznY62+lsp7OdznY62+lsp7Odzj+/fePXC/u6s53Odjrb6Wyns53Odjrb
6Wyns53Odjrb6Wyns53Odjo/uvqXZ6rpK6Gznc52OtvpbKeznc52OtvpbKez
nc52OtvpbKeznc52Om//a8+Zfr8fOtvpbKeznc52OtvpbKeznc52OtvpbKez
nc52OtvpbP/xzptWHuocnvz94NITD7T3hf72dZ9vXtFtjU/ZOd/O+Rs/mNyx
8L59vp3zm7xpf38Oybyd+aY+vu/agxu/O9LZO3n2h52PPNTeff3/8bWfJtrd
8Sk7868/uWV6utMP83Y6NJ3v/Tm/aX+fz3zT57e+L/s07Z8///Gqpjvz/46H
7w+9Ct5qd1sLP6f5fB18MD7/c5qf0wveH1z/Bj87OP9y8C8Ha14Nvm5w37Ep
+/BtLQk+3KcMPjhm/ufUPrwmGpzXHV3ci865V8HpnM/Xwemcn9MLTmc7ne10
ttPZTud8nzI4ne10zp3XzTR0tlfBRzt7vg4+2tnn9IKPdp5p6DzT0HmmofNM
Q2fvUwYf7TzT0Nkefx/QOfcqOJ3z+To4nfNzesHpbKeznc52OtvpnO9TBqdz
/nt0osF53WzD82yvgo8+z56vg48+zz6nF3z0eZ5teJ5nG57n2YbnebbhefY+
ZfDR53m24Xm2c5+50Dn3Kjid8/k6OJ3zc3rB6Wyns53Odjrb6ZzvUwans53O
ubNvHTrnXgWncz5fB6dzfk4vOJ3tdLbT2U5nO53zfcrgdLbTOfeiuDp4H3+H
zrlXwemcz9fB6Zyf0wtOZzud7XS209lO53yfMjid7XTOvSi2D153IXTOvQpO
53y+Dk7n/JxecDrb6Wyns53Odjrn+5TB6Wync+5FcZ/+PqBz7lVwOufzdXA6
5+f0gtPZTmc7ne10ttM536cMTmc7nXNnr4uhc+5VcDrn83VwOufn9ILT2U5n
O53tdLbTOd+nDE5nO51zL4qnBy+8FDrnXgWncz5fB6dzfk4vOJ3tdLbT2U5n
O53zfcrgdLbTOfeiOHNtX3fOvQpO53y+Dk7n/JxecDrb6Wyns53Odjrn+5TB
6Wync+5F8cogyJXQOfcqOJ3z+To4nfNzesHpbKeznc52OtvpnO9TBqeznc65
L15T7px7FZzO+XwdnM75Ob3g+rxu0fV53aLr87pF1+d1i07nfJ8yOJ3tw2si
+LDD4Wt/n+4L/e3DPuNT+fxEcM6fHn3fi5ed85u8aX+fq/miYV7fnwj3Hc7v
vdZnt55zOuwO88Ov/TBv52o6P99/b+P+Pl/zhed939HXxf193/8Bif2Ekg==

            "], {{{
               EdgeForm[], 
               Opacity[0.8], 
               RGBColor[0.85, 0.6, 0.2], 
               Specularity[
                GrayLevel[1], 100], 
               GraphicsGroup[{
                 Polygon[CompressedData["
1:eJwBCQX2+iFib1JiAgAAAKgBAAADAAAA4gIRESEgEgIDEwMEFAQFFQUGFgYH
FwcIGAgJGQkKGgoLGwsMHAwNHQ0O7+XkIBARIRESIhITIxMUJBQVJRUWJhYX
JxcYKBgZKRkaKhobKxscMCAhLBwdLR0eRjY3MSEiMyMkNCQlNSUmNiYnLx8g
NycoOCgpOSkqOyssPCwtPi4vPy8wRTU2QDAxRDQ1OiorQjIzQzM0QTEyMiIj
Rzc4bFxdSjo7Szs8TT0+Tj4/Tz9AUEBBUUFCUkJDU0NEVERFVUVGVkZHV0dI
WEhJWUlKWkpLXExNXU1OXk5PX09QYFBRYVFSYlJTY1NUZFRVZVVWaVlaZlZX
Z1dYSDg5a1tcbV1ebl5fb19gcGBhaFhZcWFicmJjc2NkdWVmdmZnd2doeGhp
f29wemprfm5vdGRlfGxtfW1ue2tsECAfgHBxgnJzg3N0uamqhXV2hnZ3nIyN
h3d4jHx9jX1+inp7jn5/i3t8j3+AkYGCkoKDk4OElISFlYWGloaHmIiJmYmK
moqLm4uMkICBiXl6nY2OhHR1oJCRoZGSqpqbq5uco5OUopKTp5eYqJiZpZWW
uKiprJyds6Oktqanr5+gsKChn4+Qrp6f5B0OsaGisqKjt6eono6PtKSlrZ2e
STk65sXU3s7PvKytva2uvq6vv6+wwLCxwbGywrKzw7O0xbW2xra3x7e4yLi5
ybm6yrq7y7u8zLy9zb2+zr6/z7/A0MDB0cHC0sLD1cXG1sbH18fI2MjJ3MzN
2cnK2srLu6us3c3O38/Q4NDR7ejS4+IQ28vMAhIRAxMSBBQTBhYVBxcWCBgX
CRkYuqqrChoZgXFyBRUUDBwbDR0cCxsa8fnpEiIhqLi3FCQjFSUkFiYlFycm
GCgnGSkoGiopGysqHCwrHS0sHy8uIDAvITEwIjIxIzMyJDQzJTU0JjY1Jzc2
KDg3KTk4Kjo5Kzs6LDw7Lj49Lz8+M0NCMEA/MUFASVlYNERDNkZFN0dGOEhH
OUlIMkJBOkpJO0tKPU1MP09OQFBPQVFQQlJRSFhXQ1NSR1dWPk5NRVVURlZV
RFRTNUVESlpZbn59TV1cTl5dT19eUGBfUWFgUmJhU2NiVGRjVWVkVmZlV2dm
WGhnWWloW2tqXGxrXW1sXm5tX29uYHBvYXFwYnJxY3NyZHRzZXV0ZnZ1Z3d2
bHx7aHh3anp5TFxbbX18b39+cIB/cYGAcoKBa3t6c4OCdISDdYWEd4eGeYmI
eoqJe4uKgZGQfIyLgJCPdoaFfo6Nf4+OfY2MgpKRg5OShJSTiZmYhZWUhpaV
nq6tipqZjJybjZ2cjp6dj5+eiJiXi5uakKCfkqKhmKinlKSjlaWkmamomqqp
na2sk6Oim6uqnKyrkaGgEyMin6+uobGwpra1orKxo7OyoLCvp7e2qbm4qrq5
q7u6rLy7pLSzrb28rr69r7++scHAssLBs8PCtcXEl6emtsbFusrJsMC/uMjH
ucnIt8fGu8vKvMzLvc3MwtLRv8/OwNDP8OfmxdXUyNjXytrZxtbVx9fWwdHQ
ydnYy9vaHeQezd3czt7dz9/e0ODf5OUe6ODR6+QOzNzbEOIR8u7j7uriqZma
xebE7vIBvs7N6Ong5ufE4uoC9PDs4+7i8+/r9fHt9u4B0ujR8eno9+8P6+/k
7/MP7fHo+fHh8PTT7ObU8fXh7/fl+PDT7PDm7vbq8PjnpJSVrtleKQ==
                  
                  "]]}]}, {
               EdgeForm[], 
               Opacity[0.8], 
               RGBColor[0, 0.4, 0.8], 
               Specularity[
                GrayLevel[1], 100], 
               GraphicsGroup[{
                 Polygon[CompressedData["
1:eJxFmGm4llMUhs/OUMYUhUoDDRISQkWKRqVBHJGSDKVS4hCKkBLJUFJKJYUS
SjmlEilTxiSJhqNMKYSf5nVf3/1e74/nWt+71/Ss/Q77OadOv6EXDSlXVFQ0
LxUV7RP24rDXBK4OHBz4O9b+CfwUv38PfBPYEvgr1g4Me0gq+P8NHJoK9r9A
pfidAuUCh1M7sG+gYir4i8IelgqWuIOsSb86qZBfWZQzv7Y5+KqlQn/yqgb2
D5QP7ApsD2wLVNfPHDW08K0lD2pVCexn/jH6maOmlrgj5E7csXJipuO0+JsG
6gXqB1oGTg40DhwfOCpwdKCusfRs6BpzNJJrDfNqyvEE/fhO1A/Hk7Q17VnF
PaivPdLetdyzU7Ts65mBBvI6zRngdbqWemfpzzge4F43cw1eLeQNrybWZm9O
1VK3ubHEnW0s3IcH+gcGBM5xjblvDVynr42c2NfW9qD2eVq4twuc4UzttXC/
wN5w7Gxv+nTQzxwdtcSdbz36XW5+J9HC/MvMwXeRPMjrGjg30CrQTQvfHvqZ
45JAW/n2lAe1uqTCs0J+sX7muFRL3IVyJ66XnJjpCi3+IYE+gSvtf4r71VdO
3QO9jaXnVa4xB+/6xXLsb2849tPPHNfqL/b+FBvXx3pd7d3VfgOswZ5dr2Vf
hxoHr8HOAK8btNS7Uf9V7ktj5xnmGrxK5A2vgdZmbwZpqXtzKnzDiLvF2Ouc
u7X37za5wvGdQGlgaeAu9xS+d9iD2iPlDd/HA/cFxgRGGQv3ewM32X+0tsTY
ErmM0fK832k9+t1tDWYdq593ZZxcbw9MMAeOD8pvRGC8Fo4P64fXI1pqT5IT
XB6wHvmPBe6R+0Qtcffbn958A/gW8C2b7AxwnGIcHKfL46HAVNfo86QWvk+Y
R85TxjLTTHnD9+nAo/KarYXXM1rmmGY9+s1xjXsyVwvHZ7X0fF6u8Jqnhdd8
LfVe0E6X10j3eoFr8F0kP3g9Z23qvhSY4RwLA7OMe9G8Ge43zxrP0yvWYKYl
zgD31+QHr1JnoM9SLXMs1w/fFVo4vhF42f6r5Uqflfrh8roWvsusR79PzH9T
LDS/zPWPA+/Kg7y18n418LYWvu/pZ473tfD9UB70XxNYbP46/czxgZa4t+RO
3KdyYqb1WvyZhqho/7nu10Y58U5/Ziw9v3CNOb6UKxx/COyQ4yb9+Dbrh+NX
WjhusB578LmWfltTQRvxrqBl0B6cm+ibSnLNdBI6Ax0Ed67ROJWNY2aeC54J
dM/h+tAfnPVoCHQSeoYe6C/qcb2vfnLQNFXN2eZvNBLfCb5ng+WHxsj0CWfg
ae4p+gGNwXPL+zvOGWrrgxNnfR171LNGJddqp1wnHSuvul7DFw2DpuFbzFnT
PeXaCx/fGnRIA/txFmT6CItuQBuhL05IudZpbA/myPQItolzNrRuNfMayreJ
+ZmWqieaui/koB/QGegGtEBH+bGGFkHjoBdaWLeZOXA9Rx/8ONtaplzTtHam
lsbBo5VxTfS3km9z6zayT3NnPd9acG3jNf5OcoUHmqJ9yjVQBzl1Nq6GMzSS
x4X64MH53sU50SptU6692sm9izmZHiKHM4Zv9QMp16/0yHR5dbmgE9ANmSYY
nHI9VOwMlxsH115eZ/oD/cAzhE7om3Kd1EtefazdwT6Zhhliv27mUYvnsZ+1
iEMboR/QQWiJa1Kuh661D3wHpVz3DHBfis3r6Vp/eQ80LtMuA9273tZjbYT7
By+0AToj0xb32h+dkGkcbIm8h5lDv+HGDbRedhZhOd95Vno4N3vBuTdSvreZ
f7W9b3L+Eq8HGzvCvbzL/Ez3jJYHGmSU+XC/J+V6iLjW3r9uch2rj/58e+73
3gxNuT4bZb/h+slp636ja/l78LdU+JsQjpzraAa+75wBfO85wzlbn5UTeuNR
Z5hgTqaNHpMrGmOSPadYY7RrE+U92bix+ifL9WHrZrrtwZRrNXyZZpqacg2U
aSLsLDmhK6anXBvNTrnuyXQQdo49pll3vHnT5DvH/HH2nCKed18ynYROQEdw
Pq9IuZYiDn2Dpngx5VpqvlzREi/LjzN9kbw4s5c40yLj4LHYuDn6F8t3gXWf
ss8CZy21VqaTSlOudVbKA43xWso103I5oW1WeT9mWBseb+qDB/phtXMus8c8
6y2T+2pz4LrGHO7lTOsyx1p9mWZaKz90R6Z9sOusyzOKFuF/L/zfpSzlGijT
RFi0G2cWZ/yR9kCjfOYM+D9OuSZ7z/nXef2WsetTrmk26EMD8Z6gm9BPG+W0
yetMG222/3Y57HCdedBD6CK0xnfGlXcPNtrvx8C3xu3xeqt7N8G9fMM94H6h
2XbbB+y031L5vaN/p/6fU+FbQP+91v8zdNOvxlGv1Ly35QEfdNwv3oPvRZn7
WeZ9WeU93OG8W62/xZ70ruDaHvt+b80yLT0+Cvwhn69TQdtxNlZz7VfXf7Nu
BefZ5Z7+bq2P7LXXGXZbl734H78OUlM=
                  
                  "]]}]}, {}, {}, {}, {}, {}}, {{
               GrayLevel[0], 
               
               Line[{246, 1, 242, 227, 16, 31, 46, 61, 76, 91, 106, 121, 136, 
                151, 166, 181, 196, 231, 248, 211, 244, 236, 212, 213, 214, 
                215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 233, 249, 
                225, 245, 237, 210, 195, 180, 165, 150, 135, 120, 105, 90, 75,
                 60, 45, 30, 229, 247, 15, 243, 235, 14, 13, 12, 11, 10, 9, 8,
                 7, 6, 5, 4, 3, 2, 234, 246}]}, {
               GrayLevel[0], 
               
               Line[{495, 250, 491, 476, 265, 280, 295, 310, 325, 340, 355, 
                370, 385, 400, 415, 430, 445, 480, 497, 460, 493, 485, 461, 
                462, 463, 464, 465, 466, 467, 468, 469, 470, 471, 472, 473, 
                482, 498, 474, 494, 486, 459, 444, 429, 414, 399, 384, 369, 
                354, 339, 324, 309, 294, 279, 478, 496, 264, 492, 484, 263, 
                262, 261, 260, 259, 258, 257, 256, 255, 254, 253, 252, 251, 
                483, 495}]}}}, VertexNormals -> CompressedData["
1:eJztyLENgCAARcEvTsIk7sAIJtauwMjGCehIqGnvNS+5er/tKUn+Izkz6+u/
i3POOeecc84555xzzjnnnHPOOeecc84555xzzjnf8QECPUJM
             "]], {
           Axes -> True, BoxRatios -> {1, 1, 0.4}, 
            Method -> {"RotationControl" -> "Globe"}, 
            PlotRange -> {{0, 3}, {0, 2}, {0., 1.}}, PlotRangePadding -> {
              Scaled[0.02], 
              Scaled[0.02], 
              Scaled[0.02]}}], 
          Graphics3D[
           GraphicsComplex[CompressedData["
1:eJx12EtIFVEcgHE18VZEBD3AokUwFZEIKbWQ8trCaCAIWtVKUIyIBglXtomI
IMoWXQMpcJGQBAZBxjUVIQSDXpJJD7u4sZKgiIyIJOqm1kfwHe7ALObH4X/O
fLObTY0th5pLioqK5ubvJfP3bOmZ1U9H2muvH+7tP19xtrbo39VVP9V8L3mc
thdPPTjdn+QCv3bx4NE48y7wvptDK/qTj4HPTHccyUSzgbfOPqyIM98C/3v9
CPzSyl0T2eRn4Os3nuhJcr8Dn1g7vjsTFdfZyxfXlwTeEKVWxZnSwG9s726L
4rLAP1XteZvPpwKn8/HK2qub45G0O9vpbKeznc52OtvpbKeznc52OtvpbKez
nc52OtvpbKfzrQ+T+Sh+HnS209lOZzud7XS209lOZzud7XS209lOZzud7XS2
09lO52hwTfVCP3e209lOZzud7XS209lOZzud7XS209lOZzud7XS209lO57HR
rX1RPB10ttPZTmc7ne10ttPZTmc7ne10ttPZTmc7ne10ttPZTucLlaNPktxM
0NlOZzud7XS209lOZzud7XS209lOZzud7XS209lOZzud93U2zmTne7iznc52
OtvpbKeznc52OtvpbKeznc52OtvpbKeznc52OhcvPn0JOtvpbKeznc52Otvp
bKeznc52OtvpbKeznc52OtvpbKdzw92x9ij+GnS209lOZzud7XS209lOZzud
7XS209lOZzud7XS209lO5+FjXeUL7+fOdjrb6Wyns53Odjrb6Wyns53Odjrb
6Wyns53Odjrb6bxhcZ/vQWc7ne10ttPZTmc7ne10ttPZTmc7ne10ttPZTmc7
ne10bhuvqc5Ec0FnO53tdLbT2U5nO53tdLbT2U5nO53tdLbT2U5nO53tdH51
btn9hfO6s53Odjrb6Wyns53Odjrb6Wyns53Odjrb6Wyns53OdjrvrHl9IJf9
FXS209lOZzud7XS209lOZzud7XS209lOZzud7XS209lO58ufeybz+XzQ2U5n
O53tdLbT2U5nO53tdLbT2U5nO53tdLbT2U5n+4t1y6sGk6H0+4GyJ1viO0F/
+/7bLZWZKFVnZ76d+U1X0h0L7+35duYX8kLn939I1ttZX6iP960faHo0nPSm
3zzr3LEt7v7/HU++XBpnUnV21p/a25rNJvlgvZ0Oheb7/MwvdH7PZ32h/7fe
l/MUOr/3/QOy42Mi
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
1:eJztyLENABAUQMEfJjGJHYwgUVtdq6MXG9xLXnOlzzZSROx7jl+rcs4555xz
zjnnnHPOOef89QMOQClu
             "]], {
           Axes -> True, 
            PlotRange -> {{0., 2.9999997857142855`}, {0., 
             1.9999998571428572`}, {-1., 1.}}, PlotRangePadding -> {
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
WindowTitle->"Section 13.4, Figure 13.41",
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
                  RowBox[{#, ",", #2, ",", #3}], "}"}], "]"}]& )], "\"41\""}},
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
    TextData["Section 13.4, Figure 13.41"], "Header"]}, {
   Cell[
    TextData["Section 13.4, Figure 13.41"], "Header"], "", 
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
Cell[1275, 31, 51207, 978, 70, "Output"]
}
]
*)

(* End of internal cache information *)
(* NotebookSignature qI4rlttASESC3JOpD#M1bRWg *)
