
>
Refreshing IP repositories
234*coregenZ19-234h px? 
?
 Loaded user IP repository '%s'.
1135*coregen2D
0d:/intelligent_traffic_light/intellight/database2default:defaultZ19-1700h px? 
?
 Loaded user IP repository '%s'.
1135*coregen2G
3d:/intelligent_traffic_light/intellight/accelerator2default:defaultZ19-1700h px? 
}
"Loaded Vivado IP repository '%s'.
1332*coregen24
 D:/Program/Vivado/2022.1/data/ip2default:defaultZ19-2313h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
add_files: 2default:default2
00:00:022default:default2
00:00:122default:default2
1358.1992default:default2
0.0002default:defaultZ17-268h px? 
?
Command: %s
1870*	planAhead2?
?read_checkpoint -auto_incremental -incremental D:/intelligent_traffic_light/intellight/prototype/prototype/prototype.srcs/utils_1/imports/synth_1/Intellight_wrapper.dcp2default:defaultZ12-2866h px? 
?
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2?
yD:/intelligent_traffic_light/intellight/prototype/prototype/prototype.srcs/utils_1/imports/synth_1/Intellight_wrapper.dcp2default:defaultZ12-5825h px? 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px? 

Command: %s
53*	vivadotcl2N
:synth_design -top Intellight_wrapper -part xc7z020clg400-12default:defaultZ4-113h px? 
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
V
Loading part %s157*device2#
xc7z020clg400-12default:defaultZ21-403h px? 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px? 
?
?Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px? 
?
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
22default:defaultZ8-7079h px? 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px? 
`
#Helper process launched with PID %s4824*oasys2
143922default:defaultZ8-7075h px? 
?
%s*synth2?
wStarting RTL Elaboration : Time (s): cpu = 00:00:05 ; elapsed = 00:00:08 . Memory (MB): peak = 1358.199 ; gain = 0.000
2default:defaulth px? 
?
synthesizing module '%s'%s4497*oasys2&
Intellight_wrapper2default:default2
 2default:default2?
pD:/intelligent_traffic_light/intellight/prototype/prototype.gen/sources_1/bd/Intellight/hdl/Intellight_wrapper.v2default:default2
122default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2

Intellight2default:default2
 2default:default2?
jd:/intelligent_traffic_light/intellight/prototype/prototype.gen/sources_1/bd/Intellight/synth/Intellight.v2default:default2
122default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2.
Intellight_Accelerator_0_02default:default2
 2default:default2?
?D:/intelligent_traffic_light/intellight/prototype/prototype.runs/synth_1/.Xil/Vivado-14648-DESKTOP-FRUK6JR/realtime/Intellight_Accelerator_0_0_stub.v2default:default2
52default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2.
Intellight_Accelerator_0_02default:default2
 2default:default2
02default:default2
12default:default2?
?D:/intelligent_traffic_light/intellight/prototype/prototype.runs/synth_1/.Xil/Vivado-14648-DESKTOP-FRUK6JR/realtime/Intellight_Accelerator_0_0_stub.v2default:default2
52default:default8@Z8-6155h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
finish2default:default2.
Intellight_Accelerator_0_02default:default2!
Accelerator_02default:default2?
jd:/intelligent_traffic_light/intellight/prototype/prototype.gen/sources_1/bd/Intellight/synth/Intellight.v2default:default2
3082default:default8@Z8-7071h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2!
Accelerator_02default:default2.
Intellight_Accelerator_0_02default:default2
292default:default2
282default:default2?
jd:/intelligent_traffic_light/intellight/prototype/prototype.gen/sources_1/bd/Intellight/synth/Intellight.v2default:default2
3082default:default8@Z8-7023h px? 
?
synthesizing module '%s'%s4497*oasys2(
Q_Matrix_imp_16PL42H2default:default2
 2default:default2?
jd:/intelligent_traffic_light/intellight/prototype/prototype.gen/sources_1/bd/Intellight/synth/Intellight.v2default:default2
32242default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2-
Intellight_action_ram_0_02default:default2
 2default:default2?
?D:/intelligent_traffic_light/intellight/prototype/prototype.runs/synth_1/.Xil/Vivado-14648-DESKTOP-FRUK6JR/realtime/Intellight_action_ram_0_0_stub.v2default:default2
52default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2-
Intellight_action_ram_0_02default:default2
 2default:default2
02default:default2
12default:default2?
?D:/intelligent_traffic_light/intellight/prototype/prototype.runs/synth_1/.Xil/Vivado-14648-DESKTOP-FRUK6JR/realtime/Intellight_action_ram_0_0_stub.v2default:default2
52default:default8@Z8-6155h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
douta2default:default2-
Intellight_action_ram_0_02default:default2 
action_ram_02default:default2?
jd:/intelligent_traffic_light/intellight/prototype/prototype.gen/sources_1/bd/Intellight/synth/Intellight.v2default:default2
32852default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	rsta_busy2default:default2-
Intellight_action_ram_0_02default:default2 
action_ram_02default:default2?
jd:/intelligent_traffic_light/intellight/prototype/prototype.gen/sources_1/bd/Intellight/synth/Intellight.v2default:default2
32852default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	rstb_busy2default:default2-
Intellight_action_ram_0_02default:default2 
action_ram_02default:default2?
jd:/intelligent_traffic_light/intellight/prototype/prototype.gen/sources_1/bd/Intellight/synth/Intellight.v2default:default2
32852default:default8@Z8-7071h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2 
action_ram_02default:default2-
Intellight_action_ram_0_02default:default2
162default:default2
132default:default2?
jd:/intelligent_traffic_light/intellight/prototype/prototype.gen/sources_1/bd/Intellight/synth/Intellight.v2default:default2
32852default:default8@Z8-7023h px? 
?
synthesizing module '%s'%s4497*oasys2-
Intellight_action_ram_1_02default:default2
 2default:default2?
?D:/intelligent_traffic_light/intellight/prototype/prototype.runs/synth_1/.Xil/Vivado-14648-DESKTOP-FRUK6JR/realtime/Intellight_action_ram_1_0_stub.v2default:default2
52default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2-
Intellight_action_ram_1_02default:default2
 2default:default2
02default:default2
12default:default2?
?D:/intelligent_traffic_light/intellight/prototype/prototype.runs/synth_1/.Xil/Vivado-14648-DESKTOP-FRUK6JR/realtime/Intellight_action_ram_1_0_stub.v2default:default2
52default:default8@Z8-6155h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
douta2default:default2-
Intellight_action_ram_1_02default:default2 
action_ram_12default:default2?
jd:/intelligent_traffic_light/intellight/prototype/prototype.gen/sources_1/bd/Intellight/synth/Intellight.v2default:default2
32992default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	rsta_busy2default:default2-
Intellight_action_ram_1_02default:default2 
action_ram_12default:default2?
jd:/intelligent_traffic_light/intellight/prototype/prototype.gen/sources_1/bd/Intellight/synth/Intellight.v2default:default2
32992default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	rstb_busy2default:default2-
Intellight_action_ram_1_02default:default2 
action_ram_12default:default2?
jd:/intelligent_traffic_light/intellight/prototype/prototype.gen/sources_1/bd/Intellight/synth/Intellight.v2default:default2
32992default:default8@Z8-7071h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2 
action_ram_12default:default2-
Intellight_action_ram_1_02default:default2
162default:default2
132default:default2?
jd:/intelligent_traffic_light/intellight/prototype/prototype.gen/sources_1/bd/Intellight/synth/Intellight.v2default:default2
32992default:default8@Z8-7023h px? 
?
synthesizing module '%s'%s4497*oasys2-
Intellight_action_ram_2_02default:default2
 2default:default2?
?D:/intelligent_traffic_light/intellight/prototype/prototype.runs/synth_1/.Xil/Vivado-14648-DESKTOP-FRUK6JR/realtime/Intellight_action_ram_2_0_stub.v2default:default2
52default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2-
Intellight_action_ram_2_02default:default2
 2default:default2
02default:default2
12default:default2?
?D:/intelligent_traffic_light/intellight/prototype/prototype.runs/synth_1/.Xil/Vivado-14648-DESKTOP-FRUK6JR/realtime/Intellight_action_ram_2_0_stub.v2default:default2
52default:default8@Z8-6155h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
douta2default:default2-
Intellight_action_ram_2_02default:default2 
action_ram_22default:default2?
jd:/intelligent_traffic_light/intellight/prototype/prototype.gen/sources_1/bd/Intellight/synth/Intellight.v2default:default2
33132default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	rsta_busy2default:default2-
Intellight_action_ram_2_02default:default2 
action_ram_22default:default2?
jd:/intelligent_traffic_light/intellight/prototype/prototype.gen/sources_1/bd/Intellight/synth/Intellight.v2default:default2
33132default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	rstb_busy2default:default2-
Intellight_action_ram_2_02default:default2 
action_ram_22default:default2?
jd:/intelligent_traffic_light/intellight/prototype/prototype.gen/sources_1/bd/Intellight/synth/Intellight.v2default:default2
33132default:default8@Z8-7071h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2 
action_ram_22default:default2-
Intellight_action_ram_2_02default:default2
162default:default2
132default:default2?
jd:/intelligent_traffic_light/intellight/prototype/prototype.gen/sources_1/bd/Intellight/synth/Intellight.v2default:default2
33132default:default8@Z8-7023h px? 
?
synthesizing module '%s'%s4497*oasys2-
Intellight_action_ram_3_02default:default2
 2default:default2?
?D:/intelligent_traffic_light/intellight/prototype/prototype.runs/synth_1/.Xil/Vivado-14648-DESKTOP-FRUK6JR/realtime/Intellight_action_ram_3_0_stub.v2default:default2
52default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2-
Intellight_action_ram_3_02default:default2
 2default:default2
02default:default2
12default:default2?
?D:/intelligent_traffic_light/intellight/prototype/prototype.runs/synth_1/.Xil/Vivado-14648-DESKTOP-FRUK6JR/realtime/Intellight_action_ram_3_0_stub.v2default:default2
52default:default8@Z8-6155h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
douta2default:default2-
Intellight_action_ram_3_02default:default2 
action_ram_32default:default2?
jd:/intelligent_traffic_light/intellight/prototype/prototype.gen/sources_1/bd/Intellight/synth/Intellight.v2default:default2
33272default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	rsta_busy2default:default2-
Intellight_action_ram_3_02default:default2 
action_ram_32default:default2?
jd:/intelligent_traffic_light/intellight/prototype/prototype.gen/sources_1/bd/Intellight/synth/Intellight.v2default:default2
33272default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	rstb_busy2default:default2-
Intellight_action_ram_3_02default:default2 
action_ram_32default:default2?
jd:/intelligent_traffic_light/intellight/prototype/prototype.gen/sources_1/bd/Intellight/synth/Intellight.v2default:default2
33272default:default8@Z8-7071h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2 
action_ram_32default:default2-
Intellight_action_ram_3_02default:default2
162default:default2
132default:default2?
jd:/intelligent_traffic_light/intellight/prototype/prototype.gen/sources_1/bd/Intellight/synth/Intellight.v2default:default2
33272default:default8@Z8-7023h px? 
?
synthesizing module '%s'%s4497*oasys2-
Intellight_const_0_8bit_02default:default2
 2default:default2?
?d:/intelligent_traffic_light/intellight/prototype/prototype.gen/sources_1/bd/Intellight/ip/Intellight_const_0_8bit_0/synth/Intellight_const_0_8bit_0.v2default:default2
532default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys20
xlconstant_v1_1_7_xlconstant2default:default2
 2default:default2?
?d:/intelligent_traffic_light/intellight/prototype/prototype.gen/sources_1/bd/Intellight/ipshared/fcfc/hdl/xlconstant_v1_1_vl_rfs.v2default:default2
232default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys20
xlconstant_v1_1_7_xlconstant2default:default2
 2default:default2
02default:default2
12default:default2?
?d:/intelligent_traffic_light/intellight/prototype/prototype.gen/sources_1/bd/Intellight/ipshared/fcfc/hdl/xlconstant_v1_1_vl_rfs.v2default:default2
232default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2-
Intellight_const_0_8bit_02default:default2
 2default:default2
02default:default2
12default:default2?
?d:/intelligent_traffic_light/intellight/prototype/prototype.gen/sources_1/bd/Intellight/ip/Intellight_const_0_8bit_0/synth/Intellight_const_0_8bit_0.v2default:default2
532default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2-
Intellight_const_1_1bit_02default:default2
 2default:default2?
?d:/intelligent_traffic_light/intellight/prototype/prototype.gen/sources_1/bd/Intellight/ip/Intellight_const_1_1bit_0/synth/Intellight_const_1_1bit_0.v2default:default2
532default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2@
,xlconstant_v1_1_7_xlconstant__parameterized02default:default2
 2default:default2?
?d:/intelligent_traffic_light/intellight/prototype/prototype.gen/sources_1/bd/Intellight/ipshared/fcfc/hdl/xlconstant_v1_1_vl_rfs.v2default:default2
232default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2@
,xlconstant_v1_1_7_xlconstant__parameterized02default:default2
 2default:default2
02default:default2
12default:default2?
?d:/intelligent_traffic_light/intellight/prototype/prototype.gen/sources_1/bd/Intellight/ipshared/fcfc/hdl/xlconstant_v1_1_vl_rfs.v2default:default2
232default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2-
Intellight_const_1_1bit_02default:default2
 2default:default2
02default:default2
12default:default2?
?d:/intelligent_traffic_light/intellight/prototype/prototype.gen/sources_1/bd/Intellight/ip/Intellight_const_1_1bit_0/synth/Intellight_const_1_1bit_0.v2default:default2
532default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2(
Q_Matrix_imp_16PL42H2default:default2
 2default:default2
02default:default2
12default:default2?
jd:/intelligent_traffic_light/intellight/prototype/prototype.gen/sources_1/bd/Intellight/synth/Intellight.v2default:default2
32242default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2+
Q_Matrix_PS_imp_10IUAPR2default:default2
 2default:default2?
jd:/intelligent_traffic_light/intellight/prototype/prototype.gen/sources_1/bd/Intellight/synth/Intellight.v2default:default2
24272default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2-
Intellight_action_ram_0_12default:default2
 2default:default2?
?D:/intelligent_traffic_light/intellight/prototype/prototype.runs/synth_1/.Xil/Vivado-14648-DESKTOP-FRUK6JR/realtime/Intellight_action_ram_0_1_stub.v2default:default2
52default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2-
Intellight_action_ram_0_12default:default2
 2default:default2
02default:default2
12default:default2?
?D:/intelligent_traffic_light/intellight/prototype/prototype.runs/synth_1/.Xil/Vivado-14648-DESKTOP-FRUK6JR/realtime/Intellight_action_ram_0_1_stub.v2default:default2
52default:default8@Z8-6155h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
douta2default:default2-
Intellight_action_ram_0_12default:default2 
action_ram_02default:default2?
jd:/intelligent_traffic_light/intellight/prototype/prototype.gen/sources_1/bd/Intellight/synth/Intellight.v2default:default2
29942default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	rsta_busy2default:default2-
Intellight_action_ram_0_12default:default2 
action_ram_02default:default2?
jd:/intelligent_traffic_light/intellight/prototype/prototype.gen/sources_1/bd/Intellight/synth/Intellight.v2default:default2
29942default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	rstb_busy2default:default2-
Intellight_action_ram_0_12default:default2 
action_ram_02default:default2?
jd:/intelligent_traffic_light/intellight/prototype/prototype.gen/sources_1/bd/Intellight/synth/Intellight.v2default:default2
29942default:default8@Z8-7071h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2 
action_ram_02default:default2-
Intellight_action_ram_0_12default:default2
162default:default2
132default:default2?
jd:/intelligent_traffic_light/intellight/prototype/prototype.gen/sources_1/bd/Intellight/synth/Intellight.v2default:default2
29942default:default8@Z8-7023h px? 
?
synthesizing module '%s'%s4497*oasys2-
Intellight_action_ram_1_12default:default2
 2default:default2?
?D:/intelligent_traffic_light/intellight/prototype/prototype.runs/synth_1/.Xil/Vivado-14648-DESKTOP-FRUK6JR/realtime/Intellight_action_ram_1_1_stub.v2default:default2
52default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2-
Intellight_action_ram_1_12default:default2
 2default:default2
02default:default2
12default:default2?
?D:/intelligent_traffic_light/intellight/prototype/prototype.runs/synth_1/.Xil/Vivado-14648-DESKTOP-FRUK6JR/realtime/Intellight_action_ram_1_1_stub.v2default:default2
52default:default8@Z8-6155h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
douta2default:default2-
Intellight_action_ram_1_12default:default2 
action_ram_12default:default2?
jd:/intelligent_traffic_light/intellight/prototype/prototype.gen/sources_1/bd/Intellight/synth/Intellight.v2default:default2
30082default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	rsta_busy2default:default2-
Intellight_action_ram_1_12default:default2 
action_ram_12default:default2?
jd:/intelligent_traffic_light/intellight/prototype/prototype.gen/sources_1/bd/Intellight/synth/Intellight.v2default:default2
30082default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	rstb_busy2default:default2-
Intellight_action_ram_1_12default:default2 
action_ram_12default:default2?
jd:/intelligent_traffic_light/intellight/prototype/prototype.gen/sources_1/bd/Intellight/synth/Intellight.v2default:default2
30082default:default8@Z8-7071h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2 
action_ram_12default:default2-
Intellight_action_ram_1_12default:default2
162default:default2
132default:default2?
jd:/intelligent_traffic_light/intellight/prototype/prototype.gen/sources_1/bd/Intellight/synth/Intellight.v2default:default2
30082default:default8@Z8-7023h px? 
?
synthesizing module '%s'%s4497*oasys2-
Intellight_action_ram_2_12default:default2
 2default:default2?
?D:/intelligent_traffic_light/intellight/prototype/prototype.runs/synth_1/.Xil/Vivado-14648-DESKTOP-FRUK6JR/realtime/Intellight_action_ram_2_1_stub.v2default:default2
52default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2-
Intellight_action_ram_2_12default:default2
 2default:default2
02default:default2
12default:default2?
?D:/intelligent_traffic_light/intellight/prototype/prototype.runs/synth_1/.Xil/Vivado-14648-DESKTOP-FRUK6JR/realtime/Intellight_action_ram_2_1_stub.v2default:default2
52default:default8@Z8-6155h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
douta2default:default2-
Intellight_action_ram_2_12default:default2 
action_ram_22default:default2?
jd:/intelligent_traffic_light/intellight/prototype/prototype.gen/sources_1/bd/Intellight/synth/Intellight.v2default:default2
30222default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	rsta_busy2default:default2-
Intellight_action_ram_2_12default:default2 
action_ram_22default:default2?
jd:/intelligent_traffic_light/intellight/prototype/prototype.gen/sources_1/bd/Intellight/synth/Intellight.v2default:default2
30222default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	rstb_busy2default:default2-
Intellight_action_ram_2_12default:default2 
action_ram_22default:default2?
jd:/intelligent_traffic_light/intellight/prototype/prototype.gen/sources_1/bd/Intellight/synth/Intellight.v2default:default2
30222default:default8@Z8-7071h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2 
action_ram_22default:default2-
Intellight_action_ram_2_12default:default2
162default:default2
132default:default2?
jd:/intelligent_traffic_light/intellight/prototype/prototype.gen/sources_1/bd/Intellight/synth/Intellight.v2default:default2
30222default:default8@Z8-7023h px? 
?
synthesizing module '%s'%s4497*oasys2-
Intellight_action_ram_3_12default:default2
 2default:default2?
?D:/intelligent_traffic_light/intellight/prototype/prototype.runs/synth_1/.Xil/Vivado-14648-DESKTOP-FRUK6JR/realtime/Intellight_action_ram_3_1_stub.v2default:default2
52default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2-
Intellight_action_ram_3_12default:default2
 2default:default2
02default:default2
12default:default2?
?D:/intelligent_traffic_light/intellight/prototype/prototype.runs/synth_1/.Xil/Vivado-14648-DESKTOP-FRUK6JR/realtime/Intellight_action_ram_3_1_stub.v2default:default2
52default:default8@Z8-6155h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
douta2default:default2-
Intellight_action_ram_3_12default:default2 
action_ram_32default:default2?
jd:/intelligent_traffic_light/intellight/prototype/prototype.gen/sources_1/bd/Intellight/synth/Intellight.v2default:default2
30362default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	rsta_busy2default:default2-
Intellight_action_ram_3_12default:default2 
action_ram_32default:default2?
jd:/intelligent_traffic_light/intellight/prototype/prototype.gen/sources_1/bd/Intellight/synth/Intellight.v2default:default2
30362default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	rstb_busy2default:default2-
Intellight_action_ram_3_12default:default2 
action_ram_32default:default2?
jd:/intelligent_traffic_light/intellight/prototype/prototype.gen/sources_1/bd/Intellight/synth/Intellight.v2default:default2
30362default:default8@Z8-7071h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2 
action_ram_32default:default2-
Intellight_action_ram_3_12default:default2
162default:default2
132default:default2?
jd:/intelligent_traffic_light/intellight/prototype/prototype.gen/sources_1/bd/Intellight/synth/Intellight.v2default:default2
30362default:default8@Z8-7023h px? 
?
synthesizing module '%s'%s4497*oasys20
Intellight_axi_aram_ctrl_0_02default:default2
 2default:default2?
?D:/intelligent_traffic_light/intellight/prototype/prototype.runs/synth_1/.Xil/Vivado-14648-DESKTOP-FRUK6JR/realtime/Intellight_axi_aram_ctrl_0_0_stub.v2default:default2
52default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys20
Intellight_axi_aram_ctrl_0_02default:default2
 2default:default2
02default:default2
12default:default2?
?D:/intelligent_traffic_light/intellight/prototype/prototype.runs/synth_1/.Xil/Vivado-14648-DESKTOP-FRUK6JR/realtime/Intellight_axi_aram_ctrl_0_0_stub.v2default:default2
52default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys20
Intellight_axi_aram_ctrl_1_02default:default2
 2default:default2?
?D:/intelligent_traffic_light/intellight/prototype/prototype.runs/synth_1/.Xil/Vivado-14648-DESKTOP-FRUK6JR/realtime/Intellight_axi_aram_ctrl_1_0_stub.v2default:default2
52default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys20
Intellight_axi_aram_ctrl_1_02default:default2
 2default:default2
02default:default2
12default:default2?
?D:/intelligent_traffic_light/intellight/prototype/prototype.runs/synth_1/.Xil/Vivado-14648-DESKTOP-FRUK6JR/realtime/Intellight_axi_aram_ctrl_1_0_stub.v2default:default2
52default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys20
Intellight_axi_aram_ctrl_2_02default:default2
 2default:default2?
?D:/intelligent_traffic_light/intellight/prototype/prototype.runs/synth_1/.Xil/Vivado-14648-DESKTOP-FRUK6JR/realtime/Intellight_axi_aram_ctrl_2_0_stub.v2default:default2
52default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys20
Intellight_axi_aram_ctrl_2_02default:default2
 2default:default2
02default:default2
12default:default2?
?D:/intelligent_traffic_light/intellight/prototype/prototype.runs/synth_1/.Xil/Vivado-14648-DESKTOP-FRUK6JR/realtime/Intellight_axi_aram_ctrl_2_0_stub.v2default:default2
52default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys20
Intellight_axi_aram_ctrl_3_02default:default2
 2default:default2?
?D:/intelligent_traffic_light/intellight/prototype/prototype.runs/synth_1/.Xil/Vivado-14648-DESKTOP-FRUK6JR/realtime/Intellight_axi_aram_ctrl_3_0_stub.v2default:default2
52default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys20
Intellight_axi_aram_ctrl_3_02default:default2
 2default:default2
02default:default2
12default:default2?
?D:/intelligent_traffic_light/intellight/prototype/prototype.runs/synth_1/.Xil/Vivado-14648-DESKTOP-FRUK6JR/realtime/Intellight_axi_aram_ctrl_3_0_stub.v2default:default2
52default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
Q_Matrix_PS_imp_10IUAPR2default:default2
 2default:default2
02default:default2
12default:default2?
jd:/intelligent_traffic_light/intellight/prototype/prototype.gen/sources_1/bd/Intellight/synth/Intellight.v2default:default2
24272default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2+
Intellight_axi_intc_0_02default:default2
 2default:default2?
?D:/intelligent_traffic_light/intellight/prototype/prototype.runs/synth_1/.Xil/Vivado-14648-DESKTOP-FRUK6JR/realtime/Intellight_axi_intc_0_0_stub.v2default:default2
52default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
Intellight_axi_intc_0_02default:default2
 2default:default2
02default:default2
12default:default2?
?D:/intelligent_traffic_light/intellight/prototype/prototype.runs/synth_1/.Xil/Vivado-14648-DESKTOP-FRUK6JR/realtime/Intellight_axi_intc_0_0_stub.v2default:default2
52default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2+
Intellight_database_0_02default:default2
 2default:default2?
?D:/intelligent_traffic_light/intellight/prototype/prototype.runs/synth_1/.Xil/Vivado-14648-DESKTOP-FRUK6JR/realtime/Intellight_database_0_0_stub.v2default:default2
52default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
Intellight_database_0_02default:default2
 2default:default2
02default:default2
12default:default2?
?D:/intelligent_traffic_light/intellight/prototype/prototype.runs/synth_1/.Xil/Vivado-14648-DESKTOP-FRUK6JR/realtime/Intellight_database_0_0_stub.v2default:default2
52default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys25
!Intellight_processing_system7_0_02default:default2
 2default:default2?
?D:/intelligent_traffic_light/intellight/prototype/prototype.runs/synth_1/.Xil/Vivado-14648-DESKTOP-FRUK6JR/realtime/Intellight_processing_system7_0_0_stub.v2default:default2
52default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys25
!Intellight_processing_system7_0_02default:default2
 2default:default2
02default:default2
12default:default2?
?D:/intelligent_traffic_light/intellight/prototype/prototype.runs/synth_1/.Xil/Vivado-14648-DESKTOP-FRUK6JR/realtime/Intellight_processing_system7_0_0_stub.v2default:default2
52default:default8@Z8-6155h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
USB0_PORT_INDCTL2default:default25
!Intellight_processing_system7_0_02default:default2(
processing_system7_02default:default2?
jd:/intelligent_traffic_light/intellight/prototype/prototype.gen/sources_1/bd/Intellight/synth/Intellight.v2default:default2
5462default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2'
USB0_VBUS_PWRSELECT2default:default25
!Intellight_processing_system7_0_02default:default2(
processing_system7_02default:default2?
jd:/intelligent_traffic_light/intellight/prototype/prototype.gen/sources_1/bd/Intellight/synth/Intellight.v2default:default2
5462default:default8@Z8-7071h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2(
processing_system7_02default:default25
!Intellight_processing_system7_0_02default:default2
662default:default2
642default:default2?
jd:/intelligent_traffic_light/intellight/prototype/prototype.gen/sources_1/bd/Intellight/synth/Intellight.v2default:default2
5462default:default8@Z8-7023h px? 
?
synthesizing module '%s'%s4497*oasys21
Intellight_ps7_0_axi_periph_02default:default2
 2default:default2?
jd:/intelligent_traffic_light/intellight/prototype/prototype.gen/sources_1/bd/Intellight/synth/Intellight.v2default:default2
8362default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2,
m00_couplers_imp_1XTHNXV2default:default2
 2default:default2?
jd:/intelligent_traffic_light/intellight/prototype/prototype.gen/sources_1/bd/Intellight/synth/Intellight.v2default:default2
33472default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2(
Intellight_auto_ds_02default:default2
 2default:default2?
?D:/intelligent_traffic_light/intellight/prototype/prototype.runs/synth_1/.Xil/Vivado-14648-DESKTOP-FRUK6JR/realtime/Intellight_auto_ds_0_stub.v2default:default2
52default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2(
Intellight_auto_ds_02default:default2
 2default:default2
02default:default2
12default:default2?
?D:/intelligent_traffic_light/intellight/prototype/prototype.runs/synth_1/.Xil/Vivado-14648-DESKTOP-FRUK6JR/realtime/Intellight_auto_ds_0_stub.v2default:default2
52default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2(
Intellight_auto_pc_02default:default2
 2default:default2?
?D:/intelligent_traffic_light/intellight/prototype/prototype.runs/synth_1/.Xil/Vivado-14648-DESKTOP-FRUK6JR/realtime/Intellight_auto_pc_0_stub.v2default:default2
52default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2(
Intellight_auto_pc_02default:default2
 2default:default2
02default:default2
12default:default2?
?D:/intelligent_traffic_light/intellight/prototype/prototype.runs/synth_1/.Xil/Vivado-14648-DESKTOP-FRUK6JR/realtime/Intellight_auto_pc_0_stub.v2default:default2
52default:default8@Z8-6155h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2 
m_axi_awprot2default:default2(
Intellight_auto_pc_02default:default2
auto_pc2default:default2?
jd:/intelligent_traffic_light/intellight/prototype/prototype.gen/sources_1/bd/Intellight/synth/Intellight.v2default:default2
36782default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2 
m_axi_arprot2default:default2(
Intellight_auto_pc_02default:default2
auto_pc2default:default2?
jd:/intelligent_traffic_light/intellight/prototype/prototype.gen/sources_1/bd/Intellight/synth/Intellight.v2default:default2
36782default:default8@Z8-7071h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
auto_pc2default:default2(
Intellight_auto_pc_02default:default2
562default:default2
542default:default2?
jd:/intelligent_traffic_light/intellight/prototype/prototype.gen/sources_1/bd/Intellight/synth/Intellight.v2default:default2
36782default:default8@Z8-7023h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
m00_couplers_imp_1XTHNXV2default:default2
 2default:default2
02default:default2
12default:default2?
jd:/intelligent_traffic_light/intellight/prototype/prototype.gen/sources_1/bd/Intellight/synth/Intellight.v2default:default2
33472default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2,
m01_couplers_imp_181WWTX2default:default2
 2default:default2?
jd:/intelligent_traffic_light/intellight/prototype/prototype.gen/sources_1/bd/Intellight/synth/Intellight.v2default:default2
37352default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2(
Intellight_auto_ds_12default:default2
 2default:default2?
?D:/intelligent_traffic_light/intellight/prototype/prototype.runs/synth_1/.Xil/Vivado-14648-DESKTOP-FRUK6JR/realtime/Intellight_auto_ds_1_stub.v2default:default2
52default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2(
Intellight_auto_ds_12default:default2
 2default:default2
02default:default2
12default:default2?
?D:/intelligent_traffic_light/intellight/prototype/prototype.runs/synth_1/.Xil/Vivado-14648-DESKTOP-FRUK6JR/realtime/Intellight_auto_ds_1_stub.v2default:default2
52default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2(
Intellight_auto_pc_12default:default2
 2default:default2?
?D:/intelligent_traffic_light/intellight/prototype/prototype.runs/synth_1/.Xil/Vivado-14648-DESKTOP-FRUK6JR/realtime/Intellight_auto_pc_1_stub.v2default:default2
52default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2(
Intellight_auto_pc_12default:default2
 2default:default2
02default:default2
12default:default2?
?D:/intelligent_traffic_light/intellight/prototype/prototype.runs/synth_1/.Xil/Vivado-14648-DESKTOP-FRUK6JR/realtime/Intellight_auto_pc_1_stub.v2default:default2
52default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
m01_couplers_imp_181WWTX2default:default2
 2default:default2
02default:default2
12default:default2?
jd:/intelligent_traffic_light/intellight/prototype/prototype.gen/sources_1/bd/Intellight/synth/Intellight.v2default:default2
37352default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2+
m02_couplers_imp_DPOFSV2default:default2
 2default:default2?
jd:/intelligent_traffic_light/intellight/prototype/prototype.gen/sources_1/bd/Intellight/synth/Intellight.v2default:default2
41332default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
m02_couplers_imp_DPOFSV2default:default2
 2default:default2
02default:default2
12default:default2?
jd:/intelligent_traffic_light/intellight/prototype/prototype.gen/sources_1/bd/Intellight/synth/Intellight.v2default:default2
41332default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2+
m03_couplers_imp_NBHQYH2default:default2
 2default:default2?
jd:/intelligent_traffic_light/intellight/prototype/prototype.gen/sources_1/bd/Intellight/synth/Intellight.v2default:default2
43632default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
m03_couplers_imp_NBHQYH2default:default2
 2default:default2
02default:default2
12default:default2?
jd:/intelligent_traffic_light/intellight/prototype/prototype.gen/sources_1/bd/Intellight/synth/Intellight.v2default:default2
43632default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2,
m04_couplers_imp_1EB2SDM2default:default2
 2default:default2?
jd:/intelligent_traffic_light/intellight/prototype/prototype.gen/sources_1/bd/Intellight/synth/Intellight.v2default:default2
45932default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
m04_couplers_imp_1EB2SDM2default:default2
 2default:default2
02default:default2
12default:default2?
jd:/intelligent_traffic_light/intellight/prototype/prototype.gen/sources_1/bd/Intellight/synth/Intellight.v2default:default2
45932default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2,
m05_couplers_imp_1LR8WA42default:default2
 2default:default2?
jd:/intelligent_traffic_light/intellight/prototype/prototype.gen/sources_1/bd/Intellight/synth/Intellight.v2default:default2
48232default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
m05_couplers_imp_1LR8WA42default:default2
 2default:default2
02default:default2
12default:default2?
jd:/intelligent_traffic_light/intellight/prototype/prototype.gen/sources_1/bd/Intellight/synth/Intellight.v2default:default2
48232default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2,
s00_couplers_imp_16PAMR62default:default2
 2default:default2?
jd:/intelligent_traffic_light/intellight/prototype/prototype.gen/sources_1/bd/Intellight/synth/Intellight.v2default:default2
50532default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2(
Intellight_auto_pc_22default:default2
 2default:default2?
?D:/intelligent_traffic_light/intellight/prototype/prototype.runs/synth_1/.Xil/Vivado-14648-DESKTOP-FRUK6JR/realtime/Intellight_auto_pc_2_stub.v2default:default2
52default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2(
Intellight_auto_pc_22default:default2
 2default:default2
02default:default2
12default:default2?
?D:/intelligent_traffic_light/intellight/prototype/prototype.runs/synth_1/.Xil/Vivado-14648-DESKTOP-FRUK6JR/realtime/Intellight_auto_pc_2_stub.v2default:default2
52default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2(
Intellight_auto_us_02default:default2
 2default:default2?
?D:/intelligent_traffic_light/intellight/prototype/prototype.runs/synth_1/.Xil/Vivado-14648-DESKTOP-FRUK6JR/realtime/Intellight_auto_us_0_stub.v2default:default2
52default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2(
Intellight_auto_us_02default:default2
 2default:default2
02default:default2
12default:default2?
?D:/intelligent_traffic_light/intellight/prototype/prototype.runs/synth_1/.Xil/Vivado-14648-DESKTOP-FRUK6JR/realtime/Intellight_auto_us_0_stub.v2default:default2
52default:default8@Z8-6155h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2"
m_axi_awregion2default:default2(
Intellight_auto_us_02default:default2
auto_us2default:default2?
jd:/intelligent_traffic_light/intellight/prototype/prototype.gen/sources_1/bd/Intellight/synth/Intellight.v2default:default2
54712default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2"
m_axi_arregion2default:default2(
Intellight_auto_us_02default:default2
auto_us2default:default2?
jd:/intelligent_traffic_light/intellight/prototype/prototype.gen/sources_1/bd/Intellight/synth/Intellight.v2default:default2
54712default:default8@Z8-7071h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
auto_us2default:default2(
Intellight_auto_us_02default:default2
762default:default2
742default:default2?
jd:/intelligent_traffic_light/intellight/prototype/prototype.gen/sources_1/bd/Intellight/synth/Intellight.v2default:default2
54712default:default8@Z8-7023h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
s00_couplers_imp_16PAMR62default:default2
 2default:default2
02default:default2
12default:default2?
jd:/intelligent_traffic_light/intellight/prototype/prototype.gen/sources_1/bd/Intellight/synth/Intellight.v2default:default2
50532default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2%
Intellight_xbar_02default:default2
 2default:default2?
?D:/intelligent_traffic_light/intellight/prototype/prototype.runs/synth_1/.Xil/Vivado-14648-DESKTOP-FRUK6JR/realtime/Intellight_xbar_0_stub.v2default:default2
52default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2%
Intellight_xbar_02default:default2
 2default:default2
02default:default2
12default:default2?
?D:/intelligent_traffic_light/intellight/prototype/prototype.runs/synth_1/.Xil/Vivado-14648-DESKTOP-FRUK6JR/realtime/Intellight_xbar_0_stub.v2default:default2
52default:default8@Z8-6155h px? 
?
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
82default:default2
m_axi_arqos2default:default2
242default:default2%
Intellight_xbar_02default:default2?
jd:/intelligent_traffic_light/intellight/prototype/prototype.gen/sources_1/bd/Intellight/synth/Intellight.v2default:default2
23632default:default8@Z8-689h px? 
?
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
82default:default2"
m_axi_arregion2default:default2
242default:default2%
Intellight_xbar_02default:default2?
jd:/intelligent_traffic_light/intellight/prototype/prototype.gen/sources_1/bd/Intellight/synth/Intellight.v2default:default2
23652default:default8@Z8-689h px? 
?
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
82default:default2
m_axi_awqos2default:default2
242default:default2%
Intellight_xbar_02default:default2?
jd:/intelligent_traffic_light/intellight/prototype/prototype.gen/sources_1/bd/Intellight/synth/Intellight.v2default:default2
23742default:default8@Z8-689h px? 
?
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
82default:default2"
m_axi_awregion2default:default2
242default:default2%
Intellight_xbar_02default:default2?
jd:/intelligent_traffic_light/intellight/prototype/prototype.gen/sources_1/bd/Intellight/synth/Intellight.v2default:default2
23762default:default8@Z8-689h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys21
Intellight_ps7_0_axi_periph_02default:default2
 2default:default2
02default:default2
12default:default2?
jd:/intelligent_traffic_light/intellight/prototype/prototype.gen/sources_1/bd/Intellight/synth/Intellight.v2default:default2
8362default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2/
Intellight_rst_ps7_0_100M_02default:default2
 2default:default2?
?D:/intelligent_traffic_light/intellight/prototype/prototype.runs/synth_1/.Xil/Vivado-14648-DESKTOP-FRUK6JR/realtime/Intellight_rst_ps7_0_100M_0_stub.v2default:default2
52default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2/
Intellight_rst_ps7_0_100M_02default:default2
 2default:default2
02default:default2
12default:default2?
?D:/intelligent_traffic_light/intellight/prototype/prototype.runs/synth_1/.Xil/Vivado-14648-DESKTOP-FRUK6JR/realtime/Intellight_rst_ps7_0_100M_0_stub.v2default:default2
52default:default8@Z8-6155h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
mb_reset2default:default2/
Intellight_rst_ps7_0_100M_02default:default2"
rst_ps7_0_100M2default:default2?
jd:/intelligent_traffic_light/intellight/prototype/prototype.gen/sources_1/bd/Intellight/synth/Intellight.v2default:default2
8262default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
bus_struct_reset2default:default2/
Intellight_rst_ps7_0_100M_02default:default2"
rst_ps7_0_100M2default:default2?
jd:/intelligent_traffic_light/intellight/prototype/prototype.gen/sources_1/bd/Intellight/synth/Intellight.v2default:default2
8262default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2(
interconnect_aresetn2default:default2/
Intellight_rst_ps7_0_100M_02default:default2"
rst_ps7_0_100M2default:default2?
jd:/intelligent_traffic_light/intellight/prototype/prototype.gen/sources_1/bd/Intellight/synth/Intellight.v2default:default2
8262default:default8@Z8-7071h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2"
rst_ps7_0_100M2default:default2/
Intellight_rst_ps7_0_100M_02default:default2
102default:default2
72default:default2?
jd:/intelligent_traffic_light/intellight/prototype/prototype.gen/sources_1/bd/Intellight/synth/Intellight.v2default:default2
8262default:default8@Z8-7023h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

Intellight2default:default2
 2default:default2
02default:default2
12default:default2?
jd:/intelligent_traffic_light/intellight/prototype/prototype.gen/sources_1/bd/Intellight/synth/Intellight.v2default:default2
122default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2&
Intellight_wrapper2default:default2
 2default:default2
02default:default2
12default:default2?
pD:/intelligent_traffic_light/intellight/prototype/prototype.gen/sources_1/bd/Intellight/hdl/Intellight_wrapper.v2default:default2
122default:default8@Z8-6155h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_ACLK2default:default2,
s00_couplers_imp_16PAMR62default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
	M_ARESETN2default:default2,
s00_couplers_imp_16PAMR62default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_ACLK2default:default2,
m05_couplers_imp_1LR8WA42default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
	M_ARESETN2default:default2,
m05_couplers_imp_1LR8WA42default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_ACLK2default:default2,
m05_couplers_imp_1LR8WA42default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
	S_ARESETN2default:default2,
m05_couplers_imp_1LR8WA42default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_ACLK2default:default2,
m04_couplers_imp_1EB2SDM2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
	M_ARESETN2default:default2,
m04_couplers_imp_1EB2SDM2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_ACLK2default:default2,
m04_couplers_imp_1EB2SDM2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
	S_ARESETN2default:default2,
m04_couplers_imp_1EB2SDM2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_ACLK2default:default2+
m03_couplers_imp_NBHQYH2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
	M_ARESETN2default:default2+
m03_couplers_imp_NBHQYH2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_ACLK2default:default2+
m03_couplers_imp_NBHQYH2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
	S_ARESETN2default:default2+
m03_couplers_imp_NBHQYH2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_ACLK2default:default2+
m02_couplers_imp_DPOFSV2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
	M_ARESETN2default:default2+
m02_couplers_imp_DPOFSV2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_ACLK2default:default2+
m02_couplers_imp_DPOFSV2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
	S_ARESETN2default:default2+
m02_couplers_imp_DPOFSV2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_ACLK2default:default2,
m01_couplers_imp_181WWTX2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
	M_ARESETN2default:default2,
m01_couplers_imp_181WWTX2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_ACLK2default:default2,
m00_couplers_imp_1XTHNXV2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
	M_ARESETN2default:default2,
m00_couplers_imp_1XTHNXV2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
M00_ACLK2default:default21
Intellight_ps7_0_axi_periph_02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
M00_ARESETN2default:default21
Intellight_ps7_0_axi_periph_02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
M01_ACLK2default:default21
Intellight_ps7_0_axi_periph_02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
M01_ARESETN2default:default21
Intellight_ps7_0_axi_periph_02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
M02_ACLK2default:default21
Intellight_ps7_0_axi_periph_02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
M02_ARESETN2default:default21
Intellight_ps7_0_axi_periph_02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
M03_ACLK2default:default21
Intellight_ps7_0_axi_periph_02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
M03_ARESETN2default:default21
Intellight_ps7_0_axi_periph_02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
M04_ACLK2default:default21
Intellight_ps7_0_axi_periph_02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
M04_ARESETN2default:default21
Intellight_ps7_0_axi_periph_02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
M05_ACLK2default:default21
Intellight_ps7_0_axi_periph_02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
M05_ARESETN2default:default21
Intellight_ps7_0_axi_periph_02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
S00_ACLK2default:default21
Intellight_ps7_0_axi_periph_02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
S00_ARESETN2default:default21
Intellight_ps7_0_axi_periph_02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2&
S_AXI_0_araddr[31]2default:default2+
Q_Matrix_PS_imp_10IUAPR2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2&
S_AXI_0_araddr[30]2default:default2+
Q_Matrix_PS_imp_10IUAPR2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2&
S_AXI_0_araddr[29]2default:default2+
Q_Matrix_PS_imp_10IUAPR2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2&
S_AXI_0_araddr[28]2default:default2+
Q_Matrix_PS_imp_10IUAPR2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2&
S_AXI_0_araddr[27]2default:default2+
Q_Matrix_PS_imp_10IUAPR2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2&
S_AXI_0_araddr[26]2default:default2+
Q_Matrix_PS_imp_10IUAPR2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2&
S_AXI_0_araddr[25]2default:default2+
Q_Matrix_PS_imp_10IUAPR2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2&
S_AXI_0_araddr[24]2default:default2+
Q_Matrix_PS_imp_10IUAPR2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2&
S_AXI_0_araddr[23]2default:default2+
Q_Matrix_PS_imp_10IUAPR2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2&
S_AXI_0_araddr[22]2default:default2+
Q_Matrix_PS_imp_10IUAPR2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2&
S_AXI_0_araddr[21]2default:default2+
Q_Matrix_PS_imp_10IUAPR2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2&
S_AXI_0_araddr[20]2default:default2+
Q_Matrix_PS_imp_10IUAPR2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2&
S_AXI_0_araddr[19]2default:default2+
Q_Matrix_PS_imp_10IUAPR2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2&
S_AXI_0_araddr[18]2default:default2+
Q_Matrix_PS_imp_10IUAPR2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2&
S_AXI_0_araddr[17]2default:default2+
Q_Matrix_PS_imp_10IUAPR2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2&
S_AXI_0_araddr[16]2default:default2+
Q_Matrix_PS_imp_10IUAPR2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2&
S_AXI_0_araddr[15]2default:default2+
Q_Matrix_PS_imp_10IUAPR2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2&
S_AXI_0_araddr[14]2default:default2+
Q_Matrix_PS_imp_10IUAPR2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2&
S_AXI_0_araddr[13]2default:default2+
Q_Matrix_PS_imp_10IUAPR2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2&
S_AXI_0_awaddr[31]2default:default2+
Q_Matrix_PS_imp_10IUAPR2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2&
S_AXI_0_awaddr[30]2default:default2+
Q_Matrix_PS_imp_10IUAPR2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2&
S_AXI_0_awaddr[29]2default:default2+
Q_Matrix_PS_imp_10IUAPR2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2&
S_AXI_0_awaddr[28]2default:default2+
Q_Matrix_PS_imp_10IUAPR2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2&
S_AXI_0_awaddr[27]2default:default2+
Q_Matrix_PS_imp_10IUAPR2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2&
S_AXI_0_awaddr[26]2default:default2+
Q_Matrix_PS_imp_10IUAPR2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2&
S_AXI_0_awaddr[25]2default:default2+
Q_Matrix_PS_imp_10IUAPR2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2&
S_AXI_0_awaddr[24]2default:default2+
Q_Matrix_PS_imp_10IUAPR2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2&
S_AXI_0_awaddr[23]2default:default2+
Q_Matrix_PS_imp_10IUAPR2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2&
S_AXI_0_awaddr[22]2default:default2+
Q_Matrix_PS_imp_10IUAPR2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2&
S_AXI_0_awaddr[21]2default:default2+
Q_Matrix_PS_imp_10IUAPR2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2&
S_AXI_0_awaddr[20]2default:default2+
Q_Matrix_PS_imp_10IUAPR2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2&
S_AXI_0_awaddr[19]2default:default2+
Q_Matrix_PS_imp_10IUAPR2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2&
S_AXI_0_awaddr[18]2default:default2+
Q_Matrix_PS_imp_10IUAPR2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2&
S_AXI_0_awaddr[17]2default:default2+
Q_Matrix_PS_imp_10IUAPR2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2&
S_AXI_0_awaddr[16]2default:default2+
Q_Matrix_PS_imp_10IUAPR2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2&
S_AXI_0_awaddr[15]2default:default2+
Q_Matrix_PS_imp_10IUAPR2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2&
S_AXI_0_awaddr[14]2default:default2+
Q_Matrix_PS_imp_10IUAPR2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2&
S_AXI_0_awaddr[13]2default:default2+
Q_Matrix_PS_imp_10IUAPR2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2&
S_AXI_1_araddr[31]2default:default2+
Q_Matrix_PS_imp_10IUAPR2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2&
S_AXI_1_araddr[30]2default:default2+
Q_Matrix_PS_imp_10IUAPR2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2&
S_AXI_1_araddr[29]2default:default2+
Q_Matrix_PS_imp_10IUAPR2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2&
S_AXI_1_araddr[28]2default:default2+
Q_Matrix_PS_imp_10IUAPR2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2&
S_AXI_1_araddr[27]2default:default2+
Q_Matrix_PS_imp_10IUAPR2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2&
S_AXI_1_araddr[26]2default:default2+
Q_Matrix_PS_imp_10IUAPR2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2&
S_AXI_1_araddr[25]2default:default2+
Q_Matrix_PS_imp_10IUAPR2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2&
S_AXI_1_araddr[24]2default:default2+
Q_Matrix_PS_imp_10IUAPR2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2&
S_AXI_1_araddr[23]2default:default2+
Q_Matrix_PS_imp_10IUAPR2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2&
S_AXI_1_araddr[22]2default:default2+
Q_Matrix_PS_imp_10IUAPR2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2&
S_AXI_1_araddr[21]2default:default2+
Q_Matrix_PS_imp_10IUAPR2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2&
S_AXI_1_araddr[20]2default:default2+
Q_Matrix_PS_imp_10IUAPR2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2&
S_AXI_1_araddr[19]2default:default2+
Q_Matrix_PS_imp_10IUAPR2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2&
S_AXI_1_araddr[18]2default:default2+
Q_Matrix_PS_imp_10IUAPR2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2&
S_AXI_1_araddr[17]2default:default2+
Q_Matrix_PS_imp_10IUAPR2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2&
S_AXI_1_araddr[16]2default:default2+
Q_Matrix_PS_imp_10IUAPR2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2&
S_AXI_1_araddr[15]2default:default2+
Q_Matrix_PS_imp_10IUAPR2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2&
S_AXI_1_araddr[14]2default:default2+
Q_Matrix_PS_imp_10IUAPR2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2&
S_AXI_1_araddr[13]2default:default2+
Q_Matrix_PS_imp_10IUAPR2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2&
S_AXI_1_awaddr[31]2default:default2+
Q_Matrix_PS_imp_10IUAPR2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2&
S_AXI_1_awaddr[30]2default:default2+
Q_Matrix_PS_imp_10IUAPR2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2&
S_AXI_1_awaddr[29]2default:default2+
Q_Matrix_PS_imp_10IUAPR2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2&
S_AXI_1_awaddr[28]2default:default2+
Q_Matrix_PS_imp_10IUAPR2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2&
S_AXI_1_awaddr[27]2default:default2+
Q_Matrix_PS_imp_10IUAPR2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2&
S_AXI_1_awaddr[26]2default:default2+
Q_Matrix_PS_imp_10IUAPR2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2&
S_AXI_1_awaddr[25]2default:default2+
Q_Matrix_PS_imp_10IUAPR2default:defaultZ8-7129h px? 
?
?Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-71292default:default2
1002default:defaultZ17-14h px? 
?
%s*synth2?
wFinished RTL Elaboration : Time (s): cpu = 00:00:07 ; elapsed = 00:00:11 . Memory (MB): peak = 1358.199 ; gain = 0.000
2default:defaulth px? 
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
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:08 ; elapsed = 00:00:11 . Memory (MB): peak = 1358.199 ; gain = 0.000
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
?
%s*synth2?
?Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:08 ; elapsed = 00:00:11 . Memory (MB): peak = 1358.199 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.1192default:default2
1358.1992default:default2
0.0002default:defaultZ17-268h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
>

Processing XDC Constraints
244*projectZ1-262h px? 
=
Initializing timing engine
348*projectZ1-569h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?d:/intelligent_traffic_light/intellight/prototype/prototype.gen/sources_1/bd/Intellight/ip/Intellight_action_ram_0_0/Intellight_action_ram_0_0/Intellight_action_ram_0_0_in_context.xdc2default:default28
"Intellight_i/Q_Matrix/action_ram_0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?d:/intelligent_traffic_light/intellight/prototype/prototype.gen/sources_1/bd/Intellight/ip/Intellight_action_ram_0_0/Intellight_action_ram_0_0/Intellight_action_ram_0_0_in_context.xdc2default:default28
"Intellight_i/Q_Matrix/action_ram_0	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?d:/intelligent_traffic_light/intellight/prototype/prototype.gen/sources_1/bd/Intellight/ip/Intellight_action_ram_1_0/Intellight_action_ram_1_0/Intellight_action_ram_1_0_in_context.xdc2default:default28
"Intellight_i/Q_Matrix/action_ram_1	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?d:/intelligent_traffic_light/intellight/prototype/prototype.gen/sources_1/bd/Intellight/ip/Intellight_action_ram_1_0/Intellight_action_ram_1_0/Intellight_action_ram_1_0_in_context.xdc2default:default28
"Intellight_i/Q_Matrix/action_ram_1	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?d:/intelligent_traffic_light/intellight/prototype/prototype.gen/sources_1/bd/Intellight/ip/Intellight_action_ram_2_0/Intellight_action_ram_2_0/Intellight_action_ram_1_0_in_context.xdc2default:default28
"Intellight_i/Q_Matrix/action_ram_2	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?d:/intelligent_traffic_light/intellight/prototype/prototype.gen/sources_1/bd/Intellight/ip/Intellight_action_ram_2_0/Intellight_action_ram_2_0/Intellight_action_ram_1_0_in_context.xdc2default:default28
"Intellight_i/Q_Matrix/action_ram_2	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?d:/intelligent_traffic_light/intellight/prototype/prototype.gen/sources_1/bd/Intellight/ip/Intellight_action_ram_3_0/Intellight_action_ram_3_0/Intellight_action_ram_1_0_in_context.xdc2default:default28
"Intellight_i/Q_Matrix/action_ram_3	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?d:/intelligent_traffic_light/intellight/prototype/prototype.gen/sources_1/bd/Intellight/ip/Intellight_action_ram_3_0/Intellight_action_ram_3_0/Intellight_action_ram_1_0_in_context.xdc2default:default28
"Intellight_i/Q_Matrix/action_ram_3	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?d:/intelligent_traffic_light/intellight/prototype/prototype.gen/sources_1/bd/Intellight/ip/Intellight_axi_intc_0_0/Intellight_axi_intc_0_0/Intellight_axi_intc_0_0_in_context.xdc2default:default2-
Intellight_i/axi_intc_0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?d:/intelligent_traffic_light/intellight/prototype/prototype.gen/sources_1/bd/Intellight/ip/Intellight_axi_intc_0_0/Intellight_axi_intc_0_0/Intellight_axi_intc_0_0_in_context.xdc2default:default2-
Intellight_i/axi_intc_0	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?d:/intelligent_traffic_light/intellight/prototype/prototype.gen/sources_1/bd/Intellight/ip/Intellight_database_0_0/Intellight_database_0_0/Intellight_database_0_0_in_context.xdc2default:default2-
Intellight_i/database_0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?d:/intelligent_traffic_light/intellight/prototype/prototype.gen/sources_1/bd/Intellight/ip/Intellight_database_0_0/Intellight_database_0_0/Intellight_database_0_0_in_context.xdc2default:default2-
Intellight_i/database_0	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?d:/intelligent_traffic_light/intellight/prototype/prototype.gen/sources_1/bd/Intellight/ip/Intellight_processing_system7_0_0/Intellight_processing_system7_0_0/Intellight_processing_system7_0_0_in_context.xdc2default:default27
!Intellight_i/processing_system7_0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?d:/intelligent_traffic_light/intellight/prototype/prototype.gen/sources_1/bd/Intellight/ip/Intellight_processing_system7_0_0/Intellight_processing_system7_0_0/Intellight_processing_system7_0_0_in_context.xdc2default:default27
!Intellight_i/processing_system7_0	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?d:/intelligent_traffic_light/intellight/prototype/prototype.gen/sources_1/bd/Intellight/ip/Intellight_xbar_0/Intellight_xbar_0/Intellight_xbar_0_in_context.xdc2default:default28
"Intellight_i/ps7_0_axi_periph/xbar	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?d:/intelligent_traffic_light/intellight/prototype/prototype.gen/sources_1/bd/Intellight/ip/Intellight_xbar_0/Intellight_xbar_0/Intellight_xbar_0_in_context.xdc2default:default28
"Intellight_i/ps7_0_axi_periph/xbar	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?d:/intelligent_traffic_light/intellight/prototype/prototype.gen/sources_1/bd/Intellight/ip/Intellight_auto_pc_2/Intellight_auto_pc_2/Intellight_auto_pc_2_in_context.xdc2default:default2H
2Intellight_i/ps7_0_axi_periph/s00_couplers/auto_pc	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?d:/intelligent_traffic_light/intellight/prototype/prototype.gen/sources_1/bd/Intellight/ip/Intellight_auto_pc_2/Intellight_auto_pc_2/Intellight_auto_pc_2_in_context.xdc2default:default2H
2Intellight_i/ps7_0_axi_periph/s00_couplers/auto_pc	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?d:/intelligent_traffic_light/intellight/prototype/prototype.gen/sources_1/bd/Intellight/ip/Intellight_auto_us_0/Intellight_auto_us_0/Intellight_auto_us_0_in_context.xdc2default:default2H
2Intellight_i/ps7_0_axi_periph/s00_couplers/auto_us	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?d:/intelligent_traffic_light/intellight/prototype/prototype.gen/sources_1/bd/Intellight/ip/Intellight_auto_us_0/Intellight_auto_us_0/Intellight_auto_us_0_in_context.xdc2default:default2H
2Intellight_i/ps7_0_axi_periph/s00_couplers/auto_us	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?d:/intelligent_traffic_light/intellight/prototype/prototype.gen/sources_1/bd/Intellight/ip/Intellight_auto_ds_0/Intellight_auto_ds_0/Intellight_auto_ds_0_in_context.xdc2default:default2H
2Intellight_i/ps7_0_axi_periph/m00_couplers/auto_ds	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?d:/intelligent_traffic_light/intellight/prototype/prototype.gen/sources_1/bd/Intellight/ip/Intellight_auto_ds_0/Intellight_auto_ds_0/Intellight_auto_ds_0_in_context.xdc2default:default2H
2Intellight_i/ps7_0_axi_periph/m00_couplers/auto_ds	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?d:/intelligent_traffic_light/intellight/prototype/prototype.gen/sources_1/bd/Intellight/ip/Intellight_auto_pc_0/Intellight_auto_pc_0/Intellight_auto_pc_0_in_context.xdc2default:default2H
2Intellight_i/ps7_0_axi_periph/m00_couplers/auto_pc	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?d:/intelligent_traffic_light/intellight/prototype/prototype.gen/sources_1/bd/Intellight/ip/Intellight_auto_pc_0/Intellight_auto_pc_0/Intellight_auto_pc_0_in_context.xdc2default:default2H
2Intellight_i/ps7_0_axi_periph/m00_couplers/auto_pc	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?d:/intelligent_traffic_light/intellight/prototype/prototype.gen/sources_1/bd/Intellight/ip/Intellight_auto_ds_1/Intellight_auto_ds_1/Intellight_auto_ds_0_in_context.xdc2default:default2H
2Intellight_i/ps7_0_axi_periph/m01_couplers/auto_ds	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?d:/intelligent_traffic_light/intellight/prototype/prototype.gen/sources_1/bd/Intellight/ip/Intellight_auto_ds_1/Intellight_auto_ds_1/Intellight_auto_ds_0_in_context.xdc2default:default2H
2Intellight_i/ps7_0_axi_periph/m01_couplers/auto_ds	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?d:/intelligent_traffic_light/intellight/prototype/prototype.gen/sources_1/bd/Intellight/ip/Intellight_auto_pc_1/Intellight_auto_pc_1/Intellight_auto_pc_0_in_context.xdc2default:default2H
2Intellight_i/ps7_0_axi_periph/m01_couplers/auto_pc	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?d:/intelligent_traffic_light/intellight/prototype/prototype.gen/sources_1/bd/Intellight/ip/Intellight_auto_pc_1/Intellight_auto_pc_1/Intellight_auto_pc_0_in_context.xdc2default:default2H
2Intellight_i/ps7_0_axi_periph/m01_couplers/auto_pc	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?d:/intelligent_traffic_light/intellight/prototype/prototype.gen/sources_1/bd/Intellight/ip/Intellight_rst_ps7_0_100M_0/Intellight_rst_ps7_0_100M_0/Intellight_rst_ps7_0_100M_0_in_context.xdc2default:default21
Intellight_i/rst_ps7_0_100M	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?d:/intelligent_traffic_light/intellight/prototype/prototype.gen/sources_1/bd/Intellight/ip/Intellight_rst_ps7_0_100M_0/Intellight_rst_ps7_0_100M_0/Intellight_rst_ps7_0_100M_0_in_context.xdc2default:default21
Intellight_i/rst_ps7_0_100M	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?d:/intelligent_traffic_light/intellight/prototype/prototype.gen/sources_1/bd/Intellight/ip/Intellight_action_ram_0_1/Intellight_action_ram_0_1/Intellight_action_ram_0_1_in_context.xdc2default:default2;
%Intellight_i/Q_Matrix_PS/action_ram_0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?d:/intelligent_traffic_light/intellight/prototype/prototype.gen/sources_1/bd/Intellight/ip/Intellight_action_ram_0_1/Intellight_action_ram_0_1/Intellight_action_ram_0_1_in_context.xdc2default:default2;
%Intellight_i/Q_Matrix_PS/action_ram_0	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?d:/intelligent_traffic_light/intellight/prototype/prototype.gen/sources_1/bd/Intellight/ip/Intellight_action_ram_1_1/Intellight_action_ram_1_1/Intellight_action_ram_0_1_in_context.xdc2default:default2;
%Intellight_i/Q_Matrix_PS/action_ram_1	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?d:/intelligent_traffic_light/intellight/prototype/prototype.gen/sources_1/bd/Intellight/ip/Intellight_action_ram_1_1/Intellight_action_ram_1_1/Intellight_action_ram_0_1_in_context.xdc2default:default2;
%Intellight_i/Q_Matrix_PS/action_ram_1	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?d:/intelligent_traffic_light/intellight/prototype/prototype.gen/sources_1/bd/Intellight/ip/Intellight_action_ram_2_1/Intellight_action_ram_2_1/Intellight_action_ram_0_1_in_context.xdc2default:default2;
%Intellight_i/Q_Matrix_PS/action_ram_2	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?d:/intelligent_traffic_light/intellight/prototype/prototype.gen/sources_1/bd/Intellight/ip/Intellight_action_ram_2_1/Intellight_action_ram_2_1/Intellight_action_ram_0_1_in_context.xdc2default:default2;
%Intellight_i/Q_Matrix_PS/action_ram_2	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?d:/intelligent_traffic_light/intellight/prototype/prototype.gen/sources_1/bd/Intellight/ip/Intellight_action_ram_3_1/Intellight_action_ram_3_1/Intellight_action_ram_0_1_in_context.xdc2default:default2;
%Intellight_i/Q_Matrix_PS/action_ram_3	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?d:/intelligent_traffic_light/intellight/prototype/prototype.gen/sources_1/bd/Intellight/ip/Intellight_action_ram_3_1/Intellight_action_ram_3_1/Intellight_action_ram_0_1_in_context.xdc2default:default2;
%Intellight_i/Q_Matrix_PS/action_ram_3	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?d:/intelligent_traffic_light/intellight/prototype/prototype.gen/sources_1/bd/Intellight/ip/Intellight_axi_aram_ctrl_0_0/Intellight_axi_aram_ctrl_0_0/Intellight_axi_aram_ctrl_0_0_in_context.xdc2default:default2>
(Intellight_i/Q_Matrix_PS/axi_aram_ctrl_0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?d:/intelligent_traffic_light/intellight/prototype/prototype.gen/sources_1/bd/Intellight/ip/Intellight_axi_aram_ctrl_0_0/Intellight_axi_aram_ctrl_0_0/Intellight_axi_aram_ctrl_0_0_in_context.xdc2default:default2>
(Intellight_i/Q_Matrix_PS/axi_aram_ctrl_0	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?d:/intelligent_traffic_light/intellight/prototype/prototype.gen/sources_1/bd/Intellight/ip/Intellight_axi_aram_ctrl_1_0/Intellight_axi_aram_ctrl_1_0/Intellight_axi_aram_ctrl_0_0_in_context.xdc2default:default2>
(Intellight_i/Q_Matrix_PS/axi_aram_ctrl_1	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?d:/intelligent_traffic_light/intellight/prototype/prototype.gen/sources_1/bd/Intellight/ip/Intellight_axi_aram_ctrl_1_0/Intellight_axi_aram_ctrl_1_0/Intellight_axi_aram_ctrl_0_0_in_context.xdc2default:default2>
(Intellight_i/Q_Matrix_PS/axi_aram_ctrl_1	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?d:/intelligent_traffic_light/intellight/prototype/prototype.gen/sources_1/bd/Intellight/ip/Intellight_axi_aram_ctrl_2_0/Intellight_axi_aram_ctrl_2_0/Intellight_axi_aram_ctrl_0_0_in_context.xdc2default:default2>
(Intellight_i/Q_Matrix_PS/axi_aram_ctrl_2	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?d:/intelligent_traffic_light/intellight/prototype/prototype.gen/sources_1/bd/Intellight/ip/Intellight_axi_aram_ctrl_2_0/Intellight_axi_aram_ctrl_2_0/Intellight_axi_aram_ctrl_0_0_in_context.xdc2default:default2>
(Intellight_i/Q_Matrix_PS/axi_aram_ctrl_2	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?d:/intelligent_traffic_light/intellight/prototype/prototype.gen/sources_1/bd/Intellight/ip/Intellight_axi_aram_ctrl_3_0/Intellight_axi_aram_ctrl_3_0/Intellight_axi_aram_ctrl_0_0_in_context.xdc2default:default2>
(Intellight_i/Q_Matrix_PS/axi_aram_ctrl_3	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?d:/intelligent_traffic_light/intellight/prototype/prototype.gen/sources_1/bd/Intellight/ip/Intellight_axi_aram_ctrl_3_0/Intellight_axi_aram_ctrl_3_0/Intellight_axi_aram_ctrl_0_0_in_context.xdc2default:default2>
(Intellight_i/Q_Matrix_PS/axi_aram_ctrl_3	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?d:/intelligent_traffic_light/intellight/prototype/prototype.gen/sources_1/bd/Intellight/ip/Intellight_Accelerator_0_0/Intellight_Accelerator_0_0/Intellight_Accelerator_0_0_in_context.xdc2default:default20
Intellight_i/Accelerator_0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?d:/intelligent_traffic_light/intellight/prototype/prototype.gen/sources_1/bd/Intellight/ip/Intellight_Accelerator_0_0/Intellight_Accelerator_0_0/Intellight_Accelerator_0_0_in_context.xdc2default:default20
Intellight_i/Accelerator_0	2default:default8Z20-847h px? 
?
Parsing XDC File [%s]
179*designutils2?
jD:/intelligent_traffic_light/intellight/prototype/prototype.srcs/constrs_1/imports/top_level/PYNQ-Z1_C.xdc2default:default8Z20-179h px? 
?
Finished Parsing XDC File [%s]
178*designutils2?
jD:/intelligent_traffic_light/intellight/prototype/prototype.srcs/constrs_1/imports/top_level/PYNQ-Z1_C.xdc2default:default8Z20-178h px? 
?
Parsing XDC File [%s]
179*designutils2m
WD:/intelligent_traffic_light/intellight/prototype/prototype.runs/synth_1/dont_touch.xdc2default:default8Z20-179h px? 
?
Finished Parsing XDC File [%s]
178*designutils2m
WD:/intelligent_traffic_light/intellight/prototype/prototype.runs/synth_1/dont_touch.xdc2default:default8Z20-178h px? 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0012default:default2
1358.1992default:default2
0.0002default:defaultZ17-268h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2 
00:00:00.1932default:default2
1358.1992default:default2
0.0002default:defaultZ17-268h px? 
?
?Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
20.0002default:default26
"Intellight_i/Q_Matrix/action_ram_02default:default2
clka2default:default2
10.0002default:defaultZ38-316h px? 
?
?Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
20.0002default:default26
"Intellight_i/Q_Matrix/action_ram_12default:default2
clka2default:default2
10.0002default:defaultZ38-316h px? 
?
?Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
20.0002default:default26
"Intellight_i/Q_Matrix/action_ram_22default:default2
clka2default:default2
10.0002default:defaultZ38-316h px? 
?
?Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
20.0002default:default26
"Intellight_i/Q_Matrix/action_ram_32default:default2
clka2default:default2
10.0002default:defaultZ38-316h px? 
?
?Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
20.0002default:default29
%Intellight_i/Q_Matrix_PS/action_ram_02default:default2
clka2default:default2
10.0002default:defaultZ38-316h px? 
?
?Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
20.0002default:default29
%Intellight_i/Q_Matrix_PS/action_ram_12default:default2
clka2default:default2
10.0002default:defaultZ38-316h px? 
?
?Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
20.0002default:default29
%Intellight_i/Q_Matrix_PS/action_ram_22default:default2
clka2default:default2
10.0002default:defaultZ38-316h px? 
?
?Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
20.0002default:default29
%Intellight_i/Q_Matrix_PS/action_ram_32default:default2
clka2default:default2
10.0002default:defaultZ38-316h px? 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px? 
?
?Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
}Finished Constraint Validation : Time (s): cpu = 00:00:16 ; elapsed = 00:00:22 . Memory (MB): peak = 1358.199 ; gain = 0.000
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
?Finished Loading Part and Timing Information : Time (s): cpu = 00:00:16 ; elapsed = 00:00:22 . Memory (MB): peak = 1358.199 ; gain = 0.000
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
Z
%s
*synth2B
.Start Applying 'set_property' XDC Constraints
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
?Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:16 ; elapsed = 00:00:22 . Memory (MB): peak = 1358.199 ; gain = 0.000
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
?
%s*synth2?
?Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:17 ; elapsed = 00:00:23 . Memory (MB): peak = 1358.199 ; gain = 0.000
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
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:19 ; elapsed = 00:00:25 . Memory (MB): peak = 1358.199 ; gain = 0.000
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
R
%s
*synth2:
&Start Applying XDC Timing Constraints
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
?Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:25 ; elapsed = 00:00:31 . Memory (MB): peak = 1358.199 ; gain = 0.000
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
{Finished Timing Optimization : Time (s): cpu = 00:00:25 ; elapsed = 00:00:31 . Memory (MB): peak = 1358.199 ; gain = 0.000
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
zFinished Technology Mapping : Time (s): cpu = 00:00:25 ; elapsed = 00:00:31 . Memory (MB): peak = 1358.199 ; gain = 0.000
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
tFinished IO Insertion : Time (s): cpu = 00:00:29 ; elapsed = 00:00:35 . Memory (MB): peak = 1358.199 ; gain = 0.000
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
?Finished Renaming Generated Instances : Time (s): cpu = 00:00:29 ; elapsed = 00:00:35 . Memory (MB): peak = 1358.199 ; gain = 0.000
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
?Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:29 ; elapsed = 00:00:36 . Memory (MB): peak = 1358.199 ; gain = 0.000
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
?Finished Renaming Generated Ports : Time (s): cpu = 00:00:29 ; elapsed = 00:00:36 . Memory (MB): peak = 1358.199 ; gain = 0.000
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
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:29 ; elapsed = 00:00:36 . Memory (MB): peak = 1358.199 ; gain = 0.000
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
Finished Renaming Generated Nets : Time (s): cpu = 00:00:29 ; elapsed = 00:00:36 . Memory (MB): peak = 1358.199 ; gain = 0.000
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
c
%s
*synth2K
7+------+----------------------------------+----------+
2default:defaulth p
x
? 
c
%s
*synth2K
7|      |BlackBox name                     |Instances |
2default:defaulth p
x
? 
c
%s
*synth2K
7+------+----------------------------------+----------+
2default:defaulth p
x
? 
c
%s
*synth2K
7|1     |Intellight_xbar_0                 |         1|
2default:defaulth p
x
? 
c
%s
*synth2K
7|2     |Intellight_auto_ds_0              |         1|
2default:defaulth p
x
? 
c
%s
*synth2K
7|3     |Intellight_auto_pc_0              |         1|
2default:defaulth p
x
? 
c
%s
*synth2K
7|4     |Intellight_auto_ds_1              |         1|
2default:defaulth p
x
? 
c
%s
*synth2K
7|5     |Intellight_auto_pc_1              |         1|
2default:defaulth p
x
? 
c
%s
*synth2K
7|6     |Intellight_auto_pc_2              |         1|
2default:defaulth p
x
? 
c
%s
*synth2K
7|7     |Intellight_auto_us_0              |         1|
2default:defaulth p
x
? 
c
%s
*synth2K
7|8     |Intellight_Accelerator_0_0        |         1|
2default:defaulth p
x
? 
c
%s
*synth2K
7|9     |Intellight_axi_intc_0_0           |         1|
2default:defaulth p
x
? 
c
%s
*synth2K
7|10    |Intellight_database_0_0           |         1|
2default:defaulth p
x
? 
c
%s
*synth2K
7|11    |Intellight_processing_system7_0_0 |         1|
2default:defaulth p
x
? 
c
%s
*synth2K
7|12    |Intellight_rst_ps7_0_100M_0       |         1|
2default:defaulth p
x
? 
c
%s
*synth2K
7|13    |Intellight_action_ram_0_0         |         1|
2default:defaulth p
x
? 
c
%s
*synth2K
7|14    |Intellight_action_ram_1_0         |         1|
2default:defaulth p
x
? 
c
%s
*synth2K
7|15    |Intellight_action_ram_2_0         |         1|
2default:defaulth p
x
? 
c
%s
*synth2K
7|16    |Intellight_action_ram_3_0         |         1|
2default:defaulth p
x
? 
c
%s
*synth2K
7|17    |Intellight_action_ram_0_1         |         1|
2default:defaulth p
x
? 
c
%s
*synth2K
7|18    |Intellight_action_ram_1_1         |         1|
2default:defaulth p
x
? 
c
%s
*synth2K
7|19    |Intellight_action_ram_2_1         |         1|
2default:defaulth p
x
? 
c
%s
*synth2K
7|20    |Intellight_action_ram_3_1         |         1|
2default:defaulth p
x
? 
c
%s
*synth2K
7|21    |Intellight_axi_aram_ctrl_0_0      |         1|
2default:defaulth p
x
? 
c
%s
*synth2K
7|22    |Intellight_axi_aram_ctrl_1_0      |         1|
2default:defaulth p
x
? 
c
%s
*synth2K
7|23    |Intellight_axi_aram_ctrl_2_0      |         1|
2default:defaulth p
x
? 
c
%s
*synth2K
7|24    |Intellight_axi_aram_ctrl_3_0      |         1|
2default:defaulth p
x
? 
c
%s
*synth2K
7+------+----------------------------------+----------+
2default:defaulth p
x
? 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px? 
]
%s*synth2E
1+------+--------------------------------+------+
2default:defaulth px? 
]
%s*synth2E
1|      |Cell                            |Count |
2default:defaulth px? 
]
%s*synth2E
1+------+--------------------------------+------+
2default:defaulth px? 
]
%s*synth2E
1|1     |Intellight_Accelerator_0        |     1|
2default:defaulth px? 
]
%s*synth2E
1|2     |Intellight_action_ram_0         |     2|
2default:defaulth px? 
]
%s*synth2E
1|4     |Intellight_action_ram_1         |     2|
2default:defaulth px? 
]
%s*synth2E
1|6     |Intellight_action_ram_2         |     2|
2default:defaulth px? 
]
%s*synth2E
1|8     |Intellight_action_ram_3         |     2|
2default:defaulth px? 
]
%s*synth2E
1|10    |Intellight_auto_ds              |     2|
2default:defaulth px? 
]
%s*synth2E
1|12    |Intellight_auto_pc              |     3|
2default:defaulth px? 
]
%s*synth2E
1|15    |Intellight_auto_us              |     1|
2default:defaulth px? 
]
%s*synth2E
1|16    |Intellight_axi_aram_ctrl_0      |     1|
2default:defaulth px? 
]
%s*synth2E
1|17    |Intellight_axi_aram_ctrl_1      |     1|
2default:defaulth px? 
]
%s*synth2E
1|18    |Intellight_axi_aram_ctrl_2      |     1|
2default:defaulth px? 
]
%s*synth2E
1|19    |Intellight_axi_aram_ctrl_3      |     1|
2default:defaulth px? 
]
%s*synth2E
1|20    |Intellight_axi_intc_0           |     1|
2default:defaulth px? 
]
%s*synth2E
1|21    |Intellight_database_0           |     1|
2default:defaulth px? 
]
%s*synth2E
1|22    |Intellight_processing_system7_0 |     1|
2default:defaulth px? 
]
%s*synth2E
1|23    |Intellight_rst_ps7_0_100M       |     1|
2default:defaulth px? 
]
%s*synth2E
1|24    |Intellight_xbar                 |     1|
2default:defaulth px? 
]
%s*synth2E
1+------+--------------------------------+------+
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
?Finished Writing Synthesis Report : Time (s): cpu = 00:00:29 ; elapsed = 00:00:36 . Memory (MB): peak = 1358.199 ; gain = 0.000
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
GSynthesis finished with 0 errors, 0 critical warnings and 15 warnings.
2default:defaulth p
x
? 
?
%s
*synth2?
}Synthesis Optimization Runtime : Time (s): cpu = 00:00:19 ; elapsed = 00:00:31 . Memory (MB): peak = 1358.199 ; gain = 0.000
2default:defaulth p
x
? 
?
%s
*synth2?
~Synthesis Optimization Complete : Time (s): cpu = 00:00:29 ; elapsed = 00:00:36 . Memory (MB): peak = 1358.199 ; gain = 0.000
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
00:00:00.0962default:default2
1358.1992default:default2
0.0002default:defaultZ17-268h px? 
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
00:00:002default:default2
1364.8632default:default2
0.0002default:defaultZ17-268h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
g
$Synth Design complete, checksum: %s
562*	vivadotcl2
826b6a752default:defaultZ4-1430h px? 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1032default:default2
1602default:default2
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
00:00:352default:default2
00:00:432default:default2
1370.8442default:default2
12.6452default:defaultZ17-268h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2s
_D:/intelligent_traffic_light/intellight/prototype/prototype.runs/synth_1/Intellight_wrapper.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2?
zExecuting : report_utilization -file Intellight_wrapper_utilization_synth.rpt -pb Intellight_wrapper_utilization_synth.pb
2default:defaulth px? 
?
Exiting %s at %s...
206*common2
Vivado2default:default2,
Wed Nov 23 12:13:48 20222default:defaultZ17-206h px? 


End Record