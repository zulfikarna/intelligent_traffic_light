
>
Refreshing IP repositories
234*coregenZ19-234h px? 
?
 Loaded user IP repository '%s'.
1135*coregen2b
Nd:/intelligent_traffic_light/intellight/accelerator/Intellight_Accelerator_1.02default:defaultZ19-1700h px? 
|
"Loaded Vivado IP repository '%s'.
1332*coregen23
C:/Xilinx/Vivado/2022.1/data/ip2default:defaultZ19-2313h px? 
?
?The host OS only allows 260 characters in a normal path. The IP cache path is more than 80 characters. If you experience issues with IP caching, please consider changing the IP cache to a location with a shorter path. Alternately consider using the OS subst command to map part of the path to a drive letter. 
Current IP cache path is %s 2293*coregen2q
]d:/intelligent_traffic_light/intellight/accelerator/edit_Intellight_Accelerator_v1_0.cache/ip2default:defaultZ19-4995h px? 
?
Command: %s
1870*	planAhead2?
?read_checkpoint -auto_incremental -incremental D:/intelligent_traffic_light/intellight/accelerator/edit_Intellight_Accelerator_v1_0.srcs/utils_1/imports/synth_1/Intellight_Accelerator_v1_0.dcp2default:defaultZ12-2866h px? 
?
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2?
?D:/intelligent_traffic_light/intellight/accelerator/edit_Intellight_Accelerator_v1_0.srcs/utils_1/imports/synth_1/Intellight_Accelerator_v1_0.dcp2default:defaultZ12-5825h px? 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px? 
?
Command: %s
53*	vivadotcl2W
Csynth_design -top Intellight_Accelerator_v1_0 -part xc7z020clg400-12default:defaultZ4-113h px? 
:
Starting synth_design
149*	vivadotclZ4-321h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7z0202default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7z0202default:defaultZ17-349h px? 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px? 
?
?Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px? 
?
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
22default:defaultZ8-7079h px? 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px? 
_
#Helper process launched with PID %s4824*oasys2
13362default:defaultZ8-7075h px? 
?
%s*synth2?
rStarting Synthesize : Time (s): cpu = 00:00:06 ; elapsed = 00:00:06 . Memory (MB): peak = 1285.758 ; gain = 0.000
2default:defaulth px? 
?
synthesizing module '%s'%s4497*oasys2/
Intellight_Accelerator_v1_02default:default2
 2default:default2?
pD:/intelligent_traffic_light/intellight/accelerator/Intellight_Accelerator_1.0/hdl/Intellight_Accelerator_v1_0.v2default:default2
42default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys27
#Intellight_Accelerator_v1_0_S00_AXI2default:default2
 2default:default2?
xD:/intelligent_traffic_light/intellight/accelerator/Intellight_Accelerator_1.0/hdl/Intellight_Accelerator_v1_0_S00_AXI.v2default:default2
42default:default8@Z8-6157h px? 
\
%s
*synth2D
0	Parameter L_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter R_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter Q_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter CTR_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_S_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_S_AXI_ADDR_WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
? 
?
default block is never used226*oasys2?
xD:/intelligent_traffic_light/intellight/accelerator/Intellight_Accelerator_1.0/hdl/Intellight_Accelerator_v1_0_S00_AXI.v2default:default2
12352default:default8@Z8-226h px? 
?
synthesizing module '%s'%s4497*oasys2
Accelerator2default:default2
 2default:default2v
