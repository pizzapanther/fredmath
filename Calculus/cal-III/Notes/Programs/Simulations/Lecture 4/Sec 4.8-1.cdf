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
NotebookDataLength[    195056,       3838]
NotebookOptionsPosition[    162392,       3080]
NotebookOutlinePosition[    195830,       3850]
CellTagsIndexPosition[    195787,       3847]
WindowTitle->Section 14.8, Figure 14.68
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{
Cell[BoxData[
 FrameBox[
  TagBox[
   StyleBox[
    DynamicModuleBox[{$CellContext`aValue$$ = 
     0.9, $CellContext`integralTypeC14F68$$ = 1, $CellContext`showFieldP$$ = 
     False, $CellContext`showFieldS$$ = True, $CellContext`showGrids$$ = 
     False, $CellContext`showLabels$$ = True, $CellContext`showNormal$$ = 
     True, $CellContext`showPositionD$$ = True, $CellContext`showPositionS$$ =
      True, $CellContext`showPulsar$$ = True, $CellContext`showSurface$$ = 
     True, $CellContext`uMax$$ = Pi, $CellContext`uMin$$ = 
     0, $CellContext`uValue$$ = Rational[1, 4] Pi, $CellContext`vMax$$ = 2 
     Pi, $CellContext`vMin$$ = 0, $CellContext`vValue$$ = Rational[1, 12] 
     Pi, $CellContext`xMax$$ = 
     1.5, $CellContext`xMin$$ = -1.5, $CellContext`yMax$$ = 
     1.5, $CellContext`yMin$$ = -1.5, $CellContext`zMax$$ = 
     1.5, $CellContext`zMin$$ = -1.5, Typeset`show$$ = True, 
     Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
     Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
     "\"untitled\"", Typeset`specs$$ = {{{
        Hold[$CellContext`integralTypeC14F68$$], 1, ""}, {
       1 -> Pane[
         "\!\(\*FormBox[\n RowBox[{\"\[Integral]\", \n  RowBox[{SubscriptBox[\
\"\[Integral]\", \n    RowBox[{\" \", \"S\"}]], \" \", \n   RowBox[{\n    \
RowBox[{\n     StyleBox[\"F\",\nFontWeight->Bold,\nFontSlant->Plain], \"\
\[CenterDot]\", \n     StyleBox[\"n\",\nFontWeight->Bold,\n\
FontSlant->Plain]}], \" \", \"d\", \"\[VeryThinSpace]\", \"S\"}]}]}],\n \
TraditionalForm]\)", {108, Automatic}, Alignment -> Center], 2 -> 
        Pane["\!\(\*UnderscriptBox[\(\[Integral]\(\[Integral]\[Integral]\)\), \
\(D\)]\) div \!\(\*\nStyleBox[\"F\",\nFontWeight->Bold,\nFontSlant->Plain]\) \
d\[VeryThinSpace]V", {108, Automatic}, Alignment -> Center]}}, {
       Hold[
        Panel[
         Column[{
           Pane[
           "Select an integral:", {144, Automatic}, 
            BaseStyle -> {
             LineIndent -> 0, LinebreakAdjustments -> {1, 1, 0, 0, 0}, 
              LineBreakWithin -> Automatic, Hyphenation -> True, 
              TextAlignment -> Left}], 
           Row[{
             Manipulate`Place[1]}]}, Alignment -> Left, BaseStyle -> 11]]], 
       Manipulate`Dump`ThisIsNotAControl}, {{
        Hold[$CellContext`showPositionS$$], True, 
        "show \!\(\*\nStyleBox[FormBox[\n  RowBox[{\"P\", \"(\", \n   \
RowBox[{\"u\", \",\", \"v\"}], \")\"}],\n  TraditionalForm],\n\
FontSlant->\"Italic\"]\)"}, {True, False}}, {{
        Hold[$CellContext`showNormal$$], True, 
        "show \!\(\*FormBox[\n StyleBox[\"n\",\nFontWeight->Bold,\n\
FontSlant->Plain],\n TraditionalForm]\) on \!\(\*\nStyleBox[\"S\",\n\
FontSlant->\"Italic\"]\)"}, {True, False}}, {{
        Hold[$CellContext`showFieldS$$], True, 
        "show \!\(\*FormBox[\n RowBox[{\n  StyleBox[\"F\",\nFontWeight->Bold,\
\nFontSlant->Plain], \"=\", \n  RowBox[{\"\[LeftAngleBracket]\", \n   \
RowBox[{\"f\", \",\", \"g\", \",\", \"h\"}], \"\[RightAngleBracket]\"}]}],\n \
TraditionalForm]\) on \!\(\*\nStyleBox[\"S\",\nFontSlant->\"Italic\"]\)"}, {
       True, False}}, {
       Hold[
        OpenerView[{
          Pane[
           Style["Surface integral", Bold], {150, Automatic}], 
          Grid[{{
             Manipulate`Place[2]}, {
             Manipulate`Place[3]}, {
             Manipulate`Place[4]}}, Alignment -> Right]}, 
         Dynamic[$CellContext`surfaceIntegralC14F68]]], 
       Manipulate`Dump`ThisIsNotAControl}, {{
        Hold[$CellContext`showPositionD$$], True, 
        "show \!\(\*\nStyleBox[FormBox[\n  RowBox[{\"P\", \"(\", \n   \
RowBox[{\"a\", \",\", \"u\", \",\", \"v\"}], \")\"}],\n  TraditionalForm],\n\
FontSlant->\"Italic\"]\)"}, {True, False}}, {{
        Hold[$CellContext`showPulsar$$], True, 
        "show \!\(\*FormBox[\n RowBox[{\"div\", \" \", \n  StyleBox[\"F\",\n\
FontWeight->Bold,\nFontSlant->Plain]}],\n TraditionalForm]\) at \!\(\*\n\
StyleBox[\"P\",\nFontSlant->\"Italic\"]\)"}, {True, False}}, {{
        Hold[$CellContext`showFieldP$$], False, 
        "show \!\(\*FormBox[\n RowBox[{\n  StyleBox[\"F\",\nFontWeight->Bold,\
\nFontSlant->Plain], \"=\", \n  RowBox[{\"\[LeftAngleBracket]\", \n   \
RowBox[{\"f\", \",\", \"g\", \",\", \"h\"}], \"\[RightAngleBracket]\"}]}],\n \
TraditionalForm]\) at \!\(\*\nStyleBox[\"P\",\nFontSlant->\"Italic\"]\)"}, {
       True, False}}, {
       Hold[
        OpenerView[{
          Pane[
           Style["Volume integral", Bold], {150, Automatic}], 
          Grid[{{
             Manipulate`Place[5]}, {
             Manipulate`Place[6]}, {
             Manipulate`Place[7]}}, Alignment -> Right]}, 
         Dynamic[$CellContext`volumeIntegralC14F68]]], 
       Manipulate`Dump`ThisIsNotAControl}, {{
        Hold[$CellContext`showSurface$$], True, "show surface"}, {
       True, False}}, {{
        Hold[$CellContext`showLabels$$], True, "show labels"}, {
       True, False}}, {
       Hold[""], Manipulate`Dump`ThisIsNotAControl}, {
       Hold[
        Pane[
        "Drag \[CirclePlus] to change the location of point \
\!\(TraditionalForm\`\((u, v)\)\).", {144, Automatic}, 
         BaseStyle -> {
          LineIndent -> 0, LinebreakAdjustments -> {1, 1, 0, 0, 0}, 
           LineBreakWithin -> Automatic, Hyphenation -> True, TextAlignment -> 
           Left}]], Manipulate`Dump`ThisIsNotAControl}, {{
        Hold[$CellContext`aValue$$], 0.9}, 0}, {{
        Hold[$CellContext`showGrids$$], False, "show grids"}, 0}, {{
        Hold[$CellContext`xMin$$], -1.5}, 0}, {{
        Hold[$CellContext`xMax$$], 1.5}, 0}, {{
        Hold[$CellContext`yMin$$], -1.5}, 0}, {{
        Hold[$CellContext`yMax$$], 1.5}, 0}, {{
        Hold[$CellContext`zMin$$], -1.5}, 0}, {{
        Hold[$CellContext`zMax$$], 1.5}, 0}, {{
        Hold[$CellContext`uMin$$], 0}, 0}, {{
        Hold[$CellContext`uMax$$], Pi}, 0}, {{
        Hold[$CellContext`vMin$$], 0}, 0}, {{
        Hold[$CellContext`vMax$$], 2 Pi}, 0}, {{
        Hold[$CellContext`uValue$$], Rational[1, 4] Pi}, 0}, {{
        Hold[$CellContext`vValue$$], Rational[1, 12] Pi}, 0}}, 
     Typeset`size$$ = {504., {198.1875, 204.8125}}, Typeset`update$$ = 0, 
     Typeset`initDone$$, Typeset`skipInitDone$$ = 
     False, $CellContext`integralTypeC14F68$34295$$ = 
     False, $CellContext`showPositionS$34296$$ = 
     False, $CellContext`showNormal$34297$$ = 
     False, $CellContext`showFieldS$34298$$ = 
     False, $CellContext`showPositionD$34299$$ = 
     False, $CellContext`showPulsar$34300$$ = 
     False, $CellContext`showFieldP$34301$$ = 
     False, $CellContext`showSurface$34302$$ = 
     False, $CellContext`showLabels$34303$$ = False}, 
     DynamicBox[Manipulate`ManipulateBoxes[
      2, StandardForm, 
       "Variables" :> {$CellContext`aValue$$ = 
         0.9, $CellContext`integralTypeC14F68$$ = 
         1, $CellContext`showFieldP$$ = False, $CellContext`showFieldS$$ = 
         True, $CellContext`showGrids$$ = False, $CellContext`showLabels$$ = 
         True, $CellContext`showNormal$$ = True, $CellContext`showPositionD$$ = 
         True, $CellContext`showPositionS$$ = True, $CellContext`showPulsar$$ = 
         True, $CellContext`showSurface$$ = True, $CellContext`uMax$$ = 
         Pi, $CellContext`uMin$$ = 0, $CellContext`uValue$$ = 
         Rational[1, 4] Pi, $CellContext`vMax$$ = 2 Pi, $CellContext`vMin$$ = 
         0, $CellContext`vValue$$ = Rational[1, 12] Pi, $CellContext`xMax$$ = 
         1.5, $CellContext`xMin$$ = -1.5, $CellContext`yMax$$ = 
         1.5, $CellContext`yMin$$ = -1.5, $CellContext`zMax$$ = 
         1.5, $CellContext`zMin$$ = -1.5}, "ControllerVariables" :> {
         Hold[$CellContext`integralTypeC14F68$$, \
$CellContext`integralTypeC14F68$34295$$, False], 
         Hold[$CellContext`showPositionS$$, \
$CellContext`showPositionS$34296$$, False], 
         Hold[$CellContext`showNormal$$, $CellContext`showNormal$34297$$, 
          False], 
         Hold[$CellContext`showFieldS$$, $CellContext`showFieldS$34298$$, 
          False], 
         Hold[$CellContext`showPositionD$$, \
$CellContext`showPositionD$34299$$, False], 
         Hold[$CellContext`showPulsar$$, $CellContext`showPulsar$34300$$, 
          False], 
         Hold[$CellContext`showFieldP$$, $CellContext`showFieldP$34301$$, 
          False], 
         Hold[$CellContext`showSurface$$, $CellContext`showSurface$34302$$, 
          False], 
         Hold[$CellContext`showLabels$$, $CellContext`showLabels$34303$$, 
          False]}, 
       "OtherVariables" :> {
        Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
         Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
         Typeset`specs$$, Typeset`size$$, Typeset`update$$, 
         Typeset`initDone$$, Typeset`skipInitDone$$}, 
       "Body" :> (
        If[$CellContext`integralTypeC14F68$$ == 
          1, {$CellContext`surfaceIntegralC14F68 = 
           True, $CellContext`volumeIntegralC14F68 = 
           False}, {$CellContext`surfaceIntegralC14F68 = 
           False, $CellContext`volumeIntegralC14F68 = True}]; 
        Switch[$CellContext`integralTypeC14F68$$, 1, 
          Grid[{{
             Framed[
             "Divergence Theorem: \!\(\*FormBox[\n RowBox[{\n  \
RowBox[{UnderscriptBox[\n    RowBox[{\"\[Integral]\", \"\[Integral]\"}], \
\"S\"], \" \", \n   RowBox[{\n    StyleBox[\"F\",\nFontWeight->Bold,\n\
FontSlant->Plain], \"\[CenterDot]\", \n    StyleBox[\"n\",\nFontWeight->Bold,\
\nFontSlant->Plain]}], \" \", \"d\", \"\[VeryThinSpace]\", \"S\"}], \"=\", \n \
 RowBox[{UnderscriptBox[\n    RowBox[{\"\[Integral]\", \n     RowBox[{\"\
\[Integral]\", \"\[Integral]\"}]}], \"D\"], \" \", \"div\", \" \", \n   \
StyleBox[\"F\",\nFontWeight->Bold,\nFontSlant->Plain], \" \", \"d\", \"\
\[VeryThinSpace]\", \"V\"}]}],\n TraditionalForm]\)", $CellContext`bcFO], 
             SpanFromLeft}, {
             Deploy[
              Show[{
                Graphics[{
                  AbsoluteThickness[1], $CellContext`bcAreaPositiveColor, 
                  EdgeForm[$CellContext`bcAreaPositiveBorderColor], 
                  Rectangle[
                   Dynamic[{$CellContext`uMin$$, $CellContext`vMin$$}], 
                   Dynamic[{$CellContext`uMax$$, $CellContext`vMax$$}]], {
                   Dynamic[
                    
                    If[$CellContext`vMin$$ <= $CellContext`vValue$$ <= \
$CellContext`vMax$$, {$CellContext`bcB, 
                    
                    Line[{{$CellContext`uMin$$, $CellContext`vValue$$}, \
{$CellContext`uMax$$, $CellContext`vValue$$}}]}, Black]], 
                   Dynamic[
                    
                    If[$CellContext`uMin$$ <= $CellContext`uValue$$ <= \
$CellContext`uMax$$, {$CellContext`bcG, 
                    
                    Line[{{$CellContext`uValue$$, $CellContext`vMin$$}, \
{$CellContext`uValue$$, $CellContext`vMax$$}}]}, Black]], Black, Orange, 
                   Locator[
                    
                    Dynamic[{$CellContext`uValue$$, \
$CellContext`vValue$$}]]}}, BaseStyle -> {"Text", 13}, AspectRatio -> 2.5, 
                 Ticks -> {
                   Range[0, Pi, Pi/2], 
                   Range[0, 2 Pi, Pi/2]}, AxesStyle -> Arrowheads[0.06], 
                 AxesLabel -> {
                  "\!\(\*\nStyleBox[\"u\",\nFontSlant->\"Italic\"]\)", 
                   "\!\(\*\nStyleBox[\"v\",\nFontSlant->\"Italic\"]\)"}, Axes -> 
                 True, ImageSize -> 2 72, PlotRange -> {{0, 4}, {0, 7}}]}]], 
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
                Graphics3D[{
                  AbsolutePointSize[5], 
                  Arrowheads[0.025], 
                  If[$CellContext`showPositionS$$, {Black, 
                    Point[
                    $CellContext`funcC14F68S[$CellContext`uValue$$, \
$CellContext`vValue$$]], 
                    If[$CellContext`showLabels$$, {Black, 
                    Text[
                    "\!\(TraditionalForm\`P\)", 
                    1.05 $CellContext`funcC14F68S[$CellContext`uValue$$, \
$CellContext`vValue$$], {0, -1}]}, Black], 
                    If[$CellContext`showFieldS$$, {$CellContext`bcField, 
                    Arrow[
                    Tube[{
                    $CellContext`funcC14F68S[$CellContext`uValue$$, \
$CellContext`vValue$$], $CellContext`funcC14F68S[$CellContext`uValue$$, \
$CellContext`vValue$$] + Apply[$CellContext`funcC14F68F, 
                    $CellContext`funcC14F68S[$CellContext`uValue$$, \
$CellContext`vValue$$]]}]], 
                    If[$CellContext`showLabels$$, {Black, 
                    Text[
                    "\!\(\*FormBox[\n StyleBox[\"F\",\nFontWeight->Bold,\n\
FontSlant->Plain],\n TraditionalForm]\)", \
$CellContext`funcC14F68S[$CellContext`uValue$$, $CellContext`vValue$$] + 
                    Apply[$CellContext`funcC14F68F, 
                    $CellContext`funcC14F68S[$CellContext`uValue$$, \
$CellContext`vValue$$]] + 0.1 Normalize[
                    Apply[$CellContext`funcC14F68F, 
                    $CellContext`funcC14F68S[$CellContext`uValue$$, \
$CellContext`vValue$$]]], {0, -1}]}, Black]}, Black], 
                    If[$CellContext`showNormal$$, {$CellContext`bcNormal, 
                    Arrow[
                    Tube[{
                    $CellContext`funcC14F68S[$CellContext`uValue$$, \
$CellContext`vValue$$], $CellContext`funcC14F68S[$CellContext`uValue$$, \
$CellContext`vValue$$] + $CellContext`funcC14F68SN[$CellContext`uValue$$, \
$CellContext`vValue$$]}]], 
                    If[$CellContext`showLabels$$, {Black, 
                    Text[
                    "\!\(\*FormBox[\n StyleBox[\"n\",\nFontWeight->Bold,\n\
FontSlant->Plain],\n TraditionalForm]\)", \
$CellContext`funcC14F68S[$CellContext`uValue$$, $CellContext`vValue$$] + \
$CellContext`funcC14F68SN[$CellContext`uValue$$, $CellContext`vValue$$] + 
                    0.1 Normalize[
                    $CellContext`funcC14F68SN[$CellContext`uValue$$, \
$CellContext`vValue$$]], {0, -1}]}, Black]}, Black]}, Black]}], 
                If[
                 And[
                  
                  Not[$CellContext`showPositionS$$], \
$CellContext`showFieldS$$], $CellContext`plotC14F68FonS, 
                 Graphics3D[{}]], 
                If[
                 And[
                  
                  Not[$CellContext`showPositionS$$], \
$CellContext`showNormal$$], $CellContext`plotC14F68NonS, 
                 Graphics3D[{}]], 
                If[$CellContext`showSurface$$, {$CellContext`plotC14F68S, 
                  ParametricPlot3D[
                   $CellContext`funcC14F68S[$CellContext`u, $CellContext`v], \
{$CellContext`u, 0, Pi}, {$CellContext`v, 0, 2 Pi}, 
                   Mesh -> {{$CellContext`uValue$$}, {$CellContext`vValue$$}},
                    MeshStyle -> {{
                    AbsoluteThickness[1], $CellContext`bcG}, {
                    AbsoluteThickness[1], $CellContext`bcB}}, MaxRecursion -> 
                   2, PlotStyle -> {{None}}]}, 
                 Graphics3D[{}]]}, 
               PlotRange -> {{$CellContext`xMin$$, $CellContext`xMax$$}, \
{$CellContext`yMin$$, $CellContext`yMax$$}, {$CellContext`zMin$$, \
$CellContext`zMax$$ + 0.2}}, ImageSize -> 5 {72, 72}, Lighting -> "Neutral", 
               Boxed -> False, ViewPoint -> {4, 3, 2}, 
               BaseStyle -> {"Text", 13}, Epilog -> {
                 If[
                  
                  And[$CellContext`showLabels$$, $CellContext`uMin$$ <= \
$CellContext`uValue$$ <= $CellContext`uMax$$, $CellContext`vMin$$ <= \
$CellContext`vValue$$ <= $CellContext`vMax$$, $CellContext`showPositionS$$], {
                  
                   Inset[
                    Graphics[{Black, 
                    Text[
                    Which[Dot[
                    $CellContext`funcC14F68SN[$CellContext`uValue$$, \
$CellContext`vValue$$], 
                    Apply[$CellContext`funcC14F68F, 
                    $CellContext`funcC14F68S[$CellContext`uValue$$, \
$CellContext`vValue$$]]] < 0, 
                    "\!\(\*FormBox[\n RowBox[{FormBox[\n   RowBox[{\n    \
StyleBox[\"F\",\nFontWeight->Bold,\nFontSlant->Plain], \"\[CenterDot]\", \n   \
 StyleBox[\"n\",\nFontWeight->Bold,\nFontSlant->Plain]}],\n   \
TraditionalForm], \"<\", \"0\"}],\n TraditionalForm]\)", Dot[
                    $CellContext`funcC14F68SN[$CellContext`uValue$$, \
$CellContext`vValue$$], 
                    Apply[$CellContext`funcC14F68F, 
                    $CellContext`funcC14F68S[$CellContext`uValue$$, \
$CellContext`vValue$$]]] == 0, 
                    "\!\(\*FormBox[\n RowBox[{FormBox[\n   RowBox[{\n    \
StyleBox[\"F\",\nFontWeight->Bold,\nFontSlant->Plain], \"\[CenterDot]\", \n   \
 StyleBox[\"n\",\nFontWeight->Bold,\nFontSlant->Plain]}],\n   \
TraditionalForm], \"=\", \"0\"}],\n TraditionalForm]\)", Dot[
                    $CellContext`funcC14F68SN[$CellContext`uValue$$, \
$CellContext`vValue$$], 
                    Apply[$CellContext`funcC14F68F, 
                    $CellContext`funcC14F68S[$CellContext`uValue$$, \
$CellContext`vValue$$]]] > 0, 
                    "\!\(\*FormBox[\n RowBox[{FormBox[\n   RowBox[{\n    \
StyleBox[\"F\",\nFontWeight->Bold,\nFontSlant->Plain], \"\[CenterDot]\", \n   \
 StyleBox[\"n\",\nFontWeight->Bold,\nFontSlant->Plain]}],\n   \
TraditionalForm], \">\", \"0\"}],\n TraditionalForm]\)"], {
                    Dot[
                    $CellContext`funcC14F68SN[$CellContext`uValue$$, \
$CellContext`vValue$$], 
                    Apply[$CellContext`funcC14F68F, 
                    $CellContext`funcC14F68S[$CellContext`uValue$$, \
$CellContext`vValue$$]]], 0}, {0, -3}], Black, 
                    Text["\[FilledDownTriangle]", {
                    Dot[
                    $CellContext`funcC14F68SN[$CellContext`uValue$$, \
$CellContext`vValue$$], 
                    Apply[$CellContext`funcC14F68F, 
                    $CellContext`funcC14F68S[$CellContext`uValue$$, \
$CellContext`vValue$$]]], 0}, {0, -1}]}, Axes -> {True, False}, AxesStyle -> 
                    Arrowheads[{-0.08, 0.08}], Ticks -> {{0}, None}, 
                    PlotRange -> {{-2, 2}, {-0.5, 1}}, AspectRatio -> 0.3, 
                    BaseStyle -> {"Text", 13}, ImageSize -> 2 72], 
                    ImageScaled[{0.99, 0.99}], 
                    ImageScaled[{1, 1}]]}, Black]}]]}}, Spacings -> 0, 
           BaseStyle -> {"TR", 13}], 2, 
          Grid[{{
             Framed[
             "Divergence Theorem: \!\(\*FormBox[\n RowBox[{\n  \
RowBox[{UnderscriptBox[\n    RowBox[{\"\[Integral]\", \"\[Integral]\"}], \
\"S\"], \" \", \n   RowBox[{\n    StyleBox[\"F\",\nFontWeight->Bold,\n\
FontSlant->Plain], \"\[CenterDot]\", \n    StyleBox[\"n\",\nFontWeight->Bold,\
\nFontSlant->Plain]}], \" \", \"d\", \"\[VeryThinSpace]\", \"S\"}], \"=\", \n \
 RowBox[{UnderscriptBox[\n    RowBox[{\"\[Integral]\", \n     RowBox[{\"\
\[Integral]\", \"\[Integral]\"}]}], \"D\"], \" \", \"div\", \" \", \n   \
StyleBox[\"F\",\nFontWeight->Bold,\nFontSlant->Plain], \" \", \"d\", \"\
\[VeryThinSpace]\", \"V\"}]}],\n TraditionalForm]\)", $CellContext`bcFO], 
             SpanFromLeft}, {
             Column[{
               Deploy[
                Show[{
                  Graphics[{
                    AbsoluteThickness[1], $CellContext`bcAreaPositiveColor, 
                    EdgeForm[$CellContext`bcAreaPositiveBorderColor], 
                    Rectangle[
                    Dynamic[{$CellContext`uMin$$, $CellContext`vMin$$}], 
                    Dynamic[{$CellContext`uMax$$, $CellContext`vMax$$}]], {
                    Dynamic[
                    
                    If[$CellContext`vMin$$ <= $CellContext`vValue$$ <= \
$CellContext`vMax$$, {$CellContext`bcB, 
                    
                    Line[{{$CellContext`uMin$$, $CellContext`vValue$$}, \
{$CellContext`uMax$$, $CellContext`vValue$$}}]}, Black]], 
                    Dynamic[
                    
                    If[$CellContext`uMin$$ <= $CellContext`uValue$$ <= \
$CellContext`uMax$$, {$CellContext`bcG, 
                    
                    Line[{{$CellContext`uValue$$, $CellContext`vMin$$}, \
{$CellContext`uValue$$, $CellContext`vMax$$}}]}, Black]], Black, Orange, 
                    Locator[
                    
                    Dynamic[{$CellContext`uValue$$, \
$CellContext`vValue$$}]]}}, BaseStyle -> {"Text", 13}, AspectRatio -> 2.5, 
                   Ticks -> {
                    Range[0, Pi, Pi/2], 
                    Range[0, 2 Pi, Pi/2]}, AxesStyle -> Arrowheads[0.06], 
                   AxesLabel -> {
                    "\!\(\*\nStyleBox[\"u\",\nFontSlant->\"Italic\"]\)", 
                    "\!\(\*\nStyleBox[\"v\",\nFontSlant->\"Italic\"]\)"}, 
                   Axes -> True, ImageSize -> 2 72, 
                   PlotRange -> {{0, 4}, {0, 7}}]}]], 
               Deploy[
                Row[{
                  Spacer[10], 
                  "\!\(\*\nStyleBox[\"a\",\nFontSlant->\"Italic\"]\)\!\(\*\n\
StyleBox[\" \",\nFontSlant->\"Italic\"]\)", 
                  Slider[
                   Dynamic[$CellContext`aValue$$], {0, 1, 0.01}, 
                   ImageSize -> {1.3 72, Automatic}]}]]}], 
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
                Graphics3D[{
                  AbsolutePointSize[4], 
                  Arrowheads[0.025], 
                  If[$CellContext`showPositionD$$, {Black, 
                    Point[
                    $CellContext`funcC14F68D[$CellContext`aValue$$, \
$CellContext`uValue$$, $CellContext`vValue$$]], 
                    If[$CellContext`showLabels$$, {Black, 
                    Text[
                    "\!\(TraditionalForm\`P\)", 
                    1.05 $CellContext`funcC14F68D[$CellContext`aValue$$, \
$CellContext`uValue$$, $CellContext`vValue$$], {0, -1}]}, Black]}, Black], 
                  If[
                   
                   And[$CellContext`showPulsar$$, $CellContext`uMin$$ <= \
$CellContext`uValue$$ <= $CellContext`uMax$$, $CellContext`vMin$$ <= \
$CellContext`vValue$$ <= $CellContext`vMax$$], {
                    Which[Apply[$CellContext`funcC14F68FDiv, 
                    $CellContext`funcC14F68D[$CellContext`aValue$$, \
$CellContext`uValue$$, $CellContext`vValue$$]] < 0, Purple, 
                    Apply[$CellContext`funcC14F68FDiv, 
                    $CellContext`funcC14F68D[$CellContext`aValue$$, \
$CellContext`uValue$$, $CellContext`vValue$$]] == 0, Gray, 
                    Apply[$CellContext`funcC14F68FDiv, 
                    $CellContext`funcC14F68D[$CellContext`aValue$$, \
$CellContext`uValue$$, $CellContext`vValue$$]] > 0, 
                    Darker[Yellow]], 
                    Sphere[
                    $CellContext`funcC14F68D[$CellContext`aValue$$, \
$CellContext`uValue$$, $CellContext`vValue$$], 
                    Which[Apply[$CellContext`funcC14F68FDiv, 
                    $CellContext`funcC14F68D[$CellContext`aValue$$, \
$CellContext`uValue$$, $CellContext`vValue$$]] < 0, 0.1 - 0.08 Dynamic[
                    Clock[1, 0.2/Abs[
                    Apply[$CellContext`funcC14F68FDiv, 
                    $CellContext`funcC14F68D[$CellContext`aValue$$, \
$CellContext`uValue$$, $CellContext`vValue$$]]]]], 
                    Apply[$CellContext`funcC14F68FDiv, 
                    $CellContext`funcC14F68D[$CellContext`aValue$$, \
$CellContext`uValue$$, $CellContext`vValue$$]] == 0, 0.06, 
                    Apply[$CellContext`funcC14F68FDiv, 
                    $CellContext`funcC14F68D[$CellContext`aValue$$, \
$CellContext`uValue$$, $CellContext`vValue$$]] > 0, 0.02 + 0.08 Dynamic[
                    Clock[1, 0.1/Abs[
                    Apply[$CellContext`funcC14F68FDiv, 
                    $CellContext`funcC14F68D[$CellContext`aValue$$, \
$CellContext`uValue$$, $CellContext`vValue$$]]]]]]]}, Black], 
                  If[$CellContext`showFieldP$$, {$CellContext`bcField, 
                    Arrow[
                    Tube[{
                    $CellContext`funcC14F68D[$CellContext`aValue$$, \
$CellContext`uValue$$, $CellContext`vValue$$], \
$CellContext`funcC14F68D[$CellContext`aValue$$, $CellContext`uValue$$, \
$CellContext`vValue$$] + Apply[$CellContext`funcC14F68F, 
                    $CellContext`funcC14F68D[$CellContext`aValue$$, \
$CellContext`uValue$$, $CellContext`vValue$$]]}]], 
                    If[$CellContext`showLabels$$, {Black, 
                    Text[
                    "\!\(\*FormBox[\n StyleBox[\"F\",\nFontWeight->Bold,\n\
FontSlant->Plain],\n TraditionalForm]\)", \
$CellContext`funcC14F68D[$CellContext`aValue$$, $CellContext`uValue$$, \
$CellContext`vValue$$] + Apply[$CellContext`funcC14F68F, 
                    $CellContext`funcC14F68D[$CellContext`aValue$$, \
$CellContext`uValue$$, $CellContext`vValue$$]] + 0.1 Normalize[
                    Apply[$CellContext`funcC14F68F, 
                    $CellContext`funcC14F68D[$CellContext`aValue$$, \
$CellContext`uValue$$, $CellContext`vValue$$]]], {0, -1}]}, Black]}, Black]}], 
                If[$CellContext`showPositionD$$, {
                  ParametricPlot3D[
                   $CellContext`funcC14F68D[$CellContext`aValue$$, \
$CellContext`u, $CellContext`v], {$CellContext`u, 0, Pi}, {$CellContext`v, 0, 
                    2 Pi}, Mesh -> {{$CellContext`uValue$$}, \
{$CellContext`vValue$$}}, MeshStyle -> {{
                    AbsoluteThickness[1], $CellContext`bcG}, {
                    AbsoluteThickness[1], $CellContext`bcB}}, MaxRecursion -> 
                   2, PlotStyle -> {{None}}], 
                  Graphics3D[{Orange, 
                    Arrowheads[0.025], 
                    Arrow[
                    Tube[{{0, 0, 0}, 
                    $CellContext`funcC14F68D[$CellContext`aValue$$, \
$CellContext`uValue$$, $CellContext`vValue$$]}]]}]}, 
                 Graphics3D[{}]], 
                If[$CellContext`showSurface$$, {
                  ParametricPlot3D[
                   $CellContext`funcC14F68S[$CellContext`u, $CellContext`v], \
{$CellContext`u, 0, Pi}, {$CellContext`v, 0, 2 Pi}, Mesh -> {
                    Range[0, Pi, Pi/24], 
                    Range[0, 2 Pi, Pi/12]}, MeshStyle -> {{Thin, 
                    Lighter[$CellContext`bcSurfaceTop]}}, MaxRecursion -> 2, 
                   PlotStyle -> {{None}}]}, 
                 Graphics3D[{}]]}, 
               PlotRange -> {{$CellContext`xMin$$, $CellContext`xMax$$}, \
{$CellContext`yMin$$, $CellContext`yMax$$}, {$CellContext`zMin$$, \
$CellContext`zMax$$ + 0.2}}, ImageSize -> 5 {72, 72}, Lighting -> "Neutral", 
               Boxed -> False, ViewPoint -> {4, 3, 2}, 
               BaseStyle -> {"Text", 13}, Epilog -> {
                 If[
                  
                  And[$CellContext`showLabels$$, $CellContext`uMin$$ <= \
$CellContext`uValue$$ <= $CellContext`uMax$$, $CellContext`vMin$$ <= \
$CellContext`vValue$$ <= $CellContext`vMax$$, $CellContext`showPulsar$$], {
                   Inset[
                    Graphics[{Black, 
                    Text[
                    Which[Apply[$CellContext`funcC14F68FDiv, 
                    $CellContext`funcC14F68D[$CellContext`aValue$$, \
$CellContext`uValue$$, $CellContext`vValue$$]] < 0, 
                    "\!\(\*FormBox[\n RowBox[{FormBox[\n   RowBox[{\"div\", \
\" \", \n    StyleBox[\"F\",\nFontWeight->Bold,\nFontSlant->Plain]}],\n   \
TraditionalForm], \"<\", \"0\"}],\n TraditionalForm]\)", 
                    Apply[$CellContext`funcC14F68FDiv, 
                    $CellContext`funcC14F68D[$CellContext`aValue$$, \
$CellContext`uValue$$, $CellContext`vValue$$]] == 0, 
                    "\!\(\*FormBox[\n RowBox[{FormBox[\n   RowBox[{\"div\", \
\" \", \n    StyleBox[\"F\",\nFontWeight->Bold,\nFontSlant->Plain]}],\n   \
TraditionalForm], \"=\", \"0\"}],\n TraditionalForm]\)", 
                    Apply[$CellContext`funcC14F68FDiv, 
                    $CellContext`funcC14F68D[$CellContext`aValue$$, \
$CellContext`uValue$$, $CellContext`vValue$$]] > 0, 
                    "\!\(\*FormBox[\n RowBox[{FormBox[\n   RowBox[{\"div\", \
\" \", \n    StyleBox[\"F\",\nFontWeight->Bold,\nFontSlant->Plain]}],\n   \
TraditionalForm], \">\", \"0\"}],\n TraditionalForm]\)"], {
                    Apply[$CellContext`funcC14F68FDiv, 
                    $CellContext`funcC14F68D[$CellContext`aValue$$, \
$CellContext`uValue$$, $CellContext`vValue$$]], 0}, {0, -3}], 
                    Which[Apply[$CellContext`funcC14F68FDiv, 
                    $CellContext`funcC14F68D[$CellContext`aValue$$, \
$CellContext`uValue$$, $CellContext`vValue$$]] < 0, Purple, 
                    Apply[$CellContext`funcC14F68FDiv, 
                    $CellContext`funcC14F68D[$CellContext`aValue$$, \
$CellContext`uValue$$, $CellContext`vValue$$]] == 0, Gray, 
                    Apply[$CellContext`funcC14F68FDiv, 
                    $CellContext`funcC14F68D[$CellContext`aValue$$, \
$CellContext`uValue$$, $CellContext`vValue$$]] > 0, 
                    Darker[Yellow]], 
                    Text["\[FilledDownTriangle]", {
                    Apply[$CellContext`funcC14F68FDiv, 
                    $CellContext`funcC14F68D[$CellContext`aValue$$, \
$CellContext`uValue$$, $CellContext`vValue$$]], 0}, {0, -1}]}, 
                    Axes -> {True, False}, AxesStyle -> 
                    Arrowheads[{-0.08, 0.08}], Ticks -> {{0}, None}, 
                    PlotRange -> {{-0.2, 0.2}, {-0.5, 1}}, AspectRatio -> 0.3,
                     BaseStyle -> {"Text", 13}, ImageSize -> 2 72], 
                    ImageScaled[{0.99, 0.99}], 
                    ImageScaled[{1, 1}]]}, Black]}]]}}, Spacings -> 0, 
           BaseStyle -> {"TR", 13}]]), 
       "Specifications" :> {{{$CellContext`integralTypeC14F68$$, 1, ""}, {
          1 -> Pane[
            "\!\(\*FormBox[\n RowBox[{\"\[Integral]\", \n  \
RowBox[{SubscriptBox[\"\[Integral]\", \n    RowBox[{\" \", \"S\"}]], \" \", \n\
   RowBox[{\n    RowBox[{\n     StyleBox[\"F\",\nFontWeight->Bold,\n\
FontSlant->Plain], \"\[CenterDot]\", \n     StyleBox[\"n\",\n\
FontWeight->Bold,\nFontSlant->Plain]}], \" \", \"d\", \"\[VeryThinSpace]\", \
\"S\"}]}]}],\n TraditionalForm]\)", {108, Automatic}, Alignment -> Center], 2 -> 
           Pane["\!\(\*UnderscriptBox[\(\[Integral]\(\[Integral]\[Integral]\)\
\), \(D\)]\) div \!\(\*\nStyleBox[\"F\",\nFontWeight->Bold,\n\
FontSlant->Plain]\) d\[VeryThinSpace]V", {108, Automatic}, Alignment -> 
             Center]}, ControlType -> SetterBar, Appearance -> "Vertical", 
          ControlPlacement -> 1}, 
         Panel[
          Column[{
            Pane[
            "Select an integral:", {144, Automatic}, 
             BaseStyle -> {
              LineIndent -> 0, LinebreakAdjustments -> {1, 1, 0, 0, 0}, 
               LineBreakWithin -> Automatic, Hyphenation -> True, 
               TextAlignment -> Left}], 
            Row[{
              Manipulate`Place[1]}]}, Alignment -> Left, BaseStyle -> 11]], 
         Delimiter, {{$CellContext`showPositionS$$, True, 
           "show \!\(\*\nStyleBox[FormBox[\n  RowBox[{\"P\", \"(\", \n   \
RowBox[{\"u\", \",\", \"v\"}], \")\"}],\n  TraditionalForm],\n\
FontSlant->\"Italic\"]\)"}, {True, False}, ControlType -> Checkbox, 
          ControlPlacement -> 
          2}, {{$CellContext`showNormal$$, True, 
           "show \!\(\*FormBox[\n StyleBox[\"n\",\nFontWeight->Bold,\n\
FontSlant->Plain],\n TraditionalForm]\) on \!\(\*\nStyleBox[\"S\",\n\
FontSlant->\"Italic\"]\)"}, {True, False}, ControlType -> Checkbox, 
          ControlPlacement -> 
          3}, {{$CellContext`showFieldS$$, True, 
           "show \!\(\*FormBox[\n RowBox[{\n  StyleBox[\"F\",\n\
FontWeight->Bold,\nFontSlant->Plain], \"=\", \n  \
RowBox[{\"\[LeftAngleBracket]\", \n   RowBox[{\"f\", \",\", \"g\", \",\", \"h\
\"}], \"\[RightAngleBracket]\"}]}],\n TraditionalForm]\) on \!\(\*\nStyleBox[\
\"S\",\nFontSlant->\"Italic\"]\)"}, {True, False}, ControlType -> Checkbox, 
          ControlPlacement -> 4}, 
         OpenerView[{
           Pane[
            Style["Surface integral", Bold], {150, Automatic}], 
           Grid[{{
              Manipulate`Place[2]}, {
              Manipulate`Place[3]}, {
              Manipulate`Place[4]}}, Alignment -> Right]}, 
          Dynamic[$CellContext`surfaceIntegralC14F68]], 
         Delimiter, {{$CellContext`showPositionD$$, True, 
           "show \!\(\*\nStyleBox[FormBox[\n  RowBox[{\"P\", \"(\", \n   \
RowBox[{\"a\", \",\", \"u\", \",\", \"v\"}], \")\"}],\n  TraditionalForm],\n\
FontSlant->\"Italic\"]\)"}, {True, False}, ControlType -> Checkbox, 
          ControlPlacement -> 
          5}, {{$CellContext`showPulsar$$, True, 
           "show \!\(\*FormBox[\n RowBox[{\"div\", \" \", \n  StyleBox[\"F\",\
\nFontWeight->Bold,\nFontSlant->Plain]}],\n TraditionalForm]\) at \!\(\*\n\
StyleBox[\"P\",\nFontSlant->\"Italic\"]\)"}, {True, False}, ControlType -> 
          Checkbox, ControlPlacement -> 
          6}, {{$CellContext`showFieldP$$, False, 
           "show \!\(\*FormBox[\n RowBox[{\n  StyleBox[\"F\",\n\
FontWeight->Bold,\nFontSlant->Plain], \"=\", \n  \
RowBox[{\"\[LeftAngleBracket]\", \n   RowBox[{\"f\", \",\", \"g\", \",\", \"h\
\"}], \"\[RightAngleBracket]\"}]}],\n TraditionalForm]\) at \!\(\*\nStyleBox[\
\"P\",\nFontSlant->\"Italic\"]\)"}, {True, False}, ControlType -> Checkbox, 
          ControlPlacement -> 7}, 
         OpenerView[{
           Pane[
            Style["Volume integral", Bold], {150, Automatic}], 
           Grid[{{
              Manipulate`Place[5]}, {
              Manipulate`Place[6]}, {
              Manipulate`Place[7]}}, Alignment -> Right]}, 
          Dynamic[$CellContext`volumeIntegralC14F68]], 
         Delimiter, {{$CellContext`showSurface$$, True, "show surface"}, {
          True, False}, ControlType -> 
          Checkbox}, {{$CellContext`showLabels$$, True, "show labels"}, {
          True, False}, ControlType -> Checkbox}, "", 
         Pane[
         "Drag \[CirclePlus] to change the location of point \
\!\(TraditionalForm\`\((u, v)\)\).", {144, Automatic}, 
          BaseStyle -> {
           LineIndent -> 0, LinebreakAdjustments -> {1, 1, 0, 0, 0}, 
            LineBreakWithin -> Automatic, Hyphenation -> True, TextAlignment -> 
            Left}], {{$CellContext`aValue$$, 0.9}, 0, ControlType -> 
          None}, {{$CellContext`showGrids$$, False, "show grids"}, 0, 
          ControlType -> None}, {{$CellContext`xMin$$, -1.5}, 0, ControlType -> 
          None}, {{$CellContext`xMax$$, 1.5}, 0, ControlType -> 
          None}, {{$CellContext`yMin$$, -1.5}, 0, ControlType -> 
          None}, {{$CellContext`yMax$$, 1.5}, 0, ControlType -> 
          None}, {{$CellContext`zMin$$, -1.5}, 0, ControlType -> 
          None}, {{$CellContext`zMax$$, 1.5}, 0, ControlType -> 
          None}, {{$CellContext`uMin$$, 0}, 0, ControlType -> 
          None}, {{$CellContext`uMax$$, Pi}, 0, ControlType -> 
          None}, {{$CellContext`vMin$$, 0}, 0, ControlType -> 
          None}, {{$CellContext`vMax$$, 2 Pi}, 0, ControlType -> 
          None}, {{$CellContext`uValue$$, Rational[1, 4] Pi}, 0, ControlType -> 
          None}, {{$CellContext`vValue$$, Rational[1, 12] Pi}, 0, ControlType -> 
          None}}, "Options" :> {
        ControlPlacement -> Left, LabelStyle -> 11, Paneled -> False, 
         AppearanceElements -> "ResetButton"}, "DefaultOptions" :> {}],
      ImageSizeCache->{696., {217., 222.}},
      SingleEvaluation->True],
     Deinitialization:>None,
     DynamicModuleValues:>{},
     Initialization:>({{$CellContext`surfaceIntegralC14F68 = 
          True, $CellContext`volumeIntegralC14F68 = 
          False, $CellContext`bcFO = {
           RoundingRadius -> 5, FrameStyle -> 
            GrayLevel[0.85]}, $CellContext`bcAreaPositiveColor = 
          RGBColor[
           0.796, 0.91, 0.855], $CellContext`bcAreaPositiveBorderColor = 
          RGBColor[0.467, 0.753, 0.651], $CellContext`bcB = 
          RGBColor[0, 0.4, 0.8], $CellContext`bcG = 
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
            0.5700000000000001], $CellContext`i = 
          1, $CellContext`funcC14F68S[
            Pattern[$CellContext`u, 
             Blank[]], 
            Pattern[$CellContext`v, 
             Blank[]]] := {
           Sin[$CellContext`u] Cos[$CellContext`v], Sin[$CellContext`u] 
            Sin[$CellContext`v], 
            Cos[$CellContext`u]}, $CellContext`u[
            Pattern[$CellContext`t, 
             Blank[]]] := 2 $CellContext`v[$CellContext`t], $CellContext`t[
            Pattern[$CellContext`df, 
             Blank[]]] := PDF[
            
            StudentTDistribution[$CellContext`df], $CellContext`x], \
$CellContext`v[
            Pattern[$CellContext`t, 
             Blank[]]] := 3 - $CellContext`t/2, $CellContext`bcField = 
          RGBColor[0.8, 0, 0.4], $CellContext`funcC14F68F[
            Pattern[$CellContext`x, 
             Blank[]], 
            Pattern[$CellContext`y, 
             Blank[]], 
            Pattern[$CellContext`z, 
             Blank[]]] := (-0.05) {
            2 $CellContext`y - $CellContext`x $CellContext`y + 
             3 ($CellContext`z - 2 
               Sqrt[2]), (-$CellContext`x) ($CellContext`z - 2 
              Sqrt[2]), (-3) $CellContext`y + $CellContext`x^2/
              2 + $CellContext`x $CellContext`y}, $CellContext`bcNormal = 
          RGBColor[0.6, 0.4, 0.2], $CellContext`funcC14F68SN[
            Pattern[$CellContext`u, 
             Blank[]], 
            Pattern[$CellContext`v, 
             Blank[]]] := 
          0.5 {Cos[$CellContext`v] Sin[$CellContext`u]^2, 
             Sin[$CellContext`u]^2 
             Sin[$CellContext`v], (Cos[$CellContext`u] Cos[$CellContext`v]^2) 
              Sin[$CellContext`u] + (Cos[$CellContext`u] Sin[$CellContext`u]) 
              Sin[$CellContext`v]^2}, $CellContext`plotC14F68FonS = 
          Graphics3D[{
             RGBColor[0.8, 0, 0.4], 
             Arrowheads[0.025], {{
               Arrow[
                
                Tube[{{0.7071067811865475, 0., 1/Sqrt[2]}, {
                  1.0253048327204939`, -0.07500000000000001, 
                  0.6946067811865475}}]], 
               Arrow[
                
                Tube[{{0.6123724356957945, 0.3535533905932737, 1/Sqrt[2]}, {
                  0.906040465717719, 0.28860148530944074`, 
                  0.7399394722282331}}]], 
               Arrow[
                
                Tube[{{0.3535533905932738, 0.6123724356957945, 1/Sqrt[2]}, {
                  0.6213395161049462, 0.5748724356957945, 
                  0.7850123289936112}}]], 
               Arrow[
                
                Tube[{{4.329780281177466*^-17, 0.7071067811865475, 1/Sqrt[
                   2]}, {0.24748737341529176`, 0.7071067811865475, 
                  0.8131727983645296}}]], 
               Arrow[
                
                Tube[{{-0.35355339059327356`, 0.6123724356957946, 1/Sqrt[2]}, 
                  {-0.10741790017621206`, 0.6498724356957946, 
                  0.8066629640882221}}]], 
               Arrow[
                
                Tube[{{-0.6123724356957944, 0.35355339059327395`, 1/Sqrt[
                   2]}, {-0.3403550407684808, 0.41850529587710683`, 
                  0.761590107322844}}]], 
               Arrow[
                
                Tube[{{-0.7071067811865475, 8.659560562354932*^-17, 1/Sqrt[
                   2]}, {-0.38890872965260104`, 0.0750000000000001, 
                  0.6946067811865475}}]], 
               Arrow[
                
                Tube[{{-0.6123724356957946, -0.35355339059327356`, 1/Sqrt[
                   2]}, {-0.24799372755521532`, -0.28860148530944063`, 
                  0.633873455050251}}]], 
               Arrow[
                
                Tube[{{-0.35355339059327406`, -0.6123724356957942, 1/Sqrt[
                   2]}, {0.03670722205755733, -0.5748724356957942, 
                  0.6013005982848728}}]], 
               Arrow[
                
                Tube[{{-1.2989340843532398`*^-16, -0.7071067811865475, 1/Sqrt[
                   2]}, {0.3889087296526011, -0.7071067811865475, 
                  0.6010407640085653}}]], 
               Arrow[
                
                Tube[{{0.35355339059327323`, -0.6123724356957948, 1/Sqrt[
                   2]}, {0.7221633681494937, -0.6498724356957948, 
                  0.6229512333794838}}]], 
               Arrow[
                
                Tube[{{0.6123724356957942, -0.35355339059327406`, 1/Sqrt[
                   2]}, {0.9551005087417626, -0.41850529587710694`, 
                  0.6555240901448618}}]], 
               Arrow[
                
                Tube[{{0.7071067811865475, -1.7319121124709863`*^-16, 1/Sqrt[
                   2]}, {1.0253048327204939`, -0.07500000000000018, 
                  0.6946067811865474}}]]}, {
               Arrow[
                
                Tube[{{1., 0., 0}, {
                  1.4242640687119286`, -0.14142135623730953`, -0.025}}]], 
               Arrow[
                
                Tube[{{0.8660254037844387, 0.49999999999999994`, 0}, {
                  1.2619401075909784`, 0.377525512860841, 
                  0.03459936490538903}}]], 
               Arrow[
                
                Tube[{{0.5000000000000001, 0.8660254037844386, 0}, {
                  0.8593121634280958, 0.7953147256657839, 
                  0.10200317547305482`}}]], 
               Arrow[
                
                Tube[{{6.123233995736766*^-17, 1., 0}, {0.32426406871192864`, 
                  1., 0.15000000000000002`}}]], 
               Arrow[
                
                Tube[{{-0.4999999999999998, 0.8660254037844388, 
                   0}, {-0.18398910676112606`, 0.9367360819030935, 
                  0.1453044456622768}}]], 
               Arrow[
                
                Tube[{{-0.8660254037844385, 0.5000000000000003, 
                   0}, {-0.5134119701671209, 0.6224744871391592, 
                  0.07790063509461104}}]], 
               Arrow[
                
                Tube[{{-1., 1.2246467991473532`*^-16, 
                   0}, {-0.5757359312880714, 
                  0.14142135623730964`, -0.024999999999999977`}}]], 
               Arrow[
                
                Tube[{{-0.8660254037844388, -0.4999999999999998, 
                   0}, {-0.3701106999778993, -0.37752551286084085`, \
-0.11540063509461095`}}]], 
               Arrow[
                
                Tube[{{-0.5000000000000004, -0.8660254037844384, 0}, {
                  0.03251724418498292, -0.7953147256657835, \
-0.15780444566227675`}}]], 
               Arrow[
                
                Tube[{{-1.8369701987210297`*^-16, -1., 0}, {
                  0.5242640687119283, -1., -0.15000000000000002`}}]], 
               Arrow[
                
                Tube[{{0.4999999999999993, -0.866025403784439, 0}, {
                  0.9892159739957609, -0.9367360819030937, \
-0.11450317547305489`}}]], 
               Arrow[
                
                Tube[{{0.8660254037844384, -0.5000000000000004, 0}, {
                  1.318638837401756, -0.6224744871391593, \
-0.07209936490538908}}]], 
               Arrow[
                
                Tube[{{1., -2.4492935982947064`*^-16, 0}, {
                  1.4242640687119286`, -0.14142135623730978`, \
-0.02500000000000003}}]]}, {
               Arrow[
                
                Tube[{{0.7071067811865475, 0., -(1/Sqrt[2])}, {
                  1.2374368670764582`, -0.125, -0.7196067811865474}}]], 
               Arrow[
                
                Tube[{{0.6123724356957945, 
                   0.3535533905932737, -(1/Sqrt[2])}, {1.1181725000736833`, 
                  0.24530021512021885`, -0.6742740901448618}}]], 
               Arrow[
                Tube[{{
                  0.3535533905932738, 0.6123724356957945, -(1/Sqrt[2])}, {
                  0.8334715504609105, 
                  0.5498724356957945, -0.6292012333794837}}]], 
               Arrow[
                
                Tube[{{4.329780281177466*^-17, 
                   0.7071067811865475, -(1/Sqrt[2])}, {0.45961940777125593`, 
                  0.7071067811865475, -0.6010407640085653}}]], 
               Arrow[
                
                Tube[{{-0.35355339059327356`, 
                   0.6123724356957946, -(1/Sqrt[2])}, {0.10471413417975223`, 
                  0.6748724356957946, -0.6075505982848728}}]], 
               Arrow[
                
                Tube[{{-0.6123724356957944, 
                   0.35355339059327395`, -(1/Sqrt[2])}, {-0.1282230064125166, 
                  0.46180656606632875`, -0.6526234550502509}}]], 
               Arrow[
                
                Tube[{{-0.7071067811865475, 
                   8.659560562354932*^-17, -(1/Sqrt[
                    2])}, {-0.17677669529663675`, 
                  0.12500000000000008`, -0.7196067811865474}}]], 
               Arrow[
                
                Tube[{{-0.6123724356957946, -0.35355339059327356`, -(1/Sqrt[
                    2])}, {-0.03586169319925103, -0.2453002151202187, \
-0.780340107322844}}]], 
               Arrow[
                
                Tube[{{-0.35355339059327406`, -0.6123724356957942, -(1/Sqrt[
                    2])}, {0.24883925641352156`, -0.5498724356957942, \
-0.8129129640882221}}]], 
               Arrow[
                
                Tube[{{-1.2989340843532398`*^-16, -0.7071067811865475, -(1/
                    Sqrt[2])}, {
                  0.6010407640085654, -0.7071067811865475, \
-0.8131727983645296}}]], 
               Arrow[
                
                Tube[{{0.35355339059327323`, -0.6123724356957948, -(1/Sqrt[
                    2])}, {0.934295402505458, -0.6748724356957947, \
-0.7912623289936112}}]], 
               Arrow[
                
                Tube[{{0.6123724356957942, -0.35355339059327406`, -(1/Sqrt[
                    2])}, {1.1672325430977268`, -0.46180656606632886`, \
-0.7586894722282331}}]], 
               Arrow[
                
                Tube[{{0.7071067811865475, -1.7319121124709863`*^-16, -(1/
                    Sqrt[2])}, {
                  1.2374368670764582`, -0.12500000000000017`, \
-0.7196067811865475}}]]}}}], $CellContext`plotC14F68NonS = Graphics3D[{
             RGBColor[0.6, 0.4, 0.2], 
             Arrowheads[0.025], {{
               Arrow[
                
                Tube[{{0.7071067811865475, 0., 1/Sqrt[2]}, {
                  0.9571067811865475, 0., 0.9571067811865475}}]], 
               Arrow[
                
                Tube[{{0.6123724356957945, 0.3535533905932737, 1/Sqrt[2]}, {
                  0.8288787866419042, 0.4785533905932737, 
                  0.9571067811865475}}]], 
               Arrow[
                
                Tube[{{0.3535533905932738, 0.6123724356957945, 1/Sqrt[2]}, {
                  0.47855339059327384`, 0.8288787866419041, 
                  0.9571067811865475}}]], 
               Arrow[
                
                Tube[{{4.329780281177466*^-17, 0.7071067811865475, 1/Sqrt[
                   2]}, {5.860588780111657*^-17, 0.9571067811865475, 
                  0.9571067811865475}}]], 
               Arrow[
                
                Tube[{{-0.35355339059327356`, 0.6123724356957946, 1/Sqrt[
                   2]}, {-0.4785533905932735, 0.8288787866419043, 
                  0.9571067811865475}}]], 
               Arrow[
                
                Tube[{{-0.6123724356957944, 0.35355339059327395`, 1/Sqrt[
                   2]}, {-0.828878786641904, 0.47855339059327406`, 
                  0.9571067811865475}}]], 
               Arrow[
                
                Tube[{{-0.7071067811865475, 8.659560562354932*^-17, 1/Sqrt[
                   2]}, {-0.9571067811865475, 1.1721177560223314`*^-16, 
                  0.9571067811865475}}]], 
               Arrow[
                
                Tube[{{-0.6123724356957946, -0.35355339059327356`, 1/Sqrt[
                   2]}, {-0.8288787866419043, -0.4785533905932735, 
                  0.9571067811865475}}]], 
               Arrow[
                
                Tube[{{-0.35355339059327406`, -0.6123724356957942, 1/Sqrt[
                   2]}, {-0.4785533905932742, -0.8288787866419038, 
                  0.9571067811865475}}]], 
               Arrow[
                
                Tube[{{-1.2989340843532398`*^-16, -0.7071067811865475, 1/Sqrt[
                   2]}, {-1.758176634033497*^-16, -0.9571067811865475, 
                  0.9571067811865475}}]], 
               Arrow[
                
                Tube[{{0.35355339059327323`, -0.6123724356957948, 1/Sqrt[
                   2]}, {0.47855339059327306`, -0.8288787866419045, 
                  0.9571067811865474}}]], 
               Arrow[
                
                Tube[{{0.6123724356957942, -0.35355339059327406`, 1/Sqrt[
                   2]}, {0.8288787866419038, -0.4785533905932742, 
                  0.9571067811865475}}]], 
               Arrow[
                
                Tube[{{0.7071067811865475, -1.7319121124709863`*^-16, 1/Sqrt[
                   2]}, {0.9571067811865475, -2.344235512044663*^-16, 
                  0.9571067811865475}}]]}, {
               Arrow[
                Tube[{{1., 0., 0}, {1.5, 0., 0.}}]], 
               Arrow[
                
                Tube[{{0.8660254037844387, 0.49999999999999994`, 0}, {
                  1.299038105676658, 0.7499999999999999, 0.}}]], 
               Arrow[
                
                Tube[{{0.5000000000000001, 0.8660254037844386, 0}, {
                  0.7500000000000002, 1.299038105676658, 0.}}]], 
               Arrow[
                
                Tube[{{6.123233995736766*^-17, 1., 0}, {
                  9.184850993605148*^-17, 1.5, 0.}}]], 
               Arrow[
                
                Tube[{{-0.4999999999999998, 0.8660254037844388, 
                   0}, {-0.7499999999999997, 1.2990381056766582`, 0.}}]], 
               Arrow[
                
                Tube[{{-0.8660254037844385, 0.5000000000000003, 
                   0}, {-1.2990381056766578`, 0.7500000000000004, 0.}}]], 
               Arrow[
                
                Tube[{{-1., 1.2246467991473532`*^-16, 0}, {-1.5, 
                  1.8369701987210297`*^-16, 0.}}]], 
               Arrow[
                
                Tube[{{-0.8660254037844388, -0.4999999999999998, 
                   0}, {-1.2990381056766582`, -0.7499999999999997, 0.}}]], 
               Arrow[
                
                Tube[{{-0.5000000000000004, -0.8660254037844384, 
                   0}, {-0.7500000000000007, -1.2990381056766576`, 0.}}]], 
               Arrow[
                
                Tube[{{-1.8369701987210297`*^-16, -1., 
                   0}, {-2.755455298081545*^-16, -1.5, 0.}}]], 
               Arrow[
                
                Tube[{{0.4999999999999993, -0.866025403784439, 0}, {
                  0.7499999999999989, -1.2990381056766584`, 0.}}]], 
               Arrow[
                
                Tube[{{0.8660254037844384, -0.5000000000000004, 0}, {
                  1.2990381056766576`, -0.7500000000000007, 0.}}]], 
               Arrow[
                
                Tube[{{1., -2.4492935982947064`*^-16, 0}, {
                  1.5, -3.6739403974420594`*^-16, 0.}}]]}, {
               Arrow[
                
                Tube[{{0.7071067811865475, 0., -(1/Sqrt[2])}, {
                  0.9571067811865475, 0., -0.9571067811865475}}]], 
               Arrow[
                
                Tube[{{0.6123724356957945, 
                   0.3535533905932737, -(1/Sqrt[2])}, {0.8288787866419042, 
                  0.4785533905932737, -0.9571067811865475}}]], 
               Arrow[
                
                Tube[{{0.3535533905932738, 
                   0.6123724356957945, -(1/Sqrt[2])}, {0.47855339059327384`, 
                  0.8288787866419041, -0.9571067811865475}}]], 
               Arrow[
                
                Tube[{{4.329780281177466*^-17, 
                   0.7071067811865475, -(1/Sqrt[2])}, {5.860588780111657*^-17,
                   0.9571067811865475, -0.9571067811865475}}]], 
               Arrow[
                
                Tube[{{-0.35355339059327356`, 
                   0.6123724356957946, -(1/Sqrt[2])}, {-0.4785533905932735, 
                  0.8288787866419043, -0.9571067811865475}}]], 
               Arrow[
                
                Tube[{{-0.6123724356957944, 
                   0.35355339059327395`, -(1/Sqrt[2])}, {-0.828878786641904, 
                  0.47855339059327406`, -0.9571067811865475}}]], 
               Arrow[
                
                Tube[{{-0.7071067811865475, 
                   8.659560562354932*^-17, -(1/Sqrt[
                    2])}, {-0.9571067811865475, 
                  1.1721177560223314`*^-16, -0.9571067811865475}}]], 
               Arrow[
                
                Tube[{{-0.6123724356957946, -0.35355339059327356`, -(1/Sqrt[
                    2])}, {-0.8288787866419043, -0.4785533905932735, \
-0.9571067811865475}}]], 
               Arrow[
                
                Tube[{{-0.35355339059327406`, -0.6123724356957942, -(1/Sqrt[
                    2])}, {-0.4785533905932742, -0.8288787866419038, \
-0.9571067811865475}}]], 
               Arrow[
                
                Tube[{{-1.2989340843532398`*^-16, -0.7071067811865475, -(1/
                    Sqrt[
                    2])}, {-1.758176634033497*^-16, -0.9571067811865475, \
-0.9571067811865475}}]], 
               Arrow[
                
                Tube[{{0.35355339059327323`, -0.6123724356957948, -(1/Sqrt[
                    2])}, {0.47855339059327306`, -0.8288787866419045, \
-0.9571067811865474}}]], 
               Arrow[
                
                Tube[{{0.6123724356957942, -0.35355339059327406`, -(1/Sqrt[
                    2])}, {0.8288787866419038, -0.4785533905932742, \
-0.9571067811865475}}]], 
               Arrow[
                
                Tube[{{0.7071067811865475, -1.7319121124709863`*^-16, -(1/
                    Sqrt[2])}, {
                  0.9571067811865475, -2.344235512044663*^-16, \
-0.9571067811865475}}]]}}}], $CellContext`plotC14F68S = Graphics3D[
            GraphicsComplex[CompressedData["
1:eJxlW3lcjtn7zvY1Q3ayL4VkLFliQr1PDCJly5osk2gThrFFolKUfZmMlLI3
GNnKMt5DZV8mKrIvSRj7NiT5PU/nus887/l9//jOx/ncrvu+rnOf69zP8z4s
vaYMnlDazMzsrfp/ZdT/Jp1fvbN/o+WGL3sGtns9wsGx4Tftf6+UUjMOzlg9
96JS9X3BD1mXgwzt5o95GdvhlTLLY+GTExm3lPaZ+1aetIoynGw6I/yv7OfK
idVj6iS+y1PeZlyd7XpmtaFMWl2X9LJPlSmvO6/T/tvm+Y7BLZfGGLq+bnM0
QY3L33z0sPb3Og9Y4sCsYg2TvAOqaLjfu7X5fqOaJ8Cw3r/YM87guvrRppVq
HTOKeF0tL2n1xhvKe9bsaL19lUMFxE9CfB8ez2R8f47PpqGedqjnR14Py0D9
H1G/Ga+fhYOvI/gaOV/WDPq0hz5tuT6saG3vJE3P1/mf9Xqycx+b3jRaRRsc
y5QdnWYVZCCdWwVtmxyUdE65H1X01Dv1sEI6/23xaX962RvK6NSJZU/UOauQ
zsN88/0yPz9Q+vp7fnAYeEUhnSdcLXweHPVYGf3x5d4bh3IU0jlgS3GbzM9P
lT7re1/JUPFI5wsNevvtrf9cOTRg6pKI6rcU0jl7k+1ALU+ToTEnT6pxpPNF
xKcgnnSW8UlnX9QzDvWQzh6o3xX1k843wdcXfEnnftCnGPqQzlXfnSrRM6B8
gl5P1rf5ojP9zoQadgR6/N5yaaTQ2czqcjX7tJPKDIv3nc/2PC10bt496nw3
tQ7Xd+OdtTpJ54C7q73qP8hVpr8beG9jh3tC50VTLEbFqn9uED11ybQVeULn
XhM8Smm8MvPHh85XeZPONptruK2anqcc2numva33E6Gzl8vXUdrfK9t0yH0N
l3RuifgUxJPOMj7pvAT1NEI9pPNU1D8H9ZPObcF3OPiSzhbQZyX0IZ3tDR9K
9Jxf/FivJ7thvzjl78v+hpURWWHFnsuEzh/3/9C1nkeS8q7/wDcnMy4InS/e
8vo8Tt2/YeWrXFqk9g/p/FetzVM6q3n7pkyrtVrlTTq7n5xV65RaR+u2oV/b
qjqQzskjmgTPUvthw8CRBVo/ks4L3nv1Mqr5/q2+YOYY/5dC5xt/1Dy/XP1v
NcuipppPkM4LEf8J8aSzjE86D0M9tqiHdGao3w31k8654OsFvqRzrQNcn1oD
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
3lzkJb6nUGcl1El8+4FX3Y0mvFh903lb8D2A5yMjfz4S7wFcEP/VNJ5ZNOZz
zHEb+/Tuhf5GWn/ciK8XNoxR5x1/A+EfHnexlDYP3Z7YM2a71o/Q071FmQRt
foqvlWBpo/Yv6el6JXq3Nm/dmbfc/Zra76TnnPKL/9LmszquXz6r/ifud3md
9JRxSM8hyLsJeUnPY6jzHuokPYlvi0YmvFifgh6nbJZGGszWzrnieiZUPFda
r82c11udh+wnrp6p3ieCb+vAw87a/JR9b1m+1r/Ed7nf1Hwzdd76fKlDvtbv
xLewux0LVeezjbtt+qn3m+ArrxNfGYf4tkHeHOQlvq1QZzfUSXzrzf67hNf7
3U/1vNhbn0qfmFWQwbXwWCCzihZ8+9hZ1HmqzkMedmeLtH4kvgkr3Ae+Vuen
vKjkC1r/Et/S//To+bM6b03Mfhej9TvxLecYlnZInc/Syqe7qfOL4CuvE18Z
h/gmIu8j5CW+/VDnGNRJfKtPSirhFfNx9GQdLxaX1rDd6xGtj/Pvl5YLvrPH
LUj+Rz1vYSl3r+n5ume/CHinns89KS7xer7P7GyOeavnuenkERP0fH9a1tX3
iHr+9+yfW0fPV14nvjKO6Gfk/RN5ie881BmJOonvmsLTJbz4ex7Bi70s+V4q
yNhk67CK+v2NnNYlUpuHuv44wlzfz43edSnQ5qel3Twm6vvZdqYSo/n1hbUT
h+v7eeWgiUGav1dueP9QsK6f5XXiK+MQX8q7DHmJ71LU6Yg6iW/tHO29UpDR
N+GTnhfLKvmeLNJY8KFVE/35bbP/cD/tvuz5sof3Np1fWVZe/Embn7IDzfZb
6/xqw1f7Ktp97HKRHcnW+dXXU/7NtPt7cLcol0o6v5LXia+MQ3ytkDcHeYlv
e9TpjDqJ786S926RxtzKG/W8mKOifW+3zLi89uGpV3TvwSp05/PQgPHfnid8
WO9AfM2i+PwUU+/wCae8OAfi+wXzlkPypVqxOxMciG+ro3w+Sz9YNP34kkQH
4iuvE18Zh/iWQt71yEt8K6NOd9RJfH+L1N5LLjPmNBrxi46X4BvB+Yp7rS10
6851E/c76ZzJdRb3eyz2pTffF3G/F2Mf+/N9FPe7vE58ZRzi2xR5ryCvvL/o
QybzvcT5ivfM2ejnx7yfBd9onAt7fi4E3yY4R1H8HAm+HXDuzvFzJ/iuwTk1
5+dU8JXXia+MQ3wtkTcaeYnvStTZDXUS3yT083Xez4LvG/hVY+5Xgm8UfC+U
+57g6wuf3M19UvAt1Yn7qiX3VcHXEz68i/uw4CuvE18Zh/j6SXmJ73LUGYE6
xf0Lv/LhfiX4Nqtu3kF3Hwm+rXCvjeL3muAbgnswn9+Dgu/tZ/ze9OX3puB7
x4Hfsxn8nhV85XXiK+MQ3wXI+xh5ia8t6hyLOgVfl0MddPeR4HsX88ZgPm8I
vrUwtxj43PLf+cWcc5vPOYJvGOai0pdL5iLB9yXmqG18jhJ85XXiK+MIf5by
Et96qLMH6iS+XwP4vBHH5w3BV8E8ac7nScF3P+bSt3wuFXxdMcce4XOs4NsL
c28Rn3sF318wJ9vzOVnwldeJr4xDfN2Q9yjyEt8U1PkRdRLfapgnS+15qucl
nhdWmD5HKBXx/r9ubqr+eYTVr5acob1P3HdiecWp6vMcxTe7XNtG+05xpzJv
S3rGBfE9mM0fK7K039N+9Qzvt1b9M/2e1RzxSYin37N6A/+WKT570qPNPO29
ntPieza31ecqyltvhsUw7bu9c49XjNO+I6W8U1YUFaeVfaqst18xU/u9i/LW
R/x5xFPe//3E8SeY4rO5bav82zrsd2XjigOftecwyltnRmhl7Tu2ClY2pZPr
Pxd5M/yGdmYZt5Sr1mYvtN/lKG9dxFdEPOXdBvwLpvhs6Kz9Tu3U573snnvO
6fO+CBlfcp8mDOC/B1LewAOeJn5EeV8iPhHxlHcB8Mv0MsFnhpCnzbTn1bPJ
Azbf0ulc+sCFQ9r3BHWbOGzcq+O7DN+D0e+jlLcM4ushnvJ6Av+FKT673XqI
lfZe4OPvSRGTdX0VHrf0ifbdQ6OjBTtX6fa3I75b64bfWSnvIime8pZvw/Eb
bzDBZ9Wt+PsXD58gn09xUxxE/7uP9tS+z/Ap+T31v36m7+t648+U1xzxvoin
vD2Av8IUn90B37ecL5PzjuU4TM5rID5S3nGIp7zfgW+DDSb4rDv0P831F3lJ
t4ZcN5GXvlfE79kib4SpziLvWOA/N8VnAei3q7yfRd5y6JM6vE9E3pXoqxP4
HZry/s+0D0Xe34BfqpcJPhuO8xXPz5fI2yFi/CTdORJ54x/5/aG//yhvR8Tj
HIm8C4F/0RSf3YFf9eF+IvKWgQ9U4T4g8v4J38jlviHyUnxVxFPeL8APNMVn
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
q2BOS3XfKP7/AHjalTI=
             "], {{{
                EdgeForm[], 
                Opacity[1], 
                RGBColor[0.85, 0.6, 0.2], 
                Specularity[
                 GrayLevel[1], 100], 
                GraphicsGroup[{
                  Polygon[CompressedData["
1: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
A6t8XlGnyGcWaN6X8k4amyVxHFTl+vVakWsr79xZZwdXuZb9o8i1DRueAfE8
B5u3i1yjebbDsz7eWbOPcLUi39F30E+eWfFe/v0i11Y0ay7v7jvpP+/629km
ayf9Mk74uJex8IyI9nkWxN423vkx9/N/H53tl3fmXdR7q2vrLf8Hsro2+1rP
/4Dw3py1lWNXbdB8V1uH99eG/x/h/T5rKHsS2nvtqOumDc+a2DdZ2zPZXXts
0Kwh/F8J78TXLPLYQxvs0bSBj/voD+/We2qPP91sh7peK7XTy3N5rsW7eN6/
c636Orbt1MO8p/rpf3s199rbXM8q94/SPn3THvfdQV7TDmrW6ne0Zf8m9+DB
XlP2YxzidefeOdR7jGs7wPuK+7G/9yfXmnv3JO817kueV3ayzaO9f7mnf7Id
7lGe8XF9u3q92DPA/leY7f0q92s2LJLFhlr/bpV+s/f0PY+NitwbMEz79/3u
KNsb6u/lXW1ohyPnwF9vaxd/f/LXkbbT2zHkGuHLn+/m5SM0/PNhHD+ocr/m
Rx7ZF3mM/mPzgb6wv5J7n9/AHp57rDar+rug/mPbYp/lPzyyV5F3u+y/3F+b
E7TnyHc1rjlRmyWezz5I9AjrT1bDHhz5DFN8oi37DetYj83ncfysyn17HNkD
yT5E3nuyJ5L1/VM19hz5rsYLp2nDe0P2/7EWf2F7Z3ruJ7b7XZSlVe7fWuaR
/VB/ruGe+2WV57PP7yuP7OnjuSz7/y7S5iztOfId7PBNlXvq2Hf2tefzmXde
7Le7xnhH6vPX1tMm+9N4P9TdNXy09t9W2e4YfefIvjNsOec2bc7VfqSx7Oj6
fJ42o2wTRmBvMHuYYV3ej7Cn7X5/C1d731LHd7U19gJtvnfs2Ge23CN7uHj3
wf4z1kHWw4vU49SHu4awTrA+fK89be5pPXMR6wBrA79r5iXWwnecZ1jnmIva
q991bmHNY87poH7PeZ41gDm/k20y57SxTea66xwHcpbvHAfGiv3f7CPfxON4
NWskeh2PV1lPvoX+0d8+Y8g8wN7rCba/iXpjjxOt76yfrGOTrMeW77hOtEEd
3/2hnuy55FiTrWc+IMdr6DyDZj5ZxxjYD7+Lbe6qz5Psi+v4g9frD8eF9uER
3uXAJ+RG5Ejkdswr5GnMLddaT5uF9ay/2E+1nr3Z7NMmx6l9xpep1lM3RXty
OPKhW7Rn/iF/28N5DM1c9Of/s1W5T7uf+iDbmea5XeyrZjtdm1vU1PMbedr7
fLr9klOS39yqZh4jl2N+W1PNnEZb7MOm/2HqIz3OUHNkb0ctP5upD9TP0mYN
fV7PvGeW9ug52jBnktcx7/GZPdP0ear6NI+z1XPU2E43FvqdbZvkWKfaZn/r
53ruhmpsmE/ItZiv2IfLftwLPN6jvlddO/deNTkKeQu50WmeU/t/NGzI29D3
2Q5zFDkP8+Em1u9qLkWuxRzLXmH2Ok/0+KD6Aj/j4zzrqeM4Tx/Osp0zbH/e
SjYP2c5Mrx1jtan+MGeyH5g9wOQd7FtmfzK50nz1ROOdr35U3c35nPyEuf1m
z5+uzWPqLdTYT9RmgusC5zK3r++1YG5/Un9q5z6pfkJNroZ+Sp/ZN/y4eroa
X7bVpra3md8CcyB27Dn+8zz1Ex4Xqp9V32M7z6oXqsnh0Iu030E9RN6HBZmT
WV/IOVkjDrGenGCc9awRnM9+4sedl8idyNWoY58qc9SL6lpfL6pfUGP/gudi
z3tr9iSz95j5j3mQzy/bFzawHszX0DkWDW+xn5ncr7beocmDOOc12/hI/bHH
19VvqLGFDXlnXBVZx3fkOPAu9UsK263SX5gaDuf/t2qc2tB2YM0hFjh2XW3Q
cDjHd6sVjIrm+x+Mh1iOsk249y3bxDeeDfLuuKk2cCfzPzwCn8A81H1o/bHq
4dUKfmUOP14Nx3L82HrYEJ48oFjBpsy3HJeoT9Ce70dYz3lwI1zFHAXnwXtw
Jkf4r8aN6FMsn2lf487hatiP+WGkbZ5uH5/YDusd6yPr4HDHAfZmboELz6xW
sCPz2DlqGJLj19aPUp9jYQyv8fcOz9XG9Vvra/zHb/NM/YRvx1oPE9aYjOvI
bxmmGVut4N37tUHDvRy/t36c+kLb/tJxeNk2YbyltokPr3jf8P3/APa2toE=

                   "]]}]}, {}, {}, {}, {}}}, VertexNormals -> CompressedData["

1:eJxNW3k4V10XRaUJSSGVF0XRHEWZbolMZWhSGqQSmaLJEFEaZAqFzNKAIkMD
hd+VpBJFxkJoLkWhVJL3rnOvnt4/Pk/nO/bea+191tnnnEtu2+5VNgJ8fHxd
zP8MYX56/R5g/gvRjksuzQtdq6Ulin8OdFIaqUNPhR8sp2Ynukzg8z2oPfL2
p0+xyp2U6ZaujqKSRirnqoIgn2+AdsO490cKaj5R1k/jJp3rfkUduijBmD2t
PSrVT//u0A9UvNSmKPx0rRBhPJ7VrjT1zk1i5t0vk7iN36PEV/Dz+cZqS3jd
Gwm7TnusR8Uxfn6ZKfLz8SVouy8tDwhl4tjym43rD374JGjzifA7z7PS5bXq
Hh6O+SE7dzD/V7z2sJfzC5n59PocoZuwr3LbtX/AJ1a7RDZoImOfVooZdQrx
rOIf/2tgIEpbO6H9DhMPnV+uNRbxa+iq/hwYCNe26X1gysyjB74Pq0VcI/bZ
fR7wCdBeNGraScYu7XfvpS74iT7cXDngc1B7ReL0rww/9PYBLRdHkUBtw26p
Z5oxi7UMWT7pYp3LjhIdgdqirXdyY996ag/yXDIq1s8z7SHlurFA0CY3jyoP
6CQ85/Z63bw79Bn1vpiSKJrwgFo5/C7heZ1EhUPlzzYqXT2tT9Osispde4Hw
LJUg1+Ed8Jb6fUQ459mNWsrLaGUeeG4qE51d+fMDdaBQ8FkJY2/5tQ+jgee0
Cm2XOekT9WJ6XuhxsUbK/KR/EHieHnXMBH4+XfZ9cIeZJzZX9pp06XJe5Msi
G8zvW3j3FOa7nt9Ng+fiO5eVYP/l3aJa2BdRPDMJPNsEb3iDeI4ans1GPPYD
64vBc3CVoDXinxpj8BPxH3R9RHj2Fd+eBLyxW77/oBm87VIShOe0duul4Mf2
qeC9HQw/IutYnkX36qZ6b/XXflaonXHC0017kOfX+8LXDlnjpz2tSL4kXtP/
L88yCk9lFhXfoQ7dqjN+oFtKeZp/ITzrv/n0SIOJI1Hq0wrE+WbFQj/gf1Ih
uW1SWwMV25r4Nk65hSqT+kp4bri+eEMs82+JrJKgPadeUTteXCD1bLF9Lh9w
aThqHD3E4HaJOSAEnovWXzEM2/uKMm6VVJ274z2111+Q1PP95mIL/J66xbVX
sGsWuV9/of5ynitfqT7mF+jlqmC+a5YZ4Xnd+Dl/njD2u4pyD8O+SkGVFHiW
exdvinjMXXjHEU+Gqwmp5wTpkesQv67R4XrEzy+dQnhOzRXNA16TRyO0gDdQ
bw7hufl2e6caw0+lXOk48DOiVZ7wvKTvrVfwC1/t43HLFVZMP/aX56SsP+o5
UQ7anpLLdYcvDvnL8xqlZYsnWqZRWR8sRheXPKLOnmB1Q7TWrn0rk7+kuU41
x5j6iTD6SOo5/lanrSrjd4u01YRwBveelTMNwEcg7TZQwsSx/EQqH3hoHtlM
eM5I7rd3Y+qhbtTZD6jH43+OjgLPLr5/VHiMv+i0q+5b7DuouINhgeA555Lk
9RDmp8FqLQXoRPmuG1TIH13eF+Wy+ZgfF6Z7APPVNH/cBM/pjxJtYf+80Ps3
sL9VR53oxpD6L72IZ/jXXT/mII/ZbqSejc07rBD/N9UmEcS/1qSd8LzGZmQN
8M49EZYPvOGmooRnl6s6vVIMPxFPhO7eYfxr5LH1HLjFXkBS3E771LnQ2Ltb
A/7y/FNgfs+NKAeeuvJLYfA8huP5wXe+TGnLNPrHKJdnsNPr+Yrw/EpAw4hZ
J/SBvF/J8DtFvpfwPDRj90Om/ul998O+o752dtmRej74Im4ok2+6JOJNNXCJ
fbtEdCO52bKNWXe0eXpSLng4ZiA0AjyvSg76zvijy/nvLgVvuisPE54dx8zE
fkFTJz+y+d4puww8C9be7sb8LfwaFOZ3xPjeAs/6+9KaYf+nfMQ12J/gqU/q
+diEqv77TDxFP/eWI56O3sWEZ5+64Q8Q/9HJ1e2If7tPNeF5Y3LBDOCND6sI
AN5vo1ieZ2aaOYKfC447QsGP0hclwvMP9S7tieJ2vPUVho7/8uwyslxi6Bo/
3uTlwjP+1Y2j89Qfw29HT18RExe1NvszwTcx9Lw7o1/0HsN7JQ3MOmof+oHw
/NE1ZMPktgZa5MsSOaw7Z9luwrOY0+dQ5t90rrjdWKxT2wsFN8GzqlJFNqMb
tOGxyd+hl1opAiLgWUUqQJipJ/rWAucY8DDkz8Uj4Nli5GYZZp+i33w8pgu7
lkWpctCNma8yRmF+uc74aMxfm2d/nehzVH0m7POdTumG/fgzY4g+D3hd80M8
pts3jEY8RgENRDfmK1ivRPz9vX1jEf+fmwWE51FeG22B9+pAWxbwTk+jCM97
/UafAz/fIiWPgx/zhyzPwn135UNe+PJ2P7JLNP5HN3oe76tn9kHe12Lqd/Q/
+2C7Qv1b1ENISpf9dmbdbHXvIDzrPM+QYPYVemx7rw+P2Rc83kkTffYVtCO8
Oeza8gJ6Jtbyezn40BmtpcvoI+2X5G6KOMWSPYluCLdFhDH7FL1M+Iw69plr
Osqk35goFlHL1B/9vW3Jk6NM/XQLvyc825hvKAQ+1VyN3zQzb4usUxb2we41
w59ifqBaxWPMz9QoKADP6uFXgmF/zNXHqrDf7KRNeNYd6NdEPNuelOojngHD
YsLzcYvjKYjfbXxYLeJ/axBHeDbRnM4HvC2dv+2Bd7y3FOFZRav6PPhxk/hv
JvhZWzCD8DzMMHrYoa3+vIQnyUrH/9kH+ch/p3jjT4ckVkf2FgzyHHiV9HW0
1i6ZUIl2VV7zLVafe7eTvo72myl2WKJ9OU+b6+v6a0lfR8fO+pn2IMSE9+0S
29eFSpO+jl6tWrR7ntUa3gETtq+79Jj0dfTLjlovifZ1vEgPtq9TPkD6Ovp7
tVfA7wMbeAe02b6un4t3tcnhkxjfN5rt6y4YkL6Ontcx1R/jQ1vYvk7tJunr
aK0PiR6wr/sf29dNTiB9HW2l8csO8byKY/s6i0rS19ELSiViEL/Zd7avS/lN
+jo6+HO6A/AmjGT7uppHpK+jVwp7rAE/slxft0tAG30dz1InXTc6sqdgkGeL
icfKUc/2Y64oxbz15A3y/H733Cbkq/nxmkgmX/SmRV8Jz3LqgsLIb16maCqT
X9qdq+fm6NepqAfLPRm9TD3Q51pvkX1w/Mh4DdTPiAijvUz90IP1LOhTcgL1
pjqE3sHUG/2s6stw8Pzi+fIy1Ccvc8Efpj7pwXo+FqGeA3waq+1nAPcqtxxS
z673Vt7HfM1LFn2Yn8XVc9RNJz/Yv64UthX2X/F/JfVcOl99AeI57TDbEfEM
1rP0lNNJiL9roXMX4n/D1XOA7fnv+P0rQofDgXewnj8KKcaAn9EfD68BPxOf
TiM8O14f9pvp63j5a+zMmXrmDfL88FzJEOjzTEn1xYw+/+U5aY1/IfRHklrx
GPvGoD5Ty2t3Qq+qdv54ijg/cvr8e0XUUuibXWL7Qujf0+FupJ4zLaVc8G/J
H6ukGT2kqZcvCc+id38lApew8+5hwL2/difpN9y2bf/B7EO0w8qUy4ze0p+v
eZJ9sEDQfTTqzX7/9jXAX7fESQH67K6Wg32XPinrn4r5D5aMygfPP/5rjIf9
ilv3BGA/lz9oAjmnHE3Zjni2zdSRRDx/EnLIPnjAmqeC+G3Xlivg/5/a30F4
Tne6uA545eem84D3jYUS4XlGve0p8CPYsu8M+EnYzvLsMvHweOjzhjNb0xl9
/stzyw7lJPQbxdMzxJh+4y/PR63dLbCfOgaFNmM/T6tjzyn7W+O7kT9KqjaF
2X/pJ76/Cc85RrPD4Pdi1P2fwG3D9RtqRiXYR+mMytxn4MEwT5fsg+cjzwaj
HpaXSuajHn/abBEGz+ZHJkTC3+wgdX2mf6C/KE4h5xSrKK95WKc/Y8y7gMfQ
vVwH/UZwYtlpzO9yvq6L+R+4fuOtEX8g7N9csjQP9ofp7Sf9RtRG9QLEc91P
tArxpArOIPVs6f/gBKmrOO9OxG/N9RuN7zWeAW9Nf10I8Jp1LCA8S18KEgc/
+xduioB//Rx2H+ywUOmQYvoNo5VvXJh+4y/PPM11CeiffbtitP/lefFWmQj0
z8JjJgoy/TMdxfXPcu9fa1szum9QF/4EfqmUTsJzZ0HEBfSfrRuaJLD/p6im
kH1w/XbxVfeY/VhcWeQ3cJWq3Sb1PC2p6Q7621Vjz78GD4e5/rmo620I+uHy
3EN7wVsE1z8XBLWLn2J+vlqRKgM97pcTWgKeW3T2BWH+BJc4F8yvOaFOzilS
Dw/xYF92XHcr7G/i+ufWMlVjxGPce6IH8cwqsiU8Bws/i0L8Jkn7hRD/LHET
wvP111UzgNdvzsibwDtjoQrheefr/1aDH/5vjwvB82D/PG9zvjH6Z61U66h/
ef608o8dzoMz61Ku/6sbe/7smYfzYBnfGW30vx7ceXD0re1N2I8rpEctZc5H
tPGCn4Rnh3JnT5ynhtaoVmPdPeDOg3FTjNxx/oopVzyMddpZ0Ebq+XZ9nCjO
gxWZcm5Y107cebBbOGoL+lfFBjsF5lxDO3LnwStu5xzxe43FItXAP/Hp4WXQ
DQv1lZswf1uFqjzmuw7ZdQ085/rHisD+8aEJ+2B/NnceTEz55oR4Km1lPBGP
a1gV4bnrjqsz4p/aRd1F/CnT3xKes72jy4E31UxrNvBuMBQjPJ86OloA/HQL
rhoGfoZz58EjPJ0QnAfLa5wlV/yjG+FJwW643yiqPRkQ+88++GLDxhCc35d/
EH+OPr2Mu98Y7jS8GH1Sx8E7r5nzPr3+Sz3hefZOsb3A1Svr1gw9u87db1yR
UyP98c5Cz1DE6c7db4gIjFyE+4eQye5XsK/qcPcbV3Km7cO5IsJqo/Vxpn4M
ufsN8x5rS/i5eUI76g7Dl4Z6XQ72wawSf1fMd5Gr24L59tz9RteP5AWwPzBF
ORX2R3D3Gx4vx3Qinrq9OicRjy13v5Hq1LQL8QcLna1B/O7c/YaFjdtl4B2m
OfEJ8H7k7je8PO8ag5/7t+OjwY+1viLhedm7l9m431gwbsWxE//sg9r97H3d
2Hn13+pk1QsHeR6Txt7XZa0wk/vU7cYbzt3XjbRi7+smT6suNLc5wavn+roW
7r5OZ3fyvJoXobzh3H2dwUT2vm7bjlkaJyUieBXcfd2RR+x93eNo7Sd2emd5
Y7n7Or297H3d6B1iQdd1Yni7ufs6xX42LnXTW5TwrxhelzDb1+Xpsfd14rmX
TmJ+fxvb1427xt7XeYo0PIJ9HndfV8Pd153Zq7QA8Whw93WLK9j7uvWuzdMR
/zbuvi6vl72vkyjvSwFeNe6+bkMpe183NOXHy3aGn8H7OiE+0tdpt387c6G9
QrVwkOdd5iIlvK/51EZRLz5lv2hqW2CUj3d5J7X+9fZuQeYcnnXduySX0e/B
87hVUXrJtjFvqfu58aKfp5ZQ08uF1ROS3lLvpDNqn2W1UVqPD0oaqDVRQ2ak
L8Z4brzaiX32H6nMUmXRb9IPKG9L49+2gm1UZcxS+bFz31BO5gs077xupco/
J/SR8Y1yK532fKaU334N2/myjMqObg8wmlpLqSQUjdkQ/47asK+im7/2JSXd
PDQU4+dtDfq383VSERN1zPJXllM7Fv+6cy2tgIpYE7XTu+k9JbW19YVf9Stq
U0YPjfG52wb6MF8+V9wU8+8pnZG5nlZA9w0Ps8H8WuUxZP4kK35pjAunLjJA
PMdOHQhGPKcWXUth/NJFTbFCiKfsqvFXxFMsy0fGNawdDwPv2IT3o4B3SELR
MDvBNjreMVwWeHsDxqkC7/6ZhoIY19vsWAA+M9r+jASf9YfddBje6HDTGU/A
56J1UsLgU1iSj4zfTpI0Qb4OS1+7OJ/JV/oug8NMvugjp86vxTlfelLbo0nM
/jCY39Kc0faNdjepGg+VwD8vsimrZZEkvylDZpVfSK6mWgorXH9se01N0Ywk
eRyirtCj4FdPKXyUn7Z313sq5HVDP/KSNT/nY/XC59TGN7HLQlTbqSlxF4PA
/73m6S5CZxup52rRG9Zc+kSNmHjqAXjmaf+3G+Piu4+tx/irhH2ET60zXm9h
J19Ii4Kd+Z5WqeBt76PUTvi9E+AlB7/TZMcRfjzdRxchzpCweEfEKbXt9VLw
oHK4Xhi42nhXtICrzY3lIVlSqMKpJZV6ZSZsI1J9i9IZxeKVFjlSMtngOO+S
uk84cH7W8CF4H8rKVb+3CuRZZES7bJ7QTn2+l0LqU3+odNPj9mBed+7L50YL
Oqgll5aHAK+D08kXd+af4pV++RwMu2P6O+8Br8XnFc0Yv2tyJQjjN0IcSF09
j06shx0hJ8s62DnoO4fg3SjnVAG/KRE99vArmHSe1InmcplCxKk5eSAA8e21
HCB4Hc8ttgeuKbzRvcIMrtosFq+QTOuHxoubeDa544tymTg8+lm8U42LhC4l
V9Mv1YdMA28Tlqwm69Hg3XCP6X71tPinDWV7GJ4PWqmQdefQOTSiduFzWrHF
simYycuTi4WngHdORMYCkbON9CLh+k+rmTzaTgnNB97psmYqGN+x2LEd404L
ls4E3oMB0WGwI/a7ogF2AoKXXQLe/6Yq74VfIX7jEvj93PWW4K3o2CqAOOdO
3SiDON9dCCd4F95PdwWunjlV+sA1K5bFmyMhYre7JZV2EM/nR35llFm9ivWf
pP88q40uNzrzczmzXvQn/kfyO7S8PY1Zd7TQGLXwImbd3dbqI/W8yrDuIrN+
6WkzHy/C+s11zg8EXp9HTwUPNb2njXPKxKEDk4uH3wfe9nvvhmG8UW8MGQ/T
tp0IvH7WismwM0ewZSHsKK8/R/B2tcVegt+GUQYh8Nt4jJ/U89a3BUsQZ+VR
h07EOVC8jKzrQxplA84Mrsv9HhHIby63rv0KSn8xdU7bu/Nq+5k691Rm87tu
osMnRjfo+MUxeh8Z3biwQlwDePdPiM9j9IdWSth7/SujP7s+lJD8LqlR92N0
jG7Vja7ZxuhY4OymYOB1n5WguoOvk36RY7kjl9HDrUqOPOAVmKW0EOP2ioLb
MT5t0klF4K1d6HkIduad0KmEHYeKvDTgVa9+ng2/tY97M+B3un8NwVute/QN
4vwybSWFODXClQjeBoegOOASCY8OAC4rHos34Xvyd0bf6PHrnh+fw+jb5bln
Cd4ms9z3sCO51sufsUOLVf0g+T0w4/I1+F1FzxndJf2AHsSbov7CG3HeTA6e
v/1lGe3mMIes37iLd+cB16SYL2UMLnobh3f6RZO5GD8/Ju4hxuU5vHK5Czxg
R7rfeDbsGEf6Ebyzj7Wnw++4CuNh8HvT6g7Be8Uzrw1xFr+vPow4B/EWfh1y
BLjeHV0oCVw9R1m8rgp/vmI8Nrqsnhmn/ZazeN/ML9NAnTRGfh+nr9ZEm+UW
ErxVl68moK7WXgtMZuqKdqgpJnjdD7yORB3yogONmTqkr3P1/GrR/V5mX6Oz
7VMVmbql/+Pq2USl6TvGl/75NB3j/lw9XwlRPQ07JfviDGBnLlfPPXRgNPz+
3JuWAL+D9awun6yKOHNnFY5GnCWy68j6HVUg5Q1cZ2ssnICrm8O7qfd3O/Ju
mGH4nsk7PVjPWfPl3l9kdOBBcs0sRgfot4GypJ4HeHvMoBt/fLOrGd2grSdU
EbzOw6/aQ2dseUFvGZ2hyzm9WuMmPQS6dHNe6Q9Gl+jNnF6ZChTxY/zlpo29
GN/N6VWJ7FRb2OmRb3kJOxXjxpF9fFTuJGP43TNz2mP4HaoVR/TqhN/hNsQ5
b4YjdJVOcFxH8rvZVy8EuKbn+MYB1xaunvdfWklBr5YevTSa0Sta4BmLd6hb
QGz8yCO8t+x+RH/i9qO6LRcsK52P8a6y+xHdzu1H5/MOOtz8dYJnmEf2I1qb
249+1asn/D5wkjfhK9mP6FHcftTksSge4+KmZD+is7n9qCXkpS3sWLP7Ee3O
7Uf2erPXwe8Aux/RQ7n9aHLtqQjE6cHuR7QLtx8FWJ+qg15N3LUlkdEresoJ
Fu/4/cdd715fxyti9yPak9uPGqPWvcM+Hr2X5wDe5JSmE7zfr1MTpzH7vr7S
j8nMvk8Hcv3GQGbouBqmT/BKK1nM9Am0DNdvRF9Zcpb0GxFfTZm+ghbg+o1Q
IbUo0m9UNJtgvJXrN46KbRwDO02VNgthZxbXb+jtc5SA3zcuAxPgd9+zpqHA
m2SZ2Io4zzjf24E4Jbl+w9psqRhwrZxL9iN6cD9KWfvjO/blfmU/S+R3oxe7
H/VNamxF/zZ9knMP1oXeuCZSz93xtsroAy8kLVZk+kBayKKe4H1ifFkG/eTb
1sZWrLuv0g4Eb4jZSQ/0peLZ/93HOt3K9bGqQ7e5Y/ynskopxtNn3iR6dbvl
xiTYCfK53gw724PXEL1a+fHQHPg9pJihAL/SnzRIflfPkmxCnB0mtu2Ic63W
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
rUH0eZx3g/MvEr3yKlbzhK6KH9vtgPPxeE6f5Q3d5aHDqTeHSeM8Hcfps1G9
+VSM56vcnYTxT5w++yfKHIAdK49u6Dyd632V7L/G4qJz4dd1pgz2Bdroyjui
z1Otm9wRZ3e3WzXizDtpRtav/IFv9dCrt0WJjXhXH8T760LEr51XFQtt2P3o
L16lPddMsK/ZRf36CTs1wtGkP+ctXHka+6Dvc+8H8Ct3KZ+sXzMfkyDsm7XP
ciIQpwi3//o2fBG+yeyzhSNUjIDrB7f/xuafE8K46q+7Bhj3ONs0FXjTr6zy
h52SJ2vDYKfC+ANZv9daZUPg18Sguhh+y7j991hYtwHilNl1tRtxDmSLELyX
s3OyYgMUCt+x+9FfvB3PuqzRb6ySifuN/A6u3zRX0TPoW+4UTHRCnYy4KKIJ
vIXuQhboczzXBjairpZw/ZWrxfzv6IsWpsg+Rx2Wcf2VvVnfE/RRD8ODtXEf
dnNb5V3gVfmsTcbzLc5pYfwq11+Z3bfphh2XzYl1sNMiLUbq+e7Eg6vgt92e
roPfeev3ELym398HIs7ln/ttEefYjLME7+lgsQvoN7osihUO/ZNfpcTgHvST
drVtG4b+s36z616OQP88v07JE/eLt+/XkPyGBZmloo+NcTHvx/neuG0NWb/8
WXvz0PcKSY2bzfS99Ocb4qSe57c43kef3C+sWIn7g09c/xyQIVqKcZHshscY
L+T6Z/M5UtdhRyGtTRF2GoSuk/NI0iztC/D728PmJ/zac/1zTaP9EMTZ8Hb+
XsQ5Rk6P4J1cZeGCfvL3hwdWIf+sX9dr7HnhyaWT3jhHDJ4XGr7abMT9/8xN
XTsn/aNvYVfKq3Gf2J+oNt2FOc95trLzlfKOKOI7xe8Wbll3Sx5RY8ZPJO+G
DxQdn+I9bZegh9UZ5t8nfuTr4h38fM8VBczfU92SgfmpulPIu+EclzA72J8i
1XxrN2N/cxHb5+8YrnMU93q2vVs0mphz1Q0j9tzkktK7Gt/tKaz/uR3fkZoI
XI6C3+32s/qKh36g1upaHMR7V1mClijehU2CbFZh/ov0vG2YH+rQcht+ayOL
NWD/jeSeRpzbLqazfpOq33TM8oum7HK9RWjmHDZZicX7n85/QviO7dccj6FZ
kz5RnWJ2R+F3QqOpMr57MxD58Rnvcru6tTLxTvpgiehIzO9aupIf820XSBXD
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
              "]], {
            Axes -> True, 
             PlotRange -> {{-1., 0.9999999999998993}, {-0.9999999999999748, 
              0.9999999999999748}, {-0.9999999999999748, 0.9999999999999748}},
              PlotRangePadding -> {
               Scaled[0.02], 
               Scaled[0.02], 
               Scaled[0.02]}}], $CellContext`funcC14F68D[
            Pattern[$CellContext`a, 
             Blank[]], 
            Pattern[$CellContext`u, 
             Blank[]], 
            Pattern[$CellContext`v, 
             Blank[]]] := {($CellContext`a Sin[$CellContext`u]) 
            Cos[$CellContext`v], ($CellContext`a Sin[$CellContext`u]) 
            Sin[$CellContext`v], $CellContext`a 
            Cos[$CellContext`u]}, $CellContext`funcC14F68FDiv[
            Pattern[$CellContext`x, 
             Blank[]], 
            Pattern[$CellContext`y, 
             Blank[]], 
            Pattern[$CellContext`z, 
             Blank[]]] := (-0.1) (-$CellContext`y + 0 + 
            0), $CellContext`bcSurfaceTop = RGBColor[0.85, 0.6, 0.2]}; {
         Null, Null, Null, Null, Null, 
          Graphics3D[
           GraphicsComplex[CompressedData["
1:eJxlW3lcjtn7zvY1Q3ayL4VkLFliQr1PDCJly5osk2gThrFFolKUfZmMlLI3
GNnKMt5DZV8mKrIvSRj7NiT5PU/nus887/l9//jOx/ncrvu+rnOf69zP8z4s
vaYMnlDazMzsrfp/ZdT/Jp1fvbN/o+WGL3sGtns9wsGx4Tftf6+UUjMOzlg9
96JS9X3BD1mXgwzt5o95GdvhlTLLY+GTExm3lPaZ+1aetIoynGw6I/yv7OfK
idVj6iS+y1PeZlyd7XpmtaFMWl2X9LJPlSmvO6/T/tvm+Y7BLZfGGLq+bnM0
QY3L33z0sPb3Og9Y4sCsYg2TvAOqaLjfu7X5fqOaJ8Cw3r/YM87guvrRppVq
HTOKeF0tL2n1xhvKe9bsaL19lUMFxE9CfB8ez2R8f47PpqGedqjnR14Py0D9
H1G/Ga+fhYOvI/gaOV/WDPq0hz5tuT6saG3vJE3P1/mf9Xqycx+b3jRaRRsc
y5QdnWYVZCCdWwVtmxyUdE65H1X01Dv1sEI6/23xaX962RvK6NSJZU/UOauQ
zsN88/0yPz9Q+vp7fnAYeEUhnSdcLXweHPVYGf3x5d4bh3IU0jlgS3GbzM9P
lT7re1/JUPFI5wsNevvtrf9cOTRg6pKI6rcU0jl7k+1ALU+ToTEnT6pxpPNF
xKcgnnSW8UlnX9QzDvWQzh6o3xX1k843wdcXfEnnftCnGPqQzlXfnSrRM6B8
gl5P1rf5ojP9zoQadgR6/N5yaaTQ2czqcjX7tJPKDIv3nc/2PC10bt496nw3
tQ7Xd+OdtTpJ54C7q73qP8hVpr8beG9jh3tC50VTLEbFqn9uED11ybQVeULn
XhM8Smm8MvPHh85XeZPONptruK2anqcc2numva33E6Gzl8vXUdrfK9t0yH0N
l3RuifgUxJPOMj7pvAT1NEI9pPNU1D8H9ZPObcF3OPiSzhbQZyX0IZ3tDR9K
9Jxf/FivJ7thvzjl78v+hpURWWHFnsuEzh/3/9C1nkeS8q7/wDcnMy4InS/e
8vo8Tt2/YeWrXFqk9g/p/FetzVM6q3n7pkyrtVrlTTq7n5xV65RaR+u2oV/b
qjqQzskjmgTPUvthw8CRBVo/ks4L3nv1Mqr5/q2+YOYY/5dC5xt/1Dy/XP1v
NcuipppPkM4LEf8J8aSzjE86D0M9tqiHdGao3w31k8654OsFvqRzrQNcn1oD
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
3lzkJb6nUGcl1El8+4FX3Y0mvFh903lb8D2A5yMjfz4S7wFcEP/VNJ5ZNOZz
zHEb+/Tuhf5GWn/ciK8XNoxR5x1/A+EfHnexlDYP3Z7YM2a71o/Q071FmQRt
foqvlWBpo/Yv6el6JXq3Nm/dmbfc/Zra76TnnPKL/9LmszquXz6r/ifud3md
9JRxSM8hyLsJeUnPY6jzHuokPYlvi0YmvFifgh6nbJZGGszWzrnieiZUPFda
r82c11udh+wnrp6p3ieCb+vAw87a/JR9b1m+1r/Ed7nf1Hwzdd76fKlDvtbv
xLewux0LVeezjbtt+qn3m+ArrxNfGYf4tkHeHOQlvq1QZzfUSXzrzf67hNf7
3U/1vNhbn0qfmFWQwbXwWCCzihZ8+9hZ1HmqzkMedmeLtH4kvgkr3Ae+Vuen
vKjkC1r/Et/S//To+bM6b03Mfhej9TvxLecYlnZInc/Syqe7qfOL4CuvE18Z
h/gmIu8j5CW+/VDnGNRJfKtPSirhFfNx9GQdLxaX1rDd6xGtj/Pvl5YLvrPH
LUj+Rz1vYSl3r+n5ume/CHinns89KS7xer7P7GyOeavnuenkERP0fH9a1tX3
iHr+9+yfW0fPV14nvjKO6Gfk/RN5ie881BmJOonvmsLTJbz4ex7Bi70s+V4q
yNhk67CK+v2NnNYlUpuHuv44wlzfz43edSnQ5qel3Twm6vvZdqYSo/n1hbUT
h+v7eeWgiUGav1dueP9QsK6f5XXiK+MQX8q7DHmJ71LU6Yg6iW/tHO29UpDR
N+GTnhfLKvmeLNJY8KFVE/35bbP/cD/tvuz5sof3Np1fWVZe/Embn7IDzfZb
6/xqw1f7Ktp97HKRHcnW+dXXU/7NtPt7cLcol0o6v5LXia+MQ3ytkDcHeYlv
e9TpjDqJ786S926RxtzKG/W8mKOifW+3zLi89uGpV3TvwSp05/PQgPHfnid8
WO9AfM2i+PwUU+/wCae8OAfi+wXzlkPypVqxOxMciG+ro3w+Sz9YNP34kkQH
4iuvE18Zh/iWQt71yEt8K6NOd9RJfH+L1N5LLjPmNBrxi46X4BvB+Yp7rS10
6851E/c76ZzJdRb3eyz2pTffF3G/F2Mf+/N9FPe7vE58ZRzi2xR5ryCvvL/o
QybzvcT5ivfM2ejnx7yfBd9onAt7fi4E3yY4R1H8HAm+HXDuzvFzJ/iuwTk1
5+dU8JXXia+MQ3wtkTcaeYnvStTZDXUS3yT083Xez4LvG/hVY+5Xgm8UfC+U
+57g6wuf3M19UvAt1Yn7qiX3VcHXEz68i/uw4CuvE18Zh/j6SXmJ73LUGYE6
xf0Lv/LhfiX4Nqtu3kF3Hwm+rXCvjeL3muAbgnswn9+Dgu/tZ/ze9OX3puB7
x4Hfsxn8nhV85XXiK+MQ3wXI+xh5ia8t6hyLOgVfl0MddPeR4HsX88ZgPm8I
vrUwtxj43PLf+cWcc5vPOYJvGOai0pdL5iLB9yXmqG18jhJ85XXiK+MIf5by
Et96qLMH6iS+XwP4vBHH5w3BV8E8ac7nScF3P+bSt3wuFXxdMcce4XOs4NsL
c28Rn3sF318wJ9vzOVnwldeJr4xDfN2Q9yjyEt8U1PkRdRLfapgnS+15qucl
nhdWmD5HKBXx/r9ubqr+eYTVr5acob1P3HdiecWp6vMcxTe7XNtG+05xpzJv
S3rGBfE9mM0fK7K039N+9Qzvt1b9M/2e1RzxSYin37N6A/+WKT570qPNPO29
ntPieza31ecqyltvhsUw7bu9c49XjNO+I6W8U1YUFaeVfaqst18xU/u9i/LW
R/x5xFPe//3E8SeY4rO5bav82zrsd2XjigOftecwyltnRmhl7Tu2ClY2pZPr
Pxd5M/yGdmYZt5Sr1mYvtN/lKG9dxFdEPOXdBvwLpvhs6Kz9Tu3U573snnvO
6fO+CBlfcp8mDOC/B1LewAOeJn5EeV8iPhHxlHcB8Mv0MsFnhpCnzbTn1bPJ
Azbf0ulc+sCFQ9r3BHWbOGzcq+O7DN+D0e+jlLcM4ushnvJ6Av+FKT673XqI
lfZe4OPvSRGTdX0VHrf0ifbdQ6OjBTtX6fa3I75b64bfWSnvIime8pZvw/Eb
bzDBZ9Wt+PsXD58gn09xUxxE/7uP9tS+z/Ap+T31v36m7+t648+U1xzxvoin
vD2Av8IUn90B37ecL5PzjuU4TM5rID5S3nGIp7zfgW+DDSb4rDv0P831F3lJ
t4ZcN5GXvlfE79kib4SpziLvWOA/N8VnAei3q7yfRd5y6JM6vE9E3pXoqxP4
HZry/s+0D0Xe34BfqpcJPhuO8xXPz5fI2yFi/CTdORJ54x/5/aG//yhvR8Tj
HIm8C4F/0RSf3YFf9eF+IvKWgQ9U4T4g8v4J38jlviHyUnxVxFPeL8APNMVn
NeCfl7l/irzV4HvXuO+JvBPgk9u4T4q8FH8d8ZRXAf4nU3xmCT+/xv1c4DeH
/2/h/i/wrRB/HfGEn22I71ArcreSuNZ8WkHKHOVLQdeMBu9eKV0Vvv7VdJ1d
NZisM4q3R/zIdSbr7A+WF6/50fSqRdPmJZ0T372YRfLfTVNifqq4cMHvRrrH
txTnlfzO+naIcWpi4EYj3ePbU/jvstWOPFib9SLOSPe4vE73uJxXfOcs4dP9
7vP4fFDWi2WGK5/M+vQq9BDPiXuA04fjKHL99T13VVDrN8j1z0qsqeEbqP6r
f/SuljPuhWJVqrbSdu5Rpea98lMeBucq5068DB+2/KXSNK965/dRx9S/v8Vy
d+oVwcu6qq3Gy0B8v4wa03zOyFeK/1bng5V7qHNMn3W516eeUurZVyr6k71S
HI8FOLWL/0v5492a4z8d2v3/cEgfOX49j2cyfiDHZzIv0k2uP5HXz2TdSH9Z
h+pcB1YKejaAnjRfDX3b4ReW/Y+SVa2+sYXFEeV+c8+Lyoe7LBM4CzkOIz0/
o/7LvH5G+tQB3y2cLyO+Z1D/Il4/o/qpnlT0J9WT4Nq4Rz9V1yTnP2u1KDfK
QH3eBetPVg+wUNeNdC4Grgieq/XVrTKbtb4SPkfxfUxxlMGIn8vjxXP9BPRn
+89mehyF6um7xiQv6/PnzU6bYrMVp3Vsd1jmfsX2Qt192v4V5BxN0v6dyXzr
vU0aeySJf7/wbUjrgByHDGX03clv/N13KyNeXu7ffekrxdt2XfvDEZmK2cvs
4tOjzguc4b1+nqz9O4qtZoMqdUk7KXAOvlgz1WewUfGOr3jGV/0v4ezzmdvW
ODxN6eIYvMe3YpbAufZ2wHav1MPKkpAuhdr3ZYTTsn/zsT5qHV18WxzT6iKc
y89cr9TPn25slVEvuJ96rggn8WJqyffAY2bx76cI5/34vOgZdmvYb/9O8B3W
/5TA+dTY2Y0NT2NLD0721dfjiO9mK9q0jtPXY7dlT1hwZgpz/64gLapFmsBp
1PHKWlUfNmXfh3J6fbbhe127wK0T7HX6OPxw44X699mg8C+F8zJTBI5H714j
1f1idiOrOy3U7ddlfCd86+aw2/V1++WyfcovKh/Wcolthel2a/4fji3HYTJO
NscR3ze+9pqfoOrL0kKerPB1380IpzF4Tea8BM528OrIeQmc8KN5Q9T9Zm+z
jz1U91/gFELnaK6zwHGCzhW4zgLnyd5dJ/zUOhZ55izS6iKcUdd2XNXtu8A5
9VN0a92+CxzLPXMXT1V1ueI+J0jTiXA2ow8deR8KnHT04XLehwKnunffado+
tep3oU60um+EMwbnojo/FwKnP85FMj8XAufn/PcxWt88PzHWfL7aR4QzGP7W
qnqJv7E87m+K7Et0L8g+Rj4v+x75tuyT5LdDkPcqfJXyDodvuME3WnNe7Ptr
3Dfi4Bv0XWLNodw3guAbwzkv5gO+Nzhf0Z9ToVsN+AnhT4NuR+EnhB8EnDfA
Ifws+EwYfIbWm2K/rPl+ibxG7Htv+A/l/YB93wn/obzdgGMPHMLvDV/qD1+i
9RHot0zebyLvbfhVV/gV5U2DXy2EX1HeAOA8Bg7hf+fNfWwXfIzW7+G8RPLz
IvKWa8LP3e/wN8o7iv7dJfxNfF8KnI3AIfx+8L2J8D1aX4jz/o6fd5H3B/hG
KPyQ8p6Ab7jADylvAnCq53Acwu8Pn/SFT9I6+dVZ7lciry98rwf8k/K+ge99
gX9S3nLjOU4+cAh/HHzVEb4qdMB6Q77O5LwO8Fs57zv4LeUl/PbAIXyq5x58
mNYdoUN/rgOTdV4Af6a8J6FzX/gz5R0AnInAIfwt0L8a11+s22PfB/N9F3nL
m/aVyDsGffUD/FzkBc4E4Ai+ybzfNsDnab2Wt8l9LfL6wf9xjkTex/B/nCOR
18b0vAj8TqbnS6xXxbl24Oda5N0L33DBfUF5H8A3/sR9If7dAXAGAYfwW8JP
DLhHaH0bfOxX7mMirzv8uTXuBZp7/eCfzXDvUD1+8M/TuHeongzgrwE+5f0V
vlrmJL+PhL/B/8dy/xf3Wj7mxp3c/8W9VoS5cTb3f1H/UOBMAg7VWR73yBng
UJ3VcI+sAw7Vc9DZc6zmd7scYyrN1s05/mncT0fvmKr6a5iB6uwedrGsTewV
ZeLompO8jm9S/F7FrMlh6nw4uaCX5oNrCnffVvtXzFexg3dMeml2WRlnnZ/u
dDNNxL+rGrHklOpf8R2nnNb0pvjnO8r9oqhxbQrWdn+l/j2K33rk2PcLVN/Z
vbLQX+NN8blbg4qHqnWwjnb1tboonv3rOzNU1SWvcIWzPt6ibbX5Nr6p7FPf
38ytj2SK+KkDJ4Rq+53avuN4fT2N8ib38q98juU9qVvgV/mciPf7/CFK69dh
PR8cN+r47qgXb6XiMmNk19AWvqki/iTO1Y8WgbfMBkU6UHzXAX/VUOtmI7qU
aepxfBOjeH/gu3N80SdbzWMLVT1Zo6zCB6pOIv5X1J/C6xfxzl9fDVZ1Z9Pb
JR7Q/h7F/w19HnJ9RHzoxWjnMWodR/16mmt1UfwS6L+H6y/iK90fH2Gt8gx4
ts1e403xedjfrXx/RXynFxmLNR3L3U7foulK8bHon528f0S8x+zlH5ur+9Qx
q2BOS3XfKP7/AHjalTI=
            "], {{{
               EdgeForm[], 
               Opacity[1], 
               RGBColor[0.85, 0.6, 0.2], 
               Specularity[
                GrayLevel[1], 100], 
               GraphicsGroup[{
                 Polygon[CompressedData["
1:eJxNmwfUFUXShmfmN6z+Kri6KJiIZsFAMpMUURQkq4gEEQNGTJgARcUsSnBN
gGIAFDCLATEimHMOizkg4uqua1i3Huu5B875+sx7+9Z0V/XM7X5qpr9Gg4/v
cVxVFMUpqxbF/8XxzfhweJQloT+NEtXF+lGuiLq9o3weer0ibVeJsm/U/bss
ii9Ddw/9n9Dfht4/9M+hvw79fZT/j9IgypAqz/1rlF6he0b5LvQPUdaKslGU
q6NuWJR/hT6iSttGURp7Hv1vrP3aUb6I8rcoTaPcEfanRtky+v4tyldRVy/K
Z8bRJMrvUf9NHDeIsixK/ShbRqnivF/iuHmUf+rL1lG2UdPnxLCZEGWT0OdH
O3/EcdMo/7btHaMsN9atolwTtkczwGF7VJVxbB9l19A/xfHHKDusFN9/w25p
HDdkjMPm1zhuEeU3fWyD/7bdFnt93JkuGP84Novys+OxU5RdVorj2rD5e5Rt
Q4+P45VR1uH6Rr9rRNku9A1Rd2yUNePzalyvOLaM+tVDrxK6Vei/hF41dGuu
A22E7oRNmX51ZjzL7L8D1yls6sTnvUKvVmYce0epW+axN/6XOX7to3QxJnw/
Ps7dM44HRPl72KwXZbfQ3Yqsb4cPZfZzIPda2K8dnzviZ5nt7BNlStTfGGVX
bMrspzv3ftQdGsfhUdYt0/c+XMMy/To8yvSwuTnKvqFvjvpNouwX+raoGxFl
0/hcr8z+B0YZoL/42M/+iWl4ldcfv0+q0oa+/xq6fpzfC12mfV/GJ+o3iM89
uAfL9Gso92KZ3x8RZZi29LNu2G8Y3/UMfWcct4hyML+PMmM9zPHa3vtuRtjf
HuWg0DfF8YQo64ftsfpFHJ3j83VxnEk73MPxeVDoeqEbhx4cumGZcR8fZYOo
bxKfh4SeHfrOKEeG3rxMf0/h3ixzXEdEOXWlOB6I+h34rYRuXub350Y5y+uD
X1tF/XFxPJv7usw+z+F6RT/bxOcTQt8VemSUHeNzszLH7GTGkHs/Pp/IGIbe
LvRJoXeP46VFxtmiTNvzopyvv/h4T9jfHeW00I+Hza5RTg99f9SdFWW3+Hxm
HM+MuoujXFKkxvfNor5VfD8qdMsy/b2McYv61vF5dOjTq4yRcxqFbhP1Y0I/
HHoU8y/3cpl+XcVvI/TYOF4dZUKRGn8fDNsHolwQ+jl+c1Eu5JqXGQt251Tp
49+jtC1zjMdHuXYl3/co08fruZdDz43jNK5jnNs+Pl8ZukOZ502N0rFMv7Dp
VKZfN0VZEPbnRunOtYhjuzhewe9oJd8fjfpHokzk3uD3HjaXh34jjt2iTNIH
2ruL31OZfs3ifgj7LvH5Bu4HfqOhbwy9Tej9Qk/hPjdW4htTpb49StcyfZ8T
Zf8yfSfOzcr8rXCf3W0c+Pu4/VM3tso2HmDMbY9+DizztzIvSo8yfXwoSp8y
+5kf5ek49/woB0ddc9bBON7BvRe6V+g7Q38Ux4Oi3MK1i/reoWeHfiL041Gm
h14Yx2ei3BP6K35zUe4NvTjqxrGWc+2r9PGZKP3K9H9BlL5e08doZ6U4DinT
92ej9C/T90VRdmKejM8Pcw+HHhD6kdCDymzjxSiDy2z7pSgDy4z1hSgv2yfj
96a+0Oer0c4rUY4L2xfi+HyUJ7Cv0uaNKEPL9OWtKK9H/Wucw33LvBLfPRd6
59BHhX6e+5A1t8x+jynTrw+4n6P+iDJj+SdzXJQnQw8v098PGXN9x9+1XLOY
S39iXonyapF8BMesWyTLwCNwyadquAhOgjfgJ7gJPoJRYCWYCCaBfWAj+ANu
goNY92Eh+AFmagMLxXeLi+QdGAQWgXma2MdVVa7lsMRZZXLTZkUyFPzUUP/g
i0ZFslBjff2kSNarWyQrNdVPuIC+4Cs4Cl6CK2An+ARGglXgpy30Cb6AM+Cj
bfR1cpXMBCddEPZwUPM4XF8li8AcsNZWxgwrwUkt9JU1irXqyjJ5ZPciWWsH
Y4B3dtLvSl6CT2AnmAk+gYvgOhgGdoI9ttRX+AI+gJd2dExhqrb6BCvtYmzw
LGwLN8JHrOV7hL62zDWza5HM09624KYO+rea7ASTrC47dbJvuID1Hv5pZ2zw
FZwEL8FUe+s3Y4EN/ADbdNbX5cbEvcQaDjPtrx0MAmfAPN2KFbwED+DrtCrZ
CK6Cj7o4LjAUPEMMMBWMB4e0Cn1Y6EeL5DoYrsYt8Ak+wUr9jO3WKvkJZppe
JisdUiQ3wUD9i2ScgUX2x1hwbl/9hkFgERhmgPHAabAZ41LPuZp4YH947pgi
eQnGwG5jGaCP7cIaMAfsM6xYwU4wGDxTV44aFHpWlZwES80uM7c4ukhmgxGH
6B9sMtzCms86/jcZCSapJxfBHjASDAR7wCdwDr7OrZKZYCA4C7ZhXGAnmGSo
fsMjrOVwF2sU8cNZpxob69exjh28dJb+wUtwE+fASnAIfTSQi+ATuAkWOSP0
g2Uy1Mgi2QleGl0kO8FnY7i/bRN+gp1giRH6B4/AG0+UyUfjimQlOOkixwjW
uNh2LnHs+MxazTp9X5XsBW/BTvRDf/AUfEIM8Nu1trWZTAU/wFHwDawCL8En
5+kT3AF/wFQwDH7DTRP0+/kymWtykZwGj8EtD1XJWHAVXAZLXVMkX9E21wl2
us4xgZ9nGE8z2Qk+gaPgJ/gEdppapB+w07QifX2zTG66tUgugp1u0G94BC6B
m242HrgJLmJcHquSq+AnuPV87xvYCT7BP7gJPuGcrWQnOGRr2elOrwH+wzdw
HPx0W5F8BT/BJLATbDNVn+AjOANOuVtfn6qSXWAa2Ad+ut924Q744+Mymei+
IjnqQfuGf/o45zSXkeAQ+ApWIZ4WMhJMAtvAHvjUX37ADlZ6XP8WVclPMNPX
ZbLSU0VyE8z0dJG8BNvASTAaLDRLX+EXGAVeWmgMF5a5PjH/w0qwBue0dM6E
VZg/YSNYBXaCU/AVdoJV6G9BkQwCi8BEaPyGlWCj10PvxjxfJjvhB1z1Rm3c
bQN2elNf4Rw4iD76VslDsEW/KjkDljqoSq6CpQ6ukqtgqeeq5Cp4Cg6E/Rbr
H8wEO8FWMBpjDaN9ZAwwG+z0Mb9B5vwymQM2gpngpRFl6vXVMAp8craadblb
nHtAlWvwXlW2Bb90rpK3aO/kMjUMc1qZthta/4Xtdwn7fapkslPK5B7sR6mb
Wc/3cFpXfgtVctupZbIQ9efYZlPr+R42GK0NjPRSlVwLa+LPUm3Glsk9MMjp
ZbJfffUyfT5Xzbreh3u7Sl6EA2FE+LBH1B1Y5fkjy/y+gXq5bY6xXzjtPOth
m6Fx3r+8FmeWyY88C/pFzXMtjj+psYUtYcUz9L+BGn9gwCNhMO3O9rfQ2LH6
2es4Tr2TY/4fx/AidUvH8BevxcXqVsbyq2N7ibq1cf3uWF1aJvvBS5dZ39bx
/M1xYPz/6ziML5O92oeeVGX88OofHnkmRkywK1x9TNgUVX6+0HNhtqvK5L8O
xohmHrjcvmC9G8rkKjhqQplM1dEY4cOW1qM7GSOsSOwT1XsZI3xI7JPUe9sX
XEi8k8tkR3jsGuv3cZxhU8b/uirjhMOvL5MLYTDig7dhdR4Qr+pnxgqObMe5
6u7GvpZjeLXtd1Sv7ZisUmU/PLu7p0wWgn9udBzIs27BRlacUmb+1csY6xr7
VHVvY1zX2KepYbypVfYH095UJpvCfWtYt59j8lfHh/hgePKL28rk0UHGCHfC
nLeoYS3Gqp6x36oe6PXdwDG8vUyGHGyMG3rdT2Qs7W9mmRw4xOtbx+tOjA2M
fab6cGPcyNhnqWFCYtzY2O9Qw4n0A2+Tm6zjuPI88OTQdfyOca5fG/8y2RFu
vLtMdj3RGBsa+1z18Y5VI2O/S32CsTd2DGfY/hB1E8dkjn3Bov92vmB+uNcx
gSG/K3Otec64Njfe+9Uw5n1lMjTcNbPKOGH1eWWyL6x4GuNdJbuv5/dH6QM2
xxrX1vozv0y+hQkfLpOVRzkm2xrjI+rR3s/bOVYP2Q5cWsc+yXce1WaMMTb3
/p9PjiCnEUsLYyfG7Y1rgRpunVNlDOQIG3rkOSTxwerkJmeEru9n/GnpODxZ
JmfDpU9Zf5nXbhuvKfG20v9ny+Tn8cbb2nF4Rn2FcbVxHBaqr3QM2xrvY8Z1
nnpnx/Zp+4LVF1l/lfHuov1iNcxLTOQR5CNnc//6mbjIAeD/F9TXeW4n29zE
HOJCY9/DcXhRDQO/rv1N+ran40O87fSTGNsb+ytqGP5lbW503Do4DsTV0TF8
yTZh+Fe1mRr6NW2mFXnfco3Ig+ZV6Te5xntlMjm8PTrqmlSZnxAvOQb5xVvq
mca1j+OAb/va76aeRy72tjaz9K2L49DYPnnu+o715AX3VnnPMY7439XY31fP
MZb9jesD9VzHaj/H5139udMxP8DYP1TDsFv4m+D5J7GSB5GLncdvys/ES55A
jvAP9Tzj6uE4LFE/ZCw9jffTMvOIR/SnlzEyzr317RPtyTU+s54c5Mkq/SOX
+bzM3GS+8fZ1HL5QP2Zc/RyHL9ULioyDfIf8blvbu9fx7OO1/qZMjofhYXn0
W9aTezxrjP2N/Vv1Iv0/1NiXqhcb+wDjWlZmbvK8MR7mmBDXQOO9IHzbTl+/
t568hTryJvK15WXmMy8a42Bj/0FNrvBslXGSc+3g8UmvHbGQQ13EvGW7X9gm
Ywtrw5FNjPEIY69xeT1jHGbsl0Qb7cxxWEeONPZLo669+Q6xk+uwvlwedZ3M
d4jxaMeEuI4x3svi+w7mR4eYD5FTkYORi5E/8plci5zoxSrjhP9be+QZMvEd
p/2PZWpyut2j/sQy86U3qjwHzRgOd2xZ91nv4IGL4/s9qxwL8idyJ/Kmz9Tk
O+RDJ6u/UJPv1PIf9FdqxpCciVyFPOUbxxa91HpyE3zCz4+LzD1Otx7u5xk0
OQK5CHkIOchyNfkCucIZ6n+qyR36V/lenFzkTfPEylhgA/KIZfZFm7A9fAvn
/+y90dT5jbWB50vkDeQSm+v/GPU31pNf/Gp97T07ecKW9nWu9eQQ5BjkC+Qo
ozx3ufVbGstYbeAZcgPyAvID9I76OU79X+23tk24HCaHTXh3C5/A0dSTF5BP
jNOGuC62Hv/JE1ppA4u3NxbyBHIE8oNLyxX7By5TM35o8gX4nufsMD95xiWe
i5+Xa0MOgSaXIf/hmT45EVzPHgLYntzlYv1ZS386GMvV6rXVHbWfoCafGK//
pbpdkfkBNp30baKa/Ix9GORodayv7TGYpIbxYX1yH9ifPQTwP/zNs3uYn7wB
toarYXy4v7vxci45wkba9NFPbLrZ/k3W085k7ckJyBPIBWB/cgAYm/yAPKGH
Pk+xnpwG7of5G6h7O4bX68/ankub9T0XexiTZ9Nw5sb609d2yB+GGBd8D9tv
pj5MP29V4yfsPkg/4fuBReYJPLvvqp+MLTlXQ8/FBq6fYV/kGeyTINdobJsw
f1P9OdzxnKVuph5qXDO0h/HhfnKZRvozyPt2sj5srM1Q75MbHVtihO9hexgH
HoJtYHNY/3jbvEvd0Pras3HqT9BneP0kY4T1TzSuu7XZznpsmms/wr7g77ON
BaaH57dXk7/A7+x7gOHhdZ65H+2Y3Gc729oX/ZKvwIjw4U5q2oc94VS4tKX9
wvDwNUw/ynYeUbdWj9b/R9Vt1GOMZb4aNofdYfIW6nONZcFK9fcZ4y7Wj9UH
eBqWhtd5HzBS/2F3uH139aX6/5R6D/VlXpeHjWtP24TJ4VH2ZFxoXM9YTywL
HRPWbJ5tstbD3TD6eONapO6oru2vWKzGNzgbxm7rubB9J23ITeBl9lvAzO3t
FxtYm3cJ4+wXbp6i/y95T3ZR3+B1fFm9r/pGx4F7GJ7vrD/X2dcr2uynnuJ9
Msf7uav9Ti2Sc+Fd+BbWhr/Jd2Bt9lvA27A17x4m2xecPUM/YehZxs6504rk
bmxm+lt7Ww37v6ZND+tnOc6v6Q8+v6c/vdWz9fl9dR/1HMcE/2H1nvpzh319
oE1f9Vxj/FDdT01+AWuzxwLehj1h0NqejSXqA62HS/tb/5B+wsqPOJ7w9MP6
84k2A6zH5jDtH7Uv2H2hfsK48O0g9WP6+aV6sHqB4/C57RxqX/QLR7P/A5aG
m3mfAZOzvvCOljViqP3CzPAiDL3Idpaqh6kX6/936iPVzxnLMnWNlWHjgera
e43lK9V/bozHWA/HXu3zZ/ZRwLYwLjkCjMz+DDj50Crfc8DIA6rkY/Zi8Mya
c+t6Xb41LpiWPRb1HLcf7Itn+NSvXmS+wLt8mJZ3Cui/FLmPgme/7O2EK9B/
Pvcu8vkvnHONz7cbFslg7DmAc3gOzx6ONYpkafZMwIffqPHnV+1r/MleihqX
spcCzpzs81j2Z8JUaNhmmTYwNtwFGMNpcCP7G1razu/GdYPPqFvoJzbNnAOX
eY3wh30SMB7rNc9G4SIYiWensBxMyLNRGOkmnwOz5wGWY08DzAaPsV8B1rre
567ssVxFm5Zq9j3AbL/Z7xaeu7pjSN7xH2OEzXh2CW/c5vNS9jPAP+xFYH1f
R40P7GHAf/ZnrqY/rbVhH09Pfwtr6QN5LO8aybvr+hvBf9ib54dwyx0+I63t
T2BPwKAiGamuPqDZNwCrzPK5HHsd4SXOhcfqa9NTzb4BGIl9EfTF3ssG1vM7
neszFvYZwifsIYAxGqsHqdlPAA80UeMDHMhzQPgBrsCfo7RhzwF80lSND+yT
xJ79Eqyh9AuHsIbyHr3GDA30Ac0+gNFFMsNG+oBmT8CYItd3cjDWu208l3aa
a4MPvNPnuRZ7FNk/yXM99huwhlLPOg4LUT9Sf3gHzzreRj1azTt+1tm2anxo
pf8wAPsnNzUf5N09z7bYZ8h6h57kuXAOPMN6zfMm1j7WaN67sxazzjbTBzTv
71lnO6jxgXfuPBdibx578Hg+wjvudp7LGs26g01tneUZEPchawfvtpnP2R9I
Pe/ZWe+20gfWyq2rFWs97+Bna0M9a2hX6/GNdYHnLaxxXWyHtZJ38dTf428B
P1kv2KtJ7Oxn6KU/2DPn896aeYO1j/fxrEF91PjA+3SedTxR5ByOZj1iHdnJ
uDi3hX6yTvEchGcg7ANEP22/2LBuHuq5ix3Dpl7TgfqDD7xj5TkJewJ5LoFm
7eD5D++139H/lrY5QM36xbrWplrxXAg+fLfI5zy8+36vyDVuZ2M/rMr3zkzB
A6t8XlGnyGcWaN6X8k4amyVxHFTl+vVakWsr79xZZwdXuZb9o8i1DRueAfE8
B5u3i1yjebbDsz7eWbOPcLUi39F30E+eWfFe/v0i11Y0ay7v7jvpP+/629km
ayf9Mk74uJex8IyI9nkWxN423vkx9/N/H53tl3fmXdR7q2vrLf8Hsro2+1rP
/4Dw3py1lWNXbdB8V1uH99eG/x/h/T5rKHsS2nvtqOumDc+a2DdZ2zPZXXts
0Kwh/F8J78TXLPLYQxvs0bSBj/voD+/We2qPP91sh7peK7XTy3N5rsW7eN6/
c636Orbt1MO8p/rpf3s199rbXM8q94/SPn3THvfdQV7TDmrW6ne0Zf8m9+DB
XlP2YxzidefeOdR7jGs7wPuK+7G/9yfXmnv3JO817kueV3ayzaO9f7mnf7Id
7lGe8XF9u3q92DPA/leY7f0q92s2LJLFhlr/bpV+s/f0PY+NitwbMEz79/3u
KNsb6u/lXW1ohyPnwF9vaxd/f/LXkbbT2zHkGuHLn+/m5SM0/PNhHD+ocr/m
Rx7ZF3mM/mPzgb6wv5J7n9/AHp57rDar+rug/mPbYp/lPzyyV5F3u+y/3F+b
E7TnyHc1rjlRmyWezz5I9AjrT1bDHhz5DFN8oi37DetYj83ncfysyn17HNkD
yT5E3nuyJ5L1/VM19hz5rsYLp2nDe0P2/7EWf2F7Z3ruJ7b7XZSlVe7fWuaR
/VB/ruGe+2WV57PP7yuP7OnjuSz7/y7S5iztOfId7PBNlXvq2Hf2tefzmXde
7Le7xnhH6vPX1tMm+9N4P9TdNXy09t9W2e4YfefIvjNsOec2bc7VfqSx7Oj6
fJ42o2wTRmBvMHuYYV3ej7Cn7X5/C1d731LHd7U19gJtvnfs2Ge23CN7uHj3
wf4z1kHWw4vU49SHu4awTrA+fK89be5pPXMR6wBrA79r5iXWwnecZ1jnmIva
q991bmHNY87poH7PeZ41gDm/k20y57SxTea66xwHcpbvHAfGiv3f7CPfxON4
NWskeh2PV1lPvoX+0d8+Y8g8wN7rCba/iXpjjxOt76yfrGOTrMeW77hOtEEd
3/2hnuy55FiTrWc+IMdr6DyDZj5ZxxjYD7+Lbe6qz5Psi+v4g9frD8eF9uER
3uXAJ+RG5Ejkdswr5GnMLddaT5uF9ay/2E+1nr3Z7NMmx6l9xpep1lM3RXty
OPKhW7Rn/iF/28N5DM1c9Of/s1W5T7uf+iDbmea5XeyrZjtdm1vU1PMbedr7
fLr9klOS39yqZh4jl2N+W1PNnEZb7MOm/2HqIz3OUHNkb0ctP5upD9TP0mYN
fV7PvGeW9ug52jBnktcx7/GZPdP0ear6NI+z1XPU2E43FvqdbZvkWKfaZn/r
53ruhmpsmE/ItZiv2IfLftwLPN6jvlddO/deNTkKeQu50WmeU/t/NGzI29D3
2Q5zFDkP8+Em1u9qLkWuxRzLXmH2Ok/0+KD6Aj/j4zzrqeM4Tx/Osp0zbH/e
SjYP2c5Mrx1jtan+MGeyH5g9wOQd7FtmfzK50nz1ROOdr35U3c35nPyEuf1m
z5+uzWPqLdTYT9RmgusC5zK3r++1YG5/Un9q5z6pfkJNroZ+Sp/ZN/y4eroa
X7bVpra3md8CcyB27Dn+8zz1Ex4Xqp9V32M7z6oXqsnh0Iu030E9RN6HBZmT
WV/IOVkjDrGenGCc9awRnM9+4sedl8idyNWoY58qc9SL6lpfL6pfUGP/gudi
z3tr9iSz95j5j3mQzy/bFzawHszX0DkWDW+xn5ncr7beocmDOOc12/hI/bHH
19VvqLGFDXlnXBVZx3fkOPAu9UsK263SX5gaDuf/t2qc2tB2YM0hFjh2XW3Q
cDjHd6sVjIrm+x+Mh1iOsk249y3bxDeeDfLuuKk2cCfzPzwCn8A81H1o/bHq
4dUKfmUOP14Nx3L82HrYEJ48oFjBpsy3HJeoT9Ce70dYz3lwI1zFHAXnwXtw
Jkf4r8aN6FMsn2lf487hatiP+WGkbZ5uH5/YDusd6yPr4HDHAfZmboELz6xW
sCPz2DlqGJLj19aPUp9jYQyv8fcOz9XG9Vvra/zHb/NM/YRvx1oPE9aYjOvI
bxmmGVut4N37tUHDvRy/t36c+kLb/tJxeNk2YbyltokPr3jf8P3/APa2toE=

                  "]]}]}, {}, {}, {}, {}}}, VertexNormals -> CompressedData["
1:eJxNW3k4V10XRaUJSSGVF0XRHEWZbolMZWhSGqQSmaLJEFEaZAqFzNKAIkMD
hd+VpBJFxkJoLkWhVJL3rnOvnt4/Pk/nO/bea+191tnnnEtu2+5VNgJ8fHxd
zP8MYX56/R5g/gvRjksuzQtdq6Ulin8OdFIaqUNPhR8sp2Ynukzg8z2oPfL2
p0+xyp2U6ZaujqKSRirnqoIgn2+AdsO490cKaj5R1k/jJp3rfkUduijBmD2t
PSrVT//u0A9UvNSmKPx0rRBhPJ7VrjT1zk1i5t0vk7iN36PEV/Dz+cZqS3jd
Gwm7TnusR8Uxfn6ZKfLz8SVouy8tDwhl4tjym43rD374JGjzifA7z7PS5bXq
Hh6O+SE7dzD/V7z2sJfzC5n59PocoZuwr3LbtX/AJ1a7RDZoImOfVooZdQrx
rOIf/2tgIEpbO6H9DhMPnV+uNRbxa+iq/hwYCNe26X1gysyjB74Pq0VcI/bZ
fR7wCdBeNGraScYu7XfvpS74iT7cXDngc1B7ReL0rww/9PYBLRdHkUBtw26p
Z5oxi7UMWT7pYp3LjhIdgdqirXdyY996ag/yXDIq1s8z7SHlurFA0CY3jyoP
6CQ85/Z63bw79Bn1vpiSKJrwgFo5/C7heZ1EhUPlzzYqXT2tT9Osispde4Hw
LJUg1+Ed8Jb6fUQ459mNWsrLaGUeeG4qE51d+fMDdaBQ8FkJY2/5tQ+jgee0
Cm2XOekT9WJ6XuhxsUbK/KR/EHieHnXMBH4+XfZ9cIeZJzZX9pp06XJe5Msi
G8zvW3j3FOa7nt9Ng+fiO5eVYP/l3aJa2BdRPDMJPNsEb3iDeI4ans1GPPYD
64vBc3CVoDXinxpj8BPxH3R9RHj2Fd+eBLyxW77/oBm87VIShOe0duul4Mf2
qeC9HQw/IutYnkX36qZ6b/XXflaonXHC0017kOfX+8LXDlnjpz2tSL4kXtP/
L88yCk9lFhXfoQ7dqjN+oFtKeZp/ITzrv/n0SIOJI1Hq0wrE+WbFQj/gf1Ih
uW1SWwMV25r4Nk65hSqT+kp4bri+eEMs82+JrJKgPadeUTteXCD1bLF9Lh9w
aThqHD3E4HaJOSAEnovWXzEM2/uKMm6VVJ274z2111+Q1PP95mIL/J66xbVX
sGsWuV9/of5ynitfqT7mF+jlqmC+a5YZ4Xnd+Dl/njD2u4pyD8O+SkGVFHiW
exdvinjMXXjHEU+Gqwmp5wTpkesQv67R4XrEzy+dQnhOzRXNA16TRyO0gDdQ
bw7hufl2e6caw0+lXOk48DOiVZ7wvKTvrVfwC1/t43HLFVZMP/aX56SsP+o5
UQ7anpLLdYcvDvnL8xqlZYsnWqZRWR8sRheXPKLOnmB1Q7TWrn0rk7+kuU41
x5j6iTD6SOo5/lanrSrjd4u01YRwBveelTMNwEcg7TZQwsSx/EQqH3hoHtlM
eM5I7rd3Y+qhbtTZD6jH43+OjgLPLr5/VHiMv+i0q+5b7DuouINhgeA555Lk
9RDmp8FqLQXoRPmuG1TIH13eF+Wy+ZgfF6Z7APPVNH/cBM/pjxJtYf+80Ps3
sL9VR53oxpD6L72IZ/jXXT/mII/ZbqSejc07rBD/N9UmEcS/1qSd8LzGZmQN
8M49EZYPvOGmooRnl6s6vVIMPxFPhO7eYfxr5LH1HLjFXkBS3E771LnQ2Ltb
A/7y/FNgfs+NKAeeuvJLYfA8huP5wXe+TGnLNPrHKJdnsNPr+Yrw/EpAw4hZ
J/SBvF/J8DtFvpfwPDRj90Om/ul998O+o752dtmRej74Im4ok2+6JOJNNXCJ
fbtEdCO52bKNWXe0eXpSLng4ZiA0AjyvSg76zvijy/nvLgVvuisPE54dx8zE
fkFTJz+y+d4puww8C9be7sb8LfwaFOZ3xPjeAs/6+9KaYf+nfMQ12J/gqU/q
+diEqv77TDxFP/eWI56O3sWEZ5+64Q8Q/9HJ1e2If7tPNeF5Y3LBDOCND6sI
AN5vo1ieZ2aaOYKfC447QsGP0hclwvMP9S7tieJ2vPUVho7/8uwyslxi6Bo/
3uTlwjP+1Y2j89Qfw29HT18RExe1NvszwTcx9Lw7o1/0HsN7JQ3MOmof+oHw
/NE1ZMPktgZa5MsSOaw7Z9luwrOY0+dQ5t90rrjdWKxT2wsFN8GzqlJFNqMb
tOGxyd+hl1opAiLgWUUqQJipJ/rWAucY8DDkz8Uj4Nli5GYZZp+i33w8pgu7
lkWpctCNma8yRmF+uc74aMxfm2d/nehzVH0m7POdTumG/fgzY4g+D3hd80M8
pts3jEY8RgENRDfmK1ivRPz9vX1jEf+fmwWE51FeG22B9+pAWxbwTk+jCM97
/UafAz/fIiWPgx/zhyzPwn135UNe+PJ2P7JLNP5HN3oe76tn9kHe12Lqd/Q/
+2C7Qv1b1ENISpf9dmbdbHXvIDzrPM+QYPYVemx7rw+P2Rc83kkTffYVtCO8
Oeza8gJ6Jtbyezn40BmtpcvoI+2X5G6KOMWSPYluCLdFhDH7FL1M+Iw69plr
Osqk35goFlHL1B/9vW3Jk6NM/XQLvyc825hvKAQ+1VyN3zQzb4usUxb2we41
w59ifqBaxWPMz9QoKADP6uFXgmF/zNXHqrDf7KRNeNYd6NdEPNuelOojngHD
YsLzcYvjKYjfbXxYLeJ/axBHeDbRnM4HvC2dv+2Bd7y3FOFZRav6PPhxk/hv
JvhZWzCD8DzMMHrYoa3+vIQnyUrH/9kH+ch/p3jjT4ckVkf2FgzyHHiV9HW0
1i6ZUIl2VV7zLVafe7eTvo72myl2WKJ9OU+b6+v6a0lfR8fO+pn2IMSE9+0S
29eFSpO+jl6tWrR7ntUa3gETtq+79Jj0dfTLjlovifZ1vEgPtq9TPkD6Ovp7
tVfA7wMbeAe02b6un4t3tcnhkxjfN5rt6y4YkL6Ontcx1R/jQ1vYvk7tJunr
aK0PiR6wr/sf29dNTiB9HW2l8csO8byKY/s6i0rS19ELSiViEL/Zd7avS/lN
+jo6+HO6A/AmjGT7uppHpK+jVwp7rAE/slxft0tAG30dz1InXTc6sqdgkGeL
icfKUc/2Y64oxbz15A3y/H733Cbkq/nxmkgmX/SmRV8Jz3LqgsLIb16maCqT
X9qdq+fm6NepqAfLPRm9TD3Q51pvkX1w/Mh4DdTPiAijvUz90IP1LOhTcgL1
pjqE3sHUG/2s6stw8Pzi+fIy1Ccvc8Efpj7pwXo+FqGeA3waq+1nAPcqtxxS
z673Vt7HfM1LFn2Yn8XVc9RNJz/Yv64UthX2X/F/JfVcOl99AeI57TDbEfEM
1rP0lNNJiL9roXMX4n/D1XOA7fnv+P0rQofDgXewnj8KKcaAn9EfD68BPxOf
TiM8O14f9pvp63j5a+zMmXrmDfL88FzJEOjzTEn1xYw+/+U5aY1/IfRHklrx
GPvGoD5Ty2t3Qq+qdv54ijg/cvr8e0XUUuibXWL7Qujf0+FupJ4zLaVc8G/J
H6ukGT2kqZcvCc+id38lApew8+5hwL2/difpN9y2bf/B7EO0w8qUy4ze0p+v
eZJ9sEDQfTTqzX7/9jXAX7fESQH67K6Wg32XPinrn4r5D5aMygfPP/5rjIf9
ilv3BGA/lz9oAjmnHE3Zjni2zdSRRDx/EnLIPnjAmqeC+G3Xlivg/5/a30F4
Tne6uA545eem84D3jYUS4XlGve0p8CPYsu8M+EnYzvLsMvHweOjzhjNb0xl9
/stzyw7lJPQbxdMzxJh+4y/PR63dLbCfOgaFNmM/T6tjzyn7W+O7kT9KqjaF
2X/pJ76/Cc85RrPD4Pdi1P2fwG3D9RtqRiXYR+mMytxn4MEwT5fsg+cjzwaj
HpaXSuajHn/abBEGz+ZHJkTC3+wgdX2mf6C/KE4h5xSrKK95WKc/Y8y7gMfQ
vVwH/UZwYtlpzO9yvq6L+R+4fuOtEX8g7N9csjQP9ofp7Sf9RtRG9QLEc91P
tArxpArOIPVs6f/gBKmrOO9OxG/N9RuN7zWeAW9Nf10I8Jp1LCA8S18KEgc/
+xduioB//Rx2H+ywUOmQYvoNo5VvXJh+4y/PPM11CeiffbtitP/lefFWmQj0
z8JjJgoy/TMdxfXPcu9fa1szum9QF/4EfqmUTsJzZ0HEBfSfrRuaJLD/p6im
kH1w/XbxVfeY/VhcWeQ3cJWq3Sb1PC2p6Q7621Vjz78GD4e5/rmo620I+uHy
3EN7wVsE1z8XBLWLn2J+vlqRKgM97pcTWgKeW3T2BWH+BJc4F8yvOaFOzilS
Dw/xYF92XHcr7G/i+ufWMlVjxGPce6IH8cwqsiU8Bws/i0L8Jkn7hRD/LHET
wvP111UzgNdvzsibwDtjoQrheefr/1aDH/5vjwvB82D/PG9zvjH6Z61U66h/
ef608o8dzoMz61Ku/6sbe/7smYfzYBnfGW30vx7ceXD0re1N2I8rpEctZc5H
tPGCn4Rnh3JnT5ynhtaoVmPdPeDOg3FTjNxx/oopVzyMddpZ0Ebq+XZ9nCjO
gxWZcm5Y107cebBbOGoL+lfFBjsF5lxDO3LnwStu5xzxe43FItXAP/Hp4WXQ
DQv1lZswf1uFqjzmuw7ZdQ085/rHisD+8aEJ+2B/NnceTEz55oR4Km1lPBGP
a1gV4bnrjqsz4p/aRd1F/CnT3xKes72jy4E31UxrNvBuMBQjPJ86OloA/HQL
rhoGfoZz58EjPJ0QnAfLa5wlV/yjG+FJwW643yiqPRkQ+88++GLDxhCc35d/
EH+OPr2Mu98Y7jS8GH1Sx8E7r5nzPr3+Sz3hefZOsb3A1Svr1gw9u87db1yR
UyP98c5Cz1DE6c7db4gIjFyE+4eQye5XsK/qcPcbV3Km7cO5IsJqo/Vxpn4M
ufsN8x5rS/i5eUI76g7Dl4Z6XQ72wawSf1fMd5Gr24L59tz9RteP5AWwPzBF
ORX2R3D3Gx4vx3Qinrq9OicRjy13v5Hq1LQL8QcLna1B/O7c/YaFjdtl4B2m
OfEJ8H7k7je8PO8ag5/7t+OjwY+1viLhedm7l9m431gwbsWxE//sg9r97H3d
2Hn13+pk1QsHeR6Txt7XZa0wk/vU7cYbzt3XjbRi7+smT6suNLc5wavn+roW
7r5OZ3fyvJoXobzh3H2dwUT2vm7bjlkaJyUieBXcfd2RR+x93eNo7Sd2emd5
Y7n7Or297H3d6B1iQdd1Yni7ufs6xX42LnXTW5TwrxhelzDb1+Xpsfd14rmX
TmJ+fxvb1427xt7XeYo0PIJ9HndfV8Pd153Zq7QA8Whw93WLK9j7uvWuzdMR
/zbuvi6vl72vkyjvSwFeNe6+bkMpe183NOXHy3aGn8H7OiE+0tdpt387c6G9
QrVwkOdd5iIlvK/51EZRLz5lv2hqW2CUj3d5J7X+9fZuQeYcnnXduySX0e/B
87hVUXrJtjFvqfu58aKfp5ZQ08uF1ROS3lLvpDNqn2W1UVqPD0oaqDVRQ2ak
L8Z4brzaiX32H6nMUmXRb9IPKG9L49+2gm1UZcxS+bFz31BO5gs077xupco/
J/SR8Y1yK532fKaU334N2/myjMqObg8wmlpLqSQUjdkQ/47asK+im7/2JSXd
PDQU4+dtDfq383VSERN1zPJXllM7Fv+6cy2tgIpYE7XTu+k9JbW19YVf9Stq
U0YPjfG52wb6MF8+V9wU8+8pnZG5nlZA9w0Ps8H8WuUxZP4kK35pjAunLjJA
PMdOHQhGPKcWXUth/NJFTbFCiKfsqvFXxFMsy0fGNawdDwPv2IT3o4B3SELR
MDvBNjreMVwWeHsDxqkC7/6ZhoIY19vsWAA+M9r+jASf9YfddBje6HDTGU/A
56J1UsLgU1iSj4zfTpI0Qb4OS1+7OJ/JV/oug8NMvugjp86vxTlfelLbo0nM
/jCY39Kc0faNdjepGg+VwD8vsimrZZEkvylDZpVfSK6mWgorXH9se01N0Ywk
eRyirtCj4FdPKXyUn7Z313sq5HVDP/KSNT/nY/XC59TGN7HLQlTbqSlxF4PA
/73m6S5CZxup52rRG9Zc+kSNmHjqAXjmaf+3G+Piu4+tx/irhH2ET60zXm9h
J19Ii4Kd+Z5WqeBt76PUTvi9E+AlB7/TZMcRfjzdRxchzpCweEfEKbXt9VLw
oHK4Xhi42nhXtICrzY3lIVlSqMKpJZV6ZSZsI1J9i9IZxeKVFjlSMtngOO+S
uk84cH7W8CF4H8rKVb+3CuRZZES7bJ7QTn2+l0LqU3+odNPj9mBed+7L50YL
Oqgll5aHAK+D08kXd+af4pV++RwMu2P6O+8Br8XnFc0Yv2tyJQjjN0IcSF09
j06shx0hJ8s62DnoO4fg3SjnVAG/KRE99vArmHSe1InmcplCxKk5eSAA8e21
HCB4Hc8ttgeuKbzRvcIMrtosFq+QTOuHxoubeDa544tymTg8+lm8U42LhC4l
V9Mv1YdMA28Tlqwm69Hg3XCP6X71tPinDWV7GJ4PWqmQdefQOTSiduFzWrHF
simYycuTi4WngHdORMYCkbON9CLh+k+rmTzaTgnNB97psmYqGN+x2LEd404L
ls4E3oMB0WGwI/a7ogF2AoKXXQLe/6Yq74VfIX7jEvj93PWW4K3o2CqAOOdO
3SiDON9dCCd4F95PdwWunjlV+sA1K5bFmyMhYre7JZV2EM/nR35llFm9ivWf
pP88q40uNzrzczmzXvQn/kfyO7S8PY1Zd7TQGLXwImbd3dbqI/W8yrDuIrN+
6WkzHy/C+s11zg8EXp9HTwUPNb2njXPKxKEDk4uH3wfe9nvvhmG8UW8MGQ/T
tp0IvH7WismwM0ewZSHsKK8/R/B2tcVegt+GUQYh8Nt4jJ/U89a3BUsQZ+VR
h07EOVC8jKzrQxplA84Mrsv9HhHIby63rv0KSn8xdU7bu/Nq+5k691Rm87tu
osMnRjfo+MUxeh8Z3biwQlwDePdPiM9j9IdWSth7/SujP7s+lJD8LqlR92N0
jG7Vja7ZxuhY4OymYOB1n5WguoOvk36RY7kjl9HDrUqOPOAVmKW0EOP2ioLb
MT5t0klF4K1d6HkIduad0KmEHYeKvDTgVa9+ng2/tY97M+B3un8NwVute/QN
4vwybSWFODXClQjeBoegOOASCY8OAC4rHos34Xvyd0bf6PHrnh+fw+jb5bln
Cd4ms9z3sCO51sufsUOLVf0g+T0w4/I1+F1FzxndJf2AHsSbov7CG3HeTA6e
v/1lGe3mMIes37iLd+cB16SYL2UMLnobh3f6RZO5GD8/Ju4hxuU5vHK5Czxg
R7rfeDbsGEf6Ebyzj7Wnw++4CuNh8HvT6g7Be8Uzrw1xFr+vPow4B/EWfh1y
BLjeHV0oCVw9R1m8rgp/vmI8Nrqsnhmn/ZazeN/ML9NAnTRGfh+nr9ZEm+UW
ErxVl68moK7WXgtMZuqKdqgpJnjdD7yORB3yogONmTqkr3P1/GrR/V5mX6Oz
7VMVmbql/+Pq2USl6TvGl/75NB3j/lw9XwlRPQ07JfviDGBnLlfPPXRgNPz+
3JuWAL+D9awun6yKOHNnFY5GnCWy68j6HVUg5Q1cZ2ssnICrm8O7qfd3O/Ju
mGH4nsk7PVjPWfPl3l9kdOBBcs0sRgfot4GypJ4HeHvMoBt/fLOrGd2grSdU
EbzOw6/aQ2dseUFvGZ2hyzm9WuMmPQS6dHNe6Q9Gl+jNnF6ZChTxY/zlpo29
GN/N6VWJ7FRb2OmRb3kJOxXjxpF9fFTuJGP43TNz2mP4HaoVR/TqhN/hNsQ5
b4YjdJVOcFxH8rvZVy8EuKbn+MYB1xaunvdfWklBr5YevTSa0Sta4BmLd6hb
QGz8yCO8t+x+RH/i9qO6LRcsK52P8a6y+xHdzu1H5/MOOtz8dYJnmEf2I1qb
249+1asn/D5wkjfhK9mP6FHcftTksSge4+KmZD+is7n9qCXkpS3sWLP7Ee3O
7Uf2erPXwe8Aux/RQ7n9aHLtqQjE6cHuR7QLtx8FWJ+qg15N3LUlkdEresoJ
Fu/4/cdd715fxyti9yPak9uPGqPWvcM+Hr2X5wDe5JSmE7zfr1MTpzH7vr7S
j8nMvk8Hcv3GQGbouBqmT/BKK1nM9Am0DNdvRF9Zcpb0GxFfTZm+ghbg+o1Q
IbUo0m9UNJtgvJXrN46KbRwDO02VNgthZxbXb+jtc5SA3zcuAxPgd9+zpqHA
m2SZ2Io4zzjf24E4Jbl+w9psqRhwrZxL9iN6cD9KWfvjO/blfmU/S+R3oxe7
H/VNamxF/zZ9knMP1oXeuCZSz93xtsroAy8kLVZk+kBayKKe4H1ifFkG/eTb
1sZWrLuv0g4Eb4jZSQ/0peLZ/93HOt3K9bGqQ7e5Y/ynskopxtNn3iR6dbvl
xiTYCfK53gw724PXEL1a+fHQHPg9pJihAL/SnzRIflfPkmxCnB0mtu2Ic63W
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
rUH0eZx3g/MvEr3yKlbzhK6KH9vtgPPxeE6f5Q3d5aHDqTeHSeM8Hcfps1G9
+VSM56vcnYTxT5w++yfKHIAdK49u6Dyd632V7L/G4qJz4dd1pgz2Bdroyjui
z1Otm9wRZ3e3WzXizDtpRtav/IFv9dCrt0WJjXhXH8T760LEr51XFQtt2P3o
L16lPddMsK/ZRf36CTs1wtGkP+ctXHka+6Dvc+8H8Ct3KZ+sXzMfkyDsm7XP
ciIQpwi3//o2fBG+yeyzhSNUjIDrB7f/xuafE8K46q+7Bhj3ONs0FXjTr6zy
h52SJ2vDYKfC+ANZv9daZUPg18Sguhh+y7j991hYtwHilNl1tRtxDmSLELyX
s3OyYgMUCt+x+9FfvB3PuqzRb6ySifuN/A6u3zRX0TPoW+4UTHRCnYy4KKIJ
vIXuQhboczzXBjairpZw/ZWrxfzv6IsWpsg+Rx2Wcf2VvVnfE/RRD8ODtXEf
dnNb5V3gVfmsTcbzLc5pYfwq11+Z3bfphh2XzYl1sNMiLUbq+e7Eg6vgt92e
roPfeev3ELym398HIs7ln/ttEefYjLME7+lgsQvoN7osihUO/ZNfpcTgHvST
drVtG4b+s36z616OQP88v07JE/eLt+/XkPyGBZmloo+NcTHvx/neuG0NWb/8
WXvz0PcKSY2bzfS99Ocb4qSe57c43kef3C+sWIn7g09c/xyQIVqKcZHshscY
L+T6Z/M5UtdhRyGtTRF2GoSuk/NI0iztC/D728PmJ/zac/1zTaP9EMTZ8Hb+
XsQ5Rk6P4J1cZeGCfvL3hwdWIf+sX9dr7HnhyaWT3jhHDJ4XGr7abMT9/8xN
XTsn/aNvYVfKq3Gf2J+oNt2FOc95trLzlfKOKOI7xe8Wbll3Sx5RY8ZPJO+G
DxQdn+I9bZegh9UZ5t8nfuTr4h38fM8VBczfU92SgfmpulPIu+EclzA72J8i
1XxrN2N/cxHb5+8YrnMU93q2vVs0mphz1Q0j9tzkktK7Gt/tKaz/uR3fkZoI
XI6C3+32s/qKh36g1upaHMR7V1mClijehU2CbFZh/ov0vG2YH+rQcht+ayOL
NWD/jeSeRpzbLqazfpOq33TM8oum7HK9RWjmHDZZicX7n85/QviO7dccj6FZ
kz5RnWJ2R+F3QqOpMr57MxD58Rnvcru6tTLxTvpgiehIzO9aupIf820XSBXD
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
             "]], {
           Axes -> True, 
            PlotRange -> {{-1., 0.9999999999998993}, {-0.9999999999999748, 
             0.9999999999999748}, {-0.9999999999999748, 0.9999999999999748}}, 
            PlotRangePadding -> {
              Scaled[0.02], 
              Scaled[0.02], 
              Scaled[0.02]}}], 
          Graphics3D[{
            RGBColor[0.8, 0, 0.4], 
            Arrowheads[0.025], {{
              Arrow[
               
               Tube[{{0.7071067811865475, 0., 2^Rational[-1, 2]}, {
                 1.0253048327204939`, -0.07500000000000001, 
                 0.6946067811865475}}]], 
              Arrow[
               
               Tube[{{0.6123724356957945, 0.3535533905932737, 2^
                  Rational[-1, 2]}, {0.906040465717719, 0.28860148530944074`, 
                 0.7399394722282331}}]], 
              Arrow[
               
               Tube[{{0.3535533905932738, 0.6123724356957945, 2^
                  Rational[-1, 2]}, {0.6213395161049462, 0.5748724356957945, 
                 0.7850123289936112}}]], 
              Arrow[
               
               Tube[{{4.329780281177466*^-17, 0.7071067811865475, 2^
                  Rational[-1, 2]}, {0.24748737341529176`, 0.7071067811865475,
                  0.8131727983645296}}]], 
              Arrow[
               
               Tube[{{-0.35355339059327356`, 0.6123724356957946, 2^
                  Rational[-1, 2]}, {-0.10741790017621206`, 
                 0.6498724356957946, 0.8066629640882221}}]], 
              Arrow[
               
               Tube[{{-0.6123724356957944, 0.35355339059327395`, 2^
                  Rational[-1, 2]}, {-0.3403550407684808, 
                 0.41850529587710683`, 0.761590107322844}}]], 
              Arrow[
               
               Tube[{{-0.7071067811865475, 8.659560562354932*^-17, 2^
                  Rational[-1, 2]}, {-0.38890872965260104`, 
                 0.0750000000000001, 0.6946067811865475}}]], 
              Arrow[
               
               Tube[{{-0.6123724356957946, -0.35355339059327356`, 2^
                  Rational[-1, 
                    2]}, {-0.24799372755521532`, -0.28860148530944063`, 
                 0.633873455050251}}]], 
              Arrow[
               
               Tube[{{-0.35355339059327406`, -0.6123724356957942, 2^
                  Rational[-1, 2]}, {0.03670722205755733, -0.5748724356957942,
                  0.6013005982848728}}]], 
              Arrow[
               
               Tube[{{-1.2989340843532398`*^-16, -0.7071067811865475, 2^
                  Rational[-1, 2]}, {0.3889087296526011, -0.7071067811865475, 
                 0.6010407640085653}}]], 
              Arrow[
               
               Tube[{{0.35355339059327323`, -0.6123724356957948, 2^
                  Rational[-1, 2]}, {0.7221633681494937, -0.6498724356957948, 
                 0.6229512333794838}}]], 
              Arrow[
               
               Tube[{{0.6123724356957942, -0.35355339059327406`, 2^
                  Rational[-1, 2]}, {
                 0.9551005087417626, -0.41850529587710694`, 
                 0.6555240901448618}}]], 
              Arrow[
               
               Tube[{{0.7071067811865475, -1.7319121124709863`*^-16, 2^
                  Rational[-1, 2]}, {
                 1.0253048327204939`, -0.07500000000000018, 
                 0.6946067811865474}}]]}, {
              Arrow[
               
               Tube[{{1., 0., 0}, {
                 1.4242640687119286`, -0.14142135623730953`, -0.025}}]], 
              Arrow[
               
               Tube[{{0.8660254037844387, 0.49999999999999994`, 0}, {
                 1.2619401075909784`, 0.377525512860841, 
                 0.03459936490538903}}]], 
              Arrow[
               
               Tube[{{0.5000000000000001, 0.8660254037844386, 0}, {
                 0.8593121634280958, 0.7953147256657839, 
                 0.10200317547305482`}}]], 
              Arrow[
               
               Tube[{{6.123233995736766*^-17, 1., 0}, {0.32426406871192864`, 
                 1., 0.15000000000000002`}}]], 
              Arrow[
               
               Tube[{{-0.4999999999999998, 0.8660254037844388, 
                  0}, {-0.18398910676112606`, 0.9367360819030935, 
                 0.1453044456622768}}]], 
              Arrow[
               
               Tube[{{-0.8660254037844385, 0.5000000000000003, 
                  0}, {-0.5134119701671209, 0.6224744871391592, 
                 0.07790063509461104}}]], 
              Arrow[
               
               Tube[{{-1., 1.2246467991473532`*^-16, 0}, {-0.5757359312880714,
                  0.14142135623730964`, -0.024999999999999977`}}]], 
              Arrow[
               
               Tube[{{-0.8660254037844388, -0.4999999999999998, 
                  0}, {-0.3701106999778993, -0.37752551286084085`, \
-0.11540063509461095`}}]], 
              Arrow[
               
               Tube[{{-0.5000000000000004, -0.8660254037844384, 0}, {
                 0.03251724418498292, -0.7953147256657835, \
-0.15780444566227675`}}]], 
              Arrow[
               
               Tube[{{-1.8369701987210297`*^-16, -1., 0}, {
                 0.5242640687119283, -1., -0.15000000000000002`}}]], 
              Arrow[
               
               Tube[{{0.4999999999999993, -0.866025403784439, 0}, {
                 0.9892159739957609, -0.9367360819030937, \
-0.11450317547305489`}}]], 
              Arrow[
               
               Tube[{{0.8660254037844384, -0.5000000000000004, 0}, {
                 1.318638837401756, -0.6224744871391593, \
-0.07209936490538908}}]], 
              Arrow[
               
               Tube[{{1., -2.4492935982947064`*^-16, 0}, {
                 1.4242640687119286`, -0.14142135623730978`, \
-0.02500000000000003}}]]}, {
              Arrow[
               
               Tube[{{0.7071067811865475, 0., -2^Rational[-1, 2]}, {
                 1.2374368670764582`, -0.125, -0.7196067811865474}}]], 
              Arrow[
               
               Tube[{{0.6123724356957945, 
                  0.3535533905932737, -2^Rational[-1, 2]}, {
                 1.1181725000736833`, 
                 0.24530021512021885`, -0.6742740901448618}}]], 
              Arrow[
               
               Tube[{{0.3535533905932738, 
                  0.6123724356957945, -2^Rational[-1, 2]}, {
                 0.8334715504609105, 
                 0.5498724356957945, -0.6292012333794837}}]], 
              Arrow[
               
               Tube[{{4.329780281177466*^-17, 
                  0.7071067811865475, -2^Rational[-1, 2]}, {
                 0.45961940777125593`, 
                 0.7071067811865475, -0.6010407640085653}}]], 
              Arrow[
               
               Tube[{{-0.35355339059327356`, 
                  0.6123724356957946, -2^Rational[-1, 2]}, {
                 0.10471413417975223`, 
                 0.6748724356957946, -0.6075505982848728}}]], 
              Arrow[
               
               Tube[{{-0.6123724356957944, 
                  0.35355339059327395`, -2^
                   Rational[-1, 2]}, {-0.1282230064125166, 
                 0.46180656606632875`, -0.6526234550502509}}]], 
              Arrow[
               
               Tube[{{-0.7071067811865475, 
                  8.659560562354932*^-17, -2^
                   Rational[-1, 2]}, {-0.17677669529663675`, 
                 0.12500000000000008`, -0.7196067811865474}}]], 
              Arrow[
               
               Tube[{{-0.6123724356957946, -0.35355339059327356`, -2^
                   Rational[-1, 
                    2]}, {-0.03586169319925103, -0.2453002151202187, \
-0.780340107322844}}]], 
              Arrow[
               Tube[{{-0.35355339059327406`, -0.6123724356957942, -2^
                   Rational[-1, 2]}, {
                 0.24883925641352156`, -0.5498724356957942, \
-0.8129129640882221}}]], 
              Arrow[
               
               Tube[{{-1.2989340843532398`*^-16, -0.7071067811865475, -2^
                   Rational[-1, 2]}, {
                 0.6010407640085654, -0.7071067811865475, \
-0.8131727983645296}}]], 
              Arrow[
               
               Tube[{{0.35355339059327323`, -0.6123724356957948, -2^
                   Rational[-1, 2]}, {
                 0.934295402505458, -0.6748724356957947, \
-0.7912623289936112}}]], 
              Arrow[
               
               Tube[{{0.6123724356957942, -0.35355339059327406`, -2^
                   Rational[-1, 2]}, {
                 1.1672325430977268`, -0.46180656606632886`, \
-0.7586894722282331}}]], 
              Arrow[
               
               Tube[{{0.7071067811865475, -1.7319121124709863`*^-16, -2^
                   Rational[-1, 2]}, {
                 1.2374368670764582`, -0.12500000000000017`, \
-0.7196067811865475}}]]}}}], 
          Graphics3D[{
            RGBColor[0.6, 0.4, 0.2], 
            Arrowheads[0.025], {{
              Arrow[
               
               Tube[{{0.7071067811865475, 0., 2^Rational[-1, 2]}, {
                 0.9571067811865475, 0., 0.9571067811865475}}]], 
              Arrow[
               
               Tube[{{0.6123724356957945, 0.3535533905932737, 2^
                  Rational[-1, 2]}, {0.8288787866419042, 0.4785533905932737, 
                 0.9571067811865475}}]], 
              Arrow[
               
               Tube[{{0.3535533905932738, 0.6123724356957945, 2^
                  Rational[-1, 2]}, {0.47855339059327384`, 0.8288787866419041,
                  0.9571067811865475}}]], 
              Arrow[
               
               Tube[{{4.329780281177466*^-17, 0.7071067811865475, 2^
                  Rational[-1, 2]}, {5.860588780111657*^-17, 
                 0.9571067811865475, 0.9571067811865475}}]], 
              Arrow[
               
               Tube[{{-0.35355339059327356`, 0.6123724356957946, 2^
                  Rational[-1, 2]}, {-0.4785533905932735, 0.8288787866419043, 
                 0.9571067811865475}}]], 
              Arrow[
               
               Tube[{{-0.6123724356957944, 0.35355339059327395`, 2^
                  Rational[-1, 2]}, {-0.828878786641904, 0.47855339059327406`,
                  0.9571067811865475}}]], 
              Arrow[
               
               Tube[{{-0.7071067811865475, 8.659560562354932*^-17, 2^
                  Rational[-1, 2]}, {-0.9571067811865475, 
                 1.1721177560223314`*^-16, 0.9571067811865475}}]], 
              Arrow[
               
               Tube[{{-0.6123724356957946, -0.35355339059327356`, 2^
                  Rational[-1, 2]}, {-0.8288787866419043, -0.4785533905932735,
                  0.9571067811865475}}]], 
              Arrow[
               
               Tube[{{-0.35355339059327406`, -0.6123724356957942, 2^
                  Rational[-1, 2]}, {-0.4785533905932742, -0.8288787866419038,
                  0.9571067811865475}}]], 
              Arrow[
               
               Tube[{{-1.2989340843532398`*^-16, -0.7071067811865475, 2^
                  Rational[-1, 
                    2]}, {-1.758176634033497*^-16, -0.9571067811865475, 
                 0.9571067811865475}}]], 
              Arrow[
               
               Tube[{{0.35355339059327323`, -0.6123724356957948, 2^
                  Rational[-1, 2]}, {
                 0.47855339059327306`, -0.8288787866419045, 
                 0.9571067811865474}}]], 
              Arrow[
               
               Tube[{{0.6123724356957942, -0.35355339059327406`, 2^
                  Rational[-1, 2]}, {0.8288787866419038, -0.4785533905932742, 
                 0.9571067811865475}}]], 
              Arrow[
               
               Tube[{{0.7071067811865475, -1.7319121124709863`*^-16, 2^
                  Rational[-1, 2]}, {
                 0.9571067811865475, -2.344235512044663*^-16, 
                 0.9571067811865475}}]]}, {
              Arrow[
               Tube[{{1., 0., 0}, {1.5, 0., 0.}}]], 
              Arrow[
               
               Tube[{{0.8660254037844387, 0.49999999999999994`, 0}, {
                 1.299038105676658, 0.7499999999999999, 0.}}]], 
              Arrow[
               
               Tube[{{0.5000000000000001, 0.8660254037844386, 0}, {
                 0.7500000000000002, 1.299038105676658, 0.}}]], 
              Arrow[
               
               Tube[{{6.123233995736766*^-17, 1., 0}, {9.184850993605148*^-17,
                  1.5, 0.}}]], 
              Arrow[
               
               Tube[{{-0.4999999999999998, 0.8660254037844388, 
                  0}, {-0.7499999999999997, 1.2990381056766582`, 0.}}]], 
              Arrow[
               
               Tube[{{-0.8660254037844385, 0.5000000000000003, 
                  0}, {-1.2990381056766578`, 0.7500000000000004, 0.}}]], 
              Arrow[
               
               Tube[{{-1., 1.2246467991473532`*^-16, 0}, {-1.5, 
                 1.8369701987210297`*^-16, 0.}}]], 
              Arrow[
               
               Tube[{{-0.8660254037844388, -0.4999999999999998, 
                  0}, {-1.2990381056766582`, -0.7499999999999997, 0.}}]], 
              Arrow[
               
               Tube[{{-0.5000000000000004, -0.8660254037844384, 
                  0}, {-0.7500000000000007, -1.2990381056766576`, 0.}}]], 
              Arrow[
               
               Tube[{{-1.8369701987210297`*^-16, -1., 
                  0}, {-2.755455298081545*^-16, -1.5, 0.}}]], 
              Arrow[
               
               Tube[{{0.4999999999999993, -0.866025403784439, 0}, {
                 0.7499999999999989, -1.2990381056766584`, 0.}}]], 
              Arrow[
               
               Tube[{{0.8660254037844384, -0.5000000000000004, 0}, {
                 1.2990381056766576`, -0.7500000000000007, 0.}}]], 
              Arrow[
               
               Tube[{{1., -2.4492935982947064`*^-16, 0}, {
                 1.5, -3.6739403974420594`*^-16, 0.}}]]}, {
              Arrow[
               
               Tube[{{0.7071067811865475, 0., -2^Rational[-1, 2]}, {
                 0.9571067811865475, 0., -0.9571067811865475}}]], 
              Arrow[
               
               Tube[{{0.6123724356957945, 
                  0.3535533905932737, -2^Rational[-1, 2]}, {
                 0.8288787866419042, 
                 0.4785533905932737, -0.9571067811865475}}]], 
              Arrow[
               
               Tube[{{0.3535533905932738, 
                  0.6123724356957945, -2^Rational[-1, 2]}, {
                 0.47855339059327384`, 
                 0.8288787866419041, -0.9571067811865475}}]], 
              Arrow[
               
               Tube[{{4.329780281177466*^-17, 
                  0.7071067811865475, -2^Rational[-1, 2]}, {
                 5.860588780111657*^-17, 
                 0.9571067811865475, -0.9571067811865475}}]], 
              Arrow[
               
               Tube[{{-0.35355339059327356`, 
                  0.6123724356957946, -2^
                   Rational[-1, 2]}, {-0.4785533905932735, 
                 0.8288787866419043, -0.9571067811865475}}]], 
              Arrow[
               
               Tube[{{-0.6123724356957944, 
                  0.35355339059327395`, -2^
                   Rational[-1, 2]}, {-0.828878786641904, 
                 0.47855339059327406`, -0.9571067811865475}}]], 
              Arrow[
               
               Tube[{{-0.7071067811865475, 
                  8.659560562354932*^-17, -2^
                   Rational[-1, 2]}, {-0.9571067811865475, 
                 1.1721177560223314`*^-16, -0.9571067811865475}}]], 
              Arrow[
               
               Tube[{{-0.6123724356957946, -0.35355339059327356`, -2^
                   Rational[-1, 
                    2]}, {-0.8288787866419043, -0.4785533905932735, \
-0.9571067811865475}}]], 
              Arrow[
               
               Tube[{{-0.35355339059327406`, -0.6123724356957942, -2^
                   Rational[-1, 
                    2]}, {-0.4785533905932742, -0.8288787866419038, \
-0.9571067811865475}}]], 
              Arrow[
               
               Tube[{{-1.2989340843532398`*^-16, -0.7071067811865475, -2^
                   Rational[-1, 
                    2]}, {-1.758176634033497*^-16, -0.9571067811865475, \
-0.9571067811865475}}]], 
              Arrow[
               
               Tube[{{0.35355339059327323`, -0.6123724356957948, -2^
                   Rational[-1, 2]}, {
                 0.47855339059327306`, -0.8288787866419045, \
-0.9571067811865474}}]], 
              Arrow[
               
               Tube[{{0.6123724356957942, -0.35355339059327406`, -2^
                   Rational[-1, 2]}, {
                 0.8288787866419038, -0.4785533905932742, \
-0.9571067811865475}}]], 
              Arrow[
               
               Tube[{{0.7071067811865475, -1.7319121124709863`*^-16, -2^
                   Rational[-1, 2]}, {
                 0.9571067811865475, -2.344235512044663*^-16, \
-0.9571067811865475}}]]}}}], Null, Null}}; Typeset`initDone$$ = True),
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
WindowTitle->"Section 14.8, Figure 14.68",
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
         GridBox[{{"\"Section \"", "\"14.8\"", 
            
            TemplateBox[{"\", Figure \"", "\"14\"", "\".\""}, "Row", 
             DisplayFunction -> (
              RowBox[{#, "\[InvisibleSpace]", #2, 
                "\[InvisibleSpace]", #3}]& ), 
             InterpretationFunction -> (RowBox[{"Row", "[", 
                RowBox[{"{", 
                  RowBox[{#, ",", #2, ",", #3}], "}"}], "]"}]& )], "\"68\""}},
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
    TextData["Section 14.8, Figure 14.68"], "Header"]}, {
   Cell[
    TextData["Section 14.8, Figure 14.68"], "Header"], "", 
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
Cell[1275, 31, 161113, 3047, 70, "Output"]
}
]
*)

(* End of internal cache information *)
(* NotebookSignature wKj#YPhjhn1fjJOK8MvolWFr *)
