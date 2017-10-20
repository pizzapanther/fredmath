(* Content-type: application/mathematica *)

(*** Wolfram Notebook File ***)
(* http://www.wolfram.com/nb *)

(* CreatedBy='Mathematica 7.0' *)

(*CacheID: 234*)
(* Internal cache information:
NotebookFileLineBreakTest
NotebookFileLineBreakTest
NotebookDataPosition[       145,          7]
NotebookDataLength[    175090,       3099]
NotebookOptionsPosition[    162375,       2828]
NotebookOutlinePosition[    175174,       3101]
CellTagsIndexPosition[    175131,       3098]
WindowTitle->Section 13.2, Figure 13.30
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{
Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{$CellContext`showGrids$$ = 
    False, $CellContext`showPlane$$ = True, $CellContext`xMax$$ = 
    5, $CellContext`xMin$$ = -5, $CellContext`yMax$$ = 
    5, $CellContext`yMin$$ = -5, $CellContext`zMax$$ = 
    2, $CellContext`zMin$$ = -5, $CellContext`zValue$$ = 0, Typeset`show$$ = 
    True, Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
    Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
    "\"untitled\"", Typeset`specs$$ = {{{
       Hold[$CellContext`zValue$$], 0, 
       "\!\(\*\nStyleBox[FormBox[SubscriptBox[\"z\", \"0\"],\n  \
TraditionalForm],\nFontSlant->\"Italic\"]\)"}, -5, 2, 0.2}, {{
       Hold[$CellContext`zValue$$], 0, ""}, -5, 2, 0.2}, {
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
       Hold[$CellContext`xMin$$], -5}, 0}, {{
       Hold[$CellContext`xMax$$], 5}, 0}, {{
       Hold[$CellContext`yMin$$], -5}, 0}, {{
       Hold[$CellContext`yMax$$], 5}, 0}, {{
       Hold[$CellContext`zMin$$], -5}, 0}, {{
       Hold[$CellContext`zMax$$], 2}, 0}}, Typeset`size$$ = {
    512., {149.40625, 155.59375}}, Typeset`update$$ = 0, Typeset`initDone$$, 
    Typeset`skipInitDone$$ = False, $CellContext`zValue$298303$$ = 
    0, $CellContext`showPlane$298304$$ = 
    False, $CellContext`showGrids$298305$$ = False}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     2, StandardForm, 
      "Variables" :> {$CellContext`showGrids$$ = 
        False, $CellContext`showPlane$$ = True, $CellContext`xMax$$ = 
        5, $CellContext`xMin$$ = -5, $CellContext`yMax$$ = 
        5, $CellContext`yMin$$ = -5, $CellContext`zMax$$ = 
        2, $CellContext`zMin$$ = -5, $CellContext`zValue$$ = 0}, 
      "ControllerVariables" :> {
        Hold[$CellContext`zValue$$, $CellContext`zValue$298303$$, 0], 
        Hold[$CellContext`showPlane$$, $CellContext`showPlane$298304$$, 
         False], 
        Hold[$CellContext`showGrids$$, $CellContext`showGrids$298305$$, 
         False]}, 
      "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, "Body" :> Grid[{{
          Column[{
            Framed[
             Pane[
             "Level curves of \!\(\*FormBox[\n RowBox[{\"z\", \"=\", \n  \
RowBox[{\"y\", \"-\", SuperscriptBox[\"x\", \"2\"], \"-\", \"1\"}]}],\n \
TraditionalForm]\)", $CellContext`bcPBS], $CellContext`bcFO, Background -> 
             White], 
            Show[{
              
              ContourPlot[$CellContext`funcLTC13F30[$CellContext`x, \
$CellContext`y] == $CellContext`zValue$$, {$CellContext`x, -4, 
                4}, {$CellContext`y, -3, 3}, ContourLabels -> None, 
               ContourStyle -> {{Thick, $CellContext`bcG}}, Frame -> False, 
               Axes -> True, Ticks -> {
                 Range[-3, 3], 
                 Range[-4, 4]}, MaxRecursion -> 
               2], $CellContext`plotLTC13F30b}, AxesStyle -> 
             Arrowheads[{0, 0.05}], 
             AxesLabel -> {
              "\!\(\*\nStyleBox[\"x\",\nFontSlant->\"Italic\"]\)", 
               "\!\(\*\nStyleBox[\"y\",\nFontSlant->\"Italic\"]\)"}, 
             BaseStyle -> {"Text", 13}, ImageSize -> 3 72]}, BaseStyle -> 
           "TR", Alignment -> Left], 
          Show[{
            ParametricPlot3D[{$CellContext`x, $CellContext`y, 
              $CellContext`funcLTC13F30[$CellContext`x, $CellContext`y]}, \
{$CellContext`x, -4, 4}, {$CellContext`y, -3, 3}, PlotStyle -> None, 
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
                0, 0, $CellContext`zMax$$}}], 
              Text[
              "\!\(\*\nStyleBox[\"x\",\nFontSlant->\"Italic\"]\)", \
{$CellContext`xMax$$, 0, 0}, {2, 0}], 
              Text[
              "\!\(\*\nStyleBox[\"y\",\nFontSlant->\"Italic\"]\)", {
               0, $CellContext`yMax$$, 0}, {-2, 0}], 
              Text[
              "\!\(\*\nStyleBox[\"z\",\nFontSlant->\"Italic\"]\)", {
               0, 0, $CellContext`zMax$$}, {
               0, -2}]}], $CellContext`plotLTC13F30a, 
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
$CellContext`zMax$$}}, ImageSize -> 4 {72, 72}, Boxed -> False, Axes -> False,
            ViewPoint -> {3, -2, 1.5}, Epilog -> {
             Inset[
              Framed[
               Pane[
               "Contour curves formed by the intersection of surface \
\!\(\*FormBox[\n RowBox[{\"z\", \"=\", \n  RowBox[{\"y\", \"-\", \
SuperscriptBox[\"x\", \"2\"], \"-\", \"1\"}]}],\n TraditionalForm]\) and \
planes \!\(\*FormBox[\n RowBox[{\"z\", \"=\", SubscriptBox[\"z\", \"0\"]}],\n \
TraditionalForm]\).", {
                260, Automatic}, $CellContext`bcPBS], $CellContext`bcFO, 
               Background -> White], 
              ImageScaled[{0.01, 0.01}], 
              ImageScaled[{0, 0.5}]]}]}, {"(a)", "(b)"}}, BaseStyle -> "TR"], 
      "Specifications" :> {{{$CellContext`zValue$$, 0, 
          "\!\(\*\nStyleBox[FormBox[SubscriptBox[\"z\", \"0\"],\n  \
TraditionalForm],\nFontSlant->\"Italic\"]\)"}, -5, 2, 0.2, ControlType -> 
         Slider, ImageSize -> Small, ControlPlacement -> 
         1}, {{$CellContext`zValue$$, 0, ""}, -5, 2, 0.2, ControlType -> 
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
         True, False}, ControlType -> Checkbox}, {{$CellContext`xMin$$, -5}, 
         0, ControlType -> None}, {{$CellContext`xMax$$, 5}, 0, ControlType -> 
         None}, {{$CellContext`yMin$$, -5}, 0, ControlType -> 
         None}, {{$CellContext`yMax$$, 5}, 0, ControlType -> 
         None}, {{$CellContext`zMin$$, -5}, 0, ControlType -> 
         None}, {{$CellContext`zMax$$, 2}, 0, ControlType -> None}}, 
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
           GrayLevel[0.85]}, $CellContext`funcLTC13F30[
           Pattern[$CellContext`x, 
            Blank[]], 
           Pattern[$CellContext`y, 
            Blank[]]] := $CellContext`y - $CellContext`x^2 - 
          1, $CellContext`bcG = 
         RGBColor[0, 0.6, 0.4], $CellContext`plotLTC13F30b = Graphics[
           GraphicsComplex[CompressedData["
1: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
vYfR57ucPi2P9U/0XmRXoz+mOHupvuBZUr9/H92hPokBXqqKpX7/fcXdQu8u
9bv3Di++qUHjOnP0CzOzu99zwQH9RVUt9bOz9bb62V8M+vSAHi30bxYv6b3r
oqRgptD/MPNJUnCMxWq7pB/Qak+bkwvX6zU//2fU3Pxd+nGL1UbByZJ+nuTv
J+mPuOXgJzfMTg5IX0Mw9kBRVe+1WJkZ7uma/Ej6uF908YCNhwZsrNRPWqzA
64ReY9BpVb+5CjoYe7RQymM+snIavb9h/+aq5e3a/7YjrVDNmXHFiaVNU8KD
WZNfW19WpKuE/4NXDlboOR/vr934mEN6wlGJD1yh8yxdNRJ6y8QsvKRYJ7Rv
k+dLdN3jxl50b9tdevK3x50+cFGRvsjSVU+h178379h78wp1x1P+ufyUf/L0
8RYrJfjWx/LbTL2tSKUtK3y05sxc/czCvel5LYr1ZauanvzusB26w69F7119
com+/a7dG15uvlk/benqaqE/edW6o5+bU65unXKXLr14s+5wx/6HXtteoScu
23v+DRlL9Z5TuqT2n39QbzV6dbneZ7GaI3jorZ+X/f1ToWpxzr4BFd3m6Kts
fvWh5F98/MH0AZdXqn87nFM5qmieHrr7x9cm3pkUHp59z7f3XzJfHVvjzH13
vJIUrqk1pCz39yVq8qwbO+wcdkgXmX6bp9JG599w8fHF+qrXylq2eXipmmTp
aqnQP7LlBcukvBnZqe/Wr50cFtZ7o1+tRzarhh9tSW/epEIvOPuB8+ov2ey+
34G6hcOPuWWnOs3S1WqhT7f5gxzJP6FRTs3+syrU0NoTPn7/8R3qjeKtK7ef
khS+MuLv16cdylUTU+4bdcq5SeGNx/2qL+uVpwpEHtbfOevxl2rlKeThxtzE
gMtTyMMaob9uywtelPLG/9Vm09VLk8IXbxj9c715RaqFyMs3CfF8o0ghL9eb
71mikJcRQv/J5g+ek/zvt95W+4UrK9RNK4e27HV91fxzyuFFK7+u1LOMPq5Q
yNe0Lef+vuXcCoV8zRSMfJWed8RHRZdVqsdsfrVA8h/ILEseGFYq3fueZ+vU
qlRLxz755PwvU4NP971+xh1nJQWrB3bv2O34tDD7uFY3tRmYEny99unmAz5O
CvWQtKU3PpISvFB7e8uhq5LCv1tftbHBgNQA+b3g2sQElRK0F/nd/X2HP+6d
nBr0Efn9j9BH2vKCbCkPed6zrHHdmRNTgzW2/kBL/WcdCv5+tHVa0PKRYYc+
bJga/Lhy0xNnV9kxj1/6952VDTKCi7enjfliU1o48sSGLba+mhEwHsYOTrm0
1cb0YLeMh28zEpZnepAj42GMYMbDiPNOPyGYnhEwHsZL/iUyHr79PCFQGcFY
W3/wiNS/JD0h8Dt13qqcKo5TwwUWqwLB7z2RXXd34x1qSpd3Fo7/cpNeLOkv
GdmpSiI2KdJfKPgdSV/vx3Wdblmd6vYDdl/Zc8CD4yrden+fYOjHJdR3l1zn
r68vuPn1y1tcv3yb82/KOsntzzSQdROY9Njzd7ZN/CzU9x86udehzzPDtm/9
XPzfn//QF15U9TM5MzzP0lUvoU/5r6GrFkLf8PPX2a/nj9VHDDyn7LPcSr1h
vMEKnDLB0g+9vCb1gaNyFfQiwdjv3au4Peqd9NAsJz7Lc+vDATX3nT3l01y9
8tm7Vz17d2b48zFtJh7TJk/vfnj8jofHZ4T33/X+U5fPK3T+HmNGNyl2+6lz
M1Zfe3Xrf9U1r9R49+6TyvUjZ7xf9Vvg7JczT5nbtPUx23WrAf8pmVerRB/6
/UDp7we2uvjmBpauLhH6wza/s3f23PBjm5/2H6z2nlFzoyhy9cAJeQ9WdI/e
N1rb+a339QOHqp3//szMT/v1PWb+X638947eNxPyHnc+/E9J3+/Cr6p+o/eK
WP90M/25Hbqzv97ZevG7Wy+ucPbNM7c3OWfX+MPV3hc61fzZ15b2dcpI2Dej
lKR36//1Dz07ZsWI6H0h2vd2qk0fe0/k5bzsv9q9M2Hd8urvDWUcmxDo5Yrv
jz3Y5uGj81flFFd7b+j3+rH0zn7sKfKA/fVaUb211z0YvR/0ZM2stLtSoveD
mta+5NCa9DIXj7R+eY2qJkbvBSFP4DkiT1NfOvTUN9vzye/2H5Av7FXka8Gg
pRmXHCxSxSJf+BtOEfmaL3TJ7+xd5At70QyHJRUOI2+LEsvb9EqFvOHfSmi7
LztG7/GsEfnzz2OfaPRJUnC7yJ//Xs9dxv6J3ueZGK+v2nntOlLeu8OK2mcs
i85jH1tr+JVzB1V/n0cZ+zktmDbm6E/6nxSd10a+SY98/5AwU79Ige7sfynf
+XeRd8p7wxiG0Xs6+MvOlfrfXDbt0dcbR/GojA/RR2DnP98Qk//o/Zxi8SPv
MHIandd+0/zkuv2y9G+WfdAuNU8tfWtQ36Sd5fqB05qesuaiXHXHl8N7XNTk
gN79xdN/X7IzR42qktr/JM/Xv5w6eG/nrP3q3ife7v6NnqwpD/mjvPOfGTCk
8oR8RXkP3XFno8ktk4J9Ut5UtbbhvvcyAsob/EVpTkqP6L3aFQkz5o7o/ZsH
RT8Pl/GGfm5130u3v/V5rtJFBUN23IO9nuv85dI+F/+YadunFwm/NRu+mDsz
84AKN1zYcsJzSeGujC7bJj+eq3tuvWfTvS3364ds+/VN0h/TbHv1ScJ/a1u/
7tb4lZn/OXOKaintqSeY+ukf6m8h/XOE1J88+OJz1en71U6p/5yrdmV+3ycp
eFDqf1T6b7rU/4b0F/7Ykcbey3D7pXeZdW16eKbxZ1V/r2WUpGc/L9esdw65
/acywScZPFru+4nitQ6bBd185986x8jvP+o0qc/3l86W9NRX1+o1t/+bJrjo
UVufHRZJQeWppn/0HPk+S63+0x1kPm1j5rlN1eJdg4T5clS5nn1DzpwbcnLc
/bYNjf8vx8WzZpnxnlfN//+yzHdtzHdbYeM+Xs7ROcZft8fFpwqu9r6JHYeb
2ibZ76v3v2a/7zJp/wzR37Tfj0/VxrzKV3Ok/cSb0n4w7ff3F7qLvmwl7bfb
IknBXmk/+0u0H1xhv7f+V753jmC+x0cfJH426+kbG8/Y2LhUbzL+xeh+wVLZ
f2E/lfQdT1vV/rRVBxXp4+8nRfGb2JvvG3kaqq7rN3D8ra0W6hmPXtxj7TE/
qG3Gj/eHfuCvxHrzW2eP7kqz6c+w6dVzkv5em14NW2DTH5+fMJxXa7NMWp0R
Zj7wfY+27VarqfWWLcpYHe0PX26+Swb6xMWLxL9vZnjXMa9U/Ub3IzI/3RC3
v9z+o/h3qr3nGBp9t9F7X2NDNuUTDyj2g7s/Ufw11d6Lq5HojvrR+xfS3sCI
05z91d7vyhM/0zG2P/R3/2w446OBs1Sq9M/bgjtJfv99qzTx8zM/3iH65yyr
D6rFf+L3c/E1oj8aSno/3jNJyu9q+8PFe+LfGmzGa1X/G/919fck3hL6Ckt3
8Zv4z+4x7d2npxt/3vJq70HkyvfpJvXzPah/v9FvO9VKqd9//2FZnO7iNZeb
v4ut/A+MzsMkrJvzxyQF30t7/PccUuT7tv9x2vAfp01X3Q9/d+/h7w7omwU/
+MpxVb9R/Gc7kedk+V6VIr+dbkr8bFLzX9wz98U96eGbDeY/1WD+ZnXXCa/f
d8Lr6eFzxr6J7qcHs1+3wvpP9Czxf7102TdHPnZXoU5KO/xm8ynJ4dhaD01s
e8ZBPbne97vOG1Gkb7f+A50k/qlRa43jT9e7uHjakFVb9VK7HtaTxT+E361J
s0MtZvVZkf2JXU/ruuJf+mFg0LDz60W66VUnrs3a856mPcXizxko7ak8cPy6
lufvVt2e/6Li2v+U6V7fvtEz+Zc8Nc/6Y9Tt4o/5cP6Is3N2HFIzBr/ceeyf
BWqS9ecEt4k/56LvVt37xZEpQZelfw+9Z2CeOmnLe90+fS4pOPzspSfv2FCg
fhB+r993+/HLepSoXOsP0XPEHwL/leI/Ef9D2Fr8D2sb33/TuHdSwr0Tnhi8
vE5qMGTW/KIRL6WF591/6aw3X00L6K/SvFc+OOWIVPwlwTLxl7SY03Dqfw4k
BaWmPakB/fmd+BfozwrRB/TnSPFPjJX+nL7j7KuO3ZQZfHRvs5K5Hx7QA/om
T/yhRVK4cX3iZ5/ePbLOnpF18nWNy4o3vXrUfn1E//n/hBvy9FBJX+ucw23u
PO+AIr31I5Ur0hea+bBCNX76yCdzny7Q402/pYX/Lb/zx6NLC/Qx+vKR57yU
Gs6z+wt6luxXNLPp1VhJ/6ZNr46V9K/Y763KUq38vWP3Y9QDst9k6zmoxoo8
LrzluPINQw7rYXpJu947C/SB8ivbtrm7VFesezXpwAV5+tc/D6zremehPuPd
05NnPFmgp1isGgleYPOrLyR/vs2viiT/K3a/RmXL/tUY+/1Uisj71+fvqnV4
UIWeauR9pc5tX/vyzcUluv59nY5sddQqffzm0jee73tYL7jryAc/+WKJLpw4
bESfCQf1h69+997cnH90gcXqW8EHbH7VRPKfaPOrcZJ/nP2+KuNKO15G2vrV
Qql/sN0/UjUG2f21vnY/TZ0q+2nnyPd6/Zupz5y0f4MaIt/rl9SSl3plblHz
5XsVyn5QU76XpH9DvtePkn6QfK+jcu34vObOZZPWT00Op52w7IW3Tt+nbvr9
wSH7CpLDLcXLZ+hRuaqFHX/hHfHxF1bK+Btzf8Np604q1c2ab61TsXuvGmrH
sw5lPI+2dHWG0KW+4Gepr7OtL9gt9d1g9//UAtn/u9vqD/WY6A/kazj7fSJf
t8n4n9kwoQEqde2vXlhxSbMy9ZfI20PB+bOGnVCmkLfkM1+srLu4QiFvG57a
UNH+vTKFvK0RjLzdL/mRt5qSP7T1qRpS38N2f1Hlyf5iz3X9eqzrlxL+e+av
a8/8NSUoTWyz7E0NE6urwq+Tg/MeWrP/38ZV8+Q9WbP/aJsc9EyfdXWb25LC
zkb/JaNfwnLRL8h3DdmPRL4rRT81s+UFy6W8+215wS1S3mFbf/CA1N/Dti9Y
Le2bZPc/g5qy//mv1Y/B/rh+DC4U/ch4urr1yd3PPT09kPGg1z/d97ITT00P
jpPx9MAzFc0fy0kPGE/v3Fjrht490gPG01uC98t4Wiv5GU8PS/6fZDz9LvqS
8dRR6n9dxtNA2Y9daPejVWfZH18guK/sT6vCHpcV9ojeF3hOxl+27K9LfEgU
T6o799Wdd+ieX190x9cXFetXr6o5eXWjvbrHV4+uOPb5g7qfpatbhU686hNm
PV2okY9LZb999JCJzy7+Y4vOHXrajTXzt+kj2147bO5lu/XIl7KKOjVardtd
sHTjnw/v1mccUz5i3Cer9EibXh2S9BIfovz7IKfbDTWdsC6ealDp/H2CnT9P
4kGqvT9QaPwYBeprs88YvUeQsApuPDPJ+dNMmEX6Ie1h55/It/v7wfuyv0//
jbhn4Zh7Fh5Sg6T/vuz+UdM9b5Sq/tJ/PwrdvZ+RWJ71Oayu6J/wiFU6e1iw
80dZ/12a8zf9k3DvTUhymP6es7b1uAGzU4IjpL/PzW1833GlaUFr6e/P7g4e
bVo7PfhS+nuWpKe//fsDr7aMU5/zR0l7HOZ74E/ie4AlHqTa+wSp4qeV9US1
9whqiJ152tZBb9dqXuToe+yC1n3vMStG3PZc18Jq7xXkyt/rpXz/fYJi8XNR
PvQcKZ/2U77zlxk7abk+zjjuM8M/LVbHC5by3PooMAE481186Azx835n/Cf7
ab+TZ/LTntMlP/GB5DfhRPck0T7X/12sPa7nij3+gLXH9QNijz9m/LNb3XsH
ZcOMQ0yZbZPiKvtf8i8/cdySql91m+TParu4oO3i5eo6sffnCX2A2PtHtLP0
NtahrU5NbCcnJwXXvzRx2/HX7deH1qTPGb0sKRxgx4d6QPTLsM4nftz5xBV6
+vz+2fP75+hMK79qguiL66z8qqJ6Vl90kvLOHrbrwP2/5KiXpLzhMt4+lvKO
rrO5bp3NSUG6lNdExsNVUt5XMh7wF1h/4QG3X1XLyHmSu7/Dru+i9w++Mf7b
Ijees0w8XEq47sjb519fkqMevbn7x78/nhx+9stNwfwde1XbJ4/d12n3/7x3
YNar29R6Sd/515fGpnfYo4ZL+npq7HULu+5y94v9LfrLxklE7yGI/nLr+Z/e
6v3BZQvydJu3DnZ+98SMcMrliY39OaplYr/rogN6vODmBkfvIYyT9m+y7dEP
S/vft+3Rl0v7d8h6047f/XqO4EzBlHe98LdZyusq/L0n5ZVfZvk71q7Prb/n
5SgeeLV8j5sNnqSKjfo/oJf0T4yHqdXeUzhCvhfpjXo9IinIeNGmN/+ceP+h
VdbqTT22qlomXuOwXl6QEOytytxD0+qwbiL0QhPvUahWCf3TRAF/FqpBZj/m
gDvf9Kpgzhc1+rZ502+bb1GfvbT705ceSg/7bu7Y4MqUIj1hfbMbz1heJf9f
v/D94SsK9IS7R73ffUYx537cfp3sl7jzb/RnN5lvX7T51RTJPzTnzE+79SxV
wy7dt2JRgzy99LfkXluuPaRqm/V9ju7T4bPvtv43Xz/V778zdx7c5uI7+5n5
dIc2y6v1edXeZ3hY5tsnbX7VT/K3LhnR7dwfi/TjE2q13nLCIFXSe/XbffaW
6mfeqf9ah3m5atNRxakVL1fqOsZ+zFHwf9mQTrP7Ts5RRs38N3qfYaNNr1Il
fbEtTz0p5dFfN1Wtfr5qf4h7E9z+E/3l3x88WuZX+quT5Ke/es+t17T51gpF
f7U1/o2kYMdNE0deckv0ngP91/O+EUfNm5Xi3nP42pSfEtB/pKf+LjJ/0n/3
SX4p373vIH4pt18j+5Eunq29+cl188c+699XN8n+wohXvn/m/sVV+IWH/7to
VI6eaPaXy6P4NeP3Lo7ef7DxDLqTxOe8PWHd8hp/letRJr5ms7b7GMVuv3WC
Lc/hq238hLpK4n+O+XfF6MpTS9SghNu0wWa9esiIqt8yt/9pwhh+O+Tw4ZL2
T/9cXqZ/HdW25dwHlkF3+5+S3+FMG6+jeku8Tpell+woHFSs8t+6+fpTn1up
ejTqW/Vb4fxpLUyAbYnDE228jf5S4m1WX3rw85+urNTHHXVXhzZd9qiWNr3z
j0p5Dq9beHTD7pcfVic2blC19tqhPrvxt2E3/ha9R3Fgf+InyeHnzuv40Qur
UsIu7/R/ZeCKYmXYWV3u9lP7JdwcF5Y4/IGNp9G3SDzNpGd3te72RoVuYNp3
mPRuP1XKczjptxo9e0woUffOuK5rZVV+aY97z0La6/Cjg//c+VXT5OCXx3Xl
vJ9K1PVpfap+U937FjPMT7LDEn8TDpf4m0btSj4+YUJqeM2fF27Y1y8puFLk
071nLvJ5ruw/IZ8/3tdrxMKVSUG2Ld+9hyH1O2ymp3+Sgx+NnqhUR+bN/+mv
NknBABPPlBQg39ifIq8OPyXynSPxOm+JfN9aK/2ZR39PJb3bb5XyHEa+90l8
EPJ9avehD+dnpQZH/9Gy6jfV3W/2/HOJn2SHJ7Q64sT6j6SGjfPvbD3sjEzo
7j5Oye/wTR8vOfPLz5ODlPfP7HXNX86/JvsZmcG/1v+l9om/rL71f6kk8Zet
Ffox4h+rK/QK8Y9xPmOWWShH73McNPbEXtXA5Fsh/rjMsI7Faq/g3Ua/Ru9z
cD9ATiK+p1lmeO603IvLPy7Tj13U5MbrJ+7Ws5aaQGrdP2/xhBO379DbRjz5
nws+PqS/TLhJb9+jj7X9qV8QfbHD0tV7Qj/PlqfukfJCW556Tcp7135P9ano
q7daXz1n2LxSnduw+PtuY99X679offHaPmV67c2Txm+5Ya5Cv/ZZMHzS6HET
295i9YfOeNvqj3dtfrX6dJt/nc2vJkr+i2x8uJot8eFlVn+pf0R/DbIznv7P
iztu3Tlhk6rfMm3w1t4l+uRTb31imN6kLpszefkv75XoC+8uHXbV3M1qkI0f
14skfny91S/6TNEvx9j8qq7kv9zmV5dL/pdtfepsqW+t1WfqbNFnb59TMH7u
gynh8Z0+WDx95kF1Ze8JV/SekBIWn2wioNT8I177oO+4pPDaO1dXHB5aqP68
9LOf7utVro/OaX5FzSOL1GijkMt1kzl3ltR8qoh48/BtiTd/zOqPcLroj7PG
P/NE8Fmx7pPYbthUqMbaeHU9WeLVU6x+0veLfmpk06v+kv4vW786Uer/ztav
zpL6/7DtDTpLe6dY/ajOEv34juU3OFX4vcLyG+QLvx/a+PrgNomvf97q56Cr
6OceLT6rUtmp4ft/97qo/e4ytTWzc9VvaqiHJRRnubrd+Amr9KFx3Jepcec+
u/L+Ucnhnc+fcsoN28rVNzbePvxQ4u2vsPornCD6q7bVX+HLor9us+UFE+Pl
Bd2lvJ62PcGn8fYE06Q9ja3+DTqJ/m0q4++syS3HjfsoOWD8fZ268KNpHVMC
xt8dZv5MDurL+Dtd9Bnj7y6hN5Px11jKmynj70sp7x0Zf3eKPp17/tQW3ctS
wjeX3r/hlxPSg9QBJyd+w8t6/Niux4/pwQ2nNBmgX00L05ue3uOCEWlBlZLr
u7Fjcvj6TxeUlHVJD2p89sqZ625JDnf1v0jt/yA9qLDnDcIb5byB6McwXfTj
/TZ/8Fo8f7BX8s+z7QnelvZcb+sPUqV+aV/QRton5x+Cx+X8wySrv4NzRX+X
yrrc+jczw7T7VVFPNU83SHzmmZnhxp4G2/DpKvyMtXfVZLH3P7b2pv5I7PPl
1t7UaWKfVynXKdOXR++ntLXY2XtyfsfF08l5Ke2/h9JM4gCmrzvp37uXHdY1
hr+4ZuSf8/Wid7tWfdlDLp4yy9LVeUJ373cNSay3ftZth6vVz7eI3kdpae19
VXu8tfelPBePGffvZGX3Mf6APD165wtf7nzhb/f+xvdmPbZBPWnpapDQL7P+
ShfvMcee73L+O86/Fo1OLLjXufdPjpY4nZG/JSLkKt16Qs53VXsPpbnZD81V
Jqyzd/Q+yrPyvVrI+oT4rwbx9O7+COKjtoofSep3dDkf5s5/yXkyd5+8nM9y
57/k/JZbv8j5MHd+C/l5VNYryI+S9Yqc56r2fkkN2e/uf9J908YcHb1ngryB
E7ty29ZF75cI3WHkz3+vJFf+Svnu/SXud2xlzmG482IuvgB5KDTnRVI5b+bi
2aaJ/HZv9WB+r1czOD/m1kfI791CR37XmP3xzKCdyK/YK8G2RPjcu9XfH5lp
Nsgzg6dEHt+4L+EgywiRR/znf5vzg7nO/kkRuZP9z3Bqp+MuCa7OU6+2zL6o
3w8ZYVFqrTbNW+Wpuh0fe/C53zLCF9t892xes3xd84/8we/fUeru+WC939/S
VR2hy3rP6YOvrP2sr5L13cZ/m/z0Vu88/defv7/a+eQ9+vjfblGNxuXpyz9/
vKz/3l3uPOZIWd9vsOtTF0+z3uZXyyX/yTa/Ol/yT7b86BfHtJ1z14NzVbHl
R5/w1bkvDGk8Ry2U/mD8SzyAxMf+3pb+mCX5C6U/ir60+emPota1+z0xJroX
n/V8P+mPfKHL+sLJK/0xXtYT9Mc719etamFyQH9ccOe2pNPnRu+PDIuv1xXr
b/rjLclPf7SQ/Nxn8LsJSIneJ1li5Ce6L+4lM0FkuvtvXhSc9mZCr2pt1Mmm
zPALI0hT7HjIzwwZf3zvu+aFp9T9cruefc36T+fflhZa/0b03gj3K4018dNp
xI+782Kdbk38bLT3iTWJ3hux8TVl2sanRu+LcL/oFuFP4msd/V0bf1rtvZG7
ZL6J+y+ysuP+i6zsMtGTNtUf2RX/i//nfZGnx1j9Dv+7Jh57eVUfqF3CP/MB
/E8033Mt8dXKf2+kncw3Ej/t5gP6C3yd9Jfx/62M3gux7S7AX+X0u8RTO/0u
8dZOv0t8s9PnEj/s9LPE2zl9Sv//IfJE/0OX+GcXfyzxvy6+WOKDq73/sUv0
q8QjO/3K/TfniH6W+N7I/2T1Y7hC9CPfi/Vo0v+O96r08v0DsOnOW/Pcfa1z
Jl/dcPuwPDW53bZJPUaW6cTs1iX1kIsfJn7mBznfRvxMBxOHV6bxf3BeAX/H
1+2nfJc0qUgPtedR9Dg5v/KA+Uly73ccZ8+DBYVyHqzR8ttr9pxcpTfM+a5V
yrjBL0p273fcXXtResOeycG0dzMW3Nl+p4If9BT8XD/r5OtH3FugPpT668t5
GGu/pbn1/SX2/E/wrZz/2bn/plb/HpsejEud2OfmEZnB968kNm53uvc38lsm
JHqn3mbms9TwglOb3dL7911ix6WGkt7dX5PSyqRXGyT9uTa9Wizpz0q4s3oc
cPeHvGvja9RAicepZc9/qalyXvCGk/uf/vOj+/S0GhureJ2taR/34eRJ+x4z
+m2zon0LzcG0rWqMtI/0tG+wpKd9syX9OdI+xtf70r4Uif+hfdfI+bSbpH3P
HpWSPXtORmDvkTiguffkhfQLpw0atk4fePqYnxv1ygi/Mg7F9e48DvdpWLlO
Dzt07HVLx17b9M7zy5edX75F99r75QffvbFN99o5qsbTy7fodkJPmxLUmhKk
Bj2F3mjeynZnXpcafHB0p4PPTdqjGu68bMbLqw/qbRUl9xwxbbf6XI/Y2vO7
Qv1UYpt/cI766MHBi15pX6CbmPMWOe79Cxt/udrFDxNvV2jiGvZqu8+yRPiL
3re4JR5v6O4jOST90Wtph+PvfmZj9ofSvi0nzGw/sFGpon29gh4NvqhaD9O+
xz7t1/ylGWWK9nEfnZyncPHBtG+2cW8ny37uYqvvX47erzhX4g/HS/uIP7zF
7mc6+4b11deyH8r8WST7PbNsPKImPvFEyY89QP5hsh9K/ldl/2eC5CeecYfZ
313n3rMAm2wfVq3Lzb6TVi/IfD3dMD7FxktUzdctzfmzOe4+ocYWu/ct9lt/
mbsPhPcu9oi/7Hqr/9x5AuKLgri+c+e7zhb/yjsm/vSwxr9yg9x3kCz+lS9E
H56cOD74zy53f+Tr9vvrJiKfe+z315+KfDYWf8xgKb+HmR+3V3svaazZH9yC
fnXvVzS2+jQsEH0amw9eDtuKfnXvU5xbt+PaiSnJ4Xajjzdxf0LYWO5PuMfq
33CW6N9mNn1wUNLDH/dHvib8rRL5hr+HRL7vFX7895NuM/GaTl87/+0uq5/D
n0U/X2rsi13V3iOy59mKpNzt7r7J262+UItEn9xt9YV6RPTJJVKe/97PU0be
StRDUh7tpbwjRf9Q3tmifzaZ9VX0ngT3rV1uzi+khnb9Fb0v4e6LFPrCxLH8
8//Qpd+WL62ospNa2gPCTj4ZX0YdXVmpN9VKBFKF7v61UTa/Ko/nd/M78Qr/
SP5TzEUUoXtvQtrn9mtof6mxX7aqzdJ+/z2KLUL/W9qfnjhe9Gmuukjaz344
7b/Q2Du5qkTa7+6Lk/anSv5LpP3kp/3nSf4Km9+9R3GrtVfVXLHXia+ukLi4
U008R/QexW2Sfq3Yt6SvYc6bbVKk99+jeEj8T8TnF8fLr/Y+xWKjxyo1/g53
v6b4N7bH6c4+cPfZy/mXa0xAzAb3XgX+CvanU+z6xenzHq3C266YvkZNHT2u
ySML9uhdVr+6+3wLchM/m3SHNeUd15TvkH3TjW7/OX5/8053HjXjdeufamPX
9+5+uqdvPLPZoRbR+xSyfq/2/kTDeP+69yhqD3j9siu/it6jcO8TyPkZ+Oc+
TlmvufkHfm82+3fJAfwyn4QPr6tV9mP03kSe8D9+SFD1mxIUCf+sR+PvcaQE
2uZ397nRHzvF3yH+Onf/3urao//ovT5XdTH7wxX6GbOhud/586D/1ODrhiMX
5Km+Qid/e7PgW6KNmD+ZGf5h7KdF7n0I7ne3+j0zXBLccumk3rm6sznfVqnF
Xnb3nfaz993o5nJ/zzxrP+ufZT3wj22Pvkvau+iR31ZW/arv701M+OXuvrbx
sj4Ybe5Tid6LsOuJf916g/M3rxh7s1xfbeOFVInEH71t1kv7q70Xd54ZXzP1
AnO+N7fae6tJIxLyMEvB78/G/5DL+sD5dfoLv3/L/T7w21nWC8uF31HS/wuF
3ztGpncdmZ7v7mPpLOcJvhV+rXzkqWuEX+qD35eNvZOv4PcUiY96T/jl+8Jv
OxOfkxEsa5PY8Vnj3pc4r3niZ4v6YUri5x/1kMSLcV/b+8bfmO/Oy62z7dff
yffC/hsr32ukbb97H6K9bb+TD+zJ/vK9uL/0Y+O/ytff1e29vdGcNdpsZ/69
R3cT+dsh9rB7P2SptZdHvXZnzkc/7dGLygt+q99nubtvtqHMC/3NearovYiR
Nr3aIOk5b3OvpLfnr6L3IeCf9f6/wn83+X7wf5t8vy+Ff77fVcI/3w/+B8v3
g/9HjaOhXI0S/jcmtq07JQcvC/81xN6G/1Dscfjv+PLlD/72QfQexIvGvkgP
Bgj/tv704Cvhv72kh/9nJP1Lwj/pnzP+0qX22qLZFbrN5ybeTw+R+EHoS0zc
VJ6CTjxgp0R43seb1ehEmFTTUp1j9aG6TuYDdz+4nP+34Ymbq73/UEPmC8rr
umjFXYtWHFR7pbyfRL9S3ndy3nqolOe//1Ah+hd/3ptmg+YZ9YmxXydnjzQB
c9+23WwU4wS1yAhAH/WerBcuM3/fUyWyXrjdlN+f+5Tc/Q583wWyHy/3Kbn5
dJ5xSFd/D2JIum1PY9Oef7MPSntuMt9hgpyD66P22fboI9+07flM/I3Lpsbb
w3zn3ouQeAC5X8r5r2iP6P+glZ0fVG2ZH9BXK+W89Snm/F30XsRwO3+4+xd5
P4L5g/N/dt1aqYtMPGP0nkQ/s/+QU+09CYkPlvjH6H2J/pIee7611Wf6IfOT
HrYQnCX67cvNe7KafLVXpz3/xpAONVPCp8z5+D3uvYdPLV1lCN2en9/j3nMY
IfnzEtv6a3cq8vO+wjDJv0vofSQ/9GXG37fKva9w6dikgTPv3qrf+ql/x09O
PayvXPdM0/4z8tXF5tzKYU18iO2/xdmkf+bm16Y9tLlQkf6Pro1H9iwoVH+d
kJU6a/IO3Shc9kXDvEN6vsXqXMF9xV9SEf5RZ/BPf6qFkn6NOq/npjrFivQr
BD9r/QX6PfFn7E2EbUzfqdpa/634fXN1ttknmNL2jtbPdmn97HI9MhEPuXuq
6mix6iu4r5T3lPgfdkt5J+xNLJjT3P3zdv/1gLu/3pg/x0frfXsOpdLFi4Kh
m+s/6ue6+1DTBcv+jluvv9z7298nd96oS+ZnduzbuEyDM815qwK3njjROE7H
OPt83HaLc237dTPpj/2CTxJ+Guk78t86+4AuMvZIrgYfYfxdlXLef5O7r1zG
n7tvGcx4TLXj3/oDizLDZw1hgV2PjtqvHxJsirstKfh/APRxdg==
            
            "], {{{}, {}, {}, {}, {}, {}, {}, {}}, {{}, 
              Tooltip[{
                AbsoluteThickness[0.5], 
                RGBColor[0, 0.6, 0.4], 
                Line[CompressedData["
1:eJwV0LkuxHEUhuGjQ4h9SVS2whVoGQWFSmNLZIyIQmIbPYaoLFNZRkjMTFyB
pVIwFUFivREKpUfx5v2d7zvnn8y0pxZHFsoiYg4b5RH9VRFL1RGrFRHf3j/o
w7ouIV/jBm5EPY7spSsjVnDlPS+75h43m9jCEAax43bZ3rD+yfyCZxTks3wg
r3E/6j2GvN1JnkCtfJynkcSpmwv9Gc+YUzhx32avxDldhu+5hC/vpC5v/858
iX2kZVl+1d/yG7/jEHW6BD/49gA/ctF9t/zc3MFd6Pz/v9zu6vbtZLGHX/OH
vSl9zrtgp4hjWZOsBc3I6LblSfnn/2/kXvkNt5hb8QcjeTgG
                 "]]}, 1], 
              Tooltip[{
                AbsoluteThickness[0.5], 
                RGBColor[0, 0.6, 0.4], 
                Line[CompressedData["
1:eJwV0EsvnGEUB/DHoowxY09XPgIRdIE1jYrLsBIJElFBoliKalOJS+Iauqq7
kfgIbM0nsJO43yoGiY1Wws/il/95zjnP+74zBW199b0ZIYRfJLJDqImGcB8J
YUymZbUcYpByKqixdyvPckI455IL4rEQYnxU55NHq92fdn9Q5FxIbjyEef2E
3SZ+e8+K+ZJscG5kikkq+W632Z0J8257n5yTclnuyxSH6lrzAntVMtO9D6TY
p9j8QT5yxz1phu1uyi02eHFOym3Z4VkR93bUWbLdOaleN////s1yjVXyzaLk
kE2cGNPuzdKpnpF/+OJunXOZupQu3z+u16Q34nygHvHM0fffTon+VzuL+i3q
OTuvBL1d2aO3J79x5P/tl8dyQV7LE065sX/NFZ/NnhjwzGb+6lVxp56Rz2b/
SKvfANQZTUs=
                 "]]}, 0], 
              Tooltip[{
                AbsoluteThickness[0.5], 
                RGBColor[0, 0.6, 0.4], 
                Line[CompressedData["
1:eJwV0r1L1XEUx/HTpj049AcIQngt0PIhK63QCC01KisItQaXFESLysUeQAhq
qcVMh0p60CWtIRxSIs2loTJwMisrBdMIadDt6usOb97nfL7nfH+/++NmNbbV
tm6IiJeoS4tox+TmiC94uyniVHrEkY0RlRjRj+IK5sxl8W++zGXmXnE5v+Zl
vmtn2nkB/8QvtOr/OSvGD/0sjslm7KRtiVj03CX8wUUzf7mNF7jceRmS+g/2
7nEfF9ntdseIehSf5EfNfeQqzpQ9tP8I+7AXe7Bi5z1PIOmONYT6gnzM7mG7
4/zAfjduy8/IrsneIKmv13fxU32T+hk/QYG6EDuRj104ZC7BOcjGDmzHc/MD
aFb3831zDeq11G/S38QddY936MUN/Yr3vM6rfFIW6hfqIQxi1XwJl2I/+vA4
tSOvcfdn89U8yUP2B1PfUb8b/81dkh/gg+h0dk4/pT7PCc5Bi7uq8N13O8G1
dr+l/hPmS8zlcS5aUKov5K/mbvEMD5utkM/rM9x3VT8v38bZSGCr/Kys2kwN
Tpt/Jx/HGI7LOrAOISlj5w==
                 "]]}, -1], 
              Tooltip[{
                AbsoluteThickness[0.5], 
                RGBColor[0, 0.6, 0.4], 
                Line[CompressedData["
1:eJwV0l1MzmEYx/G7JCGzDhP1PKwZozFvR5hNnSlls/VU2pqxGT2rg6IcOGJ6
cMCcpBdGnDBvM0XSOPG2YZG3U2qMLQemjY3PffDd975+13Xd//3/z5NsStc0
Z4UQxvBjTgjTs0P4jUPO3/NCqOCC/BCWzA1hMRJoRQt26Lfgif5GO9dlm3i1
nVW4pk6hDvl4Y7aW15hZqv9KvYdf8kX5JXxS57hv0swE7qlf8CJeiC1xB4/M
LJN321nO4/wOk/IJHJCdQmpeCGfM18jSzvtln52/YD069TbLO3gG5yAbJ8zV
e14dbjjvk93kpJ02tKMC5ThqN2WuWH9YPYIHOC/fzV3yf7wNleg1W83bEdxb
xQ2oxzk7A/o93KjehW77heZG+axeJz/kUbx1btTrNz+ivo0MWuM78BAG8dTc
M2SQpbcgflt3F/F9vmA/Ie+L35pLUIwGu8f0usxkcBy/1M/N1eqfdu4z04+T
spmyWcjFYb0j8RvKx+L7cZn8Fv/xW/3FBzSr38ffHh+xUt3DK7iXi9zRhBIk
4jvKr8Z3cn+Sy9QD5q7gMl7L98q/yr8hLz5bPi6fzwVIO1djrbl1KI//C97K
d/Q3ON/lNrSjNP63zB/kKjOV+lPqDv7Jj+U74/txoef9B9FMcM8=
                 
                 "]]}, -2], 
              Tooltip[{
                AbsoluteThickness[0.5], 
                RGBColor[0, 0.6, 0.4], 
                Line[CompressedData["
1:eJwV0ltMz2EYB/A3W6KkKFsXrJkxRotZ2LRx0YZKNhTThGxmIoatZYq2iAvD
jFBuXGjjjo0yhwu5dSqnIWpOc+OYTQd83ovPvu/7PM/7O/z/v8mVO1dWJ4QQ
vlA+KoQaclJCmEkDB8kcE0IGv0eH0E9NcggfzS2WaerZZjpop0e9Wv2NnCfz
zW9Uf2GfLitYz+V4D/1Z5JnpkUmuVWRuunWB3EqSuURWUMIIMwkE63/mhrlv
7qz9NNdpllNllvod9QZ5W06QG6iIz0w62eaeyyfOdPGUbvr5xXe9b3xlndl6
WcdsvVz+eo4j6kWymJPu06p/Qi6zL4x9mshjn9nVqSEc0l9jLsO+TV6QnfE9
eGW9QH+iubnyp/v84Ibz10nT75V99PCOt9SaPS9bOMdAfBbZJitda6RzV6wT
5Sb7S/E30/8jT8tmzpClNyAHY49hhmh07jBb4vPLVuY7W2I/3nocpZ6/UW2V
Wq39Vevdzu5lDznqZWaOq6+1bjIzxDDtbFfrkFU88M7b5EN5VH6Sj3gc/yfX
6KaLSfH3YLNr5vNMLZNb1sfke70PDMRv0H6K9Snre/qD9p2yIH6L6i2ykKL4
nbGcYi7Gb8vsErOv5UvmmP8cn1VtKaVmykghlbEke+fcOK+/I35H8TdRv0YV
i+wXqvfq75J98R1kofpN/f3UMYMD1HOX/0nSgis=
                 "]]}, -3], 
              Tooltip[{
                AbsoluteThickness[0.5], 
                RGBColor[0, 0.6, 0.4], 
                Line[CompressedData["
1:eJwV0D9I1GEcx/HnOofsEqJIcnQIIrCgMMJ/5F1KDi6h6RQhHfcnUERu0NXB
Q0zUG1tqk3BQCM+pa1EOzByErKuoqcGixCMIK+h1w5v38/0838/zO655ZOzu
aCSEUMB4Qwgn+SAWwnd8w3NB5nQIeecT9SHMcIT3Ze/wFiPm/KkQHjln0Wpn
X9bvvWX+JctxnBO4jSX7BZTkCXsv+b5vHer+xA+s2VtFVd7CV3C11sUiovq9
upu6PbzFRdk65nWue+OJ87S8zH+4014X3uunzJ84zRX+iA/4jW3dG97Y0XuN
M3Y+44Fs1/wGMbwwz/IXd491mniOL3A7F91X3W9wh3kRCzgrO4dme0vmV75Z
wkN7XeiWxXFs5y+Sslv4J+tD2TnCUdTVrFux98z5KXbcJ2u/ky/yNd8ZkO+Z
63kYQ1hBCmk0IotM7b9Hm96g/a98E3e8cYQJ2T1M2pnCJVxGTtbod5zHf/op
Ueg=
                 "]], 
                Line[CompressedData["
1:eJwV0D1IFHAYx/G/KHqaLnIWqASCm4Jvh52ZCJUvk28IepPQYAZ5VkM5BEGm
4KJDV9CSk+CdgzgoOLgJiijILVLg5CTaJsc5JH4cvnyf53e//8Pd1b2aGUkW
hBCWMVYawt6DEOaxgEZ8w1fs4kVZCC8xoPecr5CIhNDNo/wBj/VqMY23GJG9
Q9RciVPzBJeWh/DPnUtsep+Vr8nTOLM3yYfNR/JiPuQhXsFv9KEft7q93INf
qLb/4J9Iod6dR7KH6HIjL7sx55HDjqxLlkPWXqu/ZN6Wf7FvcTlXyce5BBFE
7Sd8pDtYEUKH3rE5dv/7UOP3VSOhl+Vx/qwfM7fhjf2cG71tQMZn6ziQ99n3
uZ9n3fqul0IrWtCMa3mG15HG//v/x/sUPnp7yJ/4L5Lu/OE5nVlOI4N23/cJ
4ljU79B7ijieoROFehvuF/Gi3pR51Z1Jfo0L2Xu9O4rVSfQ=
                 "]]}, -4], 
              Tooltip[{
                AbsoluteThickness[0.5], 
                RGBColor[0, 0.6, 0.4], 
                Line[CompressedData["
1:eJwV0D0vg2EUh/EjQbzVYpIo9R5ltXRQIo21XhaJpVXC0lokYjHYLD6HCJqo
xcKi3gbxCawkLBar3zNcuc7/PM859517uFxbqbZERAUbHREzPRHTyOJXfuPl
zojj7ogiF7oivvQP+JMXeEl/z/cPOc01VHGJTVTQhzJKOMeOuSvU8W2+gax6
CgV7djHh7HG8qo94kcd4FCNoyoec52IqYtKOe3XJjjvu54zevPNu5T85r57D
Kdbln+Se/nlP7sO9nEIu2YOM/UO4Vu/zLA9yGgOoyw2+wYldKTvazV/onyWW
27gVa1hFM3kX/YfkbfiZX/CILfmJt/kfgysxmw==
                 "]], 
                Line[CompressedData["
1:eJwV0D0vg3EUhvFTU/u0hMHLqgxGsZVRIpGYHrNESg2iLRspNhYfhRAVCTFV
iKFfwEKEjaleIja/Dleuc+5z/udJO1qup7VMRFSQ5iIOCxEf2YgDfuc2z8sb
+Yh+9Ze6g3oS8WJe4rx8xHwYg1hDBQvmVSTqLBaRYk62jhVvVzGOSTfHuIh7
9/awjwYe7O7yhJ0dvtVvc4tbXJTPuvuHN/Urlt25MR/gX/kPf+MT0/oSZszL
uHZjyJuj7m/gxE4OV/JNbKGGc7t17rNT5TP9Bp9yky/Q9q7jzrOdJ1zq77iH
M5iyu4S0+w15kxMuoNLrv+QTPOIY/yhgNI4=
                 "]]}, -5], {}, {}}}], {
           AspectRatio -> 1, Axes -> True, PlotRange -> {{-4, 4}, {-3, 3}}, 
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
         1, $CellContext`plotLTC13F30a = Graphics3D[
           GraphicsComplex[CompressedData["
1:eJx1nAlYTfkbx2+3IlmKiiyjkKWikjV/0+9YxpQlRpjMVPZtKCaGMGTC2Jca
FLI19olkmiylc0olCmVXloqkErc9pe6/e+953/P0Pm7P/3nu4/O8/+95z/f+
fu/vPb/fudNt9tLJ8+Qymey8rkzW+D9Zt5cT/lUqjYTn89akKJXNhaE230Qo
lQOE+SsuHYzxaYnc9Eedb8MC7YXzLU02+GQ3Q355Q03PEPc+wsfw3+ZbucqR
j820MFH4dRfmqXXqeOCxQR8N3BI6i/FlyJ/cqy9f5WQm8jzkBdN9Crzc2goy
8Q+45tMI4hmNF/UZ1RfzYV/PR87R/MX75ej9iv5w1B/RT476CT6P/3F0uUuw
njB/YUymS7DkM/BfHw7YanfGDn0GblRv86u1f2/0GfiZCZO9A0O6oc/AV2x3
P+Zn2Al9Br731uztYYEm6DPwEadO1unZG6HPwDWfrdBnGg8+U33w+ev5yDma
P/hM7xd8pv6Az9RP8Jl3aWMZbKUj7D89sTrISvIZ+L2J8x8Kaf3QZ+BLVnvF
xYb1Qp+B693ZdM40zhJ9Bm638eqgEHdz9Bn4WOGWZUJaW/QZePQB3z5uCS3R
Z+CazxboM40Hn6k++Pz1fOQczR98pvcLPlN/wGfqJ/g8V/Tj5tv3XbJjHNFn
4DbpoV3dFX3RZ+CplXuauyX0RJ+BJ+z0LZyQYIE+A3+/9pv02LD26DNw3Wt9
r+SbGqPPwHtvHTo1xN0AfQbuOOzZ+OwYffSZxoPPVB98/no+co7mDz7T+wWf
qT/gM/UTfB6rHucVfFn3wJFWrpLPwLe4pC3KN5V8Bt7TL3FyTr4V+gx8zeaH
AX6GXdFn4CdWBM7OyTdFn4GvntPjsGkc1gHkh1bLA3Py9dBn4Kdsw1errgc+
03jwmeqDz1/PR87R/MFner/gM/UHfKZ+gs+z1P+/Yt5yVueFPtn90Wfgb5Pq
o1c52aLPwAM/VhzxM5R8Bj5w/dD2Ie5d0GfgP/kU1OjZm6DPwD9MKbnl5YZ1
AHnrxekXrf110GfgDurxXM+DzzQefKb64PPX85FzNH/wmd4v+Ez9AZ+pn+Cz
p5pn827HonfF+Eg+Ax8xwkFm6G2DPgN//UvvQj37Hugz8I8rj0TEhnVCn4Gb
zh+/x9of+wHkM8dcqTidg3UAuY56vn/hwWfgHb5Zctonuwp9pvHgM9UHn7+e
j5yj+YPP9H7BZ+oP+Ez9BJ81d5E0fJ363w7oM/CjN2aPCwu0Rp+BDy+YPjDE
vTv6DPzMUvmonHxz9Bl4mFoH+wHkD4f80U3hh3UA+fvDgrG/UyX6DLxOqfr7
hD7TePCZ6oPPX89HztH8wWd6v+Az9Qd8pn6Cz8s0/rN/Ohc8cwmWfAZe67T/
gN2ZPugz8NA5OwOs/buhz8BnLVzwXM++A/oM3Ciyr3++aSv0GfjOyQfC/Awb
wDfkYfVnH5nGfUCfgacm9/5XFQc+03jwmeqDz1/PR87R/MFner/gM/UHfKZ+
gs+LNfWEZU3f0BBkJfkM/MeYW7lCWm/0GXjV6/g7sWGW6DPwzrPSl1r743MB
DzzweNVJuzPYDyD3G2RTpWdfjT4Df/DnCaPlhq/QZ+BT7JwP9nRNRJ9pPPhM
9cHnr+cj52j+4DO9X/CZ+gM+Uz/B54ma9ZEZOwxwifGxR5+BRzvW9nVX9EKf
gZ+8mmcbFmiBPgN/NL1/M7cEfC7ggVcFCZmrnPTRZ+DTzeMnhrgr0GfgM//a
Gvkm/yT6DHy4V9u7PVwfMPCZxoPPVB98/no+co7mDz7T+wWfqT/gM/UTfF4o
Xt8nYt5fLsF26DPwtur5JfkM3Dvq+0Qh7Rv0Gfhu9Txthz4DX7Rxe4OQhv0A
8g1Vf092V2AdQF4zi+9Rm/GMgc/AM97PHOCT/Q59pvHgM9UHn7+ej5yj+YPP
9H7BZ+oP+Ez9BJ8TNM8v3J0+oa+yYvqhz8B9bWfcXOXUE30Gbn4+wiPftAv6
DNxlXJ1jiDs+F/DArxaenWYah/0AcodSuw45+UnoM/LiK94eFkXoM/DAoC6c
ykfwmcaDz1QffP56PnKO5g8+0/sFn6k/4DP1E3x20zyPc71O3bH2ye6LPgO/
cyaojaG3FfoMPDO87acW3rg/gFy+VQhe5dQafQZ+NH34pdM52A8gz6gz351S
mwG+Ib/cLvVxx+Jy9Bl42MWt74KsPqPPNB58pvrg89fzkXM0f/CZ3i/4TP0B
n6mfZL+O29StfoVSaUv367g+VknTwwJ70P06bufhlZvtzuD+APJVq7fzQloL
ul/HGc84YeJn+BF9Bm569e1fzgOxDiBPtR/4+5aUWvQZ+OW0ip2NjR36TOPJ
fh3qk/06kg/u12H+ZL8O75fs16E/ZL8O/UzqE9ArO6a1EOz92tPKtZmwbcuz
kPx9Ul8NfOLtQmer2wNE34p54F+avWh8Lmgn+vwAuZFftbe7og1y2Cf8Z7jr
XNV8FDnTEs9ovHhdRq8LHOKPbz+3xF3RDu6L03JfnLb7ajbp3DafbLkQo+Tc
DL0xT+Qb5yTsCAtsiXlSDvlQHdAvDXy3xCe7gc9RjLvt5dYa9YFXTdlxNd/U
APUpB32qA/pP1T5U8+55ZlWnc1qgPvBFY6bm253RQ33KQZ/qgP4NdT0s5VMe
vu6u8GuG+sBfDLFo5++kg/qUgz7VAX0XdR14yzsln5vopK+L+sCPTn6wLjCk
jgd9ykGf6oD+ZPVnGj9dvQ+gBB3kmwfNf2oaV4H6lIM+1QH9NRrO2KS1k0Pc
a1Af+BOHilluCcWoTznoUx3MX3NfrNcAowhr/1Ipf5GPKRli8870hZQ/4Zg/
0QH9RM33wjr2HdPS3ykf9YFzXT4Zl+VvQn3KQZ/qgP4Lzbhi+25d+exneA/1
gW+t69NiS0oWA33KQZ/qgH6lZl4wh27nnGozUkEHecWVJZldOxWjPuWgT3VA
30Azr7lNgSOzOxa/QX3g7Vd3N1q3sAL1KQd9qgN1eJ+mLnG3Z4zQcdLH50Tk
U9/MmRjj0xfHM/CfvFvvq81QYD7A7Q7s/q9oVB3mD/X/7ZJRC6KcpTxpPKnb
3NWTSVtPRDVg/lquy7TF0+tCfab3Cxzia45k9QoM6Y3rFNR5v/ct9RPS+gvk
vrD+w3oNdX70k2OOCj9jAdZr4JpPWHfyGI0n+eB1QR/qfN2RFsHW/q1RH7jm
0xD1aTzoQD333fMw3s/QEHWA+49YHhPj0xx1aDzoQN3O2XCkODasGeoA/+D4
7RulUhd1aDzoQH2e4rfAXN9eF3WAe1s1N3YNlqEOjQcdqMO71edlSnyeBX5S
vX9ei/sGNB50oN6uOF/1xu5MDeoA395m8MMYn3LUofGgA3X1513bv01IK0Ud
4Hl5f00PtipEHRqP+Yj1MzBnuN2ZnHwpH5F7/rCqo2/2EykfEg86UCePj7+d
GOKegTrALXe+lXV3vYz9JI0HHaiHeyfeu/DtwBTsS4EvCynsqFS+Rh0aDzpQ
99rfG3e1aNQb1AFepH/3eVZMCerQeNCB+tZLL1g+Z50CdYAbH59skh1TiTo0
nsx3rAOgD3XDuVvD2QyPatQH3udG/DWX4C+oT+OhD9RWV+G89aeNbXT9ndpi
HwL89i+elarnHah7lEPdozqgD+eMvWreOTrpG6E+8OGevbonpGH/xigHfaoD
+nC+drDw0ozAEOxXkUdOUDT2pdi/McpBn+qAPpwrtcpeszPNGvtV5N3Z9bXu
CjnqUw76VAf04TxlQ/roa6Zx2K8it51l8IOTPvZvjHLQpzqgD+cI5TfavPNy
w34VebvRYefTrLF/Y5SDPtUBfc1oTBqe7h3V0y0B+1XkNb0c9LzdsH9jlIM+
1QF92De+POK7gJx87FeR3zDZGpuT/xb1KQd9qgP6sF/q6Ho5Kt/0A+oD7zOf
v24Wl476lIM+1QF92Cds+Cb6tmkc9qvIjwee8P/R4g72FZSDPtUBfdgfO35w
mOxN/j7UB/7ikMw2yvkt6lMO+lQH9GFfKONOxCIPC+xXkW/95cP/Umqlvohy
0Kc6oI/7Nscu/rElpQj1gYdv8cgb8KQa9SkH/a/rJPKfstqejfHRF+69DlkY
GAJ1LJGfnZ79SKnUEUZkztqfZm2I/PzacbrBVvV8dKJtomlcM+R71fWziu8T
XfnRy00X+Uf1uvCRHzwuYIhbAszTRD5Wfb+5fBc7k6Cc/Brkzup8Y3l52zNF
foZlyKep83/EHhT8ttXQ+x3yV+p1oYA5//y/Vd5umcg160gZc3EsGn3JOQnv
t7uPmUN2zGeWktLOe0tKHvKuydxiK1cZt37Db1OjnBXI/3m40jk7RpcLPZJb
17UT+JzIqG/zxPl/ThMvbFT21dW3R84oBx3qM+h00eQjVCmq7N0SWqAO5aBD
vxfQ6aq5X35RnuAZ4o6cUQ469HsEHT2Nn/yLh9u35eTLUYdy0KHfO+g80nxf
/FF1fw7na9mMctCh4wR0RmrGA7/J59uUfFPkjHLQoeMKdHZrOFs8KdPC36kU
dSgHHToOQSdZkycLn3+nzDTuLepQDjp03IJOjcY3FheVGvLONB11KAcdOs5B
54Dme2TGQ0IP/5kCdTKbUQ46dF6AzkXNuGIV38eX/77wLepQDjp0HoHOXM04
50xHjLOMMCpFHcpBh8470CnVzDvOzvtKSsdi5Ixy6ANhnmo+pecymHeazxbI
YR49vnFKxzVYem6CeeESudQu2Ep6DoJxvkr9XCY918C41TwfSc8pMA5HNz+8
KDtGeu6AcTX1kdef2THScwSMk9EDWy6XyaTnAvjeuQ1jJyzJlvp8+B5HZ9nM
jPGR+nb4XoZv/+OJS7DUh4PP086U/B7jU83K1PfTRhicF9E22Kq5MNq8yNop
2RHrAHCDLf2LvdyMsc4DNytwfODlZoR1QBuH52jPQRtuqt43E6/L0euCPtTP
rc++NJzOaYk6WjjWz7rbKbYKPwOM18KxTvrG7vVw0tfHeC0c62FexE+bA0N0
MF4Lx7p3Vr2P/QXnrxaO9W2Pxcsb1v6VGK+FYx37oJdn5+9UgvFaONarZftN
kpz0X2O8Fo51aZJBR/eOcREYr4Vj/fF0n7B0wJOnOK+1cKwzr96s16s8UYjx
WjjWE8M9//RZGFGO8ZST8cz58vVjrWus8XuBumEV0eH+4y21qKOFwzjnLl6f
EL6zsh7rD/CrS0oOZnjUMTKe8bqwjwfjPGn1xsqgtwMwHzovoN+D+H8rk0wS
0owEcl0yHx8wLfE8zZPoc35HrC1Sar+gD/R+iT7Gw/1C/tdSN+acznGEeY3P
75u977yckGCN9RN0liRN72Hl2oDP48gDHfKyBvelOqgP9wU8yyU02TTOmOqL
fhsJRB/9h3ioJ5pP6b1lqBuaT+k9W6gPe2IMQ32ypfdCoQ7Izz5KivGR3mOE
+V6k3n+rw3oO8zrDLHN4sJX0nhjMX9/S231dg6X3mmCervR9w2fHvEQO83FD
Rkh/a9dw5DDvPNasWx5k9RzrP8wvz+oDzaxcpXN5mEepoVfOKZXljIxb/F4g
HuZL3n89JvlkS/MFvveKhPctF0Yocb4Ab1i+VTfCqJ6OHxwnJB6/X/K9ow5Z
X/C6Gl7G901d/8pol76Yt6nQLtfzdGSN9HsB4E8eDC5dGPEJxxVw8zHT/nEN
fkviVeNt1oXlNredm8bDfCxjWq7L6HX9v7/Zqv2MStz/QR62b+joOSWsKTeG
eEbjX1+wXv57cjXu8wA3GNjlcaubOawpNxDM9a9We1iUEW4MOozqgJ8ee+vj
LDpJ8WNM9z7Ps63F/R+IZ39sd3Rt/HdTLr3H3n4u+7QlpRbzSU9p9SKypojE
w3qdx2g8+KwlH6YlH0bzgfcBbm0atuhWrQLjQ9/dCI9y/oL7TsBPFyhCI2uq
CDcWovnQ8b7ZT1hTLhMKC+cfVj33N+Ww31XH6HVFfUb1xXwYzadZ4grjXZX1
uH9Fv69LlnWr2cB3eN1Wbj8qzWZ8JvHGgl7sDx6/J5cTjv6L8wj7VCFPPU4K
SLx0LkDj4fvSkg/Tkg+j+Yj3y+j9wvd4KXRS7xKPSNRZccR2fWM9wP03iJdN
379iYUQd4cbC4m5X4/NsqwgX6/+G3LimXMH/ptb/xJpyGX6/NB9Rn8QbQJ6E
Y56EGwu/Di+tPBElw/dpId534Pi8UXPq+aYc6xJ/Ir5Fqz9CHkLdFzK3dO2p
el5pGm8g3KkwX6+qk025TPi8b4yhqh425fAeYxnTos+06DOqL94Xp+W+GL2v
3ufTI4x26eD7rhD/wkh3kkUnJd+UGwtDP27aEVlTS7iB0P/ngLdmjXW4KZcJ
5gu2JY9qrMNNuYIXdZgWHUZ1xDw5LXkymqfGT7lwXO1nOcanDC5r8+cs6b1T
4DD+V1Rt7/er4UfM51TlC+91C2Uk3lh4erpHdG3GF74pNxBCEvLHqtaRplwm
rL0SkdqycR0hXLbgF8d41TrSlEvvndJ8RH2qg+9J0vsV8+e05M9o/qI/HPVn
WW7YNYdWuvgeKXDPOVfNikfpEG4sfBeY1e3Jlga+KZfelz6rfs9eut/63uOj
VOtg03iZUKWeLxWES+/9Fmne+0c/z5nVD1Otg0RHBnWVxsO805IP05IPo/mI
PnBafGDUB9FPjvrZaef3c1X9NOxv0/E5bG3ygaH6SsynXeZf6R4WchJvLDy/
mHrLw0JGuIHAdazbrFqXm3KZ4FUXsUy1LjflCv5QyrUBSxrXZcKZ08TcWap1
mejIYNzSPEV9qsOL+XNa8ue05E+vC75x1DeoAz+81vtTSJP0k9XjXA/fI8X4
Xed6T3goJ9xY2Nvl5PqUWhnhBsLFiqjyxuc8vinH9Zp/pPn9Cfpzc5bJU1X/
0DRewcfda+2g6h+IDoxbvnLCTIO4MNBRsMQvHR+sbewfiI50vkziYZxryYdp
yYd9PR85R/0U/eG0+EN1wH9Oi/8c9V8zX/TxuRjiDw6d8qB6nS7hUl96RP37
HOAK/vvtAYMGPtEh8QZC54yFs1R9TlMuE87uePCjqs9pyhV890ErDqj6HBIv
a7vQsqWqnyHx+J4qzUfUYVRHzJPTkieNhzzpdXnRN06Lbxz17WKp7TP7R43j
Nvr9tz4p0nNWintul2epb/gVW/1PDcuSnuMsL1+3fHq9gveze99zkJEc422W
H9g/27SIT1v6NvXCITnGzz9xqtZmSDl7/ePltc2cJP2//FwXrT9RxVtOut+5
NrIB+9I/IwPcvmtWxsqKzha/PCY9pxxymRzJ+Vexb81WtbjfU4nx+gOeRfXc
WsN7jrpXvG3EZ+Tncp3dj5lX8NPGZFvll1SizuDInmMH1hXw+T+fft/mP+hb
DYTMTw1zpl37zK6t2dY56Hkl6syb1mfx5W8an2u+f+t+6bcPyP3L59em+9by
oYPvxnZ8WI68S/jdw2OUlfxfTlkVKwIUeN3D8Z7FvR0V7NWdqZP77/2I1zXu
+r+Y3bMrmWLYsiFOrAzjNwfLbo3cU897L8jY268wB/V3z/Z8W5JfzR+dfnlb
i+7vML5/25ubF6ws53vxodUBla9Qf1RxdIN+Xj7ve6l5wKZFoCMTxiQX/HLy
7xr2itP/qyo/F3XCr0UFFft+YZt3XuxZUFyI1z1171n3hzIlv+SbssH/+CUj
P9PXf3RgeB0/s0O+4cz0jagj61Hcd3/6Z95uw0z3ydufID+Z+cO9Nl6VvIO5
9dL1qxIxT81nivi8EIbPC16HlxubxX1gi5XzBx0OvIX5byzvcePF+AoWFnhq
/67Zj1Hn08GaKa13NLB43WcLLps9wDxnb/bg+zvJhKOzvR7P4FNx/b21cNLx
dqb1/NiQjM3ha57gOt4+OKd9zKhq/uOE18a6X1JxHb/OfX9VNV9aHf7fyX3p
uE8kTOw9+t+njfPl1YU1p63tgCv4a4cyfi3bVc2e3us2+lHYfdTpesNiZ4i7
jPumx0/VDzzuYz7rV94dnXO9jh2/k2Nz/NNOzGf536NLPpfKhPNDF1/9KS4X
49+f7PMlfHMDf8b2i/6j2+8wftvkpTO8bD7z8hInq9zOuXjdvjpPZKr527rA
4rLNzQLM//KYz7aq+Rt6bdd3LvvzMf9PI9b1Mrhfy66fffPhUkAR6tSktkpS
zevd7367fHvIK9QZ3e+mz9lZOpyPycHIkVfeY55p00wN5E/rWWZrX7/0KbmY
59zt088v9pYLXX/3be3tJ/WfGxMcOiee1xEumAesfelSgtwgV+YxoFrJP9bf
OtfWthR1WrDjq/NCv/BTAia1fB9VjnnWtWs4o9e2jt/ebPimhBrpueNowlxX
Vf0ZK2u7TX9SKeb/x5WVZaMb6098r+88u82U+sN+y675q+pPT9MdPzlk4fmQ
YD7k57Qe5Uo2fLy5Y0knKZ+U/63916tcLlgZ9Tk907cW89+3+8PzWdEy4Ull
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
            "], {{{
               EdgeForm[], 
               Opacity[0.9], 
               RGBColor[0.85, 0.6, 0.2], 
               Specularity[
                GrayLevel[1], 100], 
               GraphicsGroup[{
                 Polygon[CompressedData["
1:eJxNmgn4V9P2xs/Z21SKZEhlTIZKGkSDNNBAUUpFpImSocyihCIppaIylKFM
lTHCdU1lii6u2TVnSKVwuUSm/u+n9f4e/+f5rmfts7/77LOHtd/1rnXOnoPP
6jkiFUXxYy4K/YovJFxvJ9lLsr1kB8merqsuqS3ZWlJFUktS2dc1cpRrq4M6
bsv9e0iq+f5dfF9VyVtlUayTXis5SXK0pJukn+QoX1f3eBjbaZK+khMkh0ga
SPaX7Or+tpG0kRwgaeRnc99mngN6c+7Tc7+S3lLyUIp57irdSrq++31Y1/tJ
7y7dUrqe/2taxNy4p7Hnxtq09lgaSp7SPd0Zh/StelYzyf+4V/oH6b0l96cY
Uw3prhrkKpV3lL5NcqDadZP+t/T+kpX6723pxpLvVJ4t3UTyPeukdt+yDznW
pYukq9fpSF8fLznC1//Q89ozBo+xraSd172Nr2nHnFmPx9SuOfNN0Y45N3F/
Ldyuveua+nmtvD9drVt7f4dLzpTcq7G3leQy9vhQP7udnjFA+gXpDZLHVR4t
/RLjKOL6d13/Q3qM9H+laxaxT4+keP4e0i3U7waVD5ecKjnOa9DWdsEchrmO
dXpa9xzDf9INJJ2ZS4r7Onuu/b1GrNn76v9gyXqVl6pdH+lm0vW0B72ZL/af
Y93qqzxXbZtLftH1khRtDpT+QHUtJb/p+iPp1pK/VL5H+lDJRpXvlG4l+V3l
B1PMd5cUtsjZq217RXO22qvt5pKzVV6eYs3bS78qGcGaSI/0urAGr+h6CGsj
/VyKeR4kfaH0ULd7wfvSXPoS7yH9jpac4euj9cwdJfep/L3aLaCN9EV+Dmf3
O13Pp730jdJXSyZKRklO/3999bO9sN/3FHFPG/VdSgapvFC6ne3nc0lHSWXJ
LP13lWSCZIbkSsl4yUxr/uurfamktgdKv+X5dJG+yWOZJPnE9pkkH+q/K1TX
S7qKrsepPF3ymcqHSbZgr7yGnaT/k6JNT+nj9YwtObecZV2fhz1JP6S6TpKt
Occ56o9JMe8zvQ7Y+92e/yOSO7AFyUrd01VSXbJK98xW3cnSKyU3qzxI+i7P
eZbvu97r8Zn+m8x5SNHXDLfrrL6qSq71824oYn/mW7M2+9u+wFrOOpgHDn7l
tRuQ4mztXgQmMocTvZfDvZ/YVkP3sZtksefEeO/QOhyhMZwo/Zj0UZLtJS/q
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
/fDeA/+5zvtCXoP8xlzV/R8Xj4Rw
                  "]], 
                 Polygon[CompressedData["
1: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
puLZyv8BVHpt/w==
                  "]], 
                 Polygon[CompressedData["
1:eJwt0skrxHEYx/GvGcqS/AtoTpYU4WKklEY5jCkO9iXCwe9gO5iDElI4yFJD
YlLkpEiWMFkyCnN0scWBnCxJlvB+8hxefZ55vvP7zjzf3zehzvK02owxiYjA
FR8uUYohPteQKUhGuvTpbZFd6EQvdum9kfWY0meucYNa+OhVkRe6dyNG6d2R
zWhBDzboeckXvGIfe8hENWt55A62kYZieln6H5ap38l+DGj2YRIh1mx2Y1ap
VxCPDHoOsgAN1MekC4XowCy9R51RZo3i+UgMUwdZmyFzUEIdIJ3IxTOeIIe6
pPNMYBzzMj+9WPappK5AE/x6Fn6c697RfCcG5dRlemZzrN2SbrRRh+QM4NHf
duo87awFyV/86Nlu0hshP/GBbqzTG9SzdFOnSk/eA8bkrOmF2f//u8yQL3Pp
ezjAodwRHOk+X/jWOc/oxfHsAvUiTnGie1isFZFJyKZe0/sl9+wB93qXplmz
9B0GqMPZzyd3DH+ZBlzI
                  "]]}]}, {}, {}, {}, {}}, {{}, {}, {}, {
              
               AbsoluteThickness[0.2], 
               RGBColor[0, 0.6, 0.4], 
               
               Line[{536, 786, 534, 683, 535, 685, 541, 688, 544, 691, 549, 
                696, 557, 695, 558, 700, 565, 706, 577, 714, 586, 722, 597, 
                732, 606, 731, 607, 740, 620, 750, 635, 761, 650, 773, 668}], 
               
               
               Line[{538, 926, 925, 790, 936, 789, 843, 842, 792, 866, 795, 
                845, 796, 869, 542, 800, 689, 546, 802, 554, 556, 699, 563, 
                704, 573, 582, 585, 721, 596, 730, 605, 739, 617, 747, 632, 
                758, 645, 663, 667, 785, 682}], 
               
               Line[{669, 774, 651, 762, 649, 763, 637, 751, 621, 741, 609, 
                733, 598, 723, 587, 715, 578, 707, 576, 708, 567, 701, 559, 
                697, 550, 692, 548, 801, 870, 798, 797, 867, 868, 686, 844, 
                794, 537, 684, 840, 841, 787, 935, 788, 924, 934, 933}], 
               
               Line[{673, 777, 670, 778, 655, 766, 640, 755, 625, 744, 623, 
                826, 892, 823, 822, 889, 890, 726, 857, 819, 591, 718, 853, 
                854, 815, 885, 929, 580, 710, 923, 917, 886, 930, 887, 816, 
                856, 855, 818, 888, 820, 858, 821, 891, 601, 825, 737, 613, 
                827, 629, 631, 757, 644, 769, 661, 676, 680}], 
               
               Line[{674, 779, 656, 767, 654, 833, 899, 830, 829, 896, 627, 
                745, 861, 626, 918, 893, 894, 909, 859, 931, 938, 932, 860, 
                824, 895, 612, 919, 628, 862, 828, 897, 898, 832, 756, 642, 
                834, 660, 662, 781, 677}], 
               
               Line[{675, 780, 839, 905, 904, 835, 865, 659, 922, 641, 902, 
                831, 920, 863, 911, 910, 901, 900, 921, 657, 864, 768, 658, 
                903, 836, 837, 838}], 
               
               Line[{678, 782, 664, 770, 646, 759, 633, 748, 618, 614, 602, 
                727, 593, 719, 583, 712, 574, 572, 809, 561, 698, 807, 876, 
                875, 803, 849, 553, 913, 545, 873, 799, 847, 928, 937, 927, 
                846, 906, 872, 871, 912, 551, 848, 693, 552, 874, 804, 805, 
                877, 808, 566, 702, 568, 709, 579, 716, 589, 724, 599, 735, 
                608, 734, 610, 742, 622, 752, 638, 764, 652, 775, 671}], 
               
               Line[{681, 784, 666, 772, 648, 760, 634, 749, 619, 616, 604, 
                729, 595, 720, 584, 713, 575, 705, 564, 562, 555, 694, 547, 
                690, 543, 687, 540, 539, 791, 793}], 
               
               Line[{672, 776, 653, 765, 639, 753, 636, 754, 624, 743, 611, 
                736, 600, 725, 590, 717, 588, 814, 884, 812, 811, 881, 570, 
                703, 851, 569, 915, 878, 879, 907, 908, 850, 914, 806, 880, 
                560, 916, 571, 852, 810, 882, 883, 813, 711, 581, 817, 592, 
                594, 728, 603, 738, 615, 746, 630, 643, 647, 771, 665, 783, 
                679}]}}}, VertexNormals -> CompressedData["
1:eJztnAlYj1v39yORUIlS0mAeI/NsqRSOsYwHp1A0SFGSoZAhFClSpkwZkiFD
iQzb0KTSoFFKg1Sq369SKU7x32vbv+f9vz3PfXq87/lf//d/Xe9zPdf1uSz7
rHvt773utfZ97/3Tc7W9yZrWUlJSwdJSUvT/Ul1vVO+r2F1JhkmPi6vYTUhh
44M0SvAI7/hb3yWVZMHzy1MGz3hBEpKeTKOE+fpre6goVpJJFqcVNz+NIj/y
s7tRwoK3eUmKR8Xk4UvdmkQSR3qaqjdSQvvXX07KHxcR+2/+bc7qpUgIPvkd
368ZU05Sfs9ZejIpk9wam7CSEuwOH3T43qOIeGifTTM9WSAhxE/cufbs+cVT
frKYcEKXtsNc6XjoGn4gEcdzwqV+lfnUP8x8P80E/fd+PGoZ+tfve/cUjQes
riq3xng4Qc/9YzKNHwLnZH3C+GVLX3zG+D/fy8D5QqCxXwecr0ViuhLO16a7
C+oDOkNujUN9Lk2IRp1A7tVQd6onJFn4vkA9d5oqv0Y9V47qiXZyUG5MBNpz
C7Oy0K7TWDcTdX64t5ce+hly+DbTWdPciOnsMNKjC173iE8k0/nM2JEYJxmm
rITxkfKThvUYZ172KpwX+bpxeyucl876DKbzmBr3XNTZOzpsOerQ2G7JX+os
xf/3muvMCS9n5jijzknrjqXgeE6YOd6a6Sw7S3MR+nc4RH5H/8aeWadR54r4
zY0BNB6tmJQflJL4oXn8z9LuM53fau+Tx/nW7SBM505ma5jORysHTUR9pBse
MJ0T81yYzo1nnt1CPac5mTOdNcSxLJ/LpnhjHksInQdmMJ3vNAagvhKCXqQa
09lr0WXUV0I49KKK5bOLYweMT0LBfI55eDMPdX7voo7zlxDsuc4Huc6ckMDz
OYHrnNCCzmGO8Tmos3XDXTP0zymYzzx+aB5/4WgPpvNn/fOoL+GEz56GTOeD
llfY884J/i4lqCeE2z9NRj05ITZ/JMtn1YtWD9HuP/xPpvMi95msbmgZbRiD
fvrY2huhn6WLg5nOq6JutsPrltiGdsfrlrbtwvL58J7yaowzKO7BV4xz+rjF
TGftGP32OK8Fcycwnb/cLWL5HKgTznSOUrj2v+Vzc50l+dxc5xdc50SuMyfI
fY1m+ax+V2sB+p/g25nVDR4PNI/HNPc4y+ddM0CE8Z880rEO4z813lMDdR55
PrDJic739vRgrJdw5VQV03ldsYsO6mPV0WUy6vOoaQPL54fSUXdQz+HHlrB8
vnHBjeXzpqvBxWjf+nkG0/nUDCem87tLo0ain25J31g+n3jfwHSWva4hjTqf
dNNTxev2XXWb5fOE+U+/YJwNadV//lXdmNzNjensYmuB+hKlwS+xfkDNqgeO
qHNvhYlvULdd3a+mo26VCrMtMJ+DLO9aoc4//1wMRpodtqLOVst0k3B81Joz
+N9J/ENz/6ojNVjd+Kz59TvWjb7dF7J8VpK/z3Tulb2G6fze9CSrz+PnWzOd
N55Q/Y46N9lNwnoJ268XMZ0fKkxmOovHSwPq00/3PMtnyMoqRD2Nejsn/+e6
Uc7rBicoCdSNqbxuHOZ1gxNMloQwndv4rMI8lhBkBeoGf66JDX+uOQXzWagP
CtUNXpcgj9clTtjuup7pvGrhMazLhBNe6YxgOtcvCqvF+DkF60aNQN3o3KEt
y2f38xUJqCfnf5vOT/wmsfXGpQmWK1AHTjhZPsIJdR4SrZqKunHy+mz0T/W5
4uq+baizQ2f5ZBzPKfEPzf0L1ef/r/Nf6yyUz/9TdP59fgTT+c8Cdex/EoK9
Z4E66pzzvj/2Pwl/WefxMntZfd6v1skUdeD8ZZ0zG3RZfT7/NJnlMycYDKhj
Oj9f/hz7H+H8ZZ3v2L1gOl9+qMHeFzjhhsUqpvPU3QOw/xFOQZ1P/FyHkAd8
HcIpmM+dm4xZPk9N6KWM1+X82+rz3knvWR9c7viO6cz5yzoL1edf1ZnPF5rP
VyifuZ7QXM9bfL2xha83tvP1xtOQzUxnfwvFeex+zVrLdNbi7ymO/D3Fm7+n
rEyoZjqHjrBicTqEn2Y6jyCeTOei3aHtcF539v/+l/l8QiCfX3Odm7+nSHQ+
x3XmhGkC+WzbbTrTOXfYCBmMJ3hUJq6DIPPiJqbz1fpHlRi/uUsl0/l5s/eU
L/w95YJSMeoDtkmqM1Eftft2TGdz5xCmc1BVZT7qeWuiVyLqWTz9MtN5uGNA
LtrvnbBlOlvaXmE6B+pmMj8NvXcznWvTM1jduC+bqIHX9dy+men86OospvPW
s5lSSTRO0yVyX//qPWUC19md6+zeQt0Q0vmFQH2W1I0XXGdO0BPI5xE7Etl7
iq35YPxeQEx6mDKd/aZPZzqrfYnF9SupstrIdP4tSZnl87bTeQaoT4qXB9P5
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
4ClTcpVbM/+PVzUy/0I6/wcFPa7A
             "]], {
           Axes -> True, 
            PlotRange -> {{-3.9999994285714284`, 
             3.9999994285714284`}, {-2.9999995714285714`, 
             2.9999995714285714`}, {-19.999995000000325`, 
             1.9999995714285714`}}, PlotRangePadding -> {
              Scaled[0.02], 
              Scaled[0.02], 
              Scaled[0.02]}}]}; {Null, 
         Graphics3D[
          GraphicsComplex[CompressedData["
1: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
NrIB+9I/IwPcvmtWxsqKzha/PCY9pxxymRzJ+Vexb81WtbjfU4nx+gOeRfXc
WsN7jrpXvG3EZ+Tncp3dj5lX8NPGZFvll1SizuDInmMH1hXw+T+fft/mP+hb
DYTMTw1zpl37zK6t2dY56Hkl6syb1mfx5W8an2u+f+t+6bcPyP3L59em+9by
oYPvxnZ8WI68S/jdw2OUlfxfTlkVKwIUeN3D8Z7FvR0V7NWdqZP77/2I1zXu
+r+Y3bMrmWLYsiFOrAzjNwfLbo3cU897L8jY268wB/V3z/Z8W5JfzR+dfnlb
i+7vML5/25ubF6ws53vxodUBla9Qf1RxdIN+Xj7ve6l5wKZFoCMTxiQX/HLy
7xr2itP/qyo/F3XCr0UFFft+YZt3XuxZUFyI1z1171n3hzIlv+SbssH/+CUj
P9PXf3RgeB0/s0O+4cz0jagj61Hcd3/6Z95uw0z3ydufID+Z+cO9Nl6VvIO5
9dL1qxIxT81nivi8EIbPC16HlxubxX1gi5XzBx0OvIX5byzvcePF+AoWFnhq
/67Zj1Hn08GaKa13NLB43WcLLps9wDxnb/bg+zvJhKOzvR7P4FNx/b21cNLx
dqb1/NiQjM3ha57gOt4+OKd9zKhq/uOE18a6X1JxHb/OfX9VNV9aHf7fyX3p
uE8kTOw9+t+njfPl1YU1p63tgCv4a4cyfi3bVc2e3us2+lHYfdTpesNiZ4i7
jPumx0/VDzzuYz7rV94dnXO9jh2/k2Nz/NNOzGf536NLPpfKhPNDF1/9KS4X
49+f7PMlfHMDf8b2i/6j2+8wftvkpTO8bD7z8hInq9zOuXjdvjpPZKr527rA
4rLNzQLM//KYz7aq+Rt6bdd3LvvzMf9PI9b1Mrhfy66fffPhUkAR6tSktkpS
zevd7367fHvIK9QZ3e+mz9lZOpyPycHIkVfeY55p00wN5E/rWWZrX7/0KbmY
59zt088v9pYLXX/3be3tJ/WfGxMcOiee1xEumAesfelSgtwgV+YxoFrJP9bf
OtfWthR1WrDjq/NCv/BTAia1fB9VjnnWtWs4o9e2jt/ebPimhBrpueNowlxX
Vf0ZK2u7TX9SKeb/x5WVZaMb6098r+88u82U+sN+y675q+pPT9MdPzlk4fmQ
YD7k57Qe5Uo2fLy5Y0knKZ+U/63916tcLlgZ9Tk907cW89+3+8PzWdEy4Ull
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
           "], {{{
              EdgeForm[], 
              Opacity[0.9], 
              RGBColor[0.85, 0.6, 0.2], 
              Specularity[
               GrayLevel[1], 100], 
              GraphicsGroup[{
                Polygon[CompressedData["
1:eJxNmgn4V9P2xs/Z21SKZEhlTIZKGkSDNNBAUUpFpImSocyihCIppaIylKFM
lTHCdU1lii6u2TVnSKVwuUSm/u+n9f4e/+f5rmfts7/77LOHtd/1rnXOnoPP
6jkiFUXxYy4K/YovJFxvJ9lLsr1kB8merqsuqS3ZWlJFUktS2dc1cpRrq4M6
bsv9e0iq+f5dfF9VyVtlUayTXis5SXK0pJukn+QoX1f3eBjbaZK+khMkh0ga
SPaX7Or+tpG0kRwgaeRnc99mngN6c+7Tc7+S3lLyUIp57irdSrq++31Y1/tJ
7y7dUrqe/2taxNy4p7Hnxtq09lgaSp7SPd0Zh/StelYzyf+4V/oH6b0l96cY
Uw3prhrkKpV3lL5NcqDadZP+t/T+kpX6723pxpLvVJ4t3UTyPeukdt+yDznW
pYukq9fpSF8fLznC1//Q89ozBo+xraSd172Nr2nHnFmPx9SuOfNN0Y45N3F/
Ldyuveua+nmtvD9drVt7f4dLzpTcq7G3leQy9vhQP7udnjFA+gXpDZLHVR4t
/RLjKOL6d13/Q3qM9H+laxaxT4+keP4e0i3U7waVD5ecKjnOa9DWdsEchrmO
dXpa9xzDf9INJJ2ZS4r7Onuu/b1GrNn76v9gyXqVl6pdH+lm0vW0B72ZL/af
Y93qqzxXbZtLftH1khRtDpT+QHUtJb/p+iPp1pK/VL5H+lDJRpXvlG4l+V3l
B1PMd5cUtsjZq217RXO22qvt5pKzVV6eYs3bS78qGcGaSI/0urAGr+h6CGsj
/VyKeR4kfaH0ULd7wfvSXPoS7yH9jpac4euj9cwdJfep/L3aLaCN9EV+Dmf3
O13Pp730jdJXSyZKRklO/3999bO9sN/3FHFPG/VdSgapvFC6ne3nc0lHSWXJ
LP13lWSCZIbkSsl4yUxr/uurfamktgdKv+X5dJG+yWOZJPnE9pkkH+q/K1TX
S7qKrsepPF3ymcqHSbZgr7yGnaT/k6JNT+nj9YwtObecZV2fhz1JP6S6TpKt
Occ56o9JMe8zvQ7Y+92e/yOSO7AFyUrd01VSXbJK98xW3cnSKyU3qzxI+i7P
eZbvu97r8Zn+m8x5SNHXDLfrrL6qSq71824oYn/mW7M2+9u+wFrOOpgHDn7l
tRuQ4mztXgQmMocTvZfDvZ/YVkP3sZtksefEeO/QOhyhMZwo/Zj0UZLtJS/q
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
/fDeA/+5zvtCXoP8xlzV/R8Xj4Rw
                 "]], 
                Polygon[CompressedData["
1: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
puLZyv8BVHpt/w==
                 "]], 
                Polygon[CompressedData["
1:eJwt0skrxHEYx/GvGcqS/AtoTpYU4WKklEY5jCkO9iXCwe9gO5iDElI4yFJD
YlLkpEiWMFkyCnN0scWBnCxJlvB+8hxefZ55vvP7zjzf3zehzvK02owxiYjA
FR8uUYohPteQKUhGuvTpbZFd6EQvdum9kfWY0meucYNa+OhVkRe6dyNG6d2R
zWhBDzboeckXvGIfe8hENWt55A62kYZieln6H5ap38l+DGj2YRIh1mx2Y1ap
VxCPDHoOsgAN1MekC4XowCy9R51RZo3i+UgMUwdZmyFzUEIdIJ3IxTOeIIe6
pPNMYBzzMj+9WPappK5AE/x6Fn6c697RfCcG5dRlemZzrN2SbrRRh+QM4NHf
duo87awFyV/86Nlu0hshP/GBbqzTG9SzdFOnSk/eA8bkrOmF2f//u8yQL3Pp
ezjAodwRHOk+X/jWOc/oxfHsAvUiTnGie1isFZFJyKZe0/sl9+wB93qXplmz
9B0GqMPZzyd3DH+ZBlzI
                 "]]}]}, {}, {}, {}, {}}, {{}, {}, {}, {
              AbsoluteThickness[0.2], 
              RGBColor[0, 0.6, 0.4], 
              
              Line[{536, 786, 534, 683, 535, 685, 541, 688, 544, 691, 549, 
               696, 557, 695, 558, 700, 565, 706, 577, 714, 586, 722, 597, 
               732, 606, 731, 607, 740, 620, 750, 635, 761, 650, 773, 668}], 
              
              Line[{538, 926, 925, 790, 936, 789, 843, 842, 792, 866, 795, 
               845, 796, 869, 542, 800, 689, 546, 802, 554, 556, 699, 563, 
               704, 573, 582, 585, 721, 596, 730, 605, 739, 617, 747, 632, 
               758, 645, 663, 667, 785, 682}], 
              
              Line[{669, 774, 651, 762, 649, 763, 637, 751, 621, 741, 609, 
               733, 598, 723, 587, 715, 578, 707, 576, 708, 567, 701, 559, 
               697, 550, 692, 548, 801, 870, 798, 797, 867, 868, 686, 844, 
               794, 537, 684, 840, 841, 787, 935, 788, 924, 934, 933}], 
              
              Line[{673, 777, 670, 778, 655, 766, 640, 755, 625, 744, 623, 
               826, 892, 823, 822, 889, 890, 726, 857, 819, 591, 718, 853, 
               854, 815, 885, 929, 580, 710, 923, 917, 886, 930, 887, 816, 
               856, 855, 818, 888, 820, 858, 821, 891, 601, 825, 737, 613, 
               827, 629, 631, 757, 644, 769, 661, 676, 680}], 
              
              Line[{674, 779, 656, 767, 654, 833, 899, 830, 829, 896, 627, 
               745, 861, 626, 918, 893, 894, 909, 859, 931, 938, 932, 860, 
               824, 895, 612, 919, 628, 862, 828, 897, 898, 832, 756, 642, 
               834, 660, 662, 781, 677}], 
              
              Line[{675, 780, 839, 905, 904, 835, 865, 659, 922, 641, 902, 
               831, 920, 863, 911, 910, 901, 900, 921, 657, 864, 768, 658, 
               903, 836, 837, 838}], 
              
              Line[{678, 782, 664, 770, 646, 759, 633, 748, 618, 614, 602, 
               727, 593, 719, 583, 712, 574, 572, 809, 561, 698, 807, 876, 
               875, 803, 849, 553, 913, 545, 873, 799, 847, 928, 937, 927, 
               846, 906, 872, 871, 912, 551, 848, 693, 552, 874, 804, 805, 
               877, 808, 566, 702, 568, 709, 579, 716, 589, 724, 599, 735, 
               608, 734, 610, 742, 622, 752, 638, 764, 652, 775, 671}], 
              
              Line[{681, 784, 666, 772, 648, 760, 634, 749, 619, 616, 604, 
               729, 595, 720, 584, 713, 575, 705, 564, 562, 555, 694, 547, 
               690, 543, 687, 540, 539, 791, 793}], 
              
              Line[{672, 776, 653, 765, 639, 753, 636, 754, 624, 743, 611, 
               736, 600, 725, 590, 717, 588, 814, 884, 812, 811, 881, 570, 
               703, 851, 569, 915, 878, 879, 907, 908, 850, 914, 806, 880, 
               560, 916, 571, 852, 810, 882, 883, 813, 711, 581, 817, 592, 
               594, 728, 603, 738, 615, 746, 630, 643, 647, 771, 665, 783, 
               679}]}}}, VertexNormals -> CompressedData["
1:eJztnAlYj1v39yORUIlS0mAeI/NsqRSOsYwHp1A0SFGSoZAhFClSpkwZkiFD
iQzb0KTSoFFKg1Sq369SKU7x32vbv+f9vz3PfXq87/lf//d/Xe9zPdf1uSz7
rHvt773utfZ97/3Tc7W9yZrWUlJSwdJSUvT/Ul1vVO+r2F1JhkmPi6vYTUhh
44M0SvAI7/hb3yWVZMHzy1MGz3hBEpKeTKOE+fpre6goVpJJFqcVNz+NIj/y
s7tRwoK3eUmKR8Xk4UvdmkQSR3qaqjdSQvvXX07KHxcR+2/+bc7qpUgIPvkd
368ZU05Sfs9ZejIpk9wam7CSEuwOH3T43qOIeGifTTM9WSAhxE/cufbs+cVT
frKYcEKXtsNc6XjoGn4gEcdzwqV+lfnUP8x8P80E/fd+PGoZ+tfve/cUjQes
riq3xng4Qc/9YzKNHwLnZH3C+GVLX3zG+D/fy8D5QqCxXwecr0ViuhLO16a7
C+oDOkNujUN9Lk2IRp1A7tVQd6onJFn4vkA9d5oqv0Y9V47qiXZyUG5MBNpz
C7Oy0K7TWDcTdX64t5ce+hly+DbTWdPciOnsMNKjC173iE8k0/nM2JEYJxmm
rITxkfKThvUYZ172KpwX+bpxeyucl876DKbzmBr3XNTZOzpsOerQ2G7JX+os
xf/3muvMCS9n5jijzknrjqXgeE6YOd6a6Sw7S3MR+nc4RH5H/8aeWadR54r4
zY0BNB6tmJQflJL4oXn8z9LuM53fau+Tx/nW7SBM505ma5jORysHTUR9pBse
MJ0T81yYzo1nnt1CPac5mTOdNcSxLJ/LpnhjHksInQdmMJ3vNAagvhKCXqQa
09lr0WXUV0I49KKK5bOLYweMT0LBfI55eDMPdX7voo7zlxDsuc4Huc6ckMDz
OYHrnNCCzmGO8Tmos3XDXTP0zymYzzx+aB5/4WgPpvNn/fOoL+GEz56GTOeD
llfY884J/i4lqCeE2z9NRj05ITZ/JMtn1YtWD9HuP/xPpvMi95msbmgZbRiD
fvrY2huhn6WLg5nOq6JutsPrltiGdsfrlrbtwvL58J7yaowzKO7BV4xz+rjF
TGftGP32OK8Fcycwnb/cLWL5HKgTznSOUrj2v+Vzc50l+dxc5xdc50SuMyfI
fY1m+ax+V2sB+p/g25nVDR4PNI/HNPc4y+ddM0CE8Z880rEO4z813lMDdR55
PrDJic739vRgrJdw5VQV03ldsYsO6mPV0WUy6vOoaQPL54fSUXdQz+HHlrB8
vnHBjeXzpqvBxWjf+nkG0/nUDCem87tLo0ain25J31g+n3jfwHSWva4hjTqf
dNNTxev2XXWb5fOE+U+/YJwNadV//lXdmNzNjensYmuB+hKlwS+xfkDNqgeO
qHNvhYlvULdd3a+mo26VCrMtMJ+DLO9aoc4//1wMRpodtqLOVst0k3B81Joz
+N9J/ENz/6ojNVjd+Kz59TvWjb7dF7J8VpK/z3Tulb2G6fze9CSrz+PnWzOd
N55Q/Y46N9lNwnoJ268XMZ0fKkxmOovHSwPq00/3PMtnyMoqRD2Nejsn/+e6
Uc7rBicoCdSNqbxuHOZ1gxNMloQwndv4rMI8lhBkBeoGf66JDX+uOQXzWagP
CtUNXpcgj9clTtjuup7pvGrhMazLhBNe6YxgOtcvCqvF+DkF60aNQN3o3KEt
y2f38xUJqCfnf5vOT/wmsfXGpQmWK1AHTjhZPsIJdR4SrZqKunHy+mz0T/W5
4uq+baizQ2f5ZBzPKfEPzf0L1ef/r/Nf6yyUz/9TdP59fgTT+c8Cdex/EoK9
Z4E66pzzvj/2Pwl/WefxMntZfd6v1skUdeD8ZZ0zG3RZfT7/NJnlMycYDKhj
Oj9f/hz7H+H8ZZ3v2L1gOl9+qMHeFzjhhsUqpvPU3QOw/xFOQZ1P/FyHkAd8
HcIpmM+dm4xZPk9N6KWM1+X82+rz3knvWR9c7viO6cz5yzoL1edf1ZnPF5rP
VyifuZ7QXM9bfL2xha83tvP1xtOQzUxnfwvFeex+zVrLdNbi7ymO/D3Fm7+n
rEyoZjqHjrBicTqEn2Y6jyCeTOei3aHtcF539v/+l/l8QiCfX3Odm7+nSHQ+
x3XmhGkC+WzbbTrTOXfYCBmMJ3hUJq6DIPPiJqbz1fpHlRi/uUsl0/l5s/eU
L/w95YJSMeoDtkmqM1Eftft2TGdz5xCmc1BVZT7qeWuiVyLqWTz9MtN5uGNA
LtrvnbBlOlvaXmE6B+pmMj8NvXcznWvTM1jduC+bqIHX9dy+men86OospvPW
s5lSSTRO0yVyX//qPWUC19md6+zeQt0Q0vmFQH2W1I0XXGdO0BPI5xE7Etl7
iq35YPxeQEx6mDKd/aZPZzqrfYnF9SupstrIdP4tSZnl87bTeQaoT4qXB9P5
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
4ClTcpVbM/+PVzUy/0I6/wcFPa7A
            "]], {
          Axes -> True, 
           PlotRange -> {{-3.9999994285714284`, 
            3.9999994285714284`}, {-2.9999995714285714`, 
            2.9999995714285714`}, {-19.999995000000325`, 
            1.9999995714285714`}}, PlotRangePadding -> {
             Scaled[0.02], 
             Scaled[0.02], 
             Scaled[0.02]}}], 
         Graphics[
          GraphicsComplex[CompressedData["
1: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
vYfR57ucPi2P9U/0XmRXoz+mOHupvuBZUr9/H92hPokBXqqKpX7/fcXdQu8u
9bv3Di++qUHjOnP0CzOzu99zwQH9RVUt9bOz9bb62V8M+vSAHi30bxYv6b3r
oqRgptD/MPNJUnCMxWq7pB/Qak+bkwvX6zU//2fU3Pxd+nGL1UbByZJ+nuTv
J+mPuOXgJzfMTg5IX0Mw9kBRVe+1WJkZ7uma/Ej6uF908YCNhwZsrNRPWqzA
64ReY9BpVb+5CjoYe7RQymM+snIavb9h/+aq5e3a/7YjrVDNmXHFiaVNU8KD
WZNfW19WpKuE/4NXDlboOR/vr934mEN6wlGJD1yh8yxdNRJ6y8QsvKRYJ7Rv
k+dLdN3jxl50b9tdevK3x50+cFGRvsjSVU+h178379h78wp1x1P+ufyUf/L0
8RYrJfjWx/LbTL2tSKUtK3y05sxc/czCvel5LYr1ZauanvzusB26w69F7119
com+/a7dG15uvlk/benqaqE/edW6o5+bU65unXKXLr14s+5wx/6HXtteoScu
23v+DRlL9Z5TuqT2n39QbzV6dbneZ7GaI3jorZ+X/f1ToWpxzr4BFd3m6Kts
fvWh5F98/MH0AZdXqn87nFM5qmieHrr7x9cm3pkUHp59z7f3XzJfHVvjzH13
vJIUrqk1pCz39yVq8qwbO+wcdkgXmX6bp9JG599w8fHF+qrXylq2eXipmmTp
aqnQP7LlBcukvBnZqe/Wr50cFtZ7o1+tRzarhh9tSW/epEIvOPuB8+ov2ey+
34G6hcOPuWWnOs3S1WqhT7f5gxzJP6FRTs3+syrU0NoTPn7/8R3qjeKtK7ef
khS+MuLv16cdylUTU+4bdcq5SeGNx/2qL+uVpwpEHtbfOevxl2rlKeThxtzE
gMtTyMMaob9uywtelPLG/9Vm09VLk8IXbxj9c715RaqFyMs3CfF8o0ghL9eb
71mikJcRQv/J5g+ek/zvt95W+4UrK9RNK4e27HV91fxzyuFFK7+u1LOMPq5Q
yNe0Lef+vuXcCoV8zRSMfJWed8RHRZdVqsdsfrVA8h/ILEseGFYq3fueZ+vU
qlRLxz755PwvU4NP971+xh1nJQWrB3bv2O34tDD7uFY3tRmYEny99unmAz5O
CvWQtKU3PpISvFB7e8uhq5LCv1tftbHBgNQA+b3g2sQElRK0F/nd/X2HP+6d
nBr0Efn9j9BH2vKCbCkPed6zrHHdmRNTgzW2/kBL/WcdCv5+tHVa0PKRYYc+
bJga/Lhy0xNnV9kxj1/6952VDTKCi7enjfliU1o48sSGLba+mhEwHsYOTrm0
1cb0YLeMh28zEpZnepAj42GMYMbDiPNOPyGYnhEwHsZL/iUyHr79PCFQGcFY
W3/wiNS/JD0h8Dt13qqcKo5TwwUWqwLB7z2RXXd34x1qSpd3Fo7/cpNeLOkv
GdmpSiI2KdJfKPgdSV/vx3Wdblmd6vYDdl/Zc8CD4yrden+fYOjHJdR3l1zn
r68vuPn1y1tcv3yb82/KOsntzzSQdROY9Njzd7ZN/CzU9x86udehzzPDtm/9
XPzfn//QF15U9TM5MzzP0lUvoU/5r6GrFkLf8PPX2a/nj9VHDDyn7LPcSr1h
vMEKnDLB0g+9vCb1gaNyFfQiwdjv3au4Peqd9NAsJz7Lc+vDATX3nT3l01y9
8tm7Vz17d2b48zFtJh7TJk/vfnj8jofHZ4T33/X+U5fPK3T+HmNGNyl2+6lz
M1Zfe3Xrf9U1r9R49+6TyvUjZ7xf9Vvg7JczT5nbtPUx23WrAf8pmVerRB/6
/UDp7we2uvjmBpauLhH6wza/s3f23PBjm5/2H6z2nlFzoyhy9cAJeQ9WdI/e
N1rb+a339QOHqp3//szMT/v1PWb+X638947eNxPyHnc+/E9J3+/Cr6p+o/eK
WP90M/25Hbqzv97ZevG7Wy+ucPbNM7c3OWfX+MPV3hc61fzZ15b2dcpI2Dej
lKR36//1Dz07ZsWI6H0h2vd2qk0fe0/k5bzsv9q9M2Hd8urvDWUcmxDo5Yrv
jz3Y5uGj81flFFd7b+j3+rH0zn7sKfKA/fVaUb211z0YvR/0ZM2stLtSoveD
mta+5NCa9DIXj7R+eY2qJkbvBSFP4DkiT1NfOvTUN9vzye/2H5Av7FXka8Gg
pRmXHCxSxSJf+BtOEfmaL3TJ7+xd5At70QyHJRUOI2+LEsvb9EqFvOHfSmi7
LztG7/GsEfnzz2OfaPRJUnC7yJ//Xs9dxv6J3ueZGK+v2nntOlLeu8OK2mcs
i85jH1tr+JVzB1V/n0cZ+zktmDbm6E/6nxSd10a+SY98/5AwU79Ige7sfynf
+XeRd8p7wxiG0Xs6+MvOlfrfXDbt0dcbR/GojA/RR2DnP98Qk//o/Zxi8SPv
MHIandd+0/zkuv2y9G+WfdAuNU8tfWtQ36Sd5fqB05qesuaiXHXHl8N7XNTk
gN79xdN/X7IzR42qktr/JM/Xv5w6eG/nrP3q3ife7v6NnqwpD/mjvPOfGTCk
8oR8RXkP3XFno8ktk4J9Ut5UtbbhvvcyAsob/EVpTkqP6L3aFQkz5o7o/ZsH
RT8Pl/GGfm5130u3v/V5rtJFBUN23IO9nuv85dI+F/+YadunFwm/NRu+mDsz
84AKN1zYcsJzSeGujC7bJj+eq3tuvWfTvS3364ds+/VN0h/TbHv1ScJ/a1u/
7tb4lZn/OXOKaintqSeY+ukf6m8h/XOE1J88+OJz1en71U6p/5yrdmV+3ycp
eFDqf1T6b7rU/4b0F/7Ykcbey3D7pXeZdW16eKbxZ1V/r2WUpGc/L9esdw65
/acywScZPFru+4nitQ6bBd185986x8jvP+o0qc/3l86W9NRX1+o1t/+bJrjo
UVufHRZJQeWppn/0HPk+S63+0x1kPm1j5rlN1eJdg4T5clS5nn1DzpwbcnLc
/bYNjf8vx8WzZpnxnlfN//+yzHdtzHdbYeM+Xs7ROcZft8fFpwqu9r6JHYeb
2ibZ76v3v2a/7zJp/wzR37Tfj0/VxrzKV3Ok/cSb0n4w7ff3F7qLvmwl7bfb
IknBXmk/+0u0H1xhv7f+V753jmC+x0cfJH426+kbG8/Y2LhUbzL+xeh+wVLZ
f2E/lfQdT1vV/rRVBxXp4+8nRfGb2JvvG3kaqq7rN3D8ra0W6hmPXtxj7TE/
qG3Gj/eHfuCvxHrzW2eP7kqz6c+w6dVzkv5em14NW2DTH5+fMJxXa7NMWp0R
Zj7wfY+27VarqfWWLcpYHe0PX26+Swb6xMWLxL9vZnjXMa9U/Ub3IzI/3RC3
v9z+o/h3qr3nGBp9t9F7X2NDNuUTDyj2g7s/Ufw11d6Lq5HojvrR+xfS3sCI
05z91d7vyhM/0zG2P/R3/2w446OBs1Sq9M/bgjtJfv99qzTx8zM/3iH65yyr
D6rFf+L3c/E1oj8aSno/3jNJyu9q+8PFe+LfGmzGa1X/G/919fck3hL6Ckt3
8Zv4z+4x7d2npxt/3vJq70HkyvfpJvXzPah/v9FvO9VKqd9//2FZnO7iNZeb
v4ut/A+MzsMkrJvzxyQF30t7/PccUuT7tv9x2vAfp01X3Q9/d+/h7w7omwU/
+MpxVb9R/Gc7kedk+V6VIr+dbkr8bFLzX9wz98U96eGbDeY/1WD+ZnXXCa/f
d8Lr6eFzxr6J7qcHs1+3wvpP9Czxf7102TdHPnZXoU5KO/xm8ynJ4dhaD01s
e8ZBPbne97vOG1Gkb7f+A50k/qlRa43jT9e7uHjakFVb9VK7HtaTxT+E361J
s0MtZvVZkf2JXU/ruuJf+mFg0LDz60W66VUnrs3a856mPcXizxko7ak8cPy6
lufvVt2e/6Li2v+U6V7fvtEz+Zc8Nc/6Y9Tt4o/5cP6Is3N2HFIzBr/ceeyf
BWqS9ecEt4k/56LvVt37xZEpQZelfw+9Z2CeOmnLe90+fS4pOPzspSfv2FCg
fhB+r993+/HLepSoXOsP0XPEHwL/leI/Ef9D2Fr8D2sb33/TuHdSwr0Tnhi8
vE5qMGTW/KIRL6WF591/6aw3X00L6K/SvFc+OOWIVPwlwTLxl7SY03Dqfw4k
BaWmPakB/fmd+BfozwrRB/TnSPFPjJX+nL7j7KuO3ZQZfHRvs5K5Hx7QA/om
T/yhRVK4cX3iZ5/ePbLOnpF18nWNy4o3vXrUfn1E//n/hBvy9FBJX+ucw23u
PO+AIr31I5Ur0hea+bBCNX76yCdzny7Q402/pYX/Lb/zx6NLC/Qx+vKR57yU
Gs6z+wt6luxXNLPp1VhJ/6ZNr46V9K/Y763KUq38vWP3Y9QDst9k6zmoxoo8
LrzluPINQw7rYXpJu947C/SB8ivbtrm7VFesezXpwAV5+tc/D6zremehPuPd
05NnPFmgp1isGgleYPOrLyR/vs2viiT/K3a/RmXL/tUY+/1Uisj71+fvqnV4
UIWeauR9pc5tX/vyzcUluv59nY5sddQqffzm0jee73tYL7jryAc/+WKJLpw4
bESfCQf1h69+997cnH90gcXqW8EHbH7VRPKfaPOrcZJ/nP2+KuNKO15G2vrV
Qql/sN0/UjUG2f21vnY/TZ0q+2nnyPd6/Zupz5y0f4MaIt/rl9SSl3plblHz
5XsVyn5QU76XpH9DvtePkn6QfK+jcu34vObOZZPWT00Op52w7IW3Tt+nbvr9
wSH7CpLDLcXLZ+hRuaqFHX/hHfHxF1bK+Btzf8Np604q1c2ab61TsXuvGmrH
sw5lPI+2dHWG0KW+4Gepr7OtL9gt9d1g9//UAtn/u9vqD/WY6A/kazj7fSJf
t8n4n9kwoQEqde2vXlhxSbMy9ZfI20PB+bOGnVCmkLfkM1+srLu4QiFvG57a
UNH+vTKFvK0RjLzdL/mRt5qSP7T1qRpS38N2f1Hlyf5iz3X9eqzrlxL+e+av
a8/8NSUoTWyz7E0NE6urwq+Tg/MeWrP/38ZV8+Q9WbP/aJsc9EyfdXWb25LC
zkb/JaNfwnLRL8h3DdmPRL4rRT81s+UFy6W8+215wS1S3mFbf/CA1N/Dti9Y
Le2bZPc/g5qy//mv1Y/B/rh+DC4U/ch4urr1yd3PPT09kPGg1z/d97ITT00P
jpPx9MAzFc0fy0kPGE/v3Fjrht490gPG01uC98t4Wiv5GU8PS/6fZDz9LvqS
8dRR6n9dxtNA2Y9daPejVWfZH18guK/sT6vCHpcV9ojeF3hOxl+27K9LfEgU
T6o799Wdd+ieX190x9cXFetXr6o5eXWjvbrHV4+uOPb5g7qfpatbhU686hNm
PV2okY9LZb999JCJzy7+Y4vOHXrajTXzt+kj2147bO5lu/XIl7KKOjVardtd
sHTjnw/v1mccUz5i3Cer9EibXh2S9BIfovz7IKfbDTWdsC6ealDp/H2CnT9P
4kGqvT9QaPwYBeprs88YvUeQsApuPDPJ+dNMmEX6Ie1h55/It/v7wfuyv0//
jbhn4Zh7Fh5Sg6T/vuz+UdM9b5Sq/tJ/PwrdvZ+RWJ71Oayu6J/wiFU6e1iw
80dZ/12a8zf9k3DvTUhymP6es7b1uAGzU4IjpL/PzW1833GlaUFr6e/P7g4e
bVo7PfhS+nuWpKe//fsDr7aMU5/zR0l7HOZ74E/ie4AlHqTa+wSp4qeV9US1
9whqiJ152tZBb9dqXuToe+yC1n3vMStG3PZc18Jq7xXkyt/rpXz/fYJi8XNR
PvQcKZ/2U77zlxk7abk+zjjuM8M/LVbHC5by3PooMAE481186Azx835n/Cf7
ab+TZ/LTntMlP/GB5DfhRPck0T7X/12sPa7nij3+gLXH9QNijz9m/LNb3XsH
ZcOMQ0yZbZPiKvtf8i8/cdySql91m+TParu4oO3i5eo6sffnCX2A2PtHtLP0
NtahrU5NbCcnJwXXvzRx2/HX7deH1qTPGb0sKRxgx4d6QPTLsM4nftz5xBV6
+vz+2fP75+hMK79qguiL66z8qqJ6Vl90kvLOHrbrwP2/5KiXpLzhMt4+lvKO
rrO5bp3NSUG6lNdExsNVUt5XMh7wF1h/4QG3X1XLyHmSu7/Dru+i9w++Mf7b
Ijees0w8XEq47sjb519fkqMevbn7x78/nhx+9stNwfwde1XbJ4/d12n3/7x3
YNar29R6Sd/515fGpnfYo4ZL+npq7HULu+5y94v9LfrLxklE7yGI/nLr+Z/e
6v3BZQvydJu3DnZ+98SMcMrliY39OaplYr/rogN6vODmBkfvIYyT9m+y7dEP
S/vft+3Rl0v7d8h6047f/XqO4EzBlHe98LdZyusq/L0n5ZVfZvk71q7Prb/n
5SgeeLV8j5sNnqSKjfo/oJf0T4yHqdXeUzhCvhfpjXo9IinIeNGmN/+ceP+h
VdbqTT22qlomXuOwXl6QEOytytxD0+qwbiL0QhPvUahWCf3TRAF/FqpBZj/m
gDvf9Kpgzhc1+rZ502+bb1GfvbT705ceSg/7bu7Y4MqUIj1hfbMbz1heJf9f
v/D94SsK9IS7R73ffUYx537cfp3sl7jzb/RnN5lvX7T51RTJPzTnzE+79SxV
wy7dt2JRgzy99LfkXluuPaRqm/V9ju7T4bPvtv43Xz/V778zdx7c5uI7+5n5
dIc2y6v1edXeZ3hY5tsnbX7VT/K3LhnR7dwfi/TjE2q13nLCIFXSe/XbffaW
6mfeqf9ah3m5atNRxakVL1fqOsZ+zFHwf9mQTrP7Ts5RRs38N3qfYaNNr1Il
fbEtTz0p5dFfN1Wtfr5qf4h7E9z+E/3l3x88WuZX+quT5Ke/es+t17T51gpF
f7U1/o2kYMdNE0deckv0ngP91/O+EUfNm5Xi3nP42pSfEtB/pKf+LjJ/0n/3
SX4p373vIH4pt18j+5Eunq29+cl188c+699XN8n+wohXvn/m/sVV+IWH/7to
VI6eaPaXy6P4NeP3Lo7ef7DxDLqTxOe8PWHd8hp/letRJr5ms7b7GMVuv3WC
Lc/hq238hLpK4n+O+XfF6MpTS9SghNu0wWa9esiIqt8yt/9pwhh+O+Tw4ZL2
T/9cXqZ/HdW25dwHlkF3+5+S3+FMG6+jeku8Tpell+woHFSs8t+6+fpTn1up
ejTqW/Vb4fxpLUyAbYnDE228jf5S4m1WX3rw85+urNTHHXVXhzZd9qiWNr3z
j0p5Dq9beHTD7pcfVic2blC19tqhPrvxt2E3/ha9R3Fgf+InyeHnzuv40Qur
UsIu7/R/ZeCKYmXYWV3u9lP7JdwcF5Y4/IGNp9G3SDzNpGd3te72RoVuYNp3
mPRuP1XKczjptxo9e0woUffOuK5rZVV+aY97z0La6/Cjg//c+VXT5OCXx3Xl
vJ9K1PVpfap+U937FjPMT7LDEn8TDpf4m0btSj4+YUJqeM2fF27Y1y8puFLk
071nLvJ5ruw/IZ8/3tdrxMKVSUG2Ld+9hyH1O2ymp3+Sgx+NnqhUR+bN/+mv
NknBABPPlBQg39ifIq8OPyXynSPxOm+JfN9aK/2ZR39PJb3bb5XyHEa+90l8
EPJ9avehD+dnpQZH/9Gy6jfV3W/2/HOJn2SHJ7Q64sT6j6SGjfPvbD3sjEzo
7j5Oye/wTR8vOfPLz5ODlPfP7HXNX86/JvsZmcG/1v+l9om/rL71f6kk8Zet
Ffox4h+rK/QK8Y9xPmOWWShH73McNPbEXtXA5Fsh/rjMsI7Faq/g3Ua/Ru9z
cD9ATiK+p1lmeO603IvLPy7Tj13U5MbrJ+7Ws5aaQGrdP2/xhBO379DbRjz5
nws+PqS/TLhJb9+jj7X9qV8QfbHD0tV7Qj/PlqfukfJCW556Tcp7135P9ano
q7daXz1n2LxSnduw+PtuY99X679offHaPmV67c2Txm+5Ya5Cv/ZZMHzS6HET
295i9YfOeNvqj3dtfrX6dJt/nc2vJkr+i2x8uJot8eFlVn+pf0R/DbIznv7P
iztu3Tlhk6rfMm3w1t4l+uRTb31imN6kLpszefkv75XoC+8uHXbV3M1qkI0f
14skfny91S/6TNEvx9j8qq7kv9zmV5dL/pdtfepsqW+t1WfqbNFnb59TMH7u
gynh8Z0+WDx95kF1Ze8JV/SekBIWn2wioNT8I177oO+4pPDaO1dXHB5aqP68
9LOf7utVro/OaX5FzSOL1GijkMt1kzl3ltR8qoh48/BtiTd/zOqPcLroj7PG
P/NE8Fmx7pPYbthUqMbaeHU9WeLVU6x+0veLfmpk06v+kv4vW786Uer/ztav
zpL6/7DtDTpLe6dY/ajOEv34juU3OFX4vcLyG+QLvx/a+PrgNomvf97q56Cr
6OceLT6rUtmp4ft/97qo/e4ytTWzc9VvaqiHJRRnubrd+Amr9KFx3Jepcec+
u/L+Ucnhnc+fcsoN28rVNzbePvxQ4u2vsPornCD6q7bVX+HLor9us+UFE+Pl
Bd2lvJ62PcGn8fYE06Q9ja3+DTqJ/m0q4++syS3HjfsoOWD8fZ268KNpHVMC
xt8dZv5MDurL+Dtd9Bnj7y6hN5Px11jKmynj70sp7x0Zf3eKPp17/tQW3ctS
wjeX3r/hlxPSg9QBJyd+w8t6/Niux4/pwQ2nNBmgX00L05ue3uOCEWlBlZLr
u7Fjcvj6TxeUlHVJD2p89sqZ625JDnf1v0jt/yA9qLDnDcIb5byB6McwXfTj
/TZ/8Fo8f7BX8s+z7QnelvZcb+sPUqV+aV/QRton5x+Cx+X8wySrv4NzRX+X
yrrc+jczw7T7VVFPNU83SHzmmZnhxp4G2/DpKvyMtXfVZLH3P7b2pv5I7PPl
1t7UaWKfVynXKdOXR++ntLXY2XtyfsfF08l5Ke2/h9JM4gCmrzvp37uXHdY1
hr+4ZuSf8/Wid7tWfdlDLp4yy9LVeUJ373cNSay3ftZth6vVz7eI3kdpae19
VXu8tfelPBePGffvZGX3Mf6APD165wtf7nzhb/f+xvdmPbZBPWnpapDQL7P+
ShfvMcee73L+O86/Fo1OLLjXufdPjpY4nZG/JSLkKt16Qs53VXsPpbnZD81V
Jqyzd/Q+yrPyvVrI+oT4rwbx9O7+COKjtoofSep3dDkf5s5/yXkyd5+8nM9y
57/k/JZbv8j5MHd+C/l5VNYryI+S9Yqc56r2fkkN2e/uf9J908YcHb1ngryB
E7ty29ZF75cI3WHkz3+vJFf+Svnu/SXud2xlzmG482IuvgB5KDTnRVI5b+bi
2aaJ/HZv9WB+r1czOD/m1kfI791CR37XmP3xzKCdyK/YK8G2RPjcu9XfH5lp
Nsgzg6dEHt+4L+EgywiRR/znf5vzg7nO/kkRuZP9z3Bqp+MuCa7OU6+2zL6o
3w8ZYVFqrTbNW+Wpuh0fe/C53zLCF9t892xes3xd84/8we/fUeru+WC939/S
VR2hy3rP6YOvrP2sr5L13cZ/m/z0Vu88/defv7/a+eQ9+vjfblGNxuXpyz9/
vKz/3l3uPOZIWd9vsOtTF0+z3uZXyyX/yTa/Ol/yT7b86BfHtJ1z14NzVbHl
R5/w1bkvDGk8Ry2U/mD8SzyAxMf+3pb+mCX5C6U/ir60+emPota1+z0xJroX
n/V8P+mPfKHL+sLJK/0xXtYT9Mc719etamFyQH9ccOe2pNPnRu+PDIuv1xXr
b/rjLclPf7SQ/Nxn8LsJSIneJ1li5Ce6L+4lM0FkuvtvXhSc9mZCr2pt1Mmm
zPALI0hT7HjIzwwZf3zvu+aFp9T9cruefc36T+fflhZa/0b03gj3K4018dNp
xI+782Kdbk38bLT3iTWJ3hux8TVl2sanRu+LcL/oFuFP4msd/V0bf1rtvZG7
ZL6J+y+ysuP+i6zsMtGTNtUf2RX/i//nfZGnx1j9Dv+7Jh57eVUfqF3CP/MB
/E8033Mt8dXKf2+kncw3Ej/t5gP6C3yd9Jfx/62M3gux7S7AX+X0u8RTO/0u
8dZOv0t8s9PnEj/s9LPE2zl9Sv//IfJE/0OX+GcXfyzxvy6+WOKDq73/sUv0
q8QjO/3K/TfniH6W+N7I/2T1Y7hC9CPfi/Vo0v+O96r08v0DsOnOW/Pcfa1z
Jl/dcPuwPDW53bZJPUaW6cTs1iX1kIsfJn7mBznfRvxMBxOHV6bxf3BeAX/H
1+2nfJc0qUgPtedR9Dg5v/KA+Uly73ccZ8+DBYVyHqzR8ttr9pxcpTfM+a5V
yrjBL0p273fcXXtResOeycG0dzMW3Nl+p4If9BT8XD/r5OtH3FugPpT668t5
GGu/pbn1/SX2/E/wrZz/2bn/plb/HpsejEud2OfmEZnB968kNm53uvc38lsm
JHqn3mbms9TwglOb3dL7911ix6WGkt7dX5PSyqRXGyT9uTa9Wizpz0q4s3oc
cPeHvGvja9RAicepZc9/qalyXvCGk/uf/vOj+/S0GhureJ2taR/34eRJ+x4z
+m2zon0LzcG0rWqMtI/0tG+wpKd9syX9OdI+xtf70r4Uif+hfdfI+bSbpH3P
HpWSPXtORmDvkTiguffkhfQLpw0atk4fePqYnxv1ygi/Mg7F9e48DvdpWLlO
Dzt07HVLx17b9M7zy5edX75F99r75QffvbFN99o5qsbTy7fodkJPmxLUmhKk
Bj2F3mjeynZnXpcafHB0p4PPTdqjGu68bMbLqw/qbRUl9xwxbbf6XI/Y2vO7
Qv1UYpt/cI766MHBi15pX6CbmPMWOe79Cxt/udrFDxNvV2jiGvZqu8+yRPiL
3re4JR5v6O4jOST90Wtph+PvfmZj9ofSvi0nzGw/sFGpon29gh4NvqhaD9O+
xz7t1/ylGWWK9nEfnZyncPHBtG+2cW8ny37uYqvvX47erzhX4g/HS/uIP7zF
7mc6+4b11deyH8r8WST7PbNsPKImPvFEyY89QP5hsh9K/ldl/2eC5CeecYfZ
313n3rMAm2wfVq3Lzb6TVi/IfD3dMD7FxktUzdctzfmzOe4+ocYWu/ct9lt/
mbsPhPcu9oi/7Hqr/9x5AuKLgri+c+e7zhb/yjsm/vSwxr9yg9x3kCz+lS9E
H56cOD74zy53f+Tr9vvrJiKfe+z315+KfDYWf8xgKb+HmR+3V3svaazZH9yC
fnXvVzS2+jQsEH0amw9eDtuKfnXvU5xbt+PaiSnJ4Xajjzdxf0LYWO5PuMfq
33CW6N9mNn1wUNLDH/dHvib8rRL5hr+HRL7vFX7895NuM/GaTl87/+0uq5/D
n0U/X2rsi13V3iOy59mKpNzt7r7J262+UItEn9xt9YV6RPTJJVKe/97PU0be
StRDUh7tpbwjRf9Q3tmifzaZ9VX0ngT3rV1uzi+khnb9Fb0v4e6LFPrCxLH8
8//Qpd+WL62ospNa2gPCTj4ZX0YdXVmpN9VKBFKF7v61UTa/Ko/nd/M78Qr/
SP5TzEUUoXtvQtrn9mtof6mxX7aqzdJ+/z2KLUL/W9qfnjhe9Gmuukjaz344
7b/Q2Du5qkTa7+6Lk/anSv5LpP3kp/3nSf4Km9+9R3GrtVfVXLHXia+ukLi4
U008R/QexW2Sfq3Yt6SvYc6bbVKk99+jeEj8T8TnF8fLr/Y+xWKjxyo1/g53
v6b4N7bH6c4+cPfZy/mXa0xAzAb3XgX+CvanU+z6xenzHq3C266YvkZNHT2u
ySML9uhdVr+6+3wLchM/m3SHNeUd15TvkH3TjW7/OX5/8053HjXjdeufamPX
9+5+uqdvPLPZoRbR+xSyfq/2/kTDeP+69yhqD3j9siu/it6jcO8TyPkZ+Oc+
TlmvufkHfm82+3fJAfwyn4QPr6tV9mP03kSe8D9+SFD1mxIUCf+sR+PvcaQE
2uZ397nRHzvF3yH+Onf/3urao//ovT5XdTH7wxX6GbOhud/586D/1ODrhiMX
5Km+Qid/e7PgW6KNmD+ZGf5h7KdF7n0I7ne3+j0zXBLccumk3rm6sznfVqnF
Xnb3nfaz993o5nJ/zzxrP+ufZT3wj22Pvkvau+iR31ZW/arv701M+OXuvrbx
sj4Ybe5Tid6LsOuJf916g/M3rxh7s1xfbeOFVInEH71t1kv7q70Xd54ZXzP1
AnO+N7fae6tJIxLyMEvB78/G/5DL+sD5dfoLv3/L/T7w21nWC8uF31HS/wuF
3ztGpncdmZ7v7mPpLOcJvhV+rXzkqWuEX+qD35eNvZOv4PcUiY96T/jl+8Jv
OxOfkxEsa5PY8Vnj3pc4r3niZ4v6YUri5x/1kMSLcV/b+8bfmO/Oy62z7dff
yffC/hsr32ukbb97H6K9bb+TD+zJ/vK9uL/0Y+O/ytff1e29vdGcNdpsZ/69
R3cT+dsh9rB7P2SptZdHvXZnzkc/7dGLygt+q99nubtvtqHMC/3NearovYiR
Nr3aIOk5b3OvpLfnr6L3IeCf9f6/wn83+X7wf5t8vy+Ff77fVcI/3w/+B8v3
g/9HjaOhXI0S/jcmtq07JQcvC/81xN6G/1Dscfjv+PLlD/72QfQexIvGvkgP
Bgj/tv704Cvhv72kh/9nJP1Lwj/pnzP+0qX22qLZFbrN5ybeTw+R+EHoS0zc
VJ6CTjxgp0R43seb1ehEmFTTUp1j9aG6TuYDdz+4nP+34Ymbq73/UEPmC8rr
umjFXYtWHFR7pbyfRL9S3ndy3nqolOe//1Ah+hd/3ptmg+YZ9YmxXydnjzQB
c9+23WwU4wS1yAhAH/WerBcuM3/fUyWyXrjdlN+f+5Tc/Q583wWyHy/3Kbn5
dJ5xSFd/D2JIum1PY9Oef7MPSntuMt9hgpyD66P22fboI9+07flM/I3Lpsbb
w3zn3ouQeAC5X8r5r2iP6P+glZ0fVG2ZH9BXK+W89Snm/F30XsRwO3+4+xd5
P4L5g/N/dt1aqYtMPGP0nkQ/s/+QU+09CYkPlvjH6H2J/pIee7611Wf6IfOT
HrYQnCX67cvNe7KafLVXpz3/xpAONVPCp8z5+D3uvYdPLV1lCN2en9/j3nMY
IfnzEtv6a3cq8vO+wjDJv0vofSQ/9GXG37fKva9w6dikgTPv3qrf+ql/x09O
PayvXPdM0/4z8tXF5tzKYU18iO2/xdmkf+bm16Y9tLlQkf6Pro1H9iwoVH+d
kJU6a/IO3Shc9kXDvEN6vsXqXMF9xV9SEf5RZ/BPf6qFkn6NOq/npjrFivQr
BD9r/QX6PfFn7E2EbUzfqdpa/634fXN1ttknmNL2jtbPdmn97HI9MhEPuXuq
6mix6iu4r5T3lPgfdkt5J+xNLJjT3P3zdv/1gLu/3pg/x0frfXsOpdLFi4Kh
m+s/6ue6+1DTBcv+jluvv9z7298nd96oS+ZnduzbuEyDM815qwK3njjROE7H
OPt83HaLc237dTPpj/2CTxJ+Guk78t86+4AuMvZIrgYfYfxdlXLef5O7r1zG
n7tvGcx4TLXj3/oDizLDZw1hgV2PjtqvHxJsirstKfh/APRxdg==
           
           "], {{{}, {}, {}, {}, {}, {}, {}, {}}, {{}, 
             Tooltip[{
               AbsoluteThickness[0.5], 
               RGBColor[0, 0.6, 0.4], 
               Line[CompressedData["
1:eJwV0LkuxHEUhuGjQ4h9SVS2whVoGQWFSmNLZIyIQmIbPYaoLFNZRkjMTFyB
pVIwFUFivREKpUfx5v2d7zvnn8y0pxZHFsoiYg4b5RH9VRFL1RGrFRHf3j/o
w7ouIV/jBm5EPY7spSsjVnDlPS+75h43m9jCEAax43bZ3rD+yfyCZxTks3wg
r3E/6j2GvN1JnkCtfJynkcSpmwv9Gc+YUzhx32avxDldhu+5hC/vpC5v/858
iX2kZVl+1d/yG7/jEHW6BD/49gA/ctF9t/zc3MFd6Pz/v9zu6vbtZLGHX/OH
vSl9zrtgp4hjWZOsBc3I6LblSfnn/2/kXvkNt5hb8QcjeTgG
                "]]}, 1], 
             Tooltip[{
               AbsoluteThickness[0.5], 
               RGBColor[0, 0.6, 0.4], 
               Line[CompressedData["
1:eJwV0EsvnGEUB/DHoowxY09XPgIRdIE1jYrLsBIJElFBoliKalOJS+Iauqq7
kfgIbM0nsJO43yoGiY1Wws/il/95zjnP+74zBW199b0ZIYRfJLJDqImGcB8J
YUymZbUcYpByKqixdyvPckI455IL4rEQYnxU55NHq92fdn9Q5FxIbjyEef2E
3SZ+e8+K+ZJscG5kikkq+W632Z0J8257n5yTclnuyxSH6lrzAntVMtO9D6TY
p9j8QT5yxz1phu1uyi02eHFOym3Z4VkR93bUWbLdOaleN////s1yjVXyzaLk
kE2cGNPuzdKpnpF/+OJunXOZupQu3z+u16Q34nygHvHM0fffTon+VzuL+i3q
OTuvBL1d2aO3J79x5P/tl8dyQV7LE065sX/NFZ/NnhjwzGb+6lVxp56Rz2b/
SKvfANQZTUs=
                "]]}, 0], 
             Tooltip[{
               AbsoluteThickness[0.5], 
               RGBColor[0, 0.6, 0.4], 
               Line[CompressedData["
1:eJwV0r1L1XEUx/HTpj049AcIQngt0PIhK63QCC01KisItQaXFESLysUeQAhq
qcVMh0p60CWtIRxSIs2loTJwMisrBdMIadDt6usOb97nfL7nfH+/++NmNbbV
tm6IiJeoS4tox+TmiC94uyniVHrEkY0RlRjRj+IK5sxl8W++zGXmXnE5v+Zl
vmtn2nkB/8QvtOr/OSvGD/0sjslm7KRtiVj03CX8wUUzf7mNF7jceRmS+g/2
7nEfF9ntdseIehSf5EfNfeQqzpQ9tP8I+7AXe7Bi5z1PIOmONYT6gnzM7mG7
4/zAfjduy8/IrsneIKmv13fxU32T+hk/QYG6EDuRj104ZC7BOcjGDmzHc/MD
aFb3831zDeq11G/S38QddY936MUN/Yr3vM6rfFIW6hfqIQxi1XwJl2I/+vA4
tSOvcfdn89U8yUP2B1PfUb8b/81dkh/gg+h0dk4/pT7PCc5Bi7uq8N13O8G1
dr+l/hPmS8zlcS5aUKov5K/mbvEMD5utkM/rM9x3VT8v38bZSGCr/Kys2kwN
Tpt/Jx/HGI7LOrAOISlj5w==
                "]]}, -1], 
             Tooltip[{
               AbsoluteThickness[0.5], 
               RGBColor[0, 0.6, 0.4], 
               Line[CompressedData["
1:eJwV0l1MzmEYx/G7JCGzDhP1PKwZozFvR5hNnSlls/VU2pqxGT2rg6IcOGJ6
cMCcpBdGnDBvM0XSOPG2YZG3U2qMLQemjY3PffDd975+13Xd//3/z5NsStc0
Z4UQxvBjTgjTs0P4jUPO3/NCqOCC/BCWzA1hMRJoRQt26Lfgif5GO9dlm3i1
nVW4pk6hDvl4Y7aW15hZqv9KvYdf8kX5JXxS57hv0swE7qlf8CJeiC1xB4/M
LJN321nO4/wOk/IJHJCdQmpeCGfM18jSzvtln52/YD069TbLO3gG5yAbJ8zV
e14dbjjvk93kpJ02tKMC5ThqN2WuWH9YPYIHOC/fzV3yf7wNleg1W83bEdxb
xQ2oxzk7A/o93KjehW77heZG+axeJz/kUbx1btTrNz+ivo0MWuM78BAG8dTc
M2SQpbcgflt3F/F9vmA/Ie+L35pLUIwGu8f0usxkcBy/1M/N1eqfdu4z04+T
spmyWcjFYb0j8RvKx+L7cZn8Fv/xW/3FBzSr38ffHh+xUt3DK7iXi9zRhBIk
4jvKr8Z3cn+Sy9QD5q7gMl7L98q/yr8hLz5bPi6fzwVIO1djrbl1KI//C97K
d/Q3ON/lNrSjNP63zB/kKjOV+lPqDv7Jj+U74/txoef9B9FMcM8=
                
                "]]}, -2], 
             Tooltip[{
               AbsoluteThickness[0.5], 
               RGBColor[0, 0.6, 0.4], 
               Line[CompressedData["
1:eJwV0ltMz2EYB/A3W6KkKFsXrJkxRotZ2LRx0YZKNhTThGxmIoatZYq2iAvD
jFBuXGjjjo0yhwu5dSqnIWpOc+OYTQd83ovPvu/7PM/7O/z/v8mVO1dWJ4QQ
vlA+KoQaclJCmEkDB8kcE0IGv0eH0E9NcggfzS2WaerZZjpop0e9Wv2NnCfz
zW9Uf2GfLitYz+V4D/1Z5JnpkUmuVWRuunWB3EqSuURWUMIIMwkE63/mhrlv
7qz9NNdpllNllvod9QZ5W06QG6iIz0w62eaeyyfOdPGUbvr5xXe9b3xlndl6
WcdsvVz+eo4j6kWymJPu06p/Qi6zL4x9mshjn9nVqSEc0l9jLsO+TV6QnfE9
eGW9QH+iubnyp/v84Ibz10nT75V99PCOt9SaPS9bOMdAfBbZJitda6RzV6wT
5Sb7S/E30/8jT8tmzpClNyAHY49hhmh07jBb4vPLVuY7W2I/3nocpZ6/UW2V
Wq39Vevdzu5lDznqZWaOq6+1bjIzxDDtbFfrkFU88M7b5EN5VH6Sj3gc/yfX
6KaLSfH3YLNr5vNMLZNb1sfke70PDMRv0H6K9Snre/qD9p2yIH6L6i2ykKL4
nbGcYi7Gb8vsErOv5UvmmP8cn1VtKaVmykghlbEke+fcOK+/I35H8TdRv0YV
i+wXqvfq75J98R1kofpN/f3UMYMD1HOX/0nSgis=
                "]]}, -3], 
             Tooltip[{
               AbsoluteThickness[0.5], 
               RGBColor[0, 0.6, 0.4], 
               Line[CompressedData["
1:eJwV0D9I1GEcx/HnOofsEqJIcnQIIrCgMMJ/5F1KDi6h6RQhHfcnUERu0NXB
Q0zUG1tqk3BQCM+pa1EOzByErKuoqcGixCMIK+h1w5v38/0838/zO655ZOzu
aCSEUMB4Qwgn+SAWwnd8w3NB5nQIeecT9SHMcIT3Ze/wFiPm/KkQHjln0Wpn
X9bvvWX+JctxnBO4jSX7BZTkCXsv+b5vHer+xA+s2VtFVd7CV3C11sUiovq9
upu6PbzFRdk65nWue+OJ87S8zH+4014X3uunzJ84zRX+iA/4jW3dG97Y0XuN
M3Y+44Fs1/wGMbwwz/IXd491mniOL3A7F91X3W9wh3kRCzgrO4dme0vmV75Z
wkN7XeiWxXFs5y+Sslv4J+tD2TnCUdTVrFux98z5KXbcJ2u/ky/yNd8ZkO+Z
63kYQ1hBCmk0IotM7b9Hm96g/a98E3e8cYQJ2T1M2pnCJVxGTtbod5zHf/op
Ueg=
                "]], 
               Line[CompressedData["
1:eJwV0D1IFHAYx/G/KHqaLnIWqASCm4Jvh52ZCJUvk28IepPQYAZ5VkM5BEGm
4KJDV9CSk+CdgzgoOLgJiijILVLg5CTaJsc5JH4cvnyf53e//8Pd1b2aGUkW
hBCWMVYawt6DEOaxgEZ8w1fs4kVZCC8xoPecr5CIhNDNo/wBj/VqMY23GJG9
Q9RciVPzBJeWh/DPnUtsep+Vr8nTOLM3yYfNR/JiPuQhXsFv9KEft7q93INf
qLb/4J9Iod6dR7KH6HIjL7sx55HDjqxLlkPWXqu/ZN6Wf7FvcTlXyce5BBFE
7Sd8pDtYEUKH3rE5dv/7UOP3VSOhl+Vx/qwfM7fhjf2cG71tQMZn6ziQ99n3
uZ9n3fqul0IrWtCMa3mG15HG//v/x/sUPnp7yJ/4L5Lu/OE5nVlOI4N23/cJ
4ljU79B7ijieoROFehvuF/Gi3pR51Z1Jfo0L2Xu9O4rVSfQ=
                "]]}, -4], 
             Tooltip[{
               AbsoluteThickness[0.5], 
               RGBColor[0, 0.6, 0.4], 
               Line[CompressedData["
1:eJwV0D0vg2EUh/EjQbzVYpIo9R5ltXRQIo21XhaJpVXC0lokYjHYLD6HCJqo
xcKi3gbxCawkLBar3zNcuc7/PM859517uFxbqbZERAUbHREzPRHTyOJXfuPl
zojj7ogiF7oivvQP+JMXeEl/z/cPOc01VHGJTVTQhzJKOMeOuSvU8W2+gax6
CgV7djHh7HG8qo94kcd4FCNoyoec52IqYtKOe3XJjjvu54zevPNu5T85r57D
Kdbln+Se/nlP7sO9nEIu2YOM/UO4Vu/zLA9yGgOoyw2+wYldKTvazV/onyWW
27gVa1hFM3kX/YfkbfiZX/CILfmJt/kfgysxmw==
                "]], 
               Line[CompressedData["
1:eJwV0D0vg3EUhvFTU/u0hMHLqgxGsZVRIpGYHrNESg2iLRspNhYfhRAVCTFV
iKFfwEKEjaleIja/Dleuc+5z/udJO1qup7VMRFSQ5iIOCxEf2YgDfuc2z8sb
+Yh+9Ze6g3oS8WJe4rx8xHwYg1hDBQvmVSTqLBaRYk62jhVvVzGOSTfHuIh7
9/awjwYe7O7yhJ0dvtVvc4tbXJTPuvuHN/Urlt25MR/gX/kPf+MT0/oSZszL
uHZjyJuj7m/gxE4OV/JNbKGGc7t17rNT5TP9Bp9yky/Q9q7jzrOdJ1zq77iH
M5iyu4S0+w15kxMuoNLrv+QTPOIY/yhgNI4=
                "]]}, -5], {}, {}}}], {
          AspectRatio -> 1, Axes -> True, PlotRange -> {{-4, 4}, {-3, 3}}, 
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
WindowTitle->"Section 13.2, Figure 13.30",
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
Cell[585, 21, 161786, 2805, 381, "Output"]
}
]
*)

(* End of internal cache information *)
(* NotebookSignature IKz4QVdDrAQhTIOXfdUywXtc *)
