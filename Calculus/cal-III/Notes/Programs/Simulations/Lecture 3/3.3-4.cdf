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
NotebookDataLength[    150309,       2803]
NotebookOptionsPosition[    117645,       2045]
NotebookOutlinePosition[    151083,       2815]
CellTagsIndexPosition[    151040,       2812]
WindowTitle->Section 13.3, Figure 13.31
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
     10, $CellContext`zMin$$ = 0, Typeset`show$$ = True, 
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
        Hold[$CellContext`zMax$$], 10}, 0}}, Typeset`size$$ = {
     432., {213., 219.}}, Typeset`update$$ = 0, Typeset`initDone$$, 
     Typeset`skipInitDone$$ = False, $CellContext`showSurface$213392$$ = 
     False, $CellContext`showRegion$213393$$ = 
     False, $CellContext`showGrids$213394$$ = False}, 
     DynamicBox[Manipulate`ManipulateBoxes[
      1, StandardForm, 
       "Variables" :> {$CellContext`showGrids$$ = 
         False, $CellContext`showRegion$$ = True, $CellContext`showSurface$$ = 
         True, $CellContext`xMax$$ = 
         5, $CellContext`xMin$$ = -5, $CellContext`yMax$$ = 
         5, $CellContext`yMin$$ = -5, $CellContext`zMax$$ = 
         10, $CellContext`zMin$$ = 0}, "ControllerVariables" :> {
         Hold[$CellContext`showSurface$$, $CellContext`showSurface$213392$$, 
          False], 
         Hold[$CellContext`showRegion$$, $CellContext`showRegion$213393$$, 
          False], 
         Hold[$CellContext`showGrids$$, $CellContext`showGrids$213394$$, 
          False]}, 
       "OtherVariables" :> {
        Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
         Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
         Typeset`specs$$, Typeset`size$$, Typeset`update$$, 
         Typeset`initDone$$, Typeset`skipInitDone$$}, "Body" :> Show[{
          If[$CellContext`showRegion$$, $CellContext`plotC13F31b, 
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
          If[$CellContext`showSurface$$, $CellContext`plotC13F31a, 
           Graphics3D[{}]]}, 
         PlotRange -> {{$CellContext`xMin$$, $CellContext`xMax$$}, \
{$CellContext`yMin$$, $CellContext`yMax$$}, {$CellContext`zMin$$ - 
            2, $CellContext`zMax$$ + 0.5}}, ImageSize -> 6 {72, 72}, 
         BaseStyle -> {"Text", 13}, Lighting -> "Neutral", Boxed -> False, 
         ViewPoint -> {1, 4, 2}, Axes -> None, Epilog -> {
           If[$CellContext`showRegion$$, 
            Inset[
             Framed[
              Pane[
              "\!\(TraditionalForm\`R = {\((r, \[Theta])\) : 0 \[LessEqual] r \
\[LessEqual] 3, 0 \[LessEqual] \[Theta] \[LessEqual] 2  \[Pi]}\)", \
$CellContext`bcPBS], $CellContext`bcFO], 
             ImageScaled[{0.01, 0.01}], 
             ImageScaled[{0, 0}]], Black], 
           If[$CellContext`showSurface$$, 
            Inset[
             Framed[
              Pane[
              "\!\(TraditionalForm\`z = 9 - \*SuperscriptBox[\(r\), \
\(2\)]\)", $CellContext`bcPBS], $CellContext`bcFO], 
             ImageScaled[{0.99, 0.99}], 
             ImageScaled[{1, 1}]], Black]}], 
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
          None}, {{$CellContext`zMax$$, 10}, 0, ControlType -> None}}, 
       "Options" :> {
        ControlPlacement -> Left, LabelStyle -> 11, Paneled -> False, 
         AppearanceElements -> "ResetButton"}, "DefaultOptions" :> {}],
      ImageSizeCache->{555., {231., 236.}},
      SingleEvaluation->True],
     Deinitialization:>None,
     DynamicModuleValues:>{},
     Initialization:>({{$CellContext`plotC13F31b = Graphics3D[{
             GraphicsComplex[CompressedData["
1:eJxdmXs8VWkXx91KhGpKpYsmadREF0pE9tFURtMbyRR1umiiFKKU9DbkTsit
CzVyCbkkneQkYZ+YpEIu43KUVCiUyi0kvPuc59lr73f80+fz/azP9jzrWX7r
t1bz9x+1sJWSkJBYLCkhIU39WyTpNbW8KMSor+jNhaYpBmsl8M+FdU22uY7P
iHMbtiyqr3Q3ovmgsMTznuMLosWKNKurDAK+LcjMzjSylfB6nOEXz40Cnp78
QOGe4wci7K1bS21lDHCJN1HWkerdxPPRhHg/tXjgmp+faJpG9hE7FALN4rnX
gVuNjFE/A0SzitNo3qUU4L4TdWv4jsPEQQ3LzNrKNOBZKg4pji9GiU8r13C/
yGcC75paZRipLskxmB/u56d2G7j0bFG8FGdUQ7opkuQBn6kmO9k0UoZTtPTk
ynhuNnCtxYnu6qbjOX6rOoIzh+4CX798bcvYmCzH1JDbkneJD1w1X49zoyPI
6PpM599X9p8CfvTjrFRrfilhbPBDtn75PYLmjnfKG6z4DcTF6EMf9MofA7cY
KHEqCnxLPJJL8ugUVgF3UNZwseK3E5zHUQF65fXAA3QCjn9q+UTk+fqE+wua
gFel9q4pCuwhZiXc39wpfAO8+d4Cw9C4fqLBc8XWiJpW4F0l29Za8QeJS3vS
ftcrfw98uNbHaEH5MLFt7fydzSWdwGXbsolPLaPE5Dkxe/wFXcDlv7nEc0ck
OHZ/BvKm7/4CPEJSfn5RoBTnkcPfOp3CbuAz5BITNKbJcBZwJfgF23uBX5u8
Ri00bhzH+zdDvYiaPuA2/LDFCZ+8jHQWhseeOuMPeT4/fuWPgyoPieijfhnl
Lo8g3nikMHxApYq4mZ4wUOZSC9xw4I8pvSlComSLIMRa+TXwq6dkTAdU3hC6
pVmxZS5twKP7t8ud2NdGJBvH3SIqmDxcPJb2pCelgwje/XivtTJz36jPw0HO
XV3EL7OI9sjiHuC/6mosHFDpJobr+M5lLv3AH7uaj9Nd20tkRy0dGvfjIPAN
2e5trvv6iSPmKV5ExTfgxd2Jj7J9Bgg1RVV59zMjwNctL0vuSRkiulo3mVor
S3BoLnDq91vxdJgwLfZXPOkgCZzIVLVz7hohkhOKqiKLpYAnqe8PPhtjbxT8
xsJGRz4E8ny6UPJ0h30qUR8V2J5R8BR+77y8VZnt9rlE2aDuhIyCRuBem3K2
OJkVEfU105Q4Sky9dd97vrHdvpQwWaIUnV7A5HP/wk6j/b4VBPehdMQ5PpPP
w6bes53MqolpjhJ1hBJTDwvOhs3I4NYS5TNHZvXbDgB/yf9rart9A+H399De
9AImbxe60iYtdHtBGDl/TdqrPAp8s/q9ift9XxHDoUOu5/hM3ry13vo8L31N
1Le4zbDdz+TnVWm7pJPZW+KO/tf7hJIM8DUHPnsq1LUQ58NcubPyxgG/PNY/
ks5tI4609Yz22coCL/3aVu8TY18oCFNbwc5ziIVd3Ef7VNIrPyqPnedynSvV
H+xzyUG1dY3prDz/HCdIdzYrIht0Yj8QrDw7qq90+GBfSq7crnKYnWde2g0t
O98K8tf8Ta7sPJ++HOrmbFZNniwPzGbnec5Ok4ZMbi2Z9Kqkp4+VZ3KOpP4H
+way+rOMNjvPNs15MYvcXpASkr+4sPMslej6zdb3FTkjiGPFzrOF9uXMqtLX
5K2I5oEDrDwnTu3b7Wz2llx/xeMyO8+9feZKk+payBeJc1ez87y+LrMwk9tG
HsvIr2PnOfev5mpKNwqTg89NZ+vGwfE3H1K6QeopP/yZrRuVA7ragypVpK9l
00m2bjh8vCzdlyIkdSdpabJ1w9f5TCelG+TPrh/msHWjulOzhtINcq4wTZGt
G/Ntmx70pnSQcvNWjlmxdMO5OTTJpauL9Nka5cbWjWbNuBJKN8gRn57Pz1i6
Mf7wQB6lG6Qbf+shtm5o3TDLOrGvn+xuv/3aiKUblq03rt/1GSAPz55sfYql
G6fnS0T3pgyRPSn32q1YupGwxypE++kwuYzzPukESzeeXL191qVrhHQQTrdh
68ahp0uvUX2wcEWs7nNtVh+8ncmX3MkvJa+e+Wikx+qDpLO9tjW/gZz/bp3b
alYf3PZomEf1QXK4JOBgB6sPbqwuekr1QbJtltPU1aw+qN8c1EL1QbLCyZL0
ZfXBGScXeVB9kOTaxK7qYPXB8O/B56g+SFoEh08MZ/VBeZ/Pl6g+SJrk+LzR
ZfVBX7lt16k+SBo2n7zXxOqDo2H8LKoPkivkDof6svqgwUTFV1QfFETF3OIp
s/rgqQqjA1QfFIQuTZ3TweqDdyOcO6k+KAgoTgjIZ/XBHstEZ6oPCrytrvaE
sfpgt4zY1xU+lHl57fp9woDmsRvEvo7c4O/98KCxhyHNJZvEvo7cYp9TbGd8
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
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
                 
                 "]]}}}}, {
            Axes -> True, 
             PlotRange -> {{-2.9999997857142855`, 
              2.9999997857139835`}, {-2.99999978571421, 
              2.99999978571421}, {-1., 1.}}, PlotRangePadding -> {
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
            0.5700000000000001], $CellContext`i = 1, $CellContext`plotC13F31a = 
          Graphics3D[{
             GraphicsComplex[CompressedData["
1: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
C3hueSTvTZIvniwefFfAc5scgPNeg9/s03nNcQKem/N5nPceKF6orCqKF/Dc
HpO8d/hC64IeKEHAc+sZifPe3FHrrypfSxTw3P6OxblO5npCh+6Jh4Lu3MZh
bvD3DPFk3mTwvP3rV8m8fcfzBn41hcxbAZ438KtFZN4243kDv7qWzNtaPG/g
V7PIvBnjeQO/akzmzRDPG/jVVDJvenjewK9eJvM2Ds8b6j5v/fG8gV9VJvMm
g+cNdZ+3HnjewJd2kve0Eb+nwE2d6JsT1jfgJib6dgfrG3C7Q/TtKtY34PaH
6FsQ1jfgtozo2wKsb8DNhOibGOsbcHMm+maA9Q24XSL6dg/rG3B7QvRNG+vb
vz0b0bcbWN+A22Cib2exvkHONSD69grrG+TZi//dC8BNm+zTKLxPgdtHsk+l
8T4FbuPJPt2C9ylw0yf7tBjvU+BWTPapPN6nwO042acGeJ8CNy2yT63xPgVu
r8g+Dcb7FLglkn1qifcp9AOy1/A+bcX7FPqBjWSfnsH7FLjFkH06Fu9T4HZu
YNkEyocANyvi30Zh/wbchhP/5of9G3DzIP6tJ/ZvwK0pBvs3A+zfgFs08W/1
2L8Bt83Ev93C/g24DSX+bTv2b8Atnfi3Edi/ATcx8W9V2L8BN2Xi355h/wbc
HIh/u4r9G3B7RfzbEezfgNss4nv/xr4XuE0heWEszgvAbRzJCx44LwA3BZIX
mnFeAG59SV7YifPCv30gyQs1OC8At84QnBcicF4AbodJXtiC8wJw+zUE54Vh
OC8ANxeSF3JwXoD3tNEP54WTOC/Ae+pA8oI6zgvArYbkhcM4LwC3GSRnNeKc
BdyOktyqh3MrcDMjufUCzq3//h6B5NYREV25FbgtILk1C+dW4Laa5FY/nFv/
nTeSW1fg3Arc7EhuHWzSlVuB2wGSW3NxbgVuc0luDcC5Fbilk9w6AedW4GZC
cutJnFthL+SRfFqJ8ynshYsk7z/CeR+47duSsJD7/XHoMau5szNvwu/Rxqmo
MdzvNR3alg557ZAA55Ofnx9SbRPKfH+hHcX1H/y5nF+Hfo1NKAr8OeMf+jx4
TEgp9/uJ8BDvgCzqPoFaK8O43vBMFJNlQH3ffNLn6klGJNsY7RHw50Hkeh98
PfQt58j9r+D7w/lo8jz++HngXIE8fw1+fjgfQX7eA/jnhXNbwice84Hzgcfc
E9N2pTHbRM9WbteNZuTqnno+q1cXPq/OF0UqJzNmKbs6o9h/+fPffmc/b2Gv
228hlH7Cfh1/rhX0VHGEXQDyVQ2P13V4Auc7F3gfuV2egFC0W9yw3Slw/lfv
xCL2/6OPgyx/R5cnwHlt69LH7NejJTFKd1TsAuD80dDbVexzohDjlr5bdaMR
fz4ip9yffT7ElJhrcv/y5xlSm3W3sdfVvFTO4b6OP5/zdOdCZfa+Uwtan3Df
hz+XKTZw5Z7jrkV1LxX2ufjzFStNvLnnznGJ7RHD/hz8+Z+lV8beL49iYiY/
l1uoFsA0DXLOP9GhLtw1VU31oMFNZqDbGoeQvy7B+TpyH4TvAz9X/p4F3mpW
15g819XbRrH/8tfrmiZuD2K/viPhp5i7H3+uTJ4zGj8n3GeaeUvqPPY55L1q
fbjn4q+f8qpvlKu/K9NuZjnqnFE0nDsQDnqYA9xn0OoPg4/6u6KhcUZ96eun
CN/+vUAtADlYJi2i759GOP/EnOE+Iien1OC/LiG/BIWV9PN/e2Wiyv6cqHLk
4hw16udVJZ+jEH+OcJ9dMzpPsF+Pnu4MGRJM8XR2zLdhnwPdNfnmOZ/iz8/J
RTwncJ/FXjlD2J8HvThbX/wPy4O/fgk5T8LniD+vI3PI4DmEz92FfN/b+PvC
9bvJc6bi54TzyWTO3+M5h/tUEg4VmANc/4hwO4O5/Xt/8h6J8XsE95lJPpe9
+HOB62f/93OE80X/fU/hPtUv/zMncL0mmauBeK7gvJzogBPWAbiPMpnb3qKu
uYXrM8icl+A5h/OHRGdssM7AfbaS92g8fo/g+jby3onxewfn/YmOHcY6Bvex
KIr7E8LOcdvQZ4vcqM/9c0D+w/W2MsI1ir5efUbmMxLZ032Mt+Ux5uT6FYpd
1//785Lrr+DrEX99rFLnguNBvoY71rbESKWZwd9jCETbXibbRTPi70aCD9lm
Yv4+MoVT2ywKZYSLdCuclh7Nh977yJ6CvsYBMsLQg0dPu/wlMuTvz9/HMefm
bPY+hvx9+pL7/NLpug/8nUMMeZ5U/DzQw/P3r6zsdYa9v5i///8B4aeCXg==

              "], {{{
                 EdgeForm[], 
                 Opacity[0.8], 
                 RGBColor[0.85, 0.6, 0.2], 
                 Specularity[
                  GrayLevel[1], 100], 
                 GraphicsGroup[{
                   Polygon[CompressedData["
1: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
T9cGCzh5c32oBdYTH7g1vHozfbC/tL9r2F+VrN+6VXltfuq18779W5iX1cQf
DYTnGHzia/vhsd+U5OXdxWFt8fmuJOfuYV7WEP/vS3L0nuK8pvm6OOI/o06e
D85riT9xUy+wj29L8n648Y+u1UvM1xH//5Xk9HDXH5xnZ7FtJuZgvK44XyOe
rPuzPruZo6bmcXtjgM/XdXJ0+Cr8BK6/h3huILZf2o//b/bDsX8vWSfsJYYb
iv8lMedZ6pzgtpF7vMbaZ1POSJ31Azy81Fkz7COeG4szuWhpXth7a3H+U50+
+4lhK/O1WJ0+1BE/ieEuYttG3Bav04bnL1lnHQI/b6jbSmID5u0cC36biOE4
c7qZ2G5qXpaq00ZHXaLOOod6YWjYZ+rPfjuK1TJ18sDDnJOabrsqaypi6CPO
W5qL5eqsbY4Ie9k6+w8X/w7mYnnnP5LzUGed0889bms8q9RZax0jhl3M+4p1
1kJHieFWYruSPv3Fs63nc2V9jvb8dDZ3izv//uKwjTivZgzUMqvaTw0CZtuJ
2+p11ktovBPFbQexoB7s7Tnp5JlZSn9yd4g+hzqWOnF35q+zHoDDr1Fn3UWN
s3adNcPJ5mJHx4Jtd/OyVp1cn7piTfsHmYudxH+9OmutM8S/hzlaxX7waVpn
XUedtU6dtdwp5qin+QLnXuLfrM5ajrppXftPE/NdzAUY7mYem2tT72xYp3ZA
TQQ2vcUTbPuIf4s660Bqq/XtR0++NOyz66xtJ3v9YhPz/mK1mmPJHXhR/4L9
CdoDxWofcV7DeOhvaT+1W6s668kLzMV+4ryiWHFuiYFa+2Bzsa/484zj/syz
dSPHUtPxTORe2kHcDhRz8DnYHLWus3YdEnYbfS42j33FHPwPEvO22tSJ1MPU
xdSh7fSnThxoPxiA5aHi2cKzR142MYZLxfww8b8s7HPqrK83sx/t/UZzQT82
Nfjx5refMRD/se6lfZ318Aix7S/OLe3nPGxpP3Vlhzpr45FieLS5aCo+nM8t
XIu6deM662dw7qhNTdrZGKg9O9VZD48Wt+PEFqyOF8OttK9xTs7VReZlgHYX
x44RtxPEeWvtsV7XA8UT3AZ5jU+rU084p0osTxTPbfXhfQTYoTMM1h/80R+G
xe9g7R3rrM+pl4frf4V7P1PcdqiztodDbF+nLj9J3E7VH8xPNy/d6qztqaO7
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
                    
                    "]]}]}, {}, {}, {}, {}}}, VertexNormals -> CompressedData["
1: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
               "]]}, {
            Axes -> True, 
             PlotRange -> {{-2.9999997857142855`, 
              2.9999997857139835`}, {-2.99999978571421, 2.99999978571421}, {
              0., 8.999999999999954}}, PlotRangePadding -> {
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
C3hueSTvTZIvniwefFfAc5scgPNeg9/s03nNcQKem/N5nPceKF6orCqKF/Dc
HpO8d/hC64IeKEHAc+sZifPe3FHrrypfSxTw3P6OxblO5npCh+6Jh4Lu3MZh
bvD3DPFk3mTwvP3rV8m8fcfzBn41hcxbAZ438KtFZN4243kDv7qWzNtaPG/g
V7PIvBnjeQO/akzmzRDPG/jVVDJvenjewK9eJvM2Ds8b6j5v/fG8gV9VJvMm
g+cNdZ+3HnjewJd2kve0Eb+nwE2d6JsT1jfgJib6dgfrG3C7Q/TtKtY34PaH
6FsQ1jfgtozo2wKsb8DNhOibGOsbcHMm+maA9Q24XSL6dg/rG3B7QvRNG+vb
vz0b0bcbWN+A22Cib2exvkHONSD69grrG+TZi//dC8BNm+zTKLxPgdtHsk+l
8T4FbuPJPt2C9ylw0yf7tBjvU+BWTPapPN6nwO042acGeJ8CNy2yT63xPgVu
r8g+Dcb7FLglkn1qifcp9AOy1/A+bcX7FPqBjWSfnsH7FLjFkH06Fu9T4HZu
YNkEyocANyvi30Zh/wbchhP/5of9G3DzIP6tJ/ZvwK0pBvs3A+zfgFs08W/1
2L8Bt83Ev93C/g24DSX+bTv2b8Atnfi3Edi/ATcx8W9V2L8BN2Xi355h/wbc
HIh/u4r9G3B7RfzbEezfgNss4nv/xr4XuE0heWEszgvAbRzJCx44LwA3BZIX
mnFeAG59SV7YifPCv30gyQs1OC8At84QnBcicF4AbodJXtiC8wJw+zUE54Vh
OC8ANxeSF3JwXoD3tNEP54WTOC/Ae+pA8oI6zgvArYbkhcM4LwC3GSRnNeKc
BdyOktyqh3MrcDMjufUCzq3//h6B5NYREV25FbgtILk1C+dW4Laa5FY/nFv/
nTeSW1fg3Arc7EhuHWzSlVuB2wGSW3NxbgVuc0luDcC5Fbilk9w6AedW4GZC
cutJnFthL+SRfFqJ8ynshYsk7z/CeR+47duSsJD7/XHoMau5szNvwu/Rxqmo
MdzvNR3alg557ZAA55Ofnx9SbRPKfH+hHcX1H/y5nF+Hfo1NKAr8OeMf+jx4
TEgp9/uJ8BDvgCzqPoFaK8O43vBMFJNlQH3ffNLn6klGJNsY7RHw50Hkeh98
PfQt58j9r+D7w/lo8jz++HngXIE8fw1+fjgfQX7eA/jnhXNbwice84Hzgcfc
E9N2pTHbRM9WbteNZuTqnno+q1cXPq/OF0UqJzNmKbs6o9h/+fPffmc/b2Gv
228hlH7Cfh1/rhX0VHGEXQDyVQ2P13V4Auc7F3gfuV2egFC0W9yw3Slw/lfv
xCL2/6OPgyx/R5cnwHlt69LH7NejJTFKd1TsAuD80dDbVexzohDjlr5bdaMR
fz4ip9yffT7ElJhrcv/y5xlSm3W3sdfVvFTO4b6OP5/zdOdCZfa+Uwtan3Df
hz+XKTZw5Z7jrkV1LxX2ufjzFStNvLnnznGJ7RHD/hz8+Z+lV8beL49iYiY/
l1uoFsA0DXLOP9GhLtw1VU31oMFNZqDbGoeQvy7B+TpyH4TvAz9X/p4F3mpW
15g819XbRrH/8tfrmiZuD2K/viPhp5i7H3+uTJ4zGj8n3GeaeUvqPPY55L1q
fbjn4q+f8qpvlKu/K9NuZjnqnFE0nDsQDnqYA9xn0OoPg4/6u6KhcUZ96eun
CN/+vUAtADlYJi2i759GOP/EnOE+Iien1OC/LiG/BIWV9PN/e2Wiyv6cqHLk
4hw16udVJZ+jEH+OcJ9dMzpPsF+Pnu4MGRJM8XR2zLdhnwPdNfnmOZ/iz8/J
RTwncJ/FXjlD2J8HvThbX/wPy4O/fgk5T8LniD+vI3PI4DmEz92FfN/b+PvC
9bvJc6bi54TzyWTO3+M5h/tUEg4VmANc/4hwO4O5/Xt/8h6J8XsE95lJPpe9
+HOB62f/93OE80X/fU/hPtUv/zMncL0mmauBeK7gvJzogBPWAbiPMpnb3qKu
uYXrM8icl+A5h/OHRGdssM7AfbaS92g8fo/g+jby3onxewfn/YmOHcY6Bvex
KIr7E8LOcdvQZ4vcqM/9c0D+w/W2MsI1ir5efUbmMxLZ032Mt+Ux5uT6FYpd
1//785Lrr+DrEX99rFLnguNBvoY71rbESKWZwd9jCETbXibbRTPi70aCD9lm
Yv4+MoVT2ywKZYSLdCuclh7Nh977yJ6CvsYBMsLQg0dPu/wlMuTvz9/HMefm
bPY+hvx9+pL7/NLpug/8nUMMeZ5U/DzQw/P3r6zsdYa9v5i///8B4aeCXg==

             "], {{{
                EdgeForm[], 
                Opacity[0.8], 
                RGBColor[0.85, 0.6, 0.2], 
                Specularity[
                 GrayLevel[1], 100], 
                GraphicsGroup[{
                  Polygon[CompressedData["
1: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
T9cGCzh5c32oBdYTH7g1vHozfbC/tL9r2F+VrN+6VXltfuq18779W5iX1cQf
DYTnGHzia/vhsd+U5OXdxWFt8fmuJOfuYV7WEP/vS3L0nuK8pvm6OOI/o06e
D85riT9xUy+wj29L8n648Y+u1UvM1xH//5Xk9HDXH5xnZ7FtJuZgvK44XyOe
rPuzPruZo6bmcXtjgM/XdXJ0+Cr8BK6/h3huILZf2o//b/bDsX8vWSfsJYYb
iv8lMedZ6pzgtpF7vMbaZ1POSJ31Azy81Fkz7COeG4szuWhpXth7a3H+U50+
+4lhK/O1WJ0+1BE/ieEuYttG3Bav04bnL1lnHQI/b6jbSmID5u0cC36biOE4
c7qZ2G5qXpaq00ZHXaLOOod6YWjYZ+rPfjuK1TJ18sDDnJOabrsqaypi6CPO
W5qL5eqsbY4Ie9k6+w8X/w7mYnnnP5LzUGed0889bms8q9RZax0jhl3M+4p1
1kJHieFWYruSPv3Fs63nc2V9jvb8dDZ3izv//uKwjTivZgzUMqvaTw0CZtuJ
2+p11ktovBPFbQexoB7s7Tnp5JlZSn9yd4g+hzqWOnF35q+zHoDDr1Fn3UWN
s3adNcPJ5mJHx4Jtd/OyVp1cn7piTfsHmYudxH+9OmutM8S/hzlaxX7waVpn
XUedtU6dtdwp5qin+QLnXuLfrM5ajrppXftPE/NdzAUY7mYem2tT72xYp3ZA
TQQ2vcUTbPuIf4s660Bqq/XtR0++NOyz66xtJ3v9YhPz/mK1mmPJHXhR/4L9
CdoDxWofcV7DeOhvaT+1W6s668kLzMV+4ryiWHFuiYFa+2Bzsa/484zj/syz
dSPHUtPxTORe2kHcDhRz8DnYHLWus3YdEnYbfS42j33FHPwPEvO22tSJ1MPU
xdSh7fSnThxoPxiA5aHi2cKzR142MYZLxfww8b8s7HPqrK83sx/t/UZzQT82
Nfjx5refMRD/se6lfZ318Aix7S/OLe3nPGxpP3Vlhzpr45FieLS5aCo+nM8t
XIu6deM662dw7qhNTdrZGKg9O9VZD48Wt+PEFqyOF8OttK9xTs7VReZlgHYX
x44RtxPEeWvtsV7XA8UT3AZ5jU+rU084p0osTxTPbfXhfQTYoTMM1h/80R+G
xe9g7R3rrM+pl4frf4V7P1PcdqiztodDbF+nLj9J3E7VH8xPNy/d6qztqaO7
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
                   
                   "]]}]}, {}, {}, {}, {}}}, VertexNormals -> CompressedData["

1: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
              "]]}, {
           Axes -> True, 
            PlotRange -> {{-2.9999997857142855`, 
             2.9999997857139835`}, {-2.99999978571421, 2.99999978571421}, {0.,
              8.999999999999954}}, PlotRangePadding -> {
              Scaled[0.02], 
              Scaled[0.02], 
              Scaled[0.02]}}], 
          Graphics3D[{
            GraphicsComplex[CompressedData["
1:eJxdmXs8VWkXx91KhGpKpYsmadREF0pE9tFURtMbyRR1umiiFKKU9DbkTsit
CzVyCbkkneQkYZ+YpEIu43KUVCiUyi0kvPuc59lr73f80+fz/azP9jzrWX7r
t1bz9x+1sJWSkJBYLCkhIU39WyTpNbW8KMSor+jNhaYpBmsl8M+FdU22uY7P
iHMbtiyqr3Q3ovmgsMTznuMLosWKNKurDAK+LcjMzjSylfB6nOEXz40Cnp78
QOGe4wci7K1bS21lDHCJN1HWkerdxPPRhHg/tXjgmp+faJpG9hE7FALN4rnX
gVuNjFE/A0SzitNo3qUU4L4TdWv4jsPEQQ3LzNrKNOBZKg4pji9GiU8r13C/
yGcC75paZRipLskxmB/u56d2G7j0bFG8FGdUQ7opkuQBn6kmO9k0UoZTtPTk
ynhuNnCtxYnu6qbjOX6rOoIzh+4CX798bcvYmCzH1JDbkneJD1w1X49zoyPI
6PpM599X9p8CfvTjrFRrfilhbPBDtn75PYLmjnfKG6z4DcTF6EMf9MofA7cY
KHEqCnxLPJJL8ugUVgF3UNZwseK3E5zHUQF65fXAA3QCjn9q+UTk+fqE+wua
gFel9q4pCuwhZiXc39wpfAO8+d4Cw9C4fqLBc8XWiJpW4F0l29Za8QeJS3vS
ftcrfw98uNbHaEH5MLFt7fydzSWdwGXbsolPLaPE5Dkxe/wFXcDlv7nEc0ck
OHZ/BvKm7/4CPEJSfn5RoBTnkcPfOp3CbuAz5BITNKbJcBZwJfgF23uBX5u8
Ri00bhzH+zdDvYiaPuA2/LDFCZ+8jHQWhseeOuMPeT4/fuWPgyoPieijfhnl
Lo8g3nikMHxApYq4mZ4wUOZSC9xw4I8pvSlComSLIMRa+TXwq6dkTAdU3hC6
pVmxZS5twKP7t8ud2NdGJBvH3SIqmDxcPJb2pCelgwje/XivtTJz36jPw0HO
XV3EL7OI9sjiHuC/6mosHFDpJobr+M5lLv3AH7uaj9Nd20tkRy0dGvfjIPAN
2e5trvv6iSPmKV5ExTfgxd2Jj7J9Bgg1RVV59zMjwNctL0vuSRkiulo3mVor
S3BoLnDq91vxdJgwLfZXPOkgCZzIVLVz7hohkhOKqiKLpYAnqe8PPhtjbxT8
xsJGRz4E8ny6UPJ0h30qUR8V2J5R8BR+77y8VZnt9rlE2aDuhIyCRuBem3K2
OJkVEfU105Q4Sky9dd97vrHdvpQwWaIUnV7A5HP/wk6j/b4VBPehdMQ5PpPP
w6bes53MqolpjhJ1hBJTDwvOhs3I4NYS5TNHZvXbDgB/yf9rart9A+H399De
9AImbxe60iYtdHtBGDl/TdqrPAp8s/q9ift9XxHDoUOu5/hM3ry13vo8L31N
1Le4zbDdz+TnVWm7pJPZW+KO/tf7hJIM8DUHPnsq1LUQ58NcubPyxgG/PNY/
ks5tI4609Yz22coCL/3aVu8TY18oCFNbwc5ziIVd3Ef7VNIrPyqPnedynSvV
H+xzyUG1dY3prDz/HCdIdzYrIht0Yj8QrDw7qq90+GBfSq7crnKYnWde2g0t
O98K8tf8Ta7sPJ++HOrmbFZNniwPzGbnec5Ok4ZMbi2Z9Kqkp4+VZ3KOpP4H
+way+rOMNjvPNs15MYvcXpASkr+4sPMslej6zdb3FTkjiGPFzrOF9uXMqtLX
5K2I5oEDrDwnTu3b7Wz2llx/xeMyO8+9feZKk+payBeJc1ez87y+LrMwk9tG
HsvIr2PnOfev5mpKNwqTg89NZ+vGwfE3H1K6QeopP/yZrRuVA7ragypVpK9l
00m2bjh8vCzdlyIkdSdpabJ1w9f5TCelG+TPrh/msHWjulOzhtINcq4wTZGt
G/Ntmx70pnSQcvNWjlmxdMO5OTTJpauL9Nka5cbWjWbNuBJKN8gRn57Pz1i6
Mf7wQB6lG6Qbf+shtm5o3TDLOrGvn+xuv/3aiKUblq03rt/1GSAPz55sfYql
G6fnS0T3pgyRPSn32q1YupGwxypE++kwuYzzPukESzeeXL191qVrhHQQTrdh
68ahp0uvUX2wcEWs7nNtVh+8ncmX3MkvJa+e+Wikx+qDpLO9tjW/gZz/bp3b
alYf3PZomEf1QXK4JOBgB6sPbqwuekr1QbJtltPU1aw+qN8c1EL1QbLCyZL0
ZfXBGScXeVB9kOTaxK7qYPXB8O/B56g+SFoEh08MZ/VBeZ/Pl6g+SJrk+LzR
ZfVBX7lt16k+SBo2n7zXxOqDo2H8LKoPkivkDof6svqgwUTFV1QfFETF3OIp
s/rgqQqjA1QfFIQuTZ3TweqDdyOcO6k+KAgoTgjIZ/XBHstEZ6oPCrytrvaE
sfpgt4zY1xU+lHl57fp9woDmsRvEvo7c4O/98KCxhyHNJZvEvo7cYp9TbGd8
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
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
                
                "]]}}}}, {
           Axes -> True, 
            PlotRange -> {{-2.9999997857142855`, 
             2.9999997857139835`}, {-2.99999978571421, 
             2.99999978571421}, {-1., 1.}}, PlotRangePadding -> {
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
WindowTitle->"Section 13.3, Figure 13.31",
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
                  RowBox[{#, ",", #2, ",", #3}], "}"}], "]"}]& )], "\"31\""}},
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
    TextData["Section 13.3, Figure 13.31"], "Header"]}, {
   Cell[
    TextData["Section 13.3, Figure 13.31"], "Header"], "", 
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
Cell[1275, 31, 116366, 2012, 70, "Output"]
}
]
*)

(* End of internal cache information *)
(* NotebookSignature mL4VQhsX9OmalIOmCqxFT9jD *)
