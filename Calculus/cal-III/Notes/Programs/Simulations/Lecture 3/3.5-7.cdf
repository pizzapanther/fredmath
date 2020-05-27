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
NotebookDataLength[    118202,       2283]
NotebookOptionsPosition[     85522,       1524]
NotebookOutlinePosition[    118977,       2295]
CellTagsIndexPosition[    118934,       2292]
WindowTitle->Section 13.5, Figure 13.53b
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{
Cell[BoxData[
 FrameBox[
  TagBox[
   StyleBox[
    DynamicModuleBox[{$CellContext`rValue$$ = 1, $CellContext`showGrids$$ = 
     False, $CellContext`showLabels$$ = True, $CellContext`showRegionD$$ = 
     True, $CellContext`showRegionR$$ = True, $CellContext`xMax$$ = 
     2.5, $CellContext`xMin$$ = -2.5, $CellContext`yMax$$ = 
     2.5, $CellContext`yMin$$ = -2.5, $CellContext`zMax$$ = 
     4.5, $CellContext`zMin$$ = -0.5, $CellContext`\[Theta]Value$$ = 
     Rational[2, 3] Pi, Typeset`show$$ = True, Typeset`bookmarkList$$ = {}, 
     Typeset`bookmarkMode$$ = "Menu", Typeset`animator$$, Typeset`animvar$$ = 
     1, Typeset`name$$ = "\"untitled\"", Typeset`specs$$ = {{{
        Hold[$CellContext`rValue$$], 1, 
        Style["r", Larger]}, 0, 2}, {{
        Hold[$CellContext`rValue$$], 1, ""}, 0, 2, 0.01}, {{
        Hold[$CellContext`\[Theta]Value$$], Rational[2, 3] Pi, 
        Style["\[Theta]", Larger]}, 0, 2 Pi}, {{
        Hold[$CellContext`\[Theta]Value$$], Rational[2, 3] Pi, ""}, 0, 2 Pi, 
       0.01}, {{
        Hold[$CellContext`showRegionD$$], True, 
        "show region \!\(\*\nStyleBox[\"D\",\nFontSlant->\"Italic\"]\)"}, {
       True, False}}, {{
        Hold[$CellContext`showRegionR$$], True, 
        "show region \!\(\*\nStyleBox[\"R\",\nFontSlant->\"Italic\"]\)"}, {
       True, False}}, {
       Hold[
        Grid[{{
           Manipulate`Place[1]}, {
           Manipulate`Place[2]}}, Alignment -> Right]], 
       Manipulate`Dump`ThisIsNotAControl}, {{
        Hold[$CellContext`showLabels$$], True, "show labels"}, {
       True, False}}, {{
        Hold[$CellContext`showGrids$$], False, "show grids"}, {True, False}}, {
       Hold[
        Grid[{{
           Manipulate`Place[3]}, {
           Manipulate`Place[4]}}, Alignment -> Right]], 
       Manipulate`Dump`ThisIsNotAControl}, {{
        Hold[$CellContext`xMin$$], -2.5}, 0}, {{
        Hold[$CellContext`xMax$$], 2.5}, 0}, {{
        Hold[$CellContext`yMin$$], -2.5}, 0}, {{
        Hold[$CellContext`yMax$$], 2.5}, 0}, {{
        Hold[$CellContext`zMin$$], -0.5}, 0}, {{
        Hold[$CellContext`zMax$$], 4.5}, 0}}, Typeset`size$$ = {
     432., {213., 219.}}, Typeset`update$$ = 0, Typeset`initDone$$, 
     Typeset`skipInitDone$$ = False, $CellContext`rValue$215402$$ = 
     0, $CellContext`\[Theta]Value$215403$$ = 
     0, $CellContext`showRegionD$215404$$ = 
     False, $CellContext`showRegionR$215405$$ = 
     False, $CellContext`showLabels$215406$$ = 
     False, $CellContext`showGrids$215407$$ = False}, 
     DynamicBox[Manipulate`ManipulateBoxes[
      2, StandardForm, 
       "Variables" :> {$CellContext`rValue$$ = 1, $CellContext`showGrids$$ = 
         False, $CellContext`showLabels$$ = True, $CellContext`showRegionD$$ = 
         True, $CellContext`showRegionR$$ = True, $CellContext`xMax$$ = 
         2.5, $CellContext`xMin$$ = -2.5, $CellContext`yMax$$ = 
         2.5, $CellContext`yMin$$ = -2.5, $CellContext`zMax$$ = 
         4.5, $CellContext`zMin$$ = -0.5, $CellContext`\[Theta]Value$$ = 
         Rational[2, 3] Pi}, "ControllerVariables" :> {
         Hold[$CellContext`rValue$$, $CellContext`rValue$215402$$, 0], 
         Hold[$CellContext`\[Theta]Value$$, \
$CellContext`\[Theta]Value$215403$$, 0], 
         Hold[$CellContext`showRegionD$$, $CellContext`showRegionD$215404$$, 
          False], 
         Hold[$CellContext`showRegionR$$, $CellContext`showRegionR$215405$$, 
          False], 
         Hold[$CellContext`showLabels$$, $CellContext`showLabels$215406$$, 
          False], 
         Hold[$CellContext`showGrids$$, $CellContext`showGrids$215407$$, 
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
{$CellContext`xMax$$, 0, 0}, {2, 1.5}], 
            Text[
            "\!\(\*\nStyleBox[\"y\",\nFontSlant->\"Italic\"]\)", {
             0, $CellContext`yMax$$, 0}, {-2, 0}], 
            Text[
            "\!\(\*\nStyleBox[\"z\",\nFontSlant->\"Italic\"]\)", {
             0, 0, $CellContext`zMax$$}, {0, -2}]}], 
          Graphics3D[{
            If[
             And[$CellContext`showLabels$$, $CellContext`showRegionD$$], {
              Text["\!\(TraditionalForm\`D\)", {1.5 Cos[0], 1.5 Sin[0], 1.5}], 
              Text[
              "\!\(TraditionalForm\`z = 4 - \*SuperscriptBox[\(r\), \
\(2\)]\)", {1.5 Cos[(-Pi)/4], 1.5 Sin[(-Pi)/4], 3.5}]}, Black], 
            If[
             And[$CellContext`showLabels$$, $CellContext`showRegionR$$], {
              Text[
              "\!\(TraditionalForm\`R\)", {1.5 Cos[Pi/4], 1.5 Sin[Pi/4], 0}, {
               0, -1.2}]}, Black], 
            If[$CellContext`rValue$$ <= 2, {
              Opacity[1], $CellContext`bcG, 
              AbsoluteThickness[3], 
              Arrowheads[0.025], 
              Arrow[
               
               Tube[{{$CellContext`rValue$$ 
                  Cos[$CellContext`\[Theta]Value$$], $CellContext`rValue$$ 
                  Sin[$CellContext`\[Theta]Value$$], 
                  0}, {$CellContext`rValue$$ 
                  Cos[$CellContext`\[Theta]Value$$], $CellContext`rValue$$ 
                  Sin[$CellContext`\[Theta]Value$$], 
                  4 - $CellContext`rValue$$^2}}]], Thin, Gray, 
              
              Line[{{$CellContext`rValue$$ 
                 Cos[$CellContext`\[Theta]Value$$], $CellContext`rValue$$ 
                 Sin[$CellContext`\[Theta]Value$$], 
                 4 - $CellContext`rValue$$^2}, {$CellContext`rValue$$ 
                 Cos[$CellContext`\[Theta]Value$$], $CellContext`rValue$$ 
                 Sin[$CellContext`\[Theta]Value$$], $CellContext`zMax$$}}], \
$CellContext`bcR, 
              AbsolutePointSize[6], 
              
              Point[{$CellContext`rValue$$ 
                Cos[$CellContext`\[Theta]Value$$], $CellContext`rValue$$ 
                Sin[$CellContext`\[Theta]Value$$], 0}], 
              
              Point[{$CellContext`rValue$$ 
                Cos[$CellContext`\[Theta]Value$$], $CellContext`rValue$$ 
                Sin[$CellContext`\[Theta]Value$$], 
                4 - $CellContext`rValue$$^2}], 
              If[$CellContext`showRegionR$$, {$CellContext`bcR, 
                AbsoluteThickness[2], 
                Arrowheads[0.03], 
                Arrow[
                 Tube[{{0, 0, 0}, 2 {
                    Cos[$CellContext`\[Theta]Value$$], 
                    Sin[$CellContext`\[Theta]Value$$], 
                    0}}]], $CellContext`bcB, 
                Arrow[
                 Tube[1.5 {{
                    Cos[0.95 (2 Pi)], 
                    Sin[0.95 (2 Pi)], 0}, {
                    Cos[2 Pi], 
                    Sin[Pi], 0}}]]}, Black]}, {Thin, Gray, 
              
              Line[{{$CellContext`rValue$$ 
                 Cos[$CellContext`\[Theta]Value$$], $CellContext`rValue$$ 
                 Sin[$CellContext`\[Theta]Value$$], $CellContext`zMin$$}, \
{$CellContext`rValue$$ 
                 Cos[$CellContext`\[Theta]Value$$], $CellContext`rValue$$ 
                 Sin[$CellContext`\[Theta]Value$$], \
$CellContext`zMax$$}}]}]}], 
          If[$CellContext`showRegionR$$, {
            
            ParametricPlot3D[{{(2 $CellContext`u) 
               Cos[$CellContext`\[Theta]], (2 $CellContext`u) 
               Sin[$CellContext`\[Theta]], 0}}, {$CellContext`u, 0, 
              1}, {$CellContext`\[Theta], 0, 2 Pi}, PlotStyle -> {
               Darker[$CellContext`bcAreaPositiveColor, 0.3], 
               Opacity[0.5]}, Mesh -> None, MaxRecursion -> 1], 
            
            ParametricPlot3D[{{
              2 Cos[$CellContext`\[Theta]], 2 Sin[$CellContext`\[Theta]], 
               0}}, {$CellContext`\[Theta], 0, 2 Pi}, 
             PlotStyle -> {{Thick, Black}}, Mesh -> None, MaxRecursion -> 1], 
            
            ParametricPlot3D[1.5 {
               Cos[$CellContext`\[Theta]], 
               Sin[$CellContext`\[Theta]], 0}, {$CellContext`\[Theta], 0, 2 
              Pi}, PlotStyle -> {{Thick, $CellContext`bcB}}, Mesh -> None, 
             MaxRecursion -> 1]}, 
           Graphics3D[{}]], 
          If[$CellContext`showRegionD$$, $CellContext`plotC13F53b, 
           Graphics3D[{}]]}, 
         PlotRange -> {{$CellContext`xMin$$, $CellContext`xMax$$}, \
{$CellContext`yMin$$, $CellContext`yMax$$}, {$CellContext`zMin$$ - 
            1, $CellContext`zMax$$ + 0.5}}, ImageSize -> 6 {72, 72}, 
         BaseStyle -> {"Text", 13}, Lighting -> "Neutral", Boxed -> False, 
         ViewPoint -> {3, 4, 1.5}, Epilog -> {
           Inset[
            Row[{"\!\(TraditionalForm\`\(\(r\)\(=\)\(\\ \)\)\)", 
              $CellContext`DisplayNumber[
               Round[$CellContext`rValue$$, 0.01]]}], 
            Scaled[{0, 1}], {-1, 1}], 
           Inset[
            Row[{"\!\(TraditionalForm\`\(\(\[Theta]\)\(=\)\(\\ \)\)\)", 
              $CellContext`DisplayNumber[
               Round[$CellContext`\[Theta]Value$$, 0.01]]}], 
            Scaled[{0, 0.95}], {-1, 1}], 
           If[$CellContext`showLabels$$, {
             Inset[
              Framed[
               Pane[
               "Integrate first in \!\(TraditionalForm\`z\) with \
\!\(TraditionalForm\`0 \[LessEqual] z \[LessEqual] 4 - \
\*SuperscriptBox[\(r\), \(2\)]\);\nthen integrate over \!\(TraditionalForm\`R\
\) with \!\(TraditionalForm\`0 \[LessEqual] r \[LessEqual] 2\), \
\!\(TraditionalForm\`0 \[LessEqual] \[Theta] \[LessEqual] 2  \[Pi]\).", {
                Automatic, Automatic}, $CellContext`bcPBS], $CellContext`bcFO,
                Background -> White], 
              ImageScaled[{0.5, 0.01}], 
              ImageScaled[{0.5, 0}]], 
             Inset[
              Framed[
               Pane[
               "\!\(TraditionalForm\`\*SubsuperscriptBox[\(\[Integral]\), \
\(\(\\ \)\(0\)\), \(\(\\ \)\(2  \
\[Pi]\)\)]\(TraditionalForm\`\*SubsuperscriptBox[\(\[Integral]\), \(\(\\ \
\)\(0\)\), \(\(\\ \)\(2\)\)]\(TraditionalForm\`\*SubsuperscriptBox[\(\
\[Integral]\), \(\(\\ \)\(0\)\), \(\(\\ \)\(4 - \*SuperscriptBox[\(r\), \
\(2\)]\)\)]\((5 - z)\)\\ d\[VeryThinSpace]z\)\\ r\\ d\[VeryThinSpace]r\)\\ d\
\[VeryThinSpace]\[Theta]\)", {
                Automatic, Automatic}, $CellContext`bcPBS], $CellContext`bcFO,
                Background -> White], 
              ImageScaled[{0.99, 0.99}], 
              ImageScaled[{1, 1}]]}, Black]}], 
       "Specifications" :> {{{$CellContext`rValue$$, 1, 
           Style["r", Larger]}, 0, 2, ControlType -> Slider, ImageSize -> 
          Small}, {{$CellContext`rValue$$, 1, ""}, 0, 2, 0.01, ControlType -> 
          Trigger, DefaultDuration -> 20, 
          AppearanceElements -> {
           "PlayPauseButton", "StepLeftButton", 
            "StepRightButton"}}, {{$CellContext`\[Theta]Value$$, 
           Rational[2, 3] Pi, 
           Style["\[Theta]", Larger]}, 0, 2 Pi, ControlType -> Slider, 
          ImageSize -> 
          Small}, {{$CellContext`\[Theta]Value$$, Rational[2, 3] Pi, ""}, 0, 
          2 Pi, 0.01, ControlType -> Trigger, DefaultDuration -> 20, 
          AppearanceElements -> {
           "PlayPauseButton", "StepLeftButton", "StepRightButton"}}, 
         Delimiter, {{$CellContext`showRegionD$$, True, 
           "show region \!\(\*\nStyleBox[\"D\",\nFontSlant->\"Italic\"]\)"}, {
          True, False}, ControlType -> Checkbox, ControlPlacement -> 
          1}, {{$CellContext`showRegionR$$, True, 
           "show region \!\(\*\nStyleBox[\"R\",\nFontSlant->\"Italic\"]\)"}, {
          True, False}, ControlType -> Checkbox, ControlPlacement -> 2}, 
         Grid[{{
            Manipulate`Place[1]}, {
            Manipulate`Place[2]}}, Alignment -> Right], 
         Delimiter, {{$CellContext`showLabels$$, True, "show labels"}, {
          True, False}, ControlType -> Checkbox, ControlPlacement -> 
          3}, {{$CellContext`showGrids$$, False, "show grids"}, {True, False},
           ControlType -> Checkbox, ControlPlacement -> 4}, 
         Grid[{{
            Manipulate`Place[3]}, {
            Manipulate`Place[4]}}, Alignment -> 
          Right], {{$CellContext`xMin$$, -2.5}, 0, ControlType -> 
          None}, {{$CellContext`xMax$$, 2.5}, 0, ControlType -> 
          None}, {{$CellContext`yMin$$, -2.5}, 0, ControlType -> 
          None}, {{$CellContext`yMax$$, 2.5}, 0, ControlType -> 
          None}, {{$CellContext`zMin$$, -0.5}, 0, ControlType -> 
          None}, {{$CellContext`zMax$$, 4.5}, 0, ControlType -> None}}, 
       "Options" :> {
        ControlPlacement -> Left, LabelStyle -> 11, Paneled -> False, 
         AppearanceElements -> "ResetButton"}, "DefaultOptions" :> {}],
      ImageSizeCache->{572., {231., 236.}},
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
            0.5700000000000001], $CellContext`i = 1, $CellContext`bcG = 
          RGBColor[0, 0.6, 0.4], $CellContext`bcR = 
          RGBColor[0.8, 0, 0.4], $CellContext`bcB = 
          RGBColor[0, 0.4, 0.8], $CellContext`bcAreaPositiveColor = 
          RGBColor[0.796, 0.91, 0.855], $CellContext`plotC13F53b = {
            Graphics3D[
             GraphicsComplex[CompressedData["
1:eJxlmndUz+3/x4uEG2VkhDskWRlFWR9dRdIwsotQdvfdECmZEZGRZDSEIqEU
iXI3PldaoqG0zbZCpKEk9Xu/u673y/X9/PzBOZ/jdDqP9+v9XDVqk93yrV2k
pKTsuL+6cv8eXR0afVLNVXtJ4ec+Nb005r7q4P/I62xR0/YdY5iIIl3dUyo0
7bXTT3XMml4grxNcVdyhYvgKzZ8zQbNC84i2bO+G+mxTeZ1h0QrTom3eoLBH
57oXZLtrH3V9PaHghJxOWtLYSBXDMtTbu/VLueZ5bfT9cen8zX10uqilZNi8
qUJPV0wqMHe9pK296vjgoZ976cy9uKkqyuYzcuxrgfOzfbUP3TfIMB3xl45T
G/99fUMTM73uLFG6pt35bXZ01zF7mHVGxbAe1SWXpZVrBmon6oc+lD/bTcdx
21VFQ69GZDz6wNwA85vaqa5GFSdSu+hcGGodbPPmB7p1ZOBDc9db2gq2seNz
TDvQg6zZ07xUfiKpknBVxZDb2spPn5/cfLAFZR3tmRBl8wut1Ta4kp99V/uh
VEJlamsd+qxVtOhN1G/02L9U3qs5VPukmejIj8BSJPs5uJj7xlCfX/uOLVEK
1+YQ3zupdlMbvxrjYqd/RDtxa9PMvTd3agucA67GDT3vnIDCfyZ+XRR3Hwmc
r49y9/R0zkZKjqcrjOMwEjjbNkZeMI0qQpHRr+/MzHyGBM7XN9sZezqXoDWP
7DYax71EAmfZTJnFjd4V6JBpl17383ORwNlWy2+JaVQ1yi5YtG1mZiESOBdc
n2ISl/cFKa/yfvo0+Q0SOF8/VjbO07kOOeSWDjeO+4AEzitmhY1PPFmPyscN
En0qLkUCZ9mvThMavRtR7x2xNeH55UjgHHNj3kTV2z+Q5m0L7905lUjgbLum
j5ppVAvaUNVtwczMj0jgrNy7SO1USis6MSa0vi2tBgmc8xJuTIrLa0PhW0wC
niZ/RgLnSQ0KZQXVTtq+6gkHjH8dBM5WkX75RplRSPlTREWcdxxwNm1bMcgo
MxXN8ShsjPXOAM6HltZaNCvmoEcDQmMz7POBc3bAgyjDzAJkaPHpQKz3W+Cs
XL+7t7/LW7SzQGFE/vtS4BwTOEy9WbEUxR54dDjDvhI4bzb6vS6goRzJjl5Z
kiRTA5x7N7x3M8ysQsueN+jEen8Bzo+vJETUB9egrOjnJmYD64DzBr0bb6+4
fEENpxSl899/B849al27L1j7DSlusIowudMAnIteaCg2K35H2ur/WWbYNwHn
Sddvhqe71aMtMj37G8xpBs4uuxX0Ahoa0MlC08QkmZ/A2WbIF3Opfpba3XVn
XHaKOAqcV+SFBl/RD0Bz+qyre5b7FDj/mzNa6Yr+A+Ru8nLts9wc4Bz25PuO
aqsnaM9Q+/iQ+NfAufnlh2I//QSkvqtn32e5pcDZN0n/sK5pMhq7Zu3TJwZV
wHl2dJhKtVUa+lsUuisk/hNwfhOi8MJjfwYaMKpttL/GN+Cs/TI+2k8/G3Vz
Df6UmvsdOMsZ2v9lu/QVcmlakoTkGoHzh0SV9bqmeejX9uYrTwx+AOcHoqL7
CpYFyPH1dQd11xbg7BJ1uku1VRH6vshgcUh8K3BeNhWtit31GlnjujGjW9qA
84iQ+tse+9+iSnXf9isaHcDZLejruS79LMUufw12ZDlvPOOLr+oH4C650Tks
5w9O/WZc1X+Alw1WE7Gcz41f7fHZ6gketeDAOZbzdZvMen/9BOw8a9v3VIbz
3lQ7JT3TZGxpIneF5Wwyor/RZ6s0bLQ9So/lPG7voz1e+zOwxqENX68wnF12
hGb762fjs0ZdM1jOXy4e2LZz6SssvbowgOVs+nRx23zTPLzHMnQPyzm5Vslr
sGUB/mR92IjlPHVo3djPVkV4w94VI1jO/vpP48W7XuNXrmMblRnOsru9Vnjt
f4v1zv1KYzn/yM5LKqx2EmvEPEkzYnSjZH3lPePMKHzDXnoWqxsJ16/VcrqB
1w0ba8jqhqHB1i4tijm4UVw1m9WNhzq/zhplFuBZdbNyYhjdGDbrvOJVl7c4
wTM1Mo/RjUSfC6843cCbx9e1pzO68ePihiGBDeVYNlHRiNWNiefHbzDKrMJ3
186/FMPoxsazjTcbgmtwsLNWnSmjGxfdcY2/yxfcvCD9Uh6jG2nHT03RX/sN
G/a3mMPqRntCSAynG9jvfWNJOqMbQ5Dn+gy3evwlxN1tIaMb6vF7pAIbGrDI
SUmN1Q39t8/FnA+KHQe8nO7E+OCo586rOR/EqsGe7UaMD04w1s/gfBAXaZg1
GjI+mBKxtJbzQWzS8/H0GYwPTj2jdoLzQTzNea6dIeODB1GEN+eD+HRjWV4Y
44Mv6jXvcD6ID6qNrddifHBIcMwTzgex3ZZ/5RMYH4y8d30L54PYwv++miHj
g2ayZdacD+Lxn36q1DA+KGWhsofzQaws6x8Zxvjg7f+2HeR8EA9T1p63i/HB
xQPuHud8ECtol2RrMT7YaP35LOeDuM/aoxt/MT7omzrpMueDWMZR5StmfDDQ
tDPXiQvCvBRsVDXnCJz/mdyZ6/DrcOkjfhMdRALne9WduQ5r6mcV+k48JhI4
q8R05jr8+9Ewu226HiKBc1ZKZ67D5eenu/pOvCgSOJ+a3Jnr8ELDN1mHtXxF
Amd9785ch+9JHR26TfeaSOAsLcX/qcM9zBWmqQYHigTOGx915jocE/3R1Hdi
kEjgHL+jM9dh6wGxh3pHBIsEzsP+7sx1eISdR9BhrbsigbNzTmeuwzkvLF/U
x4aKBM6FxztzHXZV1azbqhsuEjhrzu7MdXiYrsxp680PRALn8187cx1u+Fr7
t2pwhEjynh3IPYsFzsr0npXJPWOB80R6z3nknrHAOZXe8yJyz1jynqeQe8YC
50P0nk+Se8YC53R6z/vIPWOBsyK953/JPWPJezYn94wFzmvpPY8l94wFztL0
nkeQe8aS9zyE3DMWOC+h99yX3DMWODfRe+5J7hkLnP3oPUuRe8YC559Un6cQ
fQbO5VSfA4g+A+dkqs9mRJ+B8yKqz/VEn4HzY6rPM4g+A+cRVJ/FRJ+BczLV
Z0uiz8D5J9VnGaLPwHky1edgos/AeTPV5yCiz8DZh+rzD6LPwDmT6vNCos/A
Wfop0Wcfos/AeRjV509En4HzdKrPs4k+A+dLNG8cJnkDONvQvCFN8gZwrqV5
w4TkDeAcRPPGSJI3gHM4zRt7Sd4Azu40b1iQvAGct9K8YUDyBnDWpXljKskb
wNmD5o0zJG8A5zaaN6RI3gDO/9C84UDyBnAuonmjmuQN4KxP84Y5yRvAOZLm
jWySN4DzCJo35pG8AZxX0fzck+Rn4Cyi+VlE8jNwXknz8ymSn4HzKZqfnUh+
Bs6lND9rkPwMnA/Q/DyO5GfgPJjm5xEkPwPnSJqfB5L8DJzH0vwsS/IzcG4y
IPn5CMnPwDmR5uc2kp+BsyfNz04kPwPnDTQ/15P8DJzVaH62JfkZODffJfn5
I8nPwFmJ9sEg0geB8zraByeRPgicjWgf1Cd9EDg70D4YS/ogcE6kfXAl6YPA
uR/tg46kDwLnB7QPJpI+CJzX0D4oT/ogcO6oJ31wHemDwDmY9sE80geB82La
B1tJHwTOTV9IHxxJ+iBwzqJ9UJ/0QeCsTPugNemDwNmB9sHzpA8C5xi6bxSQ
fQM4+9N9I5fsG8DZj+4b88i+AZy3030ji+wbwNmP7hsHyL4BnKXpvnGR7BvA
eTvdNz6TfQM4Z9F9Yx7ZN4CzH903fMi+AZwX032jhewbf3yQ7hujyb4BnB/R
fWMJ2TeA83a6bziTfeOPPtN94xbZN4BzBt03ssi+AZyFve7W+TVyNb004iX3
un06dfxeJ5bc67q3ePJ7nVhyr8t5Ob5HQba7WHKvy1phWVuueV4suddF4jB+
rxNL7nW+E1v5vU4sudcd8ta/u0Tpmlhyr3t4xPB5uWagWHKvC4r+xu91Ysm9
zrv2Er/XiSX3ulOjRWMVQ26LJfe6A2Zl/F4nltzr7M6d7OvVHCqW3OssUiYf
X6IULhY4p4ccrE3LjUC3Ake+u67viU7oj+pztklex+5CH7nQ+BfI4KDn3Vqr
Oygww8+tKVBe536t7Da+n0+osbvbldN14bnEjQt/9cSgAH1YafBwgekj1GbQ
43Bqq5yOgfSgmLz3OajPnKSOqy4Z8PnTE6uU/DU+oGH/pp27uD8O+cRa/ejo
6KOzWKVhdpJMMepSYxEc2JALn2/e3f4IyVWgUJ2gKPulichRBX8JjOitEzK6
+p3pwBJ0aHrJosbgYvi8SvnVWnXXavTceMsYRctUdNm1x6Z78r101B6vVjK5
U45+Ht7YoL/2A3xu9eqW1OiWL+jjapWLCbteoB9FC1aPGNpT575+yoaFcz6i
mK3fMjLcyuDzHwmiFaei6lC3TRVddhzLQj4qTs9bs2V1NIqmXdfO+oT29poy
0tGiEj6P9lFV7fq9Hp3XevWku3EOOrDNP1Z7uozOY6sbHzQtvyKtCNvdI2ZX
w+d7d/b9uX9iExop0tj5ZkUuCrj2WO3zfGkd/4M9PAfxPWl1eGragM/w+WyD
1vTGrc3ovq7X2Pvm+ai33/FZUlJtaH0qmuqVVI8i2moVd9XWwue/RlRcswn4
ibQX1r8/urUQrS0/MfhXdiMaIe+U3edsI5qZcznq7OY6+DyuOdO+6vUvlLlo
+eXVtsVopUZF1dmmGlSyJnyn++ofaFCQlsWm7O/w+cGX0XobB7ajdcsfLp7g
9Ab1+NpX81xTDjKPVQvn94hRqzaNv8j5GPS4gMq+3Ua2oCbHgp4z5jbA//9S
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
Dgnc0gwvqNlyvfdeRUQ1r0MCN6u5rTkKXO+98byLH69DAre/1C2dYrne6xO+
wpjXIYFbqEra8E1c731muPwQr0MCN9Uzgy1luN47L651Na9DArfmbumRhVzv
jZ98cwrXw4Dbs8OHZEO53jsz0LhH09Y/+5vPT3WzQ1zvjRzQWMLrkMBtx+7K
0GVc753s5v8fr0MCt5m1Pu0qXL+906LnxeuNwO2c7z8pFZxeVE8iP18SuEVn
R27S4/R61uS8yicMt+1HW/7z4vT6L3OVWSy33n7XTu7k9LpWb3Yqy62iXufR
YE6v89eV2bHc4ozLP4g5vRbvOqXIcrsYdLzXNk6vc/V8LVluUe0Xrshyer3Q
xEaL5aY8cav6a06vY9fp9mK5eazRehbG6fXU7QNLGhlura7d1x/h9DpoV80j
ltu2B0X1Kzm9HnIo3p3llvP27slxnC6fdj+/geWWmX33h3HcfZw/7cpM9t7G
+0x35nPGMtX4b3nMe3pQb6oBnzMur+nrlsS8p1Wi1Fy+Z9omq8ux7+lSTfON
fM7ot36dGfuevh3kvIfPGY+ajgUtZN7TvgP0YvmeucYj/Js2854ukJeX5nNG
q2rRbPY9de71Wp/PGVkfpJIGMe9pePdbZ+y5nDHy3qUd7Hv6XXqmFZ8z7PdO
kGPf014uf/fmc0aSHo50Z97TMe1d7vN9UqHfSjP2PQ0JL/bgfx5v0FNH15jR
t73tL97y/XBDzs7B4Yxf9N+a95vvh7q6P5clMH5RUGl7js/HXkU6+jWMX6j4
Nlzn8/Gxvsc372L8wn7R3gd8PnY0eO7yi/ELcUdbAp+Pd7j0uXaM8Qu34oQd
fD6e9PbOO1nGLyZN62rP52PVFiPrdMYvcs8scObzsZJCbes5xi/2VZ04wufj
wVPPua9k/GKUzgt3Ph/3XaQ+RJHxi1Tf3l6dOXhHbvA7xheu7uxZyv++yIsH
ypH+jM/uWEZ6ne9vh9EuWu4igdvOfqTXqWtZrlcNPi8SuKntI73uUm33u70j
LosEbtW017UGhTfWx14RCdyCjEmvmxI+IcB6c4BI4DZ1Lel1pT3bUz5U3xDB
vkF73YWtOZ+X294SCdy+0F6n/zSoX2rDbZHAzciJ9LqW4XtnzHIOEQnc7kwk
vS5kr/H6e+33RAI32RLS68zzlFxHHLsvErhtvkj6W/chziufy0SIJLmlEG5Y
8t7WkXuDXDqA3ttccm+QSwvpvXmSe4NcOobe2xFyb5BLd9F720XuDXJpAr23
zeTeIJeeoPc2gdwblry30eTeIJfm0XsbRu4Ncul+em8K5N6w5L31IfcGufQZ
vTcZcm+QP0Ppe7qQvKfAbTLVt6VE34CbC9W3i0TfgNsnqm82RN+A20qqb32J
vgG3D1TfHhJ9A24KVN9WEX0DboZU31qIvgG3g1TfMom+AbeHVN+UiL4Bt0aq
bzuJvgE3OapvT4m+AbdxVN/6E30Dbjn/6wvA7Tn105nET/9wo37ag/gpcBtO
/fQL8VPg1kz9NI/4KXDLpX4aR/wUuN2nfvqK+ClwS6F+qk/8FLhNo34aQ/wU
uAVSP51M/BS4yR8jfnqD+ClwO0D9dBDxU+BWQ/3UnfgpcIt9fDmVySHA7Vsy
yW8uJL8BN1Wa32xIfgNu4TS/hZH8BtyMaH67SfIbcKucSvKbH8lvwM2F5rc0
kt+AmxzNb/NJfgNub2l+E5P8Btzu0vw2m+Q34OZE89tjkt+A2wKa36aS/PZn
P6T5LYTkN+AWTHPvCZJ7gZsv7Qt2pC8At2G0L/SI6ewLwO0f2hdMSF8Abk9o
X/AnfQG4ydC+UE36AnALpX1Bk/QF4Lac9oUjpC8At1Y70he2k77w595oXzhL
+gJwC6J9IZL0BeDWMp30hWLSF4CbMe0L7aQvALcmDdKzFpKeBdykaW/dS3or
cMuivXUM6a1/fl5Ae6sV6a1/9mraWxNIbwVuw2hvHTSos7cCtyO0t9qQ3grc
Gmlv3UR6K3C7TXvrWdJbgdta2lufkN4K3ORob60gvRW4PaW9Vd6ts7cCt920
n84m/RS4WdG+P470feD2f8tisUI=
              "], {{{
                 EdgeForm[], 
                 Opacity[0.6], 
                 RGBColor[0.85, 0.6, 0.2], 
                 Specularity[
                  GrayLevel[1], 100], 
                 GraphicsGroup[{
                   Polygon[CompressedData["
1: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
K7Q+uLl7jLX4fPvc+dG030Zqa/T0l5F6epB9bCInX4m3kdt17C98NpXn97yX
vnwRqePRyV87frC9a2zfqX099+p34iFyu76cfC/e3r29rr37xnXRwz/Yrx2s
nbMJfEcttS+6l/MJ55S+/r+5Y+CzhdfhsKXc8gHc2ns7em8Ha2kjD32ci7n/
671o158jzwy7yucm8vCLeLj8b2y/4La1nP9oPjvJYSt7RC2sO8JaOLP08b3/
nZ8J9HEzOYHPze3pSrXEaPvf1XIMur1Wy7ME+n+VWp5DRsvtpvZr5VqeVdD2
O7ou5xr46mDtQ8XD7EV7+0VP2tkX+tjW/v5k7bs4X0drofZOzsOYLvL5x1ri
8XLb1XtXqyWewPuvlucTzher1vJctJd96Syf8N/NvqxRy/MP54XV3SeT5KSn
PDcUT5a3LeWqQS3PRXu7T7rbU3juJbfw1lvO/1DLc9E4ee4jn2uJp8oh5z44
/vUcKc/cCyecoeB1K3vUyPk514zxXs6JY72XtdZ23elyMsB58Jw5l1BvE68f
4Bz9zGFNa5ki/wPlcx3xDPkfZF+aig+Un8H2Yj3xQfK8rbytLyaPDWqZE2er
dWvpj890zB7e29Axk+RtqLVvVMuz36FysoM5NxNz3oHjHeV5w1qe9w5xDwyx
v2s6D/uhufPPsq7drJezNGdqzoycWTm7jpHnXbzeUsy5bONanvc4l43zXvoz
zfv3k/9d7dFYrzPnJq47W05GyG1r8TFyu7tctarlOfNoezTcnrat5VmOc1wb
x88puEctz3tnysko+d9cPE9uR8tVWzFnwHa1PDdyBtyslmfdufZxpD1t5hj6
wpmbs/c0OdxTfJiY8zXc7SUnh4uPsBfj7CM9GWtfNnVvHCvnExzP9SnWCCd7
y38n8WlyO0muOos5e3ap5fmZs2fHWp6xT7WPE+1pa8fQlw6uy9mzm+sukJN9
za27+Ay5nSpXXWt5Zp5vX/axp+2tl+8+eto7zqE71vLMyZmO/+/vGMZPtxe9
xOfIIWd/OIaXGfK8ZS3P82db+8FycqLj8Rm2ruUZm7PtVrU8954vJwdZbx/x
Irn9k1wxx4Gue5LrnixXM8V9XZcz7Da1PGNfKieHyj/6CJ2Ejurvdc7FA2rp
CyyW21ly3q+WPsKF9vEQezrQMRcXPKiWPsIl8nCE3A4WcwaGvyPlED6Pkque
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
JRJP
                    "]]}]}, {}, {}, {}, {}}}, 
              VertexNormals -> CompressedData["
1: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
g4dJHwTOv6pJH0whfRA4T6Z9cD7pg8B5FO2DV0gfBM5xtA9OIX0QOCvSPuhN
+iDoRhjtgxakDwLnBbQPLiV9EDiPp31wKumDwPnbOtIHDUgfBM5OtA9mkT6I
j1POKrQPZpE+CJyf0z6oSPogcJ5H+2AV6YPAuYPuGyPIvgGcc+m+kUr2DeCc
TfeNFWTfAM5idN+YTvYN0I3pdN+YQvYN4GxC940ksm8AZ2e6b5wi+wZwPkH3
je9k3wDOvnTfuEj2DeD8ku4bj8i+AZz96b5xi+wbmMsb7XTfuE32DbhnQ7pv
RJF9AzgH0H0jm+wbwDmb7htfyb4BPsjtdW8CTQc1DljwsOde51Bewe51wp57
3fY/vv89EfkLe+51P/MPsXudsOdeN+OnzYBzCWeFPfc6Y9tGdq8T9tzrDISj
NcQkwoU997qBkuO+rWoPF/bc69TclDLLQyOEPfe6wS4OpVIykcKee13BJrlR
DnaRwp57nfLAS+nrUyKFPfc6207FUbWNkcKee93UzRNuzxweJey51+3Y2euJ
/NwoIcc56r3V2aZLj5DO1GhrPDoWBW14dDjhxkd0u/nLapWQUvSr7bVMqEMa
WvrE9mbcjlZU1tL3X7af/9tgf1Wc0XXu/rdaSjmMHS9Cs6xjJyoHZKCTwypi
FaSa0Py3o5Kshr9DjpL/LXWfWQKf7+sqTLUaXIdOJ7S1tUx4gtK8t6yIjq1D
bgvH5ZXdqkJ3vih9XzKnAj6vbbTcgGIbUKym69uYw09Rbknu3X8vVSOTrrzW
SFyNMmJ0vBzcPsDn0ZP+8flj1IQqDt9qjumXjTpCxh0erl6F4q9l2jqNqkUP
Bk7zGl1UCZ+P/Zpt88O5Gam9HLKpr2wOOj7T5sll0/foz6mfE7X61SGvH439
xwZVIR/6uVxhstfaRS3ol37TGY/8HLTTzGF2wJC3yNrSSa76Wh2SfH6+zlFW
hGzp53E+Y7OlylpQYd2iEZvX5SKLqJnOmualyFykkGU6vp7JxZcHNDmKkDn9
vGmLdo3a4lbk5Gb5Sux+Luq3uMS2v1Ixkk7UmvnuYD2an7Iu5/ZdEXzuv9h0
fGZYK5KK79D7t08eKj1X5DBM5w26ljl30oj0enRPOFfpWKsIldDPr9ZP2htS
2ork/ZWLrqI8JHDcbm0dV4iOOH6K1/9Yj1QXGuqsk6uGzzcd3i//SorpT7Nk
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
Rs+4d7TzqOJQtj8feLm1mdUzjudaq+C6PUx/vi+6LGL1jOPZK3pzX7Y/nzU+
eIbJs9Cj0+tmZKQy/dlzV7zEe0bPOJ77v06SZfuzYi+xX6yecTqmvfeXOtuf
+1466s7kWdgx4hsy3+9j+rP0TP92Vs84ngMrzGPYnpxVHvSZ1S3YK47Y3k72
EqLc5n3Z7N9Hcdw2HrH5NI7pvZrqOdGsDnHcInetlmpkem+NTlIrq0Mct70+
nz0jmN5bur/iHKtDHLd61fDFEUzvdSmVyWN1iOPmJz7SqxfTe209whJZHeL0
5+u022EuTO91enj6OatDHDev411dpkzvtdJ2lRnA6BDHLe50yeWfTO9Vtkue
zvQw4NZaVCK5hem9c7Qu7GZ1iONmFv408CLTez+sH/GI1SHuDjWulfz0YHrv
9d0N21gd4rhpnPxwUpPpt0enLz3M6g3H7Zfppn8sTjoI15CfGwJuKpn+wyYy
ep1gGOPG59Yv9F5cM6PXKhnPnvG5HTS6aBPN6LWOgq89n5vG3TUW0YxeSw4q
ieJzW19lI5Rg9Fp4aKs7y427t/sNai1ujF4/ff47guXG9dZpimXWGxm9fmXf
WCnF42Y467h8F9NXPw/d+luNx63gLvK2ZvRatjVLm+XGvd9ep28Ni2f0+o71
c3+WG3dvyUkJ3kcZvXaesGQWn5uNhp3CXEaXv+VvWcLn1m/j0eBULyEWOISY
8O/N/4rzW7ZnzlxvJ8l/p3OOtzixOWPNJl0x/jvdX+PbxvZMvwg5Ff47/TEx
VYPNGQnh4xOceO9U0e1nGtszUw0Vt/Pf6f61S4LYnDHS33sD/52WuwSksj3z
fsopKf473ZP1xYHNGSX6Sc7veO/0psu7p2zPfK5+2I7/TkPWalazPTPB+0W7
Pu+dio+bFsLmjJFTqi347/RW7l0TNk9YL5y0hf9OTQMl/7A/x1PnNCkkmadv
aivqgtl83H9+1v1Knl8oZT/VYfOxRvCbdZd4ftFZGWfO5mPDhl1vVvH8IqD2
dm82H8/w3/Gbzcsct+FjgyLYfJzvYn5mIOMX3Du96T07mc3H+oIQyzc8v9it
cXYdm493n/HUWcXziwCnMf+x/fCT3lcrR55fHHzdZMPmY++OmxUdPL/IDvXc
zOZjn6OX9jxi/ILj1id38FY2H4sOvHU9wPMLq7WB5WwPDKiOPIZ4vlC6aLsK
+/Mit9PuyIfxfHbqbdLrNCZVjtX1DhFw3DJpr1uY1vI29muYgONmtJn0OlMx
ad/CiggBx806gfQ6+W9n759+FiXguDXQXjcoLGGUhmyMgOOW85z0uofbfgb6
/ooRcPk21ZL0OvVeJ7cXGcUKuHuTCyK9rnP+gz/Bp2IFXL7K8SW9zv7p4Nbl
wlgBxy2vP+l15j/rNLaJYgUct1sNpNfpK6pcK/gTK+C4xaeS/jbjXlqr//Dz
gp7crhFu8PMJ6vTe+pJ7g1w6jt7bDHJvkEv/o/dmQO4Ncukpem+q5N4gl8rR
e8sj9wa5NJHemy65N+gF9vTedpB7g1x6it5bG7k33PPe3Mm9QS7NpffmSe4N
cmlfem+V5N4gl26l9+ZL7g33fKc15J0CtyCqb+pE34CbNtU3I6JvwM2F6psv
0Tfg9ovqWzzRN+CmRPUthegbcDtA9U2O6Btwq6D6dpfoG+wJe6m+FRF9A25J
VN/yiL4Bt1Cqb1eIvgG3flTfRhB9A26pVN+siL4Bt4F/+wJwm0P99CrxU+Am
T/10MvFT4HaS+qmA+CnOodyWUj/tR/wUuNlTP00nfgo7QCH10yzip9CD9Kif
FhA/BW421E/biZ8Ct0bqpzLET4HbKOqnacRPYQd7Tv10H/FT4OZB/bST+Clw
G93gMo+XQ4CbPs1vWiS/ATc3mt/qSH4Dbmtofisj+Q3uLZvmtyMkvwE3G5rf
7Eh+g/0qn+a3vSS/wb1Z0Py2jeQ3eKdHaH6bTPIb9MdnNL9pk/wG3GbS/FZF
8htwG0TzWyLJb8BtEM1vPiS/AbdMmnsLSe4FblW0L+iTvgDcXGhfGEz6AnCL
pH0hjfQF4HaR9oVZpC8ANyvaF9xIXwBuy2hfyCR9Ae7taxTpCzGkLwC3W7Qv
nCR9AbjZ0r4whfQF2D1m0L4wmPQFeKeRtC8MJ30BuPWifeEF6Qvw9wsnac8q
JT0LuJnQ3upGeitwK6W9dbBUd2/9/15Be2so6a3wTiNpb51Ieitw06a9NZj0
VuAmQ3urVGx3bwVuSbS3rie9Fd7pHNpbj5PeCu9UnvZWA9Jb4d70aG9dQ3or
3NtF2ls9SG8FbjK0n8pkdPdT4BZB+34R6fvA7X9ytOlI
               "]], {
             Axes -> True, 
              PlotRange -> {{-1.9999998571428572`, 
               1.9999998571426558`}, {-1.9999998571428068`, 
               1.9999998571428068`}, {0., 3.9999999999999796`}}, 
              PlotRangePadding -> {
                Scaled[0.02], 
                Scaled[0.02], 
                Scaled[0.02]}}]}, 
          Attributes[PlotRange] = {ReadProtected}, $CellContext`DisplayNumber[
           
            Pattern[$CellContext`num, 
             Blank[]]] := 
          If[Abs[$CellContext`num - Round[$CellContext`num, 1]] < 0.001, 
            Round[$CellContext`num, 1], $CellContext`num], $CellContext`bcPBS = 
          BaseStyle -> {
            LineIndent -> 0, LinebreakAdjustments -> {1, 1, 0, 0, 0}, 
             LineBreakWithin -> Automatic, Hyphenation -> True, TextAlignment -> 
             Left, FontSize -> 13}, $CellContext`bcFO = {
           RoundingRadius -> 5, FrameStyle -> GrayLevel[0.85]}}; {{
           Graphics3D[
            GraphicsComplex[CompressedData["
1:eJxlmndUz+3/x4uEG2VkhDskWRlFWR9dRdIwsotQdvfdECmZEZGRZDSEIqEU
iXI3PldaoqG0zbZCpKEk9Xu/u673y/X9/PzBOZ/jdDqP9+v9XDVqk93yrV2k
pKTsuL+6cv8eXR0afVLNVXtJ4ec+Nb005r7q4P/I62xR0/YdY5iIIl3dUyo0
7bXTT3XMml4grxNcVdyhYvgKzZ8zQbNC84i2bO+G+mxTeZ1h0QrTom3eoLBH
57oXZLtrH3V9PaHghJxOWtLYSBXDMtTbu/VLueZ5bfT9cen8zX10uqilZNi8
qUJPV0wqMHe9pK296vjgoZ976cy9uKkqyuYzcuxrgfOzfbUP3TfIMB3xl45T
G/99fUMTM73uLFG6pt35bXZ01zF7mHVGxbAe1SWXpZVrBmon6oc+lD/bTcdx
21VFQ69GZDz6wNwA85vaqa5GFSdSu+hcGGodbPPmB7p1ZOBDc9db2gq2seNz
TDvQg6zZ07xUfiKpknBVxZDb2spPn5/cfLAFZR3tmRBl8wut1Ta4kp99V/uh
VEJlamsd+qxVtOhN1G/02L9U3qs5VPukmejIj8BSJPs5uJj7xlCfX/uOLVEK
1+YQ3zupdlMbvxrjYqd/RDtxa9PMvTd3agucA67GDT3vnIDCfyZ+XRR3Hwmc
r49y9/R0zkZKjqcrjOMwEjjbNkZeMI0qQpHRr+/MzHyGBM7XN9sZezqXoDWP
7DYax71EAmfZTJnFjd4V6JBpl17383ORwNlWy2+JaVQ1yi5YtG1mZiESOBdc
n2ISl/cFKa/yfvo0+Q0SOF8/VjbO07kOOeSWDjeO+4AEzitmhY1PPFmPyscN
En0qLkUCZ9mvThMavRtR7x2xNeH55UjgHHNj3kTV2z+Q5m0L7905lUjgbLum
j5ppVAvaUNVtwczMj0jgrNy7SO1USis6MSa0vi2tBgmc8xJuTIrLa0PhW0wC
niZ/RgLnSQ0KZQXVTtq+6gkHjH8dBM5WkX75RplRSPlTREWcdxxwNm1bMcgo
MxXN8ShsjPXOAM6HltZaNCvmoEcDQmMz7POBc3bAgyjDzAJkaPHpQKz3W+Cs
XL+7t7/LW7SzQGFE/vtS4BwTOEy9WbEUxR54dDjDvhI4bzb6vS6goRzJjl5Z
kiRTA5x7N7x3M8ysQsueN+jEen8Bzo+vJETUB9egrOjnJmYD64DzBr0bb6+4
fEENpxSl899/B849al27L1j7DSlusIowudMAnIteaCg2K35H2ur/WWbYNwHn
Sddvhqe71aMtMj37G8xpBs4uuxX0Ahoa0MlC08QkmZ/A2WbIF3Opfpba3XVn
XHaKOAqcV+SFBl/RD0Bz+qyre5b7FDj/mzNa6Yr+A+Ru8nLts9wc4Bz25PuO
aqsnaM9Q+/iQ+NfAufnlh2I//QSkvqtn32e5pcDZN0n/sK5pMhq7Zu3TJwZV
wHl2dJhKtVUa+lsUuisk/hNwfhOi8MJjfwYaMKpttL/GN+Cs/TI+2k8/G3Vz
Df6UmvsdOMsZ2v9lu/QVcmlakoTkGoHzh0SV9bqmeejX9uYrTwx+AOcHoqL7
CpYFyPH1dQd11xbg7BJ1uku1VRH6vshgcUh8K3BeNhWtit31GlnjujGjW9qA
84iQ+tse+9+iSnXf9isaHcDZLejruS79LMUufw12ZDlvPOOLr+oH4C650Tks
5w9O/WZc1X+Alw1WE7Gcz41f7fHZ6gketeDAOZbzdZvMen/9BOw8a9v3VIbz
3lQ7JT3TZGxpIneF5Wwyor/RZ6s0bLQ9So/lPG7voz1e+zOwxqENX68wnF12
hGb762fjs0ZdM1jOXy4e2LZz6SssvbowgOVs+nRx23zTPLzHMnQPyzm5Vslr
sGUB/mR92IjlPHVo3djPVkV4w94VI1jO/vpP48W7XuNXrmMblRnOsru9Vnjt
f4v1zv1KYzn/yM5LKqx2EmvEPEkzYnSjZH3lPePMKHzDXnoWqxsJ16/VcrqB
1w0ba8jqhqHB1i4tijm4UVw1m9WNhzq/zhplFuBZdbNyYhjdGDbrvOJVl7c4
wTM1Mo/RjUSfC6843cCbx9e1pzO68ePihiGBDeVYNlHRiNWNiefHbzDKrMJ3
186/FMPoxsazjTcbgmtwsLNWnSmjGxfdcY2/yxfcvCD9Uh6jG2nHT03RX/sN
G/a3mMPqRntCSAynG9jvfWNJOqMbQ5Dn+gy3evwlxN1tIaMb6vF7pAIbGrDI
SUmN1Q39t8/FnA+KHQe8nO7E+OCo586rOR/EqsGe7UaMD04w1s/gfBAXaZg1
GjI+mBKxtJbzQWzS8/H0GYwPTj2jdoLzQTzNea6dIeODB1GEN+eD+HRjWV4Y
44Mv6jXvcD6ID6qNrddifHBIcMwTzgex3ZZ/5RMYH4y8d30L54PYwv++miHj
g2ayZdacD+Lxn36q1DA+KGWhsofzQaws6x8Zxvjg7f+2HeR8EA9T1p63i/HB
xQPuHud8ECtol2RrMT7YaP35LOeDuM/aoxt/MT7omzrpMueDWMZR5StmfDDQ
tDPXiQvCvBRsVDXnCJz/mdyZ6/DrcOkjfhMdRALne9WduQ5r6mcV+k48JhI4
q8R05jr8+9Ewu226HiKBc1ZKZ67D5eenu/pOvCgSOJ+a3Jnr8ELDN1mHtXxF
Amd9785ch+9JHR26TfeaSOAsLcX/qcM9zBWmqQYHigTOGx915jocE/3R1Hdi
kEjgHL+jM9dh6wGxh3pHBIsEzsP+7sx1eISdR9BhrbsigbNzTmeuwzkvLF/U
x4aKBM6FxztzHXZV1azbqhsuEjhrzu7MdXiYrsxp680PRALn8187cx1u+Fr7
t2pwhEjynh3IPYsFzsr0npXJPWOB80R6z3nknrHAOZXe8yJyz1jynqeQe8YC
50P0nk+Se8YC53R6z/vIPWOBsyK953/JPWPJezYn94wFzmvpPY8l94wFztL0
nkeQe8aS9zyE3DMWOC+h99yX3DMWODfRe+5J7hkLnP3oPUuRe8YC559Un6cQ
fQbO5VSfA4g+A+dkqs9mRJ+B8yKqz/VEn4HzY6rPM4g+A+cRVJ/FRJ+BczLV
Z0uiz8D5J9VnGaLPwHky1edgos/AeTPV5yCiz8DZh+rzD6LPwDmT6vNCos/A
Wfop0Wcfos/AeRjV509En4HzdKrPs4k+A+dLNG8cJnkDONvQvCFN8gZwrqV5
w4TkDeAcRPPGSJI3gHM4zRt7Sd4Azu40b1iQvAGct9K8YUDyBnDWpXljKskb
wNmD5o0zJG8A5zaaN6RI3gDO/9C84UDyBnAuonmjmuQN4KxP84Y5yRvAOZLm
jWySN4DzCJo35pG8AZxX0fzck+Rn4Cyi+VlE8jNwXknz8ymSn4HzKZqfnUh+
Bs6lND9rkPwMnA/Q/DyO5GfgPJjm5xEkPwPnSJqfB5L8DJzH0vwsS/IzcG4y
IPn5CMnPwDmR5uc2kp+BsyfNz04kPwPnDTQ/15P8DJzVaH62JfkZODffJfn5
I8nPwFmJ9sEg0geB8zraByeRPgicjWgf1Cd9EDg70D4YS/ogcE6kfXAl6YPA
uR/tg46kDwLnB7QPJpI+CJzX0D4oT/ogcO6oJ31wHemDwDmY9sE80geB82La
B1tJHwTOTV9IHxxJ+iBwzqJ9UJ/0QeCsTPugNemDwNmB9sHzpA8C5xi6bxSQ
fQM4+9N9I5fsG8DZj+4b88i+AZy3030ji+wbwNmP7hsHyL4BnKXpvnGR7BvA
eTvdNz6TfQM4Z9F9Yx7ZN4CzH903fMi+AZwX032jhewbf3yQ7hujyb4BnB/R
fWMJ2TeA83a6bziTfeOPPtN94xbZN4BzBt03ssi+AZyFve7W+TVyNb004iX3
un06dfxeJ5bc67q3ePJ7nVhyr8t5Ob5HQba7WHKvy1phWVuueV4suddF4jB+
rxNL7nW+E1v5vU4sudcd8ta/u0Tpmlhyr3t4xPB5uWagWHKvC4r+xu91Ysm9
zrv2Er/XiSX3ulOjRWMVQ26LJfe6A2Zl/F4nltzr7M6d7OvVHCqW3OssUiYf
X6IULhY4p4ccrE3LjUC3Ake+u67viU7oj+pztklex+5CH7nQ+BfI4KDn3Vqr
Oygww8+tKVBe536t7Da+n0+osbvbldN14bnEjQt/9cSgAH1YafBwgekj1GbQ
43Bqq5yOgfSgmLz3OajPnKSOqy4Z8PnTE6uU/DU+oGH/pp27uD8O+cRa/ejo
6KOzWKVhdpJMMepSYxEc2JALn2/e3f4IyVWgUJ2gKPulichRBX8JjOitEzK6
+p3pwBJ0aHrJosbgYvi8SvnVWnXXavTceMsYRctUdNm1x6Z78r101B6vVjK5
U45+Ht7YoL/2A3xu9eqW1OiWL+jjapWLCbteoB9FC1aPGNpT575+yoaFcz6i
mK3fMjLcyuDzHwmiFaei6lC3TRVddhzLQj4qTs9bs2V1NIqmXdfO+oT29poy
0tGiEj6P9lFV7fq9Hp3XevWku3EOOrDNP1Z7uozOY6sbHzQtvyKtCNvdI2ZX
w+d7d/b9uX9iExop0tj5ZkUuCrj2WO3zfGkd/4M9PAfxPWl1eGragM/w+WyD
1vTGrc3ovq7X2Pvm+ai33/FZUlJtaH0qmuqVVI8i2moVd9XWwue/RlRcswn4
ibQX1r8/urUQrS0/MfhXdiMaIe+U3edsI5qZcznq7OY6+DyuOdO+6vUvlLlo
+eXVtsVopUZF1dmmGlSyJnyn++ofaFCQlsWm7O/w+cGX0XobB7ajdcsfLp7g
9Ab1+NpX81xTDjKPVQvn94hRqzaNv8j5GPS4gMq+3Ua2oCbHgp4z5jbA//9S
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
Dgnc0gwvqNlyvfdeRUQ1r0MCN6u5rTkKXO+98byLH69DAre/1C2dYrne6xO+
wpjXIYFbqEra8E1c731muPwQr0MCN9Uzgy1luN47L651Na9DArfmbumRhVzv
jZ98cwrXw4Dbs8OHZEO53jsz0LhH09Y/+5vPT3WzQ1zvjRzQWMLrkMBtx+7K
0GVc753s5v8fr0MCt5m1Pu0qXL+906LnxeuNwO2c7z8pFZxeVE8iP18SuEVn
R27S4/R61uS8yicMt+1HW/7z4vT6L3OVWSy33n7XTu7k9LpWb3Yqy62iXufR
YE6v89eV2bHc4ozLP4g5vRbvOqXIcrsYdLzXNk6vc/V8LVluUe0Xrshyer3Q
xEaL5aY8cav6a06vY9fp9mK5eazRehbG6fXU7QNLGhlura7d1x/h9DpoV80j
ltu2B0X1Kzm9HnIo3p3llvP27slxnC6fdj+/geWWmX33h3HcfZw/7cpM9t7G
+0x35nPGMtX4b3nMe3pQb6oBnzMur+nrlsS8p1Wi1Fy+Z9omq8ux7+lSTfON
fM7ot36dGfuevh3kvIfPGY+ajgUtZN7TvgP0YvmeucYj/Js2854ukJeX5nNG
q2rRbPY9de71Wp/PGVkfpJIGMe9pePdbZ+y5nDHy3qUd7Hv6XXqmFZ8z7PdO
kGPf014uf/fmc0aSHo50Z97TMe1d7vN9UqHfSjP2PQ0JL/bgfx5v0FNH15jR
t73tL97y/XBDzs7B4Yxf9N+a95vvh7q6P5clMH5RUGl7js/HXkU6+jWMX6j4
Nlzn8/Gxvsc372L8wn7R3gd8PnY0eO7yi/ELcUdbAp+Pd7j0uXaM8Qu34oQd
fD6e9PbOO1nGLyZN62rP52PVFiPrdMYvcs8scObzsZJCbes5xi/2VZ04wufj
wVPPua9k/GKUzgt3Ph/3XaQ+RJHxi1Tf3l6dOXhHbvA7xheu7uxZyv++yIsH
ypH+jM/uWEZ6ne9vh9EuWu4igdvOfqTXqWtZrlcNPi8SuKntI73uUm33u70j
LosEbtW017UGhTfWx14RCdyCjEmvmxI+IcB6c4BI4DZ1Lel1pT3bUz5U3xDB
vkF73YWtOZ+X294SCdy+0F6n/zSoX2rDbZHAzciJ9LqW4XtnzHIOEQnc7kwk
vS5kr/H6e+33RAI32RLS68zzlFxHHLsvErhtvkj6W/chziufy0SIJLmlEG5Y
8t7WkXuDXDqA3ttccm+QSwvpvXmSe4NcOobe2xFyb5BLd9F720XuDXJpAr23
zeTeIJeeoPc2gdwblry30eTeIJfm0XsbRu4Ncul+em8K5N6w5L31IfcGufQZ
vTcZcm+QP0Ppe7qQvKfAbTLVt6VE34CbC9W3i0TfgNsnqm82RN+A20qqb32J
vgG3D1TfHhJ9A24KVN9WEX0DboZU31qIvgG3g1TfMom+AbeHVN+UiL4Bt0aq
bzuJvgE3OapvT4m+AbdxVN/6E30Dbjn/6wvA7Tn105nET/9wo37ag/gpcBtO
/fQL8VPg1kz9NI/4KXDLpX4aR/wUuN2nfvqK+ClwS6F+qk/8FLhNo34aQ/wU
uAVSP51M/BS4yR8jfnqD+ClwO0D9dBDxU+BWQ/3UnfgpcIt9fDmVySHA7Vsy
yW8uJL8BN1Wa32xIfgNu4TS/hZH8BtyMaH67SfIbcKucSvKbH8lvwM2F5rc0
kt+AmxzNb/NJfgNub2l+E5P8Btzu0vw2m+Q34OZE89tjkt+A2wKa36aS/PZn
P6T5LYTkN+AWTHPvCZJ7gZsv7Qt2pC8At2G0L/SI6ewLwO0f2hdMSF8Abk9o
X/AnfQG4ydC+UE36AnALpX1Bk/QF4Lac9oUjpC8At1Y70he2k77w595oXzhL
+gJwC6J9IZL0BeDWMp30hWLSF4CbMe0L7aQvALcmDdKzFpKeBdykaW/dS3or
cMuivXUM6a1/fl5Ae6sV6a1/9mraWxNIbwVuw2hvHTSos7cCtyO0t9qQ3grc
Gmlv3UR6K3C7TXvrWdJbgdta2lufkN4K3ORob60gvRW4PaW9Vd6ts7cCt920
n84m/RS4WdG+P470feD2f8tisUI=
             "], {{{
                EdgeForm[], 
                Opacity[0.6], 
                RGBColor[0.85, 0.6, 0.2], 
                Specularity[
                 GrayLevel[1], 100], 
                GraphicsGroup[{
                  Polygon[CompressedData["
1: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
K7Q+uLl7jLX4fPvc+dG030Zqa/T0l5F6epB9bCInX4m3kdt17C98NpXn97yX
vnwRqePRyV87frC9a2zfqX099+p34iFyu76cfC/e3r29rr37xnXRwz/Yrx2s
nbMJfEcttS+6l/MJ55S+/r+5Y+CzhdfhsKXc8gHc2ns7em8Ha2kjD32ci7n/
671o158jzwy7yucm8vCLeLj8b2y/4La1nP9oPjvJYSt7RC2sO8JaOLP08b3/
nZ8J9HEzOYHPze3pSrXEaPvf1XIMur1Wy7ME+n+VWp5DRsvtpvZr5VqeVdD2
O7ou5xr46mDtQ8XD7EV7+0VP2tkX+tjW/v5k7bs4X0drofZOzsOYLvL5x1ri
8XLb1XtXqyWewPuvlucTzher1vJctJd96Syf8N/NvqxRy/MP54XV3SeT5KSn
PDcUT5a3LeWqQS3PRXu7T7rbU3juJbfw1lvO/1DLc9E4ee4jn2uJp8oh5z44
/vUcKc/cCyecoeB1K3vUyPk514zxXs6JY72XtdZ23elyMsB58Jw5l1BvE68f
4Bz9zGFNa5ki/wPlcx3xDPkfZF+aig+Un8H2Yj3xQfK8rbytLyaPDWqZE2er
dWvpj890zB7e29Axk+RtqLVvVMuz36FysoM5NxNz3oHjHeV5w1qe9w5xDwyx
v2s6D/uhufPPsq7drJezNGdqzoycWTm7jpHnXbzeUsy5bONanvc4l43zXvoz
zfv3k/9d7dFYrzPnJq47W05GyG1r8TFyu7tctarlOfNoezTcnrat5VmOc1wb
x88puEctz3tnysko+d9cPE9uR8tVWzFnwHa1PDdyBtyslmfdufZxpD1t5hj6
wpmbs/c0OdxTfJiY8zXc7SUnh4uPsBfj7CM9GWtfNnVvHCvnExzP9SnWCCd7
y38n8WlyO0muOos5e3ap5fmZs2fHWp6xT7WPE+1pa8fQlw6uy9mzm+sukJN9
za27+Ay5nSpXXWt5Zp5vX/axp+2tl+8+eto7zqE71vLMyZmO/+/vGMZPtxe9
xOfIIWd/OIaXGfK8ZS3P82db+8FycqLj8Rm2ruUZm7PtVrU8954vJwdZbx/x
Irn9k1wxx4Gue5LrnixXM8V9XZcz7Da1PGNfKieHyj/6CJ2Ejurvdc7FA2rp
CyyW21ly3q+WPsKF9vEQezrQMRcXPKiWPsIl8nCE3A4WcwaGvyPlED6Pkque
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
JRJP
                   "]]}]}, {}, {}, {}, {}}}, 
             VertexNormals -> CompressedData["
1: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
g4dJHwTOv6pJH0whfRA4T6Z9cD7pg8B5FO2DV0gfBM5xtA9OIX0QOCvSPuhN
+iDoRhjtgxakDwLnBbQPLiV9EDiPp31wKumDwPnbOtIHDUgfBM5OtA9mkT6I
j1POKrQPZpE+CJyf0z6oSPogcJ5H+2AV6YPAuYPuGyPIvgGcc+m+kUr2DeCc
TfeNFWTfAM5idN+YTvYN0I3pdN+YQvYN4GxC940ksm8AZ2e6b5wi+wZwPkH3
je9k3wDOvnTfuEj2DeD8ku4bj8i+AZz96b5xi+wbmMsb7XTfuE32DbhnQ7pv
RJF9AzgH0H0jm+wbwDmb7htfyb4BPsjtdW8CTQc1DljwsOde51Bewe51wp57
3fY/vv89EfkLe+51P/MPsXudsOdeN+OnzYBzCWeFPfc6Y9tGdq8T9tzrDISj
NcQkwoU997qBkuO+rWoPF/bc69TclDLLQyOEPfe6wS4OpVIykcKee13BJrlR
DnaRwp57nfLAS+nrUyKFPfc6207FUbWNkcKee93UzRNuzxweJey51+3Y2euJ
/NwoIcc56r3V2aZLj5DO1GhrPDoWBW14dDjhxkd0u/nLapWQUvSr7bVMqEMa
WvrE9mbcjlZU1tL3X7af/9tgf1Wc0XXu/rdaSjmMHS9Cs6xjJyoHZKCTwypi
FaSa0Py3o5Kshr9DjpL/LXWfWQKf7+sqTLUaXIdOJ7S1tUx4gtK8t6yIjq1D
bgvH5ZXdqkJ3vih9XzKnAj6vbbTcgGIbUKym69uYw09Rbknu3X8vVSOTrrzW
SFyNMmJ0vBzcPsDn0ZP+8flj1IQqDt9qjumXjTpCxh0erl6F4q9l2jqNqkUP
Bk7zGl1UCZ+P/Zpt88O5Gam9HLKpr2wOOj7T5sll0/foz6mfE7X61SGvH439
xwZVIR/6uVxhstfaRS3ol37TGY/8HLTTzGF2wJC3yNrSSa76Wh2SfH6+zlFW
hGzp53E+Y7OlylpQYd2iEZvX5SKLqJnOmualyFykkGU6vp7JxZcHNDmKkDn9
vGmLdo3a4lbk5Gb5Sux+Luq3uMS2v1Ixkk7UmvnuYD2an7Iu5/ZdEXzuv9h0
fGZYK5KK79D7t08eKj1X5DBM5w26ljl30oj0enRPOFfpWKsIldDPr9ZP2htS
2ork/ZWLrqI8JHDcbm0dV4iOOH6K1/9Yj1QXGuqsk6uGzzcd3i//SorpT7Nk
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
Rs+4d7TzqOJQtj8feLm1mdUzjudaq+C6PUx/vi+6LGL1jOPZK3pzX7Y/nzU+
eIbJs9Cj0+tmZKQy/dlzV7zEe0bPOJ77v06SZfuzYi+xX6yecTqmvfeXOtuf
+1466s7kWdgx4hsy3+9j+rP0TP92Vs84ngMrzGPYnpxVHvSZ1S3YK47Y3k72
EqLc5n3Z7N9Hcdw2HrH5NI7pvZrqOdGsDnHcInetlmpkem+NTlIrq0Mct70+
nz0jmN5bur/iHKtDHLd61fDFEUzvdSmVyWN1iOPmJz7SqxfTe209whJZHeL0
5+u022EuTO91enj6OatDHDev411dpkzvtdJ2lRnA6BDHLe50yeWfTO9Vtkue
zvQw4NZaVCK5hem9c7Qu7GZ1iONmFv408CLTez+sH/GI1SHuDjWulfz0YHrv
9d0N21gd4rhpnPxwUpPpt0enLz3M6g3H7Zfppn8sTjoI15CfGwJuKpn+wyYy
ep1gGOPG59Yv9F5cM6PXKhnPnvG5HTS6aBPN6LWOgq89n5vG3TUW0YxeSw4q
ieJzW19lI5Rg9Fp4aKs7y427t/sNai1ujF4/ff47guXG9dZpimXWGxm9fmXf
WCnF42Y467h8F9NXPw/d+luNx63gLvK2ZvRatjVLm+XGvd9ep28Ni2f0+o71
c3+WG3dvyUkJ3kcZvXaesGQWn5uNhp3CXEaXv+VvWcLn1m/j0eBULyEWOISY
8O/N/4rzW7ZnzlxvJ8l/p3OOtzixOWPNJl0x/jvdX+PbxvZMvwg5Ff47/TEx
VYPNGQnh4xOceO9U0e1nGtszUw0Vt/Pf6f61S4LYnDHS33sD/52WuwSksj3z
fsopKf473ZP1xYHNGSX6Sc7veO/0psu7p2zPfK5+2I7/TkPWalazPTPB+0W7
Pu+dio+bFsLmjJFTqi347/RW7l0TNk9YL5y0hf9OTQMl/7A/x1PnNCkkmadv
aivqgtl83H9+1v1Knl8oZT/VYfOxRvCbdZd4ftFZGWfO5mPDhl1vVvH8IqD2
dm82H8/w3/Gbzcsct+FjgyLYfJzvYn5mIOMX3Du96T07mc3H+oIQyzc8v9it
cXYdm493n/HUWcXziwCnMf+x/fCT3lcrR55fHHzdZMPmY++OmxUdPL/IDvXc
zOZjn6OX9jxi/ILj1id38FY2H4sOvHU9wPMLq7WB5WwPDKiOPIZ4vlC6aLsK
+/Mit9PuyIfxfHbqbdLrNCZVjtX1DhFw3DJpr1uY1vI29muYgONmtJn0OlMx
ad/CiggBx806gfQ6+W9n759+FiXguDXQXjcoLGGUhmyMgOOW85z0uofbfgb6
/ooRcPk21ZL0OvVeJ7cXGcUKuHuTCyK9rnP+gz/Bp2IFXL7K8SW9zv7p4Nbl
wlgBxy2vP+l15j/rNLaJYgUct1sNpNfpK6pcK/gTK+C4xaeS/jbjXlqr//Dz
gp7crhFu8PMJ6vTe+pJ7g1w6jt7bDHJvkEv/o/dmQO4Ncukpem+q5N4gl8rR
e8sj9wa5NJHemy65N+gF9vTedpB7g1x6it5bG7k33PPe3Mm9QS7NpffmSe4N
cmlfem+V5N4gl26l9+ZL7g33fKc15J0CtyCqb+pE34CbNtU3I6JvwM2F6psv
0Tfg9ovqWzzRN+CmRPUthegbcDtA9U2O6Btwq6D6dpfoG+wJe6m+FRF9A25J
VN/yiL4Bt1Cqb1eIvgG3flTfRhB9A26pVN+siL4Bt4F/+wJwm0P99CrxU+Am
T/10MvFT4HaS+qmA+CnOodyWUj/tR/wUuNlTP00nfgo7QCH10yzip9CD9Kif
FhA/BW421E/biZ8Ct0bqpzLET4HbKOqnacRPYQd7Tv10H/FT4OZB/bST+Clw
G93gMo+XQ4CbPs1vWiS/ATc3mt/qSH4Dbmtofisj+Q3uLZvmtyMkvwE3G5rf
7Eh+g/0qn+a3vSS/wb1Z0Py2jeQ3eKdHaH6bTPIb9MdnNL9pk/wG3GbS/FZF
8htwG0TzWyLJb8BtEM1vPiS/AbdMmnsLSe4FblW0L+iTvgDcXGhfGEz6AnCL
pH0hjfQF4HaR9oVZpC8ANyvaF9xIXwBuy2hfyCR9Ae7taxTpCzGkLwC3W7Qv
nCR9AbjZ0r4whfQF2D1m0L4wmPQFeKeRtC8MJ30BuPWifeEF6Qvw9wsnac8q
JT0LuJnQ3upGeitwK6W9dbBUd2/9/15Be2so6a3wTiNpb51Ieitw06a9NZj0
VuAmQ3urVGx3bwVuSbS3rie9Fd7pHNpbj5PeCu9UnvZWA9Jb4d70aG9dQ3or
3NtF2ls9SG8FbjK0n8pkdPdT4BZB+34R6fvA7X9ytOlI
              "]], {
            Axes -> True, 
             PlotRange -> {{-1.9999998571428572`, 
              1.9999998571426558`}, {-1.9999998571428068`, 
              1.9999998571428068`}, {0., 3.9999999999999796`}}, 
             PlotRangePadding -> {
               Scaled[0.02], 
               Scaled[0.02], 
               Scaled[0.02]}}]}}}; Typeset`initDone$$ = True),
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
WindowTitle->"Section 13.5, Figure 13.53b",
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
         GridBox[{{"\"Section \"", "\"13.5\"", 
            
            TemplateBox[{"\", Figure \"", "\"13\"", "\".\""}, "Row", 
             DisplayFunction -> (
              RowBox[{#, "\[InvisibleSpace]", #2, 
                "\[InvisibleSpace]", #3}]& ), 
             InterpretationFunction -> (RowBox[{"Row", "[", 
                RowBox[{"{", 
                  RowBox[{#, ",", #2, ",", #3}], "}"}], "]"}]& )], 
            "\"53b\""}}, GridBoxAlignment -> {"Columns" -> {{Left}}}, 
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
    TextData["Section 13.5, Figure 13.53b"], "Header"]}, {
   Cell[
    TextData["Section 13.5, Figure 13.53b"], "Header"], "", 
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
Cell[1276, 31, 84242, 1491, 70, "Output"]
}
]
*)

(* End of internal cache information *)
(* NotebookSignature kIz@ELvbaRe#YK#Edowc0zZe *)
