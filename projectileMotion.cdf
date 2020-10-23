(* Content-type: application/vnd.wolfram.cdf.text *)

(*** Wolfram CDF File ***)
(* http://www.wolfram.com/cdf *)

(* CreatedBy='Mathematica 11.1' *)

(*************************************************************************)
(*                                                                       *)
(*  The Mathematica License under which this file was created prohibits  *)
(*  restricting third parties in receipt of this file from republishing  *)
(*  or redistributing it by any means, including but not limited to      *)
(*  rights management or terms of use, without the express consent of    *)
(*  Wolfram Research, Inc. For additional information concerning CDF     *)
(*  licensing and redistribution see:                                    *)
(*                                                                       *)
(*        www.wolfram.com/cdf/adopting-cdf/licensing-options.html        *)
(*                                                                       *)
(*************************************************************************)

(*CacheID: 234*)
(* Internal cache information:
NotebookFileLineBreakTest
NotebookFileLineBreakTest
NotebookDataPosition[      1064,         20]
NotebookDataLength[     14149,        319]
NotebookOptionsPosition[     14638,        316]
NotebookOutlinePosition[     14974,        331]
CellTagsIndexPosition[     14931,        328]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{
Cell["\<\
Simula\[CCedilla]\[ATilde]o de lan\[CCedilla]amento obl\[IAcute]quo tendo a \
trajet\[OAcute]ria em vermelho como referencial em 45\[Degree].\
\>",ExpressionUUID->"dbd458c3-4e66-4a34-a165-f73875cf5c2a"],

Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{$CellContext`a$$ = 10, $CellContext`t2$$ = 
    0, $CellContext`V0$$ = 50, $CellContext`\[Alpha]$$ = Rational[1, 6] Pi, 
    Typeset`show$$ = True, Typeset`bookmarkList$$ = {}, 
    Typeset`bookmarkMode$$ = "Menu", Typeset`animator$$, Typeset`animvar$$ = 
    1, Typeset`name$$ = "\"untitled\"", Typeset`specs$$ = {{{
       Hold[$CellContext`V0$$], 50, "Velocidade Inicial"}, {
      50 -> "50 (m/s)", 100 -> "100 (m/s)", 150 -> "150 (m/s)"}}, {{
       Hold[$CellContext`\[Alpha]$$], Rational[1, 6] Pi, 
       "\[CapitalAHat]ngulo de lan\[CCedilla]amento"}, {
      Rational[1, 6] Pi -> "30\[Degree]", Rational[1, 3] Pi -> 
       "60\[Degree]"}}, {{
       Hold[$CellContext`a$$], 10, "Gravidade local"}, {
      10 -> "10 (m/\!\(\*SuperscriptBox[\(s\), \(2\)]\))", 15 -> 
       "15 (m/\!\(\*SuperscriptBox[\(s\), \(2\)]\))", 20 -> 
       "20 (m/\!\(\*SuperscriptBox[\(s\), \(2\)]\))"}}, {{
       Hold[$CellContext`t2$$], 0, "t(s)"}, 0, 
      Dynamic[
       If[$CellContext`\[Alpha]1 <= $CellContext`\[Alpha]$$, 
        2 $CellContext`v0[$CellContext`V0$$] Sin[
          $CellContext`\[Alpha]2[$CellContext`\[Alpha]$$]]/$CellContext`g[$\
CellContext`a$$], 2 $CellContext`v0[$CellContext`V0$$] 
        Sin[$CellContext`\[Alpha]1]/$CellContext`g[$CellContext`a$$]]]}}, 
    Typeset`size$$ = {1000., {200., 204.}}, Typeset`update$$ = 0, 
    Typeset`initDone$$, Typeset`skipInitDone$$ = 
    True, $CellContext`V0$100387$$ = False, $CellContext`\[Alpha]$100388$$ = 
    False, $CellContext`a$100389$$ = False, $CellContext`t2$100390$$ = 0}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     1, StandardForm, 
      "Variables" :> {$CellContext`a$$ = 10, $CellContext`t2$$ = 
        0, $CellContext`V0$$ = 50, $CellContext`\[Alpha]$$ = 
        Rational[1, 6] Pi}, "ControllerVariables" :> {
        Hold[$CellContext`V0$$, $CellContext`V0$100387$$, False], 
        Hold[$CellContext`\[Alpha]$$, $CellContext`\[Alpha]$100388$$, False], 
        
        Hold[$CellContext`a$$, $CellContext`a$100389$$, False], 
        Hold[$CellContext`t2$$, $CellContext`t2$100390$$, 0]}, 
      "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, "Body" :> 
      Module[{$CellContext`X1$, $CellContext`X2$, $CellContext`Y1$, \
$CellContext`Y2$}, $CellContext`v0[
           Pattern[$CellContext`V0, 
            Blank[]]] := $CellContext`V0; $CellContext`\[Alpha]2[
           Pattern[$CellContext`\[Alpha], 
            Blank[]]] := $CellContext`\[Alpha]; $CellContext`g[
           Pattern[$CellContext`a, 
            Blank[]]] := $CellContext`a; $CellContext`\[Alpha]1 = 
         Pi/4; $CellContext`u = 1; $CellContext`v = -1; $CellContext`X1$[
           Pattern[$CellContext`t3$, 
            Blank[]]] := 
         If[$CellContext`t3$ <= 
           2 $CellContext`v0[$CellContext`V0$$] 
            Sin[$CellContext`\[Alpha]1]/$CellContext`g[$CellContext`a$$], \
