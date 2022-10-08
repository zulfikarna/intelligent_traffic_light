// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Sat Oct  8 17:30:43 2022
// Host        : DESKTOP-FRUK6JR running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/intelligent_traffic_light/optimized_intellight_v2/optimized_intellight_v2.gen/sources_1/bd/intellight_v2/ip/intellight_v2_CU_0_0/intellight_v2_CU_0_0_sim_netlist.v
// Design      : intellight_v2_CU_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "intellight_v2_CU_0_0,CU,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "CU,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module intellight_v2_CU_0_0
   (clk,
    rst,
    run,
    mode,
    max_step,
    max_episode,
    seed,
    A_sel,
    PG,
    QA,
    SD,
    RD,
    wire_step,
    wire_episode,
    wire_epsilon,
    wire_cs,
    wire_ns,
    finish,
    wen,
    idle);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 58823528, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN intellight_v2_processing_system7_0_1_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input rst;
  input run;
  input mode;
  input [15:0]max_step;
  input [15:0]max_episode;
  input [15:0]seed;
  output A_sel;
  output PG;
  output QA;
  output SD;
  output RD;
  output [15:0]wire_step;
  output [15:0]wire_episode;
  output [15:0]wire_epsilon;
  output [4:0]wire_cs;
  output [4:0]wire_ns;
  output finish;
  output wen;
  output idle;

  wire A_sel;
  wire PG;
  wire QA;
  wire RD;
  wire SD;
  wire clk;
  wire finish;
  wire idle;
  wire [15:0]max_episode;
  wire [15:0]max_step;
  wire mode;
  wire rst;
  wire run;
  wire [15:0]seed;
  wire wen;
  wire [4:0]wire_cs;
  wire [15:0]wire_episode;
  wire [15:0]wire_epsilon;
  wire [4:0]wire_ns;
  wire [15:0]wire_step;

  intellight_v2_CU_0_0_CU inst
       (.A_sel(A_sel),
        .PG(PG),
        .Q(wire_episode),
        .QA(QA),
        .RD(RD),
        .SD(SD),
        .clk(clk),
        .finish(finish),
        .idle(idle),
        .max_episode(max_episode),
        .max_step(max_step),
        .mode(mode),
        .rst(rst),
        .run(run),
        .seed(seed),
        .wen(wen),
        .wire_cs(wire_cs),
        .wire_epsilon(wire_epsilon),
        .wire_ns(wire_ns),
        .wire_step(wire_step));
endmodule

