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
NotebookDataLength[    247023,       4777]
NotebookOptionsPosition[    214359,       4019]
NotebookOutlinePosition[    247797,       4789]
CellTagsIndexPosition[    247754,       4786]
WindowTitle->Section 14.7, Figure 14.61
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{
Cell[BoxData[
 FrameBox[
  TagBox[
   StyleBox[
    DynamicModuleBox[{$CellContext`integralTypeC14F61$$ = 
     1, $CellContext`showCurl$$ = False, $CellContext`showFieldC$$ = 
     True, $CellContext`showFieldS$$ = False, $CellContext`showGrids$$ = 
     False, $CellContext`showLabels$$ = True, $CellContext`showNormal$$ = 
     False, $CellContext`showPosition$$ = 
     False, $CellContext`showRotationAxes$$ = 
     False, $CellContext`showSurface$$ = True, $CellContext`showTangent$$ = 
     True, $CellContext`uMax$$ = Rational[1, 4] Pi, $CellContext`uMin$$ = 
     0, $CellContext`uValue$$ = Rational[1, 2] Pi, $CellContext`vMax$$ = 2 
     Pi, $CellContext`vMin$$ = 0, $CellContext`vValue$$ = Rational[1, 12] 
     Pi, $CellContext`xMax$$ = 
     5.5, $CellContext`xMin$$ = -5.5, $CellContext`yMax$$ = 
     5.5, $CellContext`yMin$$ = -5.5, $CellContext`zMax$$ = 
     6, $CellContext`zMin$$ = -2, Typeset`show$$ = True, 
     Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
     Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
     "\"untitled\"", Typeset`specs$$ = {{{
        Hold[$CellContext`integralTypeC14F61$$], 1, ""}, {
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
        Row[{
          Manipulate`Place[1]}]], Manipulate`Dump`ThisIsNotAControl}, {{
        Hold[$CellContext`showPosition$$], False, 
        "show \!\(\*FormBox[\n StyleBox[\"r\",\nFontWeight->Bold,\n\
FontSlant->Plain],\n TraditionalForm]\)"}, {True, False}}, {{
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
         Dynamic[$CellContext`lineIntegralC14F61]]], 
       Manipulate`Dump`ThisIsNotAControl}, {{
        Hold[$CellContext`showNormal$$], False, 
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
        Hold[$CellContext`showRotationAxes$$], False, 
        "show \!\(\*FormBox[\n RowBox[{\n  StyleBox[\"a\",\nFontWeight->Bold,\
\nFontSlant->Plain], \"=\", \n  RowBox[{\"\[LeftAngleBracket]\", \n   \
RowBox[{\"0\", \",\", \"1\", \",\", \"1\"}], \"\[RightAngleBracket]\"}]}],\n \
TraditionalForm]\)"}, {True, False}}, {{
        Hold[$CellContext`showSurface$$], True, 
        "show \!\(TraditionalForm\`S\)"}, {True, False}}, {
       Hold[
        OpenerView[{
          Pane[
           Style["Surface integral", Bold], {150, Automatic}], 
          Grid[{{
             Manipulate`Place[6]}, {
             Manipulate`Place[7]}, {
             Manipulate`Place[8]}, {
             Manipulate`Place[9]}, {
             Manipulate`Place[10]}}, Alignment -> Right]}, 
         Dynamic[$CellContext`surfaceIntegralC14F61]]], 
       Manipulate`Dump`ThisIsNotAControl}, {{
        Hold[$CellContext`showLabels$$], True, "show labels"}, {
       True, False}}, {{
        Hold[$CellContext`showGrids$$], False, "show grids"}, 0}, {{
        Hold[$CellContext`xMin$$], -5.5}, 0}, {{
        Hold[$CellContext`xMax$$], 5.5}, 0}, {{
        Hold[$CellContext`yMin$$], -5.5}, 0}, {{
        Hold[$CellContext`yMax$$], 5.5}, 0}, {{
        Hold[$CellContext`zMin$$], -2}, 0}, {{
        Hold[$CellContext`zMax$$], 6}, 0}, {{
        Hold[$CellContext`uMin$$], 0}, 0}, {{
        Hold[$CellContext`uMax$$], Rational[1, 4] Pi}, 0}, {{
        Hold[$CellContext`vMin$$], 0}, 0}, {{
        Hold[$CellContext`vMax$$], 2 Pi}, 0}, {{
        Hold[$CellContext`uValue$$], Rational[1, 2] Pi}, 0}, {{
        Hold[$CellContext`vValue$$], Rational[1, 12] Pi}, 0}}, 
     Typeset`size$$ = {360., {177., 183.}}, Typeset`update$$ = 0, 
     Typeset`initDone$$, Typeset`skipInitDone$$ = 
     False, $CellContext`integralTypeC14F61$34082$$ = 
     False, $CellContext`showPosition$34083$$ = 
     False, $CellContext`showTangent$34084$$ = 
     False, $CellContext`showFieldC$34085$$ = 
     False, $CellContext`vValue$34086$$ = 0, $CellContext`showNormal$34087$$ =
      False, $CellContext`showCurl$34088$$ = 
     False, $CellContext`showFieldS$34089$$ = 
     False, $CellContext`showRotationAxes$34090$$ = 
     False, $CellContext`showSurface$34091$$ = 
     False, $CellContext`showLabels$34092$$ = False}, 
     DynamicBox[Manipulate`ManipulateBoxes[
      2, StandardForm, 
       "Variables" :> {$CellContext`integralTypeC14F61$$ = 
         1, $CellContext`showCurl$$ = False, $CellContext`showFieldC$$ = 
         True, $CellContext`showFieldS$$ = False, $CellContext`showGrids$$ = 
         False, $CellContext`showLabels$$ = True, $CellContext`showNormal$$ = 
         False, $CellContext`showPosition$$ = 
         False, $CellContext`showRotationAxes$$ = 
         False, $CellContext`showSurface$$ = True, $CellContext`showTangent$$ = 
         True, $CellContext`uMax$$ = Rational[1, 4] Pi, $CellContext`uMin$$ = 
         0, $CellContext`uValue$$ = Rational[1, 2] Pi, $CellContext`vMax$$ = 
         2 Pi, $CellContext`vMin$$ = 0, $CellContext`vValue$$ = 
         Rational[1, 12] Pi, $CellContext`xMax$$ = 
         5.5, $CellContext`xMin$$ = -5.5, $CellContext`yMax$$ = 
         5.5, $CellContext`yMin$$ = -5.5, $CellContext`zMax$$ = 
         6, $CellContext`zMin$$ = -2}, "ControllerVariables" :> {
         Hold[$CellContext`integralTypeC14F61$$, \
$CellContext`integralTypeC14F61$34082$$, False], 
         Hold[$CellContext`showPosition$$, $CellContext`showPosition$34083$$, 
          False], 
         Hold[$CellContext`showTangent$$, $CellContext`showTangent$34084$$, 
          False], 
         Hold[$CellContext`showFieldC$$, $CellContext`showFieldC$34085$$, 
          False], 
         Hold[$CellContext`vValue$$, $CellContext`vValue$34086$$, 0], 
         Hold[$CellContext`showNormal$$, $CellContext`showNormal$34087$$, 
          False], 
         Hold[$CellContext`showCurl$$, $CellContext`showCurl$34088$$, False], 
         
         Hold[$CellContext`showFieldS$$, $CellContext`showFieldS$34089$$, 
          False], 
         Hold[$CellContext`showRotationAxes$$, \
$CellContext`showRotationAxes$34090$$, False], 
         Hold[$CellContext`showSurface$$, $CellContext`showSurface$34091$$, 
          False], 
         Hold[$CellContext`showLabels$$, $CellContext`showLabels$34092$$, 
          False]}, 
       "OtherVariables" :> {
        Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
         Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
         Typeset`specs$$, Typeset`size$$, Typeset`update$$, 
         Typeset`initDone$$, Typeset`skipInitDone$$}, 
       "Body" :> (
        If[$CellContext`integralTypeC14F61$$ == 1, $CellContext`uValue$$ = 
          Pi/2]; If[$CellContext`integralTypeC14F61$$ == 
          1, {$CellContext`lineIntegralC14F61 = 
           True, $CellContext`surfaceIntegralC14F61 = 
           False}, {$CellContext`lineIntegralC14F61 = 
           False, $CellContext`surfaceIntegralC14F61 = True}]; 
        Switch[$CellContext`integralTypeC14F61$$, 1, 
          Dynamic[
           Show[{
             If[$CellContext`showGrids$$, 
              $CellContext`CoordinatePlane[
              0, {$CellContext`y, $CellContext`yMin$$, $CellContext`yMax$$}, \
{$CellContext`z, $CellContext`zMin$$, $CellContext`zMax$$}, \
$CellContext`PlaneColor -> GrayLevel[0.9], $CellContext`PlaneOpacity -> 
               Opacity[0.3], $CellContext`PlaneGrids -> True], 
              Graphics3D[{}]], 
             If[$CellContext`showGrids$$, 
              $CellContext`CoordinatePlane[{$CellContext`x, \
$CellContext`xMin$$, $CellContext`xMax$$}, 
               0, {$CellContext`z, $CellContext`zMin$$, $CellContext`zMax$$}, \
$CellContext`PlaneColor -> GrayLevel[0.9], $CellContext`PlaneOpacity -> 
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
               Arrowheads[0.03], Black, 
               Arrow[
                Tube[{
                  $CellContext`funcC14F61[Pi/2, 0], 
                  $CellContext`funcC14F61[Pi/2, 0.1]}]], 
               Arrowheads[0.025], 
               If[$CellContext`showPosition$$, {$CellContext`bcPosition, 
                 Arrow[
                  Tube[{{0, 0, 0}, 
                    $CellContext`funcC14F61[$CellContext`uValue$$, \
$CellContext`vValue$$]}]], 
                 If[$CellContext`showLabels$$, {Black, 
                   Text[
                   "\!\(\*FormBox[\n StyleBox[\"r\",\nFontWeight->Bold,\n\
FontSlant->Plain],\n TraditionalForm]\)", 
                    
                    0.2 $CellContext`funcC14F61[$CellContext`uValue$$, \
$CellContext`vValue$$], {0, -2}]}, Black]}, Black], 
               If[$CellContext`showFieldC$$, {$CellContext`bcField, 
                 Arrow[
                  Tube[{
                    $CellContext`funcC14F61[$CellContext`uValue$$, \
$CellContext`vValue$$], $CellContext`funcC14F61[$CellContext`uValue$$, \
$CellContext`vValue$$] + Apply[$CellContext`funcC14F61F, 
                    $CellContext`funcC14F61[$CellContext`uValue$$, \
$CellContext`vValue$$]]}]], 
                 If[$CellContext`showLabels$$, {Black, 
                   Text[
                   "\!\(\*FormBox[\n StyleBox[\"F\",\nFontWeight->Bold,\n\
FontSlant->Plain],\n TraditionalForm]\)", \
$CellContext`funcC14F61[$CellContext`uValue$$, $CellContext`vValue$$] + 
                    Apply[$CellContext`funcC14F61F, 
                    $CellContext`funcC14F61[$CellContext`uValue$$, \
$CellContext`vValue$$]] + 0.2 Normalize[
                    Apply[$CellContext`funcC14F61F, 
                    $CellContext`funcC14F61[$CellContext`uValue$$, \
$CellContext`vValue$$]]]]}, Black]}, Black], 
               If[$CellContext`showTangent$$, {$CellContext`bcTangent, 
                 Arrow[
                  Tube[{
                    $CellContext`funcC14F61[$CellContext`uValue$$, \
$CellContext`vValue$$], $CellContext`funcC14F61[$CellContext`uValue$$, \
$CellContext`vValue$$] + $CellContext`funcC14F61CT[$CellContext`uValue$$, \
$CellContext`vValue$$]}]], 
                 If[$CellContext`showLabels$$, {Black, 
                   Text[
                   "\!\(\*FormBox[\n StyleBox[FormBox[\n   RowBox[{\n    \
StyleBox[\"r\",\nFontWeight->Bold,\nFontSlant->Plain], \"'\"}],\n   \
TraditionalForm],\nFontWeight->Bold,\nFontSlant->Plain],\n \
TraditionalForm]\)", $CellContext`funcC14F61[$CellContext`uValue$$, \
$CellContext`vValue$$] + $CellContext`funcC14F61CT[$CellContext`uValue$$, \
$CellContext`vValue$$] + 0.2 Normalize[
                    $CellContext`funcC14F61CT[$CellContext`uValue$$, \
$CellContext`vValue$$]]]}, Black]}, Black]}], $CellContext`plotC14F61C}, 
            PlotRange -> {{$CellContext`xMin$$, $CellContext`xMax$$}, \
{$CellContext`yMin$$, $CellContext`yMax$$}, {$CellContext`zMin$$, \
$CellContext`zMax$$ + 0.2}}, ImageSize -> 5 {72, 72}, Lighting -> "Neutral", 
            Boxed -> False, ViewPoint -> {4, 3, 2}, BaseStyle -> {"Text", 13},
             Epilog -> {
              If[$CellContext`showLabels$$, {
                Inset[
                 Graphics[{Black, 
                   Text[
                    Which[Dot[
                    Apply[$CellContext`funcC14F61F, 
                    $CellContext`funcC14F61[$CellContext`uValue$$, \
$CellContext`vValue$$]], 
                    $CellContext`funcC14F61CT[$CellContext`uValue$$, \
$CellContext`vValue$$]] < 0, 
                    "\!\(\*FormBox[\n RowBox[{FormBox[\n   RowBox[{\n    \
StyleBox[\"F\",\nFontWeight->Bold,\nFontSlant->Plain], \"\[CenterDot]\", \n   \
 RowBox[{\n     StyleBox[\"r\",\nFontWeight->Bold,\nFontSlant->Plain], \
\"'\"}]}],\n   TraditionalForm], \"<\", \"0\"}],\n TraditionalForm]\)", Dot[
                    Apply[$CellContext`funcC14F61F, 
                    $CellContext`funcC14F61[$CellContext`uValue$$, \
$CellContext`vValue$$]], 
                    $CellContext`funcC14F61CT[$CellContext`uValue$$, \
$CellContext`vValue$$]] == 0, 
                    "\!\(\*FormBox[\n RowBox[{FormBox[\n   RowBox[{\n    \
StyleBox[\"F\",\nFontWeight->Bold,\nFontSlant->Plain], \"\[CenterDot]\", \n   \
 RowBox[{\n     StyleBox[\"r\",\nFontWeight->Bold,\nFontSlant->Plain], \
\"'\"}]}],\n   TraditionalForm], \"=\", \"0\"}],\n TraditionalForm]\)", Dot[
                    Apply[$CellContext`funcC14F61F, 
                    $CellContext`funcC14F61[$CellContext`uValue$$, \
$CellContext`vValue$$]], 
                    $CellContext`funcC14F61CT[$CellContext`uValue$$, \
$CellContext`vValue$$]] > 0, 
                    "\!\(\*FormBox[\n RowBox[{FormBox[\n   RowBox[{\n    \
StyleBox[\"F\",\nFontWeight->Bold,\nFontSlant->Plain], \"\[CenterDot]\", \n   \
 RowBox[{\n     StyleBox[\"r\",\nFontWeight->Bold,\nFontSlant->Plain], \
\"'\"}]}],\n   TraditionalForm], \">\", \"0\"}],\n TraditionalForm]\)"], {
                    Dot[
                    Apply[$CellContext`funcC14F61F, 
                    $CellContext`funcC14F61[$CellContext`uValue$$, \
$CellContext`vValue$$]], 
                    $CellContext`funcC14F61CT[$CellContext`uValue$$, \
$CellContext`vValue$$]], 0}, {0, -3}], Black, 
                   Text["\[FilledDownTriangle]", {
                    Dot[
                    Apply[$CellContext`funcC14F61F, 
                    $CellContext`funcC14F61[$CellContext`uValue$$, \
$CellContext`vValue$$]], 
                    $CellContext`funcC14F61CT[$CellContext`uValue$$, \
$CellContext`vValue$$]], 0}, {0, -1}]}, Axes -> {True, False}, AxesStyle -> 
                  Arrowheads[{-0.08, 0.08}], Ticks -> {{-4, 0, 4}, None}, 
                  PlotRange -> {{-8, 8}, {-0.5, 1}}, AspectRatio -> 0.3, 
                  BaseStyle -> {"Text", 13}, ImageSize -> 2 72], 
                 ImageScaled[{0.99, 0.99}], 
                 ImageScaled[{1, 1}]], 
                Inset[
                 Framed[
                  Pane[
                  "Curve \!\(TraditionalForm\`C\):\n\!\(\*FormBox[\n RowBox[{\
\n  RowBox[{\n   StyleBox[\"r\",\nFontWeight->Bold,\nFontSlant->Plain], \
\"(\", \"t\", \")\"}], \"=\", \n  RowBox[{\"\[LeftAngleBracket]\", \n   \
RowBox[{\n    RowBox[{\"2\", \"cos\", \" \", \"t\"}], \",\", \n    \
RowBox[{\"2\", \"sin\", \" \", \"t\"}], \",\", \"0\"}], \
\"\[RightAngleBracket]\"}]}],\n TraditionalForm]\),\nfor \
\!\(TraditionalForm\`0 \[LessEqual] t \[LessEqual] 2  \[Pi]\)", \
$CellContext`bcPBS], $CellContext`bcFO], 
                 ImageScaled[{0.01, 0.99}], 
                 ImageScaled[{0, 1}]], 
                If[$CellContext`showTangent$$, 
                 Inset[
                  Framed[
                   Pane[
                   "\!\(\*FormBox[\n RowBox[{\n  RowBox[{\n   StyleBox[\n    \
RowBox[{\"r\", \"'\"}],\nFontWeight->Bold,\nFontSlant->Plain], \n   \
RowBox[{\"(\", \"t\", \")\"}]}], \"=\", \n  RowBox[{\"\[LeftAngleBracket]\", \
\n   RowBox[{\n    RowBox[{\n     RowBox[{\"-\", \"2\"}], \"sin\", \" \", \"t\
\"}], \",\", \n    RowBox[{\"2\", \"cos\", \" \", \"t\"}], \",\", \"0\"}], \"\
\[RightAngleBracket]\"}]}],\n TraditionalForm]\)", $CellContext`bcPBS], \
$CellContext`bcFO], 
                  ImageScaled[{0.01, 0.01}], 
                  ImageScaled[{0, 0}]], Black], 
                If[$CellContext`showFieldC$$, 
                 Inset[
                  Framed[
                   Pane[
                   "\!\(\*FormBox[\n RowBox[{\n  StyleBox[\"F\",\n\
FontWeight->Bold,\nFontSlant->Plain], \"=\", \n  \
RowBox[{\"\[LeftAngleBracket]\", \n   RowBox[{\n    RowBox[{\n     \
RowBox[{\"-\", \"2\"}], \"sin\", \" \", \"t\"}], \",\", \n    RowBox[{\"2\", \
\"cos\", \" \", \"t\"}], \",\", \n    RowBox[{\n     RowBox[{\"-\", \"2\"}], \
\"cos\", \" \", \"t\"}]}], \"\[RightAngleBracket]\"}]}],\n \
TraditionalForm]\)", $CellContext`bcPBS], $CellContext`bcFO], 
                  ImageScaled[{0.99, 0.01}], 
                  ImageScaled[{1, 0}]], Black]}, Black]}]], 2, 
          Dynamic[
           Show[{
             If[$CellContext`showGrids$$, 
              $CellContext`CoordinatePlane[
              0, {$CellContext`y, $CellContext`yMin$$, $CellContext`yMax$$}, \
{$CellContext`z, $CellContext`zMin$$, $CellContext`zMax$$}, \
$CellContext`PlaneColor -> GrayLevel[0.9], $CellContext`PlaneOpacity -> 
               Opacity[0.3], $CellContext`PlaneGrids -> True], 
              Graphics3D[{}]], 
             If[$CellContext`showGrids$$, 
              $CellContext`CoordinatePlane[{$CellContext`x, \
$CellContext`xMin$$, $CellContext`xMax$$}, 
               0, {$CellContext`z, $CellContext`zMin$$, $CellContext`zMax$$}, \
$CellContext`PlaneColor -> GrayLevel[0.9], $CellContext`PlaneOpacity -> 
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
               Arrowheads[0.03], Black, 
               Arrow[
                Tube[{
                  $CellContext`funcC14F61[Pi/2, 0], 
                  $CellContext`funcC14F61[
                  Pi/2, 0.1]}]]}], $CellContext`plotC14F61C, 
             If[$CellContext`showSurface$$, $CellContext`plotC14F61, 
              Graphics3D[{}]], 
             ParametricPlot3D[
              $CellContext`funcC14F61[$CellContext`u, $CellContext`v], \
{$CellContext`u, 0, Pi/2}, {$CellContext`v, 0, 2 Pi}, 
              Mesh -> {{$CellContext`uValue$$}, {$CellContext`vValue$$}}, 
              MeshStyle -> {{
                 AbsoluteThickness[1], $CellContext`bcG}, {
                 AbsoluteThickness[1], $CellContext`bcB}}, MaxRecursion -> 2, 
              PlotStyle -> {{None}}, RegionFunction -> 
              Function[{$CellContext`x, $CellContext`y, $CellContext`z}, \
$CellContext`z >= 2 2^Rational[1, 2]]], 
             If[$CellContext`showCurl$$, $CellContext`plotC14F61CurlonS, 
              Graphics3D[{}]], 
             If[$CellContext`showFieldS$$, $CellContext`plotC14F61FonS, 
              Graphics3D[{}]], 
             If[$CellContext`showNormal$$, $CellContext`plotC14F61NonS, 
              Graphics3D[{}]], 
             If[$CellContext`showRotationAxes$$, 
              Graphics3D[{$CellContext`bcB, 
                Arrow[
                 Tube[{{0, 0, 0}, {0, 1, 1}}]], Gray, Dashed, 
                AbsoluteThickness[2], 
                Line[{{0, -5, -5}, {0, 5, 5}}]}], 
              Graphics3D[{}]]}, 
            PlotRange -> {{$CellContext`xMin$$, $CellContext`xMax$$}, \
{$CellContext`yMin$$, $CellContext`yMax$$}, {$CellContext`zMin$$, \
$CellContext`zMax$$ + 0.2}}, ImageSize -> 5 {72, 72}, Lighting -> "Neutral", 
            Boxed -> False, ViewPoint -> {4, 3, 2}, BaseStyle -> {"Text", 13},
             Epilog -> {
              If[$CellContext`showLabels$$, {
                Inset[
                 Framed[
                  Pane[
                  "Surface S:\n\!\(TraditionalForm\`\*SuperscriptBox[\(x\), \
\(2\)] + \*SuperscriptBox[\(y\), \(2\)] + \*SuperscriptBox[\(z\), \(2\)] = \
4\),\nfor \!\(TraditionalForm\`z \[GreaterEqual] 0\)", $CellContext`bcPBS], \
$CellContext`bcFO], 
                 ImageScaled[{0.01, 0.99}], 
                 ImageScaled[{0, 1}]], 
                If[$CellContext`showNormal$$, 
                 Inset[
                  Framed[
                   Pane[
                   "\!\(\*FormBox[\n RowBox[{\n  StyleBox[\"n\",\n\
FontWeight->Bold,\nFontSlant->Plain], \"=\", \n  \
RowBox[{\"\[LeftAngleBracket]\", \n   RowBox[{FractionBox[\"x\", \"z\"], \
\",\", FractionBox[\"y\", \"z\"], \",\", \"1\"}], \
\"\[RightAngleBracket]\"}]}],\n TraditionalForm]\)", $CellContext`bcPBS], \
$CellContext`bcFO], 
                  ImageScaled[{0.99, 0.99}], 
                  ImageScaled[{1, 1}]], Black], 
                If[$CellContext`showCurl$$, 
                 Inset[
                  Framed[
                   Pane[
                   "\!\(\*FormBox[\n RowBox[{\n  RowBox[{\"\[Del]\", \" \", \n\
   RowBox[{\"\[Cross]\", \" \", \n    StyleBox[\"F\",\nFontWeight->Bold,\n\
FontSlant->Plain]}]}], \"=\", \n  RowBox[{\"\[LeftAngleBracket]\", \n   \
RowBox[{\"0\", \",\", \"2\", \",\", \"2\"}], \"\[RightAngleBracket]\"}]}],\n \
TraditionalForm]\)", $CellContext`bcPBS], $CellContext`bcFO], 
                  ImageScaled[{0.99, 0.01}], 
                  ImageScaled[{1, 0}]], Black], 
                If[$CellContext`showFieldS$$, 
                 Inset[
                  Framed[
                   Pane[
                   "\!\(\*FormBox[\n RowBox[{\n  StyleBox[\"F\",\n\
FontWeight->Bold,\nFontSlant->Plain], \"=\", \n  \
RowBox[{\"\[LeftAngleBracket]\", \n   RowBox[{\n    RowBox[{\"z\", \"-\", \"y\
\"}], \",\", \"x\", \",\", \n    RowBox[{\"-\", \"x\"}]}], \"\
\[RightAngleBracket]\"}]}],\n TraditionalForm]\)", $CellContext`bcPBS], \
$CellContext`bcFO], 
                  ImageScaled[{0.01, 0.01}], 
                  ImageScaled[{0, 0}]], Black]}, Black]}]]]), 
       "Specifications" :> {{{$CellContext`integralTypeC14F61$$, 1, ""}, {
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
         Row[{
           Manipulate`Place[1]}], 
         Delimiter, {{$CellContext`showPosition$$, False, 
           "show \!\(\*FormBox[\n StyleBox[\"r\",\nFontWeight->Bold,\n\
FontSlant->Plain],\n TraditionalForm]\)"}, {True, False}, ControlType -> 
          Checkbox, ControlPlacement -> 
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
          Dynamic[$CellContext`lineIntegralC14F61]], 
         Delimiter, {{$CellContext`showNormal$$, False, 
           "show \!\(\*FormBox[\n StyleBox[\"n\",\nFontWeight->Bold,\n\
FontSlant->Plain],\n TraditionalForm]\) on \!\(\*\nStyleBox[\"S\",\n\
FontSlant->\"Italic\"]\)"}, {True, False}, ControlType -> Checkbox, 
          ControlPlacement -> 
          6}, {{$CellContext`showCurl$$, False, 
           "show \!\(\*FormBox[\n RowBox[{\"\[Del]\", \n  RowBox[{\n   \
StyleBox[\"\[Cross]\",\nFontSize->14], \" \", \n   StyleBox[\"F\",\n\
FontWeight->Bold,\nFontSlant->Plain]}]}],\n TraditionalForm]\) on \!\(\*\n\
StyleBox[\"S\",\nFontSlant->\"Italic\"]\)"}, {True, False}, ControlType -> 
          Checkbox, ControlPlacement -> 
          7}, {{$CellContext`showFieldS$$, False, 
           "show \!\(\*FormBox[\n RowBox[{\n  StyleBox[\"F\",\n\
FontWeight->Bold,\nFontSlant->Plain], \"=\", \n  \
RowBox[{\"\[LeftAngleBracket]\", \n   RowBox[{\"f\", \",\", \"g\", \",\", \"h\
\"}], \"\[RightAngleBracket]\"}]}],\n TraditionalForm]\) on \!\(\*\nStyleBox[\
\"S\",\nFontSlant->\"Italic\"]\)"}, {True, False}, ControlType -> Checkbox, 
          ControlPlacement -> 
          8}, {{$CellContext`showRotationAxes$$, False, 
           "show \!\(\*FormBox[\n RowBox[{\n  StyleBox[\"a\",\n\
FontWeight->Bold,\nFontSlant->Plain], \"=\", \n  \
RowBox[{\"\[LeftAngleBracket]\", \n   RowBox[{\"0\", \",\", \"1\", \",\", \"1\
\"}], \"\[RightAngleBracket]\"}]}],\n TraditionalForm]\)"}, {True, False}, 
          ControlType -> Checkbox, ControlPlacement -> 
          9}, {{$CellContext`showSurface$$, True, 
           "show \!\(TraditionalForm\`S\)"}, {True, False}, ControlType -> 
          Checkbox, ControlPlacement -> 10}, 
         OpenerView[{
           Pane[
            Style["Surface integral", Bold], {150, Automatic}], 
           Grid[{{
              Manipulate`Place[6]}, {
              Manipulate`Place[7]}, {
              Manipulate`Place[8]}, {
              Manipulate`Place[9]}, {
              Manipulate`Place[10]}}, Alignment -> Right]}, 
          Dynamic[$CellContext`surfaceIntegralC14F61]], 
         Delimiter, {{$CellContext`showLabels$$, True, "show labels"}, {
          True, False}, ControlType -> 
          Checkbox}, {{$CellContext`showGrids$$, False, "show grids"}, 0, 
          ControlType -> None}, {{$CellContext`xMin$$, -5.5}, 0, ControlType -> 
          None}, {{$CellContext`xMax$$, 5.5}, 0, ControlType -> 
          None}, {{$CellContext`yMin$$, -5.5}, 0, ControlType -> 
          None}, {{$CellContext`yMax$$, 5.5}, 0, ControlType -> 
          None}, {{$CellContext`zMin$$, -2}, 0, ControlType -> 
          None}, {{$CellContext`zMax$$, 6}, 0, ControlType -> 
          None}, {{$CellContext`uMin$$, 0}, 0, ControlType -> 
          None}, {{$CellContext`uMax$$, Rational[1, 4] Pi}, 0, ControlType -> 
          None}, {{$CellContext`vMin$$, 0}, 0, ControlType -> 
          None}, {{$CellContext`vMax$$, 2 Pi}, 0, ControlType -> 
          None}, {{$CellContext`uValue$$, Rational[1, 2] Pi}, 0, ControlType -> 
          None}, {{$CellContext`vValue$$, Rational[1, 12] Pi}, 0, ControlType -> 
          None}}, "Options" :> {
        ControlPlacement -> Left, LabelStyle -> 11, Paneled -> False, 
         AppearanceElements -> "ResetButton"}, "DefaultOptions" :> {}],
      ImageSizeCache->{552., {195., 200.}},
      SingleEvaluation->True],
     Deinitialization:>None,
     DynamicModuleValues:>{},
     Initialization:>({{$CellContext`lineIntegralC14F61 = 
          True, $CellContext`surfaceIntegralC14F61 = 
          False, $CellContext`CoordinatePlane[
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
            0.5700000000000001], $CellContext`i = 1, $CellContext`funcC14F61[
            Pattern[$CellContext`u, 
             Blank[]], 
            Pattern[$CellContext`v, 
             Blank[]]] := {(2 Sin[$CellContext`u]) 
            Cos[$CellContext`v], (2 Sin[$CellContext`u]) Sin[$CellContext`v], 
            2 Cos[$CellContext`u]}, $CellContext`u[
            Pattern[$CellContext`t, 
             Blank[]]] := 2 $CellContext`v[$CellContext`t], $CellContext`t[
            Pattern[$CellContext`df, 
             Blank[]]] := PDF[
            
            StudentTDistribution[$CellContext`df], $CellContext`x], \
$CellContext`v[
            Pattern[$CellContext`t, 
             Blank[]]] := 3 - $CellContext`t/2, $CellContext`bcPosition = 
          RGBColor[1, 0.5, 0], $CellContext`bcField = 
          RGBColor[0.8, 0, 0.4], $CellContext`funcC14F61F[
            Pattern[$CellContext`x, 
             Blank[]], 
            Pattern[$CellContext`y, 
             Blank[]], 
            Pattern[$CellContext`z, 
             
             Blank[]]] := {$CellContext`z - $CellContext`y, $CellContext`x, \
-$CellContext`x}, $CellContext`bcTangent = 
          RGBColor[0, 0.6, 0.4], $CellContext`funcC14F61CT[
            Pattern[$CellContext`u, 
             Blank[]], 
            Pattern[$CellContext`v, 
             Blank[]]] := {(-2) Sin[$CellContext`v], 2 Cos[$CellContext`v], 
            0}, $CellContext`plotC14F61C = Graphics3D[{{{}, {}, {
               Thickness[Large], 
               GrayLevel[0], 
               Line[CompressedData["
1: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

                "]]}}}, {
            Axes -> True, 
             PlotRange -> {{-1.999997964513531, 
              1.9999999999999836`}, {-1.9999886203649566`, 
              1.9999394378718105`}, {-1., 1.}}, PlotRangePadding -> {
               Scaled[0.02], 
               Scaled[0.02], 
               Scaled[0.02]}}], $CellContext`bcPBS = 
          BaseStyle -> {
            LineIndent -> 0, LinebreakAdjustments -> {1, 1, 0, 0, 0}, 
             LineBreakWithin -> Automatic, Hyphenation -> True, TextAlignment -> 
             Left, FontSize -> 13}, $CellContext`bcFO = {
           RoundingRadius -> 5, FrameStyle -> 
            GrayLevel[0.85]}, $CellContext`plotC14F61 = Graphics3D[
            GraphicsComplex[CompressedData["
1:eJxlXHdcj+33z957ZhPZsoWP7lDyTdMmoswokpEiRWVGoYyKlBINGUVJn6sk
aRipSFbS3tpL/a7bue7z3Po9/3xez+e51ft6n3Pe533OfT1GGu5dvq21jIzM
9zYyMm34z/hLd7WGXVCafF9natlayYLY5r//cJIczzch9xK5zVMzm7l6S6Wt
E9xPWiU2cyonEs9ePPKV82z3XvPD27NKF3JjGtymN3ODFmztskwum4v6ZLR9
cPZlpYScppfqM5s4Wf3qI5EvC7ljT05PiBrlqjQ8++rN5ymNnIV+8NSd7X9z
Z829T49sf0tpuFq29saBDZy98pL8WxUVnPpGaw2NWC+l1+vv7o1uW8ctm2u9
/eatai7gpMbj1ho+Sm/mw7+3WQv/Xc1fS2G8g6/S80Xw54epwM8bZXu8yMbm
ntLGzfD7in/C77esK5Ujo/yVFAwAn9kvwLtURm+jp0mA0iEOziObBecb41q/
sWlDoJKFPZz/uzzwMbz9x/PJxYFK5/KBL0kj8FeRyPN6X+nUtSX3eH7rquXS
paPOKe1u03bji1GWSgLPhW24fl2T47i9z9oY7/kRygk8k+8ybhb3PnPdj4we
tvXpa07g2TV6/48dXX5xXgnNFmTNB07g+UDmJN3otvlccbfZd8jANE7g+XmZ
nuvlwBLuwvBEi0kO3ziB56Gdzbn3db+518uPJUp0fnICz2umG3+pMazkjBZo
md3x+sUJPOtuGp1gdbaaqwpd4/g5JJsTeK7Xl7M1M6rlOj94326cbS4n8HzS
0qz/+7o6bt2la89eUlwCz679PVzPz27gFNLVF32cVcAJPLeyn74xaHAj5+H9
1upk70JO4Pn4/gNPVtxp5CI7j6zsfq2QE3j29FDQ4c9XuvJqVBT9uQLPu8bY
xy6LPaH03mT99fEOp5Bnv/Huuo3fozi5bUcepe98hTyvb15jPedFEleavcw6
VuUj8lyUHtbwUi+dux5wyiT0ZAbyXK737eR8yteGmafK0ygPAs8NUZP9Ps3L
5t50L/3Q16MAeTb8lTZ28M88bnVRgIv79FLkWfHYY7Ulc4q47eqqq9If/Eae
TSULJ7nR53Qc+hibOVYgz1FjI2ZEZpVxGfbWib0UqpDn97Hdf7+jcQxPrzQ5
RuMj8FyW3/GzTGo5p5PunbruRg3ybKQQqnJxfwUXmaMxVmFrLfIcHt387ERy
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
yvYbE2C/gTy7sP3GU9hvIM8mbL/Rsfvf/QbyHMz2Gw9gv4E8D2T7ja+w30Ce
ddl+wxr2G8jzMrbf6BH2d7+BPFew/cYY2G8gz9Zsv3EI9hvI8yW239CC/Qby
XGcH+w0p7DeQZwu238iA/QbyfJ3tN3qs+rvfQJ6Ffd2onDp+XxfRcl9XOM9W
RrneUtpyX1fc1VTrw9uz0pb7umTXDH5fJ225r/N5Nnpi1ChXact9Xfvhbc+M
bH9L2nJfJzlUyu/rpC33dTPuJvD7OmnLfd0QyRd+Xydtua97LpUttrG5J225
r4uuujiajPKXttzXRT9uq+9pEiBtua87lnlPv2lDoLTlvq5L0OkLycWB0pb7
uiVXeX7vSwWepw7bp932Tzh3e+zXrUfPX+d8HNxih1Q0c/n+IxX5OTzq/YDs
FKrfAv9B7/x6eXQr5wau9DphcuQ990Wzc98+svXcqKOPqm0qi7i43vc3qg3I
xe+7bpXu/xxXyQ2Nvt01tP4DN3qyYrnG1xouf9Iau3j/Mm5Y84iLuVcK8Hvz
FSEV8otruCf9cu/nSVK5IYGKvZ8sr+KWu53ves+3nCtuTK0rjizG72fPUiRO
++q46mbjts/mfeIGTOseYmFXzlnObdPbYkcl9+W8x24X1TL8/tZp3SG9tBq4
fZ13x7woTuMWDn0zS7mqhFscervgWnYV13b8gK26h37j9wXLStv6fWjkFpIx
u8/qpHOe+1d9z7TK44rizLfNG1rDfezon566pxy/fzh7377D9X84u+uhia76
XzjvbztcAp7+5KrKuy8261zL3Z1fK209qQK/L/Ab1/dlVBMnYzjw6IW+X7ke
80e8SjNN5cIVNZNV/Gq5E/EXupj7V+D3s0xHr+gi38xJt/cOGWz6lSvw/Gyt
FvKcK7vnmMznw8INdsucaR6gn0xqcgyqr+Xab7+251phBT5vXOl8IHvfE27P
y6XZM3IeYtyt9DZH3uqVwZ2eNOlwu6AyjOMWXzPvXzaZ3Kq7bSeMnF2B8UoM
kf3kHJzFnfF8+GCLdRXGxeJ/ER43fHK4fo9PZZna1iD/A7p3+x6hmce9C+hr
nDC/DnlevXPj+Fu++dzqOy638r3qkU+ZxQaNBfcLOEWfDAO14AbkzcqyLkRr
cyE3tu3GWweMG5GfRY6NTS9o3R1QdDxEfR/yECnfbpFTWCGnoC7ZMyKuEXnw
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
E+A38Lxbmb/6AP4Kz9uO+atV4K/wvLVO4K82gL/C8yYyf6UA/grPe5D5K2/w
V3heL+av/MBf4XmlzF+dBH+F553N/FU38Fd43kLmr7TAX+F5dzI/ORn8JJ63
MQh8dQr4ajzvaOardcFX43njma/mwFf/F1/mq13AV+N5XzBfPRp8NZ7Xhvlq
F/DVeN4uzFcrgq/G875nvrocfDWe9xPzz5PAP5OWc8Sanzcd6BwhFeaICbVb
Qvj3xQN/HAme+yIJ78tFrNjiyt/7dC1P+Fgkl4L35ZJK2rjy9wUrOjYsjFP5
iPfl9Oet28nf+7Q7NPNb5dA0vC83gey059+ThoeG6h299xnvy23Q9lHk7312
Ope9dXtmOt6X8zJpP5i/97lA5sLV6Jdf8L5cIFGp2SLTzNkZ9ZsVrvkV78u9
eBB4lH+fvun9zNNDfuYhfrc2JSH8fUrbVzqf1OYUIf4PLtnh/H1K382yOfz9
bQH/pe6PuvH3KSfsaR4VlVWG+MeNKfHi3yO7yfiU8u+fBfzDbctl+PuUXpbk
V6vUcsRvF+C2jOfHef/MtZcorwL+6t9V2/j7lAs+xyfbJlf8d+8913Q2f99A
Syrx/Ht/n+FX7Zzo4+31i2vrp6Vea1iJ+PXVJl76FJLNXbolVeXvhwv4y2ca
fB9jm8ude1LQYb9RLeKv0End+6JtPnfQLPw2/35bwB/23vlL8qwCbvdHrykX
Zjcg/j4JGa35e4pNZ/pW83ET8H/cW2Pc9VohF3Nh6fKVdxoR/3CvjRoasZek
kxkOAf8eVfnHrTVcpBMZbgH/8E2jFcY7XJUOYM8J+OcFryiysbku1V8C740F
/BrziRwZ5SbVzYL3xgL+yNKxGz1N3KWV2fDeWMDv+yVmY9OGG9IHOfDeGN/L
L751Prn4hvT4eHhvLODfYD9alb9PMEmt+2Yx//En3qTx9+o26BnKiPmvVbqZ
zd8L0T3UutJKxP+dbzJaY21zyecP24LMRPy7j2tdw9+rc3t7VlXM/zjbLQdT
ZxUQg8CqhPMi/tU6TvDj7/conh7nJOZf13bnEP4+gW3ytoIVIv6/2rVW5O+d
7P2ucWOwKP9fzRg3gr93olicm7hElP+OTuum8fdOOPUzxE2U/27B2Q78vZPU
AivbSFH+v65Um8DfOzE6Wagqzv/zUukF/t7JedOyaeL8D0rp9Z2/PzRHzeHW
RVH+j7ZTauDvq7VKvDZQnP9BMUkf+ftJMSq3d80R6Y80WSOSv590/I2BUoFI
f4r7lEbzP99g5fotr0T6s6wXceHvJ41WdI36LdKfiSOfhvD3k54vku9mIdKf
qFDl3fz9JL0lMiWGIv3ZX75Mm7+fZC9v1SZSpD/yAx0m8feT5IfqOz4V6Y+A
PxLwk5b4jwB+0hK/HuAnLfEPBfykJf4QwE9a4l8J+ElL/McAP2mJfxjgx3sp
31n+mED+IP5Ylj9zIH8QvxPLHyXIH8TvzvInBfIH8cex/NkJ+YP4L7D8cYD8
QfwPWP7MhvxB/GNY/shA/iB+fVa/E6F+EX/iv/WL+BtY/epA/SL+e6x+06B+
Ef9NVr+uUL+IfyKr381Qv4hf/d/6RfwrWP2egPpF/Mn9fDRF+on49W9fDxbp
J+IPb5BOFennf/xv61ki0k/En2p0bYxIPxG/7N0Bm0T6ifiLfsZsEukn4l8y
1s9RpJ+I/zLrX8uhfyH+2ax/dYL+hfg1Wf+6Cv0L8f9g/csJ+hfi/8H6lyX0
L8TvzfqXKfQvxP8nHvpXm7N/+xfij2T9KwH6F+J/wvyDKfgHxO/M/MMV8A+I
P575h3DwD4j/LPMPs8A/IP7hzD/4gn9A/P2YfwgC/4D4LZl/8AT/gPiLmX9Q
B/+A+Mcx/zYb/Bvif8b8Wzj4N8T/jvm3gZ3++jfEr8f8WwD4N8Q/lvm3HPBv
iH8d82+zwL8hfg/m33aDf0P8fsy/PQb/hvh3vzXb0yOykhvVPnDOgC7fuK6e
K0a/Ua7hjqn13vGiTw1ncn/Z6L3yGVyrlJHPOZ9KbtGpUUoThtZxpYesjq28
TH1/+owl82N/c1FLvTaGptZzT1X1y7xjMznrAEOvqk3F3JF7IYcz5zRyHVek
5FqTX1zEsIV6vz7kcMvP3DGYyf3hrkWPPRRrnsWtmPjRObD2B6c85ORm/bw/
XODg1LUTSrI4I2W1Eb5ZSZyiguvAdgNKOd3TUvP29FPA+fh77eVX//vNFa+d
vyaWfgo4h2lvsjZ8X85NOfJtxRb6KeCs2pSRaDyokps3tiTIhH4KOM8cTKmV
ylVxRRlXcgn9FHBeeSSf3jq/ins9+EZSG/op4CzNmLg5Ykc199t97kYp/RRw
2lTNu9CH8phvfSCS51XAufZk68EmlEeNuUte8LwKOHUNp6stpzwqDtniyfMq
4GzrMuOSF+XxQ11QLM+rgHPbUaNdVpRHvc7z83heBZzGaTY/X1IePS9LUnle
BZw69cohYymP+o9DP/K8CjhPrt+n9udBNMm3Ksm2SqtCnB7XJSvVc2LIyfMl
treX1SLOwVv6vu6fGkueevapvGhajzjlMqeGjDePI60C8lsbKjciTpmMB1MW
xsaTuacTbJVC/iBO11Gus+SiEsiDEaUDzOObEKeP38SV/gaJ5Obkt0scjzYj
znWtBpUYb80lBxf2ebHoRjniPLfxZae6NgVkef6+Sd6PKxHnpeGlm19qFxG9
mVdnbD5VjTj3np10e5dyCdklH9HZpXct4txdpVcc8K6UPPy0dou6Th3i7B1h
V77oaBmRLZA1OS6pR5yHf8z+7f6ljHw4GfJoYUo94rT8OriE4iNnT/w2oHgR
Z6fbuzZSfGT0jCyT2jYFiPP+1sydFB+pHqT5NFq7CHFOnR+0mOIjPWMLio2U
S/7j02qeB8VHHtZHTaF4EefRtRP8KT5ibCZ1pHgRZ27ppHKKj2SrzHKgeBHn
9NjppTTepMT2aEj9g2jE6fhdcoHGm6wbbH1YLScGcX5KVG+m8SYda6L8+6TG
Is4Sl+zuNN7EcKKmobx5HOJUcd/mRONNgieXBi2IjUecDYlNo2m8yeA/864M
j0pAnKHbxq+k8Sb9XdM8fA0SEafEbZgPrR9SrvvkVd8u34iA08f5x21aP8TZ
OeY1rSci4PS8omlD64fI7VrWdsXln0TA6dFvtTetH1LyfuGG27GZRMCpeaV7
NK0fErA3U+kY+UWQT0nIfVo/RNkqNCLGPIsIOO+eWB5E64fk6JldGVeSRTA/
jR+1pnpEvLXunKf6hDjHTBvTn+oR2d6xRyrVJ8T540XHblSPiG2nma+oPiHO
omylrVSPyLHbjgP5TwGnllTmGtUjYuO6ayn/KeBU1R5hTfWInD5+exL/KeBM
D/7RkeoRsU2wD6b6hDjzAqY196M8bgt5fYbnVcDZ6Hn60B7K4+OSw/Y8rwLO
Hvu2RvE8evZQ3MTzKuDM7KIjT/WdFCk02vC8Cjh/G+j1ofpO/EZk3uB5FXB2
HFl2/RXlMfjX5NM8rwJOo+e3zcdTHlV1ik7xvAo4ewWckquleanaw7yWz1MB
5123KHcVmpfclHPX+DwVcO46s9exJ81Lm+rjnS/RPBVwNpoZ9ZCjebns2M9B
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
V7sYzjaAE/cb8gxnAODE/cb/AXC7Q14=
             "], {{{
                EdgeForm[], 
                RGBColor[0.85, 0.6, 0.2], 
                Specularity[
                 GrayLevel[1], 100], 
                GraphicsGroup[{
                  Polygon[CompressedData["
1:eJxN3HW8bWXxx/G1zgaUFiVUQCQu3SHdjXSXcC+d0iCIyAUEJFRCQpRGKRUD
RKRDursRBESQ5oeAwG/e5/me171/rLNmz55nnlhr7/WZeWafmbfba8PvDnVd
t/YXum5Q5xfr8HqqOp4txQT14pWSB3X+Z53LrJumjgnrmKiO58pmwnrvXyV/
OW35+Xv9mbhevF3yLSV/seQ3S+76rvu/On2jjhtL/4XSv1HydSVPVPK/S36+
zl+u472SvxJ/E9Qxdc76vrOUk5TNuyXPnPHqf9LSvVznaeuYJTo+7iv9ZHW8
WvIDdZ6ijtdLfrrOU9XxTsmP1/lLdbxV8u/K/wd1ft+caszfrPMCdXyYvrx+
uGynrOM/Jd9f58nreK3kWdOn8S4YW2NcqY6F61ikjpfLduo6PmJb5//WeVQd
C8XW2F8p/TR1fJx2s8T3q6Wbto5PSp68b+Naro43SvfVOj4t+bU6T1fH/0p+
q85fq+Ozkt+t89fr+Dzj4G8261Z++jrmK3n5zNXYPyzbGeuY0HWr8wx1TFDy
ihmrcf23dN+oY6LSf1znmer4QsnT1jFZHcuUzQrxp83xdXy/jkPrmL5sB2Wz
aNcu9Mz1euJ6PSh5lpInKfnTOn+zji+WfHydL+ib/9myxu7HdbMGxj5ptZ3D
PVQ2E5c8u2tc8hdLHuUalzxFyXOW/JWSN+jafFyfWev1OnXe2nUoebo6vl3y
+pkDu6mr7dyuTb03VclzuZYl75F23+HHPVa6lX1mymY290rf3lsn4x0dv/r/
etnMb33LZh7Xq84bln6G0i/gGtTrWUpeyPqWPH/f+tq9jnm9V8eWJW8T3+vV
sWfGQrdtdPobVX4WtqbVZqaSF3T9Sv5q39bQ+PZKG2NcumyWLZuF6v0FS16i
5LncKyUvXvKcxlzyt0qeo+RFSl6y5LnJdZ6tzmNyzY3XOi3ZN/mQjGv5rO/i
/Naxa8nfKj9LVft56vV3x5vHXKVftPSjSj93yYuVPHvf7qc9Mu+lS7dA6fZ2
X5TN8vV6kXq9VMnLlLyge7jkFUpetOTVS16p5G+VfFzGZbyr9E3+cR0/iG9j
Wabslyv7hev9w6KzZivV6yXq+J62ZbNi2SxWr0/I/c7HyqVbqnQ/LPnSstm3
Xn+vXm9S8polr+Dal7xGycuXvF7Jq5e8XMmbl7xWySu6L0tepeSlS/5F18bt
s3Vmxuv1ZXWcVccvrXPf9Ge4xu7NOo4xhq61Z7d2+Vy1fC7jc1DyaiUv27f3
+DaPrUu/dulXK/32Ja9f8lru7ZLXKXn1kncqeYOSv23Mdaxbx2nV9pKMT38X
ZyxnZnx8n1jHRtVu/bL/VcnfLnnVkn9S8pZ9s/9NHbuW/w3rvbVLt03J65a8
Rsl7lrxxyRuUfETJ25a8bckHlbxFyZuWvH/Jm5e8ifuq5E1K3tB1LnnLkjcr
ea+SNy15I3OsY4s6Lqp+tyrdViVfXvJfMhbz2LFv8lV1XB2duf41Z2u8T/nc
rNpvXLbXROf6HFb6rUu/te+3krcrebuSjy15TMljSj685G1K3saY69ihjj9X
27371udtddyZ/vj+Ydl/p+y/07c1dd+5T39U+tGlH1362zMH470jZ+3/nnl4
b3TZr1f2a1qHOu9U57+V/qel36Fe71yvD7ZeddziOpZ+t9LvWa9PKXnnkncr
+ft9G+MjdZxW+l1Kv3vpHs3Y9YkxsIZn9+NdG59xPZb3vX4iOnPdvez3KR93
uYfK5671eo96fW7Je5S8b8nnlbxnyfuV/APXuI6Hyv7Xpd+79AfW64tL3qfk
g0q+sOS9Sj6g5Je6xkNf6hqDeKbjCRzkmYN/zq83ANT+ZX9SyTuVvGvfOIgt
Vpgw9iP8MnV8YSvcNF0dDw41/sFC/xxq/IOTjusbc8xkLEONeTDJo0ONnd5M
H5jhm+lzlrzGQngHV2A0bPXVOn5W49yxXu9Svp8camz2dsblmYoJXo48TcY6
a/x+tdrOiyGq7bNDjfEwGPbBU3PUcWrfmGn+kp8ZakyFr14YaqyF654Yauz0
VsaNDRZIH5gCJ+AifIQNHhlqzIa1cBzOmj3zXCjtMdQi481hkfj6Wo15vmoz
fd+YC08t1jW2wlDfSvsVunHs4+xZeHbfGGvZ9LNi7N4eaqyFqTARPlqlazwz
QZ77C+X56FmJcVYab0wrxdeosMnGJb831DgNm30w1DgNk+EvbLVq6ftBY6GJ
86z2rPe8niDshJeMfb28pw984bmPQbDPRl3jkynDGJ8MNX7DVJOFl7DTZ0ON
5XAXltkg414h/vQxUTgN5305TIWFrg2j7BY7z+0RNnEe4SDnreNvdOymCVPh
K9cNE23ftfvONdyu5O/n+9x39Ty5HzEGbhqdOU8ZDsR404XZ8Nwf+8Z5W5XN
jOEufDV7+AoXGZdnPZ6YM7yEsYz9u3kP1+yVcWMQ7LNv19gEj+zj3g6/4aut
4w/3zBruwnIYaVRYxfz3Sh8X943J1i55/vAV1lo0DIavjMN3+wj7OOOWJcNO
WIqvw2L3976x18Fd46PD0t9GYQy8gY+w3uFd4yishFUwIN4Z6/MR/sFUu6dP
nLRSWAtTrRq+wj/G5fmOIR7oG1cdmzY4BZesFQbDT8Z6YtrgpaXDAOuHSbDQ
GuErzLZ4mBMrLpVnnrlhGfzys66xEq75acmbhq+w1lZhKjyESzyXL0nfuGSE
fZy9/1TfWOr0rrHJLzNWrIKJcMsOeW7ioi3CdZjte2EPHGLO2GeYx4Yav5xT
8pjwjGcuzsJTZ7t+4RMsclzGov1uYS0sZIyXZQ784pDfxO6SvP5n31jq113j
rMsyT9yEg35b8gFhFYy0R1gLw+0c3sN1OA1nYaF9w0vYBk/hpt+V/n8l/6Jv
3yFv9o2Triz94aU/uW/PAuyDU67tGl/hIIyBs67JfH4cbsFC5kaPVX6V5z7e
wDv46LrS/770h/aNO84Jk2CUI8NRmPDo8CEWskZ456qs0dV5PcJwXuMfvHNX
7DAJdsFEd2ZMO+b5f4/rE87BJKeHhTDPqeEEXHRCGA/v8YWHMNJPwoE4b4c8
q+8u/X/7xny3Zny3ZxyH9+2Z7XktR4NR8AkOwj5PdY2XMNGTXeMmLGXcd4WR
MAxfj2Uc94WLxCb3hpcw0r+HWv5BbuGe8BKOujsshJ1+W/IP+8ZPxvh4/GK3
J/L68sQ+mGy/Oo/tG//9ddDO5nF85oVhvI9n8OERfWMA7HT1oPWH1/Yfau/h
Ktym/6myPv9M2/8MtdyIPMkhdT4hfq8ZtHZf7MYx8e25/nfm9ffL/sT0fXPZ
3zRoDPaD0v+0b3zyUMlHRT6o5B/1zebQkn/SN076XslH9427bisftw6afGTe
x2mHlc3P+sZIj8UP+ed9Yx1cdEO1u37QuPHA9Et+Kv5x18ElH9M3Tvtx3/hR
/u256H0G6T6I/pS+sed8WX99YSoMikW/WccPq+1J8W/9Pso1uqPGcvug9TVV
7F2Hl4Za3/xaPwyG387pGxutnHmRMdLrmbtrdFTJZ/btfvtX1pn8o3y3sDmm
5F/2jZ3GlnxaxvROvmfor61x/W3QOPiI0p+ecRww1Nad/s3MC9cdXfJZkf9R
8rFZO9cQN2Jd85HTnC/rgnutk/5xoGs0f/S48tjyc27e+3HJ5/WNHT/KHDHY
cSWf3zfme3+oXQ8ceGTJZ6TvX0Unt3ZGbHHs6fGHbz2TPbc8K06othfme1jO
53d13qz0Ew6ar8nib9L4PLHsL+obZ/4m78uDDQ3aOk+S+WBj85t20OzwlWuK
F7HisrHBqpdEjzmtwZS57j+pvn4dnz8t+dK8Z23wKq6efNDGj+VOKpvL+8bN
kwxaPhCvnh8dTj5lqM2R/akl/75vXGoe02YuPyv9ZenjDxm7HNqXBm3u7H9e
Nlf0jUW/MmjjJJ9c+t+mX3PDaeY6x6D5woqnlc2f+8am5o5NcemfIo/pWv+Y
FpNfGlvrc3q1vTLvfSPXC0OeUfqr+sbEZ5b8l76x68yDNkc8eXneF1P8omyu
TtuzSv5rbB7sG7vglr9lvHJuvyyba/rGwNZj5qwJVsfMWHSryFtnLjh4dNfG
i3u369q8R2WOa2d9+Lgu9lh3tkFbW339qvq9Pm2mH7S1Na+zS39D/J5T8o19
4+zzS76lbwy88KDNi3xu6W/qGycvNmhzwYQLDNo6iMUuKJtbo7+k5Hv7xqhL
DNpazJf1mDdrclt0cnrmLK6xBudV25vjc7fod88csTWuNl7MLC64sOzv6BtP
mxPGFiNcH501+XXZ3JU2vyn57r4x9sqDNl/jvD3+Mfm8g3YPmO+ygzZ39hdX
23v6xuErDNo4yVdl/cRTqw3aOuDnK8r+8b7xMP8YGj+LE8QLOH3NQVuLJXL/
sMHk90cnl2h+S2dsl5bP++L/zr6x9+Hu+dI/FLvLS34475k3Vh/btXVcMuv6
27J5JO+tO2hrgv83GzT/uPr3ZfNY3+KXjQftmprLBoO2DvR/KJsnYr/loI0b
84tDxCN4/Hdl82j8u+aL57qb30qZ4yGxtzZPxofc5sN5/n695Kf79vkSC/yx
9M/0LTbYdtD8Y/s/l/65vnG/NcD5YpMrS/98bP5U8rN5b7tBm6OYYu9Bs8Hb
Ow7atcPkV5X9C7H5S8n/iH6XQZu7GOGR9CkmurpsXozePNbJXF7uW2yA7a3L
elmn0yOLLV7qW0wgL2p+G2S+xiuOELP8rfz/q2/xwO6Dtl7aXFv61zL+v5b8
Sto/F1tx0DWlfzW+ns54xCn7DdocxSZjB80Pnr+h7N/oW07gwEGbuzjr+tK/
Hlnfm2fMBw/a3NkfOmjzEVu91bfYQwxinmKl07Mm9OKRG8vn232LVf6TdvKx
r0Rn3YxdXCOeeijX3+fllmr7XsZsbcQsYqWbS/9uXh+FU/oWm9xa+vcjHzNo
cxmTPrdPv8cN2tzFEdcNtbbW57aSP4j9TSW/kzH9veT/i/2JgzYHscaHOd/S
tZhIvCZOvL3sP+5b/GN9xDzinY8ii4n4FqeI496OrTW8o9p+kvd+PmhzEQfd
KYboW7x0Fx7vW0zEVswi3nk374vp7i6bz9L2jEGbl9jqntJ/HvneoW44+bpn
5vHdzOXsQZubGLAfamd54LMGbR3Yi+nEVldmXmIk3H9r9OKzkwft2hmnOIaN
eOoxz/1Bi6+s075Zkyuzhnw/Xu//cdDm9kSd/zRoMddTdb5y0GKoCwZtHcRQ
T5b850GTfzNocxR/PV3yVYMmXzJo8xWjXVHyYX2Lp8zv4MzxokFbN/6f8bwY
NHtrr3+x6mWDti7aXjTUvq8XypzF0LfmfGjky9PXC12LscR6ll6MJdYSh74c
Wcx1/6CNTw5ebDc2evGWeE0cd19iQPLQUOtPLHx/Yjox0QNh9a91jdePjP7B
fPfSP5pYyfewvLcahYm7lj8Xg8zIz6Dt8WP65xMH0eN5NuKgJxNDTd+1+FCc
I8YRDx0fGdfLd8+U+dKLlcQ9cvdiH1yN4cUIT8fnDF3Lnx8T+eXEoWIi8Z8Y
Q3zxROKgubq2708/Z9f2+unn7tr+vphlnq7tHehr3q7t9Z8cWbx6Yvwbv1hL
nPVK4ll9vRB7fp6JT/4fScylX/GZtuIaXC8/jv/FJOIQMciHia3IYrDTYv/f
xC+Ld62WgF6c8u/EPvTvJY5bqmtxuvhuia7VFZwZ+dPol+xaHv6syGK50+PT
hs1Z8TNIzLJ01+IusYe4QyxyTmRxgThI7GO/no24Qyx1XmR5crHGal3Lz/8q
PhcKX+2f9eFT7CMmE5OIR9QhnJ+26hDOi/61rK3rO2limdW7lnu/MDIOF1uJ
WSZKnLVW12oPxClrdo2v5YvFIBMkTlkzcxR7iDvEHHh9dNfiK/HGhtFfEtn+
Dr14RFx0WeSp41O/9lPoxRfircsjfzkxiLhyhjD8pl3Lw/8u8mTRb9K1egb2
m3etJkEssEXXYgs5enGDuojLY99nvmt0bY/girTF6mIuccp0ib/4mS3zHdO1
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
0Q//njKydZ45NmKNWbK24hT1FuKO4dr5jGf4t56DFgfxP3NsyOx3yrWbJXrX
dKpcR/59FsQ7GFtdwtiu1U2oz1CHIiYii4PIc0QvJlKDsl3GqXZEDCXGmSfj
Ea+pFxEHiV8WiY34iF4cJ9bjR2wl3pHjFuOIv2bP2FzfOXI/iPv4H4mh5su9
YZ0XiGz96eeMDf1cuRYLRraeC2d9xDULRa/tvBk/m0UyHvOadzyf7MWbxrxg
/LBRU7Jf9PbyxUriO/UlC2de6lGGf9c51GRrK45bNH1ZK/UiYjr2i2XdxGWL
p63YU93MgvFjb2yk5mWJ+KRXFyKOUxuyZGz4Xyx+xJL8iGHFiepjxLDiu+Uy
RzGgPQCxHnmZzFHcvdx4evUfR3QtBlwxcxcX87lQ7qVRuY7aLhs/1n+F9KVf
svhRfLp8/LOfP+vPfsXYsFfLcmTXYkY1EOJNYyAflfGsHL01XC1rKz5dZTyZ
XnwqxlR3clLWfPXoxbCrZz3Zq5sRn4pn14iN67hK+rLma8ZeW7L6IDG4z9rI
voRan8O7FrOTxcJqZ9aKvfGsk7W1JuuOJ6vvWS5jY3907qWVs/7iem3Fy+Lf
9bJWfK6btmLk9SOzsYchhyOelZdXy2NtN856ivc3io2cz4bRk9mIo8XUm4y3
PptFFqdvkDGQV8p1JG84nk81OvIJ+HbT+DSGTSJ7Po7K94MxG48Y35g3zzqQ
1e6IncXRan1WzNpuGRvjpMfPany2ynzlItQ2ibXF+NvkfjCXzeNH280ii83Z
y13IS6hVkiuQNyDLUahHUfuiDl2Ogs814t+ejTyAnIA9G3kD67xd5uUajY6N
3ML2WR9t1QCdm+uyfdqKwdUPyVHIFewQPf/k87K2O8YPn2TxvnzFmPQlD7BT
1of9TrGxnuql1o68S2zY7xK9XMHOsadXy3JB1nn3XBe1RWqP1s282J8fvX0a
uQt5jN3iU65jj+jJu6ctedf4lJ8x9w0yBvVP8i3yFftk7vIV9p9Gchd7ZQ3N
fZ/o5WToN4qNWiU5EzkWtV/nZG33i0/5k33TVl/08ipyLPtnXvzvnb603T82
7NUnyb2wV/P0h8gHZvxyRwdlDc3rwPiUn/neeDb2bzaLrGZR3kZO6YD0Ja9l
/CM5ooPjk3xI2srbHJJ1lpP5/nh610VdmHyFvR/5DTkcdWDyS2qpfhAbeRt1
Y/IVclDD/8enb3mM4f8T1Lc8z+FZW2s4/H+O+iaPjV4+54isj/Ecl3nJZQ3/
L6H4USMlLyQXdGT8mPtRaSsX9KOsLf3w/w/qm381W3JHckRHj6c/KrJ1PiZt
5YuOzRj4pB+TMYxNv+yPjV6e6seR2ZNv7Np6Wqs/xad5yTuZ4/GR5aPsBapT
Y6PG66au5ZROGM9GHdjNXasF+8lg3G/t1erJccllnZT1kXdSZ3ZdrteJGYOc
GPud4/P46OXr2MtTyWudmTHIxfEpP8a/fVC5L+t/SmR6tV/yY3JZp0ZvnX+e
NZc3O2U8mX732JwW2f12WtaN/5MzF/ZqyOTHrPMZsZFDOz1tfX9um+9wNmfm
vvXbbrVZ6rLMS83ZA1lbNXbyaXJrv8zadrGhl3/7RfzIZ8hr7BV7svyGPUZ7
jQdFf/ZgXK3f2fHJD5v70+9ZWVvjOSt92f9Unyd3Kg+p7tB+qf1G+44HRD4/
62zf8sKsiXW4aDxZ7Z3fzhjbr9Ov3Cz/9mbtf16cdbC/qq974vOitHUdL0y/
8p/63T9rcnHmy5ffENnztT6XZU2soXo+v9khX5K+9o3NIRnDJbGh9/ucFzw3
B62W7+GSHxq0/5PAjd/uXJ62L3VN/6Jn8aD9LmbK+L80Y5Bbox/+f5hDzaff
5/ifD36jZO/Y/5Hwmyb7y48O2u99/tG1/xHh9032lP0fCb9dsqfsdzn+54K6
Qb8LuiLj8cz17PYcd838ZuqpjPHqjN//JvV/ItQr+j8VftP0fD4vF+Sa+p+i
fu+vFtH52vQl5+l/j6o/lNdVs/hGbLSxv+x/KtwYvfP1sfe/TP3Ph8lyfe/J
vPhU1yjv6v2bYy/vekvs6W+JDX83ZGz+V+qt+Uw53xZ7OVKftXejZyfv6n+f
+hxOEZu/p62c553Ruw/vyrVwfe7OvWc8t8WPuV+XMfB3Z/ryubg719T1vCv3
qmt4T+5n1/De3Lc+F09F7754MPeb++WB3Evuz/tyjVxH9+IPc0+55/zvCff+
Y7nWfN6b+0QNwLW5Lq7zfYNxv3dznx2Wz/tj+Twag/v+0HwH/iKfWfb35550
Tz2e9TGvp9KXa/pk1sq6PZnrax2eyJqYy9Mjn9mhVutgPO5H9+UrWcMnBuPq
NfS1X9bt6ayDuohncw+b1zP5zPpM+Gyoefh/nYNi7w==
                   
                   "]]}]}, {}, {}, {}, {}}}, VertexNormals -> CompressedData["

1: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
              "]], {
            Axes -> True, 
             PlotRange -> {{-1.9999999999999873`, 
              1.999999999999786}, {-1.999999999999937, 1.999999999999937}, {
              0., 1.9999999999999873`}}, PlotRangePadding -> {
               Scaled[0.02], 
               Scaled[0.02], 
               Scaled[0.02]}}], $CellContext`bcG = 
          RGBColor[0, 0.6, 0.4], $CellContext`bcB = 
          RGBColor[0, 0.4, 0.8], $CellContext`plotC14F61CurlonS = 
          Graphics3D[{
             RGBColor[0, 2/3, 2/3], 
             Arrowheads[0.025], {{
               Arrow[
                
                Tube[{{0.5176380902050415, 0., 1.9318516525781366`}, {
                 0.5176380902050415, 2., 3.9318516525781364`}}]], 
               Arrow[
                
                Tube[{{0.4482877360840268, 0.2588190451025207, 
                 1.9318516525781366`}, {0.4482877360840268, 
                 2.2588190451025207`, 3.9318516525781364`}}]], 
               Arrow[
                
                Tube[{{0.2588190451025208, 0.4482877360840267, 
                 1.9318516525781366`}, {0.2588190451025208, 
                 2.4482877360840267`, 3.9318516525781364`}}]], 
               Arrow[
                
                Tube[{{3.169619151431765*^-17, 0.5176380902050415, 
                 1.9318516525781366`}, {3.169619151431765*^-17, 
                 2.5176380902050415`, 3.9318516525781364`}}]], 
               Arrow[
                
                Tube[{{-0.25881904510252063`, 0.44828773608402683`, 
                 1.9318516525781366`}, {-0.25881904510252063`, 
                 2.4482877360840267`, 3.9318516525781364`}}]], 
               Arrow[
                
                Tube[{{-0.44828773608402667`, 0.2588190451025209, 
                 1.9318516525781366`}, {-0.44828773608402667`, 
                 2.2588190451025207`, 3.9318516525781364`}}]], 
               Arrow[
                
                Tube[{{-0.5176380902050415, 6.33923830286353*^-17, 
                 1.9318516525781366`}, {-0.5176380902050415, 2., 
                 3.9318516525781364`}}]], 
               Arrow[
                
                Tube[{{-0.44828773608402683`, -0.25881904510252063`, 
                 1.9318516525781366`}, {-0.44828773608402683`, 
                 1.7411809548974793`, 3.9318516525781364`}}]], 
               Arrow[
                
                Tube[{{-0.25881904510252096`, -0.44828773608402656`, 
                 1.9318516525781366`}, {-0.25881904510252096`, 
                 1.5517122639159735`, 3.9318516525781364`}}]], 
               Arrow[
                
                Tube[{{-9.508857454295293*^-17, -0.5176380902050415, 
                 1.9318516525781366`}, {-9.508857454295293*^-17, 
                 1.4823619097949585`, 3.9318516525781364`}}]], 
               Arrow[
                
                Tube[{{0.25881904510252035`, -0.44828773608402694`, 
                 1.9318516525781366`}, {0.25881904510252035`, 
                 1.551712263915973, 3.9318516525781364`}}]], 
               Arrow[
                
                Tube[{{0.44828773608402656`, -0.25881904510252096`, 
                 1.9318516525781366`}, {0.44828773608402656`, 
                 1.741180954897479, 3.9318516525781364`}}]], 
               Arrow[
                
                Tube[{{0.5176380902050415, -1.267847660572706*^-16, 
                 1.9318516525781366`}, {0.5176380902050415, 
                 1.9999999999999998`, 3.9318516525781364`}}]]}, {
               Arrow[
                
                Tube[{{1.414213562373095, 0., 1.4142135623730951`}, {
                 1.414213562373095, 2., 3.414213562373095}}]], 
               Arrow[
                
                Tube[{{1.224744871391589, 0.7071067811865474, 
                 1.4142135623730951`}, {1.224744871391589, 
                 2.7071067811865475`, 3.414213562373095}}]], 
               Arrow[
                
                Tube[{{0.7071067811865476, 1.224744871391589, 
                 1.4142135623730951`}, {0.7071067811865476, 3.224744871391589,
                  3.414213562373095}}]], 
               Arrow[
                
                Tube[{{8.659560562354932*^-17, 1.414213562373095, 
                 1.4142135623730951`}, {8.659560562354932*^-17, 
                 3.414213562373095, 3.414213562373095}}]], 
               Arrow[
                
                Tube[{{-0.7071067811865471, 1.2247448713915892`, 
                 1.4142135623730951`}, {-0.7071067811865471, 
                 3.2247448713915894`, 3.414213562373095}}]], 
               Arrow[
                
                Tube[{{-1.2247448713915887`, 0.7071067811865479, 
                 1.4142135623730951`}, {-1.2247448713915887`, 
                 2.707106781186548, 3.414213562373095}}]], 
               Arrow[
                
                Tube[{{-1.414213562373095, 1.7319121124709863`*^-16, 
                 1.4142135623730951`}, {-1.414213562373095, 2., 
                 3.414213562373095}}]], 
               Arrow[
                
                Tube[{{-1.2247448713915892`, -0.7071067811865471, 
                 1.4142135623730951`}, {-1.2247448713915892`, 
                 1.292893218813453, 3.414213562373095}}]], 
               Arrow[
                
                Tube[{{-0.7071067811865481, -1.2247448713915885`, 
                 1.4142135623730951`}, {-0.7071067811865481, 
                 0.7752551286084115, 3.414213562373095}}]], 
               Arrow[
                
                Tube[{{-2.5978681687064796`*^-16, -1.414213562373095, 
                 1.4142135623730951`}, {-2.5978681687064796`*^-16, 
                 0.5857864376269051, 3.414213562373095}}]], 
               Arrow[
                
                Tube[{{0.7071067811865465, -1.2247448713915896`, 
                 1.4142135623730951`}, {0.7071067811865465, 
                 0.7752551286084104, 3.414213562373095}}]], 
               Arrow[
                
                Tube[{{1.2247448713915885`, -0.7071067811865481, 
                 1.4142135623730951`}, {1.2247448713915885`, 
                 1.2928932188134519`, 3.414213562373095}}]], 
               Arrow[
                
                Tube[{{1.414213562373095, -3.4638242249419727`*^-16, 
                 1.4142135623730951`}, {1.414213562373095, 
                 1.9999999999999996`, 3.414213562373095}}]]}, {
               Arrow[
                
                Tube[{{1.9318516525781364`, 0., 0.5176380902050419}, {
                 1.9318516525781364`, 2., 2.517638090205042}}]], 
               Arrow[
                
                Tube[{{1.6730326074756159`, 0.9659258262890681, 
                 0.5176380902050419}, {1.6730326074756159`, 2.965925826289068,
                  2.517638090205042}}]], 
               Arrow[
                
                Tube[{{0.9659258262890684, 1.6730326074756157`, 
                 0.5176380902050419}, {0.9659258262890684, 
                 3.6730326074756157`, 2.517638090205042}}]], 
               Arrow[
                
                Tube[{{1.1829179713786696`*^-16, 1.9318516525781364`, 
                 0.5176380902050419}, {1.1829179713786696`*^-16, 
                 3.9318516525781364`, 2.517638090205042}}]], 
               Arrow[
                
                Tube[{{-0.9659258262890678, 1.6730326074756159`, 
                 0.5176380902050419}, {-0.9659258262890678, 
                 3.6730326074756157`, 2.517638090205042}}]], 
               Arrow[
                
                Tube[{{-1.6730326074756154`, 0.9659258262890689, 
                 0.5176380902050419}, {-1.6730326074756154`, 
                 2.9659258262890686`, 2.517638090205042}}]], 
               Arrow[
                
                Tube[{{-1.9318516525781364`, 2.365835942757339*^-16, 
                 0.5176380902050419}, {-1.9318516525781364`, 
                 2.0000000000000004`, 2.517638090205042}}]], 
               Arrow[
                
                Tube[{{-1.6730326074756159`, -0.9659258262890678, 
                 0.5176380902050419}, {-1.6730326074756159`, 
                 1.0340741737109322`, 2.517638090205042}}]], 
               Arrow[
                
                Tube[{{-0.9659258262890691, -1.6730326074756152`, 
                 0.5176380902050419}, {-0.9659258262890691, 
                 0.3269673925243848, 2.517638090205042}}]], 
               Arrow[
                
                Tube[{{-3.548753914136009*^-16, -1.9318516525781364`, 
                 0.5176380902050419}, {-3.548753914136009*^-16, 
                 0.0681483474218636, 2.517638090205042}}]], 
               Arrow[
                
                Tube[{{0.9659258262890668, -1.6730326074756163`, 
                 0.5176380902050419}, {0.9659258262890668, 
                 0.32696739252438367`, 2.517638090205042}}]], 
               Arrow[
                
                Tube[{{1.6730326074756152`, -0.9659258262890691, 
                 0.5176380902050419}, {1.6730326074756152`, 1.034074173710931,
                  2.517638090205042}}]], 
               Arrow[
                
                Tube[{{1.9318516525781364`, -4.731671885514678*^-16, 
                 0.5176380902050419}, {1.9318516525781364`, 
                 1.9999999999999996`, 
                 2.517638090205042}}]]}}}], $CellContext`plotC14F61FonS = 
          Graphics3D[{
             RGBColor[0.8, 0, 0.4], 
             Arrowheads[0.025], {{
               Arrow[
                
                Tube[{{0.5176380902050415, 0., 1.9318516525781366`}, {
                 2.449489742783178, 0.5176380902050415, 
                 1.4142135623730951`}}]], 
               Arrow[
                
                Tube[{{0.4482877360840268, 0.2588190451025207, 
                 1.9318516525781366`}, {2.121320343559643, 0.7071067811865475,
                  1.48356391649411}}]], 
               Arrow[
                
                Tube[{{0.2588190451025208, 0.4482877360840267, 
                 1.9318516525781366`}, {1.7423829615966306`, 
                 0.7071067811865475, 1.6730326074756159`}}]], 
               Arrow[
                
                Tube[{{3.169619151431765*^-17, 0.5176380902050415, 
                 1.9318516525781366`}, {1.4142135623730951`, 
                 0.5176380902050415, 1.9318516525781366`}}]], 
               Arrow[
                
                Tube[{{-0.25881904510252063`, 0.44828773608402683`, 
                 1.9318516525781366`}, {1.224744871391589, 0.1894686909815062,
                  2.190670697680657}}]], 
               Arrow[
                
                Tube[{{-0.44828773608402667`, 0.2588190451025209, 
                 1.9318516525781366`}, {
                 1.224744871391589, -0.18946869098150576`, 
                 2.380139388662163}}]], 
               Arrow[
                
                Tube[{{-0.5176380902050415, 6.33923830286353*^-17, 
                 1.9318516525781366`}, {
                 1.4142135623730951`, -0.5176380902050414, 
                 2.449489742783178}}]], 
               Arrow[
                
                Tube[{{-0.44828773608402683`, -0.25881904510252063`, 
                 1.9318516525781366`}, {
                 1.7423829615966304`, -0.7071067811865475, 
                 2.3801393886621636`}}]], 
               Arrow[
                
                Tube[{{-0.25881904510252096`, -0.44828773608402656`, 
                 1.9318516525781366`}, {
                 2.121320343559642, -0.7071067811865475, 
                 2.1906706976806576`}}]], 
               Arrow[
                
                Tube[{{-9.508857454295293*^-17, -0.5176380902050415, 
                 1.9318516525781366`}, {
                 2.449489742783178, -0.5176380902050416, 
                 1.9318516525781366`}}]], 
               Arrow[
                
                Tube[{{0.25881904510252035`, -0.44828773608402694`, 
                 1.9318516525781366`}, {
                 2.638958433764684, -0.1894686909815066, 
                 1.6730326074756163`}}]], 
               Arrow[
                
                Tube[{{0.44828773608402656`, -0.25881904510252096`, 
                 1.9318516525781366`}, {2.6389584337646843`, 
                 0.1894686909815056, 1.4835639164941101`}}]], 
               Arrow[
                
                Tube[{{0.5176380902050415, -1.267847660572706*^-16, 
                 1.9318516525781366`}, {2.4494897427831783`, 
                 0.5176380902050414, 1.4142135623730951`}}]]}, {
               Arrow[
                
                Tube[{{1.414213562373095, 0., 1.4142135623730951`}, {
                 2.82842712474619, 1.414213562373095, 
                 2.220446049250313*^-16}}]], 
               Arrow[
                
                Tube[{{1.224744871391589, 0.7071067811865474, 
                 1.4142135623730951`}, {1.9318516525781368`, 
                 1.9318516525781364`, 0.1894686909815062}}]], 
               Arrow[
                
                Tube[{{0.7071067811865476, 1.224744871391589, 
                 1.4142135623730951`}, {0.8965754721680538, 
                 1.9318516525781364`, 0.7071067811865476}}]], 
               Arrow[
                
                Tube[{{8.659560562354932*^-17, 1.414213562373095, 
                 1.4142135623730951`}, {3.086402105485806*^-16, 
                 1.414213562373095, 1.4142135623730951`}}]], 
               Arrow[
                
                Tube[{{-0.7071067811865471, 1.2247448713915892`, 
                 1.4142135623730951`}, {-0.5176380902050411, 
                 0.517638090205042, 2.1213203435596424`}}]], 
               Arrow[
                
                Tube[{{-1.2247448713915887`, 0.7071067811865479, 
                 1.4142135623730951`}, {-0.5176380902050415, \
-0.5176380902050408, 2.638958433764684}}]], 
               Arrow[
                
                Tube[{{-1.414213562373095, 1.7319121124709863`*^-16, 
                 1.4142135623730951`}, {0., -1.4142135623730947`, 
                 2.82842712474619}}]], 
               Arrow[
                
                Tube[{{-1.2247448713915892`, -0.7071067811865471, 
                 1.4142135623730951`}, {
                 0.8965754721680532, -1.9318516525781364`, 
                 2.6389584337646843`}}]], 
               Arrow[
                
                Tube[{{-0.7071067811865481, -1.2247448713915885`, 
                 1.4142135623730951`}, {
                 1.9318516525781353`, -1.9318516525781366`, 
                 2.1213203435596433`}}]], 
               Arrow[
                
                Tube[{{-2.5978681687064796`*^-16, -1.414213562373095, 
                 1.4142135623730951`}, {
                 2.8284271247461894`, -1.4142135623730951`, 
                 1.4142135623730954`}}]], 
               Arrow[
                
                Tube[{{0.7071067811865465, -1.2247448713915896`, 
                 1.4142135623730951`}, {
                 3.3460652149512313`, -0.5176380902050431, 
                 0.7071067811865487}}]], 
               Arrow[
                
                Tube[{{1.2247448713915885`, -0.7071067811865481, 
                 1.4142135623730951`}, {3.3460652149512318`, 
                 0.5176380902050404, 0.18946869098150665`}}]], 
               Arrow[
                
                Tube[{{1.414213562373095, -3.4638242249419727`*^-16, 
                 1.4142135623730951`}, {2.8284271247461907`, 
                 1.4142135623730945`, 2.220446049250313*^-16}}]]}, {
               Arrow[
                
                Tube[{{1.9318516525781364`, 0., 0.5176380902050419}, {
                 2.4494897427831783`, 
                 1.9318516525781364`, -1.4142135623730945`}}]], 
               Arrow[
                
                Tube[{{1.6730326074756159`, 0.9659258262890681, 
                 0.5176380902050419}, {1.2247448713915898`, 
                 2.638958433764684, -1.155394517270574}}]], 
               Arrow[
                
                Tube[{{0.9659258262890684, 1.6730326074756157`, 
                 0.5176380902050419}, {-0.18946869098150532`, 
                 2.6389584337646843`, -0.4482877360840265}}]], 
               Arrow[
                
                Tube[{{1.1829179713786696`*^-16, 1.9318516525781364`, 
                 0.5176380902050419}, {-1.4142135623730943`, 
                 1.9318516525781366`, 0.5176380902050418}}]], 
               Arrow[
                
                Tube[{{-0.9659258262890678, 1.6730326074756159`, 
                 0.5176380902050419}, {-2.121320343559642, 0.7071067811865481,
                  1.4835639164941097`}}]], 
               Arrow[
                
                Tube[{{-1.6730326074756154`, 0.9659258262890689, 
                 0.5176380902050419}, {-2.1213203435596424`, \
-0.7071067811865466, 2.190670697680657}}]], 
               Arrow[
                
                Tube[{{-1.9318516525781364`, 2.365835942757339*^-16, 
                 0.5176380902050419}, {-1.4142135623730947`, \
-1.9318516525781362`, 2.4494897427831783`}}]], 
               Arrow[
                
                Tube[{{-1.6730326074756159`, -0.9659258262890678, 
                 0.5176380902050419}, {-0.1894686909815062, \
-2.6389584337646834`, 2.190670697680658}}]], 
               Arrow[
                
                Tube[{{-0.9659258262890691, -1.6730326074756152`, 
                 0.5176380902050419}, {
                 1.224744871391588, -2.6389584337646843`, 
                 1.483563916494111}}]], 
               Arrow[
                
                Tube[{{-3.548753914136009*^-16, -1.9318516525781364`, 
                 0.5176380902050419}, {
                 2.449489742783178, -1.9318516525781368`, 
                 0.5176380902050423}}]], 
               Arrow[
                
                Tube[{{0.9659258262890668, -1.6730326074756163`, 
                 0.5176380902050419}, {
                 3.156596523969725, -0.7071067811865496, \
-0.44828773608402483`}}]], 
               Arrow[
                
                Tube[{{1.6730326074756152`, -0.9659258262890691, 
                 0.5176380902050419}, {3.1565965239697262`, 
                 0.7071067811865461, -1.1553945172705733`}}]], 
               Arrow[
                
                Tube[{{1.9318516525781364`, -4.731671885514678*^-16, 
                 0.5176380902050419}, {2.4494897427831788`, 
                 1.931851652578136, -1.4142135623730945`}}]]}}}], \
$CellContext`plotC14F61NonS = Graphics3D[{
             RGBColor[0.6, 0.4, 0.2], 
             Arrowheads[0.025], {{
               Arrow[
                
                Tube[{{0.5176380902050415, 0., 1.9318516525781366`}, {
                 0.7855872826361641, 0., 2.9318516525781364`}}]], 
               Arrow[
                
                Tube[{{0.4482877360840268, 0.2588190451025207, 
                 1.9318516525781366`}, {0.680338543652904, 0.392793641318082, 
                 2.9318516525781364`}}]], 
               Arrow[
                
                Tube[{{0.2588190451025208, 0.4482877360840267, 
                 1.9318516525781366`}, {0.39279364131808214`, 
                 0.6803385436529039, 2.9318516525781364`}}]], 
               Arrow[
                
                Tube[{{3.169619151431765*^-17, 0.5176380902050415, 
                 1.9318516525781366`}, {4.810334755656228*^-17, 
                 0.7855872826361641, 2.9318516525781364`}}]], 
               Arrow[
                
                Tube[{{-0.25881904510252063`, 0.44828773608402683`, 
                 1.9318516525781366`}, {-0.3927936413180819, 
                 0.6803385436529041, 2.9318516525781364`}}]], 
               Arrow[
                
                Tube[{{-0.44828773608402667`, 0.2588190451025209, 
                 1.9318516525781366`}, {-0.6803385436529039, 
                 0.3927936413180823, 2.9318516525781364`}}]], 
               Arrow[
                
                Tube[{{-0.5176380902050415, 6.33923830286353*^-17, 
                 1.9318516525781366`}, {-0.7855872826361641, 
                 9.620669511312456*^-17, 2.9318516525781364`}}]], 
               Arrow[
                
                Tube[{{-0.44828773608402683`, -0.25881904510252063`, 
                 1.9318516525781366`}, {-0.6803385436529041, \
-0.3927936413180819, 2.9318516525781364`}}]], 
               Arrow[
                
                Tube[{{-0.25881904510252096`, -0.44828773608402656`, 
                 1.9318516525781366`}, {-0.39279364131808236`, \
-0.6803385436529037, 2.9318516525781364`}}]], 
               Arrow[
                
                Tube[{{-9.508857454295293*^-17, -0.5176380902050415, 
                 
                 1.9318516525781366`}, {-1.443100426696868*^-16, \
-0.7855872826361641, 2.9318516525781364`}}]], 
               Arrow[
                
                Tube[{{0.25881904510252035`, -0.44828773608402694`, 
                 1.9318516525781366`}, {
                 0.3927936413180815, -0.6803385436529044, 
                 2.9318516525781364`}}]], 
               Arrow[
                
                Tube[{{0.44828773608402656`, -0.25881904510252096`, 
                 1.9318516525781366`}, {
                 0.6803385436529037, -0.39279364131808236`, 
                 2.9318516525781364`}}]], 
               Arrow[
                
                Tube[{{0.5176380902050415, -1.267847660572706*^-16, 
                 1.9318516525781366`}, {
                 0.7855872826361641, -1.9241339022624911`*^-16, 
                 2.9318516525781364`}}]]}, {
               Arrow[
                
                Tube[{{1.414213562373095, 0., 1.4142135623730951`}, {
                 2.414213562373095, 0., 2.414213562373095}}]], 
               Arrow[
                
                Tube[{{1.224744871391589, 0.7071067811865474, 
                 1.4142135623730951`}, {2.0907702751760273`, 
                 1.2071067811865472`, 2.414213562373095}}]], 
               Arrow[
                
                Tube[{{0.7071067811865476, 1.224744871391589, 
                 1.4142135623730951`}, {1.2071067811865475`, 
                 2.0907702751760273`, 2.414213562373095}}]], 
               Arrow[
                
                Tube[{{8.659560562354932*^-17, 1.414213562373095, 
                 1.4142135623730951`}, {1.4782794558091698`*^-16, 
                 2.414213562373095, 2.414213562373095}}]], 
               Arrow[
                
                Tube[{{-0.7071067811865471, 1.2247448713915892`, 
                 1.4142135623730951`}, {-1.2071067811865468`, 
                 2.0907702751760278`, 2.414213562373095}}]], 
               Arrow[
                
                Tube[{{-1.2247448713915887`, 0.7071067811865479, 
                 1.4142135623730951`}, {-2.090770275176027, 
                 1.2071067811865481`, 2.414213562373095}}]], 
               Arrow[
                
                Tube[{{-1.414213562373095, 1.7319121124709863`*^-16, 
                 1.4142135623730951`}, {-2.414213562373095, 
                 2.9565589116183395`*^-16, 2.414213562373095}}]], 
               Arrow[
                
                Tube[{{-1.2247448713915892`, -0.7071067811865471, 
                 1.4142135623730951`}, {-2.0907702751760278`, \
-1.2071067811865468`, 2.414213562373095}}]], 
               Arrow[
                
                Tube[{{-0.7071067811865481, -1.2247448713915885`, 
                 1.4142135623730951`}, {-1.2071067811865483`, \
-2.090770275176027, 2.414213562373095}}]], 
               Arrow[
                
                Tube[{{-2.5978681687064796`*^-16, -1.414213562373095, 
                 1.4142135623730951`}, {-4.434838367427509*^-16, \
-2.414213562373095, 2.414213562373095}}]], 
               Arrow[
                
                Tube[{{0.7071067811865465, -1.2247448713915896`, 
                 1.4142135623730951`}, {
                 1.2071067811865457`, -2.0907702751760286`, 
                 2.414213562373095}}]], 
               Arrow[
                
                Tube[{{1.2247448713915885`, -0.7071067811865481, 
                 1.4142135623730951`}, {
                 2.090770275176027, -1.2071067811865483`, 
                 2.414213562373095}}]], 
               Arrow[
                
                Tube[{{1.414213562373095, -3.4638242249419727`*^-16, 
                 1.4142135623730951`}, {
                 2.414213562373095, -5.913117823236679*^-16, 
                 2.414213562373095}}]]}, {
               Arrow[
                
                Tube[{{1.9318516525781364`, 0., 0.5176380902050419}, {
                 5.6639024601470105`, 0., 1.517638090205042}}]], 
               Arrow[
                
                Tube[{{1.6730326074756159`, 0.9659258262890681, 
                 0.5176380902050419}, {4.905083415044491, 2.831951230073505, 
                 1.517638090205042}}]], 
               Arrow[
                
                Tube[{{0.9659258262890684, 1.6730326074756157`, 
                 0.5176380902050419}, {2.831951230073506, 4.905083415044491, 
                 1.517638090205042}}]], 
               Arrow[
                
                Tube[{{1.1829179713786696`*^-16, 1.9318516525781364`, 
                 0.5176380902050419}, {3.4681400092509277`*^-16, 
                 5.6639024601470105`, 1.517638090205042}}]], 
               Arrow[
                
                Tube[{{-0.9659258262890678, 1.6730326074756159`, 
                 0.5176380902050419}, {-2.831951230073504, 4.905083415044491, 
                 1.517638090205042}}]], 
               Arrow[
                
                Tube[{{-1.6730326074756154`, 0.9659258262890689, 
                 0.5176380902050419}, {-4.90508341504449, 2.831951230073507, 
                 1.517638090205042}}]], 
               Arrow[
                
                Tube[{{-1.9318516525781364`, 2.365835942757339*^-16, 
                 0.5176380902050419}, {-5.6639024601470105`, 
                 6.936280018501855*^-16, 1.517638090205042}}]], 
               Arrow[
                
                Tube[{{-1.6730326074756159`, -0.9659258262890678, 
                 0.5176380902050419}, {-4.905083415044491, -2.831951230073504,
                  1.517638090205042}}]], 
               Arrow[
                
                Tube[{{-0.9659258262890691, -1.6730326074756152`, 
                 0.5176380902050419}, {-2.831951230073508, -4.905083415044489,
                  1.517638090205042}}]], 
               Arrow[
                
                Tube[{{-3.548753914136009*^-16, -1.9318516525781364`, 
                 0.5176380902050419}, {-1.0404420027752782`*^-15, \
-5.6639024601470105`, 1.517638090205042}}]], 
               Arrow[
                
                Tube[{{0.9659258262890668, -1.6730326074756163`, 
                 0.5176380902050419}, {2.831951230073501, -4.905083415044492, 
                 1.517638090205042}}]], 
               Arrow[
                
                Tube[{{1.6730326074756152`, -0.9659258262890691, 
                 0.5176380902050419}, {4.905083415044489, -2.831951230073508, 
                 1.517638090205042}}]], 
               Arrow[
                
                Tube[{{1.9318516525781364`, -4.731671885514678*^-16, 
                 0.5176380902050419}, {
                 5.6639024601470105`, -1.387256003700371*^-15, 
                 1.517638090205042}}]]}}}]}; {Null, Null, Null, Null, Null, 
          Graphics3D[
           GraphicsComplex[CompressedData["
1:eJxlXHdcj+33z957ZhPZsoWP7lDyTdMmoswokpEiRWVGoYyKlBINGUVJn6sk
aRipSFbS3tpL/a7bue7z3Po9/3xez+e51ft6n3Pe533OfT1GGu5dvq21jIzM
9zYyMm34z/hLd7WGXVCafF9natlayYLY5r//cJIczzch9xK5zVMzm7l6S6Wt
E9xPWiU2cyonEs9ePPKV82z3XvPD27NKF3JjGtymN3ODFmztskwum4v6ZLR9
cPZlpYScppfqM5s4Wf3qI5EvC7ljT05PiBrlqjQ8++rN5ymNnIV+8NSd7X9z
Z829T49sf0tpuFq29saBDZy98pL8WxUVnPpGaw2NWC+l1+vv7o1uW8ctm2u9
/eatai7gpMbj1ho+Sm/mw7+3WQv/Xc1fS2G8g6/S80Xw54epwM8bZXu8yMbm
ntLGzfD7in/C77esK5Ujo/yVFAwAn9kvwLtURm+jp0mA0iEOziObBecb41q/
sWlDoJKFPZz/uzzwMbz9x/PJxYFK5/KBL0kj8FeRyPN6X+nUtSX3eH7rquXS
paPOKe1u03bji1GWSgLPhW24fl2T47i9z9oY7/kRygk8k+8ybhb3PnPdj4we
tvXpa07g2TV6/48dXX5xXgnNFmTNB07g+UDmJN3otvlccbfZd8jANE7g+XmZ
nuvlwBLuwvBEi0kO3ziB56Gdzbn3db+518uPJUp0fnICz2umG3+pMazkjBZo
md3x+sUJPOtuGp1gdbaaqwpd4/g5JJsTeK7Xl7M1M6rlOj94326cbS4n8HzS
0qz/+7o6bt2la89eUlwCz679PVzPz27gFNLVF32cVcAJPLeyn74xaHAj5+H9
1upk70JO4Pn4/gNPVtxp5CI7j6zsfq2QE3j29FDQ4c9XuvJqVBT9uQLPu8bY
xy6LPaH03mT99fEOp5Bnv/Huuo3fozi5bUcepe98hTyvb15jPedFEleavcw6
VuUj8lyUHtbwUi+dux5wyiT0ZAbyXK737eR8yteGmafK0ygPAs8NUZP9Ps3L
5t50L/3Q16MAeTb8lTZ28M88bnVRgIv79FLkWfHYY7Ulc4q47eqqq9If/Eae
TSULJ7nR53Qc+hibOVYgz1FjI2ZEZpVxGfbWib0UqpDn97Hdf7+jcQxPrzQ5
RuMj8FyW3/GzTGo5p5PunbruRg3ybKQQqnJxfwUXmaMxVmFrLfIcHt387ERy
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
yvYbE2C/gTy7sP3GU9hvIM8mbL/Rsfvf/QbyHMz2Gw9gv4E8D2T7ja+w30Ce
ddl+wxr2G8jzMrbf6BH2d7+BPFew/cYY2G8gz9Zsv3EI9hvI8yW239CC/Qby
XGcH+w0p7DeQZwu238iA/QbyfJ3tN3qs+rvfQJ6Ffd2onDp+XxfRcl9XOM9W
RrneUtpyX1fc1VTrw9uz0pb7umTXDH5fJ225r/N5Nnpi1ChXact9Xfvhbc+M
bH9L2nJfJzlUyu/rpC33dTPuJvD7OmnLfd0QyRd+Xydtua97LpUttrG5J225
r4uuujiajPKXttzXRT9uq+9pEiBtua87lnlPv2lDoLTlvq5L0OkLycWB0pb7
uiVXeX7vSwWepw7bp932Tzh3e+zXrUfPX+d8HNxih1Q0c/n+IxX5OTzq/YDs
FKrfAv9B7/x6eXQr5wau9DphcuQ990Wzc98+svXcqKOPqm0qi7i43vc3qg3I
xe+7bpXu/xxXyQ2Nvt01tP4DN3qyYrnG1xouf9Iau3j/Mm5Y84iLuVcK8Hvz
FSEV8otruCf9cu/nSVK5IYGKvZ8sr+KWu53ves+3nCtuTK0rjizG72fPUiRO
++q46mbjts/mfeIGTOseYmFXzlnObdPbYkcl9+W8x24X1TL8/tZp3SG9tBq4
fZ13x7woTuMWDn0zS7mqhFscervgWnYV13b8gK26h37j9wXLStv6fWjkFpIx
u8/qpHOe+1d9z7TK44rizLfNG1rDfezon566pxy/fzh7377D9X84u+uhia76
XzjvbztcAp7+5KrKuy8261zL3Z1fK209qQK/L/Ab1/dlVBMnYzjw6IW+X7ke
80e8SjNN5cIVNZNV/Gq5E/EXupj7V+D3s0xHr+gi38xJt/cOGWz6lSvw/Gyt
FvKcK7vnmMznw8INdsucaR6gn0xqcgyqr+Xab7+251phBT5vXOl8IHvfE27P
y6XZM3IeYtyt9DZH3uqVwZ2eNOlwu6AyjOMWXzPvXzaZ3Kq7bSeMnF2B8UoM
kf3kHJzFnfF8+GCLdRXGxeJ/ER43fHK4fo9PZZna1iD/A7p3+x6hmce9C+hr
nDC/DnlevXPj+Fu++dzqOy638r3qkU+ZxQaNBfcLOEWfDAO14AbkzcqyLkRr
cyE3tu3GWweMG5GfRY6NTS9o3R1QdDxEfR/yECnfbpFTWCGnoC7ZMyKuEXnw
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
E+A38Lxbmb/6AP4Kz9uO+atV4K/wvLVO4K82gL/C8yYyf6UA/grPe5D5K2/w
V3heL+av/MBf4XmlzF+dBH+F553N/FU38Fd43kLmr7TAX+F5dzI/ORn8JJ63
MQh8dQr4ajzvaOardcFX43njma/mwFf/F1/mq13AV+N5XzBfPRp8NZ7Xhvlq
F/DVeN4uzFcrgq/G875nvrocfDWe9xPzz5PAP5OWc8Sanzcd6BwhFeaICbVb
Qvj3xQN/HAme+yIJ78tFrNjiyt/7dC1P+Fgkl4L35ZJK2rjy9wUrOjYsjFP5
iPfl9Oet28nf+7Q7NPNb5dA0vC83gey059+ThoeG6h299xnvy23Q9lHk7312
Ope9dXtmOt6X8zJpP5i/97lA5sLV6Jdf8L5cIFGp2SLTzNkZ9ZsVrvkV78u9
eBB4lH+fvun9zNNDfuYhfrc2JSH8fUrbVzqf1OYUIf4PLtnh/H1K382yOfz9
bQH/pe6PuvH3KSfsaR4VlVWG+MeNKfHi3yO7yfiU8u+fBfzDbctl+PuUXpbk
V6vUcsRvF+C2jOfHef/MtZcorwL+6t9V2/j7lAs+xyfbJlf8d+8913Q2f99A
Syrx/Ht/n+FX7Zzo4+31i2vrp6Vea1iJ+PXVJl76FJLNXbolVeXvhwv4y2ca
fB9jm8ude1LQYb9RLeKv0End+6JtPnfQLPw2/35bwB/23vlL8qwCbvdHrykX
Zjcg/j4JGa35e4pNZ/pW83ET8H/cW2Pc9VohF3Nh6fKVdxoR/3CvjRoasZek
kxkOAf8eVfnHrTVcpBMZbgH/8E2jFcY7XJUOYM8J+OcFryiysbku1V8C740F
/BrziRwZ5SbVzYL3xgL+yNKxGz1N3KWV2fDeWMDv+yVmY9OGG9IHOfDeGN/L
L751Prn4hvT4eHhvLODfYD9alb9PMEmt+2Yx//En3qTx9+o26BnKiPmvVbqZ
zd8L0T3UutJKxP+dbzJaY21zyecP24LMRPy7j2tdw9+rc3t7VlXM/zjbLQdT
ZxUQg8CqhPMi/tU6TvDj7/conh7nJOZf13bnEP4+gW3ytoIVIv6/2rVW5O+d
7P2ucWOwKP9fzRg3gr93olicm7hElP+OTuum8fdOOPUzxE2U/27B2Q78vZPU
AivbSFH+v65Um8DfOzE6Wagqzv/zUukF/t7JedOyaeL8D0rp9Z2/PzRHzeHW
RVH+j7ZTauDvq7VKvDZQnP9BMUkf+ftJMSq3d80R6Y80WSOSv590/I2BUoFI
f4r7lEbzP99g5fotr0T6s6wXceHvJ41WdI36LdKfiSOfhvD3k54vku9mIdKf
qFDl3fz9JL0lMiWGIv3ZX75Mm7+fZC9v1SZSpD/yAx0m8feT5IfqOz4V6Y+A
PxLwk5b4jwB+0hK/HuAnLfEPBfykJf4QwE9a4l8J+ElL/McAP2mJfxjgx3sp
31n+mED+IP5Ylj9zIH8QvxPLHyXIH8TvzvInBfIH8cex/NkJ+YP4L7D8cYD8
QfwPWP7MhvxB/GNY/shA/iB+fVa/E6F+EX/iv/WL+BtY/epA/SL+e6x+06B+
Ef9NVr+uUL+IfyKr381Qv4hf/d/6RfwrWP2egPpF/Mn9fDRF+on49W9fDxbp
J+IPb5BOFennf/xv61ki0k/En2p0bYxIPxG/7N0Bm0T6ifiLfsZsEukn4l8y
1s9RpJ+I/zLrX8uhfyH+2ax/dYL+hfg1Wf+6Cv0L8f9g/csJ+hfi/8H6lyX0
L8TvzfqXKfQvxP8nHvpXm7N/+xfij2T9KwH6F+J/wvyDKfgHxO/M/MMV8A+I
P575h3DwD4j/LPMPs8A/IP7hzD/4gn9A/P2YfwgC/4D4LZl/8AT/gPiLmX9Q
B/+A+Mcx/zYb/Bvif8b8Wzj4N8T/jvm3gZ3++jfEr8f8WwD4N8Q/lvm3HPBv
iH8d82+zwL8hfg/m33aDf0P8fsy/PQb/hvh3vzXb0yOykhvVPnDOgC7fuK6e
K0a/Ua7hjqn13vGiTw1ncn/Z6L3yGVyrlJHPOZ9KbtGpUUoThtZxpYesjq28
TH1/+owl82N/c1FLvTaGptZzT1X1y7xjMznrAEOvqk3F3JF7IYcz5zRyHVek
5FqTX1zEsIV6vz7kcMvP3DGYyf3hrkWPPRRrnsWtmPjRObD2B6c85ORm/bw/
XODg1LUTSrI4I2W1Eb5ZSZyiguvAdgNKOd3TUvP29FPA+fh77eVX//vNFa+d
vyaWfgo4h2lvsjZ8X85NOfJtxRb6KeCs2pSRaDyokps3tiTIhH4KOM8cTKmV
ylVxRRlXcgn9FHBeeSSf3jq/ins9+EZSG/op4CzNmLg5Ykc199t97kYp/RRw
2lTNu9CH8phvfSCS51XAufZk68EmlEeNuUte8LwKOHUNp6stpzwqDtniyfMq
4GzrMuOSF+XxQ11QLM+rgHPbUaNdVpRHvc7z83heBZzGaTY/X1IePS9LUnle
BZw69cohYymP+o9DP/K8CjhPrt+n9udBNMm3Ksm2SqtCnB7XJSvVc2LIyfMl
treX1SLOwVv6vu6fGkueevapvGhajzjlMqeGjDePI60C8lsbKjciTpmMB1MW
xsaTuacTbJVC/iBO11Gus+SiEsiDEaUDzOObEKeP38SV/gaJ5Obkt0scjzYj
znWtBpUYb80lBxf2ebHoRjniPLfxZae6NgVkef6+Sd6PKxHnpeGlm19qFxG9
mVdnbD5VjTj3np10e5dyCdklH9HZpXct4txdpVcc8K6UPPy0dou6Th3i7B1h
V77oaBmRLZA1OS6pR5yHf8z+7f6ljHw4GfJoYUo94rT8OriE4iNnT/w2oHgR
Z6fbuzZSfGT0jCyT2jYFiPP+1sydFB+pHqT5NFq7CHFOnR+0mOIjPWMLio2U
S/7j02qeB8VHHtZHTaF4EefRtRP8KT5ibCZ1pHgRZ27ppHKKj2SrzHKgeBHn
9NjppTTepMT2aEj9g2jE6fhdcoHGm6wbbH1YLScGcX5KVG+m8SYda6L8+6TG
Is4Sl+zuNN7EcKKmobx5HOJUcd/mRONNgieXBi2IjUecDYlNo2m8yeA/864M
j0pAnKHbxq+k8Sb9XdM8fA0SEafEbZgPrR9SrvvkVd8u34iA08f5x21aP8TZ
OeY1rSci4PS8omlD64fI7VrWdsXln0TA6dFvtTetH1LyfuGG27GZRMCpeaV7
NK0fErA3U+kY+UWQT0nIfVo/RNkqNCLGPIsIOO+eWB5E64fk6JldGVeSRTA/
jR+1pnpEvLXunKf6hDjHTBvTn+oR2d6xRyrVJ8T540XHblSPiG2nma+oPiHO
omylrVSPyLHbjgP5TwGnllTmGtUjYuO6ayn/KeBU1R5hTfWInD5+exL/KeBM
D/7RkeoRsU2wD6b6hDjzAqY196M8bgt5fYbnVcDZ6Hn60B7K4+OSw/Y8rwLO
Hvu2RvE8evZQ3MTzKuDM7KIjT/WdFCk02vC8Cjh/G+j1ofpO/EZk3uB5FXB2
HFl2/RXlMfjX5NM8rwJOo+e3zcdTHlV1ik7xvAo4ewWckquleanaw7yWz1MB
5123KHcVmpfclHPX+DwVcO46s9exJ81Lm+rjnS/RPBVwNpoZ9ZCjebns2M9B
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
V7sYzjaAE/cb8gxnAODE/cb/AXC7Q14=
            "], {{{
               EdgeForm[], 
               RGBColor[0.85, 0.6, 0.2], 
               Specularity[
                GrayLevel[1], 100], 
               GraphicsGroup[{
                 Polygon[CompressedData["
1:eJxN3HW8bWXxx/G1zgaUFiVUQCQu3SHdjXSXcC+d0iCIyAUEJFRCQpRGKRUD
RKRDursRBESQ5oeAwG/e5/me171/rLNmz55nnlhr7/WZeWafmbfba8PvDnVd
t/YXum5Q5xfr8HqqOp4txQT14pWSB3X+Z53LrJumjgnrmKiO58pmwnrvXyV/
OW35+Xv9mbhevF3yLSV/seQ3S+76rvu/On2jjhtL/4XSv1HydSVPVPK/S36+
zl+u472SvxJ/E9Qxdc76vrOUk5TNuyXPnPHqf9LSvVznaeuYJTo+7iv9ZHW8
WvIDdZ6ijtdLfrrOU9XxTsmP1/lLdbxV8u/K/wd1ft+caszfrPMCdXyYvrx+
uGynrOM/Jd9f58nreK3kWdOn8S4YW2NcqY6F61ikjpfLduo6PmJb5//WeVQd
C8XW2F8p/TR1fJx2s8T3q6Wbto5PSp68b+Naro43SvfVOj4t+bU6T1fH/0p+
q85fq+Ozkt+t89fr+Dzj4G8261Z++jrmK3n5zNXYPyzbGeuY0HWr8wx1TFDy
ihmrcf23dN+oY6LSf1znmer4QsnT1jFZHcuUzQrxp83xdXy/jkPrmL5sB2Wz
aNcu9Mz1euJ6PSh5lpInKfnTOn+zji+WfHydL+ib/9myxu7HdbMGxj5ptZ3D
PVQ2E5c8u2tc8hdLHuUalzxFyXOW/JWSN+jafFyfWev1OnXe2nUoebo6vl3y
+pkDu6mr7dyuTb03VclzuZYl75F23+HHPVa6lX1mymY290rf3lsn4x0dv/r/
etnMb33LZh7Xq84bln6G0i/gGtTrWUpeyPqWPH/f+tq9jnm9V8eWJW8T3+vV
sWfGQrdtdPobVX4WtqbVZqaSF3T9Sv5q39bQ+PZKG2NcumyWLZuF6v0FS16i
5LncKyUvXvKcxlzyt0qeo+RFSl6y5LnJdZ6tzmNyzY3XOi3ZN/mQjGv5rO/i
/Naxa8nfKj9LVft56vV3x5vHXKVftPSjSj93yYuVPHvf7qc9Mu+lS7dA6fZ2
X5TN8vV6kXq9VMnLlLyge7jkFUpetOTVS16p5G+VfFzGZbyr9E3+cR0/iG9j
Wabslyv7hev9w6KzZivV6yXq+J62ZbNi2SxWr0/I/c7HyqVbqnQ/LPnSstm3
Xn+vXm9S8polr+Dal7xGycuXvF7Jq5e8XMmbl7xWySu6L0tepeSlS/5F18bt
s3Vmxuv1ZXWcVccvrXPf9Ge4xu7NOo4xhq61Z7d2+Vy1fC7jc1DyaiUv27f3
+DaPrUu/dulXK/32Ja9f8lru7ZLXKXn1kncqeYOSv23Mdaxbx2nV9pKMT38X
ZyxnZnx8n1jHRtVu/bL/VcnfLnnVkn9S8pZ9s/9NHbuW/w3rvbVLt03J65a8
Rsl7lrxxyRuUfETJ25a8bckHlbxFyZuWvH/Jm5e8ifuq5E1K3tB1LnnLkjcr
ea+SNy15I3OsY4s6Lqp+tyrdViVfXvJfMhbz2LFv8lV1XB2duf41Z2u8T/nc
rNpvXLbXROf6HFb6rUu/te+3krcrebuSjy15TMljSj685G1K3saY69ihjj9X
27371udtddyZ/vj+Ydl/p+y/07c1dd+5T39U+tGlH1362zMH470jZ+3/nnl4
b3TZr1f2a1qHOu9U57+V/qel36Fe71yvD7ZeddziOpZ+t9LvWa9PKXnnkncr
+ft9G+MjdZxW+l1Kv3vpHs3Y9YkxsIZn9+NdG59xPZb3vX4iOnPdvez3KR93
uYfK5671eo96fW7Je5S8b8nnlbxnyfuV/APXuI6Hyv7Xpd+79AfW64tL3qfk
g0q+sOS9Sj6g5Je6xkNf6hqDeKbjCRzkmYN/zq83ANT+ZX9SyTuVvGvfOIgt
Vpgw9iP8MnV8YSvcNF0dDw41/sFC/xxq/IOTjusbc8xkLEONeTDJo0ONnd5M
H5jhm+lzlrzGQngHV2A0bPXVOn5W49yxXu9Svp8camz2dsblmYoJXo48TcY6
a/x+tdrOiyGq7bNDjfEwGPbBU3PUcWrfmGn+kp8ZakyFr14YaqyF654Yauz0
VsaNDRZIH5gCJ+AifIQNHhlqzIa1cBzOmj3zXCjtMdQi481hkfj6Wo15vmoz
fd+YC08t1jW2wlDfSvsVunHs4+xZeHbfGGvZ9LNi7N4eaqyFqTARPlqlazwz
QZ77C+X56FmJcVYab0wrxdeosMnGJb831DgNm30w1DgNk+EvbLVq6ftBY6GJ
86z2rPe8niDshJeMfb28pw984bmPQbDPRl3jkynDGJ8MNX7DVJOFl7DTZ0ON
5XAXltkg414h/vQxUTgN5305TIWFrg2j7BY7z+0RNnEe4SDnreNvdOymCVPh
K9cNE23ftfvONdyu5O/n+9x39Ty5HzEGbhqdOU8ZDsR404XZ8Nwf+8Z5W5XN
jOEufDV7+AoXGZdnPZ6YM7yEsYz9u3kP1+yVcWMQ7LNv19gEj+zj3g6/4aut
4w/3zBruwnIYaVRYxfz3Sh8X943J1i55/vAV1lo0DIavjMN3+wj7OOOWJcNO
WIqvw2L3976x18Fd46PD0t9GYQy8gY+w3uFd4yishFUwIN4Z6/MR/sFUu6dP
nLRSWAtTrRq+wj/G5fmOIR7oG1cdmzY4BZesFQbDT8Z6YtrgpaXDAOuHSbDQ
GuErzLZ4mBMrLpVnnrlhGfzys66xEq75acmbhq+w1lZhKjyESzyXL0nfuGSE
fZy9/1TfWOr0rrHJLzNWrIKJcMsOeW7ioi3CdZjte2EPHGLO2GeYx4Yav5xT
8pjwjGcuzsJTZ7t+4RMsclzGov1uYS0sZIyXZQ784pDfxO6SvP5n31jq113j
rMsyT9yEg35b8gFhFYy0R1gLw+0c3sN1OA1nYaF9w0vYBk/hpt+V/n8l/6Jv
3yFv9o2Triz94aU/uW/PAuyDU67tGl/hIIyBs67JfH4cbsFC5kaPVX6V5z7e
wDv46LrS/770h/aNO84Jk2CUI8NRmPDo8CEWskZ456qs0dV5PcJwXuMfvHNX
7DAJdsFEd2ZMO+b5f4/rE87BJKeHhTDPqeEEXHRCGA/v8YWHMNJPwoE4b4c8
q+8u/X/7xny3Zny3ZxyH9+2Z7XktR4NR8AkOwj5PdY2XMNGTXeMmLGXcd4WR
MAxfj2Uc94WLxCb3hpcw0r+HWv5BbuGe8BKOujsshJ1+W/IP+8ZPxvh4/GK3
J/L68sQ+mGy/Oo/tG//9ddDO5nF85oVhvI9n8OERfWMA7HT1oPWH1/Yfau/h
Ktym/6myPv9M2/8MtdyIPMkhdT4hfq8ZtHZf7MYx8e25/nfm9ffL/sT0fXPZ
3zRoDPaD0v+0b3zyUMlHRT6o5B/1zebQkn/SN076XslH9427bisftw6afGTe
x2mHlc3P+sZIj8UP+ed9Yx1cdEO1u37QuPHA9Et+Kv5x18ElH9M3Tvtx3/hR
/u256H0G6T6I/pS+sed8WX99YSoMikW/WccPq+1J8W/9Pso1uqPGcvug9TVV
7F2Hl4Za3/xaPwyG387pGxutnHmRMdLrmbtrdFTJZ/btfvtX1pn8o3y3sDmm
5F/2jZ3GlnxaxvROvmfor61x/W3QOPiI0p+ecRww1Nad/s3MC9cdXfJZkf9R
8rFZO9cQN2Jd85HTnC/rgnutk/5xoGs0f/S48tjyc27e+3HJ5/WNHT/KHDHY
cSWf3zfme3+oXQ8ceGTJZ6TvX0Unt3ZGbHHs6fGHbz2TPbc8K06othfme1jO
53d13qz0Ew6ar8nib9L4PLHsL+obZ/4m78uDDQ3aOk+S+WBj85t20OzwlWuK
F7HisrHBqpdEjzmtwZS57j+pvn4dnz8t+dK8Z23wKq6efNDGj+VOKpvL+8bN
kwxaPhCvnh8dTj5lqM2R/akl/75vXGoe02YuPyv9ZenjDxm7HNqXBm3u7H9e
Nlf0jUW/MmjjJJ9c+t+mX3PDaeY6x6D5woqnlc2f+8am5o5NcemfIo/pWv+Y
FpNfGlvrc3q1vTLvfSPXC0OeUfqr+sbEZ5b8l76x68yDNkc8eXneF1P8omyu
TtuzSv5rbB7sG7vglr9lvHJuvyyba/rGwNZj5qwJVsfMWHSryFtnLjh4dNfG
i3u369q8R2WOa2d9+Lgu9lh3tkFbW339qvq9Pm2mH7S1Na+zS39D/J5T8o19
4+zzS76lbwy88KDNi3xu6W/qGycvNmhzwYQLDNo6iMUuKJtbo7+k5Hv7xqhL
DNpazJf1mDdrclt0cnrmLK6xBudV25vjc7fod88csTWuNl7MLC64sOzv6BtP
mxPGFiNcH501+XXZ3JU2vyn57r4x9sqDNl/jvD3+Mfm8g3YPmO+ygzZ39hdX
23v6xuErDNo4yVdl/cRTqw3aOuDnK8r+8b7xMP8YGj+LE8QLOH3NQVuLJXL/
sMHk90cnl2h+S2dsl5bP++L/zr6x9+Hu+dI/FLvLS34475k3Vh/btXVcMuv6
27J5JO+tO2hrgv83GzT/uPr3ZfNY3+KXjQftmprLBoO2DvR/KJsnYr/loI0b
84tDxCN4/Hdl82j8u+aL57qb30qZ4yGxtzZPxofc5sN5/n695Kf79vkSC/yx
9M/0LTbYdtD8Y/s/l/65vnG/NcD5YpMrS/98bP5U8rN5b7tBm6OYYu9Bs8Hb
Ow7atcPkV5X9C7H5S8n/iH6XQZu7GOGR9CkmurpsXozePNbJXF7uW2yA7a3L
elmn0yOLLV7qW0wgL2p+G2S+xiuOELP8rfz/q2/xwO6Dtl7aXFv61zL+v5b8
Sto/F1tx0DWlfzW+ns54xCn7DdocxSZjB80Pnr+h7N/oW07gwEGbuzjr+tK/
Hlnfm2fMBw/a3NkfOmjzEVu91bfYQwxinmKl07Mm9OKRG8vn232LVf6TdvKx
r0Rn3YxdXCOeeijX3+fllmr7XsZsbcQsYqWbS/9uXh+FU/oWm9xa+vcjHzNo
cxmTPrdPv8cN2tzFEdcNtbbW57aSP4j9TSW/kzH9veT/i/2JgzYHscaHOd/S
tZhIvCZOvL3sP+5b/GN9xDzinY8ii4n4FqeI496OrTW8o9p+kvd+PmhzEQfd
KYboW7x0Fx7vW0zEVswi3nk374vp7i6bz9L2jEGbl9jqntJ/HvneoW44+bpn
5vHdzOXsQZubGLAfamd54LMGbR3Yi+nEVldmXmIk3H9r9OKzkwft2hmnOIaN
eOoxz/1Bi6+s075Zkyuzhnw/Xu//cdDm9kSd/zRoMddTdb5y0GKoCwZtHcRQ
T5b850GTfzNocxR/PV3yVYMmXzJo8xWjXVHyYX2Lp8zv4MzxokFbN/6f8bwY
NHtrr3+x6mWDti7aXjTUvq8XypzF0LfmfGjky9PXC12LscR6ll6MJdYSh74c
Wcx1/6CNTw5ebDc2evGWeE0cd19iQPLQUOtPLHx/Yjox0QNh9a91jdePjP7B
fPfSP5pYyfewvLcahYm7lj8Xg8zIz6Dt8WP65xMH0eN5NuKgJxNDTd+1+FCc
I8YRDx0fGdfLd8+U+dKLlcQ9cvdiH1yN4cUIT8fnDF3Lnx8T+eXEoWIi8Z8Y
Q3zxROKgubq2708/Z9f2+unn7tr+vphlnq7tHehr3q7t9Z8cWbx6Yvwbv1hL
nPVK4ll9vRB7fp6JT/4fScylX/GZtuIaXC8/jv/FJOIQMciHia3IYrDTYv/f
xC+Ld62WgF6c8u/EPvTvJY5bqmtxuvhuia7VFZwZ+dPol+xaHv6syGK50+PT
hs1Z8TNIzLJ01+IusYe4QyxyTmRxgThI7GO/no24Qyx1XmR5crHGal3Lz/8q
PhcKX+2f9eFT7CMmE5OIR9QhnJ+26hDOi/61rK3rO2limdW7lnu/MDIOF1uJ
WSZKnLVW12oPxClrdo2v5YvFIBMkTlkzcxR7iDvEHHh9dNfiK/HGhtFfEtn+
Dr14RFx0WeSp41O/9lPoxRfircsjfzkxiLhyhjD8pl3Lw/8u8mTRb9K1egb2
m3etJkEssEXXYgs5enGDuojLY99nvmt0bY/girTF6mIuccp0ib/4mS3zHdO1
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
0Q//njKydZ45NmKNWbK24hT1FuKO4dr5jGf4t56DFgfxP3NsyOx3yrWbJXrX
dKpcR/59FsQ7GFtdwtiu1U2oz1CHIiYii4PIc0QvJlKDsl3GqXZEDCXGmSfj
Ea+pFxEHiV8WiY34iF4cJ9bjR2wl3pHjFuOIv2bP2FzfOXI/iPv4H4mh5su9
YZ0XiGz96eeMDf1cuRYLRraeC2d9xDULRa/tvBk/m0UyHvOadzyf7MWbxrxg
/LBRU7Jf9PbyxUriO/UlC2de6lGGf9c51GRrK45bNH1ZK/UiYjr2i2XdxGWL
p63YU93MgvFjb2yk5mWJ+KRXFyKOUxuyZGz4Xyx+xJL8iGHFiepjxLDiu+Uy
RzGgPQCxHnmZzFHcvdx4evUfR3QtBlwxcxcX87lQ7qVRuY7aLhs/1n+F9KVf
svhRfLp8/LOfP+vPfsXYsFfLcmTXYkY1EOJNYyAflfGsHL01XC1rKz5dZTyZ
XnwqxlR3clLWfPXoxbCrZz3Zq5sRn4pn14iN67hK+rLma8ZeW7L6IDG4z9rI
voRan8O7FrOTxcJqZ9aKvfGsk7W1JuuOJ6vvWS5jY3907qWVs/7iem3Fy+Lf
9bJWfK6btmLk9SOzsYchhyOelZdXy2NtN856ivc3io2cz4bRk9mIo8XUm4y3
PptFFqdvkDGQV8p1JG84nk81OvIJ+HbT+DSGTSJ7Po7K94MxG48Y35g3zzqQ
1e6IncXRan1WzNpuGRvjpMfPany2ynzlItQ2ibXF+NvkfjCXzeNH280ii83Z
y13IS6hVkiuQNyDLUahHUfuiDl2Ogs814t+ejTyAnIA9G3kD67xd5uUajY6N
3ML2WR9t1QCdm+uyfdqKwdUPyVHIFewQPf/k87K2O8YPn2TxvnzFmPQlD7BT
1of9TrGxnuql1o68S2zY7xK9XMHOsadXy3JB1nn3XBe1RWqP1s282J8fvX0a
uQt5jN3iU65jj+jJu6ctedf4lJ8x9w0yBvVP8i3yFftk7vIV9p9Gchd7ZQ3N
fZ/o5WToN4qNWiU5EzkWtV/nZG33i0/5k33TVl/08ipyLPtnXvzvnb603T82
7NUnyb2wV/P0h8gHZvxyRwdlDc3rwPiUn/neeDb2bzaLrGZR3kZO6YD0Ja9l
/CM5ooPjk3xI2srbHJJ1lpP5/nh610VdmHyFvR/5DTkcdWDyS2qpfhAbeRt1
Y/IVclDD/8enb3mM4f8T1Lc8z+FZW2s4/H+O+iaPjV4+54isj/Ecl3nJZQ3/
L6H4USMlLyQXdGT8mPtRaSsX9KOsLf3w/w/qm381W3JHckRHj6c/KrJ1PiZt
5YuOzRj4pB+TMYxNv+yPjV6e6seR2ZNv7Np6Wqs/xad5yTuZ4/GR5aPsBapT
Y6PG66au5ZROGM9GHdjNXasF+8lg3G/t1erJccllnZT1kXdSZ3ZdrteJGYOc
GPud4/P46OXr2MtTyWudmTHIxfEpP8a/fVC5L+t/SmR6tV/yY3JZp0ZvnX+e
NZc3O2U8mX732JwW2f12WtaN/5MzF/ZqyOTHrPMZsZFDOz1tfX9um+9wNmfm
vvXbbrVZ6rLMS83ZA1lbNXbyaXJrv8zadrGhl3/7RfzIZ8hr7BV7svyGPUZ7
jQdFf/ZgXK3f2fHJD5v70+9ZWVvjOSt92f9Unyd3Kg+p7tB+qf1G+44HRD4/
62zf8sKsiXW4aDxZ7Z3fzhjbr9Ov3Cz/9mbtf16cdbC/qq974vOitHUdL0y/
8p/63T9rcnHmy5ffENnztT6XZU2soXo+v9khX5K+9o3NIRnDJbGh9/ucFzw3
B62W7+GSHxq0/5PAjd/uXJ62L3VN/6Jn8aD9LmbK+L80Y5Bbox/+f5hDzaff
5/ifD36jZO/Y/5Hwmyb7y48O2u99/tG1/xHh9032lP0fCb9dsqfsdzn+54K6
Qb8LuiLj8cz17PYcd838ZuqpjPHqjN//JvV/ItQr+j8VftP0fD4vF+Sa+p+i
fu+vFtH52vQl5+l/j6o/lNdVs/hGbLSxv+x/KtwYvfP1sfe/TP3Ph8lyfe/J
vPhU1yjv6v2bYy/vekvs6W+JDX83ZGz+V+qt+Uw53xZ7OVKftXejZyfv6n+f
+hxOEZu/p62c553Ruw/vyrVwfe7OvWc8t8WPuV+XMfB3Z/ryubg719T1vCv3
qmt4T+5n1/De3Lc+F09F7754MPeb++WB3Evuz/tyjVxH9+IPc0+55/zvCff+
Y7nWfN6b+0QNwLW5Lq7zfYNxv3dznx2Wz/tj+Twag/v+0HwH/iKfWfb35550
Tz2e9TGvp9KXa/pk1sq6PZnrax2eyJqYy9Mjn9mhVutgPO5H9+UrWcMnBuPq
NfS1X9bt6ayDuohncw+b1zP5zPpM+Gyoefh/nYNi7w==
                  
                  "]]}]}, {}, {}, {}, {}}}, VertexNormals -> CompressedData["
1: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
             "]], {
           Axes -> True, 
            PlotRange -> {{-1.9999999999999873`, 
             1.999999999999786}, {-1.999999999999937, 1.999999999999937}, {0.,
              1.9999999999999873`}}, PlotRangePadding -> {
              Scaled[0.02], 
              Scaled[0.02], 
              Scaled[0.02]}}], 
          Graphics3D[{{{}, {}, {
              Thickness[Large], 
              GrayLevel[0], 
              Line[CompressedData["
1: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

               "]]}}}, {
           Axes -> True, 
            PlotRange -> {{-1.999997964513531, 
             1.9999999999999836`}, {-1.9999886203649566`, 
             1.9999394378718105`}, {-1., 1.}}, PlotRangePadding -> {
              Scaled[0.02], 
              Scaled[0.02], 
              Scaled[0.02]}}], 
          Graphics3D[{
            RGBColor[0.8, 0, 0.4], 
            Arrowheads[0.025], {{
              Arrow[
               
               Tube[{{0.5176380902050415, 0., 1.9318516525781366`}, {
                2.449489742783178, 0.5176380902050415, 
                1.4142135623730951`}}]], 
              Arrow[
               
               Tube[{{0.4482877360840268, 0.2588190451025207, 
                1.9318516525781366`}, {2.121320343559643, 0.7071067811865475, 
                1.48356391649411}}]], 
              Arrow[
               
               Tube[{{0.2588190451025208, 0.4482877360840267, 
                1.9318516525781366`}, {1.7423829615966306`, 
                0.7071067811865475, 1.6730326074756159`}}]], 
              Arrow[
               
               Tube[{{3.169619151431765*^-17, 0.5176380902050415, 
                1.9318516525781366`}, {1.4142135623730951`, 
                0.5176380902050415, 1.9318516525781366`}}]], 
              Arrow[
               
               Tube[{{-0.25881904510252063`, 0.44828773608402683`, 
                1.9318516525781366`}, {1.224744871391589, 0.1894686909815062, 
                2.190670697680657}}]], 
              Arrow[
               
               Tube[{{-0.44828773608402667`, 0.2588190451025209, 
                1.9318516525781366`}, {
                1.224744871391589, -0.18946869098150576`, 
                2.380139388662163}}]], 
              Arrow[
               
               Tube[{{-0.5176380902050415, 6.33923830286353*^-17, 
                1.9318516525781366`}, {
                1.4142135623730951`, -0.5176380902050414, 
                2.449489742783178}}]], 
              Arrow[
               
               Tube[{{-0.44828773608402683`, -0.25881904510252063`, 
                1.9318516525781366`}, {
                1.7423829615966304`, -0.7071067811865475, 
                2.3801393886621636`}}]], 
              Arrow[
               
               Tube[{{-0.25881904510252096`, -0.44828773608402656`, 
                1.9318516525781366`}, {2.121320343559642, -0.7071067811865475,
                 2.1906706976806576`}}]], 
              Arrow[
               
               Tube[{{-9.508857454295293*^-17, -0.5176380902050415, 
                1.9318516525781366`}, {2.449489742783178, -0.5176380902050416,
                 1.9318516525781366`}}]], 
              Arrow[
               
               Tube[{{0.25881904510252035`, -0.44828773608402694`, 
                1.9318516525781366`}, {2.638958433764684, -0.1894686909815066,
                 1.6730326074756163`}}]], 
              Arrow[
               
               Tube[{{0.44828773608402656`, -0.25881904510252096`, 
                1.9318516525781366`}, {2.6389584337646843`, 
                0.1894686909815056, 1.4835639164941101`}}]], 
              Arrow[
               
               Tube[{{0.5176380902050415, -1.267847660572706*^-16, 
                1.9318516525781366`}, {2.4494897427831783`, 
                0.5176380902050414, 1.4142135623730951`}}]]}, {
              Arrow[
               
               Tube[{{1.414213562373095, 0., 1.4142135623730951`}, {
                2.82842712474619, 1.414213562373095, 
                2.220446049250313*^-16}}]], 
              Arrow[
               
               Tube[{{1.224744871391589, 0.7071067811865474, 
                1.4142135623730951`}, {1.9318516525781368`, 
                1.9318516525781364`, 0.1894686909815062}}]], 
              Arrow[
               
               Tube[{{0.7071067811865476, 1.224744871391589, 
                1.4142135623730951`}, {0.8965754721680538, 
                1.9318516525781364`, 0.7071067811865476}}]], 
              Arrow[
               
               Tube[{{8.659560562354932*^-17, 1.414213562373095, 
                1.4142135623730951`}, {3.086402105485806*^-16, 
                1.414213562373095, 1.4142135623730951`}}]], 
              Arrow[
               
               Tube[{{-0.7071067811865471, 1.2247448713915892`, 
                1.4142135623730951`}, {-0.5176380902050411, 0.517638090205042,
                 2.1213203435596424`}}]], 
              Arrow[
               
               Tube[{{-1.2247448713915887`, 0.7071067811865479, 
                1.4142135623730951`}, {-0.5176380902050415, \
-0.5176380902050408, 2.638958433764684}}]], 
              Arrow[
               
               Tube[{{-1.414213562373095, 1.7319121124709863`*^-16, 
                1.4142135623730951`}, {0., -1.4142135623730947`, 
                2.82842712474619}}]], 
              Arrow[
               
               Tube[{{-1.2247448713915892`, -0.7071067811865471, 
                1.4142135623730951`}, {
                0.8965754721680532, -1.9318516525781364`, 
                2.6389584337646843`}}]], 
              Arrow[
               
               Tube[{{-0.7071067811865481, -1.2247448713915885`, 
                1.4142135623730951`}, {
                1.9318516525781353`, -1.9318516525781366`, 
                2.1213203435596433`}}]], 
              Arrow[
               
               Tube[{{-2.5978681687064796`*^-16, -1.414213562373095, 
                1.4142135623730951`}, {
                2.8284271247461894`, -1.4142135623730951`, 
                1.4142135623730954`}}]], 
              Arrow[
               
               Tube[{{0.7071067811865465, -1.2247448713915896`, 
                1.4142135623730951`}, {
                3.3460652149512313`, -0.5176380902050431, 
                0.7071067811865487}}]], 
              Arrow[
               
               Tube[{{1.2247448713915885`, -0.7071067811865481, 
                1.4142135623730951`}, {3.3460652149512318`, 
                0.5176380902050404, 0.18946869098150665`}}]], 
              Arrow[
               
               Tube[{{1.414213562373095, -3.4638242249419727`*^-16, 
                1.4142135623730951`}, {2.8284271247461907`, 
                1.4142135623730945`, 2.220446049250313*^-16}}]]}, {
              Arrow[
               
               Tube[{{1.9318516525781364`, 0., 0.5176380902050419}, {
                2.4494897427831783`, 
                1.9318516525781364`, -1.4142135623730945`}}]], 
              Arrow[
               
               Tube[{{1.6730326074756159`, 0.9659258262890681, 
                0.5176380902050419}, {1.2247448713915898`, 
                2.638958433764684, -1.155394517270574}}]], 
              Arrow[
               
               Tube[{{0.9659258262890684, 1.6730326074756157`, 
                0.5176380902050419}, {-0.18946869098150532`, 
                2.6389584337646843`, -0.4482877360840265}}]], 
              Arrow[
               
               Tube[{{1.1829179713786696`*^-16, 1.9318516525781364`, 
                0.5176380902050419}, {-1.4142135623730943`, 
                1.9318516525781366`, 0.5176380902050418}}]], 
              Arrow[
               
               Tube[{{-0.9659258262890678, 1.6730326074756159`, 
                0.5176380902050419}, {-2.121320343559642, 0.7071067811865481, 
                1.4835639164941097`}}]], 
              Arrow[
               
               Tube[{{-1.6730326074756154`, 0.9659258262890689, 
                0.5176380902050419}, {-2.1213203435596424`, \
-0.7071067811865466, 2.190670697680657}}]], 
              Arrow[
               
               Tube[{{-1.9318516525781364`, 2.365835942757339*^-16, 
                0.5176380902050419}, {-1.4142135623730947`, \
-1.9318516525781362`, 2.4494897427831783`}}]], 
              Arrow[
               
               Tube[{{-1.6730326074756159`, -0.9659258262890678, 
                0.5176380902050419}, {-0.1894686909815062, \
-2.6389584337646834`, 2.190670697680658}}]], 
              Arrow[
               
               Tube[{{-0.9659258262890691, -1.6730326074756152`, 
                0.5176380902050419}, {1.224744871391588, -2.6389584337646843`,
                 1.483563916494111}}]], 
              Arrow[
               
               Tube[{{-3.548753914136009*^-16, -1.9318516525781364`, 
                0.5176380902050419}, {2.449489742783178, -1.9318516525781368`,
                 0.5176380902050423}}]], 
              Arrow[
               
               Tube[{{0.9659258262890668, -1.6730326074756163`, 
                0.5176380902050419}, {
                3.156596523969725, -0.7071067811865496, \
-0.44828773608402483`}}]], 
              Arrow[
               
               Tube[{{1.6730326074756152`, -0.9659258262890691, 
                0.5176380902050419}, {3.1565965239697262`, 
                0.7071067811865461, -1.1553945172705733`}}]], 
              Arrow[
               
               Tube[{{1.9318516525781364`, -4.731671885514678*^-16, 
                0.5176380902050419}, {2.4494897427831788`, 
                1.931851652578136, -1.4142135623730945`}}]]}}}], 
          Graphics3D[{
            RGBColor[0, 
             Rational[2, 3], 
             Rational[2, 3]], 
            Arrowheads[0.025], {{
              Arrow[
               
               Tube[{{0.5176380902050415, 0., 1.9318516525781366`}, {
                0.5176380902050415, 2., 3.9318516525781364`}}]], 
              Arrow[
               
               Tube[{{0.4482877360840268, 0.2588190451025207, 
                1.9318516525781366`}, {0.4482877360840268, 
                2.2588190451025207`, 3.9318516525781364`}}]], 
              Arrow[
               
               Tube[{{0.2588190451025208, 0.4482877360840267, 
                1.9318516525781366`}, {0.2588190451025208, 
                2.4482877360840267`, 3.9318516525781364`}}]], 
              Arrow[
               
               Tube[{{3.169619151431765*^-17, 0.5176380902050415, 
                1.9318516525781366`}, {3.169619151431765*^-17, 
                2.5176380902050415`, 3.9318516525781364`}}]], 
              Arrow[
               
               Tube[{{-0.25881904510252063`, 0.44828773608402683`, 
                1.9318516525781366`}, {-0.25881904510252063`, 
                2.4482877360840267`, 3.9318516525781364`}}]], 
              Arrow[
               
               Tube[{{-0.44828773608402667`, 0.2588190451025209, 
                1.9318516525781366`}, {-0.44828773608402667`, 
                2.2588190451025207`, 3.9318516525781364`}}]], 
              Arrow[
               
               Tube[{{-0.5176380902050415, 6.33923830286353*^-17, 
                1.9318516525781366`}, {-0.5176380902050415, 2., 
                3.9318516525781364`}}]], 
              Arrow[
               
               Tube[{{-0.44828773608402683`, -0.25881904510252063`, 
                1.9318516525781366`}, {-0.44828773608402683`, 
                1.7411809548974793`, 3.9318516525781364`}}]], 
              Arrow[
               
               Tube[{{-0.25881904510252096`, -0.44828773608402656`, 
                1.9318516525781366`}, {-0.25881904510252096`, 
                1.5517122639159735`, 3.9318516525781364`}}]], 
              Arrow[
               
               Tube[{{-9.508857454295293*^-17, -0.5176380902050415, 
                1.9318516525781366`}, {-9.508857454295293*^-17, 
                1.4823619097949585`, 3.9318516525781364`}}]], 
              Arrow[
               
               Tube[{{0.25881904510252035`, -0.44828773608402694`, 
                1.9318516525781366`}, {0.25881904510252035`, 
                1.551712263915973, 3.9318516525781364`}}]], 
              Arrow[
               
               Tube[{{0.44828773608402656`, -0.25881904510252096`, 
                1.9318516525781366`}, {0.44828773608402656`, 
                1.741180954897479, 3.9318516525781364`}}]], 
              Arrow[
               
               Tube[{{0.5176380902050415, -1.267847660572706*^-16, 
                1.9318516525781366`}, {0.5176380902050415, 
                1.9999999999999998`, 3.9318516525781364`}}]]}, {
              Arrow[
               
               Tube[{{1.414213562373095, 0., 1.4142135623730951`}, {
                1.414213562373095, 2., 3.414213562373095}}]], 
              Arrow[
               
               Tube[{{1.224744871391589, 0.7071067811865474, 
                1.4142135623730951`}, {1.224744871391589, 2.7071067811865475`,
                 3.414213562373095}}]], 
              Arrow[
               
               Tube[{{0.7071067811865476, 1.224744871391589, 
                1.4142135623730951`}, {0.7071067811865476, 3.224744871391589, 
                3.414213562373095}}]], 
              Arrow[
               
               Tube[{{8.659560562354932*^-17, 1.414213562373095, 
                1.4142135623730951`}, {8.659560562354932*^-17, 
                3.414213562373095, 3.414213562373095}}]], 
              Arrow[
               
               Tube[{{-0.7071067811865471, 1.2247448713915892`, 
                1.4142135623730951`}, {-0.7071067811865471, 
                3.2247448713915894`, 3.414213562373095}}]], 
              Arrow[
               
               Tube[{{-1.2247448713915887`, 0.7071067811865479, 
                1.4142135623730951`}, {-1.2247448713915887`, 
                2.707106781186548, 3.414213562373095}}]], 
              Arrow[
               
               Tube[{{-1.414213562373095, 1.7319121124709863`*^-16, 
                1.4142135623730951`}, {-1.414213562373095, 2., 
                3.414213562373095}}]], 
              Arrow[
               
               Tube[{{-1.2247448713915892`, -0.7071067811865471, 
                1.4142135623730951`}, {-1.2247448713915892`, 
                1.292893218813453, 3.414213562373095}}]], 
              Arrow[
               
               Tube[{{-0.7071067811865481, -1.2247448713915885`, 
                1.4142135623730951`}, {-0.7071067811865481, 
                0.7752551286084115, 3.414213562373095}}]], 
              Arrow[
               
               Tube[{{-2.5978681687064796`*^-16, -1.414213562373095, 
                1.4142135623730951`}, {-2.5978681687064796`*^-16, 
                0.5857864376269051, 3.414213562373095}}]], 
              Arrow[
               
               Tube[{{0.7071067811865465, -1.2247448713915896`, 
                1.4142135623730951`}, {0.7071067811865465, 0.7752551286084104,
                 3.414213562373095}}]], 
              Arrow[
               
               Tube[{{1.2247448713915885`, -0.7071067811865481, 
                1.4142135623730951`}, {1.2247448713915885`, 
                1.2928932188134519`, 3.414213562373095}}]], 
              Arrow[
               
               Tube[{{1.414213562373095, -3.4638242249419727`*^-16, 
                1.4142135623730951`}, {1.414213562373095, 1.9999999999999996`,
                 3.414213562373095}}]]}, {
              Arrow[
               
               Tube[{{1.9318516525781364`, 0., 0.5176380902050419}, {
                1.9318516525781364`, 2., 2.517638090205042}}]], 
              Arrow[
               
               Tube[{{1.6730326074756159`, 0.9659258262890681, 
                0.5176380902050419}, {1.6730326074756159`, 2.965925826289068, 
                2.517638090205042}}]], 
              Arrow[
               
               Tube[{{0.9659258262890684, 1.6730326074756157`, 
                0.5176380902050419}, {0.9659258262890684, 3.6730326074756157`,
                 2.517638090205042}}]], 
              Arrow[
               
               Tube[{{1.1829179713786696`*^-16, 1.9318516525781364`, 
                0.5176380902050419}, {1.1829179713786696`*^-16, 
                3.9318516525781364`, 2.517638090205042}}]], 
              Arrow[
               
               Tube[{{-0.9659258262890678, 1.6730326074756159`, 
                0.5176380902050419}, {-0.9659258262890678, 
                3.6730326074756157`, 2.517638090205042}}]], 
              Arrow[
               
               Tube[{{-1.6730326074756154`, 0.9659258262890689, 
                0.5176380902050419}, {-1.6730326074756154`, 
                2.9659258262890686`, 2.517638090205042}}]], 
              Arrow[
               
               Tube[{{-1.9318516525781364`, 2.365835942757339*^-16, 
                0.5176380902050419}, {-1.9318516525781364`, 
                2.0000000000000004`, 2.517638090205042}}]], 
              Arrow[
               
               Tube[{{-1.6730326074756159`, -0.9659258262890678, 
                0.5176380902050419}, {-1.6730326074756159`, 
                1.0340741737109322`, 2.517638090205042}}]], 
              Arrow[
               
               Tube[{{-0.9659258262890691, -1.6730326074756152`, 
                0.5176380902050419}, {-0.9659258262890691, 0.3269673925243848,
                 2.517638090205042}}]], 
              Arrow[
               
               Tube[{{-3.548753914136009*^-16, -1.9318516525781364`, 
                0.5176380902050419}, {-3.548753914136009*^-16, 
                0.0681483474218636, 2.517638090205042}}]], 
              Arrow[
               
               Tube[{{0.9659258262890668, -1.6730326074756163`, 
                0.5176380902050419}, {0.9659258262890668, 
                0.32696739252438367`, 2.517638090205042}}]], 
              Arrow[
               
               Tube[{{1.6730326074756152`, -0.9659258262890691, 
                0.5176380902050419}, {1.6730326074756152`, 1.034074173710931, 
                2.517638090205042}}]], 
              Arrow[
               
               Tube[{{1.9318516525781364`, -4.731671885514678*^-16, 
                0.5176380902050419}, {1.9318516525781364`, 
                1.9999999999999996`, 2.517638090205042}}]]}}}], 
          Graphics3D[{
            RGBColor[0.6, 0.4, 0.2], 
            Arrowheads[0.025], {{
              Arrow[
               
               Tube[{{0.5176380902050415, 0., 1.9318516525781366`}, {
                0.7855872826361641, 0., 2.9318516525781364`}}]], 
              Arrow[
               
               Tube[{{0.4482877360840268, 0.2588190451025207, 
                1.9318516525781366`}, {0.680338543652904, 0.392793641318082, 
                2.9318516525781364`}}]], 
              Arrow[
               
               Tube[{{0.2588190451025208, 0.4482877360840267, 
                1.9318516525781366`}, {0.39279364131808214`, 
                0.6803385436529039, 2.9318516525781364`}}]], 
              Arrow[
               
               Tube[{{3.169619151431765*^-17, 0.5176380902050415, 
                1.9318516525781366`}, {4.810334755656228*^-17, 
                0.7855872826361641, 2.9318516525781364`}}]], 
              Arrow[
               
               Tube[{{-0.25881904510252063`, 0.44828773608402683`, 
                1.9318516525781366`}, {-0.3927936413180819, 
                0.6803385436529041, 2.9318516525781364`}}]], 
              Arrow[
               
               Tube[{{-0.44828773608402667`, 0.2588190451025209, 
                1.9318516525781366`}, {-0.6803385436529039, 
                0.3927936413180823, 2.9318516525781364`}}]], 
              Arrow[
               
               Tube[{{-0.5176380902050415, 6.33923830286353*^-17, 
                1.9318516525781366`}, {-0.7855872826361641, 
                9.620669511312456*^-17, 2.9318516525781364`}}]], 
              Arrow[
               
               Tube[{{-0.44828773608402683`, -0.25881904510252063`, 
                1.9318516525781366`}, {-0.6803385436529041, \
-0.3927936413180819, 2.9318516525781364`}}]], 
              Arrow[
               
               Tube[{{-0.25881904510252096`, -0.44828773608402656`, 
                1.9318516525781366`}, {-0.39279364131808236`, \
-0.6803385436529037, 2.9318516525781364`}}]], 
              Arrow[
               
               Tube[{{-9.508857454295293*^-17, -0.5176380902050415, 
                1.9318516525781366`}, {-1.443100426696868*^-16, \
-0.7855872826361641, 2.9318516525781364`}}]], 
              Arrow[
               
               Tube[{{0.25881904510252035`, -0.44828773608402694`, 
                1.9318516525781366`}, {
                0.3927936413180815, -0.6803385436529044, 
                2.9318516525781364`}}]], 
              Arrow[
               
               Tube[{{0.44828773608402656`, -0.25881904510252096`, 
                1.9318516525781366`}, {
                0.6803385436529037, -0.39279364131808236`, 
                2.9318516525781364`}}]], 
              Arrow[
               
               Tube[{{0.5176380902050415, -1.267847660572706*^-16, 
                1.9318516525781366`}, {
                0.7855872826361641, -1.9241339022624911`*^-16, 
                2.9318516525781364`}}]]}, {
              Arrow[
               
               Tube[{{1.414213562373095, 0., 1.4142135623730951`}, {
                2.414213562373095, 0., 2.414213562373095}}]], 
              Arrow[
               
               Tube[{{1.224744871391589, 0.7071067811865474, 
                1.4142135623730951`}, {2.0907702751760273`, 
                1.2071067811865472`, 2.414213562373095}}]], 
              Arrow[
               
               Tube[{{0.7071067811865476, 1.224744871391589, 
                1.4142135623730951`}, {1.2071067811865475`, 
                2.0907702751760273`, 2.414213562373095}}]], 
              Arrow[
               
               Tube[{{8.659560562354932*^-17, 1.414213562373095, 
                1.4142135623730951`}, {1.4782794558091698`*^-16, 
                2.414213562373095, 2.414213562373095}}]], 
              Arrow[
               
               Tube[{{-0.7071067811865471, 1.2247448713915892`, 
                1.4142135623730951`}, {-1.2071067811865468`, 
                2.0907702751760278`, 2.414213562373095}}]], 
              Arrow[
               
               Tube[{{-1.2247448713915887`, 0.7071067811865479, 
                1.4142135623730951`}, {-2.090770275176027, 
                1.2071067811865481`, 2.414213562373095}}]], 
              Arrow[
               
               Tube[{{-1.414213562373095, 1.7319121124709863`*^-16, 
                1.4142135623730951`}, {-2.414213562373095, 
                2.9565589116183395`*^-16, 2.414213562373095}}]], 
              Arrow[
               
               Tube[{{-1.2247448713915892`, -0.7071067811865471, 
                1.4142135623730951`}, {-2.0907702751760278`, \
-1.2071067811865468`, 2.414213562373095}}]], 
              Arrow[
               
               Tube[{{-0.7071067811865481, -1.2247448713915885`, 
                1.4142135623730951`}, {-1.2071067811865483`, \
-2.090770275176027, 2.414213562373095}}]], 
              Arrow[
               
               Tube[{{-2.5978681687064796`*^-16, -1.414213562373095, 
                1.4142135623730951`}, {-4.434838367427509*^-16, \
-2.414213562373095, 2.414213562373095}}]], 
              Arrow[
               
               Tube[{{0.7071067811865465, -1.2247448713915896`, 
                1.4142135623730951`}, {
                1.2071067811865457`, -2.0907702751760286`, 
                2.414213562373095}}]], 
              Arrow[
               
               Tube[{{1.2247448713915885`, -0.7071067811865481, 
                1.4142135623730951`}, {
                2.090770275176027, -1.2071067811865483`, 
                2.414213562373095}}]], 
              Arrow[
               
               Tube[{{1.414213562373095, -3.4638242249419727`*^-16, 
                1.4142135623730951`}, {
                2.414213562373095, -5.913117823236679*^-16, 
                2.414213562373095}}]]}, {
              Arrow[
               
               Tube[{{1.9318516525781364`, 0., 0.5176380902050419}, {
                5.6639024601470105`, 0., 1.517638090205042}}]], 
              Arrow[
               
               Tube[{{1.6730326074756159`, 0.9659258262890681, 
                0.5176380902050419}, {4.905083415044491, 2.831951230073505, 
                1.517638090205042}}]], 
              Arrow[
               
               Tube[{{0.9659258262890684, 1.6730326074756157`, 
                0.5176380902050419}, {2.831951230073506, 4.905083415044491, 
                1.517638090205042}}]], 
              Arrow[
               
               Tube[{{1.1829179713786696`*^-16, 1.9318516525781364`, 
                0.5176380902050419}, {3.4681400092509277`*^-16, 
                5.6639024601470105`, 1.517638090205042}}]], 
              Arrow[
               
               Tube[{{-0.9659258262890678, 1.6730326074756159`, 
                0.5176380902050419}, {-2.831951230073504, 4.905083415044491, 
                1.517638090205042}}]], 
              Arrow[
               
               Tube[{{-1.6730326074756154`, 0.9659258262890689, 
                0.5176380902050419}, {-4.90508341504449, 2.831951230073507, 
                1.517638090205042}}]], 
              Arrow[
               
               Tube[{{-1.9318516525781364`, 2.365835942757339*^-16, 
                0.5176380902050419}, {-5.6639024601470105`, 
                6.936280018501855*^-16, 1.517638090205042}}]], 
              Arrow[
               
               Tube[{{-1.6730326074756159`, -0.9659258262890678, 
                0.5176380902050419}, {-4.905083415044491, -2.831951230073504, 
                1.517638090205042}}]], 
              Arrow[
               
               Tube[{{-0.9659258262890691, -1.6730326074756152`, 
                0.5176380902050419}, {-2.831951230073508, -4.905083415044489, 
                1.517638090205042}}]], 
              Arrow[
               
               Tube[{{-3.548753914136009*^-16, -1.9318516525781364`, 
                0.5176380902050419}, {-1.0404420027752782`*^-15, \
-5.6639024601470105`, 1.517638090205042}}]], 
              Arrow[
               
               Tube[{{0.9659258262890668, -1.6730326074756163`, 
                0.5176380902050419}, {2.831951230073501, -4.905083415044492, 
                1.517638090205042}}]], 
              Arrow[
               
               Tube[{{1.6730326074756152`, -0.9659258262890691, 
                0.5176380902050419}, {4.905083415044489, -2.831951230073508, 
                1.517638090205042}}]], 
              Arrow[
               
               Tube[{{1.9318516525781364`, -4.731671885514678*^-16, 
                0.5176380902050419}, {
                5.6639024601470105`, -1.387256003700371*^-15, 
                1.517638090205042}}]]}}}], Null, Null}}; 
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
WindowTitle->"Section 14.7, Figure 14.61",
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
                  RowBox[{#, ",", #2, ",", #3}], "}"}], "]"}]& )], "\"61\""}},
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
    TextData["Section 14.7, Figure 14.61"], "Header"]}, {
   Cell[
    TextData["Section 14.7, Figure 14.61"], "Header"], "", 
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
Cell[1275, 31, 213080, 3986, 70, "Output"]
}
]
*)

(* End of internal cache information *)
(* NotebookSignature yJ4I#zgvKK#aqKOhmhF#ppYH *)
