(* Content-type: application/vnd.wolfram.mathematica *)

(*** Wolfram Notebook File ***)
(* http://www.wolfram.com/nb *)

(* CreatedBy='Mathematica 13.2' *)

(*CacheID: 234*)
(* Internal cache information:
NotebookFileLineBreakTest
NotebookFileLineBreakTest
NotebookDataPosition[       158,          7]
NotebookDataLength[      5427,        144]
NotebookOptionsPosition[      4682,        125]
NotebookOutlinePosition[      5104,        142]
CellTagsIndexPosition[      5061,        139]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{
Cell[BoxData[
 RowBox[{"Quit", "[", "]"}]], "Input",
 CellChangeTimes->{{3.926757438600247*^9, 3.926757440534089*^9}},
 CellLabel->"In[4]:=",ExpressionUUID->"c3d5691c-01f3-4b23-a2ce-e846eca9226c"],

Cell[BoxData[
 RowBox[{"(*", 
  RowBox[{"Kinematic", ":", " ", 
   RowBox[{
    RowBox[{
    "all", " ", "external", " ", "lines", " ", "are", " ", "massless", " ", 
     RowBox[{"gluons", ".", " ", "There"}], " ", "is", " ", "one", " ", 
     "massive", " ", "top", " ", "quark", " ", "loop", " ", "slipt", " ", 
     "into", " ", "two", " ", "loops", " ", "by", " ", "a", " ", "t"}], "-", 
    RowBox[{"channel", " ", "massless", " ", 
     RowBox[{"gluon", "."}]}]}]}], "*)"}]], "Input",
 CellChangeTimes->{{3.92675805317699*^9, 
  3.926758141906795*^9}},ExpressionUUID->"41428212-0640-4615-8a33-\
a0e8529355e4"],

Cell[BoxData[
 RowBox[{
  RowBox[{"Get", "[", "\"\<mapC1\>\"", "]"}], ";", 
  RowBox[{"Get", "[", "\"\<mapC2\>\"", "]"}], ";", 
  RowBox[{"Get", "[", "\"\<mapC3\>\"", "]"}], ";", 
  RowBox[{"Get", "[", "\"\<mapC4\>\"", "]"}], ";"}]], "Input",
 CellChangeTimes->{{3.9267574644552803`*^9, 3.9267574646732397`*^9}, {
  3.926757503512525*^9, 3.926757506611768*^9}, {3.926757563654973*^9, 
  3.92675756437722*^9}, {3.926757607324905*^9, 3.926757612613554*^9}, {
  3.926757778410063*^9, 3.9267577799224358`*^9}},
 CellLabel->"In[1]:=",ExpressionUUID->"e1f66cb8-a16d-49c8-8aff-6c9278623c74"],

Cell[BoxData[
 RowBox[{
  RowBox[{"(*", 
   RowBox[{"LS", " ", "is", " ", "the", " ", "leading", " ", 
    RowBox[{"singularity", ":"}]}], "*)"}], "\[IndentingNewLine]", 
  RowBox[{
   RowBox[{"LS", "=", 
    RowBox[{
     RowBox[{"(", 
      RowBox[{
       RowBox[{"-", 
        SuperscriptBox[
         RowBox[{"c3", "[", "0", "]"}], "2"]}], "+", 
       RowBox[{
        SuperscriptBox[
         RowBox[{"c3", "[", "1", "]"}], "2"], " ", 
        RowBox[{"s", "[", 
         RowBox[{"1", ",", "2"}], "]"}], " ", 
        RowBox[{"s", "[", 
         RowBox[{"2", ",", "3"}], "]"}], " ", 
        RowBox[{"(", 
         RowBox[{
          RowBox[{
           RowBox[{"-", 
            RowBox[{"s", "[", 
             RowBox[{"1", ",", "2"}], "]"}]}], " ", 
           RowBox[{"s", "[", 
            RowBox[{"2", ",", "3"}], "]"}]}], "+", 
          RowBox[{"4", " ", "msq", " ", 
           RowBox[{"(", 
            RowBox[{
             RowBox[{"s", "[", 
              RowBox[{"1", ",", "2"}], "]"}], "+", 
             RowBox[{"s", "[", 
              RowBox[{"2", ",", "3"}], "]"}], "-", 
             RowBox[{"s", "[", 
              RowBox[{"1", ",", "2", ",", "3"}], "]"}]}], ")"}]}]}], ")"}], 
        " ", 
        RowBox[{"(", 
         RowBox[{
          RowBox[{"4", " ", "msq"}], "-", 
          RowBox[{"s", "[", 
           RowBox[{"1", ",", "2", ",", "3"}], "]"}]}], ")"}], " ", 
        RowBox[{"s", "[", 
         RowBox[{"1", ",", "2", ",", "3"}], "]"}]}]}], ")"}], "*", 
     RowBox[{"(", 
      RowBox[{"c4", "[", "1", "]"}], ")"}]}]}], ";"}]}]], "Input",
 CellChangeTimes->{{3.926757205142171*^9, 3.9267572664813433`*^9}, {
  3.926757317615313*^9, 3.92675732588165*^9}, {3.92675741117047*^9, 
  3.926757460243634*^9}, {3.9267576182201633`*^9, 3.9267576246638813`*^9}, {
  3.9267577834982557`*^9, 3.926757788426412*^9}},
 CellLabel->"In[2]:=",ExpressionUUID->"6b80ae58-ece5-4fcb-8b9c-4c91575327c5"],

Cell[BoxData[
 RowBox[{"(*", " ", 
  RowBox[{
   RowBox[{"The", " ", 
    RowBox[{"c", "'"}], "s", " ", "are", " ", "explicilty", " ", "written", 
    " ", "in", " ", "terms", " ", "of", " ", "kinematic", " ", "invariants", 
    " ", "and", " ", "masses", " ", "by", " ", "applying"}], ",", " ", 
   RowBox[{"in", " ", "this", " ", "order"}], ",", " ", 
   RowBox[{
    RowBox[{
     RowBox[{
      RowBox[{"//.", "mapC4"}], "//.", "mapC3"}], "//.", "mapC2"}], "//.", 
    RowBox[{
    "mapC1", " ", "to", " ", "LS", " ", "and", " ", "this", " ", "may", " ", 
     "take", " ", "a", " ", "while", " ", "to", " ", 
     RowBox[{"load", "."}]}]}]}], "*)"}]], "Input",
 CellChangeTimes->{{3.926757628749091*^9, 
  3.926757645037801*^9}},ExpressionUUID->"a7122933-4a41-480e-ad1b-\
4f62b2f48276"]
},
Evaluator->"Weinberg",
WindowSize->{960, 1027},
WindowMargins->{{-960, Automatic}, {Automatic, 78}},
FrontEndVersion->"13.2 for Mac OS X ARM (64-bit) (January 30, 2023)",
StyleDefinitions->"Default.nb",
ExpressionUUID->"0dc39041-5a1d-4495-9fd9-2727e4272bd0"
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
Cell[558, 20, 196, 3, 30, "Input",ExpressionUUID->"c3d5691c-01f3-4b23-a2ce-e846eca9226c"],
Cell[757, 25, 615, 13, 73, "Input",ExpressionUUID->"41428212-0640-4615-8a33-a0e8529355e4"],
Cell[1375, 40, 584, 10, 30, "Input",ExpressionUUID->"e1f66cb8-a16d-49c8-8aff-6c9278623c74"],
Cell[1962, 52, 1922, 51, 98, "Input",ExpressionUUID->"6b80ae58-ece5-4fcb-8b9c-4c91575327c5"],
Cell[3887, 105, 791, 18, 52, "Input",ExpressionUUID->"a7122933-4a41-480e-ad1b-4f62b2f48276"]
}
]
*)

