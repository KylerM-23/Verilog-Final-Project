
Q
Command: %s
53*	vivadotcl2 
place_design2default:defaultZ4-113h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7a100t2default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7a100t2default:defaultZ17-349h px? 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px? 
V
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px? 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px? 
p
,Running DRC as a precondition to command %s
22*	vivadotcl2 
place_design2default:defaultZ4-22h px? 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px? 
V
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px? 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px? 
U

Starting %s Task
103*constraints2
Placer2default:defaultZ18-103h px? 
}
BMultithreading enabled for place_design using a maximum of %s CPUs12*	placeflow2
22default:defaultZ30-611h px? 
v

Phase %s%s
101*constraints2
1 2default:default2)
Placer Initialization2default:defaultZ18-101h px? 
?

Phase %s%s
101*constraints2
1.1 2default:default29
%Placer Initialization Netlist Sorting2default:defaultZ18-101h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1422.8832default:default2
0.0002default:defaultZ17-268h px? 
Z
EPhase 1.1 Placer Initialization Netlist Sorting | Checksum: 971e6e2a
*commonh px? 
?

%s
*constraints2s
_Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.016 . Memory (MB): peak = 1422.883 ; gain = 0.0002default:defaulth px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1422.8832default:default2
0.0002default:defaultZ17-268h px? 
?

Phase %s%s
101*constraints2
1.2 2default:default2F
2IO Placement/ Clock Placement/ Build Placer Device2default:defaultZ18-101h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2-
nolabel_line39/Signal_i_22default:default2
12default:default2E
1	nolabel_line44/nolabel_line10/Signal_reg {FDCE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2A
-nolabel_line36/nolabel_line10/Count[5]_i_2__02default:default2
82default:default2?
?	nolabel_line44/nolabel_line9/nolabel_line11/Count_reg[1]_C {FDCE}
	nolabel_line44/nolabel_line9/nolabel_line11/Count_reg[5] {FDCE}
	nolabel_line44/nolabel_line9/nolabel_line11/Count_reg[2] {FDCE}
	nolabel_line44/nolabel_line9/nolabel_line11/Count_reg[1]_P {FDPE}
	nolabel_line44/nolabel_line9/nolabel_line11/Count_reg[4] {FDCE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2>
*nolabel_line36/nolabel_line10/Count[5]_i_22default:default2
92default:default2?
?	nolabel_line44/nolabel_line9/nolabel_line10/Count_reg[2]_P {FDPE}
	nolabel_line44/nolabel_line9/nolabel_line10/Count_reg[1] {FDCE}
	nolabel_line44/nolabel_line9/nolabel_line10/OutClock_reg {FDRE}
	nolabel_line44/nolabel_line9/nolabel_line10/Count_reg[0] {FDCE}
	nolabel_line44/nolabel_line9/nolabel_line10/Count_reg[2]_C {FDCE}
2default:defaultZ30-568h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
g
RPhase 1.2 IO Placement/ Clock Placement/ Build Placer Device | Checksum: 5a70739d
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:02 ; elapsed = 00:00:01 . Memory (MB): peak = 1428.996 ; gain = 6.1132default:defaulth px? 
}

Phase %s%s
101*constraints2
1.3 2default:default2.
Build Placer Netlist Model2default:defaultZ18-101h px? 
O
:Phase 1.3 Build Placer Netlist Model | Checksum: ebc81af8
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:02 ; elapsed = 00:00:02 . Memory (MB): peak = 1428.996 ; gain = 6.1132default:defaulth px? 
z

Phase %s%s
101*constraints2
1.4 2default:default2+
Constrain Clocks/Macros2default:defaultZ18-101h px? 
L
7Phase 1.4 Constrain Clocks/Macros | Checksum: ebc81af8
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:02 ; elapsed = 00:00:02 . Memory (MB): peak = 1428.996 ; gain = 6.1132default:defaulth px? 
H
3Phase 1 Placer Initialization | Checksum: ebc81af8
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:02 ; elapsed = 00:00:02 . Memory (MB): peak = 1428.996 ; gain = 6.1132default:defaulth px? 
q

Phase %s%s
101*constraints2
2 2default:default2$
Global Placement2default:defaultZ18-101h px? 
p

Phase %s%s
101*constraints2
2.1 2default:default2!
Floorplanning2default:defaultZ18-101h px? 
C
.Phase 2.1 Floorplanning | Checksum: 11dbb7f2e
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:02 ; elapsed = 00:00:02 . Memory (MB): peak = 1428.996 ; gain = 6.1132default:defaulth px? 
x

Phase %s%s
101*constraints2
2.2 2default:default2)
Global Placement Core2default:defaultZ18-101h px? 
?

