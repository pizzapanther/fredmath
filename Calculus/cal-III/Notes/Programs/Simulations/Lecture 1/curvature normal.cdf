(* Content-type: application/vnd.wolfram.player *)

(*** Wolfram Notebook File ***)
(* http://www.wolfram.com/nb *)

(* CreatedBy='Mathematica 9.0' *)

(*CacheID: 234*)
(* Internal cache information:
NotebookFileLineBreakTest
NotebookFileLineBreakTest
NotebookDataPosition[       152,          7]
NotebookDataLength[     33571,        706]
NotebookOptionsPosition[     21107,        442]
NotebookOutlinePosition[     33664,        708]
CellTagsIndexPosition[     33621,        705]
WindowTitle->Section 12.9, Figure 12.102
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{
Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{$CellContext`sValue$$ = 
    0.47000000000000003`, $CellContext`\[CapitalDelta]sValue$$ = 0.8, 
    Typeset`show$$ = True, Typeset`bookmarkList$$ = {}, 
    Typeset`bookmarkMode$$ = "Menu", Typeset`animator$$, Typeset`animvar$$ = 
    1, Typeset`name$$ = "\"untitled\"", Typeset`specs$$ = {{{
       Hold[$CellContext`sValue$$], 0.5, 
       "\!\(\*\nStyleBox[\"s\",\nFontSlant->\"Italic\"]\) (arc length)"}, 0, 
      Dynamic[3.8223434819359965` - $CellContext`\[CapitalDelta]sValue$$], 
      0.01}, {{
       Hold[$CellContext`\[CapitalDelta]sValue$$], 0.8, 
       "\[CapitalDelta]\[VeryThinSpace]\!\(\*\nStyleBox[\"s\",\n\
FontSlant->\"Italic\"]\)"}, 0.01, 1, 0.01}, {{
       Hold[$CellContext`\[CapitalDelta]sValue$$], 0.8, ""}, 0.01, 1, 0.01}, {
     
      Hold[
       Grid[{{
          Manipulate`Place[1], 
          Spacer[5], 
          Pane[
           
           Row[{"\!\(\*FormBox[\n RowBox[{\"s\", \"=\", \" \"}],\n \
TraditionalForm]\)", 
             Dynamic[
              Round[$CellContext`sValue$$, 0.01]]}], {72, Automatic}], 
          Spacer[20], 
          Manipulate`Place[2], 
          Manipulate`Place[3], 
          Spacer[5], 
          Pane[
           
           Row[{"\!\(\*FormBox[\n RowBox[{\n  RowBox[{\"\[CapitalDelta]\", \"\
\[VeryThinSpace]\", \"s\"}], \"=\", \" \"}],\n TraditionalForm]\)", 
             Dynamic[
              Round[$CellContext`\[CapitalDelta]sValue$$, 0.01]]}], {
           72, Automatic}]}}, Spacings -> 0]], 
      Manipulate`Dump`ThisIsNotAControl}}, Typeset`size$$ = {
    585., {141.5, 146.5}}, Typeset`update$$ = 0, Typeset`initDone$$, 
    Typeset`skipInitDone$$ = False, $CellContext`sValue$192042$$ = 
    0, $CellContext`\[CapitalDelta]sValue$192043$$ = 0}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     2, StandardForm, 
      "Variables" :> {$CellContext`sValue$$ = 
        0.5, $CellContext`\[CapitalDelta]sValue$$ = 0.8}, 
      "ControllerVariables" :> {
        Hold[$CellContext`sValue$$, $CellContext`sValue$192042$$, 0], 
        Hold[$CellContext`\[CapitalDelta]sValue$$, $CellContext`\
\[CapitalDelta]sValue$192043$$, 0]}, 
      "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, 
      "Body" :> (
       If[$CellContext`sValue$$ + $CellContext`\[CapitalDelta]sValue$$ > 
         3.8223434819359965`, $CellContext`sValue$$ = 
         3.8223434819359965` - $CellContext`\[CapitalDelta]sValue$$]; Grid[{{
           Show[{
             ParametricPlot[
              $CellContext`funcLTC12F102[
               $CellContext`funcLTC12F102SInv[$CellContext`s]], \
{$CellContext`s, 0.0001, 3.8223434819359965`}, PlotStyle -> {{Thin, Black}}], 
             
             ParametricPlot[
              $CellContext`funcLTC12F102[
               $CellContext`funcLTC12F102SInv[$CellContext`s]], \
{$CellContext`s, 0.0001, $CellContext`sValue$$}, 
              PlotStyle -> {{Thick, Black}}], 
             Graphics[{
               AbsolutePointSize[6], 
               Arrowheads[0.03], 
               AbsoluteThickness[1.5], $CellContext`bcR, 
               Arrow[{
                 $CellContext`funcLTC12F102[
                  $CellContext`funcLTC12F102SInv[$CellContext`sValue$$ + \
$CellContext`\[CapitalDelta]sValue$$]], 
                 ReplaceAll[$CellContext`funcLTC12F102[
                    $CellContext`funcLTC12F102SInv[$CellContext`sValue$$ + \
$CellContext`\[CapitalDelta]sValue$$]] + D[
                    $CellContext`funcLTC12F102[$CellContext`t], \
$CellContext`t]/Norm[
                    D[
                    $CellContext`funcLTC12F102[$CellContext`t], \
$CellContext`t]], $CellContext`t -> \
$CellContext`funcLTC12F102SInv[$CellContext`sValue$$ + $CellContext`\
\[CapitalDelta]sValue$$]]}], 
               Arrow[{
                 $CellContext`funcLTC12F102[
                  $CellContext`funcLTC12F102SInv[$CellContext`sValue$$]], 
                 ReplaceAll[$CellContext`funcLTC12F102[
                    $CellContext`funcLTC12F102SInv[$CellContext`sValue$$]] + D[
                    $CellContext`funcLTC12F102[$CellContext`t], \
$CellContext`t]/Norm[
                    D[
                    $CellContext`funcLTC12F102[$CellContext`t], \
$CellContext`t]], $CellContext`t -> \
$CellContext`funcLTC12F102SInv[$CellContext`sValue$$ + $CellContext`\
\[CapitalDelta]sValue$$]]}], $CellContext`bcR, 
               Arrow[{
                 $CellContext`funcLTC12F102[
                  $CellContext`funcLTC12F102SInv[$CellContext`sValue$$]], 
                 ReplaceAll[$CellContext`funcLTC12F102[
                    $CellContext`funcLTC12F102SInv[$CellContext`sValue$$]] + D[
                    $CellContext`funcLTC12F102[$CellContext`t], \
$CellContext`t]/Norm[
                    D[
                    $CellContext`funcLTC12F102[$CellContext`t], \
$CellContext`t]], $CellContext`t -> \
$CellContext`funcLTC12F102SInv[$CellContext`sValue$$]]}], 
               AbsoluteThickness[2], 
               Lighter[$CellContext`bcB, 0.6], 
               Arrowheads[0.03], 
               Arrow[{
                 ReplaceAll[$CellContext`funcLTC12F102[
                    $CellContext`funcLTC12F102SInv[$CellContext`sValue$$]] + D[
                    $CellContext`funcLTC12F102[$CellContext`t], \
$CellContext`t]/Norm[
                    D[
                    $CellContext`funcLTC12F102[$CellContext`t], \
$CellContext`t]], $CellContext`t -> \
$CellContext`funcLTC12F102SInv[$CellContext`sValue$$]], 
                 ReplaceAll[$CellContext`funcLTC12F102[
                    $CellContext`funcLTC12F102SInv[$CellContext`sValue$$]] + D[
                    $CellContext`funcLTC12F102[$CellContext`t], \
$CellContext`t]/Norm[
                    D[
                    $CellContext`funcLTC12F102[$CellContext`t], \
$CellContext`t]], $CellContext`t -> \
$CellContext`funcLTC12F102SInv[$CellContext`sValue$$ + $CellContext`\
\[CapitalDelta]sValue$$]]}], $CellContext`bcG, 
               Point[
                $CellContext`funcLTC12F102[
                 $CellContext`funcLTC12F102SInv[0]]], 
               Point[
                $CellContext`funcLTC12F102[
                 $CellContext`funcLTC12F102SInv[$CellContext`sValue$$]]], 
               Point[
                $CellContext`funcLTC12F102[
                 $CellContext`funcLTC12F102SInv[$CellContext`sValue$$ + \
$CellContext`\[CapitalDelta]sValue$$]]], Black, 
               Text[
               "\!\(\*FormBox[\n RowBox[{\"s\", \"=\", \"0\"}],\n \
TraditionalForm]\)", 
                $CellContext`funcLTC12F102[
                 $CellContext`funcLTC12F102SInv[0]], {-1.5, 0}], 
               If[$CellContext`\[CapitalDelta]sValue$$ > 0.1, 
                Text[
                "\!\(\*FormBox[\n RowBox[{\"\[CapitalDelta]\", \"\
\[VeryThinSpace]\", \"s\"}],\n TraditionalForm]\)", 
                 $CellContext`funcLTC12F102[
                  $CellContext`funcLTC12F102SInv[$CellContext`sValue$$ + \
$CellContext`\[CapitalDelta]sValue$$/2]], {0, 0}], Black], 
               If[$CellContext`sValue$$ > 0.2, 
                Text[
                 Pane[
                 "\!\(\*FormBox[\"s\",\n TraditionalForm]\)", 
                  BaseStyle -> {Background -> White}], 
                 $CellContext`funcLTC12F102[
                  $CellContext`funcLTC12F102SInv[$CellContext`sValue$$/2]], {
                 0, 0}], Black], 
               Text[
               "\!\(\*FormBox[\n RowBox[{\n  StyleBox[\"T\",\n\
FontWeight->\"Bold\",\nFontSlant->\"Plain\"], \"(\", \"s\", \")\"}],\n \
TraditionalForm]\)", $CellContext`funcLTC12F102[
                  $CellContext`funcLTC12F102SInv[$CellContext`sValue$$]] + 
                ReplaceAll[D[
                    $CellContext`funcLTC12F102[$CellContext`t], \
$CellContext`t]/(2 Norm[
                    D[
                    $CellContext`funcLTC12F102[$CellContext`t], \
$CellContext`t]]), $CellContext`t -> \
$CellContext`funcLTC12F102SInv[$CellContext`sValue$$]] + 
                ReplaceAll[Dot[{{0, 1}, {-1, 0}}, 
                    D[
                    $CellContext`funcLTC12F102[$CellContext`t], \
$CellContext`t]]/(5 Norm[
                    D[
                    $CellContext`funcLTC12F102[$CellContext`t], \
$CellContext`t]]), $CellContext`t -> \
$CellContext`funcLTC12F102SInv[$CellContext`sValue$$]], {0, 0}], 
               Text[
               "\!\(\*FormBox[\n RowBox[{\n  StyleBox[\"T\",\n\
FontWeight->\"Bold\",\nFontSlant->\"Plain\"], \"(\", \n  RowBox[{\"s\", \
\"+\", \n   RowBox[{\"\[CapitalDelta]\", \"\[VeryThinSpace]\", \"s\"}]}], \")\
\"}],\n TraditionalForm]\)", $CellContext`funcLTC12F102[
                  $CellContext`funcLTC12F102SInv[$CellContext`sValue$$]] + 
                ReplaceAll[D[
                    $CellContext`funcLTC12F102[$CellContext`t], \
$CellContext`t]/(2 Norm[
                    D[
                    $CellContext`funcLTC12F102[$CellContext`t], \
$CellContext`t]]), $CellContext`t -> \
$CellContext`funcLTC12F102SInv[$CellContext`sValue$$ + $CellContext`\
\[CapitalDelta]sValue$$]] + ReplaceAll[Dot[{{0, -1}, {1, 0}}, 
                    D[
                    $CellContext`funcLTC12F102[$CellContext`t], \
$CellContext`t]]/(4 Norm[
                    D[
                    $CellContext`funcLTC12F102[$CellContext`t], \
$CellContext`t]]), $CellContext`t -> \
$CellContext`funcLTC12F102SInv[$CellContext`sValue$$ + $CellContext`\
\[CapitalDelta]sValue$$]], {0, 0}], 
               Text[
               "\!\(\*FormBox[\n RowBox[{\n  RowBox[{\n   StyleBox[\"T\",\n\
FontWeight->\"Bold\",\nFontSlant->\"Plain\"], \"(\", \n   RowBox[{\"s\", \
\"+\", \n    RowBox[{\"\[CapitalDelta]\", \"\[VeryThinSpace]\", \"s\"}]}], \
\")\"}], \"-\", FormBox[\n   RowBox[{\n    StyleBox[\"T\",\n\
FontWeight->\"Bold\",\nFontSlant->\"Plain\"], \"(\", \"s\", \")\"}],\n   \
TraditionalForm]}],\n TraditionalForm]\):", {-0.8, 2.4}, {1, 0}], 
               Lighter[$CellContext`bcB, 0.6], 
               Arrow[{{-0.7, 2.4}, {-0.2, 2.4}}]}]}, 
            PlotRange -> {{-2, 1.5}, {-1, 2.5}}, ImageSize -> 4 {72, 72}, 
            AspectRatio -> 1, BaseStyle -> {"Text", 13}, Axes -> None, 
            Epilog -> {}], 
           ParametricPlot[{{$CellContext`s, 
              ReplaceAll[Norm[
                 D[D[
                    $CellContext`funcLTC12F102[$CellContext`t], \
$CellContext`t]/Sqrt[
                   Dot[
                    D[
                    $CellContext`funcLTC12F102[$CellContext`t], \
$CellContext`t], 
                    D[
                    $CellContext`funcLTC12F102[$CellContext`t], \
$CellContext`t]]], $CellContext`t]]/Norm[
                D[
                 $CellContext`funcLTC12F102[$CellContext`t], \
$CellContext`t]], $CellContext`t -> \
$CellContext`funcLTC12F102SInv[$CellContext`s + \
$CellContext`\[CapitalDelta]sValue$$]]}, {$CellContext`s, 
              ReplaceAll[Norm[
                 D[D[
                    $CellContext`funcLTC12F102[$CellContext`t], \
$CellContext`t]/Sqrt[
                   Dot[
                    D[
                    $CellContext`funcLTC12F102[$CellContext`t], \
$CellContext`t], 
                    D[
                    $CellContext`funcLTC12F102[$CellContext`t], \
$CellContext`t]]], $CellContext`t]]/Norm[
                D[
                 $CellContext`funcLTC12F102[$CellContext`t], \
$CellContext`t]], $CellContext`t -> \
$CellContext`funcLTC12F102SInv[$CellContext`s]]}}, {$CellContext`s, 0, 
             3.8223434819359965`}, ImageSize -> 4 {72, 72}, AspectRatio -> 1, 
            AxesOrigin -> {0, 0}, 
            PlotRange -> {{-0.2, 3.8223434819359965`}, {-0.5, 18}}, 
            PlotStyle -> {{
               AbsoluteThickness[1], Dashed, $CellContext`bcB}, {
              Thick, $CellContext`bcB}}, PlotPoints -> 50, MaxRecursion -> 2, 
            Ticks -> None, AxesStyle -> (Arrowheads -> {0, 0.03}), 
            AxesLabel -> {
             "\!\(\*\nStyleBox[\"s\",\nFontSlant->\"Italic\"]\)", "\[Kappa]"},
             BaseStyle -> {"Text", 13}, Epilog -> {
              AbsolutePointSize[6], $CellContext`bcB, 
              Point[{$CellContext`sValue$$, 
                ReplaceAll[Norm[
                   D[D[
                    $CellContext`funcLTC12F102[$CellContext`t], \
$CellContext`t]/Sqrt[
                    Dot[
                    D[
                    $CellContext`funcLTC12F102[$CellContext`t], \
$CellContext`t], 
                    D[
                    $CellContext`funcLTC12F102[$CellContext`t], \
$CellContext`t]]], $CellContext`t]]/Norm[
                  D[
                   $CellContext`funcLTC12F102[$CellContext`t], \
$CellContext`t]], $CellContext`t -> \
$CellContext`funcLTC12F102SInv[$CellContext`sValue$$ + $CellContext`\
\[CapitalDelta]sValue$$]]}], Black, 
              AbsoluteThickness[2], 
              Line[{{0, 0}, {$CellContext`sValue$$, 0}}], $CellContext`bcG, 
              Point[{$CellContext`sValue$$, 0}], 
              Point[{0, 0}], 
              
              Point[{$CellContext`sValue$$ + \
$CellContext`\[CapitalDelta]sValue$$, 0}], Black, 
              Text[
               Framed[
                Pane[
                "\!\(\*FormBox[GridBox[{\n   {\n    RowBox[{\n     RowBox[{\"\
\[Kappa]\", \"(\", \"s\", \")\"}], \"\[AlignmentMarker]\", \"\[TildeTilde]\", \
\n     RowBox[{\"\[LeftBracketingBar]\", FractionBox[\n       RowBox[{\n      \
  RowBox[{\n         StyleBox[\"T\",\nFontWeight->\"Bold\",\n\
FontSlant->\"Plain\"], \"(\", \n         RowBox[{\"s\", \"+\", \n          \
RowBox[{\"\[CapitalDelta]\", \"\[VeryThinSpace]\", \"s\"}]}], \")\"}], \"-\", \
\n        RowBox[{\n         StyleBox[\"T\",\nFontWeight->\"Bold\",\n\
FontSlant->\"Plain\"], \"(\", \"s\", \")\"}]}], \"\[CapitalDelta]s\"], \"\
\[RightBracketingBar]\"}]}]},\n   {\n    RowBox[{\n     RowBox[{\"\[Kappa]\", \
\"(\", \"s\", \")\"}], \"\[AlignmentMarker]\", \"=\", \n     RowBox[{\n      \
RowBox[{UnderscriptBox[\"lim\", \n        RowBox[{\n         RowBox[{\"\
\[CapitalDelta]\", \"\[VeryThinSpace]\", \"s\"}], \"\[Rule]\", \"0\"}]], \n   \
    RowBox[{\"\[LeftBracketingBar]\", FractionBox[\n         RowBox[{\n       \
   RowBox[{\n           StyleBox[\"T\",\nFontWeight->\"Bold\",\n\
FontSlant->\"Plain\"], \"(\", \n           RowBox[{\"s\", \"+\", \n           \
 RowBox[{\"\[CapitalDelta]\", \"\[VeryThinSpace]\", \"s\"}]}], \")\"}], \
\"-\", \n          RowBox[{\n           StyleBox[\"T\",\n\
FontWeight->\"Bold\",\nFontSlant->\"Plain\"], \"(\", \"s\", \")\"}]}], \"\
\[CapitalDelta]s\"], \"\[RightBracketingBar]\"}]}], \"=\", \n      RowBox[{\"\
\[LeftBracketingBar]\", FractionBox[\n        RowBox[{\"d\", \"\
\[VeryThinSpace]\", \n         StyleBox[\"T\",\nFontWeight->\"Bold\",\n\
FontSlant->\"Plain\"]}], \n        RowBox[{\"d\", \"\[VeryThinSpace]\", \
\"s\"}]], \"\[RightBracketingBar]\"}]}]}]}\n  },\n\
GridBoxAlignment->{\"Columns\" -> {{\"\[AlignmentMarker]\"}}}],\n \
TraditionalForm]\)", $CellContext`bcPBS], $CellContext`bcFO], {1.9, 18}, {0, 
               1}]}]}}]), 
      "Specifications" :> {{{$CellContext`sValue$$, 0.5, 
          "\!\(\*\nStyleBox[\"s\",\nFontSlant->\"Italic\"]\) (arc length)"}, 
         0, 
         Dynamic[3.8223434819359965` - $CellContext`\[CapitalDelta]sValue$$], 
         0.01, ControlType -> Slider, ImageSize -> {144, Automatic}, 
         ControlPlacement -> 
         1}, {{$CellContext`\[CapitalDelta]sValue$$, 0.8, 
          "\[CapitalDelta]\[VeryThinSpace]\!\(\*\nStyleBox[\"s\",\n\
FontSlant->\"Italic\"]\)"}, 0.01, 1, 0.01, ControlType -> Slider, 
         ImageSize -> {144, Automatic}, ControlPlacement -> 
         2}, {{$CellContext`\[CapitalDelta]sValue$$, 0.8, ""}, 0.01, 1, 0.01, 
         ControlType -> Trigger, 
         AppearanceElements -> {"StepLeftButton", "StepRightButton"}, 
         ControlPlacement -> 3}, 
        Grid[{{
           Manipulate`Place[1], 
           Spacer[5], 
           Pane[
            
            Row[{"\!\(\*FormBox[\n RowBox[{\"s\", \"=\", \" \"}],\n \
TraditionalForm]\)", 
              Dynamic[
               Round[$CellContext`sValue$$, 0.01]]}], {72, Automatic}], 
           Spacer[20], 
           Manipulate`Place[2], 
           Manipulate`Place[3], 
           Spacer[5], 
           Pane[
            
            Row[{"\!\(\*FormBox[\n RowBox[{\n  RowBox[{\"\[CapitalDelta]\", \
\"\[VeryThinSpace]\", \"s\"}], \"=\", \" \"}],\n TraditionalForm]\)", 
              Dynamic[
               Round[$CellContext`\[CapitalDelta]sValue$$, 0.01]]}], {
            72, Automatic}]}}, Spacings -> 0]}, 
      "Options" :> {
       ControlPlacement -> Top, LabelStyle -> 11, Deployed -> True, 
        AppearanceElements -> "ResetButton", FrameLabel -> 
        Style["FIGURE 12.102", "FigureFont", Smaller]}, 
      "DefaultOptions" :> {}],
     ImageSizeCache->{636., {197., 202.}},
     SingleEvaluation->True],
    Deinitialization:>None,
    DynamicModuleValues:>{},
    Initialization:>({{$CellContext`funcLTC12F102[
           Pattern[$CellContext`t, 
            Blank[]]] := {
           Cos[1.5 $CellContext`t], 
           Sin[$CellContext`t]}, $CellContext`t[
           Pattern[$CellContext`df, 
            Blank[]]] := PDF[
           
           StudentTDistribution[$CellContext`df], $CellContext`x], \
$CellContext`funcLTC12F102SInv = 
         InterpolatingFunction[{{0., 5.05054588057043}}, {
           3, 3, 0, {41}, {4}, 0, 0, 0, 0}, CompressedData["
1:eJwBWQGm/iFib1JlAgAAAAEAAAApAAAAAAAAAAAAAAAo8/zGe8W5P/z9fd2W
Q8o/Gmb6wwhE1D8NHHB30ffbP2p83DqSJOI/UKoV02uZ5j+6qeLqAFHrP2oU
EHdKHvA/SLb14b+k8j/2HCfmKzH1P5ksaoD8t/c/orFdVzst+j+MmwVVAYX8
P7fTsIHqs/4/CDYZPMlXAEBqmotFlTcBQHzzRzQp9gFA6DyYfk6SAkCw4l7e
Zw4DQJJ0J4zCcwNAM7WjjlnVA0B4rpdW5EgEQDuW53oQ3ARAxstyxECUBUCr
NjbGKnIGQDzsoyXycwdAGEc36xuWCED9MyFiCNQJQPxwqTU+KAtAwiKhLqOM
DECqZMatrfoNQGam42CTaw9AxToPgjtsEEDZINj3Sh0RQMjQMfi6xRFAWfbh
I4piEkAw+Pz2C/ESQLXwhzYGbxNAiDQi+tjaE0B2/Z9MwjMUQDV/lKY=
           "], {
           Developer`PackedArrayForm, {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 
            12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 
            28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 
            41}, CompressedData["
1:eJxFy80KAWEUxvEzDAbj4xZmaT3251yDS1BYuh7uZC5BsbKym1JqyoJIRNLb
+Zdn8/Y+z+9k0+VkFonISP5Zr0IK9Xej4zxkz/+grkr6oy7mISf2SnfbkDPu
Qn/F39jv3D1wT9wL98Z9cF+cmPdi7iPzvWZ+VzdnMS7GNXBNXAuX4BJcG9fB
dXEpLsX1cH3cADe0H0WqfXE=
            "]}, {Automatic}], $CellContext`bcR = 
         RGBColor[0.8, 0, 0.4], $CellContext`bcB = 
         RGBColor[0, 0.4, 0.8], $CellContext`bcG = RGBColor[0, 0.6, 0.4], 
         Attributes[PlotRange] = {ReadProtected}, $CellContext`bcPBS = 
         BaseStyle -> {
           LineIndent -> 0, LinebreakAdjustments -> {1, 1, 0, 0, 0}, 
            LineBreakWithin -> Automatic, Hyphenation -> True, TextAlignment -> 
            Left, FontSize -> 13}, $CellContext`bcFO = {
          RoundingRadius -> 5, FrameStyle -> GrayLevel[0.85]}}; {Null, 
         InterpolatingFunction[{{0., 5.05054588057043}}, {
          3, 3, 0, {41}, {4}, 0, 0, 0, 0}, CompressedData["
1:eJwBWQGm/iFib1JlAgAAAAEAAAApAAAAAAAAAAAAAAAo8/zGe8W5P/z9fd2W
Q8o/Gmb6wwhE1D8NHHB30ffbP2p83DqSJOI/UKoV02uZ5j+6qeLqAFHrP2oU
EHdKHvA/SLb14b+k8j/2HCfmKzH1P5ksaoD8t/c/orFdVzst+j+MmwVVAYX8
P7fTsIHqs/4/CDYZPMlXAEBqmotFlTcBQHzzRzQp9gFA6DyYfk6SAkCw4l7e
Zw4DQJJ0J4zCcwNAM7WjjlnVA0B4rpdW5EgEQDuW53oQ3ARAxstyxECUBUCr
NjbGKnIGQDzsoyXycwdAGEc36xuWCED9MyFiCNQJQPxwqTU+KAtAwiKhLqOM
DECqZMatrfoNQGam42CTaw9AxToPgjtsEEDZINj3Sh0RQMjQMfi6xRFAWfbh
I4piEkAw+Pz2C/ESQLXwhzYGbxNAiDQi+tjaE0B2/Z9MwjMUQDV/lKY=
          "], {
          Developer`PackedArrayForm, {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 
           12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28,
            29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 
           41}, CompressedData["
1:eJxFy80KAWEUxvEzDAbj4xZmaT3251yDS1BYuh7uZC5BsbKym1JqyoJIRNLb
+Zdn8/Y+z+9k0+VkFonISP5Zr0IK9Xej4zxkz/+grkr6oy7mISf2SnfbkDPu
Qn/F39jv3D1wT9wL98Z9cF+cmPdi7iPzvWZ+VzdnMS7GNXBNXAuX4BJcG9fB
dXEpLsX1cH3cADe0H0WqfXE=
           "]}, {Automatic}]}}; 
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
WindowTitle->"Section 12.9, Figure 12.102",
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
            "\"12.9 Curvature and Normal Vectors\"", "SR", FontSize -> 12, 
             Bold, StripOnInput -> False], ImageMargins -> 0, 
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
      StyleBox[
      "Section 12.9 Curvature and Normal Vectors\n", "SR", FontSize -> 11]}], 
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
      StyleBox[
      "Section 12.9 Curvature and Normal Vectors\n", "SR", FontSize -> 11]}], 
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
FrontEndVersion->"9.0 for Microsoft Windows (64-bit) (November 20, 2012)",
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
Cell[593, 21, 20510, 419, 416, "Output"]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature SKjYaLXJZgt2FLk26L6wecuS *)
