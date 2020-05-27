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
NotebookDataLength[    153411,       3066]
NotebookOptionsPosition[    120747,       2308]
NotebookOutlinePosition[    154185,       3078]
CellTagsIndexPosition[    154142,       3075]
WindowTitle->Section 14.1, Figure 14.06
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{
Cell[BoxData[
 FrameBox[
  TagBox[
   StyleBox[
    DynamicModuleBox[{$CellContext`pointXY$$ = {1, 
     1}, $CellContext`showFieldPoints$$ = False, $CellContext`showGrids$$ = 
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
        Hold[$CellContext`pointXY$$], {1, 1}}, {-3, -3}, {3, 3}, {0.1, 
       0.1}}, {{
        Hold[$CellContext`xMin$$], -3}, 0}, {{
        Hold[$CellContext`xMax$$], 3}, 0}, {{
        Hold[$CellContext`yMin$$], -3}, 0}, {{
        Hold[$CellContext`yMax$$], 3}, 0}}, Typeset`size$$ = {
     432., {213., 219.}}, Typeset`update$$ = 0, Typeset`initDone$$, 
     Typeset`skipInitDone$$ = False, $CellContext`showSingleVector$29638$$ = 
     False, $CellContext`showVectorField$29639$$ = 
     False, $CellContext`showStreamlines$29640$$ = 
     False, $CellContext`showFieldPoints$29641$$ = 
     False, $CellContext`showGrids$29642$$ = 
     False, $CellContext`pointXY$29643$$ = {0, 0}}, 
     DynamicBox[Manipulate`ManipulateBoxes[
      1, StandardForm, 
       "Variables" :> {$CellContext`pointXY$$ = {1, 
          1}, $CellContext`showFieldPoints$$ = 
         False, $CellContext`showGrids$$ = 
         False, $CellContext`showSingleVector$$ = 
         True, $CellContext`showStreamlines$$ = 
         False, $CellContext`showVectorField$$ = False, $CellContext`xMax$$ = 
         3, $CellContext`xMin$$ = -3, $CellContext`yMax$$ = 
         3, $CellContext`yMin$$ = -3}, "ControllerVariables" :> {
         Hold[$CellContext`showSingleVector$$, \
$CellContext`showSingleVector$29638$$, False], 
         Hold[$CellContext`showVectorField$$, \
$CellContext`showVectorField$29639$$, False], 
         Hold[$CellContext`showStreamlines$$, \
$CellContext`showStreamlines$29640$$, False], 
         Hold[$CellContext`showFieldPoints$$, \
$CellContext`showFieldPoints$29641$$, False], 
         Hold[$CellContext`showGrids$$, $CellContext`showGrids$29642$$, 
          False], 
         Hold[$CellContext`pointXY$$, $CellContext`pointXY$29643$$, {0, 0}]}, 
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
$CellContext`funcC14F06[
                 Part[$CellContext`pointXY$$, 1], 
                 Part[$CellContext`pointXY$$, 2]]}], Black, 
             Text[
              Framed[
              "\!\(\*FormBox[\n StyleBox[\"F\",\nFontWeight->Bold,\n\
FontSlant->Plain],\n TraditionalForm]\)", $CellContext`bcFO, Background -> 
               White], $CellContext`pointXY$$ + 0.5 $CellContext`funcC14F06[
                 Part[$CellContext`pointXY$$, 1], 
                 Part[$CellContext`pointXY$$, 2]] + 0.3 Dot[{{0, -1}, {1, 0}}, 
                 Normalize[
                  $CellContext`funcC14F06[
                   Part[$CellContext`pointXY$$, 1], 
                   Part[$CellContext`pointXY$$, 2]]]]], 
             Text[
             "\!\(TraditionalForm\`P\)", $CellContext`pointXY$$ - 0.2 
              Normalize[
                $CellContext`funcC14F06[
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
          If[$CellContext`showVectorField$$, {$CellContext`plotC14F06a}, 
           Graphics[{}]], 
          If[$CellContext`showStreamlines$$, $CellContext`plotC14F06b, 
           Graphics[{}]]}, AspectRatio -> 1, AxesStyle -> Arrowheads[0.03], 
         AxesLabel -> {
          "\!\(\*\nStyleBox[\"x\",\nFontSlant->\"Italic\"]\)", 
           "\!\(\*\nStyleBox[\"y\",\nFontSlant->\"Italic\"]\)"}, Frame -> 
         False, Axes -> True, 
         PlotRange -> {{$CellContext`xMin$$, $CellContext`xMax$$}, \
{$CellContext`yMin$$, $CellContext`yMax$$ + 0.2}}, BaseStyle -> {"Text", 13}, 
         Ticks -> {
           Range[$CellContext`xMin$$, $CellContext`xMax$$], 
           Range[$CellContext`yMin$$, $CellContext`yMax$$]}, 
         Method -> {"AxesInFront" -> False}, ImageSize -> 6 {72, 72}, 
         GridLinesStyle -> LightGray, GridLines -> 
         If[$CellContext`showGrids$$, {
            Range[$CellContext`xMin$$, $CellContext`xMax$$, 0.2], 
            Range[$CellContext`yMin$$, $CellContext`yMax$$, 0.2]}, None], 
         Epilog -> {
           Inset[
            Framed[
             Pane[
             "Rotation vector field\n\!\(\*FormBox[\n RowBox[{\n  \
StyleBox[\"F\",\nFontWeight->Bold,\nFontSlant->Plain], \"=\", \n  RowBox[{\"\
\[LeftAngleBracket]\", \n   RowBox[{\n    RowBox[{\"-\", \"y\"}], \",\", \
\"x\"}], \"\[RightAngleBracket]\"}]}],\n TraditionalForm]\)", {
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
          Checkbox}, {{$CellContext`pointXY$$, {1, 1}}, {-3, -3}, {3, 3}, {
          0.1, 0.1}, ControlType -> Locator, Appearance -> Dynamic[
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
          RGBColor[0.8, 0, 0.4], $CellContext`funcC14F06[
            Pattern[$CellContext`x, 
             Blank[]], 
            Pattern[$CellContext`y, 
             Blank[]]] := {-$CellContext`y, $CellContext`x}, $CellContext`y[
            Pattern[$CellContext`x, 
             Blank[]]] := 
          0.125 $CellContext`x^2 - 0.625 $CellContext`x, $CellContext`bcFO = {
           RoundingRadius -> 5, FrameStyle -> 
            GrayLevel[0.85]}, $CellContext`i = 1, $CellContext`plotC14F06a = 
          Graphics[{{{}}, {{
               Hue[0.67, 0.6, 0.6], 
               AbsoluteThickness[1], 
               RGBColor[0.8, 0, 0.4], {{
                 Arrowheads[0.025], 
                 Arrow[{{-3.3, -2.7}, {-2.7, -3.3}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{-3.25, -2.1999999999999997`}, {-2.75, -2.8}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{-3.2, -1.7}, {-2.8000000000000003`, -2.3}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{-3.15, -1.2}, {-2.8499999999999996`, -1.8}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{-3.1, -0.7}, {-2.9, -1.3}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-3.05, -0.19999999999999996`}, \
{-2.9499999999999997`, -0.8}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-3., 
                  0.30000000000000004`}, {-3., -0.30000000000000004`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-2.95, 0.8}, {-3.0500000000000003`, 
                  0.19999999999999996`}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{-2.9, 1.3}, {-3.1, 0.7}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{-2.85, 1.8}, {-3.1500000000000004`, 1.2}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{-2.8, 2.3}, {-3.1999999999999997`, 1.7}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{-2.75, 2.8000000000000003`}, {-3.25, 2.2}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{-2.7, 3.3}, {-3.3, 2.7}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{-2.8000000000000003`, -2.75}, {-2.2, -3.25}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{-2.75, -2.25}, {-2.25, -2.75}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{-2.7, -1.75}, {-2.3000000000000003`, -2.25}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{-2.65, -1.25}, {-2.35, -1.75}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{-2.6, -0.7499999999999999}, {-2.4, -1.25}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-2.55, -0.24999999999999994`}, \
{-2.4499999999999997`, -0.75}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-2.5, 
                  0.25000000000000006`}, {-2.5, -0.25000000000000006`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-2.45, 0.75}, {-2.5500000000000003`, 
                  0.24999999999999994`}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{-2.4, 1.25}, {-2.6, 0.7499999999999999}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{-2.35, 1.75}, {-2.65, 1.25}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{-2.3, 2.25}, {-2.6999999999999997`, 1.75}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{-2.25, 2.75}, {-2.75, 2.25}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{-2.1999999999999997`, 3.25}, {-2.8, 2.75}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{-2.3, -2.8}, {-1.7, -3.1999999999999997`}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{-2.25, -2.3}, {-1.75, -2.6999999999999997`}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{-2.2, -1.8}, {-1.8, -2.1999999999999997`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-2.15, -1.2999999999999998`}, {-1.85, \
-1.7000000000000002`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-2.1, -0.7999999999999999}, {-1.9000000000000001`, \
-1.2000000000000002`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-2.05, -0.29999999999999993`}, {-1.95, \
-0.7000000000000001}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-2., 
                  0.20000000000000004`}, {-2., -0.20000000000000004`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-1.95, 0.7000000000000001}, {-2.0500000000000003`, 
                  0.29999999999999993`}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{-1.9, 1.2}, {-2.1, 0.7999999999999999}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-1.85, 1.7000000000000002`}, {-2.15, 
                  1.2999999999999998`}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{-1.8, 2.2}, {-2.1999999999999997`, 1.8}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{-1.75, 2.7}, {-2.25, 2.3000000000000003`}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{-1.7, 3.2}, {-2.3, 2.8000000000000003`}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{-1.8, -2.85}, {-1.2, -3.1500000000000004`}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{-1.75, -2.35}, {-1.25, -2.65}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-1.7000000000000002`, -1.85}, {-1.2999999999999998`, \
-2.15}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{-1.65, -1.35}, {-1.35, -1.65}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{-1.6, -0.85}, {-1.4000000000000001`, -1.15}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{-1.55, -0.35}, {-1.45, -0.65}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-1.5, 
                  0.15000000000000002`}, {-1.5, -0.15000000000000002`}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{-1.45, 0.65}, {-1.55, 0.35}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{-1.4, 1.15}, {-1.5999999999999999`, 0.85}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{-1.35, 1.65}, {-1.65, 1.35}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-1.2999999999999998`, 2.15}, {-1.7000000000000002`, 
                  1.85}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{-1.25, 2.65}, {-1.75, 2.35}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{-1.2, 3.15}, {-1.8, 2.8499999999999996`}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{-1.3, -2.9}, {-0.7, -3.1}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{-1.25, -2.4}, {-0.7499999999999999, -2.6}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{-1.2, -1.9}, {-0.7999999999999999, -2.1}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{-1.15, -1.4}, {-0.85, -1.5999999999999999`}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{-1.1, -0.9}, {-0.9, -1.0999999999999999`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-1.05, -0.39999999999999997`}, {-0.9500000000000001, \
-0.6000000000000001}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-1., 
                  0.10000000000000002`}, {-1., -0.10000000000000002`}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{-0.95, 0.6}, {-1.05, 0.39999999999999997`}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{-0.9, 1.1}, {-1.0999999999999999`, 0.9}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{-0.85, 1.6}, {-1.15, 1.4000000000000001`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-0.7999999999999999, 2.1}, {-1.2000000000000002`, 
                  1.9000000000000001`}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{-0.7499999999999999, 2.6}, {-1.25, 2.4}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{-0.7, 3.1}, {-1.3, 2.9}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-0.8, -2.95}, {-0.19999999999999996`, \
-3.0500000000000003`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-0.75, -2.45}, {-0.24999999999999994`, \
-2.5500000000000003`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-0.7000000000000001, -1.95}, {-0.29999999999999993`, \
-2.0500000000000003`}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{-0.65, -1.45}, {-0.35, -1.55}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{-0.6, -0.95}, {-0.39999999999999997`, -1.05}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{-0.55, -0.45}, {-0.45, -0.5499999999999999}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-0.5, 
                  0.05000000000000001}, {-0.5, -0.05000000000000001}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{-0.45, 0.55}, {-0.5499999999999999, 0.45}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-0.39999999999999997`, 1.05}, {-0.6000000000000001, 
                  0.9500000000000001}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{-0.35, 1.55}, {-0.65, 1.45}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-0.29999999999999993`, 2.05}, {-0.7000000000000001, 
                  1.95}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-0.24999999999999994`, 2.55}, {-0.75, 
                  2.4499999999999997`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-0.19999999999999996`, 3.05}, {-0.8, 
                  2.9499999999999997`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-0.30000000000000004`, -3.}, {
                  0.30000000000000004`, -3.}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-0.25000000000000006`, -2.5}, {
                  0.25000000000000006`, -2.5}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-0.20000000000000004`, -2.}, {
                  0.20000000000000004`, -2.}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-0.15000000000000002`, -1.5}, {
                  0.15000000000000002`, -1.5}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-0.10000000000000002`, -1.}, {
                  0.10000000000000002`, -1.}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-0.05000000000000001, -0.5}, {
                  0.05000000000000001, -0.5}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{0.05000000000000001, 0.5}, {-0.05000000000000001, 
                  0.5}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{0.10000000000000002`, 1.}, {-0.10000000000000002`, 
                  1.}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{0.15000000000000002`, 1.5}, {-0.15000000000000002`, 
                  1.5}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{0.20000000000000004`, 2.}, {-0.20000000000000004`, 
                  2.}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{0.25000000000000006`, 2.5}, {-0.25000000000000006`, 
                  2.5}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{0.30000000000000004`, 3.}, {-0.30000000000000004`, 
                  3.}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{0.19999999999999996`, -3.05}, {
                  0.8, -2.9499999999999997`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{0.24999999999999994`, -2.55}, {
                  0.75, -2.4499999999999997`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{0.29999999999999993`, -2.05}, {
                  0.7000000000000001, -1.95}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{0.35, -1.55}, {0.65, -1.45}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{0.39999999999999997`, -1.05}, {
                  0.6000000000000001, -0.9500000000000001}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{0.45, -0.55}, {0.5499999999999999, -0.45}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{0.5, -0.05000000000000001}, {0.5, 
                  0.05000000000000001}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{0.55, 0.45}, {0.45, 0.5499999999999999}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{0.6, 0.95}, {0.39999999999999997`, 1.05}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{0.65, 1.45}, {0.35, 1.55}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{0.7000000000000001, 1.95}, {0.29999999999999993`, 
                  2.0500000000000003`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{0.75, 2.45}, {0.24999999999999994`, 
                  2.5500000000000003`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{0.8, 2.95}, {0.19999999999999996`, 
                  3.0500000000000003`}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{0.7, -3.1}, {1.3, -2.9}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{0.7499999999999999, -2.6}, {1.25, -2.4}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{0.7999999999999999, -2.1}, {
                  1.2000000000000002`, -1.9000000000000001`}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{0.85, -1.6}, {1.15, -1.4000000000000001`}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{0.9, -1.1}, {1.0999999999999999`, -0.9}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{0.95, -0.6}, {1.05, -0.39999999999999997`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{1., -0.10000000000000002`}, {1., 
                  0.10000000000000002`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{1.05, 0.39999999999999997`}, {0.9500000000000001, 
                  0.6000000000000001}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{1.1, 0.9}, {0.9, 1.0999999999999999`}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{1.15, 1.4}, {0.85, 1.5999999999999999`}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{1.2, 1.9}, {0.7999999999999999, 2.1}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{1.25, 2.4}, {0.7499999999999999, 2.6}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{1.3, 2.9}, {0.7, 3.1}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{1.2, -3.15}, {1.8, -2.8499999999999996`}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{1.25, -2.65}, {1.75, -2.35}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{1.2999999999999998`, -2.15}, {
                  1.7000000000000002`, -1.85}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{1.35, -1.65}, {1.65, -1.35}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{1.4, -1.15}, {1.5999999999999999`, -0.85}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{1.45, -0.65}, {1.55, -0.35}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{1.5, -0.15000000000000002`}, {1.5, 
                  0.15000000000000002`}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{1.55, 0.35}, {1.45, 0.65}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{1.6, 0.85}, {1.4000000000000001`, 1.15}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{1.65, 1.35}, {1.35, 1.65}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{1.7000000000000002`, 1.85}, {1.2999999999999998`, 
                  2.15}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{1.75, 2.35}, {1.25, 2.65}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{1.8, 2.85}, {1.2, 3.1500000000000004`}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{1.7, -3.2}, {2.3, -2.8000000000000003`}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{1.75, -2.7}, {2.25, -2.3000000000000003`}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{1.8, -2.2}, {2.1999999999999997`, -1.8}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{1.85, -1.7000000000000002`}, {
                  2.15, -1.2999999999999998`}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{1.9, -1.2}, {2.1, -0.7999999999999999}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{1.95, -0.7000000000000001}, {
                  2.0500000000000003`, -0.29999999999999993`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{2., -0.20000000000000004`}, {2., 
                  0.20000000000000004`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{2.05, 0.29999999999999993`}, {1.95, 
                  0.7000000000000001}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{2.1, 0.7999999999999999}, {1.9000000000000001`, 
                  1.2000000000000002`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{2.15, 1.2999999999999998`}, {1.85, 
                  1.7000000000000002`}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{2.2, 1.8}, {1.8, 2.1999999999999997`}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{2.25, 2.3}, {1.75, 2.6999999999999997`}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{2.3, 2.8}, {1.7, 3.1999999999999997`}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{2.1999999999999997`, -3.25}, {2.8, -2.75}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{2.25, -2.75}, {2.75, -2.25}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{2.3, -2.25}, {2.6999999999999997`, -1.75}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{2.35, -1.75}, {2.65, -1.25}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{2.4, -1.25}, {2.6, -0.7499999999999999}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{2.45, -0.75}, {
                  2.5500000000000003`, -0.24999999999999994`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{2.5, -0.25000000000000006`}, {2.5, 
                  0.25000000000000006`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{2.55, 0.24999999999999994`}, {2.4499999999999997`, 
                  0.75}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{2.6, 0.7499999999999999}, {2.4, 1.25}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{2.65, 1.25}, {2.35, 1.75}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{2.7, 1.75}, {2.3000000000000003`, 2.25}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{2.75, 2.25}, {2.25, 2.75}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{2.8000000000000003`, 2.75}, {2.2, 3.25}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{2.7, -3.3}, {3.3, -2.7}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{2.75, -2.8000000000000003`}, {3.25, -2.2}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{2.8, -2.3}, {3.1999999999999997`, -1.7}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{2.85, -1.8}, {3.1500000000000004`, -1.2}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{2.9, -1.3}, {3.1, -0.7}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{2.95, -0.8}, {
                  3.0500000000000003`, -0.19999999999999996`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{3., -0.30000000000000004`}, {3., 
                  0.30000000000000004`}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{3.05, 0.19999999999999996`}, {2.9499999999999997`, 
                  0.8}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{3.1, 0.7}, {2.9, 1.3}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{3.15, 1.2}, {2.8499999999999996`, 1.8}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{3.2, 1.7}, {2.8000000000000003`, 2.3}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{3.25, 2.1999999999999997`}, {2.75, 2.8}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{3.3, 2.7}, {2.7, 3.3}}]}}}}}, {
            AspectRatio -> 1, Frame -> True, 
             Method -> {"TransparentPolygonMesh" -> True}, 
             PlotRange -> {{-3.4242640687119286`, 
              3.4242640687119286`}, {-3.4242640687119286`, 
              3.4242640687119286`}}, PlotRangeClipping -> True, 
             PlotRangePadding -> {
               Scaled[0.02], 
               Scaled[0.02]}}], $CellContext`plotC14F06b = Graphics[{{{}}, {{
               Hue[0.67, 0.6, 0.6], 
               AbsoluteThickness[1], 
               RGBColor[0, 0.4, 0.8], {
                Line[CompressedData["
1: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
                 "]], 
                Arrowheads[{{0.027104869972434605`, 1.}}], 
                
                Arrow[{{-1.4222305551994274`, -1.155984810278706}, \
{-1.2969406620957524`, -1.2969406998787654`}}]}}, {
               Hue[0.67, 0.6, 0.6], 
               AbsoluteThickness[1], 
               RGBColor[0, 0.4, 0.8], {
                Line[CompressedData["
1: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
Mts4UkE0+H/6mOES
                 "]], 
                Arrowheads[{{0.027104869972434605`, 1.}}], 
                
                Arrow[{{2.191556294122168, 1.9027708222843842`}, {
                 2.0442238463295372`, 2.063043466653114}}]}}, {
               Hue[0.67, 0.6, 0.6], 
               AbsoluteThickness[1], 
               RGBColor[0, 0.4, 0.8], {
                Line[CompressedData["
1:eJwVVnk4lfkXv+8rWUohTJbKki0txFQydb4m2caMS4sSWZJoU6hUihZUTErK
kiUxKhohSyHfNwzTz14iQtlzrdd13cvdfnf+OM95znOec87nfM5znuej5R3g
fJSk0Wgvxfaf50r3Hcj35uCf9db99N5aiLn/vh3fymHjpjBOUQVdhNNjB0Yq
w2axbPsl88q1NCo0OO7zOsEMLg8PTnRJpFHGsQvI6wwTG4/ZjxASBJU/mX48
tmgKp6HvD+N9CEr29p+Xoy6M450vVZRGKggqXkOv/pzRKLY92NLasoSk8hj3
B0StQ/iarKXDZzpJhe3eP/flZD/2uH8s6lE0SQGj0fA9rwdveLX/nWoFSdne
CMgYl+vAJrpaBj79JFUyHHKetaIFvy7qJC4LScrTLjPBUKcKz69+cPOIvASl
eUJW5+reJ9hB15OhvVKCOr29inWW/RqYt/acqlSWoBaOrfHtlPgX5NrnZqek
JSjZHfv+khN9BEvf5w0xTJI6nHRlly2zE1Q3bbeqbiapGylPK+OOfwdNvau5
7zNJSsbaTCvh0wD0ImvnklMkJUc4v2ebjMD3YJ9bzRtIKlGyS4V1gwEFpTmp
FoMEVRydk/SpbgI6hIw+g/sEdTrHq9z20DSsXiPD7v2FoMrvr3xjXM8E11Bl
l7LvNCo47GH5IlMWZESdcZkIpVF2nKBK/bhZkC28tDtHgUbVWVwaGR9hg6N4
z807RXizu4NkkSkHNJhdU5/shZjzwHkpK5gLyYccgkvtBPjeSvb0mtx56JG3
MnW14GP1rBdfUz8vwBcF+Q59TR7mlgcLe1k8eDrQQ0/mzuOh/yl1B0gKIG5z
/59W/3BxuoUtp1tGCFK5TpffRnJwudeIdTpNBDccP669umMO58mM+sCoCC7l
9OdrM2Zx/Qu3rHwvGlIx4xfZ/8nCdZv6g/fW0dB1n8TaJP0ZbHDXyl9zCYHi
l6+7cFmHieUbzNiT9gQaPd1/zEt9GrvxotJLIwmUxVTLU10ziUc3rJg6W0kg
S5tJyau0cRx3Lve48gyB7Ovb9wR+HcWmg7pJSVokOnr8pNLF/BGcE+1CzDmQ
yETBpkYpfAh/uqK8TjuYRPSXwm919gO4T7h2bHECiT7ufycnp9CHDzWYB8UV
k2hmKi65OrsHr867+1tNM4kCe+yrk9Z2YsmThwWPh0gkZ/ZMPSelDY83Diio
ckiUU/DSkJRvwS8fH1S0WCSBvA2o4cOiWqyTuhBFyEkgM9+VPEFhOTZKJvgn
FCSQukA9Vvj+KUbOq+C/+Cs6+DpnKANs+O6h7KUSKM/nfJChVTlse3DPSlHc
T1bx8b6zdbUgq3jd4MMciXa5Gu4JGmmG0iDRGy0xnvmymKrF4W2w5fXnSB0x
3kV+yz2SpDohvL5Vu72IRBX+538cv90DMaXUKstHJGook/PZTvbB8qMHFA8H
kYjcaNBebTEA3ksX8ozEfMW4Rt5+f2YIghJZWm81SdR35v4f5U9GwGQ2LkmZ
SaDQjEL2tvpRiJbVs6K/I9AXjT2OVVNjEFC74BgSQaCTK7qNvslNQoOix1iK
HYG6XL/+Ha04Dfe7nlg1yhBIWS3b5aIaE+ISlvknfaChWhvJZ9YKMyC9luD0
RtBQYkNV76+LWKDxY9I9fycN9dXeKbNksWA6IUUN/RDB/F6ZOZXeWbgVYDQa
7iACy4cMh0c1bKDrX1hsmyMEpeyuSw+y5yA59qRTGSGE5r8iLPpvcKAkhPuc
7yyAhsIE+/1uXPhHf5iuk8aHlF1OqoWb5mHsVu8j2wEepDrd9a4UzANjONkv
WZsHAeBDP1C7ADExba+t3RagIODHUvfbPHhUY+V7+d48ELuNq15Y86GlM+uU
L+YCX8spWV3IB/KnvNKfRzlg6e+JY18JYLJWdfNPyzhw9krQoQFXIUgmfN6x
fuMcyCwn6d9EQjgCqg3Jdmx4oPeud0+aCJrU5DITPGfBU1k6Q0mdhhRvdt5y
CWLBakvTrswjNLTwOXvX8usz8PWD8pv65zREP5GaxIphwoT3kEs4g4Z604bo
5vHTkIs72osNxHd65OixzngKTj/QdvY8QiATp9V+/iYTsLnZpMcvmUD1rzYu
urd+DA49oMVWNBKo+69fC5Zrj4Krq/qdfQICPdXTmDioOAJpacuYGwxJ5KZ7
5efvgkFI6PIdBicS2T7Ul1Ya6ofiW/kxEedIlO3f0+/773fw1QlZPP9Q/HdG
7yPj6T2grmt/Pr6QRMVHIpR0ojtAbfDeiYmPJLq9VGoFp6IVbH6cPkmOk+jM
s6veYS11wLAs8P0qIFH349SQ/F/egAOhaxsuLYHC+eZuNWx/KNmSIOQukUB0
d6fw31JL8JmZtgu//5dPju7CtDpcbZWbESGuV6D6A5bua8VzO0b8X4yRSKrC
Q+6jdgcO6biSlyiez9WcWWU/0o0vDn7otRTj+0PkGbad3odHLQqqqu6I8Rde
jjTUG8TFRara5m7iPzTpcQ6cHcZNuqM1VXokot1UXaFcNoq1fSWDrjAI5FlY
w1Y4P47THPbORj4jkE5NoKG//hQ2zS+XF7gTqGws5+yR4Wl8JsPgyTc5At09
NzF9afMMDrU/7W5eSkP9RqXycRdY+Pnzep9trjSkZrGzGYpn8Z1AUZbypAji
mt+sUx9jYztWXMQ7dRFkKbtrla/kYOOm5syaHUIoMvcqKNnBxb0C021RewWg
7sf7knVwHnNCd1z28uSDyKwmiXViATPQYg0bLx6k7/3UvSaYh2MDFBudXBYg
MDOV136Wj80cRPUqu+ZhTpDgWOsjwHpqx/cb6XIhG23d/NhBiF9qTL9YK5wD
oc00nzQUYaWEjYsSm9gQMr1VJndehHMaqp6qJcyCXbTlAU0PGlVMs6+2PMCC
9Oob2yxe0agrrzPyI3fOwESlq1TQAo3y2lRraqXJhO3q97uKEUFplxqeSOVN
AdoS/i3/OkEto78JH382Ab4Xe+19MUHpMI7savxjDJIOmgyTHIIKu9aZnTT5
A7raQwoiDUnKSEU11ylqGPSZRS+Z+0lqzXNtOnvlILS1t0cYhZGU+lqjN8NZ
fWBW0sxQf0pS+RNNsvIHe8EmNv1rFSapJ+hVQKFHJ8h5Wx/Q/EJSqpactCL3
Nrhm13TVQKxDmsbCZ4XdrXBnFdOum0FSGU90BleVNMHW3TuXqglIKkXtgwL9
DgaPHEP16xISlOf4U9fx/RfhgncrQ0usW+YemxT+8KjAM9f3TC2eEOuMTaxz
j7UacfOqvCCZFpKqbeUc+06043Sl9fbrn5HU1hdGRKdvD95U1FtQEUhSPL/i
nlK3fvy7XceolClJccP+OZo3P4TlLQ1qtkwQlL/u73O1jqO4TDdvkJZGUHe1
Wm4/ih/HKlcDpdJ2E9T68PBrJ2qnsImpqh+rT8x/XFz1x0tMHLXdMEnlPI3y
M17/SVuShbWq71iFEmJdEr1sbtfNWSxIutxmKy3CNzLN12/hsjHk31RazRfg
hJC/z817crC01GxX1jc+Jq3a/Ja842LX7pi3MkU8rAIrU0ZlF7CZsWO+w8UF
3OZ/cXm8PQ8nkBb41KZ5/EsNp0o2lI9NdpOMz+e5OC45M+TXNQLcHb3KWaOM
g1unUiYb3wnw/wFEQ2gT
                 "]], 
                Arrowheads[{{0.027104869972434605`, 1.}}], 
                
                Arrow[{{-1.6546141516764807`, -1.70570760769498}, \
{-1.4829371650346195`, -1.858838970262685}}]}}, {
               Hue[0.67, 0.6, 0.6], 
               AbsoluteThickness[1], 
               RGBColor[0, 0.4, 0.8], {
                Line[CompressedData["
1:eJwVkH041AccwM/7SkmlhuFhJEJiVyieb5xVWmvsML2gnIRaxyKHXC+KnpJO
JmJCx5YUI/OS8b1eXJrGlffzfq/u7vcTpReGrf3xeT7P59+PRRjz+yPqFApl
7yf+t2Ze82u2sQKnt+27kpIyCoE7TTI22ykx0PJQH+vFIFTYnM9cbaTCrp9a
uc/e90GXjrFZuUiFTPdrCbvUumFVEN/qaDqBow12fB1xJ3AzojJatEm8EcIg
NfOfAfnBazYhlMQQ66IwRXgLFGlX3hdxSPReWKSnDt8FBr3+rFsBiRQfV78c
zEAp65hPPZtE++3imYa8WnS0LLz9uTmJ4VN9tlSLVqyIvr71n7MExuoa/Ept
7USqQPROs1SFb0NoscUre/Be97rGvitK1IrepTBdLcS4Ym7YHTcFRiwcf+Ur
HMF0ZsptQZUcEyVX500qx3HtIf28u2+kWPIn/WRCmxj9OY1hHG0JsoKdrns1
SFFPnk8lJsexZunajWosOdZOlh4WhI5infjiHaaGApU0Jm++UIhfX1pixAxS
ouE1Wq4ftwcd8mxzx+JUOFI7VWSSJMBy18acUX8CCza27D28n4/hP9TFvnlH
oHNnJnOdRT328RQlxkEkyibHZ/Lb4vG0p0nhvmQStRg577Wpv8PmHr7hQiSJ
W+Ju7dHo5cFgh9skw57ELMa68KHE5xC3xpIZzyfQM6Dfu39eABqcTaShK4FJ
1LWq9VY9wG1LS71wToWvGJreL+wHwHbuwqrTXCUGnansLF45DDUG1dlNRQrM
WKmfzosYg4OfZVH+TZjAF9kW7eYOIjC3px+LcZCjMTWz3HtADKJ616LKR1LM
U48pcYmSghnJqLBykeDxFeNOWoMyoC//cMuDI0KX5ndNevYTECupr1fvHMNj
s/wGj/0KqNHSVtxQDePB0vj2qHAlRJa4ZUzpCTH01pe50T4q8DuevbVreS8a
xXMzFWYEbAksm7sY8BKdgt+3cpCAHxXLZVfm2vA71lzbBjsSRPxHLD23Fvxi
ItPy/GES9jV21iZfLcXesm3O6p86W9ARtT2BCwbtVG9HWxK81GgFi3eaYb78
gF9iEwHqnuydjlVtUPNzlp+vEQH3Q2/6bdr4Ei5HHG0xpang7oiLt7WkB3x5
BvqmW5XQTu2NORMjhCCTePdZigIkeaYuwvYRmJ1huAXny0FUfCA5OmEcbFIy
U810ZHBWo5g4ESmGxyTf7rKPBOzTwr6y2yyFOR/zNHaECE4sfKNdJpTBkpz7
soGwMejw0DIRBUzAL9UdbN2LQxDT7ZI4wFWArvsaZtayflgRkpvf/lgJBP/e
IBHZBa8tOaHDVSpQ/6Bbvdvrb6A7595kRRGwv/BA8ZHTT4Dz0V92cpKAwJ6n
tVSrBzAnjRWXeZBAe1ggmZoug6jQspHqb0l40ixdPx2QBtKP9r8V+pOQmESv
9nCsQuc0w6fnaCQ8bDJdVvOWhzbWObfdNUhYqlMc/4DyF2bV+XAv5BCwit9p
UxTzEl3XDFvrz6vgLa1AT+rQhxEOkcImQgmL06t9zauGsEh2/UECRwHX7GRZ
05NjWCFv6GeTcggml3YPBopxt39B8s5P3+JZp3b0XpLi6B87riaJxSDWXu8Z
yZbj85xni7z0cZhX38WemZej10LBhg0jYzBUN5HZcGoCG+7tEag5jcF/haWi
qQ==
                 "]], 
                Arrowheads[{{0.027104869972434605`, 1.}}], 
                
                Arrow[{{-0.604352869172924, 
                 0.6883885778612548}, {-0.7644923011009399, 
                 0.505982310137731}}]}}, {
               Hue[0.67, 0.6, 0.6], 
               AbsoluteThickness[1], 
               RGBColor[0, 0.4, 0.8], {
                Line[CompressedData["
1:eJwBgQF+/iFib1JlAgAAABcAAAACAAAATEGZJwm+/T8AAAAAAAAIwIaeKI5s
z/0/FMPhWLr6B8BUqM/0a93+P9vwPbG+pAfAQd8eMCzn/z+vvMbG7ksHwKYh
C6BWdgBAkSZ8mUrwBsA66lqS9/YAQIEuXinSkQbAXsn+7nh1AUB+1Gx2hTAG
wBC/9rXa8QFAiRiogGTMBcBSy0LnHGwCQKL6D0hvZQXAI+7igj/kAkDJeqTM
pfsEwNd6zshpbgNACmX0BEJ/BMC8yLgGYfUDQGyVdHlQ/wPAOjmxClVhBEBT
GVhQlYkDwLipqQ5JzQRAOp07J9oTA8Dy3QwpezIFQPMzi1B0mALArpB4OmGa
BUCMKUm/Uh8CwIit3knN/QVAIObVSSemAcDbsY1IcV4GQDKsYJgJKwHAp52F
Nk28BkDAe+mq+a0AwOxwxhNhFwdAy1RwgfcuAMCpK1DgrG8HQKdu6jcGXP+/
380inDDFB0CxRvD0OFb+vwAAAAAAAAhAHAlDH1uZ/b/LBagx
                 "]], 
                Arrowheads[{{0.027104869972434605`, 1.}}], 
                
                Arrow[{{2.8864156289038103`, -2.0229330170064705`}, {
                 3., -1.8499404164472883`}}]}}, {
               Hue[0.67, 0.6, 0.6], 
               AbsoluteThickness[1], 
               RGBColor[0, 0.4, 0.8], {
                Line[CompressedData["
1:eJxTTMoPSmViYGAQA2IQDQEcDpLfIxeHsf2z1/ZN41DZyO7gdHri8fK//+zZ
WoQvfQpnd+jhyt30kpnBIe9346TXv9kcYo3V2r+2MTgkb97oyTeXzUEk4Uvi
fXZGh6erF32PsmZz2DzhutPyNkaHL09C5ly8xupgcfS8pi8zk8OEuBPmRfms
Dov/3hG7WMvksFPi70kbVlaHr5b/OY2/MTkERZz6HdHB4rBumWfU8gZmB3WN
Wqun7CwOnq8eiIHomvabxxZNZHYw7DlzVaaExeHiM9PgBGlmBym9HVNCHrA4
9Gbnd+XNZ3LozlyndtCV1SH44bbHh1SZHHQYrVKermV1UDC2XeO8htHBRaro
Xbwgm8O6uuNplwwYHaqnT9YRLGJz+Hc4VDh/M4PDxYp5cj/PszkIML/YKGnC
4OC+b9IRcW12hxPlf1qWpP63v5teIJfbzO7w+Y5Bl2H8P/tJpeY6P2+wO+wz
45Of+fCvPSxcAQtvj84=
                 "]], 
                Arrowheads[{{0.027104869972434605`, 1.}}], 
                
                Arrow[{{2.025439634221023, 2.896041427353143}, {
                 1.867577668486248, 3.}}]}}, {
               Hue[0.67, 0.6, 0.6], 
               AbsoluteThickness[1], 
               RGBColor[0, 0.4, 0.8], {
                Line[CompressedData["
1:eJwBgQF+/iFib1JlAgAAABcAAAACAAAAAAAAAAAACMB/uzm6I5n9vzOIE5zS
rwfALxQqQqCX/r/o25HCBFgHwKwec0Etof+/3BFQxGT9BsCPrvjRRFMAwA4q
TqHynwbAw2fStNrTAMB9JIxZrj8GwPK6RklYUgHAKwEK7ZfcBcAbqFWPvc4B
wBjAx1uvdgXAPy//hgpJAsBCYcWl9A0FwF5QQzA/wQLACD8MhdeSBMBhLeYD
dksDwKjDzxIvFATAWxDDrYTSA8CWjHnRSKADwChX4hwMPgTAg1UjkGIsA8D0
nQGMk6kEwJKw/KnisgLAzbe96oIOBcCTN/Y4oDsCwNUWO4MVdgXAM6z/UtTC
AcDizpUhdtoFwPmkTz4PSAHAV/9r0g08BsDmIeb6UMsAwDaovZXcmgbA+SLD
iJlMAMB9yYpr4vYGwGRQzc/Rl/+/LWPTUx9QB8AkY6EwfpL+v0Z1l06TpgfA
MH4CNDiJ/b/H/9ZbPvoHwOeV3C8Pdv2/AAAAAAAACMBBya7t
                 "]], 
                Arrowheads[{{0.027104869972434605`, 1.}}], 
                
                Arrow[{{-2.0374022182990044`, -2.8705490495423747`}, \
{-1.8413230771633324`, -3.}}]}}, {
               Hue[0.67, 0.6, 0.6], 
               AbsoluteThickness[1], 
               RGBColor[0, 0.4, 0.8], {
                Line[CompressedData["
1:eJwBgQF+/iFib1JlAgAAABcAAAACAAAAOLkXSFSS/b8AAAAAAAAIQJN1gC8H
Of6/mcEHAV3MB0AlimQegUb/vwhGRSO0dAdAK9RnDNEnAMAe3/M8NRoHQBLo
YA81qgDA2YwTTuC8BkDJgB2YbCoBwDtPpFa1XAZATp6dpneoAcBDJqZWtPkF
QKNA4TpWJALA8hEZTt2TBUDHZ+hUCJ4CwEYS/TwwKwVAuhOz9I0VA8BCJ1Ij
rb8EQH+6l3KGnQPAu8qTL55CBEB/CyxvSyIEwDee0TAUwgNAxTjAOnKLBMAU
W3LgIE0DQAtmVAaZ9ATA8hcTkC3YAkBux7tfI1cFwIj7STDJXQJAXnqbs1K8
BcA7ad4JkuUBQAm6U/oMHgbAzs32JjpsAUAhCKlGAn0GwLiZgWT78ABAp2Sb
mDLZBsD5zH7C1XMAQJrPKvCdMgfAIs/cgZLp/z/6SFdNRIkHwP/SoL+r5/4/
x9AgsCXdB8CKpUk+9+H9PwAAAAAAAAjAjJYs7uBv/T8ASp2t
                 "]], 
                Arrowheads[{{0.027104869972434605`, 1.}}], 
                
                Arrow[{{-2.8997153056206573`, 1.9945244858508393`}, {-3., 
                 1.839814119689808}}]}}, {
               Hue[0.67, 0.6, 0.6], 
               AbsoluteThickness[1], 
               RGBColor[0, 0.4, 0.8], {
                Line[CompressedData["
1:eJwV0fk/1AkYwHFCjg6rjaSEIhTKFWPU00oUihxdxLJFEm1lU8kiydGltK6X
pWINikKGUj1JM47E5CiEHeNqjGGu77eG1LY/fF7vP+CjF3TC88g8GRmZAz/6
3yuL89n0ze+Rzuv0nfybQGhdUrXlAwujSis+avII1NgebFP8konbQN/61WoS
zxYfC40+V4Mv6a6WHY4kbqy/8VWF/gfm3JV153mQmKGuXO/Z8BjUDr5Q5TqR
2J+L/JJgBqxdkfZexZDEI84JIz7rWdCjkyifJiSwyPwDwzS9G0KUDwhPFxHI
/+oceXa0D5wMC4I+bSdQ7nkL/rOYDQwK1f9PlgSHniF1MIcDlrJSLtNJglYG
tJTCpaPA4E94aZSI8UWNnkPkuXGQctbGCD+LsM0xdYdlIxcWtqnusLASYUUu
Na5xlgf2uUqZlf5CvLQozETuGx+ONqVToi4KMC3kXbr86DTkDBemZZtNo8He
FJeyDwIwackx3mHPx9sRoYotZUL4OKA19HEDD5+7O01MnhZBl3mzolSFiy9V
9My8jMVgMag4F9k+hrJbzC/EvxXDwwSFmfOxIziRVB7zNUACig0Cm03aHLwc
9DRCjS2Bm7zzzR4+/+Jr8zoOZRcB0eTK7k9efTggalfYTCMgVVrxZMquGxcV
LJPn8AmIc9bPW6nKQp7d5/m1uiS0dmZaUEoZKOW2zY8GEvzTCyMynOjYErsp
2NqFBJm64mLHwFMoecNIEm4lYQ0jYc+gtAqqzo2bLVAmofK45mxsUgt8f3/1
mEs+AdZpPY8Oh3aDFXW/Xr4CAbsOUgKb/AegfI5HkW6WgMwXFrsohQP9Tu09
a3aKoTzaMSSOMgbab8L2dRmJoLGzpdCNzgV6VQ3vAFsAPVqvmM+lk9Dl5Zmp
ODYFkWHJM4lz07Ds+KP+OiYPipaB/QU/IYh9PWZ0Qz/BbOC4PO2WCO75y4hL
ukdAuP9STnK+GAIfXm9uXjoEL7Ye2hocLwELyypWq18fFDf4HNWzJuD+hLlV
mU8HXAzvWl9bS4DGtsSmPrfX0Nd1uFlrIQk2DuNnf12aB1vSbsVSNpCw0eha
9E8a1di6fwWNaUDCIR3rlbGMJnysq1r582cC1mdcLtMP68RC496s7wUEsDMy
RsJ+fHGtHvEKNSXAPa53OjiJjc4uo20n0iWQ1FO45mPTMEbleWe/eS8GgVzo
N2/uGIbaOes5SEUQVTkk0BjhYlHRu66sr0KobG0M966aRIfyPQaaHAGcoSlX
LfecxltWSnK9e6chKnW5edSgAK+wl9E41ZNwRxyy2PSLEBPCNBfIj3GB1s82
ahaLkPLaWm2WOwaufsdjw9vFWJ0Sk7acOQy5O+XajFIleNQ92S0yng2l0Xks
5TUEJu8ZUNvq1Aen+F4BMVkE9gg+/DIV2gmVczrjARME2mfeOuna2QS5qwfl
l2iSmDeVs93GtxrcnuqbUPVI7Jl6uGpkdy4qRpSc4CqQ6BrZqEWrq8dF43qc
dUwClbLO2O1mtWOr95ztt3sEtgYlbybvduCTBn0bv/MEWi9xDxbv7cZcm8tv
NxkSGFJP07wxrw+ZjNssRoMEjV9epBLZg5gacCzxpIcEw+t+u8O9OoRUUtf8
3lsxThaZ7QrDYQzLo1L8qWK88Bri5YdH0Vmb7j6TLcLfb0o3qJPjqBAeYOI9
IUT1BTVVz0gu9ifNT9ppKkS6WWew1jAPLV/NjnzrmcYzDwzZ62qnUEPe9kbX
cj4+mxlwvVoqwCfK8+TUDCYw5nqR6sleIRYsDNyn/30MxQPp19+NibBDVmaf
bvkw2q4u3d7FEqPzYEqrhi0bQ27zK/L/kuDUrO8p9YuD+OwaW8eFKUGlpFjt
8Bv9uOo+x11VIkFR34OcFTm9yG6sX+tkSuB/e5IZPw==
                 "]], 
                Arrowheads[{{0.027104869972434605`, 1.}}], 
                
                Arrow[{{-0.6150056552142422, -1.2384836884758794`}, \
{-0.400030995416656, -1.323553229708061}}]}}, {
               Hue[0.67, 0.6, 0.6], 
               AbsoluteThickness[1], 
               RGBColor[0, 0.4, 0.8], {
                Line[CompressedData["
1:eJwBQQK+/SFib1JlAgAAACMAAAACAAAAIBgAz30t3b9LhirM3F2+P5+l1aWM
Fd6/0OxzMeb+lz96zf30mLzdv7n8bd9Tl7K/8JDaQhol3L8txNBHYSzFv1KB
IwH+Ydm/kUHMyPgT0L9ckY16ZZDVvwJEHWU/4tS/GBF+HvbZ0L9IDgONh9DY
v2YbY7gsAMe/1BwuOcGs278Grntr2722v6XrSDfhZt2/0FWjCfxndj/qQSj9
Eevdv8UWy62Adbk/Rml0AGA23b/qIkky7zXIP73lFIMMT9u/Y1AT/JFY0T98
yxkus0rYv90qJ1cK3dU/Colll6pI1L+qz5cu2XvZPzXxDZMQ586/ipUVnu7p
2z+mLORkRcXEv/3lN4o3Wt0/c2zpQGHRs78zR4PNNb3dP3gc6o1imYQ/HZEW
fDcR3T9ibJ+WXtu4P1mUtQ1IXds/KVx72ywcxz+o0w6mkLLYP0XlN5yWe9A/
Isu0JQQj1T/5fJiEL9LUP35oR0s909A/ZRHdfLRq2D8NB6u7kHvGP65S96qs
cNs/foMmUJmQtD+Obx0ghzTdP3UItOhaJZO/TgGrq2mh3T9F8/e763Srv1Go
73T6cN0/WUfFbkeVtr9QvxTAbRXdP4ZmmJDoAsm/LfJndeLY2j9w+2Tcs1LS
v90ZCYdNRdc/e0Yg98Qq17/KVYMNm3TSPz4d1zydx9q/dj7wFe5PyT9P9qmh
0Sfbv9Pc2xXUuMc/zqVH2vqB27+ioZF/AxzGP47OO2XNHty/EkUGXMtZwj8U
rSeZ
                 "]], 
                Arrowheads[{{0.027104869972434605`, 1.}}], 
                
                Arrow[{{-0.2862977649964966, 
                 0.36360490977349774`}, {-0.4393800247773719, 
                 0.14336530679114695`}}]}}, {
               Hue[0.67, 0.6, 0.6], 
               AbsoluteThickness[1], 
               RGBColor[0, 0.4, 0.8], {
                Line[CompressedData["
1:eJwVkGs0lAkYgJHNaLElpRUKtcotR8Rg5lVRh9QkZW3T1jZSuXSbQbE42lCb
7GKLpdoOJoVMNBtWeN2pXHLkEpvGjBnGmMv3CZ0y2vbHc55/z4/HgnXuQKiW
hobG/i/8b1puytgWPokZ4bU/KvddxPQaTlNOIYnFfA25YWEVultTV3bFknhT
xqHnD7bh+5KynO3bSDSOJh26R19hZWkydXaIQJNLhTPR1AG8GMec38EikCIM
8TKMGsGQ5tPOG/tU6Fjf5j23U4DFTqLAbDsV7qHUWVhXCTGVdirVbkyBNwy6
TLO/FiOFc5UiocnRNtbNfM+OCUx6wFxqxZbhoM7urMfBUsyKXxNcliRFrzgv
sZ2/DGv2ema3R0ygnytDevpbOWbzaDfWbxOjX+Ck7H6dAhduth7dIBLisucW
unfWqrB1Lt4JYgTYwOxsoDapcGnrtIuZeAQrZ4/sDw0gsJsdqzdaOYBFjFBX
pw4CWcOHGw+F9WLRjvqPAd+RmFKfc9iJ0oG9D7zWxUSQeFCsPjblXoNcddjy
kWwSKUt+jRTrZWLShbwJk4ckVnpXc/dVV0CPMJHHufflM3Bmizqb4ZNjy1mr
BBKLYj//IVzdC5I4fS/1l/6/BbctpSZD4BxFi+IUEphX9oliLBqFey8iXJ+/
V+Ga7DYjg3IhCG3Ln243U+H35MUVISiGeUxJM/dUIC81bzExZxLyNAK+SiBl
GOQYd8Rgqwz8wwbU/BNSTO5kldbdkEO5r03eUK4E2QMFrwvuKGEDnUlrzhGh
IG1OyuapIJId/8Q3VIBcItPyQSgBsSYHoj+uGkZVq5GwlyQgN/yD/ahlH7Jp
adEnA0kwXMPTstHuwMErKfOLKSTwZBbyDkM+6j91D6emkbD8Tvkoy5wL2vKx
Hn4ICSte75vvTWsG0z4GyVxHwvuKn7tkf/XAh/KooYUaAuy9FcWna/uh27lJ
0OJKwPUY3hnqlRF4o1cSJsxWwVkzd3vHdAE05Gb6tVQowU3bt4LuIYIzlJdu
XLUc1vPzzfvbxDDsLDrqs2oaAkbs3/rZTYKlojbh2oIUtB0GD86fmoIz+elX
cisnQMfo49HV0dNQfH6VjstuMYwthJS1MRSg767TZsQXwrDVw2n+rBLqq2wX
xtXvYK3w0bj3ExV4lxV1PWYOQ0Hl9gE7fwLY1dxH+6+9BmvG7Tx6OwG1gWsF
v1t2gW/CNcddViS4c7Pe2lIaocRwKPubn0j4k0519EjJhYAleUVZiSRI1Iws
rQtP0TQlKnMzh4SF/Jcrzyd3oPXlREM6nYRIV01eul4fnrilliwTEHCEv9XI
7NEb5Mzcp2b8QEAFS/xOQBEg2Wnr0l2qAg+jRNPAmjEMFmxafsFDBcfDT25O
PibCc27P1tskKcHB4bhro6cYM2rztRZ9FKAXuSJCc+kE7jKYuvyLchqGF5sc
ev6ZxLd2pp72iTKIa2yc/jtoCu8ZN3RzZqTgrbW3xGhEhnGe6ZGfGZPAksTV
nfeRo9742CvTWxJQXX+jm3xTgcWHvCTbWsdBT3+erduuxIIhm5xqoRBmZX3h
qbdUGBwQZO1zQADr1EmbfO0JTE1i9l/1H4EZRfupy8UEGmtWpbFe9EODMeVD
jC6J7E/HAhkbX0GBu4uyyJ9E7l0f+kBnCzwz2RnyG5vElrAtV/cwn8BcaYZO
1SUSN4yKdtkGPQSuUpPWGU8ijt818RDlwH+S/rh3
                 "]], 
                Arrowheads[{{0.027104869972434605`, 1.}}], 
                
                Arrow[{{-1.1273107231840953`, 
                 0.25227721349795396`}, {-1.155468214331429, 
                 0.02332775449710733}}]}}, {
               Hue[0.67, 0.6, 0.6], 
               AbsoluteThickness[1], 
               RGBColor[0, 0.4, 0.8], {
                
                Line[{{-2.4728331583204954`, 3.}, {-2.528549373930688, 
                 2.953333498042837}, {-2.5926461255212496`, 
                 2.897221794497181}, {-2.6663207487245133`, 
                 2.8312945291418763`}, {-2.7383189370858037`, 
                 2.7634937627458487`}, {-2.794813312376636, 
                 2.7025028826999034`}, {-2.851307687667468, 
                 2.641512002653958}, {-2.904417499927526, 
                 2.5776452956043827`}, {-2.9588811373998936`, 
                 2.5149289193562594`}, {-3., 2.465478407650652}}], 
                Arrowheads[{{0.027104869972434605`, 1.}}], 
                
                Arrow[{{-2.851307687667468, 2.641512002653958}, {-3., 
                 2.465478407650652}}]}}, {
               Hue[0.67, 0.6, 0.6], 
               AbsoluteThickness[1], 
               RGBColor[0, 0.4, 0.8], {
                
                Line[{{-3., -2.46521251118793}, {-2.974722820545808, \
-2.4960135668112358`}, {-2.9190191350459758`, -2.5609198871175654`}, \
{-2.8618183631606224`, -2.624680044402494}, {-2.79519091756401, \
-2.6973296252971326`}, {-2.726719204109515, -2.7682878707190244`}, \
{-2.6654305680427144`, -2.823713987995858}, {-2.604141931975914, \
-2.8791401052726924`}, {-2.540048051113622, -2.931185172409592}, \
{-2.4770762681695264`, -2.9845826596024656`}, {-2.4580888273907076`, -3.}}], 
                Arrowheads[{{0.027104869972434605`, 1.}}], 
                
                Arrow[{{-2.604141931975914, -2.8791401052726924`}, \
{-2.4580888273907076`, -3.}}]}}, {
               Hue[0.67, 0.6, 0.6], 
               AbsoluteThickness[1], 
               RGBColor[0, 0.4, 0.8], {
                
                Line[{{2.4556988646655125`, -3.}, {
                 2.5084274710088996`, -2.9562417792401936`}, {
                 2.573128765627815, -2.900087079553295}, {
                 2.6366702724746993`, -2.842434231577319}, {
                 2.708594410881664, -2.7757188516451157`}, {
                 2.7788304580825174`, -2.70718352467169}, {
                 2.8333604064916287`, -2.6462630459386802`}, {
                 2.88789035490074, -2.5853425672056702`}, {
                 2.9390921268704204`, -2.5216871553813798`}, {
                 2.991625169415873, -2.4591257167936016`}, {
                 3., -2.44871188806667}}], 
                Arrowheads[{{0.027104869972434605`, 1.}}], 
                
                Arrow[{{2.88789035490074, -2.5853425672056702`}, {
                 3., -2.44871188806667}}]}}, {
               Hue[0.67, 0.6, 0.6], 
               AbsoluteThickness[1], 
               RGBColor[0, 0.4, 0.8], {
                
                Line[{{3., 2.462003310827885}, {2.956907698444112, 
                 2.51382967085436}, {2.9006087311411193`, 
                 2.5785721427641892`}, {2.8428098466313743`, 
                 2.642151224124558}, {2.7760012735330055`, 
                 2.714035914743924}, {2.7073749893966816`, 
                 2.784231306363312}, {2.6464600146887824`, 
                 2.838662567667641}, {2.5855450399808833`, 
                 2.8930938289719696`}, {2.521905194576199, 
                 2.944203913216216}, {2.459355297450229, 2.996642468284495}, {
                 2.455173722875778, 3.}}], 
                Arrowheads[{{0.027104869972434605`, 1.}}], 
                
                Arrow[{{2.6464600146887824`, 2.838662567667641}, {
                 2.455173722875778, 3.}}]}}, {
               Hue[0.67, 0.6, 0.6], 
               AbsoluteThickness[1], 
               RGBColor[0, 0.4, 0.8], {
                Line[CompressedData["
1:eJwBUQKu/SFib1JlAgAAACQAAAACAAAAAAAAAAAACEDGjOv30DLzP2ETyz3A
0QdAZh+h/o4a9D9MPfCZvWgHQH1MAdpE8vU/3Yr7y2z2BkCmJiXmIsL3PzfM
w3nytAZAREN9D0i/+D/oF7B4vnAGQBx+kGWbufk/UsBbeg4LBkDodvS0ZwX7
PwOnhXmVoAVARrTtSPFK/D+b5TR5LVUFQOCVEyZxLP0/aIuE4pQHBUCIeFLC
hwr+P2mYdLXLtwRAQFyqHTXl/j+eDAXy0WUEQAVBGzh5vP8/COg1mKcRBEBt
k9IIKkgAQKYqB6hMuwNA3gYk1WKwAEB51HghwWIDQNf6AQHnFgFAgOWKBAUI
A0BXb2yMtnsBQPhQUqQ/qwJA5s4arabeAUAeCuRTmEwCQAqExJiMPwJA8RBA
Ew/sAUDEjmlPaJ4CQHNlZuKjiQFAFO8J0Tn7AkCiB1fBViUBQPmkpR0BVgNA
f/cRsCe/AEB1sDw1vq4DQAo1l64WVwBAhhHPF3EFBECEgM15R9r/Py3IXMUZ
WgRA1EKe4t79/j/FAhqmka4EQB1P7RRnJf4/L2r1lv79BEBiyLMZWUn9Py/V
14NPSwVAeBdjystp/D/HGkeFe5YFQDClbADWhvs/+BHJs3nfBUBY2kGVjqD6
P8KR4ydBJgZAxh9UYgy3+T8mcRz6yGoGQEjeFEFmyvg/JIf5QgitBkDoH6tE
Sgr3P+Q17qodIgdAaiR/Dj9B9T9Ct+Q13o4HQFbsyV4OcPM/iQ8KoQzzB0CS
ycUfFC3zPwAAAAAAAAhA5R70yw==
                 "]], 
                Arrowheads[{{0.027104869972434605`, 1.}}], 
                
                Arrow[{{1.4400122339593455`, 2.8916581491418913`}, {
                 1.1985055199735126`, 3.}}]}}, {
               Hue[0.67, 0.6, 0.6], 
               AbsoluteThickness[1], 
               RGBColor[0, 0.4, 0.8], {
                Line[CompressedData["
1:eJwBUQKu/SFib1JlAgAAACQAAAACAAAAvrjnQ64U8z8AAAAAAAAIwGyIysNj
zvM/iRDmH5DbB8CILE6RcKX1P4ot+oFfdAfAEN3j1c909z+9Sz8J7AMHwKrW
mZ8mcfg/FNj/TqHDBsBcHe6IvGr5Py9XLuyigAbACR6N2Tq0+j/oVpjWKB0G
wLj6Rcao9/s/2zTM/vm0BcDM3VoPJ9n8P0S065O1agXA9FGwlku3/T/Ks3Qs
Qh4FwC5XRlwWkv4/bTNnyJ/PBMB77Rxgh2n/Py0zw2fOfgTAbgoaUc8eAEAK
s4gKzisEwKfmRREuhwBABbO3sJ7WA8BqC5Lw3+0AQBwzUFpAfwPAt3j+7uRS
AUBRM1IHsyUDwLMkF30StgFAyUGGPR3KAsCCBWgLPhcCQKnstIKlbALAJhvx
mWd2AkDyM97WSw0CwJ5lsiiP0wJApBcCOhCsAcDp5Ku3tC4DQL+XIKzySAHA
CZndRtiHA0BDtDkt8+MAwPyBR9b53gNAMG1NvRF9AMDEn+llGTQEQIXCW1xO
FADACNJugw+JBECWPOjRqU7/vwtsLEkE2QRAPWDvDoN4/r91b2ZI5SYFQF5A
gkPFnv2/kfa+nalyBUDNHmzchsH8v6kb2GVIvAVAYD14Rt7g+78G+VO9uAMG
QOvdce7h/Pq/8qjUwPFIBkBBQiRBqBX6v7hF/IzqiwZAN6xaq0cr+b951ZkJ
1AIHQJaquqvPbfe/qSIUE3ZxB0CbZWjqRqf1v6K0ObaS1wdACgFNkXXY878A
AAAAAAAIQIINnLfGDPO/RhoQbw==
                 "]], 
                Arrowheads[{{0.027104869972434605`, 1.}}], 
                
                Arrow[{{2.9304009905357202`, -1.353339114814253}, {
                 3., -1.1906191990136397`}}]}}, {
               Hue[0.67, 0.6, 0.6], 
               AbsoluteThickness[1], 
               RGBColor[0, 0.4, 0.8], {
                Line[CompressedData["
1:eJwBUQKu/SFib1JlAgAAACQAAAACAAAAAAAAAAAACMDi2HWINyvzv96LGkqU
5QfAuNWMddyy879RO5x3E38HwNVXPUUEivW/R8zc91IPB8D3bkcJj1n3vwU2
CwN9zwbAg+U/oLxV+L/X/fyc9YwGwGGrKiMwT/m/xOTI/1wqBsBaOP6H45f6
v6aRIfUXwwXAANYIa5va+78mrZ/IQHkFwNvxvBhJvPy/Ff+Q6TotBcCMuhgK
o5r9v3OH9VcG3wTAEzAcP6l1/r8/Rs0To44EwHFSx7dbTf+/ejsYHRE8BMDT
EA063RAAwCNn1nNQ5wPA2E4KumJ5AMA7yQcYYZADwElj21s+4ADAwmGsCUM3
A8AlToAfcEUBwN2xvXwc3ALAMg9FiM2oAcCyOjWlE38CwDWmdRksCgLAP/wS
gyggAsAuExLTi2kCwIf2VhZbvwHAHVYatezGAsCIKQFfq1wBwAJvjr9OIgPA
Q5URXRn4AMDdXW7ysXsDwLc5iBClkQDAriK6TRbTA8DlFmV5TikAwHa9cdF7
KATAXCha34t5/79M/s/2un0EwFFei7Q3pP6/wjrKDfzNBMAtyPF3S8v9v/5S
OYcsHAXAKsdBa93u/L/qySGAQ2gFwIO8L9ADD/y/bSKIFTiyBcByCXDo1Cv7
v2/fcGQB+gXAMg+39WZF+r/Zg+CJlj8GwPouuTnQW/m/k5Lbou6CBsBkujmm
G5/3v0rLwJ6/+gbAsyt9yUXZ9b8KssZNTWoHwLQmpEEWC/S/kxZaZFnRB8B1
4+GTsCLzvwAAAAAAAAjAbjMWiQ==
                 "]], 
                Arrowheads[{{0.027104869972434605`, 1.}}], 
                
                Arrow[{{-1.3655450697576554`, -2.9269052578222317`}, \
{-1.1959691788344717`, -3.}}]}}, {
               Hue[0.67, 0.6, 0.6], 
               AbsoluteThickness[1], 
               RGBColor[0, 0.4, 0.8], {
                Line[CompressedData["
1:eJwBUQKu/SFib1JlAgAAACQAAAACAAAAluRA8jA+878AAAAAAAAIQAPvRUM7
r/O/f/iMwwPqB0DjBsNHkYb1v7ruquKdgwdA9fYzDE1W97+vnMpO+BMHQPSd
WL6FUvi/PXwpSzXUBkCf7EGZBUz5vz9AZyTBkQZAwBUHXaOU+r88WBwRUS8G
QHIY+slJ1/u/l3HSKjbIBUAnA4IFFbn8v/RmYWpvfgVAUJrQh42X/b8zRMfc
eTIFQPDd5VCzcv6/VgkEglXkBEAEzsFghkr/v122F1oClARARzWyW4MPAMBH
SwJlgEEEQMfZZioaeADAFMjDos/sA0CC1H6cB98AwMUsXBPwlQNAdyX6sUtE
AcBZecu24TwDQDAzWO+7pwHA66tMssrhAkAyZBjZLQkCwJbCGivRhAJAf7g6
b6FoAsBavTUh9SUCQBcwv7EWxgLAN5ydlDbFAUD4yqWgjSEDwC1fUoWVYgFA
JYnuOwZ7A8A8BlTzEf4AQJxqmYOA0gPAY5Gi3quXAEBdb6Z3/CcEwKQAPkdj
LwBAXXakrFJ9BMBLErah0oX/P5Fn1CqrzQTABvHdl5iw/j8uVWiO8xsFwO5O
tfzF1/0/wyvh8yJoBcCCB0cKcfv8P97Xv3cwsgXAQfad+q8b/D8QRoU2E/oF
wKj2xAeZOPs/5WKyTMI/BsA15MZrQlL6P+8ayNY0gwbAZ5quYMJo+T9v3QuM
QvsGwOqAO7cPrPc/ByaMKQ1rB8B6WD5zN+b1PzpZFExW0gfAge/DIwEY9D8A
AAAAAAAIwOrKKN8UNfM/MLIJYg==
                 "]], 
                Arrowheads[{{0.027104869972434605`, 1.}}], 
                
                Arrow[{{-2.9272711988348905`, 1.3687052251530347`}, {-3., 
                 1.2004593579446756`}}]}}, {
               Hue[0.67, 0.6, 0.6], 
               AbsoluteThickness[1], 
               RGBColor[0, 0.4, 0.8], {
                Line[CompressedData["
1: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

                 "]], 
                Arrowheads[{{0.027104869972434605`, 1.}}], 
                
                Arrow[{{-0.7116505568048204, -1.993056425095868}, \
{-0.5085248463302182, -2.0544567427818947`}}]}}, {
               Hue[0.67, 0.6, 0.6], 
               AbsoluteThickness[1], 
               RGBColor[0, 0.4, 0.8], {
                Line[CompressedData["
1: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
YlpoKoElp0z12k/3oP8B0bL0ew==
                 "]], 
                Arrowheads[{{0.027104869972434605`, 1.}}], 
                
                Arrow[{{-2.610428340776588, -0.4002051733973764}, \
{-2.5783722557868787`, -0.5746904336770923}}]}}, {
               Hue[0.67, 0.6, 0.6], 
               AbsoluteThickness[1], 
               RGBColor[0, 0.4, 0.8], {
                Line[CompressedData["
1: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
fwM49pDY
                 "]], 
                Arrowheads[{{0.027104869972434605`, 1.}}], 
                
                Arrow[{{-0.907482908220714, -1.3314775462841881`}, \
{-0.7208678739270926, -1.4407451128216533`}}]}}, {
               Hue[0.67, 0.6, 0.6], 
               AbsoluteThickness[1], 
               RGBColor[0, 0.4, 0.8], {
                Line[CompressedData["
1:eJwBkQFu/iFib1JlAgAAABgAAAACAAAAUHIqTMpVyL+XukUHHSbDv23wSbY2
Zru/AMC7PaWuy7/mRtPIcxN6P3jQVENZxM6/yL3UdggUvj+Y3FYouLrKv7Xn
gcPjsck/9M64a+yLwL/1WKqZPVnOP/40GUE90ZS/tKJ1OOGZzD8WCpjElZa0
P5XlWxC1ocU/whpqdjI/xT+n3s1LXoC1P3fs+KRsSsw/TQHYt43HkL+jeHb/
jSHOP6HkyNTK966/VrrbQQgyzT9mLfYp0ze6v7f9KklBNss/umKPErsBwr99
G4y6YUDIP4ZvuZqLOsS/U6md4LVuxj/BuMLxg0TGv8oxjg4TacQ/wiz6gafa
yb/ON1uGcz6/P9KFreRUbcy/hSbO+zlytD+qXBM1Px/Ov1C2w97cnpI/mNLQ
eHypzb//hJfftvWmv2RF5KkSfM2/GOsAH5Wgqr+nLxiIZ0fNv4tYOSvWRa6/
+B4JUv9jzL+/sWR8siK0v3ResVVySsu/vy/ikdDwuL/wfYc5prDIv0vRNW/6
C8G/2KbUvg==
                 "]], 
                Arrowheads[{{0.027104869972434605`, 1.}}], 
                
                Arrow[{{-0.2220865360823568, 
                 0.07986795804586151}, {-0.19289090928121722`, \
-0.13317804746805914`}}]}}, {
               Hue[0.67, 0.6, 0.6], 
               AbsoluteThickness[1], 
               RGBColor[0, 0.4, 0.8], {
                Line[CompressedData["
1:eJwB4QIe/SFib1JlAgAAAC0AAAACAAAAYy+yWYpP4L+l8FNI5B3eP9JZgkpc
m+K/Di92bEku2D9oFC9c/V7kv+VhB9bajtE/g+dPjLKR5b/gbXN7DYzEP1zt
bQWPH+a/PapiwuN9pT+02kGJowPmv4a/j6jt47O/P+0ITqY/5b85z7h2aPXI
v02ZJo/22OO/4NWJeJqa07/r97pm7Nrhv2FZzgvgI9q/45MXJRmp3r9PXKzp
4eLfvzSUGY3osti/tzPo5dhW4r/0AknKZhfSvwB+IekQKuS/7aV/Kf7rxb84
Untd4Wblv06tSR+EJKy/QbXstlID5r9G5SXobhiwP0SMCBbB++W/znYZ4Frh
xj9LAXTcyk/lv6EDPUkWhdI/OHXnQjEF5L9G7kLH2gzZP6pCEMhCJeK/daj+
fu3Y3j/MfLAZ8nzfv4mxThaL/+E/4VXse9pm2b/SAm604fvjP+gUfydvfdK/
TxhhCEZP5T+JvjNG8PXFv4ZGt3rf7+U/kApzhznuqL+6iBGDsNjlP+ckRbrV
WrM/R5UEb70L5T/xquUAakLJP1Xq2hD3i+M/Qggh86sC1D+f7FrdeGjhP58o
TG3fu9o/ZWQwOboB4D8Nz2X5KwneP0K1cB4E49w/Fjhbn8qG4D954nYT1nvZ
P5m4JA4x3+E/HnbgnLLU1T+76Oe/zgrjP33Jwq789tE/hSCdNu8G5D/Da2Z6
LtjLPwK4PPTd0OQ/fsj7/gZMxz+7cDQOGSjlP5jvvyP/rsI/wbwuJ3Jv5T+2
Yk4hbjuvP2ri/J3C2OU/7NzbeFh9mb94zVx2hOrlP2/lrvWSSrq/iH6NCj+v
5T88LPmMpPnGv0SHlV6LKuU/GUdJ9yY+0L9cQrGroF/kP4bhHdQuydS/aHCQ
SkhQ4z90CVC0Fw/Zvx9+frJ4AOI/7WI1bw8B3b802MZaKHTgP7gDW+A0/t2/
+zxcqZoE4D/6TlcgpvTev7NvpJF+It8/Z0yGfA==
                 "]], 
                Arrowheads[{{0.027104869972434605`, 1.}}], 
                
                Arrow[{{-0.32477923120998076`, 
                 0.6035500961620643}, {-0.4836821857290797, 
                 0.486480371693456}}]}}}}, {
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
1: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
                "]], 
               Arrowheads[{{0.027104869972434605`, 1.}}], 
               
               Arrow[{{-1.4222305551994274`, -1.155984810278706}, \
{-1.2969406620957524`, -1.2969406998787654`}}]}}, {
              Hue[0.67, 0.6, 0.6], 
              AbsoluteThickness[1], 
              RGBColor[0, 0.4, 0.8], {
               Line[CompressedData["
1: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
Mts4UkE0+H/6mOES
                "]], 
               Arrowheads[{{0.027104869972434605`, 1.}}], 
               
               Arrow[{{2.191556294122168, 1.9027708222843842`}, {
                2.0442238463295372`, 2.063043466653114}}]}}, {
              Hue[0.67, 0.6, 0.6], 
              AbsoluteThickness[1], 
              RGBColor[0, 0.4, 0.8], {
               Line[CompressedData["
1:eJwVVnk4lfkXv+8rWUohTJbKki0txFQydb4m2caMS4sSWZJoU6hUihZUTErK
kiUxKhohSyHfNwzTz14iQtlzrdd13cvdfnf+OM95znOec87nfM5znuej5R3g
fJSk0Wgvxfaf50r3Hcj35uCf9db99N5aiLn/vh3fymHjpjBOUQVdhNNjB0Yq
w2axbPsl88q1NCo0OO7zOsEMLg8PTnRJpFHGsQvI6wwTG4/ZjxASBJU/mX48
tmgKp6HvD+N9CEr29p+Xoy6M450vVZRGKggqXkOv/pzRKLY92NLasoSk8hj3
B0StQ/iarKXDZzpJhe3eP/flZD/2uH8s6lE0SQGj0fA9rwdveLX/nWoFSdne
CMgYl+vAJrpaBj79JFUyHHKetaIFvy7qJC4LScrTLjPBUKcKz69+cPOIvASl
eUJW5+reJ9hB15OhvVKCOr29inWW/RqYt/acqlSWoBaOrfHtlPgX5NrnZqek
JSjZHfv+khN9BEvf5w0xTJI6nHRlly2zE1Q3bbeqbiapGylPK+OOfwdNvau5
7zNJSsbaTCvh0wD0ImvnklMkJUc4v2ebjMD3YJ9bzRtIKlGyS4V1gwEFpTmp
FoMEVRydk/SpbgI6hIw+g/sEdTrHq9z20DSsXiPD7v2FoMrvr3xjXM8E11Bl
l7LvNCo47GH5IlMWZESdcZkIpVF2nKBK/bhZkC28tDtHgUbVWVwaGR9hg6N4
z807RXizu4NkkSkHNJhdU5/shZjzwHkpK5gLyYccgkvtBPjeSvb0mtx56JG3
MnW14GP1rBdfUz8vwBcF+Q59TR7mlgcLe1k8eDrQQ0/mzuOh/yl1B0gKIG5z
/59W/3BxuoUtp1tGCFK5TpffRnJwudeIdTpNBDccP669umMO58mM+sCoCC7l
9OdrM2Zx/Qu3rHwvGlIx4xfZ/8nCdZv6g/fW0dB1n8TaJP0ZbHDXyl9zCYHi
l6+7cFmHieUbzNiT9gQaPd1/zEt9GrvxotJLIwmUxVTLU10ziUc3rJg6W0kg
S5tJyau0cRx3Lve48gyB7Ovb9wR+HcWmg7pJSVokOnr8pNLF/BGcE+1CzDmQ
yETBpkYpfAh/uqK8TjuYRPSXwm919gO4T7h2bHECiT7ufycnp9CHDzWYB8UV
k2hmKi65OrsHr867+1tNM4kCe+yrk9Z2YsmThwWPh0gkZ/ZMPSelDY83Diio
ckiUU/DSkJRvwS8fH1S0WCSBvA2o4cOiWqyTuhBFyEkgM9+VPEFhOTZKJvgn
FCSQukA9Vvj+KUbOq+C/+Cs6+DpnKANs+O6h7KUSKM/nfJChVTlse3DPSlHc
T1bx8b6zdbUgq3jd4MMciXa5Gu4JGmmG0iDRGy0xnvmymKrF4W2w5fXnSB0x
3kV+yz2SpDohvL5Vu72IRBX+538cv90DMaXUKstHJGook/PZTvbB8qMHFA8H
kYjcaNBebTEA3ksX8ozEfMW4Rt5+f2YIghJZWm81SdR35v4f5U9GwGQ2LkmZ
SaDQjEL2tvpRiJbVs6K/I9AXjT2OVVNjEFC74BgSQaCTK7qNvslNQoOix1iK
HYG6XL/+Ha04Dfe7nlg1yhBIWS3b5aIaE+ISlvknfaChWhvJZ9YKMyC9luD0
RtBQYkNV76+LWKDxY9I9fycN9dXeKbNksWA6IUUN/RDB/F6ZOZXeWbgVYDQa
7iACy4cMh0c1bKDrX1hsmyMEpeyuSw+y5yA59qRTGSGE5r8iLPpvcKAkhPuc
7yyAhsIE+/1uXPhHf5iuk8aHlF1OqoWb5mHsVu8j2wEepDrd9a4UzANjONkv
WZsHAeBDP1C7ADExba+t3RagIODHUvfbPHhUY+V7+d48ELuNq15Y86GlM+uU
L+YCX8spWV3IB/KnvNKfRzlg6e+JY18JYLJWdfNPyzhw9krQoQFXIUgmfN6x
fuMcyCwn6d9EQjgCqg3Jdmx4oPeud0+aCJrU5DITPGfBU1k6Q0mdhhRvdt5y
CWLBakvTrswjNLTwOXvX8usz8PWD8pv65zREP5GaxIphwoT3kEs4g4Z604bo
5vHTkIs72osNxHd65OixzngKTj/QdvY8QiATp9V+/iYTsLnZpMcvmUD1rzYu
urd+DA49oMVWNBKo+69fC5Zrj4Krq/qdfQICPdXTmDioOAJpacuYGwxJ5KZ7
5efvgkFI6PIdBicS2T7Ul1Ya6ofiW/kxEedIlO3f0+/773fw1QlZPP9Q/HdG
7yPj6T2grmt/Pr6QRMVHIpR0ojtAbfDeiYmPJLq9VGoFp6IVbH6cPkmOk+jM
s6veYS11wLAs8P0qIFH349SQ/F/egAOhaxsuLYHC+eZuNWx/KNmSIOQukUB0
d6fw31JL8JmZtgu//5dPju7CtDpcbZWbESGuV6D6A5bua8VzO0b8X4yRSKrC
Q+6jdgcO6biSlyiez9WcWWU/0o0vDn7otRTj+0PkGbad3odHLQqqqu6I8Rde
jjTUG8TFRara5m7iPzTpcQ6cHcZNuqM1VXokot1UXaFcNoq1fSWDrjAI5FlY
w1Y4P47THPbORj4jkE5NoKG//hQ2zS+XF7gTqGws5+yR4Wl8JsPgyTc5At09
NzF9afMMDrU/7W5eSkP9RqXycRdY+Pnzep9trjSkZrGzGYpn8Z1AUZbypAji
mt+sUx9jYztWXMQ7dRFkKbtrla/kYOOm5syaHUIoMvcqKNnBxb0C021RewWg
7sf7knVwHnNCd1z28uSDyKwmiXViATPQYg0bLx6k7/3UvSaYh2MDFBudXBYg
MDOV136Wj80cRPUqu+ZhTpDgWOsjwHpqx/cb6XIhG23d/NhBiF9qTL9YK5wD
oc00nzQUYaWEjYsSm9gQMr1VJndehHMaqp6qJcyCXbTlAU0PGlVMs6+2PMCC
9Oob2yxe0agrrzPyI3fOwESlq1TQAo3y2lRraqXJhO3q97uKEUFplxqeSOVN
AdoS/i3/OkEto78JH382Ab4Xe+19MUHpMI7savxjDJIOmgyTHIIKu9aZnTT5
A7raQwoiDUnKSEU11ylqGPSZRS+Z+0lqzXNtOnvlILS1t0cYhZGU+lqjN8NZ
fWBW0sxQf0pS+RNNsvIHe8EmNv1rFSapJ+hVQKFHJ8h5Wx/Q/EJSqpactCL3
Nrhm13TVQKxDmsbCZ4XdrXBnFdOum0FSGU90BleVNMHW3TuXqglIKkXtgwL9
DgaPHEP16xISlOf4U9fx/RfhgncrQ0usW+YemxT+8KjAM9f3TC2eEOuMTaxz
j7UacfOqvCCZFpKqbeUc+06043Sl9fbrn5HU1hdGRKdvD95U1FtQEUhSPL/i
nlK3fvy7XceolClJccP+OZo3P4TlLQ1qtkwQlL/u73O1jqO4TDdvkJZGUHe1
Wm4/ih/HKlcDpdJ2E9T68PBrJ2qnsImpqh+rT8x/XFz1x0tMHLXdMEnlPI3y
M17/SVuShbWq71iFEmJdEr1sbtfNWSxIutxmKy3CNzLN12/hsjHk31RazRfg
hJC/z817crC01GxX1jc+Jq3a/Ja842LX7pi3MkU8rAIrU0ZlF7CZsWO+w8UF
3OZ/cXm8PQ8nkBb41KZ5/EsNp0o2lI9NdpOMz+e5OC45M+TXNQLcHb3KWaOM
g1unUiYb3wnw/wFEQ2gT
                "]], 
               Arrowheads[{{0.027104869972434605`, 1.}}], 
               
               Arrow[{{-1.6546141516764807`, -1.70570760769498}, \
{-1.4829371650346195`, -1.858838970262685}}]}}, {
              Hue[0.67, 0.6, 0.6], 
              AbsoluteThickness[1], 
              RGBColor[0, 0.4, 0.8], {
               Line[CompressedData["
1:eJwVkH041AccwM/7SkmlhuFhJEJiVyieb5xVWmvsML2gnIRaxyKHXC+KnpJO
JmJCx5YUI/OS8b1eXJrGlffzfq/u7vcTpReGrf3xeT7P59+PRRjz+yPqFApl
7yf+t2Ze82u2sQKnt+27kpIyCoE7TTI22ykx0PJQH+vFIFTYnM9cbaTCrp9a
uc/e90GXjrFZuUiFTPdrCbvUumFVEN/qaDqBow12fB1xJ3AzojJatEm8EcIg
NfOfAfnBazYhlMQQ66IwRXgLFGlX3hdxSPReWKSnDt8FBr3+rFsBiRQfV78c
zEAp65hPPZtE++3imYa8WnS0LLz9uTmJ4VN9tlSLVqyIvr71n7MExuoa/Ept
7USqQPROs1SFb0NoscUre/Be97rGvitK1IrepTBdLcS4Ym7YHTcFRiwcf+Ur
HMF0ZsptQZUcEyVX500qx3HtIf28u2+kWPIn/WRCmxj9OY1hHG0JsoKdrns1
SFFPnk8lJsexZunajWosOdZOlh4WhI5infjiHaaGApU0Jm++UIhfX1pixAxS
ouE1Wq4ftwcd8mxzx+JUOFI7VWSSJMBy18acUX8CCza27D28n4/hP9TFvnlH
oHNnJnOdRT328RQlxkEkyibHZ/Lb4vG0p0nhvmQStRg577Wpv8PmHr7hQiSJ
W+Ju7dHo5cFgh9skw57ELMa68KHE5xC3xpIZzyfQM6Dfu39eABqcTaShK4FJ
1LWq9VY9wG1LS71wToWvGJreL+wHwHbuwqrTXCUGnansLF45DDUG1dlNRQrM
WKmfzosYg4OfZVH+TZjAF9kW7eYOIjC3px+LcZCjMTWz3HtADKJ616LKR1LM
U48pcYmSghnJqLBykeDxFeNOWoMyoC//cMuDI0KX5ndNevYTECupr1fvHMNj
s/wGj/0KqNHSVtxQDePB0vj2qHAlRJa4ZUzpCTH01pe50T4q8DuevbVreS8a
xXMzFWYEbAksm7sY8BKdgt+3cpCAHxXLZVfm2vA71lzbBjsSRPxHLD23Fvxi
ItPy/GES9jV21iZfLcXesm3O6p86W9ARtT2BCwbtVG9HWxK81GgFi3eaYb78
gF9iEwHqnuydjlVtUPNzlp+vEQH3Q2/6bdr4Ei5HHG0xpang7oiLt7WkB3x5
BvqmW5XQTu2NORMjhCCTePdZigIkeaYuwvYRmJ1huAXny0FUfCA5OmEcbFIy
U810ZHBWo5g4ESmGxyTf7rKPBOzTwr6y2yyFOR/zNHaECE4sfKNdJpTBkpz7
soGwMejw0DIRBUzAL9UdbN2LQxDT7ZI4wFWArvsaZtayflgRkpvf/lgJBP/e
IBHZBa8tOaHDVSpQ/6Bbvdvrb6A7595kRRGwv/BA8ZHTT4Dz0V92cpKAwJ6n
tVSrBzAnjRWXeZBAe1ggmZoug6jQspHqb0l40ixdPx2QBtKP9r8V+pOQmESv
9nCsQuc0w6fnaCQ8bDJdVvOWhzbWObfdNUhYqlMc/4DyF2bV+XAv5BCwit9p
UxTzEl3XDFvrz6vgLa1AT+rQhxEOkcImQgmL06t9zauGsEh2/UECRwHX7GRZ
05NjWCFv6GeTcggml3YPBopxt39B8s5P3+JZp3b0XpLi6B87riaJxSDWXu8Z
yZbj85xni7z0cZhX38WemZej10LBhg0jYzBUN5HZcGoCG+7tEag5jcF/haWi
qQ==
                "]], 
               Arrowheads[{{0.027104869972434605`, 1.}}], 
               
               Arrow[{{-0.604352869172924, 
                0.6883885778612548}, {-0.7644923011009399, 
                0.505982310137731}}]}}, {
              Hue[0.67, 0.6, 0.6], 
              AbsoluteThickness[1], 
              RGBColor[0, 0.4, 0.8], {
               Line[CompressedData["
1:eJwBgQF+/iFib1JlAgAAABcAAAACAAAATEGZJwm+/T8AAAAAAAAIwIaeKI5s
z/0/FMPhWLr6B8BUqM/0a93+P9vwPbG+pAfAQd8eMCzn/z+vvMbG7ksHwKYh
C6BWdgBAkSZ8mUrwBsA66lqS9/YAQIEuXinSkQbAXsn+7nh1AUB+1Gx2hTAG
wBC/9rXa8QFAiRiogGTMBcBSy0LnHGwCQKL6D0hvZQXAI+7igj/kAkDJeqTM
pfsEwNd6zshpbgNACmX0BEJ/BMC8yLgGYfUDQGyVdHlQ/wPAOjmxClVhBEBT
GVhQlYkDwLipqQ5JzQRAOp07J9oTA8Dy3QwpezIFQPMzi1B0mALArpB4OmGa
BUCMKUm/Uh8CwIit3knN/QVAIObVSSemAcDbsY1IcV4GQDKsYJgJKwHAp52F
Nk28BkDAe+mq+a0AwOxwxhNhFwdAy1RwgfcuAMCpK1DgrG8HQKdu6jcGXP+/
380inDDFB0CxRvD0OFb+vwAAAAAAAAhAHAlDH1uZ/b/LBagx
                "]], 
               Arrowheads[{{0.027104869972434605`, 1.}}], 
               
               Arrow[{{2.8864156289038103`, -2.0229330170064705`}, {
                3., -1.8499404164472883`}}]}}, {
              Hue[0.67, 0.6, 0.6], 
              AbsoluteThickness[1], 
              RGBColor[0, 0.4, 0.8], {
               Line[CompressedData["
1:eJxTTMoPSmViYGAQA2IQDQEcDpLfIxeHsf2z1/ZN41DZyO7gdHri8fK//+zZ
WoQvfQpnd+jhyt30kpnBIe9346TXv9kcYo3V2r+2MTgkb97oyTeXzUEk4Uvi
fXZGh6erF32PsmZz2DzhutPyNkaHL09C5ly8xupgcfS8pi8zk8OEuBPmRfms
Dov/3hG7WMvksFPi70kbVlaHr5b/OY2/MTkERZz6HdHB4rBumWfU8gZmB3WN
Wqun7CwOnq8eiIHomvabxxZNZHYw7DlzVaaExeHiM9PgBGlmBym9HVNCHrA4
9Gbnd+XNZ3LozlyndtCV1SH44bbHh1SZHHQYrVKermV1UDC2XeO8htHBRaro
Xbwgm8O6uuNplwwYHaqnT9YRLGJz+Hc4VDh/M4PDxYp5cj/PszkIML/YKGnC
4OC+b9IRcW12hxPlf1qWpP63v5teIJfbzO7w+Y5Bl2H8P/tJpeY6P2+wO+wz
45Of+fCvPSxcAQtvj84=
                "]], 
               Arrowheads[{{0.027104869972434605`, 1.}}], 
               
               Arrow[{{2.025439634221023, 2.896041427353143}, {
                1.867577668486248, 3.}}]}}, {
              Hue[0.67, 0.6, 0.6], 
              AbsoluteThickness[1], 
              RGBColor[0, 0.4, 0.8], {
               Line[CompressedData["
1:eJwBgQF+/iFib1JlAgAAABcAAAACAAAAAAAAAAAACMB/uzm6I5n9vzOIE5zS
rwfALxQqQqCX/r/o25HCBFgHwKwec0Etof+/3BFQxGT9BsCPrvjRRFMAwA4q
TqHynwbAw2fStNrTAMB9JIxZrj8GwPK6RklYUgHAKwEK7ZfcBcAbqFWPvc4B
wBjAx1uvdgXAPy//hgpJAsBCYcWl9A0FwF5QQzA/wQLACD8MhdeSBMBhLeYD
dksDwKjDzxIvFATAWxDDrYTSA8CWjHnRSKADwChX4hwMPgTAg1UjkGIsA8D0
nQGMk6kEwJKw/KnisgLAzbe96oIOBcCTN/Y4oDsCwNUWO4MVdgXAM6z/UtTC
AcDizpUhdtoFwPmkTz4PSAHAV/9r0g08BsDmIeb6UMsAwDaovZXcmgbA+SLD
iJlMAMB9yYpr4vYGwGRQzc/Rl/+/LWPTUx9QB8AkY6EwfpL+v0Z1l06TpgfA
MH4CNDiJ/b/H/9ZbPvoHwOeV3C8Pdv2/AAAAAAAACMBBya7t
                "]], 
               Arrowheads[{{0.027104869972434605`, 1.}}], 
               
               Arrow[{{-2.0374022182990044`, -2.8705490495423747`}, \
{-1.8413230771633324`, -3.}}]}}, {
              Hue[0.67, 0.6, 0.6], 
              AbsoluteThickness[1], 
              RGBColor[0, 0.4, 0.8], {
               Line[CompressedData["
1:eJwBgQF+/iFib1JlAgAAABcAAAACAAAAOLkXSFSS/b8AAAAAAAAIQJN1gC8H
Of6/mcEHAV3MB0AlimQegUb/vwhGRSO0dAdAK9RnDNEnAMAe3/M8NRoHQBLo
YA81qgDA2YwTTuC8BkDJgB2YbCoBwDtPpFa1XAZATp6dpneoAcBDJqZWtPkF
QKNA4TpWJALA8hEZTt2TBUDHZ+hUCJ4CwEYS/TwwKwVAuhOz9I0VA8BCJ1Ij
rb8EQH+6l3KGnQPAu8qTL55CBEB/CyxvSyIEwDee0TAUwgNAxTjAOnKLBMAU
W3LgIE0DQAtmVAaZ9ATA8hcTkC3YAkBux7tfI1cFwIj7STDJXQJAXnqbs1K8
BcA7ad4JkuUBQAm6U/oMHgbAzs32JjpsAUAhCKlGAn0GwLiZgWT78ABAp2Sb
mDLZBsD5zH7C1XMAQJrPKvCdMgfAIs/cgZLp/z/6SFdNRIkHwP/SoL+r5/4/
x9AgsCXdB8CKpUk+9+H9PwAAAAAAAAjAjJYs7uBv/T8ASp2t
                "]], 
               Arrowheads[{{0.027104869972434605`, 1.}}], 
               
               Arrow[{{-2.8997153056206573`, 1.9945244858508393`}, {-3., 
                1.839814119689808}}]}}, {
              Hue[0.67, 0.6, 0.6], 
              AbsoluteThickness[1], 
              RGBColor[0, 0.4, 0.8], {
               Line[CompressedData["
1:eJwV0fk/1AkYwHFCjg6rjaSEIhTKFWPU00oUihxdxLJFEm1lU8kiydGltK6X
pWINikKGUj1JM47E5CiEHeNqjGGu77eG1LY/fF7vP+CjF3TC88g8GRmZAz/6
3yuL89n0ze+Rzuv0nfybQGhdUrXlAwujSis+avII1NgebFP8konbQN/61WoS
zxYfC40+V4Mv6a6WHY4kbqy/8VWF/gfm3JV153mQmKGuXO/Z8BjUDr5Q5TqR
2J+L/JJgBqxdkfZexZDEI84JIz7rWdCjkyifJiSwyPwDwzS9G0KUDwhPFxHI
/+oceXa0D5wMC4I+bSdQ7nkL/rOYDQwK1f9PlgSHniF1MIcDlrJSLtNJglYG
tJTCpaPA4E94aZSI8UWNnkPkuXGQctbGCD+LsM0xdYdlIxcWtqnusLASYUUu
Na5xlgf2uUqZlf5CvLQozETuGx+ONqVToi4KMC3kXbr86DTkDBemZZtNo8He
FJeyDwIwackx3mHPx9sRoYotZUL4OKA19HEDD5+7O01MnhZBl3mzolSFiy9V
9My8jMVgMag4F9k+hrJbzC/EvxXDwwSFmfOxIziRVB7zNUACig0Cm03aHLwc
9DRCjS2Bm7zzzR4+/+Jr8zoOZRcB0eTK7k9efTggalfYTCMgVVrxZMquGxcV
LJPn8AmIc9bPW6nKQp7d5/m1uiS0dmZaUEoZKOW2zY8GEvzTCyMynOjYErsp
2NqFBJm64mLHwFMoecNIEm4lYQ0jYc+gtAqqzo2bLVAmofK45mxsUgt8f3/1
mEs+AdZpPY8Oh3aDFXW/Xr4CAbsOUgKb/AegfI5HkW6WgMwXFrsohQP9Tu09
a3aKoTzaMSSOMgbab8L2dRmJoLGzpdCNzgV6VQ3vAFsAPVqvmM+lk9Dl5Zmp
ODYFkWHJM4lz07Ds+KP+OiYPipaB/QU/IYh9PWZ0Qz/BbOC4PO2WCO75y4hL
ukdAuP9STnK+GAIfXm9uXjoEL7Ye2hocLwELyypWq18fFDf4HNWzJuD+hLlV
mU8HXAzvWl9bS4DGtsSmPrfX0Nd1uFlrIQk2DuNnf12aB1vSbsVSNpCw0eha
9E8a1di6fwWNaUDCIR3rlbGMJnysq1r582cC1mdcLtMP68RC496s7wUEsDMy
RsJ+fHGtHvEKNSXAPa53OjiJjc4uo20n0iWQ1FO45mPTMEbleWe/eS8GgVzo
N2/uGIbaOes5SEUQVTkk0BjhYlHRu66sr0KobG0M966aRIfyPQaaHAGcoSlX
LfecxltWSnK9e6chKnW5edSgAK+wl9E41ZNwRxyy2PSLEBPCNBfIj3GB1s82
ahaLkPLaWm2WOwaufsdjw9vFWJ0Sk7acOQy5O+XajFIleNQ92S0yng2l0Xks
5TUEJu8ZUNvq1Aen+F4BMVkE9gg+/DIV2gmVczrjARME2mfeOuna2QS5qwfl
l2iSmDeVs93GtxrcnuqbUPVI7Jl6uGpkdy4qRpSc4CqQ6BrZqEWrq8dF43qc
dUwClbLO2O1mtWOr95ztt3sEtgYlbybvduCTBn0bv/MEWi9xDxbv7cZcm8tv
NxkSGFJP07wxrw+ZjNssRoMEjV9epBLZg5gacCzxpIcEw+t+u8O9OoRUUtf8
3lsxThaZ7QrDYQzLo1L8qWK88Bri5YdH0Vmb7j6TLcLfb0o3qJPjqBAeYOI9
IUT1BTVVz0gu9ifNT9ppKkS6WWew1jAPLV/NjnzrmcYzDwzZ62qnUEPe9kbX
cj4+mxlwvVoqwCfK8+TUDCYw5nqR6sleIRYsDNyn/30MxQPp19+NibBDVmaf
bvkw2q4u3d7FEqPzYEqrhi0bQ27zK/L/kuDUrO8p9YuD+OwaW8eFKUGlpFjt
8Bv9uOo+x11VIkFR34OcFTm9yG6sX+tkSuB/e5IZPw==
                "]], 
               Arrowheads[{{0.027104869972434605`, 1.}}], 
               
               Arrow[{{-0.6150056552142422, -1.2384836884758794`}, \
{-0.400030995416656, -1.323553229708061}}]}}, {
              Hue[0.67, 0.6, 0.6], 
              AbsoluteThickness[1], 
              RGBColor[0, 0.4, 0.8], {
               Line[CompressedData["
1:eJwBQQK+/SFib1JlAgAAACMAAAACAAAAIBgAz30t3b9LhirM3F2+P5+l1aWM
Fd6/0OxzMeb+lz96zf30mLzdv7n8bd9Tl7K/8JDaQhol3L8txNBHYSzFv1KB
IwH+Ydm/kUHMyPgT0L9ckY16ZZDVvwJEHWU/4tS/GBF+HvbZ0L9IDgONh9DY
v2YbY7gsAMe/1BwuOcGs278Grntr2722v6XrSDfhZt2/0FWjCfxndj/qQSj9
Eevdv8UWy62Adbk/Rml0AGA23b/qIkky7zXIP73lFIMMT9u/Y1AT/JFY0T98
yxkus0rYv90qJ1cK3dU/Colll6pI1L+qz5cu2XvZPzXxDZMQ586/ipUVnu7p
2z+mLORkRcXEv/3lN4o3Wt0/c2zpQGHRs78zR4PNNb3dP3gc6o1imYQ/HZEW
fDcR3T9ibJ+WXtu4P1mUtQ1IXds/KVx72ywcxz+o0w6mkLLYP0XlN5yWe9A/
Isu0JQQj1T/5fJiEL9LUP35oR0s909A/ZRHdfLRq2D8NB6u7kHvGP65S96qs
cNs/foMmUJmQtD+Obx0ghzTdP3UItOhaJZO/TgGrq2mh3T9F8/e763Srv1Go
73T6cN0/WUfFbkeVtr9QvxTAbRXdP4ZmmJDoAsm/LfJndeLY2j9w+2Tcs1LS
v90ZCYdNRdc/e0Yg98Qq17/KVYMNm3TSPz4d1zydx9q/dj7wFe5PyT9P9qmh
0Sfbv9Pc2xXUuMc/zqVH2vqB27+ioZF/AxzGP47OO2XNHty/EkUGXMtZwj8U
rSeZ
                "]], 
               Arrowheads[{{0.027104869972434605`, 1.}}], 
               
               Arrow[{{-0.2862977649964966, 
                0.36360490977349774`}, {-0.4393800247773719, 
                0.14336530679114695`}}]}}, {
              Hue[0.67, 0.6, 0.6], 
              AbsoluteThickness[1], 
              RGBColor[0, 0.4, 0.8], {
               Line[CompressedData["
1:eJwVkGs0lAkYgJHNaLElpRUKtcotR8Rg5lVRh9QkZW3T1jZSuXSbQbE42lCb
7GKLpdoOJoVMNBtWeN2pXHLkEpvGjBnGmMv3CZ0y2vbHc55/z4/HgnXuQKiW
hobG/i/8b1puytgWPokZ4bU/KvddxPQaTlNOIYnFfA25YWEVultTV3bFknhT
xqHnD7bh+5KynO3bSDSOJh26R19hZWkydXaIQJNLhTPR1AG8GMec38EikCIM
8TKMGsGQ5tPOG/tU6Fjf5j23U4DFTqLAbDsV7qHUWVhXCTGVdirVbkyBNwy6
TLO/FiOFc5UiocnRNtbNfM+OCUx6wFxqxZbhoM7urMfBUsyKXxNcliRFrzgv
sZ2/DGv2ema3R0ygnytDevpbOWbzaDfWbxOjX+Ck7H6dAhduth7dIBLisucW
unfWqrB1Lt4JYgTYwOxsoDapcGnrtIuZeAQrZ4/sDw0gsJsdqzdaOYBFjFBX
pw4CWcOHGw+F9WLRjvqPAd+RmFKfc9iJ0oG9D7zWxUSQeFCsPjblXoNcddjy
kWwSKUt+jRTrZWLShbwJk4ckVnpXc/dVV0CPMJHHufflM3Bmizqb4ZNjy1mr
BBKLYj//IVzdC5I4fS/1l/6/BbctpSZD4BxFi+IUEphX9oliLBqFey8iXJ+/
V+Ga7DYjg3IhCG3Ln243U+H35MUVISiGeUxJM/dUIC81bzExZxLyNAK+SiBl
GOQYd8Rgqwz8wwbU/BNSTO5kldbdkEO5r03eUK4E2QMFrwvuKGEDnUlrzhGh
IG1OyuapIJId/8Q3VIBcItPyQSgBsSYHoj+uGkZVq5GwlyQgN/yD/ahlH7Jp
adEnA0kwXMPTstHuwMErKfOLKSTwZBbyDkM+6j91D6emkbD8Tvkoy5wL2vKx
Hn4ICSte75vvTWsG0z4GyVxHwvuKn7tkf/XAh/KooYUaAuy9FcWna/uh27lJ
0OJKwPUY3hnqlRF4o1cSJsxWwVkzd3vHdAE05Gb6tVQowU3bt4LuIYIzlJdu
XLUc1vPzzfvbxDDsLDrqs2oaAkbs3/rZTYKlojbh2oIUtB0GD86fmoIz+elX
cisnQMfo49HV0dNQfH6VjstuMYwthJS1MRSg767TZsQXwrDVw2n+rBLqq2wX
xtXvYK3w0bj3ExV4lxV1PWYOQ0Hl9gE7fwLY1dxH+6+9BmvG7Tx6OwG1gWsF
v1t2gW/CNcddViS4c7Pe2lIaocRwKPubn0j4k0519EjJhYAleUVZiSRI1Iws
rQtP0TQlKnMzh4SF/Jcrzyd3oPXlREM6nYRIV01eul4fnrilliwTEHCEv9XI
7NEb5Mzcp2b8QEAFS/xOQBEg2Wnr0l2qAg+jRNPAmjEMFmxafsFDBcfDT25O
PibCc27P1tskKcHB4bhro6cYM2rztRZ9FKAXuSJCc+kE7jKYuvyLchqGF5sc
ev6ZxLd2pp72iTKIa2yc/jtoCu8ZN3RzZqTgrbW3xGhEhnGe6ZGfGZPAksTV
nfeRo9742CvTWxJQXX+jm3xTgcWHvCTbWsdBT3+erduuxIIhm5xqoRBmZX3h
qbdUGBwQZO1zQADr1EmbfO0JTE1i9l/1H4EZRfupy8UEGmtWpbFe9EODMeVD
jC6J7E/HAhkbX0GBu4uyyJ9E7l0f+kBnCzwz2RnyG5vElrAtV/cwn8BcaYZO
1SUSN4yKdtkGPQSuUpPWGU8ijt818RDlwH+S/rh3
                "]], 
               Arrowheads[{{0.027104869972434605`, 1.}}], 
               
               Arrow[{{-1.1273107231840953`, 
                0.25227721349795396`}, {-1.155468214331429, 
                0.02332775449710733}}]}}, {
              Hue[0.67, 0.6, 0.6], 
              AbsoluteThickness[1], 
              RGBColor[0, 0.4, 0.8], {
               
               Line[{{-2.4728331583204954`, 3.}, {-2.528549373930688, 
                2.953333498042837}, {-2.5926461255212496`, 
                2.897221794497181}, {-2.6663207487245133`, 
                2.8312945291418763`}, {-2.7383189370858037`, 
                2.7634937627458487`}, {-2.794813312376636, 
                2.7025028826999034`}, {-2.851307687667468, 
                2.641512002653958}, {-2.904417499927526, 
                2.5776452956043827`}, {-2.9588811373998936`, 
                2.5149289193562594`}, {-3., 2.465478407650652}}], 
               Arrowheads[{{0.027104869972434605`, 1.}}], 
               
               Arrow[{{-2.851307687667468, 2.641512002653958}, {-3., 
                2.465478407650652}}]}}, {
              Hue[0.67, 0.6, 0.6], 
              AbsoluteThickness[1], 
              RGBColor[0, 0.4, 0.8], {
               
               Line[{{-3., -2.46521251118793}, {-2.974722820545808, \
-2.4960135668112358`}, {-2.9190191350459758`, -2.5609198871175654`}, \
{-2.8618183631606224`, -2.624680044402494}, {-2.79519091756401, \
-2.6973296252971326`}, {-2.726719204109515, -2.7682878707190244`}, \
{-2.6654305680427144`, -2.823713987995858}, {-2.604141931975914, \
-2.8791401052726924`}, {-2.540048051113622, -2.931185172409592}, \
{-2.4770762681695264`, -2.9845826596024656`}, {-2.4580888273907076`, -3.}}], 
               Arrowheads[{{0.027104869972434605`, 1.}}], 
               
               Arrow[{{-2.604141931975914, -2.8791401052726924`}, \
{-2.4580888273907076`, -3.}}]}}, {
              Hue[0.67, 0.6, 0.6], 
              AbsoluteThickness[1], 
              RGBColor[0, 0.4, 0.8], {
               
               Line[{{2.4556988646655125`, -3.}, {
                2.5084274710088996`, -2.9562417792401936`}, {
                2.573128765627815, -2.900087079553295}, {
                2.6366702724746993`, -2.842434231577319}, {
                2.708594410881664, -2.7757188516451157`}, {
                2.7788304580825174`, -2.70718352467169}, {
                2.8333604064916287`, -2.6462630459386802`}, {
                2.88789035490074, -2.5853425672056702`}, {
                2.9390921268704204`, -2.5216871553813798`}, {
                2.991625169415873, -2.4591257167936016`}, {
                3., -2.44871188806667}}], 
               Arrowheads[{{0.027104869972434605`, 1.}}], 
               
               Arrow[{{2.88789035490074, -2.5853425672056702`}, {
                3., -2.44871188806667}}]}}, {
              Hue[0.67, 0.6, 0.6], 
              AbsoluteThickness[1], 
              RGBColor[0, 0.4, 0.8], {
               
               Line[{{3., 2.462003310827885}, {2.956907698444112, 
                2.51382967085436}, {2.9006087311411193`, 
                2.5785721427641892`}, {2.8428098466313743`, 
                2.642151224124558}, {2.7760012735330055`, 
                2.714035914743924}, {2.7073749893966816`, 
                2.784231306363312}, {2.6464600146887824`, 
                2.838662567667641}, {2.5855450399808833`, 
                2.8930938289719696`}, {2.521905194576199, 
                2.944203913216216}, {2.459355297450229, 2.996642468284495}, {
                2.455173722875778, 3.}}], 
               Arrowheads[{{0.027104869972434605`, 1.}}], 
               
               Arrow[{{2.6464600146887824`, 2.838662567667641}, {
                2.455173722875778, 3.}}]}}, {
              Hue[0.67, 0.6, 0.6], 
              AbsoluteThickness[1], 
              RGBColor[0, 0.4, 0.8], {
               Line[CompressedData["
1:eJwBUQKu/SFib1JlAgAAACQAAAACAAAAAAAAAAAACEDGjOv30DLzP2ETyz3A
0QdAZh+h/o4a9D9MPfCZvWgHQH1MAdpE8vU/3Yr7y2z2BkCmJiXmIsL3PzfM
w3nytAZAREN9D0i/+D/oF7B4vnAGQBx+kGWbufk/UsBbeg4LBkDodvS0ZwX7
PwOnhXmVoAVARrTtSPFK/D+b5TR5LVUFQOCVEyZxLP0/aIuE4pQHBUCIeFLC
hwr+P2mYdLXLtwRAQFyqHTXl/j+eDAXy0WUEQAVBGzh5vP8/COg1mKcRBEBt
k9IIKkgAQKYqB6hMuwNA3gYk1WKwAEB51HghwWIDQNf6AQHnFgFAgOWKBAUI
A0BXb2yMtnsBQPhQUqQ/qwJA5s4arabeAUAeCuRTmEwCQAqExJiMPwJA8RBA
Ew/sAUDEjmlPaJ4CQHNlZuKjiQFAFO8J0Tn7AkCiB1fBViUBQPmkpR0BVgNA
f/cRsCe/AEB1sDw1vq4DQAo1l64WVwBAhhHPF3EFBECEgM15R9r/Py3IXMUZ
WgRA1EKe4t79/j/FAhqmka4EQB1P7RRnJf4/L2r1lv79BEBiyLMZWUn9Py/V
14NPSwVAeBdjystp/D/HGkeFe5YFQDClbADWhvs/+BHJs3nfBUBY2kGVjqD6
P8KR4ydBJgZAxh9UYgy3+T8mcRz6yGoGQEjeFEFmyvg/JIf5QgitBkDoH6tE
Sgr3P+Q17qodIgdAaiR/Dj9B9T9Ct+Q13o4HQFbsyV4OcPM/iQ8KoQzzB0CS
ycUfFC3zPwAAAAAAAAhA5R70yw==
                "]], 
               Arrowheads[{{0.027104869972434605`, 1.}}], 
               
               Arrow[{{1.4400122339593455`, 2.8916581491418913`}, {
                1.1985055199735126`, 3.}}]}}, {
              Hue[0.67, 0.6, 0.6], 
              AbsoluteThickness[1], 
              RGBColor[0, 0.4, 0.8], {
               Line[CompressedData["
1:eJwBUQKu/SFib1JlAgAAACQAAAACAAAAvrjnQ64U8z8AAAAAAAAIwGyIysNj
zvM/iRDmH5DbB8CILE6RcKX1P4ot+oFfdAfAEN3j1c909z+9Sz8J7AMHwKrW
mZ8mcfg/FNj/TqHDBsBcHe6IvGr5Py9XLuyigAbACR6N2Tq0+j/oVpjWKB0G
wLj6Rcao9/s/2zTM/vm0BcDM3VoPJ9n8P0S065O1agXA9FGwlku3/T/Ks3Qs
Qh4FwC5XRlwWkv4/bTNnyJ/PBMB77Rxgh2n/Py0zw2fOfgTAbgoaUc8eAEAK
s4gKzisEwKfmRREuhwBABbO3sJ7WA8BqC5Lw3+0AQBwzUFpAfwPAt3j+7uRS
AUBRM1IHsyUDwLMkF30StgFAyUGGPR3KAsCCBWgLPhcCQKnstIKlbALAJhvx
mWd2AkDyM97WSw0CwJ5lsiiP0wJApBcCOhCsAcDp5Ku3tC4DQL+XIKzySAHA
CZndRtiHA0BDtDkt8+MAwPyBR9b53gNAMG1NvRF9AMDEn+llGTQEQIXCW1xO
FADACNJugw+JBECWPOjRqU7/vwtsLEkE2QRAPWDvDoN4/r91b2ZI5SYFQF5A
gkPFnv2/kfa+nalyBUDNHmzchsH8v6kb2GVIvAVAYD14Rt7g+78G+VO9uAMG
QOvdce7h/Pq/8qjUwPFIBkBBQiRBqBX6v7hF/IzqiwZAN6xaq0cr+b951ZkJ
1AIHQJaquqvPbfe/qSIUE3ZxB0CbZWjqRqf1v6K0ObaS1wdACgFNkXXY878A
AAAAAAAIQIINnLfGDPO/RhoQbw==
                "]], 
               Arrowheads[{{0.027104869972434605`, 1.}}], 
               
               Arrow[{{2.9304009905357202`, -1.353339114814253}, {
                3., -1.1906191990136397`}}]}}, {
              Hue[0.67, 0.6, 0.6], 
              AbsoluteThickness[1], 
              RGBColor[0, 0.4, 0.8], {
               Line[CompressedData["
1:eJwBUQKu/SFib1JlAgAAACQAAAACAAAAAAAAAAAACMDi2HWINyvzv96LGkqU
5QfAuNWMddyy879RO5x3E38HwNVXPUUEivW/R8zc91IPB8D3bkcJj1n3vwU2
CwN9zwbAg+U/oLxV+L/X/fyc9YwGwGGrKiMwT/m/xOTI/1wqBsBaOP6H45f6
v6aRIfUXwwXAANYIa5va+78mrZ/IQHkFwNvxvBhJvPy/Ff+Q6TotBcCMuhgK
o5r9v3OH9VcG3wTAEzAcP6l1/r8/Rs0To44EwHFSx7dbTf+/ejsYHRE8BMDT
EA063RAAwCNn1nNQ5wPA2E4KumJ5AMA7yQcYYZADwElj21s+4ADAwmGsCUM3
A8AlToAfcEUBwN2xvXwc3ALAMg9FiM2oAcCyOjWlE38CwDWmdRksCgLAP/wS
gyggAsAuExLTi2kCwIf2VhZbvwHAHVYatezGAsCIKQFfq1wBwAJvjr9OIgPA
Q5URXRn4AMDdXW7ysXsDwLc5iBClkQDAriK6TRbTA8DlFmV5TikAwHa9cdF7
KATAXCha34t5/79M/s/2un0EwFFei7Q3pP6/wjrKDfzNBMAtyPF3S8v9v/5S
OYcsHAXAKsdBa93u/L/qySGAQ2gFwIO8L9ADD/y/bSKIFTiyBcByCXDo1Cv7
v2/fcGQB+gXAMg+39WZF+r/Zg+CJlj8GwPouuTnQW/m/k5Lbou6CBsBkujmm
G5/3v0rLwJ6/+gbAsyt9yUXZ9b8KssZNTWoHwLQmpEEWC/S/kxZaZFnRB8B1
4+GTsCLzvwAAAAAAAAjAbjMWiQ==
                "]], 
               Arrowheads[{{0.027104869972434605`, 1.}}], 
               
               Arrow[{{-1.3655450697576554`, -2.9269052578222317`}, \
{-1.1959691788344717`, -3.}}]}}, {
              Hue[0.67, 0.6, 0.6], 
              AbsoluteThickness[1], 
              RGBColor[0, 0.4, 0.8], {
               Line[CompressedData["
1:eJwBUQKu/SFib1JlAgAAACQAAAACAAAAluRA8jA+878AAAAAAAAIQAPvRUM7
r/O/f/iMwwPqB0DjBsNHkYb1v7ruquKdgwdA9fYzDE1W97+vnMpO+BMHQPSd
WL6FUvi/PXwpSzXUBkCf7EGZBUz5vz9AZyTBkQZAwBUHXaOU+r88WBwRUS8G
QHIY+slJ1/u/l3HSKjbIBUAnA4IFFbn8v/RmYWpvfgVAUJrQh42X/b8zRMfc
eTIFQPDd5VCzcv6/VgkEglXkBEAEzsFghkr/v122F1oClARARzWyW4MPAMBH
SwJlgEEEQMfZZioaeADAFMjDos/sA0CC1H6cB98AwMUsXBPwlQNAdyX6sUtE
AcBZecu24TwDQDAzWO+7pwHA66tMssrhAkAyZBjZLQkCwJbCGivRhAJAf7g6
b6FoAsBavTUh9SUCQBcwv7EWxgLAN5ydlDbFAUD4yqWgjSEDwC1fUoWVYgFA
JYnuOwZ7A8A8BlTzEf4AQJxqmYOA0gPAY5Gi3quXAEBdb6Z3/CcEwKQAPkdj
LwBAXXakrFJ9BMBLErah0oX/P5Fn1CqrzQTABvHdl5iw/j8uVWiO8xsFwO5O
tfzF1/0/wyvh8yJoBcCCB0cKcfv8P97Xv3cwsgXAQfad+q8b/D8QRoU2E/oF
wKj2xAeZOPs/5WKyTMI/BsA15MZrQlL6P+8ayNY0gwbAZ5quYMJo+T9v3QuM
QvsGwOqAO7cPrPc/ByaMKQ1rB8B6WD5zN+b1PzpZFExW0gfAge/DIwEY9D8A
AAAAAAAIwOrKKN8UNfM/MLIJYg==
                "]], 
               Arrowheads[{{0.027104869972434605`, 1.}}], 
               
               Arrow[{{-2.9272711988348905`, 1.3687052251530347`}, {-3., 
                1.2004593579446756`}}]}}, {
              Hue[0.67, 0.6, 0.6], 
              AbsoluteThickness[1], 
              RGBColor[0, 0.4, 0.8], {
               Line[CompressedData["
1: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

                "]], 
               Arrowheads[{{0.027104869972434605`, 1.}}], 
               
               Arrow[{{-0.7116505568048204, -1.993056425095868}, \
{-0.5085248463302182, -2.0544567427818947`}}]}}, {
              Hue[0.67, 0.6, 0.6], 
              AbsoluteThickness[1], 
              RGBColor[0, 0.4, 0.8], {
               Line[CompressedData["
1:eJwVlnk01esXxs/w/ZqlklSmypAGU7kq0/tSplxDGnQrSiluN1JHplSmiHTR
RaVJboaSU2Q4uHlfokkhIUPmmQ4HZ+CYfn5/7LXXs9Zee61nrc+z9t5w6oLT
GRqFQkldqv/33k+1eWoZBGYZpfnwf/YhF3lzHseVwLmjryf+ah1C1iOHH+2X
JPA5gyLrfz7+Qhnmy7Its+mYe7vVsPAAB1F97gTJWNGxAdTeoic/iZoPoI+b
m2nYnxfyl9u3KbRtLDEpyZWGX+fUL1iG8ZDQVLbbqZWKJz1V+7o3C5C5pWG2
my0V629iKGz/OI3ECQlueS4Fnx8qf7bTRYhsAsJKGdIUzHwpEzI5NIs2HkhX
vyBYQH+y9aGh9jzKLNP4GvxwHiWtHqrkxi6guxYN4a/05pAWKc9f37aIFMsP
7x8vEqLjaiaeGrEUbCnhbKKmO4PO7TqjSd9IxabCqw4GDwQoVKSrmM2kYu1z
vnHSQh7ybBJXyNlOwxo7eok7dlw0PG66TyyHhh21GUXZyZPoY0qbxXslOla2
al+xromDDvIDpY9E0PHgNaWow2vHEElbOWDXRcemfVf5JX4jqKdRqvCRHoGf
MfbVurwfQDPR30+bBBD4Tc+Et5FEL3I0qG3cmE/gVTVVZ1JvdqDJSc/JPf0E
Xnl+zYQuuwkN/RBPTZYkMZC7dNk8tgYZza+rWr6JxNZ27NRk1zL0KcA1znkn
iUOUuk1kVY8CqUxqlJYxiV3DZzaEayHAj16Wkv8biSV5/8b7cWpAkGpc4TI1
EjsGR5xuVfwBoi/f/uwiSmL3/O6RMwUdYE2YbOW7TgLnsVJ+0FR6gbzt1oRT
OQQuxenYp2UAXKnvUDnuQ2B7g/9GdDxHwIBZp9berQQ2jlWx6htmg+83XFWM
f9LxSXd2gy+TA8LuZQX6hdPx1sDgqa8nJoGWr3iF+gY6vukdvGudGBf8xg8Z
8CqgYYnN1UoRGTzQ2Wkbeg3SsF/vMW17QwGAoStSHlRQcXzzBl5JxTRgbAnc
JW5MxQbVbq8FpkJglzEdsPCSgude3MgyZ86CZYL3X/+To+CqyyyBQGYefLl+
9JoOewH5blZnMU4vAGnr4RdVT+aR5r3JP2czF0GT2N/1NXvmUGib5H6GNwVm
RtVMsluEaNfP2d+bKFS4bfnNv3tOzSDvwSCLnhgqlBm7q3m+U4Cccu5qF49R
oaZ24TrE5KMlGMft7WjQ0qGn+Yo/D7H+zK++k0GDSqE28qQhF41HSYj4CmnQ
ZWpNzFv+JLIf/dTdbU2HhY1X+0WZEygvUymtOoEOm53T2y1PchC3TjdmfSMd
9jgF2pUojKGpIO322pUE9OB2Dx/1HkV+cvrfXu0j4Og1pSMbioeQiog760kw
AW05U2Hv5/pR3DfO9YdZBHy6NzJqnWEvcp+Tkvu3hoCrAnhh7ItdCEqOur8e
I6CbdJWayr42VBn29ni5GAlXtfxMf5rViOIGC4frFUkYYev7jkatQ+Zl4jPd
W0hYWJxyoep5Jap00hSr307CWP2h3rd381A18mqI0ydh1/721V1p8UALD2/R
0CXhL+9ro4zBEvBu2cvmJ+pL+/WeeonXfgRuZytfiMqR0FWpMCB2RT3oCjX3
9lwgoGQwGXGs8AeQUzTgfOle8iuir/jHwXbQMs6cB4iAslHHzPm+3cD+Vptv
fjIBf6kQyx4a9gERq85BdU8CtotKZBoJB0CIdLHeyx0EfDRvEqjwZhgYffLQ
OjFDh+PIhxPq/gsUuI8UHC6mw0RpRkCB9Djw/gwyXjDoMKs+xnShiQN6+s62
XNKkw4m0VQX2GyfBnceuWz78oEHSGR264DkFPPLiP40xaHDfIRudlBYuWFj4
7D0ktqTDy8VumfNBhVOa469kKhSpHq6sSxOAjcHZ6duVqfDq6ghL4cw0iLG5
8mzqMQUyHZx8kq2E4Gx0RrjHWgq8d3K1uv6tWWCxKmIqVmERGO64Y3Wqcg64
6FcFJUzPg6TcqJJXk/Mg2lu2XvbzHOjbudDsIrcI9ntJzp+InwWHVV7K98tR
oPLBt4/J34Vgq5YurymFAl0sdx9NnJ8G6XE+Cm5rqdDPI67+QboACOPr159M
oMKG1toX2Xv5wPVK6YPXNBrseScReaCNC4j78Rt1vGhQwtJRVPXcFFDTL7Jl
1dHg6ErOjX8mJsB3WpsDVYsOvbKqfDUucYCCvTXraygdNrLOwPFmNkg1PpQo
U0uHgeI7nltUjAAaz3mKtYqAAWOF/0U9HQR9jzL6Sp0IGClbIMv27wODLnf9
JaIJeFBtwjLHshswj4WUJhcRUOu+S8ei0k/Q8rYIOXUQ0Om6y8OxtEawR9ni
48QcARmsw3JRRjVAgygfM5ElYce8L2OvajnYIWwNs91AQs6bidqL0qlA6ZZ5
g/YmEuqzjsR/N8pDSWaZ2+fUSHgYKa+3MnyP7LNY7A/rSGgnE7S7JP0bmrbR
OJSxlIsRdo9Dknozssp9wspeys3OBDl3g7pOpOEpeJZYRUBn0wOmX173ovIC
fkhMAgF9XXYe6Tk3iJb3O4qwlvzlKz0eiNw8iu75jeqFiBKQ0inGf1Y3hsxK
o/bBPDpU2MJNvLd9AiX591+/7bTEoalyedLUJErOJuo9hmhQIyds0Sabiyyc
+2HtEne5iBnZ7cxHBzr/MrLkUaEn1rl9UyBAjKxgXQcvKrR+RcqCmBmUkSe/
fqSNAh1iddeQy2cRe95YQt6MAk8xKxqEyXNoxmFmb97mRfDQ5+7BJqkFpKhb
v6ujbB7cK+7iRi9fRCtH+vRrmXOAS9spMCQp2Nm2T6U+aRZsWnFaTu8qBW99
clzf1lcIqthFNpIcCq7WbX35eN8M0FmcvpnjQsUBtsPvdNdOg6rs4Q+zVVR8
0XB1/pkuPhj6w262RZOGedbsoqepPCC4MCi/LZKG91QIxW2OcoHsuw8nS9tp
OF/1+a3L0lNgMW3m61EdOj5wJXLT8ZIJsJxZ3DsXRMceXg3p0W4ckBK2VyMR
0/El4+eP5ETHALesaa0shcAb3RMam81GwSVqjvn53QT2TukL9/MdAp5DdPU7
5wk8vEljt1hqP9i2co2F/30Crz/UciOzqgc0y9kbBiMCpz27tbqlpxOodt3P
M1q6i2uCjsmZ67eC3FiZmtfTBG6/KmVmHtoAxkt+ZUtIkdig/Ddj30tfQbOV
vQmxlsRhdfsdpYbLgcMYNe+5CokT1c9G1fg9BweZohKzSzrA8Yuxc9kzNBh1
wmJ6aV5CrIFWV4aRKJHdkCFNYo0kL6cVNl9QYfYtTalZAist5kqyer8j7jWq
mWbP0l/xtE2T/7AFoatSyrMVBNbMe0PZ49iJtl48r+efR+Drd3mFMSLd6IW6
YlpoKoElp0z12k/3oP8B0bL0ew==
                "]], 
               Arrowheads[{{0.027104869972434605`, 1.}}], 
               
               Arrow[{{-2.610428340776588, -0.4002051733973764}, \
{-2.5783722557868787`, -0.5746904336770923}}]}}, {
              Hue[0.67, 0.6, 0.6], 
              AbsoluteThickness[1], 
              RGBColor[0, 0.4, 0.8], {
               Line[CompressedData["
1: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
fwM49pDY
                "]], 
               Arrowheads[{{0.027104869972434605`, 1.}}], 
               
               Arrow[{{-0.907482908220714, -1.3314775462841881`}, \
{-0.7208678739270926, -1.4407451128216533`}}]}}, {
              Hue[0.67, 0.6, 0.6], 
              AbsoluteThickness[1], 
              RGBColor[0, 0.4, 0.8], {
               Line[CompressedData["
1:eJwBkQFu/iFib1JlAgAAABgAAAACAAAAUHIqTMpVyL+XukUHHSbDv23wSbY2
Zru/AMC7PaWuy7/mRtPIcxN6P3jQVENZxM6/yL3UdggUvj+Y3FYouLrKv7Xn
gcPjsck/9M64a+yLwL/1WKqZPVnOP/40GUE90ZS/tKJ1OOGZzD8WCpjElZa0
P5XlWxC1ocU/whpqdjI/xT+n3s1LXoC1P3fs+KRsSsw/TQHYt43HkL+jeHb/
jSHOP6HkyNTK966/VrrbQQgyzT9mLfYp0ze6v7f9KklBNss/umKPErsBwr99
G4y6YUDIP4ZvuZqLOsS/U6md4LVuxj/BuMLxg0TGv8oxjg4TacQ/wiz6gafa
yb/ON1uGcz6/P9KFreRUbcy/hSbO+zlytD+qXBM1Px/Ov1C2w97cnpI/mNLQ
eHypzb//hJfftvWmv2RF5KkSfM2/GOsAH5Wgqr+nLxiIZ0fNv4tYOSvWRa6/
+B4JUv9jzL+/sWR8siK0v3ResVVySsu/vy/ikdDwuL/wfYc5prDIv0vRNW/6
C8G/2KbUvg==
                "]], 
               Arrowheads[{{0.027104869972434605`, 1.}}], 
               
               Arrow[{{-0.2220865360823568, 
                0.07986795804586151}, {-0.19289090928121722`, \
-0.13317804746805914`}}]}}, {
              Hue[0.67, 0.6, 0.6], 
              AbsoluteThickness[1], 
              RGBColor[0, 0.4, 0.8], {
               Line[CompressedData["
1:eJwB4QIe/SFib1JlAgAAAC0AAAACAAAAYy+yWYpP4L+l8FNI5B3eP9JZgkpc
m+K/Di92bEku2D9oFC9c/V7kv+VhB9bajtE/g+dPjLKR5b/gbXN7DYzEP1zt
bQWPH+a/PapiwuN9pT+02kGJowPmv4a/j6jt47O/P+0ITqY/5b85z7h2aPXI
v02ZJo/22OO/4NWJeJqa07/r97pm7Nrhv2FZzgvgI9q/45MXJRmp3r9PXKzp
4eLfvzSUGY3osti/tzPo5dhW4r/0AknKZhfSvwB+IekQKuS/7aV/Kf7rxb84
Untd4Wblv06tSR+EJKy/QbXstlID5r9G5SXobhiwP0SMCBbB++W/znYZ4Frh
xj9LAXTcyk/lv6EDPUkWhdI/OHXnQjEF5L9G7kLH2gzZP6pCEMhCJeK/daj+
fu3Y3j/MfLAZ8nzfv4mxThaL/+E/4VXse9pm2b/SAm604fvjP+gUfydvfdK/
TxhhCEZP5T+JvjNG8PXFv4ZGt3rf7+U/kApzhznuqL+6iBGDsNjlP+ckRbrV
WrM/R5UEb70L5T/xquUAakLJP1Xq2hD3i+M/Qggh86sC1D+f7FrdeGjhP58o
TG3fu9o/ZWQwOboB4D8Nz2X5KwneP0K1cB4E49w/Fjhbn8qG4D954nYT1nvZ
P5m4JA4x3+E/HnbgnLLU1T+76Oe/zgrjP33Jwq789tE/hSCdNu8G5D/Da2Z6
LtjLPwK4PPTd0OQ/fsj7/gZMxz+7cDQOGSjlP5jvvyP/rsI/wbwuJ3Jv5T+2
Yk4hbjuvP2ri/J3C2OU/7NzbeFh9mb94zVx2hOrlP2/lrvWSSrq/iH6NCj+v
5T88LPmMpPnGv0SHlV6LKuU/GUdJ9yY+0L9cQrGroF/kP4bhHdQuydS/aHCQ
SkhQ4z90CVC0Fw/Zvx9+frJ4AOI/7WI1bw8B3b802MZaKHTgP7gDW+A0/t2/
+zxcqZoE4D/6TlcgpvTev7NvpJF+It8/Z0yGfA==
                "]], 
               Arrowheads[{{0.027104869972434605`, 1.}}], 
               Arrow[{{-0.32477923120998076`, 
                0.6035500961620643}, {-0.4836821857290797, 
                0.486480371693456}}]}}}}, {
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
WindowTitle->"Section 14.1, Figure 14.06",
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
                  RowBox[{#, ",", #2, ",", #3}], "}"}], "]"}]& )], "\"06\""}},
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
    TextData["Section 14.1, Figure 14.06"], "Header"]}, {
   Cell[
    TextData["Section 14.1, Figure 14.06"], "Header"], "", 
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
Cell[1275, 31, 119468, 2275, 70, "Output"]
}
]
*)

(* End of internal cache information *)
(* NotebookSignature 7IjCGfo6bVoS@LkncCxatVKL *)
