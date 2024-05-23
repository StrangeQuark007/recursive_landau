(* Content-type: application/vnd.wolfram.mathematica *)

(*** Wolfram Notebook File ***)
(* http://www.wolfram.com/nb *)

(* CreatedBy='Mathematica 13.2' *)

(*CacheID: 234*)
(* Internal cache information:
NotebookFileLineBreakTest
NotebookFileLineBreakTest
NotebookDataPosition[       158,          7]
NotebookDataLength[      4078,        115]
NotebookOptionsPosition[      2978,         88]
NotebookOutlinePosition[      3508,        107]
CellTagsIndexPosition[      3465,        104]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{
Cell[BoxData[
 RowBox[{"Quit", "[", "]"}]], "Input",
 CellChangeTimes->{{3.925479592161482*^9, 3.925479595444338*^9}},
 CellLabel->"In[3]:=",ExpressionUUID->"484566ce-dc2b-4831-b2ca-9599aefff3d5"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"SetDirectory", "[", 
  RowBox[{"NotebookDirectory", "[", "]"}], "]"}]], "Input",
 CellChangeTimes->{{3.9254796175687857`*^9, 3.925479656839141*^9}},
 CellLabel->"In[1]:=",ExpressionUUID->"074cd55d-547b-4e2a-b202-86d8c55b44d4"],

Cell[BoxData["\<\"/Users/mathieugiroux/Desktop/non-planar_massive_hexa_box\"\>\
"], "Output",
 CellChangeTimes->{{3.925479640046514*^9, 3.9254796682719*^9}},
 CellLabel->"Out[1]=",ExpressionUUID->"8089c715-52c7-45a2-ae87-f57d7bd17c9f"]
}, Open  ]],

Cell[BoxData[
 RowBox[{"(*", 
  RowBox[{
   RowBox[{
    RowBox[{"Kinematic", ":", " ", 
     RowBox[{
      RowBox[{"p", "[", "2", "]"}], "^", "2"}]}], "=", 
    RowBox[{
     RowBox[{
      RowBox[{"p", "[", "4", "]"}], "^", "2"}], "=", 
     RowBox[{
      RowBox[{"msq", " ", "and", " ", 
       RowBox[{
        RowBox[{"p", "[", "i", "]"}], "^", "2"}]}], "=", 
      RowBox[{"0", " ", 
       RowBox[{"otherwise", ".", " ", "The"}], " ", "data", " ", "to", " ", 
       "load", " ", "is", " ", "very", " ", "big"}]}]}]}], ";", " ", 
   RowBox[{"it", " ", "may", " ", "take", " ", "a", " ", 
    RowBox[{"while", "."}]}]}], "*)"}]], "Input",
 CellChangeTimes->{{3.9254797205634108`*^9, 
  3.925479807979327*^9}},ExpressionUUID->"477361d6-4741-4120-80e7-\
35758405df16"],

Cell[BoxData[
 RowBox[{
  RowBox[{"Get", "[", "\"\<term2\>\"", "]"}], ";", 
  RowBox[{"Get", "[", "\"\<term3\>\"", "]"}], ";", 
  RowBox[{"Get", "[", "\"\<term4\>\"", "]"}], ";"}]], "Input",
 CellChangeTimes->{{3.925479597091475*^9, 3.925479613310523*^9}},
 CellLabel->"In[2]:=",ExpressionUUID->"5518dc99-6bc1-46cf-8f24-15f21f0eb5fd"],

Cell[CellGroupData[{

Cell[BoxData[{
 RowBox[{
  RowBox[{"LS", "=", 
   RowBox[{"Times", "@@", 
    RowBox[{"{", 
     RowBox[{"term2", ",", "term3", ",", "term4"}], "}"}]}]}], 
  ";"}], "\[IndentingNewLine]", 
 RowBox[{"%", "//", "ByteCount"}]}], "Input",
 CellChangeTimes->{{3.9254796714208097`*^9, 3.925479695654612*^9}},
 CellLabel->"In[3]:=",ExpressionUUID->"ac5100c1-3e3e-4d06-8590-3ddcbf115935"],

Cell[BoxData["287886851560"], "Output",
 CellChangeTimes->{3.9254798183729553`*^9},
 CellLabel->"Out[4]=",ExpressionUUID->"a4193978-7762-4c57-988f-2288c2fb86c7"]
}, Open  ]]
},
Evaluator->"landau",
WindowSize->{808, 906},
WindowMargins->{{4, Automatic}, {Automatic, 4}},
TaggingRules-><|"TryRealOnly" -> False|>,
FrontEndVersion->"13.2 for Mac OS X x86 (64-bit) (November 18, 2022)",
StyleDefinitions->FrontEnd`FileName[{"PresenterTools"}, "Default.nb", 
  CharacterEncoding -> "UTF-8"],
ExpressionUUID->"897b741f-e828-4abe-a704-07ba078b18c2"
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
Cell[558, 20, 196, 3, 30, "Input",ExpressionUUID->"484566ce-dc2b-4831-b2ca-9599aefff3d5"],
Cell[CellGroupData[{
Cell[779, 27, 250, 4, 30, "Input",ExpressionUUID->"074cd55d-547b-4e2a-b202-86d8c55b44d4"],
Cell[1032, 33, 235, 3, 34, "Output",ExpressionUUID->"8089c715-52c7-45a2-ae87-f57d7bd17c9f"]
}, Open  ]],
Cell[1282, 39, 774, 21, 52, "Input",ExpressionUUID->"477361d6-4741-4120-80e7-35758405df16"],
Cell[2059, 62, 334, 6, 30, "Input",ExpressionUUID->"5518dc99-6bc1-46cf-8f24-15f21f0eb5fd"],
Cell[CellGroupData[{
Cell[2418, 72, 380, 9, 52, "Input",ExpressionUUID->"ac5100c1-3e3e-4d06-8590-3ddcbf115935"],
Cell[2801, 83, 161, 2, 34, "Output",ExpressionUUID->"a4193978-7762-4c57-988f-2288c2fb86c7"]
}, Open  ]]
}
]
*)

