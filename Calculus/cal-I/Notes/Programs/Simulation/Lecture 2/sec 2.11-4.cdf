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
NotebookDataLength[     80603,       1582]
NotebookOptionsPosition[     47945,        824]
NotebookOutlinePosition[     81379,       1594]
CellTagsIndexPosition[     81336,       1591]
WindowTitle->Section 3.11, Figure 3.75
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{
Cell[BoxData[
 FrameBox[
  TagBox[
   StyleBox[
    DynamicModuleBox[{$CellContext`tValue$$ = 20, Typeset`show$$ = True, 
     Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
     Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
     "\"untitled\"", Typeset`specs$$ = {{{
        Hold[$CellContext`tValue$$], 20, "time"}, 0, 45, 1}, {{
        Hold[$CellContext`tValue$$], 20, ""}, 0, 45, 1}, {
       Hold[
        Grid[{{
           Manipulate`Place[1], 
           Manipulate`Place[2]}}, Alignment -> Left, Spacings -> 0]], 
       Manipulate`Dump`ThisIsNotAControl}}, Typeset`size$$ = {
     584., {176.84375, 182.15625}}, Typeset`update$$ = 0, Typeset`initDone$$, 
     Typeset`skipInitDone$$ = False, $CellContext`tValue$75110$$ = 0}, 
     DynamicBox[Manipulate`ManipulateBoxes[
      2, StandardForm, "Variables" :> {$CellContext`tValue$$ = 20}, 
       "ControllerVariables" :> {
         Hold[$CellContext`tValue$$, $CellContext`tValue$75110$$, 0]}, 
       "OtherVariables" :> {
        Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
         Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
         Typeset`specs$$, Typeset`size$$, Typeset`update$$, 
         Typeset`initDone$$, Typeset`skipInitDone$$}, "Body" :> 
       Grid[{{$CellContext`ballon, 
           
           Grid[{{"time = ", $CellContext`tValue$$, "s"}, {
             "\!\(\*\nStyleBox[\"y\",\nFontSlant->\"Italic\"]\) = ", 
              4 $CellContext`tValue$$, "m"}, {
             "\!\(TraditionalForm\`\*FractionBox[\(d\[VeryThinSpace]y\), \(d\
\[VeryThinSpace]t\)]\) = ", 4, 
              "\!\(\*FormBox[\n RowBox[{\n  StyleBox[\"m\",\n\
FontSlant->\"Plain\"], \"/\", \n  StyleBox[\"s\",\nFontSlant->\"Plain\"]}],\n \
TraditionalForm]\)"}, {
             "\!\(\*\nStyleBox[\"\[Theta]\",\nFontSlant->\"Italic\"]\) = ", 
              Round[
               ArcTan[4 ($CellContext`tValue$$/200)], 0.001], "rad"}, {
             "\!\(TraditionalForm\`\*FractionBox[\(d\[VeryThinSpace]\[Theta]\)\
, \(d\[VeryThinSpace]t\)]\) = ", 
              Round[1/(50 (1 + $CellContext`tValue$$^2/2500)), 0.001], 
              "\!\(\*FormBox[\n RowBox[{\"rad\", \"/\", \n  StyleBox[\"s\",\n\
FontSlant->\"Plain\"]}],\n TraditionalForm]\)"}}, 
            Alignment -> {{Right, Right, Left}, Automatic}, 
            BaseStyle -> {"TR", 14}]}, {
           Graphics[{
             Text[
              Framed[
               Pane["Observer", $CellContext`bcPBS], $CellContext`bcFO, 
               Background -> White], {0, 0}, {0, 1.5}], 
             AbsolutePointSize[7], 
             Point[{0, 0}], Black, 
             Text[
             "\!\(TraditionalForm\`y(t)\)", {200, 2 $CellContext`tValue$$}, {
              1.5, 0}], 
             Text[200, {100, 0}, {0, 1.5}], 
             Text["\!\(TraditionalForm\`\[Theta](t)\)", 30 {
                Cos[0.5 ArcTan[4 ($CellContext`tValue$$/200)]], 
                Sin[0.5 ArcTan[4 ($CellContext`tValue$$/200)]]}, {-2, -0.5}], 
             
             Line[{{0, 0}, {200, 4 $CellContext`tValue$$}}], 
             Text[
              Framed[
               Pane["Balloon", $CellContext`bcPBS], $CellContext`bcFO, 
               Background -> Lighter[$CellContext`bcR, 0.8]], {
              200, 4 $CellContext`tValue$$}, {-1.5, 0}], Black, 
             Line[{{0, 0}, {200, 0}}], 
             
             Arrow[{{200, 0}, {
               200, 4 $CellContext`tValue$$}}], $CellContext`bcR, 
             Point[{200, 4 $CellContext`tValue$$}], Thick, $CellContext`bcB, 
             Circle[{0, 0}, 30, {0, 
               ArcTan[4 ($CellContext`tValue$$/200)]}]}, ImageSize -> 4 72, 
            BaseStyle -> {"Text", 13}, Axes -> False, 
            PlotRange -> {{-100, 300}, {-50, 200}}], 
           Show[{
             Plot[
              ArcTan[4 ($CellContext`t/200)], {$CellContext`t, 0, 45}, 
              PlotStyle -> {{Thick, Black}}], 
             Graphics[{$CellContext`bcB, 
               AbsolutePointSize[7], 
               Point[{$CellContext`tValue$$, 
                 ArcTan[4 ($CellContext`tValue$$/200)]}]}]}, 
            PlotRange -> {{0, 45}, {0, Pi/4}}, AxesOrigin -> {0, 0}, Ticks -> {
              Range[0, 45, 5], 
              Range[0, Pi/4, Pi/16]}, AxesLabel -> {"Time", "Angle"}, 
            ImageSize -> 4 72, BaseStyle -> {"Text", 13}]}}], 
       "Specifications" :> {{{$CellContext`tValue$$, 20, "time"}, 0, 45, 1, 
          ControlType -> Slider, ImageSize -> {200, Automatic}, 
          ControlPlacement -> 1}, {{$CellContext`tValue$$, 20, ""}, 0, 45, 1, 
          ControlType -> Trigger, DefaultDuration -> 10, 
          AppearanceElements -> {
           "PlayPauseButton", "StepLeftButton", "StepRightButton"}, 
          ControlPlacement -> 2}, 
         Grid[{{
            Manipulate`Place[1], 
            Manipulate`Place[2]}}, Alignment -> Left, Spacings -> 0]}, 
       "Options" :> {
        ControlPlacement -> Top, LabelStyle -> 11, Paneled -> False, Deployed -> 
         True, AppearanceElements -> "ResetButton"}, "DefaultOptions" :> {}],
      ImageSizeCache->{604., {214., 219.}},
      SingleEvaluation->True],
     Deinitialization:>None,
     DynamicModuleValues:>{},
     Initialization:>({{$CellContext`ballon = Graphics[
            Raster[CompressedData["
1:eJzcvQdzG8uSLvgi9pfsi5iYfbEzO3vfNefIHJ0j7733lqL3ViRFK5EUvQPo
CZIgARAe9N577y1I0IGg90bS0ZnYrKruRgM00r1v3kzERqQqCs1Go7u+yswv
s7JL/+cr21uv/o//9t/+mxz+RcI/1P/j3//9/9/yjZE//vj2x7///scfRvLl
27fP3759ZR35Rrff2F+nr8a+7H/50/2vD86BI/bHv38zHKhv9Mgw8nVPB/W/
6QXGdl/5/PvvRHZBvv6+g+Tr7tcvO1+/bH/5vP0FtVt7BB/c3fqys/1llxbm
OGm/bFOCL/L16zZc8CvpfN0hQn4U/fq3L79/+wrQf6Oe7r8cDjIb8fh8IzeJ
7/l36s7x+GD5yowSI/sNFxoi6uPnnc3P21h2aNneQrK1ubuJ262N3Q1GNkHg
e398Bvn8bWfr8+b2l43V7dWdr5ubu+ubu6vrO6vbX9Y3tlfWt5e3Pq9t7a5u
7q5sfV7d2F3d/rwKBze2l9e3l9a3FkE2tpc20JEVA9lZ3dhZ29xZ3UQtyPrG
zjrV7qIOuodddGP4PnewMKAjWHcYHGn9/U9TSfhF+Gm4jc3Pu/gmNzd2NuBx
NrZX8ZgQWTaQLWo09pW1rYW1TSSrm/NINuZWN3REVpDMrqzPLq3NLK9rl9e0
0EGyOs3I6pautbbQ3OKVtY2Zb5D/5MxITEJEWFxIcU3p1FR3NDeYywlp6Gxa
WpvSLY5Fx37gCXi8xIjopFhBRlxobIR2UTO/rJlbGgfRLY6TDiOLq1MLK5ML
y5PwQ4u06H8d3cw03B6+2znyLBh0hPjmDsgaBnodzzQ0AxGUtIbCZAYE//cp
INgxjNRnNPl31gEFuMnltRl4Ivx0Gu3C6Mz8yN8lU7ohJHND03NDE7MDIJMs
gY/jM31YeunWSPo02r6xybagYJckYXpxmTye4/fuo3/PUPVr61cfAxy5GYm1
ZSIzW+sx3aB2cdgv+F1MZio/5VNYQowkI9zzk9/0wtDYdI96qls91QUd0kft
NGqZXzlAejXa/knqtgfhcWAEZhfHYDRgDhCIYZrBlANA1zbnaRVeBoXFKrmJ
VRKMMDJE4Dr/A7H78u0PuCzYH1AEmOfzyxNwe3g84QE7Ryc7hifahjQtxjLR
OoxlaKIF2tFJOLNzZLKdnAwd/LEDhJyJ/0TOb6Uv0jww3jgw3oTbBtw2svqo
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
gAvQyAMQ0AFcQIIzLT7xzQNhGDPM3SKeX330m0/8m4A0M/+Ut/4pph9Tkfin
mvolm/qlYEk2heNwfgiYJriCyBKQ/ZRpHpxpDtf5lGEGAlMa5rZfIkz4Nz7c
N56xr/0TTECDAlJMnUJf2AU+g8Ex977/0vnmS6fr980vXn9++tqzUxfu/XLh
3onLj06evX38/N3jVx7/dunhb2duHTt35/jJa8f+dvKnc3d+uXj/GBw5cenI
2dsn7picv/zo13O3j5+5+cupG8dPXj928uqxU9ePXXn869Unv/529djRs0d+
vfLL6Ru/XH1y6sSln0/fOHrh3rHrz09efXISJgBMDwD9numlh1bX3rjfs/R9
bB/83DHspUvEq3dRr+CeQU9Bc/1Qa/IxwQR4frzS2S34xbtPlvktvPoeOTCH
idmBFcDr88bhtb6kfmN5Z3tmdWVgTtcxNV451BunjI0U+galetj4vbIPeGHi
fu+ly93Xbnfeut8183rw2vX2M4ebT+1u3De//NTu5nOHGy+cbr5yuf0Stbde
OEB7x9Lv4e3XF367fOTNu7tWfo8sfR6+9bgH0/i1650XTrfh4AunW0SeO926
/ebibZOL980u3ze/8sACZvW1u6aX4fEfmF+5Z3bl7tvL0D60BJW5AfLC+Y6J
+/1XrndfOt+Bq5l53jN7fw9+FxQB7gHu5PzdE38+/qffrhy99PDk+bu/PLS4
/Mz+Otzz7dfn7ppeAL2Ag6AXF+6fuPjgt18uHfnrr3+5+ODElSe/Aohnbh4/
f+8EwHTxwS8A7q1XZ0FOXT8OfwI0Af0L938F6M8iuGEOnDl57fgjqyvP7K89
sLh0582F228uAPTwCKDa0D6wQHp99emZ689ADc/deHn+FrqHy4+sr5t6PLhr
cumN3e1kaaCkPKGxB/HD+ZXJzd3NL9/Da/PLl8XtXc3qZvfcatP0QunodEaF
0MLrwVO7W69c7j4BXOCnzS/dNTkHU/fas9PwmJce/Hb16Wk0je+fuPz45MUH
J+Fxzt05dubmsZ9++wvMWHhe+Oufjvzbn4/92x2TizDDYZTO3Tlx9tYv8Pgg
MM9hWC4/OgH9n88c+e3Ksd+uHIeL/3rlCMzwSw9O3ART8+oCmCzAFO4BHvP2
GwDx6l3TK3dMLt0zA/tzA2wazKJH1nDw6n3zayDPHO48sb1z+82l689OXX4E
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
u4fyUB7KQ3koD+WhPJSH8lBQ/g+7t+Ch
             "], {{0, 0}, {144, 174}}, {0, 
             255}, ColorFunction -> RGBColor], ImageSize -> {144, 174}, 
            PlotRange -> {{0, 144}, {0, 174}}], 
          Attributes[PlotRange] = {ReadProtected}, $CellContext`bcPBS = 
          BaseStyle -> {
            LineIndent -> 0, LinebreakAdjustments -> {1, 1, 0, 0, 0}, 
             LineBreakWithin -> Automatic, Hyphenation -> True, TextAlignment -> 
             Left, FontSize -> 13}, $CellContext`bcFO = {
           RoundingRadius -> 5, FrameStyle -> 
            GrayLevel[0.85]}, $CellContext`bcR = 
          RGBColor[0.8, 0, 0.4], $CellContext`bcB = 
          RGBColor[0, 0.4, 0.8], $CellContext`t[
            Pattern[$CellContext`df, 
             Blank[]]] := PDF[
            
            StudentTDistribution[$CellContext`df], $CellContext`x]}; \
{$CellContext`xRate = -120; $CellContext`yRate = -150; Null}}; 
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
WindowTitle->"Section 3.11, Figure 3.75",
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
         GridBox[{{"\"Section \"", "\"3.11\"", 
            
            TemplateBox[{"\", Figure \"", "\"3\"", "\".\""}, "Row", 
             DisplayFunction -> (
              RowBox[{#, "\[InvisibleSpace]", #2, 
                "\[InvisibleSpace]", #3}]& ), 
             InterpretationFunction -> (RowBox[{"Row", "[", 
                RowBox[{"{", 
                  RowBox[{#, ",", #2, ",", #3}], "}"}], "]"}]& )], "\"75\""}},
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
    TextData["Section 3.11, Figure 3.75"], "Header"]}, {
   Cell[
    TextData["Section 3.11, Figure 3.75"], "Header"], "", 
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
Cell[1274, 31, 46667, 791, 70, "Output"]
}
]
*)

(* End of internal cache information *)
(* NotebookSignature oIzhMxx4RBzxOI5Tz9gKWcsY *)
