
O
Command: %s
53*	vivadotcl2

opt_design2default:defaultZ4-113h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7z0102default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7z0102default:defaultZ17-349h px� 
n
,Running DRC as a precondition to command %s
22*	vivadotcl2

opt_design2default:defaultZ4-22h px� 
R

Starting %s Task
103*constraints2
DRC2default:defaultZ18-103h px� 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px� 
U
DRC finished with %s
272*project2
0 Errors2default:defaultZ1-461h px� 
d
BPlease refer to the DRC report (report_drc) for more information.
274*projectZ1-462h px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:01 ; elapsed = 00:00:01 . Memory (MB): peak = 1334.230 ; gain = 0.0002default:defaulth px� 
g

Starting %s Task
103*constraints2,
Cache Timing Information2default:defaultZ18-103h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
8
Deriving generated clocks
2*timingZ38-2h px� 
P
;Ending Cache Timing Information Task | Checksum: 1e090e530
*commonh px� 
�

%s
*constraints2p
\Time (s): cpu = 00:00:03 ; elapsed = 00:00:01 . Memory (MB): peak = 1358.184 ; gain = 23.9532default:defaulth px� 
a

Starting %s Task
103*constraints2&
Logic Optimization2default:defaultZ18-103h px� 
i

Phase %s%s
101*constraints2
1 2default:default2
Retarget2default:defaultZ18-101h px� 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
22default:default2
92default:defaultZ31-138h px� 
K
Retargeted %s cell(s).
49*opt2
02default:defaultZ31-49h px� 
<
'Phase 1 Retarget | Checksum: 13d43611b
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:02 ; elapsed = 00:00:02 . Memory (MB): peak = 1358.184 ; gain = 0.0002default:defaulth px� 
�
.Phase %s created %s cells and removed %s cells267*opt2
Retarget2default:default2
02default:default2
02default:defaultZ31-389h px� 
u

