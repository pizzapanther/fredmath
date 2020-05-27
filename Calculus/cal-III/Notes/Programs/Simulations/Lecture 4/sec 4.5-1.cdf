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
NotebookDataLength[    118732,       2762]
NotebookOptionsPosition[     86069,       2004]
NotebookOutlinePosition[    119507,       2774]
CellTagsIndexPosition[    119464,       2771]
WindowTitle->Section 14.5, Figure 14.38
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{
Cell[BoxData[
 FrameBox[
  TagBox[
   StyleBox[
    DynamicModuleBox[{$CellContext`pointP$$ = {0, 0, 
     0}, $CellContext`showGrids$$ = False, $CellContext`showItems$$ = 
     1, $CellContext`showLabels$$ = True, $CellContext`xMax$$ = 
     4.5, $CellContext`xMin$$ = -4.5, $CellContext`yMax$$ = 
     4.5, $CellContext`yMin$$ = -4.5, $CellContext`zMax$$ = 
     4.5, $CellContext`zMin$$ = -4.5, Typeset`show$$ = True, 
     Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
     Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
     "\"untitled\"", Typeset`specs$$ = {{{
        Hold[$CellContext`showItems$$], 1, ""}, {
       1 -> Pane[
         "show a radial field", {108, Automatic}, Alignment -> Center], 2 -> 
        Pane["show a spiral flow", {108, Automatic}, Alignment -> Center]}}, {{
        Hold[$CellContext`showLabels$$], True, "show labels"}, {
       True, False}}, {{
        Hold[$CellContext`showGrids$$], False, "show grids"}, 0}, {
       Hold[
        Grid[{{
           Manipulate`Place[1]}, {
           Manipulate`Place[2]}}, Alignment -> Right]], 
       Manipulate`Dump`ThisIsNotAControl}, {{
        Hold[$CellContext`xMin$$], -4.5}, 0}, {{
        Hold[$CellContext`xMax$$], 4.5}, 0}, {{
        Hold[$CellContext`yMin$$], -4.5}, 0}, {{
        Hold[$CellContext`yMax$$], 4.5}, 0}, {{
        Hold[$CellContext`zMin$$], -4.5}, 0}, {{
        Hold[$CellContext`zMax$$], 4.5}, 0}, {{
        Hold[$CellContext`pointP$$], {0, 0, 0}}, 0}}, Typeset`size$$ = {
     360., {177., 183.}}, Typeset`update$$ = 0, Typeset`initDone$$, 
     Typeset`skipInitDone$$ = False, $CellContext`showItems$31764$$ = 
     False, $CellContext`showLabels$31765$$ = False}, 
     DynamicBox[Manipulate`ManipulateBoxes[
      2, StandardForm, 
       "Variables" :> {$CellContext`pointP$$ = {0, 0, 
          0}, $CellContext`showGrids$$ = False, $CellContext`showItems$$ = 
         1, $CellContext`showLabels$$ = True, $CellContext`xMax$$ = 
         4.5, $CellContext`xMin$$ = -4.5, $CellContext`yMax$$ = 
         4.5, $CellContext`yMin$$ = -4.5, $CellContext`zMax$$ = 
         4.5, $CellContext`zMin$$ = -4.5}, "ControllerVariables" :> {
         Hold[$CellContext`showItems$$, $CellContext`showItems$31764$$, 
          False], 
         Hold[$CellContext`showLabels$$, $CellContext`showLabels$31765$$, 
          False]}, 
       "OtherVariables" :> {
        Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
         Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
         Typeset`specs$$, Typeset`size$$, Typeset`update$$, 
         Typeset`initDone$$, Typeset`skipInitDone$$}, "Body" :> Show[{
          If[$CellContext`showGrids$$, 
           $CellContext`CoordinatePlane[
           0, {$CellContext`y, $CellContext`yMin$$ + 0.5, $CellContext`yMax$$ - 
             0.5}, {$CellContext`z, $CellContext`zMin$$ + 
             0.5, $CellContext`zMax$$ - 0.5}, $CellContext`PlaneColor -> 
            GrayLevel[0.9], $CellContext`PlaneOpacity -> 
            Opacity[0.3], $CellContext`PlaneGrids -> True], 
           Graphics3D[{}]], 
          If[$CellContext`showGrids$$, 
           $CellContext`CoordinatePlane[{$CellContext`x, $CellContext`xMin$$ + 
             0.5, $CellContext`xMax$$ - 0.5}, 
            0, {$CellContext`z, $CellContext`zMin$$ + 
             0.5, $CellContext`zMax$$ - 0.5}, $CellContext`PlaneColor -> 
            GrayLevel[0.9], $CellContext`PlaneOpacity -> 
            Opacity[0.3], $CellContext`PlaneGrids -> True], 
           Graphics3D[{}]], 
          If[$CellContext`showGrids$$, 
           $CellContext`CoordinatePlane[{$CellContext`x, $CellContext`xMin$$ + 
             0.5, $CellContext`xMax$$ - 
             0.5}, {$CellContext`y, $CellContext`yMin$$ + 
             0.5, $CellContext`yMax$$ - 0.5}, 0, $CellContext`PlaneColor -> 
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
{$CellContext`xMax$$, 0, 0}, {2, 0}], 
            Text[
            "\!\(\*\nStyleBox[\"y\",\nFontSlant->\"Italic\"]\)", {
             0, $CellContext`yMax$$, 0}, {-2, 0}], 
            Text[
            "\!\(\*\nStyleBox[\"z\",\nFontSlant->\"Italic\"]\)", {
             0, 0, $CellContext`zMax$$}, {0, -2}]}], 
          If[$CellContext`showItems$$ == 1, $CellContext`plotC14F38a, 
           Graphics3D[{}]], 
          If[$CellContext`showItems$$ == 2, $CellContext`plotC14F38b, 
           Graphics3D[{}]]}, 
         PlotRange -> {{$CellContext`xMin$$, $CellContext`xMax$$}, \
{$CellContext`yMin$$, $CellContext`yMax$$}, {$CellContext`zMin$$, \
$CellContext`zMax$$ + 0.2}}, ImageSize -> 5 {72, 72}, ImagePadding -> None, 
         BaseStyle -> {"Text", 13}, Lighting -> "Neutral", Boxed -> False, 
         ViewPoint -> {4, 3, 1.5}, Epilog -> {
           If[$CellContext`showLabels$$, {
             Switch[$CellContext`showItems$$, 1, {
               Inset[
                Framed[
                 Pane[
                 "Radial field \!\(\*FormBox[\n RowBox[{\n  StyleBox[\"F\",\n\
FontWeight->Bold,\nFontSlant->Plain], \"=\", \n  \
RowBox[{\"\[LeftAngleBracket]\", \n   RowBox[{\"x\", \",\", \"y\", \",\", \"z\
\"}], \"\[RightAngleBracket]\"}]}],\n TraditionalForm]\)", \
$CellContext`bcPBS], $CellContext`bcFO, Background -> White], 
                ImageScaled[{0.99, 0.99}], 
                ImageScaled[{1, 1}]], 
               Inset[
                Framed[
                 Pane[
                 " \!\(\*FormBox[\n RowBox[{\n  RowBox[{\"\[Del]\", \n   \
RowBox[{\"\[CenterDot]\", \n    StyleBox[\"F\",\nFontWeight->Bold,\n\
FontSlant->Plain]}]}], \"=\", \"3\"}],\n TraditionalForm]\) at all points \
\[DoubleLongRightArrow] vector field expands outward at all points.", {
                  216, Automatic}, $CellContext`bcPBS], $CellContext`bcFO, 
                 Background -> White], 
                ImageScaled[{0.01, 0.01}], 
                ImageScaled[{0, 0}]]}, 2, 
              Inset[
               Framed[
                Pane[
                "Spiral flow \!\(\*FormBox[\n RowBox[{\n  StyleBox[\"F\",\n\
FontWeight->Bold,\nFontSlant->Plain], \"=\", \n  \
RowBox[{\"\[LeftAngleBracket]\", \n   RowBox[{\n    RowBox[{\"-\", \"y\"}], \
\",\", \"x\", \",\", \"z\"}], \"\[RightAngleBracket]\"}]}],\n \
TraditionalForm]\)", $CellContext`bcPBS], $CellContext`bcFO, Background -> 
                White], 
               ImageScaled[{0.99, 0.99}], 
               ImageScaled[{1, 1}]]]}, Black]}], 
       "Specifications" :> {
        Delimiter, {{$CellContext`showItems$$, 1, ""}, {
          1 -> Pane[
            "show a radial field", {108, Automatic}, Alignment -> Center], 2 -> 
           Pane["show a spiral flow", {108, Automatic}, Alignment -> Center]},
           ControlType -> SetterBar, Appearance -> "Vertical"}, 
         Delimiter, {{$CellContext`showLabels$$, True, "show labels"}, {
          True, False}, ControlType -> Checkbox, ControlPlacement -> 
          1}, {{$CellContext`showGrids$$, False, "show grids"}, 0, 
          ControlType -> None, ControlPlacement -> 2}, 
         Grid[{{
            Manipulate`Place[1]}, {
            Manipulate`Place[2]}}, Alignment -> 
          Right], {{$CellContext`xMin$$, -4.5}, 0, ControlType -> 
          None}, {{$CellContext`xMax$$, 4.5}, 0, ControlType -> 
          None}, {{$CellContext`yMin$$, -4.5}, 0, ControlType -> 
          None}, {{$CellContext`yMax$$, 4.5}, 0, ControlType -> 
          None}, {{$CellContext`zMin$$, -4.5}, 0, ControlType -> 
          None}, {{$CellContext`zMax$$, 4.5}, 0, ControlType -> 
          None}, {{$CellContext`pointP$$, {0, 0, 0}}, 0, ControlType -> 
          None}}, "Options" :> {
        ControlPlacement -> Left, LabelStyle -> 11, Paneled -> False, 
         AppearanceElements -> "ResetButton"}, "DefaultOptions" :> {}],
      ImageSizeCache->{512., {195., 200.}},
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
            0.5700000000000001], $CellContext`i = 1, $CellContext`plotC14F38a = 
          Graphics3D[{
             RGBColor[0.8, 0, 0.4], 
             Arrowheads[0.025], {{{
                Arrow[
                 Tube[{{0., 0., 0.4}, {0., 0., 0.8}}]], 
                Arrow[
                 
                 Tube[{{0.282842712474619, 0., 0.282842712474619}, {
                  0.565685424949238, 0., 0.565685424949238}}]], 
                Arrow[
                 Tube[{{0.4, 0., 0.}, {0.8, 0., 0.}}]], 
                Arrow[
                 
                 Tube[{{0.282842712474619, 0., -0.282842712474619}, {
                  0.565685424949238, 0., -0.565685424949238}}]], 
                Arrow[
                 Tube[{{0., 0., -0.4}, {0., 0., -0.8}}]]}, {
                Arrow[
                 Tube[{{0., 0., 0.4}, {0., 0., 0.8}}]], 
                Arrow[
                 
                 Tube[{{0.19999999999999998`, 0.19999999999999998`, 
                  0.282842712474619}, {0.39999999999999997`, 
                  0.39999999999999997`, 0.565685424949238}}]], 
                Arrow[
                 
                 Tube[{{0.282842712474619, 0.282842712474619, 0.}, {
                  0.565685424949238, 0.565685424949238, 0.}}]], 
                Arrow[
                 
                 Tube[{{0.19999999999999998`, 
                  0.19999999999999998`, -0.282842712474619}, {
                  0.39999999999999997`, 
                  0.39999999999999997`, -0.565685424949238}}]], 
                Arrow[
                 Tube[{{0., 0., -0.4}, {0., 0., -0.8}}]]}, {
                Arrow[
                 Tube[{{0., 0., 0.4}, {0., 0., 0.8}}]], 
                Arrow[
                 
                 Tube[{{0., 0.282842712474619, 0.282842712474619}, {0., 
                  0.565685424949238, 0.565685424949238}}]], 
                Arrow[
                 Tube[{{0., 0.4, 0.}, {0., 0.8, 0.}}]], 
                Arrow[
                 
                 Tube[{{0., 0.282842712474619, -0.282842712474619}, {0., 
                  0.565685424949238, -0.565685424949238}}]], 
                Arrow[
                 Tube[{{0., 0., -0.4}, {0., 0., -0.8}}]]}, {
                Arrow[
                 Tube[{{0., 0., 0.4}, {0., 0., 0.8}}]], 
                Arrow[
                 
                 Tube[{{-0.19999999999999998`, 0.19999999999999998`, 
                  0.282842712474619}, {-0.39999999999999997`, 
                  0.39999999999999997`, 0.565685424949238}}]], 
                Arrow[
                 
                 Tube[{{-0.282842712474619, 0.282842712474619, 
                  0.}, {-0.565685424949238, 0.565685424949238, 0.}}]], 
                Arrow[
                 
                 Tube[{{-0.19999999999999998`, 
                  0.19999999999999998`, -0.282842712474619}, \
{-0.39999999999999997`, 0.39999999999999997`, -0.565685424949238}}]], 
                Arrow[
                 Tube[{{0., 0., -0.4}, {0., 0., -0.8}}]]}, {
                Arrow[
                 Tube[{{0., 0., 0.4}, {0., 0., 0.8}}]], 
                Arrow[
                 
                 Tube[{{-0.282842712474619, 0., 
                  0.282842712474619}, {-0.565685424949238, 0., 
                  0.565685424949238}}]], 
                Arrow[
                 Tube[{{-0.4, 0., 0.}, {-0.8, 0., 0.}}]], 
                Arrow[
                 
                 Tube[{{-0.282842712474619, 
                  0., -0.282842712474619}, {-0.565685424949238, 
                  0., -0.565685424949238}}]], 
                Arrow[
                 Tube[{{0., 0., -0.4}, {0., 0., -0.8}}]]}, {
                Arrow[
                 Tube[{{0., 0., 0.4}, {0., 0., 0.8}}]], 
                Arrow[
                 
                 Tube[{{-0.19999999999999998`, -0.19999999999999998`, 
                  0.282842712474619}, {-0.39999999999999997`, \
-0.39999999999999997`, 0.565685424949238}}]], 
                Arrow[
                 
                 Tube[{{-0.282842712474619, -0.282842712474619, 
                  0.}, {-0.565685424949238, -0.565685424949238, 0.}}]], 
                Arrow[
                 
                 Tube[{{-0.19999999999999998`, -0.19999999999999998`, \
-0.282842712474619}, {-0.39999999999999997`, -0.39999999999999997`, \
-0.565685424949238}}]], 
                Arrow[
                 Tube[{{0., 0., -0.4}, {0., 0., -0.8}}]]}, {
                Arrow[
                 Tube[{{0., 0., 0.4}, {0., 0., 0.8}}]], 
                Arrow[
                 
                 Tube[{{0., -0.282842712474619, 0.282842712474619}, {
                  0., -0.565685424949238, 0.565685424949238}}]], 
                Arrow[
                 Tube[{{0., -0.4, 0.}, {0., -0.8, 0.}}]], 
                Arrow[
                 
                 Tube[{{0., -0.282842712474619, -0.282842712474619}, {
                  0., -0.565685424949238, -0.565685424949238}}]], 
                Arrow[
                 Tube[{{0., 0., -0.4}, {0., 0., -0.8}}]]}, {
                Arrow[
                 Tube[{{0., 0., 0.4}, {0., 0., 0.8}}]], 
                Arrow[
                 
                 Tube[{{0.19999999999999998`, -0.19999999999999998`, 
                  0.282842712474619}, {
                  0.39999999999999997`, -0.39999999999999997`, 
                  0.565685424949238}}]], 
                Arrow[
                 
                 Tube[{{0.282842712474619, -0.282842712474619, 0.}, {
                  0.565685424949238, -0.565685424949238, 0.}}]], 
                Arrow[
                 
                 Tube[{{0.19999999999999998`, -0.19999999999999998`, \
-0.282842712474619}, {
                  0.39999999999999997`, -0.39999999999999997`, \
-0.565685424949238}}]], 
                Arrow[
                 Tube[{{0., 0., -0.4}, {0., 0., -0.8}}]]}, {
                Arrow[
                 Tube[{{0., 0., 0.4}, {0., 0., 0.8}}]], 
                Arrow[
                 
                 Tube[{{0.282842712474619, 0., 0.282842712474619}, {
                  0.565685424949238, 0., 0.565685424949238}}]], 
                Arrow[
                 Tube[{{0.4, 0., 0.}, {0.8, 0., 0.}}]], 
                Arrow[
                 
                 Tube[{{0.282842712474619, 0., -0.282842712474619}, {
                  0.565685424949238, 0., -0.565685424949238}}]], 
                Arrow[
                 Tube[{{0., 0., -0.4}, {0., 0., -0.8}}]]}}, {{
                Arrow[
                 Tube[{{0, 0, 1}, {0, 0, 2}}]], 
                Arrow[
                 Tube[{{1/Sqrt[2], 0, 1/Sqrt[2]}, {
                    Sqrt[2], 0, 
                    Sqrt[2]}}]], 
                Arrow[
                 Tube[{{1, 0, 0}, {2, 0, 0}}]], 
                Arrow[
                 Tube[{{1/Sqrt[2], 0, -(1/Sqrt[2])}, {
                    Sqrt[2], 0, -Sqrt[2]}}]], 
                Arrow[
                 Tube[{{0, 0, -1}, {0, 0, -2}}]]}, {
                Arrow[
                 Tube[{{0, 0, 1}, {0, 0, 2}}]], 
                Arrow[
                 Tube[{{1/2, 1/2, 1/Sqrt[2]}, {1, 1, 
                    Sqrt[2]}}]], 
                Arrow[
                 Tube[{{1/Sqrt[2], 1/Sqrt[2], 0}, {
                    Sqrt[2], 
                    Sqrt[2], 0}}]], 
                Arrow[
                 Tube[{{1/2, 1/2, -(1/Sqrt[2])}, {1, 1, -Sqrt[2]}}]], 
                Arrow[
                 Tube[{{0, 0, -1}, {0, 0, -2}}]]}, {
                Arrow[
                 Tube[{{0, 0, 1}, {0, 0, 2}}]], 
                Arrow[
                 Tube[{{0, 1/Sqrt[2], 1/Sqrt[2]}, {0, 
                    Sqrt[2], 
                    Sqrt[2]}}]], 
                Arrow[
                 Tube[{{0, 1, 0}, {0, 2, 0}}]], 
                Arrow[
                 Tube[{{0, 1/Sqrt[2], -(1/Sqrt[2])}, {0, 
                    Sqrt[2], -Sqrt[2]}}]], 
                Arrow[
                 Tube[{{0, 0, -1}, {0, 0, -2}}]]}, {
                Arrow[
                 Tube[{{0, 0, 1}, {0, 0, 2}}]], 
                Arrow[
                 Tube[{{(-1)/2, 1/2, 1/Sqrt[2]}, {-1, 1, 
                    Sqrt[2]}}]], 
                Arrow[
                 Tube[{{-(1/Sqrt[2]), 1/Sqrt[2], 0}, {-Sqrt[2], 
                    Sqrt[2], 0}}]], 
                Arrow[
                 Tube[{{(-1)/2, 1/2, -(1/Sqrt[2])}, {-1, 1, -Sqrt[2]}}]], 
                Arrow[
                 Tube[{{0, 0, -1}, {0, 0, -2}}]]}, {
                Arrow[
                 Tube[{{0, 0, 1}, {0, 0, 2}}]], 
                Arrow[
                 Tube[{{-(1/Sqrt[2]), 0, 1/Sqrt[2]}, {-Sqrt[2], 0, 
                    Sqrt[2]}}]], 
                Arrow[
                 Tube[{{-1, 0, 0}, {-2, 0, 0}}]], 
                Arrow[
                 
                 Tube[{{-(1/Sqrt[2]), 0, -(1/Sqrt[2])}, {-Sqrt[2], 0, -
                    Sqrt[2]}}]], 
                Arrow[
                 Tube[{{0, 0, -1}, {0, 0, -2}}]]}, {
                Arrow[
                 Tube[{{0, 0, 1}, {0, 0, 2}}]], 
                Arrow[
                 Tube[{{(-1)/2, (-1)/2, 1/Sqrt[2]}, {-1, -1, 
                    Sqrt[2]}}]], 
                Arrow[
                 
                 Tube[{{-(1/Sqrt[2]), -(1/Sqrt[2]), 0}, {-Sqrt[2], -Sqrt[2], 
                    0}}]], 
                Arrow[
                 Tube[{{(-1)/2, (-1)/2, -(1/Sqrt[2])}, {-1, -1, -Sqrt[2]}}]], 
                
                Arrow[
                 Tube[{{0, 0, -1}, {0, 0, -2}}]]}, {
                Arrow[
                 Tube[{{0, 0, 1}, {0, 0, 2}}]], 
                Arrow[
                 Tube[{{0, -(1/Sqrt[2]), 1/Sqrt[2]}, {0, -Sqrt[2], 
                    Sqrt[2]}}]], 
                Arrow[
                 Tube[{{0, -1, 0}, {0, -2, 0}}]], 
                Arrow[
                 
                 Tube[{{0, -(1/Sqrt[2]), -(1/Sqrt[2])}, {
                   0, -Sqrt[2], -Sqrt[2]}}]], 
                Arrow[
                 Tube[{{0, 0, -1}, {0, 0, -2}}]]}, {
                Arrow[
                 Tube[{{0, 0, 1}, {0, 0, 2}}]], 
                Arrow[
                 Tube[{{1/2, (-1)/2, 1/Sqrt[2]}, {1, -1, 
                    Sqrt[2]}}]], 
                Arrow[
                 Tube[{{1/Sqrt[2], -(1/Sqrt[2]), 0}, {
                    Sqrt[2], -Sqrt[2], 0}}]], 
                Arrow[
                 Tube[{{1/2, (-1)/2, -(1/Sqrt[2])}, {1, -1, -Sqrt[2]}}]], 
                Arrow[
                 Tube[{{0, 0, -1}, {0, 0, -2}}]]}, {
                Arrow[
                 Tube[{{0, 0, 1}, {0, 0, 2}}]], 
                Arrow[
                 Tube[{{1/Sqrt[2], 0, 1/Sqrt[2]}, {
                    Sqrt[2], 0, 
                    Sqrt[2]}}]], 
                Arrow[
                 Tube[{{1, 0, 0}, {2, 0, 0}}]], 
                Arrow[
                 Tube[{{1/Sqrt[2], 0, -(1/Sqrt[2])}, {
                    Sqrt[2], 0, -Sqrt[2]}}]], 
                Arrow[
                 Tube[{{0, 0, -1}, {0, 0, -2}}]]}}, {{
                Arrow[
                 Tube[{{0., 0., 2.2}, {0., 0., 4.4}}]], 
                Arrow[
                 
                 Tube[{{1.5556349186104046`, 0., 1.5556349186104046`}, {
                  3.111269837220809, 0., 3.111269837220809}}]], 
                Arrow[
                 Tube[{{2.2, 0., 0.}, {4.4, 0., 0.}}]], 
                Arrow[
                 
                 Tube[{{1.5556349186104046`, 0., -1.5556349186104046`}, {
                  3.111269837220809, 0., -3.111269837220809}}]], 
                Arrow[
                 Tube[{{0., 0., -2.2}, {0., 0., -4.4}}]]}, {
                Arrow[
                 Tube[{{0., 0., 2.2}, {0., 0., 4.4}}]], 
                Arrow[
                 
                 Tube[{{1.0999999999999999`, 1.0999999999999999`, 
                  1.5556349186104046`}, {2.1999999999999997`, 
                  2.1999999999999997`, 3.111269837220809}}]], 
                Arrow[
                 
                 Tube[{{1.5556349186104046`, 1.5556349186104046`, 0.}, {
                  3.111269837220809, 3.111269837220809, 0.}}]], 
                Arrow[
                 
                 Tube[{{1.0999999999999999`, 
                  1.0999999999999999`, -1.5556349186104046`}, {
                  2.1999999999999997`, 
                  2.1999999999999997`, -3.111269837220809}}]], 
                Arrow[
                 Tube[{{0., 0., -2.2}, {0., 0., -4.4}}]]}, {
                Arrow[
                 Tube[{{0., 0., 2.2}, {0., 0., 4.4}}]], 
                Arrow[
                 
                 Tube[{{0., 1.5556349186104046`, 1.5556349186104046`}, {0., 
                  3.111269837220809, 3.111269837220809}}]], 
                Arrow[
                 Tube[{{0., 2.2, 0.}, {0., 4.4, 0.}}]], 
                Arrow[
                 
                 Tube[{{0., 1.5556349186104046`, -1.5556349186104046`}, {0., 
                  3.111269837220809, -3.111269837220809}}]], 
                Arrow[
                 Tube[{{0., 0., -2.2}, {0., 0., -4.4}}]]}, {
                Arrow[
                 Tube[{{0., 0., 2.2}, {0., 0., 4.4}}]], 
                Arrow[
                 
                 Tube[{{-1.0999999999999999`, 1.0999999999999999`, 
                  1.5556349186104046`}, {-2.1999999999999997`, 
                  2.1999999999999997`, 3.111269837220809}}]], 
                Arrow[
                 
                 Tube[{{-1.5556349186104046`, 1.5556349186104046`, 
                  0.}, {-3.111269837220809, 3.111269837220809, 0.}}]], 
                Arrow[
                 
                 Tube[{{-1.0999999999999999`, 
                  1.0999999999999999`, -1.5556349186104046`}, \
{-2.1999999999999997`, 2.1999999999999997`, -3.111269837220809}}]], 
                Arrow[
                 Tube[{{0., 0., -2.2}, {0., 0., -4.4}}]]}, {
                Arrow[
                 Tube[{{0., 0., 2.2}, {0., 0., 4.4}}]], 
                Arrow[
                 
                 Tube[{{-1.5556349186104046`, 0., 
                  1.5556349186104046`}, {-3.111269837220809, 0., 
                  3.111269837220809}}]], 
                Arrow[
                 Tube[{{-2.2, 0., 0.}, {-4.4, 0., 0.}}]], 
                Arrow[
                 Tube[{{-1.5556349186104046`, 
                  0., -1.5556349186104046`}, {-3.111269837220809, 
                  0., -3.111269837220809}}]], 
                Arrow[
                 Tube[{{0., 0., -2.2}, {0., 0., -4.4}}]]}, {
                Arrow[
                 Tube[{{0., 0., 2.2}, {0., 0., 4.4}}]], 
                Arrow[
                 
                 Tube[{{-1.0999999999999999`, -1.0999999999999999`, 
                  1.5556349186104046`}, {-2.1999999999999997`, \
-2.1999999999999997`, 3.111269837220809}}]], 
                Arrow[
                 
                 Tube[{{-1.5556349186104046`, -1.5556349186104046`, 
                  0.}, {-3.111269837220809, -3.111269837220809, 0.}}]], 
                Arrow[
                 
                 Tube[{{-1.0999999999999999`, -1.0999999999999999`, \
-1.5556349186104046`}, {-2.1999999999999997`, -2.1999999999999997`, \
-3.111269837220809}}]], 
                Arrow[
                 Tube[{{0., 0., -2.2}, {0., 0., -4.4}}]]}, {
                Arrow[
                 Tube[{{0., 0., 2.2}, {0., 0., 4.4}}]], 
                Arrow[
                 
                 Tube[{{0., -1.5556349186104046`, 1.5556349186104046`}, {
                  0., -3.111269837220809, 3.111269837220809}}]], 
                Arrow[
                 Tube[{{0., -2.2, 0.}, {0., -4.4, 0.}}]], 
                Arrow[
                 
                 Tube[{{0., -1.5556349186104046`, -1.5556349186104046`}, {
                  0., -3.111269837220809, -3.111269837220809}}]], 
                Arrow[
                 Tube[{{0., 0., -2.2}, {0., 0., -4.4}}]]}, {
                Arrow[
                 Tube[{{0., 0., 2.2}, {0., 0., 4.4}}]], 
                Arrow[
                 
                 Tube[{{1.0999999999999999`, -1.0999999999999999`, 
                  1.5556349186104046`}, {
                  2.1999999999999997`, -2.1999999999999997`, 
                  3.111269837220809}}]], 
                Arrow[
                 
                 Tube[{{1.5556349186104046`, -1.5556349186104046`, 0.}, {
                  3.111269837220809, -3.111269837220809, 0.}}]], 
                Arrow[
                 
                 Tube[{{1.0999999999999999`, -1.0999999999999999`, \
-1.5556349186104046`}, {
                  2.1999999999999997`, -2.1999999999999997`, \
-3.111269837220809}}]], 
                Arrow[
                 Tube[{{0., 0., -2.2}, {0., 0., -4.4}}]]}, {
                Arrow[
                 Tube[{{0., 0., 2.2}, {0., 0., 4.4}}]], 
                Arrow[
                 
                 Tube[{{1.5556349186104046`, 0., 1.5556349186104046`}, {
                  3.111269837220809, 0., 3.111269837220809}}]], 
                Arrow[
                 Tube[{{2.2, 0., 0.}, {4.4, 0., 0.}}]], 
                Arrow[
                 
                 Tube[{{1.5556349186104046`, 0., -1.5556349186104046`}, {
                  3.111269837220809, 0., -3.111269837220809}}]], 
                Arrow[
                 
                 Tube[{{0., 0., -2.2}, {0., 
                  0., -4.4}}]]}}}}], $CellContext`plotC14F38b = Graphics3D[{
             RGBColor[0.8, 0, 0.4], 
             Arrowheads[0.025], {{{
                Arrow[
                 Tube[{{1.5, 0., -3}, {1.5, 0.75, -4.5}}]], 
                Arrow[
                 Tube[{{1.5, 0., -2}, {1.5, 0.75, -3.}}]], 
                Arrow[
                 Tube[{{1.5, 0., -1}, {1.5, 0.75, -1.5}}]], 
                Arrow[
                 Tube[{{1.5, 0., 0}, {1.5, 0.75, 0.}}]], 
                Arrow[
                 Tube[{{1.5, 0., 1}, {1.5, 0.75, 1.5}}]], 
                Arrow[
                 Tube[{{1.5, 0., 2}, {1.5, 0.75, 3.}}]], 
                Arrow[
                 Tube[{{1.5, 0., 3}, {1.5, 0.75, 4.5}}]]}, {
                Arrow[
                 
                 Tube[{{1.0606601717798212`, 1.0606601717798212`, -3}, {
                   0.5303300858899106, 1.590990257669732, -4.5}}]], 
                Arrow[
                 
                 Tube[{{1.0606601717798212`, 1.0606601717798212`, -2}, {
                   0.5303300858899106, 1.590990257669732, -3.}}]], 
                Arrow[
                 
                 Tube[{{1.0606601717798212`, 1.0606601717798212`, -1}, {
                   0.5303300858899106, 1.590990257669732, -1.5}}]], 
                Arrow[
                 Tube[{{1.0606601717798212`, 1.0606601717798212`, 0}, {
                   0.5303300858899106, 1.590990257669732, 0.}}]], 
                Arrow[
                 
                 Tube[{{1.0606601717798212`, 1.0606601717798212`, 1}, {
                   0.5303300858899106, 1.590990257669732, 1.5}}]], 
                Arrow[
                 
                 Tube[{{1.0606601717798212`, 1.0606601717798212`, 2}, {
                   0.5303300858899106, 1.590990257669732, 3.}}]], 
                Arrow[
                 
                 Tube[{{1.0606601717798212`, 1.0606601717798212`, 3}, {
                   0.5303300858899106, 1.590990257669732, 4.5}}]]}, {
                Arrow[
                 Tube[{{0., 1.5, -3}, {-0.75, 1.5, -4.5}}]], 
                Arrow[
                 Tube[{{0., 1.5, -2}, {-0.75, 1.5, -3.}}]], 
                Arrow[
                 Tube[{{0., 1.5, -1}, {-0.75, 1.5, -1.5}}]], 
                Arrow[
                 Tube[{{0., 1.5, 0}, {-0.75, 1.5, 0.}}]], 
                Arrow[
                 Tube[{{0., 1.5, 1}, {-0.75, 1.5, 1.5}}]], 
                Arrow[
                 Tube[{{0., 1.5, 2}, {-0.75, 1.5, 3.}}]], 
                Arrow[
                 Tube[{{0., 1.5, 3}, {-0.75, 1.5, 4.5}}]]}, {
                Arrow[
                 
                 Tube[{{-1.0606601717798212`, 
                    1.0606601717798212`, -3}, {-1.590990257669732, 
                   0.5303300858899106, -4.5}}]], 
                Arrow[
                 
                 Tube[{{-1.0606601717798212`, 
                    1.0606601717798212`, -2}, {-1.590990257669732, 
                   0.5303300858899106, -3.}}]], 
                Arrow[
                 
                 Tube[{{-1.0606601717798212`, 
                    1.0606601717798212`, -1}, {-1.590990257669732, 
                   0.5303300858899106, -1.5}}]], 
                Arrow[
                 
                 Tube[{{-1.0606601717798212`, 1.0606601717798212`, 
                    0}, {-1.590990257669732, 0.5303300858899106, 0.}}]], 
                Arrow[
                 
                 Tube[{{-1.0606601717798212`, 1.0606601717798212`, 
                    1}, {-1.590990257669732, 0.5303300858899106, 1.5}}]], 
                Arrow[
                 
                 Tube[{{-1.0606601717798212`, 1.0606601717798212`, 
                    2}, {-1.590990257669732, 0.5303300858899106, 3.}}]], 
                Arrow[
                 
                 Tube[{{-1.0606601717798212`, 1.0606601717798212`, 
                    3}, {-1.590990257669732, 0.5303300858899106, 4.5}}]]}, {
                Arrow[
                 Tube[{{-1.5, 0., -3}, {-1.5, -0.75, -4.5}}]], 
                Arrow[
                 Tube[{{-1.5, 0., -2}, {-1.5, -0.75, -3.}}]], 
                Arrow[
                 Tube[{{-1.5, 0., -1}, {-1.5, -0.75, -1.5}}]], 
                Arrow[
                 Tube[{{-1.5, 0., 0}, {-1.5, -0.75, 0.}}]], 
                Arrow[
                 Tube[{{-1.5, 0., 1}, {-1.5, -0.75, 1.5}}]], 
                Arrow[
                 Tube[{{-1.5, 0., 2}, {-1.5, -0.75, 3.}}]], 
                Arrow[
                 Tube[{{-1.5, 0., 3}, {-1.5, -0.75, 4.5}}]]}, {
                Arrow[
                 
                 Tube[{{-1.0606601717798212`, -1.0606601717798212`, -3}, \
{-0.5303300858899106, -1.590990257669732, -4.5}}]], 
                Arrow[
                 
                 Tube[{{-1.0606601717798212`, -1.0606601717798212`, -2}, \
{-0.5303300858899106, -1.590990257669732, -3.}}]], 
                Arrow[
                 
                 Tube[{{-1.0606601717798212`, -1.0606601717798212`, -1}, \
{-0.5303300858899106, -1.590990257669732, -1.5}}]], 
                Arrow[
                 
                 Tube[{{-1.0606601717798212`, -1.0606601717798212`, 
                    0}, {-0.5303300858899106, -1.590990257669732, 0.}}]], 
                Arrow[
                 
                 Tube[{{-1.0606601717798212`, -1.0606601717798212`, 
                    1}, {-0.5303300858899106, -1.590990257669732, 1.5}}]], 
                Arrow[
                 
                 Tube[{{-1.0606601717798212`, -1.0606601717798212`, 
                    2}, {-0.5303300858899106, -1.590990257669732, 3.}}]], 
                Arrow[
                 
                 Tube[{{-1.0606601717798212`, -1.0606601717798212`, 
                    3}, {-0.5303300858899106, -1.590990257669732, 4.5}}]]}, {
                Arrow[
                 Tube[{{0., -1.5, -3}, {0.75, -1.5, -4.5}}]], 
                Arrow[
                 Tube[{{0., -1.5, -2}, {0.75, -1.5, -3.}}]], 
                Arrow[
                 Tube[{{0., -1.5, -1}, {0.75, -1.5, -1.5}}]], 
                Arrow[
                 Tube[{{0., -1.5, 0}, {0.75, -1.5, 0.}}]], 
                Arrow[
                 Tube[{{0., -1.5, 1}, {0.75, -1.5, 1.5}}]], 
                Arrow[
                 Tube[{{0., -1.5, 2}, {0.75, -1.5, 3.}}]], 
                Arrow[
                 Tube[{{0., -1.5, 3}, {0.75, -1.5, 4.5}}]]}, {
                Arrow[
                 
                 Tube[{{1.0606601717798212`, -1.0606601717798212`, -3}, {
                   1.590990257669732, -0.5303300858899106, -4.5}}]], 
                Arrow[
                 
                 Tube[{{1.0606601717798212`, -1.0606601717798212`, -2}, {
                   1.590990257669732, -0.5303300858899106, -3.}}]], 
                Arrow[
                 
                 Tube[{{1.0606601717798212`, -1.0606601717798212`, -1}, {
                   1.590990257669732, -0.5303300858899106, -1.5}}]], 
                Arrow[
                 
                 Tube[{{1.0606601717798212`, -1.0606601717798212`, 0}, {
                   1.590990257669732, -0.5303300858899106, 0.}}]], 
                Arrow[
                 
                 Tube[{{1.0606601717798212`, -1.0606601717798212`, 1}, {
                   1.590990257669732, -0.5303300858899106, 1.5}}]], 
                Arrow[
                 
                 Tube[{{1.0606601717798212`, -1.0606601717798212`, 2}, {
                   1.590990257669732, -0.5303300858899106, 3.}}]], 
                Arrow[
                 
                 Tube[{{1.0606601717798212`, -1.0606601717798212`, 3}, {
                   1.590990257669732, -0.5303300858899106, 4.5}}]]}, {
                Arrow[
                 Tube[{{1.5, 0., -3}, {1.5, 0.75, -4.5}}]], 
                Arrow[
                 Tube[{{1.5, 0., -2}, {1.5, 0.75, -3.}}]], 
                Arrow[
                 Tube[{{1.5, 0., -1}, {1.5, 0.75, -1.5}}]], 
                Arrow[
                 Tube[{{1.5, 0., 0}, {1.5, 0.75, 0.}}]], 
                Arrow[
                 Tube[{{1.5, 0., 1}, {1.5, 0.75, 1.5}}]], 
                Arrow[
                 Tube[{{1.5, 0., 2}, {1.5, 0.75, 3.}}]], 
                Arrow[
                 Tube[{{1.5, 0., 3}, {1.5, 0.75, 4.5}}]]}}, {{
                Arrow[
                 Tube[{{3, 0, -3}, {3., 1.5, -4.5}}]], 
                Arrow[
                 Tube[{{3, 0, -2}, {3., 1.5, -3.}}]], 
                Arrow[
                 Tube[{{3, 0, -1}, {3., 1.5, -1.5}}]], 
                Arrow[
                 Tube[{{3, 0, 0}, {3., 1.5, 0.}}]], 
                Arrow[
                 Tube[{{3, 0, 1}, {3., 1.5, 1.5}}]], 
                Arrow[
                 Tube[{{3, 0, 2}, {3., 1.5, 3.}}]], 
                Arrow[
                 Tube[{{3, 0, 3}, {3., 1.5, 4.5}}]]}, {
                Arrow[
                 
                 Tube[{{3/Sqrt[2], 3/Sqrt[2], -3}, {1.0606601717798212`, 
                   3.181980515339464, -4.5}}]], 
                Arrow[
                 
                 Tube[{{3/Sqrt[2], 3/Sqrt[2], -2}, {1.0606601717798212`, 
                   3.181980515339464, -3.}}]], 
                Arrow[
                 
                 Tube[{{3/Sqrt[2], 3/Sqrt[2], -1}, {1.0606601717798212`, 
                   3.181980515339464, -1.5}}]], 
                Arrow[
                 
                 Tube[{{3/Sqrt[2], 3/Sqrt[2], 0}, {1.0606601717798212`, 
                   3.181980515339464, 0.}}]], 
                Arrow[
                 
                 Tube[{{3/Sqrt[2], 3/Sqrt[2], 1}, {1.0606601717798212`, 
                   3.181980515339464, 1.5}}]], 
                Arrow[
                 
                 Tube[{{3/Sqrt[2], 3/Sqrt[2], 2}, {1.0606601717798212`, 
                   3.181980515339464, 3.}}]], 
                Arrow[
                 
                 Tube[{{3/Sqrt[2], 3/Sqrt[2], 3}, {1.0606601717798212`, 
                   3.181980515339464, 4.5}}]]}, {
                Arrow[
                 Tube[{{0, 3, -3}, {-1.5, 3., -4.5}}]], 
                Arrow[
                 Tube[{{0, 3, -2}, {-1.5, 3., -3.}}]], 
                Arrow[
                 Tube[{{0, 3, -1}, {-1.5, 3., -1.5}}]], 
                Arrow[
                 Tube[{{0, 3, 0}, {-1.5, 3., 0.}}]], 
                Arrow[
                 Tube[{{0, 3, 1}, {-1.5, 3., 1.5}}]], 
                Arrow[
                 Tube[{{0, 3, 2}, {-1.5, 3., 3.}}]], 
                Arrow[
                 Tube[{{0, 3, 3}, {-1.5, 3., 4.5}}]]}, {
                Arrow[
                 
                 Tube[{{(-3)/Sqrt[2], 3/Sqrt[2], -3}, {-3.181980515339464, 
                   1.0606601717798212`, -4.5}}]], 
                Arrow[
                 
                 Tube[{{(-3)/Sqrt[2], 3/Sqrt[2], -2}, {-3.181980515339464, 
                   1.0606601717798212`, -3.}}]], 
                Arrow[
                 
                 Tube[{{(-3)/Sqrt[2], 3/Sqrt[2], -1}, {-3.181980515339464, 
                   1.0606601717798212`, -1.5}}]], 
                Arrow[
                 
                 Tube[{{(-3)/Sqrt[2], 3/Sqrt[2], 0}, {-3.181980515339464, 
                   1.0606601717798212`, 0.}}]], 
                Arrow[
                 
                 Tube[{{(-3)/Sqrt[2], 3/Sqrt[2], 1}, {-3.181980515339464, 
                   1.0606601717798212`, 1.5}}]], 
                Arrow[
                 
                 Tube[{{(-3)/Sqrt[2], 3/Sqrt[2], 2}, {-3.181980515339464, 
                   1.0606601717798212`, 3.}}]], 
                Arrow[
                 
                 Tube[{{(-3)/Sqrt[2], 3/Sqrt[2], 3}, {-3.181980515339464, 
                   1.0606601717798212`, 4.5}}]]}, {
                Arrow[
                 Tube[{{-3, 0, -3}, {-3., -1.5, -4.5}}]], 
                Arrow[
                 Tube[{{-3, 0, -2}, {-3., -1.5, -3.}}]], 
                Arrow[
                 Tube[{{-3, 0, -1}, {-3., -1.5, -1.5}}]], 
                Arrow[
                 Tube[{{-3, 0, 0}, {-3., -1.5, 0.}}]], 
                Arrow[
                 Tube[{{-3, 0, 1}, {-3., -1.5, 1.5}}]], 
                Arrow[
                 Tube[{{-3, 0, 2}, {-3., -1.5, 3.}}]], 
                Arrow[
                 Tube[{{-3, 0, 3}, {-3., -1.5, 4.5}}]]}, {
                Arrow[
                 
                 Tube[{{(-3)/Sqrt[2], (-3)/Sqrt[
                    2], -3}, {-1.0606601717798212`, -3.181980515339464, \
-4.5}}]], 
                Arrow[
                 
                 Tube[{{(-3)/Sqrt[2], (-3)/Sqrt[
                    2], -2}, {-1.0606601717798212`, -3.181980515339464, \
-3.}}]], 
                Arrow[
                 
                 Tube[{{(-3)/Sqrt[2], (-3)/Sqrt[
                    2], -1}, {-1.0606601717798212`, -3.181980515339464, \
-1.5}}]], 
                Arrow[
                 
                 Tube[{{(-3)/Sqrt[2], (-3)/Sqrt[2], 
                    0}, {-1.0606601717798212`, -3.181980515339464, 0.}}]], 
                Arrow[
                 
                 Tube[{{(-3)/Sqrt[2], (-3)/Sqrt[2], 
                    1}, {-1.0606601717798212`, -3.181980515339464, 1.5}}]], 
                Arrow[
                 
                 Tube[{{(-3)/Sqrt[2], (-3)/Sqrt[2], 
                    2}, {-1.0606601717798212`, -3.181980515339464, 3.}}]], 
                Arrow[
                 
                 Tube[{{(-3)/Sqrt[2], (-3)/Sqrt[2], 
                    3}, {-1.0606601717798212`, -3.181980515339464, 4.5}}]]}, {
               
                Arrow[
                 Tube[{{0, -3, -3}, {1.5, -3., -4.5}}]], 
                Arrow[
                 Tube[{{0, -3, -2}, {1.5, -3., -3.}}]], 
                Arrow[
                 Tube[{{0, -3, -1}, {1.5, -3., -1.5}}]], 
                Arrow[
                 Tube[{{0, -3, 0}, {1.5, -3., 0.}}]], 
                Arrow[
                 Tube[{{0, -3, 1}, {1.5, -3., 1.5}}]], 
                Arrow[
                 Tube[{{0, -3, 2}, {1.5, -3., 3.}}]], 
                Arrow[
                 Tube[{{0, -3, 3}, {1.5, -3., 4.5}}]]}, {
                Arrow[
                 
                 Tube[{{3/Sqrt[2], (-3)/Sqrt[2], -3}, {
                   3.181980515339464, -1.0606601717798212`, -4.5}}]], 
                Arrow[
                 
                 Tube[{{3/Sqrt[2], (-3)/Sqrt[2], -2}, {
                   3.181980515339464, -1.0606601717798212`, -3.}}]], 
                Arrow[
                 
                 Tube[{{3/Sqrt[2], (-3)/Sqrt[2], -1}, {
                   3.181980515339464, -1.0606601717798212`, -1.5}}]], 
                Arrow[
                 
                 Tube[{{3/Sqrt[2], (-3)/Sqrt[2], 0}, {
                   3.181980515339464, -1.0606601717798212`, 0.}}]], 
                Arrow[
                 
                 Tube[{{3/Sqrt[2], (-3)/Sqrt[2], 1}, {
                   3.181980515339464, -1.0606601717798212`, 1.5}}]], 
                Arrow[
                 
                 Tube[{{3/Sqrt[2], (-3)/Sqrt[2], 2}, {
                   3.181980515339464, -1.0606601717798212`, 3.}}]], 
                Arrow[
                 
                 Tube[{{3/Sqrt[2], (-3)/Sqrt[2], 3}, {
                   3.181980515339464, -1.0606601717798212`, 4.5}}]]}, {
                Arrow[
                 Tube[{{3, 0, -3}, {3., 1.5, -4.5}}]], 
                Arrow[
                 Tube[{{3, 0, -2}, {3., 1.5, -3.}}]], 
                Arrow[
                 Tube[{{3, 0, -1}, {3., 1.5, -1.5}}]], 
                Arrow[
                 Tube[{{3, 0, 0}, {3., 1.5, 0.}}]], 
                Arrow[
                 Tube[{{3, 0, 1}, {3., 1.5, 1.5}}]], 
                Arrow[
                 Tube[{{3, 0, 2}, {3., 1.5, 3.}}]], 
                Arrow[
                 Tube[{{3, 0, 3}, {3., 1.5, 4.5}}]]}}}, 
             RGBColor[0.85, 0.6, 0.2], 
             Cylinder[{{0, 0, -6}, {0, 0, 6}}, 1.5], 
             Cylinder[{{0, 0, -6}, {0, 0, 6}}, 3]}], $CellContext`bcPBS = 
          BaseStyle -> {
            LineIndent -> 0, LinebreakAdjustments -> {1, 1, 0, 0, 0}, 
             LineBreakWithin -> Automatic, Hyphenation -> True, TextAlignment -> 
             Left, FontSize -> 13}, $CellContext`bcFO = {
           RoundingRadius -> 5, FrameStyle -> GrayLevel[0.85]}}; {
         Null, Null, 
          Graphics3D[{
            RGBColor[0.8, 0, 0.4], 
            Arrowheads[0.025], {{{
               Arrow[
                Tube[{{0., 0., 0.4}, {0., 0., 0.8}}]], 
               Arrow[
                
                Tube[{{0.282842712474619, 0., 0.282842712474619}, {
                 0.565685424949238, 0., 0.565685424949238}}]], 
               Arrow[
                Tube[{{0.4, 0., 0.}, {0.8, 0., 0.}}]], 
               Arrow[
                
                Tube[{{0.282842712474619, 0., -0.282842712474619}, {
                 0.565685424949238, 0., -0.565685424949238}}]], 
               Arrow[
                Tube[{{0., 0., -0.4}, {0., 0., -0.8}}]]}, {
               Arrow[
                Tube[{{0., 0., 0.4}, {0., 0., 0.8}}]], 
               Arrow[
                
                Tube[{{0.19999999999999998`, 0.19999999999999998`, 
                 0.282842712474619}, {0.39999999999999997`, 
                 0.39999999999999997`, 0.565685424949238}}]], 
               Arrow[
                
                Tube[{{0.282842712474619, 0.282842712474619, 0.}, {
                 0.565685424949238, 0.565685424949238, 0.}}]], 
               Arrow[
                
                Tube[{{0.19999999999999998`, 
                 0.19999999999999998`, -0.282842712474619}, {
                 0.39999999999999997`, 
                 0.39999999999999997`, -0.565685424949238}}]], 
               Arrow[
                Tube[{{0., 0., -0.4}, {0., 0., -0.8}}]]}, {
               Arrow[
                Tube[{{0., 0., 0.4}, {0., 0., 0.8}}]], 
               Arrow[
                
                Tube[{{0., 0.282842712474619, 0.282842712474619}, {0., 
                 0.565685424949238, 0.565685424949238}}]], 
               Arrow[
                Tube[{{0., 0.4, 0.}, {0., 0.8, 0.}}]], 
               Arrow[
                
                Tube[{{0., 0.282842712474619, -0.282842712474619}, {0., 
                 0.565685424949238, -0.565685424949238}}]], 
               Arrow[
                Tube[{{0., 0., -0.4}, {0., 0., -0.8}}]]}, {
               Arrow[
                Tube[{{0., 0., 0.4}, {0., 0., 0.8}}]], 
               Arrow[
                
                Tube[{{-0.19999999999999998`, 0.19999999999999998`, 
                 0.282842712474619}, {-0.39999999999999997`, 
                 0.39999999999999997`, 0.565685424949238}}]], 
               Arrow[
                
                Tube[{{-0.282842712474619, 0.282842712474619, 
                 0.}, {-0.565685424949238, 0.565685424949238, 0.}}]], 
               Arrow[
                
                Tube[{{-0.19999999999999998`, 
                 0.19999999999999998`, -0.282842712474619}, \
{-0.39999999999999997`, 0.39999999999999997`, -0.565685424949238}}]], 
               Arrow[
                Tube[{{0., 0., -0.4}, {0., 0., -0.8}}]]}, {
               Arrow[
                Tube[{{0., 0., 0.4}, {0., 0., 0.8}}]], 
               Arrow[
                
                Tube[{{-0.282842712474619, 0., 
                 0.282842712474619}, {-0.565685424949238, 0., 
                 0.565685424949238}}]], 
               Arrow[
                Tube[{{-0.4, 0., 0.}, {-0.8, 0., 0.}}]], 
               Arrow[
                
                Tube[{{-0.282842712474619, 
                 0., -0.282842712474619}, {-0.565685424949238, 
                 0., -0.565685424949238}}]], 
               Arrow[
                Tube[{{0., 0., -0.4}, {0., 0., -0.8}}]]}, {
               Arrow[
                Tube[{{0., 0., 0.4}, {0., 0., 0.8}}]], 
               Arrow[
                
                Tube[{{-0.19999999999999998`, -0.19999999999999998`, 
                 0.282842712474619}, {-0.39999999999999997`, \
-0.39999999999999997`, 0.565685424949238}}]], 
               Arrow[
                
                Tube[{{-0.282842712474619, -0.282842712474619, 
                 0.}, {-0.565685424949238, -0.565685424949238, 0.}}]], 
               Arrow[
                
                Tube[{{-0.19999999999999998`, -0.19999999999999998`, \
-0.282842712474619}, {-0.39999999999999997`, -0.39999999999999997`, \
-0.565685424949238}}]], 
               Arrow[
                Tube[{{0., 0., -0.4}, {0., 0., -0.8}}]]}, {
               Arrow[
                Tube[{{0., 0., 0.4}, {0., 0., 0.8}}]], 
               Arrow[
                
                Tube[{{0., -0.282842712474619, 0.282842712474619}, {
                 0., -0.565685424949238, 0.565685424949238}}]], 
               Arrow[
                Tube[{{0., -0.4, 0.}, {0., -0.8, 0.}}]], 
               Arrow[
                
                Tube[{{0., -0.282842712474619, -0.282842712474619}, {
                 0., -0.565685424949238, -0.565685424949238}}]], 
               Arrow[
                Tube[{{0., 0., -0.4}, {0., 0., -0.8}}]]}, {
               Arrow[
                Tube[{{0., 0., 0.4}, {0., 0., 0.8}}]], 
               Arrow[
                
                Tube[{{0.19999999999999998`, -0.19999999999999998`, 
                 0.282842712474619}, {
                 0.39999999999999997`, -0.39999999999999997`, 
                 0.565685424949238}}]], 
               Arrow[
                
                Tube[{{0.282842712474619, -0.282842712474619, 0.}, {
                 0.565685424949238, -0.565685424949238, 0.}}]], 
               Arrow[
                
                Tube[{{0.19999999999999998`, -0.19999999999999998`, \
-0.282842712474619}, {
                 0.39999999999999997`, -0.39999999999999997`, \
-0.565685424949238}}]], 
               Arrow[
                Tube[{{0., 0., -0.4}, {0., 0., -0.8}}]]}, {
               Arrow[
                Tube[{{0., 0., 0.4}, {0., 0., 0.8}}]], 
               Arrow[
                
                Tube[{{0.282842712474619, 0., 0.282842712474619}, {
                 0.565685424949238, 0., 0.565685424949238}}]], 
               Arrow[
                Tube[{{0.4, 0., 0.}, {0.8, 0., 0.}}]], 
               Arrow[
                
                Tube[{{0.282842712474619, 0., -0.282842712474619}, {
                 0.565685424949238, 0., -0.565685424949238}}]], 
               Arrow[
                Tube[{{0., 0., -0.4}, {0., 0., -0.8}}]]}}, {{
               Arrow[
                Tube[{{0, 0, 1}, {0, 0, 2}}]], 
               Arrow[
                
                Tube[{{2^Rational[-1, 2], 0, 2^Rational[-1, 2]}, {
                  2^Rational[1, 2], 0, 2^Rational[1, 2]}}]], 
               Arrow[
                Tube[{{1, 0, 0}, {2, 0, 0}}]], 
               Arrow[
                
                Tube[{{2^Rational[-1, 2], 0, -2^Rational[-1, 2]}, {
                  2^Rational[1, 2], 0, -2^Rational[1, 2]}}]], 
               Arrow[
                Tube[{{0, 0, -1}, {0, 0, -2}}]]}, {
               Arrow[
                Tube[{{0, 0, 1}, {0, 0, 2}}]], 
               Arrow[
                Tube[{{
                   Rational[1, 2], 
                   Rational[1, 2], 2^Rational[-1, 2]}, {
                  1, 1, 2^Rational[1, 2]}}]], 
               Arrow[
                
                Tube[{{2^Rational[-1, 2], 2^Rational[-1, 2], 0}, {
                  2^Rational[1, 2], 2^Rational[1, 2], 0}}]], 
               Arrow[
                Tube[{{
                   Rational[1, 2], 
                   Rational[1, 2], -2^Rational[-1, 2]}, {
                  1, 1, -2^Rational[1, 2]}}]], 
               Arrow[
                Tube[{{0, 0, -1}, {0, 0, -2}}]]}, {
               Arrow[
                Tube[{{0, 0, 1}, {0, 0, 2}}]], 
               Arrow[
                
                Tube[{{0, 2^Rational[-1, 2], 2^Rational[-1, 2]}, {
                  0, 2^Rational[1, 2], 2^Rational[1, 2]}}]], 
               Arrow[
                Tube[{{0, 1, 0}, {0, 2, 0}}]], 
               Arrow[
                
                Tube[{{0, 2^Rational[-1, 2], -2^Rational[-1, 2]}, {
                  0, 2^Rational[1, 2], -2^Rational[1, 2]}}]], 
               Arrow[
                Tube[{{0, 0, -1}, {0, 0, -2}}]]}, {
               Arrow[
                Tube[{{0, 0, 1}, {0, 0, 2}}]], 
               Arrow[
                Tube[{{
                   Rational[-1, 2], 
                   Rational[1, 2], 2^Rational[-1, 2]}, {-1, 1, 2^
                   Rational[1, 2]}}]], 
               Arrow[
                
                Tube[{{-2^Rational[-1, 2], 2^Rational[-1, 2], 
                   0}, {-2^Rational[1, 2], 2^Rational[1, 2], 0}}]], 
               Arrow[
                Tube[{{
                   Rational[-1, 2], 
                   Rational[1, 2], -2^Rational[-1, 2]}, {-1, 
                   1, -2^Rational[1, 2]}}]], 
               Arrow[
                Tube[{{0, 0, -1}, {0, 0, -2}}]]}, {
               Arrow[
                Tube[{{0, 0, 1}, {0, 0, 2}}]], 
               Arrow[
                
                Tube[{{-2^Rational[-1, 2], 0, 2^
                   Rational[-1, 2]}, {-2^Rational[1, 2], 0, 2^
                   Rational[1, 2]}}]], 
               Arrow[
                Tube[{{-1, 0, 0}, {-2, 0, 0}}]], 
               Arrow[
                
                Tube[{{-2^Rational[-1, 2], 
                   0, -2^Rational[-1, 2]}, {-2^Rational[1, 2], 
                   0, -2^Rational[1, 2]}}]], 
               Arrow[
                Tube[{{0, 0, -1}, {0, 0, -2}}]]}, {
               Arrow[
                Tube[{{0, 0, 1}, {0, 0, 2}}]], 
               Arrow[
                Tube[{{
                   Rational[-1, 2], 
                   Rational[-1, 2], 2^Rational[-1, 2]}, {-1, -1, 2^
                   Rational[1, 2]}}]], 
               Arrow[
                
                Tube[{{-2^Rational[-1, 2], -2^Rational[-1, 2], 
                   0}, {-2^Rational[1, 2], -2^Rational[1, 2], 0}}]], 
               Arrow[
                Tube[{{
                   Rational[-1, 2], 
                   
                   Rational[-1, 2], -2^Rational[-1, 2]}, {-1, -1, -2^
                    Rational[1, 2]}}]], 
               Arrow[
                Tube[{{0, 0, -1}, {0, 0, -2}}]]}, {
               Arrow[
                Tube[{{0, 0, 1}, {0, 0, 2}}]], 
               Arrow[
                
                Tube[{{0, -2^Rational[-1, 2], 2^Rational[-1, 2]}, {
                  0, -2^Rational[1, 2], 2^Rational[1, 2]}}]], 
               Arrow[
                Tube[{{0, -1, 0}, {0, -2, 0}}]], 
               Arrow[
                
                Tube[{{0, -2^Rational[-1, 2], -2^Rational[-1, 2]}, {
                  0, -2^Rational[1, 2], -2^Rational[1, 2]}}]], 
               Arrow[
                Tube[{{0, 0, -1}, {0, 0, -2}}]]}, {
               Arrow[
                Tube[{{0, 0, 1}, {0, 0, 2}}]], 
               Arrow[
                Tube[{{
                   Rational[1, 2], 
                   Rational[-1, 2], 2^Rational[-1, 2]}, {
                  1, -1, 2^Rational[1, 2]}}]], 
               Arrow[
                
                Tube[{{2^Rational[-1, 2], -2^Rational[-1, 2], 0}, {
                  2^Rational[1, 2], -2^Rational[1, 2], 0}}]], 
               Arrow[
                Tube[{{
                   Rational[1, 2], 
                   Rational[-1, 2], -2^Rational[-1, 2]}, {
                  1, -1, -2^Rational[1, 2]}}]], 
               Arrow[
                Tube[{{0, 0, -1}, {0, 0, -2}}]]}, {
               Arrow[
                Tube[{{0, 0, 1}, {0, 0, 2}}]], 
               Arrow[
                
                Tube[{{2^Rational[-1, 2], 0, 2^Rational[-1, 2]}, {
                  2^Rational[1, 2], 0, 2^Rational[1, 2]}}]], 
               Arrow[
                Tube[{{1, 0, 0}, {2, 0, 0}}]], 
               Arrow[
                
                Tube[{{2^Rational[-1, 2], 0, -2^Rational[-1, 2]}, {
                  2^Rational[1, 2], 0, -2^Rational[1, 2]}}]], 
               Arrow[
                Tube[{{0, 0, -1}, {0, 0, -2}}]]}}, {{
               Arrow[
                Tube[{{0., 0., 2.2}, {0., 0., 4.4}}]], 
               Arrow[
                
                Tube[{{1.5556349186104046`, 0., 1.5556349186104046`}, {
                 3.111269837220809, 0., 3.111269837220809}}]], 
               Arrow[
                Tube[{{2.2, 0., 0.}, {4.4, 0., 0.}}]], 
               Arrow[
                
                Tube[{{1.5556349186104046`, 0., -1.5556349186104046`}, {
                 3.111269837220809, 0., -3.111269837220809}}]], 
               Arrow[
                Tube[{{0., 0., -2.2}, {0., 0., -4.4}}]]}, {
               Arrow[
                Tube[{{0., 0., 2.2}, {0., 0., 4.4}}]], 
               Arrow[
                
                Tube[{{1.0999999999999999`, 1.0999999999999999`, 
                 1.5556349186104046`}, {2.1999999999999997`, 
                 2.1999999999999997`, 3.111269837220809}}]], 
               Arrow[
                
                Tube[{{1.5556349186104046`, 1.5556349186104046`, 0.}, {
                 3.111269837220809, 3.111269837220809, 0.}}]], 
               Arrow[
                
                Tube[{{1.0999999999999999`, 
                 1.0999999999999999`, -1.5556349186104046`}, {
                 2.1999999999999997`, 
                 2.1999999999999997`, -3.111269837220809}}]], 
               Arrow[
                Tube[{{0., 0., -2.2}, {0., 0., -4.4}}]]}, {
               Arrow[
                Tube[{{0., 0., 2.2}, {0., 0., 4.4}}]], 
               Arrow[
                
                Tube[{{0., 1.5556349186104046`, 1.5556349186104046`}, {0., 
                 3.111269837220809, 3.111269837220809}}]], 
               Arrow[
                Tube[{{0., 2.2, 0.}, {0., 4.4, 0.}}]], 
               Arrow[
                
                Tube[{{0., 1.5556349186104046`, -1.5556349186104046`}, {0., 
                 3.111269837220809, -3.111269837220809}}]], 
               Arrow[
                Tube[{{0., 0., -2.2}, {0., 0., -4.4}}]]}, {
               Arrow[
                Tube[{{0., 0., 2.2}, {0., 0., 4.4}}]], 
               Arrow[
                
                Tube[{{-1.0999999999999999`, 1.0999999999999999`, 
                 1.5556349186104046`}, {-2.1999999999999997`, 
                 2.1999999999999997`, 3.111269837220809}}]], 
               Arrow[
                
                Tube[{{-1.5556349186104046`, 1.5556349186104046`, 
                 0.}, {-3.111269837220809, 3.111269837220809, 0.}}]], 
               Arrow[
                
                Tube[{{-1.0999999999999999`, 
                 1.0999999999999999`, -1.5556349186104046`}, \
{-2.1999999999999997`, 2.1999999999999997`, -3.111269837220809}}]], 
               Arrow[
                Tube[{{0., 0., -2.2}, {0., 0., -4.4}}]]}, {
               Arrow[
                Tube[{{0., 0., 2.2}, {0., 0., 4.4}}]], 
               Arrow[
                
                Tube[{{-1.5556349186104046`, 0., 
                 1.5556349186104046`}, {-3.111269837220809, 0., 
                 3.111269837220809}}]], 
               Arrow[
                Tube[{{-2.2, 0., 0.}, {-4.4, 0., 0.}}]], 
               Arrow[
                
                Tube[{{-1.5556349186104046`, 
                 0., -1.5556349186104046`}, {-3.111269837220809, 
                 0., -3.111269837220809}}]], 
               Arrow[
                Tube[{{0., 0., -2.2}, {0., 0., -4.4}}]]}, {
               Arrow[
                Tube[{{0., 0., 2.2}, {0., 0., 4.4}}]], 
               Arrow[
                
                Tube[{{-1.0999999999999999`, -1.0999999999999999`, 
                 1.5556349186104046`}, {-2.1999999999999997`, \
-2.1999999999999997`, 3.111269837220809}}]], 
               Arrow[
                
                Tube[{{-1.5556349186104046`, -1.5556349186104046`, 
                 0.}, {-3.111269837220809, -3.111269837220809, 0.}}]], 
               Arrow[
                
                Tube[{{-1.0999999999999999`, -1.0999999999999999`, \
-1.5556349186104046`}, {-2.1999999999999997`, -2.1999999999999997`, \
-3.111269837220809}}]], 
               Arrow[
                Tube[{{0., 0., -2.2}, {0., 0., -4.4}}]]}, {
               Arrow[
                Tube[{{0., 0., 2.2}, {0., 0., 4.4}}]], 
               Arrow[
                
                Tube[{{0., -1.5556349186104046`, 1.5556349186104046`}, {
                 0., -3.111269837220809, 3.111269837220809}}]], 
               Arrow[
                Tube[{{0., -2.2, 0.}, {0., -4.4, 0.}}]], 
               Arrow[
                
                Tube[{{0., -1.5556349186104046`, -1.5556349186104046`}, {
                 0., -3.111269837220809, -3.111269837220809}}]], 
               Arrow[
                Tube[{{0., 0., -2.2}, {0., 0., -4.4}}]]}, {
               Arrow[
                Tube[{{0., 0., 2.2}, {0., 0., 4.4}}]], 
               Arrow[
                
                Tube[{{1.0999999999999999`, -1.0999999999999999`, 
                 1.5556349186104046`}, {
                 2.1999999999999997`, -2.1999999999999997`, 
                 3.111269837220809}}]], 
               Arrow[
                
                Tube[{{1.5556349186104046`, -1.5556349186104046`, 0.}, {
                 3.111269837220809, -3.111269837220809, 0.}}]], 
               Arrow[
                
                Tube[{{1.0999999999999999`, -1.0999999999999999`, \
-1.5556349186104046`}, {
                 2.1999999999999997`, -2.1999999999999997`, \
-3.111269837220809}}]], 
               Arrow[
                Tube[{{0., 0., -2.2}, {0., 0., -4.4}}]]}, {
               Arrow[
                Tube[{{0., 0., 2.2}, {0., 0., 4.4}}]], 
               Arrow[
                
                Tube[{{1.5556349186104046`, 0., 1.5556349186104046`}, {
                 3.111269837220809, 0., 3.111269837220809}}]], 
               Arrow[
                Tube[{{2.2, 0., 0.}, {4.4, 0., 0.}}]], 
               Arrow[
                
                Tube[{{1.5556349186104046`, 0., -1.5556349186104046`}, {
                 3.111269837220809, 0., -3.111269837220809}}]], 
               Arrow[
                Tube[{{0., 0., -2.2}, {0., 0., -4.4}}]]}}}}], 
          Graphics3D[{
            RGBColor[0.8, 0, 0.4], 
            Arrowheads[0.025], {{{
               Arrow[
                Tube[{{1.5, 0., -3}, {1.5, 0.75, -4.5}}]], 
               Arrow[
                Tube[{{1.5, 0., -2}, {1.5, 0.75, -3.}}]], 
               Arrow[
                Tube[{{1.5, 0., -1}, {1.5, 0.75, -1.5}}]], 
               Arrow[
                Tube[{{1.5, 0., 0}, {1.5, 0.75, 0.}}]], 
               Arrow[
                Tube[{{1.5, 0., 1}, {1.5, 0.75, 1.5}}]], 
               Arrow[
                Tube[{{1.5, 0., 2}, {1.5, 0.75, 3.}}]], 
               Arrow[
                Tube[{{1.5, 0., 3}, {1.5, 0.75, 4.5}}]]}, {
               Arrow[
                
                Tube[{{1.0606601717798212`, 1.0606601717798212`, -3}, {
                  0.5303300858899106, 1.590990257669732, -4.5}}]], 
               Arrow[
                
                Tube[{{1.0606601717798212`, 1.0606601717798212`, -2}, {
                  0.5303300858899106, 1.590990257669732, -3.}}]], 
               Arrow[
                
                Tube[{{1.0606601717798212`, 1.0606601717798212`, -1}, {
                  0.5303300858899106, 1.590990257669732, -1.5}}]], 
               Arrow[
                
                Tube[{{1.0606601717798212`, 1.0606601717798212`, 0}, {
                  0.5303300858899106, 1.590990257669732, 0.}}]], 
               Arrow[
                
                Tube[{{1.0606601717798212`, 1.0606601717798212`, 1}, {
                  0.5303300858899106, 1.590990257669732, 1.5}}]], 
               Arrow[
                
                Tube[{{1.0606601717798212`, 1.0606601717798212`, 2}, {
                  0.5303300858899106, 1.590990257669732, 3.}}]], 
               Arrow[
                
                Tube[{{1.0606601717798212`, 1.0606601717798212`, 3}, {
                  0.5303300858899106, 1.590990257669732, 4.5}}]]}, {
               Arrow[
                Tube[{{0., 1.5, -3}, {-0.75, 1.5, -4.5}}]], 
               Arrow[
                Tube[{{0., 1.5, -2}, {-0.75, 1.5, -3.}}]], 
               Arrow[
                Tube[{{0., 1.5, -1}, {-0.75, 1.5, -1.5}}]], 
               Arrow[
                Tube[{{0., 1.5, 0}, {-0.75, 1.5, 0.}}]], 
               Arrow[
                Tube[{{0., 1.5, 1}, {-0.75, 1.5, 1.5}}]], 
               Arrow[
                Tube[{{0., 1.5, 2}, {-0.75, 1.5, 3.}}]], 
               Arrow[
                Tube[{{0., 1.5, 3}, {-0.75, 1.5, 4.5}}]]}, {
               Arrow[
                
                Tube[{{-1.0606601717798212`, 
                   1.0606601717798212`, -3}, {-1.590990257669732, 
                  0.5303300858899106, -4.5}}]], 
               Arrow[
                
                Tube[{{-1.0606601717798212`, 
                   1.0606601717798212`, -2}, {-1.590990257669732, 
                  0.5303300858899106, -3.}}]], 
               Arrow[
                
                Tube[{{-1.0606601717798212`, 
                   1.0606601717798212`, -1}, {-1.590990257669732, 
                  0.5303300858899106, -1.5}}]], 
               Arrow[
                
                Tube[{{-1.0606601717798212`, 1.0606601717798212`, 
                   0}, {-1.590990257669732, 0.5303300858899106, 0.}}]], 
               Arrow[
                
                Tube[{{-1.0606601717798212`, 1.0606601717798212`, 
                   1}, {-1.590990257669732, 0.5303300858899106, 1.5}}]], 
               Arrow[
                
                Tube[{{-1.0606601717798212`, 1.0606601717798212`, 
                   2}, {-1.590990257669732, 0.5303300858899106, 3.}}]], 
               Arrow[
                
                Tube[{{-1.0606601717798212`, 1.0606601717798212`, 
                   3}, {-1.590990257669732, 0.5303300858899106, 4.5}}]]}, {
               Arrow[
                Tube[{{-1.5, 0., -3}, {-1.5, -0.75, -4.5}}]], 
               Arrow[
                Tube[{{-1.5, 0., -2}, {-1.5, -0.75, -3.}}]], 
               Arrow[
                Tube[{{-1.5, 0., -1}, {-1.5, -0.75, -1.5}}]], 
               Arrow[
                Tube[{{-1.5, 0., 0}, {-1.5, -0.75, 0.}}]], 
               Arrow[
                Tube[{{-1.5, 0., 1}, {-1.5, -0.75, 1.5}}]], 
               Arrow[
                Tube[{{-1.5, 0., 2}, {-1.5, -0.75, 3.}}]], 
               Arrow[
                Tube[{{-1.5, 0., 3}, {-1.5, -0.75, 4.5}}]]}, {
               Arrow[
                
                Tube[{{-1.0606601717798212`, -1.0606601717798212`, -3}, \
{-0.5303300858899106, -1.590990257669732, -4.5}}]], 
               Arrow[
                
                Tube[{{-1.0606601717798212`, -1.0606601717798212`, -2}, \
{-0.5303300858899106, -1.590990257669732, -3.}}]], 
               Arrow[
                
                Tube[{{-1.0606601717798212`, -1.0606601717798212`, -1}, \
{-0.5303300858899106, -1.590990257669732, -1.5}}]], 
               Arrow[
                
                Tube[{{-1.0606601717798212`, -1.0606601717798212`, 
                   0}, {-0.5303300858899106, -1.590990257669732, 0.}}]], 
               Arrow[
                
                Tube[{{-1.0606601717798212`, -1.0606601717798212`, 
                   1}, {-0.5303300858899106, -1.590990257669732, 1.5}}]], 
               Arrow[
                
                Tube[{{-1.0606601717798212`, -1.0606601717798212`, 
                   2}, {-0.5303300858899106, -1.590990257669732, 3.}}]], 
               Arrow[
                
                Tube[{{-1.0606601717798212`, -1.0606601717798212`, 
                   3}, {-0.5303300858899106, -1.590990257669732, 4.5}}]]}, {
               Arrow[
                Tube[{{0., -1.5, -3}, {0.75, -1.5, -4.5}}]], 
               Arrow[
                Tube[{{0., -1.5, -2}, {0.75, -1.5, -3.}}]], 
               Arrow[
                Tube[{{0., -1.5, -1}, {0.75, -1.5, -1.5}}]], 
               Arrow[
                Tube[{{0., -1.5, 0}, {0.75, -1.5, 0.}}]], 
               Arrow[
                Tube[{{0., -1.5, 1}, {0.75, -1.5, 1.5}}]], 
               Arrow[
                Tube[{{0., -1.5, 2}, {0.75, -1.5, 3.}}]], 
               Arrow[
                Tube[{{0., -1.5, 3}, {0.75, -1.5, 4.5}}]]}, {
               Arrow[
                Tube[{{1.0606601717798212`, -1.0606601717798212`, -3}, {
                  1.590990257669732, -0.5303300858899106, -4.5}}]], 
               Arrow[
                
                Tube[{{1.0606601717798212`, -1.0606601717798212`, -2}, {
                  1.590990257669732, -0.5303300858899106, -3.}}]], 
               Arrow[
                
                Tube[{{1.0606601717798212`, -1.0606601717798212`, -1}, {
                  1.590990257669732, -0.5303300858899106, -1.5}}]], 
               Arrow[
                
                Tube[{{1.0606601717798212`, -1.0606601717798212`, 0}, {
                  1.590990257669732, -0.5303300858899106, 0.}}]], 
               Arrow[
                
                Tube[{{1.0606601717798212`, -1.0606601717798212`, 1}, {
                  1.590990257669732, -0.5303300858899106, 1.5}}]], 
               Arrow[
                
                Tube[{{1.0606601717798212`, -1.0606601717798212`, 2}, {
                  1.590990257669732, -0.5303300858899106, 3.}}]], 
               Arrow[
                
                Tube[{{1.0606601717798212`, -1.0606601717798212`, 3}, {
                  1.590990257669732, -0.5303300858899106, 4.5}}]]}, {
               Arrow[
                Tube[{{1.5, 0., -3}, {1.5, 0.75, -4.5}}]], 
               Arrow[
                Tube[{{1.5, 0., -2}, {1.5, 0.75, -3.}}]], 
               Arrow[
                Tube[{{1.5, 0., -1}, {1.5, 0.75, -1.5}}]], 
               Arrow[
                Tube[{{1.5, 0., 0}, {1.5, 0.75, 0.}}]], 
               Arrow[
                Tube[{{1.5, 0., 1}, {1.5, 0.75, 1.5}}]], 
               Arrow[
                Tube[{{1.5, 0., 2}, {1.5, 0.75, 3.}}]], 
               Arrow[
                Tube[{{1.5, 0., 3}, {1.5, 0.75, 4.5}}]]}}, {{
               Arrow[
                Tube[{{3, 0, -3}, {3., 1.5, -4.5}}]], 
               Arrow[
                Tube[{{3, 0, -2}, {3., 1.5, -3.}}]], 
               Arrow[
                Tube[{{3, 0, -1}, {3., 1.5, -1.5}}]], 
               Arrow[
                Tube[{{3, 0, 0}, {3., 1.5, 0.}}]], 
               Arrow[
                Tube[{{3, 0, 1}, {3., 1.5, 1.5}}]], 
               Arrow[
                Tube[{{3, 0, 2}, {3., 1.5, 3.}}]], 
               Arrow[
                Tube[{{3, 0, 3}, {3., 1.5, 4.5}}]]}, {
               Arrow[
                
                Tube[{{3 2^Rational[-1, 2], 3 2^Rational[-1, 2], -3}, {
                  1.0606601717798212`, 3.181980515339464, -4.5}}]], 
               Arrow[
                
                Tube[{{3 2^Rational[-1, 2], 3 2^Rational[-1, 2], -2}, {
                  1.0606601717798212`, 3.181980515339464, -3.}}]], 
               Arrow[
                
                Tube[{{3 2^Rational[-1, 2], 3 2^Rational[-1, 2], -1}, {
                  1.0606601717798212`, 3.181980515339464, -1.5}}]], 
               Arrow[
                
                Tube[{{3 2^Rational[-1, 2], 3 2^Rational[-1, 2], 0}, {
                  1.0606601717798212`, 3.181980515339464, 0.}}]], 
               Arrow[
                
                Tube[{{3 2^Rational[-1, 2], 3 2^Rational[-1, 2], 1}, {
                  1.0606601717798212`, 3.181980515339464, 1.5}}]], 
               Arrow[
                
                Tube[{{3 2^Rational[-1, 2], 3 2^Rational[-1, 2], 2}, {
                  1.0606601717798212`, 3.181980515339464, 3.}}]], 
               Arrow[
                
                Tube[{{3 2^Rational[-1, 2], 3 2^Rational[-1, 2], 3}, {
                  1.0606601717798212`, 3.181980515339464, 4.5}}]]}, {
               Arrow[
                Tube[{{0, 3, -3}, {-1.5, 3., -4.5}}]], 
               Arrow[
                Tube[{{0, 3, -2}, {-1.5, 3., -3.}}]], 
               Arrow[
                Tube[{{0, 3, -1}, {-1.5, 3., -1.5}}]], 
               Arrow[
                Tube[{{0, 3, 0}, {-1.5, 3., 0.}}]], 
               Arrow[
                Tube[{{0, 3, 1}, {-1.5, 3., 1.5}}]], 
               Arrow[
                Tube[{{0, 3, 2}, {-1.5, 3., 3.}}]], 
               Arrow[
                Tube[{{0, 3, 3}, {-1.5, 3., 4.5}}]]}, {
               Arrow[
                
                Tube[{{(-3) 2^Rational[-1, 2], 3 
                   2^Rational[-1, 2], -3}, {-3.181980515339464, 
                  1.0606601717798212`, -4.5}}]], 
               Arrow[
                
                Tube[{{(-3) 2^Rational[-1, 2], 3 
                   2^Rational[-1, 2], -2}, {-3.181980515339464, 
                  1.0606601717798212`, -3.}}]], 
               Arrow[
                
                Tube[{{(-3) 2^Rational[-1, 2], 3 
                   2^Rational[-1, 2], -1}, {-3.181980515339464, 
                  1.0606601717798212`, -1.5}}]], 
               Arrow[
                
                Tube[{{(-3) 2^Rational[-1, 2], 3 2^Rational[-1, 2], 
                   0}, {-3.181980515339464, 1.0606601717798212`, 0.}}]], 
               Arrow[
                
                Tube[{{(-3) 2^Rational[-1, 2], 3 2^Rational[-1, 2], 
                   1}, {-3.181980515339464, 1.0606601717798212`, 1.5}}]], 
               Arrow[
                
                Tube[{{(-3) 2^Rational[-1, 2], 3 2^Rational[-1, 2], 
                   2}, {-3.181980515339464, 1.0606601717798212`, 3.}}]], 
               Arrow[
                
                Tube[{{(-3) 2^Rational[-1, 2], 3 2^Rational[-1, 2], 
                   3}, {-3.181980515339464, 1.0606601717798212`, 4.5}}]]}, {
               Arrow[
                Tube[{{-3, 0, -3}, {-3., -1.5, -4.5}}]], 
               Arrow[
                Tube[{{-3, 0, -2}, {-3., -1.5, -3.}}]], 
               Arrow[
                Tube[{{-3, 0, -1}, {-3., -1.5, -1.5}}]], 
               Arrow[
                Tube[{{-3, 0, 0}, {-3., -1.5, 0.}}]], 
               Arrow[
                Tube[{{-3, 0, 1}, {-3., -1.5, 1.5}}]], 
               Arrow[
                Tube[{{-3, 0, 2}, {-3., -1.5, 3.}}]], 
               Arrow[
                Tube[{{-3, 0, 3}, {-3., -1.5, 4.5}}]]}, {
               Arrow[
                
                Tube[{{(-3) 2^Rational[-1, 2], (-3) 
                   2^Rational[-1, 
                    2], -3}, {-1.0606601717798212`, -3.181980515339464, \
-4.5}}]], 
               Arrow[
                
                Tube[{{(-3) 2^Rational[-1, 2], (-3) 
                   2^Rational[-1, 
                    2], -2}, {-1.0606601717798212`, -3.181980515339464, \
-3.}}]], 
               Arrow[
                
                Tube[{{(-3) 2^Rational[-1, 2], (-3) 
                   2^Rational[-1, 
                    
                    2], -1}, {-1.0606601717798212`, -3.181980515339464, \
-1.5}}]], 
               Arrow[
                
                Tube[{{(-3) 2^Rational[-1, 2], (-3) 2^Rational[-1, 2], 
                   0}, {-1.0606601717798212`, -3.181980515339464, 0.}}]], 
               Arrow[
                
                Tube[{{(-3) 2^Rational[-1, 2], (-3) 2^Rational[-1, 2], 
                   1}, {-1.0606601717798212`, -3.181980515339464, 1.5}}]], 
               Arrow[
                
                Tube[{{(-3) 2^Rational[-1, 2], (-3) 2^Rational[-1, 2], 
                   2}, {-1.0606601717798212`, -3.181980515339464, 3.}}]], 
               Arrow[
                
                Tube[{{(-3) 2^Rational[-1, 2], (-3) 2^Rational[-1, 2], 
                   3}, {-1.0606601717798212`, -3.181980515339464, 4.5}}]]}, {
               Arrow[
                Tube[{{0, -3, -3}, {1.5, -3., -4.5}}]], 
               Arrow[
                Tube[{{0, -3, -2}, {1.5, -3., -3.}}]], 
               Arrow[
                Tube[{{0, -3, -1}, {1.5, -3., -1.5}}]], 
               Arrow[
                Tube[{{0, -3, 0}, {1.5, -3., 0.}}]], 
               Arrow[
                Tube[{{0, -3, 1}, {1.5, -3., 1.5}}]], 
               Arrow[
                Tube[{{0, -3, 2}, {1.5, -3., 3.}}]], 
               Arrow[
                Tube[{{0, -3, 3}, {1.5, -3., 4.5}}]]}, {
               Arrow[
                
                Tube[{{3 2^Rational[-1, 2], (-3) 2^Rational[-1, 2], -3}, {
                  3.181980515339464, -1.0606601717798212`, -4.5}}]], 
               Arrow[
                
                Tube[{{3 2^Rational[-1, 2], (-3) 2^Rational[-1, 2], -2}, {
                  3.181980515339464, -1.0606601717798212`, -3.}}]], 
               Arrow[
                
                Tube[{{3 2^Rational[-1, 2], (-3) 2^Rational[-1, 2], -1}, {
                  3.181980515339464, -1.0606601717798212`, -1.5}}]], 
               Arrow[
                
                Tube[{{3 2^Rational[-1, 2], (-3) 2^Rational[-1, 2], 0}, {
                  3.181980515339464, -1.0606601717798212`, 0.}}]], 
               Arrow[
                
                Tube[{{3 2^Rational[-1, 2], (-3) 2^Rational[-1, 2], 1}, {
                  3.181980515339464, -1.0606601717798212`, 1.5}}]], 
               Arrow[
                
                Tube[{{3 2^Rational[-1, 2], (-3) 2^Rational[-1, 2], 2}, {
                  3.181980515339464, -1.0606601717798212`, 3.}}]], 
               Arrow[
                
                Tube[{{3 2^Rational[-1, 2], (-3) 2^Rational[-1, 2], 3}, {
                  3.181980515339464, -1.0606601717798212`, 4.5}}]]}, {
               Arrow[
                Tube[{{3, 0, -3}, {3., 1.5, -4.5}}]], 
               Arrow[
                Tube[{{3, 0, -2}, {3., 1.5, -3.}}]], 
               Arrow[
                Tube[{{3, 0, -1}, {3., 1.5, -1.5}}]], 
               Arrow[
                Tube[{{3, 0, 0}, {3., 1.5, 0.}}]], 
               Arrow[
                Tube[{{3, 0, 1}, {3., 1.5, 1.5}}]], 
               Arrow[
                Tube[{{3, 0, 2}, {3., 1.5, 3.}}]], 
               Arrow[
                Tube[{{3, 0, 3}, {3., 1.5, 4.5}}]]}}}, 
            RGBColor[0.85, 0.6, 0.2], 
            Cylinder[{{0, 0, -6}, {0, 0, 6}}, 1.5], 
            Cylinder[{{0, 0, -6}, {0, 0, 6}}, 3]}], 
          RGBColor[0.85, 0.6, 0.2], 
          Cylinder[{{0, 0, -5}, {0, 0, 5}}, 3], 
          Cylinder[{{0, 0, -5}, {0, 0, 5}}, 1.5]}}; Typeset`initDone$$ = True),
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
WindowTitle->"Section 14.5, Figure 14.38",
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
         GridBox[{{"\"Section \"", "\"14.5\"", 
            
            TemplateBox[{"\", Figure \"", "\"14\"", "\".\""}, "Row", 
             DisplayFunction -> (
              RowBox[{#, "\[InvisibleSpace]", #2, 
                "\[InvisibleSpace]", #3}]& ), 
             InterpretationFunction -> (RowBox[{"Row", "[", 
                RowBox[{"{", 
                  RowBox[{#, ",", #2, ",", #3}], "}"}], "]"}]& )], "\"38\""}},
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
    TextData["Section 14.5, Figure 14.38"], "Header"]}, {
   Cell[
    TextData["Section 14.5, Figure 14.38"], "Header"], "", 
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
Cell[1275, 31, 84790, 1971, 70, "Output"]
}
]
*)

(* End of internal cache information *)
(* NotebookSignature tJ4oZrXQ2UpQ0KkaMx@6K2XC *)
