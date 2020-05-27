(* Content-type: application/vnd.wolfram.player *)

(*** Wolfram Notebook File ***)
(* http://www.wolfram.com/nb *)

(* CreatedBy='Mathematica 10.0' *)

(*CacheID: 234*)
(* Internal cache information:
NotebookFileLineBreakTest
NotebookFileLineBreakTest
NotebookDataPosition[       153,          7]
NotebookDataLength[     57321,       1227]
NotebookOptionsPosition[     24002,        460]
NotebookOutlinePosition[     57415,       1229]
CellTagsIndexPosition[     57372,       1226]
WindowTitle->Section 5.2, Figure 5.16
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{
Cell[BoxData[
 FrameBox[
  TagBox[
   StyleBox[
    DynamicModuleBox[{$CellContext`intervals$$ = 4, Typeset`show$$ = True, 
     Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
     Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
     "\"untitled\"", Typeset`specs$$ = {{{
        Hold[$CellContext`intervals$$], 4, "\!\(TraditionalForm\`n\)"}, 1, 20,
        1}, {{
        Hold[$CellContext`intervals$$], 4, ""}, {
       4 -> "\!\(TraditionalForm\`n = 4\)"}}}, Typeset`size$$ = {
     360., {117., 123.}}, Typeset`update$$ = 0, Typeset`initDone$$, 
     Typeset`skipInitDone$$ = False, $CellContext`intervals$1974$$ = 0}, 
     DynamicBox[Manipulate`ManipulateBoxes[
      1, StandardForm, "Variables" :> {$CellContext`intervals$$ = 4}, 
       "ControllerVariables" :> {
         Hold[$CellContext`intervals$$, $CellContext`intervals$1974$$, 0]}, 
       "OtherVariables" :> {
        Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
         Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
         Typeset`specs$$, Typeset`size$$, Typeset`update$$, 
         Typeset`initDone$$, Typeset`skipInitDone$$}, "Body" :> Show[{
          Module[{$CellContext`x$}, 
           $CellContext`RiemannSum[
            $CellContext`funcC5F16[$CellContext`x$], {$CellContext`x$, 1, 
             3}, $CellContext`ComputationMethod -> 
            "Midpoint", $CellContext`ShowAreaValue -> 
            False, $CellContext`Intervals -> $CellContext`intervals$$, \
$CellContext`ShowPoints -> True]], 
          Graphics[{
            Text[
            "\!\(TraditionalForm\`f(x) = 1 - \*SuperscriptBox[\(x\), \
\(2\)]\)", {2.5, -7.5}, {1, -1}], 
            Text[
             Framed[
              Pane[
               
               Row[{"The midpoint Riemann sum for \!\(TraditionalForm\`f(x) = \
1 - \*SuperscriptBox[\(x\), \(2\)]\) on \!\(TraditionalForm\`\([1, 3]\)\) is \
", 
                 Round[
                  
                  Sum[$CellContext`funcC5F16[
                    1 + ($CellContext`i - 1/
                    2) ((3 - 1)/$CellContext`intervals$$)] ((3 - 
                    1)/$CellContext`intervals$$), {$CellContext`i, 
                    1, $CellContext`intervals$$}], 0.001], " ."}], {
               130, Automatic}, $CellContext`bcPBS], $CellContext`bcFO], {
             0, -7}, {-1.1, -1.1}]}], 
          Plot[
           $CellContext`funcC5F16[$CellContext`x], {$CellContext`x, 0, 3}, 
           PlotStyle -> {{Thick, Black}}]}, 
         PlotRange -> {{-0.2, 3.2}, {-7.5, 3}}, Ticks -> {
           Range[0, 3, 0.5], 
           Range[-8, 2, 2]}, AxesOrigin -> {0, 0}, BaseStyle -> {"Text", 13}, 
         ImageSize -> 5 72, AxesStyle -> Arrowheads[{0, 0.03}], 
         AxesLabel -> {
          "\!\(TraditionalForm\`x\)", "\!\(TraditionalForm\`y\)"}], 
       "Specifications" :> {{{$CellContext`intervals$$, 4, 
           "\!\(TraditionalForm\`n\)"}, 1, 20, 1, ControlType -> Slider, 
          ImageSize -> Small}, {{$CellContext`intervals$$, 4, ""}, {
          4 -> "\!\(TraditionalForm\`n = 4\)"}, ControlType -> SetterBar}}, 
       "Options" :> {
        ControlPlacement -> Left, LabelStyle -> 11, Paneled -> False, 
         Deployed -> True, AppearanceElements -> "ResetButton"}, 
       "DefaultOptions" :> {}],
      ImageSizeCache->{501., {135., 142.}},
      SingleEvaluation->True],
     Deinitialization:>None,
     DynamicModuleValues:>{},
     Initialization:>({{$CellContext`RiemannSum[
            Pattern[$CellContext`expr, 
             Blank[]], {
             Pattern[$CellContext`var, 
              Blank[]], 
             Pattern[$CellContext`varMin, 
              Blank[]], 
             Pattern[$CellContext`varMax, 
              Blank[]]}, 
            Pattern[$CellContext`opts, 
             BlankNullSequence[]]] := 
          Module[{$CellContext`xValues, $CellContext`yValues, $CellContext`\
\[CapitalDelta]x, $CellContext`intervals, $CellContext`showPicture, \
$CellContext`areacolor, $CellContext`edgecolor, $CellContext`optPlot, \
$CellContext`twocolorarea, $CellContext`twocoloredge, $CellContext`method, \
$CellContext`showpoints, $CellContext`showareavalue, \
$CellContext`partitiontype, $CellContext`partition}, {$CellContext`intervals, \
$CellContext`showPicture, $CellContext`areacolor, $CellContext`edgecolor, \
$CellContext`method, $CellContext`showpoints, $CellContext`showareavalue, \
$CellContext`partitiontype} = ReplaceAll[
               
               ReplaceAll[{$CellContext`Intervals, $CellContext`ShowPicture, \
$CellContext`AreaColor, $CellContext`BorderColor, \
$CellContext`ComputationMethod, $CellContext`ShowPoints, \
$CellContext`ShowAreaValue, $CellContext`PartitionType}, {$CellContext`opts}], 
               Options[$CellContext`RiemannSum]]; $CellContext`twocolorarea = 
             If[Length[$CellContext`areacolor] == 2, True, 
               False]; $CellContext`twocoloredge = 
             If[Length[$CellContext`edgecolor] == 2, True, 
               False]; $CellContext`optPlot = FilterRules[
               Flatten[{$CellContext`opts, 
                 Options[$CellContext`RiemannSum]}], 
               Options[Plot]]; $CellContext`\[CapitalDelta]x = 
             N[($CellContext`varMax - \
$CellContext`varMin)/$CellContext`intervals]; $CellContext`partition = 
             Switch[$CellContext`partitiontype, "Random", 
               Append[
                Prepend[
                 Sort[
                  
                  RandomReal[{$CellContext`varMin, $CellContext`varMax}, \
$CellContext`intervals - 1]], $CellContext`varMin], $CellContext`varMax], 
               "Uniform", 
               
               Table[$CellContext`varMin + $CellContext`i $CellContext`\
\[CapitalDelta]x, {$CellContext`i, 
                 0, $CellContext`intervals}]]; $CellContext`xValues = 
             Switch[$CellContext`method, "Left", 
               Drop[$CellContext`partition, -1], "Right", 
               Drop[$CellContext`partition, 1], "Midpoint", 
               
               Table[(Part[$CellContext`partition, $CellContext`i] + 
                 Part[$CellContext`partition, $CellContext`i + 1])/
                2, {$CellContext`i, 1, $CellContext`intervals}], "Random", 
               Table[
               Part[$CellContext`partition, $CellContext`i] + 
                Random[] (Part[$CellContext`partition, $CellContext`i + 1] - 
                  Part[$CellContext`partition, $CellContext`i]), \
{$CellContext`i, 1, $CellContext`intervals}], 
               "Trapezoid", $CellContext`partition]; $CellContext`yValues = 
             ReplaceAll[$CellContext`expr, $CellContext`var -> \
$CellContext`xValues]; If[$CellContext`showPicture === True, 
              Show[{
                Plot[
                 
                 Evaluate[$CellContext`expr], {$CellContext`var, \
$CellContext`varMin, $CellContext`varMax}, 
                 Evaluate[$CellContext`optPlot], 
                 PlotStyle -> {{Thick, Black}}, Prolog -> 
                 Switch[$CellContext`method, "Left", {
                    Table[{
                    If[$CellContext`twocolorarea, 
                    If[Part[$CellContext`yValues, $CellContext`i] < 0, 
                    Part[$CellContext`areacolor, 1], 
                    Part[$CellContext`areacolor, 2]], $CellContext`areacolor], 
                    If[$CellContext`twocoloredge, 
                    If[Part[$CellContext`yValues, $CellContext`i] < 0, 
                    EdgeForm[
                    Part[$CellContext`edgecolor, 1]], 
                    EdgeForm[
                    Part[$CellContext`edgecolor, 2]]], 
                    EdgeForm[$CellContext`edgecolor]], 
                    Polygon[{{
                    Part[$CellContext`partition, $CellContext`i], 0}, {
                    Part[$CellContext`partition, $CellContext`i], 
                    Part[$CellContext`yValues, $CellContext`i]}, {
                    Part[$CellContext`partition, $CellContext`i + 1], 
                    Part[$CellContext`yValues, $CellContext`i]}, {
                    Part[$CellContext`partition, $CellContext`i + 1], 
                    0}}]}, {$CellContext`i, 1, $CellContext`intervals}]}, 
                   "Right", {
                    Table[{
                    If[$CellContext`twocolorarea, 
                    If[Part[$CellContext`yValues, $CellContext`i] < 0, 
                    Part[$CellContext`areacolor, 1], 
                    Part[$CellContext`areacolor, 2]], $CellContext`areacolor], 
                    If[$CellContext`twocoloredge, 
                    If[Part[$CellContext`yValues, $CellContext`i] < 0, 
                    EdgeForm[
                    Part[$CellContext`edgecolor, 1]], 
                    EdgeForm[
                    Part[$CellContext`edgecolor, 2]]], 
                    EdgeForm[$CellContext`edgecolor]], 
                    Polygon[{{
                    Part[$CellContext`partition, $CellContext`i], 0}, {
                    Part[$CellContext`partition, $CellContext`i], 
                    Part[$CellContext`yValues, $CellContext`i]}, {
                    Part[$CellContext`partition, $CellContext`i + 1], 
                    Part[$CellContext`yValues, $CellContext`i]}, {
                    Part[$CellContext`partition, $CellContext`i + 1], 
                    0}}]}, {$CellContext`i, 1, $CellContext`intervals}]}, 
                   "Midpoint", {
                    Table[{
                    If[$CellContext`twocolorarea, 
                    If[Part[$CellContext`yValues, $CellContext`i] < 0, 
                    Part[$CellContext`areacolor, 1], 
                    Part[$CellContext`areacolor, 2]], $CellContext`areacolor], 
                    If[$CellContext`twocoloredge, 
                    If[Part[$CellContext`yValues, $CellContext`i] < 0, 
                    EdgeForm[
                    Part[$CellContext`edgecolor, 1]], 
                    EdgeForm[
                    Part[$CellContext`edgecolor, 2]]], 
                    EdgeForm[$CellContext`edgecolor]], 
                    Polygon[{{
                    Part[$CellContext`partition, $CellContext`i], 0}, {
                    Part[$CellContext`partition, $CellContext`i], 
                    Part[$CellContext`yValues, $CellContext`i]}, {
                    Part[$CellContext`partition, $CellContext`i + 1], 
                    Part[$CellContext`yValues, $CellContext`i]}, {
                    Part[$CellContext`partition, $CellContext`i + 1], 
                    0}}]}, {$CellContext`i, 1, $CellContext`intervals}], 
                    Dashed, 
                    Table[{
                    If[$CellContext`twocoloredge, 
                    If[Part[$CellContext`yValues, $CellContext`i] < 0, 
                    Part[$CellContext`edgecolor, 1], 
                    Part[$CellContext`edgecolor, 2]], $CellContext`edgecolor], 
                    Line[{{
                    Part[$CellContext`xValues, $CellContext`i], 0}, {
                    Part[$CellContext`xValues, $CellContext`i], 
                    
                    Part[$CellContext`yValues, $CellContext`i]}}]}, \
{$CellContext`i, 1, $CellContext`intervals}]}, "Random", {
                    Table[{
                    If[$CellContext`twocolorarea, 
                    If[Part[$CellContext`yValues, $CellContext`i] < 0, 
                    Part[$CellContext`areacolor, 1], 
                    Part[$CellContext`areacolor, 2]], $CellContext`areacolor], 
                    If[$CellContext`twocoloredge, 
                    If[Part[$CellContext`yValues, $CellContext`i] < 0, 
                    EdgeForm[
                    Part[$CellContext`edgecolor, 1]], 
                    EdgeForm[
                    Part[$CellContext`edgecolor, 2]]], 
                    EdgeForm[$CellContext`edgecolor]], 
                    Polygon[{{
                    Part[$CellContext`partition, $CellContext`i], 0}, {
                    Part[$CellContext`partition, $CellContext`i], 
                    Part[$CellContext`yValues, $CellContext`i]}, {
                    Part[$CellContext`partition, $CellContext`i + 1], 
                    Part[$CellContext`yValues, $CellContext`i]}, {
                    Part[$CellContext`partition, $CellContext`i + 1], 
                    0}}]}, {$CellContext`i, 1, $CellContext`intervals}], 
                    Dashed, 
                    Table[{
                    If[$CellContext`twocoloredge, 
                    If[Part[$CellContext`yValues, $CellContext`i] < 0, 
                    Part[$CellContext`edgecolor, 1], 
                    Part[$CellContext`edgecolor, 2]], $CellContext`edgecolor], 
                    Line[{{
                    Part[$CellContext`xValues, $CellContext`i], 0}, {
                    Part[$CellContext`xValues, $CellContext`i], 
                    
                    Part[$CellContext`yValues, $CellContext`i]}}]}, \
{$CellContext`i, 1, $CellContext`intervals}]}, "Trapezoid", {
                    Table[{
                    If[$CellContext`twocolorarea, 
                    If[Abs[
                    Part[$CellContext`yValues, $CellContext`i]] > Abs[
                    Part[$CellContext`yValues, $CellContext`i + 1]], 
                    Part[$CellContext`areacolor, 1], 
                    Part[$CellContext`areacolor, 2]], $CellContext`areacolor], 
                    If[$CellContext`twocoloredge, 
                    If[Abs[
                    Part[$CellContext`yValues, $CellContext`i]] > Abs[
                    Part[$CellContext`yValues, $CellContext`i + 1]], 
                    EdgeForm[
                    Part[$CellContext`edgecolor, 1]], 
                    EdgeForm[
                    Part[$CellContext`edgecolor, 2]]], 
                    EdgeForm[$CellContext`edgecolor]], 
                    Polygon[{{
                    Part[$CellContext`partition, $CellContext`i], 0}, {
                    Part[$CellContext`partition, $CellContext`i], 
                    Part[$CellContext`yValues, $CellContext`i]}, {
                    Part[$CellContext`partition, $CellContext`i + 1], 
                    Part[$CellContext`yValues, $CellContext`i + 1]}, {
                    Part[$CellContext`partition, $CellContext`i + 1], 
                    0}}]}, {$CellContext`i, 1, $CellContext`intervals}]}], 
                 Epilog -> If[$CellContext`showpoints === True, 
                   Switch[$CellContext`method, "Left", {
                    AbsolutePointSize[5], 
                    Table[{
                    If[$CellContext`twocoloredge, 
                    If[Part[$CellContext`yValues, $CellContext`i] < 0, 
                    Part[$CellContext`edgecolor, 1], 
                    Part[$CellContext`edgecolor, 2]], $CellContext`edgecolor], 
                    Point[{
                    Part[$CellContext`xValues, $CellContext`i], 
                    
                    Part[$CellContext`yValues, $CellContext`i]}]}, \
{$CellContext`i, 1, $CellContext`intervals}]}, "Right", {
                    AbsolutePointSize[5], 
                    Table[{
                    If[$CellContext`twocoloredge, 
                    If[Part[$CellContext`yValues, $CellContext`i] < 0, 
                    Part[$CellContext`edgecolor, 1], 
                    Part[$CellContext`edgecolor, 2]], $CellContext`edgecolor], 
                    Point[{
                    Part[$CellContext`xValues, $CellContext`i], 
                    
                    Part[$CellContext`yValues, $CellContext`i]}]}, \
{$CellContext`i, 1, $CellContext`intervals}]}, "Midpoint", {
                    AbsolutePointSize[5], 
                    Table[{
                    If[$CellContext`twocoloredge, 
                    If[Part[$CellContext`yValues, $CellContext`i] < 0, 
                    Part[$CellContext`edgecolor, 1], 
                    Part[$CellContext`edgecolor, 2]], $CellContext`edgecolor], 
                    Point[{
                    Part[$CellContext`xValues, $CellContext`i], 
                    
                    Part[$CellContext`yValues, $CellContext`i]}]}, \
{$CellContext`i, 1, $CellContext`intervals}], 
                    AbsoluteThickness[0.5], Dashed, 
                    Table[{
                    If[$CellContext`twocoloredge, 
                    If[Part[$CellContext`yValues, $CellContext`i] < 0, 
                    Part[$CellContext`edgecolor, 1], 
                    Part[$CellContext`edgecolor, 2]], $CellContext`edgecolor], 
                    Line[{{
                    Part[$CellContext`xValues, $CellContext`i], 0}, {
                    Part[$CellContext`xValues, $CellContext`i], 
                    
                    Part[$CellContext`yValues, $CellContext`i]}}]}, \
{$CellContext`i, 1, $CellContext`intervals}]}, "Random", {
                    AbsolutePointSize[5], 
                    Table[{
                    If[$CellContext`twocoloredge, 
                    If[Part[$CellContext`yValues, $CellContext`i] < 0, 
                    Part[$CellContext`edgecolor, 1], 
                    Part[$CellContext`edgecolor, 2]], $CellContext`edgecolor], 
                    Point[{
                    Part[$CellContext`xValues, $CellContext`i], 
                    
                    Part[$CellContext`yValues, $CellContext`i]}]}, \
{$CellContext`i, 1, $CellContext`intervals}], 
                    AbsoluteThickness[0.5], Dashed, 
                    Table[{
                    If[$CellContext`twocoloredge, 
                    If[Part[$CellContext`yValues, $CellContext`i] < 0, 
                    Part[$CellContext`edgecolor, 1], 
                    Part[$CellContext`edgecolor, 2]], $CellContext`edgecolor], 
                    Line[{{
                    Part[$CellContext`xValues, $CellContext`i], 0}, {
                    Part[$CellContext`xValues, $CellContext`i], 
                    
                    Part[$CellContext`yValues, $CellContext`i]}}]}, \
{$CellContext`i, 1, $CellContext`intervals}]}, "Trapezoid", {
                    AbsolutePointSize[5], 
                    Table[{
                    If[$CellContext`twocoloredge, 
                    If[Part[$CellContext`yValues, $CellContext`i] < 0, 
                    Part[$CellContext`edgecolor, 1], 
                    Part[$CellContext`edgecolor, 2]], $CellContext`edgecolor], 
                    Point[{
                    Part[$CellContext`xValues, $CellContext`i], 
                    
                    Part[$CellContext`yValues, $CellContext`i]}]}, \
{$CellContext`i, 1, $CellContext`intervals + 1}]}], {Black}]]}, 
               Evaluate[$CellContext`optPlot], PlotLabel -> 
               If[$CellContext`showareavalue, 
                 Row[{" Area \[TildeTilde] ", 
                   Switch[$CellContext`method, "Left", 
                    Sum[
                    Part[$CellContext`yValues, $CellContext`i] (
                    Part[$CellContext`partition, $CellContext`i + 1] - 
                    Part[$CellContext`partition, $CellContext`i]), \
{$CellContext`i, 1, $CellContext`intervals}], "Right", 
                    Sum[
                    Part[$CellContext`yValues, $CellContext`i] (
                    Part[$CellContext`partition, $CellContext`i + 1] - 
                    Part[$CellContext`partition, $CellContext`i]), \
{$CellContext`i, 1, $CellContext`intervals}], "Midpoint", 
                    Sum[
                    Part[$CellContext`yValues, $CellContext`i] (
                    Part[$CellContext`partition, $CellContext`i + 1] - 
                    Part[$CellContext`partition, $CellContext`i]), \
{$CellContext`i, 1, $CellContext`intervals}], "Random", 
                    Sum[
                    Part[$CellContext`yValues, $CellContext`i] (
                    Part[$CellContext`partition, $CellContext`i + 1] - 
                    Part[$CellContext`partition, $CellContext`i]), \
{$CellContext`i, 1, $CellContext`intervals}], "Trapezoid", 
                    
                    Sum[((Part[$CellContext`yValues, $CellContext`i] + 
                    Part[$CellContext`yValues, $CellContext`i + 1]) (
                    Part[$CellContext`partition, $CellContext`i + 1] - 
                    Part[$CellContext`partition, $CellContext`i]))/
                    2, {$CellContext`i, 1, $CellContext`intervals}]]}], None],
                Axes -> True], {$CellContext`intervals, 
               Switch[$CellContext`method, "Left", 
                Sum[
                Part[$CellContext`yValues, $CellContext`i] (
                  Part[$CellContext`partition, $CellContext`i + 1] - 
                  Part[$CellContext`partition, $CellContext`i]), \
{$CellContext`i, 1, $CellContext`intervals}], "Right", 
                Sum[
                Part[$CellContext`yValues, $CellContext`i] (
                  Part[$CellContext`partition, $CellContext`i + 1] - 
                  Part[$CellContext`partition, $CellContext`i]), \
{$CellContext`i, 1, $CellContext`intervals}], "Midpoint", 
                Sum[
                Part[$CellContext`yValues, $CellContext`i] (
                  Part[$CellContext`partition, $CellContext`i + 1] - 
                  Part[$CellContext`partition, $CellContext`i]), \
{$CellContext`i, 1, $CellContext`intervals}], "Random", 
                Sum[
                Part[$CellContext`yValues, $CellContext`i] (
                  Part[$CellContext`partition, $CellContext`i + 1] - 
                  Part[$CellContext`partition, $CellContext`i]), \
{$CellContext`i, 1, $CellContext`intervals}], "Trapezoid", 
                
                Sum[((Part[$CellContext`yValues, $CellContext`i] + 
                   Part[$CellContext`yValues, $CellContext`i + 1]) (
                   Part[$CellContext`partition, $CellContext`i + 1] - 
                   Part[$CellContext`partition, $CellContext`i]))/
                 2, {$CellContext`i, 1, $CellContext`intervals}]]}]], 
          Options[$CellContext`RiemannSum] = {$CellContext`Intervals -> 
            10, $CellContext`ShowPicture -> True, $CellContext`AreaColor -> 
            RGBColor[0.976, 0.871, 0.812], $CellContext`BorderColor -> 
            RGBColor[0.796, 0, 0.42], AspectRatio -> 
            GoldenRatio^(-1), $CellContext`ComputationMethod -> 
            "Left", $CellContext`ShowPoints -> 
            True, $CellContext`ShowAreaValue -> 
            True, $CellContext`PartitionType -> 
            "Uniform"}, $CellContext`funcC5F16[
            Pattern[$CellContext`x, 
             Blank[]]] := 1 - $CellContext`x^2, $CellContext`bcPBS = 
          BaseStyle -> {
            LineIndent -> 0, LinebreakAdjustments -> {1, 1, 0, 0, 0}, 
             LineBreakWithin -> Automatic, Hyphenation -> True, TextAlignment -> 
             Left, FontSize -> 13}, $CellContext`bcFO = {
           RoundingRadius -> 5, FrameStyle -> GrayLevel[0.85]}, 
          Attributes[PlotRange] = {ReadProtected}}; {$CellContext`funcC5F16[
            Pattern[$CellContext`x, 
             Blank[]]] := 1 - $CellContext`x^2}}; Typeset`initDone$$ = True),
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
WindowSize->{926, 859},
WindowMargins->{{5, Automatic}, {Automatic, 5}},
WindowTitle->"Section 5.2, Figure 5.16",
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
         GridBox[{{"\"Section \"", "\"5.2\"", 
            
            TemplateBox[{"\", Figure \"", "\"5\"", "\".\""}, "Row", 
             DisplayFunction -> (
              RowBox[{#, "\[InvisibleSpace]", #2, 
                "\[InvisibleSpace]", #3}]& ), 
             InterpretationFunction -> (RowBox[{"Row", "[", 
                RowBox[{"{", 
                  RowBox[{#, ",", #2, ",", #3}], "}"}], "]"}]& )], "\"16\""}},
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
    TextData["Section 5.2, Figure 5.16"], "Header"]}, {
   Cell[
    TextData["Section 5.2, Figure 5.16"], "Header"], "", 
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
FrontEndVersion->"10.0 for Microsoft Windows (32-bit) (September 9, 2014)",
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
  "10.0 for Microsoft Windows (32-bit) (September 9, 2014)", StyleDefinitions -> 
  "PrivateStylesheetFormatting.nb"]
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
Cell[591, 21, 23407, 437, 304, "Output"]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature eI43SKpZhp0@aJOZ8aMqy#0H *)
