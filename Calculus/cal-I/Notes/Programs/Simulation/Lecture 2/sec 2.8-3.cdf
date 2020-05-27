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
NotebookDataLength[     46398,       1029]
NotebookOptionsPosition[     13744,        271]
NotebookOutlinePosition[     47174,       1041]
CellTagsIndexPosition[     47131,       1038]
WindowTitle->Section 3.8, Figure 3.56
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{
Cell[BoxData[
 FrameBox[
  TagBox[
   StyleBox[
    DynamicModuleBox[{$CellContext`xValue$$ = -2, Typeset`show$$ = True, 
     Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
     Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
     "\"untitled\"", Typeset`specs$$ = {{{
        Hold[$CellContext`xValue$$], -2, 
        "\!\(\*\nStyleBox[\"x\",\nFontSlant->\"Italic\"]\)"}, -5., 7., 0.1}, {{
        Hold[$CellContext`xValue$$], -2, ""}, -5., 7., 0.1}, {
       Hold[
        Button[
        "\!\(TraditionalForm\`x = 4\)", $CellContext`xValue$$ = 4, BaseStyle -> 
         11]], Manipulate`Dump`ThisIsNotAControl}}, Typeset`size$$ = {
     288., {143., 149.}}, Typeset`update$$ = 0, Typeset`initDone$$, 
     Typeset`skipInitDone$$ = False, $CellContext`xValue$73829$$ = 0}, 
     DynamicBox[Manipulate`ManipulateBoxes[
      1, StandardForm, "Variables" :> {$CellContext`xValue$$ = -2}, 
       "ControllerVariables" :> {
         Hold[$CellContext`xValue$$, $CellContext`xValue$73829$$, 0]}, 
       "OtherVariables" :> {
        Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
         Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
         Typeset`specs$$, Typeset`size$$, Typeset`update$$, 
         Typeset`initDone$$, Typeset`skipInitDone$$}, "Body" :> 
       DynamicModule[{$CellContext`yValues}, $CellContext`yValues = Cases[
            ReplaceAll[$CellContext`yVar, 
             N[
              Quiet[
               
               NSolve[(
                  2 (($CellContext`xValue$$ + $CellContext`yVar)/
                   Abs[$CellContext`xValue$$ + $CellContext`yVar])) 
                 Abs[$CellContext`xValue$$ + $CellContext`yVar]^(1/
                   3) == $CellContext`yVar, $CellContext`yVar]]]], 
            Blank[Real]]; Show[{$CellContext`plotC3F56, 
            Graphics[{
              Text[
               
               Row[{"\!\(TraditionalForm\`x\)", 
                 " = ", $CellContext`xValue$$}], {$CellContext`xValue$$, -5}, \
{0, -1}], $CellContext`bcR, Dashed, 
              AbsoluteThickness[1.5], 
              Table[{Black, 
                Text[
                 Row[{"\!\(TraditionalForm\`y\)", " = ", 
                   Round[
                    Part[$CellContext`yValues, $CellContext`i], 0.01]}], {-5, 
                  
                  
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
                   Part[$CellContext`yValues, $CellContext`i]} - 3 
                 Normalize[{
                   1, 2/(3 
                    Abs[$CellContext`xValue$$ + 
                    Part[$CellContext`yValues, $CellContext`i]]^(2/3) - 
                    2)}], {$CellContext`xValue$$, 
                   Part[$CellContext`yValues, $CellContext`i]} + 
                 3 Normalize[{
                    1, 2/(3 
                    Abs[$CellContext`xValue$$ + 
                    Part[$CellContext`yValues, $CellContext`i]]^(2/3) - 
                    2)}]}], {$CellContext`i, 1, 
                Length[$CellContext`yValues]}], Black, 
              Table[
               Point[{$CellContext`xValue$$, 
                 
                 Part[$CellContext`yValues, $CellContext`i]}], \
{$CellContext`i, 1, 
                Length[$CellContext`yValues]}]}]}, ImageSize -> 4 72, 
           BaseStyle -> {"Text", 13}, AxesStyle -> Arrowheads[{0, 0.04}], 
           AxesLabel -> {
            "\!\(TraditionalForm\`x\)", "\!\(TraditionalForm\`y\)"}, Ticks -> {
             Range[-5, 7], 
             Range[-5, 5]}]], 
       "Specifications" :> {{{$CellContext`xValue$$, -2, 
           "\!\(\*\nStyleBox[\"x\",\nFontSlant->\"Italic\"]\)"}, -5., 7., 0.1,
           ControlType -> Slider, ImageSize -> 
          Small}, {{$CellContext`xValue$$, -2, ""}, -5., 7., 0.1, ControlType -> 
          Trigger, DefaultDuration -> 10, 
          AppearanceElements -> {
           "PlayPauseButton", "StepLeftButton", "StepRightButton"}}, 
         Button[
         "\!\(TraditionalForm\`x = 4\)", $CellContext`xValue$$ = 4, BaseStyle -> 
          11]}, "Options" :> {
        ControlPlacement -> Left, LabelStyle -> 11, Paneled -> False, 
         Deployed -> True, AppearanceElements -> "ResetButton"}, 
       "DefaultOptions" :> {}],
      ImageSizeCache->{431., {161., 166.}},
      SingleEvaluation->True],
     Deinitialization:>None,
     DynamicModuleValues:>{},
     Initialization:>({{$CellContext`plotC3F56 = Graphics[
            GraphicsComplex[CompressedData["
1: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
OsTkwP8DcqXaYg==
             "], {{{}, {}, 
               Tooltip[{
                 Thickness[Large], 
                 GrayLevel[0], 
                 Line[CompressedData["
1:eJwl1FV4EAQUBeANNhpGL4htIB3SDSKNdAjSSJeUNAgC0o2idDdS0h0GHUoq
SId0h4LAv4+H/9zX83JudIsutTsHBgQEZBQxNxaxCSKYOMQlHvFJQEISkZgk
hJCUZCQnBSlJRWpCCSOcCNKQlnSkJ5IooskQ04UPyERmspCVbGQnBznJRW4+
JA95yUd+ClCQQhSmCEUpRnFKUJJSfERpPqYMZSlHeSpQkUpU5hOqUJVqVKcG
NalFbepQl0+pR30+owENaURjmtCUZjTnc1rQkla0pg1taUd7OtCRTnxBZ7rQ
lW5050t60JNe9KYPfelHfwbwFQMZxNcMZghD+YZhDGcEIxnFaMYwlnGMZwIT
mcRkvuU7pvA9PzCVaUxnBjOZxWzmMJd5zGcBC1nEYpawlGUsZwU/spJVrGYN
a/mJdaxnAxvZxGa2sJVtbGcHO9nFbvawl5/5hV/5jX3s5wAHOcRhjnCUYxzn
d/7gBCc5xWnOcJY/+YtznOdvLnCRS1zmCle5xnVucJN/uMVt7nCXe9znAQ95
xGOe8JRnPOcFL/mX/3jFa/7nDW+JGX8gsYhNEMHEIS7xiE8CEpKIxCQhhKQk
IzkpSEkqUhNKGOFEkIa0pCM9kUQRTYbA97/oHWlBg/I=
                  "]]}, 
                8 ($CellContext`x + $CellContext`y) == $CellContext`y^3]}}], {
            AspectRatio -> 1, Axes -> True, PlotRange -> {{-5, 7}, {-5, 5}}, 
             PlotRangeClipping -> True, PlotRangePadding -> {
               Scaled[0.02], 
               Scaled[0.02]}}], 
          Attributes[PlotRange] = {ReadProtected}, $CellContext`bcR = 
          RGBColor[0.8, 0, 0.4]}; {$CellContext`plotC3F56 = 
           ContourPlot[
            8 ($CellContext`x + $CellContext`y) == $CellContext`y^3, \
{$CellContext`x, -5, 7}, {$CellContext`y, -5, 5}, 
             ContourStyle -> {{Thick, Black}}, Axes -> True, Frame -> False, 
             MaxRecursion -> 2, PlotPoints -> 20]; Null}}; 
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
WindowTitle->"Section 3.8, Figure 3.56",
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
                  RowBox[{#, ",", #2, ",", #3}], "}"}], "]"}]& )], "\"56\""}},
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
    TextData["Section 3.8, Figure 3.56"], "Header"]}, {
   Cell[
    TextData["Section 3.8, Figure 3.56"], "Header"], "", 
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
Cell[1273, 31, 12467, 238, 70, "Output"]
}
]
*)

(* End of internal cache information *)
(* NotebookSignature 9KN2w1gDcGofjJOyN4H#tZmj *)
