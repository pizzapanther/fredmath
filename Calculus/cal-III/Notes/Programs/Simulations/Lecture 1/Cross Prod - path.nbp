(* Content-type: application/vnd.wolfram.player *)

(*** Wolfram Notebook File ***)
(* http://www.wolfram.com/nb *)

(* CreatedBy='Mathematica 8.0' *)

(*CacheID: 234*)
(* Internal cache information:
NotebookFileLineBreakTest
NotebookFileLineBreakTest
NotebookDataPosition[       152,          7]
NotebookDataLength[     31912,        671]
NotebookOptionsPosition[     19505,        409]
NotebookOutlinePosition[     32005,        673]
CellTagsIndexPosition[     31962,        670]
WindowTitle->Section 12.4, Figure 12.64
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{
Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{$CellContext`showGrids$$ = False, $CellContext`tValue$$ =
     0, $CellContext`uVector$$ = {2, -4, 1}, $CellContext`vVector$$ = {3, 
    0, -1}, $CellContext`xMax$$ = 
    5, $CellContext`xMin$$ = -2, $CellContext`yMax$$ = 
    5, $CellContext`yMin$$ = -2, $CellContext`zMax$$ = 
    5, $CellContext`zMin$$ = -2, Typeset`show$$ = True, 
    Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
    Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
    "\"untitled\"", Typeset`specs$$ = {{{
       Hold[$CellContext`tValue$$], 0, 
       "\!\(\*\nStyleBox[\"t\",\nFontSlant->\"Italic\"]\)"}, -0.2, 4.8, 
      0.1}, {{
       Hold[$CellContext`tValue$$], 0, ""}, -0.2, 4.8, 0.1}, {{
       Hold[$CellContext`showGrids$$], False, "show grids"}, {True, False}}, {
     
      Hold[
       Row[{
         Manipulate`Place[1]}]], Manipulate`Dump`ThisIsNotAControl}, {{
       Hold[$CellContext`uVector$$], {2, -4, 1}}, 0}, {{
       Hold[$CellContext`vVector$$], {3, 0, -1}}, 0}, {{
       Hold[$CellContext`xMin$$], -2}, 0}, {{
       Hold[$CellContext`xMax$$], 5}, 0}, {{
       Hold[$CellContext`yMin$$], -2}, 0}, {{
       Hold[$CellContext`yMax$$], 5}, 0}, {{
       Hold[$CellContext`zMin$$], -2}, 0}, {{
       Hold[$CellContext`zMax$$], 5}, 0}}, Typeset`size$$ = {
    432., {213., 219.}}, Typeset`update$$ = 0, Typeset`initDone$$, 
    Typeset`skipInitDone$$ = False, $CellContext`tValue$189499$$ = 
    0, $CellContext`showGrids$189500$$ = False}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     2, StandardForm, 
      "Variables" :> {$CellContext`showGrids$$ = False, $CellContext`tValue$$ = 
        0, $CellContext`uVector$$ = {2, -4, 1}, $CellContext`vVector$$ = {3, 
         0, -1}, $CellContext`xMax$$ = 
        5, $CellContext`xMin$$ = -2, $CellContext`yMax$$ = 
        5, $CellContext`yMin$$ = -2, $CellContext`zMax$$ = 
        5, $CellContext`zMin$$ = -2}, "ControllerVariables" :> {
        Hold[$CellContext`tValue$$, $CellContext`tValue$189499$$, 0], 
        Hold[$CellContext`showGrids$$, $CellContext`showGrids$189500$$, 
         False]}, 
      "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, "Body" :> Show[{
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
            0, 0, $CellContext`zMax$$}, {0, -2}]}], $CellContext`plotLTC12F64, 
         Graphics3D[{$CellContext`bcB, 
           AbsolutePointSize[8], 
           Arrow[
            Tube[{
              $CellContext`funcLTC12F64[$CellContext`tValue$$], \
$CellContext`funcLTC12F64[$CellContext`tValue$$] + Cross[
                Derivative[
                1][$CellContext`funcLTC12F64][$CellContext`tValue$$], {
                1.5, 0, 0}]}, 0.04]], $CellContext`bcR, 
           Arrow[
            Tube[{
              $CellContext`funcLTC12F64[$CellContext`tValue$$], \
$CellContext`funcLTC12F64[$CellContext`tValue$$] + 
              Derivative[
               1][$CellContext`funcLTC12F64][$CellContext`tValue$$]}, 
             0.04]], $CellContext`bcG, 
           Arrow[
            Tube[{
              $CellContext`funcLTC12F64[$CellContext`tValue$$], \
$CellContext`funcLTC12F64[$CellContext`tValue$$] + {1.5, 0, 0}}, 0.04]], 
           Black, 
           Point[
            $CellContext`funcLTC12F64[$CellContext`tValue$$]], 
           Text["\!\(\*FormBox[\"q\",\n TraditionalForm]\)", 
            $CellContext`funcLTC12F64[$CellContext`tValue$$], {0, -3}], 
           Text[
           "\!\(\*\nStyleBox[\"v\",\nFontWeight->\"Bold\"]\)", \
$CellContext`funcLTC12F64[$CellContext`tValue$$] + 
            Derivative[1][$CellContext`funcLTC12F64][$CellContext`tValue$$], {
            0, -2}], 
           Text[
           "\!\(\*\nStyleBox[\"B\",\nFontWeight->\"Bold\"]\)", \
$CellContext`funcLTC12F64[$CellContext`tValue$$] + {1.5, 0, 0}, {0, -3}], 
           Text[
           "\!\(\*\nStyleBox[\"F\",\nFontWeight->\"Bold\"]\)", \
$CellContext`funcLTC12F64[$CellContext`tValue$$] + Cross[
              Derivative[
              1][$CellContext`funcLTC12F64][$CellContext`tValue$$], {
              1.5, 0, 0}], {0, 2}]}]}, ImageSize -> 6 {72, 72}, 
        PlotRange -> {{$CellContext`xMin$$, $CellContext`xMax$$}, \
{$CellContext`yMin$$, $CellContext`yMax$$}, {$CellContext`zMin$$, \
$CellContext`zMax$$}}, BaseStyle -> {"Text", 13}, ViewPoint -> {3, 1, 2}, 
        Boxed -> False, Lighting -> "Neutral"], 
      "Specifications" :> {{{$CellContext`tValue$$, 0, 
          "\!\(\*\nStyleBox[\"t\",\nFontSlant->\"Italic\"]\)"}, -0.2, 4.8, 
         0.1, ControlType -> Slider, ImageSize -> 
         Small}, {{$CellContext`tValue$$, 0, ""}, -0.2, 4.8, 0.1, ControlType -> 
         Trigger, DefaultDuration -> 15, 
         AppearanceElements -> {"PlayPauseButton", "ResetButton"}}, 
        Delimiter, {{$CellContext`showGrids$$, False, "show grids"}, {
         True, False}, ControlType -> Checkbox, ControlPlacement -> 1}, 
        Row[{
          Manipulate`Place[1]}], {{$CellContext`uVector$$, {2, -4, 1}}, 0, 
         ControlType -> None}, {{$CellContext`vVector$$, {3, 0, -1}}, 0, 
         ControlType -> None}, {{$CellContext`xMin$$, -2}, 0, ControlType -> 
         None}, {{$CellContext`xMax$$, 5}, 0, ControlType -> 
         None}, {{$CellContext`yMin$$, -2}, 0, ControlType -> 
         None}, {{$CellContext`yMax$$, 5}, 0, ControlType -> 
         None}, {{$CellContext`zMin$$, -2}, 0, ControlType -> 
         None}, {{$CellContext`zMax$$, 5}, 0, ControlType -> None}}, 
      "Options" :> {
       ControlPlacement -> Left, LabelStyle -> 11, AppearanceElements -> 
        "ResetButton", FrameLabel -> 
        Style["FIGURE 12.64", "FigureFont", Smaller]}, "DefaultOptions" :> {}],
     ImageSizeCache->{596., {252., 257.}},
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
              
              ReplaceAll[{$CellContext`PlaneColor, $CellContext`PlaneOpacity, \
$CellContext`PlaneGrids}, {$CellContext`opts}], 
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
           Opacity[0.7], $CellContext`PlaneGrids -> 
           False}, $CellContext`bcSurfaceBottom = 
         RGBColor[
          0.5306666666666667, 0.6066666666666667, 
           0.5700000000000001], $CellContext`i = 1, $CellContext`plotLTC12F64 = 
         Graphics3D[{{{}, {}, {
              AbsoluteThickness[1.5], 
              RGBColor[1, 0.5, 0], 
              Line[CompressedData["
1:eJwB2QEm/iFib1JlAgAAABMAAAADAAAAnocpGEl7FUB6uhzrMTPjv1QorXxr
OQFAVcP2Yj26DUB+87dwY5fTvyRxCpI7YgRAOiYyOuRQBEAUQc5mYQyJv9qG
Satt2gdAYOcIOem7+z8AUzlloJvTP5EQwWSGngtAtnrkaA9w9T8EjNTq0f/j
PzgjRTRdBQ9ApxNJEhVs9D/aGAyx3YTtP82AxH1WyBBAFpXSKY4R9z/Y0qG7
9ITzP3P8P3tvohFAnjOMpi0+/D9WAvyOky/4P+aeYJpP/RFApmbyQZiBAUDT
MVZiMtr8P+kEFTiu1hFAEFmML6eGBUAa+TX8CPUAQG1TIHpmHhFAdCBbGtlQ
CUBL2UDH+HwDQDBZsp8YyA9AdiFhIecbDEAQpMsVq9kFQFyVuDNmyQxARgTY
TZmtDUDWblZkXTYIQLzpjnKlYAlAkqfakkZsDUAOAj8UsMUKQMYPOKHWjgVA
gOVNuEyFCkBGlSfEAlUNQATG/tt+/AFApvNYTfF8BEAHXS/sYdgPQDHdC/zB
JP4/dGDUgqdn9T9kkhuK4C0RQED18vPzD/o/QDOeFaWf1r90Lln9vGMSQBfR
GQGTKPg/TJ3T+LzsBMCDypZwmZkTQNXhgHnPa/g/66fLgg==
               "]]}}}, {
           Axes -> True, PlotRange -> {{-2, 6}, {-2, 6}, {-2, 6}}, 
            PlotRangePadding -> {Automatic, Automatic, Automatic}}], 
         Attributes[PlotRange] = {ReadProtected}, $CellContext`bcB = 
         RGBColor[0, 0.4, 0.8], $CellContext`funcLTC12F64[
           Pattern[$CellContext`t, 
            Blank[]]] := {
          2.5 - ((0.4 $CellContext`t) ($CellContext`t - 2)) ($CellContext`t - 
            4), $CellContext`t, 3 + 1.5 Sin[$CellContext`t]}, $CellContext`t[
           Pattern[$CellContext`df, 
            Blank[]]] := PDF[
           StudentTDistribution[$CellContext`df], $CellContext`x], 
         Attributes[Derivative] = {NHoldAll, ReadProtected}, $CellContext`bcR = 
         RGBColor[0.8, 0, 0.4], $CellContext`bcG = RGBColor[0, 0.6, 0.4]}; {
        Null, 
         Graphics3D[{{{}, {}, {
             AbsoluteThickness[1.5], 
             RGBColor[1, 0.5, 0], 
             Line[CompressedData["
1:eJwB2QEm/iFib1JlAgAAABMAAAADAAAAnocpGEl7FUB6uhzrMTPjv1QorXxr
OQFAVcP2Yj26DUB+87dwY5fTvyRxCpI7YgRAOiYyOuRQBEAUQc5mYQyJv9qG
Satt2gdAYOcIOem7+z8AUzlloJvTP5EQwWSGngtAtnrkaA9w9T8EjNTq0f/j
PzgjRTRdBQ9ApxNJEhVs9D/aGAyx3YTtP82AxH1WyBBAFpXSKY4R9z/Y0qG7
9ITzP3P8P3tvohFAnjOMpi0+/D9WAvyOky/4P+aeYJpP/RFApmbyQZiBAUDT
MVZiMtr8P+kEFTiu1hFAEFmML6eGBUAa+TX8CPUAQG1TIHpmHhFAdCBbGtlQ
CUBL2UDH+HwDQDBZsp8YyA9AdiFhIecbDEAQpMsVq9kFQFyVuDNmyQxARgTY
TZmtDUDWblZkXTYIQLzpjnKlYAlAkqfakkZsDUAOAj8UsMUKQMYPOKHWjgVA
gOVNuEyFCkBGlSfEAlUNQATG/tt+/AFApvNYTfF8BEAHXS/sYdgPQDHdC/zB
JP4/dGDUgqdn9T9kkhuK4C0RQED18vPzD/o/QDOeFaWf1r90Lln9vGMSQBfR
GQGTKPg/TJ3T+LzsBMCDypZwmZkTQNXhgHnPa/g/66fLgg==
              "]]}}}, {
          Axes -> True, PlotRange -> {{-2, 6}, {-2, 6}, {-2, 6}}, 
           PlotRangePadding -> {Automatic, Automatic, Automatic}}]}}; 
     Typeset`initDone$$ = True),
    SynchronousInitialization->True,
    UnsavedVariables:>{Typeset`initDone$$},
    UntrackedVariables:>{Typeset`size$$}], "Manipulate",
   Deployed->True,
   StripOnInput->False],
  Manipulate`InterpretManipulate[1]]], "Output"]
},
Editable->False,
Saveable->False,
Selectable->True,
WindowSize->{1309, 895},
WindowMargins->{{5, Automatic}, {Automatic, 5}},
WindowTitle->"Section 12.4, Figure 12.64",
DockedCells->Cell[
  RawBoxes[
   TagBox[
    GridBox[{{
       PaneBox[
        GraphicsBox[
         RasterBox[CompressedData["
1:eJzFmol/lNW5x8UNqbZYrVpaa9Xaau1iq73X3t7b3mJYZBNENpFFUahbAUWw
FUVIQkICIYQ1BBIWwx4gCQnZWGQJ2SaTfZ3JNvuWmQl/wf2+58y8eTMzCbn3
w733fI7zeZdznvX3/J7zEp9asmLmkrvuuOOOn/HffP5Trm/evtHr85sdntZu
R63RXt1uq25TZo3B1tLttDh6/f6+26jrfzz8fX1Oj7fL6m7otOuDRmKt0+27
XSrcvT6j2VVntOnalFlntLebnB0Wd7vJVd/Rr9Rgdvn+/2JCOqzOXlIjjcHO
5i5nh9ndYXbx0O7qDd/i9fnZouTXEMhvTbutsdNhsnsiOsL6bhtxduiECtzn
iXZBX1+fS8Sq1mBTwtJuMzki6B1i9Hr9PXZPU6ejBpNEHrlo7nZiJ4kephCn
x4dtbMcGXGNvyIK+gaJQ2mF1q/lt6HCwnUkokCCdbesZ4KxUoVfMU9a7e/03
Bxnosrm8bT1KXjAGmcMBCWFEfk1QOwFRTOpxoitQie22Tot76JgAiR6bBxhI
PIDYviHX85Z6bxL5ZSryB5pKBBAI5mVsSS5brE5vm8mlU5jBbjTfQoUcBBzh
1BGTmFBfg630+vq6RGqk12ahUbvAQ+7Mbok3pmOQqofKFIrocKARO0nfMIz0
KfltV/KLwYMtw3iDcJ/F2Nna7awRxljCUDfE8AUzRTTYa3d7w9dISEhFwGkw
+iU+Dre3tccpV3ZZPeEGgwSMrDcqaAwp4cGG0+0lBcZbQUj60ilTJlCEDcOJ
drgX5JqiqxFptQykEeLT2h1AtWUYDEP6QCYuk3o2qlWDYZCVSJydiA0HugED
nL3DZDaiAfAItRoNVxja+5QW5mMZccO1iGaItKqcY4ck5UOqD3qXUYoYZ5/P
b3P2knGoWy00xSqbkiNquUEwEpghFNWiu9HIhh8KhsnmYdcts+wN1iA4JxfN
3Q69YYDZmEG3qm4P8LA6cRAeCBcIrxqEzVQNks12T7NSfQqleMIKFt+buxwh
ktHVbfPgLJAgpGCgVgGJrc0UoGto6pbus93i8MCc8tbT65Ndg2QNFkboiFzX
dziIP79EhiCAdkliYIBJSBHC0csZZAPFhe6ACxHpxeHxGcxuvYAZXlDdCAkp
cDwl9RKN0IhsRgJIvapGzOMJNmCbXIm0Llsok0T0SwZZ4jMQEK9f9hTkh/c+
j+gFtaKNapujRLvULn+7IxmA2dgmu1X4WxCitjNiEhIKdKmMGl6VECxVI99S
HQS8KYgfYDNEz5LD5fHWi3g2dfUTC2pqRZdsE/zMtQw1XnB8FQSlOAsqWgXD
M0wOT0OH0rPqlV4ZwG2HcBZ3sB8htaJmZUdAr3SZxYFXJuVc6hclX2uwaUNK
zO0urxTVIqClF9pRxyu4ZUByvb6mjkAEFMIRkVFsE2jHYNnNcU3bLnGh0+zS
BVHk0LQ2k9Utc4cxks8RKIMmAawLmlpvVKZePMEjMKZlCRarpV0TdJBpEzXS
YQlo1yv+2uU1h159CBUEL3C8qTNggzzVIFw1hmuP18cJWZWpSlDY2+Vt6Own
mZr2gFhZOwS5NnjIlI1epxxp3EHAe6VAmWVpgwisQ2GGoD3ayUqv3y9RGuKF
+hVQF2w9zEbhfp3S95WHlBvfBeFi5XYsDHloEkVtDvqunciEugmdGigZq0gr
A2hR9ZqDnZQUY6EKDyhRWl5vHCBBkqS8Ngah1Wl1acKilBUHgxDV6rGqK7iY
AAbAL0wNCQWlxFuponqgKPlNQUvViTAqHZwDkiYvEqgwhlLaHf2R5JqPR/nN
KNXVGUPFIq2lS+EHk80ZUoA1kZIlzYOgdIKaAjYELyBYRaAgnJAJo/r8fpqm
+gSkETp5EghZTMqkba3dEdJqMClC6NSBNWHqZJ8V2/uj0SaoqdvqqTWECoQH
5HqJIha09wSi0dvrdbm9zV0RPNJOKlfwv12bFF1/2O1aXVp/4SJTJJAHACz+
AUSGOiQd2lTy1up091hd6idkSL5MNrdaLPoBz109GjBrt2hvQZGMRtKJ69xW
NFv251efL2/fm6s7VFi7J6fykr6zqtXKq7Imc2puVXmzhWt+9+fp0vN1NxpN
vGUWVBgyi+vLm8wHC/RGkz2zuLZCrGQWVhoyi+rkdU5pa/KpMhZXil3IRN2+
vCqp5WChvqjSKNVVtFgy8vXZ11ouVXceKqpJySrfn69nvaruyIW6vLK2w4X6
qqYeNt5oMksVl2u6UnOqcq81+v3+wvLWpOOlhUImkzW8is+8si2rjGXHLtbn
lrZKdfxmltS5PQEOMfbYr1a3T159eMRf198hpry4b3yMvL37FeX3h69vzr7a
MHZFunz49LzkkVHKxfenbbpz7IZnF25XNo5VnvzmnV2PvZ549ysb5Mq564+n
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

          "], {{0, 0}, {90, 35}}, {0, 255}, ColorFunction -> RGBColor], 
         ImageSize -> {90, 35}, PlotRange -> {{0, 90}, {0, 35}}], 
        ImageMargins -> 0, ImageSize -> {90, Automatic}], 
       TagBox[
        GridBox[{{
           PaneBox[
            TemplateBox[{
              PaneBox[
               TemplateBox[{
                 StyleBox["\"CALCULUS\"", "SR", 18, StripOnInput -> False]}, 
                "Row", DisplayFunction -> (#& ), 
                InterpretationFunction -> (RowBox[{"Row", "[", 
                   RowBox[{"{", #, "}"}], "]"}]& )], 
               Alignment -> {Left, Center}, ImageSize -> {364, 22}], 
              PaneBox[
               StyleBox[
               "\"Briggs, Cochran, Gillett, Schulz\"", "SR", 12, Bold, 
                StripOnInput -> False], Alignment -> {Right, Center}, 
               ImageSize -> {244, 22}], 
              PaneBox[
               GraphicsBox[
                TagBox[
                 RasterBox[CompressedData["
1:eJztWT1rVUEQDZif4A9QLAUbsbPSzsJCG8EuhVgpSP5ArEURu4CFFoLYCBZi
ZRqxSSFiwA+EYCAoghIRVBDWdwiTdzJvZva+m3e9eckUh9y3d3d2Zs587N4c
nrt6bu7AzMzM0QGuDDA7QCklkUgkEolEIpHoDCfPLpZDJ26MAOO3Fl+UjR+/
i7XuwuWHxcP1m8/NNYKVd1+25t59sBzOBSDP2+fl8qfqeuyh162tb4TrYPej
J2/KpfnHW+vwjDHPJ9o2PNdsgrw2vGEt8wR5zOWZi/dNPS2uBZBZ8yPHR1Md
PXi2Q2/o7617tvTBXIfxY6fuuOugsxcvGOd5UdxjDny+E960r+cXnm7tb+WE
5gj6QWcgijNA+7I2n3mTMXDFvrXyh+NDbIB+2N+LF8jlmBVuJf84pi3emTcA
fvyfvAGio/WuaW5pwL/iE5FRq6t4b+Um/BbFltiGvXhcYszSTWLBqzMYE79g
ro4XzZtXD7rkLXrXljfJAfyVnK7VSthW08Oyn/O0ltMA15iobzI3Vj4JpzIH
z3p/0W2n/S3KN0+3NrxJniFOOV8iP3m81dZzzYPvvH4m4Fyr2cE5Z/kGuore
lkzxe5Nz1Ti8cexZvUNsxF99zvN04Rqp5Xh9wOMNsiQGIj+zHQDOhFb9Qz40
rdtars4l1pVznuVOkjfIgD7ce708js5p3tle+hTXNLHfilvNm/iI98Zz7UzP
6726xbWvSc9hmdr3+rzGNVNyfpK8sS6Iy6gnePkPPTw/SjyI7pjHe3oxonlr
U6M13/pMwXKb8CYxaNUjrRvHhOzbVZ2sYRwbtV88IFZqvJWyvUaN09cR+9jD
q4fjxIPEgK4TwpGWwTxj7bTwJr4WnRlcl61c1bzxfdqqeTXuPH6Y06j2Sp+2
+rLHG3PN2O28SY23fFy7h2neAM5f767lnS883rieebmv+dV+j3iDzvo7zG7m
Tc7j0dlD7LHuctb3Es2nd1fR51teY8UI12BLJr+34iLiDeBvONEZrgbJ3ba8
wc86hrQs8Xt01o/uvB5vrL/V61gn6Mh6et8OMcb7YR500+dszxbOWc9Wzted
fC/B2qguRLxZ0PesJmcIviNrn0S86fMO12G51+i4wlj0TV/0sf5XgrHo/s75
5M3hu0Fb3vYLwGebXoK4k+/ltXtiIpFIJBIj+LNays+lTWwMzkifF0axNlfK
x9MxrHVfbw9lA33bOi0QTuA/9v/746W8nu0PKwdH+d6P3P56NcyV1fPd8gLZ
4nP4v0te168Nc/bv9+nmFBx9u7dpE2wb19/glWsZ17FJxzvXYAB6W7W3Kf9v
jwz13+1cQj/oWbOPOeG+0rf+bXiW2iHcgq8oHhHDiAms70t35BP8buXSXqwf
44A59foBOAbfmNelbyAbe2AvzifohLFpqAl9Q/cO9iN+I8YnkYvgAPsgZjhG
JIf69sNeAHjS5wD4Gb/bcAh+pA91ncuJ7ZAeBP8DffbDRCKRSCQSiUQikUgk
9iH+ASk4xGQ=
                  "], {{0, 43}, {110, 0}}, {0, 255}, 
                  ColorFunction -> RGBColor], 
                 BoxForm`ImageTag[
                 "Byte", ColorSpace -> "RGB", Interleaving -> True], 
                 Selectable -> False], BaseStyle -> "ImageGraphics", 
                ImageSize -> Automatic, ImageSizeRaw -> {110, 43}, 
                PlotRange -> {{0, 110}, {0, 43}}], ImageMargins -> 0, 
               Alignment -> {Right, Center}, ImageSize -> {71, 22}]}, "Row", 
             DisplayFunction -> (
              RowBox[{#, "\[InvisibleSpace]", #2, 
                "\[InvisibleSpace]", #3}]& ), 
             InterpretationFunction -> (RowBox[{"Row", "[", 
                RowBox[{"{", 
                  RowBox[{#, ",", #2, ",", #3}], "}"}], "]"}]& )], 
            ImageSize -> {682, 22}]}, {
           PaneBox[
            StyleBox[
            "\"12.4 Cross Products\"", "SR", FontSize -> 12, Bold, 
             StripOnInput -> False], ImageMargins -> 0, 
            BaseStyle -> {
             LineIndent -> 0, LinebreakAdjustments -> {1, 1, 0, 0, 0}}, 
            ImageSize -> {573, Automatic}]}}, 
         GridBoxAlignment -> {"Columns" -> {{Left}}, "Rows" -> {{Top}}}, 
         AutoDelete -> False, 
         GridBoxItemSize -> {
          "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}, 
         GridBoxSpacings -> {"Columns" -> {{0.05}}, "Rows" -> {{0.05}}}], 
        "Grid"]}}, 
     GridBoxAlignment -> {"Columns" -> {{Left}}, "Rows" -> {{Top}}}, 
     AutoDelete -> False, 
     GridBoxItemSize -> {"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}},
      GridBoxSpacings -> {"Columns" -> {{0.5}}, "Rows" -> {{0.5}}}], "Grid"]],
   "DockedCell", Background -> GrayLevel[0.95]],
PageHeaders->{{
   Cell[
    TextData[{
      StyleBox[
      "Chapter  12\nVectors and Vector-Valued Functions", "SR", FontSize -> 
       11]}], CellMargins -> {{Inherited, 0}, {Inherited, Inherited}}], 
   Cell[
    TextData[{
      StyleBox["Section 12.4 Cross Products\n", "SR", FontSize -> 11]}], 
    CellMargins -> {{Inherited, 0}, {Inherited, Inherited}}], 
   Cell[
    TextData[{
      StyleBox["Page ", "TR", 11], 
      StyleBox[
       CounterBox["Page"], "TR", 11], "  \n"}], 
    CellMargins -> {{Inherited, 0}, {Inherited, Inherited}}]}, {
   Cell[
    TextData[{
      StyleBox[
      "Chapter  12\nVectors and Vector-Valued Functions", "SR", FontSize -> 
       11]}], CellMargins -> {{Inherited, 0}, {Inherited, Inherited}}], 
   Cell[
    TextData[{
      StyleBox["Section 12.4 Cross Products\n", "SR", FontSize -> 11]}], 
    CellMargins -> {{Inherited, 0}, {Inherited, Inherited}}], 
   Cell[
    TextData[{
      StyleBox["Page ", "TR", 11], 
      StyleBox[
       CounterBox["Page"], "TR", 11], "  \n"}], 
    CellMargins -> {{Inherited, 0}, {Inherited, Inherited}}]}},
PageFooters->{{
   Cell[
    TextData[{
      StyleBox["CALCULUS", "SR", FontSize -> 12], "", "\n", 
      StyleBox["Briggs, Cochran, Gillett, Schulz", "SR", 11]}], 
    CellMargins -> {{0, Inherited}, {Inherited, Inherited}}], 
   Cell[
    TextData[{"Printed: ", 
      ValueBox["Date"], "\n"}]], 
   Cell[
    TextData[{
      StyleBox[
      "Copyright \[Copyright] 2011, Pearson Education, Inc.", "TR", FontSize -> 
       10], "\n"}], 
    CellMargins -> {{0, Inherited}, {Inherited, Inherited}}]}, {
   Cell[
    TextData[{
      StyleBox["CALCULUS", "SR", FontSize -> 12], "", "\n", 
      StyleBox["Briggs, Cochran, Gillett, Schulz", "SR", 11]}], 
    CellMargins -> {{0, Inherited}, {Inherited, Inherited}}], 
   Cell[
    TextData[{"Printed: ", 
      ValueBox["Date"], "\n"}]], 
   Cell[
    TextData[{
      StyleBox[
      "Copyright \[Copyright] 2011, Pearson Education, Inc.", "TR", FontSize -> 
       10], "\n"}], CellMargins -> {{0, Inherited}, {Inherited, Inherited}}]}},
PrintingOptions->{"FacingPages"->False,
"FirstPageHeader"->True,
"PaperOrientation"->"Landscape"},
ShowCellBracket->False,
Deployed->False,
Copyable->False,
ShowCellTags->False,
Magnification->1,
FrontEndVersion->"8.0 for Microsoft Windows (32-bit) (February 23, 2011)",
StyleDefinitions->"Default.nb"
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
Cell[592, 21, 18909, 386, 526, "Output"]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature MKNHsaYT9b#@3I5liK8Qi1#Z *)
