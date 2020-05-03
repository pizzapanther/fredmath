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
NotebookDataLength[     48124,       1057]
NotebookOptionsPosition[     15470,        299]
NotebookOutlinePosition[     48900,       1069]
CellTagsIndexPosition[     48857,       1066]
WindowTitle->Section 3.8, Figure 3.55
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{
Cell[BoxData[
 FrameBox[
  TagBox[
   StyleBox[
    DynamicModuleBox[{$CellContext`xValue$$ = -1.5, Typeset`show$$ = True, 
     Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
     Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
     "\"untitled\"", Typeset`specs$$ = {{{
        Hold[$CellContext`xValue$$], -1.5, 
        "\!\(\*\nStyleBox[\"x\",\nFontSlant->\"Italic\"]\)"}, -4., 4., 0.1}, {{
        Hold[$CellContext`xValue$$], -1.5, ""}, -4., 4., 0.1}, {
       Hold[
        Button[
        "\!\(TraditionalForm\`x = 3\)", $CellContext`xValue$$ = 3, BaseStyle -> 
         11]], Manipulate`Dump`ThisIsNotAControl}}, Typeset`size$$ = {
     288., {143., 148.}}, Typeset`update$$ = 0, Typeset`initDone$$, 
     Typeset`skipInitDone$$ = False, $CellContext`xValue$73756$$ = 0}, 
     DynamicBox[Manipulate`ManipulateBoxes[
      1, StandardForm, "Variables" :> {$CellContext`xValue$$ = -1.5}, 
       "ControllerVariables" :> {
         Hold[$CellContext`xValue$$, $CellContext`xValue$73756$$, 0]}, 
       "OtherVariables" :> {
        Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
         Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
         Typeset`specs$$, Typeset`size$$, Typeset`update$$, 
         Typeset`initDone$$, Typeset`skipInitDone$$}, "Body" :> 
       DynamicModule[{$CellContext`yValues}, $CellContext`yValues = Cases[
            ReplaceAll[$CellContext`yVar, 
             N[
              
              NSolve[$CellContext`xValue$$^2 + $CellContext`xValue$$ \
$CellContext`yVar - $CellContext`yVar^3 == 7, $CellContext`yVar]]], 
            Blank[Real]]; Show[{$CellContext`plotC3F55, 
            Graphics[{
              Text[
               
               Row[{"\!\(TraditionalForm\`x\)", 
                 " = ", $CellContext`xValue$$}], {$CellContext`xValue$$, -3}, \
{0, 1}], $CellContext`bcR, Dashed, 
              AbsoluteThickness[1.5], 
              Table[{Black, 
                Text[
                 Row[{"\!\(TraditionalForm\`y\)", " = ", 
                   Round[
                    Part[$CellContext`yValues, $CellContext`i], 0.01]}], {-4, 
                  
                  
                  Part[$CellContext`yValues, $CellContext`i]}, {-1, -1}], \
$CellContext`bcR, Dashed, 
                Line[{{0, 
                   
                   Part[$CellContext`yValues, $CellContext`i]}, \
{$CellContext`xValue$$, 
                   Part[$CellContext`yValues, $CellContext`i]}}], 
                Line[{{$CellContext`xValue$$, 0}, {$CellContext`xValue$$, 
                   
                   Part[$CellContext`yValues, $CellContext`i]}}]}, \
{$CellContext`i, 1, 
                Length[$CellContext`yValues]}], 
              AbsolutePointSize[8], $CellContext`bcR, 
              Dashing[{}], 
              Table[
               Line[{{$CellContext`xValue$$, 
                   Part[$CellContext`yValues, $CellContext`i]} - 2 
                 Normalize[{
                   1, ((-2) $CellContext`xValue$$ - 
                    Part[$CellContext`yValues, \
$CellContext`i])/($CellContext`xValue$$ - 3 
                    Part[$CellContext`yValues, $CellContext`i]^2 + 
                    0.001)}], {$CellContext`xValue$$, 
                   Part[$CellContext`yValues, $CellContext`i]} + 
                 2 Normalize[{
                    1, ((-2) $CellContext`xValue$$ - 
                    Part[$CellContext`yValues, \
$CellContext`i])/($CellContext`xValue$$ - 3 
                    Part[$CellContext`yValues, $CellContext`i]^2 + 
                    0.001)}]}], {$CellContext`i, 1, 
                Length[$CellContext`yValues]}], Black, 
              Table[
               Point[{$CellContext`xValue$$, 
                 
                 Part[$CellContext`yValues, $CellContext`i]}], \
{$CellContext`i, 1, 
                Length[$CellContext`yValues]}]}]}, ImageSize -> 4 72, 
           BaseStyle -> {"Text", 13}, AxesStyle -> Arrowheads[{0, 0.04}], 
           Ticks -> {
             Range[-4, 4], 
             Range[-3, 3]}, 
           AxesLabel -> {
            "\!\(TraditionalForm\`x\)", "\!\(TraditionalForm\`y\)"}]], 
       "Specifications" :> {{{$CellContext`xValue$$, -1.5, 
           "\!\(\*\nStyleBox[\"x\",\nFontSlant->\"Italic\"]\)"}, -4., 4., 0.1,
           ControlType -> Slider, ImageSize -> 
          Small}, {{$CellContext`xValue$$, -1.5, ""}, -4., 4., 0.1, 
          ControlType -> Trigger, DefaultDuration -> 10, 
          AppearanceElements -> {
           "PlayPauseButton", "StepLeftButton", "StepRightButton"}}, 
         Button[
         "\!\(TraditionalForm\`x = 3\)", $CellContext`xValue$$ = 3, BaseStyle -> 
          11]}, "Options" :> {
        ControlPlacement -> Left, LabelStyle -> 11, Paneled -> False, 
         Deployed -> True, AppearanceElements -> "ResetButton"}, 
       "DefaultOptions" :> {}],
      ImageSizeCache->{431., {160., 166.}},
      SingleEvaluation->True],
     Deinitialization:>None,
     DynamicModuleValues:>{},
     Initialization:>({{$CellContext`plotC3F55 = Graphics[
            GraphicsComplex[CompressedData["
1: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
D9VwOak=
             "], {{{}, {}, 
               Tooltip[{
                 Thickness[Large], 
                 GrayLevel[0], 
                 Line[CompressedData["
1:eJwl1WVbEAYUBWCwsTFQMbG7FcUODGzsAsUuwBZM7MDuWIe56cJY6Ga70M1Y
6ma76aZLc+Fenn14z/0F59ywuITo+MCAgIBUkXbTkZ4MZCQTmclCEFnJRnZy
kJNc5CaYPOQlH/kJoQAFKUQohSlCUYpRnBKEUZJSlKYMZSlHeSpQkUpUpgpV
qUZ1alCTWtSmDnUJpx71iaABDWlEY5rQlGY0pwUtiaQVrWlDW6JoR3s60JFO
dKYL0XSlG93pQU960Zs+9KUf/YkhlgEMJI5BDGYIQxnGcEYwklGMZgzxJJDI
WMYxnglMZBKTmUISyUxlGtOZwUxmkcJs5jCXecxnAQtZxGKWkMpSlrGcFaxk
FatZw1rWsZ4NbGQTm9nCMzzLczzPC7zIS7zMK7zKVraxnR3sZBev8Tq72cMb
vMlbvM1e9rGfA7zDu7zH+xzkEB/wIYc5wlGOcZwTnOQUH/Exn/AppznDZ3zO
Wc5xngt8wZd8xdd8w7dc5BLf8T2XucJVrnGdG9zkFj/wI7e5w0/8zF3u8Qu/
8hu/8wd/cp8HPOQRj3nCX/zNP/zLU9LKH0g60pOBjGQiM1kIIivZyE4OcpKL
3ASTh7zkIz8hFKAghQilMEUoSjGKU4IwSlKK0pShLOUoTwUqUonKVKEq1ahO
DWpSi9rUoS7h1KM+ETSgIY1oTBOa0ozmtKAlkbSiNW1oSxTtaE8HOtKJznQh
mq50ozs96EkvetOHvvSjPzHEMoCBxDGIwQxhKMMYzghGMorRjCFtvBNIZCzj
GM8EJjKJyUwhiWSmMo3pzGAms0hhNnOYyzzms4CFLGIxSwL//xf/AdMVqNw=

                  
                  "]]}, $CellContext`x^2 + $CellContext`x $CellContext`y - \
$CellContext`y^3 == 7]}}], {
            AspectRatio -> 1, Axes -> True, PlotRange -> {{-4, 4}, {-4, 4}}, 
             PlotRangeClipping -> True, PlotRangePadding -> {
               Scaled[0.02], 
               Scaled[0.02]}}], 
          Attributes[PlotRange] = {ReadProtected}, $CellContext`bcR = 
          RGBColor[0.8, 0, 0.4]}; {$CellContext`plotC3F55 = 
           ContourPlot[$CellContext`x^2 + $CellContext`x $CellContext`y - \
$CellContext`y^3 == 7, {$CellContext`x, -4, 4}, {$CellContext`y, -4, 4}, 
             ContourStyle -> {{Thick, Black}}, Axes -> True, Frame -> False, 
             MaxRecursion -> 3, PlotPoints -> 10]; Null}}; 
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
WindowTitle->"Section 3.8, Figure 3.55",
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
         GridBox[{{"\"Section \"", "\"3.8\"", 
            
            TemplateBox[{"\", Figure \"", "\"3\"", "\".\""}, "Row", 
             DisplayFunction -> (
              RowBox[{#, "\[InvisibleSpace]", #2, 
                "\[InvisibleSpace]", #3}]& ), 
             InterpretationFunction -> (RowBox[{"Row", "[", 
                RowBox[{"{", 
                  RowBox[{#, ",", #2, ",", #3}], "}"}], "]"}]& )], "\"55\""}},
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
    TextData["Section 3.8, Figure 3.55"], "Header"]}, {
   Cell[
    TextData["Section 3.8, Figure 3.55"], "Header"], "", 
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
Cell[1273, 31, 14193, 266, 70, "Output"]
}
]
*)

(* End of internal cache information *)
(* NotebookSignature 3Lj7DvkJf1XrOI5HzKtmAUv6 *)
