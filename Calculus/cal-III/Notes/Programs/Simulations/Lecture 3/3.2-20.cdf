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
NotebookDataLength[    135429,       2630]
NotebookOptionsPosition[    102765,       1872]
NotebookOutlinePosition[    136203,       2642]
CellTagsIndexPosition[    136160,       2639]
WindowTitle->Section 13.2, Figure 13.23
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{
Cell[BoxData[
 FrameBox[
  TagBox[
   StyleBox[
    DynamicModuleBox[{$CellContext`showComponents$$ = {1, 
     2}, $CellContext`showGrids$$ = False, $CellContext`showLabels$$ = 
     True, $CellContext`xMax$$ = 
     3, $CellContext`xMin$$ = -3, $CellContext`yMax$$ = 
     6, $CellContext`yMin$$ = 0, $CellContext`zMax$$ = 
     6, $CellContext`zMin$$ = 0, Typeset`show$$ = True, 
     Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
     Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
     "\"untitled\"", Typeset`specs$$ = {{
       Hold["show"], Manipulate`Dump`ThisIsNotAControl}, {{
        Hold[$CellContext`showComponents$$], {1, 2}, ""}, {
       1 -> "\!\(TraditionalForm\`z = 1 + \*SuperscriptBox[\(x\), \(2\)]\)", 
        2 -> "\!\(TraditionalForm\`z = 5 - y\)", 3 -> 
        "\!\(TraditionalForm\`y = 0\)", 4 -> "\!\(TraditionalForm\`C\)", 5 -> 
        "\!\(TraditionalForm\`R\)"}}, {{
        Hold[$CellContext`showGrids$$], False, "show grids"}, {
       True, False}}, {{
        Hold[$CellContext`showLabels$$], True, "show labels"}, {
       True, False}}, {
       Hold[
        Grid[{{
           Manipulate`Place[1]}, {
           Manipulate`Place[2]}}, Alignment -> Right]], 
       Manipulate`Dump`ThisIsNotAControl}, {{
        Hold[$CellContext`xMin$$], -3}, 0}, {{
        Hold[$CellContext`xMax$$], 3}, 0}, {{
        Hold[$CellContext`yMin$$], 0}, 0}, {{
        Hold[$CellContext`yMax$$], 6}, 0}, {{
        Hold[$CellContext`zMin$$], 0}, 0}, {{
        Hold[$CellContext`zMax$$], 6}, 0}}, Typeset`size$$ = {
     432., {213., 219.}}, Typeset`update$$ = 0, Typeset`initDone$$, 
     Typeset`skipInitDone$$ = False, $CellContext`showComponents$212939$$ = 
     False, $CellContext`showGrids$212940$$ = 
     False, $CellContext`showLabels$212941$$ = False}, 
     DynamicBox[Manipulate`ManipulateBoxes[
      2, StandardForm, 
       "Variables" :> {$CellContext`showComponents$$ = {1, 
          2}, $CellContext`showGrids$$ = False, $CellContext`showLabels$$ = 
         True, $CellContext`xMax$$ = 
         3, $CellContext`xMin$$ = -3, $CellContext`yMax$$ = 
         6, $CellContext`yMin$$ = 0, $CellContext`zMax$$ = 
         6, $CellContext`zMin$$ = 0}, "ControllerVariables" :> {
         Hold[$CellContext`showComponents$$, \
$CellContext`showComponents$212939$$, False], 
         Hold[$CellContext`showGrids$$, $CellContext`showGrids$212940$$, 
          False], 
         Hold[$CellContext`showLabels$$, $CellContext`showLabels$212941$$, 
          False]}, 
       "OtherVariables" :> {
        Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
         Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
         Typeset`specs$$, Typeset`size$$, Typeset`update$$, 
         Typeset`initDone$$, Typeset`skipInitDone$$}, "Body" :> Show[{
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
            Arrowheads[{0, 0}], 
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
          If[
           
           MemberQ[$CellContext`showComponents$$, 
            1], $CellContext`plotC13F23b, 
           Graphics3D[{}]], 
          If[
           
           MemberQ[$CellContext`showComponents$$, 
            2], $CellContext`plotC13F23c, 
           Graphics3D[{}]], 
          If[
           
           MemberQ[$CellContext`showComponents$$, 
            3], $CellContext`plotC13F23d, 
           Graphics3D[{}]], 
          If[
           
           MemberQ[$CellContext`showComponents$$, 
            4], {$CellContext`plotC13F23C, 
            Graphics3D[{
              Text[
               Framed[
               "\!\(TraditionalForm\`C\)", $CellContext`bcFOR, Background -> 
                White], {-1.9, 4 - 1.9^2, 5}, {-1, 0}]}]}, 
           Graphics3D[{}]], 
          If[
           
           MemberQ[$CellContext`showComponents$$, 
            5], {$CellContext`plotC13F23R, $CellContext`plotC13F23RC, 
            Graphics3D[{
              Text["\!\(TraditionalForm\`R\)", {1, 3/2, 0}, {0, -1}], 
              Text[
              "\!\(TraditionalForm\`y = 4 - \*SuperscriptBox[\(x\), \
\(2\)]\)", {1.5, 3, 0}, {1, 0}]}]}, 
           Graphics3D[{}]]}, Lighting -> "Neutral", ViewPoint -> {2, 3, 1}, 
         ImageSize -> 6 {72, 72}, Boxed -> False, BaseStyle -> {"Text", 13}, 
         PlotRange -> {{$CellContext`xMin$$, $CellContext`xMax$$}, \
{$CellContext`yMin$$, $CellContext`yMax$$}, {$CellContext`zMin$$, \
$CellContext`zMax$$}}, Epilog -> {
           If[$CellContext`showLabels$$, {
             Inset["", 
              ImageScaled[{1, 1}], 
              ImageScaled[{1, 1}]]}, Black]}], 
       "Specifications" :> {
        "show", {{$CellContext`showComponents$$, {1, 2}, ""}, {
          1 -> "\!\(TraditionalForm\`z = 1 + \*SuperscriptBox[\(x\), \
\(2\)]\)", 2 -> "\!\(TraditionalForm\`z = 5 - y\)", 3 -> 
           "\!\(TraditionalForm\`y = 0\)", 4 -> "\!\(TraditionalForm\`C\)", 5 -> 
           "\!\(TraditionalForm\`R\)"}, ControlType -> CheckboxBar, 
          Appearance -> "Vertical"}, 
         Delimiter, {{$CellContext`showGrids$$, False, "show grids"}, {
          True, False}, ControlType -> Checkbox, ControlPlacement -> 
          1}, {{$CellContext`showLabels$$, True, "show labels"}, {
          True, False}, ControlType -> Checkbox, ControlPlacement -> 2}, 
         Grid[{{
            Manipulate`Place[1]}, {
            Manipulate`Place[2]}}, Alignment -> 
          Right], {{$CellContext`xMin$$, -3}, 0, ControlType -> 
          None}, {{$CellContext`xMax$$, 3}, 0, ControlType -> 
          None}, {{$CellContext`yMin$$, 0}, 0, ControlType -> 
          None}, {{$CellContext`yMax$$, 6}, 0, ControlType -> 
          None}, {{$CellContext`zMin$$, 0}, 0, ControlType -> 
          None}, {{$CellContext`zMax$$, 6}, 0, ControlType -> None}}, 
       "Options" :> {
        ControlPlacement -> Left, LabelStyle -> 11, Paneled -> False, 
         AppearanceElements -> "ResetButton"}, "DefaultOptions" :> {}],
      ImageSizeCache->{547., {231., 236.}},
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
            0.5700000000000001], $CellContext`i = 1, $CellContext`plotC13F23b = 
          Graphics3D[
            GraphicsComplex[CompressedData["
1:eJxlmntY1FUaxweB4c6gkJiaizbgJUUkQVzRczKtGSRT0tQ1r1vJloOmrqut
rkZeWHOLpsJkzVu6mrlaaIOi+cu8oa7X9dI2JYqKYCL3++W345zzPTzPq3/k
06fv8533vOc977n86j5zTsob7QwGg6frH56uv7POh9+02Ju1M9FZd3fVrRu2
M7EoYvTREL47IHS5zVmrOLs3aeC6V3z5j5bgCLu5QvEw+7wg7/4efK9bX6T4
1qq+2Wd717P9bn5N8ZLED4rm+Vcyg/vP8cPg4t/L2WahZ+BFUr9d+CueLf2/
F/EobpLx7BTxKz5Yxm8X41V8mxwv8tAu7x96muv3aR7AaR7AaR7AaR7AaR7A
aR7AaR7AaR7AaR7AaR7AaR6uzbzI0ly/Q/MATvMATvMATvMATvMATvMATvMA
TvMATvMATvMAvo2Md3z1g2WP/Oh4wel4wel4wel4wel4wel4wel4wel4wTFe
jIvlVhQ8+u90XOB0XOB0XOB0XOB0XOB0XOB0XOB0XOB0XL3frWVW13zScYHT
cYHTcYHTcYHTcYHTcYHTcYHTcYEPJvGv2djyst3swWn84DR+cBo/OI0fnMYP
TuMHR/yIU3f/8XwsTnAaJziNE5zGCU7jBKdxgiPOjc+1XtO7VGiFU979wHzd
yDdOKm8ZFNUW54IZ7b6xOY2PxQlO4wSncYLTOMERZyqPirB3rlC8MXTp8djI
tnhKfvSa7nT4PRYPOI0HnMYDTuMBzyb+U80+IVZ74GP+4NQfvIjo/7vS7weH
zaT03W1PxDgdDdoPkVc3We0P2K7856ae/SqQg58ZX9bfYKhW/CnBGfTbCIce
fNCukIu6XqVtdNaXOWw6C7wadlxf5qX4iAutPa32dhw8VnAGvVFyrMdjp8cM
tk7U1XqEHj7QZ7v3kQdaXozHTw6bN9/t3kdc617yaLtnhtnqq3im4Az6rZKj
bsFRt9DDB/rjbv0tbVuVd4LdHMADrAdXpa+rZnmCM3Cj5Jh3cMz7ETc/qXUa
71us60F8yIWtBzekl7MswRn4YMkx7+CY94CYzpmuPKrz3ufNS8q85oRyH8HV
uetTyTHv2KfovINjfv2nnxtn3tGg9p2Ulyazio8DuVFwtS8kS459AfOIfQH1
gD5G6wEc84v+hnlBf8P8Yv3S+VX9RPKpW3wO65MfqPW78LWi/D2fNbNxgqv1
OFty9AHMF/oA5h3rjs47OOYd6xrzhXWNecc6pfMOjnn/6YuOvnZzE4tbff3l
XFsZCzl1OeGmt4mX/tx+p8NWw/oaW247bAae4OV59y+TjNzbPe9lLPy0xwi7
2cjt7nnXWYw7z7eZx1rjNpszgKe/5V+os1rmcMd/iS0s9R3ndATz51L2bLkZ
WcF+Eb+r4XfD5e9Wit/V8LtM/u6SxaZ6i71Se+1zw2ynw7WeJ310KfpUO75I
cAa+TXKTiFNDnBtknGZ3HZZoL0z2/o/D5s8n3onYe3dcI+ssOAMfI/nvxbg0
jCtDjmujux5+0Q4d9llitgbxvh8NznglxlVngjPwnpKfEXnQkIcRMg9YL5NT
fZfNdc0P1gvO7eA4t4/ROx3Q9RatU13Gpk9ced09Z91h3dRBrbsHm84WPKoX
6gMOH6yX/Z2qP3q0LrFesL7Asb7ihiRucbxYr21KOtfNENXEFh7552/DZ/ur
eIJPtCyd73SoeMBLl9inJbnyAY4+gHGhD+DcrriMM1n4MPjvlD7gyMNO4o/x
Un/FiT/ihM+biWETzdZ6rfFeZa7rbxb0tydzpqT5q36C/ND9BRz7y0zhw+Bj
lD4DRD4Z8jlH5hN1e6mhXVer3UfVLdYdONYd4lf3XBk/1hf6LV1f6IdYX+iH
WC/oh4gHfQ/xoN5wz0K94XdHHb9c9mg94XcxL+peJvXoP9Cj/6A+cR6g9QmO
+sR8rVhV7pPr6luYL/jgHA4f5OHOrrpwg6GVIQ+YX+gxv+iH0KMfYr/A+QH7
BfIJjnyij22dpX9itnqqPob+j/MA+j/2C3VOkPsF+tjaPl7Vuu6r+hjiR35o
fYLT+kTeUJ/Y7xA/Pc+A4zyDPoxxoQ9j/0L89NwCjnML+jDGhT6M+Q2JfDjB
6vodzC/yeS++9ZDN6aHyifxgvSA/6lwqzy20btFnULfQY31RPfpGOKlbnFto
vaEPoN6gx3mYnm+xfqkP8sBIHeLcS8+rWO/gWNfIG9Y16hDnItQhOPoAOPZH
5Bn7I+4LOJ/gvgAf9Hn44NwCjnMLOOaLnmegH0y4eieUHHUIvZGcr6A3kvFi
v6BxgtN4wOnvglN/zDv1B6f+4NQfnPpjvVN/cOqv+gPxV/2E+GO/o/7g1F/t
j8Rf7afEH/VM/cGpPzj1V/dB4o8+Rv3BqT849Vf3R+KDdUR9wKkPOPVBn6Q+
4PQeB15E7gW4d1AfcOoDDh9VV3K9BJD7CNYXfWcAp+8M4PCHD9YL9QGnPuDU
B+uC+oBTH3Dqg/p/7HuH5NQHnPqgzqkPOPUBpz6oZ+oDTn3AqQ/qlvqAUx9w
6oO6pT7g1Aec+qBuqQ84fKBHfVI9OPSof+zjtP7V9xSy7+C8SvXquwPRY7+m
evVuT/Q4J1C9eg8nepxLqV69MxM99n2qB6d6vK9SPTjV4zxA9eBUj/cQqgen
erx7UD049Lhf4/yG+/Vlt96h+IV9qdE7IspZuuDqXnmecPQ3cPjgvEd9wKke
9xqqB6d6nOuoHpzqcZ6kenCqx/2F6sGpHudDqgenerzDUD041ePcSPXgVI/3
GaoHp3q8w1A9ONXjfYbqwakedQI96hZ1hbrFOxg43sFQz+CoZ/jjfYPGA07j
meFx/iOD4c5jenCqx/sb1YNTPe6JVA9O9WnWmlmP7vdUD071ePejenCqx32T
6sGpHu8bVA9O9biHUj041eOdkOrBoUe/Qv2gX2H/Qj1g/wJHn6Ec/YRy9A3K
0R8oRx+gHOudcqxryrF+Kcc6pRzrkXKsO3CsI+TtOZI3rAvqg/qnHHVOOeqZ
ctQt5ahPylGHlKPeKEddUY76Af/xq5vX8/W27zJLe+dfN3iH8cJ3LjiW/b1V
nXMW7Du1sv36DnxYn5ACi6FFnWdWFdd1S+vVXr0PF1fZ3zOUl6j3YbyXguO9
NO1iZaFlRpM6z0S8fj/q2aUmvvla2Un9fJ06n4RMGx2afMKP7+mTnW47V6PO
Gx6pqeeaSow8ImVzjSWrSp03ps3Yu3qUtxdfu+C9Ic7KO2p/73G5X+zc+lq2
K+7DHEfQJfX9YmDc908ver5t3ofqT2bb9Lbvkq+9VD3X1qdFS3ojvFvk13fZ
zAXPeH2Q3J7b/eY/49zexMb1t5w1J5SzjwP1b+uLTDz2zTMJzrBadnHUpL7W
owZed3DkwHzuw1/tkZNuO3aXBdzfE2JNDuTdDu39YlRaHTv4fEml5cAVdi35
9eiU3ibeY4N1QM3+CtarI39x22hdS1w/KOFG4QlW0PSnYbFjQ3mnzk8kmSNa
NVNx+o5fOvzKPtyQ+e3/ojtws9Az6J1S3+xZ2MOZoLOc/NPFo9LzWdyF7v2t
iaE8TPgw+KyRPiVvpC203WrUPKZkldiuVrKZvXJer88K5v5VHv72CY3afqfT
L3dzNVu0fHTG8H1BfPTyp/pMHtis7julXkmDtr4Twu8KHwafP0if2EtrNzma
6rUTS97WXX+zJX16s5krA3i04Az8z5JP3/7kClu/Gm3P2MaX7E0evCpy8Kmh
RiMf3jlx18JV1VrS6rDPVlxtx3ulxpieiPbmrwk9g75U6kPyxtflF1Rq/zrw
5dv//NWLBz9d3Wm92ZP7C87A/SSPmuadq897qKXUHhmactSXp1zsu6rh/VbW
OmbaXseMSnXveHr1+yMbMtvxfaVxr5jH3tfe+uu5MOun/rxxRUTuseuN7CvB
GXiF5JnnDu5zZN7UkuOrAv2cQTyh7uTJotFt75nF6xbmO0ravsP++WT1AOfD
YnWP7v58N+9rVxrYKuHD4BMrfXA/ijf/L9peH6zuR7473m3+uLlAfZ/N8jYU
dg+rVt9ni/7o9WZPvx8Zvs8eEf1B9cnFsj/guy30+G57Q/QNdQ+6PbRxbsMn
HXiKqBN1j66QdYL3yV8/NR2wLfNU31u7inWt7guT5LrGuzT0eJf2GuueF3V/
7CnnBe/eyCfevZeJfKp73zMyn1mib6j7Qi/ZN/BecTls0avOnKDHvquC0++q
yD/ulV1F/tX31myZ/yOiL6nvrfGyL+EcGHb6u2zbkce/w4LjvHdj2qb5tqBm
1svz5CLDhlJ24taIhu0vhfDsjuYsR3GzdqOy+Gtrxj0W/8WAzrNCXH1bcAYe
Cy76m4b+tl72t0Lhr8H/tPT/aeuQOGdmnTa+/e9qHC+2MFPVod0FU/34FcEZ
uJ/kCaJPauiTrbJPng+31FrGVGkDrXdmOyd48WM5H057drcnzxecgR+RfLro
qxr6apTsq+dEX9XQV6NkX73YI3iks/Ybrbh2QLatxsQXfPdOWGKnctbFv/N3
OtM0VjQj23bLxG/5ZUzYNKKcLRd6Bv08qT/r59Yz6Aukfoyp6G3bC7p6v8r/
450pMUmh3ODl7sMa+vBg2YcLPq/42XKgVRsz5bc+B7yvsL1dhk6+9UMHnnzx
uIf9VIt6v0r569F/D7/dnq9ZXx3lXNmiXYlbacsNuM16HA1/e9Dm9nx5l5wU
c0ajei/6ZtCUp68GBnOj6NsMfXue7Nuxm7pudmj16h1Jf9jpyK7YAL5mZL+V
trxq9T5zf868p/Ys9uaJot8y9NsI2W+HP5O3X59Vpt4JF3372wzTGp11Ff2T
oX9aZP/8vp/HJ45BrdqQYxVVafuczJw6cfXika7xirypd7zjMm9OkR+G/Hwt
82MR+VHvdaNlfg4Kfwb/COk/UezjDPv4VLmPrxL5ZMhnN5nPFSKf6r3OIfO5
fJl9rNnQpO03vrXFaatk2vigyP2ng/kSwRn4AcmjRZ7V+1uDzPOHIs/q3axc
5rny6KSdjpdrtNQ+PQ7b/uPBp7/7sv+WWCN/KDgDnyR5ssi/eu9Kl/mPX3qi
xRJTrqX2LajVz/vwG5b5/40ZaODDPK5f0T0qWePaN3Jsv3jzotb+E6Ki2v7/
h795VuyzDfJW391ihA+Dz0/S5/fiHKjer1oy8tY2RLbn88S5Tr1f9RsyZu5n
c0zqO1fZ5pEhuVVt35E3iPOeenfq7dF51uw8P54jznvq3Wnn0ZMdH/5qVN+t
dvs9XGfe3vbdebgYl4Zx3Zfjyjl74xvH0bbv0dfKHPqbN9q+n2K8+N73l8x5
b9lu6dpEw7F/nC/dwLZEz/Hht0N50sdfrnNYmrXIrx8ER+q/scZuevzw90L4
C4Iz8FrJ78/esNrmqNIm3jrhjHd68rzGpENje3rxPf6GLnZ+m/386bFg65NB
XIs2h967WMMeBl9LMS8+w3wdcf3sO0x87/zg+JGOcrY4/MGzzq7F7PP45m2l
CwJ4YdTMzMNPNbBh+164bRnmZIFn0sZNXhvMfT/Yftn7QSWbL+JniP8LGX+R
iIchnv0yngMiHg3xnJDxdDS549EQz7cynvdFPBriuS/jSRHxaIgnSMbzf6k+
sho=
             "], {{{
                EdgeForm[], 
                Opacity[0.8], 
                RGBColor[0, 0.4, 0.8], 
                Specularity[
                 GrayLevel[1], 100], 
                GraphicsGroup[{
                  Polygon[CompressedData["
1:eJxNmXfcnlMShp+TIEqyWCtETb70Jl1LIQ1BiEQ6EhES0YUQgujLKqssi9Xb
asvqvZcVrBpdxGrRS/S6c2Wu9/fmj/nOvOeZ55SZ+57znPlaTdlv5L6Nqqr6
OP40jvasEH43C9moVFWTkAWh/8F+bFa2XSbkHG3XDFkubN+KdtmQi0IuDFkp
ZGT0Lx+yMPQ/hSwfskLI6rYrhrRwHOZZy5Z5Lgu5NKR5yKYxxooh7zNutB9E
+8eQpqEvinZtxgv9vWhXCfkwZLWQ9ULWV2f+ia63IeRF524d0tLnrOt/rpN3
Vo8xv8EfIW20Z40vh2wYMiBkXshtITuFfOKcHUI6LjX/F/b1COlkH3OuGuN/
Hm37kFtdSxf2H/2fRtuWOUJfJeSz0HsuNfbDIQ85Xl/H7um6GKMrPor3vox2
A/wa+sfRrhvyd236hGwe/auFfIUPov062u4hV4VcGdIrZJK2/UMWO9emIf3C
vlnIR87XWj8Nir7mId+KjQXG5XvfGxQyWJ213x0yJWTXkMdCHvX5UyH3hkwm
bjHOD9FuFnKPvh9KPKL/p2gHhvzs2MNCng6ZHbJtyFRt0bcI+3VCfsEX0f4a
7VYhv/neiJBpIXuEbO04D4TsTjzD/v5oh/NO6OuH/B56Kfypqu2j+U/IE47T
Mvr2jHZUyJDQW4T8GPoa0X4X7SbMEXqrkEYhe8XvGSFjqjrf4MO+IfuEjA85
u0quNq3qXAK7jbSFS8vbB4bfchw4O1peL6ySl2AdHl3oOPDx3Cq5vYbvg9X1
qjo/4cB76oy7bYzzZrR7OzfP4dgK8hVujpW/H7iulo57qTpzw2t4Cz6XCb1x
yOgqedrgmC3EFzhbpL6W64MTHRy3k7/Hi09wD/7hJ1zbWRvmhmddHWtleQZf
4DSc7Ox82MCZifIR3sJfuN3dueEf3HhInTU8UiVXdwk5r0ru9XYsuAqvvlSv
cRYuknN2lptwEm4uFjPMAW/gz5XqzHdSyMFV8pUc1d/xyWEDnAPswcOBvg/P
4Mzq8hV+TZK/YHRXbZhjTfG7Bf3iGe7BUTg5pEqODnU+uAkn4RecHuZcj1fJ
891CTgk5tEqOvlYlR3l/bTkK13aTs3AVzsJVuAZHRzguHIWbI6vkKbyEd7vL
U/gJT+EmuGpq3iLHPlklb6dXyVm4OJY5xDbcmyZPwSX4hKfw8UBjC57ODJlb
JReO9RlY+3fITVWeP7eHzKzyvLjZ5y1D7gy5w9jNsiV+D4YcXmX+OS7kEGNy
iP4jNn+pMmeRr+7yeV/9ONW4zFbfVrs99NvxIYf5+xrtmOsA19ugDePvoO10
/X56yBFV5rjTqsxf5K4j7Rvr7xn6/ISQo/zdu6SfsDmjyhyHP7eL/qP14fDQ
+5T0/4khxxiLC0L2y5AuwQm4AZPXh/zZtdd8hH+u0OdwGT4eVOW5Nsp1jjQO
BxpHYgGP4OkNVfJqlv47VH/eWCV28ddTPide85y/QZ8epq+uVceHpxpT5v2r
/hqrX47SD2Byjv7bUz+P1C9ztZ9mbGrzHO/44BZfTajyXD1Of+xlDGbo7xP1
5wH6baL7YL+T3OvJ7vdf7ncb93yK/jjC/Yx0vacthYHTXftc9znW/Z3hHonz
me7pvyHPVHm2PWvLefK3Ks88zjs4xNnEWfBclWdVU9/Fptj/rHYvhDxfZc5F
J/921vYC7e/wOXnyfG16O/Y/HJ9vWc5IzsfV1ZvbXqR+sTq2+/t7Jfsu0Qa5
1DFuVm9le5n65erYXufv5q7rCtcPdsn75Py71PvZXqV+tTq2B/m7l33/1OYc
fcpZD56vMb6XODfzgiuwO92Y36jNNepggdxOPievTHTMNd0X+2wZcot6K1t+
w7n5IS9VedY+b8vZSJ68zf3OV2+w5Rn5c6Z6Z2N4h7FjneAV/E6yv4/tndoc
rM7zV0NeqfIMu1uf4p8p/u5nHzo8GqIt+fWNkNerPHvuq/IsHOKY6P1teTa5
Sp5gS+4Zpu/w24NVnmE853vhEeN1uM/oJzfxbdHRWLOmvr6HDXm7pza9bB+u
6hhgTM6qwc47yN8PO/YbjsUZMTnIsYHn/W7Gl/f4PuM7jW8uzlLOTfg+XX2E
wjPO6NHqY3z+pDo5Z55xxD9P6as52kw31vOM+yxtJrvGp13nbHX2Ts4ghzSy
JS/A8bPVz6rq+QVen6PezPY5+89V53kNlzWMoXexfcH+89R5zjcq36zg/yX1
1urzqzqG5zv2iz5r8PdL2vOtxjccuAVr4HOA7av66hVtBti+UtXx9qrvcS5y
PoLV19WH276uD+9XH277hv0PqPP8oJJnM99DM0uezejLlrxjcL/gPoDOXW+H
6N8w5O3Qd4y2wXvgiJL1BfpHRbtxyDvs2XsJ95GDS9YO6H+3yntKE5+hcy9p
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
eSWxBR6uLplzybcnlcwL5IT/A5dxrhg=
                   "]], 
                  Polygon[CompressedData["
1:eJwlk8tL1VEURs8Wh80d+3c0ddSwoaaEEQmCZoNskj3MUtPK0kwTEzXtXh+l
lVpSUJBp2UsQRCujIotCsZJyVOvjGyxYcM9v332+vU9+aeXuipyU0k7IhZZI
aQgq8aswgJ+H03g5ZPALcAavgCn8BrTgx+A73gsH8LPQhC9AO54HX/FvkMH3
w338umrix2EdfwT1+DBM43NwET8Bd/E+aMaPwhreDfvw6uResuHe1NNj/CYU
JdecwGd1J7wGZvRfUIA3wjj+D2aSa27iT6ABH0nudTL8rXp+hj8P91YIn/AO
KMEPQT8+GM7unFB24V5PQTNeFz5bm/zfY7AruYe/+BUoxm/DH7w2nOUYvMVH
NTO8B37gS1CGZ2EbvwV78QeqgW+F73oEPuCrkI/36o74JbiGH4TL+EeowvfA
It4J/XgHvNFsoCt5xi/DO6TdaYVlZQM7ks+s4K3hXrvhN/4r3Mto8mzuhGer
GSmLp+FdUiaapTLQ3TVT9aqaqqWe2/B34bv0watwT+qlTTuNf4YBfFAzCGes
bJWBsn4YnoUyV++vw9/qDsr6fbi2MtfuKGNlqx3SW2kIvwW9GWW3Ed5lZahd
vhfede203lIjnEx+U1/wn+FdOwwv8PnwbulMV/iMftNM/wP4epVU
                   
                   "]]}]}, {}, {}, {}, {}}, {{
                GrayLevel[0], 
                Line[CompressedData["
1:eJwl0llbTAEYwPEzZbJ9Ch/DZ+gmPsJcdWU8D3PFhRJZKhGhxVJGWbK3p0KU
GMpS1qhJlpRkJ/E7dfF7/u97cc77zHNmVSy+dl0kCIIkKcI5zhbDd86wl3vc
Z4A8nrGPQR5QRD5dbOUH57nONab5xBjljHKQDW5V6GMqzNv1BgnzTf3MLBNU
8YZqLvCLHdziKN+4zBe+ku0d7/Udx9lkr9VGMjKC4Ir20RT+aHuzJmkj096q
t2knYu/QO/Szm7ukuMofdlHKKf5ymnpa+M1O9nCSOeo4wWbnn+oTPrLG/kFr
mOQYvVzkH5cYZogjvKWQEmKe7dGZ8LZ5XCvZaH6kDzlMmm0U08khflJAN1O8
4jUvOcAI53jBfp5TRgPznGW9OytZwXKWkWYpifC762rN0pzwhuZqVKO6RDMX
P8fC//E/sVtuCA==
                 "]]}}}, VertexNormals -> CompressedData["
1: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
X/FJhMY=
              "]], {
            Axes -> True, BoxRatios -> {1, 1, 0.4}, 
             Method -> {"RotationControl" -> "Globe"}, 
             PlotRange -> {{-2.5, 2.5}, {0, 5}, {1., 5.004886027900622}}, 
             PlotRangePadding -> {
               Scaled[0.02], 
               Scaled[0.02], 
               Scaled[0.02]}}], 
          Attributes[PlotRange] = {ReadProtected}, $CellContext`plotC13F23c = 
          Graphics3D[
            GraphicsComplex[CompressedData["
1:eJx1mHtUVVUex+/ldS8gFwSfaGWuowUagSmaq9zbyaF7kGVENb7SjEpd5nEa
c9TKB4Pma6zsaMY4iqWQZmWNjwOmsX1RAYlQei2P5VtBQeDyEBHumevd53db
67cX/MPyw8+9v7/f3r/HPg9m/j3jtQCLxZJutVgCvb83lve84FTbWWnCxqu7
bn88KvYFe5VhxNAvw2OyFL1F4Eedjn6q1CDwr3321wS+z8ddArf4fo4fwvwT
bk8wz+frC/w7rkfgO7l+gavcX4FDHAK+fc+Y491/mmSLktVofxwwhzhgDnHA
HOKAOcQBc4gD5hAHzCEOmEMcMIc4YA5xcGVWkDneffIbg0eoUld/HDCHOGAO
ccAc4oA5xAFziAPmEAfMIQ6YQxwwhzh05u8LTTVLfeu9G3pYUyL9/mIO/mIO
/mIO/mIO/mIO/mIO/mIO/mIOfpGChvP3/s7PvYvfL8zBL8zBL8zBL8zBL8zB
L8zBL8zBL8zBr7i3W4jsPc+ao0HTdC3U7xfm4Bfm4Bfm4Bfm4Bfm4Bfm4Bfm
4Fdn+tfkdjyjSlY6/+WAbxQ9xK8fc9CPOejHHPRjDvoxB/2Yg07D9xNIrb79
gvw6MQedmINOzEEn5qATc9CJee5oj8vo08AuTXn739KZEHr/tnfn6Q9b/Trn
mf6sNf0DnZiDTsxBJ+agE/OZdGA/NbZB4KCn2rwHCea9AD2Ygx7MQQ/moKez
9aeaeTXGzDNYH3NYvzP7X8y6M8msQ792X/Obc5xBzm5cWRpwoZg4j31RbaTH
0AeV7om6docdHnB6q6zWEOfk4J80JcrPS1+oe9RiaSJ9fP06gt7HOcH2wLH9
8F1RFYbRyHL11jpNMUiSGrhKku1+Puak5yFZDaCHEq2/akowHcI5wfaQp8dK
0h+XJxjk/v+Of0V/zu63x+ts8vWXGvat+e8U8+/AE8x188x91nFOsD3cZ8zB
Hq9z3Gd/keX5+lk4LezV9MG9uHzLOcEc7gPmRT7+PetlxrHCjOtGzgnmcB8w
D0+MXefVJcyBNs6FeQzOHfcvOF/Mf5vavEXLvyP0o9Ocd9ov8DnCfcD1Dc63
s7rX2fnivIbzwrw9d/w4aWKNkNduzoU8hfqAzwvOHecjnDvmkO/4vODccf7C
uQt5vaWHXZXukmErzzxToNSR3pHBPeToKFp7tutOTWkmg0M6LmuKhZ66E9BX
Vm002HfudaRniXWMKoXQ6mTPQUW30kRfnC8T69qQPEUPp57r7gJJbiWaT38l
mV9rf17XHLTbgFvjZdVNzvF9Gd7XzfdleN9Fb0W2OlU3ezHHMlvXgmjeDGO9
JAfShZwTzCO5ToZ1Sr57WM1SfHUnjM6Tm2fc8z+Wc4L5SO4Xw37l+u7DOXbw
kG2RJEfQNSvqbQXeeK3hnGBeyuPAcBwgXybPtC99w3s+3/n+35/vGszTjV6F
htHBet1etXW9N67vv2H7XquN9uddzday8/fuS4BPb1f/OphDvuwz799n5n2E
/MI8aOSrN5wpraxibP5p5aG7pNekR7rLs8P8ehzFHYvf1DVSY7cPUfNiaFbv
z+coD3jY7qs/P26N+p18VplZYyRE++sA9gvmeczT+PoErw8cxwHWx/7C+pgv
4joJ1lm1ZOB8xWhjfUM8xZLiJu52yxalxEGvcE4wn/5Etwnee8HazPsRaN4X
qD84ntCPMM/k6xC8joXHn+D4Hz38rwbnuGZWEadd0Mq8eeiSH5CHhtAizgnm
kBeVZl49aubZlnFfj9anuoU+BfmO7SH++B169uQKmzrtrlD/Ia87q8M4T7dx
PUJ9Bv24DsP9x+9BqDNjj/9cdy+/F+wIzpZK/pw3sD3UQ2wP+YLnE//3FsTh
Piw387/IrAewDn4vQHyu7Lrd02LxkPfjg5oM48/5BNtDfcb20L/wPANxxhzq
6jazbk416yj0IzyfQP/CHOrqWlNHlakL9OP4+L/zIA73H8cN+i/WD/MV5tAX
sF/QT7F+mKMwh76A/YLzjTLr+EKzrkM8r5v3uLd5ryE+OI/8czKao+De4roH
9jjvwL52kfpSqrf/JP0aMklPjvbfNzxHwX3DdQbs8XwOvLO8xnGAe4jncOC4
DkBe47jBPcR1ADiuA9CvcZy77Xi7/cN2cY699I+T2tLVHiGeEXEjHtY94vc0
6KepLX+p093VJPnTntl5R6L8/QVzF6+Hwtxrdy276Sy/LdSBJXFHy4yyZmFe
Zc/Ur1TWNwrv7vi5lSeMuivCfLhr2Pt7tIhKYd7zf08wTtpKjEhaa5lWr1jq
yfG0VR9pcR3snel1p9Qvr5LEmMx8JbUrbbPb0qX8u+RQwrk6ZXg92VbV1S5f
iaRDppeO0Lu1ePvRxMHyEQtN3PfZL9ooG/1b/z3ZyrGrJPzG7ig5rQutGbTt
D2XGbXLgqWq3s/AUcaW9mpARF0mfnz58++SvGkj1a3PmKxfbmHXKxmrltJss
qRwaLn/koGGN1jB1fBvbp+uhBZ80kYHR0e/kfR1BP11cME5Kahfej1f5OgSv
M6Ry7VbtbisrXvS64f1NckenZknZ4TSBc4J5Yt7oE8agZvZ0xvQ4ud1KD3z1
H5cWGEL7xr7c6FzRxIbbdhxQTgfQktYJKWp8MB3M7Qm2P35g62rlvJtlFf64
T/k9iGY9PXys2j+QFnFOMB/4UnCBMfcWy2gpejLjiJ2+GJO9fPJiD9lbO+w5
6dkbbNY7J7rJG8Lo4NDXXMqZNvI55wTzdScO7NXWXWBpyY1dQvUIOnN972u1
cpO/vmXlXNqu3PDOseUjC6VBreSf3zcl6beqhPfjCr4OwevAO3HGgP9dNe44
aOL+LUMtXdzE7suv88L7MYrnnfBO/IPnnfidnJ9vp/Un/qPiASVLA6lr1siz
yVlB9CDPC+F7EfQdbA/9C8dhKY+D8C4byvNLeJdB/ZnV/UqSujeCJpwevlnP
afK/1zCH9xqOW18eN/Edx/NXeMfB+65byf5NSlEkPaNsKJWW1fvfd5jvnvrD
ISO8nawOnn9Nz60l40jSMiktim7qIW3UqtrZH+6qL+RV10nexezSFoe3vnFO
MPfwOsBwHdjD12d4/Z2fvrJE+eA2k6KeHiWndJBbC85N018MpXmcE8xH8HrC
cD0p7+lscaY3sqHyldn6+CD6k9ZnvbQzkP7IOcF8Gq8/DNefE7z+MFx/Kvo7
/qq3fMOqWpI2Kc2RNDF6c5nUvZ70CYvdbxDGyLWXNykXI+nyx54ok56sJ1nc
nmD7slCfPcH253MazjoLPSx9ys34wuBTJD712cV5LJqmVRy3qj90CO8yd86q
sdK7HWz70K80OewymT0xvkTL7UqrYlMWKCvbhHkphNdJgutkQO6YamdRq/CO
c4858rl2oEmYl3rw+kZwfcsaOOk3Z2adMBf15fWK4Hqlc38J9tfJ/RXeX4d5
3yG479zicSA4DjU8DsK87dni81d4T7Vwf4W5dw33S5hjkxcXdzgT69nMwedb
jHIbzfmlX6glyUIdFuM+1eImmWvvuDQ9mOa+GRInSwE0kdsTbB/K5wfhfRHE
+74wz2fzvi/MRdF8X4b3fbYk4Sm9SHw3LVg3d5Zy0WATLMfeK6/dTDxPzE2K
vhxDUz/c/rHmbGcDvqhxDDBuks2z+k/tkxVFUzgnmN+YvXmlojWyCReL9WQ9
kO68f6RUIgXR3WGWPiq9TM5uOOaQe0fQVNfCS8qJZnLL4cqQ3ioldm3YI+qO
SFq3fkO+/k09eatnzWN63yqSk9yeVzsvnJarNk3qcYeM2pty2TlKJ11K5zw/
ea2DVr3ef7x83U3e5PoJ1n+N6yFYTyHXw7CeHpE+PQzrWcb1MKwng+thWM85
/t2b4e/e/weZfPwU
             "], {{{
                EdgeForm[], 
                Opacity[0.8], 
                RGBColor[0.85, 0.6, 0.2], 
                Specularity[
                 GrayLevel[1], 100], 
                GraphicsGroup[{
                  Polygon[CompressedData["
1:eJxVmHdw1UUQx/fsNKVICDVBECEEQg29RsUggRgwGiygKF1UBAuIYlcUGyBF
VLBj76jYEXsFC2hEwO5Y/3BGx7Hs1/28ec8/vrN397vb3dt677U98dSqWbuZ
2SPJbHenqx3LHJU+X+pU3xo49mWsPftB93A0hO7paATdy9EYurejCXQfx/7Q
Oo7mObxvcdzsqOdYznq+owXfJbMp5+o6WrIm+QeyT2ut0UPy20AlvwAq+YVQ
8bvNcasjz3EsMg9wfIJ+7RztGUtGR2SIdwdktnIcBG0NbYgeIxxDHEMdnTgn
Xd53POM4ztEVGbpHN/iKXwlrmm9Al2JHlxy93nC87pjg6M456diHfeLdD17i
3YPvnTj3mqPI0Ze9JcwLsFN/zon3ZsdGxwmOiY7ejkGOzxyljsHctRT5Q6Hi
PQwqXYZDxbsMOsDxomOS40Tm3dH3JXgf4jg0R846x92Ono6V2EY6HYbsYfhW
95CvH3dc6TjHcTL8Rjl2wLfCMZqx/DYGKn6V0HLHVMcUx0jHFscrjsmOdx3v
sHdcDr8joeI33THWcZRjE3s0Pxqqc5n8UfzMdMxwVDtOYd94x6mOWY4ai3xV
rta3yFHli/Ink6uaZ3JV80yual4H2ygfMrkq2ZlcbYKMcdyjHLvKh2853sSH
KyzythmylS/5yG7BXLJbMpfsVsylSyZvMnnb2rJ528ayeVvAeeWF4l95egCy
mrPWDr4d2Hczd6xr2VzN5JhirBsylBMdkVHE/HjGkq18VR52RobyqxiZXZlL
XgnzDvDWfK1FjTsGGT2Q/RrjTty5I3o9ZxHTiudSy+b9KtZ7wVd51Bc5/e3/
eTUcPfS9D/IG8P1uxpK9yHGmRU5ncnWoRa4r9w62yMkyzijfB6FbJp+Hoafy
UvmpnFB8V1nkk+K/Ar7KoxGcKWd+qUVeHQGPEZx7kz2S8bZFzJ3kWGzZPM7k
ZyZfxyBvMDyU5zsscl3jKewX36uQO9KyNWuIZfNWcZ/JT+WscrEm51sN396z
yP9pjmsd51nkejF2ka2WOC6wyOMnHestes5TFnFWaJHT4+G5xnG6Rcw865hj
0S8qcvS62HEG5191nGtRi87Cn/LTC5atqe+gu2x0ieNsvp2NXcuwkewqv89j
LNs9wHwyMtVzirDdFOwpP85n/rxFHEuPff09MTqFXeZjp0r0XMSeauwr/S5z
LGSuXjnbIs/Px67yxTUW9bEae53C+oWMZUe9Z05zuGi7Cxt2xl5noH8NdheP
RxxXIO9yx0V8m45Pq7jbfPR/FP11j81Q2Vy5qngqxQ7Kr145ti7Drudg5ycs
Ylr2vRo/StZDyFJeqNfPteh3W9grvyj2FmAH8bsSntdb9And7zpsJ/tMwvfS
ZSo+m8L9rkbuLO4+HvmXosNMfDMD3pez9zH0Pxw512KzBfipGpvKtsei+2Js
MJa9VfBdiM4fOz6y6Cvy6RL8+qHjA4uep/kF3Gshd67hnL6rF91g0SPrc1bj
BP8VrK9HTj78roPnMs7rPbzN6VaL+jubeygmb7Soy/JvPd/3p8UbSX1HNV9v
y6bMNVY8robnGvbUQ5eb0Ed5v4b12y3eqXnsXZsz1p5jmN+KnKcYt+W85NZl
7TbWH4ZvHrorN5QXii31BvWFFxgPhK5jfA9j7Z3LvCdr97JnLTLEf5djp0U/
UJyrjihOFFeKb9UC1eEHLeLxDos8lI0VI4otxbVySLk0Eduvx1+L4Xs4vDWe
x3fV2WbcXXYpdDzNWHZQXX2Gu9c6PrXo8cs534y9OnM8e3VGdXgre1Xj1Stf
tvB7LfsUG/dZ1IizsKFsOoA7qDb2hupeip8X2SMbTmI+kDWNlbOfI091Rnmu
Hq2aPQfdOrNnO99WIqMXOm7kXBU+GcvZ37iXbKB3VTt8p14+Cqoeo/p/LmPx
UA3VO0ZvmB6Me0JfZzyBcRH0DdbV39XT1UPKmKvXlzPW+kns0fe5nJ3A2tvs
ydRf2V/9Q32uGvou42mMK6Hvsb6A8TT89j6+m834OGy2GZurrqj+7IZNtmCf
eYwnI0Oy1WdVN1bhl1c5UwUf1Snl+3LGDaAfs76Csb4r1rbCZyXjYug21lcx
1vfm+DEfn9Za9rftp4w3MG7H3WtZ0/1UK1Un1cP05lOsKo93cV+tbccmLzEe
DP2c9Y2M9V1vsR0WsbqTcQV0Jzw3Mdb6MnRYis128V31rkeKGrMdPSRXMfkP
9m/i38ekqOWtnX5nEf+DfdwmRU6pXgxLUV/+tqg/qkODfK1FivqgvcpD7e+e
IlYUJ6pPLVP0M33/1aKniseAFHWsf8rWpD4paqNq5AgfN0vRX6VvvxQ6f++4
3+J9oB7SN0U8N3f6lUUtkl7fWOimvtMlhc+7Oi1JkStDU/zWVc2UA2UX9fVD
fdw4RZ8cmcKO6jMH+jgvRY8td7pXit6u/tAzRc8Y7vQLi971u0W9UM/4y1GY
4s1R4bQpfPKd/mLxPpU99HaQTeST/fFLZ6fFKXK5Wwr7yrajnDZM8Y44TP9L
pXh36P24H2/IfVLcQfqrxg5JUWfVU6Wr9PwOG8nvPznap3jPqM6Vpsjrtil8
L7/LtynFe6VRCj2kw5nEkPjUSWEX9bZeKWJFvvjWcafFm1J3HZiit8knDfCL
7qr6pft2StHrld8FKWQswt69sbm+f2lRBzqkuMN48mJ1uPa/GGxFHH5NrChO
fsDf8nXHFHbRO+ZH4k+xt3cKf8vX8n8Fvtsjhd1l83vJGcV/UQq9pbPi9yD4
PE4cKAZ0vz8s3gSK2Z+J238Br0gPDQ==
                   "]], 
                  Polygon[CompressedData["
1:eJwt0skrhVEYx/H3cJF5joXimiOSzCnk2rCzlCGSUnKLBTZmGTOWZCchQsRC
1rb+CyFDppspC9+n5yw+nd95zzuc5zmvu8Pb2OvnOE4BXHjFPfoxiUMMoB2/
eMcTRjENf6PXJPcgjXksxshryCJnook8gVRyBIbJy9hBH1rgQxhrbiyQ63GD
bObrsoZH1DG/YvTgA8/23TNIYi0EzeRZBBq9R9a8CGfegGtyJz6RaLTWVsQb
rUH2Po4YcgBWbc3p5Ayja1KTx+g75NlLu7dQo/2SPcaR/bDiaE+ijPZAah9B
itGapJZ5FDMvkh6Qt7GLXOZtjF/II38z7mETL8jh2gZjAiLJDhYd7XEt+dau
XThaS5DRXkhN0gvpufRaenKEfKO9+cOdrVFqkz0ZssvoWS+hxOgZ+uwZSu/l
m/ItOQOpPdpordKDcnIFjsld+EEp833GA5QZ/ed+7T83aPf0Z8+r3/ZEeiE9
qeT+AnSTT1BIDsYpeQtV5GTMkc9QQ67GEPkcb3iw35nCPylWV7s=
                   
                   "]]}]}, {}, {}, {}, {}}, {{
                GrayLevel[0], 
                Line[CompressedData["
1:eJwt0sdOVGEAhuGhDl16E0V6F5Am0kHpoLBlB3vARFjhJXAFxJ26QUJCwp1w
B/SiIgQCMQjPiSyevN//n2QyZzJFswvT8xGhUGiVHYK9yC79Dh+oZM/5C1V2
Nb/tffLsAx3QBAp4ypa7b7TaV/qJG+qc1/SYZ/ayFmoPP+zX+lcT9R2n9gu9
02167T7G7Dfazr29Evr/5Z8wSQrFpDJOGpFk8p4MSshigmzKKOWXjyrXCnIY
4qe7S2LtEcLEkM4gZ55dEGUPE00En901agOdTDl36Kb+o8hOCt6HZOp5yYZn
J/xhjufuulm32/RWl6i1a/huH3FOrvO1vtVDzdcummmhia/u4/UVM/aoxvEx
+O1JCJ4TRzh4b2KIDt6RyMf/ywOhIzRk
                 "]]}}}, 
             VertexNormals -> CompressedData["
1:eJztyDENgEAABMEDlKCDAgsfJHzytEjACUEQOtBBRWgRMNtsMmPdltYnKV0y
5Oua9vU47/k955xzzjnnnHPOOeecc84555xzzv/7AwEnUgU=
              "]], {
            Axes -> True, BoxRatios -> {1, 1, 0.4}, 
             Method -> {"RotationControl" -> "Globe"}, 
             PlotRange -> {{-2.5, 2.5}, {0, 5}, {1.0001048459671964`, 
               4.9999996428571425`}}, PlotRangePadding -> {
               Scaled[0.02], 
               Scaled[0.02], 
               Scaled[0.02]}}], $CellContext`plotC13F23d = Graphics3D[
            GraphicsComplex[CompressedData["
1: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
CMJFwQ==
             "], {{{
                EdgeForm[], 
                RGBColor[0.6, 0.4, 0.2], 
                Opacity[0.9], 
                GraphicsGroup[{
                  Polygon[CompressedData["
1:eJwBFQXq+iFib1JiAgAAAKwBAAADAAAA4gIRKhobFQUGEgIDFgYHGAgJGwsM
FwcIGQkKGgoLEwMEgHBxFAQFHQ0OJRUWJBQVIRESJhYXKRkaKBgZ8eXkIBAR
JxcYHAwNKxscLR0eQDAxLBwdMiIjLx8gMyMkNSUmOCgpNCQlNiYnNycoMCAh
MSEiOSkqOiorQTEyPi4vPy8wQjIzIhITQzM0RTU2OyssPCwtRDQ1RjY3IxMU
Rzc4SDg5UEBBTz9ASzs8UUFCVERFU0NEZFRVVkZHUkJDTT0+Tj4/VUVGV0dI
XU1OWUlKWkpLXk5PZVVWX09QYVFSY1NUWEhJYFBRYlJTgXFyZlZXd2dobFxd
Sjo7a1tcbl5fcWFicGBhSTk6bV1eb19gZ1dYaFhZaVlacmJje2tsemprdmZn
fGxteGhpf29wfW1uc2NkdGRldWVmfm5vXExNgnJzz7/Ah3d4hHR1hXV2nY2O
iXl6i3t8jHx9jX1+jn5/hnZ3inp7j3+AkYGCloaHk4OElISFmIiJmYmKnIyN
koKDmoqLm4uMkICBu6usno6PoJCRpJSVoZGSopKTn4+QpZWWqJiZqZmaqpqb
q5uco5OUrJydrZ2erp6fsKChsaGisqKjs6OklYWGtKSluamqr5+gt6eouKip
tqanuqqrvKyt7vno18fIwbGyvq6vwrKzxbW2yLi5w7O0xra3x7e4v6+wwLCx
ybm6yrq70MDBzb2+zr6/0cHCva2u0sLD1cXGy7u8zLy91MTF1sbHg3N02MjJ
ChoZ5srZ3s7P6Mzb38/Q4dHSAxMS4NDR4+IQAhIR6c3c3c3OBBQTBRUUCxsa
CBgXCRkYDBwb9ufLDR0cECAfBhYVBxcW5B0OESEgEiIhEyMiFCQjGSkoFiYl
FycmLz8+GiopHCwrHS0sHy8uIDAvGCgnGysqITEwIzMyKDg3JTU0JjY1KTk4
Kjo5Lj49JDQzKzs6LDw7IjIxhJSTMEA/MkJBNkZFM0NCNERDMUFAN0dGOUlI
OkpJO0tKPU1MNUVEPk5NP09OQFBPQlJRQ1NSRFRTRVVUJzc2RlZVSlpZQVFQ
SFhXSVlYR1dWTFxbTV1cTl5dU2NiUGBfUWFgVGRjVWVkWGhnW2tqVmZlV2dm
UmJhWWloXGxrZ3d2Xm5tX29uYHBvYXFwaHh3YnJxZnZ1XW1sZHRzZXV0Y3Ny
OEhHanp5fY2MT19eb39+bHx7cIB/coKBdYWEcYGAc4OCdISDbX18bn59doaF
d4eGfo6Ne4uKfIyLf4+Oa3t6gJCPgpKReYmIeoqJgZGQg5OSFSUkhZWUiJiX
obGwjJybiZmYjZ2cj5+ekqKhjp6dkKCfkaGgipqZi5uak6OilKSjm6uqmKin
mamonKyrhpaVna2sn6+ulaWkl6emnq6toLCvmqqporKxt8fGo7Oyqbm4pra1
qrq5rLy7r7++q7u6rb28rr69p7e2qLi3sMC/scHAuMjHtcXEtsbFucnIpLSz
usrJvMzLssLBs8PCu8vKvc3Mp5eYvs7NwNDPxtbVwtLRxNTTx9fWyNjX+fbo
zd3c5tjJ59nKxdXU6dvMzt7d7ObZ0ODf0eHg8OriEOIRy+fK8vDjyubJz9/e
HeQe5OUe6+QOv8/O9+3n8fXlwdHQ4uoC7ujb8/Hr5+3Z9PAB5uzY+vnu6e/b
zenM7+nc4/Di9fEP9/ba8fMP8PTq6PbLzOjL9vfn9/jt6/Hk8PIB+Pfa9vna
+frazSlpQg==
                   "]]}]}, {}, {}, {}, {}}}, 
             VertexNormals -> CompressedData["
1:eJztyKENACEQAMELVEIl9EAJJGhaR6NA8+IbmE3WTOmzjRQR+57jbdUPcc45
55xzzjnnnHPOOef81w9KGiqe
              "]], {
            Axes -> True, 
             PlotRange -> {{-1.9999997142857142`, 1.9999997142857142`}, {0., 
              0.002}, {1.0000002857142856`, 4.999999999999919}}, 
             PlotRangePadding -> {
               Scaled[0.02], 
               Scaled[0.02], 
               Scaled[0.02]}}], $CellContext`plotC13F23C = 
          Graphics3D[{{{}, {}, {
               AbsoluteThickness[3], 
               RGBColor[0.8, 0, 0.4], 
               Line[CompressedData["
1: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
                "]]}}}, {
            Axes -> True, 
             PlotRange -> {{-1.999999918367347, 1.999999918367347}, {0., 
              3.999999905222681}, {1.0000000947773189`, 4.999999673469395}}, 
             PlotRangePadding -> {
               Scaled[0.02], 
               Scaled[0.02], 
               Scaled[0.02]}}], $CellContext`bcFOR = {
           RoundingRadius -> 5, FrameStyle -> RGBColor[0.8, 0, 0.4], 
            Background -> GrayLevel[1]}, $CellContext`plotC13F23R = Graphics3D[
            GraphicsComplex[CompressedData["
1:eJx12HlQlHUYB/AV0CBCcjwQiRjlMJWMMrDU9ifgNMG4hUfTKiKxXEoSlpr4
RxoeHAYjoGmmpOSF97ElXeMLGCqRB6sSsANxqPEql69hHMImxRPb99l2mGHm
mWee9/t83nffd+cdq0uYG22lUqlsBqlU1o//j63W6E0mk7RCKk5L9darHx2+
b9DoQkTMylM7z8Z3SzNW1c2/2NUmqH7Efvgn8caHUlriDx+UaU3/1lu+WhXj
EaRIAUFHf3LMGDyT6tF/z7knfRZReVnr9uTM//bXS68NXnIjMNIB6gZpxsvv
VFzTOv5bV/V/sloOVppMjtgvsL9/vsD5/XmE5TyKwPz9+wrct99HoE+/p0BP
cnben53UdPk0cx7l6Vq8PbWVOZv0wU05Lj3MecZ2u7BHVjbMuaPnwe3j/rbM
2TfrVmZDkD1z/uMtY1iOiwNznjKtYrbxLDsvAvvJGeeTs+U8isD85Iz7kjP6
kDN6knNBaviakIRTzPlM+OraL12amfOq1sqYuJou5uzbENvemGjFnEO/GNpr
FTWEOT/vGqHZ4GPHnI++F96wtOZJ5nxzk13B2Xh2XgT2kzPOJ2fLeRSB+ckZ
9yVn9CFn9CTnX6q09UvGnmDOb31R1n3wxF3mfG/i0jq/3A7m/ILPhYybLSrm
LPlNGKVNtmHOnoer7dydnmDOkSkNS/xybZnz6rJpU7I92HkR2E/OOJ+cLedR
BOYnZ9yXnNGHnNFz4L6hlPlEHWXOTTcmOZ30b2TOETEdodZRD5nznK43Zm8s
6RXoPO564OTjeVbM2dV34YWiHtzXII3ZF9tifr2Rs7PrsoPxRrwODQL7yRnn
k7PlPIrA/OSM+5Iz+gzcN/7rSc7R8emFHQfzmHOaY/JL+TduM+dfc1PKr3r9
wZxnbRv8cdg33cx5U8Li161KVcx5ZGH5et0t3NcgGc7dW3HVy4Y5/7Akxzko
m50Xgf3kjPPJ2XIeRWB+csZ9yRl9yBk9yfmMn9fpAvkAc/YKrtVIsQ3MWVM9
as5u+T5znjq56Lj594ucy5yUH09U4XOzXnLQzBN8X4OUVpXQuUsexJzDvr6S
7hHEzovAfnLG+eRsOY8iMD85477kjD7kjJ7k/Phvb6r3PuZ8fuO0pRe7aplz
8ouzd5RpW5nzpEtraxwz2pnzjpDxzVo3fG7WS3Zn9vwZGIn7GqSkpt97rpn9
jiLnXtPfH+wX2E/OOJ+cLedRBOYnZ9yXnNGHnNGTnGeXLMgMSdjLnAvWTrDb
41LNnD/Mi0uPq7nLnJ/VTXeUExXmvDhtkSu/n9dLnSWfL9/g08mc29zbbM2f
7+QcsEN3p28/dMZ+csb55Gw5jyIwPznjvuSMPuSMnuTs4/m7ySdqF3PufFAt
TvpXMOfFbmlJ1lF3mPO4jtZ1G0tamLNHUZbmeJ7CnOW6LLmoB+/zBik8tGO4
uQM5J08u/qVvb3TGfnLG+eRsOY8iMD85477kjD7kjJ7k/HP+mN8K5M+Y85Sl
2R9JsdeZc/D2Qx/tluuYs5133++fRuZc3p7RfaKqmTlXdm7WWZW2Mecr2So3
8/shOf9cPF7f54HO2E/OOJ+cLedRBOYnZ9yXnNGHnNGTnCOD3zwXkpDJnKt+
zFi4x+Uyc35vTPqvcTVVzLk1vD5ATqxnzpGxfb+L8Pqvl7LcbfM3+MjMec22
YfPNv6fk/Mz3I6bkP3ZCZ+wnZ5xPzpbzKALzkzPuS87oQ87oSc6d31lPL5Q3
Mec3Dz28KMWeZ86BtiWFu+Uy5nxsfP4bU3MrmHPt6eLEk1XVzHn5vK48q9Ja
5vyO9bg48+uHnPc3Vpr6/NAZ+8kZ55Oz5TyKwPzkjPuSM/qQM3qSs/bcTaVQ
XsWcN7hLcQWxeubs22SvzZELmfP9Z+c5vZJ7iTm3T/BdcarqMnPeO6TS17r0
GnOOuxWlyjHbi5y1k9U7PR+7ojP2kzPOJ2fLeRSB+ckZ9yVn9CFn9CTn+Z5D
M2Z2+b2GzkMenU5xXLBSjc5Ph/qvW3RpvRqdM13s7669nqZG5yThZ9Oq2aJG
5w8j62LKd2Wp0blaq3VfdClbjc4q1Sf5qd5bsV9gPznjfHK2nEcRmJ+ccV9y
Rh9yRs9/jmuUpofKNvrl+L6rSLpm8m130w/FusB6/xyBc356bp2X8WyPlJTo
obnhtQ3PuzTh4hrdeTlaDf0C+6k+et4Bt7ix0WrMP/dT/ajyFJZTemSa6/xy
Ob4vLRJYp/w4h/LjcckT8yvr7yyLN/ZK70/0XqhLXimgLv6nLjXaj9y6c9Pb
bH5pRaH/Bfltdr3ptomt8Ubc94wYkXVo84rIgb3IGedQHjxu/xwJ51C9ScmS
09v5e+nRAc4uU6fh9VAqmh2CvRcO4/6318164sgsXl9t6j7257KnWH2faXSZ
fSa+3y4Vs3rt9O5tWDcKh+75dcsC+PvGq2E5e6178P1tqdjVUvJq85Wn2ByP
SW4PtiwYqP/zvSsX734bseWo30D9L3d//ag=
             "], {{{
                EdgeForm[], 
                RGBColor[
                0.5306666666666667, 0.6066666666666667, 0.5700000000000001], 
                Opacity[0.5], 
                GraphicsGroup[{
                  Polygon[CompressedData["
1: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
z3nUh9/38vEbXw77itEnmbn/A0vMiBk=
                   "]]}]}, {}, {}, {}, {}}}, 
             VertexNormals -> CompressedData["
1:eJztyEsRwCAQBbDHx0gtIaEzPSMRS0iognWQHPO8e309yWzJSOUe77333nvv
vffee++999776n/eOLd/
              "]], {
            Axes -> True, 
             PlotRange -> {{-1.9999997142857142`, 1.9999997142857142`}, {0., 
              3.9999997142857144`}, {0., 0.002}}, PlotRangePadding -> {
               Scaled[0.02], 
               Scaled[0.02], 
               Scaled[0.02]}}], $CellContext`plotC13F23RC = 
          Graphics3D[{{{}, {}, {
               AbsoluteThickness[3], 
               RGBColor[0.8, 0, 0.4], 
               Line[CompressedData["
1:eJxd1G0021cABvCQGk0R7VpbkR3vRbWHvkSbjqvWtLqRaQ5jY5IwtTKSk9XY
0Vra6ln0tMUOnXaGLbqWdXpMsNTLzZrQcI4SVVp0hiTSVggRJZX81w/r/+7s
w/3y+3TPvc/zeKRwmWnWBAJh/6tDfHV2AudnGIZBAkHQK31aHrZWtzAYncIG
zG/7ft3NwmD4Z94C0owMvPbc/sKs9E4LfPuAh3+R+AHuQ0Mbnv3JMcPKiJTL
3zurcKdIuZtD3NagNHdG50LT4d6cKbchPzFB6717LDXqRdzZF4P1j8+uwmF+
9ICW+QL3le/yhRCswL/r6Sdk4CXuIse/tlZMLkOphqULOoLhXvl+MP9BkRGe
S/IbVQiswl/72S84ef5Hl2BNqKtK5UXEPZ9Yn8vXLcJ0SIsx963DnSPo9x6+
uQBjV+7Vexx8A/fyDnVFZYYeKky/UAlltrjfmfCzv+U5B9vcMWPzjB3uXk7h
EbFVz6HBoPyBRyLh/nuAMGNqWgtPlWVwjH4bcJ/oanSnUjUwOYPAPexjj7s6
sHwXbJmGmXTf2DvLyDcW1FF3Wk3CU7zGltsdDrgHUucDrxvGYZH6ilmd5Ij7
uUO6AUneCOz/8MnwhVnkW2IbSj5+axDmvrlP9EkSGd1zuYus8O6Fu9inI0rq
kUfwkzKrmuSQfmv9tuxe5NfH1JeeFnZCmGP3s2oKeYC1qSkzUQzZDsFiewPy
T4+5icdSayE3lXdauoZcMOQ35CqLhsqJw6UYhlxCyn94N0cERJHKH0lm5D1N
rEONRWIw/0hfqlxEvnfK6p0zCRDENTiUfjCJvJqXLA9tlQPbLy1pif+5v5e+
bZV2twec95WIyL8hPyp63MdIGAT191NpbfHI6dGbiMbmEdAwL2RqNOg9i1kj
gqDWccCArb7NqcjvMSgOMZsmAfer+xR3CfovnceWgsFr02Aq6I8wBob+N+fk
dk6xswb85HC7nRaEfGTciXlcoQUFWdsmq3ej/LC/fnfGNuo5IH9OPgN3oLzJ
todckNnMgbxq+eYoI8qn7/p2bW2kHlwaGN3R0oLyTGnPpNsIF4DLlez9+9JQ
/gkm6zr+1CIgnm+4uDaK+vLiWEdyl88SCJg9Lq6MQf0a28Ny9Sk0gp7g7qtZ
QtRHXrzTRs/xZVBCN97o+wj1d2uZKmEdZQW0P7oc13kT9b0hseaGIW8VVFmN
hp3ko32ID/0mUtFhAppajeUEw4B7Y3KWJ23tJZCmFBxJd5lDe0J6jyiJM4Ml
LcVtNhvtFVN5gEqpsABFbbFPI/YQ93A7/xLHKAzou5Uh+rBu3P/dT/D//fwH
fjHUeQ==
                "]]}}}, {
            Axes -> True, 
             PlotRange -> {{-1.999999918367347, 1.999999918367347}, {0., 
              3.999999175048267}, {0., 0.004}}, PlotRangePadding -> {
               Scaled[0.02], 
               Scaled[0.02], 
               Scaled[0.02]}}]}; {Null, Null, Null, 
          Graphics3D[
           GraphicsComplex[CompressedData["
1:eJxlmntY1FUaxweB4c6gkJiaizbgJUUkQVzRczKtGSRT0tQ1r1vJloOmrqut
rkZeWHOLpsJkzVu6mrlaaIOi+cu8oa7X9dI2JYqKYCL3++W345zzPTzPq3/k
06fv8533vOc977n86j5zTsob7QwGg6frH56uv7POh9+02Ju1M9FZd3fVrRu2
M7EoYvTREL47IHS5zVmrOLs3aeC6V3z5j5bgCLu5QvEw+7wg7/4efK9bX6T4
1qq+2Wd717P9bn5N8ZLED4rm+Vcyg/vP8cPg4t/L2WahZ+BFUr9d+CueLf2/
F/EobpLx7BTxKz5Yxm8X41V8mxwv8tAu7x96muv3aR7AaR7AaR7AaR7AaR7A
aR7AaR7AaR7AaR7AaR7AaR6uzbzI0ly/Q/MATvMATvMATvMATvMATvMATvMA
TvMATvMATvMAvo2Md3z1g2WP/Oh4wel4wel4wel4wel4wel4wel4wel4wTFe
jIvlVhQ8+u90XOB0XOB0XOB0XOB0XOB0XOB0XOB0XOB0XL3frWVW13zScYHT
cYHTcYHTcYHTcYHTcYHTcYHTcYEPJvGv2djyst3swWn84DR+cBo/OI0fnMYP
TuMHR/yIU3f/8XwsTnAaJziNE5zGCU7jBKdxgiPOjc+1XtO7VGiFU979wHzd
yDdOKm8ZFNUW54IZ7b6xOY2PxQlO4wSncYLTOMERZyqPirB3rlC8MXTp8djI
tnhKfvSa7nT4PRYPOI0HnMYDTuMBzyb+U80+IVZ74GP+4NQfvIjo/7vS7weH
zaT03W1PxDgdDdoPkVc3We0P2K7856ae/SqQg58ZX9bfYKhW/CnBGfTbCIce
fNCukIu6XqVtdNaXOWw6C7wadlxf5qX4iAutPa32dhw8VnAGvVFyrMdjp8cM
tk7U1XqEHj7QZ7v3kQdaXozHTw6bN9/t3kdc617yaLtnhtnqq3im4Az6rZKj
bsFRt9DDB/rjbv0tbVuVd4LdHMADrAdXpa+rZnmCM3Cj5Jh3cMz7ETc/qXUa
71us60F8yIWtBzekl7MswRn4YMkx7+CY94CYzpmuPKrz3ufNS8q85oRyH8HV
uetTyTHv2KfovINjfv2nnxtn3tGg9p2Ulyazio8DuVFwtS8kS459AfOIfQH1
gD5G6wEc84v+hnlBf8P8Yv3S+VX9RPKpW3wO65MfqPW78LWi/D2fNbNxgqv1
OFty9AHMF/oA5h3rjs47OOYd6xrzhXWNecc6pfMOjnn/6YuOvnZzE4tbff3l
XFsZCzl1OeGmt4mX/tx+p8NWw/oaW247bAae4OV59y+TjNzbPe9lLPy0xwi7
2cjt7nnXWYw7z7eZx1rjNpszgKe/5V+os1rmcMd/iS0s9R3ndATz51L2bLkZ
WcF+Eb+r4XfD5e9Wit/V8LtM/u6SxaZ6i71Se+1zw2ynw7WeJ310KfpUO75I
cAa+TXKTiFNDnBtknGZ3HZZoL0z2/o/D5s8n3onYe3dcI+ssOAMfI/nvxbg0
jCtDjmujux5+0Q4d9llitgbxvh8NznglxlVngjPwnpKfEXnQkIcRMg9YL5NT
fZfNdc0P1gvO7eA4t4/ROx3Q9RatU13Gpk9ced09Z91h3dRBrbsHm84WPKoX
6gMOH6yX/Z2qP3q0LrFesL7Asb7ihiRucbxYr21KOtfNENXEFh7552/DZ/ur
eIJPtCyd73SoeMBLl9inJbnyAY4+gHGhD+DcrriMM1n4MPjvlD7gyMNO4o/x
Un/FiT/ihM+biWETzdZ6rfFeZa7rbxb0tydzpqT5q36C/ND9BRz7y0zhw+Bj
lD4DRD4Z8jlH5hN1e6mhXVer3UfVLdYdONYd4lf3XBk/1hf6LV1f6IdYX+iH
WC/oh4gHfQ/xoN5wz0K94XdHHb9c9mg94XcxL+peJvXoP9Cj/6A+cR6g9QmO
+sR8rVhV7pPr6luYL/jgHA4f5OHOrrpwg6GVIQ+YX+gxv+iH0KMfYr/A+QH7
BfIJjnyij22dpX9itnqqPob+j/MA+j/2C3VOkPsF+tjaPl7Vuu6r+hjiR35o
fYLT+kTeUJ/Y7xA/Pc+A4zyDPoxxoQ9j/0L89NwCjnML+jDGhT6M+Q2JfDjB
6vodzC/yeS++9ZDN6aHyifxgvSA/6lwqzy20btFnULfQY31RPfpGOKlbnFto
vaEPoN6gx3mYnm+xfqkP8sBIHeLcS8+rWO/gWNfIG9Y16hDnItQhOPoAOPZH
5Bn7I+4LOJ/gvgAf9Hn44NwCjnMLOOaLnmegH0y4eieUHHUIvZGcr6A3kvFi
v6BxgtN4wOnvglN/zDv1B6f+4NQfnPpjvVN/cOqv+gPxV/2E+GO/o/7g1F/t
j8Rf7afEH/VM/cGpPzj1V/dB4o8+Rv3BqT849Vf3R+KDdUR9wKkPOPVBn6Q+
4PQeB15E7gW4d1AfcOoDDh9VV3K9BJD7CNYXfWcAp+8M4PCHD9YL9QGnPuDU
B+uC+oBTH3Dqg/p/7HuH5NQHnPqgzqkPOPUBpz6oZ+oDTn3AqQ/qlvqAUx9w
6oO6pT7g1Aec+qBuqQ84fKBHfVI9OPSof+zjtP7V9xSy7+C8SvXquwPRY7+m
evVuT/Q4J1C9eg8nepxLqV69MxM99n2qB6d6vK9SPTjV4zxA9eBUj/cQqgen
erx7UD049Lhf4/yG+/Vlt96h+IV9qdE7IspZuuDqXnmecPQ3cPjgvEd9wKke
9xqqB6d6nOuoHpzqcZ6kenCqx/2F6sGpHudDqgenerzDUD041ePcSPXgVI/3
GaoHp3q8w1A9ONXjfYbqwakedQI96hZ1hbrFOxg43sFQz+CoZ/jjfYPGA07j
meFx/iOD4c5jenCqx/sb1YNTPe6JVA9O9WnWmlmP7vdUD071ePejenCqx32T
6sGpHu8bVA9O9biHUj041eOdkOrBoUe/Qv2gX2H/Qj1g/wJHn6Ec/YRy9A3K
0R8oRx+gHOudcqxryrF+Kcc6pRzrkXKsO3CsI+TtOZI3rAvqg/qnHHVOOeqZ
ctQt5ahPylGHlKPeKEddUY76Af/xq5vX8/W27zJLe+dfN3iH8cJ3LjiW/b1V
nXMW7Du1sv36DnxYn5ACi6FFnWdWFdd1S+vVXr0PF1fZ3zOUl6j3YbyXguO9
NO1iZaFlRpM6z0S8fj/q2aUmvvla2Un9fJ06n4RMGx2afMKP7+mTnW47V6PO
Gx6pqeeaSow8ImVzjSWrSp03ps3Yu3qUtxdfu+C9Ic7KO2p/73G5X+zc+lq2
K+7DHEfQJfX9YmDc908ver5t3ofqT2bb9Lbvkq+9VD3X1qdFS3ojvFvk13fZ
zAXPeH2Q3J7b/eY/49zexMb1t5w1J5SzjwP1b+uLTDz2zTMJzrBadnHUpL7W
owZed3DkwHzuw1/tkZNuO3aXBdzfE2JNDuTdDu39YlRaHTv4fEml5cAVdi35
9eiU3ibeY4N1QM3+CtarI39x22hdS1w/KOFG4QlW0PSnYbFjQ3mnzk8kmSNa
NVNx+o5fOvzKPtyQ+e3/ojtws9Az6J1S3+xZ2MOZoLOc/NPFo9LzWdyF7v2t
iaE8TPgw+KyRPiVvpC203WrUPKZkldiuVrKZvXJer88K5v5VHv72CY3afqfT
L3dzNVu0fHTG8H1BfPTyp/pMHtis7julXkmDtr4Twu8KHwafP0if2EtrNzma
6rUTS97WXX+zJX16s5krA3i04Az8z5JP3/7kClu/Gm3P2MaX7E0evCpy8Kmh
RiMf3jlx18JV1VrS6rDPVlxtx3ulxpieiPbmrwk9g75U6kPyxtflF1Rq/zrw
5dv//NWLBz9d3Wm92ZP7C87A/SSPmuadq897qKXUHhmactSXp1zsu6rh/VbW
OmbaXseMSnXveHr1+yMbMtvxfaVxr5jH3tfe+uu5MOun/rxxRUTuseuN7CvB
GXiF5JnnDu5zZN7UkuOrAv2cQTyh7uTJotFt75nF6xbmO0ravsP++WT1AOfD
YnWP7v58N+9rVxrYKuHD4BMrfXA/ijf/L9peH6zuR7473m3+uLlAfZ/N8jYU
dg+rVt9ni/7o9WZPvx8Zvs8eEf1B9cnFsj/guy30+G57Q/QNdQ+6PbRxbsMn
HXiKqBN1j66QdYL3yV8/NR2wLfNU31u7inWt7guT5LrGuzT0eJf2GuueF3V/
7CnnBe/eyCfevZeJfKp73zMyn1mib6j7Qi/ZN/BecTls0avOnKDHvquC0++q
yD/ulV1F/tX31myZ/yOiL6nvrfGyL+EcGHb6u2zbkce/w4LjvHdj2qb5tqBm
1svz5CLDhlJ24taIhu0vhfDsjuYsR3GzdqOy+Gtrxj0W/8WAzrNCXH1bcAYe
Cy76m4b+tl72t0Lhr8H/tPT/aeuQOGdmnTa+/e9qHC+2MFPVod0FU/34FcEZ
uJ/kCaJPauiTrbJPng+31FrGVGkDrXdmOyd48WM5H057drcnzxecgR+RfLro
qxr6apTsq+dEX9XQV6NkX73YI3iks/Ybrbh2QLatxsQXfPdOWGKnctbFv/N3
OtM0VjQj23bLxG/5ZUzYNKKcLRd6Bv08qT/r59Yz6Aukfoyp6G3bC7p6v8r/
450pMUmh3ODl7sMa+vBg2YcLPq/42XKgVRsz5bc+B7yvsL1dhk6+9UMHnnzx
uIf9VIt6v0r569F/D7/dnq9ZXx3lXNmiXYlbacsNuM16HA1/e9Dm9nx5l5wU
c0ajei/6ZtCUp68GBnOj6NsMfXue7Nuxm7pudmj16h1Jf9jpyK7YAL5mZL+V
trxq9T5zf868p/Ys9uaJot8y9NsI2W+HP5O3X59Vpt4JF3372wzTGp11Ff2T
oX9aZP/8vp/HJ45BrdqQYxVVafuczJw6cfXika7xirypd7zjMm9OkR+G/Hwt
82MR+VHvdaNlfg4Kfwb/COk/UezjDPv4VLmPrxL5ZMhnN5nPFSKf6r3OIfO5
fJl9rNnQpO03vrXFaatk2vigyP2ng/kSwRn4AcmjRZ7V+1uDzPOHIs/q3axc
5rny6KSdjpdrtNQ+PQ7b/uPBp7/7sv+WWCN/KDgDnyR5ssi/eu9Kl/mPX3qi
xRJTrqX2LajVz/vwG5b5/40ZaODDPK5f0T0qWePaN3Jsv3jzotb+E6Ki2v7/
h795VuyzDfJW391ihA+Dz0/S5/fiHKjer1oy8tY2RLbn88S5Tr1f9RsyZu5n
c0zqO1fZ5pEhuVVt35E3iPOeenfq7dF51uw8P54jznvq3Wnn0ZMdH/5qVN+t
dvs9XGfe3vbdebgYl4Zx3Zfjyjl74xvH0bbv0dfKHPqbN9q+n2K8+N73l8x5
b9lu6dpEw7F/nC/dwLZEz/Hht0N50sdfrnNYmrXIrx8ER+q/scZuevzw90L4
C4Iz8FrJ78/esNrmqNIm3jrhjHd68rzGpENje3rxPf6GLnZ+m/386bFg65NB
XIs2h967WMMeBl9LMS8+w3wdcf3sO0x87/zg+JGOcrY4/MGzzq7F7PP45m2l
CwJ4YdTMzMNPNbBh+164bRnmZIFn0sZNXhvMfT/Yftn7QSWbL+JniP8LGX+R
iIchnv0yngMiHg3xnJDxdDS549EQz7cynvdFPBriuS/jSRHxaIgnSMbzf6k+
sho=
            "], {{{
               EdgeForm[], 
               Opacity[0.8], 
               RGBColor[0, 0.4, 0.8], 
               Specularity[
                GrayLevel[1], 100], 
               GraphicsGroup[{
                 Polygon[CompressedData["
1:eJxNmXfcnlMShp+TIEqyWCtETb70Jl1LIQ1BiEQ6EhES0YUQgujLKqssi9Xb
asvqvZcVrBpdxGrRS/S6c2Wu9/fmj/nOvOeZ55SZ+57znPlaTdlv5L6Nqqr6
OP40jvasEH43C9moVFWTkAWh/8F+bFa2XSbkHG3XDFkubN+KdtmQi0IuDFkp
ZGT0Lx+yMPQ/hSwfskLI6rYrhrRwHOZZy5Z5Lgu5NKR5yKYxxooh7zNutB9E
+8eQpqEvinZtxgv9vWhXCfkwZLWQ9ULWV2f+ia63IeRF524d0tLnrOt/rpN3
Vo8xv8EfIW20Z40vh2wYMiBkXshtITuFfOKcHUI6LjX/F/b1COlkH3OuGuN/
Hm37kFtdSxf2H/2fRtuWOUJfJeSz0HsuNfbDIQ85Xl/H7um6GKMrPor3vox2
A/wa+sfRrhvyd236hGwe/auFfIUPov062u4hV4VcGdIrZJK2/UMWO9emIf3C
vlnIR87XWj8Nir7mId+KjQXG5XvfGxQyWJ213x0yJWTXkMdCHvX5UyH3hkwm
bjHOD9FuFnKPvh9KPKL/p2gHhvzs2MNCng6ZHbJtyFRt0bcI+3VCfsEX0f4a
7VYhv/neiJBpIXuEbO04D4TsTjzD/v5oh/NO6OuH/B56Kfypqu2j+U/IE47T
Mvr2jHZUyJDQW4T8GPoa0X4X7SbMEXqrkEYhe8XvGSFjqjrf4MO+IfuEjA85
u0quNq3qXAK7jbSFS8vbB4bfchw4O1peL6ySl2AdHl3oOPDx3Cq5vYbvg9X1
qjo/4cB76oy7bYzzZrR7OzfP4dgK8hVujpW/H7iulo57qTpzw2t4Cz6XCb1x
yOgqedrgmC3EFzhbpL6W64MTHRy3k7/Hi09wD/7hJ1zbWRvmhmddHWtleQZf
4DSc7Ox82MCZifIR3sJfuN3dueEf3HhInTU8UiVXdwk5r0ru9XYsuAqvvlSv
cRYuknN2lptwEm4uFjPMAW/gz5XqzHdSyMFV8pUc1d/xyWEDnAPswcOBvg/P
4Mzq8hV+TZK/YHRXbZhjTfG7Bf3iGe7BUTg5pEqODnU+uAkn4RecHuZcj1fJ
891CTgk5tEqOvlYlR3l/bTkK13aTs3AVzsJVuAZHRzguHIWbI6vkKbyEd7vL
U/gJT+EmuGpq3iLHPlklb6dXyVm4OJY5xDbcmyZPwSX4hKfw8UBjC57ODJlb
JReO9RlY+3fITVWeP7eHzKzyvLjZ5y1D7gy5w9jNsiV+D4YcXmX+OS7kEGNy
iP4jNn+pMmeRr+7yeV/9ONW4zFbfVrs99NvxIYf5+xrtmOsA19ugDePvoO10
/X56yBFV5rjTqsxf5K4j7Rvr7xn6/ISQo/zdu6SfsDmjyhyHP7eL/qP14fDQ
+5T0/4khxxiLC0L2y5AuwQm4AZPXh/zZtdd8hH+u0OdwGT4eVOW5Nsp1jjQO
BxpHYgGP4OkNVfJqlv47VH/eWCV28ddTPide85y/QZ8epq+uVceHpxpT5v2r
/hqrX47SD2Byjv7bUz+P1C9ztZ9mbGrzHO/44BZfTajyXD1Of+xlDGbo7xP1
5wH6baL7YL+T3OvJ7vdf7ncb93yK/jjC/Yx0vacthYHTXftc9znW/Z3hHonz
me7pvyHPVHm2PWvLefK3Ks88zjs4xNnEWfBclWdVU9/Fptj/rHYvhDxfZc5F
J/921vYC7e/wOXnyfG16O/Y/HJ9vWc5IzsfV1ZvbXqR+sTq2+/t7Jfsu0Qa5
1DFuVm9le5n65erYXufv5q7rCtcPdsn75Py71PvZXqV+tTq2B/m7l33/1OYc
fcpZD56vMb6XODfzgiuwO92Y36jNNepggdxOPievTHTMNd0X+2wZcot6K1t+
w7n5IS9VedY+b8vZSJ68zf3OV2+w5Rn5c6Z6Z2N4h7FjneAV/E6yv4/tndoc
rM7zV0NeqfIMu1uf4p8p/u5nHzo8GqIt+fWNkNerPHvuq/IsHOKY6P1teTa5
Sp5gS+4Zpu/w24NVnmE853vhEeN1uM/oJzfxbdHRWLOmvr6HDXm7pza9bB+u
6hhgTM6qwc47yN8PO/YbjsUZMTnIsYHn/W7Gl/f4PuM7jW8uzlLOTfg+XX2E
wjPO6NHqY3z+pDo5Z55xxD9P6as52kw31vOM+yxtJrvGp13nbHX2Ts4ghzSy
JS/A8bPVz6rq+QVen6PezPY5+89V53kNlzWMoXexfcH+89R5zjcq36zg/yX1
1urzqzqG5zv2iz5r8PdL2vOtxjccuAVr4HOA7av66hVtBti+UtXx9qrvcS5y
PoLV19WH276uD+9XH277hv0PqPP8oJJnM99DM0uezejLlrxjcL/gPoDOXW+H
6N8w5O3Qd4y2wXvgiJL1BfpHRbtxyDvs2XsJ95GDS9YO6H+3yntKE5+hcy9p
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
eSWxBR6uLplzybcnlcwL5IT/A5dxrhg=
                  "]], 
                 Polygon[CompressedData["
1:eJwlk8tL1VEURs8Wh80d+3c0ddSwoaaEEQmCZoNskj3MUtPK0kwTEzXtXh+l
lVpSUJBp2UsQRCujIotCsZJyVOvjGyxYcM9v332+vU9+aeXuipyU0k7IhZZI
aQgq8aswgJ+H03g5ZPALcAavgCn8BrTgx+A73gsH8LPQhC9AO54HX/FvkMH3
w338umrix2EdfwT1+DBM43NwET8Bd/E+aMaPwhreDfvw6uResuHe1NNj/CYU
JdecwGd1J7wGZvRfUIA3wjj+D2aSa27iT6ABH0nudTL8rXp+hj8P91YIn/AO
KMEPQT8+GM7unFB24V5PQTNeFz5bm/zfY7AruYe/+BUoxm/DH7w2nOUYvMVH
NTO8B37gS1CGZ2EbvwV78QeqgW+F73oEPuCrkI/36o74JbiGH4TL+EeowvfA
It4J/XgHvNFsoCt5xi/DO6TdaYVlZQM7ks+s4K3hXrvhN/4r3Mto8mzuhGer
GSmLp+FdUiaapTLQ3TVT9aqaqqWe2/B34bv0watwT+qlTTuNf4YBfFAzCGes
bJWBsn4YnoUyV++vw9/qDsr6fbi2MtfuKGNlqx3SW2kIvwW9GWW3Ed5lZahd
vhfede203lIjnEx+U1/wn+FdOwwv8PnwbulMV/iMftNM/wP4epVU
                  
                  "]]}]}, {}, {}, {}, {}}, {{
               GrayLevel[0], 
               Line[CompressedData["
1:eJwl0llbTAEYwPEzZbJ9Ch/DZ+gmPsJcdWU8D3PFhRJZKhGhxVJGWbK3p0KU
GMpS1qhJlpRkJ/E7dfF7/u97cc77zHNmVSy+dl0kCIIkKcI5zhbDd86wl3vc
Z4A8nrGPQR5QRD5dbOUH57nONab5xBjljHKQDW5V6GMqzNv1BgnzTf3MLBNU
8YZqLvCLHdziKN+4zBe+ku0d7/Udx9lkr9VGMjKC4Ir20RT+aHuzJmkj096q
t2knYu/QO/Szm7ukuMofdlHKKf5ymnpa+M1O9nCSOeo4wWbnn+oTPrLG/kFr
mOQYvVzkH5cYZogjvKWQEmKe7dGZ8LZ5XCvZaH6kDzlMmm0U08khflJAN1O8
4jUvOcAI53jBfp5TRgPznGW9OytZwXKWkWYpifC762rN0pzwhuZqVKO6RDMX
P8fC//E/sVtuCA==
                "]]}}}, VertexNormals -> CompressedData["
1:eJztmnlQVUcWxp9CSEAwEhAFB1EBMcGRASUuiO2CEbEQxELELRExsgSJxqII
IqIigkSUZIyiLBE0xmhYNLKUgDpIFFR4wGMXZCdssggqAsNY1eedxrK6MneK
KYcM/iHFr7767ulzuk/37ctUB3eb7aNFIpHMq/9kXv00/2hyfaj4CRHRf746
wQ5yEUtyiYVdjJPaHMbNn9w099ApIIWaW1O+GmhBrnFczyl4XBnpsblwV3du
E3LxCdvch/bVZL1CVLJvaDVyY+e6Mg0FqU6yUMrpj3ZiSfU3pdwU9N3UH3kh
+EtoPMinQDwQP/JVEP8ndLzIp8N4R/IwkofBefizjndkXMNrXMMl/uESp/qV
iZtK+1icWZ5zTWInvb04u/wqp7v2sTinpfTkH9V8e/EMlT9PXzG+MsMgmK3T
2SGRp7Rl8rm8nHL0N/4D/mVX73XVhFb0MZDfeKr8ThGXu1POfIDz1iNPX+se
cCWkuRn9i+ojV65Y/pjLayhHnyrgvHnL0x+T39v00LEB/U3UrQ2PFdQRf8pR
vxQ4r+72UVFNAf4F6CP/UvP5zWlPyDzKUT8OOK/usuKx7xePbkMfpfmB4/72
XY6Uo14ZuNC6N16dFxTwDdOfPeGlflsJOeojgPP2BaHzgdffhNY374530/0K
pv9BdSAgefdjkkM56i8C5/UBoXXnrWuhdXf07rn1MJ7leUdoxqQXE/LIeJ3I
d86+ZHlzXnLN61OHQmIfH7THyY/NZ4U7j7N15MtJ+y8HfCr7fke+q1bzpG9/
DRGr+bc/nleBfOCCz9Hxxi3S52Kcjq8/l3F4bp1+RE7UNsbri9vVGtaUkBrK
0b8R+AYaJ+pHQ5zL7d+L9dRn9Tqa3OtZ0lBJllKOPseBd9Nxod4VxtVyUMlQ
ZF2H3OM35X8kVTSQGsrRZx/wFpoH1PdAHnjrhXduF39m5be9mXHLhpXngvaJ
Bfvw1gtvfUnujJoV5Mi4RUL1FIN3Jdx4eJzXB3jndvBBbv26/xt8qPznKxsM
JA4a7/QFa8dqyUkE7y/gg/xD8Mmn+URuCfnkzVveuuPFL3R98fohLx7efOM9
l1cXXv8ROj959eL58PLAqy+vH/L2C14+eX2M1/95+wWvjw3V/BR8nuH0YaHn
Fl4f5tWXl09efoTOW6F6ofNN6PmW5yP0vMpb17x5yOO8/ZH++ub7As+Hd24R
ep7hcd485HGhcQp97oj/n9v/bfnw3uOGyoeXt6G6ZxjxGfH5d3yE6oXO/xH9
8NLz3q89tTYcW+37G3LFGafNdvq2kZmUM58/4EJ9RvT/n3revOXdg/Hm83AZ
74j+P9Pz+hX99c39a4RTzltH/2tx/rd537KBadvHsO8yFj3lF86MySFXLL17
v+1i9xJhl0OMNeaJyWEL2yOKJYw7rS1Zky/L//sQ3n3pT7GqBfMTGe/sfP8d
2ae5RCVijbq9LfNZt2TUDT8HCYlZeq0rXIHpf+746UHpmEJSoKhWmx/J7jFi
s1z6XxgVk5w9v9632tmI+mfTWp86flFDytLP7D+ozupu9L0oxsOUX/cEjzk/
GD5i8SR3L4nobhWTlPWxk4xSWTzOvZZyXZm5xKPsQJW6GuNpVsW7Hj0oIAmT
d/cuvsficW53/fjTrmril9AWstOxCrnPatUt2x41kY0GgaXPRawujs8mfHM2
Lof8Xb9z+cnWQfEkB8b9xU0s1aOPE+gT83Jkzw+weFxEH3VuzMgh31Ef5DfA
R1Vpz+yLl5m/qv7JJN8leUTUv1XbJ4LxtqPjv1AMzSM61WmrNDIH1fdgX4PE
41UdqQ9yNfBROPFBfsbXzEe0YL/+Xr98KUe9DPBUi4dHdrax+vq/GLeyKryQ
mLq6bE4WM/69v/aRZtMikkL16BMIenOzqZt3eTC924P08sqeYvIJ5ajfA/xA
2FXvrLXsXqtk8VP7KRnlpK+uIXG3HdNHq8g3GR0tIbr5m3SL7Nj9WOb9/l8S
IivJNMpRnw1c01PWyVyWvf+mauVeMjap595nul6Ts/F9wnjzAjkVW/MqMoH6
IM8AH9770f5J2ZU7IuuRZ1UElUnO1XO/z0J/QP1q6A+877aXad9AHgF9A+YJ
+mvDPOHdT+bTdY0+12Bd8+6l+2ld0Ocs1IV37+1G84m8DvIpoX0DeTv0jaH6
rupP8488HfL/jPYl5PrQl4S+v3RcGjW3KYPl/5ae5AI5lkvclZWjzYpY/oOz
+3YkKucSN8pRfxx4Ku1vqN8B/Q38kaeBv7qurdkcS8YPiyY7pX0rIRMpR/8A
4NAnWR+DPjkufrazywlWx7u3TXY07ismYylHn4fAk2lfRf026KvHaV9F7gF9
1bU9osQ49xZycwXx3b6kNhJ2xnhRysZs5LffdVNZqtZGNKken2sBehuqZ+sO
9LKztsl5DurbKhUTfV2TsA8j/xz6sFFYpsnp54wHxPtu7ZkiJn3W/tk+DYxb
FcTbXT0jJvcU7m0pqWb84DKNxdqpYjJTEnf+42iWZ8UVMvNLvsa+jbwD+vbZ
lrVZlbuZT0q7vbVdbD4J1npvy7FSlmdlw4AQ0zFFZCHtt8jDod8eSo2TtTvE
vuPI6588v06pnPjQ/om8EvrnxeiGSP029tx0t7HntLeKpXlD/QTImyHND+vn
r+cHuQ3kB/xZXcD/Ot3H2X4H+3gmzSfyw5DPv9J8snUH+TS1KrvuHcO4Q1O6
rcusPLKQcvTZDjyU5pmdB17PM+u3kGcVrZV67t2MT61RNRT5FEo5+ugCP0zz
j/rRkP9GBd/1s+IYN9l0XC98wyPyLKr5vtci5mN13Xh2ei//7x/qqQ/yZeBz
iJ4D2XkGzoGX6LmO9U841/G+c8F5D33s4bwXS897qP8Rznu871Yv6LiQr4Jx
eXV77X8+k3FVb8kiJYtS7ve+TpkvV1yUH3TuMtXucNHLIVpexca3slg8VxaE
pxm65pLJlGP8McBPdiWeSfqR+Wu37+ubpFxMRHu9w83C2N+3rPsgsvrlV7XE
5tTFjsMexcgNPvu8siOklSTGn17XfYnt+zKBl69tjq8iTSr9M9zTapEXzZhc
EL35d2n87BwI8UM8yPUgHjkaD8ZpDfHsovEg/xDiuUHjQf7PABpPJ40HeQ7E
8y+O8oZV
             "]], {
           Axes -> True, BoxRatios -> {1, 1, 0.4}, 
            Method -> {"RotationControl" -> "Globe"}, 
            PlotRange -> {{-2.5, 2.5}, {0, 5}, {1., 5.004886027900622}}, 
            PlotRangePadding -> {
              Scaled[0.02], 
              Scaled[0.02], 
              Scaled[0.02]}}], 
          Graphics3D[
           GraphicsComplex[CompressedData["
1:eJx1mHtUVVUex+/ldS8gFwSfaGWuowUagSmaq9zbyaF7kGVENb7SjEpd5nEa
c9TKB4Pma6zsaMY4iqWQZmWNjwOmsX1RAYlQei2P5VtBQeDyEBHumevd53db
67cX/MPyw8+9v7/f3r/HPg9m/j3jtQCLxZJutVgCvb83lve84FTbWWnCxqu7
bn88KvYFe5VhxNAvw2OyFL1F4Eedjn6q1CDwr3321wS+z8ddArf4fo4fwvwT
bk8wz+frC/w7rkfgO7l+gavcX4FDHAK+fc+Y491/mmSLktVofxwwhzhgDnHA
HOKAOcQBc4gD5hAHzCEOmEMcMIc4YA5xcGVWkDneffIbg0eoUld/HDCHOGAO
ccAc4oA5xAFziAPmEAfMIQ6YQxwwhzh05u8LTTVLfeu9G3pYUyL9/mIO/mIO
/mIO/mIO/mIO/mIO/mIO/mIOfpGChvP3/s7PvYvfL8zBL8zBL8zBL8zBL8zB
L8zBL8zBL8zBr7i3W4jsPc+ao0HTdC3U7xfm4Bfm4Bfm4Bfm4Bfm4Bfm4Bfm
4Fdn+tfkdjyjSlY6/+WAbxQ9xK8fc9CPOejHHPRjDvoxB/2Yg07D9xNIrb79
gvw6MQedmINOzEEn5qATc9CJee5oj8vo08AuTXn739KZEHr/tnfn6Q9b/Trn
mf6sNf0DnZiDTsxBJ+agE/OZdGA/NbZB4KCn2rwHCea9AD2Ygx7MQQ/moKez
9aeaeTXGzDNYH3NYvzP7X8y6M8msQ792X/Obc5xBzm5cWRpwoZg4j31RbaTH
0AeV7om6docdHnB6q6zWEOfk4J80JcrPS1+oe9RiaSJ9fP06gt7HOcH2wLH9
8F1RFYbRyHL11jpNMUiSGrhKku1+Puak5yFZDaCHEq2/akowHcI5wfaQp8dK
0h+XJxjk/v+Of0V/zu63x+ts8vWXGvat+e8U8+/AE8x188x91nFOsD3cZ8zB
Hq9z3Gd/keX5+lk4LezV9MG9uHzLOcEc7gPmRT7+PetlxrHCjOtGzgnmcB8w
D0+MXefVJcyBNs6FeQzOHfcvOF/Mf5vavEXLvyP0o9Ocd9ov8DnCfcD1Dc63
s7rX2fnivIbzwrw9d/w4aWKNkNduzoU8hfqAzwvOHecjnDvmkO/4vODccf7C
uQt5vaWHXZXukmErzzxToNSR3pHBPeToKFp7tutOTWkmg0M6LmuKhZ66E9BX
Vm002HfudaRniXWMKoXQ6mTPQUW30kRfnC8T69qQPEUPp57r7gJJbiWaT38l
mV9rf17XHLTbgFvjZdVNzvF9Gd7XzfdleN9Fb0W2OlU3ezHHMlvXgmjeDGO9
JAfShZwTzCO5ToZ1Sr57WM1SfHUnjM6Tm2fc8z+Wc4L5SO4Xw37l+u7DOXbw
kG2RJEfQNSvqbQXeeK3hnGBeyuPAcBwgXybPtC99w3s+3/n+35/vGszTjV6F
htHBet1etXW9N67vv2H7XquN9uddzday8/fuS4BPb1f/OphDvuwz799n5n2E
/MI8aOSrN5wpraxibP5p5aG7pNekR7rLs8P8ehzFHYvf1DVSY7cPUfNiaFbv
z+coD3jY7qs/P26N+p18VplZYyRE++sA9gvmeczT+PoErw8cxwHWx/7C+pgv
4joJ1lm1ZOB8xWhjfUM8xZLiJu52yxalxEGvcE4wn/5Etwnee8HazPsRaN4X
qD84ntCPMM/k6xC8joXHn+D4Hz38rwbnuGZWEadd0Mq8eeiSH5CHhtAizgnm
kBeVZl49aubZlnFfj9anuoU+BfmO7SH++B169uQKmzrtrlD/Ia87q8M4T7dx
PUJ9Bv24DsP9x+9BqDNjj/9cdy+/F+wIzpZK/pw3sD3UQ2wP+YLnE//3FsTh
Piw387/IrAewDn4vQHyu7Lrd02LxkPfjg5oM48/5BNtDfcb20L/wPANxxhzq
6jazbk416yj0IzyfQP/CHOrqWlNHlakL9OP4+L/zIA73H8cN+i/WD/MV5tAX
sF/QT7F+mKMwh76A/YLzjTLr+EKzrkM8r5v3uLd5ryE+OI/8czKao+De4roH
9jjvwL52kfpSqrf/JP0aMklPjvbfNzxHwX3DdQbs8XwOvLO8xnGAe4jncOC4
DkBe47jBPcR1ADiuA9CvcZy77Xi7/cN2cY699I+T2tLVHiGeEXEjHtY94vc0
6KepLX+p093VJPnTntl5R6L8/QVzF6+Hwtxrdy276Sy/LdSBJXFHy4yyZmFe
Zc/Ur1TWNwrv7vi5lSeMuivCfLhr2Pt7tIhKYd7zf08wTtpKjEhaa5lWr1jq
yfG0VR9pcR3snel1p9Qvr5LEmMx8JbUrbbPb0qX8u+RQwrk6ZXg92VbV1S5f
iaRDppeO0Lu1ePvRxMHyEQtN3PfZL9ooG/1b/z3ZyrGrJPzG7ig5rQutGbTt
D2XGbXLgqWq3s/AUcaW9mpARF0mfnz58++SvGkj1a3PmKxfbmHXKxmrltJss
qRwaLn/koGGN1jB1fBvbp+uhBZ80kYHR0e/kfR1BP11cME5Kahfej1f5OgSv
M6Ry7VbtbisrXvS64f1NckenZknZ4TSBc4J5Yt7oE8agZvZ0xvQ4ud1KD3z1
H5cWGEL7xr7c6FzRxIbbdhxQTgfQktYJKWp8MB3M7Qm2P35g62rlvJtlFf64
T/k9iGY9PXys2j+QFnFOMB/4UnCBMfcWy2gpejLjiJ2+GJO9fPJiD9lbO+w5
6dkbbNY7J7rJG8Lo4NDXXMqZNvI55wTzdScO7NXWXWBpyY1dQvUIOnN972u1
cpO/vmXlXNqu3PDOseUjC6VBreSf3zcl6beqhPfjCr4OwevAO3HGgP9dNe44
aOL+LUMtXdzE7suv88L7MYrnnfBO/IPnnfidnJ9vp/Un/qPiASVLA6lr1siz
yVlB9CDPC+F7EfQdbA/9C8dhKY+D8C4byvNLeJdB/ZnV/UqSujeCJpwevlnP
afK/1zCH9xqOW18eN/Edx/NXeMfB+65byf5NSlEkPaNsKJWW1fvfd5jvnvrD
ISO8nawOnn9Nz60l40jSMiktim7qIW3UqtrZH+6qL+RV10nexezSFoe3vnFO
MPfwOsBwHdjD12d4/Z2fvrJE+eA2k6KeHiWndJBbC85N018MpXmcE8xH8HrC
cD0p7+lscaY3sqHyldn6+CD6k9ZnvbQzkP7IOcF8Gq8/DNefE7z+MFx/Kvo7
/qq3fMOqWpI2Kc2RNDF6c5nUvZ70CYvdbxDGyLWXNykXI+nyx54ok56sJ1nc
nmD7slCfPcH253MazjoLPSx9ys34wuBTJD712cV5LJqmVRy3qj90CO8yd86q
sdK7HWz70K80OewymT0xvkTL7UqrYlMWKCvbhHkphNdJgutkQO6YamdRq/CO
c4858rl2oEmYl3rw+kZwfcsaOOk3Z2adMBf15fWK4Hqlc38J9tfJ/RXeX4d5
3yG479zicSA4DjU8DsK87dni81d4T7Vwf4W5dw33S5hjkxcXdzgT69nMwedb
jHIbzfmlX6glyUIdFuM+1eImmWvvuDQ9mOa+GRInSwE0kdsTbB/K5wfhfRHE
+74wz2fzvi/MRdF8X4b3fbYk4Sm9SHw3LVg3d5Zy0WATLMfeK6/dTDxPzE2K
vhxDUz/c/rHmbGcDvqhxDDBuks2z+k/tkxVFUzgnmN+YvXmlojWyCReL9WQ9
kO68f6RUIgXR3WGWPiq9TM5uOOaQe0fQVNfCS8qJZnLL4cqQ3ioldm3YI+qO
SFq3fkO+/k09eatnzWN63yqSk9yeVzsvnJarNk3qcYeM2pty2TlKJ11K5zw/
ea2DVr3ef7x83U3e5PoJ1n+N6yFYTyHXw7CeHpE+PQzrWcb1MKwng+thWM85
/t2b4e/e/weZfPwU
            "], {{{
               EdgeForm[], 
               Opacity[0.8], 
               RGBColor[0.85, 0.6, 0.2], 
               Specularity[
                GrayLevel[1], 100], 
               GraphicsGroup[{
                 Polygon[CompressedData["
1:eJxVmHdw1UUQx/fsNKVICDVBECEEQg29RsUggRgwGiygKF1UBAuIYlcUGyBF
VLBj76jYEXsFC2hEwO5Y/3BGx7Hs1/28ec8/vrN397vb3dt677U98dSqWbuZ
2SPJbHenqx3LHJU+X+pU3xo49mWsPftB93A0hO7paATdy9EYurejCXQfx/7Q
Oo7mObxvcdzsqOdYznq+owXfJbMp5+o6WrIm+QeyT2ut0UPy20AlvwAq+YVQ
8bvNcasjz3EsMg9wfIJ+7RztGUtGR2SIdwdktnIcBG0NbYgeIxxDHEMdnTgn
Xd53POM4ztEVGbpHN/iKXwlrmm9Al2JHlxy93nC87pjg6M456diHfeLdD17i
3YPvnTj3mqPI0Ze9JcwLsFN/zon3ZsdGxwmOiY7ejkGOzxyljsHctRT5Q6Hi
PQwqXYZDxbsMOsDxomOS40Tm3dH3JXgf4jg0R846x92Ono6V2EY6HYbsYfhW
95CvH3dc6TjHcTL8Rjl2wLfCMZqx/DYGKn6V0HLHVMcUx0jHFscrjsmOdx3v
sHdcDr8joeI33THWcZRjE3s0Pxqqc5n8UfzMdMxwVDtOYd94x6mOWY4ai3xV
rta3yFHli/Ink6uaZ3JV80yual4H2ygfMrkq2ZlcbYKMcdyjHLvKh2853sSH
KyzythmylS/5yG7BXLJbMpfsVsylSyZvMnnb2rJ528ayeVvAeeWF4l95egCy
mrPWDr4d2Hczd6xr2VzN5JhirBsylBMdkVHE/HjGkq18VR52RobyqxiZXZlL
XgnzDvDWfK1FjTsGGT2Q/RrjTty5I3o9ZxHTiudSy+b9KtZ7wVd51Bc5/e3/
eTUcPfS9D/IG8P1uxpK9yHGmRU5ncnWoRa4r9w62yMkyzijfB6FbJp+Hoafy
UvmpnFB8V1nkk+K/Ar7KoxGcKWd+qUVeHQGPEZx7kz2S8bZFzJ3kWGzZPM7k
ZyZfxyBvMDyU5zsscl3jKewX36uQO9KyNWuIZfNWcZ/JT+WscrEm51sN396z
yP9pjmsd51nkejF2ka2WOC6wyOMnHestes5TFnFWaJHT4+G5xnG6Rcw865hj
0S8qcvS62HEG5191nGtRi87Cn/LTC5atqe+gu2x0ieNsvp2NXcuwkewqv89j
LNs9wHwyMtVzirDdFOwpP85n/rxFHEuPff09MTqFXeZjp0r0XMSeauwr/S5z
LGSuXjnbIs/Px67yxTUW9bEae53C+oWMZUe9Z05zuGi7Cxt2xl5noH8NdheP
RxxXIO9yx0V8m45Pq7jbfPR/FP11j81Q2Vy5qngqxQ7Kr145ti7Drudg5ycs
Ylr2vRo/StZDyFJeqNfPteh3W9grvyj2FmAH8bsSntdb9And7zpsJ/tMwvfS
ZSo+m8L9rkbuLO4+HvmXosNMfDMD3pez9zH0Pxw512KzBfipGpvKtsei+2Js
MJa9VfBdiM4fOz6y6Cvy6RL8+qHjA4uep/kF3Gshd67hnL6rF91g0SPrc1bj
BP8VrK9HTj78roPnMs7rPbzN6VaL+jubeygmb7Soy/JvPd/3p8UbSX1HNV9v
y6bMNVY8robnGvbUQ5eb0Ed5v4b12y3eqXnsXZsz1p5jmN+KnKcYt+W85NZl
7TbWH4ZvHrorN5QXii31BvWFFxgPhK5jfA9j7Z3LvCdr97JnLTLEf5djp0U/
UJyrjihOFFeKb9UC1eEHLeLxDos8lI0VI4otxbVySLk0Eduvx1+L4Xs4vDWe
x3fV2WbcXXYpdDzNWHZQXX2Gu9c6PrXo8cs534y9OnM8e3VGdXgre1Xj1Stf
tvB7LfsUG/dZ1IizsKFsOoA7qDb2hupeip8X2SMbTmI+kDWNlbOfI091Rnmu
Hq2aPQfdOrNnO99WIqMXOm7kXBU+GcvZ37iXbKB3VTt8p14+Cqoeo/p/LmPx
UA3VO0ZvmB6Me0JfZzyBcRH0DdbV39XT1UPKmKvXlzPW+kns0fe5nJ3A2tvs
ydRf2V/9Q32uGvou42mMK6Hvsb6A8TT89j6+m834OGy2GZurrqj+7IZNtmCf
eYwnI0Oy1WdVN1bhl1c5UwUf1Snl+3LGDaAfs76Csb4r1rbCZyXjYug21lcx
1vfm+DEfn9Za9rftp4w3MG7H3WtZ0/1UK1Un1cP05lOsKo93cV+tbccmLzEe
DP2c9Y2M9V1vsR0WsbqTcQV0Jzw3Mdb6MnRYis128V31rkeKGrMdPSRXMfkP
9m/i38ekqOWtnX5nEf+DfdwmRU6pXgxLUV/+tqg/qkODfK1FivqgvcpD7e+e
IlYUJ6pPLVP0M33/1aKniseAFHWsf8rWpD4paqNq5AgfN0vRX6VvvxQ6f++4
3+J9oB7SN0U8N3f6lUUtkl7fWOimvtMlhc+7Oi1JkStDU/zWVc2UA2UX9fVD
fdw4RZ8cmcKO6jMH+jgvRY8td7pXit6u/tAzRc8Y7vQLi971u0W9UM/4y1GY
4s1R4bQpfPKd/mLxPpU99HaQTeST/fFLZ6fFKXK5Wwr7yrajnDZM8Y44TP9L
pXh36P24H2/IfVLcQfqrxg5JUWfVU6Wr9PwOG8nvPznap3jPqM6Vpsjrtil8
L7/LtynFe6VRCj2kw5nEkPjUSWEX9bZeKWJFvvjWcafFm1J3HZiit8knDfCL
7qr6pft2StHrld8FKWQswt69sbm+f2lRBzqkuMN48mJ1uPa/GGxFHH5NrChO
fsDf8nXHFHbRO+ZH4k+xt3cKf8vX8n8Fvtsjhd1l83vJGcV/UQq9pbPi9yD4
PE4cKAZ0vz8s3gSK2Z+J238Br0gPDQ==
                  "]], 
                 Polygon[CompressedData["
1:eJwt0skrhVEYx/H3cJF5joXimiOSzCnk2rCzlCGSUnKLBTZmGTOWZCchQsRC
1rb+CyFDppspC9+n5yw+nd95zzuc5zmvu8Pb2OvnOE4BXHjFPfoxiUMMoB2/
eMcTRjENf6PXJPcgjXksxshryCJnook8gVRyBIbJy9hBH1rgQxhrbiyQ63GD
bObrsoZH1DG/YvTgA8/23TNIYi0EzeRZBBq9R9a8CGfegGtyJz6RaLTWVsQb
rUH2Po4YcgBWbc3p5Ayja1KTx+g75NlLu7dQo/2SPcaR/bDiaE+ijPZAah9B
itGapJZ5FDMvkh6Qt7GLXOZtjF/II38z7mETL8jh2gZjAiLJDhYd7XEt+dau
XThaS5DRXkhN0gvpufRaenKEfKO9+cOdrVFqkz0ZssvoWS+hxOgZ+uwZSu/l
m/ItOQOpPdpordKDcnIFjsld+EEp833GA5QZ/ed+7T83aPf0Z8+r3/ZEeiE9
qeT+AnSTT1BIDsYpeQtV5GTMkc9QQ67GEPkcb3iw35nCPylWV7s=
                  
                  "]]}]}, {}, {}, {}, {}}, {{
               GrayLevel[0], 
               Line[CompressedData["
1:eJwt0sdOVGEAhuGhDl16E0V6F5Am0kHpoLBlB3vARFjhJXAFxJ26QUJCwp1w
B/SiIgQCMQjPiSyevN//n2QyZzJFswvT8xGhUGiVHYK9yC79Dh+oZM/5C1V2
Nb/tffLsAx3QBAp4ypa7b7TaV/qJG+qc1/SYZ/ayFmoPP+zX+lcT9R2n9gu9
02167T7G7Dfazr29Evr/5Z8wSQrFpDJOGpFk8p4MSshigmzKKOWXjyrXCnIY
4qe7S2LtEcLEkM4gZ55dEGUPE00En901agOdTDl36Kb+o8hOCt6HZOp5yYZn
J/xhjufuulm32/RWl6i1a/huH3FOrvO1vtVDzdcummmhia/u4/UVM/aoxvEx
+O1JCJ4TRzh4b2KIDt6RyMf/ywOhIzRk
                "]]}}}, 
            VertexNormals -> CompressedData["
1:eJztyLENQFAARdGHScyhsIIYQfK1RmCSHwOZwxwqagOc29zk9Ms2lzbJ1CRd
vo5r2Nd63uN7zjnnnHPOOeecc84555xzzjnnnP/3B+Re+gU=
             "]], {
           Axes -> True, BoxRatios -> {1, 1, 0.4}, 
            Method -> {"RotationControl" -> "Globe"}, 
            PlotRange -> {{-2.5, 2.5}, {0, 5}, {1.0001048459671964`, 
              4.9999996428571425`}}, PlotRangePadding -> {
              Scaled[0.02], 
              Scaled[0.02], 
              Scaled[0.02]}}], 
          Graphics3D[
           GraphicsComplex[CompressedData["
1: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
CMJFwQ==
            "], {{{
               EdgeForm[], 
               RGBColor[0.6, 0.4, 0.2], 
               Opacity[0.9], 
               GraphicsGroup[{
                 Polygon[CompressedData["
1:eJwBFQXq+iFib1JiAgAAAKwBAAADAAAA4gIRKhobFQUGEgIDFgYHGAgJGwsM
FwcIGQkKGgoLEwMEgHBxFAQFHQ0OJRUWJBQVIRESJhYXKRkaKBgZ8eXkIBAR
JxcYHAwNKxscLR0eQDAxLBwdMiIjLx8gMyMkNSUmOCgpNCQlNiYnNycoMCAh
MSEiOSkqOiorQTEyPi4vPy8wQjIzIhITQzM0RTU2OyssPCwtRDQ1RjY3IxMU
Rzc4SDg5UEBBTz9ASzs8UUFCVERFU0NEZFRVVkZHUkJDTT0+Tj4/VUVGV0dI
XU1OWUlKWkpLXk5PZVVWX09QYVFSY1NUWEhJYFBRYlJTgXFyZlZXd2dobFxd
Sjo7a1tcbl5fcWFicGBhSTk6bV1eb19gZ1dYaFhZaVlacmJje2tsemprdmZn
fGxteGhpf29wfW1uc2NkdGRldWVmfm5vXExNgnJzz7/Ah3d4hHR1hXV2nY2O
iXl6i3t8jHx9jX1+jn5/hnZ3inp7j3+AkYGCloaHk4OElISFmIiJmYmKnIyN
koKDmoqLm4uMkICBu6usno6PoJCRpJSVoZGSopKTn4+QpZWWqJiZqZmaqpqb
q5uco5OUrJydrZ2erp6fsKChsaGisqKjs6OklYWGtKSluamqr5+gt6eouKip
tqanuqqrvKyt7vno18fIwbGyvq6vwrKzxbW2yLi5w7O0xra3x7e4v6+wwLCx
ybm6yrq70MDBzb2+zr6/0cHCva2u0sLD1cXGy7u8zLy91MTF1sbHg3N02MjJ
ChoZ5srZ3s7P6Mzb38/Q4dHSAxMS4NDR4+IQAhIR6c3c3c3OBBQTBRUUCxsa
CBgXCRkYDBwb9ufLDR0cECAfBhYVBxcW5B0OESEgEiIhEyMiFCQjGSkoFiYl
FycmLz8+GiopHCwrHS0sHy8uIDAvGCgnGysqITEwIzMyKDg3JTU0JjY1KTk4
Kjo5Lj49JDQzKzs6LDw7IjIxhJSTMEA/MkJBNkZFM0NCNERDMUFAN0dGOUlI
OkpJO0tKPU1MNUVEPk5NP09OQFBPQlJRQ1NSRFRTRVVUJzc2RlZVSlpZQVFQ
SFhXSVlYR1dWTFxbTV1cTl5dU2NiUGBfUWFgVGRjVWVkWGhnW2tqVmZlV2dm
UmJhWWloXGxrZ3d2Xm5tX29uYHBvYXFwaHh3YnJxZnZ1XW1sZHRzZXV0Y3Ny
OEhHanp5fY2MT19eb39+bHx7cIB/coKBdYWEcYGAc4OCdISDbX18bn59doaF
d4eGfo6Ne4uKfIyLf4+Oa3t6gJCPgpKReYmIeoqJgZGQg5OSFSUkhZWUiJiX
obGwjJybiZmYjZ2cj5+ekqKhjp6dkKCfkaGgipqZi5uak6OilKSjm6uqmKin
mamonKyrhpaVna2sn6+ulaWkl6emnq6toLCvmqqporKxt8fGo7Oyqbm4pra1
qrq5rLy7r7++q7u6rb28rr69p7e2qLi3sMC/scHAuMjHtcXEtsbFucnIpLSz
usrJvMzLssLBs8PCu8vKvc3Mp5eYvs7NwNDPxtbVwtLRxNTTx9fWyNjX+fbo
zd3c5tjJ59nKxdXU6dvMzt7d7ObZ0ODf0eHg8OriEOIRy+fK8vDjyubJz9/e
HeQe5OUe6+QOv8/O9+3n8fXlwdHQ4uoC7ujb8/Hr5+3Z9PAB5uzY+vnu6e/b
zenM7+nc4/Di9fEP9/ba8fMP8PTq6PbLzOjL9vfn9/jt6/Hk8PIB+Pfa9vna
+frazSlpQg==
                  "]]}]}, {}, {}, {}, {}}}, 
            VertexNormals -> CompressedData["
1:eJzVzrEJhAAQAMHlrcRK7MESBGNb2JI//khjjUSD34NLhmO5cdnm9QP8jh04
z3e60H+5cSfixp2IG3cibtyJuHEn4sadiBt3Im7cibhxJ+LGnYgbdyJu3Im4
cSfixp2IG3dueqVf/+et+7udx/0deUBtHg==
             "]], {
           Axes -> True, 
            PlotRange -> {{-1.9999997142857142`, 1.9999997142857142`}, {0., 
             0.002}, {1.0000002857142856`, 4.999999999999919}}, 
            PlotRangePadding -> {
              Scaled[0.02], 
              Scaled[0.02], 
              Scaled[0.02]}}], 
          Graphics3D[
           GraphicsComplex[CompressedData["
1:eJx12HlQlHUYB/AV0CBCcjwQiRjlMJWMMrDU9ifgNMG4hUfTKiKxXEoSlpr4
RxoeHAYjoGmmpOSF97ElXeMLGCqRB6sSsANxqPEql69hHMImxRPb99l2mGHm
mWee9/t83nffd+cdq0uYG22lUqlsBqlU1o//j63W6E0mk7RCKk5L9darHx2+
b9DoQkTMylM7z8Z3SzNW1c2/2NUmqH7Efvgn8caHUlriDx+UaU3/1lu+WhXj
EaRIAUFHf3LMGDyT6tF/z7knfRZReVnr9uTM//bXS68NXnIjMNIB6gZpxsvv
VFzTOv5bV/V/sloOVppMjtgvsL9/vsD5/XmE5TyKwPz9+wrct99HoE+/p0BP
cnben53UdPk0cx7l6Vq8PbWVOZv0wU05Lj3MecZ2u7BHVjbMuaPnwe3j/rbM
2TfrVmZDkD1z/uMtY1iOiwNznjKtYrbxLDsvAvvJGeeTs+U8isD85Iz7kjP6
kDN6knNBaviakIRTzPlM+OraL12amfOq1sqYuJou5uzbENvemGjFnEO/GNpr
FTWEOT/vGqHZ4GPHnI++F96wtOZJ5nxzk13B2Xh2XgT2kzPOJ2fLeRSB+ckZ
9yVn9CFn9CTnX6q09UvGnmDOb31R1n3wxF3mfG/i0jq/3A7m/ILPhYybLSrm
LPlNGKVNtmHOnoer7dydnmDOkSkNS/xybZnz6rJpU7I92HkR2E/OOJ+cLedR
BOYnZ9yXnNGHnNFz4L6hlPlEHWXOTTcmOZ30b2TOETEdodZRD5nznK43Zm8s
6RXoPO564OTjeVbM2dV34YWiHtzXII3ZF9tifr2Rs7PrsoPxRrwODQL7yRnn
k7PlPIrA/OSM+5Iz+gzcN/7rSc7R8emFHQfzmHOaY/JL+TduM+dfc1PKr3r9
wZxnbRv8cdg33cx5U8Li161KVcx5ZGH5et0t3NcgGc7dW3HVy4Y5/7Akxzko
m50Xgf3kjPPJ2XIeRWB+csZ9yRl9yBk9yfmMn9fpAvkAc/YKrtVIsQ3MWVM9
as5u+T5znjq56Lj594ucy5yUH09U4XOzXnLQzBN8X4OUVpXQuUsexJzDvr6S
7hHEzovAfnLG+eRsOY8iMD85477kjD7kjJ7k/Phvb6r3PuZ8fuO0pRe7aplz
8ouzd5RpW5nzpEtraxwz2pnzjpDxzVo3fG7WS3Zn9vwZGIn7GqSkpt97rpn9
jiLnXtPfH+wX2E/OOJ+cLedRBOYnZ9yXnNGHnNGTnGeXLMgMSdjLnAvWTrDb
41LNnD/Mi0uPq7nLnJ/VTXeUExXmvDhtkSu/n9dLnSWfL9/g08mc29zbbM2f
7+QcsEN3p28/dMZ+csb55Gw5jyIwPznjvuSMPuSMnuTs4/m7ySdqF3PufFAt
TvpXMOfFbmlJ1lF3mPO4jtZ1G0tamLNHUZbmeJ7CnOW6LLmoB+/zBik8tGO4
uQM5J08u/qVvb3TGfnLG+eRsOY8iMD85477kjD7kjJ7k/HP+mN8K5M+Y85Sl
2R9JsdeZc/D2Qx/tluuYs5133++fRuZc3p7RfaKqmTlXdm7WWZW2Mecr2So3
8/shOf9cPF7f54HO2E/OOJ+cLedRBOYnZ9yXnNGHnNGTnCOD3zwXkpDJnKt+
zFi4x+Uyc35vTPqvcTVVzLk1vD5ATqxnzpGxfb+L8Pqvl7LcbfM3+MjMec22
YfPNv6fk/Mz3I6bkP3ZCZ+wnZ5xPzpbzKALzkzPuS87oQ87oSc6d31lPL5Q3
Mec3Dz28KMWeZ86BtiWFu+Uy5nxsfP4bU3MrmHPt6eLEk1XVzHn5vK48q9Ja
5vyO9bg48+uHnPc3Vpr6/NAZ+8kZ55Oz5TyKwPzkjPuSM/qQM3qSs/bcTaVQ
XsWcN7hLcQWxeubs22SvzZELmfP9Z+c5vZJ7iTm3T/BdcarqMnPeO6TS17r0
GnOOuxWlyjHbi5y1k9U7PR+7ojP2kzPOJ2fLeRSB+ckZ9yVn9CFn9CTn+Z5D
M2Z2+b2GzkMenU5xXLBSjc5Ph/qvW3RpvRqdM13s7669nqZG5yThZ9Oq2aJG
5w8j62LKd2Wp0blaq3VfdClbjc4q1Sf5qd5bsV9gPznjfHK2nEcRmJ+ccV9y
Rh9yRs9/jmuUpofKNvrl+L6rSLpm8m130w/FusB6/xyBc356bp2X8WyPlJTo
obnhtQ3PuzTh4hrdeTlaDf0C+6k+et4Bt7ix0WrMP/dT/ajyFJZTemSa6/xy
Ob4vLRJYp/w4h/LjcckT8yvr7yyLN/ZK70/0XqhLXimgLv6nLjXaj9y6c9Pb
bH5pRaH/Bfltdr3ptomt8Ubc94wYkXVo84rIgb3IGedQHjxu/xwJ51C9ScmS
09v5e+nRAc4uU6fh9VAqmh2CvRcO4/6318164sgsXl9t6j7257KnWH2faXSZ
fSa+3y4Vs3rt9O5tWDcKh+75dcsC+PvGq2E5e6178P1tqdjVUvJq85Wn2ByP
SW4PtiwYqP/zvSsX734bseWo30D9L3d//ag=
            "], {{{
               EdgeForm[], 
               RGBColor[
               0.5306666666666667, 0.6066666666666667, 0.5700000000000001], 
               Opacity[0.5], 
               GraphicsGroup[{
                 Polygon[CompressedData["
1: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
z3nUh9/38vEbXw77itEnmbn/A0vMiBk=
                  "]]}]}, {}, {}, {}, {}}}, 
            VertexNormals -> CompressedData["
1:eJztyEsRwCAQBbDHx0gtIaEzPSMRS0iognWQHPO8e309yWzJSOUe77333nvv
vffee++999776n/eOLd/
             "]], {
           Axes -> True, 
            PlotRange -> {{-1.9999997142857142`, 1.9999997142857142`}, {0., 
             3.9999997142857144`}, {0., 0.002}}, PlotRangePadding -> {
              Scaled[0.02], 
              Scaled[0.02], 
              Scaled[0.02]}}], 
          Graphics3D[{{{}, {}, {
              AbsoluteThickness[3], 
              RGBColor[0.8, 0, 0.4], 
              Line[CompressedData["
1:eJxd13k4VV3UAPBripAjN94oylipXpJMxdpJGglRKiIVhUoKDUKiCJEMEZEp
xUumZMgW11AiMpUomdKAY8yQe7/d93x/fX/sP87vOc86+9l7rbXPlrU7Z3aS
m8FgRJDBQ8a/IPGDw+FgBsPnTfn3SD2N/31monMz8gEzs8Qt79ntWXoRlI+s
GpqZZaJneRuUxieJBxmHBkn4QbGlVvHEJBOprTayG/hJfB9/mhEzAnKmD+X+
+slEmov9Ot62c7APn1TumHAKTNY9kBpoZyLUO/omJpuDy4XCtI0Y+dCEJevY
2Uxkdqs+Y6MNB6MTCj6C3yrhcyc7o8aWiTze+Z1xKGPjpZtl1wTmN4PxrzNn
ClliqKVF6MerY/M4Tt/uTrREH2QWbhRZf20xki4/t0Rz+R9c7vFtSEpnCAQW
b0sqtRRFBU4sPqprFnNvUmcn9o+Bd3+/j0qICLIN3kB/9J3Bba5GjYNmvyHS
8GN00AFhNB1+NQDDNO5+uv10JcxBmLL1HhlbQZQs8lny/tcpXD5gM6S6gwOJ
wiaBDlYCKG73BtfmwEl8w2p1R60PF7qW3K6o6b0A+Tofu7Rm1wRO1F3W1yfP
g2wr+pYt6+RFV3meergOjWEHrGMyX8+LYlBVNrcaDzrm806hLX0Um0/XPJXd
ugBl8mtZfC7jQpEv++/HOdK4djZNgxHBj7T4Dr3mODFQ8ZfVwplyw7hkJWey
4JsAul3GtSRClQ3yokjf/OFPPD7e9MBFUBBJLbWqlfk5B7nKAY49vYPYM8Lx
2ORqISTQrqwrnjUDX6pyVmpoDOCjjoxzhorCyGAtR/ZCwW/oXxephp/3Yqft
SubFU8JI2S3vYJDYFCz2eqLxL9dX7OmS8zz75SIksCI+PNFvAtZpjKxLHe/E
gf1R8/1WImhY/T2vuuE43DAYaiy61I7f7etqu/1LBNnZbjf7oTQG4uZZYYf+
eY89mFrJh60oJPYxtGj3jlHInaqiahXeYDXba/phTykUB3xXvzyl4c7TpAq9
mdd4qPpwT0YGhZRcd29OT6fB6ai3W0H9a7zjjXV6VSaFXJ0Msi+m0aBQrfUp
yf01/pjWkjaeRSHj3AO5S5NoiIrMSLtWW4vdCv3PaOdRSOLuhEJIDA1X1O/q
bnSuwaEak7LOJRTqCRcvXRVIg76rldPDPBbenrlw1dk3FHJ//CtH3okGGSVt
GfEAFv6ZFhtkXEch5dw3g3anaZj7KN4UZMXCqnqmEuvfUijxhnVzqgMN+Vvf
aVzmY+EYfZWHffUUarjyqFLjBA1Ki/W5zQ9W4p6kLA/dJgptKU4S9bemQfDZ
qpiFc6+wxati06h2Ch24dtuq2YSG1E/9Id/9yjB2E0jq66GQ75KREg0dGjo8
JRLiN5bhw/rq/V69FNp7NXoTtzYNIjI7npn2vMSpLUZB//RR6PmBE98bNWlw
t01/XwQv8a7duxkG/RQ66+TE8dhEg2G/4z+3Z0tw/eVTIYHfKGQvrNL/S5WG
weGRRGWXIlzxXVu95ieFPNcFR59fTYMy92ye05F8bLtoQ77wOIVQf3z0gCQN
R5OVq1YI5uPhUHGLC8QVulssJImHGxxpa36Rh9d/+Gb5gXjaPlXjfUtpmL1Z
Or1ZIg+/KLIIjJ+gUFiw+RBLgoY6IW9d4aYcvPDVgZAlUxQavmbW38ak4YOy
wJ1DIVk4tntItmCaQm/1FEojRWiwNl2e/+l4Cj533OVa+R8KyWmv4PNeQMOv
8UltN1Yyljma4T1GnLXtCWMZcc+od1hEMRnX+vdNyM1TyGVCQ6KYj4a4T751
Wwce4UVWplrexAd2WIdyEc+ve1+1r+khtlYQl1dkU8iwsLWogIeGFtGbTb7h
8bj/5taXu4lrjHn6OxIft9DuKtgfh09JOL85S1y1eZWTHHG17oSJZW0x2Ka0
RDeXuP6tAL8H3DRkTzjLD3ZEYDGF7QFKHAp1FrqN5HLR0KC9UmVZ3D18Ydiu
GIhLyesE+RAf9mrWMbYOxw39XjYHiZ9Q595qStxS7GLKKRyKPY7kcPsSF9sV
PzvHoCE6rqOkYWsIZn2sYUQSv7TXhd1KvE1pa7M66zYW9u88n0Z8cNJweR7x
/ZtFuLle++M7doz/WMT7dDip7sTDqy5KOuy5gWsiKI8m4q5t3YutiTfu+6Ra
X++D/4wvz+8kLrC0OtqQuEz+jTD7RE+8zmf1iQHi6ZwszY3EH9SaYLVUD3xA
W+3WMHHzkAejcsSXdkkPs5+4Ys8VOtKTf+O8CqoSJ762t1U7ytoJx6shpVni
1bHeeULElYRdov91OIaLXQ2S5okHS3mU8BL3aVndsqzSCDd9MbzLIX4UuXYx
iK+juhz51qtD7+Ud439dR/i85F9vG/VNEJ22hFFkWMsmLuN14Rw3cXrfqrFz
rvYwo75N9A9xkajLX/iJX71n+MZJ3QXmLfTqfhNfYH7jtChxttflBwkqbvAn
WXNm9O/8X4QtWv53Po6Zzs3KV2BKRiX2B/ElFY/qlIlXrgy8FS/qC58eLN3U
Tnx3bUOkKXG/KDkXzTt+UB0vqFJH/CLrx6PTxA2FSy2bhG5B5tvZBy//rqe9
YK0f8drfw2v4+IPBKae1IZ64cry5HYu4g4Oy/XN2OGRGud3f8/f990venSJ5
slPO4/AN3QhwYRxS3kh8JccoI4b46q5KYxPPSFCJ1lGRJJ7UdPtRPfEfZtaa
P2aiIWHP9N1ukrcVp6hOPZK3znphAjKTcWDQaF1iRfySjUGgIcnzIsGrrRVu
yZC8sylekNRR8Vlr1g9SR4nrxZuz5VKgOPvxilZSj8GJz8otSD3eNMlujHuX
AnJtqCGeeOl+r+Ms4uZRvXXua9Kg37YkZw1xDb3AuEx+si+yeyuUu9Jhy9mm
u2vnKBQgb92ZvpDkg7Z0drhBFiiduv68nfSHfJX5cBPSH17n2RjkBObDyAf6
btMY6Q/GMp1WUjRs6uGSuW6JwSJr0d09X0m/Te7rOqVLw7/FB0dVn2BgKybk
ZnZTiDf/VWyaHokf/h+rewaDbONuXWHiZTaO/t+ABqFHmZsSjcqhs4QOqf5M
oZ0BMn2u+jT8MbHs5AyXw4pR9+WrO8m6SYvVZO+goetZ9hq8oQJa3zsPP2wj
3z2sJF9hRkOCy1GWbiEL+C+wTx4h586YJI/6LnLuyNMlMzoVr8FfqSiZ+o9C
U7khL7pTadiV/LHe2PI9PG04rlNykEKZdlpBgSajsN1IjGeyoB2yRgLMBgZE
UMrK4cMb1cYg1KbdR7WwE4xxoVLBcRF04npYbqTWONQYSy8yEfsK59wbpFcW
LUJyzOMsHDIBQ7LiXu9je6FH9YWeMUcYbXkY6nucawrcLq49FioxAI8WZZfq
qAqjsr5HN28n/Ib2TlEz+9pB8Dqz6mvCRiHEq5ijW35/Bmwvb/nGv/cnUKeo
63i9IOpR+TrvkzIHlWs1b1fyDcOlBNaSvZMCSPSVe5uDOBuUFpYOpuykIaSx
Y/3z5/zogori+127GEi61Gk7X8AoSEWd1dY6uQANnL5bXRPLhRiz3E9ce8aA
xz8r+E8HL5q/YnqBR5EH/TZ9ebRKcQKUf9nnx5nwoDZmzJ7j2bzok7rNMkW/
SXi9oTrmTAAX0mzQtg/3WIBcDoouluucgrDtk4/rD3BAy5pvXYy5AJKM6LPk
lZ6G0g93LMrS5yDpnlZr4lpBlHUk8fH4pRl4yNWhd9H1N2zghHdXGQqjg7re
O2tfzsJAygD7tPE4hPwXzKizFEE5R8/I6fyZg3I7rx0OUsOQvlH0n7wtomha
cBtPkcU8TAxKL/91tg969D095VwXI7OmzRrS99lQmxKqmMNphXy+x0O8iWJI
cLPQq9J4NuwMP+yc8qQVOg/oFJ1MFUOvUjr2WCWzwTLqRe+t/a0Q6866XvNU
DKleunzsQRaJ83X9iRWPW6BP9uXCOwViSGRFYbBkFRtcbs5nhBk1Q8wqNKlU
J4ZeO6v1io+xoXHBhoOe0Y1wbyRYJ2BKDCGBNWEiezlAVzdp0nrVUHt+q5eA
MRNNn5+WyjIl/8do/Y+eO1UwF5k1GLCfibI/1aQaHeSA7bes+YLPLKgKEDMR
PMREMtn2JcF2HAgrUdg5f60SFDrKxEVPMNEfi5QBwcsc8PHucBQtKQfedU88
V11hosLkFbr8aRxg/OxsuHv0OZgHs174pzHR2UUjNWkZHEDXDlnemM0HodiH
Y+KZTKTkUWZmmMOBlaflUjZF5YGV+7k1j3OYKGK39Sn/UuL7Ynw73z4DVuxk
yNtSJnIdjb3H00ziJGs8tz+bBsXh99Tkm5lI+YijTPIHDpSfnByySEoGdXEF
85IPTPSVpf1E/zPxzr1Pq1sTwdA+w9X8MxOZ3P9Qdv07mWdd0LFD7lGw6eLD
tMDvTCTAnb5LdoT4SMPkto4wWLxBsFRxhImwk0dL+QTx3zeVjl+5CX6lzg0V
E0zk3mpoYztLvCz1W4CnO4RJVHfZknvZ/93j4P/f4/4HWEjDdA==
               "]]}}}, {
           Axes -> True, 
            PlotRange -> {{-1.999999918367347, 1.999999918367347}, {0., 
             3.999999905222681}, {1.0000000947773189`, 4.999999673469395}}, 
            PlotRangePadding -> {
              Scaled[0.02], 
              Scaled[0.02], 
              Scaled[0.02]}}], 
          Graphics3D[{{{}, {}, {
              AbsoluteThickness[3], 
              RGBColor[0.8, 0, 0.4], 
              Line[CompressedData["
1:eJxd1G0021cABvCQGk0R7VpbkR3vRbWHvkSbjqvWtLqRaQ5jY5IwtTKSk9XY
0Vra6ln0tMUOnXaGLbqWdXpMsNTLzZrQcI4SVVp0hiTSVggRJZX81w/r/+7s
w/3y+3TPvc/zeKRwmWnWBAJh/6tDfHV2AudnGIZBAkHQK31aHrZWtzAYncIG
zG/7ft3NwmD4Z94C0owMvPbc/sKs9E4LfPuAh3+R+AHuQ0Mbnv3JMcPKiJTL
3zurcKdIuZtD3NagNHdG50LT4d6cKbchPzFB6717LDXqRdzZF4P1j8+uwmF+
9ICW+QL3le/yhRCswL/r6Sdk4CXuIse/tlZMLkOphqULOoLhXvl+MP9BkRGe
S/IbVQiswl/72S84ef5Hl2BNqKtK5UXEPZ9Yn8vXLcJ0SIsx963DnSPo9x6+
uQBjV+7Vexx8A/fyDnVFZYYeKky/UAlltrjfmfCzv+U5B9vcMWPzjB3uXk7h
EbFVz6HBoPyBRyLh/nuAMGNqWgtPlWVwjH4bcJ/oanSnUjUwOYPAPexjj7s6
sHwXbJmGmXTf2DvLyDcW1FF3Wk3CU7zGltsdDrgHUucDrxvGYZH6ilmd5Ij7
uUO6AUneCOz/8MnwhVnkW2IbSj5+axDmvrlP9EkSGd1zuYus8O6Fu9inI0rq
kUfwkzKrmuSQfmv9tuxe5NfH1JeeFnZCmGP3s2oKeYC1qSkzUQzZDsFiewPy
T4+5icdSayE3lXdauoZcMOQ35CqLhsqJw6UYhlxCyn94N0cERJHKH0lm5D1N
rEONRWIw/0hfqlxEvnfK6p0zCRDENTiUfjCJvJqXLA9tlQPbLy1pif+5v5e+
bZV2twec95WIyL8hPyp63MdIGAT191NpbfHI6dGbiMbmEdAwL2RqNOg9i1kj
gqDWccCArb7NqcjvMSgOMZsmAfer+xR3CfovnceWgsFr02Aq6I8wBob+N+fk
dk6xswb85HC7nRaEfGTciXlcoQUFWdsmq3ej/LC/fnfGNuo5IH9OPgN3oLzJ
todckNnMgbxq+eYoI8qn7/p2bW2kHlwaGN3R0oLyTGnPpNsIF4DLlez9+9JQ
/gkm6zr+1CIgnm+4uDaK+vLiWEdyl88SCJg9Lq6MQf0a28Ny9Sk0gp7g7qtZ
QtRHXrzTRs/xZVBCN97o+wj1d2uZKmEdZQW0P7oc13kT9b0hseaGIW8VVFmN
hp3ko32ID/0mUtFhAppajeUEw4B7Y3KWJ23tJZCmFBxJd5lDe0J6jyiJM4Ml
LcVtNhvtFVN5gEqpsABFbbFPI/YQ93A7/xLHKAzou5Uh+rBu3P/dT/D//fwH
fjHUeQ==
               "]]}}}, {
           Axes -> True, 
            PlotRange -> {{-1.999999918367347, 1.999999918367347}, {0., 
             3.999999175048267}, {0., 0.004}}, PlotRangePadding -> {
              Scaled[0.02], 
              Scaled[0.02], 
              Scaled[0.02]}}]}}; Typeset`initDone$$ = True),
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
WindowTitle->"Section 13.2, Figure 13.23",
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
                  RowBox[{#, ",", #2, ",", #3}], "}"}], "]"}]& )], "\"23\""}},
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
    TextData["Section 13.2, Figure 13.23"], "Header"]}, {
   Cell[
    TextData["Section 13.2, Figure 13.23"], "Header"], "", 
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
Cell[1275, 31, 101486, 1839, 70, "Output"]
}
]
*)

(* End of internal cache information *)
(* NotebookSignature zLjFD5@9HsUI9KOvMueAA7OR *)
