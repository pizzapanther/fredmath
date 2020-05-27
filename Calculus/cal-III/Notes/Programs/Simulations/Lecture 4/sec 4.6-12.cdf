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
NotebookDataLength[    160846,       2966]
NotebookOptionsPosition[    128182,       2208]
NotebookOutlinePosition[    161620,       2978]
CellTagsIndexPosition[    161577,       2975]
WindowTitle->Section 14.6, Figure 14.54
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{
Cell[BoxData[
 FrameBox[
  TagBox[
   StyleBox[
    DynamicModuleBox[{$CellContext`showGrids$$ = 
     False, $CellContext`showLabels$$ = True, $CellContext`showPlane$$ = 
     True, $CellContext`showRegionR$$ = True, $CellContext`uMax$$ = 2 
     Pi, $CellContext`uMin$$ = 0, $CellContext`uValue$$ = Rational[3, 2] 
     Pi, $CellContext`vValue$$ = 7, $CellContext`xMax$$ = 
     5, $CellContext`xMin$$ = -5, $CellContext`yMax$$ = 
     5, $CellContext`yMin$$ = -5, $CellContext`zMax$$ = 
     5, $CellContext`zMin$$ = 0, Typeset`show$$ = True, 
     Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
     Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
     "\"untitled\"", Typeset`specs$$ = {{{
        Hold[$CellContext`showPlane$$], True, 
        "show \!\(TraditionalForm\`z = \*SqrtBox[\(\*SuperscriptBox[\(x\), \
\(2\)] + \*SuperscriptBox[\(y\), \(2\)]\)]\)"}, {True, False}}, {{
        Hold[$CellContext`showRegionR$$], True, 
        "show region \!\(\*\nStyleBox[\"R\",\nFontSlant->\"Italic\"]\)"}, {
       True, False}}, {{
        Hold[$CellContext`showLabels$$], True, "show labels"}, {
       True, False}}, {{
        Hold[$CellContext`showGrids$$], False, "show grids"}, {
       True, False}}, {{
        Hold[$CellContext`xMin$$], -5}, 0}, {{
        Hold[$CellContext`xMax$$], 5}, 0}, {{
        Hold[$CellContext`yMin$$], -5}, 0}, {{
        Hold[$CellContext`yMax$$], 5}, 0}, {{
        Hold[$CellContext`zMin$$], 0}, 0}, {{
        Hold[$CellContext`zMax$$], 5}, 0}, {{
        Hold[$CellContext`uMin$$], 0}, 0}, {{
        Hold[$CellContext`uMax$$], 2 Pi}, 0}, {{
        Hold[$CellContext`uValue$$], Rational[3, 2] Pi}, 0}, {{
        Hold[$CellContext`vValue$$], 7}, 0}}, Typeset`size$$ = {
     324., {159., 165.}}, Typeset`update$$ = 0, Typeset`initDone$$, 
     Typeset`skipInitDone$$ = False, $CellContext`showPlane$33577$$ = 
     False, $CellContext`showRegionR$33578$$ = 
     False, $CellContext`showLabels$33579$$ = 
     False, $CellContext`showGrids$33580$$ = False}, 
     DynamicBox[Manipulate`ManipulateBoxes[
      1, StandardForm, 
       "Variables" :> {$CellContext`showGrids$$ = 
         False, $CellContext`showLabels$$ = True, $CellContext`showPlane$$ = 
         True, $CellContext`showRegionR$$ = True, $CellContext`uMax$$ = 
         2 Pi, $CellContext`uMin$$ = 0, $CellContext`uValue$$ = 
         Rational[3, 2] Pi, $CellContext`vValue$$ = 7, $CellContext`xMax$$ = 
         5, $CellContext`xMin$$ = -5, $CellContext`yMax$$ = 
         5, $CellContext`yMin$$ = -5, $CellContext`zMax$$ = 
         5, $CellContext`zMin$$ = 0}, "ControllerVariables" :> {
         Hold[$CellContext`showPlane$$, $CellContext`showPlane$33577$$, 
          False], 
         Hold[$CellContext`showRegionR$$, $CellContext`showRegionR$33578$$, 
          False], 
         Hold[$CellContext`showLabels$$, $CellContext`showLabels$33579$$, 
          False], 
         Hold[$CellContext`showGrids$$, $CellContext`showGrids$33580$$, 
          False]}, 
       "OtherVariables" :> {
        Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
         Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
         Typeset`specs$$, Typeset`size$$, Typeset`update$$, 
         Typeset`initDone$$, Typeset`skipInitDone$$}, "Body" :> Show[{
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
          Graphics3D[{}], 
          If[$CellContext`showPlane$$, $CellContext`plotC14F54, 
           Graphics3D[{}]], 
          If[$CellContext`showRegionR$$, $CellContext`plotC14F54R, 
           Graphics3D[{}]]}, 
         PlotRange -> {{$CellContext`xMin$$, $CellContext`xMax$$}, \
{$CellContext`yMin$$, $CellContext`yMax$$}, {$CellContext`zMin$$ - 
            1, $CellContext`zMax$$ + 1}}, ImageSize -> 4.5 {72, 72}, 
         ImagePadding -> None, BaseStyle -> {"Text", 13}, Lighting -> 
         "Neutral", Boxed -> False, ViewPoint -> {3, 4, 1.5}, 
         BoxRatios -> {1, 1, 1}, Epilog -> {
           If[
            And[$CellContext`showLabels$$, $CellContext`showRegionR$$], {
             Inset[
              Framed[
               Pane[
               "Density function of sheet is \!\(TraditionalForm\`\[Rho] = 8 \
- z\).", $CellContext`bcPBS], $CellContext`bcFO, Background -> White], 
              ImageScaled[{0.5, 0.01}], 
              ImageScaled[{0.5, 0}]]}, Black]}], 
       "Specifications" :> {{{$CellContext`showPlane$$, True, 
           
           "show \!\(TraditionalForm\`z = \*SqrtBox[\(\*SuperscriptBox[\(x\), \
\(2\)] + \*SuperscriptBox[\(y\), \(2\)]\)]\)"}, {True, False}, ControlType -> 
          Checkbox}, {{$CellContext`showRegionR$$, True, 
           "show region \!\(\*\nStyleBox[\"R\",\nFontSlant->\"Italic\"]\)"}, {
          True, False}, ControlType -> Checkbox}, 
         Delimiter, {{$CellContext`showLabels$$, True, "show labels"}, {
          True, False}, ControlType -> 
          Checkbox}, {{$CellContext`showGrids$$, False, "show grids"}, {
          True, False}, ControlType -> Checkbox}, {{$CellContext`xMin$$, -5}, 
          0, ControlType -> None}, {{$CellContext`xMax$$, 5}, 0, ControlType -> 
          None}, {{$CellContext`yMin$$, -5}, 0, ControlType -> 
          None}, {{$CellContext`yMax$$, 5}, 0, ControlType -> 
          None}, {{$CellContext`zMin$$, 0}, 0, ControlType -> 
          None}, {{$CellContext`zMax$$, 5}, 0, ControlType -> 
          None}, {{$CellContext`uMin$$, 0}, 0, ControlType -> 
          None}, {{$CellContext`uMax$$, 2 Pi}, 0, ControlType -> 
          None}, {{$CellContext`uValue$$, Rational[3, 2] Pi}, 0, ControlType -> 
          None}, {{$CellContext`vValue$$, 7}, 0, ControlType -> None}}, 
       "Options" :> {
        ControlPlacement -> Left, LabelStyle -> 11, Paneled -> False, 
         AppearanceElements -> "ResetButton"}, "DefaultOptions" :> {}],
      ImageSizeCache->{482., {177., 182.}},
      SingleEvaluation->True],
     Deinitialization:>None,
     DynamicModuleValues:>{},
     Initialization:>({{$CellContext`CoordinatePlane[
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
            0.5700000000000001], $CellContext`i = 1, $CellContext`plotC14F54 = 
          Graphics3D[
            GraphicsComplex[CompressedData["
1:eJxlmwk0Vt33x5GkEg1SUipJgyaFJrmPBhnSPNBIszdDVIZGRfNAUiKVJJVK
g0KG595U0kBEKA1UhFJCppT/ve19zu/2/N/1rmU9z7Kccz93n+/3u3f39l3u
OnuVgpyc3OFWcnL8/3K75l+J3zfkmOn0/C8dyttPnBBhC59XDjEN6W/5gon1
3f/wk9FO0/+Gweeo0lctupYfmEnjBxt9MjpqerUMPmvFq4+Kd/7CXLvt3yYv
K8RUNxE+p98fEKtrWc2oBDd9/Wh0zjTzIXxWGPLwmXNhHXNvztC8xb4XTA8M
g88TgpaXxjn/Yjw62rMvsy6bTg2Gz57NLcJ/jH5G4KXp2jGm8nJ//5PY3co8
pGupIKl68CH9o9FN02W34bPH6tOaloGKEut+WyeEL441TVkLn4/1cIpyLlSS
XNjZ9dZi3zumWr3g843McaMCddtK5Ipi9DSj4029s+Fz5q62XJxze8lCU4tT
L7Pumubvhs9fjAumFcZ1kNwJK1YLrE8yNRoHn5W+RL1qaVGTdPi12W+6ttT0
6Df4zL7o7+NqftQ0ddXPMV7nfUzPIefw08k9jnpnMTGNqd+mJbOMI3I+23d/
QIB3EaPtcfCTdfJz5hpydqmNPWYbV8bExr++NCYjnyGcz65wtQ7wrmIW3HZd
Zp38niGclTIUbWqDa5nttgrtr7/8yBDOLsah023jGpisvGmrx2R8ZsyRc97Z
4TOTc5sZnXnB9+49+MIQzmf9PgwM8JaTbMwp7mmd/J0hnOeMvTYodZ+C5ONA
DZOKVz8YKXJW+uY5uDZYUaKyNqk85mUNQzgnRkzU17uoJDG6aB+8IfsnQzi7
LOgwxDZOWbK0tPWUMRn1DOGso1Iw5MDDdpK9/a9UN6c3MoRzLhcxNDlXRRKz
cmb4vQe/GMJ5aI36h7yyvaYhBtxW61+HKWfH2NCXVhlpjE7FzU/Jwc8YUs+2
zXM0rDLymPFH8muTgt8wpJ63z6i0r9csZm53uZL0zK2Ecs4KvxFnmVHKWNpX
bE0K/ko561RvUAnz+cqsz1Pv/fLdD8o58ZyWQb3mDyZp6+0dz9x+Us4rrH4v
Cq+pYZT6zS26r9hIOavUvNtjmVHHzHpcI0kKbqac75ziblZHNTKZ8Y9n2nWV
k5B6Xjo54s0pn2am5oCm/Mt38hLCWbnSt82UhS2M5lLHmzMvtZJsRs4FT0Zq
1mvKS0wN7jo8c2stIZyHnj0f83SPgmSlYtvOFuPbSIyRs88G9cnhNa0k+/Jt
U+8rtpUQzs7dvy6W6+Rm2sZs9AnPm4GU85zcK1GnzG8w4zssqnqUk005r8vu
p33KnGP2z3y+8FFOMeV8LeHH2jLHdGZTD7eU6JQKyrn++ftXoeZZjIF7246P
cn5QziH3zXeY2eYyAxYsvJdgUUc5j4u/plvmWMD0MrniHp3SRDkXRqs/ObLl
DdOlb3O/sJEtlLPp85T4UPMiprVvVEVajryEcFa1dGvnMuMD4/Nz+n1GVVFC
6vl9qu4SM9tPzK819acSLJQo5xsmBdfVHUoZj9dnNxr4KktIPfvEHVQocyxj
fkyzsIlOaUc5zxrBzEtyr2Cc2Kr+/RpUJKSee0dXXzyy5StTYhDy59RINcp5
T+Q3f4VOblKfdt08xJyXHQphT5vfYBVy4rPFnN97dhp92pxjZ3UbYiLm7D9o
/pEvjuls3ylb/cWczzpnVIeZZ7HeY1f/SBNx9kpz1Z5sm8s6zFQ9JeY8s3dn
qy+OBazVmrjJAmeizwO9bm8K3PKGHbl96bdTIs4+a69khZkXsYetWj0Tc/4a
tHX1+hkfWPn5+eECZ1LPtvdsmifZfmI3OVzZJOb8oFI7sJtDKVvhtMNKzHlE
j6oBXxzL2KVec3qLOYeZ30uRulewL3wH1OqIOCttCJwTuOUrO9n/V7qYc11W
7v38sr3SkYkJ6VYi3ShaUnLVOiONjXCTHyvWDe7smUpeN9hFWgMsxbphabFK
oUGzmK2Vlo4T68Ytya/DVhml7NiqsdmJIt3QGntU87TPV5YLSIvNFelG6slj
L3jdYFcMqvrzlNcNwrkuaGn3czU1rFKqppVYN/SPDlpqlVHHXl446XiiSDeW
Ha49XxPVyEZ5G1fZinQjaD9bHubTzNZPeXo8V6Qb6bsPDDdf2MJadrYfL+gG
4fyHi07kdYMLfVdb9FSkG92ZgCXP9ihwX6P375nK6wbhbJCySe5cTSvOxFN7
iFg3zN88lvI+KPXo8tzQU+SDfR97z+d9kNWLCvhjxfsg4TzY2vwZ74NswUi7
WkveBwnnhzdnVPI+yM5se8dwtMgHRxwaspf3QXaU9wRXS5EPbmNuBvM+yB6s
/ZB7TeSDT6qNLvE+yG4bMqDaWOSD3aMSE3gfZF1XrlPjRD4Ye/XsSt4HOfuw
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
c6GqZHHSkBhhftF33vJBQbzvkbo9F17SsXUfZclPj7y2oye0kqzA3+82s7TH
tOTrzKpF7L5Ab47Wbcuv2y7CvKMo5bZhAe+TpG7vlqS0GGc8YuZ2mBVpF1dA
6zNOy2HrtZc5zGbjvgo/gz8xa7AOAyZ/9GIfFDLTSjVHpuR+pfV2J+5WYtmr
YkbVuu3N1H3VtN50ntYkuGWXMPURrR/rXayj9eP/3jC+Kb2cKWqSLz7wsImJ
xDpprtl0x5erZNJn/2n49vEPrQcjv0I7pTdVjO28bfsG7ZSXkPu+TrW54El+
NWOzc0vQooBWEnJ/I072tPXPqWXMrnmHHz7bWkLuY4HOhPw5z+sYo1eeV9mY
NvR+qV1bMr/70wZmUGuPhB8pbel9kZ8iX5yq2Fay0j5qKZ+jJSQ/Tx69/eWb
tCaml8HGB/0y2kuWI3+nwYNKS4wcpCuQO+H/rSzplsd5H9PQ91rvBP8k/D+f
5oLzsryl2si9CH9Om2OsvcR3tzRtJnAn/C8sOFQ1XfuI9E9H4E74twx1cwhf
fEwa6g3cCf8hI8KsNKODpcbInfC3G/loVGD9KWm2FXAn53RSD+8ju3XCpXF2
wH048rc7pdpqomWEVBG5H8afrj0jPf+4RkpnI3fCf8/psV8TT0RJwz2AO+Ef
pv3c3jPlkvTbYOBO+N86u/LlqE/R0vHvgTs5L8u2qnYV5h0aUzc8EXyS1H96
nybLqnbXpPuOAXdS/9GPurefnnydzRiqYCPUP9HzJKenHcrbj0zRRO6E/4cz
HzeMyXjEPph5x0pc/5W7fW7FvMxhZz3cGF/L1z/R4f9M1PTvPShkJR+OPE4W
1f+Gxszs8lfF7Mkduc5C/RNdvTlXQ3VDdgmrdqTYQ1z/VdeXWDWnl7N7w77t
EOqf6Oew9hf27OYq2ZboX/vE9W88ysOhzZsqNmmxoqW4/l8WhbQ8za9m6z8e
sBHqvxL5bzyScjogp5Ydta7TbHH9dzEpHj/veR3rWh08X1z/seWKrzWfNrDR
3tqLhPon/GcXT/YTfD2mErgT/rOCB3q9S2tiS+QuLBPqn/DPsz/iIg1OZr22
Z7DTRL7ZZcKHOGFu8jvf86y4/jdqGNfw/shGX57WSfBHUv8LrVb2f/mumI2r
uVAdJvLBzfuHZvN+x34401IeLvI7m5VbTO26VrFlk64urOF9jdT/21b2Qbx/
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
vYu70D/v2Wj2StAzwjnGfnPmIb5/vjL16H4+z9I5RiujLyuE/jm7R/HYA7ye
Ec7z2y5uNOL75LrKERWCbhGeOq+T4sP4PvnsHnctvm+jPIOSvH+U8f2wXn7z
bEGfCE+Vhwfum/H98A6jPip3eX0idTv9qq2qP98Pr2u55yLoE+GZbnlsiAvf
D1/9dLNM0CfC03FCU7Y63w9HPFYIFfSJ8Gxn4OCZxPfDJ2PmWAv6RHhe0U3v
uZzvhx9Zzt4u6BPhqXeom4Mi3w9PTG6aL+gT4Vnf+mlsPt8Ppww7P5zvzyjP
Rzu2K13h++Ex56yVf67631zuZKOB3Xa+H47tUlsk6BPhuXZDyZVZfD88bE/Y
XUGfSF8wpvLkH12+773UMDlQ0CGS/5feuZx1htf9lVbPm9NFPFVN32l85fX9
hZxyfzHP+KzY5ZN5fR87LLckQcRzza6Gu4G8vrdbrDtW4ElyjkromX3reX2v
nDwuTczzU7Xkdjde318u+uAq5pls/fG9lNd3qfsBTYEn0fmgyN3tV/P6njM5
xEHMM+7PsVNKvL5PnelsLOapo7/K4DWv70mLzNqLeR5ZYPzoGq/vI9Z0LaoV
8WzybbNkJ6/vke7lt8U8V98oqJ7L63v37Sn7BZ4kZ2a/ubxvIK/jB/cfXSrw
JPWp/dpdX8gxw7TjuovPu+1F5eVCXtGoyLn1THTeB5009Bbyyiy9lO9CfiE8
t00eYSHklRMLOu65LzrvpSZpOUK/6vLAQFV83mcYLV4m5JVOSxbZic/7Gw3v
TUJeuf3TL1LIL4Rnxy6Tk4R+dcGRmO+movM+RU1NXsgrTXoF48Tn3bv9a3Mh
r2S+l7sv5BcyN4tpc+GQG59X+lw9vlZ83n/Ij3EU8oqb12BV4bwT32zv00tF
yCv3J7OxQn4h9dn/j8J1oS9V7zTXTnzeVR8W/Sfk8nuHWjrbiHwqabivp5C/
61Kz7o4W+ZTXnydvhP5zafb6bjEin+q8Kve30H+amTXO4kQ+lVfi4i/k78AC
iTnfj1KeuiE1Z4X87ddx9wp3kU+5TfO6IeRvD4vHPr9EPiVtaeaE/L3Wp8MZ
P96nCM89r7i1Qv4e+ubSWyWRTw0d1cpNyN96DVZOT0U+lXNoireQv7XVK5v8
RT61uXTvTiF/dxvhv3+uyKf6Sp7sF/J3x2kG3TVFPpUWohIo5GzltTlRb3k/
Iucd+bH9fNbmnNLfaELzNvaTEb1mdF9jdsSE8ER+bMjvjf18jENMCE/kxxoY
OyzRizpnQngiP/Z4ZZvLKjejTAhP5Mc2RcbUViddMSE8sR7Z4TGDw51W3DAh
9Yn8uOK2fx6+L7tlQucq2E8eW5X9ZbbLHRPCE883Z34vslNaTbwJOe/Ij2vo
6TV6rHeiCeGJ/LhoL+slV/8kmxCeeL65xbnavr39WBNy3rEeuTbdvec+Vrxn
QupTDeszGeqT9i/JWJ/VUJ+sbH0ugvqkfXoXrM8JUJ80J+djfQZAfdKc3B/r
cyfUJ83J7lif7lCfNCdzWJ8roD5pTt6L9TkY6pP1l6nPflCfNCfnYn1qQX3S
nLwF61Md6pOVrc8OUJ90TvgI61MR6pPm4b6on0NAPynPRaif6qCflOcw1M8Z
oJ+07/BB/QwC/aQ8K1A/nUE/Kc+5qJ8dQT8pz/eon7dAP+ncVR31cx7oJ+Vp
ifrZAPpJ+45tqJ8ZoJ907nEL9VMb9JP23bWon+tBP2nfrYr6eQ/0k/Z9A1E/
O4N+0v7OCf19Bfg75dkP/T0L/J3yfIz+Pgb8/X880d+Vwd8pz57o71/B3ynP
evT3XPB3yjMH/T0Z/J3W53X09xfg7xzh+RD93Rz8nc4xRqG/J4K/c8SPzqG/
DwN/pzzV/MDfI8DfKc+t6O8a4O90jlqO/r4f/J3OS9tj/gyH/En7ZXfMnwMh
f/5vLvoA8qcP5E963vUwfzpD/qQ8YzB/XoP8SXlaYf48D/mTzqVLRkD+DIX8
SXn6YP5Mh/xJeapi/pwE+ZPO5d5g/pRC/qQ8L2P+HAf5k/L0xPx5B/In5TkF
8+cIyJ90LtcZ82c05E/Kcxv2R43QH9H6bI6G/igG+iPKMwT7I1foj2h9amF/
pJz4tz+iPP/D/mgm9EeUZwL2R2HQH1GeitgflUF/RHlewf7ICPojet5nY3+0
E/ojet6bXKE/WgP9ET3v57A/Ogz9EeUZif1RLPRHlGeDIfRHr6A/ojytsT/6
A/0R5XkW+/pq6Ospz7XY15+Avp7ylMe+3gv6esozE/v6/tDX/+/fTbCvd4S+
ntUnc3vs6zno6+l518K+XkPjb19P9XMn9vXO0NdTnrXY1y+Hvp7yvIh9/WHo
66kfLcS+PgH6eupHqtjXf4K+nvrRPezr1fb87evp3GYD9u/joH+nfnSxKWmo
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
vb0KLWys0Zkz7a8pS8j9LX5fsIRfj0uK+1otb/GT3t+sLhHJ/Hpch/D5nfj1
6f2VTl2n1S9TkVu2nxvOr0/r6uoWw838etwt98HT+fVpXZ26/ruAX49TXBzk
tEehhdbVsXfZLjxfriw00qljRTZdV8emfXeeL+cZ1uXg8Locuu6tpMn3eL6c
0pldl6cr5NF1Jw7e/h/Plzt+9scjZ9UCuu6Lk/FdeL6c7jn70kM9XtN1j9Tt
lPL1xOk+dhnVy6mCJesO6nrQmK8nbvhK19wBbpUsWff+qKAYvp640y3x4zTH
V7Fk3aWzT+vx9cTp2Iw5eCblB0vWbVgfdYavJ+5SaEIhX18sWfeCUeYA/vyw
8wfOTuHPE0vub35Y5Tb+/LAr+pi3EX62xnUVdyn9x58fbozK6YHCT7LuaSON
4/z54UyVg22En2Rd4/L+HH+OuCmKR92Fn71x3bka8TO0+eu0DTp/Qbhucr2P
fhl2GsRfZ1rPlz2E6ybXe3q9XblwnYYXlAKE6ybrLljR3eosf50RQ8e0Fq6b
rNtxfn60Ln+danGOm4XrJvX8pEtHDVX+vm7qJPEU7vMFXLdovkbVEP6+SvXW
9xXuM1m3LqTnE2v+vrYxCX8q3Geyrspbncj/+Ps6c1bWJuE+k3V1+gzavp+/
rydXy/UR7jNZV9Pgvw1CHSeOLNst1DXhHLrXzDeCr+Nu66eUC3VN1u3xrvux
SXwdb7wWMU2oa7JuqGFVxCe+jl9UtFwX6pqsq3Xw0a3dfB0PH7ikiwpf14Tz
2tGJHYRzu0T644dwjgnnAbaLVgjntvyZz9BI/hyTdUu9mhOEc7upUM1xCn+O
yboXQk6rCudWvuJMZCl/jsm6KxJNVwrn9nDD0CLhHJO6csF1rWFdeo6G4rov
YV16jipx3WWw7v/OL65bXv53XXqOnHDdDbAuPUeDkfMd4Ez16ipy7gScqV4N
Q84uwJnq1Q3k/BQ4U70aiZwHAmcJ4fz737qi+qy5AOoqBeqK6rNhKNSVEtQV
XXcm1tUMqCu6rhPWVTDUFdXnaXiO7OAc0XWleI4ewTmi13sSz5ERnCO67iw8
R+fhHNF12+E56gTniOpzBOqGLegGvb+5qBurQDfo/W2FujEWdIOuewp1gwHd
oOsaom6Yg25IZHVyEOgkzRsDUSeNQCfpuqmok+Ggk7SulqBO6oFO0rqqR528
Ajr5/3zhLfgCPUf90BfWgS/QcxSLvtBw+q8vsCtw3UnoC3vAF+g5ykFfUAdf
YEldfUAfTAAfZGV9sB34IF2XRR9cDD5Iz+819MEY8EFW1gflwAdZUlda6Pu9
wfepPvdA3/cD3/+fXqHvl4HvU73SRN+3Ad+neqWJvn8TfJ8jnH//m3OoTn7+
N+fQdbP+zTl03cR/cw5d9/y/OYeuuwtzXQLkOnq9TU8g1zlAruOID97FXNcW
ch1dt84Ict1NyHV03ZGY6xZCrqPrrsMc6ww5lt5fXcyxwZBj6f11xRxbDDmW
I3X1FHPsT8ixdN0BmGPbZfzNsXTdbpjb2y3/m9vpuuMwtydCbqfrLsHcfgdy
O62rHZjbD0NuZ0l+jsDcvgpyO/WFitKnv+/q32IuJgzbLe/gw7zOCjYYZHmL
GanpHtF7vJrEvWfHpbF6b5jNZhvi4pzVJOX4+x/g91ny+wb4+3nw++wW/P01
KjCPvxIW1mqi5S0pmc/v5mAef+bFRK8/rrel5HmGiI0wjw9QLv+aeCJOSubz
7ECYx/ua+jt4piRIyXz+zRuYx3tsNMob9SlRSv69Y9PKFt8rHY6Zhn6M1L4y
xIG+j0P202vjcGE/prL78XqR7snvx1R2Py9GLBf2Yyq7n6H+v+z5/ZjK7mdf
ZdBLfj+mZD+5mcBpcI3+wDIjBynhtqzvlGnbnqlJlpkUTU26/IYNwOczWyYA
P8/zc9ecDUoxJfzJ35lh/HAA/3dMyd9xwL/TOP7v36Hv0WxADvnAQRqOHMjf
/zi69Vr+70vJ3/fZ9HOJ4JfqURmaXUW6OuGEWWvBL8frqt4z5M898c1fcYev
/vXLiOlr5/LnntRhQv6rOYJf7u/jr7aRP/ekDjc19P91iffLG2eexx3jzz2p
w524bu6Fv+tS/2Jw3dp+f9dlyHlvxnXVYV3qI4m4riGsS33EE9edA+tSH/k/
DluQAA==
             "], {{{
                EdgeForm[], 
                Opacity[1], 
                RGBColor[0.85, 0.6, 0.2], 
                Specularity[
                 GrayLevel[1], 100], 
                GraphicsGroup[{
                  Polygon[CompressedData["
1:eJxNnGe4VEUShvvMuOacMCsI5oRijqCAJBOgiAqCSjJjzoAEc8bsSjJhXFEB
11XBnBBzzhGzq6uurrr13nrnuf7oZ+r01OnT/fWZ7q++rntbDjxyryNqpZQ7
5i+lHp8fRuF6qShfRonqslyUT0p+v3SUz6LMF2WZKBtH5dlxwy9hnxqfX8fn
AlFOD/v7+Fwoytnhc0Zc/xD2OWGPCPs/YZ8b9siwfw57XpS/RVk2ymlR9218
LhjlvPAZFdf/DfvIsP+Iz9+jfGW/Wkf51H61jPK5/WoVZXTc9018Lh9lTNjf
xWeLKBtFO2fF9U9hf+RY14gyNur+HZ8rRNkwfMbF9Y9hnx/2mWH/Fva98blP
VcrRYW8S9efE9a9hLx51f8bnamAT9prxuWmUUmXbG4NrlX3cJErbuPfcuPd/
jLvKcWzGs6JugbheK+wLwl4w7LVpK/wvjOuF4nqzsC8Ke+Gw61WOtW2UdlF/
cdQvEnWbh31J2IuGvUXYl4a9WNhLVtmXHcCsyr7sCGZVtrETc1Bl39tH+cI5
YTzLVdnHDlG2jDaviDZXjLrVoiwRZcOoHx91LXh+2JeHvQLPD/uysJcPux1z
Gvb8YbcJe6to58q4Ximutwn76rBXAb8q+7I78xX26lG2Y56q7HsP5r7KPu4R
pU2V/dozyt+jjXXiumPY20ebE+J6vbi+Nj7Xis+do/66sNcOexfelSox2I0x
h/9N8d3WPC/s68NeN+wb43Or+OzFXFTpewB4hc/k+G5D+gW2Uboxl1X2vR/z
UmUf+0e5IXy3jOue4B73TorrDcCryr4fGGVK1G0R13sxT+EzMa7XZ3xh3xz2
Nowh7FvC3jbsfjwrytDw3zbqr4n6VcEvyv5Rd2iUXaJ+atRvRztV9v0w6qvs
1xFRbo/vO8f1wLB3rrLvh0fpWGW/joxyW/h0iusB1Eebt8b19uABhlH6Rv0d
Ubdr2AeF3Sl87ozrLmBQZV9OjtIl6u+O+u5R1zXsaWH3YMxV9uuUKFtH/VVR
vzJ4VdmXU6P0rrIvp0fpHD53hU/XqNs17H+E3Y15qnJMp0W5J+r2juujXB9a
ul7cF/V9on542N3j3hlx3Zf7wCTKibxnUT8z6vdjjGHfH/b+YT8an8fH5wXM
WZVjOjvKQVX28dwoB1f5/POiHFJlf8+P8kDcOyiuz+D9jjb/GdcHgHuV4z4n
yr+ibnBcj+D9Dp+H4noobTD2KOOifq+onxX1h4JP2LPDPoxxVtmXK6MMr7K9
q6IcV+Xzr+V3Ev4Ph/+wqDumyv5eHeXYKvt7TZQH4/shcT0y7G7hPz2u943r
x+LzhPi8kLmI+ifi+qS43jfsZ8I+Ley9w34y7JPD3ifsp8I+JezH4/PE+LyI
9Q0Molwe9qgq+3hzlDOr7MstUUZX2ZepUcZU2fdbo/SJNp+Otk6Numfjc2x8
Xhf1z4U9Luy/hz0n7LPCvj7s/cJ/blyfw28i7BfCPpffQdgvhn0e73vYL4V9
Pu9P2I+EfThtMdYoN7COVdmXmVH6hs/z4XN21F1SZd+nR7m0yr7PiHJR2Dfx
rrE2Vtn3+6O8HPddHte3hf1K2FeEfXvYA6PNN+P6Wt7BsF8L+yp+f2G/HvbV
/K7Cfivs68K+g/FFuSfunVzlM59gnanyOU9FmVDl8x+LMqnKPj4eZUC080a0
c03UTalyTE9GeTvqbozrf4Y9rcr2Xo3ybtTfHNf/4t2Oe9+L61vi+pCw3w97
atiDwv4g7FvpU5XtvRZlcNR/GPW3Rd3dVT7/lSjvRN1Ncf0A71t83hnlkbDv
qrK/L0cZEvd+FH63R90mVa79rGv3Vjm+10vyDfgFe/erYV8JNmEPi3s/j+v7
4/qT+Jwen8+wJkb9vLj+J+tK2F+G/a8qeQ58AA50WNR/EcYDUT87ykNRXoz6
j0vypCWjfBrfz+AdDHto+H8W1zOr5EisMXAmuA2cBM50htxnxZJ8CZ4DPzlN
vgQ/GSEnWolnhX1ftPd0Sa4ED1q5JB+BB61akqexR8Of4F/wInjbKDnLKlGq
KrnO6iX50hqOk/29lf07sZ4YwtlaVskVti/Ji+BB8BD4VGufMU4OtU5JDggP
Wo92q9LEezYqybPghuuW5ErwnfVLch/40gYleRrcDD7wsOvZJSU5G3wMLgTP
gauwdl8o99myJEeCE8Ex4BSb2b+L5EFbleQ+8JNtS3IieNA2JXlaW8cPB4Pz
wHMuljdtXZKzbSxe8CW4B9dwpJ1K3n+tXIL9Gh4Fl6Cv4+U/cAy4U/uSz7hc
3gQ/udL9rXPJfRue07Ukt4ITdSq5B8KJdi3Jj9jbu5TkU3AexnyZvAtu07ZK
ntS9JLfh90K/r5MXwT3gS3AS+gQngnvQ1t/lO/AceBpcFM52vRyqd0k+AmfZ
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
iBii+6D5dFV/w0ZrQ0tCR9pdn6HixljQcNBMVtJGk1veNndV0xsktvigq6D3
LedYwGqVWnNOKfoO2s5ualPoJz31OVzc0H3QfHrpjwaxt/VoRGg5aEZoHWhh
rXy3O1t/lLi11KeP9nBxW802e2vzrG5qa+g/aEJraqOFrWU/e6iDoe2gqbXR
3l3dDF2lixrmYPFc23owRMdBW+iuXodehKbWWru//ug/B+qP/oN+uYJt8o6t
a/1A7UZeBxpNI3diA20wRANC/xmkzxligp4yoqROs5E2MTu6CfoG+hR6zUgx
38h7D7bN08RwA+0hton/Hmpco0rqX5v5G9lTPQ1tB81sU+2eamVjHNeW9gFd
rJ314IN2M1Z86CfaAtpcW5/VSz0NnyP1H+e7t4S/weG2j7azt7rTJeKGRoM+
gx62nrihwWxtPRgSB6LPoMeg41wohtgX+D6v57wcZ5v4H++9F9j+VvbhGO1G
bvDW2uC5ve2jK6GhoJ/soyaGjV5G/9F5+qhBodWgl+3kuMABXQZNBg2rgz4n
2j7aETraDtq91dZoc1+1r/H+1u5w/TnDNtF8iLvRdK4UK7QYdBg0G3Scqxxj
J+3R+lwjPrtqo82g16C9oLugxaDPjNHnWjHson2mbV5tf9BKpjgvXW2nn5oV
9fupfU0sqZGh+6D59FU3m1BS/9pNn/3VxCaV1LxoB10F7aeb96Jp7a7PAepm
k8W2m/2/0L7dIFZoPcTv/dWO0GEOUs+Z5rjQR9BGLtIfHeZS69Fh0FrQZaaK
GzrLrWLbWx9w21uf8dq3Oi89bfMSbZ51ue3cJv59tNGc9rOf6CVoKOgwaF59
tQ9U70KHQVvsIZ7oXPtbj56FzoLGcoXt3y6e+2oPUB/DZ6A6GDoMmlY/bfDs
L1aHqlEQu6GpoMVMFze0GHSYCdr3ieFAfSZrzxAfdJaZ4oCWcb84H6TPFO2Z
4jbANm/wXvxv9F50EvQkdJ+HS2onaCgPiOFg7Zu10WfQs4ZoD1azmlUyp5p6
NJlB6loPi+Egn3WIWhk6DJrXMG20s6Hei/5yklihbx1m+/QBzQK94nqxJV4m
9kejecx6dJnZ4nyk9WCI5oLego6CtoJ+crc+1E/T5wkxPFr7Ttt8xDniWY+K
53DbuVcbHWaG/XxWPNFi0GGma9N/NKzj9RmiDk+fh6pxocMMU7+a43wdY/v3
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
XSI2PE+ceS94P4gH/w+d3W3M
                   "]]}]}, {}, {}, {}, {}}}, 
             VertexNormals -> CompressedData["
1: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
              "]], {
            Axes -> True, 
             PlotRange -> {{-3.9999997142857144`, 
              3.9999997142853116`}, {-3.9999997142856136`, 
              3.9999997142856136`}, {0., 3.999999714285715}}, 
             PlotRangePadding -> {
               Scaled[0.02], 
               Scaled[0.02], 
               Scaled[0.02]}}], $CellContext`plotC14F54R = Graphics3D[
            GraphicsComplex[CompressedData["
1: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
             "], {{{
                EdgeForm[], 
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
              "]], {
            Axes -> True, 
             PlotRange -> {{-3.9999997142857144`, 
              3.9999997142853116`}, {-3.9999997142856136`, 
              3.9999997142856136`}, {0., 0.02}}, PlotRangePadding -> {
               Scaled[0.02], 
               Scaled[0.02], 
               Scaled[0.02]}}], $CellContext`bcPBS = 
          BaseStyle -> {
            LineIndent -> 0, LinebreakAdjustments -> {1, 1, 0, 0, 0}, 
             LineBreakWithin -> Automatic, Hyphenation -> True, TextAlignment -> 
             Left, FontSize -> 13}, $CellContext`bcFO = {
           RoundingRadius -> 5, FrameStyle -> GrayLevel[0.85]}}; {Null, 
          Graphics3D[
           GraphicsComplex[CompressedData["
1:eJxlmwk0Vt33x5GkEg1SUipJgyaFJrmPBhnSPNBIszdDVIZGRfNAUiKVJJVK
g0KG595U0kBEKA1UhFJCppT/ve19zu/2/N/1rmU9z7Kccz93n+/3u3f39l3u
OnuVgpyc3OFWcnL8/3K75l+J3zfkmOn0/C8dyttPnBBhC59XDjEN6W/5gon1
3f/wk9FO0/+Gweeo0lctupYfmEnjBxt9MjpqerUMPmvFq4+Kd/7CXLvt3yYv
K8RUNxE+p98fEKtrWc2oBDd9/Wh0zjTzIXxWGPLwmXNhHXNvztC8xb4XTA8M
g88TgpaXxjn/Yjw62rMvsy6bTg2Gz57NLcJ/jH5G4KXp2jGm8nJ//5PY3co8
pGupIKl68CH9o9FN02W34bPH6tOaloGKEut+WyeEL441TVkLn4/1cIpyLlSS
XNjZ9dZi3zumWr3g843McaMCddtK5Ipi9DSj4029s+Fz5q62XJxze8lCU4tT
L7Pumubvhs9fjAumFcZ1kNwJK1YLrE8yNRoHn5W+RL1qaVGTdPi12W+6ttT0
6Df4zL7o7+NqftQ0ddXPMV7nfUzPIefw08k9jnpnMTGNqd+mJbOMI3I+23d/
QIB3EaPtcfCTdfJz5hpydqmNPWYbV8bExr++NCYjnyGcz65wtQ7wrmIW3HZd
Zp38niGclTIUbWqDa5nttgrtr7/8yBDOLsah023jGpisvGmrx2R8ZsyRc97Z
4TOTc5sZnXnB9+49+MIQzmf9PgwM8JaTbMwp7mmd/J0hnOeMvTYodZ+C5ONA
DZOKVz8YKXJW+uY5uDZYUaKyNqk85mUNQzgnRkzU17uoJDG6aB+8IfsnQzi7
LOgwxDZOWbK0tPWUMRn1DOGso1Iw5MDDdpK9/a9UN6c3MoRzLhcxNDlXRRKz
cmb4vQe/GMJ5aI36h7yyvaYhBtxW61+HKWfH2NCXVhlpjE7FzU/Jwc8YUs+2
zXM0rDLymPFH8muTgt8wpJ63z6i0r9csZm53uZL0zK2Ecs4KvxFnmVHKWNpX
bE0K/ko561RvUAnz+cqsz1Pv/fLdD8o58ZyWQb3mDyZp6+0dz9x+Us4rrH4v
Cq+pYZT6zS26r9hIOavUvNtjmVHHzHpcI0kKbqac75ziblZHNTKZ8Y9n2nWV
k5B6Xjo54s0pn2am5oCm/Mt38hLCWbnSt82UhS2M5lLHmzMvtZJsRs4FT0Zq
1mvKS0wN7jo8c2stIZyHnj0f83SPgmSlYtvOFuPbSIyRs88G9cnhNa0k+/Jt
U+8rtpUQzs7dvy6W6+Rm2sZs9AnPm4GU85zcK1GnzG8w4zssqnqUk005r8vu
p33KnGP2z3y+8FFOMeV8LeHH2jLHdGZTD7eU6JQKyrn++ftXoeZZjIF7246P
cn5QziH3zXeY2eYyAxYsvJdgUUc5j4u/plvmWMD0MrniHp3SRDkXRqs/ObLl
DdOlb3O/sJEtlLPp85T4UPMiprVvVEVajryEcFa1dGvnMuMD4/Nz+n1GVVFC
6vl9qu4SM9tPzK819acSLJQo5xsmBdfVHUoZj9dnNxr4KktIPfvEHVQocyxj
fkyzsIlOaUc5zxrBzEtyr2Cc2Kr+/RpUJKSee0dXXzyy5StTYhDy59RINcp5
T+Q3f4VOblKfdt08xJyXHQphT5vfYBVy4rPFnN97dhp92pxjZ3UbYiLm7D9o
/pEvjuls3ylb/cWczzpnVIeZZ7HeY1f/SBNx9kpz1Z5sm8s6zFQ9JeY8s3dn
qy+OBazVmrjJAmeizwO9bm8K3PKGHbl96bdTIs4+a69khZkXsYetWj0Tc/4a
tHX1+hkfWPn5+eECZ1LPtvdsmifZfmI3OVzZJOb8oFI7sJtDKVvhtMNKzHlE
j6oBXxzL2KVec3qLOYeZ30uRulewL3wH1OqIOCttCJwTuOUrO9n/V7qYc11W
7v38sr3SkYkJ6VYi3ShaUnLVOiONjXCTHyvWDe7smUpeN9hFWgMsxbphabFK
oUGzmK2Vlo4T68Ytya/DVhml7NiqsdmJIt3QGntU87TPV5YLSIvNFelG6slj
L3jdYFcMqvrzlNcNwrkuaGn3czU1rFKqppVYN/SPDlpqlVHHXl446XiiSDeW
Ha49XxPVyEZ5G1fZinQjaD9bHubTzNZPeXo8V6Qb6bsPDDdf2MJadrYfL+gG
4fyHi07kdYMLfVdb9FSkG92ZgCXP9ihwX6P375nK6wbhbJCySe5cTSvOxFN7
iFg3zN88lvI+KPXo8tzQU+SDfR97z+d9kNWLCvhjxfsg4TzY2vwZ74NswUi7
WkveBwnnhzdnVPI+yM5se8dwtMgHRxwaspf3QXaU9wRXS5EPbmNuBvM+yB6s
/ZB7TeSDT6qNLvE+yG4bMqDaWOSD3aMSE3gfZF1XrlPjRD4Ye/XsSt4HOfuw
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
c6GqZHHSkBhhftF33vJBQbzvkbo9F17SsXUfZclPj7y2oye0kqzA3+82s7TH
tOTrzKpF7L5Ab47Wbcuv2y7CvKMo5bZhAe+TpG7vlqS0GGc8YuZ2mBVpF1dA
6zNOy2HrtZc5zGbjvgo/gz8xa7AOAyZ/9GIfFDLTSjVHpuR+pfV2J+5WYtmr
YkbVuu3N1H3VtN50ntYkuGWXMPURrR/rXayj9eP/3jC+Kb2cKWqSLz7wsImJ
xDpprtl0x5erZNJn/2n49vEPrQcjv0I7pTdVjO28bfsG7ZSXkPu+TrW54El+
NWOzc0vQooBWEnJ/I072tPXPqWXMrnmHHz7bWkLuY4HOhPw5z+sYo1eeV9mY
NvR+qV1bMr/70wZmUGuPhB8pbel9kZ8iX5yq2Fay0j5qKZ+jJSQ/Tx69/eWb
tCaml8HGB/0y2kuWI3+nwYNKS4wcpCuQO+H/rSzplsd5H9PQ91rvBP8k/D+f
5oLzsryl2si9CH9Om2OsvcR3tzRtJnAn/C8sOFQ1XfuI9E9H4E74twx1cwhf
fEwa6g3cCf8hI8KsNKODpcbInfC3G/loVGD9KWm2FXAn53RSD+8ju3XCpXF2
wH048rc7pdpqomWEVBG5H8afrj0jPf+4RkpnI3fCf8/psV8TT0RJwz2AO+Ef
pv3c3jPlkvTbYOBO+N86u/LlqE/R0vHvgTs5L8u2qnYV5h0aUzc8EXyS1H96
nybLqnbXpPuOAXdS/9GPurefnnydzRiqYCPUP9HzJKenHcrbj0zRRO6E/4cz
HzeMyXjEPph5x0pc/5W7fW7FvMxhZz3cGF/L1z/R4f9M1PTvPShkJR+OPE4W
1f+Gxszs8lfF7Mkduc5C/RNdvTlXQ3VDdgmrdqTYQ1z/VdeXWDWnl7N7w77t
EOqf6Oew9hf27OYq2ZboX/vE9W88ysOhzZsqNmmxoqW4/l8WhbQ8za9m6z8e
sBHqvxL5bzyScjogp5Ydta7TbHH9dzEpHj/veR3rWh08X1z/seWKrzWfNrDR
3tqLhPon/GcXT/YTfD2mErgT/rOCB3q9S2tiS+QuLBPqn/DPsz/iIg1OZr22
Z7DTRL7ZZcKHOGFu8jvf86y4/jdqGNfw/shGX57WSfBHUv8LrVb2f/mumI2r
uVAdJvLBzfuHZvN+x34401IeLvI7m5VbTO26VrFlk64urOF9jdT/21b2Qbx/
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
vYu70D/v2Wj2StAzwjnGfnPmIb5/vjL16H4+z9I5RiujLyuE/jm7R/HYA7ye
Ec7z2y5uNOL75LrKERWCbhGeOq+T4sP4PvnsHnctvm+jPIOSvH+U8f2wXn7z
bEGfCE+Vhwfum/H98A6jPip3eX0idTv9qq2qP98Pr2u55yLoE+GZbnlsiAvf
D1/9dLNM0CfC03FCU7Y63w9HPFYIFfSJ8Gxn4OCZxPfDJ2PmWAv6RHhe0U3v
uZzvhx9Zzt4u6BPhqXeom4Mi3w9PTG6aL+gT4Vnf+mlsPt8Ppww7P5zvzyjP
Rzu2K13h++Ex56yVf67631zuZKOB3Xa+H47tUlsk6BPhuXZDyZVZfD88bE/Y
XUGfSF8wpvLkH12+773UMDlQ0CGS/5feuZx1htf9lVbPm9NFPFVN32l85fX9
hZxyfzHP+KzY5ZN5fR87LLckQcRzza6Gu4G8vrdbrDtW4ElyjkromX3reX2v
nDwuTczzU7Xkdjde318u+uAq5pls/fG9lNd3qfsBTYEn0fmgyN3tV/P6njM5
xEHMM+7PsVNKvL5PnelsLOapo7/K4DWv70mLzNqLeR5ZYPzoGq/vI9Z0LaoV
8WzybbNkJ6/vke7lt8U8V98oqJ7L63v37Sn7BZ4kZ2a/ubxvIK/jB/cfXSrw
JPWp/dpdX8gxw7TjuovPu+1F5eVCXtGoyLn1THTeB5009Bbyyiy9lO9CfiE8
t00eYSHklRMLOu65LzrvpSZpOUK/6vLAQFV83mcYLV4m5JVOSxbZic/7Gw3v
TUJeuf3TL1LIL4Rnxy6Tk4R+dcGRmO+movM+RU1NXsgrTXoF48Tn3bv9a3Mh
r2S+l7sv5BcyN4tpc+GQG59X+lw9vlZ83n/Ij3EU8oqb12BV4bwT32zv00tF
yCv3J7OxQn4h9dn/j8J1oS9V7zTXTnzeVR8W/Sfk8nuHWjrbiHwqabivp5C/
61Kz7o4W+ZTXnydvhP5zafb6bjEin+q8Kve30H+amTXO4kQ+lVfi4i/k78AC
iTnfj1KeuiE1Z4X87ddx9wp3kU+5TfO6IeRvD4vHPr9EPiVtaeaE/L3Wp8MZ
P96nCM89r7i1Qv4e+ubSWyWRTw0d1cpNyN96DVZOT0U+lXNoireQv7XVK5v8
RT61uXTvTiF/dxvhv3+uyKf6Sp7sF/J3x2kG3TVFPpUWohIo5GzltTlRb3k/
Iucd+bH9fNbmnNLfaELzNvaTEb1mdF9jdsSE8ER+bMjvjf18jENMCE/kxxoY
OyzRizpnQngiP/Z4ZZvLKjejTAhP5Mc2RcbUViddMSE8sR7Z4TGDw51W3DAh
9Yn8uOK2fx6+L7tlQucq2E8eW5X9ZbbLHRPCE883Z34vslNaTbwJOe/Ij2vo
6TV6rHeiCeGJ/LhoL+slV/8kmxCeeL65xbnavr39WBNy3rEeuTbdvec+Vrxn
QupTDeszGeqT9i/JWJ/VUJ+sbH0ugvqkfXoXrM8JUJ80J+djfQZAfdKc3B/r
cyfUJ83J7lif7lCfNCdzWJ8roD5pTt6L9TkY6pP1l6nPflCfNCfnYn1qQX3S
nLwF61Md6pOVrc8OUJ90TvgI61MR6pPm4b6on0NAPynPRaif6qCflOcw1M8Z
oJ+07/BB/QwC/aQ8K1A/nUE/Kc+5qJ8dQT8pz/eon7dAP+ncVR31cx7oJ+Vp
ifrZAPpJ+45tqJ8ZoJ907nEL9VMb9JP23bWon+tBP2nfrYr6eQ/0k/Z9A1E/
O4N+0v7OCf19Bfg75dkP/T0L/J3yfIz+Pgb8/X880d+Vwd8pz57o71/B3ynP
evT3XPB3yjMH/T0Z/J3W53X09xfg7xzh+RD93Rz8nc4xRqG/J4K/c8SPzqG/
DwN/pzzV/MDfI8DfKc+t6O8a4O90jlqO/r4f/J3OS9tj/gyH/En7ZXfMnwMh
f/5vLvoA8qcP5E963vUwfzpD/qQ8YzB/XoP8SXlaYf48D/mTzqVLRkD+DIX8
SXn6YP5Mh/xJeapi/pwE+ZPO5d5g/pRC/qQ8L2P+HAf5k/L0xPx5B/In5TkF
8+cIyJ90LtcZ82c05E/Kcxv2R43QH9H6bI6G/igG+iPKMwT7I1foj2h9amF/
pJz4tz+iPP/D/mgm9EeUZwL2R2HQH1GeitgflUF/RHlewf7ICPojet5nY3+0
E/ojet6bXKE/WgP9ET3v57A/Ogz9EeUZif1RLPRHlGeDIfRHr6A/ojytsT/6
A/0R5XkW+/pq6Ospz7XY15+Avp7ylMe+3gv6esozE/v6/tDX/+/fTbCvd4S+
ntUnc3vs6zno6+l518K+XkPjb19P9XMn9vXO0NdTnrXY1y+Hvp7yvIh9/WHo
66kfLcS+PgH6eupHqtjXf4K+nvrRPezr1fb87evp3GYD9u/joH+nfnSxKWmo
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
vb0KLWys0Zkz7a8pS8j9LX5fsIRfj0uK+1otb/GT3t+sLhHJ/Hpch/D5nfj1
6f2VTl2n1S9TkVu2nxvOr0/r6uoWw838etwt98HT+fVpXZ26/ruAX49TXBzk
tEehhdbVsXfZLjxfriw00qljRTZdV8emfXeeL+cZ1uXg8Locuu6tpMn3eL6c
0pldl6cr5NF1Jw7e/h/Plzt+9scjZ9UCuu6Lk/FdeL6c7jn70kM9XtN1j9Tt
lPL1xOk+dhnVy6mCJesO6nrQmK8nbvhK19wBbpUsWff+qKAYvp640y3x4zTH
V7Fk3aWzT+vx9cTp2Iw5eCblB0vWbVgfdYavJ+5SaEIhX18sWfeCUeYA/vyw
8wfOTuHPE0vub35Y5Tb+/LAr+pi3EX62xnUVdyn9x58fbozK6YHCT7LuaSON
4/z54UyVg22En2Rd4/L+HH+OuCmKR92Fn71x3bka8TO0+eu0DTp/Qbhucr2P
fhl2GsRfZ1rPlz2E6ybXe3q9XblwnYYXlAKE6ybrLljR3eosf50RQ8e0Fq6b
rNtxfn60Ln+danGOm4XrJvX8pEtHDVX+vm7qJPEU7vMFXLdovkbVEP6+SvXW
9xXuM1m3LqTnE2v+vrYxCX8q3Geyrspbncj/+Ps6c1bWJuE+k3V1+gzavp+/
rydXy/UR7jNZV9Pgvw1CHSeOLNst1DXhHLrXzDeCr+Nu66eUC3VN1u3xrvux
SXwdb7wWMU2oa7JuqGFVxCe+jl9UtFwX6pqsq3Xw0a3dfB0PH7ikiwpf14Tz
2tGJHYRzu0T644dwjgnnAbaLVgjntvyZz9BI/hyTdUu9mhOEc7upUM1xCn+O
yboXQk6rCudWvuJMZCl/jsm6KxJNVwrn9nDD0CLhHJO6csF1rWFdeo6G4rov
YV16jipx3WWw7v/OL65bXv53XXqOnHDdDbAuPUeDkfMd4Ez16ipy7gScqV4N
Q84uwJnq1Q3k/BQ4U70aiZwHAmcJ4fz737qi+qy5AOoqBeqK6rNhKNSVEtQV
XXcm1tUMqCu6rhPWVTDUFdXnaXiO7OAc0XWleI4ewTmi13sSz5ERnCO67iw8
R+fhHNF12+E56gTniOpzBOqGLegGvb+5qBurQDfo/W2FujEWdIOuewp1gwHd
oOsaom6Yg25IZHVyEOgkzRsDUSeNQCfpuqmok+Ggk7SulqBO6oFO0rqqR528
Ajr5/3zhLfgCPUf90BfWgS/QcxSLvtBw+q8vsCtw3UnoC3vAF+g5ykFfUAdf
YEldfUAfTAAfZGV9sB34IF2XRR9cDD5Iz+819MEY8EFW1gflwAdZUlda6Pu9
wfepPvdA3/cD3/+fXqHvl4HvU73SRN+3Ad+neqWJvn8TfJ8jnH//m3OoTn7+
N+fQdbP+zTl03cR/cw5d9/y/OYeuuwtzXQLkOnq9TU8g1zlAruOID97FXNcW
ch1dt84Ict1NyHV03ZGY6xZCrqPrrsMc6ww5lt5fXcyxwZBj6f11xRxbDDmW
I3X1FHPsT8ixdN0BmGPbZfzNsXTdbpjb2y3/m9vpuuMwtydCbqfrLsHcfgdy
O62rHZjbD0NuZ0l+jsDcvgpyO/WFitKnv+/q32IuJgzbLe/gw7zOCjYYZHmL
GanpHtF7vJrEvWfHpbF6b5jNZhvi4pzVJOX4+x/g91ny+wb4+3nw++wW/P01
KjCPvxIW1mqi5S0pmc/v5mAef+bFRK8/rrel5HmGiI0wjw9QLv+aeCJOSubz
7ECYx/ua+jt4piRIyXz+zRuYx3tsNMob9SlRSv69Y9PKFt8rHY6Zhn6M1L4y
xIG+j0P202vjcGE/prL78XqR7snvx1R2Py9GLBf2Yyq7n6H+v+z5/ZjK7mdf
ZdBLfj+mZD+5mcBpcI3+wDIjBynhtqzvlGnbnqlJlpkUTU26/IYNwOczWyYA
P8/zc9ecDUoxJfzJ35lh/HAA/3dMyd9xwL/TOP7v36Hv0WxADvnAQRqOHMjf
/zi69Vr+70vJ3/fZ9HOJ4JfqURmaXUW6OuGEWWvBL8frqt4z5M898c1fcYev
/vXLiOlr5/LnntRhQv6rOYJf7u/jr7aRP/ekDjc19P91iffLG2eexx3jzz2p
w524bu6Fv+tS/2Jw3dp+f9dlyHlvxnXVYV3qI4m4riGsS33EE9edA+tSH/k/
DluQAA==
            "], {{{
               EdgeForm[], 
               Opacity[1], 
               RGBColor[0.85, 0.6, 0.2], 
               Specularity[
                GrayLevel[1], 100], 
               GraphicsGroup[{
                 Polygon[CompressedData["
1:eJxNnGe4VEUShvvMuOacMCsI5oRijqCAJBOgiAqCSjJjzoAEc8bsSjJhXFEB
11XBnBBzzhGzq6uurrr13nrnuf7oZ+r01OnT/fWZ7q++rntbDjxyryNqpZQ7
5i+lHp8fRuF6qShfRonqslyUT0p+v3SUz6LMF2WZKBtH5dlxwy9hnxqfX8fn
AlFOD/v7+Fwoytnhc0Zc/xD2OWGPCPs/YZ8b9siwfw57XpS/RVk2ymlR9218
LhjlvPAZFdf/DfvIsP+Iz9+jfGW/Wkf51H61jPK5/WoVZXTc9018Lh9lTNjf
xWeLKBtFO2fF9U9hf+RY14gyNur+HZ8rRNkwfMbF9Y9hnx/2mWH/Fva98blP
VcrRYW8S9efE9a9hLx51f8bnamAT9prxuWmUUmXbG4NrlX3cJErbuPfcuPd/
jLvKcWzGs6JugbheK+wLwl4w7LVpK/wvjOuF4nqzsC8Ke+Gw61WOtW2UdlF/
cdQvEnWbh31J2IuGvUXYl4a9WNhLVtmXHcCsyr7sCGZVtrETc1Bl39tH+cI5
YTzLVdnHDlG2jDaviDZXjLrVoiwRZcOoHx91LXh+2JeHvQLPD/uysJcPux1z
Gvb8YbcJe6to58q4Ximutwn76rBXAb8q+7I78xX26lG2Y56q7HsP5r7KPu4R
pU2V/dozyt+jjXXiumPY20ebE+J6vbi+Nj7Xis+do/66sNcOexfelSox2I0x
h/9N8d3WPC/s68NeN+wb43Or+OzFXFTpewB4hc/k+G5D+gW2Uboxl1X2vR/z
UmUf+0e5IXy3jOue4B73TorrDcCryr4fGGVK1G0R13sxT+EzMa7XZ3xh3xz2
Nowh7FvC3jbsfjwrytDw3zbqr4n6VcEvyv5Rd2iUXaJ+atRvRztV9v0w6qvs
1xFRbo/vO8f1wLB3rrLvh0fpWGW/joxyW/h0iusB1Eebt8b19uABhlH6Rv0d
Ubdr2AeF3Sl87ozrLmBQZV9OjtIl6u+O+u5R1zXsaWH3YMxV9uuUKFtH/VVR
vzJ4VdmXU6P0rrIvp0fpHD53hU/XqNs17H+E3Y15qnJMp0W5J+r2juujXB9a
ul7cF/V9on542N3j3hlx3Zf7wCTKibxnUT8z6vdjjGHfH/b+YT8an8fH5wXM
WZVjOjvKQVX28dwoB1f5/POiHFJlf8+P8kDcOyiuz+D9jjb/GdcHgHuV4z4n
yr+ibnBcj+D9Dp+H4noobTD2KOOifq+onxX1h4JP2LPDPoxxVtmXK6MMr7K9
q6IcV+Xzr+V3Ev4Ph/+wqDumyv5eHeXYKvt7TZQH4/shcT0y7G7hPz2u943r
x+LzhPi8kLmI+ifi+qS43jfsZ8I+Ley9w34y7JPD3ifsp8I+JezH4/PE+LyI
9Q0Molwe9qgq+3hzlDOr7MstUUZX2ZepUcZU2fdbo/SJNp+Otk6Numfjc2x8
Xhf1z4U9Luy/hz0n7LPCvj7s/cJ/blyfw28i7BfCPpffQdgvhn0e73vYL4V9
Pu9P2I+EfThtMdYoN7COVdmXmVH6hs/z4XN21F1SZd+nR7m0yr7PiHJR2Dfx
rrE2Vtn3+6O8HPddHte3hf1K2FeEfXvYA6PNN+P6Wt7BsF8L+yp+f2G/HvbV
/K7Cfivs68K+g/FFuSfunVzlM59gnanyOU9FmVDl8x+LMqnKPj4eZUC080a0
c03UTalyTE9GeTvqbozrf4Y9rcr2Xo3ybtTfHNf/4t2Oe9+L61vi+pCw3w97
atiDwv4g7FvpU5XtvRZlcNR/GPW3Rd3dVT7/lSjvRN1Ncf0A71t83hnlkbDv
qrK/L0cZEvd+FH63R90mVa79rGv3Vjm+10vyDfgFe/erYV8JNmEPi3s/j+v7
4/qT+Jwen8+wJkb9vLj+J+tK2F+G/a8qeQ58AA50WNR/EcYDUT87ykNRXoz6
j0vypCWjfBrfz+AdDHto+H8W1zOr5EisMXAmuA2cBM50htxnxZJ8CZ4DPzlN
vgQ/GSEnWolnhX1ftPd0Sa4ED1q5JB+BB61akqexR8Of4F/wInjbKDnLKlGq
KrnO6iX50hqOk/29lf07sZ4YwtlaVskVti/Ji+BB8BD4VGufMU4OtU5JDggP
Wo92q9LEezYqybPghuuW5ErwnfVLch/40gYleRrcDD7wsOvZJSU5G3wMLgTP
gauwdl8o99myJEeCE8Ex4BSb2b+L5EFbleQ+8JNtS3IieNA2JXlaW8cPB4Pz
wHMuljdtXZKzbSxe8CW4B9dwpJ1K3n+tXIL9Gh4Fl6Cv4+U/cAy4U/uSz7hc
3gQ/udL9rXPJfRue07Ukt4ITdSq5B8KJdi3Jj9jbu5TkU3AexnyZvAtu07ZK
ntS9JLfh90K/r5MXwT3gS3AS+gQngnvQ1t/lO/AceBpcFM52vRyqd0k+AmfZ
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
iBii+6D5dFV/w0ZrQ0tCR9pdn6HixljQcNBMVtJGk1veNndV0xsktvigq6D3
LedYwGqVWnNOKfoO2s5ualPoJz31OVzc0H3QfHrpjwaxt/VoRGg5aEZoHWhh
rXy3O1t/lLi11KeP9nBxW802e2vzrG5qa+g/aEJraqOFrWU/e6iDoe2gqbXR
3l3dDF2lixrmYPFc23owRMdBW+iuXodehKbWWru//ug/B+qP/oN+uYJt8o6t
a/1A7UZeBxpNI3diA20wRANC/xmkzxligp4yoqROs5E2MTu6CfoG+hR6zUgx
38h7D7bN08RwA+0hton/Hmpco0rqX5v5G9lTPQ1tB81sU+2eamVjHNeW9gFd
rJ314IN2M1Z86CfaAtpcW5/VSz0NnyP1H+e7t4S/weG2j7azt7rTJeKGRoM+
gx62nrihwWxtPRgSB6LPoMeg41wohtgX+D6v57wcZ5v4H++9F9j+VvbhGO1G
bvDW2uC5ve2jK6GhoJ/soyaGjV5G/9F5+qhBodWgl+3kuMABXQZNBg2rgz4n
2j7aETraDtq91dZoc1+1r/H+1u5w/TnDNtF8iLvRdK4UK7QYdBg0G3Scqxxj
J+3R+lwjPrtqo82g16C9oLugxaDPjNHnWjHson2mbV5tf9BKpjgvXW2nn5oV
9fupfU0sqZGh+6D59FU3m1BS/9pNn/3VxCaV1LxoB10F7aeb96Jp7a7PAepm
k8W2m/2/0L7dIFZoPcTv/dWO0GEOUs+Z5rjQR9BGLtIfHeZS69Fh0FrQZaaK
GzrLrWLbWx9w21uf8dq3Oi89bfMSbZ51ue3cJv59tNGc9rOf6CVoKOgwaF59
tQ9U70KHQVvsIZ7oXPtbj56FzoLGcoXt3y6e+2oPUB/DZ6A6GDoMmlY/bfDs
L1aHqlEQu6GpoMVMFze0GHSYCdr3ieFAfSZrzxAfdJaZ4oCWcb84H6TPFO2Z
4jbANm/wXvxv9F50EvQkdJ+HS2onaCgPiOFg7Zu10WfQs4ZoD1azmlUyp5p6
NJlB6loPi+Egn3WIWhk6DJrXMG20s6Hei/5yklihbx1m+/QBzQK94nqxJV4m
9kejecx6dJnZ4nyk9WCI5oLego6CtoJ+crc+1E/T5wkxPFr7Ttt8xDniWY+K
53DbuVcbHWaG/XxWPNFi0GGma9N/NKzj9RmiDk+fh6pxocMMU7+a43wdY/v3
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
XSI2PE+ceS94P4gH/w+d3W3M
                  "]]}]}, {}, {}, {}, {}}}, 
            VertexNormals -> CompressedData["
1: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
             "]], {
           Axes -> True, 
            PlotRange -> {{-3.9999997142857144`, 
             3.9999997142853116`}, {-3.9999997142856136`, 
             3.9999997142856136`}, {0., 3.999999714285715}}, PlotRangePadding -> {
              Scaled[0.02], 
              Scaled[0.02], 
              Scaled[0.02]}}], 
          Graphics3D[
           GraphicsComplex[CompressedData["
1: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
            "], {{{
               EdgeForm[], 
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
             "]], {
           Axes -> True, 
            PlotRange -> {{-3.9999997142857144`, 
             3.9999997142853116`}, {-3.9999997142856136`, 
             3.9999997142856136`}, {0., 0.02}}, PlotRangePadding -> {
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
WindowTitle->"Section 14.6, Figure 14.54",
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
         GridBox[{{"\"Section \"", "\"14.6\"", 
            
            TemplateBox[{"\", Figure \"", "\"14\"", "\".\""}, "Row", 
             DisplayFunction -> (
              RowBox[{#, "\[InvisibleSpace]", #2, 
                "\[InvisibleSpace]", #3}]& ), 
             InterpretationFunction -> (RowBox[{"Row", "[", 
                RowBox[{"{", 
                  RowBox[{#, ",", #2, ",", #3}], "}"}], "]"}]& )], "\"54\""}},
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
    TextData["Section 14.6, Figure 14.54"], "Header"]}, {
   Cell[
    TextData["Section 14.6, Figure 14.54"], "Header"], "", 
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
Cell[1275, 31, 126903, 2175, 70, "Output"]
}
]
*)

(* End of internal cache information *)
(* NotebookSignature kK4pNunoNU078IOy2fm@1FDl *)
