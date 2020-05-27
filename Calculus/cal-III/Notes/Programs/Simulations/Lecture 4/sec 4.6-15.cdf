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
NotebookDataLength[     71617,       1517]
NotebookOptionsPosition[     38955,        759]
NotebookOutlinePosition[     72393,       1529]
CellTagsIndexPosition[     72350,       1526]
WindowTitle->Section 14.6, Figure 14.58
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{
Cell[BoxData[
 FrameBox[
  TagBox[
   StyleBox[
    DynamicModuleBox[{$CellContext`showField$$ = 
     False, $CellContext`showGrids$$ = False, $CellContext`showLabels$$ = 
     True, $CellContext`showNormal$$ = False, $CellContext`showPlane$$ = 
     True, $CellContext`showRegionR$$ = True, $CellContext`uMax$$ = 2 
     Pi, $CellContext`uMin$$ = 0, $CellContext`uValue$$ = Rational[3, 2] 
     Pi, $CellContext`vValue$$ = 7, $CellContext`xMax$$ = 
     5, $CellContext`xMin$$ = -1, $CellContext`yMax$$ = 
     5, $CellContext`yMin$$ = -1, $CellContext`zMax$$ = 
     5, $CellContext`zMin$$ = -2, Typeset`show$$ = True, 
     Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
     Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
     "\"untitled\"", Typeset`specs$$ = {{{
        Hold[$CellContext`showPlane$$], True, 
        "show \!\(\*\nStyleBox[\"S\",\nFontSlant->\"Italic\"]\): \
\!\(TraditionalForm\`z = 4 - 2  x - y\)"}, {True, False}}, {{
        Hold[$CellContext`showRegionR$$], True, 
        "show region \!\(\*\nStyleBox[\"R\",\nFontSlant->\"Italic\"]\)"}, {
       True, False}}, {{
        Hold[$CellContext`showField$$], False, 
        "show field on \!\(\*\nStyleBox[\"S\",\nFontSlant->\"Italic\"]\)"}, {
       True, False}}, {{
        Hold[$CellContext`showNormal$$], False, "show normal vectors"}, {
       True, False}}, {{
        Hold[$CellContext`showLabels$$], True, "show labels"}, {
       True, False}}, {{
        Hold[$CellContext`showGrids$$], False, "show grids"}, {
       True, False}}, {{
        Hold[$CellContext`xMin$$], -1}, 0}, {{
        Hold[$CellContext`xMax$$], 5}, 0}, {{
        Hold[$CellContext`yMin$$], -1}, 0}, {{
        Hold[$CellContext`yMax$$], 5}, 0}, {{
        Hold[$CellContext`zMin$$], -2}, 0}, {{
        Hold[$CellContext`zMax$$], 5}, 0}, {{
        Hold[$CellContext`uMin$$], 0}, 0}, {{
        Hold[$CellContext`uMax$$], 2 Pi}, 0}, {{
        Hold[$CellContext`uValue$$], Rational[3, 2] Pi}, 0}, {{
        Hold[$CellContext`vValue$$], 7}, 0}}, Typeset`size$$ = {
     324., {159., 165.}}, Typeset`update$$ = 0, Typeset`initDone$$, 
     Typeset`skipInitDone$$ = False, $CellContext`showPlane$33859$$ = 
     False, $CellContext`showRegionR$33860$$ = 
     False, $CellContext`showField$33861$$ = 
     False, $CellContext`showNormal$33862$$ = 
     False, $CellContext`showLabels$33863$$ = 
     False, $CellContext`showGrids$33864$$ = False}, 
     DynamicBox[Manipulate`ManipulateBoxes[
      1, StandardForm, 
       "Variables" :> {$CellContext`showField$$ = 
         False, $CellContext`showGrids$$ = False, $CellContext`showLabels$$ = 
         True, $CellContext`showNormal$$ = False, $CellContext`showPlane$$ = 
         True, $CellContext`showRegionR$$ = True, $CellContext`uMax$$ = 
         2 Pi, $CellContext`uMin$$ = 0, $CellContext`uValue$$ = 
         Rational[3, 2] Pi, $CellContext`vValue$$ = 7, $CellContext`xMax$$ = 
         5, $CellContext`xMin$$ = -1, $CellContext`yMax$$ = 
         5, $CellContext`yMin$$ = -1, $CellContext`zMax$$ = 
         5, $CellContext`zMin$$ = -2}, "ControllerVariables" :> {
         Hold[$CellContext`showPlane$$, $CellContext`showPlane$33859$$, 
          False], 
         Hold[$CellContext`showRegionR$$, $CellContext`showRegionR$33860$$, 
          False], 
         Hold[$CellContext`showField$$, $CellContext`showField$33861$$, 
          False], 
         Hold[$CellContext`showNormal$$, $CellContext`showNormal$33862$$, 
          False], 
         Hold[$CellContext`showLabels$$, $CellContext`showLabels$33863$$, 
          False], 
         Hold[$CellContext`showGrids$$, $CellContext`showGrids$33864$$, 
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
{$CellContext`xMax$$, 0, 0}, {2, 1}], 
            Text[
            "\!\(\*\nStyleBox[\"y\",\nFontSlant->\"Italic\"]\)", {
             0, $CellContext`yMax$$, 0}, {-2, 0}], 
            Text[
            "\!\(\*\nStyleBox[\"z\",\nFontSlant->\"Italic\"]\)", {
             0, 0, $CellContext`zMax$$}, {0, -2}]}], 
          If[$CellContext`showField$$, 
           Graphics3D[{$CellContext`bcR, 
             Arrowheads[0.025], 
             Table[
              Arrow[
               
               Tube[{{$CellContext`i, $CellContext`j, 4 - 
                  2 $CellContext`i - $CellContext`j}, {$CellContext`i, \
$CellContext`j, 4 - 2 $CellContext`i - $CellContext`j} + {0, 
                  0, -1}}]], {$CellContext`i, 0, 2, 1/2}, {$CellContext`j, 0, 
               4 - 2 $CellContext`i, 1/2}]}], 
           Graphics3D[{}]], 
          If[$CellContext`showNormal$$, 
           Graphics3D[{Brown, 
             Arrowheads[0.025], 
             Table[
              Arrow[
               
               Tube[{{$CellContext`i, $CellContext`j, 4 - 
                  2 $CellContext`i - $CellContext`j}, {$CellContext`i, \
$CellContext`j, 4 - 
                   2 $CellContext`i - $CellContext`j} + {-2, -1, -1}}]], \
{$CellContext`i, 0, 2, 1/2}, {$CellContext`j, 0, 4 - 2 $CellContext`i, 1/
               2}]}], 
           Graphics3D[{}]], 
          If[$CellContext`showPlane$$, $CellContext`plotC14F58, 
           Graphics3D[{}]], 
          If[$CellContext`showRegionR$$, $CellContext`plotC14F58R, 
           Graphics3D[{}]]}, 
         PlotRange -> {{$CellContext`xMin$$, $CellContext`xMax$$}, \
{$CellContext`yMin$$, $CellContext`yMax$$}, {$CellContext`zMin$$ - 
            2, $CellContext`zMax$$ + 0.2}}, ImageSize -> 4.5 {72, 72}, 
         ImagePadding -> None, BaseStyle -> {"Text", 13}, Lighting -> 
         "Neutral", Boxed -> False, ViewPoint -> {3, -4, 1}, Epilog -> {
           If[
            And[$CellContext`showLabels$$, $CellContext`showRegionR$$], {
             Inset[
              Framed[
               Pane[
               "\!\(\*FormBox[\n RowBox[{\n  RowBox[{UnderscriptBox[\n    \
RowBox[{\"\[Integral]\", \"\[Integral]\"}], \"S\"], \n   RowBox[{\n    \
StyleBox[\"F\",\nFontWeight->Bold,\nFontSlant->Plain], \"\[CenterDot]\", \n   \
 StyleBox[\"n\",\nFontWeight->Bold,\nFontSlant->Plain]}], \" \", \"d\", \"\
\[VeryThinSpace]\", \"S\"}], \"=\", \n  RowBox[{\n   RowBox[{\"area\", \"(\", \
\"R\", \")\"}], \"=\", \"4\"}]}],\n TraditionalForm]\)", $CellContext`bcPBS], \
$CellContext`bcFO, Background -> White], 
              ImageScaled[{1, 0.01}], 
              ImageScaled[{1, 0}]]}, Black], 
           If[
            And[$CellContext`showLabels$$, $CellContext`showNormal$$], {
             Inset[
              Framed[
               Pane[
               "\!\(\*FormBox[\n RowBox[{\n  StyleBox[\"n\",\n\
FontWeight->Bold,\nFontSlant->Plain], \"=\", \n  \
RowBox[{\"\[LeftAngleBracket]\", \n   RowBox[{\n    RowBox[{\"-\", \"2\"}], \
\",\", \n    RowBox[{\"-\", \"1\"}], \",\", \n    RowBox[{\"-\", \"1\"}]}], \
\"\[RightAngleBracket]\"}]}],\n TraditionalForm]\) points in the negative \
\!\(TraditionalForm\`z\)-direction at all points of the plane.", {
                144, Automatic}, $CellContext`bcPBS], $CellContext`bcFO, 
               Background -> White], 
              ImageScaled[{1, 0.99}], 
              ImageScaled[{1, 1}]]}, Black], 
           If[
            And[$CellContext`showLabels$$, $CellContext`showField$$], {
             Inset[
              Framed[
               Pane[
               "\!\(\*FormBox[\n RowBox[{\n  StyleBox[\"F\",\n\
FontWeight->Bold,\nFontSlant->Plain], \"=\", \n  \
RowBox[{\"\[LeftAngleBracket]\", \n   RowBox[{\"0\", \",\", \"0\", \",\", \n  \
  RowBox[{\"-\", \"1\"}]}], \"\[RightAngleBracket]\"}]}],\n \
TraditionalForm]\)", {
                Automatic, Automatic}, $CellContext`bcPBS], $CellContext`bcFO,
                Background -> White], 
              ImageScaled[{1, 0.3}], 
              ImageScaled[{1, 0.5}]]}, Black]}], 
       "Specifications" :> {{{$CellContext`showPlane$$, True, 
           "show \!\(\*\nStyleBox[\"S\",\nFontSlant->\"Italic\"]\): \
\!\(TraditionalForm\`z = 4 - 2  x - y\)"}, {True, False}, ControlType -> 
          Checkbox}, {{$CellContext`showRegionR$$, True, 
           "show region \!\(\*\nStyleBox[\"R\",\nFontSlant->\"Italic\"]\)"}, {
          True, False}, ControlType -> 
          Checkbox}, {{$CellContext`showField$$, False, 
           "show field on \!\(\*\nStyleBox[\"S\",\n\
FontSlant->\"Italic\"]\)"}, {True, False}, ControlType -> 
          Checkbox}, {{$CellContext`showNormal$$, False, 
           "show normal vectors"}, {True, False}, ControlType -> Checkbox}, 
         Delimiter, {{$CellContext`showLabels$$, True, "show labels"}, {
          True, False}, ControlType -> 
          Checkbox}, {{$CellContext`showGrids$$, False, "show grids"}, {
          True, False}, ControlType -> Checkbox}, {{$CellContext`xMin$$, -1}, 
          0, ControlType -> None}, {{$CellContext`xMax$$, 5}, 0, ControlType -> 
          None}, {{$CellContext`yMin$$, -1}, 0, ControlType -> 
          None}, {{$CellContext`yMax$$, 5}, 0, ControlType -> 
          None}, {{$CellContext`zMin$$, -2}, 0, ControlType -> 
          None}, {{$CellContext`zMax$$, 5}, 0, ControlType -> 
          None}, {{$CellContext`uMin$$, 0}, 0, ControlType -> 
          None}, {{$CellContext`uMax$$, 2 Pi}, 0, ControlType -> 
          None}, {{$CellContext`uValue$$, Rational[3, 2] Pi}, 0, ControlType -> 
          None}, {{$CellContext`vValue$$, 7}, 0, ControlType -> None}}, 
       "Options" :> {
        ControlPlacement -> Left, LabelStyle -> 11, Paneled -> False, 
         AppearanceElements -> "ResetButton"}, "DefaultOptions" :> {}],
      ImageSizeCache->{494., {177., 182.}},
      SingleEvaluation->True],
     Deinitialization:>None,
     DynamicModuleValues:>{},
     Initialization:>({{$CellContext`CoordinatePlane[
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
            0.5700000000000001], $CellContext`i = 1, $CellContext`bcR = 
          RGBColor[0.8, 0, 0.4], $CellContext`plotC14F58 = Graphics3D[
            GraphicsComplex[CompressedData["
1:eJxlmH1MVWUYwK+IIKBQs5bWyj5OlIucH33NJe91a4xT1Ko/Kq2mYZkWx9jI
TP8op6u5srJjGzlzLqbkyjaH7Rh6WzcXLIM5BTTlzAJMxSAmEPiBcrrnPu/v
vdvVjTl+PPc5z/M7z/sBd5S/9exrGZFIpD3xNTbx9fUL3+1dX7SuWP7fVHzn
ySf3BEFB9I3pxZvvtg8o+K/3vl/oexOju7pPBJbdYviSt3dv9py8qLXvhtl7
Hd/w8fHOCa6VEz3UcM8ey+4y/Nu8SWscPyv60fSGZsc/Y3jZ848NlrqZ0ZLq
8jOe02N4X82KJZadER0TCf+dN3xqss5ALfzh0AbLHjB8cbKeEfXT0q1TbPc/
w79JPndY3XJrRW34P7wnmX9ArToyZ7ZrXTJ8YTJPj/rjg5x4mA9+NhnfpR6c
c7zM964afjLJW9TnfbUnwrrgiaLXPL1rRwzP4rVF4RPPcHziGY5PPMPxiWc4
PvEMxyee4bdrn3iGv6p94hm+U/vEM7xX+8QzHJ94huMTz/A/tU88w5PlRVqM
T/HUZbzhE443fMLxhk843vAJxxs+4XjDJxxv+ITjDZ9wvOETvkh7wye8W3vD
J7xDe8MnXLwdNt6k7x7jB29w/OANjh+8wfGDNzh+8AbHD97g+MEbHD94g+MH
b3D84A2OH7zB0/1IHwPGA37geMAPHA/4geMBP3A84AeOB/zA8YAfOB7wA8cD
fuB4wA883YPUNWz6xQOcfvEAp188wOkXD3D6xQOcfvEAp188wOkXD3D6xQM8
vV95zojpi37h9EW/cPqiXzh90S+cvugXTl/0C6cv+oXTF/3C0/uSz0Wi1E9f
cOqnLzj10xec+ukLTv30Bad++oJTP33B0+uX/jJMndQPp07qh1Mn9cOpk/rh
1En9cOqkfnh6nTJfmaYe6oRTD3XCqYc64dRDnXDqoU54ej2yvrPMc6kHznOp
B85zqQfOc6kHnv5c2V9zTH6eCyc/z4WTn+fC0/PL+ZZn8pAfTh7yw9PzyP1i
ooknDzw9Xu53BZpHIou/UJscf1Sdrs9qLkx8TmhDLKujMst2r6jO4N3msA/h
R2I776tZZdmX1dJnVk5Znnhv5H98ZWtvEFxQldfPLwzXAbz3QOYi3xtSRauH
VbhvwT/Nf6jVcwZVd9em+eE5Bp+x4PUS1+pX25+YWRXem+Dy/b9Kfj7G9CWf
P6ck31jD5Xl/K3n+OMOlvg4l9WYbLv0cU9JfruHSf5MSHxMMF191Svzlax6P
4ZP7s598L/wesq6Y+A7N8Yx/7o1w7o3NOv62T7ZPc62rqrDarwvrleceM++F
9/WXzgPnHnVY54kfP/qV419WuVt3bgg9SZ428x55v8wVnPsGecqt7Ots96Ja
u/zUz+H7IQ/vnXkgD5zzmjyZlY+ss+xhdXXqZ5fCuSAPc8L8kAfOOUie2v3L
hoNgUNWvL5oUiVw0eZgr5o08cM4d8pRmb1nme/1qRf/BovA9kIc5ZD7JA2f/
J0/rji/rHb9PTf5+9l22mzoXmFvmmTxw9mfy3DR3ZJtl/6PeeSVjt+NnXDPn
zD954Oyr5Hmx7eUPfe+0arvxyKOude26YL2QB84+SZ5tb8YrXKtTzfp920HP
uXYdsb7IA2c/JE/juJJa1zqhNr63/DnfS+2TrDvWI3ng7IfkeeqBvKrE51Tf
rLmngiC1T7JOWb/kgbNPkuelj+cFPzr7VdnZvErLzjd5+D2Oddqk4yVuVH+u
Sc9Jc4zfX1iPh3S81Dei6+3Q8b/FuM+z7qhHvFzSns6ZeO69rC/i5X1c0O+n
38Rzb2QdES9zMKTnYsjEcx9jvRAv8zeg5/Gyief+w7ogXub+vF4Hoyaeewjz
T7yst169/lL7PPcE5px4Wefdet2n9n/Od+aZeNlfTun9JnXuc14zt8TLvnZS
73PjTTznMvNJvOynbXp/TZ0jnMvMIfGyjzfqfZ3z+niMuWo/XD1zWmJOW3U8
5wu8McnrzPmyel6V5zkFes7rlHyf+nvOUc2Zf+aZv+eQBz649kxFeF4RTx44
8VmTJ5b6XkE0nsxfo+urMXUO6HiJC1TDaP2V+xM/l93ylxjc/J1N5yE/eXJn
3Lwx7I/8xMPpl3jxuS9GPH6Ex2NSh6uoH75lwaj7sL1WlY1t3+j4Kf4/MvQZ
Rw==
             "], {{{
                EdgeForm[], 
                Opacity[1], 
                RGBColor[0.85, 0.6, 0.2], 
                Specularity[
                 GrayLevel[1], 100], 
                GraphicsGroup[{
                  Polygon[CompressedData["
1:eJwBBAT7+yFib1JiAgAAAFEBAAADAAAAzgIREwMEFAQFEgIDFQUGJBUWGAgJ
FgYHGQkKGgoLGwsMsIkOHxARHAwNIBESIhMUFwcIIRITIxQVOy4vPC8wJxgZ
KRobsowcKBkaLB4fJhcYLyEiLR8gMCIjMSMkMiQlNCYnNScoMyUmtI8pOSwt
JRYXOCssOi0uLiAhPTAxvJtTQDM0tpI1PzIzQzc4UkdIRjo7RDg5Rzs8SDw9
ST0+uJVATUJDSj4/TkNEUEVGRTk6T0RFUUZHa2RlPjEyVkxNWE5PWU9QV01O
WlBRuphKXlVWW1FSX1ZXYFdYYVhZvp5bZV1eYllaZl5faGBhU0hJZ19gwKFi
bGVmbWZnwqRoxKdtdG9wcWtsxqpxz84QyK10DBwbcGprAhIRAxMSBxcWBRUU
CBgXChoZCxsaiRwNBBQTCRkYBhYVsbB5s7J6EiEgEyIhESAfFCMiGSgnFyYl
FSQjGCcmGikovbx/HiwrHy0sIC4tIS8ujCkbEB8eIjAvIzEwJDIxJTMyJjQz
tbR7Kzg3jzUoLDk4O0dGLzw7LTo5MD08MT49Mj8+kkA0t7Z8M0A/N0NCOUVE
Ljs6OERDOkZFJzU0PEhHPkpJubh9Qk1MQ05NRE9OPUlIlUo/RVBPRlFQm1tS
R1JRmFNJTFZVTVdWu7p+TlhXUFpZSFNST1lYUVtaFiUkVV5dyrAOWGFgWWJh
V2BfnmJaa3FwXmZlv76AX2dmYGhnoWhhZGtqZWxrwcCBZm1sw8KCXWVkpG1n
anBvq4V0roZ2b3Rzx8aErXZzqnRwyciFxcSDinoc2IiGjXspkHw1k31AmX9T
nIBbln5Kn4FipYNtp3FsooJoqIRxy8qHzdeHlpd+2czYDokNhoh2iokdNZI0
iot6iYocHIwbjYwqjI0pjY57KY8ojo0qkI82kZA2i4odj5A1kJF8n55jy9d5
lJNBQJU/lpVLk5R9lZZKkpNASphJl5ZLmZhUmJlTmplUU5tSnJtcmZp/m5xb
nJ2Ak5JBnZxcW55anp9ioJ9jn6CBoaJoo6JpoqFpoqOCpaRuaKRnqqt0YqFh
pKVtpqVup6hxbadsqahycapwq6p1rKt1paaDqKmEqKdyq6yFe7Qpra52r653
rq13rq+GerIcsLEdibAdjLIqsrMqVl9etLU2krZBfLY1trdBj7Q2dK1zlbhL
fbhAuLlLmLpUfrpKf7xTvL1cm7xcnr5jxsd1ocBpgL5bgcBiwMFppMJuwsNu
p8RygsJog8RtqsZ1vr9jxMVyhMZxurtUrch3yMl3sMp5yst518uH2MyIhch0
h8oO1NPN0tDO0dp4EM4R2tHZ2dHM1tIBztACz9LO09QP1dLPzdPX0tUB0tbQ
h66UlQ==
                   "]]}]}, {}, {}, {}, {}}}, 
             VertexNormals -> CompressedData["
1:eJxTTMoPSmViYGC4BcTMQGyvw1OwV+GVPYS+hUYPHnFbqLgtCv+WvR1U3A6F
j9scXOoHypzBJj5UwnmwhdtQCc+hIj5Q4VbFwVAIEhe575GN4JMuTqq9tM4v
pIbnClHPfJC4wdzbxQg+bnFa+3egwnOwiZMaj7jUDzbxwZYehko6GahwGKh4
HCrhM9TFh0q6pZa9A2UOrcv/gcq/A+UvWrufWuoHypyB8tdAhcNg89dA5UdS
7R2oco9a8UWt/uNAlefU8u9gay8BAATuZo4=
              "]], {
            Axes -> True, 
             PlotRange -> {{0., 1.9999998571428572`}, {0., 
              3.9999997142857144`}, {-1.3322676295501878`*^-15, 
              3.999999428571429}}, PlotRangePadding -> {
               Scaled[0.02], 
               Scaled[0.02], 
               Scaled[0.02]}}], $CellContext`plotC14F58R = Graphics3D[
            GraphicsComplex[CompressedData["
1:eJx1mH9oVmUUx6/bfJcurahIiYrotpCWpOsXkjv5z/DWCOqPSCuqRaTlXYNR
pn/0h1JIWdldsMJkJDaECsTi2pJoCBPMIepWuV2CuaXNXMPN9uo2997e2+n7
XvgerjBln933ued8nnPO88zbG19/8uUyx3EGil/lxa8vnv7qwLaarXX6b2ud
8/+fV5fWfXand0iYfz3SH7veScPdH26oPeBHhh/rvutb1xsy/L2l3T1+dNbw
+rbGs6F/3vA5//19wfDnvzu23fUmDP9x3a7FXvCP4TffsqHDj/KGbzqxojZw
pwz/7Z15XaE/Y/j9K041ROGs4R+PdfTHcWw4PKvXk8KemcMzc3hmDs/M4Zk5
PDOHZ+bwzByemcMzc3hmDs/M4Zk5fKqnIeOTOXwyh0/m8MkcPpnDJ3P4ZA6f
zOGTOXwyh0/m8Mkc3jTv88Ybc3hjDm/M4Y05vDGHN+bwxhzemMMbc3hjDm/M
4UfzmDB+mMMPc/hhDj/M4Yc5/DCHH+bwwxx+mMMPc3jQuPLGA3N4YA4PzOGB
OTwwhwfm8MAcHpjDA3Pkq++ZMfkyR77MkS9z5Msc+TJHvsyRL3Pkyxx56eec
Rzgv5siLOfJijryYIy/myIs58mKO+DW/MhM/c8TPHPEzR/zMET9zxM8ccWp9
VZg4mSNO5oiTOeJkjjiZIx7t75yJhzniYY54mCMe5nivztd55r3M8V7meC9z
rK/nW5VZnznWZ4519H6xwKzDHM/r/e6aEn/pE2n1o4Kc6cz1VBc/B54bbM55
wRU5Hb/Vk+QBvvfu3Ztcb1rWPbFxcVNx38Af3dg7GseXpPm6NdVJH4CPHqp4
IQonpWZzXpK5Bf7hwgd6Q/+ijAy1rknOMfB7175SH7jjsuexZS3JvQlcv/9b
9OdzSvHr58+Jrlde4vq+P0TfP7fENb5B0XgrS1zz+VU0v/klrvkfFfVxdYmr
r/2i/hYan1n3Z34enrP8873x1g/2LAncWalui/Yn8fK+ZO0X36O6Tv3yuR9N
y/xde7cnnngfs/aX7xuNbuW1XnBZtjQN/5TsDzj2Pase+LyuaH5oq+vlZfa2
j6aSugBHnWTVD5+DHQfX5+P4onRuq7necS6busqqNz53VlfuXB+F4/LG+JGa
ZB/AUYdZ9cnzv/fLTzv9aEwWfVN7hxekHHWbVc88n29aOdPuen/Jmy+W7fOj
lKPOs+qf5+ozfc+9G4VnpO/GEw8Hru2LrH7hOdn+WteGwD0ty39uPxL6to+y
+ovn4eG59R2B2y873m56KgpTjr7L6keeh4/fV9XiOMdlbPnK4ThOOfo0q395
Tj77/qr4e/+gNPxZ1ex6aZ/i9zjuU32uIPq5o+b3F+5HjW9GNN5Bc5/nvlMv
U6Kezpl7L/eX7scl0f0ZN/dG7iOtg0nRupg09zHuF62/CdF6nDb3Ou4LrfsL
on1QMPdDrn/tt1HR/ks57glc59rnI6J9n3Kc71zPOl+GReeNvSdw3epc+110
zl1V4jiXuT51nvaJzteU41zmOtQ5flh0rqd1iLoaON62bEmxTsFxvjDH+bJ5
VUsY+un5rt/b/89B/XM9Yx3meD7rXMstWrA6CtP3any7TZz6XCzdhc4r9xR/
zjxrfV4H6/PzyDfrefajcQTC8e9cWwge9LZIQ/nADj9K+b8lqF5r
             "], {{{
                EdgeForm[], 
                RGBColor[
                0.5306666666666667, 0.6066666666666667, 0.5700000000000001], 
                GraphicsGroup[{
                  Polygon[CompressedData["
1:eJwBBAT7+yFib1JiAgAAAFEBAAADAAAAzgIREwMEFAQFEgIDFQUGJBUWGAgJ
FgYHGQkKGgoLGwsMsIkOHxARHAwNIBESIhMUFwcIIRITIxQVOy4vPC8wJxgZ
KRobsowcKBkaLB4fJhcYLyEiLR8gMCIjMSMkMiQlNCYnNScoMyUmtI8pOSwt
JRYXOCssOi0uLiAhPTAxvJtTQDM0tpI1PzIzQzc4UkdIRjo7RDg5Rzs8SDw9
ST0+uJVATUJDSj4/TkNEUEVGRTk6T0RFUUZHa2RlPjEyVkxNWE5PWU9QV01O
WlBRuphKXlVWW1FSX1ZXYFdYYVhZvp5bZV1eYllaZl5faGBhU0hJZ19gwKFi
bGVmbWZnwqRoxKdtdG9wcWtsxqpxz84QyK10DBwbcGprAhIRAxMSBxcWBRUU
CBgXChoZCxsaiRwNBBQTCRkYBhYVsbB5s7J6EiEgEyIhESAfFCMiGSgnFyYl
FSQjGCcmGikovbx/HiwrHy0sIC4tIS8ujCkbEB8eIjAvIzEwJDIxJTMyJjQz
tbR7Kzg3jzUoLDk4O0dGLzw7LTo5MD08MT49Mj8+kkA0t7Z8M0A/N0NCOUVE
Ljs6OERDOkZFJzU0PEhHPkpJubh9Qk1MQ05NRE9OPUlIlUo/RVBPRlFQm1tS
R1JRmFNJTFZVTVdWu7p+TlhXUFpZSFNST1lYUVtaFiUkVV5dyrAOWGFgWWJh
V2BfnmJaa3FwXmZlv76AX2dmYGhnoWhhZGtqZWxrwcCBZm1sw8KCXWVkpG1n
anBvq4V0roZ2b3Rzx8aErXZzqnRwyciFxcSDinoc2IiGjXspkHw1k31AmX9T
nIBbln5Kn4FipYNtp3FsooJoqIRxy8qHzdeHlpd+2czYDokNhoh2iokdNZI0
iot6iYocHIwbjYwqjI0pjY57KY8ojo0qkI82kZA2i4odj5A1kJF8n55jy9d5
lJNBQJU/lpVLk5R9lZZKkpNASphJl5ZLmZhUmJlTmplUU5tSnJtcmZp/m5xb
nJ2Ak5JBnZxcW55anp9ioJ9jn6CBoaJoo6JpoqFpoqOCpaRuaKRnqqt0YqFh
pKVtpqVup6hxbadsqahycapwq6p1rKt1paaDqKmEqKdyq6yFe7Qpra52r653
rq13rq+GerIcsLEdibAdjLIqsrMqVl9etLU2krZBfLY1trdBj7Q2dK1zlbhL
fbhAuLlLmLpUfrpKf7xTvL1cm7xcnr5jxsd1ocBpgL5bgcBiwMFppMJuwsNu
p8RygsJog8RtqsZ1vr9jxMVyhMZxurtUrch3yMl3sMp5yst518uH2MyIhch0
h8oO1NPN0tDO0dp4EM4R2tHZ2dHM1tIBztACz9LO09QP1dLPzdPX0tUB0tbQ
h66UlQ==
                   "]]}]}, {}, {}, {}, {}}}, 
             VertexNormals -> CompressedData["
1:eJztyLENABAUQMEfJjGJHYwgUdvXFEZgAYX+XvKaK322kSJi3XO82pVzzjnn
nHPOOeecc85//QDvvASe
              "]], {
            Axes -> True, 
             PlotRange -> {{0., 1.9999998571428572`}, {0., 
              3.9999997142857144`}, {-1., 1.}}, PlotRangePadding -> {
               Scaled[0.02], 
               Scaled[0.02], 
               Scaled[0.02]}}], $CellContext`bcPBS = 
          BaseStyle -> {
            LineIndent -> 0, LinebreakAdjustments -> {1, 1, 0, 0, 0}, 
             LineBreakWithin -> Automatic, Hyphenation -> True, TextAlignment -> 
             Left, FontSize -> 13}, $CellContext`bcFO = {
           RoundingRadius -> 5, FrameStyle -> GrayLevel[0.85]}}; {Null, 
          Graphics3D[
           GraphicsComplex[CompressedData["
1:eJxlmH1MVWUYwK+IIKBQs5bWyj5OlIucH33NJe91a4xT1Ko/Kq2mYZkWx9jI
TP8op6u5srJjGzlzLqbkyjaH7Rh6WzcXLIM5BTTlzAJMxSAmEPiBcrrnPu/v
vdvVjTl+PPc5z/M7z/sBd5S/9exrGZFIpD3xNTbx9fUL3+1dX7SuWP7fVHzn
ySf3BEFB9I3pxZvvtg8o+K/3vl/oexOju7pPBJbdYviSt3dv9py8qLXvhtl7
Hd/w8fHOCa6VEz3UcM8ey+4y/Nu8SWscPyv60fSGZsc/Y3jZ848NlrqZ0ZLq
8jOe02N4X82KJZadER0TCf+dN3xqss5ALfzh0AbLHjB8cbKeEfXT0q1TbPc/
w79JPndY3XJrRW34P7wnmX9ArToyZ7ZrXTJ8YTJPj/rjg5x4mA9+NhnfpR6c
c7zM964afjLJW9TnfbUnwrrgiaLXPL1rRwzP4rVF4RPPcHziGY5PPMPxiWc4
PvEMxyee4bdrn3iGv6p94hm+U/vEM7xX+8QzHJ94huMTz/A/tU88w5PlRVqM
T/HUZbzhE443fMLxhk843vAJxxs+4XjDJxxv+ITjDZ9wvOETvkh7wye8W3vD
J7xDe8MnXLwdNt6k7x7jB29w/OANjh+8wfGDNzh+8AbHD97g+MEbHD94g+MH
b3D84A2OH7zB0/1IHwPGA37geMAPHA/4geMBP3A84AeOB/zA8YAfOB7wA8cD
fuB4wA883YPUNWz6xQOcfvEAp188wOkXD3D6xQOcfvEAp188wOkXD3D6xQM8
vV95zojpi37h9EW/cPqiXzh90S+cvugXTl/0C6cv+oXTF/3C0/uSz0Wi1E9f
cOqnLzj10xec+ukLTv30Bad++oJTP33B0+uX/jJMndQPp07qh1Mn9cOpk/rh
1En9cOqkfnh6nTJfmaYe6oRTD3XCqYc64dRDnXDqoU54ej2yvrPMc6kHznOp
B85zqQfOc6kHnv5c2V9zTH6eCyc/z4WTn+fC0/PL+ZZn8pAfTh7yw9PzyP1i
ooknDzw9Xu53BZpHIou/UJscf1Sdrs9qLkx8TmhDLKujMst2r6jO4N3msA/h
R2I776tZZdmX1dJnVk5Znnhv5H98ZWtvEFxQldfPLwzXAbz3QOYi3xtSRauH
VbhvwT/Nf6jVcwZVd9em+eE5Bp+x4PUS1+pX25+YWRXem+Dy/b9Kfj7G9CWf
P6ck31jD5Xl/K3n+OMOlvg4l9WYbLv0cU9JfruHSf5MSHxMMF191Svzlax6P
4ZP7s598L/wesq6Y+A7N8Yx/7o1w7o3NOv62T7ZPc62rqrDarwvrleceM++F
9/WXzgPnHnVY54kfP/qV419WuVt3bgg9SZ428x55v8wVnPsGecqt7Ots96Ja
u/zUz+H7IQ/vnXkgD5zzmjyZlY+ss+xhdXXqZ5fCuSAPc8L8kAfOOUie2v3L
hoNgUNWvL5oUiVw0eZgr5o08cM4d8pRmb1nme/1qRf/BovA9kIc5ZD7JA2f/
J0/rji/rHb9PTf5+9l22mzoXmFvmmTxw9mfy3DR3ZJtl/6PeeSVjt+NnXDPn
zD954Oyr5Hmx7eUPfe+0arvxyKOude26YL2QB84+SZ5tb8YrXKtTzfp920HP
uXYdsb7IA2c/JE/juJJa1zqhNr63/DnfS+2TrDvWI3ng7IfkeeqBvKrE51Tf
rLmngiC1T7JOWb/kgbNPkuelj+cFPzr7VdnZvErLzjd5+D2Oddqk4yVuVH+u
Sc9Jc4zfX1iPh3S81Dei6+3Q8b/FuM+z7qhHvFzSns6ZeO69rC/i5X1c0O+n
38Rzb2QdES9zMKTnYsjEcx9jvRAv8zeg5/Gyief+w7ogXub+vF4Hoyaeewjz
T7yst169/lL7PPcE5px4Wefdet2n9n/Od+aZeNlfTun9JnXuc14zt8TLvnZS
73PjTTznMvNJvOynbXp/TZ0jnMvMIfGyjzfqfZ3z+niMuWo/XD1zWmJOW3U8
5wu8McnrzPmyel6V5zkFes7rlHyf+nvOUc2Zf+aZv+eQBz649kxFeF4RTx44
8VmTJ5b6XkE0nsxfo+urMXUO6HiJC1TDaP2V+xM/l93ylxjc/J1N5yE/eXJn
3Lwx7I/8xMPpl3jxuS9GPH6Ex2NSh6uoH75lwaj7sL1WlY1t3+j4Kf4/MvQZ
Rw==
            "], {{{
               EdgeForm[], 
               Opacity[1], 
               RGBColor[0.85, 0.6, 0.2], 
               Specularity[
                GrayLevel[1], 100], 
               GraphicsGroup[{
                 Polygon[CompressedData["
1:eJwBBAT7+yFib1JiAgAAAFEBAAADAAAAzgIREwMEFAQFEgIDFQUGJBUWGAgJ
FgYHGQkKGgoLGwsMsIkOHxARHAwNIBESIhMUFwcIIRITIxQVOy4vPC8wJxgZ
KRobsowcKBkaLB4fJhcYLyEiLR8gMCIjMSMkMiQlNCYnNScoMyUmtI8pOSwt
JRYXOCssOi0uLiAhPTAxvJtTQDM0tpI1PzIzQzc4UkdIRjo7RDg5Rzs8SDw9
ST0+uJVATUJDSj4/TkNEUEVGRTk6T0RFUUZHa2RlPjEyVkxNWE5PWU9QV01O
WlBRuphKXlVWW1FSX1ZXYFdYYVhZvp5bZV1eYllaZl5faGBhU0hJZ19gwKFi
bGVmbWZnwqRoxKdtdG9wcWtsxqpxz84QyK10DBwbcGprAhIRAxMSBxcWBRUU
CBgXChoZCxsaiRwNBBQTCRkYBhYVsbB5s7J6EiEgEyIhESAfFCMiGSgnFyYl
FSQjGCcmGikovbx/HiwrHy0sIC4tIS8ujCkbEB8eIjAvIzEwJDIxJTMyJjQz
tbR7Kzg3jzUoLDk4O0dGLzw7LTo5MD08MT49Mj8+kkA0t7Z8M0A/N0NCOUVE
Ljs6OERDOkZFJzU0PEhHPkpJubh9Qk1MQ05NRE9OPUlIlUo/RVBPRlFQm1tS
R1JRmFNJTFZVTVdWu7p+TlhXUFpZSFNST1lYUVtaFiUkVV5dyrAOWGFgWWJh
V2BfnmJaa3FwXmZlv76AX2dmYGhnoWhhZGtqZWxrwcCBZm1sw8KCXWVkpG1n
anBvq4V0roZ2b3Rzx8aErXZzqnRwyciFxcSDinoc2IiGjXspkHw1k31AmX9T
nIBbln5Kn4FipYNtp3FsooJoqIRxy8qHzdeHlpd+2czYDokNhoh2iokdNZI0
iot6iYocHIwbjYwqjI0pjY57KY8ojo0qkI82kZA2i4odj5A1kJF8n55jy9d5
lJNBQJU/lpVLk5R9lZZKkpNASphJl5ZLmZhUmJlTmplUU5tSnJtcmZp/m5xb
nJ2Ak5JBnZxcW55anp9ioJ9jn6CBoaJoo6JpoqFpoqOCpaRuaKRnqqt0YqFh
pKVtpqVup6hxbadsqahycapwq6p1rKt1paaDqKmEqKdyq6yFe7Qpra52r653
rq13rq+GerIcsLEdibAdjLIqsrMqVl9etLU2krZBfLY1trdBj7Q2dK1zlbhL
fbhAuLlLmLpUfrpKf7xTvL1cm7xcnr5jxsd1ocBpgL5bgcBiwMFppMJuwsNu
p8RygsJog8RtqsZ1vr9jxMVyhMZxurtUrch3yMl3sMp5yst518uH2MyIhch0
h8oO1NPN0tDO0dp4EM4R2tHZ2dHM1tIBztACz9LO09QP1dLPzdPX0tUB0tbQ
h66UlQ==
                  "]]}]}, {}, {}, {}, {}}}, 
            VertexNormals -> CompressedData["
1:eJxTTMoPSmViYGC4BcTMQGyvw1OwV+GVPYS+hUYPHnFbqLgtCv+WvR1U3A6F
j9scXOoHypzBJj5UwnmwhdtQCc+hIj5Q4VbFwVAIEhe575GN4JMuTqq9tM4v
pIbnClHPfJC4wdzbxQg+bnFa+3egwnOwiZMaj7jUDzbxwZYehko6GahwGKh4
HCrhM9TFh0q6pZa9A2UOrcv/gcq/A+UvWrufWuoHypyB8tdAhcNg89dA5UdS
7R2oco9a8UWt/uNAlefU8u9gay8BAATuZo4=
             "]], {
           Axes -> True, 
            PlotRange -> {{0., 1.9999998571428572`}, {0., 
             3.9999997142857144`}, {-1.3322676295501878`*^-15, 
             3.999999428571429}}, PlotRangePadding -> {
              Scaled[0.02], 
              Scaled[0.02], 
              Scaled[0.02]}}], 
          Graphics3D[
           GraphicsComplex[CompressedData["
1:eJx1mH9oVmUUx6/bfJcurahIiYrotpCWpOsXkjv5z/DWCOqPSCuqRaTlXYNR
pn/0h1JIWdldsMJkJDaECsTi2pJoCBPMIepWuV2CuaXNXMPN9uo2997e2+n7
XvgerjBln933ued8nnPO88zbG19/8uUyx3EGil/lxa8vnv7qwLaarXX6b2ud
8/+fV5fWfXand0iYfz3SH7veScPdH26oPeBHhh/rvutb1xsy/L2l3T1+dNbw
+rbGs6F/3vA5//19wfDnvzu23fUmDP9x3a7FXvCP4TffsqHDj/KGbzqxojZw
pwz/7Z15XaE/Y/j9K041ROGs4R+PdfTHcWw4PKvXk8KemcMzc3hmDs/M4Zk5
PDOHZ+bwzByemcMzc3hmDs/M4Zk5fKqnIeOTOXwyh0/m8MkcPpnDJ3P4ZA6f
zOGTOXwyh0/m8Mkc3jTv88Ybc3hjDm/M4Y05vDGHN+bwxhzemMMbc3hjDm/M
4UfzmDB+mMMPc/hhDj/M4Yc5/DCHH+bwwxx+mMMPc3jQuPLGA3N4YA4PzOGB
OTwwhwfm8MAcHpjDA3Pkq++ZMfkyR77MkS9z5Msc+TJHvsyRL3Pkyxx56eec
Rzgv5siLOfJijryYIy/myIs58mKO+DW/MhM/c8TPHPEzR/zMET9zxM8ccWp9
VZg4mSNO5oiTOeJkjjiZIx7t75yJhzniYY54mCMe5nivztd55r3M8V7meC9z
rK/nW5VZnznWZ4519H6xwKzDHM/r/e6aEn/pE2n1o4Kc6cz1VBc/B54bbM55
wRU5Hb/Vk+QBvvfu3Ztcb1rWPbFxcVNx38Af3dg7GseXpPm6NdVJH4CPHqp4
IQonpWZzXpK5Bf7hwgd6Q/+ijAy1rknOMfB7175SH7jjsuexZS3JvQlcv/9b
9OdzSvHr58+Jrlde4vq+P0TfP7fENb5B0XgrS1zz+VU0v/klrvkfFfVxdYmr
r/2i/hYan1n3Z34enrP8873x1g/2LAncWalui/Yn8fK+ZO0X36O6Tv3yuR9N
y/xde7cnnngfs/aX7xuNbuW1XnBZtjQN/5TsDzj2Pase+LyuaH5oq+vlZfa2
j6aSugBHnWTVD5+DHQfX5+P4onRuq7necS6busqqNz53VlfuXB+F4/LG+JGa
ZB/AUYdZ9cnzv/fLTzv9aEwWfVN7hxekHHWbVc88n29aOdPuen/Jmy+W7fOj
lKPOs+qf5+ozfc+9G4VnpO/GEw8Hru2LrH7hOdn+WteGwD0ty39uPxL6to+y
+ovn4eG59R2B2y873m56KgpTjr7L6keeh4/fV9XiOMdlbPnK4ThOOfo0q395
Tj77/qr4e/+gNPxZ1ex6aZ/i9zjuU32uIPq5o+b3F+5HjW9GNN5Bc5/nvlMv
U6Kezpl7L/eX7scl0f0ZN/dG7iOtg0nRupg09zHuF62/CdF6nDb3Ou4LrfsL
on1QMPdDrn/tt1HR/ks57glc59rnI6J9n3Kc71zPOl+GReeNvSdw3epc+110
zl1V4jiXuT51nvaJzteU41zmOtQ5flh0rqd1iLoaON62bEmxTsFxvjDH+bJ5
VUsY+un5rt/b/89B/XM9Yx3meD7rXMstWrA6CtP3any7TZz6XCzdhc4r9xR/
zjxrfV4H6/PzyDfrefajcQTC8e9cWwge9LZIQ/nADj9K+b8lqF5r
            "], {{{
               EdgeForm[], 
               RGBColor[
               0.5306666666666667, 0.6066666666666667, 0.5700000000000001], 
               GraphicsGroup[{
                 Polygon[CompressedData["
1:eJwBBAT7+yFib1JiAgAAAFEBAAADAAAAzgIREwMEFAQFEgIDFQUGJBUWGAgJ
FgYHGQkKGgoLGwsMsIkOHxARHAwNIBESIhMUFwcIIRITIxQVOy4vPC8wJxgZ
KRobsowcKBkaLB4fJhcYLyEiLR8gMCIjMSMkMiQlNCYnNScoMyUmtI8pOSwt
JRYXOCssOi0uLiAhPTAxvJtTQDM0tpI1PzIzQzc4UkdIRjo7RDg5Rzs8SDw9
ST0+uJVATUJDSj4/TkNEUEVGRTk6T0RFUUZHa2RlPjEyVkxNWE5PWU9QV01O
WlBRuphKXlVWW1FSX1ZXYFdYYVhZvp5bZV1eYllaZl5faGBhU0hJZ19gwKFi
bGVmbWZnwqRoxKdtdG9wcWtsxqpxz84QyK10DBwbcGprAhIRAxMSBxcWBRUU
CBgXChoZCxsaiRwNBBQTCRkYBhYVsbB5s7J6EiEgEyIhESAfFCMiGSgnFyYl
FSQjGCcmGikovbx/HiwrHy0sIC4tIS8ujCkbEB8eIjAvIzEwJDIxJTMyJjQz
tbR7Kzg3jzUoLDk4O0dGLzw7LTo5MD08MT49Mj8+kkA0t7Z8M0A/N0NCOUVE
Ljs6OERDOkZFJzU0PEhHPkpJubh9Qk1MQ05NRE9OPUlIlUo/RVBPRlFQm1tS
R1JRmFNJTFZVTVdWu7p+TlhXUFpZSFNST1lYUVtaFiUkVV5dyrAOWGFgWWJh
V2BfnmJaa3FwXmZlv76AX2dmYGhnoWhhZGtqZWxrwcCBZm1sw8KCXWVkpG1n
anBvq4V0roZ2b3Rzx8aErXZzqnRwyciFxcSDinoc2IiGjXspkHw1k31AmX9T
nIBbln5Kn4FipYNtp3FsooJoqIRxy8qHzdeHlpd+2czYDokNhoh2iokdNZI0
iot6iYocHIwbjYwqjI0pjY57KY8ojo0qkI82kZA2i4odj5A1kJF8n55jy9d5
lJNBQJU/lpVLk5R9lZZKkpNASphJl5ZLmZhUmJlTmplUU5tSnJtcmZp/m5xb
nJ2Ak5JBnZxcW55anp9ioJ9jn6CBoaJoo6JpoqFpoqOCpaRuaKRnqqt0YqFh
pKVtpqVup6hxbadsqahycapwq6p1rKt1paaDqKmEqKdyq6yFe7Qpra52r653
rq13rq+GerIcsLEdibAdjLIqsrMqVl9etLU2krZBfLY1trdBj7Q2dK1zlbhL
fbhAuLlLmLpUfrpKf7xTvL1cm7xcnr5jxsd1ocBpgL5bgcBiwMFppMJuwsNu
p8RygsJog8RtqsZ1vr9jxMVyhMZxurtUrch3yMl3sMp5yst518uH2MyIhch0
h8oO1NPN0tDO0dp4EM4R2tHZ2dHM1tIBztACz9LO09QP1dLPzdPX0tUB0tbQ
h66UlQ==
                  "]]}]}, {}, {}, {}, {}}}, 
            VertexNormals -> CompressedData["
1:eJztyLENABAUQMEfJjGJHYwgUdvXFEZgAYX+XvKaK322kSJi3XO82pVzzjnn
nHPOOeecc85//QDvvASe
             "]], {
           Axes -> True, 
            PlotRange -> {{0., 1.9999998571428572`}, {0., 
             3.9999997142857144`}, {-1., 1.}}, PlotRangePadding -> {
              Scaled[0.02], 
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
WindowTitle->"Section 14.6, Figure 14.58",
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
         GridBox[{{"\"Section \"", "\"14.6\"", 
            
            TemplateBox[{"\", Figure \"", "\"14\"", "\".\""}, "Row", 
             DisplayFunction -> (
              RowBox[{#, "\[InvisibleSpace]", #2, 
                "\[InvisibleSpace]", #3}]& ), 
             InterpretationFunction -> (RowBox[{"Row", "[", 
                RowBox[{"{", 
                  RowBox[{#, ",", #2, ",", #3}], "}"}], "]"}]& )], "\"58\""}},
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
    TextData["Section 14.6, Figure 14.58"], "Header"]}, {
   Cell[
    TextData["Section 14.6, Figure 14.58"], "Header"], "", 
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
Cell[1275, 31, 37676, 726, 70, "Output"]
}
]
*)

(* End of internal cache information *)
(* NotebookSignature jIz0Mplnrcmk7IOkS3eQRl6Y *)
