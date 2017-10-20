(* Content-type: application/vnd.wolfram.player *)

(*** Wolfram Notebook File ***)
(* http://www.wolfram.com/nb *)

(* CreatedBy='Mathematica 8.0' *)

(*CacheID: 234*)
(* Internal cache information:
NotebookFileLineBreakTest
NotebookFileLineBreakTest
NotebookDataPosition[       152,          7]
NotebookDataLength[    125934,       2271]
NotebookOptionsPosition[    113259,       2002]
NotebookOutlinePosition[    126025,       2273]
CellTagsIndexPosition[    125982,       2270]
WindowTitle->Section 6.3, Figure 6.p10
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{
Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{$CellContext`showGrids$$ = 
    False, $CellContext`showSurface$$ = True, $CellContext`xMax$$ = 
    1, $CellContext`xMin$$ = -1, $CellContext`yMax$$ = 
    1.8, $CellContext`yMin$$ = -0.2, $CellContext`yValue$$ = 
    0.7, $CellContext`zMax$$ = 2, $CellContext`zMin$$ = 0, Typeset`show$$ = 
    True, Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
    Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
    "\"untitled\"", Typeset`specs$$ = {{{
       Hold[$CellContext`yValue$$], 0.7, 
       "\!\(\*\nStyleBox[\"y\",\nFontSlant->\"Italic\"]\)"}, 0, 1}, {
      Hold[
       Row[{
         Manipulate`Place[1]}]], Manipulate`Dump`ThisIsNotAControl}, {{
       Hold[$CellContext`showSurface$$], True, "show solid"}, {
      True, False}}, {{
       Hold[$CellContext`showGrids$$], False, "show grids"}, {True, False}}, {{
       Hold[$CellContext`xMin$$], -1}, 0}, {{
       Hold[$CellContext`xMax$$], 1}, 0}, {{
       Hold[$CellContext`yMin$$], -0.2}, 0}, {{
       Hold[$CellContext`yMax$$], 1.8}, 0}, {{
       Hold[$CellContext`zMin$$], 0}, 0}, {{
       Hold[$CellContext`zMax$$], 2}, 0}}, Typeset`size$$ = {
    288., {141., 147.}}, Typeset`update$$ = 0, Typeset`initDone$$, 
    Typeset`skipInitDone$$ = False, $CellContext`yValue$137835$$ = 
    0, $CellContext`showSurface$137836$$ = 
    False, $CellContext`showGrids$137837$$ = False}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     2, StandardForm, 
      "Variables" :> {$CellContext`showGrids$$ = 
        False, $CellContext`showSurface$$ = True, $CellContext`xMax$$ = 
        1, $CellContext`xMin$$ = -1, $CellContext`yMax$$ = 
        1.8, $CellContext`yMin$$ = -0.2, $CellContext`yValue$$ = 
        0.7, $CellContext`zMax$$ = 2, $CellContext`zMin$$ = 0}, 
      "ControllerVariables" :> {
        Hold[$CellContext`yValue$$, $CellContext`yValue$137835$$, 0], 
        Hold[$CellContext`showSurface$$, $CellContext`showSurface$137836$$, 
         False], 
        Hold[$CellContext`showGrids$$, $CellContext`showGrids$137837$$, 
         False]}, 
      "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, "Body" :> Show[{
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
           
           Text[
           "\!\(\*\nStyleBox[\"x\",\nFontSlant->\"Italic\"]\)", \
{$CellContext`xMax$$, 0, 0}, {2, 0}], 
           Text[
           "\!\(\*\nStyleBox[\"y\",\nFontSlant->\"Italic\"]\)", {
            0, $CellContext`yMax$$, 0}, {-2, 0}]}], 
         Graphics3D[{$CellContext`bcB, 
           Opacity[0.5], 
           
           Polygon[{{$CellContext`yValue$$^
              Rational[1, 2], $CellContext`yValue$$, 
              0}, {-$CellContext`yValue$$^
               Rational[1, 2], $CellContext`yValue$$, 
              0}, {-$CellContext`yValue$$^
               Rational[1, 2], $CellContext`yValue$$, 
              2 $CellContext`yValue$$^Rational[1, 2]}, {$CellContext`yValue$$^
              Rational[1, 2], $CellContext`yValue$$, 
              2 $CellContext`yValue$$^Rational[1, 2]}}], $CellContext`bcR, 
           AbsoluteThickness[3], 
           
           Line[{{$CellContext`yValue$$^Rational[1, 2], $CellContext`yValue$$,
               0}, {-$CellContext`yValue$$^
               Rational[1, 2], $CellContext`yValue$$, 0}}]}], 
         If[$CellContext`showSurface$$, $CellContext`plotC6S3P10b, 
          Graphics3D[{}]], $CellContext`plotC6S3P10a}, 
        PlotRange -> {{$CellContext`xMin$$, $CellContext`xMax$$}, \
{$CellContext`yMin$$, $CellContext`yMax$$}, {$CellContext`zMin$$, \
$CellContext`zMax$$}}, Boxed -> False, ImageSize -> 4 {72, 72}, 
        BaseStyle -> {"Text", 13}, ViewPoint -> {3, 2, 1.5}, Lighting -> 
        "Neutral", BoxRatios -> {1, 1, 1}], 
      "Specifications" :> {{{$CellContext`yValue$$, 0.7, 
          "\!\(\*\nStyleBox[\"y\",\nFontSlant->\"Italic\"]\)"}, 0, 1, 
         ControlType -> Slider, ImageSize -> Small, ControlPlacement -> 1}, 
        Row[{
          Manipulate`Place[1]}], 
        Delimiter, {{$CellContext`showSurface$$, True, "show solid"}, {
         True, False}, ControlType -> 
         Checkbox}, {{$CellContext`showGrids$$, False, "show grids"}, {
         True, False}, ControlType -> Checkbox}, {{$CellContext`xMin$$, -1}, 
         0, ControlType -> None}, {{$CellContext`xMax$$, 1}, 0, ControlType -> 
         None}, {{$CellContext`yMin$$, -0.2}, 0, ControlType -> 
         None}, {{$CellContext`yMax$$, 1.8}, 0, ControlType -> 
         None}, {{$CellContext`zMin$$, 0}, 0, ControlType -> 
         None}, {{$CellContext`zMax$$, 2}, 0, ControlType -> None}}, 
      "Options" :> {
       ControlPlacement -> Left, LabelStyle -> 11, AppearanceElements -> 
        "ResetButton"}, "DefaultOptions" :> {}],
     ImageSizeCache->{455., {172., 177.}},
     SingleEvaluation->True],
    Deinitialization:>None,
    DynamicModuleValues:>{},
    Initialization:>({{$CellContext`CoordinatePlane[
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
           Opacity[0.7], $CellContext`PlaneGrids -> False}, $CellContext`i = 
         1, $CellContext`bcB = RGBColor[0, 0.4, 0.8], $CellContext`bcR = 
         RGBColor[0.8, 0, 0.4], $CellContext`plotC6S3P10b = Graphics3D[{
            GraphicsComplex[CompressedData["
1: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
uRDOf+ic9v8kTdl5
             "], {{{
                EdgeForm[], 
                Opacity[0.6], 
                RGBColor[0.85, 0.6, 0.2], 
                Specularity[
                 GrayLevel[1], 100], 
                GraphicsGroup[{
                  Polygon[CompressedData["
1:eJxNmHm8llURx88Aosgi6xXZLstl37nsssgiCBirRiSxCyIgoCIiaIgQiISA
sokLhCIQCSiiAoGUC8qqCGqmlaVmlCValC0238/8ns97/5h3znOeOTPnzMz5
zTxvnXHTh95SLKU0wn+KO//E6YzTMqdCS6mNU0OnMv58kVNJpx87FdP4dacd
Tg861XW5y52qODVzquhz1ZxWam1pp1edtjktd7pYerBbVvqYK20hy/pKWof9
yuLIVhEv55QnfplTS6cCp/qaQ98legcv5dTa9Td3Wu3jRk61nPKdqhexmS+9
lzvVc7pCZ6mpfWC/pOs45ny30w+cBjsNcRolPtTpV1pb16mGdFeWzSqyUSDd
2K/nOv/s/JzTOqc6Tk2dmmmMnubi7KuFODoaan+1dP7qstlAnHejta9hTm86
PeO0yqmV1iDbUfaw00kcOx2K7KWz5vB3X6crnbo4XSPeVXMtpbuLeGunQvm9
sdMj0tneqZdsYL+3OPavFsdmH3F0n3Da67TBqZ9sdtM5Wsl2V9ls41SWPHZ6
2McbnQY4DXc67/SlU3engU49tZchso3Na52ucurhNEjve0tvQ52ntfzH82C9
Z/3jWou970hHT8Whj/z3Pb3HzghxZL8vzr5uEMf+SHHsXK/z91dc+yoO14n3
k7328i8+4I5V8PHnTn90Wut0o/zBXm6SbWy+5bTfaZPTRL1nj7dpDXOznCZp
3SS9Z/1Y7YM9fiz9E5wmSzfnuMVpjGT/6XTBaZxTed/jZU6bfVzOYt1Mp1ul
A9v3O93lNNfpZunjLk4R5y7erj2yr/v0zH7v0H4nS8dUp2lOrdxWE6enfHyn
9E6RjWna7/Mp8o/cG6151lfzdVc4TffxbOlm/RzpQKaxxTl+6LSwyF4WibPu
R+LYXyyOjiXi7HeBYsB55hfxzb3ivONug32lZHuU9ou/hyk24Ds4CQ6D02As
mLsiBdYzRx0A48FQMP49C2xsLqwH4yo5fygF3puPX0uB9WA8+kuKyhaxAR5W
TDl8r5Ry+M5zhu88U1fydJ6nU9SoTHc5rcuwvpxikp0VTOSONpQ9sLGadOfr
PWcAS+vKNngJbq6RDOelNi6Xr5YqJ+Y5fZAC6+voDDVko4p015S9Atk4p/3k
aw2Y2jTl8L1ZyuF7c61rqeeaOkcD2aiv9xnW83zWfXWlU2cLTASnCvUenGol
e+ABuLBe7xunHF6DsY+mwOh2ss9c55SrDVmt6Chd6O6q9djspucMu8HD3zh9
lAITN0imMOXqR1/tCczqIb299NxCujqlXG3IakVvyYGJ3P2R2m9f2c5w8wbp
BVfB2a9T1ID3LeTA5SHaH+8HyM4Q6e4lXVmtGChd2Bmm9Rn+Dks57AYPn0iB
hWB1P42R+1LP+OInKerTd2UbvB0uP/aT7qw2ZLVihOR6a4+DUq4XwRfg0pMp
cpU9jUlxN9CRYTb7GKt3mzS+XrbB2gmyMVHPv0+B6eOdtqS4D/N01snSm2Hx
zdrLVD2P1Nxk2QNTua8XNMY22A/uz9D5JhWxDbZldQA+U34fLTvI3S459gGu
zpJ9sHOO7IOrs7V+fgpMnqL3vKMOgNf3pMD1uUX2Ole6MsydL3sL9Mw76tMS
2Qbrs/pzn+Qmy/4dKVcDFqZcDVikc8/SuqwGZDVhseS4T9yZHtrXUtmmPzqZ
orcBx8FzMLiln6WRBZZtT4HtJVLgJ2PqxeEUNYB1R5x+mgLbK1pw8PtnKWoM
8nXAZ4vnnSn6LHqMo3qm365pgSfsdVcKbAVXS/h8cYvnPSl6X/DpuJ5Z82GK
ugtWPScOXrXwdZ9JP+/BFPCkus//PEXev5SiD+M+ndLzRqdfpMA48O3FFPeT
u9lIOrL+Dg62/c5pn+TyLXQM1xx3hvsyVmN6mIMp+hdyuJv2Rize1jt6jKbU
U40PpbhL8xSrrSlq3Mspah7j/zr9R3I8UweLK6bbFMeVihexe0NxKqXY7tD4
FenHzhfyKf6ktu9SXIjDsylqFN9NOxXTi338V8VmvfxeKL/skx84616d94Rk
2iqWexRfYvJCCqz9WjHoL//tlw83Kl7ErpTb/bue6S+267z0igdSYBFn5dtm
lWJ/SP581+m0nrfKp8Xkp8PyFT7+pXy6Qj7CP8ni25X7sk22S8j+6/Irvc8R
+X6H/I6f6ScPKgfot7kP5Co+5vtxjfxJrjdx+iZF3k6X/07Ib+TpcfnvdZe/
2uKs1ItT8tMrPtfTYl/k2DspbP9bz+QYufZ+yuUbPiGXOlnM876jj8+m3H8B
8OLiZ+WHCrp39D2/TVHXieOvU/RDdTTHu8f0jCw9zrOSY66WBS5kPQEcHCNf
PtTZkUEX9/QF6UT2Lym+l2s7FVjUI2rCH1LUJ/KhtsWYenpA78brjJ9EaNOn
KcbLFP9PNebbiDNW1d4Z0yeek93GkvlcMf1Mz6tlN197OiqZtfLNn6QTH36g
cSPpRSdYyDhfdr7QPPeGe7dOvv2bfMIdo4cAY7hD3CX6mX6a7y9+XuNL/N1X
Wnde8sx/pefuijM+wj/cN+4d95U7SZ0eK84323T5+x/y8780j+ylFs/jNPeN
5P+XAsu2iMA06hY5SL6Sn3yr8t1+aYpetrLFmpM6Q7bPpFqGn4sJp9bIj/iw
gcV/Kzzzv00J1ZoGGpM/8Is05l6WlEwJrdkt33NXuafHNSYmLzt9mwI/uIvg
FD6rYVEv+d5uL873x2mdf4tkyuiMD+vMYGx3510t7mV9i/ymH6InoWbgH+bp
k8hneHmNyXPGm5WT5FlV5R5jcrmS9obd0tk+FRt6Hfoc5iqp3vPdV9WiPlDn
+R7jW2uu5OcpnsSIWIK/eZJBlvXUlKoal0/xn2GexuioJj3FFa9zyqvaukfg
InWdPSLL+Ents4bOUkZjzgRWgi3ckY80bi9eS/Pco1rCn40p7iw5/LHGw8Vr
a7669ske+P+Mvic7ax2dhfPV1TgvO3+Ku1xPOZYnmSqKE/GbIbsFimOBYp/F
t75ygJxsYDk/NZBOejq+58FqvosZ09Mt1zvm+V+XMfWrnfO2lutx4fTATZVn
90imifZGLtFvgYHvSQ6ZDsrv7L8AON+7/D+A/GrJNFdut9AY2bY6Ez04tZU+
hv1is532xriV9kA9a6X8R0dr6eTOt5Ytzt3Gcv1sG50XXqhxI40byn5b6W+s
8UztrZ3mkW+ptdl9rqCzMuZewztoHp3Ej3pEbQFLz2jPHeSrbk5dLLCN+3ZB
9+9pfx5m0W+Cc89ZYPM+55OUL/Qbiy16jqUWuJfh3w4LfxxyftDi/5jOssX9
HGDR+5L/b/i4n0X/t9aiT6Iv2ODjey3q4QTnWyz6u2udv2hRZ2Y7P21Rz+c6
f8fUz6HHAr/etsAM7v3zFnLITLfoV+hVpjo/ZdGXbbWoI1k9GWRx73Za2MPW
fucnLfCG99dJht6T/ys3OR0z7dXHEy2wg9pz3McDLfomfDDGorciFj3kI3D4
iEXt4Qxg8d0p3iP3QIr/V7rJr1dJDplOGlPHONM0nWuw8xMWfe1R53dZ9Hc7
ZI94vebjWy36x1ed97LoQxc5X2jRg1JLX7KopXucj7eoy5xvsgUeErcFit18
5zfqvM84H2XRPxC3O+VP9nW39obsccnPcP6WRY98m0XfSc95AH9a1DxyZ7fy
h77mGotaQ++5zuK+OkuPWtTqZc4PW+AVPcoxxWi980csauhD+MSiTq5VfpPb
Z5xvlG/vdz7LAmNXO1+js4+GW3yXUAe3WfR8fZwPsagRT1n0lfSXSyxwnG8G
6vouizr/uPPHLDCJ/N1k0bPD+2q8Hd9Y3G+46a4TqycUL/wxVD4h5vQuxB2/
zpRvH7Tok+iRVjlfadGvk5tvKj/3cm8s+jBitULxQhZfI/+ufIff5ljcbeLS
VjmH3d4WeUaODbfIM3LsAYseh97nJgus2aycWi3fgj34lPn/A9RV5oE=
                   
                   "]], 
                  Polygon[CompressedData["
1:eJwtlFlsTmEQhmekvSCRSNy41Fv3biRurIktFKXWKBGxtPaQNAixxRqEootQ
2qKltlqrv7VtiL3SIIglIpaGSIRYnjfzXTyZ53w5/5kzc2b+nIKi3MJOZjYM
suCxm5URi4kNxAXElZDBj0EJPgsO4Y0wFj8K7/D3MA9fAU14NdTBRq67ERcT
J8NyOM31F1iCP4Qe6Z5GYh7cwp24HuZ75G6G/vgauIFvhzH4KjiI58FO6M51
F2I+cSuMhEtcP9Bv8G1QYHFWD01cZ8NSGA3D4SLnr2E2vkPviP+GUR458lOO
OXo2/MH/QgVeDjX4TajBq+EN/hZy8T3ECarZopa5Hr1STQc8cipXu0UvitRj
i56MwLfAfYuaF+LjoQU/DgPxDdCK11rUoh6odtW0W/nhKl4Jp/Ch0BvvsHj2
deiccjQTB6Vau+q7Qbv6B985G0zcBHfwk5DBr8FnvCd8s7ivIP1uH+xXDs6q
YJlmCZ7rXWAdPsCjltvpnV5azOQ0zu8SS2EI3ou42mMGNXt65iuLuS1Oc1yb
Zk6z9gmm4Cc8cpXonfE6D/+qnuIT4SP+zKK3izx62ZJmZbNHbdmpV+fgh0XP
JnnkVC71QLXpmXqWajyPz4AKORzBqzxmTWetqS7VV5rq1jfqSPUXwlqP2TJi
PUyFvRY7VYkfhhcWZ2X61h67VJPeOctj7jXv2u1xHruUgSt6lse3+QfT8bMe
PS2HC/hM+IX/hByPHddua38biGc87lVPNOsfLGZdM38P2qBP2pldHjuk3Xlk
8d9x2SN3k751qlm1thH6ecyIZkM78RR/4rErfYn/AVIEtQc=
                   
                   "]]}]}, {}, {}, {}, {}}}, VertexNormals -> CompressedData["

1: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
PWJw
              "]], {{{}, {}, {
               Opacity[0.6], 
               RGBColor[0.85, 0.6, 0.2], 
               Specularity[
                GrayLevel[1], 100], 
               Line[CompressedData["
1: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
0iz+D6HL1rQ=
                "]]}, {
               Opacity[0.6], 
               RGBColor[0.85, 0.6, 0.2], 
               Specularity[
                GrayLevel[1], 100], 
               Line[CompressedData["
1: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
aTKme3iSOfgXvAkHww==
                "]]}}}, 
            GraphicsComplex[CompressedData["
1:eJyN2wk0VdsfB3BEiSKhkAalokEaeKF3T0Wk1AtNKinRZCzTazJF6k+DIdEg
KeW96jUZoy4ylHme7lXXcM3XHBlu9+8M9V///euux3rrtfb3/Tr3nM/dZ+99
jv2ULB1MrIUEBARYY/+aMPYn5+v8rU0XV2IP9j5NuLzMieZb+I55mJvxe3Xu
gUOFCsXYSTVa+ELD19iFuD7l0x5WtM3n5q0IUq/CnrVU85QN07HDxl5MQa4t
Lfjy4xjjyFpM+a3M6gS7XCx0c7GHTeop2o4ken+BQh1WkLn4jbJhCcZ9wn14
ysOZFiPbLRUztwH7j1pmnh2jAhttlJ9S0uZKc6iw2dTR24jp37JsirdjYC3i
3veyFc7Q8nU8jkZENmGCAvgPC8tJM1mUMPscLX6PaEOgegtmEVsQoGxYj/nX
7PAS5J6nHZmmY6wZ04q9O35P3jCoEXNvVTVZQnensTRz2Z7i7dis2baP7RhN
2AKxXLbbGk/alIE1PvbmHdiZYu3VQcqtWPQcM/2+7560mmm+J40jOVil7+TU
eLt2TLQ3dJ9NqhfNPzFsiVBFJ6ahXWXEiOdgAva5W0bOeNN03Uo7eLwuLLDz
cTX+p+FatWeXl12koc6iEsKirsLCGOos52xZtD/gIYY6K8uMNmtHP8VQ59R2
qz+bOC8x1Dkx03rX/oA3GOocEGXuJMaIw1BnrdzzByV7EjDU2b9LZZUyMwlD
nZeJiwRqRydjqLNta2ftZZN3GOrcqkObcrPlPYY6xwiZRVlppGKos6R0484m
TiqGOi9PFo6pjUjDUOdD2wyvLRxzQp2VeHKHXIRlgHN3/dFluA/qjInICODX
hTqnXT/cxh47H9T51tqTr/YFfADOS6ZPSpnMyATORtce35ToyQbOezV1zBYw
PwFnJZ7iX1rRucC5OvRrs59JPnAOeDcgGtJSAJydjx9WsNIoAs5aiawsNqcI
OFew1sjURhQD5++T2P34daPO2OCKlBcT5wDncv+7jnh/QJ01BWT125MzgPPD
v26EVVl9As6m15QS8etFnS//tWKugVURcPbYP+l9Tn8xcHYdfmmkYF0KnPek
MITbk8uAswfzzEs2txw4B6k1Z9qrVQLn0D9CG2R3VAHnjqN/HKmyqgbOM62O
7dxqXwOct52Inp8wdh2o8wu3BVNchJWBs7nCiRq8H6LOBdy5AXj/QZ3T6ywe
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
ar2y+MjqRtAPTeVykvD9S2hOtnnYr9/LBYN6fuM2+Z7zOTgO+b4oEeRkOw3k
+4j1QCbI/0OsA3NA/paYTwtBTr4vKgH5VBfL/LmZZSCP3pU0Hd+nhOa/E+N5
NcjLZxy7lybPBLnd4Lt6I//PIJ9APB+x+Lxf+g6+xzjqPTCak+8fYD+5S73P
RHPy+a4G5Bep93JoTq6fWXzOpw7k5PqkAbu/YVjGL76Lyruw/cxNESpzo0Ce
Ml20CN+f8Ov5pYrPeNUI6vmtJ378kOuCfOo4T6n3q54/+h11nCCq3179l/XJ
/+rJ9oNx15P99u9x17sS/fb1uOsfE/02Ydz1FUS/TRl3PdlvU8ddf9vosNlg
17/9Put/9auWJ0Z4H84cdz25js0ed71lp7VquF7OuOuHC1LslePzxl0f9EI6
9sXiwnHXz9wcd/5eXhG4L/7/b6G/T+HxWT/A+4ts8zC0/0t1C2yvl6vFHhDr
UAY1nmdhnM3Pd+L7H9D1Nrn++fH/01VQn5uKJStcYizXagL3ETlfOIGcHP/D
QE6O89EgTyHG8xcglyDG7ViQk+vtJJDbE+Pwe5D/wYyLX5mQBvJm4nk/A+Qe
945s2Hw7C+Qz3d9eKhX/BPIXB6XyDl7IBbkBdlyqrTMf5N3XLZ5qqxcB51tV
wZn4fgn0+/LR5c3B90ug+VriOa6V8qimk4fPwJr3SAri+yX+C1wKKOQ=
             "], {{{
                EdgeForm[], 
                Opacity[0.6], 
                RGBColor[0.85, 0.6, 0.2], 
                Specularity[
                 GrayLevel[1], 100], 
                GraphicsGroup[{
                  Polygon[CompressedData["
1:eJxNmHm8lkUVx+fFDRdkEZGde0FkU0AUhatcQHbhsiNcZQdRlMu+I4S45BqR
ppRZmltm5g4q5ZKGmbgVlqkplUmpqUWpuWTn+3m+z+d5/zj3nJk5M/N7zjkz
83tv5exF4xfWSyndFn/2C31gKaU/h6bvOyF3hvwo5C8pG28ScoT2/iFN1QeE
HKk+MKSZ+qCQo9T1Q5qrDw5poT4kpKX60JBW6sNCOrou67UJaRByeMjwwPlO
6L+G/E1clSFHi4k5HcRKu30Z9tauzVrHuDYYT3Q+e3YWKxi7qMHYVQ3GbmrW
O1YNxuPUbUOqAufBIX8P+10x9gw5XhtcvdTgPUENjk7iAkdvcYH3JDXjJ6vB
WyU+cPUVN+0+jtM+N2RKSG3IKfqC/ZTAeEjIe2EPdQ/WHihWML4v9v4hp9kH
3sHGDoxD1Mwf5DhjA8q+e777nxkyzH3AOFwN9lMDy6Eh/wj7A/ccHTJGm/XG
qsE4XkzsOcI1iMc4xxk71W8lPxP0Bfts59N3ht8Prsnq4cZsuGvXqk/3G9Aj
Q/oF3sNCPgz7I/FOC5lehn2GGuwz1WCcpQbHJOMIjjnimhgyV8342eoz7Bvs
nHPEDd55jtOuDlwNQv4Z9lMhD4Q8SFyir3HIf8OuK8O7UA3eRWrwLlaDd4ma
+C1Vg3eZGrzL1eBdoQbXSjV4V6mpzY3uwdr9A9fhIfvC/nfIgpB1IRdog/dr
4mPOBnHTXu847dWuTd1d6Nrg3ex89rxI3OC9WA3eS9TgvVQN3q+rWXtAYGwY
8p+wPxbjFSFXluG9Sg2uq9Xg/YYaHJvEBY5vigu8W9SMf0sN3m+LD1zXipv2
NY7Tvs5x8A4MjI1CPgn7UzFyx3+3DO/N7sc+N9gH9u+pwf59cRO/H6jBe6Pj
jP0rZbVEnn7oeuC6Vaxgv00NxlscZ+wzcfHu3FmG8cdqcN3knmD9ifjY/y7H
ad9tH3h/qgbvPWrWeMC9wXWf3w/e+9WMPeg4eB8uw/WIGlxf2L89ZFDEuEnI
5ym7G7iHuGsf1ReMv3AP9v+5WMH4M7+H9r1iBNNjjoP9cTXjO1yPOU/6Daz7
hOO0R7o/99/gwHVEyJdh9w1dP2Rvyu5a7tmakF+LlbWf9TtpPy9WsOwSK+3X
nPOcssOxXxkv5r8obnC9pAbv685hvXWBoS4khSwIeSbM34X8PmU2672qBtcb
zgPXy65HXP/gOJh+Yx93HlyBdxn+kPMS3v63xAeuI2Pf/UrZvDdDXnAMvgN3
gEPAkeBDjUMmhj3Bd6pP6LdTxp/2uB64cp7E/Jwn0f6j2Nkj50O89Tkfop3z
Idpwlta2cy7FN+R8i3Ub+I34DQ08TUO+Cnt06Bpz/YI5fDwV/KazmOAdOW9C
t3fdjo6xH3zjGPfvbLuZfeUcpXcqOBN7cA44DyNSwZOOdV04AlwBTgRH6JkK
jtU1Fdyol3v0dk7Ovbqlgksd7/68n0NSwZNOcg5v5SAxwRP6uEeVbdbjrHBm
4ETwnmrbI/2GbrarrIn2Yh8f/uPkUdyD3Dk3+j0DUsZdwAgfGeg3DbLdWSwn
p4JLDbY9zO/JedIwv3Og63KO4cEVfsMI/XjbuU/vcG+4B1yE94q36nL3hneM
cz/4xATXpm9sKvhQzo/Qk/TjrZ8t3knOH+TY+FTwp8mp4E9TUsFp5ogJvjEt
FTxpeip40oxU8KSZqeBAc1PBw2rdb7Z+Z8Q3TpKPnRm6Vi6R85Ul4oAbwD+m
xPhkOdJk++algg/l/AjNu3ZBKbvfuJvgVrx554tjvuvm/GlhKvjTIuM3r+wb
4BvLUsGTlqeCJ61IBU9amQqOtTQVPGyx+63WDx4KB52aMg4Ff1qb404ZL8n5
zcXO35gyHgJWOMl6177QMfaEV2xKBU+6SByb9FvkGswfYP7GpII/XZIK/nRp
KrjRlangRlelghtd7Xqbbed8iLd/anzXWfKujfZtTgVP2iK+a2wjvOk3iwPu
ca04rrMNP4IbbU0F74FPwI/gHnCR6eEzTR5VJ+4L/IYb9Ftn+wq/4UbXAuNN
KeMfW8Ryk7G8VqzILWKl71bbOWe6NRXci/tlZmCZIYf/X8o4yM6U/e7kN2eP
lN1JS7yXeOv5fVWdCm50t/jgEXe5H9zkfrHf7VjOje4TNxwj51P3uBb4HnT+
7NhnllyINeALcAO40sNihSvBn7algt/wPuUcCz9406O2b3b/e8XEejkP2qFf
nRziFTE95t5N5Re7Q80NPUcuxDfBE550PtzhWb/hKccesQ/+wdnfKX74FHH/
pfs/53xw7bI9Inzq+RaDhTc451PP63ef+z9hDF7Uj/ZLtu8tGwcTPCXnPi/r
97AYn1HgT/Ao3qD3rQe+A570qnP2pIwHgfs1x8D9um0wwlfeENObtnfZhx93
bLuQNSnjUHvE1C3sZv5fCR4Fd+L/S8Oi7wD7R5WyNvzpoFLG1eBp8ATstn7/
W+69yDX3Ov6OPjlH5JuPjfGj9KlI2ftY6fe/azyOi/Hmpez/M0tDt5DLVerD
vGrjxvvZXR/O0RLnYvcI3dK5+H3gvOOjr41vyjJ9eI9q9OHdWyxOMPQM3Uof
xj7St4n44ZzL9WHN1t7z07R5g7jz22pz368Qwz77eQt4pyq0uatWmjvu0hNC
V2pXyBN4O9prc6et0oc78MTQHbTbe3/CK47W5s5crQ931NrQnTx3R8tPuG+P
0eZuWBN2R++Nzt4P2/XBhs+c5Dr49Naf9U8O3cX1qT34OnHr6jnl3A7Rh/NY
Uu/Wh/uBs7ww9EjbZ5eyM4zvEM/y0yk7f9Q6dX566P1LWXs/bc4A9U2d1/Nb
wLDNc3Cg/fNK2f80qX3qFj5XYQ0erE2tYvewFur7Xb3M3T7rE85abU1y19dY
R4eViro7VB9yDRe83NrDh/qhLuAN1Al11MB+6rmB/dQCc9daA7yd5JHv407c
Zl7goOSLWmjkXsS0qXEm542dS06bOJfvOtz1yekR+pP/Jq5J3liH3J1TynLA
bzjO6yHGqsrzRQz5zdvMuI22v13YY0vZWe6esrexhfGZ6JkdlTJuT3+/lP2/
tLnrNzaXnNF++tcYQ87bAuPf2hjyv7hW2n3E08g448NZhotyZs9LGY/F/yx9
2hr//vpgD7AG1rpvhfbH2pxx+BJn9rKU/S+o0lx87Lm93Bxhc8bhOZzZ61P2
f8IO5uhTz+1Wc4fNGZ/pGbw9Zf8D6WiOPvPc3mFtdDWPcAPO70Mp+79EJ/P+
hecEm9+wXfSfq/206+CzXX/W597gfwisv9OapV65J4lxN/Ne3zPGu3CUdoXn
jDPGPdxcu4d1xLninm+hXe0Z4oxx57fUrvGccZa4w1tpT/Wsg4H7oI3Yzvec
Ueuc33baaz0rnCvuVXJ1gjlqqM393EGfrZ4hzht3YEftOzwrnKvPjUNfv72T
/ds8r5wx7sy3rctG+vcRcxd9yAVnjLPGPUfcqowhsTrFuDXXfs84VxlbYniq
cSNW/YxbS+0PzVFf80UMq81jA+38d01/Y9hGe5/xGWAMiclpxod4DjSGldqf
GMPTjBtxGGxMOml/aTwHGcMm2sSW94B34SvjM8T6PM/+39o/tFTcVUONYTtx
ksdzSxn/KRn/Yca8nmsyl7eBNwK+M1+7YSr+NwpfPt+8/Mn4w1G6u94o14c7
1ZhfNPdgO3M02tqAk4yxHz3WdZprk0fWHmc/mvuxn/kdb97hVBPsJ0dTzCO5
nmgNwIv4nc4di+a+466brD93IJxnsv2t9KFOJrgOc+E5tfrzm4P75SHjfKa1
Ac/hNyMcFc2deJn1MNVcwG2m2Y/mHrzeOpluzcBnZtiP5u673TqZaS3BYWbZ
XyuGNdbVbGsJLjRHnOi51g+5nWd+qaOzy2pprjVJns8x1+SXGjrAuqA+3nEu
tUgdwWXgNK84l1qBo2wIWV/Kfi8xXqfPBm3uUtqM8zsiudZu74dF1hL1s7is
ZhZbJzX67LU2lloPE7Tz+3OZeawTB/uQ6+XmfZI+H1oby60l6mqFea/V3mfu
Vpkvcr3S/Fbaf5k5XW0eydUa80KO1pqXjvbfbq5Xm19+69/l2Zuj/5fi32A8
+S3Gb0XeKd6ldX5XO/FQD8Qen2f0XW/M6/Tfqc8G7QX64M9ZHGOc/w9LlWzu

                   "]]}]}, {
                EdgeForm[], 
                Opacity[0.6], 
                RGBColor[0.85, 0.6, 0.2], 
                Specularity[
                 GrayLevel[1], 100], 
                GraphicsGroup[{
                  Polygon[CompressedData["
1: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
s31c366eBZ4ln89x7Wzvboc6vgL0VgGr
                   
                   "]]}]}, {}, {}, {}, {}, {}}}, 
             VertexNormals -> CompressedData["
1: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
              "]], {
             Opacity[0.6], 
             RGBColor[0.85, 0.6, 0.2], 
             Specularity[
              GrayLevel[1], 100], 
             Polygon[{{1, 1, 0}, {1, 1, 2}, {-1, 1, 2}, {-1, 1, 0}}]}}, {
           Axes -> True, 
            PlotRange -> {{-0.9999998571428571, 0.9999998571428571}, {0., 
             0.9999999285714286}, {0., 1.9999999285714274`}}, 
            PlotRangePadding -> {
              Scaled[0.02], 
              Scaled[0.02], 
              Scaled[0.02]}}], 
         Attributes[PlotRange] = {ReadProtected}, $CellContext`plotC6S3P10a = 
         Graphics3D[{{{{}, {}, {
               Thickness[Large], 
               GrayLevel[0], 
               Line[CompressedData["
1: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

                "]]}}}, 
            GraphicsComplex[CompressedData["
1:eJztmM9rVVcQx1/trkJXXXTXavsXiNhSim/hQq0UoRGq0IVILN2kwSJC5QXl
KQihtSU+fKHGX+GBJWjT2oe0wXIxhgrZRKIQMIuI2roQlVKkkC5U3pmTcueb
z3n3gsvO5pFhMnfO93xnzsys2tX/0e4VlUrlp5cqlZef/y5OnPj06dPH1fhb
MTm65u+PL/U9qJ76bdeWkfr9Jf2bYx9s7pv/s/r+/R1rmz23l/Q/rxp97+3N
d6rf96/YcPuPm0v6rzt+5qsnO36uOftZs287/aTpG0t6ErPPvL35z7x/iydb
Pp47mY/fzpv58xo+mcfHcMwIT6+P/+/9/LBpdn29eVdwHjh3qPf69gXBOfz/
nOAc7GcE56DPCuNs9oKz+RecLR7B2eIXnO28grPhIjhH/D2ekZ9eH/H0fuL3
/HeHVl7t2f7GLcE5+LkhOAf7acE56CcK42z2grP5F5wtHsHZ4hec7ZyCc8Qf
8l1wjvnu9ZGf3k/E0383xufjrBlv/bmC3ZTgHP8uirPZC87mX3C2eARni1tw
jvhD/grOsf54PGP9XL5uzEHduCE413J14L8443n8uWq5+uBxGC+Ms9kLzrVc
PWn7eATnWq7OSD5C3ZgTnGP9X57Ps8DnGeDzNPB5CvicAZ/bwOdWST63gM9t
4HMGfJ4CPk8Dn2eAz7OA8yTgnAHOE4BzG3AeB5xbgHOjJM4NwLkFOI8Dzm3A
eQJwzgDnScE5Cum9nyj+u/l4b4ren8udD/Tdce5mT/7T8Wj8dF7CB/gs+NN9
0f0SH9L8Ub4RP0mI/5Qv6fzSfKT8pXyn+kD1hOoP1Suqb+l6qPWT6m0aZ63n
VP/T74W+L/Qe0ftF7x29j/Se0vtL73X6fdd+gPoHEupPqJ9J9z/aL1F/Rf0Y
9W/U71F/SP0k9Z/pflX7W+qHSajfpv483c9r/0/zAs0XNI/Q/ELzDs1HNE+l
5y+d12i+I6H5kebN9Hyq8yzNvzQv03xN8zjN7zTv034gvU/Q/QPtK0hoH0L7
k/S+RfcztM+h/Q/ti7rsl3B+h32d4Jzej+k+jfZvJLTfo31gen+o+0baT9I+
k/afvy7uWff74o/mf6/XZ15/ZMdbn7x2+bzYm17sw3nOib3pxf5i57yjYm96
sQ/5/p3Ym17sQ33+RuxNL/bxb9CTfWE/9F2Kk85FOBBuhDPdC90j3TvxhHhF
PPz8nS9frzcfVONv1E/t27hw69JD6Dcuih+SgVwftdf7kTgHcn2axJlBnDi3
egn3OAb3PibfJcn34Z6HrcJ+Ag9PA29Pl4ynAfE0Svo5DH4OF/aT/z+1LxkP
5LvGmfajOBBuJHQvdI/peJQnxCsS4i3xnITyjvL3ReUj1QGqM93qVUk9xl+0
Hob+4IzFuc31GydEP3p8zcb1a4+L/pdOff5W9OFdOCL6cL/7RR//9vrAz/7M
68M7VRd9eF++Ev2FTv95TPTD94a2Ll4fFn39YM/OL145Jfp1rw6+++TsWdJL
/GRv+NN3xQ/FY/dF5xI/dF67X8JN/BCexge6F/FD92X8oXsXP8QH45vojVeF
+WZ/l9WTf8oLip/OS3lHeBL+lNd0v8QHqhvEN+In1SXiP+WL6CnvqB5SXpOE
flX9mF6+SxLuZQTua6Swn3DvTeBJs7CfwLch4OFQYT+Bz4PA/8HCfkIeHYD8
OlDYT7Drhfeot6wfqAPqv8u5oF7peUkIT8KfhO6X+EBCfCN+khD/KV9IKB8p
f//957OZD688rMbfbv7NLitq/78EKYsb3cvC8F+r++YfSd9revHfRU9+6Lsy
R3TRi59nK0b0CA==
             "], {{{
                EdgeForm[], 
                Opacity[0.6], 
                RGBColor[0.796, 0.91, 0.855], 
                GraphicsGroup[{
                  Polygon[CompressedData["
1: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
vuFZzP2avojldeslfgPf+anInAm+tJq8IC/6wbYHizKvet344ExvGtNb1onl
bf3CH982nhec5y3PucTLipT5DdymVei7WO8a5a4pf3ehDS4CD2kd+l7Wj4uy
csrvZ78o9075e0OFlL8T8c5jy9vPu98j9N3sw5ZvMeTLSvrg/e2d8nj69tUf
ufSAlH9Lk4/bwp9SftMGpmzH94MTo2zkng2JsqpjKmvL28c43iTeo6qO4/2p
lvLbwHvQLuU6dm1Sjo81HB9lde2GpRwTv5sPSjmvkdPap1wnT4+IskbKvxGr
20bermUbee+E0GunnJM6wBX1dWjKv2nJYYfYT74am3IfvwsZR14ml00KvV7K
vz86RlnXvvFR1kn5t0sN4yXv0g+GwW89+8Fip9Ab2NdQf2CigfvKPazj/OSk
01K24zfHqJTXRtyNbeOe3pTy/YBHXRfSImWO3jnKI1O++9NTHsPvg3e8c9y3
o2zjnl+f8r2Ex8KH8QHG+RbIPd4rihkp32NsNjsfvwm6e7erh35DyncRHt7N
O0k79xIdHn1Mytwd3g4GwAK8Hm5MO98Vz0wZD3tqu4ft73rvufO9xEuDInP/
CuqzU75bFe3v5R37QGyAi/fFBrjo6z08tsh3ljsPLvqIO9r7i4Uuoc9JGZ/7
iC0wwP3nm1llbc5PGUvwxptTxlIV7z33HywMFmuDi8wxq6rfmDJWK4otbMDU
J+IKTM1PGUvwvaFialyROeAB6rekjFVsGnkXyE2fiXnwfmHK2IOP3Zoy9tAv
Thlv8B++IYGxM4vM3WqoX5IyruAqX4gB7v9X4vCiKG9LGav44ZsQ+L2wyNyq
lvrn4hyM357yXccn3zPA4c1F/gYDVpcXmR8dqv6NeAbLX4pnsLwkZfzDPb4W
z2B5bco4px1uUkf/34m9X/hMyjiHG9yRMs7RvxXb4Hp5ynjmXV6Xco5Ah1OA
+a1Fxjc62P9enIPxH8U/2F+Zcm7lfeQbAza/LfKb31Cd7yh19bk+5byA/TTP
9blob5nye8i7yXvb2PafzRfkCt5WbJ6wbKpO7sEPd2NVyrmD93FjyrmjmXeH
fMIbyftJ7nijyPmau0Hu5X3mXXzJ8uiU38itUW5K+bsLeYUcBY+4M+X/T5AP
wB+YBWtbUn7jWdPZtoNX/jdB/iGH8b8P8kMpH6CDfb7Vg80SLtHB4yLv8+fi
CWyCNb4/gyNwucmYiX2uNh+KV2zAFN97wcun3tn23mG+eYKFL90PbM401xIz
OZB3lxzV0HvawTtc27t6s3ekk+d+tXfjB+9dR+/ACm2+99xO9KzJ4eRrcnWh
zl5d65mWzrCzZ7dMn9+ag7umcp7vZszk7B476bSTs8nz3W3fRZ2zmKU9+f4M
fWJPPu/pGVVQf89c18v2pe7D187FuBra907l3N7He7K3OvvKO9jXdvL0QM99
nvpH2vfT5jx13oRKjuXOkKsHOLay+of67K89uX2Q94ecOTSV8+1g2/dT/9i8
Mt7zJe+So0u5fJCx8ft9yE7tQ/RTTf/ct/mOZa45xtNFn8NsX6hOjuc3LLn3
C/Pwyd7J6upggZw9XPsa2mNDbh7l3eYtGKlOfj5F/SB17vxl2n9lPh6tztrJ
s9+Ye8d45w9R56wvNAbm5Tfj2FTO62O1X6If9pCcPE69tjp3+BLnxf5K95y8
Tj4nL281H0+wnbwy2/vA7yxyODmbfD5R+7rqYI3fMuTeH/UzSZuGtoNZ3oXJ
6uTqKeoN1MEyOZ8c/Zy5eao+yRNgr7q4Jr//pM107cEfuAIbG7WhfbU25Hty
ODn6De3xCWcjH5BDyQlHafOz8U927bU86y+MZ6Zj+Q4JBsEa2AXn76mDbXga
OYC8TB7o4xjsW9uODXtOTofb9NAP7X08C9p7aUPO760f2snl3HvuPLgBh3Aq
sEveB7/HqcPNWhsbeaO/Y2lHB/9guZ867WCdvA/e26rjv61zgceu7j97wndE
vm2NNh5yDVjmrQCr4BEcg204GPmA9+ZjbRbYDl7BLbzrJO3JA8NtB5u8J+AE
jJAPeIc+tf0ixw7XBp13CdyCUzDK+wROwT1vIdhvr17TM1/suY90LO0jbEcH
W2AMbtZBHax10P/B2pALwP4oddrJ62AYzJ6qDgcD35er8xaBVTCF/dJU5mnY
kBMmaAMfQwfnYHm8Ou3kA942ckJHddrH6JOcw/sJVkv8ijcVjPOWgs/ntKEd
Xgc+yBFgZJI67VO1P0Kb5baDdd7vH/R5tTbYk0fA+2nqR3ju870PvM9gGPyC
b95v8sBdKf/mir9fbGiHm4Fj8A+WwSBvM5iabjs2cCy4Fr+l+M2Gn/96n+EN
vPt3a7NvkbGJH3IReOSdBoPc51/euSLjjncX7PRTJ5eebvzM29uxYBB88b6C
qYHqXbzPvKPc22HqYGewc7EnXYwzOXaefrjPvG2l3xe8T6XfDnd47uPVS78j
1qby3UNf7h1Y59lxLuu9G3xLhov+yXPHhvs5RRvObpTzgrWW2jdx/zd6l9jX
O91beDBcE555j/o/PJPNni8+tjjvNP0003brTvbciRaeG+fH7+QR7gm5YpNz
wGv/D2DFBkw=
                   "]]}]}, {}, {}, {}, {}}}, 
             VertexNormals -> CompressedData["
1:eJzt0UEJgGAQROFVk5jEDkYQPJvNBFYygglGRIR/Rt47fodlYMdlm9e+qvau
aijVeYT4ZLbnp65y25nuKred6a5y25nuKred6a5y25nuKredOP7EVW47013l
tjPdVW47013ltjPdVW47013ltjPeJ7M9OI7jOI7jOI7j+CtXcYc73Pnfna/u
032t/tjOL5YalyY=
              "]]}, {
           Axes -> True, 
            PlotRange -> {{-0.9999999591836735, 0.9999999591836735}, {0., 
             0.9999999183673486}, {-1., 1.}}, PlotRangePadding -> {
              Scaled[0.02], 
              Scaled[0.02], 
              Scaled[0.02]}}]}; {
         Graphics3D[{{{{}, {}, {
              Thickness[Large], 
              GrayLevel[0], 
              Line[CompressedData["
1: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

               "]]}}}, 
           GraphicsComplex[CompressedData["
1:eJzNmMFr3FUQx9d6U+iph95q1b8glFREugcPtUoRTKEpeJAQxUsMigjKli5r
oRBqlXTJhjYmJixUQjVal6BB+WEMCrmkpIVAckiJ2h5KFBEpxEMt++al7Hzz
efvbXuxclt8wO2/e931n3rzZ3zf4yuu7CoXC148UCo/e+92au/jG3bt/FuNv
weRc19/HZwduF8d/6HtprHJrW//E9ItHBtZuFp+7deJArefGtv6b/VPPPn1k
o/j54K7nb/x+fVv/UdPPWvHTpp9fnP2y2Tecft701W29Sdl9R/vM25v/zPu3
eLKd49nIfPy238zv1/DJPD6GY0Z4en38v/fz5QvLhyq1XwXnk5c+7L/auy44
h/+vCM7BfklwDvosN85mLzibf8HZ4hGcLX7B2fYrOBsugnPE3+MZ+en1EU/v
J67n1x1+/Kee3n2rgnPwc01wDvaLgnPQz+XG2ewFZ/MvOFs8grPFLzjbPgXn
iD/ku+Ac893rIz+9n4inXzfG5+MsGW/9voLdguAcv/PibPaCs/kXnC0ewdni
Fpwj/pC/gnOsPx7PWD93rhsrUDeuCc6lljpwP864H7+vUkt98DjM5MbZ7AXn
Uks9afh4BOdSS52RfIS6sSI4x/q/M5+Xgc9LwOdF4PMC8DkDPjeAz/UO+VwH
PjeAzxnweQH4vAh8XgI+LwPO84BzBjjPAc4NwHkGcK4DztUOca4CznXAeQZw
bgDOc4BzBjjPC85RSO/9RPHrtsZ7XfR+X25/oBecUcie/Kfj0fhpv4QP8Fnw
p/Oi8yU+pPmjfCN+khD/KV/S+aX5SPlL+U71geoJ1R+qV1Tf0vVQ6yfV2zTO
Ws+p/qfvC71f6D6i+4vuO7of6T6l+5fu6/T9rv0A9Q8k1J9QP5Puf7Rfov6K
+jHq36jfo/6Q+knqP9P9qva31A+TUL9N/Xm6n9f+n94L9L6g9wi9X+i9Q+8j
ek+l31/6XqP3HQm9H+m9mX6f6nuW3r/0Xqb3Nb3H6f1O732aD6TnCTp/oHkF
Cc1DaH6SnrfofIbmOTT/oXlRm/kSvt9hXic4p+djOk+j+RsJzfdoHpieH+q8
keaTNM+k+ed3W293/7z1lfl/1+szrz9z4qlX93x/WexNL/ZhP5fE3vRif6W5
3ymxN73Yh3y/IPamF/tQnz8We9OLffwGPdnn9kPrUpy0L8KBcCOc6VzoHOnc
iSfEK+LhWwff31up3S7G36hfeO/w+ursJvQbV8SPSdl9Wx2bEXvzI3GebOnT
JM4M4qR3q8QTznEazn1a1iU/rX2452E9t5/Awwng7USH8VQhnmqHfk6Dn9O5
/bT+T+xRD/FAvmucaT+KA+FGQudC55iOR3lCvCIh3hLPSSjvKH8fMB9FqA5Q
nWlXrzrUY/x562HoDz6zOI+5fuOi6KdGug4fOjAi+m+b9fkT0Yd74Yzow/l+
IPr47fWBn4OZ14d7qiL6cL+cFf0Xzf7zvOhHfxt+eevqqOgr5Z7X3nlsXPTd
u4ee+WdykvQSP9kb/rSu+KF47LxoX+KH9mvnS7iJH8LT+EDnIn7ovIw/dO7i
h/hgfBO98So33+y7Uz35p7yg+Gm/lHeEJ+FPeU3nS3ygukF8I35SXSL+U76I
nvKO6iHltUnZfVu/qn5ML+uSn3AuY3BeY7n9hHOvAU9quf0Evg0DD4dz+wl8
HgL+D+X2E/LoFOTXqdx+gl0/3Ef95EeE7Mk/CcVP+yUhPAl/Ejpf4gMJ8Y34
SUL8p3whoXyk/P33zptLR3/cLMZf567s/Ztdltf+f9Y/NNIGN7KXc1kf/evJ
gbU/pO81vfhvoyc/tK68I9roxc9/bUkCFw==
            "], {{{
               EdgeForm[], 
               Opacity[0.6], 
               RGBColor[0.796, 0.91, 0.855], 
               GraphicsGroup[{
                 Polygon[CompressedData["
1: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
vuFZzP2avojldeslfgPf+anInAm+tJq8IC/6wbYHizKvet344ExvGtNb1onl
bf3CH982nhec5y3PucTLipT5DdymVei7WO8a5a4pf3ehDS4CD2kd+l7Wj4uy
csrvZ78o9075e0OFlL8T8c5jy9vPu98j9N3sw5ZvMeTLSvrg/e2d8nj69tUf
ufSAlH9Lk4/bwp9SftMGpmzH94MTo2zkng2JsqpjKmvL28c43iTeo6qO4/2p
lvLbwHvQLuU6dm1Sjo81HB9lde2GpRwTv5sPSjmvkdPap1wnT4+IskbKvxGr
20bermUbee+E0GunnJM6wBX1dWjKv2nJYYfYT74am3IfvwsZR14ml00KvV7K
vz86RlnXvvFR1kn5t0sN4yXv0g+GwW89+8Fip9Ab2NdQf2CigfvKPazj/OSk
01K24zfHqJTXRtyNbeOe3pTy/YBHXRfSImWO3jnKI1O++9NTHsPvg3e8c9y3
o2zjnl+f8r2Ex8KH8QHG+RbIPd4rihkp32NsNjsfvwm6e7erh35DyncRHt7N
O0k79xIdHn1Mytwd3g4GwAK8Hm5MO98Vz0wZD3tqu4ft73rvufO9xEuDInP/
CuqzU75bFe3v5R37QGyAi/fFBrjo6z08tsh3ljsPLvqIO9r7i4Uuoc9JGZ/7
iC0wwP3nm1llbc5PGUvwxptTxlIV7z33HywMFmuDi8wxq6rfmDJWK4otbMDU
J+IKTM1PGUvwvaFialyROeAB6rekjFVsGnkXyE2fiXnwfmHK2IOP3Zoy9tAv
Thlv8B++IYGxM4vM3WqoX5IyruAqX4gB7v9X4vCiKG9LGav44ZsQ+L2wyNyq
lvrn4hyM357yXccn3zPA4c1F/gYDVpcXmR8dqv6NeAbLX4pnsLwkZfzDPb4W
z2B5bco4px1uUkf/34m9X/hMyjiHG9yRMs7RvxXb4Hp5ynjmXV6Xco5Ah1OA
+a1Fxjc62P9enIPxH8U/2F+Zcm7lfeQbAza/LfKb31Cd7yh19bk+5byA/TTP
9blob5nye8i7yXvb2PafzRfkCt5WbJ6wbKpO7sEPd2NVyrmD93FjyrmjmXeH
fMIbyftJ7nijyPmau0Hu5X3mXXzJ8uiU38itUW5K+bsLeYUcBY+4M+X/T5AP
wB+YBWtbUn7jWdPZtoNX/jdB/iGH8b8P8kMpH6CDfb7Vg80SLtHB4yLv8+fi
CWyCNb4/gyNwucmYiX2uNh+KV2zAFN97wcun3tn23mG+eYKFL90PbM401xIz
OZB3lxzV0HvawTtc27t6s3ekk+d+tXfjB+9dR+/ACm2+99xO9KzJ4eRrcnWh
zl5d65mWzrCzZ7dMn9+ag7umcp7vZszk7B476bSTs8nz3W3fRZ2zmKU9+f4M
fWJPPu/pGVVQf89c18v2pe7D187FuBra907l3N7He7K3OvvKO9jXdvL0QM99
nvpH2vfT5jx13oRKjuXOkKsHOLay+of67K89uX2Q94ecOTSV8+1g2/dT/9i8
Mt7zJe+So0u5fJCx8ft9yE7tQ/RTTf/ct/mOZa45xtNFn8NsX6hOjuc3LLn3
C/Pwyd7J6upggZw9XPsa2mNDbh7l3eYtGKlOfj5F/SB17vxl2n9lPh6tztrJ
s9+Ye8d45w9R56wvNAbm5Tfj2FTO62O1X6If9pCcPE69tjp3+BLnxf5K95y8
Tj4nL281H0+wnbwy2/vA7yxyODmbfD5R+7rqYI3fMuTeH/UzSZuGtoNZ3oXJ
6uTqKeoN1MEyOZ8c/Zy5eao+yRNgr7q4Jr//pM107cEfuAIbG7WhfbU25Hty
ODn6De3xCWcjH5BDyQlHafOz8U927bU86y+MZ6Zj+Q4JBsEa2AXn76mDbXga
OYC8TB7o4xjsW9uODXtOTofb9NAP7X08C9p7aUPO760f2snl3HvuPLgBh3Aq
sEveB7/HqcPNWhsbeaO/Y2lHB/9guZ867WCdvA/e26rjv61zgceu7j97wndE
vm2NNh5yDVjmrQCr4BEcg204GPmA9+ZjbRbYDl7BLbzrJO3JA8NtB5u8J+AE
jJAPeIc+tf0ixw7XBp13CdyCUzDK+wROwT1vIdhvr17TM1/suY90LO0jbEcH
W2AMbtZBHax10P/B2pALwP4oddrJ62AYzJ6qDgcD35er8xaBVTCF/dJU5mnY
kBMmaAMfQwfnYHm8Ou3kA942ckJHddrH6JOcw/sJVkv8ijcVjPOWgs/ntKEd
Xgc+yBFgZJI67VO1P0Kb5baDdd7vH/R5tTbYk0fA+2nqR3ju870PvM9gGPyC
b95v8sBdKf/mir9fbGiHm4Fj8A+WwSBvM5iabjs2cCy4Fr+l+M2Gn/96n+EN
vPt3a7NvkbGJH3IReOSdBoPc51/euSLjjncX7PRTJ5eebvzM29uxYBB88b6C
qYHqXbzPvKPc22HqYGewc7EnXYwzOXaefrjPvG2l3xe8T6XfDnd47uPVS78j
1qby3UNf7h1Y59lxLuu9G3xLhov+yXPHhvs5RRvObpTzgrWW2jdx/zd6l9jX
O91beDBcE555j/o/PJPNni8+tjjvNP0003brTvbciRaeG+fH7+QR7gm5YpNz
wGv/D2DFBkw=
                  "]]}]}, {}, {}, {}, {}}}, 
            VertexNormals -> CompressedData["
1:eJztmMENwkAMBA1UQiX0QAlIvGlhW6ICWkoJ/JB80io+cpHtnOdjZbTaRPvM
9fG6P88i8j6JXOQHRLF8gvqG5UY8y3t7JPFG3PdkHkm8Efc9mUcSb8R9T+aR
xBtx35N5JPFG3PdkHkm8Efc9mYe+YX1DOg99w3oj7nsyD33DeiPuezIPfcN6
I+57Mg99w3oj7nsyD33DeiPuezIPfcN6I+57Mg99w/qGw/yvq/y2PCo/NL/V
9/az/N5+1PdUj60H1XPIHpYf1cPyvR7Ej/oe1h/VI4mXxkunr56cPaieqXoY
0I/VM1kPqueQPSDeSG9+WqDv3zuD+LX8ynv37/8CgyAmNQ==
             "]]}, {
          Axes -> True, 
           PlotRange -> {{-0.9999999591836735, 0.9999999591836735}, {0., 
            0.9999999183673486}, {-1., 1.}}, PlotRangePadding -> {
             Scaled[0.02], 
             Scaled[0.02], 
             Scaled[0.02]}}], 
         Graphics3D[{
           GraphicsComplex[CompressedData["
1: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
uRDOf+ic9v8kTdl5
            "], {{{
               EdgeForm[], 
               Opacity[0.6], 
               RGBColor[0.85, 0.6, 0.2], 
               Specularity[
                GrayLevel[1], 100], 
               GraphicsGroup[{
                 Polygon[CompressedData["
1:eJxNmHm8llURx88Aosgi6xXZLstl37nsssgiCBirRiSxCyIgoCIiaIgQiISA
sokLhCIQCSiiAoGUC8qqCGqmlaVmlCValC0238/8ns97/5h3znOeOTPnzMz5
zTxvnXHTh95SLKU0wn+KO//E6YzTMqdCS6mNU0OnMv58kVNJpx87FdP4dacd
Tg861XW5y52qODVzquhz1ZxWam1pp1edtjktd7pYerBbVvqYK20hy/pKWof9
yuLIVhEv55QnfplTS6cCp/qaQ98legcv5dTa9Td3Wu3jRk61nPKdqhexmS+9
lzvVc7pCZ6mpfWC/pOs45ny30w+cBjsNcRolPtTpV1pb16mGdFeWzSqyUSDd
2K/nOv/s/JzTOqc6Tk2dmmmMnubi7KuFODoaan+1dP7qstlAnHejta9hTm86
PeO0yqmV1iDbUfaw00kcOx2K7KWz5vB3X6crnbo4XSPeVXMtpbuLeGunQvm9
sdMj0tneqZdsYL+3OPavFsdmH3F0n3Da67TBqZ9sdtM5Wsl2V9ls41SWPHZ6
2McbnQY4DXc67/SlU3engU49tZchso3Na52ucurhNEjve0tvQ52ntfzH82C9
Z/3jWou970hHT8Whj/z3Pb3HzghxZL8vzr5uEMf+SHHsXK/z91dc+yoO14n3
k7328i8+4I5V8PHnTn90Wut0o/zBXm6SbWy+5bTfaZPTRL1nj7dpDXOznCZp
3SS9Z/1Y7YM9fiz9E5wmSzfnuMVpjGT/6XTBaZxTed/jZU6bfVzOYt1Mp1ul
A9v3O93lNNfpZunjLk4R5y7erj2yr/v0zH7v0H4nS8dUp2lOrdxWE6enfHyn
9E6RjWna7/Mp8o/cG6151lfzdVc4TffxbOlm/RzpQKaxxTl+6LSwyF4WibPu
R+LYXyyOjiXi7HeBYsB55hfxzb3ivONug32lZHuU9ou/hyk24Ds4CQ6D02As
mLsiBdYzRx0A48FQMP49C2xsLqwH4yo5fygF3puPX0uB9WA8+kuKyhaxAR5W
TDl8r5Ry+M5zhu88U1fydJ6nU9SoTHc5rcuwvpxikp0VTOSONpQ9sLGadOfr
PWcAS+vKNngJbq6RDOelNi6Xr5YqJ+Y5fZAC6+voDDVko4p015S9Atk4p/3k
aw2Y2jTl8L1ZyuF7c61rqeeaOkcD2aiv9xnW83zWfXWlU2cLTASnCvUenGol
e+ABuLBe7xunHF6DsY+mwOh2ss9c55SrDVmt6Chd6O6q9djspucMu8HD3zh9
lAITN0imMOXqR1/tCczqIb299NxCujqlXG3IakVvyYGJ3P2R2m9f2c5w8wbp
BVfB2a9T1ID3LeTA5SHaH+8HyM4Q6e4lXVmtGChd2Bmm9Rn+Dks57AYPn0iB
hWB1P42R+1LP+OInKerTd2UbvB0uP/aT7qw2ZLVihOR6a4+DUq4XwRfg0pMp
cpU9jUlxN9CRYTb7GKt3mzS+XrbB2gmyMVHPv0+B6eOdtqS4D/N01snSm2Hx
zdrLVD2P1Nxk2QNTua8XNMY22A/uz9D5JhWxDbZldQA+U34fLTvI3S459gGu
zpJ9sHOO7IOrs7V+fgpMnqL3vKMOgNf3pMD1uUX2Ole6MsydL3sL9Mw76tMS
2Qbrs/pzn+Qmy/4dKVcDFqZcDVikc8/SuqwGZDVhseS4T9yZHtrXUtmmPzqZ
orcBx8FzMLiln6WRBZZtT4HtJVLgJ2PqxeEUNYB1R5x+mgLbK1pw8PtnKWoM
8nXAZ4vnnSn6LHqMo3qm365pgSfsdVcKbAVXS/h8cYvnPSl6X/DpuJ5Z82GK
ugtWPScOXrXwdZ9JP+/BFPCkus//PEXev5SiD+M+ndLzRqdfpMA48O3FFPeT
u9lIOrL+Dg62/c5pn+TyLXQM1xx3hvsyVmN6mIMp+hdyuJv2Rize1jt6jKbU
U40PpbhL8xSrrSlq3Mspah7j/zr9R3I8UweLK6bbFMeVihexe0NxKqXY7tD4
FenHzhfyKf6ktu9SXIjDsylqFN9NOxXTi338V8VmvfxeKL/skx84616d94Rk
2iqWexRfYvJCCqz9WjHoL//tlw83Kl7ErpTb/bue6S+267z0igdSYBFn5dtm
lWJ/SP581+m0nrfKp8Xkp8PyFT7+pXy6Qj7CP8ni25X7sk22S8j+6/Irvc8R
+X6H/I6f6ScPKgfot7kP5Co+5vtxjfxJrjdx+iZF3k6X/07Ib+TpcfnvdZe/
2uKs1ItT8tMrPtfTYl/k2DspbP9bz+QYufZ+yuUbPiGXOlnM876jj8+m3H8B
8OLiZ+WHCrp39D2/TVHXieOvU/RDdTTHu8f0jCw9zrOSY66WBS5kPQEcHCNf
PtTZkUEX9/QF6UT2Lym+l2s7FVjUI2rCH1LUJ/KhtsWYenpA78brjJ9EaNOn
KcbLFP9PNebbiDNW1d4Z0yeek93GkvlcMf1Mz6tlN197OiqZtfLNn6QTH36g
cSPpRSdYyDhfdr7QPPeGe7dOvv2bfMIdo4cAY7hD3CX6mX6a7y9+XuNL/N1X
Wnde8sx/pefuijM+wj/cN+4d95U7SZ0eK84323T5+x/y8780j+ylFs/jNPeN
5P+XAsu2iMA06hY5SL6Sn3yr8t1+aYpetrLFmpM6Q7bPpFqGn4sJp9bIj/iw
gcV/Kzzzv00J1ZoGGpM/8Is05l6WlEwJrdkt33NXuafHNSYmLzt9mwI/uIvg
FD6rYVEv+d5uL873x2mdf4tkyuiMD+vMYGx3510t7mV9i/ymH6InoWbgH+bp
k8hneHmNyXPGm5WT5FlV5R5jcrmS9obd0tk+FRt6Hfoc5iqp3vPdV9WiPlDn
+R7jW2uu5OcpnsSIWIK/eZJBlvXUlKoal0/xn2GexuioJj3FFa9zyqvaukfg
InWdPSLL+Ents4bOUkZjzgRWgi3ckY80bi9eS/Pco1rCn40p7iw5/LHGw8Vr
a7669ske+P+Mvic7ax2dhfPV1TgvO3+Ku1xPOZYnmSqKE/GbIbsFimOBYp/F
t75ygJxsYDk/NZBOejq+58FqvosZ09Mt1zvm+V+XMfWrnfO2lutx4fTATZVn
90imifZGLtFvgYHvSQ6ZDsrv7L8AON+7/D+A/GrJNFdut9AY2bY6Ez04tZU+
hv1is532xriV9kA9a6X8R0dr6eTOt5Ytzt3Gcv1sG50XXqhxI40byn5b6W+s
8UztrZ3mkW+ptdl9rqCzMuZewztoHp3Ej3pEbQFLz2jPHeSrbk5dLLCN+3ZB
9+9pfx5m0W+Cc89ZYPM+55OUL/Qbiy16jqUWuJfh3w4LfxxyftDi/5jOssX9
HGDR+5L/b/i4n0X/t9aiT6Iv2ODjey3q4QTnWyz6u2udv2hRZ2Y7P21Rz+c6
f8fUz6HHAr/etsAM7v3zFnLITLfoV+hVpjo/ZdGXbbWoI1k9GWRx73Za2MPW
fucnLfCG99dJht6T/ys3OR0z7dXHEy2wg9pz3McDLfomfDDGorciFj3kI3D4
iEXt4Qxg8d0p3iP3QIr/V7rJr1dJDplOGlPHONM0nWuw8xMWfe1R53dZ9Hc7
ZI94vebjWy36x1ed97LoQxc5X2jRg1JLX7KopXucj7eoy5xvsgUeErcFit18
5zfqvM84H2XRPxC3O+VP9nW39obsccnPcP6WRY98m0XfSc95AH9a1DxyZ7fy
h77mGotaQ++5zuK+OkuPWtTqZc4PW+AVPcoxxWi980csauhD+MSiTq5VfpPb
Z5xvlG/vdz7LAmNXO1+js4+GW3yXUAe3WfR8fZwPsagRT1n0lfSXSyxwnG8G
6vouizr/uPPHLDCJ/N1k0bPD+2q8Hd9Y3G+46a4TqycUL/wxVD4h5vQuxB2/
zpRvH7Tok+iRVjlfadGvk5tvKj/3cm8s+jBitULxQhZfI/+ufIff5ljcbeLS
VjmH3d4WeUaODbfIM3LsAYseh97nJgus2aycWi3fgj34lPn/A9RV5oE=
                  
                  "]], 
                 Polygon[CompressedData["
1:eJwtlFlsTmEQhmekvSCRSNy41Fv3biRurIktFKXWKBGxtPaQNAixxRqEootQ
2qKltlqrv7VtiL3SIIglIpaGSIRYnjfzXTyZ53w5/5kzc2b+nIKi3MJOZjYM
suCxm5URi4kNxAXElZDBj0EJPgsO4Y0wFj8K7/D3MA9fAU14NdTBRq67ERcT
J8NyOM31F1iCP4Qe6Z5GYh7cwp24HuZ75G6G/vgauIFvhzH4KjiI58FO6M51
F2I+cSuMhEtcP9Bv8G1QYHFWD01cZ8NSGA3D4SLnr2E2vkPviP+GUR458lOO
OXo2/MH/QgVeDjX4TajBq+EN/hZy8T3ECarZopa5Hr1STQc8cipXu0UvitRj
i56MwLfAfYuaF+LjoQU/DgPxDdCK11rUoh6odtW0W/nhKl4Jp/Ch0BvvsHj2
deiccjQTB6Vau+q7Qbv6B985G0zcBHfwk5DBr8FnvCd8s7ivIP1uH+xXDs6q
YJlmCZ7rXWAdPsCjltvpnV5azOQ0zu8SS2EI3ou42mMGNXt65iuLuS1Oc1yb
Zk6z9gmm4Cc8cpXonfE6D/+qnuIT4SP+zKK3izx62ZJmZbNHbdmpV+fgh0XP
JnnkVC71QLXpmXqWajyPz4AKORzBqzxmTWetqS7VV5rq1jfqSPUXwlqP2TJi
PUyFvRY7VYkfhhcWZ2X61h67VJPeOctj7jXv2u1xHruUgSt6lse3+QfT8bMe
PS2HC/hM+IX/hByPHddua38biGc87lVPNOsfLGZdM38P2qBP2pldHjuk3Xlk
8d9x2SN3k751qlm1thH6ecyIZkM78RR/4rErfYn/AVIEtQc=
                  
                  "]]}]}, {}, {}, {}, {}}}, VertexNormals -> CompressedData["
1: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
PWJw
             "]], {{{}, {}, {
              Opacity[0.6], 
              RGBColor[0.85, 0.6, 0.2], 
              Specularity[
               GrayLevel[1], 100], 
              Line[CompressedData["
1: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
0iz+D6HL1rQ=
               "]]}, {
              Opacity[0.6], 
              RGBColor[0.85, 0.6, 0.2], 
              Specularity[
               GrayLevel[1], 100], 
              Line[CompressedData["
1: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
aTKme3iSOfgXvAkHww==
               "]]}}}, 
           GraphicsComplex[CompressedData["
1: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
YDdk
            "], {{{
               EdgeForm[], 
               Opacity[0.6], 
               RGBColor[0.85, 0.6, 0.2], 
               Specularity[
                GrayLevel[1], 100], 
               GraphicsGroup[{
                 Polygon[CompressedData["
1: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
bLuQNSnjUHvE1C3sZv5fCR4Fd+L/S8Oi7wD7R5WyNvzpoFLG1eBp8ATstn7/
W+69yDX3Ov6OPjlH5JuPjfGj9KlI2ftY6fe/azyOi/Hmpez/M0tDt5DLVerD
vGrjxvvZXR/O0RLnYvcI3dK5+H3gvOOjr41vyjJ9eI9q9OHdWyxOMPQM3Uof
xj7St4n44ZzL9WHN1t7z07R5g7jz22pz368Qwz77eQt4pyq0uatWmjvu0hNC
V2pXyBN4O9prc6et0oc78MTQHbTbe3/CK47W5s5crQ931NrQnTx3R8tPuG+P
0eZuWBN2R++Nzt4P2/XBhs+c5Dr49Naf9U8O3cX1qT34OnHr6jnl3A7Rh/NY
Uu/Wh/uBs7ww9EjbZ5eyM4zvEM/y0yk7f9Q6dX566P1LWXs/bc4A9U2d1/Nb
wLDNc3Cg/fNK2f80qX3qFj5XYQ0erE2tYvewFur7Xb3M3T7rE85abU1y19dY
R4eViro7VB9yDRe83NrDh/qhLuAN1Al11MB+6rmB/dQCc9daA7yd5JHv407c
Zl7goOSLWmjkXsS0qXEm542dS06bOJfvOtz1yekR+pP/Jq5J3liH3J1TynLA
bzjO6yHGqsrzRQz5zdvMuI22v13YY0vZWe6esrexhfGZ6JkdlTJuT3+/lP2/
tLnrNzaXnNF++tcYQ87bAuPf2hjyv7hW2n3E08g448NZhotyZs9LGY/F/yx9
2hr//vpgD7AG1rpvhfbH2pxx+BJn9rKU/S+o0lx87Lm93Bxhc8bhOZzZ61P2
f8IO5uhTz+1Wc4fNGZ/pGbw9Zf8D6WiOPvPc3mFtdDWPcAPO70Mp+79EJ/P+
hecEm9+wXfSfq/206+CzXX/W597gfwisv9OapV65J4lxN/Ne3zPGu3CUdoXn
jDPGPdxcu4d1xLninm+hXe0Z4oxx57fUrvGccZa4w1tpT/Wsg4H7oI3Yzvec
Ueuc33baaz0rnCvuVXJ1gjlqqM393EGfrZ4hzht3YEftOzwrnKvPjUNfv72T
/ds8r5wx7sy3rctG+vcRcxd9yAVnjLPGPUfcqowhsTrFuDXXfs84VxlbYniq
cSNW/YxbS+0PzVFf80UMq81jA+38d01/Y9hGe5/xGWAMiclpxod4DjSGldqf
GMPTjBtxGGxMOml/aTwHGcMm2sSW94B34SvjM8T6PM/+39o/tFTcVUONYTtx
ksdzSxn/KRn/Yca8nmsyl7eBNwK+M1+7YSr+NwpfPt+8/Mn4w1G6u94o14c7
1ZhfNPdgO3M02tqAk4yxHz3WdZprk0fWHmc/mvuxn/kdb97hVBPsJ0dTzCO5
nmgNwIv4nc4di+a+466brD93IJxnsv2t9KFOJrgOc+E5tfrzm4P75SHjfKa1
Ac/hNyMcFc2deJn1MNVcwG2m2Y/mHrzeOpluzcBnZtiP5u673TqZaS3BYWbZ
XyuGNdbVbGsJLjRHnOi51g+5nWd+qaOzy2pprjVJns8x1+SXGjrAuqA+3nEu
tUgdwWXgNK84l1qBo2wIWV/Kfi8xXqfPBm3uUtqM8zsiudZu74dF1hL1s7is
ZhZbJzX67LU2lloPE7Tz+3OZeawTB/uQ6+XmfZI+H1oby60l6mqFea/V3mfu
Vpkvcr3S/Fbaf5k5XW0eydUa80KO1pqXjvbfbq5Xm19+69/l2Zuj/5fi32A8
+S3Gb0XeKd6ldX5XO/FQD8Qen2f0XW/M6/Tfqc8G7QX64M9ZHGOc/w9LlWzu

                  "]]}]}, {
               EdgeForm[], 
               Opacity[0.6], 
               RGBColor[0.85, 0.6, 0.2], 
               Specularity[
                GrayLevel[1], 100], 
               GraphicsGroup[{
                 Polygon[CompressedData["
1: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
s31c366eBZ4ln89x7Wzvboc6vgL0VgGr
                  
                  "]]}]}, {}, {}, {}, {}, {}}}, 
            VertexNormals -> CompressedData["
1:eJztmns0lGkcx3XdEl0wXZGcWmRzSbWlrV/Z2q0ji4i2Wiu5lFDK7lZOpVxX
KZTFSAa5pJFr5DrENHaprcxSDMZlyLi8SptLyXpP9dp/njTt7Kl2n/lj3nM+
53ued87ned5nnuf3PvOs9m22GS0hIcEf+hozdP1tseq8Zve1sKTWIG1wkGBJ
vPpwqzO9jqnXwvFFTMmE5e0UP32wbudT/UYwtnQ78MSrleJyS+QMLPIEoB4v
X7LBtYXi3/U6GgVbtIBUn5S7Dk9A8SN9/EX9vg9B1q75i0yfJor7d5+zN3dq
BVez2L5tDo0UX/2Z1P48JSHI6/ivjzvcQPGQcvPE0GQh+F1hKJnH1VP8WVHv
ofkqbWA/b86psk4+xaVL7kr5+bbB08A9p9X0h/mzhY0dynVt4N91WcrTuY7i
W6OUcgZV2sHX6aCd955aimd4MfUd7drBsro/Rni4huJKNcY3FkS0Q6bWofIF
ETyKY8/YM/aMPWPP2DP2jD1jz9gz9ow9Y8/YM/aMPWPP2DP2/OF4XrH4ET2C
UQEDXIXK1s4OinucqU945FUPL0o15dvYwhH7JWhvkEDVox3SY5e7KkqK/744
j/P/Rl7U8YziqPZR8xWqHVQe8zdzUeeZ98U/tPH/X80L0gJ64xuqgDM9T1dR
sgPzt+SdnrwgM687UMDplV4h7Hzvv+dj4aJ6Q+X9Qked5wW0Q+FYpc3SXN47
50Vdv6E46r44j/N/z4s6PlH/16h2RN0nou5r3+UtaI1rgoXZ85fl739IcdT+
8ZfeSuehfR0sDcw1GtrnvbOH/xtHeUP5R/GW8vydB8c2wTS6Ta1hzzD3z71d
c3dGNoz3Hjd9o1492PBLIuNZQrDtf1FzdGh96Pe06POh9SG8irt9upu2iuzf
CpbhmaH+pfiZju91yfqAcp7jgw2uLRQPTWZ8RdYHok94++nwBBQvvj9BjawP
+EUn62X6NFHcvSl9N1kfSA6c9XybQyPFX9cHFF7WByhONzl7lawPPM76VdE8
rp7iZ+UGj5D1gS391d5lnXyKF3ZZTSHrA2VsGR81/WFenHS3i6wP+DasG+3p
XEfxlWYG+WR9YFpxynbvPbUUV4gaZUjWB2hnlUOFh2so/qCDxSafr5dXHsX7
BBdktJ050LRo9CppFwJ03deqNl4PZGHP4vV8Y+sfWqvdb8J8P81wNVcC9tdH
aNx4Hok9i9mzpbXZFjcFNtwsp7nRPQm4F2Td4rD5MvYsZs+zt3WcCHIogkGj
MT0VAQR8663d8lwuCXsWs+dBK1WPM2GFUKo6huZ2kQAVTvfGKxEp2LOYPS+Y
pHenNYQFEwXSNuEJBHjQz6XGD6Riz2L2/MDJTKlVPRcq8rrORV0jILfgeFlZ
cRr2LGbP9AsNpvITs0B/r5aJOYuAfCe+3dEZ6dizmD33pI+TcdXNAKaCf9l1
DgGum+7lcuSwZ3F7Fi4ciDQpSAMfTfUw/m0CXjCL2RoVeN4Qt2dNl5ovPYNS
QPb0SfUnXALo7FsL9+3DnsXt2XLKeUahdRJk6HI051QRoOOcP1ObwOsNcXse
NS4u9r48E9IHEqqO1BJgYt9lNc4Sexa359aWjGjmJ20spuGEgcjAe+B4O6Tl
UQkPexaz57KVx20vMipgI+yeJuzswPwf8gMevS7ke7Te1CPQxhaOmE9k9D4k
z3VImQodFSVH7i9R28d5nH+bPGocojhqHhY1j/mbuajzwMfC74bZB5PvW10M
wtZJc3kjcnGN/x1sB5ucJA7MNPBRUjtAgHGzg+83wpOsHwU/zCHPXbwct8P5
6qfcKFOvO6BoHG+0QthJ8WW0vOacSRxobH4QNOsnAmheFuETw8NYqHxW+qBa
DI8NVVtHNU1xI2D+74HVGpUxyPwyyVnCEP1iiJVdsyL4FAG1iiG5t+yYyPxk
Of7jFM8bYHrKQkUrhIB1GluvJCcmI/Na0YJEWmoBqKRqGl25REDC/akTru5K
RebVYjgBX1flwURfm7kbkofaP+ElbHZOQ+aV56llmPhnQ8E5jdnx2QTYB1eW
X+pH5xmtU7m04Ezwn+VikFJEQMOTE96yc9OR+V0168tku9OBkNl0zbmUgLFZ
ebH0Z+j2Hy+dbnswMhXWOufYS94j4GfGc+atWHR+jU6StUdYMizyuMiNqiTA
lm65s1Abnd/hq3lgamoijGfQODt5BOQnKnMfxaN9Ft2pPzY5OgEieX9ut+cT
MKdbkaNHQ+dRzwWyLorgqHZQ4z9giW8p+Z49RVV+U/7+hyOut1+vg+HVunik
5wjzd+Moz6j+QvG0Y2165HmJsHz5HsOeYf4X1kPl2w==
             "]], {
            Opacity[0.6], 
            RGBColor[0.85, 0.6, 0.2], 
            Specularity[
             GrayLevel[1], 100], 
            Polygon[{{1, 1, 0}, {1, 1, 2}, {-1, 1, 2}, {-1, 1, 0}}]}}, {
          Axes -> True, 
           PlotRange -> {{-0.9999998571428571, 0.9999998571428571}, {0., 
            0.9999999285714286}, {0., 1.9999999285714274`}}, PlotRangePadding -> {
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
WindowSize->{1354, 874},
WindowMargins->{{5, Automatic}, {Automatic, 5}},
WindowTitle->"Section 6.3, Figure 6.p10",
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
            "\"6.3 Volume by Slicing\"", "SR", FontSize -> 12, Bold, 
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
      "Chapter  6\nApplications of Integration", "SR", FontSize -> 11]}], 
    CellMargins -> {{Inherited, 0}, {Inherited, Inherited}}], 
   Cell[
    TextData[{
      StyleBox["Section 6.3 Volume by Slicing\n", "SR", FontSize -> 11]}], 
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
      "Chapter  6\nApplications of Integration", "SR", FontSize -> 11]}], 
    CellMargins -> {{Inherited, 0}, {Inherited, Inherited}}], 
   Cell[
    TextData[{
      StyleBox["Section 6.3 Volume by Slicing\n", "SR", FontSize -> 11]}], 
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
FrontEndVersion->"8.0 for Microsoft Windows (32-bit) (February 23, 2011)",
StyleDefinitions->Notebook[{
   Cell[
    StyleData[StyleDefinitions -> "Default.nb"]], 
   Cell[
    StyleData["Text"], FontFamily -> "Times"]}, Visible -> False, 
  FrontEndVersion -> "8.0 for Microsoft Windows (32-bit) (February 23, 2011)",
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
Cell[591, 21, 112664, 1979, 366, "Output"]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature XLzRm55Bb0VAvJk8b4kw7kar *)
