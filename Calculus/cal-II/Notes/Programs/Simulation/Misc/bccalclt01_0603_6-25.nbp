(* Content-type: application/vnd.wolfram.player *)

(*** Wolfram Notebook File ***)
(* http://www.wolfram.com/nb *)

(* CreatedBy='Mathematica 8.0' *)

(*CacheID: 234*)
(* Internal cache information:
NotebookFileLineBreakTest
NotebookFileLineBreakTest
NotebookDataPosition[       152,          7]
NotebookDataLength[     45155,        854]
NotebookOptionsPosition[     32483,        585]
NotebookOutlinePosition[     45248,        856]
CellTagsIndexPosition[     45205,        853]
WindowTitle->Section 6.3, Figure 6.25
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{
Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{$CellContext`showBase$$ = 
    True, $CellContext`showSlice$$ = False, $CellContext`showSurface$$ = 
    False, $CellContext`xValue$$ = -0.54, Typeset`show$$ = True, 
    Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
    Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
    "\"untitled\"", Typeset`specs$$ = {{{
       Hold[$CellContext`xValue$$], 0, 
       "\!\(\*\nStyleBox[\"x\",\nFontSlant->\"Italic\"]\)"}, -1, 1}, {
      Hold[
       Row[{
         Manipulate`Place[1]}]], Manipulate`Dump`ThisIsNotAControl}, {{
       Hold[$CellContext`showBase$$], True, "show base"}, {True, False}}, {{
       Hold[$CellContext`showSlice$$], False, "show slice"}, {True, False}}, {{
       Hold[$CellContext`showSurface$$], False, "show surface"}, {
      True, False}}}, Typeset`size$$ = {360., {159., 164.}}, 
    Typeset`update$$ = 0, Typeset`initDone$$, Typeset`skipInitDone$$ = 
    False, $CellContext`xValue$136520$$ = 0, $CellContext`showBase$136521$$ = 
    False, $CellContext`showSlice$136522$$ = 
    False, $CellContext`showSurface$136523$$ = False}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     2, StandardForm, 
      "Variables" :> {$CellContext`showBase$$ = 
        True, $CellContext`showSlice$$ = False, $CellContext`showSurface$$ = 
        False, $CellContext`xValue$$ = 0}, "ControllerVariables" :> {
        Hold[$CellContext`xValue$$, $CellContext`xValue$136520$$, 0], 
        Hold[$CellContext`showBase$$, $CellContext`showBase$136521$$, False], 
        
        Hold[$CellContext`showSlice$$, $CellContext`showSlice$136522$$, 
         False], 
        Hold[$CellContext`showSurface$$, $CellContext`showSurface$136523$$, 
         False]}, 
      "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, "Body" :> Show[{
         ParametricPlot3D[{{$CellContext`x, $CellContext`x^2, 
            0}, {$CellContext`x, 2 - $CellContext`x^2, 
            0}}, {$CellContext`x, -1.3, 1.3}, PlotStyle -> {{Thick, Black}}], 
         
         If[$CellContext`showBase$$, 
          
          ParametricPlot3D[{$CellContext`x, $CellContext`u $CellContext`x^2 + \
(1 - $CellContext`u) (2 - $CellContext`x^2), 0}, {$CellContext`x, -1, 
            1}, {$CellContext`u, 0, 1}, Mesh -> None, PlotStyle -> FaceForm[{
              Opacity[0.5], $CellContext`bcSurfaceTop}, {
              Opacity[0.5], 
              Darker[$CellContext`bcAreaPositiveColor]}]], 
          Graphics3D[{}]], 
         If[$CellContext`showSlice$$, 
          
          ParametricPlot3D[{$CellContext`xValue$$, $CellContext`u (
              Cos[$CellContext`\[Theta]] (2 - $CellContext`xValue$$^2 - 1)) + 
            1, ($CellContext`u Sin[$CellContext`\[Theta]]) (
             2 - $CellContext`xValue$$^2 - 1)}, {$CellContext`\[Theta], 0, 
            Pi}, {$CellContext`u, 0, 1}, Mesh -> None, PlotStyle -> {
             Opacity[0.5], $CellContext`bcB}], 
          Graphics3D[{}]], 
         If[$CellContext`showSurface$$, $CellContext`plotC6F25, 
          Graphics3D[{}]], 
         Graphics3D[{
           Text[
           "\!\(\*FormBox[\n RowBox[{\"y\", \"=\", SuperscriptBox[\"x\", \
\"2\"]}],\n TraditionalForm]\)", {1.3, 1.3^2, 0}, {-1.5, 0}], 
           Text[
           "\!\(\*FormBox[\n RowBox[{\"y\", \"=\", \n  RowBox[{\"2\", \"-\", \
SuperscriptBox[\"x\", \"2\"]}]}],\n TraditionalForm]\)", {
            1.3, 2 - 1.3^2, 0}, {-1.5, 0}], 
           Text[
            Framed[
             Pane[
              
              Row[{"Radius of slice", "\n", 
                "\!\(\*FormBox[\n RowBox[{\"=\", \n  \
RowBox[{FractionBox[\"1\", \"2\"], \"[\", \n   RowBox[{\n    RowBox[{\"(\", \n\
     RowBox[{\"2\", \"-\", SuperscriptBox[\"x\", \"2\"]}], \")\"}], \"-\", \
SuperscriptBox[\"x\", \"2\"]}], \"]\"}]}],\n TraditionalForm]\)", "\n", 
                "\!\(\*FormBox[\n RowBox[{\"=\", SuperscriptBox[\n   RowBox[{\
\"1\", \"-\", \"x\"}], \"2\"]}],\n TraditionalForm]\)"}], \
$CellContext`bcPBS], $CellContext`bcFO], {0, 1.5, 2.5}, {-1, 1}], 
           Arrowheads[{0, 0.03}], 
           Arrow[{{0, -0.5, 0}, {0, 2.5, 0}}], 
           Text[
           "\!\(\*\nStyleBox[\"y\",\nFontSlant->\"Italic\"]\)", {0, 2.7, 0}], 
           
           Arrow[{{-1.5, 0, 0}, {1.5, 0, 0}}], 
           Text[
           "\!\(\*\nStyleBox[\"x\",\nFontSlant->\"Italic\"]\)", {1.6, 0, 0}], 
           
           If[$CellContext`showSlice$$, {$CellContext`bcR, 
             AbsolutePointSize[6], 
             AbsoluteThickness[1.5], 
             Point[{$CellContext`xValue$$, 1, 0}], 
             
             Line[{{$CellContext`xValue$$, 1, 0}, {$CellContext`xValue$$, 
                2 - $CellContext`xValue$$^2, 0}}]}, Black]}, 
          PlotRange -> {{-1.5, 1.5}, {-0.5, 2.5}, {0, 2}}]}, Boxed -> False, 
        Axes -> False, PlotRange -> {{-1.7, 1.7}, {-0.5, 2.7}, {0, 2}}, 
        Lighting -> "Neutral", BaseStyle -> {"Text", 13}, ImageSize -> 5 72], 
      "Specifications" :> {{{$CellContext`xValue$$, 0, 
          "\!\(\*\nStyleBox[\"x\",\nFontSlant->\"Italic\"]\)"}, -1, 1, 
         ControlType -> Slider, ImageSize -> Small, ControlPlacement -> 1}, 
        Row[{
          Manipulate`Place[1]}], 
        Delimiter, {{$CellContext`showBase$$, True, "show base"}, {
         True, False}, ControlType -> 
         Checkbox}, {{$CellContext`showSlice$$, False, "show slice"}, {
         True, False}, ControlType -> 
         Checkbox}, {{$CellContext`showSurface$$, False, "show surface"}, {
         True, False}, ControlType -> Checkbox}}, 
      "Options" :> {
       ControlPlacement -> Left, LabelStyle -> 11, AppearanceElements -> 
        "ResetButton"}, "DefaultOptions" :> {}],
     ImageSizeCache->{527., {190., 195.}},
     SingleEvaluation->True],
    Deinitialization:>None,
    DynamicModuleValues:>{},
    Initialization:>({{$CellContext`bcSurfaceTop = 
         RGBColor[0.85, 0.6, 0.2], $CellContext`bcAreaPositiveColor = 
         RGBColor[0.796, 0.91, 0.855], $CellContext`bcB = 
         RGBColor[0, 0.4, 0.8], $CellContext`plotC6F25 = Graphics3D[
           GraphicsComplex[CompressedData["
1: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
338B+KPt5g==
            "], {{{
               EdgeForm[], 
               Opacity[0.5], 
               FaceForm[
                RGBColor[0.85, 0.6, 0.2], 
                RGBColor[
                0.5306666666666667, 0.6066666666666667, 0.5700000000000001]], 
               
               GraphicsGroup[{
                 Polygon[CompressedData["
1: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
75wnPsWzcZ5sXYwnlvOOc5AzkLMYbNwjnAOccXzrnMsbtHPmcDZO0/dT/dE5
+zh79syT/yT7xZ+zmrtkk/ma5yk/5yfn++fam+XpfNz178/pjm/Sn1j8q621
0fkcm6U7g3xt8nRec1Zz93ylnfuAM3G8vXF2X6JwlnEW7pUn/6m+M875xhm9
xXyt8nSmn2Ourdpb5uncL/7W5X2G41v0JxZ/zuUWecJQndX/zXyZ419al3vr
G7G3ztOdVPxdzftMhX4vt3f8a/Tf5jxw5203X2me7oNa136n9rZ5uoeKv895
v8Lx7foTi3+dNvJw9rfL017ibuI7Y++v05Z5b3G3c9ey7zr4+8MFvjfY5bcJ
3vntiD2/h/uevcse5m8Czge+V86Wjn67nBXsNe5v9tubxvO9dDNPiXUamr+R
3z55uufpN9Amrj9rP8Wc7GP22Ab3HO8bfWevbnKP8v6Z75Ndf9aedf/YPGe7
T1njavdgC2uxr5sbu1kMU913LX3/Qp9q55y5rXMPtrLWNtf+XPcOe4I9UJGn
uejkPmrt+A7XuNZ9hH+N+6Wt7ztd+1rXp4Nrxxq29/07MdW55u3y+t92Sh3P
jWW8PE/nL2vYw/Mq9ztoJf5K16VFltami+ddT2Pfcg90dR90sseSXc4+9k4v
x/+ZpRzdzclYhePkKDdnZzE1FleZ2IgF00f693QPkaeX++x7z/C6aQ==
                  
                  "]]}]}, {}, {}, {}, {}}}, VertexNormals -> CompressedData["
1:eJx1mXtcjucfx0uIKYURRUmKLLOJ2o/Hc+VQTtPBZl5s2Mbox1Boyylrs82h
mhobOT1YTWEibTRcaVKmIh2UDjo8qZTKLybn3327Pt/n9+p6+fXP87rf9+f+
Xp/re1/P9Xyvb/afLp/+WTsjI6NBxkZGJspnabzpacf9Dfx8q+6p4/4StvTN
QW/4NK/REr9ePKQ5oKaYTfxm1T/pq88w4hEtb7ptulzEGnRHPx5fkGHgY/Su
2p0fF7C8ro9cFhXmGLiLeXLhQuV6g/H8UPU+ccuU0H3jlOc7nGtaoMYjvqKL
dvolZbxpgxw7BSrjE698UlHsE7VBs/mR8Es8QOi5t6RHfN5Rij9E+OGhkp9R
wj+/IfnfKubLW6X5XhP54Z9J+UE++cFn6S/zGV0RvKPHL/V8r0fBmN/tylm8
id0yo9khBn4/9ez7gQG32G+mw6Z1PHWWEU+eYtKzwryU6QceXvT3kytsF/jl
hplrZ7kVsXHjKz92sckz8BVN/xir11bPO6er9ylOVG1V2GXleetFCZPVeKS/
9vDPle2V8fz+SFmujk96Jx1zsL8cqrEYK/wSzxR6TnqK84OIzyk+6ZcKP9xa
8pMm/HNPyX+SmC9vxnxJ3yLyw3Ok/CCffMbwvJf5fDg9Jt3R/Q732zYjJ2tW
JYvNTvOI8gzVtoLr23Xr30FfwSZ+8vX4wBkpjPSTQic4/bipnE14PT9+RNFV
A0/wM+mYcaKE2fTp0r1bZYGBb08yibVUrmMuOH+k3ic+sa7ohKvyfL93tRPU
eMRNW3u5BSjj5W0PGKaOT34OucSMfDxmoyYXfknfXug56Yl7ivhcjh8p/PDD
kp+jwj/vL/n3EvPl72G+5KdK5Id/KOUH+eTt61zGqvk8Hu6/36ZnLX8U+3RO
cPdqVtXu6X3P/G+0CeB3NRGO72zVs98qjqVuupDKToC7veOfy55Wsu8c15x2
nHydUZwLU6/f27a6nA2qP7j3itdNRnF0M3+yV69fZE9yiFTuE7dd+p2z+vwX
xnkP1HjEk7y8w79XxrMJGOmujk98g+3V3EDt95qIX4Vf4ieEnpOe/PQV8TnF
J/97hR9ufFX4Ic6Ffz4U/omPEPPlEZgvjVsv8sPTkB8pnzxg0YoHaj7L/Bf7
TcrV8/D17rvyptay2SvS7azLvtPeAq+Ov51XebyG6c/tOOmiS2PE986L3nSr
qppdKL7vPbdnvoEvvKcrLH5eyV77Nj/V6N0yA//UKdtVveb5h7uVKPfLwZ1b
7OPnKM+Hz5uSoMYj3vJV+bQ3lPG+9Blbp45PPpvshxwsy9yiGRUi/FL8RqHn
pCc+WMTnFJ/4R8IPT5H8LBD+eXf4p3GjxXz535gvcb3ID3+O/Ej55I73ffqr
+XS1G+dzLuUWf9D1Xk1MRj1bnPh58xKnLdqR4B61afv8etUzh9+nRRUnZzDS
r95X5eDVqY75hhwM7N+3kJH+2NHHHvrT1axD6miz+OkVBn7UdlVynHLdfcrw
r9X7xN9Nc0qyU54v7+Dlp8Yjbhm04HGRMp5vqNnv6vjEOwa3vH8qJkJzxkL4
JW4m9FzWTxXxeaUUP0744T0kP/HCP+8M/zTfL8R8+YeYL/ExIj/cQ8oP8smD
sjrdU/OZ3sPokumOHG6eq9VnXWxkebZZg2MehBl4+rzJ1b4v7rIDf41Y0WH+
FUb8hvMMduF0PbPZYX5Qk3jTwBMHbh81o2ste+3JHp3NsCoDP9DbzEu9rgvO
+lq9T/ydcr+c0crzvbJ/DlTjEW9eGfybiTKe60DLF+r4xJ3tHTr5tG7T1MDv
ZfAGoecjJL2biM/l+PuEH14v+UkQ/rm55D9PzJcPluabJvLDU6X8IJ9c+3y1
s5pPo5d/KZp+L9S/JvYiK+qwt22Egb8VMrdx9/AmNjj4VFDU2kxGPNUhaOPZ
vAa2dU5obcrFYgM3Se0z5a/2deyf7XN7H2ipMvBRzUOTdcr1iBa3Hep94p8v
WGKhPt8rNvm0Go/4tCj9/m3KeCG+QzvvUcYnbvrR665OsZEacd1s4JOEnsv6
JSI+t5Liuws/3F3yYyT888eS//Nivvxnab5vivzwqVJ+kE8+fadXnJrPApF/
Zob1kYv1fAP8EtazDu+LeAHWszXeL8U5ifXcGeuBuA7ruRbrh7i7tJ4pfpO0
nonTer4Nv/ngdVjPw6EnPlJazzTuHqznO5Kf41jPZpL/XKznQdJ8U7GeOfIj
5ZOPwXrWiv2E/Qf78yLsz8Q12J9tsf8QD5b2Z+JHsD+bYH8jjv2QWWA/9ACf
jP25DPsn6c2xP3tjvyXeDvvzH9ifiZtif54m6Sdif5bj/4r92RJ+iB/G/mwq
+V+F/Xm2NN9R2J+1Un6QT74C+3Ol+H1kW1FvzES9UQVeiXqjAr+npMfvL+P4
/SU+H/WGKX6vKc5c1Bvn8PtO3An1xmbUAxSnGfVGEOoH4ndRb7ij3qA4Dag3
VkEvxedbEJ/4LNQb5+GH4n+CesNM8r8T9UYG5ku8AvXGEyk/yCcfgHojUdR7
7CHq50rUz8TvoH4+gvqQOOpJ9g3qSeKoP5kD6k/iqFfZM9TPxG1QP69EfUs8
EfWzNeph4utQP4ehfiaegPpZ1lujfpbj70L9/ELycw71s7Pkfzjq5zDM9yR4
LernVCk/yCdfhvr5kTi/MF+cr2JwHiReifOgJ847xHE+YuNwPiKO8xTrg/MU
cZy/mA7nL+I4r7G+OK8R74DzYC7Od8QP4Dx4HX5xLmPGOA9el/TjcR6k+KQP
x3nwkOQnDudBW8n/BJwHfaX5luM8OEvKD/LJ2+E8iPM4i0Z/Iwb9jd3gzehv
HMH5nTjO+6wc5/094Onob4xFf4D0Aehv9EQ/gXgE+htW6D9QnKvob/igX0H6
gehvmKO/QfoM9Dd82vZDWBj6G1Zt+xtsCfob1G+hOBfR35gg+T+J/sZdzJd4
I/ob2W37G5RP7ov+BvpLjPp1y9CvKwPPQb/Oq20/iv2Aft3dtv0rpkG/Lrdt
v4sNRb8upG1/jHWT+nUl4Ctf3a9jcr+OfC5Dv07WU7+O4pPeGf26ryQ//6df
x8Je3a+j/PCFUn6oX3cA/bqnD/91JMelgacunRd51amMGSVccd0/9Agjvlhv
a/zrzDJ28Iu+79VFrDPoU4Seu7xazzOaL73Ul15aM6i3dSp/uyZ759E1Tawp
czdrnXeWPRWcvQXeCF4Gfflhk8j4Y00sy93sp2vXwrXEE3/p0nX77bssIG7X
ntqGPPYMcU6CLwcnfcCXcxbHXr/DxvoN3Bh9s9ww7nJwD/AS6IsLvccsXHib
9U06FKl+Unzi/cBpXpZ/DbZTn9/dIydOjUfxiUeDk35AWtCfNYo/q7XLR6p+
SW8P3guc9Le/Dd16X8lL2HTnWDVPpK8G3wpO/ssE57K+FJz0FB/jctlPf3DZ
j4WYF98jzZc45YHyXyjyxvsjb6S/AW4HTvql4r1wL7wXyv/n4J7g5CdBvHce
Iq2H4+DrpfWAdcjtssR6e9Z2HXJbid/COszEOpQ43+R6XnCx/hm+F+z5cfG9
IO6P75EO3yPi5/E9GoLvEe0D4fHN+3oElvDYJT07dj0U97//RwjO1klc1tM5
ziW6dMP6zCbWY8CGo3/EnTXwYVf6nJgyopFduGi9fqpDvoGXmRQNm9O7nll9
mjTfv2OFgTO3mtH7dLdZl7FWkeon8c/mJj5bpOq23FuuPke86MyxXVOUuE+M
9YXqOMQ/SLjYmKj4cEmeHa76Iu4tOJd5oYjD5TgLxLjcWBp3tPDJu0o+i8W8
eF9pXi4iD/wa8iDtP3wz3i/p3xD55OOQz5K274utRf6l927YD982DR2wzr+B
e23ud7/136Xsg6iGWSbLopnEeRK4q+DM89V6NgH6U+DDEWf1xqUzC4JKmU/1
+/nzktca/s+Vbf7QYv+PJbzY0uKs/7FdhvWWJTgLAUccFizi8NOLH78qDvuq
rZ7G5Wegl+Iwb/ihcTPh5ybi/BdHYwre
             "]], {
           Axes -> True, 
            PlotRange -> {{-0.9999998571428571, 0.9999998571428572}, {0., 
             1.9999999999999747`}, {0., 1.}}, PlotRangePadding -> {
              Scaled[0.02], 
              Scaled[0.02], 
              Scaled[0.02]}}], 
         Attributes[PlotRange] = {ReadProtected}, $CellContext`bcPBS = 
         BaseStyle -> {
           LineIndent -> 0, LinebreakAdjustments -> {1, 1, 0, 0, 0}, 
            LineBreakWithin -> Automatic, Hyphenation -> True, TextAlignment -> 
            Left, FontSize -> 13}, $CellContext`bcFO = {
          RoundingRadius -> 5, FrameStyle -> 
           GrayLevel[0.85]}, $CellContext`bcR = RGBColor[0.8, 0, 0.4]}; {
         Graphics3D[
          GraphicsComplex[CompressedData["
1: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
338B+KPt5g==
           "], {{{
              EdgeForm[], 
              Opacity[0.5], 
              FaceForm[
               RGBColor[0.85, 0.6, 0.2], 
               RGBColor[
               0.5306666666666667, 0.6066666666666667, 0.5700000000000001]], 
              GraphicsGroup[{
                Polygon[CompressedData["
1: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
75wnPsWzcZ5sXYwnlvOOc5AzkLMYbNwjnAOccXzrnMsbtHPmcDZO0/dT/dE5
+zh79syT/yT7xZ+zmrtkk/ma5yk/5yfn++fam+XpfNz178/pjm/Sn1j8q621
0fkcm6U7g3xt8nRec1Zz93ylnfuAM3G8vXF2X6JwlnEW7pUn/6m+M875xhm9
xXyt8nSmn2Ourdpb5uncL/7W5X2G41v0JxZ/zuUWecJQndX/zXyZ419al3vr
G7G3ztOdVPxdzftMhX4vt3f8a/Tf5jxw5203X2me7oNa136n9rZ5uoeKv895
v8Lx7foTi3+dNvJw9rfL017ibuI7Y++v05Z5b3G3c9ey7zr4+8MFvjfY5bcJ
3vntiD2/h/uevcse5m8Czge+V86Wjn67nBXsNe5v9tubxvO9dDNPiXUamr+R
3z55uufpN9Amrj9rP8Wc7GP22Ab3HO8bfWevbnKP8v6Z75Ndf9aedf/YPGe7
T1njavdgC2uxr5sbu1kMU913LX3/Qp9q55y5rXMPtrLWNtf+XPcOe4I9UJGn
uejkPmrt+A7XuNZ9hH+N+6Wt7ztd+1rXp4Nrxxq29/07MdW55u3y+t92Sh3P
jWW8PE/nL2vYw/Mq9ztoJf5K16VFltami+ddT2Pfcg90dR90sseSXc4+9k4v
x/+ZpRzdzclYhePkKDdnZzE1FleZ2IgF00f693QPkaeX++x7z/C6aQ==
                 
                 "]]}]}, {}, {}, {}, {}}}, VertexNormals -> CompressedData["
1:eJx1mXtcjucfx0uIKYURRUmKLLOJ2o/Hc+VQTtPBZl5s2Mbox1Boyylrs82h
mhobOT1YTWEibTRcaVKmIh2UDjo8qZTKLybn3327Pt/n9+p6+fXP87rf9+f+
Xp/re1/P9Xyvb/afLp/+WTsjI6NBxkZGJspnabzpacf9Dfx8q+6p4/4StvTN
QW/4NK/REr9ePKQ5oKaYTfxm1T/pq88w4hEtb7ptulzEGnRHPx5fkGHgY/Su
2p0fF7C8ro9cFhXmGLiLeXLhQuV6g/H8UPU+ccuU0H3jlOc7nGtaoMYjvqKL
dvolZbxpgxw7BSrjE698UlHsE7VBs/mR8Es8QOi5t6RHfN5Rij9E+OGhkp9R
wj+/IfnfKubLW6X5XhP54Z9J+UE++cFn6S/zGV0RvKPHL/V8r0fBmN/tylm8
id0yo9khBn4/9ez7gQG32G+mw6Z1PHWWEU+eYtKzwryU6QceXvT3kytsF/jl
hplrZ7kVsXHjKz92sckz8BVN/xir11bPO6er9ylOVG1V2GXleetFCZPVeKS/
9vDPle2V8fz+SFmujk96Jx1zsL8cqrEYK/wSzxR6TnqK84OIzyk+6ZcKP9xa
8pMm/HNPyX+SmC9vxnxJ3yLyw3Ok/CCffMbwvJf5fDg9Jt3R/Q732zYjJ2tW
JYvNTvOI8gzVtoLr23Xr30FfwSZ+8vX4wBkpjPSTQic4/bipnE14PT9+RNFV
A0/wM+mYcaKE2fTp0r1bZYGBb08yibVUrmMuOH+k3ic+sa7ohKvyfL93tRPU
eMRNW3u5BSjj5W0PGKaOT34OucSMfDxmoyYXfknfXug56Yl7ivhcjh8p/PDD
kp+jwj/vL/n3EvPl72G+5KdK5Id/KOUH+eTt61zGqvk8Hu6/36ZnLX8U+3RO
cPdqVtXu6X3P/G+0CeB3NRGO72zVs98qjqVuupDKToC7veOfy55Wsu8c15x2
nHydUZwLU6/f27a6nA2qP7j3itdNRnF0M3+yV69fZE9yiFTuE7dd+p2z+vwX
xnkP1HjEk7y8w79XxrMJGOmujk98g+3V3EDt95qIX4Vf4ieEnpOe/PQV8TnF
J/97hR9ufFX4Ic6Ffz4U/omPEPPlEZgvjVsv8sPTkB8pnzxg0YoHaj7L/Bf7
TcrV8/D17rvyptay2SvS7azLvtPeAq+Ov51XebyG6c/tOOmiS2PE986L3nSr
qppdKL7vPbdnvoEvvKcrLH5eyV77Nj/V6N0yA//UKdtVveb5h7uVKPfLwZ1b
7OPnKM+Hz5uSoMYj3vJV+bQ3lPG+9Blbp45PPpvshxwsy9yiGRUi/FL8RqHn
pCc+WMTnFJ/4R8IPT5H8LBD+eXf4p3GjxXz535gvcb3ID3+O/Ej55I73ffqr
+XS1G+dzLuUWf9D1Xk1MRj1bnPh58xKnLdqR4B61afv8etUzh9+nRRUnZzDS
r95X5eDVqY75hhwM7N+3kJH+2NHHHvrT1axD6miz+OkVBn7UdlVynHLdfcrw
r9X7xN9Nc0qyU54v7+Dlp8Yjbhm04HGRMp5vqNnv6vjEOwa3vH8qJkJzxkL4
JW4m9FzWTxXxeaUUP0744T0kP/HCP+8M/zTfL8R8+YeYL/ExIj/cQ8oP8smD
sjrdU/OZ3sPokumOHG6eq9VnXWxkebZZg2MehBl4+rzJ1b4v7rIDf41Y0WH+
FUb8hvMMduF0PbPZYX5Qk3jTwBMHbh81o2ste+3JHp3NsCoDP9DbzEu9rgvO
+lq9T/ydcr+c0crzvbJ/DlTjEW9eGfybiTKe60DLF+r4xJ3tHTr5tG7T1MDv
ZfAGoecjJL2biM/l+PuEH14v+UkQ/rm55D9PzJcPluabJvLDU6X8IJ9c+3y1
s5pPo5d/KZp+L9S/JvYiK+qwt22Egb8VMrdx9/AmNjj4VFDU2kxGPNUhaOPZ
vAa2dU5obcrFYgM3Se0z5a/2deyf7XN7H2ipMvBRzUOTdcr1iBa3Hep94p8v
WGKhPt8rNvm0Go/4tCj9/m3KeCG+QzvvUcYnbvrR665OsZEacd1s4JOEnsv6
JSI+t5Liuws/3F3yYyT888eS//Nivvxnab5vivzwqVJ+kE8+fadXnJrPApF/
Zob1kYv1fAP8EtazDu+LeAHWszXeL8U5ifXcGeuBuA7ruRbrh7i7tJ4pfpO0
nonTer4Nv/ngdVjPw6EnPlJazzTuHqznO5Kf41jPZpL/XKznQdJ8U7GeOfIj
5ZOPwXrWiv2E/Qf78yLsz8Q12J9tsf8QD5b2Z+JHsD+bYH8jjv2QWWA/9ACf
jP25DPsn6c2xP3tjvyXeDvvzH9ifiZtif54m6Sdif5bj/4r92RJ+iB/G/mwq
+V+F/Xm2NN9R2J+1Un6QT74C+3Ol+H1kW1FvzES9UQVeiXqjAr+npMfvL+P4
/SU+H/WGKX6vKc5c1Bvn8PtO3An1xmbUAxSnGfVGEOoH4ndRb7ij3qA4Dag3
VkEvxedbEJ/4LNQb5+GH4n+CesNM8r8T9UYG5ku8AvXGEyk/yCcfgHojUdR7
7CHq50rUz8TvoH4+gvqQOOpJ9g3qSeKoP5kD6k/iqFfZM9TPxG1QP69EfUs8
EfWzNeph4utQP4ehfiaegPpZ1lujfpbj70L9/ELycw71s7Pkfzjq5zDM9yR4
LernVCk/yCdfhvr5kTi/MF+cr2JwHiReifOgJ847xHE+YuNwPiKO8xTrg/MU
cZy/mA7nL+I4r7G+OK8R74DzYC7Od8QP4Dx4HX5xLmPGOA9el/TjcR6k+KQP
x3nwkOQnDudBW8n/BJwHfaX5luM8OEvKD/LJ2+E8iPM4i0Z/Iwb9jd3gzehv
HMH5nTjO+6wc5/094Onob4xFf4D0Aehv9EQ/gXgE+htW6D9QnKvob/igX0H6
gehvmKO/QfoM9Dd82vZDWBj6G1Zt+xtsCfob1G+hOBfR35gg+T+J/sZdzJd4
I/ob2W37G5RP7ov+BvpLjPp1y9CvKwPPQb/Oq20/iv2Aft3dtv0rpkG/Lrdt
v4sNRb8upG1/jHWT+nUl4Ctf3a9jcr+OfC5Dv07WU7+O4pPeGf26ryQ//6df
x8Je3a+j/PCFUn6oX3cA/bqnD/91JMelgacunRd51amMGSVccd0/9Agjvlhv
a/zrzDJ28Iu+79VFrDPoU4Seu7xazzOaL73Ul15aM6i3dSp/uyZ759E1Tawp
czdrnXeWPRWcvQXeCF4Gfflhk8j4Y00sy93sp2vXwrXEE3/p0nX77bssIG7X
ntqGPPYMcU6CLwcnfcCXcxbHXr/DxvoN3Bh9s9ww7nJwD/AS6IsLvccsXHib
9U06FKl+Unzi/cBpXpZ/DbZTn9/dIydOjUfxiUeDk35AWtCfNYo/q7XLR6p+
SW8P3guc9Le/Dd16X8lL2HTnWDVPpK8G3wpO/ssE57K+FJz0FB/jctlPf3DZ
j4WYF98jzZc45YHyXyjyxvsjb6S/AW4HTvql4r1wL7wXyv/n4J7g5CdBvHce
Iq2H4+DrpfWAdcjtssR6e9Z2HXJbid/COszEOpQ43+R6XnCx/hm+F+z5cfG9
IO6P75EO3yPi5/E9GoLvEe0D4fHN+3oElvDYJT07dj0U97//RwjO1klc1tM5
ziW6dMP6zCbWY8CGo3/EnTXwYVf6nJgyopFduGi9fqpDvoGXmRQNm9O7nll9
mjTfv2OFgTO3mtH7dLdZl7FWkeon8c/mJj5bpOq23FuuPke86MyxXVOUuE+M
9YXqOMQ/SLjYmKj4cEmeHa76Iu4tOJd5oYjD5TgLxLjcWBp3tPDJu0o+i8W8
eF9pXi4iD/wa8iDtP3wz3i/p3xD55OOQz5K274utRf6l927YD982DR2wzr+B
e23ud7/136Xsg6iGWSbLopnEeRK4q+DM89V6NgH6U+DDEWf1xqUzC4JKmU/1
+/nzktca/s+Vbf7QYv+PJbzY0uKs/7FdhvWWJTgLAUccFizi8NOLH78qDvuq
rZ7G5Wegl+Iwb/ihcTPh5ybi/BdHYwre
            "]], {
          Axes -> True, 
           PlotRange -> {{-0.9999998571428571, 0.9999998571428572}, {0., 
            1.9999999999999747`}, {0., 1.}}, PlotRangePadding -> {
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
WindowTitle->"Section 6.3, Figure 6.25",
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
Cell[590, 21, 31889, 562, 402, "Output"]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature BIzVr0JIxcskpI#BJ@PvWCKk *)
