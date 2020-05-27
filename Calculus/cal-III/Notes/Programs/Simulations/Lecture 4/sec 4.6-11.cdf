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
NotebookDataLength[    197864,       3625]
NotebookOptionsPosition[    165200,       2867]
NotebookOutlinePosition[    198638,       3637]
CellTagsIndexPosition[    198595,       3634]
WindowTitle->Section 14.6, Figure 14.53
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{
Cell[BoxData[
 FrameBox[
  TagBox[
   StyleBox[
    DynamicModuleBox[{$CellContext`showGrids$$ = 
     False, $CellContext`showLabels$$ = True, $CellContext`showPlane$$ = 
     True, $CellContext`showRegionR$$ = True, $CellContext`showRegionS$$ = 
     True, $CellContext`uMax$$ = 2 Pi, $CellContext`uMin$$ = 
     0, $CellContext`uValue$$ = Rational[3, 2] Pi, $CellContext`vValue$$ = 
     7, $CellContext`xMax$$ = 
     5, $CellContext`xMin$$ = -3, $CellContext`yMax$$ = 
     5, $CellContext`yMin$$ = -3, $CellContext`zMax$$ = 
     30, $CellContext`zMin$$ = 0, Typeset`show$$ = True, 
     Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
     Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
     "\"untitled\"", Typeset`specs$$ = {{{
        Hold[$CellContext`showPlane$$], True, 
        "show \!\(TraditionalForm\`z = 12 - 4  x - 3  y\)"}, {True, False}}, {{
        Hold[$CellContext`showRegionR$$], True, 
        "show region \!\(\*\nStyleBox[\"R\",\nFontSlant->\"Italic\"]\)"}, {
       True, False}}, {{
        Hold[$CellContext`showRegionS$$], True, 
        "show region \!\(\*\nStyleBox[\"S\",\nFontSlant->\"Italic\"]\)"}, {
       True, False}}, {{
        Hold[$CellContext`showLabels$$], True, "show labels"}, {
       True, False}}, {{
        Hold[$CellContext`showGrids$$], False, "show grids"}, {
       True, False}}, {{
        Hold[$CellContext`xMin$$], -3}, 0}, {{
        Hold[$CellContext`xMax$$], 5}, 0}, {{
        Hold[$CellContext`yMin$$], -3}, 0}, {{
        Hold[$CellContext`yMax$$], 5}, 0}, {{
        Hold[$CellContext`zMin$$], 0}, 0}, {{
        Hold[$CellContext`zMax$$], 30}, 0}, {{
        Hold[$CellContext`uMin$$], 0}, 0}, {{
        Hold[$CellContext`uMax$$], 2 Pi}, 0}, {{
        Hold[$CellContext`uValue$$], Rational[3, 2] Pi}, 0}, {{
        Hold[$CellContext`vValue$$], 7}, 0}}, Typeset`size$$ = {
     324., {159., 165.}}, Typeset`update$$ = 0, Typeset`initDone$$, 
     Typeset`skipInitDone$$ = False, $CellContext`showPlane$33497$$ = 
     False, $CellContext`showRegionR$33498$$ = 
     False, $CellContext`showRegionS$33499$$ = 
     False, $CellContext`showLabels$33500$$ = 
     False, $CellContext`showGrids$33501$$ = False}, 
     DynamicBox[Manipulate`ManipulateBoxes[
      1, StandardForm, 
       "Variables" :> {$CellContext`showGrids$$ = 
         False, $CellContext`showLabels$$ = True, $CellContext`showPlane$$ = 
         True, $CellContext`showRegionR$$ = True, $CellContext`showRegionS$$ = 
         True, $CellContext`uMax$$ = 2 Pi, $CellContext`uMin$$ = 
         0, $CellContext`uValue$$ = Rational[3, 2] Pi, $CellContext`vValue$$ = 
         7, $CellContext`xMax$$ = 
         5, $CellContext`xMin$$ = -3, $CellContext`yMax$$ = 
         5, $CellContext`yMin$$ = -3, $CellContext`zMax$$ = 
         30, $CellContext`zMin$$ = 0}, "ControllerVariables" :> {
         Hold[$CellContext`showPlane$$, $CellContext`showPlane$33497$$, 
          False], 
         Hold[$CellContext`showRegionR$$, $CellContext`showRegionR$33498$$, 
          False], 
         Hold[$CellContext`showRegionS$$, $CellContext`showRegionS$33499$$, 
          False], 
         Hold[$CellContext`showLabels$$, $CellContext`showLabels$33500$$, 
          False], 
         Hold[$CellContext`showGrids$$, $CellContext`showGrids$33501$$, 
          False]}, 
       "OtherVariables" :> {
        Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
         Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
         Typeset`specs$$, Typeset`size$$, Typeset`update$$, 
         Typeset`initDone$$, Typeset`skipInitDone$$}, "Body" :> Show[{
          If[$CellContext`showGrids$$, 
           $CellContext`CoordinatePlane[
           0, {$CellContext`y, $CellContext`yMin$$, $CellContext`yMax$$}, \
{$CellContext`z, $CellContext`zMin$$, $CellContext`zMax$$, 
             5}, $CellContext`PlaneColor -> 
            GrayLevel[0.9], $CellContext`PlaneOpacity -> 
            Opacity[0.3], $CellContext`PlaneGrids -> True], 
           Graphics3D[{}]], 
          If[$CellContext`showGrids$$, 
           $CellContext`CoordinatePlane[{$CellContext`x, $CellContext`xMin$$, \
$CellContext`xMax$$}, 
            0, {$CellContext`z, $CellContext`zMin$$, $CellContext`zMax$$, 
             5}, $CellContext`PlaneColor -> 
            GrayLevel[0.9], $CellContext`PlaneOpacity -> 
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
             0, 0, $CellContext`zMax$$}, {0, -2}]}], 
          Graphics3D[{}], 
          If[$CellContext`showPlane$$, $CellContext`plotC14F53, 
           Graphics3D[{}]], 
          If[$CellContext`showRegionS$$, $CellContext`plotC14F53S, 
           Graphics3D[{}]], 
          If[$CellContext`showRegionR$$, $CellContext`plotC14F53R, 
           Graphics3D[{}]], 
          If[
           
           And[$CellContext`showRegionS$$, $CellContext`showRegionR$$], \
$CellContext`plotC14F53RS, 
           Graphics3D[{}]]}, 
         PlotRange -> {{$CellContext`xMin$$, $CellContext`xMax$$}, \
{$CellContext`yMin$$, $CellContext`yMax$$}, {$CellContext`zMin$$ - 
            1, $CellContext`zMax$$ + 1}}, ImageSize -> 4.5 {72, 72}, 
         ImagePadding -> None, BaseStyle -> {"Text", 13}, Lighting -> 
         "Neutral", Boxed -> False, ViewPoint -> {3, 4, 1.5}, 
         BoxRatios -> {1, 1, 1}, Epilog -> {
           If[
            And[$CellContext`showLabels$$, $CellContext`showRegionR$$], {
             Inset[
              Framed[
               Pane[
               "\!\(TraditionalForm\`R\) is bounded by the ellipse \
\!\(TraditionalForm\`\*FractionBox[SuperscriptBox[\(x\), \(2\)], \(4\)] + \
\*SuperscriptBox[\(y\), \(2\)] = 1\).", $CellContext`bcPBS], \
$CellContext`bcFO, Background -> White], 
              ImageScaled[{0.5, 0.01}], 
              ImageScaled[{0.5, 0}]]}, Black], 
           If[
            And[$CellContext`showLabels$$, $CellContext`showRegionS$$], {
             Inset[
              Framed[
               Pane[
               "Area of \!\(TraditionalForm\`S = \
\*SqrtBox[\(26\)]\[CenterDot]area\\ of\\ R\).", $CellContext`bcPBS], \
$CellContext`bcFO, Background -> White], 
              ImageScaled[{0.99, 0.99}], 
              ImageScaled[{1, 1}]]}, Black]}], 
       "Specifications" :> {{{$CellContext`showPlane$$, True, 
           "show \!\(TraditionalForm\`z = 12 - 4  x - 3  y\)"}, {True, False},
           ControlType -> 
          Checkbox}, {{$CellContext`showRegionR$$, True, 
           "show region \!\(\*\nStyleBox[\"R\",\nFontSlant->\"Italic\"]\)"}, {
          True, False}, ControlType -> 
          Checkbox}, {{$CellContext`showRegionS$$, True, 
           "show region \!\(\*\nStyleBox[\"S\",\nFontSlant->\"Italic\"]\)"}, {
          True, False}, ControlType -> Checkbox}, 
         Delimiter, {{$CellContext`showLabels$$, True, "show labels"}, {
          True, False}, ControlType -> 
          Checkbox}, {{$CellContext`showGrids$$, False, "show grids"}, {
          True, False}, ControlType -> Checkbox}, {{$CellContext`xMin$$, -3}, 
          0, ControlType -> None}, {{$CellContext`xMax$$, 5}, 0, ControlType -> 
          None}, {{$CellContext`yMin$$, -3}, 0, ControlType -> 
          None}, {{$CellContext`yMax$$, 5}, 0, ControlType -> 
          None}, {{$CellContext`zMin$$, 0}, 0, ControlType -> 
          None}, {{$CellContext`zMax$$, 30}, 0, ControlType -> 
          None}, {{$CellContext`uMin$$, 0}, 0, ControlType -> 
          None}, {{$CellContext`uMax$$, 2 Pi}, 0, ControlType -> 
          None}, {{$CellContext`uValue$$, Rational[3, 2] Pi}, 0, ControlType -> 
          None}, {{$CellContext`vValue$$, 7}, 0, ControlType -> None}}, 
       "Options" :> {
        ControlPlacement -> Left, LabelStyle -> 11, Paneled -> False, 
         AppearanceElements -> "ResetButton"}, "DefaultOptions" :> {}],
      ImageSizeCache->{497., {177., 182.}},
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
            0.5700000000000001], $CellContext`i = 1, $CellContext`plotC14F53 = 
          Graphics3D[
            GraphicsComplex[CompressedData["
1:eJxNmHlsFFUcgJdTFENKWyi3FKal3G23FMrVQY7sABJAUjRyVC75o6PlUEqD
0GhEJVXpSrBcUgGJCBQUWAERFhCNSBCEEGRECSJnNQTRQCOOu4/f94Mmzct8
nXn73rfbLzObOuWlsdPrBgKBu7HferHf1PNP7fD9R6KM+xNm/+Ivsu3pc7ev
iLj1lLdzm2V6kYH22JT0gBe5dwAe3T1sfcTtb58beuNYKHxb+ZT6Jc3DVl/7
yNXCoOtdVt5g9Ka3Xa+3/UzK1mBH55DyT1ad+zcU7mVn700OfuF6+fDhVxoX
W07Qrh+I/9xUXpM94Dffz7QXnOwbDFt3lbe+9/OWiNvdLjW8jg2fvCz/fdfL
sHP7nh3pRRooX9913XzLsexb616eYTmPKT/+xqPRiPuEXd04qcz1migv2Hm8
3HKa273MPE2V7zvSaUf8+oo/N/7k+0nKdw+dtuLhdeM1t5XztOXkq2fGs9NL
v/H9/uoZXvrZ5jwv0lc9w9uY/fZRz/D9oSbtw1aueoY/bzwE1TO83oXihk44
Sz3Dh48f8lco3EM9w981++ysnuE/Gm9p6hnevG3RRtdrr57hO2euaemEW6hn
eEmPI8fix3iGJ6SsPRZfB57hhRMrA0UPfc7wdzOx+looPEDPg4cn/TrBcvqp
Z8acTxNO+H4f9Qw/8/egwV4kVz3DSwbNiUTcHPUMb/XOhs5hK1s9w+eb97Gn
eoZ/Zd6vruoZXse8L+nqGT503qka309Vz/BE47mVeoavHJE1J+4Rz/Aht2sW
xefFMzx6fcnMdrH94BlePua/kQ93AU+bzLz91DN8hPn85On18D/M+nqrZ8b3
zOvlqGd4lllftnqGnzaft0z1DK8x83dTz/BMM08n9Qyfa447qmd4sTluq57h
d/z4T5J6hvsTlqyIn4dneMmJjyv3xNaHZ/ihkwdnnIt5wTP8ghkT1DM+6Cqe
4fWlq3iGb5SuMi88JF3lmPGGdBXPcLqKZzhdxTOcruIZTlfxDKereIbTVTzD
K6WreNZ9Bd4MxveJZ3hyx7yyUPjxKJ7htVPGz4m4KeqZfdNVPMPpKp7hhdJV
PMPrSld5PbgjXeWYka7iGU5X8Qynq3iG01U8w+kqnuFNpat4hn8oXcWzrnfv
qhlxX3iGb6h+63KF1Uw9w5PLDre0nHbqmf3RVTzD6Sqe4XQVz/B50lU8w/dJ
V1kHnK5yzEhX8Qynq3iG01U86zzSVTzDt0tX8QxfJV3FM3xY7Z5nXS9RPcP3
f3+73Pdbq2f4B8dTLoTCHdQz+6CreIbTVTzDT0lX8Qy/Ll3V7ginq3iG01XW
B58lXeWY8a50Fc/wuhPvdxXP8KXSVTzD90lX8Qy/Il3FM3yy2X9L9QwvMr5S
1TPcMn7T1DPrdaSreIbTVTzDW0lX8QyfJF3FM3yddBXP8B+kq3iGj5eusm74
fukqx4yrpat4hg+RruIZnihdxTO8ztT7XcUzvL+5722vnuF3Xrtc5HqWeoZv
v/H64ojbWT2zLrqq98fCQ9JVPMPLpat4hp+QruIZTlfxDN8lXcUzvFS6imd4
snSV/cArpat6vYwF0lU8w9dLV/EMby1dxTP8aMaidC/SUT3DF1e0sS0nQz3D
B5rOdFPPvH6JdFWfW4TTVTzDA9JVPMOHSFfxDKereIavlq7iGR6SruIZXiZd
xTO8UrrKPnU90lWOdV/SVTzDV0pX8Qwv6L3rboXVST3rvqrGJnmRrupZn4fM
/VumeuZ16Cqe4T2kq3iGz5au4hleJF3FM/wf6Sqe4QHpKp7hZdJVPMOj0lU8
w69KV/EML5Susn9dp3SVY8YM6Sqe4ZfM/F3UM7zK/F/0VM/wLeb6LPXMfHQV
z3C6imf4MekqnuHjpKt4hnO/imd4lXQVz3BbuopneIJ0Fc/wgHQVz3C6imc4
XcULfKd0lWPG4nGpVb7fXT3Dl5vn5Sz1rO+Peb4Oqmeuo6t4hidLV/EM3y5d
xTO8WLqKZ3gj6Sqe4VXSVTzr/al0Fc9w7lfxDG8jXcUznK7iGU5X8Qx/UrqK
L/gi09VM9cJ43nz/k62e4Xnm/e2lnvn7MOkqnuHJ0lU8w+kqnuF0Fc9wW7qK
Z/hS6Sqe9XzpKp7hu6WreIZXSlfxDB8nXcUzPEG6imf4DOkqnuFfm+8ns9Uz
vIP5PjNHfTEuTL20z/dzo4fN+9xAx82Dtx30/YH6vR68ZlTj+k6ibU81XUm0
4YXVdXY44du6T3hgQuG0Ls6hfI65LvPo2u9iPdT54eULXyyIfd50fsatZj05
eh6vM/rbBa+4Xi9dH/ONMjxfr4ePlPed85nntHSPY67z1jRvFHv+jd4yXWmo
47LPnQO+n2+Xmue2WIeFJ9Rmp6c5t/I55u9fVuU950VS9XzG5WaeB59zrjuz
beAsy7H1PP6ewXOrnMd6W0hn9D5Hrtsy+dWLofCD9TNPMP75yLX1fP5uj7n5
e5pzUb+/ZZ5rtVUfuV4HnZfrXjD/h7nR/wHIOPex
             "], {{{
                EdgeForm[], 
                Opacity[0.7], 
                RGBColor[0.85, 0.6, 0.2], 
                Specularity[
                 GrayLevel[1], 100], 
                GraphicsGroup[{
                  Polygon[CompressedData["
1:eJwBCQX2+iFib1JiAgAAAKgBAAADAAAA4gIRFQUGEgIDEwMEFgYHFwcIGgoL
HAwNGAgJGQkKFAQFKhobGwsMKRkaIxMUIBARIRESJBQVJRUWKBgZ7+XkJhYX
JxcYHQ0OKxscLBwdPy8wRzc4MSEiLR0eMiIjNCQlNycoMyMkNSUmNiYnLx8g
MCAhOCgpOSkqQDAxPCwtPi4vQTEyIhITQjIzRDQ1OiorOyssQzM0RTU2gHBx
RjY3f29wTj4/Sjo7Szs8Tz9AUEBBU0NEVUVGUUFCUkJDTT0+Y1NUVERFYlJT
XExNWEhJWUlKXU1OXk5PYVFSV0dIX09QYFBRVkZHZFRVZVVWd2doSTk6aVla
ZlZXa1tcbV1ecGBhbFxdbl5fb19gZ1dYaFhZcWFicmJjeGhpdWVmdmZnempr
SDg5e2tsfW1uc2NkdGRlfGxtfm5vWkpLgXFyzb2+hnZ3g3N0hHR1nIyNh3d4
inp7i3t8jHx9jX1+hXV2iXl6jn5/kICBlYWGkoKDk4OEloaHmIiJm4uMkYGC
mYmKmoqLj3+A8PjnnY2On4+Qo5OUoJCRoZGSno6PpJSVp5eYqJiZqZmaqpqb
opKTq5ucrJydrZ2er5+gsKChsaGisqKjlISFs6OkuKiprp6ftqant6eotKSl
gnJzuamqu6uswLCxva2uvq6vwbGywrKzxra3yLi5w7O0xbW2v6+w1sbHx7e4
1cXGzr6/y7u8zLy9z7/A0MDB5sXUyrq70cHC0sLDybm618fI2MjJCBgXvKyt
3MzN2cnK3c3O38/Q4+IQ3s7P4NDR7ejS2srL28vMAhIRAxMSCRkYBhYVBxcW
ChoZuqqrCxsaDR0cBBQTBRUUDBwb5B0OECAfESEgEiIhFCQjFSUkFiYlFycm
GCgnGSkoGiopGysqHCwrHS0sHy8uIDAvITEwIjIxIzMyJDQzJTU0JjY1Jzc2
KDg3KTk4Kjo5Kzs6LDw7Lj49Lz8+M0NCMEA/MUFASVlYNERDNkZFN0dGOEhH
OUlIMkJBOkpJO0tKPU1MP09OQFBPQVFQQlJRSFhXQ1NSR1dWPk5NRVVURlZV
RFRTNUVESlpZbn59TV1cTl5dT19eUGBfUWFgUmJhU2NiVGRjVWVkVmZlV2dm
WGhnWWloW2tqXGxrXW1sXm5tX29uYHBvYXFwYnJxY3NyZHRzZXV0ZnZ1Z3d2
bHx7aHh3anp5TFxbbX18b39+cIB/cYGAcoKBa3t6c4OCdISDdYWEd4eGeYmI
eoqJe4uKgZGQfIyLgJCPdoaFfo6Nf4+OfY2MEyMigpKRhJSTiZmYhZWUhpaV
ipqZi5uajp6dkKCfjJybjZ2ciJiXnq6tj5+ena2sl6emk6OilKSjmKinmamo
nKyrkqKhmqqpm6uqkaGgn6+uoLCvssLBu8vKpLSzobGwpra1qLi3q7u6p7e2
qbm4qrq5orKxo7OyrLy7rb28s8PCsMC/scHAtcXElaWktsbFuMjHrr69r7++
t8fGucnIusrJvMzLg5OSwdHQvs7Nv8/OwtLR8Ofmx9fWydnYxdXUxtbVwNDP
yNjXytrZ6+QOzNzbzd3czt7dz9/eHeQe0ODf8u7jy9va7uriEOIR6ODRpZWW
5OUe+fHhvc3M8eno7ObU6Ong8+/r9u4B4uoC9PDs9fHt5ufE0ujR4+7i9+8P
7vIB7PDm7fHo7/MPxebE8PTT7vbq6+/k+PDT8fXh7/fl8fnpl2heKQ==
                   
                   "]]}]}, {}, {}, {}, {}}}, VertexNormals -> CompressedData["

1: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
              "]], {
            Axes -> True, 
             PlotRange -> {{-2.9999994285714284`, 
              4.999999428571429}, {-2.9999994285714284`, 
              4.999999428571429}, {-22.999996000000003`, 
              32.999995999999996`}}, PlotRangePadding -> {
               Scaled[0.02], 
               Scaled[0.02], 
               Scaled[0.02]}}], $CellContext`plotC14F53S = Graphics3D[
            GraphicsComplex[CompressedData["
1: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
abj/AaNMBYs=
             "], {{{
                EdgeForm[], 
                RGBColor[0, 0.4, 0.8], 
                Specularity[
                 GrayLevel[1], 100], 
                GraphicsGroup[{
                  Polygon[CompressedData["
1:eJxNmnnc11MWx7/3l+xrkcrSQiSRLUpJiaJISgiVFoqQSIRSSqhINJLtZcsY
xjKWsYylZEn2mTFjmbEzdmObMQwz5+28f6/HH+e56/fec+/9nPM59/6eNqMm
DDqxVlXVa/GnUaQbl6p6MdLrQ2ZFfmbIiJAWIX+KuptCrgtZJWSdkG5Rv23I
DZG/ONI1Im0Ssn7IqiGrhVwS9QtCTg+5LcrNQtqGnFOyz3ohP4T8MWRJyGlR
PzlkZMiPUX455OaQTezL2M1D1laHFqbrhmxq+wYhm5miTxVjvRLJrSG3+O3G
IZvb3jSklemGIVvazjwtHZu5T45xJobcGfldQrYK2Tqkg/MxXnt1RZdtTDez
bwvHOzjGGBzSMva9o3O3DmkUda9FenvISSGjQkaHbOvYrZyvpXMMKrmXnUJ2
cF+3COlsP3TZyfW0C9nZFF12tR0ddzNlHWNizNEh20V+R8fj+y62o0tX046O
19y1TVTfMX7XzH3c4xc69lY/5t/LfaS8p/Ohb09T9N3bvujYRz2Yv6/p7owD
lkLujfw+9qVfL8dgjtnRfmbIXeqCTt3ZQ/VAr4P8hvKAkB7qNdh2dDlEPZh/
iPNRPqPkeP1DDnB8vj/Y7+j3+5B+IUM535J68M3ckt8dHnJsyBEhR4YcFTJQ
vYar04EhI0wH2m9/5xzjfOg1yrUN9kwG29bDc2CvRzo2/YY5BnNMC32mllzr
gEh3CXkr8sc5H31PKanv2JBx6o7e421H3+NN0XeC86HXqfHtpJD7In+C7az1
RNORjtXftR3oOYCLk13n0VXaJHaAPZyufsw/WZ3Yy9NMaRtSUt9JIWc5H3qd
oa7ocqYpbRfYb2rIFMem36m/WPdUx8Bep5liBzPVg/kfds7pITPMM8Ys29H9
XFPmOV89mHts6HxMyXXPth19zzOl36Mhj4ScHXKOYzP3FyHPhFypLAi5xPRc
x5uvruhysSltF6or4z0WsixkTsilzo2OC03Zp+Gh4zuRHuMcs+13kWMwx3LH
vSzksJJtizjrkuNeFbJYndDlClP0fSLkcef8NORJv/08ZKV9L3c+vv8s5Cnr
dovxVzj2Utc1r0rfhG/bwrVN9QxfqJIDG1fJgXAVHPCbKvkP/oAX4R24EO6C
G1evkrfgFLgQzoOP4EE4EI6Ek5o5J/4aDqQPWIZjf+23cCC8Byf9tkreamZf
OAXc1/kP/4t+LS3X+Y9+6LK55Tuq5OA2rqG5e1DnP/rdan5D29u5R5zvISF/
qDJGuEHd4RD8c2e/hxc6VA381965O1hGR7hpK9ePL8IPwnnwSesquRFu277K
+GKJe9jKPtu6/vaOxV7u6FjoupPlOrft6nzwwM5+09kyenWxX53bKMPz+Ohu
VQN3Mi7c2FU94MqNa8lBLZyDvvjlnlVyCf4LH7+H+vUwj07wQm/H7uU36LSX
ZfgKXumnvr1t2zPqdgq5R733caw6L8JHvzO/u/OjR3/nPsAy38AJcAP+FT87
QD0GWu4T86wWcr+6D/B79DvIfug0yDK6DHFc9DjEcm/nGeT+9rEvvhzfhs+8
2/7oPdq6k6oGzhuu3nDQEeoxzDJ8Nca5Bth3mHqMcTx0Pcqx0AMuGlk1cCRl
uO+BKvkFjoLnjqka+OkE54ZTxjn3cZb723a4QvtY9RhvvzovjnfuCY47yrVO
UL8T7EdsQLzQz/0dqS4Pum/oiZ/Ff17ifPj/Sc4/2XKdCydXDVw1VZ1Ot435
4JQ6102xDf3gojPVb6plfAj+ED8ER03zzNaM/HtVA+/hb6erxzmW0WOmZeae
ZbnOhbOcf7blOufNVo/zLaPHBZbr/E1ffBV8f4r6zrHfOlH3jyp5gHHhlovV
A+64UD3mW4anLrO+zpG0rR/1H1fJabOrBl6t8yLnscz8BY4FFy3y+8WW9y3J
Tyv9Hp6Gy+DEKx13hvPPqxp4ke/hw6uca/OSvAjntSrJi3D/+MgfFXJt5JuW
5EW48BH3hDP7T8jznuVFJblvVedZ6VxfVsl/nPmlJfkOnuof+Y4hL7GfkU7R
X8Mp8Bc8cnzUjSrJbc1rWb9myN+q9FP4qNbR/nqVdyvmhl/w+d1L3jNvjPxP
IX+ukgtP9D4Jh5TI/7XKMhwBh7UOebVKXiHP2Ny34JSvq+RCeLCZ48GDf/Fb
dO7ot9yDPhQv7P9XVfIx320Y877hGjaK/LtV2iVxELEtfqNX1Pf0bkJffBz+
jbqdS5bbRvqm3+wd+R1L3hWoI8X+4TN8ND64fkei3Dj6/r3Ke81Zfkt+n5Jj
4bffr9IWp1dpj+Sxi7fVFx9ytpiYJt6W2n+NkvEl7WerM/7xG78n/23IB37P
HjxUpW/6yb1aq0odOVv4FNxhG9jF2iXjS+rA+HL3uUUt89he3+jTJeTpKu0J
3IP59UrGhdT9O+QT27Ar7ABbA7srrNsj+n9fJZaaOt7VIf0i/12kz1Zpc9gN
2N+vpH1Sf2Skz9mOnWAvxH7YF/EiseI2kW9WGuJH4iSw3MF5KfPWga3w3nI4
vr1kLIvtEEcSQ24X+ealIa4kLsTW/lclRsEnmMUWsEfs6WXrsQFsAXyCX94T
wHCtpD20DvlXyEeeAXh/xfqDSuY3qvKtA5vBXsaVvIdwrsQ72O3unv3b4me2
OOR8sQewDs7/W6XNY+9tok9L++1Q8s5OvwOMMcB750g3KznugZFuWtKeTrUd
W+gU+U1K6gGW4Rrw/KD4A3uflLR31rBuSRsGV0ur9P/Tq+QC6udWid0PxOHj
Yukq8fix325QEpdg8jH3cZnykTh8QiwyxglyDeO3i/yW+l+w80/xA6a+EFdb
iUN8N/jFny/ynL/0rLmPf+PeY5ffqjsYZ+zLPf+vxMAzjneF+7S6nAgWeG+6
XbyBSzCJbYDVqPoZr+Txxfh+eALsY9PY9i2eLe90N6sn9dg7fmIXfUV/x1+i
LqwRXgGzYBrcgmsmBY9gdpWSuMVPF3092ATHrc3TH6wSDzfW74GR1fSf+Fww
tq94XFV/e799Dou0faRblzwD/CSxy8NiZK2SOMGem8mLF5aMC8Ehds2bKXsF
psH2neIFzM1zHHAGBj40DwbBETHEcrGDL1so7pqUxB520VY94fctSmICv4B/
uEkd0Rs90etUdevtt3DKejHXoyXPB5vBdrBR7GpT+7B/bbTNHiX5mLXge/GV
K8Qw+avFGnh+Sox0cB/YR/YT3LE31IMjYhLwzflzpyNmAA+klHmHfskyeWwR
bpgj/uhDPPCDeK3vAXlwyxv19iV9Jby8g76FexKcuF+VurfTBsEH9cTV99hv
P+t2Ekt3i2PuJGCZ/KFVvoXtYh5b7Ky/IgbYtaQP4m54dEl/SezDuwA+HB7r
WpJ7sAFiv8WmXdxncNTD/e9q/TVVxkFw2I3uRzf3irS7ec6CPjeYdjPPmvZ0
Xaxxb9fL22nP0rDWnq6LtJf5xn57jza0l/3BTm/x09N6bK6P47PHpPs4FzbX
x3rW1Nf1zigZrxMvwbf7uV78BNxc36d9re9nfqX9KcPRYHb/kj6fuQ7QdsBU
f/EGfsiDtbb2edPzxLfWYxvynPOEkrEm7xHnmXYSS309R3iGN4vt7U++TZXp
weZZ4/TScCchJRY71LWf4l6xP/gn8MIbUFP3ajfXTrzAnWSReWII+Ih4iDsD
9wXah1r/pP3oTwxDn6vMDyvJP8w/3P2nnTb4aJh5+oNlMI1PPs7+vAVx9+Mt
jPenJuqNztdWee+A4/gtiXxj60ZYz31glHYx2vGJK/gNiHpihu1sIx7vap4+
cDx3Tu6b9Xsa8eM064lXiVnGmcf3HlvSD9M+1vqH7Md4rIm1vaNex6sD3HOi
5wgXEPPV1zfedQ0SJ23tO+EXGJggbs4XQ7wrXWDK2wx2znsTsRN9Jool0pPN
g2ny9IWD5pV8m5huyr0fO5zkOXKmh3pGT5bkU3j17SrjK2KlFyNtVku+glt+
LMkvfDtDrOLL3y3pz/GvH5f0sXDhRa6dsZ8SG7yVUk/ce2uk/ysZO+BDeaPh
fQaOIV7EF/HGNdu1c3ckDl7dvrzFHK2/4m6Drx5j29HOP18dcH5LS8YU+OBv
SvrhRSXbXhaT75U8w2WRDiwZdxCvwJHw40NguZYxGr6EOPJnfxJ1L5TkatZ0
mesiZn68ZDzyfUl/01a7+q4kH9Z9B+cIV31Ykrs+C/m8pL8vtdSD2OqDklwK
f+KTuXexf3Ae+7NE7M3SlsAqNoPt8T7MuzNvwOwX74e8S80Rc5T5TXaK+0xK
f7h1iWXyxHOTxT97f6b7P0TMgbc6/sDbNPV8wDM9y/Od47fdHO80x5wuxvh2
vpgBO+D3QjE9UZs5yf073z2slzv57UwxMMI8vmiuNjJUPcnzJjfP8Yean2v9
umKXd3j2aY46z3SfG7uXtHV3jXNKw/7OdX/qts23j3EetYzH74/8OrW8H7xR
8g5DLLaw5G8DnMUCz4b8qyXttZHns8AzvaLk+0WbKn9P4C0G//lwybsWe0tc
eKnj/FDyHoVP26CW8Qi+HDvYRlvAVvCD73r+lzhnLfouLnlXYB/me0ZvRfnG
kjz5FfqU9ClPl7xfcM8gVnitZOzA2E1q6YvZj+Ul94TY/pWS8T0cukot+fK6
knct+Ivxri7Jj+wB+8W6ufssKXn/Weg+1H9fIW3iHix0H+B4YmN8JPH19SV5
DRvlDoCdgl9wjK2tGro8W4xDI/+rKu98t5W0Vez0jsg3quU6rmWeWsbv3O0e
LP6fRNTdV/Lcn3BP2c+7Ir9WLdfxtWMxzqcl4xjiv+dLchbcdW9JPdDhmcg3
rWXcj/9+qaQPb1xLf3+o7StL9nndM+Fuw530uZL3krdLxqxwwe6R/lQypl9R
8t0HfiS9y/2+puS+sCfch94vyQP/B8UWuQ8=
                   "]], 
                  Polygon[CompressedData["
1:eJwtlNlvzVEQx8/cWmJJLSFtrWmDN4kXLx68eOmjiEQi8SKRiEg9+AP8FS1K
laJ1aRti33cVWlsXLbVV2ipFF+218/lm5uGT78ycc8+ZMzO/W7x5x7qyTEqp
FCbAe0spB4vhIf4Z9BF8wM5HTykOvfjT0Ea4C134GbQHxmARNBFrRxugHnsE
+rEHoAhq8U+jZ+EW9nT0HFzQmfgz0A50LToX3YMOwU8ogTXwEY5DHeut0IZ9
ArLYw/AG+y3MUe74vWgfFEANfj16M+75B9d0FwXZHmf+jTfpLUvQVpjC+kb0
HrFV5vFjUIXfhM5ifQu6HP+6eU7KpS3OWBp79Ztm8xro7X3EOlULeI5tUtgN
7fh/oA77IHzCzkEV9kTu24DuxO9Ar6hn2D9gEvYK2Gfe4270ieqGPRNtiZ6q
l/3Enpr3PD/23DCvkWqjHMojJ+VSyL13YgbU+05i581zVG7q4QPslzA1ZqbC
PEflph69wn4N3dgFnPc4ZkC9HyD2zDxn5VqU8V7qHYejp8tiVsehWjVCf0dv
BuF78j1ay6K3zWdSs6gav1AuUKw6as7NZ1SzWRhrn2Fe7PkCg7A6Yrk4ezzy
GI4Z1WwugCOwH1bCt+SzdVX1SD5jNbKJbdI+Yif1Lvxt6GX85nhDNu7RWSOw
MM4chXdwKXnsq/nMa9bnqy7Jv61yqDXXyRmvbbV+p3s0U/H9a7YP4Vckn/Gj
cCBmc0x7WK9ULbDXR+4XNUfJ3zAb/z66C3+raYj929K3q294L9oFeeb/GXrr
L+ye5G/+D3eyrqE=
                   "]], 
                  
                  Polygon[{{233, 246, 422, 149, 415}, {304, 276, 419, 72, 
                   411}}]}]}, {}, {}, {}, {}}}, 
             VertexNormals -> CompressedData["
1:eJztWWtQlFUYRhYF5dKFRgkYCh2vE0YIwoSyCOXkJSEKuS678u0CMThAmViN
YBAgiwgUKiYWNaAhBaIVqGWkORgg44UpvGDi1AAKhYgzXSDiPNuPhuYc92wf
uuj3B4Znzrzfe573Oe8N5+jEII2piYmJ/cgP2chvx/UvrAm275ZvsxuyqD93
Va77+zv5vYo7jMId/sHPnNZqCJ694bqM4KoV+eHG6L9Y95V40OFyxXQ1wRfK
SiYS/Dmz05H3Mj9qBzsFwcvqbGwIfrHUNk4fnRTd57wZ+r4k3sThjYYf3+So
IvjOtsQpBF/fJBcknsXnObq0I4rg5Qe6LQneXuypkXiW8oDE2/jgTeJH4uHf
9zU2PyXcMJymW9mlJCXBU88sRr2uSAhSs3CaToT84TiCWzScGP56BLf8zDyY
5Q8tP5t2XxMIfnDrZeDPHp2jYNnhPW/1Sz++23bkQzOCNwWkRxhin4bz2qfh
bc2H0UfZL7ezIviMutc0rLwddOrzSIL3VL+Nea3g2v44fd77aDu0uC940A33
3af8chLBt6YFRkl5Y/zhtPjS5n3aeUXVhWiCb/CeaU7wFQGXDNIDTYdjnQd4
z4tlh5b3aHzy1mtavHjrgrHp9q3gVeC565X3kH86/GeAn4x3HkWeXH78PPKk
dXVKDMGTi26Bh5N572PeVz2cKhjS7/HOv7w6F7t/G20/xPYK9NYZUYd6pH2j
FPWodvtL4MfvqBI6Cf04Tc06f6z1EHQSY30QOml/6Jlw1nfzVp+H/fLkevD/
lF+lwDrfvaQA+Sdem2pNcC/hxVhWXG53Xt940e5F0xUvzzTd0vA7pRN99T/W
75oWR9e+AuTDZYc2Ih+uWRmkZOFi+c+rNxpubPlzvOA0/ml1lpd/Y9P/3Xpf
vPl2rN9Lmo9uP+84Jwn14k0PX8EY31d1XrOuLgyaoi4IgWEaQ/ik2aHlf8vL
+1FP/U1vgB+ZrEdg9Y20PpN2L7HsSLh+7+X/1nex+k+x5qAnbPqhn875k6Ef
9+4voli6ovVd95uex9pPXp3wxsvYeOPVFe/58cKPWH2Xa9bQWoK/6nXyd7LX
7bs15XmWne//2oE61XXBBnNlbostc//gkxuAuvmyWzPq5tXewwbVd7HsiN0H
Fo1RvJ7OzkDeLtsdjvkxc3aLQXmbhu/NiQefvacqweeir/KZ87VL1Tz0MzXe
J9DP7AiIZM7LN1N7oBPlugr0M3N3bUE/U99ijj7QvWoz8KVdKuDT3K/g3U3Y
5YR3F/L6Ob32Y/ruAXj3P3dKP//pP+36QwieErzoEYIPJAcmGWKHtifMi/ZC
HlssrMIeY3C+bQTr/OqBNuDpnbo9T9iPlcy+lJcfmk5440uzw+s/zU+a/sXa
x97uPfLOa6P5ob2vQfVj8D/r3Q/g/4FvW+F/Y64u/8wt1uUfz8d1+Ufu7IG+
JSE1E33Lz0M1kazv/vlbBe51pEqJewX4zMO9zBrWgs+NtevA596BPsxHCSqd
PyY7df6YNLcy+ZRww/CbZxvAv0uFBfgv7FCB/5lOjYh7TtdExN16oQJx9/bU
Qj9JjZnQT4+1Anu5J+Mvws5Ps24gXq45SzSs79Ls89ZZY9vn/DH8De4VsucB
3MtpQTzu5RY2FfVuqXcK8k9U2TKBxb9Y/mj3Jcair9tTPoHgxZuzQwi+PTsC
frrv1sLPX2fZIA/MnlSDd+d8tg9+/nDsusD8rm8m/C/aEgr/HWKamPuNrE1l
ur2uPAb6sRp2U7LsC/5O8NN3eiv8/MQl6a7+P5r23d7CaTEEby7wQz5XT60K
I3hPey3wYo90U4I3lXwaSvBY80DkT3NPDfLn5IEs5txH45Nmh5cfmk7E2mMU
NpQg7h9lJCLuLuFyxP1v46SPvQ==
              "]], {
            Axes -> True, 
             PlotRange -> {{-1.9999997142857142`, 
              1.9999997142857142`}, {-0.9999998571428571, 
              0.9999998571428571}, {3.429572653061225, 20.572427346938774`}}, 
             PlotRangePadding -> {
               Scaled[0.02], 
               Scaled[0.02], 
               Scaled[0.02]}}], $CellContext`plotC14F53R = Graphics3D[
            GraphicsComplex[CompressedData["
1:eJyFmlGMnFUVxzcQCVXESEM0NSatTNCQaDAhQXzwSmPKNNIXJBqbxiCxNSEd
EFOJWJWGCGiiAiOaNO6D2egDokQGXUwquTIaNK5R/KhbtwMunW5bllq2bGEp
XXbHxnvPHef3/w7MQzf9zZlzz/3fc889353ZcOMt120/Z2xs7KNn/zn37N8X
J76yo7G5ihue3fLoYLAQx/Aiz/aBfPuuX+2dbB2PO/LfUfu+wyvh9nLsg+Nf
eI7HsV+MP3/b2j2t3lGJn9zir+eVcHs59sHxL9zir7dfFJ7+vxQtXs6X3OZb
b993eCWcn+N8Hf/Cbb5O/MLzfIWn9V6OyV9P9CE3fchNn3r7vsMr4aP+xD44
/oWbPk78wk0f8qyPx6PNg7qRj+ZV5eQV7fsOr4Tzferm+Bc+mlcSv/DRvKpE
N4fn+LuObl1Ht66jG+37Dq+Ej74v9sHxL3xUN4lf+KhuXUe3IU/nx8Cp+8tO
PV1y5rno7Dc9V964fmn+eS/T0/Ev3PR04hduepKbnuRZT8/e8qS8j/wsHPlZ
OPIT9n2HV8JH3xf74PgXjvxk/MKRn4UjP8kj1xn10NGtcnSjfd/hlXDqVK+b
+BeOeujoJvMVjnoouuXzRXQjx/krutXb9x1eCR/1J/bB8S8c56/o5sxXOM5f
J6/6Tl71nbyifd/hlXDOm/o4/oWjf3Pyqu/klc4397cyX3Kbbz2vhI+OL/bB
8S8c/bnM14t/B84Bi7+eV8Lt5dgHx79wPB/JuPn5zjlnFmRccns++eMH7ri0
N3minKvr83Pj+b8/dEG7MY9+oyf21jd4vP75tBtob/uN3NbJiTMwTstP8ms/
84lTzfbLMf2dIw/ktt/Jk9/XYhp/ljyQW70lT/NZyfVwijw4PNeHjtiTW//m
cLGH/0Ce4wmOf9oHj9OP+U96T4s9OfQnD+RWz8mRD+SB3OohOfYLeSC3+kOO
/Yg60BOOfSe8vg6UfUf/ws3eqRtibzp490v19aHy6obcX1kdq7fvu/WB8di6
e/c2Tt2Q+xzLQz6vIE+kPtAe+ensx4pcnnNH7buOvXDp/1EfnH3dJZd+GHFK
/+nsX+l/oJv0Y87+lb4C6yj9jLN/5XxHXkmfUL+PKo87+64vvJvz+4d/e9dz
zfZ/yjq+d+WZX0y2TsWZ7V97cjA4Vnj6/6sxvX+48PT512Py92zhi3ce3dnq
reb6vK+Me+W6zZ9qbD4TYvPC9e3GocJ3P/LQVb3JV0L6e6TwZPdSSJ97AXVm
KqRxXqR9zPboB6ZiticP5FmfQH0QT+E5/pjjp56BemK+hWd9YtaH+gfqDz25
LsFZl3z+7vPWy7MP8G/rTh7IMa/CkVfkgRw6F468JQ/kyBNvX5AHcuRV4aZn
qg9Pis5p3/8ddWBW8jP3Kx6XvLU6SG7r+CbxiD3jxLy8+FFXp2Wfwr+My/MF
8UuddMYVbvXT4RIn9JS66nBZL4xbuL3q+5COrCPilL7FWXf3vGYco/pPyLnv
2Gf/E5In3n1g/TnVcdal4/SfHUfnjvecKPaj9W3KycOOo+dQn9E+Z8KxFz/y
HAT92UcJR5zStzt6Onnbkf7c1q/evuvWGa47dJA+zfarcevryO3cSZ+bkf6Z
z3fwI+dX9oO6cVT6N+Ps06y/57lgfaHjR/o9s6MfizP1m/u9OCM5n1MQj3Da
W5/srItwO/eddZHnbviR/oHrYvWKOthzEfs06Cl5wu9DrT/x8or1YfTee0ry
k+ca/Eh+kpsfnnd2j8d1tPmyL7V9WH+v1fXWXere6PcjHZkv697oc1ZH1p3c
1p31bTSe4XOfrRfzwda1fr595x5vzntekPyx+bJPRpySV14+8Fw2+zf2r/WT
9db81OdPT+qD9W/1OvSc/KmEm26en/q6NC3249/eem9r90n39zw7Zi9+YhCY
54uB/NGN49sa25fc38+c947b17a/IDyQr3t44khz4xn39ydXHP/4pt5tzxW+
9Rur1zbmX5c6Y/lP+20f+uKmxoMD6dPAg+O/cMRZOHQoHDqzzsTF2blz23N8
3jkeyL/++A0r948Pwl0bLvtYb/oPJf7+le9fuf/XZ+N/e+97rfc8Uey3bbpo
TXvfmTC368A/Bz8aPg++5er5i9o/WQrp7zDOZPdSSJ8bPq+l8Z6Oafz/61v+
N94/Qhp/yJeXT/9scsvROH75d38wuTLstzMP5GPvvume1tQpqRvVzFOfb1z1
cvj+xpt3t6aeL/ycnfvnm3eelnv+ZHc6pM8N+Xd+eXm/2dH7/BTHSkxxTXs8
gAfyPG7M40odznlYeI5H7rcRf+FZh5h1QH9S9lHhWR+594ae6DPLvi48r4v0
V1jHwtf/Ze2fBvGYc19d8jzCXu6T836R+ol9QT9yn5z3o9wb231j0ul55qF7
n0z7XAfkPtnOi+TvMPPWvWemvfVjaX4HmM9y/5zrlfwOzZ4r6efL8a/NxoOr
cp6CS3+Y/bBOyvfvGFf6MWdfyD0zdJZzOetGHshxHnG/yL008gf9cMkf8kCO
85T7S56DkP/cX3IvjfrAehhZD3Odj7nOkwfyfF7EfF6QB/J87sR87pAH8nx+
xXx+eeeaZ8/zLjrnXXTOu8jzLp9rkeca6n+JZ/+9Fzw2uGU1vPPW++5p7Xt6
WDduveGaxtUD+V74W5dunWneOAgn9x76cG/pz559GffTBz97Se+8QXjgjj0z
zeuG94S2zxfXrPvNICyQB/IU3+GY4uX9fPFTeBpvNqbxhzzF/a+Y5sHfq5dx
aR9on/0H+s9xBsaZdY6OzvKcmPulyH4p6x+pP3T2/HNdItcFfVrAuLbuhSN/
Cof+7McC+zHozHU3Pb342Q/LcxP05LyiM6/IeaE/9PKT84qcF/Kn8Hx+yfet
dj924NjBzuSJp3jeyfeesMc5Mh2fuWnL+3q3LdA+0j/09OwL/+bDH5kZfPBk
uP6KjXsnfzzsfz73wHg1WFiMX33k/NtbU/PkgfzCa357cXvXK2Hn8t0Tk48P
vxdL/381pvePkAfy5Pe1kMYZ9jkpvuWY4h0+Z31pz0P/bl62En93yZq3tq8/
SPvwJvbBGbdwzMvTrfDk94WYxjlBHsgRZ+HQp3Doz3gi1zHHH7kueb6ROmd9
AvUEp27R0S06ukXqdt9Pw82tT67K/Q908/KBukVHt0jd8Dsi6YfJ/wtGf0Ft

             "], {{{
                EdgeForm[], 
                RGBColor[
                0.5306666666666667, 0.6066666666666667, 0.5700000000000001], 
                GraphicsGroup[{
                  Polygon[CompressedData["
1:eJxNmXe8VsURhncOTUHpYKGIiCAgXTqIFEWKFAuCgnQpFy9SpF9FqtiJQAyK
YNRoEowYTSxYURBjbLGXxFhILLFhjBHBZB7mPb/jH/PN9pndnZl3zn7HTph5
ZmmWUtrtP+Wc17KU/uT8ZqeTvNzMaZOXv3P6s9Nmpzre9rzzLU7TvTzNaYTT
TV4v73SY0yVer+i8qtN8L89zOttppdMKpxKn5U6Hen8Np4lebuW8m9P3Ti85
/dKprlMVrXmE+OFOR4qz/lHi1ZyOFq/uVE+c9euL13RqIF7Lab/TK053ON3p
VNupkdZA/0pOt0uHOk7Hagzl46Qfep0gecg5XvqhV1Nx9GqttVmjmdqY09+i
nf031xro+D+n15zuchrgY0536ub31EZrNHZqK44unTW/hVN7pybSpYN4U7Ud
If3aaR5tJ6kfvTqKs6dRLnOkU0svT3Y+yek3Xu6k/uaSX0dngW49nXo4ddee
WqutjfQ9WRz5vcTR9xRx9L3IwhZOd+qtNnTsK/2Q30dt1E/V/rs4LfS5pU5b
pUdryR6QYk30GqQ+9Bosjl5niKPXEHH0GiqOLsPEkT9cHL3OFO/ndJY4enV3
XTKne9TWSbpu4+6dznG61GKvI5zO1b7Rd7R0QpdRTgOl+3ni6H6+OOPGaCz6
zvI1L7bQ5QK1oftYcXQfJ47up/nYNk7vpLAhbLCh01Rvm+J0r5enSyfkTJau
I50uFB8lPkC6TvrJnqaoH92niqN7idZDxxni6DhN/ci70GKdidiG+tG9VHw8
Z+5jBjn9wctzpRMyZ2keuswWR/dFksd6c9TGnIXSib5LtAb6zpdOnMECccaN
dpnnW+jygNPFTkucljvN07xLpQfyLxNH5kNODzotdirTXMYtVT/7uFwcXVZo
PeSvFEffZeqfJ5oqXVepn70+LBmrnZ5NEeMrOF0tGayxRrqi45Xi6HKVOOOu
0Vj296jTFU7XO12rNnS8ThwdH3HaLl3OsJCxNgXOgC3E2Z9JNjLb+Zgdzm9w
Wi/9kDnMQsYGySyTruukH+Med3pM8j92ekKyPnV6WmM/c9qptT9xelLyb5B8
1sJ2iRPECDAQ3AMLiMHE6xO9fFsKzAMbwDawCfz7VQrMACcGWtge9wpm3poC
89gzGANugY3gJXgGloJ74BMYWU1ykUF8Jc7m+Ecc/3UK3DomFfgH3uT4Rz3H
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
uVAm3yDm8r5APttZ5fzNYZTK56nMWDh1cB4c5ZuN7zVsnbcJsH6R2snpyBP5
jiuVvmOlJ21jNIb9cRbEQuIqYzZK33HSk/udIDsAS8brrvvLThqpbYLaF8tu
eCtpL7vFl5eojXeLObL3idJ9suyKXIYye8JXp+j88RHK5+hcp+lskTVJc+mf
qjHYPWXWAAunaS+czWjtnbbpaudbhzc7Yjj/c1Enryuz0Js3F97oGMNb2WbN
YTzxkX7eNnif4Zthq+IDZfrhpSqXqcx9EWd5p+CNYpzK48VnqTxb5bMUr2ar
PEtl/JeznKOzGqjyRJ3zXCt8jTL9xCK+FfO3S3hV3ft02TE2M1++8Qb2mCk/
s/gm5N1wr0U+je285LxdFnnEa9x9FrnAI15ulUUO9YSXW2eRQx3l/AqLnOUa
5w2zyE2ewo6ywOQ7sa8scpnnvdwpi3zkDi83yCK3etgij+cet6TQjbtb77xJ
FrnJ9RbfitjnBnTOIu9AzrUWstY6b5xFTnSvl1tkkdMt137x34ewtSzyxPu9
3DKLXK+6xtWQ/NXSob73X2WRo4HP31tgNPF+qWyVMm9nvG89bjGH8bu9vM/C
J6ZoPPdM3sPdVdC9Ua6otmVqn6cy/Vc61csiZ7zNy0dnkWPW4n/jLPJy5F8m
fbD3Mtknd/WkxX2Rv1TNIofhPh+1uNO7nTfPIl+u4rxyFvgzT/aDPtjCqxb2
cKFkjZC/lMm/Vujclqu8Umf4nMW3Kz77c+dNs8jpPrLAWDB5jwWWlpOdvmlh
q58732iR45i3Z1nkhXWcV8siNyImEa/AOMpLtHfiymL1f2uRi5Gj7Xc6YJFr
YCPbLOzkYF5lkWeVaA/YBTb7goXdsg/Oi7Mip15ngYnkGR9a5B28wbxikS8z
r7zmLpI+xDry2V9YYNlqyTr4Hepzt2r903WvxJydKG9h23zfPGCBX5z/Qu2X
eLZA6+A3L1v4zkU6E+L2Z9i4vjNZb5cFNs3QfZXIt1638K/DvPysBb6Qa7I+
sZP8GLnESXzoPgs/wtevs/D3Gy2+A8FxbHaNhd1iy49Z2HMHL79l8d1QKYtv
OfJTYsPVFvHhS8UR1sS/d+oc8vyG8yTvuckiDyIO7bCIRcSzFy1i2v8BO7aA
pQ==
                   "]], 
                  Polygon[CompressedData["
1:eJwtlNlTj1EYx895S9poU9mJC2ZccME0jFsXzZgx06UZjTGu9Qf4B+y7kC3r
CGMvsmcpW1QquyJFEkWhRD7fec7FZ57vc97f7z3nPM/3eXOWFeaviJxzyyEW
LnrnLkFxyF+hDwl0F7xGH4Gj6K/wBx3PC8YTc2EkegTc5NkneMnaNPJF3ta+
ELsgFU6QnyNegBvoJGI/HIQD5DXaA/0N0vQ78lPEs3AVHU/cBdN5fz6xiLUs
9D10k7MzVcFM1hYTZ7D2TueAevRfeIteA7XofmjWu+EJegDeoCvgHroPWtDr
4Sl6ELahp/L+hcRC8vfEzdCIHoJRPMuAt87u0A410EweR7wCc3i+NNy5gfgR
EqCVfDdxK8yCbvIeYhy/H0e8S77B257aqwFuqTfwz9kZN3q7s+5aCmfQe+G7
sxqeRO+BHnQFrPV2R92tTj1EP4M2dDLxOhyGP85qdh69D34466HO6jnfmHDm
KLIeqnda++fNA+p9NnGVtx6o9o9htbeaq9by3DpvPVEv5DmdvQg+OLuD9t6h
mjk7Q6U3j8qb6nE2+7eRx8AC9TX0QLVvUY10FhiuOpI3efNkUtjjOfE0JIYa
vPBWE9WinfwzsVM1Qs9lr1/on1Ci3hN7VRvVmDydeM3bTGmW5LEE/jNIngUT
wqzsJG5yNjNbdA7VUf6FyZCjO/N8vzyjXsJ9ZzPbC1M0F8SSMBvlxGpnMyKv
PiCWOfNsDvkm4iTyvOCF7fKMM0/Ii/WhNvJknbcZjA+/cfx/CD0fRstn3r4J
ueFO8soNb16SZ+TN2968Ko8OoI/BvMhm9pF8g15CLCfvJsaSjyVWOqvtb8gM
NVYdMiOri+pxJ9wpL7xTvWv0NkuJode1offqeQy/OR720oyqV32QEXqWGJmH
5J2JUBx6ol6khrM+JK50dmbVXrM5LLIeaLYvyz/OZrwq9Kgk9Gg2z5PhDbrA
27eq2puX9M1KiawGurvumBrZN0CzP5VY6u0dBaGnaej0yGZLnmz15jF5y8sn
6lNkvdKeZfI+eaczj6SoP6GuHcFrWusInosL9xoWvkHqfVJktZEH/gNXz+bx

                   "]]}]}, {}, {}, {}, {}}}, VertexNormals -> CompressedData["

1:eJztyEERABAUQME/JFHDRQcRzDirLgIFJLDv8A5bxuozRUS9y/FqN84555xz
zjnnnHPOOeecc84555xzzjnnnHPOOeecc845/80Pmbekrw==
              "]], {
            Axes -> True, 
             PlotRange -> {{-1.9999997142857142`, 
              1.9999997142857142`}, {-0.9999998571428571, 
              0.9999998571428571}, {-1., 1.}}, PlotRangePadding -> {
               Scaled[0.02], 
               Scaled[0.02], 
               Scaled[0.02]}}], $CellContext`plotC14F53RS = Graphics3D[
            GraphicsComplex[CompressedData["
1:eJxt3Xk8lOvjP/6xM/Z17OvY9yWlMCMlS9KmopKUPW3K1oa0EJWJJCrZKqW0
2ErGVhFpI7IUZQnZd1l+nXed7+885vXpn/M4z8fr8TLGzD3XfV3XfY+C2771
7swEAsGYjUBg+f3fw7ML//yjqL+h3V4je908pmuX3VmtS+aM/ql+Rl/Z5gOF
0UMuXb5CtvkGTizSvZLn1wduf7DDjmwzAh7P/tDOr3kCvPXqMbs8v1/gyrq2
dv/8P6Pn7zynTLZhpjJ6890DGdY0VvCF8c3Kfs3s4EpU84xYMhf4qiiycp4f
N7hvHTGjKY8XPEZ2mLywwE+tu6G7tqhuliLvmFBaWtFMMXVxFtz77KI5ozuF
T68n9L6lMPrym8tXLfR8Bc+mRhicGOwGL9DzLJ3vGQR3E1BWo4yMgnudvTx4
fHASfC+BM7/45y/wQ0HBx+d7FsDNgsYVb4wywe9LNbrPThlhAbcc8uj9MsQG
vvKeXO3xQQ5wa6/Gh7IDXOC25Nj44p/cVDfbua0po6MUVqWNbeWsPRRpVuWJ
0y6XzRmdU367PMWxnsLom354+Zk7doLfoabZti4Mgh+vGRA2dxwHvzV1Ljwm
awb8PVl9uOX364PRj6l9172cxQyPn1as323myAZ+a2Po9c4FDvBnvbWOMVlE
8HehMryLHHnBO8X2VLT8fn3C49nUarbcURD89M0IictZQtTPWSKvzx9poQgq
zColGwxSDlkNKxGO3jRn9HhNgfDMe20UyGvoTWTcGwKXo2y5O8U8Dd6pTs3J
uEeAn7vMqI74toEV/KK5l/sUMxd4l/UsXUGHF/y6unVMxj0B8Eod2tKlZfj7
jhq2dNc2iIDLmqjE7+oXA7cx3798ilkC3N/y6WC0uBR4sjXrNQUdGapK0JPD
tCMtdL3jLgNJv12JaNQXypplzuiXC2W7x97+oDC66aMZsbG3U+ANLIatE0nM
0H/x/o/7o285wW2crocOsfCDMzFr3JlIEgLf3sAqNJ4rCv703teQ0bfi4GLh
T78P90iB+2+OXz3EIgfuJVbgPMmngD1hyhcmkhTBK/po5eNqZPADmwhTY7nK
1PE4F/Gbo6N01jIJ239e5xbuHYG80Q/NGT2l4W3Q+LMhCqO3+e77OfaMAD3D
fQHSgxJc4EzGlMyxZwLgxInlxcO9IuBCeVafBiQkwKUCbAf6rGUwL6V6cuyZ
PLjYLzV+/4+K4JLNGknDvWRwuWdaqvuZVcGVknQeD0iog6se0aP46WuCa2w1
qO6z1qaKZT4t+H3cpvvt9uUv+X3crmI3MLU7nGvO6Al0U+f3AWMURs91p91/
F8AKPTd82XOWPOIDf7Hk+ZZ3ASLgT5cFOkXESYA/MNd3XvJIFvxDymHtiW4F
cPvUD9rvAsjgr9J0dbLYVMGXZ0TrRMSpgxdl9ui4KGmBL75tpbvkkQ7457r3
pMgUPfB4R4L4RLc+lfDnXwnHNhFDlcybplU6lzuzJvPNGZ31aczC3t/jLkZv
cHtH2ft7XMTom8Z+nqCRBcGX5w9/9WsWA9cKmaDY0KTBo6/POdDICuBM//tf
MnjgTuYcv2YV8J9lrK7NeergbmQOARuaFnjDKa6SPD9d8MxRtiU0Mj5vO//X
YwAu5cj5Y2HBkEr6+/x7/3n+6fuaxC8PXyowZ3QNB0m3oP2TFEYPLgu5Frif
A3oe6IxFOMUJgivMaiwL3E8Cj6vaORy3Wgb8pF3NBqc4BXDTR906XuFk8HFx
FmLgflV8PCdkO0+5aIB7dZmUxK3WBo/NzHqzTkYPvN9pyTKnOH1wW96Xt125
8fnMKNkg5hVuRJ36ezxh/nM8oWtynjmmqZlvzuiD0qHlXuITFEZnLlUheomz
Q8+rQqvP9jQBcF7hkGxPcTHwDXuyw8KuS4HXuA1l2dPkwffxE+OdHZXAhYqU
TniKq4Dnepl5H2pWA98iunlD2HVN8F+l+83O79QBd1j84pI9TQ88hfcDZ92o
Pvjw9y/HnB0NqZS/n486fz4f6Sx3vlm8YX1izuj9dkZu7qRRCqO3tvOW7Sax
QM+La0wfxdJ4wD/dmzmwmyQM/jrqUIhZKwm82GsgXCxNGtxJ6cmLwCfy4BuE
hm12k5TA7Zl0ateGKIOvGvJZb9aqCm7x9dYndaoG+LLaDmexNC3wRc8VvjKz
64KLbXrwMPCJHvXh3/Ge8J/xHp2af7VOIuyBOaOfObwx4Cj3AIXR2zPtQo5w
z4OHRuZtSz7LDv0XKatmQ7j5wN/N9L3ReiUE3uj4RCb5rBh4W85RP25bSfBu
7pXPQ7hlwYMen2Y/3CUPPtvmc1/rlSJ4KJ/Dpo5bZHAWU8P5pLMq4Ge8SZkb
vNXAiQm/7LltNaib/p6/8P45f6E/imuqOuGXac7oTauG3U/v6qQw+jmbU49O
7RoHj5/klEgnEqB/t+3bLad2sYEbXYu/4lFEBGea0v6ZRhQA91YQjBbJFwJ/
bzumeWqXKLjJoYbqcX5x8JRrT309iiTBOV9d427wkgFfElRSn0aUB//J80i5
xVUB/PrNtMMi+YrUmr/n49Q/5+P0Gz5CppzG18wZ/csXNpZrzc0URp9NdpRI
bu4DX6kc1/ikYwyc9+ix9KTmX+A+3oZLLLyZ4PHUiqhdf9LBCm5QIs2q5soJ
Hu8r6JPUzA0+Lcb+jm8zP7jOzjlJC29B8La8yTczKsLgNJ6R0CcdIuAr3H4a
7k0VAx/L7+pSdRX/f/NLRxOs7qyRvV5s/HFEKfI/83X/uuSFMILKf+br/vWZ
lTKeyv+Zr/vXvSqm3+T/Z77uX/dV8JVU/s983b+e6vrZfu9/5uv+9c83VoXl
/2e+7l8/O+js/Hv8BI9fiV9o7L/zdf86XacqxuY/83X/uvOaUNW9/5mv+9cn
/BaX0v4zX/evx8YMOOf/Z77uX9fOzhhr/s983b++y0NnFYEgQFXLuvAxyWCB
cmhbhF3ckRrK68LUC+kqJZR9F2bny1inKVeWXAi4OfqdIkiNOVuYV0phzL8x
0L0bMnjRnNGtSyMKx0waoecM96EZYVoT9HwSSo630+uA/Mlna6+4k7sgz/ni
cG2y5U/IWx7wNCxdGID8tWe3WAI1RyAfLkzxPN8/Cvm8OJEUuUUTkHfb+9rI
dOsU5N/6hZlWms9AfnmVI3Nv5Szkf1gNNO63nsfnmTbUbZdEgL8L08Xspzzq
TFTGfBglr1bxAzPkY2a/c7Zrs0B++OeR3GlONshLektuzjVgg/zOqxbJ7ygc
kM+sX5sRuZgD8u9XcZy8FcAFecPlZ0a3m3JB3mK8xvt4Njfk6fefWxhYoLN2
NnolW/JAT04qba1jBy+1wtvRmF7RR/mgQugvqvtJIYUJ7pdPfQ3Pc45VZPo8
jWbOmJ9QXRJ/efo7hdE/Ti46sz5jCPxu89vyz/aT4BF0b8LOiTnw++/DZA85
MMPjvFpeW5SfxgZ+Jldq669JTnD/W17T5qt5wHck5iaEp/CDZ65kktoVIgie
XKzaG0EWBqctXlOYWSsCz7Nn8Hh5yQIfPs6cQ2crg8TALUwexjj0J5nHbA/7
UVLRRy9VOhzxj8cHDjYY67ZSDEeN48tZp+nLhrSfpvzuf7UjOzym8BuFMX/U
QFlY7up96Dl2e90Sz+/j0LPRN//tOrFZ6Ikq3LA91IyZypjfJcyzb8CTg8qY
/3T9uKx9JBfkzy+R/eXkJgB5wbK6wWgfAcj7euYVFwmIQj7fyGetv4AI5Fdd
XhMuR5eAvMuthRynPBLkyS+6Vob7yUKeVTJekLpNCvKEEHrESIwC5LOiNQ6q
MMtBfm/suS6lTiXI317Y4c2+UQHyrbc3WzuaqkD+V0FW4rSKEuTtSpSyTl9S
g/yag+NVP6fJkC9sGOQu6NWA/E1N6szXGhXIqw0+8+ux0Ib8aEeUxscbapCP
Zz/7VjJRl3p8rTZXssEC3YrWcePi7+NPlOx3k4OtnfB668q6reie+ticMW8w
Gmcq4kGAnjLZh73VG7nB1TM8akoVhMFHnh5Kk0kUB3/6LjwkWEAW3MK/8nZv
uQK48nGHuCsnyOBckZ9OWC1TBR+4tN13bEId/MP1jk2pj7TA8+74Ll+7F583
e+dpsQURffDir0U8nw4a/D83/+P0Ne2rWAV3d1MY8xrjVss29eeZM+ZFWF4t
5T7HBD11vEeNhMx4we2ixROiA0XA7wqOCl9cKwl+utqjskpEHtyYr+60HZMS
eNdai5Vv+pXBEy7dZ3FoUgNf9Umq7N1LTfBJ8cjQ9Y918PfSPiLX+1YPXOvt
w3kNKwN4ngNTr58pVTCE/Mn9P1p9iwypRn9fz0v/vJ7pR7vTurgJ///z/29e
wHiny8DpAnPGfLCopC8HlQl6RPTPtXCX8IBvVplX4ZQXAVd+kreD2CYBPmKx
7wpPihx4W/clL44cRfBXOkMRnBeVwbMPr77JtV8NPK7o9nPiWk3wIyxsTdx6
OuD6GXpH2M/qgadXunBxTOnD86xbetI+OtAI8qSf0QkcXobUi3+PSyV/jkv0
qehGa4MXHRTGvFe8cTivbIE5Y/5lpuOTStUFCqNHnpRTPDrBBf0NEsTxSC0h
8L4DrJ/rt5PA56vmixQuSINzxh59Z9wmDy70PLisJUgJXKon4Em4oAq4suih
TLUsNXBdiwNXapdrgi/x2xt1qFkb/GbNInPepfh3eTeX9oVD3gjyGW5Gi11P
64ObRe1wD36Va37/73im8c94hi678oqs+b3PFPe/46KMP+MievnjwRYnr/cU
xvzWCL/sI31Z0LMQtPSHlsUo9HwLtT8ZId2LPfs9yRncBCpjfviSIM/esnHI
L0l/WPc4gB3yBz2PfkoMmIe8SOOviLJ2HsiHXPN/5xbPQmXMT7GlXfXKFIT8
Uo47uUGDHJDvkqscGWwWgfyv/V+unrfhgXydSb9toKA45F36uagf1glAvnyD
UNq8lRTkzVPTDVqPC0H+od/iX6eOykJedjNF+cddEci/tbx/h/2zPOTnuZtI
o41ikH/1rsTxtb8i5L+WHCLOs0lAvnj7R6bzfGTI0w/zz3EaSkH+SW9n9ro7
ypC/rpE1KOwqQ1X+e96U9ue8ib5/4ny4vMVLeL3F+3B6vKOmmjPm1YJifn7K
aaMw+hODwAL3933gKQF6y2eCRsG7NyjftuCaBtfWl+SLTJwHX3qGY+kPEWZ4
/K3jTP3crazgobtnb+hmcIArfZxYv8GPCP7SYpgtcBEvuHdOX8HVOX7w0/yj
i766CYI3WO3nH34phPM2CraGqjZl8Hut1CgktjgmwH6zaOfy3Sq/84z7fE6t
8PRh7qWDL364o+DEYAP4rUohX8rId/DHBePTxT/7wHds3LPixugwuHtNK/fX
oXFw3xUOH2UHpsEPFJVcdembA18mKaHvMEaA/Uvmn96LDI4wg1vQoqbOD7OC
r1hj2aIzxA6+ijhLrx3ghH1oR6fnOvY080He5uWTtL39uF/I58LK01THF7BP
ySkoYa514Sv4CRH2lpisXnBv45Rtl7NGwC+5mVV3LkyCF51vMlnkOAfu37ps
43JHJnicZ/2juHsXWMCTuT6XxWaxgz+8oRpi4sgF/nJRgH77Au4fa66u+HE2
iw98Kodr7ZUsAXCm2RzNnwuCsP9B9sHF2IlnbbBvJGdzw+1BiWnwHk1/1pFe
VuiZuRti9NOaF5xNzMLA/6MQON+nFbb7mUngpMvWbn76UrjfY9PqEB9XOXAR
brWqx68UwMX71B0NviqBS1drtudM4L4ahbvafrp8auDK53Sns5U1wNV89U9p
meG+CGf/2IcfAjpgf0joi5ytJo/mwbO8Vj+IiOOCHtvFrlsmugXBKUslnbLY
SOBGZnVOLkrS4KLyq7QjU+TBLyika+/SVQInKjHpmBUrg58iu+iQ7NXAF5Sf
6Qw3a4CHqIrrVvvgvpoxtcO6GdO6uJ9EtCeBsgL3Obh4cZ7Y39wF+0D6b1R/
pZGZIF+mXH/DhsYDXuM4qEsgiIDni49daM6TAE9tnhrM85MDt3o7r2pDUwQv
0mNqzPNTBjegsZwl26iB3/rfvg5NcOn/7d/QBrfZylaT56cHzhrNnu7XjM9b
cRHHUbIN7luI9nLqC97fDfs9OMYtu53imCDfd+HhhvjVvLi/Ip7f1StcBLzJ
zUrstIskuMoV8651MvLgbfNOpa7cSuCJ7oeT900rg6+vuRh4vFsNnNvw3vqY
ek3wF4mvtJPLdcApoQci6htxH0iS4cJwi4MB+GRX9I6Ol4awP6GyzsDYR7wL
9nU89xxdtIZGgLy1pPOXsOvc4D4eruXOjsLgOfRLCYeaxcEnxF/5nt8pCy5r
MidXN6oAXtopRmzPI4PvpumN9QergnNQbL/MmGqA3+nbVclB0AZffeXYI5Fy
XfCgVLtaAUvc11EVtMUyId0A1m2DVlTVnNlVD+vaRRPFB9OJQ+DOyXYjHkUz
4LPyPwtE8pmhv8b/0dQ4Pyd40sugJQ1evOC50XKmLa6C4DJ5zC2reUXAT33t
PPK8UAzXqTmrpHQ8JMA3Gtx7dl1IGrxo64Wt/HRZcNrywjl6Lq6Dr2zIsp/i
/j/Wu908Pl1vrob16EVWe+xzOzrAvwXfOGjhPQx+591ZczXXKfADqgeJ/JsX
wKXp2n0zKizweEJ9FNftTWUH/y5Kym+XIYKvKuWWcUzkBXc0DrXYHSUAzhEd
MiZjLQRe2H7oVgMbrmv7Lt7nHFsuCi4d481rF0aC9SwS/93QNJV3sD743ER3
OlWlDXywj9NgzOQHuIDDgdxUlSFwDbUv6+z0xsAtmewGRk1wHXNbU35UsiWu
Vz51ol1KVcF1yVUvK9sDNHH9sc5gQddOjxXc9cai43KL2MH7uffUjJpwggcH
pUpWmhNhHarScfuOgrz3sK6X5vridX5eO/gusRZ3YVovuJBHcGh+3jD4SAnr
Gncyrv9+kLooJUzDdd5HAVI9JQu4nlvltWFrfh6u25qISSw/34/rs3fKv6i5
k9nBJQ6k85tu5QSPlPWZEKLh8zNdrdvaU4nrg6ZnTR/KpjbBuuQb7g/vZVJ7
wek94cqXp0fBr7yRdpNJnQEv2LLVYX0GAX5uuu3t/vhpFvCLpuPnPttzgB/T
Wa4hk0oE95a/UOk6geu8mlx7DddnCIArhMcxH3IQwnXhX0/fx0/juifvofaU
/DRcp3voatu+OhLX4zZ//GphqCsDPp+69H20jzz4um2nmELNFMEzRN/p+wuQ
wadqJd08viuD2511pznlqcK6VW62ZMdaMWlwm72fPzq5yYPnn8pYdK5QEVzl
2oGEIgFl8LgnZtP9nvhzmWu4tsrR1cH3f68vWiumBf515qZsuJ8OrFO87Wd9
LOwhD/546tz1UgUl8AQW4ah9rcrgR/iuHpZJVAN3lVDYWb1RE3wF+fbqYAF8
PHEJpGRhDz1wdpnm2N5ynDdOI+U+NW7Tg/m6QVqulZaFMHjrvabrjwNw/rDm
5cLE0ns4T/i0jexQ1i4NvnEu/WM6tzy4XVT+Ca9MBfDlpNeaWhZK4CbpLQ2D
zTgP6Zb9rWCLVzvMH+prtKhs8RoGfzRnNXxSegY88Udj62YvJuh3Xs9X7lfG
Bi5ZZHn7pDQRvFk5OCYxgA+8dtXmws1eOC99f3b4rlu8MPj5h9HX/cpEwfd6
qMYGDZLAHaTKTp6UlgTXfbct4LyNNMwTVizS55Wz+ATzgX6O4etlLbrA5ziM
L3zKGQK37NQYl7GYAI8qk9vq/v4X+A+HKNdPOQR4POeKI4RngljAdbRPvJSx
YAf/kBQcbMHFBX6YeEjL/T03uHjw3q9nE/nAv/gb2XzKEQDXvftQ8YeIEDWP
5hBpazRPCa0947paqZ6yZux61sG8VxRGXx4sLqCb1QyuW7TfnVbUCf58Wf1y
3vR+ir5Gfte1lAnKZdtVXddTuigrnOxiRkgj4O47m0QU+ybAz3h7J68r/gVe
t2Q2tsSaQGX0zqJyxy2PmMEnqOckhqTYwNlfrG89c4oDnGQjeVNukAtc7U37
7vwtPOBL1t1Rcyjjo5Lccnd5sQ/Tv7B81t0u3kf5nr3If+fv4zmjG7cob15g
UwWPIootu/ZLjTofObxvu/gvurfL4zlP9naKTuPbkExWJfDoc+NTLUHK4L3m
UoHC/arg1iPUcZudGuCZGR7+ofVa4KxO0cN5NrpUzafOMcdqFujOORUDj+8U
UepH1MpDpeXBnUlZL2t7FMHblmm+ls5XBnd3vffGJ0INvDdC+33BOk3wfXfu
17HL6YDPdJH2aATogZsFN/q9b9GnGhwtGdwm/ovStTu/you9ne7fy3LgnDEf
eFmuxQErPkFw2wAmjVVMwuAfjUu/rRoTAd86GZpk3S0G3pFP3WjTJE71DHI9
+PtxUpJpJj7P7hTRU8w7nbOEaynef934j1PE5M8+cwuqgvdX7vRjgydlHynL
/vY3/umnJBo9sdpUXAfvl5fCCT0Dco3Q43W0eKKush16ekayjO3vfoMe8tWe
k5vy8P0+8UuxziGnB3pOV/+y2TfZCz2eWRyXcrcNQk/Z8/ItndVD0CO0PvN+
5c1h6HFsFVoXFTYGPZFzh1+l0segx7V4TcHnV+PQE9B5s7Fw4zT0rDVTM3Z9
PAU9DzQmS3v7p6EnoV/PtUd1HnpIx5rSZW7NQs/c5RvVv4Tnoadl5qt/9DEm
OD7vc3kZ6WdPoDL2ZDKl+7DLMMFx6efxW4vJ3SzQs/64nMXqVczQ82Zx0CCf
Hgv0zDHv+/VsLTv0GF8PmtKwYIWeMb/Vh0iWeLzlO2NM3/CUE3oki98/4FrG
Dj3S6fLTcpvw+CzLPR/ep8QNPXOtGp4/jDihx7Jp7JiaNx7PdS+8sDoZw0tl
fN8Fq8Zuj5fjgf72uZOyr3SI0O8jUMWsf5Qb+inCMUSpSX5qhdPDBE/2YUoq
HzHnn+N8WPVO5pwlCxRG31BMsY+JZ4Z8x+U1iWXn2cAD9m3vnDzDCc5lvUdf
O4wbPEn+yDG3ED7wy7MVHdWFAuBfvWqiPIyFwNXrP+oxPRamEi1IsddTJugU
4+5l//y+B5V7fto6KIKvUJVh8z9DBhdVXyeTRFcB79Y4tah8Ug28UKvQvk9X
EzxKp99d2EubOsvU0fj770X/WJidaPv77+WgF3B1E00e/Bo9skTaRAm8f821
rm9flcFNv+Tw3DmtBn7Or8Jgn7YmeNNsw5ZFdfh4RF8eph8z0wMvijnxoe2i
PlXl7+sn9c/rh/5RM2rPyqszFEZPelpRvl2JGT5f7O2iO7g2T0N+9Y4V769M
s0M+P/PFrtOxBPi5cywVXz6+5YZ8perK+jOBrJDfXKcQwLFBAPKfb1dYRW7n
hHxOZvssuVgI8j3qKwqiLHkg33zBouTxqDA4V/DNk8vVRaHnWH27yEsRAcgb
uTGteu8iBr7TbifRNY4EPWyXb755ySFEzf/7+s/68/qneyWNCRFkZaEn2qj0
zUCVOPhTGYXYYwsS0H9+087Tr2aEob9lpoRJ4ow89HSyh23kWSQFLjTURkry
kYZ+MZICpbJfFPpZb3PM6C8oQI/ZZ2qzeooMuG9ZyvWCelnov9HQNlnZRoJ+
Lcc1I7aBStBT7Uh4mMYmDz2qV1Jyqj5KUB/9Pd7G/Tne0l+plnrTMj9QGL11
r+zVa6JfwaeazNw3lnWCRxzfM/d5ug+cI/bN6wfiw+BvvnVcPmg0Bk4zmnVb
tHYSfMtpYd0p3xlw2UaNX0/PzIGPiNz8XryOAL9v3fN7NilfmcDzPQoehPmx
gF/lrxDd9YsV/GjB2yMrItnBXXc2tyuTOMGXE7tXcWRwgas8Hsn+YcANzrFt
Xvh1CQ94Hysx5O4aPvA32aJt0S384FvuCigtzhUArzoh9kn1qCD4so3SkeKW
QuD31BRNuYjC4LJzqoPT79AvvNdO7U0Qgf0qBiYDQ5SRj7CvJp3H+cyN0Xbw
nFlTMbmBHnCXiQvrHcaGwHfvZZK8MDwG7t11sL12YArvj+TScZvv5yz40j6N
JbcO4T4fs1vfpVb54z4f6q7kha4DuM/HUs7x++n9uM/Hqpn3lco+TtzPk/Ay
66Ufru9Mhpw/tzd1AtaP6O8DNzsmzoFbxuUIylozQ88tSkZgbDkbOLEvsZWV
wgXud/m8ZdBTHvCelNK6cUlcV7o68ezMg0a8jnL16ryl3pfxOsr5mzn9ihtx
XSlnMiulRZAE40Yfy8eHBmdyYJw/kf/Sw6ujEs4LXtdtpo9eewB5I1425yBi
K/jiHRuoLu+7wOsXp28IlcHzqcxWaYGKFyOQNzkbYvj+ySjk/WTeHg8rnID8
2TFFs29Nk5A32h7Wb549A/lPrtVWo4RZyM8mG26bTZmH/KUuE7VwYQKMt90G
DnZus2WC8fZTab7sKBVmyK/kq0letoIF8u3rv+lfMmGFvLqO8kZJczbIc0Xm
5SWtxvMdnjXHuacXc0Bejx61LH0HntcM+TWUNehzQX7zuEvJvYNEeP248Kfz
rtDlhZ4PMXoheZrc0HNM03Bl7ikecHYTL49AIi/M53z/xjl3cIk0jD/XvG/k
6z4mC/l35KzZfRdx/DwxeSK7sFMB3OrMpY8nosng8WK3plcaqoJ3ZDyV42lS
BzdaVLvyQ6gW+MmKdt8rqrrgPXdmrHW7cVx94QDrNtpSA5gXUqc4zh72+URh
9OPcifuCLA2pWn/d+o/T1/TkBrr+NKTO/e1/+6efvjOoYe1CcAOFMb/zyUcP
aRsjyG98pb7kg5YRdeHv8+z553mm57S07aExoV/i28by0MUIxkvdpGVPiLsb
4LgqdlZ6cV5HHYUxv+iilDy3LV7/fmXY9bGa6w/Im77m8ec8MA75uLeJyr9U
RiHvUsO9idsMj/NbVU4Ot8vMQJ7qeUr6TAQe/2PN81x2RxHg9133g/X8WR/c
bzDek1XRwMYK+Z3eEQuRa/Fzyin+hoZdGAf4c2rcxeJZzCv8PDuhH8QHXlZt
fv/DNH6+HFIw2Rmdj/sWVAINRawO476FxhrtVwsGYjAfKMh+77kc7xNY52Xu
59j/2Z4E65LJFjllqyPVYT65ZQm73LJhDVxn5Fpc4uSmB+93PfbP+RNfcN1t
5dWvbcIeAvA+EhO9/M35Ax/keXP68/e1ikI+foN9UBWLKOQ/vfh1vnqjFORT
kh1OuF/H68LUWr8+qBLRg/eXYu47Qvc5XciHHhe7QDynD/lj6vNCl8zwuqFG
Ofu9dkz4fveeupRhkGsA63e6+oMnHweowHkQ/e6BvZsNcV2P99SkV2IAnk/5
BBF4bd9Iwv72w/R5yZa8ObjvwaYTxrf+2T/J6MPX+6n5v88XGD2mOL2pOY8N
XO3L1kMEAid4xZwQn7INEXyHzOtb/+zPZFxXOvFNZ3Y6SBjyM6ZhFnub+eDz
Lq1aSUS4NhbuY6DLT8vOVMmB+6+6z1/Sz/drhnlyU4etXzJN6sF9z4+4SOe3
Qk+Z6q4rfs1dkK/tqhi0lvwO7nFaIIfFqRt61q+dTVhYGIT8gvK2/cUJfeAJ
L27pBX8ahJ4DRa+rrWljkL/yKHgqkTgCvjv8xpZJ9THoKVybUB1Lnoa83voX
BRttJsBnFfrEH3lNQQ9T567qpt+vN8Z81bBAMP/ZGfD4UuPPe27NQk+G6ZXO
2N+vT8a8a+w2k9cv5/H50SutEfYnwPUFVaePu+f9fj0z5o+K1x0tC8f+XYRu
rQM0vE9v/7vdnU2/X/+Meesf0y1yqdiv+44npvYh3tdXUMrOfWGBA/KiBXJm
x0qxf/aGQb/me7wP8CJ3/U4lGxwHtp9Zea2pDfsr922xjxzC6y+cHpDcrX+/
Hxnz2Zt95xYTsD+Ocjy7ix/nz1/Xs6vpZOH9H9pt7Bw9y7hhfLVT6XpyXKQY
+ILFix/yDVI4X3pessTYuB6uLx7pjCEdbkWXKtV+bffaAMZjtz6uaGbSbYDr
ZCWylUVFfo+LGI/b/MveSj+NMoLj/GfxPNFZCSOcD7TNEfJNkYfj2BleF8+C
38cfRtc/de7q3t/HE0Z/x/QklEAYAuewUHxiQxsDNw+92E37/f5lHA+8TBzO
Dd64AO74JESjTZMZxg+VSbPBJ7NZwU1PHq9S0eUAf+BDkHidwwWuuD7cy8+A
BzzehLVA4AnO8yxkGDo2u4hCPkKgnKXpqgA8n40rm6+o2zyC+bEX4Rc6pb8U
wP6KV4G2fkoWeXD+GMJrG2p9BT8vWKMnWfP8+GGcc7M1Vazw5ke4jqOtaalr
fUAdhfF1W84auJbTVBB6LC7rHLlzD+/nuYe+wzljWg7yx+eLlp17jff51GuP
zr53ThHyLQ+/FZaa4/0/737ryT4tiev+S905l0w9UoG8cofVfdc7uB/girhO
no4q3i80pTPt/tIluE9gonqDkXuSJuSlugkPRF7h/oGNJ4IfJfHj/UXjf2x/
MOCoC3mnRAfxHgu87yjn4dbNu0fwugmBF3PH/JvxPE5At+bQEWMhGE9KBtUe
Ib0ngSuXvgt/7CsDTjrVU6F6UgE8+Y5P5eG1ZHCF2r7qchlV8MyRPW8F+9TB
NUkDH3YUaIHnLNv3KfuULhz3YmfOyXPZ4z4HKb2pn8fU9SHfqsLSOkXXh/z2
soIB8kU8rqpvCEn8YWAI56FXs0QL767C4yr78sc25WE4Dh8RsGlxm8bx9tev
X/YyHzCEce+lNWMFwnp0OH9U8FE9ltr8DM4fRc9Lm3Ee/w75j1cDuy282yGv
aRPDxHEO98O7Wtue4N+M47GpXRtfq/0+LjHOf9rTxCpCB3F/VM64cva5S3i/
fVP19yfoP5uhJyuies3XoU7w3EP3W136+sF3PrI2HhwZAffQeDqnMzQBvidV
88Xe/hlwf8lr0fd758FNbTg0Jv3xvvoUthLehIN4X/3lpUHDxgf+j/vqH9Ov
/7Tv/7ivvklvQcBeLhiHrDuZ7S6Vz4vzzOOpyWJ+3HDemsx7xjq6cITCeNyg
c504evFgP4wf6p/yVu9vHYfj+fPSOxdXvx+E4/+KYLbHSx8NwH1mTnf43z1X
yAzHq+4LeaTj2kxwPjvDmSa8v5UNxj93s4OKfC8ww/Ft6e5F9ye6meD3pSxP
N1gnxgM/d8d2e4Et80To7+59uTFCgxeP/z53Hrgo8UD/rEPvtnOFQtDvK3qQ
NdFTCPqF4qICar8JQz9Hwfktu3SFof/z8XD5AU8S9KsefU5gX0uC/pxHD8uc
9fC+2XNPrZ1I9uLgI8+Znat9ZMD9XV2yKSvwc3Zw57NsiY94vaT3LvH7ozvx
c7Nj9+H7b4bwekkXjw/3b53Az8HPnroPwvjw8y7L6GVD9hr8XPPIHWuQvIzH
5y/tEjH1b4dgfOv5q/EI/+5JmG+0TohyNt81DNdXSk6evXGJPAyfjzaPWfbo
heWbMzrzydg6xWssME4+dPZmPt9uDvi8YL4/LyBjw4r3x2aqvUAgsELPVZu7
jcRzgtCzU6Bg7GobP/QsOdPgkP97/MbY86v2lCPfbhL0uBYu2cNTJAo9Z04P
ceT7iULP1o2uHwTNZKDnoo+oS/UZKeg5aDPuSSNLQc+XPdduEc8pQE8b77Tq
izvy0KPDPvc9zw/va3T+AdEjOpAMPYEe3SnpF5SgJ91z4RLZBu+DRBkJJPPt
VoUeAXq9RMRhvM+5ZBXTChpZBXoGjTq/XVirAT23SRW0XVvxvugXNVjHFhbw
Pks3AtffFDTThh7K/kfclhZ4H3W2/10Pqwn5hsqUCEVVvL96SD/nxuY8Hcjn
X3w1H8qO19UG3WILJ1fpQZ7lufmz/cF4P3bDRnbnZmP0n5ycBrR0nCcMduzw
Opo0DPcRcuIv300kTFIYx1fSt+4+f354GK7nLQj7ftc5bhjGXbdnw1R6rxWY
M7p0qnzV0yhWuA+PVdqHNC4CB4zrmAVM7z90YYXrZEu27ijzCmeF36s4uvt+
s5IA9B/4epPIQRWEflOV9+bLmQTw+t8jHqT1MgLQv6/SfNqJWQz6zf2cLbkI
JOgPXBGRqflRFK8Xtr72Zt+0KPTLsV62bGyTgn6eX0JHuUukof+R22I+0Qwp
6F8sVncypl4K+n/cmLC6+1Ue+v0q3JvYqQrQH0AdX3riGV5PXX+A7Vp9ozz0
l5gp7umtVYL+DdxlExzyZOiPe1s74J+O12Wfb5QP6nipBP2Jzfax6sUq0L90
vawwF0EVnx+X26leMSrQb00x3TD6RAX6DwQH53llq0O/QmKILrFNHfrf9odt
2h6gDv1MmZt1mNPUod+WlNF8K1kL+jnbPtlxl2hBf//RrcT1O7Sg/ymPP5dg
LPYMqBh68aToQg+RZ1GxlbUu9Pj7n++QO6ELPX15q8rYqfr497LnKLwmjt9f
INZftyPBWB96XJoOr+XIMYAeJdExIfEYvP7dP8XtzfVs9NoNQ0szyUawPnVW
US2kcIgE8zlb8r6p+7PHm/s93vbP+VKxzP9OnwYpX7YWvyXbCMP3DQmusfLL
s+SnMuZvNpZO+DWLQt5Qq//7vnxByO9yfCGT7ycOeRf9xbGsb4Qhr/yhcgWB
gN9/FGkcZp74TRTy3WtqfG1oMpB/vKy6T3uKBPn6Tk8bGyF5yH+hiiaW8UpC
flF6T4vfVgXIc1rtsNqsJA3Pc3JJYThfHwFc4PayDw/3sICfvPBcwXGADXwi
gHJgah8nuLdLaUnSMBG8ZaWlAMWfF9xB+8WOb2P84K5RaQ3LlwlSS7KpeTZK
nRTpxfcJdkYDlNq3sp4+XNzg2s/lh0kVfOBWjrHP3SjYM25HCy+UFgZPX35p
lcCMCPgGkzgezwYxcGa9+PfPn+D3QwnuDCsJtJanllVIHrNT6qTrVks8tP2d
X/HsgKi1HX4PFL16YCygXgHy6YssFYx/4fdD+RlvUw9wU4I8a46INvkufm+U
1M2q7YcHyZDfrdG1RGirCpw3fT9pt3bKLM+ccTxzujFzmbVDgfn1Du+s/7wO
6fGDK5f/87pl/F6D3V9cRcs1pKnZf583+T/PG/3itX3Nt+ckqYw9cfrxUc3G
+D0Lvibq7gY/5aCnWCrx6NJgWeih+Xd88NuK38uw9HVQ07tPCtAzsbqdz2NG
Hnpicw2lCKH4PQ7Fk9vCz+YrQQ8vT8BXnQJF6LkwGb6Llo7f+2ChbKFBvaIM
PeRqYs7kYTL0nDf5cJdcpQE9L9Yrf5gMUoWeZVE3QksMVaDn3BGFsbx+Leix
CeUKeeCkDj3rbIzWRQ6rwvtU2izE103gM6wjOBVV+Bef7wIX1u5qzLAdAp/+
1RP4034c/OvrfjHDdbgPdleB54cNwldhfqypcnkie+8DmM/ZvP6TsWLUFMzb
SMmmtRWfnIF5m+iyCedTcdPQkzbBJNInyg7vF5uaG5xTLRxwPq7rOXg/i40D
5iukKq7wvOjih3xMnv6WyBQByFdVJoS/bcbvBQsv7NtiViwK+VO634+bVuC8
R2BRhtNwsyTMD4z4yybxss3CPMCtaUvzoplZmAcYOkrbYUubhXkAnppLzcWL
ueA8SH9HM3OLCBHOd1ZXfBhszsN8pavtqNYnIcgLKg9stqEJQX5KULWz76Y4
5Ge7R/LJNuKQVy1nacjyk4V8d9YkiUCQhbzm0v0dT6QVId9jPP/MrxnP08tp
LtvjmPG+Ty5XCHua8/B83Llv9Sf/H6qQr5tmlrah4Xn3iOUyhw21GpD/cz8o
PL+OSlavNHiC94/6cz8odEl+NjEbIVwfqaewDyycwPPfi/s5Xub14zjQIalh
7uh+nOdvqqHNBW2Zg/NW2nfBmIsSc3Deek16nfjl1XPQ86Y1UNjEmwjjVTOd
QdEkPSI8HgP1y0GnXYgwzk/QEK6TFBaGHufcrBHjXiG8r9S3sBFXbmHoWeXh
I5s4LA498R+3O8sXiUPP8QcFt493i0PP1M1SL9I7WTx/GRYo4zovCz1DRwdd
kstloadub/Rn282K0MPG+S1uWlcRevSVLxFbHRSh5x5PwXyklTL0KCY8sx4Q
x/tx9Z6739lnpgw9EVnflaoWqUEPRSV+9hsT3r8rbaSqZEZTDXq2WfPbcCpr
Qs/23L05Db34vW/bnDqTuCQ1oceoa+neVSI60BOywnp3zUf8njixEkKgOCfm
a3oEol1d8L5hnsJ8d4SP6EF+68O5zqYPeF5W8TJJTGoEz+N6gnopjqvwvm0K
IeoRit6GMC498VJOq7SLB3zws8DW/LUC4NffCcrz6QiB278S6tzNjePh2efC
Wc9+iILfeyKyT+glCdzprqiRd5oEnL9QJKm7bGi/P9fMiPo5d2ooXo0NV4/V
DFKo65lss2bxfI05wTKKRiZBft9Fctm7NSKQrxBe9fCf+/gx5q/Vrlo6mSIG
+dMXbRvJNtKQr+HxfSQzKg55a941C37NspCfsT2vsWKlFOTZXqhdas6Th7xa
5MNUnwQZyLufzFIhEBQh7/iqTjK2R476/wFXxiUs
             "], {{{
                EdgeForm[], 
                RGBColor[0.796, 0.91, 0.855], 
                Specularity[
                 GrayLevel[1], 100], 
                Opacity[0.5], 
                GraphicsGroup[{
                  Polygon[CompressedData["
1:eJxN3QnYdtX0P/Bz3/d5GmnSPGlESYMyJomM8UvJPFY0SiGVBokMIXPIkEpE
GkgqzSmkUGYhUhGiRIZC/dfnWd/n/7qu91xnPeteZ5999tln7+93rbX3u+5u
++/8mukwDH9echhmdf5M/bFmHTeV/IlSrFXyb0s+oeS1S7615FNKXqfk20o+
o+T1S76z5FNLXrfkP5d8UskPLPkPJT+u5IeV/KeSv1TyBiX/reRzS35Qyf8s
+WslP7jku0u+qOSHlPzvkk8reb2S7yj5kSVvVPLNJT+65I1L/l3Jjyn5oSX/
vuSvlLxhyX8v+bElb1LyH0t+fMmblnx7ydvWealJlVXyU0r/8Pr7HyU/seTN
S/5ryU8oebOS/1Ly9iVvUfJdJe9Y8jJ17X0lP6PkrUp/T8lPK3nLkv9V8iUl
P6uOe9VZ45b9OupQ8pIlP6TkrUterOQN1b/kseT1PVfJs5LXU/+S50reoORH
lTwted2Styl5iZIfrG1LXrzkB5X8+jp/oc7nq3/pl66/N/ZcJd+/5E1KfmPV
a9mSH6Y+dWxax2baJOfNXZvzFnVsl/PDlZPzlnU8Keet6lhx0tf/Xx0rT/r6
HevYZK7eSx0fHes+dX5YHceXvHmdN6vjEyVvnzIe4Vy6Lev4dOkfWedH1HFS
yctPuq7PqmPj0m1Ux3Glf2Y9yyPq2f5T+lUnXddn1/Hg+m21SctrTrquO6tz
2a496XtuX/I6JT+55CeXvF7JT9EfSt6g5KeW/NSSH1Ty07zfkh9S8tO1Scn3
K/mhJa8+6XbZqY7V6r4rTLqea5e80qTbZP2SV5l0mzy9rt245GeU/NDSrzHp
a59R+rUmXc8dSn5gyc8p+VB9uOQdtH099xZ1fMqzl826pd9Fu5e8YcnPK/lw
31rJL9IWpd+o5BeoX8kPLfmF2sR9vRPfQJ3f7Bso+fUlv66OnfWPOr9Fn3aP
Oj+nrn+Eckt+Yclbl/z8kp9X8qNLfm7Ju5T8SH20rl3He1an0j+39I/ybCXv
XPJW6lHyC0p+rPqV/PySH+N7qOve5Hsr+Yo6v7iOHUp+bOkfU8c27lvn59Xx
VHWr83PqeIoy63x02T/Ne9W36thO29X5GXU8yfuo87P85r0qo44nlnxwnQ9S
VskvrvPbq5ynl7xvyfvU8Wx9vM6Pr2Pbkner867KKnn/Or+mjp1Kfmmd31nX
PqPkPUveo44d9RF1qeMJJX+rfn+ZZyv5sNIdWscuJR/p2et4bsmn13v6ZB2f
quNdpTumjheU/q3ei+cvee86PmzMruMd6lzH89WhjmNK97E63l+699XxotId
W+f31PFC9a/771vnl9Tx8jreVbbH17FnyR80ftfxypLfZ+yvYzfXp067lvwe
80Mdu5f83tTzFSW/u84fr2OPkj9Q5xPreFXJ76/zp33D9Z7X119K3qvOH6rz
ycaL0j/Yux16DDs+5Zxax0fzLK+u3z9S58/W8fno2J2R+6vnF1Mv9TwtZfj7
RVX+PnX9cSVfNHZdzqzjtZMu67w6rin9KXX+Sh3fGLteX67j62O3x5fquGrs
9j67jkvHfr6z6njNpOt6bh3fG7uO59Rx16TbRfu+YdJ1+lodL676vDHv+SUl
Hzbp57ikrn1p/X1E/X1lyS8v+aiSv1vybiW/Q/8p+RUlv7Xky0t+WclHlvzX
Or+6jreUfF3p31Xv+JiSX1m61036GW8u+VV1HFh/31LnPeo4qOSr9eeS31by
7+u8Vx2HlvzHOu9dx+El/0kb1vGmknev8/6Tft47St63jjfX3/+o8351HF3y
x+r+j6rjlrKZ1fmA0r+79Pe6to53lnxPnQGQt5d8Vdm8p453lbx0nQ8s/ftL
Xrzk15X83pLnSn5tyceW/Ls671nHISXfv/RvKPkDJf+45OPqOL7kVep8aOk/
UvIDSj6k5A+XvHzJB5f8oZJXKvmNJR9X8rIlH1TyB0teo+TDS/5YyauVfFjJ
HzVWTLqfXVDHKcFLMNJp08ZIMM8Z08Y/MNKXpo2X4KKvTBsjwTPnThvbwE5f
mzaOgosumjZGgmEunTaegZG+Om0MA5OcP218Aqt8e9p46b8lTyaNjx5Yx+em
jZdgpK9PG2vBV6dPGy/BRWdNGyPBZmdPG6fBSN+YNh6DwZasZ399ye+rsi+c
NkaChU4fG4vANJdPG0fBP1dOGwvBRd+aNkYyR18z7fkadlpuMszjIvgDRoJt
4A84B/6BP06dNv6EOS+ZNgaD0+Ai2An+gKPgHxjii2PjIdgIjoKpYJczxsZe
MN+ZY+M/2OissXGSuRwGg7Xgmy+NPcfDTF8eGz8tm7rCIdsMi/DQdsMizAQD
/XbWY9yGk0X4yW8bBQfBG+oKgyxgqCelrOOCh2ChhwYrwSSwzY4p5wGTxkPP
HBoLwEowyWbBBbDKlsFNMMbDgrPgGdjs/1JPmO1ZeZ5bZ40hjL/wzLNTb1hp
59QPboFD4AfYCV6CPX4JJ08a98BRG2Rsh50ekvEcdoJ54BD4CqaCVWCznfLs
PxsbP8FMN88a35gnbhobJ8FGvxobS8F2vxgbY8FVN46N+WApGA+ug51+M2ss
BSf9etYYC67ayXzuXZT8h1nPPXDSanONK+CHW4KRYJg/zxo/wVWTucYA5vGv
l/4ldTze2DtrvATb/GXWGAamujVYCJ65c9ZYC6b6W7AQTPWNkl/uHZT8r2Ah
uOgfwU7w1d+Dr+CofwZ3wUt3BZvBXf8JNnuccTX4Ck67bdZYEP67Nzhq28ki
3K8PLDfXuEibLDXXuAheWnyucRSMdP+5xlGw032zxlow0spzjcHgsQfMddvC
Y+NcYx4YbAimgosOCt6BG/YJboIbdg1Wgl1eNmls9c6hMdSzM4dOgq+eOWms
Cq/BJa8JboVLDg2Ggl3eFKwEf7wl+AgugYlgH3jgmGAiWOQ9wUpw1X6TxlLw
B8wDS6in8d8cbi6Hi+AL94WX4JD555o0TlAOTHXi0PeFheAUdYO7YBjPCy/B
JOoJU8EvngvGO3nousFLJw2Nz2AK2EebwDawEeyirnDI54bGLbCJe8Mq8I57
wDawjLI+nueAudwTHjG3eY4z8vcnomMHs1yQv2Eh+Ej9cE/4YgGXfT71OGDS
2OirQ+Of83MvWAuG0kYw2LmxPz6/ux6OgsU8F7wEI104NF6Cjy4q+cdj4wTz
/l3TxktwEQwFE11cNv8OJoExYCV46pLST+HhSeOY/0wb/8BX/5o2voKFOEXg
LjhqHBv3wFJ/mzbmgbVumzZegpFunTamgkl+O22sBV/9YdpYBaZabGxMBoP9
ZdqYCnb687SxFnwFo2p/feWf08Z1MNXpk57f16njB2NjIbjoetimjk+UPJ01
voKjvj827oKXvheMBNv8aOw5Hb764dj4yvx+37TxGGx2bbAQjHREnT81ab/Q
j4KF4KIfBDvBV98PvoKjfhjcBS9dF6wFdz2i5E+mnJ8EX8FpP591+Z7to7O2
gxt/UL+fN+k5+oxJY5l1fdelP2HSuOurZXvOrDHSZ6Nnd+akfULr1XFk6T89
aSzxKXWYtfz56NmdWLpPzxq/fa7On501Ztu6zidNGssdVfZnTRo7fbHkEyN/
pmxOnrXNm6NXzltK/tKk8dWZ0y6H/NSyPXXSdd7GtZO+11vL5suTxmDnlXzK
pDHetmXzmUnjxreV/ivRnzNtPUx4etl8cdZ4crtZX0s+umzOjs2Xp30v5Z9V
NmfOGnO+o/RfnTS+Ort0X541/ryg9J+dNN570qxl9m8v/TnRf6H0n5913S4u
/edSzpNnLSvnQTUXnDD2e7xs2s8OK8I/sBxMdEXpPz9p3Hh+XXverPGqeQo+
hLOePmsb+m+W/RcmjS0vLP0Fs8arx6TPKGeHWdvQv6v058def4OVlyv5a5PG
pHxiF5uHZ+27c/7ipHH11dOW2V1V8mnRw4RwrDr6Nsmw9zvL5tw8o36r/r7Z
j+Mls+63+gXMuf7QfQpe1Vc9JwwMPzro4c3v5j3Cu99JP1ksvylny/R51/pG
tClbeHLDav9Pjo17r8u7hoevzXuE4dcrm4+MjZ/XL/ljY+u/l/5G//08l3I2
KJuPj13OF6btj/Ud/TDtDD+/sX7/46Qxw0PK/uSxsbR25EfV5j+a9jtYNu23
XNrwgknjSlh3u6Fx8BPqvHqVcVV+W8CyMMxFk8aDMO4Dy+bbk8aTF07ahp4d
/AzDX5jfnxXdA6JXDqy8gLlXzn3UZ/nYb1DlX537XTzpusHN5NVy7SWTxtMw
7qWTxrDkh9S118SOzRq5lg1MDHPDxK713G+P78e8jx/A5TD55ZPGunD4e6sN
r5001n1O9a/vTRrrXr6gK5vLJn0tGQ9xrfJ2Kvvvpn6X5Tp1wD3gfLY/rvK/
PmlMvk3V56eTxsZXTBrzw/PvK5vrYvO1sjl/bM6Ae7BR3rvL5spJc4D3l/z9
SXOln0y7LPJXYIOxbX4ae9zk+pK/OWkc+8GSfzhp3P6ekr8xab7x1brunLHl
n0XP5gMl/yDlHJtycJLzyvbcseVN6vydvI8Plc2Pci/PrR3wmkeXzU8m7Ts9
otrtx5PmBT8v+29FvnzW/ZPNL9NP4P/r0yc3T9/dLH37sFlfq62OLPlnsT+u
yvzlpDnCZXlH+MWls64nHnFUyddPmmu8teSfR/+rWfcx+l9Muz8o58Ml/yLl
6EP6m772y/QfPOIjJd8Q+d9Vzk2Txu2/ThviHZ+Yth6/+FXeI55yfMk3xuY3
aUM2Hyv517G5Me8Ox3lplX/zpDnLq6p9fjtpbnJM6f+S+14wdpviWb8fu33w
rytn/S74hH+bPunam6b9XpT5itLfEhv34ks+xDhcNr9JHf44dhviKUeUfNuk
edBfx24H8l0l/2rSvOa1Jf9+0pzoDSX/YdJc6S9jvy9j3e1jtzP93iX/LnU+
quQ/pZy7Z10HHGq/0t+aOvxr7DbEQ99hXo3NP8ZuQzzrbaW/PTZ/Gvu9q8/b
Sv5zbB5c4+2JY4/D/007401rznWZOM/dk+ZKeMdfJ8258BF+S5xrnpfBFLn2
wrHbHVedzvVzsbt31u3s+vvyHnG5v0+a3+FHy8z1XID73ZCxAp9deq7bEJf7
V37Hj5aY63bG6/6Z33GrubluK+X+I7/jSv/NM+Fcf8v98aMV57rN8cB7csbF
Vp/rNjS23jtp3ocPrjLXbYgr/ie/419rz3WfZPfv/G5MXn6u+4x2XGeu2wq3
VIeXpz0/Ou3+43lxNLwST3KwwXvuy3V83NoTB34jnDPrdyBe4B25Fi92DR6I
w2nnXSeL/O9kvE377DZZ5K8n43kOPBPP0wdelTbX/q9MO2vz3dO2eBpOi4vh
JOxxSQfueuLQbbLnZJHfn3zS0PdQpuv8jceenPe192RRDIDsPt7RHumT3ss+
eafaZt+0z2zafBIPxxtxTJxX/XDhz6Y9X513qs32S7uxPSD2w7T531cj+w0X
9d73yvvFRXFU98GB3RdHnU6b9+K0e9T7WTbccJKzctixUQa9cvDkvcp+uXDA
ac70MBas9eA840EpH9/md3D/cdryBZEPSTu8uspcIX/j7bi66+amLV8Y+dBc
+5qyf0D+XmLafBkvvn3af+Oki4XXuvaAsl8xf188NgfHUR2H5Z6LL/BXfazk
lfL3ZWOXzwehzMNi88oqc5m8g0/VeeXc937T5uJfL5slp83ZLy35zmn/jXef
UOdVIn9zbN7Pr7HUtOXLfBfT/ht3/nSdV428T913+bTvFWOXz1dyd+mWnrav
4MQ6rxb5O2PXh8/i22P7Bvg+/jvtuuLLJ9V59cjXju0z4L9QHvvL4Z+67/2n
/dskMp5+bMlrRB7Tl3D2k+v88UnHTdaetU8cX9Ve70m/XSLPgr8vln7FJ/Dt
WZfx47K5eta6n5R8zaxtf+p7qXq+b9Ycf5m8X/6B+6Vv8Kt8Z9Z+gp+V/Xdn
rbteO6e/+W25Wb9r5XymynzvLOWMnZ+hzivM+v3yA6w463fHV/CFsvnwrP0J
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
YNppysEncDhc7pDgU/IF6av6rZzcFXKvQ/Kur4mef5QvFT/g1+PfW8C5ZHh4
79jgCIunrcytfIK3TRdxCzKcPJe2OjTcgo8RjuUTNWbiDvyv/LAL8/XtkZeI
fHHG2Dtiv1LKcV8+x7/8z7Xk76SfiAEdkHmZb/fSlMPXaq5fJbJxG7e7KzZ8
vX//H5n/17z/6ujJS8Ue58M/+H8vz7344mADXJDv9bKh/a9kfIV8d/T7pXwy
vHFPylk68gL24COFMVZN+eqwWvRs7pc64Jr8wvzDx0bPHw2HKP+/ke8X2b32
j83Xh/ZPc5Dimvyt9/3PteTrUue7c1/2eJprX5v74l/81PzV/Pn8s3y27wou
IsNXB8TmG6nDJDb0Y+o/7wOPzZJ5j97XvJ8898K9+Lp9C8tFxsn4w5eIng15
gf/x0y58a0tGz5e+VPRsyO9P3+b3luvCT46P6cN84Lii7wJfJC/wRT7zq6Nf
Ojb86stEz2aZlHlQyr8m3+bSue9ueRfalo37yr3RB/jP5cn4FpaPnh8e59T/
8U6y3Bi8k59fn185Mr24w4rRsyHLe/EeF0sbHpzylcnPjKPq23jqyqnDoanP
tdGvFBu+/VWjZ0OWt4On8vNfl29wpdx3tejZ8P+vHhv2ZPk/OAFOe3z65xrR
G28elrYVI1gzfQwmhU3hX7gYPl7A1GQ4+dTYwK7wI4wLQ8JxMAe8AUvCoLAP
TAqzLmBVMuz6pdjApV9MObAznAh3LuBKMszp/auz/nVe7gU/wnrw32eDWWAR
OAR2g+fgu29G/4VgNFgQZoOzYCz46orI8NdlsTk1GFP5sCW8A9PAM/qvPm3s
Nz88NN+CeWbjfEdXxx5W8j3R+4YuSt3gQ3PFJunzviHl6Nd4LsyACxu/N02f
lwe1ddrNeLx5+qSxfLP0PXlX8rhuGrpf06+c8e/h6WPGxS3S9/Rl5aySfkq/
avoge31NmXK6bjYHjb0ebTL0+LRV+o9+N98X0+/o18hYuGX6J/71yPQl+yE8
IvX0vXpG3+hSY9ffWqTD02+Vj+M8Nv0Hb3pM+p4+KocN/9J36fEyfORxs0U8
SLvhSvqZcnAxnO7R6c/6KHv8SP+TPzbPg6Ydo8JxcJnHp0/KN9smsr5OjxPh
SvQwPy7zhHwXctK2jYzLiG/hPvLTtpst4i9PjAxLb59+glOIe+E78tOeFL1+
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
Le49H+MY2y+MH+FTY2RjwCw51ctG/7rcc5b7vjLlqD+/8lzyq62vtweavsH3
uXhysOXIyKdZ8BWR+XngMT4duE6OjLyZBZ8Nme9FvozcmgX/DZlvR86L3Bc+
Gz4Pvo8FnweZD4TPhl+Mn4ffhV9mwR9D5p/h71EO3xF/DF8MPwy/C//LAn4h
871snTL5hHBY7a9f8Wfwa/CpWL9j75WXDO0L4VtZ8JGQ+U/4QvhEFnwtZL4R
/g9+kAVfAnmtYBL+DvMs7MrXZr3lU3JfvhT3XC33tUaMbI3baqmPcdV8zT/C
p2KPDnv37Tv0nhtr5FrnNSPvGPu1Mz7TwwDK85wLurVib/2XPWVeOvQaOnsP
WqfGR8JX8r3o2KijdWLWi9nrwx4g6+TabSK/eujzutG7zj1cZ28Z68oW1pf5
23xkXZ79D63Xo1s/+vVjs0ruuV7KdL21aVtkHNsw9rukzuaODXOv+flu0vso
WvdnLxT7LsJL1rLZswaO4p+i3ylj5kbR+52d9W4bRaZf+NvYyObB0SvDPdyT
P4nfatfc1xq572SsfljqsGnsyX6j3zL1Va622SnlfDe/bxr7bdP/+Tjli8mz
MTfO7+WcdyEfSl6UOUvOkdwj85U5w/o1+I1/i/6VQ+dDyYsyZ8mTki9lPuTH
Uo55k7+Kfj7+O2t785e9Sh6T/qlPPnpctJ8Mfm6+49OSa7VX8Cc9zi73it5c
94qUIy9o65SjTL5Az2iu9/tjo9fH1k7fsD5umzy7uYyP7PF51q1jv05s9OH5
vVXG3l/FHiyPz7WvinzY0Pd37fyeLGPfw3X2NjF+HjH0uj7r++yFYt8V+0Oa
W/eOfPjQ5ydGv23KcS+6J0XPp0FWnj2r7J0qd337oWW53HwSfBPmZ+saycZw
+7fY3/JNQ5+tH4QHnJ8e2Vzvb3uq3B57evlr8tjM8/Z+sR/mkUOfrTE8IPiB
bO8XOW5y4Oj4PJSvbPti2W/zzUPvM0Oez+sbe00i+S8pX5nuR799zjvGxrpD
uX0HBmNYt7iwX419OGGMIyIfNfR5p+jtJ2PfTliCbufo5d+Rb8hzPDN1YLvL
uCjH231hFvvVPC918PtzYzOfEz42xnlbbN4azMPuKcE8nsF+NX5/fspZeGfb
Bc9Yawl7yMuT2we/0L0oenjDukjYABYiwxXy/uT/LeheEhsYw1rLg4OLyDAG
v7Q1lc/K9yX3jg534wte8DGTD8n3xc74IH9QHqHyXG8/U+sE7Yeza75T590i
u+fLUoej8i7eMvTvu8fG/qj75rvwnb0q3+BekX131ifaI9U6RHvy7BG9856R
rf8ks3Wd6387WdSO/Ga4Kr82Pmut6N65r7WQ6mFNor139ol+z5SjfGs+1ZOt
61y/oHv1uOi79ptv33iwX97vAZGND9Y/2svVukg6v90a3f6xsU70zenPfqN3
nfWV9oQ9Nt/1a/P97p9yXHtg9L59+w69LrK9iQ76n2/5Dfl+2brG+laHta47
53xgrlXG6yNb76kc6zQPSTlH5ts5Kn3e7wdH73d21tJac2vtrXWfxgFjxPYZ
K6zL9fvh0Rs37Dt0aGTnwyK73t/WhCrXvZ6Tsg+PzRFpQ+tt7Y/0prQn3RHj
orGCbDyxzpSNtZ8Hp87q73rvY+H3I3Ot9+v7Nd4enWfXt60ztfeutQ/W91rn
a12pPZfeEht+XH5e63zp3hq9Nb/GEWMI3dHRHxX5TxlD2BhPrHu1d571rfb4
tQb56KHXDb8z5Vg/7O8F23dE/7bY+N0+UW+P3t5Zx6Qca2zJC2tj1dW6WvV2
L7/bw+o16Xv4jnXZ1tfaS8pew/iRv8nW3jofG729pLQVHkT33uj5s8l35D7v
Tn3Yvj/2fB3iDfwkYkliUfxLfv9AbPi/yTjWrrGB/f3Nzrvi/+DL5oc5NjK/
iP+bxf/RIt5h33VzsPnXGnBjkDHB/pH2PLdezHxMtg5rk+wtaW2avdk/Htn5
+Mj2lv9YrrU/n33OrYHaNHtOWmdnj0B7m1urZV/3T0a/efa6tFbL/ZRpLZh9
Ae2Rbt2Wvd9PiM3DszepNWifTJnKOTH3pbcn/ImR+XbkoPMd2R/enpbWpjmf
FHmr7L1GPj96/4cLH511IPxv/F3We/C5PTJ7Y2rPE1JPdeOvY8+nxxdnXQc/
G9+adSD8b/xp1orwufGzWU/Cd8cXR8/PxqdHz//GX6ccPj1+POXw0dlfwT4L
sB//mGe8cWjfmtjDb4bOBf1i3rV3TpYXKjf19Lwv7428kKd6xv+8X7KcVTmo
Z/7Pe/xK3pE1eWRrJbSD9yQHVY7rl9L+2pUs39X7Uo5cVu3nfchH9Q7PTpnK
Ojv9RF7rWWlbPk/tz9+ovc+JjT3N7L98QvrMV6O3joNsTYd+cW76knUa56Z/
Op8XvTUgZL97/+fH5ri0J7+iss6JvXUf1vuJ5fEl2veQX5H/yr57fE1+Oz99
yR5c6nlm6uvvhf9D5OLo2X4t97W+7ZLo/U62Bu7EofcH99zWtPk/Rc6K7rLY
8wvyD8q7uzx6NvYYvyLySflbeX5nZ52c3+mtobsy9mR7dvm/TORJ2pP8m9Gf
PPTfymPrGmvs/E5vPZ2czCtjL5fyW9F/K+WQ5arx8fHvfWbo/cpPzvnbsfH/
qtjby7o5uZr+HxRr9+TXfTd6tvTyM9leE/01uZb9Kfn7M7G/Knq/K0fupdxF
bci/6v9nsUeY/yPG+XuR7VtHPiXna3Ovq1Pns2PverFIccXrcq18bP3fmMOv
6dnl6eHL9p/Btfn7+f3lEIoPiBPIb8T1+Cn4CuQ3shEX4Mvif+d7F2cQbxBP
lLtIFnfgW7N/1pVD++PZ84nxP9gnh1/CPjr20+FLcb4+8rfzG5/JGtHjm3w7
P4sNzqocvPX6lOM6eZvqL8ZxQ+r/0vS9S9Mn7cfDp7/gJ/lVZLauUUc+CvrV
0k7iRnwUfAs3RubvV841eaYbci/xJfbaGBfA7bfNsxhPjaX26RF/esXQvgl/
z++1O2s9HX/ITbH5XcpxLf58S9qEX8yaIHHejbNXs/EWB741785eOvg5vvz4
yPC2s9/Y8lXbWwePdv5j5Ftj41oYGP+EP/3O7vrgdv5QuJov3F48MB4dGbfd
LmXC9nA4/gxL86nbowePpiPjxX9Omcq5M/fFN/nR74zMt80Hjevxo9vrBP91
/uu4iC+z/2XwMz3syr9u7x7c1vmuyH53PZ57R+qpbn5nh6fitvbxwZOc/Y2f
8sHb6wfPhe1xaZjTmf7/7wUUG772u3Pt81LO0/Ld3Zo2vzvPiKvyc/N3z+//
M2uf+7y/PTIeiq/xv/O93xv5lvRD+wvhjzjevemTAu/3Re8d2VcHL8Oh5v+v
jkn/zs51+s9kbhG/I+tLOCy7Bd4J7z07v89iP438u9xfme777LQ/HmRvn7nU
wd5C9hjCodRlsejnIt+avmc/IlgaFyPrh/YpWiJ6WJu8c35fMvp70p64P/6q
XJwRP3Jv/dP9l55bxOnIzwmGXzL7IC2derrON2IPJTwINyNvnz6/VMqxz9Iy
scH7yLvEdtno7ZWEy7156H67XGT4315FMDmeRa8/a0P7Jh01tG6FuUUcUDm4
2PLRuw4vYv+UcBRcC9/Rb+3FhEP5faWUicfhhDjNitErw3nF2NjHaZVciyMp
56nBgfaJWCK6VWOjz9u7CYfCmfAovMeeTqtHLxZkv62jh+Zb9DiUMzu8yu9r
xma16F27Su6lLn5nhx+JY2hDfAfnsj8UfoNn+RvHoSPjVmJND4zsfu7hO8Wt
vA95fcpbJ2Uap43XxmnjsWc3Jvv/mPAQOBPutT8IrAsb25sDHvZ/PG0SGR5m
s1Rwr30xFvjIhikHdiUvHTzMBjY279sjAx7GsZSL95A3Sn1gYzlq+IU8NTKc
fFxsnjw0rlYO/OBZzDELv2+ccuB59Yftj8+91H+Z9GffgefF0/wOhz8sz358
ZJjcedPoPaO2YguHb5bn/UTkp6XdtNVHY+P/voKZ4WpcdIfIW6b+2hCvW7B9
eNrz07F5RuQt5hZxCpxt4fet5hZxOtxM2f8PrTpT/g==
                   
                   "]]}]}, {}, {}, {}, {}}}, VertexNormals -> CompressedData["

1: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
/wP7w5E2
              "]], {
            Axes -> True, 
             PlotRange -> {{-2., 1.9999999999997986`}, {-0.9999999999999748, 
              0.9999999999999748}, {0., 20.541902351945335`}}, 
             PlotRangePadding -> {
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
1:eJxNmHlsFFUcgJdTFENKWyi3FKal3G23FMrVQY7sABJAUjRyVC75o6PlUEqD
0GhEJVXpSrBcUgGJCBQUWAERFhCNSBCEEGRECSJnNQTRQCOOu4/f94Mmzct8
nXn73rfbLzObOuWlsdPrBgKBu7HferHf1PNP7fD9R6KM+xNm/+Ivsu3pc7ev
iLj1lLdzm2V6kYH22JT0gBe5dwAe3T1sfcTtb58beuNYKHxb+ZT6Jc3DVl/7
yNXCoOtdVt5g9Ka3Xa+3/UzK1mBH55DyT1ad+zcU7mVn700OfuF6+fDhVxoX
W07Qrh+I/9xUXpM94Dffz7QXnOwbDFt3lbe+9/OWiNvdLjW8jg2fvCz/fdfL
sHP7nh3pRRooX9913XzLsexb616eYTmPKT/+xqPRiPuEXd04qcz1migv2Hm8
3HKa273MPE2V7zvSaUf8+oo/N/7k+0nKdw+dtuLhdeM1t5XztOXkq2fGs9NL
v/H9/uoZXvrZ5jwv0lc9w9uY/fZRz/D9oSbtw1aueoY/bzwE1TO83oXihk44
Sz3Dh48f8lco3EM9w981++ysnuE/Gm9p6hnevG3RRtdrr57hO2euaemEW6hn
eEmPI8fix3iGJ6SsPRZfB57hhRMrA0UPfc7wdzOx+looPEDPg4cn/TrBcvqp
Z8acTxNO+H4f9Qw/8/egwV4kVz3DSwbNiUTcHPUMb/XOhs5hK1s9w+eb97Gn
eoZ/Zd6vruoZXse8L+nqGT503qka309Vz/BE47mVeoavHJE1J+4Rz/Aht2sW
xefFMzx6fcnMdrH94BlePua/kQ93AU+bzLz91DN8hPn85On18D/M+nqrZ8b3
zOvlqGd4lllftnqGnzaft0z1DK8x83dTz/BMM08n9Qyfa447qmd4sTluq57h
d/z4T5J6hvsTlqyIn4dneMmJjyv3xNaHZ/ihkwdnnIt5wTP8ghkT1DM+6Cqe
4fWlq3iGb5SuMi88JF3lmPGGdBXPcLqKZzhdxTOcruIZTlfxDKereIbTVTzD
K6WreNZ9Bd4MxveJZ3hyx7yyUPjxKJ7htVPGz4m4KeqZfdNVPMPpKp7hhdJV
PMPrSld5PbgjXeWYka7iGU5X8Qynq3iG01U8w+kqnuFNpat4hn8oXcWzrnfv
qhlxX3iGb6h+63KF1Uw9w5PLDre0nHbqmf3RVTzD6Sqe4XQVz/B50lU8w/dJ
V1kHnK5yzEhX8Qynq3iG01U86zzSVTzDt0tX8QxfJV3FM3xY7Z5nXS9RPcP3
f3+73Pdbq2f4B8dTLoTCHdQz+6CreIbTVTzDT0lX8Qy/Ll3V7ginq3iG01XW
B58lXeWY8a50Fc/wuhPvdxXP8KXSVTzD90lX8Qy/Il3FM3yy2X9L9QwvMr5S
1TPcMn7T1DPrdaSreIbTVTzDW0lX8QyfJF3FM3yddBXP8B+kq3iGj5eusm74
fukqx4yrpat4hg+RruIZnihdxTO8ztT7XcUzvL+5722vnuF3Xrtc5HqWeoZv
v/H64ojbWT2zLrqq98fCQ9JVPMPLpat4hp+QruIZTlfxDN8lXcUzvFS6imd4
snSV/cArpat6vYwF0lU8w9dLV/EMby1dxTP8aMaidC/SUT3DF1e0sS0nQz3D
B5rOdFPPvH6JdFWfW4TTVTzDA9JVPMOHSFfxDKereIavlq7iGR6SruIZXiZd
xTO8UrrKPnU90lWOdV/SVTzDV0pX8Qwv6L3rboXVST3rvqrGJnmRrupZn4fM
/VumeuZ16Cqe4T2kq3iGz5au4hleJF3FM/wf6Sqe4QHpKp7hZdJVPMOj0lU8
w69KV/EML5Susn9dp3SVY8YM6Sqe4ZfM/F3UM7zK/F/0VM/wLeb6LPXMfHQV
z3C6imf4MekqnuHjpKt4hnO/imd4lXQVz3BbuopneIJ0Fc/wgHQVz3C6imc4
XcULfKd0lWPG4nGpVb7fXT3Dl5vn5Sz1rO+Peb4Oqmeuo6t4hidLV/EM3y5d
xTO8WLqKZ3gj6Sqe4VXSVTzr/al0Fc9w7lfxDG8jXcUznK7iGU5X8Qx/UrqK
L/gi09VM9cJ43nz/k62e4Xnm/e2lnvn7MOkqnuHJ0lU8w+kqnuF0Fc9wW7qK
Z/hS6Sqe9XzpKp7hu6WreIZXSlfxDB8nXcUzPEG6imf4DOkqnuFfm+8ns9Uz
vIP5PjNHfTEuTL20z/dzo4fN+9xAx82Dtx30/YH6vR68ZlTj+k6ibU81XUm0
4YXVdXY44du6T3hgQuG0Ls6hfI65LvPo2u9iPdT54eULXyyIfd50fsatZj05
eh6vM/rbBa+4Xi9dH/ONMjxfr4ePlPed85nntHSPY67z1jRvFHv+jd4yXWmo
47LPnQO+n2+Xmue2WIeFJ9Rmp6c5t/I55u9fVuU950VS9XzG5WaeB59zrjuz
beAsy7H1PP6ewXOrnMd6W0hn9D5Hrtsy+dWLofCD9TNPMP75yLX1fP5uj7n5
e5pzUb+/ZZ5rtVUfuV4HnZfrXjD/h7nR/wHIOPex
            "], {{{
               EdgeForm[], 
               Opacity[0.7], 
               RGBColor[0.85, 0.6, 0.2], 
               Specularity[
                GrayLevel[1], 100], 
               GraphicsGroup[{
                 Polygon[CompressedData["
1:eJwBCQX2+iFib1JiAgAAAKgBAAADAAAA4gIRFQUGEgIDEwMEFgYHFwcIGgoL
HAwNGAgJGQkKFAQFKhobGwsMKRkaIxMUIBARIRESJBQVJRUWKBgZ7+XkJhYX
JxcYHQ0OKxscLBwdPy8wRzc4MSEiLR0eMiIjNCQlNycoMyMkNSUmNiYnLx8g
MCAhOCgpOSkqQDAxPCwtPi4vQTEyIhITQjIzRDQ1OiorOyssQzM0RTU2gHBx
RjY3f29wTj4/Sjo7Szs8Tz9AUEBBU0NEVUVGUUFCUkJDTT0+Y1NUVERFYlJT
XExNWEhJWUlKXU1OXk5PYVFSV0dIX09QYFBRVkZHZFRVZVVWd2doSTk6aVla
ZlZXa1tcbV1ecGBhbFxdbl5fb19gZ1dYaFhZcWFicmJjeGhpdWVmdmZnempr
SDg5e2tsfW1uc2NkdGRlfGxtfm5vWkpLgXFyzb2+hnZ3g3N0hHR1nIyNh3d4
inp7i3t8jHx9jX1+hXV2iXl6jn5/kICBlYWGkoKDk4OEloaHmIiJm4uMkYGC
mYmKmoqLj3+A8PjnnY2On4+Qo5OUoJCRoZGSno6PpJSVp5eYqJiZqZmaqpqb
opKTq5ucrJydrZ2er5+gsKChsaGisqKjlISFs6OkuKiprp6ftqant6eotKSl
gnJzuamqu6uswLCxva2uvq6vwbGywrKzxra3yLi5w7O0xbW2v6+w1sbHx7e4
1cXGzr6/y7u8zLy9z7/A0MDB5sXUyrq70cHC0sLDybm618fI2MjJCBgXvKyt
3MzN2cnK3c3O38/Q4+IQ3s7P4NDR7ejS2srL28vMAhIRAxMSCRkYBhYVBxcW
ChoZuqqrCxsaDR0cBBQTBRUUDBwb5B0OECAfESEgEiIhFCQjFSUkFiYlFycm
GCgnGSkoGiopGysqHCwrHS0sHy8uIDAvITEwIjIxIzMyJDQzJTU0JjY1Jzc2
KDg3KTk4Kjo5Kzs6LDw7Lj49Lz8+M0NCMEA/MUFASVlYNERDNkZFN0dGOEhH
OUlIMkJBOkpJO0tKPU1MP09OQFBPQVFQQlJRSFhXQ1NSR1dWPk5NRVVURlZV
RFRTNUVESlpZbn59TV1cTl5dT19eUGBfUWFgUmJhU2NiVGRjVWVkVmZlV2dm
WGhnWWloW2tqXGxrXW1sXm5tX29uYHBvYXFwYnJxY3NyZHRzZXV0ZnZ1Z3d2
bHx7aHh3anp5TFxbbX18b39+cIB/cYGAcoKBa3t6c4OCdISDdYWEd4eGeYmI
eoqJe4uKgZGQfIyLgJCPdoaFfo6Nf4+OfY2MEyMigpKRhJSTiZmYhZWUhpaV
ipqZi5uajp6dkKCfjJybjZ2ciJiXnq6tj5+ena2sl6emk6OilKSjmKinmamo
nKyrkqKhmqqpm6uqkaGgn6+uoLCvssLBu8vKpLSzobGwpra1qLi3q7u6p7e2
qbm4qrq5orKxo7OyrLy7rb28s8PCsMC/scHAtcXElaWktsbFuMjHrr69r7++
t8fGucnIusrJvMzLg5OSwdHQvs7Nv8/OwtLR8Ofmx9fWydnYxdXUxtbVwNDP
yNjXytrZ6+QOzNzbzd3czt7dz9/eHeQe0ODf8u7jy9va7uriEOIR6ODRpZWW
5OUe+fHhvc3M8eno7ObU6Ong8+/r9u4B4uoC9PDs9fHt5ufE0ujR4+7i9+8P
7vIB7PDm7fHo7/MPxebE8PTT7vbq6+/k+PDT8fXh7/fl8fnpl2heKQ==
                  
                  "]]}]}, {}, {}, {}, {}}}, VertexNormals -> CompressedData["
1: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
             "]], {
           Axes -> True, 
            PlotRange -> {{-2.9999994285714284`, 
             4.999999428571429}, {-2.9999994285714284`, 
             4.999999428571429}, {-22.999996000000003`, 32.999995999999996`}},
             PlotRangePadding -> {
              Scaled[0.02], 
              Scaled[0.02], 
              Scaled[0.02]}}], 
          Graphics3D[
           GraphicsComplex[CompressedData["
1:eJyFmlGMnFUVxzcQCVXESEM0NSatTNCQaDAhQXzwSmPKNNIXJBqbxiCxNSEd
EFOJWJWGCGiiAiOaNO6D2egDokQGXUwquTIaNK5R/KhbtwMunW5bllq2bGEp
XXbHxnvPHef3/w7MQzf9zZlzz/3fc889353ZcOMt120/Z2xs7KNn/zn37N8X
J76yo7G5ihue3fLoYLAQx/Aiz/aBfPuuX+2dbB2PO/LfUfu+wyvh9nLsg+Nf
eI7HsV+MP3/b2j2t3lGJn9zir+eVcHs59sHxL9zir7dfFJ7+vxQtXs6X3OZb
b993eCWcn+N8Hf/Cbb5O/MLzfIWn9V6OyV9P9CE3fchNn3r7vsMr4aP+xD44
/oWbPk78wk0f8qyPx6PNg7qRj+ZV5eQV7fsOr4Tzferm+Bc+mlcSv/DRvKpE
N4fn+LuObl1Ht66jG+37Dq+Ej74v9sHxL3xUN4lf+KhuXUe3IU/nx8Cp+8tO
PV1y5rno7Dc9V964fmn+eS/T0/Ev3PR04hduepKbnuRZT8/e8qS8j/wsHPlZ
OPIT9n2HV8JH3xf74PgXjvxk/MKRn4UjP8kj1xn10NGtcnSjfd/hlXDqVK+b
+BeOeujoJvMVjnoouuXzRXQjx/krutXb9x1eCR/1J/bB8S8c56/o5sxXOM5f
J6/6Tl71nbyifd/hlXDOm/o4/oWjf3Pyqu/klc4397cyX3Kbbz2vhI+OL/bB
8S8c/bnM14t/B84Bi7+eV8Lt5dgHx79wPB/JuPn5zjlnFmRccns++eMH7ri0
N3minKvr83Pj+b8/dEG7MY9+oyf21jd4vP75tBtob/uN3NbJiTMwTstP8ms/
84lTzfbLMf2dIw/ktt/Jk9/XYhp/ljyQW70lT/NZyfVwijw4PNeHjtiTW//m
cLGH/0Ce4wmOf9oHj9OP+U96T4s9OfQnD+RWz8mRD+SB3OohOfYLeSC3+kOO
/Yg60BOOfSe8vg6UfUf/ws3eqRtibzp490v19aHy6obcX1kdq7fvu/WB8di6
e/c2Tt2Q+xzLQz6vIE+kPtAe+ensx4pcnnNH7buOvXDp/1EfnH3dJZd+GHFK
/+nsX+l/oJv0Y87+lb4C6yj9jLN/5XxHXkmfUL+PKo87+64vvJvz+4d/e9dz
zfZ/yjq+d+WZX0y2TsWZ7V97cjA4Vnj6/6sxvX+48PT512Py92zhi3ce3dnq
reb6vK+Me+W6zZ9qbD4TYvPC9e3GocJ3P/LQVb3JV0L6e6TwZPdSSJ97AXVm
KqRxXqR9zPboB6ZiticP5FmfQH0QT+E5/pjjp56BemK+hWd9YtaH+gfqDz25
LsFZl3z+7vPWy7MP8G/rTh7IMa/CkVfkgRw6F468JQ/kyBNvX5AHcuRV4aZn
qg9Pis5p3/8ddWBW8jP3Kx6XvLU6SG7r+CbxiD3jxLy8+FFXp2Wfwr+My/MF
8UuddMYVbvXT4RIn9JS66nBZL4xbuL3q+5COrCPilL7FWXf3vGYco/pPyLnv
2Gf/E5In3n1g/TnVcdal4/SfHUfnjvecKPaj9W3KycOOo+dQn9E+Z8KxFz/y
HAT92UcJR5zStzt6Onnbkf7c1q/evuvWGa47dJA+zfarcevryO3cSZ+bkf6Z
z3fwI+dX9oO6cVT6N+Ps06y/57lgfaHjR/o9s6MfizP1m/u9OCM5n1MQj3Da
W5/srItwO/eddZHnbviR/oHrYvWKOthzEfs06Cl5wu9DrT/x8or1YfTee0ry
k+ca/Eh+kpsfnnd2j8d1tPmyL7V9WH+v1fXWXere6PcjHZkv697oc1ZH1p3c
1p31bTSe4XOfrRfzwda1fr595x5vzntekPyx+bJPRpySV14+8Fw2+zf2r/WT
9db81OdPT+qD9W/1OvSc/KmEm26en/q6NC3249/eem9r90n39zw7Zi9+YhCY
54uB/NGN49sa25fc38+c947b17a/IDyQr3t44khz4xn39ydXHP/4pt5tzxW+
9Rur1zbmX5c6Y/lP+20f+uKmxoMD6dPAg+O/cMRZOHQoHDqzzsTF2blz23N8
3jkeyL/++A0r948Pwl0bLvtYb/oPJf7+le9fuf/XZ+N/e+97rfc8Uey3bbpo
TXvfmTC368A/Bz8aPg++5er5i9o/WQrp7zDOZPdSSJ8bPq+l8Z6Oafz/61v+
N94/Qhp/yJeXT/9scsvROH75d38wuTLstzMP5GPvvume1tQpqRvVzFOfb1z1
cvj+xpt3t6aeL/ycnfvnm3eelnv+ZHc6pM8N+Xd+eXm/2dH7/BTHSkxxTXs8
gAfyPG7M40odznlYeI5H7rcRf+FZh5h1QH9S9lHhWR+594ae6DPLvi48r4v0
V1jHwtf/Ze2fBvGYc19d8jzCXu6T836R+ol9QT9yn5z3o9wb231j0ul55qF7
n0z7XAfkPtnOi+TvMPPWvWemvfVjaX4HmM9y/5zrlfwOzZ4r6efL8a/NxoOr
cp6CS3+Y/bBOyvfvGFf6MWdfyD0zdJZzOetGHshxHnG/yL008gf9cMkf8kCO
85T7S56DkP/cX3IvjfrAehhZD3Odj7nOkwfyfF7EfF6QB/J87sR87pAH8nx+
xXx+eeeaZ8/zLjrnXXTOu8jzLp9rkeca6n+JZ/+9Fzw2uGU1vPPW++5p7Xt6
WDduveGaxtUD+V74W5dunWneOAgn9x76cG/pz559GffTBz97Se+8QXjgjj0z
zeuG94S2zxfXrPvNICyQB/IU3+GY4uX9fPFTeBpvNqbxhzzF/a+Y5sHfq5dx
aR9on/0H+s9xBsaZdY6OzvKcmPulyH4p6x+pP3T2/HNdItcFfVrAuLbuhSN/
Cof+7McC+zHozHU3Pb342Q/LcxP05LyiM6/IeaE/9PKT84qcF/Kn8Hx+yfet
dj924NjBzuSJp3jeyfeesMc5Mh2fuWnL+3q3LdA+0j/09OwL/+bDH5kZfPBk
uP6KjXsnfzzsfz73wHg1WFiMX33k/NtbU/PkgfzCa357cXvXK2Hn8t0Tk48P
vxdL/381pvePkAfy5Pe1kMYZ9jkpvuWY4h0+Z31pz0P/bl62En93yZq3tq8/
SPvwJvbBGbdwzMvTrfDk94WYxjlBHsgRZ+HQp3Doz3gi1zHHH7kueb6ROmd9
AvUEp27R0S06ukXqdt9Pw82tT67K/Q908/KBukVHt0jd8Dsi6YfJ/wtGf0Ft

            "], {{{
               EdgeForm[], 
               RGBColor[
               0.5306666666666667, 0.6066666666666667, 0.5700000000000001], 
               GraphicsGroup[{
                 Polygon[CompressedData["
1:eJxNmXe8VsURhncOTUHpYKGIiCAgXTqIFEWKFAuCgnQpFy9SpF9FqtiJQAyK
YNRoEowYTSxYURBjbLGXxFhILLFhjBHBZB7mPb/jH/PN9pndnZl3zn7HTph5
ZmmWUtrtP+Wc17KU/uT8ZqeTvNzMaZOXv3P6s9Nmpzre9rzzLU7TvTzNaYTT
TV4v73SY0yVer+i8qtN8L89zOttppdMKpxKn5U6Hen8Np4lebuW8m9P3Ti85
/dKprlMVrXmE+OFOR4qz/lHi1ZyOFq/uVE+c9euL13RqIF7Lab/TK053ON3p
VNupkdZA/0pOt0uHOk7Hagzl46Qfep0gecg5XvqhV1Nx9GqttVmjmdqY09+i
nf031xro+D+n15zuchrgY0536ub31EZrNHZqK44unTW/hVN7pybSpYN4U7Ud
If3aaR5tJ6kfvTqKs6dRLnOkU0svT3Y+yek3Xu6k/uaSX0dngW49nXo4ddee
WqutjfQ9WRz5vcTR9xRx9L3IwhZOd+qtNnTsK/2Q30dt1E/V/rs4LfS5pU5b
pUdryR6QYk30GqQ+9Bosjl5niKPXEHH0GiqOLsPEkT9cHL3OFO/ndJY4enV3
XTKne9TWSbpu4+6dznG61GKvI5zO1b7Rd7R0QpdRTgOl+3ni6H6+OOPGaCz6
zvI1L7bQ5QK1oftYcXQfJ47up/nYNk7vpLAhbLCh01Rvm+J0r5enSyfkTJau
I50uFB8lPkC6TvrJnqaoH92niqN7idZDxxni6DhN/ci70GKdidiG+tG9VHw8
Z+5jBjn9wctzpRMyZ2keuswWR/dFksd6c9TGnIXSib5LtAb6zpdOnMECccaN
dpnnW+jygNPFTkucljvN07xLpQfyLxNH5kNODzotdirTXMYtVT/7uFwcXVZo
PeSvFEffZeqfJ5oqXVepn70+LBmrnZ5NEeMrOF0tGayxRrqi45Xi6HKVOOOu
0Vj296jTFU7XO12rNnS8ThwdH3HaLl3OsJCxNgXOgC3E2Z9JNjLb+Zgdzm9w
Wi/9kDnMQsYGySyTruukH+Med3pM8j92ekKyPnV6WmM/c9qptT9xelLyb5B8
1sJ2iRPECDAQ3AMLiMHE6xO9fFsKzAMbwDawCfz7VQrMACcGWtge9wpm3poC
89gzGANugY3gJXgGloJ74BMYWU1ykUF8Jc7m+Ecc/3UK3DomFfgH3uT4Rz3H
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
uVAm3yDm8r5APttZ5fzNYZTK56nMWDh1cB4c5ZuN7zVsnbcJsH6R2snpyBP5
jiuVvmOlJ21jNIb9cRbEQuIqYzZK33HSk/udIDsAS8brrvvLThqpbYLaF8tu
eCtpL7vFl5eojXeLObL3idJ9suyKXIYye8JXp+j88RHK5+hcp+lskTVJc+mf
qjHYPWXWAAunaS+czWjtnbbpaudbhzc7Yjj/c1Enryuz0Js3F97oGMNb2WbN
YTzxkX7eNnif4Zthq+IDZfrhpSqXqcx9EWd5p+CNYpzK48VnqTxb5bMUr2ar
PEtl/JeznKOzGqjyRJ3zXCt8jTL9xCK+FfO3S3hV3ft02TE2M1++8Qb2mCk/
s/gm5N1wr0U+je285LxdFnnEa9x9FrnAI15ulUUO9YSXW2eRQx3l/AqLnOUa
5w2zyE2ewo6ywOQ7sa8scpnnvdwpi3zkDi83yCK3etgij+cet6TQjbtb77xJ
FrnJ9RbfitjnBnTOIu9AzrUWstY6b5xFTnSvl1tkkdMt137x34ewtSzyxPu9
3DKLXK+6xtWQ/NXSob73X2WRo4HP31tgNPF+qWyVMm9nvG89bjGH8bu9vM/C
J6ZoPPdM3sPdVdC9Ua6otmVqn6cy/Vc61csiZ7zNy0dnkWPW4n/jLPJy5F8m
fbD3Mtknd/WkxX2Rv1TNIofhPh+1uNO7nTfPIl+u4rxyFvgzT/aDPtjCqxb2
cKFkjZC/lMm/Vujclqu8Umf4nMW3Kz77c+dNs8jpPrLAWDB5jwWWlpOdvmlh
q58732iR45i3Z1nkhXWcV8siNyImEa/AOMpLtHfiymL1f2uRi5Gj7Xc6YJFr
YCPbLOzkYF5lkWeVaA/YBTb7goXdsg/Oi7Mip15ngYnkGR9a5B28wbxikS8z
r7zmLpI+xDry2V9YYNlqyTr4Hepzt2r903WvxJydKG9h23zfPGCBX5z/Qu2X
eLZA6+A3L1v4zkU6E+L2Z9i4vjNZb5cFNs3QfZXIt1638K/DvPysBb6Qa7I+
sZP8GLnESXzoPgs/wtevs/D3Gy2+A8FxbHaNhd1iy49Z2HMHL79l8d1QKYtv
OfJTYsPVFvHhS8UR1sS/d+oc8vyG8yTvuckiDyIO7bCIRcSzFy1i2v8BO7aA
pQ==
                  "]], 
                 Polygon[CompressedData["
1:eJwtlNlTj1EYx895S9poU9mJC2ZccME0jFsXzZgx06UZjTGu9Qf4B+y7kC3r
CGMvsmcpW1QquyJFEkWhRD7fec7FZ57vc97f7z3nPM/3eXOWFeaviJxzyyEW
LnrnLkFxyF+hDwl0F7xGH4Gj6K/wBx3PC8YTc2EkegTc5NkneMnaNPJF3ta+
ELsgFU6QnyNegBvoJGI/HIQD5DXaA/0N0vQ78lPEs3AVHU/cBdN5fz6xiLUs
9D10k7MzVcFM1hYTZ7D2TueAevRfeIteA7XofmjWu+EJegDeoCvgHroPWtDr
4Sl6ELahp/L+hcRC8vfEzdCIHoJRPMuAt87u0A410EweR7wCc3i+NNy5gfgR
EqCVfDdxK8yCbvIeYhy/H0e8S77B257aqwFuqTfwz9kZN3q7s+5aCmfQe+G7
sxqeRO+BHnQFrPV2R92tTj1EP4M2dDLxOhyGP85qdh69D34466HO6jnfmHDm
KLIeqnda++fNA+p9NnGVtx6o9o9htbeaq9by3DpvPVEv5DmdvQg+OLuD9t6h
mjk7Q6U3j8qb6nE2+7eRx8AC9TX0QLVvUY10FhiuOpI3efNkUtjjOfE0JIYa
vPBWE9WinfwzsVM1Qs9lr1/on1Ci3hN7VRvVmDydeM3bTGmW5LEE/jNIngUT
wqzsJG5yNjNbdA7VUf6FyZCjO/N8vzyjXsJ9ZzPbC1M0F8SSMBvlxGpnMyKv
PiCWOfNsDvkm4iTyvOCF7fKMM0/Ii/WhNvJknbcZjA+/cfx/CD0fRstn3r4J
ueFO8soNb16SZ+TN2968Ko8OoI/BvMhm9pF8g15CLCfvJsaSjyVWOqvtb8gM
NVYdMiOri+pxJ9wpL7xTvWv0NkuJode1offqeQy/OR720oyqV32QEXqWGJmH
5J2JUBx6ol6khrM+JK50dmbVXrM5LLIeaLYvyz/OZrwq9Kgk9Gg2z5PhDbrA
27eq2puX9M1KiawGurvumBrZN0CzP5VY6u0dBaGnaej0yGZLnmz15jF5y8sn
6lNkvdKeZfI+eaczj6SoP6GuHcFrWusInosL9xoWvkHqfVJktZEH/gNXz+bx

                  "]]}]}, {}, {}, {}, {}}}, VertexNormals -> CompressedData["
1:eJztyEERABAUQME/JFHDRQcRzDirLgIFJLDv8A5bxuozRUS9y/FqN84555xz
zjnnnHPOOeecc84555xzzjnnnHPOOeecc845/80Pmbekrw==
             "]], {
           Axes -> True, 
            PlotRange -> {{-1.9999997142857142`, 
             1.9999997142857142`}, {-0.9999998571428571, 
             0.9999998571428571}, {-1., 1.}}, PlotRangePadding -> {
              Scaled[0.02], 
              Scaled[0.02], 
              Scaled[0.02]}}], 
          Graphics3D[
           GraphicsComplex[CompressedData["
1:eJxlW3lck8fWDmqRHQ3GBaKCEMAgkM1CFDwv1irgglpcqm1cqtgFArbBrdpS
8VbFttro7QVBrAim11q5UjUupaPBqmjcAoIarKAg7lLrFZQi19/3vmf4MvWP
5tfHkzNnnjlzzjMzMWB++tSF3UQike+r/3R/9fmoKDMlKMFGAq5P/Lmz8zHZ
9yTtdFWQghMJfxDvrvTskS2K4AR7QLxk5ailOnMYt9Dwn7yDafdJivAZ23R5
RZxIJdjfpLj3Br2m1K5APxT/dZ5XnVYfScdFfO5PkCSRhdNxEe/2PMPSYpej
f4oXjykabjWGYjwUH7ep6gdTQjC3290nK83+jPCft0llbWx4qV0t+HlC8fxV
NbelZhWdF+IfBaZ/n2NU0nkhHlvZc1ZbWte8EPf7nQuxGiPovBAvH/rxVlPC
MDovxOdk7vTMFnXNC3Gn49VZOnMInRfixR7OT7V6GcZP8bEzoxZJZIE4X4rf
2fn+tRa7P+UB59EqqZ3altbFA+KVR9M9UhK6eEB86zyXk1VBXTzg50c9d3we
J+riAfFlsz75WGcOpzwg7ruruEmrD6M8IP7LH5dnSmRDKQ+I62J7WlvswZQH
xJ3WR4PVGER5QHxn9QdlpoQhlAfE3/TPl2WL/Dk+P9oJ789Opu+t/bUqSEP5
QTw4OWNZnKiLH8TbnruoSu1Kyg/ip7fvuC81Kyg/iKs3GBIlskjKD+KXa0rK
W+zDKD+ILx1Sq7Aa5ZQfxAfoXYpNCaGUH8SPHtb2yxZ18YP4u699lKMzB1J+
EO+cXNCh1QdQfhAfo81vkCcOQn4ovu5ix6kG8wDKG85jzYOMRqlZzeSVjSQb
XQtzjComr2wkOLpoRluakskrG2m9PqJ3SoKCySsb2djT9E9TQgSTVzaifOuK
S7ZoGJNXNlJV6LpSZx7K5JWNZN4b8VirD2Hyykb6vZ46XyKTMXllI0e+2Ha5
xT6EySsbeefc+Xir0Z/JKxt5qRQtS9ospbwhPrpyvs7ZqT/Dm4X8LHdzS0lg
ebOQ7ItFFVVBLG8WMm3JyFVxIpY3C0mI/iFNZ45keLOQB9lX67X6cIY3C/nm
gluyRBbG8GYhCr+YUy32UIY3C7GlpI2wGoMZ3izEUFb4kykhiOHNQvq9vOCf
LWJ5s5BPNncLLdcPZnizELN8oZehzpfhzULaj596Kk/sy/H9ppPi3Ntye4O5
N+IE5+Fd4bYkTqShPCPe8P7OyFK7ivKM+D6vmLtSs5LyjHj2/uqiHKOC8oz4
rv3XDrXYIyjPiCeIPIZZjbSeU/z++NjtpgQ55Rn/fP0vvThb1MUz4pG3tv9D
Z5ZRnhG/FHGpTasPpDwjbljRLVUiC6A8Ix7+1aJfG8wDKc+ILw48U5wro/uX
4geODNuQtLkP5RnxF1M2LnZ26kV5FviHWKfi/Byjms1n8DbFTGtLU7H5DDcm
XPZKSVCy+QyoN5h8Bke9QfMZdgl6g8lniD+dfk+rH8rmM9zz2fGuRBbC5jN8
Ncd2scUexOYzRPzYfYzVOITNZ7j0TGM2Jfiz+QzNa6zJzk5SNp8hTBo5slzf
j81nSP/52wBDnZitnzBK0EtM/QQvB71E6ycQQS8x9RMc9RKtn9DdQS/R+gkl
gl5i6iegXmLqJ9y195Bmi1jebLAh5PWNOnMAWz/hndvnexjqBrH1E75fpbwv
T/Rl6yc09tlyqcEsYesnhO55Zs6V9Wb7NaQKeozp1xDjoMdovwbUY0y/Bkc9
Rvs1OOox2q8B9RjyhvhOBz1G+zW8Kegxpl9Ds6DHmH4NfW+o83NlA9l+DbOW
fPdF0ub+bL+GQs/ni5yd+rD9GioSzAUrrnuxeg8+dNBpVO8B6jRG78EAB51G
9R446jSq9wB1mmNevapnDjqN6j0oEnQao/dgjKDTGL0HF2tzleV6P1bvQZ/0
9n6Gur6s3oOZzrqX8kQxq/9B6aDHqP4H1GOM/oclDnqM6n9w1GNU/wPqMeQB
cUc9RvU/oB7DuBF/Q9BjjP6H9YIeQx4QP7do7t5cmYTV/9C707IlaXMv9rwG
jnqJntdgiYNeouc16C/oJZwX4o56iZ7XAPUSzgvxDkEvMec1eEPQSziucN6E
TEFv4LiIO+oNej4FR71xm5wI/TzYfvAh8cq7fKKqWMn5C+dYl2MNHsaguyRV
WaMonY3nHTu1rx+l/ywuC/eLheLzKj0zdOYIiuO5WOWQVxZA++4SuKXVY17Z
KV4yN2O6RCbHOCkev2dHZYs9BOMEjHOc4bV1OjM979D41/zumtz2UMVNmDHm
z3jjU8J/NpLKypqCHLEacUD8zZgPxlqNVP9T+/olbseqitUc7/c54ce/QULm
17qkVFIcEF/vstXVUEd1L7UHb/dhpbM1HD+fDqF+niVl0Yu35ogpDojHfXtS
aqjrQ+35+ZWRBiEetEf8xfqwn3NlPow+KSNtgaNuSaM0jG4sI9suvxNsqOvF
+gfvAzubpFFqNk4Y9WeMe0qlivUPwQIPTDywf/WmhHJ9b3ZecO3ZPVKR7k39
83zXAOYb2iM+8c7+Bx7dPFj+4SOJS6+USgXLP+C8sP4jvmq0VL092JPNB7j8
5JPftfoINh/AJ2pOTYPZh9YNxA8I82L2C1QdqS0wJYSx+Qnrcud9mbS5L61L
iMsbjc/liX3Y/Qi21SNnS2Sh7L6DzPOp51vsMnbfQT/fwjirMZDddzDWoc/S
fQeHF17Yb0oIYPcdmOc7TXZ2GkTt0Y/jPQndj9Dx/L3Xy/UDKA94vzTN4Zx7
k9aH1vs7duSIlbSOIb4pMPNgiz2SHZdUC30H6xjaVws8Y/1EfImza69s0VC6
vshrmXCuZPgnyBuuO9pj/cR8w3ngeYrJB9L3ppNohN6f5iHaDxPOHUwekrDk
syuTNvsy+85G8vOKe6YkaJh9ZCOoAx3tLeSMcF/naG8h2wT9w9gD3tswdQB+
Ksherhzvxfqh/ZGJE3B9mThhy+Ok6XcOebJ1D7ItI9Wls5Usn4DnSoY3wHMW
U4eh+0R7kNUYya4vPR8x60jPF0xfAOw7uE+xzzYJPDN5C8Wh1X2yRSFs3sJY
h75D8xNy3N/XS2T+bH7C23tVFQ1mP84i5Os/z/erjzc+ILGprhVVC1TcwI66
PQfT/iRXF6442dnZTLb2cIss9VNz/P+3Ev7vb5G2Arf8HJua47//F+H9XSfT
hrv3TFmv4Z6svp2aZn8p1NujsOjcmil3DnlzUb4JbwUlvAAS7+VvDGqA6E8G
uk/f4sV9uu9Hrf3gf4H/bAKx37cHcmVijrf7A/jv3YO1KzcvdHaScFjH+XEe
weEZ7wdlZ/mjPRHsSeoh1+Vxx1A/nCWCPZlXaxBlZ0Wyfsjl06PCreJhyA8g
PwPGVD3RPpKx8ZD+oa/ZWmYHYfxEiJ9UTnZrki5VI5+AfPbziNpnqhzCzpf0
a3l/ky4qAPkhAj8k5K7blLZwDfIPyH/4D8NvyBMHs3ySsIy8bbkyKa4L4LqE
RXfMdnYagOsi9NOjpL4j1iXF9W/rRQr/kI8r14tZewi27zxWteBv6w7ZCemf
xh1TsuOCpbff7DuH3Nl5QfZIl/vSVgWbV7A6fMestnAFO1+YcW/j9QZzL5Zn
6AGGLabKCDZvoVvgrk90UeEs/3BuvPHrpM0+bJ5A955XpkpKwth9AU73XVVW
sZzNB3jjpy2x5fq+bF7BmymFrdpHgZRPvg6cJHGZbe3yRB+K8/v+Ath/nfSZ
crwHh3UZ87D+tx0nqxoVQv2pofjp/vqdOVMpTvO2RF97W/tIjn4ovrRPxvem
yqF0HTGeSt3izDhOw8ZDGtt++0+urA+1xziTB8Telraq2HlBwMm7zR7dvNj4
Yadv2hpdVDAbJ/Rtd/qlwTyI9U/KSPFN6VIaT9f9qnD/z8QPsSsy3moLV9M6
if6PnvreZKoMZnmDzGOvjbKK6T0Axd/1sflmZ3XVT8THTPugm6FuMMsnHBqr
jizXS2ldRXzdg7N35Il+bDwktWDkzLZwJTsuiR1d3TvFtetdD/WDKn3XUKsR
74vK6Dp2F/KZiZOU+7m7ZWeFsfGQOYtiVumi6LrTPn5QuFd0xC0E+xT2WYyr
TXiHclyXItIq1H/sv2g/QzjXO/ovovuXGRdOCPchTJwQPfKLyop0d5YfuENe
b9fq8VxZRtcR6yriqBvx/hDzAXHH+0bqhyhXeR5pmR3B+iG+wj0V8oX2CfK4
69pHEUydPEtihXOWI29lJHVi8ZS2h2qWH9Ke9q4xaXNvRhcVEavPs/Hlepa3
MmKNPJHq7MTW57OA50pmvcA7pja8NF/NnJuKIF+8mFQ1svZlsHVD7NK4LDU7
X4g8/GF1y+xANj/h7r4LH0pKAiiOPIum/P/7Ewu1v9SjYJxV/Dec3M/8eLKk
ZBgTj40EZ4zKyzH+rT7APkFXM/zAl6FDu4cl9mL9QL3w7oD9F/vyHSF+7DvY
l5v/6ZRoFVNdjedEMu37jIjS2V337YinCeuL/ZH/3lWSWl2blzNVw/qB2Fr9
PWmUkvUD09YUeaZUKlk/kLq76I60VUnPa6gnM4VzB+KoJ/H9Hc8b2L+qNhXd
1z4Kpecp9DPGqXN7rsyP4uhnh3A/jHboZ/u89840mPvTOHn9Ww3J7jXT2sJV
bJwE58vESWTC+yMTDykRdC8TD8F7MNTtyP8bQvx43kG8aYLCx1BH4wRcl7X7
I025sv6sH7hV17oxabOY9QP/EPKK8QMuAw6eqEj3pPoE9YZKqCdYV5Gf+ob0
ZulSvBdqpDrcW1y0Mo5TsjyTcYUjtFZxCNVLqH9UefZr2keRNK/wvD5KeA9C
3YXznRZSvCTumJqxP0uyhXsqx/v8syRfqAO4vtivsW4wfsBbuMdj/EDIWNc7
0igV9YN9PPhcjKI0n/6ega473jMgD6i3M+uqdJKSYFo30H7Ot4sjrMYwimOe
4Hu047mvjJRJdy6Py1Ix7z5l5IxQPzFOrMP1j2uWxnFq5pxYBhn3w99zdurL
vI+UgVi4t8E8wXq7v1D3obOTDxOPDfD9HdcL8yRWV6QqzVfSexicr9eqnsU5
4q53ecSD5SNPVRUraF4hb8H79N4prkp63sG8Qt2L80X9j+cXJk6SCrHHq4K6
8grzYc3C2IKcqay9hf5uB+3Rf9nOmuNVjSp2XaB+Vsz2HDGLW6BV+F0H+sH8
8fZ39Uxx7bofxnXH3y2gLkUevHqMfCBdqqD3Tsib0/WiHaaErt8nIK6Mcruj
1cspb+hH+ebiZbqoMOoHx8V7e6wXaN9NOEcUrJu1Me3TFmov/sC4VtfcdW+c
ckNyvBPuEcPxRwU5Ll33RYg/v7GoquVUIPfz6IJ3ghZ2/Y5ogUtQqqRfAOe7
t6gpfvQLev/jW7irSb5Vys1a9XJC0N2/aH3YovgxrDRbw70TsWhs0L+73vGd
XXrHl3uJWRyePDlw12O0J+sHdpeM9kz5Q8mOCxdPFSi3n/Rk44Sep7WHcl17
szzAtRX1foYYCX0HeXKjsbux8QH8+8zgmZLFQ2l9QPyR/8a+BkM/bmX53I5v
CzrhHwHyUfaaCnJiweQDuZyYuxkV0vHt/lfxe9q/TvM7DjV224mK9zy5d8aK
XY1HX0CjofZy53cNcEmrmfHD257ca3F3xcbvnwH/eRv2Z9Ylxjb24ni7P4D/
3j2ovlG4ofS9Phw/XhXhx38MUYf2+Xb/5tU6/t94l4Af/zHsPri0m6FmMNfe
3lZycOJtKFB8tflgx0OyZ8fWYpNHKCfq/+HatLN/0v1b2T62IGeSmrNdvTgv
SPsUvhmt/zTt7B0yqHb3+5KcIVy31Oq78avb6LvAs/MrtuZ4aTjerg347zWS
kaMGTnI+O4hb/5PiZnxZ1/3/uoFhv1alajg+jg7Cx1UDg/ZMLXQzqNAPEfzA
y3HNnx2fqEA/9B47+qJf0YptHuy48MvwL1ync94YPxHih79mqH5pWRKO8dN7
7MNjCknFRm92vpD8l2V/7qdiNv8hZWbn5YYbPsgb1S390wuvNJwSc/5nfE51
kmZ631Wx9ZbY8Fd/Nq/I1AtnPFICVWhP74Hr/nPAM+W4EvOT1pMry5a4p+xT
sXlIFi8ot7ZsDGbHJbtXNkRZi0LoPSE/7zvkyPin+W6L1Wz85JsbgftMl4bQ
+0O0D+WKx1iThuD+ovfAm1+OGFY6rktP8v5uEde9AVOWvTovMzyT6vdGf5c7
fDDtX2gvjq6Ql8cPYteXuPqN15RP8sX9Tn9vtuVUaR9DTH8Wh2tRfq9vv+3O
5htYL87+rSpVycYPPVt6vN12VcHGD+sry0+9pVewcYJswiK36fVebP5D7svr
D6RqBcszPHkUXa/dF87yCZMi715tiBWz9RYCkjKnSLTD2P0IXyUd/kQXGc7m
A7icTNxmGhDG5g9klLU/0OpC2fwny67ENhXMU7P7i9RkjJqyrL8G6wwR6gzJ
u/Fl5L+aVdxz0zdv2F/Vn8XLK5ekvcKnuT18po0OwjpGhDpGknut6zlpmobj
7V4A/70GskvzQbP8dz+sh0Soh0QcU53nlkztiWAPCxK3zGxzUeK4RBgXfgtq
CbeeDsO6AULdIOSn9IsNyr5c9UYPc2f6S+i9eNPatKNVZPn+ka3yMRJuwuK5
44LiOul74qH4pnb5VB/u4oxz+zvndMLgOXu3H3x4mryucNmY1Cpm7eH0wtDP
lLM9aH9/4up7oBMeQ8yJ0j+1Rhntv4iPnbR2a27aQI6P4xbh43pEFq6dqo6c
qmT9kL8qrPelJQquJa9BaX92hawJnnU1fv5j0u3qgV63sxSsf/L7h+FK6ys9
wMd9Bfh5PCb+E+YorCfk3JbPs67GT70B06+9HWh3fkxy5t7wzG4eivEAxsPV
1BWZToYibwR5cx0+Lc9tvQZ5oDq8OuffN6WZGux3BPtdy9Iew9J1Go6Pu5Pw
8zhNug8+fLNAr+H4ODqBj+sC+WVu8+WGuz6sf5j7ZuZbbWFqtCeCPejI0wI3
ZzXbZ+G/f01Wb+/lieOCMC5MPvHjKuVGDzYfIKjP2dMVR92RHyLwA5vOd/TN
HhCM/RSwn+6ZM+m7XMVgXBcQ1gUiXtx0NrwcyPIJRVzGyqTDvqhbqP5UXI3K
jJupwXwjQr5B1oY9EaWj1Sz/kLF7e/KyUhX2ayL0a9B/PTpL9zSEzSu4NlO0
WjciBPOBCPkAL26ueqqNkXG6LQW2zsdPyLJ9LsvTzt4lq+Oijr8VokYcEC9+
dKnUpAvkUtu/LDpY3kq8xh2SGA1NJHHKzVsFT9Qcb/cc+O/dJOOGX9iamzSQ
S9aMzjuY304+2xt9tTO8nkQPbQr7/CMNl5H14+/x8g7yS6CrmzH5GtmYNyvv
zJcaTjJg4YSgoR3EZdrKpvip16DXr98oS71UrH/o9tXPy5VRXhwfx3+Bj6sZ
TiWojEklvTl+vBbgx78PHXvCbDuWSTje7z3Cj/MQ/A6tWKUbOJTj47gHfFwP
wWfiTGvD7X4YPwjxw96Px2sG/+CBPIDAA3gMUB7JjerF8gaqmdfHlC/wwXiI
EA+ZtOfWtllFKoyfCPET6Ws3wyP/RfkkyKdXcPStAi3lBwR+yLOFn2cnneqH
fILAJ7Q83n664pw76wdizhy5X7BHwW0qBn3a+Jf0HFclmrs8rkCF/IDAD+lc
Mt9kuhXM5gks4dwzdUXD2N8hkLXCOz7zbkjw9z/MOzjgv8tgfudA1ryoNcRl
abj/AaNMBYs=
            "], {{{
               EdgeForm[], 
               RGBColor[0, 0.4, 0.8], 
               Specularity[
                GrayLevel[1], 100], 
               GraphicsGroup[{
                 Polygon[CompressedData["
1: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
8t0HfiS9y/2+puS+sCfch94vyQP/B8UWuQ8=
                  "]], 
                 Polygon[CompressedData["
1:eJwtlNlvzVEQx8/cWmJJLSFtrWmDN4kXLx68eOmjiEQi8SKRiEg9+AP8FS1K
laJ1aRti33cVWlsXLbVV2ipFF+218/lm5uGT78ycc8+ZMzO/W7x5x7qyTEqp
FCbAe0spB4vhIf4Z9BF8wM5HTykOvfjT0Ea4C134GbQHxmARNBFrRxugHnsE
+rEHoAhq8U+jZ+EW9nT0HFzQmfgz0A50LToX3YMOwU8ogTXwEY5DHeut0IZ9
ArLYw/AG+y3MUe74vWgfFEANfj16M+75B9d0FwXZHmf+jTfpLUvQVpjC+kb0
HrFV5vFjUIXfhM5ifQu6HP+6eU7KpS3OWBp79Ztm8xro7X3EOlULeI5tUtgN
7fh/oA77IHzCzkEV9kTu24DuxO9Ar6hn2D9gEvYK2Gfe4270ieqGPRNtiZ6q
l/3Enpr3PD/23DCvkWqjHMojJ+VSyL13YgbU+05i581zVG7q4QPslzA1ZqbC
PEflph69wn4N3dgFnPc4ZkC9HyD2zDxn5VqU8V7qHYejp8tiVsehWjVCf0dv
BuF78j1ay6K3zWdSs6gav1AuUKw6as7NZ1SzWRhrn2Fe7PkCg7A6Yrk4ezzy
GI4Z1WwugCOwH1bCt+SzdVX1SD5jNbKJbdI+Yif1Lvxt6GX85nhDNu7RWSOw
MM4chXdwKXnsq/nMa9bnqy7Jv61yqDXXyRmvbbV+p3s0U/H9a7YP4Vckn/Gj
cCBmc0x7WK9ULbDXR+4XNUfJ3zAb/z66C3+raYj929K3q294L9oFeeb/GXrr
L+ye5G/+D3eyrqE=
                  "]], 
                 
                 Polygon[{{233, 246, 422, 149, 415}, {304, 276, 419, 72, 
                  411}}]}]}, {}, {}, {}, {}}}, 
            VertexNormals -> CompressedData["
1:eJztWWtQlFUYRhYF5dKFRgkYCh2vE0YIwoSyCOXkJSEKuS678u0CMThAmViN
YBAgiwgUKiYWNaAhBaIVqGWkORgg44UpvGDi1AAKhYgzXSDiPNuPhuYc92wf
uuj3B4Znzrzfe573Oe8N5+jEII2piYmJ/cgP2chvx/UvrAm275ZvsxuyqD93
Va77+zv5vYo7jMId/sHPnNZqCJ694bqM4KoV+eHG6L9Y95V40OFyxXQ1wRfK
SiYS/Dmz05H3Mj9qBzsFwcvqbGwIfrHUNk4fnRTd57wZ+r4k3sThjYYf3+So
IvjOtsQpBF/fJBcknsXnObq0I4rg5Qe6LQneXuypkXiW8oDE2/jgTeJH4uHf
9zU2PyXcMJymW9mlJCXBU88sRr2uSAhSs3CaToT84TiCWzScGP56BLf8zDyY
5Q8tP5t2XxMIfnDrZeDPHp2jYNnhPW/1Sz++23bkQzOCNwWkRxhin4bz2qfh
bc2H0UfZL7ezIviMutc0rLwddOrzSIL3VL+Nea3g2v44fd77aDu0uC940A33
3af8chLBt6YFRkl5Y/zhtPjS5n3aeUXVhWiCb/CeaU7wFQGXDNIDTYdjnQd4
z4tlh5b3aHzy1mtavHjrgrHp9q3gVeC565X3kH86/GeAn4x3HkWeXH78PPKk
dXVKDMGTi26Bh5N572PeVz2cKhjS7/HOv7w6F7t/G20/xPYK9NYZUYd6pH2j
FPWodvtL4MfvqBI6Cf04Tc06f6z1EHQSY30QOml/6Jlw1nfzVp+H/fLkevD/
lF+lwDrfvaQA+Sdem2pNcC/hxVhWXG53Xt940e5F0xUvzzTd0vA7pRN99T/W
75oWR9e+AuTDZYc2Ih+uWRmkZOFi+c+rNxpubPlzvOA0/ml1lpd/Y9P/3Xpf
vPl2rN9Lmo9uP+84Jwn14k0PX8EY31d1XrOuLgyaoi4IgWEaQ/ik2aHlf8vL
+1FP/U1vgB+ZrEdg9Y20PpN2L7HsSLh+7+X/1nex+k+x5qAnbPqhn875k6Ef
9+4voli6ovVd95uex9pPXp3wxsvYeOPVFe/58cKPWH2Xa9bQWoK/6nXyd7LX
7bs15XmWne//2oE61XXBBnNlbostc//gkxuAuvmyWzPq5tXewwbVd7HsiN0H
Fo1RvJ7OzkDeLtsdjvkxc3aLQXmbhu/NiQefvacqweeir/KZ87VL1Tz0MzXe
J9DP7AiIZM7LN1N7oBPlugr0M3N3bUE/U99ijj7QvWoz8KVdKuDT3K/g3U3Y
5YR3F/L6Ob32Y/ruAXj3P3dKP//pP+36QwieErzoEYIPJAcmGWKHtifMi/ZC
HlssrMIeY3C+bQTr/OqBNuDpnbo9T9iPlcy+lJcfmk5440uzw+s/zU+a/sXa
x97uPfLOa6P5ob2vQfVj8D/r3Q/g/4FvW+F/Y64u/8wt1uUfz8d1+Ufu7IG+
JSE1E33Lz0M1kazv/vlbBe51pEqJewX4zMO9zBrWgs+NtevA596BPsxHCSqd
PyY7df6YNLcy+ZRww/CbZxvAv0uFBfgv7FCB/5lOjYh7TtdExN16oQJx9/bU
Qj9JjZnQT4+1Anu5J+Mvws5Ps24gXq45SzSs79Ls89ZZY9vn/DH8De4VsucB
3MtpQTzu5RY2FfVuqXcK8k9U2TKBxb9Y/mj3Jcair9tTPoHgxZuzQwi+PTsC
frrv1sLPX2fZIA/MnlSDd+d8tg9+/nDsusD8rm8m/C/aEgr/HWKamPuNrE1l
ur2uPAb6sRp2U7LsC/5O8NN3eiv8/MQl6a7+P5r23d7CaTEEby7wQz5XT60K
I3hPey3wYo90U4I3lXwaSvBY80DkT3NPDfLn5IEs5txH45Nmh5cfmk7E2mMU
NpQg7h9lJCLuLuFyxP1v46SPvQ==
             "]], {
           Axes -> True, 
            PlotRange -> {{-1.9999997142857142`, 
             1.9999997142857142`}, {-0.9999998571428571, 
             0.9999998571428571}, {3.429572653061225, 20.572427346938774`}}, 
            PlotRangePadding -> {
              Scaled[0.02], 
              Scaled[0.02], 
              Scaled[0.02]}}], 
          Graphics3D[
           GraphicsComplex[CompressedData["
1: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
            "], {{{
               EdgeForm[], 
               RGBColor[0.796, 0.91, 0.855], 
               Specularity[
                GrayLevel[1], 100], 
               Opacity[0.5], 
               GraphicsGroup[{
                 Polygon[CompressedData["
1:eJxN3QnYdtX0P/Bz3/d5GmnSPGlESYMyJomM8UvJPFY0SiGVBokMIXPIkEpE
GkgqzSmkUGYhUhGiRIZC/dfnWd/n/7qu91xnPeteZ5999tln7+93rbX3u+5u
++/8mukwDH9echhmdf5M/bFmHTeV/IlSrFXyb0s+oeS1S7615FNKXqfk20o+
o+T1S76z5FNLXrfkP5d8UskPLPkPJT+u5IeV/KeSv1TyBiX/reRzS35Qyf8s
+WslP7jku0u+qOSHlPzvkk8reb2S7yj5kSVvVPLNJT+65I1L/l3Jjyn5oSX/
vuSvlLxhyX8v+bElb1LyH0t+fMmblnx7ydvWealJlVXyU0r/8Pr7HyU/seTN
S/5ryU8oebOS/1Ly9iVvUfJdJe9Y8jJ17X0lP6PkrUp/T8lPK3nLkv9V8iUl
P6uOe9VZ45b9OupQ8pIlP6TkrUterOQN1b/kseT1PVfJs5LXU/+S50reoORH
lTwted2Styl5iZIfrG1LXrzkB5X8+jp/oc7nq3/pl66/N/ZcJd+/5E1KfmPV
a9mSH6Y+dWxax2baJOfNXZvzFnVsl/PDlZPzlnU8Keet6lhx0tf/Xx0rT/r6
HevYZK7eSx0fHes+dX5YHceXvHmdN6vjEyVvnzIe4Vy6Lev4dOkfWedH1HFS
yctPuq7PqmPj0m1Ux3Glf2Y9yyPq2f5T+lUnXddn1/Hg+m21SctrTrquO6tz
2a496XtuX/I6JT+55CeXvF7JT9EfSt6g5KeW/NSSH1Ty07zfkh9S8tO1Scn3
K/mhJa8+6XbZqY7V6r4rTLqea5e80qTbZP2SV5l0mzy9rt245GeU/NDSrzHp
a59R+rUmXc8dSn5gyc8p+VB9uOQdtH099xZ1fMqzl826pd9Fu5e8YcnPK/lw
31rJL9IWpd+o5BeoX8kPLfmF2sR9vRPfQJ3f7Bso+fUlv66OnfWPOr9Fn3aP
Oj+nrn+Eckt+Yclbl/z8kp9X8qNLfm7Ju5T8SH20rl3He1an0j+39I/ybCXv
XPJW6lHyC0p+rPqV/PySH+N7qOve5Hsr+Yo6v7iOHUp+bOkfU8c27lvn59Xx
VHWr83PqeIoy63x02T/Ne9W36thO29X5GXU8yfuo87P85r0qo44nlnxwnQ9S
VskvrvPbq5ynl7xvyfvU8Wx9vM6Pr2Pbkner867KKnn/Or+mjp1Kfmmd31nX
PqPkPUveo44d9RF1qeMJJX+rfn+ZZyv5sNIdWscuJR/p2et4bsmn13v6ZB2f
quNdpTumjheU/q3ei+cvee86PmzMruMd6lzH89WhjmNK97E63l+699XxotId
W+f31PFC9a/771vnl9Tx8jreVbbH17FnyR80ftfxypLfZ+yvYzfXp067lvwe
80Mdu5f83tTzFSW/u84fr2OPkj9Q5xPreFXJ76/zp33D9Z7X119K3qvOH6rz
ycaL0j/Yux16DDs+5Zxax0fzLK+u3z9S58/W8fno2J2R+6vnF1Mv9TwtZfj7
RVX+PnX9cSVfNHZdzqzjtZMu67w6rin9KXX+Sh3fGLteX67j62O3x5fquGrs
9j67jkvHfr6z6njNpOt6bh3fG7uO59Rx16TbRfu+YdJ1+lodL676vDHv+SUl
Hzbp57ikrn1p/X1E/X1lyS8v+aiSv1vybiW/Q/8p+RUlv7Xky0t+WclHlvzX
Or+6jreUfF3p31Xv+JiSX1m61036GW8u+VV1HFh/31LnPeo4qOSr9eeS31by
7+u8Vx2HlvzHOu9dx+El/0kb1vGmknev8/6Tft47St63jjfX3/+o8351HF3y
x+r+j6rjlrKZ1fmA0r+79Pe6to53lnxPnQGQt5d8Vdm8p453lbx0nQ8s/ftL
Xrzk15X83pLnSn5tyceW/Ls671nHISXfv/RvKPkDJf+45OPqOL7kVep8aOk/
UvIDSj6k5A+XvHzJB5f8oZJXKvmNJR9X8rIlH1TyB0teo+TDS/5YyauVfFjJ
HzVWTLqfXVDHKcFLMNJp08ZIMM8Z08Y/MNKXpo2X4KKvTBsjwTPnThvbwE5f
mzaOgosumjZGgmEunTaegZG+Om0MA5OcP218Aqt8e9p46b8lTyaNjx5Yx+em
jZdgpK9PG2vBV6dPGy/BRWdNGyPBZmdPG6fBSN+YNh6DwZasZ399ye+rsi+c
NkaChU4fG4vANJdPG0fBP1dOGwvBRd+aNkYyR18z7fkadlpuMszjIvgDRoJt
4A84B/6BP06dNv6EOS+ZNgaD0+Ai2An+gKPgHxjii2PjIdgIjoKpYJczxsZe
MN+ZY+M/2OissXGSuRwGg7Xgmy+NPcfDTF8eGz8tm7rCIdsMi/DQdsMizAQD
/XbWY9yGk0X4yW8bBQfBG+oKgyxgqCelrOOCh2ChhwYrwSSwzY4p5wGTxkPP
HBoLwEowyWbBBbDKlsFNMMbDgrPgGdjs/1JPmO1ZeZ5bZ40hjL/wzLNTb1hp
59QPboFD4AfYCV6CPX4JJ08a98BRG2Rsh50ekvEcdoJ54BD4CqaCVWCznfLs
PxsbP8FMN88a35gnbhobJ8FGvxobS8F2vxgbY8FVN46N+WApGA+ug51+M2ss
BSf9etYYC67ayXzuXZT8h1nPPXDSanONK+CHW4KRYJg/zxo/wVWTucYA5vGv
l/4ldTze2DtrvATb/GXWGAamujVYCJ65c9ZYC6b6W7AQTPWNkl/uHZT8r2Ah
uOgfwU7w1d+Dr+CofwZ3wUt3BZvBXf8JNnuccTX4Ck67bdZYEP67Nzhq28ki
3K8PLDfXuEibLDXXuAheWnyucRSMdP+5xlGw032zxlow0spzjcHgsQfMddvC
Y+NcYx4YbAimgosOCt6BG/YJboIbdg1Wgl1eNmls9c6hMdSzM4dOgq+eOWms
Cq/BJa8JboVLDg2Ggl3eFKwEf7wl+AgugYlgH3jgmGAiWOQ9wUpw1X6TxlLw
B8wDS6in8d8cbi6Hi+AL94WX4JD555o0TlAOTHXi0PeFheAUdYO7YBjPCy/B
JOoJU8EvngvGO3nousFLJw2Nz2AK2EebwDawEeyirnDI54bGLbCJe8Mq8I57
wDawjLI+nueAudwTHjG3eY4z8vcnomMHs1yQv2Eh+Ej9cE/4YgGXfT71OGDS
2OirQ+Of83MvWAuG0kYw2LmxPz6/ux6OgsU8F7wEI104NF6Cjy4q+cdj4wTz
/l3TxktwEQwFE11cNv8OJoExYCV46pLST+HhSeOY/0wb/8BX/5o2voKFOEXg
LjhqHBv3wFJ/mzbmgbVumzZegpFunTamgkl+O22sBV/9YdpYBaZabGxMBoP9
ZdqYCnb687SxFnwFo2p/feWf08Z1MNXpk57f16njB2NjIbjoetimjk+UPJ01
voKjvj827oKXvheMBNv8aOw5Hb764dj4yvx+37TxGGx2bbAQjHREnT81ab/Q
j4KF4KIfBDvBV98PvoKjfhjcBS9dF6wFdz2i5E+mnJ8EX8FpP591+Z7to7O2
gxt/UL+fN+k5+oxJY5l1fdelP2HSuOurZXvOrDHSZ6Nnd+akfULr1XFk6T89
aSzxKXWYtfz56NmdWLpPzxq/fa7On501Ztu6zidNGssdVfZnTRo7fbHkEyN/
pmxOnrXNm6NXzltK/tKk8dWZ0y6H/NSyPXXSdd7GtZO+11vL5suTxmDnlXzK
pDHetmXzmUnjxreV/ivRnzNtPUx4etl8cdZ4crtZX0s+umzOjs2Xp30v5Z9V
NmfOGnO+o/RfnTS+Ort0X541/ryg9J+dNN570qxl9m8v/TnRf6H0n5913S4u
/edSzpNnLSvnQTUXnDD2e7xs2s8OK8I/sBxMdEXpPz9p3Hh+XXverPGqeQo+
hLOePmsb+m+W/RcmjS0vLP0Fs8arx6TPKGeHWdvQv6v058def4OVlyv5a5PG
pHxiF5uHZ+27c/7ipHH11dOW2V1V8mnRw4RwrDr6Nsmw9zvL5tw8o36r/r7Z
j+Mls+63+gXMuf7QfQpe1Vc9JwwMPzro4c3v5j3Cu99JP1ksvylny/R51/pG
tClbeHLDav9Pjo17r8u7hoevzXuE4dcrm4+MjZ/XL/ljY+u/l/5G//08l3I2
KJuPj13OF6btj/Ud/TDtDD+/sX7/46Qxw0PK/uSxsbR25EfV5j+a9jtYNu23
XNrwgknjSlh3u6Fx8BPqvHqVcVV+W8CyMMxFk8aDMO4Dy+bbk8aTF07ahp4d
/AzDX5jfnxXdA6JXDqy8gLlXzn3UZ/nYb1DlX537XTzpusHN5NVy7SWTxtMw
7qWTxrDkh9S118SOzRq5lg1MDHPDxK713G+P78e8jx/A5TD55ZPGunD4e6sN
r5001n1O9a/vTRrrXr6gK5vLJn0tGQ9xrfJ2Kvvvpn6X5Tp1wD3gfLY/rvK/
PmlMvk3V56eTxsZXTBrzw/PvK5vrYvO1sjl/bM6Ae7BR3rvL5spJc4D3l/z9
SXOln0y7LPJXYIOxbX4ae9zk+pK/OWkc+8GSfzhp3P6ekr8xab7x1brunLHl
n0XP5gMl/yDlHJtycJLzyvbcseVN6vydvI8Plc2Pci/PrR3wmkeXzU8m7Ts9
otrtx5PmBT8v+29FvnzW/ZPNL9NP4P/r0yc3T9/dLH37sFlfq62OLPlnsT+u
yvzlpDnCZXlH+MWls64nHnFUyddPmmu8teSfR/+rWfcx+l9Muz8o58Ml/yLl
6EP6m772y/QfPOIjJd8Q+d9Vzk2Txu2/ThviHZ+Yth6/+FXeI55yfMk3xuY3
aUM2Hyv517G5Me8Ox3lplX/zpDnLq6p9fjtpbnJM6f+S+14wdpviWb8fu33w
rytn/S74hH+bPunam6b9XpT5itLfEhv34ks+xDhcNr9JHf44dhviKUeUfNuk
edBfx24H8l0l/2rSvOa1Jf9+0pzoDSX/YdJc6S9jvy9j3e1jtzP93iX/LnU+
quQ/pZy7Z10HHGq/0t+aOvxr7DbEQ99hXo3NP8ZuQzzrbaW/PTZ/Gvu9q8/b
Sv5zbB5c4+2JY4/D/007401rznWZOM/dk+ZKeMdfJ8258BF+S5xrnpfBFLn2
wrHbHVedzvVzsbt31u3s+vvyHnG5v0+a3+FHy8z1XID73ZCxAp9deq7bEJf7
V37Hj5aY63bG6/6Z33GrubluK+X+I7/jSv/NM+Fcf8v98aMV57rN8cB7csbF
Vp/rNjS23jtp3ocPrjLXbYgr/ie/419rz3WfZPfv/G5MXn6u+4x2XGeu2wq3
VIeXpz0/Ou3+43lxNLwST3KwwXvuy3V83NoTB34jnDPrdyBe4B25Fi92DR6I
w2nnXSeL/O9kvE377DZZ5K8n43kOPBPP0wdelTbX/q9MO2vz3dO2eBpOi4vh
JOxxSQfueuLQbbLnZJHfn3zS0PdQpuv8jceenPe192RRDIDsPt7RHumT3ss+
eafaZt+0z2zafBIPxxtxTJxX/XDhz6Y9X513qs32S7uxPSD2w7T531cj+w0X
9d73yvvFRXFU98GB3RdHnU6b9+K0e9T7WTbccJKzctixUQa9cvDkvcp+uXDA
ac70MBas9eA840EpH9/md3D/cdryBZEPSTu8uspcIX/j7bi66+amLV8Y+dBc
+5qyf0D+XmLafBkvvn3af+Oki4XXuvaAsl8xf188NgfHUR2H5Z6LL/BXfazk
lfL3ZWOXzwehzMNi88oqc5m8g0/VeeXc937T5uJfL5slp83ZLy35zmn/jXef
UOdVIn9zbN7Pr7HUtOXLfBfT/ht3/nSdV428T913+bTvFWOXz1dyd+mWnrav
4MQ6rxb5O2PXh8/i22P7Bvg+/jvtuuLLJ9V59cjXju0z4L9QHvvL4Z+67/2n
/dskMp5+bMlrRB7Tl3D2k+v88UnHTdaetU8cX9Ve70m/XSLPgr8vln7FJ/Dt
WZfx47K5eta6n5R8zaxtf+p7qXq+b9Ycf5m8X/6B+6Vv8Kt8Z9Z+gp+V/Xdn
rbteO6e/+W25Wb9r5XymynzvLOWMnZ+hzivM+v3yA6w463fHV/CFsvnwrP0J
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
YNppysEncDhc7pDgU/IF6av6rZzcFXKvQ/Kur4mef5QvFT/g1+PfW8C5ZHh4
79jgCIunrcytfIK3TRdxCzKcPJe2OjTcgo8RjuUTNWbiDvyv/LAL8/XtkZeI
fHHG2Dtiv1LKcV8+x7/8z7Xk76SfiAEdkHmZb/fSlMPXaq5fJbJxG7e7KzZ8
vX//H5n/17z/6ujJS8Ue58M/+H8vz7344mADXJDv9bKh/a9kfIV8d/T7pXwy
vHFPylk68gL24COFMVZN+eqwWvRs7pc64Jr8wvzDx0bPHw2HKP+/ke8X2b32
j83Xh/ZPc5Dimvyt9/3PteTrUue7c1/2eJprX5v74l/81PzV/Pn8s3y27wou
IsNXB8TmG6nDJDb0Y+o/7wOPzZJ5j97XvJ8898K9+Lp9C8tFxsn4w5eIng15
gf/x0y58a0tGz5e+VPRsyO9P3+b3luvCT46P6cN84Lii7wJfJC/wRT7zq6Nf
Ojb86stEz2aZlHlQyr8m3+bSue9ueRfalo37yr3RB/jP5cn4FpaPnh8e59T/
8U6y3Bi8k59fn185Mr24w4rRsyHLe/EeF0sbHpzylcnPjKPq23jqyqnDoanP
tdGvFBu+/VWjZ0OWt4On8vNfl29wpdx3tejZ8P+vHhv2ZPk/OAFOe3z65xrR
G28elrYVI1gzfQwmhU3hX7gYPl7A1GQ4+dTYwK7wI4wLQ8JxMAe8AUvCoLAP
TAqzLmBVMuz6pdjApV9MObAznAh3LuBKMszp/auz/nVe7gU/wnrw32eDWWAR
OAR2g+fgu29G/4VgNFgQZoOzYCz46orI8NdlsTk1GFP5sCW8A9PAM/qvPm3s
Nz88NN+CeWbjfEdXxx5W8j3R+4YuSt3gQ3PFJunzviHl6Nd4LsyACxu/N02f
lwe1ddrNeLx5+qSxfLP0PXlX8rhuGrpf06+c8e/h6WPGxS3S9/Rl5aySfkq/
avoge31NmXK6bjYHjb0ebTL0+LRV+o9+N98X0+/o18hYuGX6J/71yPQl+yE8
IvX0vXpG3+hSY9ffWqTD02+Vj+M8Nv0Hb3pM+p4+KocN/9J36fEyfORxs0U8
SLvhSvqZcnAxnO7R6c/6KHv8SP+TPzbPg6Ydo8JxcJnHp0/KN9smsr5OjxPh
SvQwPy7zhHwXctK2jYzLiG/hPvLTtpst4i9PjAxLb59+glOIe+E78tOeFL1+
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
Le49H+MY2y+MH+FTY2RjwCw51ctG/7rcc5b7vjLlqD+/8lzyq62vtweavsH3
uXhysOXIyKdZ8BWR+XngMT4duE6OjLyZBZ8Nme9FvozcmgX/DZlvR86L3Bc+
Gz4Pvo8FnweZD4TPhl+Mn4ffhV9mwR9D5p/h71EO3xF/DF8MPwy/C//LAn4h
871snTL5hHBY7a9f8Wfwa/CpWL9j75WXDO0L4VtZ8JGQ+U/4QvhEFnwtZL4R
/g9+kAVfAnmtYBL+DvMs7MrXZr3lU3JfvhT3XC33tUaMbI3baqmPcdV8zT/C
p2KPDnv37Tv0nhtr5FrnNSPvGPu1Mz7TwwDK85wLurVib/2XPWVeOvQaOnsP
WqfGR8JX8r3o2KijdWLWi9nrwx4g6+TabSK/eujzutG7zj1cZ28Z68oW1pf5
23xkXZ79D63Xo1s/+vVjs0ruuV7KdL21aVtkHNsw9rukzuaODXOv+flu0vso
WvdnLxT7LsJL1rLZswaO4p+i3ylj5kbR+52d9W4bRaZf+NvYyObB0SvDPdyT
P4nfatfc1xq572SsfljqsGnsyX6j3zL1Va622SnlfDe/bxr7bdP/+Tjli8mz
MTfO7+WcdyEfSl6UOUvOkdwj85U5w/o1+I1/i/6VQ+dDyYsyZ8mTki9lPuTH
Uo55k7+Kfj7+O2t785e9Sh6T/qlPPnpctJ8Mfm6+49OSa7VX8Cc9zi73it5c
94qUIy9o65SjTL5Az2iu9/tjo9fH1k7fsD5umzy7uYyP7PF51q1jv05s9OH5
vVXG3l/FHiyPz7WvinzY0Pd37fyeLGPfw3X2NjF+HjH0uj7r++yFYt8V+0Oa
W/eOfPjQ5ydGv23KcS+6J0XPp0FWnj2r7J0qd337oWW53HwSfBPmZ+saycZw
+7fY3/JNQ5+tH4QHnJ8e2Vzvb3uq3B57evlr8tjM8/Z+sR/mkUOfrTE8IPiB
bO8XOW5y4Oj4PJSvbPti2W/zzUPvM0Oez+sbe00i+S8pX5nuR799zjvGxrpD
uX0HBmNYt7iwX419OGGMIyIfNfR5p+jtJ2PfTliCbufo5d+Rb8hzPDN1YLvL
uCjH231hFvvVPC918PtzYzOfEz42xnlbbN4azMPuKcE8nsF+NX5/fspZeGfb
Bc9Yawl7yMuT2we/0L0oenjDukjYABYiwxXy/uT/LeheEhsYw1rLg4OLyDAG
v7Q1lc/K9yX3jg534wte8DGTD8n3xc74IH9QHqHyXG8/U+sE7Yeza75T590i
u+fLUoej8i7eMvTvu8fG/qj75rvwnb0q3+BekX131ifaI9U6RHvy7BG9856R
rf8ks3Wd6387WdSO/Ga4Kr82Pmut6N65r7WQ6mFNor139ol+z5SjfGs+1ZOt
61y/oHv1uOi79ptv33iwX97vAZGND9Y/2svVukg6v90a3f6xsU70zenPfqN3
nfWV9oQ9Nt/1a/P97p9yXHtg9L59+w69LrK9iQ76n2/5Dfl+2brG+laHta47
53xgrlXG6yNb76kc6zQPSTlH5ts5Kn3e7wdH73d21tJac2vtrXWfxgFjxPYZ
K6zL9fvh0Rs37Dt0aGTnwyK73t/WhCrXvZ6Tsg+PzRFpQ+tt7Y/0prQn3RHj
orGCbDyxzpSNtZ8Hp87q73rvY+H3I3Ot9+v7Nd4enWfXt60ztfeutQ/W91rn
a12pPZfeEht+XH5e63zp3hq9Nb/GEWMI3dHRHxX5TxlD2BhPrHu1d571rfb4
tQb56KHXDb8z5Vg/7O8F23dE/7bY+N0+UW+P3t5Zx6Qca2zJC2tj1dW6WvV2
L7/bw+o16Xv4jnXZ1tfaS8pew/iRv8nW3jofG729pLQVHkT33uj5s8l35D7v
Tn3Yvj/2fB3iDfwkYkliUfxLfv9AbPi/yTjWrrGB/f3Nzrvi/+DL5oc5NjK/
iP+bxf/RIt5h33VzsPnXGnBjkDHB/pH2PLdezHxMtg5rk+wtaW2avdk/Htn5
+Mj2lv9YrrU/n33OrYHaNHtOWmdnj0B7m1urZV/3T0a/efa6tFbL/ZRpLZh9
Ae2Rbt2Wvd9PiM3DszepNWifTJnKOTH3pbcn/ImR+XbkoPMd2R/enpbWpjmf
FHmr7L1GPj96/4cLH511IPxv/F3We/C5PTJ7Y2rPE1JPdeOvY8+nxxdnXQc/
G9+adSD8b/xp1orwufGzWU/Cd8cXR8/PxqdHz//GX6ccPj1+POXw0dlfwT4L
sB//mGe8cWjfmtjDb4bOBf1i3rV3TpYXKjf19Lwv7428kKd6xv+8X7KcVTmo
Z/7Pe/xK3pE1eWRrJbSD9yQHVY7rl9L+2pUs39X7Uo5cVu3nfchH9Q7PTpnK
Ojv9RF7rWWlbPk/tz9+ovc+JjT3N7L98QvrMV6O3joNsTYd+cW76knUa56Z/
Op8XvTUgZL97/+fH5ri0J7+iss6JvXUf1vuJ5fEl2veQX5H/yr57fE1+Oz99
yR5c6nlm6uvvhf9D5OLo2X4t97W+7ZLo/U62Bu7EofcH99zWtPk/Rc6K7rLY
8wvyD8q7uzx6NvYYvyLySflbeX5nZ52c3+mtobsy9mR7dvm/TORJ2pP8m9Gf
PPTfymPrGmvs/E5vPZ2czCtjL5fyW9F/K+WQ5arx8fHvfWbo/cpPzvnbsfH/
qtjby7o5uZr+HxRr9+TXfTd6tvTyM9leE/01uZb9Kfn7M7G/Knq/K0fupdxF
bci/6v9nsUeY/yPG+XuR7VtHPiXna3Ovq1Pns2PverFIccXrcq18bP3fmMOv
6dnl6eHL9p/Btfn7+f3lEIoPiBPIb8T1+Cn4CuQ3shEX4Mvif+d7F2cQbxBP
lLtIFnfgW7N/1pVD++PZ84nxP9gnh1/CPjr20+FLcb4+8rfzG5/JGtHjm3w7
P4sNzqocvPX6lOM6eZvqL8ZxQ+r/0vS9S9Mn7cfDp7/gJ/lVZLauUUc+CvrV
0k7iRnwUfAs3RubvV841eaYbci/xJfbaGBfA7bfNsxhPjaX26RF/esXQvgl/
z++1O2s9HX/ITbH5XcpxLf58S9qEX8yaIHHejbNXs/EWB741785eOvg5vvz4
yPC2s9/Y8lXbWwePdv5j5Ftj41oYGP+EP/3O7vrgdv5QuJov3F48MB4dGbfd
LmXC9nA4/gxL86nbowePpiPjxX9Omcq5M/fFN/nR74zMt80Hjevxo9vrBP91
/uu4iC+z/2XwMz3syr9u7x7c1vmuyH53PZ57R+qpbn5nh6fitvbxwZOc/Y2f
8sHb6wfPhe1xaZjTmf7/7wUUG772u3Pt81LO0/Ld3Zo2vzvPiKvyc/N3z+//
M2uf+7y/PTIeiq/xv/O93xv5lvRD+wvhjzjevemTAu/3Re8d2VcHL8Oh5v+v
jkn/zs51+s9kbhG/I+tLOCy7Bd4J7z07v89iP438u9xfme777LQ/HmRvn7nU
wd5C9hjCodRlsejnIt+avmc/IlgaFyPrh/YpWiJ6WJu8c35fMvp70p64P/6q
XJwRP3Jv/dP9l55bxOnIzwmGXzL7IC2derrON2IPJTwINyNvnz6/VMqxz9Iy
scH7yLvEdtno7ZWEy7156H67XGT4315FMDmeRa8/a0P7Jh01tG6FuUUcUDm4
2PLRuw4vYv+UcBRcC9/Rb+3FhEP5faWUicfhhDjNitErw3nF2NjHaZVciyMp
56nBgfaJWCK6VWOjz9u7CYfCmfAovMeeTqtHLxZkv62jh+Zb9DiUMzu8yu9r
xma16F27Su6lLn5nhx+JY2hDfAfnsj8UfoNn+RvHoSPjVmJND4zsfu7hO8Wt
vA95fcpbJ2Uap43XxmnjsWc3Jvv/mPAQOBPutT8IrAsb25sDHvZ/PG0SGR5m
s1Rwr30xFvjIhikHdiUvHTzMBjY279sjAx7GsZSL95A3Sn1gYzlq+IU8NTKc
fFxsnjw0rlYO/OBZzDELv2+ccuB59Yftj8+91H+Z9GffgefF0/wOhz8sz358
ZJjcedPoPaO2YguHb5bn/UTkp6XdtNVHY+P/voKZ4WpcdIfIW6b+2hCvW7B9
eNrz07F5RuQt5hZxCpxt4fet5hZxOtxM2f8PrTpT/g==
                  
                  "]]}]}, {}, {}, {}, {}}}, VertexNormals -> CompressedData["
1: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
+YH9Q/n1Tlvp4wi91uL/DwyyNkU=
             "]], {
           Axes -> True, 
            PlotRange -> {{-2., 1.9999999999997986`}, {-0.9999999999999748, 
             0.9999999999999748}, {0., 20.541902351945335`}}, 
            PlotRangePadding -> {
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
WindowTitle->"Section 14.6, Figure 14.53",
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
                  RowBox[{#, ",", #2, ",", #3}], "}"}], "]"}]& )], "\"53\""}},
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
    TextData["Section 14.6, Figure 14.53"], "Header"]}, {
   Cell[
    TextData["Section 14.6, Figure 14.53"], "Header"], "", 
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
Cell[1275, 31, 163921, 2834, 70, "Output"]
}
]
*)

(* End of internal cache information *)
(* NotebookSignature VKN1WR5ZGn0ALL#xSDbM@Ndb *)
