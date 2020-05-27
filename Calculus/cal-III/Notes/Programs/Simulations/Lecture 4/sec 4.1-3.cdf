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
NotebookDataLength[     93311,       2004]
NotebookOptionsPosition[     60648,       1246]
NotebookOutlinePosition[     94086,       2016]
CellTagsIndexPosition[     94043,       2013]
WindowTitle->Section 14.1, Figure 14.05
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
     1.4, $CellContext`yMin$$ = -1.2, Typeset`show$$ = True, 
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
        Hold[$CellContext`pointXY$$], {0.4, 0.3}}, {-3, -1}, {3, 1}, {0.1, 
       0.1}}, {{
        Hold[$CellContext`xMin$$], -3}, 0}, {{
        Hold[$CellContext`xMax$$], 3}, 0}, {{
        Hold[$CellContext`yMin$$], -1.2}, 0}, {{
        Hold[$CellContext`yMax$$], 1.4}, 0}}, Typeset`size$$ = {
     432., {213., 219.}}, Typeset`update$$ = 0, Typeset`initDone$$, 
     Typeset`skipInitDone$$ = False, $CellContext`showSingleVector$29551$$ = 
     False, $CellContext`showVectorField$29552$$ = 
     False, $CellContext`showStreamlines$29553$$ = 
     False, $CellContext`showFieldPoints$29554$$ = 
     False, $CellContext`showGrids$29555$$ = 
     False, $CellContext`pointXY$29556$$ = {0, 0}}, 
     DynamicBox[Manipulate`ManipulateBoxes[
      1, StandardForm, 
       "Variables" :> {$CellContext`pointXY$$ = {0.4, 
          0.3}, $CellContext`showFieldPoints$$ = 
         False, $CellContext`showGrids$$ = 
         False, $CellContext`showSingleVector$$ = 
         True, $CellContext`showStreamlines$$ = 
         False, $CellContext`showVectorField$$ = False, $CellContext`xMax$$ = 
         3, $CellContext`xMin$$ = -3, $CellContext`yMax$$ = 
         1.4, $CellContext`yMin$$ = -1.2}, "ControllerVariables" :> {
         Hold[$CellContext`showSingleVector$$, \
$CellContext`showSingleVector$29551$$, False], 
         Hold[$CellContext`showVectorField$$, \
$CellContext`showVectorField$29552$$, False], 
         Hold[$CellContext`showStreamlines$$, \
$CellContext`showStreamlines$29553$$, False], 
         Hold[$CellContext`showFieldPoints$$, \
$CellContext`showFieldPoints$29554$$, False], 
         Hold[$CellContext`showGrids$$, $CellContext`showGrids$29555$$, 
          False], 
         Hold[$CellContext`pointXY$$, $CellContext`pointXY$29556$$, {0, 0}]}, 
       "OtherVariables" :> {
        Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
         Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
         Typeset`specs$$, Typeset`size$$, Typeset`update$$, 
         Typeset`initDone$$, Typeset`skipInitDone$$}, "Body" :> Show[{
          Graphics[{$CellContext`bcG, 
            AbsoluteThickness[1], 
            Line[{{-3, 1}, {3, 1}}], 
            Line[{{-3, -1}, {3, -1}}]}], 
          If[$CellContext`showSingleVector$$, 
           Graphics[{$CellContext`bcR, 
             AbsoluteThickness[1], 
             Arrowheads[0.03], 
             
             Arrow[{$CellContext`pointXY$$, $CellContext`pointXY$$ + \
$CellContext`funcC14F05[
                 Part[$CellContext`pointXY$$, 1], 
                 Part[$CellContext`pointXY$$, 2]]}], Black, 
             Text[
              Framed[
              "\!\(\*FormBox[\n StyleBox[\"F\",\nFontWeight->Bold,\n\
FontSlant->Plain],\n TraditionalForm]\)", $CellContext`bcFO, Background -> 
               White], $CellContext`pointXY$$ + 0.5 $CellContext`funcC14F05[
                 Part[$CellContext`pointXY$$, 1], 
                 Part[$CellContext`pointXY$$, 2]] + 0.1 Dot[{{0, -1}, {1, 0}}, 
                 Normalize[
                  $CellContext`funcC14F05[
                   Part[$CellContext`pointXY$$, 1], 
                   Part[$CellContext`pointXY$$, 2]]]]], 
             Text[
             "\!\(TraditionalForm\`P\)", $CellContext`pointXY$$ - 0.2 
              Normalize[
                $CellContext`funcC14F05[
                 Part[$CellContext`pointXY$$, 1], 
                 Part[$CellContext`pointXY$$, 2]]]]}], 
           Graphics[{}]], 
          If[$CellContext`showFieldPoints$$, 
           Graphics[{
             AbsolutePointSize[2.5], Black, 
             Table[
              
              Point[{$CellContext`i, $CellContext`j}], {$CellContext`i, \
$CellContext`xMin$$, $CellContext`xMax$$, 0.5}, {$CellContext`j, -1, 1, 
               0.2}]}], 
           Graphics[{}]], 
          If[$CellContext`showVectorField$$, {$CellContext`plotC14F05a}, 
           Graphics[{}]], 
          If[$CellContext`showStreamlines$$, $CellContext`plotC14F05b, 
           Graphics[{}]]}, AspectRatio -> 1, AxesStyle -> Arrowheads[0.03], 
         AxesLabel -> {
          "\!\(\*\nStyleBox[\"x\",\nFontSlant->\"Italic\"]\)", 
           "\!\(\*\nStyleBox[\"y\",\nFontSlant->\"Italic\"]\)"}, Frame -> 
         False, Axes -> True, 
         PlotRange -> {{$CellContext`xMin$$, $CellContext`xMax$$}, \
{$CellContext`yMin$$, $CellContext`yMax$$}}, BaseStyle -> {"Text", 13}, Ticks -> {
           Range[$CellContext`xMin$$, $CellContext`xMax$$], 
           Range[$CellContext`yMin$$, $CellContext`yMax$$, 0.4]}, 
         ImagePadding -> 0, Method -> {"AxesInFront" -> False}, ImageSize -> 
         6 {72, 72}, GridLinesStyle -> LightGray, GridLines -> 
         If[$CellContext`showGrids$$, {
            Range[$CellContext`xMin$$, $CellContext`xMax$$, 0.2], 
            Range[$CellContext`yMin$$, $CellContext`yMax$$, 0.1]}, None], 
         Epilog -> {
           Inset[
            Framed[
             Pane[
             "Channel flow\n\!\(\*FormBox[\n RowBox[{\n  StyleBox[\"F\",\n\
FontWeight->Bold,\nFontSlant->Plain], \"=\", \n  \
RowBox[{\"\[LeftAngleBracket]\", \n   RowBox[{\n    RowBox[{\"1\", \"-\", \
SuperscriptBox[\"y\", \"2\"]}], \",\", \"0\"}], \"\[RightAngleBracket]\"}]}],\
\n TraditionalForm]\)", {
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
          Checkbox}, {{$CellContext`pointXY$$, {0.4, 0.3}}, {-3, -1}, {3, 
          1}, {0.1, 0.1}, ControlType -> Locator, Appearance -> Dynamic[
            If[$CellContext`showSingleVector$$, 
             Style["\[CircleTimes]", Larger], 
             ""]]}, {{$CellContext`xMin$$, -3}, 0, ControlType -> 
          None}, {{$CellContext`xMax$$, 3}, 0, ControlType -> 
          None}, {{$CellContext`yMin$$, -1.2}, 0, ControlType -> 
          None}, {{$CellContext`yMax$$, 1.4}, 0, ControlType -> None}}, 
       "Options" :> {
        ControlPlacement -> Left, LabelStyle -> 11, Paneled -> False, 
         Deployed -> True, AppearanceElements -> "ResetButton"}, 
       "DefaultOptions" :> {}],
      ImageSizeCache->{588., {234., 239.}},
      SingleEvaluation->True],
     Deinitialization:>None,
     DynamicModuleValues:>{},
     Initialization:>({{$CellContext`bcG = 
          RGBColor[0, 0.6, 0.4], $CellContext`bcR = 
          RGBColor[0.8, 0, 0.4], $CellContext`funcC14F05[
            Pattern[$CellContext`x, 
             Blank[]], 
            Pattern[$CellContext`y, 
             Blank[]]] := {1 - $CellContext`y^2, 0}, $CellContext`y[
            Pattern[$CellContext`x, 
             Blank[]]] := 
          0.125 $CellContext`x^2 - 0.625 $CellContext`x, $CellContext`bcFO = {
           RoundingRadius -> 5, FrameStyle -> 
            GrayLevel[0.85]}, $CellContext`i = 1, $CellContext`plotC14F05a = 
          Graphics[{{{}}, {{
               Hue[0.67, 0.6, 0.6], 
               AbsoluteThickness[1], 
               RGBColor[0.8, 0, 0.4], {{
                 Arrowheads[0.025], 
                 
                 Arrow[{{-3.0910735966128495`, -0.8}, {-2.9089264033871505`, \
-0.8}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-3.161908616200621, -0.6000000000000001}, \
{-2.838091383799379, -0.6000000000000001}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-3.2125050587633153`, -0.4000000000000001}, \
{-2.787494941236685, -0.4000000000000001}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-3.2428629243009315`, -0.20000000000000007`}, \
{-2.7571370756990685`, -0.20000000000000007`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-3.25298221281347, -5.551115123125783*^-17}, \
{-2.7470177871865293`, -5.551115123125783*^-17}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-3.2428629243009315`, 
                  0.19999999999999996`}, {-2.7571370756990685`, 
                  0.19999999999999996`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-3.2125050587633153`, 
                  0.39999999999999997`}, {-2.7874949412366847`, 
                  0.39999999999999997`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-3.161908616200621, 0.6}, {-2.838091383799379, 
                  0.6}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-3.0910735966128495`, 0.8}, {-2.9089264033871505`, 
                  0.8}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-2.5910735966128495`, -0.8}, {-2.4089264033871505`, \
-0.8}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-2.661908616200621, -0.6000000000000001}, \
{-2.338091383799379, -0.6000000000000001}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-2.7125050587633153`, -0.4000000000000001}, \
{-2.287494941236685, -0.4000000000000001}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-2.7428629243009315`, -0.20000000000000007`}, \
{-2.2571370756990685`, -0.20000000000000007`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-2.75298221281347, -5.551115123125783*^-17}, \
{-2.2470177871865293`, -5.551115123125783*^-17}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-2.7428629243009315`, 
                  0.19999999999999996`}, {-2.2571370756990685`, 
                  0.19999999999999996`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-2.7125050587633153`, 
                  0.39999999999999997`}, {-2.2874949412366847`, 
                  0.39999999999999997`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-2.661908616200621, 0.6}, {-2.338091383799379, 
                  0.6}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-2.5910735966128495`, 0.8}, {-2.4089264033871505`, 
                  0.8}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-2.0910735966128495`, -0.8}, {-1.9089264033871507`, \
-0.8}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-2.161908616200621, -0.6000000000000001}, \
{-1.8380913837993789`, -0.6000000000000001}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-2.2125050587633153`, -0.4000000000000001}, \
{-1.7874949412366847`, -0.4000000000000001}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-2.2428629243009315`, -0.20000000000000007`}, \
{-1.7571370756990683`, -0.20000000000000007`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-2.25298221281347, -5.551115123125783*^-17}, \
{-1.7470177871865296`, -5.551115123125783*^-17}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-2.2428629243009315`, 
                  0.19999999999999996`}, {-1.7571370756990683`, 
                  0.19999999999999996`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-2.2125050587633153`, 
                  0.39999999999999997`}, {-1.7874949412366847`, 
                  0.39999999999999997`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-2.161908616200621, 0.6}, {-1.838091383799379, 
                  0.6}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-2.0910735966128495`, 0.8}, {-1.9089264033871507`, 
                  0.8}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-1.5910735966128493`, -0.8}, {-1.4089264033871507`, \
-0.8}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-1.6619086162006211`, -0.6000000000000001}, \
{-1.3380913837993789`, -0.6000000000000001}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-1.712505058763315, -0.4000000000000001}, \
{-1.2874949412366847`, -0.4000000000000001}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-1.7428629243009315`, -0.20000000000000007`}, \
{-1.2571370756990683`, -0.20000000000000007`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-1.7529822128134704`, -5.551115123125783*^-17}, \
{-1.2470177871865296`, -5.551115123125783*^-17}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-1.7428629243009315`, 
                  0.19999999999999996`}, {-1.2571370756990683`, 
                  0.19999999999999996`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-1.7125050587633153`, 
                  0.39999999999999997`}, {-1.2874949412366847`, 
                  0.39999999999999997`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-1.6619086162006211`, 0.6}, {-1.338091383799379, 
                  0.6}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-1.5910735966128493`, 0.8}, {-1.4089264033871507`, 
                  0.8}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-1.0910735966128493`, -0.8}, {-0.9089264033871507, \
-0.8}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-1.1619086162006211`, -0.6000000000000001}, \
{-0.838091383799379, -0.6000000000000001}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-1.212505058763315, -0.4000000000000001}, \
{-0.7874949412366848, -0.4000000000000001}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-1.2428629243009315`, -0.20000000000000007`}, \
{-0.7571370756990684, -0.20000000000000007`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-1.2529822128134704`, -5.551115123125783*^-17}, \
{-0.7470177871865296, -5.551115123125783*^-17}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-1.2428629243009315`, 
                  0.19999999999999996`}, {-0.7571370756990684, 
                  0.19999999999999996`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-1.2125050587633153`, 
                  0.39999999999999997`}, {-0.7874949412366848, 
                  0.39999999999999997`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-1.1619086162006211`, 0.6}, {-0.838091383799379, 
                  0.6}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-1.0910735966128493`, 0.8}, {-0.9089264033871507, 
                  0.8}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-0.5910735966128493, -0.8}, {-0.4089264033871507, \
-0.8}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-0.661908616200621, -0.6000000000000001}, \
{-0.338091383799379, -0.6000000000000001}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-0.7125050587633152, -0.4000000000000001}, \
{-0.28749494123668484`, -0.4000000000000001}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-0.7428629243009316, -0.20000000000000007`}, \
{-0.2571370756990684, -0.20000000000000007`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-0.7529822128134704, -5.551115123125783*^-17}, \
{-0.2470177871865296, -5.551115123125783*^-17}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-0.7428629243009316, 
                  0.19999999999999996`}, {-0.2571370756990684, 
                  0.19999999999999996`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-0.7125050587633152, 
                  0.39999999999999997`}, {-0.28749494123668484`, 
                  0.39999999999999997`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-0.661908616200621, 0.6}, {-0.338091383799379, 
                  0.6}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-0.5910735966128493, 0.8}, {-0.4089264033871507, 
                  0.8}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-0.0910735966128493, -0.8}, {
                  0.0910735966128493, -0.8}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-0.16190861620062102`, -0.6000000000000001}, {
                  0.16190861620062102`, -0.6000000000000001}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-0.21250505876331513`, -0.4000000000000001}, {
                  0.21250505876331513`, -0.4000000000000001}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-0.24286292430093157`, -0.20000000000000007`}, {
                  0.24286292430093157`, -0.20000000000000007`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-0.2529822128134704, -5.551115123125783*^-17}, {
                  0.2529822128134704, -5.551115123125783*^-17}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{-0.24286292430093157`, 0.19999999999999996`}, {
                  0.24286292430093157`, 0.19999999999999996`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-0.21250505876331516`, 0.39999999999999997`}, {
                  0.21250505876331516`, 0.39999999999999997`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-0.16190861620062105`, 0.6}, {0.16190861620062105`, 
                  0.6}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-0.0910735966128493, 0.8}, {0.0910735966128493, 
                  0.8}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{0.4089264033871507, -0.8}, {
                  0.5910735966128493, -0.8}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{0.338091383799379, -0.6000000000000001}, {
                  0.661908616200621, -0.6000000000000001}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{0.28749494123668484`, -0.4000000000000001}, {
                  0.7125050587633152, -0.4000000000000001}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{0.2571370756990684, -0.20000000000000007`}, {
                  0.7428629243009316, -0.20000000000000007`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{0.2470177871865296, -5.551115123125783*^-17}, {
                  0.7529822128134704, -5.551115123125783*^-17}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{0.2571370756990684, 0.19999999999999996`}, {
                  0.7428629243009316, 0.19999999999999996`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{0.28749494123668484`, 0.39999999999999997`}, {
                  0.7125050587633152, 0.39999999999999997`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{0.338091383799379, 0.6}, {0.661908616200621, 
                  0.6}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{0.4089264033871507, 0.8}, {0.5910735966128493, 
                  0.8}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{0.9089264033871507, -0.8}, {
                  1.0910735966128493`, -0.8}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{0.838091383799379, -0.6000000000000001}, {
                  1.1619086162006211`, -0.6000000000000001}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{0.7874949412366848, -0.4000000000000001}, {
                  1.2125050587633153`, -0.4000000000000001}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{0.7571370756990684, -0.20000000000000007`}, {
                  1.2428629243009317`, -0.20000000000000007`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{0.7470177871865296, -5.551115123125783*^-17}, {
                  1.2529822128134704`, -5.551115123125783*^-17}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{0.7571370756990684, 0.19999999999999996`}, {
                  1.2428629243009317`, 0.19999999999999996`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{0.7874949412366848, 0.39999999999999997`}, {
                  1.2125050587633153`, 0.39999999999999997`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{0.838091383799379, 0.6}, {1.161908616200621, 
                  0.6}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{0.9089264033871507, 0.8}, {1.0910735966128493`, 
                  0.8}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{1.4089264033871507`, -0.8}, {
                  1.5910735966128493`, -0.8}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{1.3380913837993789`, -0.6000000000000001}, {
                  1.6619086162006211`, -0.6000000000000001}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{1.287494941236685, -0.4000000000000001}, {
                  1.7125050587633153`, -0.4000000000000001}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{1.2571370756990685`, -0.20000000000000007`}, {
                  1.7428629243009317`, -0.20000000000000007`}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{1.2470177871865296`, -5.551115123125783*^-17}, {
                  1.7529822128134704`, -5.551115123125783*^-17}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{1.2571370756990685`, 0.19999999999999996`}, {
                  1.7428629243009317`, 0.19999999999999996`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{1.2874949412366847`, 0.39999999999999997`}, {
                  1.7125050587633153`, 0.39999999999999997`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{1.3380913837993789`, 0.6}, {1.661908616200621, 
                  0.6}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{1.4089264033871507`, 0.8}, {1.5910735966128493`, 
                  0.8}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{1.9089264033871507`, -0.8}, {
                  2.0910735966128495`, -0.8}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{1.8380913837993789`, -0.6000000000000001}, {
                  2.161908616200621, -0.6000000000000001}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{1.787494941236685, -0.4000000000000001}, {
                  2.212505058763315, -0.4000000000000001}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{1.7571370756990685`, -0.20000000000000007`}, {
                  2.2428629243009315`, -0.20000000000000007`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{1.7470177871865296`, -5.551115123125783*^-17}, {
                  2.2529822128134707`, -5.551115123125783*^-17}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{1.7571370756990685`, 0.19999999999999996`}, {
                  2.2428629243009315`, 0.19999999999999996`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{1.7874949412366847`, 0.39999999999999997`}, {
                  2.2125050587633153`, 0.39999999999999997`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{1.8380913837993789`, 0.6}, {2.161908616200621, 
                  0.6}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{1.9089264033871507`, 0.8}, {2.0910735966128495`, 
                  0.8}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{2.4089264033871505`, -0.8}, {
                  2.5910735966128495`, -0.8}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{2.338091383799379, -0.6000000000000001}, {
                  2.661908616200621, -0.6000000000000001}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{2.2874949412366847`, -0.4000000000000001}, {
                  2.712505058763315, -0.4000000000000001}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{2.2571370756990685`, -0.20000000000000007`}, {
                  2.7428629243009315`, -0.20000000000000007`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{2.24701778718653, -5.551115123125783*^-17}, {
                  2.7529822128134707`, -5.551115123125783*^-17}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{2.2571370756990685`, 0.19999999999999996`}, {
                  2.7428629243009315`, 0.19999999999999996`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{2.2874949412366847`, 0.39999999999999997`}, {
                  2.7125050587633153`, 0.39999999999999997`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{2.338091383799379, 0.6}, {2.661908616200621, 
                  0.6}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{2.4089264033871505`, 0.8}, {2.5910735966128495`, 
                  0.8}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{2.9089264033871505`, -0.8}, {
                  3.0910735966128495`, -0.8}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{2.838091383799379, -0.6000000000000001}, {
                  3.161908616200621, -0.6000000000000001}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{2.7874949412366847`, -0.4000000000000001}, {
                  3.212505058763315, -0.4000000000000001}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{2.7571370756990685`, -0.20000000000000007`}, {
                  3.2428629243009315`, -0.20000000000000007`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{2.74701778718653, -5.551115123125783*^-17}, {
                  3.2529822128134707`, -5.551115123125783*^-17}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{2.7571370756990685`, 0.19999999999999996`}, {
                  3.2428629243009315`, 0.19999999999999996`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{2.7874949412366847`, 0.39999999999999997`}, {
                  3.2125050587633153`, 0.39999999999999997`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{2.838091383799379, 0.6}, {3.161908616200621, 
                  0.6}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{2.9089264033871505`, 0.8}, {3.0910735966128495`, 
                  0.8}}]}}}}}, {
            AspectRatio -> 1, Frame -> True, 
             Method -> {"TransparentPolygonMesh" -> True}, 
             PlotRange -> {{-3.25298221281347, 
              3.25298221281347}, {-1.2529822128134704`, 1.2529822128134704`}},
              PlotRangeClipping -> True, PlotRangePadding -> {
               Scaled[0.02], 
               Scaled[0.02]}}], $CellContext`plotC14F05b = Graphics[{{{}}, {{
               Hue[0.67, 0.6, 0.6], 
               AbsoluteThickness[1], 
               RGBColor[0, 0.4, 0.8], {
                Line[CompressedData["
1:eJxN1H0s1HEcB/CfO09NK5XqPCRGM6V2YZJUdrHmii7celjkYexwC6uMZWG7
SnZ5CBNzozLJQ1Nd17XkoSLSiFmtxZ2H0HnI0eFcjpLt3t/39t13r3227+fz
+edrGx4XEEmjKCro31m912LcVFy0GkXjXIxf//0wI53NTnllxLBhl/+Be14W
+yrEhjrHe9JCS93gDc3RiVypgc61Pt1CEw+YKt8dOFSqD1MC81cGhEP65dmx
dLjerSKqmwYzcviHDxBOVDibifTgHtbiOI0ws6SxmUfBVhMm+0UrjTr3iu7J
eMtwDmeX0FULn6Q/O0gtwcaSI2MdGriJ15FfuAinWJ5lRahh984f0/sWYFVa
gkgzB9e4LLNbVTBvNFOd+xu2L9peETwL950oD3ScgZnaMNr4NFwZfi04fQpm
tOVLGRPEfnufbKn7CVN5Hy4dH4WT1APtsmFYGayxTxyEP990oCxlxP6nz0t8
v8FlVnf4Sb2wTVeqj38X0S9y5Gl1C5w2V+C5WUrUbwi4rnmEox7ZKWuOot8x
QYmsCR6otWamf4QpYd/gph7YpvnxnuEvMHM+8ar4O1y29YGcNUDU6zIE1UOw
lB3naDYCe41wO1PG4LZUz8sjCphjYcfwnyTmE697I/kFix3UddlKWH0llv5+
hnj/rYyrnoUFGwMqnVTwpwstmtA52LTK3a9gHg5aqC5tX4BLvHfOatXEPLl3
vZ01sL3coDDqD8x3SlYUL8F1yZOHurSwqvViFn0FtsqMVlpSXjo3MB+aSwiH
f+1jcfRg/evb+OOEK+w5BQIazO643WBNhycT3o1JCWcxtKaB+rBzo5vHFOHe
yPiIWwZw0voqoa0hbPF8+MVrwvXndsi5RnAIdcZYSXjtv9T5L50P4AI=
                 "]], 
                Arrowheads[{{0.020419596196163837`, 1.}}], 
                Arrow[{{2.841655520346876, -0.8}, {3., -0.8}}]}}, {
               Hue[0.67, 0.6, 0.6], 
               AbsoluteThickness[1], 
               RGBColor[0, 0.4, 0.8], {
                Line[CompressedData["
1:eJxN1HtIk1EUAPDPb24uFOxh5qNM0TDLxFTMbJUsJTWSpY0euFraRHGkkolS
pMKyspWZDk0cixLLV6xaa73cLLWZoCjSc23qnLb5mubjczntIXznHrgcflzu
PefcP65XUkY8D8cw7Ojf9S+vBF0V/D/0SkndNzV2xY502gRtyTURvJLBvS+q
YowyGulMBs6VhIIdW9Jy2Aoq6aaoHqF9OBir2ZYwKLEF4wLXl1TE3B+6knQK
+E1obUoPDna7zd+7C3GuMchJbAPuYy6YcMRB1cqWVAzsOWq/U7ysJK0RV2pT
l8DlrC3CECuYRXm6G1sEO8j3jXRawK2pneUVC+AC9+PMZALM6BqaDJgHEwVZ
YsssWBq8FNs+A+YPFxOlv8Bb726o5UyDhw7VJPhNgcOsZ3DTJHJf0kVO4TjY
U12ucBkFV+54vE76E0wv+3Du4DDSP9HfodUj/XIsPjkD4P4iX8xdC1YdOSmP
+YrU33iTn9sHjujOj4rrRvrhGZ40tCHnZ0WMtQowViRgh5Qh/fAeepsb95O+
d0BQrVWBVU0egYUfweYbmoE1vWCspW67/hPYcy7nguw7uHL9fR2zH9mXXhM0
DIKlsRl+TgZwmIHddWkEqZ/POG8wgqPdvF3ixsBfZKveyifAMl9CWmIGE9np
lNYpMOOdlk1Mgwsc4x/5z4DViW0W7izYoT7ssGgOzJpvkHTMI/NFbp62EmBN
6Z3IIAsyr45akfIbfNY/z1i1CG7MG9vTbUXet/30Lcoy2K04zeyORZBuDnzg
KkfM/axhsmzA+GVnvglxjQ9LJMDB0Z3Xmz0oYFPW+xEFYqGLdXWCLThAGRo+
jriXl5l8lQrOdqgXetHAzs/0z18jfnVik45tBz6FHaObEa/8l6T/ANHEF00=

                 "]], 
                Arrowheads[{{0.020419596196163837`, 1.}}], 
                Arrow[{{2.8416555203464213`, -0.6}, {3., -0.6}}]}}, {
               Hue[0.67, 0.6, 0.6], 
               AbsoluteThickness[1], 
               RGBColor[0, 0.4, 0.8], {
                Line[CompressedData["
1:eJxN1HtI01EUB/Cfm1PDqCyzqWWKhlkWS4eVrQdLSY3EtJGFkm8mjlQyUZJU
WGWyUlPxgcOwsKUlq2yt57TSMkNTxJBsm+98T/Mxl9MyYd974HL5cC733HP+
uA4R8YHRNIqizvxbK/tqmNUVl6xEl8K0ZpKTKzY1WJxgIQ/nw+7/A25/Ueo7
XGticAKHFlbuAa+rj03myRkGP/ZuE5l7wlTFrqDecmOYElq/ZBAO+anKiaPD
rzwqY9posFWu4PB+wknDbpZiI7iduzBCI8wqU9TzKZg5ar5PvKwwuENcrOQv
wbkBO0RsPexDf3qQWoSNZUeGmnVwHb+5oGgBTrMN5kZqYXZL/+TeeViTkSjW
zcIS9yW/xhk4ajBbm/cbti/ZUhk6DXefvB/kMgWz9OG0kUn4bsSV0MxxmPm5
QM4chbP21GyS/oKp/E8XTwzCKVp1k7KPeG+ozim5h+j3ujNlq4Slp8/LfLuI
+W29JUjpIO5vTff2b4XVUQNPqhvgjNlCzkY5cf6akMfOJ/IxDxw1j46i/nFh
mbIOpmrsWJlf4A2i7h6Ldti+/uHuvk6YNZd8ufYHLNlcoeKqibw0S1jdS9Tz
i3exHIB9BngtaUPwt3TOpYFhONjGkek/Bqtr17yVTcByZ600RwMvJsXRP07B
Xu+VPO00nLU+UOI6A38NadCFzRL9Vh04VThH1J+vLm+ah8u8tk/rtXB/3h0v
Nx28U8UoivkDC1xTh0sXYWnq2KFWPTzTeOE2fRm2y47V2FLHMC/WPWsZ4ajv
3dwAI9jkqpVghLDEKaBQSIP9mm++s6PDE4kfhuSEc5n6DUHGMFvh4TlOuDM6
IfIGA05ZWyVyMIFtnvU9f034zbltKp4pHEadNdMQXv0vDf4L+L3aug==
                 "]], 
                Arrowheads[{{0.020419596196163837`, 1.}}], 
                
                Arrow[{{2.841655520346876, -0.3999999999999999}, {
                 3., -0.3999999999999999}}]}}, {
               Hue[0.67, 0.6, 0.6], 
               AbsoluteThickness[1], 
               RGBColor[0, 0.4, 0.8], {
                Line[CompressedData["
1:eJxN1HtI01EUB/Cfvzk1FGZlNR+Z4sIsi6WiplaylNBqLOfoQZopykRJxRpJ
kQrrJSvfOMUxsTBzGqvWWmROS00TFEV60Nqma9p85DQfP5fTMuF37oHL5cOF
8z3nn+udnBWXimMYFv/vrN8b5dAurl6vXjU7N5w2K7MnHckN8S7LAgf+L/DQ
q5oYk8KOdHYEniQNBtM60gU8FZV0S/SgyDEMjNXv5Y5KbcGY0PU1FXHid11x
BgXcGtyQNoiD6SWZh0MQC0wBLhIb8DBreQJHzKxVd/AxsMek40HJmpr0F4lY
y18FV3B2i4Ks4JOU54ewFbCD8sh4nwXcye+rqFoGF7ifZaUQ4ND+HzMHlsDz
BTkSywJYHrga2z0P5o8VEaW/wYzqHQ0Jc2D9iUdcv1mkv/USPjEDbky+nlA4
DfbqqVDRJ8Hi/U+3yn8i+5R/uHx8DJmf0PdqDWAiwcIQjCD5t30xdy0y/+nz
ypiv4DqP+5nXhpH8gfxo9gAYSzU+k3UheQuVEVtUyPstIS+oHHHaYx9z81HS
7ceEtdp2sL7Fk1n4EYyJNCObh8DOHU/2GT6BmYuCq4pv4Lpt9TqWHrxHflco
GwWrYrP8XIzgSCOv/8Y4uCc/ItdoAnPcfOjsKWQ+xaa3yl9ghS8hLzaDiSsZ
lM5ZpP87LY+YAwtpcY3+80jehS5L0gLYqSn0VOUiOH5JJu1dAoujds1ZCbCm
tCwqwAL20lGr0v6A+f55ppoVcHPeVPiAFWzuvviAsgb2KEo3u2ORpNuYD12V
iJM+a1gcGzB+c3vmBOIGBqdSiINj++61eVLAUznvx1WIS+hWZ64tOEAdHDaN
eDg1O+UOFSxwahJ524HdXhhevkHcem6njmcPTsTOOJgRb/yXpP8C0dHUEA==

                 "]], 
                Arrowheads[{{0.020419596196163837`, 1.}}], 
                
                Arrow[{{2.841655520346876, -0.19999999999999996`}, {
                 3., -0.19999999999999996`}}]}}, {
               Hue[0.67, 0.6, 0.6], 
               AbsoluteThickness[1], 
               RGBColor[0, 0.4, 0.8], {
                Line[CompressedData["
1:eJxN0A0s1GEcB/C/O8c11qvqOInRpNSESajMy4qWXbj1skiMnVhYdctqYbup
TCSMzE0rkxztquu63jiF6DZiVlq689LRecmRl3M5Kq37Pr/t2fP77Nnz+z2/
xyE2JTyeRlFU5J/1d/8XTPn/LFBxhi4SmxvtuxTGnkiDPZYD7npWFqKRmBmd
6keLqfCCVzYm8rkyhtF1wZ25Fj4wVbktYqDCFKYJrJ8zCEd/VeUn0eFXXlUJ
nTTY5mby3t2E+Rp3K6EJ3B0wP0Ij7F7e0MijYNtRi13CpQaje4SlSt4iXMTZ
kutpgDn0x3uoBZgp3Tes0MNNPEVRyTycyT4WEKeDvdu/Teycg6cz04T6GVjs
sRjaMg3zhnJ0BT9hp9sbq6Km4L5DlREuk0R9w2nayARcHXspKmsctm8tkrFG
4dIdD9eJvxPzFL47e2CIeL+ur005COui9E78fvhDtjPFVsLyIyekIZ+JeWxv
JF/sJvp3ZASHdcBUvPqRqJm4P1Pst1ZGnGcLuJ6FhBPuO2pr9xt5J1BQrpTD
8jo7t6z3MJXb27+mC17d+GD74EfYfpZ/QfKFqLf+riqgD94qviYQDcDi0BQX
KzXsr+a2Xx6GWzP8zqk1MMfGkRU2BvdIVryW/oAlzjpxvhbWnU+iN03Cfm+U
XN0ULFgVXu06TfQ72ayPmYEta7wPF8/CkXOiirY5uDRo85RBB/cW3Apy1xP/
oWKUJPyCea7pmrIFuDZ9zLfDAGtbTuXRl2DbnEQtm/I3ut7tnrWUcMyn3gCO
CWx6ZUPyCOEqJ06xgAYfVFyvt6PDY2lvh2WE81iG1RGmsFuDl8844a741Lir
DJhvWZPrYAazngw+fUn4xfFNKq45HE0dZWoJLwfT6N/yGyex
                 "]], 
                Arrowheads[{{0.020419596196163837`, 1.}}], 
                Arrow[{{2.8416555203466487`, 0.}, {3., 0.}}]}}, {
               Hue[0.67, 0.6, 0.6], 
               AbsoluteThickness[1], 
               RGBColor[0, 0.4, 0.8], {
                Line[CompressedData["
1:eJxN1H0s1HEcB/CfOxeNjUp1HhKjSaldGEIxsUZll3PrYZEYO2Nh6pbVwnY9
mfI8D2NMTXK0q3RdSx4KkY0x62Hp7tDReciRh5/LUbLd+/vZvvvute/2eX8+
/3zto5PCYhkURYX/O+v3Rhm3VpWuV7dfaKqP2azYSG9/nqd9fhLs9r/ggVdl
werGTXon+zKiKj1gs7Z4IV/G0rshqD/bxBumqvfxRioNYUpk+ZpFOPK7IieB
CTd51MT1M2B2buIRT8JCtatFhQE8GLA8wSDMKW9pE1CwzaTJoYq1Fr2/VJTI
BatwIXdPtrsOPsl8fphagY2lR8d7tHC7oKeweBnOsD4bEEPDXr0/Zg4uwfMZ
KRXaBVjithrSOQ8LxrLovN+wY+nOmog5WHniEc95luivu8SYmIFro69HZE7D
dl2FMvYkXHLg6TbJT2Kfgg+Xj48R89PKbvkoTEdoHYXDRP5tJ8paTsx/+rw0
+CtcZXM/8dogkd+XHhTaB1OxqmfiDiJvoch3q4x4vyXiuxcQjnvsoKn307v1
mKhc3gorG2w5mR9hKntoeMsAbN72ZP/oJ5izKLza+A2u2l6tCFDCeyV3ReIR
WBaS5Gyhgv1V/N4b43BXum+qSg1zrRzYoVPEfI2b30p/wY1OtCRHA9NXEpjt
s0T/d3I+PQeLzMJqXeaJvAsd2qgF2LTO61TRIhy+JK7sXoJLAnfP6Wh4KC8/
0FUL2ylYxXF/YIFLmrpsBa5Pm/Lp08GazosPmGuwTVa8xpry17uZ89BSSjjq
81AA1wBm3NyROEG4xpFbJGLAIT33mm2Z8FTK+3EZ4Vy2zpxnCLu2eHhPEx6M
TY65w4KFpnXZ9ptgqxejL98Qbjq3S8E3giOpM8Yawhv/pd5/AZXXrLA=
                 "]], 
                Arrowheads[{{0.020419596196163837`, 1.}}], 
                
                Arrow[{{2.841655520346876, 0.20000000000000018`}, {3., 
                 0.20000000000000018`}}]}}, {
               Hue[0.67, 0.6, 0.6], 
               AbsoluteThickness[1], 
               RGBColor[0, 0.4, 0.8], {
                Line[CompressedData["
1:eJxN1AtI01EUB+C/m1PDKC2rqWWKhlgWS8XKVspSwlVi2shCyUfKREmlGkqS
CuslK2cqpmwYFma+WGVrPdVKywxNkUKybWrT5nOaj7mclgn73QOXy8fh3nMO
F65LbEpYPI2iqBP/1vK+ElaNkpLl6PG3rJtgi6WWJktTbRUxfNj7f8Bdz0qD
tfUWJqeyadFlvvCapkQBT8EwuTaoU2TtB1Pl28P7y8xhSmj/nEE48ocqL4kO
v/CtSOikwUxx8oE9hAVaLzupGdzFmR+mEWZJGpr4FHF+xHq3dKnB5G7pHSV/
ERaHbhP5GOGj9Mf7qAXYSn5wqM0AN/LbCovn4UzHCE6cHvZp/zmxaw7WZadJ
DTNwjfcit2Ua5g/m6vN/w84lmyqipuDeI/fDPSZhljGGNjwB3429FJUzBjM/
FiqYI8R8O+vWy34R8xR8OHd4EE7Xq1uVA0S/UQY3QR8x71V3ylEJy46flgf3
EPU330xO7yb678gKCumA1Wc1j6qb4eyZIvY6BUxdEfJ8Coh8wgNXXY0/6h8S
SpSNsLrWiZXzCaZEvX22XbBz08MdA19h1qzgYv13uHJDuYqjJvKy68LqfljB
TfGw08ABGl575hD8JYt9XqOFIxxcmSGjRH/1q17Lx4n73PWyPB28cCGJ/n6S
uP+tkqefgoVrwyo9p+HPkc2G6BnYpmrvsaJZov5cdVnrHCwJ3Dpl1BP95N8O
9DLAbipGccIfmO+ZoS1dgGUZo/s7jPB0y5lb9CXYKTdR50gF4H1Y9+zlhGO/
9XJCzWDzyxuThwlXuoUWCWkwt+3GGyc6PJ72bkhBWMw02oSbw14Nvn5jhLvj
U+OuMWDB6iqRiwXs8GTg6UvCr05tUfEs4WjqpJWO8Mp/afJfDV+y/w==
                 "]], 
                Arrowheads[{{0.020419596196163837`, 1.}}], 
                
                Arrow[{{2.841655520346876, 0.40000000000000013`}, {3., 
                 0.40000000000000013`}}]}}, {
               Hue[0.67, 0.6, 0.6], 
               AbsoluteThickness[1], 
               RGBColor[0, 0.4, 0.8], {
                Line[CompressedData["
1:eJxN1HtIk1EUAPDPb04XDuxh5qNM0TDLxFTMbKUsJTWSpY0eaC1tojhSyUQp
UmFZ2cpMh0scixLLV6xaa710lpomKIr0XNt0Ttt8TfPxuZyWCd+5By6HH5d7
zzn3j+uRlBHHxTEMO/ZvreTVoCmDAldCFyap/d6BXbUlnTZhs+ScAP6fAsF9
LyujDTIb0pkMnCMJBtu3pOWwFVTSjZG9ArtQMFa9I35QYg3G+c6vqIg5PzUl
6RTw2+CalF4c7HKHt38P4lxDgIPYCtzPXDDiiAOqmltSMbD7qN1u8XIzaZVY
pE5dApeztgmCLGAW5dlebBFMlx8Y6TKDW1O7yisWwAWuJ5jJBJjRPTTpNw8m
CrLE5lmwNHAppn0GzBsuJkp/g7ff21STOA0eOlwd7zMFDrGcxY2TyH1JlxIL
x8HuHeUKp1GwaNeTDdJfYFrZx/OHhpH+CW2nWof0m2j2yhkAa4u8MVc1WHn0
lDz6G1J/8y1ebj84vCc/MrYH6Yerf1rfhpyfFTLWK8BYEZ8dVIb0w33kaWoI
I33/IL9KrQQrG938Cz+BTTdVA+v6wFhL7U7dZ7D7XM5F2Q+waOMDDVOL7Euv
8+sHwdKYDB8HPThEz+6+PILUz2dc0BvAUS6eTrFj4K+yNe/kE2CZNyEtMYGJ
7HRK6xSY8V7NJqbBBfZxj31nwB0JbWbOLJheF3JEOAdmzddLOueR+SK2TlsI
sKr0bkSAGZlXQ61I+QM+55tnqFwEN+SN7euxIO/bfuY2ZRnsUpxmcsXCSTf5
P3SWI+Z8UTFZVmD8iiPPiLjaiyXk4+CorhtNbhSwMevDiAKxwMmyNt4a7Ncc
HDqOuI+bmXyNCs6m1wk8bMCOz3Uv3iB+fXKLhm0LPo0dp5kQr/6XpP8CjfDt
kg==
                 "]], 
                Arrowheads[{{0.020419596196163837`, 1.}}], 
                
                Arrow[{{2.8416555203464213`, 0.6000000000000001}, {3., 
                 0.6000000000000001}}]}}, {
               Hue[0.67, 0.6, 0.6], 
               AbsoluteThickness[1], 
               RGBColor[0, 0.4, 0.8], {
                Line[CompressedData["
1:eJxN1H0s1HEcB/CfO6JppVKdh8RcM6V2YZIUu1hzRRduPSzyMObhFlbdWBa2
q2SXhzAxNyqTPDTVdV1LHioijZjVWpynjs5Djjycy1Gy3fv73r777rXP9v18
Pv98bcLi/CNoFEUF/jur91qMGosKV6P0mIvx7bsfaqiz6SnP9BgO7PQ/cPfL
Ih+lZJ3O8e60kBIXeGNTtIAnM9C5xrtLZOwGU2V7AoZK9GFKaPbKgHBwX39W
LB2ucymP7KLBjGz+kYOEBUpHU7Ee3M1eHKMRZhU3NEVRsOW48QHxSoPOPeJ7
8qhlOJu7W+SshU/Snx2ilmAj6dHRdg3cGNWeV7AIJ1ucZYerYdeOH1P7F+DZ
1ASxZg6udlrmtMzCUSMZ6pzfMLNwR3nQDNx7oizAfhpmaUNpY1NwRdi1oLRJ
mNGaJ2OME/vte7K19idM5X64dHwETlQPtMmHYVWQhikYhD/ftKMs5MT+p89L
fb7BpZZ3+Ik9sHVnirdfJ9EvQvG0qhlOnct33yIj6jeEPOdcwpGPbFXVHuh3
TFgsb4QHaqxYaR9hStQ7uLkbtm56vHf4C8yaF1yVfIdLtz3oZw8Q9dp0YdUQ
LOPE2ZsqYE8FryN5FG5Ncb+sUMJcc1uG3wQxn2T9G+kvWGKnrs1SweorsfT3
08T7b+U89Qws3ORf4TALf7rQrAmZg00qXX3z5+HAhaqStgW42GvXjFZNzJNz
18tRAzP7DQoi/8B8hyRl0RJcmzRxuFMLz7ZczKSvwJYZ0SoLylPnetZDMynh
sK+9bK4erH99O3+McDmTmy+kwZz22/VWdHgi4d2ojHAmQ2sSoA87Nri4TRLu
iYgPv2UAJ26oFNmsg82fD794Tbju3M5+niEcTJ0xUhFe+y91/gt8rLYC
                 "]], 
                Arrowheads[{{0.020419596196163837`, 1.}}], 
                Arrow[{{2.841655520346876, 0.8}, {3., 0.8}}]}}, {
               Hue[0.67, 0.6, 0.6], 
               AbsoluteThickness[1], 
               RGBColor[0, 0.4, 0.8], {
                Line[CompressedData["
1:eJxNzntIk2EUBvBvc5pYVJQpjAXacl7SrLSUcC4vZSV2U4KgUIP5h0ounW0l
2tKynLZS3L4NY66aRjJDLd1SbHMNK0GmA02X1lDUITjd0nlJXRfoPd8Lh5cf
zwPn+F/Pu8QmYxh27s/8/QWyxD3MHx66IZKZ61Vn0wpoZWw1i+D6nvbDCndk
jI55qDCCG2MvMzIp0A8ublT0uEGu6nJS94EF4WunxKVkcFs0vmOSBP1jvJmK
BILft0dRlBg4ZvFhCYXgEnaL/cumFvnBxIVp4Qa4Mt1uTl4HV49VG7f9AuNX
jhj6V8HyYZNGtAJWphY0n18GNw3sfrHTCW5JeScZXASr+9Iqa36Cu5OW7qY6
wAaDmOttB9eW5Zqa5sGK4uau0DmwimdTvpkFd94MFx2ygntzOLy2KbCJ3ZoR
OQm2pDvOdFjAI2+zsjhj4IVX1mjuV7Dns+ytfBP4tN9o13IfmO85nuHSIc+I
9WW+NBXy2Qh3f0UVjswVLgnHmaWs//Yl5RmvdXYgV/r1yu9lq5FdrL03Gqga
5M/Kj0ZqkQ756Wu+dcJqQMakfblWjRGcKFq5lTgEjlF33laZwVRObKyXBSy5
X8/6MAHeJcPi8qfAoubMeIYV7KXXJ5hnwY+G6SdFc+DSwni6/wJY63LQi+zg
zYqX+4cchPu80wLCF8F35BRGxRJYE9TOmHSCnW3sQOYKOJLpE4SvgvM/9QbZ
18CtF3nByetg27fAkIYNcFjWSIhrE1lwlG8Qh2InUJ7WTZOMggUF5EJJOQlc
k9QviSCDW6sCcAvBA4PF+GM38LzPMH6cAt5+9aB0huCw5+XSWnfYnzL9XRrn
AXnOgSiZjWAh54msbgv0/z1P5N+KH4Dd
                 "]], 
                Arrowheads[{{0.020419596196163837`, 1.}}], 
                
                Arrow[{{2.866503172886439, -0.9564258844621302}, {
                 3., -0.9564258844621302}}]}}, {
               Hue[0.67, 0.6, 0.6], 
               AbsoluteThickness[1], 
               RGBColor[0, 0.4, 0.8], {
                Line[CompressedData["
1:eJxN02tIk2EUB/DXOS9Y2AKTMJPMnLqWl1Qsdc5baKlFM+hDBWnpB+1ipTkZ
mZcazdaUpZsmpJVGLS9LaTNzOW1oGWKKmmnUULRheNnyWl66QO//feDw8OOc
P+f58jgnXuQl0QiCOPyn/t5Eqsdi8FdLbcrBep5N+TQ3Z0QRrebCRBz7nk+l
Bfqa2u/PCIo9vTjMBDpcoZRUtpkjz9ird9hJcW6jT0keDTb55W8aM0M+UdUv
ioCJ/gAmvYpAP/JlZjYdJlIzpMZ3a614L99/omAV9hQMDceswIxsQc/GX7Ap
x0nXvQz357c1SZZglfBs7ZFFWC6yeshYgLPEClnvHHyiMO629AfMkc5ejzfB
TiV30+2MMOF9vk8xA+v8G1+xp+BbQctVdZNwbBhX4m2AbaNuZjaMw32x70/7
jcEy3uZDKj2sVNYlp32Gg1sC96d/hLWdHRv4fZT9j6tbFrvgSo0mYV1LeqCe
d3ybYw3pFFa0zROxnHTNFpZfNyeP+9/BOxR1p5pVpJ2UZyS5KWrSROj2C9UO
TaTfVr3pcRBoSRc95RtGDTrMF3WdMzT1UPKSpauRA/A+dXNWzTC8NS0kxEYP
F9+o4L4ehRllRNjlcVhcmxDONMDW7e0Rw5OwcNDlgGQKzskId3GehVvXTS4C
I7wqerRrwAQH2R1z9ZqDs+7TmaJ5WO3+gjm2AM83JLlxlmBfjr27fBm+1Nnh
bvwJ1x/N9IhZgadG3FjVqzA7eYi1vgb783UlbCKU/G/xGkfZJ5i4QsuQCc1g
aVS3zJcGPxe7yvUUf+i9Jr9jDs/YD8oD6bDtSc/SbxTveSAsLbaAYye+lIZZ
wqm7A8qmKS5IKywrt4L/HWvSvwHA/Ssd
                 "]], 
                Arrowheads[{{0.020419596196163837`, 1.}}], 
                
                Arrow[{{2.8665031728863823`, 0.9564258208213634}, {3., 
                 0.9564258208213634}}]}}}}, {
            AspectRatio -> 1, Frame -> True, 
             Method -> {"TransparentPolygonMesh" -> True}, 
             PlotRange -> {{-3.0972969590480606`, 
              3.0972969590480606`}, {-1.0972969590480608`, 
              1.0972969590480608`}}, PlotRangeClipping -> True, 
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
1:eJxN1H0s1HEcB/CfO09NK5XqPCRGM6V2YZJUdrHmii7celjkYexwC6uMZWG7
SnZ5CBNzozLJQ1Nd17XkoSLSiFmtxZ2H0HnI0eFcjpLt3t/39t13r3227+fz
+edrGx4XEEmjKCro31m912LcVFy0GkXjXIxf//0wI53NTnllxLBhl/+Be14W
+yrEhjrHe9JCS93gDc3RiVypgc61Pt1CEw+YKt8dOFSqD1MC81cGhEP65dmx
dLjerSKqmwYzcviHDxBOVDibifTgHtbiOI0ws6SxmUfBVhMm+0UrjTr3iu7J
eMtwDmeX0FULn6Q/O0gtwcaSI2MdGriJ15FfuAinWJ5lRahh984f0/sWYFVa
gkgzB9e4LLNbVTBvNFOd+xu2L9peETwL950oD3ScgZnaMNr4NFwZfi04fQpm
tOVLGRPEfnufbKn7CVN5Hy4dH4WT1APtsmFYGayxTxyEP990oCxlxP6nz0t8
v8FlVnf4Sb2wTVeqj38X0S9y5Gl1C5w2V+C5WUrUbwi4rnmEox7ZKWuOot8x
QYmsCR6otWamf4QpYd/gph7YpvnxnuEvMHM+8ar4O1y29YGcNUDU6zIE1UOw
lB3naDYCe41wO1PG4LZUz8sjCphjYcfwnyTmE697I/kFix3UddlKWH0llv5+
hnj/rYyrnoUFGwMqnVTwpwstmtA52LTK3a9gHg5aqC5tX4BLvHfOatXEPLl3
vZ01sL3coDDqD8x3SlYUL8F1yZOHurSwqvViFn0FtsqMVlpSXjo3MB+aSwiH
f+1jcfRg/evb+OOEK+w5BQIazO643WBNhycT3o1JCWcxtKaB+rBzo5vHFOHe
yPiIWwZw0voqoa0hbPF8+MVrwvXndsi5RnAIdcZYSXjtv9T5L50P4AI=
                "]], 
               
               Arrowheads[{{0.020419596196163837`, 1.}}], 
               Arrow[{{2.841655520346876, -0.8}, {3., -0.8}}]}}, {
              Hue[0.67, 0.6, 0.6], 
              AbsoluteThickness[1], 
              RGBColor[0, 0.4, 0.8], {
               Line[CompressedData["
1:eJxN1HtIk1EUAPDPb24uFOxh5qNM0TDLxFTMbJUsJTWSpY0euFraRHGkkolS
pMKyspWZDk0cixLLV6xaa73cLLWZoCjSc23qnLb5mubjczntIXznHrgcflzu
PefcP65XUkY8D8cw7Ojf9S+vBF0V/D/0SkndNzV2xY502gRtyTURvJLBvS+q
YowyGulMBs6VhIIdW9Jy2Aoq6aaoHqF9OBir2ZYwKLEF4wLXl1TE3B+6knQK
+E1obUoPDna7zd+7C3GuMchJbAPuYy6YcMRB1cqWVAzsOWq/U7ysJK0RV2pT
l8DlrC3CECuYRXm6G1sEO8j3jXRawK2pneUVC+AC9+PMZALM6BqaDJgHEwVZ
YsssWBq8FNs+A+YPFxOlv8Bb726o5UyDhw7VJPhNgcOsZ3DTJHJf0kVO4TjY
U12ucBkFV+54vE76E0wv+3Du4DDSP9HfodUj/XIsPjkD4P4iX8xdC1YdOSmP
+YrU33iTn9sHjujOj4rrRvrhGZ40tCHnZ0WMtQowViRgh5Qh/fAeepsb95O+
d0BQrVWBVU0egYUfweYbmoE1vWCspW67/hPYcy7nguw7uHL9fR2zH9mXXhM0
DIKlsRl+TgZwmIHddWkEqZ/POG8wgqPdvF3ixsBfZKveyifAMl9CWmIGE9np
lNYpMOOdlk1Mgwsc4x/5z4DViW0W7izYoT7ssGgOzJpvkHTMI/NFbp62EmBN
6Z3IIAsyr45akfIbfNY/z1i1CG7MG9vTbUXet/30Lcoy2K04zeyORZBuDnzg
KkfM/axhsmzA+GVnvglxjQ9LJMDB0Z3Xmz0oYFPW+xEFYqGLdXWCLThAGRo+
jriXl5l8lQrOdqgXetHAzs/0z18jfnVik45tBz6FHaObEa/8l6T/ANHEF00=

                "]], 
               Arrowheads[{{0.020419596196163837`, 1.}}], 
               Arrow[{{2.8416555203464213`, -0.6}, {3., -0.6}}]}}, {
              Hue[0.67, 0.6, 0.6], 
              AbsoluteThickness[1], 
              RGBColor[0, 0.4, 0.8], {
               Line[CompressedData["
1:eJxN1HtI01EUB/Cfm1PDqCyzqWWKhlkWS4eVrQdLSY3EtJGFkm8mjlQyUZJU
WGWyUlPxgcOwsKUlq2yt57TSMkNTxJBsm+98T/Mxl9MyYd974HL5cC733HP+
uA4R8YHRNIqizvxbK/tqmNUVl6xEl8K0ZpKTKzY1WJxgIQ/nw+7/A25/Ueo7
XGticAKHFlbuAa+rj03myRkGP/ZuE5l7wlTFrqDecmOYElq/ZBAO+anKiaPD
rzwqY9posFWu4PB+wknDbpZiI7iduzBCI8wqU9TzKZg5ar5PvKwwuENcrOQv
wbkBO0RsPexDf3qQWoSNZUeGmnVwHb+5oGgBTrMN5kZqYXZL/+TeeViTkSjW
zcIS9yW/xhk4ajBbm/cbti/ZUhk6DXefvB/kMgWz9OG0kUn4bsSV0MxxmPm5
QM4chbP21GyS/oKp/E8XTwzCKVp1k7KPeG+ozim5h+j3ujNlq4Slp8/LfLuI
+W29JUjpIO5vTff2b4XVUQNPqhvgjNlCzkY5cf6akMfOJ/IxDxw1j46i/nFh
mbIOpmrsWJlf4A2i7h6Ldti+/uHuvk6YNZd8ufYHLNlcoeKqibw0S1jdS9Tz
i3exHIB9BngtaUPwt3TOpYFhONjGkek/Bqtr17yVTcByZ600RwMvJsXRP07B
Xu+VPO00nLU+UOI6A38NadCFzRL9Vh04VThH1J+vLm+ah8u8tk/rtXB/3h0v
Nx28U8UoivkDC1xTh0sXYWnq2KFWPTzTeOE2fRm2y47V2FLHMC/WPWsZ4ajv
3dwAI9jkqpVghLDEKaBQSIP9mm++s6PDE4kfhuSEc5n6DUHGMFvh4TlOuDM6
IfIGA05ZWyVyMIFtnvU9f034zbltKp4pHEadNdMQXv0vDf4L+L3aug==
                "]], 
               
               Arrowheads[{{0.020419596196163837`, 1.}}], 
               
               Arrow[{{2.841655520346876, -0.3999999999999999}, {
                3., -0.3999999999999999}}]}}, {
              Hue[0.67, 0.6, 0.6], 
              AbsoluteThickness[1], 
              RGBColor[0, 0.4, 0.8], {
               Line[CompressedData["
1:eJxN1HtI01EUB/Cfvzk1FGZlNR+Z4sIsi6WiplaylNBqLOfoQZopykRJxRpJ
kQrrJSvfOMUxsTBzGqvWWmROS00TFEV60Nqma9p85DQfP5fTMuF37oHL5cOF
8z3nn+udnBWXimMYFv/vrN8b5dAurl6vXjU7N5w2K7MnHckN8S7LAgf+L/DQ
q5oYk8KOdHYEniQNBtM60gU8FZV0S/SgyDEMjNXv5Y5KbcGY0PU1FXHid11x
BgXcGtyQNoiD6SWZh0MQC0wBLhIb8DBreQJHzKxVd/AxsMek40HJmpr0F4lY
y18FV3B2i4Ks4JOU54ewFbCD8sh4nwXcye+rqFoGF7ifZaUQ4ND+HzMHlsDz
BTkSywJYHrga2z0P5o8VEaW/wYzqHQ0Jc2D9iUdcv1mkv/USPjEDbky+nlA4
DfbqqVDRJ8Hi/U+3yn8i+5R/uHx8DJmf0PdqDWAiwcIQjCD5t30xdy0y/+nz
ypiv4DqP+5nXhpH8gfxo9gAYSzU+k3UheQuVEVtUyPstIS+oHHHaYx9z81HS
7ceEtdp2sL7Fk1n4EYyJNCObh8DOHU/2GT6BmYuCq4pv4Lpt9TqWHrxHflco
GwWrYrP8XIzgSCOv/8Y4uCc/ItdoAnPcfOjsKWQ+xaa3yl9ghS8hLzaDiSsZ
lM5ZpP87LY+YAwtpcY3+80jehS5L0gLYqSn0VOUiOH5JJu1dAoujds1ZCbCm
tCwqwAL20lGr0v6A+f55ppoVcHPeVPiAFWzuvviAsgb2KEo3u2ORpNuYD12V
iJM+a1gcGzB+c3vmBOIGBqdSiINj++61eVLAUznvx1WIS+hWZ64tOEAdHDaN
eDg1O+UOFSxwahJ524HdXhhevkHcem6njmcPTsTOOJgRb/yXpP8C0dHUEA==

                "]], 
               Arrowheads[{{0.020419596196163837`, 1.}}], 
               
               Arrow[{{2.841655520346876, -0.19999999999999996`}, {
                3., -0.19999999999999996`}}]}}, {
              Hue[0.67, 0.6, 0.6], 
              AbsoluteThickness[1], 
              RGBColor[0, 0.4, 0.8], {
               Line[CompressedData["
1:eJxN0A0s1GEcB/C/O8c11qvqOInRpNSESajMy4qWXbj1skiMnVhYdctqYbup
TCSMzE0rkxztquu63jiF6DZiVlq689LRecmRl3M5Kq37Pr/t2fP77Nnz+z2/
xyE2JTyeRlFU5J/1d/8XTPn/LFBxhi4SmxvtuxTGnkiDPZYD7npWFqKRmBmd
6keLqfCCVzYm8rkyhtF1wZ25Fj4wVbktYqDCFKYJrJ8zCEd/VeUn0eFXXlUJ
nTTY5mby3t2E+Rp3K6EJ3B0wP0Ij7F7e0MijYNtRi13CpQaje4SlSt4iXMTZ
kutpgDn0x3uoBZgp3Tes0MNNPEVRyTycyT4WEKeDvdu/Teycg6cz04T6GVjs
sRjaMg3zhnJ0BT9hp9sbq6Km4L5DlREuk0R9w2nayARcHXspKmsctm8tkrFG
4dIdD9eJvxPzFL47e2CIeL+ur005COui9E78fvhDtjPFVsLyIyekIZ+JeWxv
JF/sJvp3ZASHdcBUvPqRqJm4P1Pst1ZGnGcLuJ6FhBPuO2pr9xt5J1BQrpTD
8jo7t6z3MJXb27+mC17d+GD74EfYfpZ/QfKFqLf+riqgD94qviYQDcDi0BQX
KzXsr+a2Xx6GWzP8zqk1MMfGkRU2BvdIVryW/oAlzjpxvhbWnU+iN03Cfm+U
XN0ULFgVXu06TfQ72ayPmYEta7wPF8/CkXOiirY5uDRo85RBB/cW3Apy1xP/
oWKUJPyCea7pmrIFuDZ9zLfDAGtbTuXRl2DbnEQtm/I3ut7tnrWUcMyn3gCO
CWx6ZUPyCOEqJ06xgAYfVFyvt6PDY2lvh2WE81iG1RGmsFuDl8844a741Lir
DJhvWZPrYAazngw+fUn4xfFNKq45HE0dZWoJLwfT6N/yGyex
                "]], 
               Arrowheads[{{0.020419596196163837`, 1.}}], 
               Arrow[{{2.8416555203466487`, 0.}, {3., 0.}}]}}, {
              Hue[0.67, 0.6, 0.6], 
              AbsoluteThickness[1], 
              RGBColor[0, 0.4, 0.8], {
               Line[CompressedData["
1:eJxN1H0s1HEcB/CfOxeNjUp1HhKjSaldGEIxsUZll3PrYZEYO2Nh6pbVwnY9
mfI8D2NMTXK0q3RdSx4KkY0x62Hp7tDReciRh5/LUbLd+/vZvvvute/2eX8+
/3zto5PCYhkURYX/O+v3Rhm3VpWuV7dfaKqP2azYSG9/nqd9fhLs9r/ggVdl
werGTXon+zKiKj1gs7Z4IV/G0rshqD/bxBumqvfxRioNYUpk+ZpFOPK7IieB
CTd51MT1M2B2buIRT8JCtatFhQE8GLA8wSDMKW9pE1CwzaTJoYq1Fr2/VJTI
BatwIXdPtrsOPsl8fphagY2lR8d7tHC7oKeweBnOsD4bEEPDXr0/Zg4uwfMZ
KRXaBVjithrSOQ8LxrLovN+wY+nOmog5WHniEc95luivu8SYmIFro69HZE7D
dl2FMvYkXHLg6TbJT2Kfgg+Xj48R89PKbvkoTEdoHYXDRP5tJ8paTsx/+rw0
+CtcZXM/8dogkd+XHhTaB1OxqmfiDiJvoch3q4x4vyXiuxcQjnvsoKn307v1
mKhc3gorG2w5mR9hKntoeMsAbN72ZP/oJ5izKLza+A2u2l6tCFDCeyV3ReIR
WBaS5Gyhgv1V/N4b43BXum+qSg1zrRzYoVPEfI2b30p/wY1OtCRHA9NXEpjt
s0T/d3I+PQeLzMJqXeaJvAsd2qgF2LTO61TRIhy+JK7sXoJLAnfP6Wh4KC8/
0FUL2ylYxXF/YIFLmrpsBa5Pm/Lp08GazosPmGuwTVa8xpry17uZ89BSSjjq
81AA1wBm3NyROEG4xpFbJGLAIT33mm2Z8FTK+3EZ4Vy2zpxnCLu2eHhPEx6M
TY65w4KFpnXZ9ptgqxejL98Qbjq3S8E3giOpM8Yawhv/pd5/AZXXrLA=
                "]], 
               
               Arrowheads[{{0.020419596196163837`, 1.}}], 
               
               Arrow[{{2.841655520346876, 0.20000000000000018`}, {3., 
                0.20000000000000018`}}]}}, {
              Hue[0.67, 0.6, 0.6], 
              AbsoluteThickness[1], 
              RGBColor[0, 0.4, 0.8], {
               Line[CompressedData["
1:eJxN1AtI01EUB+C/m1PDKC2rqWWKhlgWS8XKVspSwlVi2shCyUfKREmlGkqS
CuslK2cqpmwYFma+WGVrPdVKywxNkUKybWrT5nOaj7mclgn73QOXy8fh3nMO
F65LbEpYPI2iqBP/1vK+ElaNkpLl6PG3rJtgi6WWJktTbRUxfNj7f8Bdz0qD
tfUWJqeyadFlvvCapkQBT8EwuTaoU2TtB1Pl28P7y8xhSmj/nEE48ocqL4kO
v/CtSOikwUxx8oE9hAVaLzupGdzFmR+mEWZJGpr4FHF+xHq3dKnB5G7pHSV/
ERaHbhP5GOGj9Mf7qAXYSn5wqM0AN/LbCovn4UzHCE6cHvZp/zmxaw7WZadJ
DTNwjfcit2Ua5g/m6vN/w84lmyqipuDeI/fDPSZhljGGNjwB3429FJUzBjM/
FiqYI8R8O+vWy34R8xR8OHd4EE7Xq1uVA0S/UQY3QR8x71V3ylEJy46flgf3
EPU330xO7yb678gKCumA1Wc1j6qb4eyZIvY6BUxdEfJ8Coh8wgNXXY0/6h8S
SpSNsLrWiZXzCaZEvX22XbBz08MdA19h1qzgYv13uHJDuYqjJvKy68LqfljB
TfGw08ABGl575hD8JYt9XqOFIxxcmSGjRH/1q17Lx4n73PWyPB28cCGJ/n6S
uP+tkqefgoVrwyo9p+HPkc2G6BnYpmrvsaJZov5cdVnrHCwJ3Dpl1BP95N8O
9DLAbipGccIfmO+ZoS1dgGUZo/s7jPB0y5lb9CXYKTdR50gF4H1Y9+zlhGO/
9XJCzWDzyxuThwlXuoUWCWkwt+3GGyc6PJ72bkhBWMw02oSbw14Nvn5jhLvj
U+OuMWDB6iqRiwXs8GTg6UvCr05tUfEs4WjqpJWO8Mp/afJfDV+y/w==
                "]], 
               
               Arrowheads[{{0.020419596196163837`, 1.}}], 
               
               Arrow[{{2.841655520346876, 0.40000000000000013`}, {3., 
                0.40000000000000013`}}]}}, {
              Hue[0.67, 0.6, 0.6], 
              AbsoluteThickness[1], 
              RGBColor[0, 0.4, 0.8], {
               Line[CompressedData["
1:eJxN1HtIk1EUAPDPb04XDuxh5qNM0TDLxFTMbKUsJTWSpY0eaC1tojhSyUQp
UmFZ2cpMh0scixLLV6xaa710lpomKIr0XNt0Ttt8TfPxuZyWCd+5By6HH5d7
zzn3j+uRlBHHxTEMO/ZvreTVoCmDAldCFyap/d6BXbUlnTZhs+ScAP6fAsF9
LyujDTIb0pkMnCMJBtu3pOWwFVTSjZG9ArtQMFa9I35QYg3G+c6vqIg5PzUl
6RTw2+CalF4c7HKHt38P4lxDgIPYCtzPXDDiiAOqmltSMbD7qN1u8XIzaZVY
pE5dApeztgmCLGAW5dlebBFMlx8Y6TKDW1O7yisWwAWuJ5jJBJjRPTTpNw8m
CrLE5lmwNHAppn0GzBsuJkp/g7ff21STOA0eOlwd7zMFDrGcxY2TyH1JlxIL
x8HuHeUKp1GwaNeTDdJfYFrZx/OHhpH+CW2nWof0m2j2yhkAa4u8MVc1WHn0
lDz6G1J/8y1ebj84vCc/MrYH6Yerf1rfhpyfFTLWK8BYEZ8dVIb0w33kaWoI
I33/IL9KrQQrG938Cz+BTTdVA+v6wFhL7U7dZ7D7XM5F2Q+waOMDDVOL7Euv
8+sHwdKYDB8HPThEz+6+PILUz2dc0BvAUS6eTrFj4K+yNe/kE2CZNyEtMYGJ
7HRK6xSY8V7NJqbBBfZxj31nwB0JbWbOLJheF3JEOAdmzddLOueR+SK2TlsI
sKr0bkSAGZlXQ61I+QM+55tnqFwEN+SN7euxIO/bfuY2ZRnsUpxmcsXCSTf5
P3SWI+Z8UTFZVmD8iiPPiLjaiyXk4+CorhtNbhSwMevDiAKxwMmyNt4a7Ncc
HDqOuI+bmXyNCs6m1wk8bMCOz3Uv3iB+fXKLhm0LPo0dp5kQr/6XpP8CjfDt
kg==
                "]], 
               Arrowheads[{{0.020419596196163837`, 1.}}], 
               
               Arrow[{{2.8416555203464213`, 0.6000000000000001}, {3., 
                0.6000000000000001}}]}}, {
              Hue[0.67, 0.6, 0.6], 
              AbsoluteThickness[1], 
              RGBColor[0, 0.4, 0.8], {
               Line[CompressedData["
1:eJxN1H0s1HEcB/CfO6JppVKdh8RcM6V2YZIUu1hzRRduPSzyMObhFlbdWBa2
q2SXhzAxNyqTPDTVdV1LHioijZjVWpynjs5Djjycy1Gy3fv73r777rXP9v18
Pv98bcLi/CNoFEUF/jur91qMGosKV6P0mIvx7bsfaqiz6SnP9BgO7PQ/cPfL
Ih+lZJ3O8e60kBIXeGNTtIAnM9C5xrtLZOwGU2V7AoZK9GFKaPbKgHBwX39W
LB2ucymP7KLBjGz+kYOEBUpHU7Ee3M1eHKMRZhU3NEVRsOW48QHxSoPOPeJ7
8qhlOJu7W+SshU/Snx2ilmAj6dHRdg3cGNWeV7AIJ1ucZYerYdeOH1P7F+DZ
1ASxZg6udlrmtMzCUSMZ6pzfMLNwR3nQDNx7oizAfhpmaUNpY1NwRdi1oLRJ
mNGaJ2OME/vte7K19idM5X64dHwETlQPtMmHYVWQhikYhD/ftKMs5MT+p89L
fb7BpZZ3+Ik9sHVnirdfJ9EvQvG0qhlOnct33yIj6jeEPOdcwpGPbFXVHuh3
TFgsb4QHaqxYaR9hStQ7uLkbtm56vHf4C8yaF1yVfIdLtz3oZw8Q9dp0YdUQ
LOPE2ZsqYE8FryN5FG5Ncb+sUMJcc1uG3wQxn2T9G+kvWGKnrs1SweorsfT3
08T7b+U89Qws3ORf4TALf7rQrAmZg00qXX3z5+HAhaqStgW42GvXjFZNzJNz
18tRAzP7DQoi/8B8hyRl0RJcmzRxuFMLz7ZczKSvwJYZ0SoLylPnetZDMynh
sK+9bK4erH99O3+McDmTmy+kwZz22/VWdHgi4d2ojHAmQ2sSoA87Nri4TRLu
iYgPv2UAJ26oFNmsg82fD794Tbju3M5+niEcTJ0xUhFe+y91/gt8rLYC
                "]], 
               
               Arrowheads[{{0.020419596196163837`, 1.}}], 
               Arrow[{{2.841655520346876, 0.8}, {3., 0.8}}]}}, {
              Hue[0.67, 0.6, 0.6], 
              AbsoluteThickness[1], 
              RGBColor[0, 0.4, 0.8], {
               Line[CompressedData["
1:eJxNzntIk2EUBvBvc5pYVJQpjAXacl7SrLSUcC4vZSV2U4KgUIP5h0ounW0l
2tKynLZS3L4NY66aRjJDLd1SbHMNK0GmA02X1lDUITjd0nlJXRfoPd8Lh5cf
zwPn+F/Pu8QmYxh27s/8/QWyxD3MHx66IZKZ61Vn0wpoZWw1i+D6nvbDCndk
jI55qDCCG2MvMzIp0A8ublT0uEGu6nJS94EF4WunxKVkcFs0vmOSBP1jvJmK
BILft0dRlBg4ZvFhCYXgEnaL/cumFvnBxIVp4Qa4Mt1uTl4HV49VG7f9AuNX
jhj6V8HyYZNGtAJWphY0n18GNw3sfrHTCW5JeScZXASr+9Iqa36Cu5OW7qY6
wAaDmOttB9eW5Zqa5sGK4uau0DmwimdTvpkFd94MFx2ygntzOLy2KbCJ3ZoR
OQm2pDvOdFjAI2+zsjhj4IVX1mjuV7Dns+ytfBP4tN9o13IfmO85nuHSIc+I
9WW+NBXy2Qh3f0UVjswVLgnHmaWs//Yl5RmvdXYgV/r1yu9lq5FdrL03Gqga
5M/Kj0ZqkQ756Wu+dcJqQMakfblWjRGcKFq5lTgEjlF33laZwVRObKyXBSy5
X8/6MAHeJcPi8qfAoubMeIYV7KXXJ5hnwY+G6SdFc+DSwni6/wJY63LQi+zg
zYqX+4cchPu80wLCF8F35BRGxRJYE9TOmHSCnW3sQOYKOJLpE4SvgvM/9QbZ
18CtF3nByetg27fAkIYNcFjWSIhrE1lwlG8Qh2InUJ7WTZOMggUF5EJJOQlc
k9QviSCDW6sCcAvBA4PF+GM38LzPMH6cAt5+9aB0huCw5+XSWnfYnzL9XRrn
AXnOgSiZjWAh54msbgv0/z1P5N+KH4Dd
                "]], 
               Arrowheads[{{0.020419596196163837`, 1.}}], 
               
               Arrow[{{2.866503172886439, -0.9564258844621302}, {
                3., -0.9564258844621302}}]}}, {
              Hue[0.67, 0.6, 0.6], 
              AbsoluteThickness[1], 
              RGBColor[0, 0.4, 0.8], {
               Line[CompressedData["
1:eJxN02tIk2EUB/DXOS9Y2AKTMJPMnLqWl1Qsdc5baKlFM+hDBWnpB+1ipTkZ
mZcazdaUpZsmpJVGLS9LaTNzOW1oGWKKmmnUULRheNnyWl66QO//feDw8OOc
P+f58jgnXuQl0QiCOPyn/t5Eqsdi8FdLbcrBep5N+TQ3Z0QRrebCRBz7nk+l
Bfqa2u/PCIo9vTjMBDpcoZRUtpkjz9ird9hJcW6jT0keDTb55W8aM0M+UdUv
ioCJ/gAmvYpAP/JlZjYdJlIzpMZ3a614L99/omAV9hQMDceswIxsQc/GX7Ap
x0nXvQz357c1SZZglfBs7ZFFWC6yeshYgLPEClnvHHyiMO629AfMkc5ejzfB
TiV30+2MMOF9vk8xA+v8G1+xp+BbQctVdZNwbBhX4m2AbaNuZjaMw32x70/7
jcEy3uZDKj2sVNYlp32Gg1sC96d/hLWdHRv4fZT9j6tbFrvgSo0mYV1LeqCe
d3ybYw3pFFa0zROxnHTNFpZfNyeP+9/BOxR1p5pVpJ2UZyS5KWrSROj2C9UO
TaTfVr3pcRBoSRc95RtGDTrMF3WdMzT1UPKSpauRA/A+dXNWzTC8NS0kxEYP
F9+o4L4ehRllRNjlcVhcmxDONMDW7e0Rw5OwcNDlgGQKzskId3GehVvXTS4C
I7wqerRrwAQH2R1z9ZqDs+7TmaJ5WO3+gjm2AM83JLlxlmBfjr27fBm+1Nnh
bvwJ1x/N9IhZgadG3FjVqzA7eYi1vgb783UlbCKU/G/xGkfZJ5i4QsuQCc1g
aVS3zJcGPxe7yvUUf+i9Jr9jDs/YD8oD6bDtSc/SbxTveSAsLbaAYye+lIZZ
wqm7A8qmKS5IKywrt4L/HWvSvwHA/Ssd
                "]], 
               Arrowheads[{{0.020419596196163837`, 1.}}], 
               
               Arrow[{{2.8665031728863823`, 0.9564258208213634}, {3., 
                0.9564258208213634}}]}}}}, {
           AspectRatio -> 1, Frame -> True, 
            Method -> {"TransparentPolygonMesh" -> True}, 
            PlotRange -> {{-3.0972969590480606`, 
             3.0972969590480606`}, {-1.0972969590480608`, 
             1.0972969590480608`}}, PlotRangeClipping -> True, 
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
WindowTitle->"Section 14.1, Figure 14.05",
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
                  RowBox[{#, ",", #2, ",", #3}], "}"}], "]"}]& )], "\"05\""}},
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
    TextData["Section 14.1, Figure 14.05"], "Header"]}, {
   Cell[
    TextData["Section 14.1, Figure 14.05"], "Header"], "", 
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
Cell[1275, 31, 59369, 1213, 70, "Output"]
}
]
*)

(* End of internal cache information *)
(* NotebookSignature 4Kj11rDGwXnuYI#xXNOeESQ8 *)
