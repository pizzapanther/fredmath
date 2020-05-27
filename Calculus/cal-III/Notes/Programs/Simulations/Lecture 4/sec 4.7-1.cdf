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
NotebookDataLength[    230229,       4935]
NotebookOptionsPosition[    197565,       4177]
NotebookOutlinePosition[    231003,       4947]
CellTagsIndexPosition[    230960,       4944]
WindowTitle->Section 14.7, Figure 14.59
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{
Cell[BoxData[
 FrameBox[
  TagBox[
   StyleBox[
    DynamicModuleBox[{$CellContext`integralTypeC14F59$$ = 
     1, $CellContext`showComponents$$ = 2, $CellContext`showCurl$$ = 
     False, $CellContext`showFieldC$$ = True, $CellContext`showFieldS$$ = 
     False, $CellContext`showGrids$$ = False, $CellContext`showLabels$$ = 
     True, $CellContext`showNormal$$ = True, $CellContext`showPinwheel$$ = {
     1}, $CellContext`showPositionC$$ = True, $CellContext`showPositionS$$ = 
     True, $CellContext`showTangent$$ = True, $CellContext`uMax$$ = 
     Rational[1, 4] Pi, $CellContext`uMin$$ = 0, $CellContext`uValue$$ = 
     Rational[1, 4] Pi, $CellContext`vMax$$ = 2 Pi, $CellContext`vMin$$ = 
     0, $CellContext`vValue$$ = Rational[1, 12] Pi, $CellContext`xMax$$ = 
     5, $CellContext`xMin$$ = -4, $CellContext`yMax$$ = 
     5, $CellContext`yMin$$ = -4, $CellContext`zMax$$ = 
     9, $CellContext`zMin$$ = 0, Typeset`show$$ = True, 
     Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
     Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
     "\"untitled\"", Typeset`specs$$ = {{{
        Hold[$CellContext`integralTypeC14F59$$], 1, ""}, {
       1 -> Pane[
         "\!\(\*FormBox[\n RowBox[{SubscriptBox[\"\[ContourIntegral]\", \n   \
RowBox[{\" \", \"C\"}]], \n  RowBox[{\n   RowBox[{\n    StyleBox[\"F\",\n\
FontWeight->Bold,\nFontSlant->Plain], \"\[CenterDot]\", \"d\"}], \"\
\[VeryThinSpace]\", \n   StyleBox[\"r\",\nFontWeight->Bold,\n\
FontSlant->Plain]}]}],\n TraditionalForm]\)", {144, Automatic}, Alignment -> 
          Center], 2 -> 
        Pane["\!\(\*FormBox[\n RowBox[{\"\[Integral]\", \n  \
RowBox[{SubscriptBox[\"\[Integral]\", \n    RowBox[{\" \", \"S\"}]], \n   \
RowBox[{\n    RowBox[{\n     RowBox[{\"(\", \n      RowBox[{\"\[Del]\", \" \
\", \n       RowBox[{\"\[Cross]\", \" \", \n        StyleBox[\"F\",\n\
FontWeight->Bold,\nFontSlant->Plain]}]}], \")\"}], \"\[CenterDot]\", \n     \
StyleBox[\"n\",\nFontWeight->Bold,\nFontSlant->Plain]}], \" \", \"d\", \"\
\[VeryThinSpace]\", \"S\"}]}]}],\n TraditionalForm]\)", {144, Automatic}, 
          Alignment -> Center]}}, {
       Hold[
        Panel[
         Column[{
           Pane[
           "Select an integral.", {144, Automatic}, 
            BaseStyle -> {
             LineIndent -> 0, LinebreakAdjustments -> {1, 1, 0, 0, 0}, 
              LineBreakWithin -> Automatic, Hyphenation -> True, 
              TextAlignment -> Left}], 
           Row[{
             Manipulate`Place[1]}]}, Alignment -> Left, BaseStyle -> 11]]], 
       Manipulate`Dump`ThisIsNotAControl}, {{
        Hold[$CellContext`showPositionC$$], True, 
        "show \!\(TraditionalForm\`P\) on \!\(TraditionalForm\`C\)"}, {
       True, False}}, {{
        Hold[$CellContext`showTangent$$], True, 
        "show \!\(\*FormBox[\n StyleBox[\n  RowBox[{\"r\", \"'\"}],\n\
FontWeight->Bold,\nFontSlant->Plain],\n TraditionalForm]\) on \!\(\*\n\
StyleBox[\"C\",\nFontSlant->\"Italic\"]\)"}, {True, False}}, {{
        Hold[$CellContext`showFieldC$$], True, 
        "show \!\(\*FormBox[\n RowBox[{\n  StyleBox[\"F\",\nFontWeight->Bold,\
\nFontSlant->Plain], \"=\", \n  RowBox[{\"\[LeftAngleBracket]\", \n   \
RowBox[{\"f\", \",\", \"g\", \",\", \"h\"}], \"\[RightAngleBracket]\"}]}],\n \
TraditionalForm]\) on \!\(\*\nStyleBox[\"C\",\nFontSlant->\"Italic\"]\)"}, {
       True, False}}, {{
        Hold[$CellContext`vValue$$], Rational[1, 2] Pi, ""}, 0, 2 Pi, 0.01}, {
      
       Hold[
        OpenerView[{
          Pane[
           Style["Line integral", Bold], {150, Automatic}], 
          Grid[{{
             Manipulate`Place[2]}, {
             Manipulate`Place[3]}, {
             Manipulate`Place[4]}, {
             Manipulate`Place[5]}}, Alignment -> Right]}, 
         Dynamic[$CellContext`lineIntegralC14F59]]], 
       Manipulate`Dump`ThisIsNotAControl}, {{
        Hold[$CellContext`showPositionS$$], True, 
        "show \!\(TraditionalForm\`P\) on \!\(TraditionalForm\`S\)"}, {
       True, False}}, {{
        Hold[$CellContext`showNormal$$], True, 
        "show \!\(\*FormBox[\n StyleBox[\"n\",\nFontWeight->Bold,\n\
FontSlant->Plain],\n TraditionalForm]\) on \!\(\*\nStyleBox[\"S\",\n\
FontSlant->\"Italic\"]\)"}, {True, False}}, {{
        Hold[$CellContext`showCurl$$], False, 
        "show \!\(\*FormBox[\n RowBox[{\"\[Del]\", \n  RowBox[{\n   StyleBox[\
\"\[Cross]\",\nFontSize->14], \" \", \n   StyleBox[\"F\",\nFontWeight->Bold,\n\
FontSlant->Plain]}]}],\n TraditionalForm]\) on \!\(\*\nStyleBox[\"S\",\n\
FontSlant->\"Italic\"]\)"}, {True, False}}, {{
        Hold[$CellContext`showFieldS$$], False, 
        "show \!\(\*FormBox[\n RowBox[{\n  StyleBox[\"F\",\nFontWeight->Bold,\
\nFontSlant->Plain], \"=\", \n  RowBox[{\"\[LeftAngleBracket]\", \n   \
RowBox[{\"f\", \",\", \"g\", \",\", \"h\"}], \"\[RightAngleBracket]\"}]}],\n \
TraditionalForm]\) on \!\(\*\nStyleBox[\"S\",\nFontSlant->\"Italic\"]\)"}, {
       True, False}}, {{
        Hold[$CellContext`showPinwheel$$], {1}, ""}, {1 -> Row[{"show ", 
           Graphics[{
             AbsoluteThickness[1], 
             Opacity[1], 
             GrayLevel[0], 
             Circle[{0, 0}, 0.3, {0, 2 Pi}], {
              Line[{{0, 0}, {0.3, 0.}}], 
              Line[{{0, 0}, {-0.15, 0.25980762113533157`}}], 
              Line[{{0, 0}, {-0.15, -0.25980762113533157`}}], 
              Line[{{0, 0}, {0.3, 0.}}]}}, ImageSize -> 24]}]}}, {{
        Hold[$CellContext`showComponents$$], 2, ""}, {
       1 -> Pane[
         "around \!\(\*FormBox[\n RowBox[{\"\[Del]\", \" \", \n  RowBox[{\"\
\[Cross]\", \" \", \n   StyleBox[\"F\",\nFontWeight->Bold,\n\
FontSlant->Plain]}]}],\n TraditionalForm]\)", {144, Automatic}, Alignment -> 
          Center], 2 -> 
        Pane["\!\(\*FormBox[\n RowBox[{\n  StyleBox[\"n\",\nFontWeight->Bold,\
\nFontSlant->Plain], \"-\", \n  RowBox[{\"component\", \" \", \"of\", \" \", \
\n   RowBox[{\"\[Del]\", \" \", \n    RowBox[{\"\[Cross]\", \" \", \n     \
StyleBox[\"F\",\nFontWeight->Bold,\nFontSlant->Plain]}]}]}]}],\n \
TraditionalForm]\)", {144, Automatic}, Alignment -> Center]}}, {
       Hold[
        OpenerView[{
          Pane[
           Style["Surface integral", Bold], {150, Automatic}], 
          Grid[{{
             Manipulate`Place[6]}, {
             Manipulate`Place[7]}, {
             Manipulate`Place[8]}, {
             Manipulate`Place[9]}, {""}, {
             Column[{
               Manipulate`Place[10], 
               Manipulate`Place[11]}, Alignment -> Left]}}, Alignment -> 
           Right]}, 
         Dynamic[$CellContext`surfaceIntegralC14F59]]], 
       Manipulate`Dump`ThisIsNotAControl}, {{
        Hold[$CellContext`showLabels$$], True, "show labels"}, {
       True, False}}, {
       Hold[
        Pane[
        "Drag \[CirclePlus] to change the location of point \
\!\(TraditionalForm\`\((u, v)\)\).", {144, Automatic}, 
         BaseStyle -> {
          LineIndent -> 0, LinebreakAdjustments -> {1, 1, 0, 0, 0}, 
           LineBreakWithin -> Automatic, Hyphenation -> True, TextAlignment -> 
           Left}]], Manipulate`Dump`ThisIsNotAControl}, {{
        Hold[$CellContext`showGrids$$], False, "show grids"}, 0}, {{
        Hold[$CellContext`xMin$$], -4}, 0}, {{
        Hold[$CellContext`xMax$$], 5}, 0}, {{
        Hold[$CellContext`yMin$$], -4}, 0}, {{
        Hold[$CellContext`yMax$$], 5}, 0}, {{
        Hold[$CellContext`zMin$$], 0}, 0}, {{
        Hold[$CellContext`zMax$$], 9}, 0}, {{
        Hold[$CellContext`uMin$$], 0}, 0}, {{
        Hold[$CellContext`uMax$$], Rational[1, 4] Pi}, 0}, {{
        Hold[$CellContext`vMin$$], 0}, 0}, {{
        Hold[$CellContext`vMax$$], 2 Pi}, 0}, {{
        Hold[$CellContext`uValue$$], Rational[1, 4] Pi}, 0}, {{
        Hold[$CellContext`vValue$$], Rational[1, 12] Pi}, 0}}, 
     Typeset`size$$ = {504., {193.1875, 199.8125}}, Typeset`update$$ = 0, 
     Typeset`initDone$$, Typeset`skipInitDone$$ = 
     False, $CellContext`integralTypeC14F59$33944$$ = 
     False, $CellContext`showPositionC$33945$$ = 
     False, $CellContext`showTangent$33946$$ = 
     False, $CellContext`showFieldC$33947$$ = 
     False, $CellContext`vValue$33948$$ = 
     0, $CellContext`showPositionS$33949$$ = 
     False, $CellContext`showNormal$33950$$ = 
     False, $CellContext`showCurl$33951$$ = 
     False, $CellContext`showFieldS$33952$$ = 
     False, $CellContext`showPinwheel$33953$$ = 
     False, $CellContext`showComponents$33954$$ = 
     False, $CellContext`showLabels$33955$$ = False}, 
     DynamicBox[Manipulate`ManipulateBoxes[
      2, StandardForm, 
       "Variables" :> {$CellContext`integralTypeC14F59$$ = 
         1, $CellContext`showComponents$$ = 2, $CellContext`showCurl$$ = 
         False, $CellContext`showFieldC$$ = True, $CellContext`showFieldS$$ = 
         False, $CellContext`showGrids$$ = False, $CellContext`showLabels$$ = 
         True, $CellContext`showNormal$$ = 
         True, $CellContext`showPinwheel$$ = {
          1}, $CellContext`showPositionC$$ = 
         True, $CellContext`showPositionS$$ = 
         True, $CellContext`showTangent$$ = True, $CellContext`uMax$$ = 
         Rational[1, 4] Pi, $CellContext`uMin$$ = 0, $CellContext`uValue$$ = 
         Rational[1, 4] Pi, $CellContext`vMax$$ = 2 Pi, $CellContext`vMin$$ = 
         0, $CellContext`vValue$$ = Rational[1, 12] Pi, $CellContext`xMax$$ = 
         5, $CellContext`xMin$$ = -4, $CellContext`yMax$$ = 
         5, $CellContext`yMin$$ = -4, $CellContext`zMax$$ = 
         9, $CellContext`zMin$$ = 0}, "ControllerVariables" :> {
         Hold[$CellContext`integralTypeC14F59$$, \
$CellContext`integralTypeC14F59$33944$$, False], 
         Hold[$CellContext`showPositionC$$, \
$CellContext`showPositionC$33945$$, False], 
         Hold[$CellContext`showTangent$$, $CellContext`showTangent$33946$$, 
          False], 
         Hold[$CellContext`showFieldC$$, $CellContext`showFieldC$33947$$, 
          False], 
         Hold[$CellContext`vValue$$, $CellContext`vValue$33948$$, 0], 
         Hold[$CellContext`showPositionS$$, \
$CellContext`showPositionS$33949$$, False], 
         Hold[$CellContext`showNormal$$, $CellContext`showNormal$33950$$, 
          False], 
         Hold[$CellContext`showCurl$$, $CellContext`showCurl$33951$$, False], 
         
         Hold[$CellContext`showFieldS$$, $CellContext`showFieldS$33952$$, 
          False], 
         Hold[$CellContext`showPinwheel$$, $CellContext`showPinwheel$33953$$, 
          False], 
         Hold[$CellContext`showComponents$$, \
$CellContext`showComponents$33954$$, False], 
         Hold[$CellContext`showLabels$$, $CellContext`showLabels$33955$$, 
          False]}, 
       "OtherVariables" :> {
        Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
         Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
         Typeset`specs$$, Typeset`size$$, Typeset`update$$, 
         Typeset`initDone$$, Typeset`skipInitDone$$}, 
       "Body" :> (
        If[$CellContext`integralTypeC14F59$$ == 1, $CellContext`uValue$$ = 
          Pi/4]; If[$CellContext`integralTypeC14F59$$ == 
          1, {$CellContext`lineIntegralC14F59 = 
           True, $CellContext`surfaceIntegralC14F59 = 
           False}, {$CellContext`lineIntegralC14F59 = 
           False, $CellContext`surfaceIntegralC14F59 = True}]; 
        Switch[$CellContext`integralTypeC14F59$$, 1, 
          Grid[{{
             Framed[
             "Stokes' Theorem: \!\(\*FormBox[\n RowBox[{\n  \
RowBox[{SubscriptBox[\"\[ContourIntegral]\", \n    RowBox[{\" \", \"C\"}]], \n\
   RowBox[{\n    RowBox[{\n     StyleBox[\"F\",\nFontWeight->Bold,\n\
FontSlant->Plain], \"\[CenterDot]\", \"d\"}], \"\[VeryThinSpace]\", \n    \
StyleBox[\"r\",\nFontWeight->Bold,\nFontSlant->Plain]}]}], \"=\", \n  \
RowBox[{\"\[Integral]\", \n   RowBox[{SubscriptBox[\"\[Integral]\", \n     \
RowBox[{\" \", \"S\"}]], \n    RowBox[{\n     RowBox[{\n      RowBox[{\"(\", \
\n       RowBox[{\"\[Del]\", \" \", \n        RowBox[{\"\[Cross]\", \" \", \n \
        StyleBox[\"F\",\nFontWeight->Bold,\nFontSlant->Plain]}]}], \")\"}], \
\"\[CenterDot]\", \n      StyleBox[\"n\",\nFontWeight->\"Bold\",\nFontSlant->\
\"Plain\"]}], \" \", \"d\", \"\[VeryThinSpace]\", \"S\"}]}]}]}],\n \
TraditionalForm]\)", $CellContext`bcFO], SpanFromLeft}, {
             Deploy[
              Show[{
                Graphics[{
                  AbsoluteThickness[1], $CellContext`bcAreaPositiveColor, 
                  EdgeForm[$CellContext`bcAreaPositiveBorderColor], 
                  Dynamic[
                   
                   If[$CellContext`uMin$$ <= $CellContext`uValue$$ <= \
$CellContext`uMax$$, {$CellContext`bcG, 
                    Line[{
                    Dynamic[{Pi/4, $CellContext`vMin$$}], 
                    Dynamic[{Pi/4, $CellContext`vMax$$}]}]}, Black]], Black, 
                  Orange, 
                  Locator[
                   Dynamic[{Pi/4, $CellContext`vValue$$}]]}, 
                 BaseStyle -> {"Text", 13}, AspectRatio -> 2.5, 
                 Ticks -> {{{
                    Pi/4, "\!\(\*\nStyleBox[\"b\",\n\
FontSlant->\"Italic\"]\)"}}, 
                   Range[0, 2 Pi, Pi/2]}, AxesStyle -> Arrowheads[0.06], 
                 AxesLabel -> {
                  "\!\(\*\nStyleBox[\"u\",\nFontSlant->\"Italic\"]\)", 
                   "\!\(\*\nStyleBox[\"v\",\nFontSlant->\"Italic\"]\)"}, Axes -> 
                 True, ImageSize -> 2 72, PlotRange -> {{0, 1}, {0, 7}}]}]], 
             Dynamic[
              Show[{
                If[$CellContext`showGrids$$, 
                 $CellContext`CoordinatePlane[
                 0, {$CellContext`y, $CellContext`yMin$$, \
$CellContext`yMax$$}, {$CellContext`z, $CellContext`zMin$$, \
$CellContext`zMax$$}, $CellContext`PlaneColor -> 
                  GrayLevel[0.9], $CellContext`PlaneOpacity -> 
                  Opacity[0.3], $CellContext`PlaneGrids -> True], 
                 Graphics3D[{}]], 
                If[$CellContext`showGrids$$, 
                 $CellContext`CoordinatePlane[{$CellContext`x, \
$CellContext`xMin$$, $CellContext`xMax$$}, 
                  0, {$CellContext`z, $CellContext`zMin$$, \
$CellContext`zMax$$}, $CellContext`PlaneColor -> 
                  GrayLevel[0.9], $CellContext`PlaneOpacity -> 
                  Opacity[0.3], $CellContext`PlaneGrids -> True], 
                 Graphics3D[{}]], 
                If[$CellContext`showGrids$$, 
                 $CellContext`CoordinatePlane[{$CellContext`x, \
$CellContext`xMin$$, $CellContext`xMax$$}, {$CellContext`y, \
$CellContext`yMin$$, $CellContext`yMax$$}, 0, $CellContext`PlaneColor -> 
                  GrayLevel[0.9], $CellContext`PlaneOpacity -> 
                  Opacity[0.3], $CellContext`PlaneGrids -> True], 
                 Graphics3D[{}]], 
                Graphics3D[{
                  Arrowheads[{0, 0.02}], 
                  AbsoluteThickness[0.5], 
                  
                  Arrow[{{$CellContext`xMin$$, 0, 0}, {$CellContext`xMax$$, 0,
                     0}}], 
                  
                  Arrow[{{0, $CellContext`yMin$$, 0}, {
                    0, $CellContext`yMax$$, 0}}], 
                  
                  Arrow[{{0, 0, $CellContext`zMin$$}, {
                    0, 0, $CellContext`zMax$$}}], 
                  Text[
                  "\!\(\*\nStyleBox[\"x\",\nFontSlant->\"Italic\"]\)", \
{$CellContext`xMax$$, 0, 0}, {2, 0}], 
                  Text[
                  "\!\(\*\nStyleBox[\"y\",\nFontSlant->\"Italic\"]\)", {
                   0, $CellContext`yMax$$, 0}, {-2, 0}], 
                  Text[
                  "\!\(\*\nStyleBox[\"z\",\nFontSlant->\"Italic\"]\)", {
                   0, 0, $CellContext`zMax$$}, {0, -2}]}], 
                If[
                 
                 And[$CellContext`uMin$$ <= $CellContext`uValue$$ <= \
$CellContext`uMax$$, $CellContext`vMin$$ <= $CellContext`vValue$$ <= \
$CellContext`vMax$$], 
                 Graphics3D[{
                   Arrowheads[0.04], Black, 
                   Arrow[
                    Tube[{
                    $CellContext`funcC14F59[Pi/4, 0], 
                    $CellContext`funcC14F59[Pi/4, 0.1]}]], 
                   AbsolutePointSize[5], 
                   Arrowheads[0.025], 
                   If[$CellContext`showPositionC$$, {Black, 
                    Point[
                    $CellContext`funcC14F59[$CellContext`uValue$$, \
$CellContext`vValue$$]], Orange, 
                    Arrow[
                    Tube[{{0, 0, 0}, 
                    $CellContext`funcC14F59[$CellContext`uValue$$, \
$CellContext`vValue$$]}]], 
                    If[$CellContext`showLabels$$, {Black, 
                    Text[
                    "\!\(TraditionalForm\`P\)", 
                    1.1 $CellContext`funcC14F59[$CellContext`uValue$$, \
$CellContext`vValue$$], {0, -2}]}, Black]}, Black], 
                   If[$CellContext`showFieldC$$, {$CellContext`bcField, 
                    Arrow[
                    Tube[{
                    $CellContext`funcC14F59[$CellContext`uValue$$, \
$CellContext`vValue$$], $CellContext`funcC14F59[$CellContext`uValue$$, \
$CellContext`vValue$$] + Apply[$CellContext`funcC14F59F, 
                    $CellContext`funcC14F59[$CellContext`uValue$$, \
$CellContext`vValue$$]]}]], 
                    If[$CellContext`showLabels$$, {Black, 
                    Text[
                    "\!\(\*FormBox[\n StyleBox[\"F\",\nFontWeight->Bold,\n\
FontSlant->Plain],\n TraditionalForm]\)", \
$CellContext`funcC14F59[$CellContext`uValue$$, $CellContext`vValue$$] + 
                    Apply[$CellContext`funcC14F59F, 
                    $CellContext`funcC14F59[$CellContext`uValue$$, \
$CellContext`vValue$$]] + 0.2 Normalize[
                    Apply[$CellContext`funcC14F59F, 
                    $CellContext`funcC14F59[$CellContext`uValue$$, \
$CellContext`vValue$$]]]]}, Black]}, Black], 
                   If[$CellContext`showTangent$$, {$CellContext`bcTangent, 
                    Arrow[
                    Tube[{
                    $CellContext`funcC14F59[$CellContext`uValue$$, \
$CellContext`vValue$$], $CellContext`funcC14F59[$CellContext`uValue$$, \
$CellContext`vValue$$] + $CellContext`funcC14F59CT[$CellContext`uValue$$, \
$CellContext`vValue$$]}]], 
                    If[$CellContext`showLabels$$, {Black, 
                    Text[
                    "\!\(\*FormBox[\n StyleBox[FormBox[\n   RowBox[{\n    \
StyleBox[\"r\",\nFontWeight->Bold,\nFontSlant->Plain], \"'\"}],\n   \
TraditionalForm],\nFontWeight->Bold,\nFontSlant->Plain],\n \
TraditionalForm]\)", $CellContext`funcC14F59[$CellContext`uValue$$, \
$CellContext`vValue$$] + $CellContext`funcC14F59CT[$CellContext`uValue$$, \
$CellContext`vValue$$] + 0.2 Normalize[
                    $CellContext`funcC14F59CT[$CellContext`uValue$$, \
$CellContext`vValue$$]]]}, Black]}, Black]}], 
                 Graphics3D[{}]], $CellContext`plotC14F59C}, 
               PlotRange -> {{$CellContext`xMin$$, $CellContext`xMax$$}, \
{$CellContext`yMin$$, $CellContext`yMax$$}, {$CellContext`zMin$$, \
$CellContext`zMax$$ + 0.2}}, ImageSize -> 5 {72, 72}, Lighting -> "Neutral", 
               Boxed -> False, ViewPoint -> {4, 3, 2}, 
               BaseStyle -> {"Text", 13}, Epilog -> {
                 If[$CellContext`showLabels$$, {
                   Inset[
                    Graphics[{Black, 
                    Text[
                    Which[Dot[
                    Apply[$CellContext`funcC14F59F, 
                    $CellContext`funcC14F59[$CellContext`uValue$$, \
$CellContext`vValue$$]], 
                    $CellContext`funcC14F59CT[$CellContext`uValue$$, \
$CellContext`vValue$$]] < 0, 
                    "\!\(\*FormBox[\n RowBox[{FormBox[\n   RowBox[{\n    \
StyleBox[\"F\",\nFontWeight->Bold,\nFontSlant->Plain], \"\[CenterDot]\", \n   \
 RowBox[{\n     StyleBox[\"r\",\nFontWeight->Bold,\nFontSlant->Plain], \
\"'\"}]}],\n   TraditionalForm], \"<\", \"0\"}],\n TraditionalForm]\)", Dot[
                    Apply[$CellContext`funcC14F59F, 
                    $CellContext`funcC14F59[$CellContext`uValue$$, \
$CellContext`vValue$$]], 
                    $CellContext`funcC14F59CT[$CellContext`uValue$$, \
$CellContext`vValue$$]] == 0, 
                    "\!\(\*FormBox[\n RowBox[{FormBox[\n   RowBox[{\n    \
StyleBox[\"F\",\nFontWeight->Bold,\nFontSlant->Plain], \"\[CenterDot]\", \n   \
 RowBox[{\n     StyleBox[\"r\",\nFontWeight->Bold,\nFontSlant->Plain], \
\"'\"}]}],\n   TraditionalForm], \"=\", \"0\"}],\n TraditionalForm]\)", Dot[
                    Apply[$CellContext`funcC14F59F, 
                    $CellContext`funcC14F59[$CellContext`uValue$$, \
$CellContext`vValue$$]], 
                    $CellContext`funcC14F59CT[$CellContext`uValue$$, \
$CellContext`vValue$$]] > 0, 
                    "\!\(\*FormBox[\n RowBox[{FormBox[\n   RowBox[{\n    \
StyleBox[\"F\",\nFontWeight->Bold,\nFontSlant->Plain], \"\[CenterDot]\", \n   \
 RowBox[{\n     StyleBox[\"r\",\nFontWeight->Bold,\nFontSlant->Plain], \
\"'\"}]}],\n   TraditionalForm], \">\", \"0\"}],\n TraditionalForm]\)"], {
                    Dot[
                    Apply[$CellContext`funcC14F59F, 
                    $CellContext`funcC14F59[$CellContext`uValue$$, \
$CellContext`vValue$$]], 
                    $CellContext`funcC14F59CT[$CellContext`uValue$$, \
$CellContext`vValue$$]], 0}, {0, -3}], Black, 
                    Text["\[FilledDownTriangle]", {
                    Dot[
                    Apply[$CellContext`funcC14F59F, 
                    $CellContext`funcC14F59[$CellContext`uValue$$, \
$CellContext`vValue$$]], 
                    $CellContext`funcC14F59CT[$CellContext`uValue$$, \
$CellContext`vValue$$]], 0}, {0, -1}]}, Axes -> {True, False}, AxesStyle -> 
                    Arrowheads[{-0.08, 0.08}], Ticks -> {{-5, 0, 5}, None}, 
                    PlotRange -> {{-10, 10}, {-0.5, 1}}, AspectRatio -> 0.3, 
                    BaseStyle -> {"Text", 13}, ImageSize -> 2 72], 
                    ImageScaled[{0.99, 0.99}], 
                    ImageScaled[{1, 1}]]}, Black]}]]}}, Spacings -> 0, 
           BaseStyle -> {"TR", 13}], 2, 
          Grid[{{
             Framed[
             "Stokes' Theorem: \!\(\*FormBox[\n RowBox[{\n  \
RowBox[{SubscriptBox[\"\[ContourIntegral]\", \n    RowBox[{\" \", \"C\"}]], \n\
   RowBox[{\n    RowBox[{\n     StyleBox[\"F\",\nFontWeight->Bold,\n\
FontSlant->Plain], \"\[CenterDot]\", \"d\"}], \"\[VeryThinSpace]\", \n    \
StyleBox[\"r\",\nFontWeight->Bold,\nFontSlant->Plain]}]}], \"=\", \n  \
RowBox[{\"\[Integral]\", \n   RowBox[{SubscriptBox[\"\[Integral]\", \n     \
RowBox[{\" \", \"S\"}]], \n    RowBox[{\n     RowBox[{\n      RowBox[{\"(\", \
\n       RowBox[{\"\[Del]\", \" \", \n        RowBox[{\"\[Cross]\", \" \", \n \
        StyleBox[\"F\",\nFontWeight->Bold,\nFontSlant->Plain]}]}], \")\"}], \
\"\[CenterDot]\", \n      StyleBox[\"n\",\nFontWeight->\"Bold\",\nFontSlant->\
\"Plain\"]}], \" \", \"d\", \"\[VeryThinSpace]\", \"S\"}]}]}]}],\n \
TraditionalForm]\)", $CellContext`bcFO], SpanFromLeft}, {
             Deploy[
              Show[{
                Graphics[{
                  AbsoluteThickness[1], $CellContext`bcAreaPositiveColor, 
                  EdgeForm[$CellContext`bcAreaPositiveBorderColor], 
                  Rectangle[
                   Dynamic[{$CellContext`uMin$$, $CellContext`vMin$$}], 
                   Dynamic[{$CellContext`uMax$$, $CellContext`vMax$$}]], 
                  Dynamic[
                   
                   If[$CellContext`vMin$$ <= $CellContext`vValue$$ <= \
$CellContext`vMax$$, {$CellContext`bcB, 
                    Line[{
                    Dynamic[{$CellContext`uMin$$, $CellContext`vValue$$}], 
                    Dynamic[{$CellContext`uMax$$, $CellContext`vValue$$}]}]}, 
                    Black]], 
                  Dynamic[
                   
                   If[$CellContext`uMin$$ <= $CellContext`uValue$$ <= \
$CellContext`uMax$$, {$CellContext`bcG, 
                    Line[{
                    Dynamic[{$CellContext`uValue$$, $CellContext`vMin$$}], 
                    Dynamic[{$CellContext`uValue$$, $CellContext`vMax$$}]}]}, 
                    Black]], Black, Orange, 
                  Locator[
                   Dynamic[{$CellContext`uValue$$, $CellContext`vValue$$}]]}, 
                 BaseStyle -> {"Text", 13}, AspectRatio -> 2.5, 
                 Ticks -> {{{
                    Pi/4, "\!\(\*\nStyleBox[\"b\",\n\
FontSlant->\"Italic\"]\)"}}, 
                   Range[0, 2 Pi, Pi/2]}, AxesStyle -> Arrowheads[0.06], 
                 AxesLabel -> {
                  "\!\(\*\nStyleBox[\"u\",\nFontSlant->\"Italic\"]\)", 
                   "\!\(\*\nStyleBox[\"v\",\nFontSlant->\"Italic\"]\)"}, Axes -> 
                 True, ImageSize -> 2 72, PlotRange -> {{0, 1}, {0, 7}}]}]], 
             Dynamic[
              Show[{
                If[$CellContext`showGrids$$, 
                 $CellContext`CoordinatePlane[
                 0, {$CellContext`y, $CellContext`yMin$$, \
$CellContext`yMax$$}, {$CellContext`z, $CellContext`zMin$$, \
$CellContext`zMax$$}, $CellContext`PlaneColor -> 
                  GrayLevel[0.9], $CellContext`PlaneOpacity -> 
                  Opacity[0.3], $CellContext`PlaneGrids -> True], 
                 Graphics3D[{}]], 
                If[$CellContext`showGrids$$, 
                 $CellContext`CoordinatePlane[{$CellContext`x, \
$CellContext`xMin$$, $CellContext`xMax$$}, 
                  0, {$CellContext`z, $CellContext`zMin$$, \
$CellContext`zMax$$}, $CellContext`PlaneColor -> 
                  GrayLevel[0.9], $CellContext`PlaneOpacity -> 
                  Opacity[0.3], $CellContext`PlaneGrids -> True], 
                 Graphics3D[{}]], 
                If[$CellContext`showGrids$$, 
                 $CellContext`CoordinatePlane[{$CellContext`x, \
$CellContext`xMin$$, $CellContext`xMax$$}, {$CellContext`y, \
$CellContext`yMin$$, $CellContext`yMax$$}, 0, $CellContext`PlaneColor -> 
                  GrayLevel[0.9], $CellContext`PlaneOpacity -> 
                  Opacity[0.3], $CellContext`PlaneGrids -> True], 
                 Graphics3D[{}]], 
                Graphics3D[{
                  Arrowheads[{0, 0.02}], 
                  AbsoluteThickness[0.5], 
                  
                  Arrow[{{$CellContext`xMin$$, 0, 0}, {$CellContext`xMax$$, 0,
                     0}}], 
                  
                  Arrow[{{0, $CellContext`yMin$$, 0}, {
                    0, $CellContext`yMax$$, 0}}], 
                  
                  Arrow[{{0, 0, $CellContext`zMin$$}, {
                    0, 0, $CellContext`zMax$$}}], 
                  Text[
                  "\!\(\*\nStyleBox[\"x\",\nFontSlant->\"Italic\"]\)", \
{$CellContext`xMax$$, 0, 0}, {2, 0}], 
                  Text[
                  "\!\(\*\nStyleBox[\"y\",\nFontSlant->\"Italic\"]\)", {
                   0, $CellContext`yMax$$, 0}, {-2, 0}], 
                  Text[
                  "\!\(\*\nStyleBox[\"z\",\nFontSlant->\"Italic\"]\)", {
                   0, 0, $CellContext`zMax$$}, {0, -2}]}], 
                If[
                 
                 And[$CellContext`uMin$$ <= $CellContext`uValue$$ <= \
$CellContext`uMax$$, $CellContext`vMin$$ <= $CellContext`vValue$$ <= \
$CellContext`vMax$$], 
                 Graphics3D[{
                   Arrowheads[0.04], Black, 
                   Arrow[
                    Tube[{
                    $CellContext`funcC14F59[Pi/4, 0], 
                    $CellContext`funcC14F59[Pi/4, 0.1]}]], 
                   AbsolutePointSize[5], 
                   Arrowheads[0.025], 
                   If[$CellContext`showPositionS$$, {Black, 
                    Point[
                    $CellContext`funcC14F59[$CellContext`uValue$$, \
$CellContext`vValue$$]], Orange, 
                    Arrow[
                    Tube[{{0, 0, 0}, 
                    $CellContext`funcC14F59[$CellContext`uValue$$, \
$CellContext`vValue$$]}]], 
                    If[$CellContext`showLabels$$, {Black, 
                    Text[
                    "\!\(TraditionalForm\`P\)", 
                    1.1 $CellContext`funcC14F59[$CellContext`uValue$$, \
$CellContext`vValue$$], {0, -2}]}, Black]}, Black], 
                   If[$CellContext`showPinwheel$$ == {1}, {
                    If[$CellContext`showNormal$$, {$CellContext`bcNormal, 
                    Arrow[
                    Tube[{
                    $CellContext`funcC14F59[$CellContext`uValue$$, \
$CellContext`vValue$$], $CellContext`funcC14F59[$CellContext`uValue$$, \
$CellContext`vValue$$] + $CellContext`funcC14F59N[$CellContext`uValue$$, \
$CellContext`vValue$$]}]], 
                    If[$CellContext`showLabels$$, {Black, 
                    Text[
                    "\!\(\*FormBox[\n StyleBox[\"n\",\nFontWeight->Bold,\n\
FontSlant->Plain],\n TraditionalForm]\)", \
$CellContext`funcC14F59[$CellContext`uValue$$, $CellContext`vValue$$] + 
                    1.2 $CellContext`funcC14F59N[$CellContext`uValue$$, \
$CellContext`vValue$$]]}, Black]}, Black], 
                    If[$CellContext`showFieldS$$, {$CellContext`bcField, 
                    Arrow[
                    Tube[{
                    $CellContext`funcC14F59[$CellContext`uValue$$, \
$CellContext`vValue$$], $CellContext`funcC14F59[$CellContext`uValue$$, \
$CellContext`vValue$$] + Apply[$CellContext`funcC14F59F, 
                    $CellContext`funcC14F59[$CellContext`uValue$$, \
$CellContext`vValue$$]]}]], 
                    If[$CellContext`showLabels$$, {Black, 
                    Text[
                    "\!\(\*FormBox[\n StyleBox[\"F\",\nFontWeight->Bold,\n\
FontSlant->Plain],\n TraditionalForm]\)", \
$CellContext`funcC14F59[$CellContext`uValue$$, $CellContext`vValue$$] + 
                    Apply[$CellContext`funcC14F59F, 
                    $CellContext`funcC14F59[$CellContext`uValue$$, \
$CellContext`vValue$$]] + 0.2 Normalize[
                    Apply[$CellContext`funcC14F59F, 
                    $CellContext`funcC14F59[$CellContext`uValue$$, \
$CellContext`vValue$$]]]]}, Black]}, Black], 
                    If[$CellContext`showCurl$$, {$CellContext`bcCurl, 
                    Arrow[
                    Tube[{
                    $CellContext`funcC14F59[$CellContext`uValue$$, \
$CellContext`vValue$$], $CellContext`funcC14F59[$CellContext`uValue$$, \
$CellContext`vValue$$] + Apply[$CellContext`funcC14F59FCurl, 
                    $CellContext`funcC14F59[$CellContext`uValue$$, \
$CellContext`vValue$$]]}]], 
                    If[$CellContext`showLabels$$, {Black, 
                    Text[
                    "\!\(\*FormBox[\n RowBox[{\"\[Del]\", \" \", \n  RowBox[{\
\"\[Cross]\", \" \", \n   StyleBox[\"F\",\nFontWeight->Bold,\n\
FontSlant->Plain]}]}],\n TraditionalForm]\)", \
$CellContext`funcC14F59[$CellContext`uValue$$, $CellContext`vValue$$] + 
                    Apply[$CellContext`funcC14F59FCurl, 
                    $CellContext`funcC14F59[$CellContext`uValue$$, \
$CellContext`vValue$$]] + 0.2 Normalize[
                    Apply[$CellContext`funcC14F59FCurl, 
                    $CellContext`funcC14F59[$CellContext`uValue$$, \
$CellContext`vValue$$]]]]}, Black]}, Black], 
                    If[$CellContext`showComponents$$ == 1, {
                    AbsoluteThickness[1.5], LightGray, 
                    EdgeForm[$CellContext`bcG], 
                    Polygon[
                    Transpose[Dot[
                    RotationMatrix[
                    Apply[$CellContext`get\[Theta], 
                    Apply[$CellContext`funcC14F59FCurl, 
                    $CellContext`funcC14F59[$CellContext`uValue$$, \
$CellContext`vValue$$]]], {0, 0, 1}], 
                    RotationMatrix[
                    Apply[$CellContext`get\[Phi], 
                    Apply[$CellContext`funcC14F59FCurl, 
                    $CellContext`funcC14F59[$CellContext`uValue$$, \
$CellContext`vValue$$]]], {0, 1, 0}], 
                    Transpose[
                    Table[0.5 {
                    Cos[$CellContext`i], 
                    Sin[$CellContext`i], 0}, {$CellContext`i, 0, 2 Pi, Pi/
                    36}]]] + $CellContext`funcC14F59[$CellContext`uValue$$, \
$CellContext`vValue$$]]], $CellContext`bcG, 
                    Map[Table[
                    Line[
                    Transpose[Dot[
                    RotationMatrix[
                    Apply[$CellContext`get\[Theta], 
                    Apply[$CellContext`funcC14F59FCurl, 
                    $CellContext`funcC14F59[$CellContext`uValue$$, \
$CellContext`vValue$$]]], {0, 0, 1}], 
                    RotationMatrix[
                    Apply[$CellContext`get\[Phi], 
                    Apply[$CellContext`funcC14F59FCurl, 
                    $CellContext`funcC14F59[$CellContext`uValue$$, \
$CellContext`vValue$$]]], {0, 1, 0}], 
                    Transpose[{{0, 0, 0}, 0.5 {
                    Cos[$CellContext`i + (2 Pi) #], 
                    Sin[$CellContext`i + (2 Pi) #], 
                    0}}]] + $CellContext`funcC14F59[$CellContext`uValue$$, \
$CellContext`vValue$$]]], {$CellContext`i, 0, 2 Pi, 2 (Pi/3)}]& , 
                    If[Norm[
                    Apply[$CellContext`funcC14F59FCurl, 
                    $CellContext`funcC14F59[$CellContext`uValue$$, \
$CellContext`vValue$$]]] == 0, 0, 
                    Dynamic[
                    Clock[1, 4/Norm[
                    Apply[$CellContext`funcC14F59FCurl, 
                    $CellContext`funcC14F59[$CellContext`uValue$$, \
$CellContext`vValue$$]]]]]]]}, Black], 
                    If[$CellContext`showComponents$$ == 2, {
                    AbsoluteThickness[1.5], LightGray, 
                    EdgeForm[$CellContext`bcNormal], 
                    Polygon[
                    Transpose[Dot[
                    RotationMatrix[$CellContext`vValue$$, {0, 0, 1}], 
                    RotationMatrix[$CellContext`uValue$$, {0, 1, 0}], 
                    Transpose[
                    Table[0.5 {
                    Cos[$CellContext`i], 
                    Sin[$CellContext`i], 0}, {$CellContext`i, 0, 2 Pi, Pi/
                    36}]]] + $CellContext`funcC14F59[$CellContext`uValue$$, \
$CellContext`vValue$$]]], $CellContext`bcNormal, 
                    Map[Table[
                    Line[
                    Transpose[Dot[
                    RotationMatrix[$CellContext`vValue$$, {0, 0, 1}], 
                    RotationMatrix[$CellContext`uValue$$, {0, 1, 0}], 
                    Transpose[{{0, 0, 0}, 0.5 {
                    Cos[$CellContext`i + ((2 Pi) #) Sign[
                    Dot[
                    $CellContext`funcC14F59N[$CellContext`uValue$$, \
$CellContext`vValue$$], 
                    Apply[$CellContext`funcC14F59FCurl, 
                    $CellContext`funcC14F59[$CellContext`uValue$$, \
$CellContext`vValue$$]]]]], 
                    Sin[$CellContext`i + ((2 Pi) #) Sign[
                    Dot[
                    $CellContext`funcC14F59N[$CellContext`uValue$$, \
$CellContext`vValue$$], 
                    Apply[$CellContext`funcC14F59FCurl, 
                    $CellContext`funcC14F59[$CellContext`uValue$$, \
$CellContext`vValue$$]]]]], 
                    0}}]] + $CellContext`funcC14F59[$CellContext`uValue$$, \
$CellContext`vValue$$]]], {$CellContext`i, 0, 2 Pi, 2 (Pi/3)}]& , 
                    Dynamic[
                    Clock[1, 4/Abs[
                    Dot[
                    $CellContext`funcC14F59N[$CellContext`uValue$$, \
$CellContext`vValue$$], 
                    Apply[$CellContext`funcC14F59FCurl, 
                    $CellContext`funcC14F59[$CellContext`uValue$$, \
$CellContext`vValue$$]]]]]]]}, Black]}, Black]}], 
                 
                 Graphics3D[{}]], $CellContext`plotC14F59C, \
$CellContext`plotC14F59, 
                ParametricPlot3D[
                 $CellContext`funcC14F59[$CellContext`u, $CellContext`v], \
{$CellContext`u, 0, Pi/2}, {$CellContext`v, 0, 2 Pi}, 
                 Mesh -> {{$CellContext`uValue$$}, {$CellContext`vValue$$}}, 
                 MeshStyle -> {{
                    AbsoluteThickness[1], $CellContext`bcG}, {
                    AbsoluteThickness[1], $CellContext`bcB}}, MaxRecursion -> 
                 2, PlotStyle -> {{None}}, RegionFunction -> 
                 Function[{$CellContext`x, $CellContext`y, $CellContext`z}, \
$CellContext`z >= 2 2^Rational[1, 2]]], 
                If[
                 
                 And[$CellContext`showPinwheel$$ == {}, \
$CellContext`showCurl$$], $CellContext`plotC14F59CurlonS, 
                 Graphics3D[{}]], 
                If[
                 
                 And[$CellContext`showPinwheel$$ == {}, \
$CellContext`showFieldS$$], $CellContext`plotC14F59FonS, 
                 Graphics3D[{}]], 
                If[
                 
                 And[$CellContext`showPinwheel$$ == {}, \
$CellContext`showNormal$$], $CellContext`plotC14F59NonS, 
                 Graphics3D[{}]]}, 
               PlotRange -> {{$CellContext`xMin$$, $CellContext`xMax$$}, \
{$CellContext`yMin$$, $CellContext`yMax$$}, {$CellContext`zMin$$, \
$CellContext`zMax$$ + 0.2}}, ImageSize -> 5 {72, 72}, Lighting -> "Neutral", 
               Boxed -> False, ViewPoint -> {4, 3, 2}, 
               BaseStyle -> {"Text", 13}, Epilog -> {
                 If[
                  
                  And[$CellContext`showPinwheel$$ == {
                    1}, $CellContext`uMin$$ <= $CellContext`uValue$$ <= \
$CellContext`uMax$$, $CellContext`vMin$$ <= $CellContext`vValue$$ <= \
$CellContext`vMax$$], {
                   Inset[
                    Graphics[{Black, 
                    Text[
                    Which[Dot[
                    $CellContext`funcC14F59N[$CellContext`uValue$$, \
$CellContext`vValue$$], 
                    Apply[$CellContext`funcC14F59FCurl, 
                    $CellContext`funcC14F59[$CellContext`uValue$$, \
$CellContext`vValue$$]]] < 0, 
                    "\!\(\*FormBox[\n RowBox[{FormBox[\n   RowBox[{\n    \
RowBox[{\"(\", \n     RowBox[{\"\[Del]\", \" \", \n      \
RowBox[{\"\[Cross]\", \" \", \n       StyleBox[\"F\",\nFontWeight->Bold,\n\
FontSlant->Plain]}]}], \" \", \")\"}], \"\[CenterDot]\", \n    \
StyleBox[\"n\",\nFontWeight->Bold,\nFontSlant->Plain]}],\n   \
TraditionalForm], \"<\", \"0\"}],\n TraditionalForm]\)", Dot[
                    $CellContext`funcC14F59N[$CellContext`uValue$$, \
$CellContext`vValue$$], 
                    Apply[$CellContext`funcC14F59FCurl, 
                    $CellContext`funcC14F59[$CellContext`uValue$$, \
$CellContext`vValue$$]]] == 0, 
                    "\!\(\*FormBox[\n RowBox[{FormBox[FormBox[\n    RowBox[{\n\
     RowBox[{\"(\", \n      RowBox[{\"\[Del]\", \" \", \n       RowBox[{\"\
\[Cross]\", \" \", \n        StyleBox[\"F\",\nFontWeight->Bold,\n\
FontSlant->Plain]}]}], \" \", \")\"}], \"\[CenterDot]\", \n     \
StyleBox[\"n\",\nFontWeight->Bold,\nFontSlant->Plain]}],\n    \
TraditionalForm],\n   TraditionalForm], \"=\", \"0\"}],\n TraditionalForm]\)",
                     Dot[
                    $CellContext`funcC14F59N[$CellContext`uValue$$, \
$CellContext`vValue$$], 
                    Apply[$CellContext`funcC14F59FCurl, 
                    $CellContext`funcC14F59[$CellContext`uValue$$, \
$CellContext`vValue$$]]] > 0, 
                    "\!\(\*FormBox[\n RowBox[{FormBox[FormBox[\n    RowBox[{\n\
     RowBox[{\"(\", \n      RowBox[{\"\[Del]\", \" \", \n       RowBox[{\"\
\[Cross]\", \" \", \n        StyleBox[\"F\",\nFontWeight->Bold,\n\
FontSlant->Plain]}]}], \" \", \")\"}], \"\[CenterDot]\", \n     \
StyleBox[\"n\",\nFontWeight->Bold,\nFontSlant->Plain]}],\n    \
TraditionalForm],\n   TraditionalForm], \">\", \"0\"}],\n \
TraditionalForm]\)"], {
                    Dot[
                    $CellContext`funcC14F59N[$CellContext`uValue$$, \
$CellContext`vValue$$], 
                    Apply[$CellContext`funcC14F59FCurl, 
                    $CellContext`funcC14F59[$CellContext`uValue$$, \
$CellContext`vValue$$]]], 0}, {0, -3}], Black, 
                    Text["\[FilledDownTriangle]", {
                    Dot[
                    $CellContext`funcC14F59N[$CellContext`uValue$$, \
$CellContext`vValue$$], 
                    Apply[$CellContext`funcC14F59FCurl, 
                    $CellContext`funcC14F59[$CellContext`uValue$$, \
$CellContext`vValue$$]]], 0}, {0, -1}]}, Axes -> {True, False}, AxesStyle -> 
                    Arrowheads[{-0.08, 0.08}], Ticks -> {{-2, 0, 2}, None}, 
                    PlotRange -> {{-4, 4}, {-0.5, 1}}, AspectRatio -> 0.3, 
                    BaseStyle -> {"Text", 13}, ImageSize -> 2 72], 
                    ImageScaled[{0.99, 0.99}], 
                    ImageScaled[{1, 1}]]}, Black]}]]}}, Spacings -> 0, 
           BaseStyle -> {"TR", 13}]]), 
       "Specifications" :> {{{$CellContext`integralTypeC14F59$$, 1, ""}, {
          1 -> Pane[
            "\!\(\*FormBox[\n RowBox[{SubscriptBox[\"\[ContourIntegral]\", \n \
  RowBox[{\" \", \"C\"}]], \n  RowBox[{\n   RowBox[{\n    StyleBox[\"F\",\n\
FontWeight->Bold,\nFontSlant->Plain], \"\[CenterDot]\", \"d\"}], \"\
\[VeryThinSpace]\", \n   StyleBox[\"r\",\nFontWeight->Bold,\n\
FontSlant->Plain]}]}],\n TraditionalForm]\)", {144, Automatic}, Alignment -> 
             Center], 2 -> 
           Pane["\!\(\*FormBox[\n RowBox[{\"\[Integral]\", \n  \
RowBox[{SubscriptBox[\"\[Integral]\", \n    RowBox[{\" \", \"S\"}]], \n   \
RowBox[{\n    RowBox[{\n     RowBox[{\"(\", \n      RowBox[{\"\[Del]\", \" \
\", \n       RowBox[{\"\[Cross]\", \" \", \n        StyleBox[\"F\",\n\
FontWeight->Bold,\nFontSlant->Plain]}]}], \")\"}], \"\[CenterDot]\", \n     \
StyleBox[\"n\",\nFontWeight->Bold,\nFontSlant->Plain]}], \" \", \"d\", \"\
\[VeryThinSpace]\", \"S\"}]}]}],\n TraditionalForm]\)", {144, Automatic}, 
             Alignment -> Center]}, ControlType -> SetterBar, Appearance -> 
          "Vertical", ControlPlacement -> 1}, 
         Panel[
          Column[{
            Pane[
            "Select an integral.", {144, Automatic}, 
             BaseStyle -> {
              LineIndent -> 0, LinebreakAdjustments -> {1, 1, 0, 0, 0}, 
               LineBreakWithin -> Automatic, Hyphenation -> True, 
               TextAlignment -> Left}], 
            Row[{
              Manipulate`Place[1]}]}, Alignment -> Left, BaseStyle -> 11]], 
         Delimiter, {{$CellContext`showPositionC$$, True, 
           "show \!\(TraditionalForm\`P\) on \!\(TraditionalForm\`C\)"}, {
          True, False}, ControlType -> Checkbox, ControlPlacement -> 
          2}, {{$CellContext`showTangent$$, True, 
           "show \!\(\*FormBox[\n StyleBox[\n  RowBox[{\"r\", \"'\"}],\n\
FontWeight->Bold,\nFontSlant->Plain],\n TraditionalForm]\) on \!\(\*\n\
StyleBox[\"C\",\nFontSlant->\"Italic\"]\)"}, {True, False}, ControlType -> 
          Checkbox, ControlPlacement -> 
          3}, {{$CellContext`showFieldC$$, True, 
           "show \!\(\*FormBox[\n RowBox[{\n  StyleBox[\"F\",\n\
FontWeight->Bold,\nFontSlant->Plain], \"=\", \n  \
RowBox[{\"\[LeftAngleBracket]\", \n   RowBox[{\"f\", \",\", \"g\", \",\", \"h\
\"}], \"\[RightAngleBracket]\"}]}],\n TraditionalForm]\) on \!\(\*\nStyleBox[\
\"C\",\nFontSlant->\"Italic\"]\)"}, {True, False}, ControlType -> Checkbox, 
          ControlPlacement -> 
          4}, {{$CellContext`vValue$$, Rational[1, 2] Pi, ""}, 0, 2 Pi, 0.01, 
          ControlType -> Trigger, DefaultDuration -> 30, 
          AppearanceElements -> {
           "PlayPauseButton", "StepLeftButton", "StepRightButton"}, 
          ControlPlacement -> 5}, 
         OpenerView[{
           Pane[
            Style["Line integral", Bold], {150, Automatic}], 
           Grid[{{
              Manipulate`Place[2]}, {
              Manipulate`Place[3]}, {
              Manipulate`Place[4]}, {
              Manipulate`Place[5]}}, Alignment -> Right]}, 
          Dynamic[$CellContext`lineIntegralC14F59]], 
         Delimiter, {{$CellContext`showPositionS$$, True, 
           "show \!\(TraditionalForm\`P\) on \!\(TraditionalForm\`S\)"}, {
          True, False}, ControlType -> Checkbox, ControlPlacement -> 
          6}, {{$CellContext`showNormal$$, True, 
           "show \!\(\*FormBox[\n StyleBox[\"n\",\nFontWeight->Bold,\n\
FontSlant->Plain],\n TraditionalForm]\) on \!\(\*\nStyleBox[\"S\",\n\
FontSlant->\"Italic\"]\)"}, {True, False}, ControlType -> Checkbox, 
          ControlPlacement -> 
          7}, {{$CellContext`showCurl$$, False, 
           "show \!\(\*FormBox[\n RowBox[{\"\[Del]\", \n  RowBox[{\n   \
StyleBox[\"\[Cross]\",\nFontSize->14], \" \", \n   StyleBox[\"F\",\n\
FontWeight->Bold,\nFontSlant->Plain]}]}],\n TraditionalForm]\) on \!\(\*\n\
StyleBox[\"S\",\nFontSlant->\"Italic\"]\)"}, {True, False}, ControlType -> 
          Checkbox, ControlPlacement -> 
          8}, {{$CellContext`showFieldS$$, False, 
           "show \!\(\*FormBox[\n RowBox[{\n  StyleBox[\"F\",\n\
FontWeight->Bold,\nFontSlant->Plain], \"=\", \n  \
RowBox[{\"\[LeftAngleBracket]\", \n   RowBox[{\"f\", \",\", \"g\", \",\", \"h\
\"}], \"\[RightAngleBracket]\"}]}],\n TraditionalForm]\) on \!\(\*\nStyleBox[\
\"S\",\nFontSlant->\"Italic\"]\)"}, {True, False}, ControlType -> Checkbox, 
          ControlPlacement -> 9}, {{$CellContext`showPinwheel$$, {1}, ""}, {
          1 -> Row[{"show ", 
              Graphics[{
                AbsoluteThickness[1], 
                Opacity[1], 
                GrayLevel[0], 
                Circle[{0, 0}, 0.3, {0, 2 Pi}], {
                 Line[{{0, 0}, {0.3, 0.}}], 
                 Line[{{0, 0}, {-0.15, 0.25980762113533157`}}], 
                 Line[{{0, 0}, {-0.15, -0.25980762113533157`}}], 
                 Line[{{0, 0}, {0.3, 0.}}]}}, ImageSize -> 24]}]}, 
          ControlType -> CheckboxBar, ControlPlacement -> 
          10}, {{$CellContext`showComponents$$, 2, ""}, {
          1 -> Pane[
            "around \!\(\*FormBox[\n RowBox[{\"\[Del]\", \" \", \n  \
RowBox[{\"\[Cross]\", \" \", \n   StyleBox[\"F\",\nFontWeight->Bold,\n\
FontSlant->Plain]}]}],\n TraditionalForm]\)", {144, Automatic}, Alignment -> 
             Center], 2 -> 
           Pane["\!\(\*FormBox[\n RowBox[{\n  StyleBox[\"n\",\n\
FontWeight->Bold,\nFontSlant->Plain], \"-\", \n  RowBox[{\"component\", \" \
\", \"of\", \" \", \n   RowBox[{\"\[Del]\", \" \", \n    \
RowBox[{\"\[Cross]\", \" \", \n     StyleBox[\"F\",\nFontWeight->Bold,\n\
FontSlant->Plain]}]}]}]}],\n TraditionalForm]\)", {144, Automatic}, Alignment -> 
             Center]}, ControlType -> SetterBar, Enabled :> 
          Dynamic[$CellContext`showPinwheel$$ == {1}], Appearance -> 
          "Vertical", ControlPlacement -> 11}, 
         OpenerView[{
           Pane[
            Style["Surface integral", Bold], {150, Automatic}], 
           Grid[{{
              Manipulate`Place[6]}, {
              Manipulate`Place[7]}, {
              Manipulate`Place[8]}, {
              Manipulate`Place[9]}, {""}, {
              Column[{
                Manipulate`Place[10], 
                Manipulate`Place[11]}, Alignment -> Left]}}, Alignment -> 
            Right]}, 
          Dynamic[$CellContext`surfaceIntegralC14F59]], 
         Delimiter, {{$CellContext`showLabels$$, True, "show labels"}, {
          True, False}, ControlType -> Checkbox}, Delimiter, 
         Pane[
         "Drag \[CirclePlus] to change the location of point \
\!\(TraditionalForm\`\((u, v)\)\).", {144, Automatic}, 
          BaseStyle -> {
           LineIndent -> 0, LinebreakAdjustments -> {1, 1, 0, 0, 0}, 
            LineBreakWithin -> Automatic, Hyphenation -> True, TextAlignment -> 
            Left}], {{$CellContext`showGrids$$, False, "show grids"}, 0, 
          ControlType -> None}, {{$CellContext`xMin$$, -4}, 0, ControlType -> 
          None}, {{$CellContext`xMax$$, 5}, 0, ControlType -> 
          None}, {{$CellContext`yMin$$, -4}, 0, ControlType -> 
          None}, {{$CellContext`yMax$$, 5}, 0, ControlType -> 
          None}, {{$CellContext`zMin$$, 0}, 0, ControlType -> 
          None}, {{$CellContext`zMax$$, 9}, 0, ControlType -> 
          None}, {{$CellContext`uMin$$, 0}, 0, ControlType -> 
          None}, {{$CellContext`uMax$$, Rational[1, 4] Pi}, 0, ControlType -> 
          None}, {{$CellContext`vMin$$, 0}, 0, ControlType -> 
          None}, {{$CellContext`vMax$$, 2 Pi}, 0, ControlType -> 
          None}, {{$CellContext`uValue$$, Rational[1, 4] Pi}, 0, ControlType -> 
          None}, {{$CellContext`vValue$$, Rational[1, 12] Pi}, 0, ControlType -> 
          None}}, "Options" :> {
        ControlPlacement -> Left, LabelStyle -> 11, Paneled -> False, 
         AppearanceElements -> "ResetButton"}, "DefaultOptions" :> {}],
      ImageSizeCache->{710., {212., 217.}},
      SingleEvaluation->True],
     Deinitialization:>None,
     DynamicModuleValues:>{},
     Initialization:>({{$CellContext`lineIntegralC14F59 = 
          True, $CellContext`surfaceIntegralC14F59 = 
          False, $CellContext`bcFO = {
           RoundingRadius -> 5, FrameStyle -> 
            GrayLevel[0.85]}, $CellContext`bcAreaPositiveColor = 
          RGBColor[
           0.796, 0.91, 0.855], $CellContext`bcAreaPositiveBorderColor = 
          RGBColor[0.467, 0.753, 0.651], $CellContext`bcG = 
          RGBColor[0, 0.6, 0.4], $CellContext`CoordinatePlane[
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
            0.5700000000000001], $CellContext`i = 1, $CellContext`funcC14F59[
            Pattern[$CellContext`u, 
             Blank[]], 
            Pattern[$CellContext`v, 
             Blank[]]] := {(4 Sin[$CellContext`u]) 
            Cos[$CellContext`v], (4 Sin[$CellContext`u]) Sin[$CellContext`v], 
            4 Cos[$CellContext`u]}, $CellContext`u[
            Pattern[$CellContext`t, 
             Blank[]]] := 2 $CellContext`v[$CellContext`t], $CellContext`t[
            Pattern[$CellContext`df, 
             Blank[]]] := PDF[
            
            StudentTDistribution[$CellContext`df], $CellContext`x], \
$CellContext`v[
            Pattern[$CellContext`t, 
             Blank[]]] := 3 - $CellContext`t/2, $CellContext`bcField = 
          RGBColor[0.8, 0, 0.4], $CellContext`funcC14F59F[
            Pattern[$CellContext`x, 
             Blank[]], 
            Pattern[$CellContext`y, 
             Blank[]], 
            Pattern[$CellContext`z, 
             Blank[]]] := (-0.25) {
            2 $CellContext`y - $CellContext`x $CellContext`y + 
             3 ($CellContext`z - 2 
               Sqrt[2]), (-$CellContext`x) ($CellContext`z - 2 
              Sqrt[2]), (-3) $CellContext`y + $CellContext`x^2/
              2 + $CellContext`x $CellContext`y}, $CellContext`bcTangent = 
          RGBColor[0, 0.6, 0.4], $CellContext`funcC14F59CT[
            Pattern[$CellContext`u, 
             Blank[]], 
            Pattern[$CellContext`v, 
             Blank[]]] := {((-2) Sqrt[2]) Sin[$CellContext`v], (2 Sqrt[2]) 
            Cos[$CellContext`v], 0}, $CellContext`plotC14F59C = 
          Graphics3D[{{{}, {}, {
               Thickness[Large], 
               GrayLevel[0], 
               Line[CompressedData["
1:eJxF1Wk0XFccAPBZn1QIFWliSYrEcsKE5kQPman3gumQUhlrLCGHGiShyCat
LGLNiFoSTIWR2CsR65weTXivtZ6IZUSVKAkmJpgJQxBj63yo+z78zz339+n+
l3v++oE/ugaTCAQCUxFkRfDoNzn8hxAC0drixzx5Nt3/3wUnul49yFacXbO2
xS7t8LZ7VPGG+Jcg5ImdTna7/SDwgdJ7+2lWEHLDz9xCR3cc+LMlvTH2BBXJ
ggt4J0hi4LH6KWU+WxSk3b1VL3R0Hnh5dI9mTi8ZYTkeulsxugT8JXQVirYg
ISU2eXEHZ+XANx0sOqYCCQh5IfqAs+UW8IrnwttPnNbhAcfeCqcKIrLtLalJ
vJCwFXitq2eScYYMPIK94kmIXYDPCo18gsopwJNnNqJ1KqbhRAeDLHI9FXju
uKU53VIET9V7+gbvgoAXVQXcKvYbhffeGxx874Z7Ug2/x/hcP8w164zNvI27
/HJaxi1eE9ytqny44wHup2rlXsoedaiL/bJKCx93ia8hKy61D21r23cjIAV3
w/RRsX/JCBpuqWZa7Ye7Txul8QB7Ek0o+DhmrIN71j6/GYHFNJpU2Athz/C8
zL2HOcGLH1B5iJksxA73rPnnu5pnPqIwQ/S2SR2vz/fzF0t3P15F7StVSwVF
JOD0dY7S8cBNVMpdTZK2EoDPJd4MqjciYnt+k5m0JmyAfs2m6Lz8fZWEXSqK
37lQ9gmfN42vwt5HUDALJWr6X5GLwPdSOCPK16iYhsA/fo4rAb51ec/T2ikq
lhxQyHZAp4BPOjqc8KZD2EeTd48rh98C13ol/hB7EcK0j0z8/EMaPs+hV1jD
jtkQRpAVm0FF+Py/HjEQ5T+EMPF65XXv5EjgX+j2nnbKgbAX9xd3qOW1odu+
uzBWvzoawlazE2iB2CBwwR+znB5LCNM/8mhe3Xkc+IzZzHyk4v011F9taS1T
wM9o5Yfkx1Ex//MXjOUGEuAurM+tXQIomB0zRVtYuwj8qLujta6YhNGNa96M
vfkEvPYddyyJQcRSb3gONLE3gGdznYVy5iZaZzJLfyokYNsef9HVS2NsFTV/
z0xQySQBjwuVRG2aLKHC1KqpYAIF+OZzfc3POHNoF1aoL7KiAg9vwpRytWfQ
Q9yT9GuVuH8XqTTRIBChlUSjMzIIAk5ZYCvZ3B1FH0m9CqWuuLtQjK0YqUKU
6ZuW6J2IO8dQCzul2ogW7GjNNCrAndevhbiZNsANMYwNfz7uxVbTKlE6ffC4
qdE3JXdwV8qKFeTqjsDH/jGUsgJwn5B05jhdnYSt8i/Pqmnh/gFm2LuenIbH
RyWqokY8r+4vuzt3SmSw9DxtP7kDr09McIznC7cVODDjNf3PIDJwoubkhUbr
dZjFrzv6tpoI3O5rdVs3GgExOKfx0qNkC/SrWRre7H6QhDB+Gvo7atca8Ay3
4uWyKjJS1OfePe25DNwDW1GOEVGQnH69N0tnZcBDJGXolRHFP997GOGHiYH3
/RLtcpqm6MOxFealFXw+DfP+Tb8TBiFeoqRvI8VDwGURc2sDWRACo8fvly93
At/eLynl1xMU+6V52/8DtcMNeA==
                "]]}}}, {
            Axes -> True, 
             PlotRange -> {{-2.8284242461336193`, 
              2.8284271247461668`}, {-2.8273296150283276`, 
              2.8275204670576737`}, {0., 5.656854249492381}}, 
             PlotRangePadding -> {
               Scaled[0.02], 
               Scaled[0.02], 
               Scaled[0.02]}}], $CellContext`bcB = 
          RGBColor[0, 0.4, 0.8], $CellContext`bcNormal = 
          RGBColor[0.6, 0.4, 0.2], $CellContext`funcC14F59N[
            Pattern[$CellContext`u, 
             Blank[]], 
            Pattern[$CellContext`v, 
             Blank[]]] := 
          4 {Cos[$CellContext`v] Sin[$CellContext`u]^2, Sin[$CellContext`u]^2 
             Sin[$CellContext`v], (Cos[$CellContext`u] Cos[$CellContext`v]^2) 
              Sin[$CellContext`u] + (Cos[$CellContext`u] Sin[$CellContext`u]) 
              Sin[$CellContext`v]^2}, $CellContext`bcCurl = 
          RGBColor[0, 2/3, 2/3], $CellContext`funcC14F59FCurl[
            Pattern[$CellContext`x, 
             Blank[]], 
            Pattern[$CellContext`y, 
             Blank[]], 
            Pattern[$CellContext`z, 
             Blank[]]] := {(-0.25) (-3 + $CellContext`x) - 
            0.25 $CellContext`x, -0.75 + 
            0.25 ($CellContext`x + $CellContext`y), 0.25 (2 - $CellContext`x) + 
            0.25 ((-2) Sqrt[2] + $CellContext`z)}, $CellContext`get\[Theta][
            Pattern[$CellContext`x, 
             Blank[]], 
            Pattern[$CellContext`y, 
             Blank[]], 
            Pattern[$CellContext`z, 
             Blank[]]] := Which[$CellContext`x < 0, 
            
            Which[$CellContext`y > 0, Pi - 
             ArcTan[$CellContext`y/$CellContext`x], $CellContext`y == 0, 
             Pi, $CellContext`y < 0, Pi + 
             ArcTan[$CellContext`y/$CellContext`x]], $CellContext`x > 0, 
            
            Which[$CellContext`y < 0, 2 Pi + 
             ArcTan[$CellContext`y/$CellContext`x], $CellContext`y == 0, 
             0, $CellContext`y > 0, 
             ArcTan[$CellContext`y/$CellContext`x]], $CellContext`x == 0, 
            
            Which[$CellContext`y > 0, Pi/2, $CellContext`y == 0, 
             0, $CellContext`y < 0, 3 (Pi/2)]], $CellContext`get\[Phi][
            Pattern[$CellContext`x, 
             Blank[]], 
            Pattern[$CellContext`y, 
             Blank[]], 
            Pattern[$CellContext`z, 
             Blank[]]] := Which[$CellContext`z == 0, Pi/2, $CellContext`z > 0, 
            ArcTan[
            Sqrt[$CellContext`x^2 + $CellContext`y^2]/$CellContext`z], \
$CellContext`z < 0, Pi + 
            ArcTan[Sqrt[$CellContext`x^2 + \
$CellContext`y^2]/$CellContext`z]], $CellContext`plotC14F59 = Graphics3D[
            GraphicsComplex[CompressedData["
1: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
heoL/nexru4hXYH/JqyfYKQfsP8fa2WLbg==
             "], {{{
                EdgeForm[], 
                RGBColor[0.85, 0.6, 0.2], 
                Specularity[
                 GrayLevel[1], 100], 
                GraphicsGroup[{
                  Polygon[CompressedData["
1:eJwBbQSS+yFib1JiAgAAAHQBAAADAAAAegIKym7LDgUGx2wIs3wHEgoLCwID
ghgffgoRDAMEDQQFEwsMGxMUGhITGRESIBgZtH0PHBQVtX8WFAwNFQ0OgBEY
IRkaLycoIhobt4MkzG/NJx8ghB8mIxscKCAhKSEitoEdKiIjznDPMSkqhiYt
LiYnMCgp0HHRNS0uuIUr3njfiC00yG3JNi4vNy8w0nLTTUVGPTU2Pzc4PjY3
ijQ7uok51HPVPDQ1jDtCQzs8jkJJ1nTXu4tAuYcySkJDTERFRT0+RDw9S0NE
vI1HkElQ3HfdVExN2HXZUUlKUkpL2nbbWFBRvY9OODAxklBXll5lU0tMWlJT
YFhZX1dYlFdeWVFSYVlav5NcvpFVW1NUYlpbRj4/Zl5funNAaGBhERkY4Hnh
AgsKe3oJaWFiAwwLBA0MwJVjBQ4NfA4GDRUUDBQTCxMSEhoZfRUOnIAXmn4Q
s2wPtG0WChIRExsagyojtW4dfxwVoIQlGCAfGiIhnoIegSMcGSEgtm8kHycm
hTEqICgnISkoIiopFBwbt3ArooYsJi4tJy8uKDAvKTEwuHEywcWYLTU0u3RH
MDg3uXI5hzgxLjY1poo6NDw7Lzc2NT08Nj49PERDO0NCqIxBqo5IPUVEi0Y/
iT84Nz8+PkZFQkpJQ0tKUlpZj1RNRExLRU1MjU1GvHVOrJBPSVFQSlJRS1NS
Z19gTFRTpIgzrpJWUFhXUVlYvXZVU1takVtUvndcsJRdV19eWGBfWWFgWmJh
v3hjb8zPX2dmYWloYGhnwpeWlWliwHlqXmZlCGwHD2zJHW7Ny24WbcjLz3Ak
bsrNJG/PyW0PbMfJzW8dFm3LK3DRddjbMnHT0XEr13RA03IyctLVcdDTQHPX
OXLVc9TXR3TZQo5BdNbZ2XVHTnXbcM7R23ZOVXbddtrd3XdVXHffd9zf33hc
Y3jhanlr4XljHoIfwZh6w8F7eeBrmXwPCXoKmX0Om30WCn4JEYAQnX8dm38V
B3wGF4AYEH4RnYEcn4EkGIIXeN7hn4MjH4QeoYMrJYQmoYUqo4UyJoYlLIYt
o4cxpYc5LYgs1XM5M4g0p4lAqYtHp4s/Ooo7pYk4O4w6NIozQYxCqY1Gq41O
k2JbSI5JrY9VSZBIfZsVr5FcVpJXUJJPT5BQr5NbsZNjrZFUV5RWXZReepgC
lpddspZlf5sWfJkOfpoJaZVqsZVifZkPgJwQf50ciac/h6MygZ0dgp4XgZ8j
g58khKAeg6EqhaErhqIlXpZdhaMxq49Nh6U4iaU5iqYziKQsi6dAjKg6i6lG
jalHjqpBGyMijatNkKxIkq5Pka1Vcbgrk69ck7Fika9bxMKylLBWfLMPbLMH
fbQWgbYkbrUWf7UdlbFjb7YdbbQPg7crcLckhbgyj61Uh7k5ibpAcrkyc7o5
i7tHdLtAjbxOdbxHj71Vdr1Okb5cj6tOd75VeL9ce8F6xcEBecBjk79jxsJk
lcBqssKWwcMBwsRkwsaXTui24A==
                   "]]}]}, {}, {}, {}, {}}}, 
             VertexNormals -> CompressedData["
1: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
              "]], {
            Axes -> True, 
             PlotRange -> {{-2.82842712474619, 
              2.828427124745905}, {-2.8284271247461183`, 
              2.8284271247461183`}, {2.8284271247461903`, 
              3.9999999999999747`}}, PlotRangePadding -> {
               Scaled[0.02], 
               Scaled[0.02], 
               Scaled[0.02]}}], $CellContext`plotC14F59CurlonS = Graphics3D[{
             RGBColor[0, 2/3, 2/3], 
             Arrowheads[0.025], {{
               Arrow[
                
                Tube[{{0.5221047688802063, 0., 3.9657794454952415`}, {
                 1.0110523844401031`, -0.6194738077799484, 
                 4.619591333462453}}]], 
               Arrow[
                
                Tube[{{0.4521559932872617, 0.2610523844401031, 
                 3.9657794454952415`}, {
                 0.9760779966436308, -0.3106455211280557, 
                 4.637078527360689}}]], 
               Arrow[
                
                Tube[{{0.2610523844401032, 0.45215599328726164`, 
                 3.9657794454952415`}, {
                 0.8805261922200516, -0.11954191228089717`, 
                 4.6848544295724786`}}]], 
               Arrow[
                
                Tube[{{3.1969696701435666`*^-17, 0.5221047688802063, 
                 3.9657794454952415`}, {0.75, -0.09736903889974213, 
                 4.750117525682504}}]], 
               Arrow[
                
                Tube[{{-0.26105238444010304`, 0.45215599328726175`, 
                 3.9657794454952415`}, {
                 0.6194738077799485, -0.25006810450094863`, 
                 4.81538062179253}}]], 
               Arrow[
                
                Tube[{{-0.4521559932872616, 0.2610523844401033, 
                 3.9657794454952415`}, {
                 0.5239220033563692, -0.5367235177716863, 
                 4.86315652400432}}]], 
               Arrow[
                
                Tube[{{-0.5221047688802063, 6.393939340287133*^-17, 
                 3.9657794454952415`}, {
                 0.48894761555989685`, -0.8805261922200515, 
                 4.880643717902556}}]], 
               Arrow[
                
                Tube[{{-0.45215599328726175`, -0.26105238444010304`, 
                 3.9657794454952415`}, {
                 0.5239220033563691, -1.1893544788719441`, 
                 4.86315652400432}}]], 
               Arrow[
                
                Tube[{{-0.26105238444010337`, -0.4521559932872615, 
                 3.9657794454952415`}, {
                 0.6194738077799482, -1.3804580877191026`, 
                 4.81538062179253}}]], 
               Arrow[
                
                Tube[{{-9.590909010430698*^-17, -0.5221047688802063, 
                 3.9657794454952415`}, {
                 0.7499999999999999, -1.4026309611002579`, 
                 4.750117525682504}}]], 
               Arrow[
                
                Tube[{{0.26105238444010276`, -0.45215599328726186`, 
                 3.9657794454952415`}, {
                 0.8805261922200514, -1.2499318954990515`, 
                 4.6848544295724786`}}]], 
               Arrow[
                
                Tube[{{0.4521559932872615, -0.26105238444010337`, 
                 3.9657794454952415`}, {
                 0.9760779966436307, -0.9632764822283139, 
                 4.637078527360689}}]], 
               Arrow[
                
                Tube[{{0.5221047688802063, -1.2787878680574266`*^-16, 
                 3.9657794454952415`}, {
                 1.0110523844401031`, -0.6194738077799485, 
                 4.619591333462453}}]]}, {
               Arrow[
                
                Tube[{{1.035276180410083, 0., 3.8637033051562732`}, {
                 1.2676380902050415`, -0.49118095489747926`, 
                 4.363703305156273}}]], 
               Arrow[
                
                Tube[{{0.8965754721680536, 0.5176380902050414, 
                 3.8637033051562732`}, {1.1982877360840267`, 
                 0.1211914807983151, 4.39837848221678}}]], 
               Arrow[
                
                Tube[{{0.5176380902050416, 0.8965754721680534, 
                 3.8637033051562732`}, {1.0088190451025207`, 
                 0.5001288627613272, 4.493112827707534}}]], 
               Arrow[
                
                Tube[{{6.33923830286353*^-17, 1.035276180410083, 
                 3.8637033051562732`}, {0.7500000000000001, 
                 0.5440952255126037, 4.622522350258794}}]], 
               Arrow[
                
                Tube[{{-0.5176380902050413, 0.8965754721680537, 
                 3.8637033051562732`}, {0.4911809548974795, 
                 0.24130981765880677`, 4.751931872810054}}]], 
               Arrow[
                
                Tube[{{-0.8965754721680533, 0.5176380902050418, 
                 3.8637033051562732`}, {
                 0.3017122639159734, -0.32709625528571107`, 
                 4.846666218300808}}]], 
               Arrow[
                
                Tube[{{-1.035276180410083, 1.267847660572706*^-16, 
                 3.8637033051562732`}, {
                 0.23236190979495852`, -1.0088190451025205`, 
                 4.881341395361314}}]], 
               Arrow[
                
                Tube[{{-0.8965754721680537, -0.5176380902050413, 
                 3.8637033051562732`}, {
                 0.30171226391597306`, -1.621191480798315, 
                 4.846666218300808}}]], 
               Arrow[
                
                Tube[{{-0.5176380902050419, -0.8965754721680531, 
                 3.8637033051562732`}, {
                 0.49118095489747904`, -2.000128862761327, 
                 4.751931872810054}}]], 
               Arrow[
                
                Tube[{{-1.9017714908590586`*^-16, -1.035276180410083, 
                 3.8637033051562732`}, {
                 0.7499999999999998, -2.0440952255126037`, 
                 4.622522350258794}}]], 
               Arrow[
                
                Tube[{{0.5176380902050407, -0.8965754721680539, 
                 3.8637033051562732`}, {
                 1.0088190451025203`, -1.741309817658807, 
                 4.493112827707534}}]], 
               Arrow[
                
                Tube[{{0.8965754721680531, -0.5176380902050419, 
                 3.8637033051562732`}, {
                 1.1982877360840267`, -1.1729037447142892`, 
                 4.39837848221678}}]], 
               Arrow[
                
                Tube[{{1.035276180410083, -2.535695321145412*^-16, 
                 3.8637033051562732`}, {
                 1.2676380902050415`, -0.4911809548974796, 
                 4.363703305156273}}]]}, {
               Arrow[
                
                Tube[{{1.5307337294603591`, 0., 3.695518130045147}, {
                 1.5153668647301797`, -0.3673165676349102, 
                 4.029607449004796}}]], 
               Arrow[
                
                Tube[{{1.3256542961423672`, 0.7653668647301795, 
                 3.695518130045147}, {1.4128271480711836`, 0.5381221549483162,
                  4.080877307334294}}]], 
               Arrow[
                
                Tube[{{0.7653668647301798, 1.3256542961423672`, 
                 3.695518130045147}, {1.13268343236509, 1.098409586360504, 
                 4.220949165187341}}]], 
               Arrow[
                
                Tube[{{9.373040810652597*^-17, 1.5307337294603591`, 
                 3.695518130045147}, {0.7500000000000001, 1.163417161825449, 
                 4.412290881369886}}]], 
               Arrow[
                
                Tube[{{-0.7653668647301792, 1.3256542961423674`, 
                 3.695518130045147}, {0.3673165676349104, 0.7157261539954145, 
                 4.603632597552431}}]], 
               Arrow[
                
                Tube[{{-1.325654296142367, 0.7653668647301801, 
                 3.695518130045147}, {
                 0.08717285192881641, -0.12470499312286654`, 
                 4.743704455405478}}]], 
               Arrow[
                
                Tube[{{-1.5307337294603591`, 1.8746081621305194`*^-16, 
                 3.695518130045147}, {-0.015366864730179453`, \
-1.1326834323650894`, 4.794974313734976}}]], 
               Arrow[
                
                Tube[{{-1.3256542961423674`, -0.7653668647301792, 
                 3.695518130045147}, {0.08717285192881641, -2.038122154948316,
                  4.743704455405478}}]], 
               Arrow[
                
                Tube[{{-0.7653668647301802, -1.3256542961423667`, 
                 3.695518130045147}, {
                 0.36731656763490983`, -2.5984095863605035`, 
                 4.603632597552431}}]], 
               Arrow[
                
                Tube[{{-2.811912243195779*^-16, -1.5307337294603591`, 
                 3.695518130045147}, {0.7499999999999999, -2.663417161825449, 
                 4.412290881369886}}]], 
               Arrow[
                
                Tube[{{0.7653668647301785, -1.3256542961423678`, 
                 3.695518130045147}, {1.1326834323650892`, -2.215726153995415,
                  4.220949165187341}}]], 
               Arrow[
                
                Tube[{{1.3256542961423667`, -0.7653668647301802, 
                 3.695518130045147}, {
                 1.4128271480711834`, -1.3752950068771335`, 
                 4.080877307334294}}]], 
               Arrow[
                
                Tube[{{1.5307337294603591`, -3.749216324261039*^-16, 
                 3.695518130045147}, {
                 1.5153668647301797`, -0.3673165676349107, 
                 4.029607449004796}}]]}, {
               Arrow[
                
                Tube[{{1.9999999999999998`, 0., 3.464101615137755}, {
                 1.75, -0.25000000000000006`, 3.623020237735646}}]], 
               Arrow[
                
                Tube[{{1.7320508075688772`, 0.9999999999999998, 
                 3.464101615137755}, {1.6160254037844386`, 0.933012701892219, 
                 3.6900075358434266`}}]], 
               Arrow[
                
                Tube[{{1., 1.732050807568877, 3.464101615137755}, {1.25, 
                 1.6650635094610962`, 3.8730202377356457`}}]], 
               Arrow[
                
                Tube[{{1.224646799147353*^-16, 1.9999999999999998`, 
                 3.464101615137755}, {0.7500000000000001, 1.7499999999999998`,
                  4.123020237735646}}]], 
               Arrow[
                
                Tube[{{-0.9999999999999994, 1.7320508075688774`, 
                 3.464101615137755}, {0.25000000000000033`, 
                 1.1650635094610968`, 4.373020237735646}}]], 
               Arrow[
                
                Tube[{{-1.7320508075688767`, 1.0000000000000004`, 
                 3.464101615137755}, {-0.11602540378443837`, 
                 0.06698729810778137, 4.556032939627865}}]], 
               Arrow[
                
                Tube[{{-1.9999999999999998`, 2.449293598294706*^-16, 
                 3.464101615137755}, {-0.24999999999999978`, \
-1.2499999999999998`, 4.623020237735646}}]], 
               Arrow[
                
                Tube[{{-1.7320508075688774`, -0.9999999999999994, 
                 3.464101615137755}, {-0.1160254037844386, \
-2.4330127018922187`, 4.556032939627865}}]], 
               Arrow[
                
                Tube[{{-1.0000000000000007`, -1.7320508075688765`, 
                 3.464101615137755}, {
                 0.24999999999999978`, -3.1650635094610955`, 
                 4.373020237735647}}]], 
               Arrow[
                
                Tube[{{-3.673940397442059*^-16, -1.9999999999999998`, 
                 3.464101615137755}, {0.7499999999999999, -3.25, 
                 4.123020237735646}}]], 
               Arrow[
                
                Tube[{{0.9999999999999984, -1.7320508075688779`, 
                 3.464101615137755}, {
                 1.2499999999999993`, -2.6650635094610977`, 
                 3.873020237735646}}]], 
               Arrow[
                
                Tube[{{1.7320508075688765`, -1.0000000000000007`, 
                 3.464101615137755}, {
                 1.6160254037844384`, -1.5669872981077817`, 
                 3.690007535843427}}]], 
               Arrow[
                
                Tube[{{1.9999999999999998`, -4.898587196589412*^-16, 
                 3.464101615137755}, {1.75, -0.25000000000000067`, 
                 3.623020237735646}}]]}, {
               Arrow[
                
                Tube[{{2.435045716034882, 0., 3.1734133611649407`}, {
                 1.967522858017441, -0.14123857099127946`, 
                 3.1508984912609077`}}]], 
               Arrow[
                
                Tube[{{2.1088114494626766`, 1.2175228580174409`, 
                 3.1734133611649407`}, {1.8044057247313383`, 
                 1.2991064348874701`, 3.232457057903959}}]], 
               Arrow[
                
                Tube[{{1.2175228580174413`, 2.108811449462676, 
                 3.1734133611649407`}, {1.3587614290087207`, 
                 2.1903950263327054`, 3.455279205765268}}]], 
               Arrow[
                
                Tube[{{1.4910354709597966`*^-16, 2.435045716034882, 
                 3.1734133611649407`}, {0.7500000000000001, 
                 2.2938071450436026`, 3.759659920269628}}]], 
               Arrow[
                
                Tube[{{-1.2175228580174406`, 2.1088114494626766`, 
                 3.1734133611649407`}, {0.1412385709912798, 
                 1.5816335973239857`, 4.064040634773988}}]], 
               Arrow[
                
                Tube[{{-2.108811449462676, 1.217522858017442, 
                 3.1734133611649407`}, {-0.3044057247313381, 
                 0.24470071015613337`, 4.286862782635297}}]], 
               Arrow[
                
                Tube[{{-2.435045716034882, 2.982070941919593*^-16, 
                 3.1734133611649407`}, {-0.4675228580174413, \
-1.3587614290087202`, 4.368421349278348}}]], 
               Arrow[
                
                Tube[{{-2.1088114494626766`, -1.2175228580174406`, 
                 3.1734133611649407`}, {-0.30440572473133853`, \
-2.79910643488747, 4.286862782635297}}]], 
               Arrow[
                
                Tube[{{-1.2175228580174422`, -2.1088114494626757`, 
                 3.1734133611649407`}, {
                 0.14123857099127912`, -3.6903950263327054`, 
                 4.064040634773988}}]], 
               Arrow[
                
                Tube[{{-4.473106412879389*^-16, -2.435045716034882, 
                 3.1734133611649407`}, {
                 0.7499999999999998, -3.793807145043603, 
                 3.7596599202696286`}}]], 
               Arrow[
                
                Tube[{{1.2175228580174393`, -2.1088114494626775`, 
                 3.1734133611649407`}, {
                 1.3587614290087195`, -3.081633597323987, 
                 3.4552792057652684`}}]], 
               Arrow[
                
                Tube[{{2.1088114494626757`, -1.2175228580174422`, 
                 3.1734133611649407`}, {
                 1.8044057247313379`, -1.7447007101561338`, 
                 3.232457057903959}}]], 
               Arrow[
                
                Tube[{{2.435045716034882, -5.964141883839186*^-16, 
                 3.1734133611649407`}, {
                 1.967522858017441, -0.14123857099128015`, 
                 3.1508984912609077`}}]]}, {
               Arrow[
                
                Tube[{{2.82842712474619, 0., 2.8284271247461907`}, {
                 2.164213562373095, -0.04289321881345254, 
                 2.6213203435596433`}}]], 
               Arrow[
                
                Tube[{{2.449489742783178, 1.4142135623730947`, 
                 2.8284271247461907`}, {1.974744871391589, 1.630139388662163, 
                 2.7160546890503965`}}]], 
               Arrow[
                
                Tube[{{1.4142135623730951`, 2.449489742783178, 
                 2.8284271247461907`}, {1.4571067811865475`, 
                 2.665415569072246, 2.9748737341529172`}}]], 
               Arrow[
                
                Tube[{{1.7319121124709863`*^-16, 2.82842712474619, 
                 2.8284271247461907`}, {0.7500000000000002, 
                 2.7855339059327373`, 3.3284271247461907`}}]], 
               Arrow[
                
                Tube[{{-1.4142135623730943`, 2.4494897427831783`, 
                 2.8284271247461907`}, {0.04289321881345276, 
                 1.9583087878856993`, 3.6819805153394642`}}]], 
               Arrow[
                
                Tube[{{-2.4494897427831774`, 1.4142135623730958`, 
                 2.8284271247461907`}, {-0.47474487139158894`, 
                 0.4053945172705755, 3.940799560441985}}]], 
               Arrow[
                
                Tube[{{-2.82842712474619, 3.4638242249419727`*^-16, 
                 2.8284271247461907`}, {-0.6642135623730949, \
-1.457106781186547, 4.035533905932738}}]], 
               Arrow[
                
                Tube[{{-2.4494897427831783`, -1.4142135623730943`, 
                 2.8284271247461907`}, {-0.47474487139158894`, \
-3.1301393886621627`, 3.9407995604419854`}}]], 
               Arrow[
                
                Tube[{{-1.4142135623730963`, -2.449489742783177, 
                 2.8284271247461907`}, {
                 0.04289321881345165, -4.165415569072245, 
                 3.6819805153394647`}}]], 
               Arrow[
                
                Tube[{{-5.195736337412959*^-16, -2.82842712474619, 
                 2.8284271247461907`}, {
                 0.7499999999999997, -4.285533905932738, 
                 3.3284271247461907`}}]], 
               Arrow[
                
                Tube[{{1.414213562373093, -2.449489742783179, 
                 2.8284271247461907`}, {
                 1.4571067811865466`, -3.458308787885701, 
                 2.9748737341529177`}}]], 
               Arrow[
                
                Tube[{{2.449489742783177, -1.4142135623730963`, 
                 2.8284271247461907`}, {
                 1.9747448713915885`, -1.905394517270576, 
                 2.7160546890503965`}}]], 
               Arrow[
                
                Tube[{{2.82842712474619, -6.927648449883945*^-16, 
                 2.8284271247461907`}, {
                 2.164213562373095, -0.042893218813453454`, 
                 2.6213203435596433`}}]]}}}], $CellContext`plotC14F59FonS = 
          Graphics3D[{
             RGBColor[0.8, 0, 0.4], 
             Arrowheads[0.025], {{
               Arrow[
                
                Tube[{{0.5221047688802063, 0., 
                 3.9657794454952415`}, {-0.33090947168158213`, 
                 0.1484542676400124, 3.9317052717843097`}}]], 
               Arrow[
                
                Tube[{{0.4521559932872617, 0.2610523844401031, 
                 3.9657794454952415`}, {-0.5018753394479476, 
                 0.38961755151656796`, 4.106504003495489}}]], 
               Arrow[
                
                Tube[{{0.2610523844401032, 0.45215599328726164`, 
                 3.9657794454952415`}, {-0.7885307527186853, 
                 0.5263831271072679, 4.266868796986324}}]], 
               Arrow[
                
                Tube[{{3.1969696701435666`*^-17, 0.5221047688802063, 
                 3.9657794454952415`}, {-1.1140666250018916`, 
                 0.5221047688802063, 4.357358022155396}}]], 
               Arrow[
                
                Tube[{{-0.26105238444010304`, 0.45215599328726175`, 
                 3.9657794454952415`}, {-1.3696537216921532`, 
                 0.3779288594672556, 4.325886997079586}}]], 
               Arrow[
                
                Tube[{{-0.4521559932872616, 0.2610523844401033, 
                 3.9657794454952415`}, {-1.4652055261157324`, 
                 0.13248721736363847`, 4.165522203588751}}]], 
               Arrow[
                
                Tube[{{-0.5221047688802063, 6.393939340287133*^-17, 
                 3.9657794454952415`}, {-1.3751190094419947`, \
-0.14845426764001235`, 3.9317052717843097`}}]], 
               Arrow[
                
                Tube[{{-0.45215599328726175`, -0.26105238444010304`, 
                 3.9657794454952415`}, {-1.145134941582368, \
-0.38961755151656796`, 3.7149254268353347`}}]], 
               Arrow[
                
                Tube[{{-0.26105238444010337`, -0.4521559932872615, 
                 3.9657794454952415`}, {-0.8584795283116302, \
-0.5263831271072678, 3.5886348070554317`}}]], 
               Arrow[
                
                Tube[{{-9.590909010430698*^-17, -0.5221047688802063, 
                 3.9657794454952415`}, {-0.5919618561216854, \
-0.5221047688802063, 3.574200868835087}}]], 
               Arrow[
                
                Tube[{{0.26105238444010276`, -0.45215599328726186`, 
                 3.9657794454952415`}, {-0.3953929595246854, \
-0.37792885946725574`, 3.647653007148693}}]], 
               Arrow[
                
                Tube[{{0.4521559932872615, -0.26105238444010337`, 
                 3.9657794454952415`}, {-0.299841155101106, \
-0.13248721736363853`, 3.773943626928596}}]], 
               Arrow[
                
                Tube[{{0.5221047688802063, -1.2787878680574266`*^-16, 
                 3.9657794454952415`}, {-0.33090947168158213`, 
                 0.14845426764001227`, 3.9317052717843097`}}]]}, {
               Arrow[
                
                Tube[{{1.035276180410083, 0., 3.8637033051562732`}, {
                 0.25881904510252074`, 0.26794919243112264`, 
                 3.729728708940712}}]], 
               Arrow[
                
                Tube[{{0.8965754721680536, 0.5176380902050414, 
                 3.8637033051562732`}, {-0.022675304457590806`, 
                 0.7496888977739187, 4.035425521863945}}]], 
               Arrow[
                
                Tube[{{0.5176380902050416, 0.8965754721680534, 
                 3.8637033051562732`}, {-0.5910813774021088, 
                 1.0305500683836148`, 4.386615856443984}}]], 
               Arrow[
                
                Tube[{{6.33923830286353*^-17, 1.035276180410083, 
                 3.8637033051562732`}, {-1.2940952255126037`, 
                 1.035276180410083, 4.640160440463836}}]], 
               Arrow[
                
                Tube[{{-0.5176380902050413, 0.8965754721680537, 
                 3.8637033051562732`}, {-1.858408365381069, 
                 0.7626008759524924, 4.618666664012862}}]], 
               Arrow[
                
                Tube[{{-0.8965754721680533, 0.5176380902050418, 
                 3.8637033051562732`}, {-2.047877056362575, 
                 0.2855872826361646, 4.267476329432823}}]], 
               Arrow[
                
                Tube[{{-1.035276180410083, 1.267847660572706*^-16, 
                 3.8637033051562732`}, {-1.8117333157176452`, \
-0.26794919243112253`, 3.729728708940712}}]], 
               Arrow[
                
                Tube[{{-0.8965754721680537, -0.5176380902050413, 
                 3.8637033051562732`}, {-1.2981881585886565`, \
-0.7496888977739186, 3.2589683865563828`}}]], 
               Arrow[
                
                Tube[{{-0.5176380902050419, -0.8965754721680531, 
                 3.8637033051562732`}, {-0.7297820856441389, \
-1.0305500683836146`, 3.0417526481919044`}}]], 
               Arrow[
                
                Tube[{{-1.9017714908590586`*^-16, -1.035276180410083, 
                 3.8637033051562732`}, {-0.2588190451025209, \
-1.035276180410083, 3.087246169848711}}]], 
               Arrow[
                
                Tube[{{0.5176380902050407, -0.8965754721680539, 
                 3.8637033051562732`}, {
                 0.07344328719706694, -0.7626008759524927, 
                 3.273803455760781}}]], 
               Arrow[
                
                Tube[{{0.8965754721680531, -0.5176380902050419, 
                 3.8637033051562732`}, {
                 0.26291197817857315`, -0.28558728263616473`, 
                 3.4910191941252595`}}]], 
               Arrow[
                
                Tube[{{1.035276180410083, -2.535695321145412*^-16, 
                 3.8637033051562732`}, {0.25881904510252085`, 
                 0.26794919243112236`, 3.7297287089407116`}}]]}, {
               Arrow[
                
                Tube[{{1.5307337294603591`, 0., 3.695518130045147}, {
                 0.8804154754861416, 0.331821362080701, 
                 3.4026249112316944`}}]], 
               Arrow[
                
                Tube[{{1.3256542961423672`, 0.7653668647301795, 
                 3.695518130045147}, {0.5463055778917041, 1.052732593810421, 
                 3.796220396394048}}]], 
               Arrow[
                
                Tube[{{0.7653668647301798, 1.3256542961423672`, 
                 3.695518130045147}, {-0.29412556922657707`, 
                 1.4915649771827177`, 4.362882579359915}}]], 
               Arrow[
                
                Tube[{{9.373040810652597*^-17, 1.5307337294603591`, 
                 3.695518130045147}, {-1.415685118704397, 1.5307337294603591`,
                  4.843568427140417}}]], 
               Arrow[
                
                Tube[{{-0.7653668647301792, 1.3256542961423674`, 
                 3.695518130045147}, {-2.3321652348642243`, 1.159743615102017,
                  4.870188515537204}}]], 
               Arrow[
                
                Tube[{{-1.325654296142367, 0.7653668647301801, 
                 3.695518130045147}, {-2.612308950570319, 0.4780011356499387, 
                 4.303526332571337}}]], 
               Arrow[
                
                Tube[{{-1.5307337294603591`, 1.8746081621305194`*^-16, 
                 3.695518130045147}, {-2.1810519834345765`, \
-0.33182136208070084`, 3.402624911231695}}]], 
               Arrow[
                
                Tube[{{-1.3256542961423674`, -0.7653668647301792, 
                 3.695518130045147}, {-1.339636149662851, \
-1.0527325938104208`, 2.6481700992987793`}}]], 
               Arrow[
                
                Tube[{{-0.7653668647301802, -1.3256542961423667`, 
                 3.695518130045147}, {-0.49920500254457, -1.4915649771827173`,
                  2.374401135146364}}]], 
               Arrow[
                
                Tube[{{-2.811912243195779*^-16, -1.5307337294603591`, 
                 3.695518130045147}, {
                 0.1150486107559619, -1.5307337294603591`, 
                 2.5474678329498777`}}]], 
               Arrow[
                
                Tube[{{0.7653668647301785, -1.3256542961423678`, 
                 3.695518130045147}, {0.524222790738501, -1.1597436151020175`,
                  2.8817070713236523`}}]], 
               Arrow[
                
                Tube[{{1.3256542961423667`, -0.7653668647301802, 
                 3.695518130045147}, {
                 0.8043665064445951, -0.47800113564993885`, 
                 3.1554760354760667`}}]], 
               Arrow[
                
                Tube[{{1.5307337294603591`, -3.749216324261039*^-16, 
                 3.695518130045147}, {0.8804154754861416, 0.3318213620807006, 
                 3.4026249112316944`}}]]}, {
               Arrow[
                
                Tube[{{1.9999999999999998`, 0., 3.464101615137755}, {
                 1.5232441322063264`, 0.3178372451957822, 
                 2.964101615137755}}]], 
               Arrow[
                
                Tube[{{1.7320508075688772`, 0.9999999999999998, 
                 3.464101615137755}, {1.1883076416674232`, 
                 1.2752551286084106`, 3.4060889132455356`}}]], 
               Arrow[
                
                Tube[{{1., 1.732050807568877, 3.464101615137755}, {
                 0.09023143031410741, 1.890969430166768, 
                 4.205127018922194}}]], 
               Arrow[
                
                Tube[{{1.224646799147353*^-16, 1.9999999999999998`, 
                 3.464101615137755}, {-1.476755867793673, 1.9999999999999998`,
                  4.964101615137754}}]], 
               Arrow[
                
                Tube[{{-0.9999999999999994, 1.7320508075688774`, 
                 3.464101615137755}, {-2.7757939734703307`, 
                 1.5731321849709863`, 5.071152422706632}}]], 
               Arrow[
                
                Tube[{{-1.7320508075688767`, 1.0000000000000004`, 
                 3.464101615137755}, {-3.1418193772547696`, 
                 0.7247448713915896, 4.272114317029975}}]], 
               Arrow[
                Tube[{{-1.9999999999999998`, 2.449293598294706*^-16, 
                 3.464101615137755}, {-2.476755867793673, -0.317837245195782, 
                 2.9641016151377553`}}]], 
               Arrow[
                
                Tube[{{-1.7320508075688774`, -0.9999999999999994, 
                 3.464101615137755}, {-1.275793973470332, \
-1.2752551286084104`, 1.906088913245536}}]], 
               Arrow[
                
                Tube[{{-1.0000000000000007`, -1.7320508075688765`, 
                 3.464101615137755}, {-0.1777177621170165, \
-1.8909694301667677`, 1.6070508075688779`}}]], 
               Arrow[
                
                Tube[{{-3.673940397442059*^-16, -1.9999999999999998`, 
                 3.464101615137755}, {
                 0.5232441322063263, -1.9999999999999998`, 
                 1.9641016151377548`}}]], 
               Arrow[
                
                Tube[{{0.9999999999999984, -1.7320508075688779`, 
                 3.464101615137755}, {0.9562568340985451, -1.573132184970987, 
                 2.4730762113533156`}}]], 
               Arrow[
                
                Tube[{{1.7320508075688765`, -1.0000000000000007`, 
                 3.464101615137755}, {1.322282237882984, -0.7247448713915898, 
                 2.772114317029974}}]], 
               Arrow[
                
                Tube[{{1.9999999999999998`, -4.898587196589412*^-16, 
                 3.464101615137755}, {1.5232441322063264`, 0.3178372451957817,
                  2.964101615137755}}]]}, {
               Arrow[
                
                Tube[{{2.435045716034882, 0., 3.1734133611649407`}, {
                 2.1763060387208193`, 0.21001431427061878`, 
                 2.4322324062674614`}}]], 
               Arrow[
                
                Tube[{{2.1088114494626766`, 1.2175228580174409`, 
                 3.1734133611649407`}, {1.8831918788823185`, 
                 1.3994005893341654`, 2.888788252762487}}]], 
               Arrow[
                
                Tube[{{1.2175228580174413`, 2.108811449462676, 
                 3.1734133611649407`}, {0.5462589917144656, 
                 2.2138186065979855`, 3.927845173795153}}]], 
               Arrow[
                
                Tube[{{1.4910354709597966`*^-16, 2.435045716034882, 
                 3.1734133611649407`}, {-1.4762625353315035`, 
                 2.435045716034882, 4.999697648191102}}]], 
               Arrow[
                
                Tube[{{-1.2175228580174406`, 2.1088114494626766`, 
                 3.1734133611649407`}, {-3.172549795805267, 
                 2.0038042923273673`, 5.211608245280003}}]], 
               Arrow[
                
                Tube[{{-2.108811449462676, 1.217522858017442, 
                 3.1734133611649407`}, {-3.6181940915278856`, 
                 1.0356451267007174`, 4.172551324247339}}]], 
               Arrow[
                
                Tube[{{-2.435045716034882, 2.982070941919593*^-16, 
                 3.1734133611649407`}, {-2.6937853933489455`, \
-0.21001431427061848`, 2.4322324062674623`}}]], 
               Arrow[
                
                Tube[{{-2.1088114494626766`, -1.2175228580174406`, 
                 3.1734133611649407`}, {-1.1169081620255943`, \
-1.3994005893341652`, 1.062503965736326}}]], 
               Arrow[
                
                Tube[{{-1.2175228580174422`, -2.1088114494626757`, 
                 3.1734133611649407`}, {
                 0.22002472514225824`, -2.213818606597985, 
                 0.7646279996011387}}]], 
               Arrow[
                
                Tube[{{-4.473106412879389*^-16, -2.435045716034882, 
                 3.1734133611649407`}, {
                 0.9587831807033781, -2.435045716034882, 
                 1.3471290741387787`}}]], 
               Arrow[
                
                Tube[{{1.2175228580174393`, -2.1088114494626775`, 
                 3.1734133611649407`}, {
                 1.3713073696922908`, -2.0038042923273682`, 
                 2.048391071085988}}]], 
               Arrow[
                
                Tube[{{2.1088114494626757`, -1.2175228580174422`, 
                 3.1734133611649407`}, {
                 1.8169516654149085`, -1.0356451267007176`, 
                 2.3462670372211756`}}]], 
               Arrow[
                
                Tube[{{2.435045716034882, -5.964141883839186*^-16, 
                 3.1734133611649407`}, {2.1763060387208193`, 
                 0.2100143142706182, 2.4322324062674614`}}]]}, {
               Arrow[
                
                Tube[{{2.82842712474619, 0., 2.8284271247461907`}, {
                 2.8284271247461894`, 3.14018491736755*^-16, 
                 1.828427124746191}}]], 
               Arrow[
                
                Tube[{{2.449489742783178, 1.4142135623730947`, 
                 2.8284271247461907`}, {2.6084083653810684`, 
                 1.414213562373095, 2.2730618927415733`}}]], 
               Arrow[
                
                Tube[{{1.4142135623730951`, 2.449489742783178, 
                 2.8284271247461907`}, {1.0554940947659444`, 
                 2.449489742783178, 3.5495190280491355`}}]], 
               Arrow[
                
                Tube[{{1.7319121124709863`*^-16, 2.82842712474619, 
                 2.8284271247461907`}, {-1.4142135623730947`, 
                 2.82842712474619, 4.949747468305834}}]], 
               Arrow[
                
                Tube[{{-1.4142135623730943`, 2.4494897427831783`, 
                 2.8284271247461907`}, {-3.504983837549122, 
                 2.4494897427831783`, 5.281569835618013}}]], 
               Arrow[
                
                Tube[{{-2.4494897427831774`, 1.4142135623730958`, 
                 2.8284271247461907`}, {-4.022621927754164, 
                 1.4142135623730956`, 4.005112700310452}}]], 
               Arrow[
                
                Tube[{{-2.82842712474619, 3.4638242249419727`*^-16, 
                 2.8284271247461907`}, {-2.8284271247461907`, 
                 3.236393075744228*^-17, 1.8284271247461914`}}]], 
               Arrow[
                
                Tube[{{-2.4494897427831783`, -1.4142135623730943`, 
                 2.8284271247461907`}, {-0.8763575578121934, \
-1.4142135623730945`, 0.1517415491819314}}]], 
               Arrow[
                
                Tube[{{-1.4142135623730963`, -2.449489742783177, 
                 2.8284271247461907`}, {
                 0.6765567128029311, -2.449489742783177, \
-0.12471558612563172`}}]], 
               Arrow[
                
                Tube[{{-5.195736337412959*^-16, -2.82842712474619, 
                 2.8284271247461907`}, {
                 1.4142135623730945`, -2.82842712474619, 
                 0.7071067811865479}}]], 
               Arrow[
                
                Tube[{{1.414213562373093, -2.449489742783179, 
                 2.8284271247461907`}, {
                 1.7729330299802446`, -2.449489742783179, 
                 1.6073352214432448`}}]], 
               Arrow[
                
                Tube[{{2.449489742783177, -1.4142135623730963`, 
                 2.8284271247461907`}, {
                 2.2905711201852856`, -1.414213562373096, 
                 1.8837923567508081`}}]], 
               Arrow[
                Tube[{{2.82842712474619, -6.927648449883945*^-16, 
                 2.8284271247461907`}, {
                 2.8284271247461894`, -3.7874635325163955`*^-16, 
                 1.828427124746191}}]]}}}], $CellContext`plotC14F59NonS = 
          Graphics3D[{
             RGBColor[0.6, 0.4, 0.2], 
             Arrowheads[0.025], {{
               Arrow[
                
                Tube[{{0.5221047688802063, 0., 3.9657794454952415`}, {
                 0.5902531163020697, 0., 4.4834175357002835`}}]], 
               Arrow[
                
                Tube[{{0.4521559932872617, 0.2610523844401031, 
                 3.9657794454952415`}, {0.5111741933805232, 
                 0.2951265581510348, 4.4834175357002835`}}]], 
               Arrow[
                
                Tube[{{0.2610523844401032, 0.45215599328726164`, 
                 3.9657794454952415`}, {0.2951265581510349, 
                 0.5111741933805231, 4.4834175357002835`}}]], 
               Arrow[
                
                Tube[{{3.1969696701435666`*^-17, 0.5221047688802063, 
                 3.9657794454952415`}, {3.614257947830401*^-17, 
                 0.5902531163020697, 4.4834175357002835`}}]], 
               Arrow[
                
                Tube[{{-0.26105238444010304`, 0.45215599328726175`, 
                 3.9657794454952415`}, {-0.2951265581510347, 
                 0.5111741933805232, 4.4834175357002835`}}]], 
               Arrow[
                
                Tube[{{-0.4521559932872616, 0.2610523844401033, 
                 3.9657794454952415`}, {-0.5111741933805231, 
                 0.29512655815103506`, 4.4834175357002835`}}]], 
               Arrow[
                
                Tube[{{-0.5221047688802063, 6.393939340287133*^-17, 
                 3.9657794454952415`}, {-0.5902531163020697, 
                 7.228515895660802*^-17, 4.4834175357002835`}}]], 
               Arrow[
                
                Tube[{{-0.45215599328726175`, -0.26105238444010304`, 
                 3.9657794454952415`}, {-0.5111741933805232, \
-0.2951265581510347, 4.4834175357002835`}}]], 
               Arrow[
                
                Tube[{{-0.26105238444010337`, -0.4521559932872615, 
                 3.9657794454952415`}, {-0.2951265581510351, \
-0.511174193380523, 4.4834175357002835`}}]], 
               Arrow[
                
                Tube[{{-9.590909010430698*^-17, -0.5221047688802063, 
                 3.9657794454952415`}, {-1.08427738434912*^-16, \
-0.5902531163020697, 4.4834175357002835`}}]], 
               Arrow[
                
                Tube[{{0.26105238444010276`, -0.45215599328726186`, 
                 3.9657794454952415`}, {
                 0.2951265581510344, -0.5111741933805234, 
                 4.4834175357002835`}}]], 
               Arrow[
                
                Tube[{{0.4521559932872615, -0.26105238444010337`, 
                 3.9657794454952415`}, {
                 0.511174193380523, -0.2951265581510351, 
                 4.4834175357002835`}}]], 
               Arrow[
                
                Tube[{{0.5221047688802063, -1.2787878680574266`*^-16, 
                 3.9657794454952415`}, {
                 0.5902531163020697, -1.4457031791321603`*^-16, 
                 4.4834175357002835`}}]]}, {
               Arrow[
                
                Tube[{{1.035276180410083, 0., 3.8637033051562732`}, {
                 1.3032253728412055`, 0., 4.863703305156273}}]], 
               Arrow[
                
                Tube[{{0.8965754721680536, 0.5176380902050414, 
                 3.8637033051562732`}, {1.1286262797369309`, 
                 0.6516126864206027, 4.863703305156273}}]], 
               Arrow[
                
                Tube[{{0.5176380902050416, 0.8965754721680534, 
                 3.8637033051562732`}, {0.6516126864206029, 
                 1.1286262797369306`, 4.863703305156273}}]], 
               Arrow[
                
                Tube[{{6.33923830286353*^-17, 1.035276180410083, 
                 3.8637033051562732`}, {7.979953907087993*^-17, 
                 1.3032253728412055`, 4.863703305156273}}]], 
               Arrow[
                
                Tube[{{-0.5176380902050413, 0.8965754721680537, 
                 3.8637033051562732`}, {-0.6516126864206025, 
                 1.1286262797369309`, 4.863703305156273}}]], 
               Arrow[
                
                Tube[{{-0.8965754721680533, 0.5176380902050418, 
                 3.8637033051562732`}, {-1.1286262797369306`, 
                 0.6516126864206032, 4.863703305156273}}]], 
               Arrow[
                
                Tube[{{-1.035276180410083, 1.267847660572706*^-16, 
                 3.8637033051562732`}, {-1.3032253728412055`, 
                 1.5959907814175986`*^-16, 4.863703305156273}}]], 
               Arrow[
                
                Tube[{{-0.8965754721680537, -0.5176380902050413, 
                 3.8637033051562732`}, {-1.1286262797369309`, \
-0.6516126864206025, 4.863703305156273}}]], 
               Arrow[
                
                Tube[{{-0.5176380902050419, -0.8965754721680531, 
                 3.8637033051562732`}, {-0.6516126864206033, \
-1.1286262797369302`, 4.863703305156273}}]], 
               Arrow[
                
                Tube[{{-1.9017714908590586`*^-16, -1.035276180410083, 
                 3.8637033051562732`}, {-2.393986172126397*^-16, \
-1.3032253728412055`, 4.863703305156273}}]], 
               Arrow[
                
                Tube[{{0.5176380902050407, -0.8965754721680539, 
                 3.8637033051562732`}, {
                 0.6516126864206018, -1.1286262797369313`, 
                 4.863703305156273}}]], 
               Arrow[
                
                Tube[{{0.8965754721680531, -0.5176380902050419, 
                 3.8637033051562732`}, {
                 1.1286262797369302`, -0.6516126864206033, 
                 4.863703305156273}}]], 
               Arrow[
                
                Tube[{{1.035276180410083, -2.535695321145412*^-16, 
                 3.8637033051562732`}, {
                 1.3032253728412055`, -3.191981562835197*^-16, 
                 4.863703305156273}}]]}, {
               Arrow[
                
                Tube[{{1.5307337294603591`, 0., 3.695518130045147}, {
                 2.116520167087264, 0., 5.109731692418242}}]], 
               Arrow[
                
                Tube[{{1.3256542961423672`, 0.7653668647301795, 
                 3.695518130045147}, {1.8329602323196554`, 
                 1.0582600835436318`, 5.109731692418242}}]], 
               Arrow[
                
                Tube[{{0.7653668647301798, 1.3256542961423672`, 
                 3.695518130045147}, {1.0582600835436322`, 
                 1.8329602323196554`, 5.109731692418242}}]], 
               Arrow[
                
                Tube[{{9.373040810652597*^-17, 1.5307337294603591`, 
                 3.695518130045147}, {1.2959948239771198`*^-16, 
                 2.116520167087264, 5.109731692418242}}]], 
               Arrow[
                
                Tube[{{-0.7653668647301792, 1.3256542961423674`, 
                 3.695518130045147}, {-1.0582600835436315`, 
                 1.8329602323196559`, 5.109731692418242}}]], 
               Arrow[
                
                Tube[{{-1.325654296142367, 0.7653668647301801, 
                 3.695518130045147}, {-1.832960232319655, 1.0582600835436329`,
                  5.109731692418242}}]], 
               Arrow[
                
                Tube[{{-1.5307337294603591`, 1.8746081621305194`*^-16, 
                 3.695518130045147}, {-2.116520167087264, 
                 2.5919896479542395`*^-16, 5.109731692418242}}]], 
               Arrow[
                
                Tube[{{-1.3256542961423674`, -0.7653668647301792, 
                 3.695518130045147}, {-1.8329602323196559`, \
-1.0582600835436315`, 5.109731692418242}}]], 
               Arrow[
                
                Tube[{{-0.7653668647301802, -1.3256542961423667`, 
                 3.695518130045147}, {-1.058260083543633, -1.832960232319655, 
                 5.109731692418242}}]], 
               Arrow[
                
                Tube[{{-2.811912243195779*^-16, -1.5307337294603591`, 
                 3.695518130045147}, {-3.887984471931359*^-16, \
-2.116520167087264, 5.109731692418242}}]], 
               Arrow[
                
                Tube[{{0.7653668647301785, -1.3256542961423678`, 
                 3.695518130045147}, {
                 1.0582600835436304`, -1.8329602323196563`, 
                 5.109731692418242}}]], 
               Arrow[
                
                Tube[{{1.3256542961423667`, -0.7653668647301802, 
                 3.695518130045147}, {1.832960232319655, -1.058260083543633, 
                 5.109731692418242}}]], 
               Arrow[
                
                Tube[{{1.5307337294603591`, -3.749216324261039*^-16, 
                 3.695518130045147}, {
                 2.116520167087264, -5.183979295908479*^-16, 
                 5.109731692418242}}]]}, {
               Arrow[
                
                Tube[{{1.9999999999999998`, 0., 3.464101615137755}, {
                 2.9999999999999996`, 0., 5.196152422706632}}]], 
               Arrow[
                
                Tube[{{1.7320508075688772`, 0.9999999999999998, 
                 3.464101615137755}, {2.5980762113533156`, 
                 1.4999999999999996`, 5.196152422706632}}]], 
               Arrow[
                Tube[{{1., 1.732050807568877, 3.464101615137755}, {1.5, 
                 2.598076211353315, 5.196152422706632}}]], 
               Arrow[
                
                Tube[{{1.224646799147353*^-16, 1.9999999999999998`, 
                 3.464101615137755}, {1.8369701987210294`*^-16, 
                 2.9999999999999996`, 5.196152422706632}}]], 
               Arrow[
                
                Tube[{{-0.9999999999999994, 1.7320508075688774`, 
                 3.464101615137755}, {-1.4999999999999991`, 2.598076211353316,
                  5.196152422706632}}]], 
               Arrow[
                
                Tube[{{-1.7320508075688767`, 1.0000000000000004`, 
                 3.464101615137755}, {-2.598076211353315, 1.5000000000000007`,
                  5.196152422706632}}]], 
               Arrow[
                
                Tube[{{-1.9999999999999998`, 2.449293598294706*^-16, 
                 3.464101615137755}, {-2.9999999999999996`, 
                 3.673940397442059*^-16, 5.196152422706632}}]], 
               Arrow[
                
                Tube[{{-1.7320508075688774`, -0.9999999999999994, 
                 3.464101615137755}, {-2.598076211353316, \
-1.4999999999999991`, 5.196152422706632}}]], 
               Arrow[
                
                Tube[{{-1.0000000000000007`, -1.7320508075688765`, 
                 3.464101615137755}, {-1.5000000000000009`, \
-2.5980762113533147`, 5.196152422706632}}]], 
               Arrow[
                
                Tube[{{-3.673940397442059*^-16, -1.9999999999999998`, 
                 3.464101615137755}, {-5.510910596163088*^-16, \
-2.9999999999999996`, 5.196152422706632}}]], 
               Arrow[
                
                Tube[{{0.9999999999999984, -1.7320508075688779`, 
                 3.464101615137755}, {1.4999999999999976`, -2.598076211353317,
                  5.196152422706632}}]], 
               Arrow[
                
                Tube[{{1.7320508075688765`, -1.0000000000000007`, 
                 3.464101615137755}, {
                 2.5980762113533147`, -1.5000000000000009`, 
                 5.196152422706632}}]], 
               Arrow[
                
                Tube[{{1.9999999999999998`, -4.898587196589412*^-16, 
                 3.464101615137755}, {
                 2.9999999999999996`, -7.347880794884118*^-16, 
                 5.196152422706632}}]]}, {
               Arrow[
                
                Tube[{{2.435045716034882, 0., 3.1734133611649407`}, {
                 3.9174076258298403`, 0., 5.105265013743077}}]], 
               Arrow[
                
                Tube[{{2.1088114494626766`, 1.2175228580174409`, 
                 3.1734133611649407`}, {3.3925745209475267`, 
                 1.9587038129149197`, 5.105265013743077}}]], 
               Arrow[
                
                Tube[{{1.2175228580174413`, 2.108811449462676, 
                 3.1734133611649407`}, {1.9587038129149206`, 
                 3.392574520947526, 5.105265013743077}}]], 
               Arrow[
                
                Tube[{{1.4910354709597966`*^-16, 2.435045716034882, 
                 3.1734133611649407`}, {2.398720354963973*^-16, 
                 3.9174076258298403`, 5.105265013743077}}]], 
               Arrow[
                
                Tube[{{-1.2175228580174406`, 2.1088114494626766`, 
                 3.1734133611649407`}, {-1.9587038129149192`, 
                 3.392574520947527, 5.105265013743077}}]], 
               Arrow[
                
                Tube[{{-2.108811449462676, 1.217522858017442, 
                 3.1734133611649407`}, {-3.392574520947526, 
                 1.9587038129149215`, 5.105265013743077}}]], 
               Arrow[
                
                Tube[{{-2.435045716034882, 2.982070941919593*^-16, 
                 3.1734133611649407`}, {-3.9174076258298403`, 
                 4.797440709927946*^-16, 5.105265013743077}}]], 
               Arrow[
                
                Tube[{{-2.1088114494626766`, -1.2175228580174406`, 
                 3.1734133611649407`}, {-3.392574520947527, \
-1.9587038129149192`, 5.105265013743077}}]], 
               Arrow[
                
                Tube[{{-1.2175228580174422`, -2.1088114494626757`, 
                 3.1734133611649407`}, {-1.958703812914922, \
-3.3925745209475258`, 5.105265013743077}}]], 
               Arrow[
                
                Tube[{{-4.473106412879389*^-16, -2.435045716034882, 
                 3.1734133611649407`}, {-7.196161064891919*^-16, \
-3.9174076258298403`, 5.105265013743077}}]], 
               Arrow[
                
                Tube[{{1.2175228580174393`, -2.1088114494626775`, 
                 3.1734133611649407`}, {
                 1.9587038129149172`, -3.3925745209475284`, 
                 5.105265013743077}}]], 
               Arrow[
                
                Tube[{{2.1088114494626757`, -1.2175228580174422`, 
                 3.1734133611649407`}, {
                 3.3925745209475258`, -1.958703812914922, 
                 5.105265013743077}}]], 
               Arrow[
                
                Tube[{{2.435045716034882, -5.964141883839186*^-16, 
                 3.1734133611649407`}, {
                 3.9174076258298403`, -9.594881419855892*^-16, 
                 5.105265013743077}}]]}, {
               Arrow[
                
                Tube[{{2.82842712474619, 0., 2.8284271247461907`}, {
                 4.82842712474619, 0., 4.828427124746192}}]], 
               Arrow[
                
                Tube[{{2.449489742783178, 1.4142135623730947`, 
                 2.8284271247461907`}, {4.181540550352055, 
                 2.4142135623730945`, 4.828427124746192}}]], 
               Arrow[
                
                Tube[{{1.4142135623730951`, 2.449489742783178, 
                 2.8284271247461907`}, {2.414213562373095, 4.181540550352055, 
                 4.828427124746192}}]], 
               Arrow[
                
                Tube[{{1.7319121124709863`*^-16, 2.82842712474619, 
                 2.8284271247461907`}, {2.9565589116183395`*^-16, 
                 4.82842712474619, 4.828427124746192}}]], 
               Arrow[
                
                Tube[{{-1.4142135623730943`, 2.4494897427831783`, 
                 2.8284271247461907`}, {-2.4142135623730936`, 
                 4.1815405503520555`, 4.828427124746192}}]], 
               Arrow[
                
                Tube[{{-2.4494897427831774`, 1.4142135623730958`, 
                 2.8284271247461907`}, {-4.181540550352054, 
                 2.4142135623730963`, 4.828427124746191}}]], 
               Arrow[
                
                Tube[{{-2.82842712474619, 3.4638242249419727`*^-16, 
                 2.8284271247461907`}, {-4.82842712474619, 
                 5.913117823236679*^-16, 4.828427124746192}}]], 
               Arrow[
                
                Tube[{{-2.4494897427831783`, -1.4142135623730943`, 
                 2.8284271247461907`}, {-4.1815405503520555`, \
-2.4142135623730936`, 4.828427124746192}}]], 
               Arrow[
                
                Tube[{{-1.4142135623730963`, -2.449489742783177, 
                 2.8284271247461907`}, {-2.4142135623730967`, \
-4.181540550352054, 4.828427124746191}}]], 
               Arrow[
                
                Tube[{{-5.195736337412959*^-16, -2.82842712474619, 
                 2.8284271247461907`}, {-8.869676734855018*^-16, \
-4.82842712474619, 4.828427124746192}}]], 
               Arrow[
                
                Tube[{{1.414213562373093, -2.449489742783179, 
                 2.8284271247461907`}, {
                 2.4142135623730914`, -4.181540550352057, 
                 4.828427124746192}}]], 
               Arrow[
                
                Tube[{{2.449489742783177, -1.4142135623730963`, 
                 2.8284271247461907`}, {
                 4.181540550352054, -2.4142135623730967`, 
                 4.828427124746192}}]], 
               Arrow[
                
                Tube[{{2.82842712474619, -6.927648449883945*^-16, 
                 2.8284271247461907`}, {
                 4.82842712474619, -1.1826235646473358`*^-15, 
                 4.828427124746192}}]]}}}]}; {Null, Null, Null, Null, Null, 
          Graphics3D[
           GraphicsComplex[CompressedData["
1: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
heoL/nexru4hXYH/JqyfYKQfsP8fa2WLbg==
            "], {{{
               EdgeForm[], 
               RGBColor[0.85, 0.6, 0.2], 
               Specularity[
                GrayLevel[1], 100], 
               GraphicsGroup[{
                 Polygon[CompressedData["
1:eJwBbQSS+yFib1JiAgAAAHQBAAADAAAAegIKym7LDgUGx2wIs3wHEgoLCwID
ghgffgoRDAMEDQQFEwsMGxMUGhITGRESIBgZtH0PHBQVtX8WFAwNFQ0OgBEY
IRkaLycoIhobt4MkzG/NJx8ghB8mIxscKCAhKSEitoEdKiIjznDPMSkqhiYt
LiYnMCgp0HHRNS0uuIUr3njfiC00yG3JNi4vNy8w0nLTTUVGPTU2Pzc4PjY3
ijQ7uok51HPVPDQ1jDtCQzs8jkJJ1nTXu4tAuYcySkJDTERFRT0+RDw9S0NE
vI1HkElQ3HfdVExN2HXZUUlKUkpL2nbbWFBRvY9OODAxklBXll5lU0tMWlJT
YFhZX1dYlFdeWVFSYVlav5NcvpFVW1NUYlpbRj4/Zl5funNAaGBhERkY4Hnh
AgsKe3oJaWFiAwwLBA0MwJVjBQ4NfA4GDRUUDBQTCxMSEhoZfRUOnIAXmn4Q
s2wPtG0WChIRExsagyojtW4dfxwVoIQlGCAfGiIhnoIegSMcGSEgtm8kHycm
hTEqICgnISkoIiopFBwbt3ArooYsJi4tJy8uKDAvKTEwuHEywcWYLTU0u3RH
MDg3uXI5hzgxLjY1poo6NDw7Lzc2NT08Nj49PERDO0NCqIxBqo5IPUVEi0Y/
iT84Nz8+PkZFQkpJQ0tKUlpZj1RNRExLRU1MjU1GvHVOrJBPSVFQSlJRS1NS
Z19gTFRTpIgzrpJWUFhXUVlYvXZVU1takVtUvndcsJRdV19eWGBfWWFgWmJh
v3hjb8zPX2dmYWloYGhnwpeWlWliwHlqXmZlCGwHD2zJHW7Ny24WbcjLz3Ak
bsrNJG/PyW0PbMfJzW8dFm3LK3DRddjbMnHT0XEr13RA03IyctLVcdDTQHPX
OXLVc9TXR3TZQo5BdNbZ2XVHTnXbcM7R23ZOVXbddtrd3XdVXHffd9zf33hc
Y3jhanlr4XljHoIfwZh6w8F7eeBrmXwPCXoKmX0Om30WCn4JEYAQnX8dm38V
B3wGF4AYEH4RnYEcn4EkGIIXeN7hn4MjH4QeoYMrJYQmoYUqo4UyJoYlLIYt
o4cxpYc5LYgs1XM5M4g0p4lAqYtHp4s/Ooo7pYk4O4w6NIozQYxCqY1Gq41O
k2JbSI5JrY9VSZBIfZsVr5FcVpJXUJJPT5BQr5NbsZNjrZFUV5RWXZReepgC
lpddspZlf5sWfJkOfpoJaZVqsZVifZkPgJwQf50ciac/h6MygZ0dgp4XgZ8j
g58khKAeg6EqhaErhqIlXpZdhaMxq49Nh6U4iaU5iqYziKQsi6dAjKg6i6lG
jalHjqpBGyMijatNkKxIkq5Pka1Vcbgrk69ck7Fika9bxMKylLBWfLMPbLMH
fbQWgbYkbrUWf7UdlbFjb7YdbbQPg7crcLckhbgyj61Uh7k5ibpAcrkyc7o5
i7tHdLtAjbxOdbxHj71Vdr1Okb5cj6tOd75VeL9ce8F6xcEBecBjk79jxsJk
lcBqssKWwcMBwsRkwsaXTui24A==
                  "]]}]}, {}, {}, {}, {}}}, 
            VertexNormals -> CompressedData["
1:eJxNmHk41U0bx1WWwpOXFhRZSiUtSmQ9Q1SS0I5UKKUsUVTWI7TYl4Si7JVQ
Itl/YytRnuSQZN+TQiTxkHdmzuHiuvxhurvPZ77zvRckzC8etJjPxsbWjr4X
oG+7yWn0Rac12Rht+7Bns1oR/nF6ENw90jedlVwAVsqrybJ5WNFG2ntuuL0f
BNvGHsaEuLwHr/xXLGXzcKHZUncnorYNgrPVNMF9q+tAr+IOHjY2bxqc6C/R
2T4A0npKbhWVNYJ0v508bB6+tMzwoqiC2u/gyToOOUvOduArtAnhBNN2/2un
d0KoH1ho7PkWO9IJEqlfiO4OLe1so20pex/4lGXMXR7bA75cb2Jn87hLqyoy
LnFEP2edWK1fUOtKs7f6+bq4zIo2w0/7fUaDl5ELDuXnRNm2PgEmF3sJv//L
pBSn5AoQafJd+Ux2DphICiL8W7mcv57jYYD12wR94bES4Gn6m/Dz/r5gVMre
AKTVp/Og0FuwTCaH8B9erBt9J60F9Hiv9t7oXwX+s0wk/GOiJ0D1eDsIVDf4
qGrwETR5dBP+StEjhrEjl2nvsmidpexOs5yeLpXWky0vwKDxquYvlq+AfytT
5/r2oVs7SorBZoXx0HKtN2BZezjh9BdvYH99vBIsUlx8LedmNXAeWVyKOfUM
RHxU0Od5xFlPf86qAzv5awmnu3/ok3rlOqBUlv15acwXICNWSThjvNJXr2z/
DA6bx0ZHb2sFfso3CeeK/zwLAl1MaFLHStZEb6PPcprtjz0p43UPaPU4GxX+
zAcd95icRsc8TYWNk0FXeo5kcdk70OEdQDgHQpJi6NUZgO+m9sKYqFqgWj5G
9DSdlxdiinRf2txod0OgEXA4uBFOf9kzjs/1KPDx9yMOyXttIF/GQh9zmrmI
KiogHezXzP8WcrkT5OocJZznPjiEhLqYULUiFd+j5nAuej/A2Ox1D0Zy5a3F
nFtZ734yZkGdiHEyLM1nHypCnKOMYMJpOt4h7VmdAfmlSjseIk7AwU30vDw+
9uN0dg68p3wNYE7wNIhw2gQcoWfqUdAEGvRJIE67wWdEz0Xu4YmKJcVw2Dus
HHNmDt6xwZzHTSrF4kYuU5wFm7Xmvrs2t5fYVMsLKD4Uooff3WKIVV+nN6vg
PKL3Ndnxuw+rhxHO8J74xW+OV8LhHw18+N3dKqqJnpIuQTuQz6A4zyEH/O6j
axiEc8kjXdfPynVQTEdVFr971o5MwnnL3UVEpP0zvD30vi4KvbvU68dET4uq
U4Wojij1CvFJOKeOMqvaElEdQZdxFzYbVEdHB7oJ57gBF59zcgW0LXrywBy9
p9+hEMJ5896ArCUPAz6PajWiUB2ley4nev7y/puH6gh6buFYR6E6qtZ5TDiF
3G8LhKW1wEd+ZlEbUB1l3nMlnJKVS26gOoIl6qGZ2NfK3DTCyUa+PKjg7S8T
Y42+FsxwLjAh/QquHviVsLx/LfWV1a88p0i/gpS2p//yfgVqJ6tfNdSSfgV7
h8EFHYYGZcbqV0e+k34FVSXcbyzv302tYPWrzg2kX8Hk0TH/ySt7KesqZr+a
t4v0Kzi4ze/R20A9KtKC2a9uqPlnYD25tgtKF5VZUTOc4WcV7mM9cxzKNyI9
4YyeeU6aHFjPeZkKb5CecEZP978/NmA9R0cnriI9YZ5sF+FMlWlIx3ruqozQ
R3rCBrkCwsnouseJ9bwqIfkO6QkduaMJ50uLd65Yz+q9rVUq2C/piRcxJ5/M
dR7sT0EZk8PIn7OcZYGrF2N/VhZPHEf+hEFbvxLOsuW267E/f7d8XYL8CdON
/AnnyHu5YdSX4Eepn8LIn3ChwyThjJ8Ok8L+LNx44TryJwxU44smfUnW8Rz2
p/WmRnXkT/iS5c+e268WYH+OPg/oQ/6Ea1n+7Kj224rrnVNi5zCq91nOg2ue
eeN6F1ybIoPqHQaNMvUM0xjzwPW+8vDwCKp3+HjLA8IpJ39+4Dqq9xXmTr2o
3qHtFWYdpdr43cX1LtTlpYXqHc7Ue1F+uQyud635mf2o3uFFVr2vlzM8h3X4
5qBageodnmufR/S8XvN2SRDqnxr0crHoOZxijzzzcP8sKa08hDlPbGDqqX/G
kML9U5ZBF0H9E4a13SOcizr1OnH/bDZL4UD9E1YfKiacBuPyHbh/JvM8uIA5
F1S0EU7tjtRW3D8VJ63YUf+EYuE6hHNr/6nLuH/6HUvrwpzOZl8IZ56hmTWe
R6bdGoy5785tGUTH8ygr810VfveUVmb/7OTSjsLzaMm//l743Wfm0dePKeJ4
Hh0/KW+L3/2HdifhfK5vHI3rlld76RB+dw3WPDpZ30nhedTbnPMWv7tNtSHh
bD11Vw3PI6cOzptoHsEV9RKEEyaZGuP5fmFUM6J4Th0Jpsrr4vn+YqewPZrv
UCqR+e7iliav8Hy/qcTgRvMdpvBHEc7i3bFDeL7z/qBZovkOZ+Z7zIjTGTzf
jxVe90PzHa5aWkU4ecUtn+L5fkmV8wCa71DikwTh5DNi7MbzXX/qYAb29RfW
fFecYu5R8gtdaqP+bCicnZtHmXvUZPvxiKciltQwqy9x/WHuUTXnfUS/j1yl
bFh9qY+1R4XWrXTXYVynKFZfOtvL3KN+px8tOWBxi8pg9SXO9cw9KtImOOb+
v/7UTtYe1cnao5bmFG6ubQmmnrL2qMipiNwMtDe5Ltxn5O3IDv8oFwn4op9j
9C87NlR0AfUcVcmciRKgn/hkULepF4yey/CqTGkDHWreEb3hX4BBfucQPo/d
N53Q6VED1sUOyUgodIIttiXkfGDdYc3VSTeo3eIGS18d7AYpT43IueJVzY9d
HjXQVOBrpziKb6pgnl+zv/gD5YeTtl0BPSi/+IYFP/G5/JBsNOKBgeurnLMQ
j+v0M8KzV1EvEp9zwW4KncOZ8wdOR7twnhTtF8koD4x4HkPOw0QuZeDPjcw7
1I8+FzayPvfT/U1FU+MelB+TEyazOL11DkB8r9wgEyl0L7iRdS/p84OBWIdD
eQfckA6QNnWEnDf/4nDGulVzCtdkI579LN2agwQC2KdSwMGMlCeuAT4gSca8
XGRkEGye/l6D9xVTycdHw1CfmPGJXKmzQMw/HYCnyijExqUIvKa6BZYIfwN9
LVdGPX41AdGRDRZ7BOtBZn0uOT+nz5/Ubf8InDkgwbe9Jw4Y8jDzmxYvyI/l
rwZnEhpdOJ63gXYHTxLv5fTI8kpfJOCzeKDh1JwM4oWY8SEB4bmaVzypQ3YL
s528O0C7cAKJ19mssLwpSZcS5e6Ge7JSQRobM35+xGBpHH81/JCkoYLzax7k
WoLjq6++Z7vWFwmHbtBbr6H81mNmJN6jJT/1+q8m6Bcz7LYb8av5LCLxL21k
tvXYP4LiAiIn5RC/lSAzv7XqYzmkA2yKitG2QjrExDHzZ2j7FSE9oWpo31on
pGf5L2b+4j+vZHF8nNV8dxQP9wf+IvwCjnr5OH7lsh+eKB5++8mMHyzYHY15
+HNHwhAP/OvmReIHVM3XYJ5TPhYXEQ+c4TGJT0zF9+1aJq+J7gtl/97ix/FB
/hfrrqL7Wj/r6EP3hZHzmfEcvUE5ddpulB9TT9jG0vNl86pivE84MPWEM3oq
pU7W4/eyLWx3wPnbWO+V8E47CL+Xyk4fRfReUOkbk5/bJ3MR4gfKUZX7kB/g
C5Yf8sXYM7EfApITpjD/jB+cfCWEsK98Np3RR76Cf+wjCP8p26eh2J8nU0N1
kD+hzTgzP6/25Gfsz1sZDt/voHk748/LHEwfVLWrqLKxHac9Y/H3q6WJYR88
DfRViUf3EH0JCM+QyMXxErTv+j+54Yb2i1mf7z28YQn2wTKxPws80T1KuhxJ
fHiUsRzeO/cxsn/gfj8Tr/RWXvsC8kF9wRZNfI+sznMkvqRe0s+wUqxw3jSz
787Ea/hMuVije374e0ACx2fohhH/UJqbJvAe5lIv5zE3v1T22AT2QSW7kQ7W
1VktleSfd0UwCs/FA8c+ZMTO4f+mfvQEfqe0+JXyyBegQVqZ5D8Wx8WL573e
s26b4Dl1rWbP9MHrSa0neD9MYPlhl6YyJ47nHwtjBM/ReeOJFEOcf5XwEQPs
u31KHCRe8YqOH+bRi455g3hm47U4jLoI/8cyE+zrfMEQEv8Pp+NbfF+DxI3+
eA+dibf4aaeL9Xlf3y+F66ZreheJD712v0jRWbjQjKnnbLyV1TAd618ROE8d
x8/ov/5xgwl+r4qB3M65+dlroAx+36FPjQOYR6myjcRf2zvKi3//iVnLbRE3
h59+SVcK+ydaQU8S+QcmCvqSeFFOpt8cyvwZi7YaUjN+c5Aaf4l/v1pDjUMl
tI+s6r5G9oT/qjmd8O8z1eOxAWh/BBvSL5HzXMUHO/Aekiz9NA7PbUa5FDkP
GbUvUCjwovi0mHOyhbW3Twt90sNz/agZ2ykcLzRSQM4FWozV8V6iIZN8F+8p
DUG/yLnc3aB6vFdZ5mYZ4P2IH6jY4fOz2aa1+Lzb1P02Oocz5+tSizbhPHG+
LmkoD2zjqSN5JnZflcOfO5XLdxbv6Y4RZ8n5dsXqN/m1dEqbyQmbWJwvHlbr
4Xstqo+KwvE2q13JvRgx74KxDq5jOxzwHv13wpjEC18azMG6Ld/m5op0g3xF
5iTe0cv1zahPNNhYeySOnnseWCoc5iqfHAT2+xoq8Pn/trtmuOeeh3TW+YFM
9ktu7+m0V6fTvPKTdWd9bmg5SpfNiQZJuoGHuLdqU6uVmfHB55jn73yb/mXz
2EeTZJ17zFvmiPMEmq19mpesO+uHmytLFH35esDOFYZL+deUAV5BDvJ3HsMr
wk7j6e1g9NZPf+cdTWCvwD/k/GrTowubTneBwaKADKl4BjD6XEP2Geqval85
+tnOou2rCPp3FcXwYhy/xbEusQX9f6M3XHeyUb6aKsklOJ79qPRbEe2bVFIO
8+9MzZD596X84xc+7pAqA0qV0sFnEFer9DIS730+fl1FPAM+vBwdhfMP+IiT
+DEg2lUkWQbpymdDbqP4IxFbCE+NENc3xA8V/+raOaHPX8NOJ/Gp+RHJ7QpN
MCWm4pLIi3Zw2PkbiT8hc9gU6QBlKk10FyMdVKJ4S3H85/eZO3rNu+DL161K
exMYwLLOmvD4l6eY4Pjt0lf9UTxUZsVHX4nC+x7kEzVvltzPDlq4IMlvpiHY
inlOv8nzQTzwbMIqEt9bKvoC6QnfrjsWugbdrzjhCz+O78x6xoHve4BDLwHd
F3o8DCL8caYcca3o/+s21mxBekL6RQGSvzGS/vDBIk+qk6knbGLpmZvvrqUs
VQazraxtkJ7w3efFJH7PfDr7W/ReazcbtOH8dN/ThCdAZNqOkiwDaUtFXyE9
4Z1VuwjP6H7+m9gPNfFW1sgPcDfLD3qJhc/bFJpAkiejHukJV+lVkfitQg5q
2FcnpPhK/of0WcjyVbm4y3CPeRdw01p5QieBAa3F7xOe/wNOhWmy
             "]], {
           Axes -> True, 
            PlotRange -> {{-2.82842712474619, 
             2.828427124745905}, {-2.8284271247461183`, 
             2.8284271247461183`}, {2.8284271247461903`, 
             3.9999999999999747`}}, PlotRangePadding -> {
              Scaled[0.02], 
              Scaled[0.02], 
              Scaled[0.02]}}], 
          Graphics3D[{{{}, {}, {
              Thickness[Large], 
              GrayLevel[0], 
              Line[CompressedData["
1:eJxF1Wk0XFccAPBZn1QIFWliSYrEcsKE5kQPman3gumQUhlrLCGHGiShyCat
LGLNiFoSTIWR2CsR65weTXivtZ6IZUSVKAkmJpgJQxBj63yo+z78zz339+n+
l3v++oE/ugaTCAQCUxFkRfDoNzn8hxAC0drixzx5Nt3/3wUnul49yFacXbO2
xS7t8LZ7VPGG+Jcg5ImdTna7/SDwgdJ7+2lWEHLDz9xCR3cc+LMlvTH2BBXJ
ggt4J0hi4LH6KWU+WxSk3b1VL3R0Hnh5dI9mTi8ZYTkeulsxugT8JXQVirYg
ISU2eXEHZ+XANx0sOqYCCQh5IfqAs+UW8IrnwttPnNbhAcfeCqcKIrLtLalJ
vJCwFXitq2eScYYMPIK94kmIXYDPCo18gsopwJNnNqJ1KqbhRAeDLHI9FXju
uKU53VIET9V7+gbvgoAXVQXcKvYbhffeGxx874Z7Ug2/x/hcP8w164zNvI27
/HJaxi1eE9ytqny44wHup2rlXsoedaiL/bJKCx93ia8hKy61D21r23cjIAV3
w/RRsX/JCBpuqWZa7Ye7Txul8QB7Ek0o+DhmrIN71j6/GYHFNJpU2Athz/C8
zL2HOcGLH1B5iJksxA73rPnnu5pnPqIwQ/S2SR2vz/fzF0t3P15F7StVSwVF
JOD0dY7S8cBNVMpdTZK2EoDPJd4MqjciYnt+k5m0JmyAfs2m6Lz8fZWEXSqK
37lQ9gmfN42vwt5HUDALJWr6X5GLwPdSOCPK16iYhsA/fo4rAb51ec/T2ikq
lhxQyHZAp4BPOjqc8KZD2EeTd48rh98C13ol/hB7EcK0j0z8/EMaPs+hV1jD
jtkQRpAVm0FF+Py/HjEQ5T+EMPF65XXv5EjgX+j2nnbKgbAX9xd3qOW1odu+
uzBWvzoawlazE2iB2CBwwR+znB5LCNM/8mhe3Xkc+IzZzHyk4v011F9taS1T
wM9o5Yfkx1Ex//MXjOUGEuAurM+tXQIomB0zRVtYuwj8qLujta6YhNGNa96M
vfkEvPYddyyJQcRSb3gONLE3gGdznYVy5iZaZzJLfyokYNsef9HVS2NsFTV/
z0xQySQBjwuVRG2aLKHC1KqpYAIF+OZzfc3POHNoF1aoL7KiAg9vwpRytWfQ
Q9yT9GuVuH8XqTTRIBChlUSjMzIIAk5ZYCvZ3B1FH0m9CqWuuLtQjK0YqUKU
6ZuW6J2IO8dQCzul2ogW7GjNNCrAndevhbiZNsANMYwNfz7uxVbTKlE6ffC4
qdE3JXdwV8qKFeTqjsDH/jGUsgJwn5B05jhdnYSt8i/Pqmnh/gFm2LuenIbH
RyWqokY8r+4vuzt3SmSw9DxtP7kDr09McIznC7cVODDjNf3PIDJwoubkhUbr
dZjFrzv6tpoI3O5rdVs3GgExOKfx0qNkC/SrWRre7H6QhDB+Gvo7atca8Ay3
4uWyKjJS1OfePe25DNwDW1GOEVGQnH69N0tnZcBDJGXolRHFP997GOGHiYH3
/RLtcpqm6MOxFealFXw+DfP+Tb8TBiFeoqRvI8VDwGURc2sDWRACo8fvly93
At/eLynl1xMU+6V52/8DtcMNeA==
               "]]}}}, {
           Axes -> True, 
            PlotRange -> {{-2.8284242461336193`, 
             2.8284271247461668`}, {-2.8273296150283276`, 
             2.8275204670576737`}, {0., 5.656854249492381}}, PlotRangePadding -> {
              Scaled[0.02], 
              Scaled[0.02], 
              Scaled[0.02]}}], 
          Graphics3D[{
            RGBColor[0.8, 0, 0.4], 
            Arrowheads[0.025], {{
              Arrow[
               
               Tube[{{0.5221047688802063, 0., 
                3.9657794454952415`}, {-0.33090947168158213`, 
                0.1484542676400124, 3.9317052717843097`}}]], 
              Arrow[
               
               Tube[{{0.4521559932872617, 0.2610523844401031, 
                3.9657794454952415`}, {-0.5018753394479476, 
                0.38961755151656796`, 4.106504003495489}}]], 
              Arrow[
               
               Tube[{{0.2610523844401032, 0.45215599328726164`, 
                3.9657794454952415`}, {-0.7885307527186853, 
                0.5263831271072679, 4.266868796986324}}]], 
              Arrow[
               
               Tube[{{3.1969696701435666`*^-17, 0.5221047688802063, 
                3.9657794454952415`}, {-1.1140666250018916`, 
                0.5221047688802063, 4.357358022155396}}]], 
              Arrow[
               
               Tube[{{-0.26105238444010304`, 0.45215599328726175`, 
                3.9657794454952415`}, {-1.3696537216921532`, 
                0.3779288594672556, 4.325886997079586}}]], 
              Arrow[
               
               Tube[{{-0.4521559932872616, 0.2610523844401033, 
                3.9657794454952415`}, {-1.4652055261157324`, 
                0.13248721736363847`, 4.165522203588751}}]], 
              Arrow[
               
               Tube[{{-0.5221047688802063, 6.393939340287133*^-17, 
                3.9657794454952415`}, {-1.3751190094419947`, \
-0.14845426764001235`, 3.9317052717843097`}}]], 
              Arrow[
               
               Tube[{{-0.45215599328726175`, -0.26105238444010304`, 
                3.9657794454952415`}, {-1.145134941582368, \
-0.38961755151656796`, 3.7149254268353347`}}]], 
              Arrow[
               
               Tube[{{-0.26105238444010337`, -0.4521559932872615, 
                3.9657794454952415`}, {-0.8584795283116302, \
-0.5263831271072678, 3.5886348070554317`}}]], 
              Arrow[
               
               Tube[{{-9.590909010430698*^-17, -0.5221047688802063, 
                3.9657794454952415`}, {-0.5919618561216854, \
-0.5221047688802063, 3.574200868835087}}]], 
              Arrow[
               
               Tube[{{0.26105238444010276`, -0.45215599328726186`, 
                3.9657794454952415`}, {-0.3953929595246854, \
-0.37792885946725574`, 3.647653007148693}}]], 
              Arrow[
               
               Tube[{{0.4521559932872615, -0.26105238444010337`, 
                3.9657794454952415`}, {-0.299841155101106, \
-0.13248721736363853`, 3.773943626928596}}]], 
              Arrow[
               
               Tube[{{0.5221047688802063, -1.2787878680574266`*^-16, 
                3.9657794454952415`}, {-0.33090947168158213`, 
                0.14845426764001227`, 3.9317052717843097`}}]]}, {
              Arrow[
               
               Tube[{{1.035276180410083, 0., 3.8637033051562732`}, {
                0.25881904510252074`, 0.26794919243112264`, 
                3.729728708940712}}]], 
              Arrow[
               
               Tube[{{0.8965754721680536, 0.5176380902050414, 
                3.8637033051562732`}, {-0.022675304457590806`, 
                0.7496888977739187, 4.035425521863945}}]], 
              Arrow[
               
               Tube[{{0.5176380902050416, 0.8965754721680534, 
                3.8637033051562732`}, {-0.5910813774021088, 
                1.0305500683836148`, 4.386615856443984}}]], 
              Arrow[
               
               Tube[{{6.33923830286353*^-17, 1.035276180410083, 
                3.8637033051562732`}, {-1.2940952255126037`, 
                1.035276180410083, 4.640160440463836}}]], 
              Arrow[
               
               Tube[{{-0.5176380902050413, 0.8965754721680537, 
                3.8637033051562732`}, {-1.858408365381069, 0.7626008759524924,
                 4.618666664012862}}]], 
              Arrow[
               
               Tube[{{-0.8965754721680533, 0.5176380902050418, 
                3.8637033051562732`}, {-2.047877056362575, 0.2855872826361646,
                 4.267476329432823}}]], 
              Arrow[
               
               Tube[{{-1.035276180410083, 1.267847660572706*^-16, 
                3.8637033051562732`}, {-1.8117333157176452`, \
-0.26794919243112253`, 3.729728708940712}}]], 
              Arrow[
               
               Tube[{{-0.8965754721680537, -0.5176380902050413, 
                3.8637033051562732`}, {-1.2981881585886565`, \
-0.7496888977739186, 3.2589683865563828`}}]], 
              Arrow[
               
               Tube[{{-0.5176380902050419, -0.8965754721680531, 
                3.8637033051562732`}, {-0.7297820856441389, \
-1.0305500683836146`, 3.0417526481919044`}}]], 
              Arrow[
               
               Tube[{{-1.9017714908590586`*^-16, -1.035276180410083, 
                3.8637033051562732`}, {-0.2588190451025209, \
-1.035276180410083, 3.087246169848711}}]], 
              Arrow[
               
               Tube[{{0.5176380902050407, -0.8965754721680539, 
                3.8637033051562732`}, {
                0.07344328719706694, -0.7626008759524927, 
                3.273803455760781}}]], 
              Arrow[
               Tube[{{0.8965754721680531, -0.5176380902050419, 
                3.8637033051562732`}, {
                0.26291197817857315`, -0.28558728263616473`, 
                3.4910191941252595`}}]], 
              Arrow[
               
               Tube[{{1.035276180410083, -2.535695321145412*^-16, 
                3.8637033051562732`}, {0.25881904510252085`, 
                0.26794919243112236`, 3.7297287089407116`}}]]}, {
              Arrow[
               
               Tube[{{1.5307337294603591`, 0., 3.695518130045147}, {
                0.8804154754861416, 0.331821362080701, 
                3.4026249112316944`}}]], 
              Arrow[
               
               Tube[{{1.3256542961423672`, 0.7653668647301795, 
                3.695518130045147}, {0.5463055778917041, 1.052732593810421, 
                3.796220396394048}}]], 
              Arrow[
               
               Tube[{{0.7653668647301798, 1.3256542961423672`, 
                3.695518130045147}, {-0.29412556922657707`, 
                1.4915649771827177`, 4.362882579359915}}]], 
              Arrow[
               
               Tube[{{9.373040810652597*^-17, 1.5307337294603591`, 
                3.695518130045147}, {-1.415685118704397, 1.5307337294603591`, 
                4.843568427140417}}]], 
              Arrow[
               
               Tube[{{-0.7653668647301792, 1.3256542961423674`, 
                3.695518130045147}, {-2.3321652348642243`, 1.159743615102017, 
                4.870188515537204}}]], 
              Arrow[
               
               Tube[{{-1.325654296142367, 0.7653668647301801, 
                3.695518130045147}, {-2.612308950570319, 0.4780011356499387, 
                4.303526332571337}}]], 
              Arrow[
               
               Tube[{{-1.5307337294603591`, 1.8746081621305194`*^-16, 
                3.695518130045147}, {-2.1810519834345765`, \
-0.33182136208070084`, 3.402624911231695}}]], 
              Arrow[
               
               Tube[{{-1.3256542961423674`, -0.7653668647301792, 
                3.695518130045147}, {-1.339636149662851, -1.0527325938104208`,
                 2.6481700992987793`}}]], 
              Arrow[
               
               Tube[{{-0.7653668647301802, -1.3256542961423667`, 
                3.695518130045147}, {-0.49920500254457, -1.4915649771827173`, 
                2.374401135146364}}]], 
              Arrow[
               
               Tube[{{-2.811912243195779*^-16, -1.5307337294603591`, 
                3.695518130045147}, {0.1150486107559619, -1.5307337294603591`,
                 2.5474678329498777`}}]], 
              Arrow[
               
               Tube[{{0.7653668647301785, -1.3256542961423678`, 
                3.695518130045147}, {0.524222790738501, -1.1597436151020175`, 
                2.8817070713236523`}}]], 
              Arrow[
               
               Tube[{{1.3256542961423667`, -0.7653668647301802, 
                3.695518130045147}, {
                0.8043665064445951, -0.47800113564993885`, 
                3.1554760354760667`}}]], 
              Arrow[
               
               Tube[{{1.5307337294603591`, -3.749216324261039*^-16, 
                3.695518130045147}, {0.8804154754861416, 0.3318213620807006, 
                3.4026249112316944`}}]]}, {
              Arrow[
               
               Tube[{{1.9999999999999998`, 0., 3.464101615137755}, {
                1.5232441322063264`, 0.3178372451957822, 
                2.964101615137755}}]], 
              Arrow[
               
               Tube[{{1.7320508075688772`, 0.9999999999999998, 
                3.464101615137755}, {1.1883076416674232`, 1.2752551286084106`,
                 3.4060889132455356`}}]], 
              Arrow[
               
               Tube[{{1., 1.732050807568877, 3.464101615137755}, {
                0.09023143031410741, 1.890969430166768, 4.205127018922194}}]], 
              Arrow[
               
               Tube[{{1.224646799147353*^-16, 1.9999999999999998`, 
                3.464101615137755}, {-1.476755867793673, 1.9999999999999998`, 
                4.964101615137754}}]], 
              Arrow[
               
               Tube[{{-0.9999999999999994, 1.7320508075688774`, 
                3.464101615137755}, {-2.7757939734703307`, 
                1.5731321849709863`, 5.071152422706632}}]], 
              Arrow[
               
               Tube[{{-1.7320508075688767`, 1.0000000000000004`, 
                3.464101615137755}, {-3.1418193772547696`, 0.7247448713915896,
                 4.272114317029975}}]], 
              Arrow[
               
               Tube[{{-1.9999999999999998`, 2.449293598294706*^-16, 
                3.464101615137755}, {-2.476755867793673, -0.317837245195782, 
                2.9641016151377553`}}]], 
              Arrow[
               
               Tube[{{-1.7320508075688774`, -0.9999999999999994, 
                3.464101615137755}, {-1.275793973470332, -1.2752551286084104`,
                 1.906088913245536}}]], 
              Arrow[
               
               Tube[{{-1.0000000000000007`, -1.7320508075688765`, 
                3.464101615137755}, {-0.1777177621170165, \
-1.8909694301667677`, 1.6070508075688779`}}]], 
              Arrow[
               
               Tube[{{-3.673940397442059*^-16, -1.9999999999999998`, 
                3.464101615137755}, {0.5232441322063263, -1.9999999999999998`,
                 1.9641016151377548`}}]], 
              Arrow[
               
               Tube[{{0.9999999999999984, -1.7320508075688779`, 
                3.464101615137755}, {0.9562568340985451, -1.573132184970987, 
                2.4730762113533156`}}]], 
              Arrow[
               
               Tube[{{1.7320508075688765`, -1.0000000000000007`, 
                3.464101615137755}, {1.322282237882984, -0.7247448713915898, 
                2.772114317029974}}]], 
              Arrow[
               
               Tube[{{1.9999999999999998`, -4.898587196589412*^-16, 
                3.464101615137755}, {1.5232441322063264`, 0.3178372451957817, 
                2.964101615137755}}]]}, {
              Arrow[
               
               Tube[{{2.435045716034882, 0., 3.1734133611649407`}, {
                2.1763060387208193`, 0.21001431427061878`, 
                2.4322324062674614`}}]], 
              Arrow[
               
               Tube[{{2.1088114494626766`, 1.2175228580174409`, 
                3.1734133611649407`}, {1.8831918788823185`, 
                1.3994005893341654`, 2.888788252762487}}]], 
              Arrow[
               
               Tube[{{1.2175228580174413`, 2.108811449462676, 
                3.1734133611649407`}, {0.5462589917144656, 
                2.2138186065979855`, 3.927845173795153}}]], 
              Arrow[
               
               Tube[{{1.4910354709597966`*^-16, 2.435045716034882, 
                3.1734133611649407`}, {-1.4762625353315035`, 
                2.435045716034882, 4.999697648191102}}]], 
              Arrow[
               
               Tube[{{-1.2175228580174406`, 2.1088114494626766`, 
                3.1734133611649407`}, {-3.172549795805267, 
                2.0038042923273673`, 5.211608245280003}}]], 
              Arrow[
               
               Tube[{{-2.108811449462676, 1.217522858017442, 
                3.1734133611649407`}, {-3.6181940915278856`, 
                1.0356451267007174`, 4.172551324247339}}]], 
              Arrow[
               
               Tube[{{-2.435045716034882, 2.982070941919593*^-16, 
                3.1734133611649407`}, {-2.6937853933489455`, \
-0.21001431427061848`, 2.4322324062674623`}}]], 
              Arrow[
               
               Tube[{{-2.1088114494626766`, -1.2175228580174406`, 
                3.1734133611649407`}, {-1.1169081620255943`, \
-1.3994005893341652`, 1.062503965736326}}]], 
              Arrow[
               
               Tube[{{-1.2175228580174422`, -2.1088114494626757`, 
                3.1734133611649407`}, {
                0.22002472514225824`, -2.213818606597985, 
                0.7646279996011387}}]], 
              Arrow[
               
               Tube[{{-4.473106412879389*^-16, -2.435045716034882, 
                3.1734133611649407`}, {0.9587831807033781, -2.435045716034882,
                 1.3471290741387787`}}]], 
              Arrow[
               
               Tube[{{1.2175228580174393`, -2.1088114494626775`, 
                3.1734133611649407`}, {
                1.3713073696922908`, -2.0038042923273682`, 
                2.048391071085988}}]], 
              Arrow[
               
               Tube[{{2.1088114494626757`, -1.2175228580174422`, 
                3.1734133611649407`}, {
                1.8169516654149085`, -1.0356451267007176`, 
                2.3462670372211756`}}]], 
              Arrow[
               
               Tube[{{2.435045716034882, -5.964141883839186*^-16, 
                3.1734133611649407`}, {2.1763060387208193`, 
                0.2100143142706182, 2.4322324062674614`}}]]}, {
              Arrow[
               
               Tube[{{2.82842712474619, 0., 2.8284271247461907`}, {
                2.8284271247461894`, 3.14018491736755*^-16, 
                1.828427124746191}}]], 
              Arrow[
               
               Tube[{{2.449489742783178, 1.4142135623730947`, 
                2.8284271247461907`}, {2.6084083653810684`, 1.414213562373095,
                 2.2730618927415733`}}]], 
              Arrow[
               
               Tube[{{1.4142135623730951`, 2.449489742783178, 
                2.8284271247461907`}, {1.0554940947659444`, 2.449489742783178,
                 3.5495190280491355`}}]], 
              Arrow[
               
               Tube[{{1.7319121124709863`*^-16, 2.82842712474619, 
                2.8284271247461907`}, {-1.4142135623730947`, 2.82842712474619,
                 4.949747468305834}}]], 
              Arrow[
               
               Tube[{{-1.4142135623730943`, 2.4494897427831783`, 
                2.8284271247461907`}, {-3.504983837549122, 
                2.4494897427831783`, 5.281569835618013}}]], 
              Arrow[
               
               Tube[{{-2.4494897427831774`, 1.4142135623730958`, 
                2.8284271247461907`}, {-4.022621927754164, 
                1.4142135623730956`, 4.005112700310452}}]], 
              Arrow[
               
               Tube[{{-2.82842712474619, 3.4638242249419727`*^-16, 
                2.8284271247461907`}, {-2.8284271247461907`, 
                3.236393075744228*^-17, 1.8284271247461914`}}]], 
              Arrow[
               
               Tube[{{-2.4494897427831783`, -1.4142135623730943`, 
                2.8284271247461907`}, {-0.8763575578121934, \
-1.4142135623730945`, 0.1517415491819314}}]], 
              Arrow[
               
               Tube[{{-1.4142135623730963`, -2.449489742783177, 
                2.8284271247461907`}, {
                0.6765567128029311, -2.449489742783177, \
-0.12471558612563172`}}]], 
              Arrow[
               
               Tube[{{-5.195736337412959*^-16, -2.82842712474619, 
                2.8284271247461907`}, {1.4142135623730945`, -2.82842712474619,
                 0.7071067811865479}}]], 
              Arrow[
               
               Tube[{{1.414213562373093, -2.449489742783179, 
                2.8284271247461907`}, {
                1.7729330299802446`, -2.449489742783179, 
                1.6073352214432448`}}]], 
              Arrow[
               
               Tube[{{2.449489742783177, -1.4142135623730963`, 
                2.8284271247461907`}, {
                2.2905711201852856`, -1.414213562373096, 
                1.8837923567508081`}}]], 
              Arrow[
               
               Tube[{{2.82842712474619, -6.927648449883945*^-16, 
                2.8284271247461907`}, {
                2.8284271247461894`, -3.7874635325163955`*^-16, 
                1.828427124746191}}]]}}}], 
          Graphics3D[{
            RGBColor[0, 
             Rational[2, 3], 
             Rational[2, 3]], 
            Arrowheads[0.025], {{
              Arrow[
               
               Tube[{{0.5221047688802063, 0., 3.9657794454952415`}, {
                1.0110523844401031`, -0.6194738077799484, 
                4.619591333462453}}]], 
              Arrow[
               
               Tube[{{0.4521559932872617, 0.2610523844401031, 
                3.9657794454952415`}, {
                0.9760779966436308, -0.3106455211280557, 
                4.637078527360689}}]], 
              Arrow[
               
               Tube[{{0.2610523844401032, 0.45215599328726164`, 
                3.9657794454952415`}, {
                0.8805261922200516, -0.11954191228089717`, 
                4.6848544295724786`}}]], 
              Arrow[
               
               Tube[{{3.1969696701435666`*^-17, 0.5221047688802063, 
                3.9657794454952415`}, {0.75, -0.09736903889974213, 
                4.750117525682504}}]], 
              Arrow[
               
               Tube[{{-0.26105238444010304`, 0.45215599328726175`, 
                3.9657794454952415`}, {
                0.6194738077799485, -0.25006810450094863`, 
                4.81538062179253}}]], 
              Arrow[
               
               Tube[{{-0.4521559932872616, 0.2610523844401033, 
                3.9657794454952415`}, {
                0.5239220033563692, -0.5367235177716863, 4.86315652400432}}]], 
              Arrow[
               
               Tube[{{-0.5221047688802063, 6.393939340287133*^-17, 
                3.9657794454952415`}, {
                0.48894761555989685`, -0.8805261922200515, 
                4.880643717902556}}]], 
              Arrow[
               
               Tube[{{-0.45215599328726175`, -0.26105238444010304`, 
                3.9657794454952415`}, {
                0.5239220033563691, -1.1893544788719441`, 
                4.86315652400432}}]], 
              Arrow[
               
               Tube[{{-0.26105238444010337`, -0.4521559932872615, 
                3.9657794454952415`}, {
                0.6194738077799482, -1.3804580877191026`, 
                4.81538062179253}}]], 
              Arrow[
               
               Tube[{{-9.590909010430698*^-17, -0.5221047688802063, 
                3.9657794454952415`}, {
                0.7499999999999999, -1.4026309611002579`, 
                4.750117525682504}}]], 
              Arrow[
               
               Tube[{{0.26105238444010276`, -0.45215599328726186`, 
                3.9657794454952415`}, {
                0.8805261922200514, -1.2499318954990515`, 
                4.6848544295724786`}}]], 
              Arrow[
               
               Tube[{{0.4521559932872615, -0.26105238444010337`, 
                3.9657794454952415`}, {
                0.9760779966436307, -0.9632764822283139, 
                4.637078527360689}}]], 
              Arrow[
               
               Tube[{{0.5221047688802063, -1.2787878680574266`*^-16, 
                3.9657794454952415`}, {
                1.0110523844401031`, -0.6194738077799485, 
                4.619591333462453}}]]}, {
              Arrow[
               
               Tube[{{1.035276180410083, 0., 3.8637033051562732`}, {
                1.2676380902050415`, -0.49118095489747926`, 
                4.363703305156273}}]], 
              Arrow[
               
               Tube[{{0.8965754721680536, 0.5176380902050414, 
                3.8637033051562732`}, {1.1982877360840267`, 
                0.1211914807983151, 4.39837848221678}}]], 
              Arrow[
               
               Tube[{{0.5176380902050416, 0.8965754721680534, 
                3.8637033051562732`}, {1.0088190451025207`, 
                0.5001288627613272, 4.493112827707534}}]], 
              Arrow[
               
               Tube[{{6.33923830286353*^-17, 1.035276180410083, 
                3.8637033051562732`}, {0.7500000000000001, 0.5440952255126037,
                 4.622522350258794}}]], 
              Arrow[
               
               Tube[{{-0.5176380902050413, 0.8965754721680537, 
                3.8637033051562732`}, {0.4911809548974795, 
                0.24130981765880677`, 4.751931872810054}}]], 
              Arrow[
               
               Tube[{{-0.8965754721680533, 0.5176380902050418, 
                3.8637033051562732`}, {
                0.3017122639159734, -0.32709625528571107`, 
                4.846666218300808}}]], 
              Arrow[
               
               Tube[{{-1.035276180410083, 1.267847660572706*^-16, 
                3.8637033051562732`}, {
                0.23236190979495852`, -1.0088190451025205`, 
                4.881341395361314}}]], 
              Arrow[
               
               Tube[{{-0.8965754721680537, -0.5176380902050413, 
                3.8637033051562732`}, {
                0.30171226391597306`, -1.621191480798315, 
                4.846666218300808}}]], 
              Arrow[
               Tube[{{-0.5176380902050419, -0.8965754721680531, 
                3.8637033051562732`}, {
                0.49118095489747904`, -2.000128862761327, 
                4.751931872810054}}]], 
              Arrow[
               
               Tube[{{-1.9017714908590586`*^-16, -1.035276180410083, 
                3.8637033051562732`}, {
                0.7499999999999998, -2.0440952255126037`, 
                4.622522350258794}}]], 
              Arrow[
               
               Tube[{{0.5176380902050407, -0.8965754721680539, 
                3.8637033051562732`}, {
                1.0088190451025203`, -1.741309817658807, 
                4.493112827707534}}]], 
              Arrow[
               
               Tube[{{0.8965754721680531, -0.5176380902050419, 
                3.8637033051562732`}, {
                1.1982877360840267`, -1.1729037447142892`, 
                4.39837848221678}}]], 
              Arrow[
               
               Tube[{{1.035276180410083, -2.535695321145412*^-16, 
                3.8637033051562732`}, {
                1.2676380902050415`, -0.4911809548974796, 
                4.363703305156273}}]]}, {
              Arrow[
               
               Tube[{{1.5307337294603591`, 0., 3.695518130045147}, {
                1.5153668647301797`, -0.3673165676349102, 
                4.029607449004796}}]], 
              Arrow[
               
               Tube[{{1.3256542961423672`, 0.7653668647301795, 
                3.695518130045147}, {1.4128271480711836`, 0.5381221549483162, 
                4.080877307334294}}]], 
              Arrow[
               
               Tube[{{0.7653668647301798, 1.3256542961423672`, 
                3.695518130045147}, {1.13268343236509, 1.098409586360504, 
                4.220949165187341}}]], 
              Arrow[
               
               Tube[{{9.373040810652597*^-17, 1.5307337294603591`, 
                3.695518130045147}, {0.7500000000000001, 1.163417161825449, 
                4.412290881369886}}]], 
              Arrow[
               
               Tube[{{-0.7653668647301792, 1.3256542961423674`, 
                3.695518130045147}, {0.3673165676349104, 0.7157261539954145, 
                4.603632597552431}}]], 
              Arrow[
               
               Tube[{{-1.325654296142367, 0.7653668647301801, 
                3.695518130045147}, {
                0.08717285192881641, -0.12470499312286654`, 
                4.743704455405478}}]], 
              Arrow[
               
               Tube[{{-1.5307337294603591`, 1.8746081621305194`*^-16, 
                3.695518130045147}, {-0.015366864730179453`, \
-1.1326834323650894`, 4.794974313734976}}]], 
              Arrow[
               
               Tube[{{-1.3256542961423674`, -0.7653668647301792, 
                3.695518130045147}, {0.08717285192881641, -2.038122154948316, 
                4.743704455405478}}]], 
              Arrow[
               
               Tube[{{-0.7653668647301802, -1.3256542961423667`, 
                3.695518130045147}, {
                0.36731656763490983`, -2.5984095863605035`, 
                4.603632597552431}}]], 
              Arrow[
               
               Tube[{{-2.811912243195779*^-16, -1.5307337294603591`, 
                3.695518130045147}, {0.7499999999999999, -2.663417161825449, 
                4.412290881369886}}]], 
              Arrow[
               
               Tube[{{0.7653668647301785, -1.3256542961423678`, 
                3.695518130045147}, {1.1326834323650892`, -2.215726153995415, 
                4.220949165187341}}]], 
              Arrow[
               
               Tube[{{1.3256542961423667`, -0.7653668647301802, 
                3.695518130045147}, {
                1.4128271480711834`, -1.3752950068771335`, 
                4.080877307334294}}]], 
              Arrow[
               
               Tube[{{1.5307337294603591`, -3.749216324261039*^-16, 
                3.695518130045147}, {1.5153668647301797`, -0.3673165676349107,
                 4.029607449004796}}]]}, {
              Arrow[
               
               Tube[{{1.9999999999999998`, 0., 3.464101615137755}, {
                1.75, -0.25000000000000006`, 3.623020237735646}}]], 
              Arrow[
               
               Tube[{{1.7320508075688772`, 0.9999999999999998, 
                3.464101615137755}, {1.6160254037844386`, 0.933012701892219, 
                3.6900075358434266`}}]], 
              Arrow[
               
               Tube[{{1., 1.732050807568877, 3.464101615137755}, {1.25, 
                1.6650635094610962`, 3.8730202377356457`}}]], 
              Arrow[
               
               Tube[{{1.224646799147353*^-16, 1.9999999999999998`, 
                3.464101615137755}, {0.7500000000000001, 1.7499999999999998`, 
                4.123020237735646}}]], 
              Arrow[
               
               Tube[{{-0.9999999999999994, 1.7320508075688774`, 
                3.464101615137755}, {0.25000000000000033`, 
                1.1650635094610968`, 4.373020237735646}}]], 
              Arrow[
               
               Tube[{{-1.7320508075688767`, 1.0000000000000004`, 
                3.464101615137755}, {-0.11602540378443837`, 
                0.06698729810778137, 4.556032939627865}}]], 
              Arrow[
               
               Tube[{{-1.9999999999999998`, 2.449293598294706*^-16, 
                3.464101615137755}, {-0.24999999999999978`, \
-1.2499999999999998`, 4.623020237735646}}]], 
              Arrow[
               
               Tube[{{-1.7320508075688774`, -0.9999999999999994, 
                3.464101615137755}, {-0.1160254037844386, \
-2.4330127018922187`, 4.556032939627865}}]], 
              Arrow[
               
               Tube[{{-1.0000000000000007`, -1.7320508075688765`, 
                3.464101615137755}, {
                0.24999999999999978`, -3.1650635094610955`, 
                4.373020237735647}}]], 
              Arrow[
               
               Tube[{{-3.673940397442059*^-16, -1.9999999999999998`, 
                3.464101615137755}, {0.7499999999999999, -3.25, 
                4.123020237735646}}]], 
              Arrow[
               
               Tube[{{0.9999999999999984, -1.7320508075688779`, 
                3.464101615137755}, {
                1.2499999999999993`, -2.6650635094610977`, 
                3.873020237735646}}]], 
              Arrow[
               
               Tube[{{1.7320508075688765`, -1.0000000000000007`, 
                3.464101615137755}, {
                1.6160254037844384`, -1.5669872981077817`, 
                3.690007535843427}}]], 
              Arrow[
               
               Tube[{{1.9999999999999998`, -4.898587196589412*^-16, 
                3.464101615137755}, {1.75, -0.25000000000000067`, 
                3.623020237735646}}]]}, {
              Arrow[
               
               Tube[{{2.435045716034882, 0., 3.1734133611649407`}, {
                1.967522858017441, -0.14123857099127946`, 
                3.1508984912609077`}}]], 
              Arrow[
               
               Tube[{{2.1088114494626766`, 1.2175228580174409`, 
                3.1734133611649407`}, {1.8044057247313383`, 
                1.2991064348874701`, 3.232457057903959}}]], 
              Arrow[
               
               Tube[{{1.2175228580174413`, 2.108811449462676, 
                3.1734133611649407`}, {1.3587614290087207`, 
                2.1903950263327054`, 3.455279205765268}}]], 
              Arrow[
               
               Tube[{{1.4910354709597966`*^-16, 2.435045716034882, 
                3.1734133611649407`}, {0.7500000000000001, 
                2.2938071450436026`, 3.759659920269628}}]], 
              Arrow[
               
               Tube[{{-1.2175228580174406`, 2.1088114494626766`, 
                3.1734133611649407`}, {0.1412385709912798, 
                1.5816335973239857`, 4.064040634773988}}]], 
              Arrow[
               
               Tube[{{-2.108811449462676, 1.217522858017442, 
                3.1734133611649407`}, {-0.3044057247313381, 
                0.24470071015613337`, 4.286862782635297}}]], 
              Arrow[
               
               Tube[{{-2.435045716034882, 2.982070941919593*^-16, 
                3.1734133611649407`}, {-0.4675228580174413, \
-1.3587614290087202`, 4.368421349278348}}]], 
              Arrow[
               
               Tube[{{-2.1088114494626766`, -1.2175228580174406`, 
                3.1734133611649407`}, {-0.30440572473133853`, \
-2.79910643488747, 4.286862782635297}}]], 
              Arrow[
               
               Tube[{{-1.2175228580174422`, -2.1088114494626757`, 
                3.1734133611649407`}, {
                0.14123857099127912`, -3.6903950263327054`, 
                4.064040634773988}}]], 
              Arrow[
               
               Tube[{{-4.473106412879389*^-16, -2.435045716034882, 
                3.1734133611649407`}, {0.7499999999999998, -3.793807145043603,
                 3.7596599202696286`}}]], 
              Arrow[
               
               Tube[{{1.2175228580174393`, -2.1088114494626775`, 
                3.1734133611649407`}, {
                1.3587614290087195`, -3.081633597323987, 
                3.4552792057652684`}}]], 
              Arrow[
               
               Tube[{{2.1088114494626757`, -1.2175228580174422`, 
                3.1734133611649407`}, {
                1.8044057247313379`, -1.7447007101561338`, 
                3.232457057903959}}]], 
              Arrow[
               
               Tube[{{2.435045716034882, -5.964141883839186*^-16, 
                3.1734133611649407`}, {
                1.967522858017441, -0.14123857099128015`, 
                3.1508984912609077`}}]]}, {
              Arrow[
               
               Tube[{{2.82842712474619, 0., 2.8284271247461907`}, {
                2.164213562373095, -0.04289321881345254, 
                2.6213203435596433`}}]], 
              Arrow[
               
               Tube[{{2.449489742783178, 1.4142135623730947`, 
                2.8284271247461907`}, {1.974744871391589, 1.630139388662163, 
                2.7160546890503965`}}]], 
              Arrow[
               
               Tube[{{1.4142135623730951`, 2.449489742783178, 
                2.8284271247461907`}, {1.4571067811865475`, 2.665415569072246,
                 2.9748737341529172`}}]], 
              Arrow[
               
               Tube[{{1.7319121124709863`*^-16, 2.82842712474619, 
                2.8284271247461907`}, {0.7500000000000002, 
                2.7855339059327373`, 3.3284271247461907`}}]], 
              Arrow[
               
               Tube[{{-1.4142135623730943`, 2.4494897427831783`, 
                2.8284271247461907`}, {0.04289321881345276, 
                1.9583087878856993`, 3.6819805153394642`}}]], 
              Arrow[
               
               Tube[{{-2.4494897427831774`, 1.4142135623730958`, 
                2.8284271247461907`}, {-0.47474487139158894`, 
                0.4053945172705755, 3.940799560441985}}]], 
              Arrow[
               
               Tube[{{-2.82842712474619, 3.4638242249419727`*^-16, 
                2.8284271247461907`}, {-0.6642135623730949, \
-1.457106781186547, 4.035533905932738}}]], 
              Arrow[
               
               Tube[{{-2.4494897427831783`, -1.4142135623730943`, 
                2.8284271247461907`}, {-0.47474487139158894`, \
-3.1301393886621627`, 3.9407995604419854`}}]], 
              Arrow[
               
               Tube[{{-1.4142135623730963`, -2.449489742783177, 
                2.8284271247461907`}, {
                0.04289321881345165, -4.165415569072245, 
                3.6819805153394647`}}]], 
              Arrow[
               
               Tube[{{-5.195736337412959*^-16, -2.82842712474619, 
                2.8284271247461907`}, {0.7499999999999997, -4.285533905932738,
                 3.3284271247461907`}}]], 
              Arrow[
               
               Tube[{{1.414213562373093, -2.449489742783179, 
                2.8284271247461907`}, {
                1.4571067811865466`, -3.458308787885701, 
                2.9748737341529177`}}]], 
              Arrow[
               
               Tube[{{2.449489742783177, -1.4142135623730963`, 
                2.8284271247461907`}, {
                1.9747448713915885`, -1.905394517270576, 
                2.7160546890503965`}}]], 
              Arrow[
               
               Tube[{{2.82842712474619, -6.927648449883945*^-16, 
                2.8284271247461907`}, {
                2.164213562373095, -0.042893218813453454`, 
                2.6213203435596433`}}]]}}}], 
          Graphics3D[{
            RGBColor[0.6, 0.4, 0.2], 
            Arrowheads[0.025], {{
              Arrow[
               
               Tube[{{0.5221047688802063, 0., 3.9657794454952415`}, {
                0.5902531163020697, 0., 4.4834175357002835`}}]], 
              Arrow[
               
               Tube[{{0.4521559932872617, 0.2610523844401031, 
                3.9657794454952415`}, {0.5111741933805232, 0.2951265581510348,
                 4.4834175357002835`}}]], 
              Arrow[
               
               Tube[{{0.2610523844401032, 0.45215599328726164`, 
                3.9657794454952415`}, {0.2951265581510349, 0.5111741933805231,
                 4.4834175357002835`}}]], 
              Arrow[
               
               Tube[{{3.1969696701435666`*^-17, 0.5221047688802063, 
                3.9657794454952415`}, {3.614257947830401*^-17, 
                0.5902531163020697, 4.4834175357002835`}}]], 
              Arrow[
               
               Tube[{{-0.26105238444010304`, 0.45215599328726175`, 
                3.9657794454952415`}, {-0.2951265581510347, 
                0.5111741933805232, 4.4834175357002835`}}]], 
              Arrow[
               
               Tube[{{-0.4521559932872616, 0.2610523844401033, 
                3.9657794454952415`}, {-0.5111741933805231, 
                0.29512655815103506`, 4.4834175357002835`}}]], 
              Arrow[
               
               Tube[{{-0.5221047688802063, 6.393939340287133*^-17, 
                3.9657794454952415`}, {-0.5902531163020697, 
                7.228515895660802*^-17, 4.4834175357002835`}}]], 
              Arrow[
               
               Tube[{{-0.45215599328726175`, -0.26105238444010304`, 
                3.9657794454952415`}, {-0.5111741933805232, \
-0.2951265581510347, 4.4834175357002835`}}]], 
              Arrow[
               
               Tube[{{-0.26105238444010337`, -0.4521559932872615, 
                3.9657794454952415`}, {-0.2951265581510351, \
-0.511174193380523, 4.4834175357002835`}}]], 
              Arrow[
               
               Tube[{{-9.590909010430698*^-17, -0.5221047688802063, 
                3.9657794454952415`}, {-1.08427738434912*^-16, \
-0.5902531163020697, 4.4834175357002835`}}]], 
              Arrow[
               
               Tube[{{0.26105238444010276`, -0.45215599328726186`, 
                3.9657794454952415`}, {
                0.2951265581510344, -0.5111741933805234, 
                4.4834175357002835`}}]], 
              Arrow[
               
               Tube[{{0.4521559932872615, -0.26105238444010337`, 
                3.9657794454952415`}, {0.511174193380523, -0.2951265581510351,
                 4.4834175357002835`}}]], 
              Arrow[
               
               Tube[{{0.5221047688802063, -1.2787878680574266`*^-16, 
                3.9657794454952415`}, {
                0.5902531163020697, -1.4457031791321603`*^-16, 
                4.4834175357002835`}}]]}, {
              Arrow[
               
               Tube[{{1.035276180410083, 0., 3.8637033051562732`}, {
                1.3032253728412055`, 0., 4.863703305156273}}]], 
              Arrow[
               
               Tube[{{0.8965754721680536, 0.5176380902050414, 
                3.8637033051562732`}, {1.1286262797369309`, 
                0.6516126864206027, 4.863703305156273}}]], 
              Arrow[
               
               Tube[{{0.5176380902050416, 0.8965754721680534, 
                3.8637033051562732`}, {0.6516126864206029, 
                1.1286262797369306`, 4.863703305156273}}]], 
              Arrow[
               
               Tube[{{6.33923830286353*^-17, 1.035276180410083, 
                3.8637033051562732`}, {7.979953907087993*^-17, 
                1.3032253728412055`, 4.863703305156273}}]], 
              Arrow[
               
               Tube[{{-0.5176380902050413, 0.8965754721680537, 
                3.8637033051562732`}, {-0.6516126864206025, 
                1.1286262797369309`, 4.863703305156273}}]], 
              Arrow[
               
               Tube[{{-0.8965754721680533, 0.5176380902050418, 
                3.8637033051562732`}, {-1.1286262797369306`, 
                0.6516126864206032, 4.863703305156273}}]], 
              Arrow[
               
               Tube[{{-1.035276180410083, 1.267847660572706*^-16, 
                3.8637033051562732`}, {-1.3032253728412055`, 
                1.5959907814175986`*^-16, 4.863703305156273}}]], 
              Arrow[
               
               Tube[{{-0.8965754721680537, -0.5176380902050413, 
                3.8637033051562732`}, {-1.1286262797369309`, \
-0.6516126864206025, 4.863703305156273}}]], 
              Arrow[
               
               Tube[{{-0.5176380902050419, -0.8965754721680531, 
                3.8637033051562732`}, {-0.6516126864206033, \
-1.1286262797369302`, 4.863703305156273}}]], 
              Arrow[
               
               Tube[{{-1.9017714908590586`*^-16, -1.035276180410083, 
                3.8637033051562732`}, {-2.393986172126397*^-16, \
-1.3032253728412055`, 4.863703305156273}}]], 
              Arrow[
               
               Tube[{{0.5176380902050407, -0.8965754721680539, 
                3.8637033051562732`}, {
                0.6516126864206018, -1.1286262797369313`, 
                4.863703305156273}}]], 
              Arrow[
               
               Tube[{{0.8965754721680531, -0.5176380902050419, 
                3.8637033051562732`}, {
                1.1286262797369302`, -0.6516126864206033, 
                4.863703305156273}}]], 
              Arrow[
               
               Tube[{{1.035276180410083, -2.535695321145412*^-16, 
                3.8637033051562732`}, {
                1.3032253728412055`, -3.191981562835197*^-16, 
                4.863703305156273}}]]}, {
              Arrow[
               
               Tube[{{1.5307337294603591`, 0., 3.695518130045147}, {
                2.116520167087264, 0., 5.109731692418242}}]], 
              Arrow[
               
               Tube[{{1.3256542961423672`, 0.7653668647301795, 
                3.695518130045147}, {1.8329602323196554`, 1.0582600835436318`,
                 5.109731692418242}}]], 
              Arrow[
               
               Tube[{{0.7653668647301798, 1.3256542961423672`, 
                3.695518130045147}, {1.0582600835436322`, 1.8329602323196554`,
                 5.109731692418242}}]], 
              Arrow[
               
               Tube[{{9.373040810652597*^-17, 1.5307337294603591`, 
                3.695518130045147}, {1.2959948239771198`*^-16, 
                2.116520167087264, 5.109731692418242}}]], 
              Arrow[
               
               Tube[{{-0.7653668647301792, 1.3256542961423674`, 
                3.695518130045147}, {-1.0582600835436315`, 
                1.8329602323196559`, 5.109731692418242}}]], 
              Arrow[
               
               Tube[{{-1.325654296142367, 0.7653668647301801, 
                3.695518130045147}, {-1.832960232319655, 1.0582600835436329`, 
                5.109731692418242}}]], 
              Arrow[
               
               Tube[{{-1.5307337294603591`, 1.8746081621305194`*^-16, 
                3.695518130045147}, {-2.116520167087264, 
                2.5919896479542395`*^-16, 5.109731692418242}}]], 
              Arrow[
               
               Tube[{{-1.3256542961423674`, -0.7653668647301792, 
                3.695518130045147}, {-1.8329602323196559`, \
-1.0582600835436315`, 5.109731692418242}}]], 
              Arrow[
               
               Tube[{{-0.7653668647301802, -1.3256542961423667`, 
                3.695518130045147}, {-1.058260083543633, -1.832960232319655, 
                5.109731692418242}}]], 
              Arrow[
               
               Tube[{{-2.811912243195779*^-16, -1.5307337294603591`, 
                3.695518130045147}, {-3.887984471931359*^-16, \
-2.116520167087264, 5.109731692418242}}]], 
              Arrow[
               
               Tube[{{0.7653668647301785, -1.3256542961423678`, 
                3.695518130045147}, {
                1.0582600835436304`, -1.8329602323196563`, 
                5.109731692418242}}]], 
              Arrow[
               
               Tube[{{1.3256542961423667`, -0.7653668647301802, 
                3.695518130045147}, {1.832960232319655, -1.058260083543633, 
                5.109731692418242}}]], 
              Arrow[
               
               Tube[{{1.5307337294603591`, -3.749216324261039*^-16, 
                3.695518130045147}, {
                2.116520167087264, -5.183979295908479*^-16, 
                5.109731692418242}}]]}, {
              Arrow[
               
               Tube[{{1.9999999999999998`, 0., 3.464101615137755}, {
                2.9999999999999996`, 0., 5.196152422706632}}]], 
              Arrow[
               
               Tube[{{1.7320508075688772`, 0.9999999999999998, 
                3.464101615137755}, {2.5980762113533156`, 1.4999999999999996`,
                 5.196152422706632}}]], 
              Arrow[
               
               Tube[{{1., 1.732050807568877, 3.464101615137755}, {1.5, 
                2.598076211353315, 5.196152422706632}}]], 
              Arrow[
               
               Tube[{{1.224646799147353*^-16, 1.9999999999999998`, 
                3.464101615137755}, {1.8369701987210294`*^-16, 
                2.9999999999999996`, 5.196152422706632}}]], 
              Arrow[
               
               Tube[{{-0.9999999999999994, 1.7320508075688774`, 
                3.464101615137755}, {-1.4999999999999991`, 2.598076211353316, 
                5.196152422706632}}]], 
              Arrow[
               
               Tube[{{-1.7320508075688767`, 1.0000000000000004`, 
                3.464101615137755}, {-2.598076211353315, 1.5000000000000007`, 
                5.196152422706632}}]], 
              Arrow[
               
               Tube[{{-1.9999999999999998`, 2.449293598294706*^-16, 
                3.464101615137755}, {-2.9999999999999996`, 
                3.673940397442059*^-16, 5.196152422706632}}]], 
              Arrow[
               
               Tube[{{-1.7320508075688774`, -0.9999999999999994, 
                3.464101615137755}, {-2.598076211353316, -1.4999999999999991`,
                 5.196152422706632}}]], 
              Arrow[
               
               Tube[{{-1.0000000000000007`, -1.7320508075688765`, 
                3.464101615137755}, {-1.5000000000000009`, \
-2.5980762113533147`, 5.196152422706632}}]], 
              Arrow[
               
               Tube[{{-3.673940397442059*^-16, -1.9999999999999998`, 
                3.464101615137755}, {-5.510910596163088*^-16, \
-2.9999999999999996`, 5.196152422706632}}]], 
              Arrow[
               
               Tube[{{0.9999999999999984, -1.7320508075688779`, 
                3.464101615137755}, {1.4999999999999976`, -2.598076211353317, 
                5.196152422706632}}]], 
              Arrow[
               
               Tube[{{1.7320508075688765`, -1.0000000000000007`, 
                3.464101615137755}, {
                2.5980762113533147`, -1.5000000000000009`, 
                5.196152422706632}}]], 
              Arrow[
               
               Tube[{{1.9999999999999998`, -4.898587196589412*^-16, 
                3.464101615137755}, {
                2.9999999999999996`, -7.347880794884118*^-16, 
                5.196152422706632}}]]}, {
              Arrow[
               
               Tube[{{2.435045716034882, 0., 3.1734133611649407`}, {
                3.9174076258298403`, 0., 5.105265013743077}}]], 
              Arrow[
               
               Tube[{{2.1088114494626766`, 1.2175228580174409`, 
                3.1734133611649407`}, {3.3925745209475267`, 
                1.9587038129149197`, 5.105265013743077}}]], 
              Arrow[
               
               Tube[{{1.2175228580174413`, 2.108811449462676, 
                3.1734133611649407`}, {1.9587038129149206`, 3.392574520947526,
                 5.105265013743077}}]], 
              Arrow[
               
               Tube[{{1.4910354709597966`*^-16, 2.435045716034882, 
                3.1734133611649407`}, {2.398720354963973*^-16, 
                3.9174076258298403`, 5.105265013743077}}]], 
              Arrow[
               
               Tube[{{-1.2175228580174406`, 2.1088114494626766`, 
                3.1734133611649407`}, {-1.9587038129149192`, 
                3.392574520947527, 5.105265013743077}}]], 
              Arrow[
               
               Tube[{{-2.108811449462676, 1.217522858017442, 
                3.1734133611649407`}, {-3.392574520947526, 
                1.9587038129149215`, 5.105265013743077}}]], 
              Arrow[
               
               Tube[{{-2.435045716034882, 2.982070941919593*^-16, 
                3.1734133611649407`}, {-3.9174076258298403`, 
                4.797440709927946*^-16, 5.105265013743077}}]], 
              Arrow[
               
               Tube[{{-2.1088114494626766`, -1.2175228580174406`, 
                3.1734133611649407`}, {-3.392574520947527, \
-1.9587038129149192`, 5.105265013743077}}]], 
              Arrow[
               
               Tube[{{-1.2175228580174422`, -2.1088114494626757`, 
                3.1734133611649407`}, {-1.958703812914922, \
-3.3925745209475258`, 5.105265013743077}}]], 
              Arrow[
               
               Tube[{{-4.473106412879389*^-16, -2.435045716034882, 
                3.1734133611649407`}, {-7.196161064891919*^-16, \
-3.9174076258298403`, 5.105265013743077}}]], 
              Arrow[
               Tube[{{1.2175228580174393`, -2.1088114494626775`, 
                3.1734133611649407`}, {
                1.9587038129149172`, -3.3925745209475284`, 
                5.105265013743077}}]], 
              Arrow[
               
               Tube[{{2.1088114494626757`, -1.2175228580174422`, 
                3.1734133611649407`}, {
                3.3925745209475258`, -1.958703812914922, 
                5.105265013743077}}]], 
              Arrow[
               
               Tube[{{2.435045716034882, -5.964141883839186*^-16, 
                3.1734133611649407`}, {
                3.9174076258298403`, -9.594881419855892*^-16, 
                5.105265013743077}}]]}, {
              Arrow[
               
               Tube[{{2.82842712474619, 0., 2.8284271247461907`}, {
                4.82842712474619, 0., 4.828427124746192}}]], 
              Arrow[
               
               Tube[{{2.449489742783178, 1.4142135623730947`, 
                2.8284271247461907`}, {4.181540550352055, 2.4142135623730945`,
                 4.828427124746192}}]], 
              Arrow[
               
               Tube[{{1.4142135623730951`, 2.449489742783178, 
                2.8284271247461907`}, {2.414213562373095, 4.181540550352055, 
                4.828427124746192}}]], 
              Arrow[
               
               Tube[{{1.7319121124709863`*^-16, 2.82842712474619, 
                2.8284271247461907`}, {2.9565589116183395`*^-16, 
                4.82842712474619, 4.828427124746192}}]], 
              Arrow[
               
               Tube[{{-1.4142135623730943`, 2.4494897427831783`, 
                2.8284271247461907`}, {-2.4142135623730936`, 
                4.1815405503520555`, 4.828427124746192}}]], 
              Arrow[
               
               Tube[{{-2.4494897427831774`, 1.4142135623730958`, 
                2.8284271247461907`}, {-4.181540550352054, 
                2.4142135623730963`, 4.828427124746191}}]], 
              Arrow[
               
               Tube[{{-2.82842712474619, 3.4638242249419727`*^-16, 
                2.8284271247461907`}, {-4.82842712474619, 
                5.913117823236679*^-16, 4.828427124746192}}]], 
              Arrow[
               
               Tube[{{-2.4494897427831783`, -1.4142135623730943`, 
                2.8284271247461907`}, {-4.1815405503520555`, \
-2.4142135623730936`, 4.828427124746192}}]], 
              Arrow[
               
               Tube[{{-1.4142135623730963`, -2.449489742783177, 
                2.8284271247461907`}, {-2.4142135623730967`, \
-4.181540550352054, 4.828427124746191}}]], 
              Arrow[
               
               Tube[{{-5.195736337412959*^-16, -2.82842712474619, 
                2.8284271247461907`}, {-8.869676734855018*^-16, \
-4.82842712474619, 4.828427124746192}}]], 
              Arrow[
               
               Tube[{{1.414213562373093, -2.449489742783179, 
                2.8284271247461907`}, {
                2.4142135623730914`, -4.181540550352057, 
                4.828427124746192}}]], 
              Arrow[
               
               Tube[{{2.449489742783177, -1.4142135623730963`, 
                2.8284271247461907`}, {
                4.181540550352054, -2.4142135623730967`, 
                4.828427124746192}}]], 
              Arrow[
               
               Tube[{{2.82842712474619, -6.927648449883945*^-16, 
                2.8284271247461907`}, {
                4.82842712474619, -1.1826235646473358`*^-15, 
                4.828427124746192}}]]}}}], Null, Null}}; 
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
WindowTitle->"Section 14.7, Figure 14.59",
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
         GridBox[{{"\"Section \"", "\"14.7\"", 
            
            TemplateBox[{"\", Figure \"", "\"14\"", "\".\""}, "Row", 
             DisplayFunction -> (
              RowBox[{#, "\[InvisibleSpace]", #2, 
                "\[InvisibleSpace]", #3}]& ), 
             InterpretationFunction -> (RowBox[{"Row", "[", 
                RowBox[{"{", 
                  RowBox[{#, ",", #2, ",", #3}], "}"}], "]"}]& )], "\"59\""}},
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
    TextData["Section 14.7, Figure 14.59"], "Header"]}, {
   Cell[
    TextData["Section 14.7, Figure 14.59"], "Header"], "", 
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
Cell[1275, 31, 196286, 4144, 70, "Output"]
}
]
*)

(* End of internal cache information *)
(* NotebookSignature KIzkU143@#5ivI5eSlObr0ta *)