`D:/intelligent_traffic_light/intellight/accelerator/Intellight_Accelerator_1.0/hdl/Accelerator.v2default:default2
122default:default8@Z8-6157h px? 
\
%s
*synth2D
0	Parameter L_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter R_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter Q_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter CTR_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys2
AGENT2default:default2
 2default:default2p
ZD:/intelligent_traffic_light/intellight/accelerator/Intellight_Accelerator_1.0/hdl/AGENT.v2default:default2
52default:default8@Z8-6157h px? 
\
%s
*synth2D
0	Parameter L_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter Q_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter R_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys2
lfsr2default:default2
 2default:default2u
_D:/intelligent_traffic_light/intellight/accelerator/Intellight_Accelerator_1.0/hdl/file_arith.v2default:default2
502default:default8@Z8-6157h px? 
_
%s
*synth2G
3	Parameter DATA_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
lfsr2default:default2
 2default:default2
02default:default2
12default:default2u
_D:/intelligent_traffic_light/intellight/accelerator/Intellight_Accelerator_1.0/hdl/file_arith.v2default:default2
502default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
max4to12default:default2
 2default:default2s
]D:/intelligent_traffic_light/intellight/accelerator/Intellight_Accelerator_1.0/hdl/file_max.v2default:default2
222default:default8@Z8-6157h px? 
`
%s
*synth2H
4	Parameter DATA_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
max4to12default:default2
 2default:default2
02default:default2
12default:default2s
]D:/intelligent_traffic_light/intellight/accelerator/Intellight_Accelerator_1.0/hdl/file_max.v2default:default2
222default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
mux4to12default:default2
 2default:default2s
]D:/intelligent_traffic_light/intellight/accelerator/Intellight_Accelerator_1.0/hdl/file_mux.v2default:default2
222default:default8@Z8-6157h px? 
`
%s
*synth2H
4	Parameter DATA_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
mux4to12default:default2
 2default:default2
02default:default2
12default:default2s
]D:/intelligent_traffic_light/intellight/accelerator/Intellight_Accelerator_1.0/hdl/file_mux.v2default:default2
222default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
QA2default:default2
 2default:default2m
WD:/intelligent_traffic_light/intellight/accelerator/Intellight_Accelerator_1.0/hdl/QA.v2default:default2
122default:default8@Z8-6157h px? 
\
%s
*synth2D
0	Parameter L_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter Q_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter R_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys2
multiply2default:default2
 2default:default2u
_D:/intelligent_traffic_light/intellight/accelerator/Intellight_Accelerator_1.0/hdl/file_arith.v2default:default2
122default:default8@Z8-6157h px? 
`
%s
*synth2H
4	Parameter DATA_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys2
r_shift2default:default2
 2default:default2u
