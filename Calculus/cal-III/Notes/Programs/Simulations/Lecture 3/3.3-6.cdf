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
NotebookDataLength[    242044,       4327]
NotebookOptionsPosition[    209380,       3569]
NotebookOutlinePosition[    242818,       4339]
CellTagsIndexPosition[    242775,       4336]
WindowTitle->Section 13.3, Figure 13.33
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{
Cell[BoxData[
 FrameBox[
  TagBox[
   StyleBox[
    DynamicModuleBox[{$CellContext`showGrids$$ = 
     False, $CellContext`showRegion$$ = True, $CellContext`showSurface$$ = 
     True, $CellContext`xMax$$ = 
     5, $CellContext`xMin$$ = -5, $CellContext`yMax$$ = 
     5, $CellContext`yMin$$ = -5, $CellContext`zMax$$ = 
     20, $CellContext`zMin$$ = 0, Typeset`show$$ = True, 
     Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
     Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
     "\"untitled\"", Typeset`specs$$ = {{{
        Hold[$CellContext`showSurface$$], True, "show surface"}, {
       True, False}}, {{
        Hold[$CellContext`showRegion$$], True, "show region"}, {
       True, False}}, {{
        Hold[$CellContext`showGrids$$], False, "show grids"}, {
       True, False}}, {{
        Hold[$CellContext`xMin$$], -5}, 0}, {{
        Hold[$CellContext`xMax$$], 5}, 0}, {{
        Hold[$CellContext`yMin$$], -5}, 0}, {{
        Hold[$CellContext`yMax$$], 5}, 0}, {{
        Hold[$CellContext`zMin$$], 0}, 0}, {{
        Hold[$CellContext`zMax$$], 20}, 0}}, Typeset`size$$ = {
     432., {213., 219.}}, Typeset`update$$ = 0, Typeset`initDone$$, 
     Typeset`skipInitDone$$ = False, $CellContext`showSurface$213535$$ = 
     False, $CellContext`showRegion$213536$$ = 
     False, $CellContext`showGrids$213537$$ = False}, 
     DynamicBox[Manipulate`ManipulateBoxes[
      1, StandardForm, 
       "Variables" :> {$CellContext`showGrids$$ = 
         False, $CellContext`showRegion$$ = True, $CellContext`showSurface$$ = 
         True, $CellContext`xMax$$ = 
         5, $CellContext`xMin$$ = -5, $CellContext`yMax$$ = 
         5, $CellContext`yMin$$ = -5, $CellContext`zMax$$ = 
         20, $CellContext`zMin$$ = 0}, "ControllerVariables" :> {
         Hold[$CellContext`showSurface$$, $CellContext`showSurface$213535$$, 
          False], 
         Hold[$CellContext`showRegion$$, $CellContext`showRegion$213536$$, 
          False], 
         Hold[$CellContext`showGrids$$, $CellContext`showGrids$213537$$, 
          False]}, 
       "OtherVariables" :> {
        Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
         Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
         Typeset`specs$$, Typeset`size$$, Typeset`update$$, 
         Typeset`initDone$$, Typeset`skipInitDone$$}, "Body" :> Show[{
          If[$CellContext`showRegion$$, $CellContext`plotC13F33b, 
           Graphics3D[{}]], 
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
          If[$CellContext`showSurface$$, {$CellContext`plotC13F33a, 
            Graphics3D[{
              Text[
              "\!\(TraditionalForm\`z = x\\ y + 10\)", {-3, -3, 20}, {-1, 
               0}]}]}, 
           Graphics3D[{}]]}, 
         PlotRange -> {{$CellContext`xMin$$, $CellContext`xMax$$}, \
{$CellContext`yMin$$, $CellContext`yMax$$}, {$CellContext`zMin$$ - 
            2, $CellContext`zMax$$ + 0.5}}, ImageSize -> 6 {72, 72}, 
         BaseStyle -> {"Text", 13}, Lighting -> "Neutral", Boxed -> False, 
         ViewPoint -> {1, 4, 2}, Axes -> None, BoxRatios -> {1, 1, 1}, Epilog -> {
           If[$CellContext`showRegion$$, 
            Inset[
             Framed[
              Pane[
              "\!\(TraditionalForm\`R = {\((r, \[Theta])\) : 2 \[LessEqual] r \
\[LessEqual] 4, 0 \[LessEqual] \[Theta] \[LessEqual] 2  \[Pi]}\)", \
$CellContext`bcPBS], $CellContext`bcFO], 
             ImageScaled[{0.01, 0.01}], 
             ImageScaled[{0, 0}]], Black]}], 
       "Specifications" :> {{{$CellContext`showSurface$$, True, 
           "show surface"}, {True, False}, ControlType -> 
          Checkbox}, {{$CellContext`showRegion$$, True, "show region"}, {
          True, False}, ControlType -> Checkbox}, 
         Delimiter, {{$CellContext`showGrids$$, False, "show grids"}, {
          True, False}, ControlType -> Checkbox}, {{$CellContext`xMin$$, -5}, 
          0, ControlType -> None}, {{$CellContext`xMax$$, 5}, 0, ControlType -> 
          None}, {{$CellContext`yMin$$, -5}, 0, ControlType -> 
          None}, {{$CellContext`yMax$$, 5}, 0, ControlType -> 
          None}, {{$CellContext`zMin$$, 0}, 0, ControlType -> 
          None}, {{$CellContext`zMax$$, 20}, 0, ControlType -> None}}, 
       "Options" :> {
        ControlPlacement -> Left, LabelStyle -> 11, Paneled -> False, 
         AppearanceElements -> "ResetButton"}, "DefaultOptions" :> {}],
      ImageSizeCache->{555., {231., 236.}},
      SingleEvaluation->True],
     Deinitialization:>None,
     DynamicModuleValues:>{},
     Initialization:>({{$CellContext`plotC13F33b = Graphics3D[{
             GraphicsComplex[CompressedData["
1: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
Q1E8fO4efJ736DzwHPY8DyqvqzHngc/9Hy0YbWw=
              "], {{{
                 EdgeForm[], 
                 Opacity[1], 
                 RGBColor[
                 0.5306666666666667, 0.6066666666666667, 0.5700000000000001], 
                 
                 GraphicsGroup[{
                   Polygon[CompressedData["
1:eJxNmHm8F2MUh2ckRFSkUPd2b8u9kSwJ2VJJskRI2kQlUioSIUslt4gsKaWy
Zm1DdqVEsmTPlp0QhbJVKM5jnvn8/HE+75w52/e878z7fmdKew8+adAWSZKs
TZOkUoxfhaDXCNkpye5tGbKj99Freq9yyKqQkpC9Q2qHbB2yTciuIVVCtg0p
Ctk+ZIeQOiHbhVQNqRWylTG76YttF3MQX1df4ne2JjH1Au83Ma4M+Va84CgX
BzkaO4KlzHrYGtoD+RrYJ/qJIa1D2oTsbhy46ts/fqXWQq8cGL6LsTikib2B
d09H+t7DHNgaWRMc+4iXfO1CDgg5MKS5+PDdT3zo+3uPPvY1Dlwt7BO8B1sP
LIe7JtTZOnB+H2NTa5Qbc4i+4D3IHMT/YGxLcZUZ08p8+zpPjM1C2ouDHEc7
guUo62E70h7I19Y+9ze+vn0eYxy4jrD/5q5HM/UT7A0sa8TYIeR4r7FViX5X
x3hoyISQq0JGh3Q0Duw3h4zSdor4WIdO4kPv7D36OD+kV0jvkK72Cd6frN8j
5Axr8Bz1FBN4uzhHxJz2P7zbBc4fYzw25HR9iT/Vmu2tSb6TrM14csj2Eftz
jN1C1lp/QEg/64HxLHsgX1/77Gz8EfZ5rrHgOtP+8eujH/p59gaWQfYG3sGO
2Aaao6cY21hjiLjJ91vIpSHXhFwkvrNDLhQf+jDv0ccFxoFruP2B93LrgWWk
a0OdK8UE3l/0p94V+mK7zBzEj9CX+Goxn+tiPCfJnosh1r/KcWjIOHGQ4zpH
sFxrHWw1Is+vMV4cUmGfw4w/0z6vNw5cV9s/fqP1Q7/J3sByg72B90ZHbOPN
caVzxjqz9reYi9zsp+w97EF/OPeTQ3YKnL/HOCZkivfpY17IPSEzQqbZJ3hv
tx5Y7k6y94d3604xgXeqc0TMHfpim24O4u/Sl/jbrDnOmhPEPsNxYsgscZBj
tiNYZloP24P2QL4H7A+9dvS4McZ7Q+YYB64N+twfsnP4rI9xUsij9gaWh+0N
vI84YptrDmwPWRMcf5rviZBlIfNDFoQ8JSYwPmPMTO2z7Olp7dheMseTxs8W
+0Jrg2uRI7ieNR+5FtsDa7hr9PVXjI+FPGcO4v82/5KQpdYBY0n4Nw75J65f
FSu5X9YOxlccsb0uPnK/pu98891vz29oB/t71qS/OlFnU4wvhLxlP8+HvO1I
H28ah22zscuT7Jnguebdet989PGhWMH4sZhYhxX2g/6J98DOOcx5ytn6ufXA
UhTYkpB3kozjwAs49+E+nPmc/Z/ZGzFfJxlnqh7yhTnoo5JxxHxqTWIqW5u8
8Jha6vAb+AK8YaXX8KWq3uMdhh/xHufcihF+85F90+eWacaH6iUZh8Ke87La
1qtp3w3Ex/lbKt4G6jW8VxLygXP8svFlzh2cgrN6T3HBHXLexNhY3E20Ub/c
+K3SjDvuZR24xD7mhRc0FwtnPmf/d9YpEl8zY0qM29uemhuT87Am1jvAvNQ/
UJ0Y+EJLc7RS3ybNONBhxtNjzq0YD0oK/LI8KfChVvaNPedlLaxHbThFW/Fx
NrYRb1v1Zt5rLb52xhB/lDr52quDBQ4Cr9g2zfjQcfYAl4BjrNaHHjgfOCfO
EmtH/ajJmX2iOE5Wb2mODuKAF3QSR2f11sZ1FNOp2sDYRR18XdWpB2foacwZ
6lXTjEt1tyb2nCsx9nCeOomPmr2M72xPfbVzzvZJCpyplzF91H8UzzH20NeY
HdOMo4xNsvOcs4lzcYc041j9xQF/GCBGeMVAccAlBot3oH5wtH7WA8f5+oEF
XjHE2kPVc141yJ7gBRe6bsPUextHrnXep0b1NOM9l4hvuH1Qb0SS8QRiRqqD
ER5ymTWx51zpCm1dzH22NUcZD8epsDb42JNHJwXONMqeRqufa53h9lBhTF/j
h2ob57xzfnDuPCkO+MN1YoRXjBcHXOJG8Y7XjzOZs/RBcdysH1jgFROsPVF9
hDnIWzPNeNKtrj08YrI9TDDXtdaYIt6p6uCbpk49OMOdxtytDkZ4yHRrYs+5
0h3afhdbhTXvMX6KPTE3tdKMx9yXFDgTfuu9nuhcTBfTZOM4mzmrOQ9fTQpc
dlxS4FizxDFHHYzwjbnigGM8It65+k0zbqY45um3S5pxo8etzXo+kRR41cP2
9LTrzbo9o77RPDPM+6w26sxXB98CderBHeAQf3k9T4xwieesiX1RUuBSC12z
mdbfLc140ovWY55eER9n4FJ7gHsssael6nOssyApcCZi8m/j9mJd5hrgCy94
XSzwh5z7vKkt50bYONM4C5taG1613Pqc0++bFw60wvrwA/hRifxus5g+NOYl
496z1xXGbLLuYvF+Yl6wfqpeP3IWpxkPqpRm3AXeAh+CF8Ej4FNf/K8Hrj93
XXle4eec68QW2zf2nGd9Zr1iey8y77fWqed1iTm+0RdcW6QZDmyr9GV/ZJ9k
b4QDcNbDQzgj4TT8NzjM+y21rUoK/0TWaOe7nbOEc4TvcPZ69nnOLM6y47St
1rer/t20rdG3u/49rL1aLP3MeY62tfqyL7D/jrGH3+zpYu+zJw+wx/7q67Q3
tUeeo7HGXmONddbsby1ysA+yH7J/sKewN00y5g9zjPF+hbb1+hKzwRy8Dzw3
y1zvja4/ewL7A/sY3yq8t/OUjd5jDvjfAcbF+vDtwPvJe7pEfZP2x82Zf+ds
1rduml0v1/a3vtz7Rx94P88rz2ppjKnfAzx3/O9r6rMAf+VZ+u9/aZp9H/AM
wr95Jhuk2T/KSubaZG7mnv9xh7rm8J78WYDD5c8dHHQvnwX+Zx0rrtR3ieeI
/0fdnLsNziXrBl/p7vrDCfq7zvCbS1xn/nfkzwv/LMa4bnwP3+t68o9gkuvM
uTjWOpw9rGnDNNtT6rpfsm/mc8++f59rxbfoC64n3+SPOR91/M5if2NfZv9u
lGbzXuSeUuz7W+R95mB3r79Msvmt575TVzysZ2Ov343rMveo1Hz1vSauPM32
C/I1Mif3Wb9qSZajoXnKrVXNPGXuL6ViYm3+BXW5thY=
                    
                    "]]}]}, {}, {}, {}, {}}}, VertexNormals -> CompressedData["
1:eJztyDERwCAABLCnKGGsinpAAnfMWEdCFbAzJGPaWH0+Sd6S1Jzsz3vvvffe
e++9995777333nt/z/+UHmFv
               "]], {{{}, {}, {
                Thickness[Large], 
                GrayLevel[0], 
                Line[CompressedData["
1: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
/+9/9r1H/P/3f/b8//x/ACmX7JQ=
                 "]]}, {
                Thickness[Large], 
                GrayLevel[0], 
                Line[CompressedData["
1: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
Z8//z/8PXay35Q==
                 "]]}}}}, {
            Axes -> True, 
             PlotRange -> {{-3.999999857142857, 
              3.999999857142454}, {-3.999999857142756, 
              3.999999857142756}, {-1., 1.}}, PlotRangePadding -> {
               Scaled[0.02], 
               Scaled[0.02], 
               Scaled[0.02]}}], 
          Attributes[PlotRange] = {
           ReadProtected}, $CellContext`CoordinatePlane[
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
            0.5700000000000001], $CellContext`i = 1, $CellContext`plotC13F33a = 
          Graphics3D[{
             GraphicsComplex[CompressedData["
1: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
qrg7F/avuOVmhAb/sErZ7yeLPs2yORVeX80JngiwEOHMpteJwzNCB6IY99qg
luYa7u8us5Sy8cboXZrukb/X5JCv53mXRR21nF9FoavzfWOkNIUXTxh9WTB/
7OJxzpFCqFEzqbSPn5fFp4+5c0Ww93j2zuJkYfSqXbEY3nX0Wtoi+RhBXPWo
rLXFImjrCONCeL/9nbNoeHtVUOBwWkpISAz9ul7/Gt7H3zi8ZubPa4LWi39n
RuqR+G3xzYX3jBUfYhM6rgvU25ef1nMWR+MvnHgG76762uUyA2MFk2fnfUle
K4HkFNfw8P7xp7+av/ZNgf8dS13nSEl0r6TtMbwvv/nf3BzLOEGk+Hm/4mQp
pNk95j68160SitCfekvwaLHIvbXF0shzje5teN9uOP3l/vnxgtJUv9beXhm0
0CzrGryLVZ8Sq1h7WzBA6Y1tpN5AZOqo2FdfJ26V2U/cd0cwMnBCiJ6zHMpJ
GHqyrx/xN9l2+WSCYM6Lyy+S18ojM7+X4fAedrfNheQnzhUY7Owk+blH3+bS
St3hSOaVx2OSn7hlsH99PslP05Z1gStKddDxuv90SX7iSAuP+69Jfn790Xut
+LQOUpBTOk7yExss3LLGmuTnifbvNi+cdVD0yI2dJD+x4MAZ/eskP51G6owf
1a6NVGa8W0HyE7vfTSkbSPJTdP/DU9JXtdGlNRZvSH7i2o+fz20h+ZnRfcnT
Z6o20jlywpbkJ94r0u1eTvJTzCyjY/ZrLRR7u/4myU88zFRDfjrJz2NxjdIf
JbWQYe7MIbJm0jhhrv2LhyQ/NVe+/TZ9giZKqEncTfITT96zKEST5Od/qxbv
S/TRQObScjUkP/GnuL12YSQ/5yRc+Nm7Qx09NFo7l+QnDnob09ZA8rN13EEF
FKGGxjvnYZKfeEB3ZtICkp/XxLQHBJ5X/V88M2k8+b2fni6Beu+P5y8aT/6d
9LEIqPf+eB6l8eSHqwothHrvj+dwGk8+QELt6ThS7/3xTKHx5B+9Lcl5Q+q9
P56uNJ58947p/lDv/fH8QePJ24suiYsh9d4fz+00nvxOX62QQlLv/fEcTOPJ
P74d2hlF6r0/nrE0nvyfvNNyUO/98bSj8eT18mbycaTe++P5lsaTn3srSRbq
vT+efjSefMjytNZSUu/98ezp6osnn/A3cJcTqXdpq1LJf+odDyp31Yb5wBvN
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
eKaVEj0JHS59LjJIEx3gI6YN9a7nw42NPi0k+jD5v/xVP2ZqodwBESVET/gH
icFeD4mexC7JSDptrIHcT1892z6/gTcKWFPcQvTh8TmhDbrWmujE3OBDzY69
fFNRQnMY0RNJ0zEyNq/VkN7ah1WfvRr57KS7X48RfRj/yvOltKIGSphtrfr4
oBAeJ/wpwpvoSfy+pbF7lqiiJofn49M9mvjlLY2lBkQfns5+t/b8VzV0YvuD
P0RP8BZjsZEWRE8ilrqELC9RRlmqH0MvuzfzolbjvmGiD/NHbPD+cFoVbbpq
+ozoCU6dY/ZCnOhJckFDTPWUYSiyofrDvtkt/JWd277PI/ogNHX82cecCpr3
8sY5oie4c+f8FcVET7SfzxaRP6+EluZ06S13a+U5nPazkehD4iMtHcePw5Bd
o2bQXVUxrPkuUwj05IVT4PX3n4eg0ZcHbpzi2sZ/ERWqDif6sHqLacv2xUOR
juoZx7W9Yphf9dEV9OSRx9Qwa3EFJLJZK8vQpZ3fMdWhVo/og0Wot9L8j4po
wKTBaibfB+DF3b8vmBI9+f7ncwLSGIReu4xWkJnWwSuHh/5OJ/og/v3+vm/c
EFTtd7ie6AkWOiFae5roSbyhu3EBJ4tidB2W/J7ayT8qePHHg+jD9whTa8Xo
wSj/hOhzoif46ggVK9AT6TC/nQvUJVFgp/u9V45dvLvCwMY/RB+uq5zaVfJE
HiWl7DxP9ARPSh11cDXRk9a/LbOMXosi3/u+pSRf+feLRbdeJf523Vr+LuSt
h73FA5hXHsse+hbml9s2Fm+FueVA2duVJC/5vJ03xEmecmUjl6+G/Cy+39pG
8g8vy7v2Evyq7k77ecjDhNJh3STP8KLPzYNJ3nEffO8mQL4Fy1oJEb/BC6sc
55H84tYf/yUjQ/LK3Wq+GPEV7NV6+gr4TLb2vWTIH8OVOySJf+C5YlWV4Cdv
1TsTIE+6Ii/IEp/AbgpWZiQvuNMhLxsgH17x6YOIH2BX7cOblxF/kJurEwy/
95hfJYpE97HzqOJ08IGJJ3p8dpDf72YVIRWi73iqrekA8vvkDCcsDYPfo9MU
HQ2i43jStF0u0kTXXzi79MDvS33DJB2i15jzKoj6RfRb83kaht9LzAyrUJhL
nthvlQhzyqXlkgEwn/xzedkIotfYZqVWMej3wvmrLpeS34szdzMY5uyLq5zG
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
+SMb7slfB1xjgvhjN/JHVhyRYASusY34YwHyR37vdpO9pkTPzTSXUnAuMVW2
WxHopqXn3Bmfc2Y1efOVYa2W76U5uQrnJMv4+35wV853NcTBvHMx54zDnH6b
oQs6bbTkaZTfOIb5DWETsbAb+nWM5vMMzmdhGPK9AJ8bQ7kOd8x1iGC2fhD6
9S/X0YO5DlEzcuYLcE8N5ToyMNchAgJnFkC/HCjX4Ya5DvE9+GwA9MuGch0d
mOsQw79Ck6Ffasp1HMZch5hI1lRDv6Yo1+GMuQ7hV7h4FLjnV8p1tGGuQ1zd
6e8P/fpAuY4DmOsQQeaMIujXG8p1OGKuQ1g4DI4B93xBuY4HmOsQWb91XtCv
Hsp1+GGuQxZushgBDuVFfjcP/U70BoVcA91sac6X4pwXp6q+2UYq/aon/41H
/xVrM7FfDyPzzDGKj2rf5QrwK56pLj8J/5dCvnMXfYfXNMF73Xz5WfK1MPQ1
Lg85pZxS6uPIT9vQT+XB+1hfS37djn4tP+VvsM1X6t3m/Mg+12nFl/bt67d8
pOaft79c71nry2+oX9uVdFrJ/a71zsq51BbkusN57kgiK4615tH2O/JuFKt4
lO56X81zPa+Yu+RJjsmah6jty0oaVby5df5N87ied4wub1bqZay6q6W2WCWz
xt0roT7MTh1+3GQtxyvres81qmTX+6qjUP8HXpc3Tg==
              "], {{{
                 EdgeForm[], 
                 Opacity[0.8], 
                 RGBColor[0.85, 0.6, 0.2], 
                 Specularity[
                  GrayLevel[1], 100], 
                 GraphicsGroup[{
                   Polygon[CompressedData["
1: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
qePxpDAbP+qHXcZ0HsiZXbbjsdO67I/fzuiS5aavfd6t4/lMb9Vn4Yu9X8c+
u0uN2X7VJXvgjckGyXIzxbJNtWOnkV1yCK9m2y75hJ9zUbUvH8ulXfLJCrFc
3SWT4JBVhvKY3v+KLrkFq2xfmuezQ/XnF21Xx+H/XFffHcPs2CXPmOf+ujSe
OXMo45R4fXOXnINt7uySbfDwTtXOO9q52vlCP+qShXg7u3TJz3yku0vjn1OH
Mqb/IJbThzKOY4ldu2QkPtLvSmOkg7vkJd7aAny/2r6t3gtrnV9jiOuwguNj
A3FFfBGvfzmUsR5vnDWU8X1kkxyABzCA2Oy7i/u29ddmW38McPZQ8sB2dd6O
XfHrjKE8juu/foM6n88ZSq7ANrZp+507lPvuUJ/12/oszm/ns//HeRUfcdSx
Xf5f8Bi2wBj71774wffGHzgEM1wwlPyAf84fynaMdNFQ7ouRHuxyXxzyaJfs
gVVe7DJGH11jMkmNj8+HW3ar8dFf28NdtuMW7+19fcbHu9z3kBrDSWs8jcOI
Gk/LZDXmT3Wpsc0zXV4TDg/9dJf9R9VvOkWNod91yhp/7+szG4MnunyvQ2tM
pqpz4Lku++OcF7psxyHPdnnMI2psp6kx/HuXGjsZ62nre33ZZdwUQ3fvMkbj
rj27jN08kGkG2f/noV/uMr6L6S9Vf7H+teov5v6ky/jLG3mvS07ABv/pkhPE
+n9XHwywV5c8wFd5uzSu2Lv25avsUe/Lz/nVULIrrv5pHfP8GsNxa9w+65IT
8MB/u+QEXLFvtfNz9qv2i415jcNFxqdLDrnEuVwae4xX1/wHQ3/cJbfgkAO6
5JNL/ecGqfHGIV2yBz9nmWg/qLb3qX15RLvynwfJeRNUDBVTJqwYigEmqliM
ASapWCymi6/zVowWR+evGG17voqtE1ecxQxeW6Dilzi6cMVZ2wtWTJy0YhyW
mKxiJU4YUfFXHNdvoYrFk1e8xhWOtUjF4ikqLuOQKYtVMAZeWaxi91QVx/GG
bfol51vFfYzhWI5jv61j3Oap18R2Poj4fmiXsZ9H8mq1i+k0f0dM13/xan+t
2rvSPBTx/fXSg9I8FKz7RumxSptPunb9u/TYpXkoYvebpccpzXMR398qPW5p
3or4/nbp8UrzWXDCO6XHL82XEdPfLT1BaT6O+P5eaXH+ab97m96KeM6vEd9p
voz4/kFp8fewLvNhfUyWFxPrD++Spfg5Tzkn29Tndal5KDMPkgno5Qa5Dw8I
U61Zv9EfncNtblvzTmaO9lkGyQ22sdba9Xv57PyYWep7+fzYZtZBMofXMAh/
BIcs0KZPM6tzuU3/ZrbQf2rzNX7TM22+NuxVDZIn7CMerV+/9eyD5A/7P+uc
b9OH+rP/Qpv+FE7bsM4BbTwhnhWW27jOgTkGyS5ecwz+EC9rzkFym22Mt2md
G4u06RvxuOYaJNPYxo2b13nynP9Um9vWvCVe1l/a3N+x5h4k03jtef+7Nv2y
eQbJNDwobcN5uSb5cKs6r3DjlnXuveC/2eZr1vwqPtu8g+Qk25hzmzr3/up/
2ea2NU+LFzffIPnJNrYcWb/ji9Fn8Ta3rfle/Lr5B8lPtnfxXoNkz/FjWbJN
L8+aN8bTw1T0/4Vee5DnJW9P247V7jzhneHYD0tjVMzF81qi2nlquOuj0guX
5q8t3yR70ouU5rWt0CSr0ouW5rvh2E9LL1aaB4d7Pyv93dL8OBz7eenvlebN
4dgvSi9e2mfGsebj69a1C2vwVvYszVvBHniW/4t1cSv/Drtie17dstWuD77F
o3w9jPrf6r90ae049m8x/ku1uf/SbXpovL4322RiOZr7u+xD6/ezeq+/t7kP
f/CCLnmXfqtNhnasi7ucP/AN/xHty7Sp326TTXkTl3U5r+An/jPa/69Nbc2L
4zG+0yYr23YM+/Ehr+xyvsF/XLZNT48PeU2X8xNe5Lttzh+89lLo77fZ/q82
97GvNh4g3/K9Nlnc9vVdzk/4mC9H+3JtamveHW/z/Tb52/aNXc5beJ2vRPvy
bWprXiL/84M2+dv2LV3OZ/ihr0b7Cm1qa74lj/Q/bXK57du7nGPwTF+L9hXb
1Na8TT7qh20yuu27upwj8VXNP/ym5jUrteln8lo/apPDbN/T5byI9/pGtK/c
prbmZ/JjP26T3W3f2+W8iD/772hfpU1tzefk2X7SJvfb/n2XcyW+7QTxH1+t
TW3NI+XlPtDlfMC2XKHPbF627iDPRblD/3e+tnmW8+z0+l7mE3xPcwrzHueY
uZX5k3NgZJPnjnZzokOr3bzSufXL6j9UWrvz4Kza12/gtzA/8nv73bdrch52
VulBtZtbmVedU/2PKq197DrO8BxqKH8vepzSeBj//qq+i7E+v/R4pc2hjOkF
pccvbQ51fO3rOOsNckzl1M2xjK3aAHO7i2vc/ld6t9KX1JifUv13rv586n5u
emmNIc2z7ueml40xhvzlfv56eY0nzcvu569X1NjSfO1+nnrlGOPJB+/nqVeN
Mbb87n6+e3WNM83D7efZ14wxtrzyfm5x7Rjj7JzZt66xzqsla5z53f3c8fox
xpmf3s93b6jxodVemJOZv/LTzWEnKt3PiXnru1Y7b938dOLSPy7NozfnnaT0
7qXlG8xbJy29R2nx4tD6jU6v30WuWE747ibnqbfX2GJ2HI/VzWX574c3OQfl
uR9Z7XfUmGu/a2j0HPfOGvMpqt38dKra19iaX/62xsfc9+6h0fNd+qhq5/Wb
y09T/Y8pfU+NueOojTBXfahLX4D//ylWbVMvOMi5rhzDBoPsJ09g7n9/jf9n
0XeNNret+fFyB//q8jj2XWiQ81KvfY5t28wfLDzI+TNvX5u1nAIP4eH6jXgU
D9bv+AUebvM1ax6/vMMig5xL2+YDPFq/45e4vs1ta3kAuYlFBzmXts1/eLx+
36+wdJvb1nIC8heLDXKObZsvISeCGb7Gy21uW8sbyJV8d5Dzbds8DTmOUdH+
X+zd5ra13ILcx/cGOde1zX94oX67bzB4m3kXa/kH+ZfFBzk/t83feKbOk//h
+Ta3reU65CmWGOS83TYP5Nk6D7/F6W1uW8tdyIksOcg5v22+0HN1XpkIbtTm
trVcjVzMUoP0AmwPYfs2vwOP5ek6/7Xxs+V0xsLPbeYPJox9N21zXs/XVnNy
eZNzfXN+nso2gzyf5Lv01U+uh2/wt+rPX5FT4bHwS+Q2zq12ORVezfTV5+zS
8i78mRmq/9WltZ9Tx5GD4b3MVPq80vI6vBe+i7wO32bm0ueXlrPh4cxS+oLS
cjM31L6Ow7eZtdr5LfwVeZqLmvRd5G8urnb6xmqXB7qp9tWfhzNHtV9SWk6I
JzNn6UtLy/fwXuYqzXvhU8n5yD215lVtbo89SC1fM0mX/g7ttfer/ytdel5y
OZ25WJvaWn5KfmfSLr0b26936YXJJw3Mw9rU1nI6ckyTdenv2H6zSy/MOTOe
+VSbOSfnkbyPPNSILj0g2+906ZHJXY1tPtemtpYbks+avEvfx/b7XXpwclfj
mOu1qa3lhuSzpujSV7L9YZc+nRgwrnlexQNrOSZxYcoufSLbn3TphfnMSw/S
C/N/kAfiZf2l4sgdda34vEtvTv5s2zZzQ/JoI9tm2JyR/xq/y9f0maDL1+TG
pu7Sh7LPV116l9qn6dKHsv9EobdvM8c2oXlkm/m5b7r0AWltcmRydsweHp/+
03bpW3nNMeTF7vNf6zL22e4G6fHJ5+3QZr7s9/53XfpZtscqr09ubyJz+Ta1
tdzZ/eJ1l/s7zjiD9Ly8xl90HvIAnU8TlB45yPNVfnGeaucNblnnLU/S+TRh
tc9bmmfovJmo9Hyl+YHOj4lLz1+ar+g8mKT0AqX5gX7vSUsvWJo3KJc4WemF
SvMJ/U4jSi9cmk/od5q8NL+Q5hMa9ylK8/xonqFxn7K0zykfycs01sYck/AO
aZ7hdoMc077Ga5pq5xvS6qn6nGV/nk5b4zzuIPOafT3I9DW2+shr9p7rDGOM
s1xp77nOOMY4y3H2vuxMNc4L1Oc3tv7rxu6eapdf5MWaD5sjr1PjOUuNrbGa
rcZtwWp/scZW+9+rv1xp7+/OWuNvX7nSf9RYya2+VOMsl/zP0rPX+C9W7X+s
/nPWOC9W+l81nnPV2I43SH+2r1mbp46vFp1POHMz2vuj1bTTszTp+c1fWn0+
PWuTtWT2/U6TPscC1c6r4+PN1qQPx4Pjv6ljX7C0+mrtPDd17wtUf/7cwtWu
jp3mufHOFimt7p3mrfVeG62+neab8ckWK63WneaP9X4ZrTae5oP1vhitlp7m
d/X+F61OnuZrbV+el9r+3vPSrk6eXqDJmisey9pN1n4vVefMVF3+B51barOd
S3wPHsoypdWE03yS3jeh1ZnT/JDeH6HVnNO8Dj7I90urJ6d5Gr3HQasbp3kX
vZdBqxuneRS9Z0GrLac3qXN75rrO9D6FdvXqNP+BN7FS6d4L4AOoA6e3bLIW
nQfBT+j9Bbr3JvgSOwzSU1BHv1mx/bFNsjl2x+09F2JCtcra8fni1d+8QD3z
GtW/nzNoVwO/Sn22nu/tq86Zxu3q/HE5xlY7jenxec/rdM/WuLrncv3V5mnH
z2qh8TQ2Vgu9YX3mfp7gvdRCY2g83PO0/j0ra++53DFXKDbGt9h349IrFg/j
1bUqXovdeHfTau85CSP9cJBMrD58pWIw7eqx9T+zyTph/TFSz0z0asU5WGX1
YhgcskrxFUb6uJiJXrU4HAv1bERvUe97W5M15OvWePY85Phqg8XpB5qsN3aN
xidrF4dgBqyj3XUbf4ys794zjf49Z+i/TnHIfaF3HCQTqJVeo/jKcfDH9tVn
3WIYXNFzBr1eMcP9zWgmMw5qcrymvecMmq+ohnLlumaq05XjkAfZta6Trr1q
cOVc5Ix2rmusfI1212Q5lF3GuN7ad8q6ZqrNlb+QR9m39pWP2L2umfImanld
b+VT9J+zrsPap6pru/edvK639u3zHep9XWPlI9T4un7Ka6j97a+39HR1LVX7
O0Ndb/WXm5BrUAfs+ilXpXaX/y+X5DMvUtdz7yX3ISelHpj/Ly+l/8xN5pz2
qTGRl3BMeTS5JDXD/H95o5/VWMklqRnm//O01cLKL8gNqRnm/8v1qBPm7csV
7Ve/i9zPATVWckX71xjK6xxYYyvXo65Y/kJ+5ZAaH7kTtcRiijzPQTWGckBq
j/lU8jcHt6NzOvbl/8tPeV85CPm+neq7y+M4plyAOK5dXo+Hr95XboUnr8Z3
+SZzBNrFIx6+dvGF/28cxCC+vTpg8YUnT6/QpGfuvBUv5HEOq9+O965WWNzh
1dMrNunPqxsWd3jv9EpN5pLsK5chP7VXjQmPXT2xuGM+qFbPtYh3rW5YjOBR
03IlPHN1xmINb5zmIfPV1SLLxfDA1R/Ls/C01Rm75strqKfkrfHM1fjyY/nJ
J9U48Lf1l1vhS5/Yjs6n0LzW19s8vpglD6LmmF/Kfz65xpbnfGqND4/6lBpb
uQztI5vMO6hR3r7JnIV64u2a9JlPrzHnV59R48MTPrO+u3yKY/Jj+c9qo8Vl
uQaaXyqPoD+PVM7CcXZo0os+qx2dC1DT3HvRZ9eY83nUsIpBPORzagzFYrW5
vDJ5Ae28Ux6ddjGXv6fGV8zlxanfFWfFXJrnxgdT+ytu8rjU6br+89/U+IqP
YiXd+2zqfftYTPPTxHfvxSfk559W55647Pg8NJ7fVfXZ+F3qa8VZ3pR6X3FZ
nFV/fHiT8dd3P7LJuKz/EU2yh/69T6WGWPzlOV5Z35f/5jjitRitD5+NZ6WG
WCzmOdH8Uv6nfflFuMI4jGoyl3Rs/aa8TZ+fXyTf5P8iF8n7u64d7QeqJeb/
8ByvaUf7kGqP+T88TO38JX6jfflIPMHra/z5d7+u8eFXqLXlQfH31B5f3KSX
qFaZj8Qn1P+iJr3CG+q78zGvrd+Lx3djO9r3U4N9SZMehVpTvhB/Tz3qpU16
FjfX2L5S1wSeGx/ulhpD/o9aYUzC21ErjDfGrs+MH3iFN9Xvyw9UZ4w93qz+
wzXJ1T5c/1zH5NfxZ/jvYvqHpflvfBi1yDjBnP3BOia/SC0y3uCTqEXGG59U
fx4dn0RtMQ/t8+rPo/um+vPc+CTqku9r0rtQl8xD4z+ow3Zt5JPow5fjsahp
xiT8EJoXx9Ow7/1NejjeFxfxw9Wu8y35bI5prs3Xvrr+pzyKB2o8+Q8P1Xjy
yrSbU/O1tJs788SMgzk1/0oNdO9RPFxjyC9S92y+zBu5v347/pUa6N67eKTG
1rxJvXLvXTxaY8vfs6/5Pv7CWrwHPsZj9R15F4/X+IuNYqc6mXlLz9ykj6TG
2jza/k/UGPI3/lDjz694ssYQf+GwNYvdcBhWwh2YBu8sUO14Y77qj0/MofHc
rE2yFY31+FSOb86O47BgP5+msYc5MVbDHubQGK6/D0v7xsVK+KznNcyHBxet
drxhTozVMIb5rhgs/u5Wx8SS5sfYDrf8pPRWxXH6b1N85zgYbfH67ngAX+AM
9QVLlRY3xe3hWD6Uc1/MIc6a12IOMfHwaue1HFnt5sE4Ba+YK+MLzNHPg2mx
1bUQQ5jXul66bprL4g4s0s+P6f4+JkzTz49pcXaZei+xe5EaQ1y3fB1f/PWf
8/80nxD/cYC5L17AGea15sQYRYxeub67eLpS9RdzV6n+/X1P2EJthpw2nsAS
x9VxzLnlz/XBHjgFx/Q5cxrP4A77YpkVahzEju3qMzuf8QJuOLjYBItgE3lv
/IE95LexAk4QS7WPKgbR3rMJdunz5/T2TXIH/jimOAJbnFDMgkVwipy5PvhE
nlw7PpHrxmR4DJvQeEee3HHwCdbAHH3OnMYe5v2YQ/zFIFikn/fT/T1EWKT3
EmjXunNr33uLNfDHw8UXmOPR4gi8gjvWrnZxbZ1qF3/Xqn3FXDEc0/TeAC22
qlMw5iObZASs8FTxBS55urgDez1T7IAzcMf61Udc5g1gF3Ftg+ovtm5U/cVN
fIE5MIh5vHjperteva8YvXH1EU/FWPwt37JZabHmttr3g2If74uP1FY4l/Cn
WCoGD9+302asHb5vp8143M/7aXFELBVf+7k+LUaIk+Kr+fSWdRyxdetqFxfM
9cVascD8Xmxzzb+n9PC9QG3GYH7A3dWfTzCy2sWFLeozi3FyFuIFr1X8FFN5
AH5T3pDYyOMXe/r7gMRCcUwMmrjm+2KpmCpvdV+18wzur33F8AlrXzGUxy+O
iqFiE3929YqZ4ugXxRfi6ycVh/XHHRNVu5g7Xr2vOD5J7Sv+iqXiqzgsNorB
fSwVX/tcAS3O8v6NhXEYUf3Fa/FQPkZcFSfFTnHyp/WZxdNJ673EcTFt+orL
U1Z/cXaqahfvpqhj8rTN43nQs1TcpM31+QE86FmbjDU8WfNpc3o+sjhrLs5f
nqPirP7rVAzlQW9QcVl/vshC1d/83tya7yy2ipU8ZXN6sZKPbL6+cPUx7zfX
50fPVTGC5g0cVPuKs/vV+4rdj9d4YpOD65jz1HWVV7thxWIe9LYVN3nHYsGh
1T5fxQjt4ulhNQ7zVyzgKYunS5fev67tPGLxUUznffMYxAhe83oV72jxQlzg
Na9fcZkWIw6pffHA9vW/wEjL1vHFDr+h88Pv6DrPFxb7Vix9bMUOXvPGFU/p
oyr+8qaPqJjFdxY7XP8992SzuubzbcVK8wy+6qkVQ7WLBStVf/FCzOU1n1Ax
iN68YpPji4nmW/zi4yp20PdVXOApP1Sxg4/8QHGxdvHCnIYv7Pp/TV0fXPPX
rnZzL3GBj2wO5HrLFzbHuqqOKR6JC3xPc7jrS4sRN1R/1+fr6jjiy/r13c2x
zKV4x6fV9Z/+c/2v16xroxjBdzb3cp3nEZtX3VTtYsct1e76b77FXz6jrmMr
1fV/s9Lv1bVo1bomuxatVtdz1zd+sfiyeWnXOtfJVeoau0Vp18yN6r2eLzbz
XxhV1/xV61p3ep0bG9V1jD/r+u86tlZd88WO1es6uU19d9e0rau/69621d91
z/+Rd3xvnc/r1nXs4TqOGDSy+vjPOq/5xfcVR60zxjVw3fov/KDGwTUZ3zkX
MeHEg7wPYqjJHPWg8tTyRfJGvLQpBpk3kjNS66/mX73/pIPMt8m1TTLI9klc
nwe5r3yTa4V98bYci1wLn0bttBp+funUg8yjyKFMOchaTDWBUw2yv7wMttyk
rjlikPc1V/K/sC8umm6QuQF5gRkGmeeWh51+kD7+bXWe0PiB5827N38Sm7as
82emyuf+ucncpByl/KRnOPjMfGD5B+9lri8WupfBPQXfqZzmy03WkG9T/eWG
HVN+2LMjRnaja8VpfrJnR2xXWk21+lX+nudLuL+AV+zZEe4F4AOrJ9+u2tWK
71Dt6sn15yGrFdefN+tZEzuWVteqtp+vqxZRfT4vVw25Prxlz6PYqRtdQ07z
jT2b4kelPeNih3qvGQc5ng80+cyKnev4aoTUmPF21ISr1eevupapqVOP5FkW
2nnFcnO+u+dTuedxt9LTVX8elHve9yitNknNG79IXfoudRx1Tfrwo9w7v2dp
dU00b8E98j8p7dkau9Q4qBF7vq5X7p3fq47v3hn3P8gdqDVSe3ZRk31/Vlq9
k5o3Hpd75/cp7Z567bws99Hbt69xsu/FTdYpqR+7tEluObLOH/dBH1Dt7q/f
r/p7VoD+lzRZB7VfabVV+9Tx1TjZl3/lnjLPCPK8Hc8xcy+E+x3kgA6qds8S
Obh+I9eGQ+v64J7rQ+o4/uuH1f/dc+3c78Pb91w79/DIDamncky+kHt7Dq//
rL6059K82mR/+77S5GuT1rXBd8dXrzV5n49jepYdLe+Di06u89l/yP8KU/lP
+C/hKMx2dP3XcNrP6//lXq1j6jjuz3I/jzyXZ+7Rw/eZtnl+O7fdk+VeHbkn
XHdc/e/8z2j85n6u42tfz/Q7vvp7pt8xdXzPWNi7/gv+N46P8dS/7V3nhvu8
3OcjR+beLvfzTFP/Y/9/jOc/6rvjOs/lO6n6eE6g/nJSOPDU+v/6v/rfYkUs
emJdK/yn9cGT7hc7rfb1XMHT6jzHjafX/92zB0+oz+Z5U84HNYeeGeh/IXfG
Z5CfGH7G3CDv4ZHzworn1H/TswrdCyTvht/Oqv+d+7bOrOO47+zs6uPaYF9c
7V4d9+y47vJe5JD4MK637lFxzwj+PLfOYfFCf3HKea1dXPNf976Y1rP+7Nvf
73N+aZ6P5/otV20XVDsfie6f9efek+Wrz4XVru3i2tfnvKQbfW/7ZaX1Pb/6
fFyvabev/jwlzwnUvkJ9nournQd1ebV7/fIaB9f/K6qdjySny3fSdmW1ixfu
W1mxyWcPXlHa2vYhdfwru9HPJNR/pdrvmurv+YTuW5Ev5mXJpfGs+GD68LW0
XzvGvtdWu9h0XbXrf1Ud86P6/svV69dXH/ejyJ/JnXmmovtf5Besb6rv+Hlt
+zw8t5vG6HNjtYtlN1e75yjeXMf8st5j1XrfG+q7eP2W6u+YNO+Oj3dr9dfn
1mo35jfUe4mBYqF5jedMOr48oHmWdvGRR+cZjvKA7qGhsdlXta2/tjurj2M4
Fs+N/3ZX9Rf77q4+/EzP7JOLVP+vTv3Aen34WX5Dub67+vgM91S7tnvG+Dx3
1WcQu39X/T0rkl6z2mzzFb3vvaVdB+6rPjjQPTUYUmz/fbW7x0Y7rnP/h/tH
3DOitl6NPa5z/HvrfT238MH6Lu5xoD07yPqh0hfWcXCmZyT67vKA5lO4ATPg
Atq8yT0IatNHNfnMQ3X2cn+eqaj+Xl7PvRKP1nHcH/F49TFXwha4wvwLT2AJ
TEHzZNxbp7ZeHtC8TAxw/Xc/xRN1fM8tfKL6mK9hDryBO+jHilm810N17t1e
54DnJTq+HKLz4Y76vczLMIeYYu6GRXCI5zQ+Xd/Xsxx998ObZBP9nyx20N98
0P0Xz1Yfz7RUZ39kkzW6T9f7esajPkc0OTfEN9gD49Dmg+7veK76iHXGwdzT
Pdg4Q/w3d8ZSFzU5VzZPMb/GOFjHXMy9G+4NkK/EO3jI/NG9Hmr05T3NPbVj
JHNJ++Iiz5+0r5ym2IVpMLznH6qpll8zp1Bjbz5ivom9Lm1yHqo//sFT2s1V
PQPzxfo86vLti23xqjpyNeHqweUI5Qdx6culPZuRvqr62OZh8jlfKY1XX6s+
1q+Xxr0+s/yg5z2+VMfkc75R7XxR/T+sY7xR2vq16uMYb5a2L80X5ZG+VWPi
OZBqtuUB8fzb1c479fzHa+s4b42xr5wlT9Xrb1cf63erHfO8V+3WnjvJa/Wc
SfXkcpHavHZd9Xm/+nvf96s/n/aD6uP479Rn891frbHC5P+pPnhbHbj8pjbv
x8vl68qDfl36o/oMvvcn3ej7Fz4uzbP9tMZE26e1L4/3izq+z/ZhHd984bPq
7/XPqo/159XumPQ39Xk/rM/seaov1Lmt/xfVZ7h+apDcq1ZdjlZ+lrdMywHR
X1e7701/W5/zq270szrtL1crf/S/0urc5XHpnaq+VG2pPtr5z/b7Xzf6OZ/2
kds1l/m2jjN7fT6f4d7qd3Mdf6iOM/x80PIf+BD8CHMH6676m0+MVe33Vb9e
azePUe+u7t1c3lxcnfHLTc6D2jqOmm713uq6py49bs3R1XOb+29Wx+Eb8EN8
d56Guk/1n30NKc2j4AfwINy3wx9Qu8iLGPZFBvl8BM+81f5iXfP4L54xobZv
ovr8vA3eijkTn8W97PiZj8KLcV80X4Q/ItZ5nrc+nr2g9ndEaffCj6jfix/D
l3F/+471Xg80eS58Wb8Lf4X/clr9P76q81P9pef0uj+OR8JbGb/apql2ngqf
xT0w7leatr4jP4AvMHWNLW9Ffbz5nZo58zL33zmOa7Lfi4eiFny4hm4w2l+h
zYWH6+kGOTfk/fCP8IL7/vxHjmxyPuh/Ya4n14YDxG5zKPVq5ozDNXGDnEOZ
x6m9M9cbrpsbjFFbN8j53XBt3WD0/Mu+/dxKndySFa/Vsojvw7V1g2S/4Xq6
Qc6zhmvoBjkXM//Sbm5lPuh9zctwo33NiYbr8gY5T+GF8ET4Q8M1boOcE5kf
0eY7PBL1Ojjnx9V/rWIVNTq9V6zGAktgEp8ZY5gTea+li0PU4jxS7KF/zzba
zyuOcsxzijfU64jp4jvds4e6H1xhfs8v4APgBDU6GEO8VrvDb8Eh+l9Q/KB2
Bw9gEv1xBb9E/z6+q9fBAOKyep3L6lrB77i1OEGfSyqmq+PBEriCvrTiu33F
dBzifXELbjSeYvqBdUzehvm9eb6aBCyxbLWrweCD8CsOrHZzZJ6HZ53wN9R7
GAe+B/9DfzUb6i54HHwJPgQ/Qq3FsE9Tvzv/Qx+1GWo8+Au8BR4Drd5DnYZ9
eRG71b58Ht6I2lPehZoKn7/3NLTzTMz7zf/VTqivMLc3H+cx8BrUbKjl4DXw
CtRyaOc/qLuwb/8cOfuqzTCP5wWMLBbGrPLU5uWewWFurn6DL2C+r15lrbru
8QO0q+vgbXhfNSTDtaKDnI+bu9P71JzAPOHemge4L92cQg5du7mDOYFrwv01
z3BPr7mD/Ls5ALaXZzcHwOdy6z4z1jVf8YwAcxn5d+yO280J9H+4uF77ozVv
cEw5fTl3/D2qSXam5d/l2bE4xnbN3qmu23Lu2Bozy2vjgKOaZHb9nyqmxuXP
FKfr/3RdC/WXB5ejx6kYFVviRawovrlPTIzDsPrI48vLb13XZLxMv1Bs6x5U
bKwGwPu63qrz4Q3xhXCo4/PYeUXa1f+Ie2r6xUTxQSwcfobVIO+pEEPHr+++
RMUote/i1ITVXywS63auc8Pn3LWOM8wmg4zRzp+dawytdyk9orRjiDm71ncU
/90D9kx9tt3q9f8H4tUlZA==
                    "]]}]}, {}, {}, {}, {}}}, 
              VertexNormals -> CompressedData["
1:eJx1XHlcjV3bRcYIKZQ5MxlToeFchkIIyVBRVMgQkZlHIjJUhjI2UErKPJUo
bSVRR8KJ6tCgNOh0EhkylG9ve+/7+9y/vr/u33ue83Keda9rrXVd+9qPjpPb
7KVNGjVqtKppo0Yq+Lmo89e6GdWBie3aBD/td7YSmS+febHf2bfQdnf5nJqp
QYnfQh9nrP9TiWbdP9b9UPs3sDFJ57H8ZFDivrvrRw2yUiLd689+qFzIhZ/N
Sp38coMSfXts2P/thBLpXwxz0nfIAa2MMW9UOwQnvrM4svnXSyXS2bTrkZVe
NlRM7lz5YUJwYtPkp/3Km1ehTqfCbVv1eg2Ni5t3X7s6ODFD/mNtJ/0qNNzD
VntT31fQ5MfNlHD/4ESjla4aIQuqUFuLKU4apllwXfb7vu2t4MRzsybrO3hU
oQAPpdV1FxnUWKsUw3P850TpHOwQUoUybn+bv+TcS1jZsmW3kg/Bid7OTyus
4qqQ1teLffYqXoCTc9sg1CgkcXNKaMXp51VoiKVuacj4FzB7w72YkR1DEtPi
vqhYl1ahVtlxz1zCn0PBmeobfgNCEtu29AjN+lGFekb1PfOw3XM4FGGXojUm
JPG9373Jy1t/RME+c+yWt86EXO0hPya+zkGeoYPf7kv7gCYznFf1VPv4alAu
Sul222Z6rwo0m+H8yS3M6f7aXCS/N8GsYkUFGsxwztC68HLmlVy03T3+R0ZU
BTJkOJ83b9l86btctO149vR3+RUCzjO1u9WtbytH2asKTkSrKVBnhvP9vhdy
owzkqKab0UYHQ4WAc7+qK9u+zpcjw5OVLX7ZKgScL1Qm9uyxSY5Cdl9qP22r
Ah1nOKu7RHZ4eESOxqJRv74cU6BnDOctoY4dl0fJUfCQJsd2XVEIOPdTjNPZ
dl+OTtxJ/OP4UIGGMZyXXisqsH4uR+vzmi3+8loh4LxY7ZPu+HdyZLBi46Z9
5QrUi+E8c2aubFe1HGm9WL3bvlYh4Kzo2eLsqcWlaP2Bg8uW5bwT+NzlyfCy
4kulSDp4RMU6zSJkxXBuqrMu7ZGiFBlO87zhPLlIwPn1uSenbHqXoXDrxq0+
uBchA4ZzlO1JZ3OrMvT5j+GHOaeKUG+Gs05k7xb5W8tQ3JXBybfjigQ+d+lm
WDkipAypXU4aU5hVhIYynFPWlNR1TihDOhoXO+5VFgk4n1Nf18YsuwxJO5XZ
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
likrp+7D/diE20ptMnfn85wgZVzfPNyPvX666RGZuwv5CqYUjcX9WOCQkGFk
7s5z7EWVMdi3QhJjv1If4/iPWBr8NR/3aY5elU3JPJ7PLaP+k7le+/4OVY/c
cuLFvlLhvZgd9rJL+PYBxe22GCVtnCt8nuQ72dkF93Ub07a+Orm4VHgvHsqJ
0k/DilDq9W2Hu2WUIq4zsY/nrjsxqQKptiv/fmtGrlAvIaM2ltXZF6H+XTKc
urYsQ99YvdxRnXbV/2AFcm999dWwI7lCHSWtya2Y5V2EHtWebH7ZqAxdY3U0
uVH22+yUCuT2pGDajCe56Ab7PLbP7TSt6CI0wmZcD4tlZUiX1ddz9XbWXb5X
oILHw4Nja3OFuvs5aqbdpMdFaIzJg+hevmVCDpx+sqZjbG8Fatd6RW1sb7nw
uQ8Ytgx6V4S6vA4Y1e9KmZAPB1rsP588RYF2jnkYsHCyXPh85Y1A41u1RSjG
aPfbLullqJTVqXeLg816r1SgM4kPu+9ykQufx+YFTWmrVowKNifPCCsuE/Kk
ba84fd99CnT8yoKMV15yoa4P7wnZo9mzGA2a8NLB+GeZUNdxk+D7yTAFOjx1
SY4iWC58fuO04feuw4vR7VhH5Zy25UK959n0PJMUp0BuvdV/Gd2SC5/Pu/+9
bpVpMZpQHr95cq9yQQfa+Z+1WJuhQFYvHu3v/1gufF6f+b7PuKnFqHRMoyj7
EeWCPsSkHmj6s0CBYmsCFjfOlaN89vn3+PqF6XOLUWzZC53XknK0mPF2YWG7
+shqBTrR70ZL9Q9yxPX5xy/X5ftx36u1/dLN8a9zhP736L3DXRxw/7ZgaquF
O6vlQn/hEE77tIjtd+bUTPWR8HmaW1va16XfSqmbUX1Qwvn8PZ72bxUjqlPl
J30kvF9uTOfyaPmfW05+uT4S3sfZTaf9WwfH5rif85VwndmVQvu3LnveKz5M
8JXwPm5mHu3fXryUdVu72lcinOu50v7t5/mdKeH+vhLeL+ta0/6t0jztvu0t
XwnXGZtLtH8b559ZBM99JVxnOtC5PLqkldW15IOvhOtMczqXRyenygNRIz8J
75ft4mn/9tTQO2ZkRz8J15lQVdq/LRyXcMNvgJ+E93HpHR1+x2N9WPNr8r2n
jXOF/NZBZ9jDq1hPOn9L6v5yX6mQkzuuUqiS9xVp3Hg0mVtwnL8kte1A9EGr
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
4epM7kMOWG/frK17urDfHh/xoCW5D7ndf3HrmPB0YX9v63SJAbkPGXOhaXXa
s3ThfDMidLsduQ9Z+qn45eIv6cK5m/aTZ63Ifcgvagm/bTpKhXO3z/KDC8l9
SI3x40ct15MK55vRLv03k/uQ/n62y/tMlwr7dTtzOxaQ+5Dtl/q4NnOWCudu
BpmpuuQ+ZPuLQ3U2bJYK526/dvffQu5DOj366J1yQCqcbzKcQf9Sn9T/i3OL
oCmaGcZVcPfQsEVGgVLhHLkp/RwVij63oe8FVrL3wu+hRN++Pko9/C66tmWg
s8a6SuG+ic/diDE99EMS81dpdxnW4qOgJ9fpngwqYXsy/FxvEa1T9FtUp03o
ngwqYXsyvI4cb2h1n7degfakGRtXG8hQYcyJ8oKbclCj+zMoWLQ/0+pLxja3
+wqUcGXFIekKGWp6Oj2r1CoXNOheDRor2quZtnnaoezfCmS1M0iie0KGlj5y
fhDVPgem030b9Fa0b6PqH3XUfVQl2m46eIhTggwZWt5Vbla8hll0DwedZns4
XRh/bo1Rdkh2qkQaV24M8siTIcWK65N7FLwCfbqfg8LZfg7nVcSP88N++VSi
T493Hpz/U4YGbTHv8bw8C57RvR30WLS302TqidWdr1eiPdHG1cEaWeidxcHi
Hs2zwIPu8yBj0T5PYenTkHeZlWjtyBtT3g7KQnc2r39WqS8DTbrng1rM+3fP
p1n0q6g/ikr060rP6wdMs9Cea9eSHde/hFN0/weZivZ/PJV3+/9sqkRJznqJ
TWdmIa83X469Qy8gku4FobGivaBjv7RNJnRVopVGo8OCHbLQRKfEMyraL2Au
3RdCLmxfiOuJ1f1OQw2HK9GnyYetAlyzkFZFipfPDlwXp57V9B2vRNuTNmv2
2pqFuihVW6fmZEIf6heoQzX1C67zW6nOIAnTGa7nS6nOoJkinbE69yhrLuZh
0tOQnE8GMnjHeDjAzefAm9MKZPIl16FslkzIvROpLqF9TJc4P5tevDOS8HPW
kQEjMlbIgPPT+Ez2bpt8BerV+/b2V54yYX5yiuoYUmc6xnk7s8chM8Lbt8aa
74eckMESxts+J1ZZ9NWuRPeOrBj6K1om5EOme2gV0z3uLxZ2CyYTPl+dmpvl
nCCD0YzPr3I+BFRNq0QpwTOOeWfIhDnDNqqTKFikk952fZ4kYZ4nDR/0amee
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

               "]], 
             GraphicsComplex[CompressedData["
1:eJx1WHlcTWkfvy0qS7cSlVRKikyyZEnqnoPXFPIWY4ydsWSZUhpvlhqmGhHN
SI1t3pdoGirLZIzlLZyrjMJr7BR9TIrKXsIk3e6c3z3Pc9/p95zbPz5+vp5z
nu/2O7jNi5q00FihUHxspFCYiL9G/qmFHy7NO6asNuKkatrIXs+ONz1S4Xk+
30ep1brzdYGRtcuSmrjpW1IHntr6hhud3LrG3fGJCs9tD217HlXfm/dbfXms
vf8dbtiW3PzNSVouc2Wac+OiGhWex+c8eOU324O/9s2gCIWiXhiVWpm75sQH
7rBXhN+NKQ9VeL64+slX/VNc+emJaWHvbFqFt/8e45lT/ZibvWreivUfV6nw
fMLDse9LIt34GWTeIM2FhGkLdj/Oq1Xh+fbIzEVD0j35m+S5I6XnCr4508t3
/lCnwvO4L7RVV2J781zbewkjpw99szKlWoXni/Z3WH5+X0/+KeFtqsSbsGd8
6fagu5UqPL+W9cmKb61cearL4HE/gi5nN6Rlef5dLzr3VZ6b1Crq9T5uzrW3
Nq1cRfLhmjyRh/YzuvYdlm7HzNe2hP8M99XUDAlt1b7iNpUGLYwTee7V52rg
1Vh7Bn85JacOeMP4vbs9fgUekjNVSmf/O8LyVxlRoG9G720Tf9vXmTn/V3//
HOAT47se0TgAP/c6TCuLSmoSwkcs63xS9FXnRMv076ysmfOzF1ftAJ4x/nvz
Xd8AbwrpR20+s4uv5/6jAdJvuzDn21iUHQD+MT7mwIp84JPiF0h44eVXryOX
19sz59cvrt4IumB8aFBYBeRiQ9v3FyLLlh7xn92VOf/qxZdLIF8Yf3Xvs6Dh
Yl60bfkUKu4OKBqQYs2cH7jk0WrIHcaPPlp8CHLUTPS9LekrNGU/vV0aacOc
329H6hLII8aHT0o8CvnCPtw9NyRLq7VlzrcPdvGCnOKemZd5bBbogvukuHrY
WuAZ98an92ZNAd5wP7wy+ywDeMA9kOH3i/NF8V447xElE6qGirnAubZ5nxMB
/sf5PeiRlQt+xjkNdCpNAH/6dWsfCu/H+6yq7yH+vfmXow4Ezm7HzDfO3xZ9
0MyV31TnHQLvHTxurdJIUc+tyxzxwHGXGx9s+UfiCfH+4c9/D4sWn3O3YNPo
yW/cGLymZfGOG7HmDL5oa79b4Df7LJsL+8X7J2hz0sR7c8/CVk3MeeHKT562
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
              "], {{{
                 EdgeForm[], 
                 Directive[{
                   RGBColor[0.796, 0.91, 0.855], 
                   Opacity[0.7]}], 
                 GraphicsGroup[{
                   Polygon[CompressedData["
1:eJwNw/c7MgEAAGBkz4wcx3G5RETcXXfX1FSpVCqVsgohHErIKHslK3uvf/L7
6fM+z8v20wP+rIyMjH9/GX9HJNXrLt6KtdUvq102Na872hfNnGltw5i8ZkHf
tOXunDOwJ1R1s5rGfS0esbUEUGBUXJPwdYm7WQoMCOHQqrNtUl2/4el4C9QF
MVCNg+OK2mFptU4IeQV8eyvTSMDzxiZaCIcJxEIinzQnSnI/Qmw7xV2yNH+F
W2IUzyXifUfb1lztm97ObZ/gJ9YRF/Hfgw2/8a49FbYrR2d0jTuS7pQSS8pQ
Kcq61OBTyvorbd6xk0qbiDsr+eCgRqSsM0nWk1t0ZCNPPKJuCWtMzDo0E0lp
9qk4E5WzMCWYUuTKemrP5QxcA9Urcy/V+agM6JFlYypgSg1eqHIoJxfXgqSV
O6uDbgwFt+YioR6+1hX26QuFBmjBCF/rhfq+prSxmDAh/aZix2A7YYaXLcid
pZS0IdaB1ntbyYC11NTfvGLnPjrLBh1MTW/jg515YBBSDl70u+TJVWE7Knnx
Vj17yt1DnSI3f8vLf/VVysdYAh9f5OFJRljSkWrxaOZGjCceq5H5AYW/NjBR
p57MV00AuwGGdDhbOQVqp8G9YI5iPFc9VR+cbpgOgrqZQs0spJttNC0jcyHI
MAeF5tjG+WLLcrN+AT6gC8yLsHGhiV7kLNKwZal0IgAchotcaxWrUa4tgoQj
LdYVrn2lNRJGjqIl+6G86Gqbc5XrWOe51tuPY2V+BTDkrvBuVvkSfO9W50m8
3L3FT8T58USXdj9PspPl264M7KKqvZzgHhbb6Ajt4/SB0HxY5Dwuix1T0SMy
fEjIdxmek3JpEhWfdhsOCuInIlkyW3JWLT+vUaQwZSrXdt+ivsQ1l/naqwbd
tdD+QOmvC41pwnzLMdywLXekKV1svSv1bPAcD0z6syDwxnA9idxPFZ7nDu+L
wPnY5nvtUl3UhT7ygu854a+i2E9Z/Le8V5P/HwFG4Dw=
                    "]]}]}, {
                 EdgeForm[], 
                 Directive[{
                   RGBColor[0.796, 0.91, 0.855], 
                   Opacity[0.7]}], 
                 GraphicsGroup[{
                   Polygon[CompressedData["
1:eJw1lvtal0UQgPczUzJKjYy0Ik1MwJAUMxHznBfQJXQBdVcZYBQh4ak8pIli
FB04aCJmnELAhMjQpHmfff1jnhn2tzvf7Mw7s2z48OMPPlqSUpoPeSqkrEjp
hZBLYS8JXYScDntF6JHQ50OWhX079DchJWGPhj4X8lrY74ccD/v50OOhL4as
Dvtu6Msh68N+GPrnkNKwJ0J/G7I07N9Dfx2yJuyZ0FdDXg57NvT3Ia+G/U/o
H0NWhT0V+ruQP0IGQs6EDIf0h5wKWRd7HoT+IWRj2Iuhfw0pD3su9LWQWyF9
7k9FPs9994W9vMj3Qvfrn/zcC32FfBX5PDE/XeQ4yMmzRY7nbMhYyKD2M0X+
mxzWmkP87i/yGfJA7q+nnP/nwp40h2vD/i10d8pr7LkQMh1yw/0HYs/KIufk
oHW8Ym1vevbFWLtvbqetSVvIS0X20xVyqMh/X/Msue8I2WAOfwl5rO617vjv
CVkIGdI+XOS4yf8rRf6N2lWE/Sj0TyFvFHk/foh90Hu9XuRvwAlM8Q32Hyny
GeoIm9TuaEil/PTLyYIxbJJP6rFNJgfl7ZZ1r5dPcvqO7JGLzTLGerXMUIN3
ZRK7Rsa4/xbvxX2q5AQ/jTLPeoMMs/8tY/gk5V4bNp5a7aaQOylz0uTdbsvh
MnnDrtNu8fc7crjVnHwa8mfKd/9M/kbcv0Im4fNtc9VsjsatxYD7z5rDMf2w
PmoM980H/Gy3r4+5Nit7O83JFynPh0n9wyD5/9xvEutF8846bO+wFq2uT3mW
esFxm3Wc1M9fKdeR9dXuuWQ9ZowT+57rM56hL9bYI13WGrvdu8y5zp3+Trk3
dsnGl67Nur/OmUmemGPz5mG3zDAn/02Zhw5zPmGeG9zfISsPPHvT/T1qztNT
b5pzfDTKf2fK3P2Xch/B3yPPDqfMHLOOvfQMfugp1k+5n/P05nr7EbvPfeyB
X+YgDDMPFt3znvtPhux1bpxImcelniU38PdkTjIf4QqG4fuMfJVoVzqT4XmP
vfZVyuyzH+ZPG9tRY+NbzGfOlTjPx/zueX0v13+pc5h40KXO5E2uN5u3Wt8D
bN6MJmPgDWiRTd6nC+qV2nDE/G23XqzTI3dlFA6Z2WXObX5f5Tzf7DxvtV7M
0075LfMs7NNX9M60Pi/7XZi+Kke8i93qtdrlznzYnpdX2Gat3LcA/7xJ9Nec
Z7pkttS8VemHHq/WP32BXudbMKv/bhmGPZicMU58jnsX8tYvNzBT4VvQ473o
T/qStQrfiIfyCocwyFtyUjZ5w07YBxX6eex+eoQZzvsCV2j+b+CtqfG7x2Wp
UgZG5aPZGCvlE15YH7CO1HvQ727RPzmpNv4pa9wqA9jXrW+V+SSv2MytjcbZ
ay2qzfOEbB0zJ8T9ZH7UGD/niGHIHuEd6rPvauWZ7+6Uw0W/1yvndd4LHuqN
k+9ut1/gp8HvUsdt9jVx7pKlMdcH5b9ermatabts4KdDNpj1beZqh30x7foN
77hbxsjhQfNJ/g+YE9hotHeo4z7rBQPMLGbYiHdssV575Ir6bnWeLOhnyFrv
lwFqdMh6kbe98kOtD1sjmOGtPZfybCamTutyRDb+By9cuI0=
                    
                    "]]}]}, {}, {}, {}, {}, {}}}, 
              VertexNormals -> CompressedData["
1:eJzlVUtIVVEUvS8TS1EyQvNPE0eaVIb2Mo9JHxVBkQZagRDpyB99wA+ZnxK0
B2oGDYJCA1PDqIk1sG5NJIhKCMFKUFBUyvxQaiH6urdzzuW+q4vjuY2iM3jC
YnnP2Wuvtfeec6U5BVsURTnhUBQv7W/xsls7c2pLzIXhqaIHLxR2ED51pHiq
pH5aPd3s2vesdUIV4YkVb9KDnQNqQnP34xv1c0J88Nr+IkUZI6muse7Kvq9C
/ExdS/ZS4CxZunM8umt8aNP4AsWJCP/A7k2h9wpx4lmXEP/CdMuluglx3pf4
jPt6X5JF+K+q/MHFwFl1pKF3ssekA8JXJg9mrblH1cbXJwuqTDrL8q/fSw6I
cA6Qsrm2UnN/ZfnDvnnDpfXTpOBwyc6nJl/J8umZJz5ndx2I7mzvt8v/xPjn
KZ/Y5Td4vp/Y5buZnk1UT9t83t8h2l/bfJEPEX+zc0Z2bsjOAdlco5wmhGzP
0t9H9pbPR2n/J8KbpmMy9XenZVQHOJQxA0/zH63r0+ovnHmXXabdY5cf3BE4
0KnVX+vuatHqNvBTeSWa7reTP6/SPoj4H29WNHRresU5yneY8eeFq+26X7dF
j+eXmu6V5afE3PLRfVZZ+bbNrfmO42WvIlt03Sf8vWNCTbrJ8jk+QnGjX0fZ
dy7T7xC7/JesLm9al4GPMB1iqQ62+d8W4s39MvAw1q8a2i/b/HRP/xi4i/nt
GPWbbX4i838c9b8QRz5H+wjlC/GRz9GeQvlCfOR/tL9QHhEf+R/tNZQ7xEf+
p2f9vkO5Q3zkf7QHUe5k9ybKF+Ijn6P9iPKF+Mj/snsW5e5/27+oLjQfUL1o
/iAd0DxB+qD5gHRDeUd6ovwinVEekf5ov6C+oBwhP6NcoDmM5ieae2heoTmD
5gbKO8ojPfOW+YhxZ/b7Dv3d4UFJOeb5jHDXRb9qvZ7d4bUusz8RvqLLpdX5
MDN32uxPhIfG5qTqdf70a7pk9ifCwxj+g+JEhG/98ztGuui9QvyKZ11CPJHp
FkV1E+K8L3R/PUkS4awudXFjHdbhDlqX2mPRWZZfQ+sl1v7K8pkOJNLiK1k+
02fd3pflM5+T8I37sml+o+f7iV3+d5oL9ZHFh7J83t8Fi/9l+UwH6EPEVyxH
dp7IzgfZvMvml7+P9cG4l79vjenKce4//j27/GVWJ9eb47Qfrf1WvRGf9ynC
gnNfOi33yvK7mb5eVG8D5/o2WHRD/BDGv8r8znE2XwibN8Qun/eVzwlrveHM
R3b5vk13Mw9V9LCczBv4DOtLxF/yg5hPiOU9vcxXPDd2+dznLoueCEd+RnlB
e0eWj3yO9hHKF+Ij/6M9hfKI+Mj/aH+h3MnuO5RHxEf+R3sN5U52D6J8IT7y
Odp3KF+Ij/wvuzdR7tB3/vW9yXVQLAfVheYJqhfNAaQDyjXSB+UU6Yb2EdIT
5QvpjPYF0h/lgvfF6k/kczQ/0dxD8wrNHzQ30BxA+UX5+g06eWP6
               "]]}, {
            Axes -> True, 
             PlotRange -> {{-3.999999857142857, 
              3.999999857142454}, {-3.999999857142756, 3.999999857142756}, {
              2.000000571428764, 17.999999428571236`}}, PlotRangePadding -> {
               Scaled[0.02], 
               Scaled[0.02], 
               Scaled[0.02]}}], $CellContext`bcPBS = 
          BaseStyle -> {
            LineIndent -> 0, LinebreakAdjustments -> {1, 1, 0, 0, 0}, 
             LineBreakWithin -> Automatic, Hyphenation -> True, TextAlignment -> 
             Left, FontSize -> 13}, $CellContext`bcFO = {
           RoundingRadius -> 5, FrameStyle -> GrayLevel[0.85]}}; {
          Graphics3D[{
            GraphicsComplex[CompressedData["
1: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
qrg7F/avuOVmhAb/sErZ7yeLPs2yORVeX80JngiwEOHMpteJwzNCB6IY99qg
luYa7u8us5Sy8cboXZrukb/X5JCv53mXRR21nF9FoavzfWOkNIUXTxh9WTB/
7OJxzpFCqFEzqbSPn5fFp4+5c0Ww93j2zuJkYfSqXbEY3nX0Wtoi+RhBXPWo
rLXFImjrCONCeL/9nbNoeHtVUOBwWkpISAz9ul7/Gt7H3zi8ZubPa4LWi39n
RuqR+G3xzYX3jBUfYhM6rgvU25ef1nMWR+MvnHgG76762uUyA2MFk2fnfUle
K4HkFNfw8P7xp7+av/ZNgf8dS13nSEl0r6TtMbwvv/nf3BzLOEGk+Hm/4mQp
pNk95j68160SitCfekvwaLHIvbXF0shzje5teN9uOP3l/vnxgtJUv9beXhm0
0CzrGryLVZ8Sq1h7WzBA6Y1tpN5AZOqo2FdfJ26V2U/cd0cwMnBCiJ6zHMpJ
GHqyrx/xN9l2+WSCYM6Lyy+S18ojM7+X4fAedrfNheQnzhUY7Owk+blH3+bS
St3hSOaVx2OSn7hlsH99PslP05Z1gStKddDxuv90SX7iSAuP+69Jfn790Xut
+LQOUpBTOk7yExss3LLGmuTnifbvNi+cdVD0yI2dJD+x4MAZ/eskP51G6owf
1a6NVGa8W0HyE7vfTSkbSPJTdP/DU9JXtdGlNRZvSH7i2o+fz20h+ZnRfcnT
Z6o20jlywpbkJ94r0u1eTvJTzCyjY/ZrLRR7u/4myU88zFRDfjrJz2NxjdIf
JbWQYe7MIbJm0jhhrv2LhyQ/NVe+/TZ9giZKqEncTfITT96zKEST5Od/qxbv
S/TRQObScjUkP/GnuL12YSQ/5yRc+Nm7Qx09NFo7l+QnDnob09ZA8rN13EEF
FKGGxjvnYZKfeEB3ZtICkp/XxLQHBJ5X/V88M2k8+b2fni6Beu+P5y8aT/6d
9LEIqPf+eB6l8eSHqwothHrvj+dwGk8+QELt6ThS7/3xTKHx5B+9Lcl5Q+q9
P56uNJ58947p/lDv/fH8QePJ24suiYsh9d4fz+00nvxOX62QQlLv/fEcTOPJ
P74d2hlF6r0/nrE0nvyfvNNyUO/98bSj8eT18mbycaTe++P5lsaTn3srSRbq
vT+efjSefMjytNZSUu/98ezp6osnn/A3cJcTqXdpq1LJf+odDyp31Yb5wBvN
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
eKaVEj0JHS59LjJIEx3gI6YN9a7nw42NPi0k+jD5v/xVP2ZqodwBESVET/gH
icFeD4mexC7JSDptrIHcT1892z6/gTcKWFPcQvTh8TmhDbrWmujE3OBDzY69
fFNRQnMY0RNJ0zEyNq/VkN7ah1WfvRr57KS7X48RfRj/yvOltKIGSphtrfr4
oBAeJ/wpwpvoSfy+pbF7lqiiJofn49M9mvjlLY2lBkQfns5+t/b8VzV0YvuD
P0RP8BZjsZEWRE8ilrqELC9RRlmqH0MvuzfzolbjvmGiD/NHbPD+cFoVbbpq
+ozoCU6dY/ZCnOhJckFDTPWUYSiyofrDvtkt/JWd277PI/ogNHX82cecCpr3
8sY5oie4c+f8FcVET7SfzxaRP6+EluZ06S13a+U5nPazkehD4iMtHcePw5Bd
o2bQXVUxrPkuUwj05IVT4PX3n4eg0ZcHbpzi2sZ/ERWqDif6sHqLacv2xUOR
juoZx7W9Yphf9dEV9OSRx9Qwa3EFJLJZK8vQpZ3fMdWhVo/og0Wot9L8j4po
wKTBaibfB+DF3b8vmBI9+f7ncwLSGIReu4xWkJnWwSuHh/5OJ/og/v3+vm/c
EFTtd7ie6AkWOiFae5roSbyhu3EBJ4tidB2W/J7ayT8qePHHg+jD9whTa8Xo
wSj/hOhzoif46ggVK9AT6TC/nQvUJVFgp/u9V45dvLvCwMY/RB+uq5zaVfJE
HiWl7DxP9ARPSh11cDXRk9a/LbOMXosi3/u+pSRf+feLRbdeJf523Vr+LuSt
h73FA5hXHsse+hbml9s2Fm+FueVA2duVJC/5vJ03xEmecmUjl6+G/Cy+39pG
8g8vy7v2Evyq7k77ecjDhNJh3STP8KLPzYNJ3nEffO8mQL4Fy1oJEb/BC6sc
55H84tYf/yUjQ/LK3Wq+GPEV7NV6+gr4TLb2vWTIH8OVOySJf+C5YlWV4Cdv
1TsTIE+6Ii/IEp/AbgpWZiQvuNMhLxsgH17x6YOIH2BX7cOblxF/kJurEwy/
95hfJYpE97HzqOJ08IGJJ3p8dpDf72YVIRWi73iqrekA8vvkDCcsDYPfo9MU
HQ2i43jStF0u0kTXXzi79MDvS33DJB2i15jzKoj6RfRb83kaht9LzAyrUJhL
nthvlQhzyqXlkgEwn/xzedkIotfYZqVWMej3wvmrLpeS34szdzMY5uyLq5zG
LSe8d+rWalWYt4dzEaNgLm95SjwzgvBezeqyTti7yPcRr4P5+/OLjh/OE96b
LOV6Eebws3avmAfz94XZK48PILzXevhgCMzh3198+hTm7031B50DCe/dGaWc
D3N4r3Rdc5i/H1K9JfqJ8N6K5t5tMIf/8iX4PMzftSa/TJ9EeE/ni/1hmMMv
6i4Xh/n7f2trt9whvFf+4/1f2K+oUJu4HubvLtGyFkMJ7znp7r8F+xWrbK58
hfn7Nzzy1x7Cex8Espowh6+d3+sE8/etNa6x1YT3fC85zIM5fMB2n4cwf5dT
DFo8h/CeaKbhgm116qjxbLoWzN9v2J1QTSe8d90oTRfm8JtT1MNh/m6z6v57
fcJ7Lh/+3u8YqobaP+5ohX/P8Sri3bEIwnXdT39Lwhy+P86eNM68v8fJH7AX
1B9nExpnfuhJrQF9/76JxTmTxpl/0pq0FLi6P85eNM681KatO4Gr++NcR+PM
z3lTaQFc3R/nEBpn/pyMUChwdX+cVWic+RLdjE3A1f1xvkvjzGuqmogAV/fH
2ZHGmV9QZ2cCXN0f52IaZ/7klY562Bfqj/M6Gmf+pbnPHODq/jhL0Djzfy+t
ng1c3R/nizTOvGmtTh3sC/XH2ZLGmfdS2qcPXN0f52waZ36vxqEu2BeyZX5n
Rv2Ov5PTfhH4+RXzx0vUH3l0UmkF8LMn05mjVGf4g+F6B4GfRZnfBVK/49Pq
Ou8DP69h/viR+iMfGXTlNvBzHvO7+9Tv+JEztW4CPx/8v/6IF41QcQF+jmJ+
10j9ju+uXrEd+NmD+aMh9Ud8/f6eKcDPiczvxlK/4435AlPgZ/3/6494hfL7
c8DP/X63ifod/7hgngD4ueX/+iO+7DHUGfh5M/O7x9Tv+OvKEmbAz8+YP4pQ
f8Tua6fMAn7u97t26nd8/YXC3cDPJ5k/Xqb+iPctXP4A+Nn+//odPr8gJwH4
eQXzR3vqj9hYLygQ+Lnf7wTU7/B19y9PgJ/HMH8spv6IXZ76HQB+Fmd+t4j6
HZYLU7gF/CzG/HE79UdcZTurBfi53+96I/r8Dtds/88a+Pkd88dh1B9xz1F9
Hvi5gPldDPU73FOwPgL4+Rrzx2Tqj/j4o+pvwM/3md9NpH6HJ6KMD8DP65k/
zqH+iPMWzjDfT/i5h/GYEOUx3tHzUAjw86cfX4vw0y5e++GoDbAX8GPs6Xrg
59vel2L+4We8QzNqeN/+bfK+gn/4GTe5amrCe3tpV/E//IytznsY9O23LJ03
9B9+xibPfE3h/cT3ZLd/+BnPuvBiNLyXrFQM/4ef8R3tbePh3aR63bN/+Bnb
zN5iB+9bVr/q/Yefca/5Uwd4f/rb1PoffsbtaYumwfvgoMMb/+FnPKLVeRa8
+zRWJv7Dzzj0S3DffnX8Rsfqf/gZqwdJL4b3ttaruv/wM668V7YK3idvE/L5
h5/xz0sDguDdjPXXEbS/5p2kx2QBh4xl/fh02o/zPvEuN4GfFVm/c4r2O7zU
pAFXgZ+Xsf46hPbX/Kh832Dgk+bntB83ov04r1o/chvw8wzWX9vR/hqHx+q+
Bm55xPpx6St9/TjPp+w/Avy8kvXX42h/jYdb+VQBz2xm/Xg17cd5N4lZ5daE
n4NZfz2a9tdYc/a+GcA5F1g//pL243zux8gtwM/nWX9tQvtrvK/hSC/wT3cz
7cfjaD/OW46aNhP4+RHrr/Vpf42dhu3rAS7yZv34IdqP8yESW3yBn1+z/lqb
9td4a5b3tBTCS2msH/el/TifsVwlS47w8y/WX6vR/hrLtg6vAI7SYP34DdqP
4yrH0YuAnwew/lqR9tdY8u7rHOCrXawfV6T9OO6OF9gCP2uz/noQ7a+xb93K
LuCuEtaP76f9OO6IylgA/GzN+msp2l9j84c/tlcQHrNn/Xgz7cfxc+GNW/MJ
P89l/bXY0L7+Gi8UmjFViXDaZdaPL6f9OPavmJk2H/iZ9dc9tL/G325YZZQR
TusZRvvxd7Qfx3V5Q0MMCT8bfNLZAP2e8497VteJv0VffBYKefuezYU+07kQ
v0t242rg509Hf22Avm6DnkelL/Gxdw3z7SA/p8YsSIX+7XXSrpfgV7v5q5aQ
h1e6cCr0aStmuel0EF8SFMyaAPnWOVf/CfRjXfXDtxYT/1k8OCsM+rI598Kf
QN8VEdFSAD7je7BVD/InUbrhCfRX+uY5I64QP3lr/ksW8kR8hUca9FFPXp3b
GUx84+rA6wj4eQn/JA36pdmBa9+BP3zQ0MSTye89VUUnHfqiSjlkPJX4QMCS
+eHQHyluDE2H/mdXosI+I6L3/h+9rs4jv8e1BbXp0OcouP4oAl3PC1YZAPyc
bThLAP1M3O9Ho+qIfh9ffOHBEPJ7GVnT8ydTTAodzjvnD/tB15dHRmcTftYO
SRZAP2N39PCB10S/N1dkLvhKfi/z2Lz0EJ2X8t17NL/AHnL/fPXk/iSJhNF3
BeV2S/v+/Vojm6O20jkqn/T73FPgams2Rz1K56i8auBqD+BqNTZH9aRzVF76
yT5L4OouNkfVpnNUPn/Zkg3A1V/YHLWazlH5ZX7SQ4Gr09gc9T6do/Ivc3eq
AVdfZHPUHXSOyg8IfxwCXL2LzVEn0zkqr+e642Iy4WofNkcdOL1vjspXcMod
9wlX27M5ahGdo/JTa6eqwt6yFpujXqFzVN7NTVoY9pZ759M5qh+do/I9AYsS
EOHqMjZHtaBzVH721KlasLfMs3lpB52X8i6fMjwuEa7un682ag/efvlkusDz
7clhEOfA8EsC6fhmTslrSyHhQW6cR85p4MCsRfLuML+wMskOJXzHhZdlxQPX
KY/ZW/0gpI1b3DN0/Daiu6t0X18Eflsj2bAb5hH736ysJLzG5Wj+DgROy/yy
RBHmDnNnF08nXIbuvVXVAR5TSnp7a/TLLq7SRlRvM9FLDW5eEnDX6gMOHMwR
doww6QZdVFgepw18JZj38P3naz3cQPk570H/Dk+UDASOko5W+M9TUghdad9+
h3ATCi/aegF4yVI4tzeD9P8W367uJ3yEBul3xgEX+awOmQZ9/vPclwsJByH1
kUdOAv+EfbA5Bf2813+NY6qJPnlujjYDznnANZcKkb699pLqwJtEh5ZZrNsP
PDOe5f8umv/I/8HAgTfzRqOvt+4YQ9++K2zSD9ChpGnvcoBnsk1S94Evtq0v
tYY4R4cn/Af+WHbrsh743FRuYxn43iTJC4fA77oMDmQDH5+TkQoFf9srq3sZ
fE0x1t8ffKum6KIJxNn9zKRW8C9zPbeB4E+as89WgV+l3u48Bj7lfHXsPeDa
KY+XPQFfejRluh/40XJttTngN0Gao45BnB39xhwA39l1SagVOPXM/vbFEGf/
IcnfwF9c5Da4gH9k1GRaQpy1HV/vAx+Zl//jIvhEtdtRcYhzQE/wUvCLVUe8
/gBfDnnk+Qn8YQZXsB98YcP0XAS6b6Mx/A74wH755W9A//dJ20eCvi8P+bUb
9D7y7kJ1mJMUMq7ToVyHStxcd2xtHYiOvrhXAbx4pDp5FsT5tU9oDej8Sxbn
Fhpnfoy10Q3I5woW58k0znxp1+gnkM+9LM7RNM483hZwD/JZmcW5ksaZL3xQ
sh/yeQyLswaNM9aND54A+TyDxdmRxhnfWDg/F/LZj8U5gMYZ++SusIN8DmZx
Pk3jjF1arx+DfJ7J4oxpnHHQ12E85PMCFucqGmf8cq+gAPLZj8V5MI0znl92
Jh3yeTOLsxWNMx60+50j5PN+FuelNM5Yzn/jBcjnq2weEkHnIfh9hX0j7HlG
sDgfpnHG+mPufoN8XsZ0Q5PqBn9qTuBbyOf/mG44UN3ga+23xkM+SzPd8Ke6
wY9JWfQU8tmb6cZxqhv8+swR2jDPvM90YwHVDXx1/st0yGcxpht1VDdwzr4Z
FyGf5zHd2Ed1A5eNvyuAfL7NdEOR6gau2/lHB+aNQkw34qhu4Do3uWzIZyOm
G9ZUN/CPBzKJkM/uTDcKqG7gvBuVhZDPu5huLKa6gd1nTA6BeWAc041mqhu4
cc3mL5DPXY10zt9J5/zY6ev499tJPr9huhFKdQMHx69IgbnfleFm6fYFndyd
imETNi9u4a4ktT+BveUlq1d6wz1JePKj8mn5rVx2Qnwm7C0Pf3jx79glPZz/
Ic9wLet2rrMyJg72ltfvrimAexLnhW1jmmOJzi8uWQt7y++Gi1+GexIDs+iS
nCFd3O6hixVgb9kyWycQ7knERcaHXdzbzb2WNjjdd4+22o6De5If7wtHr//9
lzO1s+yAveUW+XnycE/y9Obm4inze7nIhP02sLc89+HG0oFHxdAsu/DMo8uE
kNhCNW/YW072irgL9yQZ+guGtasIoz1Obd6wtzzs7+09cE9iPshkzdLXwijY
SlYL9pa3xmTPhHuSKx2dOC9UBOWu5XfD3vJHxwotuCeRr3ipNN5OFClPVCqA
veUl5WmFIfg3F2IRrvanoodLVBdqlI02QNGrv851SvvD2d59GgV7hWYTTpTC
Xn1l525/uA8Z9yzrLOwV7h6UqA979SJIPr7qUwNnXpx5GfYKz93wyIa9eo0D
l6tfFjVyxg0ZN2CvMLjtcAbs1Vu9NDOC+xA9iYzbsFc4QXy6EuzVu8tj3+Pv
SL1o4CTYK0x9czoT9uoD3d3i1r1p4VQs+UewVyg9P+AF7NUfPltWOedVKzfE
WZAOe4X6l98YwV59bEmQAdyHDFyUngV7hYNicMVT85EoQ1d4lXJuOyexKe0F
7BU+X2TTVtM+En3xPRHbmdPBCYc/eQV7hdOKJy6Hvfq2BJ2fX553cl1XUj/A
XuG5Ie+NYa/+XGftzQP4N297OOw27GPGPv72DfYwrePkp0xL+8OnhUl4QdxG
lWWUwB7mr3iV9bB/OT9v2nyIm/qlbw6wh5m2zyQD7hDa5Y8thLgNvW3QAnuY
4V52g2D/8vScNz4QN3WJE42wh7nAbOYi2L8cE624BOI26r6mLdzXmIgvSYQ7
hLefPZdB3Kbfef0G9jA7v6z/C3cIQZrnV0DcNrXEPoA9zJcP9rvA/uXApSWr
IG63j8aUwx7m2cOnz4/Pb+Nv39Dxh7j92ogXwH2N35K4GrhDcK5evgbiZn1b
dDjc10yYkGrVndPBV5rGBUDcTpqvHgP3NZLyeWElzzv5A0G1QRC3TrG2SNjD
1Dym5wP7wa/rJwbAvrB50ftY2BP++XWoFOwHK6iulYY6TXRLvAh7wokjpR7C
XcEchzOxsC8cMNehEPaEnwh2mcF+8Kk1WZOaSJ0G/Yhygz3hyz9bxWA/uPBU
XQnsCycLXZGFPeEQuaDPcFegzKvsuEDq1ObmKmnYE141rvou7AfPr5o8bB2p
U5FPNc6wJzzdZ+kB2A8+PzjoAewLDzxtlAt7wmahxfNhPzjgYr4B1KlXie4x
2BMekuhuDvvB8hYVm2Bf+EfSp0jYE277kD8A9oPvPW/Pgn1hf53T9+H+q/jv
lGK4K5i1QE4B6vRIy59MuP/iR+B7sB/c+Ed3MewLm5dhD9gT1mJxe0Xjxvue
PHUH9K2SxW0QjRt/q8gwCfTtLovbbBo33mluyUnQtzQWt5M0brzTwGRP0Lcr
LG4faNz4G713O+Dedj+L2zAaN36pad520DdfFjcvGjd+d5R0MeibC4vbORo3
vnPMalXQN/P/Gzf8flDdBNA3RRY3ORo3PNAgahzoWzuL210aN/zOJkEK9O0L
i5sbjRt2Fb66CvQNs7g10LjhzgqD/0DfLrE6taF1ys+fqqEBd0N2/7dOcbX8
5UFwD17H6nQerVPceE/OB/RNwOq0jdYp3my8ZgDcgx9jdXqK1inesPORONyD
e7M6taR1imti65eAvo1kdfqG1ikuvjVsGNyD/2V1GkjrFE85YKoP9+B5/7dO
samV2XHQtwv/t05x+DOt2XA3tIbVqROtU7zcuCcA7oZsWJ3+pHWKH616+QP0
TYbV6X5ap3j/rv3JoG/OzBcOU1/g51b0Dmwi+rab+QJHfQHHHv+K4H7wE/MF
K+oLWLr02n3Qt2aO+sIY6gv43cPZ6+B+UI75wijqC1hkcM1OuB80Yr5gRH0B
n2ny+wD65sB8QZf6Aj658O12uB/0Yb6gQX0Bt07XXQv3g1uZLyhTX8DpGQvv
wP1gFPMFBeoLuDZ994TNRN8SmC/IUl/Ae9GhwcZE33KYL0hQX8DbnXeOP0j0
7RvzBeGYPl/Anz96xsP94CnGIamUQ3j+glwY6JsH45BzlEP4wOvx20HfhjIO
2U45hJc2T0sEfVvNOGQe5RA+gnPQA33LYxxiRTmEF3nHFcN9qynjEBXKIbxP
TdI7uG89yjikg3IIf/3A2YGgb78Zh3yiHMIXXW8NA32bwThkIeUQ3DL1hSPo
WyLjkDzKIfhvwODJoG9yjENsKYfgb5aXJEDfAhiH3KEcgi+dEJMGfXvFOESd
cgi2aJt7HO5bxRWFzv4pbONiFSbG1pPP5lqpCTeDCL95fX+UtLGDS9m1sug+
+QzIGSopNMgI4Qs5hRsUuriCqnDJTeRTU98xJzfFCKmX32kZe6+bK5+TZDWe
fIoOOLVVOsAYbR9xQrF9Rg/XKij07yCfmivEVdJMTVCh3ybL1NpeTsq4+/wT
8rlmytlbZUTfVItMjQRPhdDxlxE/4bMxbobx1hemyKnj0oTLUSTOe3V74TP+
iO754Jsj0Va1wU57l4qga2OTh+0jn+cbVLt7j49CN+xCPJeMFkUja53Ml5JP
QZHljPpgM/RhUcvKSUJi6NGVYicH8nlEa3y2ETJHosGrNuu+EkMTPQKW6JHP
90N+lCo+NUcW1z8dELs0AOXKCG8fQD6Tc64FWc0YjW7Kd1V9/9PAF9t2RDWH
d3Nbowqd3vZqodgZ2/aMNWji7VeNqvPd0cO5Hgg0vlemiWLD25RCfQgn5Iy+
HjBWCFXl7e5ISdRAN15sulN4qoUX9XF5YzhSGE33F0v+46eObkg0TzIg+Tq+
aWXPNz0RtM5baPEsBTV03XH9py1i7bxv2D6Ti+qiaHHs+raSmyroekh9YI5N
B39e44KXp6IYUnRcsPOMsTK6lhEgrrKhk8+/n3xgsOwAdNwqtW7XuaHoeu+v
C37xXbyQ05v7uaLiqCDkuOvxNkV01W61ZWp5N2/xtbb0QJc4KtQtPp83cQi6
tqP6hbRKD79ivfhA1EQ4V+Vi4dhtg1FMyqrFC9x6+dMSOtadNZLI/2X831M2
8uhN1/quDw5C+OUFm1UPv0kh5YGSRsqLZFDgy71FJF78bsXgXSR+XM2KTysg
bgt6nMf57ejh9aUeyZL4cdv3hUyHuOmfPfSSxAu//lt7/oBPM3dvQpVmKomb
umVdB4kX3taobULix0WES5RB3BTzZxtV6Ilg3cq5qfqEZxS3lx+DuEmveuRF
4oVziw87k/hxk8U2m5SSuIkIq4eReOFNr/mP2TYdnLLxs/8gbu3n9j4i8cIa
z5pXKW/o5E7XFozcTeJWP+bHTxIvnJ1i1OYb38U9doqKgrhVFjgPDe0Sx4GJ
PqEp5d1c6ESFSohbqW+iI4kXVr0WpUTix7V9mG44jsTtg8iQTSReODM65/p8
t17OUHZv4mkSt/wLW66TeOFxz3vOkvihuGtfKyFuKvxeF1Kf/AR/gijks/4X
rdOk9RFbSH3yditTh8Hn0Re0TqfrX7m6UaGLn7z0oS18LjOgdfrt0938cfe6
eWefxCXwGShO63TXUb6d1Ck/a35cKHw+XEnrVHHiK11Sn7yHx9XbpF55cyda
p57bA2+S+sRmRq6+8Pk9ntaprntbGqlPPNogdzt8FhyjdVo/cs9bUqd47Ain
o/DZ2ETrNE1CoorUKZ6g++wyfE7/TOv0UPmxv6ROsa3OpPvw+Ueb1qn7k6FD
SH1iey3+KalXPEeJ1unwU5cMSX3iSRq2RaResftLWqcOylIKkGc7PCTVWkje
6Vt/CYZ8C85qPjuG5Flh1IrdkHf390SvgXx7GlCmA3l23re8HvIuJ3bWZMg3
UdW8Wx9InjlJRAw3Inm39q60dD3Jt8nPHo2GPGu/Ye8OeXfxbGY65FtI0LWU
zSTPYif/PgB557Ni2yLIt6dqxydCns2tOP8I8i5OwewP5Jto9vYXw0ieiQZP
q4a8C46pWAP55rh+5SzIswfaHap5JO8qB0d/hHzbrzH702OSZ4v5my6Qd8XL
nC3ySb49y7FbIkXybJCPx27Iu3nRndsg38Q2GlXPI3km6Ba7B3n31mvuomiS
b9eOH54Aebb2/INyyDuRKQ9iVUi+3UhY5wa69kNqo/sPonPPM9+ZQNyWFijE
gq4Zn7BpBJ0bHr5ACuJ2ou3TLtC1dcqiEaBzy5YpvQd9qz8YHwe6lnz55cgi
onMR04WPQJ26Ke94B7r2Vz8yF3TuqoPWaIjb3bjpPReIrk1KnOe3lejc1emB
WaBv8lbqRqBrh8bqSLwgOndwWcMkiFvAi19zQNcK0qqug855hd+4C/pWMC99
N+ia0uR7k/yJzsllhUtB3EbWHL0FujY/d0sZ6FyS9HU3qNOj233ec0TXYmZz
u2WIzlktrdsP+lYrbdbbQXTt5ydx9YVE5xZGfXABfXM532sEuhZtXrmwkOjc
oGAL/2EkbrNYvq2n+cb9+XZCMFTIEJ1g+ZZP840zQg9f3DxuiN6xfDtN8w1d
Mi36etXQCA1h+eZA8w25xHV2SuQaobks35povqExDzR1ijYbo1Ms367QfEPu
MxzcBpH6/cjybSbNN3Rvs2/YgxoTpMzy7e++vnxDDmbHXuD7pmg+y7c7NN/Q
4C0Ph0zYPxKdY/k2n+YbGuZavFJl0Sj0heWbFM035PVQJGu5gxlSZ/mWTPMN
VbkrKR5VNkd3Wb6tpPmGHKKNctVPmqNhTN+sqL5x2vq/jidpaqG7TN/sqb5x
P9e8/dNbqoGcmb5NofrGWSdtCvQ9oo7KmL5Np/rGDW/6IFerq4a2M32bTfWN
O2PRlH8wVgUNZvrmSfWNiwnMv2OvqIw8mL6ZU31DVvHLb8uvHYp0mL5ZUH1D
y789ftF5TxHVMX0bR/UNaSi/lBAqU0CpTN+sqL4h/+lnVmh1DkIHmb7ZUX1D
Ye1Tnif1DERzmL5xVN+Q79wioXmlUkib6ZsD1Te0OKF8+5jTA1A845CPlEP4
yckniyHfbjEOsaEcws+zy6mBfItnHPKGcgg+chaJXiP5dotxiAjlEFz88q+e
JMm3W4xDxlIOwU5vemdCvsUxDllFOQS/vjNlP+TbLcYh5yiH4C3ebzMg3+IY
h+RSDsFWFVclM0i+xTEO6ZnaxyFY1f6xF+TbTcYh5pRD8NAAhfuQb3GMQ5ZR
DsHmG5IUV5B8u8k45CTlEPwgdhqCfHvPOCSHcgj27inphHzrHEK59wHlXl7Z
kObbXMa9zyn38nqBNN8eMO79SrmXf/qA5psc4956yr18ZwvNtzWMe8X5Pu7l
n46l+ZbNuFeVci9vuIHmmwLj3jOUe7FGIs03xLh3OOVefPsnzbdAxr0JlHvx
S3WabxcY946n3ItD3Gi+5TLuzaTciy+ITu3Lt/Z9lHtdKPfi5Utovhkw7i2i
3IvdUmm+vVltEPN7lBDqlli2Ocs0n2uTiL+t8EsPFTj5HS4IkUfuRXrLx/t+
4Sz0kprt9xigwoajh+Qk2zg178Sj8uTTWG5QzQ89QzRzxd6du0qFkIL10iGB
n6XRBB1B6BJFwtX1Ty7aujfwN2+WrLQ+2cWRfqjKaLI22mKuHkf+M290rnIs
+e85ZKTUCu+1Afr2P9eIY0e1lOofa8RRmNDKMZN1iV7+aB9Hfh4/Zo1DGfn5
vJI8/bnvVO9P2V0qhNtHe5wM+CyNT2KlVPi51yYNKbAhf9/cR/Oq4ed0KV0W
NSZ/f0eNmBHwPSZNiRhgR76X82zhYvi57s+nn4KftzgjKhJ+/kY5+nNfs/gs
l+yLDy/ePtf99xBdlMfik0Ljw2cWu8pk7NVGu3wjTrXv+coJrn+aD3dRDjK3
Jvfd535zqMoNK+W6vo7MhruokJZpgXCvJ5+44+KrnDLOaliwJdxF6Re7joN7
vVb/D1Os8su5zW6Fl+EuyjTt4Vm41ys1MKu/+uYb9/CQsWzJBTF08szOs3Cv
l/097KxsYQXXkLl7K9xFLQqKHQv3evdivk3a/Pk7Z9b99jvcRR11sAiAe71o
H9tfpSU/uDVjDWbBXZSGgrYD3OvtVTt9yrniJ3c7YEc63EUN/hL4EO71fD/+
sX9QWclV3nxlJGsmjVbG6GR+qjBEs045V6n/quL0y3VPw12U9tKxa+Beb8Ls
aydC66u5papbRQ74ySIbzdv3ezOM0HD5v9b1zTVczJy8ALiLSvkQfAru9Ra9
dDsNd+MrNtO75z/PQg/23QUYm+3x7qjlS0S3xsK91FqNFMuA86ooegi/tHvP
V351ihIH95GeN8t2Q5xFUUT7q7BSXo/fcwvuIxO13iRBnK2SzbPf5JTxpU+r
h8B95DmvpH0Q50AXlUib/HL+zMs5u+E+Un32vjqI881vwt433nzj57xOr4L7
SEvZie0Q569bawzkCyt42UKDOXAfWRZafwnirCT/rnHr5+98dvGJdLiPHJ55
/BvEefqNJ+nfSn7we8u7DOA+sjNdMwviHGJzPcyl4idvU7kiEu4jfbdfRHAH
nfLmyJzkykq++derbhkzaby6TWYB3EU2rNqkqf2rir/baLUK7iPFxvorwB20
QY939aH6at63/dobuI+0sHy8Eu4iF52c8rCpuYbX7RloC/eRrQ0tnnAHfbzL
+8w/ccYq1tu2wp7Vt1yP7/M6arnSI9rFcDdZUhdaCPenUnn0/St9R+fC0hTh
jvIU+718ob8XPHOd7k94X/9qx5ldeb3cxqrII09u5XH8xOKMLxV6yPqi1YLi
ZHnk9rhJYsundPvBP2/9gp9rzvZkDOmeDLdyqfU22P90ZXVqSeuU+y+hR6/w
iQH6xvZkZtI9GaI/NzJhz9N+V+WiIPFKrjHG9rLHBiH0al+t39EWfeTC9mfS
6f4MZ3dl1ErY89w1wuhKS1gVN7X7zpddB4XRvFeLLYwWGqAbbK9mFt2r4S4q
Fy2DPc+UfP+y7TI13DkPDdUb50XQk61bnju9MEBCHnTf5ifdt+Gmb7n0BPY8
2zfd0RY6Vsv9uXfUM++uKGrfZab/y9YQzWN7ONvpHg43NW3/WtjzHKtZt/jA
oN/cJJmek01ZYkiuNGzWkEeG6AHbz5Gn+zncicpD22DPc8NzsxjpqDouekXA
W9WPA9Df8yFOgvFGSJbt7VyjezucYUdCKex5ej16XJ8tXc/V8CXyk36Jo+cP
tWR+C4zQKrbPM4Hu83ByDfWXYc9zS/inCOm8eo5TnTnDT0gS+Rp5n73sYoww
2/PJo3s+HHo1OxX2PE8t6jSfcbSBi9zIH45QlELfO2yaPpQZIzW2/7OE7v9w
mVHvRr2LGon+s1R7c9y1kassMMt5ZCiNrPXTlCN2mKCNbC+oZUbfXhAXYb/h
L+x5vpOwXfdWvomzMboyoNRWBvkmfpUqUDdFr9i+0GG6L8Qlvhqtv3mMGWoq
XjhY6U0TFxEyyEF8lixaF3nl+fGnpmjwvV1JnpHNXMXXvXtHrhiIZr8Vm/lh
/Uh0j/lFFvULTrxmcfcHkm+7mM6soTqD4r209sF9axVHdWYE1RnkXjbKFe5b
d1r6zFwvXskb1H/fAHlopWfps15aB326k977MLuSd5g9erA/ycc/Vg/+NBdp
IxOmS2VUl5DvTdfdcA87Tl/jXltYFb/o4a5EyE/j8abHCq9po6jLOxdbT6vm
dwx9Of3EYBFUq3bJaliANlrMdOws1TH0M2H3YLiXr1P+MmiXTA1/auvQ6usk
by2rJBuTx2mj6ZE2GXxeDZ/0eWno4xGiSGjCp4DVXVoomumeO9U99KpJIAH3
9XEy59eJHKvl823v6kI+xwZEDjEI1UIDDnTqOM78xVdf6sKlVmLIa6Pd2ysD
tVAe08mBVCeR7jb5JXCfu7hn3tuDg37zosJOPpDnQ50/x388oYnSt6QEv3zz
m9dadrJL3HUAKv3le7FAQROJMl3NobqKyuyCNOB+X7VB2XJgVB1v86zsDOT/
w0XVt4IjNNAW/60VM93/8J4GI8eNWiqOTsYseN0srYEmMB0OpjqMFPZnboN7
/+qGWucX0vX8ukPb3k0kdRF8nx80IlgdRSeqXfVfXc8frX0WNHezBNoeqbR6
SKsaCmS6bUd1G42Xeba7SFILTVk9vVMmr56/NUNBDupl50TvUn6lGmox2DE7
wbSBf3bX5/bOw5LoCH96rfF7VXSd6Xwr1XlkMbjKGf48gavf4+NdjzbwpYNv
O0EdxclmKs2xV0VuMZ9F6n838F0b2n5cuyRF8r60yOqGCipmvpBEfQEJnzYp
hnvkXm/pBSdcG/lhhQ4hUF9CinUPSiRVUKKq9QOLu4285YQI7dz70si+oO7W
RD9lNIj5iD/1ERR79rgF/HkFC4r8ZN7LN/Ezzn1JLyF1d9izPGXp82FI6uTZ
ZZuCmni/bsMFjc9lUNndZxUTtYehqcx3RlDfQZrqim5chBp67PbiydA3TfwB
n03tA0g9Tiw6b1C6eShaNbBjyOPRzXwMzjilUiyLEvKXHbB+qYQUXxqumRfZ
zD8ZLmcJdWoYpfF3jqoSmsY4cCzlQK6wvNRkTLIWyhr35R3w32F0thw4NHT9
ve7GhRLIj90xvaZ3TPzCZ/Vu4C9bGX8aUP7k+cIaKfAXOXbHlE3vmHjtt+dP
gr+EsLrWp3WNc4rzYsBf+u+bltD7Jj7slqgF+Is9q18fWr+4KOfdOvCXRHb3
tJDePfGnphsagb+0sjo9SesUFwxrG+hM/KX/HmoevYfipz6W2g7+ksTqMY/W
I07MGbcZ/GUuu5OaS++k+At/buqBv/ixuhOhdYc3F0fGg78Ysfup2fR+io9u
EDECf9Fj9WVN6wsbusncBn/pv6uaQe+q+LEC1YPgL3WsjoJoHeEM/StbwF9e
s3urafTeit869489+IsLq5c4Wi948qJZg64Qf7nK7rCm0DssftGjvW7gL3Gs
LkpoXeDEDs1NhcRf+u+zHOh9Fl9bUfAE7ggG+ND8V6L5j0VaJWPBX5zZ3ZY9
vdviVYs/7QV/WcLyfDrNc2zvLn8N/EWD3XPZ0nsuvv5CzGW4I+BZPofQfMZL
FS3WRBB/UWN5m0LzFgeOWydcSPwlnvVBN2gfxF/P3DgM8m0O6xd42i9gvtnj
CfiLFusXumm/gPdK/xcB/mLEOKeZcg623K14GvzFaZak0IPsSk7rVbMd8Rdc
I+Jq0kL8pS2B9hc2tL/AX/WSXoC/rGL840z5B8ebX84HfwntcEYTplVzG41W
7CD+gjdKSO4Cf/nK+pEttB/BHx2mrwR/ucq46ALlIux0MMzqEfGXjJjwvel5
NVx2yIfHxF/wtMUTxdcQf3nG+pdk2r/goFUhK8FfyhgvNVJewkPFYh6Av/Q4
5+NJM39x6iWOrcRfcFuH2Y4Y4i+3Wb/TSPsdHHt83kvwF1XGUY6Uo/CviXUL
PxF/sWqUE85585sLnJBsKeE6ADcXF3u9Iv4Sxfqj0bQ/wlvT8k+Av3gxvjpH
+QrL5bQHhIC/nHObOMP9D/csUn8d8RdsK+54uYX4yzbWTwXQfgq/Lua3zSH+
4sy46zflLrz7NK4Gf5mn8wL5ra7nlH+fTiT+gt9uXe2qSPxlMeu/7tD+C9dM
1Y6GP3/Gl/HYJMpj2DrBMR8Tf9naUl1227SBWztV4hfxF/zQcuZKE+IvU1i/
Vk37NYzS03a4EH8JZZx2mnIadpANU3En/nLqhfS+ut8NHI7ZYnT9khT+Pq7+
pzXxl1GsvzOg/R1+ZXPK4C7xl+uM32opv+EzDw4WlBJ/eXjRRGf03UZOqbty
JfEXvDjY9fUk4i+KrB9cTvtBfC7r1jmhneook3GdPeU6bHdt8q9lxF/erHPJ
2BDUxPl5eF0n/oJNhvoPdyD+0i1H+8drtH/El9w738Ofn1POeC+K8h42LRas
LyP+Uu+4dkny6GZOcC+nnPgLRo2TvtoQf+m5SzmwknIgXr2gdclc4i+5bL5h
SOcb/O0K6i+3TF67E39BVs0vb8O84WpE05IG4i+bvZ9f13MWQkPbDtb8vZko
eJcanQF9a0Xe7EW78uTRrkrZeU9ufeEXpS8acDRIGy1icwZ3OmdAFvYbtkUX
j0av2Ryjk84x0OKuWWbgX7/ZPGQynYfgPxz9309i8xZVOm/B81vlXjb9832+
tr6uJt/H3tTR1x76rB/s+wyj34c7OelK5/rjBogvey986Uor5yGyQvgy+Vza
9+fZGCJDtlevSffquSPXDrrDPdR9FgcTGgdUdTTjHcxbkj/vOrpKXBill+df
9laWQT9dPXtGjR2NDJaob/UVb+DlvGe5eSt3caOz0ub5rtBGOyr8Ish/5nsW
qiqQ/567r1uwEt69V4SFXLoijp/N9xpFPlGE3n0X+PMGVraPuUO+J2/xW8wT
Ph0n0+9Zz+5nx9P7Wf6h4hBZ+J5PGQ+EUR7Adxv8rsD3jPy2b56vuDCeXHRB
i3xPnPPmgoUZ+Z5vPZXvrCLfY4Nv8Gv4XiIHSjfA91H6MGEQfO+g5Zol8M+x
fdltF3gvdTX8dJF8v8yAxx/h+6ZZ0O8ZxPrfz7T/5e0Eeva66rr/63/vVd6Q
JP2voEbFY0jfnyd26zk/0vEnF1ktKRz6tpfb5T2w8d5TfeTD9Fyd6jlS+Zv0
XtrQAF1k+ryO6jM63t4WXHXCAH1ievuU6i0qmVna7SxiiJSnUf1UofqJJEV9
J5ltM0TuTA/XUj1E0gqRc860GqIopm+ZVN/Qz53e5ge2GyFfpldKVK/QBYeX
H1vEjNFBpj/+VH+Q6cqPLjWnjNENpifpVE/Qye8HjywdaYKeMX1QoPqACgUf
o31yTVAFq/cVtN5RY/PLgJJAUyQyhdZvKq1fVBnqM/ib6kg0YV9boqXvF/7W
qexomMO9nn5nN8zfDFN7Lpk5/uSV1UcnHHjby7dLuesnkXiWs/5rEu2/sMJz
l0EyJJ7nWT+1nfZTeOj3Jc8hnu6sP7pH+yMsvDzKaRqJpxzrd6pov4MLHctP
QzyzWf+iSfsXHHloehLEcx/rRzz+X1XnHwt1HMbxa2cyUqZYrMOVjVB3lkxS
n8+QWeVYtWtJLCUiTS0W2tSokK1ZGnH9oClqrU00ij6fjKb8Kk1K5lrWSmqr
yCKl79Pz9Ef/fvZst72f7z3v53Ov976H9xEZoOsrBT0v0v2iCO8Xst0/feOk
ouc03Rfa8L4gg674PQY9jbT/T+H+LytS7BbtUfSsp33eF/d5OVJm5R2n6GlH
+3ki7ufS3lMz36zomUr79mXct6WPk6EF9Pzdawr1SRpi7l55dYqeUr8yMaFV
0dPwFM+X4TkffFZWvi7Hgyf9r7/0r996An4fvk2ccQA5I6twcfwI/MKFvkfx
+D1ieaZtd0rLPXgq8Udn5I8sNXDLT+AapcQfdyN/ZJsN3x2Aa0wSf6xG/shW
R8+uAa5hJP44hvyRecemJQLXaCD+qEP+yHyiwy8B13Ak/piO/JEFGE4PA9dI
J/7YhPyRRQWu8ASu0U/8cTbkL39kR1wCs4Fr+BF/DEH+yKqmbw0A1zhP/LEA
+SMb7slfB1xjgvhjN/JHVhyRYASusY34YwHyR37vdpO9pkTPzTSXUnAuMVW2
WxHopqXn3Bmfc2Y1efOVYa2W76U5uQrnJMv4+35wV853NcTBvHMx54zDnH6b
oQs6bbTkaZTfOIb5DWETsbAb+nWM5vMMzmdhGPK9AJ8bQ7kOd8x1iGC2fhD6
9S/X0YO5DlEzcuYLcE8N5ToyMNchAgJnFkC/HCjX4Ya5DvE9+GwA9MuGch0d
mOsQw79Ck6Ffasp1HMZch5hI1lRDv6Yo1+GMuQ7hV7h4FLjnV8p1tGGuQ1zd
6e8P/fpAuY4DmOsQQeaMIujXG8p1OGKuQ1g4DI4B93xBuY4HmOsQWb91XtCv
Hsp1+GGuQxZushgBDuVFfjcP/U70BoVcA91sac6X4pwXp6q+2UYq/aon/41H
/xVrM7FfDyPzzDGKj2rf5QrwK56pLj8J/5dCvnMXfYfXNMF73Xz5WfK1MPQ1
Lg85pZxS6uPIT9vQT+XB+1hfS37djn4tP+VvsM1X6t3m/Mg+12nFl/bt67d8
pOaft79c71nry2+oX9uVdFrJ/a71zsq51BbkusN57kgiK4615tH2O/JuFKt4
lO56X81zPa+Yu+RJjsmah6jty0oaVby5df5N87ied4wub1bqZay6q6W2WCWz
xt0roT7MTh1+3GQtxyvres81qmTX+6qjUP8HXpc3Tg==
             "], {{{
                EdgeForm[], 
                Opacity[0.8], 
                RGBColor[0.85, 0.6, 0.2], 
                Specularity[
                 GrayLevel[1], 100], 
                GraphicsGroup[{
                  Polygon[CompressedData["
1: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
qePxpDAbP+qHXcZ0HsiZXbbjsdO67I/fzuiS5aavfd6t4/lMb9Vn4Yu9X8c+
u0uN2X7VJXvgjckGyXIzxbJNtWOnkV1yCK9m2y75hJ9zUbUvH8ulXfLJCrFc
3SWT4JBVhvKY3v+KLrkFq2xfmuezQ/XnF21Xx+H/XFffHcPs2CXPmOf+ujSe
OXMo45R4fXOXnINt7uySbfDwTtXOO9q52vlCP+qShXg7u3TJz3yku0vjn1OH
Mqb/IJbThzKOY4ldu2QkPtLvSmOkg7vkJd7aAny/2r6t3gtrnV9jiOuwguNj
A3FFfBGvfzmUsR5vnDWU8X1kkxyABzCA2Oy7i/u29ddmW38McPZQ8sB2dd6O
XfHrjKE8juu/foM6n88ZSq7ANrZp+507lPvuUJ/12/oszm/ns//HeRUfcdSx
Xf5f8Bi2wBj71774wffGHzgEM1wwlPyAf84fynaMdNFQ7ouRHuxyXxzyaJfs
gVVe7DJGH11jMkmNj8+HW3ar8dFf28NdtuMW7+19fcbHu9z3kBrDSWs8jcOI
Gk/LZDXmT3Wpsc0zXV4TDg/9dJf9R9VvOkWNod91yhp/7+szG4MnunyvQ2tM
pqpz4Lku++OcF7psxyHPdnnMI2psp6kx/HuXGjsZ62nre33ZZdwUQ3fvMkbj
rj27jN08kGkG2f/noV/uMr6L6S9Vf7H+teov5v6ky/jLG3mvS07ABv/pkhPE
+n9XHwywV5c8wFd5uzSu2Lv25avsUe/Lz/nVULIrrv5pHfP8GsNxa9w+65IT
8MB/u+QEXLFvtfNz9qv2i415jcNFxqdLDrnEuVwae4xX1/wHQ3/cJbfgkAO6
5JNL/ecGqfHGIV2yBz9nmWg/qLb3qX15RLvynwfJeRNUDBVTJqwYigEmqliM
ASapWCymi6/zVowWR+evGG17voqtE1ecxQxeW6Dilzi6cMVZ2wtWTJy0YhyW
mKxiJU4YUfFXHNdvoYrFk1e8xhWOtUjF4ikqLuOQKYtVMAZeWaxi91QVx/GG
bfol51vFfYzhWI5jv61j3Oap18R2Poj4fmiXsZ9H8mq1i+k0f0dM13/xan+t
2rvSPBTx/fXSg9I8FKz7RumxSptPunb9u/TYpXkoYvebpccpzXMR398qPW5p
3or4/nbp8UrzWXDCO6XHL82XEdPfLT1BaT6O+P5eaXH+ab97m96KeM6vEd9p
voz4/kFp8fewLvNhfUyWFxPrD++Spfg5Tzkn29Tndal5KDMPkgno5Qa5Dw8I
U61Zv9EfncNtblvzTmaO9lkGyQ22sdba9Xv57PyYWep7+fzYZtZBMofXMAh/
BIcs0KZPM6tzuU3/ZrbQf2rzNX7TM22+NuxVDZIn7CMerV+/9eyD5A/7P+uc
b9OH+rP/Qpv+FE7bsM4BbTwhnhWW27jOgTkGyS5ecwz+EC9rzkFym22Mt2md
G4u06RvxuOYaJNPYxo2b13nynP9Um9vWvCVe1l/a3N+x5h4k03jtef+7Nv2y
eQbJNDwobcN5uSb5cKs6r3DjlnXuveC/2eZr1vwqPtu8g+Qk25hzmzr3/up/
2ea2NU+LFzffIPnJNrYcWb/ji9Fn8Ta3rfle/Lr5B8lPtnfxXoNkz/FjWbJN
L8+aN8bTw1T0/4Vee5DnJW9P247V7jzhneHYD0tjVMzF81qi2nlquOuj0guX
5q8t3yR70ouU5rWt0CSr0ouW5rvh2E9LL1aaB4d7Pyv93dL8OBz7eenvlebN
4dgvSi9e2mfGsebj69a1C2vwVvYszVvBHniW/4t1cSv/Drtie17dstWuD77F
o3w9jPrf6r90ae049m8x/ku1uf/SbXpovL4322RiOZr7u+xD6/ezeq+/t7kP
f/CCLnmXfqtNhnasi7ucP/AN/xHty7Sp326TTXkTl3U5r+An/jPa/69Nbc2L
4zG+0yYr23YM+/Ehr+xyvsF/XLZNT48PeU2X8xNe5Lttzh+89lLo77fZ/q82
97GvNh4g3/K9Nlnc9vVdzk/4mC9H+3JtamveHW/z/Tb52/aNXc5beJ2vRPvy
bWprXiL/84M2+dv2LV3OZ/ihr0b7Cm1qa74lj/Q/bXK57du7nGPwTF+L9hXb
1Na8TT7qh20yuu27upwj8VXNP/ym5jUrteln8lo/apPDbN/T5byI9/pGtK/c
prbmZ/JjP26T3W3f2+W8iD/772hfpU1tzefk2X7SJvfb/n2XcyW+7QTxH1+t
TW3NI+XlPtDlfMC2XKHPbF627iDPRblD/3e+tnmW8+z0+l7mE3xPcwrzHueY
uZX5k3NgZJPnjnZzokOr3bzSufXL6j9UWrvz4Kza12/gtzA/8nv73bdrch52
VulBtZtbmVedU/2PKq197DrO8BxqKH8vepzSeBj//qq+i7E+v/R4pc2hjOkF
pccvbQ51fO3rOOsNckzl1M2xjK3aAHO7i2vc/ld6t9KX1JifUv13rv586n5u
emmNIc2z7ueml40xhvzlfv56eY0nzcvu569X1NjSfO1+nnrlGOPJB+/nqVeN
Mbb87n6+e3WNM83D7efZ14wxtrzyfm5x7Rjj7JzZt66xzqsla5z53f3c8fox
xpmf3s93b6jxodVemJOZv/LTzWEnKt3PiXnru1Y7b938dOLSPy7NozfnnaT0
7qXlG8xbJy29R2nx4tD6jU6v30WuWE747ibnqbfX2GJ2HI/VzWX574c3OQfl
uR9Z7XfUmGu/a2j0HPfOGvMpqt38dKra19iaX/62xsfc9+6h0fNd+qhq5/Wb
y09T/Y8pfU+NueOojTBXfahLX4D//ylWbVMvOMi5rhzDBoPsJ09g7n9/jf9n
0XeNNret+fFyB//q8jj2XWiQ81KvfY5t28wfLDzI+TNvX5u1nAIP4eH6jXgU
D9bv+AUebvM1ax6/vMMig5xL2+YDPFq/45e4vs1ta3kAuYlFBzmXts1/eLx+
36+wdJvb1nIC8heLDXKObZsvISeCGb7Gy21uW8sbyJV8d5Dzbds8DTmOUdH+
X+zd5ra13ILcx/cGOde1zX94oX67bzB4m3kXa/kH+ZfFBzk/t83feKbOk//h
+Ta3reU65CmWGOS83TYP5Nk6D7/F6W1uW8tdyIksOcg5v22+0HN1XpkIbtTm
trVcjVzMUoP0AmwPYfs2vwOP5ek6/7Xxs+V0xsLPbeYPJox9N21zXs/XVnNy
eZNzfXN+nso2gzyf5Lv01U+uh2/wt+rPX5FT4bHwS+Q2zq12ORVezfTV5+zS
8i78mRmq/9WltZ9Tx5GD4b3MVPq80vI6vBe+i7wO32bm0ueXlrPh4cxS+oLS
cjM31L6Ow7eZtdr5LfwVeZqLmvRd5G8urnb6xmqXB7qp9tWfhzNHtV9SWk6I
JzNn6UtLy/fwXuYqzXvhU8n5yD215lVtbo89SC1fM0mX/g7ttfer/ytdel5y
OZ25WJvaWn5KfmfSLr0b26936YXJJw3Mw9rU1nI6ckyTdenv2H6zSy/MOTOe
+VSbOSfnkbyPPNSILj0g2+906ZHJXY1tPtemtpYbks+avEvfx/b7XXpwclfj
mOu1qa3lhuSzpujSV7L9YZc+nRgwrnlexQNrOSZxYcoufSLbn3TphfnMSw/S
C/N/kAfiZf2l4sgdda34vEtvTv5s2zZzQ/JoI9tm2JyR/xq/y9f0maDL1+TG
pu7Sh7LPV116l9qn6dKHsv9EobdvM8c2oXlkm/m5b7r0AWltcmRydsweHp/+
03bpW3nNMeTF7vNf6zL22e4G6fHJ5+3QZr7s9/53XfpZtscqr09ubyJz+Ta1
tdzZ/eJ1l/s7zjiD9Ly8xl90HvIAnU8TlB45yPNVfnGeaucNblnnLU/S+TRh
tc9bmmfovJmo9Hyl+YHOj4lLz1+ar+g8mKT0AqX5gX7vSUsvWJo3KJc4WemF
SvMJ/U4jSi9cmk/od5q8NL+Q5hMa9ylK8/xonqFxn7K0zykfycs01sYck/AO
aZ7hdoMc077Ga5pq5xvS6qn6nGV/nk5b4zzuIPOafT3I9DW2+shr9p7rDGOM
s1xp77nOOMY4y3H2vuxMNc4L1Oc3tv7rxu6eapdf5MWaD5sjr1PjOUuNrbGa
rcZtwWp/scZW+9+rv1xp7+/OWuNvX7nSf9RYya2+VOMsl/zP0rPX+C9W7X+s
/nPWOC9W+l81nnPV2I43SH+2r1mbp46vFp1POHMz2vuj1bTTszTp+c1fWn0+
PWuTtWT2/U6TPscC1c6r4+PN1qQPx4Pjv6ljX7C0+mrtPDd17wtUf/7cwtWu
jp3mufHOFimt7p3mrfVeG62+neab8ckWK63WneaP9X4ZrTae5oP1vhitlp7m
d/X+F61OnuZrbV+el9r+3vPSrk6eXqDJmisey9pN1n4vVefMVF3+B51barOd
S3wPHsoypdWE03yS3jeh1ZnT/JDeH6HVnNO8Dj7I90urJ6d5Gr3HQasbp3kX
vZdBqxuneRS9Z0GrLac3qXN75rrO9D6FdvXqNP+BN7FS6d4L4AOoA6e3bLIW
nQfBT+j9Bbr3JvgSOwzSU1BHv1mx/bFNsjl2x+09F2JCtcra8fni1d+8QD3z
GtW/nzNoVwO/Sn22nu/tq86Zxu3q/HE5xlY7jenxec/rdM/WuLrncv3V5mnH
z2qh8TQ2Vgu9YX3mfp7gvdRCY2g83PO0/j0ra++53DFXKDbGt9h349IrFg/j
1bUqXovdeHfTau85CSP9cJBMrD58pWIw7eqx9T+zyTph/TFSz0z0asU5WGX1
YhgcskrxFUb6uJiJXrU4HAv1bERvUe97W5M15OvWePY85Phqg8XpB5qsN3aN
xidrF4dgBqyj3XUbf4ys794zjf49Z+i/TnHIfaF3HCQTqJVeo/jKcfDH9tVn
3WIYXNFzBr1eMcP9zWgmMw5qcrymvecMmq+ohnLlumaq05XjkAfZta6Trr1q
cOVc5Ix2rmusfI1212Q5lF3GuN7ad8q6ZqrNlb+QR9m39pWP2L2umfImanld
b+VT9J+zrsPap6pru/edvK639u3zHep9XWPlI9T4un7Ka6j97a+39HR1LVX7
O0Ndb/WXm5BrUAfs+ilXpXaX/y+X5DMvUtdz7yX3ISelHpj/Ly+l/8xN5pz2
qTGRl3BMeTS5JDXD/H95o5/VWMklqRnm//O01cLKL8gNqRnm/8v1qBPm7csV
7Ve/i9zPATVWckX71xjK6xxYYyvXo65Y/kJ+5ZAaH7kTtcRiijzPQTWGckBq
j/lU8jcHt6NzOvbl/8tPeV85CPm+neq7y+M4plyAOK5dXo+Hr95XboUnr8Z3
+SZzBNrFIx6+dvGF/28cxCC+vTpg8YUnT6/QpGfuvBUv5HEOq9+O965WWNzh
1dMrNunPqxsWd3jv9EpN5pLsK5chP7VXjQmPXT2xuGM+qFbPtYh3rW5YjOBR
03IlPHN1xmINb5zmIfPV1SLLxfDA1R/Ls/C01Rm75strqKfkrfHM1fjyY/nJ
J9U48Lf1l1vhS5/Yjs6n0LzW19s8vpglD6LmmF/Kfz65xpbnfGqND4/6lBpb
uQztI5vMO6hR3r7JnIV64u2a9JlPrzHnV59R48MTPrO+u3yKY/Jj+c9qo8Vl
uQaaXyqPoD+PVM7CcXZo0os+qx2dC1DT3HvRZ9eY83nUsIpBPORzagzFYrW5
vDJ5Ae28Ux6ddjGXv6fGV8zlxanfFWfFXJrnxgdT+ytu8rjU6br+89/U+IqP
YiXd+2zqfftYTPPTxHfvxSfk559W55647Pg8NJ7fVfXZ+F3qa8VZ3pR6X3FZ
nFV/fHiT8dd3P7LJuKz/EU2yh/69T6WGWPzlOV5Z35f/5jjitRitD5+NZ6WG
WCzmOdH8Uv6nfflFuMI4jGoyl3Rs/aa8TZ+fXyTf5P8iF8n7u64d7QeqJeb/
8ByvaUf7kGqP+T88TO38JX6jfflIPMHra/z5d7+u8eFXqLXlQfH31B5f3KSX
qFaZj8Qn1P+iJr3CG+q78zGvrd+Lx3djO9r3U4N9SZMehVpTvhB/Tz3qpU16
FjfX2L5S1wSeGx/ulhpD/o9aYUzC21ErjDfGrs+MH3iFN9Xvyw9UZ4w93qz+
wzXJ1T5c/1zH5NfxZ/jvYvqHpflvfBi1yDjBnP3BOia/SC0y3uCTqEXGG59U
fx4dn0RtMQ/t8+rPo/um+vPc+CTqku9r0rtQl8xD4z+ow3Zt5JPow5fjsahp
xiT8EJoXx9Ow7/1NejjeFxfxw9Wu8y35bI5prs3Xvrr+pzyKB2o8+Q8P1Xjy
yrSbU/O1tJs788SMgzk1/0oNdO9RPFxjyC9S92y+zBu5v347/pUa6N67eKTG
1rxJvXLvXTxaY8vfs6/5Pv7CWrwHPsZj9R15F4/X+IuNYqc6mXlLz9ykj6TG
2jza/k/UGPI3/lDjz694ssYQf+GwNYvdcBhWwh2YBu8sUO14Y77qj0/MofHc
rE2yFY31+FSOb86O47BgP5+msYc5MVbDHubQGK6/D0v7xsVK+KznNcyHBxet
drxhTozVMIb5rhgs/u5Wx8SS5sfYDrf8pPRWxXH6b1N85zgYbfH67ngAX+AM
9QVLlRY3xe3hWD6Uc1/MIc6a12IOMfHwaue1HFnt5sE4Ba+YK+MLzNHPg2mx
1bUQQ5jXul66bprL4g4s0s+P6f4+JkzTz49pcXaZei+xe5EaQ1y3fB1f/PWf
8/80nxD/cYC5L17AGea15sQYRYxeub67eLpS9RdzV6n+/X1P2EJthpw2nsAS
x9VxzLnlz/XBHjgFx/Q5cxrP4A77YpkVahzEju3qMzuf8QJuOLjYBItgE3lv
/IE95LexAk4QS7WPKgbR3rMJdunz5/T2TXIH/jimOAJbnFDMgkVwipy5PvhE
nlw7PpHrxmR4DJvQeEee3HHwCdbAHH3OnMYe5v2YQ/zFIFikn/fT/T1EWKT3
EmjXunNr33uLNfDHw8UXmOPR4gi8gjvWrnZxbZ1qF3/Xqn3FXDEc0/TeAC22
qlMw5iObZASs8FTxBS55urgDez1T7IAzcMf61Udc5g1gF3Ftg+ovtm5U/cVN
fIE5MIh5vHjperteva8YvXH1EU/FWPwt37JZabHmttr3g2If74uP1FY4l/Cn
WCoGD9+302asHb5vp8143M/7aXFELBVf+7k+LUaIk+Kr+fSWdRyxdetqFxfM
9cVascD8Xmxzzb+n9PC9QG3GYH7A3dWfTzCy2sWFLeozi3FyFuIFr1X8FFN5
AH5T3pDYyOMXe/r7gMRCcUwMmrjm+2KpmCpvdV+18wzur33F8AlrXzGUxy+O
iqFiE3929YqZ4ugXxRfi6ycVh/XHHRNVu5g7Xr2vOD5J7Sv+iqXiqzgsNorB
fSwVX/tcAS3O8v6NhXEYUf3Fa/FQPkZcFSfFTnHyp/WZxdNJ673EcTFt+orL
U1Z/cXaqahfvpqhj8rTN43nQs1TcpM31+QE86FmbjDU8WfNpc3o+sjhrLs5f
nqPirP7rVAzlQW9QcVl/vshC1d/83tya7yy2ipU8ZXN6sZKPbL6+cPUx7zfX
50fPVTGC5g0cVPuKs/vV+4rdj9d4YpOD65jz1HWVV7thxWIe9LYVN3nHYsGh
1T5fxQjt4ulhNQ7zVyzgKYunS5fev67tPGLxUUznffMYxAhe83oV72jxQlzg
Na9fcZkWIw6pffHA9vW/wEjL1vHFDr+h88Pv6DrPFxb7Vix9bMUOXvPGFU/p
oyr+8qaPqJjFdxY7XP8992SzuubzbcVK8wy+6qkVQ7WLBStVf/FCzOU1n1Ax
iN68YpPji4nmW/zi4yp20PdVXOApP1Sxg4/8QHGxdvHCnIYv7Pp/TV0fXPPX
rnZzL3GBj2wO5HrLFzbHuqqOKR6JC3xPc7jrS4sRN1R/1+fr6jjiy/r13c2x
zKV4x6fV9Z/+c/2v16xroxjBdzb3cp3nEZtX3VTtYsct1e76b77FXz6jrmMr
1fV/s9Lv1bVo1bomuxatVtdz1zd+sfiyeWnXOtfJVeoau0Vp18yN6r2eLzbz
XxhV1/xV61p3ep0bG9V1jD/r+u86tlZd88WO1es6uU19d9e0rau/69621d91
z/+Rd3xvnc/r1nXs4TqOGDSy+vjPOq/5xfcVR60zxjVw3fov/KDGwTUZ3zkX
MeHEg7wPYqjJHPWg8tTyRfJGvLQpBpk3kjNS66/mX73/pIPMt8m1TTLI9klc
nwe5r3yTa4V98bYci1wLn0bttBp+funUg8yjyKFMOchaTDWBUw2yv7wMttyk
rjlikPc1V/K/sC8umm6QuQF5gRkGmeeWh51+kD7+bXWe0PiB5827N38Sm7as
82emyuf+ucncpByl/KRnOPjMfGD5B+9lri8WupfBPQXfqZzmy03WkG9T/eWG
HVN+2LMjRnaja8VpfrJnR2xXWk21+lX+nudLuL+AV+zZEe4F4AOrJ9+u2tWK
71Dt6sn15yGrFdefN+tZEzuWVteqtp+vqxZRfT4vVw25Prxlz6PYqRtdQ07z
jT2b4kelPeNih3qvGQc5ng80+cyKnev4aoTUmPF21ISr1eevupapqVOP5FkW
2nnFcnO+u+dTuedxt9LTVX8elHve9yitNknNG79IXfoudRx1Tfrwo9w7v2dp
dU00b8E98j8p7dkau9Q4qBF7vq5X7p3fq47v3hn3P8gdqDVSe3ZRk31/Vlq9
k5o3Hpd75/cp7Z567bws99Hbt69xsu/FTdYpqR+7tEluObLOH/dBH1Dt7q/f
r/p7VoD+lzRZB7VfabVV+9Tx1TjZl3/lnjLPCPK8Hc8xcy+E+x3kgA6qds8S
Obh+I9eGQ+v64J7rQ+o4/uuH1f/dc+3c78Pb91w79/DIDamncky+kHt7Dq//
rL6059K82mR/+77S5GuT1rXBd8dXrzV5n49jepYdLe+Di06u89l/yP8KU/lP
+C/hKMx2dP3XcNrP6//lXq1j6jjuz3I/jzyXZ+7Rw/eZtnl+O7fdk+VeHbkn
XHdc/e/8z2j85n6u42tfz/Q7vvp7pt8xdXzPWNi7/gv+N46P8dS/7V3nhvu8
3OcjR+beLvfzTFP/Y/9/jOc/6rvjOs/lO6n6eE6g/nJSOPDU+v/6v/rfYkUs
emJdK/yn9cGT7hc7rfb1XMHT6jzHjafX/92zB0+oz+Z5U84HNYeeGeh/IXfG
Z5CfGH7G3CDv4ZHzworn1H/TswrdCyTvht/Oqv+d+7bOrOO47+zs6uPaYF9c
7V4d9+y47vJe5JD4MK637lFxzwj+PLfOYfFCf3HKea1dXPNf976Y1rP+7Nvf
73N+aZ6P5/otV20XVDsfie6f9efek+Wrz4XVru3i2tfnvKQbfW/7ZaX1Pb/6
fFyvabev/jwlzwnUvkJ9nournQd1ebV7/fIaB9f/K6qdjySny3fSdmW1ixfu
W1mxyWcPXlHa2vYhdfwru9HPJNR/pdrvmurv+YTuW5Ev5mXJpfGs+GD68LW0
XzvGvtdWu9h0XbXrf1Ud86P6/svV69dXH/ejyJ/JnXmmovtf5Besb6rv+Hlt
+zw8t5vG6HNjtYtlN1e75yjeXMf8st5j1XrfG+q7eP2W6u+YNO+Oj3dr9dfn
1mo35jfUe4mBYqF5jedMOr48oHmWdvGRR+cZjvKA7qGhsdlXta2/tjurj2M4
Fs+N/3ZX9Rf77q4+/EzP7JOLVP+vTv3Aen34WX5Dub67+vgM91S7tnvG+Dx3
1WcQu39X/T0rkl6z2mzzFb3vvaVdB+6rPjjQPTUYUmz/fbW7x0Y7rnP/h/tH
3DOitl6NPa5z/HvrfT238MH6Lu5xoD07yPqh0hfWcXCmZyT67vKA5lO4ATPg
Atq8yT0IatNHNfnMQ3X2cn+eqaj+Xl7PvRKP1nHcH/F49TFXwha4wvwLT2AJ
TEHzZNxbp7ZeHtC8TAxw/Xc/xRN1fM8tfKL6mK9hDryBO+jHilm810N17t1e
54DnJTq+HKLz4Y76vczLMIeYYu6GRXCI5zQ+Xd/Xsxx998ObZBP9nyx20N98
0P0Xz1Yfz7RUZ39kkzW6T9f7esajPkc0OTfEN9gD49Dmg+7veK76iHXGwdzT
Pdg4Q/w3d8ZSFzU5VzZPMb/GOFjHXMy9G+4NkK/EO3jI/NG9Hmr05T3NPbVj
JHNJ++Iiz5+0r5ym2IVpMLznH6qpll8zp1Bjbz5ivom9Lm1yHqo//sFT2s1V
PQPzxfo86vLti23xqjpyNeHqweUI5Qdx6culPZuRvqr62OZh8jlfKY1XX6s+
1q+Xxr0+s/yg5z2+VMfkc75R7XxR/T+sY7xR2vq16uMYb5a2L80X5ZG+VWPi
OZBqtuUB8fzb1c479fzHa+s4b42xr5wlT9Xrb1cf63erHfO8V+3WnjvJa/Wc
SfXkcpHavHZd9Xm/+nvf96s/n/aD6uP479Rn891frbHC5P+pPnhbHbj8pjbv
x8vl68qDfl36o/oMvvcn3ej7Fz4uzbP9tMZE26e1L4/3izq+z/ZhHd984bPq
7/XPqo/159XumPQ39Xk/rM/seaov1Lmt/xfVZ7h+apDcq1ZdjlZ+lrdMywHR
X1e7701/W5/zq270szrtL1crf/S/0urc5XHpnaq+VG2pPtr5z/b7Xzf6OZ/2
kds1l/m2jjN7fT6f4d7qd3Mdf6iOM/x80PIf+BD8CHMH6676m0+MVe33Vb9e
azePUe+u7t1c3lxcnfHLTc6D2jqOmm713uq6py49bs3R1XOb+29Wx+Eb8EN8
d56Guk/1n30NKc2j4AfwINy3wx9Qu8iLGPZFBvl8BM+81f5iXfP4L54xobZv
ovr8vA3eijkTn8W97PiZj8KLcV80X4Q/ItZ5nrc+nr2g9ndEaffCj6jfix/D
l3F/+471Xg80eS58Wb8Lf4X/clr9P76q81P9pef0uj+OR8JbGb/apql2ngqf
xT0w7leatr4jP4AvMHWNLW9Ffbz5nZo58zL33zmOa7Lfi4eiFny4hm4w2l+h
zYWH6+kGOTfk/fCP8IL7/vxHjmxyPuh/Ya4n14YDxG5zKPVq5ozDNXGDnEOZ
x6m9M9cbrpsbjFFbN8j53XBt3WD0/Mu+/dxKndySFa/Vsojvw7V1g2S/4Xq6
Qc6zhmvoBjkXM//Sbm5lPuh9zctwo33NiYbr8gY5T+GF8ET4Q8M1boOcE5kf
0eY7PBL1Ojjnx9V/rWIVNTq9V6zGAktgEp8ZY5gTea+li0PU4jxS7KF/zzba
zyuOcsxzijfU64jp4jvds4e6H1xhfs8v4APgBDU6GEO8VrvDb8Eh+l9Q/KB2
Bw9gEv1xBb9E/z6+q9fBAOKyep3L6lrB77i1OEGfSyqmq+PBEriCvrTiu33F
dBzifXELbjSeYvqBdUzehvm9eb6aBCyxbLWrweCD8CsOrHZzZJ6HZ53wN9R7
GAe+B/9DfzUb6i54HHwJPgQ/Qq3FsE9Tvzv/Qx+1GWo8+Au8BR4Drd5DnYZ9
eRG71b58Ht6I2lPehZoKn7/3NLTzTMz7zf/VTqivMLc3H+cx8BrUbKjl4DXw
CtRyaOc/qLuwb/8cOfuqzTCP5wWMLBbGrPLU5uWewWFurn6DL2C+r15lrbru
8QO0q+vgbXhfNSTDtaKDnI+bu9P71JzAPOHemge4L92cQg5du7mDOYFrwv01
z3BPr7mD/Ls5ALaXZzcHwOdy6z4z1jVf8YwAcxn5d+yO280J9H+4uF77ozVv
cEw5fTl3/D2qSXam5d/l2bE4xnbN3qmu23Lu2Bozy2vjgKOaZHb9nyqmxuXP
FKfr/3RdC/WXB5ejx6kYFVviRawovrlPTIzDsPrI48vLb13XZLxMv1Bs6x5U
bKwGwPu63qrz4Q3xhXCo4/PYeUXa1f+Ie2r6xUTxQSwcfobVIO+pEEPHr+++
RMUote/i1ITVXywS63auc8Pn3LWOM8wmg4zRzp+dawytdyk9orRjiDm71ncU
/90D9kx9tt3q9f8H4tUlZA==
                   "]]}]}, {}, {}, {}, {}}}, 
             VertexNormals -> CompressedData["
1:eJx1XHlcjV3bRcYIKZQ5MxlToeFchkIIyVBRVMgQkZlHIjJUhjI2UErKPJUo
bSVRR8KJ6tCgNOh0EhkylG9ve+/7+9y/vr/u33ue83Keda9rrXVd+9qPjpPb
7KVNGjVqtKppo0Yq+Lmo89e6GdWBie3aBD/td7YSmS+febHf2bfQdnf5nJqp
QYnfQh9nrP9TiWbdP9b9UPs3sDFJ57H8ZFDivrvrRw2yUiLd689+qFzIhZ/N
Sp38coMSfXts2P/thBLpXwxz0nfIAa2MMW9UOwQnvrM4svnXSyXS2bTrkZVe
NlRM7lz5YUJwYtPkp/3Km1ehTqfCbVv1eg2Ni5t3X7s6ODFD/mNtJ/0qNNzD
VntT31fQ5MfNlHD/4ESjla4aIQuqUFuLKU4apllwXfb7vu2t4MRzsybrO3hU
oQAPpdV1FxnUWKsUw3P850TpHOwQUoUybn+bv+TcS1jZsmW3kg/Bid7OTyus
4qqQ1teLffYqXoCTc9sg1CgkcXNKaMXp51VoiKVuacj4FzB7w72YkR1DEtPi
vqhYl1ahVtlxz1zCn0PBmeobfgNCEtu29AjN+lGFekb1PfOw3XM4FGGXojUm
JPG9373Jy1t/RME+c+yWt86EXO0hPya+zkGeoYPf7kv7gCYznFf1VPv4alAu
Sul222Z6rwo0m+H8yS3M6f7aXCS/N8GsYkUFGsxwztC68HLmlVy03T3+R0ZU
BTJkOJ83b9l86btctO149vR3+RUCzjO1u9WtbytH2asKTkSrKVBnhvP9vhdy
owzkqKab0UYHQ4WAc7+qK9u+zpcjw5OVLX7ZKgScL1Qm9uyxSY5Cdl9qP22r
Ah1nOKu7RHZ4eESOxqJRv74cU6BnDOctoY4dl0fJUfCQJsd2XVEIOPdTjNPZ
dl+OTtxJ/OP4UIGGMZyXXisqsH4uR+vzmi3+8loh4LxY7ZPu+HdyZLBi46Z9
5QrUi+E8c2aubFe1HGm9WL3bvlYh4Kzo2eLsqcWlaP2Bg8uW5bwT+NzlyfCy
4kulSDp4RMU6zSJkxXBuqrMu7ZGiFBlO87zhPLlIwPn1uSenbHqXoXDrxq0+
uBchA4ZzlO1JZ3OrMvT5j+GHOaeKUG+Gs05k7xb5W8tQ3JXBybfjigQ+d+lm
WDkipAypXU4aU5hVhIYynFPWlNR1TihDOhoXO+5VFgk4n1Nf18YsuwxJO5XZ
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
likrp+7D/diE20ptMnfn85wgZVzfPNyPvX666RGZuwv5CqYUjcX9WOCQkGFk
7s5z7EWVMdi3QhJjv1If4/iPWBr8NR/3aY5elU3JPJ7PLaP+k7le+/4OVY/c
cuLFvlLhvZgd9rJL+PYBxe22GCVtnCt8nuQ72dkF93Ub07a+Orm4VHgvHsqJ
0k/DilDq9W2Hu2WUIq4zsY/nrjsxqQKptiv/fmtGrlAvIaM2ltXZF6H+XTKc
urYsQ99YvdxRnXbV/2AFcm999dWwI7lCHSWtya2Y5V2EHtWebH7ZqAxdY3U0
uVH22+yUCuT2pGDajCe56Ab7PLbP7TSt6CI0wmZcD4tlZUiX1ddz9XbWXb5X
oILHw4Nja3OFuvs5aqbdpMdFaIzJg+hevmVCDpx+sqZjbG8Fatd6RW1sb7nw
uQ8Ytgx6V4S6vA4Y1e9KmZAPB1rsP588RYF2jnkYsHCyXPh85Y1A41u1RSjG
aPfbLullqJTVqXeLg816r1SgM4kPu+9ykQufx+YFTWmrVowKNifPCCsuE/Kk
ba84fd99CnT8yoKMV15yoa4P7wnZo9mzGA2a8NLB+GeZUNdxk+D7yTAFOjx1
SY4iWC58fuO04feuw4vR7VhH5Zy25UK959n0PJMUp0BuvdV/Gd2SC5/Pu/+9
bpVpMZpQHr95cq9yQQfa+Z+1WJuhQFYvHu3v/1gufF6f+b7PuKnFqHRMoyj7
EeWCPsSkHmj6s0CBYmsCFjfOlaN89vn3+PqF6XOLUWzZC53XknK0mPF2YWG7
+shqBTrR70ZL9Q9yxPX5xy/X5ftx36u1/dLN8a9zhP736L3DXRxw/7ZgaquF
O6vlQn/hEE77tIjtd+bUTPWR8HmaW1va16XfSqmbUX1Qwvn8PZ72bxUjqlPl
J30kvF9uTOfyaPmfW05+uT4S3sfZTaf9WwfH5rif85VwndmVQvu3LnveKz5M
8JXwPm5mHu3fXryUdVu72lcinOu50v7t5/mdKeH+vhLeL+ta0/6t0jztvu0t
XwnXGZtLtH8b559ZBM99JVxnOtC5PLqkldW15IOvhOtMczqXRyenygNRIz8J
75ft4mn/9tTQO2ZkRz8J15lQVdq/LRyXcMNvgJ+E93HpHR1+x2N9WPNr8r2n
jXOF/NZBZ9jDq1hPOn9L6v5yX6mQkzuuUqiS9xVp3Hg0mVtwnL8kte1A9EGr
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
4epM7kMOWG/frK17urDfHh/xoCW5D7ndf3HrmPB0YX9v63SJAbkPGXOhaXXa
s3ThfDMidLsduQ9Z+qn45eIv6cK5m/aTZ63Ifcgvagm/bTpKhXO3z/KDC8l9
SI3x40ct15MK55vRLv03k/uQ/n62y/tMlwr7dTtzOxaQ+5Dtl/q4NnOWCudu
BpmpuuQ+ZPuLQ3U2bJYK526/dvffQu5DOj366J1yQCqcbzKcQf9Sn9T/i3OL
oCmaGcZVcPfQsEVGgVLhHLkp/RwVij63oe8FVrL3wu+hRN++Pko9/C66tmWg
s8a6SuG+ic/diDE99EMS81dpdxnW4qOgJ9fpngwqYXsy/FxvEa1T9FtUp03o
ngwqYXsyvI4cb2h1n7degfakGRtXG8hQYcyJ8oKbclCj+zMoWLQ/0+pLxja3
+wqUcGXFIekKGWp6Oj2r1CoXNOheDRor2quZtnnaoezfCmS1M0iie0KGlj5y
fhDVPgem030b9Fa0b6PqH3XUfVQl2m46eIhTggwZWt5Vbla8hll0DwedZns4
XRh/bo1Rdkh2qkQaV24M8siTIcWK65N7FLwCfbqfg8LZfg7nVcSP88N++VSi
T493Hpz/U4YGbTHv8bw8C57RvR30WLS302TqidWdr1eiPdHG1cEaWeidxcHi
Hs2zwIPu8yBj0T5PYenTkHeZlWjtyBtT3g7KQnc2r39WqS8DTbrng1rM+3fP
p1n0q6g/ikr060rP6wdMs9Cea9eSHde/hFN0/weZivZ/PJV3+/9sqkRJznqJ
TWdmIa83X469Qy8gku4FobGivaBjv7RNJnRVopVGo8OCHbLQRKfEMyraL2Au
3RdCLmxfiOuJ1f1OQw2HK9GnyYetAlyzkFZFipfPDlwXp57V9B2vRNuTNmv2
2pqFuihVW6fmZEIf6heoQzX1C67zW6nOIAnTGa7nS6nOoJkinbE69yhrLuZh
0tOQnE8GMnjHeDjAzefAm9MKZPIl16FslkzIvROpLqF9TJc4P5tevDOS8HPW
kQEjMlbIgPPT+Ez2bpt8BerV+/b2V54yYX5yiuoYUmc6xnk7s8chM8Lbt8aa
74eckMESxts+J1ZZ9NWuRPeOrBj6K1om5EOme2gV0z3uLxZ2CyYTPl+dmpvl
nCCD0YzPr3I+BFRNq0QpwTOOeWfIhDnDNqqTKFikk952fZ4kYZ4nDR/0amee
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

              "]], 
            GraphicsComplex[CompressedData["
1:eJx1WHlcTWkfvy0qS7cSlVRKikyyZEnqnoPXFPIWY4ydsWSZUhpvlhqmGhHN
SI1t3pdoGirLZIzlLZyrjMJr7BR9TIrKXsIk3e6c3z3Pc9/p95zbPz5+vp5z
nu/2O7jNi5q00FihUHxspFCYiL9G/qmFHy7NO6asNuKkatrIXs+ONz1S4Xk+
30ep1brzdYGRtcuSmrjpW1IHntr6hhud3LrG3fGJCs9tD217HlXfm/dbfXms
vf8dbtiW3PzNSVouc2Wac+OiGhWex+c8eOU324O/9s2gCIWiXhiVWpm75sQH
7rBXhN+NKQ9VeL64+slX/VNc+emJaWHvbFqFt/8e45lT/ZibvWreivUfV6nw
fMLDse9LIt34GWTeIM2FhGkLdj/Oq1Xh+fbIzEVD0j35m+S5I6XnCr4508t3
/lCnwvO4L7RVV2J781zbewkjpw99szKlWoXni/Z3WH5+X0/+KeFtqsSbsGd8
6fagu5UqPL+W9cmKb61cearL4HE/gi5nN6Rlef5dLzr3VZ6b1Crq9T5uzrW3
Nq1cRfLhmjyRh/YzuvYdlm7HzNe2hP8M99XUDAlt1b7iNpUGLYwTee7V52rg
1Vh7Bn85JacOeMP4vbs9fgUekjNVSmf/O8LyVxlRoG9G720Tf9vXmTn/V3//
HOAT47se0TgAP/c6TCuLSmoSwkcs63xS9FXnRMv076ysmfOzF1ftAJ4x/nvz
Xd8AbwrpR20+s4uv5/6jAdJvuzDn21iUHQD+MT7mwIp84JPiF0h44eVXryOX
19sz59cvrt4IumB8aFBYBeRiQ9v3FyLLlh7xn92VOf/qxZdLIF8Yf3Xvs6Dh
Yl60bfkUKu4OKBqQYs2cH7jk0WrIHcaPPlp8CHLUTPS9LekrNGU/vV0aacOc
329H6hLII8aHT0o8CvnCPtw9NyRLq7VlzrcPdvGCnOKemZd5bBbogvukuHrY
WuAZ98an92ZNAd5wP7wy+ywDeMA9kOH3i/NF8V447xElE6qGirnAubZ5nxMB
/sf5PeiRlQt+xjkNdCpNAH/6dWsfCu/H+6yq7yH+vfmXow4Ezm7HzDfO3xZ9
0MyV31TnHQLvHTxurdJIUc+tyxzxwHGXGx9s+UfiCfH+4c9/D4sWn3O3YNPo
yW/cGLymZfGOG7HmDL5oa79b4Df7LJsL+8X7J2hz0sR7c8/CVk3MeeHKT562
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
             "], {{{
                EdgeForm[], 
                Directive[{
                  RGBColor[0.796, 0.91, 0.855], 
                  Opacity[0.7]}], 
                GraphicsGroup[{
                  Polygon[CompressedData["
1:eJwNw/c7MgEAAGBkz4wcx3G5RETcXXfX1FSpVCqVsgohHErIKHslK3uvf/L7
6fM+z8v20wP+rIyMjH9/GX9HJNXrLt6KtdUvq102Na872hfNnGltw5i8ZkHf
tOXunDOwJ1R1s5rGfS0esbUEUGBUXJPwdYm7WQoMCOHQqrNtUl2/4el4C9QF
MVCNg+OK2mFptU4IeQV8eyvTSMDzxiZaCIcJxEIinzQnSnI/Qmw7xV2yNH+F
W2IUzyXifUfb1lztm97ObZ/gJ9YRF/Hfgw2/8a49FbYrR2d0jTuS7pQSS8pQ
Kcq61OBTyvorbd6xk0qbiDsr+eCgRqSsM0nWk1t0ZCNPPKJuCWtMzDo0E0lp
9qk4E5WzMCWYUuTKemrP5QxcA9Urcy/V+agM6JFlYypgSg1eqHIoJxfXgqSV
O6uDbgwFt+YioR6+1hX26QuFBmjBCF/rhfq+prSxmDAh/aZix2A7YYaXLcid
pZS0IdaB1ntbyYC11NTfvGLnPjrLBh1MTW/jg515YBBSDl70u+TJVWE7Knnx
Vj17yt1DnSI3f8vLf/VVysdYAh9f5OFJRljSkWrxaOZGjCceq5H5AYW/NjBR
p57MV00AuwGGdDhbOQVqp8G9YI5iPFc9VR+cbpgOgrqZQs0spJttNC0jcyHI
MAeF5tjG+WLLcrN+AT6gC8yLsHGhiV7kLNKwZal0IgAchotcaxWrUa4tgoQj
LdYVrn2lNRJGjqIl+6G86Gqbc5XrWOe51tuPY2V+BTDkrvBuVvkSfO9W50m8
3L3FT8T58USXdj9PspPl264M7KKqvZzgHhbb6Ajt4/SB0HxY5Dwuix1T0SMy
fEjIdxmek3JpEhWfdhsOCuInIlkyW3JWLT+vUaQwZSrXdt+ivsQ1l/naqwbd
tdD+QOmvC41pwnzLMdywLXekKV1svSv1bPAcD0z6syDwxnA9idxPFZ7nDu+L
wPnY5nvtUl3UhT7ygu854a+i2E9Z/Le8V5P/HwFG4Dw=
                   "]]}]}, {
                EdgeForm[], 
                Directive[{
                  RGBColor[0.796, 0.91, 0.855], 
                  Opacity[0.7]}], 
                GraphicsGroup[{
                  Polygon[CompressedData["
1:eJw1lvtal0UQgPczUzJKjYy0Ik1MwJAUMxHznBfQJXQBdVcZYBQh4ak8pIli
FB04aCJmnELAhMjQpHmfff1jnhn2tzvf7Mw7s2z48OMPPlqSUpoPeSqkrEjp
hZBLYS8JXYScDntF6JHQ50OWhX079DchJWGPhj4X8lrY74ccD/v50OOhL4as
Dvtu6Msh68N+GPrnkNKwJ0J/G7I07N9Dfx2yJuyZ0FdDXg57NvT3Ia+G/U/o
H0NWhT0V+ruQP0IGQs6EDIf0h5wKWRd7HoT+IWRj2Iuhfw0pD3su9LWQWyF9
7k9FPs9994W9vMj3Qvfrn/zcC32FfBX5PDE/XeQ4yMmzRY7nbMhYyKD2M0X+
mxzWmkP87i/yGfJA7q+nnP/nwp40h2vD/i10d8pr7LkQMh1yw/0HYs/KIufk
oHW8Ym1vevbFWLtvbqetSVvIS0X20xVyqMh/X/Msue8I2WAOfwl5rO617vjv
CVkIGdI+XOS4yf8rRf6N2lWE/Sj0TyFvFHk/foh90Hu9XuRvwAlM8Q32Hyny
GeoIm9TuaEil/PTLyYIxbJJP6rFNJgfl7ZZ1r5dPcvqO7JGLzTLGerXMUIN3
ZRK7Rsa4/xbvxX2q5AQ/jTLPeoMMs/8tY/gk5V4bNp5a7aaQOylz0uTdbsvh
MnnDrtNu8fc7crjVnHwa8mfKd/9M/kbcv0Im4fNtc9VsjsatxYD7z5rDMf2w
PmoM980H/Gy3r4+5Nit7O83JFynPh0n9wyD5/9xvEutF8846bO+wFq2uT3mW
esFxm3Wc1M9fKdeR9dXuuWQ9ZowT+57rM56hL9bYI13WGrvdu8y5zp3+Trk3
dsnGl67Nur/OmUmemGPz5mG3zDAn/02Zhw5zPmGeG9zfISsPPHvT/T1qztNT
b5pzfDTKf2fK3P2Xch/B3yPPDqfMHLOOvfQMfugp1k+5n/P05nr7EbvPfeyB
X+YgDDMPFt3znvtPhux1bpxImcelniU38PdkTjIf4QqG4fuMfJVoVzqT4XmP
vfZVyuyzH+ZPG9tRY+NbzGfOlTjPx/zueX0v13+pc5h40KXO5E2uN5u3Wt8D
bN6MJmPgDWiRTd6nC+qV2nDE/G23XqzTI3dlFA6Z2WXObX5f5Tzf7DxvtV7M
0075LfMs7NNX9M60Pi/7XZi+Kke8i93qtdrlznzYnpdX2Gat3LcA/7xJ9Nec
Z7pkttS8VemHHq/WP32BXudbMKv/bhmGPZicMU58jnsX8tYvNzBT4VvQ473o
T/qStQrfiIfyCocwyFtyUjZ5w07YBxX6eex+eoQZzvsCV2j+b+CtqfG7x2Wp
UgZG5aPZGCvlE15YH7CO1HvQ727RPzmpNv4pa9wqA9jXrW+V+SSv2MytjcbZ
ay2qzfOEbB0zJ8T9ZH7UGD/niGHIHuEd6rPvauWZ7+6Uw0W/1yvndd4LHuqN
k+9ut1/gp8HvUsdt9jVx7pKlMdcH5b9ermatabts4KdDNpj1beZqh30x7foN
77hbxsjhQfNJ/g+YE9hotHeo4z7rBQPMLGbYiHdssV575Ir6bnWeLOhnyFrv
lwFqdMh6kbe98kOtD1sjmOGtPZfybCamTutyRDb+By9cuI0=
                   
                   "]]}]}, {}, {}, {}, {}, {}}}, 
             VertexNormals -> CompressedData["
1:eJzlVUtIFWEYHTOxFCUjNN+0caVJZWhmjkkPFUGRFlqBEOnKFz3AB9lNS9Au
qBm0CAoNTA2jNtbCmtpIEJUQgpWgoKiU+aDUQvQ20/9o5tph/O4ums3A4cz8
/3e+c75v15nyvKJNiqIc81IUb/1duuzSnzmtJfbc8FTJ/ecKfxA+dah0qqx+
WjvZ7NzztHVCs8OTql5nhiQPaInN3Y+u18/Z4oNX95Yoypia7hzrru77Youf
qmvJXQqaVZduH43pGh/aML7AcJXDDoS/5+emsXNtcdVal8AVhH/muuUz3Wxx
0ZeErHtGX1Lt8J81hYOLQbPaSEPvZI9JB4SvTO7PWXONao2vjhfVmHSm8q/d
TQ2MTB5QK+bays39pfKH/QqGy+un1aKDZdufmHxF5bNnXvU9vWNfTGd7v6f8
j5x/lvFl36n8Buv9JU7lu7ieTUxP6RMqX/R3iPVX4lS+nQ8Rf6Nzhjo3qHOA
mmuU08TQrTnG/dTdlfPR+nd2eNN0bLZx74ys2kAvZUziGQGjdX16/cUzb3Mr
9HM85Yd0BA106vVfcXW16HVL/ERBma77rdRPq6wPdvwPN6oaunW94r0qt5nx
Z8Wr7YZft8SMF5abzqXy02Jv+ho+q65+0+bSfSfwipdRLYbuEwE+sWEm3ah8
gY8wXPb3MP/PRfYfiVP5L3hdPqwuiY9wHeKYDh7zvy4kmPsl8XDeLwfrl/Qh
lZ9p9Y/EndxvR5jfPOYncf/HM//b4sjnaB+hfCE+8jnaUyhfiI/8j/YXyiPi
I/+jvYZyh/jI/+y1ft+h3CE+8j/agyh31L2J8oX4yOdoP6J8IT7yP3XPotz9
b/sX1YXmA6oXzR+kA5onSB80H5BuKO9IT5RfpDPKI9If7RfUF5Qj5GeUCzSH
0fxEcw/NKzRn0NxAeUd5ZM+8OM9hhyfnvusw7h0RnJJnns8Id573rzXq2Rlx
xWn2J8JXDLn0Oh9k50+b/YnwsLi8dKPOH/5NF8z+RHg4x78z/I9uAN/8+zWm
drFzbfFL1rqkzghP4rpFM91scdEXtr8ep9jhvC5t8e86rMO9WF1aj5vOVL6D
1au695fK5zqoUW6+ovK5Puv2PpXPfa5GWPvioPIbrfeXOJX/jeVCe2j1oULl
i/4uWP2vUPlcB+hDxLfqSJ8n1PlAzTs1v+J+vA/yXHG/Na6rwIX/xP885S/z
OoXeAmf9aO130xvyRZ8i3XDhy2S3c6n8bq6vN9Nb4kLfBjfdED+U8y9zv4t+
8fmi8nkjcSpf9FXMCYGLeiO4jzzl+zXdyT5Q1cNzMi/xGd6XSCtfofKDuU9U
632UXu4rkRtP+cLnTqueEEd+RnlBe4fKRz5H+wjlC/GR/9GeQnlEfOR/tL9Q
7qj7DuUR8ZH/0V5DuaPuQZQvxEc+R/sO5Qvxkf+pexPlDv3nX9+bQgfxvV1d
aJ6getEcQDqgXCN9UE6RbmgfIT1RvpDOaF8g/VEuRF/c/Yl8juYnmntoXqH5
g+YGmgMovyhfvwBtfIx6
              "]]}, {
           Axes -> True, 
            PlotRange -> {{-3.999999857142857, 
             3.999999857142454}, {-3.999999857142756, 3.999999857142756}, {
             2.000000571428764, 17.999999428571236`}}, PlotRangePadding -> {
              Scaled[0.02], 
              Scaled[0.02], 
              Scaled[0.02]}}], 
          Graphics3D[{
            GraphicsComplex[CompressedData["
1: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
Q1E8fO4efJ736DzwHPY8DyqvqzHngc/9Hy0YbWw=
             "], {{{
                EdgeForm[], 
                Opacity[1], 
                RGBColor[
                0.5306666666666667, 0.6066666666666667, 0.5700000000000001], 
                GraphicsGroup[{
                  Polygon[CompressedData["
1:eJxNmHm8F2MUh2ckRFSkUPd2b8u9kSwJ2VJJskRI2kQlUioSIUslt4gsKaWy
Zm1DdqVEsmTPlp0QhbJVKM5jnvn8/HE+75w52/e878z7fmdKew8+adAWSZKs
TZOkUoxfhaDXCNkpye5tGbKj99Freq9yyKqQkpC9Q2qHbB2yTciuIVVCtg0p
Ctk+ZIeQOiHbhVQNqRWylTG76YttF3MQX1df4ne2JjH1Au83Ma4M+Va84CgX
BzkaO4KlzHrYGtoD+RrYJ/qJIa1D2oTsbhy46ts/fqXWQq8cGL6LsTikib2B
d09H+t7DHNgaWRMc+4iXfO1CDgg5MKS5+PDdT3zo+3uPPvY1Dlwt7BO8B1sP
LIe7JtTZOnB+H2NTa5Qbc4i+4D3IHMT/YGxLcZUZ08p8+zpPjM1C2ouDHEc7
guUo62E70h7I19Y+9ze+vn0eYxy4jrD/5q5HM/UT7A0sa8TYIeR4r7FViX5X
x3hoyISQq0JGh3Q0Duw3h4zSdor4WIdO4kPv7D36OD+kV0jvkK72Cd6frN8j
5Axr8Bz1FBN4uzhHxJz2P7zbBc4fYzw25HR9iT/Vmu2tSb6TrM14csj2Eftz
jN1C1lp/QEg/64HxLHsgX1/77Gz8EfZ5rrHgOtP+8eujH/p59gaWQfYG3sGO
2Aaao6cY21hjiLjJ91vIpSHXhFwkvrNDLhQf+jDv0ccFxoFruP2B93LrgWWk
a0OdK8UE3l/0p94V+mK7zBzEj9CX+Goxn+tiPCfJnosh1r/KcWjIOHGQ4zpH
sFxrHWw1Is+vMV4cUmGfw4w/0z6vNw5cV9s/fqP1Q7/J3sByg72B90ZHbOPN
caVzxjqz9reYi9zsp+w97EF/OPeTQ3YKnL/HOCZkivfpY17IPSEzQqbZJ3hv
tx5Y7k6y94d3604xgXeqc0TMHfpim24O4u/Sl/jbrDnOmhPEPsNxYsgscZBj
tiNYZloP24P2QL4H7A+9dvS4McZ7Q+YYB64N+twfsnP4rI9xUsij9gaWh+0N
vI84YptrDmwPWRMcf5rviZBlIfNDFoQ8JSYwPmPMTO2z7Olp7dheMseTxs8W
+0Jrg2uRI7ieNR+5FtsDa7hr9PVXjI+FPGcO4v82/5KQpdYBY0n4Nw75J65f
FSu5X9YOxlccsb0uPnK/pu98891vz29oB/t71qS/OlFnU4wvhLxlP8+HvO1I
H28ah22zscuT7Jnguebdet989PGhWMH4sZhYhxX2g/6J98DOOcx5ytn6ufXA
UhTYkpB3kozjwAs49+E+nPmc/Z/ZGzFfJxlnqh7yhTnoo5JxxHxqTWIqW5u8
8Jha6vAb+AK8YaXX8KWq3uMdhh/xHufcihF+85F90+eWacaH6iUZh8Ke87La
1qtp3w3Ex/lbKt4G6jW8VxLygXP8svFlzh2cgrN6T3HBHXLexNhY3E20Ub/c
+K3SjDvuZR24xD7mhRc0FwtnPmf/d9YpEl8zY0qM29uemhuT87Am1jvAvNQ/
UJ0Y+EJLc7RS3ybNONBhxtNjzq0YD0oK/LI8KfChVvaNPedlLaxHbThFW/Fx
NrYRb1v1Zt5rLb52xhB/lDr52quDBQ4Cr9g2zfjQcfYAl4BjrNaHHjgfOCfO
EmtH/ajJmX2iOE5Wb2mODuKAF3QSR2f11sZ1FNOp2sDYRR18XdWpB2foacwZ
6lXTjEt1tyb2nCsx9nCeOomPmr2M72xPfbVzzvZJCpyplzF91H8UzzH20NeY
HdOMo4xNsvOcs4lzcYc041j9xQF/GCBGeMVAccAlBot3oH5wtH7WA8f5+oEF
XjHE2kPVc141yJ7gBRe6bsPUextHrnXep0b1NOM9l4hvuH1Qb0SS8QRiRqqD
ER5ymTWx51zpCm1dzH22NUcZD8epsDb42JNHJwXONMqeRqufa53h9lBhTF/j
h2ob57xzfnDuPCkO+MN1YoRXjBcHXOJG8Y7XjzOZs/RBcdysH1jgFROsPVF9
hDnIWzPNeNKtrj08YrI9TDDXtdaYIt6p6uCbpk49OMOdxtytDkZ4yHRrYs+5
0h3afhdbhTXvMX6KPTE3tdKMx9yXFDgTfuu9nuhcTBfTZOM4mzmrOQ9fTQpc
dlxS4FizxDFHHYzwjbnigGM8It65+k0zbqY45um3S5pxo8etzXo+kRR41cP2
9LTrzbo9o77RPDPM+6w26sxXB98CderBHeAQf3k9T4xwieesiX1RUuBSC12z
mdbfLc140ovWY55eER9n4FJ7gHsssael6nOssyApcCZi8m/j9mJd5hrgCy94
XSzwh5z7vKkt50bYONM4C5taG1613Pqc0++bFw60wvrwA/hRifxus5g+NOYl
496z1xXGbLLuYvF+Yl6wfqpeP3IWpxkPqpRm3AXeAh+CF8Ej4FNf/K8Hrj93
XXle4eec68QW2zf2nGd9Zr1iey8y77fWqed1iTm+0RdcW6QZDmyr9GV/ZJ9k
b4QDcNbDQzgj4TT8NzjM+y21rUoK/0TWaOe7nbOEc4TvcPZ69nnOLM6y47St
1rer/t20rdG3u/49rL1aLP3MeY62tfqyL7D/jrGH3+zpYu+zJw+wx/7q67Q3
tUeeo7HGXmONddbsby1ysA+yH7J/sKewN00y5g9zjPF+hbb1+hKzwRy8Dzw3
y1zvja4/ewL7A/sY3yq8t/OUjd5jDvjfAcbF+vDtwPvJe7pEfZP2x82Zf+ds
1rduml0v1/a3vtz7Rx94P88rz2ppjKnfAzx3/O9r6rMAf+VZ+u9/aZp9H/AM
wr95Jhuk2T/KSubaZG7mnv9xh7rm8J78WYDD5c8dHHQvnwX+Zx0rrtR3ieeI
/0fdnLsNziXrBl/p7vrDCfq7zvCbS1xn/nfkzwv/LMa4bnwP3+t68o9gkuvM
uTjWOpw9rGnDNNtT6rpfsm/mc8++f59rxbfoC64n3+SPOR91/M5if2NfZv9u
lGbzXuSeUuz7W+R95mB3r79Msvmt575TVzysZ2Ov343rMveo1Hz1vSauPM32
C/I1Mif3Wb9qSZajoXnKrVXNPGXuL6ViYm3+BXW5thY=
                   
                   "]]}]}, {}, {}, {}, {}}}, VertexNormals -> CompressedData["

1:eJztzrEJgEAMQNGvTmLpFO7gCIK1K2RkR7CwOg6xEnP40wTeh5Bx3ZetB6YO
BqqJax2zruu6nsrRdV3XdV3Xm/bQdV3XUzplb9bRP/Fo3Cl7Gr/7U3/XI5lT
9kf/zf0T9HSxbw==
              "]], {{{}, {}, {
               Thickness[Large], 
               GrayLevel[0], 
               Line[CompressedData["
1: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
/+9/9r1H/P/3f/b8//x/ACmX7JQ=
                "]]}, {
               Thickness[Large], 
               GrayLevel[0], 
               Line[CompressedData["
1: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
Z8//z/8PXay35Q==
                "]]}}}}, {
           Axes -> True, 
            PlotRange -> {{-3.999999857142857, 
             3.999999857142454}, {-3.999999857142756, 
             3.999999857142756}, {-1., 1.}}, PlotRangePadding -> {
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
WindowTitle->"Section 13.3, Figure 13.33",
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
         GridBox[{{"\"Section \"", "\"13.3\"", 
            
            TemplateBox[{"\", Figure \"", "\"13\"", "\".\""}, "Row", 
             DisplayFunction -> (
              RowBox[{#, "\[InvisibleSpace]", #2, 
                "\[InvisibleSpace]", #3}]& ), 
             InterpretationFunction -> (RowBox[{"Row", "[", 
                RowBox[{"{", 
                  RowBox[{#, ",", #2, ",", #3}], "}"}], "]"}]& )], "\"33\""}},
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
    TextData["Section 13.3, Figure 13.33"], "Header"]}, {
   Cell[
    TextData["Section 13.3, Figure 13.33"], "Header"], "", 
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
Cell[1275, 31, 208101, 3536, 70, "Output"]
}
]
*)

(* End of internal cache information *)
(* NotebookSignature YIjCvxQTEs#@dI#wAYf#zH2u *)
