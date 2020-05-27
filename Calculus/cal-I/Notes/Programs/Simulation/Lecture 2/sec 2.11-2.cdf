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
NotebookDataLength[    108088,       2034]
NotebookOptionsPosition[     75429,       1276]
NotebookOutlinePosition[    108863,       2046]
CellTagsIndexPosition[    108820,       2043]
WindowTitle->Section 3.11, Figure 3.72
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{
Cell[BoxData[
 FrameBox[
  TagBox[
   StyleBox[
    DynamicModuleBox[{$CellContext`rateOfChange$$ = 
     30, $CellContext`tValue$$ = 2, Typeset`show$$ = True, 
     Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
     Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
     "\"untitled\"", Typeset`specs$$ = {{{
        Hold[$CellContext`tValue$$], 2, "time"}, 1, 6, 0.1}, {{
        Hold[$CellContext`tValue$$], 2, ""}, 1, 6, 0.1}, {{
        Hold[$CellContext`rateOfChange$$], 30, 
        "\!\(TraditionalForm\`\*FractionBox[\(d\[VeryThinSpace]r\), \(d\
\[VeryThinSpace]t\)]\)"}, 20, 40, 1}, {
       Hold[
        Grid[{{
           Manipulate`Place[1], 
           Manipulate`Place[2], 
           Spacer[20], 
           Manipulate`Place[3]}}, Alignment -> Left, Spacings -> 0]], 
       Manipulate`Dump`ThisIsNotAControl}}, Typeset`size$$ = {
     584., {218.84375, 224.15625}}, Typeset`update$$ = 0, Typeset`initDone$$, 
     Typeset`skipInitDone$$ = False, $CellContext`tValue$74998$$ = 
     0, $CellContext`rateOfChange$74999$$ = 0}, 
     DynamicBox[Manipulate`ManipulateBoxes[
      2, StandardForm, 
       "Variables" :> {$CellContext`rateOfChange$$ = 
         30, $CellContext`tValue$$ = 2}, "ControllerVariables" :> {
         Hold[$CellContext`tValue$$, $CellContext`tValue$74998$$, 0], 
         Hold[$CellContext`rateOfChange$$, $CellContext`rateOfChange$74999$$, 
          0]}, "OtherVariables" :> {
        Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
         Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
         Typeset`specs$$, Typeset`size$$, Typeset`update$$, 
         Typeset`initDone$$, Typeset`skipInitDone$$}, "Body" :> 
       Grid[{{$CellContext`oilSpill, 
           
           Grid[{{"time = ", $CellContext`tValue$$, "hr"}, {}, {
             "radius = ", $CellContext`rateOfChange$$ $CellContext`tValue$$, 
              "m"}, {"\!\(TraditionalForm\`\*FractionBox[\(d\[VeryThinSpace]r\
\), \(d\[VeryThinSpace]t\)]\) = ", $CellContext`rateOfChange$$, 
              
              "\!\(\*FormBox[\n RowBox[{\n  StyleBox[\"m\",\n\
FontSlant->\"Plain\"], \"/\", \"hr\"}],\n TraditionalForm]\)"}, {}, {
             "area = ", 
              Pi ($CellContext`rateOfChange$$ $CellContext`tValue$$)^2, 
              "\!\(\*FormBox[SuperscriptBox[\n  StyleBox[\"m\",\n\
FontSlant->\"Plain\"], \"2\"],\n TraditionalForm]\)"}, {
             "\!\(TraditionalForm\`\*FractionBox[\(d\[VeryThinSpace]A\), \(d\
\[VeryThinSpace]t\)]\) = ", ((2 
                Pi) ($CellContext`rateOfChange$$ $CellContext`tValue$$)) \
$CellContext`rateOfChange$$, 
              "\!\(\*FormBox[\n RowBox[{SuperscriptBox[\n   StyleBox[\"m\",\n\
FontSlant->\"Plain\"], \"2\"], \"/\", \"hr\"}],\n TraditionalForm]\)"}}, 
            Alignment -> {{Right, Right, Left}, Automatic}, 
            BaseStyle -> {"TR", 14}]}, {
           Graphics[{
             EdgeForm[Black], $CellContext`bcB, 
             Opacity[0.3], 
             Disk[{0, 0}, $CellContext`rateOfChange$$ $CellContext`tValue$$], 
             
             Opacity[1], $CellContext`bcR, 
             AbsoluteThickness[2], 
             Arrowheads[0.05], 
             
             Arrow[{{0, 
               0}, {$CellContext`rateOfChange$$ $CellContext`tValue$$, 0}}]}, 
            ImageSize -> 4 72, BaseStyle -> {"Text", 13}, Axes -> False, 
            PlotRange -> {{-240, 240}, {-240, 240}}], 
           Show[{
             Plot[
             Pi ($CellContext`rateOfChange$$ $CellContext`t)^2, \
{$CellContext`t, 0, 6}, PlotStyle -> {{Thick, $CellContext`bcB}}], 
             Graphics[{
               AbsoluteThickness[2], $CellContext`bcR, 
               
               Line[{{$CellContext`tValue$$, 
                   Pi ($CellContext`rateOfChange$$ $CellContext`tValue$$)^2} - \
{1, ((2 Pi) $CellContext`rateOfChange$$^2) $CellContext`tValue$$}, \
{$CellContext`tValue$$, 
                   Pi ($CellContext`rateOfChange$$ $CellContext`tValue$$)^2} + \
{1, ((2 Pi) $CellContext`rateOfChange$$^2) $CellContext`tValue$$}}], \
$CellContext`bcB, 
               AbsolutePointSize[7], 
               
               Point[{$CellContext`tValue$$, 
                 Pi ($CellContext`rateOfChange$$ \
$CellContext`tValue$$)^2}]}]}, PlotRange -> {{0, 6}, {0, 100000}}, 
            AxesOrigin -> {0, 0}, Ticks -> {
              Range[0, 6], 
              Range[0, 100000, 25000]}, AxesLabel -> {"Time", "Area"}, 
            ImageSize -> 4 72, BaseStyle -> {"Text", 13}]}}], 
       "Specifications" :> {{{$CellContext`tValue$$, 2, "time"}, 1, 6, 0.1, 
          ControlType -> Slider, ImageSize -> {200, Automatic}, 
          ControlPlacement -> 1}, {{$CellContext`tValue$$, 2, ""}, 1, 6, 0.1, 
          ControlType -> Trigger, DefaultDuration -> 10, 
          AppearanceElements -> {
           "PlayPauseButton", "StepLeftButton", "StepRightButton"}, 
          ControlPlacement -> 
          2}, {{$CellContext`rateOfChange$$, 30, 
           "\!\(TraditionalForm\`\*FractionBox[\(d\[VeryThinSpace]r\), \(d\
\[VeryThinSpace]t\)]\)"}, 20, 40, 1, ControlType -> Slider, 
          ImageSize -> {200, Automatic}, ControlPlacement -> 3}, 
         Grid[{{
            Manipulate`Place[1], 
            Manipulate`Place[2], 
            Spacer[20], 
            Manipulate`Place[3]}}, Alignment -> Left, Spacings -> 0]}, 
       "Options" :> {
        ControlPlacement -> Top, LabelStyle -> 11, Paneled -> False, Deployed -> 
         True, AppearanceElements -> "ResetButton"}, "DefaultOptions" :> {}],
      ImageSizeCache->{604., {256., 261.}},
      SingleEvaluation->True],
     Deinitialization:>None,
     DynamicModuleValues:>{},
     Initialization:>({$CellContext`oilSpill = Graphics[
          Raster[CompressedData["
1:eJzsvWdwXFmWJjYhzWp2I7QKKTQrjRTa2FgptNqN2B8bY3pququ6vK9iFW3R
G3iT8N47gt4bgPA+kZlAwpAg4b333hCG8CAAkqD3ZJW+c859iWR1sbd3NauW
IjriMuPx4eXLzPu++x1/7r+28dhk81//2Z/9WRz+jeEfHf/4409/Gn8afxp/
Gn8afxp/Gn8a/38fP2H89Mf/Gn8a/yXG69c/vabXH7Xxk9WwOmm58kc+w295
pcZPeH2pDtTx7x/Wb3z1WrvhG+NH9UGWr/TjT89e/Xjv2csf17+t5Sv9zvV/
7Fn907AeeBzyoOXpv3j14/NXr63Hs1evn7768cnL149fvtLGa6uxfvIRn3lE
49XDF68evaDXB3zw4HfGvecv7z9/+eD5y3s8rP90/4U6aX1ebrg+8Cl8YPl0
fEN826l7TxKHlvBD5Ls9sXwl7cqn9HPUePbzIb/9R8sPx/GL1zSsFshP1ivF
el380R/l/5eHhZQsGHuhzS1NL5358Sk/pocabO5rGLgrr89eyFh79uKOGs/l
4Naz57efvVDj6YtbT+m/eL35+NnS42fLT2jgGGP5sTr43bFkNaz/a3n7Mh/j
thirT5+vPHm2qh2vPlVfgL7J0+cAcOnM3a+Kr99/vv5t5SvJWzDu8A9Z036U
5aetn9F+u5yXA5mQ+zweanMl2AbUMYEMWp5by/g5sRMJ//gLlK7kiDXn/9Fh
8481RPzx0ibsgaAevKAJlBmWaV97vk47awQkelj06J+sw2b+0dP5h09mHzye
e/jEMuYfPsXrzIMnU/ce8Xg4ee/h+N2H1+8+kDFy9/7o3ftT9x/iTzgYWbs/
xq84r8aa1bj7y+fHtFuN8evEvYe44Y37j6buP8IrPpGO+aMxpui/j5cfPz3S
vfBXKX0Dtx9M33984x4ue4QDGTMPMB5h4GK8yo/CyYVHTxd5LGivGEsYb64L
y4JawVrQgH3bglUaLyyL14JboXQLbvEgHikhsi5KhLSf8LDQ+FP+r3AyiPrp
L8BboVcO/uiQ+10EAnj4OQ+tmA0Yu8n0gvmUeQaWpu/Ts1i0mvxZhtbEXQIP
nj7G4J17A3fu9t6623f77sCde/JfOnPbaty623PrbvfKne7l210rt7purnSv
3MaZXh7dq/zX1TWrwf/FSe18J792ra71rKp3yRu7V+QaOV7rXL7TfvMOXcaf
+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
pSuUSkPShIv3ut1nsNgpOhUg5u61DCcOOendtdRu65wNi/kmIGQGUK222RWp
LGiOy6jzbhnGsKr6SHbQUQNqsgg6MaTdpbTBlM09OerXeaSVLBfyIg5QtgP4
kEJ7nOcwpe0UQHbK793kUXC4wPmH4ENomNem5vOvUyIN4M2tRajJEqyScO4K
61vV4M0bynvwTqBelfVuxiJJdnIk5784cpWKIqvVSRVy6qXfprcWcWYtUTze
IltlTnLWic4q0Kb8Qpli31HWVoDeHMS1S/6ZBhfgEBx49PiuyMhdkVF7Yw/v
OXJ875FjwKT9mfPuian2MQc32ez7bu8ujN98/smHmzZ+snPHb7/64q9//c4/
fPzBZxs3fPPDlo+//fKLndu3+Pr+4O+/JTBos5fnRh+fbx0dN+3d+e3OrZ/Z
2n9s6/De999t/W6rzQF7GwcX330eDjvtdu7cs2XHjm+2bXnnw/d/9f57H37z
xa8+/vBvYVm/+5uvvvl2u4Mt5P4PLo5b/f134oudOX+AbGHakcotNVvjq/Xt
1TRfgV70Fg/r4n2lBGYrYy1F9XFSGxkosaL653hqFg1D2iCRZYvNotP2P5Xu
K+5Moe4ZWiluJnBIUZUo7vgqG+exYkadbaCeYcSoBk2d0pDzRFtfXM9Q6gA1
WSIcLqx0UWjv3iTn23CHpVe/Z7PR15TqQPUpy4+fAroAcPvy7aq5peKJWdMY
ZThc7BmCOnqUdwilDjxEgLwvfHWj7P3kV93kZix0SlaZ8K5awxmLc9VRaxTp
nKIc/t5SJpmTb92CWOw+mQpRZmiKOGNEJ4EVbo7qkUb9UUVjp1JKjhEHZJlc
EtJtLiTuP35qR3jErvDw3dEHt0dGgdDIOXPi1P5jJzfs27Nh59btjgd+cNj/
m08/guX7+ZYt73z0PnD49++/98mGr9//6rNfvf/uOx9/9OHmTR9t/wEo/Wzn
ro927/lo88Yvt24EDj/esvm9r77cuGWbww6773ft3Lh31+Yt2zbu2Ll9594t
m7dt2bRtw4ZNn33z9YeffvY37/7Df/jNrz5854Otv/py69ebNh3YuUPntDs6
Zs/JM/svJEgQGcqYe0q2T6bhDc8qJ1e4qsBirqQU6rQ9LGSw6MzRLJFs+ZMs
eSdt23GL0qJq5zUHjsTlRfpIPYLY1OKjcJP8E8wzLPGy2tAGSsOWLnPHmIiO
cLcE9mP3S3BN9qKFrITmdr6LXIg5Q+PFkzMwdTs5D3bi3kPpwPl78m1+tNSN
Aodcv9yvWnEuX5mahYoo/RzOdAwca4NGSuaJdDgMkm2heA9QDF2umZsIkcPB
hYsgRN/20OSI+AekI58Px4K56WuhKgFg54O7xFPoyhzL3FI1B9+WMzmzHHiz
G+pPyGXylHKjPOEG56QMipGdPrfrYOyuqChAEdbulsBA0Nomv4Avvfw//n7D
5n27Nu7b+dW2Tb/98rMPv/x8w9ff/fVv3gEO//bdX3/w5ee//ujDj7/84m/f
+/U7H/727z94H0D99VdfvfP1N7/+7JN3P/3og68+f+eTD7769Os9P+z9ZsuW
D7dv2WSz57Otmz7ZvfvzPbs/27rt8w3ff/vN999v+79pew/gONIsPTDuFNKu
VnurPe3qRnurkPYknUIhzeyYdvTegh4EPeE9UA7eG3pP0IDw3vsCQMIDBe+9
twRIgiTovWs2e+6e+f9EobuH3dLpIv6oSCSysqoyXz7/vm/v3m1mW7Zs37hp
i8l6k+2LN5qu2bZ77/5dtpaWx49bXYmgign2KjhHJ2jj0jySsrxTs73E7CGh
ipEHwsZXMZQ8byW4z4x6fowx5zFISeCZMs678uCVKOJz56RK3gtXadkx3EvO
0KbOTxnw291LqhheFe54aIMAzuJ+G+p9RZaxM9SReK4dYT3CkOt5KAYLzeOg
xAyzc93UUM36kPu+PpM/RDn8DiEQ4eDpl2/7qQ+2+d4jCFXyxjhUQbt8lnCW
kL6tvh1iZKZPdatkPPla55Qs0QpCVFxOVNXSisqyiHkVrk+SQywBe0veMZ4K
J8dboKZzk4NAESQ8TG5tAmHDhcFmOo/8wI3jQWYGdLWNiAVRtDh9DtwwiAj2
BQTtcPPYqlavc3Vfv3fPbpvDZrv37d2xd+3aDetMTNauWf8FSN2q5Rt27dhk
ustk+w6rQzYmu0037ty+cvOGLbt3LVm/dtmWTV+tXP7FkkUgscuWr7DabW61
Ya/DYjObTYcPmVuaYJLHeaOj8wYIqA8fXrZx/bZ9Zjt37d62dQd8yq5dezZs
MTm8z9xyv9XanVsPBYdYnw+zC49GIYyM18QmucWnaONTvZKzvEWVnE0D6DE0
zULLCWGTlcF4AdJoKwE/EVGZZq+wmJgAmo1N8zwSHU1VZOuk0ScdK6w5Sm9i
uu/FOL/wFLe0bLfUHAGcAveltIo4LxBIEESR4G66sKrSOSBgPQQo8YAcUUEh
jO8fBbFBROL7j6n169nEC2q5QTn8rF2mVocXH8Auf5h59YZKKs9a5h6XzYAc
TqUOjkV0D1PEhMVlhtn0qW0m0qIaFRGkwnJOzrCPiLGn/k9X2XMi8lSCik7E
v1rRRy0T3VIsEdgQc1yCmV09P6ds3MUtZo1FsINth4QHkpLN6W4X6v+0j0yw
Bkcx7Kr5mfPmx0+a+Xhvc3FZ76LdcGD/bqtDrnvtVWYOm1dv2rx5y6K1KzeZ
mR5wdQ2MvOJ/7qzWx89T5ePo4GpxyGqX5SEnG+dN4DPuP/jNimWgMCEA2Wyy
1We5Rcw/WOv/1iH77xzOL7LfbGmxztFxg5PDOlur1RaHvl63as2urd9sWLVo
/apla1ev3bBp7VYTUIbbdpou27rBzE19MDjA7mqEXXSsXUycc2yicxyiyGoS
0zzTczzSc93Sc2Bp07JxpWarUrIckjLsktJtE1Lsk9OdkjMdknHbMjbRKjbB
Kj7ZNi7RNj7FJg5kMtEyPskqNtEmLsk+MdUxKcMxOcMphVZSumNSulNimlNy
hktyhjMtp5RM55RM2GOXmGabkuYfEJaw7dgZzyt+l5LcIVpPz4XlW1ErEGKp
Aew4QT0g/nBH3xkiOAORAMGI6h2O6RuN7sXmQC4xM+Jc0/1HbfchZH4yQvPL
T0AOP/68HHIeW9hlhEBEqHawy0x9e7G9n1xTDN6J07bNu6ZJV1ELy62ywb2q
XpOZTzDOqZi0kfLGDjDjX7kwQGWigMli1g8BFJySJXI7yWKAV6GS90hekLgQ
20ofdaogWfbiMRZqNsaEBg6SJ1hcibC4cMnizFkIDXZo3bZqtBAIbzTdbr7P
fNvG7ctWrFy9dt12i0O6s2dC4pOuFBde0xdcysq8GBN/+mK4X/BxrZefr4P3
vgOHdFbqjdu3LVqzYu1O8PP2ZPzKrv2fqRr/Ut32z9Q1f+XivcxSs9Veu9nO
aeVBuyVmFr81sV+0y+J3JlZ/2HroNxsP/nqD5e+22P5hu+U/mtgvNvUwsfHa
4njK+sQJ3cUQ1VlYoa74etLt8nmviPPekbDOeUee8YIVccbr2inPa8c8wo+4
Xwl1u3zUPfy4Rzj8GaINC9BcCFKfh52hukvB2kuwJ0R7MUATFqC+EKi5EKK7
dMIzHBa992qoLixYdymE9sNbjsByv3LU/epRD1zwZ4jH5TNWJ6v/Rl3yf7mn
rQq9ZH/xlG9E0LmEIwUVR6jl5gj5h4g6SCAPpxCuv4vhiEETMkEAvDKyR1zf
SD7ow+m7FdOz9bdvdc89HHz6cvb128fvGWTpp/scFLv8/MN3OBogIWHr71IL
4uhUyiBCtcNTwE0ODNUI3gLmrmuamVAjqL7VS1/ilqIknxfU9TSyPMcDJoJV
FjvfMAfIvopIaHP6S2pLZcBTdHRzCVXE0QzqKwoxMjCEj8jm5haH6ERriFmu
RlpeumZ1KXw/GGg/v82mpqs2rF+7Y8uKzet/v+SbTXt2B0dFno5LO5KQ7H3h
os+FcydTkiLKy86mJPmeO+t34kyA33GVo9bZymX34YOL167+es0K03VbG/65
a+ufqcr/Ttv0F6rWP1MX/x/Omf/OMePvHdL+zjb139ik/Mo6/f+0T/s3Nqm/
skn8W0t4zfi3Dql/Z5v0r63gv1n/3jn77x2K/oNb4a998/+rN6wCWvrf+BX+
xr/oH2EFFP9jQNFv/Atpwf6C3/jlw8G/9i2gbf4zD/b8N5883PCj1/mVS6/6
X/vBooP9xM7/6p1H58EF5/m18dngT9/Gv1S1/y8uzX/uWvIPbrlf+F/bf/Lc
xcyQ5namgTjBZVxinz8taGdFe/YFRDdC+A6MZVp7Y/pGMoYnc8em9WOTtdPT
nffnBp++EHP0NK/3p+QQWx2+R0hYCGpmXmILYueDJzW3se8rC/sPx8K7QB/2
nZYVvROU0iSuxg4lm+RzvZy7XDwkkKmCtkFlYjS4KhrWIFwCbARFmhucrUC+
V0aK48lNPwJ84G4ZTwlQw3lCt2SBvUAlLQWGFxOJ7oT/wEVAnsR0ATcyJtkp
OtH2Wqzt5YhD3l5giDeabDHZs2vL/t1frViqDQw6lZjrFhDi6Od70Nn+oJNd
QGRMQGTUtoP71kHAcWifqaW5maWlvYWDjbXD+q0my1avWr9xY96/tm//p2q4
ayCETX+m8vpvu/d9uWnPb9cf+nLLgS83m/1uvWbtYbfV5hZLd6pMLC/7Xzqr
PuZu6mi7ysx6uanvIa33XhePAxoP+yAPl+PeunP+npcCfcODAiJDAqKOBEbB
hrJgf4D3ZX/PMD9aAT5XgvwjAmG/f0SAT7ifT7i352VvzzAvzzBPuXjbY+Ee
H3r1oFc8j+elYN/wIwGRoYH0if6RfsGRSWtD6v9aU/AHf7AfgV5hfj6X3U9H
eWTd8DY0EcNsO6wTTYLn/XRbD1M9ggzQYGmrZ02Dn6H5WGMnuItXugaje4ZT
h8bzRsZrp6d67t8dfPL8jpgb/e5PzQWwPvyW4uWHsq7X/uBJ+cwsaNcMClLC
EfwQXdML1O2A9N9NAqmbaf7Af/AurfaQlKDGcNMq2fxG7jQm7REEg9rXnWKS
qVM9g71ELwJCRFqKvMKQ3KLgHD3PWCnwa9xPyP48t8J6ZeR7pRPArMQnYYw1
zAtRT7UOBBU+OipedfkqxLbrtpmAp7fJbIeZvdXOA/t9fY4F+4bZuun2O9ru
tbM84GzvfvasqbXVF8sWgzf4zcrlS9evWb9rm5Wzq6+dt4Ozl9rD18FZd2yT
quavVc1/oa74K2f//7hr8ZJlXyxf/MXSRRBur9i0/sulS1asW7dq44Ytm7ba
uapVx47scXbaZm+/2nTXapMNlm6awyrnA2oX82Mn0Ge4Gk3j7TyJLJhQsEgX
i+SnSKKB3GcJVrAi4qwjE8j3TucpAOxFBLcwMgGHUsOxgRb0v10ktu+ah4uW
Wl7Wknh3nnY8Ko55LlgtOCamBnmFnfC44nMuQRNN46UxyY6J6brKWuITb+Yc
nX89It74E7sZUygiDwsyrdRry2s9K+sCqpuO1rddaO4I7+hOHhjLHRmvm57s
niN9SC3Zb3/OPwRt+YL8w7EXr6mu97icghQIlqN6BGnFJWIdPUPQT8eJSIX5
2kLwoWj3LDNokwVGPeWjMpV+DyeF2F1MdiAOhhohW0WvEQuYD8PUELBMUDai
WPsaYfAquJSEDsFvyfPJyGO0HF8JBOGZOt9iIbMQGS6xKQ5Hju61Prxq84bf
LfoaYpN1W03cVV6RGXkhV6JsvT22H9xrZ2VvoXE5qHLavGfX8g1rwQovWr1i
2YY1EDWvNNm4fccuR1dvrX+gm8bb19k3cKuT1/LDDiv3mGzeumjNqi+WLsEM
5KoV4HwuXrNy5dZNK03Wr9ywbuue3SYH9my0tNhsa7t272444V5HmwOw1M7W
Fy7ZchaR6Ly5YYMfVeIcT0ZppFkYfGxpwTb72EwH45iQbhedsN3Lb39YpFUk
zjhbXryy08PLAn5RhJh8MabZtTOafLGPIKRuJdaOTnK8Eu0IFio6nntusbc2
Pc+jqtGzGumlMCVSWadDHvB6TXkNLC1zxVbWq8trKFyt1sAqMQRW1B6rbb7S
1gXhbd7oVP3MTM/c3PAzbEF8AnL42Xj5E7VkP6M+hwmqp3Q8fArBcs7oVPrg
eGSPMRgsDqEwziGrZaUrO6CmwS0tRyXheY1nNLgSR20eyM3KGDISaC5XwZ3j
VmqebWeIPy/RRy0Rcggl1T9dwhwhfiYhOGXr/Yjlx4+suRLXCAYfplu6HG4b
Errd2mLn7r2b126yt4K7mhVVWXYiMyc4LsEz+JiTtbOLq07j6m5mY77twJ4t
e01BqDaZ7dy0e+fyDetg46C55SFbGwsnB3Aad5vtW7Jq5ZLVK1du2bhh57al
61djBnLpIpDYjdu2uhx2srC23btzzw4zszU7t67YarJy25YVW7Bqs2LThvU7
tpraWVthSSUWeUijEjDlInG6+DlVkLuM4cIYlEnwmSIhQtpWR+ctOi/rqETb
6ESE0LkWvV3rttHBxYrg5g4bzQAaz17Z46xBAnE3IzqiA3GX20XF8hgXdaPh
xKs6W+9WVUfstyhmuMoNsFxLq13LkOpdXU6pktJqsUqqQBcdMTScb+6I6OzP
GJqA4KLx9kzPw8cjhOfw7P3P5G0Y3wbC6ns0KtVHyDbVt+/nj2HfVzxS3xJv
RUf/WWr7wf4f6SHwlMqJlp6j9a0eWQXuFDgoHb8aSbvAUH5apcmQlkZ2gyhR
DJVERdO1V5pAGvmBVmRR9JM7AzLyA3OLAnL0fhLV3BiOSS3wUdPssdQSZX7m
nN2xUxqt77mExPCi4rP5+lM5BafzCs9EJrvZ6Lbv3r1rl9nmPaY7Du/bemDP
qi2bFq1euXjtKtBjoB6XrV2z2mTj2u1bduzfv3TtatCrXy5fCjoQ/vv1iqUg
gWu2mXy5cqnF7sMRkQnnY+P8g45rVd4OTpq9VpZbDh9Yv3MbqMovly/5ctlS
MN97/f2t4KaD/GAOMHU+L838pEwyrggePM7JWRYnz5nq3Jk60C0193DI0RWm
ZuBmm584vc7SZl/oSbTgYeHr9u3d7HfMMjLeePbKdoEcxjFHG4FIJAluypgU
BVrHlQpYWn2pB1Ezgz5UlRnUxiL3owX/da8w+FQ2BBlaL3f0x/ePZI5MFo5N
tc7exvzh89dz797/bB6b5RD7HN6+Hyd92I447cgXQHEKUjDTAAKyVzBhAeYS
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
FFDbyiqRcZAo5mVr1Sj67rBvAWsrJGPYUuhF6WjuxyaPq4mikmbOpMENIijs
Ws4lupLS0BK5p0d1Pfw3sBYVLFgrYgbvBdMJiotQbqZKZ+6wfwhxynz+ENkC
PieHPCEl84fP2x48vTE1kzs6mTw4Fokkj32gzEFOguvakcSKfgIIhh8B0mJ6
qq6ZzWhIQwdnTeFfbB1YVvFC0VSpDzoqHcRf2XWMmC/gNVRCqYTQCFgoCmS7
IuRMngWRNUomOpkU16AngOkj9xtVmrxiTXo+V2E8FpaneXCJWxApYhVjBbwo
eMkUzc8p7KGh4xeI4TDKnm9aPqcKaRy+ABM1GTi15CdrxIpowRl4Xkmk9Tge
WcDCI0aJJX2MKEQqDRtK+ohnTnFSIFcfXHjjaEVNaE3D0YYOhWPxVEs3w/2R
vwdXDJk3meuQY2GsC1B4EoKwXZ1+1KzFCRwlQc0dDu6kBwJw5KQdjoRbE0Aw
CLCC6PoTyBIIOUomaxU4GxwMR8KNO0Htr+fbEIrkbBvyMkf3DadSH2zp9B3u
t5l4juTLCt7X5/WhIofjpA+7Hz2rvj0HUp05PJHYN3oNRLG99wQNUIPuEqAN
2GWBeoxVGWaWmE2A8MrAcISSXCFxKuIlEi8k0QUiphkzDtBbEDKlqeMo8/xS
ViEUN/B68lg0eAI8sINPMT3IatEhXA/e+DH69OD61tDq2oCiUresAjeWRlw5
TD9KnTzJLtJuOidSujuRunG4vTlZ1Gc9pTryI2GTfGq5fkqRRVRSRGOPh2zR
Jxh5gbHAnd5Katq4xZeqcvAgZJD4ZSt83CLjRF6lDzwFeUVHS6uuNLWGtWNy
OKyjPwwpZXthXenEbZ5n5yrGyZYehhgSDh7WTMVTT7DqaI8UAw0+D5Ue5rtr
IOLARmVygUJIq3DUAxrDU9QX2o9i8zNK+4kmnE46QY+DgsLKsA8gjWHt/XG9
OEqfN3az+tb9rofPeiVZgIKz9Bl9yDjtz7muh2CwKIe1sw+Kpm6BaU4ZHGeE
9pMkh6ivEN+mnZt/gslDDiXRokQ9RC5NrB6pU1c0jTNRKWFod9Bzh0/u0SaB
CXCK6Ffg97Kr40u49OAoaqj4zvxuKlFmQrvgSzkrtghn4Od39oNnEo7T3H1H
4XZUGoKKS31z9V7k2HsmYySLUpcosouM/UIx6XzehqDyhRwqrppxptFYzXow
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
xuhUMv0L9oSj1h3k2hmpxH6pPFGELnYMutf2f53V+/fx3eqavhMteI+u0g1i
aSSjL+SET4JOAklaGJV7sCxClRG20ahbOvpZOC9JJQ9qPFI8PiBp/eHdGIfC
n/Cw8GM4/yh1z2/z97wsHezz7cK+K86MzGX1nqFU2BlJGot+C+ltynjgd1Y+
JYKsTFzvCMQgUvaGY+hP8AZhPzzpGRSYoJIB/+oO3NnHXQLWRsB8vfoIyvCP
/11y+L3sieVZZtCEt16/vfnyzcSL12PPX3NS0XhBeNJ4/3HDvUfg4NWQeqy4
dR/EEpReHVhYClVAAkFoDXfug10GjxFFd3aOjTg4ivBeMMRwGBwMPwFkj1U6
yCHoRjDfzXMYCkFABLYbzgM6E2QYLHjV7XugbEHIK2buQnhedeseyDNs19y5
D0fCgpPzfyvJSYA3gpxfRy8C6WBAYklFo/DDlwHXWj85UzA+k0uKFCQWbn0M
PfJwLyJ6hkB0YQN8g3X5vX8e0fdn13r/S0rfhQ64U3i/+OC4PrhTo7DBC+5a
dM8wiN85ykiHo/APKXcZzgkChjulFMFHRJGqgfvLzw7cZfAx4ElJGRQPHe+P
leePoQfnqpFzEo6ngtMO0IPTr7gxIGBX8eOEo8K6VHFXrtFv5FPBORP7RvE7
9I0m9qPNTR6ENQYbSYP4HdKHJrJHp7JHbmaOTMFij6vxLrpbraQJIaTtJ88Q
y3lI//0z7a+fcRFBFJnAgo0yiiLJYf8TIYEgMKDW4F6DAICvCFoOpAgcg4b7
j+C1Bo3sYxQ/YrQHkYOvCu4i/AkxdQutjgdPOyi6gT1gmuH4LlCGC+WcbTcc
xpNfxgt2gnsJPxxOBVLaTI9hN3F2iDcSvjdG+k/ETjgAP/TBM/hEUMWd+N/n
8N/OR89AV1eiSkfBhldwKkCr541P545NZ49MwWvG0CTIJ7jiJ1sHIUj5J+G9
KsNg6iCKShLq5PG04QnQyVmjU5mjUxnDuDKHp0BmwOiDfMaT2CTgnRXKWRGq
JFgD4yBsyQNjGUMTaaDbhydzx27CvYZXfGTGboLhg+38cTAHU/BBKUPjaUMT
6cMItUHnGeWzsbanp2CYP46kehTUF38WHJ+Igo2yBG9Jwp2j8Ap/wg+EVzht
5vBk1shU2tB4+vBE5sgkxL8QfeSM3swYnsgi1Vc0OQPXp1xeKHjGQbdAYNIp
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
lNRV1aFJv0ekb8QpVTY2Nv4Kd4CL20E=
           "], {{0, 0}, {216, 150}}, {0, 
           255}, ColorFunction -> RGBColor], ImageSize -> {216, 150}, 
          PlotRange -> {{0, 216}, {0, 150}}], 
        Attributes[PlotRange] = {ReadProtected}, $CellContext`bcB = 
        RGBColor[0, 0.4, 0.8], $CellContext`bcR = 
        RGBColor[0.8, 0, 0.4], $CellContext`t[
          Pattern[$CellContext`df, 
           Blank[]]] := PDF[
          StudentTDistribution[$CellContext`df], $CellContext`x]}; 
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
WindowTitle->"Section 3.11, Figure 3.72",
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
         GridBox[{{"\"Section \"", "\"3.11\"", 
            
            TemplateBox[{"\", Figure \"", "\"3\"", "\".\""}, "Row", 
             DisplayFunction -> (
              RowBox[{#, "\[InvisibleSpace]", #2, 
                "\[InvisibleSpace]", #3}]& ), 
             InterpretationFunction -> (RowBox[{"Row", "[", 
                RowBox[{"{", 
                  RowBox[{#, ",", #2, ",", #3}], "}"}], "]"}]& )], "\"72\""}},
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
    TextData["Section 3.11, Figure 3.72"], "Header"]}, {
   Cell[
    TextData["Section 3.11, Figure 3.72"], "Header"], "", 
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
Cell[1274, 31, 74151, 1243, 70, "Output"]
}
]
*)

(* End of internal cache information *)
(* NotebookSignature @KjVw38IZ@04IIkLKX1JHq7N *)