Phase %s%s
101*constraints2
2.2.1 2default:default20
Physical Synthesis In Placer2default:defaultZ18-101h px? 
K
)No high fanout nets found in the design.
65*physynthZ32-65h px? 
?
$Optimized %s %s. Created %s new %s.
216*physynth2
02default:default2
net2default:default2
02default:default2
instance2default:defaultZ32-232h px? 
?
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
02default:default2
net or cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px? 
j
FNo candidate cells for DSP register optimization found in the design.
274*physynthZ32-456h px? 
?
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
22default:default2
02default:default2
net or cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px? 
h
DNo candidate cells for SRL register optimization found in the design349*physynthZ32-677h px? 
?
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
02default:default2
net or cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px? 
i
ENo candidate cells for BRAM register optimization found in the design297*physynthZ32-526h px? 
?
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
02default:default2
net or cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px? 
R
.No candidate nets found for HD net replication521*physynthZ32-949h px? 
?
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
02default:default2
net or cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0012default:default2
1428.9962default:default2
0.0002default:defaultZ17-268h px? 
B
-
Summary of Physical Synthesis Optimizations
*commonh px? 
B
-============================================
*commonh px? 


*commonh px? 


*commonh px? 
?
?----------------------------------------------------------------------------------------------------------------------------------------
*commonh px? 
?
?|  Optimization                  |  Added Cells  |  Removed Cells  |  Optimized Cells/Nets  |  Dont Touch  |  Iterations  |  Elapsed   |
----------------------------------------------------------------------------------------------------------------------------------------
*commonh px? 
?
?|  Very High Fanout              |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  DSP Register                  |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  Shift Register                |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  BRAM Register                 |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  HD Interface Net Replication  |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  Total                         |            0  |              0  |                     0  |           0  |           5  |  00:00:00  |
----------------------------------------------------------------------------------------------------------------------------------------
*commonh px? 


*commonh px? 


*commonh px? 
T
?Phase 2.2.1 Physical Synthesis In Placer | Checksum: 11f780f0d
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:14 ; elapsed = 00:00:07 . Memory (MB): peak = 1428.996 ; gain = 6.1132default:defaulth px? 
K
6Phase 2.2 Global Placement Core | Checksum: 13443f1bb
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:14 ; elapsed = 00:00:07 . Memory (MB): peak = 1428.996 ; gain = 6.1132default:defaulth px? 
D
/Phase 2 Global Placement | Checksum: 13443f1bb
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:14 ; elapsed = 00:00:07 . Memory (MB): peak = 1428.996 ; gain = 6.1132default:defaulth px? 
q

Phase %s%s
101*constraints2
3 2default:default2$
Detail Placement2default:defaultZ18-101h px? 
}

Phase %s%s
101*constraints2
3.1 2default:default2.
Commit Multi Column Macros2default:defaultZ18-101h px? 
O
:Phase 3.1 Commit Multi Column Macros | Checksum: d25c7506
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:14 ; elapsed = 00:00:07 . Memory (MB): peak = 1428.996 ; gain = 6.1132default:defaulth px? 


Phase %s%s
101*constraints2
3.2 2default:default20
Commit Most Macros & LUTRAMs2default:defaultZ18-101h px? 
Q
<Phase 3.2 Commit Most Macros & LUTRAMs | Checksum: d864c070
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:14 ; elapsed = 00:00:08 . Memory (MB): peak = 1428.996 ; gain = 6.1132default:defaulth px? 
y

