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
NotebookDataLength[     87824,       1708]
NotebookOptionsPosition[     55162,        950]
NotebookOutlinePosition[     88600,       1720]
CellTagsIndexPosition[     88557,       1717]
WindowTitle->Section 13.2, Figure 13.20
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{
Cell[BoxData[
 FrameBox[
  TagBox[
   StyleBox[
    DynamicModuleBox[{$CellContext`aValue$$ = 1, $CellContext`bValue$$ = 
     1, $CellContext`cValue$$ = 3, $CellContext`xValue$$ = 1, Typeset`show$$ =
      True, Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
     Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
     "\"untitled\"", Typeset`specs$$ = {{{
        Hold[$CellContext`xValue$$], 1, 
        "\!\(\*\nStyleBox[\"x\",\nFontSlant->\"Italic\"]\)"}, 0, 
       Dynamic[$CellContext`cValue$$/$CellContext`aValue$$], 0.01}, {{
        Hold[$CellContext`aValue$$], 1, 
        "\!\(\*\nStyleBox[\"a\",\nFontSlant->\"Italic\"]\)"}, 
       Dynamic[$CellContext`cValue$$/5], 5}, {{
        Hold[$CellContext`bValue$$], 1, 
        "\!\(\*\nStyleBox[\"b\",\nFontSlant->\"Italic\"]\)"}, 
       Dynamic[$CellContext`cValue$$/5], 5}, {{
        Hold[$CellContext`cValue$$], 3, 
        "\!\(\*\nStyleBox[\"c\",\nFontSlant->\"Italic\"]\)"}, 0.1, 5}}, 
     Typeset`size$$ = {360., {180., 185.}}, Typeset`update$$ = 0, 
     Typeset`initDone$$, Typeset`skipInitDone$$ = 
     False, $CellContext`xValue$212800$$ = 0, $CellContext`aValue$212801$$ = 
     0, $CellContext`bValue$212802$$ = 0, $CellContext`cValue$212803$$ = 0}, 
     DynamicBox[Manipulate`ManipulateBoxes[
      1, StandardForm, 
       "Variables" :> {$CellContext`aValue$$ = 1, $CellContext`bValue$$ = 
         1, $CellContext`cValue$$ = 3, $CellContext`xValue$$ = 1}, 
       "ControllerVariables" :> {
         Hold[$CellContext`xValue$$, $CellContext`xValue$212800$$, 0], 
         Hold[$CellContext`aValue$$, $CellContext`aValue$212801$$, 0], 
         Hold[$CellContext`bValue$$, $CellContext`bValue$212802$$, 0], 
         Hold[$CellContext`cValue$$, $CellContext`cValue$212803$$, 0]}, 
       "OtherVariables" :> {
        Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
         Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
         Typeset`specs$$, Typeset`size$$, Typeset`update$$, 
         Typeset`initDone$$, Typeset`skipInitDone$$}, "Body" :> Show[{
          Plot[
           $CellContext`funcC13F20b[$CellContext`x, $CellContext`aValue$$, \
$CellContext`bValue$$, $CellContext`cValue$$], {$CellContext`x, -0.001, \
$CellContext`cValue$$/$CellContext`aValue$$}, PlotStyle -> None, Filling -> 0,
            FillingStyle -> Lighter[$CellContext`bcAreaPositiveColor, 0.7]], 
          Plot[
           $CellContext`funcC13F20b[$CellContext`x, $CellContext`aValue$$, \
$CellContext`bValue$$, $CellContext`cValue$$], {$CellContext`x, -0.001, \
$CellContext`xValue$$}, PlotStyle -> None, Filling -> 0, 
           FillingStyle -> $CellContext`bcAreaPositiveColor], 
          Plot[
           $CellContext`funcC13F20b[$CellContext`x, $CellContext`aValue$$, \
$CellContext`bValue$$, $CellContext`cValue$$], {$CellContext`x, -0.5, 5}, 
           PlotStyle -> {{Thick, Black}}], 
          Graphics[{
            Text["\!\(TraditionalForm\`R\)", {0.5, 0.5}, {0, 1}], 
            Text[
             Style[
             "\!\(TraditionalForm\`\*FractionBox[\(c\), \(b\)]\)", Larger], {
             0, $CellContext`cValue$$/$CellContext`bValue$$}, {1.5, 1}], 
            Text[
             Style[
             "\!\(TraditionalForm\`\*FractionBox[\(c\), \(a\)]\)", 
              Larger], {$CellContext`cValue$$/$CellContext`aValue$$, 0}, {1, 
             1}], 
            Text[
            "\!\(\*FormBox[GridBox[{\n   {\n    RowBox[{\n     RowBox[{\n     \
 RowBox[{\"a\", \" \", \"x\"}], \"+\", \n      RowBox[{\"b\", \" \", \
\"y\"}]}], \"=\", \"c\"}], \"or\"},\n   {\n    RowBox[{\"y\", \"=\", \n     \
RowBox[{FractionBox[\"c\", \"b\"], \"-\", FractionBox[\n       RowBox[{\"a\", \
\" \", \"x\"}], \"b\"]}]}], \" \"}\n  }],\n TraditionalForm]\)", \
{($CellContext`cValue$$/$CellContext`aValue$$)/
              2, ($CellContext`cValue$$/$CellContext`bValue$$)/2}, {-1, -2}], 
            
            Text[
            "\!\(TraditionalForm\`y = 0\)", \
{($CellContext`cValue$$/$CellContext`aValue$$)/2, 0}, {0, 1.5}], {Orange, 
             AbsoluteThickness[3], 
             Arrowheads[0.04], 
             Arrow[{{$CellContext`xValue$$, 
                $CellContext`funcC13F20a[$CellContext`xValue$$]}, \
{$CellContext`xValue$$, 
                $CellContext`funcC13F20b[$CellContext`xValue$$, \
$CellContext`aValue$$, $CellContext`bValue$$, $CellContext`cValue$$]}}], \
$CellContext`bcB, 
             Opacity[0.2], 
             AbsoluteThickness[5], 
             Arrowheads[0.05], 
             
             Arrow[{{0, 
               0}, {$CellContext`cValue$$/$CellContext`aValue$$, 0}}], 
             Opacity[0.5], 
             Arrow[{{0, 0}, {$CellContext`xValue$$, 0}}]}}]}, AspectRatio -> 
         1, BaseStyle -> {"Text", 13}, ImageSize -> 5 72, 
         AxesOrigin -> {0, 0}, 
         Ticks -> {{{$CellContext`cValue$$/$CellContext`aValue$$, 
             ""}}, {{$CellContext`cValue$$/$CellContext`bValue$$, ""}}}, 
         AxesStyle -> Arrowheads[{0, 0.03}], 
         AxesLabel -> {
          "\!\(\*\nStyleBox[\"x\",\nFontSlant->\"Italic\"]\)", 
           "\!\(\*\nStyleBox[\"y\",\nFontSlant->\"Italic\"]\)"}, 
         PlotRange -> {{-0.5, 5}, {-0.5, 5}}], 
       "Specifications" :> {{{$CellContext`xValue$$, 1, 
           "\!\(\*\nStyleBox[\"x\",\nFontSlant->\"Italic\"]\)"}, 0, 
          Dynamic[$CellContext`cValue$$/$CellContext`aValue$$], 0.01, 
          ControlType -> Slider, ImageSize -> Small}, 
         Delimiter, {{$CellContext`aValue$$, 1, 
           "\!\(\*\nStyleBox[\"a\",\nFontSlant->\"Italic\"]\)"}, 
          Dynamic[$CellContext`cValue$$/5], 5, ControlType -> Slider, 
          ImageSize -> 
          Small}, {{$CellContext`bValue$$, 1, 
           "\!\(\*\nStyleBox[\"b\",\nFontSlant->\"Italic\"]\)"}, 
          Dynamic[$CellContext`cValue$$/5], 5, ControlType -> Slider, 
          ImageSize -> 
          Small}, {{$CellContext`cValue$$, 3, 
           "\!\(\*\nStyleBox[\"c\",\nFontSlant->\"Italic\"]\)"}, 0.1, 5, 
          ControlType -> Slider, ImageSize -> Small}}, 
       "Options" :> {
        ControlPlacement -> Left, LabelStyle -> 11, Paneled -> False, 
         Deployed -> True, AppearanceElements -> "ResetButton"}, 
       "DefaultOptions" :> {}],
      ImageSizeCache->{503., {197., 203.}},
      SingleEvaluation->True],
     Deinitialization:>None,
     DynamicModuleValues:>{},
     Initialization:>({{$CellContext`funcC13F20b[
            Pattern[$CellContext`x, 
             Blank[]], 
            Pattern[$CellContext`a, 
             Blank[]], 
            Pattern[$CellContext`b, 
             Blank[]], 
            Pattern[$CellContext`c, 
             
             Blank[]]] := $CellContext`c/$CellContext`b - \
($CellContext`a/$CellContext`b) $CellContext`x, $CellContext`a = \
{{$CellContext`x -> 
             InterpolatingFunction[{{0., 20.}}, {
               4, 23, 1, {689}, {4}, 0, 0, 0, 0, Automatic}, CompressedData["
1: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
XCxhG1wr+cNFlFLy649zXPzv76sR/g/iFk6k
               "], {
               Developer`PackedArrayForm, CompressedData["
1:eJwl1W1EKIAVAND21pIkSZIkLUmSJEmSJEmSJEmSJEmSliRJkiRJkiRJkiRJ
kidJkiRJkiRJnidJkiRJkmSn7XLc//fz3w3/qWj7R0BAwO9fAf+LnxRIEMGE
EEoY4UQQSRTRxBBLHPEkkEgSyaSQShrpZJBJFtnkkEse+RRQSBHFlFBKGeVU
UEkV1dRQSx31NNBIE8200Eob7XTQSRfd9NBLH/0MMMgQw4wwyhjjTDDJFNPM
MMsc8yywyBLLrLDKGus/dWaDTbbYZodd9tjngEOOOOaEU84454JLrrjmD3+5
4ZY77nngkSeeeeGVN9754JMvvgkwCL8IJIhgQggljHAiiCSKaGKIJY54Ekgk
iWRSSCWNdDLIJItscsglj3wKKKSIYkoopYxyKqikimpqqKWOehpopIlmWmjl
Z8jb6aCTLrrpoZc++hlgkCGGGWGUMcaZYJIppplhljnmWWCRJZZZYZU11vnN
Bptssc0Ou+yxzwGHHHHMCaeccc4Fl1xxzR/+csMtd9zzwCNPPPPCK2+888En
X3zzs/y/CCSIYEIIJYxwIogkimhiiCWOeBJIJIlkUkgljXQyyCSLbHLIJY98
CiikiGJKKKWMciqopIpqaqiljnoaaKSJZlpopY12Ouiki2566KWPfgYYZIhh
RhhljHEmmGSKaWaYZY55FlhkiWVWWGWN9V//v7MbbLLFNjvsssc+BxxyxDEn
nHLGORdccsU1f/jLDbfccc8DjzzxzAuvvPHOB5988U3AP/WfQIIIJoRQwggn
gkiiiCaGWOKIJ4FEkkgmhVTSSCeDTLLIJodc8singEKKKKaEUsoop4JKqqim
hlrqqKeBRppopoVW2ming0666KaHXvroZ4BBhhhmhFHGGGeCSaaYZoZZ5phn
gUWWWGaFVdZY5zcbbLLFNjvsssc+BxxyxDEnnHLGORdccsU1f/jLDbfccc8D
jzzxzAuvvPHOB5988c3P4/9FIEEEE0IoYYQTQSRRRBNDLHHEk0AiSSSTQipp
pJNBJllkk0MueeRTQCFFFFNCKWWUU0ElVVRTQy111NNAI00000IrbbTTQSdd
dNNDL330M8AgQwwzwihjjDPBJFNMM8Msc8yzwCJLLLPCKmus85sNNtlimx12
2WOfAw454pgTTjnjnAsuueKaP/zlhlvuuOeBR5545oVX3njng0+++CbgX/pP
IEEEE0IoYYQTQSRRRBNDLHHEk0AiSSSTQipppJNBJllkk0MueeRTQCFFFFNC
KWWUU0ElVVRTQy111NPAfwGm5k+D
                "], CompressedData["
1:eJw1mnk0lO//h2eMfZ0xM8bO2FII0aa432UJKW2yhCJRaFPZKkJJK6HN0oJs
pQiVUnOLEqJsfSp7ZQvZZ+zzHed3fvPPnOeP55w5c+a+ntd1nWF6Ht1xgEgg
EDwFCP//gv97I+O3/uv+GHC5KM3y/LDeghROj0dNHgtcJDQl92/PnBTuWfO9
pnyOi+4qnpN5NSWFJyXixjRnuajo0LLTtEkp7C/gZR0zzUVD65QUj49K4YwZ
Ldahfi5q2SHpqlgrhZU3lMa6/eCit3MbVndkS2Ex9vqn+6u4SKHs9uuS81KY
LfFM8kwJF6WaR4493ieFH18cbz6uzUXfu84m59AkMd/l9KgTqQso43W55o+v
4viNZKuJi+wC2p26mb75phhW49JGFu7Mo30FHTMkT1Hcre6XbKIyjxyNH9fM
rxLBZxSJexVD5pDBN9KQ8C0hrHzjnVZr2yz6WH/0bZOAIH4z6mwismUW/Vkq
+Hn6Aj8uX1n7Z+XHGTRu+Vh6hk7CZT464lPWM2g06esSq2IijhnuuNnfNI2q
mYcebdhPwNdJr/bWmk+jhfy1gbd3zrOO/f58wfX9FJJ1LdJVk55htfzrEXxl
P4VOnVLg3FxgsxJ15S5SBjio5vBshTd9gnV95oLq4wQOEl0jYS67c5RVxVjF
/WbNQUEOwTlxB4dYnk/Fm9kiHHRS+NsZf78+VsOK8qHGD2wk/nZJgnlfF+vo
meo/0rfY6GRvbMexS/+xJitlQ26FsNEcada4tLqSRU4+Rzp8lI1ID7iP7my5
xFr7yPjD50A2+phkvJvyrhzFj5J8ybFs9O3pvbWxuk3Iz6y3svAlGxWq56tU
GLajTVixa9sIGzlNq+xBhD/oBJHsVOLBQX2Nt05+1RtAFjKkDb6THBTvXFy4
XWMUGVtLXF//eAopj/Skv34+gZ7cjiJ5R00j9kzsjMLmKRTySiHAP2wG2aa/
tV06OYsM14S0y6XOop6feZ0eL7mo7fYK4vHOORTW4rIQU0MET1pj5EObBWSA
fyQzP5PA9RRNukCJAOStwg8E9wjCw7SBzKMrieCodbd2WEAE1toSuNsO80FY
PTPLsUYMCl0clgV9JMEXoij/10xJGC899ej1BgFQmpfyoH0igzCTmBfUIQgG
LX+zl5pKg9Fo4HO7+8JAGPZnzWVTIRREzT+Gi8Kb0Z0iXfM04DzemD1xVhxm
ZPnfaiyVga2iwg59iZKwoMk9wqYwQMFq3JJhQIbA4lOX3C4zIGXT+YR8WQpE
bbSIHcpiAL+L+e+NBGmoD3W1M9nGgHddewNKu6RBqi/4dPoBGRhMfxbR9oIK
dlcSpMo+0YCwUvXzimAaCGbESlL2SENRSY3WCiU6CGekRMQJSoKmwZGSmxF0
8NSSsKfmCcHR+0XqZp/p4KGS3qK2hgDHpx9L3JugQ0NaytVc0TG0jUiwn+GX
gVgljWMCQe/R8vnqLD4uHe7nG9RXzPewJmWq02N66BAwZ5c50TDN6n/wrJj0
hg6WnR7EY6v58ZrevcnmZ+hAE8s9f+GCGG65P/QjdBkdch1H87bupmCnudtb
LD/SQNHqzJeFMhpuWjpUlrONBgyb4TtPRxlYd0i/nV5DBekXub5xDfJY3+v0
sl2rqXCpLnq/9S4lXHvwc/yZ29LgaHjqbvchFVyuA56dQxTY4J3/ZesFVTxc
arh6fD0FtptblsjLMfEsPaNsxUUyvD1mUh19jImPJ2Mf5XtSsOX2w7r+a0zs
z9+84YmeJHwfTU04cYqJPVKDN20sE4f813stKnR595c3bYl3FYOnfudmT71W
xVi2Tf8tnyic8RtNfaSpin9+rkuzeyEM9dtujIgNKGPjZ2k2K0OEICLHI0vE
UwnLh3i6dtgJwtK8LiPxtwo468S4gPEKAeBOb871E5LHzk92ZeYt5YfBdnJy
u60sdg687X7IiARt8Xvq/WJl8G6jmuQ19nyg0FvsGtRCw65/JJ4WnCGCu9hI
wi8jKn7lVZq/MZUAvg5G5733UPCl8pqulCwuar+j2ERdI4WtvfZnaJstoOwa
rfizw2JYanQ+NWZ2DumMC3zc2i6M/0Ut/SrH412UzRLZHyRB/Nx200Xbzhm0
Sn/lgpg7CWvaBB3I5ptBIWrMzP5+As6jvTzSv2EaLfl3zqxi0zyrTGvedjR5
Ct0UFbhtQJ5mKa7i8Gv+4yDr8906qnoTrHvi3lG7vDio/Nu7Nyd9hlnU6APh
V2fZKMlZ56r+sl6W1M89CdYFbPTeFoQ8JDpYn5YW5/tGsZHUu8QC+cqvLIG7
fVOGx3g8OkZ7xZeSy7rmfCbLkMenLXpcgcKh92jZli0nrBN5PCq0lpF424zO
zZ1OvlPFRp/e7RVX+9qJjqO31Cs6HKS+FNV4CfehqnXeX6uecVDsr3i9SfVh
VO5mw0/cPYVEpupr3BTHkfxl0woz5Wlks7I1q+UJG1G29nzrFp5B0oPlpx5t
nkFrl2c/eSgzi1L1Aj4Vc+eR/vU/oy7Wc6hI38jXv5cA82n3NHTvz6Pwxk9O
De18cIvmct1BkYvK1pcuze/lh39vm6O07xCAL7JNiXpVCJyHbYtPvCeCltTJ
1B92ovBc7wv/DkkSVPU5mKgtkYCkO/+aGs7wA/fZvujNomTwtzg/c19SENzR
D68VFyjgoD5gg8uFoDH38NDorDTErEyUtU4WAbMNtuiUJw0kVCzixuPFIPiD
XvzvLDq0FqiKZ2VKwL2kiozQYhkoxjfcG79IgbD2v2LPwwzYvMZD51YVGTb4
L6tOz2HA/DmhvqePKaDH9Qr9Gc4AHZVEi95L0tCaa5Zf2CwDVv+2LR1wp0K3
i/7Vp9fp0BRiobdDgwZpH7mbZq5RgSqSfTa3gQaV0i8K75aQgRxwJGi/LR3M
f+60szsjBkOPLmY7ZNNBu8Kwbo8NP3y7swtt6qCDY/TNwE11M8htSdKRpAU6
NP61XHNNvBe9IgwoC/L4pP1D/AhHu4n1Kndu/4shOoj+TnftvcZmRbqorQh6
TYd/giaBNbb82ECs+UXLITowRk4Y8G2VwJn5F7Xd5mjQGuMXrUOiYtlDna/8
TtBALabkRiiVgbsPyxodrqdCzKGqfTaF8viJ7XdilhwVGklM+3/vlXCgW7Ah
bZs0vDtxxmYzXRX/kpzcoxNCAV/tpFKtf6rY4XG1VPJdMtDj+bv9fJk4p5Tr
vOGVFPhsk3yfw+NNEfaUr1ovCYeGM6ZOBDGxw6NpFd8P4rC89mXMTz0ef6Rf
vTbYLQb2jyQ6xF6pYveJr/HRYyJw8XqkWo2SKpZMPHpSJ1UYrBPX7/pTq4wP
HHQUWOMkBNErWeHSq5Twu5xgpramIESahEqORSjgs/r7X/7lF4Ba3gl79lYO
f1FAzRMcEth8j1ybOs7AV31eiu1e4APtF9cDlunK4I/2PxM/M/jAeMb27cRh
Gn4jM1bGr0qEn1d/jzcGSONsE4GLv4EAPlzje7/jyDg1Uu4Uc2wB3cvdnlN7
SwLXWl1k6l2fRxeumNnlbBLFHNHoVQM75tAxotqum8ZCuPRVGMfbdBatWdZ0
sW0PP47VsXOstp1BR1vk7p99TcSrLDwC/YKn0eimkO3r7y6w3OPtnjWVT6Fj
biVCPQozLMM7x3wNpaZQi9S79z1LJll9tQcSG8M4iPhGXz79/gjrBUPq4xsp
DrJMKfaJ6OtjdRpsrnFisVH6tadOxfpdrJpzX2LDr7CRw21OTj67kdVnOGfh
GcBGm4yJqyoflrBQYW/wRd41UeLlj7CmEkT+rye27DIbyS/cloiqbECXgm62
aL1mo/6bdk4W+e3IcMjfUozGQU0Gdg5bo3vQjQNFGtmxHPTAofnaiYQhpET1
Gr+pO4XuHW4SKLUdQ85Xx+Xr/k4h/ksfbhR8mUTvmCUK96qnkVuW/WzzvmlE
6ub0JX+eQb6btkesEphHJHc5TtLoLDrvmlLv7kGAau724w9N5hHjnUU3g/dc
YG5eJ9CWzfv+DxkIXN3CD3sZgs+/ORJg9kmLiOqQIPjEKan7nybCKlLmXFSO
CDjqt9iHYT6YNv4vLOycOAzWvyTra/ODmF9B82V/KXjbU+drWSgAyaycTf8M
KRBivenjmIcQuH4e07nyWBqcz6oXRhuJADnak9PEoIEo011UQksMkp+d+ffP
mw5nk7V8GlZKwNeTX4nmUTLwjLvH6rOrFKQoykvb8/bM1k/hge03yPDD+Nuf
nekM6Ou77lUYSAEx8pCrUSIDfLf5HyxwkoZz1eefHRdmQNm2ZKvbK6gQ5Prd
jPuLDsakvNP8CzzeLIyWDwvQ4G1R7OqwQhqkPL1KCnGgQIPgg6gkFTr0q7k6
XumRgOlj2+ZsQ+kQ+9Po/MP1wnBx2X9xsZgOZaERVcSnRCjN8yw/PUwHauqD
S9NXJtCGoauXP/HJwNnw8SfRJq1IYjZutoB3naT2V/z8hjYWetFsp/GPx7mz
Ts0aTmyW6be5EK8KOrQ9XzLF18WHd2e3b1e7QIe7buGzz1JF8bqKCJ2LBnQA
msvRJfIUHBqjcAJV0sDt8EDr/tc0rDyx99hZWxrYO971K2DI4nALnyUTb6hw
/YjgrnYFBbw0PWa+SokK9o2nVL4XKuHpweQXUQHS0Fyk+Hr4qwpe03d8e38p
BfYkUDu6ilSx0FybRC+XDC/+6nKcTZnY4vxml8NmZNha9kC3P5KJT6y73ZnB
loT9z7bw6V1iYpcNdvRjARJQ4b5U5JcDE2u0R/4ZmhCDsELPt/YjqjhKr+WG
WqQoBK+7dCVnnyq27KdaOSqJgKXH+NJ/7ip45LV3imyVEG8nH+xRq1bCOTni
29FFQfg8ruR5WloR32v55E5wFoD5bUsv11nK47RlR+qIiB9G+Qv+jh6VxaAs
9f74WhKoT9dZ3E+SwV4v9pcqWfPBuZWNEpG1NGwvlpsX40uET0s+he2TpGL2
Qp5aXAwBWnI6jnovp2DDuru4KJSLbGZ3eObXS+I9JUnRqlILaNbT5ffqcDGc
vmHo1+2aOXSJLA5HvYVxnfQST/u8WaR7uXjCNVoAkyKT5W4UzKBtN5WCUlv5
sBX3qG5N8zQaId+O6ThAwGLD+oN3GNNoM4m5PGb9HCuHrPev8uQU8t9ZWb6Z
NMWyDM73ePGZg+SHdyleWjLO0vLasa6H52f7NlcdKTk0xPqrkS63r4eNROL3
zbNXd7NEXD7cvZ/GRgZbDxmPmrSwbOQFpi6dZqMwI6NdT4jVrJ3lAaZePB/7
QvTWw3AadV5tSKs6w0ZN6f9W/zhWjd48SohJ492v2eYnUBn9A6XkjBkqdrKR
6a1TdsWlv1DfTn7NYDsO2iR3Y6PgQj8qmt75oriFg2TvKv9DiSPoWPEftZRr
U+jZqhMuQ9oTSF9LPGmX5zSqPVGy9thHHrds3cpdXWbQp2QH1o+Ts+icgO/O
0MBZlJtunjJrwkWtvbdoz17OobabGV9WxhJB6T2TpauygC7qFQ29vkGCq8+7
RjY95aJMp/Hhs5kCQFvikWczQACDtvfw0EEYNt3MdnJR5QOqoaFko6oY9Dyz
2JUQRIL/Zh4eXM8vCeEytgr/Rvnh7lWh38pnyPBltdumwVhByGJyozSnKHDI
LH5s53ZhmGp95/DanwredyR9vhuLwo7ZxO2bP9Pgv3cLv3NXi4PRhkwzWd5O
eFD8bWh4lyRYqoyfJ87KwCerjBs3KGRY+2llylLenrmgT5fVnCPDyLutXWK5
DHgb/MPGpId3nopSxjj7GGBfpiT4rloa1A2VT9RdkAFC8QmydzoVlIOPXXSf
ooHMk62Hsg/SQOBHcL7oXWn4/lhXsJlCh/M9BFPTJEkQy/Ci+IbQIXT/JOXm
FmGISRx/pVtJByGOvmxwBwG4WQ2znFE60KvE03U9xtHcN9Mrt3mfu8pCKtlB
rhbFXU8hehJkILAwyXiV1R9W6RNh74x+Oky925r5/dQUq5EotKeWRQfFaL7J
a1dI+OaSe+fTI+nQLZ6tX9EhiqX+dAdsW0GHwe+RgSuEKfjQtuVPfb7QYMkR
CS3TUBoWbZWo63OhQZGTRkdWAQMTg4Vb1n3j8VV8H9c5WR5nyOYXLDGnQvSe
IrMULSXMLzqC36dLw0OC/2dZKxV8Z8Uf+t4ZCqQekDtmH6yKKT/vGJ2woQC6
9ep3FZmJBSdLrkQkkOEG86VElD8T51+zkSa+kIKO8RHz57w9FHPQqf+ShST4
jvi/Cwhm4td+iiad38Th5zZzmT0rmNgxP3XLh2NioJpf1CnwXhUPvPnv+UG6
KKxiZny6s1wVq7drB3lUCoPwDzInd0EZjwyGNTyLEYJVZXf+BQcq4YuB03c/
uAiC4MJVvav1CjheOiAxwUwAGuqG8g4oyOOFepnmu8b8MKt/xumXmyx+++5b
4PR6ElinyjF0HsrgU90yXtGOfNBV/2gOD9CwmM5H/e9RRFA3thBK3UjFfIYa
ynfSCDyfbx5ke1PwwLWxDt1nXPQtyVXU0kYKi059GFMwX0ByT028LGfF8Bbb
X+wdC3Noz7/hmY3dwrjjgZyERvssUi0VHb8hKIi7s7Waxjpm0KsNrzwV3Eh4
MyemfSNxBqEfZbHN3QQsP1C8gNE0yjm1XNvcZJ6VwvDNtb47hb7nSy7TWJhi
/Ryw/aI6yEFyRke07ihNsG59tAto8eSgUyV5RgV2w6x1zM6rMTNsVKyTuoNG
7WXtjbgbnZnP20cDhVs9u9tZo4o78uV4/rWmaIm/T8ZXlklKh6Y6z7+Crp2/
mZmbw+o4wnzvyPOvu+IDcWvVylGma/jl2zz/Mjr6/kNvYzO6U3H5g0A1G+lr
MAUlfnYiw4EieUNdDorZfzq2WLoP2XadbMjL56DnvnFPPi0fRk/lWh5pO04h
99myHobaOIo32Lo+X2UaLb+/zGfyORulUX9zskRnkJG/mu7yHTOIIJnU/0Z2
FgUuvxZZKriA2Npr9jbbzqEYw2dTK3mcIW8LOiGVNo9OJTQ+6fvFB37qfYTH
KlxEYqZ1yg7yQ8WuUxH0JALU3JGyrokTAkP1UMXsCiJwIrYs79ouCtpeP3sb
yCRQeHXQ64SuBPCv3d2REc4PfS8IAtISZGjebDT3kSIIiT5TAaIxvH1Elblt
VikEtErtz5UL0lCc0lKgdF8EfvmpOOscoEFL434BpdtioN36N9w+lw5rHYji
io8lQKvlRJnHSxnwPmU+eL5JCnzXXr0VeIQBq8Q+m7bXkIHys9v/A8+/ooUN
3VrzKKDOjbFtD2OAaEUg3/AVaSDsbpw70igDsT1H5cv2USFcTufl7GWe33mX
ZPVr0mDAJ/bpuxgqPG+g/mU30uDHxhL72udkKBhsBpfNdEjo3nPD8LAYjz+H
9kzx/KunycHSZS0/+Fu9Ds3l+ZedudEHmbwZ9CtE8WoZz78c+2sNPlX1oCWB
mxLZJBkwHqg+zs1tYim1QnkQz7/SvjZtCXjCZlGfc7nSPP/Ki467keDEj39o
XKO48fxLNvCVfZezBF6jPY6+ztJA44T3HFGYin+0Rqu0BdBgRK/cdCmDgVUK
zWX7v1Kh155T86NYHl8ryfNdw/OvgtPGxyMqlHDqniybCntpcFVy8s/n+VdT
pNwEgedfJVN0BWuefz28d84piedfjodtH/rz/Ou6amOBO2/XxgyaVDzi8cZB
5HyKw6QEDG50DLQ4zMSm3+NiFKLEYei3e2izAhPvjq25dE5ODMTfL7se8EAV
r8yJyX3xRgQ0TynJ5/GpYpcx6rSdvzDk3T1aa5SojE9Nd7kZ6QlBe8PxF79n
FfHOndv9PnAFoNl6mnTHRgGPpfwa/fGHH8Dj/qWuGDkcJunZ/JJFgkJZZYWY
WAYe7VXdR33OBxbT9qs2JdNxSKhY5+k3RNjdp6vvWUTF949Fe+q2EMDmQOgA
q5OCb772bdUkE2BdTI6MhQYZxwn7819+voCQ06lkZz4JnM0fkp3lO48eSiOf
7yMiuJhxYd9yqzk02r7uwihVCM/GnK8v2DiLWBa7OtR9+fHWKb3fbW4ziPWU
jzk6QsRjtWr7z92cRg93ns8+Ystl7RDRTpWtnEJP7j55FGc4w2IMJ/h8UphC
SRLtpkkXJllTa5Qmn8ZxkEXE6PIXa0dZZh9eOlqpc9C9rlJRgai/rOYELcO9
9Wy0siBj8LHab5YM9IzJ3+XtF8oLg+sh31mI5X2yO5iNvDoVO9exP7LWf4/w
PsLbPw4Xwyz3mF5BzInnoe5hbIQCOy6h4RpUcUa4RCyLjRTaCOtvJvxEVRzB
/271sdH2CJEPXw/+RkMa1I1eGzloN9pc9+VgP1KxT79DK+Kg94d+eo44DiPT
SfXZs6ZT6GckmeH1cAwV/1OlZrZPoefkthsbkiZR/AfnvNLb06j6ps6TiOQp
9Olj77K+qhl0VpVUNDY7h240iz/tWj6HWt5sfbkPE6B5bfjHkE/zaHPVknBh
ORJ0rBHd8OUOFx38FP8p/7IAELwP+zLqCSDwIPdgvIwwrA703Rk4ToQWc53/
REpFIdCm0S7JmAQSTfqrlYIlQNX9Xb/3TX7gW3bZ2k+NDGOtb5K8ZQTBcLBO
ceVVCvw26fl156UQkOLzU8lj0iDU51awIlgETtFHSs/Z0GBakK9jy24x+Gsl
lyB3ng5Rp5okLmyVgOzL37XuXJeB38P3BiP+SUKf/haTYn0GfDkYsWlwMxnS
nG5eN0pgQJRib1C5GgWqfh30rshkQINpfXo8b3eJGuH2vQ4MoD/aMxT5UBqi
Pm1uPvBaBoJ/tZ8rsqDC6DTtXmEZHeoVB8atO6hgFOshv9mdBuKgPsR/hAa7
at86jkdJQ+jJ4WznIRqUn77Wu1ubDA3P23qCnOmgMPt1d3+MKFxFuUFHntKh
Rrc3M/8JCcI1debLeTyKlmfzxWbMoI+39JSM5ulwiF3nkbizH90NUtg3ydtL
ji2c11/ty1nPahkyNyfp8MYzdWKJ4xhLbjDQSKSOd79Az5n/DhCxyLLgnC/X
6HAhI7o+8LkIZhTCEdJKHu+kVD90D5Jxvn27iV8FDe5FmSl4faXhyfNvrMNM
abB7LynG2VsWh+63MHRLo8LDXTEdWQkKWP+RyLo3dCrMyq8116hXwiKdDV3C
4dLQ8cAr8sdTFTx61UVft5MC8vOG3UsTVLGtSPI+tXUUMC0cOGsrz8QP59O/
/OP58N+2qDJRHo86qKWTtFop0Ax8b2/J4xVEH4fcU5Lwk/JzqWkYE3c9979F
YUrAK+72Cw4WTGz0zrNkX4MYNAQrB7H+qOId768nbLwqCnuJRimaB1RxuA2V
OLpNBLYrHkgpuaWC9cy7NhurCQPNqj7EzEQZOy077utDFAK3olsHc1mKuHS9
dE/4sADc37mm5IeBAn425HMn7DU/LGzfkLp3oxyO9PrvlUcKCULvBXj+sWdg
5gU7G/mbfCCfdzni4n46FqD3/WeQQQTMEsr8d56K/zBamV2fCPBfYlHplRIK
NnBRVlzBRwA92ehto/xkLDwcNUe9t4BuGDbo7moQx9uPHyw84zqPrDLrN8rW
ieADu1rkN5jOoVf3+1IE5wXxm4AAhqTZLNr9cEXWQzd+fMalaCDLdQYlro2T
CB8i4pnELIe4/dPo8fbfPjOyC6zt/TqHxRKnUK1P25bTP6dY1Zmlk0f+clAl
ofXKefIEqzdPvSFiPwdJnh4gXnYaZi3oa2YEz7HR0Q1apStQL2uOxQ4Z5u2Q
fOGBDTtOdbB82tI5XefZKMFVdTDiQD1L5r7NWBpvHzmpOO3YejWf5baexWg6
yUYvlYXPio1j5PKVzHWLY6O5Diuv6oQm1L+a0HDwPRt1jk3IlWt2osLstdeX
yHPQNrH8uW1DPeib+cNpcR5Pd+0vvnX+zhBaN3BAt0J9CiWuLLryV3EMDfzg
tlk2TyGf9pynL45NIiEDWlpdxjQiHDWjF9VNoV8EW5Fv8TPI93T30bn1c2gX
Z+tmwQezaNXp2mkW5qIVL18rGdfOob+6J66pPSNCodqSFddvLqBur4Gx00b8
oJ2n4TGxhfe8Ia13OdXE283Hj+Lw40RY+z34wZl4EXifYbX97Qs+cNx30dLP
TxyidgZoNCnzg2u9QlOVsxTs7l6VEJcrAKMPlM70LaWAm2ZthbaLEFi1fjKU
fCQN8x/eBg/r8n6PAp8v8lFpkH6luHKE54GiwtykL/vp0NXILTm5QgJS+JPO
FkXIwD3Zdb1ee6RAvaMGD9ozoP7zKbydd17cE91ppukMyHy+9NC2QAqofFqV
vzORARcFfmmEOPHO30yqSLYwAwTtNq+PWUEFQX7GEYXfdJi/yf4lt0CFpGQ9
9wIBGqgaXTJ6VkiDCk9UGbeLAty6sohyFTpIiAW88/8jASZmF9b4hdKhb8cK
WGsiDNKidO9MTAdaEoXo9JgI+5h7X8UM0+FX6Kr966InUFr3SkItnwz8PWJh
MK/WimpKZ9Y95V27lj1Zp+ncxuosKGqU/UeHzX9jT4+5sVl07T8T2yvo8FAt
oLnmNx9u3voyVeQCHdJDfL7bPhDFks39Ww8Z0CGJRMvZrUDBF7gFN5UqaXDg
uQXh6Bsa3i3j/MXJlgaoPds5UVYW6yhrCde9oYLq+M2FW4oKOMvM9n66EhW2
HmrL9i5Swq+Sj1u4B0hDp4Wgx+56FVx2sab5QykFfobEbyYVq2KvgZcHP3LJ
0OJx0cTflInVTrw12WZGBkvygZPDkUz8TuVqegBbEhRQXcayS0zscf6kn1WA
BHw7TrP46cDEpQ6thNoJMfA2zTtnOaKKpdOcHEQjRSGdlrDr/j5VTK89uXWT
kghMXsssbnNXwR1fFXaRq4SgxqfNQq6at+8C3yyYXhSEl9FvfEKlFbGo714j
AWcBeHj8/pL/LOXxIbLKqBjiB2M/aUf+Y7JYOPiv87m1JKgtMlv2JkkGr3W4
wtG35oPGYmJRZi0N/5be8THVlwh2LetHrkpS8aF1lxvSYgiw753AUOxyCr6z
dTy3OZSLFjw2aszXS+Kzo01OplILqFHpgk9YuBhu6ls+lV8zh5YvrS9+5i2M
C3e6UQ7kzaLy2idPb0cL4Cve6kXpBTPoso5TW0MrHyb47Zn/2TyNCk9vkiR7
E3AleW51JmMafU6S8e5cP8cKS6saazg5hf7UfJNOIU2xAq4yzuLPHJRbtv19
25JxVsDvZ+x/1hykazj++JDvEEvTu1TUp4eNeirUNPPWdLMMK3buzUhjI7/v
cWcPrm9huUYmrrp6mo0u2YYpFvBXs1pvvEzZz9tPCWfNl2m0haKGIwdrPpxh
o7/uX0QfHq5G2xzpasm8+3+IUdQVLvxA4Y9cu8idbJQaJbLs25tfyGXlXuWD
dhy04X2Fr/p8P3rAsnnzoIWDXsT/t70mYQStm3nRF3FtCq2O/2N1UnsC0TeV
Vhl7TqM+g5Sg0Q+83Tc4Mr3KZQbx/ZFduuvkLGp1dFbbGjiLJp52MY+YcNGb
60F8Z17OocdDBpl/rxPB6myW9ZjyAooQUBnxvUECTbrDZYGnXGSaPVennSkA
da/Xf1PneV3CnV9amxyEQWXkZry+Kh+092boneRxwyPrstP+IBLcsKz0+UGS
hOpC0tNXo/yQcV18YuA0GSbFLaEgVhBosN1wjEOBCxtrranbhaGsdnhljD8V
vl4vg3hjUbiS9q5A8TMNaggRuXtXi8PPoaUOIzzPSQ039HmwSxI+BGrn/JmR
gaHi4kpfChlyCa4khXAGHE5I7efOkkHH6zSSzOX5m2KDH6OHAq+BxpHwYMAr
qeb196qlYcpZ/9LMBRlAk1XatulUuFoXczptigZHUir1bhykwZoTCmt87vK8
RpOmX06hg/HryETNZEn4Yn3dyC2EDvzDx9MStgoDZfkKlkYlHUJ8Lw9HdRJg
vz2jYHyUDpeF/d747R9HLMk24cV+dK9xmaeObi1KKlJI9yLIgDWbHei64Q/r
mkzE8tx+OkQeJ5h7nZhirTm11ewbiw5W0V4DDpdJWFBnvfezSN4ea8q/k9gu
inOr3mruXUGH/NXG9DQhCnYY5k4Ef+FxU3QOXobQ8Dmfdtc5F973dpRmql/A
wMqeR523f6PCNpmw0ZEkecwOHXhrZk6FpuVLzlpoKWGjb1fHf6ZLA+PTX7dG
SxUsa10kEDxDgcgrWGhVsCre8CQr5KoNBT6s608oITMxPWz0Y1ICGUyzrm85
7c/EJ7tY71e8kILbcX+sFvtRx0tJk9cWkqCq/yE6JJiJByNLcyX/E4dtI+wY
nxVMnJoWFjx6TAye/bnwXea9Ko7qLrCLp4uCZUCDVt5yVex5JGZLTKUwnOgT
8P2+oIyj+2yrGmOEAKo71+UEKmGdSJ/sHhdBWLs34u3begWc/+RlWYGZAIg+
jDS8rSCPg2LlVxYb80Mc92eltLssNjagLpE2JYHbIa8nzg9l8O7OLzEpjnzw
a9lu3aEBGuZfnzY6EEUEuV0eQR83UvF69VTlrDQCoNfBBrI+FEy6FPdy4zMu
Gvcj6QTbSGG2VM/vZeYL6Nynzf6+s2I4u11xmevCHErMTPTa0y2MvZ6Gx2q3
zyLjlcob7wsK4ktB92+Pd8yg0GRbCRU3Et4RafsGiDMo6vXG4a/dBFx/5mBx
KZpGWkazJTom86yCxMyejXen0IfL5pmEhSnWPndGkOIgB9mQXpaFKk2w7OK8
N3735CC+oF/fz9kNs2qYvrbRM2y0cf7Jz0HpXtbxoIb5jHw2okRax6p1t7M0
WvYWykaxUfVjJjbO+Moia724osbbR5apNzb55+SwlqyOObDYj77gC6STauVI
n2lss9iPSlxthmYbm9GzifDwxX50IWXToPTPTqTxjT1noMtBJJcqSql0HzJO
q/y92I9U4ra0fFk+jC5f2jm02I8KC5rbFdTG0VDhsbLFflR5ecfnad5uO5pf
+j5bdAYJahqKG+2YQTTFJr63srNI/pvzYJngAgrx1/r6zXYOWeVozKzhceZ1
nYoVJW0e/RCN4hv8xQdmwSTIU+EiCbWmG4qD/OBzcWeXTBIB3l32c/oSJwTu
jw+W51QQwc/1clr3dlG43Vrb2kQmwfI92euDdSVg4KvB0qxwflA1qL5PkyCD
3KzLwyqKIIRxNY0lYihw+WBryoZKIUjbei6jekEafKOzFZj3RaCZU6e//AAN
1u6Kb1S9LQaGu1fr78ilA0fW1UT1sQTUH8HSXi9lgKYnfexSkxSIEGdNg48w
wGXh96nOGjLsz2aaf8xhgJh2S2R7HgXemsVoLfaju31jYqNXpIGpsq74cKMM
tErxzb/fRwU5zzLN6cu8/TU65TigSYOJ8LXFr2OoIGV53HWqkQYH78h1VD4n
Q+M5Xb89m+nguyFMTfOwGAyrGJpNZ9Phi/J2bLeW5wn9d7Ue83zN9Wiv7syT
GZTz2Yn0foEOiqlPg69V9aCNpL6fi/1oQj366MnHTSxuB7VjsR9JHW2Juf6E
zSq1Oj212I/8TVPePXDix9/ELg27HqLDH3ul5UPOEjhl5zqJxX5UF2yjJiRM
xW/n7XpaA2ign3D6kh6DgVeWnPnV95XK418vaiuWx4LOhzcs9qOWyVS18xVK
WK7vmvFiP8ra6xZYQFfFD6/1TC32o+AnPv8W+1EL91voYj+61bjE6bAvE4ub
xxvv9ZeCNbvngzJ5vBmeXtmz2I/8jh5eYsnzNUnRO0mL/UiV6CX/TYGJxyTE
fRb70cnrHyknHqji4UBpx8V+5DO7OmSxH11KqQlZ7EcahPdrjBOVsZbV8lcr
9ITgsdrT6sV+tDalIaOCKwDma56U3bZRwB+yVpEX+1F3r9BkZ4wcZuecJi32
I4smtdCLsQysp1mYKv2cD4yCF+Kskul4OCVYd7EfXdC9fcWjiIpbA6dKdVoI
kPlzbstiPyou6DVf7Ecmu1dHmmuQsYfbvoGY5wtIhbotxolPAj9yMH2U6TuP
9KWq/f4bEcHbpMaO6VnNoSthGmkjVCFc7Rs5nr9xFu0y309b7EdLy0ppi/1o
9qXP4ZERIpYfcU8LvzmNamVTDh+25bIG11oNMiqn0MYd/NmxhjOs4uy75ZUK
U+jwK/uguxcmWV/Gd+9Z7Ef7BKvvFq8dZZGjCz5YqnNQXZfsWv6ov6ztr9Iz
3OvZSKF70nexH3no/zi02I/UHcreXQv5zrr3p2/wTzAbrVDPEFrP/sgqYX5u
X/w/41+ZodU2pleQoDpr1C2Mx6PbXtZmwzXo/IekDMYNNrprdZh/6+cmdGSL
7JhhKhuV/gnk91v2HSkG+u6Uf8xG46uS1m+OaEH/Azp2FmI=
                "]}, {
               Automatic}], $CellContext`y -> 
             InterpolatingFunction[{{0., 20.}}, {
               4, 23, 1, {689}, {4}, 0, 0, 0, 0, Automatic}, CompressedData["
1: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
XCxhG1wr+cNFlFLy649zXPzv76sR/g/iFk6k
               "], {
               Developer`PackedArrayForm, CompressedData["
1:eJwl1W1EKIAVAND21pIkSZIkLUmSJEmSJEmSJEmSJEmSliRJkiRJkiRJkiRJ
kidJkiRJkiRJnidJkiRJkmSn7XLc//fz3w3/qWj7R0BAwO9fAf+LnxRIEMGE
EEoY4UQQSRTRxBBLHPEkkEgSyaSQShrpZJBJFtnkkEse+RRQSBHFlFBKGeVU
UEkV1dRQSx31NNBIE8200Eob7XTQSRfd9NBLH/0MMMgQw4wwyhjjTDDJFNPM
MMsc8yywyBLLrLDKGus/dWaDTbbYZodd9tjngEOOOOaEU84454JLrrjmD3+5
4ZY77nngkSeeeeGVN9754JMvvgkwCL8IJIhgQggljHAiiCSKaGKIJY54Ekgk
iWRSSCWNdDLIJItscsglj3wKKKSIYkoopYxyKqikimpqqKWOehpopIlmWmjl
Z8jb6aCTLrrpoZc++hlgkCGGGWGUMcaZYJIppplhljnmWWCRJZZZYZU11vnN
Bptssc0Ou+yxzwGHHHHMCaeccc4Fl1xxzR/+csMtd9zzwCNPPPPCK2+888En
X3zzs/y/CCSIYEIIJYxwIogkimhiiCWOeBJIJIlkUkgljXQyyCSLbHLIJY98
CiikiGJKKKWMciqopIpqaqiljnoaaKSJZlpopY12Ouiki2566KWPfgYYZIhh
RhhljHEmmGSKaWaYZY55FlhkiWVWWGWN9V//v7MbbLLFNjvsssc+BxxyxDEn
nHLGORdccsU1f/jLDbfccc8DjzzxzAuvvPHOB5988U3AP/WfQIIIJoRQwggn
gkiiiCaGWOKIJ4FEkkgmhVTSSCeDTLLIJodc8singEKKKKaEUsoop4JKqqim
hlrqqKeBRppopoVW2ming0666KaHXvroZ4BBhhhmhFHGGGeCSaaYZoZZ5phn
gUWWWGaFVdZY5zcbbLLFNjvsssc+BxxyxDEnnHLGORdccsU1f/jLDbfccc8D
jzzxzAuvvPHOB5988c3P4/9FIEEEE0IoYYQTQSRRRBNDLHHEk0AiSSSTQipp
pJNBJllkk0MueeRTQCFFFFNCKWWUU0ElVVRTQy111NNAI00000IrbbTTQSdd
dNNDL330M8AgQwwzwihjjDPBJFNMM8Msc8yzwCJLLLPCKmus85sNNtlimx12
2WOfAw454pgTTjnjnAsuueKaP/zlhlvuuOeBR5545oVX3njng0+++CbgX/pP
IEEEE0IoYYQTQSRRRBNDLHHEk0AiSSSTQipppJNBJllkk0MueeRTQCFFFFNC
KWWUU0ElVVRTQy111NPAfwGm5k+D
                "], CompressedData["
1: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
AbKxZfEigGM7DH/RKPh/09KjlQ==
                "]}, {
               Automatic}]}}, $CellContext`y[
            Pattern[$CellContext`x, 
             Blank[]]] := 
          0.125 $CellContext`x^2 - 
           0.625 $CellContext`x, $CellContext`bcAreaPositiveColor = 
          RGBColor[0.796, 0.91, 0.855], $CellContext`funcC13F20a[
            Pattern[$CellContext`x, 
             Blank[]]] := 0, $CellContext`bcB = RGBColor[0, 0.4, 0.8], 
          Attributes[PlotRange] = {ReadProtected}}; {Null, Null}}; 
      Typeset`initDone$$ = True),
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
WindowTitle->"Section 13.2, Figure 13.20",
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
                  RowBox[{#, ",", #2, ",", #3}], "}"}], "]"}]& )], "\"20\""}},
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
    TextData["Section 13.2, Figure 13.20"], "Header"]}, {
   Cell[
    TextData["Section 13.2, Figure 13.20"], "Header"], "", 
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
Cell[1275, 31, 53883, 917, 70, "Output"]
}
]
*)

(* End of internal cache information *)
(* NotebookSignature MJzaM#YvLvxRUL5Yc3r0ggz5 *)
