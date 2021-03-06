
?
Hardware$bbb95e1a-0b7f-420f-af82-d1476f50b07cVitis IDE session Hardware*D"@/tools/Xilinx/Vitis/2020.1/workspace/fast/Hardware/guidance.html2B">/tools/Xilinx/Vitis/2020.1/workspace/fast/Hardware/guidance.pb *?`
??
Throughput"?
?
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ?
?Since the only kind of statements allowed in a canonical dataflow region are variable declarations and function calls, the compiler may not be able to correctly handle the region: !%1!
?
?2?Since the only kind of statements allowed in a canonical dataflow region are variable declarations and function calls, the compiler may not be able to correctly handle the region: %REF

y
wxf_fast.hpp2f"X/tools/Xilinx/Vitis/2020.1/workspace/fast/libs/xf_opencv/L1/include/features/xf_fast.hpp2line=920R?
!%0!?
?~
5See here for more help on vitis_hls 214-114 guidance.Ewww.xilinx.com"1/html_docs/xilinx2020_1/hls-guidance/214-114.htmlZ AcceleratorZ
fast_accelZ
Throughputh
??
Throughput"?
?
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ?
nDataflow form checks found 1 issue(s) in file /tools/Xilinx/Vitis/2020.1/workspace/fast/src/xf_fast_accel.cpp
r
p2nDataflow form checks found 1 issue(s) in file /tools/Xilinx/Vitis/2020.1/workspace/fast/src/xf_fast_accel.cpp
R?
!%0!?
?~
5See here for more help on vitis_hls 200-471 guidance.Ewww.xilinx.com"1/html_docs/xilinx2020_1/hls-guidance/200-471.htmlZ AcceleratorZ
fast_accelZ
Throughputh
??	Interface"?
?
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ?
WBurst read of variable length and bit width 8 has been inferred on port 'gmem0' (!%1!)
?
Y2WBurst read of variable length and bit width 8 has been inferred on port 'gmem0' (%REF)

~
|xf_structs.hpp2h"Y/tools/Xilinx/Vitis/2020.1/workspace/fast/libs/xf_opencv/L1/include/common/xf_structs.hpp2	line=1003R?
 ?
??
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfZ AcceleratorZ
fast_accelZ	Interfaceh
??	Interface"?
?
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ?
XBurst write of variable length and bit width 8 has been inferred on port 'gmem1' (!%1!)
?
Z2XBurst write of variable length and bit width 8 has been inferred on port 'gmem1' (%REF)

~
|xf_structs.hpp2h"Y/tools/Xilinx/Vitis/2020.1/workspace/fast/libs/xf_opencv/L1/include/common/xf_structs.hpp2	line=1305R?
 ?
??
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfZ AcceleratorZ
fast_accelZ	Interfaceh
??
Throughput"?
?
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ?
<Pipelining result : Target II = 1, Final II = 1, Depth = 3.
@
>2<Pipelining result : Target II = 1, Final II = 1, Depth = 3.
R?
 ?
??
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfZ
ThroughputZ AcceleratorZ
fast_accelh
??
Throughput"?
?
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ?
<Pipelining result : Target II = 1, Final II = 1, Depth = 3.
@
>2<Pipelining result : Target II = 1, Final II = 1, Depth = 3.
R?
 ?
??
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfZ
fast_accelZ
ThroughputZ Acceleratorh
??Kernel"?
?
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ?
?Estimated clock period (5.04375ns) exceeds the target (target clock period: 6.667ns, clock uncertainty: 1.8ns, effective delay budget: 4.867ns).
?
?2?Estimated clock period (5.04375ns) exceeds the target (target clock period: 6.667ns, clock uncertainty: 1.8ns, effective delay budget: 4.867ns).
R?
!%0!?
?~
5See here for more help on vitis_hls 200-871 guidance.Ewww.xilinx.com"1/html_docs/xilinx2020_1/hls-guidance/200-871.htmlZ AcceleratorZ
fast_accelZ
Kernelh
??Kernel"?
?
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ?
?The critical path in module 'AxiStream2MatStream' consists of the following:	'phi' operation ('j') with incoming values : ('j', !%1!->!%2!) [27]  (0 ns)
	'icmp' operation ('bLast', !%3!->!%4!) [38]  (0.991 ns)
	'select' operation ('select_ln1057', !%5!->!%6!) [48]  (0 ns)
	'sub' operation ('sub_ln1057', !%7!->!%8!) [50]  (1.02 ns)
	'icmp' operation ('icmp_ln674_1') [52]  (0.991 ns)
	'select' operation ('select_ln674_3') [59]  (0 ns)
	'sub' operation ('sub_ln674_7') [62]  (0.797 ns)
	blocking operation 1.25 ns on control path)

?
?2?The critical path in module 'AxiStream2MatStream' consists of the following:	'phi' operation ('j') with incoming values : ('j', %REF->%REF) [27]  (0 ns)
	'icmp' operation ('bLast', %REF->%REF) [38]  (0.991 ns)
	'select' operation ('select_ln1057', %REF->%REF) [48]  (0 ns)
	'sub' operation ('sub_ln1057', %REF->%REF) [50]  (1.02 ns)
	'icmp' operation ('icmp_ln674_1') [52]  (0.991 ns)
	'select' operation ('select_ln674_3') [59]  (0 ns)
	'sub' operation ('sub_ln674_7') [62]  (0.797 ns)
	blocking operation 1.25 ns on control path)


~
|xf_structs.hpp2h"Y/tools/Xilinx/Vitis/2020.1/workspace/fast/libs/xf_opencv/L1/include/common/xf_structs.hpp2	line=1061
~
|xf_structs.hpp2h"Y/tools/Xilinx/Vitis/2020.1/workspace/fast/libs/xf_opencv/L1/include/common/xf_structs.hpp2	line=1115
~
|xf_structs.hpp2h"Y/tools/Xilinx/Vitis/2020.1/workspace/fast/libs/xf_opencv/L1/include/common/xf_structs.hpp2	line=1043
~
|xf_structs.hpp2h"Y/tools/Xilinx/Vitis/2020.1/workspace/fast/libs/xf_opencv/L1/include/common/xf_structs.hpp2	line=1115
~
|xf_structs.hpp2h"Y/tools/Xilinx/Vitis/2020.1/workspace/fast/libs/xf_opencv/L1/include/common/xf_structs.hpp2	line=1057
~
|xf_structs.hpp2h"Y/tools/Xilinx/Vitis/2020.1/workspace/fast/libs/xf_opencv/L1/include/common/xf_structs.hpp2	line=1115
~
|xf_structs.hpp2h"Y/tools/Xilinx/Vitis/2020.1/workspace/fast/libs/xf_opencv/L1/include/common/xf_structs.hpp2	line=1057
~
|xf_structs.hpp2h"Y/tools/Xilinx/Vitis/2020.1/workspace/fast/libs/xf_opencv/L1/include/common/xf_structs.hpp2	line=1115R?
!%0!?
??
6See here for more help on vitis_hls 200-1016 guidance.Fwww.xilinx.com"2/html_docs/xilinx2020_1/hls-guidance/200-1016.htmlZ
fast_accelZ
KernelZ Acceleratorh
??
Throughput"?
?
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ?
<Pipelining result : Target II = 1, Final II = 1, Depth = 1.
@
>2<Pipelining result : Target II = 1, Final II = 1, Depth = 1.
R?
 ?
??
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfZ AcceleratorZ
fast_accelZ
Throughputh
??
Throughput"?
?
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ?
<Pipelining result : Target II = 1, Final II = 1, Depth = 2.
@
>2<Pipelining result : Target II = 1, Final II = 1, Depth = 2.
R?
 ?
??
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfZ AcceleratorZ
fast_accelZ
Throughputh
??
Throughput"?
?
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ?
<Pipelining result : Target II = 1, Final II = 1, Depth = 1.
@
>2<Pipelining result : Target II = 1, Final II = 1, Depth = 1.
R?
 ?
??
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfZ
fast_accelZ
ThroughputZ Acceleratorh
? ? 
Throughput"?
?
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ?
=Pipelining result : Target II = 1, Final II = 1, Depth = 11.
A
?2=Pipelining result : Target II = 1, Final II = 1, Depth = 11.
R?
 ?
??
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfZ AcceleratorZ
fast_accelZ
Throughputh
?!?!
Throughput"?
?
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ?
<Pipelining result : Target II = 1, Final II = 1, Depth = 1.
@
>2<Pipelining result : Target II = 1, Final II = 1, Depth = 1.
R?
 ?
??
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfZ AcceleratorZ
fast_accelZ
Throughputh
?"?"
Throughput"?
?
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ?
<Pipelining result : Target II = 1, Final II = 1, Depth = 2.
@
>2<Pipelining result : Target II = 1, Final II = 1, Depth = 2.
R?
 ?
??
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfZ AcceleratorZ
fast_accelZ
Throughputh
?#?#
Throughput"?
?
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ?
<Pipelining result : Target II = 1, Final II = 1, Depth = 2.
@
>2<Pipelining result : Target II = 1, Final II = 1, Depth = 2.
R?
 ?
??
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfZ
ThroughputZ AcceleratorZ
fast_accelh
?$?$
Throughput"?
?
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ?
<Pipelining result : Target II = 1, Final II = 1, Depth = 5.
@
>2<Pipelining result : Target II = 1, Final II = 1, Depth = 5.
R?
 ?
??
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfZ AcceleratorZ
fast_accelZ
Throughputh
?%?%
Throughput"?
?
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ?
<Pipelining result : Target II = 1, Final II = 1, Depth = 2.
@
>2<Pipelining result : Target II = 1, Final II = 1, Depth = 2.
R?
 ?
??
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfZ AcceleratorZ
fast_accelZ
Throughputh
?&?&
Throughput"?
?
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJ?
<Pipelining result : Target II = 1, Final II = 1, Depth = 3.
@
>2<Pipelining result : Target II = 1, Final II = 1, Depth = 3.
R?
 ?
??
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfZ AcceleratorZ
fast_accelZ
Throughputh
?'?'Kernel"?
?
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfJH
 **** Estimated Fmax: 198.27 MHz
$
"2 **** Estimated Fmax: 198.27 MHz
R?
 ?
??
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfZ AcceleratorZ
fast_accelZ
Kernelh:X
V(R(	SYSLINK-1 BA
0Created top level block diagram design dr.bd.tcl
2	dr.bd.tclB?
?
	Interface?
	InterfaceHLS Interface RelatedHLS"%s: Accelerator:
Kernel:	InterfaceB J?
?
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfP?  ?? 
?
Kernel?
KernelHLS Kernel RelatedHLS"%s: Accelerator:
Kernel:
KernelB J?
?
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfP?  ?? 
?

Throughput?

ThroughputHLS Throughput RelatedHLS"%s:
Throughput: Accelerator:
KernelB J?
?
Vitis HLS User Guide (UG902)hwww.xilinx.com"T/support/documentation/sw_manuals/xilinx2020_1/ug902-vivado-high-level-synthesis.pdfP?  ?? Jw
u
	SYSLINK-1h
	SYSLINK-1!system_link Top Level BD Creationsystem_link"+Created top level block diagram design %STR