Phase %s%s
101*constraints2
3.3 2default:default2*
Area Swap Optimization2default:defaultZ18-101h px? 
K
6Phase 3.3 Area Swap Optimization | Checksum: 9e3977c7
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:14 ; elapsed = 00:00:08 . Memory (MB): peak = 1428.996 ; gain = 6.1132default:defaulth px? 
?

Phase %s%s
101*constraints2
3.4 2default:default22
Pipeline Register Optimization2default:defaultZ18-101h px? 
T
?Phase 3.4 Pipeline Register Optimization | Checksum: 1695d8918
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:14 ; elapsed = 00:00:08 . Memory (MB): peak = 1428.996 ; gain = 6.1132default:defaulth px? 
t

Phase %s%s
101*constraints2
3.5 2default:default2%
Fast Optimization2default:defaultZ18-101h px? 
F
1Phase 3.5 Fast Optimization | Checksum: a7865947
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:15 ; elapsed = 00:00:09 . Memory (MB): peak = 1428.996 ; gain = 6.1132default:defaulth px? 


Phase %s%s
101*constraints2
3.6 2default:default20
Small Shape Detail Placement2default:defaultZ18-101h px? 
R
=Phase 3.6 Small Shape Detail Placement | Checksum: 116526bb2
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:16 ; elapsed = 00:00:09 . Memory (MB): peak = 1428.996 ; gain = 6.1132default:defaulth px? 
u

Phase %s%s
101*constraints2
3.7 2default:default2&
Re-assign LUT pins2default:defaultZ18-101h px? 
H
3Phase 3.7 Re-assign LUT pins | Checksum: 143c560ce
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:16 ; elapsed = 00:00:09 . Memory (MB): peak = 1428.996 ; gain = 6.1132default:defaulth px? 
?

Phase %s%s
101*constraints2
3.8 2default:default22
Pipeline Register Optimization2default:defaultZ18-101h px? 
T
?Phase 3.8 Pipeline Register Optimization | Checksum: 116d94e7d
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:16 ; elapsed = 00:00:09 . Memory (MB): peak = 1428.996 ; gain = 6.1132default:defaulth px? 
t

Phase %s%s
101*constraints2
3.9 2default:default2%
Fast Optimization2default:defaultZ18-101h px? 
G
2Phase 3.9 Fast Optimization | Checksum: 17b3c84cb
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:18 ; elapsed = 00:00:11 . Memory (MB): peak = 1428.996 ; gain = 6.1132default:defaulth px? 
D
/Phase 3 Detail Placement | Checksum: 17b3c84cb
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:18 ; elapsed = 00:00:11 . Memory (MB): peak = 1428.996 ; gain = 6.1132default:defaulth px? 
?

