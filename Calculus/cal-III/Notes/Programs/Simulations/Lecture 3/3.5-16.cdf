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
NotebookDataLength[    133277,       2529]
NotebookOptionsPosition[    100597,       1770]
NotebookOutlinePosition[    134052,       2541]
CellTagsIndexPosition[    134009,       2538]
WindowTitle->Section 13.5, Figure 13.62a
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{
Cell[BoxData[
 FrameBox[
  TagBox[
   StyleBox[
    DynamicModuleBox[{$CellContext`showGrids$$ = 
     False, $CellContext`showLabels$$ = True, $CellContext`showRegionD$$ = 
     True, $CellContext`xMax$$ = 
     5, $CellContext`xMin$$ = -5, $CellContext`yMax$$ = 
     5, $CellContext`yMin$$ = -5, $CellContext`zMax$$ = 
     5, $CellContext`zMin$$ = 0, $CellContext`\[Theta]End$$ = 2 
     Pi, $CellContext`\[Theta]Start$$ = 0, $CellContext`\[Phi]End$$ = 
     Rational[1, 2] Pi, $CellContext`\[Phi]Start$$ = 0, Typeset`show$$ = True,
      Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
     Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
     "\"untitled\"", Typeset`specs$$ = {{{
        Hold[$CellContext`\[Phi]Start$$], 0, 
        "\!\(\*\nStyleBox[\"a\",\nFontSlant->\"Italic\"]\)"}, 0, 
       Rational[1, 2] Pi}, {{
        Hold[$CellContext`\[Phi]End$$], Rational[1, 2] Pi, 
        "\!\(\*\nStyleBox[\"b\",\nFontSlant->\"Italic\"]\)"}, 0, 
       Rational[1, 2] Pi}, {{
        Hold[$CellContext`\[Theta]Start$$], 0, 
        Style["\[Alpha]", Larger]}, 0, Rational[1, 2] Pi}, {{
        Hold[$CellContext`\[Theta]End$$], 2 Pi, 
        Style["\[Beta]", Larger]}, 0, Rational[1, 2] Pi}, {{
        Hold[$CellContext`showLabels$$], True, "show labels"}, 0}, {{
        Hold[$CellContext`showGrids$$], False, "show grids"}, {True, False}}, {
       Hold[
        Grid[{{
           Manipulate`Place[1]}, {
           Manipulate`Place[2]}}, Alignment -> Right]], 
       Manipulate`Dump`ThisIsNotAControl}, {{
        Hold[$CellContext`showRegionD$$], True, 
        "show region \!\(TraditionalForm\`\(TraditionalForm\`D\)\)"}, 0}, {{
        Hold[$CellContext`xMin$$], -5}, 0}, {{
        Hold[$CellContext`xMax$$], 5}, 0}, {{
        Hold[$CellContext`yMin$$], -5}, 0}, {{
        Hold[$CellContext`yMax$$], 5}, 0}, {{
        Hold[$CellContext`zMin$$], 0}, 0}, {{
        Hold[$CellContext`zMax$$], 5}, 0}}, Typeset`size$$ = {
     360., {177., 183.}}, Typeset`update$$ = 0, Typeset`initDone$$, 
     Typeset`skipInitDone$$ = False, $CellContext`\[Phi]Start$216285$$ = 
     0, $CellContext`\[Phi]End$216286$$ = 
     0, $CellContext`\[Theta]Start$216287$$ = 
     0, $CellContext`\[Theta]End$216288$$ = 
     0, $CellContext`showGrids$216289$$ = False}, 
     DynamicBox[Manipulate`ManipulateBoxes[
      2, StandardForm, 
       "Variables" :> {$CellContext`showGrids$$ = 
         False, $CellContext`showLabels$$ = True, $CellContext`showRegionD$$ = 
         True, $CellContext`xMax$$ = 
         5, $CellContext`xMin$$ = -5, $CellContext`yMax$$ = 
         5, $CellContext`yMin$$ = -5, $CellContext`zMax$$ = 
         5, $CellContext`zMin$$ = 0, $CellContext`\[Theta]End$$ = 
         2 Pi, $CellContext`\[Theta]Start$$ = 0, $CellContext`\[Phi]End$$ = 
         Rational[1, 2] Pi, $CellContext`\[Phi]Start$$ = 0}, 
       "ControllerVariables" :> {
         Hold[$CellContext`\[Phi]Start$$, $CellContext`\[Phi]Start$216285$$, 
          0], 
         Hold[$CellContext`\[Phi]End$$, $CellContext`\[Phi]End$216286$$, 0], 
         Hold[$CellContext`\[Theta]Start$$, \
$CellContext`\[Theta]Start$216287$$, 0], 
         Hold[$CellContext`\[Theta]End$$, $CellContext`\[Theta]End$216288$$, 
          0], 
         Hold[$CellContext`showGrids$$, $CellContext`showGrids$216289$$, 
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
            Arrowheads[{0, 0.02}], 
            AbsoluteThickness[0.5], 
            Arrow[{{$CellContext`xMin$$, 0, 0}, {$CellContext`xMax$$, 0, 0}}], 
            Arrow[{{0, $CellContext`yMin$$, 0}, {0, $CellContext`yMax$$, 0}}], 
            Arrow[{{0, 0, $CellContext`zMin$$}, {0, 0, $CellContext`zMax$$}}], 
            Text[
            "\!\(\*\nStyleBox[\"x\",\nFontSlant->\"Italic\"]\)", \
{$CellContext`xMax$$, 0, 0}, {-2, 0}], 
            Text[
            "\!\(\*\nStyleBox[\"y\",\nFontSlant->\"Italic\"]\)", {
             0, $CellContext`yMax$$, 0}, {-2, 0}], 
            Text[
            "\!\(\*\nStyleBox[\"z\",\nFontSlant->\"Italic\"]\)", {
             0, 0, $CellContext`zMax$$}, {0, -2}]}], 
          If[$CellContext`showRegionD$$, {$CellContext`plotC13F62a, 
            Graphics3D[{
              If[$CellContext`showLabels$$, {
                Text[
                "\!\(TraditionalForm\`\[Rho] = 4\)", 
                 4.5 {Sin[($CellContext`\[Phi]Start$$ + \
$CellContext`\[Phi]End$$)/2] Cos[Pi/2], 
                   Sin[($CellContext`\[Phi]Start$$ + \
$CellContext`\[Phi]End$$)/2] Sin[Pi/2], 
                   
                   Cos[($CellContext`\[Phi]Start$$ + \
$CellContext`\[Phi]End$$)/2]}, {0, -1}], 
                Text[
                "\!\(TraditionalForm\`D\)", 
                 4 {Sin[Pi/6 - 0.1] Cos[$CellContext`\[Theta]Start$$ + 0.2], 
                   Sin[Pi/6 - 0.1] Sin[$CellContext`\[Theta]Start$$ + 0.2], 
                   Cos[Pi/6 - 0.1]}, {0, -1}]}, Black]}]}, 
           Graphics3D[{}]]}, 
         PlotRange -> {{$CellContext`xMin$$, $CellContext`xMax$$}, \
{$CellContext`yMin$$, $CellContext`yMax$$}, {$CellContext`zMin$$ - 
            0.2, $CellContext`zMax$$ + 0.5}}, ImageSize -> 5 {72, 72}, 
         BaseStyle -> {"Text", 13}, Lighting -> "Neutral", Boxed -> False, 
         ViewPoint -> {4, 2, 2}], 
       "Specifications" :> {{{$CellContext`\[Phi]Start$$, 0, 
           "\!\(\*\nStyleBox[\"a\",\nFontSlant->\"Italic\"]\)"}, 0, 
          Rational[1, 2] Pi, ControlType -> None, ImageSize -> 
          Small}, {{$CellContext`\[Phi]End$$, Rational[1, 2] Pi, 
           "\!\(\*\nStyleBox[\"b\",\nFontSlant->\"Italic\"]\)"}, 0, 
          Rational[1, 2] Pi, ControlType -> None, ImageSize -> 
          Small}, {{$CellContext`\[Theta]Start$$, 0, 
           Style["\[Alpha]", Larger]}, 0, Rational[1, 2] Pi, ControlType -> 
          None, ImageSize -> Small}, {{$CellContext`\[Theta]End$$, 2 Pi, 
           Style["\[Beta]", Larger]}, 0, Rational[1, 2] Pi, ControlType -> 
          None, ImageSize -> Small}, 
         Delimiter, {{$CellContext`showLabels$$, True, "show labels"}, 0, 
          ControlType -> None, ControlPlacement -> 
          1}, {{$CellContext`showGrids$$, False, "show grids"}, {True, False},
           ControlType -> Checkbox, ControlPlacement -> 2}, 
         Grid[{{
            Manipulate`Place[1]}, {
            Manipulate`Place[2]}}, Alignment -> 
          Right], {{$CellContext`showRegionD$$, True, 
           "show region \!\(TraditionalForm\`\(TraditionalForm\`D\)\)"}, 0, 
          ControlType -> None}, {{$CellContext`xMin$$, -5}, 0, ControlType -> 
          None}, {{$CellContext`xMax$$, 5}, 0, ControlType -> 
          None}, {{$CellContext`yMin$$, -5}, 0, ControlType -> 
          None}, {{$CellContext`yMax$$, 5}, 0, ControlType -> 
          None}, {{$CellContext`zMin$$, 0}, 0, ControlType -> 
          None}, {{$CellContext`zMax$$, 5}, 0, ControlType -> None}}, 
       "Options" :> {
        ControlPlacement -> Left, LabelStyle -> 11, Paneled -> False, 
         AppearanceElements -> "ResetButton"}, "DefaultOptions" :> {}],
      ImageSizeCache->{471., {195., 200.}},
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
            0.5700000000000001], $CellContext`i = 1, $CellContext`plotC13F62a = 
          Graphics3D[{
             GraphicsComplex[CompressedData["
1:eJxdmHs0Vlkfx0U0JjFjSo1SSuVSUUkU8+wnIummyfSKyFtvUjOFmtKiTEVp
UpQpExq5TCElTcplHmfLMBRGUXRzyS0Sj6dcR3j3aV86+OesZe111vn4+n73
7/edvtXz2+3ycnJy6qPk5BTQ8/pry6Ia81CReXPim6FZC76RDfE/amKbiRZL
DPJLgEqqaaS1o5fINbdPpvNOTdyr4Oi5PKMK/Gh0tXT++iOiqREdxVGFauLj
V1QTNJc2gUnb7nhP8Tgpcl/5x6ngADWx0e7G+WWBbaD/ibhFtuis6PPXtoOG
OmribwzDWvud3oElB7JTi3TPi2ov6sU8S1AVz5b2uiXWd4H3mXodRsoXRV65
r6y7v1QV2w2dK3Pd1AfMMrp1c59EiS4vCs9X2jpOnJvQoaSd+QH4BUS8Mj11
WVQWcvR4/EUV8QRJ030EAprbY/NunIsVBVh09/jeHStOOx0Bv58TIgq+6aPU
Z+AlorwZy7g833vFYGDzqyOjy1IA5V213/WQ4p2XYIKrxOJaHgcob6LU95np
wUbQ9T44/ol8AaC83KrR8g4Bb4Gl/6WtO0L/AZS36ta2pOosGSjot9HPkSsH
lNfz7+or6TO7wB311dc3JlUAyqvUpjNafKgXaDQslK4SPQeUt/i2zc0wrh8k
jy9JOC6pApS3MTdF9rJ5EGRvPBjtf7YWUF7DRDPNWJVgUdQym3O15j8x3jqz
kunTCu+DvqaeLoP8bMb7YJfG7feSZ2CzWu4c64wSxhs9L9/gb1APVszoNZ68
tILxBkXvkG4/2wK+W6/8tiywivHKeVsU1z6QglCbji0fnOoYb83UVQ+aO9+B
KjeuNbG+kfEaSZ39ut53gf0XbPZt2dTCeDco3FcerOkFB+cpZ2tnvmW8fWbt
/r53+8HJrK12cnIdjFd3RuwZ6YQTIrVAnWkd6El5d3r+K+tTyQflesmH/kVP
ymvqcGzpC4UnILynO49/Ut6W808dFD1rwGCoTEcJPSnvdVuDA741DaAM3Bzi
n5R3tjjhN5euFnD23A1bV/SkvOu3+O/I62wH+Y3exvnoSXkvj1tld+OtDPRM
2JbDPylvUZjqWe91nSD8fPWEvehJeT3s0rp+i+kG324uPBWNnpS3rvzZ3Bqk
a3vClKO8zpRXaS+I00e6Zj+vDuB1prznCi89tUK6NoYOjO9EOlPeoRcbFmsi
XacHDOzjdaa8vVpGUY+QruZ2V+zdkc6U13Gyb0g/0tXLdI71K6Qz5X16vlOW
gHStSnFXb0E6U15p0KhvXZGuL0yq/uF1prxVXlb7pyFdjZN3ePA6U95XXZG6
Q0NSULnKsZnXmfK+gG0He5BvN+u87OR9THklMrXgUci3pfVHe3gfU95XVsa2
Cci3+l+r3OR9THl/qeZ2lyPf9qX/d4j3MeVN+TB/3/+Qb6+bOC3ifUx5b/mM
2cgh30buSi3kfUx5B05O/MkB+Xbm7IVFvI8pb9Jg686VvG+jXYx4H1PeSwVx
xceQb6XWy2p5H1NeT33DMYeRb90KgV4V8jHlXVO9EOXy9OzQZpzTlNfUsCDC
2tGN05qEc5ryulSboFz24kpH45ymvNrbxqFcPsjpXsU5TXnXr3jULFt0hFPc
g3Oa8gZmLkS5HMjlkpymvG4rAqRGyie5PJLTlHfSNFOUy8GcvFzYx5ymvHk7
c2pNT4VyYYk4pynv/SE9lMvnuAGS05RXuqXzaK+BF6e3y+mRUN/CJTaBCmUp
sHvGtSdCfZckh4iT8jj4YJTVGaG+YZbvmh7LF8CKhVpNQn2jNuh4uIf+Ay0j
i9SF+n4/K+gMlCuHeyPLbgv1NW4MffddUgWUNK37Q6gvZzl5EsplqOh/Wl2o
b6X9+LRASRV0WRoJhfpGvEvTQLkM4zVrFIT6tu310US5zP2WGGgh9O+C77MC
US7DpLzDlkL/dsfdyVqeUQL7izPK3wv8Kx77Qw3yLzxsN89K6N+vwnP8UC7D
1mOP1IT+9TObqolyGWoon+6sFfhXrOV3EeUyNF/nUNcs8K+6xXN1lMvw8a0F
vwr9u295wTqUy/Ce+QZ9oX9X2p8Yh3IZal/4Mk7o3zmZce0on7natumcVJDP
UOy1FuUytHU00Rbm83ONh+Eol2G2SZKHMJ/rLFqqUT5D45baCEVBPutbPX2E
chlOtRn1uzCfWw4kq6FchgXOSRUugnyuUj0gRfkMt5n6JucJ8tmIU4xAuQy/
ck/0Fubz7RarFpTP0FuUJPEW5LPXqImbUC7DmVe36wrzOSjxoSvSlUuLT4yv
Edy/snWG25CusKH90FfC+zfF0LkT6QpVFietXC64fwfdLzgjXWHF+5pTmoL7
95G7+XykK1z73Ges8P49G/NiCsplONFg9eN+wf279CeXf5Gu0PKZqbXw/h33
45jbSFcI6nb/4Sq4f+/uq7JFukKp0/G6aYL7l+tYlI90hT8XbYjlc5ryjl0x
uR75llP+wnugRzBfJSqENyHfws80koPkBfNVzhndaORbWN7jtjxRMF9d2g/f
Id/CgrOOBo8F85VFc5gO8i3cpXdt93bBfHXr2DIO+RZmri2QcYL5Kl7pHod8
C1enl5t9J5ivzqh2aSPfQmmMwjI7wXy1M6etFPkWHj7tnBMgmK9KvNU0kG+h
fogs5LBgvnqOc5l76L7Boy5645+UdzvOZTiomFp5NPSChPJOVPyYy9D3zYxf
DE5ckVDezTiXYcwy+4ieSakSyrsa5zL0jF1j0ex2R0J523Euw/TKh1oO4VkS
ytuHcxk6194wzkiDEsoLcC7DoIPbb5c550pYXuFchgOqRiZbS/IklNcu+2Mu
w9K7K+DbuQUSyqtM9J2A9eUo71Wi71SsL6S8HNG3BesLKW8k0bcS6wsp71Ki
7xGsL6S8qUTfAqwvpLxxRN/NWF9IeU8TfeVjP+oLKa8H0fcXrC+kvEVEXxOs
L6S8AcS/EPuX8bYR/7Zj/zLea8S/E7F/GW8/8W819i/jLSH+dcT+ZbzBxL9a
2L+M15T4dyX2L+NVJv5dgf3LeG8T//Zh/zLeLOLf89i/jFeX5HMDzmfG+yfJ
59U4nxlvJcnnHJzPjLeK5PMSnM+MdxbJ5xk4nxlvA8nnYpzPjLeS5PNOnM+M
dy7JZw2cz4w3leTzfpzPjPcHks96OJ8Zb+vw+5fxGg2/fxlv5/D7l/GKht+/
jPfL4fcv4/Udfv8yXtHw+5fxfjH8/mW8e4ffv4zXdvj9y3hfk/lKH89XjDdz
+HzFeA3IfFWE5yvGGzR8vmK8p8l8ZYXnK8a7lcxX+/B8xXj1yXyVjecrxntr
+HzFeO+T+coVz1eM9xyZr37H8xXjnd1R2CyYnxnv14v3XBTMz4w3za+qRDA/
M965yz/3FMzPn/xr5vdaMD8z3mUOP6cI5mfG+7I/qE0wPzPenN9bZwrmZ8Z7
KHt2tWB+Zrwf5t/NFczPjPcN2Y+c8H7EeJ+S/agE70eMd4DsR3p4P2K8iWQ/
6sX7EeO9T/aja3g/Yrx/kf0oAu9HjFf9Z7wf6eD96BMv2Y+i8X7EeNPJftSG
9yPG60/2I1e8HzFeGdl/W/D+y3jHk/03A++/jPcy2X9r8f7LeD9/ifffqXj/
ZbxKU/H+a4r3X8brRvbfXXj/Zbz1ZP99hvdfxttP9t9KvP8y3lay/xri/Zfx
dpD9twzvv4zXiPQbY3C/wXi9Sb9RhPsNxisi/UYI7jcYbyfpN97jfoPxppF+
owj3G4zXiPQbQbjfYLybSb+RhfsNxnuF9BsduN9gvGWk3wjF/Qbj9SL9hh3u
NxivCemvAnF/xXibSX9Vj/srxvuQ9Fc2uL9ivPGkv1qM+yvGe4b0VyLcXzHe
z0h/dRT3V4y3gfRXxbi/YrwmpL/aivsrxruJ9FfbcH/FeOWW4P7qEO6vGG86
6Sf34H6S8UpIP1mA+0nGu470kzUuH/tJxptM+sli3E8y3lzST47D/STjrSX9
5BXcTzLevaSfPIP7yU/zBuknm+s/9pOMt5T0kwdwP8l4W0g/GYP7ScZL+2fF
pZF8/5w9sn/uvKXP98/cyP55t+lFvn/mRvbPRv4xfP/MjeyfZ3Qv5PtnbmT/
LGdyne+fuZH985rZ4/n+mRvZP/fWV/P9Mzeyf14e4M/3z9zI/jmgIYzvnznK
a1o1KmhOUDbwyTYY9Ps6FMy0Hyo6+UFN3GhZVOHTEyJKHDLWvbXWje1Nd20z
uzZoDYK/3E+tiUsvBeHhJXqXDFTEEUVpq95kDgFw01l54p2HbB8xI+93we+H
9P1N5P1R+P3s/yqdvD8Rvx/S94dMKVV+vmUQBJjMW2x8I4ajv58Xav96e2E2
uFeTqqTi5Cai76fn1x0y58+LRp6fVRvHn+fo+Ujy/Qvw97P/B+2/miQNGTeA
z+ojHt5zPEFoa57RDPSd1fujjlyfNgSaev5UfbY+B6S0rxGvkX0674TPw5Hn
K/B5SM9b3w2edM8gVGTikPFD4n/s2d/5uN8Crfz5QyBWu3P+62mxInpe82mN
tdn9G6A5POzET072HH2/fJbhr/vbh0CZ5Z4oGy6HfT89/zo8hj8vGnm+Dp9n
etHvmYW/hxv5PfE+jfz3cPR7/g84DrrH
              "], {{{
                 EdgeForm[], 
                 Opacity[0.7], 
                 RGBColor[0.85, 0.6, 0.2], 
                 Specularity[
                  GrayLevel[1], 100], 
                 GraphicsGroup[{
                   Polygon[CompressedData["
1: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
                    
                    "]]}]}, {}, {}, {}, {}}}, VertexNormals -> CompressedData["
1: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
               "]], 
             GraphicsComplex[CompressedData["
1:eJxdmHlcTekfx28bKZWSH+ZaasreIktZmnuO9kkIQ0NRCGVwEVGpkSVGaDOk
pkgY4kpIU65zDlmioUKTLVKJRC5aLHF/z/EsnvLPeb28ntd5nXef+/k83+/H
fL582kJNiURioiGRaIHn6wm97cGD9da70PdkQoYsa2mf6+Hn9FlP19z1r6Ra
bN76F+q/Px+SlSzUHvA1qwubVezQP6dZh21z2rLsS5+jsuEWG74ecuvM6nB2
p+SbdFm9Ni+Hey+zZBH7PZzyErTZKSk933sr9dhxciebTb4KWcDHoLtJf2qw
plqRazOTu7L9WS8+dlG2TB5UKDPLb2PcNUaObzE2ZC0ffUyWbzwle+58IvVo
TTNj8sq01cbCiLVZujlxZa8cWcWt0Kzbm18zZr94X08tMmLDmkaEu4TkyI5F
xix2/aeS2fVVDf4ZsYcPzqhWJOTItiS7FT8Zv182snzVrsoXXxl/k4h3UfFV
DOa1+frO3nGNJjsz6Myg34tqGMw7XpCZWtjrsGutTTw0lXUM5uUn53VOVXRm
9wuWV0sD6hnMq9Pa5X3vO11Y19NjdhUqGhjMu36DQ7Tdfn12SsXX3JqU1wzm
fd/kX3VU34B12WVrFGP+hsG8sw518Ursbsh+uVDZz66fisG8WbZT+/qdMQS8
NzfcDlExmNehn2pA5QtDtoYJK4iKVzGYt+BIhH7Euc/MsgPbUiUSFeHdwoT/
tXWHhO0d+6D5lfQ94b0SotDYqq3F9kyUZ+U0NxPe1Wf6Xsoep8OmG6RMXLHp
A+E9PuPovVmDOrPB8j1/TVV+IrzOzOXsh4W6bODua1aHktsIb/+EYSMy9PTY
SdnlH1uMvxLeHypu/8C06rENFyKUthZqwpvzYuqEjTH67OTaksS/itSEt79u
kULkkPvJF4q/X8wbK1kblH6ghQnuEftFfGLecykRP43t9JkJS9/6Rnxi3rd9
8kNdDdXMyuO/OLuBJ+bN82vusXiGBrvgwuBt4hPz3jPTn3HsuSY7gU8uE5+Y
Vz+43+N1Y7TZMBOfBWHgiXktF5ZmuTvrsIdq6+w9wBPzOjanGYRrd2IneivS
xSfmHVWcahsS1olVlioKxSfmPWvXLE0/0IlNcemSIz4x74qCuutq9Rsm+/yz
1aLOmDfj7xtSUdcTDsseijpj3oWfKrJPAV3HL9X2FHXGvM8mPh4pB7p6OT42
OQV0xryHVVG/eQNdlz0pGD4b6Ix5z8atrjsIdFVWtxo8Ajpj3oDKUwebga7v
bcb9KeqMed8ZD5llA3S9vmFhtKgz5vWN6Ds4FehaukknS9QZ83o4nJ0DDMxk
S0f0jBB/r4hX/Wi4byTw7aWHWldEH2PesVEuEyKBb13ztvmIPsa8BQkmvSXA
t0urTo0VfYx5zU5azLwFfOs8crOd6GPM2yQ/8kwAvi2pP2D2A/Ax5l0QbfS4
Cvh2hOJTjuhjzBsx9rzxJuDbX2OPdD8GfIx593TblWgLfHvO7Mdo0ceYN/Ka
y6tS4Fu/i5umiz7GvLVGthaRwLeGltF+oo8xr43UBeRyAjfPCeY05j1t8CvI
5d1cOcppzNvb48nSL32SuZ//hTmNeV+cSbK/9zKFy0M5jXl/9l1nvck3jTNO
hTmNeZukq7nYRfu5GpTTmNd0zDaQywc4c02Y05g3njcEuZzBNaGcxrzZ/xWE
uYRkcJ1nwJzGvFvOPHqqSMjgQtUwpzHv9uN5S0Au85OsMw/Q+n6W79oSVVTD
xyWUTKD1bfqo3KmhrONPmxWY0fomLbRsKQmo53XdjvSg9Z3mPuf4JUUDv8LD
UZPW1+78rMLqlNd8fdy6BFrf2mu63baYv+Fb1q99e5TS18K2MGV4PxWvF6ac
Q+srj2/+WBai4sP159vS+t5/kDsC5DJvGmo2htb306gTc0Eu80la+21o/zbt
HqoA/uVrnq/Jof07Iff5TJDLfPrKG71p/w5c59sI/Mtb7NCtzKb8O0lVYw9y
mZ9zX6tlFuVfTZmGkJncxscVDy15SPl3m+nqrSCX+Wcrhk+n/Rv5QM8N5DJ/
r0DrJ9q/tRfre4Nc5p1WjQmk/XvjbeJg8HsVogMbSsMp/8bm3y8Gucw7zxmc
QudzoIfNWZDLfOnbu+vofH5QZqYG+cyfbn1V4Erl8/q0nvNBLgsukZ0c6Xxe
N9r0KMhlwed4XBSdz/4PGu1BLgvPM2L06HzeXjBKF+Sy0DV+4313Kp+1K6ct
B7ks+AR/+InO509h0xJBLgu3fmwNoPM5sN7nd5DLwuWdRybR+Vzrf2kq0JVn
r5eY0/evKm7lVaCrEJYeHkjfv1L5czugq9Dlnr8Wff/+Fvi+FegqOFX3SZBT
92+an393kMvC+RV2Zd7U/TvPJ6ER6CqYPx83PZO6f4d5j14NdBVkYSY96PvX
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
f0rEl+8=
              "], {{{
                 EdgeForm[], 
                 Opacity[0.7], 
                 RGBColor[
                 0.5306666666666667, 0.6066666666666667, 0.5700000000000001], 
                 
                 Specularity[
                  GrayLevel[1], 100], 
                 GraphicsGroup[{
                   Polygon[CompressedData["
1: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
                    
                    "]]}]}, {}, {}, {}, {}}}, VertexNormals -> CompressedData["
1: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
UUtKBLuMmk62mBKnGa9WF2d+DhCvRxJJ5jK62Gnme5ZUSdXGLqN4c5UDxGln
2pt175svdhlNF7p6nzjN9F7kySnALqOBYtc44nQW43OfZf3Q5g5kZGxWQ5x+
QHsvuzcNb9jViUqlFQU1sNO2tFfsNasEu4zKVN77E6dTaC97XcMf2GUUZJ7u
TZwuo70XN2eLYJeRa49SHnF6If2elbgzG7DLaHdpVypxmlm/Kus83LHL6M+E
1NPEacZn0xWhtthldEXJLYs4zaxf2ajTm7DLiL/xvaAydprpVbOy0sQuow1p
Nj7Eaaa3tEjKDruM0kXfbnHBTjNemekek8cuo7akvYZJ2GkX2ntHIKYYu4zu
RmwPJk4zvfoXGkdSfPqQiFvcMlvsdAPt1ectLsIuo9kGd7yI0xK098G8rTex
y2h1aofcN+w0s34HlQ1ssMvo68r6OWXYaaaXb98//NhlVGUf2kycZs5X/EfF
UrHLaJnxkPZK7DSzfv9uqBbHLqOVlllGz93/d74Kt+EPxC4jnhVjscPYaWb/
jZW9WYldRkP5t26vwU47096AleJ12GV0dUMi/zh2mvmeUw9yf/x8zkGnTlj7
E6dLaa9tnfRL7DKK7/Az7CNO016TXtkF2GWU2xdRloKdTqW9W7LOEJdRck94
/CbsNPM9C3lLnMcuo8cCwTMbVAwRsx/5Ph4lLqNaBf3Cj4/1UDztld00TlxG
f/J9evEuRwcx63e9bAlxGbmOe2s0XzmImPld8eMbcRmNVpWPCK3bi5xob8cX
feIymm5/zlKQdyvKob3Hon2Jy+hIvZhyi4Qy+kB7N1U7JmGX0fr4DsV87DQf
7W3aqSfAetOC2utXLCJOM715h4zssMvoikbrMuI0M78O3LvzscvozHxnYeI0
M78rlO1EsMvoqM2sOknsdDLtfameEoxdRjoSuluuYadTaa/ctztq2GWUs15z
fxh2mpnfMGOOCHYZmWqvdkzHTjPnyZ2Hbbdhl1FV8j4t4nQ67VWSkwXsMlrf
fCvEHDv9ifbW6FZkYpcR67G6pTJ2egrtVfysmoxdRnXdDYeJ08x50rOwdyt2
GQl8faxDnLamvYI+j6ZWjrUhmdMzO+Ow08z6/adO+BB2GWUtGGXpYaeZ/Zc7
KN2GXUafX+bYEqeZ7/lKwVUf7DKSVN+lR5wOo703QoxNscvo9X6DLEnsNNNr
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
oZGO16DvkzTxPsjqP+8zd+J90BB9n/8HLnToUA==
               "]], 
             GraphicsComplex[CompressedData["
1:eJxdmHlcTmkfxs+jmqSs00hZoiKSxhCZ6NzPWGJS02IkZhqyN5Y0I4202sYk
lOw8FQajTIulpKdzR4tMJGtJqRevHklFaaHXee/jXubUX+fz0f2cz/m6znWd
3+8attjPY1k3juP6KThOC11r6y4ltBZE81NW74wduXqcQ/fKy5xJbxWfF1RY
wnElIPPowevJMf685Y1W9+D0x0DIjnbiuGowaN5E2+SYCH5Ye6jvpvRXwITP
tuY4DfCuTtDetiCSL/tMMbeisBlMrlqvy3GNoPjittq/Y2L4ITFT3wWlfwC+
pjvbRLEJrG2/4mHcsp8/3/PaPwYeCuWhhcdfimIr6MU3Xtm64Aj/8O5Tk4pC
bWVBfEa5KH4AKZuHmzcKcXz7Qa1VSaC7srnqVpEoiuDMkr/z/445zg/2tsgK
StdX9u3zyxNRVChbdQo3Pss9ySvNZug7jemtHPqw/WicbTT/Yfs1u00/+fOU
N/y0Y+YTTTFY4hC/Nyw6FVDeHHXHpUrNE3BqSZJuWHQOoLxDP0/SPW1TAw6P
1HUUygoB5a2+Ps+2UlMPCjZ8dS00ugRQXjd+89hI9yagnL/QJ+7ifUB5Uw+V
FZyyaQVXJu/ihLIyQHn7Ntl4X9X/AGyHZMVXdlQAyuvvsq2pQvMRzAtfHx8a
XQ0or+be6+kdixXKWH99v90nngLKqzXXLde49y7+i+R++m0F4Yz3XsQKo+D0
IjCg0m6igsthvJcv1NtsQlc4iEuV9Ke80+8ZjqoofA7eOj3P47gyxpvofP5K
EPr73inPV0vvBeXVe2Z52sDjDTg3xzOQ454z3uz4lvrH6HcFPxdGSO8L5fX/
Md8uCbSBqgj7KI6rY7zDjfeFS/cLcfacLb1HlLf0weIb344RgZ7XHjeOe8t4
r/svbBIzf+c9F6Xt4a78zng3wUnT4hMKwPtHzmXSlfJWwZXb4hIeguAHwSbx
6Ep5FdFHLm5oqwYf43wtAtGV8vbLCR8Rl/ACONzblyVdKa954/JD+bPqQIhu
jkcBulJek+gR2za0NYIq1btm6Up5zf8y5iNvNgHRbmeOdKW81jkGraqEFjDk
7tCoOHSlvLZlYkra+nbAr06fdx5dKW9oXdzsVqRr9qxHX5kgnSnvx70nwjik
a+6RO+GSzpR3atqDt6J4G4y/4XVI0pny5q7QviCKpWDLYovfJJ0p7/MW1WpR
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
fnoeoevzaNemSs8j0Of5P5VSGXs=
              "], {{{
                 EdgeForm[], 
                 Opacity[0.5], 
                 RGBColor[0, 0.4, 0.8], 
                 Specularity[
                  GrayLevel[1], 100], 
                 GraphicsGroup[{
                   Polygon[CompressedData["
1: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
                    
                    "]]}]}, {}, {}, {}, {}}}, VertexNormals -> CompressedData["
1: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
BO8I8Ok7hI/7Jfj8BVsYxuU=
               "]]}, {
            Axes -> True, 
             PlotRange -> {{-1.999999798466734, 
              1.9999997984666653`}, {-1.9999997984667168`, 
              1.9999997984667168`}, {3.4641017314930322`, 
              3.9999999999999933`}}, PlotRangePadding -> {
               Scaled[0.02], 
               Scaled[0.02], 
               Scaled[0.02]}}], Attributes[PlotRange] = {ReadProtected}}; {
         Null, Null, 
          Graphics3D[{
            GraphicsComplex[CompressedData["
1:eJxdmHs0Vlkfx0U0JjFjSo1SSuVSUUkU8+wnIummyfSKyFtvUjOFmtKiTEVp
UpQpExq5TCElTcplHmfLMBRGUXRzyS0Sj6dcR3j3aV86+OesZe111vn4+n73
7/edvtXz2+3ycnJy6qPk5BTQ8/pry6Ia81CReXPim6FZC76RDfE/amKbiRZL
DPJLgEqqaaS1o5fINbdPpvNOTdyr4Oi5PKMK/Gh0tXT++iOiqREdxVGFauLj
V1QTNJc2gUnb7nhP8Tgpcl/5x6ngADWx0e7G+WWBbaD/ibhFtuis6PPXtoOG
OmribwzDWvud3oElB7JTi3TPi2ov6sU8S1AVz5b2uiXWd4H3mXodRsoXRV65
r6y7v1QV2w2dK3Pd1AfMMrp1c59EiS4vCs9X2jpOnJvQoaSd+QH4BUS8Mj11
WVQWcvR4/EUV8QRJ030EAprbY/NunIsVBVh09/jeHStOOx0Bv58TIgq+6aPU
Z+AlorwZy7g833vFYGDzqyOjy1IA5V213/WQ4p2XYIKrxOJaHgcob6LU95np
wUbQ9T44/ol8AaC83KrR8g4Bb4Gl/6WtO0L/AZS36ta2pOosGSjot9HPkSsH
lNfz7+or6TO7wB311dc3JlUAyqvUpjNafKgXaDQslK4SPQeUt/i2zc0wrh8k
jy9JOC6pApS3MTdF9rJ5EGRvPBjtf7YWUF7DRDPNWJVgUdQym3O15j8x3jqz
kunTCu+DvqaeLoP8bMb7YJfG7feSZ2CzWu4c64wSxhs9L9/gb1APVszoNZ68
tILxBkXvkG4/2wK+W6/8tiywivHKeVsU1z6QglCbji0fnOoYb83UVQ+aO9+B
KjeuNbG+kfEaSZ39ut53gf0XbPZt2dTCeDco3FcerOkFB+cpZ2tnvmW8fWbt
/r53+8HJrK12cnIdjFd3RuwZ6YQTIrVAnWkd6El5d3r+K+tTyQflesmH/kVP
ymvqcGzpC4UnILynO49/Ut6W808dFD1rwGCoTEcJPSnvdVuDA741DaAM3Bzi
n5R3tjjhN5euFnD23A1bV/SkvOu3+O/I62wH+Y3exvnoSXkvj1tld+OtDPRM
2JbDPylvUZjqWe91nSD8fPWEvehJeT3s0rp+i+kG324uPBWNnpS3rvzZ3Bqk
a3vClKO8zpRXaS+I00e6Zj+vDuB1prznCi89tUK6NoYOjO9EOlPeoRcbFmsi
XacHDOzjdaa8vVpGUY+QruZ2V+zdkc6U13Gyb0g/0tXLdI71K6Qz5X16vlOW
gHStSnFXb0E6U15p0KhvXZGuL0yq/uF1prxVXlb7pyFdjZN3ePA6U95XXZG6
Q0NSULnKsZnXmfK+gG0He5BvN+u87OR9THklMrXgUci3pfVHe3gfU95XVsa2
Cci3+l+r3OR9THl/qeZ2lyPf9qX/d4j3MeVN+TB/3/+Qb6+bOC3ifUx5b/mM
2cgh30buSi3kfUx5B05O/MkB+Xbm7IVFvI8pb9Jg686VvG+jXYx4H1PeSwVx
xceQb6XWy2p5H1NeT33DMYeRb90KgV4V8jHlXVO9EOXy9OzQZpzTlNfUsCDC
2tGN05qEc5ryulSboFz24kpH45ymvNrbxqFcPsjpXsU5TXnXr3jULFt0hFPc
g3Oa8gZmLkS5HMjlkpymvG4rAqRGyie5PJLTlHfSNFOUy8GcvFzYx5ymvHk7
c2pNT4VyYYk4pynv/SE9lMvnuAGS05RXuqXzaK+BF6e3y+mRUN/CJTaBCmUp
sHvGtSdCfZckh4iT8jj4YJTVGaG+YZbvmh7LF8CKhVpNQn2jNuh4uIf+Ay0j
i9SF+n4/K+gMlCuHeyPLbgv1NW4MffddUgWUNK37Q6gvZzl5EsplqOh/Wl2o
b6X9+LRASRV0WRoJhfpGvEvTQLkM4zVrFIT6tu310US5zP2WGGgh9O+C77MC
US7DpLzDlkL/dsfdyVqeUQL7izPK3wv8Kx77Qw3yLzxsN89K6N+vwnP8UC7D
1mOP1IT+9TObqolyGWoon+6sFfhXrOV3EeUyNF/nUNcs8K+6xXN1lMvw8a0F
vwr9u295wTqUy/Ce+QZ9oX9X2p8Yh3IZal/4Mk7o3zmZce0on7natumcVJDP
UOy1FuUytHU00Rbm83ONh+Eol2G2SZKHMJ/rLFqqUT5D45baCEVBPutbPX2E
chlOtRn1uzCfWw4kq6FchgXOSRUugnyuUj0gRfkMt5n6JucJ8tmIU4xAuQy/
ck/0Fubz7RarFpTP0FuUJPEW5LPXqImbUC7DmVe36wrzOSjxoSvSlUuLT4yv
Edy/snWG25CusKH90FfC+zfF0LkT6QpVFietXC64fwfdLzgjXWHF+5pTmoL7
95G7+XykK1z73Ges8P49G/NiCsplONFg9eN+wf279CeXf5Gu0PKZqbXw/h33
45jbSFcI6nb/4Sq4f+/uq7JFukKp0/G6aYL7l+tYlI90hT8XbYjlc5ryjl0x
uR75llP+wnugRzBfJSqENyHfws80koPkBfNVzhndaORbWN7jtjxRMF9d2g/f
Id/CgrOOBo8F85VFc5gO8i3cpXdt93bBfHXr2DIO+RZmri2QcYL5Kl7pHod8
C1enl5t9J5ivzqh2aSPfQmmMwjI7wXy1M6etFPkWHj7tnBMgmK9KvNU0kG+h
fogs5LBgvnqOc5l76L7Boy5645+UdzvOZTiomFp5NPSChPJOVPyYy9D3zYxf
DE5ckVDezTiXYcwy+4ieSakSyrsa5zL0jF1j0ex2R0J523Euw/TKh1oO4VkS
ytuHcxk6194wzkiDEsoLcC7DoIPbb5c550pYXuFchgOqRiZbS/IklNcu+2Mu
w9K7K+DbuQUSyqtM9J2A9eUo71Wi71SsL6S8HNG3BesLKW8k0bcS6wsp71Ki
7xGsL6S8qUTfAqwvpLxxRN/NWF9IeU8TfeVjP+oLKa8H0fcXrC+kvEVEXxOs
L6S8AcS/EPuX8bYR/7Zj/zLea8S/E7F/GW8/8W819i/jLSH+dcT+ZbzBxL9a
2L+M15T4dyX2L+NVJv5dgf3LeG8T//Zh/zLeLOLf89i/jFeX5HMDzmfG+yfJ
59U4nxlvJcnnHJzPjLeK5PMSnM+MdxbJ5xk4nxlvA8nnYpzPjLeS5PNOnM+M
dy7JZw2cz4w3leTzfpzPjPcHks96OJ8Zb+vw+5fxGg2/fxlv5/D7l/GKht+/
jPfL4fcv4/Udfv8yXtHw+5fxfjH8/mW8e4ffv4zXdvj9y3hfk/lKH89XjDdz
+HzFeA3IfFWE5yvGGzR8vmK8p8l8ZYXnK8a7lcxX+/B8xXj1yXyVjecrxntr
+HzFeO+T+coVz1eM9xyZr37H8xXjnd1R2CyYnxnv14v3XBTMz4w3za+qRDA/
M965yz/3FMzPn/xr5vdaMD8z3mUOP6cI5mfG+7I/qE0wPzPenN9bZwrmZ8Z7
KHt2tWB+Zrwf5t/NFczPjPcN2Y+c8H7EeJ+S/agE70eMd4DsR3p4P2K8iWQ/
6sX7EeO9T/aja3g/Yrx/kf0oAu9HjFf9Z7wf6eD96BMv2Y+i8X7EeNPJftSG
9yPG60/2I1e8HzFeGdl/W/D+y3jHk/03A++/jPcy2X9r8f7LeD9/ifffqXj/
ZbxKU/H+a4r3X8brRvbfXXj/Zbz1ZP99hvdfxttP9t9KvP8y3lay/xri/Zfx
dpD9twzvv4zXiPQbY3C/wXi9Sb9RhPsNxisi/UYI7jcYbyfpN97jfoPxppF+
owj3G4zXiPQbQbjfYLybSb+RhfsNxnuF9BsduN9gvGWk3wjF/Qbj9SL9hh3u
NxivCemvAnF/xXibSX9Vj/srxvuQ9Fc2uL9ivPGkv1qM+yvGe4b0VyLcXzHe
z0h/dRT3V4y3gfRXxbi/YrwmpL/aivsrxruJ9FfbcH/FeOWW4P7qEO6vGG86
6Sf34H6S8UpIP1mA+0nGu470kzUuH/tJxptM+sli3E8y3lzST47D/STjrSX9
5BXcTzLevaSfPIP7yU/zBuknm+s/9pOMt5T0kwdwP8l4W0g/GYP7ScZL+2fF
pZF8/5w9sn/uvKXP98/cyP55t+lFvn/mRvbPRv4xfP/MjeyfZ3Qv5PtnbmT/
LGdyne+fuZH985rZ4/n+mRvZP/fWV/P9Mzeyf14e4M/3z9zI/jmgIYzvnznK
a1o1KmhOUDbwyTYY9Ps6FMy0Hyo6+UFN3GhZVOHTEyJKHDLWvbXWje1Nd20z
uzZoDYK/3E+tiUsvBeHhJXqXDFTEEUVpq95kDgFw01l54p2HbB8xI+93we+H
9P1N5P1R+P3s/yqdvD8Rvx/S94dMKVV+vmUQBJjMW2x8I4ajv58Xav96e2E2
uFeTqqTi5Cai76fn1x0y58+LRp6fVRvHn+fo+Ujy/Qvw97P/B+2/miQNGTeA
z+ojHt5zPEFoa57RDPSd1fujjlyfNgSaev5UfbY+B6S0rxGvkX0674TPw5Hn
K/B5SM9b3w2edM8gVGTikPFD4n/s2d/5uN8Crfz5QyBWu3P+62mxInpe82mN
tdn9G6A5POzET072HH2/fJbhr/vbh0CZ5Z4oGy6HfT89/zo8hj8vGnm+Dp9n
etHvmYW/hxv5PfE+jfz3cPR7/g84DrrH
             "], {{{
                EdgeForm[], 
                Opacity[0.7], 
                RGBColor[0.85, 0.6, 0.2], 
                Specularity[
                 GrayLevel[1], 100], 
                GraphicsGroup[{
                  Polygon[CompressedData["
1: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
                   
                   "]]}]}, {}, {}, {}, {}}}, VertexNormals -> CompressedData["

1:eJxV2Hk0Vtv/wHFFxZVMDbdUhEQ0iWj8oJmoUBelQUUlyXCvJA2XmwyFDJEh
U2RWhsiwzUOmiMxDKjOPNBhSfns/z7N91+8va1l7nXXe67PP65xnrzIy174w
m4ODQ2gWBwcn/rt8ff6YVZk9COx7PbFHYQNsVLhys3SaAUsVfbw1CpNgZU+i
ReL6O/DWYLX7mmEGpGzRS/q9OBfcbM11lEY9IF/WVeBTNgNGB3gNfl8rAW2v
8/1nkvzAuqRzAbcVA6I3if9MSK2Cmy/OP5ovFwJqzSMi9+YzQMDD/7QKoxau
tBmf2/4lHHwqbUYKXIah5scPbgfL91Aml6RjEBEFUFkerTo8BFVajnb2H5og
bMvitOVqsaCYxdnqpzQEddJRWY6+LWBVOq1U1xgFcvs+3xivH4RdtbzVLo87
oCm2XlPOzQO4Ba3lpd4NQNGZ3u679p7gcsfEYGt8KJSM8T0fmGDAR9G+sQVn
YmGejeuDu1WhkJa0IPMogwHvKkT7jZ9mAVe7/kjl7BC4ERji/KSUAZ9zJcdt
zYpAzro9vD00Cja8zKh1cWAAh85GtxfXK2Bn8KclVnKJILWwcPYGCQZ8mhO0
OiS1BpxeiVTN0kqGrJ/1rs1Rw8CrF1jrIVoPX/eUT/N/TwMj+bjt44LDYLJ6
brmiTSPMUyt7uO3+a4gpP93BYzQEuVJuiRFXWuBbf8AFN75s+DrvOa9c4iCM
eFt7hnq2Qe2Hq9zaK3OhqD5JJWrJIDikD48ES/jDq93pY9/neMCTox8XO00x
4MnNvkI762iw4uqOMesOhuE6CX3xUQYggZU2ml4Z8JdEovqiAwkzvZetraJF
ZAtAxVEn1OBuGqxn95p9fND+w64MTpi9erS2PBtk2L2Bc1sbUFo1pOjba/nY
5wNi90aK3/LmHqiF37e+hHvMKYYL7F4PD31vrf56sH126tr1G2XwjN1bmPVg
j//7RujkenFWq6kCJqKV30X5DULpj9hwhbFmeCR4ZFiVvwL0K/cO8coMgiyy
DIwR94Ypt9TOpp8+oBLfw+zN69monucbAZeP/vDgdngGC2NYvV/lO79wlqVA
7IABh/OuVLBj927l3Sf1XAHBQb3Bu6uj0cx858fp7g/PL4R3Xs5ia6cKYS27
98/4gu6xxjJQKHbP9hJ8A7ns3pdFUxV9jVUQtJphc1GgGkzYvWU+SX8KddQA
mL09vXayBqLZvb2ui1IU1OrgTuABmYcn62Cc3btDOXS5yeX3cJBzw8MhpzrQ
Y/c6rbD/3OroCq++OVpssXwCOV3tzF6ZS3qRMeGBoDSsl/VQJAYOvZJi9pbr
HFNVlo6HtO4Db427M8CW3ZuwWEM4cTQVzD4VLNPQLZjpLfm9/rDqrmxYIT2l
HRFRNjNfw2U6d1SU80HU7g/Rkvbqmfn+d6b9T/+8IpjTqH0h6nftzHznf567
dJlyGfz7oXKPza96iGX3TqRnWRX4VcA39Gnu9r7Gmd6XHIyHzsffgohhy0ne
sKaZ+Xakbtf2K7UFJ1neBfIiQbCQp5XZmzPCUWx4yA0ijuVnBgzGQcN1UWZv
2OVaoesOQbDT9GX15TdZM71G45zrgs5Fgr2w9vPyf4tm9nPzbp6lK0fjwU3+
5yh6UDHTO9Btbqif/BIa3v53fArVzPT6XdCPtjRMA8+qrtp0mXo4z+792MfJ
vf5bBmT8zngmdrdx5vnNWuukYW6dDaULsj5pFbTM9AaZHxLfr5EP1Y8m+8am
WuEYna9jWbVlny7SCDLXPF8aBPtsO5m9u1ZBgH6XLtq7Tl9sflE8cFuJM3v5
XScWahXrov1S95Kl0rNnekez15jEPdZF5tsvVHBtK56Zb9+8E9+jj+uiGOlL
7amOlTO9s5fVGLlz6qK7O1pa+g1qZ3p/BaxF6cE6SG4q8K33x/qZ+S5RufvI
W1oHhVSmKhzUb5rpLWlZmBcWqo2WZ/k0cme0zjy/i2r4/vbV9gHFhtMWa0+1
w3F2b5iDVyPfl7uIM6I8YNosELocWF4VvEr2Son1QN53UwdFfePg2n1W78B4
qCV2GXG6p/wkTlOvRETDe9pCo9CQ7so5N7DTtPd8R+kKS7lE5NisGUSclmb3
/jPqLI9dRhN6WzYSp2lvht6OfdhlZMer1EGcnplvd9urrfdfI6T5uIk4TZ/f
ULdyxYtcOahjc91odEYLjLF7s5afCVNTf42er8sS9oxvAwN2b4Br2W3sMhJx
viD5FDs9b1svs9elIkcSu4zSHpf0EqeVXqxh9r6J1G9eeCAB5Rie8iNO0/ka
yItrYpfRiUqZfOI07b1gWSqOXUY2c/ZOE6dpr+KdBm7sMkr0t+HITfvf89se
0HQEu4x6HsTFEaeN2b0cL5YLYJfRrxidJOI0na/GKb9vmk0VKE19+3niNO0V
Odlhg11GVVF2+cRp+vz6X5MsxS6jWsX3U8Rp99es5zfXOvsUdhmpTXrZEaeP
Rq1m9p7fnVp7f1cqevbFSYwLO0197tx0fid2GaVyVZkSp2mv/9CXUZmpQsT/
/PLfxGm6n+O5Kxyxy2hpFqfYOHY6j92rfWOjAnYZyR5RFOzHTlOfucc8lLHL
6JmbrApx+jm79zdn+dSDk3VobFZlJ3Ga9iqkfzuJXUY1w68OEqfpfh68OmWH
XUYcy96qtWGnd6c0MHvHllZFYpdRvHWJXCx2mmfTMmbv1Rd7krDLaH3VkmTi
NJ2vuULMbOwyCtHcdJE4Tb3yze2Qxy6jgfC3iDi9ht2runbeWHF7NepuOVJM
nM5h9+5YYK6JXUYp1w5dIU7T+YpHLZfBLqOK6UBb4nQUu7df4FbPtr5GJKS4
5gNx+ge7t+vbhDJ2GQ2v3FZCnD7B7i0y7+LALiOzzAV8xOnr3R3M3udgG4dd
RkORSz1PYacPCbKe37ottxB2Gd0UyOK3xU7T5/fjtnmB2GUk4zXZR5xeR3t3
uXRhl9HSyTZhUew03c99xqqHsMsIxZ+cIE7T/XxdL6AYu4wWOaues8JO016/
lTceY5eR2rl9HcRp+vxminjUYZeRyb1LcA07Tb1qnvOpHruMtmo8DSVOn2T3
Cjx9Bdhl5DjH//017LTBL5ZXE5klq7DLSGi38llt7HSlBqu3NmJHCnYZfeBt
KtiJnabzbYhHxGU0W1Vi2gs7TecbbJ9PXEatx31dnbHT9HvSeuO8VuwySpc9
LWyCnc5k97oIlRKX0WTy97j72Gnq8+3ODuIysjaW6zmJnabPr39kDnEZ2XI3
xp3DTtNevSeWV7HLaPlZ0ZAn2Gk6X4mie5bYZZSe45JFnJ4VO8TsHZrbMYld
RlIpI0uI049msb43dhw5yGfyNAs9WNT/rQI7Tedr1LtECLuM2stMZInTG9m9
pmdNE7DL6IlovIQFdlqO3VsUW70Nu4wOrhv35cBO0+8r35yaAewy+vNKvNsC
7DT1+enf0r3YZTThMtqpjJ2m850rf5gzJqMFNfbuVDPBTtP3r/ARWXHsMirg
jw1SxU7T+QZ4r+rF38/ol7K5M3FasHWU2fvLIHAau4wU5E+VX8FO9y2XZfYq
RwdnYJfRG2muy8Tpm+xeLqnOZuwyMu4cGdfHTtP5TkhNiY7ZlaGqf5peymCn
6X6eLScsg11GFyM3FXhjp6lXeePNhdhl5J2e98sdO029Ei/SrMAuo9lZzYk2
2GnaK9HY64BdRhte3XYiTlOvDuhpfMAuI53Iq7OI0/R7clU7Rzd2GXHd1bxP
nL6vPsDsNbnFF4xdRiGBzluI0y/vrmX23k7ccBi7jHID+J8Rp+l+rv917AV2
Ga3gbR2XxE7T5zci/E44dhnx7DcoIk7T3qQ3u/Wxy2hAnfsQcTqb3ZvYZHYM
u4xyqixGTLDTtFfEIdIEu4yu3zkqSJym35OeNo58imp1SMJU8y1xmu7nzoiq
f7DLqPLKa1niNPVZslZVEbuMlGvEFYnT7cKs3wtnPC18sMvoD9u/7YnTi+5J
Mnt99zdLbpWOR3Z2Kh7EabqfsxyWZGOX0aSDR786dpq+j7QPWG5U25WNzukV
CBGn6ftoKlBrvqpyPgpo5KwmTtP9bHXnNcIuo9V7XBWJ03Q/z122uRm7jOCK
KR9xmj6/AUmeWoV+Fejo2SWlxGk638Id/01jl5Gu25+LiNN0vp3+qzSwyyg8
+/WXTdjpfo8uZu/iD/pGpw+5odNFSYHE6dYiVq9Q+rP5NxyC0KXZ6onEaTrf
2PVfIoPPRaKgs1nuxGm6n1WTXi4QG41Hnw4urSVO095j1gd9DJJfosipKVWm
0+xe2TiZFdaGaWhWl85r4jT16mLr/bQN3zLQ+M5tzsRpup8nP2hstrDORluk
zxcSp+n76JHUqNgBjXzkdr0yjzhNv5+jvuu1Xe3TBaVsWR3idEIp6330/UTV
UfUu/P8nWySI02v2s3wW9063XFesC2XiX5lO09680pWP7R7rQrHoskriNJ2v
R2TNqkvHdSGsRqSDOE17G9SGCnZx6kKTxGam07T3Q1nuE71gHbgh/ZXpNO3l
9WzYvlpaBzpGeRSJ03S+FRsC/CRDtcHVo4fpNN3PESMby4O1fRCf4X+mxGm6
n+N38HVhl0EqVbSAOJ1m0czsjWq5E50c6wGJvw4LimGnlx8TY/bybZK3wS6D
pmD7SuI07TWzkjNvDY2CMDtBUeI07e057SlzTS4RoPc+Ik7T5/e5ifHPac1k
0Ph9cS9xmvaK3l75ju97GuyyuDJOnKa9zevn/YFdhrlBGT+I03S+J/YkaRlz
5UDchjfCxGnay5j1w09FHa+3fLKROE2/n30nQg3JucbTz1GX8fcz4kpm/f6N
deb6G7sM+fn+cjex05KrlzN7ZWITJoQPJEDy9/Zm4jTt7X+AIrDLsPGW71fi
NN3P7270q2GXYWx/sgpxmvaqVrjaY5eBIyfhKHGa9j6ri47BLoPBOZ424vTM
90ax32HsMlS37+8lTlOvzvGbLMMuw5ILvuHEadqbyPjlosJfAVrcIhyK2Gn6
/Zxs9FWWnGsoyOkZxmKn0RnW74XYDebT8xyeQc88/mbi9LERaWZv6+glG+wy
pF5psCdOU694PuqkYJfB53vbD+L0JnbvnJD8x9hlyAj2rSFO0/0c4bZHmJxr
XGh0eEScpt+Tp8WT47DLMG4U6U+cpr2BPEL9MpM1cNx2lTtxmn4/v6upDscu
Q9vg9m3EadpbIXZnctCpDoIMPocTp+n79y/+wLnkXONf2fdr27HTR+1Z31f8
S1tPkHONyARxoTjs9E4elldb9+64Rs41ivICfYnTdL6a7/6pxS6D0OtfgknY
aTrfPEbkaHhEGZwdFA4lTtPex/c4orDL0Gp4SJs4TXsf20atIOcaae7Swk+w
0xfZvXM2vf7yz696yN5ctk1E+X/v390vkp5jl8FDdiqTOE17l0koffkjrAlO
GbxVcsFOG7J7eRzV3IZF3SCwvGBHQ9QzFH6k4cTnMQa0iNwMWdAVDd+Pblgs
OhiIfqx/WqOCexdXLnpKzjVCDNx57LDTdL5S9y0cyLnGobKec0+x07S3Tfd5
HjnX8L7gxLMKO01/L8x9lK5EzjWMtm3ZdAI7Td9HK0znJ5BzjcEqwQbiNJ1v
88nJG+RcI0m3/MFG7DTdz+HGlguu4d97x5vCsoOic/DvzjOWyoWDkD/SpfsS
2uDVGjO4NJqHOhjHQk6IDEKvzUF+6zJ7UHXNJOfPyKfVlHn+fLL7w0r9+niQ
3LffNMXODhUmybl//oK/J2+FttdAJv5dZHZgcbIbmrL6HBP5lgGSacd3O08X
wpYxbaGwFb4oc0WH00J3Bqhrln8VOFQBxZLf1gVWBqHNBrX3czcxwFhYYLsV
7jVZc4lj94swZO29+cq8DPyezVedKDlQD1KzwzKLL0ci87CwJ2dWD0NYoaBR
W04jqN0w+MglEINKPrnvN7QZgmyt/DZDixbo+usol+z0c3RcfvX35rZB0HrH
On9+xTp/RpkCrPNnLukHu3VEfCDduKTUVykCjh23cWnH85X+nfnQ0dgezvEF
jGh7hcOCpBCvigkGyD/8uz/RsA3UHW//W/UiAXrEzExXnxqES7kRjT7zOyB4
3wHN98FJ0G2dvti/ZwC8Px7ZS64/fJh5fVTHy7q+/6X8WHL9/cuZ10d797Ku
v459fTnW9VEf+/pGhnP3xOe2gbEFN3fhW390j7GzmEsb/35vGzliWREEZ7bG
uGv+dQKUP9QNO+Ln8Tp7vRprPdxhrzfqYK23Yq1HSuz1Hv///lEL+/4nT5ru
sza4B4u62hQMnLxgy75LkXN+M+CrW1G7UU87FE14nhCBYEDrI+W9Zg1CdK6g
FlnvXsNcj1JGLjLXn37AWv+NtR6Fste/1xL9LJphD/ou3X6JsgCLwiNcyX4T
+KLem7uhA3TCvqpWH/OA6drbaudHBuD1nrBBpbIHcEuV23SuAqAIheHRVXh9
NuNdwn6nDlgXKmYndz8E7ZINP7awbgAsgLX+Ims90PUH//96OM1eX3ntp5AY
vh+bHT3kflDSeDjzfobY97ONdT8oj30//wcU9qhL
              "]], 
            GraphicsComplex[CompressedData["
1:eJxdmHlcTekfx28bKZWSH+ZaasreIktZmnuO9kkIQ0NRCGVwEVGpkSVGaDOk
pkgY4kpIU65zDlmioUKTLVKJRC5aLHF/z/EsnvLPeb28ntd5nXef+/k83+/H
fL582kJNiURioiGRaIHn6wm97cGD9da70PdkQoYsa2mf6+Hn9FlP19z1r6Ra
bN76F+q/Px+SlSzUHvA1qwubVezQP6dZh21z2rLsS5+jsuEWG74ecuvM6nB2
p+SbdFm9Ni+Hey+zZBH7PZzyErTZKSk933sr9dhxciebTb4KWcDHoLtJf2qw
plqRazOTu7L9WS8+dlG2TB5UKDPLb2PcNUaObzE2ZC0ffUyWbzwle+58IvVo
TTNj8sq01cbCiLVZujlxZa8cWcWt0Kzbm18zZr94X08tMmLDmkaEu4TkyI5F
xix2/aeS2fVVDf4ZsYcPzqhWJOTItiS7FT8Zv182snzVrsoXXxl/k4h3UfFV
DOa1+frO3nGNJjsz6Myg34tqGMw7XpCZWtjrsGutTTw0lXUM5uUn53VOVXRm
9wuWV0sD6hnMq9Pa5X3vO11Y19NjdhUqGhjMu36DQ7Tdfn12SsXX3JqU1wzm
fd/kX3VU34B12WVrFGP+hsG8sw518Ursbsh+uVDZz66fisG8WbZT+/qdMQS8
NzfcDlExmNehn2pA5QtDtoYJK4iKVzGYt+BIhH7Euc/MsgPbUiUSFeHdwoT/
tXWHhO0d+6D5lfQ94b0SotDYqq3F9kyUZ+U0NxPe1Wf6Xsoep8OmG6RMXLHp
A+E9PuPovVmDOrPB8j1/TVV+IrzOzOXsh4W6bODua1aHktsIb/+EYSMy9PTY
SdnlH1uMvxLeHypu/8C06rENFyKUthZqwpvzYuqEjTH67OTaksS/itSEt79u
kULkkPvJF4q/X8wbK1kblH6ghQnuEftFfGLecykRP43t9JkJS9/6Rnxi3rd9
8kNdDdXMyuO/OLuBJ+bN82vusXiGBrvgwuBt4hPz3jPTn3HsuSY7gU8uE5+Y
Vz+43+N1Y7TZMBOfBWHgiXktF5ZmuTvrsIdq6+w9wBPzOjanGYRrd2IneivS
xSfmHVWcahsS1olVlioKxSfmPWvXLE0/0IlNcemSIz4x74qCuutq9Rsm+/yz
1aLOmDfj7xtSUdcTDsseijpj3oWfKrJPAV3HL9X2FHXGvM8mPh4pB7p6OT42
OQV0xryHVVG/eQNdlz0pGD4b6Ix5z8atrjsIdFVWtxo8Ajpj3oDKUwebga7v
bcb9KeqMed8ZD5llA3S9vmFhtKgz5vWN6Ds4FehaukknS9QZ83o4nJ0DDMxk
S0f0jBB/r4hX/Wi4byTw7aWHWldEH2PesVEuEyKBb13ztvmIPsa8BQkmvSXA
t0urTo0VfYx5zU5azLwFfOs8crOd6GPM2yQ/8kwAvi2pP2D2A/Ax5l0QbfS4
Cvh2hOJTjuhjzBsx9rzxJuDbX2OPdD8GfIx593TblWgLfHvO7Mdo0ceYN/Ka
y6tS4Fu/i5umiz7GvLVGthaRwLeGltF+oo8xr43UBeRyAjfPCeY05j1t8CvI
5d1cOcppzNvb48nSL32SuZ//hTmNeV+cSbK/9zKFy0M5jXl/9l1nvck3jTNO
hTmNeZukq7nYRfu5GpTTmNd0zDaQywc4c02Y05g3njcEuZzBNaGcxrzZ/xWE
uYRkcJ1nwJzGvFvOPHqqSMjgQtUwpzHv9uN5S0Au85OsMw/Q+n6W79oSVVTD
xyWUTKD1bfqo3KmhrONPmxWY0fomLbRsKQmo53XdjvSg9Z3mPuf4JUUDv8LD
UZPW1+78rMLqlNd8fdy6BFrf2mu63baYv+Fb1q99e5TS18K2MGV4PxWvF6ac
Q+srj2/+WBai4sP159vS+t5/kDsC5DJvGmo2htb306gTc0Eu80la+21o/zbt
HqoA/uVrnq/Jof07Iff5TJDLfPrKG71p/w5c59sI/Mtb7NCtzKb8O0lVYw9y
mZ9zX6tlFuVfTZmGkJncxscVDy15SPl3m+nqrSCX+Wcrhk+n/Rv5QM8N5DJ/
r0DrJ9q/tRfre4Nc5p1WjQmk/XvjbeJg8HsVogMbSsMp/8bm3y8Gucw7zxmc
QudzoIfNWZDLfOnbu+vofH5QZqYG+cyfbn1V4Erl8/q0nvNBLgsukZ0c6Xxe
N9r0KMhlwed4XBSdz/4PGu1BLgvPM2L06HzeXjBKF+Sy0DV+4313Kp+1K6ct
B7ks+AR/+InO509h0xJBLgu3fmwNoPM5sN7nd5DLwuWdRybR+Vzrf2kq0JVn
r5eY0/evKm7lVaCrEJYeHkjfv1L5czugq9Dlnr8Wff/+Fvi+FegqOFX3SZBT
92+an393kMvC+RV2Zd7U/TvPJ6ER6CqYPx83PZO6f4d5j14NdBVkYSY96PvX
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
f0rEl+8=
             "], {{{
                EdgeForm[], 
                Opacity[0.7], 
                RGBColor[
                0.5306666666666667, 0.6066666666666667, 0.5700000000000001], 
                Specularity[
                 GrayLevel[1], 100], 
                GraphicsGroup[{
                  Polygon[CompressedData["
1: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
                   
                   "]]}]}, {}, {}, {}, {}}}, VertexNormals -> CompressedData["

1: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
UUtKBLuMmk62mBKnGa9WF2d+DhCvRxJJ5jK62Gnme5ZUSdXGLqN4c5UDxGln
2pt175svdhlNF7p6nzjN9F7kySnALqOBYtc44nQW43OfZf3Q5g5kZGxWQ5x+
QHsvuzcNb9jViUqlFQU1sNO2tFfsNasEu4zKVN77E6dTaC97XcMf2GUUZJ7u
TZwuo70XN2eLYJeRa49SHnF6If2elbgzG7DLaHdpVypxmlm/Kus83LHL6M+E
1NPEacZn0xWhtthldEXJLYs4zaxf2ajTm7DLiL/xvaAydprpVbOy0sQuow1p
Nj7Eaaa3tEjKDruM0kXfbnHBTjNemekek8cuo7akvYZJ2GkX2ntHIKYYu4zu
RmwPJk4zvfoXGkdSfPqQiFvcMlvsdAPt1ectLsIuo9kGd7yI0xK098G8rTex
y2h1aofcN+w0s34HlQ1ssMvo68r6OWXYaaaXb98//NhlVGUf2kycZs5X/EfF
UrHLaJnxkPZK7DSzfv9uqBbHLqOVlllGz93/d74Kt+EPxC4jnhVjscPYaWb/
jZW9WYldRkP5t26vwU47096AleJ12GV0dUMi/zh2mvmeUw9yf/x8zkGnTlj7
E6dLaa9tnfRL7DKK7/Az7CNO016TXtkF2GWU2xdRloKdTqW9W7LOEJdRck94
/CbsNPM9C3lLnMcuo8cCwTMbVAwRsx/5Ph4lLqNaBf3Cj4/1UDztld00TlxG
f/J9evEuRwcx63e9bAlxGbmOe2s0XzmImPld8eMbcRmNVpWPCK3bi5xob8cX
feIymm5/zlKQdyvKob3Hon2Jy+hIvZhyi4Qy+kB7N1U7JmGX0fr4DsV87DQf
7W3aqSfAetOC2utXLCJOM715h4zssMvoikbrMuI0M78O3LvzscvozHxnYeI0
M78rlO1EsMvoqM2sOknsdDLtfameEoxdRjoSuluuYadTaa/ctztq2GWUs15z
fxh2mpnfMGOOCHYZmWqvdkzHTjPnyZ2Hbbdhl1FV8j4t4nQ67VWSkwXsMlrf
fCvEHDv9ifbW6FZkYpcR67G6pTJ2egrtVfysmoxdRnXdDYeJ08x50rOwdyt2
GQl8faxDnLamvYI+j6ZWjrUhmdMzO+Ow08z6/adO+BB2GWUtGGXpYaeZ/Zc7
KN2GXUafX+bYEqeZ7/lKwVUf7DKSVN+lR5wOo703QoxNscvo9X6DLEnsNNNr
lDHrMnYZOZteqjbCTufS3ndz6iQOePehtSalybnY6XLam5aw6C12GenO/fgX
cXoq7V2b2BSFXUYWuQMtD7HTTO+zbaPG2GWk3XEzjTjN9K6LCr2JXUYONYkz
idNM79CD5ELsMjpv/tOIOM2sX7NikSrsMhLV0gwnTjO90xrb+OoVO1DQxnmJ
xGmm95EcRw27jPhOrSslTnvQ3i88a3Kwy8gs2zmMOJ1Fezc4iGRgl9H1O17v
F2Onmf8La4tvDWCXkXvJr9Y87PQI3Y8+JNsOY5fRoaFTmcRpZv/Nuu6bgF1G
zV5PzIjTzP5r5S8zU7f+E0oTCzUkTjPnDdkF8mbYZYT2By8mTjPz65GsPoBd
RmUpq+SI08z5ebflw0TsMjr+vewocZrpvRCcy8Iuo+HBUzOJ08x5w7cqfzpH
rBnVqrpFE6eZ8+Smhtv3scuox3q0mjjNnK/ayl8h7DLad1U4kjj9jvY2LMvW
+26Rh0C4x484zfQutlqSgV1GPUujTInTzPzaOwiGXXQvQs7C00absNNMb2+S
8GLZVcWoLnvnE+J0Cu11jIrfnupeivRf5AoSp5neS7fSIkZsy5GbeJ0Lcfom
7T0qVhay9q8KhB765ROnL9Peg3Mq/LHLCMyt3xKnS2jvFOsDs5UtWMjIr72T
OM34bPNIrwO7jDS28McRp+3o9zzYojIcnxgKhg8aFxKnmfNGb2JmunDySUg8
dfVfp5lervP5MCcVQ1BPgX+dZr7nwco4sXOP9UCyZ54QcZrZf+fv09l/LEcH
rq6ZF0mcZvbfq4tyok9dOQibLjf96zTz/9cw4sBHfpW9EGTNp0Sc9qa9sof9
2GPjWyDupMm/TpfS3hnRsSXJC5WhqOvav05n0l69wiM3C84+QVpmZ+KJ0+Z0
fodXvLz6t3wh3JMbFSVOM+eNwy3tXm+nFoCkspEHcZrpPV+y55j8UBHcUF+/
jDjN7EdbchWmY5dBQMdDmjjN9L67e/vE1dpSiI4YiyJOM+t3xtcs/Tt55SB/
n7OXOM3sR4nT5zulqVWAeO2c5cRpS9or/Fi17NhyFixRVdYhTt+jvebr84Ww
y8Caq6FNnH5He31fbTmhFFkK1gUjb4jTDnR+DSyShMm9xtOjr+uI08x+pHRq
gSC511g1xHeMOM30BppEB2GXwXhG0yLiNDO/eUZ1Vthl6GqYa06cZtavVar0
LOwy3PgSPE6cTmd8Dg8ZuBPTABnVfNHEaaaXx2T6TuwyHGbZ+BOnvWivpKDo
KewyCEXsiSFOM//3G33ZqthlWLq8UIM4zZwnu4/r+e10boTy3R49xGlJ2qu8
MjsOuwwCvxoaiNOMz3W/zR2xy1BY43OfOM2cNzY6Pis+Kd0MStUj1cRpZn7f
bBpTI/caQUrVfcRpptfgfpUlude48fbZOHGaOW8Y+ed5YJdBS+eYInGa6RVV
vx6BXQbJtc/OE6ftae+h5JWm5F4jueRWP3E6jfa+HZGLxC6Do6d1D3E6gvYu
1dFIwC6Dc+zPhRXY6dnM9zyWFkzuNb7f/mvzWuw08z2vfl9ylNxrTLMy+EGc
ZnqjBEJ3kHuNkXbWSeI04xV3+BU/udeo071STJye3H+/dAuSew2leIFDbjH/
23/tpO1Vyb2GVumlha7Y6fu0d+o10/4FgmywsJPfmoydZtZvyGldb3Kv0Sik
5k6czqO9A/bz07DLULnOc54ddpo5b+SKGjqRe42T0D9CnL5Nez1Tr18qjG2B
myGrOD0jr5BD9wUz0242iD5crPglqA0OhlQWPN/xGg1Xnj5uGdEL12vjOdhl
CHHwOmyFnXalvVslbELJvYbCb4VB4jRznpQJixrv+9QLcp8iZdKw08z33FwQ
Z07uNbbwWgSOYqeZ//v75nskknsNQaspISrYaWZ+jZNL08m9RvYAR4hHhIWY
+zr1IwKqfvYcaH87f0OHSiW6uFDb4ZX3K5ha80TM5hoHRC4l7JXIf48UNLvt
9/z1FI7T+2fNiftn5EXvn7+5SR1QdG6HvONpY+q7k9E/PYafazR7QeBh+NfT
5ztBlf3bQC0wHXG/2jXKh3fDwbVbzxb86gYLge2/Hm3LQi0Xt24z/twB2wcC
0marsUE8JVjcK/IF+vP85a1xv1tBPJ8nf4lkPyi6FPbuuZeLGhuurfz+oBGc
IreLikYOwL7RDTFv1iBkb/xHTFJrFdhlV5buzuWAY9IsLUGFfCQ5Wm08Lb4C
rHx91Iv1uFD5oSLIsiIHVTj61F5eXDh5/3xn4v4ZmdD753PvSjItElphPFDJ
+u6259D2z/BB3utsWBT4JeapewvoTN+63MMpBZJK7tbN1O6DpNqva/4K44Jt
wJrU0OP5EP8szPSsdQawQitrVNO4EBp0rMt4OB9sDzkZ6FWGgi59fs/E8xGX
Pn81ff68ieejWPr8FPp8rYnnowD6/Fsel/ZMreHC/h8xkb/LnqGPcou+eYim
QfOhdotTBa1QsO7JrPNwHySWhctmhLIhmI4PnBgPU1ZNjK+h41smxiNpOv49
ff8TE++PIuj7i97bW6xR1gLp1Sav8pQioSqGv0dqXR9sPj6y4TqbCwnJdlfM
1ieCsdW3QYnWKJCh489OjEdl/xlvPjEebaDjJZcOa7063gLPY9IMy1ZEgs/a
NQdkHPtg6kMX/eU/uTDDInGoKO8BfN01S1Sn4C5s9KmUHi5tAeOXpsnXQ4OQ
dMylS9ob+4DnrZBt6AAXyu5ZxbzPTUI9jyPnqBdfg9+XJ8ZbTIwHzf+MRxPj
oZGO16DvkzTxPsjqP+8zd+J90BB9n/8HLnToUA==
              "]], 
            GraphicsComplex[CompressedData["
1:eJxdmHlcTmkfxs+jmqSs00hZoiKSxhCZ6NzPWGJS02IkZhqyN5Y0I4202sYk
lOw8FQajTIulpKdzR4tMJGtJqRevHklFaaHXee/jXubUX+fz0f2cz/m6znWd
3+8attjPY1k3juP6KThOC11r6y4ltBZE81NW74wduXqcQ/fKy5xJbxWfF1RY
wnElIPPowevJMf685Y1W9+D0x0DIjnbiuGowaN5E2+SYCH5Ye6jvpvRXwITP
tuY4DfCuTtDetiCSL/tMMbeisBlMrlqvy3GNoPjittq/Y2L4ITFT3wWlfwC+
pjvbRLEJrG2/4mHcsp8/3/PaPwYeCuWhhcdfimIr6MU3Xtm64Aj/8O5Tk4pC
bWVBfEa5KH4AKZuHmzcKcXz7Qa1VSaC7srnqVpEoiuDMkr/z/445zg/2tsgK
StdX9u3zyxNRVChbdQo3Pss9ySvNZug7jemtHPqw/WicbTT/Yfs1u00/+fOU
N/y0Y+YTTTFY4hC/Nyw6FVDeHHXHpUrNE3BqSZJuWHQOoLxDP0/SPW1TAw6P
1HUUygoB5a2+Ps+2UlMPCjZ8dS00ugRQXjd+89hI9yagnL/QJ+7ifUB5Uw+V
FZyyaQVXJu/ihLIyQHn7Ntl4X9X/AGyHZMVXdlQAyuvvsq2pQvMRzAtfHx8a
XQ0or+be6+kdixXKWH99v90nngLKqzXXLde49y7+i+R++m0F4Yz3XsQKo+D0
IjCg0m6igsthvJcv1NtsQlc4iEuV9Ke80+8ZjqoofA7eOj3P47gyxpvofP5K
EPr73inPV0vvBeXVe2Z52sDjDTg3xzOQ454z3uz4lvrH6HcFPxdGSO8L5fX/
Md8uCbSBqgj7KI6rY7zDjfeFS/cLcfacLb1HlLf0weIb344RgZ7XHjeOe8t4
r/svbBIzf+c9F6Xt4a78zng3wUnT4hMKwPtHzmXSlfJWwZXb4hIeguAHwSbx
6Ep5FdFHLm5oqwYf43wtAtGV8vbLCR8Rl/ACONzblyVdKa954/JD+bPqQIhu
jkcBulJek+gR2za0NYIq1btm6Up5zf8y5iNvNgHRbmeOdKW81jkGraqEFjDk
7tCoOHSlvLZlYkra+nbAr06fdx5dKW9oXdzsVqRr9qxHX5kgnSnvx70nwjik
a+6RO+GSzpR3atqDt6J4G4y/4XVI0pny5q7QviCKpWDLYovfJJ0p7/MW1WpR
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
fnoeoevzaNemSs8j0Of5P5VSGXs=
             "], {{{
                EdgeForm[], 
                Opacity[0.5], 
                RGBColor[0, 0.4, 0.8], 
                Specularity[
                 GrayLevel[1], 100], 
                GraphicsGroup[{
                  Polygon[CompressedData["
1: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
                   
                   "]]}]}, {}, {}, {}, {}}}, VertexNormals -> CompressedData["

1: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
BO8I8Ok7hI/7Jfj8BVsYxuU=
              "]]}, {
           Axes -> True, 
            PlotRange -> {{-1.999999798466734, 
             1.9999997984666653`}, {-1.9999997984667168`, 
             1.9999997984667168`}, {3.4641017314930322`, 
             3.9999999999999933`}}, PlotRangePadding -> {
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
WindowTitle->"Section 13.5, Figure 13.62a",
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
         GridBox[{{"\"Section \"", "\"13.5\"", 
            
            TemplateBox[{"\", Figure \"", "\"13\"", "\".\""}, "Row", 
             DisplayFunction -> (
              RowBox[{#, "\[InvisibleSpace]", #2, 
                "\[InvisibleSpace]", #3}]& ), 
             InterpretationFunction -> (RowBox[{"Row", "[", 
                RowBox[{"{", 
                  RowBox[{#, ",", #2, ",", #3}], "}"}], "]"}]& )], 
            "\"62a\""}}, GridBoxAlignment -> {"Columns" -> {{Left}}}, 
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
    TextData["Section 13.5, Figure 13.62a"], "Header"]}, {
   Cell[
    TextData["Section 13.5, Figure 13.62a"], "Header"], "", 
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
Cell[1276, 31, 99317, 1737, 70, "Output"]
}
]
*)

(* End of internal cache information *)
(* NotebookSignature vINKZuscX0U#1IOhD243A8zY *)
