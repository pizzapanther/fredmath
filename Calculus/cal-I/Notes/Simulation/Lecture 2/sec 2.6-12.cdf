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
NotebookDataLength[    173380,       3100]
NotebookOptionsPosition[    141078,       2350]
NotebookOutlinePosition[    174154,       3112]
CellTagsIndexPosition[    174111,       3109]
WindowTitle->Section 3.6, Exercise 49
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
        Hold[$CellContext`tValue$$], 0, "time"}, 0, 2 Pi}, {{
        Hold[$CellContext`tValue$$], 0, ""}, 0, 2 Pi}}, Typeset`size$$ = {
     512., {123.34375, 128.65625}}, Typeset`update$$ = 0, Typeset`initDone$$, 
     Typeset`skipInitDone$$ = False, $CellContext`tValue$73580$$ = 0}, 
     DynamicBox[Manipulate`ManipulateBoxes[
      1, StandardForm, "Variables" :> {$CellContext`tValue$$ = 0}, 
       "ControllerVariables" :> {
         Hold[$CellContext`tValue$$, $CellContext`tValue$73580$$, 0]}, 
       "OtherVariables" :> {
        Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
         Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
         Typeset`specs$$, Typeset`size$$, Typeset`update$$, 
         Typeset`initDone$$, Typeset`skipInitDone$$}, "Body" :> Grid[{{
           Show[{
             Graphics[{
               Inset[
                Pane[
                 Image[
                  
                  ImageResize[$CellContext`spring, {
                   36, (2 - $CellContext`funcC3FP49[$CellContext`tValue$$]/
                    10.7) 72}], 
                  ImageSize -> {
                   36, (2 - $CellContext`funcC3FP49[$CellContext`tValue$$]/
                    10.7) 72}], {36, 4 72}, BaselinePosition -> Top], {15, 
                0}], 
               Inset[
                Pane[
                 Image[$CellContext`mass, ImageSize -> {48, 48}], {48, 48}, 
                 BaselinePosition -> Top], {
                15, $CellContext`funcC3FP49[$CellContext`tValue$$] - 
                 2}], $CellContext`bcR, Dashed, 
               AbsoluteThickness[1.5], 
               Line[{{0, 0}, {20, 0}}], Black, 
               Text["Equilibrium position", {0, 0}, {-1, -1.5}], 
               Text[
               "\!\(TraditionalForm\`\(TraditionalForm\`x > 0\)\)", {20, 
                5}, {-1, 0}], 
               Text["\!\(TraditionalForm\`x = 0\)", {20, 0}, {-1, 0}], 
               Text[
               "\!\(TraditionalForm\`\(TraditionalForm\`x < 0\)\)", {
                20, -5}, {-1, 0}]}]}, PlotRange -> {{0, 30}, {-20, 20}}, Axes -> 
            False, AxesOrigin -> {0, 0}, ImageSize -> 3.5 72, AspectRatio -> 
            1, BaseStyle -> {"Text", 13}], 
           Show[{
             
             Plot[$CellContext`funcC3FP49[$CellContext`t] - 
              2, {$CellContext`t, 0, 2 Pi}, PlotStyle -> {{Thick, Black}}], 
             Graphics[{
               Text["\!\(TraditionalForm\`x\)", {0, 20}, {-2, 1}], 
               Text[
               "\!\(TraditionalForm\`t\)", {2 Pi, 0}, {
                0, -2}], $CellContext`bcB, 
               AbsolutePointSize[7], 
               
               Point[{$CellContext`tValue$$, \
$CellContext`funcC3FP49[$CellContext`tValue$$] - 2}]}]}, Axes -> True, 
            ImageSize -> 3.5 72, PlotRange -> {{-1, 2 Pi}, {-20, 20}}, 
            AspectRatio -> 1, BaseStyle -> {"Text", 13}, Ticks -> {
              Range[0, 2 Pi, Pi/2], None}]}}], 
       "Specifications" :> {{{$CellContext`tValue$$, 0, "time"}, 0, 2 Pi, 
          ControlType -> Slider, ImageSize -> 
          Small}, {{$CellContext`tValue$$, 0, ""}, 0, 2 Pi, ControlType -> 
          Trigger, DefaultDuration -> 10, 
          AppearanceElements -> {
           "PlayPauseButton", "StepLeftButton", "StepRightButton"}}}, 
       "Options" :> {
        ControlPlacement -> Left, LabelStyle -> 11, Paneled -> False, 
         Deployed -> True, AppearanceElements -> "ResetButton"}, 
       "DefaultOptions" :> {}],
      ImageSizeCache->{671., {141., 147.}},
      SingleEvaluation->True],
     Deinitialization:>None,
     DynamicModuleValues:>{},
     Initialization:>({{$CellContext`spring = Image[CompressedData["
1:eJycvXd7Imma5jvn7PnjfI3zUXZnZ2dntqa7y1dlpU+lvDcgvPfeO+ERQggE
cgghBBIeATLIIIy8S59Zrquqe/e6zhOBpCRNdfduX/dFvyClUvHL+3HxRkT9
fw97Pmv+v//pn/5p4P+Fl88eYP9zf/8D3Of/D7z5L7jBxw//Eyza/q9/+qcW
+H9kLdSq/65EN9KohYhUfKWCK5OyJCKGSMAQ8hkCHp2PSsBnCAVMkYAtFnGl
Er5MKpDLRCqlRKOWatQyjVqu0yj0WoVOAwuZFpEckVqGSgqvOrVMr5HqQMhb
qVYlaZRGJVTJ4a9mS8RMkRD+LrqQD6KBBHXB78CDXwl+EyqfS+PzGPAhn0fh
cag8Lp3HpfG4VC6HgorG58JPgJ8mUCnFWo1Ep5XotVK9TmYw/G1NpVb/vtK5
mbpSOX8i442lrDMB5aiTr9PTJBISn49nc/BsNonLZYhFwFOm1+ntNodnwjsz
HQgtxFLJwubGenFzc6u4ub1V3N7aRFTc2CpuFIvweX5jPbNWSOZyK9nMcjYd
zaTCycRCfGV+JToXXZpZWpwOh6aXQr5QcCIwZ5pwi0YMdIV8WMDHi4REiRhE
EItgjRMKhvk8LI+D4bKH2KwBJqOfQe+n0fqo1B4KuYtI7MDh24dx7dhhWPSQ
yBgmiylX6sY9rtASHOZMtjCNHGZ+Nl2A1+l0vr5+X5lC9uxF9hz0Enk9qy/e
1+r5y9zFq9Wzl9mT58vl4/mNXWd4ReP2Siw2nlbPVWu5ao1Aq5OOGLV2m9Xt
Hp+Znl0KL6fTq+vr26Xdk/OzV9+/ef3Dmzc/fP/6+zcv37x+8frV81cvn758
+eT584tnz44vL2unp7uHh5u12nqlXCjtZraK8Y31aD4XzmYWUon5RCyQWJle
jnoXQ0avl2vQ4yWSLhazl8sZEPAH+Px+Hr+Py+1ls3tYzC4GvYNGa6dS2sjk
VhKplUhsJZLaYEEgNuPwrXhiO5HSQ2cN8YRUhVruHPfE0pHd/ezZ8/yT11cH
e/5q9ebAz1+9pzz61VUAcvkKeb14lbsEvYbXVVRXb5/AJ6/TJ89itTNPfFXp
8ghNFo5ao7Y7HD7/dDgczWRWi8XNvdJ2pbxbq5YO9stHh7Xj4+rxUeX4sHJy
BNo93C/Wymt7pdWd7dTmxspaYWl1dSGdno/HZ5aXJ5eWxhcWRgMB6/S0adKr
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
WFcd2jU3xIr1sP0bxK6rBggpWFDBbau7isAK3eKG36GZwnyAI0KjBR1XE4HY
SqFAMzbA5eJEYqpCwdHpxGaTwmHXucbMk17H7PTEQnAqGgnEY4vpVHR1Nb5W
SCK76tuFvRJkxa1abedgHyaL3aPD3aOjvePj8slx+fgIvLpZ3lsv7WyUSmu7
u6tbW5nNjRT82UI+kcvFV1djmUw0mVyMrcyGlybngxOzgbGpafvkpNk9oXOO
KWwOicnCNxhZWgM4kyTXEORavNJANTqQfmZ8RjgVVoUzhmTRkivX6TXKiqiR
G+I30MeJQSm/Lu6NJR4E2dWU3pbPLbNsE9Bnwqhyq2/oi47uT1va/9TcCvb7
oqPzm+4emGugn2/CE1rJ5G4mc5DPw0vEVJWSpdPxTSYIaoXTqXG7RyYnLfW9
9dCCP7I0F1sJpZEt4PjGenp7K7+3u17dg7F956BWOT0+QC6HQya1i+fPn795
8/3PP//y228w/v8V9Ne//vrrrz///PP3P/zwEkz79Mnx6Ul5v7a+s53M52bD
i1b3uESvJwmEA3RmO4HSSoQ2m95O58K/PmtsShFKmTIlIGPJVxplfQcggg6x
31rVvfFhSNYQa6Fd0IdFGSxqy5dHYmuqYFzgCdCtbqLBPqQw9PCl7Ux+K539
mMJ4RKCACe9j8fcwONADLDI4w3zUQkT2fztodJibelnsfg53iMcfFopgzKTK
5Uy1GvwpNCG76soxQDo+4p2w+CdhRB0LzHkWQ/5oZC4eCyaT4UxmpVBIF4uF
UmmrWt09OCgfHe2fnhydnx1fXpw+uTxDdXp5cXx+dnR6slerrm9vJVZXgysr
U4vh8dmAbdKvdbr4+hGKQo1T6KCa8H0hxSJiOVO2ZMlXUaHc8jd+2wfZUMu9
NyC4Puau9zoZpO4UKo58GYQkumRRu5QV+0Kc0UmqZQynMfaLFB1MfhORfm+Y
9N0g7puewS87er9o7/68rfPTto4/tbZ/eq3PWju+aO/8srPr6+7uW719twcG
H2CHkeveyaRWKqWTTuthMgfqG8EyKVWtZINRjUaRxSofHYVJHwbb0TlwaWgq
Gl3MpOLr+dWdrc1qGeL68OL84vmzF69f//jTT3/+5Zff/vLbz7/+8ubPP7/8
4UdInrWTk9zmhjcwKx0x9NNZHXQOVmVkjU8rkVDdBjiWPOI6cw4RrOvEbtTo
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
8ANxtj9Cdc0SbV6cyYUxOAY01l65oVOoauNKWpj8JhoXYvzOMPnrfuxXvUNf
dg/AtP5FV99nnb2ftnf/sbXjD81tMMuDPnnU/IfHrZ+2tn3R2f11b/93A4P3
MNjHRGJ7fW+dy4XwJ8plNDVUJb3IYlE5nSNejwtpjaLRXBZqCnTj5y9evPnx
x+evXxcrFajLA0xOM5nRLVTSXAFNpqbJ1tQN1qrnNNAH0N7GaQO0K78huFBi
aHhej2PIKZTKuycE3o4hSNuTKqmgMCW2lfGifGVDEikIF4BegjezAk0U2we2
DEFfShmbIY1OQT9AsE5ijeODOkef2tqjMHfLjV2QM6W6DrGmTaBq5cmbOZJm
lugxU9BE5z2isgHyQwrzIZnxiExHRUNEoiKnHNGbOB4hVysROsiUPgYDLxQy
VSqp1WL0TLiD8wupJPQ2leOjw/OzRD4nGRkhiqXDUhXLHVBnamoUWiO3jzht
bb/esNW5WdArFsxvd/qqjYH57gz7cWJXSpffm1mufpNU+WqcSe2p3hWkFLCo
ZHlTuLQmCOX4C1leMM0LJDmzcfbUMtMXZnoWGMDZ4YcUOgQpVDECnVgHXw4k
71PYd4n0Wxji5139/9HU9q93HvzzN7f/81ff/Ndvbv3323f++Kjpq46OBxhM
J42KFQq4Br1j2h/P5y6eP60eHXrnZpRWK0Oj53vmlemaKlN7rxY00muE9tZp
75qtvnU1cuW0t3NrI7SPELvmpmn0HtSmVBlYaZKI1B+BVgJu8viObGVLEt0Q
L60JF3P8YIY7l2BPr7D8EUjXwI06NgNhPmyEtGntkxu6hMpmlvAhhQ3Z8g6O
8nUfBiIaovjf7j74b+gO+yf37/+xqenz1rZbvT0PsJgWCrmfx+XotRafN5LN
zK9EpSMGiliCEYgYzilVg9M+hPau097XjdlMuVq9eoIMDZX3BtrvEnuLbg/B
lS5DE65K7KrioB1lbEcR25avbKEqNiyKMtDyJoSzCCXGmUuwpqKMyUX6xALd
PU8bn4MmAWoNQEPNZugWQdsjhIBtgipDpN/GEL7pHUSvz2z7Q9PjPz5+/Flz
82ctLQDtq87OW329t4cGHxLxPWwmTaXQuV0Km3WQyWhHrjmkkywTaiSn7f99
aHWPrX0EGlJAr4k1QkPPLL2F9uG0iwhYQVqD5iexo4xvw9AnjaxJFnPihaxw
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
sq1HzvUILgw3CrbwcGqTy5rRmC3SP69iMkvJlMdthAfNrUi1o67xQRvluVTD
9HXDGXtD+Ksg3pW/CZp74aA45cDXzUhbxkYXF7EW5dk9Y2ZZARsw1MdydrDt
Xq7NLXV5Nb6guTPi7okF+wa6h4YhZkYmpybnF+ZX19Z3dnYPD49OXxxhhPrw
xQlap7jV+On+6Yu9FydbR4cr+7sL21v5zfXptdXJ5eXs4uI4phs5ND09ODnZ
PzGRzGS6h4eCfUlTZwfPbCaplPVCAYRNExxfIhGunF+HzWXXsNlwTFUymUhC
H03aYsO2WKHwGYVRxuBUcATVQnmdHAkekh0d3HA/3EdwGlvuHFS56N9AJbxb
oBWnHHf2crjm9mzTW8q+LMsTIeusrUIZS60FzgvMNzk6OrG4uLS7swN8+c3r
t58/ffrzn//817/+9Je//vjnnz9+/vzuw/uz168Ape3Dg9XdrfmNtamVpfGF
+aF8fmAqF8+Od40Oh9KDgYE+TyLm7Om2RSKmwoy2V+Z2ix0OgcXCNRnZBgOw
JIJMDijVcNjVOD4MJqYPTy1BRICEq1vfb2r9obH1XhNWN2yjPCLRIXkrofOq
hcpGtZls93M64rL+CdSQMLV1+6H78jSzYIhdVjxdCLe7QbtVWEFPQ3Y46kfm
4L4jKHRKtzcQiyfHxjKzs5NLS/m1dYiTRSRuAGtraXtrYXNjFukbrGQWFvC5
9TgSzB8CNg2c2tEVtYQ69UFsbt3pEFktXIOeCRtNoSDCfScUNQuEjXAVcnm1
bE4NC7YVG5CpoDMLJuyYA3sJokvUp7jkGo1VgR7KRNU8cTVfWo3N3j6XarFS
u73N7CE5O4FNsAIJVGrvHZX2TSjSebyF4xeegy5BK1SK5wo79Gp7bp/fxQhu
VKNyAneQyBcGenpXtjYPz07P373dPT1d2duf2VgfX5xHDvUATnowmEy4erot
4ZAuEFB4PGKnU2CzcczmgmC+XA5XXqNIBGcy7KZK2EQUKjagTbjf1PJ9Q9P3
jc3fN7Z819CMVmPr901t3zcTfmgl3SdQHhLpj8nMpxR2CY37jM57xuRD/lYl
UNTLDS2oFcFJNLcDyQKqxfT1cDr7BF3DkmROgQoEq2hi9AtP3HcgdnUFFPam
s5h74u9C1w+0u+ueY7Omnj6jy5XL599/+nj+9s3ui5PJpcXY6Iiru0vj9Ygs
ZqZGTZRImvi8WsxhoRKLDWSjQGM+Q2YK2AcqqrBj37LRIQOpKVdYxRNX8SRV
SEpIBqksLphfKy0M8mPG9O1tVj8RycKHae1dDFw2vzMJNIHXNSTsRXOLQCKk
fUh4WQ5ZYnoWF1vWYqq2BcSuORHfqEPdbBi23YVYIdKwR8jLR6Evgeac2bJn
FtwDw4GuyOrmxt//8Y9XHz9sHB2MzEwH4jGly0lXKZt43HIy+X5DwzdVVb99
9uy3pWW/K6/8fVUt8lisb/lTE+FeGxU49SMK6wnECUtYzpNWi9T1CmOL3g4E
nGjxku0BxAucnRAqtPYow9fDhWiJpoFJieMZCQAyOC1PzypR+wE+h7iuB0aG
147/O6W6GzJu5rtwwwvExYj9Amg9d1Wj0Dj22Kw1MWgP+qcWF97/+Pns/bu9
sxdzm+upyVwgEdN72wU6LVHAryKRHtbVf11a9lVZxVeVNd/VNyOhAxqnlCOp
FqvrlSbUnmF0k2xBCBhWMMmLpsXYfCsEiXwQiR5jC/VmKNG05iI2UIwgwkW5
ddgcMaq54zIIgNh1QO5E6TZod1Y8izngbdCu8rRboN1ZwrNNruvTk4qOqNCg
gyQTmz1EKtOQLeTX10bz0/GR4WCs1xbwKyxmrlJJ4vFbgAJzeM0CSatUSVDq
SVoL1eRiWL1Mh5/l7uR4o9xgjB8eQFP/PSOoDR6JHmRkfRPA1tHqxzbawBTa
a6jLBWt0wRTOcUkE/cSavqhvoSCP8IVTy/yFb28MxlqK2NPVvfnfAS1YXCzG
xrGpJnsFiSh3OnrGx0fm5uD8X0JS54c7x8e7x8dbR0eruzvza6u5ubnh3ERs
aDgQT7Z399rCUWOwU+MNKtt9Mme70Orgmmwsg4WuM1O0ZtSAqtS3KQ2t8EFt
atNYWpGwuQUrrNsJEJNmD9niI2NT2EiZJBATdKXl/TkFhGVqGoXl0JxmdEmf
WUWTm3eJA9y5Ga+60a76XoqeuLEJJsd13H4VtNAN0CZWlX2ZNp3lh/r6ZqFQ
4nBao5FQKpWcyI4h89Y1bPT1ENM5P9w42F/f24HEY2plGbKOkZl8anKqPzuB
F9Yjg6mOZJ8/Fvf09DqjXZbOsMEX1Hr86nafwuWROtwiqxPXNufAMjs4WMM8
w+igGmxUo4NmdkGscr0RrjfK8XWxfF2Q0gNt5HYk+ZBRdA8Jsd4PYWwMmapA
djE4jURysBsBVYqxaLxqCroE7foVgAudFbel/Q9As05uaIfzBJML6O3Dljbg
I61iMcdklLvdJiDXsVgonUIivfnp8cWFmbWV5Z0NVME8Odo9PUGm9q9enbx5
c/LmLb6OX7+BXzk8P98/O4U9vorKHJvTS8vj+dk05P+jo93pdGdfny8Wa+/u
cUSiZghUj1dmswsMRrZaS1OoiFJFm0TRIlY0CGXP+dJanqSGL32Omrg0yKFG
YaiDa1dnI1o89PYwrzMh7EbiMOqReePkOuziyxiz3HUF2Iq60XDEsDt07wZo
xVWV4u1ZeO5ePHLkd8y5NX64r0FprOCInpCoZVR6NZPVwOe3SaU0tRoydqnT
ofF7zeFQe293aCDZM5JOTmTSmKN9bnk5v74+t7m1uLOzvLe3dnCwcXiItPdP
juFshA2Oiuy7u0tbm/Pra/nVlanl5dziYnZ+PjM3C/x9eHo6lcv1jY/Fhoai
/QOhZF8HevpIBuNJT3evI4xQNXgDWq9fhU4Aj9DmgihlGq0Mg5VutNNMTqrZ
TbF66e4Qyw83clLYNSRNZFVDs4aJdTPWonwbNOevRdoX6p6Fp6HLWRVTdlU5
kKPY/YDbg1byNzX139Q8//b58x8aGh62ND8lEspp1FoOu1koIMulTK2aB0gi
93CvqaPDHo229/YG+vrC6VTv6Egf5sY+OjeXXVqaWlud29pY2dtGUhWHaGp4
5/Rs//wcovH0zWtIoV++f//q48c3nz+jvrh3QOE/Aq//hImcv33/4fTly72j
o/Xt7fmVlYnZ/GBmvHtgwNfVbfH55VY7R60lCMX1bF4lZIZYj24lB013QobD
DfWph+fMU1uWIhmrYtCuTrO5ffddoMW3b3PPItAw3Oz5HdPEmiyRYfl7SVYf
8LhaiaqSJy7FLDWR2D5WDCohU0qRoz0NkttaDrdBIGgRS4gyOVWpYmq0XKNB
ZDXLHHZVuxuTN+90RCOeWE+wLxEa7I+mUz2jo/Fstn9yMj0zgwrrCwsQqDPr
QNaApu0AWcPNmo9enp+9eX2G9du/eHl+cnZ2fHp6eHK8e3iwsbuzvL4xu7Q0
kZ8dnsj1jYxCcLrgPvIHFC63GJA0Wqg6M8lgpzmD/MiAdmQBoLsq2xUnGxhQ
Lgw3XAzzErT4zsu7CPs10FwFQ/bCA5EZTrmROXFPmumJAH95LtGWo6IG814L
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
AX9yMIjWQDDR748lfL1xX3evF1v+nt5gLBbu6+tOpWLDw8mxsYFsJj2ZG52Z
GcvPjE5PJcdGA/EYpA1UtapVIoGYQdEil5EwBW+KBhXW0cKL7Hg3Aq4Sj0GE
udgrW1HtGNXZAXBInmEXA/UrY/GbVBZme0SeGDOOLWIQHbiu35iui3WrE/J2
jQBAu6ywFxCzIy6wa8qtK/oneB1xssXbrDI3yXQNYlW9QN4gkLWKZTSlmm8w
aVztzlCkO5Uem8nPra5t7u/vH5+8OD8/f/3m1dt3SHLq/ft3mOz52du3L169
Oj47Bzp59Orl8etXSHfuNRI4PXr58vD8/PD8bPPwYGZtOTqUlrpcNJ22USKC
0KJcONQXsMIW8hlXqyho/F+OC+k3i0XAf5/zeNVMZhmV+riNcL+x+YeG5odt
lCq+lGL1KftzpuyKdXLDPrPtvCvNKCCGPRBdlfCuN3JcgbZUsN91zaMiuwXx
zXl5fFzYmeR6Qmybh2N28i2wpzxab8AU6LSHIu1d3aFkMjE8PJzLTc7NLWFT
/4enL4BWv3z75vX7d5fr1bt352/fnrx+dXB2tnNyvHFwABn78t7uErDy7e35
rU00276ykl1ayiwuANlMZMbcvd0CmxWS/zohvxFr54BDCTUFiURNQmEjdnZh
4vmQ4nIuRa3xsik6+iABZnFRgxZbWCVUNKgtNFdY0jtqya07b7w63gnajU7I
zdNLRnB3fxrGLLTpGTi6KUZno0BGkiq4Wp3B4+tMJIcmJ2fX1rYOD48wo7q3
nz799Je//Pmvf/n5r38BEv3u48dX79+fvn17+Orl7unJ5hGAs7OEtL7XcstL
Y0jrG021xzNj3SPDoXQKiLkvkXDHYo7ubnM4rOsIqv0+hadd5nTy4FhTKZtE
cCOwqi9k4Svo9DIKtZREKiEQ4K582NyCBxK2UJ39QQvhAdJjpFawhQ0ybavO
TnF2AFmGNAaSHPPkliO/W5jiKSoN/ypocHVeglZcYb/suXXMbJszy5JIP0Vv
lTg9lo6QvzfWm04PZicyc3Pw46/s7uAyZVvHSC1zGzl7Hqzu7s5vbEwuL6N5
/9l8/2QuNj4WGUoF+5LeWI8jGjF2duj8frXHo3C7pA670GLhGY0snY6mVsOZ
X5BDF4rq+Ugsog7V3LnVTLgxGSVkSgnSAaPh9vS4BHoFG+nnV3FF1XwpGuKT
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
cUhic8uLs5vry3s7m8dH+5ij/fn7d68/fXj34+f3f/7pw5///P6nn97++PnV
p0+vPn549eHd2ZvXx+fnkB4D94QzMz2RTY6O9qTTXYP9oWTc293t6AyZfF6d
261yOCQmC1erZ6u0DIWaJlNRpAqiWN4ilDbwRHVcYT2k/WJFs1zXgmzEzSST
i+EMcv2Q0w4ABVClZvSji+aJNYTedKG8XgTa9QMtfzdotyvsxWdaYKlgHejE
pMAUfVmmJ9Kg0KPhayLlcRsRclEgd/VcXqtIRJbLWVqtyGpWul3GIMAYbo/1
BpEu9FB8fHxgElmHQ0DmUFV9fX4b9SrA7l4/3N88QiX17eNDfI51fX8PMmeg
Ess728jaHplSbS1sbCysr82trc6srEwvL08tLk0uLE7Oz2dm8sO5yf6x8Z5U
Opzs8/X02kMRgy+ABPatDp7RzNQaKSo9QalvUehb1OY2nZ1s9jBcYUGoT5HM
mrKrQApun2nFEmpX3xaB9qUSHoDmvwANr3tapzeN44vcYKxJZSpnix4SaPdb
0GPU/ebWB5jndQmJXIENrjahwVUJWamka7XAiUQ2m8KNTayHQvauLk881jHY
3zWcjmdG+3PZ9PQkZMgTi6h5ZnZzY2lne3V/D9ADCg90DM7Mw5cv4aaGjPr8
HSTVb199+PD28+cPnz9/+hGJs7168+bk7HT/6HBrb3d5Yx2QHJqYiKVSoVis
PRwye71Kq52vM1Dl6PxsEkqbxYpWuZZscLA9EVl8TDcyb8mto+aE/BdAu4y0
WfTi+uUKO749j7DtefnKcYC9pG3pRuflySxcanDTEUztDQoDMnVlCUpxAXMS
DQtCEnpTJSJ/w2dkajlmHV7LYjdwec0CEUEipSjkqAqs1wnMJqndpnQ7tV6P
oSNoiUacPd2AKmpX6O8Lp1JA4WPj4/253ND09OhsHmtMQk01q3u720eHuydH
+6cnR2enL16en7959ertm5dv35y/fn368vz49PTg5Hjn4GBzdy+/sjo8ne9K
D7V395gCQZndydQYiAptqxoZE8CPYxhfRlfGrVQWHWvFzpVf7uW4EDO5YgTX
CitYoRMN/o8uSuPjnGCC6uxsM7qbtbZ6haFGrAbW84wpfErnPaGyH5EYyGis
lfSglYgvYI4YpKQSbKQaIrOGxapDE+v8ZjTlJCMqlRSVmqbWMCFKDQaB2SK2
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
qfYe
            "], "Byte", ColorSpace -> "RGB", Interleaving -> 
            True], $CellContext`funcC3FP49[
            Pattern[$CellContext`t, 
             Blank[]]] := 
          10 Sin[$CellContext`t] - 10 Cos[$CellContext`t], $CellContext`t[
            Pattern[$CellContext`df, 
             Blank[]]] := PDF[
            
            StudentTDistribution[$CellContext`df], $CellContext`x], \
$CellContext`mass = Image[CompressedData["
1:eJxsvWeXJNd1Lag18z7M35ivQ0CU9CjqAWgYwnQD3VWV3vvM8t57l95neZuZ
laaybFf7BtobNEBRBClSpMyT9OQlkhJJkXpPmu+z97lRDYxm1tqIFRl5I+LG
2efsc87NqMb/GRwwtv9vv/EbvzHyf2BjDEx8a3g4MGX6L/jw7tRoW/B/x04P
/tvDf9w/+ZN/AI5//HdHP/yrxvf/ovbFnxeff3ft9p3o7sZQeLRtMOD06zu7
reNjnlyyu7I5ca0WuXucvnOcvnWYul6PX6vFzurRa/XY9f04cGM/dmM/emM/
cr0Rvd7QDuJbjLlajVythl/irBa+VucWx89wkRouBUTP8BW/jZ4jgmHXec0Y
UY9eF1w7H3C1Fj2tRqrbcyu58URsdGZ+dDo2P5PPLBU36kfl0+PN64eFRila
3Vk8rOWuHW/dvlG/fbNx7ax6fLRTqy7tFVPFzXBtN3y0Fz6pyMQEV2sRXPms
HrumgTNRT3pNHupmI37rIH6rwR1MjFOqR65hnvj4JWIcpsbAGhhQDV+vRWCi
m40YBry0D02Hjw115cTtg8StQ8FR8u5x6v5Z9uG13INr2dtHiaO9ufWlocX5
1r5Bhzuo83Xa24bbZvOJ5aPDyuPnJ9/747Mf/sX1H//NjT/9h9M/IY5/9Df1
P/jjncefFc5uhHd3RlKLnZN9nk6nM2i0e5taO0wDg46Z6UAs0pFO9ORS/dlk
fybRl4r3puI95+hNEz2CbgxLJ3oJNSbWk4x1J6JfAh9xPAnEBNFeAXa6vwKe
lYx1pWLdabnFOXhKIqohHu0JL3ROT7eOTbQNjnUMzQyORKdnU/OJ3GI6O5lJ
DcUiPZFwdyIxlMtNraxFVtdjheVwJjcTT45GogOLi93RcHdcm5KANwU47a/c
8fxgvFc9WibZm1EPqI0k1FfqLGUEGEqO9KhhGM+zkn1ABluYUbsajvSnU/2Z
pCClMJBNDxQyQ0tZIp8ZSCd7FxfaxyZ8nX02MOsI6B0hc9tw+1Bkan69kKlX
V8/OSo+enf7gL6/+yT+e/ek/Hv3wfxSffid3dDKVjXeOddsDRoP9wybjuwbL
+1bHJV+guaPT1N1j6emzdnabO7pM+NjeYWzvJDo6tR3i/GA7xsgwfNvRIcc7
jG0dxtZ2DW0dpvYuc3unua3ThH05aCKwj5HtX6JVtjwdIzmep7RqpxjVKbgC
B3eYW7vsHQP+rrGO7pG2nqFAd5+zs9vSzhNNnT22vgH38FhgZDw0OBroG/J2
9zk6eyx8FvUgXabOblOnTLutQ93URKgBHYY2AiPl0QTyldxdDTt/6vMjarD2
jGryHV2WDkxJ0CnAAAI7PdaOXiu35wPae9RHmN3a1WPt7rX19jt6+u3dffbW
TpMnqLO6PtJbPzA6P7L69YE+X+9M/0RyPl2r7H/nR2d/+k83/+JnjS/+OFKp
9MyMen0mm/FdU9NrxsvfNH70u6bLv2u58nu2ptfsLW8QOm5tLa/bmjXYWwjs
WJpetzS/btWOv2ZV+y3EywHmptdNVxReM1/hx5dHjFdeM3JL4OPLb9UAfLQ0
vWFpfsPSIsBO8/mAK19B0xvm5jct+nespvesxnet+ncsujfNza+bZJil+YJN
/5bD+I7T9C274R27/m274U27/oJNnshKvEHg4rzya4Dc6A31XFY8VBOfQj2a
tUV7Op4rR+w6gf4Nmw4XUdbQ7GCROQDGpjdM5zBrF8fO69p+ywWrjrBhR2DT
XeAM9W/adW8R+rfsBjzC207TO37HxTZfk995yWV+z6J/y9jypsX8ntXxkdWj
61+YKj767Nqf/dOdv/qX2re/3x9fMDub9O/9tvHt/8v27ivOD171XPpN98Wv
Oz/4Tdt7r5rfedX09iumt79meueVlzC/84oF+BZ3DG+9Ynj7FYN2/GvGt79m
eOtrRux/S/AOv9W/9UoL8CbwNZ0AOy0Xvtb8psIrL6F7i4P1b7+ie5un6N56
Vf/Wq4a3XzW+86pB4W25nQzTvSm4wCvj3Ja3Xm15+1V1o6Y3vwY04xbyrY6X
wgDeFycav/UqgKvpObev6bS5cXralHBE5qA/v50GPN3brxiVHb6lbS3vvmJ5
7xXze69iH4//EhiMi2M+mNuV8yk1cUp49leAl0/dwkeWx5Qtd771qvndV03v
/qbpW183f+vr2Bq+9Zumd3/L8sHvhEzvDAVb+jwfddjf88J/Lv5X06Xfafrg
t9556xVHq3v99oNrf/aTj//657XPvmidGjVZL3Za3hiyvT7qujDuvjDhuTDm
ujDsuDBkx0FiWICdQQXrhSHbhWF+ewH7A7Y3B+xvDtoucID19QECwzDgwoj9
zWF8Zb/Qb7vQbwXe6Le8Tphf7wMsb/RZL/RY3gC6zW/0mN/AEQ6zv9lve6sP
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
q36K21oQuL4SvLoUOF3y40lx36syDE9xuhI4XQ1ii/E31oO3NkK3eAo48txa
99ze8N7e8N1eB5WB2xvBOxshsADcVsBHDWCHBN3Zaruz1Xlnq/3WRitOIYmr
npsr7puriHRySq/YDNzeDL489+Pttnu7nfc1dNwvdTyq91aXfC7r62D28Nmn
L86Z7ZkbC4RaMhMm9GJodvYz7n3JL6AJjg13xZbJJetEOCCVXF32gKDTJZ/K
44iCIzh2wQ+5g3sjVOkPOUlMNCAkC4z4FLNn8HDo1YobGQS5iefmoF3+s+XA
2XIQuLocuMo/wWBukj+d8JzkoWkweOjmRuutjbYbayHKlwQLQuMagosXBzWQ
NXo4IuXaMgYIROjkpj5RvMC1NR68vhoEg9fXQE3gJtjZhHk7bm933tnpAu4q
bHXd3uy4tdGOb0HfTUQfDLvVjmG3t7tvk46Oj7c7Ptnp/GSnQ9D+yS5s3nZv
p+2TnVZs7+2039vpvLfb9QlQ7AId90CExkjX/VL3/XLv/XLf/VL/vWLvJ7vd
nxS77xW71ACcdW+nS66Aa7YDn3C/A8C5D0o9D4rdD4pdD0vdjys9zw6H9ldb
vfYLgW7vEZj9+198cc5ssLUlP2VCLgMvh2CHTCG4/KdCxykjNCAcec4klUBq
YCsEEQLzgMwyDYlYMVShgbgIkpEEaQAXwRXONDsHaMwNGhxqdnUleLbaemO9
/fZmpwCWbLu1Hrq9HhDAyeHJbXdhwN1OPPu93Z6Pd7rvbnfd2W6/s9UK3N5s
vSXhcGcrdHcr9PEWNer2ZvvdrQ6cdWe7TYLiS9wmcDuc3o5v7263fwxzFXse
lPsf7A3c3xu8Xx64X+4nSv33i733iz33YfDdzo+3GCkPy70Y9mBvkONLfQ9K
vQ/KvQ/LfcSegB+7H5Y6H5a6Hhaxg4/9D/dwcXzb+6jc82iv5/Fe7+O9vsfV
wSf7I4/rI4+rIw8rQ7gsto+qQ09qxOPq8KO9wUdlnNL9aA8Am+TxYalHrtmr
yH1c7n1aG/j0eOxgvcPneCvY43vJ7O3v/bBvfrytQ7c6Z4aCifGDoktwbzh2
6AaywCb8tvOWMvsGrB2EJW9uhPAtBiM0rgtfN9Y5+DqPIDpE1qBUG203N9rl
Ch23tuDtCIruj4s9CIqXMXKHTHWBspd+q3CfW3zswZYeTiP33isBffdKPURR
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
qBiztZRDJfkVl9Lw4rh+a75BVkzqtxfqNxcaNsJgCm1g5auoHI+ebxJX2bxO
vpq3Is2oFma1ESbAy1a0cyfevRPv2o7huH0z0o6Dq4udwM5i19Wl7muJ8/gF
rid6rid7rybO7yx1by9170jhTrxzO8obt6JtV+PtN5bO3Uh03Ur37pcv5cKt
mpp/MTeo1m/d+sv3P337hNnTU0M1GPTJS9XJgksdu3XIhNolLWeEUC/rU8pK
AdDARY2AVVk1k+UVK9Qep2AmtBS5DBWyS/I1FOGW/Yg9oLfNorptq3Q45zYi
QAe8zcp8MzsUBXxiPR+Ni+fpedbnz66HIL1GULAead6Itm7iHWMQTvt2tGU7
enY70rgNgc/XrQWt66G6DRKBkOMsl4dCTZsLiCFxWctOtOVqtJWIAW078fad
+DkIDb+oCtdsLZzdWmjZjhA7kbNXo01Xo83XYm3XF9tuJNpvJtoEOOi4tngO
pFwDlrquJ7puJM/fTPYCt5I9ROo8wWOU9N1OXbiduXQ3O3g3e/FOpg+M3Ez2
3Ez14OBWSpDuuw2k5MZ0z20gQ9zK9AL4i/Kbye6beFCi63aq+276/F5u4KB4
+d7GcCHaqVX9m7lBvXHn1idk9m+H797r6EM/e3rWVpObMoKyDWg1GYRgm+jJ
I22b0TYoCV52U3rwzYWzm3z3ZgqBwN8miHFjngt5KN+mcIDmnQiOEdEBUF0I
Dfp2bid2DgKBNK5DS+NdEOnVOKI7OJaW7VjLTozaeH2x41qsfQeCjbZux9uv
LlKG11Eeb4V4ry91XE923kh138Cb4n35yt23kh03llquxxqvRhvA79XY2euL
rTcX22/E27cjrVsLILEdN95MAuduLp27lSBup7vvQHoV2Sr1oJysocLbQKrj
Tqr9Turc7WTXnXTX3QyxC2S79rLnd7N9u7mB3eWLFeQv7uUH9wuDh4XBg/wl
YH/5ouDSfv7yQcF2ULQfAqWhgyIuu7i3PLC3fIE35i7czQ7gFwBZe7l+qblv
b7l/Lz+gYB/Hy/27OJXr28327uX6UHJUvHx/dfi97ZFy/LxW/e+WRvXWnduf
Pvr5u1//dvjevXMD7fV1r8w7q9f85pvxszcXW67HoavgsRXyvJU+X0Gq+2ay
62YK6IRw8OK3UnjxTijP7VTXrWTnzUT3zaXzt5Pn77CEwMGdtCDTgyaxzVm2
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
QSl8dIK/v+DR3+H/e8E/rOfx4779+bf4Pw8cmPc=
            "], "Byte", ColorSpace -> 
            "RGB", Interleaving -> True], $CellContext`bcR = 
          RGBColor[0.8, 0, 0.4], 
          Attributes[PlotRange] = {ReadProtected}, $CellContext`bcB = 
          RGBColor[0, 0.4, 0.8]}; {$CellContext`funcC3FP49[
            Pattern[$CellContext`t, 
             Blank[]]] := 10 Sin[$CellContext`t] - 10 Cos[$CellContext`t]}}; 
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
WindowTitle->"Section 3.6, Exercise 49",
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
         GridBox[{{"\"Section \"", "\"3.6\"", "\", Exercise \"", "\"49\""}}, 
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
    TextData["Section 3.6, Exercise 49"], "Header"]}, {
   Cell[
    TextData["Section 3.6, Exercise 49"], "Header"], "", 
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
Cell[1273, 31, 139801, 2317, 70, "Output"]
}
]
*)

(* End of internal cache information *)
(* NotebookSignature FKzps90KYfnjtIkbuqJ9UmHO *)
