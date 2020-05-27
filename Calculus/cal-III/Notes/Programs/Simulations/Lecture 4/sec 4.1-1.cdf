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
NotebookDataLength[    108592,       2270]
NotebookOptionsPosition[     75929,       1512]
NotebookOutlinePosition[    109367,       2282]
CellTagsIndexPosition[    109324,       2279]
WindowTitle->Section 14.1, Figure 14.03
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
vector at \!\(TraditionalForm\`P\)"}, {True, False}}, {{
        Hold[$CellContext`showVectorField$$], False, "show vector field"}, {
       True, False}}, {{
        Hold[$CellContext`showStreamlines$$], False, "show flow curves"}, {
       True, False}}, {{
        Hold[$CellContext`showFieldPoints$$], False, "show field points"}, {
       True, False}}, {{
        Hold[$CellContext`showGrids$$], False, "show grids"}, {
       True, False}}, {{
        Hold[$CellContext`pointXY$$], {0.4, 0.3}}, {-2, -2}, {2, 2}, {0.1, 
       0.1}}, {{
        Hold[$CellContext`xMin$$], -3}, 0}, {{
        Hold[$CellContext`xMax$$], 3}, 0}, {{
        Hold[$CellContext`yMin$$], -3}, 0}, {{
        Hold[$CellContext`yMax$$], 3}, 0}}, Typeset`size$$ = {
     432., {213., 219.}}, Typeset`update$$ = 0, Typeset`initDone$$, 
     Typeset`skipInitDone$$ = False, $CellContext`showSingleVector$29376$$ = 
     False, $CellContext`showVectorField$29377$$ = 
     False, $CellContext`showStreamlines$29378$$ = 
     False, $CellContext`showFieldPoints$29379$$ = 
     False, $CellContext`showGrids$29380$$ = 
     False, $CellContext`pointXY$29381$$ = {0, 0}}, 
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
$CellContext`showSingleVector$29376$$, False], 
         Hold[$CellContext`showVectorField$$, \
$CellContext`showVectorField$29377$$, False], 
         Hold[$CellContext`showStreamlines$$, \
$CellContext`showStreamlines$29378$$, False], 
         Hold[$CellContext`showFieldPoints$$, \
$CellContext`showFieldPoints$29379$$, False], 
         Hold[$CellContext`showGrids$$, $CellContext`showGrids$29380$$, 
          False], 
         Hold[$CellContext`pointXY$$, $CellContext`pointXY$29381$$, {0, 0}]}, 
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
$CellContext`funcC14F03[
                 Part[$CellContext`pointXY$$, 1], 
                 Part[$CellContext`pointXY$$, 2]]}], Black, 
             Text[
              Framed[
              "\!\(\*FormBox[\n StyleBox[\"F\",\nFontWeight->Bold,\n\
FontSlant->Plain],\n TraditionalForm]\)", $CellContext`bcFO, Background -> 
               White], $CellContext`pointXY$$ + 0.5 $CellContext`funcC14F03[
                 Part[$CellContext`pointXY$$, 1], 
                 Part[$CellContext`pointXY$$, 2]] + 0.3 Dot[{{0, -1}, {1, 0}}, 
                 Normalize[
                  $CellContext`funcC14F03[
                   Part[$CellContext`pointXY$$, 1], 
                   Part[$CellContext`pointXY$$, 2]]]]], 
             Text[
             "\!\(TraditionalForm\`P\)", $CellContext`pointXY$$ - 0.2 
              Normalize[
                $CellContext`funcC14F03[
                 Part[$CellContext`pointXY$$, 1], 
                 Part[$CellContext`pointXY$$, 2]]]]}], 
           Graphics[{}]], 
          If[$CellContext`showFieldPoints$$, 
           Graphics[{
             AbsolutePointSize[2.5], Black, 
             Table[
              
              Point[{$CellContext`i, $CellContext`j}], {$CellContext`i, -2, 2,
                0.5}, {$CellContext`j, -2, 2, 0.5}]}], 
           Graphics[{}]], 
          If[$CellContext`showVectorField$$, {$CellContext`plotC14F03a}, 
           Graphics[{}]], 
          If[$CellContext`showStreamlines$$, $CellContext`plotC14F03b, 
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
             "Radial vector field\n\!\(\*FormBox[\n RowBox[{\n  \
StyleBox[\"F\",\nFontWeight->Bold,\nFontSlant->Plain], \"=\", \n  RowBox[{\"\
\[LeftAngleBracket]\", \n   RowBox[{\n    RowBox[{\"2\", \"x\"}], \",\", \n   \
 RowBox[{\"2\", \"y\"}]}], \"\[RightAngleBracket]\"}]}],\n \
TraditionalForm]\)", {
              Automatic, Automatic}, $CellContext`bcPBS], $CellContext`bcFO, 
             Background -> White], 
            Scaled[{0, 1}], {-1, 1}], 
           If[$CellContext`showVectorField$$, 
            Inset[
             Framed[
              Pane[
              "Lengths of vectors increase with distance from origin.", {
               150, Automatic}, $CellContext`bcPBS], $CellContext`bcFO, 
              Background -> White], 
             Scaled[{1, 1}], {1, 1}], Black], 
           If[$CellContext`showSingleVector$$, 
            Inset[
             Framed[
              Pane[
              "Tail of the vector \!\(\*FormBox[\n RowBox[{\n  \
StyleBox[\"F\",\nFontWeight->Bold,\nFontSlant->Plain], \"(\", \n  RowBox[{\"x\
\", \",\", \"y\"}], \")\"}],\n TraditionalForm]\) is at \
\!\(TraditionalForm\`P(x, y)\).\nLength of the vector is \
\!\(TraditionalForm\`2 \[LeftBracketingBar]O\[VeryThinSpace]P\
\[RightBracketingBar]\).", {
               Automatic, Automatic}, $CellContext`bcPBS], $CellContext`bcFO, 
              Background -> White], 
             Scaled[{0.5, 0.01}], {0, -1}], Black]}], 
       "Specifications" :> {{{$CellContext`showSingleVector$$, True, 
           "show \!\(\*\nStyleBox[\"F\",\nFontWeight->Bold,\n\
FontSlant->Plain]\) vector at \!\(TraditionalForm\`P\)"}, {True, False}, 
          ControlType -> 
          Checkbox}, {{$CellContext`showVectorField$$, False, 
           "show vector field"}, {True, False}, ControlType -> Checkbox}, 
         Delimiter, {{$CellContext`showStreamlines$$, False, 
           "show flow curves"}, {True, False}, ControlType -> Checkbox}, 
         Delimiter, {{$CellContext`showFieldPoints$$, False, 
           "show field points"}, {True, False}, ControlType -> 
          Checkbox}, {{$CellContext`showGrids$$, False, "show grids"}, {
          True, False}, ControlType -> 
          Checkbox}, {{$CellContext`pointXY$$, {0.4, 0.3}}, {-2, -2}, {2, 
          2}, {0.1, 0.1}, ControlType -> Locator, Appearance -> Dynamic[
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
          RGBColor[0.8, 0, 0.4], $CellContext`funcC14F03[
            Pattern[$CellContext`x, 
             Blank[]], 
            Pattern[$CellContext`y, 
             Blank[]]] := {2 $CellContext`x, 2 $CellContext`y}, $CellContext`y[
            Pattern[$CellContext`x, 
             Blank[]]] := 
          0.125 $CellContext`x^2 - 0.625 $CellContext`x, $CellContext`bcFO = {
           RoundingRadius -> 5, FrameStyle -> 
            GrayLevel[0.85]}, $CellContext`i = 1, $CellContext`plotC14F03a = 
          Graphics[{{{}}, {{
               Hue[0.67, 0.6, 0.6], 
               AbsoluteThickness[1], 
               RGBColor[0.8, 0, 0.4], {{
                 Arrowheads[0.025], 
                 Arrow[{{-1.76, -1.76}, {-2.24, -2.24}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{-1.76, -1.32}, {-2.24, -1.68}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-1.76, -0.88}, {-2.2399999999999998`, \
