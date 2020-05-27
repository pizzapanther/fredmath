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
NotebookDataLength[    104507,       1979]
NotebookOptionsPosition[     71844,       1221]
NotebookOutlinePosition[    105282,       1991]
CellTagsIndexPosition[    105239,       1988]
WindowTitle->Section 13.2, Figure 13.09
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{
Cell[BoxData[
 FrameBox[
  TagBox[
   StyleBox[
    DynamicModuleBox[{$CellContext`aValue$$ = 0.8417, $CellContext`bValue$$ = 
     4.1583, $CellContext`delta$$ = False, $CellContext`xDivisions$$ = 
     8, $CellContext`xEnd$$ = 4.3, $CellContext`xMax$$ = 
     5, $CellContext`xMin$$ = 0, $CellContext`xStart$$ = 
     0.7, $CellContext`yDivisions$$ = 13, $CellContext`yEnd$$ = 
     4.2, $CellContext`yMax$$ = 5, $CellContext`yMin$$ = 
     0, $CellContext`yStart$$ = 0.8, Typeset`show$$ = True, 
     Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
     Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
     "\"untitled\"", Typeset`specs$$ = {{
       Hold["\!\(\*\nStyleBox[\"x\",\nFontSlant->\"Italic\"]\) divisions"], 
       Manipulate`Dump`ThisIsNotAControl}, {{
        Hold[$CellContext`xDivisions$$], 8, ""}, 2, 40, 1}, {
       Hold["\!\(\*\nStyleBox[\"y\",\nFontSlant->\"Italic\"]\) divisions"], 
       Manipulate`Dump`ThisIsNotAControl}, {{
        Hold[$CellContext`yDivisions$$], 13, ""}, 2, 40, 1}, {{
        Hold[$CellContext`delta$$], False, 
        "\!\(TraditionalForm\`\[CapitalDelta] \[Rule] 0\)"}, {True, False}}, {
      
       Hold[
        Row[{
          Manipulate`Place[1]}]], Manipulate`Dump`ThisIsNotAControl}, {{
        Hold[$CellContext`xMin$$], 0}, 0}, {{
        Hold[$CellContext`xMax$$], 5}, 0}, {{
        Hold[$CellContext`yMin$$], 0}, 0}, {{
        Hold[$CellContext`yMax$$], 5}, 0}, {{
        Hold[$CellContext`xStart$$], 0.7}, 0}, {{
        Hold[$CellContext`xEnd$$], 4.3}, 0}, {{
        Hold[$CellContext`yStart$$], 0.8}, 0}, {{
        Hold[$CellContext`yEnd$$], 4.2}, 0}, {{
        Hold[$CellContext`aValue$$], 0.8417}, 0}, {{
        Hold[$CellContext`bValue$$], 4.1583}, 0}}, Typeset`size$$ = {
     360., {180., 185.}}, Typeset`update$$ = 0, Typeset`initDone$$, 
     Typeset`skipInitDone$$ = False, $CellContext`xDivisions$212170$$ = 
     0, $CellContext`yDivisions$212171$$ = 0, $CellContext`delta$212172$$ = 
     False}, 
     DynamicBox[Manipulate`ManipulateBoxes[
      2, StandardForm, 
       "Variables" :> {$CellContext`aValue$$ = 0.8417, $CellContext`bValue$$ = 
         4.1583, $CellContext`delta$$ = False, $CellContext`xDivisions$$ = 
         8, $CellContext`xEnd$$ = 4.3, $CellContext`xMax$$ = 
         5, $CellContext`xMin$$ = 0, $CellContext`xStart$$ = 
         0.7, $CellContext`yDivisions$$ = 13, $CellContext`yEnd$$ = 
         4.2, $CellContext`yMax$$ = 5, $CellContext`yMin$$ = 
         0, $CellContext`yStart$$ = 0.8}, "ControllerVariables" :> {
         Hold[$CellContext`xDivisions$$, $CellContext`xDivisions$212170$$, 0], 
         Hold[$CellContext`yDivisions$$, $CellContext`yDivisions$212171$$, 0], 
         Hold[$CellContext`delta$$, $CellContext`delta$212172$$, False]}, 
       "OtherVariables" :> {
        Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
         Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
         Typeset`specs$$, Typeset`size$$, Typeset`update$$, 
         Typeset`initDone$$, Typeset`skipInitDone$$}, "Body" :> 
       Module[{$CellContext`xPartition$, $CellContext`yPartition$}, \
$CellContext`xPartition$ = 
          Table[$CellContext`xStart$$ + $CellContext`i (($CellContext`xEnd$$ - \
$CellContext`xStart$$)/$CellContext`xDivisions$$), {$CellContext`i, 
             0, $CellContext`xDivisions$$ + 1}]; $CellContext`yPartition$ = 
          Table[$CellContext`yStart$$ + $CellContext`i (($CellContext`yEnd$$ - \
$CellContext`yStart$$)/$CellContext`yDivisions$$), {$CellContext`i, 
             0, $CellContext`yDivisions$$ + 1}]; Show[{
            Plot[{
              $CellContext`funcC13F09a[$CellContext`x], 
              $CellContext`funcC13F09b[$CellContext`x]}, {$CellContext`x, 
              0.8417, 4.1583}, PlotStyle -> {{Thick, Black}}, Filling -> 
             If[$CellContext`delta$$, {1 -> {2}}, None], 
             FillingStyle -> $CellContext`bcAreaPositiveColor], 
            Graphics[{
              If[
               Not[$CellContext`delta$$], {$CellContext`bcAreaPositiveColor, 
                Table[
                 If[
                  And[
                  Part[$CellContext`xPartition$, $CellContext`i] > \
$CellContext`aValue$$, 
                   Part[$CellContext`xPartition$, $CellContext`i + 
                    1] < $CellContext`bValue$$, 
                   Part[$CellContext`yPartition$, $CellContext`j] > Max[
                    $CellContext`funcC13F09a[
                    Part[$CellContext`xPartition$, $CellContext`i]], 
                    $CellContext`funcC13F09a[
                    Part[$CellContext`xPartition$, $CellContext`i + 1]]], 
                   Part[$CellContext`yPartition$, $CellContext`j + 1] < Min[
                    $CellContext`funcC13F09b[
                    Part[$CellContext`xPartition$, $CellContext`i]], 
                    $CellContext`funcC13F09b[
                    Part[$CellContext`xPartition$, $CellContext`i + 1]]]], 
                  Rectangle[{
                    Part[$CellContext`xPartition$, $CellContext`i], 
                    Part[$CellContext`yPartition$, $CellContext`j]}, {
                    Part[$CellContext`xPartition$, $CellContext`i + 1], 
                    
                    Part[$CellContext`yPartition$, $CellContext`j + 
                    1]}], $CellContext`bcAreaPositiveColor], {$CellContext`i, \
$CellContext`xDivisions$$}, {$CellContext`j, $CellContext`yDivisions$$}], 
                Black, 
                Opacity[1], 
                Table[
                 Line[{{
                    
                    Part[$CellContext`xPartition$, $CellContext`i], \
$CellContext`yStart$$}, {
                    
                    Part[$CellContext`xPartition$, $CellContext`i], \
$CellContext`yEnd$$}}], {$CellContext`i, $CellContext`xDivisions$$ + 1}], 
                Table[
                 Line[{{$CellContext`xStart$$, 
                    
                    Part[$CellContext`yPartition$, $CellContext`i]}, \
{$CellContext`xEnd$$, 
                    
                    Part[$CellContext`yPartition$, $CellContext`i]}}], \
{$CellContext`i, $CellContext`yDivisions$$ + 1}]}, Black], 
              Text[
               Style["\!\(TraditionalForm\`R\)", Bold, Larger], {3.2, 3}]}]}, 
           PlotRange -> {{$CellContext`xMin$$, $CellContext`xMax$$}, \
{$CellContext`yMin$$, $CellContext`yMax$$}}, AspectRatio -> 1, ImageSize -> 
           5 72, Axes -> True, AxesOrigin -> {0, 0}, AxesStyle -> 
           Arrowheads[{0, 0.04}], 
           AxesLabel -> {
            "\!\(\*\nStyleBox[\"x\",\nFontSlant->\"Italic\"]\)", 
             "\!\(\*\nStyleBox[\"y\",\nFontSlant->\"Italic\"]\)"}, Ticks -> 
           None, BaseStyle -> {"Text", 13}]], 
       "Specifications" :> {
        "\!\(\*\nStyleBox[\"x\",\nFontSlant->\"Italic\"]\) divisions", \
{{$CellContext`xDivisions$$, 8, ""}, 2, 40, 1, ControlType -> Slider, 
          ImageSize -> Small, Enabled :> Dynamic[
            Not[$CellContext`delta$$]]}, 
         "\!\(\*\nStyleBox[\"y\",\nFontSlant->\"Italic\"]\) divisions", \
{{$CellContext`yDivisions$$, 13, ""}, 2, 40, 1, ControlType -> Slider, 
          ImageSize -> Small, Enabled :> Dynamic[
            Not[$CellContext`delta$$]]}, 
         Delimiter, {{$CellContext`delta$$, False, 
           "\!\(TraditionalForm\`\[CapitalDelta] \[Rule] 0\)"}, {True, False},
           ControlType -> Checkbox, ControlPlacement -> 1}, 
         Row[{
           Manipulate`Place[1]}], {{$CellContext`xMin$$, 0}, 0, ControlType -> 
          None}, {{$CellContext`xMax$$, 5}, 0, ControlType -> 
          None}, {{$CellContext`yMin$$, 0}, 0, ControlType -> 
          None}, {{$CellContext`yMax$$, 5}, 0, ControlType -> 
          None}, {{$CellContext`xStart$$, 0.7}, 0, ControlType -> 
          None}, {{$CellContext`xEnd$$, 4.3}, 0, ControlType -> 
          None}, {{$CellContext`yStart$$, 0.8}, 0, ControlType -> 
          None}, {{$CellContext`yEnd$$, 4.2}, 0, ControlType -> 
          None}, {{$CellContext`aValue$$, 0.8417}, 0, ControlType -> 
          None}, {{$CellContext`bValue$$, 4.1583}, 0, ControlType -> None}}, 
       "Options" :> {
        ControlPlacement -> Left, LabelStyle -> 11, Paneled -> False, 
         Deployed -> True, AppearanceElements -> "ResetButton"}, 
       "DefaultOptions" :> {}],
      ImageSizeCache->{495., {197., 203.}},
      SingleEvaluation->True],
     Deinitialization:>None,
     DynamicModuleValues:>{},
     Initialization:>({{$CellContext`i = 1, $CellContext`funcC13F09a[
            Pattern[$CellContext`x, 
             Blank[]]] := 
          0.5 ($CellContext`x - 2)^2 + 1, $CellContext`funcC13F09b[
            Pattern[$CellContext`x, 
             Blank[]]] := (-0.5) ($CellContext`x - 3)^2 + 
           4, $CellContext`bcAreaPositiveColor = 
          RGBColor[
           0.796, 0.91, 
            0.855], $CellContext`j = {{$CellContext`x -> 
             InterpolatingFunction[{{0., 20.}}, {
               4, 23, 1, {915}, {4}, 0, 0, 0, 0, Automatic}, CompressedData["
1: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
               "], {
               Developer`PackedArrayForm, CompressedData["
1:eJwl1g0rKAy2BlBzXteVJEmSJCNJkiRJkiRJkiRJkiRJkitJkiRJkiSdJEmS
JEmSJEmSJEmSJEmSJEmSTpI068zdtf7A/ujZ/274v4q2fwUEBPz+J+C/9YtA
gggmhFDCCCeCSKKIJoZY4ogngUSSSCaFVNJIJ4NMssgmh1zyyKeAQooopoRS
yiingkqqqKaGWuqop4FGmmimhVbaaKeDTrropode+uhngEGGGGaEUcYYZ+Jv
r5hkimlmmGWOeRZYZIllVlhljXU22GSLbXbYZY99DjjkiGNOOOWMcy645Ipr
brjljnseeOSJZ1545Y13PvjDJ19880OARfhFIEEEE0IoYYQTQSRRRBNDLHHE
k0AiSSSTQipppJNBJllkk0MueeRTQCFFFFNCKWWUU0ElVVRTQy111NNAI000
00Irf5e8nQ466aKbHnrpo58BBhlimBFGGWOcCX4zyRTTzDDLHPMssMgSy6yw
yhrrbLDJFtvssMse+xxwyBHHnHDKGedccMkV19xwyx33PPDIE8+88Mob73zw
h0+++OaHv8f/i0CCCCaEUMIIJ4JIoogmhljiiCeBRJJIJoVU0kgng0yyyCaH
XPLIp4BCiiimhFLKKKeCSqqopoZa6qingUaaaKaFVtpop4NOuuimh1766GeA
QYYYZoRRxhhngt9MMsU0M8wyxzwLLLLEMiusssY6G2yyxTY77LLHPgcccsQx
J5xyxjkXXHLFNTfccsc9DzzyxDMvvPLGOx/84ZMvvvkhQAb8IpAgggkhlDDC
iSCSKKKJIZY44kkgkSSSSSGVNNLJIJMssskhlzzyKaCQIoopoZQyyqmgkiqq
qaGWOuppoJEmmmmhlTba6aCTLrrpoZc++hlgkCGGGWGUMcaZ+Of/s3KSKaaZ
YZY55llgkSWWWWGVNdbZYJMtttlhlz32OeCQI4454ZQzzrngkiuuueGWO+55
4JEnnnnhlTfe+eAPn3zxzQ9/g/8XgQQRTAihhBFOBJFEEU0MscQRTwKJJJFM
CqmkkU4GmWSRTQ655JFPAYUUUUwJpZRRTgWVVFFNDbXUUU8DjTTRTAuttNFO
B5100U0PvfTRzwCDDDHMCKOMMc4Ev5lkimlmmGWOeRZYZIllVlhljXU22GSL
bXbYZY99DjjkiGNOOOWMcy645IprbrjljnseeOSJZ1545Y13PvjDJ19880PA
/5g/gQQRTAihhBFOBJFEEU0MscQRTwKJJJFMCqmkkU4GmWSRTQ655JFPAYUU
UUwJpZRRTgWVVFFNDbXUUU8DjTTRTAuttNFOB5100U0PvfTRzwCDDDHMCKOM
Mc4Ev5lkimlmmGWOeRZYZIllVlhljXU22GSLbXbYZY99DjjkiGNOOOWMcy64
5IprbrjljnseeOSJZ1545Y13PvjDJ19888Pfp/8XgQQRTAihhBFOBJFEEU0M
scQRTwKJJJFMCqmkkU4GmWSRTQ655JFPAYUUUUwJpZRRTgWVVFFNDbXUUU8D
jTTRTAuttNFOB5100U0PvfTRzwCDDDHMCKOMMc4Ev5lkimlmmGWOeRZYZIll
VlhljXU22GSLbXbYZY99DjjkiGNOOOWMcy645IprbrjljnseeOSJZ1545Y13
PvjDJ19880PA/5o/gQQRTAihhBFOBJFEEU0MscQRTwKJJPEfQTPLYg==
                
                "], CompressedData["
1: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
MHLnNhluke6LFNmIwHCTK9NsNRn+B8bepII=
                "]}, {
               Automatic}], $CellContext`y -> 
             InterpolatingFunction[{{0., 20.}}, {
               4, 23, 1, {915}, {4}, 0, 0, 0, 0, Automatic}, CompressedData["
1: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
               "], {
               Developer`PackedArrayForm, CompressedData["
1:eJwl1g0rKAy2BlBzXteVJEmSJCNJkiRJkiRJkiRJkiRJkitJkiRJkiSdJEmS
JEmSJEmSJEmSJEmSJEmSTpI068zdtf7A/ujZ/274v4q2fwUEBPz+J+C/9YtA
gggmhFDCCCeCSKKIJoZY4ogngUSSSCaFVNJIJ4NMssgmh1zyyKeAQooopoRS
yiingkqqqKaGWuqop4FGmmimhVbaaKeDTrropode+uhngEGGGGaEUcYYZ+Jv
r5hkimlmmGWOeRZYZIllVlhljXU22GSLbXbYZY99DjjkiGNOOOWMcy645Ipr
brjljnseeOSJZ1545Y13PvjDJ19880OARfhFIEEEE0IoYYQTQSRRRBNDLHHE
k0AiSSSTQipppJNBJllkk0MueeRTQCFFFFNCKWWUU0ElVVRTQy111NNAI000
00Irf5e8nQ466aKbHnrpo58BBhlimBFGGWOcCX4zyRTTzDDLHPMssMgSy6yw
yhrrbLDJFtvssMse+xxwyBHHnHDKGedccMkV19xwyx33PPDIE8+88Mob73zw
h0+++OaHv8f/i0CCCCaEUMIIJ4JIoogmhljiiCeBRJJIJoVU0kgng0yyyCaH
XPLIp4BCiiimhFLKKKeCSqqopoZa6qingUaaaKaFVtpop4NOuuimh1766GeA
QYYYZoRRxhhngt9MMsU0M8wyxzwLLLLEMiusssY6G2yyxTY77LLHPgcccsQx
J5xyxjkXXHLFNTfccsc9DzzyxDMvvPLGOx/84ZMvvvkhQAb8IpAgggkhlDDC
iSCSKKKJIZY44kkgkSSSSSGVNNLJIJMssskhlzzyKaCQIoopoZQyyqmgkiqq
qaGWOuppoJEmmmmhlTba6aCTLrrpoZc++hlgkCGGGWGUMcaZ+Of/s3KSKaaZ
YZY55llgkSWWWWGVNdbZYJMtttlhlz32OeCQI4454ZQzzrngkiuuueGWO+55
4JEnnnnhlTfe+eAPn3zxzQ9/g/8XgQQRTAihhBFOBJFEEU0MscQRTwKJJJFM
CqmkkU4GmWSRTQ655JFPAYUUUUwJpZRRTgWVVFFNDbXUUU8DjTTRTAuttNFO
B5100U0PvfTRzwCDDDHMCKOMMc4Ev5lkimlmmGWOeRZYZIllVlhljXU22GSL
bXbYZY99DjjkiGNOOOWMcy645IprbrjljnseeOSJZ1545Y13PvjDJ19880PA
/5g/gQQRTAihhBFOBJFEEU0MscQRTwKJJJFMCqmkkU4GmWSRTQ655JFPAYUU
UUwJpZRRTgWVVFFNDbXUUU8DjTTRTAuttNFOB5100U0PvfTRzwCDDDHMCKOM
Mc4Ev5lkimlmmGWOeRZYZIllVlhljXU22GSLbXbYZY99DjjkiGNOOOWMcy64
5IprbrjljnseeOSJZ1545Y13PvjDJ19888Pfp/8XgQQRTAihhBFOBJFEEU0M
scQRTwKJJJFMCqmkkU4GmWSRTQ655JFPAYUUUUwJpZRRTgWVVFFNDbXUUU8D
jTTRTAuttNFOB5100U0PvfTRzwCDDDHMCKOMMc4Ev5lkimlmmGWOeRZYZIll
VlhljXU22GSLbXbYZY99DjjkiGNOOOWMcy645IprbrjljnseeOSJZ1545Y13
PvjDJ19880PA/5o/gQQRTAihhBFOBJFEEU0MscQRTwKJJPEfQTPLYg==
                
                "], CompressedData["
1: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
mR+mzm5ZyBGXxRb8r4cUinmBfmbfAb1WMm7+HDLoeI4HpJJmR/YmkbD16a2r
exE3UC9t4lizJeL80PsLKJATTl7a26J1WgqP75u6cv8bO3iOR1Tw35bASkIP
5VnN2eBkWgolu5mA7zaalvH2ssDY67/FXxXEsP1mTkHqLWaoyWtTO50ogj/K
XuB8dZgJyg97G2WLCuMb87/yTCPXkdOrkvunDglie6l0rW9hq+juG66QtzV8
WOSo1APu7GV0MNdY8JwlD1bRJVuJzy0iBy7DO2qsXFiruS/N7NQC2jjocPxE
LztWadW65f1tDjGv3x9PfMiKVcX7PgedmEXuKnqI7RozllTyEXeRnUHiJO1t
jTIbNN8O3Q82G1PIRzBeJPzSCm1tmWt8gXkKyVfdHeYVWqRN/eGs3rmJjjDl
Kstq+yzNf+fOXXxfJ1DahN+Li3VTNLFcG9pM/DiKsKfHsN0bp+XFndgf4z2G
XogKGJkShmgTu8nvUpNGEbNL0A7dlF6a80qo0Yf1EXT3A/HqyblWGtfTm42F
ZSNoePPwSqPca9qT2SSW4zUjiFtAVVuHUodwUPtlc45RVHevL0XmWwfCWjKb
diSOogkhpwFx0l/04GvUt8UTYyiRWT6wcXgU3a4XLhxLGEeD6fodBqIzjN4I
7JKUm0Shx200GyhLKFdkKODsHTryTerKz9VhAouxvCZS8hSqiT6Y/SSHFXyc
e9Uvtk0jHbsGZd7XnLDQkrFUvzqD/p36F9fvzwvlEw5v4mdm0a7b3vTimwKw
q4qm3Mo+j067MHc3zQrB/wEjdEYz
                "]}, {
               Automatic}]}}, $CellContext`y[
            Pattern[$CellContext`x, 
             Blank[]]] := 0.125 $CellContext`x^2 - 0.625 $CellContext`x, 
          Attributes[PlotRange] = {ReadProtected}}; {Null, Null}}; 
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
WindowTitle->"Section 13.2, Figure 13.09",
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
                  RowBox[{#, ",", #2, ",", #3}], "}"}], "]"}]& )], "\"09\""}},
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
    TextData["Section 13.2, Figure 13.09"], "Header"]}, {
   Cell[
    TextData["Section 13.2, Figure 13.09"], "Header"], "", 
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
Cell[1275, 31, 70565, 1188, 70, "Output"]
}
]
*)

(* End of internal cache information *)
(* NotebookSignature XK4qDzelhLfKrLO1uNxvg8ns *)
