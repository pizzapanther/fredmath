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
NotebookDataLength[    154742,       2910]
NotebookOptionsPosition[    122078,       2152]
NotebookOutlinePosition[    155516,       2922]
CellTagsIndexPosition[    155473,       2919]
WindowTitle->Section 13.2, Figure 13.14
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{
Cell[BoxData[
 FrameBox[
  TagBox[
   StyleBox[
    DynamicModuleBox[{$CellContext`showGrids$$ = 
     False, $CellContext`showLabels$$ = True, $CellContext`xMax$$ = 
     2, $CellContext`xMin$$ = -2, $CellContext`xValue$$ = -1, \
$CellContext`yMax$$ = 18, $CellContext`yMin$$ = 0, $CellContext`zMax$$ = 
     90, $CellContext`zMin$$ = 0, Typeset`show$$ = True, 
     Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
     Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
     "\"untitled\"", Typeset`specs$$ = {{{
        Hold[$CellContext`xValue$$], -1, 
        "\!\(\*\nStyleBox[\"x\",\nFontSlant->\"Italic\"]\)"}, -2, 2, 0.1}, {{
        Hold[$CellContext`xValue$$], -1, ""}, -2, 2, 0.01}, {{
        Hold[$CellContext`showGrids$$], False, "show grids"}, {
       True, False}}, {{
        Hold[$CellContext`showLabels$$], True, "show labels"}, {
       True, False}}, {
       Hold[
        Grid[{{
           Manipulate`Place[1]}, {
           Manipulate`Place[2]}}, Alignment -> Right]], 
       Manipulate`Dump`ThisIsNotAControl}, {{
        Hold[$CellContext`xMin$$], -2}, 0}, {{
        Hold[$CellContext`xMax$$], 2}, 0}, {{
        Hold[$CellContext`yMin$$], 0}, 0}, {{
        Hold[$CellContext`yMax$$], 18}, 0}, {{
        Hold[$CellContext`zMin$$], 0}, 0}, {{
        Hold[$CellContext`zMax$$], 90}, 0}}, Typeset`size$$ = {
     432., {213., 219.}}, Typeset`update$$ = 0, Typeset`initDone$$, 
     Typeset`skipInitDone$$ = False, $CellContext`xValue$212451$$ = 
     0, $CellContext`showGrids$212452$$ = 
     False, $CellContext`showLabels$212453$$ = False}, 
     DynamicBox[Manipulate`ManipulateBoxes[
      2, StandardForm, 
       "Variables" :> {$CellContext`showGrids$$ = 
         False, $CellContext`showLabels$$ = True, $CellContext`xMax$$ = 
         2, $CellContext`xMin$$ = -2, $CellContext`xValue$$ = -1, \
$CellContext`yMax$$ = 18, $CellContext`yMin$$ = 0, $CellContext`zMax$$ = 
         90, $CellContext`zMin$$ = 0}, "ControllerVariables" :> {
         Hold[$CellContext`xValue$$, $CellContext`xValue$212451$$, 0], 
         Hold[$CellContext`showGrids$$, $CellContext`showGrids$212452$$, 
          False], 
         Hold[$CellContext`showLabels$$, $CellContext`showLabels$212453$$, 
          False]}, 
       "OtherVariables" :> {
        Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
         Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
         Typeset`specs$$, Typeset`size$$, Typeset`update$$, 
         Typeset`initDone$$, Typeset`skipInitDone$$}, "Body" :> Show[{
          If[$CellContext`showGrids$$, 
           $CellContext`CoordinatePlane[
           0, {$CellContext`y, $CellContext`yMin$$, $CellContext`yMax$$, 
             2}, {$CellContext`z, $CellContext`zMin$$, $CellContext`zMax$$, 
             10}, $CellContext`PlaneColor -> 
            GrayLevel[0.9], $CellContext`PlaneOpacity -> 
            Opacity[0.3], $CellContext`PlaneGrids -> True], 
           Graphics3D[{}]], 
          If[$CellContext`showGrids$$, 
           $CellContext`CoordinatePlane[{$CellContext`x, $CellContext`xMin$$, \
$CellContext`xMax$$}, 
            0, {$CellContext`z, $CellContext`zMin$$, $CellContext`zMax$$, 
             10}, $CellContext`PlaneColor -> 
            GrayLevel[0.9], $CellContext`PlaneOpacity -> 
            Opacity[0.3], $CellContext`PlaneGrids -> True], 
           Graphics3D[{}]], 
          If[$CellContext`showGrids$$, 
           $CellContext`CoordinatePlane[{$CellContext`x, $CellContext`xMin$$, \
$CellContext`xMax$$}, {$CellContext`y, $CellContext`yMin$$, \
$CellContext`yMax$$, 2}, 0, $CellContext`PlaneColor -> 
            GrayLevel[0.9], $CellContext`PlaneOpacity -> 
            Opacity[0.3], $CellContext`PlaneGrids -> True], 
           Graphics3D[{}]], 
          Graphics3D[{
            Arrowheads[{0, 0}], 
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
             0, 0, $CellContext`zMax$$}, {
             0, -2}]}], $CellContext`plotC13F14c, $CellContext`plotC13F14ab, \
$CellContext`plotC13F14R, 
          
          ParametricPlot3D[{$CellContext`xValue$$ + 
            0.001, $CellContext`y, $CellContext`u \
$CellContext`funcC13F14c[$CellContext`xValue$$, $CellContext`y]}, \
{$CellContext`u, 0, 
            1}, {$CellContext`y, \
$CellContext`funcC13F14a[$CellContext`xValue$$] - 0.001, 
            $CellContext`funcC13F14b[$CellContext`xValue$$]}, Mesh -> None, 
           PlotStyle -> {{$CellContext`bcR, 
              Opacity[0.5]}}], 
          Plot3D[
           $CellContext`funcC13F14c[$CellContext`x, $CellContext`y], \
{$CellContext`x, -2.5, $CellContext`xValue$$}, {$CellContext`y, 0, 16}, 
           PlotStyle -> None, Mesh -> None, RegionFunction -> 
           Function[{$CellContext`x, $CellContext`y}, 
             3 $CellContext`x^2 <= $CellContext`y <= 16 - $CellContext`x^2], 
           Filling -> 0, FillingStyle -> 
           Directive[{$CellContext`bcAreaPositiveColor, 
              Opacity[0.8]}], PlotRange -> All], 
          Graphics3D[{Orange, 
            AbsoluteThickness[3], 
            Line[{{$CellContext`xValue$$, 
               $CellContext`funcC13F14a[$CellContext`xValue$$], 
               0}, {$CellContext`xValue$$, 
               $CellContext`funcC13F14b[$CellContext`xValue$$], 
               0}}], $CellContext`bcB, 
            AbsoluteThickness[3], 
            Opacity[1], 
            Line[{{-2, 0, 0}, {$CellContext`xValue$$, 0, 0}}], Black, 
            Opacity[1], 
            If[$CellContext`showLabels$$, {
              Text[
              "\!\(TraditionalForm\`y = 3 \*SuperscriptBox[\(x\), \(2\)]\)", {
               1.5, 
                $CellContext`funcC13F14a[1.5], 0}, {1.5, 0}], 
              Text[
              "\!\(TraditionalForm\`y = 16 - \*SuperscriptBox[\(x\), \
\(2\)]\)", {1, $CellContext`funcC13F14b[1] + 2, 0}, {1.5, 0}], 
              Text[
              "\!\(TraditionalForm\`z = 2 \*SuperscriptBox[\(x\), \(2\)] \
y\)", {-1.5, 10, 
                $CellContext`funcC13F14c[-1.5, 10]}, {1.5, -2}], 
              If[Abs[$CellContext`xValue$$] < 2, 
               Text["\!\(TraditionalForm\`A(x)\)", {$CellContext`xValue$$, 
                 $CellContext`funcC13F14b[$CellContext`xValue$$], \
$CellContext`funcC13F14c[$CellContext`xValue$$, 
                   $CellContext`funcC13F14b[$CellContext`xValue$$]]/
                 2}, {-1, -1}], Black]}, Black]}]}, Lighting -> "Neutral", 
         ViewPoint -> {2, 4, 2}, ImageSize -> 6 {72, 72}, 
         BoxRatios -> {1, 1, 1}, Boxed -> False, BaseStyle -> {"Text", 13}, 
         PlotRange -> {{$CellContext`xMin$$, $CellContext`xMax$$}, \
{$CellContext`yMin$$, $CellContext`yMax$$}, {$CellContext`zMin$$ - 
            15, $CellContext`zMax$$ + 15}}, Epilog -> {
           If[$CellContext`showLabels$$, {
             Inset[
              Framed[
               Pane[
               "\!\(TraditionalForm\`A(x) = \*SubsuperscriptBox[\(\[Integral]\
\), \(\(\\ \)\(3 \*SuperscriptBox[\(x\), \(2\)]\)\), \(\(\\ \)\(16 - \
\*SuperscriptBox[\(x\), \(2\)]\)\)]2 \*SuperscriptBox[\(x\), \(2\)] y\\ d\
\[VeryThinSpace]y\)", $CellContext`bcPBS], $CellContext`bcFO, Background -> 
               White], 
              ImageScaled[{1, 0}], 
              ImageScaled[{1, 0}]], 
             Inset[
              Framed[
               Pane[
                
                Row[{"Volume", 
                  "\!\(TraditionalForm\`\(\(\\ \)\(\(\
\[InvisiblePostfixScriptBase]\)\(=\)\(\\ \)\)\)\)", 
                  RawBoxes[
                   SubsuperscriptBox[
                   "\!\(\(TraditionalForm\`\[Integral]\)\)", -2, 
                    RowBox[{" ", $CellContext`xValue$$}]]], 
                  RawBoxes[
                   SubsuperscriptBox["\!\(\(TraditionalForm\`\[Integral]\)\)", 
                    ToBoxes[
                    "\!\(TraditionalForm\`3 \*SuperscriptBox[\(x\), \
\(2\)]\)"], 
                    ToBoxes[
                    "\!\(TraditionalForm\`\(\(\\ \)\(16 - \
\*SuperscriptBox[\(x\), \(2\)]\)\)\)"]]], 
                  "\!\(TraditionalForm\`2 \*SuperscriptBox[\(x\), \(2\)]\)y", 
                  "\!\(TraditionalForm\`\(\(\\ \
\)\(\(d\)\(\[VeryThinSpace]\)\(y\)\(\\ \)\)\)\)", 
                  "\!\(TraditionalForm\`d\[VeryThinSpace]x\)"}, BaseStyle -> 
                 "TR"], $CellContext`bcPBS], $CellContext`bcFO, Background -> 
               White], 
              ImageScaled[{1, 1}], 
              ImageScaled[{1, 1}]]}, Black]}], 
       "Specifications" :> {{{$CellContext`xValue$$, -1, 
           "\!\(\*\nStyleBox[\"x\",\nFontSlant->\"Italic\"]\)"}, -2, 2, 0.1, 
          ControlType -> Slider, ImageSize -> 
          Small}, {{$CellContext`xValue$$, -1, ""}, -2, 2, 0.01, ControlType -> 
          Trigger, 
          AppearanceElements -> {
           "PlayPauseButton", "StepLeftButton", "StepRightButton"}, 
          DefaultDuration -> 15}, 
         Delimiter, {{$CellContext`showGrids$$, False, "show grids"}, {
          True, False}, ControlType -> Checkbox, ControlPlacement -> 
          1}, {{$CellContext`showLabels$$, True, "show labels"}, {
          True, False}, ControlType -> Checkbox, ControlPlacement -> 2}, 
         Grid[{{
            Manipulate`Place[1]}, {
            Manipulate`Place[2]}}, Alignment -> 
          Right], {{$CellContext`xMin$$, -2}, 0, ControlType -> 
          None}, {{$CellContext`xMax$$, 2}, 0, ControlType -> 
          None}, {{$CellContext`yMin$$, 0}, 0, ControlType -> 
          None}, {{$CellContext`yMax$$, 18}, 0, ControlType -> 
          None}, {{$CellContext`zMin$$, 0}, 0, ControlType -> 
          None}, {{$CellContext`zMax$$, 90}, 0, ControlType -> None}}, 
       "Options" :> {
        ControlPlacement -> Left, LabelStyle -> 11, Paneled -> False, 
         AppearanceElements -> "ResetButton"}, "DefaultOptions" :> {}],
      ImageSizeCache->{575., {231., 236.}},
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
            0.5700000000000001], $CellContext`i = 1, $CellContext`plotC13F14c = 
          Graphics3D[
            GraphicsComplex[CompressedData["
1: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
D+7POfS4F239d+569flrQg8+7yDj0OPeIzBA3zLFLFPowff4Mw497j3WfXA8
cX7qLaEHv1XBOPS4V7wSG+x379w/Qg/+aRvjyIf88/v0lWonej+q8opej7p8
A++0iHHoTRbONNHXe0f+uT3QZ/uIMKEHL7nFOPIHee57m+U5/EHfcls+dyQK
/5HPGn2Wz/hd5MODcSwfwG8UmdgOVn8kQa3iQy/XzBX1HPl2JL34f0qzC6I+
o37+dOhVmtb9uuCok1/3vH2uCskSHPXw7s1qU70LOYKj7u29UmOvDHogOOpb
eIaer/pZgeCoY/K5IPyR4KhXpmOWE/WKuvMC6tLn+yv+0QyrOy+g/jwJWhWi
bV13XkCduXln9Svd4+di38G5IEc+F2SJ+IPrJMYxjxeazf5Xp3OkrUeW/nI2
7pCIM/iVUYzjd4W+Q+Zz3cyXHqhv6NsbdPnRt8cIPerYOm2mg3pkiUeqXB8u
kn4nfMc81NSQD7fjIpxMj4q+GvNoGMLqBuyjLmXWY3UJ9Qd6C3mfvUJgH3li
dSrsYUT8fuEP6saGH8ePdvkinqgPE/oY3NekaQVHHXD9cY4jjwXHel/eZsUq
xe9PBce6Vm1Z2VLZo1hwrN+fmq9OVH2tm0esUxK9xkV95YXgWI/DI5UNlUUv
Bce6O+4Uuldf74AH1h3i38+WxR/zuyh69hm1Qp8uCM+dYx21VPSfOH8t5+f9
XBY3sd7NfEwCGo+vW6fgW+Q6ULd/4bwz9PWP884hEX/0e0/d5i0xdSsSeQh+
V76XyCbbZf1RUTcir6UOMFFeEv5A796T2YE/4AOmMTslzI7YZ+2u/387yNu3
v3yc3LX307p6y/kYOc+zxH6KujSD32ciP3Euc3n3/+8zwdueYfch+N0pQx1P
aj4500u+A5OtRxeR8/K5+JzwU+sStXXu5AJhH/vpBr7PgsOfffL3XXdI6Bz6
yS+jWOynvya9Csia/ka8H7UMXn7v1KIqEpx4cubfNVVEM6jpeV1ZqTg/eq9t
+zjrS933eNB7c33F3Ky2Zhc+iHPiO8lgc1pJNxo1ZUmye6tKce5bUjZ+0868
nuJdJvFn7Q3VInO6bI9n0S81velDO6Nri12qxHlwVdyHVVFz677rg34h1y+5
2md+mWW1OPetGNT/wLlxg2j1oKv2IeVfxfmuY6L3i7Ovhoj3qfl3FlXprGxo
QmlP04Cl/vThYZ8hSbtrxLmvekeDAMvU4eL9AvptXB9VP8w3yVNX933s+7Ly
V9dHCTs4x22PMrkVuWOU+F29BI8Ixa6uVC+s2rJkxkgxXpzjEqd9CY6aGyB+
F/pvM5kecctdPbNY97obVZQa3CiMHCr+/wLq9pHk3gNiv1ERN+gtuH7atz/H
P9v6idi8HWOul9eK+pW6fzj03JUGPQotNc77LAWfO3ZZlWRBW9R69dwS40VP
N/QvMk7+SkJ7HN2Q9NqKJhn0nBuZOZh2XLTxjPRbjZT+9t6nxf0UdHSlXk6L
FsOpz5h6v0/q/V5y+6fptrJDjvSF3ynzN93704RBbSxzLN+T6Bzt0JCTjnR8
wflm/kb96bG8HXEa90Lp2pwdNmYHnWniNfWAVnNb0VSl1UqVlEscQ7oU6jKd
abb/tCPOAxqL+5O4m+6tx6pPE4f7W9aeNVtAQlsUTlcNeUzWLs8LGmL2kjy8
sUO/avZ9slPh1lTtUCLWRYedCzs/jdeRQk9lqMq3XIq7HtD/1KL6NGWUdne+
SwuazTgBj+M8edKQKr8FFeI+f0rs/Kdf53amyR7nJyhSP0oeuTmT1cYtqX3C
8RuBJ12o5mbnzzc+VJDccREq9YNmtGJuwoKov+xoItMT6K25vt/QMYvLunwW
9/ZRFZbtb0zwpJGStCv8RZXUyW7EDkWzDnTqpvr31Xv60/mME/BfOY9u47LQ
MfALaRNz0lCvYUfq//RtnvLmAHrO+4DjzjPVUvAfv/ianbekBtf2bE4c7UtP
M07Av11l3L/mZJeQm3XfK/qeDJt7ZEEA3dLQUj/IpFZad3z3h8VdO9P374PL
Vh4IojGME/Ayzg3XT1Sl7a8laxJOeJoZ2dI40/yAiz1H0sCY2OPfDylS9fLc
5pl37eje2MSPT/f+TDPm/LyxMkMnjVevfLPYsgt1XDxQ6X75ZzqU6Qn0CVzv
VmsfVzmpWjoy2btxZrQ9zV8cemVVmyCqWRP3l3vjr+I+P2D0p8EL7gXRNYY/
/TppxkfpY7Y0J+m8A/1oM7zs4hxfGrotcHhSu1Jp7Lk2jxbHOFG9Oa7jrA3d
6STGCfi72YwXzu11wP3DR3H/nzp9nPJDrB9NNDZqZ9avWKos81KX+ThTM9/f
vIaetxX188XCVD1ltRNtr7ptYRn3vd+xCxytcCkR9yFXSk/20z/anc5ndVvc
By7idRvvjB4FH2tPbyglawo2KSbueSz6HKyLB7lsXeBdCfqJXI/3x7h4ixil
dT2aHFnw25WlpnQTWy/i/GjI10sq2xdEf+7C9wW8F8NODLeDd8O4Li5fNZIZ
Te1pOnbDEEeayNaRuJ8P5uuonO0j4l6xiO8jeAeHnQRux5OtF/GeFc7Xywq2
L4h7wnV8X8D7acnGDUPUtR2pqVmLf2Pq1X33CG7M+WCW/+J9ivD8x/e620NO
71PZ2tHQW13WpIz8iS5k+4K497vH9wV8xwv971wPO/2G6e9V+XWhm5rpMibN
+Jnms31E3Aeq+T4CO9D/yfXpLM/Fe9ZInucYr63nszjVfXuafuRNz2sjhtN8
tu+I+8PtfN9BHKDXcP0Tlufi/es0z/N0tu+Ic0Q633eQD1Z/jdqimupE55vc
IC/69hbfZyL/3Xn+b2H5L+7nc3j+L2P1XEI9r+L1PJ3VVQl19RuvqyOHDrQI
2vhBep6msdJ725wuMjv3cHKRPd0+y+yGNOqzNNttwjXVqrY09cvTQ/dd+9BJ
zV23hRd9k55catI+c4MNbXX9y5u/ngVQF1ZPCOpJDq8n+iYzB2hNc6QVH8al
P9NkkerD+ulleYnkj16j03VN/5GuWazpME97mQzu26v9jlvbyB+JNZ7ars8l
6uUY+rD2I9G4Bfxcz7mClDWW7RDYucPtDGB2COy05nYmMDsEdpK4nUA2XoLx
zuLjbbTFp7d2SKU0++I0D6V/G+oWEbZXP8GdGjFOwO0592f7PsG+35Dv+1tY
3AjitpvH7dvkY+eklt+kac2vTA2JsKaNjt4rNwwfSqsYJ+AGnFuwPoGgTxjJ
+4QJLP4E8W/M41/p0y1dsq6Reu8c8HPI+K509thlV843GUUrGCfgoZxrtlSO
ebb4s2RiU1u8+HA3+iV2bJBtyTB6jHEC/pbzRNaHSOhDpvE+5ALrNyT0G4YB
rN9AvbUsdFCoZzjT6knVTaY3tBbf24A/4zxckbqs7OpzKXRjurrMzJm2f9H1
rJfWgSawPoegz1nG+5zsN4a22lePyLIreTZmMc50uEPlI3q7Hd3O9hGCfaTa
h+0jM5h9Avv1uP1nzI4EO/O4HZxT7p56UOuX8b2/colt1KxH3feo4Cs4h97j
1u8xhkvyidG56S6GemdI+1kxq1Vn74nvJFXd080P/pZKWsfGTFS8ukyONeih
WaI9Ruaaj7br3m+EeOeFncKzzI4xsyO+x3Pjdq7Utz2p83wrvqN4X+S3POtD
K3pwTn1freIdWVVQul8915iaGlrrHSowF/sv3nMT3vc52+pkdzr2lcl748Wf
iLvzDXO9A62o5n3X9dnrXWl09fjuIY5fxHcO+TbKCLvQAVTN+iUJ/dJI3i+h
f8A774QsD69B0X50zYP6DjunfSVu60Kjk3Za0ZiRsf/reF9JTcY1PrU4rFZ8
t9B70NPZZYdHUGPW/0jofxJ5/+P9yWWGo933faT+gFvuki1dfejznNvqUTTj
wJO8G7q6//eh1ixwWdpgNE1nfRFBX2TH+yLssy8sVXMUTxzo4eGNTNtv9BH7
Jvg+zvHd8vrbDTWaHc60okn2subd29J+bB4lzGM1n8csNi/i3riWz8sRNi8S
5qUjnxfsF5iXZD4vM9i5Q8K5I5CfOyay+ZIwXxf4fPWNbHFV2lol9Vh/01hv
VHtqVTgx3PI0pevYPIrvUnL4PPZmegK9Bddjf8Q8TuPz+Ppto0Y5I6ql1/98
tcnsZ0lDywwNf2/gQ8+x846E885Bft75k827hHnfzuf9BbNDYGcat9Oxfvjm
SqNaqWTBIPNMq860oumsdcqdQdSY5Yn4jsWN54kF0xPoy7mesjwhyJOlPE8u
sTwR371s53lC2fmL4Pz1kJ+/4v4OPhSeVUGqVRtnJ/V1pPfPb4nZ0tubLmP9
MEE/XML74ezJi4KTfF+ShIKRnc3eO9HcRwb7Dv3hIr4bbGPacKbipBONmjFx
q22uKx0/Zd9b41aV4v03b0N6w/ibPUW/gXO9yehugZOCifh+L0G9eYR6Xzua
1LVzTlU+oQqf3U/XlNd9ZzutefuLZ54OoccOT98S/r0vwjk9zTird5ekuu+T
o/olHyxr05n+27TjugbrgmgiG6+E8T7i412xZ6Nf0qVyyaX7uy1ltk7UcG2N
4lFpH/E9HvqWNbxveSL3Y2Xi/ipbt+nBCkNPWsjiIyE+RTw++P4W8Ynm8XGc
/nayYmkRWWLf8HJou3fEs+/nTh1dn5OPh5c3U+9+KSWrN5kP7lFNTBsdrN49
5RuJWnDZX+HwRhp3bXmh9i8D2r1+WE/TWyb0NdMT6CsbMr1Lo25HNCYV0sSy
wB3qP02pu9e4fw3+sKGnV0Rm63I+SFMX3T2mUJnRT9Gdxmb5OFAHpifQO3D9
Ec+p7toWn6VF7zTXVZ/Nqfv+mmMbKz1oKuME3InzhYd3XVxsVE061tp3Vl7o
RN/Mir6xVOdNMyqqZqWd/yY9u50yOWSsDbV/teHypz4BNJ1xAm7NeYzproI1
g3TSEvs/3i4utaWnJ9meHF08ii6ccFqxc26tNDfqyZ6yC11o8evbzWfN+on6
20YbBd34Kr1bendUSFVXmrZg4sfwHSPotX8ed9/5uUo68fjCBXerbvTfE+Ga
krWBdDDTE+j3c7110LBb0rdPkkGmVYa7hwMNep0dO+7oYLqQ5QlBnlSsYXnS
nukJ9H5c34vNr4T5DeTzO5fNI8E8tuPzeILNC8G8lPB5iWLxlBDPCh7PP1l8
COJzjMcnnMWHID6PeHwusTgQxCGfxwH3hDeSoy8+09wiOZptwfuyd4n3OPC1
nG9rlOOhTb4v9d7j9nib4gF5ot+v7d0f78iME/B0zv2DL+/VeFyXliX9Wmv1
1pkWNfNQG7V6T2wZJ+ApnB9j3+2L72oq1ey7/f8DWqR+wQ==
             "], {{{
                EdgeForm[], 
                Opacity[0.8], 
                RGBColor[0.85, 0.6, 0.2], 
                Specularity[
                 GrayLevel[1], 100], 
                GraphicsGroup[{
                  Polygon[CompressedData["
1:eJxNmgm4j9UWxvfehm6DRMgYrgyRKEkyhwxlyJWZxBUlQ2SqlFJE6KaQZChS
ikKGSuYy1E2zSpPmkgZDuiLd9Wu933PO85z1rPXt//ft8V3vWnvvU77PkA6D
Uwjh5zwh2F+4Loawy/Qmykx+MrnJ5Dkr3286v8kksxubLDP7DdP/Neln8qfJ
ICujvhlmX2lSyeRMez7V5DSTWfbcxuRck2r2XN7knybbTcqZnGuS137LY3Ky
2atNVzGpbDJc9RTmXXsua1LCpK09X2bSlH6aPGgyxKSa/VbQdDG1U9ykhElV
tUXZSfZOfpOzzC6puunvL7JLqH8l9Ptqk9kmY0wqmZQxOdtkpclMk5tNDpj8
ajLSZI7V3d7kfJMaJqWt7ByTisFtvm9r5VVNTjf7dZN6JpdrPJeY1NX46uj5
QpMqmqta0ozpguh1VzepoTbo4/m52rxI71ZTXefr3brSNfVeDf32otV5VfS6
a0Wv+2KT+WZ3MLkwer+q6/33Td4zqWxyq/p5gclYacZWXzbjaJGrbK3JPJPb
TR6zev9lcpFJ7ehtNjZpovZpc676VtNktkk7k/NMWqq+BiZX5vqugdpkzhpK
Mx+t9BtlC+37jrTHuKJ/e4VJG9XBOlS38qK51q+oMDZaGANbXdQ233WVBqed
VR+//Uvjp7+lotsdTHpK83sv6Y4m/1N5D5PDJodMxpnkMYdLyf1vr+lnrewB
k9Pt+ajpu0xONvuY6Xaqq6XG/YSVX21yiUnd6H3rZPKk2Z1MLjUZGtyv87Eu
JhNM+jBn9ltv0wNMTjM7RB/rfJO71c9FJveaXGfyH/kCfjDApL9JM5Np9tsU
k+vBQvT2qfda9aWz2uused1m7/zbpLvJE/Z8n/pwjT1fZnK/+rlEfc18GH+/
RetU1mREcE4pFJxX8Ht8Hv4ZFpw74L/9+h2+gVf+EdzPi+kdfP0XrT2+XE34
wOfwCXzjY5M9Js1MDgb376tMpokPq4oT6QM8+Zy4E3uquLSyuDCPuIK+ltT4
nrWyviYVxTEVs/ajj5334Lky6je8Nyo4d1FWSd8U1zyVC+5X1TR3PMMbcA0+
VlLzdb/8LvMJ6qL9jB+pf0dwfq+iuquprnuCY72f1upxrVdP/dZDc4evX6y5
vETP1IUvX6C68OOMC2vpt4zXMs7Ex+uHHP/nGdzjD/gC/oev4WN3BOesS01u
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
cmIivoffdVQ5vjtW5fgu8ZK4mfnNYr3PPQW+im/eIRtfxP+eUnkn2fglcRaf
xB/vlE2uhV8+rfLOsvFXMA7uyeU+lz1Q8Yucj3wPzlsqG+yz18BfVsjGJ4hr
5DHkLWtl42vsD7l3hNvZL2ATC75S/fjXXtVPneShK1Qnc7hec04/8cns95X6
lj3W82oXvUr25XomX+qrcsrY06xW+deyKwsXa4SNnbKJX4M0HsaCv5M71dT4
KCfWjVI5/Ex+9aLs0bLhB3BFnpbFgZeEH/K3dbJvkQ32wBs5Xsb3LwtL32tO
sMHAZmEGXJGPZdy/QfghT9so+3bZYA+8ke9lcWOTsLRPdWIv01wzz/gdPIJP
Ma4FGiM55NZcuCK/z/BGOZjco/L+wXM68j2wt192f2FsmzBwWDbxllxuu8rJ
PcjZyDEmq5w8cKDKWa81Wj9ynp9lUw5+yMHAdh/ZYIkcDL6D62bKBifEXeIW
MWu87IrSb8geJLuf7F1qa6BsyuGkd4Ud6n8z5uQ/cFzGl9gFlNvAmxlHYhdR
DvNOzOE/bPhwnuqvIB4gn4cf4DzyBnAHVvFP/ADegu9qKw/BBmvw1m7hCE76
QBhZpHLwtljlWf4AN2Xc86EwA698JDwskZ3hAhx00Zp/rHX/VOXY3VTeVfoT
lfeQze/k8J+q/Ljs7tL8lr37md6Bz+A19gBwDFwDnpfJ3iKe3KI+r9JcwSHE
RDgrvzgMm/gIlr5SPctlN9T6winwyWrZYGmB1gJ/IQ9nX8HegTg1QesIbuEg
+IT/uSFvzq+4jF1eOo/s3abbJb9/4N6Duw74uauVXZL8DJDyqHuQi0wvTX7/
cbXpi5OfCXNOlkf/5/Ou6cuS34+da3pQ8ruih01fmvxMF27YF3P4Y5/WHV75
Qfhhffdr3dkY0Qf2X/j0T5pz5vtHzTl3AvRxsnyT+4AvlIv+KIy9ojr7613q
5X18jL1TI+HomDC23H6fnfzcuLHpFcnva69Nfq7Evo0x9dC44O9vtUZ12LMm
P+9dZ/rl5PcEi00/mfzupLbpDppD5nKZ7PqmVya/94Lj4Xd8rb76xf6RM8w/
hSvmhnV6Rev1h+yeshtKjmp9T2T4CL5XOJYL/8c1B8zFCb1zQvNTXut8QvYx
vc+369RPuII4Q4zB39fLhh9es2+vSn7PutN0weT3jReaXpL8Duk20w2T3/F1
TD6PzOGppkslv4c6w3SZ5OfJq00vTH5f9ITptsLzDtMFkt8B50/+Pwqc9240
O2/y+8k9pgck96PzTD+W/O5tkekaye+2+pm+QP3cxpmD7mS3m26T/J77bdO9
kt9VbjF9efJ7zk2m8yW/j73SdNXk5/YtTVdKfiZPv87RO4+arpj8LogxVde4
gOq9yffoYGqW5oS7M+5W90ofkf27bPD/hX6bKp48rPXaJhuuI74R54iNG+SD
8PN2+Rrv7NA7xCbiHucRxMG61pfrkt8nHJHfERM5r2PPT5xtkNyX8KP1pnsn
v48F77WFeXyrkfzroL7PYvIh1cPZyAFhk70UcZc4+LrsvnqPdzijOKA+8P4z
Vnet5HeYLyR/xq5p+oHk9/OMo7vGMtF0f2GDdb5Jaz3U9Krk95JFTI9Mfud1
lunRye+Aupkek/w+5XbT12i8fU33Sf6/LTebXpv8vhSfGCG/+Nj0DcnvxU5L
jjPaBYM7hcNCyX2J92n/TPWhfXLcg3nu2FskvwMCd1OFPe64KiQ/ywSnvAdW
+V+DbcL2KNPFkt8rlcOfkt+7M76iGiPjK6ExbjBdL/ld6KTkd2nso/luvL5l
be/S+o5jHMnvaV8UZ5Lb3GllY5P/HwT78lbJ9+ZTkt/hc5ePfzSXj0w3XTr5
//7MMP1Q8jtt/KOzfIQzwrnJ73inmS6Z/P+PiG9dkse4Ocnv6Dknwy/vk2/O
N70g+b373+0nP4fslHyOmJ9myTkFPhmYfP1YO9ZwsuwmyeMiMREsrBce4Ken
tF5gbY/wxn3FhORngPAZcRpOq5z83JMzz5OSc82D4g+4Bg75P3JzWJE=
                   
                   "]], 
                  Polygon[CompressedData["
1:eJwtlWtMlnUYh//vPSkKO5AWmqlRH1pbVrO+lNasYJm14bCjViuorcwCKnQT
tYIKQhGtdBBSRGUHFbfkJJWOzVoWVJQFLKQvLbO2traaW1uz69fv/XDtvZ6X
h/f538ensKyi9IlIKVXAFDifi9OgBf8MVuGnwiv4XrgZPwI5Ge7jeje+DErw
o3Ar/j3k8vcCrj/Arw7/7Ud4Bn8BDuIfw4v4BDRwf7O+wwegA/8NcvFyeA/P
1znxqdCK98BV4WfotyegCq+ES5LveRS/AbborHAe/jX8iy+HPrw//L9F8CTe
C8fwXmjU2eElzreH60fwi+AbfBd04z3wQ/IzB/FTlB/8DyjFv4S/8GfhAvxM
aMe/gH34G/At/gu04zugCh+B9+F3WAlz+f5+WKgccd0Jd+PDcAKvTT77ThhL
jmEr/nL4WevgXfxtqEm+ZwveDJ/jh2Ee3qkaJsf0qmoPQ/gwNOGbw72xBsqU
a6hOrpFqWR/OjWq6Ed8Enyq3igc/G67Fx+F5/EL4BD8ANeHv5B9BHb5O/ZF8
z69wHB6COeoLuDIcW1vy2S+H0eQY3sTzYC7+XXKsl4VdMauWbfBVck1vwh8L
1/pnuAJ/B15Lztlk+Iw6WyPcgh+CP/HVUBzuAdVeNbwe3wBvJcdwMV6kmuBd
2Tj2h+NSPPeqt+CkcgNnRbYnNTvJvfMU9CX30Ap8HM4g13XJvXYOFCf3nGZZ
M6NZ0UyP4XeGez8v49/Kh9eTf/Nc5QL+0W/DA6oF7E+OQbNbqJlLnuGc8Ixp
tiqzsbSEz66YVIul4dqoJkvwS2Efvj25d6frnuQeVq9PKjfhnh/i847w7PwN
HTprONeamdNxLbBufG1y7NvCvaocKJZ7wrOhmJSr5VCenLMp4R2n3aaaaDdc
E86ldsTj4Z2mXaYzj+K3w3N6dsa92K9nh2s5LXxmnVUxrdfZw7tuE7TqWeEY
66Eafzq8e1SDmdoFEBmfUbM3PzwrmsEP8UWaweQdoNi1Q7Q7lIOS8ExrltWz
6k3tUO1O9ahq9xM0JdewVrGEz6bfbAjPgHp/EBao18O7WD1wV7iH1DvKwUA2
7vvCO3uWrsO10MyplwvCvaSe1rtCOVTu9M7Qu+K28C7RO0PvlsXhXaF3zGz8
4XDva2eoJ0bCu28GnzfCg7Azeccrd9eFc6sc/r+7YWvyDt+b7auubA3+A0Kc
8EI=
                   "]], 
                  
                  Polygon[{{162, 169, 543, 106, 536}, {184, 160, 605, 100, 
                   634}}]}]}, {}, {}, {}, {}}, {{
                GrayLevel[0], 
                Line[CompressedData["
1:eJwl01VvFVEUBtBbgrsTLKG4uzsUd4o7XJxCi0tw1+Lu7gR3d6e4a3gm/AXW
CQ8r384cyczemdhoUnxiTCQS+cMPRYL8K6P8UieH56kikVgWMps5zGQu82jE
aRpzhvr05xWjnD8pt3CKBrwmP9PozSf6MIw6pJCXKXTnIz3YxEZq0ZUPdOE4
1TlKNY5xiYtMZBKdeUIOJpCVQqxlDZU5TBYe0YmK7KUC+zjPOcYyjvY8JDNJ
ZKAAK0mmLO14R1vGUIY23Ce73qyQyylJK97SMvTKWgt5h3SMJjU3aUYxfoY0
p6XyG8tCv/lCAnEsIcw3hW3qoozgM8NZzFcWhTUbf9s3SN2UNzRhJGm4RXEO
2ZNW3qY5JdjODjJauytLEWUw6blHa0qzk93s4iyJ4RwPKMcQCpKJPZRnFavp
yHs6cIBK7A/vxEEuMJ5sPKYKQykc+s0RqrKO9WwgJ0+JpwYnqEk3npGLyeTm
OT2pTS9ekIep5OMlfanLZi6H79GTK/IaV6nHDQZynQHMoiEzmM9WirCA6XwP
83VPJPRS9Iv5/7/+A4S/b7I=
                 "]]}}}, 
             VertexNormals -> CompressedData["
1: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
Rej39v8HEAmKuw==
              "]], {
            Axes -> True, BoxRatios -> {1, 1, 0.4}, 
             Method -> {"RotationControl" -> "Globe"}, 
             PlotRange -> {{-2.5, 2.5}, {0, 16}, {0., 96.11726009260235}}, 
             PlotRangePadding -> {
               Scaled[0.02], 
               Scaled[0.02], 
               Scaled[0.02]}}], 
          Attributes[PlotRange] = {ReadProtected}, $CellContext`plotC13F14ab = 
          Graphics3D[{{{}, {}, {
               Thickness[Large], 
               RGBColor[0.8, 0, 0.4], 
               Line[CompressedData["
1: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
                "]]}, {
               Thickness[Large], 
               GrayLevel[0], 
               Line[CompressedData["
1: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
7l4jdpf9d8eB/7/j/gcnBZ6r
                "]]}}}, {
            Axes -> True, 
             PlotRange -> {{-1.999999918367347, 1.999999918367347}, {0., 
              15.999999905222682`}, {-1., 1.}}, PlotRangePadding -> {
               Scaled[0.02], 
               Scaled[0.02], 
               Scaled[0.02]}}], $CellContext`plotC13F14R = Graphics3D[
            GraphicsComplex[CompressedData["
1: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
5x88Ze3V
             "], {{{
                EdgeForm[], 
                RGBColor[
                0.5306666666666667, 0.6066666666666667, 0.5700000000000001], 
                Opacity[0.5], 
                GraphicsGroup[{
                  Polygon[CompressedData["
1:eJxNmHm4lVMUh/et2617M0+ZogxJmYpEREJpQDI0oyhTlOGaUkIpyVBICkUh
kShKSuZUyjw1mNONkClD6Frvc97v+fpjPeustfY+6137O+fs33Pq9urX8ZIq
KaV3ilKqGn7rsHiZyG0fVi2sJGwbc6zZVl8c9nVY9bAdwrYzx54NYb+GfRO2
a9hmYZuHfRtWFrZT2C5hNa3t57ra9AmAorBVxuzbImw3/ZZhdcK2kncP+eDa
Uw/LXnrm2FsPZ133saeeuVrMUVTgqh9WGq9rhBWH7SwzrPvKTq6hM8DdwBxx
u7Ajwo4MOzGsedhRYQfJTf9D5IOrkTnmaKxnjibWYTzYHHsONbePfRp6fofJ
DmMzmagdGLa7vZu6r7587NtfvgNce7Qe3mPkg6ulHpZj9cxxnB7eFu5jz/Hm
4G1tbxhbmWtq79o+2xOsHx7W1hmYr425Zvp9ne0kueG9Kuy8sPPDTpUPrg4y
MccpeuY4zTqMHc2x53RzMHaVg+fZyRlg7CITtYvCuoV1DzvDfa2N26fC8++h
h/dM/clhZ8sHV089LL30zHGOHt6z3Meec83B28feMPY2R9xZ3jaeTSdzFzhD
V8+rs/GIsGvDBtjnaM/uErnpf5l8cPUzxxz99cxxuXUYLzXHnivM9bbPhZ7f
lc4A49UywXixZ0fvcvf1kY99fcOu07N2oB7e6+WDa7Aelhv0zHGjHt5B7mPP
TebgHWpvGIeYK7dnd/luts5n8Jawa5xvmDlm4nvLd4TvDN/pJsa3yU3/UfLB
dbs55rhDzxyjrcN4pzn23GUOxvvk4Hne4wwwjg0bbu1x140Lu9t9Q43Zd2vY
eP3IsPv18D4oH1wT9LBM1DPHQ3p4H3Afex42B+9ke8M4yRzxGHk5v0esk5vi
DHA/Fnav8cKw58PmhC3SvxD2pNz0f1o+uKaZY46n9MzxjHUYp5tjzwxzk+wz
xfN71hlgnC0TtSc8O3rPdN9kudg3Vb6prp2rh/dF+eCar4flJT1zvKyHd577
2POKOXhfszeMr5qbac9x8r0R9lzYrLA3nYH5Fpgj5vnzfeN7tlhueLk7uae4
t96RD64lMjHHUj1zvGsdxrfNsec9czB+IgfP88Ow12X8WCZqaAvuce71993H
rJ+6j+f/b9hqeX8Pqwh7K+w7mVaGfeZrWD7XM8cXenj/DFvjTF+agxd9hH5A
f3xlDpaP5IW1imfEumJ5M920rbWRnutA+eZ6dugmtA+aBG2EvkBXoInQTzum
gh5Bb6BF0Ee1XVfTtdQyzVQ75XpoT5l4bnVSrpl4lmg1tFB1Z6O+e8r1017W
6xmjjerJCQf3cn17NzCGpaExfPsZo63QW/vIt781eqIfMs2CR5d8LUeJ7I1c
Bzu/qZluamyNz++jqfCdhBG90cRnyudghRzoi2Zyoz2ayn24MUxHuq5ByjUI
TGiP5inXQy1lapEKd2emmY6xzj3eMeUai/2ZfjpWvuON4W1lDAf3eGt7tzGG
pa0xfO2Mm7q2lXxoj/b25F7PdNNJ1hrJ2ELr4LqW8ma66RRr3OXcm9yj3POX
G9MP3XG6HOiLLrJ0sgZ3Z2OYuEO7OUMXa5lm6p5yPdRTJvTGmSnXTGd7RvQ8
LeUaq0fK9VMva+cas7a3MRzojj72Pt8YlguM4UNvXOgMfdwPX19r9EQ/ZJrl
YmvH2ftU2fu5rqfnl+mm/tY6GJ8l3xWeL3cn99QDcqAvrpEF7VEu91XGMA1w
HTNcbS3TTANSrocGy4TeGJhyzXS9de7xO1Ousdif6acb5LvJGN4hxnBwjw+1
9zBjuNEgw+UbYVzu2iHy3WqNnuiH7PdypLV+Mg7SbnfdYHkz3XSHtYmpcG9O
9/mVb8KL7rhLDvTFWFnusQb3GGOYxrluuGvvTblmGpdyPTRBJp7b/SnXTA96
RvQcnXKNNT7l+mmitYeNWTvJGA50x2R78zv3qCxTjOF73Phu106Sb6o1eqIf
Ms3yhLUb7T1K9mmum+D5ZbrpKWtl8Vtes6hwN/Gbzm/QofZDd8yQA30xW5Zn
rcHN7/VzMs1x3WOunZVyzTQn5XpovkzcmXNTrpletM49/nbKNdYLKddP1NFK
rxjD96oxHNzjr9t7gTEsbxrDt9CYGV5zf6ZBF9qTez3TTYutTZNxnrbEdfPl
zXTTUmvrw9algo4hXuN6+qE73pMD/fSx3OinD+T+yBimT123wLXUVptflHI9
hD6qTAX9tEYWcis9I3qih/5LBb1VkXL99Lm1L41Z+5Uxdzh3OTpibSpojuz/
I16jJarG5+i38D+Efe967v2SyFfzf6EytRC648dUeF3qs3xXlsXOtsjzqjD3
k/llqfC94nPA5+KvsJ+dF4Yq9sL/4Pv/kgr6YaVc38v/rRzosn9S4f+vtfb5
yfNlJrRdjTBEZKX9vjFfy33/uGaj57vOs/jN/K++hm29z2i5fr1z/uHr5fo/
fB9mRAOtcM7fU66NyfP5+tt1K8z95drvnH+Fub/lXyt3NscGOfmdmuH5LnU/
7/+vcy1zf6Xvv858hX6jayo9r2zGSucq8X/CHX1GVX1ORT67Us+pqs+xwt6L
fV5Frqnm/3ycP1qxWF26ylot15YU5bkS+/KbV7aJlsVn/x9Wc02x/yVSx5du
sreGr1fLtsz3L5Wpuu+/k8xlrq/h7y31/wELeJDo
                   
                   "]]}]}, {}, {}, {}, {}}}, VertexNormals -> CompressedData["

1:eJztyEENwCAABLBjPFExS5NAwhuJWELCFCCApH327fMbT5JWkpqTvbz33nvv
vffee++9995772//H2M0w08=
              "]], {
            Axes -> True, 
             PlotRange -> {{-1.9999997142857142`, 1.9999997142857142`}, {0., 
              15.999998857142858`}, {0., 0.002}}, PlotRangePadding -> {
               Scaled[0.02], 
               Scaled[0.02], 
               Scaled[0.02]}}], $CellContext`funcC13F14c[
            Pattern[$CellContext`x, 
             Blank[]], 
            Pattern[$CellContext`y, 
             Blank[]]] := (
            2 $CellContext`x^2) $CellContext`y, $CellContext`funcC13F14a[
            Pattern[$CellContext`x, 
             Blank[]]] := 3 $CellContext`x^2, $CellContext`funcC13F14b[
            Pattern[$CellContext`x, 
             Blank[]]] := 16 - $CellContext`x^2, $CellContext`bcR = 
          RGBColor[0.8, 0, 0.4], $CellContext`bcAreaPositiveColor = 
          RGBColor[0.796, 0.91, 0.855], $CellContext`bcB = 
          RGBColor[0, 0.4, 0.8], $CellContext`bcPBS = 
          BaseStyle -> {
            LineIndent -> 0, LinebreakAdjustments -> {1, 1, 0, 0, 0}, 
             LineBreakWithin -> Automatic, Hyphenation -> True, TextAlignment -> 
             Left, FontSize -> 13}, $CellContext`bcFO = {
           RoundingRadius -> 5, FrameStyle -> GrayLevel[0.85]}, 
          Attributes[RawBoxes] = {ReadProtected}}; {Null, Null, Null, 
          Graphics3D[
           GraphicsComplex[CompressedData["
1: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
D+7POfS4F239d+569flrQg8+7yDj0OPeIzBA3zLFLFPowff4Mw497j3WfXA8
cX7qLaEHv1XBOPS4V7wSG+x379w/Qg/+aRvjyIf88/v0lWonej+q8opej7p8
A++0iHHoTRbONNHXe0f+uT3QZ/uIMKEHL7nFOPIHee57m+U5/EHfcls+dyQK
/5HPGn2Wz/hd5MODcSwfwG8UmdgOVn8kQa3iQy/XzBX1HPl2JL34f0qzC6I+
o37+dOhVmtb9uuCok1/3vH2uCskSHPXw7s1qU70LOYKj7u29UmOvDHogOOpb
eIaer/pZgeCoY/K5IPyR4KhXpmOWE/WKuvMC6tLn+yv+0QyrOy+g/jwJWhWi
bV13XkCduXln9Svd4+di38G5IEc+F2SJ+IPrJMYxjxeazf5Xp3OkrUeW/nI2
7pCIM/iVUYzjd4W+Q+Zz3cyXHqhv6NsbdPnRt8cIPerYOm2mg3pkiUeqXB8u
kn4nfMc81NSQD7fjIpxMj4q+GvNoGMLqBuyjLmXWY3UJ9Qd6C3mfvUJgH3li
dSrsYUT8fuEP6saGH8ePdvkinqgPE/oY3NekaQVHHXD9cY4jjwXHel/eZsUq
xe9PBce6Vm1Z2VLZo1hwrN+fmq9OVH2tm0esUxK9xkV95YXgWI/DI5UNlUUv
Bce6O+4Uuldf74AH1h3i38+WxR/zuyh69hm1Qp8uCM+dYx21VPSfOH8t5+f9
XBY3sd7NfEwCGo+vW6fgW+Q6ULd/4bwz9PWP884hEX/0e0/d5i0xdSsSeQh+
V76XyCbbZf1RUTcir6UOMFFeEv5A796T2YE/4AOmMTslzI7YZ+2u/387yNu3
v3yc3LX307p6y/kYOc+zxH6KujSD32ciP3Euc3n3/+8zwdueYfch+N0pQx1P
aj4500u+A5OtRxeR8/K5+JzwU+sStXXu5AJhH/vpBr7PgsOfffL3XXdI6Bz6
yS+jWOynvya9Csia/ka8H7UMXn7v1KIqEpx4cubfNVVEM6jpeV1ZqTg/eq9t
+zjrS933eNB7c33F3Ky2Zhc+iHPiO8lgc1pJNxo1ZUmye6tKce5bUjZ+0868
nuJdJvFn7Q3VInO6bI9n0S81velDO6Nri12qxHlwVdyHVVFz677rg34h1y+5
2md+mWW1OPetGNT/wLlxg2j1oKv2IeVfxfmuY6L3i7Ovhoj3qfl3FlXprGxo
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
WaI9Ruaaj7br3m+EeOeFncKzzI4xsyO+x3Pjdq7Utz2p83wrvqN4X+S3POtD
K3pwTn1freIdWVVQul8915iaGlrrHSowF/sv3nMT3vc52+pkdzr2lcl748Wf
iLvzDXO9A62o5n3X9dnrXWl09fjuIY5fxHcO+TbKCLvQAVTN+iUJ/dJI3i+h
f8A774QsD69B0X50zYP6DjunfSVu60Kjk3Za0ZiRsf/reF9JTcY1PrU4rFZ8
t9B70NPZZYdHUGPW/0jofxJ5/+P9yWWGo933faT+gFvuki1dfejznNvqUTTj
wJO8G7q6//eh1ixwWdpgNE1nfRFBX2TH+yLssy8sVXMUTxzo4eGNTNtv9BH7
Jvg+zvHd8vrbDTWaHc60okn2subd29J+bB4lzGM1n8csNi/i3riWz8sRNi8S
5qUjnxfsF5iXZD4vM9i5Q8K5I5CfOyay+ZIwXxf4fPWNbHFV2lol9Vh/01hv
VHtqVTgx3PI0pevYPIrvUnL4PPZmegK9Bddjf8Q8TuPz+Ppto0Y5I6ql1/98
tcnsZ0lDywwNf2/gQ8+x846E885Bft75k827hHnfzuf9BbNDYGcat9Oxfvjm
SqNaqWTBIPNMq860oumsdcqdQdSY5Yn4jsWN54kF0xPoy7mesjwhyJOlPE8u
sTwR371s53lC2fmL4Pz1kJ+/4v4OPhSeVUGqVRtnJ/V1pPfPb4nZ0tubLmP9
MEE/XML74ezJi4KTfF+ShIKRnc3eO9HcRwb7Dv3hIr4bbGPacKbipBONmjFx
q22uKx0/Zd9b41aV4v03b0N6w/ibPUW/gXO9yehugZOCifh+L0G9eYR6Xzua
1LVzTlU+oQqf3U/XlNd9ZzutefuLZ54OoccOT98S/r0vwjk9zTird5ekuu+T
o/olHyxr05n+27TjugbrgmgiG6+E8T7i412xZ6Nf0qVyyaX7uy1ltk7UcG2N
4lFpH/E9HvqWNbxveSL3Y2Xi/ipbt+nBCkNPWsjiIyE+RTw++P4W8Ynm8XGc
/nayYmkRWWLf8HJou3fEs+/nTh1dn5OPh5c3U+9+KSWrN5kP7lFNTBsdrN49
5RuJWnDZX+HwRhp3bXmh9i8D2r1+WE/TWyb0NdMT6CsbMr1Lo25HNCYV0sSy
wB3qP02pu9e4fw3+sKGnV0Rm63I+SFMX3T2mUJnRT9Gdxmb5OFAHpifQO3D9
Ec+p7toWn6VF7zTXVZ/Nqfv+mmMbKz1oKuME3InzhYd3XVxsVE061tp3Vl7o
RN/Mir6xVOdNMyqqZqWd/yY9u50yOWSsDbV/teHypz4BNJ1xAm7NeYzproI1
g3TSEvs/3i4utaWnJ9meHF08ii6ccFqxc26tNDfqyZ6yC11o8evbzWfN+on6
20YbBd34Kr1bendUSFVXmrZg4sfwHSPotX8ed9/5uUo68fjCBXerbvTfE+Ga
krWBdDDTE+j3c7110LBb0rdPkkGmVYa7hwMNep0dO+7oYLqQ5QlBnlSsYXnS
nukJ9H5c34vNr4T5DeTzO5fNI8E8tuPzeILNC8G8lPB5iWLxlBDPCh7PP1l8
COJzjMcnnMWHID6PeHwusTgQxCGfxwH3hDeSoy8+09wiOZptwfuyd4n3OPC1
nG9rlOOhTb4v9d7j9nib4gF5ot+v7d0f78iME/B0zv2DL+/VeFyXliX9Wmv1
1pkWNfNQG7V6T2wZJ+ApnB9j3+2L72oq1ey7/f8DWqR+wQ==
            "], {{{
               EdgeForm[], 
               Opacity[0.8], 
               RGBColor[0.85, 0.6, 0.2], 
               Specularity[
                GrayLevel[1], 100], 
               GraphicsGroup[{
                 Polygon[CompressedData["
1:eJxNmgm4j9UWxvfehm6DRMgYrgyRKEkyhwxlyJWZxBUlQ2SqlFJE6KaQZChS
ikKGSuYy1E2zSpPmkgZDuiLd9Wu933PO85z1rPXt//ft8V3vWnvvU77PkA6D
Uwjh5zwh2F+4Loawy/Qmykx+MrnJ5Dkr3286v8kksxubLDP7DdP/Neln8qfJ
ICujvhlmX2lSyeRMez7V5DSTWfbcxuRck2r2XN7knybbTcqZnGuS137LY3Ky
2atNVzGpbDJc9RTmXXsua1LCpK09X2bSlH6aPGgyxKSa/VbQdDG1U9ykhElV
tUXZSfZOfpOzzC6puunvL7JLqH8l9Ptqk9kmY0wqmZQxOdtkpclMk5tNDpj8
ajLSZI7V3d7kfJMaJqWt7ByTisFtvm9r5VVNTjf7dZN6JpdrPJeY1NX46uj5
QpMqmqta0ozpguh1VzepoTbo4/m52rxI71ZTXefr3brSNfVeDf32otV5VfS6
a0Wv+2KT+WZ3MLkwer+q6/33Td4zqWxyq/p5gclYacZWXzbjaJGrbK3JPJPb
TR6zev9lcpFJ7ehtNjZpovZpc676VtNktkk7k/NMWqq+BiZX5vqugdpkzhpK
Mx+t9BtlC+37jrTHuKJ/e4VJG9XBOlS38qK51q+oMDZaGANbXdQ233WVBqed
VR+//Uvjp7+lotsdTHpK83sv6Y4m/1N5D5PDJodMxpnkMYdLyf1vr+lnrewB
k9Pt+ajpu0xONvuY6Xaqq6XG/YSVX21yiUnd6H3rZPKk2Z1MLjUZGtyv87Eu
JhNM+jBn9ltv0wNMTjM7RB/rfJO71c9FJveaXGfyH/kCfjDApL9JM5Np9tsU
k+vBQvT2qfda9aWz2uused1m7/zbpLvJE/Z8n/pwjT1fZnK/+rlEfc18GH+/
RetU1mREcE4pFJxX8Ht8Hv4ZFpw74L/9+h2+gVf+EdzPi+kdfP0XrT2+XE34
wOfwCXzjY5M9Js1MDgb376tMpokPq4oT6QM8+Zy4E3uquLSyuDCPuIK+ltT4
nrWyviYVxTEVs/ajj5334Lky6je8Nyo4d1FWSd8U1zyVC+5X1TR3PMMbcA0+
VlLzdb/8LvMJ6qL9jB+pf0dwfq+iuquprnuCY72f1upxrVdP/dZDc4evX6y5
vETP1IUvX6C68OOMC2vpt4zXMs7Ex+uHHP/nGdzjD/gC/oev4WN3BOesS01u
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
cmIivoffdVQ5vjtW5fgu8ZK4mfnNYr3PPQW+im/eIRtfxP+eUnkn2fglcRaf
xB/vlE2uhV8+rfLOsvFXMA7uyeU+lz1Q8Yucj3wPzlsqG+yz18BfVsjGJ4hr
5DHkLWtl42vsD7l3hNvZL2ATC75S/fjXXtVPneShK1Qnc7hec04/8cns95X6
lj3W82oXvUr25XomX+qrcsrY06xW+deyKwsXa4SNnbKJX4M0HsaCv5M71dT4
KCfWjVI5/Ex+9aLs0bLhB3BFnpbFgZeEH/K3dbJvkQ32wBs5Xsb3LwtL32tO
sMHAZmEGXJGPZdy/QfghT9so+3bZYA+8ke9lcWOTsLRPdWIv01wzz/gdPIJP
Ma4FGiM55NZcuCK/z/BGOZjco/L+wXM68j2wt192f2FsmzBwWDbxllxuu8rJ
PcjZyDEmq5w8cKDKWa81Wj9ynp9lUw5+yMHAdh/ZYIkcDL6D62bKBifEXeIW
MWu87IrSb8geJLuf7F1qa6BsyuGkd4Ud6n8z5uQ/cFzGl9gFlNvAmxlHYhdR
DvNOzOE/bPhwnuqvIB4gn4cf4DzyBnAHVvFP/ADegu9qKw/BBmvw1m7hCE76
QBhZpHLwtljlWf4AN2Xc86EwA698JDwskZ3hAhx00Zp/rHX/VOXY3VTeVfoT
lfeQze/k8J+q/Ljs7tL8lr37md6Bz+A19gBwDFwDnpfJ3iKe3KI+r9JcwSHE
RDgrvzgMm/gIlr5SPctlN9T6winwyWrZYGmB1gJ/IQ9nX8HegTg1QesIbuEg
+IT/uSFvzq+4jF1eOo/s3abbJb9/4N6Duw74uauVXZL8DJDyqHuQi0wvTX7/
cbXpi5OfCXNOlkf/5/Ou6cuS34+da3pQ8ruih01fmvxMF27YF3P4Y5/WHV75
Qfhhffdr3dkY0Qf2X/j0T5pz5vtHzTl3AvRxsnyT+4AvlIv+KIy9ojr7613q
5X18jL1TI+HomDC23H6fnfzcuLHpFcnva69Nfq7Evo0x9dC44O9vtUZ12LMm
P+9dZ/rl5PcEi00/mfzupLbpDppD5nKZ7PqmVya/94Lj4Xd8rb76xf6RM8w/
hSvmhnV6Rev1h+yeshtKjmp9T2T4CL5XOJYL/8c1B8zFCb1zQvNTXut8QvYx
vc+369RPuII4Q4zB39fLhh9es2+vSn7PutN0weT3jReaXpL8Duk20w2T3/F1
TD6PzOGppkslv4c6w3SZ5OfJq00vTH5f9ITptsLzDtMFkt8B50/+Pwqc9240
O2/y+8k9pgck96PzTD+W/O5tkekaye+2+pm+QP3cxpmD7mS3m26T/J77bdO9
kt9VbjF9efJ7zk2m8yW/j73SdNXk5/YtTVdKfiZPv87RO4+arpj8LogxVde4
gOq9yffoYGqW5oS7M+5W90ofkf27bPD/hX6bKp48rPXaJhuuI74R54iNG+SD
8PN2+Rrv7NA7xCbiHucRxMG61pfrkt8nHJHfERM5r2PPT5xtkNyX8KP1pnsn
v48F77WFeXyrkfzroL7PYvIh1cPZyAFhk70UcZc4+LrsvnqPdzijOKA+8P4z
Vnet5HeYLyR/xq5p+oHk9/OMo7vGMtF0f2GDdb5Jaz3U9Krk95JFTI9Mfud1
lunRye+Aupkek/w+5XbT12i8fU33Sf6/LTebXpv8vhSfGCG/+Nj0DcnvxU5L
jjPaBYM7hcNCyX2J92n/TPWhfXLcg3nu2FskvwMCd1OFPe64KiQ/ywSnvAdW
+V+DbcL2KNPFkt8rlcOfkt+7M76iGiPjK6ExbjBdL/ld6KTkd2nso/luvL5l
be/S+o5jHMnvaV8UZ5Lb3GllY5P/HwT78lbJ9+ZTkt/hc5ePfzSXj0w3XTr5
//7MMP1Q8jtt/KOzfIQzwrnJ73inmS6Z/P+PiG9dkse4Ocnv6Dknwy/vk2/O
N70g+b373+0nP4fslHyOmJ9myTkFPhmYfP1YO9ZwsuwmyeMiMREsrBce4Ken
tF5gbY/wxn3FhORngPAZcRpOq5z83JMzz5OSc82D4g+4Bg75P3JzWJE=
                  
                  "]], 
                 Polygon[CompressedData["
1:eJwtlWtMlnUYh//vPSkKO5AWmqlRH1pbVrO+lNasYJm14bCjViuorcwCKnQT
tYIKQhGtdBBSRGUHFbfkJJWOzVoWVJQFLKQvLbO2traaW1uz69fv/XDtvZ6X
h/f538ensKyi9IlIKVXAFDifi9OgBf8MVuGnwiv4XrgZPwI5Ge7jeje+DErw
o3Ar/j3k8vcCrj/Arw7/7Ud4Bn8BDuIfw4v4BDRwf7O+wwegA/8NcvFyeA/P
1znxqdCK98BV4WfotyegCq+ES5LveRS/AbborHAe/jX8iy+HPrw//L9F8CTe
C8fwXmjU2eElzreH60fwi+AbfBd04z3wQ/IzB/FTlB/8DyjFv4S/8GfhAvxM
aMe/gH34G/At/gu04zugCh+B9+F3WAlz+f5+WKgccd0Jd+PDcAKvTT77ThhL
jmEr/nL4WevgXfxtqEm+ZwveDJ/jh2Ee3qkaJsf0qmoPQ/gwNOGbw72xBsqU
a6hOrpFqWR/OjWq6Ed8Enyq3igc/G67Fx+F5/EL4BD8ANeHv5B9BHb5O/ZF8
z69wHB6COeoLuDIcW1vy2S+H0eQY3sTzYC7+XXKsl4VdMauWbfBVck1vwh8L
1/pnuAJ/B15Lztlk+Iw6WyPcgh+CP/HVUBzuAdVeNbwe3wBvJcdwMV6kmuBd
2Tj2h+NSPPeqt+CkcgNnRbYnNTvJvfMU9CX30Ap8HM4g13XJvXYOFCf3nGZZ
M6NZ0UyP4XeGez8v49/Kh9eTf/Nc5QL+0W/DA6oF7E+OQbNbqJlLnuGc8Ixp
tiqzsbSEz66YVIul4dqoJkvwS2Efvj25d6frnuQeVq9PKjfhnh/i847w7PwN
HTprONeamdNxLbBufG1y7NvCvaocKJZ7wrOhmJSr5VCenLMp4R2n3aaaaDdc
E86ldsTj4Z2mXaYzj+K3w3N6dsa92K9nh2s5LXxmnVUxrdfZw7tuE7TqWeEY
66Eafzq8e1SDmdoFEBmfUbM3PzwrmsEP8UWaweQdoNi1Q7Q7lIOS8ExrltWz
6k3tUO1O9ahq9xM0JdewVrGEz6bfbAjPgHp/EBao18O7WD1wV7iH1DvKwUA2
7vvCO3uWrsO10MyplwvCvaSe1rtCOVTu9M7Qu+K28C7RO0PvlsXhXaF3zGz8
4XDva2eoJ0bCu28GnzfCg7Azeccrd9eFc6sc/r+7YWvyDt+b7auubA3+A0Kc
8EI=
                  "]], 
                 
                 Polygon[{{162, 169, 543, 106, 536}, {184, 160, 605, 100, 
                  634}}]}]}, {}, {}, {}, {}}, {{
               GrayLevel[0], 
               Line[CompressedData["
1:eJwl01VvFVEUBtBbgrsTLKG4uzsUd4o7XJxCi0tw1+Lu7gR3d6e4a3gm/AXW
CQ8r384cyczemdhoUnxiTCQS+cMPRYL8K6P8UieH56kikVgWMps5zGQu82jE
aRpzhvr05xWjnD8pt3CKBrwmP9PozSf6MIw6pJCXKXTnIz3YxEZq0ZUPdOE4
1TlKNY5xiYtMZBKdeUIOJpCVQqxlDZU5TBYe0YmK7KUC+zjPOcYyjvY8JDNJ
ZKAAK0mmLO14R1vGUIY23Ce73qyQyylJK97SMvTKWgt5h3SMJjU3aUYxfoY0
p6XyG8tCv/lCAnEsIcw3hW3qoozgM8NZzFcWhTUbf9s3SN2UNzRhJGm4RXEO
2ZNW3qY5JdjODjJauytLEWUw6blHa0qzk93s4iyJ4RwPKMcQCpKJPZRnFavp
yHs6cIBK7A/vxEEuMJ5sPKYKQykc+s0RqrKO9WwgJ0+JpwYnqEk3npGLyeTm
OT2pTS9ekIep5OMlfanLZi6H79GTK/IaV6nHDQZynQHMoiEzmM9WirCA6XwP
83VPJPRS9Iv5/7/+A4S/b7I=
                "]]}}}, 
            VertexNormals -> CompressedData["
1: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
Rej39v8HEAmKuw==
             "]], {
           Axes -> True, BoxRatios -> {1, 1, 0.4}, 
            Method -> {"RotationControl" -> "Globe"}, 
            PlotRange -> {{-2.5, 2.5}, {0, 16}, {0., 96.11726009260235}}, 
            PlotRangePadding -> {
              Scaled[0.02], 
              Scaled[0.02], 
              Scaled[0.02]}}], 
          Graphics3D[{{{}, {}, {
              Thickness[Large], 
              RGBColor[0.8, 0, 0.4], 
              Line[CompressedData["
1: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
               "]]}, {
              Thickness[Large], 
              GrayLevel[0], 
              Line[CompressedData["
1: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
7l4jdpf9d8eB/7/j/gcnBZ6r
               "]]}}}, {
           Axes -> True, 
            PlotRange -> {{-1.999999918367347, 1.999999918367347}, {0., 
             15.999999905222682`}, {-1., 1.}}, PlotRangePadding -> {
              Scaled[0.02], 
              Scaled[0.02], 
              Scaled[0.02]}}], 
          Graphics3D[
           GraphicsComplex[CompressedData["
1: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
5x88Ze3V
            "], {{{
               EdgeForm[], 
               RGBColor[
               0.5306666666666667, 0.6066666666666667, 0.5700000000000001], 
               Opacity[0.5], 
               GraphicsGroup[{
                 Polygon[CompressedData["
1:eJxNmHm4lVMUh/et2617M0+ZogxJmYpEREJpQDI0oyhTlOGaUkIpyVBICkUh
kShKSuZUyjw1mNONkClD6Frvc97v+fpjPeustfY+6137O+fs33Pq9urX8ZIq
KaV3ilKqGn7rsHiZyG0fVi2sJGwbc6zZVl8c9nVY9bAdwrYzx54NYb+GfRO2
a9hmYZuHfRtWFrZT2C5hNa3t57ra9AmAorBVxuzbImw3/ZZhdcK2kncP+eDa
Uw/LXnrm2FsPZ133saeeuVrMUVTgqh9WGq9rhBWH7SwzrPvKTq6hM8DdwBxx
u7Ajwo4MOzGsedhRYQfJTf9D5IOrkTnmaKxnjibWYTzYHHsONbePfRp6fofJ
DmMzmagdGLa7vZu6r7587NtfvgNce7Qe3mPkg6ulHpZj9cxxnB7eFu5jz/Hm
4G1tbxhbmWtq79o+2xOsHx7W1hmYr425Zvp9ne0kueG9Kuy8sPPDTpUPrg4y
MccpeuY4zTqMHc2x53RzMHaVg+fZyRlg7CITtYvCuoV1DzvDfa2N26fC8++h
h/dM/clhZ8sHV089LL30zHGOHt6z3Meec83B28feMPY2R9xZ3jaeTSdzFzhD
V8+rs/GIsGvDBtjnaM/uErnpf5l8cPUzxxz99cxxuXUYLzXHnivM9bbPhZ7f
lc4A49UywXixZ0fvcvf1kY99fcOu07N2oB7e6+WDa7Aelhv0zHGjHt5B7mPP
TebgHWpvGIeYK7dnd/luts5n8Jawa5xvmDlm4nvLd4TvDN/pJsa3yU3/UfLB
dbs55rhDzxyjrcN4pzn23GUOxvvk4Hne4wwwjg0bbu1x140Lu9t9Q43Zd2vY
eP3IsPv18D4oH1wT9LBM1DPHQ3p4H3Afex42B+9ke8M4yRzxGHk5v0esk5vi
DHA/Fnav8cKw58PmhC3SvxD2pNz0f1o+uKaZY46n9MzxjHUYp5tjzwxzk+wz
xfN71hlgnC0TtSc8O3rPdN9kudg3Vb6prp2rh/dF+eCar4flJT1zvKyHd577
2POKOXhfszeMr5qbac9x8r0R9lzYrLA3nYH5Fpgj5vnzfeN7tlhueLk7uae4
t96RD64lMjHHUj1zvGsdxrfNsec9czB+IgfP88Ow12X8WCZqaAvuce71993H
rJ+6j+f/b9hqeX8Pqwh7K+w7mVaGfeZrWD7XM8cXenj/DFvjTF+agxd9hH5A
f3xlDpaP5IW1imfEumJ5M920rbWRnutA+eZ6dugmtA+aBG2EvkBXoInQTzum
gh5Bb6BF0Ee1XVfTtdQyzVQ75XpoT5l4bnVSrpl4lmg1tFB1Z6O+e8r1017W
6xmjjerJCQf3cn17NzCGpaExfPsZo63QW/vIt781eqIfMs2CR5d8LUeJ7I1c
Bzu/qZluamyNz++jqfCdhBG90cRnyudghRzoi2Zyoz2ayn24MUxHuq5ByjUI
TGiP5inXQy1lapEKd2emmY6xzj3eMeUai/2ZfjpWvuON4W1lDAf3eGt7tzGG
pa0xfO2Mm7q2lXxoj/b25F7PdNNJ1hrJ2ELr4LqW8ma66RRr3OXcm9yj3POX
G9MP3XG6HOiLLrJ0sgZ3Z2OYuEO7OUMXa5lm6p5yPdRTJvTGmSnXTGd7RvQ8
LeUaq0fK9VMva+cas7a3MRzojj72Pt8YlguM4UNvXOgMfdwPX19r9EQ/ZJrl
YmvH2ftU2fu5rqfnl+mm/tY6GJ8l3xWeL3cn99QDcqAvrpEF7VEu91XGMA1w
HTNcbS3TTANSrocGy4TeGJhyzXS9de7xO1Ousdif6acb5LvJGN4hxnBwjw+1
9zBjuNEgw+UbYVzu2iHy3WqNnuiH7PdypLV+Mg7SbnfdYHkz3XSHtYmpcG9O
9/mVb8KL7rhLDvTFWFnusQb3GGOYxrluuGvvTblmGpdyPTRBJp7b/SnXTA96
RvQcnXKNNT7l+mmitYeNWTvJGA50x2R78zv3qCxTjOF73Phu106Sb6o1eqIf
Ms3yhLUb7T1K9mmum+D5ZbrpKWtl8Vtes6hwN/Gbzm/QofZDd8yQA30xW5Zn
rcHN7/VzMs1x3WOunZVyzTQn5XpovkzcmXNTrpletM49/nbKNdYLKddP1NFK
rxjD96oxHNzjr9t7gTEsbxrDt9CYGV5zf6ZBF9qTez3TTYutTZNxnrbEdfPl
zXTTUmvrw9algo4hXuN6+qE73pMD/fSx3OinD+T+yBimT123wLXUVptflHI9
hD6qTAX9tEYWcis9I3qih/5LBb1VkXL99Lm1L41Z+5Uxdzh3OTpibSpojuz/
I16jJarG5+i38D+Efe967v2SyFfzf6EytRC648dUeF3qs3xXlsXOtsjzqjD3
k/llqfC94nPA5+KvsJ+dF4Yq9sL/4Pv/kgr6YaVc38v/rRzosn9S4f+vtfb5
yfNlJrRdjTBEZKX9vjFfy33/uGaj57vOs/jN/K++hm29z2i5fr1z/uHr5fo/
fB9mRAOtcM7fU66NyfP5+tt1K8z95drvnH+Fub/lXyt3NscGOfmdmuH5LnU/
7/+vcy1zf6Xvv858hX6jayo9r2zGSucq8X/CHX1GVX1ORT67Us+pqs+xwt6L
fV5Frqnm/3ycP1qxWF26ylot15YU5bkS+/KbV7aJlsVn/x9Wc02x/yVSx5du
sreGr1fLtsz3L5Wpuu+/k8xlrq/h7y31/wELeJDo
                  
                  "]]}]}, {}, {}, {}, {}}}, VertexNormals -> CompressedData["
1:eJztyEENwCAABLBjPFExS5NAwhuJWELCFCCApH327fMbT5JWkpqTvbz33nvv
vffee++9995772//H2M0w08=
             "]], {
           Axes -> True, 
            PlotRange -> {{-1.9999997142857142`, 1.9999997142857142`}, {0., 
             15.999998857142858`}, {0., 0.002}}, PlotRangePadding -> {
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
WindowTitle->"Section 13.2, Figure 13.14",
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
         GridBox[{{"\"Section \"", "\"13.2\"", 
            
            TemplateBox[{"\", Figure \"", "\"13\"", "\".\""}, "Row", 
             DisplayFunction -> (
              RowBox[{#, "\[InvisibleSpace]", #2, 
                "\[InvisibleSpace]", #3}]& ), 
             InterpretationFunction -> (RowBox[{"Row", "[", 
                RowBox[{"{", 
                  RowBox[{#, ",", #2, ",", #3}], "}"}], "]"}]& )], "\"14\""}},
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
    TextData["Section 13.2, Figure 13.14"], "Header"]}, {
   Cell[
    TextData["Section 13.2, Figure 13.14"], "Header"], "", 
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
Cell[1275, 31, 120799, 2119, 70, "Output"]
}
]
*)

(* End of internal cache information *)
(* NotebookSignature fJzm5nrIXJigbK5RS53tCQFU *)
