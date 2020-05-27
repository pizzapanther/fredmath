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
NotebookDataLength[    130579,       2861]
NotebookOptionsPosition[     97916,       2103]
NotebookOutlinePosition[    131354,       2873]
CellTagsIndexPosition[    131311,       2870]
WindowTitle->Section 14.2, Figure 14.20
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{
Cell[BoxData[
 FrameBox[
  TagBox[
   StyleBox[
    DynamicModuleBox[{$CellContext`pathChoice$$ = 
     1, $CellContext`pointXY$$ = {0.2, 1.5}, $CellContext`showFieldPoints$$ = 
     False, $CellContext`showGrids$$ = False, $CellContext`showItems$$ = {2, 
     3}, $CellContext`showLabels$$ = True, $CellContext`showPointOnC$$ = 
     True, $CellContext`showSingleVector$$ = 
     False, $CellContext`showVectorField$$ = False, $CellContext`tMax$$ = 
     1, $CellContext`tMin$$ = 0, $CellContext`tValue$$ = 
     0.15, $CellContext`xMax$$ = 
     2, $CellContext`xMin$$ = -1, $CellContext`yMax$$ = 
     2, $CellContext`yMin$$ = -1, Typeset`show$$ = True, 
     Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
     Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
     "\"untitled\"", Typeset`specs$$ = {{
       Hold["show path"], Manipulate`Dump`ThisIsNotAControl}, {{
        Hold[$CellContext`pathChoice$$], 1, ""}, {
       1 -> Pane[
         "\!\(TraditionalForm\`\*SubscriptBox[\(C\), \(1\)]\)", {
          36, Automatic}, Alignment -> Center], 2 -> 
        Pane["\!\(TraditionalForm\`\(-\*SubscriptBox[\(C\), \(1\)]\)\)", {
          36, Automatic}, Alignment -> Center], 3 -> 
        Pane["\!\(TraditionalForm\`\*SubscriptBox[\(C\), \(2\)]\)", {
          36, Automatic}, Alignment -> Center]}}, {
       Hold[
        Row[{
          Manipulate`Place[1]}]], Manipulate`Dump`ThisIsNotAControl}, {
       Hold["show vectors on path"], Manipulate`Dump`ThisIsNotAControl}, {{
        Hold[$CellContext`showItems$$], {2, 3}, ""}, {
       1 -> "\!\(\*FormBox[\n StyleBox[\"r\",\nFontWeight->Bold,\n\
FontSlant->Plain],\n TraditionalForm]\)", 2 -> 
        "\!\(\*FormBox[\n StyleBox[\"T\",\nFontWeight->Bold,\n\
FontSlant->Plain],\n TraditionalForm]\)", 3 -> 
        "\!\(\*FormBox[\n StyleBox[\"F\",\nFontWeight->Bold,\n\
FontSlant->Plain],\n TraditionalForm]\)", 4 -> 
        "\!\(\*FormBox[\n RowBox[{SubscriptBox[\"proj\", \n   StyleBox[\"T\",\
\nFontWeight->Bold,\nFontSlant->Plain]], \n  StyleBox[\"F\",\n\
FontWeight->Bold,\nFontSlant->Plain]}],\n TraditionalForm]\)"}}, {
       Hold[
        Row[{
          Manipulate`Place[2]}]], Manipulate`Dump`ThisIsNotAControl}, {{
        Hold[$CellContext`showPointOnC$$], True, "show point on path"}, 0}, {
       Hold[""], Manipulate`Dump`ThisIsNotAControl}, {
       Hold["location on path"], Manipulate`Dump`ThisIsNotAControl}, {{
        Hold[$CellContext`tValue$$], 0.15, ""}, 0, 1}, {
       Hold[
        Row[{
          Manipulate`Place[3]}]], Manipulate`Dump`ThisIsNotAControl}, {{
        Hold[$CellContext`tValue$$], 0.15, ""}, 0, 1}, {
       Hold[
        Row[{
          Manipulate`Place[4]}]], Manipulate`Dump`ThisIsNotAControl}, {{
        Hold[$CellContext`showVectorField$$], False, "show vector field"}, {
       True, False}}, {{
        Hold[$CellContext`showSingleVector$$], False, 
        "show \!\(\*\nStyleBox[\"F\",\nFontWeight->Bold,\nFontSlant->Plain]\) \
vector"}, {True, False}}, {{
        Hold[$CellContext`showLabels$$], True, "show labels"}, {
       True, False}}, {{
        Hold[$CellContext`showFieldPoints$$], False, "show field points"}, {
       True, False}}, {{
        Hold[$CellContext`showGrids$$], False, "show grids"}, {
       True, False}}, {{
        Hold[$CellContext`pointXY$$], {0.2, 1.5}}, {-0.5, -0.5}, {2, 2}, {
       0.01, 0.01}}, {{
        Hold[$CellContext`xMin$$], -1}, 0}, {{
        Hold[$CellContext`xMax$$], 2}, 0}, {{
        Hold[$CellContext`yMin$$], -1}, 0}, {{
        Hold[$CellContext`yMax$$], 2}, 0}, {{
        Hold[$CellContext`tMin$$], 0}, 0}, {{
        Hold[$CellContext`tMax$$], 1}, 0}}, Typeset`size$$ = {
     432., {213., 219.}}, Typeset`update$$ = 0, Typeset`initDone$$, 
     Typeset`skipInitDone$$ = False, $CellContext`pathChoice$30880$$ = 
     False, $CellContext`showItems$30881$$ = 
     False, $CellContext`tValue$30882$$ = 
     0, $CellContext`showVectorField$30883$$ = 
     False, $CellContext`showSingleVector$30884$$ = 
     False, $CellContext`showLabels$30885$$ = 
     False, $CellContext`showFieldPoints$30886$$ = 
     False, $CellContext`showGrids$30887$$ = 
     False, $CellContext`pointXY$30888$$ = {0, 0}}, 
     DynamicBox[Manipulate`ManipulateBoxes[
      2, StandardForm, 
       "Variables" :> {$CellContext`pathChoice$$ = 
         1, $CellContext`pointXY$$ = {0.2, 
          1.5}, $CellContext`showFieldPoints$$ = 
         False, $CellContext`showGrids$$ = 
         False, $CellContext`showItems$$ = {2, 3}, $CellContext`showLabels$$ = 
         True, $CellContext`showPointOnC$$ = 
         True, $CellContext`showSingleVector$$ = 
         False, $CellContext`showVectorField$$ = False, $CellContext`tMax$$ = 
         1, $CellContext`tMin$$ = 0, $CellContext`tValue$$ = 
         0.15, $CellContext`xMax$$ = 
         2, $CellContext`xMin$$ = -1, $CellContext`yMax$$ = 
         2, $CellContext`yMin$$ = -1}, "ControllerVariables" :> {
         Hold[$CellContext`pathChoice$$, $CellContext`pathChoice$30880$$, 
          False], 
         Hold[$CellContext`showItems$$, $CellContext`showItems$30881$$, 
          False], 
         Hold[$CellContext`tValue$$, $CellContext`tValue$30882$$, 0], 
         Hold[$CellContext`showVectorField$$, \
$CellContext`showVectorField$30883$$, False], 
         Hold[$CellContext`showSingleVector$$, \
$CellContext`showSingleVector$30884$$, False], 
         Hold[$CellContext`showLabels$$, $CellContext`showLabels$30885$$, 
          False], 
         Hold[$CellContext`showFieldPoints$$, \
$CellContext`showFieldPoints$30886$$, False], 
         Hold[$CellContext`showGrids$$, $CellContext`showGrids$30887$$, 
          False], 
         Hold[$CellContext`pointXY$$, $CellContext`pointXY$30888$$, {0, 0}]}, 
       "OtherVariables" :> {
        Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
         Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
         Typeset`specs$$, Typeset`size$$, Typeset`update$$, 
         Typeset`initDone$$, Typeset`skipInitDone$$}, "Body" :> Show[{
          Graphics[{Black, 
            AbsoluteThickness[2], 
            Arrowheads[0.04], 
            AbsolutePointSize[6], 
            Point[{{1, 0}, {0, 1}}], 
            If[$CellContext`pathChoice$$ == 1, {Purple, 
              Circle[{0, 0}, 1, {0, Pi/2}], 
              Arrow[{{
                 Cos[0.07], 
                 Sin[0.07]}, {1, 0}}]}, Black], 
            If[$CellContext`pathChoice$$ == 2, {Magenta, 
              Circle[{0, 0}, 1, {0, Pi/2}], 
              Arrow[{{
                 Cos[1.5], 
                 Sin[1.5]}, {0, 1}}]}, Black], 
            If[$CellContext`pathChoice$$ == 3, {Brown, 
              Arrow[{{0, 1}, {0, 0}}], 
              Arrow[{{0, 0}, {1, 0}}]}, Black], Black, 
            If[$CellContext`showLabels$$, {
              Text["\!\(TraditionalForm\`Q(1, 0)\)", {1, 0}, {-1.5, 1.5}], 
              Text["\!\(TraditionalForm\`P(0, 1)\)", {0, 1}, {1.5, -1.5}]}, 
             Black]}], 
          If[$CellContext`showPointOnC$$, 
           Graphics[{
             AbsolutePointSize[6], Black, 
             AbsoluteThickness[2], 
             Point[
              Switch[$CellContext`pathChoice$$, 1, 
               $CellContext`funcC14F20C1[$CellContext`tValue$$], 2, 
               $CellContext`funcC14F20C1N[$CellContext`tValue$$], 3, 
               $CellContext`funcC14F20C2[$CellContext`tValue$$]]], 
             If[
              MemberQ[$CellContext`showItems$$, 1], {Black, 
               If[$CellContext`showLabels$$, 
                Text[
                "\!\(\*FormBox[\n StyleBox[\"r\",\nFontWeight->Bold,\n\
FontSlant->Plain],\n TraditionalForm]\)", 1.1 
                 Switch[$CellContext`pathChoice$$, 1, 
                   $CellContext`funcC14F20C1[$CellContext`tValue$$], 2, 
                   $CellContext`funcC14F20C1N[$CellContext`tValue$$], 3, 
                   $CellContext`funcC14F20C2[$CellContext`tValue$$]]], Black],
                Orange, 
               Arrow[{{0, 0}, 
                 Switch[$CellContext`pathChoice$$, 1, 
                  $CellContext`funcC14F20C1[$CellContext`tValue$$], 2, 
                  $CellContext`funcC14F20C1N[$CellContext`tValue$$], 3, 
                  $CellContext`funcC14F20C2[$CellContext`tValue$$]]}]}, 
              Black], 
             If[
              MemberQ[$CellContext`showItems$$, 2], {Black, 
               If[$CellContext`showLabels$$, 
                Text[
                "\!\(\*FormBox[\n StyleBox[\"T\",\nFontWeight->Bold,\n\
FontSlant->Plain],\n TraditionalForm]\)", Switch[$CellContext`pathChoice$$, 1, 
                   $CellContext`funcC14F20C1[$CellContext`tValue$$], 2, 
                   $CellContext`funcC14F20C1N[$CellContext`tValue$$], 3, 
                   $CellContext`funcC14F20C2[$CellContext`tValue$$]] + 
                 1.1 Normalize[
                    Switch[$CellContext`pathChoice$$, 1, 
                    Derivative[
                    1][$CellContext`funcC14F20C1][$CellContext`tValue$$], 2, 
                    Derivative[
                    1][$CellContext`funcC14F20C1N][$CellContext`tValue$$], 3, 
                    
                    Derivative[
                    1][$CellContext`funcC14F20C2][$CellContext`tValue$$]]]], 
                Black], $CellContext`bcG, 
               Arrow[{
                 Switch[$CellContext`pathChoice$$, 1, 
                  $CellContext`funcC14F20C1[$CellContext`tValue$$], 2, 
                  $CellContext`funcC14F20C1N[$CellContext`tValue$$], 3, 
                  $CellContext`funcC14F20C2[$CellContext`tValue$$]], 
                 Switch[$CellContext`pathChoice$$, 1, 
                   $CellContext`funcC14F20C1[$CellContext`tValue$$], 2, 
                   $CellContext`funcC14F20C1N[$CellContext`tValue$$], 3, 
                   $CellContext`funcC14F20C2[$CellContext`tValue$$]] + 
                 Normalize[
                   Switch[$CellContext`pathChoice$$, 1, 
                    Derivative[
                    1][$CellContext`funcC14F20C1][$CellContext`tValue$$], 2, 
                    Derivative[
                    1][$CellContext`funcC14F20C1N][$CellContext`tValue$$], 3, 
                    
                    Derivative[
                    1][$CellContext`funcC14F20C2][$CellContext`tValue$$]]]}]},
               Black], 
             If[
              MemberQ[$CellContext`showItems$$, 3], {Black, 
               If[$CellContext`showLabels$$, 
                Text[
                "\!\(\*FormBox[\n StyleBox[\"F\",\nFontWeight->Bold,\n\
FontSlant->Plain],\n TraditionalForm]\)", Switch[$CellContext`pathChoice$$, 1, 
                   $CellContext`funcC14F20C1[$CellContext`tValue$$], 2, 
                   $CellContext`funcC14F20C1N[$CellContext`tValue$$], 3, 
                   $CellContext`funcC14F20C2[$CellContext`tValue$$]] + 
                 1.2 $CellContext`funcC14F20[
                    Part[
                    Switch[$CellContext`pathChoice$$, 1, 
                    $CellContext`funcC14F20C1[$CellContext`tValue$$], 2, 
                    $CellContext`funcC14F20C1N[$CellContext`tValue$$], 3, 
                    $CellContext`funcC14F20C2[$CellContext`tValue$$]], 1], 
                    Part[
                    Switch[$CellContext`pathChoice$$, 1, 
                    $CellContext`funcC14F20C1[$CellContext`tValue$$], 2, 
                    $CellContext`funcC14F20C1N[$CellContext`tValue$$], 3, 
                    $CellContext`funcC14F20C2[$CellContext`tValue$$]], 2]]], 
                Black], $CellContext`bcR, 
               Arrow[{
                 Switch[$CellContext`pathChoice$$, 1, 
                  $CellContext`funcC14F20C1[$CellContext`tValue$$], 2, 
                  $CellContext`funcC14F20C1N[$CellContext`tValue$$], 3, 
                  $CellContext`funcC14F20C2[$CellContext`tValue$$]], 
                 Switch[$CellContext`pathChoice$$, 1, 
                   $CellContext`funcC14F20C1[$CellContext`tValue$$], 2, 
                   $CellContext`funcC14F20C1N[$CellContext`tValue$$], 3, 
                   $CellContext`funcC14F20C2[$CellContext`tValue$$]] + \
$CellContext`funcC14F20[
                   Part[
                    Switch[$CellContext`pathChoice$$, 1, 
                    $CellContext`funcC14F20C1[$CellContext`tValue$$], 2, 
                    $CellContext`funcC14F20C1N[$CellContext`tValue$$], 3, 
                    $CellContext`funcC14F20C2[$CellContext`tValue$$]], 1], 
                   Part[
                    Switch[$CellContext`pathChoice$$, 1, 
                    $CellContext`funcC14F20C1[$CellContext`tValue$$], 2, 
                    $CellContext`funcC14F20C1N[$CellContext`tValue$$], 3, 
                    $CellContext`funcC14F20C2[$CellContext`tValue$$]], 2]]}]},
               Black], 
             If[
              MemberQ[$CellContext`showItems$$, 4], {Black, 
               If[$CellContext`showLabels$$, 
                Text[
                "\!\(\*FormBox[\n RowBox[{SubscriptBox[\"proj\", \n   \
StyleBox[\"T\",\nFontWeight->Bold,\nFontSlant->Plain]], \n  StyleBox[\"F\",\n\
FontWeight->Bold,\nFontSlant->Plain]}],\n TraditionalForm]\)", 
                 Switch[$CellContext`pathChoice$$, 1, 
                   $CellContext`funcC14F20C1[$CellContext`tValue$$], 2, 
                   $CellContext`funcC14F20C1N[$CellContext`tValue$$], 3, 
                   $CellContext`funcC14F20C2[$CellContext`tValue$$]] + 
                 Projection[
                   $CellContext`funcC14F20[
                    Part[
                    Switch[$CellContext`pathChoice$$, 1, 
                    $CellContext`funcC14F20C1[$CellContext`tValue$$], 2, 
                    $CellContext`funcC14F20C1N[$CellContext`tValue$$], 3, 
                    $CellContext`funcC14F20C2[$CellContext`tValue$$]], 1], 
                    Part[
                    Switch[$CellContext`pathChoice$$, 1, 
                    $CellContext`funcC14F20C1[$CellContext`tValue$$], 2, 
                    $CellContext`funcC14F20C1N[$CellContext`tValue$$], 3, 
                    $CellContext`funcC14F20C2[$CellContext`tValue$$]], 2]], 
                   Switch[$CellContext`pathChoice$$, 1, 
                    Derivative[
                    1][$CellContext`funcC14F20C1][$CellContext`tValue$$], 2, 
                    Derivative[
                    1][$CellContext`funcC14F20C1N][$CellContext`tValue$$], 3, 
                    
                    Derivative[
                    1][$CellContext`funcC14F20C2][$CellContext`tValue$$]]] + 
                 0.2 Dot[
                    RotationMatrix[Pi/2], 
                    Normalize[
                    Projection[
                    $CellContext`funcC14F20[
                    Part[
                    Switch[$CellContext`pathChoice$$, 1, 
                    $CellContext`funcC14F20C1[$CellContext`tValue$$], 2, 
                    $CellContext`funcC14F20C1N[$CellContext`tValue$$], 3, 
                    $CellContext`funcC14F20C2[$CellContext`tValue$$]], 1], 
                    Part[
                    Switch[$CellContext`pathChoice$$, 1, 
                    $CellContext`funcC14F20C1[$CellContext`tValue$$], 2, 
                    $CellContext`funcC14F20C1N[$CellContext`tValue$$], 3, 
                    $CellContext`funcC14F20C2[$CellContext`tValue$$]], 2]], 
                    Switch[$CellContext`pathChoice$$, 1, 
                    Derivative[
                    1][$CellContext`funcC14F20C1][$CellContext`tValue$$], 2, 
                    Derivative[
                    1][$CellContext`funcC14F20C1N][$CellContext`tValue$$], 3, 
                    
                    Derivative[
                    1][$CellContext`funcC14F20C2][$CellContext`tValue$$]]]]]],
                 Black], $CellContext`bcB, 
               Arrow[{
                 Switch[$CellContext`pathChoice$$, 1, 
                  $CellContext`funcC14F20C1[$CellContext`tValue$$], 2, 
                  $CellContext`funcC14F20C1N[$CellContext`tValue$$], 3, 
                  $CellContext`funcC14F20C2[$CellContext`tValue$$]], 
                 Switch[$CellContext`pathChoice$$, 1, 
                   $CellContext`funcC14F20C1[$CellContext`tValue$$], 2, 
                   $CellContext`funcC14F20C1N[$CellContext`tValue$$], 3, 
                   $CellContext`funcC14F20C2[$CellContext`tValue$$]] + 
                 Projection[
                   $CellContext`funcC14F20[
                    Part[
                    Switch[$CellContext`pathChoice$$, 1, 
                    $CellContext`funcC14F20C1[$CellContext`tValue$$], 2, 
                    $CellContext`funcC14F20C1N[$CellContext`tValue$$], 3, 
                    $CellContext`funcC14F20C2[$CellContext`tValue$$]], 1], 
                    Part[
                    Switch[$CellContext`pathChoice$$, 1, 
                    $CellContext`funcC14F20C1[$CellContext`tValue$$], 2, 
                    $CellContext`funcC14F20C1N[$CellContext`tValue$$], 3, 
                    $CellContext`funcC14F20C2[$CellContext`tValue$$]], 2]], 
                   Switch[$CellContext`pathChoice$$, 1, 
                    Derivative[
                    1][$CellContext`funcC14F20C1][$CellContext`tValue$$], 2, 
                    Derivative[
                    1][$CellContext`funcC14F20C1N][$CellContext`tValue$$], 3, 
                    
                    Derivative[
                    1][$CellContext`funcC14F20C2][$CellContext`tValue$$]]]}]},
               Black]}], 
           Graphics[{}]], 
          If[$CellContext`showVectorField$$, {$CellContext`plotC14F20}, 
           Graphics[{}]], 
          If[$CellContext`showSingleVector$$, 
           Graphics[{$CellContext`bcR, 
             AbsoluteThickness[1.5], 
             Arrowheads[0.03], 
             
             Arrow[{$CellContext`pointXY$$, $CellContext`pointXY$$ + \
$CellContext`funcC14F20[
                 Part[$CellContext`pointXY$$, 1], 
                 Part[$CellContext`pointXY$$, 2]]}], Black, 
             If[$CellContext`showLabels$$, {
               Text[
                Framed[
                "\!\(\*FormBox[\n StyleBox[\"F\",\nFontWeight->Bold,\n\
FontSlant->Plain],\n TraditionalForm]\)", $CellContext`bcFO, Background -> 
                 White], $CellContext`pointXY$$ + 
                0.5 $CellContext`funcC14F20[
                   Part[$CellContext`pointXY$$, 1], 
                   Part[$CellContext`pointXY$$, 2]] - 0.1 
                Dot[{{0, -1}, {1, 0}}, 
                  Normalize[
                   $CellContext`funcC14F20[
                    Part[$CellContext`pointXY$$, 1], 
                    Part[$CellContext`pointXY$$, 2]]]]]}, Black]}], 
           Graphics[{}]], 
          If[$CellContext`showFieldPoints$$, 
           Graphics[{
             AbsolutePointSize[2.5], Black, 
             Table[
              
              Point[{$CellContext`i, $CellContext`j}], {$CellContext`i, \
$CellContext`xMin$$, $CellContext`xMax$$, 
               0.25}, {$CellContext`j, $CellContext`yMin$$, \
$CellContext`yMax$$, 0.25}]}], 
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
            Range[$CellContext`xMin$$, $CellContext`xMax$$, 0.25], 
            Range[$CellContext`yMin$$, $CellContext`yMax$$, 0.25]}, None], 
         Epilog -> {
           If[$CellContext`showLabels$$, {
             Inset[
              Framed[
               Graphics[{Black, 
                 Text[
                  Which[Dot[
                    $CellContext`funcC14F20[
                    Part[
                    Switch[$CellContext`pathChoice$$, 1, 
                    $CellContext`funcC14F20C1[$CellContext`tValue$$], 2, 
                    $CellContext`funcC14F20C1N[$CellContext`tValue$$], 3, 
                    $CellContext`funcC14F20C2[$CellContext`tValue$$]], 1], 
                    Part[
                    Switch[$CellContext`pathChoice$$, 1, 
                    $CellContext`funcC14F20C1[$CellContext`tValue$$], 2, 
                    $CellContext`funcC14F20C1N[$CellContext`tValue$$], 3, 
                    $CellContext`funcC14F20C2[$CellContext`tValue$$]], 2]], 
                    Normalize[
                    Switch[$CellContext`pathChoice$$, 1, 
                    Derivative[
                    1][$CellContext`funcC14F20C1][$CellContext`tValue$$], 2, 
                    Derivative[
                    1][$CellContext`funcC14F20C1N][$CellContext`tValue$$], 3, 
                    
                    Derivative[
                    1][$CellContext`funcC14F20C2][$CellContext`tValue$$]]]] < 
                   0, "\!\(\*FormBox[\n RowBox[{\n  RowBox[{\n   StyleBox[\"F\
\",\nFontWeight->Bold,\nFontSlant->Plain], \"\[CenterDot]\", \n   \
StyleBox[\"T\",\nFontWeight->Bold,\nFontSlant->Plain]}], \"<\", \"0\"}],\n \
TraditionalForm]\)", Dot[
                    $CellContext`funcC14F20[
                    Part[
                    Switch[$CellContext`pathChoice$$, 1, 
                    $CellContext`funcC14F20C1[$CellContext`tValue$$], 2, 
                    $CellContext`funcC14F20C1N[$CellContext`tValue$$], 3, 
                    $CellContext`funcC14F20C2[$CellContext`tValue$$]], 1], 
                    Part[
                    Switch[$CellContext`pathChoice$$, 1, 
                    $CellContext`funcC14F20C1[$CellContext`tValue$$], 2, 
                    $CellContext`funcC14F20C1N[$CellContext`tValue$$], 3, 
                    $CellContext`funcC14F20C2[$CellContext`tValue$$]], 2]], 
                    Normalize[
                    Switch[$CellContext`pathChoice$$, 1, 
                    Derivative[
                    1][$CellContext`funcC14F20C1][$CellContext`tValue$$], 2, 
                    Derivative[
                    1][$CellContext`funcC14F20C1N][$CellContext`tValue$$], 3, 
                    
                    Derivative[
                    1][$CellContext`funcC14F20C2][$CellContext`tValue$$]]]] == 
                   0, "\!\(\*FormBox[\n RowBox[{\n  RowBox[{\n   StyleBox[\"F\
\",\nFontWeight->Bold,\nFontSlant->Plain], \"\[CenterDot]\", \n   \
StyleBox[\"T\",\nFontWeight->Bold,\nFontSlant->Plain]}], \"=\", \"0\"}],\n \
TraditionalForm]\)", Dot[
                    $CellContext`funcC14F20[
                    Part[
                    Switch[$CellContext`pathChoice$$, 1, 
                    $CellContext`funcC14F20C1[$CellContext`tValue$$], 2, 
                    $CellContext`funcC14F20C1N[$CellContext`tValue$$], 3, 
                    $CellContext`funcC14F20C2[$CellContext`tValue$$]], 1], 
                    Part[
                    Switch[$CellContext`pathChoice$$, 1, 
                    $CellContext`funcC14F20C1[$CellContext`tValue$$], 2, 
                    $CellContext`funcC14F20C1N[$CellContext`tValue$$], 3, 
                    $CellContext`funcC14F20C2[$CellContext`tValue$$]], 2]], 
                    Normalize[
                    Switch[$CellContext`pathChoice$$, 1, 
                    Derivative[
                    1][$CellContext`funcC14F20C1][$CellContext`tValue$$], 2, 
                    Derivative[
                    1][$CellContext`funcC14F20C1N][$CellContext`tValue$$], 3, 
                    
                    Derivative[
                    1][$CellContext`funcC14F20C2][$CellContext`tValue$$]]]] > 
                   0, "\!\(\*FormBox[\n RowBox[{\n  RowBox[{\n   StyleBox[\"F\
\",\nFontWeight->Bold,\nFontSlant->Plain], \"\[CenterDot]\", \n   \
StyleBox[\"T\",\nFontWeight->Bold,\nFontSlant->Plain]}], \">\", \"0\"}],\n \
TraditionalForm]\)"], {
                   Dot[
                    $CellContext`funcC14F20[
                    Part[
                    Switch[$CellContext`pathChoice$$, 1, 
                    $CellContext`funcC14F20C1[$CellContext`tValue$$], 2, 
                    $CellContext`funcC14F20C1N[$CellContext`tValue$$], 3, 
                    $CellContext`funcC14F20C2[$CellContext`tValue$$]], 1], 
                    Part[
                    Switch[$CellContext`pathChoice$$, 1, 
                    $CellContext`funcC14F20C1[$CellContext`tValue$$], 2, 
                    $CellContext`funcC14F20C1N[$CellContext`tValue$$], 3, 
                    $CellContext`funcC14F20C2[$CellContext`tValue$$]], 2]], 
                    Normalize[
                    Switch[$CellContext`pathChoice$$, 1, 
                    Derivative[
                    1][$CellContext`funcC14F20C1][$CellContext`tValue$$], 2, 
                    Derivative[
                    1][$CellContext`funcC14F20C1N][$CellContext`tValue$$], 3, 
                    
                    Derivative[
                    1][$CellContext`funcC14F20C2][$CellContext`tValue$$]]]], 
                   0}, {0, -3}], $CellContext`bcB, 
                 Text["\[FilledDownTriangle]", {
                   Dot[
                    $CellContext`funcC14F20[
                    Part[
                    Switch[$CellContext`pathChoice$$, 1, 
                    $CellContext`funcC14F20C1[$CellContext`tValue$$], 2, 
                    $CellContext`funcC14F20C1N[$CellContext`tValue$$], 3, 
                    $CellContext`funcC14F20C2[$CellContext`tValue$$]], 1], 
                    Part[
                    Switch[$CellContext`pathChoice$$, 1, 
                    $CellContext`funcC14F20C1[$CellContext`tValue$$], 2, 
                    $CellContext`funcC14F20C1N[$CellContext`tValue$$], 3, 
                    $CellContext`funcC14F20C2[$CellContext`tValue$$]], 2]], 
                    Normalize[
                    Switch[$CellContext`pathChoice$$, 1, 
                    Derivative[
                    1][$CellContext`funcC14F20C1][$CellContext`tValue$$], 2, 
                    Derivative[
                    1][$CellContext`funcC14F20C1N][$CellContext`tValue$$], 3, 
                    
                    Derivative[
                    1][$CellContext`funcC14F20C2][$CellContext`tValue$$]]]], 
                   0}, {0, -1}]}, Axes -> {True, False}, AxesStyle -> 
                Arrowheads[{-0.08, 0.08}], Ticks -> {{0}, None}, 
                PlotRange -> {{-2, 2}, {-0.5, 1}}, BaseStyle -> {"Text", 13}, 
                ImageSize -> 2 72], $CellContext`bcFO, Background -> White], 
              ImageScaled[{0, 0}], 
              ImageScaled[{0, 0}]], 
             Inset[
              Framed[
               Pane[
               "\!\(\*FormBox[\n RowBox[{\n  StyleBox[\"F\",\n\
FontWeight->Bold,\nFontSlant->Plain], \"=\", \n  \
RowBox[{\"\[LeftAngleBracket]\", \n   RowBox[{\n    RowBox[{\"y\", \"-\", \"x\
\"}], \",\", \"x\"}], \"\[RightAngleBracket]\"}]}],\n TraditionalForm]\)", \
$CellContext`bcPBS], $CellContext`bcFO, Background -> White], 
              ImageScaled[{0.01, 0.99}], 
              ImageScaled[{0, 1}]]}, Black]}], 
       "Specifications" :> {
        Delimiter, 
         "show path", {{$CellContext`pathChoice$$, 1, ""}, {
          1 -> Pane[
            "\!\(TraditionalForm\`\*SubscriptBox[\(C\), \(1\)]\)", {
             36, Automatic}, Alignment -> Center], 2 -> 
           Pane["\!\(TraditionalForm\`\(-\*SubscriptBox[\(C\), \(1\)]\)\)", {
             36, Automatic}, Alignment -> Center], 3 -> 
           Pane["\!\(TraditionalForm\`\*SubscriptBox[\(C\), \(2\)]\)", {
             36, Automatic}, Alignment -> Center]}, ControlType -> SetterBar, 
          Appearance -> "Small", ControlPlacement -> 1}, 
         Row[{
           Manipulate`Place[1]}], Delimiter, 
         "show vectors on path", {{$CellContext`showItems$$, {2, 3}, ""}, {
          1 -> "\!\(\*FormBox[\n StyleBox[\"r\",\nFontWeight->Bold,\n\
FontSlant->Plain],\n TraditionalForm]\)", 2 -> 
           "\!\(\*FormBox[\n StyleBox[\"T\",\nFontWeight->Bold,\n\
FontSlant->Plain],\n TraditionalForm]\)", 3 -> 
           "\!\(\*FormBox[\n StyleBox[\"F\",\nFontWeight->Bold,\n\
FontSlant->Plain],\n TraditionalForm]\)", 4 -> 
           "\!\(\*FormBox[\n RowBox[{SubscriptBox[\"proj\", \n   StyleBox[\"T\
\",\nFontWeight->Bold,\nFontSlant->Plain]], \n  StyleBox[\"F\",\n\
FontWeight->Bold,\nFontSlant->Plain]}],\n TraditionalForm]\)"}, ControlType -> 
          CheckboxBar, Appearance -> "Small", ControlPlacement -> 2}, 
         Row[{
           Manipulate`Place[2]}], {{$CellContext`showPointOnC$$, True, 
           "show point on path"}, 0, ControlType -> None}, "", 
         "location on path", {{$CellContext`tValue$$, 0.15, ""}, 0, 1, 
          ControlType -> Slider, ImageSize -> Small, Enabled :> 
          Dynamic[$CellContext`showPointOnC$$], ControlPlacement -> 3}, 
         Row[{
           Manipulate`Place[3]}], {{$CellContext`tValue$$, 0.15, ""}, 0, 1, 
          ControlType -> Trigger, 
          AppearanceElements -> {
           "PlayPauseButton", "StepLeftButton", "StepRightButton"}, 
          DefaultDuration -> 10, ControlPlacement -> 4}, 
         Row[{
           Manipulate`Place[4]}], 
         Delimiter, {{$CellContext`showVectorField$$, False, 
           "show vector field"}, {True, False}, ControlType -> 
          Checkbox}, {{$CellContext`showSingleVector$$, False, 
           "show \!\(\*\nStyleBox[\"F\",\nFontWeight->Bold,\n\
FontSlant->Plain]\) vector"}, {True, False}, ControlType -> Checkbox}, 
         Delimiter, {{$CellContext`showLabels$$, True, "show labels"}, {
          True, False}, ControlType -> 
          Checkbox}, {{$CellContext`showFieldPoints$$, False, 
           "show field points"}, {True, False}, ControlType -> 
          Checkbox}, {{$CellContext`showGrids$$, False, "show grids"}, {
          True, False}, ControlType -> 
          Checkbox}, {{$CellContext`pointXY$$, {0.2, 1.5}}, {-0.5, -0.5}, {2, 
          2}, {0.01, 0.01}, ControlType -> Locator, Appearance -> Dynamic[
            If[$CellContext`showSingleVector$$, 
             Style["\[CircleTimes]", Larger], 
             ""]]}, {{$CellContext`xMin$$, -1}, 0, ControlType -> 
          None}, {{$CellContext`xMax$$, 2}, 0, ControlType -> 
          None}, {{$CellContext`yMin$$, -1}, 0, ControlType -> 
          None}, {{$CellContext`yMax$$, 2}, 0, ControlType -> 
          None}, {{$CellContext`tMin$$, 0}, 0, ControlType -> 
          None}, {{$CellContext`tMax$$, 1}, 0, ControlType -> None}}, 
       "Options" :> {
        ControlPlacement -> Left, LabelStyle -> 11, Paneled -> False, 
         Deployed -> True, AppearanceElements -> "ResetButton"}, 
       "DefaultOptions" :> {}],
      ImageSizeCache->{619., {234., 239.}},
      SingleEvaluation->True],
     Deinitialization:>None,
     DynamicModuleValues:>{},
     Initialization:>({{$CellContext`funcC14F20C1[
            Pattern[$CellContext`t, 
             Blank[]]] := {
            Cos[Pi/2 - (Pi/2) $CellContext`t], 
            Sin[Pi/2 - (Pi/2) $CellContext`t]}, $CellContext`t[
            Pattern[$CellContext`df, 
             Blank[]]] := PDF[
            
            StudentTDistribution[$CellContext`df], $CellContext`x], \
$CellContext`funcC14F20C1N[
            Pattern[$CellContext`t, 
             Blank[]]] := {
            Cos[(Pi/2) $CellContext`t], 
            Sin[(Pi/2) $CellContext`t]}, $CellContext`funcC14F20C2[
            Pattern[$CellContext`t, 
             Blank[]]] := 
          Which[$CellContext`t <= 1/2, {
            0, 1 - 2 $CellContext`t}, $CellContext`t > 1/2, {
            2 ($CellContext`t - 1/2), 0}], 
          Attributes[Derivative] = {
           NHoldAll, ReadProtected}, $CellContext`bcG = 
          RGBColor[0, 0.6, 0.4], $CellContext`funcC14F20[
            Pattern[$CellContext`x, 
             Blank[]], 
            Pattern[$CellContext`y, 
             
             Blank[]]] := {$CellContext`y - $CellContext`x, $CellContext`x}, \
$CellContext`y[
            Pattern[$CellContext`x, 
             Blank[]]] := 
          0.125 $CellContext`x^2 - 0.625 $CellContext`x, $CellContext`bcR = 
          RGBColor[0.8, 0, 0.4], $CellContext`bcB = 
          RGBColor[0, 0.4, 0.8], $CellContext`plotC14F20 = Graphics[{{{}}, {{
               Hue[0.67, 0.6, 0.6], 
               AbsoluteThickness[1], 
               RGBColor[0.8, 0, 0.4], {{
                 Arrowheads[0.025], 
                 
                 Arrow[{{-1., -0.9117477391878172}, {-1., \
-1.088252260812183}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-1.0220630652030458`, -0.6617477391878172}, \
{-0.9779369347969543, -0.8382522608121828}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-1.0441261304060914`, -0.41174773918781715`}, \
{-0.9558738695939085, -0.5882522608121828}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-1.0661891956091372`, -0.16174773918781715`}, \
{-0.933810804390863, -0.33825226081218285`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-1.0882522608121827`, 
                  0.08825226081218282}, {-0.9117477391878172, \
-0.08825226081218282}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-1.1103153260152285`, 
                  0.33825226081218285`}, {-0.8896846739847715, 
                  0.16174773918781718`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-1.1323783912182743`, 
                  0.5882522608121828}, {-0.8676216087817258, 
                  0.41174773918781715`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-1.15444145642132, 
                  0.8382522608121828}, {-0.84555854357868, 
                  0.6617477391878172}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-1.1765045216243657`, 
                  1.0882522608121827`}, {-0.8234954783756343, 
                  0.9117477391878172}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-1.1985675868274113`, 
                  1.3382522608121827`}, {-0.8014324131725886, 
                  1.161747739187817}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-1.220630652030457, 
                  1.5882522608121827`}, {-0.7793693479695429, 
                  1.411747739187817}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-1.2426937172335029`, 
                  1.8382522608121827`}, {-0.7573062827664973, 
                  1.661747739187817}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-1.2647567824365484`, 
                  2.0882522608121827`}, {-0.7352432175634516, 
                  1.911747739187817}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-0.7279369347969543, -0.9338108043908628}, \
{-0.7720630652030457, -1.0661891956091372`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-0.75, -0.6838108043908628}, {-0.75, \
-0.816189195609137}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-0.7720630652030457, -0.4338108043908629}, \
{-0.7279369347969543, -0.566189195609137}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-0.7941261304060914, -0.1838108043908629}, \
{-0.7058738695939085, -0.3161891956091371}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-0.8161891956091372, 
                  0.06618919560913712}, {-0.683810804390863, \
-0.06618919560913712}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-0.8382522608121828, 
                  0.3161891956091371}, {-0.6617477391878172, 
                  0.1838108043908629}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-0.8603153260152285, 
                  0.5661891956091372}, {-0.6396846739847715, 
                  0.4338108043908629}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-0.8823783912182742, 
                  0.8161891956091372}, {-0.6176216087817258, 
                  0.683810804390863}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-0.9044414564213199, 
                  1.0661891956091372`}, {-0.5955585435786801, 
                  0.933810804390863}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-0.9265045216243657, 
                  1.3161891956091372`}, {-0.5734954783756343, 
                  1.1838108043908628`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-0.9485675868274114, 
                  1.5661891956091372`}, {-0.5514324131725886, 
                  1.4338108043908628`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-0.9706306520304571, 
                  1.8161891956091372`}, {-0.5293693479695429, 
                  1.6838108043908628`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-0.9926937172335029, 
                  2.066189195609137}, {-0.5073062827664971, 
                  1.9338108043908628`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-0.4558738695939086, -0.9558738695939086}, \
{-0.5441261304060915, -1.0441261304060914`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-0.4779369347969543, -0.7058738695939086}, \
{-0.5220630652030457, -0.7941261304060915}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-0.5, -0.4558738695939086}, {-0.5, \
-0.5441261304060915}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-0.5220630652030457, -0.20587386959390858`}, \
{-0.47793693479695426`, -0.2941261304060914}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-0.5441261304060914, 
                  0.04412613040609141}, {-0.4558738695939086, \
-0.04412613040609141}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-0.5661891956091372, 
                  0.2941261304060914}, {-0.4338108043908629, 
                  0.20587386959390858`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-0.5882522608121828, 
                  0.5441261304060914}, {-0.41174773918781715`, 
                  0.4558738695939086}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-0.6103153260152285, 
                  0.7941261304060914}, {-0.38968467398477147`, 
                  0.7058738695939085}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-0.6323783912182742, 
                  1.0441261304060914`}, {-0.3676216087817258, 
                  0.9558738695939085}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-0.6544414564213199, 
                  1.2941261304060914`}, {-0.34555854357868004`, 
                  1.2058738695939086`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-0.6765045216243657, 
                  1.5441261304060914`}, {-0.3234954783756343, 
                  1.4558738695939086`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-0.6985675868274114, 
                  1.7941261304060914`}, {-0.3014324131725886, 
                  1.7058738695939086`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-0.7206306520304571, 
                  2.0441261304060916`}, {-0.27936934796954294`, 
                  1.9558738695939086`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-0.1838108043908629, -0.9779369347969543}, \
{-0.3161891956091371, -1.0220630652030456`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-0.20587386959390858`, -0.7279369347969543}, \
{-0.2941261304060914, -0.7720630652030457}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-0.2279369347969543, -0.4779369347969543}, \
{-0.27206306520304574`, -0.5220630652030457}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-0.25, -0.2279369347969543}, {-0.25, \
-0.27206306520304574`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-0.2720630652030457, 
                  0.022063065203045705`}, {-0.2279369347969543, \
-0.022063065203045705`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-0.2941261304060914, 
                  0.2720630652030457}, {-0.20587386959390858`, 
                  0.2279369347969543}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-0.3161891956091371, 
                  0.5220630652030457}, {-0.1838108043908629, 
                  0.47793693479695426`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-0.33825226081218285`, 
                  0.7720630652030457}, {-0.16174773918781715`, 
                  0.7279369347969543}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-0.36031532601522853`, 
                  1.0220630652030458`}, {-0.13968467398477147`, 
                  0.9779369347969543}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-0.3823783912182742, 
                  1.2720630652030458`}, {-0.11762160878172578`, 
                  1.2279369347969544`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-0.40444145642131996`, 
                  1.5220630652030458`}, {-0.09555854357868004, 
                  1.4779369347969544`}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{-0.4265045216243657, 
                  1.7720630652030458`}, {-0.07349547837563433, 
                  1.7279369347969544`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-0.4485675868274114, 
                  2.022063065203046}, {-0.05143241317258862, 
                  1.9779369347969544`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{
                  0.08825226081218283, -1.}, {-0.08825226081218283, -1.}}]}, {
                
                 Arrowheads[0.025], 
                 
                 Arrow[{{
                  0.06618919560913712, -0.75}, {-0.06618919560913712, \
-0.75}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{
                  0.04412613040609142, -0.5}, {-0.04412613040609142, \
-0.5}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{
                  0.02206306520304571, -0.25}, {-0.02206306520304571, \
-0.25}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-0.02206306520304571, 0.25}, {0.02206306520304571, 
                  0.25}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-0.04412613040609142, 0.5}, {0.04412613040609142, 
                  0.5}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-0.06618919560913712, 0.75}, {0.06618919560913712, 
                  0.75}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-0.08825226081218283, 1.}, {0.08825226081218283, 
                  1.}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-0.11031532601522855`, 1.25}, {0.11031532601522855`, 
                  1.25}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-0.13237839121827424`, 1.5}, {0.13237839121827424`, 
                  1.5}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-0.15444145642131996`, 1.75}, {0.15444145642131996`, 
                  1.75}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{-0.17650452162436567`, 2.}, {0.17650452162436567`, 
                  2.}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{0.36031532601522853`, -1.0220630652030458`}, {
                  0.13968467398477147`, -0.9779369347969543}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{0.33825226081218285`, -0.7720630652030457}, {
                  0.16174773918781715`, -0.7279369347969543}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{0.3161891956091371, -0.5220630652030457}, {
                  0.1838108043908629, -0.47793693479695426`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{0.2941261304060914, -0.2720630652030457}, {
                  0.20587386959390858`, -0.2279369347969543}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{0.2720630652030457, -0.022063065203045705`}, {
                  0.2279369347969543, 0.022063065203045705`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{0.25, 0.2279369347969543}, {0.25, 
                  0.27206306520304574`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{0.2279369347969543, 0.4779369347969543}, {
                  0.27206306520304574`, 0.5220630652030457}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{0.20587386959390858`, 0.7279369347969543}, {
                  0.2941261304060914, 0.7720630652030457}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{0.1838108043908629, 0.9779369347969543}, {
                  0.3161891956091371, 1.0220630652030456`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{0.16174773918781715`, 1.2279369347969542`}, {
                  0.33825226081218285`, 1.2720630652030456`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{0.13968467398477147`, 1.4779369347969542`}, {
                  0.36031532601522853`, 1.5220630652030456`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{0.11762160878172578`, 1.7279369347969542`}, {
                  0.3823783912182742, 1.7720630652030456`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{0.09555854357868004, 1.9779369347969542`}, {
                  0.40444145642131996`, 2.022063065203046}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{0.6323783912182742, -1.0441261304060914`}, {
                  0.3676216087817258, -0.9558738695939085}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{0.6103153260152285, -0.7941261304060914}, {
                  0.38968467398477147`, -0.7058738695939085}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{0.5882522608121828, -0.5441261304060914}, {
                  0.41174773918781715`, -0.4558738695939086}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{0.5661891956091372, -0.2941261304060914}, {
                  0.4338108043908629, -0.20587386959390858`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{0.5441261304060914, -0.04412613040609141}, {
                  0.4558738695939086, 0.04412613040609141}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{0.5220630652030457, 0.20587386959390858`}, {
                  0.47793693479695426`, 0.2941261304060914}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{0.5, 0.4558738695939086}, {0.5, 
                  0.5441261304060915}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{0.4779369347969543, 0.7058738695939086}, {
                  0.5220630652030457, 0.7941261304060915}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{0.4558738695939086, 0.9558738695939086}, {
                  0.5441261304060915, 1.0441261304060914`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{0.4338108043908629, 1.2058738695939086`}, {
                  0.566189195609137, 1.2941261304060914`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{0.41174773918781715`, 1.4558738695939086`}, {
                  0.5882522608121828, 1.5441261304060914`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{0.38968467398477147`, 1.7058738695939086`}, {
                  0.6103153260152285, 1.7941261304060914`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{0.3676216087817258, 1.9558738695939086`}, {
                  0.6323783912182742, 2.044126130406091}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{0.9044414564213199, -1.0661891956091372`}, {
                  0.5955585435786801, -0.933810804390863}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{0.8823783912182742, -0.8161891956091372}, {
                  0.6176216087817258, -0.683810804390863}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{0.8603153260152285, -0.5661891956091372}, {
                  0.6396846739847715, -0.4338108043908629}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{0.8382522608121828, -0.3161891956091371}, {
                  0.6617477391878172, -0.1838108043908629}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{0.8161891956091372, -0.06618919560913712}, {
                  0.683810804390863, 0.06618919560913712}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{0.7941261304060914, 0.1838108043908629}, {
                  0.7058738695939085, 0.3161891956091371}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{0.7720630652030457, 0.4338108043908629}, {
                  0.7279369347969543, 0.566189195609137}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{0.75, 0.6838108043908628}, {0.75, 
                  0.816189195609137}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{0.7279369347969543, 0.9338108043908628}, {
                  0.7720630652030457, 1.0661891956091372`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{0.7058738695939086, 1.1838108043908628`}, {
                  0.7941261304060915, 1.3161891956091372`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{0.6838108043908628, 1.4338108043908628`}, {
                  0.816189195609137, 1.5661891956091372`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{0.6617477391878172, 1.6838108043908628`}, {
                  0.8382522608121828, 1.8161891956091372`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{0.6396846739847715, 1.9338108043908628`}, {
                  0.8603153260152285, 2.0661891956091374`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{1.1765045216243657`, -1.0882522608121827`}, {
                  0.8234954783756343, -0.9117477391878172}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{1.15444145642132, -0.8382522608121828}, {
                  0.84555854357868, -0.6617477391878172}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{1.1323783912182743`, -0.5882522608121828}, {
                  0.8676216087817258, -0.41174773918781715`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{1.1103153260152285`, -0.33825226081218285`}, {
                  0.8896846739847715, -0.16174773918781718`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{1.0882522608121827`, -0.08825226081218282}, {
                  0.9117477391878172, 0.08825226081218282}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{1.0661891956091372`, 0.16174773918781715`}, {
                  0.933810804390863, 0.33825226081218285`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{1.0441261304060914`, 0.41174773918781715`}, {
                  0.9558738695939085, 0.5882522608121828}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{1.0220630652030458`, 0.6617477391878172}, {
                  0.9779369347969543, 0.8382522608121828}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{1., 0.9117477391878172}, {1., 1.088252260812183}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{0.9779369347969543, 1.1617477391878173`}, {
                  1.0220630652030456`, 1.338252260812183}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{0.9558738695939086, 1.4117477391878173`}, {
                  1.0441261304060914`, 1.588252260812183}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{0.9338108043908628, 1.6617477391878173`}, {
                  1.0661891956091372`, 1.8382522608121827`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{0.9117477391878172, 1.9117477391878173`}, {
                  1.088252260812183, 2.0882522608121827`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{1.4485675868274113`, -1.1103153260152285`}, {
                  1.0514324131725885`, -0.8896846739847715}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{1.4265045216243657`, -0.8603153260152285}, {
                  1.0734954783756343`, -0.6396846739847715}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{1.40444145642132, -0.6103153260152285}, {
                  1.09555854357868, -0.38968467398477147`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{1.3823783912182743`, -0.36031532601522853`}, {
                  1.117621608781726, -0.13968467398477147`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{1.3603153260152285`, -0.11031532601522853`}, {
                  1.1396846739847715`, 0.11031532601522853`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{1.3382522608121827`, 0.13968467398477147`}, {
                  1.161747739187817, 0.36031532601522853`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{1.3161891956091372`, 0.38968467398477147`}, {
                  1.1838108043908628`, 0.6103153260152285}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{1.2941261304060914`, 0.6396846739847715}, {
                  1.2058738695939086`, 0.8603153260152285}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{1.2720630652030458`, 0.8896846739847715}, {
                  1.2279369347969544`, 1.1103153260152285`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{1.25, 1.1396846739847715`}, {1.25, 
                  1.3603153260152285`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{1.2279369347969542`, 1.3896846739847715`}, {
                  1.2720630652030456`, 1.6103153260152285`}}]}, {
                 Arrowheads[0.025], 
                 Arrow[{{1.2058738695939086`, 1.6396846739847715`}, {
                  1.2941261304060914`, 1.8603153260152285`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{1.1838108043908628`, 1.8896846739847715`}, {
                  1.3161891956091372`, 2.1103153260152285`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{1.720630652030457, -1.1323783912182743`}, {
                  1.279369347969543, -0.8676216087817258}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{1.6985675868274113`, -0.8823783912182742}, {
                  1.3014324131725885`, -0.6176216087817258}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{1.6765045216243657`, -0.6323783912182742}, {
                  1.3234954783756343`, -0.3676216087817258}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{1.65444145642132, -0.3823783912182742}, {
                  1.34555854357868, -0.11762160878172576`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{1.6323783912182743`, -0.13237839121827424`}, {
                  1.367621608781726, 0.13237839121827424`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{1.6103153260152285`, 0.11762160878172576`}, {
                  1.3896846739847715`, 0.3823783912182742}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{1.5882522608121827`, 0.3676216087817258}, {
                  1.411747739187817, 0.6323783912182742}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{1.5661891956091372`, 0.6176216087817258}, {
                  1.4338108043908628`, 0.8823783912182742}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{1.5441261304060914`, 0.8676216087817258}, {
                  1.4558738695939086`, 1.132378391218274}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{1.5220630652030458`, 1.1176216087817257`}, {
                  1.4779369347969544`, 1.3823783912182743`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{1.5, 1.3676216087817257`}, {1.5, 
                  1.632378391218274}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{1.4779369347969542`, 1.6176216087817257`}, {
                  1.5220630652030456`, 1.8823783912182743`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{1.4558738695939086`, 1.8676216087817257`}, {
                  1.5441261304060914`, 2.1323783912182743`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{1.9926937172335029`, -1.15444145642132}, {
                  1.5073062827664974`, -0.8455585435786801}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{1.970630652030457, -0.9044414564213199}, {
                  1.529369347969543, -0.5955585435786801}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{1.9485675868274113`, -0.6544414564213199}, {
                  1.5514324131725887`, -0.34555854357868004`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{1.9265045216243657`, -0.4044414564213199}, {
                  1.5734954783756343`, -0.09555854357868007}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{1.90444145642132, -0.15444145642131996`}, {
                  1.59555854357868, 0.15444145642131996`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{1.8823783912182743`, 0.09555854357868004}, {
                  1.617621608781726, 0.40444145642131996`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{1.8603153260152285`, 0.34555854357868004`}, {
                  1.6396846739847715`, 0.6544414564213199}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{1.8382522608121827`, 0.59555854357868}, {
                  1.661747739187817, 0.90444145642132}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{1.8161891956091372`, 0.8455585435786801}, {
                  1.6838108043908628`, 1.15444145642132}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{1.7941261304060914`, 1.09555854357868}, {
                  1.7058738695939086`, 1.40444145642132}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{1.7720630652030458`, 1.34555854357868}, {
                  1.7279369347969544`, 1.65444145642132}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{1.75, 1.59555854357868}, {1.75, 
                  1.90444145642132}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{1.7279369347969542`, 1.84555854357868}, {
                  1.7720630652030456`, 2.1544414564213197`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{2.2647567824365487`, -1.1765045216243657`}, {
                  1.7352432175634516`, -0.8234954783756343}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{2.242693717233503, -0.9265045216243657}, {
                  1.7573062827664974`, -0.5734954783756343}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{2.220630652030457, -0.6765045216243657}, {
                  1.779369347969543, -0.32349547837563436`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{2.1985675868274113`, -0.42650452162436564`}, {
                  1.8014324131725887`, -0.07349547837563436}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{2.1765045216243655`, -0.17650452162436564`}, {
                  1.8234954783756343`, 0.17650452162436564`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{2.15444145642132, 0.07349547837563433}, {
                  1.84555854357868, 0.4265045216243657}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{2.1323783912182743`, 0.3234954783756343}, {
                  1.867621608781726, 0.6765045216243657}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{2.1103153260152285`, 0.5734954783756343}, {
                  1.8896846739847715`, 0.9265045216243657}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{2.0882522608121827`, 0.8234954783756343}, {
                  1.911747739187817, 1.1765045216243657`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{2.066189195609137, 1.0734954783756343`}, {
                  1.9338108043908628`, 1.4265045216243657`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{2.0441261304060916`, 1.3234954783756343`}, {
                  1.9558738695939086`, 1.6765045216243657`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{2.022063065203046, 1.5734954783756343`}, {
                  1.9779369347969544`, 1.9265045216243657`}}]}, {
                 Arrowheads[0.025], 
                 
                 Arrow[{{2., 1.8234954783756343`}, {2., 
                  2.176504521624366}}]}}}}}, {
            AspectRatio -> 1, Frame -> True, 
             Method -> {"TransparentPolygonMesh" -> True}, 
             PlotRange -> {{-1.3181980515339464`, 
              2.3181980515339466`}, {-1.3181980515339464`, 
              2.3181980515339466`}}, PlotRangeClipping -> True, 
             PlotRangePadding -> {
               Scaled[0.02], 
               Scaled[0.02]}}], $CellContext`bcFO = {
           RoundingRadius -> 5, FrameStyle -> 
            GrayLevel[0.85]}, $CellContext`i = 1, $CellContext`bcPBS = 
          BaseStyle -> {
            LineIndent -> 0, LinebreakAdjustments -> {1, 1, 0, 0, 0}, 
             LineBreakWithin -> Automatic, Hyphenation -> True, TextAlignment -> 
             Left, FontSize -> 13}}; {Null, Null, Null, Null, 
          Graphics[{{{}}, {{
              Hue[0.67, 0.6, 0.6], 
              AbsoluteThickness[1], 
              RGBColor[0.8, 0, 0.4], {{
                Arrowheads[0.025], 
                
                Arrow[{{-1., -0.9117477391878172}, {-1., \
-1.088252260812183}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{-1.0220630652030458`, -0.6617477391878172}, \
{-0.9779369347969543, -0.8382522608121828}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{-1.0441261304060914`, -0.41174773918781715`}, \
{-0.9558738695939085, -0.5882522608121828}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{-1.0661891956091372`, -0.16174773918781715`}, \
{-0.933810804390863, -0.33825226081218285`}}]}, {
                Arrowheads[0.025], 
                Arrow[{{-1.0882522608121827`, 
                 0.08825226081218282}, {-0.9117477391878172, \
-0.08825226081218282}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{-1.1103153260152285`, 
                 0.33825226081218285`}, {-0.8896846739847715, 
                 0.16174773918781718`}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{-1.1323783912182743`, 
                 0.5882522608121828}, {-0.8676216087817258, 
                 0.41174773918781715`}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{-1.15444145642132, 
                 0.8382522608121828}, {-0.84555854357868, 
                 0.6617477391878172}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{-1.1765045216243657`, 
                 1.0882522608121827`}, {-0.8234954783756343, 
                 0.9117477391878172}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{-1.1985675868274113`, 
                 1.3382522608121827`}, {-0.8014324131725886, 
                 1.161747739187817}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{-1.220630652030457, 
                 1.5882522608121827`}, {-0.7793693479695429, 
                 1.411747739187817}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{-1.2426937172335029`, 
                 1.8382522608121827`}, {-0.7573062827664973, 
                 1.661747739187817}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{-1.2647567824365484`, 
                 2.0882522608121827`}, {-0.7352432175634516, 
                 1.911747739187817}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{-0.7279369347969543, -0.9338108043908628}, \
{-0.7720630652030457, -1.0661891956091372`}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{-0.75, -0.6838108043908628}, {-0.75, \
-0.816189195609137}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{-0.7720630652030457, -0.4338108043908629}, \
{-0.7279369347969543, -0.566189195609137}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{-0.7941261304060914, -0.1838108043908629}, \
{-0.7058738695939085, -0.3161891956091371}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{-0.8161891956091372, 
                 0.06618919560913712}, {-0.683810804390863, \
-0.06618919560913712}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{-0.8382522608121828, 
                 0.3161891956091371}, {-0.6617477391878172, 
                 0.1838108043908629}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{-0.8603153260152285, 
                 0.5661891956091372}, {-0.6396846739847715, 
                 0.4338108043908629}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{-0.8823783912182742, 
                 0.8161891956091372}, {-0.6176216087817258, 
                 0.683810804390863}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{-0.9044414564213199, 
                 1.0661891956091372`}, {-0.5955585435786801, 
                 0.933810804390863}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{-0.9265045216243657, 
                 1.3161891956091372`}, {-0.5734954783756343, 
                 1.1838108043908628`}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{-0.9485675868274114, 
                 1.5661891956091372`}, {-0.5514324131725886, 
                 1.4338108043908628`}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{-0.9706306520304571, 
                 1.8161891956091372`}, {-0.5293693479695429, 
                 1.6838108043908628`}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{-0.9926937172335029, 
                 2.066189195609137}, {-0.5073062827664971, 
                 1.9338108043908628`}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{-0.4558738695939086, -0.9558738695939086}, \
{-0.5441261304060915, -1.0441261304060914`}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{-0.4779369347969543, -0.7058738695939086}, \
{-0.5220630652030457, -0.7941261304060915}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{-0.5, -0.4558738695939086}, {-0.5, \
-0.5441261304060915}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{-0.5220630652030457, -0.20587386959390858`}, \
{-0.47793693479695426`, -0.2941261304060914}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{-0.5441261304060914, 
                 0.04412613040609141}, {-0.4558738695939086, \
-0.04412613040609141}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{-0.5661891956091372, 
                 0.2941261304060914}, {-0.4338108043908629, 
                 0.20587386959390858`}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{-0.5882522608121828, 
                 0.5441261304060914}, {-0.41174773918781715`, 
                 0.4558738695939086}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{-0.6103153260152285, 
                 0.7941261304060914}, {-0.38968467398477147`, 
                 0.7058738695939085}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{-0.6323783912182742, 
                 1.0441261304060914`}, {-0.3676216087817258, 
                 0.9558738695939085}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{-0.6544414564213199, 
                 1.2941261304060914`}, {-0.34555854357868004`, 
                 1.2058738695939086`}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{-0.6765045216243657, 
                 1.5441261304060914`}, {-0.3234954783756343, 
                 1.4558738695939086`}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{-0.6985675868274114, 
                 1.7941261304060914`}, {-0.3014324131725886, 
                 1.7058738695939086`}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{-0.7206306520304571, 
                 2.0441261304060916`}, {-0.27936934796954294`, 
                 1.9558738695939086`}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{-0.1838108043908629, -0.9779369347969543}, \
{-0.3161891956091371, -1.0220630652030456`}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{-0.20587386959390858`, -0.7279369347969543}, \
{-0.2941261304060914, -0.7720630652030457}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{-0.2279369347969543, -0.4779369347969543}, \
{-0.27206306520304574`, -0.5220630652030457}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{-0.25, -0.2279369347969543}, {-0.25, \
-0.27206306520304574`}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{-0.2720630652030457, 
                 0.022063065203045705`}, {-0.2279369347969543, \
-0.022063065203045705`}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{-0.2941261304060914, 
                 0.2720630652030457}, {-0.20587386959390858`, 
                 0.2279369347969543}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{-0.3161891956091371, 
                 0.5220630652030457}, {-0.1838108043908629, 
                 0.47793693479695426`}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{-0.33825226081218285`, 
                 0.7720630652030457}, {-0.16174773918781715`, 
                 0.7279369347969543}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{-0.36031532601522853`, 
                 1.0220630652030458`}, {-0.13968467398477147`, 
                 0.9779369347969543}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{-0.3823783912182742, 
                 1.2720630652030458`}, {-0.11762160878172578`, 
                 1.2279369347969544`}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{-0.40444145642131996`, 
                 1.5220630652030458`}, {-0.09555854357868004, 
                 1.4779369347969544`}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{-0.4265045216243657, 
                 1.7720630652030458`}, {-0.07349547837563433, 
                 1.7279369347969544`}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{-0.4485675868274114, 
                 2.022063065203046}, {-0.05143241317258862, 
                 1.9779369347969544`}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{
                 0.08825226081218283, -1.}, {-0.08825226081218283, -1.}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{
                 0.06618919560913712, -0.75}, {-0.06618919560913712, \
-0.75}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{
                 0.04412613040609142, -0.5}, {-0.04412613040609142, -0.5}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{
                 0.02206306520304571, -0.25}, {-0.02206306520304571, \
-0.25}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{-0.02206306520304571, 0.25}, {0.02206306520304571, 
                 0.25}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{-0.04412613040609142, 0.5}, {0.04412613040609142, 
                 0.5}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{-0.06618919560913712, 0.75}, {0.06618919560913712, 
                 0.75}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{-0.08825226081218283, 1.}, {0.08825226081218283, 
                 1.}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{-0.11031532601522855`, 1.25}, {0.11031532601522855`, 
                 1.25}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{-0.13237839121827424`, 1.5}, {0.13237839121827424`, 
                 1.5}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{-0.15444145642131996`, 1.75}, {0.15444145642131996`, 
                 1.75}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{-0.17650452162436567`, 2.}, {0.17650452162436567`, 
                 2.}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{0.36031532601522853`, -1.0220630652030458`}, {
                 0.13968467398477147`, -0.9779369347969543}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{0.33825226081218285`, -0.7720630652030457}, {
                 0.16174773918781715`, -0.7279369347969543}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{0.3161891956091371, -0.5220630652030457}, {
                 0.1838108043908629, -0.47793693479695426`}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{0.2941261304060914, -0.2720630652030457}, {
                 0.20587386959390858`, -0.2279369347969543}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{0.2720630652030457, -0.022063065203045705`}, {
                 0.2279369347969543, 0.022063065203045705`}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{0.25, 0.2279369347969543}, {0.25, 
                 0.27206306520304574`}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{0.2279369347969543, 0.4779369347969543}, {
                 0.27206306520304574`, 0.5220630652030457}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{0.20587386959390858`, 0.7279369347969543}, {
                 0.2941261304060914, 0.7720630652030457}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{0.1838108043908629, 0.9779369347969543}, {
                 0.3161891956091371, 1.0220630652030456`}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{0.16174773918781715`, 1.2279369347969542`}, {
                 0.33825226081218285`, 1.2720630652030456`}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{0.13968467398477147`, 1.4779369347969542`}, {
                 0.36031532601522853`, 1.5220630652030456`}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{0.11762160878172578`, 1.7279369347969542`}, {
                 0.3823783912182742, 1.7720630652030456`}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{0.09555854357868004, 1.9779369347969542`}, {
                 0.40444145642131996`, 2.022063065203046}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{0.6323783912182742, -1.0441261304060914`}, {
                 0.3676216087817258, -0.9558738695939085}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{0.6103153260152285, -0.7941261304060914}, {
                 0.38968467398477147`, -0.7058738695939085}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{0.5882522608121828, -0.5441261304060914}, {
                 0.41174773918781715`, -0.4558738695939086}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{0.5661891956091372, -0.2941261304060914}, {
                 0.4338108043908629, -0.20587386959390858`}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{0.5441261304060914, -0.04412613040609141}, {
                 0.4558738695939086, 0.04412613040609141}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{0.5220630652030457, 0.20587386959390858`}, {
                 0.47793693479695426`, 0.2941261304060914}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{0.5, 0.4558738695939086}, {0.5, 
                 0.5441261304060915}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{0.4779369347969543, 0.7058738695939086}, {
                 0.5220630652030457, 0.7941261304060915}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{0.4558738695939086, 0.9558738695939086}, {
                 0.5441261304060915, 1.0441261304060914`}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{0.4338108043908629, 1.2058738695939086`}, {
                 0.566189195609137, 1.2941261304060914`}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{0.41174773918781715`, 1.4558738695939086`}, {
                 0.5882522608121828, 1.5441261304060914`}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{0.38968467398477147`, 1.7058738695939086`}, {
                 0.6103153260152285, 1.7941261304060914`}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{0.3676216087817258, 1.9558738695939086`}, {
                 0.6323783912182742, 2.044126130406091}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{0.9044414564213199, -1.0661891956091372`}, {
                 0.5955585435786801, -0.933810804390863}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{0.8823783912182742, -0.8161891956091372}, {
                 0.6176216087817258, -0.683810804390863}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{0.8603153260152285, -0.5661891956091372}, {
                 0.6396846739847715, -0.4338108043908629}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{0.8382522608121828, -0.3161891956091371}, {
                 0.6617477391878172, -0.1838108043908629}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{0.8161891956091372, -0.06618919560913712}, {
                 0.683810804390863, 0.06618919560913712}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{0.7941261304060914, 0.1838108043908629}, {
                 0.7058738695939085, 0.3161891956091371}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{0.7720630652030457, 0.4338108043908629}, {
                 0.7279369347969543, 0.566189195609137}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{0.75, 0.6838108043908628}, {0.75, 
                 0.816189195609137}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{0.7279369347969543, 0.9338108043908628}, {
                 0.7720630652030457, 1.0661891956091372`}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{0.7058738695939086, 1.1838108043908628`}, {
                 0.7941261304060915, 1.3161891956091372`}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{0.6838108043908628, 1.4338108043908628`}, {
                 0.816189195609137, 1.5661891956091372`}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{0.6617477391878172, 1.6838108043908628`}, {
                 0.8382522608121828, 1.8161891956091372`}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{0.6396846739847715, 1.9338108043908628`}, {
                 0.8603153260152285, 2.0661891956091374`}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{1.1765045216243657`, -1.0882522608121827`}, {
                 0.8234954783756343, -0.9117477391878172}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{1.15444145642132, -0.8382522608121828}, {
                 0.84555854357868, -0.6617477391878172}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{1.1323783912182743`, -0.5882522608121828}, {
                 0.8676216087817258, -0.41174773918781715`}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{1.1103153260152285`, -0.33825226081218285`}, {
                 0.8896846739847715, -0.16174773918781718`}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{1.0882522608121827`, -0.08825226081218282}, {
                 0.9117477391878172, 0.08825226081218282}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{1.0661891956091372`, 0.16174773918781715`}, {
                 0.933810804390863, 0.33825226081218285`}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{1.0441261304060914`, 0.41174773918781715`}, {
                 0.9558738695939085, 0.5882522608121828}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{1.0220630652030458`, 0.6617477391878172}, {
                 0.9779369347969543, 0.8382522608121828}}]}, {
                Arrowheads[0.025], 
                Arrow[{{1., 0.9117477391878172}, {1., 1.088252260812183}}]}, {
               
                Arrowheads[0.025], 
                
                Arrow[{{0.9779369347969543, 1.1617477391878173`}, {
                 1.0220630652030456`, 1.338252260812183}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{0.9558738695939086, 1.4117477391878173`}, {
                 1.0441261304060914`, 1.588252260812183}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{0.9338108043908628, 1.6617477391878173`}, {
                 1.0661891956091372`, 1.8382522608121827`}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{0.9117477391878172, 1.9117477391878173`}, {
                 1.088252260812183, 2.0882522608121827`}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{1.4485675868274113`, -1.1103153260152285`}, {
                 1.0514324131725885`, -0.8896846739847715}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{1.4265045216243657`, -0.8603153260152285}, {
                 1.0734954783756343`, -0.6396846739847715}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{1.40444145642132, -0.6103153260152285}, {
                 1.09555854357868, -0.38968467398477147`}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{1.3823783912182743`, -0.36031532601522853`}, {
                 1.117621608781726, -0.13968467398477147`}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{1.3603153260152285`, -0.11031532601522853`}, {
                 1.1396846739847715`, 0.11031532601522853`}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{1.3382522608121827`, 0.13968467398477147`}, {
                 1.161747739187817, 0.36031532601522853`}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{1.3161891956091372`, 0.38968467398477147`}, {
                 1.1838108043908628`, 0.6103153260152285}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{1.2941261304060914`, 0.6396846739847715}, {
                 1.2058738695939086`, 0.8603153260152285}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{1.2720630652030458`, 0.8896846739847715}, {
                 1.2279369347969544`, 1.1103153260152285`}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{1.25, 1.1396846739847715`}, {1.25, 
                 1.3603153260152285`}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{1.2279369347969542`, 1.3896846739847715`}, {
                 1.2720630652030456`, 1.6103153260152285`}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{1.2058738695939086`, 1.6396846739847715`}, {
                 1.2941261304060914`, 1.8603153260152285`}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{1.1838108043908628`, 1.8896846739847715`}, {
                 1.3161891956091372`, 2.1103153260152285`}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{1.720630652030457, -1.1323783912182743`}, {
                 1.279369347969543, -0.8676216087817258}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{1.6985675868274113`, -0.8823783912182742}, {
                 1.3014324131725885`, -0.6176216087817258}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{1.6765045216243657`, -0.6323783912182742}, {
                 1.3234954783756343`, -0.3676216087817258}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{1.65444145642132, -0.3823783912182742}, {
                 1.34555854357868, -0.11762160878172576`}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{1.6323783912182743`, -0.13237839121827424`}, {
                 1.367621608781726, 0.13237839121827424`}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{1.6103153260152285`, 0.11762160878172576`}, {
                 1.3896846739847715`, 0.3823783912182742}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{1.5882522608121827`, 0.3676216087817258}, {
                 1.411747739187817, 0.6323783912182742}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{1.5661891956091372`, 0.6176216087817258}, {
                 1.4338108043908628`, 0.8823783912182742}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{1.5441261304060914`, 0.8676216087817258}, {
                 1.4558738695939086`, 1.132378391218274}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{1.5220630652030458`, 1.1176216087817257`}, {
                 1.4779369347969544`, 1.3823783912182743`}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{1.5, 1.3676216087817257`}, {1.5, 
                 1.632378391218274}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{1.4779369347969542`, 1.6176216087817257`}, {
                 1.5220630652030456`, 1.8823783912182743`}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{1.4558738695939086`, 1.8676216087817257`}, {
                 1.5441261304060914`, 2.1323783912182743`}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{1.9926937172335029`, -1.15444145642132}, {
                 1.5073062827664974`, -0.8455585435786801}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{1.970630652030457, -0.9044414564213199}, {
                 1.529369347969543, -0.5955585435786801}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{1.9485675868274113`, -0.6544414564213199}, {
                 1.5514324131725887`, -0.34555854357868004`}}]}, {
                Arrowheads[0.025], 
                Arrow[{{1.9265045216243657`, -0.4044414564213199}, {
                 1.5734954783756343`, -0.09555854357868007}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{1.90444145642132, -0.15444145642131996`}, {
                 1.59555854357868, 0.15444145642131996`}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{1.8823783912182743`, 0.09555854357868004}, {
                 1.617621608781726, 0.40444145642131996`}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{1.8603153260152285`, 0.34555854357868004`}, {
                 1.6396846739847715`, 0.6544414564213199}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{1.8382522608121827`, 0.59555854357868}, {
                 1.661747739187817, 0.90444145642132}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{1.8161891956091372`, 0.8455585435786801}, {
                 1.6838108043908628`, 1.15444145642132}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{1.7941261304060914`, 1.09555854357868}, {
                 1.7058738695939086`, 1.40444145642132}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{1.7720630652030458`, 1.34555854357868}, {
                 1.7279369347969544`, 1.65444145642132}}]}, {
                Arrowheads[0.025], 
                Arrow[{{1.75, 1.59555854357868}, {1.75, 1.90444145642132}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{1.7279369347969542`, 1.84555854357868}, {
                 1.7720630652030456`, 2.1544414564213197`}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{2.2647567824365487`, -1.1765045216243657`}, {
                 1.7352432175634516`, -0.8234954783756343}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{2.242693717233503, -0.9265045216243657}, {
                 1.7573062827664974`, -0.5734954783756343}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{2.220630652030457, -0.6765045216243657}, {
                 1.779369347969543, -0.32349547837563436`}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{2.1985675868274113`, -0.42650452162436564`}, {
                 1.8014324131725887`, -0.07349547837563436}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{2.1765045216243655`, -0.17650452162436564`}, {
                 1.8234954783756343`, 0.17650452162436564`}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{2.15444145642132, 0.07349547837563433}, {
                 1.84555854357868, 0.4265045216243657}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{2.1323783912182743`, 0.3234954783756343}, {
                 1.867621608781726, 0.6765045216243657}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{2.1103153260152285`, 0.5734954783756343}, {
                 1.8896846739847715`, 0.9265045216243657}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{2.0882522608121827`, 0.8234954783756343}, {
                 1.911747739187817, 1.1765045216243657`}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{2.066189195609137, 1.0734954783756343`}, {
                 1.9338108043908628`, 1.4265045216243657`}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{2.0441261304060916`, 1.3234954783756343`}, {
                 1.9558738695939086`, 1.6765045216243657`}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{2.022063065203046, 1.5734954783756343`}, {
                 1.9779369347969544`, 1.9265045216243657`}}]}, {
                Arrowheads[0.025], 
                
                Arrow[{{2., 1.8234954783756343`}, {2., 
                 2.176504521624366}}]}}}}}, {
           AspectRatio -> 1, Frame -> True, 
            Method -> {"TransparentPolygonMesh" -> True}, 
            PlotRange -> {{-1.3181980515339464`, 
             2.3181980515339466`}, {-1.3181980515339464`, 
             2.3181980515339466`}}, PlotRangeClipping -> True, 
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
WindowTitle->"Section 14.2, Figure 14.20",
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
         GridBox[{{"\"Section \"", "\"14.2\"", 
            
            TemplateBox[{"\", Figure \"", "\"14\"", "\".\""}, "Row", 
             DisplayFunction -> (
              RowBox[{#, "\[InvisibleSpace]", #2, 
                "\[InvisibleSpace]", #3}]& ), 
             InterpretationFunction -> (RowBox[{"Row", "[", 
                RowBox[{"{", 
                  RowBox[{#, ",", #2, ",", #3}], "}"}], "]"}]& )], "\"20\""}},
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
    TextData["Section 14.2, Figure 14.20"], "Header"]}, {
   Cell[
    TextData["Section 14.2, Figure 14.20"], "Header"], "", 
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
Cell[1275, 31, 96637, 2070, 70, "Output"]
}
]
*)

(* End of internal cache information *)
(* NotebookSignature YKNaHWzC2AmMcLOxrYISAdux *)
