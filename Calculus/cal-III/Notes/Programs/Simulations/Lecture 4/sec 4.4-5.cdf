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
NotebookDataLength[    113789,       2593]
NotebookOptionsPosition[     81126,       1835]
NotebookOutlinePosition[    114564,       2605]
CellTagsIndexPosition[    114521,       2602]
WindowTitle->Section 14.4, Figure 14.35
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{
Cell[BoxData[
 FrameBox[
  TagBox[
   StyleBox[
    DynamicModuleBox[{$CellContext`pointXY$$ = {1, 
     2}, $CellContext`showFieldPoints$$ = False, $CellContext`showGrids$$ = 
     False, $CellContext`showTangent$$ = 
     False, $CellContext`showVectorField$$ = True, $CellContext`showWheel$$ = 
     False, $CellContext`xMax$$ = 
     3.5, $CellContext`xMin$$ = -3.5, $CellContext`yMax$$ = 
     4, $CellContext`yMin$$ = -1, Typeset`show$$ = True, 
     Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
     Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
     "\"untitled\"", Typeset`specs$$ = {{{
        Hold[$CellContext`showWheel$$], False, 
        Row[{"show ", 
          Graphics[{
            AbsoluteThickness[1], 
            Opacity[1], 
            RGBColor[0.5, 0, 0.5], 
            Circle[{0, 0}, 0.3, {0, 2 Pi}], {
             Line[{{0, 0}, {0.3, 0.}}], 
             Line[{{0, 0}, {-0.15, 0.25980762113533157`}}], 
             Line[{{0, 0}, {-0.15, -0.25980762113533157`}}], 
             Line[{{0, 0}, {0.3, 0.}}]}}, ImageSize -> 24]}]}, {
       True, False}}, {
       Hold["show"], Manipulate`Dump`ThisIsNotAControl}, {{
        Hold[$CellContext`showVectorField$$], True, "vector field"}, {
       True, False}}, {{
        Hold[$CellContext`showTangent$$], False, "tangent vectors"}, {
       True, False}}, {{
        Hold[$CellContext`showFieldPoints$$], False, "field points"}, {
       True, False}}, {{
        Hold[$CellContext`showGrids$$], False, "grids"}, {True, False}}, {
       Hold[
        Column[{
          Manipulate`Place[1], 
          Manipulate`Place[2], 
          Manipulate`Place[3], 
          Manipulate`Place[4]}, Alignment -> {Right, Top}]], 
       Manipulate`Dump`ThisIsNotAControl}, {
       Hold[
        Pane[
        "Drag the symbol \[CirclePlus] to move the point \
\!\(TraditionalForm\`P\).", {144, Automatic}, 
         BaseStyle -> {
          LineIndent -> 0, LinebreakAdjustments -> {1, 1, 0, 0, 0}, 
           LineBreakWithin -> Automatic, Hyphenation -> True, TextAlignment -> 
           Left, FontSize -> 11}]], Manipulate`Dump`ThisIsNotAControl}, {{
        Hold[$CellContext`pointXY$$], {1, 2}}, {-4, 0}, {4, 5}, {0.1, 0.1}}, {{
        Hold[$CellContext`xMin$$], -3.5}, 0}, {{
        Hold[$CellContext`xMax$$], 3.5}, 0}, {{
        Hold[$CellContext`yMin$$], -1}, 0}, {{
        Hold[$CellContext`yMax$$], 4}, 0}}, Typeset`size$$ = {
     594., {156.34375, 161.65625}}, Typeset`update$$ = 0, Typeset`initDone$$, 
     Typeset`skipInitDone$$ = False, $CellContext`showWheel$31577$$ = 
     False, $CellContext`showVectorField$31578$$ = 
     False, $CellContext`showTangent$31579$$ = 
     False, $CellContext`showFieldPoints$31580$$ = 
     False, $CellContext`showGrids$31581$$ = 
     False, $CellContext`pointXY$31582$$ = {0, 0}}, 
     DynamicBox[Manipulate`ManipulateBoxes[
      2, StandardForm, 
       "Variables" :> {$CellContext`pointXY$$ = {1, 
          2}, $CellContext`showFieldPoints$$ = 
         False, $CellContext`showGrids$$ = False, $CellContext`showTangent$$ = 
         False, $CellContext`showVectorField$$ = 
         True, $CellContext`showWheel$$ = False, $CellContext`xMax$$ = 
         3.5, $CellContext`xMin$$ = -3.5, $CellContext`yMax$$ = 
         4, $CellContext`yMin$$ = -1}, "ControllerVariables" :> {
         Hold[$CellContext`showWheel$$, $CellContext`showWheel$31577$$, 
          False], 
         Hold[$CellContext`showVectorField$$, \
$CellContext`showVectorField$31578$$, False], 
         Hold[$CellContext`showTangent$$, $CellContext`showTangent$31579$$, 
          False], 
         Hold[$CellContext`showFieldPoints$$, \
$CellContext`showFieldPoints$31580$$, False], 
         Hold[$CellContext`showGrids$$, $CellContext`showGrids$31581$$, 
          False], 
         Hold[$CellContext`pointXY$$, $CellContext`pointXY$31582$$, {0, 0}]}, 
       "OtherVariables" :> {
        Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
         Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
         Typeset`specs$$, Typeset`size$$, Typeset`update$$, 
         Typeset`initDone$$, Typeset`skipInitDone$$}, "Body" :> Grid[{{
           Show[{
             Graphics[{$CellContext`bcAreaPositiveColor, 
               Opacity[0.5], 
               Polygon[
                Join[
                 Table[3 {
                    Cos[$CellContext`i], 
                    Sin[$CellContext`i]}, {$CellContext`i, 0, Pi, Pi/24}], 
                 Table[{
                   Cos[$CellContext`i], 
                   Sin[$CellContext`i]}, {$CellContext`i, Pi, 0, (-Pi)/24}]]], 
               Opacity[1], 
               Arrowheads[0.03], 
               AbsoluteThickness[1.5], Black, 
               Arrow[{3 {
                   Cos[1.19], 
                   Sin[1.19]}, 3 {
                   Cos[1.2], 
                   Sin[1.2]}}], 
               Arrow[{3 {
                   Cos[2.79], 
                   Sin[2.79]}, 3 {
                   Cos[2.8], 
                   Sin[2.8]}}], 
               Arrow[{{
                  Cos[1.2], 
                  Sin[1.2]}, {
                  Cos[1.19], 
                  Sin[1.19]}}], 
               Arrow[{{
                  Cos[2.8], 
                  Sin[2.8]}, {
                  Cos[2.79], 
                  Sin[2.79]}}], 
               Circle[{0, 0}, 1, {0, Pi}], 
               Circle[{0, 0}, 3, {0, Pi}], 
               Line[{{-3, 0}, {-1, 0}}], 
               Line[{{1, 0}, {3, 0}}], 
               Arrow[{{-2.3, 0}, {-2.2, 0}}], 
               Arrow[{{2.2, 0}, {2.3, 0}}], 
               If[$CellContext`showWheel$$, {
                 AbsoluteThickness[1], Purple, 
                 Arrowheads[0.03], 
                 AbsoluteThickness[1.5], 
                 Circle[$CellContext`pointXY$$, 0.5], 
                 If[$CellContext`funcC14F35GX[
                    Part[$CellContext`pointXY$$, 1], 
                    Part[$CellContext`pointXY$$, 
                    2]] - $CellContext`funcC14F35FY[
                    Part[$CellContext`pointXY$$, 1], 
                    Part[$CellContext`pointXY$$, 2]] != 0, 
                  Map[Table[
                    
                    Line[{$CellContext`pointXY$$, $CellContext`pointXY$$ + 
                    0.5 {
                    Cos[$CellContext`i + Sign[$CellContext`funcC14F35GX[
                    Part[$CellContext`pointXY$$, 1], 
                    
                    Part[$CellContext`pointXY$$, 
                    2]] - $CellContext`funcC14F35FY[
                    Part[$CellContext`pointXY$$, 1], 
                    Part[$CellContext`pointXY$$, 2]]] #], 
                    Sin[$CellContext`i + Sign[$CellContext`funcC14F35GX[
                    Part[$CellContext`pointXY$$, 1], 
                    
                    Part[$CellContext`pointXY$$, 
                    2]] - $CellContext`funcC14F35FY[
                    Part[$CellContext`pointXY$$, 1], 
                    Part[$CellContext`pointXY$$, 2]]] #]}}], {$CellContext`i, 
                    0, 2 Pi, 2 (Pi/3)}]& , 
                   Dynamic[
                    Clock[2 Pi, 8 Abs[1/($CellContext`funcC14F35GX[
                    Part[$CellContext`pointXY$$, 1], 
                    
                    Part[$CellContext`pointXY$$, 
                    2]] - $CellContext`funcC14F35FY[
                    Part[$CellContext`pointXY$$, 1], 
                    Part[$CellContext`pointXY$$, 2]])]]]], Black]}, Black], 
               If[$CellContext`showTangent$$, {$CellContext`bcG, 
                 Table[
                  Arrow[{3 {
                    Cos[$CellContext`i], 
                    Sin[$CellContext`i]}, 3 {
                    Cos[$CellContext`i], 
                    Sin[$CellContext`i]} + {-Sin[$CellContext`i], 
                    Cos[$CellContext`i]}}], {$CellContext`i, 0, Pi, Pi/12}], 
                 Table[
                  Arrow[{{
                    Cos[$CellContext`i], 
                    Sin[$CellContext`i]}, {
                    Cos[$CellContext`i], 
                    Sin[$CellContext`i]} - {-Sin[$CellContext`i], 
                    Cos[$CellContext`i]}}], {$CellContext`i, Pi, 0, (-Pi)/6}], 
                 Table[
                  
                  Arrow[{{$CellContext`i, 0}, {$CellContext`i + 1, 
                    0}}], {$CellContext`i, -3, -1, 1}], 
                 Table[
                  
                  Arrow[{{$CellContext`i, 0}, {$CellContext`i + 1, 
                    0}}], {$CellContext`i, 1, 3, 1}]}, Black], Black, 
               Text[
               "\!\(TraditionalForm\`P\)", $CellContext`pointXY$$, {1.5, 
                1.5}], 
               Text["\!\(TraditionalForm\`R\)", {2.7, 0.5}], 
               Text["\!\(TraditionalForm\`C\)", {0.7, 3.1}], 
               Text["\!\(TraditionalForm\`C\)", {0.7, 0.4}]}], 
             If[$CellContext`showVectorField$$, $CellContext`plotC14F35F, 
              Graphics[{}]], 
             If[$CellContext`showFieldPoints$$, 
              Graphics[{
                AbsolutePointSize[2.5], Black, 
                Table[
                 
                 Point[{$CellContext`i, $CellContext`j}], {$CellContext`i, \
$CellContext`xMin$$, $CellContext`xMax$$, 
                  0.5}, {$CellContext`j, $CellContext`yMin$$, \
$CellContext`yMax$$, 0.5}]}], 
              Graphics[{}]]}, AxesStyle -> Arrowheads[0.03], 
            AxesLabel -> {
             "\!\(\*\nStyleBox[\"x\",\nFontSlant->\"Italic\"]\)", 
              "\!\(\*\nStyleBox[\"y\",\nFontSlant->\"Italic\"]\)"}, Frame -> 
            False, Axes -> True, 
            PlotRange -> {{$CellContext`xMin$$, $CellContext`xMax$$}, \
{$CellContext`yMin$$, $CellContext`yMax$$}}, BaseStyle -> {"Text", 13}, 
            Ticks -> {{1, 3}, {1, 3}}, ImageSize -> 6 72, GridLinesStyle -> 
            LightGray, GridLines -> If[$CellContext`showGrids$$, {
               Range[$CellContext`xMin$$, $CellContext`xMax$$, 0.5], 
               Range[$CellContext`yMin$$, $CellContext`yMax$$, 0.5]}, None], 
            Epilog -> {
              Inset[
               Framed[
                Pane[
                "Circulation on boundary of \!\(TraditionalForm\`R\) is \
negative.", {Automatic, Automatic}, $CellContext`bcPBS], $CellContext`bcFO, 
                Background -> White], 
               ImageScaled[{0.5, 0.01}], 
               ImageScaled[{0.5, 0}]], 
              Inset[
               Framed[
                Pane[
                "\!\(\*FormBox[\n RowBox[{\n  StyleBox[\"F\",\n\
FontWeight->Bold,\nFontSlant->Plain], \"=\", \n  \
RowBox[{\"\[LeftAngleBracket]\", \n   RowBox[{SuperscriptBox[\"y\", \"2\"], \
\",\", SuperscriptBox[\"x\", \"2\"]}], \"\[RightAngleBracket]\"}]}],\n \
TraditionalForm]\)", {
                 Automatic, 
                  Automatic}, $CellContext`bcPBS], $CellContext`bcFO, 
                Background -> White], 
               ImageScaled[{0.01, 0.95}], 
               ImageScaled[{0, 1}]]}], 
           Framed[
            Graphics[{Black, 
              Text[
               
               Row[{"\!\(TraditionalForm\`\(\(\*SubscriptBox[\(g\), \(x\)] - \
\*SubscriptBox[\(f\), \(y\)]\)\(=\)\(\\ \)\)\)", 
                 Round[$CellContext`funcC14F35GX[
                    Part[$CellContext`pointXY$$, 1], 
                    
                    Part[$CellContext`pointXY$$, 
                    2]] - $CellContext`funcC14F35FY[
                   Part[$CellContext`pointXY$$, 1], 
                   Part[$CellContext`pointXY$$, 2]], 
                  0.1]}], {$CellContext`funcC14F35GX[
                  Part[$CellContext`pointXY$$, 1], 
                  Part[$CellContext`pointXY$$, 2]] - $CellContext`funcC14F35FY[
                 Part[$CellContext`pointXY$$, 1], 
                 Part[$CellContext`pointXY$$, 2]], 0}, {0, -3}], Black, 
              Text["\[FilledDownTriangle]", {$CellContext`funcC14F35GX[
                  Part[$CellContext`pointXY$$, 1], 
                  Part[$CellContext`pointXY$$, 2]] - $CellContext`funcC14F35FY[
                 Part[$CellContext`pointXY$$, 1], 
                 Part[$CellContext`pointXY$$, 2]], 0}, {
               0, -1}], $CellContext`bcG, 
              Text["\[FilledUpTriangle]", {
                $CellContext`funcC14F35GX[
                 Part[$CellContext`pointXY$$, 1], 
                 Part[$CellContext`pointXY$$, 2]], 0}, {0, 1}], 
              Text["\!\(TraditionalForm\`\*SubscriptBox[\(g\), \(x\)]\)", {
                $CellContext`funcC14F35GX[
                 Part[$CellContext`pointXY$$, 1], 
                 Part[$CellContext`pointXY$$, 2]], 0}, {0, 
               3}], $CellContext`bcB, 
              Text["\[FilledUpTriangle]", {
                $CellContext`funcC14F35FY[
                 Part[$CellContext`pointXY$$, 1], 
                 Part[$CellContext`pointXY$$, 2]], 0}, {0, 1}], 
              Text["\!\(TraditionalForm\`\*SubscriptBox[\(f\), \(y\)]\)", {
                $CellContext`funcC14F35FY[
                 Part[$CellContext`pointXY$$, 1], 
                 Part[$CellContext`pointXY$$, 2]], 0}, {0, 3}]}, 
             Axes -> {True, False}, AxesStyle -> Arrowheads[{-0.08, 0.08}], 
             Ticks -> {{0}, None}, PlotRange -> {{-20, 20}, {-1, 1}}, 
             AspectRatio -> 0.6, BaseStyle -> {"Text", 14}, ImageSize -> 
             2 72], $CellContext`bcFO, Background -> White]}}, 
         Alignment -> {Center, Top}], 
       "Specifications" :> {{{$CellContext`showWheel$$, False, 
           Row[{"show ", 
             Graphics[{
               AbsoluteThickness[1], 
               Opacity[1], 
               RGBColor[0.5, 0, 0.5], 
               Circle[{0, 0}, 0.3, {0, 2 Pi}], {
                Line[{{0, 0}, {0.3, 0.}}], 
                Line[{{0, 0}, {-0.15, 0.25980762113533157`}}], 
                Line[{{0, 0}, {-0.15, -0.25980762113533157`}}], 
                Line[{{0, 0}, {0.3, 0.}}]}}, ImageSize -> 24]}]}, {
          True, False}, ControlType -> Checkbox}, Delimiter, 
         "show", {{$CellContext`showVectorField$$, True, "vector field"}, {
          True, False}, ControlType -> Checkbox, ControlPlacement -> 
          1}, {{$CellContext`showTangent$$, False, "tangent vectors"}, {
          True, False}, ControlType -> Checkbox, ControlPlacement -> 
          2}, {{$CellContext`showFieldPoints$$, False, "field points"}, {
          True, False}, ControlType -> Checkbox, ControlPlacement -> 
          3}, {{$CellContext`showGrids$$, False, "grids"}, {True, False}, 
          ControlType -> Checkbox, ControlPlacement -> 4}, 
         Column[{
           Manipulate`Place[1], 
           Manipulate`Place[2], 
           Manipulate`Place[3], 
           Manipulate`Place[4]}, Alignment -> {Right, Top}], Delimiter, 
         Pane[
         "Drag the symbol \[CirclePlus] to move the point \!\(TraditionalForm\
\`P\).", {144, Automatic}, 
          BaseStyle -> {
           LineIndent -> 0, LinebreakAdjustments -> {1, 1, 0, 0, 0}, 
            LineBreakWithin -> Automatic, Hyphenation -> True, TextAlignment -> 
            Left, FontSize -> 11}], {{$CellContext`pointXY$$, {1, 2}}, {-4, 
          0}, {4, 5}, {0.1, 0.1}, ControlType -> 
          Locator}, {{$CellContext`xMin$$, -3.5}, 0, ControlType -> 
          None}, {{$CellContext`xMax$$, 3.5}, 0, ControlType -> 
          None}, {{$CellContext`yMin$$, -1}, 0, ControlType -> 
          None}, {{$CellContext`yMax$$, 4}, 0, ControlType -> None}}, 
       "Options" :> {
        ControlPlacement -> Left, LabelStyle -> 11, Paneled -> False, 
         Deployed -> True, AppearanceElements -> "ResetButton"}, 
       "DefaultOptions" :> {}],
      ImageSizeCache->{771., {177., 183.}},
      SingleEvaluation->True],
     Deinitialization:>None,
     DynamicModuleValues:>{},
     Initialization:>({{$CellContext`bcAreaPositiveColor = 
          RGBColor[0.796, 0.91, 0.855], $CellContext`i = 
          1, $CellContext`funcC14F35GX[
            Pattern[$CellContext`x, 
             Blank[]], 
            Pattern[$CellContext`y, 
             Blank[]]] := 2 $CellContext`x, $CellContext`y[
            Pattern[$CellContext`x, 
             Blank[]]] := 
          0.125 $CellContext`x^2 - 
           0.625 $CellContext`x, $CellContext`funcC14F35FY[
            Pattern[$CellContext`x, 
             Blank[]], 
            Pattern[$CellContext`y, 
             Blank[]]] := 2 $CellContext`y, $CellContext`bcG = 
          RGBColor[0, 0.6, 0.4], $CellContext`plotC14F35F = 
          Graphics[{{{}}, {{
               Hue[0.67, 0.6, 0.6], 
               AbsoluteThickness[1], 
               RGBColor[0.8, 0, 0.4], {{
                 Arrowheads[0.025], 
                 
                 Arrow[{{-3.521344668888254, -1.2614721938811142`}, \
{-3.478655331111746, -0.7385278061188858}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-3.5053361672220635`, -0.7614721938811142}, \
{-3.4946638327779365`, -0.23852780611888585`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-3.5, -0.26147219388111415`}, {-3.5, 
                  0.26147219388111415`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-3.5053361672220635`, 
                  0.23852780611888585`}, {-3.4946638327779365`, 
                  0.7614721938811142}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-3.521344668888254, 
                  0.7385278061188858}, {-3.478655331111746, 
                  1.2614721938811142`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-3.548025504998572, 
                  1.2385278061188858`}, {-3.4519744950014277`, 
                  1.7614721938811142`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-3.585378675553017, 
                  1.7385278061188858`}, {-3.4146213244469834`, 
                  2.261472193881114}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-3.633404180551589, 
                  2.238527806118886}, {-3.366595819448411, 
                  2.761472193881114}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-3.6921020199942878`, 
                  2.738527806118886}, {-3.307897980005712, 
                  3.261472193881114}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-3.761472193881114, 
                  3.238527806118886}, {-3.238527806118886, 
                  3.761472193881114}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-3.8415147022120673`, 
                  3.738527806118886}, {-3.1584852977879327`, 
                  4.261472193881114}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-3.021344668888254, -1.192102019994288}, \
{-2.978655331111746, -0.807897980005712}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-3.0053361672220635`, -0.692102019994288}, \
{-2.9946638327779365`, -0.30789798000571206`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-3., -0.19210201999428794`}, {-3., 
                  0.19210201999428794`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-3.0053361672220635`, 
                  0.30789798000571206`}, {-2.9946638327779365`, 
                  0.692102019994288}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-3.021344668888254, 
                  0.807897980005712}, {-2.978655331111746, 
                  1.192102019994288}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-3.048025504998572, 
                  1.307897980005712}, {-2.9519744950014277`, 
                  1.692102019994288}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-3.085378675553017, 
                  1.807897980005712}, {-2.9146213244469834`, 
                  2.192102019994288}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-3.133404180551589, 
                  2.3078979800057122`}, {-2.866595819448411, 
                  2.692102019994288}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-3.1921020199942878`, 
                  2.8078979800057122`}, {-2.807897980005712, 
                  3.192102019994288}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-3.261472193881114, 
                  3.3078979800057122`}, {-2.738527806118886, 
                  3.692102019994288}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-3.3415147022120673`, 
                  3.8078979800057122`}, {-2.6584852977879323`, 
                  4.192102019994287}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-2.521344668888254, -1.1334041805515889`}, \
{-2.478655331111746, -0.8665958194484111}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-2.5053361672220635`, -0.6334041805515889}, \
{-2.4946638327779365`, -0.36659581944841113`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-2.5, -0.13340418055158884`}, {-2.5, 
                  0.13340418055158884`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-2.5053361672220635`, 
                  0.36659581944841113`}, {-2.4946638327779365`, 
                  0.6334041805515889}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-2.521344668888254, 
                  0.8665958194484111}, {-2.478655331111746, 
                  1.1334041805515889`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-2.548025504998572, 
                  1.3665958194484111`}, {-2.4519744950014277`, 
                  1.6334041805515889`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-2.585378675553017, 
                  1.8665958194484111`}, {-2.4146213244469834`, 
                  2.133404180551589}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-2.633404180551589, 
                  2.366595819448411}, {-2.366595819448411, 
                  2.633404180551589}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-2.6921020199942878`, 
                  2.866595819448411}, {-2.307897980005712, 
                  3.133404180551589}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-2.761472193881114, 
                  3.366595819448411}, {-2.238527806118886, 
                  3.633404180551589}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-2.8415147022120673`, 
                  3.866595819448411}, {-2.1584852977879327`, 
                  4.133404180551589}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-2.021344668888254, -1.0853786755530168`}, \
{-1.9786553311117456`, -0.9146213244469831}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-2.0053361672220635`, -0.5853786755530168}, \
{-1.9946638327779365`, -0.41462132444698313`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-2., -0.08537867555301687}, {-2., 
                  0.08537867555301687}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{-2.0053361672220635`, 
                  0.41462132444698313`}, {-1.9946638327779365`, 
                  0.5853786755530169}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-2.021344668888254, 
                  0.9146213244469832}, {-1.9786553311117456`, 
                  1.0853786755530168`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-2.048025504998572, 
                  1.4146213244469832`}, {-1.9519744950014282`, 
                  1.5853786755530168`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-2.085378675553017, 
                  1.9146213244469832`}, {-1.9146213244469832`, 
                  2.0853786755530166`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-2.133404180551589, 
                  2.414621324446983}, {-1.8665958194484111`, 
                  2.5853786755530166`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-2.1921020199942878`, 
                  2.914621324446983}, {-1.807897980005712, 
                  3.0853786755530166`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-2.261472193881114, 
                  3.414621324446983}, {-1.7385278061188858`, 
                  3.5853786755530166`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-2.3415147022120673`, 
                  3.914621324446983}, {-1.6584852977879325`, 
                  4.0853786755530175`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-1.5213446688882541`, -1.048025504998572}, \
{-1.4786553311117456`, -0.951974495001428}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-1.5053361672220635`, -0.5480255049985719}, \
{-1.4946638327779365`, -0.451974495001428}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-1.5, -0.048025504998571986`}, {-1.5, 
                  0.048025504998571986`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-1.5053361672220635`, 
                  0.451974495001428}, {-1.4946638327779365`, 
                  0.548025504998572}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-1.5213446688882541`, 
                  0.9519744950014281}, {-1.4786553311117456`, 
                  1.0480255049985718`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-1.548025504998572, 
                  1.451974495001428}, {-1.4519744950014282`, 
                  1.5480255049985718`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-1.5853786755530168`, 
                  1.951974495001428}, {-1.4146213244469832`, 
                  2.0480255049985723`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-1.6334041805515889`, 
                  2.451974495001428}, {-1.3665958194484111`, 
                  2.5480255049985723`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-1.692102019994288, 
                  2.951974495001428}, {-1.307897980005712, 
                  3.0480255049985723`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-1.7614721938811142`, 
                  3.451974495001428}, {-1.2385278061188858`, 
                  3.5480255049985723`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-1.8415147022120675`, 
                  3.951974495001428}, {-1.1584852977879325`, 
                  4.048025504998572}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-1.0213446688882541`, -1.0213446688882541`}, \
{-0.9786553311117459, -0.9786553311117459}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-1.0053361672220635`, -0.5213446688882543}, \
{-0.9946638327779365, -0.4786553311117458}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-1., -0.021344668888254217`}, {-1., 
                  0.021344668888254217`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-1.0053361672220635`, 
                  0.4786553311117458}, {-0.9946638327779365, 
                  0.5213446688882541}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-1.0213446688882541`, 
                  0.9786553311117457}, {-0.9786553311117459, 
                  1.0213446688882544`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-1.048025504998572, 
                  1.4786553311117459`}, {-0.951974495001428, 
                  1.5213446688882544`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-1.0853786755530168`, 
                  1.9786553311117459`}, {-0.9146213244469831, 
                  2.021344668888254}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-1.1334041805515889`, 
                  2.478655331111746}, {-0.8665958194484111, 
                  2.521344668888254}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-1.192102019994288, 
                  2.978655331111746}, {-0.807897980005712, 
                  3.021344668888254}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-1.2614721938811142`, 
                  3.478655331111746}, {-0.7385278061188858, 
                  3.521344668888254}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-1.3415147022120675`, 
                  3.978655331111746}, {-0.6584852977879325, 
                  4.021344668888254}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-0.5213446688882543, -1.0053361672220635`}, \
{-0.4786553311117458, -0.9946638327779365}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-0.5053361672220635, -0.5053361672220635}, \
{-0.4946638327779364, -0.4946638327779364}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-0.5, -0.005336167222063554}, {-0.5, 
                  0.005336167222063554}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-0.5053361672220635, 
                  0.49466383277793646`}, {-0.4946638327779364, 
                  0.5053361672220635}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-0.5213446688882543, 
                  0.9946638327779365}, {-0.4786553311117458, 
                  1.0053361672220635`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-0.5480255049985719, 
                  1.4946638327779365`}, {-0.451974495001428, 
                  1.5053361672220635`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-0.5853786755530168, 
                  1.9946638327779365`}, {-0.41462132444698313`, 
                  2.0053361672220635`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-0.6334041805515889, 
                  2.4946638327779365`}, {-0.36659581944841113`, 
                  2.5053361672220635`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-0.692102019994288, 
                  2.9946638327779365`}, {-0.30789798000571206`, 
                  3.0053361672220635`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-0.7614721938811142, 
                  3.4946638327779365`}, {-0.23852780611888585`, 
                  3.5053361672220635`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-0.8415147022120675, 
                  3.9946638327779365`}, {-0.15848529778793252`, 
                  4.0053361672220635`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-0.021344668888254217`, -1.}, {
                  0.021344668888254217`, -1.}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-0.005336167222063554, -0.5}, {
                  0.005336167222063554, -0.5}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-0.005336167222063554, 0.5}, {0.005336167222063554, 
                  0.5}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-0.021344668888254217`, 1.}, {0.021344668888254217`, 
                  1.}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-0.048025504998571986`, 1.5}, {0.048025504998571986`,
                   1.5}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-0.08537867555301687, 2.}, {0.08537867555301687, 
                  2.}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-0.13340418055158884`, 2.5}, {0.13340418055158884`, 
                  2.5}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-0.19210201999428794`, 3.}, {0.19210201999428794`, 
                  3.}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-0.26147219388111415`, 3.5}, {0.26147219388111415`, 
                  3.5}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-0.3415147022120675, 4.}, {0.3415147022120675, 
                  4.}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{0.4786553311117458, -1.0053361672220635`}, {
                  0.5213446688882541, -0.9946638327779365}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{0.49466383277793646`, -0.5053361672220635}, {
                  0.5053361672220635, -0.4946638327779364}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{0.5, -0.005336167222063554}, {0.5, 
                  0.005336167222063554}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{0.49466383277793646`, 0.49466383277793646`}, {
                  0.5053361672220635, 0.5053361672220635}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{0.4786553311117458, 0.9946638327779365}, {
                  0.5213446688882541, 1.0053361672220635`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{0.451974495001428, 1.4946638327779365`}, {
                  0.548025504998572, 1.5053361672220635`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{0.41462132444698313`, 1.9946638327779365`}, {
                  0.5853786755530169, 2.0053361672220635`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{0.36659581944841113`, 2.4946638327779365`}, {
                  0.6334041805515889, 2.5053361672220635`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{0.30789798000571206`, 2.9946638327779365`}, {
                  0.692102019994288, 3.0053361672220635`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{0.23852780611888585`, 3.4946638327779365`}, {
                  0.7614721938811142, 3.5053361672220635`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{0.15848529778793252`, 3.9946638327779365`}, {
                  0.8415147022120675, 4.0053361672220635`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{0.9786553311117457, -1.0213446688882541`}, {
                  1.0213446688882544`, -0.9786553311117459}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{0.9946638327779365, -0.5213446688882543}, {
                  1.0053361672220635`, -0.4786553311117458}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{1., -0.021344668888254217`}, {1., 
                  0.021344668888254217`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{0.9946638327779365, 0.4786553311117458}, {
                  1.0053361672220635`, 0.5213446688882541}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{0.9786553311117457, 0.9786553311117457}, {
                  1.0213446688882544`, 1.0213446688882544`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{0.9519744950014281, 1.4786553311117459`}, {
                  1.0480255049985718`, 1.5213446688882544`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{0.9146213244469832, 1.9786553311117459`}, {
                  1.0853786755530168`, 2.021344668888254}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{0.8665958194484111, 2.478655331111746}, {
                  1.1334041805515889`, 2.521344668888254}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{0.807897980005712, 2.978655331111746}, {
                  1.192102019994288, 3.021344668888254}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{0.7385278061188858, 3.478655331111746}, {
                  1.2614721938811142`, 3.521344668888254}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{0.6584852977879325, 3.978655331111746}, {
                  1.3415147022120675`, 4.021344668888254}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{1.4786553311117459`, -1.048025504998572}, {
                  1.5213446688882544`, -0.951974495001428}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{1.4946638327779365`, -0.5480255049985719}, {
                  1.5053361672220635`, -0.451974495001428}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{1.5, -0.048025504998571986`}, {1.5, 
                  0.048025504998571986`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{1.4946638327779365`, 0.451974495001428}, {
                  1.5053361672220635`, 0.548025504998572}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{1.4786553311117459`, 0.9519744950014281}, {
                  1.5213446688882544`, 1.0480255049985718`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{1.451974495001428, 1.451974495001428}, {
                  1.5480255049985718`, 1.5480255049985718`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{1.4146213244469832`, 1.951974495001428}, {
                  1.5853786755530168`, 2.0480255049985723`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{1.3665958194484111`, 2.451974495001428}, {
                  1.6334041805515889`, 2.5480255049985723`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{1.307897980005712, 2.951974495001428}, {
                  1.692102019994288, 3.0480255049985723`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{1.2385278061188858`, 3.451974495001428}, {
                  1.7614721938811142`, 3.5480255049985723`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{1.1584852977879325`, 3.951974495001428}, {
                  1.8415147022120675`, 4.048025504998572}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{1.9786553311117459`, -1.0853786755530168`}, {
                  2.021344668888254, -0.9146213244469831}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{1.9946638327779365`, -0.5853786755530168}, {
                  2.0053361672220635`, -0.41462132444698313`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{2., -0.08537867555301687}, {2., 
                  0.08537867555301687}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{1.9946638327779365`, 0.41462132444698313`}, {
                  2.0053361672220635`, 0.5853786755530169}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{1.9786553311117459`, 0.9146213244469832}, {
                  2.021344668888254, 1.0853786755530168`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{1.951974495001428, 1.4146213244469832`}, {
                  2.0480255049985723`, 1.5853786755530168`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{1.9146213244469832`, 1.9146213244469832`}, {
                  2.0853786755530166`, 2.0853786755530166`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{1.8665958194484111`, 2.414621324446983}, {
                  2.133404180551589, 2.5853786755530166`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{1.807897980005712, 2.914621324446983}, {
                  2.192102019994288, 3.0853786755530166`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{1.7385278061188858`, 3.414621324446983}, {
                  2.261472193881114, 3.5853786755530166`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{1.6584852977879325`, 3.914621324446983}, {
                  2.3415147022120677`, 4.0853786755530175`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{2.478655331111746, -1.1334041805515889`}, {
                  2.521344668888254, -0.8665958194484111}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{2.4946638327779365`, -0.6334041805515889}, {
                  2.5053361672220635`, -0.36659581944841113`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{2.5, -0.13340418055158884`}, {2.5, 
                  0.13340418055158884`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{2.4946638327779365`, 0.36659581944841113`}, {
                  2.5053361672220635`, 0.6334041805515889}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{2.478655331111746, 0.8665958194484111}, {
                  2.521344668888254, 1.1334041805515889`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{2.451974495001428, 1.3665958194484111`}, {
                  2.5480255049985723`, 1.6334041805515889`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{2.414621324446983, 1.8665958194484111`}, {
                  2.5853786755530166`, 2.133404180551589}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{2.366595819448411, 2.366595819448411}, {
                  2.633404180551589, 2.633404180551589}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{2.3078979800057122`, 2.866595819448411}, {
                  2.692102019994288, 3.133404180551589}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{2.238527806118886, 3.366595819448411}, {
                  2.761472193881114, 3.633404180551589}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{2.1584852977879327`, 3.866595819448411}, {
                  2.8415147022120673`, 4.133404180551589}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{2.978655331111746, -1.192102019994288}, {
                  3.021344668888254, -0.807897980005712}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{2.9946638327779365`, -0.692102019994288}, {
                  3.0053361672220635`, -0.30789798000571206`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{3., -0.19210201999428794`}, {3., 
                  0.19210201999428794`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{2.9946638327779365`, 0.30789798000571206`}, {
                  3.0053361672220635`, 0.692102019994288}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{2.978655331111746, 0.807897980005712}, {
                  3.021344668888254, 1.192102019994288}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{2.951974495001428, 1.307897980005712}, {
                  3.0480255049985723`, 1.692102019994288}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{2.914621324446983, 1.807897980005712}, {
                  3.0853786755530166`, 2.192102019994288}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{2.866595819448411, 2.3078979800057122`}, {
                  3.133404180551589, 2.692102019994288}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{2.8078979800057122`, 2.8078979800057122`}, {
                  3.192102019994288, 3.192102019994288}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{2.738527806118886, 3.3078979800057122`}, {
                  3.261472193881114, 3.692102019994288}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{2.6584852977879327`, 3.8078979800057122`}, {
                  3.3415147022120677`, 4.192102019994287}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{3.478655331111746, -1.2614721938811142`}, {
                  3.521344668888254, -0.7385278061188858}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{3.4946638327779365`, -0.7614721938811142}, {
                  3.5053361672220635`, -0.23852780611888585`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{3.5, -0.26147219388111415`}, {3.5, 
                  0.26147219388111415`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{3.4946638327779365`, 0.23852780611888585`}, {
                  3.5053361672220635`, 0.7614721938811142}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{3.478655331111746, 0.7385278061188858}, {
                  3.521344668888254, 1.2614721938811142`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{3.451974495001428, 1.2385278061188858`}, {
                  3.5480255049985723`, 1.7614721938811142`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{3.414621324446983, 1.7385278061188858`}, {
                  3.5853786755530166`, 2.261472193881114}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{3.366595819448411, 2.238527806118886}, {
                  3.633404180551589, 2.761472193881114}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{3.3078979800057122`, 2.738527806118886}, {
                  3.692102019994288, 3.261472193881114}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{3.238527806118886, 3.238527806118886}, {
                  3.761472193881114, 3.761472193881114}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{3.1584852977879327`, 3.738527806118886}, {
                  3.8415147022120673`, 4.261472193881114}}]}}}}}, {
            AspectRatio -> 1, Frame -> True, 
             Method -> {"TransparentPolygonMesh" -> True}, 
             PlotRange -> {{-3.930116263352131, 
              3.930116263352131}, {-1.4301162633521314`, 4.430116263352131}}, 
             PlotRangeClipping -> True, PlotRangePadding -> {
               Scaled[0.02], 
               Scaled[0.02]}}], $CellContext`bcPBS = 
          BaseStyle -> {
            LineIndent -> 0, LinebreakAdjustments -> {1, 1, 0, 0, 0}, 
             LineBreakWithin -> Automatic, Hyphenation -> True, TextAlignment -> 
             Left, FontSize -> 13}, $CellContext`bcFO = {
           RoundingRadius -> 5, FrameStyle -> 
            GrayLevel[0.85]}, $CellContext`bcB = RGBColor[0, 0.4, 0.8]}; {
         Null, Null, Null, 
          Graphics[{{{}}, {{
              Hue[0.67, 0.6, 0.6], 
              AbsoluteThickness[1], 
              RGBColor[0.8, 0, 0.4], {{
                Arrowheads[0.025], 
                
                Arrow[{{-3.521344668888254, -1.2614721938811142`}, \
{-3.478655331111746, -0.7385278061188858}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{-3.5053361672220635`, -0.7614721938811142}, \
{-3.4946638327779365`, -0.23852780611888585`}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{-3.5, -0.26147219388111415`}, {-3.5, 
                 0.26147219388111415`}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{-3.5053361672220635`, 
                 0.23852780611888585`}, {-3.4946638327779365`, 
                 0.7614721938811142}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{-3.521344668888254, 
                 0.7385278061188858}, {-3.478655331111746, 
                 1.2614721938811142`}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{-3.548025504998572, 
                 1.2385278061188858`}, {-3.4519744950014277`, 
                 1.7614721938811142`}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{-3.585378675553017, 
                 1.7385278061188858`}, {-3.4146213244469834`, 
                 2.261472193881114}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{-3.633404180551589, 
                 2.238527806118886}, {-3.366595819448411, 
                 2.761472193881114}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{-3.6921020199942878`, 
                 2.738527806118886}, {-3.307897980005712, 
                 3.261472193881114}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{-3.761472193881114, 
                 3.238527806118886}, {-3.238527806118886, 
                 3.761472193881114}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{-3.8415147022120673`, 
                 3.738527806118886}, {-3.1584852977879327`, 
                 4.261472193881114}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{-3.021344668888254, -1.192102019994288}, \
{-2.978655331111746, -0.807897980005712}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{-3.0053361672220635`, -0.692102019994288}, \
{-2.9946638327779365`, -0.30789798000571206`}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{-3., -0.19210201999428794`}, {-3., 
                 0.19210201999428794`}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{-3.0053361672220635`, 
                 0.30789798000571206`}, {-2.9946638327779365`, 
                 0.692102019994288}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{-3.021344668888254, 
                 0.807897980005712}, {-2.978655331111746, 
                 1.192102019994288}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{-3.048025504998572, 
                 1.307897980005712}, {-2.9519744950014277`, 
                 1.692102019994288}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{-3.085378675553017, 
                 1.807897980005712}, {-2.9146213244469834`, 
                 2.192102019994288}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{-3.133404180551589, 
                 2.3078979800057122`}, {-2.866595819448411, 
                 2.692102019994288}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{-3.1921020199942878`, 
                 2.8078979800057122`}, {-2.807897980005712, 
                 3.192102019994288}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{-3.261472193881114, 
                 3.3078979800057122`}, {-2.738527806118886, 
                 3.692102019994288}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{-3.3415147022120673`, 
                 3.8078979800057122`}, {-2.6584852977879323`, 
                 4.192102019994287}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{-2.521344668888254, -1.1334041805515889`}, \
{-2.478655331111746, -0.8665958194484111}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{-2.5053361672220635`, -0.6334041805515889}, \
{-2.4946638327779365`, -0.36659581944841113`}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{-2.5, -0.13340418055158884`}, {-2.5, 
                 0.13340418055158884`}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{-2.5053361672220635`, 
                 0.36659581944841113`}, {-2.4946638327779365`, 
                 0.6334041805515889}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{-2.521344668888254, 
                 0.8665958194484111}, {-2.478655331111746, 
                 1.1334041805515889`}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{-2.548025504998572, 
                 1.3665958194484111`}, {-2.4519744950014277`, 
                 1.6334041805515889`}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{-2.585378675553017, 
                 1.8665958194484111`}, {-2.4146213244469834`, 
                 2.133404180551589}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{-2.633404180551589, 
                 2.366595819448411}, {-2.366595819448411, 
                 2.633404180551589}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{-2.6921020199942878`, 
                 2.866595819448411}, {-2.307897980005712, 
                 3.133404180551589}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{-2.761472193881114, 
                 3.366595819448411}, {-2.238527806118886, 
                 3.633404180551589}}]}, {
                Arrowheads[0.025], 
                Arrow[{{-2.8415147022120673`, 
                 3.866595819448411}, {-2.1584852977879327`, 
                 4.133404180551589}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{-2.021344668888254, -1.0853786755530168`}, \
{-1.9786553311117456`, -0.9146213244469831}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{-2.0053361672220635`, -0.5853786755530168}, \
{-1.9946638327779365`, -0.41462132444698313`}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{-2., -0.08537867555301687}, {-2., 
                 0.08537867555301687}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{-2.0053361672220635`, 
                 0.41462132444698313`}, {-1.9946638327779365`, 
                 0.5853786755530169}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{-2.021344668888254, 
                 0.9146213244469832}, {-1.9786553311117456`, 
                 1.0853786755530168`}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{-2.048025504998572, 
                 1.4146213244469832`}, {-1.9519744950014282`, 
                 1.5853786755530168`}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{-2.085378675553017, 
                 1.9146213244469832`}, {-1.9146213244469832`, 
                 2.0853786755530166`}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{-2.133404180551589, 
                 2.414621324446983}, {-1.8665958194484111`, 
                 2.5853786755530166`}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{-2.1921020199942878`, 
                 2.914621324446983}, {-1.807897980005712, 
                 3.0853786755530166`}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{-2.261472193881114, 
                 3.414621324446983}, {-1.7385278061188858`, 
                 3.5853786755530166`}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{-2.3415147022120673`, 
                 3.914621324446983}, {-1.6584852977879325`, 
                 4.0853786755530175`}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{-1.5213446688882541`, -1.048025504998572}, \
{-1.4786553311117456`, -0.951974495001428}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{-1.5053361672220635`, -0.5480255049985719}, \
{-1.4946638327779365`, -0.451974495001428}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{-1.5, -0.048025504998571986`}, {-1.5, 
                 0.048025504998571986`}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{-1.5053361672220635`, 
                 0.451974495001428}, {-1.4946638327779365`, 
                 0.548025504998572}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{-1.5213446688882541`, 
                 0.9519744950014281}, {-1.4786553311117456`, 
                 1.0480255049985718`}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{-1.548025504998572, 
                 1.451974495001428}, {-1.4519744950014282`, 
                 1.5480255049985718`}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{-1.5853786755530168`, 
                 1.951974495001428}, {-1.4146213244469832`, 
                 2.0480255049985723`}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{-1.6334041805515889`, 
                 2.451974495001428}, {-1.3665958194484111`, 
                 2.5480255049985723`}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{-1.692102019994288, 
                 2.951974495001428}, {-1.307897980005712, 
                 3.0480255049985723`}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{-1.7614721938811142`, 
                 3.451974495001428}, {-1.2385278061188858`, 
                 3.5480255049985723`}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{-1.8415147022120675`, 
                 3.951974495001428}, {-1.1584852977879325`, 
                 4.048025504998572}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{-1.0213446688882541`, -1.0213446688882541`}, \
{-0.9786553311117459, -0.9786553311117459}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{-1.0053361672220635`, -0.5213446688882543}, \
{-0.9946638327779365, -0.4786553311117458}}]}, {
                Arrowheads[0.025], 
                Arrow[{{-1., -0.021344668888254217`}, {-1., 
                 0.021344668888254217`}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{-1.0053361672220635`, 
                 0.4786553311117458}, {-0.9946638327779365, 
                 0.5213446688882541}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{-1.0213446688882541`, 
                 0.9786553311117457}, {-0.9786553311117459, 
                 1.0213446688882544`}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{-1.048025504998572, 
                 1.4786553311117459`}, {-0.951974495001428, 
                 1.5213446688882544`}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{-1.0853786755530168`, 
                 1.9786553311117459`}, {-0.9146213244469831, 
                 2.021344668888254}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{-1.1334041805515889`, 
                 2.478655331111746}, {-0.8665958194484111, 
                 2.521344668888254}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{-1.192102019994288, 
                 2.978655331111746}, {-0.807897980005712, 
                 3.021344668888254}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{-1.2614721938811142`, 
                 3.478655331111746}, {-0.7385278061188858, 
                 3.521344668888254}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{-1.3415147022120675`, 
                 3.978655331111746}, {-0.6584852977879325, 
                 4.021344668888254}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{-0.5213446688882543, -1.0053361672220635`}, \
{-0.4786553311117458, -0.9946638327779365}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{-0.5053361672220635, -0.5053361672220635}, \
{-0.4946638327779364, -0.4946638327779364}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{-0.5, -0.005336167222063554}, {-0.5, 
                 0.005336167222063554}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{-0.5053361672220635, 
                 0.49466383277793646`}, {-0.4946638327779364, 
                 0.5053361672220635}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{-0.5213446688882543, 
                 0.9946638327779365}, {-0.4786553311117458, 
                 1.0053361672220635`}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{-0.5480255049985719, 
                 1.4946638327779365`}, {-0.451974495001428, 
                 1.5053361672220635`}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{-0.5853786755530168, 
                 1.9946638327779365`}, {-0.41462132444698313`, 
                 2.0053361672220635`}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{-0.6334041805515889, 
                 2.4946638327779365`}, {-0.36659581944841113`, 
                 2.5053361672220635`}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{-0.692102019994288, 
                 2.9946638327779365`}, {-0.30789798000571206`, 
                 3.0053361672220635`}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{-0.7614721938811142, 
                 3.4946638327779365`}, {-0.23852780611888585`, 
                 3.5053361672220635`}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{-0.8415147022120675, 
                 3.9946638327779365`}, {-0.15848529778793252`, 
                 4.0053361672220635`}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{-0.021344668888254217`, -1.}, {
                 0.021344668888254217`, -1.}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{-0.005336167222063554, -0.5}, {
                 0.005336167222063554, -0.5}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{-0.005336167222063554, 0.5}, {0.005336167222063554, 
                 0.5}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{-0.021344668888254217`, 1.}, {0.021344668888254217`, 
                 1.}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{-0.048025504998571986`, 1.5}, {0.048025504998571986`, 
                 1.5}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{-0.08537867555301687, 2.}, {0.08537867555301687, 
                 2.}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{-0.13340418055158884`, 2.5}, {0.13340418055158884`, 
                 2.5}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{-0.19210201999428794`, 3.}, {0.19210201999428794`, 
                 3.}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{-0.26147219388111415`, 3.5}, {0.26147219388111415`, 
                 3.5}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{-0.3415147022120675, 4.}, {0.3415147022120675, 
                 4.}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{0.4786553311117458, -1.0053361672220635`}, {
                 0.5213446688882541, -0.9946638327779365}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{0.49466383277793646`, -0.5053361672220635}, {
                 0.5053361672220635, -0.4946638327779364}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{0.5, -0.005336167222063554}, {0.5, 
                 0.005336167222063554}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{0.49466383277793646`, 0.49466383277793646`}, {
                 0.5053361672220635, 0.5053361672220635}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{0.4786553311117458, 0.9946638327779365}, {
                 0.5213446688882541, 1.0053361672220635`}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{0.451974495001428, 1.4946638327779365`}, {
                 0.548025504998572, 1.5053361672220635`}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{0.41462132444698313`, 1.9946638327779365`}, {
                 0.5853786755530169, 2.0053361672220635`}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{0.36659581944841113`, 2.4946638327779365`}, {
                 0.6334041805515889, 2.5053361672220635`}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{0.30789798000571206`, 2.9946638327779365`}, {
                 0.692102019994288, 3.0053361672220635`}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{0.23852780611888585`, 3.4946638327779365`}, {
                 0.7614721938811142, 3.5053361672220635`}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{0.15848529778793252`, 3.9946638327779365`}, {
                 0.8415147022120675, 4.0053361672220635`}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{0.9786553311117457, -1.0213446688882541`}, {
                 1.0213446688882544`, -0.9786553311117459}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{0.9946638327779365, -0.5213446688882543}, {
                 1.0053361672220635`, -0.4786553311117458}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{1., -0.021344668888254217`}, {1., 
                 0.021344668888254217`}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{0.9946638327779365, 0.4786553311117458}, {
                 1.0053361672220635`, 0.5213446688882541}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{0.9786553311117457, 0.9786553311117457}, {
                 1.0213446688882544`, 1.0213446688882544`}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{0.9519744950014281, 1.4786553311117459`}, {
                 1.0480255049985718`, 1.5213446688882544`}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{0.9146213244469832, 1.9786553311117459`}, {
                 1.0853786755530168`, 2.021344668888254}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{0.8665958194484111, 2.478655331111746}, {
                 1.1334041805515889`, 2.521344668888254}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{0.807897980005712, 2.978655331111746}, {
                 1.192102019994288, 3.021344668888254}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{0.7385278061188858, 3.478655331111746}, {
                 1.2614721938811142`, 3.521344668888254}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{0.6584852977879325, 3.978655331111746}, {
                 1.3415147022120675`, 4.021344668888254}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{1.4786553311117459`, -1.048025504998572}, {
                 1.5213446688882544`, -0.951974495001428}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{1.4946638327779365`, -0.5480255049985719}, {
                 1.5053361672220635`, -0.451974495001428}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{1.5, -0.048025504998571986`}, {1.5, 
                 0.048025504998571986`}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{1.4946638327779365`, 0.451974495001428}, {
                 1.5053361672220635`, 0.548025504998572}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{1.4786553311117459`, 0.9519744950014281}, {
                 1.5213446688882544`, 1.0480255049985718`}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{1.451974495001428, 1.451974495001428}, {
                 1.5480255049985718`, 1.5480255049985718`}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{1.4146213244469832`, 1.951974495001428}, {
                 1.5853786755530168`, 2.0480255049985723`}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{1.3665958194484111`, 2.451974495001428}, {
                 1.6334041805515889`, 2.5480255049985723`}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{1.307897980005712, 2.951974495001428}, {
                 1.692102019994288, 3.0480255049985723`}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{1.2385278061188858`, 3.451974495001428}, {
                 1.7614721938811142`, 3.5480255049985723`}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{1.1584852977879325`, 3.951974495001428}, {
                 1.8415147022120675`, 4.048025504998572}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{1.9786553311117459`, -1.0853786755530168`}, {
                 2.021344668888254, -0.9146213244469831}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{1.9946638327779365`, -0.5853786755530168}, {
                 2.0053361672220635`, -0.41462132444698313`}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{2., -0.08537867555301687}, {2., 
                 0.08537867555301687}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{1.9946638327779365`, 0.41462132444698313`}, {
                 2.0053361672220635`, 0.5853786755530169}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{1.9786553311117459`, 0.9146213244469832}, {
                 2.021344668888254, 1.0853786755530168`}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{1.951974495001428, 1.4146213244469832`}, {
                 2.0480255049985723`, 1.5853786755530168`}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{1.9146213244469832`, 1.9146213244469832`}, {
                 2.0853786755530166`, 2.0853786755530166`}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{1.8665958194484111`, 2.414621324446983}, {
                 2.133404180551589, 2.5853786755530166`}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{1.807897980005712, 2.914621324446983}, {
                 2.192102019994288, 3.0853786755530166`}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{1.7385278061188858`, 3.414621324446983}, {
                 2.261472193881114, 3.5853786755530166`}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{1.6584852977879325`, 3.914621324446983}, {
                 2.3415147022120677`, 4.0853786755530175`}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{2.478655331111746, -1.1334041805515889`}, {
                 2.521344668888254, -0.8665958194484111}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{2.4946638327779365`, -0.6334041805515889}, {
                 2.5053361672220635`, -0.36659581944841113`}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{2.5, -0.13340418055158884`}, {2.5, 
                 0.13340418055158884`}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{2.4946638327779365`, 0.36659581944841113`}, {
                 2.5053361672220635`, 0.6334041805515889}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{2.478655331111746, 0.8665958194484111}, {
                 2.521344668888254, 1.1334041805515889`}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{2.451974495001428, 1.3665958194484111`}, {
                 2.5480255049985723`, 1.6334041805515889`}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{2.414621324446983, 1.8665958194484111`}, {
                 2.5853786755530166`, 2.133404180551589}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{2.366595819448411, 2.366595819448411}, {
                 2.633404180551589, 2.633404180551589}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{2.3078979800057122`, 2.866595819448411}, {
                 2.692102019994288, 3.133404180551589}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{2.238527806118886, 3.366595819448411}, {
                 2.761472193881114, 3.633404180551589}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{2.1584852977879327`, 3.866595819448411}, {
                 2.8415147022120673`, 4.133404180551589}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{2.978655331111746, -1.192102019994288}, {
                 3.021344668888254, -0.807897980005712}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{2.9946638327779365`, -0.692102019994288}, {
                 3.0053361672220635`, -0.30789798000571206`}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{3., -0.19210201999428794`}, {3., 
                 0.19210201999428794`}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{2.9946638327779365`, 0.30789798000571206`}, {
                 3.0053361672220635`, 0.692102019994288}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{2.978655331111746, 0.807897980005712}, {
                 3.021344668888254, 1.192102019994288}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{2.951974495001428, 1.307897980005712}, {
                 3.0480255049985723`, 1.692102019994288}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{2.914621324446983, 1.807897980005712}, {
                 3.0853786755530166`, 2.192102019994288}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{2.866595819448411, 2.3078979800057122`}, {
                 3.133404180551589, 2.692102019994288}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{2.8078979800057122`, 2.8078979800057122`}, {
                 3.192102019994288, 3.192102019994288}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{2.738527806118886, 3.3078979800057122`}, {
                 3.261472193881114, 3.692102019994288}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{2.6584852977879327`, 3.8078979800057122`}, {
                 3.3415147022120677`, 4.192102019994287}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{3.478655331111746, -1.2614721938811142`}, {
                 3.521344668888254, -0.7385278061188858}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{3.4946638327779365`, -0.7614721938811142}, {
                 3.5053361672220635`, -0.23852780611888585`}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{3.5, -0.26147219388111415`}, {3.5, 
                 0.26147219388111415`}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{3.4946638327779365`, 0.23852780611888585`}, {
                 3.5053361672220635`, 0.7614721938811142}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{3.478655331111746, 0.7385278061188858}, {
                 3.521344668888254, 1.2614721938811142`}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{3.451974495001428, 1.2385278061188858`}, {
                 3.5480255049985723`, 1.7614721938811142`}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{3.414621324446983, 1.7385278061188858`}, {
                 3.5853786755530166`, 2.261472193881114}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{3.366595819448411, 2.238527806118886}, {
                 3.633404180551589, 2.761472193881114}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{3.3078979800057122`, 2.738527806118886}, {
                 3.692102019994288, 3.261472193881114}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{3.238527806118886, 3.238527806118886}, {
                 3.761472193881114, 3.761472193881114}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{3.1584852977879327`, 3.738527806118886}, {
                 3.8415147022120673`, 4.261472193881114}}]}}}}}, {
           AspectRatio -> 1, Frame -> True, 
            Method -> {"TransparentPolygonMesh" -> True}, 
            PlotRange -> {{-3.930116263352131, 
             3.930116263352131}, {-1.4301162633521314`, 4.430116263352131}}, 
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
WindowTitle->"Section 14.4, Figure 14.35",
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
         GridBox[{{"\"Section \"", "\"14.4\"", 
            
            TemplateBox[{"\", Figure \"", "\"14\"", "\".\""}, "Row", 
             DisplayFunction -> (
              RowBox[{#, "\[InvisibleSpace]", #2, 
                "\[InvisibleSpace]", #3}]& ), 
             InterpretationFunction -> (RowBox[{"Row", "[", 
                RowBox[{"{", 
                  RowBox[{#, ",", #2, ",", #3}], "}"}], "]"}]& )], "\"35\""}},
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
    TextData["Section 14.4, Figure 14.35"], "Header"]}, {
   Cell[
    TextData["Section 14.4, Figure 14.35"], "Header"], "", 
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
Cell[1275, 31, 79847, 1802, 70, "Output"]
}
]
*)

(* End of internal cache information *)
(* NotebookSignature ZKNYYRMOnCYZ6ION0J8PcS3N *)
