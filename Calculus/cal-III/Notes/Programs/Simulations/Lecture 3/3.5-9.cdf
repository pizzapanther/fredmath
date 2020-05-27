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
NotebookDataLength[    153146,       2866]
NotebookOptionsPosition[    120465,       2107]
NotebookOutlinePosition[    153920,       2878]
CellTagsIndexPosition[    153877,       2875]
WindowTitle->Section 13.5, Figure 13.54b
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
     4, $CellContext`xMin$$ = -4, $CellContext`yMax$$ = 
     4, $CellContext`yMin$$ = -4, $CellContext`zMax$$ = 
     13, $CellContext`zMin$$ = -1, $CellContext`\[Theta]Value$$ = 
     Rational[2, 3] Pi, Typeset`show$$ = True, Typeset`bookmarkList$$ = {}, 
     Typeset`bookmarkMode$$ = "Menu", Typeset`animator$$, Typeset`animvar$$ = 
     1, Typeset`name$$ = "\"untitled\"", Typeset`specs$$ = {{{
        Hold[$CellContext`rValue$$], 1, 
        Style["r", Larger]}, 0, 3}, {{
        Hold[$CellContext`rValue$$], 1, ""}, 0, 3, 0.01}, {{
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
        Hold[$CellContext`xMin$$], -4}, 0}, {{
        Hold[$CellContext`xMax$$], 4}, 0}, {{
        Hold[$CellContext`yMin$$], -4}, 0}, {{
        Hold[$CellContext`yMax$$], 4}, 0}, {{
        Hold[$CellContext`zMin$$], -1}, 0}, {{
        Hold[$CellContext`zMax$$], 13}, 0}}, Typeset`size$$ = {
     432., {213., 219.}}, Typeset`update$$ = 0, Typeset`initDone$$, 
     Typeset`skipInitDone$$ = False, $CellContext`rValue$215564$$ = 
     0, $CellContext`\[Theta]Value$215565$$ = 
     0, $CellContext`showRegionD$215566$$ = 
     False, $CellContext`showRegionR$215567$$ = 
     False, $CellContext`showLabels$215568$$ = 
     False, $CellContext`showGrids$215569$$ = False}, 
     DynamicBox[Manipulate`ManipulateBoxes[
      2, StandardForm, 
       "Variables" :> {$CellContext`rValue$$ = 1, $CellContext`showGrids$$ = 
         False, $CellContext`showLabels$$ = True, $CellContext`showRegionD$$ = 
         True, $CellContext`showRegionR$$ = True, $CellContext`xMax$$ = 
         4, $CellContext`xMin$$ = -4, $CellContext`yMax$$ = 
         4, $CellContext`yMin$$ = -4, $CellContext`zMax$$ = 
         13, $CellContext`zMin$$ = -1, $CellContext`\[Theta]Value$$ = 
         Rational[2, 3] Pi}, "ControllerVariables" :> {
         Hold[$CellContext`rValue$$, $CellContext`rValue$215564$$, 0], 
         Hold[$CellContext`\[Theta]Value$$, \
$CellContext`\[Theta]Value$215565$$, 0], 
         Hold[$CellContext`showRegionD$$, $CellContext`showRegionD$215566$$, 
          False], 
         Hold[$CellContext`showRegionR$$, $CellContext`showRegionR$215567$$, 
          False], 
         Hold[$CellContext`showLabels$$, $CellContext`showLabels$215568$$, 
          False], 
         Hold[$CellContext`showGrids$$, $CellContext`showGrids$215569$$, 
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
              Text["\!\(TraditionalForm\`D\)", {1.5 Cos[0], 1.5 Sin[0], 8}], 
              Text[
              "\!\(TraditionalForm\`z = 12 - \*SuperscriptBox[\(r\), \
\(2\)]\)", {3.5 Cos[(-Pi)/4], 3.5 Sin[(-Pi)/4], 7}], 
              Text[
              "\!\(TraditionalForm\`z = r\)", {
               3 Cos[(-Pi)/4], 3 Sin[(-Pi)/4], 1.5}]}, Black], 
            If[
             And[$CellContext`showLabels$$, $CellContext`showRegionR$$], {
              Text[
              "\!\(TraditionalForm\`R\)", {2.5 Cos[Pi/4], 2.5 Sin[Pi/4], 0}, {
               0, -1.2}]}, Black], 
            If[$CellContext`rValue$$ <= 3, {
              Opacity[1], $CellContext`bcG, 
              AbsoluteThickness[3], 
              Arrowheads[0.025], 
              Arrow[
               
               Tube[{{$CellContext`rValue$$ 
                  Cos[$CellContext`\[Theta]Value$$], $CellContext`rValue$$ 
                  Sin[$CellContext`\[Theta]Value$$], $CellContext`rValue$$}, \
{$CellContext`rValue$$ 
                  Cos[$CellContext`\[Theta]Value$$], $CellContext`rValue$$ 
                  Sin[$CellContext`\[Theta]Value$$], 
                  12 - $CellContext`rValue$$^2}}]], Thin, Gray, 
              
              Line[{{$CellContext`rValue$$ 
                 Cos[$CellContext`\[Theta]Value$$], $CellContext`rValue$$ 
                 Sin[$CellContext`\[Theta]Value$$], 
                 0}, {$CellContext`rValue$$ 
                 Cos[$CellContext`\[Theta]Value$$], $CellContext`rValue$$ 
                 Sin[$CellContext`\[Theta]Value$$], $CellContext`rValue$$}}], 
              
              
              Line[{{$CellContext`rValue$$ 
                 Cos[$CellContext`\[Theta]Value$$], $CellContext`rValue$$ 
                 Sin[$CellContext`\[Theta]Value$$], 
                 12 - $CellContext`rValue$$^2}, {$CellContext`rValue$$ 
                 Cos[$CellContext`\[Theta]Value$$], $CellContext`rValue$$ 
                 Sin[$CellContext`\[Theta]Value$$], $CellContext`zMax$$}}], \
$CellContext`bcR, 
              AbsolutePointSize[6], 
              
              Point[{$CellContext`rValue$$ 
                Cos[$CellContext`\[Theta]Value$$], $CellContext`rValue$$ 
                Sin[$CellContext`\[Theta]Value$$], $CellContext`rValue$$}], 
              
              Point[{$CellContext`rValue$$ 
                Cos[$CellContext`\[Theta]Value$$], $CellContext`rValue$$ 
                Sin[$CellContext`\[Theta]Value$$], 
                12 - $CellContext`rValue$$^2}], 
              If[$CellContext`showRegionR$$, {$CellContext`bcR, 
                AbsoluteThickness[2], 
                Arrowheads[0.03], 
                Arrow[
                 Tube[{{0, 0, 0}, 3 {
                    Cos[$CellContext`\[Theta]Value$$], 
                    Sin[$CellContext`\[Theta]Value$$], 
                    0}}]], $CellContext`bcB, 
                Arrow[
                 Tube[2 {{
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
            
            ParametricPlot3D[{{(3 $CellContext`u) 
               Cos[$CellContext`\[Theta]], (3 $CellContext`u) 
               Sin[$CellContext`\[Theta]], 0}}, {$CellContext`u, 0, 
              1}, {$CellContext`\[Theta], 0, 2 Pi}, PlotStyle -> {
               Darker[$CellContext`bcAreaPositiveColor, 0.3], 
               Opacity[0.5]}, Mesh -> None, MaxRecursion -> 1], 
            
            ParametricPlot3D[{{
              3 Cos[$CellContext`\[Theta]], 3 Sin[$CellContext`\[Theta]], 
               0}}, {$CellContext`\[Theta], 0, 2 Pi}, 
             PlotStyle -> {{Thick, Black}}, Mesh -> None, MaxRecursion -> 1], 
            
            ParametricPlot3D[2 {
               Cos[$CellContext`\[Theta]], 
               Sin[$CellContext`\[Theta]], 0}, {$CellContext`\[Theta], 0, 2 
              Pi}, PlotStyle -> {{Thick, $CellContext`bcB}}, Mesh -> None, 
             MaxRecursion -> 1]}, 
           Graphics3D[{}]], 
          If[$CellContext`showRegionD$$, $CellContext`plotC13F54b, 
           Graphics3D[{}]]}, 
         PlotRange -> {{$CellContext`xMin$$, $CellContext`xMax$$}, \
{$CellContext`yMin$$, $CellContext`yMax$$}, {$CellContext`zMin$$ - 
            1, $CellContext`zMax$$ + 0.5}}, ImageSize -> 6 {72, 72}, 
         BaseStyle -> {"Text", 13}, Lighting -> "Neutral", Boxed -> False, 
         ViewPoint -> {3, 4, 1.5}, BoxRatios -> {1, 1, 1.5}, Epilog -> {
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
\!\(TraditionalForm\`r \[LessEqual] z \[LessEqual] 12 - \
\*SuperscriptBox[\(r\), \(2\)]\);\nthen integrate over \!\(TraditionalForm\`R\
\) with \!\(TraditionalForm\`0 \[LessEqual] r \[LessEqual] 3\), \
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
\)\(0\)\), \(\(\\ \)\(3\)\)]\(TraditionalForm\`\*SubsuperscriptBox[\(\
\[Integral]\), \(\(\\ \)\(r\)\), \(12 - \*SuperscriptBox[\(r\), \(2\)]\)]\\ \
\\ d\[VeryThinSpace]z\)\\ r\\ d\[VeryThinSpace]r\)\\ \
d\[VeryThinSpace]\[Theta]\)", {
                Automatic, Automatic}, $CellContext`bcPBS], $CellContext`bcFO,
                Background -> White], 
              ImageScaled[{0.99, 0.99}], 
              ImageScaled[{1, 1}]]}, Black]}], 
       "Specifications" :> {{{$CellContext`rValue$$, 1, 
           Style["r", Larger]}, 0, 3, ControlType -> Slider, ImageSize -> 
          Small}, {{$CellContext`rValue$$, 1, ""}, 0, 3, 0.01, ControlType -> 
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
          Right], {{$CellContext`xMin$$, -4}, 0, ControlType -> 
          None}, {{$CellContext`xMax$$, 4}, 0, ControlType -> 
          None}, {{$CellContext`yMin$$, -4}, 0, ControlType -> 
          None}, {{$CellContext`yMax$$, 4}, 0, ControlType -> 
          None}, {{$CellContext`zMin$$, -1}, 0, ControlType -> 
          None}, {{$CellContext`zMax$$, 13}, 0, ControlType -> None}}, 
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
          RGBColor[0.796, 0.91, 0.855], $CellContext`plotC13F54b = {
            Graphics3D[
             GraphicsComplex[CompressedData["
1:eJyNnAdUVOf2t1FRY6/Yuyj2WLGNvKMxMdhjxRZL7IJdLLED9gLYNRp7L0EF
FHHeERsWVBAbighYABsgRWx858wuDu+X/8p13bVmzXEyjA/7/Mqec271EZN6
jcptY2PzxNbGJo/2GJJrUamwkFVOaSGx66NLtG33Mlv/42Bc3yF61Bm3G2LF
z93rPLgz26mU6e9h8xIcjB8fXVkQ6PZYxLvIHvfvLHe6GHBwWfouB2Pv5T1G
O/s+F4uuHvHaOXidU1ZihVljGzgYD+87VzjQ7bVYGzcz/t6dLU6n+2c0ur+0
ttEmdt0AX/sUcfvbrp1eNXY6fchuc8zpdC1jg/fXGjj7pon+hZf12Dl4j9OZ
uITUXX72Rpev+ufKFDHlJ34L2rjfyUb/s7Cm0bOQ490At89ijEOfY/fuHHIK
678w0qVqDeOJ8q773R5/E++atxmcXPCYU7WkcZOPrq1mfFsq3OBrn8vYtrq3
l1eNf5zeu80+kL6rsjFPRf31uY3fHPJE+0o/p/1zU74svVLeWK5G/uLOvrbG
kEbuzXcOPuU0zsYQW2y1nbFh3d2z7Z3zGb1aJK48lnXayTHLpc/q9OLGjo3b
xWdn5zc6GwbHB20McCp6y/uojc0PxirBrYwHEpc77Sk3uW/z9FlOxHnSmwoH
BwSEivZtS55qHRYoiLPbybCHLgEPxYbNY1+3CrsqLiHnXplXJoYsixOXC+yd
n/QoXBBnVzuHKS4BCcJ4dd3SVmEPBHFe2mzptHfx70SQp4f3EnO0IM7hBz+0
CVmWKirsOts16VGsIM4xgTUNq/9OFw8XNPnN5+5zQZzfXundziXgo9j4+6G+
rcJeCeL8+Z6HU82wz6J3u+oDY64kiarIOf+LU+Jd/DdRvNKW35eY3wriXPDT
lJ2Dv9oYR89b5ldmSLI4gJx9chWsHrIst/Gy66VmSY9SxFjkXLbA7l0OpW2N
NQfbBJzv90G0QM47irepsfrvvMbFXQytfO6mieLIeXjA2rq73i1yalbLe/us
uUuY85p8zat9LH9BbJ7kdSRsymVREjm3/2ryziwfLo4e3pV5c8o95mzI/KPE
h/2PxJXu5lUD7J6JT8h52yxb58zyscIx9MT2m1NeMOfN6f0KzBj2Quxr//dx
cStJpCHnDVMPXUvdnyhWDrk6dIBdMnNe9/7z8slv34qfKogE34upzPlXR4da
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
NNhq/j/8dKXl+X7xcmR6aoyD1fwPD/1sP7LnS9nOHPwyVZt/4n+na5OShTon
ynIrl7w9bzX/TuGjs/1+eiNT+vZMW6bN/wzkf7TvX29c2r2Xo4qv/npIm3/S
tyJvE94sqJgiw9NTFurzTzrW8YTHH703p0qnx/1s9flvgPy/HmwWr/t3B9h/
8F76zylVomrbpcnD5nNLref//IZey9qEHZAnO3pMs57/uoFJ/ZIeXZC+X/J/
DNHmn/hvH9Tbt5mWFz9dbDbJev69JpXRyk6UDHX/4j/DygcrOMQ90fxO9pyY
/fsUK7+bUuZstOZr8m3TXJ6OVr4Wmtf7qeZf0u/4YpfTmn/ZIn+fOafeaz4l
Z9azbdjUyqcMqVUmn6iQJivfDbGx9qPEcSuSNd+RNj55Xm+08p31semTa8zM
knHdO967p/kL8RcDhqdoPiIvFfaSpa18JOnOzSkb7n6T+69fPtTbyi+62Fea
rfmCeemyfOt9NV+g+d8UMWGDt5b/hjeb6KzPP+1Rqz37rbVtudzmcb90mh+u
6X8umv/QpAhN/+WjKlFrszT9J/4PvMcGaPov539LLZ9mpf8FBhQZqPeioodb
zt9lpf+P950L0vKJrJVy/K+RWj4h/skjMpy0HCLLTq1y5KhVDslXrclFLW/I
vya8yO9glTdWv/OvqeUK6d2038k7VrmifLe7o7T8IPucOPusiFV+2Hsk+YCW
E6Rdg8rFumg5gfS/ccGiSVoekI8OLmy3TMsD+5B/0Nj6DdpcyJbbaj2fcNnK
93f/YR+o+bu5UXjNbos0fyf+r0o2c9F83Lx2bd/nVa18vEFI+yzNr83J3Zb+
abLy68Im1y16zxm0b8wHvfeQ/06Z0nOr5tfm3wqfLTlE82vSn3lDmvhquVF2
atB1/xstNxL/leG53LTcKCt9qxY/ySo3up5t46z3/7FF9zZZbJUbiX8l4C9V
/iWAv1T5bwD+UuW/EvhLlX934C9V/sWAv1T5RwB/qfJfB/zlTIV/PeAvVf4r
gL9U+b8G/pLm3+7agyS9zy9+/dvvR7X8U0Th3wX4y9wK//bAX6r8ywB/qfIf
Dvy5ty5B/bkK+iNV/ekB+sP8p6L+vAH9Yf7XUH9OgP4wf9KfGaA/zL8d6k8l
0B/mT/qT7W3RH0n6swH1Jxb0R9L8G1F/LoL+MP/XqD97QX+kqj9LQH9kY4X/
XOAviyH/6qg/Y0F/JOXVnag/D0F/pKo/80B/mH9B1J8ioD/M/wX6bwb4L/Pv
if57DPyX+TdC/x0O/ivJf73Qf5eD/zL/9Jz+y/z/QP81gP8y/7vov2XBf3n+
26P/JoP/Mv8T6L8jwX/N5L/Fcvqv+QXy/wX9tx34r5n0pwjqz0DQH1kC+c9D
/z0E/msm/TGj//qB/zL/+jn9l/n/jf6bBf7L/B+UC3lglT+Z/57aH1pY5U/m
P6m5/Xqr/MnzX3lXvSyr/Mn8bev8dNAqfzL/xOOD+lvlT8n5p8X0fFb5k+c/
IHiVv1X+NFP+DNvVq6lV/jTT/BtfPF1ulT/NNP+n6kyItcqfZtKfLei/w8B/
ea9YyzWzlVX+ZP42SdlRVvlTUv4sV6bGB6v8yfw71l++0Sp/Mv9Z2L+CoX9J
2g8MxP51DvoX888qAf1rK/Qv5t8F+1db6F/Mfxv2r/rQv5h/Evav8tC/mH8b
7F8FoH8x/+XYvzKhf/H8P8D+9QH6F89/KexfSdC/zKT/Qdi/YqF/8fzHrD7/
3Cp/8r5xOPavh9C/zF9Qf76cg/5VEfoXz78B+1fu65b+Jal//Yb9yxX6F/OP
wT1Mf9jDMP8muG9ZD/sW5j8N9yrjYa/C/E/j/uSHnZb9CfP/kgZ7koOwJ2H+
lXAfsgf2Iaw/Trj3SIO9B/P/HfcbP8F+g/nPxz2GL+wxWP934L4iFvYVrP8x
uJdoDHsJSfwdsX/1gf5lpvw5CfcPC2D/wPo/BvcPbrB/4PkfgvuHprB/4PnP
wP3DNNg/MP+VuB9bCPsx5h+GezB32IMx/+K472ow3LLvYv51ca+VAnst5n8D
91fdYH/F/F1xT3UA9lQ8/8VwH2Xby7KPYv4ncO/0O+ydmH8d3C8Nhv0S8/+I
e6QVsEdi/tdwXxQI+yLmfwb3Dwdh/8D6vwX3Rc9hXyRJfxrg3nI77C2Zvzfu
LUv/btlbMv+bpaAnF2mTT9OtcSZ6vQfuMxNhn2lS95lNI0an7hzsYaL3WYx7
qi+wp5KUk88chX5+Q9preulvovOUfu7DKq5aXx/nRD93R/cte/TrmdZtLdf0
3biDfB3IsjsNH7/Tenjxfi5pWi7gfenQfJmT9B6+OKGih4+mizQPc+z7T9V7
+Nd9hVbFaLpI89B516AgvYef85t3XcsF3EcG/LPynN7D53in39JygSiI8zBK
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
NP6p+CDmOuPd/9EHiSvmt2Al1+HxHcFKrhOYx4KVXIevPx6s5DoBue5ksLqv
wxwVrOQ6AbkuKFjd10GuMwWr+zrIdReC1X0d5LqQYHVfB7nuUrC6r4PPcyVY
yXVGyHWhweq+DnLd9WB6DroZJM5YdG4zcjmH56E/7mn8+Dj0gQOY187wceD4
u4Ge0yPs0Q5I9fWQP/zlaeX98fPIYOXz0HF/OC7p+Ed8H9AnPz7ugT8Xzqcz
fBx4uePv+xwfn4//rjTl9fg5MTd9f//dyM2sfB76d+K/mz8/6HukWGHR+5M4
T5FitkWP7ojCFn26xsfBt56JlxY/MeFcxooZFr2Lwn3YPT4OfvAK90CXsR8l
oM7G4R4umo+3tPjWO9HD4mM3sJe9Ey0sOpuAe7h4Pg6+lSqcLD52B4+nipMW
nX0r/C26+4qPg2+li/sWH7uLPS4DdTZF/GHR3dd8/EG3pwf162lcK53+Vb9P
x9UCLkv0s5k5QL9eZGlQSE39/ik67rpyQ6p+nU2et5u99Pt34Hz5KjY2e/JE
v47kaWf3svr9vHQ8O7SrQb/+Zsv5eSH6fT0+lp9rY7w7uv0w/fqSZo/rFtLv
56XjnfPkvqhfl1Ouk98C/X4fOK9zGUtt3R+vX3eyYkL0N/37Hzputzt6jH69
zsgTNatUWxUrLBgC8hh7hRUao1+PEvvZO1X/XoiOxxjPFtavf/qn7MZg/f4g
mJO8RueFrWbo16m0XNXxpf59ER0/HLPeT7++58uCHwbp9wfB7z2/kfY7NTAX
0HmdUP61o35dy5pKHx/p93PR6+l8o7mm+YQefgF7VQTPIeh+GPawpzxv4CuR
AnrMC54r2AtECR+Ln7zm+YE9uDbPFt9I5jmZbfGDeAH+kMbzUKdZ6hH9epca
1af8oN+3S7/3R2WPrtWvd7ngsruCft8u/X6XfRk1Tb/e5Xfvuw30+3bp99g6
tmp/l3bvRfYfi6vq9+3S7ys9znW7fr3LreytB/Xvnej30u2eczH9+sgd2041
0e9bJP60Fw7CXECc912tvUi/Dsat5c0g/fso4hyE+kX6quiPgfjSI/jNYgPx
pUfQ6xUG4kuP0y3+4WMgvvQIPrHeQHzpEfxgs4H40qO5s9exHkP+MvB5hY/l
Rh9qaSq500B86fF2be/NkRm7DMSXHpe+cs9KitpjIL70KA4OGZhL7jMQX3rM
HNvxXNk9BwzElx5pv0PfexDnE3XrV2q09JCB+NJjAOqvyhm+X7kg1Xl+BvMs
1XmG74EipTrP8H1PlFTnGfr/M6nOM3x/Ey/VeXaAeZbqPD+AeZbqPC+BeZbq
PDvCPEt1nj/APEt1nrvCPEt1nnP8/6Nx3vrBuBfmWarzTP76UdEN6OF3ZBHF
vyCXR8nhik+hH8lzih/BXiBBFlR8B/r/Wxmg+Av0/BQ5UvER9Au5TPGLDeAL
MkbxhQjQf9lc0f+SoPNypaLzv4GeyzhFz38F3Ta3VnT7DuZadZ5Rn83eij5T
Xln87/lBrlLyA+YE+VrJCZgHpL2SB9D3ZW/F99HfpVHxd/Rx+VDxcfRrOUnx
a/RlmV/xZfRfuV3xX/RZcwXFZ9FPzaMVP0XfNJ9UfJP2O+cUfUbfNH9TfJPy
H+TWiQaV81LgLFXOccBZqpyrAGepcu4CnKXK2QCcpcr5LnCWKuexwFmqnLPf
WDhLlfMG4CxVzmWAs1Q5jwDOUuV8DDhL4kx7B3slbxDnLOAsiTPmYdzrHuCc
PAd1A3r5NebsjroBe4V7zPks6gb08mjm7Ii68QPoBnM+jboB+4BXzBnzp4Te
/5o590fdWAK6wZw3oW5Eg24w50jUjaagG8y5NOrGctAN5twbdSMGdIM5Y94z
O4Ju/H+cq+BejTgnom6sBt1gztRPqFcR5xrog9DLI5jzc/RB2Cs8Zc530Qeh
l79gzs3QB2Ff/po5X8/pg8z5z5w+yJzr5fRB5vwYfdAMPsicV6APDgEfZM5t
0Qe/gQ+aiXMG+mAY+KCZOHdHH9wOPmgmzrTfoe/xiPMB9EFX8EEzcTZh3sD+
x5wxj2EPj2TOFyBf4R4hljkvg7yEPTyBOR+HnIM9/x1zjpwQ4zSl2Qk8nsqc
v92/1jhq0kns+RnMufjHmiGff/YPRr7M2b78/N6VK53B/cJX5uzY5uFzp9Sg
YORrZt0Y1NR9WOh53GvkYs4/Ol3J076HORj5Muez3afd/C3oAvbrvMyZ9jv0
PR5x/mlotQ0jal1EPvmZ88mc+Zk5V8nZU5jzU+wpTZR5voU9pZ8yzw2xp/gq
83wFe8orZZ7dsacsUea5FvaUmso838OeEqLMsyf2lKHKPDfP2VOYcyr2lNvK
PHfO2VOYM8zVRdrvMOfd2FMmKvOMuY73KEquw+9/vusz5jr8vui7PtOeIVjR
Z8x1opCiz5jrxBlFnzHXidGKPtMeYJmiz5jrRIyiz5jrRAtFnzHXiVWKPmOu
E/GKPmOuM7ZR9PkW9pR+yjxT7/ZR9BlzHe+liPNs3At5K3njBe5/kpW8URT3
PHWUvOGI+xyXf88b4qd/zxviiZI37uMeZpqSNybgvqXQ25x54xvuVXb/e94w
VlbyRmnck4xX8sZT3IcEKHmDenewos+HcB+Se2HOvIHfPxnrKL5Jfw898hrp
jZH6IfZFztXUD2NRV4g/9cNw1BXiT/2wMeoK8ad+SPsP4k/9EPsi52rqh9gX
OVdTP3yIukL8qR8uRV0h/tQPW5KuIH/qh2moK8Sf+iH2xe/7KORkg3/oOfVD
2n/QceqBpB/Ek3og6QfxpB5I+kE8qQeSfvCeA3sg6QfxpB5I+kE8qQeSfhBP
6oGkH8STeiDpB/GkHkj6QTypB5J+EE/qgaQfxJP6HukEcVuJvY72xMQtEXsd
7YOJW03sdbT3JW6/Ya+j/S5xE9jrSA+I2wPsdaQHxM0Nex3vZZFbXux1tH8l
btuw19GelbiVx15HekDcRmGvo70pcfPDXkf7UeL2Ffsb7UGJ23LUTZXbc9RN
lVs11E2VWzfUTZVbO9RNlVsk6qbKbTzqpsotF+qmym0T6qbKrSzqpsrtD9RN
ldtx1E2V2yfsYyo36l1zlPOUepe7cp5S7zqrnKfUuxyV85R612nlPKXeVV45
T6l39VfOU+pdm5TzlHpXpHKeUu8qrZyn1Lt6K+cp9S5n5TylfpWonKfUo6or
fkE9Kl7xC+pREYpfUI9q+u9+Ia/9u1/IOf/uF7Ku4hfUo6IUv6AetVzxC+pR
bRS/oB6VrvgF9ajuil9QX9qv+AL1Ith/L+H9N/Ui2H/78v6behHsKbfy/pt6
EfStXcr+O1XC/nsv77+pF8H++yDvv6kXwf77KO+/qRfB/vsf3n9TL4L9tx/v
v6kXwf77FO+/qRfB/tuf99/Ui2D/Hcj7b+o/kE/O8p6bek5V7PFKPsHr4sI4
H2I+kbexxyv5RDbCHq/OG+2z1XmbiT1enbfa2OOVfCLvY49X8on0wh6v5BNz
C9pn58wnZtpnK/nE3AV7PHHDHGLeg32duFFvof00caPeQvtp4ka9hfbTxI16
C+2niRv1Ft5PIzfqLbSfVnKIpP20kkMk7aeJG/UW2k8TN+ottJ8mbtRbaD9N
3Ki30H6auFE/oT00cVuDfoq9hLm9Qz/FXsLcHNBPsZcwt37op9hLmFuHnH7K
3B7n9FPmNgX9FHsJcyuAfoq9hLntRD/FXsLcKuX0U+7XY9FPsZdwv/ZHP8Ve
wtxyYd/A/sHcvHLmN+YWkzO/MbdKOfMbc/s1Z35jbm1y5jfmFp4zvzG30Tnz
G3P7+iZHfmNuvjnz2/d9Zs78xtyG5cxvzO1IzvzG3DJz5jfmhjmE98FKDuF9
sJJDeB+s5BDeBys5hPfBSg7hfbCSQ3gfrOQQ3gcrOYT3wUoOEaWV8xRziOit
nKeYQ4Szcp5iDhGJynmKOYT3u0oO4f2ukkN4v6vkEN7vqr31+r/7Au931d5a
T/EFzCG831VyCO93lRzC+10lh/B+V8khvN9VcgjvcYnb/wMzslTw
              "], {{{
                 EdgeForm[], 
                 Opacity[0.6], 
                 RGBColor[0.85, 0.6, 0.2], 
                 Specularity[
                  GrayLevel[1], 100], 
                 GraphicsGroup[{
                   Polygon[CompressedData["
1:eJxVmmfYFUW2hXsfdXTGnEWUIEEySlJRERAFFVRQkaQEMyCKYnZUFDA75hzA
HFDHAAbM2RnzmBOOOY853tFbr/vt515+FL3or7p61dp1Tq9ap1tO2G/YlEZV
VbMWr6rFyvHxqKp3y5Fzy5Z/tij/H1fwe1X+faXSPiytdK9WLu3j0pYobZXS
Pi3tT6WtWtrnpS1Z2mqlfVnaUqWtXtpXpf25tDVK+6a0v5TWpLTvSlu6tDVL
+6G0ZUprWtpP8ChtrdJ+KW250tYu7b+l/U9py5f2UuH4ezmuCK+CW5djd3gV
3KYce5T2iRxblfaZHOn3hRzp9x85ti3tazmuW9q3cmxX2vdybF9aFalHy9J+
lmPH0n6VYye4lz6/lWOz0t4tePnSWhS8QuR166F1weuU4/poHMmxW2kfqTF/
+1E9OqBxJMeezKHg/uU4FI0jOW6AxpEcN0TjyOs2QuNIjr3ROJLjxvAteLnS
OqNDOTYvrWvBLSI5bkbtIzn2hVckx37oGqk3PFaN1HtzdI3kOABdC+5Vjlug
ayTHLdGo4K3LcSTrJVJv+jWN5LgVukZypF/ngpuVtgn1h2NpfdAxkuO26BXJ
cTvqHclxe2oYqcdA6h3JcRj1juS4A/WO5Lgj9Y7kuBP1jrxuODUoeFA57ky9
IzmOYF1EaszfTi/4gnK8trRNC+5S2jZoF8lxF2ocyXFX1mskx7Gs18h6jqPG
kRzHo0skxwnUOJLjbtQ4kuPu1DiS4x7UOJLjntQ4kuNepW0SqffepQ1Bv9JG
Ua/yed+u4DHoFclxMnWN5Lgvcy74gHKcTo0j+U6p8nsCjvtT10iOU9E6kiPX
HFvwheV4HRpF8j2QukZyPKi0wZG8DmHd+N2zH3qhW2n7oEskryOoXySvI6lf
JJe/Ur/I646ifpG8jqZ+kbyOYW2U+Y4t/59U8J8L3qzgIdQyktex8Cj49HK8
rLTRBR9cjjNLGxPJcRa6oE9ph7IOyzj7FXw4WkRyPImaRXI8mZpFcjyFmkVy
PJWaRXI8jZpFcvwbNYvUGx57R/I6o7R9Cj6uHM8sbWLBM8rxrNImRXI8u7SR
BU+rst+oSI3pt2nheXT5/4loEcmR9XpAJEfqdGAkx4tKmxbJ8WLqFMnxktIO
juR4KWslUo9zSjs0kuPs0g6L5DintMMjOV5O/SI5XkH9Iq+7Ei3QpLRzWRuF
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
/itx3yq1oD81+SHS029pjZb3Wua7ivp/Yh+0+jbST2+uPnh0/Pl34gFqu7q6
sa6aqOdCNWGdf+P4/dVkLbX60PG7u5bWdE3+JB6ktk1dYz+L8c8/eq+BjrOE
3KhLMzX/VUzGyP6EfcofuWiVeQha9hFv5t/Zz3RRw3U8/1/xdtaoldr+Jt7e
Oba2dr+Lh6phG+fOAwE8TA3bqm00Eu/gGltXbdmvsG+Be6OR5/HzizVy77GT
OrS3pos3Eg/3e4HvkGXUs4NaoWFHteU7rZN6sjbaubaXbOT5kWrIXoXvvaUa
iUepW1e5DRazn/pj/6fOQ8TsVahDZ2uBnt08/5dGYvYL/L+v46BJL7VaupH7
n7Fq20PNl2kkHqe2PdUcrTZQz2U9P77glRq5/8ETLiEe7mequXVH2w3VeQXx
7mq7kZqvKGavsbz3Ym+ynJwnuDa6u2b4nmevxT5rlUbuqdiDoOWm6om2fdR8
VfE+asjeEI1Hi9kbjlEr9lwrO/5e/r2f/Zf0XiPUub/9mXsH+azuefZBazRy
/zZFbQeo+dKep0Z8V/GdxffYmv4Wtr/fUeiCJk0bucebqj4D1WQt8QFqO0jd
1hYfqLZbqXkz8TRrt7WaNxcf5Ny3saYtxAer82A1aSlmj4OuQ9QWnbe1Fu0b
uX+bLp8R8mSvy56X/Snaba/+k8ST/Tt749HqOczzrcVHqu0O6ryO9yUbxxvs
qOZtxUepLftMPMO64qPVdriatxMfo7Y7q/kYOcGnjfdlX9bBebFf69nIfSZ7
ro6N3Osep7aj1LyTeIbajlbzzuKZajtGzbuI2Rsyv12cI/PdVf27io9XQ/bd
aHyYmL082o1T88PFR/j38fbfqJH71bNcJyNdP8x3NzXvJj5FbXdXh+7iU9V2
DzXvIT5NbfdUc+o4QQ6sk73UvJf4dLXd2/WzgfgMtd1HzTcUn6m2E9V8fcc/
WW0nqXlv8dlqO1nN0W9fNUTPKWq+ifhcdSM3QFd476+2GzvOOc73IHU4wf5k
C30buRfF3/dpZGZxoXoeKM/NxBep5zR1Zoyp3vdE73uSczxA3M/7smcf2Mhc
4Ar1PMQ1OaKRe2/2jJt7nr3wgEZmBLPV8zB17t/ITOFS1/bB1nEL+8wpeMtG
ZgeXq8ORajtIzH4c/f6qhuh5lFr1ludZrr3DreNW9rnK+ZKroOV5YvIiGtnR
BZ6bbh+0Pdbz24ivU9vj1Hyw+HrrMkPNh4hvUM+Z1mtb8Vw1maXO24lvVM/j
1Wp78U1qe4I6nyRn5jTU8+QOwxqZQZBx7NDIvOMW63iy2u4ovlVtT7G+6HSq
Wm3ptdRlJ/vcpp6nWYstvNdsNSSTQderxdeoG+ukznROj//re4b9hzsmv/tc
Y59r/Zwe6ucXnc9Sf/ad7JNXUuez1X+U+G51Pkf9R4sXqPO56j9GfI86n6f+
u4jvVdvz1X9X8X3qfIGajxXfr+YXqv848QNqfpG1gM9V8txbTBYzoZF71Ieq
1OMSNUGfS9V/N/HDakV2h97zxGRcaDdb/cd73wf9+xz78/klHyEb2UNM7jGy
kXkQn+s9xU+oLXkNWc1e4iddGxe7luZ73zvU9mo1p//tjoO216j5RPFTanut
mk8SP62216n5ZPEzanu9mu8rftb53qDmU8TPqe1cddhPTLaDljeqJ9repP77
i1+Qz53y3Md5kZExz7+r+aNisiDyJHKleWp7ayz6u+DLantbLPob4StqeLPX
1r8Xvuo6mReL/nb4mnzmx6K/I76utnfEor8pkqM94vjwrX9ffFNt74pFf2sk
R6t/a3xbPRfEor87LlTPe9QZze5VN+pyt/Ui23s4Mt+rf6d8p8pskowSXg9G
/p8+j3kNPLkO/JL96Uee+WhkTvdv63WfNX3UfozJuUfsQ6ZFRka+9G6Vv02u
6Jo/y7X9nufLqT+yN75n6nfGnhRz7WP2YfxHncsn9iErI1cjayOXI696yvv+
R1y/V/a0+GsxWdnn8uTaTx2HMcnYnrHPt+L6PbRnxeRk5GVkXz+K63fSnhf/
LK7fT3tB/KuYfIkMidxqefGLnv9NTL5EzsNvtC3KkTzpJfVEN7KellXmPeB1
1OcVMXkSmBzpe/mvqW6vep56kU+1VjfyJrImciBw/c7bG2IyJDDZEbkRWRK5
E9nDa16Lbm/ah/u+ZR/ypFe9F7qRZ5FlkWmByUnIisiPOqnhQs+jG+fJlMi6
3vJa8pWFnr/DzyWfR/ah7L/GV5n9vKuGaEVORP6xkrh+v+598cribnL+QLyK
uH6H8EPxquIe6vaReDVxT3X7WLy6uJcafiJeQ1y/p/epmPHJUPpXmZ2AyUzI
h8iM6vf3Phc3Fdfv8n0hXktMLsQe9ktxMzE5XhPvSwZFJsR7M13VijyIbGMd
cV+1+lrcStxPrb4Rtxb3t9afOX5zx++jVt85L3Igso9hakUeRBa0rrh+V/AH
cTvxlvL/UdxePFCtfhJ3EA9Sq5/FHcX1u4W/iDuJt1arX8VdxOQ5ZD/8pj7E
8ckXhjuX7+RPxkPuU79/+Ju4u3h7tfpd3EM81LrzZQjuKUaf9bwvGvZSt/p9
xYZ4A3H97uJi4g3F9XuMi4s3Eg+31nAml+rtvOr3G/8k3lhMxkLWQuYyUn2W
EvcRk/OQz/Abf/37PrnMLuq8pOPw2eUzPKHKjIf+Q5wj58erDxkN+cwA8Tj1
WVa8hXi8OpPjkOH0977gzT0/Vq2W975wJh8hGyGbIa8hkyE/YK87Xa1W9Dz6
kNGQz2wt3lOduZacZ6Dj76ZuK9sH3chr6t/ouS/5DBkG7wfUWctq6gZ/chZy
gsFeC89tHJNxhtlnX+e4hngHMXkLWQv5y35qtaZ4J3H93mZT8XBx/Q7nWuKd
xQeo1driEWJyCXKsZuKR4mlq1Vw8SnyQc2khHi2u36NoIn/m3tLz6EbOQsZC
TsK7EXV20koN0YQsgzxggpichIyE3IRsZFfHOVSt2tgHrdraZ4z3PUStyFDI
T/YQk5mQi7R3naBbO8/v7Pljqsxg2nrtnvbhPB6AjJHn4N6ut2Or3HuxT8BH
kaOQrdTvcHYSTxTPULfO4kni+j3VLuLJ4lnOvat4ipiMhUyDdy/qPGM9tUVD
cg32ygeI63dZu4kPFJONkDGQO5zj+JuI0Y0shhzmIHH9vmtP8cHi+t3XXuJD
xPV7sBuI0ba790UrshJyksPE9fuxG4kPF9fvyvYWHyE+W602Fk9zfDgf6n3r
9zSYF/kJe0z28+z3yRI2VUO0Ivtgv36suH63djPxceL6Pdu+4hni+p3bfuKZ
4vr92/7iWeJL1Wpz8fHiy+Q/QHyCeLbrjf0/e/yj5X++WpFfzKkywwBfrlYD
xSeL6/d4B4lPEV+pVluJqcsW3pfsgndW6qxia++LVuQd7L/PFF+nVoPFZ4mv
V6sh4hMdf45abeu8zhHPVavtxOhDZkFecZ64fk94qPh8MRkF+QSZBbnEuY7D
tWQCvB8zXw7D7M++mNyB/IH8gPyifq94J/HF4ttcS8PFZB7kILeo/w7e92TH
4fxs74uGZADkAveqD/uxO/0e7uh3yxWe57vlSr9n6neSR4vJMEZ47Zli9uhX
2Ycsgr072cQ96rOr971WfJ9ajRVfJ75fnXfx2nMdZ4HzHWef68UPqNt4MVqR
QTxYZfYAfkiddxPfJCaLYI/O+zp1rrC7NWKOZArsj28VP64+e4pvE9fvRe8l
vl1cvyO9t3ieuH5feh/xDfKH83zP/5F7ROYL5CHkB+Qj9XvUk8V3iZ9Rk33F
jEmO8KyaT3Kcu+3D+QX2ec61MdH7khmQNTyvVvuL+Z2cPRR7gfs8T/5AZjBV
Ded6LWPe7/kXnRe5CfP9X8/4FGI=
                    "]]}]}, {
                 EdgeForm[], 
                 Opacity[0.8], 
                 RGBColor[0, 0.4, 0.8], 
                 Specularity[
                  GrayLevel[1], 100], 
                 GraphicsGroup[{
                   Polygon[CompressedData["
1:eJxVmnnc1lP6x/Ocw9glpFChsVSYmWISY9/HOkZoCBEma5OlGiEKpbSRULK1
CO1RaZEWS3tEi53MoMYyk5Aav/Puet+vfvPHeX2v5/uc5bo+17nP+Vyf+97n
8hvPvaGqWrVqPXO1aqk8Xy/PWqU1Kn/sU57vl3Z8sa8q7dbS8Z7S/lrs9uV5
b2nXFbtjeXYr7YpidynPfqVdXuybq+LvK4vdtTwfLO3Pxb6pPO8u7YZi/708
u5d2a7HvKM8HSutQ7DvLs1dpt9GntM7Fbluet5Xn/aWdl2KOvqVdU+wO5Xlf
aTcX+/by7Fna1Sn8fai0O1L49VRpE4s9orSpxb4+he8DSvtbirkfLe2mYvco
z8dKuzGFj4+Udm2KdR4urXmK9Z8srU0KPPqX1j5FHINKuzNF3E+X1jmFL8+U
dleKvkOIp9idSutd7I4p4n68tFtSxDGwtBnF/rQ83y6tHf2rwr8uKXwfRg5S
rPk8mKaY4wXiIZbSBoNvCgzGkMsUsT4LdinWeY7YUjwnk+MUGIwgHyniGEuO
U6z5Inkt9vDyfAmsU8w3sbTeKWIdBy4p5phU2vkpMBvNPkiB5VDwTeHvFHBJ
0fd1cEzh7yvgkmL9GaUNTjH3q+Sg2BPKc1ZpXVPkCp8uSLHOdHBP4ddrxExc
pY1kT6SIYzZ+pIj7DTAt9svl+SZzpfBrLrlMEesc9k0KvOn3RLHHl+fM0i5M
seYCcpDC30WlfVjsf5fnFviVwt+3yEeK9cnv2BRzLy1tfAoM3i1tWrGXlOfH
pY1KsQ5/T08xxyeljUyBx+LSJqSIY1lpLVL48j6+FntheX4A1km/yGWKWJeX
NjXFHB+RvxSYvQN25KW0eeQjhb/sy/kp/PqG/ZciV6wxM4Xvn4Nvirn/CXbF
XlGeX5CzFD7+g1ymWGdVafNSrP+1+x88PivtLyniWA2+KeL+lvX8jHwH1in6
gvXcFPH9i1ymiHsN8YBtaSvZuylyi0+LU6z/H/BN4ftafCKW0r4s9kUp1l8P
Xinm+5nxKdbZUNp7KfD4L7lMEesP5DgFButKW5kivo3EluL/WxF3ivWrwDXF
+olYS/u+2JlYU8yxJTGliJtD/P0UePxCDPhf2o/gnsLHbembYtyupX2Vwscd
iCnFuB2JKcV8O+FjCl92Zq+lyBV+fJnC9+2JL0Xc24FBij1eHQxS+F6DvZ8i
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
                    
                    "]]}]}, {}, {}, {}, {}, {}}}, 
              VertexNormals -> CompressedData["
1:eJy9WnlcTVv/LpkudZNkviTzPJSEo0WmEIqMEYoyhKRBZB4KRYREpUxlvqhk
OotkqlMRSQPSaTg0mWf67d0a3m29d3/OOd7rd/+5n/u967P2Os/+7uf7PE+r
lcPicXOqaWho5FbX0NDi/p3zY41+SkKoudm157ue6I0acPNbJfdPBciPXerz
pXcWqLiR77zikq958uGCXQfnlYHnE1vGWT4oAB3ahC9OCQkyr7e10OLhKAXo
mTPo/AyLF0Bz/oHa7W4Fm3fq9TnS6YgcvNFUnNM/XAJ8va7216i+zzzr2cy6
cS3zwPuI2ylLK0tB3XUK27cj95vbXN3117Z6OSBvRKDX1/Qy0DjFLKdO/VBz
I8+1N216ZYJ+8130w+zKgcbnc4mHdoaa646wdNAf8BBsdJS9tIkvB/Nr125e
+CLUvPH74603ltwHOrVXRTz8XA6ehr86G9A+zNwwuk34Dd17ID3C4o/YjhVg
l10/lzDbMPNOK/4GuQYpoF3FhSNnR1eAY+N72Pp4hplvtPHxX709CZj4TDo5
e14F2Dt3nNO2wDBz7WjbzPmL7oDKZV7j262uAK4Xam2rfSTMfDEcerws9Baw
LXL/tjmwAiyyOOjuFBtmbr9/4/WadW+CtRfNBka9CDFv0dB1gsl7P3OC8/30
Y20y4h6By4vHhm3LuwkIzqkz/MttbuSDcEub7Tb10wHB+ciXps01EorAspVb
+lmXZACCc57tYMW4YgV4e3r+u9nfMkE2xjmxecxkK8OXYGFLnYqMjlmA4Lx8
d6bV86cvQfTQ2jXnPM8CBGfT4NJaX6eUgA7lp5a/n5QNCM6hXartWnuqBHhH
zDKYG50NCM6953l4+ipKwCyd150HPc8GBGejwt1Nj+uXAlPp5QJZnRxAcG45
KW1mQ5NSYGyVP7pWpxywCeM8XCu6c93RpaBzWvyJehY5gOCcuOjZwCMzS4FZ
reBHr21zwCKM84D7NrrWrqVgUK/8x7Vn54CZGOcdMds7RpbvMC83Cgxb5rOH
4hy/5lbp58VpIHW1SUJp7AOKs+/ptq8rP2aBZIO8vztZ5lGcU3WH5yxa/Qzc
0fM/FQblFOdik+jOuf2fg4/PHzcaHVoISD8nd+rxckmDfND0Tvdi+YkiivOb
StMXtnvzwbEpwY5DbYopzq30jxtsLMvnfl/h90ZXiinOpUNmDR7XXg4O9e/f
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
xn5hGfILFDdv7Be+Ib9AcduIfVZr5LMobt2wb7VCvpX223bsW08i30px24t9
6ynkWyluu7Bv7YJ8K8VtJ/ati5BvpbgZY98ahnwrxa0n9q23kW+luG3BvvUV
8q2039Zg37oF+VaK29dnyLfuRb6V4vYc+1Yf5Fvp33FmY3/aaFKVP6X85or9
fizy+xS3L+V/9h+3rQjW86h/I882BuL/Bin9VzuFRxRBDfwP/u9/rS5j6rJf
XK9u/Xf/LrH64Dp3m35yKIC+8zssOHLwASR1C1zfpGad7CNTsp59bqqK+yir
i51TpuLvVVZX9lyyvx9T95jzo8bwPrnwaN7sP7L/fk73ccf1I7+pru5z2fUp
/+Nzj/yP+7grOT97TrcmmQtftk6ExUHBVx10i2jdE9cVatbJPjI116equI/Y
OX91vbp1Zft7iNSXoDpQMPssZeopKtbZ8/zq+t9Vd1fxPMrOye6jdH/U54Dt
/yW4HsX0v7K6uvuIrWfrbiL7LFbxuWL7i51H3XMqwwfzOdjyzzwPNqtZ9/uX
1rP1wcw+qWqek/29YnV2fqn6u8T2Z3QOOKnZJeaLtquErT/apiWNeL/3SoqK
9UwV18uYOvtcdh/y/zOY9WL7iK1X95zK1qu6z+Cf3xdg65t+sc724a+uJ/Uh
IvuQ/tmo4j5i57FQ85yqrid1L8wnhxCf0DrWP+CwinVPXD+i5j5kvUzJPu5K
6oeZfcTWs+eRiZxH2e9S9nuPMnWfn+cjfe7yn+es2vWUf3mfFf/y/kUidWU4
iD1X2Xnm/6z36HrXn3UvXa9qXdV92POI7bNYxfXqnkfd38voYZXXu/3sX/6z
D65HqVk/ynyPv7qerbuJ7LNYxeeK7S92HnXPqQwfxqf/V33z/1OdzQ3Y9SQ3
wPoTEF03SM19lNW3/Evr2TrJ62xRXgfYvA7pk2gJm0eJ1TNVXC9j6myexu5D
1mcw68X2EVuv7jmVrVd1H+IPiS8ndeJzsF+kdZJPkff2s170I3qR1om+YdeT
OU1yF4ID4V8v5jyE73AeQ/uEfJ/Eh5H65p+fS+utTqzbZhZ/kMUFbMC/azCz
HusS6MHsT3w4mc/K8kmyHvty+nvFcGbXpzLr3f4ZN7pe2XsUO88RZn92vbI+
kTF95anm72X3PyKyv6p4sutVPb+q+Kh7nl/FU+z9itXFzimWi/ox3zVbJ/Mk
VWS9GD/IROopSvZR9bli51fGV+quF3uP7DmpHxHJdTNFeJLwJ5kPMqYutl7V
urLn/lvnYder+1yx9yK2j1iu68vMHXIeMo8G/3N/AvY9suuVzTX2uWxd2T7s
edh9xM4vdk6x54rhz65XluuKzXGipz1E6u7MdyS2j7L9xdZ7qLk/e05SZ3lY
7HeJ7SOGv9h5xHJOVhex9WWMTiB1z3+eF6L7sLpLWX3Zv1QXO4+y86co6Sux
fX7+Dv6Tc5L1SxhdV8zoT0bn/JcuFauz+7Drl6r4XFXPKfZc9vxLlZxf1fey
hNlHLOc8yuh29vti62I6n13/u+vsedxUPL+6+4v1j9g+YrmumA9i6+S5W1Rc
n6JkvbI667PI/oOY8yg7P7uefa6yfcT6Suz8YjmnmK80xHX27zpi6393Xew8
hr/5/GJ4iq0Xy0s3ivh0tk7mIOvrxerq7v+rdfJcFgd2vUzJOcX2UTffEMs5
iT/0ZL4LUvf4Z377r5yEXa9qXdlz2bo7cx6x9STPWari/oeZ/cXwTFWyXiwX
Jf7d55/nNa2zOQCbO4nto1CyfgWzvkjJc9U95/J/1htK91fWV2LnF8OH+Bw2
FxW7jyd2n1DsPp7Y/UBV7wGmiDxX2TlV3Ufsd4mdn+EP0XueLA6/em/wf70f
KHavT917g+x6Ul+q5u8S20fsuareoyN9KHaPjq2L7ZPy/1QXO4/Y+dW9N/hv
37tT9T6esnt3v3pOZevVvTfoJlJX9z6eqvf6fned+Tuy0vt+YnV1cWB4UuX7
df/rfT/2uey9OPb+HqkPUvG5Yvure35l+5D/L3YvTuwenbr39373vb7/9R6g
uudU9/6buvfxxO6nqXtv7Vfvyym7j6fuc+m8U3IfjL3nJnZPTOwemrr308TW
s/fi2POw64lvUXZ/j92fXS9W/1332di6qvfNVvzieva53mqeR2wfsecqu/el
6j00de+PKbsnJvZcZXXyXFXvxSk7J7sPmz+oen9M1Xtov7vO6BCl99PE6uri
oCxPUHZP7Hfd12LvmzE6ROX7ZsrWb1FxH7Fz/h+oh64o
               "]], {
             Axes -> True, 
              PlotRange -> {{-3., 3.}, {-3., 3.}, {0., 11.999999999999954`}}, 
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
1: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
U3pgfraD/Myc82J+vgn5mXXjDObnxZCfeZ4nYH42Qn5mztUxP3+B/GymeR6P
+fkB5GczzfNFzM8nIT8z5yqYn30hP5sp183E/OwG+dlMua4v9sE20AeZsxf2
we3QB5lzC+yDJ6AP8jzXxz54A/ogc/bDPtgW+iBzXo598Bj0Qea8CPugH/RB
5rwA+2An6IPM2Rn7YJ77lj7I8xyCfTAE+iBzbol9cCr0QZmMnAOxDzaAPsi6
0QT74Afog2bqg8ewD3aHPsi60QD74GHogzzPZXG/YYb9BnMeg/uNQbDfYM6j
cL8RAPsN5twV9xvRsN9gziNxvzEQ9hvMeS7uNx7DfoN14wbuN36G/QZzfoj7
jWTYbzDnl7jfCID9Bs/zB9xvTIb9xncffA77jSaw32AfzIv7jZmw35CkG8tx
v/EQ9huS8kYJ3G+0gv0G++BG3G9shv2GpHmmfd30AV7rYkq0Oafu6wKHJuj7
OpO6ryswtX+Pe7eXmtR93eOBVRdtH7TGpO7rTnwt8fzu7U0mdV93qXvuHT72
203qvi5g+2d9X2dS93VbU9L0fZ1J3dctbf9O39eZ1H3dtDWv9H2dSd3XNZqc
rO/rTOq+bm8Fd31fZ1L3dRUvJOr7OpO6r/MbP2rFkayTJnVfl790vL6vM1He
aDjfMOLIuWAxLfXf6+/HbhSHTw3vV/WTo9G/4bJOxqJRImNwfTG5+3FRodSp
ihWuOxoXjShYXu/nMsZxro+m6/R72XFuwEMX/ygR1fZDyvZBXs70+hXbcm9b
FvRUdJ3ntnyMt0kUOTB1XzF3R2NSruplxc1o4eIWOc9z6F1RFI/fqmkukz7y
lejZ4974Y4MuiUUzt3zKjtV6zUAnN/8Lz8SCwX4zJ7+N4eOljsxZPcTuncge
muFXd/p14eVdz+51jVrGOc0fd8lbLUEMdtzfqkXbeD5eb3Nl25HDU8XdloUe
R4bdFnmvOWTeblnTKIstbDBj9lvx8Z/FToFer/h4+ODZxgrB6aJ+u4oTi9+7
Iwp1Wrw9oIqDMU96qcXT3FLE+nKjmza99pqPT6z+aPatEllioUu93N3i74n1
tr1KrLxrb3R4NirzaIU0sen3Ghtdf0rm4yVetDrjPfaLePhHm3XLkx+KvVmL
Xf4aXN3Y8daZ0QlhGSLBds36DfVS+fjx/RvTW53PFg0HdK599etj4dmzi/8Y
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
+M8G/rIY8q+O+jMG9EdSXt2O+vMA9Eeq+jMH9If5F0T9KQL6w/xfoP9mgP8y
/x7ov0fAf5l/Q/TfYeC/kvzXB/13Kfgv80/P6b/M/y/0XwP4L/O/g/5bFvyX
578d+m8y+C/zP4b+OwL810z+Wyyn/5pfIP/f0H/bgv+aSX+KoP4MAP2RJZD/
HPTfA+C/ZtIfM/pvAPgv86+X03+Z/z/ov1ngv8z/frnQ+1b5k/nvqvWhuVX+
ZP4TmzmstcqfPP+Vd9TNssqfzN+29i/7rfIn8088OrCfVf6UnH+aT81nlT95
/oNCVgRa5U8z5c/wHT2bWOVPM82/8cWTpVb500zzf6L2+Dir/Gkm/dmE/jsU
/Jf3ijXdMlta5U/mb5OUHW2VPyXlz3Jl7D9Y5U/m36He0vVW+ZP5z8D+FQL9
S9J+YAD2r7PQv5h/VgnoX5uhfzH/zti/2kD/Yv5bsH/Vg/7F/JOwf5WH/sX8
W2P/KgD9i/kvxf6VCf2L5/8+9q8P0L94/kth/0qC/mUm/Q/G/hUH/YvnP3bl
uedW+ZP3jcOwfz2A/mX+gvrz5Sz0r4rQv3j+Ddi/cl+z9C9J/esP7F9u0L+Y
fyzuYfrBHob5N8Z9y1rYtzD/KbhXGQd7FeZ/EvcnP2237E+Y/5c02JPshz0J
86+E+5BdsA9h/XHGvUca7D2Y/5+43/gF9hvMfy7uMfxhj8H6vw33FXGwr2D9
j8W9RCPYS0ji74T9qzf0LzPlz4m4f5gH+wfW/9G4f3CH/QPP/2DcPzSB/QPP
fwbuH6bA/oH5L8f92HzYjzH/cNyDecIejPkXx31X/WGWfRfzr4N7rRTYazH/
67i/6gr7K+bvhnuqfbCn4vkvhvso256WfRTzP4Z7pz9h78T8a+N+aRDsl5j/
R9wjLYM9EvO/ivuiU7AvYv6ncf+wH/YPrP+bcF/0HPZFkvSnPu4tt8Lekvn7
4t6y9J+WvSXzv1EKenKR1vk03Rprotd74T4zEfaZJnWf2SRyVOr2QV4mep+F
uKf6AnsqSTn59GHo59elg6aXgSY6T+nnPqjipvX1sc70c7d127RLv55pzeZy
Td6N3c/XgSy53eDRO62HF+/rmqblAt6XDsmXOVHv4QsTKnr5abpI8zDLod9k
vYd/3VNoRaymizQPnXYMDNZ7+NmAOde0XMB9pP+/y8/qPXyWb/pNLReIgjgP
I+XZEL2HO010v6PlAu4jU2++Pqf38PSuL+5ruYD74IKYilLv4QH1Bz8+ruki
9cGOGTWf6j18QqG7T/trukh6GP713FC9h9tN2zt5vqaLNA+98/aNm6r18Kkj
nqVpuYD7CPF8dXpnC42nM/GMLvxumN7DI3tVme6o6SL1cfHyz6QbHpdEou2Y
klnlzzNP51kl/tB7dUUHv5+Mms4Rz5ZTgyImab16TqGWdms0nSOeFU41qKP3
6nfejrXyaTpHPMs0m594QuvVg7+VaTFT0znq13YBkQcaa736VZs8Dp6azhHP
AhtKBvbTevU/H2cd1nIu81xyt806vVe7BqY2S9R0jnjmKz1ymt6ri00ed07L
udzvvHuu6qP36isNn/06SNM54pnH71RzvVfPfd3/ppZzud8tuPXUTu/VFaPG
HNJ1jvYb2UUKZtzW+rPn8d0TtTzLe6SuWx56twg/JX5Z4d1wQFAYX/fl69hj
z3CtD1epXe6qrk+Ui1otCO10SOvDq+aV6KXrE3E7+O5x+5paH7a5XzBG1yfi
VuTo31tvaX24RdmFTXV9ojm88nzJpsJaH04JnTtD1yfiNq/i+nUuWh8+MOHv
c7o+kS617LnLb5HWh4dXmJHbR9Mn4pa85N+VF7Q+XOHy1I5aPxNTkVtU7JMO
87U+nHi65WVdn4hbo79fhFbR+vDFoqfG6PpE3FaUeWM8p/Xh7SOaF2qg6RP1
goSAVNNArffODj5xRNchmrfeL6vWvq/pSHQH+D6K5q34mSJrR2k6ftB+yGGd
G83b9WGzCh3VdDzvr4/qWnMr/urtjdqajg8f3e+ANbc6QY2uRGg6/uRiYilr
bjdmJDkW03S8yD3HXjq3wsjNvc3uJV00HW/zaqS/Nbfi3wYnLtV0fNzHXRHe
VtwCzGU7XdF0fEOBZ8V1bjRvB86P6bNQ0/HhRYrvt+b2aeelvNU1Hc+yO9bR
mlsnb/sgqen46irdXtW34rZl5LxRf2p6Xcvx7SJrbhsHZX/UrxMyhSdE9bea
tyqTX1XQ88f0M1tG63mE98Cjfn+j989j7Vbs9rc6Tw8fiXqi98/dezuty2t1
nmY5+lzR++eGQgUW6XmEuLnsbP6v3j9/O/3XWT2PkA92Ljqli54/zEmhTa3P
0ymdrxv1/NGmsv1hPY9QD9q8pEZzPX+c7L7AQT9PSffMl/6uo+ePhguf/kfP
I7wHyB1VWc8f+04KO/08Jd0raqxfUs8fvlNu/aafp5TDm8/xzqfnjPDC2bn1
85R071v7GuP17+/T8yVP0r/PJ27H5zTqrOfmQq3r1PDR/IK43eg8xKTn5vfJ
s9r6WvmF2bXWfb03RncYlhhj5RcPj2dk6r1x2I1d1+ys/KJ3qwG2em52zVi/
PcTKL8LlueJ6bu5SbZnnX5pf0Lz9/lv1ynpubt9pTpeCVn5x/oZ3HT03t5g6
yT7Ayi+21kmroOfmetv++qjnaOIW/abmDj03Fx9Rb/Q8/XsM5Fbm336Oem4u
mOUQqedo4tZrytIjej62XVWlbS0rX0iqvSpCv76kQYGThV9rPkvcisyBvtfE
tKHC0wR/A3GrtRn6XseIEitazdxsIG7GU9D3fk69NPeq7Q4DcaufBH3vzOeF
LTJu7DYQt2Dse7/mNSbbr9tvoHn7LT/0vdtFv+7vPviwgbhFYd9rWDimkank
vwbi1sgf+t4H3zYrozICDHSeem6CvnfabnNiUvQJA3ELwb43Z/PHX3PJQAOd
p7n3Q99rX7XfzrK7ThnIZ38/Br0u/+7Abw0WnzGQLxC3WsCNr4M6gfOWH+aN
+3I4ztsbmDfOq+dx3u7BvHFejcZ5GwLzxnm1D85bH5g3zqs3cd5cYN64L7jg
vDnDvHFeDcV5awLzxnl1G85bLZg3eUCZtyIwb7yvK4vzlh/mjfMqzVsumDdJ
e+lsPE/T4DxlbtVR36aBvjE3E+rbUdA35nYU9W0n6Btz+4L6thb0jbl1RX37
FfSNuXVDfTOBvnHO90R9awX6xty2or4dB31jbhdR3+qBvjG316hve0DfJJ2n
JVHfVoO+mel7xlaob9dB38y0z9yS0xeYWz300wPgp9yPnqCf2oKfMrfa6KdD
wU+ZW0v00xjwU0n5LQb9tDD4KXNbgH7aCvyUuTmin44BP2Vu19FP14GfMrdT
6KfDwE95P1NgF/jpR/BT3g8MRD9dBX7K+5kj6Kc1wU95D7Ch+LM6VjmErzsa
ifmtKuQ3nreKmN98Ib8xN2/Mb7khvzG39COQ31pBfmNuhzC/pUJ+Y25DML8d
hPzG3EpjfhsB+Y25hWF+qwT5jbmZML8lQX7jvUpZzG+XIb8xNw/MbzshvzG3
65jf5kJ+Y26tMff+DrmX560x9oWa0BeYWy3sC97QF5hbUewLGdAXmNtP2BdG
Q1/4vg/EvvAO+oIkP81eD31hL/QF5jYH+8JQ6AvM7VMp6AvloC9I2gdOx74Q
AX1B7kduab7QF5ZCX+Dz1AP7QnXoC7yPeod9YQ70BebmhD0rDXoWz9s87K1N
oLcyt/7YWzdDb/3+PQL21kp7Lb2Vuf2KvfUm9Fbm1gt7qy/01u/zhr21B/RW
5uaOvbVkN0tvZW4zsbdGQm+VlEPaY2/1h97Ke4ww7K11oLfyHqMb9tal0Fv5
e5wo7KeJ0E/5+5ot2PfPQt9nbjb/48+jIHftf9eF+hweHynHHwkHF38H/To3
Ok7P4e9fK69/LSx/7ZDCx+k5/HdpyvukCctaJDuTj9PzaMv7febj9DzQ8rG+
8XF6/rvl5+Tifzc9h39Gbj5Oz+Hn2/Jxem75z1zy8fGcz39SuKrPv//5ELLU
z1XrIfNr3qqs6wFxhuMP8PgV5h7U1dFdv26z2qCBffX7cYgzvD4BX3+fuTeq
/yZQv24z7l37F/r9OMQZ3icV3yeOuff2cZ2nX7d522jXWr8fhzinWt7/I77/
K+bumxas378gfi64NNeTy0nMvaHl534TsZaf+5a5vwwo+ly/bjNs7Nzn+v04
xBk+T24jfB6aA1ujT6LI0K/bnNGtZZh+Pw5x7mP5nHmNEZbPSfPyvzmfXPif
rZlab8nYVKeirh/EGY5H4PG7zLnIxXFu+nXIM5oOKa3fX0ac4fVx+PoXzHnY
rjw++nXIU23Squv3lxFneJ9EfJ9k5hz8PKKXx9u34tSoixv0+8uI8wnL+6eI
dMv7pzPnAqV6+OnXITcLX7VNv7+MOA+1/Nx0Mdnycz8x56Cmp2ac9MoUAU37
79HvLyPO8Hmy8PPY8HyP6F1laJNrn0W58BL39PvLiPNZy+f8Kk5bPiedH/+b
c7B3rVf6dfW73pzpelDTG+IMx0/j8WjmvDx+kPvE7qFilkfnYP1+SeIMrw/D
1ycx58SayUNHeN8UL5uunaTfL0mc4X0i8X3SmLP9yXYHDw+6K4oey22r35dK
nM9Y3v+B2Gl5/0/MuUefQg6O0x8Jp7oeG/T7JYnzK8vPfSJeWH6ujZE4i7+T
bt4OeyqORU600+9LJc7weZ7h57Flzvc73ypU9F686FDccYh+vyRxrmH5nC9E
McvnzK9ynq9yDgLOUuUMx09LlfNS4CxVzvD6MKlyfg6cpcoZ3idSqpyrAmep
cob3fyBVzl2As1Q5xwNnqXJuC5ylyhk+zzOpco4CzlLlXA04y/9fzsdBN+RH
RTfgeAQe/64bhUA35CxFN+D1cfj677oxBHRDeiq6Ae+TiO/zXTdOgW7I04pu
BIBuyExFN/KDbkgnRTcGg27IqYpunATdkCcV3YDPk4Wf57tuDAPdkOUV3TgN
uiHP/Fg3/osz+EuYXKj4IBx/gMe/+2Ag+KCsrvggvD4BX//dB38GH5Txig/C
+6Ti+3z3wV7ggzJC8cEU8EG5QPHB1eCDsrHigw3AB2Xcj33QfFXxQfg8uc3V
f+yD5lmKD4Jf5zVH/tgH/4szcpUzC7kVHdVurkHJdXh8lUHJdXLLTxHL9PtS
lVyHr99mUHKdrL84z1X9vlQl1+H77DUouU4WwPtSlVwnZ1je/6hByXVyyuVK
Y/T7UpVcZ65n+bnHDUquM8d3TKqj35eq5DozfJ4gg5LrzL2unnqt35eq5Doz
3D8bbPgfnJk35jo5D+ZZKrkOj1+RSq6TVWGepZLr8PX3pZLrJOSrGKnkOnyf
OKnkOnkT5lkquU7OhXmWSq6TDWCepZLrZAzMs1Tn+QrMs1RynRk+T4pU53k6
zLNUcp35Fsyz/L84B6I+Y65jzoGoz5jrmHMx1GfMdcw5EPUZcx1zHo76jLmO
ORdDfcZcx5zPoj5jrmPOJ1GfMdcx54Koz5jrmPMw1GfMdcz5NOoz5jrmXAz1
GXOdmTiPQn3GXGcmziGoz5jrzP8XZxPmDfDxa8zZhHkDjkcz51WYN2ZC3mDO
Jswb8Pok5vwO8wb4fjJzXoV5A94njTnXwrxRBPIGcz6HeWMH5A3m3AfzRnPI
G8z5DeaN55A3zMS5fc68YSbOqzBvwOexZc6PcuYN5uyIeQNyUX6Vs43K+XjO
/Mycj+fMz8zZJ2d+Zs7Hc+Zn5hybMz8zZ5+c+Zk5V8yZn5lzQM78zJw75szP
zDkmZ35mzq1z5mfm7JMzPzPniJz5mTlXypmf/2/O2Ac/KrqBuQ6Pf9cNzHVi
lqIbmOvw9d91A3Od8FR0A3Mdvs933cBchz3ru25grhOZim5grhNOim5grsMe
+l03MNeJk4puYK7Dz/NdNzDXifKKbmCuE2d+rBv/xRlznfBSfBBzHR7/7oOY
64S94oOY6/D1330Qc514rvgg5jp8n+8+iLlORCo+iLlOLFR8EHOdaKL4IOY6
8ezHPmi8pvgg5jqj/Y990Pi34oOY64x3fuyD/8WZuGJ+C1FyHR7fFqLkOoF5
LETJdfj6oyFKrhOQ646HqPs6zFEhSq4TkOuCQ9R9HeQ6U4i6r4Ncdz5E3ddB
rgsNUfd1kOsuhqj7Ovg8l0OUXGeEXBcWou7rINddC6HnoJvB4rRF5zYil7N4
HgbiniaAj0Mf2Id57TQfB45/Gug5PcIebZ9UXw/5I1CeVN4fP48MUT4PHQ+E
45KOf8T3AX0K4ONe+HPhfDrNx4GXJ/6+z/LxufjvSlNej58Tc9P399+J3MzK
56F/J/67+fODvkeJZRa9P47zFCVmWvTotihs0aerfBx866l4afETE85lnJhm
0bto3Ifd5ePgB69wD3QJ+1EC6uwz3MPF8PEWFt96J7pbfOw69rJ3orlFZxNw
DxfPx8G3UoWzxcdu4/FUcdyis29FoEV3X/Fx8K10cc/iY3ewx2WgzqaIvyy6
+5qP3+/6ZL9+PY1bpZO/6/fpuFnAZYm+NtP769eLLA4OraHfP0XH3ZavS9Wv
s8nzdqOPfv8OnC9fxfqmjx/r15E86eRZVr+fl45nh3Ux6NffbDo3J1S/r8fP
8nNtjHdGtRuqX1/S9FGdQvr9vHS8U57cF/Trcsp1DJin3+8D53UuY6nNe+P1
606WjY/5pn//Q8ftdsaM1q/XGXGsRpVqK+KEBUNQHmPP8EKj9etR4j77purf
C9HxWOOZwvr1T/+WXR+i3x8Ec5LX6DK/5TT9OpUWKzq81L8vouMHY9cG6Nf3
fJn300D9/iD4vec30n7HHnMBndcJ5V876de1rKr08aF+Pxe9ns43mmuaT+jh
57FXRfIcgu6HYw97wvMGvhIloMe84LmCvUC08LP4yWueH9iDa/Ns8Y1knpOZ
Fj+IF+APaTwPtZumHtKvd7Gv7vGTft8u/d4flj28Wr/e5bzrzgr6fbv0+13y
ZeQU/XqXP33v1Nfv26XfY6u4qv1c274X2X8trKrft0u/r/Rnblv1611uZm/e
r3/vRL+XrnddiunXR27bcqKxft8i8ae9cDDmAuK850qtBfp1MO4tbgTr30cR
52DUL9JXRX8MxJcewW8WGogvPYJeLzMQX3qcavEPPwPxpUfwibUG4kuP4Acb
DcSXHs2dfI50H/wfA59X+Fhu1IEWppLbDcSXHm/V8t0YlbHDQHzpcfErz6yk
6F0G4kuPYv/gAbnkHgPxpcfMMR3Olt21z0B86ZH2O/S9B3E+VqdepYaLDxiI
Lz0Gof6qnOH7lfNSneenMM9SnWf4HihKqvMM3/dES3Weof8/leo8w/c38VKd
Z0eYZ6nO832YZ6nO8yKYZ6nOsxPMs1Tn+QPMs1TnuQvMs1TnOcf/PxrnrZ+M
u2GepTrP5K8fFd2AHn5bFlH8C3J5tBym+BT6kTyr+BHsBRJkQcV3oP+/lUGK
v0DPT5EjFB9Bv5BLFL9YB74gYxVfiAT9l80U/S8JOi+XKzr/B+i5fKbo+e+g
2+ZWim7fxlyrzjPqs9lX0WfKKwt/nB/kCiU/YE6Qr5WcgHlAOih5AH1f9lJ8
H/1dGhV/Rx+XDxQfR7+WExW/Rl+W+RVfRv+VWxX/RZ81V1B8Fv3UPErxU/RN
83HFN2m/c1bRZ/RN8zfFNyn/QW6dYFA5LwbOUuX8DDhLlXMV4CxVzp2Bs1Q5
G4CzVDnfAc5S5TwGOEuVc/YbC2epcl4HnKXKuQxwlirn4cBZqpyPAGdJnGnv
4KDkDeKcBZwlccY8jHvdfZyTZ6FuQC+/ypw9UTdgr3CXOZ9B3YBeHsOcnVA3
fgLdYM4nUTdgH/CKOWP+lND7XzPnfqgbi0A3mPMG1I0Y0A3mHIW60QR0gzmX
Rt1YCrrBnHuhbsSCbjBnzHtmJ9CN/+JcBfdqxDkRdWMl6AZzpn5CvYo426MP
Qi+PZM7P0Qdhr/CEOd9BH4Re/oI5N0UfhH35a+Z8LacPMue/c/ogc66b0weZ
8yP0QTP4IHNehj44GHyQObdBH/wGPmgmzhnog+Hgg2bi3A19cCv4oJk4036H
vscjzvvQB93AB83E2YR5A/sfc8Y8hj08ijmfh3yFe4Q45rwE8hL28ATmfBRy
Dvb8d8w5anyss0fTY3g8lTl/u3e1UfTE49jzM5hz8Y81Qj//GhiCfJmzQ/m5
vSpXOo37ha/M2an1g+fOqcEhyNfMujGwiefQsHO418jFnH92vpynXXdzCPJl
zme6TbnxR/B57Nd5mTPtd+h7POL8y5Bq64bXvIB88jPn4znzM3OukrOnMOcn
2FMaK/N8E3tKX2WeG2BP8Vfm+TL2lFfKPHtiT1mkzHNN7Ck1lHm+iz0lVJln
b+wpQ5R5bpazpzDnVOwpt5R57pSzpzBnmKsLtN9hzjuxp0xQ5hlzHe9RlFyH
3/9812fMdfh90Xd9pj1DiKLPmOtEIUWfMdeJ04o+Y64ToxR9pj3AEkWfMdeJ
WEWfMdeJ5oo+Y64TKxR9xlwn4hV9xlxnbK3o803sKX2Veabe7afoM+Y63ksR
55m4F/JV8sYL3P8kK3mjKO55ait5wwn3Oa4/zhvilx/nDfFYyRv3cA8zRckb
43HfUuhtzrzxDfcqO3+cN4yVlbxRGvck45S88QT3IUFK3qDeHaLo8wHch+Se
nzNv4PdPxtqKb9LfQ4+8SnpjpH6IfZFzNfXDONQV4k/9MAJ1hfhTP2yEukL8
qR/S/oP4Uz/Evsi5mvoh9kXO1dQPH6CuEH/qh4tRV4g/9cMWpCvIn/phGuoK
8ad+iH3x+z4KOdngH3pO/ZD2H3SceiDpB/GkHkj6QTypB5J+EE/qgaQfvOfA
Hkj6QTypB5J+EE/qgaQfxJN6IOkH8aQeSPpBPKkHkn4QT+qBpB/Ek3og6Qfx
pL5HOkHclmOvoz0xcUvEXkf7YOJWA3sd7X2J2x/Y62i/S9wE9jrSA+J2H3sd
6QFxc8dex3tZ5JYXex3tX4nbFux1tGclbuWx15EeELeR2Otob0rcArDX0X6U
uH3F/kZ7UOK2FHVT5fYcdVPlVg11U+XWFXVT5dYWdVPlFoW6qXIbh7qpcsuF
uqly24C6qXIri7qpcvsLdVPldhR1U+X2CfuYyo161yzlPKXe5amcp9S7zijn
KfUuJ+U8pd51UjlPqXeVV85T6l39lPOUetcG5Tyl3hWlnKfUu0or5yn1rl7K
eUq9y0U5T6lfJSrnKfWo6opfUI+KV/yCelSk4hfUo5r82C/k1R/7hZz1Y7+Q
dRS/oB4VrfgF9ailil9Qj2qt+AX1qHTFL6hHdVP8gvrSXsUXqBfB/nsR77+p
F8H+25/339SLYE+5mfff1Iugb+1Q9t+pEvbfu3n/Tb0I9t/7ef9NvQj234d5
/029CPbf//L+m3oR7L8DeP9NvQj23yd4/029CPbfgbz/pl4E++9TvP+m/gP5
5AzvuannVMUer+QTvC4unPMh5hN5C3u8kk9kQ+zx6rzRPludt+nY49V5q4U9
Xskn8h72eCWfSB/s8Uo+MTenfXbOfGKmfbaST8ydsccTN8wh5l3Y14kb9Rba
TxM36i20nyZu1FtoP03cqLfQfpq4UW/h/TRyo95C+2klh0jaTys5RNJ+mrhR
b6H9NHGj3kL7aeJGvYX208SNegvtp4kb9RPaQxO3Vein2EuY2zv0U+wlzM0R
/RR7CXPri36KvYS5tc/pp8ztUU4/ZW4e6KfYS5hbAfRT7CXMbTv6KfYS5lYp
p59yvx6Dfoq9hPt1IPop9hLmlgv7BvYP5uaTM78xt9ic+Y25VcqZ35jb7znz
G3NrnTO/MbeInPmNuY3Kmd+Y29c3OfIbc/PPmd++7zNz5jfmNjRnfmNuh3Lm
N+aWmTO/MTfMIbwPVnII74OVHML7YCWH8D5YySG8D1ZyCO+DlRzC+2Alh/A+
WMkhvA9WcogorZynmENEL+U8xRwiXJTzFHOISFTOU8whvN9Vcgjvd5Ucwvtd
JYfwflftrdd+7Au831V7a13FFzCH8H5XySG831VyCO93lRzC+10lh/B+V8kh
vMclbv8PmUVb8A==
             "], {{{
                EdgeForm[], 
                Opacity[0.6], 
                RGBColor[0.85, 0.6, 0.2], 
                Specularity[
                 GrayLevel[1], 100], 
                GraphicsGroup[{
                  Polygon[CompressedData["
1:eJxVmmfYFUW2hXsfdXTGnEWUIEEySlJRERAFFVRQkaQEMyCKYnZUFDA75hzA
HFDHAAbM2RnzmBOOOY853tFbr/vt515+FL3or7p61dp1Tq9ap1tO2G/YlEZV
VbMWr6rFyvHxqKp3y5Fzy5Z/tij/H1fwe1X+faXSPiytdK9WLu3j0pYobZXS
Pi3tT6WtWtrnpS1Z2mqlfVnaUqWtXtpXpf25tDVK+6a0v5TWpLTvSlu6tDVL
+6G0ZUprWtpP8ChtrdJ+KW250tYu7b+l/U9py5f2UuH4ezmuCK+CW5djd3gV
3KYce5T2iRxblfaZHOn3hRzp9x85ti3tazmuW9q3cmxX2vdybF9aFalHy9J+
lmPH0n6VYye4lz6/lWOz0t4tePnSWhS8QuR166F1weuU4/poHMmxW2kfqTF/
+1E9OqBxJMeezKHg/uU4FI0jOW6AxpEcN0TjyOs2QuNIjr3ROJLjxvAteLnS
OqNDOTYvrWvBLSI5bkbtIzn2hVckx37oGqk3PFaN1HtzdI3kOABdC+5Vjlug
ayTHLdGo4K3LcSTrJVJv+jWN5LgVukZypF/ngpuVtgn1h2NpfdAxkuO26BXJ
cTvqHclxe2oYqcdA6h3JcRj1juS4A/WO5Lgj9Y7kuBP1jrxuODUoeFA57ky9
IzmOYF1EaszfTi/4gnK8trRNC+5S2jZoF8lxF2ocyXFX1mskx7Gs18h6jqPG
kRzHo0skxwnUOJLjbtQ4kuPu1DiS4x7UOJLjntQ4kuNepW0SqffepQ1Bv9JG
Ua/yed+u4DHoFclxMnWN5Lgvcy74gHKcTo0j+U6p8nsCjvtT10iOU9E6kiPX
HFvwheV4HRpF8j2QukZyPKi0wZG8DmHd+N2zH3qhW2n7oEskryOoXySvI6lf
JJe/Ur/I646ifpG8jqZ+kbyOYW2U+Y4t/59U8J8L3qzgIdQyktex8Cj49HK8
rLTRBR9cjjNLGxPJcRa6oE9ph7IOyzj7FXw4WkRyPImaRXI8mZpFcjyFmkVy
PJWaRXI8jZpFcvwbNYvUGx57R/I6o7R9Cj6uHM8sbWLBM8rxrNImRXI8u7SR
BU+rst+oSI3pt2nheXT5/4loEcmR9XpAJEfqdGAkx4tKmxbJ8WLqFMnxktIO
juR4KWslUo9zSjs0kuPs0g6L5DintMMjOV5O/SI5XkH9Iq+7Ei3QpLRzWRuF
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
/itx3yq1oD81+SHS029pjZb3Wua7ivp/Yh+0+jbST2+uPnh0/Pl34gFqu7q6
sa6aqOdCNWGdf+P4/dVkLbX60PG7u5bWdE3+JB6ktk1dYz+L8c8/eq+BjrOE
3KhLMzX/VUzGyP6EfcofuWiVeQha9hFv5t/Zz3RRw3U8/1/xdtaoldr+Jt7e
Oba2dr+Lh6phG+fOAwE8TA3bqm00Eu/gGltXbdmvsG+Be6OR5/HzizVy77GT
OrS3pos3Eg/3e4HvkGXUs4NaoWFHteU7rZN6sjbaubaXbOT5kWrIXoXvvaUa
iUepW1e5DRazn/pj/6fOQ8TsVahDZ2uBnt08/5dGYvYL/L+v46BJL7VaupH7
n7Fq20PNl2kkHqe2PdUcrTZQz2U9P77glRq5/8ETLiEe7mequXVH2w3VeQXx
7mq7kZqvKGavsbz3Ym+ynJwnuDa6u2b4nmevxT5rlUbuqdiDoOWm6om2fdR8
VfE+asjeEI1Hi9kbjlEr9lwrO/5e/r2f/Zf0XiPUub/9mXsH+azuefZBazRy
/zZFbQeo+dKep0Z8V/GdxffYmv4Wtr/fUeiCJk0bucebqj4D1WQt8QFqO0jd
1hYfqLZbqXkz8TRrt7WaNxcf5Ny3saYtxAer82A1aSlmj4OuQ9QWnbe1Fu0b
uX+bLp8R8mSvy56X/Snaba/+k8ST/Tt749HqOczzrcVHqu0O6ryO9yUbxxvs
qOZtxUepLftMPMO64qPVdriatxMfo7Y7q/kYOcGnjfdlX9bBebFf69nIfSZ7
ro6N3Osep7aj1LyTeIbajlbzzuKZajtGzbuI2Rsyv12cI/PdVf27io9XQ/bd
aHyYmL082o1T88PFR/j38fbfqJH71bNcJyNdP8x3NzXvJj5FbXdXh+7iU9V2
DzXvIT5NbfdUc+o4QQ6sk73UvJf4dLXd2/WzgfgMtd1HzTcUn6m2E9V8fcc/
WW0nqXlv8dlqO1nN0W9fNUTPKWq+ifhcdSM3QFd476+2GzvOOc73IHU4wf5k
C30buRfF3/dpZGZxoXoeKM/NxBep5zR1Zoyp3vdE73uSczxA3M/7smcf2Mhc
4Ar1PMQ1OaKRe2/2jJt7nr3wgEZmBLPV8zB17t/ITOFS1/bB1nEL+8wpeMtG
ZgeXq8ORajtIzH4c/f6qhuh5lFr1ludZrr3DreNW9rnK+ZKroOV5YvIiGtnR
BZ6bbh+0Pdbz24ivU9vj1Hyw+HrrMkPNh4hvUM+Z1mtb8Vw1maXO24lvVM/j
1Wp78U1qe4I6nyRn5jTU8+QOwxqZQZBx7NDIvOMW63iy2u4ovlVtT7G+6HSq
Wm3ptdRlJ/vcpp6nWYstvNdsNSSTQderxdeoG+ukznROj//re4b9hzsmv/tc
Y59r/Zwe6ucXnc9Sf/ad7JNXUuez1X+U+G51Pkf9R4sXqPO56j9GfI86n6f+
u4jvVdvz1X9X8X3qfIGajxXfr+YXqv848QNqfpG1gM9V8txbTBYzoZF71Ieq
1OMSNUGfS9V/N/HDakV2h97zxGRcaDdb/cd73wf9+xz78/klHyEb2UNM7jGy
kXkQn+s9xU+oLXkNWc1e4iddGxe7luZ73zvU9mo1p//tjoO216j5RPFTanut
mk8SP62216n5ZPEzanu9mu8rftb53qDmU8TPqe1cddhPTLaDljeqJ9repP77
i1+Qz53y3Md5kZExz7+r+aNisiDyJHKleWp7ayz6u+DLantbLPob4StqeLPX
1r8Xvuo6mReL/nb4mnzmx6K/I76utnfEor8pkqM94vjwrX9ffFNt74pFf2sk
R6t/a3xbPRfEor87LlTPe9QZze5VN+pyt/Ui23s4Mt+rf6d8p8pskowSXg9G
/p8+j3kNPLkO/JL96Uee+WhkTvdv63WfNX3UfozJuUfsQ6ZFRka+9G6Vv02u
6Jo/y7X9nufLqT+yN75n6nfGnhRz7WP2YfxHncsn9iErI1cjayOXI696yvv+
R1y/V/a0+GsxWdnn8uTaTx2HMcnYnrHPt+L6PbRnxeRk5GVkXz+K63fSnhf/
LK7fT3tB/KuYfIkMidxqefGLnv9NTL5EzsNvtC3KkTzpJfVEN7KellXmPeB1
1OcVMXkSmBzpe/mvqW6vep56kU+1VjfyJrImciBw/c7bG2IyJDDZEbkRWRK5
E9nDa16Lbm/ah/u+ZR/ypFe9F7qRZ5FlkWmByUnIisiPOqnhQs+jG+fJlMi6
3vJa8pWFnr/DzyWfR/ah7L/GV5n9vKuGaEVORP6xkrh+v+598cribnL+QLyK
uH6H8EPxquIe6vaReDVxT3X7WLy6uJcafiJeQ1y/p/epmPHJUPpXmZ2AyUzI
h8iM6vf3Phc3Fdfv8n0hXktMLsQe9ktxMzE5XhPvSwZFJsR7M13VijyIbGMd
cV+1+lrcStxPrb4Rtxb3t9afOX5zx++jVt85L3Igso9hakUeRBa0rrh+V/AH
cTvxlvL/UdxePFCtfhJ3EA9Sq5/FHcX1u4W/iDuJt1arX8VdxOQ5ZD/8pj7E
8ckXhjuX7+RPxkPuU79/+Ju4u3h7tfpd3EM81LrzZQjuKUaf9bwvGvZSt/p9
xYZ4A3H97uJi4g3F9XuMi4s3Eg+31nAml+rtvOr3G/8k3lhMxkLWQuYyUn2W
EvcRk/OQz/Abf/37PrnMLuq8pOPw2eUzPKHKjIf+Q5wj58erDxkN+cwA8Tj1
WVa8hXi8OpPjkOH0977gzT0/Vq2W975wJh8hGyGbIa8hkyE/YK87Xa1W9Dz6
kNGQz2wt3lOduZacZ6Dj76ZuK9sH3chr6t/ouS/5DBkG7wfUWctq6gZ/chZy
gsFeC89tHJNxhtlnX+e4hngHMXkLWQv5y35qtaZ4J3H93mZT8XBx/Q7nWuKd
xQeo1driEWJyCXKsZuKR4mlq1Vw8SnyQc2khHi2u36NoIn/m3tLz6EbOQsZC
TsK7EXV20koN0YQsgzxggpichIyE3IRsZFfHOVSt2tgHrdraZ4z3PUStyFDI
T/YQk5mQi7R3naBbO8/v7Pljqsxg2nrtnvbhPB6AjJHn4N6ut2Or3HuxT8BH
kaOQrdTvcHYSTxTPULfO4kni+j3VLuLJ4lnOvat4ipiMhUyDdy/qPGM9tUVD
cg32ygeI63dZu4kPFJONkDGQO5zj+JuI0Y0shhzmIHH9vmtP8cHi+t3XXuJD
xPV7sBuI0ba790UrshJyksPE9fuxG4kPF9fvyvYWHyE+W602Fk9zfDgf6n3r
9zSYF/kJe0z28+z3yRI2VUO0Ivtgv36suH63djPxceL6Pdu+4hni+p3bfuKZ
4vr92/7iWeJL1Wpz8fHiy+Q/QHyCeLbrjf0/e/yj5X++WpFfzKkywwBfrlYD
xSeL6/d4B4lPEV+pVluJqcsW3pfsgndW6qxia++LVuQd7L/PFF+nVoPFZ4mv
V6sh4hMdf45abeu8zhHPVavtxOhDZkFecZ64fk94qPh8MRkF+QSZBbnEuY7D
tWQCvB8zXw7D7M++mNyB/IH8gPyifq94J/HF4ttcS8PFZB7kILeo/w7e92TH
4fxs74uGZADkAveqD/uxO/0e7uh3yxWe57vlSr9n6neSR4vJMEZ47Zli9uhX
2Ycsgr072cQ96rOr971WfJ9ajRVfJ75fnXfx2nMdZ4HzHWef68UPqNt4MVqR
QTxYZfYAfkiddxPfJCaLYI/O+zp1rrC7NWKOZArsj28VP64+e4pvE9fvRe8l
vl1cvyO9t3ieuH5feh/xDfKH83zP/5F7ROYL5CHkB+Qj9XvUk8V3iZ9Rk33F
jEmO8KyaT3Kcu+3D+QX2ec61MdH7khmQNTyvVvuL+Z2cPRR7gfs8T/5AZjBV
Ded6LWPe7/kXnRe5CfP9X8/4FGI=
                   "]]}]}, {
                EdgeForm[], 
                Opacity[0.8], 
                RGBColor[0, 0.4, 0.8], 
                Specularity[
                 GrayLevel[1], 100], 
                GraphicsGroup[{
                  Polygon[CompressedData["
1:eJxVmnnc1lP6x/Ocw9glpFChsVSYmWISY9/HOkZoCBEma5OlGiEKpbSRULK1
CO1RaZEWS3tEi53MoMYyk5Aav/Puet+vfvPHeX2v5/uc5bo+17nP+Vyf+97n
8hvPvaGqWrVqPXO1aqk8Xy/PWqU1Kn/sU57vl3Z8sa8q7dbS8Z7S/lrs9uV5
b2nXFbtjeXYr7YpidynPfqVdXuybq+LvK4vdtTwfLO3Pxb6pPO8u7YZi/708
u5d2a7HvKM8HSutQ7DvLs1dpt9GntM7Fbluet5Xn/aWdl2KOvqVdU+wO5Xlf
aTcX+/by7Fna1Sn8fai0O1L49VRpE4s9orSpxb4+he8DSvtbirkfLe2mYvco
z8dKuzGFj4+Udm2KdR4urXmK9Z8srU0KPPqX1j5FHINKuzNF3E+X1jmFL8+U
dleKvkOIp9idSutd7I4p4n68tFtSxDGwtBnF/rQ83y6tHf2rwr8uKXwfRg5S
rPk8mKaY4wXiIZbSBoNvCgzGkMsUsT4LdinWeY7YUjwnk+MUGIwgHyniGEuO
U6z5Inkt9vDyfAmsU8w3sbTeKWIdBy4p5phU2vkpMBvNPkiB5VDwTeHvFHBJ
0fd1cEzh7yvgkmL9GaUNTjH3q+Sg2BPKc1ZpXVPkCp8uSLHOdHBP4ddrxExc
pY1kT6SIYzZ+pIj7DTAt9svl+SZzpfBrLrlMEesc9k0KvOn3RLHHl+fM0i5M
seYCcpDC30WlfVjsf5fnFviVwt+3yEeK9cnv2BRzLy1tfAoM3i1tWrGXlOfH
pY1KsQ5/T08xxyeljUyBx+LSJqSIY1lpLVL48j6+FntheX4A1km/yGWKWJeX
NjXFHB+RvxSYvQN25KW0eeQjhb/sy/kp/PqG/ZciV6wxM4Xvn4Nvirn/CXbF
XlGeX5CzFD7+g1ymWGdVafNSrP+1+x88PivtLyniWA2+KeL+lvX8jHwH1in6
gvXcFPH9i1ymiHsN8YBtaSvZuylyi0+LU6z/H/BN4ftafCKW0r4s9kUp1l8P
Xinm+5nxKdbZUNp7KfD4L7lMEesP5DgFButKW5kivo3EluL/WxF3ivWrwDXF
+olYS/u+2JlYU8yxJTGliJtD/P0UePxCDPhf2o/gnsLHbembYtyupX2Vwscd
iCnFuB2JKcV8O+FjCl92Zq+lyBV+fJnC9+2JL0Xc24FBij1eHQxS+F6DvZ8i
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
                   
                   "]]}]}, {}, {}, {}, {}, {}}}, 
             VertexNormals -> CompressedData["
1:eJy9WnlcTVv/LpkudZNkviTzPJSEo0WmEIqMEYoyhKRBZB4KRYREpUxlvqhk
OotkqlMRSQPSaTg0mWf67d0a3m29d3/OOd7rd/+5n/u967P2Os/+7uf7PE+r
lcPicXOqaWho5FbX0NDi/p3zY41+SkKoudm157ue6I0acPNbJfdPBciPXerz
pXcWqLiR77zikq958uGCXQfnlYHnE1vGWT4oAB3ahC9OCQkyr7e10OLhKAXo
mTPo/AyLF0Bz/oHa7W4Fm3fq9TnS6YgcvNFUnNM/XAJ8va7216i+zzzr2cy6
cS3zwPuI2ylLK0tB3XUK27cj95vbXN3117Z6OSBvRKDX1/Qy0DjFLKdO/VBz
I8+1N216ZYJ+8130w+zKgcbnc4mHdoaa646wdNAf8BBsdJS9tIkvB/Nr125e
+CLUvPH74603ltwHOrVXRTz8XA6ehr86G9A+zNwwuk34Dd17ID3C4o/YjhVg
l10/lzDbMPNOK/4GuQYpoF3FhSNnR1eAY+N72Pp4hplvtPHxX709CZj4TDo5
e14F2Dt3nNO2wDBz7WjbzPmL7oDKZV7j262uAK4Xam2rfSTMfDEcerws9Baw
LXL/tjmwAiyyOOjuFBtmbr9/4/WadW+CtRfNBka9CDFv0dB1gsl7P3OC8/30
Y20y4h6By4vHhm3LuwkIzqkz/MttbuSDcEub7Tb10wHB+ciXps01EorAspVb
+lmXZACCc57tYMW4YgV4e3r+u9nfMkE2xjmxecxkK8OXYGFLnYqMjlmA4Lx8
d6bV86cvQfTQ2jXnPM8CBGfT4NJaX6eUgA7lp5a/n5QNCM6hXartWnuqBHhH
zDKYG50NCM6953l4+ipKwCyd150HPc8GBGejwt1Nj+uXAlPp5QJZnRxAcG45
KW1mQ5NSYGyVP7pWpxywCeM8XCu6c93RpaBzWvyJehY5gOCcuOjZwCMzS4FZ
reBHr21zwCKM84D7NrrWrqVgUK/8x7Vn54CZGOcdMds7RpbvMC83Cgxb5rOH
4hy/5lbp58VpIHW1SUJp7AOKs+/ptq8rP2aBZIO8vztZ5lGcU3WH5yxa/Qzc
0fM/FQblFOdik+jOuf2fg4/PHzcaHVoISD8nd+rxckmDfND0Tvdi+YkiivOb
StMXtnvzwbEpwY5DbYopzq30jxtsLMvnfl/h90ZXiinOpUNmDR7XXg4O9e/f
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
xn5hGfILFDdv7Be+Ib9AcduIfVZr5LMobt2wb7VCvpX223bsW08i30px24t9
6ynkWyluu7Bv7YJ8K8VtJ/ati5BvpbgZY98ahnwrxa0n9q23kW+luG3BvvUV
8q2039Zg37oF+VaK29dnyLfuRb6V4vYc+1Yf5Fvp33FmY3/aaFKVP6X85or9
fizy+xS3L+V/9h+3rQjW86h/I882BuL/Bin9VzuFRxRBDfTPGvzf/1pdxtRl
v7he3frv/l1i9cF17jb95FAAfed3WHDk4ANI6ha4vknNOtlHpmQ9+9xUFfdR
Vhc7p0zF36usruy5ZH8/pu4x50eN4X1y4dG82X9k//2c7uOO60d+U13d57Lr
U/7H5x75H/dxV3J+9pxuTTIXvmydCIuDgq866BbRuieuK9Ssk31kaq5PVXEf
sXP+6np168r29xCpL0F1oGD2WcrUU1Sss+f51fW/q+6u4nmUnZPdR+n+qM8B
2/9LcD2K6X9ldXX3EVvP1t1E9lms4nPF9hc7j7rnVIYP5nOw5Z95HmxWs+73
L61n64OZfVLVPCf7e8Xq7PxS9XeJ7c/oHHBSs0vMF21XCVt/tE1LGvF+75UU
FeuZKq6XMXX2uew+5P9nMOvF9hFbr+45la1XdZ/BP78vwNY3/WKd7cNfXU/q
Q0T2If2zUcV9xM5joeY5VV1P6l6YTw4hPqF1rH/AYRXrnrh+RM19yHqZkn3c
ldQPM/uIrWfPIxM5j7Lfpez3HmXqPj/PR/rc5T/PWbXrKf/yPiv+5f2LROrK
cBB7rrLzzP9Z79H1rj/rXrpe1bqq+7DnEdtnsYrr1T2Pur+X0cMqr3f72b/8
Zx9cj1KzfpT5Hn91PVt3E9lnsYrPFdtf7DzqnlMZPoxP/6/65v+nOpsbsOtJ
boD1JyC6bpCa+yirb/mX1rN1ktfZorwOsHkd0ifREjaPEqtnqrhextTZPI3d
h6zPYNaL7SO2Xt1zKluv6j7EHxJfTurE52C/SOsknyLv7We96Ef0Iq0TfcOu
J3Oa5C4EB8K/Xsx5CN/hPIb2Cfk+iQ8j9c0/P5fWW51Yt80s/iCLC9iAf9dg
Zj3WJdCD2Z/4cDKfleWTZD325fT3iuHMrk9l1rv9M250vbL3KHaeI8z+7Hpl
fSJj+spTzd/L7n9EZH9V8WTXq3p+VfFR9zy/iqfY+xWri51TLBf1Y75rtk7m
SarIejF+kInUU5Tso+pzxc6vjK/UXS/2HtlzUj8ikutmivAk4U8yH2RMXWy9
qnVlz/23zsOuV/e5Yu9FbB+xXNeXmTvkPGQeDf7n/gTse2TXK5tr7HPZurJ9
2POw+4idX+ycYs8Vw59dryzXFZvjRE97iNTdme9IbB9l+4ut91Bzf/acpM7y
sNjvEttHDH+x84jlnKwuYuvLGJ1A6p7/PC9E92F1l7L6sn+pLnYeZedPUdJX
Yvv8/B38J+ck65cwuq6Y0Z+MzvkvXSpWZ/dh1y9V8bmqnlPsuez5lyo5v6rv
ZQmzj1jOeZTR7ez3xdbFdD67/nfX2fO4qXh+dfcX6x+xfcRyXTEfxNbJc7eo
uD5FyXplddZnkf0HMedRdn52PftcZfuI9ZXY+cVyTjFfaYjr7N91xNb/7rrY
eQx/8/nF8BRbL5aXbhTx6WydzEHW14vV1d3/V+vkuSwO7HqZknOK7aNuviGW
cxJ/6Ml8F6Tu8c/89l85Cbte1bqy57J1d+Y8YutJnrNUxf0PM/uL4ZmqZL1Y
Lkr8u88/z2taZ3MANncS20ehZP0KZn2Rkueqe87l/6w3lO6vrK/Ezi+GD/E5
bC4qdh9P7D6h2H08sfuBqt4DTBF5rrJzqrqP2O8SOz/DH6L3PFkcfvXe4P96
P1DsXp+69wbZ9aS+VM3fJbaP2HNVvUdH+lDsHh1bF9sn5f+pLnYesfOre2/w
3753p+p9PGX37n71nMrWq3tv0E2kru59PFXv9f3uOvN3ZKX3/cTq6uLA8KTK
9+v+1/t+7HPZe3Hs/T1SH6Tic8X2V/f8yvYh/1/sXpzYPTp17+/97nt9/+s9
QHXPqe79N3Xv44ndT1P33tqv3pdTdh9P3efSeafkPhh7z03snpjYPTR176eJ
rWfvxbHnYdcT36Ls/h67P7terP677rOxdVXvm634xfXsc73VPI/YPmLPVXbv
S9V7aOreH1N2T0zsucrq5Lmq3otTdk52HzZ/UPX+mKr30H53ndEhSu+nidXV
xUFZnqDsntjvuq/F3jdjdIjK982Urd+i4j5i5/w/A/61qA==
              "]], {
            Axes -> True, 
             PlotRange -> {{-3., 3.}, {-3., 3.}, {0., 11.999999999999954`}}, 
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
WindowTitle->"Section 13.5, Figure 13.54b",
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
            "\"54b\""}}, GridBoxAlignment -> {"Columns" -> {{Left}}}, 
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
    TextData["Section 13.5, Figure 13.54b"], "Header"]}, {
   Cell[
    TextData["Section 13.5, Figure 13.54b"], "Header"], "", 
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
Cell[1276, 31, 119185, 2074, 70, "Output"]
}
]
*)

(* End of internal cache information *)
(* NotebookSignature SK4FYKYPYW@vvLOzeR#4@#kf *)
