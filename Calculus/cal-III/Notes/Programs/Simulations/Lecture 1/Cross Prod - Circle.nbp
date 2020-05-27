(* Content-type: application/vnd.wolfram.player *)

(*** Wolfram Notebook File ***)
(* http://www.wolfram.com/nb *)

(* CreatedBy='Mathematica 8.0' *)

(*CacheID: 234*)
(* Internal cache information:
NotebookFileLineBreakTest
NotebookFileLineBreakTest
NotebookDataPosition[       152,          7]
NotebookDataLength[     36094,        696]
NotebookOptionsPosition[     23687,        434]
NotebookOutlinePosition[     36187,        698]
CellTagsIndexPosition[     36144,        695]
WindowTitle->Section 12.4, Figure 12.65
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{
Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{$CellContext`tValue$$ = 
    3.191910219488669, $CellContext`xMax$$ = 
    0.015, $CellContext`xMin$$ = -0.015, $CellContext`yMax$$ = 
    0.025, $CellContext`yMin$$ = -0.005, $CellContext`zMax$$ = 
    0.015, $CellContext`zMin$$ = -0.015, Typeset`show$$ = True, 
    Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
    Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
    "\"untitled\"", Typeset`specs$$ = {{{
       Hold[$CellContext`tValue$$], Rational[-1, 2] Pi, "time"}, 
      Rational[-1, 2] Pi, Rational[3, 2] Pi}, {{
       Hold[$CellContext`tValue$$], Rational[-1, 2] Pi, ""}, Rational[-1, 2] 
      Pi, Rational[3, 2] Pi}, {{
       Hold[$CellContext`xMin$$], -0.015}, 0}, {{
       Hold[$CellContext`xMax$$], 0.015}, 0}, {{
       Hold[$CellContext`yMin$$], -0.005}, 0}, {{
       Hold[$CellContext`yMax$$], 0.025}, 0}, {{
       Hold[$CellContext`zMin$$], -0.015}, 0}, {{
       Hold[$CellContext`zMax$$], 0.015}, 0}}, Typeset`size$$ = {
    432., {213., 219.}}, Typeset`update$$ = 0, Typeset`initDone$$, 
    Typeset`skipInitDone$$ = False, $CellContext`tValue$189564$$ = 0}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     1, StandardForm, 
      "Variables" :> {$CellContext`tValue$$ = 
        Rational[-1, 2] Pi, $CellContext`xMax$$ = 
        0.015, $CellContext`xMin$$ = -0.015, $CellContext`yMax$$ = 
        0.025, $CellContext`yMin$$ = -0.005, $CellContext`zMax$$ = 
        0.015, $CellContext`zMin$$ = -0.015}, "ControllerVariables" :> {
        Hold[$CellContext`tValue$$, $CellContext`tValue$189564$$, 0]}, 
      "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, "Body" :> Show[{
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
            0, 0, $CellContext`zMax$$}, {0, -2}]}], $CellContext`plotLTC12F65, 
         Graphics3D[{
           AbsolutePointSize[10], 
           Arrowheads[{0.04}], $CellContext`bcR, 
           Arrow[
            Tube[{
              $CellContext`funcLTC12F65[$CellContext`tValue$$], \
$CellContext`funcLTC12F65[$CellContext`tValue$$] + 
              Derivative[
               1][$CellContext`funcLTC12F65][$CellContext`tValue$$]}, 
             0.0002]], $CellContext`bcG, 
           Arrow[
            Tube[{
              $CellContext`funcLTC12F65[$CellContext`tValue$$], \
$CellContext`funcLTC12F65[$CellContext`tValue$$] + {0, 0, -0.01}}, 
             0.0002]], $CellContext`bcB, 
           Arrow[
            Tube[{
              $CellContext`funcLTC12F65[$CellContext`tValue$$], \
$CellContext`funcLTC12F65[$CellContext`tValue$$] + 50 Cross[
                 Derivative[
                 1][$CellContext`funcLTC12F65][$CellContext`tValue$$], {
                 0, 0, -0.01}]}, 0.0002]], Black, 
           Point[
            $CellContext`funcLTC12F65[$CellContext`tValue$$]], 
           Text["\!\(\*FormBox[\"q\",\n TraditionalForm]\)", 
            $CellContext`funcLTC12F65[$CellContext`tValue$$], {2, -2}], 
           Text[
           "\!\(\*\nStyleBox[\"F\",\nFontWeight->\"Bold\"]\)", \
$CellContext`funcLTC12F65[$CellContext`tValue$$] + 50 Cross[
               Derivative[
               1][$CellContext`funcLTC12F65][$CellContext`tValue$$], {
               0, 0, -0.01}], {0, -2}], 
           Text[
           "\!\(\*\nStyleBox[\"B\",\nFontWeight->\"Bold\"]\)", \
$CellContext`funcLTC12F65[$CellContext`tValue$$] + {0, 0, -0.01}, {1, 2}], 
           Text[
           "\!\(\*\nStyleBox[\"v\",\nFontWeight->\"Bold\"]\)", \
$CellContext`funcLTC12F65[$CellContext`tValue$$] + 
            Derivative[1][$CellContext`funcLTC12F65][$CellContext`tValue$$], {
            0, -2}]}]}, ImageSize -> 6 {72, 72}, 
        PlotRange -> {{$CellContext`xMin$$, $CellContext`xMax$$}, \
{$CellContext`yMin$$, $CellContext`yMax$$}, {$CellContext`zMin$$, \
$CellContext`zMax$$}}, BaseStyle -> {"Text", 13}, ViewPoint -> {3, 1, 2}, 
        Boxed -> False, Lighting -> "Neutral", Epilog -> {
          Inset[
           Graphics3D[
            Text[
             Framed[
              Pane[
              "The force \!\(\*FormBox[\n RowBox[{\n  StyleBox[\"F\",\n\
FontWeight->\"Bold\",\nFontSlant->\"Plain\"], \"=\", \n  RowBox[{\"q\", \" \
\", \n   RowBox[{\n    StyleBox[\"v\",\nFontWeight->\"Bold\",\n\
FontSlant->\"Plain\"], \"\[Cross]\", \n    StyleBox[\"B\",\n\
FontWeight->\"Bold\",\nFontSlant->\"Plain\"]}]}]}],\n TraditionalForm]\) is \
orthogonal to \!\(\*FormBox[\n StyleBox[\"v\",\nFontWeight->\"Bold\",\n\
FontSlant->\"Plain\"],\n TraditionalForm]\) and \!\(\*FormBox[\n StyleBox[\"B\
\",\nFontWeight->\"Bold\",\nFontSlant->\"Plain\"],\n TraditionalForm]\) at \
all points and holds the proton in a circular trajectory.", {
               220, Automatic}, $CellContext`bcPBS], $CellContext`bcFO, 
              Background -> White], {0, 0, 0}, {-1, 1}], Boxed -> False, 
            PlotRange -> {{0, 1}, {0, 1}, {0, 0.5}}, ImageSize -> 4 72], {
           Left, Bottom}, {Left, Bottom}]}], 
      "Specifications" :> {{{$CellContext`tValue$$, Rational[-1, 2] Pi, 
          "time"}, Rational[-1, 2] Pi, Rational[3, 2] Pi, ControlType -> 
         Slider, ImageSize -> 
         Small}, {{$CellContext`tValue$$, Rational[-1, 2] Pi, ""}, 
         Rational[-1, 2] Pi, Rational[3, 2] Pi, ControlType -> Animator, 
         AnimationRunning -> False, 
         AppearanceElements -> {"PlayPauseButton", "ResetButton"}, 
         DefaultDuration -> 5}, {{$CellContext`xMin$$, -0.015}, 0, 
         ControlType -> None}, {{$CellContext`xMax$$, 0.015}, 0, ControlType -> 
         None}, {{$CellContext`yMin$$, -0.005}, 0, ControlType -> 
         None}, {{$CellContext`yMax$$, 0.025}, 0, ControlType -> 
         None}, {{$CellContext`zMin$$, -0.015}, 0, ControlType -> 
         None}, {{$CellContext`zMax$$, 0.015}, 0, ControlType -> None}}, 
      "Options" :> {
       ControlPlacement -> Left, LabelStyle -> 11, AppearanceElements -> 
        "ResetButton", FrameLabel -> 
        Style["FIGURE 12.65", "FigureFont", Smaller]}, "DefaultOptions" :> {}],
     ImageSizeCache->{614., {252., 257.}},
     SingleEvaluation->True],
    Deinitialization:>None,
    DynamicModuleValues:>{},
    Initialization:>({{$CellContext`plotLTC12F65 = Graphics3D[{{{}, {}, {
              Thickness[Large], 
              RGBColor[1, 0.5, 0], 
              Line[CompressedData["
1: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
               "]]}}}, {
           Axes -> True, 
            PlotRange -> {{-0.009999998830731719, 0.009999999999999919}, {0., 
             0.019999998782112116`}, {-1., 1.}}, PlotRangePadding -> {
              Scaled[0.02], 
              Scaled[0.02], 
              Scaled[0.02]}}], 
         Attributes[PlotRange] = {ReadProtected}, $CellContext`bcR = 
         RGBColor[0.8, 0, 0.4], $CellContext`funcLTC12F65[
           Pattern[$CellContext`t, 
            Blank[]]] := {
          0.01 Cos[$CellContext`t], 0.01 Sin[$CellContext`t] + 0.01, 
           0}, $CellContext`t[
           Pattern[$CellContext`df, 
            Blank[]]] := PDF[
           StudentTDistribution[$CellContext`df], $CellContext`x], 
         Attributes[Derivative] = {NHoldAll, ReadProtected}, $CellContext`bcG = 
         RGBColor[0, 0.6, 0.4], $CellContext`bcB = 
         RGBColor[0, 0.4, 0.8], $CellContext`bcPBS = 
         BaseStyle -> {
           LineIndent -> 0, LinebreakAdjustments -> {1, 1, 0, 0, 0}, 
            LineBreakWithin -> Automatic, Hyphenation -> True, TextAlignment -> 
            Left, FontSize -> 13}, $CellContext`bcFO = {
          RoundingRadius -> 5, FrameStyle -> GrayLevel[0.85]}}; {Null, 
         Graphics3D[{{{}, {}, {
             Thickness[Large], 
             RGBColor[1, 0.5, 0], 
             Line[CompressedData["
1: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
              "]]}}}, {
          Axes -> True, 
           PlotRange -> {{-0.009999998830731719, 0.009999999999999919}, {0., 
            0.019999998782112116`}, {-1., 1.}}, PlotRangePadding -> {
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
WindowSize->{1309, 895},
WindowMargins->{{5, Automatic}, {Automatic, 5}},
WindowTitle->"Section 12.4, Figure 12.65",
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
            "\"12.4 Cross Products\"", "SR", FontSize -> 12, Bold, 
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
      "Chapter  12\nVectors and Vector-Valued Functions", "SR", FontSize -> 
       11]}], CellMargins -> {{Inherited, 0}, {Inherited, Inherited}}], 
   Cell[
    TextData[{
      StyleBox["Section 12.4 Cross Products\n", "SR", FontSize -> 11]}], 
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
      "Chapter  12\nVectors and Vector-Valued Functions", "SR", FontSize -> 
       11]}], CellMargins -> {{Inherited, 0}, {Inherited, Inherited}}], 
   Cell[
    TextData[{
      StyleBox["Section 12.4 Cross Products\n", "SR", FontSize -> 11]}], 
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
StyleDefinitions->"Default.nb"
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
Cell[592, 21, 23091, 411, 526, "Output"]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature #KzPusPzRzw0nJ#WZtll3SOT *)