_D:/intelligent_traffic_light/intellight/accelerator/Intellight_Accelerator_1.0/hdl/file_arith.v2default:default2
352default:default8@Z8-6157h px? 
`
%s
*synth2H
4	Parameter DATA_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
r_shift2default:default2
 2default:default2
02default:default2
12default:default2u
_D:/intelligent_traffic_light/intellight/accelerator/Intellight_Accelerator_1.0/hdl/file_arith.v2default:default2
352default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
multiply2default:default2
 2default:default2
02default:default2
12default:default2u
_D:/intelligent_traffic_light/intellight/accelerator/Intellight_Accelerator_1.0/hdl/file_arith.v2default:default2
122default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
QA2default:default2
 2default:default2
02default:default2
12default:default2m
WD:/intelligent_traffic_light/intellight/accelerator/Intellight_Accelerator_1.0/hdl/QA.v2default:default2
122default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
AGENT2default:default2
 2default:default2
02default:default2
12default:default2p
ZD:/intelligent_traffic_light/intellight/accelerator/Intellight_Accelerator_1.0/hdl/AGENT.v2default:default2
52default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
CU2default:default2
 2default:default2m
WD:/intelligent_traffic_light/intellight/accelerator/Intellight_Accelerator_1.0/hdl/CU.v2default:default2
122default:default8@Z8-6157h px? 
_
%s
*synth2G
3	Parameter CTR_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys2(
lfsr__parameterized02default:default2
 2default:default2u
_D:/intelligent_traffic_light/intellight/accelerator/Intellight_Accelerator_1.0/hdl/file_arith.v2default:default2
502default:default8@Z8-6157h px? 
`
%s
*synth2H
4	Parameter DATA_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2(
lfsr__parameterized02default:default2
 2default:default2
02default:default2
12default:default2u
_D:/intelligent_traffic_light/intellight/accelerator/Intellight_Accelerator_1.0/hdl/file_arith.v2default:default2
502default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
CU2default:default2
 2default:default2
02default:default2
12default:default2m
WD:/intelligent_traffic_light/intellight/accelerator/Intellight_Accelerator_1.0/hdl/CU.v2default:default2
122default:default8@Z8-6155h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2

debug_step2default:default2
CU2default:default2
CU_02default:default2v
`D:/intelligent_traffic_light/intellight/accelerator/Intellight_Accelerator_1.0/hdl/Accelerator.v2default:default2
1432default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2!
debug_episode2default:default2
CU2default:default2
CU_02default:default2v
`D:/intelligent_traffic_light/intellight/accelerator/Intellight_Accelerator_1.0/hdl/Accelerator.v2default:default2
1432default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2!
debug_epsilon2default:default2
CU2default:default2
CU_02default:default2v
`D:/intelligent_traffic_light/intellight/accelerator/Intellight_Accelerator_1.0/hdl/Accelerator.v2default:default2
1432default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
debug_cs2default:default2
CU2default:default2
CU_02default:default2v
`D:/intelligent_traffic_light/intellight/accelerator/Intellight_Accelerator_1.0/hdl/Accelerator.v2default:default2
1432default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
debug_ns2default:default2
CU2default:default2
CU_02default:default2v
`D:/intelligent_traffic_light/intellight/accelerator/Intellight_Accelerator_1.0/hdl/Accelerator.v2default:default2
1432default:default8@Z8-7071h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
CU_02default:default2
CU2default:default2
172default:default2
122default:default2v
`D:/intelligent_traffic_light/intellight/accelerator/Intellight_Accelerator_1.0/hdl/Accelerator.v2default:default2
1432default:default8@Z8-7023h px? 
?
synthesizing module '%s'%s4497*oasys2
MII2default:default2
 2default:default2n
XD:/intelligent_traffic_light/intellight/accelerator/Intellight_Accelerator_1.0/hdl/MII.v2default:default2
122default:default8@Z8-6157h px? 
\
%s
*synth2D
0	Parameter L_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter Q_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter R_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys2+
mux4to1__parameterized02default:default2
 2default:default2s
]D:/intelligent_traffic_light/intellight/accelerator/Intellight_Accelerator_1.0/hdl/file_mux.v2default:default2
222default:default8@Z8-6157h px? 
`
%s
*synth2H
4	Parameter DATA_WIDTH bound to: 64 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
mux4to1__parameterized02default:default2
 2default:default2
02default:default2
12default:default2s
]D:/intelligent_traffic_light/intellight/accelerator/Intellight_Accelerator_1.0/hdl/file_mux.v2default:default2
222default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
MII2default:default2
 2default:default2
02default:default2
12default:default2n
XD:/intelligent_traffic_light/intellight/accelerator/Intellight_Accelerator_1.0/hdl/MII.v2default:default2
122default:default8@Z8-6155h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
DEBUG_D2default:default2
MII2default:default2
MII_02default:default2v
`D:/intelligent_traffic_light/intellight/accelerator/Intellight_Accelerator_1.0/hdl/Accelerator.v2default:default2
1622default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
DEBUG_Ar2default:default2
MII2default:default2
MII_02default:default2v
`D:/intelligent_traffic_light/intellight/accelerator/Intellight_Accelerator_1.0/hdl/Accelerator.v2default:default2
1622default:default8@Z8-7071h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
MII_02default:default2
MII2default:default2
192default:default2
172default:default2v
`D:/intelligent_traffic_light/intellight/accelerator/Intellight_Accelerator_1.0/hdl/Accelerator.v2default:default2
1622default:default8@Z8-7023h px? 
?
synthesizing module '%s'%s4497*oasys2
ENV2default:default2
 2default:default2n
XD:/intelligent_traffic_light/intellight/accelerator/Intellight_Accelerator_1.0/hdl/ENV.v2default:default2
222default:default8@Z8-6157h px? 
\
%s
*synth2D
0	Parameter L_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter R_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys2
RD2default:default2
 2default:default2m