-1.1199999999999999`}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{-1.76, -0.44}, {-2.24, -0.56}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{-1.76, 0.}, {-2.24, 0.}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{-1.76, 0.44}, {-2.24, 0.56}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-1.76, 0.88}, {-2.2399999999999998`, 
                  1.1199999999999999`}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{-1.76, 1.32}, {-2.24, 1.68}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{-1.76, 1.76}, {-2.24, 2.24}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{-1.32, -1.76}, {-1.68, -2.24}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{-1.32, -1.32}, {-1.68, -1.68}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{-1.32, -0.88}, {-1.68, -1.1199999999999999`}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{-1.32, -0.44}, {-1.68, -0.5599999999999999}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{-1.32, 0.}, {-1.68, 0.}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{-1.32, 0.44}, {-1.68, 0.5599999999999999}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{-1.32, 0.88}, {-1.68, 1.1199999999999999`}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{-1.32, 1.32}, {-1.68, 1.68}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{-1.32, 1.76}, {-1.68, 2.24}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-0.88, -1.76}, {-1.1199999999999999`, \
-2.2399999999999998`}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{-0.88, -1.32}, {-1.1199999999999999`, -1.68}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{-0.88, -0.88}, {-1.12, -1.12}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-0.88, -0.44}, {-1.1199999999999999`, \
-0.5599999999999999}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{-0.88, 0.}, {-1.12, 0.}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-0.88, 0.44}, {-1.1199999999999999`, 
                  0.5599999999999999}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{-0.88, 0.88}, {-1.12, 1.12}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{-0.88, 1.32}, {-1.1199999999999999`, 1.68}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-0.88, 1.76}, {-1.1199999999999999`, 
                  2.2399999999999998`}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{-0.44, -1.76}, {-0.56, -2.24}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{-0.44, -1.32}, {-0.5599999999999999, -1.68}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-0.44, -0.88}, {-0.5599999999999999, \
-1.1199999999999999`}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{-0.44, -0.44}, {-0.56, -0.56}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{-0.44, 0.}, {-0.56, 0.}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{-0.44, 0.44}, {-0.56, 0.56}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-0.44, 0.88}, {-0.5599999999999999, 
                  1.1199999999999999`}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{-0.44, 1.32}, {-0.5599999999999999, 1.68}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{-0.44, 1.76}, {-0.56, 2.24}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{0., -1.76}, {0., -2.24}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{0., -1.32}, {0., -1.68}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{0., -0.88}, {0., -1.12}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{0., -0.44}, {0., -0.56}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{0., 0.44}, {0., 0.56}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{0., 0.88}, {0., 1.12}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{0., 1.32}, {0., 1.68}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{0., 1.76}, {0., 2.24}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{0.44, -1.76}, {0.56, -2.24}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{0.44, -1.32}, {0.5599999999999999, -1.68}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{0.44, -0.88}, {
                  0.5599999999999999, -1.1199999999999999`}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{0.44, -0.44}, {0.56, -0.56}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{0.44, 0.}, {0.56, 0.}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{0.44, 0.44}, {0.56, 0.56}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{0.44, 0.88}, {0.5599999999999999, 
                  1.1199999999999999`}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{0.44, 1.32}, {0.5599999999999999, 1.68}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{0.44, 1.76}, {0.56, 2.24}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{0.88, -1.76}, {
                  1.1199999999999999`, -2.2399999999999998`}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{0.88, -1.32}, {1.1199999999999999`, -1.68}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{0.88, -0.88}, {1.12, -1.12}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{0.88, -0.44}, {
                  1.1199999999999999`, -0.5599999999999999}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{0.88, 0.}, {1.12, 0.}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{0.88, 0.44}, {1.1199999999999999`, 
                  0.5599999999999999}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{0.88, 0.88}, {1.12, 1.12}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{0.88, 1.32}, {1.1199999999999999`, 1.68}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{0.88, 1.76}, {1.1199999999999999`, 
                  2.2399999999999998`}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{1.32, -1.76}, {1.68, -2.24}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{1.32, -1.32}, {1.68, -1.68}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{1.32, -0.88}, {1.68, -1.1199999999999999`}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{1.32, -0.44}, {1.68, -0.5599999999999999}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{1.32, 0.}, {1.68, 0.}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{1.32, 0.44}, {1.68, 0.5599999999999999}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{1.32, 0.88}, {1.68, 1.1199999999999999`}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{1.32, 1.32}, {1.68, 1.68}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{1.32, 1.76}, {1.68, 2.24}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{1.76, -1.76}, {2.24, -2.24}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{1.76, -1.32}, {2.24, -1.68}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{1.76, -0.88}, {
                  2.2399999999999998`, -1.1199999999999999`}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{1.76, -0.44}, {2.24, -0.56}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{1.76, 0.}, {2.24, 0.}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{1.76, 0.44}, {2.24, 0.56}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{1.76, 0.88}, {2.2399999999999998`, 
                  1.1199999999999999`}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{1.76, 1.32}, {2.24, 1.68}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{1.76, 1.76}, {2.24, 2.24}}]}}}}}, {
            AspectRatio -> 1, Frame -> True, 
             Method -> {"TransparentPolygonMesh" -> True}, 
             PlotRange -> {{-2.339411254969543, 
              2.339411254969543}, {-2.339411254969543, 2.339411254969543}}, 
             PlotRangeClipping -> True, PlotRangePadding -> {
               Scaled[0.02], 
               Scaled[0.02]}}], $CellContext`plotC14F03b = Graphics[{{{}}, {{
               Hue[0.67, 0.6, 0.6], 
               AbsoluteThickness[1], 
               RGBColor[0, 0.4, 0.8], {
                Line[CompressedData["
1:eJxTTMoPSmViYGDQB2IQLSXple9y19OeAQr+3ZkfvPtJCpxve+/VyZUWRXD+
lScqwnysDXD+2p9FTj8Ee+B84ztubV1+M+B809TtjidfLYLzT/hcdP7SvhbO
T5nB6Jz5dRucf39q9Pudxw7C+VMZfyitZzwK5z+aP+Hh50sn4PzQ+cU7+cLO
wvmLlK5uOv78PJyv7zNDvj3yIpzvNMHXokfyKpx/6FMJq+aqm3D+mZsOF0zE
7sH5N6ZKL2pY/BDOD/Pv5tGVfAznH42dGfNxzRM4v2K26953ic/g/P2P+iPd
rF/A+a1l84PWWL6C8xfe95h3NP4NnO/1sH/ZnM3v4Pw4+T2v5s79AOfvSRFY
kVPwEc5vXxXpecLvE5x/LseIw8PyM5zPuVyK10zrC5z/v/vkpg+aX+H8vqc2
L/+afYPzt2wu2RAb+B3OL/lWwCFQ+QPOF4i2LWta/xPOv9D3tE7p2y84f9PE
TKUPPn/g/J3JJxNeb/4L5+/e1Per+so/OB8KHGCMk0/3dHw8jeAvfTdtLtci
Rjhf7OSm7XLFTHB+99edE0L9mOH8tlNXWfbtR/AhgAXOBwCyrrv+
                 "]], 
                Arrowheads[{{0.0271048699724346, 1.}}], 
                Arrow[{{2.3062109328685763`, 0.}, {2.5, 0.}}]}}, {
               Hue[0.67, 0.6, 0.6], 
               AbsoluteThickness[1], 
               RGBColor[0, 0.4, 0.8], {
                Line[CompressedData["
1:eJwBIQLe/SFib1JlAgAAACEAAAACAAAAJFEmqimf2D9mWkygtWO6P2N0iW7v
4dw/uuRRw8v0vj/TPZ8kkfHgP035yIH9KMI/UeRExARa4j//S+g4UqvDPzfT
ciyc3+M/Z70tT+JMxT9QYfBBY4XlP0FVzafxEMc/ZOWE6WVO5z9GG/slxPrI
P7kpuFpRO+k/pr73cBMLyz+WAngkuE7rPwDP+V+hRM0/zNWkLn6O7T+0JCYe
vq3PP5eEj7BDAPA/EsxQ61wm0T8uf/zgKMzwP9rfq7LlANI/aizrw0ej8T//
NgN/dufSPwQIE/0zhvI/eo6qja3a0z9Vu9tdWm/zPyhueDiR1NQ/xEmXdeZm
9D+WII85493VPwH++ipna/U/UE2d9xf11j8P2AZ+3Hz2P1f0onIvGtg/7Ne6
bkab9z+qFaCqKU3ZPwUYSCAKyPg/AR7zZoWP2j/Jst+1jAT6PxR6+m7B4ts/
NqiBL85Q+z/jKbbC3UbdP074LY3OrPw/bi0mYtq73j8wXq9jeMX9P40wvc6q
6N8/FL9IR93o/j+PBpPBfZDgP0O+9t/bOwBAVLf9cjxm4T93oMZ4Vg0BQMWT
NUPBRuI/a42fcTvYAUDBKLltNyDjP87YfZr/rAJAD9zlOUIE5D/qAe9gFRsD
QBahm1w/euQ/ooJh86KLA0Cxrbun4fLkP/Za1VGo/gNA4AFGGylu5T8AAAAA
AAAEQKqARnaZb+U/zXcMFw==
                 "]], 
                Arrowheads[{{0.0271048699724346, 1.}}], 
                
                Arrow[{{2.3344718999534058`, 0.6255198603456636}, {2.5, 
                 0.6698729810778066}}]}}, {
               Hue[0.67, 0.6, 0.6], 
               AbsoluteThickness[1], 
               RGBColor[0, 0.4, 0.8], {
                Line[CompressedData["
1:eJwBwQI+/SFib1JlAgAAACsAAAACAAAAAKlk278iyT+vTbdpNQa9P+LtjlP2
e8s/YQYy6m28vz9X7MrOSg3OP42Q4m25WcE/2eU+NoUB0j8aOpiancrEP+la
0oGplNU/+0FvkVTryD/EdSkWg17ZP0muCnE3S80/Cyp0qS/U3T96xLoPwTjR
P6bCyZLGK+A/3zIQgjOs0j8wez3vyofhP+MlZIEOPtQ/1kmoJPIA4z/PQ/E8
jvHVP8Y5nW0JmuQ/6DLy4+7J1z9PhQ2KqVPmP4/Qvtfgx9k/cqc4zy4w6D93
NDHrHe7bP20Mp9cLNeo/WlzHd/BC3j+AIOE9s2fsP/uif2tRZuA/fS6i/OXW
7T9wlBzuUTrhP4wR6smiWu8/oW1JLi4a4j8d5bDv/XnwP/S2+H6EBuM/+n5+
MktM8T+x9AFpWvnjP99EIJvPK/I/SAjR2HL75D8d9oJhNBfzP8OcB/9BC+Y/
tpKmhXkO9D8jsqXbxyjnP6gaiwefEfU/Z0irbgRU6D8k1LB08SH2P1lzy7d3
juk/VwWYWr1A9z/DRrm2odnqP0KuQLkCbvg/pMJ0a4I17D/lzqqQwan5P/3m
/dUZou0/rvHiKBSr+j++DglEO8vuP6pMWOh6tvs/AAAAAAAA8D90jYHL4ir9
PxbgQTMC1/A/qf0beU7x/T96d0IZkUnxP74atA7Xsv4/VDKDrU258T+YslII
JxIAQDqA4jOdjvI/staoDu5xAEDoD3FVNf3yPyExkEP70wBAE5DptW1u8z/k
wQinTjgBQLwATFVG4vM/+4gSOeieAUDhYZgzv1j0P2aGrfnHBwJAhLPOUNjR
9D8mutno7XICQKP17qyRTfU/1WXHlZTgAkAghE7mLsz1Pw/Lpo/2UANA2bpC
m/NN9j/U6XfWE8QDQM+Zy8vf0vY/AAAAAAAABEDkP/QWERj3P1rqXpw=
                 "]], 
                Arrowheads[{{0.0271048699724346, 1.}}], 
                
                Arrow[{{2.3596584035374044`, 1.3623494144778832`}, {2.5, 
                 1.4433756729740645`}}]}}, {
               Hue[0.67, 0.6, 0.6], 
               AbsoluteThickness[1], 
               RGBColor[0, 0.4, 0.8], {
                Line[CompressedData["
1:eJxTTMoPSmViYGDQB2IQvcN1W6jM+8v2MJrL8/BXjsLrcDrg2HROnsqbcHq1
CovOrjW34fRppg0iTwTuwemN9QttdUMfwOlDvLFCbHsfwmmDbN96RqfHcPrO
0TV2d148gdNrvLdyBW97Bqf7Nj4T3/bkOZxmP3980iSVl3Ba4cMdsZtlr+B0
44OLR4ovvYbTq7XOmW92eQun2wXYX9uefgenuT3t3nMaf4DTq8PFO2dxfYTT
OrkPNcveIujpTvkWh+58gtOvrh/YUnfjM5xW1b02b/WDL3A6e9qeSuU9X+H0
Wev6tHkLvsFpw8O5cvdcv8PpqV4x12RfI2gNw6VT1Ob8gNMl+6Y1V3j8hNNP
Jrf3Pq//Bae/35Be2az4G067RuXW8R5H0BfEa3hbC/7A6emCHmGvZP/C6Vnu
FyNszyPomzvFReta/sHp5U6MBiJ2/+F06J5iv/Q/CLposvmO3fEMDjBa8+BP
r0WHEXRAekP8c01GOP2i9fTXrkkI+r3Mbd7evwg6XWf98rdZTHDap0BRLuM6
gnac9m5ZvzcznPa8WKFleghBM4ABC5wGAOOAarY=
                 "]], 
                Arrowheads[{{0.0271048699724346, 1.}}], 
                
                Arrow[{{2.3551790574984235`, 2.3551790574984235`}, {2.5, 
                 2.5}}]}}, {
               Hue[0.67, 0.6, 0.6], 
               AbsoluteThickness[1], 
               RGBColor[0, 0.4, 0.8], {
                Line[CompressedData["
1:eJwB8QIO/SFib1JlAgAAAC4AAAACAAAAgEunrhkJsT84yqK3pYG9P7D0cACe
WLQ/jNCWeMuewT9BZDzp4ky4Pw8Q6xRyC8U/r023aTUGvT8AqWTbvyLJP2EG
MuptvL8/4u2OU/Z7yz+NkOJtuVnBP1fsys5KDc4/GjqYmp3KxD/Z5T42hQHS
P/tBb5FU68g/6VrSgamU1T9JrgpxN0vNP8R1KRaDXtk/esS6D8E40T8LKnSp
L9TdP98yEIIzrNI/psLJksYr4D/jJWSBDj7UPzB7Pe/Kh+E/z0PxPI7x1T/W
Sagk8gDjP+gy8uPuydc/xjmdbQma5D+P0L7X4MfZP0+FDYqpU+Y/dzQx6x3u
2z9ypzjPLjDoP1pcx3fwQt4/bQyn1ws16j/7on9rUWbgP4Ag4T2zZ+w/cJQc
7lE64T99LqL85dbtP6FtSS4uGuI/jBHqyaJa7z/0tvh+hAbjPx3lsO/9efA/
sfQBaVr54z/6fn4yS0zxP0gI0dhy++Q/30Qgm88r8j/DnAf/QQvmPx32gmE0
F/M/I7Kl28co5z+2kqaFeQ70P2dIq24EVOg/qBqLB58R9T9Zc8u3d47pPyTU
sHTxIfY/w0a5tqHZ6j9XBZhavUD3P6TCdGuCNew/Qq5AuQJu+D/95v3VGaLt
P+XOqpDBqfk/vg4JRDvL7j+u8eIoFKv6PwAAAAAAAPA/qkxY6Hq2+z8W4EEz
AtfwP3SNgcviKv0/endCGZFJ8T+p/Rt5TvH9P1Qyg61NufE/vhq0Dtey/j86
gOIznY7yP5iyUggnEgBA6A9xVTX98j+y1qgO7nEAQBOQ6bVtbvM/ITGQQ/vT
AEC8AExVRuLzP+TBCKdOOAFA4WGYM79Y9D/7iBI56J4BQISzzlDY0fQ/Zoat
+ccHAkCj9e6skU31Pya62ejtcgJAIIRO5i7M9T/VZceVlOACQNm6QpvzTfY/
D8umj/ZQA0DPmcvL39L2P9Tpd9YTxANA5D/0FhEY9z8AAAAAAAAEQD4ddaw=

                 "]], 
                Arrowheads[{{0.0271048699724346, 1.}}], 
                
                Arrow[{{1.3623494144778832`, 2.3596584035374044`}, {
                 1.4433756729740645`, 2.5}}]}}, {
               Hue[0.67, 0.6, 0.6], 
               AbsoluteThickness[1], 
               RGBColor[0, 0.4, 0.8], {
                Line[CompressedData["
1:eJwBIQLe/SFib1JlAgAAACEAAAACAAAAZlpMoLVjuj8kUSaqKZ/YP7rkUcPL
9L4/Y3SJbu/h3D9N+ciB/SjCP9M9nySR8eA//0voOFKrwz9R5ETEBFriP2e9
LU/iTMU/N9NyLJzf4z9BVc2n8RDHP1Bh8EFjheU/Rhv7JcT6yD9k5YTpZU7n
P6a+93ATC8s/uSm4WlE76T8Az/lfoUTNP5YCeCS4Tus/tCQmHr6tzz/M1aQu
fo7tPxLMUOtcJtE/l4SPsEMA8D/a36uy5QDSPy5//OAozPA//zYDf3bn0j9q
LOvDR6PxP3qOqo2t2tM/BAgT/TOG8j8obng4kdTUP1W7211ab/M/liCPOePd
1T/ESZd15mb0P1BNnfcX9dY/Af76Kmdr9T9X9KJyLxrYPw/YBn7cfPY/qhWg
qilN2T/s17puRpv3PwEe82aFj9o/BRhIIArI+D8UevpuweLbP8my37WMBPo/
4ym2wt1G3T82qIEvzlD7P24tJmLau94/Tvgtjc6s/D+NML3OqujfPzBer2N4
xf0/jwaTwX2Q4D8Uv0hH3ej+P1S3/XI8ZuE/Q77239s7AEDFkzVDwUbiP3eg
xnhWDQFAwSi5bTcg4z9rjZ9xO9gBQA/c5TlCBOQ/zth9mv+sAkAWoZtcP3rk
P+oB72AVGwNAsa27p+Hy5D+igmHzoosDQOABRhspbuU/9lrVUaj+A0CqgEZ2
mW/lPwAAAAAAAARACz4MFw==
                 "]], 
                Arrowheads[{{0.0271048699724346, 1.}}], 
                
                Arrow[{{0.6255198603456636, 2.3344718999534058`}, {
                 0.6698729810778066, 2.5}}]}}, {
               Hue[0.67, 0.6, 0.6], 
               AbsoluteThickness[1], 
               RGBColor[0, 0.4, 0.8], {
                Line[CompressedData["
1:eJxTTMoPSmViYGBQBmIQDQOh84t38oWdtYfxFyld3XT8+Xk4X99nhnx75EU4
32mCr0WP5FU4/9CnElbNVTfh/DM3HS6YiN2D829MlV7UsPghnB/m382jK/kY
zj8aOzPm45oncH7FbNe97xKfwfn7H/VHulm/gPNby+YHrbF8BecvvO8x72j8
Gzjf62H/sjmb38H5cfJ7Xs2d+wHO35MisCKn4COc374q0vOE3yc4/1yOEYeH
5Wc4n3O5FK+Z1hc4/3/3yU0fNL/C+X1PbV7+NfsG52/ZXLIhNvA7nF/yrYBD
oPIHnC8QbVvWtP4nnH+h72md0rdfcP6miZlKH3z+wPk7k08mvN78F87fvanv
V/WVf3A+FDjAGCef7un4eBrBX/pu2lyuRYxwvtjJTdvlipng/O6vOyeE+jHD
+W2nrrLs24/gQwCLAwANzorP
                 "]], 
                Arrowheads[{{0.0271048699724346, 1.}}], 
                Arrow[{{0., 2.3062109328685763`}, {0., 2.5}}]}}, {
               Hue[0.67, 0.6, 0.6], 
               AbsoluteThickness[1], 
               RGBColor[0, 0.4, 0.8], {
                Line[CompressedData["
1:eJwBIQLe/SFib1JlAgAAACEAAAACAAAAZlpMoLVjur8kUSaqKZ/YP7rkUcPL
9L6/Y3SJbu/h3D9N+ciB/SjCv9M9nySR8eA//0voOFKrw79R5ETEBFriP2e9
LU/iTMW/N9NyLJzf4z9BVc2n8RDHv1Bh8EFjheU/Rhv7JcT6yL9k5YTpZU7n
P6a+93ATC8u/uSm4WlE76T8Az/lfoUTNv5YCeCS4Tus/tCQmHr6tz7/M1aQu
fo7tPxLMUOtcJtG/l4SPsEMA8D/a36uy5QDSvy5//OAozPA//zYDf3bn0r9q
LOvDR6PxP3qOqo2t2tO/BAgT/TOG8j8obng4kdTUv1W7211ab/M/liCPOePd
1b/ESZd15mb0P1BNnfcX9da/Af76Kmdr9T9X9KJyLxrYvw/YBn7cfPY/qhWg
qilN2b/s17puRpv3PwEe82aFj9q/BRhIIArI+D8UevpuweLbv8my37WMBPo/
4ym2wt1G3b82qIEvzlD7P24tJmLau96/Tvgtjc6s/D+NML3OqujfvzBer2N4
xf0/jwaTwX2Q4L8Uv0hH3ej+P1S3/XI8ZuG/Q77239s7AEDFkzVDwUbiv3eg
xnhWDQFAwSi5bTcg479rjZ9xO9gBQA/c5TlCBOS/zth9mv+sAkAWoZtcP3rk
v+oB72AVGwNAsa27p+Hy5L+igmHzoosDQOABRhspbuW/9lrVUaj+A0CqgEZ2
mW/lvwAAAAAAAARAIL0clw==
                 "]], 
                Arrowheads[{{0.0271048699724346, 1.}}], 
                
                Arrow[{{-0.6255198603456636, 
                 2.3344718999534058`}, {-0.6698729810778066, 2.5}}]}}, {
               Hue[0.67, 0.6, 0.6], 
               AbsoluteThickness[1], 
               RGBColor[0, 0.4, 0.8], {
                Line[CompressedData["
1:eJwB8QIO/SFib1JlAgAAAC4AAAACAAAAgEunrhkJsb84yqK3pYG9P7D0cACe
WLS/jNCWeMuewT9BZDzp4ky4vw8Q6xRyC8U/r023aTUGvb8AqWTbvyLJP2EG
MuptvL+/4u2OU/Z7yz+NkOJtuVnBv1fsys5KDc4/GjqYmp3KxL/Z5T42hQHS
P/tBb5FU68i/6VrSgamU1T9JrgpxN0vNv8R1KRaDXtk/esS6D8E40b8LKnSp
L9TdP98yEIIzrNK/psLJksYr4D/jJWSBDj7UvzB7Pe/Kh+E/z0PxPI7x1b/W
Sagk8gDjP+gy8uPuyde/xjmdbQma5D+P0L7X4MfZv0+FDYqpU+Y/dzQx6x3u
279ypzjPLjDoP1pcx3fwQt6/bQyn1ws16j/7on9rUWbgv4Ag4T2zZ+w/cJQc
7lE64b99LqL85dbtP6FtSS4uGuK/jBHqyaJa7z/0tvh+hAbjvx3lsO/9efA/
sfQBaVr547/6fn4yS0zxP0gI0dhy++S/30Qgm88r8j/DnAf/QQvmvx32gmE0
F/M/I7Kl28co57+2kqaFeQ70P2dIq24EVOi/qBqLB58R9T9Zc8u3d47pvyTU
sHTxIfY/w0a5tqHZ6r9XBZhavUD3P6TCdGuCNey/Qq5AuQJu+D/95v3VGaLt
v+XOqpDBqfk/vg4JRDvL7r+u8eIoFKv6PwAAAAAAAPC/qkxY6Hq2+z8W4EEz
Atfwv3SNgcviKv0/endCGZFJ8b+p/Rt5TvH9P1Qyg61NufG/vhq0Dtey/j86
gOIznY7yv5iyUggnEgBA6A9xVTX98r+y1qgO7nEAQBOQ6bVtbvO/ITGQQ/vT
AEC8AExVRuLzv+TBCKdOOAFA4WGYM79Y9L/7iBI56J4BQISzzlDY0fS/Zoat
+ccHAkCj9e6skU31vya62ejtcgJAIIRO5i7M9b/VZceVlOACQNm6QpvzTfa/
D8umj/ZQA0DPmcvL39L2v9Tpd9YTxANA5D/0FhEY978AAAAAAAAEQGcMjKw=

                 "]], 
                Arrowheads[{{0.0271048699724346, 1.}}], 
                
                Arrow[{{-1.3623494144778832`, 
                 2.3596584035374044`}, {-1.4433756729740645`, 2.5}}]}}, {
               Hue[0.67, 0.6, 0.6], 
               AbsoluteThickness[1], 
               RGBColor[0, 0.4, 0.8], {
                Line[CompressedData["
1:eJwtxW1IkwEUhuFtSuZqYGHtRyqNLJpMUiIMYjtvo5HTCilWEYUQ1CIZWoYo
xFaYSIEFszaQkApKYoOSalitzttW+WOUrcA5HDJpONuY02ot02UfPDfcXKrj
zftPyCQSyZa//3PI4DGVpD8xJLnRn1l+JsSQGt46C1d2hBmSqzxf88w9zpAC
sofFsaIJhjRou62tNEUZkk9xbPWyF5MMqappr02q/8yQIm/cush0jCG565/I
D3imGNLVwSmlJxZnSAUjw3Z7+ReGtH42sjbclmBIF6PB160fkwzJVfG+5tGu
FEPqLipIagMzDGmFUZcu3DrLkFyHlJf75HMMSWOZVLel5hiSU9+83Rf5ypAS
IfGxdewbQ9pYOdrvin5nSE0Ob8cGb4YhvdthO9l/6wdDqvZbyiYMWYZ0o+7o
aGkyy5A2V9+9vunmT4Z07qWjs712niHFert74rZfDCk7tu5+p2qBIRmOWKyK
4QWG9EF5XtHVssiQnKtqDyZKcwypb3fwsHYkx5DCT5VrrJd+M6QBvbSqWLfE
kEze1n3mxSWGdLa3Zuh5o0SEgvrVfN0dv0SEQoP5QmNcLRWhMN0VyFyxS0Uo
pEvGFT05qQgFs+bBQOq0TITCnhZV2amQTITCTsfMvWv1eSIUjMH2im2+PBEK
kv/li1D4A4ENgjY=
                 "]], 
                Arrowheads[{{0.0271048699724346, 1.}}], 
                Arrow[{{-2.3551790574984235`, 2.3551790574984235`}, {-2.5, 
                 2.5}}]}}, {
               Hue[0.67, 0.6, 0.6], 
               AbsoluteThickness[1], 
               RGBColor[0, 0.4, 0.8], {
                Line[CompressedData["
1:eJwBwQI+/SFib1JlAgAAACsAAAACAAAAAKlk278iyb+vTbdpNQa9P+LtjlP2
e8u/YQYy6m28vz9X7MrOSg3Ov42Q4m25WcE/2eU+NoUB0r8aOpiancrEP+la
0oGplNW/+0FvkVTryD/EdSkWg17Zv0muCnE3S80/Cyp0qS/U3b96xLoPwTjR
P6bCyZLGK+C/3zIQgjOs0j8wez3vyofhv+MlZIEOPtQ/1kmoJPIA47/PQ/E8
jvHVP8Y5nW0JmuS/6DLy4+7J1z9PhQ2KqVPmv4/Qvtfgx9k/cqc4zy4w6L93
NDHrHe7bP20Mp9cLNeq/WlzHd/BC3j+AIOE9s2fsv/uif2tRZuA/fS6i/OXW
7b9wlBzuUTrhP4wR6smiWu+/oW1JLi4a4j8d5bDv/Xnwv/S2+H6EBuM/+n5+
MktM8b+x9AFpWvnjP99EIJvPK/K/SAjR2HL75D8d9oJhNBfzv8OcB/9BC+Y/
tpKmhXkO9L8jsqXbxyjnP6gaiwefEfW/Z0irbgRU6D8k1LB08SH2v1lzy7d3
juk/VwWYWr1A97/DRrm2odnqP0KuQLkCbvi/pMJ0a4I17D/lzqqQwan5v/3m
/dUZou0/rvHiKBSr+r++DglEO8vuP6pMWOh6tvu/AAAAAAAA8D90jYHL4ir9
vxbgQTMC1/A/qf0beU7x/b96d0IZkUnxP74atA7Xsv6/VDKDrU258T+YslII
JxIAwDqA4jOdjvI/staoDu5xAMDoD3FVNf3yPyExkEP70wDAE5DptW1u8z/k
wQinTjgBwLwATFVG4vM/+4gSOeieAcDhYZgzv1j0P2aGrfnHBwLAhLPOUNjR
9D8mutno7XICwKP17qyRTfU/1WXHlZTgAsAghE7mLsz1Pw/Lpo/2UAPA2bpC
m/NN9j/U6XfWE8QDwM+Zy8vf0vY/AAAAAAAABMDkP/QWERj3P1YddBw=
                 "]], 
                Arrowheads[{{0.0271048699724346, 1.}}], 
                
                Arrow[{{-2.3596584035374044`, 1.3623494144778832`}, {-2.5, 
                 1.4433756729740645`}}]}}, {
               Hue[0.67, 0.6, 0.6], 
               AbsoluteThickness[1], 
               RGBColor[0, 0.4, 0.8], {
                Line[CompressedData["
1:eJwBIQLe/SFib1JlAgAAACEAAAACAAAAJFEmqimf2L9mWkygtWO6P2N0iW7v
4dy/uuRRw8v0vj/TPZ8kkfHgv035yIH9KMI/UeRExARa4r//S+g4UqvDPzfT
ciyc3+O/Z70tT+JMxT9QYfBBY4Xlv0FVzafxEMc/ZOWE6WVO579GG/slxPrI
P7kpuFpRO+m/pr73cBMLyz+WAngkuE7rvwDP+V+hRM0/zNWkLn6O7b+0JCYe
vq3PP5eEj7BDAPC/EsxQ61wm0T8uf/zgKMzwv9rfq7LlANI/aizrw0ej8b//
NgN/dufSPwQIE/0zhvK/eo6qja3a0z9Vu9tdWm/zvyhueDiR1NQ/xEmXdeZm
9L+WII85493VPwH++ipna/W/UE2d9xf11j8P2AZ+3Hz2v1f0onIvGtg/7Ne6
bkab97+qFaCqKU3ZPwUYSCAKyPi/AR7zZoWP2j/Jst+1jAT6vxR6+m7B4ts/
NqiBL85Q+7/jKbbC3UbdP074LY3OrPy/bi0mYtq73j8wXq9jeMX9v40wvc6q
6N8/FL9IR93o/r+PBpPBfZDgP0O+9t/bOwDAVLf9cjxm4T93oMZ4Vg0BwMWT
NUPBRuI/a42fcTvYAcDBKLltNyDjP87YfZr/rALAD9zlOUIE5D/qAe9gFRsD
wBahm1w/euQ/ooJh86KLA8Cxrbun4fLkP/Za1VGo/gPA4AFGGylu5T8AAAAA
AAAEwKqARnaZb+U/4vYclw==
                 "]], 
                Arrowheads[{{0.0271048699724346, 1.}}], 
                
                Arrow[{{-2.3344718999534058`, 0.6255198603456636}, {-2.5, 
                 0.6698729810778066}}]}}, {
               Hue[0.67, 0.6, 0.6], 
               AbsoluteThickness[1], 
               RGBColor[0, 0.4, 0.8], {
                Line[CompressedData["
1:eJxTTMoPSmViYGDQB2IQLSXple9y13M/AxT8uzM/ePeTFDjf9t6rkystiuD8
K09UhPlYG+D8tT+LnH4I9sD5xnfc2rr8ZsD5pqnbHU++WgTnn/C56PylfS2c
nzKD0Tnz6zY4//7U6Pc7jx2E86cy/lBaz3gUzn80f8LDz5dOwPmh84t38oWd
hfMXKV3ddPz5eThf32eGfHvkRTjfaYKvRY/kVTj/0KcSVs1VN+H8MzcdLpiI
3YPzb0yVXtSw+CGcH+bfzaMr+RjOPxo7M+bjmidwfsVs173vEp/B+fsf9Ue6
Wb+A81vL5getsXwF5y+87zHvaPwbON/rYf+yOZvfwflx8ntezZ37Ac7fkyKw
IqfgI5zfvirS84TfJzj/XI4Rh4flZzifc7kUr5nWFzj/f/fJTR80v8L5fU9t
Xv41+wbnb9lcsiE28DucX/KtgEOg8gecLxBtW9a0/iecf6HvaZ3St19w/qaJ
mUoffP7A+TuTTya83vwXzt+9qe9X9ZV/cD4UHIAxTj7d0/HxNIK/9N20uVyL
GOF8sZObtssVM8H53V93Tgj1Y4bz205dZdm3H8GHABY4HwBQO9N+
                 "]], 
                Arrowheads[{{0.0271048699724346, 1.}}], 
                Arrow[{{-2.3062109328685763`, 0.}, {-2.5, 0.}}]}}, {
               Hue[0.67, 0.6, 0.6], 
               AbsoluteThickness[1], 
               RGBColor[0, 0.4, 0.8], {
                Line[CompressedData["
1:eJwBIQLe/SFib1JlAgAAACEAAAACAAAAJFEmqimf2L9mWkygtWO6v2N0iW7v
4dy/uuRRw8v0vr/TPZ8kkfHgv035yIH9KMK/UeRExARa4r//S+g4UqvDvzfT
ciyc3+O/Z70tT+JMxb9QYfBBY4Xlv0FVzafxEMe/ZOWE6WVO579GG/slxPrI
v7kpuFpRO+m/pr73cBMLy7+WAngkuE7rvwDP+V+hRM2/zNWkLn6O7b+0JCYe
vq3Pv5eEj7BDAPC/EsxQ61wm0b8uf/zgKMzwv9rfq7LlANK/aizrw0ej8b//
NgN/dufSvwQIE/0zhvK/eo6qja3a079Vu9tdWm/zvyhueDiR1NS/xEmXdeZm
9L+WII85493VvwH++ipna/W/UE2d9xf11r8P2AZ+3Hz2v1f0onIvGti/7Ne6
bkab97+qFaCqKU3ZvwUYSCAKyPi/AR7zZoWP2r/Jst+1jAT6vxR6+m7B4tu/
NqiBL85Q+7/jKbbC3Ubdv074LY3OrPy/bi0mYtq73r8wXq9jeMX9v40wvc6q
6N+/FL9IR93o/r+PBpPBfZDgv0O+9t/bOwDAVLf9cjxm4b93oMZ4Vg0BwMWT
NUPBRuK/a42fcTvYAcDBKLltNyDjv87YfZr/rALAD9zlOUIE5L/qAe9gFRsD
wBahm1w/euS/ooJh86KLA8Cxrbun4fLkv/Za1VGo/gPA4AFGGylu5b8AAAAA
AAAEwKqARnaZb+W/dHUtFw==
                 "]], 
                Arrowheads[{{0.0271048699724346, 1.}}], 
                
                Arrow[{{-2.3344718999534058`, -0.6255198603456636}, {-2.5, \
-0.6698729810778066}}]}}, {
               Hue[0.67, 0.6, 0.6], 
               AbsoluteThickness[1], 
               RGBColor[0, 0.4, 0.8], {
                Line[CompressedData["
1:eJwBwQI+/SFib1JlAgAAACsAAAACAAAAAKlk278iyb+vTbdpNQa9v+LtjlP2
e8u/YQYy6m28v79X7MrOSg3Ov42Q4m25WcG/2eU+NoUB0r8aOpiancrEv+la
0oGplNW/+0FvkVTryL/EdSkWg17Zv0muCnE3S82/Cyp0qS/U3b96xLoPwTjR
v6bCyZLGK+C/3zIQgjOs0r8wez3vyofhv+MlZIEOPtS/1kmoJPIA47/PQ/E8
jvHVv8Y5nW0JmuS/6DLy4+7J179PhQ2KqVPmv4/Qvtfgx9m/cqc4zy4w6L93
NDHrHe7bv20Mp9cLNeq/WlzHd/BC3r+AIOE9s2fsv/uif2tRZuC/fS6i/OXW
7b9wlBzuUTrhv4wR6smiWu+/oW1JLi4a4r8d5bDv/Xnwv/S2+H6EBuO/+n5+
MktM8b+x9AFpWvnjv99EIJvPK/K/SAjR2HL75L8d9oJhNBfzv8OcB/9BC+a/
tpKmhXkO9L8jsqXbxyjnv6gaiwefEfW/Z0irbgRU6L8k1LB08SH2v1lzy7d3
jum/VwWYWr1A97/DRrm2odnqv0KuQLkCbvi/pMJ0a4I17L/lzqqQwan5v/3m
/dUZou2/rvHiKBSr+r++DglEO8vuv6pMWOh6tvu/AAAAAAAA8L90jYHL4ir9
vxbgQTMC1/C/qf0beU7x/b96d0IZkUnxv74atA7Xsv6/VDKDrU258b+YslII
JxIAwDqA4jOdjvK/staoDu5xAMDoD3FVNf3yvyExkEP70wDAE5DptW1u87/k
wQinTjgBwLwATFVG4vO/+4gSOeieAcDhYZgzv1j0v2aGrfnHBwLAhLPOUNjR
9L8mutno7XICwKP17qyRTfW/1WXHlZTgAsAghE7mLsz1vw/Lpo/2UAPA2bpC
m/NN9r/U6XfWE8QDwM+Zy8vf0va/AAAAAAAABMDkP/QWERj3v6VBiZw=
                 "]], 
                Arrowheads[{{0.0271048699724346, 1.}}], 
                
                Arrow[{{-2.3596584035374044`, -1.3623494144778832`}, {-2.5, \
-1.4433756729740645`}}]}}, {
               Hue[0.67, 0.6, 0.6], 
               AbsoluteThickness[1], 
               RGBColor[0, 0.4, 0.8], {
                Line[CompressedData["
1:eJxTTMoPSmViYGDQB2IQvcN1W6jM+8v7YTSX5+GvHIXX4XTAsemcPJU34fRq
FRadXWtuw+nTTBtEngjcg9Mb6xfa6oY+gNOHeGOF2PY+hNMG2b71jE6P4fSd
o2vs7rx4AqfXeG/lCt72DE73bXwmvu3JczjNfv74pEkqL+G0woc7YjfLXsHp
xgcXjxRfeg2nV2udM9/s8hZOtwuwv7Y9/Q5Oc3vavec0/gCnV4eLd87i+gin
dXIfapa9RdDTnfItDt35BKdfXT+wpe7GZzitqntt3uoHX+B09rQ9lcp7vsLp
s9b1afMWfIPThodz5e65fofTU71irsm+RtAahkunqM35AadL9k1rrvD4Caef
TG7vfV7/C05/vyG9slnxN5x2jcqt4z2OoC+I1/C2FvyB09MFPcJeyf6F07Pc
L0bYnkfQN3eKi9a1/IPTy50YDUTs/sPp0D3Fful/EHTRZPMdu+MZDsBozYM/
vRYdRtAB6Q3xzzUZ4fSL1tNfuyYh6Pcyt3l7/yLodJ31y99mMcFpnwJFuYzr
CNpx2rtl/d7McNrzYoWW6SEEzQAGLHAaAGKLmbY=
                 "]], 
                Arrowheads[{{0.0271048699724346, 1.}}], 
                
                Arrow[{{-2.3551790574984235`, -2.3551790574984235`}, {-2.5, \
-2.5}}]}}, {
               Hue[0.67, 0.6, 0.6], 
               AbsoluteThickness[1], 
               RGBColor[0, 0.4, 0.8], {
                Line[CompressedData["
1:eJwB8QIO/SFib1JlAgAAAC4AAAACAAAAgEunrhkJsb84yqK3pYG9v7D0cACe
WLS/jNCWeMuewb9BZDzp4ky4vw8Q6xRyC8W/r023aTUGvb8AqWTbvyLJv2EG
MuptvL+/4u2OU/Z7y7+NkOJtuVnBv1fsys5KDc6/GjqYmp3KxL/Z5T42hQHS
v/tBb5FU68i/6VrSgamU1b9JrgpxN0vNv8R1KRaDXtm/esS6D8E40b8LKnSp
L9Tdv98yEIIzrNK/psLJksYr4L/jJWSBDj7UvzB7Pe/Kh+G/z0PxPI7x1b/W
Sagk8gDjv+gy8uPuyde/xjmdbQma5L+P0L7X4MfZv0+FDYqpU+a/dzQx6x3u
279ypzjPLjDov1pcx3fwQt6/bQyn1ws16r/7on9rUWbgv4Ag4T2zZ+y/cJQc
7lE64b99LqL85dbtv6FtSS4uGuK/jBHqyaJa77/0tvh+hAbjvx3lsO/9efC/
sfQBaVr547/6fn4yS0zxv0gI0dhy++S/30Qgm88r8r/DnAf/QQvmvx32gmE0
F/O/I7Kl28co57+2kqaFeQ70v2dIq24EVOi/qBqLB58R9b9Zc8u3d47pvyTU
sHTxIfa/w0a5tqHZ6r9XBZhavUD3v6TCdGuCNey/Qq5AuQJu+L/95v3VGaLt
v+XOqpDBqfm/vg4JRDvL7r+u8eIoFKv6vwAAAAAAAPC/qkxY6Hq2+78W4EEz
Atfwv3SNgcviKv2/endCGZFJ8b+p/Rt5TvH9v1Qyg61NufG/vhq0Dtey/r86
gOIznY7yv5iyUggnEgDA6A9xVTX98r+y1qgO7nEAwBOQ6bVtbvO/ITGQQ/vT
AMC8AExVRuLzv+TBCKdOOAHA4WGYM79Y9L/7iBI56J4BwISzzlDY0fS/Zoat
+ccHAsCj9e6skU31vya62ejtcgLAIIRO5i7M9b/VZceVlOACwNm6QpvzTfa/
D8umj/ZQA8DPmcvL39L2v9Tpd9YTxAPA5D/0FhEY978AAAAAAAAEwNfso6w=

                 "]], 
                Arrowheads[{{0.0271048699724346, 1.}}], 
                
                Arrow[{{-1.3623494144778832`, -2.3596584035374044`}, \
{-1.4433756729740645`, -2.5}}]}}, {
               Hue[0.67, 0.6, 0.6], 
               AbsoluteThickness[1], 
               RGBColor[0, 0.4, 0.8], {
                Line[CompressedData["
1:eJwBIQLe/SFib1JlAgAAACEAAAACAAAAZlpMoLVjur8kUSaqKZ/Yv7rkUcPL
9L6/Y3SJbu/h3L9N+ciB/SjCv9M9nySR8eC//0voOFKrw79R5ETEBFriv2e9
LU/iTMW/N9NyLJzf479BVc2n8RDHv1Bh8EFjheW/Rhv7JcT6yL9k5YTpZU7n
v6a+93ATC8u/uSm4WlE76b8Az/lfoUTNv5YCeCS4Tuu/tCQmHr6tz7/M1aQu
fo7tvxLMUOtcJtG/l4SPsEMA8L/a36uy5QDSvy5//OAozPC//zYDf3bn0r9q
LOvDR6Pxv3qOqo2t2tO/BAgT/TOG8r8obng4kdTUv1W7211ab/O/liCPOePd
1b/ESZd15mb0v1BNnfcX9da/Af76Kmdr9b9X9KJyLxrYvw/YBn7cfPa/qhWg
qilN2b/s17puRpv3vwEe82aFj9q/BRhIIArI+L8UevpuweLbv8my37WMBPq/
4ym2wt1G3b82qIEvzlD7v24tJmLau96/Tvgtjc6s/L+NML3OqujfvzBer2N4
xf2/jwaTwX2Q4L8Uv0hH3ej+v1S3/XI8ZuG/Q77239s7AMDFkzVDwUbiv3eg
xnhWDQHAwSi5bTcg479rjZ9xO9gBwA/c5TlCBOS/zth9mv+sAsAWoZtcP3rk
v+oB72AVGwPAsa27p+Hy5L+igmHzoosDwOABRhspbuW/9lrVUaj+A8CqgEZ2
mW/lvwAAAAAAAATAsi0tFw==
                 "]], 
                Arrowheads[{{0.0271048699724346, 1.}}], 
                
                Arrow[{{-0.6255198603456636, -2.3344718999534058`}, \
{-0.6698729810778066, -2.5}}]}}, {
               Hue[0.67, 0.6, 0.6], 
               AbsoluteThickness[1], 
               RGBColor[0, 0.4, 0.8], {
                Line[CompressedData["
1:eJxTTMoPSmViYGBQBmIQDQOh84t38oWd3Q/jL1K6uun48/Nwvr7PDPn2yItw
vtMEX4seyatw/qFPJayaq27C+WduOlwwEbsH59+YKr2oYfFDOD/Mv5tHV/Ix
nH80dmbMxzVP4PyK2a573yU+g/P3P+qPdLN+Aee3ls0PWmP5Cs5feN9j3tH4
N3C+18P+ZXM2v4Pz4+T3vJo79wOcvydFYEVOwUc4v31VpOcJv09w/rkcIw4P
y89wPudyKV4zrS9w/v/uk5s+aH6F8/ue2rz8a/YNzt+yuWRDbOB3OL/kWwGH
QOUPOF8g2rasaf1POP9C39M6pW+/4PxNEzOVPvj8gfN3Jp9MeL35L5y/e1Pf
r+or/+B8KDgAY5x8uqfj42kEf+m7aXO5FjHC+WInN22XK2aC87u/7pwQ6scM
57edusqybz+CDwEsBwC4XJxP
                 "]], 
                Arrowheads[{{0.0271048699724346, 1.}}], 
                Arrow[{{0., -2.3062109328685763`}, {0., -2.5}}]}}, {
               Hue[0.67, 0.6, 0.6], 
               AbsoluteThickness[1], 
               RGBColor[0, 0.4, 0.8], {
                Line[CompressedData["
1:eJwBIQLe/SFib1JlAgAAACEAAAACAAAAZlpMoLVjuj8kUSaqKZ/Yv7rkUcPL
9L4/Y3SJbu/h3L9N+ciB/SjCP9M9nySR8eC//0voOFKrwz9R5ETEBFriv2e9
LU/iTMU/N9NyLJzf479BVc2n8RDHP1Bh8EFjheW/Rhv7JcT6yD9k5YTpZU7n
v6a+93ATC8s/uSm4WlE76b8Az/lfoUTNP5YCeCS4Tuu/tCQmHr6tzz/M1aQu
fo7tvxLMUOtcJtE/l4SPsEMA8L/a36uy5QDSPy5//OAozPC//zYDf3bn0j9q
LOvDR6Pxv3qOqo2t2tM/BAgT/TOG8r8obng4kdTUP1W7211ab/O/liCPOePd
1T/ESZd15mb0v1BNnfcX9dY/Af76Kmdr9b9X9KJyLxrYPw/YBn7cfPa/qhWg
qilN2T/s17puRpv3vwEe82aFj9o/BRhIIArI+L8UevpuweLbP8my37WMBPq/
4ym2wt1G3T82qIEvzlD7v24tJmLau94/Tvgtjc6s/L+NML3OqujfPzBer2N4
xf2/jwaTwX2Q4D8Uv0hH3ej+v1S3/XI8ZuE/Q77239s7AMDFkzVDwUbiP3eg
xnhWDQHAwSi5bTcg4z9rjZ9xO9gBwA/c5TlCBOQ/zth9mv+sAsAWoZtcP3rk
P+oB72AVGwPAsa27p+Hy5D+igmHzoosDwOABRhspbuU/9lrVUaj+A8CqgEZ2
mW/lPwAAAAAAAATAnK4clw==
                 "]], 
                Arrowheads[{{0.0271048699724346, 1.}}], 
                
                Arrow[{{0.6255198603456636, -2.3344718999534058`}, {
                 0.6698729810778066, -2.5}}]}}, {
               Hue[0.67, 0.6, 0.6], 
               AbsoluteThickness[1], 
               RGBColor[0, 0.4, 0.8], {
                Line[CompressedData["
1:eJwB8QIO/SFib1JlAgAAAC4AAAACAAAAgEunrhkJsT84yqK3pYG9v7D0cACe
WLQ/jNCWeMuewb9BZDzp4ky4Pw8Q6xRyC8W/r023aTUGvT8AqWTbvyLJv2EG
MuptvL8/4u2OU/Z7y7+NkOJtuVnBP1fsys5KDc6/GjqYmp3KxD/Z5T42hQHS
v/tBb5FU68g/6VrSgamU1b9JrgpxN0vNP8R1KRaDXtm/esS6D8E40T8LKnSp
L9Tdv98yEIIzrNI/psLJksYr4L/jJWSBDj7UPzB7Pe/Kh+G/z0PxPI7x1T/W
Sagk8gDjv+gy8uPuydc/xjmdbQma5L+P0L7X4MfZP0+FDYqpU+a/dzQx6x3u
2z9ypzjPLjDov1pcx3fwQt4/bQyn1ws16r/7on9rUWbgP4Ag4T2zZ+y/cJQc
7lE64T99LqL85dbtv6FtSS4uGuI/jBHqyaJa77/0tvh+hAbjPx3lsO/9efC/
sfQBaVr54z/6fn4yS0zxv0gI0dhy++Q/30Qgm88r8r/DnAf/QQvmPx32gmE0
F/O/I7Kl28co5z+2kqaFeQ70v2dIq24EVOg/qBqLB58R9b9Zc8u3d47pPyTU
sHTxIfa/w0a5tqHZ6j9XBZhavUD3v6TCdGuCNew/Qq5AuQJu+L/95v3VGaLt
P+XOqpDBqfm/vg4JRDvL7j+u8eIoFKv6vwAAAAAAAPA/qkxY6Hq2+78W4EEz
AtfwP3SNgcviKv2/endCGZFJ8T+p/Rt5TvH9v1Qyg61NufE/vhq0Dtey/r86
gOIznY7yP5iyUggnEgDA6A9xVTX98j+y1qgO7nEAwBOQ6bVtbvM/ITGQQ/vT
AMC8AExVRuLzP+TBCKdOOAHA4WGYM79Y9D/7iBI56J4BwISzzlDY0fQ/Zoat
+ccHAsCj9e6skU31Pya62ejtcgLAIIRO5i7M9T/VZceVlOACwNm6QpvzTfY/
D8umj/ZQA8DPmcvL39L2P9Tpd9YTxAPA5D/0FhEY9z8AAAAAAAAEwK79jKw=

                 "]], 
                Arrowheads[{{0.0271048699724346, 1.}}], 
                
                Arrow[{{1.3623494144778832`, -2.3596584035374044`}, {
                 1.4433756729740645`, -2.5}}]}}, {
               Hue[0.67, 0.6, 0.6], 
               AbsoluteThickness[1], 
               RGBColor[0, 0.4, 0.8], {
                Line[CompressedData["
1:eJwtxW1IkwEUhuFtSuZqYGHtRyqNLJpMUiIMYjtvo5HTCilWEYUQ1CIZWoYo
xFaYSIEFszaQkApKYoOSalitzttW+WOUrcA5HDJpONuY02ot02UfPDfcXKrj
zftPyCQSyZa//3PI4DGVpD8RZLnRn1l+JkSQG946C1d2hAmyqzxf88w9TpAD
sofFsaIJgjxou62tNEUJsk9xbPWyF5MEuappr02q/0yQI2/cush0jCC765/I
D3imCPLVwSmlJxYnyAUjw3Z7+ReCvH42sjbcliDIF6PB160fkwTZVfG+5tGu
FEHuLipIagMzBHmFUZcu3DpLkF2HlJf75HMEWWOZVLel5giyU9+83Rf5SpAT
IfGxdewbQd5YOdrvin4nyE0Ob8cGb4Ygv9thO9l/6wdBrvZbyiYMWYJ8o+7o
aGkyS5A3V9+9vunmT4J87qWjs712niDHert74rZfBDk7tu5+p2qBIBuOWKyK
4QWC/EF5XtHVskiQnatqDyZKcwS5b3fwsHYkR5DDT5VrrJd+E+QBvbSqWLdE
kE3e1n3mxSWCfLa3Zuh5o0SAovrVfN0dv0SAYoP5QmNcLRWgON0VyFyxSwUo
pkvGFT05qQBFs+bBQOq0TIDinhZV2amQTIDiTsfMvWv1eQIUjcH2im2+PAGK
kv/lC1D8A8T+gjY=
                 "]], 
                Arrowheads[{{0.0271048699724346, 1.}}], 
                
                Arrow[{{2.3551790574984235`, -2.3551790574984235`}, {
                 2.5, -2.5}}]}}, {
               Hue[0.67, 0.6, 0.6], 
               AbsoluteThickness[1], 
               RGBColor[0, 0.4, 0.8], {
                Line[CompressedData["
1:eJwBwQI+/SFib1JlAgAAACsAAAACAAAAAKlk278iyT+vTbdpNQa9v+LtjlP2
e8s/YQYy6m28v79X7MrOSg3OP42Q4m25WcG/2eU+NoUB0j8aOpiancrEv+la
0oGplNU/+0FvkVTryL/EdSkWg17ZP0muCnE3S82/Cyp0qS/U3T96xLoPwTjR
v6bCyZLGK+A/3zIQgjOs0r8wez3vyofhP+MlZIEOPtS/1kmoJPIA4z/PQ/E8
jvHVv8Y5nW0JmuQ/6DLy4+7J179PhQ2KqVPmP4/Qvtfgx9m/cqc4zy4w6D93
NDHrHe7bv20Mp9cLNeo/WlzHd/BC3r+AIOE9s2fsP/uif2tRZuC/fS6i/OXW
7T9wlBzuUTrhv4wR6smiWu8/oW1JLi4a4r8d5bDv/XnwP/S2+H6EBuO/+n5+
MktM8T+x9AFpWvnjv99EIJvPK/I/SAjR2HL75L8d9oJhNBfzP8OcB/9BC+a/
tpKmhXkO9D8jsqXbxyjnv6gaiwefEfU/Z0irbgRU6L8k1LB08SH2P1lzy7d3
jum/VwWYWr1A9z/DRrm2odnqv0KuQLkCbvg/pMJ0a4I17L/lzqqQwan5P/3m
/dUZou2/rvHiKBSr+j++DglEO8vuv6pMWOh6tvs/AAAAAAAA8L90jYHL4ir9
PxbgQTMC1/C/qf0beU7x/T96d0IZkUnxv74atA7Xsv4/VDKDrU258b+YslII
JxIAQDqA4jOdjvK/staoDu5xAEDoD3FVNf3yvyExkEP70wBAE5DptW1u87/k
wQinTjgBQLwATFVG4vO/+4gSOeieAUDhYZgzv1j0v2aGrfnHBwJAhLPOUNjR
9L8mutno7XICQKP17qyRTfW/1WXHlZTgAkAghE7mLsz1vw/Lpo/2UANA2bpC
m/NN9r/U6XfWE8QDQM+Zy8vf0va/AAAAAAAABEDkP/QWERj3v6oOdBw=
                 "]], 
                Arrowheads[{{0.0271048699724346, 1.}}], 
                
                Arrow[{{2.3596584035374044`, -1.3623494144778832`}, {
                 2.5, -1.4433756729740645`}}]}}, {
               Hue[0.67, 0.6, 0.6], 
               AbsoluteThickness[1], 
               RGBColor[0, 0.4, 0.8], {
                Line[CompressedData["
1:eJwBIQLe/SFib1JlAgAAACEAAAACAAAAJFEmqimf2D9mWkygtWO6v2N0iW7v
4dw/uuRRw8v0vr/TPZ8kkfHgP035yIH9KMK/UeRExARa4j//S+g4UqvDvzfT
ciyc3+M/Z70tT+JMxb9QYfBBY4XlP0FVzafxEMe/ZOWE6WVO5z9GG/slxPrI
v7kpuFpRO+k/pr73cBMLy7+WAngkuE7rPwDP+V+hRM2/zNWkLn6O7T+0JCYe
vq3Pv5eEj7BDAPA/EsxQ61wm0b8uf/zgKMzwP9rfq7LlANK/aizrw0ej8T//
NgN/dufSvwQIE/0zhvI/eo6qja3a079Vu9tdWm/zPyhueDiR1NS/xEmXdeZm
9D+WII85493VvwH++ipna/U/UE2d9xf11r8P2AZ+3Hz2P1f0onIvGti/7Ne6
bkab9z+qFaCqKU3ZvwUYSCAKyPg/AR7zZoWP2r/Jst+1jAT6PxR6+m7B4tu/
NqiBL85Q+z/jKbbC3Ubdv074LY3OrPw/bi0mYtq73r8wXq9jeMX9P40wvc6q
6N+/FL9IR93o/j+PBpPBfZDgv0O+9t/bOwBAVLf9cjxm4b93oMZ4Vg0BQMWT
NUPBRuK/a42fcTvYAUDBKLltNyDjv87YfZr/rAJAD9zlOUIE5L/qAe9gFRsD
QBahm1w/euS/ooJh86KLA0Cxrbun4fLkv/Za1VGo/gNA4AFGGylu5b8AAAAA
AAAEQKqARnaZb+W/XvYclw==
                 "]], 
                Arrowheads[{{0.0271048699724346, 1.}}], 
                
                Arrow[{{2.3344718999534058`, -0.6255198603456636}, {
                 2.5, -0.6698729810778066}}]}}}}, {
            AspectRatio -> 1, Frame -> True, 
             Method -> {"TransparentPolygonMesh" -> True}, 
             PlotRange -> {{-2.6087813072177384`, 
              2.6087813072177384`}, {-2.6087813072177384`, 
              2.6087813072177384`}}, PlotRangeClipping -> True, 
             PlotRangePadding -> {
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
1:eJxTTMoPSmViYGDQB2IQLSXple9y19OeAQr+3ZkfvPtJCpxve+/VyZUWRXD+
lScqwnysDXD+2p9FTj8Ee+B84ztubV1+M+B809TtjidfLYLzT/hcdP7SvhbO
T5nB6Jz5dRucf39q9Pudxw7C+VMZfyitZzwK5z+aP+Hh50sn4PzQ+cU7+cLO
wvmLlK5uOv78PJyv7zNDvj3yIpzvNMHXokfyKpx/6FMJq+aqm3D+mZsOF0zE
7sH5N6ZKL2pY/BDOD/Pv5tGVfAznH42dGfNxzRM4v2K26953ic/g/P2P+iPd
rF/A+a1l84PWWL6C8xfe95h3NP4NnO/1sH/ZnM3v4Pw4+T2v5s79AOfvSRFY
kVPwEc5vXxXpecLvE5x/LseIw8PyM5zPuVyK10zrC5z/v/vkpg+aX+H8vqc2
L/+afYPzt2wu2RAb+B3OL/lWwCFQ+QPOF4i2LWta/xPOv9D3tE7p2y84f9PE
TKUPPn/g/J3JJxNeb/4L5+/e1Per+so/OB8KHGCMk0/3dHw8jeAvfTdtLtci
Rjhf7OSm7XLFTHB+99edE0L9mOH8tlNXWfbtR/AhgAXOBwCyrrv+
                "]], 
               Arrowheads[{{0.0271048699724346, 1.}}], 
               Arrow[{{2.3062109328685763`, 0.}, {2.5, 0.}}]}}, {
              Hue[0.67, 0.6, 0.6], 
              AbsoluteThickness[1], 
              RGBColor[0, 0.4, 0.8], {
               Line[CompressedData["
1:eJwBIQLe/SFib1JlAgAAACEAAAACAAAAJFEmqimf2D9mWkygtWO6P2N0iW7v
4dw/uuRRw8v0vj/TPZ8kkfHgP035yIH9KMI/UeRExARa4j//S+g4UqvDPzfT
ciyc3+M/Z70tT+JMxT9QYfBBY4XlP0FVzafxEMc/ZOWE6WVO5z9GG/slxPrI
P7kpuFpRO+k/pr73cBMLyz+WAngkuE7rPwDP+V+hRM0/zNWkLn6O7T+0JCYe
vq3PP5eEj7BDAPA/EsxQ61wm0T8uf/zgKMzwP9rfq7LlANI/aizrw0ej8T//
NgN/dufSPwQIE/0zhvI/eo6qja3a0z9Vu9tdWm/zPyhueDiR1NQ/xEmXdeZm
9D+WII85493VPwH++ipna/U/UE2d9xf11j8P2AZ+3Hz2P1f0onIvGtg/7Ne6
bkab9z+qFaCqKU3ZPwUYSCAKyPg/AR7zZoWP2j/Jst+1jAT6PxR6+m7B4ts/
NqiBL85Q+z/jKbbC3UbdP074LY3OrPw/bi0mYtq73j8wXq9jeMX9P40wvc6q
6N8/FL9IR93o/j+PBpPBfZDgP0O+9t/bOwBAVLf9cjxm4T93oMZ4Vg0BQMWT
NUPBRuI/a42fcTvYAUDBKLltNyDjP87YfZr/rAJAD9zlOUIE5D/qAe9gFRsD
QBahm1w/euQ/ooJh86KLA0Cxrbun4fLkP/Za1VGo/gNA4AFGGylu5T8AAAAA
AAAEQKqARnaZb+U/zXcMFw==
                "]], 
               Arrowheads[{{0.0271048699724346, 1.}}], 
               
               Arrow[{{2.3344718999534058`, 0.6255198603456636}, {2.5, 
                0.6698729810778066}}]}}, {
              Hue[0.67, 0.6, 0.6], 
              AbsoluteThickness[1], 
              RGBColor[0, 0.4, 0.8], {
               Line[CompressedData["
1:eJwBwQI+/SFib1JlAgAAACsAAAACAAAAAKlk278iyT+vTbdpNQa9P+LtjlP2
e8s/YQYy6m28vz9X7MrOSg3OP42Q4m25WcE/2eU+NoUB0j8aOpiancrEP+la
0oGplNU/+0FvkVTryD/EdSkWg17ZP0muCnE3S80/Cyp0qS/U3T96xLoPwTjR
P6bCyZLGK+A/3zIQgjOs0j8wez3vyofhP+MlZIEOPtQ/1kmoJPIA4z/PQ/E8
jvHVP8Y5nW0JmuQ/6DLy4+7J1z9PhQ2KqVPmP4/Qvtfgx9k/cqc4zy4w6D93
NDHrHe7bP20Mp9cLNeo/WlzHd/BC3j+AIOE9s2fsP/uif2tRZuA/fS6i/OXW
7T9wlBzuUTrhP4wR6smiWu8/oW1JLi4a4j8d5bDv/XnwP/S2+H6EBuM/+n5+
MktM8T+x9AFpWvnjP99EIJvPK/I/SAjR2HL75D8d9oJhNBfzP8OcB/9BC+Y/
tpKmhXkO9D8jsqXbxyjnP6gaiwefEfU/Z0irbgRU6D8k1LB08SH2P1lzy7d3
juk/VwWYWr1A9z/DRrm2odnqP0KuQLkCbvg/pMJ0a4I17D/lzqqQwan5P/3m
/dUZou0/rvHiKBSr+j++DglEO8vuP6pMWOh6tvs/AAAAAAAA8D90jYHL4ir9
PxbgQTMC1/A/qf0beU7x/T96d0IZkUnxP74atA7Xsv4/VDKDrU258T+YslII
JxIAQDqA4jOdjvI/staoDu5xAEDoD3FVNf3yPyExkEP70wBAE5DptW1u8z/k
wQinTjgBQLwATFVG4vM/+4gSOeieAUDhYZgzv1j0P2aGrfnHBwJAhLPOUNjR
9D8mutno7XICQKP17qyRTfU/1WXHlZTgAkAghE7mLsz1Pw/Lpo/2UANA2bpC
m/NN9j/U6XfWE8QDQM+Zy8vf0vY/AAAAAAAABEDkP/QWERj3P1rqXpw=
                "]], 
               
               Arrowheads[{{0.0271048699724346, 1.}}], 
               
               Arrow[{{2.3596584035374044`, 1.3623494144778832`}, {2.5, 
                1.4433756729740645`}}]}}, {
              Hue[0.67, 0.6, 0.6], 
              AbsoluteThickness[1], 
              RGBColor[0, 0.4, 0.8], {
               Line[CompressedData["
1:eJxTTMoPSmViYGDQB2IQvcN1W6jM+8v2MJrL8/BXjsLrcDrg2HROnsqbcHq1
CovOrjW34fRppg0iTwTuwemN9QttdUMfwOlDvLFCbHsfwmmDbN96RqfHcPrO
0TV2d148gdNrvLdyBW97Bqf7Nj4T3/bkOZxmP3980iSVl3Ba4cMdsZtlr+B0
44OLR4ovvYbTq7XOmW92eQun2wXYX9uefgenuT3t3nMaf4DTq8PFO2dxfYTT
OrkPNcveIujpTvkWh+58gtOvrh/YUnfjM5xW1b02b/WDL3A6e9qeSuU9X+H0
Wev6tHkLvsFpw8O5cvdcv8PpqV4x12RfI2gNw6VT1Ob8gNMl+6Y1V3j8hNNP
Jrf3Pq//Bae/35Be2az4G067RuXW8R5H0BfEa3hbC/7A6emCHmGvZP/C6Vnu
FyNszyPomzvFReta/sHp5U6MBiJ2/+F06J5iv/Q/CLposvmO3fEMDjBa8+BP
r0WHEXRAekP8c01GOP2i9fTXrkkI+r3Mbd7evwg6XWf98rdZTHDap0BRLuM6
gnac9m5ZvzcznPa8WKFleghBM4ABC5wGAOOAarY=
                "]], 
               Arrowheads[{{0.0271048699724346, 1.}}], 
               
               Arrow[{{2.3551790574984235`, 2.3551790574984235`}, {2.5, 
                2.5}}]}}, {
              Hue[0.67, 0.6, 0.6], 
              AbsoluteThickness[1], 
              RGBColor[0, 0.4, 0.8], {
               Line[CompressedData["
1:eJwB8QIO/SFib1JlAgAAAC4AAAACAAAAgEunrhkJsT84yqK3pYG9P7D0cACe
WLQ/jNCWeMuewT9BZDzp4ky4Pw8Q6xRyC8U/r023aTUGvT8AqWTbvyLJP2EG
MuptvL8/4u2OU/Z7yz+NkOJtuVnBP1fsys5KDc4/GjqYmp3KxD/Z5T42hQHS
P/tBb5FU68g/6VrSgamU1T9JrgpxN0vNP8R1KRaDXtk/esS6D8E40T8LKnSp
L9TdP98yEIIzrNI/psLJksYr4D/jJWSBDj7UPzB7Pe/Kh+E/z0PxPI7x1T/W
Sagk8gDjP+gy8uPuydc/xjmdbQma5D+P0L7X4MfZP0+FDYqpU+Y/dzQx6x3u
2z9ypzjPLjDoP1pcx3fwQt4/bQyn1ws16j/7on9rUWbgP4Ag4T2zZ+w/cJQc
7lE64T99LqL85dbtP6FtSS4uGuI/jBHqyaJa7z/0tvh+hAbjPx3lsO/9efA/
sfQBaVr54z/6fn4yS0zxP0gI0dhy++Q/30Qgm88r8j/DnAf/QQvmPx32gmE0
F/M/I7Kl28co5z+2kqaFeQ70P2dIq24EVOg/qBqLB58R9T9Zc8u3d47pPyTU
sHTxIfY/w0a5tqHZ6j9XBZhavUD3P6TCdGuCNew/Qq5AuQJu+D/95v3VGaLt
P+XOqpDBqfk/vg4JRDvL7j+u8eIoFKv6PwAAAAAAAPA/qkxY6Hq2+z8W4EEz
AtfwP3SNgcviKv0/endCGZFJ8T+p/Rt5TvH9P1Qyg61NufE/vhq0Dtey/j86
gOIznY7yP5iyUggnEgBA6A9xVTX98j+y1qgO7nEAQBOQ6bVtbvM/ITGQQ/vT
AEC8AExVRuLzP+TBCKdOOAFA4WGYM79Y9D/7iBI56J4BQISzzlDY0fQ/Zoat
+ccHAkCj9e6skU31Pya62ejtcgJAIIRO5i7M9T/VZceVlOACQNm6QpvzTfY/
D8umj/ZQA0DPmcvL39L2P9Tpd9YTxANA5D/0FhEY9z8AAAAAAAAEQD4ddaw=

                "]], 
               Arrowheads[{{0.0271048699724346, 1.}}], 
               
               Arrow[{{1.3623494144778832`, 2.3596584035374044`}, {
                1.4433756729740645`, 2.5}}]}}, {
              Hue[0.67, 0.6, 0.6], 
              AbsoluteThickness[1], 
              RGBColor[0, 0.4, 0.8], {
               Line[CompressedData["
1:eJwBIQLe/SFib1JlAgAAACEAAAACAAAAZlpMoLVjuj8kUSaqKZ/YP7rkUcPL
9L4/Y3SJbu/h3D9N+ciB/SjCP9M9nySR8eA//0voOFKrwz9R5ETEBFriP2e9
LU/iTMU/N9NyLJzf4z9BVc2n8RDHP1Bh8EFjheU/Rhv7JcT6yD9k5YTpZU7n
P6a+93ATC8s/uSm4WlE76T8Az/lfoUTNP5YCeCS4Tus/tCQmHr6tzz/M1aQu
fo7tPxLMUOtcJtE/l4SPsEMA8D/a36uy5QDSPy5//OAozPA//zYDf3bn0j9q
LOvDR6PxP3qOqo2t2tM/BAgT/TOG8j8obng4kdTUP1W7211ab/M/liCPOePd
1T/ESZd15mb0P1BNnfcX9dY/Af76Kmdr9T9X9KJyLxrYPw/YBn7cfPY/qhWg
qilN2T/s17puRpv3PwEe82aFj9o/BRhIIArI+D8UevpuweLbP8my37WMBPo/
4ym2wt1G3T82qIEvzlD7P24tJmLau94/Tvgtjc6s/D+NML3OqujfPzBer2N4
xf0/jwaTwX2Q4D8Uv0hH3ej+P1S3/XI8ZuE/Q77239s7AEDFkzVDwUbiP3eg
xnhWDQFAwSi5bTcg4z9rjZ9xO9gBQA/c5TlCBOQ/zth9mv+sAkAWoZtcP3rk
P+oB72AVGwNAsa27p+Hy5D+igmHzoosDQOABRhspbuU/9lrVUaj+A0CqgEZ2
mW/lPwAAAAAAAARACz4MFw==
                "]], 
               Arrowheads[{{0.0271048699724346, 1.}}], 
               
               Arrow[{{0.6255198603456636, 2.3344718999534058`}, {
                0.6698729810778066, 2.5}}]}}, {
              Hue[0.67, 0.6, 0.6], 
              AbsoluteThickness[1], 
              RGBColor[0, 0.4, 0.8], {
               Line[CompressedData["
1:eJxTTMoPSmViYGBQBmIQDQOh84t38oWdtYfxFyld3XT8+Xk4X99nhnx75EU4
32mCr0WP5FU4/9CnElbNVTfh/DM3HS6YiN2D829MlV7UsPghnB/m382jK/kY
zj8aOzPm45oncH7FbNe97xKfwfn7H/VHulm/gPNby+YHrbF8BecvvO8x72j8
Gzjf62H/sjmb38H5cfJ7Xs2d+wHO35MisCKn4COc374q0vOE3yc4/1yOEYeH
5Wc4n3O5FK+Z1hc4/3/3yU0fNL/C+X1PbV7+NfsG52/ZXLIhNvA7nF/yrYBD
oPIHnC8QbVvWtP4nnH+h72md0rdfcP6miZlKH3z+wPk7k08mvN78F87fvanv
V/WVf3A+FDjAGCef7un4eBrBX/pu2lyuRYxwvtjJTdvlipng/O6vOyeE+jHD
+W2nrrLs24/gQwCLAwANzorP
                "]], 
               Arrowheads[{{0.0271048699724346, 1.}}], 
               Arrow[{{0., 2.3062109328685763`}, {0., 2.5}}]}}, {
              Hue[0.67, 0.6, 0.6], 
              AbsoluteThickness[1], 
              RGBColor[0, 0.4, 0.8], {
               Line[CompressedData["
1:eJwBIQLe/SFib1JlAgAAACEAAAACAAAAZlpMoLVjur8kUSaqKZ/YP7rkUcPL
9L6/Y3SJbu/h3D9N+ciB/SjCv9M9nySR8eA//0voOFKrw79R5ETEBFriP2e9
LU/iTMW/N9NyLJzf4z9BVc2n8RDHv1Bh8EFjheU/Rhv7JcT6yL9k5YTpZU7n
P6a+93ATC8u/uSm4WlE76T8Az/lfoUTNv5YCeCS4Tus/tCQmHr6tz7/M1aQu
fo7tPxLMUOtcJtG/l4SPsEMA8D/a36uy5QDSvy5//OAozPA//zYDf3bn0r9q
LOvDR6PxP3qOqo2t2tO/BAgT/TOG8j8obng4kdTUv1W7211ab/M/liCPOePd
1b/ESZd15mb0P1BNnfcX9da/Af76Kmdr9T9X9KJyLxrYvw/YBn7cfPY/qhWg
qilN2b/s17puRpv3PwEe82aFj9q/BRhIIArI+D8UevpuweLbv8my37WMBPo/
4ym2wt1G3b82qIEvzlD7P24tJmLau96/Tvgtjc6s/D+NML3OqujfvzBer2N4
xf0/jwaTwX2Q4L8Uv0hH3ej+P1S3/XI8ZuG/Q77239s7AEDFkzVDwUbiv3eg
xnhWDQFAwSi5bTcg479rjZ9xO9gBQA/c5TlCBOS/zth9mv+sAkAWoZtcP3rk
v+oB72AVGwNAsa27p+Hy5L+igmHzoosDQOABRhspbuW/9lrVUaj+A0CqgEZ2
mW/lvwAAAAAAAARAIL0clw==
                "]], 
               Arrowheads[{{0.0271048699724346, 1.}}], 
               
               Arrow[{{-0.6255198603456636, 
                2.3344718999534058`}, {-0.6698729810778066, 2.5}}]}}, {
              Hue[0.67, 0.6, 0.6], 
              AbsoluteThickness[1], 
              RGBColor[0, 0.4, 0.8], {
               Line[CompressedData["
1:eJwB8QIO/SFib1JlAgAAAC4AAAACAAAAgEunrhkJsb84yqK3pYG9P7D0cACe
WLS/jNCWeMuewT9BZDzp4ky4vw8Q6xRyC8U/r023aTUGvb8AqWTbvyLJP2EG
MuptvL+/4u2OU/Z7yz+NkOJtuVnBv1fsys5KDc4/GjqYmp3KxL/Z5T42hQHS
P/tBb5FU68i/6VrSgamU1T9JrgpxN0vNv8R1KRaDXtk/esS6D8E40b8LKnSp
L9TdP98yEIIzrNK/psLJksYr4D/jJWSBDj7UvzB7Pe/Kh+E/z0PxPI7x1b/W
Sagk8gDjP+gy8uPuyde/xjmdbQma5D+P0L7X4MfZv0+FDYqpU+Y/dzQx6x3u
279ypzjPLjDoP1pcx3fwQt6/bQyn1ws16j/7on9rUWbgv4Ag4T2zZ+w/cJQc
7lE64b99LqL85dbtP6FtSS4uGuK/jBHqyaJa7z/0tvh+hAbjvx3lsO/9efA/
sfQBaVr547/6fn4yS0zxP0gI0dhy++S/30Qgm88r8j/DnAf/QQvmvx32gmE0
F/M/I7Kl28co57+2kqaFeQ70P2dIq24EVOi/qBqLB58R9T9Zc8u3d47pvyTU
sHTxIfY/w0a5tqHZ6r9XBZhavUD3P6TCdGuCNey/Qq5AuQJu+D/95v3VGaLt
v+XOqpDBqfk/vg4JRDvL7r+u8eIoFKv6PwAAAAAAAPC/qkxY6Hq2+z8W4EEz
Atfwv3SNgcviKv0/endCGZFJ8b+p/Rt5TvH9P1Qyg61NufG/vhq0Dtey/j86
gOIznY7yv5iyUggnEgBA6A9xVTX98r+y1qgO7nEAQBOQ6bVtbvO/ITGQQ/vT
AEC8AExVRuLzv+TBCKdOOAFA4WGYM79Y9L/7iBI56J4BQISzzlDY0fS/Zoat
+ccHAkCj9e6skU31vya62ejtcgJAIIRO5i7M9b/VZceVlOACQNm6QpvzTfa/
D8umj/ZQA0DPmcvL39L2v9Tpd9YTxANA5D/0FhEY978AAAAAAAAEQGcMjKw=

                "]], 
               Arrowheads[{{0.0271048699724346, 1.}}], 
               
               Arrow[{{-1.3623494144778832`, 
                2.3596584035374044`}, {-1.4433756729740645`, 2.5}}]}}, {
              Hue[0.67, 0.6, 0.6], 
              AbsoluteThickness[1], 
              RGBColor[0, 0.4, 0.8], {
               Line[CompressedData["
1:eJwtxW1IkwEUhuFtSuZqYGHtRyqNLJpMUiIMYjtvo5HTCilWEYUQ1CIZWoYo
xFaYSIEFszaQkApKYoOSalitzttW+WOUrcA5HDJpONuY02ot02UfPDfcXKrj
zftPyCQSyZa//3PI4DGVpD8xJLnRn1l+JsSQGt46C1d2hBmSqzxf88w9zpAC
sofFsaIJhjRou62tNEUZkk9xbPWyF5MMqappr02q/8yQIm/cush0jCG565/I
D3imGNLVwSmlJxZnSAUjw3Z7+ReGtH42sjbclmBIF6PB160fkwzJVfG+5tGu
FEPqLipIagMzDGmFUZcu3DrLkFyHlJf75HMMSWOZVLel5hiSU9+83Rf5ypAS
IfGxdewbQ9pYOdrvin5nSE0Ob8cGb4YhvdthO9l/6wdDqvZbyiYMWYZ0o+7o
aGkyy5A2V9+9vunmT4Z07qWjs712niHFert74rZfDCk7tu5+p2qBIRmOWKyK
4QWG9EF5XtHVssiQnKtqDyZKcwypb3fwsHYkx5DCT5VrrJd+M6QBvbSqWLfE
kEze1n3mxSWGdLa3Zuh5o0SEgvrVfN0dv0SEQoP5QmNcLRWhMN0VyFyxS0Uo
pEvGFT05qQgFs+bBQOq0TITCnhZV2amQTITCTsfMvWv1eSIUjMH2im2+PBEK
kv/li1D4A4ENgjY=
                "]], 
               Arrowheads[{{0.0271048699724346, 1.}}], 
               
               Arrow[{{-2.3551790574984235`, 2.3551790574984235`}, {-2.5, 
                2.5}}]}}, {
              Hue[0.67, 0.6, 0.6], 
              AbsoluteThickness[1], 
              RGBColor[0, 0.4, 0.8], {
               Line[CompressedData["
1:eJwBwQI+/SFib1JlAgAAACsAAAACAAAAAKlk278iyb+vTbdpNQa9P+LtjlP2
e8u/YQYy6m28vz9X7MrOSg3Ov42Q4m25WcE/2eU+NoUB0r8aOpiancrEP+la
0oGplNW/+0FvkVTryD/EdSkWg17Zv0muCnE3S80/Cyp0qS/U3b96xLoPwTjR
P6bCyZLGK+C/3zIQgjOs0j8wez3vyofhv+MlZIEOPtQ/1kmoJPIA47/PQ/E8
jvHVP8Y5nW0JmuS/6DLy4+7J1z9PhQ2KqVPmv4/Qvtfgx9k/cqc4zy4w6L93
NDHrHe7bP20Mp9cLNeq/WlzHd/BC3j+AIOE9s2fsv/uif2tRZuA/fS6i/OXW
7b9wlBzuUTrhP4wR6smiWu+/oW1JLi4a4j8d5bDv/Xnwv/S2+H6EBuM/+n5+
MktM8b+x9AFpWvnjP99EIJvPK/K/SAjR2HL75D8d9oJhNBfzv8OcB/9BC+Y/
tpKmhXkO9L8jsqXbxyjnP6gaiwefEfW/Z0irbgRU6D8k1LB08SH2v1lzy7d3
juk/VwWYWr1A97/DRrm2odnqP0KuQLkCbvi/pMJ0a4I17D/lzqqQwan5v/3m
/dUZou0/rvHiKBSr+r++DglEO8vuP6pMWOh6tvu/AAAAAAAA8D90jYHL4ir9
vxbgQTMC1/A/qf0beU7x/b96d0IZkUnxP74atA7Xsv6/VDKDrU258T+YslII
JxIAwDqA4jOdjvI/staoDu5xAMDoD3FVNf3yPyExkEP70wDAE5DptW1u8z/k
wQinTjgBwLwATFVG4vM/+4gSOeieAcDhYZgzv1j0P2aGrfnHBwLAhLPOUNjR
9D8mutno7XICwKP17qyRTfU/1WXHlZTgAsAghE7mLsz1Pw/Lpo/2UAPA2bpC
m/NN9j/U6XfWE8QDwM+Zy8vf0vY/AAAAAAAABMDkP/QWERj3P1YddBw=
                "]], 
               
               Arrowheads[{{0.0271048699724346, 1.}}], 
               
               Arrow[{{-2.3596584035374044`, 1.3623494144778832`}, {-2.5, 
                1.4433756729740645`}}]}}, {
              Hue[0.67, 0.6, 0.6], 
              AbsoluteThickness[1], 
              RGBColor[0, 0.4, 0.8], {
               Line[CompressedData["
1:eJwBIQLe/SFib1JlAgAAACEAAAACAAAAJFEmqimf2L9mWkygtWO6P2N0iW7v
4dy/uuRRw8v0vj/TPZ8kkfHgv035yIH9KMI/UeRExARa4r//S+g4UqvDPzfT
ciyc3+O/Z70tT+JMxT9QYfBBY4Xlv0FVzafxEMc/ZOWE6WVO579GG/slxPrI
P7kpuFpRO+m/pr73cBMLyz+WAngkuE7rvwDP+V+hRM0/zNWkLn6O7b+0JCYe
vq3PP5eEj7BDAPC/EsxQ61wm0T8uf/zgKMzwv9rfq7LlANI/aizrw0ej8b//
NgN/dufSPwQIE/0zhvK/eo6qja3a0z9Vu9tdWm/zvyhueDiR1NQ/xEmXdeZm
9L+WII85493VPwH++ipna/W/UE2d9xf11j8P2AZ+3Hz2v1f0onIvGtg/7Ne6
bkab97+qFaCqKU3ZPwUYSCAKyPi/AR7zZoWP2j/Jst+1jAT6vxR6+m7B4ts/
NqiBL85Q+7/jKbbC3UbdP074LY3OrPy/bi0mYtq73j8wXq9jeMX9v40wvc6q
6N8/FL9IR93o/r+PBpPBfZDgP0O+9t/bOwDAVLf9cjxm4T93oMZ4Vg0BwMWT
NUPBRuI/a42fcTvYAcDBKLltNyDjP87YfZr/rALAD9zlOUIE5D/qAe9gFRsD
wBahm1w/euQ/ooJh86KLA8Cxrbun4fLkP/Za1VGo/gPA4AFGGylu5T8AAAAA
AAAEwKqARnaZb+U/4vYclw==
                "]], 
               Arrowheads[{{0.0271048699724346, 1.}}], 
               
               Arrow[{{-2.3344718999534058`, 0.6255198603456636}, {-2.5, 
                0.6698729810778066}}]}}, {
              Hue[0.67, 0.6, 0.6], 
              AbsoluteThickness[1], 
              RGBColor[0, 0.4, 0.8], {
               Line[CompressedData["
1:eJxTTMoPSmViYGDQB2IQLSXple9y13M/AxT8uzM/ePeTFDjf9t6rkystiuD8
K09UhPlYG+D8tT+LnH4I9sD5xnfc2rr8ZsD5pqnbHU++WgTnn/C56PylfS2c
nzKD0Tnz6zY4//7U6Pc7jx2E86cy/lBaz3gUzn80f8LDz5dOwPmh84t38oWd
hfMXKV3ddPz5eThf32eGfHvkRTjfaYKvRY/kVTj/0KcSVs1VN+H8MzcdLpiI
3YPzb0yVXtSw+CGcH+bfzaMr+RjOPxo7M+bjmidwfsVs173vEp/B+fsf9Ue6
Wb+A81vL5getsXwF5y+87zHvaPwbON/rYf+yOZvfwflx8ntezZ37Ac7fkyKw
IqfgI5zfvirS84TfJzj/XI4Rh4flZzifc7kUr5nWFzj/f/fJTR80v8L5fU9t
Xv41+wbnb9lcsiE28DucX/KtgEOg8gecLxBtW9a0/iecf6HvaZ3St19w/qaJ
mUoffP7A+TuTTya83vwXzt+9qe9X9ZV/cD4UHIAxTj7d0/HxNIK/9N20uVyL
GOF8sZObtssVM8H53V93Tgj1Y4bz205dZdm3H8GHABY4HwBQO9N+
                "]], 
               Arrowheads[{{0.0271048699724346, 1.}}], 
               Arrow[{{-2.3062109328685763`, 0.}, {-2.5, 0.}}]}}, {
              Hue[0.67, 0.6, 0.6], 
              AbsoluteThickness[1], 
              RGBColor[0, 0.4, 0.8], {
               Line[CompressedData["
1:eJwBIQLe/SFib1JlAgAAACEAAAACAAAAJFEmqimf2L9mWkygtWO6v2N0iW7v
4dy/uuRRw8v0vr/TPZ8kkfHgv035yIH9KMK/UeRExARa4r//S+g4UqvDvzfT
ciyc3+O/Z70tT+JMxb9QYfBBY4Xlv0FVzafxEMe/ZOWE6WVO579GG/slxPrI
v7kpuFpRO+m/pr73cBMLy7+WAngkuE7rvwDP+V+hRM2/zNWkLn6O7b+0JCYe
vq3Pv5eEj7BDAPC/EsxQ61wm0b8uf/zgKMzwv9rfq7LlANK/aizrw0ej8b//
NgN/dufSvwQIE/0zhvK/eo6qja3a079Vu9tdWm/zvyhueDiR1NS/xEmXdeZm
9L+WII85493VvwH++ipna/W/UE2d9xf11r8P2AZ+3Hz2v1f0onIvGti/7Ne6
bkab97+qFaCqKU3ZvwUYSCAKyPi/AR7zZoWP2r/Jst+1jAT6vxR6+m7B4tu/
NqiBL85Q+7/jKbbC3Ubdv074LY3OrPy/bi0mYtq73r8wXq9jeMX9v40wvc6q
6N+/FL9IR93o/r+PBpPBfZDgv0O+9t/bOwDAVLf9cjxm4b93oMZ4Vg0BwMWT
NUPBRuK/a42fcTvYAcDBKLltNyDjv87YfZr/rALAD9zlOUIE5L/qAe9gFRsD
wBahm1w/euS/ooJh86KLA8Cxrbun4fLkv/Za1VGo/gPA4AFGGylu5b8AAAAA
AAAEwKqARnaZb+W/dHUtFw==
                "]], 
               Arrowheads[{{0.0271048699724346, 1.}}], 
               
               Arrow[{{-2.3344718999534058`, -0.6255198603456636}, {-2.5, \
-0.6698729810778066}}]}}, {
              Hue[0.67, 0.6, 0.6], 
              AbsoluteThickness[1], 
              RGBColor[0, 0.4, 0.8], {
               Line[CompressedData["
1:eJwBwQI+/SFib1JlAgAAACsAAAACAAAAAKlk278iyb+vTbdpNQa9v+LtjlP2
e8u/YQYy6m28v79X7MrOSg3Ov42Q4m25WcG/2eU+NoUB0r8aOpiancrEv+la
0oGplNW/+0FvkVTryL/EdSkWg17Zv0muCnE3S82/Cyp0qS/U3b96xLoPwTjR
v6bCyZLGK+C/3zIQgjOs0r8wez3vyofhv+MlZIEOPtS/1kmoJPIA47/PQ/E8
jvHVv8Y5nW0JmuS/6DLy4+7J179PhQ2KqVPmv4/Qvtfgx9m/cqc4zy4w6L93
NDHrHe7bv20Mp9cLNeq/WlzHd/BC3r+AIOE9s2fsv/uif2tRZuC/fS6i/OXW
7b9wlBzuUTrhv4wR6smiWu+/oW1JLi4a4r8d5bDv/Xnwv/S2+H6EBuO/+n5+
MktM8b+x9AFpWvnjv99EIJvPK/K/SAjR2HL75L8d9oJhNBfzv8OcB/9BC+a/
tpKmhXkO9L8jsqXbxyjnv6gaiwefEfW/Z0irbgRU6L8k1LB08SH2v1lzy7d3
jum/VwWYWr1A97/DRrm2odnqv0KuQLkCbvi/pMJ0a4I17L/lzqqQwan5v/3m
/dUZou2/rvHiKBSr+r++DglEO8vuv6pMWOh6tvu/AAAAAAAA8L90jYHL4ir9
vxbgQTMC1/C/qf0beU7x/b96d0IZkUnxv74atA7Xsv6/VDKDrU258b+YslII
JxIAwDqA4jOdjvK/staoDu5xAMDoD3FVNf3yvyExkEP70wDAE5DptW1u87/k
wQinTjgBwLwATFVG4vO/+4gSOeieAcDhYZgzv1j0v2aGrfnHBwLAhLPOUNjR
9L8mutno7XICwKP17qyRTfW/1WXHlZTgAsAghE7mLsz1vw/Lpo/2UAPA2bpC
m/NN9r/U6XfWE8QDwM+Zy8vf0va/AAAAAAAABMDkP/QWERj3v6VBiZw=
                "]], 
               
               Arrowheads[{{0.0271048699724346, 1.}}], 
               
               Arrow[{{-2.3596584035374044`, -1.3623494144778832`}, {-2.5, \
-1.4433756729740645`}}]}}, {
              Hue[0.67, 0.6, 0.6], 
              AbsoluteThickness[1], 
              RGBColor[0, 0.4, 0.8], {
               Line[CompressedData["
1:eJxTTMoPSmViYGDQB2IQvcN1W6jM+8v7YTSX5+GvHIXX4XTAsemcPJU34fRq
FRadXWtuw+nTTBtEngjcg9Mb6xfa6oY+gNOHeGOF2PY+hNMG2b71jE6P4fSd
o2vs7rx4AqfXeG/lCt72DE73bXwmvu3JczjNfv74pEkqL+G0woc7YjfLXsHp
xgcXjxRfeg2nV2udM9/s8hZOtwuwv7Y9/Q5Oc3vavec0/gCnV4eLd87i+gin
dXIfapa9RdDTnfItDt35BKdfXT+wpe7GZzitqntt3uoHX+B09rQ9lcp7vsLp
s9b1afMWfIPThodz5e65fofTU71irsm+RtAahkunqM35AadL9k1rrvD4Caef
TG7vfV7/C05/vyG9slnxN5x2jcqt4z2OoC+I1/C2FvyB09MFPcJeyf6F07Pc
L0bYnkfQN3eKi9a1/IPTy50YDUTs/sPp0D3Fful/EHTRZPMdu+MZDsBozYM/
vRYdRtAB6Q3xzzUZ4fSL1tNfuyYh6Pcyt3l7/yLodJ31y99mMcFpnwJFuYzr
CNpx2rtl/d7McNrzYoWW6SEEzQAGLHAaAGKLmbY=
                "]], 
               Arrowheads[{{0.0271048699724346, 1.}}], 
               
               Arrow[{{-2.3551790574984235`, -2.3551790574984235`}, {-2.5, \
-2.5}}]}}, {
              Hue[0.67, 0.6, 0.6], 
              AbsoluteThickness[1], 
              RGBColor[0, 0.4, 0.8], {
               Line[CompressedData["
1:eJwB8QIO/SFib1JlAgAAAC4AAAACAAAAgEunrhkJsb84yqK3pYG9v7D0cACe
WLS/jNCWeMuewb9BZDzp4ky4vw8Q6xRyC8W/r023aTUGvb8AqWTbvyLJv2EG
MuptvL+/4u2OU/Z7y7+NkOJtuVnBv1fsys5KDc6/GjqYmp3KxL/Z5T42hQHS
v/tBb5FU68i/6VrSgamU1b9JrgpxN0vNv8R1KRaDXtm/esS6D8E40b8LKnSp
L9Tdv98yEIIzrNK/psLJksYr4L/jJWSBDj7UvzB7Pe/Kh+G/z0PxPI7x1b/W
Sagk8gDjv+gy8uPuyde/xjmdbQma5L+P0L7X4MfZv0+FDYqpU+a/dzQx6x3u
279ypzjPLjDov1pcx3fwQt6/bQyn1ws16r/7on9rUWbgv4Ag4T2zZ+y/cJQc
7lE64b99LqL85dbtv6FtSS4uGuK/jBHqyaJa77/0tvh+hAbjvx3lsO/9efC/
sfQBaVr547/6fn4yS0zxv0gI0dhy++S/30Qgm88r8r/DnAf/QQvmvx32gmE0
F/O/I7Kl28co57+2kqaFeQ70v2dIq24EVOi/qBqLB58R9b9Zc8u3d47pvyTU
sHTxIfa/w0a5tqHZ6r9XBZhavUD3v6TCdGuCNey/Qq5AuQJu+L/95v3VGaLt
v+XOqpDBqfm/vg4JRDvL7r+u8eIoFKv6vwAAAAAAAPC/qkxY6Hq2+78W4EEz
Atfwv3SNgcviKv2/endCGZFJ8b+p/Rt5TvH9v1Qyg61NufG/vhq0Dtey/r86
gOIznY7yv5iyUggnEgDA6A9xVTX98r+y1qgO7nEAwBOQ6bVtbvO/ITGQQ/vT
AMC8AExVRuLzv+TBCKdOOAHA4WGYM79Y9L/7iBI56J4BwISzzlDY0fS/Zoat
+ccHAsCj9e6skU31vya62ejtcgLAIIRO5i7M9b/VZceVlOACwNm6QpvzTfa/
D8umj/ZQA8DPmcvL39L2v9Tpd9YTxAPA5D/0FhEY978AAAAAAAAEwNfso6w=

                "]], 
               Arrowheads[{{0.0271048699724346, 1.}}], 
               
               Arrow[{{-1.3623494144778832`, -2.3596584035374044`}, \
{-1.4433756729740645`, -2.5}}]}}, {
              Hue[0.67, 0.6, 0.6], 
              AbsoluteThickness[1], 
              RGBColor[0, 0.4, 0.8], {
               Line[CompressedData["
1:eJwBIQLe/SFib1JlAgAAACEAAAACAAAAZlpMoLVjur8kUSaqKZ/Yv7rkUcPL
9L6/Y3SJbu/h3L9N+ciB/SjCv9M9nySR8eC//0voOFKrw79R5ETEBFriv2e9
LU/iTMW/N9NyLJzf479BVc2n8RDHv1Bh8EFjheW/Rhv7JcT6yL9k5YTpZU7n
v6a+93ATC8u/uSm4WlE76b8Az/lfoUTNv5YCeCS4Tuu/tCQmHr6tz7/M1aQu
fo7tvxLMUOtcJtG/l4SPsEMA8L/a36uy5QDSvy5//OAozPC//zYDf3bn0r9q
LOvDR6Pxv3qOqo2t2tO/BAgT/TOG8r8obng4kdTUv1W7211ab/O/liCPOePd
1b/ESZd15mb0v1BNnfcX9da/Af76Kmdr9b9X9KJyLxrYvw/YBn7cfPa/qhWg
qilN2b/s17puRpv3vwEe82aFj9q/BRhIIArI+L8UevpuweLbv8my37WMBPq/
4ym2wt1G3b82qIEvzlD7v24tJmLau96/Tvgtjc6s/L+NML3OqujfvzBer2N4
xf2/jwaTwX2Q4L8Uv0hH3ej+v1S3/XI8ZuG/Q77239s7AMDFkzVDwUbiv3eg
xnhWDQHAwSi5bTcg479rjZ9xO9gBwA/c5TlCBOS/zth9mv+sAsAWoZtcP3rk
v+oB72AVGwPAsa27p+Hy5L+igmHzoosDwOABRhspbuW/9lrVUaj+A8CqgEZ2
mW/lvwAAAAAAAATAsi0tFw==
                "]], 
               Arrowheads[{{0.0271048699724346, 1.}}], 
               
               Arrow[{{-0.6255198603456636, -2.3344718999534058`}, \
{-0.6698729810778066, -2.5}}]}}, {
              Hue[0.67, 0.6, 0.6], 
              AbsoluteThickness[1], 
              RGBColor[0, 0.4, 0.8], {
               Line[CompressedData["
1:eJxTTMoPSmViYGBQBmIQDQOh84t38oWd3Q/jL1K6uun48/Nwvr7PDPn2yItw
vtMEX4seyatw/qFPJayaq27C+WduOlwwEbsH59+YKr2oYfFDOD/Mv5tHV/Ix
nH80dmbMxzVP4PyK2a573yU+g/P3P+qPdLN+Aee3ls0PWmP5Cs5feN9j3tH4
N3C+18P+ZXM2v4Pz4+T3vJo79wOcvydFYEVOwUc4v31VpOcJv09w/rkcIw4P
y89wPudyKV4zrS9w/v/uk5s+aH6F8/ue2rz8a/YNzt+yuWRDbOB3OL/kWwGH
QOUPOF8g2rasaf1POP9C39M6pW+/4PxNEzOVPvj8gfN3Jp9MeL35L5y/e1Pf
r+or/+B8KDgAY5x8uqfj42kEf+m7aXO5FjHC+WInN22XK2aC87u/7pwQ6scM
57edusqybz+CDwEsBwC4XJxP
                "]], 
               Arrowheads[{{0.0271048699724346, 1.}}], 
               Arrow[{{0., -2.3062109328685763`}, {0., -2.5}}]}}, {
              Hue[0.67, 0.6, 0.6], 
              AbsoluteThickness[1], 
              RGBColor[0, 0.4, 0.8], {
               Line[CompressedData["
1:eJwBIQLe/SFib1JlAgAAACEAAAACAAAAZlpMoLVjuj8kUSaqKZ/Yv7rkUcPL
9L4/Y3SJbu/h3L9N+ciB/SjCP9M9nySR8eC//0voOFKrwz9R5ETEBFriv2e9
LU/iTMU/N9NyLJzf479BVc2n8RDHP1Bh8EFjheW/Rhv7JcT6yD9k5YTpZU7n
v6a+93ATC8s/uSm4WlE76b8Az/lfoUTNP5YCeCS4Tuu/tCQmHr6tzz/M1aQu
fo7tvxLMUOtcJtE/l4SPsEMA8L/a36uy5QDSPy5//OAozPC//zYDf3bn0j9q
LOvDR6Pxv3qOqo2t2tM/BAgT/TOG8r8obng4kdTUP1W7211ab/O/liCPOePd
1T/ESZd15mb0v1BNnfcX9dY/Af76Kmdr9b9X9KJyLxrYPw/YBn7cfPa/qhWg
qilN2T/s17puRpv3vwEe82aFj9o/BRhIIArI+L8UevpuweLbP8my37WMBPq/
4ym2wt1G3T82qIEvzlD7v24tJmLau94/Tvgtjc6s/L+NML3OqujfPzBer2N4
xf2/jwaTwX2Q4D8Uv0hH3ej+v1S3/XI8ZuE/Q77239s7AMDFkzVDwUbiP3eg
xnhWDQHAwSi5bTcg4z9rjZ9xO9gBwA/c5TlCBOQ/zth9mv+sAsAWoZtcP3rk
P+oB72AVGwPAsa27p+Hy5D+igmHzoosDwOABRhspbuU/9lrVUaj+A8CqgEZ2
mW/lPwAAAAAAAATAnK4clw==
                "]], 
               Arrowheads[{{0.0271048699724346, 1.}}], 
               
               Arrow[{{0.6255198603456636, -2.3344718999534058`}, {
                0.6698729810778066, -2.5}}]}}, {
              Hue[0.67, 0.6, 0.6], 
              AbsoluteThickness[1], 
              RGBColor[0, 0.4, 0.8], {
               Line[CompressedData["
1:eJwB8QIO/SFib1JlAgAAAC4AAAACAAAAgEunrhkJsT84yqK3pYG9v7D0cACe
WLQ/jNCWeMuewb9BZDzp4ky4Pw8Q6xRyC8W/r023aTUGvT8AqWTbvyLJv2EG
MuptvL8/4u2OU/Z7y7+NkOJtuVnBP1fsys5KDc6/GjqYmp3KxD/Z5T42hQHS
v/tBb5FU68g/6VrSgamU1b9JrgpxN0vNP8R1KRaDXtm/esS6D8E40T8LKnSp
L9Tdv98yEIIzrNI/psLJksYr4L/jJWSBDj7UPzB7Pe/Kh+G/z0PxPI7x1T/W
Sagk8gDjv+gy8uPuydc/xjmdbQma5L+P0L7X4MfZP0+FDYqpU+a/dzQx6x3u
2z9ypzjPLjDov1pcx3fwQt4/bQyn1ws16r/7on9rUWbgP4Ag4T2zZ+y/cJQc
7lE64T99LqL85dbtv6FtSS4uGuI/jBHqyaJa77/0tvh+hAbjPx3lsO/9efC/
sfQBaVr54z/6fn4yS0zxv0gI0dhy++Q/30Qgm88r8r/DnAf/QQvmPx32gmE0
F/O/I7Kl28co5z+2kqaFeQ70v2dIq24EVOg/qBqLB58R9b9Zc8u3d47pPyTU
sHTxIfa/w0a5tqHZ6j9XBZhavUD3v6TCdGuCNew/Qq5AuQJu+L/95v3VGaLt
P+XOqpDBqfm/vg4JRDvL7j+u8eIoFKv6vwAAAAAAAPA/qkxY6Hq2+78W4EEz
AtfwP3SNgcviKv2/endCGZFJ8T+p/Rt5TvH9v1Qyg61NufE/vhq0Dtey/r86
gOIznY7yP5iyUggnEgDA6A9xVTX98j+y1qgO7nEAwBOQ6bVtbvM/ITGQQ/vT
AMC8AExVRuLzP+TBCKdOOAHA4WGYM79Y9D/7iBI56J4BwISzzlDY0fQ/Zoat
+ccHAsCj9e6skU31Pya62ejtcgLAIIRO5i7M9T/VZceVlOACwNm6QpvzTfY/
D8umj/ZQA8DPmcvL39L2P9Tpd9YTxAPA5D/0FhEY9z8AAAAAAAAEwK79jKw=

                "]], 
               Arrowheads[{{0.0271048699724346, 1.}}], 
               Arrow[{{1.3623494144778832`, -2.3596584035374044`}, {
                1.4433756729740645`, -2.5}}]}}, {
              Hue[0.67, 0.6, 0.6], 
              AbsoluteThickness[1], 
              RGBColor[0, 0.4, 0.8], {
               Line[CompressedData["
1:eJwtxW1IkwEUhuFtSuZqYGHtRyqNLJpMUiIMYjtvo5HTCilWEYUQ1CIZWoYo
xFaYSIEFszaQkApKYoOSalitzttW+WOUrcA5HDJpONuY02ot02UfPDfcXKrj
zftPyCQSyZa//3PI4DGVpD8RZLnRn1l+JkSQG946C1d2hAmyqzxf88w9TpAD
sofFsaIJgjxou62tNEUJsk9xbPWyF5MEuappr02q/0yQI2/cush0jCC765/I
D3imCPLVwSmlJxYnyAUjw3Z7+ReCvH42sjbcliDIF6PB160fkwTZVfG+5tGu
FEHuLipIagMzBHmFUZcu3DpLkF2HlJf75HMEWWOZVLel5giyU9+83Rf5SpAT
IfGxdewbQd5YOdrvin4nyE0Ob8cGb4Ygv9thO9l/6wdBrvZbyiYMWYJ8o+7o
aGkyS5A3V9+9vunmT4J87qWjs712niDHert74rZfBDk7tu5+p2qBIBuOWKyK
4QWC/EF5XtHVskiQnatqDyZKcwS5b3fwsHYkR5DDT5VrrJd+E+QBvbSqWLdE
kE3e1n3mxSWCfLa3Zuh5o0SAovrVfN0dv0SAYoP5QmNcLRWgON0VyFyxSwUo
pkvGFT05qQBFs+bBQOq0TIDinhZV2amQTIDiTsfMvWv1eQIUjcH2im2+PAGK
kv/lC1D8A8T+gjY=
                "]], 
               Arrowheads[{{0.0271048699724346, 1.}}], 
               
               Arrow[{{2.3551790574984235`, -2.3551790574984235`}, {
                2.5, -2.5}}]}}, {
              Hue[0.67, 0.6, 0.6], 
              AbsoluteThickness[1], 
              RGBColor[0, 0.4, 0.8], {
               Line[CompressedData["
1:eJwBwQI+/SFib1JlAgAAACsAAAACAAAAAKlk278iyT+vTbdpNQa9v+LtjlP2
e8s/YQYy6m28v79X7MrOSg3OP42Q4m25WcG/2eU+NoUB0j8aOpiancrEv+la
0oGplNU/+0FvkVTryL/EdSkWg17ZP0muCnE3S82/Cyp0qS/U3T96xLoPwTjR
v6bCyZLGK+A/3zIQgjOs0r8wez3vyofhP+MlZIEOPtS/1kmoJPIA4z/PQ/E8
jvHVv8Y5nW0JmuQ/6DLy4+7J179PhQ2KqVPmP4/Qvtfgx9m/cqc4zy4w6D93
NDHrHe7bv20Mp9cLNeo/WlzHd/BC3r+AIOE9s2fsP/uif2tRZuC/fS6i/OXW
7T9wlBzuUTrhv4wR6smiWu8/oW1JLi4a4r8d5bDv/XnwP/S2+H6EBuO/+n5+
MktM8T+x9AFpWvnjv99EIJvPK/I/SAjR2HL75L8d9oJhNBfzP8OcB/9BC+a/
tpKmhXkO9D8jsqXbxyjnv6gaiwefEfU/Z0irbgRU6L8k1LB08SH2P1lzy7d3
jum/VwWYWr1A9z/DRrm2odnqv0KuQLkCbvg/pMJ0a4I17L/lzqqQwan5P/3m
/dUZou2/rvHiKBSr+j++DglEO8vuv6pMWOh6tvs/AAAAAAAA8L90jYHL4ir9
PxbgQTMC1/C/qf0beU7x/T96d0IZkUnxv74atA7Xsv4/VDKDrU258b+YslII
JxIAQDqA4jOdjvK/staoDu5xAEDoD3FVNf3yvyExkEP70wBAE5DptW1u87/k
wQinTjgBQLwATFVG4vO/+4gSOeieAUDhYZgzv1j0v2aGrfnHBwJAhLPOUNjR
9L8mutno7XICQKP17qyRTfW/1WXHlZTgAkAghE7mLsz1vw/Lpo/2UANA2bpC
m/NN9r/U6XfWE8QDQM+Zy8vf0va/AAAAAAAABEDkP/QWERj3v6oOdBw=
                "]], 
               
               Arrowheads[{{0.0271048699724346, 1.}}], 
               
               Arrow[{{2.3596584035374044`, -1.3623494144778832`}, {
                2.5, -1.4433756729740645`}}]}}, {
              Hue[0.67, 0.6, 0.6], 
              AbsoluteThickness[1], 
              RGBColor[0, 0.4, 0.8], {
               Line[CompressedData["
1:eJwBIQLe/SFib1JlAgAAACEAAAACAAAAJFEmqimf2D9mWkygtWO6v2N0iW7v
4dw/uuRRw8v0vr/TPZ8kkfHgP035yIH9KMK/UeRExARa4j//S+g4UqvDvzfT
ciyc3+M/Z70tT+JMxb9QYfBBY4XlP0FVzafxEMe/ZOWE6WVO5z9GG/slxPrI
v7kpuFpRO+k/pr73cBMLy7+WAngkuE7rPwDP+V+hRM2/zNWkLn6O7T+0JCYe
vq3Pv5eEj7BDAPA/EsxQ61wm0b8uf/zgKMzwP9rfq7LlANK/aizrw0ej8T//
NgN/dufSvwQIE/0zhvI/eo6qja3a079Vu9tdWm/zPyhueDiR1NS/xEmXdeZm
9D+WII85493VvwH++ipna/U/UE2d9xf11r8P2AZ+3Hz2P1f0onIvGti/7Ne6
bkab9z+qFaCqKU3ZvwUYSCAKyPg/AR7zZoWP2r/Jst+1jAT6PxR6+m7B4tu/
NqiBL85Q+z/jKbbC3Ubdv074LY3OrPw/bi0mYtq73r8wXq9jeMX9P40wvc6q
6N+/FL9IR93o/j+PBpPBfZDgv0O+9t/bOwBAVLf9cjxm4b93oMZ4Vg0BQMWT
NUPBRuK/a42fcTvYAUDBKLltNyDjv87YfZr/rAJAD9zlOUIE5L/qAe9gFRsD
QBahm1w/euS/ooJh86KLA0Cxrbun4fLkv/Za1VGo/gNA4AFGGylu5b8AAAAA
AAAEQKqARnaZb+W/XvYclw==
                "]], 
               Arrowheads[{{0.0271048699724346, 1.}}], 
               
               Arrow[{{2.3344718999534058`, -0.6255198603456636}, {
                2.5, -0.6698729810778066}}]}}}}, {
           AspectRatio -> 1, Frame -> True, 
            Method -> {"TransparentPolygonMesh" -> True}, 
            PlotRange -> {{-2.6087813072177384`, 
             2.6087813072177384`}, {-2.6087813072177384`, 
             2.6087813072177384`}}, PlotRangeClipping -> True, 
            PlotRangePadding -> {
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
WindowTitle->"Section 14.1, Figure 14.03",
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
                  RowBox[{#, ",", #2, ",", #3}], "}"}], "]"}]& )], "\"03\""}},
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
    TextData["Section 14.1, Figure 14.03"], "Header"]}, {
   Cell[
    TextData["Section 14.1, Figure 14.03"], "Header"], "", 
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
Cell[1275, 31, 74650, 1479, 70, "Output"]
}
]
*)

(* End of internal cache information *)
(* NotebookSignature UKjXcLLfWm69pJ#f7tuSewN0 *)
