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
NotebookDataLength[     63732,       1407]
NotebookOptionsPosition[     31070,        649]
NotebookOutlinePosition[     64508,       1419]
CellTagsIndexPosition[     64465,       1416]
WindowTitle->Section 13.5, Figure 13.55
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{
Cell[BoxData[
 FrameBox[
  TagBox[
   StyleBox[
    DynamicModuleBox[{$CellContext`showGrids$$ = 
     False, $CellContext`showLabels$$ = 
     True, $CellContext`showSurface\[Theta]$$ = 
     False, $CellContext`showSurface\[Rho]$$ = 
     False, $CellContext`showSurface\[Phi]$$ = False, $CellContext`xMax$$ = 
     5, $CellContext`xMin$$ = -5, $CellContext`yMax$$ = 
     5, $CellContext`yMin$$ = -5, $CellContext`zMax$$ = 
     5, $CellContext`zMin$$ = -5, $CellContext`\[Theta]Value$$ = 
     Rational[5, 12] Pi, $CellContext`\[Rho]Value$$ = 
     4, $CellContext`\[Phi]Value$$ = Rational[1, 3] Pi, Typeset`show$$ = True,
      Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
     Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
     "\"untitled\"", Typeset`specs$$ = {{{
        Hold[$CellContext`\[Rho]Value$$], 4, 
        Style["\[Rho]", Larger]}, 0, 5}, {{
        Hold[$CellContext`\[Rho]Value$$], 4, ""}, 0, 5, 0.1}, {{
        Hold[$CellContext`showSurface\[Rho]$$], False, 
        "constant \[Rho] surface"}, {True, False}}, {
       Hold[
        Row[{
          Manipulate`Place[1]}]], Manipulate`Dump`ThisIsNotAControl}, {{
        Hold[$CellContext`\[Phi]Value$$], Rational[1, 3] Pi, 
        Style["\[Phi]", Larger]}, 0, Pi}, {{
        Hold[$CellContext`\[Phi]Value$$], Rational[1, 3] Pi, ""}, 0, Pi, 
       0.01}, {{
        Hold[$CellContext`showSurface\[Phi]$$], False, 
        "constant \[Phi] surface"}, {True, False}}, {
       Hold[
        Row[{
          Manipulate`Place[2]}]], Manipulate`Dump`ThisIsNotAControl}, {{
        Hold[$CellContext`\[Theta]Value$$], Rational[5, 12] Pi, 
        Style["\[Theta]", Larger]}, 0, 2 Pi}, {{
        Hold[$CellContext`\[Theta]Value$$], Rational[5, 12] Pi, ""}, 0, 2 Pi, 
       0.01}, {{
        Hold[$CellContext`showSurface\[Theta]$$], False, 
        "constant \[Theta] surface"}, {True, False}}, {
       Hold[
        Row[{
          Manipulate`Place[3]}]], Manipulate`Dump`ThisIsNotAControl}, {{
        Hold[$CellContext`showLabels$$], True, "show labels"}, {
       True, False}}, {{
        Hold[$CellContext`showGrids$$], False, "show grids"}, {True, False}}, {
       Hold[
        Grid[{{
           Manipulate`Place[4]}, {
           Manipulate`Place[5]}}, Alignment -> Right]], 
       Manipulate`Dump`ThisIsNotAControl}, {{
        Hold[$CellContext`xMin$$], -5}, 0}, {{
        Hold[$CellContext`xMax$$], 5}, 0}, {{
        Hold[$CellContext`yMin$$], -5}, 0}, {{
        Hold[$CellContext`yMax$$], 5}, 0}, {{
        Hold[$CellContext`zMin$$], -5}, 0}, {{
        Hold[$CellContext`zMax$$], 5}, 0}}, Typeset`size$$ = {
     432., {213., 219.}}, Typeset`update$$ = 0, Typeset`initDone$$, 
     Typeset`skipInitDone$$ = False, $CellContext`\[Rho]Value$215658$$ = 
     0, $CellContext`showSurface\[Rho]$215659$$ = 
     False, $CellContext`\[Phi]Value$215660$$ = 
     0, $CellContext`showSurface\[Phi]$215661$$ = 
     False, $CellContext`\[Theta]Value$215662$$ = 
     0, $CellContext`showSurface\[Theta]$215663$$ = 
     False, $CellContext`showLabels$215664$$ = 
     False, $CellContext`showGrids$215665$$ = False}, 
     DynamicBox[Manipulate`ManipulateBoxes[
      2, StandardForm, 
       "Variables" :> {$CellContext`showGrids$$ = 
         False, $CellContext`showLabels$$ = 
         True, $CellContext`showSurface\[Theta]$$ = 
         False, $CellContext`showSurface\[Rho]$$ = 
         False, $CellContext`showSurface\[Phi]$$ = False, $CellContext`xMax$$ = 
         5, $CellContext`xMin$$ = -5, $CellContext`yMax$$ = 
         5, $CellContext`yMin$$ = -5, $CellContext`zMax$$ = 
         5, $CellContext`zMin$$ = -5, $CellContext`\[Theta]Value$$ = 
         Rational[5, 12] Pi, $CellContext`\[Rho]Value$$ = 
         4, $CellContext`\[Phi]Value$$ = Rational[1, 3] Pi}, 
       "ControllerVariables" :> {
         Hold[$CellContext`\[Rho]Value$$, $CellContext`\[Rho]Value$215658$$, 
          0], 
         Hold[$CellContext`showSurface\[Rho]$$, \
$CellContext`showSurface\[Rho]$215659$$, False], 
         Hold[$CellContext`\[Phi]Value$$, $CellContext`\[Phi]Value$215660$$, 
          0], 
         Hold[$CellContext`showSurface\[Phi]$$, \
$CellContext`showSurface\[Phi]$215661$$, False], 
         Hold[$CellContext`\[Theta]Value$$, \
$CellContext`\[Theta]Value$215662$$, 0], 
         Hold[$CellContext`showSurface\[Theta]$$, $CellContext`showSurface\
\[Theta]$215663$$, False], 
         Hold[$CellContext`showLabels$$, $CellContext`showLabels$215664$$, 
          False], 
         Hold[$CellContext`showGrids$$, $CellContext`showGrids$215665$$, 
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
            If[$CellContext`showLabels$$, {
              Text[
               Style[
               "\!\(TraditionalForm\`\[Rho]\)", 
                Larger], {((0.5 $CellContext`\[Rho]Value$$) 
                 Sin[$CellContext`\[Phi]Value$$]) 
                Cos[$CellContext`\[Theta]Value$$], ((
                  0.5 $CellContext`\[Rho]Value$$) 
                 Sin[$CellContext`\[Phi]Value$$]) 
                Sin[$CellContext`\[Theta]Value$$], (
                 0.5 $CellContext`\[Rho]Value$$) 
                Cos[$CellContext`\[Phi]Value$$]}, {0, -3}], 
              Text[
              "\!\(TraditionalForm\`P(\[Rho], \[Phi], \[Theta])\)", \
{(($CellContext`\[Rho]Value$$ + 0.5) Sin[$CellContext`\[Phi]Value$$]) 
                Cos[$CellContext`\[Theta]Value$$], \
(($CellContext`\[Rho]Value$$ + 0.5) Sin[$CellContext`\[Phi]Value$$]) 
                Sin[$CellContext`\[Theta]Value$$], \
($CellContext`\[Rho]Value$$ + 0.5) Cos[$CellContext`\[Phi]Value$$]}, {
               0, (-Sign[
                   Cos[$CellContext`\[Phi]Value$$]]) 3}], 
              Text[
               Style["\!\(TraditionalForm\`\[Theta]\)", Larger], {
               2 Cos[0.2], 2 Sin[0.2], 0}, {0, 1.5}], 
              Text[
               Style[
               "\!\(TraditionalForm\`\[Phi]\)", 
                Larger], {(1 Cos[$CellContext`\[Theta]Value$$]) 
                Sin[0.4], (1 Sin[$CellContext`\[Theta]Value$$]) Sin[0.4], 1 
                Cos[0.2]}, {0, -2}]}, Black], 
            AbsoluteThickness[3], $CellContext`bcR, 
            
            Line[{{0, 0, 
              0}, {($CellContext`\[Rho]Value$$ 
                Sin[$CellContext`\[Phi]Value$$]) 
               Cos[$CellContext`\[Theta]Value$$], ($CellContext`\[Rho]Value$$ 
                Sin[$CellContext`\[Phi]Value$$]) 
               Sin[$CellContext`\[Theta]Value$$], $CellContext`\[Rho]Value$$ 
               Cos[$CellContext`\[Phi]Value$$]}}], $CellContext`bcB, 
            Opacity[0.5], 
            EdgeForm[None], 
            
            Polygon[{{0, 0, 
              0}, {($CellContext`\[Rho]Value$$ 
                Sin[$CellContext`\[Phi]Value$$]) 
               Cos[$CellContext`\[Theta]Value$$ + 
                 0.001], ($CellContext`\[Rho]Value$$ 
                Sin[$CellContext`\[Phi]Value$$]) 
               Sin[$CellContext`\[Theta]Value$$ + 0.001], 
               0}, {($CellContext`\[Rho]Value$$ 
                Sin[$CellContext`\[Phi]Value$$]) 
               Cos[$CellContext`\[Theta]Value$$ + 
                 0.001], ($CellContext`\[Rho]Value$$ 
                Sin[$CellContext`\[Phi]Value$$]) 
               Sin[$CellContext`\[Theta]Value$$ + 
                 0.001], $CellContext`\[Rho]Value$$ 
               Cos[$CellContext`\[Phi]Value$$]}}], Black, 
            AbsoluteThickness[2], 
            
            Line[{{0, 0, 
              0}, {($CellContext`\[Rho]Value$$ 
                Sin[$CellContext`\[Phi]Value$$]) 
               Cos[$CellContext`\[Theta]Value$$], ($CellContext`\[Rho]Value$$ 
                Sin[$CellContext`\[Phi]Value$$]) 
               Sin[$CellContext`\[Theta]Value$$], 
               0}, {($CellContext`\[Rho]Value$$ 
                Sin[$CellContext`\[Phi]Value$$]) 
               Cos[$CellContext`\[Theta]Value$$], ($CellContext`\[Rho]Value$$ 
                Sin[$CellContext`\[Phi]Value$$]) 
               Sin[$CellContext`\[Theta]Value$$], $CellContext`\[Rho]Value$$ 
               Cos[$CellContext`\[Phi]Value$$]}}], Gray, 
            Opacity[1], Thin, 
            
            Line[{{0, 0, 0}, {
              6 Cos[$CellContext`\[Theta]Value$$], 6 
               Sin[$CellContext`\[Theta]Value$$], 0}}], 
            
            Line[{{0, 0, 
              0}, {(6 Cos[$CellContext`\[Theta]Value$$]) 
               Sin[$CellContext`\[Phi]Value$$], (6 
                Sin[$CellContext`\[Theta]Value$$]) 
               Sin[$CellContext`\[Phi]Value$$], 6 
               Cos[$CellContext`\[Phi]Value$$]}}]}], 
          
          ParametricPlot3D[{
           2 Cos[$CellContext`\[Theta]], 2 Sin[$CellContext`\[Theta]], 
            0}, {$CellContext`\[Theta], -0.001, $CellContext`\[Theta]Value$$},
            PlotStyle -> {{
              AbsoluteThickness[2], $CellContext`bcB}}], 
          
          ParametricPlot3D[{(1 Cos[$CellContext`\[Theta]Value$$]) 
            Sin[$CellContext`\[Phi]], (1 Sin[$CellContext`\[Theta]Value$$]) 
            Sin[$CellContext`\[Phi]], 1 
            Cos[$CellContext`\[Phi]]}, {$CellContext`\[Phi], -0.001, \
$CellContext`\[Phi]Value$$}, PlotStyle -> {{
              AbsoluteThickness[2], $CellContext`bcG}}], 
          Graphics3D[{Black, 
            AbsolutePointSize[7], 
            Opacity[1], 
            
            Point[{($CellContext`\[Rho]Value$$ 
               Sin[$CellContext`\[Phi]Value$$]) 
              Cos[$CellContext`\[Theta]Value$$], ($CellContext`\[Rho]Value$$ 
               Sin[$CellContext`\[Phi]Value$$]) 
              Sin[$CellContext`\[Theta]Value$$], $CellContext`\[Rho]Value$$ 
              Cos[$CellContext`\[Phi]Value$$]}]}], 
          If[$CellContext`showSurface\[Theta]$$, {
            Graphics3D[{
              Opacity[0.4], 
              Specularity[White, 100], $CellContext`bcB, 
              
              Polygon[{{0, 0, -5}, {
                5 Cos[$CellContext`\[Theta]Value$$], 5 
                 Sin[$CellContext`\[Theta]Value$$], -5}, {
                5 Cos[$CellContext`\[Theta]Value$$], 5 
                 Sin[$CellContext`\[Theta]Value$$], 5}, {0, 0, 5}}], 
              Opacity[1], 
              GrayLevel[0.5], 
              Table[
               
               Line[{{0, 0, 
                 0}, {(5 Sin[$CellContext`i]) 
                  Cos[$CellContext`\[Theta]Value$$], (5 Sin[$CellContext`i]) 
                  Sin[$CellContext`\[Theta]Value$$], 5 
                  Cos[$CellContext`i]}}], {$CellContext`i, Pi/12, 11 (Pi/12), 
                Pi/12}]}], 
            ParametricPlot3D[
             
             Table[{($CellContext`i Sin[$CellContext`\[Phi]Value$$]) 
               Cos[$CellContext`\[Theta]Value$$], ($CellContext`i 
                Sin[$CellContext`\[Phi]Value$$]) 
               Sin[$CellContext`\[Theta]Value$$], $CellContext`i 
               Cos[$CellContext`\[Phi]Value$$]}, {$CellContext`i, 1, 
               5}], {$CellContext`\[Phi]Value$$, 0, Pi}, PlotStyle -> 
             GrayLevel[0.5], MaxRecursion -> 1]}, 
           Graphics3D[{}]], 
          If[$CellContext`showSurface\[Phi]$$, {
            Graphics3D[{
              Opacity[1], 
              GrayLevel[0.5], 
              Table[
               
               Line[{{0, 0, 
                 0}, {(5 Sin[$CellContext`\[Phi]Value$$]) 
                  Cos[$CellContext`i], (5 Sin[$CellContext`\[Phi]Value$$]) 
                  Sin[$CellContext`i], 5 
                  Cos[$CellContext`\[Phi]Value$$]}}], {$CellContext`i, 0, 
                23 (Pi/12), Pi/12}]}], 
            
            ParametricPlot3D[{($CellContext`\[Rho]Value$$ 
               Sin[$CellContext`\[Phi]Value$$]) 
              Cos[$CellContext`\[Theta]Value$$], ($CellContext`\[Rho]Value$$ 
               Sin[$CellContext`\[Phi]Value$$]) 
              Sin[$CellContext`\[Theta]Value$$], $CellContext`\[Rho]Value$$ 
              Cos[$CellContext`\[Phi]Value$$]}, {$CellContext`\[Theta]Value$$,
               0, 2 Pi}, {$CellContext`\[Rho]Value$$, 0, 5.5}, 
             PlotStyle -> {{$CellContext`bcG, 
                Opacity[0.4], 
                Specularity[White, 100]}}, Mesh -> None, MaxRecursion -> 1], 
            ParametricPlot3D[
             
             Table[{($CellContext`i Sin[$CellContext`\[Phi]Value$$]) 
               Cos[$CellContext`\[Theta]Value$$], ($CellContext`i 
                Sin[$CellContext`\[Phi]Value$$]) 
               Sin[$CellContext`\[Theta]Value$$], $CellContext`i 
               Cos[$CellContext`\[Phi]Value$$]}, {$CellContext`i, 1, 
               5}], {$CellContext`\[Theta]Value$$, 0, 2 Pi}, PlotStyle -> 
             GrayLevel[0.5], MaxRecursion -> 1]}, 
           Graphics3D[{}]], 
          If[$CellContext`showSurface\[Rho]$$, {
            Graphics3D[{
              Opacity[0.4], 
              Specularity[White, 100], $CellContext`bcR, 
              Sphere[{0, 0, 0}, $CellContext`\[Rho]Value$$]}], 
            ParametricPlot3D[
             
             Table[{($CellContext`\[Rho]Value$$ Sin[$CellContext`i]) 
               Cos[$CellContext`\[Theta]Value$$], ($CellContext`\[Rho]Value$$ 
                Sin[$CellContext`i]) 
               Sin[$CellContext`\[Theta]Value$$], $CellContext`\[Rho]Value$$ 
               Cos[$CellContext`i]}, {$CellContext`i, Pi/12, 11 (Pi/12), Pi/
               12}], {$CellContext`\[Theta]Value$$, 0, 2 Pi}, PlotStyle -> 
             GrayLevel[0.5], MaxRecursion -> 1], 
            ParametricPlot3D[
             
             Table[{($CellContext`\[Rho]Value$$ 
                Sin[$CellContext`\[Phi]Value$$]) 
               Cos[$CellContext`i], ($CellContext`\[Rho]Value$$ 
                Sin[$CellContext`\[Phi]Value$$]) 
               Sin[$CellContext`i], $CellContext`\[Rho]Value$$ 
               Cos[$CellContext`\[Phi]Value$$]}, {$CellContext`i, Pi/12, 
               23 (Pi/12), Pi/12}], {$CellContext`\[Phi]Value$$, 0, Pi}, 
             PlotStyle -> GrayLevel[0.5], MaxRecursion -> 1]}, 
           Graphics3D[{}]]}, 
         PlotRange -> {{$CellContext`xMin$$, $CellContext`xMax$$}, \
{$CellContext`yMin$$, $CellContext`yMax$$}, {$CellContext`zMin$$ - 
            0.5, $CellContext`zMax$$ + 0.5}}, ImageSize -> 6 {72, 72}, 
         BaseStyle -> {"Text", 13}, Lighting -> "Neutral", Boxed -> False, 
         ViewPoint -> {4, 3, 1.5}, Epilog -> {
           Inset[
            Framed[
             Pane[
             "\!\(TraditionalForm\`0 \[LessEqual] \[Rho] < \[Infinity]\), \
\!\(TraditionalForm\`0 \[LessEqual] \[Phi] \[LessEqual] \[Pi]\), \
\!\(TraditionalForm\`0 \[LessEqual] \[Theta] \[LessEqual] 2  \[Pi]\)", \
$CellContext`bcPBS], $CellContext`bcFO, Background -> White], 
            ImageScaled[{0.01, 0.01}], 
            ImageScaled[{0.01, 0.01}]], 
           Inset[
            Row[{"\!\(TraditionalForm\`\(\(\[Rho]\)\(=\)\(\\ \)\)\)", 
              $CellContext`DisplayNumber[
               Round[$CellContext`\[Rho]Value$$, 0.01]]}], 
            Scaled[{0, 1}], {-1, 1}], 
           Inset[
            Row[{"\!\(TraditionalForm\`\(\(\[Phi]\)\(=\)\(\\ \)\)\)", 
              $CellContext`DisplayNumber[
               Round[$CellContext`\[Phi]Value$$, 0.01]]}], 
            Scaled[{0, 0.95}], {-1, 1}], 
           Inset[
            Row[{"\!\(TraditionalForm\`\(\(\[Theta]\)\(=\)\(\\ \)\)\)", 
              $CellContext`DisplayNumber[
               Round[$CellContext`\[Theta]Value$$, 0.01]]}], 
            Scaled[{0, 0.9}], {-1, 1}]}], 
       "Specifications" :> {{{$CellContext`\[Rho]Value$$, 4, 
           Style["\[Rho]", Larger]}, 0, 5, ControlType -> Slider, ImageSize -> 
          Small}, {{$CellContext`\[Rho]Value$$, 4, ""}, 0, 5, 0.1, 
          ControlType -> Trigger, 
          AppearanceElements -> {
           "PlayPauseButton", "StepLeftButton", 
            "StepRightButton"}}, {{$CellContext`showSurface\[Rho]$$, False, 
           "constant \[Rho] surface"}, {True, False}, ControlType -> Checkbox,
           ControlPlacement -> 1}, 
         Row[{
           Manipulate`Place[1]}], 
         Delimiter, {{$CellContext`\[Phi]Value$$, Rational[1, 3] Pi, 
           Style["\[Phi]", Larger]}, 0, Pi, ControlType -> Slider, ImageSize -> 
          Small}, {{$CellContext`\[Phi]Value$$, Rational[1, 3] Pi, ""}, 0, Pi,
           0.01, ControlType -> Trigger, 
          AppearanceElements -> {
           "PlayPauseButton", "StepLeftButton", 
            "StepRightButton"}}, {{$CellContext`showSurface\[Phi]$$, False, 
           "constant \[Phi] surface"}, {True, False}, ControlType -> Checkbox,
           ControlPlacement -> 2}, 
         Row[{
           Manipulate`Place[2]}], 
         Delimiter, {{$CellContext`\[Theta]Value$$, Rational[5, 12] Pi, 
           Style["\[Theta]", Larger]}, 0, 2 Pi, ControlType -> Slider, 
          ImageSize -> 
          Small}, {{$CellContext`\[Theta]Value$$, Rational[5, 12] Pi, ""}, 0, 
          2 Pi, 0.01, ControlType -> Trigger, 
          AppearanceElements -> {
           "PlayPauseButton", "StepLeftButton", 
            "StepRightButton"}}, {{$CellContext`showSurface\[Theta]$$, False, 
           "constant \[Theta] surface"}, {True, False}, ControlType -> 
          Checkbox, ControlPlacement -> 3}, 
         Row[{
           Manipulate`Place[3]}], 
         Delimiter, {{$CellContext`showLabels$$, True, "show labels"}, {
          True, False}, ControlType -> Checkbox, ControlPlacement -> 
          4}, {{$CellContext`showGrids$$, False, "show grids"}, {True, False},
           ControlType -> Checkbox, ControlPlacement -> 5}, 
         Grid[{{
            Manipulate`Place[4]}, {
            Manipulate`Place[5]}}, Alignment -> 
          Right], {{$CellContext`xMin$$, -5}, 0, ControlType -> 
          None}, {{$CellContext`xMax$$, 5}, 0, ControlType -> 
          None}, {{$CellContext`yMin$$, -5}, 0, ControlType -> 
          None}, {{$CellContext`yMax$$, 5}, 0, ControlType -> 
          None}, {{$CellContext`zMin$$, -5}, 0, ControlType -> 
          None}, {{$CellContext`zMax$$, 5}, 0, ControlType -> None}}, 
       "Options" :> {
        ControlPlacement -> Left, LabelStyle -> 11, Paneled -> False, 
         AppearanceElements -> "ResetButton"}, "DefaultOptions" :> {}],
      ImageSizeCache->{582., {231., 236.}},
      SingleEvaluation->True],
     Deinitialization:>None,
     DynamicModuleValues:>{},
     Initialization:>({$CellContext`CoordinatePlane[
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
             
             ReplaceAll[{$CellContext`PlaneColor, $CellContext`PlaneOpacity, \
$CellContext`PlaneGrids}, {$CellContext`opts}], 
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
          0.5700000000000001], $CellContext`i = 1, $CellContext`bcR = 
        RGBColor[0.8, 0, 0.4], $CellContext`bcB = 
        RGBColor[0, 0.4, 0.8], $CellContext`bcG = RGBColor[0, 0.6, 0.4], 
        Attributes[PlotRange] = {ReadProtected}, $CellContext`bcPBS = 
        BaseStyle -> {
          LineIndent -> 0, LinebreakAdjustments -> {1, 1, 0, 0, 0}, 
           LineBreakWithin -> Automatic, Hyphenation -> True, TextAlignment -> 
           Left, FontSize -> 13}, $CellContext`bcFO = {
         RoundingRadius -> 5, FrameStyle -> 
          GrayLevel[0.85]}, $CellContext`DisplayNumber[
          Pattern[$CellContext`num, 
           Blank[]]] := 
        If[Abs[$CellContext`num - Round[$CellContext`num, 1]] < 0.001, 
          Round[$CellContext`num, 1], $CellContext`num]}; 
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
WindowTitle->"Section 13.5, Figure 13.55",
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
                  RowBox[{#, ",", #2, ",", #3}], "}"}], "]"}]& )], "\"55\""}},
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
    TextData["Section 13.5, Figure 13.55"], "Header"]}, {
   Cell[
    TextData["Section 13.5, Figure 13.55"], "Header"], "", 
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
Cell[1275, 31, 29791, 616, 70, "Output"]
}
]
*)

(* End of internal cache information *)
(* NotebookSignature AIjyZsfzuNNcpJO3BlOEX0iF *)