WD:/intelligent_traffic_light/intellight/accelerator/Intellight_Accelerator_1.0/hdl/RD.v2default:default2
122default:default8@Z8-6157h px? 
\
%s
*synth2D
0	Parameter L_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter R_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
RD2default:default2
 2default:default2
02default:default2
12default:default2m
WD:/intelligent_traffic_light/intellight/accelerator/Intellight_Accelerator_1.0/hdl/RD.v2default:default2
122default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
SD2default:default2
 2default:default2m
WD:/intelligent_traffic_light/intellight/accelerator/Intellight_Accelerator_1.0/hdl/SD.v2default:default2
132default:default8@Z8-6157h px? 
\
%s
*synth2D
0	Parameter L_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
SD2default:default2
 2default:default2
02default:default2
12default:default2m
WD:/intelligent_traffic_light/intellight/accelerator/Intellight_Accelerator_1.0/hdl/SD.v2default:default2
132default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
ENV2default:default2
 2default:default2
02default:default2
12default:default2n
XD:/intelligent_traffic_light/intellight/accelerator/Intellight_Accelerator_1.0/hdl/ENV.v2default:default2
222default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
Accelerator2default:default2
 2default:default2
02default:default2
12default:default2v
`D:/intelligent_traffic_light/intellight/accelerator/Intellight_Accelerator_1.0/hdl/Accelerator.v2default:default2
122default:default8@Z8-6155h px? 
?
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
42default:default2
DEBUG_0_wen2default:default2
12default:default2
Accelerator2default:default2?
xD:/intelligent_traffic_light/intellight/accelerator/Intellight_Accelerator_1.0/hdl/Intellight_Accelerator_v1_0_S00_AXI.v2default:default2
14032default:default8@Z8-689h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	DEBUG_0_S2default:default2
Accelerator2default:default2!
accelerator_02default:default2?
xD:/intelligent_traffic_light/intellight/accelerator/Intellight_Accelerator_1.0/hdl/Intellight_Accelerator_v1_0_S00_AXI.v2default:default2
14022default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2!
DEBUG_0_Q_new2default:default2
Accelerator2default:default2!
accelerator_02default:default2?
xD:/intelligent_traffic_light/intellight/accelerator/Intellight_Accelerator_1.0/hdl/Intellight_Accelerator_v1_0_S00_AXI.v2default:default2
14022default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	DEBUG_0_D2default:default2
Accelerator2default:default2!
accelerator_02default:default2?
xD:/intelligent_traffic_light/intellight/accelerator/Intellight_Accelerator_1.0/hdl/Intellight_Accelerator_v1_0_S00_AXI.v2default:default2
14022default:default8@Z8-7071h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2!
accelerator_02default:default2
Accelerator2default:default2
342default:default2
312default:default2?
xD:/intelligent_traffic_light/intellight/accelerator/Intellight_Accelerator_1.0/hdl/Intellight_Accelerator_v1_0_S00_AXI.v2default:default2
14022default:default8@Z8-7023h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys27
#Intellight_Accelerator_v1_0_S00_AXI2default:default2
 2default:default2
02default:default2
12default:default2?
xD:/intelligent_traffic_light/intellight/accelerator/Intellight_Accelerator_1.0/hdl/Intellight_Accelerator_v1_0_S00_AXI.v2default:default2
42default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2/
Intellight_Accelerator_v1_02default:default2
 2default:default2
02default:default2
12default:default2?
pD:/intelligent_traffic_light/intellight/accelerator/Intellight_Accelerator_1.0/hdl/Intellight_Accelerator_v1_0.v2default:default2
42default:default8@Z8-6155h px? 
?
n3D RAM %s  for this pattern/configuration is not supported. This will most likely be implemented in registers
4275*oasys2
	Q_reg_reg2default:defaultZ8-5856h px? 
?
KPotential Runtime issue for 3D-RAM or RAM from Record/Structs for RAM  %s 
6483*oasys2
	Q_reg_reg2default:defaultZ8-10225h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2!
slv_reg57_reg2default:default2?
xD:/intelligent_traffic_light/intellight/accelerator/Intellight_Accelerator_1.0/hdl/Intellight_Accelerator_v1_0_S00_AXI.v2default:default2
4262default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2!
slv_reg58_reg2default:default2?
xD:/intelligent_traffic_light/intellight/accelerator/Intellight_Accelerator_1.0/hdl/Intellight_Accelerator_v1_0_S00_AXI.v2default:default2
4272default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2!
slv_reg59_reg2default:default2?
xD:/intelligent_traffic_light/intellight/accelerator/Intellight_Accelerator_1.0/hdl/Intellight_Accelerator_v1_0_S00_AXI.v2default:default2
4282default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2!
slv_reg60_reg2default:default2?
xD:/intelligent_traffic_light/intellight/accelerator/Intellight_Accelerator_1.0/hdl/Intellight_Accelerator_v1_0_S00_AXI.v2default:default2
4292default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2!
slv_reg61_reg2default:default2?
xD:/intelligent_traffic_light/intellight/accelerator/Intellight_Accelerator_1.0/hdl/Intellight_Accelerator_v1_0_S00_AXI.v2default:default2
4302default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2!
slv_reg62_reg2default:default2?
xD:/intelligent_traffic_light/intellight/accelerator/Intellight_Accelerator_1.0/hdl/Intellight_Accelerator_v1_0_S00_AXI.v2default:default2
4312default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2!
slv_reg63_reg2default:default2?
xD:/intelligent_traffic_light/intellight/accelerator/Intellight_Accelerator_1.0/hdl/Intellight_Accelerator_v1_0_S00_AXI.v2default:default2
4322default:default8@Z8-6014h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
L0[1]2default:default2
RD2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
L0[0]2default:default2
RD2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
L1[1]2default:default2
RD2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
L1[0]2default:default2
RD2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
L2[1]2default:default2
RD2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
L2[0]2default:default2
RD2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
L3[1]2default:default2
RD2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
L3[0]2default:default2
RD2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2#
S_AXI_AWPROT[2]2default:default27
#Intellight_Accelerator_v1_0_S00_AXI2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2#
S_AXI_AWPROT[1]2default:default27
#Intellight_Accelerator_v1_0_S00_AXI2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2#
S_AXI_AWPROT[0]2default:default27
#Intellight_Accelerator_v1_0_S00_AXI2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2#
S_AXI_ARPROT[2]2default:default27
#Intellight_Accelerator_v1_0_S00_AXI2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2#
S_AXI_ARPROT[1]2default:default27
#Intellight_Accelerator_v1_0_S00_AXI2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2#
S_AXI_ARPROT[0]2default:default27
#Intellight_Accelerator_v1_0_S00_AXI2default:defaultZ8-7129h px? 
?
%s*synth2?
rFinished Synthesize : Time (s): cpu = 00:00:08 ; elapsed = 00:00:09 . Memory (MB): peak = 1285.758 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
}Finished Constraint Validation : Time (s): cpu = 00:00:09 ; elapsed = 00:00:10 . Memory (MB): peak = 1285.758 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
J
%s
*synth22
Loading part: xc7z020clg400-1
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Loading Part and Timing Information : Time (s): cpu = 00:00:09 ; elapsed = 00:00:10 . Memory (MB): peak = 1285.758 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
V
Loading part %s157*device2#
xc7z020clg400-12default:defaultZ21-403h px? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2
cs_reg2default:default2
CU2default:defaultZ8-802h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2s
_                  S_IDLE |                  000000000000001 |                            01111
2default:defaulth p
x
? 
?
%s
*synth2s
_                  S_INIT |                  000000100000000 |                            10000
2default:defaulth p
x
? 
?
%s
*synth2s
_                    S_L0 |                  000000000000010 |                            00000
2default:defaulth p
x
? 
?
%s
*synth2s
_                    S_L1 |                  000000000000100 |                            00001
2default:defaulth p
x
? 
?
%s
*synth2s
_                    S_L2 |                  010000000000000 |                            00010
2default:defaulth p
x
? 
?
%s
*synth2s
_                    S_L3 |                  000010000000000 |                            00011
2default:defaulth p
x
? 
?
%s
*synth2s
_                    S_L4 |                  000100000000000 |                            00100
2default:defaulth p
x
? 
?
%s
*synth2s
_                    S_L5 |                  000001000000000 |                            00101
2default:defaulth p
x
? 
?
%s
*synth2s
_                    S_L6 |                  000000010000000 |                            00110
2default:defaulth p
x
? 
?
%s
*synth2s
_                    S_L7 |                  000000000100000 |                            00111
2default:defaulth p
x
? 
?
%s
*synth2s
_                    S_L8 |                  000000001000000 |                            01000
2default:defaulth p
x
? 
?
%s
*synth2s
_                    S_L9 |                  000000000001000 |                            01001
2default:defaulth p
x
? 
?
%s
*synth2s
_                   S_L10 |                  000000000010000 |                            01010
2default:defaulth p
x
? 
?
%s
*synth2s
_                   S_L11 |                  100000000000000 |                            01011
2default:defaulth p
x
? 
?
%s
*synth2s
_                  S_DONE |                  001000000000000 |                            10001
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
cs_reg2default:default2
one-hot2default:default2
CU2default:defaultZ8-3354h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:11 ; elapsed = 00:00:11 . Memory (MB): peak = 1285.758 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
X
%s
*synth2@
,	   3 Input   16 Bit       Adders := 4     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input   16 Bit       Adders := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   16 Bit       Adders := 17    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   3 Input    5 Bit       Adders := 4     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    5 Bit       Adders := 4     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    2 Bit       Adders := 1     
2default:defaulth p
x
? 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      1 Bit         XORs := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               64 Bit    Registers := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               32 Bit    Registers := 58    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               16 Bit    Registers := 14    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                8 Bit    Registers := 7     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                4 Bit    Registers := 7     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                2 Bit    Registers := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 7     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input   64 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   32 Bit        Muxes := 65    
2default:defaulth p
x
? 
X
%s
*synth2@
,	  32 Input   32 Bit        Muxes := 32    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   16 Bit        Muxes := 34    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input   16 Bit        Muxes := 5     
2default:defaulth p
x
? 
X
%s
*synth2@
,	  15 Input   15 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   15 Bit        Muxes := 4     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    8 Bit        Muxes := 5     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    5 Bit        Muxes := 11    
2default:defaulth p
x
? 
X
%s
*synth2@
,	  15 Input    5 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input    4 Bit        Muxes := 5     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    4 Bit        Muxes := 4     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    3 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    2 Bit        Muxes := 5     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   5 Input    2 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    1 Bit        Muxes := 6     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   3 Input    1 Bit        Muxes := 1     
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2k
WPart Resources:
DSPs: 220 (col length:60)
BRAMs: 280 (col length: RAMB18 60 RAMB36 30)
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
&Parallel synthesis criteria is not met4829*oasysZ8-7080h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2#
S_AXI_AWPROT[2]2default:default27
#Intellight_Accelerator_v1_0_S00_AXI2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2#
S_AXI_AWPROT[1]2default:default27
#Intellight_Accelerator_v1_0_S00_AXI2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2#
S_AXI_AWPROT[0]2default:default27
#Intellight_Accelerator_v1_0_S00_AXI2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2#
S_AXI_ARPROT[2]2default:default27
#Intellight_Accelerator_v1_0_S00_AXI2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2#
S_AXI_ARPROT[1]2default:default27
#Intellight_Accelerator_v1_0_S00_AXI2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2#
S_AXI_ARPROT[0]2default:default27
#Intellight_Accelerator_v1_0_S00_AXI2default:defaultZ8-7129h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:23 ; elapsed = 00:00:24 . Memory (MB): peak = 1285.758 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
{Finished Timing Optimization : Time (s): cpu = 00:00:24 ; elapsed = 00:00:25 . Memory (MB): peak = 1285.758 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
zFinished Technology Mapping : Time (s): cpu = 00:00:25 ; elapsed = 00:00:26 . Memory (MB): peak = 1285.758 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
tFinished IO Insertion : Time (s): cpu = 00:00:30 ; elapsed = 00:00:31 . Memory (MB): peak = 1285.758 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Instances : Time (s): cpu = 00:00:30 ; elapsed = 00:00:31 . Memory (MB): peak = 1285.758 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:30 ; elapsed = 00:00:31 . Memory (MB): peak = 1285.758 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Ports : Time (s): cpu = 00:00:30 ; elapsed = 00:00:31 . Memory (MB): peak = 1285.758 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:30 ; elapsed = 00:00:32 . Memory (MB): peak = 1285.758 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
Finished Renaming Generated Nets : Time (s): cpu = 00:00:30 ; elapsed = 00:00:32 . Memory (MB): peak = 1285.758 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2?
?---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23

Static Shift Register Report:
2default:defaulth p
x
? 
?
%s
*synth2?
?+----------------------------+-------------------------------------------------------------------------------+--------+-------+--------------+--------------------+-------------------+--------+---------+
2default:defaulth p
x
? 
?
%s
*synth2?
?|Module Name                 | RTL Name                                                                      | Length | Width | Reset Signal | Pull out first Reg | Pull out last Reg | SRL16E | SRLC32E | 
2default:defaulth p
x
? 
?
%s
*synth2?
?+----------------------------+-------------------------------------------------------------------------------+--------+-------+--------------+--------------------+-------------------+--------+---------+
2default:defaulth p
x
? 
?
%s
*synth2?
?|Intellight_Accelerator_v1_0 | Intellight_Accelerator_v1_0_S00_AXI_inst/accelerator_0/MII_0/S_reg_reg[4][7]  | 5      | 8     | YES          | NO                 | YES               | 8      | 0       | 
2default:defaulth p
x
? 
?
%s
*synth2?
?|Intellight_Accelerator_v1_0 | Intellight_Accelerator_v1_0_S00_AXI_inst/accelerator_0/MII_0/D_reg_reg[3][63] | 4      | 64    | YES          | NO                 | YES               | 64     | 0       | 
2default:defaulth p
x
? 
?
%s
*synth2?
?+----------------------------+-------------------------------------------------------------------------------+--------+-------+--------------+--------------------+-------------------+--------+---------+

2default:defaulth p
x
? 
?
%s
*synth2?
?---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
J
%s
*synth22
| |BlackBox name |Instances |
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px? 
D
%s*synth2,
+------+-------+------+
2default:defaulth px? 
D
%s*synth2,
|      |Cell   |Count |
2default:defaulth px? 
D
%s*synth2,
+------+-------+------+
2default:defaulth px? 
D
%s*synth2,
|1     |BUFG   |     2|
2default:defaulth px? 
D
%s*synth2,
|2     |CARRY4 |   119|
2default:defaulth px? 
D
%s*synth2,
|3     |LUT1   |    19|
2default:defaulth px? 
D
%s*synth2,
|4     |LUT2   |   164|
2default:defaulth px? 
D
%s*synth2,
|5     |LUT3   |    66|
2default:defaulth px? 
D
%s*synth2,
|6     |LUT4   |   229|
2default:defaulth px? 
D
%s*synth2,
|7     |LUT5   |    39|
2default:defaulth px? 
D
%s*synth2,
|8     |LUT6   |   922|
2default:defaulth px? 
D
%s*synth2,
|9     |MUXF7  |   192|
2default:defaulth px? 
D
%s*synth2,
|10    |MUXF8  |    48|
2default:defaulth px? 
D
%s*synth2,
|11    |SRL16E |    72|
2default:defaulth px? 
D
%s*synth2,
|12    |FDRE   |  1987|
2default:defaulth px? 
D
%s*synth2,
|13    |FDSE   |    18|
2default:defaulth px? 
D
%s*synth2,
|14    |IBUF   |   313|
2default:defaulth px? 
D
%s*synth2,
|15    |OBUF   |   206|
2default:defaulth px? 
D
%s*synth2,
+------+-------+------+
2default:defaulth px? 
E
%s
*synth2-

Report Instance Areas: 
2default:defaulth p
x
? 
?
%s
*synth2u
a+------+-------------------------------------------+------------------------------------+------+
2default:defaulth p
x
? 
?
%s
*synth2u
a|      |Instance                                   |Module                              |Cells |
2default:defaulth p
x
? 
?
%s
*synth2u
a+------+-------------------------------------------+------------------------------------+------+
2default:defaulth p
x
? 
?
%s
*synth2u
a|1     |top                                        |                                    |  4396|
2default:defaulth p
x
? 
?
%s
*synth2u
a|2     |  Intellight_Accelerator_v1_0_S00_AXI_inst |Intellight_Accelerator_v1_0_S00_AXI |  3875|
2default:defaulth p
x
? 
?
%s
*synth2u
a|3     |    accelerator_0                          |Accelerator                         |  1394|
2default:defaulth p
x
? 
?
%s
*synth2u
a|4     |      AGENT_0                              |AGENT                               |   700|
2default:defaulth p
x
? 
?
%s
*synth2u
a|5     |        QA_0                               |QA                                  |   214|
2default:defaulth p
x
? 
?
%s
*synth2u
a|6     |          QA_mul1                          |multiply                            |    62|
2default:defaulth p
x
? 
?
%s
*synth2u
a|7     |        QA_max0                            |max4to1                             |   170|
2default:defaulth p
x
? 
?
%s
*synth2u
a|8     |        rand                               |lfsr                                |   106|
2default:defaulth p
x
? 
?
%s
*synth2u
a|9     |      CU_0                                 |CU                                  |   206|
2default:defaulth p
x
? 
?
%s
*synth2u
a|10    |        rand                               |lfsr__parameterized0                |    48|
2default:defaulth p
x
? 
?
%s
*synth2u
a|11    |      ENV_0                                |ENV                                 |    40|
2default:defaulth p
x
? 
?
%s
*synth2u
a|12    |        RD_0                               |RD                                  |     8|
2default:defaulth p
x
? 
?
%s
*synth2u
a|13    |        SD_0                               |SD                                  |    32|
2default:defaulth p
x
? 
?
%s
*synth2u
a|14    |      MII_0                                |MII                                 |   448|
2default:defaulth p
x
? 
?
%s
*synth2u
a+------+-------------------------------------------+------------------------------------+------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Writing Synthesis Report : Time (s): cpu = 00:00:30 ; elapsed = 00:00:32 . Memory (MB): peak = 1285.758 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
s
%s
*synth2[
GSynthesis finished with 0 errors, 0 critical warnings and 44 warnings.
2default:defaulth p
x
? 
?
%s
*synth2?
}Synthesis Optimization Runtime : Time (s): cpu = 00:00:30 ; elapsed = 00:00:32 . Memory (MB): peak = 1285.758 ; gain = 0.000
2default:defaulth p
x
? 
?
%s
*synth2?
~Synthesis Optimization Complete : Time (s): cpu = 00:00:30 ; elapsed = 00:00:32 . Memory (MB): peak = 1285.758 ; gain = 0.000
2default:defaulth p
x
? 
B
 Translating synthesized netlist
350*projectZ1-571h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0682default:default2
1285.7582default:default2
0.0002default:defaultZ17-268h px? 
g
-Analyzing %s Unisim elements for replacement
17*netlist2
3592default:defaultZ29-17h px? 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0012default:default2
1285.7582default:default2
0.0002default:defaultZ17-268h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
g
$Synth Design complete, checksum: %s
562*	vivadotcl2
369ae8972default:defaultZ4-1430h px? 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
562default:default2
452default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:00:332default:default2
00:00:352default:default2
1285.7582default:default2
0.0002default:defaultZ17-268h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2?
?D:/intelligent_traffic_light/intellight/accelerator/edit_Intellight_Accelerator_v1_0.runs/synth_1/Intellight_Accelerator_v1_0.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2?
?Executing : report_utilization -file Intellight_Accelerator_v1_0_utilization_synth.rpt -pb Intellight_Accelerator_v1_0_utilization_synth.pb
2default:defaulth px? 
?
Exiting %s at %s...
206*common2
Vivado2default:default2,
Wed Dec 28 19:07:18 20222default:defaultZ17-206h px? 


End Record