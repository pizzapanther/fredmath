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
NotebookDataLength[    120968,       2742]
NotebookOptionsPosition[     88305,       1984]
NotebookOutlinePosition[    121743,       2754]
CellTagsIndexPosition[    121700,       2751]
WindowTitle->Section 14.5, Figure 14.40
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{
Cell[BoxData[
 FrameBox[
  TagBox[
   StyleBox[
    DynamicModuleBox[{$CellContext`pointP$$ = {0, 0, 
     0}, $CellContext`showComponents$$ = 1, $CellContext`showCurl$$ = 
     True, $CellContext`showField$$ = False, $CellContext`showGrids$$ = 
     False, $CellContext`showLabels$$ = True, $CellContext`showPinwheel$$ = {
     1}, $CellContext`showValues$$ = True, $CellContext`xMax$$ = 
     5, $CellContext`xMin$$ = -1, $CellContext`xValue$$ = 
     3, $CellContext`yMax$$ = 
     5, $CellContext`yMin$$ = -1, $CellContext`yValue$$ = 
     2, $CellContext`zMax$$ = 
     5, $CellContext`zMin$$ = -1, $CellContext`zValue$$ = 2, Typeset`show$$ = 
     True, Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
     Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
     "\"untitled\"", Typeset`specs$$ = {{{
        Hold[$CellContext`showCurl$$], True, 
        "show \!\(\*FormBox[\n RowBox[{\"\[Del]\", \n  RowBox[{\n   StyleBox[\
\"\[Cross]\",\nFontSize->14], \" \", \n   StyleBox[\"F\",\nFontWeight->Bold,\n\
FontSlant->Plain]}]}],\n TraditionalForm]\)"}, {True, False}}, {{
        Hold[$CellContext`showField$$], False, 
        "show \!\(\*FormBox[\n RowBox[{\n  StyleBox[\"F\",\nFontWeight->Bold,\
\nFontSlant->Plain], \"=\", \n  RowBox[{\"\[LeftAngleBracket]\", \n   \
RowBox[{\"f\", \",\", \"g\", \",\", \"h\"}], \"\[RightAngleBracket]\"}]}],\n \
TraditionalForm]\)"}, {True, False}}, {
       Hold[
        Grid[{{
           Manipulate`Place[1]}, {
           Manipulate`Place[2]}}, Alignment -> Right]], 
       Manipulate`Dump`ThisIsNotAControl}, {
       Hold[
        Dynamic[
         Row[{
          "Point \!\(TraditionalForm\`\(\(P\)\((\)\)\)", \
$CellContext`xValue$$, ", ", $CellContext`yValue$$, 
           ", ", $CellContext`zValue$$, "\!\(\(TraditionalForm\`)\)\)"}]]], 
       Manipulate`Dump`ThisIsNotAControl}, {{
        Hold[$CellContext`xValue$$], 3, "\!\(TraditionalForm\`x\)"}, 0, 4, 
       0.1}, {{
        Hold[$CellContext`yValue$$], 2, "\!\(TraditionalForm\`y\)"}, 0, 4, 
       0.1}, {{
        Hold[$CellContext`zValue$$], 2, "\!\(TraditionalForm\`z\)"}, 0, 4, 
       0.1}, {
       Hold[
        Grid[{{
           Manipulate`Place[3]}, {
           Manipulate`Place[4]}, {
           Manipulate`Place[5]}}]], Manipulate`Dump`ThisIsNotAControl}, {{
        Hold[$CellContext`showPinwheel$$], {1}, ""}, {1 -> Row[{"show ", 
           Graphics[{
             AbsoluteThickness[1], 
             Opacity[1], 
             GrayLevel[0], 
             Circle[{0, 0}, 0.3, {0, 2 Pi}], {
              Line[{{0, 0}, {0.3, 0.}}], 
              Line[{{0, 0}, {-0.15, 0.25980762113533157`}}], 
              Line[{{0, 0}, {-0.15, -0.25980762113533157`}}], 
              Line[{{0, 0}, {0.3, 0.}}]}}, ImageSize -> 24]}]}}, {{
        Hold[$CellContext`showComponents$$], 1, ""}, {
       1 -> Pane[
         "around \!\(\*FormBox[\n RowBox[{\"\[Del]\", \" \", \n  RowBox[{\"\
\[Cross]\", \" \", \n   StyleBox[\"F\",\nFontWeight->Bold,\n\
FontSlant->Plain]}]}],\n TraditionalForm]\)", {144, Automatic}, Alignment -> 
          Center], 2 -> 
        Pane["\!\(\*FormBox[\n RowBox[{\n  StyleBox[\"i\",\nFontWeight->Bold,\
\nFontSlant->Plain], \"-\", \n  RowBox[{\"component\", \" \", \"of\", \" \", \
\n   RowBox[{\"\[Del]\", \" \", \n    RowBox[{\"\[Cross]\", \" \", \n     \
StyleBox[\"F\",\nFontWeight->Bold,\nFontSlant->Plain]}]}]}]}],\n \
TraditionalForm]\)", {144, Automatic}, Alignment -> Center], 3 -> 
        Pane["\!\(\*FormBox[\n RowBox[{\n  StyleBox[\"j\",\nFontWeight->Bold,\
\nFontSlant->Plain], \"-\", \n  RowBox[{\"component\", \" \", \"of\", \" \", \
\n   RowBox[{\"\[Del]\", \" \", \n    RowBox[{\"\[Cross]\", \" \", \n     \
StyleBox[\"F\",\nFontWeight->Bold,\nFontSlant->Plain]}]}]}]}],\n \
TraditionalForm]\)", {144, Automatic}, Alignment -> Center], 4 -> 
        Pane["\!\(\*FormBox[\n RowBox[{\n  StyleBox[\"k\",\nFontWeight->Bold,\
\nFontSlant->Plain], \"-\", \n  RowBox[{\"component\", \" \", \"of\", \" \", \
\n   RowBox[{\"\[Del]\", \" \", \n    RowBox[{\"\[Cross]\", \" \", \n     \
StyleBox[\"F\",\nFontWeight->Bold,\nFontSlant->Plain]}]}]}]}],\n \
TraditionalForm]\)", {144, Automatic}, Alignment -> Center]}}, {{
        Hold[$CellContext`showValues$$], True, 
        Pane[
        "Show values for \!\(\*FormBox[\n RowBox[{\"\[LeftBracketingBar]\", \n\
  RowBox[{\"\[Del]\", \" \", \n   RowBox[{\"\[Cross]\", \" \", \n    \
StyleBox[\"F\",\nFontWeight->Bold,\nFontSlant->Plain]}]}], \" \", \"\
\[RightBracketingBar]\"}],\n TraditionalForm]\) along with \!\(\*\n\
StyleBox[\"i\",\nFontWeight->Bold,\nFontSlant->Plain]\)-, \!\(\*\n\
StyleBox[\"j\",\nFontWeight->Bold,\nFontSlant->Plain]\)-, and \!\(\*\n\
StyleBox[\"k\",\nFontWeight->Bold,\nFontSlant->Plain]\)-components of \
\!\(\*FormBox[\n RowBox[{\"\[Del]\", \" \", \n  RowBox[{\"\[Cross]\", \" \", \
\n   StyleBox[\"F\",\nFontWeight->Bold,\nFontSlant->Plain], \" \"}]}],\n \
TraditionalForm]\).", {130, Automatic}, 
         BaseStyle -> {
          LineIndent -> 0, LinebreakAdjustments -> {1, 1, 0, 0, 0}, 
           LineBreakWithin -> Automatic, Hyphenation -> True, TextAlignment -> 
           Left}]}, {True, False}}, {
       Hold[
        Grid[{{
           Manipulate`Place[6]}}, Alignment -> Right]], 
       Manipulate`Dump`ThisIsNotAControl}, {{
        Hold[$CellContext`showLabels$$], True, "show labels"}, {
       True, False}}, {{
        Hold[$CellContext`showGrids$$], False, "show grids"}, 0}, {
       Hold[
        Grid[{{
           Manipulate`Place[7]}, {
           Manipulate`Place[8]}}, Alignment -> Right]], 
       Manipulate`Dump`ThisIsNotAControl}, {{
        Hold[$CellContext`xMin$$], -1}, 0}, {{
        Hold[$CellContext`xMax$$], 5}, 0}, {{
        Hold[$CellContext`yMin$$], -1}, 0}, {{
        Hold[$CellContext`yMax$$], 5}, 0}, {{
        Hold[$CellContext`zMin$$], -1}, 0}, {{
        Hold[$CellContext`zMax$$], 5}, 0}, {{
        Hold[$CellContext`pointP$$], {0, 0, 0}}, 0}}, Typeset`size$$ = {
     396., {195., 201.}}, Typeset`update$$ = 0, Typeset`initDone$$, 
     Typeset`skipInitDone$$ = False, $CellContext`showCurl$31922$$ = 
     False, $CellContext`showField$31923$$ = 
     False, $CellContext`xValue$31924$$ = 0, $CellContext`yValue$31925$$ = 
     0, $CellContext`zValue$31926$$ = 0, $CellContext`showPinwheel$31927$$ = 
     False, $CellContext`showComponents$31928$$ = 
     False, $CellContext`showValues$31929$$ = 
     False, $CellContext`showLabels$31930$$ = False}, 
     DynamicBox[Manipulate`ManipulateBoxes[
      2, StandardForm, 
       "Variables" :> {$CellContext`pointP$$ = {0, 0, 
          0}, $CellContext`showComponents$$ = 1, $CellContext`showCurl$$ = 
         True, $CellContext`showField$$ = False, $CellContext`showGrids$$ = 
         False, $CellContext`showLabels$$ = 
         True, $CellContext`showPinwheel$$ = {1}, $CellContext`showValues$$ = 
         True, $CellContext`xMax$$ = 
         5, $CellContext`xMin$$ = -1, $CellContext`xValue$$ = 
         3, $CellContext`yMax$$ = 
         5, $CellContext`yMin$$ = -1, $CellContext`yValue$$ = 
         2, $CellContext`zMax$$ = 
         5, $CellContext`zMin$$ = -1, $CellContext`zValue$$ = 2}, 
       "ControllerVariables" :> {
         Hold[$CellContext`showCurl$$, $CellContext`showCurl$31922$$, False], 
         
         Hold[$CellContext`showField$$, $CellContext`showField$31923$$, 
          False], 
         Hold[$CellContext`xValue$$, $CellContext`xValue$31924$$, 0], 
         Hold[$CellContext`yValue$$, $CellContext`yValue$31925$$, 0], 
         Hold[$CellContext`zValue$$, $CellContext`zValue$31926$$, 0], 
         Hold[$CellContext`showPinwheel$$, $CellContext`showPinwheel$31927$$, 
          False], 
         Hold[$CellContext`showComponents$$, \
$CellContext`showComponents$31928$$, False], 
         Hold[$CellContext`showValues$$, $CellContext`showValues$31929$$, 
          False], 
         Hold[$CellContext`showLabels$$, $CellContext`showLabels$31930$$, 
          False]}, 
       "OtherVariables" :> {
        Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
         Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
         Typeset`specs$$, Typeset`size$$, Typeset`update$$, 
         Typeset`initDone$$, Typeset`skipInitDone$$}, "Body" :> Show[{
          If[$CellContext`showGrids$$, 
           $CellContext`CoordinatePlane[
           0, {$CellContext`y, $CellContext`yMin$$ + 0.5, $CellContext`yMax$$ - 
             0.5}, {$CellContext`z, $CellContext`zMin$$ + 
             0.5, $CellContext`zMax$$ - 0.5}, $CellContext`PlaneColor -> 
            GrayLevel[0.9], $CellContext`PlaneOpacity -> 
            Opacity[0.3], $CellContext`PlaneGrids -> True], 
           Graphics3D[{}]], 
          If[$CellContext`showGrids$$, 
           $CellContext`CoordinatePlane[{$CellContext`x, $CellContext`xMin$$ + 
             0.5, $CellContext`xMax$$ - 0.5}, 
            0, {$CellContext`z, $CellContext`zMin$$ + 
             0.5, $CellContext`zMax$$ - 0.5}, $CellContext`PlaneColor -> 
            GrayLevel[0.9], $CellContext`PlaneOpacity -> 
            Opacity[0.3], $CellContext`PlaneGrids -> True], 
           Graphics3D[{}]], 
          If[$CellContext`showGrids$$, 
           $CellContext`CoordinatePlane[{$CellContext`x, $CellContext`xMin$$ + 
             0.5, $CellContext`xMax$$ - 
             0.5}, {$CellContext`y, $CellContext`yMin$$ + 
             0.5, $CellContext`yMax$$ - 0.5}, 0, $CellContext`PlaneColor -> 
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
             0, 0, $CellContext`zMax$$}, {0, -2}]}], 
          If[$CellContext`showField$$, 
           Graphics3D[{
             Arrowheads[0.025], $CellContext`bcR, 
             Arrow[
              
              Tube[{{$CellContext`xValue$$, $CellContext`yValue$$, \
$CellContext`zValue$$}, {$CellContext`xValue$$, $CellContext`yValue$$, \
$CellContext`zValue$$} + 
                0.15 $CellContext`funcC14F40[$CellContext`xValue$$, \
$CellContext`yValue$$, $CellContext`zValue$$]}]]}], 
           Graphics3D[{}]], 
          If[
           
           And[$CellContext`showField$$, $CellContext`showPinwheel$$ == {}], \
$CellContext`plotC14F40, 
           Graphics3D[{}]], 
          If[$CellContext`showCurl$$, 
           Graphics3D[{$CellContext`bcG, 
             Arrowheads[0.025], 
             Arrow[
              
              Tube[{{$CellContext`xValue$$, $CellContext`yValue$$, \
$CellContext`zValue$$}, {$CellContext`xValue$$, $CellContext`yValue$$, \
$CellContext`zValue$$} + 
                0.25 $CellContext`funcC14F40Curl[$CellContext`xValue$$, \
$CellContext`yValue$$, $CellContext`zValue$$]}]]}], 
           Graphics3D[{}]], 
          If[
           
           And[$CellContext`showCurl$$, $CellContext`showPinwheel$$ == {}], \
$CellContext`plotC14F40Curl, 
           Graphics3D[{}]], 
          If[
           MemberQ[$CellContext`showPinwheel$$, 1], 
           Graphics3D[{
             AbsolutePointSize[6], 
             
             Point[{$CellContext`xValue$$, $CellContext`yValue$$, \
$CellContext`zValue$$}], 
             Arrowheads[0.025], 
             If[$CellContext`showComponents$$ == 1, {
               AbsoluteThickness[1.5], LightGray, 
               EdgeForm[$CellContext`bcG], 
               Polygon[
                Transpose[Dot[
                   RotationMatrix[
                    Apply[$CellContext`get\[Theta], 
                    $CellContext`funcC14F40Curl[$CellContext`xValue$$, \
$CellContext`yValue$$, $CellContext`zValue$$]], {0, 0, 1}], 
                   RotationMatrix[
                    Apply[$CellContext`get\[Phi], 
                    $CellContext`funcC14F40Curl[$CellContext`xValue$$, \
$CellContext`yValue$$, $CellContext`zValue$$]], {0, 1, 0}], 
                   Transpose[
                    Table[0.5 {
                    Cos[$CellContext`i], 
                    Sin[$CellContext`i], 0}, {$CellContext`i, 0, 2 Pi, Pi/
                    36}]]] + {$CellContext`xValue$$, $CellContext`yValue$$, \
$CellContext`zValue$$}]], $CellContext`bcG, 
               Map[Table[
                 Line[
                  Transpose[Dot[
                    RotationMatrix[
                    Apply[$CellContext`get\[Theta], 
                    $CellContext`funcC14F40Curl[$CellContext`xValue$$, \
$CellContext`yValue$$, $CellContext`zValue$$]], {0, 0, 1}], 
                    RotationMatrix[
                    Apply[$CellContext`get\[Phi], 
                    $CellContext`funcC14F40Curl[$CellContext`xValue$$, \
$CellContext`yValue$$, $CellContext`zValue$$]], {0, 1, 0}], 
                    Transpose[{{0, 0, 0}, 0.5 {
                    Cos[$CellContext`i + (2 Pi) #], 
                    Sin[$CellContext`i + (2 Pi) #], 
                    0}}]] + {$CellContext`xValue$$, $CellContext`yValue$$, \
$CellContext`zValue$$}]], {$CellContext`i, 0, 2 Pi, 2 (Pi/3)}]& , 
                If[Norm[
                   $CellContext`funcC14F40Curl[$CellContext`xValue$$, \
$CellContext`yValue$$, $CellContext`zValue$$]] == 0, 0, 
                 Dynamic[
                  Clock[1, 10/Norm[
                    $CellContext`funcC14F40Curl[$CellContext`xValue$$, \
$CellContext`yValue$$, $CellContext`zValue$$]]]]]]}, Black], 
             If[$CellContext`showComponents$$ == 2, {
               AbsoluteThickness[0.5], Gray, 
               
               Line[{{$CellContext`xValue$$ - 
                  1, $CellContext`yValue$$, $CellContext`zValue$$}, \
{$CellContext`xValue$$ + 1, $CellContext`yValue$$, $CellContext`zValue$$}}], 
               AbsoluteThickness[1.5], LightGray, 
               EdgeForm[$CellContext`bcB], 
               Polygon[
                Transpose[Dot[
                   RotationMatrix[0, {0, 0, 1}], 
                   RotationMatrix[Pi/2, {0, 1, 0}], 
                   Transpose[
                    Table[0.5 {
                    Cos[$CellContext`i], 
                    Sin[$CellContext`i], 0}, {$CellContext`i, 0, 2 Pi, Pi/
                    36}]]] + {$CellContext`xValue$$, $CellContext`yValue$$, \
$CellContext`zValue$$}]], $CellContext`bcB, 
               Arrow[
                
                Tube[{{$CellContext`xValue$$, $CellContext`yValue$$, \
$CellContext`zValue$$}, {$CellContext`xValue$$, $CellContext`yValue$$, \
$CellContext`zValue$$} + (
                    0.25 $CellContext`funcC14F40Curl[$CellContext`xValue$$, \
$CellContext`yValue$$, $CellContext`zValue$$]) {1, 0, 0}}]], 
               Map[Table[
                 Line[
                  Transpose[Dot[
                    RotationMatrix[0, {0, 0, 1}], 
                    RotationMatrix[Pi/2, {0, 1, 0}], 
                    Transpose[{{0, 0, 0}, 0.5 {
                    Cos[$CellContext`i + ((Sign[
                    Part[
                    $CellContext`funcC14F40Curl[$CellContext`xValue$$, \
$CellContext`yValue$$, $CellContext`zValue$$], 1]] 2) Pi) #], 
                    Sin[$CellContext`i + ((Sign[
                    Part[
                    $CellContext`funcC14F40Curl[$CellContext`xValue$$, \
$CellContext`yValue$$, $CellContext`zValue$$], 1]] 2) Pi) #], 
                    0}}]] + {$CellContext`xValue$$, $CellContext`yValue$$, \
$CellContext`zValue$$}]], {$CellContext`i, 0, 2 Pi, 2 (Pi/3)}]& , 
                If[Part[
                   $CellContext`funcC14F40Curl[$CellContext`xValue$$, \
$CellContext`yValue$$, $CellContext`zValue$$], 1] == 0, {0}, 
                 Dynamic[
                  Clock[1, 10/Abs[
                    Part[
                    $CellContext`funcC14F40Curl[$CellContext`xValue$$, \
$CellContext`yValue$$, $CellContext`zValue$$], 1]]]]]]}, Black], 
             If[$CellContext`showComponents$$ == 3, {
               AbsoluteThickness[0.5], Gray, 
               
               Line[{{$CellContext`xValue$$, $CellContext`yValue$$ - 
                  1, $CellContext`zValue$$}, {$CellContext`xValue$$, \
$CellContext`yValue$$ + 1, $CellContext`zValue$$}}], 
               AbsoluteThickness[1.5], LightGray, 
               EdgeForm[Orange], 
               Polygon[
                Transpose[Dot[
                   RotationMatrix[Pi/2, {0, 0, 1}], 
                   RotationMatrix[Pi/2, {0, 1, 0}], 
                   Transpose[
                    Table[0.5 {
                    Cos[$CellContext`i], 
                    Sin[$CellContext`i], 0}, {$CellContext`i, 0, 2 Pi, Pi/
                    36}]]] + {$CellContext`xValue$$, $CellContext`yValue$$, \
$CellContext`zValue$$}]], Orange, 
               Arrow[
                
                Tube[{{$CellContext`xValue$$, $CellContext`yValue$$, \
$CellContext`zValue$$}, {$CellContext`xValue$$, $CellContext`yValue$$, \
$CellContext`zValue$$} + (
                    0.25 $CellContext`funcC14F40Curl[$CellContext`xValue$$, \
$CellContext`yValue$$, $CellContext`zValue$$]) {0, 1, 0}}]], 
               Map[Table[
                 Line[
                  Transpose[Dot[
                    RotationMatrix[Pi/2, {0, 0, 1}], 
                    RotationMatrix[Pi/2, {0, 1, 0}], 
                    Transpose[{{0, 0, 0}, 0.5 {
                    Cos[$CellContext`i + ((Sign[
                    Part[
                    $CellContext`funcC14F40Curl[$CellContext`xValue$$, \
$CellContext`yValue$$, $CellContext`zValue$$], 2]] 2) Pi) #], 
                    Sin[$CellContext`i + ((Sign[
                    Part[
                    $CellContext`funcC14F40Curl[$CellContext`xValue$$, \
$CellContext`yValue$$, $CellContext`zValue$$], 2]] 2) Pi) #], 
                    0}}]] + {$CellContext`xValue$$, $CellContext`yValue$$, \
$CellContext`zValue$$}]], {$CellContext`i, 0, 2 Pi, 2 (Pi/3)}]& , 
                If[Part[
                   $CellContext`funcC14F40Curl[$CellContext`xValue$$, \
$CellContext`yValue$$, $CellContext`zValue$$], 2] == 0, {0}, 
                 Dynamic[
                  Clock[1, 10/Abs[
                    Part[
                    $CellContext`funcC14F40Curl[$CellContext`xValue$$, \
$CellContext`yValue$$, $CellContext`zValue$$], 2]]]]]]}, Black], 
             If[$CellContext`showComponents$$ == 4, {
               AbsoluteThickness[0.5], Gray, 
               
               Line[{{$CellContext`xValue$$, $CellContext`yValue$$, \
$CellContext`zValue$$ - 
                  1}, {$CellContext`xValue$$, $CellContext`yValue$$, \
$CellContext`zValue$$ + 1}}], 
               AbsoluteThickness[1.5], LightGray, 
               EdgeForm[Purple], 
               Polygon[
                Transpose[Dot[
                   RotationMatrix[0, {0, 0, 1}], 
                   RotationMatrix[0, {0, 1, 0}], 
                   Transpose[
                    Table[0.5 {
                    Cos[$CellContext`i], 
                    Sin[$CellContext`i], 0}, {$CellContext`i, 0, 2 Pi, Pi/
                    36}]]] + {$CellContext`xValue$$, $CellContext`yValue$$, \
$CellContext`zValue$$}]], Purple, 
               Arrow[
                
                Tube[{{$CellContext`xValue$$, $CellContext`yValue$$, \
$CellContext`zValue$$}, {$CellContext`xValue$$, $CellContext`yValue$$, \
$CellContext`zValue$$} + (
                    0.25 $CellContext`funcC14F40Curl[$CellContext`xValue$$, \
$CellContext`yValue$$, $CellContext`zValue$$]) {0, 0, 1}}]], 
               Map[Table[
                 Line[
                  Transpose[Dot[
                    RotationMatrix[0, {0, 0, 1}], 
                    RotationMatrix[0, {0, 1, 0}], 
                    Transpose[{{0, 0, 0}, 0.5 {
                    Cos[$CellContext`i + ((Sign[
                    Part[
                    $CellContext`funcC14F40Curl[$CellContext`xValue$$, \
$CellContext`yValue$$, $CellContext`zValue$$], 3]] 2) Pi) #], 
                    Sin[$CellContext`i + ((Sign[
                    Part[
                    $CellContext`funcC14F40Curl[$CellContext`xValue$$, \
$CellContext`yValue$$, $CellContext`zValue$$], 3]] 2) Pi) #], 
                    0}}]] + {$CellContext`xValue$$, $CellContext`yValue$$, \
$CellContext`zValue$$}]], {$CellContext`i, 0, 2 Pi, 2 (Pi/3)}]& , 
                If[Part[
                   $CellContext`funcC14F40Curl[$CellContext`xValue$$, \
$CellContext`yValue$$, $CellContext`zValue$$], 3] == 0, {0}, 
                 Dynamic[
                  Clock[1, 10/Abs[
                    Part[
                    $CellContext`funcC14F40Curl[$CellContext`xValue$$, \
$CellContext`yValue$$, $CellContext`zValue$$], 3]]]]]]}, Black]}], 
           Graphics3D[{}]], 
          If[$CellContext`showLabels$$, 
           Graphics3D[{}], 
           Graphics3D[{}]]}, 
         PlotRange -> {{$CellContext`xMin$$, $CellContext`xMax$$}, \
{$CellContext`yMin$$, $CellContext`yMax$$}, {$CellContext`zMin$$ - 
            0.5, $CellContext`zMax$$ + 2}}, ImageSize -> 5.5 {72, 72}, 
         ImagePadding -> None, BaseStyle -> {"Text", 13}, Lighting -> 
         "Neutral", Boxed -> False, ViewPoint -> {4, 2, 1}, Epilog -> {
           If[
            
            And[$CellContext`showLabels$$, $CellContext`showPinwheel$$ == {
              1}], 
            Switch[$CellContext`showComponents$$, 1, 
             Inset[
              Framed[
               Pane[
               "Rotation at \!\(TraditionalForm\`P\) about axis parallel to \
\!\(\*\nStyleBox[FormBox[\n  RowBox[{\"\[Del]\", \" \", \n   RowBox[{\"\
\[Cross]\", \" \", \n    StyleBox[\"F\",\nFontWeight->Bold,\n\
FontSlant->Plain]}]}],\n  TraditionalForm],\nFontWeight->Bold,\n\
FontSlant->Plain]\).", {288, Automatic}, $CellContext`bcPBS], {
               RoundingRadius -> 5, FrameStyle -> $CellContext`bcG}, 
               Background -> White], 
              ImageScaled[{0.5, 0.01}], 
              ImageScaled[{0.5, 0}]], 2, 
             Inset[
              Framed[
               Pane[
               "\!\(\*\nStyleBox[\"i\",\nFontWeight->Bold,\nFontSlant->Plain]\
\)-component of \!\(\*FormBox[\n RowBox[{\"\[Del]\", \" \", \n  RowBox[{\"\
\[Cross]\", \" \", \n   StyleBox[\"F\",\nFontWeight->Bold,\n\
FontSlant->Plain]}]}],\n TraditionalForm]\) gives rotation at \
\!\(TraditionalForm\`P\) about axis parallel to \!\(\*\nStyleBox[\"i\",\n\
FontWeight->Bold,\nFontSlant->Plain]\).", {
                288, Automatic}, $CellContext`bcPBS], {
               RoundingRadius -> 5, FrameStyle -> $CellContext`bcB}, 
               Background -> White], 
              ImageScaled[{0.5, 0.01}], 
              ImageScaled[{0.5, 0}]], 3, 
             Inset[
              Framed[
               Pane[
               "\!\(\*\nStyleBox[\"j\",\nFontWeight->Bold,\nFontSlant->Plain]\
\)-component of \!\(\*FormBox[\n RowBox[{\"\[Del]\", \" \", \n  RowBox[{\"\
\[Cross]\", \" \", \n   StyleBox[\"F\",\nFontWeight->Bold,\n\
FontSlant->Plain]}]}],\n TraditionalForm]\) gives rotation at \
\!\(TraditionalForm\`P\) about axis parallel to \!\(\*\nStyleBox[\"j\",\n\
FontWeight->Bold,\nFontSlant->Plain]\).", {
                288, Automatic}, $CellContext`bcPBS], {
               RoundingRadius -> 5, FrameStyle -> Orange}, Background -> 
               White], 
              ImageScaled[{0.5, 0.01}], 
              ImageScaled[{0.5, 0}]], 4, 
             Inset[
              Framed[
               Pane[
               "\!\(\*\nStyleBox[\"k\",\nFontWeight->Bold,\nFontSlant->Plain]\
\)-component of \!\(\*FormBox[\n RowBox[{\"\[Del]\", \" \", \n  RowBox[{\"\
\[Cross]\", \" \", \n   StyleBox[\"F\",\nFontWeight->Bold,\n\
FontSlant->Plain]}]}],\n TraditionalForm]\) gives rotation at \
\!\(TraditionalForm\`P\) about axis parallel to \!\(\*\nStyleBox[\"k\",\n\
FontWeight->Bold,\nFontSlant->Plain]\).", {
                288, Automatic}, $CellContext`bcPBS], {
               RoundingRadius -> 5, FrameStyle -> Purple}, Background -> 
               White], 
              ImageScaled[{0.5, 0.01}], 
              ImageScaled[{0.5, 0}]]], Black], 
           If[
            
            And[$CellContext`showValues$$, $CellContext`showPinwheel$$ == {
              1}], 
            Inset[
             Framed[
              Graphics[{$CellContext`bcG, 
                Text["\[FilledUpTriangle]", {0.5 Sqrt[
                    Dot[
                    $CellContext`funcC14F40Curl[$CellContext`xValue$$, \
$CellContext`yValue$$, $CellContext`zValue$$], 
                    $CellContext`funcC14F40Curl[$CellContext`xValue$$, \
$CellContext`yValue$$, $CellContext`zValue$$]]], 0}, {0, 1}], Black, 
                Text[
                "\!\(\*FormBox[\n RowBox[{\"\[LeftBracketingBar]\", \n  \
RowBox[{\"\[Del]\", \" \", \n   RowBox[{\"\[Cross]\", \" \", \n    \
StyleBox[\"F\",\nFontWeight->Bold,\nFontSlant->Plain]}]}], \"\
\[RightBracketingBar]\"}],\n TraditionalForm]\)", {0.5 Sqrt[
                    Dot[
                    $CellContext`funcC14F40Curl[$CellContext`xValue$$, \
$CellContext`yValue$$, $CellContext`zValue$$], 
                    $CellContext`funcC14F40Curl[$CellContext`xValue$$, \
$CellContext`yValue$$, $CellContext`zValue$$]]], -0.4}, {0, 
                 1}], $CellContext`bcB, 
                Text["\[FilledDownTriangle]", {0.5 Part[
                    $CellContext`funcC14F40Curl[$CellContext`xValue$$, \
$CellContext`yValue$$, $CellContext`zValue$$], 1], 0}, {0, -1}], Black, 
                Text[
                "\!\(TraditionalForm\`\*SubscriptBox[\(h\), \(y\)] - \
\*SubscriptBox[\(g\), \(z\)]\)", {0.5 Part[
                    $CellContext`funcC14F40Curl[$CellContext`xValue$$, \
$CellContext`yValue$$, $CellContext`zValue$$], 1], 0.2}, {0, -1}], Orange, 
                Text["\[FilledDownTriangle]", {0.5 Part[
                    $CellContext`funcC14F40Curl[$CellContext`xValue$$, \
$CellContext`yValue$$, $CellContext`zValue$$], 2], 0}, {0, -1}], Black, 
                Text[
                "\!\(TraditionalForm\`\*SubscriptBox[\(f\), \(z\)] - \
\*SubscriptBox[\(h\), \(x\)]\)", {0.5 Part[
                    $CellContext`funcC14F40Curl[$CellContext`xValue$$, \
$CellContext`yValue$$, $CellContext`zValue$$], 2], 0.6}, {0, -1}], Purple, 
                Text["\[FilledDownTriangle]", {0.5 Part[
                    $CellContext`funcC14F40Curl[$CellContext`xValue$$, \
$CellContext`yValue$$, $CellContext`zValue$$], 3], 0}, {0, -1}], Black, 
                Text[
                "\!\(TraditionalForm\`\*SubscriptBox[\(g\), \(x\)] - \
\*SubscriptBox[\(f\), \(y\)]\)", {0.5 Part[
                    $CellContext`funcC14F40Curl[$CellContext`xValue$$, \
$CellContext`yValue$$, $CellContext`zValue$$], 3], 1.}, {0, -1}]}, 
               PlotRange -> {{-5, 5}, {-0.6, 1.4}}, Axes -> {True, False}, 
               Ticks -> {{0}, None}, ImageSize -> 2 72, AspectRatio -> 0.6, 
               BaseStyle -> {"Text", 13}], $CellContext`bcFO, Background -> 
              White], 
             ImageScaled[{0.99, 0.99}], 
             ImageScaled[{1, 1}]], Black]}], 
       "Specifications" :> {{{$CellContext`showCurl$$, True, 
           "show \!\(\*FormBox[\n RowBox[{\"\[Del]\", \n  RowBox[{\n   \
StyleBox[\"\[Cross]\",\nFontSize->14], \" \", \n   StyleBox[\"F\",\n\
FontWeight->Bold,\nFontSlant->Plain]}]}],\n TraditionalForm]\)"}, {
          True, False}, ControlType -> Checkbox, ControlPlacement -> 
          1}, {{$CellContext`showField$$, False, 
           "show \!\(\*FormBox[\n RowBox[{\n  StyleBox[\"F\",\n\
FontWeight->Bold,\nFontSlant->Plain], \"=\", \n  \
RowBox[{\"\[LeftAngleBracket]\", \n   RowBox[{\"f\", \",\", \"g\", \",\", \"h\
\"}], \"\[RightAngleBracket]\"}]}],\n TraditionalForm]\)"}, {True, False}, 
          ControlType -> Checkbox, ControlPlacement -> 2}, 
         Grid[{{
            Manipulate`Place[1]}, {
            Manipulate`Place[2]}}, Alignment -> Right], Delimiter, 
         Dynamic[
          Row[{
           "Point \!\(TraditionalForm\`\(\(P\)\((\)\)\)", \
$CellContext`xValue$$, ", ", $CellContext`yValue$$, 
            ", ", $CellContext`zValue$$, 
            "\!\(\(TraditionalForm\`)\)\)"}]], {{$CellContext`xValue$$, 3, 
           "\!\(TraditionalForm\`x\)"}, 0, 4, 0.1, ControlType -> Slider, 
          ImageSize -> Small, ControlPlacement -> 
          3}, {{$CellContext`yValue$$, 2, "\!\(TraditionalForm\`y\)"}, 0, 4, 
          0.1, ControlType -> Slider, ImageSize -> Small, ControlPlacement -> 
          4}, {{$CellContext`zValue$$, 2, "\!\(TraditionalForm\`z\)"}, 0, 4, 
          0.1, ControlType -> Slider, ImageSize -> Small, ControlPlacement -> 
          5}, 
         Grid[{{
            Manipulate`Place[3]}, {
            Manipulate`Place[4]}, {
            Manipulate`Place[5]}}], 
         Delimiter, {{$CellContext`showPinwheel$$, {1}, ""}, {
          1 -> Row[{"show ", 
              Graphics[{
                AbsoluteThickness[1], 
                Opacity[1], 
                GrayLevel[0], 
                Circle[{0, 0}, 0.3, {0, 2 Pi}], {
                 Line[{{0, 0}, {0.3, 0.}}], 
                 Line[{{0, 0}, {-0.15, 0.25980762113533157`}}], 
                 Line[{{0, 0}, {-0.15, -0.25980762113533157`}}], 
                 Line[{{0, 0}, {0.3, 0.}}]}}, ImageSize -> 24]}]}, 
          ControlType -> 
          CheckboxBar}, {{$CellContext`showComponents$$, 1, ""}, {
          1 -> Pane[
            "around \!\(\*FormBox[\n RowBox[{\"\[Del]\", \" \", \n  \
RowBox[{\"\[Cross]\", \" \", \n   StyleBox[\"F\",\nFontWeight->Bold,\n\
FontSlant->Plain]}]}],\n TraditionalForm]\)", {144, Automatic}, Alignment -> 
             Center], 2 -> 
           Pane["\!\(\*FormBox[\n RowBox[{\n  StyleBox[\"i\",\n\
FontWeight->Bold,\nFontSlant->Plain], \"-\", \n  RowBox[{\"component\", \" \
\", \"of\", \" \", \n   RowBox[{\"\[Del]\", \" \", \n    \
RowBox[{\"\[Cross]\", \" \", \n     StyleBox[\"F\",\nFontWeight->Bold,\n\
FontSlant->Plain]}]}]}]}],\n TraditionalForm]\)", {144, Automatic}, Alignment -> 
             Center], 3 -> 
           Pane["\!\(\*FormBox[\n RowBox[{\n  StyleBox[\"j\",\n\
FontWeight->Bold,\nFontSlant->Plain], \"-\", \n  RowBox[{\"component\", \" \
\", \"of\", \" \", \n   RowBox[{\"\[Del]\", \" \", \n    \
RowBox[{\"\[Cross]\", \" \", \n     StyleBox[\"F\",\nFontWeight->Bold,\n\
FontSlant->Plain]}]}]}]}],\n TraditionalForm]\)", {144, Automatic}, Alignment -> 
             Center], 4 -> 
           Pane["\!\(\*FormBox[\n RowBox[{\n  StyleBox[\"k\",\n\
FontWeight->Bold,\nFontSlant->Plain], \"-\", \n  RowBox[{\"component\", \" \
\", \"of\", \" \", \n   RowBox[{\"\[Del]\", \" \", \n    \
RowBox[{\"\[Cross]\", \" \", \n     StyleBox[\"F\",\nFontWeight->Bold,\n\
FontSlant->Plain]}]}]}]}],\n TraditionalForm]\)", {144, Automatic}, Alignment -> 
             Center]}, ControlType -> SetterBar, Enabled :> 
          Dynamic[$CellContext`showPinwheel$$ == {1}], Appearance -> 
          "Vertical"}, Delimiter, {{$CellContext`showValues$$, True, 
           Pane[
           "Show values for \!\(\*FormBox[\n \
RowBox[{\"\[LeftBracketingBar]\", \n  RowBox[{\"\[Del]\", \" \", \n   \
RowBox[{\"\[Cross]\", \" \", \n    StyleBox[\"F\",\nFontWeight->Bold,\n\
FontSlant->Plain]}]}], \" \", \"\[RightBracketingBar]\"}],\n TraditionalForm]\
\) along with \!\(\*\nStyleBox[\"i\",\nFontWeight->Bold,\n\
FontSlant->Plain]\)-, \!\(\*\nStyleBox[\"j\",\nFontWeight->Bold,\n\
FontSlant->Plain]\)-, and \!\(\*\nStyleBox[\"k\",\nFontWeight->Bold,\n\
FontSlant->Plain]\)-components of \!\(\*FormBox[\n RowBox[{\"\[Del]\", \" \", \
\n  RowBox[{\"\[Cross]\", \" \", \n   StyleBox[\"F\",\nFontWeight->Bold,\n\
FontSlant->Plain], \" \"}]}],\n TraditionalForm]\).", {130, Automatic}, 
            BaseStyle -> {
             LineIndent -> 0, LinebreakAdjustments -> {1, 1, 0, 0, 0}, 
              LineBreakWithin -> Automatic, Hyphenation -> True, 
              TextAlignment -> Left}]}, {True, False}, ControlType -> 
          Checkbox, ControlPlacement -> 6}, 
         Grid[{{
            Manipulate`Place[6]}}, Alignment -> Right], 
         Delimiter, {{$CellContext`showLabels$$, True, "show labels"}, {
          True, False}, ControlType -> Checkbox, ControlPlacement -> 
          7}, {{$CellContext`showGrids$$, False, "show grids"}, 0, 
          ControlType -> None, ControlPlacement -> 8}, 
         Grid[{{
            Manipulate`Place[7]}, {
            Manipulate`Place[8]}}, Alignment -> 
          Right], {{$CellContext`xMin$$, -1}, 0, ControlType -> 
          None}, {{$CellContext`xMax$$, 5}, 0, ControlType -> 
          None}, {{$CellContext`yMin$$, -1}, 0, ControlType -> 
          None}, {{$CellContext`yMax$$, 5}, 0, ControlType -> 
          None}, {{$CellContext`zMin$$, -1}, 0, ControlType -> 
          None}, {{$CellContext`zMax$$, 5}, 0, ControlType -> 
          None}, {{$CellContext`pointP$$, {0, 0, 0}}, 0, ControlType -> 
          None}}, "Options" :> {
        ControlPlacement -> Left, LabelStyle -> 11, Paneled -> False, 
         AppearanceElements -> "ResetButton"}, "DefaultOptions" :> {}],
      ImageSizeCache->{584., {215., 221.}},
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
            0.5700000000000001], $CellContext`i = 1, $CellContext`bcR = 
          RGBColor[0.8, 0, 0.4], $CellContext`funcC14F40[
            Pattern[$CellContext`x, 
             Blank[]], 
            Pattern[$CellContext`y, 
             Blank[]], 
            Pattern[$CellContext`z, 
             Blank[]]] := {
           2 $CellContext`y - $CellContext`x $CellContext`y + 
            3 $CellContext`z, (-$CellContext`x) $CellContext`z, (-3) \
$CellContext`y + $CellContext`x^2/
             2 + $CellContext`x $CellContext`y}, $CellContext`plotC14F40 = 
          Graphics3D[{
             RGBColor[0.8, 0, 0.4], 
             Arrowheads[0.025], {{{
                Arrow[
                 Tube[{{0, 0, 0}, {0., 0., 0.}}]], 
                Arrow[
                 Tube[{{0, 0, 1}, {0.15000000000000002`, 0., 1.}}]], 
                Arrow[
                 Tube[{{0, 0, 2}, {0.30000000000000004`, 0., 2.}}]], 
                Arrow[
                 Tube[{{0, 0, 3}, {0.45, 0., 3.}}]], 
                Arrow[
                 Tube[{{0, 0, 4}, {0.6000000000000001, 0., 4.}}]]}, {
                Arrow[
                 Tube[{{0, 1, 0}, {0.1, 1., -0.15000000000000002`}}]], 
                Arrow[
                 Tube[{{0, 1, 1}, {0.25, 1., 0.85}}]], 
                Arrow[
                 Tube[{{0, 1, 2}, {0.4, 1., 1.85}}]], 
                Arrow[
                 Tube[{{0, 1, 3}, {0.55, 1., 2.85}}]], 
                Arrow[
                 Tube[{{0, 1, 4}, {0.7000000000000001, 1., 3.85}}]]}, {
                Arrow[
                 Tube[{{0, 2, 0}, {0.2, 2., -0.30000000000000004`}}]], 
                Arrow[
                 Tube[{{0, 2, 1}, {0.35000000000000003`, 2., 0.7}}]], 
                Arrow[
                 Tube[{{0, 2, 2}, {0.5, 2., 1.7}}]], 
                Arrow[
                 Tube[{{0, 2, 3}, {0.65, 2., 2.7}}]], 
                Arrow[
                 Tube[{{0, 2, 4}, {0.8, 2., 3.7}}]]}, {
                Arrow[
                 Tube[{{0, 3, 0}, {0.30000000000000004`, 3., -0.45}}]], 
                Arrow[
                 Tube[{{0, 3, 1}, {0.45, 3., 0.55}}]], 
                Arrow[
                 Tube[{{0, 3, 2}, {0.6000000000000001, 3., 1.55}}]], 
                Arrow[
                 Tube[{{0, 3, 3}, {0.75, 3., 2.55}}]], 
                Arrow[
                 Tube[{{0, 3, 4}, {0.9, 3., 3.55}}]]}, {
                Arrow[
                 Tube[{{0, 4, 0}, {0.4, 4., -0.6000000000000001}}]], 
                Arrow[
                 Tube[{{0, 4, 1}, {0.55, 4., 0.3999999999999999}}]], 
                Arrow[
                 Tube[{{0, 4, 2}, {0.7000000000000001, 4., 1.4}}]], 
                Arrow[
                 Tube[{{0, 4, 3}, {0.8500000000000001, 4., 2.4}}]], 
                Arrow[
                 Tube[{{0, 4, 4}, {1., 4., 3.4}}]]}}, {{
                Arrow[
                 Tube[{{1, 0, 0}, {1., 0., 0.025}}]], 
                Arrow[
                 Tube[{{1, 0, 1}, {1.15, -0.05, 1.025}}]], 
                Arrow[
                 Tube[{{1, 0, 2}, {1.3, -0.1, 2.025}}]], 
                Arrow[
                 Tube[{{1, 0, 3}, {1.45, -0.15000000000000002`, 3.025}}]], 
                Arrow[
                 Tube[{{1, 0, 4}, {1.6, -0.2, 4.025}}]]}, {
                Arrow[
                 Tube[{{1, 1, 0}, {1.05, 1., -0.07500000000000001}}]], 
                Arrow[
                 Tube[{{1, 1, 1}, {1.2, 0.95, 0.925}}]], 
                Arrow[
                 Tube[{{1, 1, 2}, {1.35, 0.9, 1.925}}]], 
                Arrow[
                 Tube[{{1, 1, 3}, {1.5, 0.85, 2.925}}]], 
                Arrow[
                 Tube[{{1, 1, 4}, {1.65, 0.8, 3.925}}]]}, {
                Arrow[
                 Tube[{{1, 2, 0}, {1.1, 2., -0.17500000000000002`}}]], 
                Arrow[
                 Tube[{{1, 2, 1}, {1.25, 1.95, 0.825}}]], 
                Arrow[
                 Tube[{{1, 2, 2}, {1.4, 1.9, 1.825}}]], 
                Arrow[
                 Tube[{{1, 2, 3}, {1.55, 1.85, 2.825}}]], 
                Arrow[
                 Tube[{{1, 2, 4}, {1.7000000000000002`, 1.8, 3.825}}]]}, {
                Arrow[
                 Tube[{{1, 3, 0}, {1.15, 3., -0.275}}]], 
                Arrow[
                 Tube[{{1, 3, 1}, {1.3, 2.95, 0.725}}]], 
                Arrow[
                 Tube[{{1, 3, 2}, {1.45, 2.9, 1.725}}]], 
                Arrow[
                 Tube[{{1, 3, 3}, {1.6, 2.85, 2.725}}]], 
                Arrow[
                 Tube[{{1, 3, 4}, {1.75, 2.8, 3.725}}]]}, {
                Arrow[
                 Tube[{{1, 4, 0}, {1.2, 4., -0.375}}]], 
                Arrow[
                 Tube[{{1, 4, 1}, {1.35, 3.95, 0.625}}]], 
                Arrow[
                 Tube[{{1, 4, 2}, {1.5, 3.9, 1.625}}]], 
                Arrow[
                 Tube[{{1, 4, 3}, {1.65, 3.85, 2.625}}]], 
                Arrow[
                 Tube[{{1, 4, 4}, {1.8, 3.8, 3.625}}]]}}, {{
                Arrow[
                 Tube[{{2, 0, 0}, {2., 0., 0.1}}]], 
                Arrow[
                 Tube[{{2, 0, 1}, {2.15, -0.1, 1.1}}]], 
                Arrow[
                 Tube[{{2, 0, 2}, {2.3, -0.2, 2.1}}]], 
                Arrow[
                 Tube[{{2, 0, 3}, {2.45, -0.30000000000000004`, 3.1}}]], 
                Arrow[
                 Tube[{{2, 0, 4}, {2.6, -0.4, 4.1}}]]}, {
                Arrow[
                 Tube[{{2, 1, 0}, {2., 1., 0.05}}]], 
                Arrow[
                 Tube[{{2, 1, 1}, {2.15, 0.9, 1.05}}]], 
                Arrow[
                 Tube[{{2, 1, 2}, {2.3, 0.8, 2.05}}]], 
                Arrow[
                 Tube[{{2, 1, 3}, {2.45, 0.7, 3.05}}]], 
                Arrow[
                 Tube[{{2, 1, 4}, {2.6, 0.6, 4.05}}]]}, {
                Arrow[
                 Tube[{{2, 2, 0}, {2., 2., 0.}}]], 
                Arrow[
                 Tube[{{2, 2, 1}, {2.15, 1.9, 1.}}]], 
                Arrow[
                 Tube[{{2, 2, 2}, {2.3, 1.8, 2.}}]], 
                Arrow[
                 Tube[{{2, 2, 3}, {2.45, 1.7, 3.}}]], 
                Arrow[
                 Tube[{{2, 2, 4}, {2.6, 1.6, 4.}}]]}, {
                Arrow[
                 Tube[{{2, 3, 0}, {2., 3., -0.05}}]], 
                Arrow[
                 Tube[{{2, 3, 1}, {2.15, 2.9, 0.95}}]], 
                Arrow[
                 Tube[{{2, 3, 2}, {2.3, 2.8, 1.95}}]], 
                Arrow[
                 Tube[{{2, 3, 3}, {2.45, 2.7, 2.95}}]], 
                Arrow[
                 Tube[{{2, 3, 4}, {2.6, 2.6, 3.95}}]]}, {
                Arrow[
                 Tube[{{2, 4, 0}, {2., 4., -0.1}}]], 
                Arrow[
                 Tube[{{2, 4, 1}, {2.15, 3.9, 0.9}}]], 
                Arrow[
                 Tube[{{2, 4, 2}, {2.3, 3.8, 1.9}}]], 
                Arrow[
                 Tube[{{2, 4, 3}, {2.45, 3.7, 2.9}}]], 
                Arrow[
                 Tube[{{2, 4, 4}, {2.6, 3.6, 3.9}}]]}}, {{
                Arrow[
                 Tube[{{3, 0, 0}, {3., 0., 0.225}}]], 
                Arrow[
                 Tube[{{3, 0, 1}, {3.15, -0.15000000000000002`, 1.225}}]], 
                Arrow[
                 Tube[{{3, 0, 2}, {3.3, -0.30000000000000004`, 2.225}}]], 
                Arrow[
                 Tube[{{3, 0, 3}, {3.45, -0.45, 3.225}}]], 
                Arrow[
                 Tube[{{3, 0, 4}, {3.6, -0.6000000000000001, 4.225}}]]}, {
                Arrow[
                 Tube[{{3, 1, 0}, {2.95, 1., 0.225}}]], 
                Arrow[
                 Tube[{{3, 1, 1}, {3.1, 0.85, 1.225}}]], 
                Arrow[
                 Tube[{{3, 1, 2}, {3.25, 0.7, 2.225}}]], 
                Arrow[
                 Tube[{{3, 1, 3}, {3.4, 0.55, 3.225}}]], 
                Arrow[
                 Tube[{{3, 1, 4}, {3.55, 0.3999999999999999, 4.225}}]]}, {
                Arrow[
                 Tube[{{3, 2, 0}, {2.9, 2., 0.225}}]], 
                Arrow[
                 Tube[{{3, 2, 1}, {3.05, 1.85, 1.225}}]], 
                Arrow[
                 Tube[{{3, 2, 2}, {3.2, 1.7, 2.225}}]], 
                Arrow[
                 Tube[{{3, 2, 3}, {3.35, 1.55, 3.225}}]], 
                Arrow[
                 Tube[{{3, 2, 4}, {3.5, 1.4, 4.225}}]]}, {
                Arrow[
                 Tube[{{3, 3, 0}, {2.85, 3., 0.225}}]], 
                Arrow[
                 Tube[{{3, 3, 1}, {3., 2.85, 1.225}}]], 
                Arrow[
                 Tube[{{3, 3, 2}, {3.15, 2.7, 2.225}}]], 
                Arrow[
                 Tube[{{3, 3, 3}, {3.3, 2.55, 3.225}}]], 
                Arrow[
                 Tube[{{3, 3, 4}, {3.45, 2.4, 4.225}}]]}, {
                Arrow[
                 Tube[{{3, 4, 0}, {2.8, 4., 0.225}}]], 
                Arrow[
                 Tube[{{3, 4, 1}, {2.95, 3.85, 1.225}}]], 
                Arrow[
                 Tube[{{3, 4, 2}, {3.1, 3.7, 2.225}}]], 
                Arrow[
                 Tube[{{3, 4, 3}, {3.25, 3.55, 3.225}}]], 
                Arrow[
                 Tube[{{3, 4, 4}, {3.4, 3.4, 4.225}}]]}}, {{
                Arrow[
                 Tube[{{4, 0, 0}, {4., 0., 0.4}}]], 
                Arrow[
                 Tube[{{4, 0, 1}, {4.15, -0.2, 1.4}}]], 
                Arrow[
                 Tube[{{4, 0, 2}, {4.3, -0.4, 2.4}}]], 
                Arrow[
                 Tube[{{4, 0, 3}, {4.45, -0.6000000000000001, 3.4}}]], 
                Arrow[
                 Tube[{{4, 0, 4}, {4.6, -0.8, 4.4}}]]}, {
                Arrow[
                 Tube[{{4, 1, 0}, {3.9, 1., 0.45}}]], 
                Arrow[
                 Tube[{{4, 1, 1}, {4.05, 0.8, 1.45}}]], 
                Arrow[
                 Tube[{{4, 1, 2}, {4.2, 0.6, 2.45}}]], 
                Arrow[
                 Tube[{{4, 1, 3}, {4.35, 0.3999999999999999, 3.45}}]], 
                Arrow[
                 Tube[{{4, 1, 4}, {4.5, 0.19999999999999996`, 4.45}}]]}, {
                Arrow[
                 Tube[{{4, 2, 0}, {3.8, 2., 0.5}}]], 
                Arrow[
                 Tube[{{4, 2, 1}, {3.95, 1.8, 1.5}}]], 
                Arrow[
                 Tube[{{4, 2, 2}, {4.1, 1.6, 2.5}}]], 
                Arrow[
                 Tube[{{4, 2, 3}, {4.25, 1.4, 3.5}}]], 
                Arrow[
                 Tube[{{4, 2, 4}, {4.4, 1.2, 4.5}}]]}, {
                Arrow[
                 Tube[{{4, 3, 0}, {3.7, 3., 0.55}}]], 
                Arrow[
                 Tube[{{4, 3, 1}, {3.85, 2.8, 1.55}}]], 
                Arrow[
                 Tube[{{4, 3, 2}, {4., 2.6, 2.55}}]], 
                Arrow[
                 Tube[{{4, 3, 3}, {4.15, 2.4, 3.55}}]], 
                Arrow[
                 Tube[{{4, 3, 4}, {4.3, 2.2, 4.55}}]]}, {
                Arrow[
                 Tube[{{4, 4, 0}, {3.6, 4., 0.6000000000000001}}]], 
                Arrow[
                 Tube[{{4, 4, 1}, {3.75, 3.8, 1.6}}]], 
                Arrow[
                 Tube[{{4, 4, 2}, {3.9, 3.6, 2.6}}]], 
                Arrow[
                 Tube[{{4, 4, 3}, {4.05, 3.4, 3.6}}]], 
                Arrow[
                 Tube[{{4, 4, 4}, {4.2, 3.2, 4.6}}]]}}}}], $CellContext`bcG = 
          RGBColor[0, 0.6, 0.4], $CellContext`funcC14F40Curl[
            Pattern[$CellContext`x, 
             Blank[]], 
            Pattern[$CellContext`y, 
             Blank[]], 
            Pattern[$CellContext`z, 
             Blank[]]] := {-3 + 2 $CellContext`x, 
            3 - $CellContext`x - $CellContext`y, -2 + $CellContext`x - \
$CellContext`z}, $CellContext`plotC14F40Curl = Graphics3D[{
             RGBColor[0, 0.6, 0.4], 
             Arrowheads[0.025], {{{
                Arrow[
                 
                 Tube[{{0, 0, 0}, {-0.6000000000000001, 
                   0.6000000000000001, -0.4}}]], 
                Arrow[
                 
                 Tube[{{0, 0, 1}, {-0.6000000000000001, 0.6000000000000001, 
                   0.3999999999999999}}]], 
                Arrow[
                 
                 Tube[{{0, 0, 2}, {-0.6000000000000001, 0.6000000000000001, 
                   1.2}}]], 
                Arrow[
                 
                 Tube[{{0, 0, 3}, {-0.6000000000000001, 0.6000000000000001, 
                   2.}}]], 
                Arrow[
                 
                 Tube[{{0, 0, 4}, {-0.6000000000000001, 0.6000000000000001, 
                   2.8}}]]}, {
                Arrow[
                 Tube[{{0, 1, 0}, {-0.6000000000000001, 1.4, -0.4}}]], 
                Arrow[
                 
                 Tube[{{0, 1, 1}, {-0.6000000000000001, 1.4, 
                   0.3999999999999999}}]], 
                Arrow[
                 Tube[{{0, 1, 2}, {-0.6000000000000001, 1.4, 1.2}}]], 
                Arrow[
                 Tube[{{0, 1, 3}, {-0.6000000000000001, 1.4, 2.}}]], 
                Arrow[
                 Tube[{{0, 1, 4}, {-0.6000000000000001, 1.4, 2.8}}]]}, {
                Arrow[
                 Tube[{{0, 2, 0}, {-0.6000000000000001, 2.2, -0.4}}]], 
                Arrow[
                 
                 Tube[{{0, 2, 1}, {-0.6000000000000001, 2.2, 
                   0.3999999999999999}}]], 
                Arrow[
                 Tube[{{0, 2, 2}, {-0.6000000000000001, 2.2, 1.2}}]], 
                Arrow[
                 Tube[{{0, 2, 3}, {-0.6000000000000001, 2.2, 2.}}]], 
                Arrow[
                 Tube[{{0, 2, 4}, {-0.6000000000000001, 2.2, 2.8}}]]}, {
                Arrow[
                 Tube[{{0, 3, 0}, {-0.6000000000000001, 3., -0.4}}]], 
                Arrow[
                 
                 Tube[{{0, 3, 1}, {-0.6000000000000001, 3., 
                   0.3999999999999999}}]], 
                Arrow[
                 Tube[{{0, 3, 2}, {-0.6000000000000001, 3., 1.2}}]], 
                Arrow[
                 Tube[{{0, 3, 3}, {-0.6000000000000001, 3., 2.}}]], 
                Arrow[
                 Tube[{{0, 3, 4}, {-0.6000000000000001, 3., 2.8}}]]}, {
                Arrow[
                 Tube[{{0, 4, 0}, {-0.6000000000000001, 3.8, -0.4}}]], 
                Arrow[
                 
                 Tube[{{0, 4, 1}, {-0.6000000000000001, 3.8, 
                   0.3999999999999999}}]], 
                Arrow[
                 Tube[{{0, 4, 2}, {-0.6000000000000001, 3.8, 1.2}}]], 
                Arrow[
                 Tube[{{0, 4, 3}, {-0.6000000000000001, 3.8, 2.}}]], 
                Arrow[
                 Tube[{{0, 4, 4}, {-0.6000000000000001, 3.8, 2.8}}]]}}, {{
                Arrow[
                 Tube[{{1, 0, 0}, {0.8, 0.4, -0.2}}]], 
                Arrow[
                 Tube[{{1, 0, 1}, {0.8, 0.4, 0.6}}]], 
                Arrow[
                 Tube[{{1, 0, 2}, {0.8, 0.4, 1.4}}]], 
                Arrow[
                 Tube[{{1, 0, 3}, {0.8, 0.4, 2.2}}]], 
                Arrow[
                 Tube[{{1, 0, 4}, {0.8, 0.4, 3.}}]]}, {
                Arrow[
                 Tube[{{1, 1, 0}, {0.8, 1.2, -0.2}}]], 
                Arrow[
                 Tube[{{1, 1, 1}, {0.8, 1.2, 0.6}}]], 
                Arrow[
                 Tube[{{1, 1, 2}, {0.8, 1.2, 1.4}}]], 
                Arrow[
                 Tube[{{1, 1, 3}, {0.8, 1.2, 2.2}}]], 
                Arrow[
                 Tube[{{1, 1, 4}, {0.8, 1.2, 3.}}]]}, {
                Arrow[
                 Tube[{{1, 2, 0}, {0.8, 2., -0.2}}]], 
                Arrow[
                 Tube[{{1, 2, 1}, {0.8, 2., 0.6}}]], 
                Arrow[
                 Tube[{{1, 2, 2}, {0.8, 2., 1.4}}]], 
                Arrow[
                 Tube[{{1, 2, 3}, {0.8, 2., 2.2}}]], 
                Arrow[
                 Tube[{{1, 2, 4}, {0.8, 2., 3.}}]]}, {
                Arrow[
                 Tube[{{1, 3, 0}, {0.8, 2.8, -0.2}}]], 
                Arrow[
                 Tube[{{1, 3, 1}, {0.8, 2.8, 0.6}}]], 
                Arrow[
                 Tube[{{1, 3, 2}, {0.8, 2.8, 1.4}}]], 
                Arrow[
                 Tube[{{1, 3, 3}, {0.8, 2.8, 2.2}}]], 
                Arrow[
                 Tube[{{1, 3, 4}, {0.8, 2.8, 3.}}]]}, {
                Arrow[
                 Tube[{{1, 4, 0}, {0.8, 3.6, -0.2}}]], 
                Arrow[
                 Tube[{{1, 4, 1}, {0.8, 3.6, 0.6}}]], 
                Arrow[
                 Tube[{{1, 4, 2}, {0.8, 3.6, 1.4}}]], 
                Arrow[
                 Tube[{{1, 4, 3}, {0.8, 3.6, 2.2}}]], 
                Arrow[
                 Tube[{{1, 4, 4}, {0.8, 3.6, 3.}}]]}}, {{
                Arrow[
                 Tube[{{2, 0, 0}, {2.2, 0.2, 0.}}]], 
                Arrow[
                 Tube[{{2, 0, 1}, {2.2, 0.2, 0.8}}]], 
                Arrow[
                 Tube[{{2, 0, 2}, {2.2, 0.2, 1.6}}]], 
                Arrow[
                 Tube[{{2, 0, 3}, {2.2, 0.2, 2.4}}]], 
                Arrow[
                 Tube[{{2, 0, 4}, {2.2, 0.2, 3.2}}]]}, {
                Arrow[
                 Tube[{{2, 1, 0}, {2.2, 1., 0.}}]], 
                Arrow[
                 Tube[{{2, 1, 1}, {2.2, 1., 0.8}}]], 
                Arrow[
                 Tube[{{2, 1, 2}, {2.2, 1., 1.6}}]], 
                Arrow[
                 Tube[{{2, 1, 3}, {2.2, 1., 2.4}}]], 
                Arrow[
                 Tube[{{2, 1, 4}, {2.2, 1., 3.2}}]]}, {
                Arrow[
                 Tube[{{2, 2, 0}, {2.2, 1.8, 0.}}]], 
                Arrow[
                 Tube[{{2, 2, 1}, {2.2, 1.8, 0.8}}]], 
                Arrow[
                 Tube[{{2, 2, 2}, {2.2, 1.8, 1.6}}]], 
                Arrow[
                 Tube[{{2, 2, 3}, {2.2, 1.8, 2.4}}]], 
                Arrow[
                 Tube[{{2, 2, 4}, {2.2, 1.8, 3.2}}]]}, {
                Arrow[
                 Tube[{{2, 3, 0}, {2.2, 2.6, 0.}}]], 
                Arrow[
                 Tube[{{2, 3, 1}, {2.2, 2.6, 0.8}}]], 
                Arrow[
                 Tube[{{2, 3, 2}, {2.2, 2.6, 1.6}}]], 
                Arrow[
                 Tube[{{2, 3, 3}, {2.2, 2.6, 2.4}}]], 
                Arrow[
                 Tube[{{2, 3, 4}, {2.2, 2.6, 3.2}}]]}, {
                Arrow[
                 Tube[{{2, 4, 0}, {2.2, 3.4, 0.}}]], 
                Arrow[
                 Tube[{{2, 4, 1}, {2.2, 3.4, 0.8}}]], 
                Arrow[
                 Tube[{{2, 4, 2}, {2.2, 3.4, 1.6}}]], 
                Arrow[
                 Tube[{{2, 4, 3}, {2.2, 3.4, 2.4}}]], 
                Arrow[
                 Tube[{{2, 4, 4}, {2.2, 3.4, 3.2}}]]}}, {{
                Arrow[
                 Tube[{{3, 0, 0}, {3.6, 0., 0.2}}]], 
                Arrow[
                 Tube[{{3, 0, 1}, {3.6, 0., 1.}}]], 
                Arrow[
                 Tube[{{3, 0, 2}, {3.6, 0., 1.8}}]], 
                Arrow[
                 Tube[{{3, 0, 3}, {3.6, 0., 2.6}}]], 
                Arrow[
                 Tube[{{3, 0, 4}, {3.6, 0., 3.4}}]]}, {
                Arrow[
                 Tube[{{3, 1, 0}, {3.6, 0.8, 0.2}}]], 
                Arrow[
                 Tube[{{3, 1, 1}, {3.6, 0.8, 1.}}]], 
                Arrow[
                 Tube[{{3, 1, 2}, {3.6, 0.8, 1.8}}]], 
                Arrow[
                 Tube[{{3, 1, 3}, {3.6, 0.8, 2.6}}]], 
                Arrow[
                 Tube[{{3, 1, 4}, {3.6, 0.8, 3.4}}]]}, {
                Arrow[
                 Tube[{{3, 2, 0}, {3.6, 1.6, 0.2}}]], 
                Arrow[
                 Tube[{{3, 2, 1}, {3.6, 1.6, 1.}}]], 
                Arrow[
                 Tube[{{3, 2, 2}, {3.6, 1.6, 1.8}}]], 
                Arrow[
                 Tube[{{3, 2, 3}, {3.6, 1.6, 2.6}}]], 
                Arrow[
                 Tube[{{3, 2, 4}, {3.6, 1.6, 3.4}}]]}, {
                Arrow[
                 Tube[{{3, 3, 0}, {3.6, 2.4, 0.2}}]], 
                Arrow[
                 Tube[{{3, 3, 1}, {3.6, 2.4, 1.}}]], 
                Arrow[
                 Tube[{{3, 3, 2}, {3.6, 2.4, 1.8}}]], 
                Arrow[
                 Tube[{{3, 3, 3}, {3.6, 2.4, 2.6}}]], 
                Arrow[
                 Tube[{{3, 3, 4}, {3.6, 2.4, 3.4}}]]}, {
                Arrow[
                 Tube[{{3, 4, 0}, {3.6, 3.2, 0.2}}]], 
                Arrow[
                 Tube[{{3, 4, 1}, {3.6, 3.2, 1.}}]], 
                Arrow[
                 Tube[{{3, 4, 2}, {3.6, 3.2, 1.8}}]], 
                Arrow[
                 Tube[{{3, 4, 3}, {3.6, 3.2, 2.6}}]], 
                Arrow[
                 Tube[{{3, 4, 4}, {3.6, 3.2, 3.4}}]]}}, {{
                Arrow[
                 Tube[{{4, 0, 0}, {5., -0.2, 0.4}}]], 
                Arrow[
                 Tube[{{4, 0, 1}, {5., -0.2, 1.2}}]], 
                Arrow[
                 Tube[{{4, 0, 2}, {5., -0.2, 2.}}]], 
                Arrow[
                 Tube[{{4, 0, 3}, {5., -0.2, 2.8}}]], 
                Arrow[
                 Tube[{{4, 0, 4}, {5., -0.2, 3.6}}]]}, {
                Arrow[
                 Tube[{{4, 1, 0}, {5., 0.6, 0.4}}]], 
                Arrow[
                 Tube[{{4, 1, 1}, {5., 0.6, 1.2}}]], 
                Arrow[
                 Tube[{{4, 1, 2}, {5., 0.6, 2.}}]], 
                Arrow[
                 Tube[{{4, 1, 3}, {5., 0.6, 2.8}}]], 
                Arrow[
                 Tube[{{4, 1, 4}, {5., 0.6, 3.6}}]]}, {
                Arrow[
                 Tube[{{4, 2, 0}, {5., 1.4, 0.4}}]], 
                Arrow[
                 Tube[{{4, 2, 1}, {5., 1.4, 1.2}}]], 
                Arrow[
                 Tube[{{4, 2, 2}, {5., 1.4, 2.}}]], 
                Arrow[
                 Tube[{{4, 2, 3}, {5., 1.4, 2.8}}]], 
                Arrow[
                 Tube[{{4, 2, 4}, {5., 1.4, 3.6}}]]}, {
                Arrow[
                 Tube[{{4, 3, 0}, {5., 2.2, 0.4}}]], 
                Arrow[
                 Tube[{{4, 3, 1}, {5., 2.2, 1.2}}]], 
                Arrow[
                 Tube[{{4, 3, 2}, {5., 2.2, 2.}}]], 
                Arrow[
                 Tube[{{4, 3, 3}, {5., 2.2, 2.8}}]], 
                Arrow[
                 Tube[{{4, 3, 4}, {5., 2.2, 3.6}}]]}, {
                Arrow[
                 Tube[{{4, 4, 0}, {5., 3., 0.4}}]], 
                Arrow[
                 Tube[{{4, 4, 1}, {5., 3., 1.2}}]], 
                Arrow[
                 Tube[{{4, 4, 2}, {5., 3., 2.}}]], 
                Arrow[
                 Tube[{{4, 4, 3}, {5., 3., 2.8}}]], 
                Arrow[
                 
                 Tube[{{4, 4, 4}, {5., 3., 
                   3.6}}]]}}}}], $CellContext`get\[Theta][
            Pattern[$CellContext`x, 
             Blank[]], 
            Pattern[$CellContext`y, 
             Blank[]], 
            Pattern[$CellContext`z, 
             Blank[]]] := Which[$CellContext`x < 0, 
            
            Which[$CellContext`y > 0, Pi - 
             ArcTan[$CellContext`y/$CellContext`x], $CellContext`y == 0, 
             Pi, $CellContext`y < 0, Pi + 
             ArcTan[$CellContext`y/$CellContext`x]], $CellContext`x > 0, 
            
            Which[$CellContext`y < 0, 2 Pi + 
             ArcTan[$CellContext`y/$CellContext`x], $CellContext`y == 0, 
             0, $CellContext`y > 0, 
             ArcTan[$CellContext`y/$CellContext`x]], $CellContext`x == 0, 
            
            Which[$CellContext`y > 0, Pi/2, $CellContext`y == 0, 
             0, $CellContext`y < 0, 3 (Pi/2)]], $CellContext`get\[Phi][
            Pattern[$CellContext`x, 
             Blank[]], 
            Pattern[$CellContext`y, 
             Blank[]], 
            Pattern[$CellContext`z, 
             Blank[]]] := Which[$CellContext`z == 0, Pi/2, $CellContext`z > 0, 
            ArcTan[
            Sqrt[$CellContext`x^2 + $CellContext`y^2]/$CellContext`z], \
$CellContext`z < 0, Pi + 
            ArcTan[Sqrt[$CellContext`x^2 + \
$CellContext`y^2]/$CellContext`z]], $CellContext`bcB = 
          RGBColor[0, 0.4, 0.8], $CellContext`bcPBS = 
          BaseStyle -> {
            LineIndent -> 0, LinebreakAdjustments -> {1, 1, 0, 0, 0}, 
             LineBreakWithin -> Automatic, Hyphenation -> True, TextAlignment -> 
             Left, FontSize -> 13}, $CellContext`bcFO = {
           RoundingRadius -> 5, FrameStyle -> GrayLevel[0.85]}}; {
         Null, Null, 
          Graphics3D[{
            RGBColor[0.8, 0, 0.4], 
            Arrowheads[0.025], {{{
               Arrow[
                Tube[{{0, 0, 0}, {0., 0., 0.}}]], 
               Arrow[
                Tube[{{0, 0, 1}, {0.15000000000000002`, 0., 1.}}]], 
               Arrow[
                Tube[{{0, 0, 2}, {0.30000000000000004`, 0., 2.}}]], 
               Arrow[
                Tube[{{0, 0, 3}, {0.45, 0., 3.}}]], 
               Arrow[
                Tube[{{0, 0, 4}, {0.6000000000000001, 0., 4.}}]]}, {
               Arrow[
                Tube[{{0, 1, 0}, {0.1, 1., -0.15000000000000002`}}]], 
               Arrow[
                Tube[{{0, 1, 1}, {0.25, 1., 0.85}}]], 
               Arrow[
                Tube[{{0, 1, 2}, {0.4, 1., 1.85}}]], 
               Arrow[
                Tube[{{0, 1, 3}, {0.55, 1., 2.85}}]], 
               Arrow[
                Tube[{{0, 1, 4}, {0.7000000000000001, 1., 3.85}}]]}, {
               Arrow[
                Tube[{{0, 2, 0}, {0.2, 2., -0.30000000000000004`}}]], 
               Arrow[
                Tube[{{0, 2, 1}, {0.35000000000000003`, 2., 0.7}}]], 
               Arrow[
                Tube[{{0, 2, 2}, {0.5, 2., 1.7}}]], 
               Arrow[
                Tube[{{0, 2, 3}, {0.65, 2., 2.7}}]], 
               Arrow[
                Tube[{{0, 2, 4}, {0.8, 2., 3.7}}]]}, {
               Arrow[
                Tube[{{0, 3, 0}, {0.30000000000000004`, 3., -0.45}}]], 
               Arrow[
                Tube[{{0, 3, 1}, {0.45, 3., 0.55}}]], 
               Arrow[
                Tube[{{0, 3, 2}, {0.6000000000000001, 3., 1.55}}]], 
               Arrow[
                Tube[{{0, 3, 3}, {0.75, 3., 2.55}}]], 
               Arrow[
                Tube[{{0, 3, 4}, {0.9, 3., 3.55}}]]}, {
               Arrow[
                Tube[{{0, 4, 0}, {0.4, 4., -0.6000000000000001}}]], 
               Arrow[
                Tube[{{0, 4, 1}, {0.55, 4., 0.3999999999999999}}]], 
               Arrow[
                Tube[{{0, 4, 2}, {0.7000000000000001, 4., 1.4}}]], 
               Arrow[
                Tube[{{0, 4, 3}, {0.8500000000000001, 4., 2.4}}]], 
               Arrow[
                Tube[{{0, 4, 4}, {1., 4., 3.4}}]]}}, {{
               Arrow[
                Tube[{{1, 0, 0}, {1., 0., 0.025}}]], 
               Arrow[
                Tube[{{1, 0, 1}, {1.15, -0.05, 1.025}}]], 
               Arrow[
                Tube[{{1, 0, 2}, {1.3, -0.1, 2.025}}]], 
               Arrow[
                Tube[{{1, 0, 3}, {1.45, -0.15000000000000002`, 3.025}}]], 
               Arrow[
                Tube[{{1, 0, 4}, {1.6, -0.2, 4.025}}]]}, {
               Arrow[
                Tube[{{1, 1, 0}, {1.05, 1., -0.07500000000000001}}]], 
               Arrow[
                Tube[{{1, 1, 1}, {1.2, 0.95, 0.925}}]], 
               Arrow[
                Tube[{{1, 1, 2}, {1.35, 0.9, 1.925}}]], 
               Arrow[
                Tube[{{1, 1, 3}, {1.5, 0.85, 2.925}}]], 
               Arrow[
                Tube[{{1, 1, 4}, {1.65, 0.8, 3.925}}]]}, {
               Arrow[
                Tube[{{1, 2, 0}, {1.1, 2., -0.17500000000000002`}}]], 
               Arrow[
                Tube[{{1, 2, 1}, {1.25, 1.95, 0.825}}]], 
               Arrow[
                Tube[{{1, 2, 2}, {1.4, 1.9, 1.825}}]], 
               Arrow[
                Tube[{{1, 2, 3}, {1.55, 1.85, 2.825}}]], 
               Arrow[
                Tube[{{1, 2, 4}, {1.7000000000000002`, 1.8, 3.825}}]]}, {
               Arrow[
                Tube[{{1, 3, 0}, {1.15, 3., -0.275}}]], 
               Arrow[
                Tube[{{1, 3, 1}, {1.3, 2.95, 0.725}}]], 
               Arrow[
                Tube[{{1, 3, 2}, {1.45, 2.9, 1.725}}]], 
               Arrow[
                Tube[{{1, 3, 3}, {1.6, 2.85, 2.725}}]], 
               Arrow[
                Tube[{{1, 3, 4}, {1.75, 2.8, 3.725}}]]}, {
               Arrow[
                Tube[{{1, 4, 0}, {1.2, 4., -0.375}}]], 
               Arrow[
                Tube[{{1, 4, 1}, {1.35, 3.95, 0.625}}]], 
               Arrow[
                Tube[{{1, 4, 2}, {1.5, 3.9, 1.625}}]], 
               Arrow[
                Tube[{{1, 4, 3}, {1.65, 3.85, 2.625}}]], 
               Arrow[
                Tube[{{1, 4, 4}, {1.8, 3.8, 3.625}}]]}}, {{
               Arrow[
                Tube[{{2, 0, 0}, {2., 0., 0.1}}]], 
               Arrow[
                Tube[{{2, 0, 1}, {2.15, -0.1, 1.1}}]], 
               Arrow[
                Tube[{{2, 0, 2}, {2.3, -0.2, 2.1}}]], 
               Arrow[
                Tube[{{2, 0, 3}, {2.45, -0.30000000000000004`, 3.1}}]], 
               Arrow[
                Tube[{{2, 0, 4}, {2.6, -0.4, 4.1}}]]}, {
               Arrow[
                Tube[{{2, 1, 0}, {2., 1., 0.05}}]], 
               Arrow[
                Tube[{{2, 1, 1}, {2.15, 0.9, 1.05}}]], 
               Arrow[
                Tube[{{2, 1, 2}, {2.3, 0.8, 2.05}}]], 
               Arrow[
                Tube[{{2, 1, 3}, {2.45, 0.7, 3.05}}]], 
               Arrow[
                Tube[{{2, 1, 4}, {2.6, 0.6, 4.05}}]]}, {
               Arrow[
                Tube[{{2, 2, 0}, {2., 2., 0.}}]], 
               Arrow[
                Tube[{{2, 2, 1}, {2.15, 1.9, 1.}}]], 
               Arrow[
                Tube[{{2, 2, 2}, {2.3, 1.8, 2.}}]], 
               Arrow[
                Tube[{{2, 2, 3}, {2.45, 1.7, 3.}}]], 
               Arrow[
                Tube[{{2, 2, 4}, {2.6, 1.6, 4.}}]]}, {
               Arrow[
                Tube[{{2, 3, 0}, {2., 3., -0.05}}]], 
               Arrow[
                Tube[{{2, 3, 1}, {2.15, 2.9, 0.95}}]], 
               Arrow[
                Tube[{{2, 3, 2}, {2.3, 2.8, 1.95}}]], 
               Arrow[
                Tube[{{2, 3, 3}, {2.45, 2.7, 2.95}}]], 
               Arrow[
                Tube[{{2, 3, 4}, {2.6, 2.6, 3.95}}]]}, {
               Arrow[
                Tube[{{2, 4, 0}, {2., 4., -0.1}}]], 
               Arrow[
                Tube[{{2, 4, 1}, {2.15, 3.9, 0.9}}]], 
               Arrow[
                Tube[{{2, 4, 2}, {2.3, 3.8, 1.9}}]], 
               Arrow[
                Tube[{{2, 4, 3}, {2.45, 3.7, 2.9}}]], 
               Arrow[
                Tube[{{2, 4, 4}, {2.6, 3.6, 3.9}}]]}}, {{
               Arrow[
                Tube[{{3, 0, 0}, {3., 0., 0.225}}]], 
               Arrow[
                Tube[{{3, 0, 1}, {3.15, -0.15000000000000002`, 1.225}}]], 
               Arrow[
                Tube[{{3, 0, 2}, {3.3, -0.30000000000000004`, 2.225}}]], 
               Arrow[
                Tube[{{3, 0, 3}, {3.45, -0.45, 3.225}}]], 
               Arrow[
                Tube[{{3, 0, 4}, {3.6, -0.6000000000000001, 4.225}}]]}, {
               Arrow[
                Tube[{{3, 1, 0}, {2.95, 1., 0.225}}]], 
               Arrow[
                Tube[{{3, 1, 1}, {3.1, 0.85, 1.225}}]], 
               Arrow[
                Tube[{{3, 1, 2}, {3.25, 0.7, 2.225}}]], 
               Arrow[
                Tube[{{3, 1, 3}, {3.4, 0.55, 3.225}}]], 
               Arrow[
                Tube[{{3, 1, 4}, {3.55, 0.3999999999999999, 4.225}}]]}, {
               Arrow[
                Tube[{{3, 2, 0}, {2.9, 2., 0.225}}]], 
               Arrow[
                Tube[{{3, 2, 1}, {3.05, 1.85, 1.225}}]], 
               Arrow[
                Tube[{{3, 2, 2}, {3.2, 1.7, 2.225}}]], 
               Arrow[
                Tube[{{3, 2, 3}, {3.35, 1.55, 3.225}}]], 
               Arrow[
                Tube[{{3, 2, 4}, {3.5, 1.4, 4.225}}]]}, {
               Arrow[
                Tube[{{3, 3, 0}, {2.85, 3., 0.225}}]], 
               Arrow[
                Tube[{{3, 3, 1}, {3., 2.85, 1.225}}]], 
               Arrow[
                Tube[{{3, 3, 2}, {3.15, 2.7, 2.225}}]], 
               Arrow[
                Tube[{{3, 3, 3}, {3.3, 2.55, 3.225}}]], 
               Arrow[
                Tube[{{3, 3, 4}, {3.45, 2.4, 4.225}}]]}, {
               Arrow[
                Tube[{{3, 4, 0}, {2.8, 4., 0.225}}]], 
               Arrow[
                Tube[{{3, 4, 1}, {2.95, 3.85, 1.225}}]], 
               Arrow[
                Tube[{{3, 4, 2}, {3.1, 3.7, 2.225}}]], 
               Arrow[
                Tube[{{3, 4, 3}, {3.25, 3.55, 3.225}}]], 
               Arrow[
                Tube[{{3, 4, 4}, {3.4, 3.4, 4.225}}]]}}, {{
               Arrow[
                Tube[{{4, 0, 0}, {4., 0., 0.4}}]], 
               Arrow[
                Tube[{{4, 0, 1}, {4.15, -0.2, 1.4}}]], 
               Arrow[
                Tube[{{4, 0, 2}, {4.3, -0.4, 2.4}}]], 
               Arrow[
                Tube[{{4, 0, 3}, {4.45, -0.6000000000000001, 3.4}}]], 
               Arrow[
                Tube[{{4, 0, 4}, {4.6, -0.8, 4.4}}]]}, {
               Arrow[
                Tube[{{4, 1, 0}, {3.9, 1., 0.45}}]], 
               Arrow[
                Tube[{{4, 1, 1}, {4.05, 0.8, 1.45}}]], 
               Arrow[
                Tube[{{4, 1, 2}, {4.2, 0.6, 2.45}}]], 
               Arrow[
                Tube[{{4, 1, 3}, {4.35, 0.3999999999999999, 3.45}}]], 
               Arrow[
                Tube[{{4, 1, 4}, {4.5, 0.19999999999999996`, 4.45}}]]}, {
               Arrow[
                Tube[{{4, 2, 0}, {3.8, 2., 0.5}}]], 
               Arrow[
                Tube[{{4, 2, 1}, {3.95, 1.8, 1.5}}]], 
               Arrow[
                Tube[{{4, 2, 2}, {4.1, 1.6, 2.5}}]], 
               Arrow[
                Tube[{{4, 2, 3}, {4.25, 1.4, 3.5}}]], 
               Arrow[
                Tube[{{4, 2, 4}, {4.4, 1.2, 4.5}}]]}, {
               Arrow[
                Tube[{{4, 3, 0}, {3.7, 3., 0.55}}]], 
               Arrow[
                Tube[{{4, 3, 1}, {3.85, 2.8, 1.55}}]], 
               Arrow[
                Tube[{{4, 3, 2}, {4., 2.6, 2.55}}]], 
               Arrow[
                Tube[{{4, 3, 3}, {4.15, 2.4, 3.55}}]], 
               Arrow[
                Tube[{{4, 3, 4}, {4.3, 2.2, 4.55}}]]}, {
               Arrow[
                Tube[{{4, 4, 0}, {3.6, 4., 0.6000000000000001}}]], 
               Arrow[
                Tube[{{4, 4, 1}, {3.75, 3.8, 1.6}}]], 
               Arrow[
                Tube[{{4, 4, 2}, {3.9, 3.6, 2.6}}]], 
               Arrow[
                Tube[{{4, 4, 3}, {4.05, 3.4, 3.6}}]], 
               Arrow[
                Tube[{{4, 4, 4}, {4.2, 3.2, 4.6}}]]}}}}], 
          Graphics3D[{
            RGBColor[0, 0.6, 0.4], 
            Arrowheads[0.025], {{{
               Arrow[
                
                Tube[{{0, 0, 0}, {-0.6000000000000001, 
                  0.6000000000000001, -0.4}}]], 
               Arrow[
                
                Tube[{{0, 0, 1}, {-0.6000000000000001, 0.6000000000000001, 
                  0.3999999999999999}}]], 
               Arrow[
                
                Tube[{{0, 0, 2}, {-0.6000000000000001, 0.6000000000000001, 
                  1.2}}]], 
               Arrow[
                
                Tube[{{0, 0, 3}, {-0.6000000000000001, 0.6000000000000001, 
                  2.}}]], 
               Arrow[
                
                Tube[{{0, 0, 4}, {-0.6000000000000001, 0.6000000000000001, 
                  2.8}}]]}, {
               Arrow[
                Tube[{{0, 1, 0}, {-0.6000000000000001, 1.4, -0.4}}]], 
               Arrow[
                
                Tube[{{0, 1, 1}, {-0.6000000000000001, 1.4, 
                  0.3999999999999999}}]], 
               Arrow[
                Tube[{{0, 1, 2}, {-0.6000000000000001, 1.4, 1.2}}]], 
               Arrow[
                Tube[{{0, 1, 3}, {-0.6000000000000001, 1.4, 2.}}]], 
               Arrow[
                Tube[{{0, 1, 4}, {-0.6000000000000001, 1.4, 2.8}}]]}, {
               Arrow[
                Tube[{{0, 2, 0}, {-0.6000000000000001, 2.2, -0.4}}]], 
               Arrow[
                
                Tube[{{0, 2, 1}, {-0.6000000000000001, 2.2, 
                  0.3999999999999999}}]], 
               Arrow[
                Tube[{{0, 2, 2}, {-0.6000000000000001, 2.2, 1.2}}]], 
               Arrow[
                Tube[{{0, 2, 3}, {-0.6000000000000001, 2.2, 2.}}]], 
               Arrow[
                Tube[{{0, 2, 4}, {-0.6000000000000001, 2.2, 2.8}}]]}, {
               Arrow[
                Tube[{{0, 3, 0}, {-0.6000000000000001, 3., -0.4}}]], 
               Arrow[
                
                Tube[{{0, 3, 1}, {-0.6000000000000001, 3., 
                  0.3999999999999999}}]], 
               Arrow[
                Tube[{{0, 3, 2}, {-0.6000000000000001, 3., 1.2}}]], 
               Arrow[
                Tube[{{0, 3, 3}, {-0.6000000000000001, 3., 2.}}]], 
               Arrow[
                Tube[{{0, 3, 4}, {-0.6000000000000001, 3., 2.8}}]]}, {
               Arrow[
                Tube[{{0, 4, 0}, {-0.6000000000000001, 3.8, -0.4}}]], 
               Arrow[
                
                Tube[{{0, 4, 1}, {-0.6000000000000001, 3.8, 
                  0.3999999999999999}}]], 
               Arrow[
                Tube[{{0, 4, 2}, {-0.6000000000000001, 3.8, 1.2}}]], 
               Arrow[
                Tube[{{0, 4, 3}, {-0.6000000000000001, 3.8, 2.}}]], 
               Arrow[
                Tube[{{0, 4, 4}, {-0.6000000000000001, 3.8, 2.8}}]]}}, {{
               Arrow[
                Tube[{{1, 0, 0}, {0.8, 0.4, -0.2}}]], 
               Arrow[
                Tube[{{1, 0, 1}, {0.8, 0.4, 0.6}}]], 
               Arrow[
                Tube[{{1, 0, 2}, {0.8, 0.4, 1.4}}]], 
               Arrow[
                Tube[{{1, 0, 3}, {0.8, 0.4, 2.2}}]], 
               Arrow[
                Tube[{{1, 0, 4}, {0.8, 0.4, 3.}}]]}, {
               Arrow[
                Tube[{{1, 1, 0}, {0.8, 1.2, -0.2}}]], 
               Arrow[
                Tube[{{1, 1, 1}, {0.8, 1.2, 0.6}}]], 
               Arrow[
                Tube[{{1, 1, 2}, {0.8, 1.2, 1.4}}]], 
               Arrow[
                Tube[{{1, 1, 3}, {0.8, 1.2, 2.2}}]], 
               Arrow[
                Tube[{{1, 1, 4}, {0.8, 1.2, 3.}}]]}, {
               Arrow[
                Tube[{{1, 2, 0}, {0.8, 2., -0.2}}]], 
               Arrow[
                Tube[{{1, 2, 1}, {0.8, 2., 0.6}}]], 
               Arrow[
                Tube[{{1, 2, 2}, {0.8, 2., 1.4}}]], 
               Arrow[
                Tube[{{1, 2, 3}, {0.8, 2., 2.2}}]], 
               Arrow[
                Tube[{{1, 2, 4}, {0.8, 2., 3.}}]]}, {
               Arrow[
                Tube[{{1, 3, 0}, {0.8, 2.8, -0.2}}]], 
               Arrow[
                Tube[{{1, 3, 1}, {0.8, 2.8, 0.6}}]], 
               Arrow[
                Tube[{{1, 3, 2}, {0.8, 2.8, 1.4}}]], 
               Arrow[
                Tube[{{1, 3, 3}, {0.8, 2.8, 2.2}}]], 
               Arrow[
                Tube[{{1, 3, 4}, {0.8, 2.8, 3.}}]]}, {
               Arrow[
                Tube[{{1, 4, 0}, {0.8, 3.6, -0.2}}]], 
               Arrow[
                Tube[{{1, 4, 1}, {0.8, 3.6, 0.6}}]], 
               Arrow[
                Tube[{{1, 4, 2}, {0.8, 3.6, 1.4}}]], 
               Arrow[
                Tube[{{1, 4, 3}, {0.8, 3.6, 2.2}}]], 
               Arrow[
                Tube[{{1, 4, 4}, {0.8, 3.6, 3.}}]]}}, {{
               Arrow[
                Tube[{{2, 0, 0}, {2.2, 0.2, 0.}}]], 
               Arrow[
                Tube[{{2, 0, 1}, {2.2, 0.2, 0.8}}]], 
               Arrow[
                Tube[{{2, 0, 2}, {2.2, 0.2, 1.6}}]], 
               Arrow[
                Tube[{{2, 0, 3}, {2.2, 0.2, 2.4}}]], 
               Arrow[
                Tube[{{2, 0, 4}, {2.2, 0.2, 3.2}}]]}, {
               Arrow[
                Tube[{{2, 1, 0}, {2.2, 1., 0.}}]], 
               Arrow[
                Tube[{{2, 1, 1}, {2.2, 1., 0.8}}]], 
               Arrow[
                Tube[{{2, 1, 2}, {2.2, 1., 1.6}}]], 
               Arrow[
                Tube[{{2, 1, 3}, {2.2, 1., 2.4}}]], 
               Arrow[
                Tube[{{2, 1, 4}, {2.2, 1., 3.2}}]]}, {
               Arrow[
                Tube[{{2, 2, 0}, {2.2, 1.8, 0.}}]], 
               Arrow[
                Tube[{{2, 2, 1}, {2.2, 1.8, 0.8}}]], 
               Arrow[
                Tube[{{2, 2, 2}, {2.2, 1.8, 1.6}}]], 
               Arrow[
                Tube[{{2, 2, 3}, {2.2, 1.8, 2.4}}]], 
               Arrow[
                Tube[{{2, 2, 4}, {2.2, 1.8, 3.2}}]]}, {
               Arrow[
                Tube[{{2, 3, 0}, {2.2, 2.6, 0.}}]], 
               Arrow[
                Tube[{{2, 3, 1}, {2.2, 2.6, 0.8}}]], 
               Arrow[
                Tube[{{2, 3, 2}, {2.2, 2.6, 1.6}}]], 
               Arrow[
                Tube[{{2, 3, 3}, {2.2, 2.6, 2.4}}]], 
               Arrow[
                Tube[{{2, 3, 4}, {2.2, 2.6, 3.2}}]]}, {
               Arrow[
                Tube[{{2, 4, 0}, {2.2, 3.4, 0.}}]], 
               Arrow[
                Tube[{{2, 4, 1}, {2.2, 3.4, 0.8}}]], 
               Arrow[
                Tube[{{2, 4, 2}, {2.2, 3.4, 1.6}}]], 
               Arrow[
                Tube[{{2, 4, 3}, {2.2, 3.4, 2.4}}]], 
               Arrow[
                Tube[{{2, 4, 4}, {2.2, 3.4, 3.2}}]]}}, {{
               Arrow[
                Tube[{{3, 0, 0}, {3.6, 0., 0.2}}]], 
               Arrow[
                Tube[{{3, 0, 1}, {3.6, 0., 1.}}]], 
               Arrow[
                Tube[{{3, 0, 2}, {3.6, 0., 1.8}}]], 
               Arrow[
                Tube[{{3, 0, 3}, {3.6, 0., 2.6}}]], 
               Arrow[
                Tube[{{3, 0, 4}, {3.6, 0., 3.4}}]]}, {
               Arrow[
                Tube[{{3, 1, 0}, {3.6, 0.8, 0.2}}]], 
               Arrow[
                Tube[{{3, 1, 1}, {3.6, 0.8, 1.}}]], 
               Arrow[
                Tube[{{3, 1, 2}, {3.6, 0.8, 1.8}}]], 
               Arrow[
                Tube[{{3, 1, 3}, {3.6, 0.8, 2.6}}]], 
               Arrow[
                Tube[{{3, 1, 4}, {3.6, 0.8, 3.4}}]]}, {
               Arrow[
                Tube[{{3, 2, 0}, {3.6, 1.6, 0.2}}]], 
               Arrow[
                Tube[{{3, 2, 1}, {3.6, 1.6, 1.}}]], 
               Arrow[
                Tube[{{3, 2, 2}, {3.6, 1.6, 1.8}}]], 
               Arrow[
                Tube[{{3, 2, 3}, {3.6, 1.6, 2.6}}]], 
               Arrow[
                Tube[{{3, 2, 4}, {3.6, 1.6, 3.4}}]]}, {
               Arrow[
                Tube[{{3, 3, 0}, {3.6, 2.4, 0.2}}]], 
               Arrow[
                Tube[{{3, 3, 1}, {3.6, 2.4, 1.}}]], 
               Arrow[
                Tube[{{3, 3, 2}, {3.6, 2.4, 1.8}}]], 
               Arrow[
                Tube[{{3, 3, 3}, {3.6, 2.4, 2.6}}]], 
               Arrow[
                Tube[{{3, 3, 4}, {3.6, 2.4, 3.4}}]]}, {
               Arrow[
                Tube[{{3, 4, 0}, {3.6, 3.2, 0.2}}]], 
               Arrow[
                Tube[{{3, 4, 1}, {3.6, 3.2, 1.}}]], 
               Arrow[
                Tube[{{3, 4, 2}, {3.6, 3.2, 1.8}}]], 
               Arrow[
                Tube[{{3, 4, 3}, {3.6, 3.2, 2.6}}]], 
               Arrow[
                Tube[{{3, 4, 4}, {3.6, 3.2, 3.4}}]]}}, {{
               Arrow[
                Tube[{{4, 0, 0}, {5., -0.2, 0.4}}]], 
               Arrow[
                Tube[{{4, 0, 1}, {5., -0.2, 1.2}}]], 
               Arrow[
                Tube[{{4, 0, 2}, {5., -0.2, 2.}}]], 
               Arrow[
                Tube[{{4, 0, 3}, {5., -0.2, 2.8}}]], 
               Arrow[
                Tube[{{4, 0, 4}, {5., -0.2, 3.6}}]]}, {
               Arrow[
                Tube[{{4, 1, 0}, {5., 0.6, 0.4}}]], 
               Arrow[
                Tube[{{4, 1, 1}, {5., 0.6, 1.2}}]], 
               Arrow[
                Tube[{{4, 1, 2}, {5., 0.6, 2.}}]], 
               Arrow[
                Tube[{{4, 1, 3}, {5., 0.6, 2.8}}]], 
               Arrow[
                Tube[{{4, 1, 4}, {5., 0.6, 3.6}}]]}, {
               Arrow[
                Tube[{{4, 2, 0}, {5., 1.4, 0.4}}]], 
               Arrow[
                Tube[{{4, 2, 1}, {5., 1.4, 1.2}}]], 
               Arrow[
                Tube[{{4, 2, 2}, {5., 1.4, 2.}}]], 
               Arrow[
                Tube[{{4, 2, 3}, {5., 1.4, 2.8}}]], 
               Arrow[
                Tube[{{4, 2, 4}, {5., 1.4, 3.6}}]]}, {
               Arrow[
                Tube[{{4, 3, 0}, {5., 2.2, 0.4}}]], 
               Arrow[
                Tube[{{4, 3, 1}, {5., 2.2, 1.2}}]], 
               Arrow[
                Tube[{{4, 3, 2}, {5., 2.2, 2.}}]], 
               Arrow[
                Tube[{{4, 3, 3}, {5., 2.2, 2.8}}]], 
               Arrow[
                Tube[{{4, 3, 4}, {5., 2.2, 3.6}}]]}, {
               Arrow[
                Tube[{{4, 4, 0}, {5., 3., 0.4}}]], 
               Arrow[
                Tube[{{4, 4, 1}, {5., 3., 1.2}}]], 
               Arrow[
                Tube[{{4, 4, 2}, {5., 3., 2.}}]], 
               Arrow[
                Tube[{{4, 4, 3}, {5., 3., 2.8}}]], 
               Arrow[
                Tube[{{4, 4, 4}, {5., 3., 3.6}}]]}}}}], Null, Null}}; 
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
WindowTitle->"Section 14.5, Figure 14.40",
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
         GridBox[{{"\"Section \"", "\"14.5\"", 
            
            TemplateBox[{"\", Figure \"", "\"14\"", "\".\""}, "Row", 
             DisplayFunction -> (
              RowBox[{#, "\[InvisibleSpace]", #2, 
                "\[InvisibleSpace]", #3}]& ), 
             InterpretationFunction -> (RowBox[{"Row", "[", 
                RowBox[{"{", 
                  RowBox[{#, ",", #2, ",", #3}], "}"}], "]"}]& )], "\"40\""}},
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
    TextData["Section 14.5, Figure 14.40"], "Header"]}, {
   Cell[
    TextData["Section 14.5, Figure 14.40"], "Header"], "", 
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
Cell[1275, 31, 87026, 1951, 70, "Output"]
}
]
*)

(* End of internal cache information *)
(* NotebookSignature fKj70x2sOCydEK#S@wI1Sm3f *)
