(* Content-type: application/mathematica *)

(*** Wolfram Notebook File ***)
(* http://www.wolfram.com/nb *)

(* CreatedBy='Mathematica 7.0' *)

(*CacheID: 234*)
(* Internal cache information:
NotebookFileLineBreakTest
NotebookFileLineBreakTest
NotebookDataPosition[       145,          7]
NotebookDataLength[    151050,       2706]
NotebookOptionsPosition[    138335,       2435]
NotebookOutlinePosition[    151134,       2708]
CellTagsIndexPosition[    151091,       2705]
WindowTitle->Section 13.2, Figure 13.31
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{
Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{$CellContext`showGrids$$ = 
    False, $CellContext`showPlane$$ = True, $CellContext`xMax$$ = 
    2, $CellContext`xMin$$ = -2, $CellContext`yMax$$ = 
    2, $CellContext`yMin$$ = -2, $CellContext`zMax$$ = 
    1, $CellContext`zMin$$ = -1, $CellContext`zValue$$ = 0.3, Typeset`show$$ =
     True, Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
    Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
    "\"untitled\"", Typeset`specs$$ = {{{
       Hold[$CellContext`zValue$$], 0.3, 
       "\!\(\*\nStyleBox[FormBox[SubscriptBox[\"z\", \"0\"],\n  \
TraditionalForm],\nFontSlant->\"Italic\"]\)"}, 0.02, 1, 0.01}, {{
       Hold[$CellContext`zValue$$], 0.3, ""}, 0.02, 1, 0.01}, {
      Hold[
       Grid[{{
          Manipulate`Place[1]}, {
          Manipulate`Place[2]}, {
          Row[{
            Spacer[10], 
            "\!\(\*FormBox[\n RowBox[{FormBox[SubscriptBox[\"z\", \"0\"],\n   \
TraditionalForm], \"=\"}],\n TraditionalForm]\)", 
            Pane[
             Dynamic[
              Round[$CellContext`zValue$$, 0.01]], {72, Automatic}]}]}}, 
        Alignment -> Left]], Manipulate`Dump`ThisIsNotAControl}, {{
       Hold[$CellContext`showPlane$$], True, "show plane"}, {True, False}}, {{
      
       Hold[$CellContext`showGrids$$], False, "show grids"}, {True, False}}, {{
       Hold[$CellContext`xMin$$], -2}, 0}, {{
       Hold[$CellContext`xMax$$], 2}, 0}, {{
       Hold[$CellContext`yMin$$], -2}, 0}, {{
       Hold[$CellContext`yMax$$], 2}, 0}, {{
       Hold[$CellContext`zMin$$], -1}, 0}, {{
       Hold[$CellContext`zMax$$], 1}, 0}}, Typeset`size$$ = {
    512., {149.40625, 155.59375}}, Typeset`update$$ = 0, Typeset`initDone$$, 
    Typeset`skipInitDone$$ = False, $CellContext`zValue$298394$$ = 
    0, $CellContext`showPlane$298395$$ = 
    False, $CellContext`showGrids$298396$$ = False}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     2, StandardForm, 
      "Variables" :> {$CellContext`showGrids$$ = 
        False, $CellContext`showPlane$$ = True, $CellContext`xMax$$ = 
        2, $CellContext`xMin$$ = -2, $CellContext`yMax$$ = 
        2, $CellContext`yMin$$ = -2, $CellContext`zMax$$ = 
        1, $CellContext`zMin$$ = -1, $CellContext`zValue$$ = 0.3}, 
      "ControllerVariables" :> {
        Hold[$CellContext`zValue$$, $CellContext`zValue$298394$$, 0], 
        Hold[$CellContext`showPlane$$, $CellContext`showPlane$298395$$, 
         False], 
        Hold[$CellContext`showGrids$$, $CellContext`showGrids$298396$$, 
         False]}, 
      "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, "Body" :> Grid[{{
          Column[{
            Framed[
             Pane[
             "Level curves of \!\(\*FormBox[\n RowBox[{\"z\", \"=\", \
SuperscriptBox[\"e\", \n   RowBox[{\n    RowBox[{\"-\", SuperscriptBox[\"x\", \
\"2\"]}], \"-\", SuperscriptBox[\"y\", \"2\"]}]]}],\n TraditionalForm]\)", \
$CellContext`bcPBS], $CellContext`bcFO, Background -> White], 
            Show[{
              
              ContourPlot[$CellContext`funcLTC13F31[$CellContext`x, \
$CellContext`y] == $CellContext`zValue$$, {$CellContext`x, -2, 
                2}, {$CellContext`y, -2, 2}, ContourLabels -> None, 
               ContourStyle -> {{Thick, $CellContext`bcG}}, Frame -> False, 
               Axes -> True, Ticks -> {
                 Range[-2, 2], 
                 Range[-2, 2]}, MaxRecursion -> 
               2], $CellContext`plotLTC13F31b}, AxesStyle -> 
             Arrowheads[{0, 0.05}], 
             AxesLabel -> {
              "\!\(\*\nStyleBox[\"x\",\nFontSlant->\"Italic\"]\)", 
               "\!\(\*\nStyleBox[\"y\",\nFontSlant->\"Italic\"]\)"}, 
             BaseStyle -> {"Text", 13}, ImageSize -> 3 72]}, BaseStyle -> 
           "TR", Alignment -> Left], 
          Show[{
            ParametricPlot3D[{$CellContext`x, $CellContext`y, 
              $CellContext`funcLTC13F31[$CellContext`x, $CellContext`y]}, \
{$CellContext`x, -2, 2}, {$CellContext`y, -2, 2}, PlotStyle -> None, 
             Mesh -> {{$CellContext`zValue$$}}, MeshFunctions -> {#3& }, 
             MeshStyle -> {{Thick, $CellContext`bcG}}, Lighting -> "Neutral"], 
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
{$CellContext`xMax$$, 0, 0}, {2, 0}], 
              Text[
              "\!\(\*\nStyleBox[\"y\",\nFontSlant->\"Italic\"]\)", {
               0, $CellContext`yMax$$, 0}, {-2, 0}], 
              Text[
              "\!\(\*\nStyleBox[\"z\",\nFontSlant->\"Italic\"]\)", {
               0, 0, $CellContext`zMax$$ + 0.5}, {
               0, -2}]}], $CellContext`plotLTC13F31a, 
            If[$CellContext`showPlane$$, 
             Graphics3D[{Gray, 
               Opacity[0.3], 
               
               Polygon[{{$CellContext`xMin$$, $CellContext`yMin$$, \
$CellContext`zValue$$}, {$CellContext`xMin$$, $CellContext`yMax$$, \
$CellContext`zValue$$}, {$CellContext`xMax$$, $CellContext`yMax$$, \
$CellContext`zValue$$}, {$CellContext`xMax$$, $CellContext`yMin$$, \
$CellContext`zValue$$}}]}], 
             Graphics3D[{}]]}, Lighting -> "Neutral", 
           PlotRange -> {{$CellContext`xMin$$, $CellContext`xMax$$}, \
{$CellContext`yMin$$, $CellContext`yMax$$}, {$CellContext`zMin$$, \
$CellContext`zMax$$ + 0.5}}, ImageSize -> 4 {72, 72}, Boxed -> False, Axes -> 
           False, ViewPoint -> {3, -2, 1.5}, Epilog -> {
             Inset[
              Framed[
               Pane[
               "Contour curves are formed by the intersection of surface \!\(\
\*FormBox[\n RowBox[{\"z\", \"=\", SuperscriptBox[\"e\", \n   RowBox[{\n    \
RowBox[{\"-\", SuperscriptBox[\"x\", \"2\"]}], \"-\", SuperscriptBox[\"y\", \
\"2\"]}]]}],\n TraditionalForm]\) and planes \!\(\*FormBox[\n RowBox[{\"z\", \
\"=\", SubscriptBox[\"z\", \"0\"]}],\n TraditionalForm]\) for \!\(\*FormBox[\n\
 RowBox[{\"0\", \"<\", SubscriptBox[\"z\", \"0\"], \"\[LessEqual]\", \"1\"}],\
\n TraditionalForm]\).", {
                260, Automatic}, $CellContext`bcPBS], $CellContext`bcFO, 
               Background -> White], 
              ImageScaled[{0.01, 0.01}], 
              ImageScaled[{0, 0.3}]]}]}, {"(a)", "(b)"}}, BaseStyle -> "TR"], 
      "Specifications" :> {{{$CellContext`zValue$$, 0.3, 
          "\!\(\*\nStyleBox[FormBox[SubscriptBox[\"z\", \"0\"],\n  \
TraditionalForm],\nFontSlant->\"Italic\"]\)"}, 0.02, 1, 0.01, ControlType -> 
         Slider, ImageSize -> Small, ControlPlacement -> 
         1}, {{$CellContext`zValue$$, 0.3, ""}, 0.02, 1, 0.01, ControlType -> 
         Trigger, DefaultDuration -> 20, 
         AppearanceElements -> {
          "PlayPauseButton", "ResetButton", "StepLeftButton", 
           "StepRightButton"}, ControlPlacement -> 2}, 
        Grid[{{
           Manipulate`Place[1]}, {
           Manipulate`Place[2]}, {
           Row[{
             Spacer[10], 
             "\!\(\*FormBox[\n RowBox[{FormBox[SubscriptBox[\"z\", \"0\"],\n  \
 TraditionalForm], \"=\"}],\n TraditionalForm]\)", 
             Pane[
              Dynamic[
               Round[$CellContext`zValue$$, 0.01]], {72, Automatic}]}]}}, 
         Alignment -> Left], 
        Delimiter, {{$CellContext`showPlane$$, True, "show plane"}, {
         True, False}, ControlType -> 
         Checkbox}, {{$CellContext`showGrids$$, False, "show grids"}, {
         True, False}, ControlType -> Checkbox}, {{$CellContext`xMin$$, -2}, 
         0, ControlType -> None}, {{$CellContext`xMax$$, 2}, 0, ControlType -> 
         None}, {{$CellContext`yMin$$, -2}, 0, ControlType -> 
         None}, {{$CellContext`yMax$$, 2}, 0, ControlType -> 
         None}, {{$CellContext`zMin$$, -1}, 0, ControlType -> 
         None}, {{$CellContext`zMax$$, 1}, 0, ControlType -> None}}, 
      "Options" :> {
       ControlPlacement -> Left, LabelStyle -> 11, AppearanceElements -> 
        "ResetButton"}, "DefaultOptions" :> {}],
     ImageSizeCache->{679., {178.84375, 184.15625}},
     SingleEvaluation->True],
    Deinitialization:>None,
    DynamicModuleValues:>{},
    Initialization:>({{$CellContext`bcPBS = 
         BaseStyle -> {
           LineIndent -> 0, LinebreakAdjustments -> {1, 1, 0, 0, 0}, 
            LineBreakWithin -> Automatic, Hyphenation -> True, TextAlignment -> 
            Left, FontSize -> 13}, $CellContext`bcFO = {
          RoundingRadius -> 5, FrameStyle -> 
           GrayLevel[0.85]}, $CellContext`funcLTC13F31[
           Pattern[$CellContext`x, 
            Blank[]], 
           Pattern[$CellContext`y, 
            Blank[]]] := 
         Exp[-$CellContext`x^2 - $CellContext`y^2], $CellContext`bcG = 
         RGBColor[0, 0.6, 0.4], $CellContext`plotLTC13F31b = Graphics[
           GraphicsComplex[CompressedData["
1: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
qMnH7JSNNVav7bnPnp72a4lqTQ6HJ/8XG7mtc9P5e8Pz7EM71k3bmmnrbzi/
7MPnnZPjNa/8WrXQetu66pmcmsv2hv+p9/0HHT/9YHNGePa5dNBLD6att/2+
7fju1MuzbPVf6tWcmDTUFnqlWn7FSzJtStttJZrtzTOlfrph5PyC5/oZ9XWr
sfccNR3mb3hw5qDMgDd00C940C79PHtlk4zGTaJP+qHfD7vXf/qJ0blm3YS+
td+YOMyuumLSlp398kyrWe8f3vDX/2ydx7+588n66ebYe+nLP6i/2jS84aGX
Do/MMTv372p+/xMrzEsjm+c9cHeeWXvJBddde3hZqMd7Nfo8MPSFymnh+UOB
yz6tsDDHtHhtvxn8XZqp0Hrwi5XuPGTssMzq/ymdYfZNKXjhrJFHTYFfh1T/
fUV6wAs86Rc8aId24Rt8hA7oAk/wpl/wWFOtdM8/bssLT/iOHMALPCfeePTo
jYuTTOFJF1w6qUe2nfnVlxkfvpRqKj/bcfa6Tdl2clbnIsseW2T3XFHoigs7
bbU7kn9t8sCxuaZjs3YDuz+5zQ535eagL39sQtH3UwqnmjbuaXe5/81S387o
UZt6DFyVbYo88dYTb36Uasu7fswy169N69/rtX51ss2eH+ZOnTx6kS3o8DJp
Ds+AB3i96PF4YFkELzs8N63awFHRcxPBE7zBE7y/dfWj6wmuvvnC14cv8Am+
wKdwb8+Wsluve3ehGeP7J/6AD/AFPsAXxvdc//5oj0+IXzwe4AXf4CN8g4/w
DT7CN/jY4adtPQ+PWBh3vuScTvWK9f8hijd0zHd4xZ3H+K3gucC9H+D9eY0r
tu0fvUdm6SvfZX34aIZd6J7Bf+919eLOFxtT0pbtteLP0I7eTzPhjavff6R7
tF36+bTFE18U7x69r4Z+6PeiUpF2484XA48LKz/1U7fSy2zLyW0XFyl+3O5t
+OZdac1mmO59ys1OrXXcPtT28QF9Cu22ry58dODa8kds1S+rl8o5+Kf9usXX
Xze5Lt+OW3p6VOc988x/zqu/N/XefFvT1TcdfP3hb73z0P7Vu+zhPk3qJvU4
aFMHHV45ZleqLdA1/VSPsgftNwsKFp/eZost/cfVbxd46KAdXODGO+vOSbZF
iiUP7Zq5z3a7KvWeUW/MMofL1F+Q3HO/7ebqmzK+/mrXnjnPtzfE9WfyfX/g
DR3gAV4DkqdNvmPT7vB8482k3tU/TbVvXVo1a+KKbDu90spSW5MW2bsrz97w
Xs1s27Tv7zddcusq06Dmj/eM6r3T5rn2zGjf3suuP1PP9wed0A2d0E0/9Hu2
S6S+yfb1kQtygu/IAT7BN/AE7+FFVqzedNV20/XjExMuefpHW8zVN6/5+nmO
rybX8dl+49o3JXz7dzq5mquTI3K2rRw+JuM2h083pyem7SMRvbHoDXqEXqAn
QY5ervARvjZtMv2+092yzcW//jayrU0yNRw95nlHjznk8Z3s3y/h6ant6KE/
s8P3Bz27B0boQa9NZYevae3pmevoCXqFnqFX6Bl8hK/XvXbNioKFUsNzcp3y
pzees0sp7c5/6bNz9vIbJ19zkZOvuca1b57z7T/f796vCnc7bNbPKTj4p0Ib
w7hhHKHH6DV8gU/wBT7RL3jQL3hMG/ZOucd+3Rme6C16jN6hh+gJeoOe5Ikc
kAtyQC7QCd2MC8YJeoac0LM7RY7IFTlSH77BR/QSPUUvu4nc0QPkjh40Hfbn
80PS15tTrYqcbFk6yw77KCJvM8rJ217bo8KbNy4bY3ZWey3pkzHrbIXsQsXH
Nl4Rnk/83PXm28/FTS3c09abfPvtK59db55yT3uVq2eq+/rprh1z3LVrj7p+
zSsOD0s/9Mt7tMP73X05eEMH/YIHeIEn/Wo7wOABXn3dOLUPu3FrRi8fWrPK
8bVGz2VhnkMea7GrZ08Wm1OmyqLo+nE4V6zpket2ND4W3v/p+6SCpR85bv+K
lW9Yb73oSKFbzEX59o8HzquRsywn7n6ZpqM+n3LlQ9F7tFf9t3SPYcnR79DW
DVpcskTZ6D67tzc//PwXjaPnCK/x9fGzG3x95od78ifnHck7EPrR+2LAC3wz
Ztz9QLMD0fXpXs0ylrx+cl9YV1g966efXxifG/Bb+8zt2XnPR/dTzh0/tv/l
4/YHP/6hf7/ckQodBj0Uvf8l4OvfJ1+V4/v/zPk585X3d795OzDLPW26q2eE
z3Hr5clC35t5RyY23LMz0AFdRx644YkFz0e/VxxdIWX+5q92x32vSL2wf6j3
zU1bHs2yXXx8o+fp+fjG7v686fSWW98P7ezuF4HDusREF1fFnafn4x+bY3pU
XNRmvXn55Ft9/mi/2+Y7POK+h+wZS1/c95CnPf7vObmEuK2tt0vpTo/tzY9u
/rnf08fi9FDvAfJyDXpA+esT1p89kh+9TwY+UD50bIW3Gl2QE5ev6PzX3dN+
K7TJXuD91whvz9CvIbt63Nbhvu1246gej1a4ZIOpUnXU4NnVdoQ4n3Zucv+b
HFcv8Kd2LL4hDn3B8dWcdXyG3lC+2o2z0D5yQU4z71mQfN6O6H0uQc4J5E47
X/g4HvlcNd3VB1491dX348qIHQjweGeHAowdwi696eUR1iuPHSvx1dHo/S3Y
Rexkv0L//aL5xZvizrV/uV2XCo0XRtcnfdzOfCDMM3o7OYZ51Bk3TozYrQAP
93ZV7ZjaCWDsAnZC5jcBv8/duDTJfp6h5+3xv28/7nvKM36ceXxCubdrcfev
kDca4eiJ3mvi7Y1+P+ntjBH7GvSjpJNT8Et6LjR6jNy9HibUIz1vf7gbh4GO
cR4f6A77B7z91u8f4dsGjzf1vR2K+/6Ret7Oh/JLvf3We0a8/TZPe/+l3yd6
OxPsFnYM+t7w5aJX5inXXsi7H3J+Mu77QerhR/R+lPLOTgY8KU8tNH/YL6+k
mSKNnph37FSWrVPplvzm/5cb5rWez3HzXeqhzx6268yjO7Y2WWG+ePva5BYj
c+z4L+7ckft/S0zpa++q99GBHLug718f3To8zZS6eu/K322OLeD6NVkOD1vC
/W+Wu3r2M9eOKVQr0q717ZgJrt1gd7HDI/084kIHB7xCPsTjBZ7gBZ7gBZ7J
Sw/XTN23Mqx70i79YLex48j7qvH/XVLrrzTzcr/dY+/6ekuwB12qfz5pV9Ol
cfdkpBX97sTA/VsCH+ALfIAv8AG+wAf4gt3DDv7H9Rd3b8Yu11/YL/GOey8O
T/AK52N5v46fx6/h5+iHfumHfmnnF8fX4Mfwa9vbTfjz8JA1Yb1G9NfKOLTz
vD4TJ+b68aH3KjEuO/nxrt97YfcYV4di49G4+zm6dl3S7t5zccHPDt+wvtnZ
/R93jwh03eLHIXzycUKwi1093/Rc2BwvB8Yp45Z+ejk/GOSo92vAJ4nnjcRN
YZ1F7xHx8wkz5O3xJzd9MttuS/7zyA/vbrNLvBz1fgz4cq0bB1b34aaeLpPz
Sa11Jvm+78Zl95pl0l5udeU3G9Ya8nZ6T8BVLd+qXnlduu3s/aTeh5F2wZad
HzSN7u8hj7fJ/R93bwB5vNKu3aCXlb9akrs6J3o/z61zpqw1BTfb/1VO7taw
yzG7LtZ+22+uaby5wOANtv2y1aVKvXfYdvDz9Qt9HqnRiysGTcpaZkr9NeCa
Yev2WZ8nCE+fX7BTXH7Bnml+5VNDm6baok/mr63WNMOWdPkJ28zlJ2yllm//
ekeB+fbtZmcubDs8I+AFnuAFnuAFnvRDv/RDv9e6vEt4XuXzDD19fu2O+vnX
VrQHTYv6V1+wtM76gBd4ghd4wgf4Ah/gS3k/7+aZVf22fd2b7TG/Tzk08z8j
Uo3P95mtPl/E/9TzecbwBE/wBk/wph3aHTxs1qKLs/LM8X4DV5R+8WB48j9+
48yw09cMeCk7+JFPKvUaW3Tx1mAvGz35w0c1Nmbb+u4Zxs0Hrl70HmPXToDR
a/Q8UT/A9KP7PNFz+gUP9Bo9p99EePn1HevXd6xfBwrP1z6L8MdWcPwJT/73
60m2oltPsk08/+90/LclKw/PHtZnnDGPDm6zYch+W9uVmyq+fLZfj6rk3x/g
1vVMG7/Od8KtK5pH/DqjX/+yfv3LnnX6Ydc4/bCT6qb/XalDml3zxVtl3z6T
ZWc8Oe+9DZ1Sbe+33nxhWsMMe6D+MwVO3LjK5nRcse/p93ba5U2SSs4pu9CO
PlC+ar9eGfbzpoMbflRuodn0xoikd97LsHVcv+b82m59Ez7BN+iGD9ANH8AT
vMETvMELPMEbOvw6Ynje6tft/vT9tXR8Mj/69VDogC7ohO5L3Xg077vxaL1c
zOVOTsBBbvABvvj1VPOgW0813dz4N1ufjYx/4/s3ya5/4/s3vv8gd/QAOSN3
9AC98Ou44enXe41f7zUVnD0zo5w9M56fZqbjp/H8NJ6fxq8fm2G+Py8v4+Vl
XnX207zk7Kfx68+so5sJzv6av2dH7G/QS/QUvsAn+AKf4AN8gU/wDbqgE7qg
EzqgCzqh26+7h2c9r79+fT7oMXqN3qBH6BV6hp6gN6IngY/wFT7CV/oFD7+v
IDxPuf0HZrLbfxD4jhz4n3rIAbkgB+Syz6/HP+zW423JWqO3bR2w0tTpM7dk
au9023/znzWH1E83QwY8mFOswWpb2/1vLnP17Hqn78Y6fbe0Q7u0Q7sFe0f+
tw/69X/aod0nRqYWnjjhe3Pq7+vvuWrcutAu/az09Hzq9zlc4vy6Ge/9/Ilf
3Pr7fm93env+vOz9PPb/cNGNVWyl6H3WRzw80fPvjN/nscqv86/19r2l93t3
e3texT1NG2/nC3s5XeT3g+g+moLm1QKzP10Rd1/IN3Z7meTX9toRXg/H+v0g
J70cp/v9JiHu8/uSyvl4jLzPb/XHX3HHzrVx94N4/xe9Z9r7SdlvE/bDNq76
Te+R86PfU3j/aMUf2otaDxvz23Op5lS/82219ntspaTtH437JcW8s+jpxmvy
ovPilFh8Q56KfT96Xjxx5l6/j+IC7z+8HE0vH68hR6ULePeyjjd+P2Vt2Ie8
9oKzLabftDTu3pCzg8Y982Xulmg+3Nfjf+rtn9m42tqPRtovCy1bPubW7TZ5
6aw1SY+uNuWe3Xb1E5022xNHLq/Rc84K0/DKqyeuq3uuvY8mriuetMA0WN+j
2tAPU+yXTs5h/nnM8c3c5Pho33V8MxUcH22+oy/ELex70nPM33V6Zfv6cb7L
7//5yY/zkj7+RW7IsY+Pn4CRO3pQx+N93NFhr3B0mu2Obvuoo9Mcc3Rb4+qb
Eh+7+uzjQs8aufbDvmnGMeOaccy4ZtwyjhnXjHP4Cp+RA3JBDsjFx5NhPubj
x+h5sD7O0/tI/nZ6FOadtxeJ6Icp/lVEP+LuJ1njxmGwK7wHX+ATfISv8BG+
Spwbh6ef14X9ro19XKv5Uf5nH52eu+/HG/iG92amP9SiY6PDtmyV5zvW67Yv
2DXsHHYRO4kdxC5iJ7GbyB09wK5h5xjXjHPGPXZA7HXQc/QePUfvj73cvMzq
c/6+wpmaVSafixsX3lCl00OP7g9xvd/vZKb4/Uo8+Z96vAf/Fzk47LcuWrNL
sUnp22xeq8wRd26eHr7zutH1a4q+EsHD8l44r97rwVGvv9d6PVjn9bet14NJ
Xn9ph3bXe/25zut97aNOf+7xes+4ZRxjl7HT2BnsDt8PfGNvWvPZiSjf4OOq
Qbds6bsxw/7lnsEuYae2n/n9iwNHf4zes/LZhX1P/H3AvvjKyvU31j1kd9+/
8rIBWdvM5jptntuSHT138bfjcybe9vMhu23ULe0aHd5vZzX76v8Kt8m1vzSq
9GXxhzNtypC505/cvMtWzCoz5ubO2bbR7RMXdyyyx5qpS6t/9/x6W2L6Nf0m
vLTbHiybXGrHOTu6M/eaYw3O+aPy75f83Sada+/HZxpmFUu3kq+3N9Q5Wv/Z
nulx56TiV292/ZnHfH8THD5mg8engfvf3O7xWuX+N1M93qwL6DmLlX2/mzwf
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
7/OB7/BZ7/c5b+v7s8+fEr3fh7wY/1Nv4YjbTme3So27F2dBycY/Liy5O+RD
WUdgnl/Et0OeQe/7KeXxL+DqhXLm8czr4d+kWHri7v9hHJEHJC9InpC8Iec3
PLOmRvXVxVcG+ic9WmjN9s/XBDqhGzqhu7nfv6j3/NRtWDfn9JDtIe9GHo7v
+PVeYvJytEO7tEO7/V5t3OnvXmlm5sldXa58eG3Q1xdOXP90jax19teyr35z
/jVpcfcHtfT8wM7jNzj3gPUZzjUARo7IlTwzeWfyzOSdff0wH8LP4Hfg91OO
32Eew7wGu4ydZl7DPKd9g/u2dS8Xfz/Qq45f5gnHr7h7YXY4+ZnFTn6hvLuc
I0AepqfPX34v5wRwjkfBORG/EPLY5LWx65w7QV5b7xfCLjMvYJ7AvIB5AuMX
O4Vd0vuHGDeMM8Zdmt93Wsnvv4VPeq8SfCvq2+F98l7kwdCnVh5/8mjk1eAf
eTQZr6aUH696H5G3XyEvjl34b+UiKaffybKLmzR5odzibLPwyf1TPv+/TLtj
ZO+N69fuCnaD+sxjmdcyDvDzoudBT9Fb8ijkVfL9Pt72fv8teWvy2OiV3i8U
9Mznccnrkucl7xvOh/V8533yxNBV0vOH+uRR+T/so/X+hjwl8iAvKf7H/O79
D+/7eMDc7PxPkHf1g3fvf/3GfcFv6fmV+DHyhOQN5byVYLf13jbs+FZvhzlv
mzwceTnkx7kl5LHIa+3wdkXPjV8T23/cvVjoJXoN3eS1yHORxyWvC3/J4+K3
/xI+wlf6e9nle6w/b8D48wbs+y4vZc66PJW9otCTM7q2zzX3T110svFzc23e
J41f2/B6rsn6qsbJW6vP5nuluPuKvP822W6c2Nlu3JgVbhzZam5cBf0v2r7m
bV99FrX7fAe1ZEqkX3OVw8Nmu36Nx8P2/jilwjvp95tLPnkuO+fcvLvHnhJ/
Djv1pyn+4fpvXi8Zva9o/aL3mz55LMMWPXvg00/2JZn8jq2/Lj46wy7pcX+n
wZfONG1ef3hlqYwMK9+v2M79pk99oFf0/LFxRVaueHtoquk8oGZG86f22Kv2
Zl3aq+V2c6ByWmbnEbnWny/CuSS2vt9fZPw+pB+2H+h/9obcoHddXTvmB9eu
zXXtmNtdu3bmD3XL3ZqUE/JyRR1d5ldHp13n6Arz3D2H5l+0uXSmKbu8zOtf
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

            "], {{{}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}}, {{}, 
              Tooltip[{
                AbsoluteThickness[0.5], 
                RGBColor[0, 0.6, 0.4], 
                Line[CompressedData["
1:eJwl0bkuhGEUBuAzEmvGBdiNC7DVKkP0LsDW6CioLIVEQUIhxlKKsTfWMUhw
CwgzCp2bGAnhSRRP3v8s32n+1Njk4EQiIsZpqo2oo4F6stURi5URR8mIYw74
UR/KZFXElUzIS3lNjlXzgncrMu3Gq3mJlO82mmmlhXa27XXKLjp4t9sti/LT
nQo5LtP2btwvV+flHbds6efMN2Wfd3nzYJde9ZL+ifmyPLd/wSm/6jPZI0fl
CGsMM80UC2Y73g669aYuUuBLP+F2GTPqWdb1Puxm5Jx6niH67dzLB2rceZQl
O1m5zx4b6oy3A+ZP6hee+dZvrP3/L3/+PzqE
                 "]]}, 0.9], 
              Tooltip[{
                AbsoluteThickness[0.5], 
                RGBColor[0, 0.6, 0.4], 
                Line[CompressedData["
1:eJwl0ksvnAEUh/Ejk1BabPoFfA4rrSYlVtbViCUJJaUNbVGxqrstEixIzEyR
uK1LXdJWosHQhVign4CFBL83Fk+e95zzP+edyUxZQ0ttc15EjCJXGLGMJfxB
Fv0FEe3PItqKIiafRGw8jdjhjPqHWZrHzceQL9+pdyKzJJPjZZ7Rn8Zn2U/o
wqL+sfmt/CFn1J36X9zpTu7Jj+O7/pF5llPFER/lU/ofuFWuyc6N53N+JTNq
VskH/DfBc7NcC96hUa5DftBsCP9wipdyA/zW7J7vUOG9LzDieRjdZlPcw21u
3eAaE3arfbYet3vVvZzmDLK4UF+iFV/tFrnRx5dur9i94FVO6y8gZ+eN+rV+
HVdxikP/N9+pf/F9sie/hnn1nnqOb+W+uV+qv+WdP7GJnN528v3N27nGZ56V
37S3hfd6QzLr9vZxhl3z5/J7/F/mCiVypSg3X0R98lsWPv5/HgDX5F6v
                 
                 "]]}, 0.8], 
              Tooltip[{
                AbsoluteThickness[0.5], 
                RGBColor[0, 0.6, 0.4], 
                Line[CompressedData["
1:eJwl0rsvnXEYB/BHQx3Xugy66owqx/UkTSwulUhYGDjUtVPNFjH3P2iCxWFp
u7i1KTpWu2CSsLCbkCYlJP286fDJ9/d7n8v7nuTUTs4Pvc+LiBXSqYjaoohm
2VsWseT8uSTiE+2FEY/uD0ndvYlrfW1JjTSttPCVbzwpjsijwcyA3j/02Ttu
V4Y9Pft85wcHrHrerH9FpuQ0U9SbOzVfWRpRTRXbyd3zKsqp4BkfzG6o/dVz
zx0591/2/+Yn6+6HcsbuWcpZM/dO5uSx2glHPJp/oMfzbvV+7+iRc8nvkRV+
YyXTemb0TMopRs1mGePM8zeyn3y9w7y2pyvpZ8A5Y+aLfVl7W+W4bJHp5JvY
MrvNJrvssJzMq13oveStc7tdE/KVfY106MvQSa+eUvUyiiihmAV7CuRT8klR
SLf+OjvanOvlc1lDg/NLssl3cq7vjBfOH+1a964Nctzqu2FRbURt0PxV6v//
7R+Ka0mq
                 "]]}, 0.7000000000000001], 
              Tooltip[{
                AbsoluteThickness[0.5], 
                RGBColor[0, 0.6, 0.4], 
                Line[CompressedData["
1:eJwl0s1L1FEUxvGbBDOTBqF/gI2tTKh040alCFQU0dIMkha2iKwYAw1HMjVI
9wW6GLXRgTZJtHBRpqugRdDLpk2UNWVQviQtRNJA/AwuHr7nPOc5997fMPEr
3ecTB0IIT+lUNITiWAgncQDLaJv+USmd4f+ly5EQ/ut3cll6pZ/CTbPT+SG0
4OyhEJqxoCCEc5g27+GNysbUY/xxmue9473ES3K19juwDvPwF3+FftO0XNZu
Gkfs3qfjh72NDubuMpsx+4QZXLWzRotyCxSRuenc23gDe3HdPIp9mJR5YO+I
/YeY5L1WJ82jZn34htePCftZmXnz71jrDfXquHkJNagb6bpsExbyiuhq7lv1
1/g12IXVWG2/Cueok1eJH2Sf4Xs86742/qIzUuoN72nVPza/xRuUiajvYrc+
QT9pVu4JDamHcRDz7bW5b0O9K39B3U7L+h80wfvorCW5r7Sj/4Kf6S0/pf8m
12onixnnztAW/48+Jtef+514aXzBn8RHNEV5zujldamH1BXyGd+UphSvXH9M
vYr3zJ/LHsUT+jt4Ub8S3f+/7gFnImEW
                 "]]}, 0.6000000000000001], 
              Tooltip[{
                AbsoluteThickness[0.5], 
                RGBColor[0, 0.6, 0.4], 
                Line[CompressedData["
1:eJwl009Mz2EcwPHHplK/fthytkViaGrTZpS2DqYpNgczNozRRmSMprgIHRyw
/tKWzIFwqNmaln9bWONEXEpN6tCSNUf/vZ45vPd+Pn+f5/trZe+v3n5sTghh
EAWJEPJQOi+ENXwnI4S7KMM9dKFEflUyhNVIZIYwH0l0mHmu1snP+CYvlP/A
C/g8RtNDeCieUJ/EJ3zGOBrS7FNfam8Ofsu90ZtqLg2Z7k6iVN+4vk3R6l04
LV+j54pcUu0qZ9mxCF/s+YoZPNI7pl4f32OmTzwtf5//yD3gt+JGThdnYI++
g3zYzqNqg+LX2ItqcaXaEbVDvM19tWYnnY+rncSJ+I3qj907weXxG81udt7q
/ARPUYIRuX4ejn3mKpCqt8i+YhyQ3yXeiX6sd18RNqBYbR8qnNfpLVe/br4N
17yph9u5m2/wL37FP/klt7p3C4+KxzCMjxjBWXtT1Ovib2BvFdr0NshdQg0u
4GL87eWbzbSiBXPlTpn7603B297JvccQCvXWqw/wd/EL/sHN/E1/C98WN3En
30IHVqgtR4G9a+0sxG5xu3dtjN8d34dcuWWYdscSc9mYsuucuNfsYq7FGewQ
52PWeWX8uzhf5ln9+Yn//xv/AP4zbwY=
                 "]]}, 0.5], 
              Tooltip[{
                AbsoluteThickness[0.5], 
                RGBColor[0, 0.6, 0.4], 
                Line[CompressedData["
1:eJwl0k1LlGEUh/ETIY5j7Qop1BmlMHCEapG4sKZVOZll5SILiiAqEqXQcVG2
6AO0CCp6WwRBGqh9gSBNVymNi7YJlWlFb6RFtPH30OLiOuf/nPs89zNM3Zm+
I71rIuIZxsojWtMR6cqISmRSEVUVEePyOV7Qf8SAuh+bUUSd7DrX84hzT7Gy
LmIZd2SH10cMy/bxE/5pdpd8i3orN3AL/5IvYwV39aPycYyhoL8tb+Nb3JTM
4B62Y8odZ3mad3CXuee+paQ/znP8gg/Z1YG8mY36DSjDRfN/cc7cXvfOo0re
Iztl/oO8yFf1/XyFF8z0yP+pr+GSfIgHucv+gmcHzZTs+aw+zZ/4NbfLj5lZ
0pd4kY9yzrM2dac6q84kZ+wr2jvDs3iV/MbJXfkyX+D39r3DeXU33qpP8EN8
V//AA/VN8/f5EU/wS0zirH6ey70vhRbvz7vHWvUfz37jjWxGtpOb7TvgWQH7
MSF/zI3yZvXJ5DvVu53L2buHtznXgIw+p9/ETZzlRa7lRl4y8xXfUI0a1Mq/
JGftzCa/nf0p8xW4kf7/310F265dvw==
                 "]]}, 0.4], 
              Tooltip[{
                AbsoluteThickness[0.5], 
                RGBColor[0, 0.6, 0.4], 
                Line[CompressedData["
1:eJwl0j9IVWEcxvE3yPxbbiJ5r2heJYtqKEgkbgXdxQijLNNoyG4OilcignLR
Bs00rZyai5r6C2lB6W20QcGGWpoagqghDB2iss+Lw5fv+T2/57zn3sOp7eo/
kdsQQphFQ3EIbwtDGOM3nCgNIYkf5rqyEFI4JV/gxqIQKu128FaelhfGvvmb
fpVOAifl8/FavtF+EwrwWN6n94QrOKlTjbGSEMbRjAl0yG7xbr3bfAcHMIVO
u7u8jWtR6Zznejl+wVs8pxxlqPH8zVxlt8J580/X73jVnOIGbuJl+X6uN9e5
XnR2s3l7/L9oxJzz79kty39hr84+PPV7nuEYWnFeL40513mcxTlkZQf10zjs
nM/mPP92Vtb5F9GFnPkCt9rVuy+FCgzKr8r/8ABf5ys8xNe4XX9PfG/YhUnZ
BNbs39t997zTPGoel/ebe+P7d92t/wFLuBl/g12P3ajrrGwRC7hhHnH/P/zF
F+d91R2OOXbqtLjvKI7bVZuTSOCyfk98Fnfzpfg9yY/oZiL6peYSFMfvQOcM
Pjn/pd1HbuIO92Xkr3Reow0zmEZa/pAfIYMHuB/fifxQ0fr3/h8yvVoS
                 
                 "]]}, 0.30000000000000004`], 
              Tooltip[{
                AbsoluteThickness[0.5], 
                RGBColor[0, 0.6, 0.4], 
                Line[CompressedData["
1:eJwl01toznEcx/HvNsKQww7aXEm2YsLUahs5tBzCyv+xGbmwB9mFoVw6lDnM
U8rK6YIbd5MbtBt35sISSma4WVPM3GwoNqfi9c/Fu8/v+/l+vt/n//ye578g
eyQ5nBcRz1E8NeJbYcQ4vqNkWsTSKREXnHPoxB11TI/Iw1/1fDN9MyISfjkt
w4i5Av189PAv8bpwXT6ZGXEtndNbJFejP0HHsdquJfxROobFZm7JPpRpoBuw
ETX8HvqUn6FNaEYdv9ueFrNN9uynCd2BDOr0BmWanXfipvMNDNmTTwvS57en
PH0+9Mpv5m1CpbrDzGkMy+9Tn3Fe5/u0q886J/IV6kpMMvPC50+mnekd6W13
HjA3Kn+AjtHX6Z3w39DP6oP0C31LM/zd5r6md2h/zp7l/Eb+Ft5RXOT3816h
DV3qEf1PWKGuxkq02HNCr8OO4/QUTiKr14pn6X2iwc42DJl/h70y7WZa6SB/
vT1Z9SPZfvUe+pL2pr8B/x7tUzfSx/Qu3cbPmaunq+zZSiN9NvtrZar0quku
rOWvwQPnEtlSFKPCzBP5Y7Jz1AvVs2kR5uK+/GVzV3EFy9RlslX0Ix3GPDN/
9GbRQ+pS+lv9C/W4LXs+/d/zf9IfqEU3/xwt4n/Ae0wU/n9f/gGM+mi5
                 
                 "]]}, 0.2], 
              Tooltip[{
                AbsoluteThickness[0.5], 
                RGBColor[0, 0.6, 0.4], 
                Line[CompressedData["
1:eJwl00lszVEcxfHblRoqpg7sJIa2lh2oELTFBh2Cou2GjZo62NiR1FBtVdDE
PGy0Ycmuxg6KVghqUa0mRCQoHR5hQ3z+sfjm3HPu+f3eezd5c7dXFu+LCyHE
kBAfwsMpIXSgHdMnhpA+IYRjznU4ila+K7rTjU0KYRrt5AvlSTQRH83NkM+M
FLMwm/+jn0If6RTpp9Bk/JXPkXc735Y30iacwDPMM58pz04IYZneMEr5LKS5
v2b+gfMqmos8ZEW7aI+8kBahGDnyFbIWO1uxw65+2QDe4oZskJ7HBZzDkP58
n/1cN47PRR4e6q6la7DA7iPRW8g60IUXfKo8DenolhXqFuDMZL/P/WfnYfv3
0C+ocf5Kn+i+jOZ97ivay/dgvfvN0Xe1b9y5n8boAC2Rv6M/+EH6kw7RLfIN
zmXmy9Fk3wp718n2Y9j91egdsRffsNL9Sb1m33MjvwmlZk/zDfJTtDF6D1m1
HYHW85nR2yMbW2WH9GrlB+lh+smeCuzEFVzGavMVqHT/nq+i+WbzovcyV4RO
+97onHXfR/NlJXq35E/55ujN6HJ5n/NrXDR/CY/1cvyepe7r+Ay6DeU6ZWhz
7qWpesnmF9Ie/oDub76d/0U7aLWsCjW4z/+Q36NJ9lfKYvwdfpzepYnym/Yf
t68B9VjE79ZNoxnu2/R28RUYNTeGEXzHEr+vRe8wnRrtpWNYjOvyWjqKERTw
H+L//4//AclriY0=
                 "]]}, 0.1], {}, {}, {}}}], {
           AspectRatio -> 1, Axes -> True, PlotRange -> {{-2, 2}, {-2, 2}}, 
            PlotRangeClipping -> True, PlotRangePadding -> {
              Scaled[0.02], 
              Scaled[0.02]}, Ticks -> None}], 
         Attributes[PlotRange] = {ReadProtected}, $CellContext`CoordinatePlane[
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
           0.5700000000000001], $CellContext`i = 
         1, $CellContext`plotLTC13F31a = Graphics3D[
           GraphicsComplex[CompressedData["
1:eJx1Wnt8zmUbXw4hHeRUUUrOKjpJ0fteUoSE5BDa541eS83SQQfvHKK3qJFI
5BjinXOiF012r01YtuLJJpvW9mxmGxaPw5rUXr3u7/X7/L577v3h/jxf13P9
rut7He7rvn9P0xFj+o+sEhERUXzxn6oX16Y/P765oqLCYO32UrO+zS90kKix
G+dvifld8U86fhmK2tlX1tSu91ZM9jnFy+vUnTd64rNSuvy1qOY9Q4o/s6Nf
t1v6j5WR/9dzTPHC8vxA6I/JVj6oeJN5t62ee02cxQOKv1qx+bayHrMkwv4B
71uw4+bB38yGvLC81S+s39oj4e0JCdtv/RX21/IjzI/9LMwnPoNXyOMz1rOf
NJv45uko5Rn44lobri5tO155Bl53TpWeB56eoTwDv0Z2Rw+vmK88A5/SOTWy
+ozPlGfgZTXfeSqnfJXyDLz43z2jt9ywVnlmefDM+sFzeHtCwvaDZ/YXPDM/
4Jn5BM/gj+KlOPTjM1Z//oQUvzHiwGUbqi1XnoFXH5/8feOiz5Vn4AmnQweX
/blVeQZedcxTdVrHJyrPwAdmvftGn2VJyjPLg2fWD57D2xMSth88s7/gmfkB
z8wneAZPqBfwDJziqzjswWesE98dNGrYnk3KM/DBPn6CiteaMSfmvqqpyjPw
iHfM2tpnflCegR9cuOi9ooH7lWeWB8+sHzyHtyckbD94Zn/BM/MDnplP8Aw+
0K/AM3DUF3gGTvmgOOzHZ6wHm7/x/b5X0pVn4E3eLm3zbItM5Vnlo2PvmNfr
sPIM/M2aTbM+3ZSjPLM8eGb94Dm8PSFh+8Ez+wuemR/wzHz68zmo+4U/n4Pa
3/z5HKR6DylO+ePp9/EZVHzsnV07To3PpXwOmgsdp/ZY0v0I5XPQ/FDt+sEF
DY5SPnvy/nz29Pvzme0JCdvvz2fPX38+e/z489nj089zgPuP4thf/DwHqB+G
FEf9+nkOcL4p7ucnoPgXr2Q8flm7Y8RzwNyVlP9gxoQTxLMn7+fZ0+/nme0J
Cdvv59nz18+zx4+fZ49P8Aw/MC+BZ+DY38EzcP9+FFIc/RM8A/fXe1Bxyk/F
wWdE2L+TyjPLg2fWD57D2xNSHPaDZ/YXPDM/4Jn5pHwWRz6LI5/Fkc/iyGdx
5LM48lkc+SyOfBZHPosjn8WRz+LIZ3HkszjyWTifYZejP4ujP4ujP4ujP4uj
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
/M5C5yLLC3gC/j+GHBTk
            "], {{{
               EdgeForm[], 
               Opacity[0.9], 
               RGBColor[0.85, 0.6, 0.2], 
               Specularity[
                GrayLevel[1], 100], 
               GraphicsGroup[{
                 Polygon[CompressedData["
1:eJxNmXf8l2MXx+/rSqUeRKU9KaWhqCgZpflYkayQPRIqOzMZKSOUjDS1JJJV
FEo9GqQhlYR6yHjsPTKez9v5/F754/zO576+131f65zzOef61T+rf89LclEU
A/SnlPR/JTzvJqkhKS/5l6Sm9U6SWtY7S1pI6krqSVpa15fsa70H7+mDraTb
paIom+O3/YUPlhwgfLR0delyHq+aZEc/V5WU9XMVSRk/1/ccK0qaeK7Mce8i
vlXDc9nV/Q7VGO2kj5OuLdkq/JFkd0lpf7ei184+1Pb6dpFUctsOksrWvNPU
Y7If/y7i+weyHskhjOk1VPeaSnu8yl5DVa+p5LuVvM5q/q2811Hd66jnvf7I
82NuO2gt/5Fe6zVU8RgdUuwz+32yZIjw42p7SXKPcE+1JUkDzkptR0i3lxwk
OUpy8D/W0MJne7jXR7/Weqcx/VO0NfF+tLdu5m+hm/tb+/hb7XxOTbzHtb2H
zY3rsB85xu6o7z8kfLbw/cLfS/9PcpbkVMmRnu/R6nOl9Dj1GSp9leRqflP7
FdJj1T5MepDkGt5T++XSj6h9Wor96aq2hjnO7wS19faa2ZuTfcY876k+3aWP
Zy+FjxO+QXi/HHMaKNxP+hTPsbnaj5U+Q+3jJdcKPyXdRO3H0Ee4p6Sb8IXS
e+TAvYQbCfcQPkn4duEuwucK3yHcVfj8FHtcy3s3Qc/XSc/mrNVnsPA84RrC
h7EG4cOELxa+S/gZ4f7CjwrvLtxBuJPwCcI3CT+WwkYq264a2z6xSXy7ou12
T2v6vaB3v5OeId1RcpHwnfpOhxz7ckeKM7iwiOfD1X6Z9MNqf174BuHnsWvh
bcIvSv8p/ZPkUkmPHGucqD4PC58jPFr4UOHzhYenOPsLJH3xGT3/Lv0Ddq0+
50oPVdshwucJD0vbYxz+VhLjeC7ldbHOZayN+UiWSub6+Rn2TzJZskQyx78t
8m/PSl5jTf5tlWSBZKHkNs3hJemfsW3JPOFfOUO1TxJ+D3sRnii8Sfgz4Sy9
THqN9Dh8Qfh0ya3Cs9T2oPTtRdj7aMYowicuyOH7C9VnpfQrnkcftd8i/aTa
zxAeLvy08LnCI+gnPFdyl/Cb0meq/Q7WhW96HN7pp/Z7pRer/U3plz3Gq3zP
e/GqfrtP+kT1XZCif68ctvqH8MesW+3X0x8bkIwU7q32jSn2oa/wUuFRwqcJ
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
mbA/+Df3z9S83Lu3yZFL3622/wNd3oUb
                  "]], 
                 Polygon[CompressedData["
1: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
                  "]], 
                 Polygon[CompressedData["
1:eJwtlWdsj1EUxv/3FbFDiC1WYo/EiBmJ3RCz1KyiqdoqVqkGNYOiKrGpams2
1J619x5Ro3xAraD9ZH3ze3LPh1/Oc577b99733vOeetFx4XPCEKhUCQUh48k
VVwo9IF4GLLhLPkZgf7HbwYRI2E03MZPxbtGjCAfClfRKXi5xFNwEo5BIt5A
1idCLLzGS8N7QexL3kfPRC/F20/MIC9CdyZuJd8Gg9Eb8C6iL6EvQxSMgbt4
m1i7SRxCHq51539/HT0SRsANvI14V4gBuYNW6AZ4HYhryFdDXZ0HLxavJLoE
tEO3xutOnAHTYQXE4rVifRp6KuxGF+LtIm6EIfZ/UtGbdAZYDzHOr6WgO0B7
WIA3Dm+D7gHeQxz+DrzH6AL4CDPxduI9RZ+DENzEOw8X7N3oHd0I/Not4hMo
jX5KTIZ1cJp8nd3rKeWQD+V1F7Bdz4YM9CJ+1xN9HE7Ac7xnEI0uRnxIzIHZ
doe90WFwBwLy+8SHxEfQEt0CxqHD+X0CsSZ5DdUCugdeFLEaeVXoje6ON4qY
DcvtrkdZLd5TDdizdJ7zzu/zL/oYMUX3DtetZt8QJ+NPsTpRzeYRY8gnwKPA
n+eB7spq7qrVzivn63iS3afudTFeOcjTuyEmW72no/fCIVhmvTLcarEKVIYe
eN1YG05sQt5Y9YoehDeHeMD6QjWrHlOvNYdmqn31BWvxzt+77r/A+jjL+fvU
vb7Xs8gzoSG6AQxDD+RvZxFfBH7/L4lb1HPwg/wo67+JS8iTIBo9HlahP4d8
r8wlj7L/08j2Pxs9Bm+m88/SM+ejx9qZmtr+p6DD8OoHvp/UV3vQafAOKpC/
JSZaX+icqhvVzzL0MOu9ldoTPIHq8M3q4Z7VTjfr21LqAeiIboPX3vkZENj5
dM4/eLms/bI+y0Z/sl5UT+q+uuJ1dX4uaD5MV//DW7x0q6+F5AlQhM7B+0mc
p/dl7/YI3lfna1C1mK+z470kliUvY/tsixfm/J3obt5Yf74m9if2g4o6p/oY
nQQRNn/0HvU+N6u28dIDP1szYT/E2azJQu+DevAFby1xIv4k5/eVbvufj78g
8PNbe/1uZ4q3s+/FK3T+3Dq/Zkyy/V/tabLz3xV9XzRT9PyDgd9/O3QXvAGq
S0O6UuBrJNz52aA50MveUbnAz6ftdkbNnk6Bn62aK2OJtcnr2KxRr4y2WVML
Iq3P1HuaM5o3952ft+MD//3Sd+wIrMC74/z3Rt+d/9Av5lQ=
                  
                  "]]}]}, {}, {}, {}, {}}, {{}, {}, {}, {
               AbsoluteThickness[0.2], 
               RGBColor[0, 0.6, 0.4], 
               
               Line[{508, 305, 513, 311, 512, 309, 511, 310, 519, 320, 518, 
                321, 532, 342, 549, 368, 548, 369, 562, 395, 576, 415, 432, 
                434, 608, 458, 478, 480, 496, 637, 497, 499, 505, 644, 506, 
                645, 507, 646, 503, 640, 502, 642, 504, 643, 495, 634, 494, 
                636, 477, 622, 457, 605, 456, 607, 431, 590, 414, 575, 394, 
                392, 367, 547, 341, 339, 319, 318, 517, 316, 308, 307, 510, 
                306, 509, 304, 508}], 
               
               Line[{514, 313, 523, 324, 521, 322, 520, 323, 533, 344, 551, 
                370, 550, 371, 563, 396, 577, 416, 433, 436, 609, 460, 479, 
                623, 481, 485, 498, 638, 500, 639, 501, 641, 492, 629, 490, 
                632, 493, 635, 476, 620, 454, 602, 453, 606, 430, 589, 413, 
                574, 393, 389, 365, 546, 340, 337, 531, 334, 317, 315, 516, 
                314, 515, 312, 514}], 
               
               Line[{522, 326, 535, 343, 534, 345, 552, 373, 564, 397, 578, 
                417, 591, 437, 459, 463, 482, 624, 483, 625, 486, 627, 488, 
                630, 491, 633, 475, 617, 474, 621, 455, 603, 428, 587, 411, 
                572, 390, 561, 366, 362, 338, 335, 530, 332, 528, 330, 526, 
                327, 524, 325, 522}], 
               
               Line[{525, 329, 538, 346, 536, 348, 554, 372, 553, 374, 565, 
                398, 579, 418, 435, 695, 439, 461, 715, 465, 484, 626, 487, 
                628, 489, 631, 473, 614, 471, 618, 451, 599, 450, 604, 429, 
                588, 412, 573, 391, 387, 670, 363, 359, 651, 336, 333, 529, 
                331, 527, 328, 525}], 
               
               Line[{537, 349, 555, 376, 566, 400, 689, 692, 736, 737, 693, 
                592, 440, 462, 712, 713, 745, 744, 719, 610, 466, 611, 469, 
                615, 472, 619, 452, 600, 426, 584, 408, 571, 674, 388, 733, 
                671, 669, 364, 360, 545, 652, 721, 357, 648, 647, 353, 541, 
                350, 539, 347, 537}], 
               
               Line[{540, 352, 557, 375, 556, 377, 567, 401, 690, 580, 420, 
                694, 438, 700, 442, 714, 464, 716, 717, 467, 612, 470, 616, 
                449, 596, 448, 601, 427, 585, 409, 675, 673, 732, 672, 385, 
                662, 361, 653, 720, 544, 649, 354, 542, 351, 540}], 
               Line[{543, 356, 654, 378, 558, 380, 677, 399, 568, 402, 691, 
                419, 683, 738, 740, 698, 709, 708, 702, 444, 718, 468, 613, 
                447, 594, 445, 597, 424, 582, 423, 586, 410, 676, 406, 666, 
                386, 730, 663, 727, 383, 658, 358, 650, 355, 543}], 
               
               Line[{559, 381, 678, 679, 734, 681, 684, 739, 421, 699, 441, 
                710, 703, 593, 711, 707, 595, 446, 598, 425, 583, 688, 407, 
                570, 667, 731, 729, 664, 725, 726, 659, 657, 382, 656, 655, 
                379, 559}], 
               
               Line[{724, 723, 661, 403, 680, 569, 404, 682, 697, 696, 685, 
                741, 742, 701, 443, 706, 743, 422, 581, 704, 705, 687, 735, 
                668, 686, 405, 665, 384, 728, 660, 722, 560, 724}]}}}, 
            VertexNormals -> CompressedData["
1:eJx1WnlcztkXZiyRsi+DyE6yT6jQSQhptS9laUFj35cZjcRkK2u0ka2UsrZI
4iKpSIoWpWjD255dCb977+vp9+Hzmflj7uf9ut33nOc85znP7VtX2xWTHX6r
U6dOEf9fPb5e0W9zpGvNNIZ1ZaepejXfK6gRm1a6S38Js7od5TPp7gp2oG2G
fyF//rh4ofWlp3+xus6z27RxcmF1OgTsXsmfP+p99Nn14a7sX7ONK+9aHmbd
Nrutyv5aQQ6vkv7t+didDRySU+xRfZJ1+P1JnQbVFZR6PbOvRZ47K5p5y6xn
g2B2sv+33IB3FVRh7OS8INyFxW22tA83uMz+2jm1Sb2yCqrz47922xsfcg67
whpGa//ZobiCfIa5bOL7Sctfuf9NunL/uatFDfn5tLv/HXn+gxl18sT54REZ
tjweCnB8LuNpYZQm49mYdTSVx08dnJXxz3mgjL8wepEhz5fmRivzXfOXMl8T
rzpJHB+qyFLiM2+QEp+vY9os4zjSTlLiubmHEk/gCFyBZ0mvrc3PBrswrLlH
7/5rwJ8/WPjMbJTGYdb9y3utgq6ezDU/5nOPmgpyPGfun8VOsHWhq+vGawax
BVvG3rnxpoJev/Vfl9A/gM1c8NApoX8Esym0it+cWUHq/Vq0m9wtgI0sVT1+
w+sWC+k56lXb0Ara5Rt4a3UPX9a35ovm9I6x7LpuiFfk3v/jvOS8VZnqs3tM
c39p1sy/eV4lS5L5fnK9UiX3z3wYKPd7BjXoyM8n2tpYnn98ub48v+f5kFU8
HqoweSTjWXF6qownaWXLEzx+Ss5aK+N31B8v43+sdkiP50setp9kviNbxsl8
4/RuVwUEu9CaS0p8jm6IlfgYDRgxn+NJE98o8TxppcQTvARPwU/gCFyB5ynb
g2XXTgUyrE67lkj+uLx477hhaRgbc6DcxMP1GtPxDtlQEl1B097sD64fF8UK
ggYqXCzvsVuV3/sVT62g9Oq/Bg+aFcWcQyK1bm5IZrGNrj/szsop+LLP8+Rd
l1jEgd1dx4WkMp2R6jvvDSuvxXn4ru6BYePSmdrEW43efC8jU6uur/h+GvrX
Vrn/0ZZvrmK/Y0lbPX4+jfMPlucfCz8lz7+z6bY/j4f6zh8l49k+uFV/EU+K
dbw9j58M+lXJ+JcmXJPxr/l86gXPk4qDvGW+RWPWy3ytXA405fjQd//nEp/d
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
w9fDz8N3wofCfwJn+Cb4Jcx1zHnMd8whzCXMI+gmdBT6iT5H36PfwUvwFPwE
jsAVeKZOUOKI9V9tJZ7ppisj6kYtZ1ib13xwyufPbxq8tl7T0o6917Q3Cgtf
wIbc3/jnB/58nlP1Dr6Ptm9S7j/a96Pcf3f6Ij2+n4K0lftnv1DuN1KL+z1u
2i2yU49I0F1SyMztWs6ZZKqgUGNf56TmabRAp2JxXfc8tqjNlfE6ngpyvVu1
q/tv8Uzdp8dl77r57O7tIcwxpoh0e6Wd4s+pnsf6S+J5YIzeTfE8fmv6g1s2
yQzriz5ajq5pZaQ2r562avsc+jM9vwdf2ROj1O3dtinIxyPyNd9HQ5sWJIj9
JyK8HcR+a7s94fxcmhsy2lV8/9K48dHi/MsTLov4aJDGm008XpYesG2iiLP7
RZ37PB/q0Cy3Ds+PJbcKknkhbuSB+HV0i/Sfe2ezhibq/Z97JzJ2JnRO9tWS
2nyQH/KaaLy/Y2SyucG2PY/07hmmMOXn8tq4kQfi96zeM4mfT9q9X/UR579Y
f36GOL9h99iXYh9W+7FqtmK/lU1OmMi3SdNOJ8T3mieYXxffizqhbqgX6oS6
oV73AtJ0RV5dXNym8u+lR26XZonvBe6oA/CfPmV/O5HXms+203lePz6X1+KO
OgB/bceNE0VehvMXWorz38w7N02cj7iRB+I3yyjrPuy3dGbV4sGpQOdcqq7w
npTYkT+vKr7aU93EICbmtMcoj/wfn4tr64o6o76oK+qM+oL36APwv2q8sl92
DbbvxflPlzKV/FcLVu7DqjlLuZ9GKffVna/sm6xy5X70G/oPfYdz8T04f96R
a7q5yUmUE57eca9RAVO3iT0UasP7aOj3KJGv6s3JB3i+TPm5mMA/8BE8LDrt
P5TjRlOSUo5z3FirG9NMBG6oK+qM+gJf4A2cW4dEavA4KHppbFceF2s5ouCw
iOfnOEwMEM/P/DY3AM9/5oe5AXjyc/1MDFBH5A88gAPyQX7IC32CvkG/gGfg
HfiGfJAf8oLeQf+ge6gr6oz6moQdNLM5bMuwdp/hMEzyZF/9QfwzGd5UPp+0
WPn8mO0Ux7PsNsM674+eL97OryDNMSmLxGfjU2Mi+Epq7puzxfOYbbfDxGes
1xSPMsVznIvvwfn1vJSfsa7bpHy+KufrNtOONizDcuLMAS2s2aonjY9V8ef4
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
IfoS/Yi/q8DfWeDvK4ALcAI+/wMrEh91
             "]], {
           Axes -> True, 
            PlotRange -> {{-1.9999997142857142`, 
             1.9999997142857142`}, {-1.9999997142857142`, 
             1.9999997142857142`}, {0., 1.}}, PlotRangePadding -> {
              Scaled[0.02], 
              Scaled[0.02], 
              Scaled[0.02]}}]}; {Null, 
         Graphics3D[
          GraphicsComplex[CompressedData["
1:eJx1Wnt8zmUbXw4hHeRUUUrOKjpJ0fteUoSE5BDa541eS83SQQfvHKK3qJFI
5BjinXOiF012r01YtuLJJpvW9mxmGxaPw5rUXr3u7/X7/L577v3h/jxf13P9
rut7He7rvn9P0xFj+o+sEhERUXzxn6oX16Y/P765oqLCYO32UrO+zS90kKix
G+dvifld8U86fhmK2tlX1tSu91ZM9jnFy+vUnTd64rNSuvy1qOY9Q4o/s6Nf
t1v6j5WR/9dzTPHC8vxA6I/JVj6oeJN5t62ee02cxQOKv1qx+bayHrMkwv4B
71uw4+bB38yGvLC81S+s39oj4e0JCdtv/RX21/IjzI/9LMwnPoNXyOMz1rOf
NJv45uko5Rn44lobri5tO155Bl53TpWeB56eoTwDv0Z2Rw+vmK88A5/SOTWy
+ozPlGfgZTXfeSqnfJXyDLz43z2jt9ywVnlmefDM+sFzeHtCwvaDZ/YXPDM/
4Jn5BM/gj+KlOPTjM1Z//oQUvzHiwGUbqi1XnoFXH5/8feOiz5Vn4AmnQweX
/blVeQZedcxTdVrHJyrPwAdmvftGn2VJyjPLg2fWD57D2xMSth88s7/gmfkB
z8wneAZPqBfwDJziqzjswWesE98dNGrYnk3KM/DBPn6CiteaMSfmvqqpyjPw
iHfM2tpnflCegR9cuOi9ooH7lWeWB8+sHzyHtyckbD94Zn/BM/MDnplP8Aw+
0K/AM3DUF3gGTvmgOOzHZ6wHm7/x/b5X0pVn4E3eLm3zbItM5Vnlo2PvmNfr
sPIM/M2aTbM+3ZSjPLM8eGb94Dm8PSFh+8Ez+wuemR/wzHz68zmo+4U/n4Pa
3/z5HKR6DylO+ePp9/EZVHzsnV07To3PpXwOmgsdp/ZY0v0I5XPQ/FDt+sEF
DY5SPnvy/nz29Pvzme0JCdvvz2fPX38+e/z489nj089zgPuP4thf/DwHqB+G
FEf9+nkOcL4p7ucnoPgXr2Q8flm7Y8RzwNyVlP9gxoQTxLMn7+fZ0+/nme0J
Cdvv59nz18+zx4+fZ49P8Aw/MC+BZ+DY38EzcP9+FFIc/RM8A/fXe1Bxyk/F
wWdE2L+TyjPLg2fWD57D2xNSHPaDZ/YXPDM/4Jn5pHwWRz6LI5/Fkc/iyGdx
5LM48lkc+SyOfBZHPosjn8WRz+LIZ3HkszjyWTifYZejP4ujP4ujP4ujP4uj
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
/M5C5yLLC3gC/j+GHBTk
           "], {{{
              EdgeForm[], 
              Opacity[0.9], 
              RGBColor[0.85, 0.6, 0.2], 
              Specularity[
               GrayLevel[1], 100], 
              GraphicsGroup[{
                Polygon[CompressedData["
1:eJxNmXf8l2MXx+/rSqUeRKU9KaWhqCgZpflYkayQPRIqOzMZKSOUjDS1JJJV
FEo9GqQhlYR6yHjsPTKez9v5/F754/zO576+131f65zzOef61T+rf89LclEU
A/SnlPR/JTzvJqkhKS/5l6Sm9U6SWtY7S1pI6krqSVpa15fsa70H7+mDraTb
paIom+O3/YUPlhwgfLR0delyHq+aZEc/V5WU9XMVSRk/1/ccK0qaeK7Mce8i
vlXDc9nV/Q7VGO2kj5OuLdkq/JFkd0lpf7ei184+1Pb6dpFUctsOksrWvNPU
Y7If/y7i+weyHskhjOk1VPeaSnu8yl5DVa+p5LuVvM5q/q2811Hd66jnvf7I
82NuO2gt/5Fe6zVU8RgdUuwz+32yZIjw42p7SXKPcE+1JUkDzkptR0i3lxwk
OUpy8D/W0MJne7jXR7/Weqcx/VO0NfF+tLdu5m+hm/tb+/hb7XxOTbzHtb2H
zY3rsB85xu6o7z8kfLbw/cLfS/9PcpbkVMmRnu/R6nOl9Dj1GSp9leRqflP7
FdJj1T5MepDkGt5T++XSj6h9Wor96aq2hjnO7wS19faa2ZuTfcY876k+3aWP
Zy+FjxO+QXi/HHMaKNxP+hTPsbnaj5U+Q+3jJdcKPyXdRO3H0Ee4p6Sb8IXS
e+TAvYQbCfcQPkn4duEuwucK3yHcVfj8FHtcy3s3Qc/XSc/mrNVnsPA84RrC
h7EG4cOELxa+S/gZ4f7CjwrvLtxBuJPwCcI3CT+WwkYq264a2z6xSXy7ou12
T2v6vaB3v5OeId1RcpHwnfpOhxz7ckeKM7iwiOfD1X6Z9MNqf174BuHnsWvh
bcIvSv8p/ZPkUkmPHGucqD4PC58jPFr4UOHzhYenOPsLJH3xGT3/Lv0Ddq0+
50oPVdshwucJD0vbYxz+VhLjeC7ldbHOZayN+UiWSub6+Rn2TzJZskQyx78t
8m/PSl5jTf5tlWSBZKHkNs3hJemfsW3JPOFfOUO1TxJ+D3sRnii8Sfgz4Sy9
THqN9Dh8Qfh0ya3Cs9T2oPTtRdj7aMYowicuyOH7C9VnpfQrnkcftd8i/aTa
zxAeLvy08LnCI+gnPFdyl/Cb0meq/Q7WhW96HN7pp/Z7pRer/U3plz3Gq3zP
e/GqfrtP+kT1XZCif68ctvqH8MesW+3X0x8bkIwU7q32jSn2oa/wUuFRwqcJ
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
mbA/+Df3z9S83Lu3yZFL3622/wNd3oUb
                 "]], 
                Polygon[CompressedData["
1:eJw1l3n411MWxz/3MvM81smDZJkZk515xlLUEIWQkiVKRqFfIioJZU+Wmois
Y0aTrEWpJPOgZN9mUvZ9nU0LEzN2EV6v55z54/183+fez/fzufeec97n3F+1
DO91Sm2appamWZ3f6zE+4vcIcBJj62HvB+8KemD/HHvftAdg3wLOgw8D+zD3
BlgOHwjGMDcBDIH3A7sw9xdwPvwUcA+8D/MHwzuDDbBnYV8MPwMchL0OWBsc
wHg3cGt+02/tCw6Dd+TZbq4ZfhZjc+B3gw9dG/ZcvwU+znf4rnUZ/1mNPXUH
rWrstS/8EJ7tAjbEPhF7f3gfMAS+H+gK1sp1dYJ3YG4b0B5+OPgt/EDQO8/P
dx8E7wlehg9gbhl4pcYee4CZJfZ+MziXuaFgb8YPBN3ADMbvKrFm1+6ae6St
L/SJexsP+sIHg8vg7zL/MXwQuAR7LDgSfiK4FL6A+W/hE8F87H+nPRr8E34m
GAWWMbccTARXgPaM7QrOrnHmnvVH4BL4s/x3IfgGexD28eBl+CvgMfj3zJ2m
j+D/c1/wB8Fn8CWMbcTvGOyH4JeXOIv+oB32sdjHZBz+AuxR4uz1wZ7wvUvE
0k7gp8zvhb1dEz7pXCI+1+W3Bfs64w183sQ3P4C347cN9rbpz38w9k0TMft3
91YjV27EfpHf3cDO8Lbgh1z/KvgFTbxvLFjUxJmsZH4c9uImxr7FPgP7dLAE
vhSMKJErPcGWjP8LfJrvm8rcnZ4Z/FT3BB+e/jT+t8B+G6zI/HsTPrhEDBu7
Q8GajK1RI4aN5fPNEfAbxnYEE8DSJnL+UHMFe39wJ3w6eCv14XhwEfbZ5hzY
gfFfg3fNUeauNcexryqR68eC3bCHgJPB6/oCnAYf4T6NvYyPr3j2QvCoscfY
SLAtfLsasafWHNNEDLomn/U/rnWwOQteZfy1Enrztblcwn/v8TsJe4b+1Hdg
S+fBd/DvwUZNxICx4NpmwWc2scYONfZxVu7d8zOf/wumMX4r+ATeqkS+jQMn
YI8EnZj7fY7J96zxn6k1fOC7zFlz90zjtYZ+Gv9qQpcaOWvujgJ7Yd8A/tNE
TKu3LdhTmojP5+G/zDxpYW5g5ofadkjqrfG5wFzLeDR/zcUFGa8bY7cBv4Mf
XSJGjJVz1CmwGXzTGjlpbvotc9Pa4DefBZfzrsmuB74oz38CGFDD/67VNRv/
q8DW8K3M4fSH+e3YLp4Rz8+Hz/PMS+TO7CZ8ZA4ty/eZo8tTewaCl0po0OHw
HzK+Hi6Bh0CvGnPPgFLimSfgj+fzjj2YkK9KfVIDjUNj1FhdCG5Qe8FxNfLb
vd3UhH72xT4SPAF/0jP1bMHT8GfyHeaKOeO7x6e/zfHhqQ/9sz5YT08vkQvD
Uh9n68OMt57GW9YH83l8jTzdHvTzPZmD5uIJmTd9QO8aZ+LZWJNm5jr7gcnw
P5eoWdauG0vE4tj8nntybydnrvusa3FN/mdKidgeBw7GnuR5lahz3fMc1A41
ZCj237Cvg9+WerK4RCwZU/fD7y7xrj+oMcw/V+IZ5x4Ac0vE2qT0h5qgNgzM
2PDM/abfGgbeL6ENPm+sqhfTm/Dpwlzrn0rUZNcst1exZ3FsTgnfn6PPS6zJ
tbmHv6aObVOjzziqRH3Td/ZQ1vuLavQu9jBfM3dB6o8x/kWJHqdbxkPbGvng
eq2h1tLRNbTK/3ye+7wp88scmJZ6aUwvrdGj2Kv0zfoxo0a9Wc9zB3NSjzeA
/xHciz0XXA2/Rj+X6I3skXrB78nzVq/sZdRna0fvjC37B2Pbemr/JvZJXXfO
HmdG5slRYDVzTK0HHUuc77mpH/p2dfW4iWd2L7Eua44arVarJ62b0HT1Q5/o
myGpp2q+2t869eaBGrXWM5hXQzPVsUvhl+lL+BdNaK7aO7lGL+PYbPjF4FH4
I+k/66Gxaw9qL3o7uK1GHBn7Dbyda3MP2F+Zd030CPYKm4Ml8DUZfwE+vIav
9bmxqqYsSx1Ua9RQdXBEaqsaqVYaw9a7yRmv9oPWH3s2e7eRNfq8Vnnenqk9
66AS2mFP8CJzr9boLezxX4PfUaP2GS/v1dAUtcWaYe2wZlg7Nsk6Ycwb+/bW
rWvkr9oxKvXA81yR8fZ+jR7IXsg7wqkl+h+/NwBcW6LfNh+8A3TOmDQG9H3H
9JfrXfF//5TYuz3xFOwra/Tivs96Zv123jPao8aYtW5iPrtTPr8WYy/5fvBh
Ez2Z67m6xtk4P9r8LXGXsmd6nbkLS/RO2tdnvhsr+vxL5j4tUX/18QeePfNf
NtEz2w+Zg56N+9ndeCrR29jjdK1xZs6bs/bX+s/YMYbU/3dq9Cb2KLfUqG9j
4G1K6IE+1JfG//QaeuGca3At3j3aZ751T43weX1iP7rInMXe2HgFT9a4W3in
eKpGzHXKumAsziuRb9bTpxn/SQ1f2s97t/LOYN1erLaDe0tohz35/TXydWUT
Pfys1C9745WZv/eVuMv4fe86h9X4ljXcWq8P9ZU+8z5g/+Da3YP9kz50Xp9f
VaN3NlfNWXto7xjeNbwDdCkRHy3wtUvc77wTtFVbM7/VM3ubrVOvzH/n7EE7
lKiP5oI1v3Oeh3cR7zDeZawH9mr2Z+r7+jXOyjPzLvxJibuuGqQWeQfzLmbP
9Fnqpd+2p/LuZP22Ptuj2k9aP3y3MWgsel91L8a4sf4jmsINXQ==
                 "]], 
                Polygon[CompressedData["
1:eJwtlWdsj1EUxv/3FbFDiC1WYo/EiBmJ3RCz1KyiqdoqVqkGNYOiKrGpams2
1J619x5Ro3xAraD9ZH3ze3LPh1/Oc577b99733vOeetFx4XPCEKhUCQUh48k
VVwo9IF4GLLhLPkZgf7HbwYRI2E03MZPxbtGjCAfClfRKXi5xFNwEo5BIt5A
1idCLLzGS8N7QexL3kfPRC/F20/MIC9CdyZuJd8Gg9Eb8C6iL6EvQxSMgbt4
m1i7SRxCHq51539/HT0SRsANvI14V4gBuYNW6AZ4HYhryFdDXZ0HLxavJLoE
tEO3xutOnAHTYQXE4rVifRp6KuxGF+LtIm6EIfZ/UtGbdAZYDzHOr6WgO0B7
WIA3Dm+D7gHeQxz+DrzH6AL4CDPxduI9RZ+DENzEOw8X7N3oHd0I/Not4hMo
jX5KTIZ1cJp8nd3rKeWQD+V1F7Bdz4YM9CJ+1xN9HE7Ac7xnEI0uRnxIzIHZ
doe90WFwBwLy+8SHxEfQEt0CxqHD+X0CsSZ5DdUCugdeFLEaeVXoje6ON4qY
DcvtrkdZLd5TDdizdJ7zzu/zL/oYMUX3DtetZt8QJ+NPsTpRzeYRY8gnwKPA
n+eB7spq7qrVzivn63iS3afudTFeOcjTuyEmW72no/fCIVhmvTLcarEKVIYe
eN1YG05sQt5Y9YoehDeHeMD6QjWrHlOvNYdmqn31BWvxzt+77r/A+jjL+fvU
vb7Xs8gzoSG6AQxDD+RvZxFfBH7/L4lb1HPwg/wo67+JS8iTIBo9HlahP4d8
r8wlj7L/08j2Pxs9Bm+m88/SM+ejx9qZmtr+p6DD8OoHvp/UV3vQafAOKpC/
JSZaX+icqhvVzzL0MOu9ldoTPIHq8M3q4Z7VTjfr21LqAeiIboPX3vkZENj5
dM4/eLms/bI+y0Z/sl5UT+q+uuJ1dX4uaD5MV//DW7x0q6+F5AlQhM7B+0mc
p/dl7/YI3lfna1C1mK+z470kliUvY/tsixfm/J3obt5Yf74m9if2g4o6p/oY
nQQRNn/0HvU+N6u28dIDP1szYT/E2azJQu+DevAFby1xIv4k5/eVbvufj78g
8PNbe/1uZ4q3s+/FK3T+3Dq/Zkyy/V/tabLz3xV9XzRT9PyDgd9/O3QXvAGq
S0O6UuBrJNz52aA50MveUbnAz6ftdkbNnk6Bn62aK2OJtcnr2KxRr4y2WVML
Iq3P1HuaM5o3952ft+MD//3Sd+wIrMC74/z3Rt+d/9Av5lQ=
                 
                 "]]}]}, {}, {}, {}, {}}, {{}, {}, {}, {
              AbsoluteThickness[0.2], 
              RGBColor[0, 0.6, 0.4], 
              
              Line[{508, 305, 513, 311, 512, 309, 511, 310, 519, 320, 518, 
               321, 532, 342, 549, 368, 548, 369, 562, 395, 576, 415, 432, 
               434, 608, 458, 478, 480, 496, 637, 497, 499, 505, 644, 506, 
               645, 507, 646, 503, 640, 502, 642, 504, 643, 495, 634, 494, 
               636, 477, 622, 457, 605, 456, 607, 431, 590, 414, 575, 394, 
               392, 367, 547, 341, 339, 319, 318, 517, 316, 308, 307, 510, 
               306, 509, 304, 508}], 
              
              Line[{514, 313, 523, 324, 521, 322, 520, 323, 533, 344, 551, 
               370, 550, 371, 563, 396, 577, 416, 433, 436, 609, 460, 479, 
               623, 481, 485, 498, 638, 500, 639, 501, 641, 492, 629, 490, 
               632, 493, 635, 476, 620, 454, 602, 453, 606, 430, 589, 413, 
               574, 393, 389, 365, 546, 340, 337, 531, 334, 317, 315, 516, 
               314, 515, 312, 514}], 
              
              Line[{522, 326, 535, 343, 534, 345, 552, 373, 564, 397, 578, 
               417, 591, 437, 459, 463, 482, 624, 483, 625, 486, 627, 488, 
               630, 491, 633, 475, 617, 474, 621, 455, 603, 428, 587, 411, 
               572, 390, 561, 366, 362, 338, 335, 530, 332, 528, 330, 526, 
               327, 524, 325, 522}], 
              Line[{525, 329, 538, 346, 536, 348, 554, 372, 553, 374, 565, 
               398, 579, 418, 435, 695, 439, 461, 715, 465, 484, 626, 487, 
               628, 489, 631, 473, 614, 471, 618, 451, 599, 450, 604, 429, 
               588, 412, 573, 391, 387, 670, 363, 359, 651, 336, 333, 529, 
               331, 527, 328, 525}], 
              
              Line[{537, 349, 555, 376, 566, 400, 689, 692, 736, 737, 693, 
               592, 440, 462, 712, 713, 745, 744, 719, 610, 466, 611, 469, 
               615, 472, 619, 452, 600, 426, 584, 408, 571, 674, 388, 733, 
               671, 669, 364, 360, 545, 652, 721, 357, 648, 647, 353, 541, 
               350, 539, 347, 537}], 
              
              Line[{540, 352, 557, 375, 556, 377, 567, 401, 690, 580, 420, 
               694, 438, 700, 442, 714, 464, 716, 717, 467, 612, 470, 616, 
               449, 596, 448, 601, 427, 585, 409, 675, 673, 732, 672, 385, 
               662, 361, 653, 720, 544, 649, 354, 542, 351, 540}], 
              
              Line[{543, 356, 654, 378, 558, 380, 677, 399, 568, 402, 691, 
               419, 683, 738, 740, 698, 709, 708, 702, 444, 718, 468, 613, 
               447, 594, 445, 597, 424, 582, 423, 586, 410, 676, 406, 666, 
               386, 730, 663, 727, 383, 658, 358, 650, 355, 543}], 
              
              Line[{559, 381, 678, 679, 734, 681, 684, 739, 421, 699, 441, 
               710, 703, 593, 711, 707, 595, 446, 598, 425, 583, 688, 407, 
               570, 667, 731, 729, 664, 725, 726, 659, 657, 382, 656, 655, 
               379, 559}], 
              
              Line[{724, 723, 661, 403, 680, 569, 404, 682, 697, 696, 685, 
               741, 742, 701, 443, 706, 743, 422, 581, 704, 705, 687, 735, 
               668, 686, 405, 665, 384, 728, 660, 722, 560, 724}]}}}, 
           VertexNormals -> CompressedData["
1:eJx1WnlcztkXZiyRsi+DyE6yT6jQSQhptS9laUFj35cZjcRkK2u0ka2UsrZI
4iKpSIoWpWjD255dCb977+vp9+Hzmflj7uf9ut33nOc85znP7VtX2xWTHX6r
U6dOEf9fPb5e0W9zpGvNNIZ1ZaepejXfK6gRm1a6S38Js7od5TPp7gp2oG2G
fyF//rh4ofWlp3+xus6z27RxcmF1OgTsXsmfP+p99Nn14a7sX7ONK+9aHmbd
Nrutyv5aQQ6vkv7t+didDRySU+xRfZJ1+P1JnQbVFZR6PbOvRZ47K5p5y6xn
g2B2sv+33IB3FVRh7OS8INyFxW22tA83uMz+2jm1Sb2yCqrz47922xsfcg67
whpGa//ZobiCfIa5bOL7Sctfuf9NunL/uatFDfn5tLv/HXn+gxl18sT54REZ
tjweCnB8LuNpYZQm49mYdTSVx08dnJXxz3mgjL8wepEhz5fmRivzXfOXMl8T
rzpJHB+qyFLiM2+QEp+vY9os4zjSTlLiubmHEk/gCFyBZ0mvrc3PBrswrLlH
7/5rwJ8/WPjMbJTGYdb9y3utgq6ezDU/5nOPmgpyPGfun8VOsHWhq+vGawax
BVvG3rnxpoJev/Vfl9A/gM1c8NApoX8Esym0it+cWUHq/Vq0m9wtgI0sVT1+
w+sWC+k56lXb0Ara5Rt4a3UPX9a35ovm9I6x7LpuiFfk3v/jvOS8VZnqs3tM
c39p1sy/eV4lS5L5fnK9UiX3z3wYKPd7BjXoyM8n2tpYnn98ub48v+f5kFU8
HqoweSTjWXF6qownaWXLEzx+Ss5aK+N31B8v43+sdkiP50setp9kviNbxsl8
4/RuVwUEu9CaS0p8jm6IlfgYDRgxn+NJE98o8TxppcQTvARPwU/gCFyB5ynb
g2XXTgUyrE67lkj+uLx477hhaRgbc6DcxMP1GtPxDtlQEl1B097sD64fF8UK
ggYqXCzvsVuV3/sVT62g9Oq/Bg+aFcWcQyK1bm5IZrGNrj/szsop+LLP8+Rd
l1jEgd1dx4WkMp2R6jvvDSuvxXn4ru6BYePSmdrEW43efC8jU6uur/h+GvrX
Vrn/0ZZvrmK/Y0lbPX4+jfMPlucfCz8lz7+z6bY/j4f6zh8l49k+uFV/EU+K
dbw9j58M+lXJ+JcmXJPxr/l86gXPk4qDvGW+RWPWy3ytXA405fjQd//nEp/d
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
PHw9/Dx8J3wo/Cdwhm+CX8Jcx5zHfMccwlzCPIJuQkehn+hz9D36HbwET8FP
4AhcgWfqBCWOWP/VVuKZbroyom7Ucoa1ec0Hp3z+/KbBa+s1Le3Ye017o7Dw
BWzI/Y1/fuDP5zlV7+D7aPsm5f6jfT/K/XenL9Lj+ylIW7l/9gvlfiO1uN/j
pt0iO/WIBN0lhczcruWcSaYKCjX2dU5qnkYLdCoW13XPY4vaXBmv46kg17tV
u7r/Fs/UfXpc9q6bz+7eHsIcY4pIt1faKf6c6nmsvySeB8bo3RTP47emP7hl
k8ywvuij5eiaVkZq8+ppq7bPoT/T83vwlT0xSt3ebZuCfDwiX/N9NLRpQYLY
fyLC20Hst7bbE87Ppbkho13F9y+NGx8tzr884bKIjwZpvNnE42XpAdsmiji7
X9S5z/OhDs1y6/D8WHKrIJkX4kYeiF9Ht0j/uXc2a2ii3v+5dyJjZ0LnZF8t
qc0H+SGvicb7O0Ymmxts2/NI755hClN+Lq+NG3kgfs/qPZP4+aTd+1Ufcf6L
9edniPMbdo99KfZhtR+rZiv2W9nkhIl8mzTtdEJ8r3mC+XXxvagT6oZ6oU6o
G+p1LyBNV+TVxcVtKv9eeuR2aZb4XuCOOgD/6VP2txN5rflsO53n9eNzeS3u
qAPw13bcOFHkZTh/oaU4/828c9PE+YgbeSB+s4yy7sN+S2dWLR6cCnTOpeoK
70mJHfnzquKrPdVNDGJiTnuM8sj/8bm4tq6oM+qLuqLOqC94jz4A/6vGK/tl
12D7Xpz/dClTyX+1YOU+rJqzlPtplHJf3fnKvskqV+5Hv6H/0Hc4F9+D8+cd
uaabm5xEOeHpHfcaFTB1m9hDoTa8j4Z+jxL5qt6cfIDny5Sfiwn8Ax/Bw6LT
/kM5bjQlKeU4x421ujHNROCGuqLOqC/wBd7AuXVIpAaPg6KXxnblcbGWIwoO
i3h+jsPEAPH8zG9zA/D8Z36YG4AnP9fPxAB1RP7AAzggH+SHvNAn6Bv0C3gG
3oFvyAf5IS/oHfQPuoe6os6or0nYQTObw7YMa/cZDsMkT/bVH8Q/k+FN5fNJ
i5XPj9lOcTzLbjOs8/7o+eLt/ArSHJOySHw2PjUmgq+k5r45WzyP2XY7THzG
ek3xKFM8x7n4Hpxfz0v5Geu6Tcrnq3K+bjPtaMMyLCfOHNDCmq160vhYFX+O
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
9CH6Ev2Iv6vA31ng7yuAC3ACPv8Dm64idQ==
            "]], {
          Axes -> True, 
           PlotRange -> {{-1.9999997142857142`, 
            1.9999997142857142`}, {-1.9999997142857142`, 
            1.9999997142857142`}, {0., 1.}}, PlotRangePadding -> {
             Scaled[0.02], 
             Scaled[0.02], 
             Scaled[0.02]}}], 
         Graphics[
          GraphicsComplex[CompressedData["
1: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
qMnH7JSNNVav7bnPnp72a4lqTQ6HJ/8XG7mtc9P5e8Pz7EM71k3bmmnrbzi/
7MPnnZPjNa/8WrXQetu66pmcmsv2hv+p9/0HHT/9YHNGePa5dNBLD6att/2+
7fju1MuzbPVf6tWcmDTUFnqlWn7FSzJtStttJZrtzTOlfrph5PyC5/oZ9XWr
sfccNR3mb3hw5qDMgDd00C940C79PHtlk4zGTaJP+qHfD7vXf/qJ0blm3YS+
td+YOMyuumLSlp398kyrWe8f3vDX/2ydx7+588n66ebYe+nLP6i/2jS84aGX
Do/MMTv372p+/xMrzEsjm+c9cHeeWXvJBddde3hZqMd7Nfo8MPSFymnh+UOB
yz6tsDDHtHhtvxn8XZqp0Hrwi5XuPGTssMzq/ymdYfZNKXjhrJFHTYFfh1T/
fUV6wAs86Rc8aId24Rt8hA7oAk/wpl/wWFOtdM8/bssLT/iOHMALPCfeePTo
jYuTTOFJF1w6qUe2nfnVlxkfvpRqKj/bcfa6Tdl2clbnIsseW2T3XFHoigs7
bbU7kn9t8sCxuaZjs3YDuz+5zQ535eagL39sQtH3UwqnmjbuaXe5/81S387o
UZt6DFyVbYo88dYTb36Uasu7fswy169N69/rtX51ss2eH+ZOnTx6kS3o8DJp
Ds+AB3i96PF4YFkELzs8N63awFHRcxPBE7zBE7y/dfWj6wmuvvnC14cv8Am+
wKdwb8+Wsluve3ehGeP7J/6AD/AFPsAXxvdc//5oj0+IXzwe4AXf4CN8g4/w
DT7CN/jY4adtPQ+PWBh3vuScTvWK9f8hijd0zHd4xZ3H+K3gucC9H+D9eY0r
tu0fvUdm6SvfZX34aIZd6J7Bf+919eLOFxtT0pbtteLP0I7eTzPhjavff6R7
tF36+bTFE18U7x69r4Z+6PeiUpF2484XA48LKz/1U7fSy2zLyW0XFyl+3O5t
+OZdac1mmO59ys1OrXXcPtT28QF9Cu22ry58dODa8kds1S+rl8o5+Kf9usXX
Xze5Lt+OW3p6VOc988x/zqu/N/XefFvT1TcdfP3hb73z0P7Vu+zhPk3qJvU4
aFMHHV45ZleqLdA1/VSPsgftNwsKFp/eZost/cfVbxd46KAdXODGO+vOSbZF
iiUP7Zq5z3a7KvWeUW/MMofL1F+Q3HO/7ebqmzK+/mrXnjnPtzfE9WfyfX/g
DR3gAV4DkqdNvmPT7vB8482k3tU/TbVvXVo1a+KKbDu90spSW5MW2bsrz97w
Xs1s27Tv7zddcusq06Dmj/eM6r3T5rn2zGjf3suuP1PP9wed0A2d0E0/9Hu2
S6S+yfb1kQtygu/IAT7BN/AE7+FFVqzedNV20/XjExMuefpHW8zVN6/5+nmO
rybX8dl+49o3JXz7dzq5mquTI3K2rRw+JuM2h083pyem7SMRvbHoDXqEXqAn
QY5ervARvjZtMv2+092yzcW//jayrU0yNRw95nlHjznk8Z3s3y/h6ant6KE/
s8P3Bz27B0boQa9NZYevae3pmevoCXqFnqFX6Bl8hK/XvXbNioKFUsNzcp3y
pzees0sp7c5/6bNz9vIbJ19zkZOvuca1b57z7T/f796vCnc7bNbPKTj4p0Ib
w7hhHKHH6DV8gU/wBT7RL3jQL3hMG/ZOucd+3Rme6C16jN6hh+gJeoOe5Ikc
kAtyQC7QCd2MC8YJeoac0LM7RY7IFTlSH77BR/QSPUUvu4nc0QPkjh40Hfbn
80PS15tTrYqcbFk6yw77KCJvM8rJ217bo8KbNy4bY3ZWey3pkzHrbIXsQsXH
Nl4Rnk/83PXm28/FTS3c09abfPvtK59db55yT3uVq2eq+/rprh1z3LVrj7p+
zSsOD0s/9Mt7tMP73X05eEMH/YIHeIEn/Wo7wOABXn3dOLUPu3FrRi8fWrPK
8bVGz2VhnkMea7GrZ08Wm1OmyqLo+nE4V6zpket2ND4W3v/p+6SCpR85bv+K
lW9Yb73oSKFbzEX59o8HzquRsywn7n6ZpqM+n3LlQ9F7tFf9t3SPYcnR79DW
DVpcskTZ6D67tzc//PwXjaPnCK/x9fGzG3x95od78ifnHck7EPrR+2LAC3wz
Ztz9QLMD0fXpXs0ylrx+cl9YV1g966efXxifG/Bb+8zt2XnPR/dTzh0/tv/l
4/YHP/6hf7/ckQodBj0Uvf8l4OvfJ1+V4/v/zPk585X3d795OzDLPW26q2eE
z3Hr5clC35t5RyY23LMz0AFdRx644YkFz0e/VxxdIWX+5q92x32vSL2wf6j3
zU1bHs2yXXx8o+fp+fjG7v686fSWW98P7ezuF4HDusREF1fFnafn4x+bY3pU
XNRmvXn55Ft9/mi/2+Y7POK+h+wZS1/c95CnPf7vObmEuK2tt0vpTo/tzY9u
/rnf08fi9FDvAfJyDXpA+esT1p89kh+9TwY+UD50bIW3Gl2QE5ev6PzX3dN+
K7TJXuD91whvz9CvIbt63Nbhvu1246gej1a4ZIOpUnXU4NnVdoQ4n3Zucv+b
HFcv8Kd2LL4hDn3B8dWcdXyG3lC+2o2z0D5yQU4z71mQfN6O6H0uQc4J5E47
X/g4HvlcNd3VB1491dX348qIHQjweGeHAowdwi696eUR1iuPHSvx1dHo/S3Y
Rexkv0L//aL5xZvizrV/uV2XCo0XRtcnfdzOfCDMM3o7OYZ51Bk3TozYrQAP
93ZV7ZjaCWDsAnZC5jcBv8/duDTJfp6h5+3xv28/7nvKM36ceXxCubdrcfev
kDca4eiJ3mvi7Y1+P+ntjBH7GvSjpJNT8Et6LjR6jNy9HibUIz1vf7gbh4GO
cR4f6A77B7z91u8f4dsGjzf1vR2K+/6Ret7Oh/JLvf3We0a8/TZPe/+l3yd6
OxPsFnYM+t7w5aJX5inXXsi7H3J+Mu77QerhR/R+lPLOTgY8KU8tNH/YL6+k
mSKNnph37FSWrVPplvzm/5cb5rWez3HzXeqhzx6268yjO7Y2WWG+ePva5BYj
c+z4L+7ckft/S0zpa++q99GBHLug718f3To8zZS6eu/K322OLeD6NVkOD1vC
/W+Wu3r2M9eOKVQr0q717ZgJrt1gd7HDI/084kIHB7xCPsTjBZ7gBZ7gBZ7J
Sw/XTN23Mqx70i79YLex48j7qvH/XVLrrzTzcr/dY+/6ekuwB12qfz5pV9Ol
cfdkpBX97sTA/VsCH+ALfIAv8AG+wAf4gt3DDv7H9Rd3b8Yu11/YL/GOey8O
T/AK52N5v46fx6/h5+iHfumHfmnnF8fX4Mfwa9vbTfjz8JA1Yb1G9NfKOLTz
vD4TJ+b68aH3KjEuO/nxrt97YfcYV4di49G4+zm6dl3S7t5zccHPDt+wvtnZ
/R93jwh03eLHIXzycUKwi1093/Rc2BwvB8Yp45Z+ejk/GOSo92vAJ4nnjcRN
YZ1F7xHx8wkz5O3xJzd9MttuS/7zyA/vbrNLvBz1fgz4cq0bB1b34aaeLpPz
Sa11Jvm+78Zl95pl0l5udeU3G9Ya8nZ6T8BVLd+qXnlduu3s/aTeh5F2wZad
HzSN7u8hj7fJ/R93bwB5vNKu3aCXlb9akrs6J3o/z61zpqw1BTfb/1VO7taw
yzG7LtZ+22+uaby5wOANtv2y1aVKvXfYdvDz9Qt9HqnRiysGTcpaZkr9NeCa
Yev2WZ8nCE+fX7BTXH7Bnml+5VNDm6baok/mr63WNMOWdPkJ28zlJ2yllm//
ekeB+fbtZmcubDs8I+AFnuAFnuAFnvRDv/RDv9e6vEt4XuXzDD19fu2O+vnX
VrQHTYv6V1+wtM76gBd4ghd4wgf4Ah/gS3k/7+aZVf22fd2b7TG/Tzk08z8j
Uo3P95mtPl/E/9TzecbwBE/wBk/wph3aHTxs1qKLs/LM8X4DV5R+8WB48j9+
48yw09cMeCk7+JFPKvUaW3Tx1mAvGz35w0c1Nmbb+u4Zxs0Hrl70HmPXToDR
a/Q8UT/A9KP7PNFz+gUP9Bo9p99EePn1HevXd6xfBwrP1z6L8MdWcPwJT/73
60m2oltPsk08/+90/LclKw/PHtZnnDGPDm6zYch+W9uVmyq+fLZfj6rk3x/g
1vVMG7/Od8KtK5pH/DqjX/+yfv3LnnX6Ydc4/bCT6qb/XalDml3zxVtl3z6T
ZWc8Oe+9DZ1Sbe+33nxhWsMMe6D+MwVO3LjK5nRcse/p93ba5U2SSs4pu9CO
PlC+ar9eGfbzpoMbflRuodn0xoikd97LsHVcv+b82m59Ez7BN+iGD9ANH8AT
vMETvMELPMEbOvw6Ynje6tft/vT9tXR8Mj/69VDogC7ohO5L3Xg077vxaL1c
zOVOTsBBbvABvvj1VPOgW0813dz4N1ufjYx/4/s3ya5/4/s3vv8gd/QAOSN3
9AC98Ou44enXe41f7zUVnD0zo5w9M56fZqbjp/H8NJ6fxq8fm2G+Py8v4+Vl
XnX207zk7Kfx68+so5sJzv6av2dH7G/QS/QUvsAn+AKf4AN8gU/wDbqgE7qg
EzqgCzqh26+7h2c9r79+fT7oMXqN3qBH6BV6hp6gN6IngY/wFT7CV/oFD7+v
IDxPuf0HZrLbfxD4jhz4n3rIAbkgB+Syz6/HP+zW423JWqO3bR2w0tTpM7dk
au9023/znzWH1E83QwY8mFOswWpb2/1vLnP17Hqn78Y6fbe0Q7u0Q7sFe0f+
tw/69X/aod0nRqYWnjjhe3Pq7+vvuWrcutAu/az09Hzq9zlc4vy6Ge/9/Ilf
3Pr7fm93env+vOz9PPb/cNGNVWyl6H3WRzw80fPvjN/nscqv86/19r2l93t3
e3texT1NG2/nC3s5XeT3g+g+moLm1QKzP10Rd1/IN3Z7meTX9toRXg/H+v0g
J70cp/v9JiHu8/uSyvl4jLzPb/XHX3HHzrVx94N4/xe9Z9r7SdlvE/bDNq76
Te+R86PfU3j/aMUf2otaDxvz23Op5lS/82219ntspaTtH437JcW8s+jpxmvy
ovPilFh8Q56KfT96Xjxx5l6/j+IC7z+8HE0vH68hR6ULePeyjjd+P2Vt2Ie8
9oKzLabftDTu3pCzg8Y982Xulmg+3Nfjf+rtn9m42tqPRtovCy1bPubW7TZ5
6aw1SY+uNuWe3Xb1E5022xNHLq/Rc84K0/DKqyeuq3uuvY8mriuetMA0WN+j
2tAPU+yXTs5h/nnM8c3c5Pho33V8MxUcH22+oy/ELex70nPM33V6Zfv6cb7L
7//5yY/zkj7+RW7IsY+Pn4CRO3pQx+N93NFhr3B0mu2Obvuoo9Mcc3Rb4+qb
Eh+7+uzjQs8aufbDvmnGMeOaccy4ZtwyjhnXjHP4Cp+RA3JBDsjFx5NhPubj
x+h5sD7O0/tI/nZ6FOadtxeJ6Icp/lVEP+LuJ1njxmGwK7wHX+ATfISv8BG+
Spwbh6ef14X9ro19XKv5Uf5nH52eu+/HG/iG92amP9SiY6PDtmyV5zvW67Yv
2DXsHHYRO4kdxC5iJ7GbyB09wK5h5xjXjHPGPXZA7HXQc/QePUfvj73cvMzq
c/6+wpmaVSafixsX3lCl00OP7g9xvd/vZKb4/Uo8+Z96vAf/Fzk47LcuWrNL
sUnp22xeq8wRd26eHr7zutH1a4q+EsHD8l44r97rwVGvv9d6PVjn9bet14NJ
Xn9ph3bXe/25zut97aNOf+7xes+4ZRxjl7HT2BnsDt8PfGNvWvPZiSjf4OOq
Qbds6bsxw/7lnsEuYae2n/n9iwNHf4zes/LZhX1P/H3AvvjKyvU31j1kd9+/
8rIBWdvM5jptntuSHT138bfjcybe9vMhu23ULe0aHd5vZzX76v8Kt8m1vzSq
9GXxhzNtypC505/cvMtWzCoz5ubO2bbR7RMXdyyyx5qpS6t/9/x6W2L6Nf0m
vLTbHiybXGrHOTu6M/eaYw3O+aPy75f83Sada+/HZxpmFUu3kq+3N9Q5Wv/Z
nulx56TiV292/ZnHfH8THD5mg8engfvf3O7xWuX+N1M93qwL6DmLlX2/mzwf
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
7/OB7/BZ7/c5b+v7s8+fEr3fh7wY/1Nv4YjbTme3So27F2dBycY/Liy5O+RD
WUdgnl/Et0OeQe/7KeXxL+DqhXLm8czr4d+kWHri7v9hHJEHJC9InpC8Iec3
PLOmRvXVxVcG+ic9WmjN9s/XBDqhGzqhu7nfv6j3/NRtWDfn9JDtIe9GHo7v
+PVeYvJytEO7tEO7/V5t3OnvXmlm5sldXa58eG3Q1xdOXP90jax19teyr35z
/jVpcfcHtfT8wM7jNzj3gPUZzjUARo7IlTwzeWfyzOSdff0wH8LP4Hfg91OO
32Eew7wGu4ydZl7DPKd9g/u2dS8Xfz/Qq45f5gnHr7h7YXY4+ZnFTn6hvLuc
I0AepqfPX34v5wRwjkfBORG/EPLY5LWx65w7QV5b7xfCLjMvYJ7AvIB5AuMX
O4Vd0vuHGDeMM8Zdmt93Wsnvv4VPeq8SfCvq2+F98l7kwdCnVh5/8mjk1eAf
eTQZr6aUH696H5G3XyEvjl34b+UiKaffybKLmzR5odzibLPwyf1TPv+/TLtj
ZO+N69fuCnaD+sxjmdcyDvDzoudBT9Fb8ijkVfL9Pt72fv8teWvy2OiV3i8U
9Mznccnrkucl7xvOh/V8533yxNBV0vOH+uRR+T/so/X+hjwl8iAvKf7H/O79
D+/7eMDc7PxPkHf1g3fvf/3GfcFv6fmV+DHyhOQN5byVYLf13jbs+FZvhzlv
mzwceTnkx7kl5LHIa+3wdkXPjV8T23/cvVjoJXoN3eS1yHORxyWvC3/J4+K3
/xI+wlf6e9nle6w/b8D48wbs+y4vZc66PJW9otCTM7q2zzX3T110svFzc23e
J41f2/B6rsn6qsbJW6vP5nuluPuKvP822W6c2Nlu3JgVbhzZam5cBf0v2r7m
bV99FrX7fAe1ZEqkX3OVw8Nmu36Nx8P2/jilwjvp95tLPnkuO+fcvLvHnhJ/
Djv1pyn+4fpvXi8Zva9o/aL3mz55LMMWPXvg00/2JZn8jq2/Lj46wy7pcX+n
wZfONG1ef3hlqYwMK9+v2M79pk99oFf0/LFxRVaueHtoquk8oGZG86f22Kv2
Zl3aq+V2c6ByWmbnEbnWny/CuSS2vt9fZPw+pB+2H+h/9obcoHddXTvmB9eu
zXXtmNtdu3bmD3XL3ZqUE/JyRR1d5ldHp13n6Arz3D2H5l+0uXSmKbu8zOtf
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

           "], {{{}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}}, {{}, 
             Tooltip[{
               AbsoluteThickness[0.5], 
               RGBColor[0, 0.6, 0.4], 
               Line[CompressedData["
1:eJwl0bkuhGEUBuAzEmvGBdiNC7DVKkP0LsDW6CioLIVEQUIhxlKKsTfWMUhw
CwgzCp2bGAnhSRRP3v8s32n+1Njk4EQiIsZpqo2oo4F6stURi5URR8mIYw74
UR/KZFXElUzIS3lNjlXzgncrMu3Gq3mJlO82mmmlhXa27XXKLjp4t9sti/LT
nQo5LtP2btwvV+flHbds6efMN2Wfd3nzYJde9ZL+ifmyPLd/wSm/6jPZI0fl
CGsMM80UC2Y73g669aYuUuBLP+F2GTPqWdb1Puxm5Jx6niH67dzLB2rceZQl
O1m5zx4b6oy3A+ZP6hee+dZvrP3/L3/+PzqE
                "]]}, 0.9], 
             Tooltip[{
               AbsoluteThickness[0.5], 
               RGBColor[0, 0.6, 0.4], 
               Line[CompressedData["
1:eJwl0ksvnAEUh/Ejk1BabPoFfA4rrSYlVtbViCUJJaUNbVGxqrstEixIzEyR
uK1LXdJWosHQhVign4CFBL83Fk+e95zzP+edyUxZQ0ttc15EjCJXGLGMJfxB
Fv0FEe3PItqKIiafRGw8jdjhjPqHWZrHzceQL9+pdyKzJJPjZZ7Rn8Zn2U/o
wqL+sfmt/CFn1J36X9zpTu7Jj+O7/pF5llPFER/lU/ofuFWuyc6N53N+JTNq
VskH/DfBc7NcC96hUa5DftBsCP9wipdyA/zW7J7vUOG9LzDieRjdZlPcw21u
3eAaE3arfbYet3vVvZzmDLK4UF+iFV/tFrnRx5dur9i94FVO6y8gZ+eN+rV+
HVdxikP/N9+pf/F9sie/hnn1nnqOb+W+uV+qv+WdP7GJnN528v3N27nGZ56V
37S3hfd6QzLr9vZxhl3z5/J7/F/mCiVypSg3X0R98lsWPv5/HgDX5F6v
                "]]},
               0.8], 
             Tooltip[{
               AbsoluteThickness[0.5], 
               RGBColor[0, 0.6, 0.4], 
               Line[CompressedData["
1:eJwl0rsvnXEYB/BHQx3Xugy66owqx/UkTSwulUhYGDjUtVPNFjH3P2iCxWFp
u7i1KTpWu2CSsLCbkCYlJP286fDJ9/d7n8v7nuTUTs4Pvc+LiBXSqYjaoohm
2VsWseT8uSTiE+2FEY/uD0ndvYlrfW1JjTSttPCVbzwpjsijwcyA3j/02Ttu
V4Y9Pft85wcHrHrerH9FpuQ0U9SbOzVfWRpRTRXbyd3zKsqp4BkfzG6o/dVz
zx0591/2/+Yn6+6HcsbuWcpZM/dO5uSx2glHPJp/oMfzbvV+7+iRc8nvkRV+
YyXTemb0TMopRs1mGePM8zeyn3y9w7y2pyvpZ8A5Y+aLfVl7W+W4bJHp5JvY
MrvNJrvssJzMq13oveStc7tdE/KVfY106MvQSa+eUvUyiiihmAV7CuRT8klR
SLf+OjvanOvlc1lDg/NLssl3cq7vjBfOH+1a964Nctzqu2FRbURt0PxV6v//
7R+Ka0mq
                "]]}, 0.7000000000000001], 
             Tooltip[{
               AbsoluteThickness[0.5], 
               RGBColor[0, 0.6, 0.4], 
               Line[CompressedData["
1:eJwl0s1L1FEUxvGbBDOTBqF/gI2tTKh040alCFQU0dIMkha2iKwYAw1HMjVI
9wW6GLXRgTZJtHBRpqugRdDLpk2UNWVQviQtRNJA/AwuHr7nPOc5997fMPEr
3ecTB0IIT+lUNITiWAgncQDLaJv+USmd4f+ly5EQ/ut3cll6pZ/CTbPT+SG0
4OyhEJqxoCCEc5g27+GNysbUY/xxmue9473ES3K19juwDvPwF3+FftO0XNZu
Gkfs3qfjh72NDubuMpsx+4QZXLWzRotyCxSRuenc23gDe3HdPIp9mJR5YO+I
/YeY5L1WJ82jZn34htePCftZmXnz71jrDfXquHkJNagb6bpsExbyiuhq7lv1
1/g12IXVWG2/Cueok1eJH2Sf4Xs86742/qIzUuoN72nVPza/xRuUiajvYrc+
QT9pVu4JDamHcRDz7bW5b0O9K39B3U7L+h80wfvorCW5r7Sj/4Kf6S0/pf8m
12onixnnztAW/48+Jtef+514aXzBn8RHNEV5zujldamH1BXyGd+UphSvXH9M
vYr3zJ/LHsUT+jt4Ub8S3f+/7gFnImEW
                "]]}, 0.6000000000000001], 
             Tooltip[{
               AbsoluteThickness[0.5], 
               RGBColor[0, 0.6, 0.4], 
               Line[CompressedData["
1:eJwl009Mz2EcwPHHplK/fthytkViaGrTZpS2DqYpNgczNozRRmSMprgIHRyw
/tKWzIFwqNmaln9bWONEXEpN6tCSNUf/vZ45vPd+Pn+f5/trZe+v3n5sTghh
EAWJEPJQOi+ENXwnI4S7KMM9dKFEflUyhNVIZIYwH0l0mHmu1snP+CYvlP/A
C/g8RtNDeCieUJ/EJ3zGOBrS7FNfam8Ofsu90ZtqLg2Z7k6iVN+4vk3R6l04
LV+j54pcUu0qZ9mxCF/s+YoZPNI7pl4f32OmTzwtf5//yD3gt+JGThdnYI++
g3zYzqNqg+LX2ItqcaXaEbVDvM19tWYnnY+rncSJ+I3qj907weXxG81udt7q
/ARPUYIRuX4ejn3mKpCqt8i+YhyQ3yXeiX6sd18RNqBYbR8qnNfpLVe/br4N
17yph9u5m2/wL37FP/klt7p3C4+KxzCMjxjBWXtT1Ovib2BvFdr0NshdQg0u
4GL87eWbzbSiBXPlTpn7603B297JvccQCvXWqw/wd/EL/sHN/E1/C98WN3En
30IHVqgtR4G9a+0sxG5xu3dtjN8d34dcuWWYdscSc9mYsuucuNfsYq7FGewQ
52PWeWX8uzhf5ln9+Yn//xv/AP4zbwY=
                "]]}, 0.5], 
             Tooltip[{
               AbsoluteThickness[0.5], 
               RGBColor[0, 0.6, 0.4], 
               Line[CompressedData["
1:eJwl0k1LlGEUh/ETIY5j7Qop1BmlMHCEapG4sKZVOZll5SILiiAqEqXQcVG2
6AO0CCp6WwRBGqh9gSBNVymNi7YJlWlFb6RFtPH30OLiOuf/nPs89zNM3Zm+
I71rIuIZxsojWtMR6cqISmRSEVUVEePyOV7Qf8SAuh+bUUSd7DrX84hzT7Gy
LmIZd2SH10cMy/bxE/5pdpd8i3orN3AL/5IvYwV39aPycYyhoL8tb+Nb3JTM
4B62Y8odZ3mad3CXuee+paQ/znP8gg/Z1YG8mY36DSjDRfN/cc7cXvfOo0re
Iztl/oO8yFf1/XyFF8z0yP+pr+GSfIgHucv+gmcHzZTs+aw+zZ/4NbfLj5lZ
0pd4kY9yzrM2dac6q84kZ+wr2jvDs3iV/MbJXfkyX+D39r3DeXU33qpP8EN8
V//AA/VN8/f5EU/wS0zirH6ey70vhRbvz7vHWvUfz37jjWxGtpOb7TvgWQH7
MSF/zI3yZvXJ5DvVu53L2buHtznXgIw+p9/ETZzlRa7lRl4y8xXfUI0a1Mq/
JGftzCa/nf0p8xW4kf7/310F265dvw==
                "]]}, 0.4], 
             Tooltip[{
               AbsoluteThickness[0.5], 
               RGBColor[0, 0.6, 0.4], 
               Line[CompressedData["
1:eJwl0j9IVWEcxvE3yPxbbiJ5r2heJYtqKEgkbgXdxQijLNNoyG4OilcignLR
Bs00rZyai5r6C2lB6W20QcGGWpoagqghDB2iss+Lw5fv+T2/57zn3sOp7eo/
kdsQQphFQ3EIbwtDGOM3nCgNIYkf5rqyEFI4JV/gxqIQKu128FaelhfGvvmb
fpVOAifl8/FavtF+EwrwWN6n94QrOKlTjbGSEMbRjAl0yG7xbr3bfAcHMIVO
u7u8jWtR6Zznejl+wVs8pxxlqPH8zVxlt8J580/X73jVnOIGbuJl+X6uN9e5
XnR2s3l7/L9oxJzz79kty39hr84+PPV7nuEYWnFeL40513mcxTlkZQf10zjs
nM/mPP92Vtb5F9GFnPkCt9rVuy+FCgzKr8r/8ABf5ys8xNe4XX9PfG/YhUnZ
BNbs39t997zTPGoel/ebe+P7d92t/wFLuBl/g12P3ajrrGwRC7hhHnH/P/zF
F+d91R2OOXbqtLjvKI7bVZuTSOCyfk98Fnfzpfg9yY/oZiL6peYSFMfvQOcM
Pjn/pd1HbuIO92Xkr3Reow0zmEZa/pAfIYMHuB/fifxQ0fr3/h8yvVoS
                "]]},
               0.30000000000000004`], 
             Tooltip[{
               AbsoluteThickness[0.5], 
               RGBColor[0, 0.6, 0.4], 
               Line[CompressedData["
1:eJwl01toznEcx/HvNsKQww7aXEm2YsLUahs5tBzCyv+xGbmwB9mFoVw6lDnM
U8rK6YIbd5MbtBt35sISSma4WVPM3GwoNqfi9c/Fu8/v+/l+vt/n//ye578g
eyQ5nBcRz1E8NeJbYcQ4vqNkWsTSKREXnHPoxB11TI/Iw1/1fDN9MyISfjkt
w4i5Av189PAv8bpwXT6ZGXEtndNbJFejP0HHsdquJfxROobFZm7JPpRpoBuw
ETX8HvqUn6FNaEYdv9ueFrNN9uynCd2BDOr0BmWanXfipvMNDNmTTwvS57en
PH0+9Mpv5m1CpbrDzGkMy+9Tn3Fe5/u0q886J/IV6kpMMvPC50+mnekd6W13
HjA3Kn+AjtHX6Z3w39DP6oP0C31LM/zd5r6md2h/zp7l/Eb+Ft5RXOT3816h
DV3qEf1PWKGuxkq02HNCr8OO4/QUTiKr14pn6X2iwc42DJl/h70y7WZa6SB/
vT1Z9SPZfvUe+pL2pr8B/x7tUzfSx/Qu3cbPmaunq+zZSiN9NvtrZar0quku
rOWvwQPnEtlSFKPCzBP5Y7Jz1AvVs2kR5uK+/GVzV3EFy9RlslX0Ix3GPDN/
9GbRQ+pS+lv9C/W4LXs+/d/zf9IfqEU3/xwt4n/Ae0wU/n9f/gGM+mi5
                "]]},
               0.2], 
             Tooltip[{
               AbsoluteThickness[0.5], 
               RGBColor[0, 0.6, 0.4], 
               Line[CompressedData["
1:eJwl00lszVEcxfHblRoqpg7sJIa2lh2oELTFBh2Cou2GjZo62NiR1FBtVdDE
PGy0Ycmuxg6KVghqUa0mRCQoHR5hQ3z+sfjm3HPu+f3eezd5c7dXFu+LCyHE
kBAfwsMpIXSgHdMnhpA+IYRjznU4ila+K7rTjU0KYRrt5AvlSTQRH83NkM+M
FLMwm/+jn0If6RTpp9Bk/JXPkXc735Y30iacwDPMM58pz04IYZneMEr5LKS5
v2b+gfMqmos8ZEW7aI+8kBahGDnyFbIWO1uxw65+2QDe4oZskJ7HBZzDkP58
n/1cN47PRR4e6q6la7DA7iPRW8g60IUXfKo8DenolhXqFuDMZL/P/WfnYfv3
0C+ocf5Kn+i+jOZ97ivay/dgvfvN0Xe1b9y5n8boAC2Rv6M/+EH6kw7RLfIN
zmXmy9Fk3wp718n2Y9j91egdsRffsNL9Sb1m33MjvwmlZk/zDfJTtDF6D1m1
HYHW85nR2yMbW2WH9GrlB+lh+smeCuzEFVzGavMVqHT/nq+i+WbzovcyV4RO
+97onHXfR/NlJXq35E/55ujN6HJ5n/NrXDR/CY/1cvyepe7r+Ay6DeU6ZWhz
7qWpesnmF9Ie/oDub76d/0U7aLWsCjW4z/+Q36NJ9lfKYvwdfpzepYnym/Yf
t68B9VjE79ZNoxnu2/R28RUYNTeGEXzHEr+vRe8wnRrtpWNYjOvyWjqKERTw
H+L//4//AclriY0=
                "]]}, 0.1], {}, {}, {}}}], {
          AspectRatio -> 1, Axes -> True, PlotRange -> {{-2, 2}, {-2, 2}}, 
           PlotRangeClipping -> True, PlotRangePadding -> {
             Scaled[0.02], 
             Scaled[0.02]}, Ticks -> None}]}}; Typeset`initDone$$ = True),
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
WindowTitle->"Section 13.2, Figure 13.31",
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
            "\"13.2 Graphs and Level Curves\"", "SR", FontSize -> 12, Bold, 
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
      "Section 13.2 Graphs and Level Curves\n", "SR", FontSize -> 11]}], 
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
      "Section 13.2 Graphs and Level Curves\n", "SR", FontSize -> 11]}], 
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
Cell[585, 21, 137746, 2412, 381, "Output"]
}
]
*)

(* End of internal cache information *)
(* NotebookSignature kI4xiCzkfcw#oIO1g9f0509q *)
