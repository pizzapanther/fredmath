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
NotebookDataLength[    202331,       3697]
NotebookOptionsPosition[    169650,       2938]
NotebookOutlinePosition[    203105,       3709]
CellTagsIndexPosition[    203062,       3706]
WindowTitle->Section 13.4, Figure 13.44b
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{
Cell[BoxData[
 FrameBox[
  TagBox[
   StyleBox[
    DynamicModuleBox[{$CellContext`showGrids$$ = 
     False, $CellContext`showLabels$$ = True, $CellContext`showRegionD$$ = 
     True, $CellContext`showRegionR$$ = True, $CellContext`xMax$$ = 
     5, $CellContext`xMin$$ = -5, $CellContext`xValue$$ = 
     0.5, $CellContext`yMax$$ = 17, $CellContext`yMin$$ = 
     0, $CellContext`zMax$$ = 
     5, $CellContext`zMin$$ = -5, $CellContext`zValue$$ = 1.5, 
     Typeset`show$$ = True, Typeset`bookmarkList$$ = {}, 
     Typeset`bookmarkMode$$ = "Menu", Typeset`animator$$, Typeset`animvar$$ = 
     1, Typeset`name$$ = "\"untitled\"", Typeset`specs$$ = {{{
        Hold[$CellContext`xValue$$], 0.5, 
        "\!\(\*\nStyleBox[\"x\",\nFontSlant->\"Italic\"]\)"}, -4, 4, 0.01}, {{
       
        Hold[$CellContext`xValue$$], 0.5, ""}, -4, 4, 0.01}, {
       Hold[
        Spacer[{0, 8}]], Manipulate`Dump`ThisIsNotAControl}, {{
        Hold[$CellContext`zValue$$], 1.5, 
        "\!\(\*\nStyleBox[\"z\",\nFontSlant->\"Italic\"]\)"}, -4, 4, 0.01}, {{
       
        Hold[$CellContext`zValue$$], 1.5, ""}, -4, 4, 0.01}, {{
        Hold[$CellContext`showRegionD$$], True, 
        "show region \!\(\*\nStyleBox[\"D\",\nFontSlant->\"Italic\"]\)"}, {
       True, False}}, {
       Hold[
        Row[{
          Manipulate`Place[1]}]], Manipulate`Dump`ThisIsNotAControl}, {{
        Hold[$CellContext`showRegionR$$], True, 
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
        Hold[$CellContext`xMin$$], -5}, 0}, {{
        Hold[$CellContext`xMax$$], 5}, 0}, {{
        Hold[$CellContext`yMin$$], 0}, 0}, {{
        Hold[$CellContext`yMax$$], 17}, 0}, {{
        Hold[$CellContext`zMin$$], -5}, 0}, {{
        Hold[$CellContext`zMax$$], 5}, 0}}, Typeset`size$$ = {
     504., {249., 255.}}, Typeset`update$$ = 0, Typeset`initDone$$, 
     Typeset`skipInitDone$$ = False, $CellContext`xValue$214610$$ = 
     0, $CellContext`zValue$214611$$ = 0, $CellContext`showRegionD$214612$$ = 
     False, $CellContext`showRegionR$214613$$ = 
     False, $CellContext`showLabels$214614$$ = 
     False, $CellContext`showGrids$214615$$ = False}, 
     DynamicBox[Manipulate`ManipulateBoxes[
      2, StandardForm, 
       "Variables" :> {$CellContext`showGrids$$ = 
         False, $CellContext`showLabels$$ = True, $CellContext`showRegionD$$ = 
         True, $CellContext`showRegionR$$ = True, $CellContext`xMax$$ = 
         5, $CellContext`xMin$$ = -5, $CellContext`xValue$$ = 
         0.5, $CellContext`yMax$$ = 17, $CellContext`yMin$$ = 
         0, $CellContext`zMax$$ = 
         5, $CellContext`zMin$$ = -5, $CellContext`zValue$$ = 1.5}, 
       "ControllerVariables" :> {
         Hold[$CellContext`xValue$$, $CellContext`xValue$214610$$, 0], 
         Hold[$CellContext`zValue$$, $CellContext`zValue$214611$$, 0], 
         Hold[$CellContext`showRegionD$$, $CellContext`showRegionD$214612$$, 
          False], 
         Hold[$CellContext`showRegionR$$, $CellContext`showRegionR$214613$$, 
          False], 
         Hold[$CellContext`showLabels$$, $CellContext`showLabels$214614$$, 
          False], 
         Hold[$CellContext`showGrids$$, $CellContext`showGrids$214615$$, 
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
          If[$CellContext`showRegionD$$, $CellContext`plotC13F44b, 
           Graphics3D[{}]], 
          Graphics3D[
           If[2 $CellContext`xValue$$^2 + $CellContext`zValue$$^2 <= 8, {
             Arrowheads[0.03], Thin, Gray, 
             
             Line[{{$CellContext`xValue$$, 
                0, $CellContext`zValue$$}, {$CellContext`xValue$$, 
                $CellContext`funcC13F44a[$CellContext`xValue$$, \
$CellContext`zValue$$], $CellContext`zValue$$}}], 
             AbsoluteThickness[2.5], $CellContext`bcG, 
             Arrow[
              Tube[{{$CellContext`xValue$$, 
                 $CellContext`funcC13F44a[$CellContext`xValue$$, \
$CellContext`zValue$$], $CellContext`zValue$$}, {$CellContext`xValue$$, 
                 $CellContext`funcC13F44b[$CellContext`xValue$$, \
$CellContext`zValue$$], $CellContext`zValue$$}}]], $CellContext`bcR, 
             AbsolutePointSize[5], 
             Point[{$CellContext`xValue$$, 
               $CellContext`funcC13F44a[$CellContext`xValue$$, \
$CellContext`zValue$$], $CellContext`zValue$$}], 
             Point[{$CellContext`xValue$$, 
               $CellContext`funcC13F44b[$CellContext`xValue$$, \
$CellContext`zValue$$], $CellContext`zValue$$}], Thin, Gray, 
             Line[{{$CellContext`xValue$$, 
                $CellContext`funcC13F44b[$CellContext`xValue$$, \
$CellContext`zValue$$], $CellContext`zValue$$}, {$CellContext`xValue$$, \
$CellContext`yMax$$, $CellContext`zValue$$}}]}, {Thin, Gray, 
             
             Line[{{$CellContext`xValue$$, 
                0, $CellContext`zValue$$}, {$CellContext`xValue$$, \
$CellContext`yMax$$, $CellContext`zValue$$}}]}]], 
          If[$CellContext`showRegionR$$, {$CellContext`plotC13F44bR, 
            Graphics3D[{Black, 
              AbsolutePointSize[5], 
              Point[{$CellContext`xValue$$, 0, $CellContext`zValue$$}], 
              Arrowheads[0.03], $CellContext`bcR, 
              AbsoluteThickness[2], 
              If[2 $CellContext`xValue$$^2 + $CellContext`zValue$$^2 <= 8, 
               
               Arrow[{{$CellContext`xValue$$, 
                  0, -(8 - 2 $CellContext`xValue$$^2)^
                   Rational[1, 2]}, {$CellContext`xValue$$, 
                  0, (8 - 2 $CellContext`xValue$$^2)^Rational[1, 2]}}], 
               Black], $CellContext`bcB, 
              Arrow[{{-2, 0, 0}, {2, 0, 0}}]}]}, 
           Graphics3D[{}]], 
          If[
           And[$CellContext`showLabels$$, $CellContext`showRegionD$$], 
           Graphics3D[{
             Text["\!\(TraditionalForm\`D\)", {0, 
               $CellContext`funcC13F44b[0, 1], 1}, {0, 0}], 
             Text[
             "\!\(TraditionalForm\`y = \*SuperscriptBox[\(x\), \(2\)] + \
\*SuperscriptBox[\(z\), \(2\)]\)", {0, 5, 3}, {0, 0}], 
             Text[
             "\!\(TraditionalForm\`y = 16 - 3 \*SuperscriptBox[\(x\), \(2\)] \
- \*SuperscriptBox[\(z\), \(2\)]\)", {0, 13, 3}, {0, 0}]}], 
           Graphics3D[{}]], 
          If[
           And[$CellContext`showRegionR$$, $CellContext`showLabels$$], 
           Graphics3D[{
             Text["\!\(TraditionalForm\`R\)", {1, 0, 1}, {0, 0}], 
             Text["\!\(TraditionalForm\`\(-2\)\)", {-2.3, 0, 0}, {0, 1.5}], 
             Text["\!\(TraditionalForm\`2\)", {2.3, 0, 0}, {0, 1.5}], 
             Text[
             "\!\(TraditionalForm\`z = \*SqrtBox[\(8 - 2 \*SuperscriptBox[\(x\
\), \(2\)]\)]\)", {3.2, 0, (8 - 2/4)^Rational[1, 2]}, {0, -1}], 
             Text[
             "\!\(TraditionalForm\`z = \(-\*SqrtBox[\(8 - 2 \*SuperscriptBox[\
\(x\), \(2\)]\)]\)\)", {3.2, 0, -(8 - 2/4)^Rational[1, 2]}, {0, 1}]}], 
           Graphics3D[{}]]}, 
         PlotRange -> {{$CellContext`xMin$$, $CellContext`xMax$$ + 
            1}, {$CellContext`yMin$$, $CellContext`yMax$$ + 
            0.5}, {$CellContext`zMin$$, $CellContext`zMax$$}}, ImageSize -> 
         7 {72, 72}, BaseStyle -> {"Text", 13}, Lighting -> "Neutral", Boxed -> 
         False, ViewPoint -> {3, 2, 1}, BoxRatios -> {1, 1.5, 1}, Epilog -> {
           If[
            And[$CellContext`showLabels$$, $CellContext`showRegionD$$], {
             Inset[
              Framed[
               Pane[
               "Inner integral: \!\(TraditionalForm\`y\) varies from \
\!\(TraditionalForm\`\*SuperscriptBox[\(x\), \(2\)] + \*SuperscriptBox[\(z\), \
\(2\)]\) to \!\(TraditionalForm\`16 - 3 \*SuperscriptBox[\(x\), \(2\)] - \
\*SuperscriptBox[\(z\), \(2\)]\).", {
                160, Automatic}, $CellContext`bcPBS], $CellContext`bcFO, 
               Background -> White], 
              ImageScaled[{1, 1}], 
              ImageScaled[{1, 1}]]}, Black], 
           If[
            And[$CellContext`showLabels$$, 
             Or[$CellContext`showRegionR$$, $CellContext`showRegionD$$]], {
             Inset[
              Framed[
               Pane[
               "\!\(TraditionalForm\`\*SubsuperscriptBox[\(\[Integral]\), \
\(\(\\ \)\(-2\)\), \(\(\\ \)\(2\)\)]\(TraditionalForm\`\*SubsuperscriptBox[\(\
\[Integral]\), \(\(\\ \)\(-\*SqrtBox[\(8 - 2 \*SuperscriptBox[\(x\), \
\(2\)]\)]\)\), \(\(\\ \)\*SqrtBox[\(8 - 2 \*SuperscriptBox[\(x\), \
\(2\)]\)]\)]\(TraditionalForm\`\*SubsuperscriptBox[\(\[Integral]\), \(\(\\ \)\
\(\*SuperscriptBox[\(x\), \(2\)] + \*SuperscriptBox[\(z\), \(2\)]\)\), \(\(\\ \
\)\(16 - 3 \*SuperscriptBox[\(x\), \(2\)] - \*SuperscriptBox[\(z\), \
\(2\)]\)\)]\\ \\ d\[VeryThinSpace]y\)\\ d\[VeryThinSpace]z\)\\ d\
\[VeryThinSpace]x\)", $CellContext`bcPBS], $CellContext`bcFO, Background -> 
               White], 
              ImageScaled[{0.5, 0}], 
              ImageScaled[{0.5, 0}]]}, Black]}], 
       "Specifications" :> {{{$CellContext`xValue$$, 0.5, 
           "\!\(\*\nStyleBox[\"x\",\nFontSlant->\"Italic\"]\)"}, -4, 4, 0.01, 
          ControlType -> Slider, ImageSize -> 
          Small}, {{$CellContext`xValue$$, 0.5, ""}, -4, 4, 0.01, ControlType -> 
          Trigger, DefaultDuration -> 20, 
          AppearanceElements -> {
           "PlayPauseButton", "StepLeftButton", "StepRightButton"}}, 
         Spacer[{0, 
          8}], {{$CellContext`zValue$$, 1.5, 
           "\!\(\*\nStyleBox[\"z\",\nFontSlant->\"Italic\"]\)"}, -4, 4, 0.01, 
          ControlType -> Slider, ImageSize -> 
          Small}, {{$CellContext`zValue$$, 1.5, ""}, -4, 4, 0.01, ControlType -> 
          Trigger, DefaultDuration -> 20, 
          AppearanceElements -> {
           "PlayPauseButton", "StepLeftButton", "StepRightButton"}}, 
         Delimiter, {{$CellContext`showRegionD$$, True, 
           "show region \!\(\*\nStyleBox[\"D\",\nFontSlant->\"Italic\"]\)"}, {
          True, False}, ControlType -> Checkbox, ControlPlacement -> 1}, 
         Row[{
           Manipulate`Place[1]}], {{$CellContext`showRegionR$$, True, 
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
          Right], {{$CellContext`xMin$$, -5}, 0, ControlType -> 
          None}, {{$CellContext`xMax$$, 5}, 0, ControlType -> 
          None}, {{$CellContext`yMin$$, 0}, 0, ControlType -> 
          None}, {{$CellContext`yMax$$, 17}, 0, ControlType -> 
          None}, {{$CellContext`zMin$$, -5}, 0, ControlType -> 
          None}, {{$CellContext`zMax$$, 5}, 0, ControlType -> None}}, 
       "Options" :> {
        ControlPlacement -> Left, LabelStyle -> 11, Paneled -> False, 
         AppearanceElements -> "ResetButton"}, "DefaultOptions" :> {}],
      ImageSizeCache->{647., {267., 272.}},
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
            0.5700000000000001], $CellContext`i = 1, $CellContext`plotC13F44b = 
          Graphics3D[
            GraphicsComplex[CompressedData["
1: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
Ot+u4sUxblWKF87NMC7HMa4+h6ltztMwLscxbrC9EMb54zuIH9/9ppdnXpcQ
LzyP4/EFzuMIHHqSyU6cM0APx6GnHNkPnPOM81seF+Ccf44jH1Cv+Pzl9Y3X
Q8jzegJ5Xq94XeV1gNcNPk91H5Bj+Oc4n7/AoQf3hNGvAldmJHr7Ty6Pfgl1
T6+Ptf3qgzqnjfbWDcgr/HvvvPbpM11eHPLqmvCJOn7zRZkX4J1HkNd5WMvk
OeTVvUq3P6558t63hL+qP9pT0zyvB67ycF4l81wD+H/ofqmix75HRLjaZ71e
wzzHR3z5uIij07jqHkWUv/zbilBv/4n1Yo+9L/jGqwfj3rE3Hqn+OD8HBs7P
5aBfmd/DywP6WH5uDPkp7BwP3x0qlTRzQ3ZwrNW85G/PZg4KMH/vqfPAEUOm
n4iy3vlrX6XM5W7zvWWOFzz93fmkwXkisHG/zmmnvd9bnj/pQEDKmAfys1Jr
pg3u6P2O3Ne3nl7vnu8WA+YfG5zWLdh8L4jjeH8fej4nPezvHcgbtyKL/f5S
uDWgSVJISru75vtOHIedQWQn/7sAMxP69g7fE2Olv3RlVeq3xcz39gvHs+XB
JisHxG+Os94LqR0Rutp8J1BwfMmCoFmpsQ9k6N6Xmv69LMxa/n3ajaTZufL8
qD3fpE52izOTTnxa4+Nga+PqdR8kVzgpZ/cOXe/+yS1iWjw2ZGSnYCtpaZt5
qZ8fFdWixNjkW7niRKf6r20cUd7q/trqSilDi1ipefVnpZa5Iht99VPO+esV
rfZVD9xKeiPAKjl67YzUn47Lj7qdzajVMN6aVntgt8Qyga6tU0JykkL/lJ9M
/7FrpbPx1qoHuX+5/x3omn7pbJGUxC1ySskXPzxxO946Nm/gtaQZBhccJz3C
T0+tyGHJc46JKlcG1B/xarx1eVDPJamVAl3PZib3S1x4Q4q5W9a/uKaC9dXn
ze8kdSoOXHD8h7YLGmb2uSvTtgT/FTDE+31v0TCgXIp1T1SuO27pnP2R1o6n
YgYlf1lgvg92heLeR8ddflikYIs7/r7cFTj3i/Ax4eY7XaRHViM9u7QeQfLi
zvAxO4d9Hm6+D49xuTzmRVeaF731vBBkv9hL9uN7euChBfn7tfbXCthUdm3q
TzfFJ7mfnFsRX8F8xxJxHEFx/E7H0SKeZXXi+arm2UJ8P6W4rNZxsRDHFN84
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
jX2HDe+/72TfMfs/JLKRRw==
             "], {{{
                EdgeForm[], 
                Opacity[0.7], 
                RGBColor[0, 0.4, 0.8], 
                Specularity[
                 GrayLevel[1], 100], 
                GraphicsGroup[{
                  Polygon[CompressedData["
1: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
Kwv2173kHOQb/1UOcqSeJfsTmw5XBto/43v0c2pJOfhuxV5ZK37xbdC0Km13
jvwZ2hDxgdi0epSrldzL40vGTuIm8aIV8aLKmM5a+NbDV/FZ4grfqk+qh7bG
a9pQbuNYOxijsOdj9Hfsdusotyq575Q8s4ed7LuE82zrXLO0Oezt16C56n2S
OkWfC5WMO62q9BV8h774HN9R+Bn551Pu7/XqH9/H5+iLnMSvhxyH2Ip/4Rfv
W49OfqsyP2RucqSp2sn31iHXOiXzCuabWaVf4VP4Ot9t+Dt+NsV14av4bEO5
blC29WOcviV9rJUxnL5LlbSVa7Ul7Jt+M8DJkvnuW0GV9tfBPW1qi9QR28kH
GBPsaZbMiRrKNUvZPlXvU13jb64TXKM9ecmCJfvTdw95fLkoC/o+WXk2qNIP
eEd+jU/jj+cELRoDfFkyNwbn3lM3q5bcg/ndqw/co3X1d8Znr95yv/hmfLdK
jJnu+ODHG8pT1AvyTHafPlc37MMb7gW4+KE2xR5+5L4tUhJ/wV7yN+wcTAXz
wLth6ugz13qyshBfNou2m5b87gQXb7Y98r5ku81L4ikx4ivXwxjEv1tt/0OV
doGtgF9gInhIrAILwIFp8uDAljHm30p+/5+uPohTW+l/p6unV3z3onOBve9U
ie3IhI920seR95sqffl5ZUVO/PWTyjghRk12zNmOu3hJrAQnwZIfq/Qd7Phn
1wXW/VSlnS9f8qwKzMa/36zSx9HhF+qR9c5xzeA/PLiH7c51Ltb3XZVxhLx4
J7EOe9vZnKRVSz1YWXK/2evWrp1vDLBuUfFqcEkfwGb2Lpkvgs+d7H+pemtj
+4UdBx57Br8mqC8weRllWEXZiInrldQHMaGXceEd7L9krABXOujjzAMuX16l
LO1LngmA5W3F6rfFiJbxKK9R3+ALOiff5rsNnOe7mDiFPVPyTMx6s6RfUfeZ
7Wjzbsl33bV38mdyz/bqh1ya9a3qGtHbXrZDB53VA2UXZcBHeyknvttN/wVv
VhJz3gtasaQfDyqZI7LXxH3yJHCGXBhcJR9Gr73VD3kMeTM584AoB5b0HdqT
Qx+rzzAm+R5nP7TD74gPxBLWspb6f8Jx+tumv+0Zc5TP+OurjkUbfL+PcyEj
cyPXsz7Dg/3EGHBrhZLrZI0HlYzr/eR3VZdvaKPYJ3gJbpIjgYXw4Ccxfe2S
vsgYazhOH2U4VlvqrW2v6VyXqQ9kGK/fr2k9OlhLO+T98rb5qOT3G99ui7m/
zAVOsKfkM+QA+CM5w19L6uVY9cPzLcrGMzjJdwHfCWAkuQf5bkfrwD1wrIs6
6WcbvqXBbr4ZyQ/IDdDp/to/bQ+yPe347gbnD7Av40/0GR5sZa5TLbf4A7+l
MvBtAuaCt4yxg33BGvCIWDxB+TpoUzvqI/Sjf8u3CvxJVdo19k2sww82KZlP
43fEG3wNv9pUfnXXhW2AkWAlueMM/QQfYa82Lom5NzsW/vsn9wydnBjl8JJn
XcRT8uANnQtf3jP4E0rml5wVXVHlGdGq1sODRcN9v5o2BhYs4Pt9bbOX9dge
vvhn7aGL8nBvgv12lQfvF3fOLtavog+RV+H7rJlvBPZtT2Vm/G18xh6Glfx+
44yE9R6i/KyTdXMeQh1rB4vIafjWbTnThN9d3RyifvbU5hgfjNhXOVfTPsE8
8irmbOfa91Sf2OV+ykn+tbttwUByL+qGWQ8e7m49/J2RCPdoZnwmB+K7AnlP
iPqlmpn3jSj5zdlyv0LJmRjnnEdaN0KeXIuSd8S4TvK0GVnyG7jlToWSczDy
+qOtGymPj1MeI7+d/LbqbKg6J44PVc/k9se6rt3co9q6YX9Y+zD37rEqc3rk
RK6RztVa+8TGKE+Q30d+iGs9zvUO0eZXdf+Ha7fDtQ/qW77bF1J/8J3UAXO3
9f0I25yrTG20JcY52HlHuBdDlHOAuhqpbr8KejhofEk8J/8H2zkXHWX7e0vy
q8uPVuYn5TnH40yVc1763VeSX0N+jH2nynPWx3ks57f0u78kv6b8WPv+W56z
+oUi+HRs5Pn1gyVL7kM5++Ucm3Na1gHPnSltxjkm58acV9OWuM+3BDHi0ZL1
3IF+yLrVw8KNPOem3/tRPuVYj5Ws585lTsn+55SMR0/Lt46+z5S8m+HskTN0
zro5w7zAuikl6zlXf7bkfRtnyz84B32nWM9cLWtmLZ/Ls/bnSt53ch5FrsVZ
PPM8UZJfX577jPWCf15+S/eOM1nw5wX5bd2jie7pi/LbuReXuHcvyW+vfvje
2rRKW7pU2fqGHno3Undzg14OuiyocyN1zZnSHEv26yf1f0XQL0HT5NHJJPeI
ea9XnlnqfHJQpc65/3rFknPgj+y7uXrmfJh/A16V30UdXq3+0c816vN1eTB4
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
CowCe0oz77m5N8BGsc//AQJhBUE=
                   "]], 
                  Polygon[CompressedData["
1:eJwtlHloz3EYxz8fntkcu2xDUpqS5T4ihIi/UGr/+s/fmn8Vua/YhskcQ8yV
pq2MMRs1R+7JEdOGOYZZSHLNhtfT+/fHu9/r/Tyf+/s8v9wly/ILeoQQFiBD
A5JCyEF34NkxhJMEO1EaPAF1wB/RBfJNaC38E6WSW4ofw9xKfAa8mFg7/AGd
xz9FW+DejBlPrgRfhAbh5+KLyH1DA/Fz8HfJrcbf8z3hv2g9PIz8QvLLg+bN
i1rH5+/1S5DPIjYEPIgvRC/gM0Fzy/BVQWusgG+hNz7Wx8A3UDPcgCYyppXf
m8TAkMv8daa7zidQA6cTmwpPj7rLL2LVibNVw3vQe/wV1Iv8EfwociNRBXza
z00uBR2AD5nO+hnVmvb0vSrx2XAjsQ54FrHh+I34DfhF+BH4w/gafD5+kynm
XEis1c+CuuGhxJLJbcYXB52p3nQG37sRPYAvofvwF7QL/oGSGZuOiuHvKCmq
Rh7CjzzG2HL0Gn6MKuBOtAZ+ZeKejP/jZ/F6iXoDf6uz6GrQmx31b4OeBNXQ
VlNNeC34HjvgZ6gO3o0uw/vRp6AzO9d5DQXFyk3fwN9+NLqNX2n6Nm2oGd6J
SoPWbIK3m9a+iE7AKcwfG1XDbV5b3gPkulAJ3ILqg9Z4CT9Hg6PGbDO9gd+9
JegtU1lvctSb/sYbPi/qG/pex4mNi9rzn98dlZHLjKrVUlPtes12J+q0K/Gm
Gd7LcB6xafiIX2XqjZyoXtmHz47qmUx8fzQDvkY6C/5K/jo803vSdGe/a3vQ
t+/HmElRNXAM/9bU6/4f8c5Us16rXnN94T6oNtFbafApxkyJegPvpXOms3pP
VZn+U/y/xO/cYKp5r3Xvsf9GUKNU
                   "]], 
                  
                  Polygon[{{154, 272, 1276, 1, 1146}, {224, 154, 1146, 1, 
                   1224}}]}]}, {
                EdgeForm[], 
                Opacity[0.7], 
                RGBColor[0.85, 0.6, 0.2], 
                Specularity[
                 GrayLevel[1], 100], 
                GraphicsGroup[{
                  Polygon[CompressedData["
1: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
BJ9ydgr/D98Pvw/+UuvDLOsEuRC+7WG9np92xPfzrUu8v8Zt0Dl8cfxwYiPq
X3Hb69weXMa3vNrltR4XzIJ/w3OZ53r42W5POcd8Tdczf/xS8gLgFb4fORHm
QdxA/qJk1+CxZbTlm5Ie3WKdOcn9TPNeE2PgT65yX/hpfE8sRByEfJZZprU8
t5oeZ5HHOtt6Tgw00zrZ3X2Sc1noc4l8kDEYBT6hz2Au+Tf0ca3nQ7xTVzqw
r+OLVirLm/85RWyIbhxRjNiDuONY8ceIftTzKfgtou3if0oRW15o/YQnxjyp
GHr2i/tEL/Ht51tH0cfjHR/xbWvxBzuWZPyXPIc2xgZihPoqK7gNc6ENMWx3
f8tYxFP0OdrYjizBf/w4bAm+HOVp5vfSd/emHX7YydYBdK+GdXKO9YS+LnM/
4Cf4Cs5ip7AD+FfYAjAfTEH+3TznbSnO/BWWP3sONvf0ONU9Fn028Lv/WRbE
fMR/T3u9/dVfP+edwRryhGDPaOcM7xHfwxiy3Xuy2XI+2TkBMGSYc5ngLXYZ
nv6wzeQ/qQODwSDw5iHrEvWMR74S36RSMXTluxT5S+rJW0Lvuu5O82D/3e4f
vO9q3UOviNWI5YjpfkjBE9P95H0lRubdBrc9vRi5b2LFb1LEp+hqZ9Ud5vkM
VDnANgM7QZs+PgvkU8iF13Qf9E0/yJr4uovPyPd6PlLl38x39hw6eZ5PWd9q
FaOvx713G71fJxRD19EBfGhiMOwpMROxE3YcPxrfGr1alxVX5TjDdYrRL7H2
nap7KEdcslrllTl8993Las9y3Be9qPK0QuQ/Knq+oyzXHzzPp8wj24fV/pEc
fuZGzxt9e8Y88389h4+Gv/Ol+L3LRp6SPrdabvtY3oz1ktqcmcPHWZojtiVe
4nxyTq/weT/E/KE+v8/p/eHuh32sBVbkiG3Q62wbyz5s9Vo+dD269qza9ssh
z9Eq2+XwifiWvD3nglzrxhx+97nFsLvUz8wRCxMfoo/1rJOsq66xkXMMBv29
EHmvejvx9Y1L+7o9cmDPalkf6jhnck4h7Dm5rSutM3VcTz6eMw3eD3T7x1KU
dawDNa0PtH/cz6X76Jquxzcq6Ts4UNVnmHvL6sW4u2Tto+xznO76joUYq4b7
AWeq2deqbp42nBXOHfrf3meQ+mrGJPjT3C88453uMwZ+cCe0yft4pOVzivWB
XOXN2otbcsRz36usliO3scX6gW58q7pTc8S47MtfLf/fVTclRz6jtcpdy8Zd
wFbxk3LEzd9xRnLEtdtV9s0RE/+ocmqOfMNvKifmyK+gj0d43G2quyxHvuFX
lefmOM8tVZYtG3ciHYpxL8gdC7bl0Rx2paD31+fIcfQ1RrG/X+e4Iyc23SJ+
Vo5YA9lUtHyIlzfkiI13UT+X5MiR7Ca+nGik2t0HHpSNOP4P8ZfmyJck1TXN
4Zuvpe+yEfej25WKO9YHv0n8zznOA2cB3+AA6zl+5P7WpRNcT26zfo4cPfkf
cgYTLLdGOe7JiJG5Ixjv/bpR5U05ckXENwtzxDXM50DPgXN0kM9dedfDH+B6
xr1X392TI2ZdpnJ5jtzMXSpX5sijYQsOt5xvz3H+ya31F/9Gjnjzaa+fcQeo
7q0cuYBDrFcvGLcOtY4t1vsmOXKByHJwdh5F/KAc8kce0y1/dLBNDj3cz/2A
dbVVtyBH7Plgjjt+sJ01HmeZVzC/zfbtG9smcJ3zAwZW9DmijnvVlsW4W93o
9ugt8QvviC+4oyemesM4hI8AFhEfcG9KHIHP8KvruR/+0rbyFdfj4x1nHdhm
WdEPeN7Jug1eNfd8lhQi1mluntikreh68b2K8Y564j18jhvse5zhNi09/yWW
TyvrAzqJj4h/ONb9v+P5tPZ+lXd75Ikv2cZ9Huw2zJlc9C+e/4nm8T/xVX82
X9lrxY8C+9lLbARxIffTyI24lv8hmD9xJ/X4O8O9J9iard47zjWY+LVtaHVj
Jni5wfVgLP4L2FfyX7Z4T4/2+Nho9nWYxyJW+MrtW1omjE2czf7ie/e2DvCf
xjNe4wz7Bj95jS+ax+9q4r2gPfEu983YXPw47svxCfHvqMfH438E8I/YB78S
+/uQ+eR5PmC9Yo3oQiPvC3I91mtjPMZFL9jXZu6f/SG+YF/wsSv7nOLbwl/o
PT3Je/mq26Mn+MCnuD0xxInuh/bE3ugUNpBcA3aQ+OJEn9mOxbC11O/v9ugM
/aJbyLam27C32z0e56iK5/Mvj3uM+/zRPPt4jNf+nHX4FJ8rYprjjXub3Sfz
x38+2tiFv3qU23BGTrC+8u1RxorjXU8bcO9oj7vN/SM3/t9p6L1ABh293j6W
Cf4A+9WuuOP8tXN7xmEeYBG4C/5+Zzzv4nE5j10950bGgZe9z03cD2Vj84PN
g1eN3Qa94Lmpzx3Y0NT4cJjHfczr62pdQi+6WSboJja65HPBl/wWfBp0kxJb
XmrbwW06uE1H+10dfWYZF+wbZd3o4XWhO92LO/zf7t7fCp4P+1jR337rvUJ+
7FdHy5z+sQ9tc8Syk1V+lCNfzL0b/7jcagwnHzTfWDfIOsmdLP+clf61oSR3
xD3mLX5HnMydD3cuYBo2A1yhHf+TEMORR13ub+hjmd/95v243X0t9zuwEEzk
zJJbW+BvuRNc7HmTzyeXT26fWBGeuJL7iVLun5xx6R8E8AMcAXPecp/kXogD
iAceNvau9hjXWDasDxwiHgCLyLcQ0y/0PGhf+kdylWWBT9cqh1/HnTsxYwPb
LHQQXGqs92flyAO8kuOegTsv8LW3dRLfGH8aXetnnnOEL8m9Ff7keTn8XXzd
V3PcS3BncHEOvxaf9oYcfiQ+ZC/3zzzwNf6wv4E/Vcc+FedlsM8zMeIdjhOJ
L5c4xhzkNuwfc2mYQ+7YmQE+R5wT/oNq7r0e5Pb4UM/Zj5qBL5zjXo5Y6owc
dw3ErA86buXucVSO+JfzOsTnt4x59I07jmE57jnIw5Pv/tC25oGd9gm+dC+5
zvs1xTqNvpOTnOf9v9xnAr27yO85B5e5jnbgKjYPrCZ3SN6QPCH5PXSXXDHx
S+keg5zfm9a9MR67dI8/x/MY6++ow5cE0/FJJnp+5Ce5FyNfyJ0193NPWv+J
k8ghEyvxzxX7xr8O/OOELMlfEa8RK2KvyKOSRyRPi03HnhPLgz/YGzBnnMdi
Tud6Xsx7kmXBnPivYEZhx78hl/sdfssTxiXsMPqH/vd3X8igojEM34b7V+5s
wQLubIlXuLdtW9yR28a/mu/xsNHYRvCK3HMpJ73UGFD6362EE/ga+Bz4Ics8
Fu3wA8cUw+ch1sZnvcE6hn7hewz12lj3MK+Z5+GWGc+9/Mx7/m0Z4eeerqMP
/DHqySlhZ/GfsKEDvPfIhf8Mxvl5kPeZ5wHeO84Xvvr5HuNVt+HumFgHW/6s
bRk2e5NtK+eTb98n55Hj3o8z1dOYM95ywG9C9yrY1nDvTN6TmJS4qrxtMX7H
frZN9c3jM3MfuiLHnSj/MtyWY457ux/6I86Fv6QQd617mgcLeW5pTKQteVb0
Gv0Gh99Wf0Nz3E8e53ky7kjiyBx5Mfre232ekyNuJ2Yn33O5cz7knMY579Q+
R5xPjF/Pa6RP7vG2OL4u5z6ZE7miF5wv+t7+Cnac+B7MIsYfngObPvO+0AZ/
hnzPPm7/vNq0yHHPT05vpOeP34d/iX7jz+Ef4Ddel+OOn3z+J+L3Khv/DFL3
co67fzCVOzpwFR+hoscakmM93E+OyDEe977v5Jgr88T3OsztyQu+m+Oe+L0c
95jcFSCDcpYt43yV426QnMTAHPfe2CLuwrFH3IfDc3dPuYf50jvu38bmiPm5
ryEHMMN24WU9f5rjbpu84AU5cu2rVF6RIwdSxf3QZwPLDVl9rvcX5rh3/o/o
ixz30GNy5GLYI2wrsQ85NGIu8lx/5rhy5IDI/zDmxx6X3Cc6Tf4TW3mO7Ro5
J+68scXIr69xbXaOfAq5lNdy5C+4lyWn+FiOvCL5J/6lwV4zX84Pc+7p/v/8
N171tRz7ky/5zTmTujnyUOSgSr4Ca6ntOXDeyfuuyZH7xa/oY1+itzGZs489
AF+IAevlyFvhYyDjry1n8kz3+yxUz+HH4MOc5T7xOfn3ta7ng1z7eaxpOfJQ
YDo2AD8PH28XYw5xLvke8nTkfMgz4A+j+/hgo9yGu3FsG3aNcqTtHHcZxJn3
GufHGcfof7hxnHFGu59h7vN91491e/qjX/y3UdYH2uMDjnb/zd2evvknkX8T
sa2MOd79THT9BK9vvMee6LrSP4jw+Ifkeia6frLb0WclYwV4yx3Uea7HnmPX
S99Ncv0Ez4k+Oa/r7LOR89vDeb//A/ae58o=
                   "]], 
                  Polygon[CompressedData["
1:eJwtlGdsT1EYh2/ucYQaEXt9IRJBpKVilaKxN21VBzVr05BYETvhixF7xZ61
5xdRI0ZtQQhq770TrRHPL+//w5PzvOfc/nvveUeNQeN6jw2DIMiCIjDGBUFP
SPNB8ICDRHwslC4aBOnslcTHwznOOhA3wUdAKc7PEi+FRvCF87LsZ+oMFrMX
y9461lTowV5lOI0/hgF4QziDP4FBeCM4gadAR7w+DMP3QRH8Fb+Xhe8FR/yS
eAM+HfLxKuxdw68K4njirvh2eEecB8vxqTCMswqQi0+D0Xg07MG3wH2erU18
HU+ENnhr3Q0+Di5x3hza4y3hH16C80l4Lyjv7E524TugA3EtKMQHwwvOZhCv
wftCF7wSzMH7QVX8D8/8xPvDQ3wKe7H4Eiijd2PvB94c1uOT2HuGT4EsfCjc
wBtDd84TiN/jefCUOJt4gLdv0Ls/Ye8mfpM1mbUde091N3pnZzl6pHeB16Hl
+h4+RN+Apzi784+cNWCvGetE1gVQjP3PxA/w4ZBBnK6c4sfhO2cjneViIRR3
lpNZeCZUw3/zzIVInZ7Xd7PXjrUpxDj7G/2vnt7uRv9zLr4RquN/Q7vLRRDl
7E5/4fFwDJ/G3n3lGk6F9k0BdT6eOIF4vmo2UvOq9U+h9UUBcUjcivUtvIFf
ofXWa3ytt9of5Sx32fAhtBzq2wZ6u3t9o2ptGZRzVnPqM+VQuUuK9MYqqOis
R9Snd4iT8AzW3t5qVrWqnB/GD3nrFfXQRfwuJDurwRc689bT34j34zu91Wod
Z717G7o562HV6i3o5Kxmc/CDUFe9Bs285Ui5WR/JaXvoE6mrK9DS2WyIUZ97
mwmaBXHQzdtM0Cxo4Sy3u731onJ8Gb/i7TfUg03w1d56px4cxY94mxXeWS/N
hMLQekq1MNtbb6kmSnB/UfBW+WIgdlbtFTW/wN4EbzWg3GumaNao59Rrmjlx
3npUvZlDfBJ/522GFhA/x1dAWmg9qdmjHlVvagZ9jvRJNOt73RfrJW930R8S
8HzNBPws5/O81axqVT3c2ttM0SzJJR7qrSfVi6mw0ltOlUvVzAFvNalaVM62
KpfevvVNaLNrMnwNbYZtwjdDTfw2e9vwLt5mqe6srbcc6O71zAhvPa7e1jv/
B+nM0JA=
                   "]], 
                  Polygon[{{749, 783, 1425, 569, 1329}, {852, 850, 1493, 1550,
                    1372}, {838, 836, 1489, 722, 1366}, {781, 716, 1328, 563, 
                   1424}, {834, 822, 1475, 1549, 1364}, {825, 826, 1478, 731, 
                   1477}, {783, 747, 1327, 569, 1425}, {836, 837, 1365, 722, 
                   1489}, {850, 851, 1371, 1550, 1493}, {822, 823, 1476, 1549,
                    1475}, {770, 780, 1351, 709, 1343}, {848, 825, 1477, 731, 
                   1370}}]}]}, {}, {}, {}, {}, {}}}, 
             VertexNormals -> CompressedData["
1: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
JrZeY1uMw9rbaNR9Oq1xf9zyaBaMDLk348WLEux4/PSBus8T6l+k7lZJ0LTZ
2QO/L+WDXIuMmeuHpuP5FmFjfiaWg/fcQ/vXZ2aDylndx+MNM7CP55idUT0q
ofPMNTtygrJgTsuTr2o/cZdL2K9RcRWwoMiv9QhPfxx7/6XjhQ9Z2HPCP/Ws
SBForTnROkElDgem9JzrtSgLT2wJVwweJQIHu/e7Tv5Nxic1PT+c/JONys1P
2jz+UwnueROmJb4phH9qU8YOHJ6FDpDV7feuUqjeeCFm1YJ8+Gy09rb+qkz8
2Sl6rMW+cvAoCeoOmkH4dbHB25FVeWi9YoDDh9VVYJE75+SYsAh8+O5OM/Wy
HNTyXfz6x4cqGDVcfFISXQph5meKJQaB2GezUWBZy1L49Mtjb9i5Auh02OGs
8d4Q3Gxu5fhSpxK69pP/1bMsGd69kD+0YHI4dnFXOOiUJYZz7rnKCUuDNN7M
SsK65/FGKh91rn8ej/HRn/jdiS9i+tiV9LeR/nBmD0aQPf3Jnpwz4x/pSCrh
+Kz3vvomiNuSTm4Up+RD/PAxRROWlMPXioSDShVB6PTL4Ub6jGIYqT529wPH
IsiZufmV96cw9IqoiZplUw6BBjWKdc8rOrU97l33vOKgqvdKdc8rHlpX3Gdz
QqjGD7XsYXXf81xM3K5Y9zykK+OjC/HViK/G9DGf9P1IP5bZg9VkjyvZk8Xs
x9NkvwnZ/zDD8kGGpRh6+F6v/c/b2ng86XL4STq8OjrVznaDCNoaKs2fdTUA
neqvc2ArxUnIi5Ty9H3v6NOT1Urh49nJ4sCsSPxC15or4u3qnkft+XDj/Lrn
UcfWX1dB/uGOLtoFURpVuj6qdc+7+tb+d93zrmqMj72JP4n4n5gefiP9atKn
usBuZM9nsofZK0IVsv812X+f+Yuq5G8P8lf6Ucd0XrkEho0wUGii6IMf66/j
YJSjmfSnmQTcj3Y91HPXO1xiO0ctck4S+Gpu3lfoKoZ/G1W6ztINxHmS6NSK
mWmwP+Clc+RYETjbGOfcl4Siaf11DqRlvd1V97zxV8qvanGb5LrnjQ2mX35V
9zxz1vfqL9Xuyfh9Q9LpuueZzx0Yuur95kSN1V+uxNbdj9y3/2dWd38yj/Ex
j/h/iJ/E9PEP6fcn/X3MHnQjew6RPd7Mfmy6idm/iOwfwfxFL/J3KflL8cGR
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
aZe+7MVb9Ky/zkH9NRu2TFpbihOHqwzbdTkQb0UN2WB7oBTTFpfEL3qdDQ9G
+pxMuROCiW4pe5U3iqB3s0EFy4NDYcRiuf23W4bhjd3eO+61kUKvF3s3d1qI
oCf/rnTU4DC8Whl05vtsKXywr8fRgHArwv8p1OvgSNK5STpRr71fFH+tvf/b
pR5eEReCPbolrnoSIYK2H1deqelSAdsjpalXugZg5b5TVZ/3FkEbhuNOwiWE
v5CLhC79xVAlyXCPsvJDeLBjxKf7mVCm92tj6gkxTm6f21r82Rf3OfmYrvyY
Dt+pfqpl6wQ6ikpa4VUJWGPP1p9b+OBrKwOLb82SIMvqZ428thSGP1Fv9fmW
F7q+XXPzwc0IAccRHK7lOtvQdFHt3A13Rm2+4IX9zsT3/fg3HLp5bdux/IMU
em9t1iN/kSf2U8k/e2/mUwHHRvAGfnuGIzB9EPR7MX3k1+1NOG/nK2YnVrD4
wASKzy4WH2zP4oC3ZeOAfDz3En879YeD1B9Wsv6AlBeUyOYFlSm/JpTHCpZH
TPuZMiehsAIj/75cEKGOmNbiXsuJxoWN1SdmsvqBYVQ/3Vj9YCN1i43UJ0ZT
HY6QrUOMZOviI1o3mdYNpX19hfZva7Z/wdQ2TsPpUxH4d2l2bN6DIBw4w0Nk
fascAmi/WxG/LfH3MD4GEl+N+Hz/cWT9BNJZfCCE4pPC4gPUx6Ad9bH51M81
wrRWaPlWwUdlfb/uAe/w/KgfXzIG5IE89auxpP+K9FMo/hGkn0766kwHv5KO
JelMZ30Vbsr2VZg9yu7lkSwxPJwU9fWCvi+eVrv1+PiQNODrYQbtU+LjM+Jf
ID7tU/xN+3Q47VO+Pt1pn7qUHj667IIUfH5eVQhp64VH3gT7dSoP+s/+EvaR
K/F9iW/O+Mj3AWeqf97fKjpHtMnfR2T/SWY/8n6dIZz2C5jSfjGQ3S8NfUyT
9ssvym8Hyu9cOqf4/J5mecGplK9vhF8gPIPqJ0y2ftCM6hZl6xb3Un0GydYn
dtlj93K3eRIYO1fNPn05FAfsOtZZXU2CtzZl3BrqFaCher5PZN19q8bdec3q
7ltbMj5uJf4g4vP9Zw/151FrpSczcqV4acrrHu2XeGJYqmEH787P8F5a6xBd
fQn2H7xlv+oeH1w4v1Ow4qFkXMbONRhH55o1O9dAjzvvbhNO5yPco/ORXecA
f276En6frQt9ZNcF3p4lhNM5ji3oHN9A5zid1yCc137svBb8BcHfNObvf873
t7J8bITfoO9G8wCvL8STnzdWMTuRt38t4Xwc5lH8+Xi+oXljQ585RVZvpNhn
6UD3C26eOOKqfqllyVtIedMxXf+tFLuMXrgg4r4nnrynbzRB0Rd4/kDGR9NR
BW5rMxLB0cu4nZVtKPb/ltTBfZoEXrpEnvPv+xDXO0gqr88JQ1Ud3VObTkhh
E+OjE/EHEd+I6YMq6Q8le2i+AmG+0qP5Ko3ZCZ3JznNkJ6/Tj+zk57S5TAd5
f82ZTmN+YSN+Ic3JcJibn3n759O6vP3HaN3eNL/py85v6OFavy7w6zYyv2Ej
cUb5z1d3T/6SBMGTdFqcPB2Ka7T1s+91lkAjfQMa6Rvw7VO9DoaSjiHpNNJP
4EWeTeSow1Jc32lmouEwL9RcN3SAwrgQoD6Pb6nPH6dzoWCBzhz/2vmq34o1
af8WemK29tfd8deeCDgKeAzDkdefwvSR1z9E54hPubqaq10W2K9r1yfQNwQD
/lVt7vJEBE4MRwfCgwiPtHZ6smyBtHYf91TefNkL1898aOI5pGGehO801/Wl
eZLnr2V85OdVYd67/N77ZHZ3Kcx8j+WVn71wbN7i58sio3FM81Uh+jbloKqg
kXFlYwDaySXarGpfjCMZjn0JdyDcr5lo0llJHuTNOi/d0DQE3Q5rhLfTroJR
pNOL+C8YH6aMOzYiNaMM3hRYjn4cHYCGrUZcjqwqhhGk34f4jsSfyPjoTvwN
xM+VS1mGdySw/Y5otco3b4xO9t01IjgReL8mMr+E+GARxceI4kl8nM3x+bzn
yNZDQ51EUz3w+pQv5PWFOE8mvzzIr/XML1Ti7mtENA/7Uv28kK0ffEfxz5eN
P76iunopW1f4mvGxkPiexF/90q21y51ieLHW4OnuFUFYucoWHduWQ2CB6Ivx
nBKQLlXdPkYpCFeuWTJI/VAZpNO8PZTm5K50v9bInAyu//+6Qh5xB+UxVsjj
iGWp9yMlKHFQTdex8caP4Qk2ljsShH0Nwr5Tp31d8aqLxrgdUlDzsLr8QMcL
bw9wVSk4GirgyON8/xS+Z+D1J9K+5vWtmQ7y+gKuztX5WsqvEGcHinM5i3Nj
fRIb6Xu4nOmgI+mIKV+/1m3oNyu2CmdaLIm/9Owd+nvfro788AGsywPHFsuL
oelwlQ4dgv2wyQg5+cyBWXCT4dic8GaE3896u6FrlRhvmTaZIpnoi226b4uf
n5AKebTvTChfkSxfSDjuJDyKcF5Hkekgb6cfsxPtK/cMPD6wEkb3wZS9Zf64
QvfxaXXFQlxB/jqRvyKKmx3j4wTiryY+71dT5pewLmjRur4UnwfMTrhJdrYi
f3m8Bdn/h3SmkY432f+M7BlP9qxh9vwn/jXDmT178h4FXE+XwqR7dwzB0BP3
HV9WNvyQExCOAm7EcBySddXIQxoE4Xq6ES+6hGH68wSVC2q1czXDMYLwDMIb
4UMjfHj9KsViprI7vFCt3n9IIwz9+4Zrr6qte58VpZnxUl+YvLps+ISxYegJ
+sc7r5SCO80J67i5a6DIq4fb5BdwL2Du8YiZYWjfvbPP1dp9JT8ywO1MRiVE
ddcrqewUi9O1L90xsc/7z++VAf0OG//7bJr0O2b/B8BYSfo=
              "]], {
            Axes -> True, 
             PlotRange -> {{-2., 2.}, {0., 16.}, {-2.828404017857143, 
              2.828404017857143}}, PlotRangePadding -> {
               Scaled[0.02], 
               Scaled[0.02], 
               Scaled[0.02]}}], 
          Attributes[PlotRange] = {ReadProtected}, $CellContext`funcC13F44a[
            Pattern[$CellContext`x, 
             Blank[]], 
            Pattern[$CellContext`z, 
             
             Blank[]]] := $CellContext`x^2 + $CellContext`z^2, \
$CellContext`bcG = RGBColor[0, 0.6, 0.4], $CellContext`funcC13F44b[
            Pattern[$CellContext`x, 
             Blank[]], 
            Pattern[$CellContext`z, 
             Blank[]]] := 
          16 - 3 $CellContext`x^2 - $CellContext`z^2, $CellContext`bcR = 
          RGBColor[0.8, 0, 0.4], $CellContext`plotC13F44bR = 
          Graphics3D[{{{{}, {}, {
                Thickness[Large], 
                GrayLevel[0], 
                Line[CompressedData["
1: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
                 "]]}, {
                Thickness[Large], 
                RGBColor[0.8, 0, 0.4], 
                Line[CompressedData["
1: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
                 "]]}}}, 
             
             GraphicsComplex[CompressedData["
1:eJx12H9InVUYB/Cr3pSgGqgURkPM2KqtZT822Qzf12xl4oKtktXcaNaita1F
WlvaD6EoIxzD5lJWawmLZAnW/pDF9L1z68pYkZY/ukzGFe7U24Zc8069sLLt
3ue8g+fr98D95/DycM6H7z2c8+RU7t6wLdnj8Uxd+6Vc+y2ejw/LI2PoraK6
5LKj3XkfbJk89PCN+eqq9S9eyg05p3Lf/vjkwFV33v93V9vR1mknpSer9LQ3
5s6nzdfe9lT+VWdN5IGfj0xPu/OdP526EuhI8u18Zcci35lL7vyKWG10ttLr
K2sMfbO/dsSdP1i76/PKRam+tIrMR5Z89+1jZr7ut+K8w0dSfSWJ7x0z/6V8
/3qivqPr5yfW486fkPV4Eut352+V9Xcn9uvO/y77XZHwcecbxEc83fmKA764
p3ZO+jSjc0lRKzi39631VhSPgvPW9JXzDQMRcO7KzanZ+uAcOE+VXzjb/ex/
jnZuGtzX/+q7SeCccTzzq68nksF5ZPGaYNa2FHDOlO+1s6mvna/IerRzj6xf
O2+X/WrnHvHRzvd/WBf31M7lq86db9p5GJzPbaquaPllBJxnqja2Xb7lMjhX
lfgv1i6NgnNVyervz66NgfPcy8Wbj2X/62jn7ME9L/z40byjnfPfyNvfdJ8H
nHPke+1s6mvnd2Q92nmPrF87p1Qn9qudJ8VHO0/9WTdy3VM7H9uy++kL5c3g
XHD75o4a7zA4Lzv95HNdb46B8727dqw/mB0B55nVBz4ZyI+Cs/+u7Xd8VjYL
zllP+GuWroqB8z3vr6u7eyTmaOc75XvtbOpr5zlZj3ZeLuvXzitlv9p5o/ho
54Y2T+l1T+3siZ8bjeD8Q/x/0Q/OL8X/R0FwPhn/302AcyT+P50k58YUOKfH
z4F/wPl8/NyYBucM+X7hc2MKnKOynoXPjQlwfk32u/C50U/OjUaS53qS516S
5yGS5yDJc4jkeZzkOUzyHCZ5DpM8j5M8h0iegyTPQyTPvSTP9cR5L3HuJM5+
4txHnAeI8zBxDhDnAHEOEOdh4jxAnPuIs584dxLnvXhuyNDOZmhnM7SzGdrZ
DO1shnY2QzuboZ3N0M5maGd3KGcztLMZ2tkM7azmdZ4LSZ4tkmeL5NkiebZI
ni2SZ4vk2SJ5tkieLZJni+TZInm2SJ4tkudCcj4T517iPEScg8Q5RJzHiXOY
OIeJc5g4jxPnEHEOEuch4txLnOvBWe4b4Cz3DXCW+wY4y30DnOW+Ac5yHwBn
uW+As9w3wFnuG+Bs6pP7BjjLfQOc5b4BznLfAGe5b5A8N5M8D5M8j5E8R0ie
oyTPsyTPMZLnGMlzjOR5luQ5SvIcIXkeI3keJnluBmd5D4KzvAfBWd6D4Czv
QXCW9yA4y3sNnOU9CM7yHrTJexCcTX3yHgRneQ+Cs7wHwVneg+As70Fwlv4G
OEt/A5ylvwHO0t8AZ+lvkHMjySb9DZv0N8BZ+hs26W/YpL9Bzo05cJb+Bjk3
Rsm50QrO0q8DZ+nXgbP068BZ+nXgLP06m/TrwFn6deAs/Tpwln4dOJv6pF9n
k34dOEu/DpylXwfO0q8rDJxobynNvejuq+XxZ9K9gym+5zvOTB5v+/VGbgva
/7h51Otbl5h39PxfiTqOrkPq26S+TerbpL6t66c9mlWwb9NNsP6i5V/MPPRe
KqzfzOv6pg6pD+uXOrB+M0/q2/8DEoXNfw==
              "], {{{
                 EdgeForm[], 
                 RGBColor[0.5572, 0.637, 0.5985], 
                 Opacity[0.5], 
                 GraphicsGroup[{
                   Polygon[CompressedData["
1:eJwB8QQO+yFib1JiAgAAAKABAAADAAAAEQECFQUGEgIDEwME4gcW4wgXGgoL
HAwN5AkY5QoZFAQFRjY3GwsMKRkaIxMUIBARIRESJBQVJRUWKBgZHg4PJhYX
JxcYHQ0OIhITKhobPi4vMSEiLR0eLx8gMiIjMyMkNiYnOCgpNCQlNSUmMCAh
LBwdNycoKxscPy8wOyssPCwtQDAxQTEyRDQ1OiorQjIzQzM0OSkqfm5vRTU2
fW1uTT0+STk6Sjo7Tj4/Tz9AUkJDVERFUEBBUUFCSzs8SDg5U0NEYVFSWkpL
V0dIWEhJXExNXU1OYFBRVkZHXk5PX09QVUVGRzc4YlJTdWVmaFhZZVVWZlZX
aVlaa1tcbl5fcGBhbFxdbV1eZ1dYZFRVb19gY1NUdmZnc2NkdGRld2doeGhp
fGxtcmJjempre2tscWFiWUlKf29wyrq7hHR1gXFygnJzhXV2hnZ3inp7jHx9
h3d4iXl6g3N0moqLi3t8mYmKkoKDj3+AkICBk4OElISFmIiJjn5/lYWGloaH
jX1+kYGCm4uMrp6foJCRnY2Ono6P6PDaoZGSo5OUpJSVpZWWp5eYn4+QnIyN
qJiZqpqbr5+grJydrZ2esKChsaGitKSlq5ucsqKjs6OkqZmagHBxtqanuKip
va2uuqqru6usvq6vv6+wwrKzxbW2wLCxwbGyvKytuamqw7O00cHCy7u8yLi5
ybm6zLy9zb2+0MDBx7e4zr6/z7/Axra3t6eo0sLDBBQT5srZ1sbH18fI58va
6Mzb3s7P4NDR6c3c3c3O2MjJ1cXG38/Q1MTFBRUUAhIRAxMS4hUG4xYHChoZ
AREQ5BcI5RgJ4dHSCxsaDBwbDR0cECAfESEgEiIhEyMiFCQjFSUkFiYlFycm
GCgnGSkoGiopGysqHCwrHS0sHy8uIDAvITEwIjIxIzMyJDQzJTU0JjY1Jzc2
Q1NSRFRTKjo5Kzs6LDw7Lj49Lz8+MEA/MUFAMkJBM0NCNERDNUVEKDg3N0dG
OEhHOUlIOkpJO0tKPU1MPk5NP09OQFBPQVFQQlJRKTk4NkZFRVVUbn59R1dW
SFhXSVlYSlpZTFxbTV1cTl5dT19eUGBfUWFgUmJhU2NiVGRjVWVkVmZlV2dm
WGhnWWloW2tqXGxrXW1sXm5tX29ue4uKRlZVYnJxY3NyZHRzZXV0ZnZ1Z3d2
aHh3anp5a3t6bHx7bX18YHBvb39+cIB/cYGAcoKBc4OCdISDdYWEdoaFd4eG
eYmIeoqJYXFwDh4dfIyLfo6NgpKRf4+OgJCPg5OShJSTiJiXipqZhZWUhpaV
gZGQs8PCiZmYl6emkKCfjZ2cjp6dkaGgkqKhlaWkjJybk6OilKSji5uaj5+e
mKinq7u6nq6tm6uqnKyrn6+uoLCvo7Oypra1obGworKxna2smqqppLSzmamo
rLy7qbm4qrq5rb28rr69scHAqLi3r7++sMC/p7e2ssLBtcXEfY2Mt8fGuMjH
ucnIusrJu8vKvMzLvc3Mvs7Nv8/OwNDPwdHQwtLRxNTTxdXUxtbVx9fWyNjX
5tjJ59nK6NrL6dvMzd3czt7dtsbFz9/e0eHgFuMX6uIGFeIW7OQIF+QYyubJ
y+fK7eUJGOUZ6+MH7ubZ7+fa0ODf8OjbzenM8enc4uoHopKT4+sI5+/ZzOjL
5e0K5u7Y5OwJ6fHb209DRw==
                    "]]}]}, {}, {}, {}, {}}}, 
              VertexNormals -> CompressedData["
1:eJztyDENACEQAMELKEEJHpBAQo11cAA13345m2wzpc82UkTse463VT/EOeec
c84555xzzjnnnP/oBx1DH+4=
               "]]}, {
            Axes -> True, 
             PlotRange -> {{-1.9999999999999958`, 1.9999999999999958`}, {-1., 
              1.}, {-2.8284270420664357`, 2.8284270420664357`}}, 
             PlotRangePadding -> {
               Scaled[0.02], 
               Scaled[0.02], 
               Scaled[0.02]}}], $CellContext`bcB = 
          RGBColor[0, 0.4, 0.8], $CellContext`bcPBS = 
          BaseStyle -> {
            LineIndent -> 0, LinebreakAdjustments -> {1, 1, 0, 0, 0}, 
             LineBreakWithin -> Automatic, Hyphenation -> True, TextAlignment -> 
             Left, FontSize -> 13}, $CellContext`bcFO = {
           RoundingRadius -> 5, FrameStyle -> GrayLevel[0.85]}}; {
         Null, Null, 
          Graphics3D[
           GraphicsComplex[CompressedData["
1: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
Ot+u4sUxblWKF87NMC7HMa4+h6ltztMwLscxbrC9EMb54zuIH9/9ppdnXpcQ
LzyP4/EFzuMIHHqSyU6cM0APx6GnHNkPnPOM81seF+Ccf44jH1Cv+Pzl9Y3X
Q8jzegJ5Xq94XeV1gNcNPk91H5Bj+Oc4n7/AoQf3hNGvAldmJHr7Ty6Pfgl1
T6+Ptf3qgzqnjfbWDcgr/HvvvPbpM11eHPLqmvCJOn7zRZkX4J1HkNd5WMvk
OeTVvUq3P6558t63hL+qP9pT0zyvB67ycF4l81wD+H/ofqmix75HRLjaZ71e
wzzHR3z5uIij07jqHkWUv/zbilBv/4n1Yo+9L/jGqwfj3rE3Hqn+OD8HBs7P
5aBfmd/DywP6WH5uDPkp7BwP3x0qlTRzQ3ZwrNW85G/PZg4KMH/vqfPAEUOm
n4iy3vlrX6XM5W7zvWWOFzz93fmkwXkisHG/zmmnvd9bnj/pQEDKmAfys1Jr
pg3u6P2O3Ne3nl7vnu8WA+YfG5zWLdh8L4jjeH8fej4nPezvHcgbtyKL/f5S
uDWgSVJISru75vtOHIedQWQn/7sAMxP69g7fE2Olv3RlVeq3xcz39gvHs+XB
JisHxG+Os94LqR0Rutp8J1BwfMmCoFmpsQ9k6N6Xmv69LMxa/n3ajaTZufL8
qD3fpE52izOTTnxa4+Nga+PqdR8kVzgpZ/cOXe/+yS1iWjw2ZGSnYCtpaZt5
qZ8fFdWixNjkW7niRKf6r20cUd7q/trqSilDi1ipefVnpZa5Iht99VPO+esV
rfZVD9xKeiPAKjl67YzUn47Lj7qdzajVMN6aVntgt8Qyga6tU0JykkL/lJ9M
/7FrpbPx1qoHuX+5/x3omn7pbJGUxC1ySskXPzxxO946Nm/gtaQZBhccJz3C
T0+tyGHJc46JKlcG1B/xarx1eVDPJamVAl3PZib3S1x4Q4q5W9a/uKaC9dXn
ze8kdSoOXHD8h7YLGmb2uSvTtgT/FTDE+31v0TCgXIp1T1SuO27pnP2R1o6n
YgYlf1lgvg92heLeR8ddflikYIs7/r7cFTj3i/Ax4eY7XaRHViM9u7QeQfLi
zvAxO4d9Hm6+D49xuTzmRVeaF731vBBkv9hL9uN7euChBfn7tfbXCthUdm3q
TzfFJ7mfnFsRX8F8xxJxHEFx/E7H0SKeZXXi+arm2UJ8P6W4rNZxsRDHFN84
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
jX2HDe+/72TfMfs/JLKRRw==
            "], {{{
               EdgeForm[], 
               Opacity[0.7], 
               RGBColor[0, 0.4, 0.8], 
               Specularity[
                GrayLevel[1], 100], 
               GraphicsGroup[{
                 Polygon[CompressedData["
1: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
Kwv2173kHOQb/1UOcqSeJfsTmw5XBto/43v0c2pJOfhuxV5ZK37xbdC0Km13
jvwZ2hDxgdi0epSrldzL40vGTuIm8aIV8aLKmM5a+NbDV/FZ4grfqk+qh7bG
a9pQbuNYOxijsOdj9Hfsdusotyq575Q8s4ed7LuE82zrXLO0Oezt16C56n2S
OkWfC5WMO62q9BV8h774HN9R+Bn551Pu7/XqH9/H5+iLnMSvhxyH2Ip/4Rfv
W49OfqsyP2RucqSp2sn31iHXOiXzCuabWaVf4VP4Ot9t+Dt+NsV14av4bEO5
blC29WOcviV9rJUxnL5LlbSVa7Ul7Jt+M8DJkvnuW0GV9tfBPW1qi9QR28kH
GBPsaZbMiRrKNUvZPlXvU13jb64TXKM9ecmCJfvTdw95fLkoC/o+WXk2qNIP
eEd+jU/jj+cELRoDfFkyNwbn3lM3q5bcg/ndqw/co3X1d8Znr95yv/hmfLdK
jJnu+ODHG8pT1AvyTHafPlc37MMb7gW4+KE2xR5+5L4tUhJ/wV7yN+wcTAXz
wLth6ugz13qyshBfNou2m5b87gQXb7Y98r5ku81L4ikx4ivXwxjEv1tt/0OV
doGtgF9gInhIrAILwIFp8uDAljHm30p+/5+uPohTW+l/p6unV3z3onOBve9U
ie3IhI920seR95sqffl5ZUVO/PWTyjghRk12zNmOu3hJrAQnwZIfq/Qd7Phn
1wXW/VSlnS9f8qwKzMa/36zSx9HhF+qR9c5xzeA/PLiH7c51Ltb3XZVxhLx4
J7EOe9vZnKRVSz1YWXK/2evWrp1vDLBuUfFqcEkfwGb2Lpkvgs+d7H+pemtj
+4UdBx57Br8mqC8weRllWEXZiInrldQHMaGXceEd7L9krABXOujjzAMuX16l
LO1LngmA5W3F6rfFiJbxKK9R3+ALOiff5rsNnOe7mDiFPVPyTMx6s6RfUfeZ
7Wjzbsl33bV38mdyz/bqh1ya9a3qGtHbXrZDB53VA2UXZcBHeyknvttN/wVv
VhJz3gtasaQfDyqZI7LXxH3yJHCGXBhcJR9Gr73VD3kMeTM584AoB5b0HdqT
Qx+rzzAm+R5nP7TD74gPxBLWspb6f8Jx+tumv+0Zc5TP+OurjkUbfL+PcyEj
cyPXsz7Dg/3EGHBrhZLrZI0HlYzr/eR3VZdvaKPYJ3gJbpIjgYXw4Ccxfe2S
vsgYazhOH2U4VlvqrW2v6VyXqQ9kGK/fr2k9OlhLO+T98rb5qOT3G99ui7m/
zAVOsKfkM+QA+CM5w19L6uVY9cPzLcrGMzjJdwHfCWAkuQf5bkfrwD1wrIs6
6WcbvqXBbr4ZyQ/IDdDp/to/bQ+yPe347gbnD7Av40/0GR5sZa5TLbf4A7+l
MvBtAuaCt4yxg33BGvCIWDxB+TpoUzvqI/Sjf8u3CvxJVdo19k2sww82KZlP
43fEG3wNv9pUfnXXhW2AkWAlueMM/QQfYa82Lom5NzsW/vsn9wydnBjl8JJn
XcRT8uANnQtf3jP4E0rml5wVXVHlGdGq1sODRcN9v5o2BhYs4Pt9bbOX9dge
vvhn7aGL8nBvgv12lQfvF3fOLtavog+RV+H7rJlvBPZtT2Vm/G18xh6Glfx+
44yE9R6i/KyTdXMeQh1rB4vIafjWbTnThN9d3RyifvbU5hgfjNhXOVfTPsE8
8irmbOfa91Sf2OV+ykn+tbttwUByL+qGWQ8e7m49/J2RCPdoZnwmB+K7AnlP
iPqlmpn3jSj5zdlyv0LJmRjnnEdaN0KeXIuSd8S4TvK0GVnyG7jlToWSczDy
+qOtGymPj1MeI7+d/LbqbKg6J44PVc/k9se6rt3co9q6YX9Y+zD37rEqc3rk
RK6RztVa+8TGKE+Q30d+iGs9zvUO0eZXdf+Ha7fDtQ/qW77bF1J/8J3UAXO3
9f0I25yrTG20JcY52HlHuBdDlHOAuhqpbr8KejhofEk8J/8H2zkXHWX7e0vy
q8uPVuYn5TnH40yVc1763VeSX0N+jH2nynPWx3ks57f0u78kv6b8WPv+W56z
+oUi+HRs5Pn1gyVL7kM5++Ucm3Na1gHPnSltxjkm58acV9OWuM+3BDHi0ZL1
3IF+yLrVw8KNPOem3/tRPuVYj5Ws585lTsn+55SMR0/Lt46+z5S8m+HskTN0
zro5w7zAuikl6zlXf7bkfRtnyz84B32nWM9cLWtmLZ/Ls/bnSt53ch5FrsVZ
PPM8UZJfX577jPWCf15+S/eOM1nw5wX5bd2jie7pi/LbuReXuHcvyW+vfvje
2rRKW7pU2fqGHno3Undzg14OuiyocyN1zZnSHEv26yf1f0XQL0HT5NHJJPeI
ea9XnlnqfHJQpc65/3rFknPgj+y7uXrmfJh/A16V30UdXq3+0c816vN1eTB4
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
CowCe0oz77m5N8BGsc//AQJhBUE=
                  "]], 
                 Polygon[CompressedData["
1:eJwtlHloz3EYxz8fntkcu2xDUpqS5T4ihIi/UGr/+s/fmn8Vua/YhskcQ8yV
pq2MMRs1R+7JEdOGOYZZSHLNhtfT+/fHu9/r/Tyf+/s8v9wly/ILeoQQFiBD
A5JCyEF34NkxhJMEO1EaPAF1wB/RBfJNaC38E6WSW4ofw9xKfAa8mFg7/AGd
xz9FW+DejBlPrgRfhAbh5+KLyH1DA/Fz8HfJrcbf8z3hv2g9PIz8QvLLg+bN
i1rH5+/1S5DPIjYEPIgvRC/gM0Fzy/BVQWusgG+hNz7Wx8A3UDPcgCYyppXf
m8TAkMv8daa7zidQA6cTmwpPj7rLL2LVibNVw3vQe/wV1Iv8EfwociNRBXza
z00uBR2AD5nO+hnVmvb0vSrx2XAjsQ54FrHh+I34DfhF+BH4w/gafD5+kynm
XEis1c+CuuGhxJLJbcYXB52p3nQG37sRPYAvofvwF7QL/oGSGZuOiuHvKCmq
Rh7CjzzG2HL0Gn6MKuBOtAZ+ZeKejP/jZ/F6iXoDf6uz6GrQmx31b4OeBNXQ
VlNNeC34HjvgZ6gO3o0uw/vRp6AzO9d5DQXFyk3fwN9+NLqNX2n6Nm2oGd6J
SoPWbIK3m9a+iE7AKcwfG1XDbV5b3gPkulAJ3ILqg9Z4CT9Hg6PGbDO9gd+9
JegtU1lvctSb/sYbPi/qG/pex4mNi9rzn98dlZHLjKrVUlPtes12J+q0K/Gm
Gd7LcB6xafiIX2XqjZyoXtmHz47qmUx8fzQDvkY6C/5K/jo803vSdGe/a3vQ
t+/HmElRNXAM/9bU6/4f8c5Us16rXnN94T6oNtFbafApxkyJegPvpXOms3pP
VZn+U/y/xO/cYKp5r3Xvsf9GUKNU
                  "]], 
                 
                 Polygon[{{154, 272, 1276, 1, 1146}, {224, 154, 1146, 1, 
                  1224}}]}]}, {
               EdgeForm[], 
               Opacity[0.7], 
               RGBColor[0.85, 0.6, 0.2], 
               Specularity[
                GrayLevel[1], 100], 
               GraphicsGroup[{
                 Polygon[CompressedData["
1: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
BJ9ydgr/D98Pvw/+UuvDLOsEuRC+7WG9np92xPfzrUu8v8Zt0Dl8cfxwYiPq
X3Hb69weXMa3vNrltR4XzIJ/w3OZ53r42W5POcd8Tdczf/xS8gLgFb4fORHm
QdxA/qJk1+CxZbTlm5Ie3WKdOcn9TPNeE2PgT65yX/hpfE8sRByEfJZZprU8
t5oeZ5HHOtt6Tgw00zrZ3X2Sc1noc4l8kDEYBT6hz2Au+Tf0ca3nQ7xTVzqw
r+OLVirLm/85RWyIbhxRjNiDuONY8ceIftTzKfgtou3if0oRW15o/YQnxjyp
GHr2i/tEL/Ht51tH0cfjHR/xbWvxBzuWZPyXPIc2xgZihPoqK7gNc6ENMWx3
f8tYxFP0OdrYjizBf/w4bAm+HOVp5vfSd/emHX7YydYBdK+GdXKO9YS+LnM/
4Cf4Cs5ip7AD+FfYAjAfTEH+3TznbSnO/BWWP3sONvf0ONU9Fn028Lv/WRbE
fMR/T3u9/dVfP+edwRryhGDPaOcM7xHfwxiy3Xuy2XI+2TkBMGSYc5ngLXYZ
nv6wzeQ/qQODwSDw5iHrEvWMR74S36RSMXTluxT5S+rJW0Lvuu5O82D/3e4f
vO9q3UOviNWI5YjpfkjBE9P95H0lRubdBrc9vRi5b2LFb1LEp+hqZ9Ud5vkM
VDnANgM7QZs+PgvkU8iF13Qf9E0/yJr4uovPyPd6PlLl38x39hw6eZ5PWd9q
FaOvx713G71fJxRD19EBfGhiMOwpMROxE3YcPxrfGr1alxVX5TjDdYrRL7H2
nap7KEdcslrllTl8993Las9y3Be9qPK0QuQ/Knq+oyzXHzzPp8wj24fV/pEc
fuZGzxt9e8Y88389h4+Gv/Ol+L3LRp6SPrdabvtY3oz1ktqcmcPHWZojtiVe
4nxyTq/weT/E/KE+v8/p/eHuh32sBVbkiG3Q62wbyz5s9Vo+dD269qza9ssh
z9Eq2+XwifiWvD3nglzrxhx+97nFsLvUz8wRCxMfoo/1rJOsq66xkXMMBv29
EHmvejvx9Y1L+7o9cmDPalkf6jhnck4h7Dm5rSutM3VcTz6eMw3eD3T7x1KU
dawDNa0PtH/cz6X76Jquxzcq6Ts4UNVnmHvL6sW4u2Tto+xznO76joUYq4b7
AWeq2deqbp42nBXOHfrf3meQ+mrGJPjT3C88453uMwZ+cCe0yft4pOVzivWB
XOXN2otbcsRz36usliO3scX6gW58q7pTc8S47MtfLf/fVTclRz6jtcpdy8Zd
wFbxk3LEzd9xRnLEtdtV9s0RE/+ocmqOfMNvKifmyK+gj0d43G2quyxHvuFX
lefmOM8tVZYtG3ciHYpxL8gdC7bl0Rx2paD31+fIcfQ1RrG/X+e4Iyc23SJ+
Vo5YA9lUtHyIlzfkiI13UT+X5MiR7Ca+nGik2t0HHpSNOP4P8ZfmyJck1TXN
4Zuvpe+yEfej25WKO9YHv0n8zznOA2cB3+AA6zl+5P7WpRNcT26zfo4cPfkf
cgYTLLdGOe7JiJG5Ixjv/bpR5U05ckXENwtzxDXM50DPgXN0kM9dedfDH+B6
xr1X392TI2ZdpnJ5jtzMXSpX5sijYQsOt5xvz3H+ya31F/9Gjnjzaa+fcQeo
7q0cuYBDrFcvGLcOtY4t1vsmOXKByHJwdh5F/KAc8kce0y1/dLBNDj3cz/2A
dbVVtyBH7Plgjjt+sJ01HmeZVzC/zfbtG9smcJ3zAwZW9DmijnvVlsW4W93o
9ugt8QvviC+4oyemesM4hI8AFhEfcG9KHIHP8KvruR/+0rbyFdfj4x1nHdhm
WdEPeN7Jug1eNfd8lhQi1mluntikreh68b2K8Y564j18jhvse5zhNi09/yWW
TyvrAzqJj4h/ONb9v+P5tPZ+lXd75Ikv2cZ9Huw2zJlc9C+e/4nm8T/xVX82
X9lrxY8C+9lLbARxIffTyI24lv8hmD9xJ/X4O8O9J9iard47zjWY+LVtaHVj
Jni5wfVgLP4L2FfyX7Z4T4/2+Nho9nWYxyJW+MrtW1omjE2czf7ie/e2DvCf
xjNe4wz7Bj95jS+ax+9q4r2gPfEu983YXPw47svxCfHvqMfH438E8I/YB78S
+/uQ+eR5PmC9Yo3oQiPvC3I91mtjPMZFL9jXZu6f/SG+YF/wsSv7nOLbwl/o
PT3Je/mq26Mn+MCnuD0xxInuh/bE3ugUNpBcA3aQ+OJEn9mOxbC11O/v9ugM
/aJbyLam27C32z0e56iK5/Mvj3uM+/zRPPt4jNf+nHX4FJ8rYprjjXub3Sfz
x38+2tiFv3qU23BGTrC+8u1RxorjXU8bcO9oj7vN/SM3/t9p6L1ABh293j6W
Cf4A+9WuuOP8tXN7xmEeYBG4C/5+Zzzv4nE5j10950bGgZe9z03cD2Vj84PN
g1eN3Qa94Lmpzx3Y0NT4cJjHfczr62pdQi+6WSboJja65HPBl/wWfBp0kxJb
XmrbwW06uE1H+10dfWYZF+wbZd3o4XWhO92LO/zf7t7fCp4P+1jR337rvUJ+
7FdHy5z+sQ9tc8Syk1V+lCNfzL0b/7jcagwnHzTfWDfIOsmdLP+clf61oSR3
xD3mLX5HnMydD3cuYBo2A1yhHf+TEMORR13ub+hjmd/95v243X0t9zuwEEzk
zJJbW+BvuRNc7HmTzyeXT26fWBGeuJL7iVLun5xx6R8E8AMcAXPecp/kXogD
iAceNvau9hjXWDasDxwiHgCLyLcQ0y/0PGhf+kdylWWBT9cqh1/HnTsxYwPb
LHQQXGqs92flyAO8kuOegTsv8LW3dRLfGH8aXetnnnOEL8m9Ff7keTn8XXzd
V3PcS3BncHEOvxaf9oYcfiQ+ZC/3zzzwNf6wv4E/Vcc+FedlsM8zMeIdjhOJ
L5c4xhzkNuwfc2mYQ+7YmQE+R5wT/oNq7r0e5Pb4UM/Zj5qBL5zjXo5Y6owc
dw3ErA86buXucVSO+JfzOsTnt4x59I07jmE57jnIw5Pv/tC25oGd9gm+dC+5
zvs1xTqNvpOTnOf9v9xnAr27yO85B5e5jnbgKjYPrCZ3SN6QPCH5PXSXXDHx
S+keg5zfm9a9MR67dI8/x/MY6++ow5cE0/FJJnp+5Ce5FyNfyJ0193NPWv+J
k8ghEyvxzxX7xr8O/OOELMlfEa8RK2KvyKOSRyRPi03HnhPLgz/YGzBnnMdi
Tud6Xsx7kmXBnPivYEZhx78hl/sdfssTxiXsMPqH/vd3X8igojEM34b7V+5s
wQLubIlXuLdtW9yR28a/mu/xsNHYRvCK3HMpJ73UGFD6362EE/ga+Bz4Ics8
Fu3wA8cUw+ch1sZnvcE6hn7hewz12lj3MK+Z5+GWGc+9/Mx7/m0Z4eeerqMP
/DHqySlhZ/GfsKEDvPfIhf8Mxvl5kPeZ5wHeO84Xvvr5HuNVt+HumFgHW/6s
bRk2e5NtK+eTb98n55Hj3o8z1dOYM95ywG9C9yrY1nDvTN6TmJS4qrxtMX7H
frZN9c3jM3MfuiLHnSj/MtyWY457ux/6I86Fv6QQd617mgcLeW5pTKQteVb0
Gv0Gh99Wf0Nz3E8e53ky7kjiyBx5Mfre232ekyNuJ2Yn33O5cz7knMY579Q+
R5xPjF/Pa6RP7vG2OL4u5z6ZE7miF5wv+t7+Cnac+B7MIsYfngObPvO+0AZ/
hnzPPm7/vNq0yHHPT05vpOeP34d/iX7jz+Ef4Ddel+OOn3z+J+L3Khv/DFL3
co67fzCVOzpwFR+hoscakmM93E+OyDEe977v5Jgr88T3OsztyQu+m+Oe+L0c
95jcFSCDcpYt43yV426QnMTAHPfe2CLuwrFH3IfDc3dPuYf50jvu38bmiPm5
ryEHMMN24WU9f5rjbpu84AU5cu2rVF6RIwdSxf3QZwPLDVl9rvcX5rh3/o/o
ixz30GNy5GLYI2wrsQ85NGIu8lx/5rhy5IDI/zDmxx6X3Cc6Tf4TW3mO7Ro5
J+68scXIr69xbXaOfAq5lNdy5C+4lyWn+FiOvCL5J/6lwV4zX84Pc+7p/v/8
N171tRz7ky/5zTmTujnyUOSgSr4Ca6ntOXDeyfuuyZH7xa/oY1+itzGZs489
AF+IAevlyFvhYyDjry1n8kz3+yxUz+HH4MOc5T7xOfn3ta7ng1z7eaxpOfJQ
YDo2AD8PH28XYw5xLvke8nTkfMgz4A+j+/hgo9yGu3FsG3aNcqTtHHcZxJn3
GufHGcfof7hxnHFGu59h7vN91491e/qjX/y3UdYH2uMDjnb/zd2evvknkX8T
sa2MOd79THT9BK9vvMee6LrSP4jw+Ifkeia6frLb0WclYwV4yx3Uea7HnmPX
S99Ncv0Ez4k+Oa/r7LOR89vDeb//A/ae58o=
                  "]], 
                 Polygon[CompressedData["
1:eJwtlGdsT1EYh2/ucYQaEXt9IRJBpKVilaKxN21VBzVr05BYETvhixF7xZ61
5xdRI0ZtQQhq770TrRHPL+//w5PzvOfc/nvveUeNQeN6jw2DIMiCIjDGBUFP
SPNB8ICDRHwslC4aBOnslcTHwznOOhA3wUdAKc7PEi+FRvCF87LsZ+oMFrMX
y9461lTowV5lOI0/hgF4QziDP4FBeCM4gadAR7w+DMP3QRH8Fb+Xhe8FR/yS
eAM+HfLxKuxdw68K4njirvh2eEecB8vxqTCMswqQi0+D0Xg07MG3wH2erU18
HU+ENnhr3Q0+Di5x3hza4y3hH16C80l4Lyjv7E524TugA3EtKMQHwwvOZhCv
wftCF7wSzMH7QVX8D8/8xPvDQ3wKe7H4Eiijd2PvB94c1uOT2HuGT4EsfCjc
wBtDd84TiN/jefCUOJt4gLdv0Ls/Ye8mfpM1mbUde091N3pnZzl6pHeB16Hl
+h4+RN+Apzi784+cNWCvGetE1gVQjP3PxA/w4ZBBnK6c4sfhO2cjneViIRR3
lpNZeCZUw3/zzIVInZ7Xd7PXjrUpxDj7G/2vnt7uRv9zLr4RquN/Q7vLRRDl
7E5/4fFwDJ/G3n3lGk6F9k0BdT6eOIF4vmo2UvOq9U+h9UUBcUjcivUtvIFf
ofXWa3ytt9of5Sx32fAhtBzq2wZ6u3t9o2ptGZRzVnPqM+VQuUuK9MYqqOis
R9Snd4iT8AzW3t5qVrWqnB/GD3nrFfXQRfwuJDurwRc689bT34j34zu91Wod
Z717G7o562HV6i3o5Kxmc/CDUFe9Bs285Ui5WR/JaXvoE6mrK9DS2WyIUZ97
mwmaBXHQzdtM0Cxo4Sy3u731onJ8Gb/i7TfUg03w1d56px4cxY94mxXeWS/N
hMLQekq1MNtbb6kmSnB/UfBW+WIgdlbtFTW/wN4EbzWg3GumaNao59Rrmjlx
3npUvZlDfBJ/522GFhA/x1dAWmg9qdmjHlVvagZ9jvRJNOt73RfrJW930R8S
8HzNBPws5/O81axqVT3c2ttM0SzJJR7qrSfVi6mw0ltOlUvVzAFvNalaVM62
KpfevvVNaLNrMnwNbYZtwjdDTfw2e9vwLt5mqe6srbcc6O71zAhvPa7e1jv/
B+nM0JA=
                  "]], 
                 
                 Polygon[{{749, 783, 1425, 569, 1329}, {852, 850, 1493, 1550, 
                  1372}, {838, 836, 1489, 722, 1366}, {781, 716, 1328, 563, 
                  1424}, {834, 822, 1475, 1549, 1364}, {825, 826, 1478, 731, 
                  1477}, {783, 747, 1327, 569, 1425}, {836, 837, 1365, 722, 
                  1489}, {850, 851, 1371, 1550, 1493}, {822, 823, 1476, 1549, 
                  1475}, {770, 780, 1351, 709, 1343}, {848, 825, 1477, 731, 
                  1370}}]}]}, {}, {}, {}, {}, {}}}, 
            VertexNormals -> CompressedData["
1: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
JrZeY1uMw9rbaNR9Oq1xf9zyaBaMDLk348WLEux4/PSBus8T6l+k7lZJ0LTZ
2QO/L+WDXIuMmeuHpuP5FmFjfiaWg/fcQ/vXZ2aDylndx+MNM7CP55idUT0q
ofPMNTtygrJgTsuTr2o/cZdL2K9RcRWwoMiv9QhPfxx7/6XjhQ9Z2HPCP/Ws
SBForTnROkElDgem9JzrtSgLT2wJVwweJQIHu/e7Tv5Nxic1PT+c/JONys1P
2jz+UwnueROmJb4phH9qU8YOHJ6FDpDV7feuUqjeeCFm1YJ8+Gy09rb+qkz8
2Sl6rMW+cvAoCeoOmkH4dbHB25FVeWi9YoDDh9VVYJE75+SYsAh8+O5OM/Wy
HNTyXfz6x4cqGDVcfFISXQph5meKJQaB2GezUWBZy1L49Mtjb9i5Auh02OGs
8d4Q3Gxu5fhSpxK69pP/1bMsGd69kD+0YHI4dnFXOOiUJYZz7rnKCUuDNN7M
SsK65/FGKh91rn8ej/HRn/jdiS9i+tiV9LeR/nBmD0aQPf3Jnpwz4x/pSCrh
+Kz3vvomiNuSTm4Up+RD/PAxRROWlMPXioSDShVB6PTL4Ub6jGIYqT529wPH
IsiZufmV96cw9IqoiZplUw6BBjWKdc8rOrU97l33vOKgqvdKdc8rHlpX3Gdz
QqjGD7XsYXXf81xM3K5Y9zykK+OjC/HViK/G9DGf9P1IP5bZg9VkjyvZk8Xs
x9NkvwnZ/zDD8kGGpRh6+F6v/c/b2ng86XL4STq8OjrVznaDCNoaKs2fdTUA
neqvc2ArxUnIi5Ty9H3v6NOT1Urh49nJ4sCsSPxC15or4u3qnkft+XDj/Lrn
UcfWX1dB/uGOLtoFURpVuj6qdc+7+tb+d93zrmqMj72JP4n4n5gefiP9atKn
usBuZM9nsofZK0IVsv812X+f+Yuq5G8P8lf6Ucd0XrkEho0wUGii6IMf66/j
YJSjmfSnmQTcj3Y91HPXO1xiO0ctck4S+Gpu3lfoKoZ/G1W6ztINxHmS6NSK
mWmwP+Clc+RYETjbGOfcl4Siaf11DqRlvd1V97zxV8qvanGb5LrnjQ2mX35V
9zxz1vfqL9Xuyfh9Q9LpuueZzx0Yuur95kSN1V+uxNbdj9y3/2dWd38yj/Ex
j/h/iJ/E9PEP6fcn/X3MHnQjew6RPd7Mfmy6idm/iOwfwfxFL/J3KflL8cGR
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
aZe+7MVb9Ky/zkH9NRu2TFpbihOHqwzbdTkQb0UN2WB7oBTTFpfEL3qdDQ9G
+pxMuROCiW4pe5U3iqB3s0EFy4NDYcRiuf23W4bhjd3eO+61kUKvF3s3d1qI
oCf/rnTU4DC8Whl05vtsKXywr8fRgHArwv8p1OvgSNK5STpRr71fFH+tvf/b
pR5eEReCPbolrnoSIYK2H1deqelSAdsjpalXugZg5b5TVZ/3FkEbhuNOwiWE
v5CLhC79xVAlyXCPsvJDeLBjxKf7mVCm92tj6gkxTm6f21r82Rf3OfmYrvyY
Dt+pfqpl6wQ6ikpa4VUJWGPP1p9b+OBrKwOLb82SIMvqZ428thSGP1Fv9fmW
F7q+XXPzwc0IAccRHK7lOtvQdFHt3A13Rm2+4IX9zsT3/fg3HLp5bdux/IMU
em9t1iN/kSf2U8k/e2/mUwHHRvAGfnuGIzB9EPR7MX3k1+1NOG/nK2YnVrD4
wASKzy4WH2zP4oC3ZeOAfDz3En879YeD1B9Wsv6AlBeUyOYFlSm/JpTHCpZH
TPuZMiehsAIj/75cEKGOmNbiXsuJxoWN1SdmsvqBYVQ/3Vj9YCN1i43UJ0ZT
HY6QrUOMZOviI1o3mdYNpX19hfZva7Z/wdQ2TsPpUxH4d2l2bN6DIBw4w0Nk
fascAmi/WxG/LfH3MD4GEl+N+Hz/cWT9BNJZfCCE4pPC4gPUx6Ad9bH51M81
wrRWaPlWwUdlfb/uAe/w/KgfXzIG5IE89auxpP+K9FMo/hGkn0766kwHv5KO
JelMZ30Vbsr2VZg9yu7lkSwxPJwU9fWCvi+eVrv1+PiQNODrYQbtU+LjM+Jf
ID7tU/xN+3Q47VO+Pt1pn7qUHj667IIUfH5eVQhp64VH3gT7dSoP+s/+EvaR
K/F9iW/O+Mj3AWeqf97fKjpHtMnfR2T/SWY/8n6dIZz2C5jSfjGQ3S8NfUyT
9ssvym8Hyu9cOqf4/J5mecGplK9vhF8gPIPqJ0y2ftCM6hZl6xb3Un0GydYn
dtlj93K3eRIYO1fNPn05FAfsOtZZXU2CtzZl3BrqFaCher5PZN19q8bdec3q
7ltbMj5uJf4g4vP9Zw/151FrpSczcqV4acrrHu2XeGJYqmEH787P8F5a6xBd
fQn2H7xlv+oeH1w4v1Ow4qFkXMbONRhH55o1O9dAjzvvbhNO5yPco/ORXecA
f276En6frQt9ZNcF3p4lhNM5ji3oHN9A5zid1yCc137svBb8BcHfNObvf873
t7J8bITfoO9G8wCvL8STnzdWMTuRt38t4Xwc5lH8+Xi+oXljQ585RVZvpNhn
6UD3C26eOOKqfqllyVtIedMxXf+tFLuMXrgg4r4nnrynbzRB0Rd4/kDGR9NR
BW5rMxLB0cu4nZVtKPb/ltTBfZoEXrpEnvPv+xDXO0gqr88JQ1Ud3VObTkhh
E+OjE/EHEd+I6YMq6Q8le2i+AmG+0qP5Ko3ZCZ3JznNkJ6/Tj+zk57S5TAd5
f82ZTmN+YSN+Ic3JcJibn3n759O6vP3HaN3eNL/py85v6OFavy7w6zYyv2Ej
cUb5z1d3T/6SBMGTdFqcPB2Ka7T1s+91lkAjfQMa6Rvw7VO9DoaSjiHpNNJP
4EWeTeSow1Jc32lmouEwL9RcN3SAwrgQoD6Pb6nPH6dzoWCBzhz/2vmq34o1
af8WemK29tfd8deeCDgKeAzDkdefwvSR1z9E54hPubqaq10W2K9r1yfQNwQD
/lVt7vJEBE4MRwfCgwiPtHZ6smyBtHYf91TefNkL1898aOI5pGGehO801/Wl
eZLnr2V85OdVYd67/N77ZHZ3Kcx8j+WVn71wbN7i58sio3FM81Uh+jbloKqg
kXFlYwDaySXarGpfjCMZjn0JdyDcr5lo0llJHuTNOi/d0DQE3Q5rhLfTroJR
pNOL+C8YH6aMOzYiNaMM3hRYjn4cHYCGrUZcjqwqhhGk34f4jsSfyPjoTvwN
xM+VS1mGdySw/Y5otco3b4xO9t01IjgReL8mMr+E+GARxceI4kl8nM3x+bzn
yNZDQ51EUz3w+pQv5PWFOE8mvzzIr/XML1Ti7mtENA/7Uv28kK0ffEfxz5eN
P76iunopW1f4mvGxkPiexF/90q21y51ieLHW4OnuFUFYucoWHduWQ2CB6Ivx
nBKQLlXdPkYpCFeuWTJI/VAZpNO8PZTm5K50v9bInAyu//+6Qh5xB+UxVsjj
iGWp9yMlKHFQTdex8caP4Qk2ljsShH0Nwr5Tp31d8aqLxrgdUlDzsLr8QMcL
bw9wVSk4GirgyON8/xS+Z+D1J9K+5vWtmQ7y+gKuztX5WsqvEGcHinM5i3Nj
fRIb6Xu4nOmgI+mIKV+/1m3oNyu2CmdaLIm/9Owd+nvfro788AGsywPHFsuL
oelwlQ4dgv2wyQg5+cyBWXCT4dic8GaE3896u6FrlRhvmTaZIpnoi226b4uf
n5AKebTvTChfkSxfSDjuJDyKcF5Hkekgb6cfsxPtK/cMPD6wEkb3wZS9Zf64
QvfxaXXFQlxB/jqRvyKKmx3j4wTiryY+71dT5pewLmjRur4UnwfMTrhJdrYi
f3m8Bdn/h3SmkY432f+M7BlP9qxh9vwn/jXDmT178h4FXE+XwqR7dwzB0BP3
HV9WNvyQExCOAm7EcBySddXIQxoE4Xq6ES+6hGH68wSVC2q1czXDMYLwDMIb
4UMjfHj9KsViprI7vFCt3n9IIwz9+4Zrr6qte58VpZnxUl+YvLps+ISxYegJ
+sc7r5SCO80J67i5a6DIq4fb5BdwL2Du8YiZYWjfvbPP1dp9JT8ywO1MRiVE
ddcrqewUi9O1L90xsc/7z++VAf0OG//7bJr0O2b/B8BYSfo=
             "]], {
           Axes -> True, 
            PlotRange -> {{-2., 2.}, {0., 16.}, {-2.828404017857143, 
             2.828404017857143}}, PlotRangePadding -> {
              Scaled[0.02], 
              Scaled[0.02], 
              Scaled[0.02]}}], 
          Graphics3D[{{{{}, {}, {
               Thickness[Large], 
               GrayLevel[0], 
               Line[CompressedData["
1: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
                "]]}, {
               Thickness[Large], 
               RGBColor[0.8, 0, 0.4], 
               Line[CompressedData["
1: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
                "]]}}}, 
            GraphicsComplex[CompressedData["
1:eJx12H9InVUYB/Cr3pSgGqgURkPM2KqtZT822Qzf12xl4oKtktXcaNaita1F
WlvaD6EoIxzD5lJWawmLZAnW/pDF9L1z68pYkZY/ukzGFe7U24Zc8069sLLt
3ue8g+fr98D95/DycM6H7z2c8+RU7t6wLdnj8Uxd+6Vc+y2ejw/LI2PoraK6
5LKj3XkfbJk89PCN+eqq9S9eyg05p3Lf/vjkwFV33v93V9vR1mknpSer9LQ3
5s6nzdfe9lT+VWdN5IGfj0xPu/OdP526EuhI8u18Zcci35lL7vyKWG10ttLr
K2sMfbO/dsSdP1i76/PKRam+tIrMR5Z89+1jZr7ut+K8w0dSfSWJ7x0z/6V8
/3qivqPr5yfW486fkPV4Eut352+V9Xcn9uvO/y77XZHwcecbxEc83fmKA764
p3ZO+jSjc0lRKzi39631VhSPgvPW9JXzDQMRcO7KzanZ+uAcOE+VXzjb/ex/
jnZuGtzX/+q7SeCccTzzq68nksF5ZPGaYNa2FHDOlO+1s6mvna/IerRzj6xf
O2+X/WrnHvHRzvd/WBf31M7lq86db9p5GJzPbaquaPllBJxnqja2Xb7lMjhX
lfgv1i6NgnNVyervz66NgfPcy8Wbj2X/62jn7ME9L/z40byjnfPfyNvfdJ8H
nHPke+1s6mvnd2Q92nmPrF87p1Qn9qudJ8VHO0/9WTdy3VM7H9uy++kL5c3g
XHD75o4a7zA4Lzv95HNdb46B8727dqw/mB0B55nVBz4ZyI+Cs/+u7Xd8VjYL
zllP+GuWroqB8z3vr6u7eyTmaOc75XvtbOpr5zlZj3ZeLuvXzitlv9p5o/ho
54Y2T+l1T+3siZ8bjeD8Q/x/0Q/OL8X/R0FwPhn/302AcyT+P50k58YUOKfH
z4F/wPl8/NyYBucM+X7hc2MKnKOynoXPjQlwfk32u/C50U/OjUaS53qS516S
5yGS5yDJc4jkeZzkOUzyHCZ5DpM8j5M8h0iegyTPQyTPvSTP9cR5L3HuJM5+
4txHnAeI8zBxDhDnAHEOEOdh4jxAnPuIs584dxLnvXhuyNDOZmhnM7SzGdrZ
DO1shnY2QzuboZ3N0M5maGd3KGcztLMZ2tkM7azmdZ4LSZ4tkmeL5NkiebZI
ni2SZ4vk2SJ5tkieLZJni+TZInm2SJ4tkudCcj4T517iPEScg8Q5RJzHiXOY
OIeJc5g4jxPnEHEOEuch4txLnOvBWe4b4Cz3DXCW+wY4y30DnOW+Ac5yHwBn
uW+As9w3wFnuG+Bs6pP7BjjLfQOc5b4BznLfAGe5b5A8N5M8D5M8j5E8R0ie
oyTPsyTPMZLnGMlzjOR5luQ5SvIcIXkeI3keJnluBmd5D4KzvAfBWd6D4Czv
QXCW9yA4y3sNnOU9CM7yHrTJexCcTX3yHgRneQ+Cs7wHwVneg+As70Fwlv4G
OEt/A5ylvwHO0t8AZ+lvkHMjySb9DZv0N8BZ+hs26W/YpL9Bzo05cJb+Bjk3
Rsm50QrO0q8DZ+nXgbP068BZ+nXgLP06m/TrwFn6deAs/Tpwln4dOJv6pF9n
k34dOEu/DpylXwfO0q8rDJxobynNvejuq+XxZ9K9gym+5zvOTB5v+/VGbgva
/7h51Otbl5h39PxfiTqOrkPq26S+TerbpL6t66c9mlWwb9NNsP6i5V/MPPRe
KqzfzOv6pg6pD+uXOrB+M0/q2/8DEoXNfw==
             "], {{{
                EdgeForm[], 
                RGBColor[0.5572, 0.637, 0.5985], 
                Opacity[0.5], 
                GraphicsGroup[{
                  Polygon[CompressedData["
1:eJwB8QQO+yFib1JiAgAAAKABAAADAAAAEQECFQUGEgIDEwME4gcW4wgXGgoL
HAwN5AkY5QoZFAQFRjY3GwsMKRkaIxMUIBARIRESJBQVJRUWKBgZHg4PJhYX
JxcYHQ0OIhITKhobPi4vMSEiLR0eLx8gMiIjMyMkNiYnOCgpNCQlNSUmMCAh
LBwdNycoKxscPy8wOyssPCwtQDAxQTEyRDQ1OiorQjIzQzM0OSkqfm5vRTU2
fW1uTT0+STk6Sjo7Tj4/Tz9AUkJDVERFUEBBUUFCSzs8SDg5U0NEYVFSWkpL
V0dIWEhJXExNXU1OYFBRVkZHXk5PX09QVUVGRzc4YlJTdWVmaFhZZVVWZlZX
aVlaa1tcbl5fcGBhbFxdbV1eZ1dYZFRVb19gY1NUdmZnc2NkdGRld2doeGhp
fGxtcmJjempre2tscWFiWUlKf29wyrq7hHR1gXFygnJzhXV2hnZ3inp7jHx9
h3d4iXl6g3N0moqLi3t8mYmKkoKDj3+AkICBk4OElISFmIiJjn5/lYWGloaH
jX1+kYGCm4uMrp6foJCRnY2Ono6P6PDaoZGSo5OUpJSVpZWWp5eYn4+QnIyN
qJiZqpqbr5+grJydrZ2esKChsaGitKSlq5ucsqKjs6OkqZmagHBxtqanuKip
va2uuqqru6usvq6vv6+wwrKzxbW2wLCxwbGyvKytuamqw7O00cHCy7u8yLi5
ybm6zLy9zb2+0MDBx7e4zr6/z7/Axra3t6eo0sLDBBQT5srZ1sbH18fI58va
6Mzb3s7P4NDR6c3c3c3O2MjJ1cXG38/Q1MTFBRUUAhIRAxMS4hUG4xYHChoZ
AREQ5BcI5RgJ4dHSCxsaDBwbDR0cECAfESEgEiIhEyMiFCQjFSUkFiYlFycm
GCgnGSkoGiopGysqHCwrHS0sHy8uIDAvITEwIjIxIzMyJDQzJTU0JjY1Jzc2
Q1NSRFRTKjo5Kzs6LDw7Lj49Lz8+MEA/MUFAMkJBM0NCNERDNUVEKDg3N0dG
OEhHOUlIOkpJO0tKPU1MPk5NP09OQFBPQVFQQlJRKTk4NkZFRVVUbn59R1dW
SFhXSVlYSlpZTFxbTV1cTl5dT19eUGBfUWFgUmJhU2NiVGRjVWVkVmZlV2dm
WGhnWWloW2tqXGxrXW1sXm5tX29ue4uKRlZVYnJxY3NyZHRzZXV0ZnZ1Z3d2
aHh3anp5a3t6bHx7bX18YHBvb39+cIB/cYGAcoKBc4OCdISDdYWEdoaFd4eG
eYmIeoqJYXFwDh4dfIyLfo6NgpKRf4+OgJCPg5OShJSTiJiXipqZhZWUhpaV
gZGQs8PCiZmYl6emkKCfjZ2cjp6dkaGgkqKhlaWkjJybk6OilKSji5uaj5+e
mKinq7u6nq6tm6uqnKyrn6+uoLCvo7Oypra1obGworKxna2smqqppLSzmamo
rLy7qbm4qrq5rb28rr69scHAqLi3r7++sMC/p7e2ssLBtcXEfY2Mt8fGuMjH
ucnIusrJu8vKvMzLvc3Mvs7Nv8/OwNDPwdHQwtLRxNTTxdXUxtbVx9fWyNjX
5tjJ59nK6NrL6dvMzd3czt7dtsbFz9/e0eHgFuMX6uIGFeIW7OQIF+QYyubJ
y+fK7eUJGOUZ6+MH7ubZ7+fa0ODf8OjbzenM8enc4uoHopKT4+sI5+/ZzOjL
5e0K5u7Y5OwJ6fHb209DRw==
                   "]]}]}, {}, {}, {}, {}}}, 
             VertexNormals -> CompressedData["
1:eJztyLEJACEURMGPVmIl9nAlCBdfC5asHZyBkbnZLDxYprTveVNEzFWOc6Pu
0znnnHPOOeecc84555zzG/4DhTeYbg==
              "]]}, {
           Axes -> True, 
            PlotRange -> {{-1.9999999999999958`, 1.9999999999999958`}, {-1., 
             1.}, {-2.8284270420664357`, 2.8284270420664357`}}, 
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
WindowTitle->"Section 13.4, Figure 13.44b",
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
                  RowBox[{#, ",", #2, ",", #3}], "}"}], "]"}]& )], 
            "\"44b\""}}, GridBoxAlignment -> {"Columns" -> {{Left}}}, 
          AutoDelete -> False, 
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
    TextData["Section 13.4, Figure 13.44b"], "Header"]}, {
   Cell[
    TextData["Section 13.4, Figure 13.44b"], "Header"], "", 
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
Cell[1276, 31, 168370, 2905, 70, "Output"]
}
]
*)

(* End of internal cache information *)
(* NotebookSignature YK4pc#c4fUr7oI58j8#vtZ30 *)
