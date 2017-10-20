(* Content-type: application/vnd.wolfram.player *)

(*** Wolfram Notebook File ***)
(* http://www.wolfram.com/nb *)

(* CreatedBy='Mathematica 8.0' *)

(*CacheID: 234*)
(* Internal cache information:
NotebookFileLineBreakTest
NotebookFileLineBreakTest
NotebookDataPosition[       152,          7]
NotebookDataLength[    161318,       2829]
NotebookOptionsPosition[    148643,       2560]
NotebookOutlinePosition[    161409,       2831]
CellTagsIndexPosition[    161366,       2828]
WindowTitle->Section 6.3, Figure 6.p08
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{
Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{$CellContext`showGrids$$ = 
    False, $CellContext`showSurface$$ = True, $CellContext`xMax$$ = 
    6, $CellContext`xMin$$ = -6, $CellContext`yMax$$ = 
    6, $CellContext`yMin$$ = -6, $CellContext`yValue$$ = 
    3, $CellContext`zMax$$ = 10, $CellContext`zMin$$ = 0, Typeset`show$$ = 
    True, Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
    Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
    "\"untitled\"", Typeset`specs$$ = {{{
       Hold[$CellContext`yValue$$], 3, 
       "\!\(\*\nStyleBox[\"y\",\nFontSlant->\"Italic\"]\)"}, -5, 5}, {
      Hold[
       Row[{
         Manipulate`Place[1]}]], Manipulate`Dump`ThisIsNotAControl}, {{
       Hold[$CellContext`showSurface$$], True, "show solid"}, {
      True, False}}, {{
       Hold[$CellContext`showGrids$$], False, "show grids"}, {True, False}}, {{
       Hold[$CellContext`xMin$$], -6}, 0}, {{
       Hold[$CellContext`xMax$$], 6}, 0}, {{
       Hold[$CellContext`yMin$$], -6}, 0}, {{
       Hold[$CellContext`yMax$$], 6}, 0}, {{
       Hold[$CellContext`zMin$$], 0}, 0}, {{
       Hold[$CellContext`zMax$$], 10}, 0}}, Typeset`size$$ = {
    288., {141., 147.}}, Typeset`update$$ = 0, Typeset`initDone$$, 
    Typeset`skipInitDone$$ = False, $CellContext`yValue$137774$$ = 
    0, $CellContext`showSurface$137775$$ = 
    False, $CellContext`showGrids$137776$$ = False}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     2, StandardForm, 
      "Variables" :> {$CellContext`showGrids$$ = 
        False, $CellContext`showSurface$$ = True, $CellContext`xMax$$ = 
        6, $CellContext`xMin$$ = -6, $CellContext`yMax$$ = 
        6, $CellContext`yMin$$ = -6, $CellContext`yValue$$ = 
        3, $CellContext`zMax$$ = 10, $CellContext`zMin$$ = 0}, 
      "ControllerVariables" :> {
        Hold[$CellContext`yValue$$, $CellContext`yValue$137774$$, 0], 
        Hold[$CellContext`showSurface$$, $CellContext`showSurface$137775$$, 
         False], 
        Hold[$CellContext`showGrids$$, $CellContext`showGrids$137776$$, 
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
           Arrowheads[{0, 0.02}], 
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
           
           Polygon[{{(5^2 - $CellContext`yValue$$^2)^
              Rational[1, 2], $CellContext`yValue$$, 
              0}, {-(5^2 - $CellContext`yValue$$^2)^
               Rational[1, 2], $CellContext`yValue$$, 0}, {
             0, $CellContext`yValue$$, 
              3^Rational[1, 2] (5^2 - $CellContext`yValue$$^2)^
               Rational[1, 2]}}]}], 
         If[$CellContext`showSurface$$, $CellContext`plotC6S3P08b, 
          Graphics3D[{}]], $CellContext`plotC6S3P08a}, 
        PlotRange -> {{$CellContext`xMin$$, $CellContext`xMax$$}, \
{$CellContext`yMin$$, $CellContext`yMax$$}, {$CellContext`zMin$$, \
$CellContext`zMax$$}}, Boxed -> False, ImageSize -> 4 {72, 72}, 
        BaseStyle -> {"Text", 13}, ViewPoint -> {3, 2, 1}, Lighting -> 
        "Neutral"], 
      "Specifications" :> {{{$CellContext`yValue$$, 3, 
          "\!\(\*\nStyleBox[\"y\",\nFontSlant->\"Italic\"]\)"}, -5, 5, 
         ControlType -> Slider, ImageSize -> Small, ControlPlacement -> 1}, 
        Row[{
          Manipulate`Place[1]}], 
        Delimiter, {{$CellContext`showSurface$$, True, "show solid"}, {
         True, False}, ControlType -> 
         Checkbox}, {{$CellContext`showGrids$$, False, "show grids"}, {
         True, False}, ControlType -> Checkbox}, {{$CellContext`xMin$$, -6}, 
         0, ControlType -> None}, {{$CellContext`xMax$$, 6}, 0, ControlType -> 
         None}, {{$CellContext`yMin$$, -6}, 0, ControlType -> 
         None}, {{$CellContext`yMax$$, 6}, 0, ControlType -> 
         None}, {{$CellContext`zMin$$, 0}, 0, ControlType -> 
         None}, {{$CellContext`zMax$$, 10}, 0, ControlType -> None}}, 
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
         1, $CellContext`bcB = 
         RGBColor[0, 0.4, 0.8], $CellContext`plotC6S3P08b = Graphics3D[{
            GraphicsComplex[CompressedData["
1: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
7X+QF+3r
             "], {{{
                EdgeForm[], 
                Opacity[0.7], 
                RGBColor[0.85, 0.6, 0.2], 
                Specularity[
                 GrayLevel[1], 100], 
                GraphicsGroup[{
                  Polygon[CompressedData["
1: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
5371QfD3g1YM+ihobtBRxNSgVYJWZj1BQ4PO0y9mRL8lg/4b9G2V3/gJd6Wl
2Ks6fYV71JXBx+oHf8T3l1XOO1LbXOoePu2esi/fuzfs+fPu+53uKWekqvM9
NXOxveztns3Shh/pQ/jPr0G/eEaa1Dk+fVgTZ2i8urBfnMm/1XnOubdOk7NH
P1dpf/qsX+cec/6JJ+zXZVXu8xzX90/3hXn/WmceBP+f7F5wB+b8cF9dGjto
89f0qTdc0336BP5wi3vKGf8taEGV8hx97n71Q0/8kDPxgTbmnPG254w9q40a
ztrH2pt4Q75pkut+W39t6LOFe/KJ+zJL38Xm30ff74J6B51c5z2e/f6mTn/9
ir4h9wnqHvRC0KNBPYJ+C1oQ9Pc69+Fz9+K2Ou/2+Pqc4E8HdQv6pc79IA7O
wveCugT9Xud+ExNnc/aDuga9iL8HHRnUpOS74lt9CF+6y7F+1n5f6GfU/6St
sfPrdb5hFmLv4GcGHR30GT4ZdIz2w9fx81fqfLcsUKdf9UPeO4sa7FznXfwX
9eC8c28onv0jqnzzF2XKirGIfB7nkDPYTzs/XmWsw9fxc94R+Bhvjrdi3U2a
pJ2WrvMts0yVdci8C5paR/lWyk1DXrvOOsrJ+y2pTL917MvZX0Z//iL450E9
64xjzdQfe5MTYa2UIxNLiZ/N68TR5e1DG2LDsnViU2054xAPwUP8HKxbvU68
A+/BO7Cc+LWS5SsZz8DBVZUpP6LOb2RiIeM+7Blq4fgrezbp+2Xw41wXc65h
30WeH/b0XeXHqrTTWtqK9uh6Q5UYgHylZxMs/GuVbde2PWWtLGfP13Pf2V9k
/IJ7CPFojuNt4PjwDZXXrTMGEX/Yq3WVp9oOXTavE6uIY6x1kzpjEfjHfYu7
FvWb2mZT2xPrmGcj59rYeac67zr6D22ZgxjJXYM3JDF/yzqxkPMO53uaem5l
36WV8TXepLxnuQu0tO84+7Z0HO4jtAH3L7Ud90beg8zLXeM29WjI/W6rnbfR
5rQht8xY3CsmOy5jUs/eEBeJg7zluKdwxyHvzDt7xzrfddTv4Dc4BlZxd+8l
5/7P/YHcwh7u+/b2ba//UM4Zbmcd5WAkfRmP++xu7gtYhDzFc8+4K9h2F+da
ynLm6qselE9xrPNc656unXjEW4t3FucbnZbWfm3cSzBmL9vD91ZmH/Zyv1rZ
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

                   "]], 
                  Polygon[CompressedData["
1:eJw1lWVoV1EYh899N/uDoCgWzhmzFQtF7MbAQuzExJj1TQQRC/WbYjvModiI
3T27dZs6cQZ2t27z+fH+/fBwn3PPufd/3jj3nzgiudckCyGMhngYx+ACfIhC
2AF18apwk7kHUBtPgmt4BpzGT8EA1mbAffwujMF/QGV8OLxgbWCchp+HUZH/
xgF8PxxjOpPxTnwq3GN8Qe8w35P2UpzrdkiGM8yf5F4tvArE4encO4eXg1z8
Pfdu4bfhKj4YFuA1oRDzBRhfwTfAV/wLfMKnaMz8Dca98WbwMnjML/Bn2gNz
edAdXwaN8abMX8TXw0e9C2bgJ/QM/ggS8MHwRHsNnqsM+BV5zvTun+ax6jfK
KlZ4i+ewvql5DZT7PcoBfhyGRLHfwDfDWHw7TMPrwSPWfoNF5jVVLROZb47X
gUzGe6EiPkz7VSzQFW8CT/G04Lm9bJ4r5Vi1vGQeq2p6Fl8H7yLfcwPVzrxW
m1ifjm9UjJHHrFxUUE8Ez8kY1d68d7bBUDzR/LezoS2eAiOZKwlfzZ/R2mJc
V8Fs87m+kcdSSXsMHtN49QLkqT8gFc+Cv5Hn7LB5zVSrh3AQP2Tem/dZvxRv
DQd0Fri3HO8J01SbyGufC6VjPbCEa0vYx3wNxh3wQfCYcQJji0PgO14mlutu
5rlXzlfgHdUPeMvIe62H4g3ec9Px+uZ7/cG9LvhKaMV4C+NX+GvID/nUR3Dd
PPbC6kPINu91neHJ2pv6MfgZUO+3MO8NnQHV9rl576vGqmUU53tXTaub50i5
Wcb6XuY5Um52Mf6D/zY/i0W4TtRezP0D83lcc8zPrnL4BtaY945i6G9+JnQW
soLH2hkSgsfcB18MlfEkaIXPglvBa7ZFscFOxQpH8SPae/CY+5m/Q88+ZFzN
vIaq3WLlAN9q/qy+GQ3xtTAcLxj5Wfxm3os6kze4Tvgfm75x5jVTrf4wf8f8
jOpsqgd2mX8D9e1Lg3hy+8B8rXp0Pt4OyunbAJ3Me0S9kco7ZuKNzP1s8L3N
M1+rPa7Gd5u/W9/cOfhcKMU4JfjZagMlIj9jA/Hy5u9Sz7bHF+pe5N9QuXpa
vax7+jN5Feu108wf4/oZisZy/A9poe5H
                   "]]}]}, {}, {}, {}, {}}}, 
             VertexNormals -> CompressedData["
1:eJztWwlUjlvbLoRIxsqUI5W56CSZbw0kjlOpVEKKIpTxyBBFaSRCKkqGMkSS
UkRnNyfN8zxont73STRQ6e/7nv18/1rPt/bPe/6sb1gsa7XWte517Xtf+36u
+95PTxImBzaZDuLj4xs6mI+v/z+ffIffr3V2SrBpVpR3Xx+Fiuc+uXJp6SKY
cszH8pNXBeyXU60yX9+EJETMBOasyv6Pwb30U0WexNWAyFZB33VytUi4+Pzh
QV8K/mvxvb8J3zN4XQ8XQ8KsdBwqkZ1PR5LC7pKfOMZrRt4XNbzbCK5p3f5e
WoVoD/+OdW7eZT/xb+A+xvEW8nlNkJwVFtLXl4E+im4LL+8u/4n/RXz8wUdi
z22aodduxoqoaIQuNWc7R0VX/MT/Iv74N/2Gk+HN+OfjN/x8f/tX+RP/i3j7
kYTiv+EOD7fXf368ABI9tVv7+v5X//e0/sA+l584b/gt7A9vaH+AduwPP/G/
htfi/mVP9y/Yi/vXT/z/xvfjecmFnpfAAc9LP3Eav4Hn7bH0vA1j8Lz934pL
4fvUHvo+BTPxfeo/BWfdZ4G5z+4bdXk1/7ICODV05Bk+YQ7iLz1XU5z17ofj
mrKHE1T8q2CUQIvL9aB6dNdMwcTZIY+I+6kc3p+xtw7UNsl0aGVWIQeN1mM3
q4qIuLKw2BCb5AbILb9qLe1Xis58GFHY/xPGXrCoLPy9Cc4sD+lSmZaLDii1
b3y9oxw+TUh7mLa0GezvX9i9sCYJnThTM0PwYAXI/pm4rvJhM9RottbNDAlG
AtYtPutbv40/onFg8HbMb0XzwynMz+RzjM4HmHxIuAreVxq9L7DF+yLhd7A+
qrQ+4Iz1IeHaWH9BWn+4j/Un4azzBcK5/wN33tZnu+3uXVA/IKUS10VBTVNb
tZ69B88838mPCPz/8jonva8g1TPp/k6qc9K9lVT/pHsEqZ5J8xuv/ZRUhyQf
Hqg6HCjc03EPX7JnM3TuKxgdmRwBm2tijruVVsA6X+WRL3obofSaT1HPonww
mVQlPGJwOaRcMsxNUm+A7eKPrM5n9T/nsSkhT0aWgkdTysKoe7WwwqPX7klv
NfQpxepH9RTCrpAUcT/d9+DfsYBzpbMBpF9XRv0yJBcWCQ0/FxSTCZ0pSy89
sOVC0MO0MRsM4tg4YvAdmOchzYOmY56Ij4u3FcRVw1m7e3/IW9ahmVoend7Z
+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
0zEKZHSXvgjSjCC+/2d9/wbM92//Axt1KaY=
              "]], 
            GraphicsComplex[CompressedData["
1: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
2hC1cctxzHx3R+C7u/8HrvNXbg==
             "], {{{
                EdgeForm[], 
                Opacity[0.7], 
                RGBColor[0.85, 0.6, 0.2], 
                Specularity[
                 GrayLevel[1], 100], 
                GraphicsGroup[{
                  Polygon[CompressedData["
1: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
8n869QWb
                   "]], 
                  Polygon[CompressedData["
1:eJwtlFlslkUYhWfmo4DUSIAiEolLYrghlCirEKISwoWJohBRIUIlIDsIIYa1
AQENJFy4pTdiECIKtpQLlkrLEjAmKhiWEkDAAlKwtuxL7SLwnJz/4vnnvDPz
zT/zznnn2YlzRs1OIYTJ0AZeIJgBZ9H3oQ5dBXNjCLthA/pDuMDYU8RN6P+h
HcwnHk5bApsZ/x6uoW9BhHmM96WdBmeC5wxAawM16HKYjn4D1gfPOYuugCl8
Wwcn0NVwj7FG+AL9JeQxpnO8w89UOI3+FfqjZ8Ff6DIYhR6dvLcOMARdDoP4
vkTfoJdAMfF+eCwLYTlxJbon7XvKBfzN3MPwFnobDGW8gHgQuhQKiT8InjsO
DgV/o7O+nbw3nXkeegL8ga6Fg+hh8C16IWv8nLwn7WUJ9EPPhHOMl8Jv6I/h
uPbD+Ej078m6ir7X0buVA+In4GryHetu7xPnc75FxD+hn6Z9RRqmE7eHy+jn
dcfMbyL+D70amuQX2jfhq+S5T8IC9BpokXegCP0qXAo+4zn0o5n/ayrzf6Fd
CweDc34EvUr+Q5+ByNyOmXO/VHtCN8pTzO+ueycupq0nPsF4LbotfQW0DfR1
Q3fNvNdC2AUdiCuiPfUp8SPENdGekvd+gOeiPVjAWOfMuepN/03YJ6PlPC3d
JfOY+ibDR/APYSW8i/4RevH9tuBcjE/2jnJyUV5K3vskuJFcM6qVB1CTnDPl
6lZ07l/S+tF38Ke8Du9Hn+FzeT15bj3sQf8LzdE1rLush9boO21A79X9Rvct
RZ/XeHBO5f3ryXtRDehuX9aa0Xd8Ev1Zcm1qT6eS96D/1hytnchPfu4/WpLf
DL0Vedo3lEFf4opg762HHtEePIremexleaI8l2PlVjUrb78G3aI9vg79dXIt
dyGej94Iz8jL9H2S7DF5q5r4G/QOKIpeQ7U8BrYE1/Ql9LKcl5STTpzlSnIt
KKdz0CvhDmPnYSt6sDytty36bC/C8uAz6m0YC9uD34gV6LvJb5k8fVtrwano
O12MPpD8FhxgfBP6O9U0+ljwWzci+W3Tmzcx+cw669Hg2m5OzrVqvJV2v2ok
+c2WNwdC72CPZplrTrWWn6uFPslvq2piUvIZdTbtITD3QbJ3q6PXfjxzrek/
HgKF4+ft
                   "]]}]}, {}, {}, {}, {}}}, 
             VertexNormals -> CompressedData["
1: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
              "]]}, {
           Axes -> True, 
            PlotRange -> {{0., 4.9999996428571425`}, {-4.999999285714286, 
             4.999999285714286}, {-0.5730737333459937, 8.660253419254811}}, 
            PlotRangePadding -> {
              Scaled[0.02], 
              Scaled[0.02], 
              Scaled[0.02]}}], 
         Attributes[PlotRange] = {ReadProtected}, $CellContext`plotC6S3P08a = 
         Graphics3D[{{{{}, {}, {
               Thickness[Large], 
               GrayLevel[0], 
               Line[CompressedData["
1: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
                "]]}}}, 
            GraphicsComplex[CompressedData["
1:eJx12G9olVUcB/B7aw2dscy9kGBZjRVZxsBygaH3ZksuIwgtctYIbYkSaWCW
L9Ja2iCVSsaGUUELGcVSWVE2dfo8LyYtYrLmDW2u5bi3S8E2vOx6EV1/du/z
PXfj9933wF54djw7z4fv8/A7v3teem3tpptCodDI1M/NUz97FpdPXhn4duX2
/3KjLBrC6KxJvfhYXzoyXHpjxxfvTM9XVXVtvvZ8OLq++qeBq0ULCvN9izor
9l2ZE92ztK088+Rt0+t3HKzK/XvVqyf+en/q927+9YM1vbn/f2rR4bm5/dz8
u1+G1uX+Xt2l8YblU3/fzS/rmN+fO9/nvxTNKVl5o9vNv431HwbrPTe/FfvH
g/19N38XzlMXnKcw343zfxScf3o9nrc+eN7C/Mfw+SPwKcxHt1TO9CzM3xfb
+EpTRSc5P/PJ4z9uem+cnNcsWVjT5P8Tsc4HGrYfeGPDLeR86sjSosi5EnI+
G028NZ4oJeeui821+4/PJ2c/Vnp3c+Xt5Pw91lvnbuxvnY/iPNZ5N85vnavx
vNb5AfhY5/r1W2Z6FuZb+p765uFkBznXfH28/9ltf5Pzquunu+74+Ro5x756
JLOxP0zOq/+MX9z3XDE5H96wYnP69FxyHiqr3ZUanEfOLecWXo4130rOF7De
On+K/a3zcpzHOq/A+a3zEjyvda6Aj3Uea6mb6VmY/73kwgf1e9vJ+dHuBwef
qEuSc3Xvyw8d+3WCnEsHx0581jgZsc4Dd+48Gh8Ok/PexkNrM4eKyLn2zW0N
XbFicu6YV9a49VIxOa/Geuu8G/tb516cxzpP/hac3zpX4nmtczl8rPO9Oy/P
9Jyez3832sh5Tf69GCbnp/Pv0Rg578+/d1fJ+WT+Pb0esc49+ff634h1/iH/
HQiRs5f/boTJ+Tust84nsb91PoLzWOddOL91Xobntc73w8c6v5D/brSJPLeK
PMdFnhMiz6Miz2lyDvKcIecgz9nI7HnORmbPczYye54z5NyL88ye51GR54TI
c1zkuVU4NwnnHuF8XjgPCecR4ZwUzinhnBLOKeGcFM4jwnlIOJ8Xzj3CuYmc
3bDOblhnN6yzG9bZDevshnV2wzq7YZ3dsM5uWOfC/sbZDevshnV2wzq7IfJ8
RuTZE3n2RJ49kWdP5NkTefZEnj2RZ0/k2RN59kSePZFnT+TZE3k+I77Pwjku
nBPCeVQ4p4VzRjhnhXNWOGeFc0Y4p4XzqHBOCOe4cG4lZ9Qb5Ix6g5xRb5Az
6g1yRr1Bzqg3yBn1hi/qDV/UG76oN8gZ9QY5o94gZ9Qb5Ix6g5xRb4g8t4s8
J0WeJ0SeJ0Wew76on31RP5Mz6mdyRv1MzqiffVE/+6J+FnmeEHlOijy3kzPu
g+SM+yA54z5IzrgP+uI+SM64D5Iz7oPkjPsgOeM+SM64D5Iz7oPkjPugL+6D
5Iz7IDnjPkjO6G+QM/ob5Iz+Bjmjv0HO6G+QM/ob5Iz+Bjmjv0HO6G+QM/ob
5Iz+Bjmjv0HO6G+QM/ob5Iz+BjmjX0fO6NeRM/p1vujXkTP6deSMfh05o19H
zujXkTP6deSMfh05o19HzujXkTP6db7o15Ez+nXk/D9gORkc
             "], {{{
                EdgeForm[], 
                Opacity[0.6], 
                RGBColor[0.85, 0.6, 0.2], 
                Specularity[
                 GrayLevel[1], 100], 
                GraphicsGroup[{
                  Polygon[CompressedData["
1:eJwBqQRW+yFib1JiAgAAAIgBAAADAAAAEQECGwsMEgIDEwMEFAQFFQUGFgYH
FwcIGAgJGQkKKBgZGgoLJxcYHQ0OHg4PIBARHAwNIhITIxMUJBQVJRUWJhYX
KRkaKhobOyssMCAhLx8gKxscLBwdMSEiMyMkNCQlQzM0MiIjLR0eNSUmNiYn
OCgpOSkqOiorPCwtPy8wPi4vNycoQDAxQTEyIRESd2doQjIzdmZnUEBBRjY3
Rzc4SDg5STk6Sjo7Szs8TT0+Tj4/XU1OTz9AXExNUkJDU0NEVERFUUFCVkZH
V0dIWEhJWUlKWkpLXk5PX09QcGBhZFRVY1NUYFBRYVFSZVVWZ1dYaFhZRTU2
ZlZXYlJTaVlaa1tcbV1ebl5fb19gcWFic2NkcmJjbFxddGRldWVmRDQ1VUVG
eGhpv6+wfm5ve2tsfGxtfW1uf29wg3N0gHBxgXFygnJzkYGChHR1hnZ3h3d4
iXl6inp7hXV2jHx9jX1+jn5/j3+AkICB0ODfkoKDlISFmYmKlYWGloaHmIiJ
moqLno6Pm4uMnIyNnY2On4+QoJCRoZGSo5OUpJSVpZWWopKTp5eYqZmaqpqb
q5ucqJiZi3t8emprrJydrp6fuqqrsKChsaGisqKjs6OktKSltqant6eouKip
x7e4uamqxra3vKytva2uvq6vu6uswLCxwbGywrKzw7O0xbW2yLi5ybm62srL
zr6/zb2+yrq7y7u8z7/A0cHC0sLDr5+g0MDBzLy91MTF1cXG18fI2MjJ2cnK
28vM3c3O3MzN1sbH3s7P38/QrZ2e4NDR4dHSAREQAxMSBBQTBRUUCxsaDBwb
CBgXBhYVChoZBxcWCRkYDR0cFiYlECAfESEgEiIhGCgnDh4dFSUkEyMiFycm
FCQjGSkoGiopGysqIDAvHCwrHS0sHy8uITEwJTU0IjIxIzMyJDQzJjY1Jzc2
KDg3Kjo5Kzs6LDw7KTk4Lj49MEA/MUFAMkJBLz8+M0NCNERDNUVENkZFN0dG
OEhHOUlIQFBPQVFQPU1MOkpJP09OO0tKPk5NQlJRSlpZRFRTRVVURlZVTV1c
Q1NSSVlYR1dWTFxbSFhXTl5dT19eUGBfVGRjUWFgUmJhU2NiVWVkWWloVmZl
V2dmWGhnW2tqXGxrXW1sX29uYHBvYXFwXm5tYnJxZHRzZXV0ZnZ1Y3NyZ3d2
AhIRaHh3a3t6dYWEbHx7bX18bn59b39+cIB/cYGAcoKBc4OCgpKRdISDgZGQ
d4eGeYmIeoqJdoaFfIyLfY2Mfo6Nf4+OgJCPg5OShJSTlaWkipqZiZmYhZWU
hpaVi5uajZ2cjp6dna2sjJybiJiXj5+ekKCfkqKhk6OilKSjl6emmamomKin
kaGgmqqpm6uqe4uKnKyrnq6tanp5qrq5oLCvobGworKxo7OypLSzpra1p7e2
qLi3qbm4q7u6tsbFrb28rr69r7++rLy7sMC/ssLBs8PCtcXEscHAt8fGk4OE
uMjHytrZvs7Nvc3MusrJu8vKv8/OwdHQwtLRn6+uwNDPvMzLxNTTxdXUx9fW
yNjXydnYy9vazd3czNzbxtbVzt7dz9/eucnI0eHgkQMJaw==
                   
                   "]]}]}, {}, {}, {}, {}}}, VertexNormals -> CompressedData["

1:eJztyFENABAUQNE3kqgkgs23iLJoIAIFFLBzt/tzShu1p4hY9xyv9uScc845
55xzzjnnnPNf/QDkyX1u
              "]]}, {
           Axes -> True, 
            PlotRange -> {{-4.99999941536586, 
             4.999999999999959}, {-4.999999296065853, 
             4.999999391056058}, {-1., 1.}}, PlotRangePadding -> {
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
1:eJx12H9olHUcB/C7WkNnLHN/SLCsxoosY2C5wNC7bMkxgtAiZ43QliiRBmb5
R1pLG6RSydgwKmgho1gqK8qmTp/nj0mLmKx5oc21HHcdBdvw2HmIrh+7597f
2/i89z7YH/vs2fe+z4v38/D5fu556bW1m24KhUIjUz83T/3sWVw+eWXg25Xb
/8t9yqIhfDprUi8+1peODJfe2PHFO9P1qqquzdeeD0fXV/80cLVoQaHet6iz
Yt+VOdE9S9vKM0/eNn39joNVud9XvXrir/en/u7qrx+s6c39/6lFh+fm1nP1
d78Mrct9X92l8YblU9/v6ss65vfn9vf5L0VzSlbe6Hb1t3H9h/nrPVffivXj
+fV9V78L+6nL76dQ78b+P8rvf/p63G99/n4L9Y/h80fep1CPbqmc6Vmo3xfb
+EpTRSc5P/PJ4z9uem+cnNcsWVjT5P8Tsc4HGrYfeGPDLeR86sjSosi5EnI+
G028NZ4oJeeui821+4/PJ2c/Vnp3c+Xt5Pw9rrfO3VjfOh/FfqzzbuzfOlfj
fq3zA/CxzvXrt8z0LNRb+p765uFkBznXfH28/9ltf5Pzquunu+74+Ro5x756
JLOxP0zOq/+MX9z3XDE5H96wYnP69FxyHiqr3ZUanEfOLecWXo4130rOF3C9
df4U61vn5diPdV6B/VvnJbhf61wBH+s81lI307NQ/73kwgf1e9vJ+dHuBwef
qEuSc3Xvyw8d+3WCnEsHx0581jgZsc4Dd+48Gh8Ok/PexkNrM4eKyLn2zW0N
XbFicu6YV9a49VIxOa/G9dZ5N9a3zr3Yj3We/C2/f+tcifu1zuXwsc737rw8
03O6Hrw32sh5TfBcDJPz08FzNEbO+4Pn7io5nwye0+sR69wTPNf/RqzzD8F7
IETOXvDeCJPzd7jeOp/E+tb5CPZjnXdh/9Z5Ge7XOt8PH+v8QvDeaBN5bhV5
jos8J0SeR0We0+Scz3OGnPN5zkZmz3M2Mnues5HZ85wh517sZ/Y8j4o8J0Se
4yLPrcK5STj3COfzwnlIOI8I56RwTgnnlHBOCeekcB4RzkPC+bxw7hHOTeSM
T6N1dnXr7OrW2dWts6tbZ1e3zq5unV3dOru6dXZ161xY3zi7unV2devs6tbZ
1UWez4g8eyLPnsizJ/LsiTx7Is+eyLMn8uyJPHsiz57Isyfy7Ik8eyLPZ8T7
WTjHhXNCOI8K57RwzgjnrHDOCuescM4I57RwHhXOCeEcF86t5Ix+g5zRb5Az
+g1yRr9Bzug3yBn9Bjmj3/BFv+GLfsMX/QY5o98gZ/Qb5Ix+g5zRb5Az+g2R
53aR56TI84TI86TIc9gX/bMv+mdyRv9MzuifyRn9sy/6Z1/0zyLPEyLPSZHn
dnLGeZCccR4kZ5wHyRnnQV+cB8kZ50FyxnmQnHEeJGecB8kZ50FyxnmQnHEe
9MV5kJxxHiRnnAfJGfMNcsZ8g5wx3yBnzDfIGfMNcsZ8g5wx3yBnzDfIGfMN
csZ8g5wx3yBnzDfIGfMNcsZ8g5wx3yBnzOvIGfM6csa8zhfzOnLGvI6cMa8j
Z8zryBnzOnLGvI6cMa8jZ8zryBnzOnLGvM4X8zpyxryOnP8HpFognA==
            "], {{{
               EdgeForm[], 
               Opacity[0.6], 
               RGBColor[0.85, 0.6, 0.2], 
               Specularity[
                GrayLevel[1], 100], 
               GraphicsGroup[{
                 Polygon[CompressedData["
1:eJwBqQRW+yFib1JiAgAAAIgBAAADAAAAEQECGwsMEgIDEwMEFAQFFQUGFgYH
FwcIGAgJGQkKKBgZGgoLJxcYHQ0OHg4PIBARHAwNIhITIxMUJBQVJRUWJhYX
KRkaKhobOyssMCAhLx8gKxscLBwdMSEiMyMkNCQlQzM0MiIjLR0eNSUmNiYn
OCgpOSkqOiorPCwtPy8wPi4vNycoQDAxQTEyIRESd2doQjIzdmZnUEBBRjY3
Rzc4SDg5STk6Sjo7Szs8TT0+Tj4/XU1OTz9AXExNUkJDU0NEVERFUUFCVkZH
V0dIWEhJWUlKWkpLXk5PX09QcGBhZFRVY1NUYFBRYVFSZVVWZ1dYaFhZRTU2
ZlZXYlJTaVlaa1tcbV1ebl5fb19gcWFic2NkcmJjbFxddGRldWVmRDQ1VUVG
eGhpv6+wfm5ve2tsfGxtfW1uf29wg3N0gHBxgXFygnJzkYGChHR1hnZ3h3d4
iXl6inp7hXV2jHx9jX1+jn5/j3+AkICB0ODfkoKDlISFmYmKlYWGloaHmIiJ
moqLno6Pm4uMnIyNnY2On4+QoJCRoZGSo5OUpJSVpZWWopKTp5eYqZmaqpqb
q5ucqJiZi3t8emprrJydrp6fuqqrsKChsaGisqKjs6OktKSltqant6eouKip
x7e4uamqxra3vKytva2uvq6vu6uswLCxwbGywrKzw7O0xbW2yLi5ybm62srL
zr6/zb2+yrq7y7u8z7/A0cHC0sLDr5+g0MDBzLy91MTF1cXG18fI2MjJ2cnK
28vM3c3O3MzN1sbH3s7P38/QrZ2e4NDR4dHSAREQAxMSBBQTBRUUCxsaDBwb
CBgXBhYVChoZBxcWCRkYDR0cFiYlECAfESEgEiIhGCgnDh4dFSUkEyMiFycm
FCQjGSkoGiopGysqIDAvHCwrHS0sHy8uITEwJTU0IjIxIzMyJDQzJjY1Jzc2
KDg3Kjo5Kzs6LDw7KTk4Lj49MEA/MUFAMkJBLz8+M0NCNERDNUVENkZFN0dG
OEhHOUlIQFBPQVFQPU1MOkpJP09OO0tKPk5NQlJRSlpZRFRTRVVURlZVTV1c
Q1NSSVlYR1dWTFxbSFhXTl5dT19eUGBfVGRjUWFgUmJhU2NiVWVkWWloVmZl
V2dmWGhnW2tqXGxrXW1sX29uYHBvYXFwXm5tYnJxZHRzZXV0ZnZ1Y3NyZ3d2
AhIRaHh3a3t6dYWEbHx7bX18bn59b39+cIB/cYGAcoKBc4OCgpKRdISDgZGQ
d4eGeYmIeoqJdoaFfIyLfY2Mfo6Nf4+OgJCPg5OShJSTlaWkipqZiZmYhZWU
hpaVi5uajZ2cjp6dna2sjJybiJiXj5+ekKCfkqKhk6OilKSjl6emmamomKin
kaGgmqqpm6uqe4uKnKyrnq6tanp5qrq5oLCvobGworKxo7OypLSzpra1p7e2
qLi3qbm4q7u6tsbFrb28rr69r7++rLy7sMC/ssLBs8PCtcXEscHAt8fGk4OE
uMjHytrZvs7Nvc3MusrJu8vKv8/OwdHQwtLRn6+uwNDPvMzLxNTTxdXUx9fW
yNjXydnYy9vazd3czNzbxtbVzt7dz9/eucnI0eHgkQMJaw==
                  
                  "]]}]}, {}, {}, {}, {}}}, VertexNormals -> CompressedData["
1:eJztyFEJhAAABNFBk1jJCILfVphmZrGBEc4vwQKHAy4MC29atnkdgONq5J7P
P/eXO3E34sTdiBN3I07cjThxN+LE3YgTdz//ixNx407EjTsRN+5E3LgTceNO
xI07EbfmP3LfKf0=
             "]]}, {
          Axes -> True, 
           PlotRange -> {{-4.99999941536586, 
            4.999999999999959}, {-4.999999296065853, 4.999999391056058}, {-1.,
             1.}}, PlotRangePadding -> {
             Scaled[0.02], 
             Scaled[0.02], 
             Scaled[0.02]}}], 
         Graphics3D[{
           GraphicsComplex[CompressedData["
1:eJx1m3lYjdsXx09pIup0DqnMnNxuN6RLJV3vjlCZklmGlFkniRuSFBIy5Jgy
J5lDkTKkd8sUDUqzk5RSURo0Sul39J61+939PHnuc//43HXXXvu711577f0e
g5zXO6xQ5PF4Kl14PNk/vDfDT3y+0Xhy3Ogb/NS2NiFWdfc9Y1/vwQDHNhoD
JSItXN1zxpoX2VpI8dHBNjdpFgMcjZz06masBspyTmXcpCWEXzCvfJz0uiua
U1exQyKqIbyNORHxLUsJMTE1H8XSBsLjDnnb9UtoY/70amBsJS2E+5xL+nvp
p3pm//nWGRKRAgK+af4Yi/E/Spm29j9dCC/IXvG3Tgwm8Z9I6V1gI+mOpy5a
ddlpnA6JH3jL0scDap73IvEDD3fRPO03RUjiB75olUtPwTs+iR947yy3fhMj
uyOIH/jmD9qClXGqCOIHnlkcpxKQqIggfuCuOckNMyJ/MpuWKUaIpSqEG5X2
KziSWMN8iVdykkZ3JTwkO0Z/xsmPZL7h6kJf2f+Hz9ytnnpB3JfMF/iUaOtX
I+p0yXyBNz8MtsJevcl8gd94UvHYXqEXmS/whU+RaWGAgMwXeLcXxyI2aPDJ
fIFvPJI2R8lQncwXeEbwVjt9MxUE8wU+KmQQM8laAcF8gYtmHF2VEtrELBGp
8m0l3QlPePzy4kCvb0y6f1ccLdYkPOhucpnN4nSiT3x7nijgqpm6VSumDiD6
AL8wR7ym4V1fog/w6QueFu1ZoEf0Af5rUa8lvQt6E32A33Zak3N1ZS+iD/Al
y584mH8TEH2Aa6zWSk7YyCf6APfOfnPobp060Qd4Xr7HrnQFVaIPcIsSvS11
GooI9AE+Suqfa2jeTPQBXvclM97VoZoJq1U2l+0fwlM/nYx4dDeX6HanXc8G
doHVtrFmpwYS3YA777Gr+fWgP9ENuGD/+XWHmb5EN+DxB79/HvBSl+gG3OPI
JKeIqb2JbsAHHz/9HqX3JLoBTw2unJ22QEB0A644xv/8M6xJdCNxomFHi5O7
Ed2A48mZAcpSZaIb8IEztnsPLeMh0A0475bdp0NfG4luwH03jz55sWsFs7Td
j6DD3vBmup13KtEzqp2XsHUa40ZLRIOInsCDB6UWR70dQPQEbqMvWjpxbj+i
J/Amgy25mXl6RE/g14ySZq100SF6Ap9vPDCl4UsvoidwlVGbbALchURP4DFm
CfG9G/lET+ApnuZe9j+7Ez2BG/kUuG1QUyN6Aj/gv9dF0qsL0RN4ju6yiJUT
W4ieRAeDyFPXln4negKPcFNUyawtIHry2v9kxGoE/hvb3aFDT+AlBy78mN1r
INETuHe/o2KLyA49gRsNKi19Y9aH6Ak8TzTW2TGuQ0/gBwwO55VbaxM9gVsY
Fc31TuzQE3j5CLO07g5aRE/gpqu0T1pE9iB6Aj/mFhfoGNehJ/C6f1f6eid2
6An8WnPfrxaRrURP4Ku7itO9E2uJnsDtjb22bk8sYvTmqJXJ+gDCZf/KC3sa
Ng50DuH0Z+i8BU7nLXA6b4HTeQuczlvgdN4Cp/MWOJ23wOm8BU7nLXA6b4HT
eUt0oPIWOJ23l7n6wNB1FThdV4HTdRU4XVeB03UVOF1XgdN1FThdV0mcVF0F
TtdV4HRdBU7XVeB0XSX2VF19wp1fqIY634FfpM534PbU+Q6ct/i/5zvwCOp8
B+5Ene/A+dT5DtyXOt+BF1DnO/Bx1PkO3JI634G3UOc78GrqfL/G9UvoPNU3
Ap9O9Y3Af1F9I/DbVN8IfAnVNwLXoPpG4FupvhH4e6pvBG5B9Y3Ajam+EXgB
1TcCx1TfKOH6bWRP3SOA85z+e48AHkHdI4A7UfcI4AOoewTwHdQ9AvgH6h4B
3Ju6RwC3pO4RwAuoe0Qcd59C9dS9D7gdde8Dfp269wGX3Vj+c+8D/o669wGX
UPc+4Gepex9w35z/3vvk91kE91nH1Wo73KUvGa+tmk02EgGeO+mVtvgfVVRx
IfGjRFRI+P1p69UP2SkirJ95wVZSQbjhjeG8JXeamTdzqkbweHWEf33g8+XC
62omSqfusDT6B+HX+o+dEnBYyjwyVsiJFisjdWO9IFl+4epJRWnHGkuY4ZIu
e0W2aoTjIX1EL5weyvepOhok7mUsWx+cKlkSeGFMGaPTfi73INzpafPmgw+e
MpMdlZOixXxk1j7fLhhHX0vPislhFA+ohImlWuh0+/q2sNVvL/dMy8hiYmNV
vUW2QvS8Xbcaljf9ifqI248Jj2vP/yy2oCg3SmvZO9IPAOdVLN179coJFuxP
cJzhFXP2wB9x/hnwD/EEcfEw/FQuHqjnwHniERZX7a6ReZlw80IF8nlBHQPu
O3PIqbWR94hu/Th9UAGlG/AQuW6wLqqc/og/+b/rAhyLuHWh8gd1kj8I8gfs
IQ+fFtR8vbIjnaXyCnWSV6iTvEKQV5R/DP5hn0Ieqtj1OdL6TInsU+BvQveo
/xPaxsA+Bb4/MqvOJ7aegX0K/JjvtFi/W6VknwIPqXbdbMRnSZ2BfHa/udLz
1pD3ZF3gvQJ9vVN9+eQrUochnwdOWPwl/moeWXe4v/NaAkVpB7axsO6Q5zz5
ukNewb2Vp1DQvflsDMkryH+eK5dXkJ9wj8D1tk8czZNInpN8/vrfPIf+Dexh
XHKOy8eF+OEc4VVz8cN8IQ+RfL6gD9RhLNcH9IQ8jJDrSa0v6mR9USfrizpZ
X9TJ+iJY33I1NRNJmBBFt8+3kPG1D1tSnf6IMc5RWSg1FSDl9jjbGJ7nk2eV
d+8xnleVd4pe89G391rXfu8znnqhzuXwK4xCu27qKOecttrveTtNqjXO7p/J
9H6tYC0RqaBlET2ifutXkKree+eheEance+Fo6I0JkeLv/z3OuR53tDuObmV
5hg4+HHh/OCBcj+T2telG7Jv03kgqweYF2RZyd7cSuLJ4+LBxvJ4IP7vXPyY
15WLP51RqWzboYW82/VRxCgk+9KdiBiigyanA+v7L6fDIXfVl9GyflDUvu4/
WF7Q6udfKzYQPd9werKgJ9jrcfYML5izh3G3cOMiLB8X5jWVmxfineXmBf7P
t+dVBcuLUNStCzvMfPOWLLWT5BHdxvo4qI+e3cQsU0g5zOMVE37Gv7ltzrJa
Zsrzd1XS6C+E1+lO/PItr4IZHZA9I0ZcRXiUwfF3Ixo/MXz9ynm2ku+El7m9
2Vw0+B2ze0+1aoy4nnDfMfMWBO47zUKc+7k4mU7iRBAnFQ+CeKhxEYwL+wX4
Aa9fQWHJzfR8EcwX9hFwu33TvUpKq+n5Ipgv7C/gBk5ehy6q5dHzRTBf6E+g
fl4Zv/FsnqweaLxo3b5RGk30iTNTOPKjrwKi4scQPxUnhjipeDDEAzpD3eMN
zRjA5kaQegj3/YE+x174JKYT+53t9i8ZnqvB1M3azwiHegh+zkubqn7vf6j/
Lf4zT0ya3EY4vM/nhW0y8K2qZqzf/vrDVpbHYB977OKOvcvqCQd79xTBZLU/
8pjiG429ebxfTL9CjQOyuovx7Y0X2gqKmVLTX4/FUgUEnPfccpDZ/IvM4/Z5
9SD7mjfWdEzE6OMk/nfcvFiYF9R/wlMrh54N8ST5Sfqfz7MsrzZg4h/qGG8c
559aX9TJ+iJYX+DQJyh83HUt7e9nLJzvYG+0ce7ZXbhDTzgXuu/5r87QD1fL
dQbd+nL6oDy5bkYqrUXRYh4CjrYFaO1qyCT6g/8kal3AP5avC+gPfvALTn8q
fgzxw7iwXmrycaHPB+4uvFO/b1AC6fMhT/qetd103a2aWRTMc5VGK5E6H/Lm
s/kTwQfS1wG3zx09uM2oI5/hfEfydYRzGdYR3dgzysTjJTl/4Tzi6VituPh2
FwvxgD5GVDzEPpGLBzjoxrNPfTvgUjALcYJ9hDxOWC/IH971yy9P9rjIQh8L
fW9L/9OJ94TVpL+FfuPaG+1A52NFjOc3tdnSaA3kbNlz/u9+1umCsFX5UjLp
b6EPibJYmndQsYFw6EPMPwReXxH5hTlgqFTX1qZGzpeCDJ1hf5lkMKGr2o6K
bLsQnfdmDb7Xd30Z8QN9XTjlH/pAHbl/iB/6ujpqXuQ7jnxecE8H+5Cpu32v
W5UwOprK2raCjvM6oot3Kv9iFunT4L5jfiBbY7xVKekPyT3IdIasYL8n569F
u/9aFm/PPTh9RALxA/ca2g+571B+jDk/DPiB+GEdI6j4oV+qlscP+wLyf+HB
H/tXzW4m+wj037/Iyn1qvwayXtDnRMjXC/JhJZcPuOA8lw/AQTed2m8+k0w/
k/cBWEe18apptzVriH+oq8H+uS9KF1aS/Q5x8mdUW7UZ9yT3IKjnCdpbr/Q4
w0egJ+zHLRlJqsotHe97ZJ8W9a2ZpF1E9ITzyFdnU3rM3I79DnGW/aVZO6Ws
jXDIt4SP/5a7xzWQvhHqzM43Zaf/2q6OoG8E3XKmVjw7UvyN1AHwP/XvmFLX
+mbSZ4IO3aPO/hgp/MHAfZDc6x2sYw/HdLyfAC+z19sxuU6AIB5Yx3vWrg98
S7TIvRJ0qxp12spyQncEfRHYB046UZ9wnU+fIxjOEcgfqFdr5fkD5xScLyWj
s2dFLlAk70tQzwvkdRjiAfuvflf8X7yvZ+A+C3z2oG8fNL6WkvsscPufo+Lt
vDDtB3fiB3fiB4OfK6lJMbaST4zKEr7e77qudvBc3r2mInpeGOa1yads21bp
FbDHKyLm8hszmsi5CfmAXM0MrPI+MpQ9AnvgcF7vlF4d8sfZuyz4Ad22yP1Q
cWKI02tu1mYer5JwnnXm+ewznoxz/jHNB+KPZNxr/vWlkvIyRqU+/ZVEVE54
8IG5Xxf6Pid9MsRvkmLZK7ZLV5In0GfmT5mYMjGgCwL/119o3pbtJ7xVVXzw
wuA20g+Dn09pQYen7pedf3IOfg7NOGWT1UMBwbzAz5/qT1WNr7fQ8eNO4scQ
P+QtjPvu5bGBZxp6kHyGcX2sz+WKvNTIOsK4/l7Fx0qwMupr8nZVjPgz4Tka
vXbiEc0kr2DffQw3FiNvDfK+B/trhuV408X2qgj6fIjHKtd8t/ikAoI8BD9M
VM6yZfu6Eg5+7kz4auizWBFB/w9+xj99WtPX9gd5zwE/Fx77zt15QgkBBz/9
T4iYcZnNjJtt/SqJ6CfxoxQyJPrJy0qyj2BfP5fXGeDQb/yg6gbkp7k8T0AH
8FNK6QN+Fsj1gfsX+AnOLO76ga9EdAA/kyl9wM9DuT5wXwM/1Q91W3+O/UX0
AT9XKX3Aj4lcn+bS7zEi2ybi53bCmpJ/5taRfAZeJs9nWF/gNvL1hfUCbi9f
L9Af+EC5/nCuQZw9qfMO4kyWn3eQz+AnV57noCes7xG5nnC/A/4w/VHSsWkd
eT51mOZ4qakAD86fN3/W3C7kvR3y6nDE7tJUxe5kvnBe6AcbLJxQ2pW8w4N9
VYxRXo2mKtEB7P0vpE5fXqdEvkeA/Qw2I1XQTxGBPmD/+cqWCf4KPDIv2L9e
V977Jxu0MkFH03rr25aR+Js/+h0/o9tRn+H8groKOsC4wbPdfmR78cl5CvpX
yM9TsAd+Vm4P+gA/KdcHdADeKNcB5gt8nny+cL5AHT542yj9tlbHfZzcg+Tr
BeOS/JE6P72/kEfGBc570cv11tsG8v4G3Pdq4o389C+kfkJ9M9d+4lloWU/e
NyBPFiYJcjaibiR+4MvlfqA+QPzz9tk6D/EoIXUSeITptKtjRt+n7XEn9hjs
If9h3BsJcYuLHnYndQl419SVDkqvOt7PYV72XU++Kf3cylA6Y9CZqXmy2V96
gum/m19v806Ih8VmjLWR1tAc0RzOa9+MKt13rhdZqA8wrkKPcustrj/JvCDO
Ndkak/UzFEmcsC58efxgD9xdbg91D3jIE/HmA/E/SX0D7pT0xCklr4a8L8F+
eX9rp1fl6CbSJ0CcX3S1ajY8+07el8B+1NbLr5xCKpg/KqvOSKPrOvScGR+1
6nEhqWNgv3pY4KjX19MYqk9AnfQJCPoEal8j2NdUfiLIT6jzYG9x33C95oRa
Rvyk8pnItpbYV9vq4Um3S0g9B/vqgPqI0EefmHm+tUN4vB/E3mls+vHZ2jGk
34B+T+jrbbO9dyPpu4A/25Ua3+N8HYkTeFi/Uy4+Ll+JzsBV9K3mX3D/TPQE
jgx63jZxuEGPi2Bcyj8C/zBf4EEVxTlqTm8Yqr9CnfRXCPoral4I5kXlD+ok
fxDkDzVfBPOl8gp1klcI8orSB4E+VL4hyDeo86DnO1NXjzmPFci5BvUnySAw
9Lp6PtEH+IOgmrnWOwoZqj9EnfSHCPrDDZe7DDguekr89Iq6sT/AsYH4Af7P
Xd9pTHAjQ9ljsLc1T5riJi1kqsz4jNRTiK56XBXrL69mlNYkD9G3LSL1x3i8
eP3opbFMv7hMdX3bb8Q+WDnf8dyPXHpcDOOKFH/0CxZFkvqmHPdrS9D5alLH
5H7w3kV3DsdbttF6ItCTskdgT/lH4H9Ln6A7edG5JB4bn2m1G/K/kfoAvMnv
olhxRTlDrReG9QJ9IH4nycqU+b0S6HXEsI6Ubhh0o3TGoDP0D+AnyEwaWK6f
QeoS8JztKgq6K1No/THoT80XwXwPqSZujBEXEH3eWQV6BLam0jog0OHaraNm
Crx8Yu9uUbR9bXUm8QP6p7pvN/4QUkPHjzqJH0H8Lgcz/naTlhM/5r9Gr/Ku
yKf9Y/BPxYMhHsoPBj9Qn8m9T96HU3Ubd1K3MV23wU+IvA+n6jnupJ5jqOcQ
P8TZ6Dar9tiH7yRPgLeUhc6RTq9kri1Kd4wRfyXc7eekh7eqCpmcyqwiaXQl
4U3d99jHqWTSdRhDHabGRTAu5R+BfyoeBPFQ4yIYF/YdxOO0JDepG+8XzRFw
ah8h2EdUfmLIT+iXoO6d2jrDc/xSFVIHcLnmPnEfIXox7PaS7n8qEQ51Y1H0
IJdd3RRJnYQ+3Cr1b/awbjLbFKCYP10SS8Z9tGOma+SzSibuVMpPaXQx4b6s
3m6PPy4yJlOPBBwVSUn8gr/H7rMt6vh+bXIhvi7huxBbThm6/VlUHunz7X3u
6Tokyurb4g8Pz8/9xEL/3DBps0vxXiHWVKwt11bPZuFdLi3c/7B4DR8bPE/c
OajlHGt4/e4l8a+O3xvwjNYp18dokXd+51nPNsr+O7bWW2o55P1O8ruCF4Yj
a21OK2EbvZKo/LVb2OUPa3yKtQTkdwXoE3/COqP+5H0yPDbnQdudVlbHepmN
m/UGVuPPVC9R4v99X/O48MJIdQIDnHwvk3PwD78fQJ8E7f4hfvK7MqP17fHD
u/Gvc9ZfbOLUEL91V+/UlbtZ8jvhAFuRNFQDlaUkbZh48xD5TnFZbGottddC
eal/umvZ/Muq/E4f3AU92H56tWi5FsYWfUy7h/qzx0yCRkqyhGh6UZCOxLqY
8T1/ak5w3kzWM7xXxYgZAqS3xiZomA4PmdiZuN0YOIdV2eB95VwGHxkqfBtz
5owyKos6yA9aN5293+zDt3XqjtA21UKb4bL4tb3sTMLGs8u/PTkgsldBtzNe
t9ic4qO+JRMqDzdtZnesuGyr4JnFXLkwS9ehVoiU0nSyGzzyWEM2cT+vdwlj
5/fWuThFiIw+1vde6ZTBOpw3bDGd18zYxRre9vwkwPF37D47KYvZ6jMZY2wH
tTGhC1r7ClwFWNtjcLHi2H2s15yferY8NfTvdcO14jZNvMU80sWrbDPbEN6m
a7tGDZ1dIYhqu6WJncyPxZ5yWMAuDxg+x9FSAz1IW9ZNMqIbLnhTcOvV/uVs
zpzQMPFpLSRJ2/Gu7acixn9ki7cGz2W7FT57Hr1JiMzWVa0Q+X1nffebHD2T
asNCnoRyecLoWHJ50mKhGSq+9X+/d1K4u2/LwAUM+D/E+UdYlfMP+fmUy0/k
rsXlZ6DO8EW/1xW+IwTh5Mu2+5yYpDzz2b/zAL7v4GzHIx8dJjOgwwZOB2Sj
z+nwpvZvXdu4jt878fL/LPzDnM9QeqIQd05Pi3/+9JN+amNu2my+Ez1Ptg/G
VKQctJKQd2YfjeaVsrzG428NCUvuG8RG+f7M9ZTFTf6+2OBNJf1j1Mj3r6mC
urumRXzsNutUsyh6B8lnJS6fcVkWl88QJ7wD8PL12+OE38+M2ObuLl7WA88u
saiOun+Ihf2ieL59v+A4hd3t+wX0gfd8fJLTB/SE70pBEZye8J1io+KdQHEX
RdwUqPzzztRtZB3J74sKI9vXUXSpKERsKOz4ex+Les7SLB5BvrMfv1JjIR1e
z/IYw2MtvzayYE9+z0zZB3L2DNhDPOu5eFDTLi4e0OEvTgc0O5/TAXS243RG
vHGczvD+gJrK9/4e32ns2L/sJKdZeDeICNq1QnRbgAaajjDUm3+UFfjVHxSl
KKOVTbprRc/5SMdRFHB5rS+9fzHsX4N+4W1tg5XQ1xWPBkgma+FFVXmPHpdt
JXUggqsD2KCVqwPgfzXnHw9dyfmHemLN1ROMDnL1ZH/bW9XXsjzWa7ugKWlT
xfYpIT1d1s0mdcmYq0u42PhQe12COjaQq2PYZC1Xx6DuOXN1j4W6B/61Of9o
7xHOP8yrjJsX2pnHzSu65ujz6L0dv6vErj9nDj8zgQEO3weBQ90YxtUNBuoG
vDMc1/LW9fgkRAZVH9dM9Molvxs8uyIy4NYtIXpr+IYXZx5F2+NO7DHYG1tV
+0mmVTOh9oK0HceEuPnl7b6Rw4+yTel3NRuNvzMuj4btTd4qxDuGTzgnSTvH
xi0XaMTkf2ciRg5mHNcLcYSW6ZiKQic2X3J+KK+okbErXdFHoC3EP4f1vFlR
eJF9hPA+x2ktjMkJw3Q2SoCPLj7Rb+Shk7R/1Il/1Il/BP6p/gF10j+gTvoH
BP0Dlf+4k/zHkP/w+wfP+IxVYdFa+PGUUXcvL/Al3+Xd1KcPl27qhvqrtVpK
h/qz8L07Y+vaHJuXmshkm8qehXa7yLvTo73Hdd9lC1GDS771GbtsYp/D2WP3
XZy99dv56aZLVVGWv8u6MAs+1lP6mbE2cwMZ14MbFxv04MaF8yuKO7+Q5QPu
/AI/GZwfNLeyud0PnIPB3DmI8Pej7edg0mRU5BnLQ7GDHQKHGQpQWHDZsxyz
Dh02cTqggdacDlRfgRJHcn2F9ojyobbKsvPpWnN/yUktVOt5sFe0eDc5R25x
5whOtODOEWpcHHqaGxf8SDg/mL+D8wN9zhWuz8Gri7g+Z5HqiEkCS2W0fIDl
oW/f+djmzascv37e5HeYS7g+EAWV72hx6CMm9s6cPTK5z9k3DltiJlmrjsZN
SMi36d8Duy98q/vXCme2RGm80HaMFhpfxftH6qCEfaequ0WmWrEVoc8vfWvQ
QmvDVAZIJLK+0dr96oe6Sey+yNiX2qEC9N3s+fFofivrdDPG9YTWdGK/krNH
SImzh3EtuHGR7z/cuKJJn7vaDpKt07ekZ239uiId6eJpwzJWsJtVx/vvXt8V
iR4ee6/2UQOZXIoULI7ZRMYt48ZlnNZx494IvzRPOlqIBgV+XySyamB9Lzlc
ntHWwXtznAEO/g04/zg0kvMP8Tzn4sEJNVw8VD+AUm7I+wH5+6fHq1lIWiVA
9uH9jDXvhNEcA4fvqm8cLllJXQQ4PCq2XHf2AZqjz3c5nhPi3BCNW5h3Byam
77gu699P3F1qULyBhfu73qk7Nz3LhVhn4r1dKlm59H7EsB/hPh7t8cN5+RMh
tn93oGSQ5hvaDwI/lD0C+7t/3gh97VLOjCx/kbo0SoiSxC/8XkYcYfdEByRI
cr8yV8RFug4xQlT8+XzjnN5HWfhdh+fILuOlYwXol2HiuV9lEtoP7sQPBj/w
/nxt8GM9h8VCdDqapxa9QEJzDBze6xrCe/QVpArwFoPMxT7VF9kNSYvWSA41
M80xjo02HwRYTRmbx1StZeFe716gjqQ9hMj9mlL98vRQ9t3ibWJJVhPzNWvK
PrGiEHV3fts3Z8lWdu6pm0N4/X8wBu/Kb0W3CFCTyZIv25ZvYuH9MEJnLeM4
U4hnL90163WzLwv39NlGc/d+Wy1EFtMHbDh98BQL7wb7M870kbQJUMPiou5R
Lr60HwR+qHkhmBd1j0Bwj6Dmi2C+1LmGvMb6zTe87M3OCjkYKD3wk6kMk+4T
vxSghAq+9yw9LzY1yGugfngxs3DP55sNGbLzf6iLlvbSLPr8RXD+8rZnXXY8
Xs3snNYnjQ0SosJXehrxjidYeNdVmycNGHZWiPIUQ07XDdrDwjuw87S0mys/
yPbrh5JdrhE57MJd5kdkRZCJsluXOuK9EH3NrdONtXjAvp8ySKQ/tIhZHfiz
Tk0qRFjpu6+N9iP27sZPT4uH1DHJIV1vaTsKkUlPRX2/hH/Z2/mNDrZhdcwx
3QN7xQ6y/nC9a4yZizNr1LMp9/LkbKZ6ybO6LbL7u7P3Qs1ZYTmsXfNmS796
KfNpwa2bKyuEmB/XdnhNdi59j8Nwj6PixxB/T7WQfMnFQsYoyDGVLRDinKmK
vR5+e866u3xab6b5iSnT0B439qMs/ytqXYSKz+j54k7mi2G+SQMmOJvFlTKN
zRsDpr2S7Wtz776FW9LYaw2HkwW4jElu2BEwLV6INZqzTyQfSKHXBcO6DLL6
p4f+vQomf/na+oRwIR6otX3J2jG76PXCsF4Gs3N9JCdl/Z/VHpewnULsMerz
pZnDz7HwznbxfnK49iYhjl6YebXB7Ry9LriTdcGdrAuCdYHvFHuO/xEwrFSI
BMpBLwd/yWW9xx+e7hZVwLyXPL3ZUCREPidX6+/MS2CVJtXP0BhQwPjVKY+r
/SzrTzzWeE43S2TPqzct3v/PB8apaULqya9ChBRz4mY9f8sK0CKtB3fyGdcT
tqlMmRDd0LLWOmCRTOuMQOdFDblLY9gy5pGnINw0XrYvZmoklnlIWPhuMt+o
VDf+vhDFv1YWPjoZzy7Y/eq5ydoKxulleurJ27I6OaBXTUXP/exL/j7hZcFX
Rr+m1Xn3YyFydbx/Pzv0GK0z6kRnBDrrjdi1VZJWyxjrT2IcnWT95OSxTaH9
PVmPivFeEr9aZuGfFozjCiEaJU2+e2/0Rro+4ytGXH2mdMagM6Ub7kQ3DLpR
OmDQgZovhvlSdRh3UodxJ3UYQx0+L763iTejigmZN9mlWJa3A35OSI8N96Dr
MIY6bO/nYMJTqGVKRuSHm4qF2Djv6F/uTi7sqGaLzQ4v6piPJ++nLbUX4t32
G6K9V6yg6zaGuk35QeCHigdBPJR/BP6puoE6qRsI6ga1fxHsX2pf4E72BYZ9
QeUnhvyk8gp3klcY8orqWzD0LfCdJXzXjlQ2TYgXJgV0TZuTSZ8veGdQdZ2B
cQjrddFuoD4uZjT2jBh3Rsb/at12a7vfGRa+dzid9XNeXiVEy1HSwqqFuXTd
RpbB/vljj6ayVYdWN7pZvWdenukVcKtSiBa2Dt283E5WAuXfL65tGVm/97kQ
VaQ8LpgyKpVVWrd/ScyUL8z8Tc7jHFkh2jQvU2e2s4Slfs+M4ffM1O/fEPz+
7X+QF+3r
            "], {{{
               EdgeForm[], 
               Opacity[0.7], 
               RGBColor[0.85, 0.6, 0.2], 
               Specularity[
                GrayLevel[1], 100], 
               GraphicsGroup[{
                 Polygon[CompressedData["
1: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
5371QfD3g1YM+ihobtBRxNSgVYJWZj1BQ4PO0y9mRL8lg/4b9G2V3/gJd6Wl
2Ks6fYV71JXBx+oHf8T3l1XOO1LbXOoePu2esi/fuzfs+fPu+53uKWekqvM9
NXOxveztns3Shh/pQ/jPr0G/eEaa1Dk+fVgTZ2i8urBfnMm/1XnOubdOk7NH
P1dpf/qsX+cec/6JJ+zXZVXu8xzX90/3hXn/WmceBP+f7F5wB+b8cF9dGjto
89f0qTdc0336BP5wi3vKGf8taEGV8hx97n71Q0/8kDPxgTbmnPG254w9q40a
ztrH2pt4Q75pkut+W39t6LOFe/KJ+zJL38Xm30ff74J6B51c5z2e/f6mTn/9
ir4h9wnqHvRC0KNBPYJ+C1oQ9Pc69+Fz9+K2Ou/2+Pqc4E8HdQv6pc79IA7O
wveCugT9Xud+ExNnc/aDuga9iL8HHRnUpOS74lt9CF+6y7F+1n5f6GfU/6St
sfPrdb5hFmLv4GcGHR30GT4ZdIz2w9fx81fqfLcsUKdf9UPeO4sa7FznXfwX
9eC8c28onv0jqnzzF2XKirGIfB7nkDPYTzs/XmWsw9fxc94R+Bhvjrdi3U2a
pJ2WrvMts0yVdci8C5paR/lWyk1DXrvOOsrJ+y2pTL917MvZX0Z//iL450E9
64xjzdQfe5MTYa2UIxNLiZ/N68TR5e1DG2LDsnViU2054xAPwUP8HKxbvU68
A+/BO7Cc+LWS5SsZz8DBVZUpP6LOb2RiIeM+7Blq4fgrezbp+2Xw41wXc65h
30WeH/b0XeXHqrTTWtqK9uh6Q5UYgHylZxMs/GuVbde2PWWtLGfP13Pf2V9k
/IJ7CPFojuNt4PjwDZXXrTMGEX/Yq3WVp9oOXTavE6uIY6x1kzpjEfjHfYu7
FvWb2mZT2xPrmGcj59rYeac67zr6D22ZgxjJXYM3JDF/yzqxkPMO53uaem5l
36WV8TXepLxnuQu0tO84+7Z0HO4jtAH3L7Ud90beg8zLXeM29WjI/W6rnbfR
5rQht8xY3CsmOy5jUs/eEBeJg7zluKdwxyHvzDt7xzrfddTv4Dc4BlZxd+8l
5/7P/YHcwh7u+/b2ba//UM4Zbmcd5WAkfRmP++xu7gtYhDzFc8+4K9h2F+da
ynLm6qselE9xrPNc656unXjEW4t3FucbnZbWfm3cSzBmL9vD91ZmH/Zyv1rZ
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

                  "]], 
                 Polygon[CompressedData["
1:eJw1lWVoV1EYh899N/uDoCgWzhmzFQtF7MbAQuzExJj1TQQRC/WbYjvModiI
3T27dZs6cQZ2t27z+fH+/fBwn3PPufd/3jj3nzgiudckCyGMhngYx+ACfIhC
2AF18apwk7kHUBtPgmt4BpzGT8EA1mbAffwujMF/QGV8OLxgbWCchp+HUZH/
xgF8PxxjOpPxTnwq3GN8Qe8w35P2UpzrdkiGM8yf5F4tvArE4encO4eXg1z8
Pfdu4bfhKj4YFuA1oRDzBRhfwTfAV/wLfMKnaMz8Dca98WbwMnjML/Bn2gNz
edAdXwaN8abMX8TXw0e9C2bgJ/QM/ggS8MHwRHsNnqsM+BV5zvTun+ax6jfK
KlZ4i+ewvql5DZT7PcoBfhyGRLHfwDfDWHw7TMPrwSPWfoNF5jVVLROZb47X
gUzGe6EiPkz7VSzQFW8CT/G04Lm9bJ4r5Vi1vGQeq2p6Fl8H7yLfcwPVzrxW
m1ifjm9UjJHHrFxUUE8Ez8kY1d68d7bBUDzR/LezoS2eAiOZKwlfzZ/R2mJc
V8Fs87m+kcdSSXsMHtN49QLkqT8gFc+Cv5Hn7LB5zVSrh3AQP2Tem/dZvxRv
DQd0Fri3HO8J01SbyGufC6VjPbCEa0vYx3wNxh3wQfCYcQJji0PgO14mlutu
5rlXzlfgHdUPeMvIe62H4g3ec9Px+uZ7/cG9LvhKaMV4C+NX+GvID/nUR3Dd
PPbC6kPINu91neHJ2pv6MfgZUO+3MO8NnQHV9rl576vGqmUU53tXTaub50i5
Wcb6XuY5Um52Mf6D/zY/i0W4TtRezP0D83lcc8zPrnL4BtaY945i6G9+JnQW
soLH2hkSgsfcB18MlfEkaIXPglvBa7ZFscFOxQpH8SPae/CY+5m/Q88+ZFzN
vIaq3WLlAN9q/qy+GQ3xtTAcLxj5Wfxm3os6kze4Tvgfm75x5jVTrf4wf8f8
jOpsqgd2mX8D9e1Lg3hy+8B8rXp0Pt4OyunbAJ3Me0S9kco7ZuKNzP1s8L3N
M1+rPa7Gd5u/W9/cOfhcKMU4JfjZagMlIj9jA/Hy5u9Sz7bHF+pe5N9QuXpa
vax7+jN5Feu108wf4/oZisZy/A9poe5H
                  "]]}]}, {}, {}, {}, {}}}, 
            VertexNormals -> CompressedData["
1:eJztWwlUjlvbLoRIxsqUI5W56CSZbw0kjlOpVEKKIpTxyBBFaSRCKkqGMkSS
UkRnNyfN8zxont73STRQ6e/7nv18/1rPt/bPe/6sb1gsa7XWte517Xtf+36u
+95PTxImBzaZDuLj4xs6mI+v/z+ffIffr3V2SrBpVpR3Xx+Fiuc+uXJp6SKY
cszH8pNXBeyXU60yX9+EJETMBOasyv6Pwb30U0WexNWAyFZB33VytUi4+Pzh
QV8K/mvxvb8J3zN4XQ8XQ8KsdBwqkZ1PR5LC7pKfOMZrRt4XNbzbCK5p3f5e
WoVoD/+OdW7eZT/xb+A+xvEW8nlNkJwVFtLXl4E+im4LL+8u/4n/RXz8wUdi
z22aodduxoqoaIQuNWc7R0VX/MT/Iv74N/2Gk+HN+OfjN/x8f/tX+RP/i3j7
kYTiv+EOD7fXf368ABI9tVv7+v5X//e0/sA+l584b/gt7A9vaH+AduwPP/G/
htfi/mVP9y/Yi/vXT/z/xvfjecmFnpfAAc9LP3Eav4Hn7bH0vA1j8Lz934pL
4fvUHvo+BTPxfeo/BWfdZ4G5z+4bdXk1/7ICODV05Bk+YQ7iLz1XU5z17ofj
mrKHE1T8q2CUQIvL9aB6dNdMwcTZIY+I+6kc3p+xtw7UNsl0aGVWIQeN1mM3
q4qIuLKw2BCb5AbILb9qLe1Xis58GFHY/xPGXrCoLPy9Cc4sD+lSmZaLDii1
b3y9oxw+TUh7mLa0GezvX9i9sCYJnThTM0PwYAXI/pm4rvJhM9RottbNDAlG
AtYtPutbv40/onFg8HbMb0XzwynMz+RzjM4HmHxIuAreVxq9L7DF+yLhd7A+
qrQ+4Iz1IeHaWH9BWn+4j/Un4azzBcK5/wN33tZnu+3uXVA/IKUS10VBTVNb
tZ69B88838mPCPz/8jonva8g1TPp/k6qc9K9lVT/pHsEqZ5J8xuv/ZRUhyQf
Hqg6HCjc03EPX7JnM3TuKxgdmRwBm2tijruVVsA6X+WRL3obofSaT1HPonww
mVQlPGJwOaRcMsxNUm+A7eKPrM5n9T/nsSkhT0aWgkdTysKoe7WwwqPX7klv
NfQpxepH9RTCrpAUcT/d9+DfsYBzpbMBpF9XRv0yJBcWCQ0/FxSTCZ0pSy89
sOVC0MO0MRsM4tg4YvAdmOchzYOmY56Ij4u3FcRVw1m7e3/IW9ahmVoend7Z
+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
0zEKZHSXvgjSjCC+/2d9/wbM92//Axt1KaY=
             "]], 
           GraphicsComplex[CompressedData["
1:eJx1m3lczdv3/09pIup0DqmEcHK7mdKlknjvCJWpG7rIkDJfJ4kbEiIJGXJk
JiFzEVIuaW+ZoqSUBieJkpDmSVS/9D5r+979++Th4Y/nYz/We+3XGvba7/PW
x32l8yJlgUCg10EgaP0reDb40IfL9YcThl8WprW0iIm6l/9xp1pvrqXtTwdC
7LWMZBIdUpC96A+9OMLtCmuaKpMoUb5m5gjrMd8+cqa+dZyD7AcG7ncy5Y/5
72s5FFf5Viqvozx+r59jz6QWzqWmdLNMUkl5M3co+muWCspxT+M85cWUh1mV
3U152hGp39nT4inPopwbOv7JlXgtBP4Dr+g6ddmjbB30KVHFTR7bkRxK7V5g
L+tMwrPjjKcefsutWaAcLZWrUT7wY8+C/cmVdL/AV+Q8r5t6/TvdL/BXRQlq
QcnKCPYL3OeNrmhxgjqC/QLXzfLsOe56ZwT7Be66xKOr6KWQ7hf4FQ/tY1sm
iul+gX+ff7d35cNudL/AJ81Zcs5ttB7KCOxIYqXaJFJT7P9zfyE3npfYz83g
5knUhQ6t64An3X182sj3Kwf6AJdMPbAk9UwD1Qf4sPA+3Hg7JQT6AM88st7R
2FINgT7AV+9Pn6Fiqkn1Ad7pUWj0Ki0h1Qf47PvI4l2QiOoD/PK90rtOSt2o
PsAb/z1iS3y7U32AO8baPRlSo0/1AX78RsWkU1JDFFGtavUzPxLb8kSJpL0/
HH3nRi4HugGv+fQqcYVzBdUN+DB5YK6pVSPVDbh1scG6Gi1lBLoBz8v3DshQ
Uqe6AffLfrb3Ro0m1Q241lKd50mrhVQ34PMW3nO2+iqiugG/6rYs58LiblQ3
4M1zus3rXtCd6gZ8yqz7hdtnGVDdgIfNkC6re2lIdQNe/qd++aJJvdH8Nh1E
5FqbnnVYYHolw9EvjQM9gfuvHX74dMdSqiddH+X4fu/neqoncKOpG/36lwho
nQInE14FqcpVqZ7A3dGgA0XPO1E9gSuPCAx7QLSpnsDTjpRNT58lonoC73Pw
2GuU0ZXqCXzV/vFu0ZO6Uz2B399T9aH3Y32qJ3CdXWF/7+MMqZ7AF2x3rGy+
3YvqCXyW7YaRlkeNqJ4xbbwYR3sqq72qLqB6Aj9icv3oxflVVE/gOfoLoheP
+0H1BL47cIeHrFsHqifwgZsKPFdpaFA9gaf6WPk6fe9M9QQeZ5mU2L1eSPUE
rjZsjX2Ql5jqCfwvM6PUuk/dqJ7ALwxMmbbYQ4/qCbzeZF3uqzwDqifwCcaS
+eNcelI9gR/uk1YU86I31RN4jdbo4TJJH2QwQ6Pk57klaPuTGd/6T17E/YjR
oDNwJzPf9RuTC6nOwJd2lGb4JVdTnYFfbDT8bH29ieoMvOafxf5+yb90Bh7q
mRDsmvBLZ+AWS3QPW1/vQnUG/mWIZXpnZx2qM3DrgYUufsm/dAYebLIv74ud
LtUZuFwy0t014ZfOwAf0+fjxmWUPqjPwDT0PSK2v/9IZePHuU9+mdzOiOgPX
Cv4nvrNzH5q34bz+HJu3wNm8Bc7mLXA2b4GzeQuczVvgbN4CZ/MWOJu3wNm8
Bc7mLXA2b4GzeQsc8hb0PMf3B47tq8DZvkrXM30VONtXgbN9FTjbV4GzfRU4
21eBs30VONtXgbN9FTjbV4GzfRU49FXQ7R5/fqEK5nwH/oM534HbMOc78NHM
+Q68gDnfgfsz5ztwIXO+A3djznfg0cz5Dlww97/nO3An5nwHHs6c78ArFec7
6HORn5cQYeZG4AXM3AjcjJkbgVszcyPw18zcCHw9MzcC78LMjcDnMnMj8Chm
bgTexMyNwCczcyPwMMXcCPuV8fM2KmDuEcBtmHsEcD/mHgH8DXOPAL6JuUcA
78XcI4DPZ+4RwK8x9wjgLcw9AriT4h4B/ifw9ynkn/Pfex/wE8y9D3gIc+8D
nsbc+4BroP/e+4BfZO59wB2Yex/wWsW9j7nPIrjP3jFTyomVqhJNM4OQn/le
Mb4wPbS+mLulV7NPHvsN+67XbrD/eb71GjkxaJ+cS55RPkQgqKG85PamT6ee
VnCJxq9OOchKKTe5PFgw71ojV3Yq+a1M8o7ymMkrNfc6KiO3pRqbveSPKXcZ
/0RXOkqdcrh3Py6o/Hx+cwYeLOuwQ+KgQf0k/XpIHrn9qzgXNEkfaTezn/mY
JpsXfGpECc1DWO91ZbFPVL/XnF7bXNSFrne737h2z+373ARX1ZRYqZBYtj23
9X4fezEjKy6H1jusNxo791PihTx6HsF6wZ/9ji6/fpNT3q0WIZXrkGNt+fMD
V7w41zU9M4uDcw24YMUQ6wuOF7n4eHU/iYOYPGyLV+ucMuWe5pCrdylPaKu7
LFxQmBujs+AlB3MdcEHp/B0Xzh/CsP4QzzlBEb8e+B3ePgf2wQ5d/5m3A/6H
8H5ywjTef9DHnN8vKlDoA3r25PVB4Qo9IS7ACxRxgTiq83FBRMLHEfIQuHDC
/8xD1E4eonbyELWTh6idPETt5CGCPIS6hrz1r1ixdqAQ07oGHuI/OX5L1Eda
18B3XM+q2RRfy0FdA396ZrvmqDMtHNQ1cFXHHvubHqgg0BPeb6DP1yrOHX5C
4wL3esGPYEn67g00jnBvFSgVdG48EUfzAe4LpNbhnqtVCuUwjwGHvIV8EEj5
vAX79HxX2Ie6gDzxV9QF+AnniKCC9xPqC/IE/ae+NOm5QBT7hbqGPIlW1DUT
F9ROXFA7cUHtxAW1ExcEcRnftq9OxKlF7/bPOhCE2JThK+u5DE6trGWzDvFr
W69MUHj22WvRcdxeL/XHsV9FRNK2329YELL04efSVVz3p0p2Moka8YjuEvNT
J6M0ze5b9yZyhvU7Th2QpOMcHeHCn/F57XNZt+uEJk6pTX9NkndSV+OnTmbj
q82ye73ifC6obpU8FZKq1zoXf9aToOM7vXOR5zmzHLXZcgsR0W7TrQX7/3Pv
QdmNm9wXDQ1zWYSYPGuL4zvs7xQxryLjDuWxPOeAg/8GvP+c4AjvP9hX5e1z
Ah/ePuiwjtcBEYUO4OdX3k8k0OT9hH3l8PtCbop9gc6TeJ2R4ASvM+i2gNcN
Ffxv3RDotn17hXqctJbqKbD+a1bwzmNYaFz2l4OsivISz2drC/u+5CyDsqfG
ScspjzY5+HJI/Xtu8sOX5fLYT5RX6Y/79DWvlPNQSt0nEBRRfjSwsWXGgmqu
yk8231GWR/mITc6aw6c3UJ3D2vK8FAuilfVrIvaxfiLwk/EHgT/McxE8F+xD
vQv6Z/bGudGU7+Kfy8FzGR0Q6AD1AtzIzXfvaY08VgcEOkAdAXfYOcW3+GMF
qwMCHaC+gO/ybQ6JeN7IPpfAcxn7BOwzdgjYgf4G93ejTaGPNiVnUB1etunz
uPVcNpm0VvcBB/MS1Pv5MatP5LX2J/Gjpo2r5bHUzwRLpf3fDJUoh/NC9W3A
xfQ/HmC7F82/ObTWP8wh8aGnN+9YUMsBh/fzXqmiCRq/5XGn5A3lP+sT1v8I
/PPQ+AktlMP6vIg1Jv7lFdwgtabCWKmA9HyntftnP27wDdIJqHvF+k/a8Z+0
4z8B/+EchPUDVrucCCAt3N02PbvQ/iMYaTEievhBqiedTz5Ms7lQRyjfyuvM
gc4wh1CeVtb/RLgPhvUwnyCFHdAN+n8KoyfMvUSh50eL5rtSuRIx5PVB5JFN
H8uZp6meYKfz9v/qDHYqGJ3BjtkGXueiy/XdBYJmDDzv6upTLQVFHKMbAt3A
H4iX4CHvD9wjgHuJr9Xu7JNE7QMnCvvQJ2EeEIz2N5iyIIzqDOc41DvEC/qq
YDQfLzh/gaPL24eZez+m5yz0VYGe7aLTLwIw+AN1Ibh07vHhLqcx3I8gbw1P
OKy55FnBzTkiWCGPVaHnWvizD1b3RG84xg4BOzBPwlxd0+tY8k1xBX1fATx8
0jb/S7bFnJ62qq6D6Nd5F93BL014OovOJzBXW+3O1hpj+5HOM3Tetpja2mhf
03PNus1+NSYbc/dMGZJE7cD8zNqhczVjx4y3w4Ed2BfMRT+YfQGPZvYF52OF
Yl9gB+aoi890g91DCzmfrxrT5bFaxN2m68zW+Rq5nRI3qZ59TudtmK9irOfn
7VGuoxzmK6s3wZcWXf/E7TZVqWlp0aDnbEGm3qAB5pn0/g71MpCJL82TZD6+
oAM9Xxp+Sz2blEmfC/epSMYfyGc9hT+wX/r7HbPfxfx+SUEYv1/gkA961V83
jbf4QOsL8nP2nm+7lkxvpPUI+Vni8Wmh1LSSnhfgP+lS4Zn86BGX/k3Z0EGm
Tue9cFebqIzmQpon8LuG1fZA/8J+7+lcBHnlf3rSmn6Fb+m9BvwJu+vvsvWQ
Cn3vAXwKzkwT9VRGUC/gp8mMoxsGCL/T50K/XZqZoq76o5TmJ3CzQsPK8bqF
NC5w3vnrrcmIc3lD7UC/XaewAxz6Scn8G4YHcj/TfYE+Tl8fNGk7FtE5H+4L
Ic9uxBUNL6cc7gu333/37IF/5TnMh+FZr/vI7hfTuIOd3S47vaP9v1FO3+O9
H5Q6cVwtjTvYqfAYZ3hxWgW9V0K+lQzQrp5Y0kL7G/BJf8R9XFHbSOML55rX
XbsyZ6MaqhvMyeF1GuPW+b+mcYRz2fCQhBv9qpHzcqhdIpN8p/EqPL9ubKCS
AIGeMI+xelL7K4aNaDT+SP2Hukh6+88Xr4Q6OveCn51jTnwbKv5Gz304r4uH
Z0+7PkuZvleE+l2uyH/gcH4VKM4duF/D+YW+D0t09CX0fg3cqc/XN1qfP9L7
NfBPW84HPnpdy9oh7dgh7dghYEejNuOJTPIFq80TGrSeb2jHbpfPs/0fckvy
Q7VvS99SHhFY+1H2pYTVAYEOcL7DeYpWWJrY5r3l1m8q2bBefh7skEXRLsL6
zAbKYS7aLr/Q77cTNzDYAd3W/W87COyAP8D3XB2YcVWnkbWPwD6zX9LOfgns
188la61AUEafKxjzKiz7uA93MS0lzkH2nnKVPSfzbjYUcnaV99YGyg/hXtuE
tfYvxWhQfOZIe3kl9RO47V2uZ8T6Kroe/AzMLNd/ueI0hjwHPX+c6hd773EZ
zX8432cOCh729FI61/ixKk7i0EDXhyctKx7lUkM5rK8Iqo0+c+c9N9O/up9A
8A1feqR99Wf9uY3MODhdN47dF4F9nZxaNdFBVk/Xm/k7rDvv8oLmIfTV0TE5
Cxbs7IiAQ/1eHfvZdNNcZQT3IPDz/b/6Td9HNtO8BTv5kWZS5KeFgIOdKTZj
LOY6qSO4H4GdkFdFHd8IVRDkOdjBznbx++J0KAc7ZcOO2dqM7Yzg3gR2zFJt
usV36Iig/0Bdn1ecI8BhjjVj+hLkrV44Hy/QAeyMZ/QBO7cV+sD9FOxMuX+/
0tDhG9UH7BQz+oCdmQp94D4LdibkWm2THlaiOoCdB4w+YKdBoQ/cf8FOSXrI
vkm71BDkFfCrinyD+AKvUMQX4gX8iCJeoD9wK4X+MOeDn12nVti2mHWlHPx8
rrv+fJfjQnrPAju5j0ONjtd1oeshH4SMHciHJIUd0J/2MYX+8L4LeMXDbiui
XtTRupg0SHvMz3PG+83ZpjtLKjjwB9a/VPgD927wZ2/0to9pyp1pXcC59uq4
X2aGVJ3+TgHrD0/3/JbtK6T5D+vXhGa+veHWmf5+Aes/OhlsnlAjojrD+l3j
D9UmXRLS3y9gvdXkxypx0m5UT1gvHzNmg1U/MdUH+onZ+nNP3MJLucJelatl
kjqqQ2Lu1ADTd1VsfybQn0FPeG5Z3MC8Sm11OqdB3F0UcxqsB16nWA96Aj+k
0BN0A35coRvoA/yLQh94LuSP34Xky/kZn6ifwJsVcYfnAu8td79/a7aAPpfe
izPupIROVkUmZeXH5bE1tH9O+jMxZsndd/T9KuSJm+K5UNdwvoRYTL4wYvgt
eo4Dn77Twb2fdzG7nrSznsB66GPwXKeUe26peZWUg5+CJ8fGPnDZxZ5rBM41
5vwicH5BfwA7FXuPLijxekT7Ie3b96Rrdyd+p88F3eYp/IH1wMMU62G/wFdm
a00wzlSmfQy4MG2xs8oTdfQ6a+nKk/Lt2PRwiLvkkxjl2Rj9KNn5ifYryGfr
W6YrtcdWc573yh5IHKqp/6UOBmT81WLax2D9+vOvA5+bNNE5CtZb6N7zeWdT
S9/Lwfq8ieNSxwV1QDBvwPq16tI9p/q2sOc7gvOdqTsEdcfkFYK8gv4P63Oi
tvqWDW+g8wys/6ivU7nqQRV9zwnrd089ap/VRQnBPADrf9O8r2526Qd9Ln3f
a9L1qrnzZaobcP/SohwNt2dUH+DhPY96bPL4TOcu4Dr+fvYbu9ez9hHYB/+B
Kxvbzjzl9YHOLcDvB6Qldgn7/+Yf1M78g2D+YfIBtZMPCPKB2S+C/TJ5gtrJ
EwR5wuiDQB8mf1A7+YMgfxg9EegJ/RzsbLI7mSvx1UD/nOvQ+6DkPu0nXWMu
7wpyreNkB9K7GzuU/LoXWMqDvxhn0n0BT9uopqS/OJXz6xFyLS82l/JxmyZX
r8r/Sv0HXrPltFR50RfWHwL+wNwOdRHoWxRaTFRZPwn4CXaAj7rhP5k7Us8t
2pP5h6f8Cy63FHJyHzEyax6+xK80n9uvnrw6TlpAeYrXRrM34ZVcZNQBSyVB
Pp3bl1oXblxe8YreIyA/X1qs8J5xVwlB31PYITvmXNuXaNPCmSh/63lEcp32
SdWE5nUhYRWsnwj8ZNYjWA/PBa5/b9nsUptKNi6knbgQiAujAwEdepm/WBIn
/UDXPzQJPnNJM5/2AeAxIZUudpvfsfElEF/QE/b72DbYO7gpjY07gbgzOhPQ
mYkLgbj0TnilaezwlcYrVDXf9eS3XNZ/BP5PtEqZ6Cl/R3Vzki1Ondktid0X
gn2pLXvez9ihkK43GiNdOXx+PLUDzz3nfUFqvLCC23u3sEeY5DQ9R26Odhwx
dPKvezHwipHBb+xMPrP2CdiH8wjufRp7Wjo7Ge6lv0PR+VMxtzP9nLTTzwnb
z8FOgWJuZ/o8aafPE+jzTL8l0G9fl2UVymPLaLwqOm93SlB7xV2ek+EaJ/1M
+fLv4/+NKn/H9mcC/Rn0gfWNJWdmyKeU0TwBXus5rTr0TRX7XATPZewgsMP4
g8Afxj4C+0z/QdB/oE7BH7d5uSmdBM1s/iPIf6ZvIOgbjB0Edph+gqCfAIe8
XX/tfqXz6m80D0WrQoKkd8WoquP3wD2RtWy9EKgXpi4I1AWT5wTyHPot5Kd9
2h94n/5z3ByknD9FFk/3++/mP1dcf1BG8x/y5+j6qT5j5qvRPkm+aO+U9hCT
R4Ouzuv8uwrlkA9zYvt4BHRSRpaT9gcdkMipn53+GLnTofA1R46mfpfHFtHn
Imywzfu301yM//dcn2Mq9Pc+1HdNca84DQzzed34tR5FO8Sku3L1F13NbAzz
udOmm/rOyWKya+6bf8Nc3mO4F5ifSqxJqhITu4n9Nz6IycPwPjM9MnCfdJmQ
mDxM3trnx0n6fYX7tAerpc2axM5gvk2/11sxfKfxyHRotX2rX/YGxTH5y9dh
eG8cGZ9zu+VaE9azW2DvabcKS84WhktNxb/+/8KcrtO0i4ZwwOn3twoOv2s0
n7T7ZJ+ggYRNAd3TFm/D9PvwIAeJ/IwWKklNWTXuyl4M+sB9GfVd3qYP/f5W
amEnd9JBeWm/e+nY/4NNeka2tPRVIZ8X3ektm6BD5pTn3blbsh7vanmh/rRF
mxi0nNKWtagTp9Twrh5/T8epvce6WyZ8xPWNq4MmPxGjmVZ+hu/WpWPzrg25
5yZk44p5D2rWVbXWnd9s7WkROdhm1O9b5O9bcJT92muxf4lIz5GlqXtsZdg5
zPSHxV+N2DHe9KrP+9b7403HD26qUlwX2aLvsEyDnFgkimmJ0iZuVqHxR51n
Yd8Z3w0cBBrkn0umy6Wtfq2zuu7hW7IWLwwaPMPVRovcTl/QSTakEyl4VhD1
ZNdCHKw3eE7rPunvXCHRz8857HTjflhrn5FG/Z/vx95d37nOaBbX6d2Dh7Fr
xMTy7/JFki1V2H+X+YHjafYY+CCec8BzZpyJkB7TIXvTN79s+a6MiHq2dP0R
F+pPDO8PsrnN+wP7OsLvC5GqA237An2u8Pqg5hG8PhXHM0c49GnBZ2Y1GYpW
iFC4V98i5ZE7Wd0Q6AbvtyeJam5YFApJ3x62N8TVMgzvpTdpNS4u0hGRMVH9
Ip4bhtD8UeHzh5Rk8fnzrPoPfYeEX98HCvKN3/1mJaTfEQ3Z4OUlXdCFpCRX
hD784IUhP5XD2vKTJChta8vPlDyr6T/twu8C5LDr/rfOE7iF/1Zu+ukHfE+F
3gvH/j2wF/19ZLXytWBpB2XSEKz6/dqkDfR7vIPnK63lg2uxgDMN/dG8mvJg
nnPAoe7O8HXH6dnwdQdxp99fKd1oizv4A7+DoPei//izkvcHNQTw/kC93+fr
HXnp8PUO+Qa/P4YQPt9AB/jdkGTzOpheunH2Zx+B3w0FA1eq1sbpUJ0H8Doj
YQKvM8QF3mMI8n9viwvE3ZGPO3LS5eMO7xmiQwIWSa625o/FEFODmQcwvN9A
DV92tPYbVDBy5ABH2TGazzI+nwn5TZHPX+/tljipkejMpz/sj7b2w6axZfsa
1mLRlto9klRVsrRBf7nkoZD0XywJOrfcHwcsOueg5JOFz5+apu9cLSad0/Wy
67zz8K3GTUIHt87EboP6O/vBnQna4+toHjEGq63yO38yU0jMlL6OOH5clRSZ
7RWG/D0F+0R2Kx0yVUSMltmHDNITEPPl5p6XjWbgUPOQobIsMXEvDNGT2RVh
/7CjM47k/Un5FJ5zwMGOAW8HmTvyduC5pvxzUUnMnrbnQt/T5fse2rGf73vg
P+L9RwJd3n/Q5yqvDzIs/q8+i3l9kJ4rrw/02xK+36KteXy/ZXRDoBu89zix
6HpQVJQYlZs+EyRYxWB473FQx0/f+70YDS5/u2ycby6OR2Sn6+Qf2PyQaQaO
EZEB8w71HLr3MM6XhfUXFNZjx4+Leoh0xSTb57a5ZeV23JBxQ7verAp73Bm0
4/l6MTkzeOxJWfpJTBaKtOLyq3D00L6c60ox0ehmMaL0nRvrDwF/zG0rtsgm
V+AzTqL0zaFi4vvkquH1wQdYP0k7fiLwk7GDwI7W72m+kuT/8/2V96lHA9XH
ci/nbpDKshrw56yJO6XKrbq5vzDMmbee3S/qMrjrldJ3p9l9IdgXMz+gduYH
1M78gGB+eB3uXhdLfuCXu8dlbL4kImvyZVbl6vvYeiTt1COBeoTvcHwSM5dE
xOqQuxOH3Tg3y59+1+GpOWWwfE0n1EujyUbeP5B+1525fnmO/WNtZL5Bbfts
xwAM98RY72/uC++1ntcvdxf30X6G4b5mcPTaFZ8vrfegcTcD1LJa73s/x1vS
gdzeeGypZKEOIdY9LDqfCcS6Q770d1DtQGQXG3vJDusQ4eY93WKlrX1+Air0
iReQ+L7OwYNMRWTY8ZIHOZYHqD85vD/EK4D3x+7FzAyL+eokK9Dj7whrITFQ
+Z65/NUqui9vfl/EpAu/r9jKAw9jd/z6rtvf5fufg4+P5YDDdyPAQbc1vG7I
yI7XjdkXSh76332F8PtC1T7/c1/I4ii/L5ijzvNzFFlayM9RzHlNdL3587p+
0DxL2XJNMnpsUr59ry7Ea/YL/QGL3Gk+0++LFPkMc+Y8fs5EIV82/3DuIaV2
rHk7yH8UbwfmolX8XITsjfm5CHTO5HVGLmWNbToz+YkgP+eoDxkvslElC3vb
7P1aJST2z57kbOnph4tVxogdRuiQMeWCUXJnFeI/SdPzepot3nk9/rHuGRGp
snx4MFbYhN2uxK04pDMFX448+5d8uJj0Ca6aI7Gtw/5nnc9NbfnFu/OcAy4Z
/6GjQx9tQr6mPGjp2RHpyedOHpS5CK9VHxO4bWVHIvk39LXGWy1kfva6aG7c
GuqnO+8nMr/F+wl2HvJ2SFIlb6f0zMOzX+t0yPIItd4yWeu8Yed14U3NeMoX
8xwhFZ7Dvkr4fXFuf/P7Ah1G8TogQXOnNh2Y+QqlXubnK3i/7f1kGpKXi1BI
ZE8z7WsROOb3y2eeenzBQ788SpsfI0aTPB9teRy9H++IDUqS5X7G56WF+s5x
YrSwOKx+RvcD9PfxZ85nbeUerfeJmPgv+tN3sxx9uMFzpt4J1DvzXNLOcwk8
F94b3NlxUP9ltpg0e+TbHXfMZvsGgb7BrEewHr738xnaYYx8pIicH5R8srlE
Rn/vrovsYihKE5EGk1dzN1WcxqtT5iyT7W3EjXGu9fZvRIR0JFZx5csx0+cJ
9PmZR6/0E/T6hk1efomK/SEik/6Y92nDwjW4pvrbJAdJPfarDo6KlYjJeTuP
k6evbMfw+8LFvncNnOeKkUGcQCN2lozlBDi8T/Yq0ETyLmJS9uaqin/xVtZ/
1I7/CPyH98+7Mo/3kLWISN3cws4xHq3zgOK9d7Tecs71TzGZ7hYw7WmjP4b3
zNMHuuz4urS1z03pverYnqPsegTrGT+R10WV2oUZZ1h9EOjD+IPAH+a5CJ7L
zAkI5gST6bmbZIcrMbHd7hGxVYyeDftw9s/BJ+l34KdvPY/UXSNGsbNfXajz
PIkv1+173lpd+Hnd5qDJiWJk2Jh96PnuVDylca3Nllo5fj8r6sriUjHSS2jZ
tyw7FxsOCVgvS6/GZsbjOVc3MbKyH9lwppcP9i4d4yvbUo1n/27NuS4Sowb5
8xs3h6+m33vMHPhRP/GWGL18qiq+czgRJwl3is+JPmPjyib3bXfFKMX11q3s
M6EY3p9vP/hb0KCPrfmgGvK476dcHKHZMHfXqDfYrWFs2uHPYuSknJMw7eEL
rIvm6Ny+lo9XHHJI40pa9dGx09lt/ZzVgbSjAwEdmH2RdvZFYF+CjVnnXA9W
4K2Te6TjEDFZkGSgleh6iL4/1PhLHjTohJjkdQg/VtNnO3tPJ3BPn1eXOz8O
l+A7PqJIi0QxsXbWSi7xlrG6EdDNdduTh+bLS7Hb44y0w1fFpMioW2Vp112s
ngT0HIiTdwm6F2PHLS/ci1LFxPxtbffFbpn4ZYivkXFkEZ69/cOVukwxSezv
oaM7P4t9b0DgvQETFwJx2TRm3xTPmAL8Wnb/Sl2hmOw/vNR4a14SVhtfO1Wr
dwHeUqM6uvqDmHRavcxnimUyG0fSThwJxDFm9fv7Rf1q8PPwjlG6rmJkrqts
vCXpH3w1v97ZIaIGh+rv3iF1FiO31SviLD3c2bggiEs/21FdjG+W4vyFy2uT
IsWoo2jjvOUjAth4IYgXoxsC3eA9qvvk9CuL34hR7zfFASuic7CuRni+7PQ7
PDDENQ0XiFHJJOVu/359iL093q+01H6PS7R0R49822q/tNpDrPwAzwmw2t86
rOAYx7/Thrxu7c+5Nfrx1rdx3sQ+EuP+hXhp8PcaDXlrvahU+dvr3mH7Nmoe
wPdtRh/Sjj4E9GH8J+A/4w9pxx8C/lg0Wq91flSD3x6+lT7fSUy2TV8V67do
EXba4mwuUKrGxUPyIy2kYmJWcGCAl5sHDpfeXCOYWo7D/5rgUdRaF72bxmbE
R3qzdhDYYdYjWM/YR2CfqQsEdcHkJ2onPxHkJ5MnBPKEiS9pJ74E4gu/E11c
N7R2x0MxqUm9WzBxWBpW+3vXvLiJn/DMNe6jXbGYvP7rld50dxmG33fcTmxx
X1jeWncoZXb57Fy2DxO7I4H5Iw+k4eq9S+s9bV/jx8e7BUWVtfafpv5rFzqm
Y/hdJjJgcxpOFyP3lKCO6TNesfWOEkMqakzMwrHfaUcjY1KEtbYPGX28lV9p
2hC1cctxzHx3R+C7u/8HrvNXbg==
            "], {{{
               EdgeForm[], 
               Opacity[0.7], 
               RGBColor[0.85, 0.6, 0.2], 
               Specularity[
                GrayLevel[1], 100], 
               GraphicsGroup[{
                 Polygon[CompressedData["
1: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
8n869QWb
                  "]], 
                 Polygon[CompressedData["
1:eJwtlFlslkUYhWfmo4DUSIAiEolLYrghlCirEKISwoWJohBRIUIlIDsIIYa1
AQENJFy4pTdiECIKtpQLlkrLEjAmKhiWEkDAAlKwtuxL7SLwnJz/4vnnvDPz
zT/zznnn2YlzRs1OIYTJ0AZeIJgBZ9H3oQ5dBXNjCLthA/pDuMDYU8RN6P+h
HcwnHk5bApsZ/x6uoW9BhHmM96WdBmeC5wxAawM16HKYjn4D1gfPOYuugCl8
Wwcn0NVwj7FG+AL9JeQxpnO8w89UOI3+FfqjZ8Ff6DIYhR6dvLcOMARdDoP4
vkTfoJdAMfF+eCwLYTlxJbon7XvKBfzN3MPwFnobDGW8gHgQuhQKiT8InjsO
DgV/o7O+nbw3nXkeegL8ga6Fg+hh8C16IWv8nLwn7WUJ9EPPhHOMl8Jv6I/h
uPbD+Ej078m6ir7X0buVA+In4GryHetu7xPnc75FxD+hn6Z9RRqmE7eHy+jn
dcfMbyL+D70amuQX2jfhq+S5T8IC9BpokXegCP0qXAo+4zn0o5n/ayrzf6Fd
CweDc34EvUr+Q5+ByNyOmXO/VHtCN8pTzO+ueycupq0nPsF4LbotfQW0DfR1
Q3fNvNdC2AUdiCuiPfUp8SPENdGekvd+gOeiPVjAWOfMuepN/03YJ6PlPC3d
JfOY+ibDR/APYSW8i/4RevH9tuBcjE/2jnJyUV5K3vskuJFcM6qVB1CTnDPl
6lZ07l/S+tF38Ke8Du9Hn+FzeT15bj3sQf8LzdE1rLush9boO21A79X9Rvct
RZ/XeHBO5f3ryXtRDehuX9aa0Xd8Ev1Zcm1qT6eS96D/1hytnchPfu4/WpLf
DL0Vedo3lEFf4opg762HHtEePIremexleaI8l2PlVjUrb78G3aI9vg79dXIt
dyGej94Iz8jL9H2S7DF5q5r4G/QOKIpeQ7U8BrYE1/Ql9LKcl5STTpzlSnIt
KKdz0CvhDmPnYSt6sDytty36bC/C8uAz6m0YC9uD34gV6LvJb5k8fVtrwano
O12MPpD8FhxgfBP6O9U0+ljwWzci+W3Tmzcx+cw669Hg2m5OzrVqvJV2v2ok
+c2WNwdC72CPZplrTrWWn6uFPslvq2piUvIZdTbtITD3QbJ3q6PXfjxzrek/
HgKF4+ft
                  "]]}]}, {}, {}, {}, {}}}, 
            VertexNormals -> CompressedData["
1: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
             "]]}, {
          Axes -> True, 
           PlotRange -> {{0., 4.9999996428571425`}, {-4.999999285714286, 
            4.999999285714286}, {-0.5730737333459937, 8.660253419254811}}, 
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
WindowSize->{1354, 874},
WindowMargins->{{5, Automatic}, {Automatic, 5}},
WindowTitle->"Section 6.3, Figure 6.p08",
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
Cell[591, 21, 148048, 2537, 366, "Output"]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature 6J4DOGNyLdcWIK#HwJ7OUTIH *)