Phase %s%s
101*constraints2
4 2default:default2<
(Post Placement Optimization and Clean-Up2default:defaultZ18-101h px? 
{

Phase %s%s
101*constraints2
4.1 2default:default2,
Post Commit Optimization2default:defaultZ18-101h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
?

Phase %s%s
101*constraints2
4.1.1 2default:default2/
Post Placement Optimization2default:defaultZ18-101h px? 
V
APost Placement Optimization Initialization | Checksum: 18790e490
*commonh px? 
u

Phase %s%s
101*constraints2
4.1.1.1 2default:default2"
BUFG Insertion2default:defaultZ18-101h px? 
?
?BUFG insertion identified %s candidate nets. Inserted BUFG: %s, Replicated BUFG Driver: %s, Skipped due to Placement/Routing Conflicts: %s, Skipped due to Timing Degradation: %s, Skipped due to Illegal Netlist: %s.43*	placeflow2
02default:default2
02default:default2
02default:default2
02default:default2
02default:default2
02default:defaultZ46-56h px? 
H
3Phase 4.1.1.1 BUFG Insertion | Checksum: 18790e490
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:00:18 ; elapsed = 00:00:11 . Memory (MB): peak = 1447.496 ; gain = 24.6132default:defaulth px? 
?
hPost Placement Timing Summary WNS=%s. For the most accurate timing information please run report_timing.610*place2
-1.0302default:defaultZ30-746h px? 
S
>Phase 4.1.1 Post Placement Optimization | Checksum: 1e92efd96
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:00:34 ; elapsed = 00:00:29 . Memory (MB): peak = 1447.496 ; gain = 24.6132default:defaulth px? 
N
9Phase 4.1 Post Commit Optimization | Checksum: 1e92efd96
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:00:34 ; elapsed = 00:00:29 . Memory (MB): peak = 1447.496 ; gain = 24.6132default:defaulth px? 
y

Phase %s%s
101*constraints2
4.2 2default:default2*
Post Placement Cleanup2default:defaultZ18-101h px? 
L
7Phase 4.2 Post Placement Cleanup | Checksum: 1e92efd96
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:00:34 ; elapsed = 00:00:29 . Memory (MB): peak = 1447.496 ; gain = 24.6132default:defaulth px? 
s

Phase %s%s
101*constraints2
4.3 2default:default2$
Placer Reporting2default:defaultZ18-101h px? 
F
1Phase 4.3 Placer Reporting | Checksum: 1e92efd96
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:00:34 ; elapsed = 00:00:29 . Memory (MB): peak = 1447.496 ; gain = 24.6132default:defaulth px? 
z

Phase %s%s
101*constraints2
4.4 2default:default2+
Final Placement Cleanup2default:defaultZ18-101h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0012default:default2
1447.4962default:default2
0.0002default:defaultZ17-268h px? 
M
8Phase 4.4 Final Placement Cleanup | Checksum: 26312d604
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:00:34 ; elapsed = 00:00:29 . Memory (MB): peak = 1447.496 ; gain = 24.6132default:defaulth px? 
\
GPhase 4 Post Placement Optimization and Clean-Up | Checksum: 26312d604
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:00:34 ; elapsed = 00:00:29 . Memory (MB): peak = 1447.496 ; gain = 24.6132default:defaulth px? 
>
)Ending Placer Task | Checksum: 18601f83d
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:00:34 ; elapsed = 00:00:29 . Memory (MB): peak = 1447.496 ; gain = 24.6132default:defaulth px? 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
562default:default2
32default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
place_design2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
place_design: 2default:default2
00:00:362default:default2
00:00:302default:default2
1447.4962default:default2
25.6022default:defaultZ17-268h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1447.4962default:default2
0.0002default:defaultZ17-268h px? 
H
&Writing timing data to binary archive.266*timingZ38-480h px? 
D
Writing placer database...
1603*designutilsZ20-1893h px? 
=
Writing XDEF routing.
211*designutilsZ20-211h px? 
J
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px? 
J
#Writing XDEF routing special nets.
210*designutilsZ20-210h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2)
Write XDEF Complete: 2default:default2
00:00:012default:default2 
00:00:00.1942default:default2
1448.4022default:default2
0.9062default:defaultZ17-268h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2x
dC:/Users/Vking/Desktop/Verilog-Final-Project/Bomb_Diffusal/Bomb_Diffusal.runs/impl_1/Game_placed.dcp2default:defaultZ17-1381h px? 
_
%s4*runtcl2C
/Executing : report_io -file Game_io_placed.rpt
2default:defaulth px? 
?
kreport_io: Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.065 . Memory (MB): peak = 1448.402 ; gain = 0.000
*commonh px? 
?
%s4*runtcl2t
`Executing : report_utilization -file Game_utilization_placed.rpt -pb Game_utilization_placed.pb
2default:defaulth px? 
|
%s4*runtcl2`
LExecuting : report_control_sets -verbose -file Game_control_sets_placed.rpt
2default:defaulth px? 
?
ureport_control_sets: Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.015 . Memory (MB): peak = 1448.402 ; gain = 0.000
*commonh px? 


End Record