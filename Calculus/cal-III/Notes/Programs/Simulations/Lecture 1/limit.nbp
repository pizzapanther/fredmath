(* Content-type: application/mathematica *)

(*** Wolfram Notebook File ***)
(* http://www.wolfram.com/nb *)

(* CreatedBy='Mathematica 7.0' *)

(*CacheID: 234*)
(* Internal cache information:
NotebookFileLineBreakTest
NotebookFileLineBreakTest
NotebookDataPosition[       145,          7]
NotebookDataLength[     71165,       1365]
NotebookOptionsPosition[     58457,       1094]
NotebookOutlinePosition[     71250,       1367]
CellTagsIndexPosition[     71207,       1364]
WindowTitle->Section 13.3, Figure 13.38
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{
Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{$CellContext`abPoint$$ = {4, 
    2}, $CellContext`showGrids$$ = False, $CellContext`showLabels$$ = 
    True, $CellContext`showSurface$$ = True, $CellContext`xMax$$ = 
    5, $CellContext`xMin$$ = -1, $CellContext`xyPoint$$ = {3, 
    1}, $CellContext`yMax$$ = 
    5, $CellContext`yMin$$ = -1, $CellContext`zMax$$ = 
    5, $CellContext`zMin$$ = -1, $CellContext`\[Epsilon]Value$$ = 0.5, 
    Typeset`show$$ = True, Typeset`bookmarkList$$ = {}, 
    Typeset`bookmarkMode$$ = "Menu", Typeset`animator$$, Typeset`animvar$$ = 
    1, Typeset`name$$ = "\"untitled\"", Typeset`specs$$ = {{{
       Hold[$CellContext`\[Epsilon]Value$$], 0.5, 
       Style["\[Epsilon]", Larger]}, 0.01, 1}, {
      Hold[
      "\!\(\*FormBox[\n RowBox[{SubscriptBox[\"P\", \"0\"], \"(\", \n  \
RowBox[{\"a\", \",\", \"b\"}], \")\"}],\n TraditionalForm]\)"], 
      Manipulate`Dump`ThisIsNotAControl}, {{
       Hold[$CellContext`abPoint$$], {4, 2}, ""}, {1, 1}, {4, 4}, {0.01, 
      0.01}}, {
      Hold[
       Grid[{{
         "\[LeftArrow]\!\(\*\nStyleBox[\"a\",\n\
FontSlant->\"Italic\"]\)\[Rule]", ""}, {
          Manipulate`Place[1], 
          
          Column[{"\[UpArrow]", 
            "\!\(\*\nStyleBox[\"b\",\nFontSlant->\"Italic\"]\)", 
            "\[DownArrow]"}, Spacings -> 0]}}]], 
      Manipulate`Dump`ThisIsNotAControl}, {
      Hold[
      "\!\(\*FormBox[\n RowBox[{\"P\", \"(\", \n  RowBox[{\"x\", \",\", \
\"y\"}], \")\"}],\n TraditionalForm]\)"], 
      Manipulate`Dump`ThisIsNotAControl}, {{
       Hold[$CellContext`xyPoint$$], {3, 1}, ""}, {-1, -1}, {5, 5}, {0.01, 
      0.01}}, {
      Hold[
       Grid[{{
         "\[LeftArrow]\!\(\*\nStyleBox[\"x\",\n\
FontSlant->\"Italic\"]\)\[Rule]", ""}, {
          Manipulate`Place[2], 
          
          Column[{"\[UpArrow]", 
            "\!\(\*\nStyleBox[\"y\",\nFontSlant->\"Italic\"]\)", 
            "\[DownArrow]"}, Spacings -> 0]}}]], 
      Manipulate`Dump`ThisIsNotAControl}, {{
       Hold[$CellContext`showSurface$$], True, "show surface"}, {
      True, False}}, {{
       Hold[$CellContext`showGrids$$], False, "show grids"}, {True, False}}, {{
       Hold[$CellContext`showLabels$$], True, "show labels"}, {True, False}}, {
      Hold[
       Grid[{{
          Manipulate`Place[3]}, {
          Manipulate`Place[4]}, {
          Manipulate`Place[5]}}, Alignment -> Right]], 
      Manipulate`Dump`ThisIsNotAControl}, {{
       Hold[$CellContext`xMin$$], -1}, 0}, {{
       Hold[$CellContext`xMax$$], 5}, 0}, {{
       Hold[$CellContext`yMin$$], -1}, 0}, {{
       Hold[$CellContext`yMax$$], 5}, 0}, {{
       Hold[$CellContext`zMin$$], -1}, 0}, {{
       Hold[$CellContext`zMax$$], 5}, 0}}, Typeset`size$$ = {
    360., {177., 183.}}, Typeset`update$$ = 0, Typeset`initDone$$, 
    Typeset`skipInitDone$$ = False, $CellContext`\[Epsilon]Value$298937$$ = 
    0, $CellContext`abPoint$298938$$ = {0, 
    0}, $CellContext`xyPoint$298939$$ = {0, 
    0}, $CellContext`showSurface$298940$$ = 
    False, $CellContext`showGrids$298941$$ = 
    False, $CellContext`showLabels$298942$$ = False}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     2, StandardForm, 
      "Variables" :> {$CellContext`abPoint$$ = {4, 
         2}, $CellContext`showGrids$$ = False, $CellContext`showLabels$$ = 
        True, $CellContext`showSurface$$ = True, $CellContext`xMax$$ = 
        5, $CellContext`xMin$$ = -1, $CellContext`xyPoint$$ = {3, 
         1}, $CellContext`yMax$$ = 
        5, $CellContext`yMin$$ = -1, $CellContext`zMax$$ = 
        5, $CellContext`zMin$$ = -1, $CellContext`\[Epsilon]Value$$ = 0.5}, 
      "ControllerVariables" :> {
        Hold[$CellContext`\[Epsilon]Value$$, \
$CellContext`\[Epsilon]Value$298937$$, 0], 
        Hold[$CellContext`abPoint$$, $CellContext`abPoint$298938$$, {0, 0}], 
        Hold[$CellContext`xyPoint$$, $CellContext`xyPoint$298939$$, {0, 0}], 
        Hold[$CellContext`showSurface$$, $CellContext`showSurface$298940$$, 
         False], 
        Hold[$CellContext`showGrids$$, $CellContext`showGrids$298941$$, 
         False], 
        Hold[$CellContext`showLabels$$, $CellContext`showLabels$298942$$, 
         False]}, 
      "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, "Body" :> 
      Module[{$CellContext`aValue$, $CellContext`bValue$, \
$CellContext`xValue$, $CellContext`yValue$}, {$CellContext`aValue$, \
$CellContext`bValue$} = $CellContext`abPoint$$; {$CellContext`xValue$, \
$CellContext`yValue$} = $CellContext`xyPoint$$; Show[{
           If[$CellContext`showGrids$$, 
            $CellContext`CoordinatePlane[
            0, {$CellContext`y, $CellContext`yMin$$, $CellContext`yMax$$}, \
{$CellContext`z, $CellContext`zMin$$, $CellContext`zMax$$}, \
$CellContext`PlaneColor -> GrayLevel[0.9], $CellContext`PlaneOpacity -> 
             Opacity[0.3], $CellContext`PlaneGrids -> True], 
            Graphics3D[{}]], 
           If[$CellContext`showGrids$$, 
            $CellContext`CoordinatePlane[{$CellContext`x, \
$CellContext`xMin$$, $CellContext`xMax$$}, 
             0, {$CellContext`z, $CellContext`zMin$$, $CellContext`zMax$$}, \
$CellContext`PlaneColor -> GrayLevel[0.9], $CellContext`PlaneOpacity -> 
             Opacity[0.3], $CellContext`PlaneGrids -> True], 
            Graphics3D[{}]], 
           If[$CellContext`showGrids$$, 
            $CellContext`CoordinatePlane[{$CellContext`x, \
$CellContext`xMin$$, $CellContext`xMax$$}, {$CellContext`y, \
$CellContext`yMin$$, $CellContext`yMax$$}, 0, $CellContext`PlaneColor -> 
             GrayLevel[0.9], $CellContext`PlaneOpacity -> 
             Opacity[0.3], $CellContext`PlaneGrids -> True], 
            Graphics3D[{}]], 
           Graphics3D[{
             Arrowheads[{0, 0.02}], 
             AbsoluteThickness[0.5], 
             
             Arrow[{{$CellContext`xMin$$, 0, 0}, {$CellContext`xMax$$, 0, 
                0}}], 
             
             Arrow[{{0, $CellContext`yMin$$, 0}, {
               0, $CellContext`yMax$$, 0}}], 
             
             Arrow[{{0, 0, $CellContext`zMin$$}, {
               0, 0, $CellContext`zMax$$ + 0.5}}], 
             Text[
             "\!\(\*\nStyleBox[\"x\",\nFontSlant->\"Italic\"]\)", \
{$CellContext`xMax$$, 0, 0}, {2, 1}], 
             Text[
             "\!\(\*\nStyleBox[\"y\",\nFontSlant->\"Italic\"]\)", {
              0, $CellContext`yMax$$, 0}, {-2, 1}], 
             Text[
             "\!\(\*\nStyleBox[\"z\",\nFontSlant->\"Italic\"]\)", {
              0, 0, $CellContext`zMax$$ + 0.5}, {0, -2}]}], 
           If[$CellContext`showSurface$$, $CellContext`plotLTC13F38, 
            Graphics3D[{}]], 
           Graphics3D[{
             Opacity[0.3], $CellContext`bcG, 
             Specularity[White, 100], 
             
             Polygon[{{$CellContext`xMin$$, $CellContext`yMin$$, \
$CellContext`funcLTC13F38[$CellContext`aValue$, $CellContext`bValue$] + \
$CellContext`\[Epsilon]Value$$}, {$CellContext`xMin$$, $CellContext`yMax$$, \
$CellContext`funcLTC13F38[$CellContext`aValue$, $CellContext`bValue$] + \
$CellContext`\[Epsilon]Value$$}, {$CellContext`xMax$$, $CellContext`yMax$$, \
$CellContext`funcLTC13F38[$CellContext`aValue$, $CellContext`bValue$] + \
$CellContext`\[Epsilon]Value$$}, {$CellContext`xMax$$, $CellContext`yMin$$, \
$CellContext`funcLTC13F38[$CellContext`aValue$, $CellContext`bValue$] + \
$CellContext`\[Epsilon]Value$$}}], 
             
             Polygon[{{$CellContext`xMin$$, $CellContext`yMin$$, \
$CellContext`funcLTC13F38[$CellContext`aValue$, $CellContext`bValue$] - \
$CellContext`\[Epsilon]Value$$}, {$CellContext`xMin$$, $CellContext`yMax$$, \
$CellContext`funcLTC13F38[$CellContext`aValue$, $CellContext`bValue$] - \
$CellContext`\[Epsilon]Value$$}, {$CellContext`xMax$$, $CellContext`yMax$$, \
$CellContext`funcLTC13F38[$CellContext`aValue$, $CellContext`bValue$] - \
$CellContext`\[Epsilon]Value$$}, {$CellContext`xMax$$, $CellContext`yMin$$, \
$CellContext`funcLTC13F38[$CellContext`aValue$, $CellContext`bValue$] - \
$CellContext`\[Epsilon]Value$$}}], $CellContext`bcB, Thick, 
             Opacity[1], 
             
             Line[{{$CellContext`aValue$, $CellContext`bValue$, 
                0}, {$CellContext`aValue$, $CellContext`bValue$, 
                $CellContext`funcLTC13F38[$CellContext`aValue$, \
$CellContext`bValue$]}, {0, 0, 
                $CellContext`funcLTC13F38[$CellContext`aValue$, \
$CellContext`bValue$]}}], 
             If[Norm[$CellContext`abPoint$$ - $CellContext`xyPoint$$] <= Min[
                
                Abs[($CellContext`aValue$^2 + $CellContext`bValue$^2)^
                  Rational[1, 2] - (
                  10 (4.5 - $CellContext`funcLTC13F38[$CellContext`aValue$, \
$CellContext`bValue$] - $CellContext`\[Epsilon]Value$$))^Rational[1, 2]], 
                
                Abs[($CellContext`aValue$^2 + $CellContext`bValue$^2)^
                  Rational[1, 2] - (
                  10 (4.5 - $CellContext`funcLTC13F38[$CellContext`aValue$, \
$CellContext`bValue$] + $CellContext`\[Epsilon]Value$$))^
                 Rational[1, 2]]], $CellContext`bcR, Black], 
             
             Line[{{$CellContext`xValue$, $CellContext`yValue$, 
                0}, {$CellContext`xValue$, $CellContext`yValue$, 
                $CellContext`funcLTC13F38[$CellContext`xValue$, \
$CellContext`yValue$]}, {0, 0, 
                $CellContext`funcLTC13F38[$CellContext`xValue$, \
$CellContext`yValue$]}}]}], 
           ParametricPlot3D[{{Min[
                 
                 Abs[($CellContext`aValue$^2 + $CellContext`bValue$^2)^
                   Rational[1, 2] - (
                   10 (4.5 - $CellContext`funcLTC13F38[$CellContext`aValue$, \
$CellContext`bValue$] - $CellContext`\[Epsilon]Value$$))^Rational[1, 2]], 
                 
                 Abs[($CellContext`aValue$^2 + $CellContext`bValue$^2)^
                   Rational[1, 2] - (
                   10 (4.5 - $CellContext`funcLTC13F38[$CellContext`aValue$, \
$CellContext`bValue$] + $CellContext`\[Epsilon]Value$$))^Rational[1, 2]]] 
               Cos[$CellContext`\[Theta]] + $CellContext`aValue$, Min[
                 
                 Abs[($CellContext`aValue$^2 + $CellContext`bValue$^2)^
                   Rational[1, 2] - (
                   10 (4.5 - $CellContext`funcLTC13F38[$CellContext`aValue$, \
$CellContext`bValue$] - $CellContext`\[Epsilon]Value$$))^Rational[1, 2]], 
                 
                 Abs[($CellContext`aValue$^2 + $CellContext`bValue$^2)^
                   Rational[1, 2] - (
                   10 (4.5 - $CellContext`funcLTC13F38[$CellContext`aValue$, \
$CellContext`bValue$] + $CellContext`\[Epsilon]Value$$))^Rational[1, 2]]] 
               Sin[$CellContext`\[Theta]] + $CellContext`bValue$, \
$CellContext`u $CellContext`funcLTC13F38[Min[
                   
                   Abs[($CellContext`aValue$^2 + $CellContext`bValue$^2)^
                    Rational[1, 2] - (
                    10 (4.5 - $CellContext`funcLTC13F38[$CellContext`aValue$, \
$CellContext`bValue$] - $CellContext`\[Epsilon]Value$$))^Rational[1, 2]], 
                   
                   Abs[($CellContext`aValue$^2 + $CellContext`bValue$^2)^
                    Rational[1, 2] - (
                    10 (4.5 - $CellContext`funcLTC13F38[$CellContext`aValue$, \
$CellContext`bValue$] + $CellContext`\[Epsilon]Value$$))^Rational[1, 2]]] 
                 Cos[$CellContext`\[Theta]] + $CellContext`aValue$, Min[
                   
                   Abs[($CellContext`aValue$^2 + $CellContext`bValue$^2)^
                    Rational[1, 2] - (
                    10 (4.5 - $CellContext`funcLTC13F38[$CellContext`aValue$, \
$CellContext`bValue$] - $CellContext`\[Epsilon]Value$$))^Rational[1, 2]], 
                   
                   Abs[($CellContext`aValue$^2 + $CellContext`bValue$^2)^
                    Rational[1, 2] - (
                    10 (4.5 - $CellContext`funcLTC13F38[$CellContext`aValue$, \
$CellContext`bValue$] + $CellContext`\[Epsilon]Value$$))^Rational[1, 2]]] 
                 Sin[$CellContext`\[Theta]] + $CellContext`bValue$]}, \
{($CellContext`u Min[
                  
                  Abs[($CellContext`aValue$^2 + $CellContext`bValue$^2)^
                    Rational[1, 2] - (
                    10 (4.5 - $CellContext`funcLTC13F38[$CellContext`aValue$, \
$CellContext`bValue$] - $CellContext`\[Epsilon]Value$$))^Rational[1, 2]], 
                  
                  Abs[($CellContext`aValue$^2 + $CellContext`bValue$^2)^
                    Rational[1, 2] - (
                    10 (4.5 - $CellContext`funcLTC13F38[$CellContext`aValue$, \
$CellContext`bValue$] + $CellContext`\[Epsilon]Value$$))^Rational[1, 2]]]) 
               
               Cos[$CellContext`\[Theta]] + $CellContext`aValue$, \
($CellContext`u Min[
                  
                  Abs[($CellContext`aValue$^2 + $CellContext`bValue$^2)^
                    Rational[1, 2] - (
                    10 (4.5 - $CellContext`funcLTC13F38[$CellContext`aValue$, \
$CellContext`bValue$] - $CellContext`\[Epsilon]Value$$))^Rational[1, 2]], 
                  
                  Abs[($CellContext`aValue$^2 + $CellContext`bValue$^2)^
                    Rational[1, 2] - (
                    10 (4.5 - $CellContext`funcLTC13F38[$CellContext`aValue$, \
$CellContext`bValue$] + $CellContext`\[Epsilon]Value$$))^Rational[1, 2]]]) 
               Sin[$CellContext`\[Theta]] + $CellContext`bValue$, 
              0}}, {$CellContext`\[Theta], 0, 2 Pi}, {$CellContext`u, 0, 1}, 
            PlotStyle -> {{
               Opacity[0.5], LightGray, 
               Specularity[White, 100]}, {
               Opacity[0.7], $CellContext`bcR, 
               Specularity[White, 100]}}, Mesh -> None], 
           If[$CellContext`showLabels$$, 
            Graphics3D[{Black, 
              Text[
               Framed[
               "\!\(\*FormBox[\n RowBox[{\"z\", \"=\", \n  RowBox[{\"L\", \"+\
\", \"\[Epsilon]\"}]}],\n TraditionalForm]\)", $CellContext`bcFO, Background -> 
                White], {$CellContext`xMax$$, $CellContext`yMax$$, \
$CellContext`funcLTC13F38[$CellContext`aValue$, $CellContext`bValue$] + \
$CellContext`\[Epsilon]Value$$}, {1, -1.5}], 
              Text[
               Framed[
               "\!\(\*FormBox[\n RowBox[{\"z\", \"=\", \n  RowBox[{\"L\", \"-\
\", \"\[Epsilon]\"}]}],\n TraditionalForm]\)", $CellContext`bcFO, Background -> 
                White], {$CellContext`xMax$$, $CellContext`yMax$$, \
$CellContext`funcLTC13F38[$CellContext`aValue$, $CellContext`bValue$] - \
$CellContext`\[Epsilon]Value$$}, {1, 1.5}], 
              Text[
               Framed[
               "\!\(\*FormBox[\"L\",\n TraditionalForm]\)", $CellContext`bcFO,
                 Background -> White], {0, 0, 
                $CellContext`funcLTC13F38[$CellContext`aValue$, \
$CellContext`bValue$]}, {1.1, 0}], 
              Text[
               Framed[
               "\!\(\*FormBox[\n RowBox[{\"f\", \"(\", \n  RowBox[{\"x\", \",\
\", \"y\"}], \")\"}],\n TraditionalForm]\)", $CellContext`bcFO, Background -> 
                White], {0, 0, 
                $CellContext`funcLTC13F38[$CellContext`xValue$, \
$CellContext`yValue$]}, {1.8, 0}], 
              Text[
              "\!\(\*FormBox[\n RowBox[{\"z\", \"=\", \n  RowBox[{\"f\", \
\"(\", \n   RowBox[{\"x\", \",\", \"y\"}], \")\"}]}],\n TraditionalForm]\)", {
               0, 0, 4.5}, {-1.5, -1}], 
              Text[
              "\!\(\*FormBox[\n RowBox[{\"P\", \"(\", \n  RowBox[{\"x\", \
\",\", \"y\"}], \")\"}],\n TraditionalForm]\)", {$CellContext`xValue$, \
$CellContext`yValue$, 0}, {1.2, -1}], 
              Text[
              "\!\(\*FormBox[\n RowBox[{SubscriptBox[\"P\", \"0\"], \"(\", \n \
 RowBox[{\"a\", \",\", \"b\"}], \")\"}],\n TraditionalForm]\)", \
{$CellContext`aValue$, $CellContext`bValue$, 0}, {0, 2}], 
              Text[
              "\!\(\*FormBox[\n RowBox[{\"r\", \"=\", \"\[Delta]\"}],\n \
TraditionalForm]\)", {$CellContext`aValue$, $CellContext`bValue$, 0} + {1, 1, 
                 0} Min[
                  
                  Abs[($CellContext`aValue$^2 + $CellContext`bValue$^2)^
                    Rational[1, 2] - (
                    10 (4.5 - $CellContext`funcLTC13F38[$CellContext`aValue$, \
$CellContext`bValue$] - $CellContext`\[Epsilon]Value$$))^Rational[1, 2]], 
                  
                  Abs[($CellContext`aValue$^2 + $CellContext`bValue$^2)^
                    Rational[1, 2] - (
                    10 (4.5 - $CellContext`funcLTC13F38[$CellContext`aValue$, \
$CellContext`bValue$] + $CellContext`\[Epsilon]Value$$))^
                   Rational[1, 2]]], {-1, 0}]}], 
            Graphics3D[{}]]}, Lighting -> "Neutral", 
          PlotRange -> {{$CellContext`xMin$$, $CellContext`xMax$$}, \
{$CellContext`yMin$$, $CellContext`yMax$$}, {$CellContext`zMin$$, \
$CellContext`zMax$$ + 1}}, ImageSize -> 5 {72, 72}, Boxed -> False, Axes -> 
          False, ViewPoint -> {3, -3, 0.8}, BaseStyle -> {"Text", 13}, Epilog -> {
            Inset[
             Framed[
              Pane[
              "\!\(\*FormBox[\n RowBox[{\"f\", \"(\", \n  RowBox[{\"x\", \
\",\", \"y\"}], \")\"}],\n TraditionalForm]\) is between \!\(\*FormBox[\n \
RowBox[{\"L\", \"-\", \"\[Epsilon]\"}],\n TraditionalForm]\) and \
\!\(\*FormBox[\n RowBox[{\"L\", \"+\", \"\[Epsilon]\"}],\n TraditionalForm]\) \
whenever \!\(\*FormBox[\n RowBox[{\"P\", \"(\", \n  RowBox[{\"x\", \",\", \"y\
\"}], \")\"}],\n TraditionalForm]\) is within \!\(\*FormBox[\"\[Delta]\",\n \
TraditionalForm]\) of \!\(\*FormBox[SubscriptBox[\"P\", \"0\"],\n \
TraditionalForm]\).", {
               3.5 72, Automatic}, $CellContext`bcPBS], $CellContext`bcFO, 
              Background -> White], 
             ImageScaled[{0.01, 0.01}], 
             ImageScaled[{0, 0}]]}]], 
      "Specifications" :> {{{$CellContext`\[Epsilon]Value$$, 0.5, 
          Style["\[Epsilon]", Larger]}, 0.01, 1, ControlType -> Slider, 
         ImageSize -> Small}, Delimiter, 
        "\!\(\*FormBox[\n RowBox[{SubscriptBox[\"P\", \"0\"], \"(\", \n  \
RowBox[{\"a\", \",\", \"b\"}], \")\"}],\n TraditionalForm]\)", \
{{$CellContext`abPoint$$, {4, 2}, ""}, {1, 1}, {4, 4}, {0.01, 0.01}, 
         ControlType -> Slider2D, ControlPlacement -> 1}, 
        Grid[{{
          "\[LeftArrow]\!\(\*\nStyleBox[\"a\",\nFontSlant->\"Italic\"]\)\
\[Rule]", ""}, {
           Manipulate`Place[1], 
           
           Column[{"\[UpArrow]", 
             "\!\(\*\nStyleBox[\"b\",\nFontSlant->\"Italic\"]\)", 
             "\[DownArrow]"}, Spacings -> 0]}}], Delimiter, 
        "\!\(\*FormBox[\n RowBox[{\"P\", \"(\", \n  RowBox[{\"x\", \",\", \"y\
\"}], \")\"}],\n TraditionalForm]\)", {{$CellContext`xyPoint$$, {3, 1}, 
          ""}, {-1, -1}, {5, 5}, {0.01, 0.01}, ControlType -> Slider2D, 
         ControlPlacement -> 2}, 
        Grid[{{
          "\[LeftArrow]\!\(\*\nStyleBox[\"x\",\nFontSlant->\"Italic\"]\)\
\[Rule]", ""}, {
           Manipulate`Place[2], 
           
           Column[{"\[UpArrow]", 
             "\!\(\*\nStyleBox[\"y\",\nFontSlant->\"Italic\"]\)", 
             "\[DownArrow]"}, Spacings -> 0]}}], 
        Delimiter, {{$CellContext`showSurface$$, True, "show surface"}, {
         True, False}, ControlType -> Checkbox, ControlPlacement -> 
         3}, {{$CellContext`showGrids$$, False, "show grids"}, {True, False}, 
         ControlType -> Checkbox, ControlPlacement -> 
         4}, {{$CellContext`showLabels$$, True, "show labels"}, {True, False},
          ControlType -> Checkbox, ControlPlacement -> 5}, 
        Grid[{{
           Manipulate`Place[3]}, {
           Manipulate`Place[4]}, {
           Manipulate`Place[5]}}, Alignment -> 
         Right], {{$CellContext`xMin$$, -1}, 0, ControlType -> 
         None}, {{$CellContext`xMax$$, 5}, 0, ControlType -> 
         None}, {{$CellContext`yMin$$, -1}, 0, ControlType -> 
         None}, {{$CellContext`yMax$$, 5}, 0, ControlType -> 
         None}, {{$CellContext`zMin$$, -1}, 0, ControlType -> 
         None}, {{$CellContext`zMax$$, 5}, 0, ControlType -> None}}, 
      "Options" :> {
       ControlPlacement -> Left, LabelStyle -> 11, AppearanceElements -> 
        "ResetButton"}, "DefaultOptions" :> {}],
     ImageSizeCache->{519., {205.84375, 211.15625}},
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
           0.5700000000000001], $CellContext`i = 1, $CellContext`plotLTC13F38 = 
         Graphics3D[
           GraphicsComplex[CompressedData["
1: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
            "], {{{
               EdgeForm[], 
               Opacity[0.8], 
               RGBColor[0.85, 0.6, 0.2], 
               Specularity[
                GrayLevel[1], 100], 
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
1: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
             "]], {
           Axes -> True, 
            PlotRange -> {{-0.9999994285714285, 
             6.999999428571429}, {-1.9999993571428571`, 
             6.999999357142857}, {-5.299998300000077, 4.4974489731778124`}}, 
            PlotRangePadding -> {
              Scaled[0.02], 
              Scaled[0.02], 
              Scaled[0.02]}}], 
         Attributes[PlotRange] = {ReadProtected}, $CellContext`bcG = 
         RGBColor[0, 0.6, 0.4], $CellContext`funcLTC13F38[
           Pattern[$CellContext`x, 
            Blank[]], 
           Pattern[$CellContext`y, 
            Blank[]]] := 
         4.5 - ($CellContext`x^2 + $CellContext`y^2)/10, $CellContext`bcB = 
         RGBColor[0, 0.4, 0.8], $CellContext`bcR = 
         RGBColor[0.8, 0, 0.4], $CellContext`bcFO = {
          RoundingRadius -> 5, FrameStyle -> 
           GrayLevel[0.85]}, $CellContext`bcPBS = 
         BaseStyle -> {
           LineIndent -> 0, LinebreakAdjustments -> {1, 1, 0, 0, 0}, 
            LineBreakWithin -> Automatic, Hyphenation -> True, TextAlignment -> 
            Left, FontSize -> 13}}; {Null, 
         Graphics3D[
          GraphicsComplex[CompressedData["
1:eJxd2Hs4VPkfwPHBuA3GDJNCG5XNVlqipAtzdrUhinLZttJPESk00a8N2ZWk
m9pIyiUp3WRzKSaFzqSi0K5bkrFCSIhpUHKbNT19PuexPY9/Xs7zne9593mO
75mZ23av3y5Lo9E+T/zITfwc3rvk+bikjzyxcLezRCIh/576fhqNxiKM0g49
z/UXoqtnZMWfc2YRXj/9PW5oV8wFjzSXDXH0YhG2e+d6Bwg70Bfcbys2NGUR
ySccve1iB9C1/DJbiRB1guN+PEHIH0Nf6nKHEcRgEqvObevg+8sR4E+M6sfa
OaqEdM80mhL6vcHphQkJysSDHRe07WJV0bWyDv506rwCUfTFWejCDQqJj9hy
hO43ftf8hRrorA7XoCDGODe4aplZrMEUdKuRJtuW9gHuy8PKAr7/VHReq6Pv
pV3t3MXL6h2EfG10mqRj7rO7qWRM77VXEokueipNbdu5hHckdG6Tf/6qgT9I
Hgg0V5A0Up3BC+U/H4o3YWNn8IUx9j5rf2BjZ/AGzvfZc9TZ2Bk8/3TqFr1E
FnYGP6O8qp33WB07g+u17qx/85cadgbX/PL/roKdwXleHP3o9UrYGdycmbD3
YTkdO4N73rCMW0LSCOgMLt5OH2/8ZQg7gzffTaw579yDncFp8TlbuveUcqEz
uMn84k8Xc1qxc2iuq8BP2EHayzEGNm5nY2fw6PiKPeJ8qjO4zCw915vPqM7g
N6/KpEScozqDH5m51yF0Fhs7gyec3ecRt5OFncGL5DRyk14zsTP47Qq3QEcv
VewMzowqGLH2VMbO4LXGhFNwozx2xv2Xte3u+1sGO4ObpK/Pcwgdxs7gRhd1
Z66wF2FncNHLmOhcq1rsDM6zs9c4+E8jdua9O75jht1tckWZT6tmAtUZPMx9
nkdGD9UZXNx5wNpzjOoMnuT3v+jl5VRn8ODOqmWL3KjO4Mc3165dk0J1Bk+N
eX5azUYdO4Of3ajh+LCc6oz70fy1Pq+M6gzOLxox6rZWwM7gbT+nOmxdIoud
wQcePwswWT2CnXH9+7ENejofsDM4yyYg0DrkJXYGd2oIMBJfeoWd9YZN53xr
18p1KnWsmruf6gwe8+W+qM7gCh1epsGNVGfwLF+b0HU3qc7g0e335q5eTHUG
T/ml0NIzjOoMXnriQsBSeaozeKFLq9H7Y1Rn8GlMG37LUaozeNPdcsZUWaoz
uMp63ryTg9Q8g/94z3fe0RJqnsGJLNP4X+OpeUaf1utxedcL7Ayur9xneSZb
iJ35NwpU7/r3c6OGHwqSZanO4CUnI62kcwidwZdrv5zZ4011Bm9Lvrfz8SKq
M3jxNCPtIpJ6PoPXRH+/oE6R6gxuJj64Rk+Hem6AGxaUqNSkUM9n8Mi988+W
XqCez+C2M7LfjWpRzw3wffkuykEMqjP4tCjTTmcR9XwGNxr6eD0q/D12Btc/
Nyv78rcV2Bm8uWv77NuRLdh5c617lPS+mzwfZPtZUH8HwWd8Cv+eHk2dN8DP
RNSwC5Op8wb4CgX+RunzFjqDm9HXaeh0U+cN8J97XJc5hFLnDfDWxyELyMPU
eQO87iTZHchgYGfwRTYG//dRVsTO4J9FN54lR1DnDXAHraTqb3uo8wb4/vkG
N86UDmJn8J4fGwwVjN9iZ3Aa+7cw+bF47AyunxqRZlr3FjvLfLkPOpGlcPxH
MzMmdgY3WaButa2BiZ3BdVbm0qtHmNgZ3M8+OD7iHBM7g39nvaU/6JYadga3
n++pe81SFTuD18kdZWrbMrAzeHmF9J8idsb1oxa6Sc8V0Bn8vTH/5seVMtgZ
fFFcXtwr3jB2Bt+WbrXTxuEDdgYPD5uxQchrxM7ghOGDix5hlXiuw/1UX/tj
u7cIO9dOqVoRa6BMdOZkGNg4qGBncN96E/19/SrYGdy570WH9HwLncGvfkzc
H5+tgp3BPXp/f3GkhIGdwQ/VRY7dc1PGzuDqWekio62K2Blcbn9vZnM7HTvj
+gudLV60yWBn8NX8LO0phaNc6Ax+rWtog0zaAHYGvyKRc28a7cDO4DT3rCvv
2nOxM7jAe0OpR8Mb7AyeH+pZbrnoI3a+Pv9ysIHdxLw+a1GcUqiIncE7+rzl
VnoqYWfwSgXVsjuRStgZfBazapOXvhJ2Bm+U5+e7mitiZ3Ba7/3mIyXy2Bk8
uuR1zXClHHYGD//DIDbTVQY7g+fHaCxZlT7Khc7gK9t1m7OTBrEzOGFWZrVM
vhs7g5sU5NfM31+FncGb/WaHadm+JKEz+A46cSFO7QN2Bhc4fKJfdhnDzkWp
SzcJ+WxizhqjHulzDDqDXw/KeVs+l46dwWOPu2Uut6djZ/C2GF2ip0MOO4On
HKNd+GdUFjuDP9wj/0T9pAx2Bk+Mc+HJG0u40Bk8Yk5Tj5/FMBc6g69IuC5x
NR/AzuDRr7auO7iuCzuDn47svHhn4twLncEFc/qVzzpXktAZfMd1n1vdx3qw
M97v6M3ayPDP2Bnvd9bCGc/eyAomzzOHcAvRSivijnEnzzOH2FCqn6h7apw7
eZ45hNHgTsORynHu5HnmEJVyg6s3K41zJ88zh1jV/4DOXTTKnTzPHCL60VOX
NJfP3MnzzCGu7NVYfsx3kDt5nieuV0i+KwoUcSfP84SLy+LutLT9Z545RKr3
vqTZOuX/mWcO4TSit9jyZTU5eZ4nvCasrzi3m5w8zxziz/5BlUDG0H/mmUME
nPoYSUuTEUyeZw6RaFptcaREETvH8Bnn/YVaRIfp2O48QzF2Bu/8XdFHc18/
dgYvvLVuQJzfj53BPQqFU11EYuwMXpdxtcp8+gfsDG4xtMXaPLgHO4N7bRSr
y6a1YWdw3ihDQ3pehc7g4U+CtZ63XyGhM3pX+jizpomEzuBHo4tpWUl92Bl8
2sL6m77iIewMfurCET3LGBkBdAb/zvRQCt1YETuDO9VtWX9ivRp2Dv0hiM/3
1yZoLLPRyIE67AzOWrm5fnRBI3YGdxqJVAtd+g92Bm9efCtJotWAncEF/bUR
x0uqsTM4USNS2a1fhJ3BU9Xu2yQ8FZD43v3VTUh+TqZVI4nv3V9dP8TW7PDs
LuwMfvRdouhnvQHsDG6Uty5nl8UodsYOTm3vf8uUFeB7N/gLyRLpfOJ791dP
9h3hr/VSw87grVG78roesbGzZ4WwVvp7wq77wYjkNQmd0acUtx4qaSChM7jI
PeGWfMErEjqDe8zeoyd9r4fO4ILbBtNHtFpJ6AxuocE+ID1nQmdwWnZYlvef
fdgZfPqqxcLyigHsjJ9bs+tp61/D2Bm8i5ujvqKXJoDO4A+uqoqeDNMF0Bn8
O11befWTytgZPdXTcepVJnbGz0009tk9UwM7g+/3++ahqdkUATNtNEH6fUe+
boqWv3CYHHmadWl5BouA/uBbfwvv0wye2Hcc94y/UIcAr/wU5zb1VDU+/8GV
KvbcGqpsJ2H9vqjrPwn5OgStK7TPhnsE//6Ch9tEama8ySRhffCAOlZB4Wu2
ABz2HxhRrz94SRP3D99D7tg2vVz6fSxcj99bbi0nXfQacD+wTvbFj0nhE/MA
+4fP5QlcNw3zNAVlKol38vy7ycvXFBbz/cdIcco34l82soiQL/OqS4BX2pk2
81a3kHB9evoPJ/036RK8DOL2UnYlCdeDt4lt0gsiNXHOYR2fYNPpxlxqfdj/
eTf34U7rN7g+7P+0yMJj7Zom3D+sb9BpuW+PIwf3D+tstKzvnac78Tz9ej18
bnN/i41eKvU+BeuY0PtZbx9V4f7hc81/NRw4sIMj+Be3sRgu
           "], {{{
              EdgeForm[], 
              Opacity[0.8], 
              RGBColor[0.85, 0.6, 0.2], 
              Specularity[
               GrayLevel[1], 100], 
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
1:eJwtmHk4Ve/XxiONSgMiSqmIMkuhdEdJUhFKRBQaKRKiEslUispUhvqmlKnM
EdkOQpkzz2cecAhFRL3H7+2Pfd3/7f1cz77XZ91rSZ+5YurIP2fOnEneM5f3
DBW/tY06VUk0yev3RJ1qIyTDWZo627nQYMhNbjbOIaJ3Bxu+z2wjqOn+pZIJ
XFwzyNyWvTkW1uui1xeUthFCInXLzmdzIXX455KnzSXw2iNyd2F4G7FC4KeM
4DUunFItXwQW1ELl+RX9u1JtxJz1VpMyzEG4vS/sv9vTjJsyeaLnrrcS7gc3
ePmtGsQ+9udRf+NOpKTcj6WntBD66lVWCaID4JsZGvWT6cN4lpJvalkz0aqu
PRr1gwNz/k5K5nsKFks16wjUNxEnSeHtn0vZuCe9as1KfxqUM5+ZNbV+I5ZT
JtKCQ1nYPC/H6rswAwJnWv6cojYSXZcO7pqwYiL78xu5MxeZWJe/Tj5svIEg
G6ZfVN/GAOk/0i2fhywkli5NPbOqgdj1sjr9tyQdivFxEl+C2PCReEBqC6wj
sjguCgYiNERObGJzrTnIt03UuzVdQ1gFsGPq1lJhkZp+WVqviqC7a0UKeDQQ
21yYYqmmQ4gSeLytTCKX+Dp530Ilt4E4tESpZ2HlEAS46xvDtOLgWrSifktp
A+E2tU59pHcIz3BB3OoGCRNuSzsiYhuIZ3zyY93RQ7DWvDxxubkOBxcklV/V
byCePq54rzbJxcMv/WuCY1qgd+y4o1x4PUFiHubuWclFmeSrO7/kuxC49V6v
iHUdoSygTLo9PoBwNfmlCxaRQZRY2W8SqCXejeZfySvoB6MqkuUqT8VlGw+T
zbHVxMFPHeJazhw8y4tOE5umIWeRekKb8lfi8J3BbTFSbFA3LPhkHsLAgR9q
ru9qqojrLUemrrcxoZym1GHWyUTn+Wt7XK9XEn780oLiCQxobVdjzkywcMDO
sGbujgpCXu9S5WIPOjZUSE9c7GcjKsogfsfiz0T4mPPojB0NSda3C5PzOdBv
9uu6PlpGVKf6lJrbUrFpe36cSncVcXHjly8dJBJRNVSwerfwMCRkq0L+vMol
Pnjddrm9qJRYeOdE74vwYVha7rZMGIvDjphvC3TES4m97LS3TinD+DjK7+cy
yLvnkviFVwZJBD3ssUy5zTAuS/jqPXlSj5d8g4f77pGI6j0/Py3IHoIiH/3C
9lWtSLk61WE/U0Iw+lxvuBRy4X/AfU9XYRdeBJmLnjEpIeZlveamhQ4i2jcV
3hZkrOs/MBCwniBuSYmd89g1gH3BZrpvvKgQeBeyyTXsE1EYRa/z7+Hgs+75
d4eN6Ng576ft0EwhQXn+X7qqDxufUwNW5LQwcOhXkZyj50diy0bOLi85Fr6Z
naokbWChqsl/fJK/gOi1OJ0dS2XgWUqJY/9ONpgtc71iXn0gQovVX8zPoENz
8orca3kOGn884jJt8ogTu100tj6mwSq/ZcnuMQ6KfVtHlyjnEvSDARcVQqhQ
PhLslL36C6GZ6rbu9ftQ4tvmgbnSdsPYKyyqub87l6h2F0lOlnlACJ9SK99N
GcZ2p7M35u+Oh9ucW7fGdR4QhfMC2779HgZXzXrdy9WlsDJ/GVj2M5Q4uKP5
V2faMNpLJxxr+urh9eKqpOSxUMIuqcV7w8wQxm0TjioeaMWWJeuW3nC6z+NP
A1/2Hy4cU881vPrZhbf8QaVPTO4Rm7YZxMhXDYKysqT7sgcZOYsP9Y6JhhBu
fCFiQi4DkNYpuKH0lIrvMuXS++uCCC0a9+abRf2we/jOw+wiHTqVngUjgYGE
gXlc1MtENhpkQvz9xxioIAtOqBgGEE9ihNTEDrAgphSxe2Q3CwEfBB5+lLhL
3P+qLqs/w0DUeP2H/cfZILQ+1T7/c4fA/J32QRV0WB1UJK/T40B0r2eF6Lgf
oSbxxlTjNQ3LHHvYfbzv69bNc1Pj8yMopocox3nnkyg1FLEarSK4GqWKWXeK
8CPa7vuI0jA8j67ksvJzCYvDyWoPx4uQpsd6lJI+jKhMCWcnoXicWv7G86zQ
J9yc8plfXDkMV42XTfnTJCQeMg1+UFmE2wGyHbrew2g2umIj+L4eS/GqolG+
CHNVQu4U1Q6hh9VC0pZrRdPOBXIa+oXoNHq+K7OJi01lj+VyG7rQHbLiQrvi
R4g+5W/Z+HIQCSPuqW/OkKEs9zy1ayIfJlIrXMSMB9BfE/RGMIAKMe0d9+/l
fMDuZeaEB5eD193O2wKO07Gl++oxadc8tJ1uMyq8z8Yn32KhW2QGVE51Pajc
ngtu3LEwjjoLza1BmT8VWKBtNVm0XTAHEukHXPQGGZBpTzjroc9GdO1MefBI
Fux3UccV8un4oZCU66/GwSqNt6MLBzLRkBOguuIpDQYqlGVXf3Ngp5WbXTuR
AY/cAqeFYVTkNfdq3LlURfQd2D617k0t8lrXCDsEDkEutliiG7lE0AJ9Py+J
OvhbdN+d9WHQksRa70txOK1pn6qkVgfT30tV7okOIyhhzXDuUxLma+t9yRmo
xdWNr5JnaoZg4ZRGql1QD6Z2nuSNI7VIv1uhsGnrEJy713Vbf2yBwXut710X
atB4L+t5NbiI+1jsbXK0CymltytNjlYj74zaz79Sg7B55blWW4qMtJgDKmHi
X6H5w91fsKcfLTVm2fKgwjO95UJVQxWi5PK/vrjPQco2wdKIFXSk9NUq2AZV
Im55jnuQJhsilo1zVvG4+1XLy+SLfgVcufv1bnKZmGu3pHrxEBMPImQmxVZ+
RsZZPaXiDAZS5+tF+C1mI1X4T3vRcBle3bza2R5Ah6Cl+eW032yIOcvGGZJL
cfGeWdmFyzT8TambSKniYEpp2wkhOglDVzwtyy5S0d5srnMoqpIgD/4k/jBb
cDBjOpx8g4sKxRWDI745hHu+b6j19lZobXwX/4HJRbnj+a6ki7EwZia9frW/
FQVPne6+nObidLiptuNMCdotZoxnuTvWkeo2y9sMixP8XX9qsYK2eLg1uQUK
rS/9H8hzkfCdKeou2ALh5AL+WdWoTPc8YT6IiAbL5eYBnbiXp9/VatAM7bUG
SXMPD8BFwGzrD9s+3NZJdJd3asKkTLCHkUw/rrHkzHtrKQjkpMwo3f2Gjxt3
rBTgsnFeKr5O9j8aIowYi42fNkIj72FsawYLJ/kXOampMvAxnM5xzGrA51+6
+OvFxJ4iaTOrQCY21nufW/62Hm79C0PfHmEgbDjuOOctC2H7SYPDfHXQkjnf
FqxGh0u+nEXwCzbM3STn6bjXQHvZ3YjAzTSsOfrz2LQbB3kP9GMH+asRWnU5
br8SFVWdqpVS9yqIq2Sv828UuvH/OohTWX5vnj/KJgzEmQ9zQ7rx/zqI/BcO
Zd/lnsFbSjGCFNf9Twdhsr99l6JWCQQ3bfAVcuj+p4OQDAta+ymjBlvWyl/7
QO9CddOcCx/oA0hcUupzRbEZexNb7K7z8gUXv45dlx/AJcJT39K3A0+8FSkn
93T+034cTzWtc9nbi5KflOPqmh1o9q4+pK7JQZGlQ7qTNgV/XZPkYqTa/ykb
W7iNU/FLafCiDoVU/mn9p0yIvm/uVvuPDj+HziB9Sss/ZcBqt0WH7jQDg2ZL
Fy+oaeZxupBvQQ0dniIaqyVkWfhw59KW3tKmf0rD/ls5B9Jl2EhO5Mv6VfkN
snt/v/xVSQXxN8ZHj48DnaI4OfPuxn9KQZz60T2vTn0mbE/uULX5SkZ0n7bH
kbx+KOjQ0hyCsog1RN+NtdNk1P+x+nxt3gD2V66gm5XFYF9UoOb++RTIrH52
ZDbfvt87Z/eaT8VwXPtSmJ9NxohhUZ4nox/DN8newdrVKGt4+7c8kQyBsJpf
rOv9UBVbwGSrNeH8GX1O+W4yjjRMGGu1c5AtoiGnatEOF1G/DYzbffgooG3s
IcSBwejqC/unu5FzxmX5c5teMCn754dvZuPVxqWQCyNjFyXobf+mHsRLzZ1s
VGJBJr5mbagdFRGlZeLDlC5UXSL9YCry/GobLJo1zqtvG4MWvYRObBBVsr6i
wIBT2lU1cwsGTEaso4bsOiDxxThhrgody2d6Ql8HM0Ff+ES5WKkdOwVPO1/b
RQPxSrOLCGdB8kr8oYzFbeiCRuBGcyoKVKx+HXFnI5CbZ3x2vAVTAidX2Fyn
oHI00unj5nIiS9CD/6gwDRZPKD3JqhzMI888W3Etk3j/6D3ttj4NZUpnnEd4
9XBs9YX82qPRGH1VL1lgTEOMSr30VT8O/HJ/me/4VQTBK2dLdVRpoN3W+6Zs
ycH9xraxvpwvCLVZLKg7SMVN6i/rlX/YyOVqfpin8A171qa13uD1sYuPPh4/
7sHGQ4O1Rs5r2qD/a0r82Fwqrptz3Fy+suBkz9m1OqELRUHvVBlOPP92qGcQ
c1lISOpzyEvtQ8KBGMdVX8jIJ0VKnd3KhCbfX13DRAoW3TsXvojH9XLFiMob
hgxYHv49ZapNg+O0jMADSi+W25m8eu1Ax0gcXcrmOR13P9f/NL/Xg92uYpp/
/GjQ/c555tHGwMO/VvtmdnaDLvDZVv01rx8kWkQ2sJiQ8Ss01Z/qhKLwMlJx
AwVbNtUlnmthgVKSHe9d2QHTnTr3ZXh+fLxa42DvWCnxWyK7MO83Hd6+0kmz
HBPPiEr1cMggPH21hF14/7tg4ua1DhYLPhXttSGMSCi3muRbbOfly97EfQvH
WPDkVDWVaRZC9nTXmq/iDPT+WuCZ0siCm/KzqmHVKtBU/ySmtPDmKNUFnykB
LLzcqTAyT6YRvyNCieWudBx9yK09JMJCRvbB9Oe9LcjN+y/4xXcaDLU7Jwz9
mSDM1e5RNTsxQTiFEFY0GP+4Lr2yk4GhwgsWDxR7eXz0jG7LpWLbbsY4dR0D
TR/i0md6yFCX6gupWkDF1G9fq1Mn6eCMJPv3uVGRuZzLeXKMgqD6jcqzuXfM
b79QbBcNoSMdH3fx6s5HIp2vsYqKcnlTyubVDLi8fcL3jNUHmaxDO4r5qVDL
vkmvVWEitEWihfq4F23iZmbn9ChYv9k3spHHmYB8nRs6Rj2QXDak6RpChu5i
P/cLNSRi7PsFfmo4E458cZV3wUSioMUCW9I7otwxWH4ewYRNiXYEnzMTldv/
K7INicDlDo2g01VMjO0IUt3lwcSNaXcPjdAChIj31l9OY8J+c5DuO94821dt
siLuUwVS/3g/KHFiIrYmPYYhycQ5WXUfDdkG+IxsaKlawsTegg1Mg08MqH03
8hJ624xk+ba9Vo94ObdO+XTUXgZoRe+X2re3o+h4sNfiOQyc6JIIMc2hY932
6UO+Gd24uJzkEXOKDpvnXi9lRemYJJc5KYqRcVhO6LtLFg0Ne+c0XrpEw3wF
y8maZAp2CLjdsp5Dw3uBiWsdhVRUz7xj7VtJw55gTu/xQ1TsGY7lWi+mYv6N
UpFHZnTE5ntPBz6lYP7USNUKKwqMXpxuXuPKQKvRz+pD/WRI3os6Y5xORlLT
h0sel5ngdhXNPbmHjDOXek+XziMjYlmI5Iu8EkLS7FukGZmFLSruuwzpdDw6
UzRs3ZlGMGxuxRkLstHeK1LOWMTrv5U2mdp7n+An+dlZARE2bgX++uG/ggHF
YGXVuVMf8PPuIRX+KRYEHArnlk7RERDaoF5w6jP8L/c7RBSzkHk5cITEy/ku
7Utvyl2og6X1vGWRDixsjwgL4r9Oh+StDGLP7SaEyYnWL/vORH3D6uGlK+lQ
2NC76MbdNqSqse2/OjJxzSxP5X95lRA+6aPThWS7gYvVX3n9bOWWVVdX0BA2
8PGO2ZteeGawh0Y3MrBNeVXStdtUrGlYelWMQsZfA5+K9+68c5z9Qp9kUnBH
fLOixQEqgkbGmpvKaMi4/cbF0oiCtLyYtND7NCxUtP59h/fe1+ZemabvyehQ
j0+wTqfDrTmLpnGaxxGhPzuXiZJxsSYsL5mXB3PnqeNLDgUbTrUftZvuxdnI
k38rLxBEkas9v+U4G4kB4W1rX9Jwt/5ObbZYKhGZTidNr+VA1ih7hxGJhjqx
/h+Roo8hs059CZ8sB20pNvZPK2mwFQjTuRKQB+cy0jxBXt+KTHjRV5JDQ7TC
qs23xMsREesdItfGhm20w0BkCA0Onwbt7V/XwOf21JwMfzacrh7YMWxAg/Tz
C02d574hR7TCbnoVG4L+tCMuo1SsLvng1a/bCoULpXnCkSxk952y3xvK48ST
1wmHOjtQ0iygbsjPy22KFJ16cSoojaydvoo92MIWHmWfYSLdgSnrHksBSd1D
+cRaMpLvKFDGPzKQrR7x1EaMx8/0p5ORfhQ8MvFhzhViILrE6PFxXn+ddrUY
6S+nItrA+LuYLR32DSTbWX+WHgPLmEPDgZIlPWkZNFR47Fy/ebIXDf56T5aM
8PjrbbY9V4CG8Tny517198BZK8nEJewTUVApSJrdCwRY8lvN7gt8C63Txr2S
icQsZn07Xz96TwhOPHtChd6GvsCqOY9A+pjtrsybL6327Ohqj6EC6n7pQsq5
qFANWzg739vzPzs/O9cL8fF3Fg+UIrZ93K+vhAP1jfoL1RypqLCPyJ3Nl3br
z5rN5k2RtMfxszlz10mGmqd9I9iXyz+eWMaBmUmMoAPPb+t2Ga3eINyCb5Rb
R0yj2PCQqf40EkaB24asBTr32jHNnumIXsJGqSZn/SNFClr/RInO/9yF/OwC
RaY7C7V0w9dcEhnnf+0Z/0HqheGyiYmGFia+1eRYRhqToXQxqPJdCW8O6kww
i1VmwnC7lk9BZh+s9fiO+/N4zHQeE1ofyMDplrXpsUQvZI0vKVF4eZlfMj6l
sosOcSH2hG5ND2p+8JfP5utXzxgVs+r8VP68d2c3VhZ6U6MVScTEyskvCsrN
RHnO3rDqZUNQXfnk4qr2SoLSJ60pPLeZWLpa+PDaOi6KTStS12zhoCPliOaa
LV8IVsyg1dFPVIjnGPrlPuSAf8L08lv/KqKfpCxvo0tFx/TQ1O3WXGJl4Nsh
ZgAHlbdUJDIleXUZXPLGz7OYyDgtwla7wkH95OHOzMU8f7TdZ21YTkdpod2f
hh80pD9+WRRO6UGelLWzM883cW6xdE4gHTnLQmTmmfXAsVNXLqa5hNi9z9Rl
dh9bGi2sNruP9eg2euvDq8/MrnDfbcW1xETiO2lKFBWtHRljs/udt54H/7fv
oZ/Yd2nWDzV+aL79iA7HpKMWH57TkCWz5dqmMz34Vq1VKnisnDhbJy8b2dBC
LHT3ic9K4qJtTEeDX58DX7Kod86aauLNidKT005UZKwsHqwqLyBs+86px2Xz
/GZg9FnuK4//X1qSOqTpSFZPJZxF6NAdZGkvtO5BUn30a+H4SsKZ0r/V5EML
8fZ5epPlXS4oXxPfZfPueeuziuEb1rXE4fkyFbWWVHCERU5RThcQg9U3+nQ5
HAQ220QsvkPF407ZbdzTdCxcb/dofT8NiwqCXZSkehDKGRomSZUTljPbdTS9
2ggNsUcjgRZczFnk9bLMg4Nt4eEeVmVfiX22u7L0VKhwrY900OAvJt54P98a
+4aD6A4FxTMkKuTbMwz1R2nQvBiQl2RNB+nTXYXXq3rwf2JVHrw=
            "]], {
          Axes -> True, 
           PlotRange -> {{-0.9999994285714285, 
            6.999999428571429}, {-1.9999993571428571`, 
            6.999999357142857}, {-5.299998300000077, 4.4974489731778124`}}, 
           PlotRangePadding -> {
             Scaled[0.02], 
             Scaled[0.02], 
             Scaled[0.02]}}]}}; Typeset`initDone$$ = True),
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
WindowSize->{800, 600},
WindowMargins->{{5, Automatic}, {Automatic, 5}},
WindowTitle->"Section 13.3, Figure 13.38",
Visible->True,
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
            "\"13.3 Limits and Continuity\"", "SR", FontSize -> 12, Bold, 
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
      "Chapter  13\nFunctions of Several Variables", "SR", FontSize -> 11]}], 
    CellMargins -> {{Inherited, 0}, {Inherited, Inherited}}], 
   Cell[
    TextData[{
      StyleBox[
      "Section 13.3 Limits and Continuity\n", "SR", FontSize -> 11]}], 
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
      "Chapter  13\nFunctions of Several Variables", "SR", FontSize -> 11]}], 
    CellMargins -> {{Inherited, 0}, {Inherited, Inherited}}], 
   Cell[
    TextData[{
      StyleBox[
      "Section 13.3 Limits and Continuity\n", "SR", FontSize -> 11]}], 
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
FrontEndVersion->"7.0 for Mac OS X x86 (32-bit) (February 18, 2009)",
StyleDefinitions->Notebook[{
   Cell[
    StyleData[StyleDefinitions -> "Default.nb"]], 
   Cell[
    StyleData["Text"], FontFamily -> "Times"]}, Visible -> False, 
  FrontEndVersion -> "7.0 for Mac OS X x86 (32-bit) (February 18, 2009)", 
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
Cell[585, 21, 57868, 1071, 435, "Output"]
}
]
*)

(* End of internal cache information *)
(* NotebookSignature qLNPeYNaJwthrJOpM7q1Fqb5 *)
