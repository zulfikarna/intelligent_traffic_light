
Q
Command: %s
53*	vivadotcl2 
place_design2default:defaultZ4-113h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7z0202default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7z0202default:defaultZ17-349h px? 
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
1844.2342default:default2
0.0002default:defaultZ17-268h px? 
Z
EPhase 1.1 Placer Initialization Netlist Sorting | Checksum: f4d7e351
*commonh px? 
?

%s
*constraints2s
_Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.068 . Memory (MB): peak = 1844.234 ; gain = 0.0002default:defaulth px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1844.2342default:default2
0.0002default:defaultZ17-268h px? 
?

Phase %s%s
101*constraints2
1.2 2default:default2F
2IO Placement/ Clock Placement/ Build Placer Device2default:defaultZ18-101h px? 
?
?IO Placement failed due to overutilization. This design contains %s I/O ports
 while the target %s, contains only %s available user I/O. The target device has %s usable I/O pins of which %s are already occupied by user-locked I/Os.
 To rectify this issue:
 1. Ensure you are targeting the correct device and package.  Select a larger device or different package if necessary.
 2. Check the top-level ports of the design to ensure the correct number of ports are specified.
 3. Consider design changes to reduce the number of I/Os necessary.
415*place2
7942default:default22
 device: 7z020 package: clg4002default:default2
