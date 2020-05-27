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
NotebookDataLength[     94991,       1928]
NotebookOptionsPosition[     62328,       1170]
NotebookOutlinePosition[     95766,       1940]
CellTagsIndexPosition[     95723,       1937]
WindowTitle->Section 13.2, Figure 13.17
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{
Cell[BoxData[
 FrameBox[
  TagBox[
   StyleBox[
    DynamicModuleBox[{$CellContext`showGrids$$ = 
     False, $CellContext`showLabels$$ = True, $CellContext`xMax$$ = 
     7, $CellContext`xMin$$ = 0, $CellContext`yMax$$ = 
     5, $CellContext`yMin$$ = 0, $CellContext`yValue$$ = 
     1.5, $CellContext`zMax$$ = 4, $CellContext`zMin$$ = 0, Typeset`show$$ = 
     True, Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
     Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
     "\"untitled\"", Typeset`specs$$ = {{{
        Hold[$CellContext`yValue$$], 1.5, 
        "\!\(\*\nStyleBox[\"y\",\nFontSlant->\"Italic\"]\)"}, 1, 4, 0.1}, {{
        Hold[$CellContext`yValue$$], 1.5, ""}, 1, 4, 0.01}, {{
        Hold[$CellContext`showGrids$$], False, "show grids"}, {
       True, False}}, {{
        Hold[$CellContext`showLabels$$], True, "show labels"}, {
       True, False}}, {
       Hold[
        Grid[{{
           Manipulate`Place[1]}, {
           Manipulate`Place[2]}}, Alignment -> Right]], 
       Manipulate`Dump`ThisIsNotAControl}, {{
        Hold[$CellContext`xMin$$], 0}, 0}, {{
        Hold[$CellContext`xMax$$], 7}, 0}, {{
        Hold[$CellContext`yMin$$], 0}, 0}, {{
        Hold[$CellContext`yMax$$], 5}, 0}, {{
        Hold[$CellContext`zMin$$], 0}, 0}, {{
        Hold[$CellContext`zMax$$], 4}, 0}}, Typeset`size$$ = {
     432., {213., 219.}}, Typeset`update$$ = 0, Typeset`initDone$$, 
     Typeset`skipInitDone$$ = False, $CellContext`yValue$212598$$ = 
     0, $CellContext`showGrids$212599$$ = 
     False, $CellContext`showLabels$212600$$ = False}, 
     DynamicBox[Manipulate`ManipulateBoxes[
      2, StandardForm, 
       "Variables" :> {$CellContext`showGrids$$ = 
         False, $CellContext`showLabels$$ = True, $CellContext`xMax$$ = 
         7, $CellContext`xMin$$ = 0, $CellContext`yMax$$ = 
         5, $CellContext`yMin$$ = 0, $CellContext`yValue$$ = 
         1.5, $CellContext`zMax$$ = 4, $CellContext`zMin$$ = 0}, 
       "ControllerVariables" :> {
         Hold[$CellContext`yValue$$, $CellContext`yValue$212598$$, 0], 
         Hold[$CellContext`showGrids$$, $CellContext`showGrids$212599$$, 
          False], 
         Hold[$CellContext`showLabels$$, $CellContext`showLabels$212600$$, 
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
{$CellContext`xMax$$, 0, 0}, {2, 0}], 
            Text[
            "\!\(\*\nStyleBox[\"y\",\nFontSlant->\"Italic\"]\)", {
             0, $CellContext`yMax$$, 0}, {-2, 0}], 
            Text[
            "\!\(\*\nStyleBox[\"z\",\nFontSlant->\"Italic\"]\)", {
             0, 0, $CellContext`zMax$$}, {
             0, -2}]}], $CellContext`plotC13F17c, $CellContext`plotC13F17ab, \
$CellContext`plotC13F17R, 
          
          ParametricPlot3D[{$CellContext`x, $CellContext`yValue$$ + 
            0.001, $CellContext`u $CellContext`funcC13F17c[$CellContext`x, \
$CellContext`yValue$$]}, {$CellContext`u, 0, 
            1}, {$CellContext`x, $CellContext`yValue$$ - 0.001, 
            8 - $CellContext`yValue$$}, Mesh -> None, 
           PlotStyle -> {{$CellContext`bcR, 
              Opacity[0.5]}}], 
          Plot3D[
           $CellContext`funcC13F17c[$CellContext`x, $CellContext`y], \
{$CellContext`x, 1, 7}, {$CellContext`y, 0.999, $CellContext`yValue$$}, 
           PlotStyle -> None, Mesh -> None, RegionFunction -> 
           Function[{$CellContext`x, $CellContext`y}, $CellContext`y <= \
$CellContext`x <= 8 - $CellContext`y], Filling -> 0, FillingStyle -> 
           Directive[{$CellContext`bcAreaPositiveColor, 
              Opacity[0.8]}], PlotRange -> All], 
          Graphics3D[{$CellContext`bcB, 
            AbsoluteThickness[3], 
            
            Line[{{$CellContext`yValue$$, $CellContext`yValue$$, 0}, {
              8 - $CellContext`yValue$$, $CellContext`yValue$$, 0}}], Orange, 
            
            AbsoluteThickness[3], 
            Opacity[1], 
            Line[{{0, 1, 0}, {0, $CellContext`yValue$$, 0}}], Black, 
            Opacity[1], 
            If[$CellContext`showLabels$$, {
              Text["\!\(TraditionalForm\`x = y\)", {2, 2.5, 0}, {-1, 0}], 
              Text["\!\(TraditionalForm\`x = 8 - y\)", {6, 2.5, 0}, {1, 0}], 
              Text["\!\(TraditionalForm\`y = 1\)", {6, 0.5, 0}, {0, 0}], 
              Text[
              "\!\(TraditionalForm\`f(x, y) = 2 + \*FractionBox[\(1\), \(y\)]\
\)", {2, 2, 3}, {1, -2}], 
              If[1 < $CellContext`yValue$$ < 4, 
               Text[
               "\!\(TraditionalForm\`A(y)\)", {
                8 - $CellContext`yValue$$, $CellContext`yValue$$, \
$CellContext`funcC13F17c[8 - $CellContext`yValue$$, $CellContext`yValue$$]/
                 2}, {1.2, 0}], Black]}, Black]}]}, Lighting -> "Neutral", 
         ViewPoint -> {2, 4, 2}, ImageSize -> 6 {72, 72}, Boxed -> False, 
         BaseStyle -> {"Text", 13}, 
         PlotRange -> {{$CellContext`xMin$$, $CellContext`xMax$$}, \
{$CellContext`yMin$$, $CellContext`yMax$$}, {$CellContext`zMin$$, \
$CellContext`zMax$$ + 1}}, Epilog -> {
           If[$CellContext`showLabels$$, {
             Inset[
              Framed[
               Pane[
               "\!\(TraditionalForm\`A(y) = \*SubsuperscriptBox[\(\[Integral]\
\), \(\(\\ \)\(y\)\), \(\(\\ \)\(8 - y\)\)]\((2 + \*FractionBox[\(1\), \
\(y\)])\)\\ d\[VeryThinSpace]x\)", $CellContext`bcPBS], $CellContext`bcFO, 
               Background -> White], 
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
                   "\!\(\(TraditionalForm\`\[Integral]\)\)", 1, 
                    RowBox[{" ", $CellContext`yValue$$}]]], 
                  RawBoxes[
                   SubsuperscriptBox[
                   "\!\(\(TraditionalForm\`\[Integral]\)\)", 
                    "\!\(TraditionalForm\`y\)", 
                    RowBox[{" ", "\!\(TraditionalForm\`8 - y\)"}]]], 
                  "\!\(TraditionalForm\`\((2 + \*FractionBox[\(1\), \(y\)])\)\
\)", "\!\(TraditionalForm\`\(\(\\ \)\(\(d\)\(\[VeryThinSpace]\)\(x\)\(\\ \)\)\
\)\)", "\!\(TraditionalForm\`d\[VeryThinSpace]y\)"}, BaseStyle -> 
                 "TR"], $CellContext`bcPBS], $CellContext`bcFO, Background -> 
               White], 
              ImageScaled[{0.01, 1}], 
              ImageScaled[{0, 1}]]}, Black]}], 
       "Specifications" :> {{{$CellContext`yValue$$, 1.5, 
           "\!\(\*\nStyleBox[\"y\",\nFontSlant->\"Italic\"]\)"}, 1, 4, 0.1, 
          ControlType -> Slider, ImageSize -> 
          Small}, {{$CellContext`yValue$$, 1.5, ""}, 1, 4, 0.01, ControlType -> 
          Trigger, 
          AppearanceElements -> {
           "PlayPauseButton", "StepLeftButton", "StepRightButton"}, 
          DefaultDuration -> 10}, 
         Delimiter, {{$CellContext`showGrids$$, False, "show grids"}, {
          True, False}, ControlType -> Checkbox, ControlPlacement -> 
          1}, {{$CellContext`showLabels$$, True, "show labels"}, {
          True, False}, ControlType -> Checkbox, ControlPlacement -> 2}, 
         Grid[{{
            Manipulate`Place[1]}, {
            Manipulate`Place[2]}}, Alignment -> 
          Right], {{$CellContext`xMin$$, 0}, 0, ControlType -> 
          None}, {{$CellContext`xMax$$, 7}, 0, ControlType -> 
          None}, {{$CellContext`yMin$$, 0}, 0, ControlType -> 
          None}, {{$CellContext`yMax$$, 5}, 0, ControlType -> 
          None}, {{$CellContext`zMin$$, 0}, 0, ControlType -> 
          None}, {{$CellContext`zMax$$, 4}, 0, ControlType -> None}}, 
       "Options" :> {
        ControlPlacement -> Left, LabelStyle -> 11, Paneled -> False, 
         AppearanceElements -> "ResetButton"}, "DefaultOptions" :> {}],
      ImageSizeCache->{574., {231., 236.}},
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
            0.5700000000000001], $CellContext`i = 1, $CellContext`plotC13F17c = 
          Graphics3D[
            GraphicsComplex[CompressedData["
1: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
R/qTW6cerqNFLYLrq9/wcsqsJv3J/wHCCTal
             "], {{{
                EdgeForm[], 
                Opacity[0.8], 
                RGBColor[0.85, 0.6, 0.2], 
                Specularity[
                 GrayLevel[1], 100], 
                GraphicsGroup[{
                  Polygon[CompressedData["
1:eJxNl3fcl2UVh+9bxYGKAiooQ4YgU5YgiMCLTC0MISsxEWQF5EtGiSMNKysr
LZFIxUwNwaRclFlmYmlFZkpiSEZIGqTtvce5PNfv8/LH+Zx7nn2+9/N0v3DZ
jOb9Silbain7B393EPMjg44KahV0YNBzJffbBrVzfEDQ0e4fFHSM/OCgDvJD
gjoFHRZ0eNCxQa2DDg1qrwx0dPQsezeqp2vQcZ7l/sCgbkHdg/YE/SKoTdCA
oOPdO0E7OniuvX70kGNvL/fR2VuOXSfK0fljZfYPWhf0+aDOrjVi0MezndTd
Tn3v0fZ+QT3ViU0naRO2TAgaGTQqaLDnsH2o9mHXydqEniHu91LXQP3+tDaO
UN4A90bJ0TlMecgaHTRInafJkX2Kcga430ObxriPXXcHbdCuieo4NWiH98cH
ne4YWya5j87JcnROkSP7jd4hHp9RxplBY9WJ7VM9y9ol+toU9IZ9dE5TBnad
JUf/m+To/2LQRuVdqp4ZQT9V1sygNzvGrnPkyH6LHNlvlSP7bfLpQed7h7Pn
7SPv7XL2ZruPjJs9Myvo/qD7lPe+oIVBS4J2KWtu0IWOkTdPjs75cmSv9Sz3
F+1z7x1y7n05aJP3Phu0NKg56OfeYf5Ox9y7XBvn6Odkc/hw0Fc9Cz6AGWAH
eEDN02/gBH1Bz9Dr7Z038IJzDbxgDgZ0dE5/01vgBhhAr9GfrZSNrNaucWd1
SezoUhIvOnkHrFhesn+xgx6mP6/S73epm/7qqe5eztFBz3bTVvYbWNLDPWqc
PhtUWjCll3roJ/oK/OijTQ2s6a19fZy3Uw/3wJ9+2tld+QPVOcg5tgx2jq1D
nKN7qHN0DHOOjpOdv9cxuteUxJHh2kr/jtD2kc4beDFa3fg8St2jnaNvjOca
GDRS3WPdW1Gy/5iDG03qQgd9PN47E5wjY6JzdExy3sCUSaUFUyarY6pz7tO/
9PNNJfHlDHWwRv9v0JZh6pjmnQaOTCstOHKWOqY7BzdmKKeBF/T5Rs9gA/1B
jS0tLThyTmnBDnDgMsfTtQsZMyX6fVZpwZHzSgsGNWSd7x7z2c7vc8y5K0r2
OvNbS2LEAmWBCXNLC440cGWee7eVxIiLPAcmgC1Xlux78AHcWOJ6A2s4t8kx
ssCxOfqyyLvEhJ79XEnseH/JXiRezwdtK9nPK0t+l3Bmb9ANJfv5G0GPlHxv
PyCnZx4tWd/U9uagx0q+Gx+SNwU9XrIWyf33gr5bEuc+XPJtIK9Pmhvy8lH3
8eGJoG97bovxna3OD5bsq4+VxHHi8rTxIhbPBj1TEns+IcfnrfrfbDxW6i9+
Xl0Su9brJz7eq63YeY++NenTNSV74AdBT2kHfnykZJ09qD9ztP3akrl/SLux
+ZPah22fCrreMX583PzdEXS7ubneO5x5NWiVebrB8XL9u84zj5hb8I1cr9bf
69THmReCtpfEpsfkI1xfYxzIG+8odfWzoFuMCfmh3890fafnXiyJBU3ajf28
WbuDXirZG6+UrPsljl8u2QNPub/Q87caQ2T+RH3PeLZZW9B5btBrQb80ZgfE
t/bRNWN5V8nvy84S7wRvxKOO+5bM/13u4/d6fafOwC+wi7r7wj5rfKuNU8Y6
5TzuHuvUBzg1xXt3e/crJb8P5hune4zVJtcXl6wh8AVs+VLJ7yrkXeOc8RbP
XCC/3/EDjpHxtHIXG8sHjeeT2nZ2yZp9wPMb1XW29nF3nnGmH8j7tfow33xQ
B2A+9QoWL5Xz7bKsZC1/zf2t7i0zX78yZ9Tv10vWMBhD7XaVg0FdlPGwcr5p
/vrKmYMNN3qH89QX/UaNNep7uHyz40u1nxr+lvkbJ2e+wv0n9HGjsQOvvuOY
WNEjYBx1eLNzxpeob4RnuQNObFAH2Hi552eZR/IK1n3f8QVy5mAJWEOfLJSD
QQvMFfkGA3/oeLGcOb1A39A/vDVXOW6WP+s635N8a9KzPzJny+TMwZhtnmlr
Prcq5zn3wBm+N3boO2vPu77aMblqfIeR6+2O+8uZ9zN3212Hv+D6GsfsU4fg
w3j5Dsc7nDepb5s2rzV2C9x/sbT87/DNQT2AZ+DaDMesz5TvdP0Wz5Bz3vpd
5vElx7zn9N1uda51b653dipzl+tzSmIh7/1S13a7vsj1hXLOUds3aT8xANf4
pu8s3+OYs694vo17fPPf5jp1AY7RS7zpe73L2d+W7FP6FWylX28v+e7s9cwe
x8uV9bL2/ybo1yXfq1cdr5Kzd4Sy0RFw/fob+9eSffO/km8omHVQzbeS94/3
+Y8lcWJl0O9KvjO81f8s2dOcPbBmjfPe7lezb5D335I91z3WutWM39+D2tXs
9zuJQU1fwYLRNbHg90Ejan47gFVH1vQXfGtVE5861dzDx39p073KvEM7u8SZ
zjX7APwaVRO//hzUtiaOHR+8a80aJx6H1owJ79QpNd+q/Wv69pB2EQts6xXj
E2rW3bHBO9T8djg4+DE1+5dgH1UTT8CvMTWxifgdVjOGJwbvXbNGwJHxNXEE
PBpXE4+Qx/cEMnlvicWV5uRO/QU7JtTEjn8Hta+JgT2D96jZQ38yr+uN69XW
0t+sCd7IiTXju8pc8RausBZa16wHfOJ9ukI9vG2XGVfe79f/yWI8vOZbQi0c
XrMeqJE21kkX80SOOgY/zhji6yE1v58WGGvijDz8ROa5+oZfQ2rGi/f4DGuO
ehtujtdYp0dYq+i5uKSui80f44vMB7noX7Nu1lkLfyhZD/1q7rE+sGbt8s1B
DP5T8o0nBn8p+T1yUpwZVPO9h1MHjInrP0p+Z9AHfe2FATXlInNwTd/wix6e
WrOnJ9fs5ddcm+I6Oak1vxtOren/5qCxNePF2zk0xsNqfgNNqikLOSNr5oPv
gNNqxpH3+PSaceHd4h41yt2mmrnhXfw/abdLDw==
                   "]], 
                  Polygon[CompressedData["
1:eJwl0ckqRnEcx+FzeGVmyUJCUiRJFuZZ9i7BBbAxj3eAJEkihRBCiJIkSZLk
MmRBCCGeN4un7+f3X506uR1d7Z0xQRBkESEtDIIGbvQwbbqFKf1Ivv61e8yT
6q7jSg9SoGM51AuEuox9fUCcLudIH5Oum7jTo/xQ6t6xu2TrF7vKDLXubzvA
JXnuL7vNHM8UeVu2KyTrKs50Lym6hgvdzycl7k27RX0Y/eggGDLXNOoII/qW
av1h+zgnwx3PhB4nUWeG/z1Jjn63G8xS6X61PZxS6G7lQS/RrBMY0/e8Uexe
s+sk6QpOdHf0v+knu8g0f5mHOAY=
                   "]]}]}, {}, {}, {}, {}}, {{
                GrayLevel[0], 
                Line[CompressedData["
1:eJwt0sdOlGEYhuEZekd6kTbSi9I70usSd65ISFiwAMIZ0FFawhkQDoMjwhg6
ojTh+gOLK/fzzmIW30xkdunbYjgUCh3wm2CfM26MUUsNxz67YIUO96UWaXHA
7tIkru01bihxl9Ju92gyd/YGfylzR5iy+zSFB3uLRz65y/lu92sq/+0fvFDh
rmTOHtQ0othxR2sV1Sy4hzWdOPbc8ZpHAcvuQs0nkX13riYwwpK7XduIZded
ozEMMe9u1RbC/HRnh98ec4AZs1mbeLa3ybKf9KtOa6N+4d7eJNP+p73Bd+hn
beCPvU6GfavdwW+k9VrHld2pq/pBT/SjjjLBZPAOPjvjF4ekkUoKySSRSELw
TsQRS0zwrkRxxOn7f+YVc7QxPw==
                 "]]}}}, 
             VertexNormals -> CompressedData["
1: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
              "]], {
            Axes -> True, BoxRatios -> {1, 1, 0.4}, 
             Method -> {"RotationControl" -> "Globe"}, 
             PlotRange -> {{1, 7}, {1, 4}, {2.250000013392858, 
               2.9999997857143317`}}, PlotRangePadding -> {
               Scaled[0.02], 
               Scaled[0.02], 
               Scaled[0.02]}}], 
          Attributes[PlotRange] = {ReadProtected}, $CellContext`plotC13F17ab = 
          Graphics3D[{{{}, {}, {
               Thickness[Large], 
               RGBColor[0.8, 0, 0.4], 
               Line[CompressedData["
1:eJw90HtI1WcYwPGfHjs/O5rvWhKRZdrSNhucqBUqxvvMwi4otYZlGYp5pm20
WYTrIka3BV1O2EUiaZjYZeVZy2pqm440cadIrBFuO1hsrmKd1TqmaWZ28o++
vvDwge8fDw9v9OqCpZ8FGoaRNjSWofl2ScE7huHTaLx9j4Me/Nls8WmkJ11Z
WbnH9Gmke6JTZo9RPo30sd0TVsVG+jTSS0pvnElN8mmk7/DE6GObfBrpeY6O
L2d0+TTSc6I2lpzv7dJI99pdF9q9zzTS439w/fyRp1sjva7ds6/jbo9Gessn
lSum33qukW4tPPa4tb1XIz0kOPOLij/6NNLL/695EHX9hUa6o1hiva39Gofv
yXY4shtfaqTfrv7UabswoJEe4VpX5L/4SiO9p39q/omTgxrp/qeh4/ade62R
3pbecKmqyq+RftTcFVufZgjSs+Kvpv/aZgjSnxy6vvP9hQGC9NLGz4+cvxkg
SJ/0XUFZW1qgIH1dXXJ5SkugIN1z3LW7c4FFcPj/q/5Ze6fJIji8f/22BTmJ
QYL01JDL1jH1QYJ0abt8bfysEYL0tPzU3Pl1IwTpSbULX4QlWAXp3dPD939Y
bRWkN20tDCyYaQrSV/RWbjS/NwXpv8XEdyZOCRakOz7ItR8+FSxIb1iWWfRx
5EhBuj3Deza8YqQgfc3OlN/nRNgE6bvygl8GHLYJ0q9MzPF7w0ME6T++3m2J
OxAiSL9xaa7XOTpUkN4Yldey/1CoIH1bbXrF37ZRgvSMyR1Zmc5RgvS+GnvE
NDNMkL7J8uhm6dYwQfq7UxJyYgwlSN/w1bIe22YlSB832+GOLVKC9PrB9ceT
i5Ug3ep0ztuyXQnSy6qajzzaowTpTf/OmOUuU4LDd+aqr7+pH7rzrfTauImL
Kn5RgvRVz+IiG64qQfrp7SktPc1KkJ54oniso1UJ0lff/a8m+Z4SpJun+vdm
/aUE6a61ZvaWTiVI7x2YbF58qATpe8evXB79VAnS7Z350+Z0KUH6nbOF/oxu
JUiPTDh4pqRPCdKvGeVFrn4lSF/jdi12DyhBemjJT+/dH1SC9Orl7j6/XwnS
3wDofCgy
                "]]}, {
               Thickness[Large], 
               GrayLevel[0], 
               Line[CompressedData["
1:eJxF0Hk41HkcB/BxZFzxZcaY8csZNmw7ParJSE+fJBuPo5SSsUomSQfaR1pX
yvGUKx1Wh5IkxVR0OArlSKPl0TGPYmlrlNUsFSY3s/7Y/X4/z/P+5/W8n8/z
eT7mO8N9dinTaDTPuajMpdPu45RCQcGlDeGIRvu2mvbfPK1LbdGZ8wHVT51N
KsTLN9rkGs9S4FTtX3iCTjwt+oD9ymkKusxdeQxd4o6N46GHxilgjSwIsDYh
nuc/v2PgGwXZOc+LPZyI7zjBK+v8QMGxLqvV5w8T7+s7LrzXSEGIsHu//RDx
/hVSweZjFASZRWffHh3CriaXbHJfR4GMKyrrkA1jt5cwXx7UoMDhjujRsq4R
7D7uGj3HxUZQ1dGV3t0jx55ll/t5JN0ImjcWblvy4jv2uqudyR7uRqAWdX6g
rWMU+8yqPUVvNIxAS10QVvB2DLufy+nmyjYO5H+p+GTWMo69+H34oZQMDgjj
wVrWNoFdv7/P+oY3B6q2C4Xb6yexZzBKA2YYHHhZvilTs2wK+4RkoTm8ZgMl
iohV3J3GnqTE63vzOxvkEz/svnJtBjutaZr/iy8bFF+12ekls2R/CWIYGLCh
3bf2XmmpAvuy6doB805DyKUnW9d40uB/f9lr6rvgnCEEOjzxfdZOPI1H1e0V
GMLg6ZakRW5K2Hmmfzy4wTGEnPo9Z2+3Ev9mJ7Znd7LA9Eb4hXZPZeziwsCy
7jwWRFQ557s2Ez9TfrMmS8CCrjxRqnS9CvYY26yWHBMWaJX27pM0EI949ljQ
LjUA08jE9UGOqtj9J4viRgsMwEPrvhqjhviOc1aXD+4yAGi/32i0fB7pt27z
6l5oAJ67PYJ/riK+0/LPpMO9THCqdBvX4athT/37e/WeYiaMLGFm/FhOPB+e
JqwPYUJDQpRy+FI6donqTy5xNkzYNloYTb9F3HCwN0s6yIBXVg5SR0t17F57
vUJ5txggtAnmnikifnWzj/NfEQyo3SKIXWOigb3/tWZpFJcBXD/ZTWYBcY+6
AGbQsD6EJrm+WUVpYq9rnVI+UqEPySHqk0pniFtGeiemRelDtXGQQsbUwn49
0WlW5qAPD2ZTVWyziFPW7zT5Y3rw/N5aWaaeNvYrX1vzqiv0oN4spDnjNHGw
9OWejNGDxErfgg+a88l/vpza4MPXAz+L7kBBJvFky9CDYdMIxiq4lB1dB7tL
QjrnwRMEh1U+t+YkEB/bH+w9eASBviU/yIqmi71ZLEmJWYvg1wNb5Jq/EZd/
bLu4zxkBmycUW8cSt1B6Vh64BkHNTGSeczzxeH51j/NqBGqZmS4xR4kvLbm0
XGslggulTWc/nyCenx7y6aI9goZ+++XiC8SjvcZdas3n7gzWPZRSQ/xa2JD/
HTMElbbG7gV1xF+lyiIKTBEEDNua1D4hvvhxd16KMYLrR12b5U3Ee7n1ck8O
Ascr8SxhG3FvvbRr7xCCnT3/VDi/Ix63OOnhC10E9KKJtMD3xEvc4l406CAQ
7aNvj5ESn3fswPR1bQSjUxb0u33EHw37bA5XR5Bm5L/V/Cvxfh2PsCA6Aq50
t92qIeIsu3WJm9QQSG5GKfxGiEcGrxCtUEVgwj9VnD1G/PKRJQ02Kggaafmx
ognirRdt3lLKCELFIm/xFPHJSosv85UQaGc/XPhxhvgiCaVKoyEo3yoeUyiI
/wt1yBZW
                "]]}, {
               Thickness[Large], 
               RGBColor[0, 0.4, 0.8], 
               Line[CompressedData["
1:eJxTTMoPSmViYGAwAWJmILZaeE+BgeGDPQMYwGgGBpat3nVGHzHFz5zYcTvl
0UcM8UMO7xRi337GEL8SH5G49upXDPGCuMjyzC3fMcXXbhXfufsnhnjPYrfN
CQt+Y4jzvDK6OXvtXwxxMYFtV5w2/scQn/9u21OFkwwO6OIptQ5qr84yYojv
iE9JiT/IhCF+cWNwL9cGZgxx6TUF1f83sWCIf/mpnr5gCSuG+P/3PBLdq9gw
xM+H7t28ejU7hrgeP4dvxWwODPE9BQ2r++ZzYojfUp3MHjiJC0Ncq/myRuxM
bgxxu4D7JvNn82CIPyhotevt4cUQ32IZyXt0Ih+GuFjY8ZsrWvkxxOULGzwS
rQQwxH24t7AJ78EUdzi/5bCUqSCGuG+6T7L7Dkxxm+2eP/gshTDEPxuI9Ohs
xBQ/VFfKlG8sjCEe+W1xOftaTPFLqhaPrFREMMRTNJP1Jy/FFN8bFl3tKCeK
Ia4f8WqlyEJM8Yxmt+u20mIY4i1pHL8YJ2OK75RN/P9KRBxDfOu/NmatPkzx
U5udX/UKSmCIH1RIO9YzCVO8YXvowodckhjiEUp34qJ7McW/b9OX1maXwhCv
YH55ZmodpriQimWiKoM0hnhxXtgXrkpMcaFk/rLWPZjiG8NPfP//H1McAG6O
7fU=
                "]]}}}, {
            Axes -> True, 
             PlotRange -> {{1.0000000612244897`, 6.9999999387755105`}, {1., 
              3.99999993877551}, {-1., 1.}}, PlotRangePadding -> {
               Scaled[0.02], 
               Scaled[0.02], 
               Scaled[0.02]}}], $CellContext`plotC13F17R = Graphics3D[
            GraphicsComplex[CompressedData["
1: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
Np3//wHGrmgX
             "], {{{
                EdgeForm[], 
                RGBColor[
                0.5306666666666667, 0.6066666666666667, 0.5700000000000001], 
                Opacity[0.5], 
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

1:eJztyLENABAUQMEfJjGJHYwgUVtdq6MXG9xLXnOlzzZSROx7jl+rcs4555xz
zjnnnHPOOef89QMOQClu
              "]], {
            Axes -> True, 
             PlotRange -> {{1.0000006428571122`, 6.999999357142888}, {
              1.0000002142857143`, 3.9999997857142855`}, {-1., 1.}}, 
             PlotRangePadding -> {
               Scaled[0.02], 
               Scaled[0.02], 
               Scaled[0.02]}}], $CellContext`funcC13F17c[
            Pattern[$CellContext`x, 
             Blank[]], 
            Pattern[$CellContext`y, 
             Blank[]]] := 2 + 1/$CellContext`y, $CellContext`bcR = 
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
R/qTW6cerqNFLYLrq9/wcsqsJv3J/wHCCTal
            "], {{{
               EdgeForm[], 
               Opacity[0.8], 
               RGBColor[0.85, 0.6, 0.2], 
               Specularity[
                GrayLevel[1], 100], 
               GraphicsGroup[{
                 Polygon[CompressedData["
1:eJxNl3fcl2UVh+9bxYGKAiooQ4YgU5YgiMCLTC0MISsxEWQF5EtGiSMNKysr
LZFIxUwNwaRclFlmYmlFZkpiSEZIGqTtvce5PNfv8/LH+Zx7nn2+9/N0v3DZ
jOb9Silbain7B393EPMjg44KahV0YNBzJffbBrVzfEDQ0e4fFHSM/OCgDvJD
gjoFHRZ0eNCxQa2DDg1qrwx0dPQsezeqp2vQcZ7l/sCgbkHdg/YE/SKoTdCA
oOPdO0E7OniuvX70kGNvL/fR2VuOXSfK0fljZfYPWhf0+aDOrjVi0MezndTd
Tn3v0fZ+QT3ViU0naRO2TAgaGTQqaLDnsH2o9mHXydqEniHu91LXQP3+tDaO
UN4A90bJ0TlMecgaHTRInafJkX2Kcga430ObxriPXXcHbdCuieo4NWiH98cH
ne4YWya5j87JcnROkSP7jd4hHp9RxplBY9WJ7VM9y9ol+toU9IZ9dE5TBnad
JUf/m+To/2LQRuVdqp4ZQT9V1sygNzvGrnPkyH6LHNlvlSP7bfLpQed7h7Pn
7SPv7XL2ZruPjJs9Myvo/qD7lPe+oIVBS4J2KWtu0IWOkTdPjs75cmSv9Sz3
F+1z7x1y7n05aJP3Phu0NKg56OfeYf5Ox9y7XBvn6Odkc/hw0Fc9Cz6AGWAH
eEDN02/gBH1Bz9Dr7Z038IJzDbxgDgZ0dE5/01vgBhhAr9GfrZSNrNaucWd1
SezoUhIvOnkHrFhesn+xgx6mP6/S73epm/7qqe5eztFBz3bTVvYbWNLDPWqc
PhtUWjCll3roJ/oK/OijTQ2s6a19fZy3Uw/3wJ9+2tld+QPVOcg5tgx2jq1D
nKN7qHN0DHOOjpOdv9cxuteUxJHh2kr/jtD2kc4beDFa3fg8St2jnaNvjOca
GDRS3WPdW1Gy/5iDG03qQgd9PN47E5wjY6JzdExy3sCUSaUFUyarY6pz7tO/
9PNNJfHlDHWwRv9v0JZh6pjmnQaOTCstOHKWOqY7BzdmKKeBF/T5Rs9gA/1B
jS0tLThyTmnBDnDgMsfTtQsZMyX6fVZpwZHzSgsGNWSd7x7z2c7vc8y5K0r2
OvNbS2LEAmWBCXNLC440cGWee7eVxIiLPAcmgC1Xlux78AHcWOJ6A2s4t8kx
ssCxOfqyyLvEhJ79XEnseH/JXiRezwdtK9nPK0t+l3Bmb9ANJfv5G0GPlHxv
PyCnZx4tWd/U9uagx0q+Gx+SNwU9XrIWyf33gr5bEuc+XPJtIK9Pmhvy8lH3
8eGJoG97bovxna3OD5bsq4+VxHHi8rTxIhbPBj1TEns+IcfnrfrfbDxW6i9+
Xl0Su9brJz7eq63YeY++NenTNSV74AdBT2kHfnykZJ09qD9ztP3akrl/SLux
+ZPah22fCrreMX583PzdEXS7ubneO5x5NWiVebrB8XL9u84zj5hb8I1cr9bf
69THmReCtpfEpsfkI1xfYxzIG+8odfWzoFuMCfmh3890fafnXiyJBU3ajf28
WbuDXirZG6+UrPsljl8u2QNPub/Q87caQ2T+RH3PeLZZW9B5btBrQb80ZgfE
t/bRNWN5V8nvy84S7wRvxKOO+5bM/13u4/d6fafOwC+wi7r7wj5rfKuNU8Y6
5TzuHuvUBzg1xXt3e/crJb8P5hune4zVJtcXl6wh8AVs+VLJ7yrkXeOc8RbP
XCC/3/EDjpHxtHIXG8sHjeeT2nZ2yZp9wPMb1XW29nF3nnGmH8j7tfow33xQ
B2A+9QoWL5Xz7bKsZC1/zf2t7i0zX78yZ9Tv10vWMBhD7XaVg0FdlPGwcr5p
/vrKmYMNN3qH89QX/UaNNep7uHyz40u1nxr+lvkbJ2e+wv0n9HGjsQOvvuOY
WNEjYBx1eLNzxpeob4RnuQNObFAH2Hi552eZR/IK1n3f8QVy5mAJWEOfLJSD
QQvMFfkGA3/oeLGcOb1A39A/vDVXOW6WP+s635N8a9KzPzJny+TMwZhtnmlr
Prcq5zn3wBm+N3boO2vPu77aMblqfIeR6+2O+8uZ9zN3212Hv+D6GsfsU4fg
w3j5Dsc7nDepb5s2rzV2C9x/sbT87/DNQT2AZ+DaDMesz5TvdP0Wz5Bz3vpd
5vElx7zn9N1uda51b653dipzl+tzSmIh7/1S13a7vsj1hXLOUds3aT8xANf4
pu8s3+OYs694vo17fPPf5jp1AY7RS7zpe73L2d+W7FP6FWylX28v+e7s9cwe
x8uV9bL2/ybo1yXfq1cdr5Kzd4Sy0RFw/fob+9eSffO/km8omHVQzbeS94/3
+Y8lcWJl0O9KvjO81f8s2dOcPbBmjfPe7lezb5D335I91z3WutWM39+D2tXs
9zuJQU1fwYLRNbHg90Ejan47gFVH1vQXfGtVE5861dzDx39p073KvEM7u8SZ
zjX7APwaVRO//hzUtiaOHR+8a80aJx6H1owJ79QpNd+q/Wv69pB2EQts6xXj
E2rW3bHBO9T8djg4+DE1+5dgH1UTT8CvMTWxifgdVjOGJwbvXbNGwJHxNXEE
PBpXE4+Qx/cEMnlvicWV5uRO/QU7JtTEjn8Hta+JgT2D96jZQ38yr+uN69XW
0t+sCd7IiTXju8pc8RausBZa16wHfOJ9ukI9vG2XGVfe79f/yWI8vOZbQi0c
XrMeqJE21kkX80SOOgY/zhji6yE1v58WGGvijDz8ROa5+oZfQ2rGi/f4DGuO
ehtujtdYp0dYq+i5uKSui80f44vMB7noX7Nu1lkLfyhZD/1q7rE+sGbt8s1B
DP5T8o0nBn8p+T1yUpwZVPO9h1MHjInrP0p+Z9AHfe2FATXlInNwTd/wix6e
WrOnJ9fs5ddcm+I6Oak1vxtOren/5qCxNePF2zk0xsNqfgNNqikLOSNr5oPv
gNNqxpH3+PSaceHd4h41yt2mmrnhXfw/abdLDw==
                  "]], 
                 Polygon[CompressedData["
1:eJwl0ckqRnEcx+FzeGVmyUJCUiRJFuZZ9i7BBbAxj3eAJEkihRBCiJIkSZLk
MmRBCCGeN4un7+f3X506uR1d7Z0xQRBkESEtDIIGbvQwbbqFKf1Ivv61e8yT
6q7jSg9SoGM51AuEuox9fUCcLudIH5Oum7jTo/xQ6t6xu2TrF7vKDLXubzvA
JXnuL7vNHM8UeVu2KyTrKs50Lym6hgvdzycl7k27RX0Y/eggGDLXNOoII/qW
av1h+zgnwx3PhB4nUWeG/z1Jjn63G8xS6X61PZxS6G7lQS/RrBMY0/e8Uexe
s+sk6QpOdHf0v+knu8g0f5mHOAY=
                  "]]}]}, {}, {}, {}, {}}, {{
               GrayLevel[0], 
               Line[CompressedData["
1:eJwt0sdOlGEYhuEZekd6kTbSi9I70usSd65ISFiwAMIZ0FFawhkQDoMjwhg6
ojTh+gOLK/fzzmIW30xkdunbYjgUCh3wm2CfM26MUUsNxz67YIUO96UWaXHA
7tIkru01bihxl9Ju92gyd/YGfylzR5iy+zSFB3uLRz65y/lu92sq/+0fvFDh
rmTOHtQ0othxR2sV1Sy4hzWdOPbc8ZpHAcvuQs0nkX13riYwwpK7XduIZded
ozEMMe9u1RbC/HRnh98ec4AZs1mbeLa3ybKf9KtOa6N+4d7eJNP+p73Bd+hn
beCPvU6GfavdwW+k9VrHld2pq/pBT/SjjjLBZPAOPjvjF4ekkUoKySSRSELw
TsQRS0zwrkRxxOn7f+YVc7QxPw==
                "]]}}}, 
            VertexNormals -> CompressedData["
1:eJzt2H0w1HkcB/Cl0pMul9hKETmPV3okG30SpTzcJUOTVNjoyV1PyGMPTkVU
9GCS4zg0EvLQalmdrEixVh4XeWbb1sPak0qezszNtTs3852v3bm5h87+Y/Y1
n/nOzvf3+X2/7w9lp2M7nSUJBMI2CQJhCuHT59xGtQinmzFsCGlzOJI4/vcP
t5NXk4se/77YgfUoetIn7Ct0pdMuj3+Xl2tdnCHkzh8l+xe8awVKffrVOh/u
pE/QzQ4QnddpvoIWs+UGtrndk/4nvzB837lYY9wtjfuOC3kT6amcmUENOMS7
S6VJ9P5vfeE83w2+FS/hrkxE8QDt83fyOstAGHefYKNbo0I+xaPUwWMOA6Kt
OftWa/E+G9d3WfNBW6YY4k5f2tX33X/Pg74m27DnFgO5JyS5X8jLPJMcZ+g/
Bbr9nQVLIv693hpv1myllw+L0vL1Qin/vFO9Hmupj3slNScpTMhDSPE32AmP
4dCS6MMtxX+fOzJZzxY+z4Z6BiHMtuav9+PGXGJbcTY4BB/askvIT5cmnFeM
yQJ+pcwefrP4rhdnM2Yp+RCCEvxc+9h4V8hnlKuPe3usaamwV9YWEWkv08Hg
/Zwjyt0CD3NfryPd9wAOBTIHZvcJnHFvrrEvqQPK4nZp/VjCwXqwdUx89RAL
DmhK60336MG6VBDjhN8X5XBkfQV7dLAX61bG4fSwaUVwbcb263UXeFhnKhBZ
fpw8MKCYqyg+wXv8/sfXPiylwguPy7MCG/BuS16UwmnMALOZ4T3UN3hH5Su5
cm/ddwOtcOajzxK+kIt6z4p6bot6zoj63ona56j+RLlC9spMnYY0kKkuGljf
K3Dzsy+H2NbpUCO/20u3B++oOUJiBqNR7WgnnGxr4+0rev3JB+u7p2qUNYOn
lbUv82kX1n08yGY/NVbChe0uGvZHe7E+W4GnU0B+AYOXlFwkdvCwPrY42cgr
lg4RHUft6Il4P64klfprFA3S2CZKq8rxbkvykeg0ogB3jOtOace7UfLPqaTX
LUAlz/Nu0O4Se59R54yo+4/6PTdpkevSJarh7ipjXzUS/rmgHLWOaUlWfG9y
CdBVHPz1N+KfI8pR6xSq9HepHCyAtQp6JTax4vcDah2fnCebF0Tmwiy/rdoZ
peL3D2qdUX83bX43BRhjLzXZreL3G2odVP+g5jjnQJKkTEA9JD57QatS6hG7
HjUXaNr4W+/glENP6/cP37/CzxGoelSONVkG0t6Sz2Br7RqjK9743IuqR+W6
5g/VupvCnsBAQfkqIk38elSOmqs4cLiMR4URu/zKWXXi16NyUU1VocVr10x4
77jsF0eO+PWovkLd76jzB5WLUPc76pxB5SXUvY86T1A5CpUHUOcGKl+hcgLq
fEDlLlR+EPUcQDnqPhL1/5B3KFSdsGlssDzd7xujh19H1Hq3Jl29KH02jNTP
Z1ZME9TP3OuW9tStHfixrG2cg28++b6EcPAPbYE3X5Ia5jp2Yd383NXMe1Is
oG9cmV2TKOhP+y7+W4voKqBP7/cyNO/F9jOq/vaJ1m9PSTOh9qzc7V2zBc8r
MtU2WNWwBIjaj0rtTXjYPkfVc89+E2zkUgibnJKcH4YIXPacjfxq1QLQClAx
bYvD9z+qvrD6lIG9ch6YutlQ1hYIvPOgfcH1LbkQdXjp/A4G/r1A1b8Za7ok
G/UIDlSyd8o2ClzCz/HGlkwKnHzgNPRDG/59QdWnpBD9d/hnAPdGo8c1rsAD
dOjnTbTTITzr3rarQjkZNdeg6kWd+0Sd40Sdy1DvBarPUf2J6itUP6CeI2r/
UXMNymdwh1lZV9KAuNJVtmECnum4IQGmdcLmgPyGu0vxufrt6IhMyeUmsKp+
1TaiKMg/qDzcEWPuaaFeCQGZrvygQPxcs8Jiubf6reeQq/VxKMsOn1c9WYda
LqrSIaeCN888BZ8/28kuDfzhHODU3s/bXYHPk9LXp+qHVj2E7NTB6TUd+H0T
dU6c3M/fHZWLUN5btpaUNloHyqy6/VWGPVi/2F5suTG6HJpCD5dMfd2L9bYz
dnsoyUVgtdefcfwMD+srtkfSvrJ/AvusMkeZuXjXODY8SEiiQt6VHMOOOryP
kt0DaQaZYHlf2buGg3dUHz5uVmWWVnQCy4M6c/9BgaPyxkTrfwNInSo+
             "]], {
           Axes -> True, BoxRatios -> {1, 1, 0.4}, 
            Method -> {"RotationControl" -> "Globe"}, 
            PlotRange -> {{1, 7}, {1, 4}, {2.250000013392858, 
              2.9999997857143317`}}, PlotRangePadding -> {
              Scaled[0.02], 
              Scaled[0.02], 
              Scaled[0.02]}}], 
          Graphics3D[{{{}, {}, {
              Thickness[Large], 
              RGBColor[0.8, 0, 0.4], 
              Line[CompressedData["
1:eJw90HtI1WcYwPGfHjs/O5rvWhKRZdrSNhucqBUqxvvMwi4otYZlGYp5pm20
WYTrIka3BV1O2EUiaZjYZeVZy2pqm440cadIrBFuO1hsrmKd1TqmaWZ28o++
vvDwge8fDw9v9OqCpZ8FGoaRNjSWofl2ScE7huHTaLx9j4Me/Nls8WmkJ11Z
WbnH9Gmke6JTZo9RPo30sd0TVsVG+jTSS0pvnElN8mmk7/DE6GObfBrpeY6O
L2d0+TTSc6I2lpzv7dJI99pdF9q9zzTS439w/fyRp1sjva7ds6/jbo9Gessn
lSum33qukW4tPPa4tb1XIz0kOPOLij/6NNLL/695EHX9hUa6o1hiva39Gofv
yXY4shtfaqTfrv7UabswoJEe4VpX5L/4SiO9p39q/omTgxrp/qeh4/ade62R
3pbecKmqyq+RftTcFVufZgjSs+Kvpv/aZgjSnxy6vvP9hQGC9NLGz4+cvxkg
SJ/0XUFZW1qgIH1dXXJ5SkugIN1z3LW7c4FFcPj/q/5Ze6fJIji8f/22BTmJ
QYL01JDL1jH1QYJ0abt8bfysEYL0tPzU3Pl1IwTpSbULX4QlWAXp3dPD939Y
bRWkN20tDCyYaQrSV/RWbjS/NwXpv8XEdyZOCRakOz7ItR8+FSxIb1iWWfRx
5EhBuj3Deza8YqQgfc3OlN/nRNgE6bvygl8GHLYJ0q9MzPF7w0ME6T++3m2J
OxAiSL9xaa7XOTpUkN4Yldey/1CoIH1bbXrF37ZRgvSMyR1Zmc5RgvS+GnvE
NDNMkL7J8uhm6dYwQfq7UxJyYgwlSN/w1bIe22YlSB832+GOLVKC9PrB9ceT
i5Ug3ep0ztuyXQnSy6qajzzaowTpTf/OmOUuU4LDd+aqr7+pH7rzrfTauImL
Kn5RgvRVz+IiG64qQfrp7SktPc1KkJ54oniso1UJ0lff/a8m+Z4SpJun+vdm
/aUE6a61ZvaWTiVI7x2YbF58qATpe8evXB79VAnS7Z350+Z0KUH6nbOF/oxu
JUiPTDh4pqRPCdKvGeVFrn4lSF/jdi12DyhBemjJT+/dH1SC9Orl7j6/XwnS
3wDofCgy
               "]]}, {
              Thickness[Large], 
              GrayLevel[0], 
              Line[CompressedData["
1:eJxF0Hk41HkcB/BxZFzxZcaY8csZNmw7ParJSE+fJBuPo5SSsUomSQfaR1pX
yvGUKx1Wh5IkxVR0OArlSKPl0TGPYmlrlNUsFSY3s/7Y/X4/z/P+5/W8n8/z
eT7mO8N9dinTaDTPuajMpdPu45RCQcGlDeGIRvu2mvbfPK1LbdGZ8wHVT51N
KsTLN9rkGs9S4FTtX3iCTjwt+oD9ymkKusxdeQxd4o6N46GHxilgjSwIsDYh
nuc/v2PgGwXZOc+LPZyI7zjBK+v8QMGxLqvV5w8T7+s7LrzXSEGIsHu//RDx
/hVSweZjFASZRWffHh3CriaXbHJfR4GMKyrrkA1jt5cwXx7UoMDhjujRsq4R
7D7uGj3HxUZQ1dGV3t0jx55ll/t5JN0ImjcWblvy4jv2uqudyR7uRqAWdX6g
rWMU+8yqPUVvNIxAS10QVvB2DLufy+nmyjYO5H+p+GTWMo69+H34oZQMDgjj
wVrWNoFdv7/P+oY3B6q2C4Xb6yexZzBKA2YYHHhZvilTs2wK+4RkoTm8ZgMl
iohV3J3GnqTE63vzOxvkEz/svnJtBjutaZr/iy8bFF+12ekls2R/CWIYGLCh
3bf2XmmpAvuy6doB805DyKUnW9d40uB/f9lr6rvgnCEEOjzxfdZOPI1H1e0V
GMLg6ZakRW5K2Hmmfzy4wTGEnPo9Z2+3Ev9mJ7Znd7LA9Eb4hXZPZeziwsCy
7jwWRFQ557s2Ez9TfrMmS8CCrjxRqnS9CvYY26yWHBMWaJX27pM0EI949ljQ
LjUA08jE9UGOqtj9J4viRgsMwEPrvhqjhviOc1aXD+4yAGi/32i0fB7pt27z
6l5oAJ67PYJ/riK+0/LPpMO9THCqdBvX4athT/37e/WeYiaMLGFm/FhOPB+e
JqwPYUJDQpRy+FI6donqTy5xNkzYNloYTb9F3HCwN0s6yIBXVg5SR0t17F57
vUJ5txggtAnmnikifnWzj/NfEQyo3SKIXWOigb3/tWZpFJcBXD/ZTWYBcY+6
AGbQsD6EJrm+WUVpYq9rnVI+UqEPySHqk0pniFtGeiemRelDtXGQQsbUwn49
0WlW5qAPD2ZTVWyziFPW7zT5Y3rw/N5aWaaeNvYrX1vzqiv0oN4spDnjNHGw
9OWejNGDxErfgg+a88l/vpza4MPXAz+L7kBBJvFky9CDYdMIxiq4lB1dB7tL
QjrnwRMEh1U+t+YkEB/bH+w9eASBviU/yIqmi71ZLEmJWYvg1wNb5Jq/EZd/
bLu4zxkBmycUW8cSt1B6Vh64BkHNTGSeczzxeH51j/NqBGqZmS4xR4kvLbm0
XGslggulTWc/nyCenx7y6aI9goZ+++XiC8SjvcZdas3n7gzWPZRSQ/xa2JD/
HTMElbbG7gV1xF+lyiIKTBEEDNua1D4hvvhxd16KMYLrR12b5U3Ee7n1ck8O
Ascr8SxhG3FvvbRr7xCCnT3/VDi/Ix63OOnhC10E9KKJtMD3xEvc4l406CAQ
7aNvj5ESn3fswPR1bQSjUxb0u33EHw37bA5XR5Bm5L/V/Cvxfh2PsCA6Aq50
t92qIeIsu3WJm9QQSG5GKfxGiEcGrxCtUEVgwj9VnD1G/PKRJQ02Kggaafmx
ognirRdt3lLKCELFIm/xFPHJSosv85UQaGc/XPhxhvgiCaVKoyEo3yoeUyiI
/wt1yBZW
               "]]}, {
              Thickness[Large], 
              RGBColor[0, 0.4, 0.8], 
              Line[CompressedData["
1:eJxTTMoPSmViYGAwAWJmILZaeE+BgeGDPQMYwGgGBpat3nVGHzHFz5zYcTvl
0UcM8UMO7xRi337GEL8SH5G49upXDPGCuMjyzC3fMcXXbhXfufsnhnjPYrfN
CQt+Y4jzvDK6OXvtXwxxMYFtV5w2/scQn/9u21OFkwwO6OIptQ5qr84yYojv
iE9JiT/IhCF+cWNwL9cGZgxx6TUF1f83sWCIf/mpnr5gCSuG+P/3PBLdq9gw
xM+H7t28ejU7hrgeP4dvxWwODPE9BQ2r++ZzYojfUp3MHjiJC0Ncq/myRuxM
bgxxu4D7JvNn82CIPyhotevt4cUQ32IZyXt0Ih+GuFjY8ZsrWvkxxOULGzwS
rQQwxH24t7AJ78EUdzi/5bCUqSCGuG+6T7L7Dkxxm+2eP/gshTDEPxuI9Ohs
xBQ/VFfKlG8sjCEe+W1xOftaTPFLqhaPrFREMMRTNJP1Jy/FFN8bFl3tKCeK
Ia4f8WqlyEJM8Yxmt+u20mIY4i1pHL8YJ2OK75RN/P9KRBxDfOu/NmatPkzx
U5udX/UKSmCIH1RIO9YzCVO8YXvowodckhjiEUp34qJ7McW/b9OX1maXwhCv
YH55ZmodpriQimWiKoM0hnhxXtgXrkpMcaFk/rLWPZjiG8NPfP//H1McAG6O
7fU=
               "]]}}}, {
           Axes -> True, 
            PlotRange -> {{1.0000000612244897`, 6.9999999387755105`}, {1., 
             3.99999993877551}, {-1., 1.}}, PlotRangePadding -> {
              Scaled[0.02], 
              Scaled[0.02], 
              Scaled[0.02]}}], 
          Graphics3D[
           GraphicsComplex[CompressedData["
1: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
Np3//wHGrmgX
            "], {{{
               EdgeForm[], 
               RGBColor[
               0.5306666666666667, 0.6066666666666667, 0.5700000000000001], 
               Opacity[0.5], 
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
1:eJztzrEJgDAABMBHJ3ESd3AEIbUrZOS0dloLgilSCPfwzRXPL/uxlSnJeXfO
W9rKOeecc85/7ZVzzjnnnHP+2TPYe//0+ug/9h9+AeQza24=
             "]], {
           Axes -> True, 
            PlotRange -> {{1.0000006428571122`, 6.999999357142888}, {
             1.0000002142857143`, 3.9999997857142855`}, {-1., 1.}}, 
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
WindowTitle->"Section 13.2, Figure 13.17",
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
                  RowBox[{#, ",", #2, ",", #3}], "}"}], "]"}]& )], "\"17\""}},
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
    TextData["Section 13.2, Figure 13.17"], "Header"]}, {
   Cell[
    TextData["Section 13.2, Figure 13.17"], "Header"], "", 
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
Cell[1275, 31, 61049, 1137, 70, "Output"]
}
]
*)

(* End of internal cache information *)
(* NotebookSignature DKzLkoTFpRTTGK5v0uGpAnoB *)