$CellContext`v0[$CellContext`V0$$] 
           Cos[$CellContext`\[Alpha]1] $CellContext`t3$, 0]; $CellContext`Y1$[
          
           Pattern[$CellContext`t3$, 
            Blank[]]] := 
         If[$CellContext`t3$ <= 
           2 $CellContext`v0[$CellContext`V0$$] 
            Sin[$CellContext`\[Alpha]1]/$CellContext`g[$CellContext`a$$], \
$CellContext`v0[$CellContext`V0$$] 
            Sin[$CellContext`\[Alpha]1] $CellContext`t3$ - 
           0.5 $CellContext`g[$CellContext`a$$] $CellContext`t3$^2, 
           0]; $CellContext`X2$[
           Pattern[$CellContext`t1$, 
            Blank[]]] := 
         If[$CellContext`t1$ <= 
           2 $CellContext`v0[$CellContext`V0$$] 
            Sin[$CellContext`\[Alpha]$$]/$CellContext`g[$CellContext`a$$], \
$CellContext`v0[$CellContext`V0$$] Cos[
             $CellContext`\[Alpha]2[$CellContext`\[Alpha]$$]] \
$CellContext`t1$, 0]; $CellContext`Y2$[
           Pattern[$CellContext`t1$, 
            Blank[]]] := 
         If[$CellContext`t1$ <= 
           2 $CellContext`v0[$CellContext`V0$$] 
            Sin[$CellContext`\[Alpha]$$]/$CellContext`g[$CellContext`a$$], \
$CellContext`v0[$CellContext`V0$$] Sin[
              $CellContext`\[Alpha]2[$CellContext`\[Alpha]$$]] \