2492default:default2
2552default:default2
62default:defaultZ30-415h px? 
?
Instance %s (%s) is not placed
68*place2(
D_new_OBUF[0]_inst2default:default2
OBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2)
D_new_OBUF[10]_inst2default:default2
OBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2)
D_new_OBUF[11]_inst2default:default2
OBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2)
D_new_OBUF[12]_inst2default:default2
OBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2)
D_new_OBUF[13]_inst2default:default2
OBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2)
D_new_OBUF[14]_inst2default:default2
OBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2)
D_new_OBUF[15]_inst2default:default2
OBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2)
D_new_OBUF[16]_inst2default:default2
OBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2)
D_new_OBUF[17]_inst2default:default2
OBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2)
D_new_OBUF[18]_inst2default:default2
OBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2)
D_new_OBUF[19]_inst2default:default2
OBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2(
D_new_OBUF[1]_inst2default:default2
OBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2)
D_new_OBUF[20]_inst2default:default2
OBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2)
D_new_OBUF[21]_inst2default:default2
OBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2)
D_new_OBUF[22]_inst2default:default2
OBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2)
D_new_OBUF[23]_inst2default:default2
OBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2)
D_new_OBUF[24]_inst2default:default2
OBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2)
D_new_OBUF[25]_inst2default:default2
OBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2)
D_new_OBUF[26]_inst2default:default2
OBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2)
D_new_OBUF[27]_inst2default:default2
OBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2)
D_new_OBUF[28]_inst2default:default2
OBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2)
D_new_OBUF[29]_inst2default:default2
OBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2(
D_new_OBUF[2]_inst2default:default2
OBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2)
D_new_OBUF[30]_inst2default:default2
OBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2)
D_new_OBUF[31]_inst2default:default2
OBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2)
D_new_OBUF[32]_inst2default:default2
OBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2)
D_new_OBUF[33]_inst2default:default2
OBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2)
D_new_OBUF[34]_inst2default:default2
OBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2)
D_new_OBUF[35]_inst2default:default2
OBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2)
D_new_OBUF[36]_inst2default:default2
OBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2)
D_new_OBUF[37]_inst2default:default2
OBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2)
D_new_OBUF[38]_inst2default:default2
OBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2)
D_new_OBUF[39]_inst2default:default2
OBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2(
D_new_OBUF[3]_inst2default:default2
OBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2)
D_new_OBUF[40]_inst2default:default2
OBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2)
D_new_OBUF[41]_inst2default:default2
OBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2)
D_new_OBUF[42]_inst2default:default2
OBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2)
D_new_OBUF[43]_inst2default:default2
OBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2)
D_new_OBUF[44]_inst2default:default2
OBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2)
D_new_OBUF[45]_inst2default:default2
OBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2)
D_new_OBUF[46]_inst2default:default2
OBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2)
D_new_OBUF[47]_inst2default:default2
OBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2)
D_new_OBUF[48]_inst2default:default2
OBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2)
D_new_OBUF[49]_inst2default:default2
OBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2(
D_new_OBUF[4]_inst2default:default2
OBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2)
D_new_OBUF[50]_inst2default:default2
OBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2)
D_new_OBUF[51]_inst2default:default2
OBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2)
D_new_OBUF[52]_inst2default:default2
OBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2)
D_new_OBUF[53]_inst2default:default2
OBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2)
D_new_OBUF[54]_inst2default:default2
OBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2)
D_new_OBUF[55]_inst2default:default2
OBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2)
D_new_OBUF[56]_inst2default:default2
OBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2)
D_new_OBUF[57]_inst2default:default2
OBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2)
D_new_OBUF[58]_inst2default:default2
OBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2)
D_new_OBUF[59]_inst2default:default2
OBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2(
D_new_OBUF[5]_inst2default:default2
OBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2)
D_new_OBUF[60]_inst2default:default2
OBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2)
D_new_OBUF[61]_inst2default:default2
OBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2)
D_new_OBUF[62]_inst2default:default2
OBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2)
D_new_OBUF[63]_inst2default:default2
OBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2(
D_new_OBUF[6]_inst2default:default2
OBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2(
D_new_OBUF[7]_inst2default:default2
OBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2(
D_new_OBUF[8]_inst2default:default2
OBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2(
D_new_OBUF[9]_inst2default:default2
OBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2)
Droad0_IBUF[0]_inst2default:default2
IBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2*
Droad0_IBUF[10]_inst2default:default2
IBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2*
Droad0_IBUF[11]_inst2default:default2
IBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2*
Droad0_IBUF[12]_inst2default:default2
IBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2*
Droad0_IBUF[13]_inst2default:default2
IBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2*
Droad0_IBUF[14]_inst2default:default2
IBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2*
Droad0_IBUF[15]_inst2default:default2
IBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2*
Droad0_IBUF[16]_inst2default:default2
IBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2*
Droad0_IBUF[17]_inst2default:default2
IBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2*
Droad0_IBUF[18]_inst2default:default2
IBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2*
Droad0_IBUF[19]_inst2default:default2
IBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2)
Droad0_IBUF[1]_inst2default:default2
IBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2*
Droad0_IBUF[20]_inst2default:default2
IBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2*
Droad0_IBUF[21]_inst2default:default2
IBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2*
Droad0_IBUF[22]_inst2default:default2
IBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2*
Droad0_IBUF[23]_inst2default:default2
IBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2*
Droad0_IBUF[24]_inst2default:default2
IBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2*
Droad0_IBUF[25]_inst2default:default2
IBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2*
Droad0_IBUF[26]_inst2default:default2
IBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2*
Droad0_IBUF[27]_inst2default:default2
IBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2*
Droad0_IBUF[28]_inst2default:default2
IBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2*
Droad0_IBUF[29]_inst2default:default2
IBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2)
Droad0_IBUF[2]_inst2default:default2
IBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2*
Droad0_IBUF[30]_inst2default:default2
IBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2*
Droad0_IBUF[31]_inst2default:default2
IBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2*
Droad0_IBUF[32]_inst2default:default2
IBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2*
Droad0_IBUF[33]_inst2default:default2
IBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2*
Droad0_IBUF[34]_inst2default:default2
IBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2*
Droad0_IBUF[35]_inst2default:default2
IBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2*
Droad0_IBUF[36]_inst2default:default2
IBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2*
Droad0_IBUF[37]_inst2default:default2
IBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2*
Droad0_IBUF[38]_inst2default:default2
IBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2*
Droad0_IBUF[39]_inst2default:default2
IBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2)
Droad0_IBUF[3]_inst2default:default2
IBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2*
Droad0_IBUF[40]_inst2default:default2
IBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2*
Droad0_IBUF[41]_inst2default:default2
IBUF2default:default8Z30-68h px? 
?
?Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2
Place 30-682default:default2
1002default:defaultZ17-14h px? 
g
RPhase 1.2 IO Placement/ Clock Placement/ Build Placer Device | Checksum: b831f62a
*commonh px? 
?

%s
*constraints2s
_Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.735 . Memory (MB): peak = 1844.234 ; gain = 0.0002default:defaulth px? 
H
3Phase 1 Placer Initialization | Checksum: b831f62a
*commonh px? 
?

%s
*constraints2s
_Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.743 . Memory (MB): peak = 1844.234 ; gain = 0.0002default:defaulth px? 
?
?Placer failed with error: '%s'
Please review all ERROR and WARNING messages during placement to understand the cause for failure.
1*	placeflow2*
IO Clock Placer failed2default:defaultZ30-99h px? 
=
(Ending Placer Task | Checksum: b831f62a
*commonh px? 
?

%s
*constraints2s
_Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.758 . Memory (MB): peak = 1844.234 ; gain = 0.0002default:defaulth px? 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
452default:default2
32default:default2
12default:default2
1032default:defaultZ4-41h px? 
N

%s failed
30*	vivadotcl2 
place_design2default:defaultZ4-43h px? 
m
Command failed: %s
69*common28
$Placer could not place all instances2default:defaultZ17-69h px? 
?
Exiting %s at %s...
206*common2
Vivado2default:default2,
Thu Nov  3 18:28:56 20222default:defaultZ17-206h px? 


End Record