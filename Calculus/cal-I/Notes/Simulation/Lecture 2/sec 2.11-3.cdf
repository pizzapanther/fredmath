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
NotebookDataLength[    131376,       2420]
NotebookOptionsPosition[     98717,       1662]
NotebookOutlinePosition[    132151,       2432]
CellTagsIndexPosition[    132108,       2429]
WindowTitle->Section 3.11, Figure 3.73
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{
Cell[BoxData[
 FrameBox[
  TagBox[
   StyleBox[
    DynamicModuleBox[{$CellContext`tValue$$ = 0, Typeset`show$$ = True, 
     Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
     Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
     "\"untitled\"", Typeset`specs$$ = {{{
        Hold[$CellContext`tValue$$], 0, "time"}, 0, 1.4, 0.01}, {{
        Hold[$CellContext`tValue$$], 0, ""}, 0, 1.4, 0.01}, {
       Hold[
        Grid[{{
           Manipulate`Place[1], 
           Manipulate`Place[2]}}, Alignment -> Left, Spacings -> 0]], 
       Manipulate`Dump`ThisIsNotAControl}}, Typeset`size$$ = {
     548., {232.34375, 237.65625}}, Typeset`update$$ = 0, Typeset`initDone$$, 
     Typeset`skipInitDone$$ = False, $CellContext`tValue$75055$$ = 0}, 
     DynamicBox[Manipulate`ManipulateBoxes[
      2, StandardForm, "Variables" :> {$CellContext`tValue$$ = 0}, 
       "ControllerVariables" :> {
         Hold[$CellContext`tValue$$, $CellContext`tValue$75055$$, 0]}, 
       "OtherVariables" :> {
        Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
         Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
         Typeset`specs$$, Typeset`size$$, Typeset`update$$, 
         Typeset`initDone$$, Typeset`skipInitDone$$}, "Body" :> 
       Grid[{{$CellContext`airplanes, 
           
           Grid[{{"time = ", $CellContext`tValue$$, "hr"}, {
             "\!\(\*\nStyleBox[\"x\",\nFontSlant->\"Italic\"]\) = ", 
              180 + $CellContext`xRate $CellContext`tValue$$, "mi"}, {
             "\!\(TraditionalForm\`\*FractionBox[\(d\[VeryThinSpace]x\), \(d\
\[VeryThinSpace]t\)]\) = ", $CellContext`xRate, 
              "\!\(\*FormBox[\n RowBox[{\n  StyleBox[\"mi\",\n\
FontSlant->\"Plain\"], \"/\", \"hr\"}],\n TraditionalForm]\)"}, {
             "\!\(\*\nStyleBox[\"y\",\nFontSlant->\"Italic\"]\) = ", 
              Abs[225 + $CellContext`yRate $CellContext`tValue$$], 
              "\!\(TraditionalForm\`mi\)"}, {
             "\!\(TraditionalForm\`\*FractionBox[\(d\[VeryThinSpace]y\), \(d\
\[VeryThinSpace]t\)]\) = ", $CellContext`yRate, 
              "\!\(TraditionalForm\`mi/hr\)"}, {
             "\!\(\*\nStyleBox[\"z\",\nFontSlant->\"Italic\"]\) = ", 
              
              Round[((180 + $CellContext`xRate $CellContext`tValue$$)^2 + (
                  225 + $CellContext`yRate $CellContext`tValue$$)^2)^
               Rational[1, 2], 0.1], "mi"}, {
             "\!\(TraditionalForm\`\*FractionBox[\(d\[VeryThinSpace]z\), \(d\
\[VeryThinSpace]t\)]\) = ", 
              
              Round[((2 $CellContext`xRate) (
                  180 + $CellContext`tValue$$ $CellContext`xRate) + (
                  2 $CellContext`yRate) (
                  225 + $CellContext`tValue$$ $CellContext`yRate))/(
               2 ((180 + $CellContext`tValue$$ $CellContext`xRate)^2 + (
                   225 + $CellContext`tValue$$ $CellContext`yRate)^2)^
                Rational[1, 2]), 0.1], 
              "\!\(\*FormBox[\n RowBox[{\n  StyleBox[\"mi\",\n\
FontSlant->\"Plain\"], \"/\", \"hr\"}],\n TraditionalForm]\)"}}, 
            Alignment -> {{Right, Right, Left}, Automatic}, 
            BaseStyle -> {"TR", 14}]}, {
           Graphics[{
             Text[
              Framed[
               Pane["Airport", $CellContext`bcPBS], $CellContext`bcFO, 
               Background -> White], {0, 0}, {0, -1.5}], 
             AbsolutePointSize[7], 
             Point[{0, 0}], $CellContext`bcG, 
             Arrowheads[{-0.05, 0.05}], 
             
             Arrow[{{180 + $CellContext`xRate $CellContext`tValue$$, 0}, {
               0, -(225 + $CellContext`yRate $CellContext`tValue$$)}}], 
             Text[
              Framed[
               Pane[
               "Distance, \!\(TraditionalForm\`z(t)\)", $CellContext`bcPBS], \
$CellContext`bcFO, Background -> 
               Lighter[$CellContext`bcG, 0.8]], ({
                180 + $CellContext`xRate $CellContext`tValue$$, 0} + {
                0, -(225 + $CellContext`yRate $CellContext`tValue$$)})/2, {-1,
               1}], Black, 
             Text[
              Framed[
               Pane[
               "Plane 1, \!\(TraditionalForm\`x(t)\)", $CellContext`bcPBS], \
$CellContext`bcFO, Background -> Lighter[$CellContext`bcR, 0.8]], {
              180 + $CellContext`xRate $CellContext`tValue$$, 0}, {
              0, -1.5}], $CellContext`bcR, 
             Line[{{180 + $CellContext`xRate $CellContext`tValue$$, 0}, {0, 
               0}}], 
             Point[{180 + $CellContext`xRate $CellContext`tValue$$, 0}], 
             Black, 
             Text[
              Framed[
               Pane[
               "Plane 2, \!\(TraditionalForm\`y(t)\)", $CellContext`bcPBS], \
$CellContext`bcFO, Background -> Lighter[$CellContext`bcB, 0.8]], {
              0, -(225 + $CellContext`yRate $CellContext`tValue$$)}, {
              0, 1.5}], $CellContext`bcB, 
             
             Line[{{0, -(225 + $CellContext`yRate $CellContext`tValue$$)}, {0,
                0}}], 
             Point[{0, -(225 + $CellContext`yRate $CellContext`tValue$$)}]}, 
            ImageSize -> 3.5 72, BaseStyle -> {"Text", 13}, Axes -> False, 
            PlotRange -> {{-50, 300}, {-300, 50}}], 
           Show[{
             
             Plot[((180 + $CellContext`xRate $CellContext`t)^2 + (
                 225 + $CellContext`yRate $CellContext`t)^2)^
              Rational[1, 2], {$CellContext`t, 0, 1.5}, 
              PlotStyle -> {{Thick, $CellContext`bcG}}], 
             Graphics[{$CellContext`bcG, 
               AbsolutePointSize[7], 
               
               Point[{$CellContext`tValue$$, ((
                    180 + $CellContext`xRate $CellContext`tValue$$)^2 + (
                    225 + $CellContext`yRate $CellContext`tValue$$)^2)^
                 Rational[1, 2]}]}]}, PlotRange -> {{0, 1.5}, {0, 300}}, 
            AxesOrigin -> {0, 0}, Ticks -> {
              Range[0, 1.5, 0.25], 
              Range[0, 300, 100]}, AxesLabel -> {"Time", "Distance"}, 
            ImageSize -> 4 72, BaseStyle -> {"Text", 13}]}}], 
       "Specifications" :> {{{$CellContext`tValue$$, 0, "time"}, 0, 1.4, 0.01,
           ControlType -> Slider, ImageSize -> {200, Automatic}, 
          ControlPlacement -> 1}, {{$CellContext`tValue$$, 0, ""}, 0, 1.4, 
          0.01, ControlType -> Trigger, DefaultDuration -> 10, 
          AppearanceElements -> {
           "PlayPauseButton", "StepLeftButton", "StepRightButton"}, 
          ControlPlacement -> 2}, 
         Grid[{{
            Manipulate`Place[1], 
            Manipulate`Place[2]}}, Alignment -> Left, Spacings -> 0]}, 
       "Options" :> {
        ControlPlacement -> Top, LabelStyle -> 11, Paneled -> False, Deployed -> 
         True, AppearanceElements -> "ResetButton"}, "DefaultOptions" :> {}],
      ImageSizeCache->{568., {269., 275.}},
      SingleEvaluation->True],
     Deinitialization:>None,
     DynamicModuleValues:>{},
     Initialization:>({{$CellContext`airplanes = Graphics[
            Raster[CompressedData["
1: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
QxkvrMQIAIksmEdvoAfyEmQ5tAj4cxfD/+BiqJcslqiZXrTBEq1RUiuG1Juh
9BvlSJlQfkcRziN4xAur2bI6ieuwiomombGCKV/SF4EGu4ANbxN9vgO/cr5/
/9YBYOP1y8dff/3u43Nf1KttNG/cubl/8bB3sFM6t01v74EQlZq4ALoA3gDX
gJZfA5CCrmiQ7ssH3S/fvIAQ+Ot3bw7ODlvNAmTevnr64vm9q+e3IH6hNAOA
IVgthhulSKPohmgXIAHYIDBnPKCxG+UaCVvGneEvjSsUi2aT2OGSBSKbsbQ2
kd+MordfpWg9HZcmiY0socoSG7kyNL4+X9JBbFggDXjZQCANYMDrukJV1yH0
2wlVBVfjNZMvrjB7ePGc2h9b9cZk1qDIG1/NF1T9nCaVXwdU8KXTq2uMFc2C
JcAjqvpQemVZPqnRsjbXF5WSGYV8XmfmobV1/jhPMiNeWZSussTSeSb7BF88
5XErknlNjjDgJUCOCU1+VvXUPAYNEgTgQkGTL6vypAr+zVQ2QHgkyNV4cRX6
DvoxlJfQb3YHKZAg6vgAjPwxMHI8eqfcj/shqTUmwAnFMwLQrtTLj5IwJg3l
kaE5NGAPYjVR3IBMuqDGqxaihhxKpW+tDzytYXI0wi4cdO/dOv/s8S2IUj+6
1vajFqXW2oA3ABsoSBkQ223kU3qVGFpVqcZ6KMQINysIGOAdOtVgG6mCcKce
ArHRa0RqpVi1kOjWw/WKr4bmQtF0OlSulXy1cqBaCZZKAZJwJ8I6j0m8KZ3h
zX4mY4xtiBaMK2z9JtfjWMHylmrJUyJdlZK7VvZVK/5S2UmUjDlSQ312Q5Mm
1NmClvomjBHEJHj2ItKQ6NssZVCVTQvIy2LTWisZyIquVDMSLQOEjR3S0C4b
SjV9C9O3MdNWUnM6stElDM6QmC+eXFudt/j5EBvWCfALmji2GUqtOf28jY0Z
oWwGoj+ZZpG3Ms2VTchUi3I1Z5E3NrXw2dT8Z0v8iQ0NZ03NC0T1oagqEFGG
YuvR9EY0q8zg2gypRi+wFzVAIxkSoQWwkSY30kAdxTXABvqYCb2sA8M/Txkm
hWAWIQQT/JRD0N6n1Ed2zNKLBWivC7UxEr1QjGLhZYQQOC36DgOaSs1UVGiZ
jzQWGxCkWGsIGynwKQgbNxFvvH399JuP6Y0Pa/Qvn6NP99y5fu4SYGO3fLqH
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
EnOZVjzmOyrjTZXuut10y+e6HQnczkTu5aX7Oel2KXYnHb4R920G3NXpscBc
P1Z8kS1I+TCRBySAigIH1vygkPCQnAADQZjBiQYt6lGAiki456IEoaiwI1Ms
UdAGkZ0KI7qmGTAIJ0CID8vM4LUpnzLjV2cDWiAQBIxPyahAQxPU1apkeeTD
ZqpxMgBOcjF9NqorSKZi0lrK2Itpaz5tymb0UkYVT89FsdE6uMmwSK/sVCxA
JjJOBGDkx7Sr3+/u6x5u6Lx8dHTukjMwEgsO5W3D8chYILMljINUJ4C2LDUe
Tk1448P2QL8rPOKPTriD41PK1v4rFxsa33c5lRvr+aXF1PJSZqGaWCiGyoVg
VnJk07Zs3p7OO0pFz+pK7PZm8eN716j1/e5x0X/+J6ozf/Ep1fZsYP8NLAj0
4H7YhEUa7budCF7PB28UwneqqduVxPVS9GrCs+A1lQ2qikpRGh8t9A5VNXMp
1WxTY8Ph/e+eObivbFJK3Zejbd3J0cH8zETFMFe1qpds5mW7bc3lWrabylZV
VauQOjs9430ZcDwRHgoQADBrCZKacYxgzCdx9pFViFjA9UBtyXcSJEfx0Y0y
FZP7nhmgl4gHN2aGcOvuFAoSUrAMjwhdS6hOAX6zDBKEhF8NIAFgwAWgAhgj
RxyCF4yNiIyQiLEQNecjJiqKxnI4+pU+HzUW4iYcwC0pUzFjKuYs2awmTQ5R
lGrRw6RYZJVbN93piWBmXPINxKIjruiw1dvnAm8odSXhHUh6hkCcbH8ygiqU
GXfFB9XONhCrbX3HL7Ydau48fnnorEI9MKMauNh1OhC2Pby3vrZaWF3JxQIO
KeZaAZCU45VSeGkhtr6aWV9Jo025Vnp0dx04AeTorjalFvt68tFt8FOAN65h
zDwghfXq2Z7RM0cUp45rLp40tJ6xtV6wtJ83dp/TtJ5UN55SnzutPtNgOHNK
e/a44XzD+P593/rT/9z87jv/5etff+ev/krbeFp9/qT6fIOm5aS286yp95Kz
r9XV3+7uaXMPtHsG2z1DHZ7x7oR9huYFpmk+jQtZlaaRwkd1yjefpvspD+IE
xCRckK8KCBGaJIJRU4x7gC6N+GYxsC9zRZQsUZTME1sf4pwZ8n+BhWYlH5AP
+r8oU2XeyFK5GmgPLInfzh65sHHnHayv1gmoMIqQW4yYikqYS0lbKWUB0ZJP
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
bDpMAcxFJm48dvCdKyMdKAbIxCeop6jcAs7Ih1VlZTvCwjKO61oV9isDXoWX
vJWgbzbgmyG3ZcqD//6Ezzvl8064vaNuz5jHO+72XnG5YU2NWqwjiumeK4NN
fV0X2ptPt3W3Xu5vGRhpnpzvn1UPGCyjFtsVp3MSvzQXLL0Jm30K1pRKMzyv
HFYphufmRuZmh2Ym+8YmL4+Mdo0Md/UPdHQ3nrt84khXw9GehuN9Rw4OH9w/
dPz42LHjLfs//NZ//S9Hf/bjkZ6m5ksnWk4faTl9uK3t7OWh1svDTb2jFzXG
0TlNX2/f6WlFt848NDXf0zVwoaX9TEv7qa6hpp6xS73jlwYnWzXGIZ9PYbSO
wOfsH2ufU/W7PJMwazD1Zke/3t6jtXXrbT1wYbD36Ww9WmuX1tqtsdCjPPS2
yzrbZYO9x2jvhWF29MGAC3iOytKlxtGts16G95nVds5oOuaNnVprj8U56HSP
uL2zMclYyrmWq7Eb10qP7l3FFqNffLYnNii+wecgAJZWl6SlvK8iuTMhM52+
bYh4tUEPyDwYqpBPE0Y7DmwMek8V9eP9sE+ViOqOHHh7dLglFgKuRjWIxyni
wSs6STAAndaNfUrh5fASHAGfAqYeMOCiteB0jcDndziHHC5A/rDNOWy1DwPB
6k0DOmO/Vt83r+qZVXTOzLartL0GuKkfVKr7B4fbWlvPtA20dww0dQw2tfQ2
dg43DYx3dw839Y23DE+19Q42djY1dJ5vaD93ovXU4Y5Tx5qO7z9z4sOW4/vb
zp3qvHSuu+NC78Clscmuicmu3t4zg2NNMIaGmjs6z51rOdHUebal/8K5lkPf
/OafNrcdn9V39483Xeo93tR1vG3gQv94c9/4paHJ1sHJppHJpnnd5RlN++DU
+Z6xM13DZ3uvXBqaaYI7KmOv0jBgtg853fCvjSi0g5PzcKcPUGFxDsBcAwBq
g/HAA+ZaZeqUR5fKvPWj2kxIMONQmcUTlKZOpalDaWqHa0AFDHiJwdZrdQA2
ht3eyUjCUMg5wTRsbjA2Hnz5xed7+Cm/AynCZ+s8uLu6uVlZWZIWsj4wKNQ3
0hBGWlbi0vbNBWFC/UDvMNARiAbUIb8Sbnq9c4HQ/KH9rw8MXvD6YSHA0h4H
knS5JzB84Zvxemc83mmvb9rvm6XrKRdSAYxxp2cMAGAwDhkMQ2pdv0J1eWq+
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
+1P5XHu2L1bIxhhlzak/H1//wn8r6ut6ur1eL3Xs7QNEfTVD1cOM4uDe3Sfe
PvzusSMn/nh4y+bKc59+dM0bk56/+MmfTr5z6A2YaUubLuzfufXNfTv27nnt
2d/+9oMTb7scukDAEgxaolFrLAbgojEbIIYRidnCUWsoxPmDwMOFI9ZQhAtG
uUDEwiMY4SJBLhK2tUbt4RAX8JudLTpPi8Hj0kNjWa201aSx6dQtBsZlZlxW
pgXAMW6HblG7FuH1mNxegy9gCkdtsVZ7W3tztN0RCJiOH9zLaVSJjMfhoq6c
Ox2wG4/u383RRChiBcl9AXMgaAEJQTyvz+z1WTwes89v8fnNKOk1u11Gn90Y
NXNhgyVq5CIAgwUQM1njZhuPNost5rAG3MBv8vnMERfX2myN2q0hCxfhuIjV
Gmm2hL0WLyoW1Rj0WyM+W9jBhe1cGDi9tqjbHvXag14OriIEkVTw0CAMhm3h
mCPW1twab2lvd2cywUIqPhxPDOYzE6PokEewT+/N3171H5Ir3UdBPX5Au5lg
DLp9awLGl4nSwOh3uaGh7uJApr/Qvmvzhh0vbS5kWrO9kUK2tTVgSba1FPNt
hXxbtjcK9m9fb2u2O9qTCRWy8cGe1PV8VzYe7U4G8j3hXKevL+PtS3vjrc3n
T39kN1CJlK8j4UmkvMm0tzPly8AQloJRLJBM+juScMmXSPmBB5BM+1PpQLor
lO4KpDuDyU5/qtPfGwtmI8FE2pfq8qcz/r5IIBvwF3zBAW847wt0eT05T6DP
6+vyuSHe4/V2hj3pdm+6w5dIejuSnnKIqvCn04FE2pvK+Lq6w90YEOntaw2G
TX/9/C+drb6+bKw3GxVUf0NJmrL5tt6eSG9PFB511wJzphtkC6XSwXRXkE+m
OkO90eCwNzrkjg66I4VAEADGY783NOyNDQHdE4Uw5w/0Bfx9baFsNJiNhfri
4b5YMBcK5gPBXDCYDQWz0VBvPNSFa+lECKVR4cFkJpjKBFGlmRCKdGIBMsFM
V4gXphPJFunuifRkW3uzrdlcPN+fhHYcHu6aHCvemi3dnZuFkQIfgrByZeNp
AC0CywVyzd+9AUPM7Rvjs9MjUxPD01PDnKLRJpTCHAadsHC958MjB/WkcnQk
C91LoT+Zy7f39raCFdxfSBQKiXyhA1DoTwAF1CafixfyHdAL9fbF+3pa89n2
XCGxiDxCspBP5AC5jlweA9P5EMovQC2F5CJloC/Vn00ulNDRn0sOdqWuJZKD
yY6BZPtQMnE9mYJwMNUBgMhABoRJgqgYSR7FYhrQX0wPQIiPBuABRKhucKir
P58oZlPAUOxP9XTFhoBSTPEMkGWRfwkLxEIxVSykBnpTIOdgX3owm4YID5Ts
Sw9lMxDySYgP8QzZVJmYBZ4UENGl3E+qKBZXjwP60b2k0E0tIw4NdgGu40Mx
pkpFmDPM3Zq6c2f2wf07/340WVVDHiMNefDgDoxHvJLM3ZqcuzkxN1u6MTN6
c2b01uzo9aG+0ugAdC/TE0OTpSJgYqx/7LscqOXkWP/4aKE0kh8fyUM4ej1b
+i7Hx4GhNFoYB87R/vGxIqCEIxAijAGKY3B1rL9MWUKB5xwf7YeKJnAVPCBL
CRVVGC8VSiXICxGULI3lSyhEmCgVp8YHpzGmFrCYnF6W5IFvpzg9geiTpYGZ
ieHZyWuIrTSwxDYxVA7LkcGZyWszOA5ZpsYHoFJULxQyMTS1VO8AH5lEIg1A
CBlxRSgLXyMKca7ZqWu4fL7GhYpWAGef5kvmxZsYAklmp65Ddni7cXuNzd2c
BHMDWhPGhVX3HfxyoE9xj7//4YeHDx/Og47du3cb9ASGJ7B2edy7exOsY5if
AEAVYfBC+oNQjty+icMysZwsMyBmHGKgQm5P85jjMTeN6AvEJczNlCtdRpzD
9DKRj/Ai3ZpcJeOqWF7IT7Aq8V9j+pflKvMs1js/f3MFDwgMz/npwqxIzmJ+
hHnUNDegyaDMedRqtyAOY8Gjh/cePbqPvTVWX9D4XyjJjz8+hoEJqcr3D6Hw
7x/dh/DRw3lebR7cv3sflGf+9krcWwgXIiAeAGV5cBc6JRziyP07UBRMdR4u
JMs89+/y5S9SHj68h2u/hziXiPP8XeMSkFSA+wuXFoEYliWR8AsM5aKW6rr7
75IoAnXxSagdyz+/ovwl4IoePFgqDZiXPUBI3v3+Z+LhmyqXvCQqvsflSb6E
R/jJ8E0DfT7Co/vQXjAEPH78CFpw1fMO/o/AV8drDg5/OVbkWhAbKfOqV58s
1rWqAMutreUq/bTlvp/yLBb1NNmeJszjxRcHF7JqXU+WR1bkXaA8+fmt/UtR
n6xI/j+3+6/4Fb/iV/wc/wQzDnTE
             "], {{0, 0}, {180, 213}}, {0, 255}, 
             ColorFunction -> RGBColor], ImageSize -> {180, 213}, 
            PlotRange -> {{0, 180}, {0, 213}}], 
          Attributes[PlotRange] = {
           ReadProtected}, $CellContext`xRate = -120, $CellContext`yRate = \
-150, $CellContext`bcPBS = 
          BaseStyle -> {
            LineIndent -> 0, LinebreakAdjustments -> {1, 1, 0, 0, 0}, 
             LineBreakWithin -> Automatic, Hyphenation -> True, TextAlignment -> 
             Left, FontSize -> 13}, $CellContext`bcFO = {
           RoundingRadius -> 5, FrameStyle -> 
            GrayLevel[0.85]}, $CellContext`bcG = 
          RGBColor[0, 0.6, 0.4], $CellContext`bcR = 
          RGBColor[0.8, 0, 0.4], $CellContext`bcB = 
          RGBColor[0, 0.4, 0.8], $CellContext`t[
            Pattern[$CellContext`df, 
             Blank[]]] := PDF[
            
            StudentTDistribution[$CellContext`df], $CellContext`x]}; \
{$CellContext`xRate = -120; $CellContext`yRate = -150; Null}}; 
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
WindowTitle->"Section 3.11, Figure 3.73",
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
                  RowBox[{#, ",", #2, ",", #3}], "}"}], "]"}]& )], "\"73\""}},
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
    TextData["Section 3.11, Figure 3.73"], "Header"]}, {
   Cell[
    TextData["Section 3.11, Figure 3.73"], "Header"], "", 
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
Cell[1274, 31, 97439, 1629, 70, "Output"]
}
]
*)

(* End of internal cache information *)
(* NotebookSignature yKzKu@zB54ZMaKkLDvWMcJwN *)
