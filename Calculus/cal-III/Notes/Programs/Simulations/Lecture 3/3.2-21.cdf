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
NotebookDataLength[     78401,       1627]
NotebookOptionsPosition[     45739,        869]
NotebookOutlinePosition[     79177,       1639]
CellTagsIndexPosition[     79134,       1636]
WindowTitle->Section 13.2, Figure 13.25
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{
Cell[BoxData[
 FrameBox[
  TagBox[
   StyleBox[
    DynamicModuleBox[{$CellContext`aValue$$ = 0.8417, $CellContext`bValue$$ = 
     4.1583, $CellContext`showGrids$$ = False, $CellContext`showVolume$$ = 
     True, $CellContext`xEnd$$ = 4.3, $CellContext`xMax$$ = 
     5, $CellContext`xMin$$ = 0, $CellContext`xStart$$ = 
     0.7, $CellContext`yEnd$$ = 4.2, $CellContext`yMax$$ = 
     5, $CellContext`yMin$$ = 0, $CellContext`yStart$$ = 
     0.8, $CellContext`zMax$$ = 2, $CellContext`zMin$$ = 0, Typeset`show$$ = 
     True, Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
     Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
     "\"untitled\"", Typeset`specs$$ = {{{
        Hold[$CellContext`showVolume$$], True, "show volume"}, {
       True, False}}, {{
        Hold[$CellContext`showGrids$$], False, "show grids"}, {
       True, False}}, {{
        Hold[$CellContext`xMin$$], 0}, 0}, {{
        Hold[$CellContext`xMax$$], 5}, 0}, {{
        Hold[$CellContext`yMin$$], 0}, 0}, {{
        Hold[$CellContext`yMax$$], 5}, 0}, {{
        Hold[$CellContext`zMin$$], 0}, 0}, {{
        Hold[$CellContext`zMax$$], 2}, 0}, {{
        Hold[$CellContext`xStart$$], 0.7}, 0}, {{
        Hold[$CellContext`xEnd$$], 4.3}, 0}, {{
        Hold[$CellContext`yStart$$], 0.8}, 0}, {{
        Hold[$CellContext`yEnd$$], 4.2}, 0}, {{
        Hold[$CellContext`aValue$$], 0.8417}, 0}, {{
        Hold[$CellContext`bValue$$], 4.1583}, 0}}, Typeset`size$$ = {
     360., {177., 183.}}, Typeset`update$$ = 0, Typeset`initDone$$, 
     Typeset`skipInitDone$$ = False, $CellContext`showVolume$212999$$ = 
     False, $CellContext`showGrids$213000$$ = False}, 
     DynamicBox[Manipulate`ManipulateBoxes[
      1, StandardForm, 
       "Variables" :> {$CellContext`aValue$$ = 0.8417, $CellContext`bValue$$ = 
         4.1583, $CellContext`showGrids$$ = False, $CellContext`showVolume$$ = 
         True, $CellContext`xEnd$$ = 4.3, $CellContext`xMax$$ = 
         5, $CellContext`xMin$$ = 0, $CellContext`xStart$$ = 
         0.7, $CellContext`yEnd$$ = 4.2, $CellContext`yMax$$ = 
         5, $CellContext`yMin$$ = 0, $CellContext`yStart$$ = 
         0.8, $CellContext`zMax$$ = 2, $CellContext`zMin$$ = 0}, 
       "ControllerVariables" :> {
         Hold[$CellContext`showVolume$$, $CellContext`showVolume$212999$$, 
          False], 
         Hold[$CellContext`showGrids$$, $CellContext`showGrids$213000$$, 
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
            Arrowheads[{0, 0.03}], 
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
          ParametricPlot3D[{{$CellContext`x, 
             $CellContext`funcC13F25a[$CellContext`x], 0}, {$CellContext`x, 
             $CellContext`funcC13F25b[$CellContext`x], 0}}, {$CellContext`x, 
            0.8417, 4.1583}, 
           PlotStyle -> {{
             Thick, Black}}], $CellContext`plotC13F25, \
$CellContext`plotC13F25R, 
          If[$CellContext`showVolume$$, 
           Plot3D[
           1, {$CellContext`x, 0, 5}, {$CellContext`y, 0, 5}, PlotStyle -> 
            None, Mesh -> None, Filling -> 0, FillingStyle -> 
            Directive[{$CellContext`bcAreaPositiveColor, 
               Opacity[0.8]}], RegionFunction -> 
            Function[{$CellContext`x, $CellContext`y, $CellContext`z}, 
              
              And[$CellContext`x >= 0.8413, $CellContext`x <= 4.1583, 
               0.5 ($CellContext`x - 2)^2 + 
                1 <= $CellContext`y <= (-0.5) ($CellContext`x - 3)^2 + 4]]], 
           Graphics3D[{}]], 
          Graphics3D[{
            Text[
             Style["\!\(TraditionalForm\`R\)", Bold, Larger], {3.2, 3, 0}], 
            Text["\!\(TraditionalForm\`z = 1\)", {2, 
              $CellContext`funcC13F25b[2], 
              $CellContext`funcC13F25c[2, 
               $CellContext`funcC13F25b[2]]}, {-1.5, -1.5}], 
            If[$CellContext`showVolume$$, {
              Arrowheads[{-0.02, 0.02}], 
              
              Arrow[{{3.2, $CellContext`funcC13F25b[3.2] + 0.1, 0}, {
                3.2, $CellContext`funcC13F25b[3.2] + 0.1, 1}}], 
              Text["height", {3.2, 
                $CellContext`funcC13F25b[3.2], 0.5}, {-1.5, 0}]}, Black]}]}, 
         PlotRange -> {{$CellContext`xMin$$, $CellContext`xMax$$}, \
{$CellContext`yMin$$, $CellContext`yMax$$ + 1}, {$CellContext`zMin$$ - 
            2, $CellContext`zMax$$}}, ImageSize -> 5 {72, 72}, 
         BaseStyle -> {"Text", 13}, Lighting -> "Neutral", Boxed -> False, 
         ViewPoint -> {4, 1, 2}, Epilog -> {
           If[$CellContext`showVolume$$, 
            Inset[
             Framed[
              Pane[
              "Volume of solid \!\(TraditionalForm\`\(\(\
\[InvisiblePostfixScriptBase]\)\(=\)\(\((Area\\ of\\ R)\)\[Times]\((height)\)\
\)\)\)\n\!\(TraditionalForm\`\(\(\[InvisiblePostfixScriptBase]\)\(=\)\(Area\\ \
of\\ R = \*UnderscriptBox[\(\[Integral]\[Integral]\), \(R\)] 1\\ d\
\[VeryThinSpace]A\)\)\)", $CellContext`bcPBS], $CellContext`bcFO, Background -> 
              White], 
             ImageScaled[{0.5, 0}], 
             ImageScaled[{0.5, 0}]], Black]}], 
       "Specifications" :> {
        Delimiter, {{$CellContext`showVolume$$, True, "show volume"}, {
          True, False}, ControlType -> Checkbox}, 
         Delimiter, {{$CellContext`showGrids$$, False, "show grids"}, {
          True, False}, ControlType -> Checkbox}, {{$CellContext`xMin$$, 0}, 
          0, ControlType -> None}, {{$CellContext`xMax$$, 5}, 0, ControlType -> 
          None}, {{$CellContext`yMin$$, 0}, 0, ControlType -> 
          None}, {{$CellContext`yMax$$, 5}, 0, ControlType -> 
          None}, {{$CellContext`zMin$$, 0}, 0, ControlType -> 
          None}, {{$CellContext`zMax$$, 2}, 0, ControlType -> 
          None}, {{$CellContext`xStart$$, 0.7}, 0, ControlType -> 
          None}, {{$CellContext`xEnd$$, 4.3}, 0, ControlType -> 
          None}, {{$CellContext`yStart$$, 0.8}, 0, ControlType -> 
          None}, {{$CellContext`yEnd$$, 4.2}, 0, ControlType -> 
          None}, {{$CellContext`aValue$$, 0.8417}, 0, ControlType -> 
          None}, {{$CellContext`bValue$$, 4.1583}, 0, ControlType -> None}}, 
       "Options" :> {
        ControlPlacement -> Left, LabelStyle -> 11, Paneled -> False, 
         AppearanceElements -> "ResetButton"}, "DefaultOptions" :> {}],
      ImageSizeCache->{483., {195., 200.}},
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
            0.5700000000000001], $CellContext`i = 
          1, $CellContext`funcC13F25a[
            Pattern[$CellContext`x, 
             Blank[]]] := 
          0.5 ($CellContext`x - 2)^2 + 1, $CellContext`funcC13F25b[
            Pattern[$CellContext`x, 
             Blank[]]] := (-0.5) ($CellContext`x - 3)^2 + 
           4, $CellContext`plotC13F25 = Graphics3D[
            GraphicsComplex[CompressedData["
1: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
CfpPvD7mw6lv/x+tSmr8
             "], {{{
                EdgeForm[], 
                Opacity[0.8], 
                RGBColor[0.85, 0.6, 0.2], 
                Specularity[
                 GrayLevel[1], 100], 
                GraphicsGroup[{
                  Polygon[CompressedData["
1:eJxNl3dwVlUQxfcLEEgzkJAEAoSEEikSikFEUIOhiEhgGASVIoKgFAnSJBRF
RQhFFEVBMYogHcFgGXvvo1jGGbuOOjqjY+9d97i/TPLHyb3fe/fu3T17du9L
0dTKMXOTzGxCwqyRjxsc6x2ljrscaY4sR1tHjiPXke/IdrR0tGHUu6scFzgq
HFMdZzr6Oq5xnKQ1fsYAH1MdLRy7HHc6LnH0czTm3UbObOXY4bjWMZC1spfs
mOQ4gT0650RHU0dr9mbzvpQ18i/DcYxjr6PKsYR1ijGdONJZ18HRzdGVZ004
d4+jxrHNMcsx3lHm2OnY7DjNscZxmaOn43THMEcv7MluR0cRPLbhWRs43u64
3dHOUUg8+fjYGD/OdQxx9HAMdpQ7ujtOhbMCxwzHGMfJxJMMP0MdJY4+jn3Y
b4+vXYi3F6P8vcFxLGeVMNe6FY5FjrxExN+tQVxdWZMGv1n4kAPH+/CxFf4p
7lxiS2ef9CJNpBC3nqUSRwbr6nKWTU76k9+ZjrHwkYN98TvasUxnJSKWocS1
iHgKrF7T+fjdGj+1r4q90qM0msfZ+axbwnnyYTPcHWehlQz4n25RHwPgsgQf
upCDkgY50O8zLDSfhJ8LHZ0tNNLB6jVzCvwXYku273YUk1/VcosGHPbFH3Fb
Cvd1WqzTZpHVa7AQO+c7hrNHGu+DzzdbaHGQY66FRsVvtUU9qAbKrb4OFmKv
mHiLOLsLZ+n3ZAsdpBCntKK6WOAYR8znOc7BttaPtOgz09irnnaFY6WFPkbB
fR0XA7A/Gvu52FQsvS3qqhyfyzlLMdzEXGtWO64m5usdmyz6gPaUYeMsCz0W
4HsZ+ZrjOBveWrEmD+5kT9pYjt/qgVsdWyzqfwO5SOCTOJZm1jmmOCY6Lrbo
QXp/i2MEnCjuCmLvx3NpQbpQP5U25ln085H4OZhYVlnoWD4tg7tc+BtDjhTH
WGKZQDzSyg72if8V8FJALsfBySzmneBpPOdWOmbDl/Sqe0Na1j0y36JGtG8B
e8ezvjvzWTwfx7wMfy/CZ+llGnxoLj1JS6rBqXCz1kLTE+FsEryNYG8jYpoJ
BxVwmML7Edhfj/+KQ3VaaFGz4uxCeKvLTSocz4Dj3Y5bLe68K8lFc3idTm7n
4b9sSKfSdG9yqHk5Oa2EzwOO/RZ1uYlRtbnYou90hstK+JzMGSPJ71xyPJ+4
EsQ9Dx/UO//vvRZ9sor5UuaZ2J6DfWl2ioWmdY+r75Tiv9YMIi7pW9peiV31
3hzmucQl/wsYFY/urDfJu/Lf1H9/SBzS9nL4VI6bJSLnl1v0u+Mtakxz9T3V
qGpf9dgfP+TDQYu+k8la7e9DflZhX2v2smc5z0fB5WpsSycb4FN21uDDMOY9
Gat5LvvSRAXP1vJcXK5jXzXziXCqM+rqaT1nDedcvVct6BtO2j7sOGT1959G
9a3rLO7FPNZorhpXr9I92INnWqc+dsRRy7sn8UU+6jtK+itmVD/tjL/V+H+j
xf2qu1U1oFpoiq0tPB/CvAfjVp4fYW8xo2ypV+t+3kbupDHdZ6qXPdhvxriN
szTWsF7jbRb5f9aiJqR93We6pzsybmd+B/N2xLgTH8S/vnGTea91p8DbDvgc
xXwg/u8kFtWr6ld3al/sqB/q7t5HjlSbuzhHsewmrhribMZa2SnAxi7srLTQ
6hL27oGD/ezRuVWsyYSPGmxqzQFsfuo4atFT9U1yiLgO8VvfXKqbgw3OPIjN
jazLgpPDPCu06KHt4VRct2XtYewvwgfxlMZZqeyrhUONR6xeG5pLUz86voW/
WvaoV+s+fdWip7/heMZCAy9a9NTZ7K9l/fuOl8i17gjdf+pFdT1XOv/a8ZFF
L3rM8btF/X5sUZN131+PW9Rpiv+5Bz5fc3wG59J/80ToPsPHdy3uwFccL1v0
V33DfGDRR/+xMCjuGyWiL4tz9akmiegpyYnodepNXzgexOe3Le4s3V3p9Fb1
1VSf32vRv/9w/GLRBx91fGXRD2VjMXayfP07cPMQZ+j5I44vLepXcf9J7J/j
aybcJxLBv/4PVR2qBtUfshOh9caJeKfe+C/7tTcpEfEr9jSf329x34rL1+Gz
ZSLiHEt+dGcoR2/xTs/1v4H2a+9RcqO8PAAv4qQT+VAu/nZ8YlFfiukH4noK
7sSbdPeXhfZ+hTvx9gT7k+D1N7h9wfGdRd+QtsSp+LwULp52PO/4yaKH/EyO
df98j3/6flpKPM/B/cPw/42FLqXJ+7Cr70Xp+j0Lbf8HacxsKA==
                   "]], 
                  Polygon[CompressedData["
1:eJwt0skrxVEUwPHzXo+sDClWFhZ2bChRsrASEu+RJMVbGJKfYiFSYqHs9EpZ
KRv/gOEJC0MZQoYXMmYqypAxQ4rv6XcWn+793d+955577k0Ntvkdr4hkwIcJ
3CCIIsR4RJ5oszCIJgSwjxTcYgZ+NOAK17ZW437jB70WQ9eO2VqNUY4hJCOM
OxyiAs2YQxw5DNOmYxsXqEUxpi0H3bsMX/hEpu05iUvUIxubWEQdCpFI7B09
J8bRaDmFLaddJDBn1OY84wUdyLfcdX4EeYhn7rzlOoJ7RDM2QOsglv4sbRpC
KEEnlpEDD/+96KOfKzog8qc1EHdMc9mzf5pTF7qxgiSPW6tT+gXi1iyKbx9K
6fdb/dcs9wNsYMtq0YoTyzFkMfRsq3a2iNV+yWqpd3CMdbSgyu42YLF1j3d8
oMdivOIN7e7R5AGPqLE707c3ZXXRN/iLBXHfkq45t5o6tubMzqC5V+NI3Dek
b6cS/2KiXIY=
                   "]]}]}, {}, {}, {}, {}}, {{
                GrayLevel[0], 
                Line[CompressedData["
1:eJwt0TcvRmEYgOFP73z6LPEHbFaDwWDAYjBZmNgQqxitEv6GEr2F6DUSvffe
e70khiv387znvMlJTlZ5dXFVSCAQqKOJdEuhjtFAuD2CoPmJR8YpooJV0jxf
0VPWSLFnUmPu5oweEp1t6BSbJNl79Zw+gvZ8bSTSfKHbRJl39IpL+nnhlWfe
eWOAa6K9X6bDzDDLNFs0k0MLeZQyyToJ7mXrHbdMUEIly8R73qUndBJnz6De
HKbH+kPA/C2hGsKoeYlk86IesUCqPVdr6eCQNmKcz+kB+3wxxCc3PHDPB4MU
sEc7se6O6C7ztP592/+//QXXtUkU
                 "]]}}}, 
             VertexNormals -> CompressedData["
1:eJztyDERwCAABLCniGCuknpAAnfMWEdCFWCAS8a8Y/X5JGklqTnZn/fee++9
995777333nvvvb/7fxwbTA8=
              "]], {
            Axes -> True, BoxRatios -> {1, 1, 0.4}, 
             Method -> {"RotationControl" -> "Globe"}, 
             PlotRange -> {{0, 5}, {0, 5}, {0., 2.}}, PlotRangePadding -> {
               Scaled[0.02], 
               Scaled[0.02], 
               Scaled[0.02]}}], 
          Attributes[PlotRange] = {ReadProtected}, $CellContext`plotC13F25R = 
          Graphics3D[
            GraphicsComplex[CompressedData["
1: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
ZQZ9rA==
             "], {{{
                EdgeForm[], 
                RGBColor[
                0.5306666666666667, 0.6066666666666667, 0.5700000000000001], 
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

1:eJztyLENABAUQMEfJrGSESRqI1pJq6MXG9xLXnOljdpTROx7jl9rcs4555xz
zjnnnHPOOef89QMvmKXu
              "]], {
            Axes -> True, 
             PlotRange -> {{0.8417002369, 4.1582997631}, {1.0003434021671984`,
               3.999656597832802}, {0., 0.002}}, PlotRangePadding -> {
               Scaled[0.02], 
               Scaled[0.02], 
               Scaled[0.02]}}], $CellContext`bcAreaPositiveColor = 
          RGBColor[0.796, 0.91, 0.855], $CellContext`funcC13F25c[
            Pattern[$CellContext`x, 
             Blank[]], 
            Pattern[$CellContext`y, 
             Blank[]]] := 1, $CellContext`bcPBS = 
          BaseStyle -> {
            LineIndent -> 0, LinebreakAdjustments -> {1, 1, 0, 0, 0}, 
             LineBreakWithin -> Automatic, Hyphenation -> True, TextAlignment -> 
             Left, FontSize -> 13}, $CellContext`bcFO = {
           RoundingRadius -> 5, FrameStyle -> GrayLevel[0.85]}}; {
         Null, Null, Null, 
          Graphics3D[
           GraphicsComplex[CompressedData["
1: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
CfpPvD7mw6lv/x+tSmr8
            "], {{{
               EdgeForm[], 
               Opacity[0.8], 
               RGBColor[0.85, 0.6, 0.2], 
               Specularity[
                GrayLevel[1], 100], 
               GraphicsGroup[{
                 Polygon[CompressedData["
1:eJxNl3dwVlUQxfcLEEgzkJAEAoSEEikSikFEUIOhiEhgGASVIoKgFAnSJBRF
RQhFFEVBMYogHcFgGXvvo1jGGbuOOjqjY+9d97i/TPLHyb3fe/fu3T17du9L
0dTKMXOTzGxCwqyRjxsc6x2ljrscaY4sR1tHjiPXke/IdrR0tGHUu6scFzgq
HFMdZzr6Oq5xnKQ1fsYAH1MdLRy7HHc6LnH0czTm3UbObOXY4bjWMZC1spfs
mOQ4gT0650RHU0dr9mbzvpQ18i/DcYxjr6PKsYR1ijGdONJZ18HRzdGVZ004
d4+jxrHNMcsx3lHm2OnY7DjNscZxmaOn43THMEcv7MluR0cRPLbhWRs43u64
3dHOUUg8+fjYGD/OdQxx9HAMdpQ7ujtOhbMCxwzHGMfJxJMMP0MdJY4+jn3Y
b4+vXYi3F6P8vcFxLGeVMNe6FY5FjrxExN+tQVxdWZMGv1n4kAPH+/CxFf4p
7lxiS2ef9CJNpBC3nqUSRwbr6nKWTU76k9+ZjrHwkYN98TvasUxnJSKWocS1
iHgKrF7T+fjdGj+1r4q90qM0msfZ+axbwnnyYTPcHWehlQz4n25RHwPgsgQf
upCDkgY50O8zLDSfhJ8LHZ0tNNLB6jVzCvwXYku273YUk1/VcosGHPbFH3Fb
Cvd1WqzTZpHVa7AQO+c7hrNHGu+DzzdbaHGQY66FRsVvtUU9qAbKrb4OFmKv
mHiLOLsLZ+n3ZAsdpBCntKK6WOAYR8znOc7BttaPtOgz09irnnaFY6WFPkbB
fR0XA7A/Gvu52FQsvS3qqhyfyzlLMdzEXGtWO64m5usdmyz6gPaUYeMsCz0W
4HsZ+ZrjOBveWrEmD+5kT9pYjt/qgVsdWyzqfwO5SOCTOJZm1jmmOCY6Lrbo
QXp/i2MEnCjuCmLvx3NpQbpQP5U25ln085H4OZhYVlnoWD4tg7tc+BtDjhTH
WGKZQDzSyg72if8V8FJALsfBySzmneBpPOdWOmbDl/Sqe0Na1j0y36JGtG8B
e8ezvjvzWTwfx7wMfy/CZ+llGnxoLj1JS6rBqXCz1kLTE+FsEryNYG8jYpoJ
BxVwmML7Edhfj/+KQ3VaaFGz4uxCeKvLTSocz4Dj3Y5bLe68K8lFc3idTm7n
4b9sSKfSdG9yqHk5Oa2EzwOO/RZ1uYlRtbnYou90hstK+JzMGSPJ71xyPJ+4
EsQ9Dx/UO//vvRZ9sor5UuaZ2J6DfWl2ioWmdY+r75Tiv9YMIi7pW9peiV31
3hzmucQl/wsYFY/urDfJu/Lf1H9/SBzS9nL4VI6bJSLnl1v0u+Mtakxz9T3V
qGpf9dgfP+TDQYu+k8la7e9DflZhX2v2smc5z0fB5WpsSycb4FN21uDDMOY9
Gat5LvvSRAXP1vJcXK5jXzXziXCqM+rqaT1nDedcvVct6BtO2j7sOGT1959G
9a3rLO7FPNZorhpXr9I92INnWqc+dsRRy7sn8UU+6jtK+itmVD/tjL/V+H+j
xf2qu1U1oFpoiq0tPB/CvAfjVp4fYW8xo2ypV+t+3kbupDHdZ6qXPdhvxriN
szTWsF7jbRb5f9aiJqR93We6pzsybmd+B/N2xLgTH8S/vnGTea91p8DbDvgc
xXwg/u8kFtWr6ld3al/sqB/q7t5HjlSbuzhHsewmrhribMZa2SnAxi7srLTQ
6hL27oGD/ezRuVWsyYSPGmxqzQFsfuo4atFT9U1yiLgO8VvfXKqbgw3OPIjN
jazLgpPDPCu06KHt4VRct2XtYewvwgfxlMZZqeyrhUONR6xeG5pLUz86voW/
WvaoV+s+fdWip7/heMZCAy9a9NTZ7K9l/fuOl8i17gjdf+pFdT1XOv/a8ZFF
L3rM8btF/X5sUZN131+PW9Rpiv+5Bz5fc3wG59J/80ToPsPHdy3uwFccL1v0
V33DfGDRR/+xMCjuGyWiL4tz9akmiegpyYnodepNXzgexOe3Le4s3V3p9Fb1
1VSf32vRv/9w/GLRBx91fGXRD2VjMXayfP07cPMQZ+j5I44vLepXcf9J7J/j
aybcJxLBv/4PVR2qBtUfshOh9caJeKfe+C/7tTcpEfEr9jSf329x34rL1+Gz
ZSLiHEt+dGcoR2/xTs/1v4H2a+9RcqO8PAAv4qQT+VAu/nZ8YlFfiukH4noK
7sSbdPeXhfZ+hTvx9gT7k+D1N7h9wfGdRd+QtsSp+LwULp52PO/4yaKH/EyO
df98j3/6flpKPM/B/cPw/42FLqXJ+7Cr70Xp+j0Lbf8HacxsKA==
                  "]], 
                 Polygon[CompressedData["
1:eJwt0skrxVEUwPHzXo+sDClWFhZ2bChRsrASEu+RJMVbGJKfYiFSYqHs9EpZ
KRv/gOEJC0MZQoYXMmYqypAxQ4rv6XcWn+793d+955577k0Ntvkdr4hkwIcJ
3CCIIsR4RJ5oszCIJgSwjxTcYgZ+NOAK17ZW437jB70WQ9eO2VqNUY4hJCOM
OxyiAs2YQxw5DNOmYxsXqEUxpi0H3bsMX/hEpu05iUvUIxubWEQdCpFI7B09
J8bRaDmFLaddJDBn1OY84wUdyLfcdX4EeYhn7rzlOoJ7RDM2QOsglv4sbRpC
KEEnlpEDD/+96KOfKzog8qc1EHdMc9mzf5pTF7qxgiSPW6tT+gXi1iyKbx9K
6fdb/dcs9wNsYMtq0YoTyzFkMfRsq3a2iNV+yWqpd3CMdbSgyu42YLF1j3d8
oMdivOIN7e7R5AGPqLE707c3ZXXRN/iLBXHfkq45t5o6tubMzqC5V+NI3Dek
b6cS/2KiXIY=
                  "]]}]}, {}, {}, {}, {}}, {{
               GrayLevel[0], 
               Line[CompressedData["
1:eJwt0TcvRmEYgOFP73z6LPEHbFaDwWDAYjBZmNgQqxitEv6GEr2F6DUSvffe
e70khiv387znvMlJTlZ5dXFVSCAQqKOJdEuhjtFAuD2CoPmJR8YpooJV0jxf
0VPWSLFnUmPu5oweEp1t6BSbJNl79Zw+gvZ8bSTSfKHbRJl39IpL+nnhlWfe
eWOAa6K9X6bDzDDLNFs0k0MLeZQyyToJ7mXrHbdMUEIly8R73qUndBJnz6De
HKbH+kPA/C2hGsKoeYlk86IesUCqPVdr6eCQNmKcz+kB+3wxxCc3PHDPB4MU
sEc7se6O6C7ztP592/+//QXXtUkU
                "]]}}}, 
            VertexNormals -> CompressedData["
1:eJztyDENwCAARcFfKoK5SvBQCU06Y6GSK4GNBAvk3vKSu55+vyVJPZIzs2/9
3zjnnHPOOeecc84555xzzvnePgDU+WMe
             "]], {
           Axes -> True, BoxRatios -> {1, 1, 0.4}, 
            Method -> {"RotationControl" -> "Globe"}, 
            PlotRange -> {{0, 5}, {0, 5}, {0., 2.}}, PlotRangePadding -> {
              Scaled[0.02], 
              Scaled[0.02], 
              Scaled[0.02]}}], 
          Graphics3D[
           GraphicsComplex[CompressedData["
1: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
ZQZ9rA==
            "], {{{
               EdgeForm[], 
               RGBColor[
               0.5306666666666667, 0.6066666666666667, 0.5700000000000001], 
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
1:eJztyLENABAUQMEfJrGSESRqI1pJq6MXG9xLXnOljdpTROx7jl9rcs4555xz
zjnnnHPOOef89QMvmKXu
             "]], {
           Axes -> True, 
            PlotRange -> {{0.8417002369, 4.1582997631}, {1.0003434021671984`, 
             3.999656597832802}, {0., 0.002}}, PlotRangePadding -> {
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
WindowTitle->"Section 13.2, Figure 13.25",
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
                  RowBox[{#, ",", #2, ",", #3}], "}"}], "]"}]& )], "\"25\""}},
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
    TextData["Section 13.2, Figure 13.25"], "Header"]}, {
   Cell[
    TextData["Section 13.2, Figure 13.25"], "Header"], "", 
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
Cell[1275, 31, 44460, 836, 70, "Output"]
}
]
*)

(* End of internal cache information *)
(* NotebookSignature fJ4bAlr8jpDTrJ5@ypQNPX5E *)
