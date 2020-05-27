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
NotebookDataLength[     96598,       1968]
NotebookOptionsPosition[     63918,       1209]
NotebookOutlinePosition[     97373,       1980]
CellTagsIndexPosition[     97330,       1977]
WindowTitle->Section 13.5, Figure 13.52b
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
     4, $CellContext`xMin$$ = 0, $CellContext`yMax$$ = 
     4, $CellContext`yMin$$ = -4, $CellContext`zMax$$ = 
     3, $CellContext`zMin$$ = -2, $CellContext`\[Theta]Value$$ = 
     Rational[-1, 3] Pi, Typeset`show$$ = True, Typeset`bookmarkList$$ = {}, 
     Typeset`bookmarkMode$$ = "Menu", Typeset`animator$$, Typeset`animvar$$ = 
     1, Typeset`name$$ = "\"untitled\"", Typeset`specs$$ = {{{
        Hold[$CellContext`rValue$$], 1, 
        Style["r", Larger]}, 0, 2 2^Rational[1, 2]}, {{
        Hold[$CellContext`rValue$$], 1, ""}, 0, 2 2^Rational[1, 2], 0.01}, {{
        Hold[$CellContext`\[Theta]Value$$], Rational[-1, 3] Pi, 
        Style["\[Theta]", Larger]}, Rational[-1, 2] Pi, Rational[1, 2] Pi}, {{
       
        Hold[$CellContext`\[Theta]Value$$], Rational[-1, 3] Pi, ""}, 
       Rational[-1, 2] Pi, Rational[1, 2] Pi, 0.01}, {{
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
        Hold[$CellContext`xMin$$], 0}, 0}, {{
        Hold[$CellContext`xMax$$], 4}, 0}, {{
        Hold[$CellContext`yMin$$], -4}, 0}, {{
        Hold[$CellContext`yMax$$], 4}, 0}, {{
        Hold[$CellContext`zMin$$], -2}, 0}, {{
        Hold[$CellContext`zMax$$], 3}, 0}}, Typeset`size$$ = {
     432., {213., 219.}}, Typeset`update$$ = 0, Typeset`initDone$$, 
     Typeset`skipInitDone$$ = False, $CellContext`rValue$215240$$ = 
     0, $CellContext`\[Theta]Value$215241$$ = 
     0, $CellContext`showRegionD$215242$$ = 
     False, $CellContext`showRegionR$215243$$ = 
     False, $CellContext`showLabels$215244$$ = 
     False, $CellContext`showGrids$215245$$ = False}, 
     DynamicBox[Manipulate`ManipulateBoxes[
      2, StandardForm, 
       "Variables" :> {$CellContext`rValue$$ = 1, $CellContext`showGrids$$ = 
         False, $CellContext`showLabels$$ = True, $CellContext`showRegionD$$ = 
         True, $CellContext`showRegionR$$ = True, $CellContext`xMax$$ = 
         4, $CellContext`xMin$$ = 0, $CellContext`yMax$$ = 
         4, $CellContext`yMin$$ = -4, $CellContext`zMax$$ = 
         3, $CellContext`zMin$$ = -2, $CellContext`\[Theta]Value$$ = 
         Rational[-1, 3] Pi}, "ControllerVariables" :> {
         Hold[$CellContext`rValue$$, $CellContext`rValue$215240$$, 0], 
         Hold[$CellContext`\[Theta]Value$$, \
$CellContext`\[Theta]Value$215241$$, 0], 
         Hold[$CellContext`showRegionD$$, $CellContext`showRegionD$215242$$, 
          False], 
         Hold[$CellContext`showRegionR$$, $CellContext`showRegionR$215243$$, 
          False], 
         Hold[$CellContext`showLabels$$, $CellContext`showLabels$215244$$, 
          False], 
         Hold[$CellContext`showGrids$$, $CellContext`showGrids$215245$$, 
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
              Text[
              "\!\(TraditionalForm\`D\)", {(2 2^Rational[1, 2]) 
                Cos[0.2], (2 2^Rational[1, 2]) Sin[0.2], 1.5}]}, Black], 
            If[
             And[$CellContext`showLabels$$, $CellContext`showRegionR$$], {
              Text[
              "\!\(TraditionalForm\`R\)", {2 Cos[0.2], 2 Sin[0.2], 0}, {
               0, -1.2}]}, Black], 
            If[$CellContext`rValue$$ <= 2 2^Rational[1, 2], {
              Opacity[1], $CellContext`bcG, 
              AbsoluteThickness[3], 
              Arrowheads[0.03], 
              Arrow[
               
               Tube[{{$CellContext`rValue$$ 
                  Cos[$CellContext`\[Theta]Value$$], $CellContext`rValue$$ 
                  Sin[$CellContext`\[Theta]Value$$], -1}, \
{$CellContext`rValue$$ 
                  Cos[$CellContext`\[Theta]Value$$], $CellContext`rValue$$ 
                  Sin[$CellContext`\[Theta]Value$$], 2}}]], Thin, Gray, 
              
              Line[{{$CellContext`rValue$$ 
                 Cos[$CellContext`\[Theta]Value$$], $CellContext`rValue$$ 
                 Sin[$CellContext`\[Theta]Value$$], $CellContext`zMin$$}, \
{$CellContext`rValue$$ 
                 Cos[$CellContext`\[Theta]Value$$], $CellContext`rValue$$ 
                 Sin[$CellContext`\[Theta]Value$$], -1}}], 
              
              Line[{{$CellContext`rValue$$ 
                 Cos[$CellContext`\[Theta]Value$$], $CellContext`rValue$$ 
                 Sin[$CellContext`\[Theta]Value$$], 
                 2}, {$CellContext`rValue$$ 
                 Cos[$CellContext`\[Theta]Value$$], $CellContext`rValue$$ 
                 Sin[$CellContext`\[Theta]Value$$], $CellContext`zMax$$}}], \
$CellContext`bcR, 
              AbsolutePointSize[6], 
              
              Point[{$CellContext`rValue$$ 
                Cos[$CellContext`\[Theta]Value$$], $CellContext`rValue$$ 
                Sin[$CellContext`\[Theta]Value$$], -1}], 
              
              Point[{$CellContext`rValue$$ 
                Cos[$CellContext`\[Theta]Value$$], $CellContext`rValue$$ 
                Sin[$CellContext`\[Theta]Value$$], 2}], 
              If[$CellContext`showRegionR$$, {$CellContext`bcR, 
                AbsoluteThickness[2], 
                Arrowheads[0.03], 
                Arrow[
                 Tube[{{0, 0, 0}, (2 2^Rational[1, 2]) {
                    Cos[$CellContext`\[Theta]Value$$], 
                    Sin[$CellContext`\[Theta]Value$$], 
                    0}}]], $CellContext`bcB, 
                Arrow[
                 Tube[{2 {
                    Cos[0.95 (Pi/2)], 
                    Sin[0.95 (Pi/2)], 0}, 2 {
                    Cos[Pi/2], 
                    Sin[Pi/2], 0}}]], Black, 
                AbsolutePointSize[6], 
                
                Point[{$CellContext`rValue$$ 
                  Cos[$CellContext`\[Theta]Value$$], $CellContext`rValue$$ 
                  Sin[$CellContext`\[Theta]Value$$], 0}]}, Black]}, {
             Thin, Gray, 
              
              Line[{{$CellContext`rValue$$ 
                 Cos[$CellContext`\[Theta]Value$$], $CellContext`rValue$$ 
                 Sin[$CellContext`\[Theta]Value$$], $CellContext`zMin$$}, \
{$CellContext`rValue$$ 
                 Cos[$CellContext`\[Theta]Value$$], $CellContext`rValue$$ 
                 Sin[$CellContext`\[Theta]Value$$], \
$CellContext`zMax$$}}]}]}], 
          If[$CellContext`showRegionR$$, {
            
            ParametricPlot3D[{{((2 2^Rational[1, 2]) $CellContext`u) 
               Cos[$CellContext`\[Theta]], ((2 
                 2^Rational[1, 2]) $CellContext`u) Sin[$CellContext`\[Theta]],
                0}}, {$CellContext`u, 0, 1}, {$CellContext`\[Theta], (-Pi)/2, 
              Pi/2}, PlotStyle -> {
               Darker[$CellContext`bcAreaPositiveColor, 0.3], 
               Opacity[0.5]}, Mesh -> None, MaxRecursion -> 1], 
            
            ParametricPlot3D[{{(2 2^Rational[1, 2]) 
               Cos[$CellContext`\[Theta]], (2 2^Rational[1, 2]) 
               Sin[$CellContext`\[Theta]], 0}}, {$CellContext`\[Theta], (-Pi)/
              2, Pi/2}, PlotStyle -> {{Thick, Black}}, Mesh -> None, 
             MaxRecursion -> 1], 
            ParametricPlot3D[2 {
               Cos[$CellContext`\[Theta]], 
               Sin[$CellContext`\[Theta]], 0}, {$CellContext`\[Theta], (-Pi)/
              2, Pi/2}, PlotStyle -> {{Thick, $CellContext`bcB}}, Mesh -> 
             None, MaxRecursion -> 1]}, 
           Graphics3D[{}]], 
          If[$CellContext`showRegionD$$, $CellContext`plotC13F52bD, 
           Graphics3D[{}]]}, 
         PlotRange -> {{$CellContext`xMin$$, $CellContext`xMax$$}, \
{$CellContext`yMin$$, $CellContext`yMax$$}, {$CellContext`zMin$$ - 
            0.5, $CellContext`zMax$$ + 0.5}}, ImageSize -> 6 {72, 72}, 
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
               "In cylindrical coordinates, integrate in \
\!\(TraditionalForm\`z\) with \!\(TraditionalForm\`\(-1\) \[LessEqual] z \
\[LessEqual] 2\);\nthen integrate over \!\(TraditionalForm\`R\) with \
\!\(TraditionalForm\`0 \[LessEqual] r \[LessEqual] 2 \*SqrtBox[\(2\)]\), \
\!\(TraditionalForm\`\(-\*FractionBox[\(\[Pi]\), \(2\)]\) \[LessEqual] \
\[Theta] \[LessEqual] \*FractionBox[\(\[Pi]\), \(2\)]\).", {
                Automatic, Automatic}, $CellContext`bcPBS], $CellContext`bcFO,
                Background -> White], 
              ImageScaled[{0.5, 0.01}], 
              ImageScaled[{0.5, 0}]], 
             Inset[
              Framed[
               Pane[
               "\!\(TraditionalForm\`\*SubsuperscriptBox[\(\[Integral]\), \
\(\(\\ \)\(-\*FractionBox[\(\[Pi]\), \(2\)]\)\), \(\(\\ \)\*FractionBox[\(\
\[Pi]\), \(2\)]\)]\(TraditionalForm\`\*SubsuperscriptBox[\(\[Integral]\), \
\(\(\\ \)\(0\)\), \(\(\\ \)\(2 \
\*SqrtBox[\(2\)]\)\)]\(TraditionalForm\`\*SubsuperscriptBox[\(\[Integral]\), \
\(\(\\ \)\(-1\)\), \(\(\\ \)\(2\)\)]\*SqrtBox[\(1 + \*SuperscriptBox[\(r\), \
\(2\)]\)]\\ d\[VeryThinSpace]z\)\\ r\\ d\[VeryThinSpace]r\)\\ d\
\[VeryThinSpace]\[Theta]\)", {
                Automatic, Automatic}, $CellContext`bcPBS], $CellContext`bcFO,
                Background -> White], 
              ImageScaled[{0.99, 0.99}], 
              ImageScaled[{1, 1}]]}, Black]}], 
       "Specifications" :> {{{$CellContext`rValue$$, 1, 
           Style["r", Larger]}, 0, 2 2^Rational[1, 2], ControlType -> Slider, 
          ImageSize -> Small}, {{$CellContext`rValue$$, 1, ""}, 0, 2 
          2^Rational[1, 2], 0.01, ControlType -> Trigger, DefaultDuration -> 
          20, AppearanceElements -> {
           "PlayPauseButton", "StepLeftButton", 
            "StepRightButton"}}, {{$CellContext`\[Theta]Value$$, 
           Rational[-1, 3] Pi, 
           Style["\[Theta]", Larger]}, Rational[-1, 2] Pi, Rational[1, 2] Pi, 
          ControlType -> Slider, ImageSize -> 
          Small}, {{$CellContext`\[Theta]Value$$, Rational[-1, 3] Pi, ""}, 
          Rational[-1, 2] Pi, Rational[1, 2] Pi, 0.01, ControlType -> Trigger,
           DefaultDuration -> 20, 
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
          Right], {{$CellContext`xMin$$, 0}, 0, ControlType -> 
          None}, {{$CellContext`xMax$$, 4}, 0, ControlType -> 
          None}, {{$CellContext`yMin$$, -4}, 0, ControlType -> 
          None}, {{$CellContext`yMax$$, 4}, 0, ControlType -> 
          None}, {{$CellContext`zMin$$, -2}, 0, ControlType -> 
          None}, {{$CellContext`zMax$$, 3}, 0, ControlType -> None}}, 
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
          RGBColor[0.796, 0.91, 0.855], $CellContext`plotC13F52bD = {
            Graphics3D[
             GraphicsComplex[CompressedData["
1:eJyFmX9Yzucex1NPMTXszMnWmTmEamcRbTXU936ohqP9YiOTdUpoC+sIE52z
c2mUok0UmVqiMhnNj7Cpp/yqLFY8ltSkREmSaijS+db3ft739XyePRf/uK7X
de9zf7y/9/O53/d7QwM+nz7f1MTE5F4vExMz+e+nHzxwiV7r4N43f/rIo4Nj
ck2UP2rzmZerq2YGSdom+7HDK4s0Ov6O6vu/Vs1cKe18c8Js28py8PP7nQfb
TVwjNbZnedvMvwEeWhF34NrMKOm52acbh1XeBn+5T8vEhEWx0l8qg8/GOzSD
+223bxg5MU5KiVlubTO/Ffygk88hU+94adSELxckpzwANy+IDL82c5uU0xCV
PayyHdxn7lGvn/y/laZtj7PIGNQJntl6q1/ComSpcfi7mfEOJnk63uVp2Xjs
5xTp0JPpl2YV9AK3H7CrZOTEVClMO+vxy/PNwD+oGH9ky9ldknqfr22lqTn4
qvSLiabeaZLFV/7TklMswIfe1m7JHhYkDfB4qzPz82jovOHLqLHhqgymVQ2y
cnAROt88t/Tfq1VHWcPuxLfsXYTOppklgb4e+Sz7xuY/kuprwOOa6wasVhWw
B21XL9i5CJ2HuXSdSDxTzFwthu35MeIeeLl7zBu+HqXsRMzhvKT6FvCd1xOi
79hqme9Anx8C+gudP41Ivb5KVcY6dzxOtHMROo8Zud+l781yljTiu3WNvk/A
2wuPb0g8U8nc908K/TGiCzw/+EyNfXoVW/K31tETPhI6e0YGveLrUc1yqzzT
k+pNwTN8lhTsOlTD+u1OeMUkXAVu+dqypXdsa9ncoPq4gP5C5/ERIb2KI7+Q
gkcc+91zSRR09ow4VZwbks3i1/VfFu1dgH7esl07IDfkLMvwS8pa710GHjTp
w7mx2hJm+t/EFxeGVYM7t84/mBPyGxvjXfvueu868K5dX/S+a1XJ/mUzOjpz
yF3w+Xs9R8Vqr7MpbSdqFoTdB/9lzfkraak3mN+cAJNHAW1CzzkzI3JCbrEV
J3u/ut77IfhW5yrHy9JtFuvwwwQblw7wTsugK41WjSztm+mzM4eIcx5Q27xG
VdHErj1ePSFZJc75vGsnrGO1zezTA++eWxAm9E/4Z6/GxAktrC1g6OzRTUL/
wmyv/LTUVvY/67a6hwFC/zH9D9dZ1/9PWtTv8BS181ronFbR6Ld1SB4LzB6Y
dNn1NPpZOHzflYQhJWzI4VWtWlet6P+qf6+A0VeY1fPBL2lmXAMvKrSMTxhy
nXUe/CFZ61oLPnD3Aodwu1oWWjXixyIvcc79vszP8R9dzxosk0/lzmgC3/vx
K9MnuzYyp1cs75RnCf07tk8ITRjSzBaNnbxM6yr0T+nzqft62xaWMSWi80Ku
OP9eKxJ6h9u1sRufaNYVeYnz33DjVOmSfzxgg5c/7n+6+DH41x/c/9Z/9CPm
E+OamDvjKfgbmlcXfOjcwYpKxm3yXSy+y5XXvZ0muz5htyrKLpdnie/iHfJx
lKyvZL7xxlZZb+j8n0mF5bK+rKP6wouy3qg/XhrldNlVy8Y7xm6Q9QZ3nbMy
VNaXhd1+42v/0VfAbdz8K2R9WeXFu1NkvcG3/dOiU9aXPXaaeG61ndDfenbm
q5oZTczm6y3TZL3Bzznb//1q1n027m5d8duujeDP/dyRJevL9qUNtpP1Bp86
6fzEX3MfsBMfFtRF2Yr5E1X03UVZX1Zs9u89q+3Edzn7/tJ5sr6s4qDNp7Le
4Kornm2yvqzB/7SDrLeYYwdiTsr6qtsHLGmY4Sx+LxNb2/pezeql7pM3KPNt
VzGvNn5k1tdrSZS0OyB86i+RX0DnoMXvJMvzgpk3fjhYnh9YP8ir4qo8L9jx
Tdb+OSFnwXNvT3aW5wU7NjO/fKNW6N/sNCxMnhdsS+BDU3l+gNuufJIrzwsW
stTx9UarSnFP+QWbLgy7z0bm/bh3o1Z8F88InxHyvGADC7yZPD/Af0/3miLP
C2Z6oe7SiZBb4CvOjQ2W5wW7p10TpJXE76V/05BYeV6w3ysGd96xEt9LG7XO
R54X6nM1xzaZVYjfUYpN5215Xqgr2xw2b9SK77hoX+hqeV6op6/8Yq48P8Rc
lRqsHgWo1EWPT9vJ80P8Tr+/9+K+z6Ml7bjjFkeGBUHnj83zh8r3H5Msr2Wv
UmVg/U+7Pd6V7z/WZ17hH2Gqo+CB8y6ZJ9fXsHHXB0yZ45EPHtz2Va18/7Gm
WPf4MJWY86FrXU7J9x/b5f5ZzdYzxeDulm0l8v3HXl/xy6A5HqXgeZe88+T7
j0We95cabMW88tyRdkC+/1j18EeBYSpxXxQGPk2W7z/mFh4b0+emuK+nOc6K
le8/lnBp+MGtZ8T3resok+T7T9382s9XRqZXgdv7fZUt33/qEfl7uj72EPfO
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
vWZx
              "], {{{
                 EdgeForm[], 
                 Opacity[0.7], 
                 RGBColor[0.85, 0.6, 0.2], 
                 Specularity[
                  GrayLevel[1], 100], 
                 GraphicsGroup[{
                   Polygon[CompressedData["
1:eJwB2QQm+yFib1JiAgAAAJgBAAADAAAA4gIRFAQFCBgXEgIDEwMEFQUGGQkK
FgYHFwcIGAgJGgoLGwsMHAwN5eQPIBARIRESHQ0OIhITJBQVJRUWJhYXIxMU
JxcYKBgZKRkaKhobKxscLBwdLR0eLx8gMCAhMSEiMiIjMyMkNCQlNSUmRDQ1
NycoOCgpOSkqOiorOyssPCwtPi4vPy8wQDAxQTEyQzM0RTU2NiYnRjY3bl5f
Szs8SDg5STk6Sjo7TT0+UUFCTj4/Tz9AUEBBUkJDU0NEVERFVkZHV0dIWEhJ
VUVGWUlKXExNXU1OXk5PWkpLX09QYFBRYVFSYlJTY1NUZFRVZVVWZlZXZ1dY
aFhZaVlaa1tcbFxdbV1ee2tsb19gcGBhcWFicmJjc2NkdGRldWVmdmZnd2do
eGhpemprRzc4BxcWfGxtfm5vgHBxsqKjh3d4inp7f29wgnJzgXFyhnZ3g3N0
loaHi3t8k4OEjn5/j3+AsaGijX1+kICBkYGClISFlYWGkoKDhXV2hHR1iXl6
mIiJm4uMnIyNo5OUmoqLnY2Ono6PoZGSopKTsKChqZmazr6/pJSVr5+gqpqb
mYmKjHx9qJiZp5eYpZWWrJydrZ2eq5ucrp6fQjIzs6Ok2cnKtqant6eouKip
v6+wuamqu6usuqqrva2uvq6vwbGyzb2+wrKzw7O0xbW2xra3x7e4yLi5ybm6
yrq7y7u8zLy9vKytwLCxtKSlz7/A5sXU1cXG3MzN0sLD1sbH18fI2srL28vM
2MjJ3s7P3c3O0MDBBRUU7ejS4+IQ0cHC4NDRAhIRAxMSfW1uBhYVBBQT38/Q
gZGQCRkYoLCv5B0OCxsaDBwbDR0cECAfFCQjESEgEiIhEyMiFSUkFiYlFycm
GSkoGiopGysqGCgnHCwrHy8uIDAvITEwHS0sIjIxIzMyJDQzJTU0JjY1Jzc2
KDg3KTk4Kjo5Kzs6LDw7Lj49Lz8+MEA/Pk5NMkJBM0NCNERDNUVENkZFN0dG
OEhHOUlIOkpJO0tKPU1MP09OMUFAQFBPZ3d2RVVUQlJRQ1NSRFRTRlZVSlpZ
R1dWSFhXSVlYTFxbTV1cTl5dUGBfUWFgUmJhT19eU2NiVWVkVmZlV2dmVGRj
WGhnWWloW2tqXGxrXW1sXm5tX29uYHBvYXFwYnJxY3NyZHRzZXV0ZnZ1dISD
aHh3anp5a3t6bHx7bX18bn59b39+cIB/cYGAcoKBc4OCQVFQdYWEdoaFd4eG
fIyLeYmIeoqJe4uKfY2MgpKRfo6Nf4+OgJCPg5OShZWUkaGgi5uaiJiXiZmY
jJybjZ2ckKCfhpaVjp6dj5+ehJSTChoZkqKhlKSjlaWkl6emmKinmamomqqp
m6uqnKyrna2snq6tn6+uipqZobGworKxo7OypLSzpra1p7e2qLi3qbm4qrq5
q7u6rLy7k6Oirb28rr69r7++tcXEscHAssLBtsbFt8fGusrJyNjXuMjHucnI
s8PCydnYu8vKvc3Mv8/OwNDPwdHQvs7NwtLRxdXUxtbVx9fW5+bTvMzLoJCR
ytrZ0ujRz9/ezNzbzd3c0ODf6ODR4uMBHeQe6uIBEOIRzt7dy9va6+QOsMC/
6ejh7ObU5ufE6Ong4uoC6O3hxebE5OsP5uzT5OUen4+QEogxBw==
                    
                    "]]}]}, {
                 EdgeForm[], 
                 Opacity[0.8], 
                 RGBColor[0, 0.4, 0.8], 
                 Specularity[
                  GrayLevel[1], 100], 
                 GraphicsGroup[{
                   Polygon[CompressedData["
1:eJxNmHnUTlUUh99DFDKFUkl9SSkpQipTRKVISJFKJFOGBlNSGkjKVGmQsRAp
KkMSDSJFkyaKVEREKA3SpPOs+9x1vz/22vecffbezzn3vff+1pvXuW/rPgVy
udyqkMsVjP666PtE6x0tRPslzu2L9nG83hv9f9EO5pLrn6MVifMHov8rWi4k
c+QUCEner9EOjdf7o/8zWsGQzP0WrVC8/j36P6IVDoln3SEhiRMrH68PC0kf
PDXod1RI6jJXKiS94V0bEsbi0ZcIGe+38fqbaP/E66Ih4f07Wmnz4D0yJBzU
PcI5eMuGhKmQNfZYp4xxYiVD0geOo+WlzxnRKkY7Xisp7ychYawQ7biQ8Z5g
vLR5JczJcw6uk2XlDCqFhAPGytHKGasT7ZRoVaKdaB7rjpGrmHFqcManyk38
TFlhOT0fYzU9XJ86X9Ue5c2vbh68tWWCt4ZzsNSU+6RotfSsO8s4sbPNg/Ec
e8B4W7QbonWJ1sDzhbeuLPDW08N7obU4j/rOkdPQPHibyAHv+c7B21gmeC/Q
s66RcWJtozW1T1Nr0O8K6zLXwt7wXhLtPHkv1cP7ufPNol0kL/u+zDx428hB
3ZbOwdtKJnhb61l3uXFiV8pI7S/s0y7aTdE6RLsm2rWyXua4ueP2rof9OuP0
v9o59tHROXp+5r1gP53kg+t644w7O9fG+9nGM+tgvebe4ys84xv17KNXPt4e
8sHSU0+N7u6PWG/Xwt5XVlhulYP+61zfLSS/R54nnqU+5pFzi/sh52ZrMObZ
5bngeegnN7wDrQfLID28t+vhHaznPtyhZ3/3ysfv/T49te+SiX0M1cNytx7G
e/TkD7EeZ3Cnnvwvow2INjzaKNcRHyE3vA/o4R2ph/dBPbwP2w/e+61J/mjr
wTtGD+9YPbzj9OQ/ZD04HrEe+/5KxvHRHvOaPhNkguVx52B/Qg/7U8ap/aRz
5Ex0jn1Pk4N9TJYb3qmyEtsYbXq0+dEmmce6p82Dd4OMrJuRj/dZ+eCapYdl
tp59PKeHd6Z55MxxDt4X7A3j884xfsk9wDLX+JRoL7oHYvOcY8xzxfuG99GC
fLwHctk3dpEcsL+ih32xHvZX9bC/aT9YvvaclkdbKivsy/Qwvq6H6w09+Uus
x75f05P/tjXhXe064iujLZT3HT28q/TwvquHd2+0n+RdYT3y11gP3vf18H6g
h/dDPbzvWQ8OdNG/8ez2qIkOqpF+VgscVOugEdAKaCP0BrF96iTGv6uHWPer
OolYqo1S7cG3+2+1FPcKrfKXmqaI+5nh/duv9iIfXXS4rPChK4rLh74oIQca
o5S9j3AMSxnH8JV1nHNtSfnKGaMnuiLVU0caWx+S9yHvCNjLuw52dEeqm442
hkY6Vu5y9igsKxrkOJnQDHmyoD3QLrwPeIZ4lngvowequp8817GHSubTE31R
xT2cZAw+NMjJMlVxDE9l11GX7zjfO3TRaXLzHTzXMT3QCzXkQ3ucIUd1xxWd
S3VWNbnhqGk+/dEFdUKmn2rKh+6oLV8dx5WdqxUybVTX2vUdoxH4Lre0B/oh
1TiNjMPVwJxUDzWWu6ExejQxhi7gW9xejvz6qKnrYLzIGPrnYs+ruj0beqbU
ahYyzXSJXK3kpjeapIU5LR3Xd655yLRRK3ujK9AcaKGr7F3PtfTIc//V3U8b
82FFg6S6r6210m/P47Ky73bW6uBZwISWQIvwHPCdHCBvR2PkoQ26u7frjbUw
D92DVukqN0zokU5yoD1uCJlm6hIyjdU5ZFpkoHzdZSGOxrjVPuiEXrKjSXra
u5fjVG/18Ew7yYqhQ/rau591OzrXRw76oFF4J/R3P52cS/UM396xIdNJ6A80
Bd/eUSHTQKkmust4qqUG56s1VPYhxlKddHfINNmgkOmtVH/d6zr00jBZuWe8
X4aHTFcN8UxHGEv104iQaaDR9kZ7PGjOKMeprhoZMp00xv7oC3QGWuhROVJN
Rg/erzz/lWV92LNr7j3rICvvQnTJFGuPdV/b3dPOkOiY6bKiJSbJhQ6ZIOtE
x/zW0QYz3cckY2PsMdl+M6xJv6nGYESzTLPnM+5tnHNTrcs3faHsM601w7kF
9kRXPB8yLTVbvjmOU72V6q9ZcsM31/zp1psv3zxjsKBr0CfowJdlnercvJDp
pEUh00mM0RRoi9Uh00CpJlpqPNVSi0OmjZbJvcRYqpOIfReS7yLfRLTWWzLB
8qbr2AOaabl7WuE41VVLPL+VxlL9tDJkGmiNvdE675qz2nGqq1aFTCeRg7b6
UIZNIdEc6I1Uk9FjovufEzJd9YHr0VL/qaO4RlON9L4+6d6piW55wDnu5/ch
+X7w7dgSkm9wVa/5BvP95TfOb72/65nn27LVXN7ZP4TkfdTVeb4NfBe2heSd
e5VruO7mPGt4j6LN+I+pmL2owzNV1BjzPF/8hvj9/BiS53m81zwD/P53OD/M
a5h5dneZy73dY0104C5/By97fps887Vec55vuWa558c58vv5xOvi9t8p22ee
0bleb/E8Wb85JNrmc9ekmof5Cs5v9dw2GzvWc9rmGX7hmmae5TbPcJ3n29W8
Ld679c5383q793GjzNM9sx89ww1ej3d+h2e40XPkrHhW+L3yW0W/oskqet47
PP/N7rmC57fL8ydvd0h+u7sdf6Tf6/X/qLKEkw==
                    
                    "]]}]}, {}, {}, {}, {}, {}}}, 
              VertexNormals -> CompressedData["
1:eJztyDERwCAABLCnKEFJPVQCd8xIBwlVgAKSMa3PbzxJVklqTvbrvffee++9
995777333nvvvffee++999577733/s7/AcFFTJ4=
               "]], {
             Axes -> True, 
              PlotRange -> {{0., 2.8284271247461903`}, {-2.8284271247461903`, 
               2.8284271247461903`}, {-1., 2.}}, PlotRangePadding -> {
                Scaled[0.02], 
                Scaled[0.02], 
                Scaled[0.02]}}], 
            Graphics3D[
             GraphicsComplex[CompressedData["
1:eJx1mF9ozXEYxs9Gu1FELrfCzqIsZGVF7X2S2KldaDfWmDjFhSy3SClS0m62
JG60VsMNLYpc2Fkr5M9uRmK7sLTmzyzlT1HLcfx5vur59azOzaf17denp7fn
fVcWj7QfqM7lcnOV34LKb2hDx63qtsGWxi0nD17urxm5+eRrT7n8qaT84o2z
M7359xl+srcW+cKbDH/8bl9T9+SLDG/sWjpWXxjN8KPrWi41FG6G8vH7q2/l
C+MZ/vvbc7mpDK+rO3yle3Imw5s3v2ybvD2X4dfWDhzLFz5n+KY///8tw0db
F6/oy//I8J27tn1p7ZvP8IkDxx+Uy+Xon7pwbrZ+OjqXd1wvLvnvWTk9K6dn
5fSsnJ6V07NyelZOz8rpWTk9K6dn5fSsnJ6V07Nyen50auzl4MCX6NpdzH0v
LkyeldOzcnpWTs/K6Vk5PSunZ+X0rJyeldOzcnpWTs/K6Vk5PSun56udte07
mudjfe2i2VdDVcmzcnpWTs/K6Vk5PSunZ+X0rJyeldOzcnpWTs/K6Vk5PSun
Z+Upz01rVkwMVaF57u3T7c3zpZRn4SnPwlOehac8C095Fp7yLDzlWXjKs/CU
Z+Epz8JTnoWnPAtPeRae8iycnree7mio5BvLHrZFJe/Js3J6Vk7PyulZOT0r
p2fl9KycnpXTs3J6Vk7PyulZOT0rp2fl9Fx61jZSmdc4M7a/5UP9dPKsnJ6V
07NyelZOz8rpWTk9K6dn5fSsnJ6V07NyelZOz8rpWTk9j/3tH8j9+6Nn5fSs
nJ6V07NyelZOz8rpWTk9K6dn5fSsnJ6V07NyelZOz8pNnsPkOUyew+Q5TJ7D
5DlMnsPkOUyew+Q5TJ7D5DlMnsPkOUyew8znMPM5zHwOM5/DzOcw8znMfA4z
n8PM5zDzOcx8DjOfw8znMPM5zHwO0zfC9I0wfSNM3wjTN8L0jTB9I0zfCNM3
wvSNMH0jTN8I0zfC9I0wfSNMf4bpzzD9GaY/w/RnmP4M059h+jNMf4bpzzD9
GaY/w/RnmP4M059h9kGYfRBmH4TZB2H2QZh9EGYfhNkHYfZBmH0QZh+E2Qdh
9kGYfRBmH4S5b8DcN2DuGzD3DZj7Bsx9A+a+AXPfgLlvwNw3YO4bMPcNmPsG
zH0D5r6RPMt9CeZeB3Ovg7nXwdzrYO51MPc6mHsdzL0O5l4Hc6+DudfB3Otg
7nUw97rk+dCd0nDPtufRdX5u1cYTNSMN94bvtvZ9LCmnf+Xn977eky/8zLxj
3od5H+Z98H39fsPT9yt377jv4ff/Ag3zRgI=
              "], {{{
                 EdgeForm[], 
                 RGBColor[0.796, 0.91, 0.855], 
                 Opacity[0.5], 
                 GraphicsGroup[{
                   Polygon[CompressedData["
1:eJwB2QQm+yFib1JiAgAAAJgBAAADAAAA4gIRFgYHFQUGEgIDEwMEFwcIGQkK
GgoLKBgZGAgJFAQFGwsMHAwN5eQPIBARIRESIxMUJRUWJBQVHQ0OJhYXJxcY
KRkaKhobKxscPCwtMCAhLBwdLR0eMSEiMiIjNSUmNycoMyMkNCQlLx8gIhIT
NiYnRTU2Pi4vOiorOyssPy8wQDAxQzM0OSkqQTEyQjIzOCgpfGxtRDQ1e2ts
TT0+Szs8SDg5STk6Tj4/UEBBUUFCX09QTz9ASjo7UkJDU0NEVUVGVkZHV0dI
WUlKXExNWkpLVERFXU1OXk5PYFBRYVFSYlJTc2NkZlZXY1NUZFRVZ1dYaFhZ
bFxdbl5faVlaa1tcZVVWRjY3bV1eRzc4dGRlcWFicmJjdWVmdmZnemprcGBh
d2doeGhpb19gWEhJfW1ux7e4gnJzf29wgHBxgXFyg3N0h3d4hHR1hXV2hnZ3
iXl6i3t8loaHkICBjX1+jn5/kYGCkoKDlYWGjHx9k4OElISFinp75uzTmIiJ
moqLm4uMnIyNnY2Ono6Pn4+QoJCRoZGSopKTo5OUpJSVj3+Ap5eYqJiZqZma
qpqbq5ucrJydrZ2erp6fr5+gsKChsaGimYmKfm5vsqKjtKSlu6usuqqrt6eo
uKipvKytvq6vv6+wzb2+va2uuamqwLCxwbGyw7O0xbW2xra3yLi5yrq7ybm6
wrKzy7u8zLy9zr6/z7/A0MDB7ejS1cXG0cHC0sLD1sbH18fI2srL3MzN2MjJ
2cnK5sXUs6Ok28vMtqan4+IQ38/Q4NDRAhIRAxMSBhYV3s7PBBQTBRUU3c3O
BxcWCBgXCRkY5B0OCxsaDBwbDR0cECAfFCQjESEgEiIhEyMiFSUkFiYlFycm
GSkoGiopGysqGCgnHCwrHy8uIDAvITEwHS0sIjIxIzMyJDQzJTU0JjY1Jzc2
KDg3KTk4Kjo5Kzs6LDw7Lj49Lz8+MEA/Pk5NMkJBM0NCNERDNUVENkZFN0dG
OEhHOUlIOkpJO0tKPU1MP09OMUFAQFBPZ3d2RVVUQlJRQ1NSRFRTRlZVSlpZ
R1dWSFhXSVlYTFxbTV1cTl5dUGBfUWFgUmJhT19eU2NiVWVkVmZlV2dmVGRj
WGhnWWloW2tqXGxrXW1sXm5tX29uYHBvYXFwYnJxY3NyZHRzZXV0ZnZ1dISD
aHh3anp5a3t6bHx7bX18bn59b39+cIB/cYGAcoKBc4OCQVFQChoZdYWEd4eG
fY2MfIyLeYmIeoqJfo6NgJCPgZGQj5+ef4+Oe4uKgpKRg5OShZWUhpaViJiX
ipqZjJybi5uahJSTjZ2cjp6dkKCfkaGgkqKho7Oyl6emk6OilKSjmKinmamo
nKyrnq6tmqqpm6uqlaWkiZmYna2srLy7pLSzobGworKxpra1p7e2qrq5oLCv
qLi3qbm4n6+uq7u6rb28doaFssLBr7++sMC/s8PCtcXEuMjHxtbVtsbFt8fG
scHAx9fWucnIu8vKvc3Mvs7Nv8/OvMzLwNDPwtLR5+bTxdXUwdHQusrJpZWW
yNjX7ObUzd3cytrZy9vazt7dz9/e6uIB4uMB0ODf6ODRzNzbydnYEOIRrr69
5ufE5OUexebE0ujR6ejh5OsPHeQe6Ong4uoC6+QO6O3hJ3QxBw==
                    
                    "]]}]}, {}, {}, {}, {}}}, VertexNormals -> CompressedData["
1:eJxTTMoPSmViYGB4C8TMQMzms3iFn1zfPrn/IPDengEKRsWpK65VsaV0UvWZ
/QZ1ce9mG42K00q8O7bxxYEjt/cfVC5t2XPlzag4jcS/T4mTWPj58X7mQ5Je
h1lejorTSNzss9lUIH+/5QfdXQs+Px4Vp5G4+LJdO4Dpe39OSjY/ML2PitNI
vC5Al3OO0fv9XpOezJ9QfWZUnEbiEPBhPwNWMCpOLXG08N8/Kk4bcbTyZFSc
RuJo9eOoOI3E0dp7o+I0Ekfrv4yK00gcrT8+Kk4jcbTxpVFxGonLKtWv2b5y
z37tWXfra88gxpdoJI7LXoLiRPrLnkRxgvYCAAv2Gr0=
               "]], {
             Axes -> True, 
              PlotRange -> {{0., 2.8284271247461903`}, {-2.828427124746119, 
               2.828427124746119}, {-0.9999997857142857, 1.999999785714286}}, 
              PlotRangePadding -> {
                Scaled[0.02], 
                Scaled[0.02], 
                Scaled[0.02]}}], 
            Graphics3D[
             GraphicsComplex[CompressedData["
1:eJx12D9oU2EUQPHQh+IkOAoGtX31DxUpCFWKtAEd8kBBXFxURMhmdVVB7Ojg
YIOCLiIO4tShguigKQUdlC4dRJuKxaFYsAjWDgUxSp5H4dz3All+hI+Pk3CT
3J3nL51s9FQqlZU/z6Ty/zE+e2Tw/oON01Nvf9zsdL617HcnbyxNpMvBr09s
q6XZ5+Bvvpw7MNZ+F3zfmS2zfdlM8Mv7R+71Z1Oj9rlXu5+k2Vzw/O6LwavV
C4/G2kvBDw6/P9Z+uhL88cDDK2n2PfhQ9/VrwWfqm3c00/XgJ04dXa03fwaf
b1x93el0/nm7Ory4tZGEzrg74+6MuzPuzrg74+6MuzPuzrg74+6MuzPuzrg7
4+48dHHw1p29ldAZd2fcnXF3xt0Zd2fcnXF3xt0Zd2fcnXF3xt0Zd2fcnfuu
HR/vXVhvuTPuzrg74+6MuzPuzrg74+6MuzPuzrg74+6MuzPuzrg7z3c/56uh
M+7OuDvj7oy7M+7OuDvj7oy7M+7OuDvj7oy7M+7OuDv3dvsvh864O+PujLsz
7s64O+PujLsz7s64O+PujLsz7s64O+PuvL3rH0Jn3J1xd8bdGXdn3J1xd8bd
GXdn3J1xd8bdGXdn3J1xd84fzw67M+7OuDvj7oy7M+7OuDvj7oy7M+7OuDvj
7oy7M+7OuDsP5P1H3Rl3Z9ydcXfG3Rl3Z9ydcXfG3Rl3Z9ydcXfG3Rl3Z9yd
9+TzJHTG3Rl3Z9ydcXfG3Rl3Z9ydcXfG3Rl3Z9ydcXfG3Rl354/592PojLsz
7s64O+PujLsz7s64O+PujLsz7s64O+PujLsz7s678t97oTPuzrg74+6MuzPu
zrg74+6MuzPuzrg74+6MuzPuzrg7H8r/v9TcGXdn3J1xd8bdGXdn3J1xd8bd
GXdn3J1xd8bdGXdnvHhuJKEzXjw3ktAZL54bSeiMF8+NJHTGi+dGEjrjxXMj
CZ3x4rmRhM548dxIQue/+6XQGS/Z14XOeMm+LnTGS/Z1oTNesq8LnfGSfV3o
jJfs60JnvGRfFzpPro1sWujZMN3/4uXzevNry+7++O2zn06n2a9wTsn5tZLz
w/uL+3zuX+Lh/njZOWX34f6/AW2k5Ks=
              "], {{{
                 EdgeForm[], 
                 RGBColor[0.796, 0.91, 0.855], 
                 Opacity[0.5], 
                 GraphicsGroup[{
                   Polygon[CompressedData["
1:eJwB2QQm+yFib1JiAgAAAJgBAAADAAAA4gIRFgYHFQUGEgIDEwMEFwcIGQkK
GgoLKBgZGAgJFAQFGwsMHAwN5eQPIBARIRESIxMUJRUWJBQVHQ0OJhYXJxcY
KRkaKhobKxscPCwtMCAhLBwdLR0eMSEiMiIjNSUmNycoMyMkNCQlLx8gIhIT
NiYnRTU2Pi4vOiorOyssPy8wQDAxQzM0OSkqQTEyQjIzOCgpfGxtRDQ1e2ts
TT0+Szs8SDg5STk6Tj4/UEBBUUFCX09QTz9ASjo7UkJDU0NEVUVGVkZHV0dI
WUlKXExNWkpLVERFXU1OXk5PYFBRYVFSYlJTc2NkZlZXY1NUZFRVZ1dYaFhZ
bFxdbl5faVlaa1tcZVVWRjY3bV1eRzc4dGRlcWFicmJjdWVmdmZnemprcGBh
d2doeGhpb19gWEhJfW1ux7e4gnJzf29wgHBxgXFyg3N0h3d4hHR1hXV2hnZ3
iXl6i3t8loaHkICBjX1+jn5/kYGCkoKDlYWGjHx9k4OElISFinp75uzTmIiJ
moqLm4uMnIyNnY2Ono6Pn4+QoJCRoZGSopKTo5OUpJSVj3+Ap5eYqJiZqZma
qpqbq5ucrJydrZ2erp6fr5+gsKChsaGimYmKfm5vsqKjtKSlu6usuqqrt6eo
uKipvKytvq6vv6+wzb2+va2uuamqwLCxwbGyw7O0xbW2xra3yLi5yrq7ybm6
wrKzy7u8zLy9zr6/z7/A0MDB7ejS1cXG0cHC0sLD1sbH18fI2srL3MzN2MjJ
2cnK5sXUs6Ok28vMtqan4+IQ38/Q4NDRAhIRAxMSBhYV3s7PBBQTBRUU3c3O
BxcWCBgXCRkY5B0OCxsaDBwbDR0cECAfFCQjESEgEiIhEyMiFSUkFiYlFycm
GSkoGiopGysqGCgnHCwrHy8uIDAvITEwHS0sIjIxIzMyJDQzJTU0JjY1Jzc2
KDg3KTk4Kjo5Kzs6LDw7Lj49Lz8+MEA/Pk5NMkJBM0NCNERDNUVENkZFN0dG
OEhHOUlIOkpJO0tKPU1MP09OMUFAQFBPZ3d2RVVUQlJRQ1NSRFRTRlZVSlpZ
R1dWSFhXSVlYTFxbTV1cTl5dUGBfUWFgUmJhT19eU2NiVWVkVmZlV2dmVGRj
WGhnWWloW2tqXGxrXW1sXm5tX29uYHBvYXFwYnJxY3NyZHRzZXV0ZnZ1dISD
aHh3anp5a3t6bHx7bX18bn59b39+cIB/cYGAcoKBc4OCQVFQChoZdYWEd4eG
fY2MfIyLeYmIeoqJfo6NgJCPgZGQj5+ef4+Oe4uKgpKRg5OShZWUhpaViJiX
ipqZjJybi5uahJSTjZ2cjp6dkKCfkaGgkqKho7Oyl6emk6OilKSjmKinmamo
nKyrnq6tmqqpm6uqlaWkiZmYna2srLy7pLSzobGworKxpra1p7e2qrq5oLCv
qLi3qbm4n6+uq7u6rb28doaFssLBr7++sMC/s8PCtcXEuMjHxtbVtsbFt8fG
scHAx9fWucnIu8vKvc3Mvs7Nv8/OvMzLwNDPwtLR5+bTxdXUwdHQusrJpZWW
yNjX7ObUzd3cytrZy9vazt7dz9/e6uIB4uMB0ODf6ODRzNzbydnYEOIRrr69
5ufE5OUexebE0ujR6ejh5OsPHeQe6Ong4uoC6+QO6O3hJ3QxBw==
                    
                    "]]}]}, {}, {}, {}, {}}}, VertexNormals -> CompressedData["
1:eJztyLEJwCAARcFPnMSVMoJg7YhOJDhC0thlg9yD11xt4+5XkvVectozn3HO
Oeecc84555xzzjn/mz+Qa5Gu
               "]], {
             Axes -> True, 
              PlotRange -> {{-1., 1.}, {-2.8284267206851723`, 
               2.8284267206851723`}, {-0.9999997857142857, 
               1.999999785714286}}, PlotRangePadding -> {
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
1:eJyFmX9czWf/x1OnmBp2zzdb98xNqHYvoq2G+lyHari1X2xksu4S2sK6hYnu
e3tolKJNFJlaojIZzY+wqVN+VYYVx5KafoiS5KiGIn0/9bnO63qcdzsP/vF4
PB/X3tfb63Od9/W6Xhsa8Pn0+aYmJib3epmYmMl/P/3ggUv0Wgf3vvnTRx4d
HJNrovxRm8+8Ul05M0jSNtmPHV5RpNHzd1Q//F/lzJXSzjcnzLatKAO/sN95
sN3ENVJjW5a3zfwb4KHlcQeuz4ySnpt9unFYxW3wl/s0T0xYFCv9rSL4bLyD
Dtxvu33DyIlxUkrMcmub+S3gB518Dpl6x0ujJny5IDnlAbh5QWT49ZnbpJyG
qOxhFW3gPnOPev3s/500bXucRcagDvDMllv9EhYlS43D382MdzDJ0/NOT8vG
Y7+kSIeeTL88q6AXuP2AXcUjJ6ZKYdpZj1+ebwb+Qfn4I1vO7pLU+3xtK0zN
wVelX0o09U6TLL72n5acYgE+9LZ2S/awIGmAx1sdmZ9HQ+cNX0aNDVdlMK1q
kJWDi9D55rml/1mtOsoadie+Ze8idDbNLA709chn2Tc2/5lUXwMep6sbsFpV
wB60Xrto5yJ0HubSeSLxzHnmajFsz08R98DL3GPe8PUoYSdiDucl1TeD76xK
iL5jq2W+A31+DOgvdP40IrVqlaqUdex4nGjnInQeM3K/S9+bZSxpxPfrGn2f
gLcVHt+QeKaCue+fFPpTRCd4fvCZGvv0Srbk7y2jJ3wkdPaMDHrF16Oa5VZ6
pifVm4Jn+Cwp2HWohvXbnfCKSbgK3PK1ZUvv2NayuUH1cQH9hc7jI0J6nY/8
QgoecewPzyVR0Nkz4tT53JBsFr+u/7Jo7wL085bt2gG5IWdZhl9S1nrvUvCg
SR/OjdUWM9P/Jb64MKwa3Lll/sGckN/ZGO/ad9d714F37vqi912rCvZvm9HR
mUPugs/f6zkqVlvFprSeqFkQdh/81zUXrqal3mB+cwJMHgW0Cj3nzIzICbnF
Vpzs/ep674fgW50rHa9It1msw48TbFzawTssg642WjWytG+nz84cIs55QK1u
jaq8iV1/vHpCskqc83nXT1jHanXs0wPvnlsQJvRP+FevxsQJzaw1YOjs0U1C
/8Jsr/y01Bb2lXVr3cMAof+Y/ofrrOu/khb1OzxF7bwWOqeVN/ptHZLHArMH
Jl1xPY1+Fg7fdzVhSDEbcnhVi9ZVK/q/5t8rYPRVZvV88EuaGdfBiwot4xOG
VLGOgz8ma11rwQfuXuAQblfLQitH/FTkJc6535f5Of6j61mDZfKp3BlN4Hs/
fmX6ZNdG5vSK5Z2yLKF/+/YJoQlDdGzR2MnLtK5C/5Q+n7qvt21mGVMiOi7m
ivPvtSKhd7hdK7vxiWZdkZc4/w03TpUs+ecDNnj54/6nzz8G/+aD+9/5j37E
fGJcE3NnPAV/Q/Pqgg+d21lR8bhNvovFd7n6urfTZNcn7FZ56ZWyLPFdvEM+
jpL1lcw33tgq6w2d/zupsEzWl7VXX3xR1hv1x0ujnK64atl4x9gNst7grnNW
hsr6srDbb3zjP/oquI2bf7msL6u4dHeKrDf4tn9ZdMj6ssdOE8+tthP6W8/O
fFUzo4nZfLNlmqw3+Dln+39cy7rPxt2tO/+2ayP4c7+0Z8n6sn1pg+1kvcGn
Trow8bfcB+zEhwV1UbZi/kQVfX9J1pedN/vPntV24rucfX/pPFlfVn7Q5lNZ
b3DVVc9WWV/W4H/aQdZbzLEDMSdlfdVtA5Y0zHAWv5eJLa19r2X1UvfJG5T5
tquYVxs/MuvrtSRK2h0QPvXXyC+gc9Did5LlecHMGz8cLM8PrB/kVX5Nnhfs
+CZr/5yQs+C5tyc7y/OCHZuZX7ZRK/TXOQ0Lk+cF2xL40FSeH+C2K5/kyvOC
hSx1fL3RqkLcU37BpgvD7rOReT/t3agV38UzwmeEPC/YwAJvJs8P8D/SvabI
84KZXqy7fCLkFviKc2OD5XnB7mnXBGkl8Xvp3zQkVp4X7I/ywR13rMT30kat
85HnhfpczbFNZuXid5Ri03FbnhfqilaHzRu14jsu2he6Wp4X6ukrv5grzw8x
V6UGq0cBKnXR49N28vwQv9Mf7r247/NoSTvuuMWRYUHQ+WPz/KHy/ccky+vZ
q1QZWP/zbo935fuP9ZlX+GeY6ih44LzL5sn1NWxc1YApczzywYNbv66V7z/W
FOseH6YScz50rcsp+f5ju9w/q9l65jy4u2VrsXz/sddX/DpojkcJeN5l7zz5
/mORF/ylBlsxrzx3pB2Q7z9WPfxRYJhK3BeFgU+T5fuPuYXHxvS5Ke7raY6z
YuX7jyVcHn5w6xnxfevaSyX5/lPrXvvl6sj0SnB7v6+z5ftPPSJ/T+fHHuLe
+eyU0yj5/lNfamyJSz0k7v1Muz/S5PtP/b+X2MgGW/E7Paf4OcnE8I865l63
n2OU+7h0+7kefEV7t5/rwfMUP9eDr1X8XA/+2oZuP9eD/6b4uR582Z1uP9eD
v/xdt5/rwf1GdPs5NeVjOrr9XA9udqXbz/XgVxQ/14NnKH6uByfnWa83Pc/6
ful5BifnGZycZ3BynsHJeQYn5xmcnGdwcp7ByXkGJ+cZnJxncHKewcl5Bifz
GTqT+Yz1ZD6Dk/kMTuYzOJnPok/D+Sz0NJzP4GQ+g5P5DE7mMziZz+BkPoOT
+QxO5jM48RvQmfgNrCd+A5z4DXDiN8CJ3wAnfgOc+A1w4jfAid8AJ34DnPgN
cOI3wInfACd+A5z4Z+hM/DPWE/8MTvwzOPHP4MQ/gxP/DE78Mzjxz+IcGvpn
cOKfwYl/Bif+GZz4Z7WeE/8MTt6D0Jm8B8XvwvA9CE7eg+DkPQhO3oPg5D0I
Tt6D4pwYvgfByXtQnAfD9yA4eQ9CH/IeBCfvQXDyHgQn+QZ0JvkG+iH5BjjJ
N8BJvgFO8g1wkm+I36lhvgFO8g2hv2G+AU7yDXCSb0Afkm+Ak3wDnOQb4CSv
g84kr0M/JK8DJ3md8BWGeR04yevE3DDM68BJXgdO8jpwkteJe9Ywr4MOJK8D
J3kdOMnrwEleB37yzFP3QodIVrnn501rDx6Hr+6XdlNbPNVH0nw/9M0XmkWO
55b/W7gUc5lZa/weJO0XeWD8reXpGzy1zD7ice+x4RZ5RuozI/UlI/XR5828
dRnT1u+WbF/yc80pEXxZm+Oq6pk+0jh/Ve2ICtE/WZ9nZD36If2jvonhn6+U
v3SaPweovl2ybpGbj+eU3GHIjfU8nPMy8GNWZo2XAte6TXLO7idyY/36DXz9
bfDEaFMbc+0mt6Ov3c0WubG+Tjyv0wJeGmuWm/LnNrcLBrmxvv4OXr8NPHqq
6ZhkyxS3G94vWIvcWL/vTr6vPrfRafb8amq2aMcutyf7S2pEbqzvJ433YwZe
+I7ZlXGOGW5RR7ePF7mxvs89vE8LcGM6SwtsUsPkuerYbHPYzkXorPCjnAud
D5zfPK7rXZH65sACkRvr1xfw9ULni50pfbfJc/X4/qE7RW6sr1PC6zSDr3i5
dHHXu6J+89YckRvr65fy+kJni0Nzf+96V4S+n7xX5Mb6fSv4vp3g8d61kp08
V79cd2mayI31/VTzfkzBXww9crnrXXGm9qNJIjfW91nL+3y2znlheVY5sk+w
rxvlsR65sZ6f5bwU/P053xZ1vSs+cZzXvAC5sX7973x9HbjTNt17Xe+K5pT2
zSI31tep4nXug0d9Zh/c5RM8+hbZiNxYX/8Wr/8Q/FGUz/6ud8Xzp7cEi9xY
v28j31ec84UZUfe73hV3JKdPRG6s70fH+xH63w3w3d7lE0r+nrBO5Mb6Plt4
n0J/YzrHfLLJO0H2vRabzZO0yI31vJhzLXjJ89eWdr0r1vtG3clFbqxfX8XX
14KPyj5S2fWuKHj49mmRG+vr1PM6TeDL5j817/K9aVWBz13Luk/q63h9of/c
aFvrLt+70Cvd6bfcB2TfVr6vOP+d1ZN/6PK9dnvrZoncWN/PI97PU/Bd4xa5
dfne5ZFbNCI31vf5hPcpvosxnXsr+jKut8aQazkvBo9W9GXFit5kfS1fXwVe
qOjLHBW9SZ0mXqcePF3Rl4UqepP6rby+mPNcX+ar6E32beP7iu9ir+jLnip6
k36e8n4ega9Q9FWnKnqTPnuplT7FvDKmM58XTKPMD40hL+X8LDifF+w9ZX6Q
9XV8/e/gfF6w0cr8IHXu8zriu/B5wSKV+UHqP+T1b4HzecEeKvOD7NvB9xXf
i88L9QJlfpB+eqmVfsR35PNC3ajMD9KnSq302fJMnfn9x9yV+1BjyMs4PwrO
7z/2o3IfkvW3+Xox5/n9x84r9yGp08zrlIDz+48tV+5DUr+N1xf3Bb//mEq5
D8m+nXxf8X35/aeOU+5D0o+pWulH3Dv8/lP/TbkPSZ8WaqXPWmM6m+g593Ps
rznNjXUa7ueMrKe5sU7D/ZyROjQ31mku/GVurK9Pc2Odhvs5I/tSP6vTcD/X
g3M/14NzP9eDcz/Xg5v85Z8e55kZcpxncHKeyXqcZ3BynkkdnGdwcp5JfZxn
cHKeyb44z+DkPJN+cJ7ByXkmfeI8gxvTmcxnZsgxn8HJfCbrMZ/ByXwmdTCf
wcl8JvUxn8HJfCb7Yj6Dk/lM+sF8BifzmfSJ+fxMnYnfYIYcfgOc+A2yHn4D
nPgNUgd+A5z4DVIffgOc+A2yL/yG+F6GfoP0A78BTvwG6RN+45k6E//MDDn8
s/i+hv6ZrId/Bif+mdSBfwYn/pnUh38GJ/6Z7Av/DE78M+kH/hmc+Ge1YZ/w
z+DGdCbvQWbI8R4EJ+9Bsh7vQXDyHiR18B4EJ+9BUh/vQXDyHiT74j0ozr/h
e1Bt2A/eg+DkPag27BPvwWfqTPINZsiRb4CTfIOsR74BTvINUgf5hvidGuYb
pD7yDXCSb5B9kW+Ak3xDbdgP8g1wkm+oDftEvvFMnUlexww58jpwkteR9cjr
wEleR+ogrwMneR2pj7xOzFXDvI7si7wOOpC8Tm3YD/I6cJLXqQ37RF4HfnLk
d0knHSJZYc6o1WuQG+s092rWmD0ZuJOtjJ6Wlxp0DDw5UH2GfZ3Jqg/Nurb4
5hHwzcOnxg2fepDFKX+D83Vsh/LfgfO6rEnZB5z3wTRKX8Y4M1KHGdmXGekT
nPy7wIkO4EQ38vvayn9fQs9D9e1vuMVcZv8IuTcoeb/IURvy66ZGe2pZ/1uF
/xR5u34epvN5KN6Dyn2Uxe+jw+CKHzjM/UAWOP/vuR9LJ++749wPbwVXzivy
dBMj65mR+sxIP+Q+Rf9k/uPfa0xPcKKnWs/fWxIxdfELe9z2tm14X/z/hR7c
mP5Y///iSGnx
             "], {{{
                EdgeForm[], 
                Opacity[0.7], 
                RGBColor[0.85, 0.6, 0.2], 
                Specularity[
                 GrayLevel[1], 100], 
                GraphicsGroup[{
                  Polygon[CompressedData["
1:eJwB2QQm+yFib1JiAgAAAJgBAAADAAAA4gIRFAQFCBgXEgIDEwMEFQUGGQkK
FgYHFwcIGAgJGgoLGwsMHAwN5eQPIBARIRESHQ0OIhITJBQVJRUWJhYXIxMU
JxcYKBgZKRkaKhobKxscLBwdLR0eLx8gMCAhMSEiMiIjMyMkNCQlNSUmRDQ1
NycoOCgpOSkqOiorOyssPCwtPi4vPy8wQDAxQTEyQzM0RTU2NiYnRjY3bl5f
Szs8SDg5STk6Sjo7TT0+UUFCTj4/Tz9AUEBBUkJDU0NEVERFVkZHV0dIWEhJ
VUVGWUlKXExNXU1OXk5PWkpLX09QYFBRYVFSYlJTY1NUZFRVZVVWZlZXZ1dY
aFhZaVlaa1tcbFxdbV1ee2tsb19gcGBhcWFicmJjc2NkdGRldWVmdmZnd2do
eGhpemprRzc4BxcWfGxtfm5vgHBxsqKjh3d4inp7f29wgnJzgXFyhnZ3g3N0
loaHi3t8k4OEjn5/j3+AsaGijX1+kICBkYGClISFlYWGkoKDhXV2hHR1iXl6
mIiJm4uMnIyNo5OUmoqLnY2Ono6PoZGSopKTsKChqZmazr6/pJSVr5+gqpqb
mYmKjHx9qJiZp5eYpZWWrJydrZ2eq5ucrp6fQjIzs6Ok2cnKtqant6eouKip
v6+wuamqu6usuqqrva2uvq6vwbGyzb2+wrKzw7O0xbW2xra3x7e4yLi5ybm6
yrq7y7u8zLy9vKytwLCxtKSlz7/A5sXU1cXG3MzN0sLD1sbH18fI2srL28vM
2MjJ3s7P3c3O0MDBBRUU7ejS4+IQ0cHC4NDRAhIRAxMSfW1uBhYVBBQT38/Q
gZGQCRkYoLCv5B0OCxsaDBwbDR0cECAfFCQjESEgEiIhEyMiFSUkFiYlFycm
GSkoGiopGysqGCgnHCwrHy8uIDAvITEwHS0sIjIxIzMyJDQzJTU0JjY1Jzc2
KDg3KTk4Kjo5Kzs6LDw7Lj49Lz8+MEA/Pk5NMkJBM0NCNERDNUVENkZFN0dG
OEhHOUlIOkpJO0tKPU1MP09OMUFAQFBPZ3d2RVVUQlJRQ1NSRFRTRlZVSlpZ
R1dWSFhXSVlYTFxbTV1cTl5dUGBfUWFgUmJhT19eU2NiVWVkVmZlV2dmVGRj
WGhnWWloW2tqXGxrXW1sXm5tX29uYHBvYXFwYnJxY3NyZHRzZXV0ZnZ1dISD
aHh3anp5a3t6bHx7bX18bn59b39+cIB/cYGAcoKBc4OCQVFQdYWEdoaFd4eG
fIyLeYmIeoqJe4uKfY2MgpKRfo6Nf4+OgJCPg5OShZWUkaGgi5uaiJiXiZmY
jJybjZ2ckKCfhpaVjp6dj5+ehJSTChoZkqKhlKSjlaWkl6emmKinmamomqqp
m6uqnKyrna2snq6tn6+uipqZobGworKxo7OypLSzpra1p7e2qLi3qbm4qrq5
q7u6rLy7k6Oirb28rr69r7++tcXEscHAssLBtsbFt8fGusrJyNjXuMjHucnI
s8PCydnYu8vKvc3Mv8/OwNDPwdHQvs7NwtLRxdXUxtbVx9fW5+bTvMzLoJCR
ytrZ0ujRz9/ezNzbzd3c0ODf6ODR4uMBHeQe6uIBEOIRzt7dy9va6+QOsMC/
6ejh7ObU5ufE6Ong4uoC6O3hxebE5OsP5uzT5OUen4+QEogxBw==
                   
                   "]]}]}, {
                EdgeForm[], 
                Opacity[0.8], 
                RGBColor[0, 0.4, 0.8], 
                Specularity[
                 GrayLevel[1], 100], 
                GraphicsGroup[{
                  Polygon[CompressedData["
1:eJxNmHnUTlUUh99DFDKFUkl9SSkpQipTRKVISJFKJFOGBlNSGkjKVGmQsRAp
KkMSDSJFkyaKVEREKA3SpPOs+9x1vz/22vecffbezzn3vff+1pvXuW/rPgVy
udyqkMsVjP666PtE6x0tRPslzu2L9nG83hv9f9EO5pLrn6MVifMHov8rWi4k
c+QUCEner9EOjdf7o/8zWsGQzP0WrVC8/j36P6IVDoln3SEhiRMrH68PC0kf
PDXod1RI6jJXKiS94V0bEsbi0ZcIGe+38fqbaP/E66Ih4f07Wmnz4D0yJBzU
PcI5eMuGhKmQNfZYp4xxYiVD0geOo+WlzxnRKkY7Xisp7ychYawQ7biQ8Z5g
vLR5JczJcw6uk2XlDCqFhAPGytHKGasT7ZRoVaKdaB7rjpGrmHFqcManyk38
TFlhOT0fYzU9XJ86X9Ue5c2vbh68tWWCt4ZzsNSU+6RotfSsO8s4sbPNg/Ec
e8B4W7QbonWJ1sDzhbeuLPDW08N7obU4j/rOkdPQPHibyAHv+c7B21gmeC/Q
s66RcWJtozW1T1Nr0O8K6zLXwt7wXhLtPHkv1cP7ufPNol0kL/u+zDx428hB
3ZbOwdtKJnhb61l3uXFiV8pI7S/s0y7aTdE6RLsm2rWyXua4ueP2rof9OuP0
v9o59tHROXp+5r1gP53kg+t644w7O9fG+9nGM+tgvebe4ys84xv17KNXPt4e
8sHSU0+N7u6PWG/Xwt5XVlhulYP+61zfLSS/R54nnqU+5pFzi/sh52ZrMObZ
5bngeegnN7wDrQfLID28t+vhHaznPtyhZ3/3ysfv/T49te+SiX0M1cNytx7G
e/TkD7EeZ3Cnnvwvow2INjzaKNcRHyE3vA/o4R2ph/dBPbwP2w/e+61J/mjr
wTtGD+9YPbzj9OQ/ZD04HrEe+/5KxvHRHvOaPhNkguVx52B/Qg/7U8ap/aRz
5Ex0jn1Pk4N9TJYb3qmyEtsYbXq0+dEmmce6p82Dd4OMrJuRj/dZ+eCapYdl
tp59PKeHd6Z55MxxDt4X7A3j884xfsk9wDLX+JRoL7oHYvOcY8xzxfuG99GC
fLwHctk3dpEcsL+ih32xHvZX9bC/aT9YvvaclkdbKivsy/Qwvq6H6w09+Uus
x75f05P/tjXhXe064iujLZT3HT28q/TwvquHd2+0n+RdYT3y11gP3vf18H6g
h/dDPbzvWQ8OdNG/8ez2qIkOqpF+VgscVOugEdAKaCP0BrF96iTGv6uHWPer
OolYqo1S7cG3+2+1FPcKrfKXmqaI+5nh/duv9iIfXXS4rPChK4rLh74oIQca
o5S9j3AMSxnH8JV1nHNtSfnKGaMnuiLVU0caWx+S9yHvCNjLuw52dEeqm442
hkY6Vu5y9igsKxrkOJnQDHmyoD3QLrwPeIZ4lngvowequp8817GHSubTE31R
xT2cZAw+NMjJMlVxDE9l11GX7zjfO3TRaXLzHTzXMT3QCzXkQ3ucIUd1xxWd
S3VWNbnhqGk+/dEFdUKmn2rKh+6oLV8dx5WdqxUybVTX2vUdoxH4Lre0B/oh
1TiNjMPVwJxUDzWWu6ExejQxhi7gW9xejvz6qKnrYLzIGPrnYs+ruj0beqbU
ahYyzXSJXK3kpjeapIU5LR3Xd655yLRRK3ujK9AcaKGr7F3PtfTIc//V3U8b
82FFg6S6r6210m/P47Ky73bW6uBZwISWQIvwHPCdHCBvR2PkoQ26u7frjbUw
D92DVukqN0zokU5yoD1uCJlm6hIyjdU5ZFpkoHzdZSGOxrjVPuiEXrKjSXra
u5fjVG/18Ew7yYqhQ/rau591OzrXRw76oFF4J/R3P52cS/UM396xIdNJ6A80
Bd/eUSHTQKkmust4qqUG56s1VPYhxlKddHfINNmgkOmtVH/d6zr00jBZuWe8
X4aHTFcN8UxHGEv104iQaaDR9kZ7PGjOKMeprhoZMp00xv7oC3QGWuhROVJN
Rg/erzz/lWV92LNr7j3rICvvQnTJFGuPdV/b3dPOkOiY6bKiJSbJhQ6ZIOtE
x/zW0QYz3cckY2PsMdl+M6xJv6nGYESzTLPnM+5tnHNTrcs3faHsM601w7kF
9kRXPB8yLTVbvjmOU72V6q9ZcsM31/zp1psv3zxjsKBr0CfowJdlnercvJDp
pEUh00mM0RRoi9Uh00CpJlpqPNVSi0OmjZbJvcRYqpOIfReS7yLfRLTWWzLB
8qbr2AOaabl7WuE41VVLPL+VxlL9tDJkGmiNvdE675qz2nGqq1aFTCeRg7b6
UIZNIdEc6I1Uk9FjovufEzJd9YHr0VL/qaO4RlON9L4+6d6piW55wDnu5/ch
+X7w7dgSkm9wVa/5BvP95TfOb72/65nn27LVXN7ZP4TkfdTVeb4NfBe2heSd
e5VruO7mPGt4j6LN+I+pmL2owzNV1BjzPF/8hvj9/BiS53m81zwD/P53OD/M
a5h5dneZy73dY0104C5/By97fps887Vec55vuWa558c58vv5xOvi9t8p22ee
0bleb/E8Wb85JNrmc9ekmof5Cs5v9dw2GzvWc9rmGX7hmmae5TbPcJ3n29W8
Ld679c5383q793GjzNM9sx89ww1ej3d+h2e40XPkrHhW+L3yW0W/oskqet47
PP/N7rmC57fL8ydvd0h+u7sdf6Tf6/X/qLKEkw==
                   
                   "]]}]}, {}, {}, {}, {}, {}}}, 
             VertexNormals -> CompressedData["
1:eJzt1sEJAkEQRNG/GslGYg6GsODZFDrjNQRvQh9aRWSpbmqOr4bhH2fd7tfb
CdgXOPM6QTqPi91ut9vtdru9pZN3u91ut9vtdrvd/sYjz+3+50f1fPu+/Ten
cLXO7k7hap3dncLVOrs7hat1dncKV+vs7hSu1tnd+eBh/6sj1jPVEeuZ6oj1
THXEeqY6Yj1THbGeqY5YzzSPPMs6eZf1yHM7J+9jPPJc338CS588rQ==
              "]], {
            Axes -> True, 
             PlotRange -> {{0., 2.8284271247461903`}, {-2.8284271247461903`, 
              2.8284271247461903`}, {-1., 2.}}, PlotRangePadding -> {
               Scaled[0.02], 
               Scaled[0.02], 
               Scaled[0.02]}}], 
           Graphics3D[
            GraphicsComplex[CompressedData["
1:eJx1mF9ozXEYxs9Gu1FELrfCzqIsZGVF7X2S2KldaDfWmDjFhSy3SClS0m62
JG60VsMNLYpc2Fkr5M9uRmK7sLTmzyzlT1HLcfx5vur59azOzaf17denp7fn
fVcWj7QfqM7lcnOV34LKb2hDx63qtsGWxi0nD17urxm5+eRrT7n8qaT84o2z
M7359xl+srcW+cKbDH/8bl9T9+SLDG/sWjpWXxjN8KPrWi41FG6G8vH7q2/l
C+MZ/vvbc7mpDK+rO3yle3Imw5s3v2ybvD2X4dfWDhzLFz5n+KY///8tw0db
F6/oy//I8J27tn1p7ZvP8IkDxx+Uy+Xon7pwbrZ+OjqXd1wvLvnvWTk9K6dn
5fSsnJ6V07NyelZOz8rpWTk9K6dn5fSsnJ6V07Nyen50auzl4MCX6NpdzH0v
LkyeldOzcnpWTs/K6Vk5PSunZ+X0rJyeldOzcnpWTs/K6Vk5PSun56udte07
mudjfe2i2VdDVcmzcnpWTs/K6Vk5PSunZ+X0rJyeldOzcnpWTs/K6Vk5PSun
Z+Upz01rVkwMVaF57u3T7c3zpZRn4SnPwlOehac8C095Fp7yLDzlWXjKs/CU
Z+Epz8JTnoWnPAtPeRae8iycnree7mio5BvLHrZFJe/Js3J6Vk7PyulZOT0r
p2fl9KycnpXTs3J6Vk7PyulZOT0rp2fl9Fx61jZSmdc4M7a/5UP9dPKsnJ6V
07NyelZOz8rpWTk9K6dn5fSsnJ6V07NyelZOz8rpWTk9j/3tH8j9+6Nn5fSs
nJ6V07NyelZOz8rpWTk9K6dn5fSsnJ6V07NyelZOz8pNnsPkOUyew+Q5TJ7D
5DlMnsPkOUyew+Q5TJ7D5DlMnsPkOUyew8znMPM5zHwOM5/DzOcw8znMfA4z
n8PM5zDzOcx8DjOfw8znMPM5zHwO0zfC9I0wfSNM3wjTN8L0jTB9I0zfCNM3
wvSNMH0jTN8I0zfC9I0wfSNMf4bpzzD9GaY/w/RnmP4M059h+jNMf4bpzzD9
GaY/w/RnmP4M059h9kGYfRBmH4TZB2H2QZh9EGYfhNkHYfZBmH0QZh+E2Qdh
9kGYfRBmH4S5b8DcN2DuGzD3DZj7Bsx9A+a+AXPfgLlvwNw3YO4bMPcNmPsG
zH0D5r6RPMt9CeZeB3Ovg7nXwdzrYO51MPc6mHsdzL0O5l4Hc6+DudfB3Otg
7nUw97rk+dCd0nDPtufRdX5u1cYTNSMN94bvtvZ9LCmnf+Xn977eky/8zLxj
3od5H+Z98H39fsPT9yt377jv4ff/Ag3zRgI=
             "], {{{
                EdgeForm[], 
                RGBColor[0.796, 0.91, 0.855], 
                Opacity[0.5], 
                GraphicsGroup[{
                  Polygon[CompressedData["
1:eJwB2QQm+yFib1JiAgAAAJgBAAADAAAA4gIRFgYHFQUGEgIDEwMEFwcIGQkK
GgoLKBgZGAgJFAQFGwsMHAwN5eQPIBARIRESIxMUJRUWJBQVHQ0OJhYXJxcY
KRkaKhobKxscPCwtMCAhLBwdLR0eMSEiMiIjNSUmNycoMyMkNCQlLx8gIhIT
NiYnRTU2Pi4vOiorOyssPy8wQDAxQzM0OSkqQTEyQjIzOCgpfGxtRDQ1e2ts
TT0+Szs8SDg5STk6Tj4/UEBBUUFCX09QTz9ASjo7UkJDU0NEVUVGVkZHV0dI
WUlKXExNWkpLVERFXU1OXk5PYFBRYVFSYlJTc2NkZlZXY1NUZFRVZ1dYaFhZ
bFxdbl5faVlaa1tcZVVWRjY3bV1eRzc4dGRlcWFicmJjdWVmdmZnemprcGBh
d2doeGhpb19gWEhJfW1ux7e4gnJzf29wgHBxgXFyg3N0h3d4hHR1hXV2hnZ3
iXl6i3t8loaHkICBjX1+jn5/kYGCkoKDlYWGjHx9k4OElISFinp75uzTmIiJ
moqLm4uMnIyNnY2Ono6Pn4+QoJCRoZGSopKTo5OUpJSVj3+Ap5eYqJiZqZma
qpqbq5ucrJydrZ2erp6fr5+gsKChsaGimYmKfm5vsqKjtKSlu6usuqqrt6eo
uKipvKytvq6vv6+wzb2+va2uuamqwLCxwbGyw7O0xbW2xra3yLi5yrq7ybm6
wrKzy7u8zLy9zr6/z7/A0MDB7ejS1cXG0cHC0sLD1sbH18fI2srL3MzN2MjJ
2cnK5sXUs6Ok28vMtqan4+IQ38/Q4NDRAhIRAxMSBhYV3s7PBBQTBRUU3c3O
BxcWCBgXCRkY5B0OCxsaDBwbDR0cECAfFCQjESEgEiIhEyMiFSUkFiYlFycm
GSkoGiopGysqGCgnHCwrHy8uIDAvITEwHS0sIjIxIzMyJDQzJTU0JjY1Jzc2
KDg3KTk4Kjo5Kzs6LDw7Lj49Lz8+MEA/Pk5NMkJBM0NCNERDNUVENkZFN0dG
OEhHOUlIOkpJO0tKPU1MP09OMUFAQFBPZ3d2RVVUQlJRQ1NSRFRTRlZVSlpZ
R1dWSFhXSVlYTFxbTV1cTl5dUGBfUWFgUmJhT19eU2NiVWVkVmZlV2dmVGRj
WGhnWWloW2tqXGxrXW1sXm5tX29uYHBvYXFwYnJxY3NyZHRzZXV0ZnZ1dISD
aHh3anp5a3t6bHx7bX18bn59b39+cIB/cYGAcoKBc4OCQVFQChoZdYWEd4eG
fY2MfIyLeYmIeoqJfo6NgJCPgZGQj5+ef4+Oe4uKgpKRg5OShZWUhpaViJiX
ipqZjJybi5uahJSTjZ2cjp6dkKCfkaGgkqKho7Oyl6emk6OilKSjmKinmamo
nKyrnq6tmqqpm6uqlaWkiZmYna2srLy7pLSzobGworKxpra1p7e2qrq5oLCv
qLi3qbm4n6+uq7u6rb28doaFssLBr7++sMC/s8PCtcXEuMjHxtbVtsbFt8fG
scHAx9fWucnIu8vKvc3Mvs7Nv8/OvMzLwNDPwtLR5+bTxdXUwdHQusrJpZWW
yNjX7ObUzd3cytrZy9vazt7dz9/e6uIB4uMB0ODf6ODRzNzbydnYEOIRrr69
5ufE5OUexebE0ujR6ejh5OsPHeQe6Ong4uoC6+QO6O3hJ3QxBw==
                   
                   "]]}]}, {}, {}, {}, {}}}, VertexNormals -> CompressedData["

1:eJxTTMoPSmViYGB4C8TMQMzms3iFn1zfPrn/IPDengEKRsWpK65VsaV0UvWZ
/QZ1ce9mG42K00q8O7bxxYEjt/cfVC5t2XPlzag4jcS/T4mTWPj58X7mQ5Je
h1lejorTSNzss9lUIH+/5QfdXQs+Px4Vp5G4+LJdO4Dpe39OSjY/ML2PitNI
vC5Al3OO0fv9XpOezJ9QfWZUnEbiEPBhP5TRMCpOG3G08N8/Kk4bcbTyZFSc
RuJo9eOoOI3E0dp7o+I0Ekfrv4yK00gcrT8+Kk4jcbTxpVFxGonLKtWv2b5y
z37tWXfra88gxpdoJI7LXoLiRPrLnkRxgvYCAISPIj0=
              "]], {
            Axes -> True, 
             PlotRange -> {{0., 2.8284271247461903`}, {-2.828427124746119, 
              2.828427124746119}, {-0.9999997857142857, 1.999999785714286}}, 
             PlotRangePadding -> {
               Scaled[0.02], 
               Scaled[0.02], 
               Scaled[0.02]}}], 
           Graphics3D[
            GraphicsComplex[CompressedData["
1:eJx12D9oU2EUQPHQh+IkOAoGtX31DxUpCFWKtAEd8kBBXFxURMhmdVVB7Ojg
YIOCLiIO4tShguigKQUdlC4dRJuKxaFYsAjWDgUxSp5H4dz3All+hI+Pk3CT
3J3nL51s9FQqlZU/z6Ty/zE+e2Tw/oON01Nvf9zsdL617HcnbyxNpMvBr09s
q6XZ5+Bvvpw7MNZ+F3zfmS2zfdlM8Mv7R+71Z1Oj9rlXu5+k2Vzw/O6LwavV
C4/G2kvBDw6/P9Z+uhL88cDDK2n2PfhQ9/VrwWfqm3c00/XgJ04dXa03fwaf
b1x93el0/nm7Ory4tZGEzrg74+6MuzPuzrg74+6MuzPuzrg74+6MuzPuzrg7
4+48dHHw1p29ldAZd2fcnXF3xt0Zd2fcnXF3xt0Zd2fcnXF3xt0Zd2fcnfuu
HR/vXVhvuTPuzrg74+6MuzPuzrg74+6MuzPuzrg74+6MuzPuzrg7z3c/56uh
M+7OuDvj7oy7M+7OuDvj7oy7M+7OuDvj7oy7M+7OuDv3dvsvh864O+PujLsz
7s64O+PujLsz7s64O+PujLsz7s64O+PuvL3rH0Jn3J1xd8bdGXdn3J1xd8bd
GXdn3J1xd8bdGXdn3J1xd84fzw67M+7OuDvj7oy7M+7OuDvj7oy7M+7OuDvj
7oy7M+7OuDsP5P1H3Rl3Z9ydcXfG3Rl3Z9ydcXfG3Rl3Z9ydcXfG3Rl3Z9yd
9+TzJHTG3Rl3Z9ydcXfG3Rl3Z9ydcXfG3Rl3Z9ydcXfG3Rl354/592PojLsz
7s64O+PujLsz7s64O+PujLsz7s64O+PujLsz7s678t97oTPuzrg74+6MuzPu
zrg74+6MuzPuzrg74+6MuzPuzrg7H8r/v9TcGXdn3J1xd8bdGXdn3J1xd8bd
GXdn3J1xd8bdGXdnvHhuJKEzXjw3ktAZL54bSeiMF8+NJHTGi+dGEjrjxXMj
CZ3x4rmRhM548dxIQue/+6XQGS/Z14XOeMm+LnTGS/Z1oTNesq8LnfGSfV3o
jJfs60JnvGRfFzpPro1sWujZMN3/4uXzevNry+7++O2zn06n2a9wTsn5tZLz
w/uL+3zuX+Lh/njZOWX34f6/AW2k5Ks=
             "], {{{
                EdgeForm[], 
                RGBColor[0.796, 0.91, 0.855], 
                Opacity[0.5], 
                GraphicsGroup[{
                  Polygon[CompressedData["
1:eJwB2QQm+yFib1JiAgAAAJgBAAADAAAA4gIRFgYHFQUGEgIDEwMEFwcIGQkK
GgoLKBgZGAgJFAQFGwsMHAwN5eQPIBARIRESIxMUJRUWJBQVHQ0OJhYXJxcY
KRkaKhobKxscPCwtMCAhLBwdLR0eMSEiMiIjNSUmNycoMyMkNCQlLx8gIhIT
NiYnRTU2Pi4vOiorOyssPy8wQDAxQzM0OSkqQTEyQjIzOCgpfGxtRDQ1e2ts
TT0+Szs8SDg5STk6Tj4/UEBBUUFCX09QTz9ASjo7UkJDU0NEVUVGVkZHV0dI
WUlKXExNWkpLVERFXU1OXk5PYFBRYVFSYlJTc2NkZlZXY1NUZFRVZ1dYaFhZ
bFxdbl5faVlaa1tcZVVWRjY3bV1eRzc4dGRlcWFicmJjdWVmdmZnemprcGBh
d2doeGhpb19gWEhJfW1ux7e4gnJzf29wgHBxgXFyg3N0h3d4hHR1hXV2hnZ3
iXl6i3t8loaHkICBjX1+jn5/kYGCkoKDlYWGjHx9k4OElISFinp75uzTmIiJ
moqLm4uMnIyNnY2Ono6Pn4+QoJCRoZGSopKTo5OUpJSVj3+Ap5eYqJiZqZma
qpqbq5ucrJydrZ2erp6fr5+gsKChsaGimYmKfm5vsqKjtKSlu6usuqqrt6eo
uKipvKytvq6vv6+wzb2+va2uuamqwLCxwbGyw7O0xbW2xra3yLi5yrq7ybm6
wrKzy7u8zLy9zr6/z7/A0MDB7ejS1cXG0cHC0sLD1sbH18fI2srL3MzN2MjJ
2cnK5sXUs6Ok28vMtqan4+IQ38/Q4NDRAhIRAxMSBhYV3s7PBBQTBRUU3c3O
BxcWCBgXCRkY5B0OCxsaDBwbDR0cECAfFCQjESEgEiIhEyMiFSUkFiYlFycm
GSkoGiopGysqGCgnHCwrHy8uIDAvITEwHS0sIjIxIzMyJDQzJTU0JjY1Jzc2
KDg3KTk4Kjo5Kzs6LDw7Lj49Lz8+MEA/Pk5NMkJBM0NCNERDNUVENkZFN0dG
OEhHOUlIOkpJO0tKPU1MP09OMUFAQFBPZ3d2RVVUQlJRQ1NSRFRTRlZVSlpZ
R1dWSFhXSVlYTFxbTV1cTl5dUGBfUWFgUmJhT19eU2NiVWVkVmZlV2dmVGRj
WGhnWWloW2tqXGxrXW1sXm5tX29uYHBvYXFwYnJxY3NyZHRzZXV0ZnZ1dISD
aHh3anp5a3t6bHx7bX18bn59b39+cIB/cYGAcoKBc4OCQVFQChoZdYWEd4eG
fY2MfIyLeYmIeoqJfo6NgJCPgZGQj5+ef4+Oe4uKgpKRg5OShZWUhpaViJiX
ipqZjJybi5uahJSTjZ2cjp6dkKCfkaGgkqKho7Oyl6emk6OilKSjmKinmamo
nKyrnq6tmqqpm6uqlaWkiZmYna2srLy7pLSzobGworKxpra1p7e2qrq5oLCv
qLi3qbm4n6+uq7u6rb28doaFssLBr7++sMC/s8PCtcXEuMjHxtbVtsbFt8fG
scHAx9fWucnIu8vKvc3Mvs7Nv8/OvMzLwNDPwtLR5+bTxdXUwdHQusrJpZWW
yNjX7ObUzd3cytrZy9vazt7dz9/e6uIB4uMB0ODf6ODRzNzbydnYEOIRrr69
5ufE5OUexebE0ujR6ejh5OsPHeQe6Ong4uoC6+QO6O3hJ3QxBw==
                   
                   "]]}]}, {}, {}, {}, {}}}, VertexNormals -> CompressedData["

1:eJztyLEJwCAARcFPnMSVMoJg7YhOJDhC0thlg9yD11xt4+5XkvVectozn3HO
Oeecc84555xzzjn/mz+Qa5Gu
              "]], {
            Axes -> True, 
             PlotRange -> {{-1., 1.}, {-2.8284267206851723`, 
              2.8284267206851723`}, {-0.9999997857142857, 1.999999785714286}},
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
WindowTitle->"Section 13.5, Figure 13.52b",
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
            "\"52b\""}}, GridBoxAlignment -> {"Columns" -> {{Left}}}, 
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
    TextData["Section 13.5, Figure 13.52b"], "Header"]}, {
   Cell[
    TextData["Section 13.5, Figure 13.52b"], "Header"], "", 
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
Cell[1276, 31, 62638, 1176, 70, "Output"]
}
]
*)

(* End of internal cache information *)
(* NotebookSignature PIN8eRGrHPg9nK#pRT9SZJuD *)