Phase %s%s
101*constraints2
2 2default:default2(
Constant propagation2default:defaultZ18-101h px� 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px� 
H
3Phase 2 Constant propagation | Checksum: 1a5222347
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:03 ; elapsed = 00:00:03 . Memory (MB): peak = 1358.184 ; gain = 0.0002default:defaulth px� 
�
.Phase %s created %s cells and removed %s cells267*opt2(
Constant propagation2default:default2
62default:default2
562default:defaultZ31-389h px� 
f

Phase %s%s
101*constraints2
3 2default:default2
Sweep2default:defaultZ18-101h px� 
�
�Instance %s has been optimized to an empty box cell during sweep but it has constraints that prevent its removal. Empty box cells do not impact the implementation flow but they have no functional relevance.92*opt2�
xbase_zynq_i/TARGET_C_TopLevel_Sy_0/U0/TC_RoundBuffer/PREVADDR_ints (base_zynq_TARGET_C_TopLevel_Sy_0_0_BIT_SELECTOR_331)	Bbase_zynq_i/TARGET_C_TopLevel_Sy_0/U0/TC_RoundBuffer/PREVADDR_ints2default:default8Z31-120h px� 
�
�Instance %s has been optimized to an empty box cell during sweep but it has constraints that prevent its removal. Empty box cells do not impact the implementation flow but they have no functional relevance.92*opt2�
gbase_zynq_i/TARGET_C_TopLevel_Sy_0/U0/TC_RoundBuffer (base_zynq_TARGET_C_TopLevel_Sy_0_0_RoundBufferV6)	4base_zynq_i/TARGET_C_TopLevel_Sy_0/U0/TC_RoundBuffer2default:default8Z31-120h px� 
�
�Instance %s has been optimized to an empty box cell during sweep but it has constraints that prevent its removal. Empty box cells do not impact the implementation flow but they have no functional relevance.92*opt2�
�base_zynq_i/TARGET_C_TopLevel_Sy_0/U0/TC_RDAD_WL_SS/BUSY_CLKBUF/DFF_GEN[0].DFF_B (base_zynq_TARGET_C_TopLevel_Sy_0_0_RisingEdge_DFlipFlop_2)	Pbase_zynq_i/TARGET_C_TopLevel_Sy_0/U0/TC_RDAD_WL_SS/BUSY_CLKBUF/DFF_GEN[0].DFF_B2default:default8Z31-120h px� 
�
�Instance %s has been optimized to an empty box cell during sweep but it has constraints that prevent its removal. Empty box cells do not impact the implementation flow but they have no functional relevance.92*opt2�
�base_zynq_i/TARGET_C_TopLevel_Sy_0/U0/TC_RDAD_WL_SS/BUSY_CLKBUF/DFF_GEN[0].DFF_AB (base_zynq_TARGET_C_TopLevel_Sy_0_0_RisingEdge_DFlipFlop_1)	Qbase_zynq_i/TARGET_C_TopLevel_Sy_0/U0/TC_RDAD_WL_SS/BUSY_CLKBUF/DFF_GEN[0].DFF_AB2default:default8Z31-120h px� 
�
�Instance %s has been optimized to an empty box cell during sweep but it has constraints that prevent its removal. Empty box cells do not impact the implementation flow but they have no functional relevance.92*opt2�
�base_zynq_i/TARGET_C_TopLevel_Sy_0/U0/TC_RDAD_WL_SS/BUSY_CLKBUF/DFF_GEN[0].DFF_A (base_zynq_TARGET_C_TopLevel_Sy_0_0_RisingEdge_DFlipFlop)	Pbase_zynq_i/TARGET_C_TopLevel_Sy_0/U0/TC_RDAD_WL_SS/BUSY_CLKBUF/DFF_GEN[0].DFF_A2default:default8Z31-120h px� 
9
$Phase 3 Sweep | Checksum: 1c1064e0e
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:04 ; elapsed = 00:00:04 . Memory (MB): peak = 1358.184 ; gain = 0.0002default:defaulth px� 
�
.Phase %s created %s cells and removed %s cells267*opt2
Sweep2default:default2
22default:default2
10762default:defaultZ31-389h px� 
r

Phase %s%s
101*constraints2
4 2default:default2%
BUFG optimization2default:defaultZ18-101h px� 
E
0Phase 4 BUFG optimization | Checksum: 1c1064e0e
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:05 ; elapsed = 00:00:05 . Memory (MB): peak = 1358.184 ; gain = 0.0002default:defaulth px� 
�
EPhase %s created %s cells of which %s are BUFGs and removed %s cells.395*opt2%
BUFG optimization2default:default2
02default:default2
02default:default2
02default:defaultZ31-662h px� 
|

Phase %s%s
101*constraints2
5 2default:default2/
Shift Register Optimization2default:defaultZ18-101h px� 
O
:Phase 5 Shift Register Optimization | Checksum: 1763e5d21
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:06 ; elapsed = 00:00:06 . Memory (MB): peak = 1358.184 ; gain = 0.0002default:defaulth px� 
�
.Phase %s created %s cells and removed %s cells267*opt2/
Shift Register Optimization2default:default2
02default:default2
02default:defaultZ31-389h px� 
x

Phase %s%s
101*constraints2
6 2default:default2+
Post Processing Netlist2default:defaultZ18-101h px� 
K
6Phase 6 Post Processing Netlist | Checksum: 1b5242891
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:06 ; elapsed = 00:00:06 . Memory (MB): peak = 1358.184 ; gain = 0.0002default:defaulth px� 
�
.Phase %s created %s cells and removed %s cells267*opt2+
Post Processing Netlist2default:default2
02default:default2
02default:defaultZ31-389h px� 
a

Starting %s Task
103*constraints2&
Connectivity Check2default:defaultZ18-103h px� 
�

%s
*constraints2s
_Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.085 . Memory (MB): peak = 1358.184 ; gain = 0.0002default:defaulth px� 
J
5Ending Logic Optimization Task | Checksum: 21d75fb04
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:07 ; elapsed = 00:00:06 . Memory (MB): peak = 1358.184 ; gain = 0.0002default:defaulth px� 
a

Starting %s Task
103*constraints2&
Power Optimization2default:defaultZ18-103h px� 
s
7Will skip clock gating for clocks with period < %s ns.
114*pwropt2
2.002default:defaultZ34-132h px� 
=
Applying IDT optimizations ...
9*pwroptZ34-9h px� 
?
Applying ODC optimizations ...
10*pwroptZ34-10h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-2.2872default:default2
	-2876.9482default:defaultZ32-619h px� 
K
,Running Vector-less Activity Propagation...
51*powerZ33-51h px� 
P
3
Finished Running Vector-less Activity Propagation
1*powerZ33-1h px� 


*pwropth px� 
e

Starting %s Task
103*constraints2*
PowerOpt Patch Enables2default:defaultZ18-103h px� 
�
�WRITE_MODE attribute of %s BRAM(s) out of a total of %s has been updated to save power.
    Run report_power_opt to get a complete listing of the BRAMs updated.
129*pwropt2
02default:default2
22default:defaultZ34-162h px� 
d
+Structural ODC has moved %s WE to EN ports
155*pwropt2
02default:defaultZ34-201h px� 
�
CNumber of BRAM Ports augmented: %s newly gated: %s Total Ports: %s
65*pwropt2
22default:default2
02default:default2
42default:defaultZ34-65h px� 
N
9Ending PowerOpt Patch Enables Task | Checksum: 174eec680
*commonh px� 
�

%s
*constraints2s
_Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.141 . Memory (MB): peak = 1635.281 ; gain = 0.0002default:defaulth px� 
J
5Ending Power Optimization Task | Checksum: 174eec680
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:00:13 ; elapsed = 00:00:08 . Memory (MB): peak = 1635.281 ; gain = 277.0982default:defaulth px� 
\

Starting %s Task
103*constraints2!
Final Cleanup2default:defaultZ18-103h px� 
E
0Ending Final Cleanup Task | Checksum: 174eec680
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:00 ; elapsed = 00:00:00 . Memory (MB): peak = 1635.281 ; gain = 0.0002default:defaulth px� 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
542default:default2
222default:default2
72default:default2
02default:defaultZ4-41h px� 
\
%s completed successfully
29*	vivadotcl2

opt_design2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2 
opt_design: 2default:default2
00:00:242default:default2
00:00:172default:default2
1635.2812default:default2
301.0512default:defaultZ17-268h px� 
H
&Writing timing data to binary archive.266*timingZ38-480h px� 
D
Writing placer database...
1603*designutilsZ20-1893h px� 
=
Writing XDEF routing.
211*designutilsZ20-211h px� 
J
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px� 
J
#Writing XDEF routing special nets.
210*designutilsZ20-210h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2)
Write XDEF Complete: 2default:default2
00:00:002default:default2 
00:00:00.0982default:default2
1635.2812default:default2
0.0002default:defaultZ17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2^
JV:/XilinxBuild/FMC_TARGETC_Prototype.runs/impl_1/base_zynq_wrapper_opt.dcp2default:defaultZ17-1381h px� 
�
%s4*runtcl2�
�Executing : report_drc -file base_zynq_wrapper_drc_opted.rpt -pb base_zynq_wrapper_drc_opted.pb -rpx base_zynq_wrapper_drc_opted.rpx
2default:defaulth px� 
�
Command: %s
53*	vivadotcl2�
xreport_drc -file base_zynq_wrapper_drc_opted.rpt -pb base_zynq_wrapper_drc_opted.pb -rpx base_zynq_wrapper_drc_opted.rpx2default:defaultZ4-113h px� 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px� 
�
#The results of DRC are in file %s.
168*coretcl2�
PV:/XilinxBuild/FMC_TARGETC_Prototype.runs/impl_1/base_zynq_wrapper_drc_opted.rptPV:/XilinxBuild/FMC_TARGETC_Prototype.runs/impl_1/base_zynq_wrapper_drc_opted.rpt2default:default8Z2-168h px� 
\
%s completed successfully
29*	vivadotcl2

report_drc2default:defaultZ4-42h px� 


End Record