$CellContext`t1$ - 0.5 $CellContext`g[$CellContext`a$$] $CellContext`t1$^2, 
           0]; Show[
          ParametricPlot[{
            $CellContext`X1$[$CellContext`t1], 
            $CellContext`Y1$[$CellContext`t1]}, {$CellContext`t1, 0, 
            2 $CellContext`v0[$CellContext`V0$$] 
            Sin[$CellContext`\[Alpha]1]/$CellContext`g[$CellContext`a$$]}, 
           ColorFunction -> Function[{$CellContext`v, $CellContext`u}, 
             If[$CellContext`u > 0, Red, Black]]], 
          ParametricPlot[{
            $CellContext`X2$[$CellContext`t1], 
            $CellContext`Y2$[$CellContext`t1]}, {$CellContext`t1, 0, 
            2 $CellContext`v0[$CellContext`V0$$] Sin[
              $CellContext`\[Alpha]2[$CellContext`\[Alpha]$$]]/$CellContext`g[\
$CellContext`a$$]}, ColorFunction -> 
           Function[{$CellContext`v, $CellContext`u}, 
             If[$CellContext`u > 0, Black, Red]]], 
          Graphics[{
            PointSize[Large], Red, 
            Point[
             Dynamic[{
               $CellContext`X1$[$CellContext`t2$$], 
               $CellContext`Y1$[$CellContext`t2$$]}]]}], 
          Graphics[{
            PointSize[Large], Red, 
            Point[
             Dynamic[{
               $CellContext`X1$[$CellContext`t2$$], 0}]]}], 
          Graphics[{
            PointSize[Large], Red, 
            Point[
             Dynamic[{0, 
               $CellContext`Y1$[$CellContext`t2$$]}]]}], 
          Graphics[{
            PointSize[Large], Red, 
            Point[
             
             If[$CellContext`t2$$ >= 
              2 $CellContext`v0[$CellContext`V0$$] 
               Sin[$CellContext`\[Alpha]1]/$CellContext`g[$CellContext`a$$], \
{
               $CellContext`X1$[
               2 $CellContext`v0[$CellContext`V0$$] 
                Sin[$CellContext`\[Alpha]1]/$CellContext`g[$CellContext`a$$]],
                0}, {}]]}], 
          Graphics[{
            Arrowheads[Small], Red, 
            Arrow[{{
               $CellContext`X1$[$CellContext`t2$$], 
               $CellContext`Y1$[$CellContext`t2$$]}, \
{$CellContext`X1$[$CellContext`t2$$] + 
               Derivative[1][$CellContext`X1$][$CellContext`t2$$], 
               $CellContext`Y1$[$CellContext`t2$$]}}]}], 
          Graphics[{
            Arrowheads[Small], Red, 
            Arrow[{{
               $CellContext`X1$[$CellContext`t2$$], 
               $CellContext`Y1$[$CellContext`t2$$]}, {
               $CellContext`X1$[$CellContext`t2$$], \
$CellContext`Y1$[$CellContext`t2$$] + 
               Derivative[1][$CellContext`Y1$][$CellContext`t2$$]}}]}], 
          
          If[$CellContext`t2$$ <= 
           2 $CellContext`v0[$CellContext`V0$$] 
            Sin[$CellContext`\[Alpha]1]/$CellContext`g[$CellContext`a$$], 
           Graphics[
            Text[
            "\!\(\*SubscriptBox[\(V\), \(x1\)]\)", \
{$CellContext`X1$[$CellContext`t2$$] + 
              Derivative[1][$CellContext`X1$][$CellContext`t2$$] + 3, 
              $CellContext`Y1$[$CellContext`t2$$]}]], {}], 
          
          If[$CellContext`t2$$ <= 
           2 $CellContext`v0[$CellContext`V0$$] 
            Sin[$CellContext`\[Alpha]1]/$CellContext`g[$CellContext`a$$], 
           Graphics[
            Text[
            "\!\(\*SubscriptBox[\(V\), \(y1\)]\)", \
{$CellContext`X1$[$CellContext`t2$$] + 5, $CellContext`Y1$[$CellContext`t2$$] + 
              Derivative[1][$CellContext`Y1$][$CellContext`t2$$]}]], {}], 
          Graphics[{
            PointSize[Large], Black, 
            Point[
             Dynamic[{
               $CellContext`X2$[$CellContext`t2$$], 
               $CellContext`Y2$[$CellContext`t2$$]}]]}], 
          Graphics[{
            PointSize[Large], Black, 
            Point[
             Dynamic[{
               $CellContext`X2$[$CellContext`t2$$], 0}]]}], 
          Graphics[{
            PointSize[Large], Black, 
            Point[
             Dynamic[{0, 
               $CellContext`Y2$[$CellContext`t2$$]}]]}], 
          Graphics[{
            PointSize[Large], Black, 
            Point[
             
             If[$CellContext`t2$$ >= 
              2 $CellContext`v0[$CellContext`V0$$] 
               Sin[$CellContext`\[Alpha]$$]/$CellContext`g[$CellContext`a$$], {
               $CellContext`X2$[
               2 $CellContext`v0[$CellContext`V0$$] 
                Sin[$CellContext`\[Alpha]$$]/$CellContext`g[$CellContext`a$$]]\
, 0}, {}]]}], 
          Graphics[{
            Arrowheads[Small], Black, 
            Arrow[{{
               $CellContext`X2$[$CellContext`t2$$], 
               $CellContext`Y2$[$CellContext`t2$$]}, \
{$CellContext`X2$[$CellContext`t2$$] + 
               Derivative[1][$CellContext`X2$][$CellContext`t2$$], 
               $CellContext`Y2$[$CellContext`t2$$]}}]}], 
          Graphics[{
            Arrowheads[Small], Black, 
            Arrow[{{
               $CellContext`X2$[$CellContext`t2$$], 
               $CellContext`Y2$[$CellContext`t2$$]}, {
               $CellContext`X2$[$CellContext`t2$$], \
$CellContext`Y2$[$CellContext`t2$$] + 
               Derivative[1][$CellContext`Y2$][$CellContext`t2$$]}}]}], 
          
          If[$CellContext`t2$$ <= 
           2 $CellContext`v0[$CellContext`V0$$] 
            Sin[$CellContext`\[Alpha]$$]/$CellContext`g[$CellContext`a$$], {
            Graphics[
             Text[
             "\!\(\*SubscriptBox[\(V\), \(x2\)]\)", \
{$CellContext`X2$[$CellContext`t2$$] + 
               Derivative[1][$CellContext`X2$][$CellContext`t2$$] + 3, 
               $CellContext`Y2$[$CellContext`t2$$]}]]}, {}], 
          
          If[$CellContext`t2$$ <= 
           2 $CellContext`v0[$CellContext`V0$$] 
            Sin[$CellContext`\[Alpha]$$]/$CellContext`g[$CellContext`a$$], 
           Graphics[
            Text[
            "\!\(\*SubscriptBox[\(V\), \(y2\)]\)", \
{$CellContext`X2$[$CellContext`t2$$] + 5, $CellContext`Y2$[$CellContext`t2$$] + 
              Derivative[1][$CellContext`Y2$][$CellContext`t2$$]}]], {}], 
          PlotRange -> {{
            0, $CellContext`X1$[
              2 $CellContext`v0[$CellContext`V0$$] 
               Sin[$CellContext`\[Alpha]1]/$CellContext`g[$CellContext`a$$]] + 
             Derivative[1][$CellContext`X1$][
              2 $CellContext`v0[$CellContext`V0$$] 
               Sin[$CellContext`\[Alpha]1]/$CellContext`g[$CellContext`a$$]]},\
 {-$CellContext`v0[$CellContext`V0$$], 
             
             If[$CellContext`\[Alpha]1 <= $CellContext`\[Alpha]$$, \
$CellContext`v0[$CellContext`V0$$]^2 Sin[
                  $CellContext`\[Alpha]2[$CellContext`\[Alpha]$$]]^2/(
               2 $CellContext`g[$CellContext`a$$]) + 
              3, $CellContext`v0[$CellContext`V0$$]^2 
               Sin[$CellContext`\[Alpha]1]^2/(
               2 $CellContext`g[$CellContext`a$$]) + 3]}}, ImageSize -> 
          1000]], "Specifications" :> {{{$CellContext`V0$$, 50, 
          "Velocidade Inicial"}, {
         50 -> "50 (m/s)", 100 -> "100 (m/s)", 150 -> "150 (m/s)"}, 
         ControlType -> 
         SetterBar}, {{$CellContext`\[Alpha]$$, Rational[1, 6] Pi, 
          "\[CapitalAHat]ngulo de lan\[CCedilla]amento"}, {
         Rational[1, 6] Pi -> "30\[Degree]", Rational[1, 3] Pi -> 
          "60\[Degree]"}, ControlType -> 
         SetterBar}, {{$CellContext`a$$, 10, "Gravidade local"}, {
         10 -> "10 (m/\!\(\*SuperscriptBox[\(s\), \(2\)]\))", 15 -> 
          "15 (m/\!\(\*SuperscriptBox[\(s\), \(2\)]\))", 20 -> 
          "20 (m/\!\(\*SuperscriptBox[\(s\), \(2\)]\))"}, ControlType -> 
         SetterBar}, {{$CellContext`t2$$, 0, "t(s)"}, 0, 
         Dynamic[
          
          If[$CellContext`\[Alpha]1 <= $CellContext`\[Alpha]$$, 
           2 $CellContext`v0[$CellContext`V0$$] Sin[
             $CellContext`\[Alpha]2[$CellContext`\[Alpha]$$]]/$CellContext`g[$\
CellContext`a$$], 2 $CellContext`v0[$CellContext`V0$$] 
           Sin[$CellContext`\[Alpha]1]/$CellContext`g[$CellContext`a$$]]], 
         AnimationRate -> 0.1, ControlType -> Animator, AnimationRunning -> 
         True}}, "Options" :> {}, "DefaultOptions" :> {}],
     ImageSizeCache->{39., {6., 10.}},
     SingleEvaluation->True],
    Deinitialization:>None,
    DynamicModuleValues:>{},
    SynchronousInitialization->True,
    UndoTrackedVariables:>{Typeset`show$$, Typeset`bookmarkMode$$},
    UnsavedVariables:>{Typeset`initDone$$},
    UntrackedVariables:>{Typeset`size$$}], "Manipulate",
   Deployed->True,
   StripOnInput->False],
  Manipulate`InterpretManipulate[1]]],ExpressionUUID->"c24af98e-45f6-472b-\
8719-773a5b01d1db"]
},
WindowSize->{805, 876},
WindowMargins->{{525, Automatic}, {Automatic, 90}},
FrontEndVersion->"11.1 for Linux x86 (64-bit) (March 13, 2017)",
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
Cell[1464, 33, 212, 3, 70, InheritFromParent, "ExpressionUUID" -> \
"dbd458c3-4e66-4a34-a165-f73875cf5c2a"],
Cell[1679, 38, 12955, 276, 70, InheritFromParent, "ExpressionUUID" -> \
"c24af98e-45f6-472b-8719-773a5b01d1db"]
}
]
*)

(* End of internal cache information *)
(* NotebookSignature 1vDyJU7MbAlc0D1Gz8GEM4Yq *)