(* ORIG_REF_NAME = "CU" *) 
module intellight_v2_CU_0_0_CU
   (Q,
    wire_epsilon,
    wire_step,
    wire_cs,
    wen,
    wire_ns,
    QA,
    RD,
    PG,
    SD,
    A_sel,
    finish,
    idle,
    mode,
    max_episode,
    rst,
    clk,
    max_step,
    run,
    seed);
  output [15:0]Q;
  output [15:0]wire_epsilon;
  output [15:0]wire_step;
  output [4:0]wire_cs;
  output wen;
  output [4:0]wire_ns;
  output QA;
  output RD;
  output PG;
  output SD;
  output A_sel;
  output finish;
  output idle;
  input mode;
  input [15:0]max_episode;
  input rst;
  input clk;
  input [15:0]max_step;
  input run;
  input [15:0]seed;

  wire A_sel;
  wire A_sel0_carry__0_n_0;
  wire A_sel0_carry__0_n_1;
  wire A_sel0_carry__0_n_2;
  wire A_sel0_carry__0_n_3;
  wire A_sel0_carry__1_n_7;
  wire A_sel0_carry_n_0;
  wire A_sel0_carry_n_1;
  wire A_sel0_carry_n_2;
  wire A_sel0_carry_n_3;
  wire \FSM_onehot_cs[0]_i_1_n_0 ;
  wire \FSM_onehot_cs[14]_i_1_n_0 ;
  wire \FSM_onehot_cs[1]_i_1_n_0 ;
  wire \FSM_onehot_cs[7]_i_1_n_0 ;
  wire \FSM_onehot_cs[8]_i_1_n_0 ;
  wire \FSM_onehot_cs_reg_n_0_[10] ;
  wire \FSM_onehot_cs_reg_n_0_[11] ;
  wire \FSM_onehot_cs_reg_n_0_[12] ;
  wire \FSM_onehot_cs_reg_n_0_[13] ;
  wire \FSM_onehot_cs_reg_n_0_[14] ;
  wire \FSM_onehot_cs_reg_n_0_[1] ;
  wire \FSM_onehot_cs_reg_n_0_[2] ;
  wire \FSM_onehot_cs_reg_n_0_[3] ;
  wire \FSM_onehot_cs_reg_n_0_[4] ;
  wire \FSM_onehot_cs_reg_n_0_[5] ;
  wire \FSM_onehot_cs_reg_n_0_[6] ;
  wire \FSM_onehot_cs_reg_n_0_[8] ;
  wire \FSM_onehot_cs_reg_n_0_[9] ;
  wire PG;
  wire PG_INST_0_i_1_n_0;
  wire [15:0]Q;
  wire QA;
  wire RD;
  wire RD_INST_0_i_1_n_0;
  wire SD;
  wire clk;
  wire [15:0]episode;
  wire \episode[15]_i_1_n_0 ;
  wire \episode[15]_i_2_n_0 ;
  wire \episode_reg[12]_i_2_n_0 ;
  wire \episode_reg[12]_i_2_n_1 ;
  wire \episode_reg[12]_i_2_n_2 ;
  wire \episode_reg[12]_i_2_n_3 ;
  wire \episode_reg[15]_i_4_n_2 ;
  wire \episode_reg[15]_i_4_n_3 ;
  wire \episode_reg[4]_i_2_n_0 ;
  wire \episode_reg[4]_i_2_n_1 ;
  wire \episode_reg[4]_i_2_n_2 ;
  wire \episode_reg[4]_i_2_n_3 ;
  wire \episode_reg[8]_i_2_n_0 ;
  wire \episode_reg[8]_i_2_n_1 ;
  wire \episode_reg[8]_i_2_n_2 ;
  wire \episode_reg[8]_i_2_n_3 ;
  wire epsilon;
  wire [15:0]epsilon0;
  wire epsilon0_carry__0_i_1_n_0;
  wire epsilon0_carry__0_i_2_n_0;
  wire epsilon0_carry__0_i_3_n_0;
  wire epsilon0_carry__0_i_4_n_0;
  wire epsilon0_carry__0_n_0;
  wire epsilon0_carry__0_n_1;
  wire epsilon0_carry__0_n_2;
  wire epsilon0_carry__0_n_3;
  wire epsilon0_carry__1_i_1_n_0;
  wire epsilon0_carry__1_i_2_n_0;
  wire epsilon0_carry__1_i_3_n_0;
  wire epsilon0_carry__1_i_4_n_0;
  wire epsilon0_carry__1_n_0;
  wire epsilon0_carry__1_n_1;
  wire epsilon0_carry__1_n_2;
  wire epsilon0_carry__1_n_3;
  wire epsilon0_carry__2_i_1_n_0;
  wire epsilon0_carry__2_i_2_n_0;
  wire epsilon0_carry__2_i_3_n_0;
  wire epsilon0_carry__2_i_4_n_0;
  wire epsilon0_carry__2_n_1;
  wire epsilon0_carry__2_n_2;
  wire epsilon0_carry__2_n_3;
  wire epsilon0_carry_i_1_n_0;
  wire epsilon0_carry_i_2_n_0;
  wire epsilon0_carry_i_3_n_0;
  wire epsilon0_carry_i_4_n_0;
  wire epsilon0_carry_n_0;
  wire epsilon0_carry_n_1;
  wire epsilon0_carry_n_2;
  wire epsilon0_carry_n_3;
  wire finish;
  wire finish_i_1_n_0;
  wire finish_i_2_n_0;
  wire finish_i_3_n_0;
  wire finish_i_4_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__0_i_5_n_0;
  wire i__carry__0_i_6_n_0;
  wire i__carry__0_i_7_n_0;
  wire i__carry__0_i_8_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8_n_0;
  wire idle;
  wire [15:1]in18;
  wire [15:0]max_episode;
  wire [15:0]max_step;
  wire mode;
  wire ns1_carry__0_i_1_n_0;
  wire ns1_carry__0_i_2_n_0;
  wire ns1_carry__0_i_3_n_0;
  wire ns1_carry__0_i_4_n_0;
  wire ns1_carry__0_i_5_n_0;
  wire ns1_carry__0_i_6_n_0;
  wire ns1_carry__0_i_7_n_0;
  wire ns1_carry__0_i_8_n_0;
  wire ns1_carry__0_n_0;
  wire ns1_carry__0_n_1;
  wire ns1_carry__0_n_2;
  wire ns1_carry__0_n_3;
  wire ns1_carry_i_1_n_0;
  wire ns1_carry_i_2_n_0;
  wire ns1_carry_i_3_n_0;
  wire ns1_carry_i_4_n_0;
  wire ns1_carry_i_5_n_0;
  wire ns1_carry_i_6_n_0;
  wire ns1_carry_i_7_n_0;
  wire ns1_carry_i_8_n_0;
  wire ns1_carry_n_0;
  wire ns1_carry_n_1;
  wire ns1_carry_n_2;
  wire ns1_carry_n_3;
  wire \ns1_inferred__0/i__carry__0_n_0 ;
  wire \ns1_inferred__0/i__carry__0_n_1 ;
  wire \ns1_inferred__0/i__carry__0_n_2 ;
  wire \ns1_inferred__0/i__carry__0_n_3 ;
  wire \ns1_inferred__0/i__carry_n_0 ;
  wire \ns1_inferred__0/i__carry_n_1 ;
  wire \ns1_inferred__0/i__carry_n_2 ;
  wire \ns1_inferred__0/i__carry_n_3 ;
  wire rand_n_0;
  wire rand_n_1;
  wire rand_n_10;
  wire rand_n_11;
  wire rand_n_12;
  wire rand_n_13;
  wire rand_n_14;
  wire rand_n_15;
  wire rand_n_2;
  wire rand_n_3;
  wire rand_n_4;
  wire rand_n_5;
  wire rand_n_6;
  wire rand_n_7;
  wire rand_n_8;
  wire rand_n_9;
  wire rst;
  wire run;
  wire [15:0]seed;
  wire step;
  wire \step[3]_i_2_n_0 ;
  wire \step_reg[11]_i_1_n_0 ;
  wire \step_reg[11]_i_1_n_1 ;
  wire \step_reg[11]_i_1_n_2 ;
  wire \step_reg[11]_i_1_n_3 ;
  wire \step_reg[11]_i_1_n_4 ;
  wire \step_reg[11]_i_1_n_5 ;
  wire \step_reg[11]_i_1_n_6 ;
  wire \step_reg[11]_i_1_n_7 ;
  wire \step_reg[15]_i_1_n_1 ;
  wire \step_reg[15]_i_1_n_2 ;
  wire \step_reg[15]_i_1_n_3 ;
  wire \step_reg[15]_i_1_n_4 ;
  wire \step_reg[15]_i_1_n_5 ;
  wire \step_reg[15]_i_1_n_6 ;
  wire \step_reg[15]_i_1_n_7 ;
  wire \step_reg[3]_i_1_n_0 ;
  wire \step_reg[3]_i_1_n_1 ;
  wire \step_reg[3]_i_1_n_2 ;
  wire \step_reg[3]_i_1_n_3 ;
  wire \step_reg[3]_i_1_n_4 ;
  wire \step_reg[3]_i_1_n_5 ;
  wire \step_reg[3]_i_1_n_6 ;
  wire \step_reg[3]_i_1_n_7 ;
  wire \step_reg[7]_i_1_n_0 ;
  wire \step_reg[7]_i_1_n_1 ;
  wire \step_reg[7]_i_1_n_2 ;
  wire \step_reg[7]_i_1_n_3 ;
  wire \step_reg[7]_i_1_n_4 ;
  wire \step_reg[7]_i_1_n_5 ;
  wire \step_reg[7]_i_1_n_6 ;
  wire \step_reg[7]_i_1_n_7 ;
  wire wen;
  wire wen_INST_0_i_1_n_0;
  wire [4:0]wire_cs;
  wire \wire_cs[0]_INST_0_i_1_n_0 ;
  wire [15:0]wire_epsilon;
  wire [4:0]wire_ns;
  wire \wire_ns[0]_INST_0_i_1_n_0 ;
  wire \wire_ns[0]_INST_0_i_2_n_0 ;
  wire \wire_ns[0]_INST_0_i_3_n_0 ;
  wire \wire_ns[1]_INST_0_i_1_n_0 ;
  wire \wire_ns[1]_INST_0_i_2_n_0 ;
  wire \wire_ns[1]_INST_0_i_3_n_0 ;
  wire [15:0]wire_step;
  wire [3:0]NLW_A_sel0_carry_O_UNCONNECTED;
  wire [3:0]NLW_A_sel0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_A_sel0_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_A_sel0_carry__1_O_UNCONNECTED;
  wire [3:2]\NLW_episode_reg[15]_i_4_CO_UNCONNECTED ;
  wire [3:3]\NLW_episode_reg[15]_i_4_O_UNCONNECTED ;
  wire [3:3]NLW_epsilon0_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_ns1_carry_O_UNCONNECTED;
  wire [3:0]NLW_ns1_carry__0_O_UNCONNECTED;
  wire [3:0]\NLW_ns1_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_ns1_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:3]\NLW_step_reg[15]_i_1_CO_UNCONNECTED ;

  CARRY4 A_sel0_carry
       (.CI(1'b0),
        .CO({A_sel0_carry_n_0,A_sel0_carry_n_1,A_sel0_carry_n_2,A_sel0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({rand_n_4,rand_n_5,rand_n_6,rand_n_7}),
        .O(NLW_A_sel0_carry_O_UNCONNECTED[3:0]),
        .S({rand_n_0,rand_n_1,rand_n_2,rand_n_3}));
  CARRY4 A_sel0_carry__0
       (.CI(A_sel0_carry_n_0),
        .CO({A_sel0_carry__0_n_0,A_sel0_carry__0_n_1,A_sel0_carry__0_n_2,A_sel0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({rand_n_12,rand_n_13,rand_n_14,rand_n_15}),
        .O(NLW_A_sel0_carry__0_O_UNCONNECTED[3:0]),
        .S({rand_n_8,rand_n_9,rand_n_10,rand_n_11}));
  CARRY4 A_sel0_carry__1
       (.CI(A_sel0_carry__0_n_0),
        .CO(NLW_A_sel0_carry__1_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_A_sel0_carry__1_O_UNCONNECTED[3:1],A_sel0_carry__1_n_7}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  FDRE A_sel_reg
       (.C(clk),
        .CE(1'b1),
        .D(A_sel0_carry__1_n_7),
        .Q(A_sel),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \FSM_onehot_cs[0]_i_1 
       (.I0(epsilon),
        .I1(\FSM_onehot_cs_reg_n_0_[14] ),
        .I2(run),
        .O(\FSM_onehot_cs[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_cs[14]_i_1 
       (.I0(\FSM_onehot_cs_reg_n_0_[14] ),
        .I1(run),
        .I2(\ns1_inferred__0/i__carry__0_n_0 ),
        .I3(\FSM_onehot_cs_reg_n_0_[13] ),
        .O(\FSM_onehot_cs[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \FSM_onehot_cs[1]_i_1 
       (.I0(epsilon),
        .I1(run),
        .I2(\ns1_inferred__0/i__carry__0_n_0 ),
        .I3(\FSM_onehot_cs_reg_n_0_[13] ),
        .O(\FSM_onehot_cs[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \FSM_onehot_cs[7]_i_1 
       (.I0(ns1_carry__0_n_0),
        .I1(step),
        .I2(\FSM_onehot_cs_reg_n_0_[6] ),
        .O(\FSM_onehot_cs[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_onehot_cs[8]_i_1 
       (.I0(step),
        .I1(ns1_carry__0_n_0),
        .O(\FSM_onehot_cs[8]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "S_L0:000000000000100,S_L7:000001000000000,S_L9:000100000000000,S_L6:000000100000000,S_L8:000010000000000,S_IDLE:000000000000001,S_L5:000000010000000,S_L4:000000001000000,S_L3:000000000100000,S_L2:000000000010000,S_DONE:100000000000000,S_INIT:000000000000010,S_L11:010000000000000,S_L10:001000000000000,S_L1:000000000001000" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_cs_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_cs[0]_i_1_n_0 ),
        .Q(epsilon),
        .S(rst));
  (* FSM_ENCODED_STATES = "S_L0:000000000000100,S_L7:000001000000000,S_L9:000100000000000,S_L6:000000100000000,S_L8:000010000000000,S_IDLE:000000000000001,S_L5:000000010000000,S_L4:000000001000000,S_L3:000000000100000,S_L2:000000000010000,S_DONE:100000000000000,S_INIT:000000000000010,S_L11:010000000000000,S_L10:001000000000000,S_L1:000000000001000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_cs_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_cs_reg_n_0_[9] ),
        .Q(\FSM_onehot_cs_reg_n_0_[10] ),
        .R(rst));
  (* FSM_ENCODED_STATES = "S_L0:000000000000100,S_L7:000001000000000,S_L9:000100000000000,S_L6:000000100000000,S_L8:000010000000000,S_IDLE:000000000000001,S_L5:000000010000000,S_L4:000000001000000,S_L3:000000000100000,S_L2:000000000010000,S_DONE:100000000000000,S_INIT:000000000000010,S_L11:010000000000000,S_L10:001000000000000,S_L1:000000000001000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_cs_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_cs_reg_n_0_[10] ),
        .Q(\FSM_onehot_cs_reg_n_0_[11] ),
        .R(rst));
  (* FSM_ENCODED_STATES = "S_L0:000000000000100,S_L7:000001000000000,S_L9:000100000000000,S_L6:000000100000000,S_L8:000010000000000,S_IDLE:000000000000001,S_L5:000000010000000,S_L4:000000001000000,S_L3:000000000100000,S_L2:000000000010000,S_DONE:100000000000000,S_INIT:000000000000010,S_L11:010000000000000,S_L10:001000000000000,S_L1:000000000001000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_cs_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_cs_reg_n_0_[11] ),
        .Q(\FSM_onehot_cs_reg_n_0_[12] ),
        .R(rst));
  (* FSM_ENCODED_STATES = "S_L0:000000000000100,S_L7:000001000000000,S_L9:000100000000000,S_L6:000000100000000,S_L8:000010000000000,S_IDLE:000000000000001,S_L5:000000010000000,S_L4:000000001000000,S_L3:000000000100000,S_L2:000000000010000,S_DONE:100000000000000,S_INIT:000000000000010,S_L11:010000000000000,S_L10:001000000000000,S_L1:000000000001000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_cs_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_cs_reg_n_0_[12] ),
        .Q(\FSM_onehot_cs_reg_n_0_[13] ),
        .R(rst));
  (* FSM_ENCODED_STATES = "S_L0:000000000000100,S_L7:000001000000000,S_L9:000100000000000,S_L6:000000100000000,S_L8:000010000000000,S_IDLE:000000000000001,S_L5:000000010000000,S_L4:000000001000000,S_L3:000000000100000,S_L2:000000000010000,S_DONE:100000000000000,S_INIT:000000000000010,S_L11:010000000000000,S_L10:001000000000000,S_L1:000000000001000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_cs_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_cs[14]_i_1_n_0 ),
        .Q(\FSM_onehot_cs_reg_n_0_[14] ),
        .R(rst));
  (* FSM_ENCODED_STATES = "S_L0:000000000000100,S_L7:000001000000000,S_L9:000100000000000,S_L6:000000100000000,S_L8:000010000000000,S_IDLE:000000000000001,S_L5:000000010000000,S_L4:000000001000000,S_L3:000000000100000,S_L2:000000000010000,S_DONE:100000000000000,S_INIT:000000000000010,S_L11:010000000000000,S_L10:001000000000000,S_L1:000000000001000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_cs_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_cs[1]_i_1_n_0 ),
        .Q(\FSM_onehot_cs_reg_n_0_[1] ),
        .R(rst));
  (* FSM_ENCODED_STATES = "S_L0:000000000000100,S_L7:000001000000000,S_L9:000100000000000,S_L6:000000100000000,S_L8:000010000000000,S_IDLE:000000000000001,S_L5:000000010000000,S_L4:000000001000000,S_L3:000000000100000,S_L2:000000000010000,S_DONE:100000000000000,S_INIT:000000000000010,S_L11:010000000000000,S_L10:001000000000000,S_L1:000000000001000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_cs_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_cs_reg_n_0_[1] ),
        .Q(\FSM_onehot_cs_reg_n_0_[2] ),
        .R(rst));
  (* FSM_ENCODED_STATES = "S_L0:000000000000100,S_L7:000001000000000,S_L9:000100000000000,S_L6:000000100000000,S_L8:000010000000000,S_IDLE:000000000000001,S_L5:000000010000000,S_L4:000000001000000,S_L3:000000000100000,S_L2:000000000010000,S_DONE:100000000000000,S_INIT:000000000000010,S_L11:010000000000000,S_L10:001000000000000,S_L1:000000000001000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_cs_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_cs_reg_n_0_[2] ),
        .Q(\FSM_onehot_cs_reg_n_0_[3] ),
        .R(rst));
  (* FSM_ENCODED_STATES = "S_L0:000000000000100,S_L7:000001000000000,S_L9:000100000000000,S_L6:000000100000000,S_L8:000010000000000,S_IDLE:000000000000001,S_L5:000000010000000,S_L4:000000001000000,S_L3:000000000100000,S_L2:000000000010000,S_DONE:100000000000000,S_INIT:000000000000010,S_L11:010000000000000,S_L10:001000000000000,S_L1:000000000001000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_cs_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_cs_reg_n_0_[3] ),
        .Q(\FSM_onehot_cs_reg_n_0_[4] ),
        .R(rst));
  (* FSM_ENCODED_STATES = "S_L0:000000000000100,S_L7:000001000000000,S_L9:000100000000000,S_L6:000000100000000,S_L8:000010000000000,S_IDLE:000000000000001,S_L5:000000010000000,S_L4:000000001000000,S_L3:000000000100000,S_L2:000000000010000,S_DONE:100000000000000,S_INIT:000000000000010,S_L11:010000000000000,S_L10:001000000000000,S_L1:000000000001000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_cs_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_cs_reg_n_0_[4] ),
        .Q(\FSM_onehot_cs_reg_n_0_[5] ),
        .R(rst));
  (* FSM_ENCODED_STATES = "S_L0:000000000000100,S_L7:000001000000000,S_L9:000100000000000,S_L6:000000100000000,S_L8:000010000000000,S_IDLE:000000000000001,S_L5:000000010000000,S_L4:000000001000000,S_L3:000000000100000,S_L2:000000000010000,S_DONE:100000000000000,S_INIT:000000000000010,S_L11:010000000000000,S_L10:001000000000000,S_L1:000000000001000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_cs_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_cs_reg_n_0_[5] ),
        .Q(\FSM_onehot_cs_reg_n_0_[6] ),
        .R(rst));
  (* FSM_ENCODED_STATES = "S_L0:000000000000100,S_L7:000001000000000,S_L9:000100000000000,S_L6:000000100000000,S_L8:000010000000000,S_IDLE:000000000000001,S_L5:000000010000000,S_L4:000000001000000,S_L3:000000000100000,S_L2:000000000010000,S_DONE:100000000000000,S_INIT:000000000000010,S_L11:010000000000000,S_L10:001000000000000,S_L1:000000000001000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_cs_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_cs[7]_i_1_n_0 ),
        .Q(step),
        .R(rst));
  (* FSM_ENCODED_STATES = "S_L0:000000000000100,S_L7:000001000000000,S_L9:000100000000000,S_L6:000000100000000,S_L8:000010000000000,S_IDLE:000000000000001,S_L5:000000010000000,S_L4:000000001000000,S_L3:000000000100000,S_L2:000000000010000,S_DONE:100000000000000,S_INIT:000000000000010,S_L11:010000000000000,S_L10:001000000000000,S_L1:000000000001000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_cs_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_cs[8]_i_1_n_0 ),
        .Q(\FSM_onehot_cs_reg_n_0_[8] ),
        .R(rst));
  (* FSM_ENCODED_STATES = "S_L0:000000000000100,S_L7:000001000000000,S_L9:000100000000000,S_L6:000000100000000,S_L8:000010000000000,S_IDLE:000000000000001,S_L5:000000010000000,S_L4:000000001000000,S_L3:000000000100000,S_L2:000000000010000,S_DONE:100000000000000,S_INIT:000000000000010,S_L11:010000000000000,S_L10:001000000000000,S_L1:000000000001000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_cs_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_cs_reg_n_0_[8] ),
        .Q(\FSM_onehot_cs_reg_n_0_[9] ),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    PG_INST_0
       (.I0(\FSM_onehot_cs_reg_n_0_[9] ),
        .I1(\FSM_onehot_cs_reg_n_0_[10] ),
        .I2(\FSM_onehot_cs_reg_n_0_[4] ),
        .I3(PG_INST_0_i_1_n_0),
        .O(PG));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    PG_INST_0_i_1
       (.I0(step),
        .I1(\FSM_onehot_cs_reg_n_0_[6] ),
        .I2(\FSM_onehot_cs_reg_n_0_[8] ),
        .I3(\FSM_onehot_cs_reg_n_0_[5] ),
        .O(PG_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    QA_INST_0
       (.I0(\FSM_onehot_cs_reg_n_0_[13] ),
        .I1(\FSM_onehot_cs_reg_n_0_[8] ),
        .I2(\FSM_onehot_cs_reg_n_0_[11] ),
        .I3(\FSM_onehot_cs_reg_n_0_[12] ),
        .I4(\FSM_onehot_cs_reg_n_0_[9] ),
        .I5(\FSM_onehot_cs_reg_n_0_[10] ),
        .O(QA));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    RD_INST_0
       (.I0(step),
        .I1(\FSM_onehot_cs_reg_n_0_[6] ),
        .I2(\FSM_onehot_cs_reg_n_0_[8] ),
        .I3(RD_INST_0_i_1_n_0),
        .O(RD));
  LUT4 #(
    .INIT(16'hFFFE)) 
    RD_INST_0_i_1
       (.I0(\FSM_onehot_cs_reg_n_0_[10] ),
        .I1(\FSM_onehot_cs_reg_n_0_[9] ),
        .I2(\FSM_onehot_cs_reg_n_0_[12] ),
        .I3(\FSM_onehot_cs_reg_n_0_[11] ),
        .O(RD_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    SD_INST_0
       (.I0(\FSM_onehot_cs_reg_n_0_[2] ),
        .I1(\FSM_onehot_cs_reg_n_0_[3] ),
        .I2(\FSM_onehot_cs_reg_n_0_[4] ),
        .I3(PG_INST_0_i_1_n_0),
        .O(SD));
  LUT3 #(
    .INIT(8'h8B)) 
    \episode[0]_i_1 
       (.I0(max_episode[0]),
        .I1(epsilon),
        .I2(Q[0]),
        .O(episode[0]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \episode[10]_i_1 
       (.I0(max_episode[10]),
        .I1(epsilon),
        .I2(in18[10]),
        .O(episode[10]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \episode[11]_i_1 
       (.I0(max_episode[11]),
        .I1(epsilon),
        .I2(in18[11]),
        .O(episode[11]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \episode[12]_i_1 
       (.I0(max_episode[12]),
        .I1(epsilon),
        .I2(in18[12]),
        .O(episode[12]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \episode[13]_i_1 
       (.I0(max_episode[13]),
        .I1(epsilon),
        .I2(in18[13]),
        .O(episode[13]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \episode[14]_i_1 
       (.I0(max_episode[14]),
        .I1(epsilon),
        .I2(in18[14]),
        .O(episode[14]));
  LUT2 #(
    .INIT(4'h2)) 
    \episode[15]_i_1 
       (.I0(epsilon),
        .I1(mode),
        .O(\episode[15]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \episode[15]_i_2 
       (.I0(epsilon),
        .I1(\FSM_onehot_cs_reg_n_0_[13] ),
        .O(\episode[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \episode[15]_i_3 
       (.I0(max_episode[15]),
        .I1(epsilon),
        .I2(in18[15]),
        .O(episode[15]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \episode[1]_i_1 
       (.I0(max_episode[1]),
        .I1(epsilon),
        .I2(in18[1]),
        .O(episode[1]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \episode[2]_i_1 
       (.I0(max_episode[2]),
        .I1(epsilon),
        .I2(in18[2]),
        .O(episode[2]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \episode[3]_i_1 
       (.I0(max_episode[3]),
        .I1(epsilon),
        .I2(in18[3]),
        .O(episode[3]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \episode[4]_i_1 
       (.I0(max_episode[4]),
        .I1(epsilon),
        .I2(in18[4]),
        .O(episode[4]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \episode[5]_i_1 
       (.I0(max_episode[5]),
        .I1(epsilon),
        .I2(in18[5]),
        .O(episode[5]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \episode[6]_i_1 
       (.I0(max_episode[6]),
        .I1(epsilon),
        .I2(in18[6]),
        .O(episode[6]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \episode[7]_i_1 
       (.I0(max_episode[7]),
        .I1(epsilon),
        .I2(in18[7]),
        .O(episode[7]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \episode[8]_i_1 
       (.I0(max_episode[8]),
        .I1(epsilon),
        .I2(in18[8]),
        .O(episode[8]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \episode[9]_i_1 
       (.I0(max_episode[9]),
        .I1(epsilon),
        .I2(in18[9]),
        .O(episode[9]));
  FDRE \episode_reg[0] 
       (.C(clk),
        .CE(\episode[15]_i_2_n_0 ),
        .D(episode[0]),
        .Q(Q[0]),
        .R(\episode[15]_i_1_n_0 ));
  FDRE \episode_reg[10] 
       (.C(clk),
        .CE(\episode[15]_i_2_n_0 ),
        .D(episode[10]),
        .Q(Q[10]),
        .R(\episode[15]_i_1_n_0 ));
  FDRE \episode_reg[11] 
       (.C(clk),
        .CE(\episode[15]_i_2_n_0 ),
        .D(episode[11]),
        .Q(Q[11]),
        .R(\episode[15]_i_1_n_0 ));
  FDRE \episode_reg[12] 
       (.C(clk),
        .CE(\episode[15]_i_2_n_0 ),
        .D(episode[12]),
        .Q(Q[12]),
        .R(\episode[15]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \episode_reg[12]_i_2 
       (.CI(\episode_reg[8]_i_2_n_0 ),
        .CO({\episode_reg[12]_i_2_n_0 ,\episode_reg[12]_i_2_n_1 ,\episode_reg[12]_i_2_n_2 ,\episode_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in18[12:9]),
        .S(Q[12:9]));
  FDRE \episode_reg[13] 
       (.C(clk),
        .CE(\episode[15]_i_2_n_0 ),
        .D(episode[13]),
        .Q(Q[13]),
        .R(\episode[15]_i_1_n_0 ));
  FDRE \episode_reg[14] 
       (.C(clk),
        .CE(\episode[15]_i_2_n_0 ),
        .D(episode[14]),
        .Q(Q[14]),
        .R(\episode[15]_i_1_n_0 ));
  FDRE \episode_reg[15] 
       (.C(clk),
        .CE(\episode[15]_i_2_n_0 ),
        .D(episode[15]),
        .Q(Q[15]),
        .R(\episode[15]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \episode_reg[15]_i_4 
       (.CI(\episode_reg[12]_i_2_n_0 ),
        .CO({\NLW_episode_reg[15]_i_4_CO_UNCONNECTED [3:2],\episode_reg[15]_i_4_n_2 ,\episode_reg[15]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_episode_reg[15]_i_4_O_UNCONNECTED [3],in18[15:13]}),
        .S({1'b0,Q[15:13]}));
  FDRE \episode_reg[1] 
       (.C(clk),
        .CE(\episode[15]_i_2_n_0 ),
        .D(episode[1]),
        .Q(Q[1]),
        .R(\episode[15]_i_1_n_0 ));
  FDRE \episode_reg[2] 
       (.C(clk),
        .CE(\episode[15]_i_2_n_0 ),
        .D(episode[2]),
        .Q(Q[2]),
        .R(\episode[15]_i_1_n_0 ));
  FDRE \episode_reg[3] 
       (.C(clk),
        .CE(\episode[15]_i_2_n_0 ),
        .D(episode[3]),
        .Q(Q[3]),
        .R(\episode[15]_i_1_n_0 ));
  FDRE \episode_reg[4] 
       (.C(clk),
        .CE(\episode[15]_i_2_n_0 ),
        .D(episode[4]),
        .Q(Q[4]),
        .R(\episode[15]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \episode_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\episode_reg[4]_i_2_n_0 ,\episode_reg[4]_i_2_n_1 ,\episode_reg[4]_i_2_n_2 ,\episode_reg[4]_i_2_n_3 }),
        .CYINIT(Q[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in18[4:1]),
        .S(Q[4:1]));
  FDRE \episode_reg[5] 
       (.C(clk),
        .CE(\episode[15]_i_2_n_0 ),
        .D(episode[5]),
        .Q(Q[5]),
        .R(\episode[15]_i_1_n_0 ));
  FDRE \episode_reg[6] 
       (.C(clk),
        .CE(\episode[15]_i_2_n_0 ),
        .D(episode[6]),
        .Q(Q[6]),
        .R(\episode[15]_i_1_n_0 ));
  FDRE \episode_reg[7] 
       (.C(clk),
        .CE(\episode[15]_i_2_n_0 ),
        .D(episode[7]),
        .Q(Q[7]),
        .R(\episode[15]_i_1_n_0 ));
  FDRE \episode_reg[8] 
       (.C(clk),
        .CE(\episode[15]_i_2_n_0 ),
        .D(episode[8]),
        .Q(Q[8]),
        .R(\episode[15]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \episode_reg[8]_i_2 
       (.CI(\episode_reg[4]_i_2_n_0 ),
        .CO({\episode_reg[8]_i_2_n_0 ,\episode_reg[8]_i_2_n_1 ,\episode_reg[8]_i_2_n_2 ,\episode_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in18[8:5]),
        .S(Q[8:5]));
  FDRE \episode_reg[9] 
       (.C(clk),
        .CE(\episode[15]_i_2_n_0 ),
        .D(episode[9]),
        .Q(Q[9]),
        .R(\episode[15]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 epsilon0_carry
       (.CI(1'b0),
        .CO({epsilon0_carry_n_0,epsilon0_carry_n_1,epsilon0_carry_n_2,epsilon0_carry_n_3}),
        .CYINIT(1'b1),
        .DI(max_episode[3:0]),
        .O(epsilon0[3:0]),
        .S({epsilon0_carry_i_1_n_0,epsilon0_carry_i_2_n_0,epsilon0_carry_i_3_n_0,epsilon0_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 epsilon0_carry__0
       (.CI(epsilon0_carry_n_0),
        .CO({epsilon0_carry__0_n_0,epsilon0_carry__0_n_1,epsilon0_carry__0_n_2,epsilon0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(max_episode[7:4]),
        .O(epsilon0[7:4]),
        .S({epsilon0_carry__0_i_1_n_0,epsilon0_carry__0_i_2_n_0,epsilon0_carry__0_i_3_n_0,epsilon0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    epsilon0_carry__0_i_1
       (.I0(max_episode[7]),
        .I1(Q[7]),
        .O(epsilon0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    epsilon0_carry__0_i_2
       (.I0(max_episode[6]),
        .I1(Q[6]),
        .O(epsilon0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    epsilon0_carry__0_i_3
       (.I0(max_episode[5]),
        .I1(Q[5]),
        .O(epsilon0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    epsilon0_carry__0_i_4
       (.I0(max_episode[4]),
        .I1(Q[4]),
        .O(epsilon0_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 epsilon0_carry__1
       (.CI(epsilon0_carry__0_n_0),
        .CO({epsilon0_carry__1_n_0,epsilon0_carry__1_n_1,epsilon0_carry__1_n_2,epsilon0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(max_episode[11:8]),
        .O(epsilon0[11:8]),
        .S({epsilon0_carry__1_i_1_n_0,epsilon0_carry__1_i_2_n_0,epsilon0_carry__1_i_3_n_0,epsilon0_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    epsilon0_carry__1_i_1
       (.I0(max_episode[11]),
        .I1(Q[11]),
        .O(epsilon0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    epsilon0_carry__1_i_2
       (.I0(max_episode[10]),
        .I1(Q[10]),
        .O(epsilon0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    epsilon0_carry__1_i_3
       (.I0(max_episode[9]),
        .I1(Q[9]),
        .O(epsilon0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    epsilon0_carry__1_i_4
       (.I0(max_episode[8]),
        .I1(Q[8]),
        .O(epsilon0_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 epsilon0_carry__2
       (.CI(epsilon0_carry__1_n_0),
        .CO({NLW_epsilon0_carry__2_CO_UNCONNECTED[3],epsilon0_carry__2_n_1,epsilon0_carry__2_n_2,epsilon0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,max_episode[14:12]}),
        .O(epsilon0[15:12]),
        .S({epsilon0_carry__2_i_1_n_0,epsilon0_carry__2_i_2_n_0,epsilon0_carry__2_i_3_n_0,epsilon0_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    epsilon0_carry__2_i_1
       (.I0(Q[15]),
        .I1(max_episode[15]),
        .O(epsilon0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    epsilon0_carry__2_i_2
       (.I0(max_episode[14]),
        .I1(Q[14]),
        .O(epsilon0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    epsilon0_carry__2_i_3
       (.I0(max_episode[13]),
        .I1(Q[13]),
        .O(epsilon0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    epsilon0_carry__2_i_4
       (.I0(max_episode[12]),
        .I1(Q[12]),
        .O(epsilon0_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    epsilon0_carry_i_1
       (.I0(max_episode[3]),
        .I1(Q[3]),
        .O(epsilon0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    epsilon0_carry_i_2
       (.I0(max_episode[2]),
        .I1(Q[2]),
        .O(epsilon0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    epsilon0_carry_i_3
       (.I0(max_episode[1]),
        .I1(Q[1]),
        .O(epsilon0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    epsilon0_carry_i_4
       (.I0(max_episode[0]),
        .I1(Q[0]),
        .O(epsilon0_carry_i_4_n_0));
  FDRE \epsilon_reg[0] 
       (.C(clk),
        .CE(\FSM_onehot_cs_reg_n_0_[13] ),
        .D(epsilon0[0]),
        .Q(wire_epsilon[0]),
        .R(epsilon));
  FDRE \epsilon_reg[10] 
       (.C(clk),
        .CE(\FSM_onehot_cs_reg_n_0_[13] ),
        .D(epsilon0[10]),
        .Q(wire_epsilon[10]),
        .R(epsilon));
  FDRE \epsilon_reg[11] 
       (.C(clk),
        .CE(\FSM_onehot_cs_reg_n_0_[13] ),
        .D(epsilon0[11]),
        .Q(wire_epsilon[11]),
        .R(epsilon));
  FDRE \epsilon_reg[12] 
       (.C(clk),
        .CE(\FSM_onehot_cs_reg_n_0_[13] ),
        .D(epsilon0[12]),
        .Q(wire_epsilon[12]),
        .R(epsilon));
  FDRE \epsilon_reg[13] 
       (.C(clk),
        .CE(\FSM_onehot_cs_reg_n_0_[13] ),
        .D(epsilon0[13]),
        .Q(wire_epsilon[13]),
        .R(epsilon));
  FDRE \epsilon_reg[14] 
       (.C(clk),
        .CE(\FSM_onehot_cs_reg_n_0_[13] ),
        .D(epsilon0[14]),
        .Q(wire_epsilon[14]),
        .R(epsilon));
  FDRE \epsilon_reg[15] 
       (.C(clk),
        .CE(\FSM_onehot_cs_reg_n_0_[13] ),
        .D(epsilon0[15]),
        .Q(wire_epsilon[15]),
        .R(epsilon));
  FDRE \epsilon_reg[1] 
       (.C(clk),
        .CE(\FSM_onehot_cs_reg_n_0_[13] ),
        .D(epsilon0[1]),
        .Q(wire_epsilon[1]),
        .R(epsilon));
  FDRE \epsilon_reg[2] 
       (.C(clk),
        .CE(\FSM_onehot_cs_reg_n_0_[13] ),
        .D(epsilon0[2]),
        .Q(wire_epsilon[2]),
        .R(epsilon));
  FDRE \epsilon_reg[3] 
       (.C(clk),
        .CE(\FSM_onehot_cs_reg_n_0_[13] ),
        .D(epsilon0[3]),
        .Q(wire_epsilon[3]),
        .R(epsilon));
  FDRE \epsilon_reg[4] 
       (.C(clk),
        .CE(\FSM_onehot_cs_reg_n_0_[13] ),
        .D(epsilon0[4]),
        .Q(wire_epsilon[4]),
        .R(epsilon));
  FDRE \epsilon_reg[5] 
       (.C(clk),
        .CE(\FSM_onehot_cs_reg_n_0_[13] ),
        .D(epsilon0[5]),
        .Q(wire_epsilon[5]),
        .R(epsilon));
  FDRE \epsilon_reg[6] 
       (.C(clk),
        .CE(\FSM_onehot_cs_reg_n_0_[13] ),
        .D(epsilon0[6]),
        .Q(wire_epsilon[6]),
        .R(epsilon));
  FDRE \epsilon_reg[7] 
       (.C(clk),
        .CE(\FSM_onehot_cs_reg_n_0_[13] ),
        .D(epsilon0[7]),
        .Q(wire_epsilon[7]),
        .R(epsilon));
  FDRE \epsilon_reg[8] 
       (.C(clk),
        .CE(\FSM_onehot_cs_reg_n_0_[13] ),
        .D(epsilon0[8]),
        .Q(wire_epsilon[8]),
        .R(epsilon));
  FDRE \epsilon_reg[9] 
       (.C(clk),
        .CE(\FSM_onehot_cs_reg_n_0_[13] ),
        .D(epsilon0[9]),
        .Q(wire_epsilon[9]),
        .R(epsilon));
  LUT6 #(
    .INIT(64'hAAAAAAAAAA080000)) 
    finish_i_1
       (.I0(finish_i_2_n_0),
        .I1(\wire_ns[1]_INST_0_i_2_n_0 ),
        .I2(\ns1_inferred__0/i__carry__0_n_0 ),
        .I3(finish_i_3_n_0),
        .I4(\FSM_onehot_cs_reg_n_0_[13] ),
        .I5(finish_i_4_n_0),
        .O(finish_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    finish_i_2
       (.I0(\FSM_onehot_cs_reg_n_0_[3] ),
        .I1(\FSM_onehot_cs_reg_n_0_[4] ),
        .I2(RD_INST_0_i_1_n_0),
        .I3(PG_INST_0_i_1_n_0),
        .O(finish_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h02)) 
    finish_i_3
       (.I0(\FSM_onehot_cs_reg_n_0_[2] ),
        .I1(\FSM_onehot_cs_reg_n_0_[14] ),
        .I2(epsilon),
        .O(finish_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hEA00)) 
    finish_i_4
       (.I0(\FSM_onehot_cs_reg_n_0_[14] ),
        .I1(epsilon),
        .I2(\FSM_onehot_cs_reg_n_0_[2] ),
        .I3(run),
        .O(finish_i_4_n_0));
  FDRE finish_reg
       (.C(clk),
        .CE(1'b1),
        .D(finish_i_1_n_0),
        .Q(finish),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__0_i_1
       (.I0(max_episode[15]),
        .I1(Q[15]),
        .I2(max_episode[14]),
        .I3(Q[14]),
        .O(i__carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__0_i_2
       (.I0(max_episode[13]),
        .I1(Q[13]),
        .I2(max_episode[12]),
        .I3(Q[12]),
        .O(i__carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__0_i_3
       (.I0(max_episode[11]),
        .I1(Q[11]),
        .I2(max_episode[10]),
        .I3(Q[10]),
        .O(i__carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__0_i_4
       (.I0(max_episode[9]),
        .I1(Q[9]),
        .I2(max_episode[8]),
        .I3(Q[8]),
        .O(i__carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_5
       (.I0(Q[15]),
        .I1(max_episode[15]),
        .I2(Q[14]),
        .I3(max_episode[14]),
        .O(i__carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_6
       (.I0(Q[13]),
        .I1(max_episode[13]),
        .I2(Q[12]),
        .I3(max_episode[12]),
        .O(i__carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_7
       (.I0(Q[11]),
        .I1(max_episode[11]),
        .I2(Q[10]),
        .I3(max_episode[10]),
        .O(i__carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_8
       (.I0(Q[9]),
        .I1(max_episode[9]),
        .I2(Q[8]),
        .I3(max_episode[8]),
        .O(i__carry__0_i_8_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_1
       (.I0(max_episode[7]),
        .I1(Q[7]),
        .I2(max_episode[6]),
        .I3(Q[6]),
        .O(i__carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_2
       (.I0(max_episode[5]),
        .I1(Q[5]),
        .I2(max_episode[4]),
        .I3(Q[4]),
        .O(i__carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_3
       (.I0(max_episode[3]),
        .I1(Q[3]),
        .I2(max_episode[2]),
        .I3(Q[2]),
        .O(i__carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_4
       (.I0(max_episode[1]),
        .I1(Q[1]),
        .I2(max_episode[0]),
        .I3(Q[0]),
        .O(i__carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5
       (.I0(Q[7]),
        .I1(max_episode[7]),
        .I2(Q[6]),
        .I3(max_episode[6]),
        .O(i__carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6
       (.I0(Q[5]),
        .I1(max_episode[5]),
        .I2(Q[4]),
        .I3(max_episode[4]),
        .O(i__carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7
       (.I0(Q[3]),
        .I1(max_episode[3]),
        .I2(Q[2]),
        .I3(max_episode[2]),
        .O(i__carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8
       (.I0(Q[1]),
        .I1(max_episode[1]),
        .I2(Q[0]),
        .I3(max_episode[0]),
        .O(i__carry_i_8_n_0));
  FDRE idle_reg
       (.C(clk),
        .CE(1'b1),
        .D(epsilon),
        .Q(idle),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 ns1_carry
       (.CI(1'b0),
        .CO({ns1_carry_n_0,ns1_carry_n_1,ns1_carry_n_2,ns1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({ns1_carry_i_1_n_0,ns1_carry_i_2_n_0,ns1_carry_i_3_n_0,ns1_carry_i_4_n_0}),
        .O(NLW_ns1_carry_O_UNCONNECTED[3:0]),
        .S({ns1_carry_i_5_n_0,ns1_carry_i_6_n_0,ns1_carry_i_7_n_0,ns1_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 ns1_carry__0
       (.CI(ns1_carry_n_0),
        .CO({ns1_carry__0_n_0,ns1_carry__0_n_1,ns1_carry__0_n_2,ns1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({ns1_carry__0_i_1_n_0,ns1_carry__0_i_2_n_0,ns1_carry__0_i_3_n_0,ns1_carry__0_i_4_n_0}),
        .O(NLW_ns1_carry__0_O_UNCONNECTED[3:0]),
        .S({ns1_carry__0_i_5_n_0,ns1_carry__0_i_6_n_0,ns1_carry__0_i_7_n_0,ns1_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    ns1_carry__0_i_1
       (.I0(max_step[15]),
        .I1(wire_step[15]),
        .I2(max_step[14]),
        .I3(wire_step[14]),
        .O(ns1_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    ns1_carry__0_i_2
       (.I0(max_step[13]),
        .I1(wire_step[13]),
        .I2(max_step[12]),
        .I3(wire_step[12]),
        .O(ns1_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    ns1_carry__0_i_3
       (.I0(max_step[11]),
        .I1(wire_step[11]),
        .I2(max_step[10]),
        .I3(wire_step[10]),
        .O(ns1_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    ns1_carry__0_i_4
       (.I0(max_step[9]),
        .I1(wire_step[9]),
        .I2(max_step[8]),
        .I3(wire_step[8]),
        .O(ns1_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ns1_carry__0_i_5
       (.I0(wire_step[15]),
        .I1(max_step[15]),
        .I2(wire_step[14]),
        .I3(max_step[14]),
        .O(ns1_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ns1_carry__0_i_6
       (.I0(wire_step[13]),
        .I1(max_step[13]),
        .I2(wire_step[12]),
        .I3(max_step[12]),
        .O(ns1_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ns1_carry__0_i_7
       (.I0(wire_step[11]),
        .I1(max_step[11]),
        .I2(wire_step[10]),
        .I3(max_step[10]),
        .O(ns1_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ns1_carry__0_i_8
       (.I0(wire_step[9]),
        .I1(max_step[9]),
        .I2(wire_step[8]),
        .I3(max_step[8]),
        .O(ns1_carry__0_i_8_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    ns1_carry_i_1
       (.I0(max_step[7]),
        .I1(wire_step[7]),
        .I2(max_step[6]),
        .I3(wire_step[6]),
        .O(ns1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    ns1_carry_i_2
       (.I0(max_step[5]),
        .I1(wire_step[5]),
        .I2(max_step[4]),
        .I3(wire_step[4]),
        .O(ns1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    ns1_carry_i_3
       (.I0(max_step[3]),
        .I1(wire_step[3]),
        .I2(max_step[2]),
        .I3(wire_step[2]),
        .O(ns1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    ns1_carry_i_4
       (.I0(max_step[1]),
        .I1(wire_step[1]),
        .I2(max_step[0]),
        .I3(wire_step[0]),
        .O(ns1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ns1_carry_i_5
       (.I0(wire_step[7]),
        .I1(max_step[7]),
        .I2(wire_step[6]),
        .I3(max_step[6]),
        .O(ns1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ns1_carry_i_6
       (.I0(wire_step[5]),
        .I1(max_step[5]),
        .I2(wire_step[4]),
        .I3(max_step[4]),
        .O(ns1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ns1_carry_i_7
       (.I0(wire_step[3]),
        .I1(max_step[3]),
        .I2(wire_step[2]),
        .I3(max_step[2]),
        .O(ns1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ns1_carry_i_8
       (.I0(wire_step[1]),
        .I1(max_step[1]),
        .I2(wire_step[0]),
        .I3(max_step[0]),
        .O(ns1_carry_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \ns1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\ns1_inferred__0/i__carry_n_0 ,\ns1_inferred__0/i__carry_n_1 ,\ns1_inferred__0/i__carry_n_2 ,\ns1_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}),
        .O(\NLW_ns1_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0,i__carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \ns1_inferred__0/i__carry__0 
       (.CI(\ns1_inferred__0/i__carry_n_0 ),
        .CO({\ns1_inferred__0/i__carry__0_n_0 ,\ns1_inferred__0/i__carry__0_n_1 ,\ns1_inferred__0/i__carry__0_n_2 ,\ns1_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}),
        .O(\NLW_ns1_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5_n_0,i__carry__0_i_6_n_0,i__carry__0_i_7_n_0,i__carry__0_i_8_n_0}));
  intellight_v2_CU_0_0_lsfr_16bit rand
       (.DI({rand_n_4,rand_n_5,rand_n_6,rand_n_7}),
        .S({rand_n_0,rand_n_1,rand_n_2,rand_n_3}),
        .clk(clk),
        .\r_lsfr_reg[15]_0 ({rand_n_8,rand_n_9,rand_n_10,rand_n_11}),
        .\r_lsfr_reg[15]_1 ({rand_n_12,rand_n_13,rand_n_14,rand_n_15}),
        .rst(rst),
        .seed(seed),
        .wire_epsilon(wire_epsilon));
  LUT1 #(
    .INIT(2'h1)) 
    \step[3]_i_2 
       (.I0(wire_step[0]),
        .O(\step[3]_i_2_n_0 ));
  FDRE \step_reg[0] 
       (.C(clk),
        .CE(step),
        .D(\step_reg[3]_i_1_n_7 ),
        .Q(wire_step[0]),
        .R(\FSM_onehot_cs_reg_n_0_[1] ));
  FDRE \step_reg[10] 
       (.C(clk),
        .CE(step),
        .D(\step_reg[11]_i_1_n_5 ),
        .Q(wire_step[10]),
        .R(\FSM_onehot_cs_reg_n_0_[1] ));
  FDRE \step_reg[11] 
       (.C(clk),
        .CE(step),
        .D(\step_reg[11]_i_1_n_4 ),
        .Q(wire_step[11]),
        .R(\FSM_onehot_cs_reg_n_0_[1] ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \step_reg[11]_i_1 
       (.CI(\step_reg[7]_i_1_n_0 ),
        .CO({\step_reg[11]_i_1_n_0 ,\step_reg[11]_i_1_n_1 ,\step_reg[11]_i_1_n_2 ,\step_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\step_reg[11]_i_1_n_4 ,\step_reg[11]_i_1_n_5 ,\step_reg[11]_i_1_n_6 ,\step_reg[11]_i_1_n_7 }),
        .S(wire_step[11:8]));
  FDRE \step_reg[12] 
       (.C(clk),
        .CE(step),
        .D(\step_reg[15]_i_1_n_7 ),
        .Q(wire_step[12]),
        .R(\FSM_onehot_cs_reg_n_0_[1] ));
  FDRE \step_reg[13] 
       (.C(clk),
        .CE(step),
        .D(\step_reg[15]_i_1_n_6 ),
        .Q(wire_step[13]),
        .R(\FSM_onehot_cs_reg_n_0_[1] ));
  FDRE \step_reg[14] 
       (.C(clk),
        .CE(step),
        .D(\step_reg[15]_i_1_n_5 ),
        .Q(wire_step[14]),
        .R(\FSM_onehot_cs_reg_n_0_[1] ));
  FDRE \step_reg[15] 
       (.C(clk),
        .CE(step),
        .D(\step_reg[15]_i_1_n_4 ),
        .Q(wire_step[15]),
        .R(\FSM_onehot_cs_reg_n_0_[1] ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \step_reg[15]_i_1 
       (.CI(\step_reg[11]_i_1_n_0 ),
        .CO({\NLW_step_reg[15]_i_1_CO_UNCONNECTED [3],\step_reg[15]_i_1_n_1 ,\step_reg[15]_i_1_n_2 ,\step_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\step_reg[15]_i_1_n_4 ,\step_reg[15]_i_1_n_5 ,\step_reg[15]_i_1_n_6 ,\step_reg[15]_i_1_n_7 }),
        .S(wire_step[15:12]));
  FDRE \step_reg[1] 
       (.C(clk),
        .CE(step),
        .D(\step_reg[3]_i_1_n_6 ),
        .Q(wire_step[1]),
        .R(\FSM_onehot_cs_reg_n_0_[1] ));
  FDRE \step_reg[2] 
       (.C(clk),
        .CE(step),
        .D(\step_reg[3]_i_1_n_5 ),
        .Q(wire_step[2]),
        .R(\FSM_onehot_cs_reg_n_0_[1] ));
  FDRE \step_reg[3] 
       (.C(clk),
        .CE(step),
        .D(\step_reg[3]_i_1_n_4 ),
        .Q(wire_step[3]),
        .R(\FSM_onehot_cs_reg_n_0_[1] ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \step_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\step_reg[3]_i_1_n_0 ,\step_reg[3]_i_1_n_1 ,\step_reg[3]_i_1_n_2 ,\step_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\step_reg[3]_i_1_n_4 ,\step_reg[3]_i_1_n_5 ,\step_reg[3]_i_1_n_6 ,\step_reg[3]_i_1_n_7 }),
        .S({wire_step[3:1],\step[3]_i_2_n_0 }));
  FDRE \step_reg[4] 
       (.C(clk),
        .CE(step),
        .D(\step_reg[7]_i_1_n_7 ),
        .Q(wire_step[4]),
        .R(\FSM_onehot_cs_reg_n_0_[1] ));
  FDRE \step_reg[5] 
       (.C(clk),
        .CE(step),
        .D(\step_reg[7]_i_1_n_6 ),
        .Q(wire_step[5]),
        .R(\FSM_onehot_cs_reg_n_0_[1] ));
  FDRE \step_reg[6] 
       (.C(clk),
        .CE(step),
        .D(\step_reg[7]_i_1_n_5 ),
        .Q(wire_step[6]),
        .R(\FSM_onehot_cs_reg_n_0_[1] ));
  FDRE \step_reg[7] 
       (.C(clk),
        .CE(step),
        .D(\step_reg[7]_i_1_n_4 ),
        .Q(wire_step[7]),
        .R(\FSM_onehot_cs_reg_n_0_[1] ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \step_reg[7]_i_1 
       (.CI(\step_reg[3]_i_1_n_0 ),
        .CO({\step_reg[7]_i_1_n_0 ,\step_reg[7]_i_1_n_1 ,\step_reg[7]_i_1_n_2 ,\step_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\step_reg[7]_i_1_n_4 ,\step_reg[7]_i_1_n_5 ,\step_reg[7]_i_1_n_6 ,\step_reg[7]_i_1_n_7 }),
        .S(wire_step[7:4]));
  FDRE \step_reg[8] 
       (.C(clk),
        .CE(step),
        .D(\step_reg[11]_i_1_n_7 ),
        .Q(wire_step[8]),
        .R(\FSM_onehot_cs_reg_n_0_[1] ));
  FDRE \step_reg[9] 
       (.C(clk),
        .CE(step),
        .D(\step_reg[11]_i_1_n_6 ),
        .Q(wire_step[9]),
        .R(\FSM_onehot_cs_reg_n_0_[1] ));
  LUT6 #(
    .INIT(64'h000000550000FFA8)) 
    wen_INST_0
       (.I0(\FSM_onehot_cs_reg_n_0_[5] ),
        .I1(\wire_ns[1]_INST_0_i_1_n_0 ),
        .I2(\FSM_onehot_cs_reg_n_0_[2] ),
        .I3(wen_INST_0_i_1_n_0),
        .I4(\wire_cs[0]_INST_0_i_1_n_0 ),
        .I5(RD_INST_0_i_1_n_0),
        .O(wen));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    wen_INST_0_i_1
       (.I0(\FSM_onehot_cs_reg_n_0_[8] ),
        .I1(\FSM_onehot_cs_reg_n_0_[6] ),
        .I2(step),
        .O(wen_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \wire_cs[0]_INST_0 
       (.I0(\FSM_onehot_cs_reg_n_0_[11] ),
        .I1(\wire_cs[0]_INST_0_i_1_n_0 ),
        .I2(step),
        .I3(\FSM_onehot_cs_reg_n_0_[9] ),
        .I4(\FSM_onehot_cs_reg_n_0_[5] ),
        .I5(\FSM_onehot_cs_reg_n_0_[3] ),
        .O(wire_cs[0]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \wire_cs[0]_INST_0_i_1 
       (.I0(\FSM_onehot_cs_reg_n_0_[14] ),
        .I1(epsilon),
        .I2(\FSM_onehot_cs_reg_n_0_[13] ),
        .O(\wire_cs[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \wire_cs[1]_INST_0 
       (.I0(\FSM_onehot_cs_reg_n_0_[12] ),
        .I1(\episode[15]_i_2_n_0 ),
        .I2(\FSM_onehot_cs_reg_n_0_[8] ),
        .I3(\FSM_onehot_cs_reg_n_0_[9] ),
        .I4(\FSM_onehot_cs_reg_n_0_[5] ),
        .I5(\FSM_onehot_cs_reg_n_0_[4] ),
        .O(wire_cs[1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \wire_cs[2]_INST_0 
       (.I0(\FSM_onehot_cs_reg_n_0_[9] ),
        .I1(epsilon),
        .I2(step),
        .I3(\FSM_onehot_cs_reg_n_0_[6] ),
        .I4(\FSM_onehot_cs_reg_n_0_[8] ),
        .O(wire_cs[2]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \wire_cs[3]_INST_0 
       (.I0(epsilon),
        .I1(\FSM_onehot_cs_reg_n_0_[13] ),
        .I2(\FSM_onehot_cs_reg_n_0_[11] ),
        .I3(\FSM_onehot_cs_reg_n_0_[12] ),
        .I4(\FSM_onehot_cs_reg_n_0_[10] ),
        .O(wire_cs[3]));
  LUT2 #(
    .INIT(4'hE)) 
    \wire_cs[4]_INST_0 
       (.I0(\FSM_onehot_cs_reg_n_0_[1] ),
        .I1(\FSM_onehot_cs_reg_n_0_[14] ),
        .O(wire_cs[4]));
  LUT6 #(
    .INIT(64'hFFFFEFEEEFEEEFEE)) 
    \wire_ns[0]_INST_0 
       (.I0(\wire_ns[0]_INST_0_i_1_n_0 ),
        .I1(\wire_ns[0]_INST_0_i_2_n_0 ),
        .I2(\ns1_inferred__0/i__carry__0_n_0 ),
        .I3(\FSM_onehot_cs_reg_n_0_[13] ),
        .I4(ns1_carry__0_n_0),
        .I5(step),
        .O(wire_ns[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \wire_ns[0]_INST_0_i_1 
       (.I0(\FSM_onehot_cs_reg_n_0_[12] ),
        .I1(\FSM_onehot_cs_reg_n_0_[14] ),
        .I2(\FSM_onehot_cs_reg_n_0_[4] ),
        .I3(\FSM_onehot_cs_reg_n_0_[10] ),
        .I4(\wire_ns[0]_INST_0_i_3_n_0 ),
        .I5(\FSM_onehot_cs_reg_n_0_[2] ),
        .O(\wire_ns[0]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \wire_ns[0]_INST_0_i_2 
       (.I0(epsilon),
        .I1(run),
        .O(\wire_ns[0]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \wire_ns[0]_INST_0_i_3 
       (.I0(\FSM_onehot_cs_reg_n_0_[6] ),
        .I1(\FSM_onehot_cs_reg_n_0_[8] ),
        .O(\wire_ns[0]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF2FFFF)) 
    \wire_ns[1]_INST_0 
       (.I0(step),
        .I1(ns1_carry__0_n_0),
        .I2(\wire_ns[1]_INST_0_i_1_n_0 ),
        .I3(\FSM_onehot_cs_reg_n_0_[8] ),
        .I4(\wire_ns[1]_INST_0_i_2_n_0 ),
        .I5(\wire_ns[1]_INST_0_i_3_n_0 ),
        .O(wire_ns[1]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \wire_ns[1]_INST_0_i_1 
       (.I0(\FSM_onehot_cs_reg_n_0_[3] ),
        .I1(\FSM_onehot_cs_reg_n_0_[4] ),
        .O(\wire_ns[1]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAB)) 
    \wire_ns[1]_INST_0_i_2 
       (.I0(run),
        .I1(\FSM_onehot_cs_reg_n_0_[14] ),
        .I2(epsilon),
        .O(\wire_ns[1]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \wire_ns[1]_INST_0_i_3 
       (.I0(\FSM_onehot_cs_reg_n_0_[11] ),
        .I1(\FSM_onehot_cs_reg_n_0_[12] ),
        .O(\wire_ns[1]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hAAFE)) 
    \wire_ns[2]_INST_0 
       (.I0(PG_INST_0_i_1_n_0),
        .I1(epsilon),
        .I2(\FSM_onehot_cs_reg_n_0_[14] ),
        .I3(run),
        .O(wire_ns[2]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hAAFE)) 
    \wire_ns[3]_INST_0 
       (.I0(RD_INST_0_i_1_n_0),
        .I1(epsilon),
        .I2(\FSM_onehot_cs_reg_n_0_[14] ),
        .I3(run),
        .O(wire_ns[3]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hFFA8)) 
    \wire_ns[4]_INST_0 
       (.I0(run),
        .I1(epsilon),
        .I2(\FSM_onehot_cs_reg_n_0_[14] ),
        .I3(\FSM_onehot_cs_reg_n_0_[13] ),
        .O(wire_ns[4]));
endmodule

(* ORIG_REF_NAME = "lsfr_16bit" *) 
module intellight_v2_CU_0_0_lsfr_16bit
   (S,
    DI,
    \r_lsfr_reg[15]_0 ,
    \r_lsfr_reg[15]_1 ,
    wire_epsilon,
    clk,
    seed,
    rst);
  output [3:0]S;
  output [3:0]DI;
  output [3:0]\r_lsfr_reg[15]_0 ;
  output [3:0]\r_lsfr_reg[15]_1 ;
  input [15:0]wire_epsilon;
  input clk;
  input [15:0]seed;
  input rst;

  wire [3:0]DI;
  wire [3:0]S;
  wire clk;
  wire [15:0]p_0_in;
  wire [16:1]r_lsfr;
  wire [3:0]\r_lsfr_reg[15]_0 ;
  wire [3:0]\r_lsfr_reg[15]_1 ;
  wire rst;
  wire [15:0]seed;
  wire [15:0]wire_epsilon;

  LUT4 #(
    .INIT(16'h2F02)) 
    A_sel0_carry__0_i_1
       (.I0(r_lsfr[15]),
        .I1(wire_epsilon[14]),
        .I2(wire_epsilon[15]),
        .I3(r_lsfr[16]),
        .O(\r_lsfr_reg[15]_1 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    A_sel0_carry__0_i_2
       (.I0(r_lsfr[13]),
        .I1(wire_epsilon[12]),
        .I2(wire_epsilon[13]),
        .I3(r_lsfr[14]),
        .O(\r_lsfr_reg[15]_1 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    A_sel0_carry__0_i_3
       (.I0(r_lsfr[11]),
        .I1(wire_epsilon[10]),
        .I2(wire_epsilon[11]),
        .I3(r_lsfr[12]),
        .O(\r_lsfr_reg[15]_1 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    A_sel0_carry__0_i_4
       (.I0(r_lsfr[9]),
        .I1(wire_epsilon[8]),
        .I2(wire_epsilon[9]),
        .I3(r_lsfr[10]),
        .O(\r_lsfr_reg[15]_1 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    A_sel0_carry__0_i_5
       (.I0(r_lsfr[15]),
        .I1(wire_epsilon[14]),
        .I2(r_lsfr[16]),
        .I3(wire_epsilon[15]),
        .O(\r_lsfr_reg[15]_0 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    A_sel0_carry__0_i_6
       (.I0(r_lsfr[13]),
        .I1(wire_epsilon[12]),
        .I2(r_lsfr[14]),
        .I3(wire_epsilon[13]),
        .O(\r_lsfr_reg[15]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    A_sel0_carry__0_i_7
       (.I0(r_lsfr[11]),
        .I1(wire_epsilon[10]),
        .I2(r_lsfr[12]),
        .I3(wire_epsilon[11]),
        .O(\r_lsfr_reg[15]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    A_sel0_carry__0_i_8
       (.I0(r_lsfr[9]),
        .I1(wire_epsilon[8]),
        .I2(r_lsfr[10]),
        .I3(wire_epsilon[9]),
        .O(\r_lsfr_reg[15]_0 [0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    A_sel0_carry_i_1
       (.I0(r_lsfr[7]),
        .I1(wire_epsilon[6]),
        .I2(wire_epsilon[7]),
        .I3(r_lsfr[8]),
        .O(DI[3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    A_sel0_carry_i_2
       (.I0(r_lsfr[5]),
        .I1(wire_epsilon[4]),
        .I2(wire_epsilon[5]),
        .I3(r_lsfr[6]),
        .O(DI[2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    A_sel0_carry_i_3
       (.I0(r_lsfr[3]),
        .I1(wire_epsilon[2]),
        .I2(wire_epsilon[3]),
        .I3(r_lsfr[4]),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    A_sel0_carry_i_4
       (.I0(r_lsfr[1]),
        .I1(wire_epsilon[0]),
        .I2(wire_epsilon[1]),
        .I3(r_lsfr[2]),
        .O(DI[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    A_sel0_carry_i_5
       (.I0(r_lsfr[7]),
        .I1(wire_epsilon[6]),
        .I2(r_lsfr[8]),
        .I3(wire_epsilon[7]),
        .O(S[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    A_sel0_carry_i_6
       (.I0(r_lsfr[5]),
        .I1(wire_epsilon[4]),
        .I2(r_lsfr[6]),
        .I3(wire_epsilon[5]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    A_sel0_carry_i_7
       (.I0(r_lsfr[3]),
        .I1(wire_epsilon[2]),
        .I2(r_lsfr[4]),
        .I3(wire_epsilon[3]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    A_sel0_carry_i_8
       (.I0(r_lsfr[1]),
        .I1(wire_epsilon[0]),
        .I2(r_lsfr[2]),
        .I3(wire_epsilon[1]),
        .O(S[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \r_lsfr[10]_i_1 
       (.I0(seed[9]),
        .I1(r_lsfr[9]),
        .I2(rst),
        .O(p_0_in[9]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \r_lsfr[11]_i_1 
       (.I0(seed[10]),
        .I1(r_lsfr[10]),
        .I2(rst),
        .O(p_0_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \r_lsfr[12]_i_1 
       (.I0(seed[11]),
        .I1(r_lsfr[11]),
        .I2(rst),
        .O(p_0_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \r_lsfr[13]_i_1 
       (.I0(seed[12]),
        .I1(r_lsfr[12]),
        .I2(rst),
        .O(p_0_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \r_lsfr[14]_i_1 
       (.I0(seed[13]),
        .I1(r_lsfr[13]),
        .I2(rst),
        .O(p_0_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \r_lsfr[15]_i_1 
       (.I0(seed[14]),
        .I1(r_lsfr[14]),
        .I2(rst),
        .O(p_0_in[14]));
  LUT3 #(
    .INIT(8'hAC)) 
    \r_lsfr[16]_i_1 
       (.I0(seed[15]),
        .I1(r_lsfr[15]),
        .I2(rst),
        .O(p_0_in[15]));
  LUT6 #(
    .INIT(64'hAAAAAAAAC33C3CC3)) 
    \r_lsfr[1]_i_1 
       (.I0(seed[0]),
        .I1(r_lsfr[13]),
        .I2(r_lsfr[15]),
        .I3(r_lsfr[16]),
        .I4(r_lsfr[4]),
        .I5(rst),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \r_lsfr[2]_i_1 
       (.I0(seed[1]),
        .I1(r_lsfr[1]),
        .I2(rst),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \r_lsfr[3]_i_1 
       (.I0(seed[2]),
        .I1(r_lsfr[2]),
        .I2(rst),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \r_lsfr[4]_i_1 
       (.I0(seed[3]),
        .I1(r_lsfr[3]),
        .I2(rst),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \r_lsfr[5]_i_1 
       (.I0(seed[4]),
        .I1(r_lsfr[4]),
        .I2(rst),
        .O(p_0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \r_lsfr[6]_i_1 
       (.I0(seed[5]),
        .I1(r_lsfr[5]),
        .I2(rst),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \r_lsfr[7]_i_1 
       (.I0(seed[6]),
        .I1(r_lsfr[6]),
        .I2(rst),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \r_lsfr[8]_i_1 
       (.I0(seed[7]),
        .I1(r_lsfr[7]),
        .I2(rst),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \r_lsfr[9]_i_1 
       (.I0(seed[8]),
        .I1(r_lsfr[8]),
        .I2(rst),
        .O(p_0_in[8]));
  FDRE \r_lsfr_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[9]),
        .Q(r_lsfr[10]),
        .R(1'b0));
  FDRE \r_lsfr_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[10]),
        .Q(r_lsfr[11]),
        .R(1'b0));
  FDRE \r_lsfr_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[11]),
        .Q(r_lsfr[12]),
        .R(1'b0));
  FDRE \r_lsfr_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[12]),
        .Q(r_lsfr[13]),
        .R(1'b0));
  FDRE \r_lsfr_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[13]),
        .Q(r_lsfr[14]),
        .R(1'b0));
  FDRE \r_lsfr_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[14]),
        .Q(r_lsfr[15]),
        .R(1'b0));
  FDRE \r_lsfr_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[15]),
        .Q(r_lsfr[16]),
        .R(1'b0));
  FDRE \r_lsfr_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(r_lsfr[1]),
        .R(1'b0));
  FDRE \r_lsfr_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(r_lsfr[2]),
        .R(1'b0));
  FDRE \r_lsfr_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(r_lsfr[3]),
        .R(1'b0));
  FDRE \r_lsfr_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(r_lsfr[4]),
        .R(1'b0));
  FDRE \r_lsfr_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(r_lsfr[5]),
        .R(1'b0));
  FDRE \r_lsfr_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[5]),
        .Q(r_lsfr[6]),
        .R(1'b0));
  FDRE \r_lsfr_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[6]),
        .Q(r_lsfr[7]),
        .R(1'b0));
  FDRE \r_lsfr_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[7]),
        .Q(r_lsfr[8]),
        .R(1'b0));
  FDRE \r_lsfr_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[8]),
        .Q(r_lsfr[9]),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
