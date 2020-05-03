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
NotebookDataLength[     45176,       1014]
NotebookOptionsPosition[     12505,        255]
NotebookOutlinePosition[     45952,       1026]
CellTagsIndexPosition[     45909,       1023]
WindowTitle->Section 3.2, Figure 3.20b
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
        "\!\(\*\nStyleBox[\"x\",\nFontSlant->\"Italic\"]\)"}, -1.9, 1.9, 
       0.001}, {{
        Hold[$CellContext`xValue$$], -1.5, ""}, -1.9, 1.9, 0.001}, {
       Hold[
        Grid[{{
           Manipulate`Place[1], 
           Manipulate`Place[2], 
           Button[
           "\!\(TraditionalForm\`x = 0\)", $CellContext`xValue$$ = 0, 
            ImageSize -> {72, Automatic}, BaseStyle -> 11]}}]], 
       Manipulate`Dump`ThisIsNotAControl}}, Typeset`size$$ = {
     252., {75., 81.}}, Typeset`update$$ = 0, Typeset`initDone$$, 
     Typeset`skipInitDone$$ = False, $CellContext`xValue$82793$$ = 0}, 
     DynamicBox[Manipulate`ManipulateBoxes[
      2, StandardForm, "Variables" :> {$CellContext`xValue$$ = -1.5}, 
       "ControllerVariables" :> {
         Hold[$CellContext`xValue$$, $CellContext`xValue$82793$$, 0]}, 
       "OtherVariables" :> {
        Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
         Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
         Typeset`specs$$, Typeset`size$$, Typeset`update$$, 
         Typeset`initDone$$, Typeset`skipInitDone$$}, "Body" :> 
       Show[{$CellContext`staticPlotC3F20b, 
          Plot[
           
           If[$CellContext`xValue$$ != 
            0, (1/(3 
              Abs[$CellContext`xValue$$]^(2/
                3))) ($CellContext`x - $CellContext`xValue$$) + \
$CellContext`funcC3F20b[$CellContext`xValue$$], None], {$CellContext`x, -2, 
            2}, PlotStyle -> {Thick, $CellContext`bcR}], 
          Graphics[{
            Text[
            "\!\(TraditionalForm\`y = \*RadicalBox[\(x\), \(3\)]\)", {
             0, 1.2}, {-1.2, 1}], 
            If[$CellContext`xValue$$ < 0, 
             Text[
              Framed[
               Pane[
               "\!\(TraditionalForm\`\*SubscriptBox[\(lim\), \(x \[Rule] \
\*SuperscriptBox[\(0\), \(-\)]\)]f' \((x)\) = \[Infinity]\)", \
$CellContext`bcPBS], $CellContext`bcFO, Background -> White], {-2, 
              0}, {-1, 1.5}], Black], 
            If[$CellContext`xValue$$ > 0, 
             Text[
              Framed[
               Pane[
               "\!\(TraditionalForm\`\*SubscriptBox[\(lim\), \(x \[Rule] \
\*SuperscriptBox[\(0\), \(+\)]\)]f' \((x)\) = \[Infinity]\)", \
$CellContext`bcPBS], $CellContext`bcFO, Background -> White], {2, 0}, {
              1, 1.5}], Black], 
            Text[
             Framed[
              Pane[
              "\!\(TraditionalForm\`f' \((0)\)\\ does\\ not\\ \
\(\(exist\)\(.\)\)\)", {
               60, Automatic}, $CellContext`bcPBS], $CellContext`bcFO, 
              Background -> White], {2, 0}, {1, -1.5}], 
            If[$CellContext`xValue$$ == 0., {$CellContext`bcR, 
              AbsoluteThickness[2], 
              Line[{{0, -2}, {0, 2}}], 
              Text[
               Framed[
                Pane[
                "vertical tangent line", $CellContext`bcPBS], \
$CellContext`bcFO], {-0.1, 1}, {1, 1.5}]}, Black], $CellContext`bcB, 
            AbsolutePointSize[7], 
            Point[{$CellContext`xValue$$, 
              $CellContext`funcC3F20b[$CellContext`xValue$$]}], Black, Thick, 
            
            Line[{{0, -0.08}, {0, 0.08}}]}]}, ImageSize -> 3.5 72, 
         PlotRange -> {{-2, 2}, {-1.2, 1.2}}, Ticks -> None, 
         AxesOrigin -> {0, 0}, BaseStyle -> {"Text", 13}, AxesStyle -> 
         Arrowheads[{0, 0.05}]], 
       "Specifications" :> {{{$CellContext`xValue$$, -1.5, 
           "\!\(\*\nStyleBox[\"x\",\nFontSlant->\"Italic\"]\)"}, -1.9, 1.9, 
          0.001, ControlType -> Slider, Exclusions -> {0.}, ImageSize -> 
          Small, ControlPlacement -> 
          1}, {{$CellContext`xValue$$, -1.5, ""}, -1.9, 1.9, 0.001, 
          ControlType -> Trigger, Exclusions -> {0.}, DefaultDuration -> 10, 
          AppearanceElements -> {"PlayPauseButton", "ResetButton"}, 
          ControlPlacement -> 2}, 
         Grid[{{
            Manipulate`Place[1], 
            Manipulate`Place[2], 
            Button[
            "\!\(TraditionalForm\`x = 0\)", $CellContext`xValue$$ = 0, 
             ImageSize -> {72, Automatic}, BaseStyle -> 11]}}]}, 
       "Options" :> {
        ControlPlacement -> Top, LabelStyle -> 11, Paneled -> False, Deployed -> 
         True, AppearanceElements -> "ResetButton"}, "DefaultOptions" :> {}],
      ImageSizeCache->{272., {112., 117.}},
      SingleEvaluation->True],
     Deinitialization:>None,
     DynamicModuleValues:>{},
     Initialization:>({{$CellContext`staticPlotC3F20b = Graphics[{{{}, {}, {
               Hue[0.67, 0.6, 0.6], 
               Thickness[Large], 
               GrayLevel[0], 
               Line[CompressedData["
1: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
nqS0wg==
                "]], 
               Line[CompressedData["
1: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
                
                "]]}, {}}, {{}, {}, {}}}, {
            AspectRatio -> GoldenRatio^(-1), Axes -> True, 
             AxesOrigin -> {0, 0}, 
             PlotRange -> {{-2, 2}, {-1.2599210327530899`, 
               1.2599210327530899`}}, PlotRangeClipping -> True, 
             PlotRangePadding -> {
               Scaled[0.02], 
               Scaled[0.02]}}], 
          Attributes[PlotRange] = {ReadProtected}, $CellContext`funcC3F20b[
            Pattern[$CellContext`x, 
             Blank[]]] := 
          Sign[$CellContext`x] Abs[$CellContext`x]^(1/3), $CellContext`bcR = 
          RGBColor[0.8, 0, 0.4], $CellContext`bcPBS = 
          BaseStyle -> {
            LineIndent -> 0, LinebreakAdjustments -> {1, 1, 0, 0, 0}, 
             LineBreakWithin -> Automatic, Hyphenation -> True, TextAlignment -> 
             Left, FontSize -> 13}, $CellContext`bcFO = {
           RoundingRadius -> 5, FrameStyle -> 
            GrayLevel[0.85]}, $CellContext`bcB = 
          RGBColor[0, 0.4, 0.8]}; {$CellContext`funcC3F20b[
             Pattern[$CellContext`x, 
              Blank[]]] := 
           Sign[$CellContext`x] 
            Abs[$CellContext`x]^(1/3); $CellContext`staticPlotC3F20b = 
           Plot[Sign[$CellContext`x] 
             Abs[$CellContext`x]^(1/3), {$CellContext`x, -2, 2}, 
             PlotStyle -> {Thick, Black}]; Null}}; Typeset`initDone$$ = True),
     
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
WindowTitle->"Section 3.2, Figure 3.20b",
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
         GridBox[{{"\"Section \"", "\"3.2\"", 
            
            TemplateBox[{"\", Figure \"", "\"3\"", "\".\""}, "Row", 
             DisplayFunction -> (
              RowBox[{#, "\[InvisibleSpace]", #2, 
                "\[InvisibleSpace]", #3}]& ), 
             InterpretationFunction -> (RowBox[{"Row", "[", 
                RowBox[{"{", 
                  RowBox[{#, ",", #2, ",", #3}], "}"}], "]"}]& )], 
            "\"20b\""}}, GridBoxAlignment -> {"Columns" -> {{Left}}}, 
          AutoDelete -> False, 
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
    TextData["Section 3.2, Figure 3.20b"], "Header"]}, {
   Cell[
    TextData["Section 3.2, Figure 3.20b"], "Header"], "", 
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
Cell[1274, 31, 11227, 222, 70, "Output"]
}
]
*)

(* End of internal cache information *)
(* NotebookSignature 0Jz@E9YgDoePkJ5CNdZNaYC5 *)
