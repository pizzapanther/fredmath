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
NotebookDataLength[     96249,       2133]
NotebookOptionsPosition[     63586,       1375]
NotebookOutlinePosition[     97024,       2145]
CellTagsIndexPosition[     96981,       2142]
WindowTitle->Section 14.1, Figure 14.04
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{
Cell[BoxData[
 FrameBox[
  TagBox[
   StyleBox[
    DynamicModuleBox[{$CellContext`pointXY$$ = {0.4, 
     0.3}, $CellContext`showFieldPoints$$ = False, $CellContext`showGrids$$ = 
     False, $CellContext`showSingleVector$$ = 
     True, $CellContext`showStreamlines$$ = 
     False, $CellContext`showVectorField$$ = False, $CellContext`xMax$$ = 
     3, $CellContext`xMin$$ = -3, $CellContext`yMax$$ = 
     3, $CellContext`yMin$$ = -3, Typeset`show$$ = True, 
     Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
     Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
     "\"untitled\"", Typeset`specs$$ = {{{
        Hold[$CellContext`showSingleVector$$], True, 
        "show \!\(\*\nStyleBox[\"F\",\nFontWeight->Bold,\nFontSlant->Plain]\) \
vector at \!\(\*\nStyleBox[\"P\",\nFontSlant->\"Italic\"]\)"}, {
       True, False}}, {{
        Hold[$CellContext`showVectorField$$], False, "show vector field"}, {
       True, False}}, {{
        Hold[$CellContext`showStreamlines$$], False, "show flow curves"}, {
       True, False}}, {{
        Hold[$CellContext`showFieldPoints$$], False, "show field points"}, {
       True, False}}, {{
        Hold[$CellContext`showGrids$$], False, "show grids"}, {
       True, False}}, {{
        Hold[$CellContext`pointXY$$], {0.4, 0.3}}, {-3, -3}, {3, 3}, {0.1, 
       0.1}}, {{
        Hold[$CellContext`xMin$$], -3}, 0}, {{
        Hold[$CellContext`xMax$$], 3}, 0}, {{
        Hold[$CellContext`yMin$$], -3}, 0}, {{
        Hold[$CellContext`yMax$$], 3}, 0}}, Typeset`size$$ = {
     432., {213., 219.}}, Typeset`update$$ = 0, Typeset`initDone$$, 
     Typeset`skipInitDone$$ = False, $CellContext`showSingleVector$29464$$ = 
     False, $CellContext`showVectorField$29465$$ = 
     False, $CellContext`showStreamlines$29466$$ = 
     False, $CellContext`showFieldPoints$29467$$ = 
     False, $CellContext`showGrids$29468$$ = 
     False, $CellContext`pointXY$29469$$ = {0, 0}}, 
     DynamicBox[Manipulate`ManipulateBoxes[
      1, StandardForm, 
       "Variables" :> {$CellContext`pointXY$$ = {0.4, 
          0.3}, $CellContext`showFieldPoints$$ = 
         False, $CellContext`showGrids$$ = 
         False, $CellContext`showSingleVector$$ = 
         True, $CellContext`showStreamlines$$ = 
         False, $CellContext`showVectorField$$ = False, $CellContext`xMax$$ = 
         3, $CellContext`xMin$$ = -3, $CellContext`yMax$$ = 
         3, $CellContext`yMin$$ = -3}, "ControllerVariables" :> {
         Hold[$CellContext`showSingleVector$$, \
$CellContext`showSingleVector$29464$$, False], 
         Hold[$CellContext`showVectorField$$, \
$CellContext`showVectorField$29465$$, False], 
         Hold[$CellContext`showStreamlines$$, \
$CellContext`showStreamlines$29466$$, False], 
         Hold[$CellContext`showFieldPoints$$, \
$CellContext`showFieldPoints$29467$$, False], 
         Hold[$CellContext`showGrids$$, $CellContext`showGrids$29468$$, 
          False], 
         Hold[$CellContext`pointXY$$, $CellContext`pointXY$29469$$, {0, 0}]}, 
       "OtherVariables" :> {
        Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
         Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
         Typeset`specs$$, Typeset`size$$, Typeset`update$$, 
         Typeset`initDone$$, Typeset`skipInitDone$$}, "Body" :> Show[{
          If[$CellContext`showSingleVector$$, 
           Graphics[{$CellContext`bcR, 
             AbsoluteThickness[1], 
             Arrowheads[0.03], 
             
             Arrow[{$CellContext`pointXY$$, $CellContext`pointXY$$ + \
$CellContext`funcC14F04[
                 Part[$CellContext`pointXY$$, 1], 
                 Part[$CellContext`pointXY$$, 2]]}], Black, 
             Text[
              Framed[
              "\!\(\*FormBox[\n StyleBox[\"F\",\nFontWeight->Bold,\n\
FontSlant->Plain],\n TraditionalForm]\)", $CellContext`bcFO, Background -> 
               White], $CellContext`pointXY$$ + 0.5 $CellContext`funcC14F04[
                 Part[$CellContext`pointXY$$, 1], 
                 Part[$CellContext`pointXY$$, 2]] + 0.3 Dot[{{0, -1}, {1, 0}}, 
                 Normalize[
                  $CellContext`funcC14F04[
                   Part[$CellContext`pointXY$$, 1], 
                   Part[$CellContext`pointXY$$, 2]]]]], 
             Text[
             "\!\(TraditionalForm\`P\)", $CellContext`pointXY$$ - 0.2 
              Normalize[
                $CellContext`funcC14F04[
                 Part[$CellContext`pointXY$$, 1], 
                 Part[$CellContext`pointXY$$, 2]]]]}], 
           Graphics[{}]], 
          If[$CellContext`showFieldPoints$$, 
           Graphics[{
             AbsolutePointSize[2.5], Black, 
             Table[
              
              Point[{$CellContext`i, $CellContext`j}], {$CellContext`i, \
$CellContext`xMin$$, $CellContext`xMax$$, 
               0.5}, {$CellContext`j, $CellContext`yMin$$, \
$CellContext`yMax$$, 0.5}]}], 
           Graphics[{}]], 
          If[$CellContext`showVectorField$$, {$CellContext`plotC14F04a}, 
           Graphics[{}]], 
          If[$CellContext`showStreamlines$$, $CellContext`plotC14F04b, 
           Graphics[{}]]}, AxesStyle -> Arrowheads[0.03], 
         AxesLabel -> {
          "\!\(\*\nStyleBox[\"x\",\nFontSlant->\"Italic\"]\)", 
           "\!\(\*\nStyleBox[\"y\",\nFontSlant->\"Italic\"]\)"}, Frame -> 
         False, Axes -> True, 
         PlotRange -> {{$CellContext`xMin$$, $CellContext`xMax$$}, \
{$CellContext`yMin$$, $CellContext`yMax$$ + 0.2}}, BaseStyle -> {"Text", 13}, 
         Ticks -> {
           Range[$CellContext`xMin$$, $CellContext`xMax$$], 
           Range[$CellContext`yMin$$, $CellContext`yMax$$]}, ImagePadding -> 
         0, Method -> {"AxesInFront" -> False}, ImageSize -> 6 {72, 72}, 
         GridLinesStyle -> LightGray, GridLines -> 
         If[$CellContext`showGrids$$, {
            Range[$CellContext`xMin$$, $CellContext`xMax$$, 0.2], 
            Range[$CellContext`yMin$$, $CellContext`yMax$$, 0.2]}, None], 
         Epilog -> {
           Inset[
            Framed[
             Pane[
             "Shear vector field\n\!\(\*FormBox[\n RowBox[{\n  \
StyleBox[\"F\",\nFontWeight->Bold,\nFontSlant->Plain], \"=\", \n  RowBox[{\"\
\[LeftAngleBracket]\", \n   RowBox[{\"0\", \",\", \"x\"}], \"\
\[RightAngleBracket]\"}]}],\n TraditionalForm]\)", {
              Automatic, Automatic}, $CellContext`bcPBS], $CellContext`bcFO, 
             Background -> White], 
            Scaled[{0.01, 0.99}], {-1, 1}]}], 
       "Specifications" :> {{{$CellContext`showSingleVector$$, True, 
           "show \!\(\*\nStyleBox[\"F\",\nFontWeight->Bold,\n\
FontSlant->Plain]\) vector at \!\(\*\nStyleBox[\"P\",\nFontSlant->\"Italic\"]\
\)"}, {True, False}, ControlType -> 
          Checkbox}, {{$CellContext`showVectorField$$, False, 
           "show vector field"}, {True, False}, ControlType -> Checkbox}, 
         Delimiter, {{$CellContext`showStreamlines$$, False, 
           "show flow curves"}, {True, False}, ControlType -> Checkbox}, 
         Delimiter, {{$CellContext`showFieldPoints$$, False, 
           "show field points"}, {True, False}, ControlType -> 
          Checkbox}, {{$CellContext`showGrids$$, False, "show grids"}, {
          True, False}, ControlType -> 
          Checkbox}, {{$CellContext`pointXY$$, {0.4, 0.3}}, {-3, -3}, {3, 
          3}, {0.1, 0.1}, ControlType -> Locator, Appearance -> Dynamic[
            If[$CellContext`showSingleVector$$, 
             Style["\[CircleTimes]", Larger], 
             ""]]}, {{$CellContext`xMin$$, -3}, 0, ControlType -> 
          None}, {{$CellContext`xMax$$, 3}, 0, ControlType -> 
          None}, {{$CellContext`yMin$$, -3}, 0, ControlType -> 
          None}, {{$CellContext`yMax$$, 3}, 0, ControlType -> None}}, 
       "Options" :> {
        ControlPlacement -> Left, LabelStyle -> 11, Paneled -> False, 
         Deployed -> True, AppearanceElements -> "ResetButton"}, 
       "DefaultOptions" :> {}],
      ImageSizeCache->{588., {234., 239.}},
      SingleEvaluation->True],
     Deinitialization:>None,
     DynamicModuleValues:>{},
     Initialization:>({{$CellContext`bcR = 
          RGBColor[0.8, 0, 0.4], $CellContext`funcC14F04[
            Pattern[$CellContext`x, 
             Blank[]], 
            Pattern[$CellContext`y, 
             Blank[]]] := {0, $CellContext`x}, $CellContext`y[
            Pattern[$CellContext`x, 
             Blank[]]] := 
          0.125 $CellContext`x^2 - 0.625 $CellContext`x, $CellContext`bcFO = {
           RoundingRadius -> 5, FrameStyle -> 
            GrayLevel[0.85]}, $CellContext`i = 1, $CellContext`plotC14F04a = 
          Graphics[{{{}}, {{
               Hue[0.67, 0.6, 0.6], 
               AbsoluteThickness[1], 
               RGBColor[0.8, 0, 0.4], {{
                 Arrowheads[0.025], 
                 
                 Arrow[{{-3., -2.7454415587728427`}, {-3., \
-3.254558441227157}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-3., -2.2454415587728427`}, {-3., \
-2.754558441227157}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-3., -1.745441558772843}, {-3., \
-2.254558441227157}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-3., -1.245441558772843}, {-3., \
-1.754558441227157}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-3., -0.7454415587728429}, {-3., \
-1.254558441227157}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-3., -0.24544155877284285`}, {-3., \
-0.7545584412271571}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-3., 
                  0.25455844122715715`}, {-3., -0.25455844122715715`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-3., 0.7545584412271571}, {-3., 
                  0.24544155877284285`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-3., 1.254558441227157}, {-3., 
                  0.7454415587728429}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-3., 1.754558441227157}, {-3., 
                  1.245441558772843}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-3., 2.2545584412271573`}, {-3., 
                  1.745441558772843}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-3., 2.7545584412271573`}, {-3., 
                  2.245441558772843}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-3., 3.2545584412271573`}, {-3., 
                  2.745441558772843}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-2.5, -2.7878679656440357`}, {-2.5, \
-3.2121320343559643`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-2.5, -2.2878679656440357`}, {-2.5, \
-2.7121320343559643`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-2.5, -1.7878679656440357`}, {-2.5, \
-2.2121320343559643`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-2.5, -1.2878679656440357`}, {-2.5, \
-1.7121320343559643`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-2.5, -0.7878679656440357}, {-2.5, \
-1.2121320343559643`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-2.5, -0.2878679656440357}, {-2.5, \
-0.7121320343559643}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-2.5, 
                  0.21213203435596428`}, {-2.5, -0.21213203435596428`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-2.5, 0.7121320343559643}, {-2.5, 
                  0.2878679656440357}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-2.5, 1.2121320343559643`}, {-2.5, 
                  0.7878679656440357}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-2.5, 1.7121320343559643`}, {-2.5, 
                  1.2878679656440357`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-2.5, 2.2121320343559643`}, {-2.5, 
                  1.7878679656440357`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-2.5, 2.7121320343559643`}, {-2.5, 
                  2.2878679656440357`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-2.5, 3.2121320343559643`}, {-2.5, 
                  2.7878679656440357`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-2., -2.8302943725152288`}, {-2., \
-3.1697056274847717`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-2., -2.3302943725152288`}, {-2., \
-2.6697056274847717`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-2., -1.8302943725152285`}, {-2., \
-2.1697056274847717`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-2., -1.3302943725152285`}, {-2., \
-1.6697056274847715`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-2., -0.8302943725152285}, {-2., \
-1.1697056274847715`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-2., -0.3302943725152286}, {-2., \
-0.6697056274847715}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-2., 
                  0.16970562748477142`}, {-2., -0.16970562748477142`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-2., 0.6697056274847715}, {-2., 
                  0.3302943725152286}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-2., 1.1697056274847715`}, {-2., 
                  0.8302943725152285}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-2., 1.6697056274847715`}, {-2., 
                  1.3302943725152285`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-2., 2.1697056274847712`}, {-2., 
                  1.8302943725152285`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-2., 2.6697056274847712`}, {-2., 
                  2.3302943725152283`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-2., 3.1697056274847712`}, {-2., 
                  2.8302943725152283`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-1.5, -2.8727207793864213`}, {-1.5, \
-3.1272792206135787`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-1.5, -2.3727207793864213`}, {-1.5, \
-2.6272792206135787`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-1.5, -1.8727207793864213`}, {-1.5, \
-2.1272792206135787`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-1.5, -1.3727207793864213`}, {-1.5, \
-1.6272792206135784`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-1.5, -0.8727207793864215}, {-1.5, \
-1.1272792206135784`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-1.5, -0.37272077938642145`}, {-1.5, \
-0.6272792206135785}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-1.5, 
                  0.12727922061357858`}, {-1.5, -0.12727922061357858`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-1.5, 0.6272792206135785}, {-1.5, 
                  0.37272077938642145`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-1.5, 1.1272792206135787`}, {-1.5, 
                  0.8727207793864215}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-1.5, 1.6272792206135787`}, {-1.5, 
                  1.3727207793864216`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-1.5, 2.1272792206135787`}, {-1.5, 
                  1.8727207793864216`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-1.5, 2.6272792206135787`}, {-1.5, 
                  2.3727207793864213`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-1.5, 3.1272792206135787`}, {-1.5, 
                  2.8727207793864213`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-1., -2.9151471862576144`}, {-1., \
-3.0848528137423856`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-1., -2.4151471862576144`}, {-1., \
-2.5848528137423856`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-1., -1.9151471862576144`}, {-1., \
-2.0848528137423856`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-1., -1.4151471862576144`}, {-1., \
-1.5848528137423858`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-1., -0.9151471862576143}, {-1., \
-1.0848528137423858`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-1., -0.41514718625761426`}, {-1., \
-0.5848528137423857}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-1., 
                  0.08485281374238571}, {-1., -0.08485281374238571}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-1., 0.5848528137423857}, {-1., 
                  0.41514718625761426`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-1., 1.0848528137423856`}, {-1., 
                  0.9151471862576143}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-1., 1.5848528137423856`}, {-1., 
                  1.4151471862576142`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-1., 2.0848528137423856`}, {-1., 
                  1.9151471862576142`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-1., 2.5848528137423856`}, {-1., 
                  2.4151471862576144`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-1., 3.0848528137423856`}, {-1., 
                  2.9151471862576144`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-0.5, -2.957573593128807}, {-0.5, \
-3.0424264068711926`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-0.5, -2.457573593128807}, {-0.5, \
-2.5424264068711926`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-0.5, -1.9575735931288072`}, {-0.5, \
-2.0424264068711926`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-0.5, -1.4575735931288072`}, {-0.5, \
-1.5424264068711928`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-0.5, -0.9575735931288072}, {-0.5, \
-1.0424264068711928`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-0.5, -0.45757359312880713`}, {-0.5, \
-0.5424264068711929}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-0.5, 
                  0.042426406871192854`}, {-0.5, -0.042426406871192854`}}]}, {
                
                 Arrowheads[0.025], 
                 
                 Arrow[{{-0.5, 0.5424264068711928}, {-0.5, 
                  0.45757359312880713`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-0.5, 1.0424264068711928`}, {-0.5, 
                  0.9575735931288071}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-0.5, 1.5424264068711928`}, {-0.5, 
                  1.4575735931288072`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-0.5, 2.042426406871193}, {-0.5, 
                  1.9575735931288072`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-0.5, 2.542426406871193}, {-0.5, 
                  2.4575735931288074`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-0.5, 3.042426406871193}, {-0.5, 
                  2.9575735931288074`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{0.5, -3.042426406871193}, {
                  0.5, -2.9575735931288074`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{0.5, -2.542426406871193}, {
                  0.5, -2.4575735931288074`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{0.5, -2.042426406871193}, {
                  0.5, -1.9575735931288072`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{0.5, -1.5424264068711928`}, {
                  0.5, -1.4575735931288072`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{0.5, -1.0424264068711928`}, {
                  0.5, -0.9575735931288071}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{0.5, -0.5424264068711928}, {
                  0.5, -0.45757359312880713`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{0.5, -0.042426406871192854`}, {0.5, 
                  0.042426406871192854`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{0.5, 0.45757359312880713`}, {0.5, 
                  0.5424264068711929}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{0.5, 0.9575735931288072}, {0.5, 
                  1.0424264068711928`}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{0.5, 1.4575735931288072`}, {0.5, 
                  1.5424264068711928`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{0.5, 1.9575735931288072`}, {0.5, 
                  2.0424264068711926`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{0.5, 2.457573593128807}, {0.5, 
                  2.5424264068711926`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{0.5, 2.957573593128807}, {0.5, 
                  3.0424264068711926`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{1., -3.0848528137423856`}, {
                  1., -2.9151471862576144`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{1., -2.5848528137423856`}, {
                  1., -2.4151471862576144`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{1., -2.0848528137423856`}, {
                  1., -1.9151471862576142`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{1., -1.5848528137423856`}, {
                  1., -1.4151471862576142`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{1., -1.0848528137423856`}, {
                  1., -0.9151471862576143}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{1., -0.5848528137423857}, {
                  1., -0.41514718625761426`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{1., -0.08485281374238571}, {1., 
                  0.08485281374238571}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{1., 0.41514718625761426`}, {1., 
                  0.5848528137423857}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{1., 0.9151471862576143}, {1., 
                  1.0848528137423858`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{1., 1.4151471862576144`}, {1., 
                  1.5848528137423858`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{1., 1.9151471862576144`}, {1., 
                  2.0848528137423856`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{1., 2.4151471862576144`}, {1., 
                  2.5848528137423856`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{1., 2.9151471862576144`}, {1., 
                  3.0848528137423856`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{1.5, -3.1272792206135787`}, {
                  1.5, -2.8727207793864213`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{1.5, -2.6272792206135787`}, {
                  1.5, -2.3727207793864213`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{1.5, -2.1272792206135787`}, {
                  1.5, -1.8727207793864216`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{1.5, -1.6272792206135787`}, {
                  1.5, -1.3727207793864216`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{1.5, -1.1272792206135787`}, {
                  1.5, -0.8727207793864215}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{1.5, -0.6272792206135785}, {
                  1.5, -0.37272077938642145`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{1.5, -0.12727922061357858`}, {1.5, 
                  0.12727922061357858`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{1.5, 0.37272077938642145`}, {1.5, 
                  0.6272792206135785}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{1.5, 0.8727207793864215}, {1.5, 
                  1.1272792206135784`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{1.5, 1.3727207793864213`}, {1.5, 
                  1.6272792206135784`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{1.5, 1.8727207793864213`}, {1.5, 
                  2.1272792206135787`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{1.5, 2.3727207793864213`}, {1.5, 
                  2.6272792206135787`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{1.5, 2.8727207793864213`}, {1.5, 
                  3.1272792206135787`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{2., -3.1697056274847712`}, {
                  2., -2.8302943725152283`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{2., -2.6697056274847712`}, {
                  2., -2.3302943725152283`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{2., -2.1697056274847712`}, {
                  2., -1.8302943725152285`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{2., -1.6697056274847715`}, {
                  2., -1.3302943725152285`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{2., -1.1697056274847715`}, {
                  2., -0.8302943725152285}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{2., -0.6697056274847715}, {
                  2., -0.3302943725152286}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{2., -0.16970562748477142`}, {2., 
                  0.16970562748477142`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{2., 0.3302943725152286}, {2., 
                  0.6697056274847715}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{2., 0.8302943725152285}, {2., 
                  1.1697056274847715`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{2., 1.3302943725152285`}, {2., 
                  1.6697056274847715`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{2., 1.8302943725152285`}, {2., 
                  2.1697056274847717`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{2., 2.3302943725152288`}, {2., 
                  2.6697056274847717`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{2., 2.8302943725152288`}, {2., 
                  3.1697056274847717`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{2.5, -3.2121320343559643`}, {
                  2.5, -2.7878679656440357`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{2.5, -2.7121320343559643`}, {
                  2.5, -2.2878679656440357`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{2.5, -2.2121320343559643`}, {
                  2.5, -1.7878679656440357`}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{2.5, -1.7121320343559643`}, {
                  2.5, -1.2878679656440357`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{2.5, -1.2121320343559643`}, {
                  2.5, -0.7878679656440357}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{2.5, -0.7121320343559643}, {
                  2.5, -0.2878679656440357}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{2.5, -0.21213203435596428`}, {2.5, 
                  0.21213203435596428`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{2.5, 0.2878679656440357}, {2.5, 
                  0.7121320343559643}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{2.5, 0.7878679656440357}, {2.5, 
                  1.2121320343559643`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{2.5, 1.2878679656440357`}, {2.5, 
                  1.7121320343559643`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{2.5, 1.7878679656440357`}, {2.5, 
                  2.2121320343559643`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{2.5, 2.2878679656440357`}, {2.5, 
                  2.7121320343559643`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{2.5, 2.7878679656440357`}, {2.5, 
                  3.2121320343559643`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{3., -3.2545584412271573`}, {
                  3., -2.745441558772843}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{3., -2.7545584412271573`}, {
                  3., -2.245441558772843}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{3., -2.2545584412271573`}, {
                  3., -1.745441558772843}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{3., -1.754558441227157}, {
                  3., -1.245441558772843}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{3., -1.254558441227157}, {
                  3., -0.7454415587728429}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{3., -0.7545584412271571}, {
                  3., -0.24544155877284285`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{3., -0.25455844122715715`}, {3., 
                  0.25455844122715715`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{3., 0.24544155877284285`}, {3., 
                  0.7545584412271571}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{3., 0.7454415587728429}, {3., 1.254558441227157}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{3., 1.245441558772843}, {3., 1.754558441227157}}]}, {
                
                 Arrowheads[0.025], 
                 Arrow[{{3., 1.745441558772843}, {3., 2.254558441227157}}]}, {
                
                 Arrowheads[0.025], 
                 
                 Arrow[{{3., 2.2454415587728427`}, {3., 
                  2.754558441227157}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{3., 2.7454415587728427`}, {3., 
                  3.254558441227157}}]}}}}}, {
            AspectRatio -> 1, Frame -> True, 
             Method -> {"TransparentPolygonMesh" -> True}, 
             PlotRange -> {{-3.2545584412271573`, 
              3.2545584412271573`}, {-3.2545584412271573`, 
              3.2545584412271573`}}, PlotRangeClipping -> True, 
             PlotRangePadding -> {
               Scaled[0.02], 
               Scaled[0.02]}}], $CellContext`plotC14F04b = Graphics[{{{}}, {{
               Hue[0.67, 0.6, 0.6], 
               AbsoluteThickness[1], 
               RGBColor[0, 0.4, 0.8], {
                Line[CompressedData["
1:eJxd0X9I00EUAPDbD91aMU0bBcXMKCoCE0cQ5eZa6cRSW/0TFYFLh5Q4oyCx
oImNQKqJKGXGGgq1iGQopBSyrWwQi5QwF3OUa5o2dbpNmy5z7QTf+9qD4/hw
73vvvfumq7WnytiEkML4onvC1XF/LMaz7c/lbCOELycrwbfJYzR4YL9WKnAd
RTeN1GzquJMIlql6xHpnAnjCPr/nfBK6MUsikZzmgg+3V0kFDzjgsdQOpdfN
BhtuT8ZvRB+MX2dQs8A/yjQazVMC3vJS6a0ZjOWsuuL+2/gXy2Ar7d+3BE6h
/V7+Ay6n/YUXwW9oPzULYCGtz46A1UPxAernwa+6xfrJjXPgdS00QuAL8edS
pgfBpTRfNQPm0/OSKbAlW+Bqr/oFPkN/x62fYELHM/jAZvpexhGwaWX+YfDs
yjxfwDo6r6QfnCyl9d6B22h7PR3/2Yj11wTfdu2QqciTabKutQVMyguN8qgd
3VMgSvU40WSnI/TtM9rcxvL0u9An0qXvbR50tDjb9XWEcZ7kPq7yoY2frts+
jKFn74kOKCbQxwq7nr/2ox9uUIkl02i/M9D4YoZxX66DkxJE5+8SyYpC6BC3
tLo+jG4d7ex0zDHq9bGm2b/RgfaTu3MijPp1T0puLKCPXAy0di8y+lFIh8JR
dNOOu8mZS2gZe7ig4i963LtXb15GN9irraMxsO7xgO9mA7GBr8jXP8pggUme
Jav7I8Nbt58dvMTG/BlDbZDPQffFzMJnaNKiHdiXy0VXfo/k+9A6RXGapjYB
vdmaV5eWiPlTGZWmXobtxubeczzMbxb2uhfRq/s/cJFkUQ==
                 "]], 
                Arrowheads[{{0.027104869972434605`, 1.}}], 
                Arrow[{{-3., -2.7653871085230435`}, {-3., -3.}}]}}, {
               Hue[0.67, 0.6, 0.6], 
               AbsoluteThickness[1], 
               RGBColor[0, 0.4, 0.8], {
                Line[CompressedData["
1:eJxdz2tIk2EUB/DX7VUHW2aaZGXppBCdmWh+WdqWoi7vWpQZlHlHRK2kBkVp
XohQtJGCeWmYlZHIMkhRbBeaZgsdYmprlFe8oNvclrfUlYjnzP5w+PPjOefD
w0zKiUulEARx/t9s9XZIyXbTuGCd0PWjxhq931mYkmJmdt0RusoKnXi45l00
uqO42jFebgkuk0UwmsdJcKJpK1Sw1kg5JEtG35+zPFXUQwHvGaVFhbDQtd/o
GbRyC7CnwubhFz0B7pTsqy29iH6a5Z5Vl2fi7Lj10kkh038TrAz0G3xJ3QBr
TpymeSj+gBkHz/q3CNbAHmRork/CKpinjWj8wFwBp6viRtizS+ASeTxDLPoN
bhRd5QbxjWBZTUpeD8cAHivJbAq31oNNN3LV/X06MLtj3qXJUwu+XbHySNQ5
j/9LIxfbw+bAOn/by9Lv02Aveydpb8YUOGPWzX1geRz8Suz7RFUyCv7MeqCX
s9Rg7kiVbOjcMLi9qEUwnT4ATkwqlevoCnBMZ2eqHU8KvhbbfEBp2/Kf68HE
rpCSW2xhlNpbKN5tEZjgR9Zz16RoSZiDvVqBJo91638OoJsbLNT9w+gLzAC5
RI1ej/YfHhlFx+xVhcdOoBv67kh6p9DGMge/wBk0L/L9m445dC0j9qjvAlqj
0AjeatHC4G6q3SI67LjDmSg92kCm8B8b0HWTra3dRnTIJ4sFyhJa+yLGjbOM
ri58fv3uCjooWVPTtoqeDwwYMqyhK11Lbb3X0RzKj7CsDfTMmHtx0yZaIOWL
J03oeuXEvQpCsuP8m1z6My8LMBEq8mn7amYnl4TBTAru68oLFmlUfJebmmxe
m/lZjpIVTOJ+9q9l3oSZg6Kd0wos0Y7ikEJnK7xf8MoWdqHzpfWVXVes0VU2
XapV9HbTJH8BPfB4xQ==
                 "]], 
                Arrowheads[{{0.027104869972434605`, 1.}}], 
                Arrow[{{-2.5, -2.765387108523157}, {-2.5, -3.}}]}}, {
               Hue[0.67, 0.6, 0.6], 
               AbsoluteThickness[1], 
               RGBColor[0, 0.4, 0.8], {
                Line[CompressedData["
1:eJxTTMoPSmViYGBwBWIQDQUHIBSHA5zf4Ms1W5gdwT+o6p+vxobgM/2b7GzJ
iuA7X7sh7sOC4Lesk30Tx4zgH21LOlDIBOd/YolfPqWFEc63bFof7HWIAaH+
PxjYw/iT/i13q+b7B+er/vPv/SbzB87f8ff75ULtX3C+19/5Um8tf8D5d/64
J2Z4fIPz8/68X/447Aucz/Bn+ru41E9w/uTf9qa3ij8gzPt2/vsqlrdwfsFX
+daFii/h/Clf8oVm2D1FuOfz/vl90Q8R/KfyUVwfb8H5LE/2l3zXugznzziy
X+7kyWNw/gaW/0APrkHjz0G4FxUcKLZa4HfHYMF+VP4GOJ8hw3eew6+DCP4O
L1HhO6cRfAaVY5/uXULwlyxivHP+OoLvo2h79MAdBP+Hv831Gw+Q5PlveQc+
RvDnnSs/cPIpgv+pV9TU6QWC7+K7eeWuVwj+DJ5AOeO3CP6r0+8mrX6P4M93
PcYs9BHB91AVtfP7hGQ+S0pF12cEf/aTTZuOfUGy7wjjW6ZvCP67xQHq9t8R
/OnN8xOrfyD4jsnvZm//ieQeJ9trn38h+FOUegQM/iD4tky3vXL+IvjPH2q2
rviH4E84WLH/yX8Ef+6FxzUT4PF4oKHQgXuWHiOC77bBaPsZBJ9BWiHqShYT
Qv59f+NHDmYE/8j/FXzLEXyGmfkXtF1ZEPy8+989HiP4DU7+8mmNrAi++H63
Znk2hPo3enkL9iLxD86bujeaHaF+Kt/eWz8RfAjFcQAAUKM+Vw==
                 "]], 
                Arrowheads[{{0.027104869972434605`, 1.}}], 
                Arrow[{{-2., -2.7653871085230435`}, {-2., -3.}}]}}, {
               Hue[0.67, 0.6, 0.6], 
               AbsoluteThickness[1], 
               RGBColor[0, 0.4, 0.8], {
                Line[CompressedData["
1:eJxd0GtI01EUAPD/Xm69NHwUGOmMlVqwnKZFNTdXipluWvRFv9gqCRGtKByY
4AM3sIlSSr6YU6Fm9mEuQjFlW61BWrZMWtiqtQeJy6nT3KPZUgb3/O3A5fDj
Hu4558YJKy5cI2IYlrtxNnMwPOpgpnGRdetrh/OoYN9Qg1gSAmaVRFq0FHBJ
dD/bTwbLplgdaTh/rNOs3iCBaccF+YNEMNfxddBOAN/pKaPScX568Y+wEMPN
FxZZnRjgIDNFrGOydXC3me8I9yNfop0r65P4kCfqGWkfzniROYHNcCNTH9S9
EDWtIRsOUSqXo38jt49KkksVK8jF/O1OS6oLOcEiHSh6tYRsccRMKHqdyLci
GBmdYw5k0qnEkXvGOeRWIfNotcuOzGhMeVS+y4r8fOjE/uIEM7JUVZXQL55F
VhLEe8RjMzBvL33btO0dspmTan+Y/xK5WRS/seCT/9wJ/7klPOrbJ+V8U5Jc
vdVKZOx6nozr04JHcqIiTJNgjKF3fZsGK/oIpvdGcG4c+7XGBPYJThs/m3H3
YbPnC6xg2VSl5o0dvNQUlcqbA5/NezYwOg9u31kQk7IAnp903h9cxL2XqSeF
L4OzD0al811gF/mqqHEF3GVTqfSruH46wgJxDezsz4/nuHH963suV3nAGVec
XcNe3Dw89qcVH7j1gHR3kh+cTvySU7YO/vkjsUHxF9yiFaltAeSaboP1bgum
Qb7J3dHJJCBjWcrk4bc476MXzpQSoX6xuXaZRgLrAorQx2Cso8JwJJMMLv/u
zraCa3iC2JJaCnivOqs+NgTqfzHL5eM4a2Vt40VUqG8LHZ/1goOZpvkHTAub
cQ==
                 "]], 
                Arrowheads[{{0.027104869972434605`, 1.}}], 
                Arrow[{{-1.5, -2.7653871085230435`}, {-1.5, -3.}}]}}, {
               Hue[0.67, 0.6, 0.6], 
               AbsoluteThickness[1], 
               RGBColor[0, 0.4, 0.8], {
                Line[CompressedData["
1:eJxd0AtIU2EYBuCzi1O6WJgzSEitiUYoopiQmmukiKlTsQQtqNkkylwlNMMI
TbpohaPyljbNzCwjbAYLwc4kN7CFOrG8NNJwMhE33bzMqXMl0nlPffDz8vB9
/4XfTyRJEzMJghD+WRu5WXPkZrrxKS+KpT3fXGHfJeHbCJoT7wSW13BgqRfj
6qoL3Ng8kn6a5t5DigiSDds1ZXv8aOZlZDtusWChMXLcwIQLpZ6f42hudjW9
bGHAuir1vS00OwLkF3MJOOWyqa7OGYP9MrnozDq81iYM5DngdB1hNq7Cbyzv
21tXYMIj+7rEDp8M9YwJW4bfpanZtiWYnX/tS8cinPk4QHZzAVa0D58QzFPW
cAZLvTlWyvtZ093bWRbMOzdqlnKftlGiDZqhLK+OHavMmqJ8STyVLCo1UI4K
vf8pSDlO2Ws965S1Z4Tyh6rnkaX+A5SbRL3hfKaa8t2MHJ1ysvk/V9L+h15z
ZP7hhmR9SAP5r9soE+eT5PyVLvhjAneXXgsTPI315wDc1MjQ9w3BiX7RapUe
XhZGDQ2P0/o7Ro+nTsDyXqmqZxK2PuSGC6bgY0ntrzum4eptqXvDTPC01vyo
dRauj9WwPCxwvD/3SLKVdj77XEHZPFxrUCg0C7T7uhkm5hJsfpESEGODq0rq
zxYuw0ezzbVKO+09gujv8yvwk30PdoaswdHMHwm5Dtj468DtlnVY1lVAGpzw
s/6JGzJC9ddFV/hbnwYz4Li2UOVXmPD2zRy8wER/trzY4saCu50t7q9gokbS
fzCWDeeN2eIn4CKB0Cen2AXeTcaV+HAwPxOc19BJc5e8ojPLFfMV7p2jdngz
3VS/AeUHp34=
                 "]], 
                Arrowheads[{{0.027104869972434605`, 1.}}], 
                Arrow[{{-1., -2.7653871085230435`}, {-1., -3.}}]}}, {
               Hue[0.67, 0.6, 0.6], 
               AbsoluteThickness[1], 
               RGBColor[0, 0.4, 0.8], {
                Line[CompressedData["
1:eJxdzgtIk2EUBuB/F+fKsKhGQZTZhWGCaEODbG2NXF5SZ0HRRaIrIbVlC1o1
cGoRlaKEo1LTtYIZgZgNFtLaFjYyu4yQlDlSmW0x3Ja/ts01Xcnof2cvfBwe
zuGcL/WEbN9pOkEQe/6++RrLqClW2ULKF96T+oJE+Ll2262jLJi8qiyXJcC8
/ZasGiZllTydxVIzYD2jyK6jw7+GGzp7aHCOfqDmI4F9/tW8TnNUQLmy79UB
1yxMXhFHkyLwpS02XVYYDtgPSQ6GYMUdZ0gZgMO55x9pp2HlRKDgHQnPtqpI
7094rnllDtcH0yPcmxc9MKs8d8jooixd/LokbZGTcpB5TNd0fQzz0fmMUJb8
FmTb5UOUtcGqCr3bRtnlrhKsNbyhvJEZLa0PtP7nOuxfkFGTfLumxJGpMS10
F2XibHGbMGyBXxZyVjj6YWKTlfz2BX6ipTk+D8J7U/lvzQ44VLpjcGg0rr/U
XlTmhNs+XTb3fYfJek626Ae8u/jF0x4PfH9J2TqeF/b0++4+88PteVbG8kk4
fzNnZwkZt595SnF7Cm4Z7+62Tsfd66V56QHY91jCFQThe7Xtx6+F4F0nfS2G
mbj/iPhfp8Jw04a6ZZkRmE8fLjw3C7vH0m50zMGNFoVpPAo/tDmVjYT5n1WV
wqTmDBos7tpq+AATa9YfHqigo+9vqJ5kM+DeaEeyDiYeyGzpeUxYOhLMd8Iq
UWnKmeoEeJVJXJvCwvxEhlRjjLOlTW08koh5dbLRPgPHKtv8B3+ngM0=
                 "]], 
                Arrowheads[{{0.027104869972434605`, 1.}}], 
                Arrow[{{-0.5, -2.7653871085230435`}, {-0.5, -3.}}]}}, {
               Hue[0.67, 0.6, 0.6], 
               AbsoluteThickness[1], 
               RGBColor[0, 0.4, 0.8], {
                Line[CompressedData["
1:eJxdzgtIU2EUB/C7uzktw6KSgiizB2KCaEODbG2NXD5yakHRQ6InIbVlBq0a
OLWISlHCUanNtYIZgZgNFtLaFjYye4yQlDlyMttC3JZX2+baXMno/md/+Dj8
OIdzvtQTkn2nSYIg9vx98zUaOy9aE4y0L7yntIXx8HP1tltH2TB1VVYhiYM5
+03ZdSza8uoMNlvBhLXMYquGhH+NNHX1MuBc7WDdRwL7vKs5XcaIgXZV/6sD
zjBMXRFGEkPwpS0WTXYQ9lkPlR0MwNI7joDMBwfzzj9Sz8CySV/hOwoOt8sp
9094rnVlbpoHJkNpNy9OwOyKvGG9k7Z48WtR+iIHbT/rmKbl+hjmI/MZpV32
m5djrR6mrfbXVGpdFtpOVw1vre4N7Y2sSGmjr/0/N2D/gth51dtVIluWirfQ
3bSJsyVKftAEvyxKXmEbgIlNZurbF/iJmmH7PATvTeW+NdrgQOmOoWF7TH+p
tbjcASs/XTb2f4epxuQcwQ94d8mLp70T8P0l5es4bnhiwHP3mRfuyDczl0/B
BZuTd4qomP2sU9Lb03DbeE+PeSbmXh/DTfpgz+OyNJ4fvlffcfxaAN510tOm
m435j4D7dToIt2xoWJYVgrnkSNG5MOwaS7/ROQc3m6SG8Qj80OKQNRP8f5ZX
8RNbMxmwsHur7gNMrFl/eLCSRN/bVDuVwIT7Ip1JGph4ILFk5LNg8ai/wAHL
BaUpZ2rj4FUGYX0KG/OTmWKVPsYmpUJ/JB7ziiS9dRaO1gT+H679V00=
                 "]], 
                Arrowheads[{{0.027104869972434605`, 1.}}], 
                Arrow[{{0.5, 2.7653871085230435`}, {0.5, 3.}}]}}, {
               Hue[0.67, 0.6, 0.6], 
               AbsoluteThickness[1], 
               RGBColor[0, 0.4, 0.8], {
                Line[CompressedData["
1:eJxd0AtIk2EUBuB/F6d0sTA1SEgtRSMUUUxIbWukiKlTsQQtqNkkylwlNMMI
TbpohaPSado0M1sZYTNYCDYlN1gLb1heGmk4UcRtburcpnMl0v/+deDj5eGc
78IXyBdmCugEQfD+rI3crAX2Znp0k14WiDTf3OEAK+9tDMUpd0Kr6liwyJd2
ddUNbm4dyzpNcd8heYySCdvVlXsCKQ7KznPeYsC8mdhJPR0uEXl/TqS41d3w
UkaDByWqe1sodoZILxYQcPplQ0ODS4n9Yin/zDq81s4LDXLCWYOEcWYVfmN+
39HmgAmvvOtCO3wy0psdZYPfZaqYK1aYWXTtS+cynPM4RHxzCZZ3jJ7gLpJW
s4Yr/FgW0vsZc73bGWbMuzbKRLpf2yzUhs2TltYmTNTkzpK+JJhN41foScdF
3v8Uppgk7buee8qiGSP9QfI8tiJ4iHQLvy+aQ1eRvpudP6iYbv3PNZT/odYC
u+hwU5ouoon9r9tJE+dTpRxHD/wx2WeXTgsTQWrLzyG4pZmm6x+BUwLjVd06
2MaLGxmdpPR3jB/PmIKlfaJuzTRseegTzZ2Fj6V2vO6cg2u3ZeyNMsBzWuOj
NhPcmKBmeJnhpGCfI2kWyvnMc8WVi3C9Xi5XL1Hu66UZ6FbY+CI9hL0CS8ob
z5bY4KN5xnqFnfIebvz3RQf8ZN+DnRFrcDz9R3KBE575deC2bB0W9xQr9S74
2cDUDTHB+evSK5ytT8NpcGJ7pOIrTPgF5AxfoKNvqiozezDgXpfM8xVM1AkH
DiYw4cKJlaQpuJTL888vc4N3KxPL/VmYnw8vbOqiuEda3ZXrjvlqz65xO7yZ
Hpzf9F19/g==
                 "]], 
                Arrowheads[{{0.027104869972434605`, 1.}}], 
                Arrow[{{1., 2.7653871085230435`}, {1., 3.}}]}}, {
               Hue[0.67, 0.6, 0.6], 
               AbsoluteThickness[1], 
               RGBColor[0, 0.4, 0.8], {
                Line[CompressedData["
1:eJxd0GtI01EUAPD/NufWS0NdgZHOWLkVLB/NotL/tBQz3WbRF/1iVhIyZkXh
wAQfuIEpSinplPkY1Mw+TCMUU9zKhLTMTDLWqrUHicvpNtvmci1FuOdvBy6H
H/dwzzk3prDkwjUyhmHZ62cjb4YX38x0LfKY3304hwb29dXI5MHg+KIIk44K
LopUJa8FgZVT8a1JBH+s0q7coIDpx4WiXjKYb/vaayWB73SIaUyCn178U5iH
EeYLjSjnBEaRudL4Y0o/uN0osIWtIV+inxN3y33IE9WspA9nVpHxwEZ4kGkP
ql5I693I04eopY7I38gtQ/KEYrULuUCw3W7iOZHZprqe/FfLyCZb1IS6y458
K5yVqhi2IVNOcQbvzc0jNxVyj5Y7rcis2sRHkl1m5Od9J/YXsI3Idf1lbJVM
j6whyfbIhmdh3i7mthnLO2QjzrM+FL1EbpDGri/45D8r4D+3hBe/fbJTYIjr
xLdag4xdz1HyfTrwYBYj3DAJxljjzm8zYHU3yfB+Dpwdk/xaawD7hKfnPhsJ
96H687lmsHKqVPvGCl6uZ/DS5sFnc571DC2AW3bmRiUughcm7fd7lwjvpY9T
whzgzIOMFIET7Ay6Kq11gdss/f3jK4R+Y6RFshtsV4licQ+hf3XH5TIvOPWK
vW1glTBPWvInlw/cdKBud9waOIX8JUvsB//8walR/wU36qSjlgByRfu0+W4j
xke+yd+h4JKQsQxNwsBbgvcx82aLyVC/1FDpoFPAYwF1yGMw1loyfSQ9CCz5
7sk0gyvShNFFlVTw3tGM6uhgqP/FlXSOEKxTNo/k06C+OWREvwrezHT+P2dh
cfE=
                 "]], 
                Arrowheads[{{0.027104869972434605`, 1.}}], 
                Arrow[{{1.5, 2.7653871085230435`}, {1.5, 3.}}]}}, {
               Hue[0.67, 0.6, 0.6], 
               AbsoluteThickness[1], 
               RGBColor[0, 0.4, 0.8], {
                Line[CompressedData["
1:eJxTTMoPSmViYGBwBWIQDQUOEIrjAJzf4Ms1W5gdwT+o6p+vxobgM/2b7GzJ
iuA7X7sh7sOC4Lesk30Tx4zgH21LOlDIBOd/YolfPqWFEc63bFof7HWIAaH+
Pxjsh/En/VvuVs33D85X/eff+03mD5y/4+/3y4Xav+B8r7/zpd5a/oDz7/xx
T8zw+Abn5/15v/xx2Bc4n+HP9HdxqZ/g/Mm/7U1vFX9AmPft/PdVLG/h/IKv
8q0LFV/C+VO+5AvNsHuKcM/n/fP7oh8i+E/lo7g+3oLzWZ7sL/mudRnOn3Fk
v9zJk8fg/A0s/4EeXIPGn4NwLypwKLZa4HfHYIE9Kn8DnM+Q4TvP4ddBBH+H
l6jwndMIPoPKsU/3LiH4SxYx3jl/HcH3UbQ9euAOgv/D3+b6jQdI8vy3vAMf
I/jzzpUfOPkUwf/UK2rq9ALBd/HdvHLXKwR/Bk+gnPFbBP/V6XeTVr9H8Oe7
HmMW+ojge6iK2vl9QjKfJaWi6zOCP/vJpk3HviDZd4TxLdM3BP/d4gB1++8I
/vTm+YnVPxB8x+R3s7f/RHKPk+21z78Q/ClKPQIGfxB8W6bbXjl/EfznDzVb
V/xD8CccrNj/5D+CP/fC45oJ8Hh0aCh04J6lx4jgu20w2n4GwWeQVoi6ksWE
kH/f3/iRgxnBP/J/Bd9yBJ9hZv4FbVcWBD/v/nePxwh+g5O/fFojK4Ivvt+t
WZ4Nof6NXt6CvUj8g/Om7o1mR6ifyrf31k8EH0JxOAAAh/kU1w==
                 "]], 
                Arrowheads[{{0.027104869972434605`, 1.}}], 
                Arrow[{{2., 2.7653871085230435`}, {2., 3.}}]}}, {
               Hue[0.67, 0.6, 0.6], 
               AbsoluteThickness[1], 
               RGBColor[0, 0.4, 0.8], {
                Line[CompressedData["
1:eJxdz2tIk2EUB/B326sOXGaaZGXppBCdmWh+Mc03RV3etSgzKPOOiFpJDYrS
vBChaCMFU9cwKyORZZCi2C40zRYqYmprlFe8oNvclrfUlYjnzP5w+PPjOefD
w07KiUulEwRx/t9s9XZIaruZErBW6PxRbYHe7yhMSTGxb90RS6U5OvFwzbto
dHtxtX283AxcJotgNY2T4ETjVhhgjYF+SJaMvj9ndqqomw7eM8qMCuGga79Z
ZjDLaWB3hdXDLzoC3CHZV1t6Ef00yzWrLs8o3nHLpZNCtt8muD/QZ/AlYwOs
PnGa6ab4A2YdPOvXzF8Du5GhuV4Jq2CuJqLhA3sFnK6MG/GdXQKXyONZYtFv
cIPoKhXEM4BlNSl53QF68FhJZmO4hQ5svJGr6uvVgn3b550a3TXg2xUrj0Qd
8/i/NHKxLWwOrPWzviz9Pg32sHWQ9mRMgTNmXVwHlsfBr8TeT5Qlo+DPnAc6
OUcFpkaqZEPnhsFtRc386fQBcGJSqVxrqQDHdHSk2nCl4GuxTQf6rZv/swBM
7ApJ3fIVRqk8hQG7LQITvEgBtSZFS8LsbFUKNHmsS/dzAN1UT1P1DaMvsP3l
EhV6PdpveGQUHbNXGR47ga7vvSPpmUIbyux8AmfQ3Mj3b9rn0LWs2KPeC2i1
Qs1/q0ELg7sYNovosON2Z6J0aD2ZwnusR9dNtrR0GdAhn2gL9CW05kWMS8Ay
urrw+fW7K+igZHVN6yp6PtB/SL+GrnQutfZcRwfQf4RlbaBnxlyLGzfRfClP
PGlEC/on7lUQ1I7zb1KWzzxoYCJU5NX61cQOTgmDmXTc15YXLDIZ+C43Nlq9
NvGznH5OMIn72b+WuRMmDop2TCswQ9uLQwodzfF+wSNb2InOlwoqO69YoKus
OpWr6O1mUn8BPUZPRQ==
                 "]], 
                Arrowheads[{{0.027104869972434605`, 1.}}], 
                Arrow[{{2.5, 2.765387108523157}, {2.5, 3.}}]}}, {
               Hue[0.67, 0.6, 0.6], 
               AbsoluteThickness[1], 
               RGBColor[0, 0.4, 0.8], {
                Line[CompressedData["
1:eJxd0XtIk1EUAPC7+diymKaNgmBmFBWBiCPo4ebXygeWj9U/vQhcOqTEGQTJ
ClJMAqkmopQZayjUKhrDIKWwbWWDMFLCXM1Rs2na1Ok2bW6Za3fgOZ8duFx+
3PPdc8790hSqY+VcQkhhZNH9ycmvY+Ewj3mtm9hHCN9MosFnmDANHtitkiTY
DqFbnOoNhhvxYKm8R9TQHweetCzsPJOIbs4Ui8XHY8EHOqslCXdiwOMphrxR
OxesuT4VuRG9N3KdRsEB/yhXKpUPCXjTs7xR9VDYtOLK228iXyyDTbR/1xI4
mfZ74Q+4gvbnD4Jf0X7Ui2ABrc8NgBXDkQEaF8AvukUNU+vnwWvaaPjAZyPP
lZfmBZfRfPksmE/PS6fBxqwEW2f1L/AJ+juu/QQTOp7GBdbT99I6wbro/CPg
ueg8n8G1dF7xADhJQuu9BXfQ9noM/1mL9VcFn7m0X1fkyNBlr7YRTCoKtUzI
gu4pEKY4+tFkm9X37RNa38FxDNjQR9Mk78wOdKg4y/bFyTpPtB+Ru9Daj5fN
78fRc7eEe2ST6MOFzx+/dKPvrpOLxDNod7+n+eks674ca0yyF52/XSgt8qF9
sWU1jX50+1hXl3WeVa+PM8P9jfZ0luzIDrDq1z8ovbKIPnjO094dZPUjkwz7
Q+iWrTeTMpbQUu5IQeVf9MTorgb9MrrJUmMaC4Nr7w+6rjYRBnyRWXsvnQMm
ucbM7g8sb95yaug8F/NnNXVefgy6L6wXPEKTNtXg7pxYdNX3QL4LXSsrTlXW
xaE3mnLrU+Mxfzq9StfLskXb2nuah/mtgl57EL2y/wPuoj0z
                 "]], 
                Arrowheads[{{0.027104869972434605`, 1.}}], 
                Arrow[{{3., 2.7653871085230435`}, {3., 3.}}]}}}}, {
            AspectRatio -> 1, Frame -> True, 
             Method -> {"TransparentPolygonMesh" -> True}, 
             PlotRange -> {{-3.130537568661286, 
              3.130537568661286}, {-3.130537568661286, 3.130537568661286}}, 
             PlotRangeClipping -> True, PlotRangePadding -> {
               Scaled[0.02], 
               Scaled[0.02]}}], $CellContext`bcPBS = 
          BaseStyle -> {
            LineIndent -> 0, LinebreakAdjustments -> {1, 1, 0, 0, 0}, 
             LineBreakWithin -> Automatic, Hyphenation -> True, TextAlignment -> 
             Left, FontSize -> 13}}; {Null, 
          Graphics[{{{}}, {{
              Hue[0.67, 0.6, 0.6], 
              AbsoluteThickness[1], 
              RGBColor[0, 0.4, 0.8], {
               Line[CompressedData["
1:eJxd0X9I00EUAPDbD91aMU0bBcXMKCoCE0cQ5eZa6cRSW/0TFYFLh5Q4oyCx
oImNQKqJKGXGGgq1iGQopBSyrWwQi5QwF3OUa5o2dbpNmy5z7QTf+9qD4/hw
73vvvfumq7WnytiEkML4onvC1XF/LMaz7c/lbCOELycrwbfJYzR4YL9WKnAd
RTeN1GzquJMIlql6xHpnAnjCPr/nfBK6MUsikZzmgg+3V0kFDzjgsdQOpdfN
BhtuT8ZvRB+MX2dQs8A/yjQazVMC3vJS6a0ZjOWsuuL+2/gXy2Ar7d+3BE6h
/V7+Ay6n/YUXwW9oPzULYCGtz46A1UPxAernwa+6xfrJjXPgdS00QuAL8edS
pgfBpTRfNQPm0/OSKbAlW+Bqr/oFPkN/x62fYELHM/jAZvpexhGwaWX+YfDs
yjxfwDo6r6QfnCyl9d6B22h7PR3/2Yj11wTfdu2QqciTabKutQVMyguN8qgd
3VMgSvU40WSnI/TtM9rcxvL0u9An0qXvbR50tDjb9XWEcZ7kPq7yoY2frts+
jKFn74kOKCbQxwq7nr/2ox9uUIkl02i/M9D4YoZxX66DkxJE5+8SyYpC6BC3
tLo+jG4d7ex0zDHq9bGm2b/RgfaTu3MijPp1T0puLKCPXAy0di8y+lFIh8JR
dNOOu8mZS2gZe7ig4i963LtXb15GN9irraMxsO7xgO9mA7GBr8jXP8pggUme
Jav7I8Nbt58dvMTG/BlDbZDPQffFzMJnaNKiHdiXy0VXfo/k+9A6RXGapjYB
vdmaV5eWiPlTGZWmXobtxubeczzMbxb2uhfRq/s/cJFkUQ==
                "]], 
               Arrowheads[{{0.027104869972434605`, 1.}}], 
               Arrow[{{-3., -2.7653871085230435`}, {-3., -3.}}]}}, {
              Hue[0.67, 0.6, 0.6], 
              AbsoluteThickness[1], 
              RGBColor[0, 0.4, 0.8], {
               Line[CompressedData["
1:eJxdz2tIk2EUB/DX7VUHW2aaZGXppBCdmWh+WdqWoi7vWpQZlHlHRK2kBkVp
XohQtJGCeWmYlZHIMkhRbBeaZgsdYmprlFe8oNvclrfUlYjnzP5w+PPjOefD
w0zKiUulEARx/t9s9XZIyXbTuGCd0PWjxhq931mYkmJmdt0RusoKnXi45l00
uqO42jFebgkuk0UwmsdJcKJpK1Sw1kg5JEtG35+zPFXUQwHvGaVFhbDQtd/o
GbRyC7CnwubhFz0B7pTsqy29iH6a5Z5Vl2fi7Lj10kkh038TrAz0G3xJ3QBr
TpymeSj+gBkHz/q3CNbAHmRork/CKpinjWj8wFwBp6viRtizS+ASeTxDLPoN
bhRd5QbxjWBZTUpeD8cAHivJbAq31oNNN3LV/X06MLtj3qXJUwu+XbHySNQ5
j/9LIxfbw+bAOn/by9Lv02Aveydpb8YUOGPWzX1geRz8Suz7RFUyCv7MeqCX
s9Rg7kiVbOjcMLi9qEUwnT4ATkwqlevoCnBMZ2eqHU8KvhbbfEBp2/Kf68HE
rpCSW2xhlNpbKN5tEZjgR9Zz16RoSZiDvVqBJo91638OoJsbLNT9w+gLzAC5
RI1ej/YfHhlFx+xVhcdOoBv67kh6p9DGMge/wBk0L/L9m445dC0j9qjvAlqj
0AjeatHC4G6q3SI67LjDmSg92kCm8B8b0HWTra3dRnTIJ4sFyhJa+yLGjbOM
ri58fv3uCjooWVPTtoqeDwwYMqyhK11Lbb3X0RzKj7CsDfTMmHtx0yZaIOWL
J03oeuXEvQpCsuP8m1z6My8LMBEq8mn7amYnl4TBTAru68oLFmlUfJebmmxe
m/lZjpIVTOJ+9q9l3oSZg6Kd0wos0Y7ikEJnK7xf8MoWdqHzpfWVXVes0VU2
XapV9HbTJH8BPfB4xQ==
                "]], 
               Arrowheads[{{0.027104869972434605`, 1.}}], 
               Arrow[{{-2.5, -2.765387108523157}, {-2.5, -3.}}]}}, {
              Hue[0.67, 0.6, 0.6], 
              AbsoluteThickness[1], 
              RGBColor[0, 0.4, 0.8], {
               Line[CompressedData["
1:eJxTTMoPSmViYGBwBWIQDQUHIBSHA5zf4Ms1W5gdwT+o6p+vxobgM/2b7GzJ
iuA7X7sh7sOC4Lesk30Tx4zgH21LOlDIBOd/YolfPqWFEc63bFof7HWIAaH+
PxjYw/iT/i13q+b7B+er/vPv/SbzB87f8ff75ULtX3C+19/5Um8tf8D5d/64
J2Z4fIPz8/68X/447Aucz/Bn+ru41E9w/uTf9qa3ij8gzPt2/vsqlrdwfsFX
+daFii/h/Clf8oVm2D1FuOfz/vl90Q8R/KfyUVwfb8H5LE/2l3zXugznzziy
X+7kyWNw/gaW/0APrkHjz0G4FxUcKLZa4HfHYMF+VP4GOJ8hw3eew6+DCP4O
L1HhO6cRfAaVY5/uXULwlyxivHP+OoLvo2h79MAdBP+Hv831Gw+Q5PlveQc+
RvDnnSs/cPIpgv+pV9TU6QWC7+K7eeWuVwj+DJ5AOeO3CP6r0+8mrX6P4M93
PcYs9BHB91AVtfP7hGQ+S0pF12cEf/aTTZuOfUGy7wjjW6ZvCP67xQHq9t8R
/OnN8xOrfyD4jsnvZm//ieQeJ9trn38h+FOUegQM/iD4tky3vXL+IvjPH2q2
rviH4E84WLH/yX8Ef+6FxzUT4PF4oKHQgXuWHiOC77bBaPsZBJ9BWiHqShYT
Qv59f+NHDmYE/8j/FXzLEXyGmfkXtF1ZEPy8+989HiP4DU7+8mmNrAi++H63
Znk2hPo3enkL9iLxD86bujeaHaF+Kt/eWz8RfAjFcQAAUKM+Vw==
                "]], 
               Arrowheads[{{0.027104869972434605`, 1.}}], 
               Arrow[{{-2., -2.7653871085230435`}, {-2., -3.}}]}}, {
              Hue[0.67, 0.6, 0.6], 
              AbsoluteThickness[1], 
              RGBColor[0, 0.4, 0.8], {
               Line[CompressedData["
1:eJxd0GtI01EUAPD/Xm69NHwUGOmMlVqwnKZFNTdXipluWvRFv9gqCRGtKByY
4AM3sIlSSr6YU6Fm9mEuQjFlW61BWrZMWtiqtQeJy6nT3KPZUgb3/O3A5fDj
Hu4558YJKy5cI2IYlrtxNnMwPOpgpnGRdetrh/OoYN9Qg1gSAmaVRFq0FHBJ
dD/bTwbLplgdaTh/rNOs3iCBaccF+YNEMNfxddBOAN/pKaPScX568Y+wEMPN
FxZZnRjgIDNFrGOydXC3me8I9yNfop0r65P4kCfqGWkfzniROYHNcCNTH9S9
EDWtIRsOUSqXo38jt49KkksVK8jF/O1OS6oLOcEiHSh6tYRsccRMKHqdyLci
GBmdYw5k0qnEkXvGOeRWIfNotcuOzGhMeVS+y4r8fOjE/uIEM7JUVZXQL55F
VhLEe8RjMzBvL33btO0dspmTan+Y/xK5WRS/seCT/9wJ/7klPOrbJ+V8U5Jc
vdVKZOx6nozr04JHcqIiTJNgjKF3fZsGK/oIpvdGcG4c+7XGBPYJThs/m3H3
YbPnC6xg2VSl5o0dvNQUlcqbA5/NezYwOg9u31kQk7IAnp903h9cxL2XqSeF
L4OzD0al811gF/mqqHEF3GVTqfSruH46wgJxDezsz4/nuHH963suV3nAGVec
XcNe3Dw89qcVH7j1gHR3kh+cTvySU7YO/vkjsUHxF9yiFaltAeSaboP1bgum
Qb7J3dHJJCBjWcrk4bc476MXzpQSoX6xuXaZRgLrAorQx2Cso8JwJJMMLv/u
zraCa3iC2JJaCnivOqs+NgTqfzHL5eM4a2Vt40VUqG8LHZ/1goOZpvkHTAub
cQ==
                "]], 
               Arrowheads[{{0.027104869972434605`, 1.}}], 
               Arrow[{{-1.5, -2.7653871085230435`}, {-1.5, -3.}}]}}, {
              Hue[0.67, 0.6, 0.6], 
              AbsoluteThickness[1], 
              RGBColor[0, 0.4, 0.8], {
               Line[CompressedData["
1:eJxd0AtIU2EYBuCzi1O6WJgzSEitiUYoopiQmmukiKlTsQQtqNkkylwlNMMI
TbpohaPyljbNzCwjbAYLwc4kN7CFOrG8NNJwMhE33bzMqXMl0nlPffDz8vB9
/4XfTyRJEzMJghD+WRu5WXPkZrrxKS+KpT3fXGHfJeHbCJoT7wSW13BgqRfj
6qoL3Ng8kn6a5t5DigiSDds1ZXv8aOZlZDtusWChMXLcwIQLpZ6f42hudjW9
bGHAuir1vS00OwLkF3MJOOWyqa7OGYP9MrnozDq81iYM5DngdB1hNq7Cbyzv
21tXYMIj+7rEDp8M9YwJW4bfpanZtiWYnX/tS8cinPk4QHZzAVa0D58QzFPW
cAZLvTlWyvtZ093bWRbMOzdqlnKftlGiDZqhLK+OHavMmqJ8STyVLCo1UI4K
vf8pSDlO2Ws965S1Z4Tyh6rnkaX+A5SbRL3hfKaa8t2MHJ1ysvk/V9L+h15z
ZP7hhmR9SAP5r9soE+eT5PyVLvhjAneXXgsTPI315wDc1MjQ9w3BiX7RapUe
XhZGDQ2P0/o7Ro+nTsDyXqmqZxK2PuSGC6bgY0ntrzum4eptqXvDTPC01vyo
dRauj9WwPCxwvD/3SLKVdj77XEHZPFxrUCg0C7T7uhkm5hJsfpESEGODq0rq
zxYuw0ezzbVKO+09gujv8yvwk30PdoaswdHMHwm5Dtj468DtlnVY1lVAGpzw
s/6JGzJC9ddFV/hbnwYz4Li2UOVXmPD2zRy8wER/trzY4saCu50t7q9gokbS
fzCWDeeN2eIn4CKB0Cen2AXeTcaV+HAwPxOc19BJc5e8ojPLFfMV7p2jdngz
3VS/AeUHp34=
                "]], 
               Arrowheads[{{0.027104869972434605`, 1.}}], 
               Arrow[{{-1., -2.7653871085230435`}, {-1., -3.}}]}}, {
              Hue[0.67, 0.6, 0.6], 
              AbsoluteThickness[1], 
              RGBColor[0, 0.4, 0.8], {
               Line[CompressedData["
1:eJxdzgtIk2EUBuB/F+fKsKhGQZTZhWGCaEODbG2NXF5SZ0HRRaIrIbVlC1o1
cGoRlaKEo1LTtYIZgZgNFtLaFjYyu4yQlDlSmW0x3Ja/ts01Xcnof2cvfBwe
zuGcL/WEbN9pOkEQe/6++RrLqClW2ULKF96T+oJE+Ll2262jLJi8qiyXJcC8
/ZasGiZllTydxVIzYD2jyK6jw7+GGzp7aHCOfqDmI4F9/tW8TnNUQLmy79UB
1yxMXhFHkyLwpS02XVYYDtgPSQ6GYMUdZ0gZgMO55x9pp2HlRKDgHQnPtqpI
7094rnllDtcH0yPcmxc9MKs8d8jooixd/LokbZGTcpB5TNd0fQzz0fmMUJb8
FmTb5UOUtcGqCr3bRtnlrhKsNbyhvJEZLa0PtP7nOuxfkFGTfLumxJGpMS10
F2XibHGbMGyBXxZyVjj6YWKTlfz2BX6ipTk+D8J7U/lvzQ44VLpjcGg0rr/U
XlTmhNs+XTb3fYfJek626Ae8u/jF0x4PfH9J2TqeF/b0++4+88PteVbG8kk4
fzNnZwkZt595SnF7Cm4Z7+62Tsfd66V56QHY91jCFQThe7Xtx6+F4F0nfS2G
mbj/iPhfp8Jw04a6ZZkRmE8fLjw3C7vH0m50zMGNFoVpPAo/tDmVjYT5n1WV
wqTmDBos7tpq+AATa9YfHqigo+9vqJ5kM+DeaEeyDiYeyGzpeUxYOhLMd8Iq
UWnKmeoEeJVJXJvCwvxEhlRjjLOlTW08koh5dbLRPgPHKtv8B3+ngM0=
                "]], 
               
               Arrowheads[{{0.027104869972434605`, 1.}}], 
               Arrow[{{-0.5, -2.7653871085230435`}, {-0.5, -3.}}]}}, {
              Hue[0.67, 0.6, 0.6], 
              AbsoluteThickness[1], 
              RGBColor[0, 0.4, 0.8], {
               Line[CompressedData["
1:eJxdzgtIU2EUB/C7uzktw6KSgiizB2KCaEODbG2NXD5yakHRQ6InIbVlBq0a
OLWISlHCUanNtYIZgZgNFtLaFjYye4yQlDlyMttC3JZX2+baXMno/md/+Dj8
OIdzvtQTkn2nSYIg9vx98zUaOy9aE4y0L7yntIXx8HP1tltH2TB1VVYhiYM5
+03ZdSza8uoMNlvBhLXMYquGhH+NNHX1MuBc7WDdRwL7vKs5XcaIgXZV/6sD
zjBMXRFGEkPwpS0WTXYQ9lkPlR0MwNI7joDMBwfzzj9Sz8CySV/hOwoOt8sp
9094rnVlbpoHJkNpNy9OwOyKvGG9k7Z48WtR+iIHbT/rmKbl+hjmI/MZpV32
m5djrR6mrfbXVGpdFtpOVw1vre4N7Y2sSGmjr/0/N2D/gth51dtVIluWirfQ
3bSJsyVKftAEvyxKXmEbgIlNZurbF/iJmmH7PATvTeW+NdrgQOmOoWF7TH+p
tbjcASs/XTb2f4epxuQcwQ94d8mLp70T8P0l5es4bnhiwHP3mRfuyDczl0/B
BZuTd4qomP2sU9Lb03DbeE+PeSbmXh/DTfpgz+OyNJ4fvlffcfxaAN510tOm
m435j4D7dToIt2xoWJYVgrnkSNG5MOwaS7/ROQc3m6SG8Qj80OKQNRP8f5ZX
8RNbMxmwsHur7gNMrFl/eLCSRN/bVDuVwIT7Ip1JGph4ILFk5LNg8ai/wAHL
BaUpZ2rj4FUGYX0KG/OTmWKVPsYmpUJ/JB7ziiS9dRaO1gT+H679V00=
                "]], 
               
               Arrowheads[{{0.027104869972434605`, 1.}}], 
               Arrow[{{0.5, 2.7653871085230435`}, {0.5, 3.}}]}}, {
              Hue[0.67, 0.6, 0.6], 
              AbsoluteThickness[1], 
              RGBColor[0, 0.4, 0.8], {
               Line[CompressedData["
1:eJxd0AtIk2EUBuB/F6d0sTA1SEgtRSMUUUxIbWukiKlTsQQtqNkkylwlNMMI
TbpohaPSado0M1sZYTNYCDYlN1gLb1heGmk4UcRtburcpnMl0v/+deDj5eGc
78IXyBdmCugEQfD+rI3crAX2Znp0k14WiDTf3OEAK+9tDMUpd0Kr6liwyJd2
ddUNbm4dyzpNcd8heYySCdvVlXsCKQ7KznPeYsC8mdhJPR0uEXl/TqS41d3w
UkaDByWqe1sodoZILxYQcPplQ0ODS4n9Yin/zDq81s4LDXLCWYOEcWYVfmN+
39HmgAmvvOtCO3wy0psdZYPfZaqYK1aYWXTtS+cynPM4RHxzCZZ3jJ7gLpJW
s4Yr/FgW0vsZc73bGWbMuzbKRLpf2yzUhs2TltYmTNTkzpK+JJhN41foScdF
3v8Uppgk7buee8qiGSP9QfI8tiJ4iHQLvy+aQ1eRvpudP6iYbv3PNZT/odYC
u+hwU5ouoon9r9tJE+dTpRxHD/wx2WeXTgsTQWrLzyG4pZmm6x+BUwLjVd06
2MaLGxmdpPR3jB/PmIKlfaJuzTRseegTzZ2Fj6V2vO6cg2u3ZeyNMsBzWuOj
NhPcmKBmeJnhpGCfI2kWyvnMc8WVi3C9Xi5XL1Hu66UZ6FbY+CI9hL0CS8ob
z5bY4KN5xnqFnfIebvz3RQf8ZN+DnRFrcDz9R3KBE575deC2bB0W9xQr9S74
2cDUDTHB+evSK5ytT8NpcGJ7pOIrTPgF5AxfoKNvqiozezDgXpfM8xVM1AkH
DiYw4cKJlaQpuJTL888vc4N3KxPL/VmYnw8vbOqiuEda3ZXrjvlqz65xO7yZ
Hpzf9F19/g==
                "]], 
               Arrowheads[{{0.027104869972434605`, 1.}}], 
               Arrow[{{1., 2.7653871085230435`}, {1., 3.}}]}}, {
              Hue[0.67, 0.6, 0.6], 
              AbsoluteThickness[1], 
              RGBColor[0, 0.4, 0.8], {
               Line[CompressedData["
1:eJxd0GtI01EUAPD/NufWS0NdgZHOWLkVLB/NotL/tBQz3WbRF/1iVhIyZkXh
wAQfuIEpSinplPkY1Mw+TCMUU9zKhLTMTDLWqrUHicvpNtvmci1FuOdvBy6H
H/dwzzk3prDkwjUyhmHZ62cjb4YX38x0LfKY3304hwb29dXI5MHg+KIIk44K
LopUJa8FgZVT8a1JBH+s0q7coIDpx4WiXjKYb/vaayWB73SIaUyCn178U5iH
EeYLjSjnBEaRudL4Y0o/uN0osIWtIV+inxN3y33IE9WspA9nVpHxwEZ4kGkP
ql5I693I04eopY7I38gtQ/KEYrULuUCw3W7iOZHZprqe/FfLyCZb1IS6y458
K5yVqhi2IVNOcQbvzc0jNxVyj5Y7rcis2sRHkl1m5Od9J/YXsI3Idf1lbJVM
j6whyfbIhmdh3i7mthnLO2QjzrM+FL1EbpDGri/45D8r4D+3hBe/fbJTYIjr
xLdag4xdz1HyfTrwYBYj3DAJxljjzm8zYHU3yfB+Dpwdk/xaawD7hKfnPhsJ
96H687lmsHKqVPvGCl6uZ/DS5sFnc571DC2AW3bmRiUughcm7fd7lwjvpY9T
whzgzIOMFIET7Ay6Kq11gdss/f3jK4R+Y6RFshtsV4licQ+hf3XH5TIvOPWK
vW1glTBPWvInlw/cdKBud9waOIX8JUvsB//8walR/wU36qSjlgByRfu0+W4j
xke+yd+h4JKQsQxNwsBbgvcx82aLyVC/1FDpoFPAYwF1yGMw1loyfSQ9CCz5
7sk0gyvShNFFlVTw3tGM6uhgqP/FlXSOEKxTNo/k06C+OWREvwrezHT+P2dh
cfE=
                "]], 
               Arrowheads[{{0.027104869972434605`, 1.}}], 
               Arrow[{{1.5, 2.7653871085230435`}, {1.5, 3.}}]}}, {
              Hue[0.67, 0.6, 0.6], 
              AbsoluteThickness[1], 
              RGBColor[0, 0.4, 0.8], {
               Line[CompressedData["
1:eJxTTMoPSmViYGBwBWIQDQUOEIrjAJzf4Ms1W5gdwT+o6p+vxobgM/2b7GzJ
iuA7X7sh7sOC4Lesk30Tx4zgH21LOlDIBOd/YolfPqWFEc63bFof7HWIAaH+
Pxjsh/En/VvuVs33D85X/eff+03mD5y/4+/3y4Xav+B8r7/zpd5a/oDz7/xx
T8zw+Abn5/15v/xx2Bc4n+HP9HdxqZ/g/Mm/7U1vFX9AmPft/PdVLG/h/IKv
8q0LFV/C+VO+5AvNsHuKcM/n/fP7oh8i+E/lo7g+3oLzWZ7sL/mudRnOn3Fk
v9zJk8fg/A0s/4EeXIPGn4NwLypwKLZa4HfHYIE9Kn8DnM+Q4TvP4ddBBH+H
l6jwndMIPoPKsU/3LiH4SxYx3jl/HcH3UbQ9euAOgv/D3+b6jQdI8vy3vAMf
I/jzzpUfOPkUwf/UK2rq9ALBd/HdvHLXKwR/Bk+gnPFbBP/V6XeTVr9H8Oe7
HmMW+ojge6iK2vl9QjKfJaWi6zOCP/vJpk3HviDZd4TxLdM3BP/d4gB1++8I
/vTm+YnVPxB8x+R3s7f/RHKPk+21z78Q/ClKPQIGfxB8W6bbXjl/EfznDzVb
V/xD8CccrNj/5D+CP/fC45oJ8Hh0aCh04J6lx4jgu20w2n4GwWeQVoi6ksWE
kH/f3/iRgxnBP/J/Bd9yBJ9hZv4FbVcWBD/v/nePxwh+g5O/fFojK4Ivvt+t
WZ4Nof6NXt6CvUj8g/Om7o1mR6ifyrf31k8EH0JxOAAAh/kU1w==
                "]], 
               Arrowheads[{{0.027104869972434605`, 1.}}], 
               Arrow[{{2., 2.7653871085230435`}, {2., 3.}}]}}, {
              Hue[0.67, 0.6, 0.6], 
              AbsoluteThickness[1], 
              RGBColor[0, 0.4, 0.8], {
               Line[CompressedData["
1:eJxdz2tIk2EUB/B326sOXGaaZGXppBCdmWh+Mc03RV3etSgzKPOOiFpJDYrS
vBChaCMFU9cwKyORZZCi2C40zRYqYmprlFe8oNvclrfUlYjnzP5w+PPjOefD
w07KiUulEwRx/t9s9XZIaruZErBW6PxRbYHe7yhMSTGxb90RS6U5OvFwzbto
dHtxtX283AxcJotgNY2T4ETjVhhgjYF+SJaMvj9ndqqomw7eM8qMCuGga79Z
ZjDLaWB3hdXDLzoC3CHZV1t6Ef00yzWrLs8o3nHLpZNCtt8muD/QZ/AlYwOs
PnGa6ab4A2YdPOvXzF8Du5GhuV4Jq2CuJqLhA3sFnK6MG/GdXQKXyONZYtFv
cIPoKhXEM4BlNSl53QF68FhJZmO4hQ5svJGr6uvVgn3b550a3TXg2xUrj0Qd
8/i/NHKxLWwOrPWzviz9Pg32sHWQ9mRMgTNmXVwHlsfBr8TeT5Qlo+DPnAc6
OUcFpkaqZEPnhsFtRc386fQBcGJSqVxrqQDHdHSk2nCl4GuxTQf6rZv/swBM
7ApJ3fIVRqk8hQG7LQITvEgBtSZFS8LsbFUKNHmsS/dzAN1UT1P1DaMvsP3l
EhV6PdpveGQUHbNXGR47ga7vvSPpmUIbyux8AmfQ3Mj3b9rn0LWs2KPeC2i1
Qs1/q0ELg7sYNovosON2Z6J0aD2ZwnusR9dNtrR0GdAhn2gL9CW05kWMS8Ay
urrw+fW7K+igZHVN6yp6PtB/SL+GrnQutfZcRwfQf4RlbaBnxlyLGzfRfClP
PGlEC/on7lUQ1I7zb1KWzzxoYCJU5NX61cQOTgmDmXTc15YXLDIZ+C43Nlq9
NvGznH5OMIn72b+WuRMmDop2TCswQ9uLQwodzfF+wSNb2InOlwoqO69YoKus
OpWr6O1mUn8BPUZPRQ==
                "]], 
               Arrowheads[{{0.027104869972434605`, 1.}}], 
               Arrow[{{2.5, 2.765387108523157}, {2.5, 3.}}]}}, {
              Hue[0.67, 0.6, 0.6], 
              AbsoluteThickness[1], 
              RGBColor[0, 0.4, 0.8], {
               Line[CompressedData["
1:eJxd0XtIk1EUAPC7+diymKaNgmBmFBWBiCPo4ebXygeWj9U/vQhcOqTEGQTJ
ClJMAqkmopQZayjUKhrDIKWwbWWDMFLCXM1Rs2na1Ok2bW6Za3fgOZ8duFx+
3PPdc8790hSqY+VcQkhhZNH9ycmvY+Ewj3mtm9hHCN9MosFnmDANHtitkiTY
DqFbnOoNhhvxYKm8R9TQHweetCzsPJOIbs4Ui8XHY8EHOqslCXdiwOMphrxR
OxesuT4VuRG9N3KdRsEB/yhXKpUPCXjTs7xR9VDYtOLK228iXyyDTbR/1xI4
mfZ74Q+4gvbnD4Jf0X7Ui2ABrc8NgBXDkQEaF8AvukUNU+vnwWvaaPjAZyPP
lZfmBZfRfPksmE/PS6fBxqwEW2f1L/AJ+juu/QQTOp7GBdbT99I6wbro/CPg
ueg8n8G1dF7xADhJQuu9BXfQ9noM/1mL9VcFn7m0X1fkyNBlr7YRTCoKtUzI
gu4pEKY4+tFkm9X37RNa38FxDNjQR9Mk78wOdKg4y/bFyTpPtB+Ru9Daj5fN
78fRc7eEe2ST6MOFzx+/dKPvrpOLxDNod7+n+eks674ca0yyF52/XSgt8qF9
sWU1jX50+1hXl3WeVa+PM8P9jfZ0luzIDrDq1z8ovbKIPnjO094dZPUjkwz7
Q+iWrTeTMpbQUu5IQeVf9MTorgb9MrrJUmMaC4Nr7w+6rjYRBnyRWXsvnQMm
ucbM7g8sb95yaug8F/NnNXVefgy6L6wXPEKTNtXg7pxYdNX3QL4LXSsrTlXW
xaE3mnLrU+Mxfzq9StfLskXb2nuah/mtgl57EL2y/wPuoj0z
                "]], 
               Arrowheads[{{0.027104869972434605`, 1.}}], 
               Arrow[{{3., 2.7653871085230435`}, {3., 3.}}]}}}}, {
           AspectRatio -> 1, Frame -> True, 
            Method -> {"TransparentPolygonMesh" -> True}, 
            PlotRange -> {{-3.130537568661286, 
             3.130537568661286}, {-3.130537568661286, 3.130537568661286}}, 
            PlotRangeClipping -> True, PlotRangePadding -> {
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
WindowTitle->"Section 14.1, Figure 14.04",
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
         GridBox[{{"\"Section \"", "\"14.1\"", 
            
            TemplateBox[{"\", Figure \"", "\"14\"", "\".\""}, "Row", 
             DisplayFunction -> (
              RowBox[{#, "\[InvisibleSpace]", #2, 
                "\[InvisibleSpace]", #3}]& ), 
             InterpretationFunction -> (RowBox[{"Row", "[", 
                RowBox[{"{", 
                  RowBox[{#, ",", #2, ",", #3}], "}"}], "]"}]& )], "\"04\""}},
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
    TextData["Section 14.1, Figure 14.04"], "Header"]}, {
   Cell[
    TextData["Section 14.1, Figure 14.04"], "Header"], "", 
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
Cell[1275, 31, 62307, 1342, 70, "Output"]
}
]
*)

(* End of internal cache information *)
(* NotebookSignature 0J4FGjYLphDiLJORCYps3XhE *)
