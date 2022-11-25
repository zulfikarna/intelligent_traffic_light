// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Wed Nov 23 12:12:32 2022
// Host        : DESKTOP-FRUK6JR running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/intelligent_traffic_light/intellight/prototype/prototype.gen/sources_1/bd/Intellight/ip/Intellight_Accelerator_0_0/Intellight_Accelerator_0_0_sim_netlist.v
// Design      : Intellight_Accelerator_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Intellight_Accelerator_0_0,Accelerator,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "Accelerator,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module Intellight_Accelerator_0_0
   (clk,
    mode,
    rst,
    run,
    D_road0,
    D_road1,
    D_road2,
    D_road3,
    L_dec,
    L_inc_a,
    L_inc_b,
    L_inc_c,
    L_inc_d,
    S_sim,
    alpha,
    gamma,
    max_episode,
    max_step,
    seed,
    rd_addr,
    wr_addr,
    D_new,
    wen0,
    wen1,
    wen2,
    wen3,
    wen_bram,
    finish,
    idle);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN Intellight_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  input mode;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input rst;
  input run;
  input [63:0]D_road0;
  input [63:0]D_road1;
  input [63:0]D_road2;
  input [63:0]D_road3;
  input [15:0]L_dec;
  input [15:0]L_inc_a;
  input [15:0]L_inc_b;
  input [15:0]L_inc_c;
  input [15:0]L_inc_d;
  input [7:0]S_sim;
  input [2:0]alpha;
  input [2:0]gamma;
  input [15:0]max_episode;
  input [15:0]max_step;
  input [15:0]seed;
  output [31:0]rd_addr;
  output [31:0]wr_addr;
  output [63:0]D_new;
  output wen0;
  output wen1;
  output wen2;
  output wen3;
  output [7:0]wen_bram;
  output finish;
  output idle;

  wire \<const0> ;
  wire [63:0]D_new;
  wire [63:0]D_road0;
  wire [63:0]D_road1;
  wire [63:0]D_road2;
  wire [63:0]D_road3;
  wire [15:0]L_dec;
  wire [15:0]L_inc_a;
  wire [15:0]L_inc_b;
  wire [15:0]L_inc_c;
  wire [15:0]L_inc_d;
  wire [7:0]S_sim;
  wire [2:0]alpha;
  wire clk;
  wire finish;
  wire [2:0]gamma;
  wire idle;
  wire [15:0]max_episode;
  wire [15:0]max_step;
  wire mode;
  wire [10:3]\^rd_addr ;
  wire rst;
  wire run;
  wire [15:0]seed;
  wire wen0;
  wire wen1;
  wire wen2;
  wire wen3;
  wire [7:1]\^wen_bram ;
  wire [10:3]\^wr_addr ;

  assign rd_addr[31] = \<const0> ;
  assign rd_addr[30] = \<const0> ;
  assign rd_addr[29] = \<const0> ;
  assign rd_addr[28] = \<const0> ;
  assign rd_addr[27] = \<const0> ;
  assign rd_addr[26] = \<const0> ;
  assign rd_addr[25] = \<const0> ;
  assign rd_addr[24] = \<const0> ;
  assign rd_addr[23] = \<const0> ;
  assign rd_addr[22] = \<const0> ;
  assign rd_addr[21] = \<const0> ;
  assign rd_addr[20] = \<const0> ;
  assign rd_addr[19] = \<const0> ;
  assign rd_addr[18] = \<const0> ;
  assign rd_addr[17] = \<const0> ;
  assign rd_addr[16] = \<const0> ;
  assign rd_addr[15] = \<const0> ;
  assign rd_addr[14] = \<const0> ;
  assign rd_addr[13] = \<const0> ;
  assign rd_addr[12] = \<const0> ;
  assign rd_addr[11] = \<const0> ;
  assign rd_addr[10:3] = \^rd_addr [10:3];
  assign rd_addr[2] = \<const0> ;
  assign rd_addr[1] = \<const0> ;
  assign rd_addr[0] = \<const0> ;
  assign wen_bram[7] = \^wen_bram [7];
  assign wen_bram[6] = \^wen_bram [7];
  assign wen_bram[5] = \^wen_bram [5];
  assign wen_bram[4] = \^wen_bram [5];
  assign wen_bram[3] = \^wen_bram [3];
  assign wen_bram[2] = \^wen_bram [3];
  assign wen_bram[1] = \^wen_bram [1];
  assign wen_bram[0] = \^wen_bram [1];
  assign wr_addr[31] = \<const0> ;
  assign wr_addr[30] = \<const0> ;
  assign wr_addr[29] = \<const0> ;
  assign wr_addr[28] = \<const0> ;
  assign wr_addr[27] = \<const0> ;
  assign wr_addr[26] = \<const0> ;
  assign wr_addr[25] = \<const0> ;
  assign wr_addr[24] = \<const0> ;
  assign wr_addr[23] = \<const0> ;
  assign wr_addr[22] = \<const0> ;
  assign wr_addr[21] = \<const0> ;
  assign wr_addr[20] = \<const0> ;
  assign wr_addr[19] = \<const0> ;
  assign wr_addr[18] = \<const0> ;
  assign wr_addr[17] = \<const0> ;
  assign wr_addr[16] = \<const0> ;
  assign wr_addr[15] = \<const0> ;
  assign wr_addr[14] = \<const0> ;
  assign wr_addr[13] = \<const0> ;
  assign wr_addr[12] = \<const0> ;
  assign wr_addr[11] = \<const0> ;
  assign wr_addr[10:3] = \^wr_addr [10:3];
  assign wr_addr[2] = \<const0> ;
  assign wr_addr[1] = \<const0> ;
  assign wr_addr[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  Intellight_Accelerator_0_0_Accelerator inst
       (.D_new(D_new),
        .D_road0(D_road0),
        .D_road1(D_road1),
        .D_road2(D_road2),
        .D_road3(D_road3),
        .L_dec(L_dec),
        .L_inc_a(L_inc_a),
        .L_inc_b(L_inc_b),
        .L_inc_c(L_inc_c),
        .L_inc_d(L_inc_d),
        .S_sim(S_sim),
        .alpha(alpha),
        .clk(clk),
        .finish(finish),
        .gamma(gamma),
        .idle(idle),
        .max_episode(max_episode),
        .max_step(max_step),
        .mode(mode),
        .rd_addr(\^rd_addr ),
        .rst(rst),
        .run(run),
        .seed(seed),
        .wen0(wen0),
        .wen1(wen1),
        .wen2(wen2),
        .wen3(wen3),
        .wen_bram({\^wen_bram [7],\^wen_bram [5],\^wen_bram [3],\^wen_bram [1]}),
        .wr_addr(\^wr_addr ));
endmodule

(* ORIG_REF_NAME = "AGENT" *) 
module Intellight_Accelerator_0_0_AGENT
   (D,
    AGENT_0_Q_new,
    SD_0_L3,
    \R[14]_i_7 ,
    SD_0_L1,
    AGENT_0_A,
    SD_0_L2,
    rd_addr,
    SD_0_L0,
    L_dec_6_sp_1,
    L_dec_4_sp_1,
    L_inc_d_4_sp_1,
    L_inc_c_4_sp_1,
    L_inc_b_4_sp_1,
    L_inc_a_12_sp_1,
    L_dec_13_sp_1,
    L_dec_7_sp_1,
    rst,
    clk,
    \R[14]_i_3 ,
    \L_curr_reg[3][3] ,
    Q,
    \R[14]_i_2 ,
    \L_curr_reg[1][3] ,
    \L_curr_reg[0][3] ,
    S_sim,
    mode,
    \rd_addr[9] ,
    \L_curr_reg[3][1] ,
    L_inc_d,
    \R[3]_i_2 ,
    \L_curr_reg[2][3] ,
    \L_curr_reg[2][3]_0 ,
    rd_addr_7_sp_1,
    \L_curr_reg[2][1] ,
    L_inc_c,
    \L_curr_reg[1][3]_0 ,
    rd_addr_5_sp_1,
    \L_curr_reg[1][1] ,
    L_inc_b,
    \L_curr_reg[0][3]_0 ,
    \R_reg[14] ,
    \L_curr_reg[0][2] ,
    \L_curr_reg[0][1] ,
    L_inc_a,
    L_dec,
    D_road0,
    D_road1,
    D_road2,
    D_road3,
    gamma,
    alpha,
    \A_reg_reg[0][2] ,
    \R_reg0_reg[14] );
  output [63:0]D;
  output [15:0]AGENT_0_Q_new;
  output [3:0]SD_0_L3;
  output [6:0]\R[14]_i_7 ;
  output [3:0]SD_0_L1;
  output [3:0]AGENT_0_A;
  output [3:0]SD_0_L2;
  output [7:0]rd_addr;
  output [3:0]SD_0_L0;
  output L_dec_6_sp_1;
  output L_dec_4_sp_1;
  output L_inc_d_4_sp_1;
  output L_inc_c_4_sp_1;
  output L_inc_b_4_sp_1;
  output L_inc_a_12_sp_1;
  output L_dec_13_sp_1;
  output L_dec_7_sp_1;
  input rst;
  input clk;
  input \R[14]_i_3 ;
  input \L_curr_reg[3][3] ;
  input [3:0]Q;
  input \R[14]_i_2 ;
  input \L_curr_reg[1][3] ;
  input [3:0]\L_curr_reg[0][3] ;
  input [7:0]S_sim;
  input mode;
  input \rd_addr[9] ;
  input \L_curr_reg[3][1] ;
  input [15:0]L_inc_d;
  input \R[3]_i_2 ;
  input \L_curr_reg[2][3] ;
  input [3:0]\L_curr_reg[2][3]_0 ;
  input rd_addr_7_sp_1;
  input \L_curr_reg[2][1] ;
  input [15:0]L_inc_c;
  input [3:0]\L_curr_reg[1][3]_0 ;
  input rd_addr_5_sp_1;
  input \L_curr_reg[1][1] ;
  input [15:0]L_inc_b;
  input \L_curr_reg[0][3]_0 ;
  input \R_reg[14] ;
  input \L_curr_reg[0][2] ;
  input \L_curr_reg[0][1] ;
  input [15:0]L_inc_a;
  input [15:0]L_dec;
  input [63:0]D_road0;
  input [63:0]D_road1;
  input [63:0]D_road2;
  input [63:0]D_road3;
  input [2:0]gamma;
  input [2:0]alpha;
  input \A_reg_reg[0][2] ;
  input [6:0]\R_reg0_reg[14] ;

  wire [3:0]AGENT_0_A;
  wire [63:0]AGENT_0_D;
  wire [15:0]AGENT_0_Q_new;
  wire A_dur_gred1_carry__0_i_1_n_0;
  wire A_dur_gred1_carry__0_i_2_n_0;
  wire A_dur_gred1_carry__0_n_2;
  wire A_dur_gred1_carry__0_n_3;
  wire A_dur_gred1_carry_i_1_n_0;
  wire A_dur_gred1_carry_i_2_n_0;
  wire A_dur_gred1_carry_i_3_n_0;
  wire A_dur_gred1_carry_i_4_n_0;
  wire A_dur_gred1_carry_n_0;
  wire A_dur_gred1_carry_n_1;
  wire A_dur_gred1_carry_n_2;
  wire A_dur_gred1_carry_n_3;
  wire A_dur_gred2_carry__0_i_1_n_0;
  wire A_dur_gred2_carry__0_i_2_n_0;
  wire A_dur_gred2_carry__0_n_2;
  wire A_dur_gred2_carry__0_n_3;
  wire A_dur_gred2_carry_i_1_n_0;
  wire A_dur_gred2_carry_i_2_n_0;
  wire A_dur_gred2_carry_i_3_n_0;
  wire A_dur_gred2_carry_i_4_n_0;
  wire A_dur_gred2_carry_n_0;
  wire A_dur_gred2_carry_n_1;
  wire A_dur_gred2_carry_n_2;
  wire A_dur_gred2_carry_n_3;
  wire \A_dur_gred2_inferred__0/i__carry__0_n_3 ;
  wire \A_dur_gred2_inferred__0/i__carry_n_0 ;
  wire \A_dur_gred2_inferred__0/i__carry_n_1 ;
  wire \A_dur_gred2_inferred__0/i__carry_n_2 ;
  wire \A_dur_gred2_inferred__0/i__carry_n_3 ;
  wire A_dur_gred3_carry__0_i_1_n_0;
  wire A_dur_gred3_carry__0_i_2_n_0;
  wire A_dur_gred3_carry__0_n_2;
  wire A_dur_gred3_carry__0_n_3;
  wire A_dur_gred3_carry_i_1_n_0;
  wire A_dur_gred3_carry_i_2_n_0;
  wire A_dur_gred3_carry_i_3_n_0;
  wire A_dur_gred3_carry_i_4_n_0;
  wire A_dur_gred3_carry_n_0;
  wire A_dur_gred3_carry_n_1;
  wire A_dur_gred3_carry_n_2;
  wire A_dur_gred3_carry_n_3;
  wire \A_reg_reg[0][2] ;
  wire [63:0]D;
  wire [63:0]D_road0;
  wire [63:0]D_road1;
  wire [63:0]D_road2;
  wire [63:0]D_road3;
  wire [1:0]D_sel;
  wire \L_curr[0][1]_i_2_n_0 ;
  wire \L_curr[1][1]_i_2_n_0 ;
  wire \L_curr[2][1]_i_2_n_0 ;
  wire \L_curr[3][1]_i_2_n_0 ;
  wire \L_curr_reg[0][1] ;
  wire \L_curr_reg[0][2] ;
  wire [3:0]\L_curr_reg[0][3] ;
  wire \L_curr_reg[0][3]_0 ;
  wire \L_curr_reg[1][1] ;
  wire \L_curr_reg[1][3] ;
  wire [3:0]\L_curr_reg[1][3]_0 ;
  wire \L_curr_reg[2][1] ;
  wire \L_curr_reg[2][3] ;
  wire [3:0]\L_curr_reg[2][3]_0 ;
  wire \L_curr_reg[3][1] ;
  wire \L_curr_reg[3][3] ;
  wire [15:0]L_dec;
  wire L_dec_13_sn_1;
  wire L_dec_4_sn_1;
  wire L_dec_6_sn_1;
  wire L_dec_7_sn_1;
  wire [15:0]L_inc_a;
  wire L_inc_a_12_sn_1;
  wire [15:0]L_inc_b;
  wire L_inc_b_4_sn_1;
  wire [15:0]L_inc_c;
  wire L_inc_c_4_sn_1;
  wire [15:0]L_inc_d;
  wire L_inc_d_4_sn_1;
  wire [3:0]Q;
  wire QA_0_n_16;
  wire QA_0_n_17;
  wire QA_0_n_18;
  wire QA_0_n_19;
  wire QA_0_n_20;
  wire QA_0_n_21;
  wire QA_0_n_22;
  wire QA_0_n_23;
  wire QA_max0_n_0;
  wire QA_max0_n_1;
  wire QA_max0_n_18;
  wire QA_max0_n_19;
  wire QA_max0_n_20;
  wire QA_max0_n_21;
  wire QA_max0_n_22;
  wire QA_max0_n_23;
  wire QA_max0_n_24;
  wire QA_max0_n_25;
  wire QA_max0_n_26;
  wire QA_max0_n_27;
  wire QA_max0_n_28;
  wire QA_max0_n_29;
  wire QA_max0_n_30;
  wire QA_max0_n_31;
  wire QA_max0_n_32;
  wire QA_max0_n_33;
  wire QA_max0_n_34;
  wire QA_max0_n_35;
  wire QA_max0_n_36;
  wire QA_max0_n_37;
  wire QA_max0_n_38;
  wire QA_max0_n_39;
  wire QA_max0_n_40;
  wire QA_max0_n_41;
  wire QA_max0_n_42;
  wire QA_max0_n_43;
  wire QA_max0_n_44;
  wire QA_max0_n_45;
  wire QA_max0_n_46;
  wire QA_max0_n_47;
  wire QA_max0_n_48;
  wire QA_max0_n_49;
  wire QA_max0_n_50;
  wire QA_max0_n_51;
  wire QA_max0_n_52;
  wire QA_max0_n_53;
  wire QA_max0_n_54;
  wire QA_max0_n_55;
  wire QA_max0_n_56;
  wire QA_max0_n_57;
  wire QA_max0_n_58;
  wire QA_max0_n_59;
  wire QA_max0_n_60;
  wire QA_max0_n_61;
  wire QA_max0_n_62;
  wire QA_max0_n_63;
  wire QA_max0_n_64;
  wire QA_max0_n_65;
  wire QA_max0_n_66;
  wire QA_max0_n_67;
  wire QA_max0_n_68;
  wire QA_max0_n_69;
  wire QA_max0_n_70;
  wire QA_max0_n_71;
  wire [15:0]Q_act;
  wire [15:15]Q_max;
  wire [14:0]Q_max__0;
  wire [15:0]Q_max_temp;
  wire \R[14]_i_2 ;
  wire \R[14]_i_3 ;
  wire [6:0]\R[14]_i_7 ;
  wire \R[3]_i_2 ;
  wire [6:0]\R_reg0_reg[14] ;
  wire \R_reg[14] ;
  wire [3:0]SD_0_L0;
  wire [3:0]SD_0_L1;
  wire [3:0]SD_0_L2;
  wire [3:0]SD_0_L3;
  wire [7:0]S_sim;
  wire [2:0]alpha;
  wire clk;
  wire [2:0]gamma;
  wire i__carry__0_i_1__1_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_4__0_n_0;
  wire mode;
  wire p_0_in;
  wire [7:0]rd_addr;
  wire \rd_addr[10]_INST_0_i_10_n_0 ;
  wire \rd_addr[10]_INST_0_i_4_n_0 ;
  wire \rd_addr[10]_INST_0_i_5_n_0 ;
  wire \rd_addr[10]_INST_0_i_7_n_0 ;
  wire \rd_addr[10]_INST_0_i_9_n_0 ;
  wire \rd_addr[4]_INST_0_i_5_n_0 ;
  wire \rd_addr[4]_INST_0_i_6_n_0 ;
  wire \rd_addr[4]_INST_0_i_7_n_0 ;
  wire \rd_addr[4]_INST_0_i_8_n_0 ;
  wire \rd_addr[4]_INST_0_i_9_n_0 ;
  wire \rd_addr[6]_INST_0_i_5_n_0 ;
  wire \rd_addr[6]_INST_0_i_6_n_0 ;
  wire \rd_addr[6]_INST_0_i_7_n_0 ;
  wire \rd_addr[6]_INST_0_i_8_n_0 ;
  wire \rd_addr[6]_INST_0_i_9_n_0 ;
  wire \rd_addr[8]_INST_0_i_5_n_0 ;
  wire \rd_addr[8]_INST_0_i_6_n_0 ;
  wire \rd_addr[8]_INST_0_i_7_n_0 ;
  wire \rd_addr[8]_INST_0_i_8_n_0 ;
  wire \rd_addr[8]_INST_0_i_9_n_0 ;
  wire \rd_addr[9] ;
  wire rd_addr_5_sn_1;
  wire rd_addr_7_sn_1;
  wire rst;
  wire temp01_carry__0_i_1_n_0;
  wire temp01_carry__0_i_2_n_0;
  wire temp01_carry__0_i_3_n_0;
  wire temp01_carry__0_i_4_n_0;
  wire temp01_carry__0_i_5_n_0;
  wire temp01_carry__0_i_6_n_0;
  wire temp01_carry__0_i_7_n_0;
  wire temp01_carry__0_i_8_n_0;
  wire [3:0]NLW_A_dur_gred1_carry_O_UNCONNECTED;
  wire [3:2]NLW_A_dur_gred1_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_A_dur_gred1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_A_dur_gred2_carry_O_UNCONNECTED;
  wire [3:2]NLW_A_dur_gred2_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_A_dur_gred2_carry__0_O_UNCONNECTED;
  wire [3:0]\NLW_A_dur_gred2_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:2]\NLW_A_dur_gred2_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_A_dur_gred2_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]NLW_A_dur_gred3_carry_O_UNCONNECTED;
  wire [3:2]NLW_A_dur_gred3_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_A_dur_gred3_carry__0_O_UNCONNECTED;

  assign L_dec_13_sp_1 = L_dec_13_sn_1;
  assign L_dec_4_sp_1 = L_dec_4_sn_1;
  assign L_dec_6_sp_1 = L_dec_6_sn_1;
  assign L_dec_7_sp_1 = L_dec_7_sn_1;
  assign L_inc_a_12_sp_1 = L_inc_a_12_sn_1;
  assign L_inc_b_4_sp_1 = L_inc_b_4_sn_1;
  assign L_inc_c_4_sp_1 = L_inc_c_4_sn_1;
  assign L_inc_d_4_sp_1 = L_inc_d_4_sn_1;
  assign rd_addr_5_sn_1 = rd_addr_5_sp_1;
  assign rd_addr_7_sn_1 = rd_addr_7_sp_1;
  CARRY4 A_dur_gred1_carry
       (.CI(1'b0),
        .CO({A_dur_gred1_carry_n_0,A_dur_gred1_carry_n_1,A_dur_gred1_carry_n_2,A_dur_gred1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_A_dur_gred1_carry_O_UNCONNECTED[3:0]),
        .S({A_dur_gred1_carry_i_1_n_0,A_dur_gred1_carry_i_2_n_0,A_dur_gred1_carry_i_3_n_0,A_dur_gred1_carry_i_4_n_0}));
  CARRY4 A_dur_gred1_carry__0
       (.CI(A_dur_gred1_carry_n_0),
        .CO({NLW_A_dur_gred1_carry__0_CO_UNCONNECTED[3:2],A_dur_gred1_carry__0_n_2,A_dur_gred1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_A_dur_gred1_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,A_dur_gred1_carry__0_i_1_n_0,A_dur_gred1_carry__0_i_2_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    A_dur_gred1_carry__0_i_1
       (.I0(Q_max),
        .I1(D[15]),
        .O(A_dur_gred1_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    A_dur_gred1_carry__0_i_2
       (.I0(D[14]),
        .I1(Q_max__0[14]),
        .I2(D[12]),
        .I3(Q_max__0[12]),
        .I4(Q_max__0[13]),
        .I5(D[13]),
        .O(A_dur_gred1_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    A_dur_gred1_carry_i_1
       (.I0(D[11]),
        .I1(Q_max__0[11]),
        .I2(D[10]),
        .I3(Q_max__0[10]),
        .I4(Q_max__0[9]),
        .I5(D[9]),
        .O(A_dur_gred1_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    A_dur_gred1_carry_i_2
       (.I0(D[8]),
        .I1(Q_max__0[8]),
        .I2(D[6]),
        .I3(Q_max__0[6]),
        .I4(Q_max__0[7]),
        .I5(D[7]),
        .O(A_dur_gred1_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    A_dur_gred1_carry_i_3
       (.I0(D[5]),
        .I1(Q_max__0[5]),
        .I2(D[4]),
        .I3(Q_max__0[4]),
        .I4(Q_max__0[3]),
        .I5(D[3]),
        .O(A_dur_gred1_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    A_dur_gred1_carry_i_4
       (.I0(D[2]),
        .I1(Q_max__0[2]),
        .I2(D[1]),
        .I3(Q_max__0[1]),
        .I4(Q_max__0[0]),
        .I5(D[0]),
        .O(A_dur_gred1_carry_i_4_n_0));
  CARRY4 A_dur_gred2_carry
       (.CI(1'b0),
        .CO({A_dur_gred2_carry_n_0,A_dur_gred2_carry_n_1,A_dur_gred2_carry_n_2,A_dur_gred2_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_A_dur_gred2_carry_O_UNCONNECTED[3:0]),
        .S({A_dur_gred2_carry_i_1_n_0,A_dur_gred2_carry_i_2_n_0,A_dur_gred2_carry_i_3_n_0,A_dur_gred2_carry_i_4_n_0}));
  CARRY4 A_dur_gred2_carry__0
       (.CI(A_dur_gred2_carry_n_0),
        .CO({NLW_A_dur_gred2_carry__0_CO_UNCONNECTED[3:2],A_dur_gred2_carry__0_n_2,A_dur_gred2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_A_dur_gred2_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,A_dur_gred2_carry__0_i_1_n_0,A_dur_gred2_carry__0_i_2_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    A_dur_gred2_carry__0_i_1
       (.I0(Q_max),
        .I1(D[31]),
        .O(A_dur_gred2_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    A_dur_gred2_carry__0_i_2
       (.I0(D[30]),
        .I1(Q_max__0[14]),
        .I2(D[29]),
        .I3(Q_max__0[13]),
        .I4(Q_max__0[12]),
        .I5(D[28]),
        .O(A_dur_gred2_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    A_dur_gred2_carry_i_1
       (.I0(D[27]),
        .I1(Q_max__0[11]),
        .I2(D[25]),
        .I3(Q_max__0[9]),
        .I4(Q_max__0[10]),
        .I5(D[26]),
        .O(A_dur_gred2_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    A_dur_gred2_carry_i_2
       (.I0(D[24]),
        .I1(Q_max__0[8]),
        .I2(D[22]),
        .I3(Q_max__0[6]),
        .I4(Q_max__0[7]),
        .I5(D[23]),
        .O(A_dur_gred2_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    A_dur_gred2_carry_i_3
       (.I0(D[21]),
        .I1(Q_max__0[5]),
        .I2(D[20]),
        .I3(Q_max__0[4]),
        .I4(Q_max__0[3]),
        .I5(D[19]),
        .O(A_dur_gred2_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    A_dur_gred2_carry_i_4
       (.I0(D[18]),
        .I1(Q_max__0[2]),
        .I2(D[16]),
        .I3(Q_max__0[0]),
        .I4(Q_max__0[1]),
        .I5(D[17]),
        .O(A_dur_gred2_carry_i_4_n_0));
  CARRY4 \A_dur_gred2_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\A_dur_gred2_inferred__0/i__carry_n_0 ,\A_dur_gred2_inferred__0/i__carry_n_1 ,\A_dur_gred2_inferred__0/i__carry_n_2 ,\A_dur_gred2_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_A_dur_gred2_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1__0_n_0,i__carry_i_2__0_n_0,i__carry_i_3__0_n_0,i__carry_i_4__0_n_0}));
  CARRY4 \A_dur_gred2_inferred__0/i__carry__0 
       (.CI(\A_dur_gred2_inferred__0/i__carry_n_0 ),
        .CO({\NLW_A_dur_gred2_inferred__0/i__carry__0_CO_UNCONNECTED [3:2],p_0_in,\A_dur_gred2_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_A_dur_gred2_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,i__carry__0_i_1__1_n_0,i__carry__0_i_2__0_n_0}));
  CARRY4 A_dur_gred3_carry
       (.CI(1'b0),
        .CO({A_dur_gred3_carry_n_0,A_dur_gred3_carry_n_1,A_dur_gred3_carry_n_2,A_dur_gred3_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_A_dur_gred3_carry_O_UNCONNECTED[3:0]),
        .S({A_dur_gred3_carry_i_1_n_0,A_dur_gred3_carry_i_2_n_0,A_dur_gred3_carry_i_3_n_0,A_dur_gred3_carry_i_4_n_0}));
  CARRY4 A_dur_gred3_carry__0
       (.CI(A_dur_gred3_carry_n_0),
        .CO({NLW_A_dur_gred3_carry__0_CO_UNCONNECTED[3:2],A_dur_gred3_carry__0_n_2,A_dur_gred3_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_A_dur_gred3_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,A_dur_gred3_carry__0_i_1_n_0,A_dur_gred3_carry__0_i_2_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    A_dur_gred3_carry__0_i_1
       (.I0(Q_max),
        .I1(D[47]),
        .O(A_dur_gred3_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    A_dur_gred3_carry__0_i_2
       (.I0(D[46]),
        .I1(Q_max__0[14]),
        .I2(D[45]),
        .I3(Q_max__0[13]),
        .I4(Q_max__0[12]),
        .I5(D[44]),
        .O(A_dur_gred3_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    A_dur_gred3_carry_i_1
       (.I0(D[43]),
        .I1(Q_max__0[11]),
        .I2(D[42]),
        .I3(Q_max__0[10]),
        .I4(Q_max__0[9]),
        .I5(D[41]),
        .O(A_dur_gred3_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    A_dur_gred3_carry_i_2
       (.I0(D[40]),
        .I1(Q_max__0[8]),
        .I2(D[39]),
        .I3(Q_max__0[7]),
        .I4(Q_max__0[6]),
        .I5(D[38]),
        .O(A_dur_gred3_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    A_dur_gred3_carry_i_3
       (.I0(D[37]),
        .I1(Q_max__0[5]),
        .I2(D[36]),
        .I3(Q_max__0[4]),
        .I4(Q_max__0[3]),
        .I5(D[35]),
        .O(A_dur_gred3_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    A_dur_gred3_carry_i_4
       (.I0(D[34]),
        .I1(Q_max__0[2]),
        .I2(D[33]),
        .I3(Q_max__0[1]),
        .I4(Q_max__0[0]),
        .I5(D[32]),
        .O(A_dur_gred3_carry_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \A_road[0]_i_1 
       (.I0(AGENT_0_A[0]),
        .O(D_sel[0]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \A_road[1]_i_1 
       (.I0(AGENT_0_A[1]),
        .I1(AGENT_0_A[0]),
        .O(D_sel[1]));
  FDRE \A_road_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(D_sel[0]),
        .Q(AGENT_0_A[0]),
        .R(rst));
  FDRE \A_road_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(D_sel[1]),
        .Q(AGENT_0_A[1]),
        .R(rst));
  LUT6 #(
    .INIT(64'h3300550F33FF550F)) 
    \L_curr[0][0]_i_2 
       (.I0(L_dec[4]),
        .I1(L_dec[12]),
        .I2(L_dec[0]),
        .I3(AGENT_0_A[0]),
        .I4(AGENT_0_A[1]),
        .I5(L_dec[8]),
        .O(L_dec_4_sn_1));
  LUT6 #(
    .INIT(64'h55000F3355FF0F33)) 
    \L_curr[0][0]_i_3 
       (.I0(L_inc_a[12]),
        .I1(L_inc_a[0]),
        .I2(L_inc_a[4]),
        .I3(AGENT_0_A[0]),
        .I4(AGENT_0_A[1]),
        .I5(L_inc_a[8]),
        .O(L_inc_a_12_sn_1));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \L_curr[0][1]_i_2 
       (.I0(L_inc_a[5]),
        .I1(L_inc_a[13]),
        .I2(L_inc_a[1]),
        .I3(AGENT_0_A[0]),
        .I4(AGENT_0_A[1]),
        .I5(L_inc_a[9]),
        .O(\L_curr[0][1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3300550F33FF550F)) 
    \L_curr[1][0]_i_2 
       (.I0(L_inc_b[4]),
        .I1(L_inc_b[12]),
        .I2(L_inc_b[0]),
        .I3(AGENT_0_A[0]),
        .I4(AGENT_0_A[1]),
        .I5(L_inc_b[8]),
        .O(L_inc_b_4_sn_1));
  LUT6 #(
    .INIT(64'hCCFFF0AACC00F0AA)) 
    \L_curr[1][1]_i_2 
       (.I0(L_inc_b[1]),
        .I1(L_inc_b[13]),
        .I2(L_inc_b[5]),
        .I3(AGENT_0_A[0]),
        .I4(AGENT_0_A[1]),
        .I5(L_inc_b[9]),
        .O(\L_curr[1][1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3300550F33FF550F)) 
    \L_curr[2][0]_i_2 
       (.I0(L_inc_c[4]),
        .I1(L_inc_c[12]),
        .I2(L_inc_c[0]),
        .I3(AGENT_0_A[0]),
        .I4(AGENT_0_A[1]),
        .I5(L_inc_c[8]),
        .O(L_inc_c_4_sn_1));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \L_curr[2][1]_i_2 
       (.I0(L_inc_c[5]),
        .I1(L_inc_c[13]),
        .I2(L_inc_c[1]),
        .I3(AGENT_0_A[0]),
        .I4(AGENT_0_A[1]),
        .I5(L_inc_c[9]),
        .O(\L_curr[2][1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3300550F33FF550F)) 
    \L_curr[3][0]_i_2 
       (.I0(L_inc_d[4]),
        .I1(L_inc_d[12]),
        .I2(L_inc_d[0]),
        .I3(AGENT_0_A[0]),
        .I4(AGENT_0_A[1]),
        .I5(L_inc_d[8]),
        .O(L_inc_d_4_sn_1));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \L_curr[3][1]_i_2 
       (.I0(L_inc_d[5]),
        .I1(L_inc_d[13]),
        .I2(L_inc_d[1]),
        .I3(AGENT_0_A[0]),
        .I4(AGENT_0_A[1]),
        .I5(L_inc_d[9]),
        .O(\L_curr[3][1]_i_2_n_0 ));
  Intellight_Accelerator_0_0_QA QA_0
       (.AGENT_0_Q_new(AGENT_0_Q_new),
        .D(Q_act),
        .D_road0(D_road0[31:24]),
        .\D_road0[30] (QA_0_n_17),
        .D_road1(D_road1[31:24]),
        .\D_road1[24] (QA_0_n_23),
        .\D_road1[25] (QA_0_n_22),
        .\D_road1[31] (QA_0_n_16),
        .D_road2(D_road2[31:24]),
        .D_road3(D_road3[31:24]),
        .\D_road3[26] (QA_0_n_21),
        .\D_road3[27] (QA_0_n_20),
        .\D_road3[28] (QA_0_n_19),
        .\D_road3[29] (QA_0_n_18),
        .Q(AGENT_0_A[1:0]),
        .\R_reg0_reg[14]_0 (\R_reg0_reg[14] ),
        .alpha(alpha),
        .clk(clk),
        .gamma(gamma),
        .rst(rst),
        .x__0_carry__2_0({Q_max,Q_max__0[14:1]}));
  Intellight_Accelerator_0_0_max4to1 QA_max0
       (.D(Q_max_temp),
        .DI({temp01_carry__0_i_1_n_0,temp01_carry__0_i_2_n_0,temp01_carry__0_i_3_n_0,temp01_carry__0_i_4_n_0}),
        .D_road0({D_road0[63:32],D_road0[23:0]}),
        .\D_road0[61] (QA_max0_n_45),
        .\D_road0[62] (QA_max0_n_42),
        .D_road0_13_sp_1(QA_max0_n_18),
        .D_road0_18_sp_1(QA_max0_n_35),
        .D_road0_1_sp_1(QA_max0_n_36),
        .D_road0_21_sp_1(QA_max0_n_30),
        .D_road0_36_sp_1(QA_max0_n_63),
        .D_road0_42_sp_1(QA_max0_n_51),
        .D_road0_46_sp_1(QA_max0_n_43),
        .D_road0_4_sp_1(QA_max0_n_29),
        .D_road0_7_sp_1(QA_max0_n_24),
        .D_road1({D_road1[63:32],D_road1[23:0]}),
        .\D_road1[56] (QA_max0_n_54),
        .\D_road1[57] (QA_max0_n_53),
        .\D_road1[58] (QA_max0_n_50),
        .D_road1_0_sp_1(QA_max0_n_37),
        .D_road1_11_sp_1(QA_max0_n_20),
        .D_road1_12_sp_1(QA_max0_n_19),
        .D_road1_14_sp_1(QA_max0_n_1),
        .D_road1_16_sp_1(QA_max0_n_39),
        .D_road1_19_sp_1(QA_max0_n_34),
        .D_road1_20_sp_1(QA_max0_n_31),
        .D_road1_22_sp_1(QA_max0_n_27),
        .D_road1_23_sp_1(QA_max0_n_26),
        .D_road1_2_sp_1(QA_max0_n_33),
        .D_road1_32_sp_1(QA_max0_n_71),
        .D_road1_33_sp_1(QA_max0_n_68),
        .D_road1_35_sp_1(QA_max0_n_64),
        .D_road1_37_sp_1(QA_max0_n_60),
        .D_road1_39_sp_1(QA_max0_n_56),
        .D_road1_40_sp_1(QA_max0_n_55),
        .D_road1_41_sp_1(QA_max0_n_52),
        .D_road1_43_sp_1(QA_max0_n_48),
        .D_road1_44_sp_1(QA_max0_n_47),
        .D_road1_47_sp_1(QA_max0_n_40),
        .D_road1_48_sp_1(QA_max0_n_70),
        .D_road1_50_sp_1(QA_max0_n_66),
        .D_road1_51_sp_1(QA_max0_n_65),
        .D_road1_52_sp_1(QA_max0_n_62),
        .D_road1_53_sp_1(QA_max0_n_61),
        .D_road1_5_sp_1(QA_max0_n_28),
        .D_road1_8_sp_1(QA_max0_n_23),
        .D_road1_9_sp_1(QA_max0_n_22),
        .D_road2({D_road2[63:32],D_road2[23:0]}),
        .D_road3({D_road3[63:32],D_road3[23:0]}),
        .\D_road3[59] (QA_max0_n_49),
        .\D_road3[60] (QA_max0_n_46),
        .\D_road3[63] (QA_max0_n_41),
        .D_road3_10_sp_1(QA_max0_n_21),
        .D_road3_15_sp_1(QA_max0_n_0),
        .D_road3_17_sp_1(QA_max0_n_38),
        .D_road3_34_sp_1(QA_max0_n_67),
        .D_road3_38_sp_1(QA_max0_n_59),
        .D_road3_3_sp_1(QA_max0_n_32),
        .D_road3_45_sp_1(QA_max0_n_44),
        .D_road3_49_sp_1(QA_max0_n_69),
        .D_road3_54_sp_1(QA_max0_n_58),
        .D_road3_55_sp_1(QA_max0_n_57),
        .D_road3_6_sp_1(QA_max0_n_25),
        .Q(AGENT_0_A[1:0]),
        .\Q_max_reg[10] (QA_0_n_21),
        .\Q_max_reg[11] (QA_0_n_20),
        .\Q_max_reg[12] (QA_0_n_19),
        .\Q_max_reg[13] (QA_0_n_18),
        .\Q_max_reg[14] (QA_0_n_17),
        .\Q_max_reg[15] (QA_0_n_16),
        .\Q_max_reg[8] (QA_0_n_23),
        .\Q_max_reg[9] (QA_0_n_22),
        .S({temp01_carry__0_i_5_n_0,temp01_carry__0_i_6_n_0,temp01_carry__0_i_7_n_0,temp01_carry__0_i_8_n_0}));
  FDRE \Q_max_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(Q_max_temp[0]),
        .Q(Q_max__0[0]),
        .R(rst));
  FDRE \Q_max_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(Q_max_temp[10]),
        .Q(Q_max__0[10]),
        .R(rst));
  FDRE \Q_max_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(Q_max_temp[11]),
        .Q(Q_max__0[11]),
        .R(rst));
  FDRE \Q_max_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(Q_max_temp[12]),
        .Q(Q_max__0[12]),
        .R(rst));
  FDRE \Q_max_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(Q_max_temp[13]),
        .Q(Q_max__0[13]),
        .R(rst));
  FDRE \Q_max_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(Q_max_temp[14]),
        .Q(Q_max__0[14]),
        .R(rst));
  FDRE \Q_max_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(Q_max_temp[15]),
        .Q(Q_max),
        .R(rst));
  FDRE \Q_max_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(Q_max_temp[1]),
        .Q(Q_max__0[1]),
        .R(rst));
  FDRE \Q_max_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(Q_max_temp[2]),
        .Q(Q_max__0[2]),
        .R(rst));
  FDRE \Q_max_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(Q_max_temp[3]),
        .Q(Q_max__0[3]),
        .R(rst));
  FDRE \Q_max_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(Q_max_temp[4]),
        .Q(Q_max__0[4]),
        .R(rst));
  FDRE \Q_max_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(Q_max_temp[5]),
        .Q(Q_max__0[5]),
        .R(rst));
  FDRE \Q_max_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(Q_max_temp[6]),
        .Q(Q_max__0[6]),
        .R(rst));
  FDRE \Q_max_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(Q_max_temp[7]),
        .Q(Q_max__0[7]),
        .R(rst));
  FDRE \Q_max_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(Q_max_temp[8]),
        .Q(Q_max__0[8]),
        .R(rst));
  FDRE \Q_max_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(Q_max_temp[9]),
        .Q(Q_max__0[9]),
        .R(rst));
  LUT6 #(
    .INIT(64'hEF2FE323EC2CE020)) 
    \genblk1[0].Q_reg[0][0][0]_i_1 
       (.I0(D_road2[0]),
        .I1(AGENT_0_A[1]),
        .I2(AGENT_0_A[0]),
        .I3(D_road0[0]),
        .I4(D_road3[0]),
        .I5(D_road1[0]),
        .O(AGENT_0_D[0]));
  LUT6 #(
    .INIT(64'hEFEC2F2CE3E02320)) 
    \genblk1[0].Q_reg[0][0][10]_i_1 
       (.I0(D_road2[10]),
        .I1(AGENT_0_A[1]),
        .I2(AGENT_0_A[0]),
        .I3(D_road1[10]),
        .I4(D_road0[10]),
        .I5(D_road3[10]),
        .O(AGENT_0_D[10]));
  LUT6 #(
    .INIT(64'hEF2FE323EC2CE020)) 
    \genblk1[0].Q_reg[0][0][11]_i_1 
       (.I0(D_road2[11]),
        .I1(AGENT_0_A[1]),
        .I2(AGENT_0_A[0]),
        .I3(D_road0[11]),
        .I4(D_road3[11]),
        .I5(D_road1[11]),
        .O(AGENT_0_D[11]));
  LUT6 #(
    .INIT(64'hEF2FE323EC2CE020)) 
    \genblk1[0].Q_reg[0][0][12]_i_1 
       (.I0(D_road2[12]),
        .I1(AGENT_0_A[1]),
        .I2(AGENT_0_A[0]),
        .I3(D_road0[12]),
        .I4(D_road3[12]),
        .I5(D_road1[12]),
        .O(AGENT_0_D[12]));
  LUT6 #(
    .INIT(64'hEFECE3E02F2C2320)) 
    \genblk1[0].Q_reg[0][0][13]_i_1 
       (.I0(D_road2[13]),
        .I1(AGENT_0_A[1]),
        .I2(AGENT_0_A[0]),
        .I3(D_road1[13]),
        .I4(D_road3[13]),
        .I5(D_road0[13]),
        .O(AGENT_0_D[13]));
  LUT6 #(
    .INIT(64'hEF2FE323EC2CE020)) 
    \genblk1[0].Q_reg[0][0][14]_i_1 
       (.I0(D_road2[14]),
        .I1(AGENT_0_A[1]),
        .I2(AGENT_0_A[0]),
        .I3(D_road0[14]),
        .I4(D_road3[14]),
        .I5(D_road1[14]),
        .O(AGENT_0_D[14]));
  LUT6 #(
    .INIT(64'hBFBC8F8CB3B08380)) 
    \genblk1[0].Q_reg[0][0][15]_i_1 
       (.I0(D_road0[15]),
        .I1(AGENT_0_A[1]),
        .I2(AGENT_0_A[0]),
        .I3(D_road1[15]),
        .I4(D_road2[15]),
        .I5(D_road3[15]),
        .O(AGENT_0_D[15]));
  LUT6 #(
    .INIT(64'hEFECE3E02F2C2320)) 
    \genblk1[0].Q_reg[0][0][1]_i_1 
       (.I0(D_road2[1]),
        .I1(AGENT_0_A[1]),
        .I2(AGENT_0_A[0]),
        .I3(D_road1[1]),
        .I4(D_road3[1]),
        .I5(D_road0[1]),
        .O(AGENT_0_D[1]));
  LUT6 #(
    .INIT(64'hEF2FE323EC2CE020)) 
    \genblk1[0].Q_reg[0][0][2]_i_1 
       (.I0(D_road2[2]),
        .I1(AGENT_0_A[1]),
        .I2(AGENT_0_A[0]),
        .I3(D_road0[2]),
        .I4(D_road3[2]),
        .I5(D_road1[2]),
        .O(AGENT_0_D[2]));
  LUT6 #(
    .INIT(64'hEFEC2F2CE3E02320)) 
    \genblk1[0].Q_reg[0][0][3]_i_1 
       (.I0(D_road2[3]),
        .I1(AGENT_0_A[1]),
        .I2(AGENT_0_A[0]),
        .I3(D_road1[3]),
        .I4(D_road0[3]),
        .I5(D_road3[3]),
        .O(AGENT_0_D[3]));
  LUT6 #(
    .INIT(64'hEFECE3E02F2C2320)) 
    \genblk1[0].Q_reg[0][0][4]_i_1 
       (.I0(D_road2[4]),
        .I1(AGENT_0_A[1]),
        .I2(AGENT_0_A[0]),
        .I3(D_road1[4]),
        .I4(D_road3[4]),
        .I5(D_road0[4]),
        .O(AGENT_0_D[4]));
  LUT6 #(
    .INIT(64'hEF2FE323EC2CE020)) 
    \genblk1[0].Q_reg[0][0][5]_i_1 
       (.I0(D_road2[5]),
        .I1(AGENT_0_A[1]),
        .I2(AGENT_0_A[0]),
        .I3(D_road0[5]),
        .I4(D_road3[5]),
        .I5(D_road1[5]),
        .O(AGENT_0_D[5]));
  LUT6 #(
    .INIT(64'hFE3ECE0EF232C202)) 
    \genblk1[0].Q_reg[0][0][6]_i_1 
       (.I0(D_road1[6]),
        .I1(AGENT_0_A[1]),
        .I2(AGENT_0_A[0]),
        .I3(D_road0[6]),
        .I4(D_road2[6]),
        .I5(D_road3[6]),
        .O(AGENT_0_D[6]));
  LUT6 #(
    .INIT(64'hEFECE3E02F2C2320)) 
    \genblk1[0].Q_reg[0][0][7]_i_1 
       (.I0(D_road2[7]),
        .I1(AGENT_0_A[1]),
        .I2(AGENT_0_A[0]),
        .I3(D_road1[7]),
        .I4(D_road3[7]),
        .I5(D_road0[7]),
        .O(AGENT_0_D[7]));
  LUT6 #(
    .INIT(64'hEF2FE323EC2CE020)) 
    \genblk1[0].Q_reg[0][0][8]_i_1 
       (.I0(D_road2[8]),
        .I1(AGENT_0_A[1]),
        .I2(AGENT_0_A[0]),
        .I3(D_road0[8]),
        .I4(D_road3[8]),
        .I5(D_road1[8]),
        .O(AGENT_0_D[8]));
  LUT6 #(
    .INIT(64'hEF2FE323EC2CE020)) 
    \genblk1[0].Q_reg[0][0][9]_i_1 
       (.I0(D_road2[9]),
        .I1(AGENT_0_A[1]),
        .I2(AGENT_0_A[0]),
        .I3(D_road0[9]),
        .I4(D_road3[9]),
        .I5(D_road1[9]),
        .O(AGENT_0_D[9]));
  FDRE \genblk1[0].Q_reg_reg[0][0][0] 
       (.C(clk),
        .CE(1'b1),
        .D(AGENT_0_D[0]),
        .Q(D[0]),
        .R(rst));
  FDRE \genblk1[0].Q_reg_reg[0][0][10] 
       (.C(clk),
        .CE(1'b1),
        .D(AGENT_0_D[10]),
        .Q(D[10]),
        .R(rst));
  FDRE \genblk1[0].Q_reg_reg[0][0][11] 
       (.C(clk),
        .CE(1'b1),
        .D(AGENT_0_D[11]),
        .Q(D[11]),
        .R(rst));
  FDRE \genblk1[0].Q_reg_reg[0][0][12] 
       (.C(clk),
        .CE(1'b1),
        .D(AGENT_0_D[12]),
        .Q(D[12]),
        .R(rst));
  FDRE \genblk1[0].Q_reg_reg[0][0][13] 
       (.C(clk),
        .CE(1'b1),
        .D(AGENT_0_D[13]),
        .Q(D[13]),
        .R(rst));
  FDRE \genblk1[0].Q_reg_reg[0][0][14] 
       (.C(clk),
        .CE(1'b1),
        .D(AGENT_0_D[14]),
        .Q(D[14]),
        .R(rst));
  FDRE \genblk1[0].Q_reg_reg[0][0][15] 
       (.C(clk),
        .CE(1'b1),
        .D(AGENT_0_D[15]),
        .Q(D[15]),
        .R(rst));
  FDRE \genblk1[0].Q_reg_reg[0][0][1] 
       (.C(clk),
        .CE(1'b1),
        .D(AGENT_0_D[1]),
        .Q(D[1]),
        .R(rst));
  FDRE \genblk1[0].Q_reg_reg[0][0][2] 
       (.C(clk),
        .CE(1'b1),
        .D(AGENT_0_D[2]),
        .Q(D[2]),
        .R(rst));
  FDRE \genblk1[0].Q_reg_reg[0][0][3] 
       (.C(clk),
        .CE(1'b1),
        .D(AGENT_0_D[3]),
        .Q(D[3]),
        .R(rst));
  FDRE \genblk1[0].Q_reg_reg[0][0][4] 
       (.C(clk),
        .CE(1'b1),
        .D(AGENT_0_D[4]),
        .Q(D[4]),
        .R(rst));
  FDRE \genblk1[0].Q_reg_reg[0][0][5] 
       (.C(clk),
        .CE(1'b1),
        .D(AGENT_0_D[5]),
        .Q(D[5]),
        .R(rst));
  FDRE \genblk1[0].Q_reg_reg[0][0][6] 
       (.C(clk),
        .CE(1'b1),
        .D(AGENT_0_D[6]),
        .Q(D[6]),
        .R(rst));
  FDRE \genblk1[0].Q_reg_reg[0][0][7] 
       (.C(clk),
        .CE(1'b1),
        .D(AGENT_0_D[7]),
        .Q(D[7]),
        .R(rst));
  FDRE \genblk1[0].Q_reg_reg[0][0][8] 
       (.C(clk),
        .CE(1'b1),
        .D(AGENT_0_D[8]),
        .Q(D[8]),
        .R(rst));
  FDRE \genblk1[0].Q_reg_reg[0][0][9] 
       (.C(clk),
        .CE(1'b1),
        .D(AGENT_0_D[9]),
        .Q(D[9]),
        .R(rst));
  LUT6 #(
    .INIT(64'hEF2FE323EC2CE020)) 
    \genblk1[1].Q_reg[1][0][0]_i_1 
       (.I0(D_road2[16]),
        .I1(AGENT_0_A[1]),
        .I2(AGENT_0_A[0]),
        .I3(D_road0[16]),
        .I4(D_road3[16]),
        .I5(D_road1[16]),
        .O(AGENT_0_D[16]));
  LUT6 #(
    .INIT(64'hBFBC8F8CB3B08380)) 
    \genblk1[1].Q_reg[1][0][10]_i_1 
       (.I0(D_road0[26]),
        .I1(AGENT_0_A[1]),
        .I2(AGENT_0_A[0]),
        .I3(D_road1[26]),
        .I4(D_road2[26]),
        .I5(D_road3[26]),
        .O(AGENT_0_D[26]));
  LUT6 #(
    .INIT(64'hFE3ECE0EF232C202)) 
    \genblk1[1].Q_reg[1][0][11]_i_1 
       (.I0(D_road1[27]),
        .I1(AGENT_0_A[1]),
        .I2(AGENT_0_A[0]),
        .I3(D_road0[27]),
        .I4(D_road2[27]),
        .I5(D_road3[27]),
        .O(AGENT_0_D[27]));
  LUT6 #(
    .INIT(64'hFE3ECE0EF232C202)) 
    \genblk1[1].Q_reg[1][0][12]_i_1 
       (.I0(D_road1[28]),
        .I1(AGENT_0_A[1]),
        .I2(AGENT_0_A[0]),
        .I3(D_road0[28]),
        .I4(D_road2[28]),
        .I5(D_road3[28]),
        .O(AGENT_0_D[28]));
  LUT6 #(
    .INIT(64'hBFBC8F8CB3B08380)) 
    \genblk1[1].Q_reg[1][0][13]_i_1 
       (.I0(D_road0[29]),
        .I1(AGENT_0_A[1]),
        .I2(AGENT_0_A[0]),
        .I3(D_road1[29]),
        .I4(D_road2[29]),
        .I5(D_road3[29]),
        .O(AGENT_0_D[29]));
  LUT6 #(
    .INIT(64'hEFECE3E02F2C2320)) 
    \genblk1[1].Q_reg[1][0][14]_i_1 
       (.I0(D_road2[30]),
        .I1(AGENT_0_A[1]),
        .I2(AGENT_0_A[0]),
        .I3(D_road1[30]),
        .I4(D_road3[30]),
        .I5(D_road0[30]),
        .O(AGENT_0_D[30]));
  LUT6 #(
    .INIT(64'hEF2FE323EC2CE020)) 
    \genblk1[1].Q_reg[1][0][15]_i_1 
       (.I0(D_road2[31]),
        .I1(AGENT_0_A[1]),
        .I2(AGENT_0_A[0]),
        .I3(D_road0[31]),
        .I4(D_road3[31]),
        .I5(D_road1[31]),
        .O(AGENT_0_D[31]));
  LUT6 #(
    .INIT(64'hFE3ECE0EF232C202)) 
    \genblk1[1].Q_reg[1][0][1]_i_1 
       (.I0(D_road1[17]),
        .I1(AGENT_0_A[1]),
        .I2(AGENT_0_A[0]),
        .I3(D_road0[17]),
        .I4(D_road2[17]),
        .I5(D_road3[17]),
        .O(AGENT_0_D[17]));
  LUT6 #(
    .INIT(64'hEFECE3E02F2C2320)) 
    \genblk1[1].Q_reg[1][0][2]_i_1 
       (.I0(D_road2[18]),
        .I1(AGENT_0_A[1]),
        .I2(AGENT_0_A[0]),
        .I3(D_road1[18]),
        .I4(D_road3[18]),
        .I5(D_road0[18]),
        .O(AGENT_0_D[18]));
  LUT6 #(
    .INIT(64'hEF2FE323EC2CE020)) 
    \genblk1[1].Q_reg[1][0][3]_i_1 
       (.I0(D_road2[19]),
        .I1(AGENT_0_A[1]),
        .I2(AGENT_0_A[0]),
        .I3(D_road0[19]),
        .I4(D_road3[19]),
        .I5(D_road1[19]),
        .O(AGENT_0_D[19]));
  LUT6 #(
    .INIT(64'hEF2FE323EC2CE020)) 
    \genblk1[1].Q_reg[1][0][4]_i_1 
       (.I0(D_road2[20]),
        .I1(AGENT_0_A[1]),
        .I2(AGENT_0_A[0]),
        .I3(D_road0[20]),
        .I4(D_road3[20]),
        .I5(D_road1[20]),
        .O(AGENT_0_D[20]));
  LUT6 #(
    .INIT(64'hEFECE3E02F2C2320)) 
    \genblk1[1].Q_reg[1][0][5]_i_1 
       (.I0(D_road2[21]),
        .I1(AGENT_0_A[1]),
        .I2(AGENT_0_A[0]),
        .I3(D_road1[21]),
        .I4(D_road3[21]),
        .I5(D_road0[21]),
        .O(AGENT_0_D[21]));
  LUT6 #(
    .INIT(64'hEF2FE323EC2CE020)) 
    \genblk1[1].Q_reg[1][0][6]_i_1 
       (.I0(D_road2[22]),
        .I1(AGENT_0_A[1]),
        .I2(AGENT_0_A[0]),
        .I3(D_road0[22]),
        .I4(D_road3[22]),
        .I5(D_road1[22]),
        .O(AGENT_0_D[22]));
  LUT6 #(
    .INIT(64'hEF2FE323EC2CE020)) 
    \genblk1[1].Q_reg[1][0][7]_i_1 
       (.I0(D_road2[23]),
        .I1(AGENT_0_A[1]),
        .I2(AGENT_0_A[0]),
        .I3(D_road0[23]),
        .I4(D_road3[23]),
        .I5(D_road1[23]),
        .O(AGENT_0_D[23]));
  LUT6 #(
    .INIT(64'hEF2FE323EC2CE020)) 
    \genblk1[1].Q_reg[1][0][8]_i_1 
       (.I0(D_road2[24]),
        .I1(AGENT_0_A[1]),
        .I2(AGENT_0_A[0]),
        .I3(D_road0[24]),
        .I4(D_road3[24]),
        .I5(D_road1[24]),
        .O(AGENT_0_D[24]));
  LUT6 #(
    .INIT(64'hEF2FE323EC2CE020)) 
    \genblk1[1].Q_reg[1][0][9]_i_1 
       (.I0(D_road2[25]),
        .I1(AGENT_0_A[1]),
        .I2(AGENT_0_A[0]),
        .I3(D_road0[25]),
        .I4(D_road3[25]),
        .I5(D_road1[25]),
        .O(AGENT_0_D[25]));
  FDRE \genblk1[1].Q_reg_reg[1][0][0] 
       (.C(clk),
        .CE(1'b1),
        .D(AGENT_0_D[16]),
        .Q(D[16]),
        .R(rst));
  FDRE \genblk1[1].Q_reg_reg[1][0][10] 
       (.C(clk),
        .CE(1'b1),
        .D(AGENT_0_D[26]),
        .Q(D[26]),
        .R(rst));
  FDRE \genblk1[1].Q_reg_reg[1][0][11] 
       (.C(clk),
        .CE(1'b1),
        .D(AGENT_0_D[27]),
        .Q(D[27]),
        .R(rst));
  FDRE \genblk1[1].Q_reg_reg[1][0][12] 
       (.C(clk),
        .CE(1'b1),
        .D(AGENT_0_D[28]),
        .Q(D[28]),
        .R(rst));
  FDRE \genblk1[1].Q_reg_reg[1][0][13] 
       (.C(clk),
        .CE(1'b1),
        .D(AGENT_0_D[29]),
        .Q(D[29]),
        .R(rst));
  FDRE \genblk1[1].Q_reg_reg[1][0][14] 
       (.C(clk),
        .CE(1'b1),
        .D(AGENT_0_D[30]),
        .Q(D[30]),
        .R(rst));
  FDRE \genblk1[1].Q_reg_reg[1][0][15] 
       (.C(clk),
        .CE(1'b1),
        .D(AGENT_0_D[31]),
        .Q(D[31]),
        .R(rst));
  FDRE \genblk1[1].Q_reg_reg[1][0][1] 
       (.C(clk),
        .CE(1'b1),
        .D(AGENT_0_D[17]),
        .Q(D[17]),
        .R(rst));
  FDRE \genblk1[1].Q_reg_reg[1][0][2] 
       (.C(clk),
        .CE(1'b1),
        .D(AGENT_0_D[18]),
        .Q(D[18]),
        .R(rst));
  FDRE \genblk1[1].Q_reg_reg[1][0][3] 
       (.C(clk),
        .CE(1'b1),
        .D(AGENT_0_D[19]),
        .Q(D[19]),
        .R(rst));
  FDRE \genblk1[1].Q_reg_reg[1][0][4] 
       (.C(clk),
        .CE(1'b1),
        .D(AGENT_0_D[20]),
        .Q(D[20]),
        .R(rst));
  FDRE \genblk1[1].Q_reg_reg[1][0][5] 
       (.C(clk),
        .CE(1'b1),
        .D(AGENT_0_D[21]),
        .Q(D[21]),
        .R(rst));
  FDRE \genblk1[1].Q_reg_reg[1][0][6] 
       (.C(clk),
        .CE(1'b1),
        .D(AGENT_0_D[22]),
        .Q(D[22]),
        .R(rst));
  FDRE \genblk1[1].Q_reg_reg[1][0][7] 
       (.C(clk),
        .CE(1'b1),
        .D(AGENT_0_D[23]),
        .Q(D[23]),
        .R(rst));
  FDRE \genblk1[1].Q_reg_reg[1][0][8] 
       (.C(clk),
        .CE(1'b1),
        .D(AGENT_0_D[24]),
        .Q(D[24]),
        .R(rst));
  FDRE \genblk1[1].Q_reg_reg[1][0][9] 
       (.C(clk),
        .CE(1'b1),
        .D(AGENT_0_D[25]),
        .Q(D[25]),
        .R(rst));
  LUT6 #(
    .INIT(64'hEF2FE323EC2CE020)) 
    \genblk1[2].Q_reg[2][0][0]_i_1 
       (.I0(D_road2[32]),
        .I1(AGENT_0_A[1]),
        .I2(AGENT_0_A[0]),
        .I3(D_road0[32]),
        .I4(D_road3[32]),
        .I5(D_road1[32]),
        .O(AGENT_0_D[32]));
  LUT6 #(
    .INIT(64'hEFECE3E02F2C2320)) 
    \genblk1[2].Q_reg[2][0][10]_i_1 
       (.I0(D_road2[42]),
        .I1(AGENT_0_A[1]),
        .I2(AGENT_0_A[0]),
        .I3(D_road1[42]),
        .I4(D_road3[42]),
        .I5(D_road0[42]),
        .O(AGENT_0_D[42]));
  LUT6 #(
    .INIT(64'hEF2FE323EC2CE020)) 
    \genblk1[2].Q_reg[2][0][11]_i_1 
       (.I0(D_road2[43]),
        .I1(AGENT_0_A[1]),
        .I2(AGENT_0_A[0]),
        .I3(D_road0[43]),
        .I4(D_road3[43]),
        .I5(D_road1[43]),
        .O(AGENT_0_D[43]));
  LUT6 #(
    .INIT(64'hEF2FE323EC2CE020)) 
    \genblk1[2].Q_reg[2][0][12]_i_1 
       (.I0(D_road2[44]),
        .I1(AGENT_0_A[1]),
        .I2(AGENT_0_A[0]),
        .I3(D_road0[44]),
        .I4(D_road3[44]),
        .I5(D_road1[44]),
        .O(AGENT_0_D[44]));
  LUT6 #(
    .INIT(64'hEFEC2F2CE3E02320)) 
    \genblk1[2].Q_reg[2][0][13]_i_1 
       (.I0(D_road2[45]),
        .I1(AGENT_0_A[1]),
        .I2(AGENT_0_A[0]),
        .I3(D_road1[45]),
        .I4(D_road0[45]),
        .I5(D_road3[45]),
        .O(AGENT_0_D[45]));
  LUT6 #(
    .INIT(64'hEFECE3E02F2C2320)) 
    \genblk1[2].Q_reg[2][0][14]_i_1 
       (.I0(D_road2[46]),
        .I1(AGENT_0_A[1]),
        .I2(AGENT_0_A[0]),
        .I3(D_road1[46]),
        .I4(D_road3[46]),
        .I5(D_road0[46]),
        .O(AGENT_0_D[46]));
  LUT6 #(
    .INIT(64'hEF2FE323EC2CE020)) 
    \genblk1[2].Q_reg[2][0][15]_i_1 
       (.I0(D_road2[47]),
        .I1(AGENT_0_A[1]),
        .I2(AGENT_0_A[0]),
        .I3(D_road0[47]),
        .I4(D_road3[47]),
        .I5(D_road1[47]),
        .O(AGENT_0_D[47]));
  LUT6 #(
    .INIT(64'hEF2FE323EC2CE020)) 
    \genblk1[2].Q_reg[2][0][1]_i_1 
       (.I0(D_road2[33]),
        .I1(AGENT_0_A[1]),
        .I2(AGENT_0_A[0]),
        .I3(D_road0[33]),
        .I4(D_road3[33]),
        .I5(D_road1[33]),
        .O(AGENT_0_D[33]));
  LUT6 #(
    .INIT(64'hEF2FEC2CE323E020)) 
    \genblk1[2].Q_reg[2][0][2]_i_1 
       (.I0(D_road2[34]),
        .I1(AGENT_0_A[1]),
        .I2(AGENT_0_A[0]),
        .I3(D_road0[34]),
        .I4(D_road1[34]),
        .I5(D_road3[34]),
        .O(AGENT_0_D[34]));
  LUT6 #(
    .INIT(64'hEF2FE323EC2CE020)) 
    \genblk1[2].Q_reg[2][0][3]_i_1 
       (.I0(D_road2[35]),
        .I1(AGENT_0_A[1]),
        .I2(AGENT_0_A[0]),
        .I3(D_road0[35]),
        .I4(D_road3[35]),
        .I5(D_road1[35]),
        .O(AGENT_0_D[35]));
  LUT6 #(
    .INIT(64'hEFECE3E02F2C2320)) 
    \genblk1[2].Q_reg[2][0][4]_i_1 
       (.I0(D_road2[36]),
        .I1(AGENT_0_A[1]),
        .I2(AGENT_0_A[0]),
        .I3(D_road1[36]),
        .I4(D_road3[36]),
        .I5(D_road0[36]),
        .O(AGENT_0_D[36]));
  LUT6 #(
    .INIT(64'hEF2FE323EC2CE020)) 
    \genblk1[2].Q_reg[2][0][5]_i_1 
       (.I0(D_road2[37]),
        .I1(AGENT_0_A[1]),
        .I2(AGENT_0_A[0]),
        .I3(D_road0[37]),
        .I4(D_road3[37]),
        .I5(D_road1[37]),
        .O(AGENT_0_D[37]));
  LUT6 #(
    .INIT(64'hFE3ECE0EF232C202)) 
    \genblk1[2].Q_reg[2][0][6]_i_1 
       (.I0(D_road1[38]),
        .I1(AGENT_0_A[1]),
        .I2(AGENT_0_A[0]),
        .I3(D_road0[38]),
        .I4(D_road2[38]),
        .I5(D_road3[38]),
        .O(AGENT_0_D[38]));
  LUT6 #(
    .INIT(64'hEF2FE323EC2CE020)) 
    \genblk1[2].Q_reg[2][0][7]_i_1 
       (.I0(D_road2[39]),
        .I1(AGENT_0_A[1]),
        .I2(AGENT_0_A[0]),
        .I3(D_road0[39]),
        .I4(D_road3[39]),
        .I5(D_road1[39]),
        .O(AGENT_0_D[39]));
  LUT6 #(
    .INIT(64'hEF2FE323EC2CE020)) 
    \genblk1[2].Q_reg[2][0][8]_i_1 
       (.I0(D_road2[40]),
        .I1(AGENT_0_A[1]),
        .I2(AGENT_0_A[0]),
        .I3(D_road0[40]),
        .I4(D_road3[40]),
        .I5(D_road1[40]),
        .O(AGENT_0_D[40]));
  LUT6 #(
    .INIT(64'hEF2FE323EC2CE020)) 
    \genblk1[2].Q_reg[2][0][9]_i_1 
       (.I0(D_road2[41]),
        .I1(AGENT_0_A[1]),
        .I2(AGENT_0_A[0]),
        .I3(D_road0[41]),
        .I4(D_road3[41]),
        .I5(D_road1[41]),
        .O(AGENT_0_D[41]));
  FDRE \genblk1[2].Q_reg_reg[2][0][0] 
       (.C(clk),
        .CE(1'b1),
        .D(AGENT_0_D[32]),
        .Q(D[32]),
        .R(rst));
  FDRE \genblk1[2].Q_reg_reg[2][0][10] 
       (.C(clk),
        .CE(1'b1),
        .D(AGENT_0_D[42]),
        .Q(D[42]),
        .R(rst));
  FDRE \genblk1[2].Q_reg_reg[2][0][11] 
       (.C(clk),
        .CE(1'b1),
        .D(AGENT_0_D[43]),
        .Q(D[43]),
        .R(rst));
  FDRE \genblk1[2].Q_reg_reg[2][0][12] 
       (.C(clk),
        .CE(1'b1),
        .D(AGENT_0_D[44]),
        .Q(D[44]),
        .R(rst));
  FDRE \genblk1[2].Q_reg_reg[2][0][13] 
       (.C(clk),
        .CE(1'b1),
        .D(AGENT_0_D[45]),
        .Q(D[45]),
        .R(rst));
  FDRE \genblk1[2].Q_reg_reg[2][0][14] 
       (.C(clk),
        .CE(1'b1),
        .D(AGENT_0_D[46]),
        .Q(D[46]),
        .R(rst));
  FDRE \genblk1[2].Q_reg_reg[2][0][15] 
       (.C(clk),
        .CE(1'b1),
        .D(AGENT_0_D[47]),
        .Q(D[47]),
        .R(rst));
  FDRE \genblk1[2].Q_reg_reg[2][0][1] 
       (.C(clk),
        .CE(1'b1),
        .D(AGENT_0_D[33]),
        .Q(D[33]),
        .R(rst));
  FDRE \genblk1[2].Q_reg_reg[2][0][2] 
       (.C(clk),
        .CE(1'b1),
        .D(AGENT_0_D[34]),
        .Q(D[34]),
        .R(rst));
  FDRE \genblk1[2].Q_reg_reg[2][0][3] 
       (.C(clk),
        .CE(1'b1),
        .D(AGENT_0_D[35]),
        .Q(D[35]),
        .R(rst));
  FDRE \genblk1[2].Q_reg_reg[2][0][4] 
       (.C(clk),
        .CE(1'b1),
        .D(AGENT_0_D[36]),
        .Q(D[36]),
        .R(rst));
  FDRE \genblk1[2].Q_reg_reg[2][0][5] 
       (.C(clk),
        .CE(1'b1),
        .D(AGENT_0_D[37]),
        .Q(D[37]),
        .R(rst));
  FDRE \genblk1[2].Q_reg_reg[2][0][6] 
       (.C(clk),
        .CE(1'b1),
        .D(AGENT_0_D[38]),
        .Q(D[38]),
        .R(rst));
  FDRE \genblk1[2].Q_reg_reg[2][0][7] 
       (.C(clk),
        .CE(1'b1),
        .D(AGENT_0_D[39]),
        .Q(D[39]),
        .R(rst));
  FDRE \genblk1[2].Q_reg_reg[2][0][8] 
       (.C(clk),
        .CE(1'b1),
        .D(AGENT_0_D[40]),
        .Q(D[40]),
        .R(rst));
  FDRE \genblk1[2].Q_reg_reg[2][0][9] 
       (.C(clk),
        .CE(1'b1),
        .D(AGENT_0_D[41]),
        .Q(D[41]),
        .R(rst));
  LUT6 #(
    .INIT(64'hEF2FE323EC2CE020)) 
    \genblk1[3].Q_reg[3][0][0]_i_1 
       (.I0(D_road2[48]),
        .I1(AGENT_0_A[1]),
        .I2(AGENT_0_A[0]),
        .I3(D_road0[48]),
        .I4(D_road3[48]),
        .I5(D_road1[48]),
        .O(AGENT_0_D[48]));
  LUT6 #(
    .INIT(64'hEF2FE323EC2CE020)) 
    \genblk1[3].Q_reg[3][0][10]_i_1 
       (.I0(D_road2[58]),
        .I1(AGENT_0_A[1]),
        .I2(AGENT_0_A[0]),
        .I3(D_road0[58]),
        .I4(D_road3[58]),
        .I5(D_road1[58]),
        .O(AGENT_0_D[58]));
  LUT6 #(
    .INIT(64'hEF2FEC2CE323E020)) 
    \genblk1[3].Q_reg[3][0][11]_i_1 
       (.I0(D_road2[59]),
        .I1(AGENT_0_A[1]),
        .I2(AGENT_0_A[0]),
        .I3(D_road0[59]),
        .I4(D_road1[59]),
        .I5(D_road3[59]),
        .O(AGENT_0_D[59]));
  LUT6 #(
    .INIT(64'hFE3ECE0EF232C202)) 
    \genblk1[3].Q_reg[3][0][12]_i_1 
       (.I0(D_road1[60]),
        .I1(AGENT_0_A[1]),
        .I2(AGENT_0_A[0]),
        .I3(D_road0[60]),
        .I4(D_road2[60]),
        .I5(D_road3[60]),
        .O(AGENT_0_D[60]));
  LUT6 #(
    .INIT(64'hEFECE3E02F2C2320)) 
    \genblk1[3].Q_reg[3][0][13]_i_1 
       (.I0(D_road2[61]),
        .I1(AGENT_0_A[1]),
        .I2(AGENT_0_A[0]),
        .I3(D_road1[61]),
        .I4(D_road3[61]),
        .I5(D_road0[61]),
        .O(AGENT_0_D[61]));
  LUT6 #(
    .INIT(64'hEFECE3E02F2C2320)) 
    \genblk1[3].Q_reg[3][0][14]_i_1 
       (.I0(D_road2[62]),
        .I1(AGENT_0_A[1]),
        .I2(AGENT_0_A[0]),
        .I3(D_road1[62]),
        .I4(D_road3[62]),
        .I5(D_road0[62]),
        .O(AGENT_0_D[62]));
  LUT6 #(
    .INIT(64'hEFEC2F2CE3E02320)) 
    \genblk1[3].Q_reg[3][0][15]_i_1 
       (.I0(D_road2[63]),
        .I1(AGENT_0_A[1]),
        .I2(AGENT_0_A[0]),
        .I3(D_road1[63]),
        .I4(D_road0[63]),
        .I5(D_road3[63]),
        .O(AGENT_0_D[63]));
  LUT6 #(
    .INIT(64'hFE3ECE0EF232C202)) 
    \genblk1[3].Q_reg[3][0][1]_i_1 
       (.I0(D_road1[49]),
        .I1(AGENT_0_A[1]),
        .I2(AGENT_0_A[0]),
        .I3(D_road0[49]),
        .I4(D_road2[49]),
        .I5(D_road3[49]),
        .O(AGENT_0_D[49]));
  LUT6 #(
    .INIT(64'hEF2FE323EC2CE020)) 
    \genblk1[3].Q_reg[3][0][2]_i_1 
       (.I0(D_road2[50]),
        .I1(AGENT_0_A[1]),
        .I2(AGENT_0_A[0]),
        .I3(D_road0[50]),
        .I4(D_road3[50]),
        .I5(D_road1[50]),
        .O(AGENT_0_D[50]));
  LUT6 #(
    .INIT(64'hEF2FE323EC2CE020)) 
    \genblk1[3].Q_reg[3][0][3]_i_1 
       (.I0(D_road2[51]),
        .I1(AGENT_0_A[1]),
        .I2(AGENT_0_A[0]),
        .I3(D_road0[51]),
        .I4(D_road3[51]),
        .I5(D_road1[51]),
        .O(AGENT_0_D[51]));
  LUT6 #(
    .INIT(64'hEF2FE323EC2CE020)) 
    \genblk1[3].Q_reg[3][0][4]_i_1 
       (.I0(D_road2[52]),
        .I1(AGENT_0_A[1]),
        .I2(AGENT_0_A[0]),
        .I3(D_road0[52]),
        .I4(D_road3[52]),
        .I5(D_road1[52]),
        .O(AGENT_0_D[52]));
  LUT6 #(
    .INIT(64'hEF2FE323EC2CE020)) 
    \genblk1[3].Q_reg[3][0][5]_i_1 
       (.I0(D_road2[53]),
        .I1(AGENT_0_A[1]),
        .I2(AGENT_0_A[0]),
        .I3(D_road0[53]),
        .I4(D_road3[53]),
        .I5(D_road1[53]),
        .O(AGENT_0_D[53]));
  LUT6 #(
    .INIT(64'hEFEC2F2CE3E02320)) 
    \genblk1[3].Q_reg[3][0][6]_i_1 
       (.I0(D_road2[54]),
        .I1(AGENT_0_A[1]),
        .I2(AGENT_0_A[0]),
        .I3(D_road1[54]),
        .I4(D_road0[54]),
        .I5(D_road3[54]),
        .O(AGENT_0_D[54]));
  LUT6 #(
    .INIT(64'hBFBC8F8CB3B08380)) 
    \genblk1[3].Q_reg[3][0][7]_i_1 
       (.I0(D_road0[55]),
        .I1(AGENT_0_A[1]),
        .I2(AGENT_0_A[0]),
        .I3(D_road1[55]),
        .I4(D_road2[55]),
        .I5(D_road3[55]),
        .O(AGENT_0_D[55]));
  LUT6 #(
    .INIT(64'hEF2FE323EC2CE020)) 
    \genblk1[3].Q_reg[3][0][8]_i_1 
       (.I0(D_road2[56]),
        .I1(AGENT_0_A[1]),
        .I2(AGENT_0_A[0]),
        .I3(D_road0[56]),
        .I4(D_road3[56]),
        .I5(D_road1[56]),
        .O(AGENT_0_D[56]));
  LUT6 #(
    .INIT(64'hEF2FE323EC2CE020)) 
    \genblk1[3].Q_reg[3][0][9]_i_1 
       (.I0(D_road2[57]),
        .I1(AGENT_0_A[1]),
        .I2(AGENT_0_A[0]),
        .I3(D_road0[57]),
        .I4(D_road3[57]),
        .I5(D_road1[57]),
        .O(AGENT_0_D[57]));
  FDRE \genblk1[3].Q_reg_reg[3][0][0] 
       (.C(clk),
        .CE(1'b1),
        .D(AGENT_0_D[48]),
        .Q(D[48]),
        .R(rst));
  FDRE \genblk1[3].Q_reg_reg[3][0][10] 
       (.C(clk),
        .CE(1'b1),
        .D(AGENT_0_D[58]),
        .Q(D[58]),
        .R(rst));
  FDRE \genblk1[3].Q_reg_reg[3][0][11] 
       (.C(clk),
        .CE(1'b1),
        .D(AGENT_0_D[59]),
        .Q(D[59]),
        .R(rst));
  FDRE \genblk1[3].Q_reg_reg[3][0][12] 
       (.C(clk),
        .CE(1'b1),
        .D(AGENT_0_D[60]),
        .Q(D[60]),
        .R(rst));
  FDRE \genblk1[3].Q_reg_reg[3][0][13] 
       (.C(clk),
        .CE(1'b1),
        .D(AGENT_0_D[61]),
        .Q(D[61]),
        .R(rst));
  FDRE \genblk1[3].Q_reg_reg[3][0][14] 
       (.C(clk),
        .CE(1'b1),
        .D(AGENT_0_D[62]),
        .Q(D[62]),
        .R(rst));
  FDRE \genblk1[3].Q_reg_reg[3][0][15] 
       (.C(clk),
        .CE(1'b1),
        .D(AGENT_0_D[63]),
        .Q(D[63]),
        .R(rst));
  FDRE \genblk1[3].Q_reg_reg[3][0][1] 
       (.C(clk),
        .CE(1'b1),
        .D(AGENT_0_D[49]),
        .Q(D[49]),
        .R(rst));
  FDRE \genblk1[3].Q_reg_reg[3][0][2] 
       (.C(clk),
        .CE(1'b1),
        .D(AGENT_0_D[50]),
        .Q(D[50]),
        .R(rst));
  FDRE \genblk1[3].Q_reg_reg[3][0][3] 
       (.C(clk),
        .CE(1'b1),
        .D(AGENT_0_D[51]),
        .Q(D[51]),
        .R(rst));
  FDRE \genblk1[3].Q_reg_reg[3][0][4] 
       (.C(clk),
        .CE(1'b1),
        .D(AGENT_0_D[52]),
        .Q(D[52]),
        .R(rst));
  FDRE \genblk1[3].Q_reg_reg[3][0][5] 
       (.C(clk),
        .CE(1'b1),
        .D(AGENT_0_D[53]),
        .Q(D[53]),
        .R(rst));
  FDRE \genblk1[3].Q_reg_reg[3][0][6] 
       (.C(clk),
        .CE(1'b1),
        .D(AGENT_0_D[54]),
        .Q(D[54]),
        .R(rst));
  FDRE \genblk1[3].Q_reg_reg[3][0][7] 
       (.C(clk),
        .CE(1'b1),
        .D(AGENT_0_D[55]),
        .Q(D[55]),
        .R(rst));
  FDRE \genblk1[3].Q_reg_reg[3][0][8] 
       (.C(clk),
        .CE(1'b1),
        .D(AGENT_0_D[56]),
        .Q(D[56]),
        .R(rst));
  FDRE \genblk1[3].Q_reg_reg[3][0][9] 
       (.C(clk),
        .CE(1'b1),
        .D(AGENT_0_D[57]),
        .Q(D[57]),
        .R(rst));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_1__1
       (.I0(Q_max),
        .I1(D[63]),
        .O(i__carry__0_i_1__1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__0_i_2__0
       (.I0(D[62]),
        .I1(Q_max__0[14]),
        .I2(D[60]),
        .I3(Q_max__0[12]),
        .I4(Q_max__0[13]),
        .I5(D[61]),
        .O(i__carry__0_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_1__0
       (.I0(D[59]),
        .I1(Q_max__0[11]),
        .I2(D[57]),
        .I3(Q_max__0[9]),
        .I4(Q_max__0[10]),
        .I5(D[58]),
        .O(i__carry_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_2__0
       (.I0(D[56]),
        .I1(Q_max__0[8]),
        .I2(D[54]),
        .I3(Q_max__0[6]),
        .I4(Q_max__0[7]),
        .I5(D[55]),
        .O(i__carry_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_3__0
       (.I0(D[53]),
        .I1(Q_max__0[5]),
        .I2(D[52]),
        .I3(Q_max__0[4]),
        .I4(Q_max__0[3]),
        .I5(D[51]),
        .O(i__carry_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_4__0
       (.I0(D[50]),
        .I1(Q_max__0[2]),
        .I2(D[49]),
        .I3(Q_max__0[1]),
        .I4(Q_max__0[0]),
        .I5(D[48]),
        .O(i__carry_i_4__0_n_0));
  Intellight_Accelerator_0_0_lfsr rand
       (.\A_reg_reg[0][2] (\A_reg_reg[0][2] ),
        .\A_reg_reg[0][3] (p_0_in),
        .\A_reg_reg[0][3]_0 (A_dur_gred1_carry__0_n_2),
        .\A_reg_reg[0][3]_1 (A_dur_gred2_carry__0_n_2),
        .CO(A_dur_gred3_carry__0_n_2),
        .D(Q_act),
        .\L_curr_reg[0][0] (L_dec_4_sn_1),
        .\L_curr_reg[0][0]_0 (L_inc_a_12_sn_1),
        .\L_curr_reg[0][0]_1 (L_dec_7_sn_1),
        .\L_curr_reg[0][0]_2 (\rd_addr[4]_INST_0_i_7_n_0 ),
        .\L_curr_reg[0][1] (\L_curr[0][1]_i_2_n_0 ),
        .\L_curr_reg[0][1]_0 (\L_curr_reg[0][1] ),
        .\L_curr_reg[0][1]_1 (L_dec_13_sn_1),
        .\L_curr_reg[0][2] (SD_0_L0[2]),
        .\L_curr_reg[0][2]_0 (\rd_addr[4]_INST_0_i_9_n_0 ),
        .\L_curr_reg[0][2]_1 (\rd_addr[4]_INST_0_i_8_n_0 ),
        .\L_curr_reg[0][2]_2 (L_dec_6_sn_1),
        .\L_curr_reg[0][2]_3 (\L_curr_reg[0][2] ),
        .\L_curr_reg[0][3] (SD_0_L0[3]),
        .\L_curr_reg[0][3]_0 (\L_curr_reg[0][3] ),
        .\L_curr_reg[0][3]_1 (\rd_addr[4]_INST_0_i_5_n_0 ),
        .\L_curr_reg[0][3]_2 (\rd_addr[4]_INST_0_i_6_n_0 ),
        .\L_curr_reg[0][3]_3 (\L_curr_reg[0][3]_0 ),
        .\L_curr_reg[1][0] (L_inc_b_4_sn_1),
        .\L_curr_reg[1][1] (\L_curr[1][1]_i_2_n_0 ),
        .\L_curr_reg[1][1]_0 (\L_curr_reg[1][1] ),
        .\L_curr_reg[1][3] (SD_0_L1[3]),
        .\L_curr_reg[1][3]_0 (\L_curr_reg[1][3] ),
        .\L_curr_reg[1][3]_1 (\L_curr_reg[1][3]_0 ),
        .\L_curr_reg[1][3]_2 (\rd_addr[6]_INST_0_i_5_n_0 ),
        .\L_curr_reg[1][3]_3 (\rd_addr[6]_INST_0_i_6_n_0 ),
        .\L_curr_reg[1][3]_4 (\rd_addr[6]_INST_0_i_7_n_0 ),
        .\L_curr_reg[2][0] (L_inc_c_4_sn_1),
        .\L_curr_reg[2][1] (\L_curr[2][1]_i_2_n_0 ),
        .\L_curr_reg[2][1]_0 (\L_curr_reg[2][1] ),
        .\L_curr_reg[2][3] (SD_0_L2[3]),
        .\L_curr_reg[2][3]_0 (\L_curr_reg[2][3] ),
        .\L_curr_reg[2][3]_1 (\L_curr_reg[2][3]_0 ),
        .\L_curr_reg[2][3]_2 (\rd_addr[8]_INST_0_i_5_n_0 ),
        .\L_curr_reg[2][3]_3 (\rd_addr[8]_INST_0_i_6_n_0 ),
        .\L_curr_reg[2][3]_4 (\rd_addr[8]_INST_0_i_7_n_0 ),
        .\L_curr_reg[3][0] (L_inc_d_4_sn_1),
        .\L_curr_reg[3][1] (\L_curr[3][1]_i_2_n_0 ),
        .\L_curr_reg[3][1]_0 (\L_curr_reg[3][1] ),
        .\L_curr_reg[3][3] (SD_0_L3[3]),
        .\L_curr_reg[3][3]_0 (\L_curr_reg[3][3] ),
        .\L_curr_reg[3][3]_1 (\rd_addr[10]_INST_0_i_4_n_0 ),
        .\L_curr_reg[3][3]_2 (\rd_addr[10]_INST_0_i_5_n_0 ),
        .\L_curr_reg[3][3]_3 (\rd_addr[10]_INST_0_i_7_n_0 ),
        .Q(Q),
        .\Q_act_reg_reg[0][0] (QA_max0_n_39),
        .\Q_act_reg_reg[0][0]_0 (QA_max0_n_70),
        .\Q_act_reg_reg[0][0]_1 (QA_max0_n_37),
        .\Q_act_reg_reg[0][0]_2 (QA_max0_n_71),
        .\Q_act_reg_reg[0][10] (QA_0_n_21),
        .\Q_act_reg_reg[0][10]_0 (QA_max0_n_51),
        .\Q_act_reg_reg[0][10]_1 (QA_max0_n_21),
        .\Q_act_reg_reg[0][10]_2 (QA_max0_n_50),
        .\Q_act_reg_reg[0][11] (QA_0_n_20),
        .\Q_act_reg_reg[0][11]_0 (QA_max0_n_48),
        .\Q_act_reg_reg[0][11]_1 (QA_max0_n_20),
        .\Q_act_reg_reg[0][11]_2 (QA_max0_n_49),
        .\Q_act_reg_reg[0][12] (QA_0_n_19),
        .\Q_act_reg_reg[0][12]_0 (QA_max0_n_46),
        .\Q_act_reg_reg[0][12]_1 (QA_max0_n_19),
        .\Q_act_reg_reg[0][12]_2 (QA_max0_n_47),
        .\Q_act_reg_reg[0][13] (QA_0_n_18),
        .\Q_act_reg_reg[0][13]_0 (QA_max0_n_45),
        .\Q_act_reg_reg[0][13]_1 (QA_max0_n_18),
        .\Q_act_reg_reg[0][13]_2 (QA_max0_n_44),
        .\Q_act_reg_reg[0][14] (QA_0_n_17),
        .\Q_act_reg_reg[0][14]_0 (QA_max0_n_42),
        .\Q_act_reg_reg[0][14]_1 (QA_max0_n_1),
        .\Q_act_reg_reg[0][14]_2 (QA_max0_n_43),
        .\Q_act_reg_reg[0][15] (QA_0_n_16),
        .\Q_act_reg_reg[0][15]_0 (QA_max0_n_40),
        .\Q_act_reg_reg[0][15]_1 (QA_max0_n_0),
        .\Q_act_reg_reg[0][15]_2 (QA_max0_n_41),
        .\Q_act_reg_reg[0][1] (QA_max0_n_38),
        .\Q_act_reg_reg[0][1]_0 (QA_max0_n_69),
        .\Q_act_reg_reg[0][1]_1 (QA_max0_n_36),
        .\Q_act_reg_reg[0][1]_2 (QA_max0_n_68),
        .\Q_act_reg_reg[0][2] (QA_max0_n_35),
        .\Q_act_reg_reg[0][2]_0 (QA_max0_n_67),
        .\Q_act_reg_reg[0][2]_1 (QA_max0_n_33),
        .\Q_act_reg_reg[0][2]_2 (QA_max0_n_66),
        .\Q_act_reg_reg[0][3] (QA_max0_n_34),
        .\Q_act_reg_reg[0][3]_0 (QA_max0_n_64),
        .\Q_act_reg_reg[0][3]_1 (QA_max0_n_32),
        .\Q_act_reg_reg[0][3]_2 (QA_max0_n_65),
        .\Q_act_reg_reg[0][4] (QA_max0_n_31),
        .\Q_act_reg_reg[0][4]_0 (QA_max0_n_62),
        .\Q_act_reg_reg[0][4]_1 (QA_max0_n_29),
        .\Q_act_reg_reg[0][4]_2 (QA_max0_n_63),
        .\Q_act_reg_reg[0][5] (QA_max0_n_30),
        .\Q_act_reg_reg[0][5]_0 (QA_max0_n_60),
        .\Q_act_reg_reg[0][5]_1 (QA_max0_n_28),
        .\Q_act_reg_reg[0][5]_2 (QA_max0_n_61),
        .\Q_act_reg_reg[0][6] (QA_max0_n_27),
        .\Q_act_reg_reg[0][6]_0 (QA_max0_n_58),
        .\Q_act_reg_reg[0][6]_1 (QA_max0_n_25),
        .\Q_act_reg_reg[0][6]_2 (QA_max0_n_59),
        .\Q_act_reg_reg[0][7] (QA_max0_n_26),
        .\Q_act_reg_reg[0][7]_0 (QA_max0_n_56),
        .\Q_act_reg_reg[0][7]_1 (QA_max0_n_24),
        .\Q_act_reg_reg[0][7]_2 (QA_max0_n_57),
        .\Q_act_reg_reg[0][8] (QA_0_n_23),
        .\Q_act_reg_reg[0][8]_0 (QA_max0_n_55),
        .\Q_act_reg_reg[0][8]_1 (QA_max0_n_23),
        .\Q_act_reg_reg[0][8]_2 (QA_max0_n_54),
        .\Q_act_reg_reg[0][9] (QA_0_n_22),
        .\Q_act_reg_reg[0][9]_0 (QA_max0_n_52),
        .\Q_act_reg_reg[0][9]_1 (QA_max0_n_22),
        .\Q_act_reg_reg[0][9]_2 (QA_max0_n_53),
        .\R[14]_i_10_0 (\rd_addr[10]_INST_0_i_10_n_0 ),
        .\R[14]_i_10_1 (\rd_addr[10]_INST_0_i_9_n_0 ),
        .\R[14]_i_2_0 (\R[14]_i_2 ),
        .\R[14]_i_3_0 (\R[14]_i_3 ),
        .\R[14]_i_7_0 (\R[14]_i_7 ),
        .\R[14]_i_9_0 (\rd_addr[6]_INST_0_i_9_n_0 ),
        .\R[14]_i_9_1 (\rd_addr[6]_INST_0_i_8_n_0 ),
        .\R[3]_i_2_0 (\R[3]_i_2 ),
        .\R[3]_i_3_0 (\rd_addr[8]_INST_0_i_9_n_0 ),
        .\R[3]_i_3_1 (\rd_addr[8]_INST_0_i_8_n_0 ),
        .\R_reg[14] (\R_reg[14] ),
        .SD_0_L0(SD_0_L0[1:0]),
        .SD_0_L1(SD_0_L1[2:0]),
        .SD_0_L2(SD_0_L2[2:0]),
        .SD_0_L3(SD_0_L3[2:0]),
        .S_sim(S_sim),
        .clk(clk),
        .mode(mode),
        .\r_lsfr_reg[1]_0 (AGENT_0_A[2]),
        .\r_lsfr_reg[2]_0 (AGENT_0_A[3]),
        .rd_addr(rd_addr),
        .\rd_addr[9] (\rd_addr[9] ),
        .rd_addr_5_sp_1(rd_addr_5_sn_1),
        .rd_addr_7_sp_1(rd_addr_7_sn_1),
        .rst(rst));
  LUT6 #(
    .INIT(64'h3300550F33FF550F)) 
    \rd_addr[10]_INST_0_i_10 
       (.I0(L_inc_d[6]),
        .I1(L_inc_d[14]),
        .I2(L_inc_d[2]),
        .I3(AGENT_0_A[0]),
        .I4(AGENT_0_A[1]),
        .I5(L_inc_d[10]),
        .O(\rd_addr[10]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h3300550F33FF550F)) 
    \rd_addr[10]_INST_0_i_4 
       (.I0(L_inc_d[7]),
        .I1(L_inc_d[15]),
        .I2(L_inc_d[3]),
        .I3(AGENT_0_A[0]),
        .I4(AGENT_0_A[1]),
        .I5(L_inc_d[11]),
        .O(\rd_addr[10]_INST_0_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h8E)) 
    \rd_addr[10]_INST_0_i_5 
       (.I0(\rd_addr[10]_INST_0_i_9_n_0 ),
        .I1(Q[2]),
        .I2(\rd_addr[10]_INST_0_i_10_n_0 ),
        .O(\rd_addr[10]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hEEE8E888E888E888)) 
    \rd_addr[10]_INST_0_i_7 
       (.I0(L_dec_6_sn_1),
        .I1(Q[2]),
        .I2(L_dec_13_sn_1),
        .I3(Q[1]),
        .I4(L_dec_4_sn_1),
        .I5(Q[0]),
        .O(\rd_addr[10]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h3300550F33FF550F)) 
    \rd_addr[10]_INST_0_i_8 
       (.I0(L_dec[7]),
        .I1(L_dec[15]),
        .I2(L_dec[3]),
        .I3(AGENT_0_A[0]),
        .I4(AGENT_0_A[1]),
        .I5(L_dec[11]),
        .O(L_dec_7_sn_1));
  LUT4 #(
    .INIT(16'h8E88)) 
    \rd_addr[10]_INST_0_i_9 
       (.I0(\L_curr[3][1]_i_2_n_0 ),
        .I1(Q[1]),
        .I2(L_inc_d_4_sn_1),
        .I3(Q[0]),
        .O(\rd_addr[10]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h3300550F33FF550F)) 
    \rd_addr[4]_INST_0_i_5 
       (.I0(L_inc_a[7]),
        .I1(L_inc_a[15]),
        .I2(L_inc_a[3]),
        .I3(AGENT_0_A[0]),
        .I4(AGENT_0_A[1]),
        .I5(L_inc_a[11]),
        .O(\rd_addr[4]_INST_0_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h71)) 
    \rd_addr[4]_INST_0_i_6 
       (.I0(\rd_addr[4]_INST_0_i_8_n_0 ),
        .I1(\L_curr_reg[0][3] [2]),
        .I2(\rd_addr[4]_INST_0_i_9_n_0 ),
        .O(\rd_addr[4]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFE888E8880000)) 
    \rd_addr[4]_INST_0_i_7 
       (.I0(L_dec_13_sn_1),
        .I1(\L_curr_reg[0][3] [1]),
        .I2(L_dec_4_sn_1),
        .I3(\L_curr_reg[0][3] [0]),
        .I4(L_dec_6_sn_1),
        .I5(\L_curr_reg[0][3] [2]),
        .O(\rd_addr[4]_INST_0_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h8E88)) 
    \rd_addr[4]_INST_0_i_8 
       (.I0(\L_curr[0][1]_i_2_n_0 ),
        .I1(\L_curr_reg[0][3] [1]),
        .I2(L_inc_a_12_sn_1),
        .I3(\L_curr_reg[0][3] [0]),
        .O(\rd_addr[4]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h3300550F33FF550F)) 
    \rd_addr[4]_INST_0_i_9 
       (.I0(L_inc_a[6]),
        .I1(L_inc_a[14]),
        .I2(L_inc_a[2]),
        .I3(AGENT_0_A[0]),
        .I4(AGENT_0_A[1]),
        .I5(L_inc_a[10]),
        .O(\rd_addr[4]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h3300550F33FF550F)) 
    \rd_addr[6]_INST_0_i_5 
       (.I0(L_inc_b[7]),
        .I1(L_inc_b[15]),
        .I2(L_inc_b[3]),
        .I3(AGENT_0_A[0]),
        .I4(AGENT_0_A[1]),
        .I5(L_inc_b[11]),
        .O(\rd_addr[6]_INST_0_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h8E)) 
    \rd_addr[6]_INST_0_i_6 
       (.I0(\rd_addr[6]_INST_0_i_8_n_0 ),
        .I1(\L_curr_reg[1][3]_0 [2]),
        .I2(\rd_addr[6]_INST_0_i_9_n_0 ),
        .O(\rd_addr[6]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hEEE8E888E888E888)) 
    \rd_addr[6]_INST_0_i_7 
       (.I0(L_dec_6_sn_1),
        .I1(\L_curr_reg[1][3]_0 [2]),
        .I2(L_dec_13_sn_1),
        .I3(\L_curr_reg[1][3]_0 [1]),
        .I4(L_dec_4_sn_1),
        .I5(\L_curr_reg[1][3]_0 [0]),
        .O(\rd_addr[6]_INST_0_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h8E88)) 
    \rd_addr[6]_INST_0_i_8 
       (.I0(\L_curr[1][1]_i_2_n_0 ),
        .I1(\L_curr_reg[1][3]_0 [1]),
        .I2(L_inc_b_4_sn_1),
        .I3(\L_curr_reg[1][3]_0 [0]),
        .O(\rd_addr[6]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h33000F5533FF0F55)) 
    \rd_addr[6]_INST_0_i_9 
       (.I0(L_inc_b[2]),
        .I1(L_inc_b[14]),
        .I2(L_inc_b[6]),
        .I3(AGENT_0_A[0]),
        .I4(AGENT_0_A[1]),
        .I5(L_inc_b[10]),
        .O(\rd_addr[6]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h5533000F5533FF0F)) 
    \rd_addr[8]_INST_0_i_5 
       (.I0(L_inc_c[15]),
        .I1(L_inc_c[11]),
        .I2(L_inc_c[3]),
        .I3(AGENT_0_A[0]),
        .I4(AGENT_0_A[1]),
        .I5(L_inc_c[7]),
        .O(\rd_addr[8]_INST_0_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h71)) 
    \rd_addr[8]_INST_0_i_6 
       (.I0(\rd_addr[8]_INST_0_i_8_n_0 ),
        .I1(\L_curr_reg[2][3]_0 [2]),
        .I2(\rd_addr[8]_INST_0_i_9_n_0 ),
        .O(\rd_addr[8]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFE888E8880000)) 
    \rd_addr[8]_INST_0_i_7 
       (.I0(L_dec_13_sn_1),
        .I1(\L_curr_reg[2][3]_0 [1]),
        .I2(L_dec_4_sn_1),
        .I3(\L_curr_reg[2][3]_0 [0]),
        .I4(L_dec_6_sn_1),
        .I5(\L_curr_reg[2][3]_0 [2]),
        .O(\rd_addr[8]_INST_0_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h8E88)) 
    \rd_addr[8]_INST_0_i_8 
       (.I0(\L_curr[2][1]_i_2_n_0 ),
        .I1(\L_curr_reg[2][3]_0 [1]),
        .I2(L_inc_c_4_sn_1),
        .I3(\L_curr_reg[2][3]_0 [0]),
        .O(\rd_addr[8]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h5533000F5533FF0F)) 
    \rd_addr[8]_INST_0_i_9 
       (.I0(L_inc_c[14]),
        .I1(L_inc_c[10]),
        .I2(L_inc_c[2]),
        .I3(AGENT_0_A[0]),
        .I4(AGENT_0_A[1]),
        .I5(L_inc_c[6]),
        .O(\rd_addr[8]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h3300550F33FF550F)) 
    \rd_addr[9]_INST_0_i_3 
       (.I0(L_dec[6]),
        .I1(L_dec[14]),
        .I2(L_dec[2]),
        .I3(AGENT_0_A[0]),
        .I4(AGENT_0_A[1]),
        .I5(L_dec[10]),
        .O(L_dec_6_sn_1));
  LUT6 #(
    .INIT(64'h5533000F5533FF0F)) 
    \rd_addr[9]_INST_0_i_6 
       (.I0(L_dec[13]),
        .I1(L_dec[9]),
        .I2(L_dec[1]),
        .I3(AGENT_0_A[0]),
        .I4(AGENT_0_A[1]),
        .I5(L_dec[5]),
        .O(L_dec_13_sn_1));
  LUT4 #(
    .INIT(16'h44D4)) 
    temp01_carry__0_i_1
       (.I0(QA_0_n_16),
        .I1(QA_max0_n_0),
        .I2(QA_0_n_17),
        .I3(QA_max0_n_1),
        .O(temp01_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    temp01_carry__0_i_2
       (.I0(QA_0_n_18),
        .I1(QA_max0_n_18),
        .I2(QA_0_n_19),
        .I3(QA_max0_n_19),
        .O(temp01_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    temp01_carry__0_i_3
       (.I0(QA_0_n_20),
        .I1(QA_max0_n_20),
        .I2(QA_0_n_21),
        .I3(QA_max0_n_21),
        .O(temp01_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    temp01_carry__0_i_4
       (.I0(QA_0_n_22),
        .I1(QA_max0_n_22),
        .I2(QA_0_n_23),
        .I3(QA_max0_n_23),
        .O(temp01_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    temp01_carry__0_i_5
       (.I0(QA_max0_n_0),
        .I1(QA_0_n_16),
        .I2(QA_max0_n_1),
        .I3(QA_0_n_17),
        .O(temp01_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    temp01_carry__0_i_6
       (.I0(QA_max0_n_18),
        .I1(QA_0_n_18),
        .I2(QA_max0_n_19),
        .I3(QA_0_n_19),
        .O(temp01_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    temp01_carry__0_i_7
       (.I0(QA_max0_n_20),
        .I1(QA_0_n_20),
        .I2(QA_max0_n_21),
        .I3(QA_0_n_21),
        .O(temp01_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    temp01_carry__0_i_8
       (.I0(QA_max0_n_22),
        .I1(QA_0_n_22),
        .I2(QA_max0_n_23),
        .I3(QA_0_n_23),
        .O(temp01_carry__0_i_8_n_0));
endmodule

(* ORIG_REF_NAME = "Accelerator" *) 
module Intellight_Accelerator_0_0_Accelerator
   (rd_addr,
    wr_addr,
    wen_bram,
    wen3,
    wen2,
    wen1,
    wen0,
    finish,
    D_new,
    idle,
    rst,
    clk,
    max_episode,
    S_sim,
    mode,
    L_inc_d,
    L_inc_c,
    L_inc_b,
    L_inc_a,
    L_dec,
    D_road0,
    D_road1,
    D_road2,
    D_road3,
    gamma,
    alpha,
    max_step,
    run,
    seed);
  output [7:0]rd_addr;
  output [7:0]wr_addr;
  output [3:0]wen_bram;
  output wen3;
  output wen2;
  output wen1;
  output wen0;
  output finish;
  output [63:0]D_new;
  output idle;
  input rst;
  input clk;
  input [15:0]max_episode;
  input [7:0]S_sim;
  input mode;
  input [15:0]L_inc_d;
  input [15:0]L_inc_c;
  input [15:0]L_inc_b;
  input [15:0]L_inc_a;
  input [15:0]L_dec;
  input [63:0]D_road0;
  input [63:0]D_road1;
  input [63:0]D_road2;
  input [63:0]D_road3;
  input [2:0]gamma;
  input [2:0]alpha;
  input [15:0]max_step;
  input run;
  input [15:0]seed;

  wire [3:0]AGENT_0_A;
  wire [15:0]AGENT_0_Q_new;
  wire AGENT_0_n_115;
  wire AGENT_0_n_116;
  wire AGENT_0_n_117;
  wire AGENT_0_n_118;
  wire AGENT_0_n_119;
  wire AGENT_0_n_120;
  wire AGENT_0_n_121;
  wire AGENT_0_n_122;
  wire AGENT_0_n_84;
  wire AGENT_0_n_85;
  wire AGENT_0_n_86;
  wire AGENT_0_n_87;
  wire AGENT_0_n_88;
  wire AGENT_0_n_89;
  wire AGENT_0_n_90;
  wire [1:0]A_road;
  wire CU_0_n_9;
  wire [63:0]D_new;
  wire [63:0]D_road0;
  wire [63:0]D_road1;
  wire [63:0]D_road2;
  wire [63:0]D_road3;
  wire [14:0]ENV_0_R;
  wire ENV_0_n_0;
  wire ENV_0_n_10;
  wire ENV_0_n_15;
  wire ENV_0_n_20;
  wire ENV_0_n_21;
  wire ENV_0_n_22;
  wire ENV_0_n_23;
  wire ENV_0_n_24;
  wire ENV_0_n_25;
  wire ENV_0_n_26;
  wire ENV_0_n_27;
  wire ENV_0_n_28;
  wire ENV_0_n_29;
  wire ENV_0_n_30;
  wire ENV_0_n_31;
  wire ENV_0_n_5;
  wire [3:0]\L_curr_reg[0]_8 ;
  wire [3:0]\L_curr_reg[1]_9 ;
  wire [3:0]\L_curr_reg[2]_10 ;
  wire [3:0]\L_curr_reg[3]_11 ;
  wire [15:0]L_dec;
  wire [15:0]L_inc_a;
  wire [15:0]L_inc_b;
  wire [15:0]L_inc_c;
  wire [15:0]L_inc_d;
  wire [3:0]SD_0_L0;
  wire [3:0]SD_0_L1;
  wire [3:0]SD_0_L2;
  wire [3:0]SD_0_L3;
  wire [7:0]S_sim;
  wire [2:0]alpha;
  wire clk;
  wire finish;
  wire [2:0]gamma;
  wire [15:0]\genblk1[0].Q_reg_reg[0][0]_12 ;
  wire [15:0]\genblk1[1].Q_reg_reg[1][0]_13 ;
  wire [15:0]\genblk1[2].Q_reg_reg[2][0]_14 ;
  wire [15:0]\genblk1[3].Q_reg_reg[3][0]_15 ;
  wire idle;
  wire [15:0]max_episode;
  wire [15:0]max_step;
  wire mode;
  wire [1:0]p_0_in;
  wire [7:0]rd_addr;
  wire rst;
  wire run;
  wire [15:0]seed;
  wire wen0;
  wire wen1;
  wire wen2;
  wire wen3;
  wire [3:0]wen_bram;
  wire [7:0]wr_addr;

  Intellight_Accelerator_0_0_AGENT AGENT_0
       (.AGENT_0_A(AGENT_0_A),
        .AGENT_0_Q_new(AGENT_0_Q_new),
        .\A_reg_reg[0][2] (CU_0_n_9),
        .D({\genblk1[3].Q_reg_reg[3][0]_15 ,\genblk1[2].Q_reg_reg[2][0]_14 ,\genblk1[1].Q_reg_reg[1][0]_13 ,\genblk1[0].Q_reg_reg[0][0]_12 }),
        .D_road0(D_road0),
        .D_road1(D_road1),
        .D_road2(D_road2),
        .D_road3(D_road3),
        .\L_curr_reg[0][1] (ENV_0_n_15),
        .\L_curr_reg[0][2] (ENV_0_n_27),
        .\L_curr_reg[0][3] (\L_curr_reg[0]_8 ),
        .\L_curr_reg[0][3]_0 (ENV_0_n_26),
        .\L_curr_reg[1][1] (ENV_0_n_10),
        .\L_curr_reg[1][3] (ENV_0_n_24),
        .\L_curr_reg[1][3]_0 (\L_curr_reg[1]_9 ),
        .\L_curr_reg[2][1] (ENV_0_n_5),
        .\L_curr_reg[2][3] (ENV_0_n_22),
        .\L_curr_reg[2][3]_0 (\L_curr_reg[2]_10 ),
        .\L_curr_reg[3][1] (ENV_0_n_0),
        .\L_curr_reg[3][3] (ENV_0_n_20),
        .L_dec(L_dec),
        .L_dec_13_sp_1(AGENT_0_n_121),
        .L_dec_4_sp_1(AGENT_0_n_116),
        .L_dec_6_sp_1(AGENT_0_n_115),
        .L_dec_7_sp_1(AGENT_0_n_122),
        .L_inc_a(L_inc_a),
        .L_inc_a_12_sp_1(AGENT_0_n_120),
        .L_inc_b(L_inc_b),
        .L_inc_b_4_sp_1(AGENT_0_n_119),
        .L_inc_c(L_inc_c),
        .L_inc_c_4_sp_1(AGENT_0_n_118),
        .L_inc_d(L_inc_d),
        .L_inc_d_4_sp_1(AGENT_0_n_117),
        .Q(\L_curr_reg[3]_11 ),
        .\R[14]_i_2 (ENV_0_n_30),
        .\R[14]_i_3 (ENV_0_n_28),
        .\R[14]_i_7 ({AGENT_0_n_84,AGENT_0_n_85,AGENT_0_n_86,AGENT_0_n_87,AGENT_0_n_88,AGENT_0_n_89,AGENT_0_n_90}),
        .\R[3]_i_2 (ENV_0_n_29),
        .\R_reg0_reg[14] ({ENV_0_R[14],ENV_0_R[5:0]}),
        .\R_reg[14] (ENV_0_n_31),
        .SD_0_L0(SD_0_L0),
        .SD_0_L1(SD_0_L1),
        .SD_0_L2(SD_0_L2),
        .SD_0_L3(SD_0_L3),
        .S_sim(S_sim),
        .alpha(alpha),
        .clk(clk),
        .gamma(gamma),
        .mode(mode),
        .rd_addr(rd_addr),
        .\rd_addr[9] (ENV_0_n_21),
        .rd_addr_5_sp_1(ENV_0_n_25),
        .rd_addr_7_sp_1(ENV_0_n_23),
        .rst(rst));
  Intellight_Accelerator_0_0_CU CU_0
       (.Q({A_road,p_0_in}),
        .clk(clk),
        .finish(finish),
        .idle(idle),
        .max_episode(max_episode),
        .max_step(max_step),
        .mode(mode),
        .mode_0(CU_0_n_9),
        .rst(rst),
        .run(run),
        .seed(seed),
        .wen0(wen0),
        .wen1(wen1),
        .wen2(wen2),
        .wen3(wen3),
        .wen_bram(wen_bram));
  Intellight_Accelerator_0_0_ENV ENV_0
       (.D(SD_0_L0),
        .\L_curr_reg[0][0] (ENV_0_n_15),
        .\L_curr_reg[0][0]_0 (ENV_0_n_27),
        .\L_curr_reg[0][1] (ENV_0_n_31),
        .\L_curr_reg[0][1]_0 (AGENT_0_n_120),
        .\L_curr_reg[0][2] (AGENT_0_n_121),
        .\L_curr_reg[0][2]_0 (AGENT_0_n_116),
        .\L_curr_reg[0][3] (\L_curr_reg[0]_8 ),
        .\L_curr_reg[0][3]_0 (ENV_0_n_26),
        .\L_curr_reg[0][3]_1 (AGENT_0_n_122),
        .\L_curr_reg[0][3]_2 (AGENT_0_n_115),
        .\L_curr_reg[1][0] (ENV_0_n_10),
        .\L_curr_reg[1][0]_0 (ENV_0_n_25),
        .\L_curr_reg[1][1] (ENV_0_n_30),
        .\L_curr_reg[1][1]_0 (AGENT_0_n_119),
        .\L_curr_reg[1][3] (\L_curr_reg[1]_9 ),
        .\L_curr_reg[1][3]_0 (ENV_0_n_24),
        .\L_curr_reg[1][3]_1 (SD_0_L1),
        .\L_curr_reg[2][0] (ENV_0_n_5),
        .\L_curr_reg[2][0]_0 (ENV_0_n_23),
        .\L_curr_reg[2][1] (ENV_0_n_29),
        .\L_curr_reg[2][1]_0 (AGENT_0_n_118),
        .\L_curr_reg[2][3] (\L_curr_reg[2]_10 ),
        .\L_curr_reg[2][3]_0 (ENV_0_n_22),
        .\L_curr_reg[2][3]_1 (SD_0_L2),
        .\L_curr_reg[3][0] (ENV_0_n_0),
        .\L_curr_reg[3][0]_0 (ENV_0_n_21),
        .\L_curr_reg[3][1] (ENV_0_n_28),
        .\L_curr_reg[3][1]_0 (AGENT_0_n_117),
        .\L_curr_reg[3][3] (ENV_0_n_20),
        .\L_curr_reg[3][3]_0 (SD_0_L3),
        .Q(\L_curr_reg[3]_11 ),
        .\R_reg[14] ({ENV_0_R[14],ENV_0_R[5:0]}),
        .\R_reg[14]_0 ({AGENT_0_n_84,AGENT_0_n_85,AGENT_0_n_86,AGENT_0_n_87,AGENT_0_n_88,AGENT_0_n_89,AGENT_0_n_90}),
        .clk(clk),
        .rst(rst));
  Intellight_Accelerator_0_0_MII MII_0
       (.AGENT_0_Q_new(AGENT_0_Q_new),
        .D(AGENT_0_A),
        .D_new(D_new),
        .\D_reg_reg[1][63]_0 ({\genblk1[3].Q_reg_reg[3][0]_15 ,\genblk1[2].Q_reg_reg[2][0]_14 ,\genblk1[1].Q_reg_reg[1][0]_13 ,\genblk1[0].Q_reg_reg[0][0]_12 }),
        .Q({A_road,p_0_in}),
        .clk(clk),
        .rd_addr(rd_addr),
        .rst(rst),
        .wr_addr(wr_addr));
endmodule

(* ORIG_REF_NAME = "CU" *) 
module Intellight_Accelerator_0_0_CU
   (idle,
    wen_bram,
    wen3,
    wen2,
    wen1,
    wen0,
    mode_0,
    finish,
    max_episode,
    clk,
    Q,
    mode,
    max_step,
    run,
    seed,
    rst);
  output idle;
  output [3:0]wen_bram;
  output wen3;
  output wen2;
  output wen1;
  output wen0;
  output mode_0;
  output finish;
  input [15:0]max_episode;
  input clk;
  input [3:0]Q;
  input mode;
  input [15:0]max_step;
  input run;
  input [15:0]seed;
  input rst;

  wire A_sel0_carry__0_n_0;
  wire A_sel0_carry__0_n_1;
  wire A_sel0_carry__0_n_2;
  wire A_sel0_carry__0_n_3;
  wire A_sel0_carry__1_n_7;
  wire A_sel0_carry_n_0;
  wire A_sel0_carry_n_1;
  wire A_sel0_carry_n_2;
  wire A_sel0_carry_n_3;
  wire CU_0_A_sel;
  wire \FSM_onehot_cs[0]_i_1_n_0 ;
  wire \FSM_onehot_cs[12]_i_1_n_0 ;
  wire \FSM_onehot_cs[7]_i_1_n_0 ;
  wire \FSM_onehot_cs[8]_i_1_n_0 ;
  wire \FSM_onehot_cs_reg_n_0_[10] ;
  wire \FSM_onehot_cs_reg_n_0_[11] ;
  wire \FSM_onehot_cs_reg_n_0_[12] ;
  wire \FSM_onehot_cs_reg_n_0_[13] ;
  wire \FSM_onehot_cs_reg_n_0_[14] ;
  wire \FSM_onehot_cs_reg_n_0_[1] ;
  wire \FSM_onehot_cs_reg_n_0_[2] ;
  wire \FSM_onehot_cs_reg_n_0_[7] ;
  wire \FSM_onehot_cs_reg_n_0_[8] ;
  wire [3:0]Q;
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
  wire \episode_reg_n_0_[0] ;
  wire \episode_reg_n_0_[10] ;
  wire \episode_reg_n_0_[11] ;
  wire \episode_reg_n_0_[12] ;
  wire \episode_reg_n_0_[13] ;
  wire \episode_reg_n_0_[14] ;
  wire \episode_reg_n_0_[15] ;
  wire \episode_reg_n_0_[1] ;
  wire \episode_reg_n_0_[2] ;
  wire \episode_reg_n_0_[3] ;
  wire \episode_reg_n_0_[4] ;
  wire \episode_reg_n_0_[5] ;
  wire \episode_reg_n_0_[6] ;
  wire \episode_reg_n_0_[7] ;
  wire \episode_reg_n_0_[8] ;
  wire \episode_reg_n_0_[9] ;
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
  wire [15:0]epsilon__0;
  wire finish;
  wire finish_INST_0_i_1_n_0;
  wire finish_INST_0_i_2_n_0;
  wire finish_INST_0_i_3_n_0;
  wire finish_INST_0_i_4_n_0;
  wire finish_INST_0_i_5_n_0;
  wire finish_INST_0_i_6_n_0;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_2__1_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_4__0_n_0;
  wire i__carry__0_i_5__0_n_0;
  wire i__carry__0_i_6__0_n_0;
  wire i__carry__0_i_7__0_n_0;
  wire i__carry__0_i_8__0_n_0;
  wire i__carry_i_1__1_n_0;
  wire i__carry_i_2__1_n_0;
  wire i__carry_i_3__1_n_0;
  wire i__carry_i_4__1_n_0;
  wire i__carry_i_5__0_n_0;
  wire i__carry_i_6__0_n_0;
  wire i__carry_i_7__0_n_0;
  wire i__carry_i_8__0_n_0;
  wire idle;
  wire [15:1]in10;
  wire [15:0]max_episode;
  wire [15:0]max_step;
  wire mode;
  wire mode_0;
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
  wire p_0_in;
  wire p_1_in;
  wire p_2_in;
  wire p_3_in;
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
  wire \step[0]_i_2_n_0 ;
  wire [15:0]step_reg;
  wire \step_reg[0]_i_1_n_0 ;
  wire \step_reg[0]_i_1_n_1 ;
  wire \step_reg[0]_i_1_n_2 ;
  wire \step_reg[0]_i_1_n_3 ;
  wire \step_reg[0]_i_1_n_4 ;
  wire \step_reg[0]_i_1_n_5 ;
  wire \step_reg[0]_i_1_n_6 ;
  wire \step_reg[0]_i_1_n_7 ;
  wire \step_reg[12]_i_1_n_1 ;
  wire \step_reg[12]_i_1_n_2 ;
  wire \step_reg[12]_i_1_n_3 ;
  wire \step_reg[12]_i_1_n_4 ;
  wire \step_reg[12]_i_1_n_5 ;
  wire \step_reg[12]_i_1_n_6 ;
  wire \step_reg[12]_i_1_n_7 ;
  wire \step_reg[4]_i_1_n_0 ;
  wire \step_reg[4]_i_1_n_1 ;
  wire \step_reg[4]_i_1_n_2 ;
  wire \step_reg[4]_i_1_n_3 ;
  wire \step_reg[4]_i_1_n_4 ;
  wire \step_reg[4]_i_1_n_5 ;
  wire \step_reg[4]_i_1_n_6 ;
  wire \step_reg[4]_i_1_n_7 ;
  wire \step_reg[8]_i_1_n_0 ;
  wire \step_reg[8]_i_1_n_1 ;
  wire \step_reg[8]_i_1_n_2 ;
  wire \step_reg[8]_i_1_n_3 ;
  wire \step_reg[8]_i_1_n_4 ;
  wire \step_reg[8]_i_1_n_5 ;
  wire \step_reg[8]_i_1_n_6 ;
  wire \step_reg[8]_i_1_n_7 ;
  wire wen0;
  wire wen0_INST_0_i_1_n_0;
  wire wen1;
  wire wen2;
  wire wen3;
  wire [3:0]wen_bram;
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
  wire [3:3]\NLW_step_reg[12]_i_1_CO_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h1)) 
    \A_reg[0][3]_i_2 
       (.I0(mode),
        .I1(CU_0_A_sel),
        .O(mode_0));
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
        .Q(CU_0_A_sel),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \FSM_onehot_cs[0]_i_1 
       (.I0(\FSM_onehot_cs_reg_n_0_[12] ),
        .I1(epsilon),
        .I2(run),
        .O(\FSM_onehot_cs[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'hF444)) 
    \FSM_onehot_cs[12]_i_1 
       (.I0(\ns1_inferred__0/i__carry__0_n_0 ),
        .I1(\FSM_onehot_cs_reg_n_0_[14] ),
        .I2(\FSM_onehot_cs_reg_n_0_[12] ),
        .I3(run),
        .O(\FSM_onehot_cs[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_onehot_cs[7]_i_1 
       (.I0(step),
        .I1(ns1_carry__0_n_0),
        .O(\FSM_onehot_cs[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \FSM_onehot_cs[8]_i_1 
       (.I0(epsilon),
        .I1(run),
        .I2(\FSM_onehot_cs_reg_n_0_[14] ),
        .I3(\ns1_inferred__0/i__carry__0_n_0 ),
        .O(\FSM_onehot_cs[8]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "S_L0:000000000000010,S_L7:000000000100000,S_L9:000000000001000,S_L6:000000010000000,S_L8:000000001000000,S_IDLE:000000000000001,S_L5:000001000000000,S_L4:000100000000000,S_L3:000010000000000,S_L2:010000000000000,S_DONE:001000000000000,S_INIT:000000100000000,S_L11:100000000000000,S_L10:000000000010000,S_L1:000000000000100" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_cs_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_cs[0]_i_1_n_0 ),
        .Q(epsilon),
        .S(rst));
  (* FSM_ENCODED_STATES = "S_L0:000000000000010,S_L7:000000000100000,S_L9:000000000001000,S_L6:000000010000000,S_L8:000000001000000,S_IDLE:000000000000001,S_L5:000001000000000,S_L4:000100000000000,S_L3:000010000000000,S_L2:010000000000000,S_DONE:001000000000000,S_INIT:000000100000000,S_L11:100000000000000,S_L10:000000000010000,S_L1:000000000000100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_cs_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_cs_reg_n_0_[13] ),
        .Q(\FSM_onehot_cs_reg_n_0_[10] ),
        .R(rst));
  (* FSM_ENCODED_STATES = "S_L0:000000000000010,S_L7:000000000100000,S_L9:000000000001000,S_L6:000000010000000,S_L8:000000001000000,S_IDLE:000000000000001,S_L5:000001000000000,S_L4:000100000000000,S_L3:000010000000000,S_L2:010000000000000,S_DONE:001000000000000,S_INIT:000000100000000,S_L11:100000000000000,S_L10:000000000010000,S_L1:000000000000100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_cs_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_cs_reg_n_0_[10] ),
        .Q(\FSM_onehot_cs_reg_n_0_[11] ),
        .R(rst));
  (* FSM_ENCODED_STATES = "S_L0:000000000000010,S_L7:000000000100000,S_L9:000000000001000,S_L6:000000010000000,S_L8:000000001000000,S_IDLE:000000000000001,S_L5:000001000000000,S_L4:000100000000000,S_L3:000010000000000,S_L2:010000000000000,S_DONE:001000000000000,S_INIT:000000100000000,S_L11:100000000000000,S_L10:000000000010000,S_L1:000000000000100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_cs_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_cs[12]_i_1_n_0 ),
        .Q(\FSM_onehot_cs_reg_n_0_[12] ),
        .R(rst));
  (* FSM_ENCODED_STATES = "S_L0:000000000000010,S_L7:000000000100000,S_L9:000000000001000,S_L6:000000010000000,S_L8:000000001000000,S_IDLE:000000000000001,S_L5:000001000000000,S_L4:000100000000000,S_L3:000010000000000,S_L2:010000000000000,S_DONE:001000000000000,S_INIT:000000100000000,S_L11:100000000000000,S_L10:000000000010000,S_L1:000000000000100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_cs_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_cs_reg_n_0_[2] ),
        .Q(\FSM_onehot_cs_reg_n_0_[13] ),
        .R(rst));
  (* FSM_ENCODED_STATES = "S_L0:000000000000010,S_L7:000000000100000,S_L9:000000000001000,S_L6:000000010000000,S_L8:000000001000000,S_IDLE:000000000000001,S_L5:000001000000000,S_L4:000100000000000,S_L3:000010000000000,S_L2:010000000000000,S_DONE:001000000000000,S_INIT:000000100000000,S_L11:100000000000000,S_L10:000000000010000,S_L1:000000000000100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_cs_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(p_3_in),
        .Q(\FSM_onehot_cs_reg_n_0_[14] ),
        .R(rst));
  (* FSM_ENCODED_STATES = "S_L0:000000000000010,S_L7:000000000100000,S_L9:000000000001000,S_L6:000000010000000,S_L8:000000001000000,S_IDLE:000000000000001,S_L5:000001000000000,S_L4:000100000000000,S_L3:000010000000000,S_L2:010000000000000,S_DONE:001000000000000,S_INIT:000000100000000,S_L11:100000000000000,S_L10:000000000010000,S_L1:000000000000100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_cs_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_cs_reg_n_0_[8] ),
        .Q(\FSM_onehot_cs_reg_n_0_[1] ),
        .R(rst));
  (* FSM_ENCODED_STATES = "S_L0:000000000000010,S_L7:000000000100000,S_L9:000000000001000,S_L6:000000010000000,S_L8:000000001000000,S_IDLE:000000000000001,S_L5:000001000000000,S_L4:000100000000000,S_L3:000010000000000,S_L2:010000000000000,S_DONE:001000000000000,S_INIT:000000100000000,S_L11:100000000000000,S_L10:000000000010000,S_L1:000000000000100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_cs_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_cs_reg_n_0_[1] ),
        .Q(\FSM_onehot_cs_reg_n_0_[2] ),
        .R(rst));
  (* FSM_ENCODED_STATES = "S_L0:000000000000010,S_L7:000000000100000,S_L9:000000000001000,S_L6:000000010000000,S_L8:000000001000000,S_IDLE:000000000000001,S_L5:000001000000000,S_L4:000100000000000,S_L3:000010000000000,S_L2:010000000000000,S_DONE:001000000000000,S_INIT:000000100000000,S_L11:100000000000000,S_L10:000000000010000,S_L1:000000000000100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_cs_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in),
        .Q(p_2_in),
        .R(rst));
  (* FSM_ENCODED_STATES = "S_L0:000000000000010,S_L7:000000000100000,S_L9:000000000001000,S_L6:000000010000000,S_L8:000000001000000,S_IDLE:000000000000001,S_L5:000001000000000,S_L4:000100000000000,S_L3:000010000000000,S_L2:010000000000000,S_DONE:001000000000000,S_INIT:000000100000000,S_L11:100000000000000,S_L10:000000000010000,S_L1:000000000000100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_cs_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(p_2_in),
        .Q(p_3_in),
        .R(rst));
  (* FSM_ENCODED_STATES = "S_L0:000000000000010,S_L7:000000000100000,S_L9:000000000001000,S_L6:000000010000000,S_L8:000000001000000,S_IDLE:000000000000001,S_L5:000001000000000,S_L4:000100000000000,S_L3:000010000000000,S_L2:010000000000000,S_DONE:001000000000000,S_INIT:000000100000000,S_L11:100000000000000,S_L10:000000000010000,S_L1:000000000000100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_cs_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_cs_reg_n_0_[7] ),
        .Q(p_0_in),
        .R(rst));
  (* FSM_ENCODED_STATES = "S_L0:000000000000010,S_L7:000000000100000,S_L9:000000000001000,S_L6:000000010000000,S_L8:000000001000000,S_IDLE:000000000000001,S_L5:000001000000000,S_L4:000100000000000,S_L3:000010000000000,S_L2:010000000000000,S_DONE:001000000000000,S_INIT:000000100000000,S_L11:100000000000000,S_L10:000000000010000,S_L1:000000000000100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_cs_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in),
        .Q(p_1_in),
        .R(rst));
  (* FSM_ENCODED_STATES = "S_L0:000000000000010,S_L7:000000000100000,S_L9:000000000001000,S_L6:000000010000000,S_L8:000000001000000,S_IDLE:000000000000001,S_L5:000001000000000,S_L4:000100000000000,S_L3:000010000000000,S_L2:010000000000000,S_DONE:001000000000000,S_INIT:000000100000000,S_L11:100000000000000,S_L10:000000000010000,S_L1:000000000000100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_cs_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_cs[7]_i_1_n_0 ),
        .Q(\FSM_onehot_cs_reg_n_0_[7] ),
        .R(rst));
  (* FSM_ENCODED_STATES = "S_L0:000000000000010,S_L7:000000000100000,S_L9:000000000001000,S_L6:000000010000000,S_L8:000000001000000,S_IDLE:000000000000001,S_L5:000001000000000,S_L4:000100000000000,S_L3:000010000000000,S_L2:010000000000000,S_DONE:001000000000000,S_INIT:000000100000000,S_L11:100000000000000,S_L10:000000000010000,S_L1:000000000000100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_cs_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_cs[8]_i_1_n_0 ),
        .Q(\FSM_onehot_cs_reg_n_0_[8] ),
        .R(rst));
  (* FSM_ENCODED_STATES = "S_L0:000000000000010,S_L7:000000000100000,S_L9:000000000001000,S_L6:000000010000000,S_L8:000000001000000,S_IDLE:000000000000001,S_L5:000001000000000,S_L4:000100000000000,S_L3:000010000000000,S_L2:010000000000000,S_DONE:001000000000000,S_INIT:000000100000000,S_L11:100000000000000,S_L10:000000000010000,S_L1:000000000000100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_cs_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(finish_INST_0_i_2_n_0),
        .Q(step),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \episode[0]_i_1 
       (.I0(max_episode[0]),
        .I1(epsilon),
        .I2(\episode_reg_n_0_[0] ),
        .O(episode[0]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \episode[10]_i_1 
       (.I0(max_episode[10]),
        .I1(epsilon),
        .I2(in10[10]),
        .O(episode[10]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \episode[11]_i_1 
       (.I0(max_episode[11]),
        .I1(epsilon),
        .I2(in10[11]),
        .O(episode[11]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \episode[12]_i_1 
       (.I0(max_episode[12]),
        .I1(epsilon),
        .I2(in10[12]),
        .O(episode[12]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \episode[13]_i_1 
       (.I0(max_episode[13]),
        .I1(epsilon),
        .I2(in10[13]),
        .O(episode[13]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \episode[14]_i_1 
       (.I0(max_episode[14]),
        .I1(epsilon),
        .I2(in10[14]),
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
       (.I0(\FSM_onehot_cs_reg_n_0_[14] ),
        .I1(epsilon),
        .O(\episode[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \episode[15]_i_3 
       (.I0(max_episode[15]),
        .I1(epsilon),
        .I2(in10[15]),
        .O(episode[15]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \episode[1]_i_1 
       (.I0(max_episode[1]),
        .I1(epsilon),
        .I2(in10[1]),
        .O(episode[1]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \episode[2]_i_1 
       (.I0(max_episode[2]),
        .I1(epsilon),
        .I2(in10[2]),
        .O(episode[2]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \episode[3]_i_1 
       (.I0(max_episode[3]),
        .I1(epsilon),
        .I2(in10[3]),
        .O(episode[3]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \episode[4]_i_1 
       (.I0(max_episode[4]),
        .I1(epsilon),
        .I2(in10[4]),
        .O(episode[4]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \episode[5]_i_1 
       (.I0(max_episode[5]),
        .I1(epsilon),
        .I2(in10[5]),
        .O(episode[5]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \episode[6]_i_1 
       (.I0(max_episode[6]),
        .I1(epsilon),
        .I2(in10[6]),
        .O(episode[6]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \episode[7]_i_1 
       (.I0(max_episode[7]),
        .I1(epsilon),
        .I2(in10[7]),
        .O(episode[7]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \episode[8]_i_1 
       (.I0(max_episode[8]),
        .I1(epsilon),
        .I2(in10[8]),
        .O(episode[8]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \episode[9]_i_1 
       (.I0(max_episode[9]),
        .I1(epsilon),
        .I2(in10[9]),
        .O(episode[9]));
  FDRE \episode_reg[0] 
       (.C(clk),
        .CE(\episode[15]_i_2_n_0 ),
        .D(episode[0]),
        .Q(\episode_reg_n_0_[0] ),
        .R(\episode[15]_i_1_n_0 ));
  FDRE \episode_reg[10] 
       (.C(clk),
        .CE(\episode[15]_i_2_n_0 ),
        .D(episode[10]),
        .Q(\episode_reg_n_0_[10] ),
        .R(\episode[15]_i_1_n_0 ));
  FDRE \episode_reg[11] 
       (.C(clk),
        .CE(\episode[15]_i_2_n_0 ),
        .D(episode[11]),
        .Q(\episode_reg_n_0_[11] ),
        .R(\episode[15]_i_1_n_0 ));
  FDRE \episode_reg[12] 
       (.C(clk),
        .CE(\episode[15]_i_2_n_0 ),
        .D(episode[12]),
        .Q(\episode_reg_n_0_[12] ),
        .R(\episode[15]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \episode_reg[12]_i_2 
       (.CI(\episode_reg[8]_i_2_n_0 ),
        .CO({\episode_reg[12]_i_2_n_0 ,\episode_reg[12]_i_2_n_1 ,\episode_reg[12]_i_2_n_2 ,\episode_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in10[12:9]),
        .S({\episode_reg_n_0_[12] ,\episode_reg_n_0_[11] ,\episode_reg_n_0_[10] ,\episode_reg_n_0_[9] }));
  FDRE \episode_reg[13] 
       (.C(clk),
        .CE(\episode[15]_i_2_n_0 ),
        .D(episode[13]),
        .Q(\episode_reg_n_0_[13] ),
        .R(\episode[15]_i_1_n_0 ));
  FDRE \episode_reg[14] 
       (.C(clk),
        .CE(\episode[15]_i_2_n_0 ),
        .D(episode[14]),
        .Q(\episode_reg_n_0_[14] ),
        .R(\episode[15]_i_1_n_0 ));
  FDRE \episode_reg[15] 
       (.C(clk),
        .CE(\episode[15]_i_2_n_0 ),
        .D(episode[15]),
        .Q(\episode_reg_n_0_[15] ),
        .R(\episode[15]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \episode_reg[15]_i_4 
       (.CI(\episode_reg[12]_i_2_n_0 ),
        .CO({\NLW_episode_reg[15]_i_4_CO_UNCONNECTED [3:2],\episode_reg[15]_i_4_n_2 ,\episode_reg[15]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_episode_reg[15]_i_4_O_UNCONNECTED [3],in10[15:13]}),
        .S({1'b0,\episode_reg_n_0_[15] ,\episode_reg_n_0_[14] ,\episode_reg_n_0_[13] }));
  FDRE \episode_reg[1] 
       (.C(clk),
        .CE(\episode[15]_i_2_n_0 ),
        .D(episode[1]),
        .Q(\episode_reg_n_0_[1] ),
        .R(\episode[15]_i_1_n_0 ));
  FDRE \episode_reg[2] 
       (.C(clk),
        .CE(\episode[15]_i_2_n_0 ),
        .D(episode[2]),
        .Q(\episode_reg_n_0_[2] ),
        .R(\episode[15]_i_1_n_0 ));
  FDRE \episode_reg[3] 
       (.C(clk),
        .CE(\episode[15]_i_2_n_0 ),
        .D(episode[3]),
        .Q(\episode_reg_n_0_[3] ),
        .R(\episode[15]_i_1_n_0 ));
  FDRE \episode_reg[4] 
       (.C(clk),
        .CE(\episode[15]_i_2_n_0 ),
        .D(episode[4]),
        .Q(\episode_reg_n_0_[4] ),
        .R(\episode[15]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \episode_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\episode_reg[4]_i_2_n_0 ,\episode_reg[4]_i_2_n_1 ,\episode_reg[4]_i_2_n_2 ,\episode_reg[4]_i_2_n_3 }),
        .CYINIT(\episode_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in10[4:1]),
        .S({\episode_reg_n_0_[4] ,\episode_reg_n_0_[3] ,\episode_reg_n_0_[2] ,\episode_reg_n_0_[1] }));
  FDRE \episode_reg[5] 
       (.C(clk),
        .CE(\episode[15]_i_2_n_0 ),
        .D(episode[5]),
        .Q(\episode_reg_n_0_[5] ),
        .R(\episode[15]_i_1_n_0 ));
  FDRE \episode_reg[6] 
       (.C(clk),
        .CE(\episode[15]_i_2_n_0 ),
        .D(episode[6]),
        .Q(\episode_reg_n_0_[6] ),
        .R(\episode[15]_i_1_n_0 ));
  FDRE \episode_reg[7] 
       (.C(clk),
        .CE(\episode[15]_i_2_n_0 ),
        .D(episode[7]),
        .Q(\episode_reg_n_0_[7] ),
        .R(\episode[15]_i_1_n_0 ));
  FDRE \episode_reg[8] 
       (.C(clk),
        .CE(\episode[15]_i_2_n_0 ),
        .D(episode[8]),
        .Q(\episode_reg_n_0_[8] ),
        .R(\episode[15]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \episode_reg[8]_i_2 
       (.CI(\episode_reg[4]_i_2_n_0 ),
        .CO({\episode_reg[8]_i_2_n_0 ,\episode_reg[8]_i_2_n_1 ,\episode_reg[8]_i_2_n_2 ,\episode_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in10[8:5]),
        .S({\episode_reg_n_0_[8] ,\episode_reg_n_0_[7] ,\episode_reg_n_0_[6] ,\episode_reg_n_0_[5] }));
  FDRE \episode_reg[9] 
       (.C(clk),
        .CE(\episode[15]_i_2_n_0 ),
        .D(episode[9]),
        .Q(\episode_reg_n_0_[9] ),
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
       (.I0(\episode_reg_n_0_[7] ),
        .I1(max_episode[7]),
        .O(epsilon0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    epsilon0_carry__0_i_2
       (.I0(\episode_reg_n_0_[6] ),
        .I1(max_episode[6]),
        .O(epsilon0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    epsilon0_carry__0_i_3
       (.I0(\episode_reg_n_0_[5] ),
        .I1(max_episode[5]),
        .O(epsilon0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    epsilon0_carry__0_i_4
       (.I0(\episode_reg_n_0_[4] ),
        .I1(max_episode[4]),
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
       (.I0(\episode_reg_n_0_[11] ),
        .I1(max_episode[11]),
        .O(epsilon0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    epsilon0_carry__1_i_2
       (.I0(\episode_reg_n_0_[10] ),
        .I1(max_episode[10]),
        .O(epsilon0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    epsilon0_carry__1_i_3
       (.I0(\episode_reg_n_0_[9] ),
        .I1(max_episode[9]),
        .O(epsilon0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    epsilon0_carry__1_i_4
       (.I0(\episode_reg_n_0_[8] ),
        .I1(max_episode[8]),
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
       (.I0(\episode_reg_n_0_[15] ),
        .I1(max_episode[15]),
        .O(epsilon0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    epsilon0_carry__2_i_2
       (.I0(\episode_reg_n_0_[14] ),
        .I1(max_episode[14]),
        .O(epsilon0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    epsilon0_carry__2_i_3
       (.I0(\episode_reg_n_0_[13] ),
        .I1(max_episode[13]),
        .O(epsilon0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    epsilon0_carry__2_i_4
       (.I0(\episode_reg_n_0_[12] ),
        .I1(max_episode[12]),
        .O(epsilon0_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    epsilon0_carry_i_1
       (.I0(\episode_reg_n_0_[3] ),
        .I1(max_episode[3]),
        .O(epsilon0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    epsilon0_carry_i_2
       (.I0(\episode_reg_n_0_[2] ),
        .I1(max_episode[2]),
        .O(epsilon0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    epsilon0_carry_i_3
       (.I0(\episode_reg_n_0_[1] ),
        .I1(max_episode[1]),
        .O(epsilon0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    epsilon0_carry_i_4
       (.I0(\episode_reg_n_0_[0] ),
        .I1(max_episode[0]),
        .O(epsilon0_carry_i_4_n_0));
  FDRE \epsilon_reg[0] 
       (.C(clk),
        .CE(\FSM_onehot_cs_reg_n_0_[14] ),
        .D(epsilon0[0]),
        .Q(epsilon__0[0]),
        .R(epsilon));
  FDRE \epsilon_reg[10] 
       (.C(clk),
        .CE(\FSM_onehot_cs_reg_n_0_[14] ),
        .D(epsilon0[10]),
        .Q(epsilon__0[10]),
        .R(epsilon));
  FDRE \epsilon_reg[11] 
       (.C(clk),
        .CE(\FSM_onehot_cs_reg_n_0_[14] ),
        .D(epsilon0[11]),
        .Q(epsilon__0[11]),
        .R(epsilon));
  FDRE \epsilon_reg[12] 
       (.C(clk),
        .CE(\FSM_onehot_cs_reg_n_0_[14] ),
        .D(epsilon0[12]),
        .Q(epsilon__0[12]),
        .R(epsilon));
  FDRE \epsilon_reg[13] 
       (.C(clk),
        .CE(\FSM_onehot_cs_reg_n_0_[14] ),
        .D(epsilon0[13]),
        .Q(epsilon__0[13]),
        .R(epsilon));
  FDRE \epsilon_reg[14] 
       (.C(clk),
        .CE(\FSM_onehot_cs_reg_n_0_[14] ),
        .D(epsilon0[14]),
        .Q(epsilon__0[14]),
        .R(epsilon));
  FDRE \epsilon_reg[15] 
       (.C(clk),
        .CE(\FSM_onehot_cs_reg_n_0_[14] ),
        .D(epsilon0[15]),
        .Q(epsilon__0[15]),
        .R(epsilon));
  FDRE \epsilon_reg[1] 
       (.C(clk),
        .CE(\FSM_onehot_cs_reg_n_0_[14] ),
        .D(epsilon0[1]),
        .Q(epsilon__0[1]),
        .R(epsilon));
  FDRE \epsilon_reg[2] 
       (.C(clk),
        .CE(\FSM_onehot_cs_reg_n_0_[14] ),
        .D(epsilon0[2]),
        .Q(epsilon__0[2]),
        .R(epsilon));
  FDRE \epsilon_reg[3] 
       (.C(clk),
        .CE(\FSM_onehot_cs_reg_n_0_[14] ),
        .D(epsilon0[3]),
        .Q(epsilon__0[3]),
        .R(epsilon));
  FDRE \epsilon_reg[4] 
       (.C(clk),
        .CE(\FSM_onehot_cs_reg_n_0_[14] ),
        .D(epsilon0[4]),
        .Q(epsilon__0[4]),
        .R(epsilon));
  FDRE \epsilon_reg[5] 
       (.C(clk),
        .CE(\FSM_onehot_cs_reg_n_0_[14] ),
        .D(epsilon0[5]),
        .Q(epsilon__0[5]),
        .R(epsilon));
  FDRE \epsilon_reg[6] 
       (.C(clk),
        .CE(\FSM_onehot_cs_reg_n_0_[14] ),
        .D(epsilon0[6]),
        .Q(epsilon__0[6]),
        .R(epsilon));
  FDRE \epsilon_reg[7] 
       (.C(clk),
        .CE(\FSM_onehot_cs_reg_n_0_[14] ),
        .D(epsilon0[7]),
        .Q(epsilon__0[7]),
        .R(epsilon));
  FDRE \epsilon_reg[8] 
       (.C(clk),
        .CE(\FSM_onehot_cs_reg_n_0_[14] ),
        .D(epsilon0[8]),
        .Q(epsilon__0[8]),
        .R(epsilon));
  FDRE \epsilon_reg[9] 
       (.C(clk),
        .CE(\FSM_onehot_cs_reg_n_0_[14] ),
        .D(epsilon0[9]),
        .Q(epsilon__0[9]),
        .R(epsilon));
  LUT5 #(
    .INIT(32'h0000000E)) 
    finish_INST_0
       (.I0(finish_INST_0_i_1_n_0),
        .I1(finish_INST_0_i_2_n_0),
        .I2(finish_INST_0_i_3_n_0),
        .I3(wen0_INST_0_i_1_n_0),
        .I4(finish_INST_0_i_4_n_0),
        .O(finish));
  LUT5 #(
    .INIT(32'hFEFEFFFE)) 
    finish_INST_0_i_1
       (.I0(finish_INST_0_i_5_n_0),
        .I1(\FSM_onehot_cs_reg_n_0_[7] ),
        .I2(p_3_in),
        .I3(\FSM_onehot_cs_reg_n_0_[14] ),
        .I4(\ns1_inferred__0/i__carry__0_n_0 ),
        .O(finish_INST_0_i_1_n_0));
  LUT3 #(
    .INIT(8'hEA)) 
    finish_INST_0_i_2
       (.I0(\FSM_onehot_cs_reg_n_0_[11] ),
        .I1(step),
        .I2(ns1_carry__0_n_0),
        .O(finish_INST_0_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFEFFFEFFFFFFFE)) 
    finish_INST_0_i_3
       (.I0(finish_INST_0_i_6_n_0),
        .I1(p_0_in),
        .I2(p_2_in),
        .I3(\FSM_onehot_cs_reg_n_0_[2] ),
        .I4(step),
        .I5(ns1_carry__0_n_0),
        .O(finish_INST_0_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF54)) 
    finish_INST_0_i_4
       (.I0(run),
        .I1(epsilon),
        .I2(\FSM_onehot_cs_reg_n_0_[12] ),
        .I3(\FSM_onehot_cs_reg_n_0_[13] ),
        .I4(\FSM_onehot_cs_reg_n_0_[10] ),
        .I5(\FSM_onehot_cs_reg_n_0_[11] ),
        .O(finish_INST_0_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'hFFF4)) 
    finish_INST_0_i_5
       (.I0(run),
        .I1(epsilon),
        .I2(\FSM_onehot_cs_reg_n_0_[1] ),
        .I3(\FSM_onehot_cs_reg_n_0_[12] ),
        .O(finish_INST_0_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h0133)) 
    finish_INST_0_i_6
       (.I0(epsilon),
        .I1(\FSM_onehot_cs_reg_n_0_[14] ),
        .I2(\FSM_onehot_cs_reg_n_0_[12] ),
        .I3(run),
        .O(finish_INST_0_i_6_n_0));
  LUT4 #(
    .INIT(16'h2B22)) 
    i__carry__0_i_1__0
       (.I0(max_episode[15]),
        .I1(\episode_reg_n_0_[15] ),
        .I2(\episode_reg_n_0_[14] ),
        .I3(max_episode[14]),
        .O(i__carry__0_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__0_i_2__1
       (.I0(max_episode[13]),
        .I1(\episode_reg_n_0_[13] ),
        .I2(max_episode[12]),
        .I3(\episode_reg_n_0_[12] ),
        .O(i__carry__0_i_2__1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__0_i_3__0
       (.I0(max_episode[11]),
        .I1(\episode_reg_n_0_[11] ),
        .I2(max_episode[10]),
        .I3(\episode_reg_n_0_[10] ),
        .O(i__carry__0_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__0_i_4__0
       (.I0(max_episode[9]),
        .I1(\episode_reg_n_0_[9] ),
        .I2(max_episode[8]),
        .I3(\episode_reg_n_0_[8] ),
        .O(i__carry__0_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_5__0
       (.I0(\episode_reg_n_0_[15] ),
        .I1(max_episode[15]),
        .I2(\episode_reg_n_0_[14] ),
        .I3(max_episode[14]),
        .O(i__carry__0_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_6__0
       (.I0(\episode_reg_n_0_[13] ),
        .I1(max_episode[13]),
        .I2(\episode_reg_n_0_[12] ),
        .I3(max_episode[12]),
        .O(i__carry__0_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_7__0
       (.I0(\episode_reg_n_0_[11] ),
        .I1(max_episode[11]),
        .I2(\episode_reg_n_0_[10] ),
        .I3(max_episode[10]),
        .O(i__carry__0_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_8__0
       (.I0(\episode_reg_n_0_[9] ),
        .I1(max_episode[9]),
        .I2(\episode_reg_n_0_[8] ),
        .I3(max_episode[8]),
        .O(i__carry__0_i_8__0_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_1__1
       (.I0(max_episode[7]),
        .I1(\episode_reg_n_0_[7] ),
        .I2(max_episode[6]),
        .I3(\episode_reg_n_0_[6] ),
        .O(i__carry_i_1__1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_2__1
       (.I0(max_episode[5]),
        .I1(\episode_reg_n_0_[5] ),
        .I2(max_episode[4]),
        .I3(\episode_reg_n_0_[4] ),
        .O(i__carry_i_2__1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_3__1
       (.I0(max_episode[3]),
        .I1(\episode_reg_n_0_[3] ),
        .I2(max_episode[2]),
        .I3(\episode_reg_n_0_[2] ),
        .O(i__carry_i_3__1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_4__1
       (.I0(max_episode[1]),
        .I1(\episode_reg_n_0_[1] ),
        .I2(max_episode[0]),
        .I3(\episode_reg_n_0_[0] ),
        .O(i__carry_i_4__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__0
       (.I0(\episode_reg_n_0_[7] ),
        .I1(max_episode[7]),
        .I2(\episode_reg_n_0_[6] ),
        .I3(max_episode[6]),
        .O(i__carry_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__0
       (.I0(\episode_reg_n_0_[5] ),
        .I1(max_episode[5]),
        .I2(\episode_reg_n_0_[4] ),
        .I3(max_episode[4]),
        .O(i__carry_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__0
       (.I0(\episode_reg_n_0_[3] ),
        .I1(max_episode[3]),
        .I2(\episode_reg_n_0_[2] ),
        .I3(max_episode[2]),
        .O(i__carry_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__0
       (.I0(\episode_reg_n_0_[1] ),
        .I1(max_episode[1]),
        .I2(\episode_reg_n_0_[0] ),
        .I3(max_episode[0]),
        .O(i__carry_i_8__0_n_0));
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
        .I1(step_reg[15]),
        .I2(max_step[14]),
        .I3(step_reg[14]),
        .O(ns1_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    ns1_carry__0_i_2
       (.I0(max_step[13]),
        .I1(step_reg[13]),
        .I2(max_step[12]),
        .I3(step_reg[12]),
        .O(ns1_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    ns1_carry__0_i_3
       (.I0(max_step[11]),
        .I1(step_reg[11]),
        .I2(max_step[10]),
        .I3(step_reg[10]),
        .O(ns1_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    ns1_carry__0_i_4
       (.I0(max_step[9]),
        .I1(step_reg[9]),
        .I2(max_step[8]),
        .I3(step_reg[8]),
        .O(ns1_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ns1_carry__0_i_5
       (.I0(step_reg[15]),
        .I1(max_step[15]),
        .I2(step_reg[14]),
        .I3(max_step[14]),
        .O(ns1_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ns1_carry__0_i_6
       (.I0(step_reg[13]),
        .I1(max_step[13]),
        .I2(step_reg[12]),
        .I3(max_step[12]),
        .O(ns1_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ns1_carry__0_i_7
       (.I0(step_reg[11]),
        .I1(max_step[11]),
        .I2(step_reg[10]),
        .I3(max_step[10]),
        .O(ns1_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ns1_carry__0_i_8
       (.I0(step_reg[9]),
        .I1(max_step[9]),
        .I2(step_reg[8]),
        .I3(max_step[8]),
        .O(ns1_carry__0_i_8_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    ns1_carry_i_1
       (.I0(max_step[7]),
        .I1(step_reg[7]),
        .I2(max_step[6]),
        .I3(step_reg[6]),
        .O(ns1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    ns1_carry_i_2
       (.I0(max_step[5]),
        .I1(step_reg[5]),
        .I2(max_step[4]),
        .I3(step_reg[4]),
        .O(ns1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    ns1_carry_i_3
       (.I0(max_step[3]),
        .I1(step_reg[3]),
        .I2(max_step[2]),
        .I3(step_reg[2]),
        .O(ns1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    ns1_carry_i_4
       (.I0(max_step[1]),
        .I1(step_reg[1]),
        .I2(max_step[0]),
        .I3(step_reg[0]),
        .O(ns1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ns1_carry_i_5
       (.I0(step_reg[7]),
        .I1(max_step[7]),
        .I2(step_reg[6]),
        .I3(max_step[6]),
        .O(ns1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ns1_carry_i_6
       (.I0(step_reg[5]),
        .I1(max_step[5]),
        .I2(step_reg[4]),
        .I3(max_step[4]),
        .O(ns1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ns1_carry_i_7
       (.I0(step_reg[3]),
        .I1(max_step[3]),
        .I2(step_reg[2]),
        .I3(max_step[2]),
        .O(ns1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ns1_carry_i_8
       (.I0(step_reg[1]),
        .I1(max_step[1]),
        .I2(step_reg[0]),
        .I3(max_step[0]),
        .O(ns1_carry_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \ns1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\ns1_inferred__0/i__carry_n_0 ,\ns1_inferred__0/i__carry_n_1 ,\ns1_inferred__0/i__carry_n_2 ,\ns1_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__1_n_0,i__carry_i_2__1_n_0,i__carry_i_3__1_n_0,i__carry_i_4__1_n_0}),
        .O(\NLW_ns1_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__0_n_0,i__carry_i_6__0_n_0,i__carry_i_7__0_n_0,i__carry_i_8__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \ns1_inferred__0/i__carry__0 
       (.CI(\ns1_inferred__0/i__carry_n_0 ),
        .CO({\ns1_inferred__0/i__carry__0_n_0 ,\ns1_inferred__0/i__carry__0_n_1 ,\ns1_inferred__0/i__carry__0_n_2 ,\ns1_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__0_n_0,i__carry__0_i_2__1_n_0,i__carry__0_i_3__0_n_0,i__carry__0_i_4__0_n_0}),
        .O(\NLW_ns1_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5__0_n_0,i__carry__0_i_6__0_n_0,i__carry__0_i_7__0_n_0,i__carry__0_i_8__0_n_0}));
  Intellight_Accelerator_0_0_lfsr__parameterized0 rand
       (.DI({rand_n_4,rand_n_5,rand_n_6,rand_n_7}),
        .Q(epsilon__0),
        .S({rand_n_0,rand_n_1,rand_n_2,rand_n_3}),
        .clk(clk),
        .\epsilon_reg[15] ({rand_n_8,rand_n_9,rand_n_10,rand_n_11}),
        .\r_lsfr_reg[16]_0 ({rand_n_12,rand_n_13,rand_n_14,rand_n_15}),
        .rst(rst),
        .seed(seed));
  LUT1 #(
    .INIT(2'h1)) 
    \step[0]_i_2 
       (.I0(step_reg[0]),
        .O(\step[0]_i_2_n_0 ));
  FDRE \step_reg[0] 
       (.C(clk),
        .CE(step),
        .D(\step_reg[0]_i_1_n_7 ),
        .Q(step_reg[0]),
        .R(\FSM_onehot_cs_reg_n_0_[8] ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \step_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\step_reg[0]_i_1_n_0 ,\step_reg[0]_i_1_n_1 ,\step_reg[0]_i_1_n_2 ,\step_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\step_reg[0]_i_1_n_4 ,\step_reg[0]_i_1_n_5 ,\step_reg[0]_i_1_n_6 ,\step_reg[0]_i_1_n_7 }),
        .S({step_reg[3:1],\step[0]_i_2_n_0 }));
  FDRE \step_reg[10] 
       (.C(clk),
        .CE(step),
        .D(\step_reg[8]_i_1_n_5 ),
        .Q(step_reg[10]),
        .R(\FSM_onehot_cs_reg_n_0_[8] ));
  FDRE \step_reg[11] 
       (.C(clk),
        .CE(step),
        .D(\step_reg[8]_i_1_n_4 ),
        .Q(step_reg[11]),
        .R(\FSM_onehot_cs_reg_n_0_[8] ));
  FDRE \step_reg[12] 
       (.C(clk),
        .CE(step),
        .D(\step_reg[12]_i_1_n_7 ),
        .Q(step_reg[12]),
        .R(\FSM_onehot_cs_reg_n_0_[8] ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \step_reg[12]_i_1 
       (.CI(\step_reg[8]_i_1_n_0 ),
        .CO({\NLW_step_reg[12]_i_1_CO_UNCONNECTED [3],\step_reg[12]_i_1_n_1 ,\step_reg[12]_i_1_n_2 ,\step_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\step_reg[12]_i_1_n_4 ,\step_reg[12]_i_1_n_5 ,\step_reg[12]_i_1_n_6 ,\step_reg[12]_i_1_n_7 }),
        .S(step_reg[15:12]));
  FDRE \step_reg[13] 
       (.C(clk),
        .CE(step),
        .D(\step_reg[12]_i_1_n_6 ),
        .Q(step_reg[13]),
        .R(\FSM_onehot_cs_reg_n_0_[8] ));
  FDRE \step_reg[14] 
       (.C(clk),
        .CE(step),
        .D(\step_reg[12]_i_1_n_5 ),
        .Q(step_reg[14]),
        .R(\FSM_onehot_cs_reg_n_0_[8] ));
  FDRE \step_reg[15] 
       (.C(clk),
        .CE(step),
        .D(\step_reg[12]_i_1_n_4 ),
        .Q(step_reg[15]),
        .R(\FSM_onehot_cs_reg_n_0_[8] ));
  FDRE \step_reg[1] 
       (.C(clk),
        .CE(step),
        .D(\step_reg[0]_i_1_n_6 ),
        .Q(step_reg[1]),
        .R(\FSM_onehot_cs_reg_n_0_[8] ));
  FDRE \step_reg[2] 
       (.C(clk),
        .CE(step),
        .D(\step_reg[0]_i_1_n_5 ),
        .Q(step_reg[2]),
        .R(\FSM_onehot_cs_reg_n_0_[8] ));
  FDRE \step_reg[3] 
       (.C(clk),
        .CE(step),
        .D(\step_reg[0]_i_1_n_4 ),
        .Q(step_reg[3]),
        .R(\FSM_onehot_cs_reg_n_0_[8] ));
  FDRE \step_reg[4] 
       (.C(clk),
        .CE(step),
        .D(\step_reg[4]_i_1_n_7 ),
        .Q(step_reg[4]),
        .R(\FSM_onehot_cs_reg_n_0_[8] ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \step_reg[4]_i_1 
       (.CI(\step_reg[0]_i_1_n_0 ),
        .CO({\step_reg[4]_i_1_n_0 ,\step_reg[4]_i_1_n_1 ,\step_reg[4]_i_1_n_2 ,\step_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\step_reg[4]_i_1_n_4 ,\step_reg[4]_i_1_n_5 ,\step_reg[4]_i_1_n_6 ,\step_reg[4]_i_1_n_7 }),
        .S(step_reg[7:4]));
  FDRE \step_reg[5] 
       (.C(clk),
        .CE(step),
        .D(\step_reg[4]_i_1_n_6 ),
        .Q(step_reg[5]),
        .R(\FSM_onehot_cs_reg_n_0_[8] ));
  FDRE \step_reg[6] 
       (.C(clk),
        .CE(step),
        .D(\step_reg[4]_i_1_n_5 ),
        .Q(step_reg[6]),
        .R(\FSM_onehot_cs_reg_n_0_[8] ));
  FDRE \step_reg[7] 
       (.C(clk),
        .CE(step),
        .D(\step_reg[4]_i_1_n_4 ),
        .Q(step_reg[7]),
        .R(\FSM_onehot_cs_reg_n_0_[8] ));
  FDRE \step_reg[8] 
       (.C(clk),
        .CE(step),
        .D(\step_reg[8]_i_1_n_7 ),
        .Q(step_reg[8]),
        .R(\FSM_onehot_cs_reg_n_0_[8] ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \step_reg[8]_i_1 
       (.CI(\step_reg[4]_i_1_n_0 ),
        .CO({\step_reg[8]_i_1_n_0 ,\step_reg[8]_i_1_n_1 ,\step_reg[8]_i_1_n_2 ,\step_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\step_reg[8]_i_1_n_4 ,\step_reg[8]_i_1_n_5 ,\step_reg[8]_i_1_n_6 ,\step_reg[8]_i_1_n_7 }),
        .S(step_reg[11:8]));
  FDRE \step_reg[9] 
       (.C(clk),
        .CE(step),
        .D(\step_reg[8]_i_1_n_6 ),
        .Q(step_reg[9]),
        .R(\FSM_onehot_cs_reg_n_0_[8] ));
  LUT6 #(
    .INIT(64'h000000000000FFFE)) 
    wen0_INST_0
       (.I0(wen0_INST_0_i_1_n_0),
        .I1(p_2_in),
        .I2(p_0_in),
        .I3(\FSM_onehot_cs_reg_n_0_[14] ),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(wen0));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    wen0_INST_0_i_1
       (.I0(p_3_in),
        .I1(\FSM_onehot_cs_reg_n_0_[7] ),
        .I2(p_1_in),
        .I3(step),
        .O(wen0_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'h00000000FFFE0000)) 
    wen1_INST_0
       (.I0(wen0_INST_0_i_1_n_0),
        .I1(p_2_in),
        .I2(p_0_in),
        .I3(\FSM_onehot_cs_reg_n_0_[14] ),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(wen1));
  LUT6 #(
    .INIT(64'h0000FFFE00000000)) 
    wen2_INST_0
       (.I0(wen0_INST_0_i_1_n_0),
        .I1(p_2_in),
        .I2(p_0_in),
        .I3(\FSM_onehot_cs_reg_n_0_[14] ),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(wen2));
  LUT6 #(
    .INIT(64'hFFFE000000000000)) 
    wen3_INST_0
       (.I0(wen0_INST_0_i_1_n_0),
        .I1(p_2_in),
        .I2(p_0_in),
        .I3(\FSM_onehot_cs_reg_n_0_[14] ),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(wen3));
  LUT6 #(
    .INIT(64'h000000000000FFFE)) 
    \wen_bram[0]_INST_0 
       (.I0(wen0_INST_0_i_1_n_0),
        .I1(p_2_in),
        .I2(p_0_in),
        .I3(\FSM_onehot_cs_reg_n_0_[14] ),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(wen_bram[0]));
  LUT6 #(
    .INIT(64'h0000FFFE00000000)) 
    \wen_bram[2]_INST_0 
       (.I0(wen0_INST_0_i_1_n_0),
        .I1(p_2_in),
        .I2(p_0_in),
        .I3(\FSM_onehot_cs_reg_n_0_[14] ),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(wen_bram[1]));
  LUT6 #(
    .INIT(64'h0000FFFE00000000)) 
    \wen_bram[4]_INST_0 
       (.I0(wen0_INST_0_i_1_n_0),
        .I1(p_2_in),
        .I2(p_0_in),
        .I3(\FSM_onehot_cs_reg_n_0_[14] ),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(wen_bram[2]));
  LUT6 #(
    .INIT(64'hFFFE000000000000)) 
    \wen_bram[6]_INST_0 
       (.I0(wen0_INST_0_i_1_n_0),
        .I1(p_2_in),
        .I2(p_0_in),
        .I3(\FSM_onehot_cs_reg_n_0_[14] ),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(wen_bram[3]));
endmodule

(* ORIG_REF_NAME = "ENV" *) 
module Intellight_Accelerator_0_0_ENV
   (\L_curr_reg[3][0] ,
    Q,
    \L_curr_reg[2][0] ,
    \L_curr_reg[2][3] ,
    \L_curr_reg[1][0] ,
    \L_curr_reg[1][3] ,
    \L_curr_reg[0][0] ,
    \L_curr_reg[0][3] ,
    \L_curr_reg[3][3] ,
    \L_curr_reg[3][0]_0 ,
    \L_curr_reg[2][3]_0 ,
    \L_curr_reg[2][0]_0 ,
    \L_curr_reg[1][3]_0 ,
    \L_curr_reg[1][0]_0 ,
    \L_curr_reg[0][3]_0 ,
    \L_curr_reg[0][0]_0 ,
    \L_curr_reg[3][1] ,
    \L_curr_reg[2][1] ,
    \L_curr_reg[1][1] ,
    \L_curr_reg[0][1] ,
    \R_reg[14] ,
    \L_curr_reg[3][1]_0 ,
    \L_curr_reg[2][1]_0 ,
    \L_curr_reg[1][1]_0 ,
    \L_curr_reg[0][1]_0 ,
    \L_curr_reg[0][3]_1 ,
    \L_curr_reg[0][3]_2 ,
    \L_curr_reg[0][2] ,
    \L_curr_reg[0][2]_0 ,
    rst,
    D,
    clk,
    \L_curr_reg[1][3]_1 ,
    \L_curr_reg[2][3]_1 ,
    \L_curr_reg[3][3]_0 ,
    \R_reg[14]_0 );
  output \L_curr_reg[3][0] ;
  output [3:0]Q;
  output \L_curr_reg[2][0] ;
  output [3:0]\L_curr_reg[2][3] ;
  output \L_curr_reg[1][0] ;
  output [3:0]\L_curr_reg[1][3] ;
  output \L_curr_reg[0][0] ;
  output [3:0]\L_curr_reg[0][3] ;
  output \L_curr_reg[3][3] ;
  output \L_curr_reg[3][0]_0 ;
  output \L_curr_reg[2][3]_0 ;
  output \L_curr_reg[2][0]_0 ;
  output \L_curr_reg[1][3]_0 ;
  output \L_curr_reg[1][0]_0 ;
  output \L_curr_reg[0][3]_0 ;
  output \L_curr_reg[0][0]_0 ;
  output \L_curr_reg[3][1] ;
  output \L_curr_reg[2][1] ;
  output \L_curr_reg[1][1] ;
  output \L_curr_reg[0][1] ;
  output [6:0]\R_reg[14] ;
  input \L_curr_reg[3][1]_0 ;
  input \L_curr_reg[2][1]_0 ;
  input \L_curr_reg[1][1]_0 ;
  input \L_curr_reg[0][1]_0 ;
  input \L_curr_reg[0][3]_1 ;
  input \L_curr_reg[0][3]_2 ;
  input \L_curr_reg[0][2] ;
  input \L_curr_reg[0][2]_0 ;
  input rst;
  input [3:0]D;
  input clk;
  input [3:0]\L_curr_reg[1][3]_1 ;
  input [3:0]\L_curr_reg[2][3]_1 ;
  input [3:0]\L_curr_reg[3][3]_0 ;
  input [6:0]\R_reg[14]_0 ;

  wire [3:0]D;
  wire \L_curr_reg[0][0] ;
  wire \L_curr_reg[0][0]_0 ;
  wire \L_curr_reg[0][1] ;
  wire \L_curr_reg[0][1]_0 ;
  wire \L_curr_reg[0][2] ;
  wire \L_curr_reg[0][2]_0 ;
  wire [3:0]\L_curr_reg[0][3] ;
  wire \L_curr_reg[0][3]_0 ;
  wire \L_curr_reg[0][3]_1 ;
  wire \L_curr_reg[0][3]_2 ;
  wire \L_curr_reg[1][0] ;
  wire \L_curr_reg[1][0]_0 ;
  wire \L_curr_reg[1][1] ;
  wire \L_curr_reg[1][1]_0 ;
  wire [3:0]\L_curr_reg[1][3] ;
  wire \L_curr_reg[1][3]_0 ;
  wire [3:0]\L_curr_reg[1][3]_1 ;
  wire \L_curr_reg[2][0] ;
  wire \L_curr_reg[2][0]_0 ;
  wire \L_curr_reg[2][1] ;
  wire \L_curr_reg[2][1]_0 ;
  wire [3:0]\L_curr_reg[2][3] ;
  wire \L_curr_reg[2][3]_0 ;
  wire [3:0]\L_curr_reg[2][3]_1 ;
  wire \L_curr_reg[3][0] ;
  wire \L_curr_reg[3][0]_0 ;
  wire \L_curr_reg[3][1] ;
  wire \L_curr_reg[3][1]_0 ;
  wire \L_curr_reg[3][3] ;
  wire [3:0]\L_curr_reg[3][3]_0 ;
  wire [3:0]Q;
  wire [6:0]\R_reg[14] ;
  wire [6:0]\R_reg[14]_0 ;
  wire clk;
  wire rst;

  Intellight_Accelerator_0_0_RD RD_0
       (.\R_reg[14]_0 (\R_reg[14] ),
        .\R_reg[14]_1 (\R_reg[14]_0 ),
        .clk(clk));
  Intellight_Accelerator_0_0_SD SD_0
       (.D(D),
        .\L_curr_reg[0][0]_0 (\L_curr_reg[0][0] ),
        .\L_curr_reg[0][0]_1 (\L_curr_reg[0][0]_0 ),
        .\L_curr_reg[0][1]_0 (\L_curr_reg[0][1] ),
        .\L_curr_reg[0][1]_1 (\L_curr_reg[0][1]_0 ),
        .\L_curr_reg[0][2]_0 (\L_curr_reg[0][2] ),
        .\L_curr_reg[0][2]_1 (\L_curr_reg[0][2]_0 ),
        .\L_curr_reg[0][3]_0 (\L_curr_reg[0][3] ),
        .\L_curr_reg[0][3]_1 (\L_curr_reg[0][3]_0 ),
        .\L_curr_reg[0][3]_2 (\L_curr_reg[0][3]_1 ),
        .\L_curr_reg[0][3]_3 (\L_curr_reg[0][3]_2 ),
        .\L_curr_reg[1][0]_0 (\L_curr_reg[1][0] ),
        .\L_curr_reg[1][0]_1 (\L_curr_reg[1][0]_0 ),
        .\L_curr_reg[1][1]_0 (\L_curr_reg[1][1] ),
        .\L_curr_reg[1][1]_1 (\L_curr_reg[1][1]_0 ),
        .\L_curr_reg[1][3]_0 (\L_curr_reg[1][3] ),
        .\L_curr_reg[1][3]_1 (\L_curr_reg[1][3]_0 ),
        .\L_curr_reg[1][3]_2 (\L_curr_reg[1][3]_1 ),
        .\L_curr_reg[2][0]_0 (\L_curr_reg[2][0] ),
        .\L_curr_reg[2][0]_1 (\L_curr_reg[2][0]_0 ),
        .\L_curr_reg[2][1]_0 (\L_curr_reg[2][1] ),
        .\L_curr_reg[2][1]_1 (\L_curr_reg[2][1]_0 ),
        .\L_curr_reg[2][3]_0 (\L_curr_reg[2][3] ),
        .\L_curr_reg[2][3]_1 (\L_curr_reg[2][3]_0 ),
        .\L_curr_reg[2][3]_2 (\L_curr_reg[2][3]_1 ),
        .\L_curr_reg[3][0]_0 (\L_curr_reg[3][0] ),
        .\L_curr_reg[3][0]_1 (\L_curr_reg[3][0]_0 ),
        .\L_curr_reg[3][1]_0 (\L_curr_reg[3][1] ),
        .\L_curr_reg[3][1]_1 (\L_curr_reg[3][1]_0 ),
        .\L_curr_reg[3][3]_0 (\L_curr_reg[3][3] ),
        .\L_curr_reg[3][3]_1 (\L_curr_reg[3][3]_0 ),
        .Q(Q),
        .clk(clk),
        .rst(rst));
endmodule

(* ORIG_REF_NAME = "MII" *) 
module Intellight_Accelerator_0_0_MII
   (wr_addr,
    D_new,
    Q,
    rst,
    clk,
    rd_addr,
    AGENT_0_Q_new,
    D,
    \D_reg_reg[1][63]_0 );
  output [7:0]wr_addr;
  output [63:0]D_new;
  output [3:0]Q;
  input rst;
  input clk;
  input [7:0]rd_addr;
  input [15:0]AGENT_0_Q_new;
  input [3:0]D;
  input [63:0]\D_reg_reg[1][63]_0 ;

  wire [15:0]AGENT_0_Q_new;
  wire [3:0]\A_reg_reg[0]_3 ;
  wire [3:0]\A_reg_reg[1]_4 ;
  wire [3:0]D;
  wire [63:0]D_new;
  wire [63:0]\D_reg_reg[1][63]_0 ;
  wire [63:0]\D_reg_reg[1]_5 ;
  wire [63:0]\D_reg_reg[2]_6 ;
  wire [63:0]\D_reg_reg[3]_7 ;
  wire [3:0]Q;
  wire \S_reg_reg[2][0]_srl3___inst_MII_0_S_reg_reg_r_1_n_0 ;
  wire \S_reg_reg[2][1]_srl3___inst_MII_0_S_reg_reg_r_1_n_0 ;
  wire \S_reg_reg[2][2]_srl3___inst_MII_0_S_reg_reg_r_1_n_0 ;
  wire \S_reg_reg[2][3]_srl3___inst_MII_0_S_reg_reg_r_1_n_0 ;
  wire \S_reg_reg[2][4]_srl3___inst_MII_0_S_reg_reg_r_1_n_0 ;
  wire \S_reg_reg[2][5]_srl3___inst_MII_0_S_reg_reg_r_1_n_0 ;
  wire \S_reg_reg[2][6]_srl3___inst_MII_0_S_reg_reg_r_1_n_0 ;
  wire \S_reg_reg[2][7]_srl3___inst_MII_0_S_reg_reg_r_1_n_0 ;
  wire \S_reg_reg[3][0]_inst_MII_0_S_reg_reg_r_2_n_0 ;
  wire \S_reg_reg[3][1]_inst_MII_0_S_reg_reg_r_2_n_0 ;
  wire \S_reg_reg[3][2]_inst_MII_0_S_reg_reg_r_2_n_0 ;
  wire \S_reg_reg[3][3]_inst_MII_0_S_reg_reg_r_2_n_0 ;
  wire \S_reg_reg[3][4]_inst_MII_0_S_reg_reg_r_2_n_0 ;
  wire \S_reg_reg[3][5]_inst_MII_0_S_reg_reg_r_2_n_0 ;
  wire \S_reg_reg[3][6]_inst_MII_0_S_reg_reg_r_2_n_0 ;
  wire \S_reg_reg[3][7]_inst_MII_0_S_reg_reg_r_2_n_0 ;
  wire S_reg_reg_gate__0_n_0;
  wire S_reg_reg_gate__1_n_0;
  wire S_reg_reg_gate__2_n_0;
  wire S_reg_reg_gate__3_n_0;
  wire S_reg_reg_gate__4_n_0;
  wire S_reg_reg_gate__5_n_0;
  wire S_reg_reg_gate__6_n_0;
  wire S_reg_reg_gate_n_0;
  wire S_reg_reg_r_0_n_0;
  wire S_reg_reg_r_1_n_0;
  wire S_reg_reg_r_2_n_0;
  wire S_reg_reg_r_n_0;
  wire clk;
  wire [7:0]rd_addr;
  wire rst;
  wire [7:0]wr_addr;

  FDRE \A_reg_reg[0][0] 
       (.C(clk),
        .CE(1'b1),
        .D(D[0]),
        .Q(\A_reg_reg[0]_3 [0]),
        .R(rst));
  FDRE \A_reg_reg[0][1] 
       (.C(clk),
        .CE(1'b1),
        .D(D[1]),
        .Q(\A_reg_reg[0]_3 [1]),
        .R(rst));
  FDRE \A_reg_reg[0][2] 
       (.C(clk),
        .CE(1'b1),
        .D(D[2]),
        .Q(\A_reg_reg[0]_3 [2]),
        .R(rst));
  FDRE \A_reg_reg[0][3] 
       (.C(clk),
        .CE(1'b1),
        .D(D[3]),
        .Q(\A_reg_reg[0]_3 [3]),
        .R(rst));
  FDRE \A_reg_reg[1][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\A_reg_reg[0]_3 [0]),
        .Q(\A_reg_reg[1]_4 [0]),
        .R(rst));
  FDRE \A_reg_reg[1][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\A_reg_reg[0]_3 [1]),
        .Q(\A_reg_reg[1]_4 [1]),
        .R(rst));
  FDRE \A_reg_reg[1][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\A_reg_reg[0]_3 [2]),
        .Q(\A_reg_reg[1]_4 [2]),
        .R(rst));
  FDRE \A_reg_reg[1][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\A_reg_reg[0]_3 [3]),
        .Q(\A_reg_reg[1]_4 [3]),
        .R(rst));
  FDRE \A_reg_reg[2][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\A_reg_reg[1]_4 [0]),
        .Q(Q[0]),
        .R(rst));
  FDRE \A_reg_reg[2][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\A_reg_reg[1]_4 [1]),
        .Q(Q[1]),
        .R(rst));
  FDRE \A_reg_reg[2][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\A_reg_reg[1]_4 [2]),
        .Q(Q[2]),
        .R(rst));
  FDRE \A_reg_reg[2][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\A_reg_reg[1]_4 [3]),
        .Q(Q[3]),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'hFE02)) 
    \D_new[0]_INST_0 
       (.I0(AGENT_0_Q_new[0]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\D_reg_reg[3]_7 [0]),
        .O(D_new[0]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT4 #(
    .INIT(16'hFE02)) 
    \D_new[10]_INST_0 
       (.I0(AGENT_0_Q_new[10]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\D_reg_reg[3]_7 [10]),
        .O(D_new[10]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'hFE02)) 
    \D_new[11]_INST_0 
       (.I0(AGENT_0_Q_new[11]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\D_reg_reg[3]_7 [11]),
        .O(D_new[11]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'hFE02)) 
    \D_new[12]_INST_0 
       (.I0(AGENT_0_Q_new[12]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\D_reg_reg[3]_7 [12]),
        .O(D_new[12]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'hFE02)) 
    \D_new[13]_INST_0 
       (.I0(AGENT_0_Q_new[13]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\D_reg_reg[3]_7 [13]),
        .O(D_new[13]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'hFE02)) 
    \D_new[14]_INST_0 
       (.I0(AGENT_0_Q_new[14]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\D_reg_reg[3]_7 [14]),
        .O(D_new[14]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'hFE02)) 
    \D_new[15]_INST_0 
       (.I0(AGENT_0_Q_new[15]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\D_reg_reg[3]_7 [15]),
        .O(D_new[15]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \D_new[16]_INST_0 
       (.I0(AGENT_0_Q_new[0]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\D_reg_reg[3]_7 [16]),
        .O(D_new[16]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \D_new[17]_INST_0 
       (.I0(AGENT_0_Q_new[1]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\D_reg_reg[3]_7 [17]),
        .O(D_new[17]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \D_new[18]_INST_0 
       (.I0(AGENT_0_Q_new[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\D_reg_reg[3]_7 [18]),
        .O(D_new[18]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \D_new[19]_INST_0 
       (.I0(AGENT_0_Q_new[3]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\D_reg_reg[3]_7 [19]),
        .O(D_new[19]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'hFE02)) 
    \D_new[1]_INST_0 
       (.I0(AGENT_0_Q_new[1]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\D_reg_reg[3]_7 [1]),
        .O(D_new[1]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \D_new[20]_INST_0 
       (.I0(AGENT_0_Q_new[4]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\D_reg_reg[3]_7 [20]),
        .O(D_new[20]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \D_new[21]_INST_0 
       (.I0(AGENT_0_Q_new[5]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\D_reg_reg[3]_7 [21]),
        .O(D_new[21]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \D_new[22]_INST_0 
       (.I0(AGENT_0_Q_new[6]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\D_reg_reg[3]_7 [22]),
        .O(D_new[22]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \D_new[23]_INST_0 
       (.I0(AGENT_0_Q_new[7]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\D_reg_reg[3]_7 [23]),
        .O(D_new[23]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \D_new[24]_INST_0 
       (.I0(AGENT_0_Q_new[8]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\D_reg_reg[3]_7 [24]),
        .O(D_new[24]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \D_new[25]_INST_0 
       (.I0(AGENT_0_Q_new[9]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\D_reg_reg[3]_7 [25]),
        .O(D_new[25]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \D_new[26]_INST_0 
       (.I0(AGENT_0_Q_new[10]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\D_reg_reg[3]_7 [26]),
        .O(D_new[26]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \D_new[27]_INST_0 
       (.I0(AGENT_0_Q_new[11]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\D_reg_reg[3]_7 [27]),
        .O(D_new[27]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \D_new[28]_INST_0 
       (.I0(AGENT_0_Q_new[12]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\D_reg_reg[3]_7 [28]),
        .O(D_new[28]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \D_new[29]_INST_0 
       (.I0(AGENT_0_Q_new[13]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\D_reg_reg[3]_7 [29]),
        .O(D_new[29]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'hFE02)) 
    \D_new[2]_INST_0 
       (.I0(AGENT_0_Q_new[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\D_reg_reg[3]_7 [2]),
        .O(D_new[2]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \D_new[30]_INST_0 
       (.I0(AGENT_0_Q_new[14]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\D_reg_reg[3]_7 [30]),
        .O(D_new[30]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \D_new[31]_INST_0 
       (.I0(AGENT_0_Q_new[15]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\D_reg_reg[3]_7 [31]),
        .O(D_new[31]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \D_new[32]_INST_0 
       (.I0(AGENT_0_Q_new[0]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\D_reg_reg[3]_7 [32]),
        .O(D_new[32]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \D_new[33]_INST_0 
       (.I0(AGENT_0_Q_new[1]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\D_reg_reg[3]_7 [33]),
        .O(D_new[33]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \D_new[34]_INST_0 
       (.I0(AGENT_0_Q_new[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\D_reg_reg[3]_7 [34]),
        .O(D_new[34]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \D_new[35]_INST_0 
       (.I0(AGENT_0_Q_new[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\D_reg_reg[3]_7 [35]),
        .O(D_new[35]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \D_new[36]_INST_0 
       (.I0(AGENT_0_Q_new[4]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\D_reg_reg[3]_7 [36]),
        .O(D_new[36]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \D_new[37]_INST_0 
       (.I0(AGENT_0_Q_new[5]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\D_reg_reg[3]_7 [37]),
        .O(D_new[37]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \D_new[38]_INST_0 
       (.I0(AGENT_0_Q_new[6]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\D_reg_reg[3]_7 [38]),
        .O(D_new[38]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \D_new[39]_INST_0 
       (.I0(AGENT_0_Q_new[7]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\D_reg_reg[3]_7 [39]),
        .O(D_new[39]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'hFE02)) 
    \D_new[3]_INST_0 
       (.I0(AGENT_0_Q_new[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\D_reg_reg[3]_7 [3]),
        .O(D_new[3]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \D_new[40]_INST_0 
       (.I0(AGENT_0_Q_new[8]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\D_reg_reg[3]_7 [40]),
        .O(D_new[40]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \D_new[41]_INST_0 
       (.I0(AGENT_0_Q_new[9]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\D_reg_reg[3]_7 [41]),
        .O(D_new[41]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \D_new[42]_INST_0 
       (.I0(AGENT_0_Q_new[10]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\D_reg_reg[3]_7 [42]),
        .O(D_new[42]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \D_new[43]_INST_0 
       (.I0(AGENT_0_Q_new[11]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\D_reg_reg[3]_7 [43]),
        .O(D_new[43]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \D_new[44]_INST_0 
       (.I0(AGENT_0_Q_new[12]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\D_reg_reg[3]_7 [44]),
        .O(D_new[44]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \D_new[45]_INST_0 
       (.I0(AGENT_0_Q_new[13]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\D_reg_reg[3]_7 [45]),
        .O(D_new[45]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \D_new[46]_INST_0 
       (.I0(AGENT_0_Q_new[14]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\D_reg_reg[3]_7 [46]),
        .O(D_new[46]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \D_new[47]_INST_0 
       (.I0(AGENT_0_Q_new[15]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\D_reg_reg[3]_7 [47]),
        .O(D_new[47]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \D_new[48]_INST_0 
       (.I0(AGENT_0_Q_new[0]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\D_reg_reg[3]_7 [48]),
        .O(D_new[48]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \D_new[49]_INST_0 
       (.I0(AGENT_0_Q_new[1]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\D_reg_reg[3]_7 [49]),
        .O(D_new[49]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'hFE02)) 
    \D_new[4]_INST_0 
       (.I0(AGENT_0_Q_new[4]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\D_reg_reg[3]_7 [4]),
        .O(D_new[4]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \D_new[50]_INST_0 
       (.I0(AGENT_0_Q_new[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\D_reg_reg[3]_7 [50]),
        .O(D_new[50]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \D_new[51]_INST_0 
       (.I0(AGENT_0_Q_new[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\D_reg_reg[3]_7 [51]),
        .O(D_new[51]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \D_new[52]_INST_0 
       (.I0(AGENT_0_Q_new[4]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\D_reg_reg[3]_7 [52]),
        .O(D_new[52]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \D_new[53]_INST_0 
       (.I0(AGENT_0_Q_new[5]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\D_reg_reg[3]_7 [53]),
        .O(D_new[53]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \D_new[54]_INST_0 
       (.I0(AGENT_0_Q_new[6]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\D_reg_reg[3]_7 [54]),
        .O(D_new[54]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \D_new[55]_INST_0 
       (.I0(AGENT_0_Q_new[7]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\D_reg_reg[3]_7 [55]),
        .O(D_new[55]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \D_new[56]_INST_0 
       (.I0(AGENT_0_Q_new[8]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\D_reg_reg[3]_7 [56]),
        .O(D_new[56]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \D_new[57]_INST_0 
       (.I0(AGENT_0_Q_new[9]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\D_reg_reg[3]_7 [57]),
        .O(D_new[57]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \D_new[58]_INST_0 
       (.I0(AGENT_0_Q_new[10]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\D_reg_reg[3]_7 [58]),
        .O(D_new[58]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \D_new[59]_INST_0 
       (.I0(AGENT_0_Q_new[11]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\D_reg_reg[3]_7 [59]),
        .O(D_new[59]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'hFE02)) 
    \D_new[5]_INST_0 
       (.I0(AGENT_0_Q_new[5]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\D_reg_reg[3]_7 [5]),
        .O(D_new[5]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \D_new[60]_INST_0 
       (.I0(AGENT_0_Q_new[12]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\D_reg_reg[3]_7 [60]),
        .O(D_new[60]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \D_new[61]_INST_0 
       (.I0(AGENT_0_Q_new[13]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\D_reg_reg[3]_7 [61]),
        .O(D_new[61]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \D_new[62]_INST_0 
       (.I0(AGENT_0_Q_new[14]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\D_reg_reg[3]_7 [62]),
        .O(D_new[62]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \D_new[63]_INST_0 
       (.I0(AGENT_0_Q_new[15]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\D_reg_reg[3]_7 [63]),
        .O(D_new[63]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'hFE02)) 
    \D_new[6]_INST_0 
       (.I0(AGENT_0_Q_new[6]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\D_reg_reg[3]_7 [6]),
        .O(D_new[6]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'hFE02)) 
    \D_new[7]_INST_0 
       (.I0(AGENT_0_Q_new[7]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\D_reg_reg[3]_7 [7]),
        .O(D_new[7]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'hFE02)) 
    \D_new[8]_INST_0 
       (.I0(AGENT_0_Q_new[8]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\D_reg_reg[3]_7 [8]),
        .O(D_new[8]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'hFE02)) 
    \D_new[9]_INST_0 
       (.I0(AGENT_0_Q_new[9]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\D_reg_reg[3]_7 [9]),
        .O(D_new[9]));
  FDRE \D_reg_reg[1][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\D_reg_reg[1][63]_0 [0]),
        .Q(\D_reg_reg[1]_5 [0]),
        .R(rst));
  FDRE \D_reg_reg[1][10] 
       (.C(clk),
        .CE(1'b1),
        .D(\D_reg_reg[1][63]_0 [10]),
        .Q(\D_reg_reg[1]_5 [10]),
        .R(rst));
  FDRE \D_reg_reg[1][11] 
       (.C(clk),
        .CE(1'b1),
        .D(\D_reg_reg[1][63]_0 [11]),
        .Q(\D_reg_reg[1]_5 [11]),
        .R(rst));
  FDRE \D_reg_reg[1][12] 
       (.C(clk),
        .CE(1'b1),
        .D(\D_reg_reg[1][63]_0 [12]),
        .Q(\D_reg_reg[1]_5 [12]),
        .R(rst));
  FDRE \D_reg_reg[1][13] 
       (.C(clk),
        .CE(1'b1),
        .D(\D_reg_reg[1][63]_0 [13]),
        .Q(\D_reg_reg[1]_5 [13]),
        .R(rst));
  FDRE \D_reg_reg[1][14] 
       (.C(clk),
        .CE(1'b1),
        .D(\D_reg_reg[1][63]_0 [14]),
        .Q(\D_reg_reg[1]_5 [14]),
        .R(rst));
  FDRE \D_reg_reg[1][15] 
       (.C(clk),
        .CE(1'b1),
        .D(\D_reg_reg[1][63]_0 [15]),
        .Q(\D_reg_reg[1]_5 [15]),
        .R(rst));
  FDRE \D_reg_reg[1][16] 
       (.C(clk),
        .CE(1'b1),
        .D(\D_reg_reg[1][63]_0 [16]),
        .Q(\D_reg_reg[1]_5 [16]),
        .R(rst));
  FDRE \D_reg_reg[1][17] 
       (.C(clk),
        .CE(1'b1),
        .D(\D_reg_reg[1][63]_0 [17]),
        .Q(\D_reg_reg[1]_5 [17]),
        .R(rst));
  FDRE \D_reg_reg[1][18] 
       (.C(clk),
        .CE(1'b1),
        .D(\D_reg_reg[1][63]_0 [18]),
        .Q(\D_reg_reg[1]_5 [18]),
        .R(rst));
  FDRE \D_reg_reg[1][19] 
       (.C(clk),
        .CE(1'b1),
        .D(\D_reg_reg[1][63]_0 [19]),
        .Q(\D_reg_reg[1]_5 [19]),
        .R(rst));
  FDRE \D_reg_reg[1][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\D_reg_reg[1][63]_0 [1]),
        .Q(\D_reg_reg[1]_5 [1]),
        .R(rst));
  FDRE \D_reg_reg[1][20] 
       (.C(clk),
        .CE(1'b1),
        .D(\D_reg_reg[1][63]_0 [20]),
        .Q(\D_reg_reg[1]_5 [20]),
        .R(rst));
  FDRE \D_reg_reg[1][21] 
       (.C(clk),
        .CE(1'b1),
        .D(\D_reg_reg[1][63]_0 [21]),
        .Q(\D_reg_reg[1]_5 [21]),
        .R(rst));
  FDRE \D_reg_reg[1][22] 
       (.C(clk),
        .CE(1'b1),
        .D(\D_reg_reg[1][63]_0 [22]),
        .Q(\D_reg_reg[1]_5 [22]),
        .R(rst));
  FDRE \D_reg_reg[1][23] 
       (.C(clk),
        .CE(1'b1),
        .D(\D_reg_reg[1][63]_0 [23]),
        .Q(\D_reg_reg[1]_5 [23]),
        .R(rst));
  FDRE \D_reg_reg[1][24] 
       (.C(clk),
        .CE(1'b1),
        .D(\D_reg_reg[1][63]_0 [24]),
        .Q(\D_reg_reg[1]_5 [24]),
        .R(rst));
  FDRE \D_reg_reg[1][25] 
       (.C(clk),
        .CE(1'b1),
        .D(\D_reg_reg[1][63]_0 [25]),
        .Q(\D_reg_reg[1]_5 [25]),
        .R(rst));
  FDRE \D_reg_reg[1][26] 
       (.C(clk),
        .CE(1'b1),
        .D(\D_reg_reg[1][63]_0 [26]),
        .Q(\D_reg_reg[1]_5 [26]),
        .R(rst));
  FDRE \D_reg_reg[1][27] 
       (.C(clk),
        .CE(1'b1),
        .D(\D_reg_reg[1][63]_0 [27]),
        .Q(\D_reg_reg[1]_5 [27]),
        .R(rst));
  FDRE \D_reg_reg[1][28] 
       (.C(clk),
        .CE(1'b1),
        .D(\D_reg_reg[1][63]_0 [28]),
        .Q(\D_reg_reg[1]_5 [28]),
        .R(rst));
  FDRE \D_reg_reg[1][29] 
       (.C(clk),
        .CE(1'b1),
        .D(\D_reg_reg[1][63]_0 [29]),
        .Q(\D_reg_reg[1]_5 [29]),
        .R(rst));
  FDRE \D_reg_reg[1][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\D_reg_reg[1][63]_0 [2]),
        .Q(\D_reg_reg[1]_5 [2]),
        .R(rst));
  FDRE \D_reg_reg[1][30] 
       (.C(clk),
        .CE(1'b1),
        .D(\D_reg_reg[1][63]_0 [30]),
        .Q(\D_reg_reg[1]_5 [30]),
        .R(rst));
  FDRE \D_reg_reg[1][31] 
       (.C(clk),
        .CE(1'b1),
        .D(\D_reg_reg[1][63]_0 [31]),
        .Q(\D_reg_reg[1]_5 [31]),
        .R(rst));
  FDRE \D_reg_reg[1][32] 
       (.C(clk),
        .CE(1'b1),
        .D(\D_reg_reg[1][63]_0 [32]),
        .Q(\D_reg_reg[1]_5 [32]),
        .R(rst));
  FDRE \D_reg_reg[1][33] 
       (.C(clk),
        .CE(1'b1),
        .D(\D_reg_reg[1][63]_0 [33]),
        .Q(\D_reg_reg[1]_5 [33]),
        .R(rst));
  FDRE \D_reg_reg[1][34] 
       (.C(clk),
        .CE(1'b1),
        .D(\D_reg_reg[1][63]_0 [34]),
        .Q(\D_reg_reg[1]_5 [34]),
        .R(rst));
  FDRE \D_reg_reg[1][35] 
       (.C(clk),
        .CE(1'b1),
        .D(\D_reg_reg[1][63]_0 [35]),
        .Q(\D_reg_reg[1]_5 [35]),
        .R(rst));
  FDRE \D_reg_reg[1][36] 
       (.C(clk),
        .CE(1'b1),
        .D(\D_reg_reg[1][63]_0 [36]),
        .Q(\D_reg_reg[1]_5 [36]),
        .R(rst));
  FDRE \D_reg_reg[1][37] 
       (.C(clk),
        .CE(1'b1),
        .D(\D_reg_reg[1][63]_0 [37]),
        .Q(\D_reg_reg[1]_5 [37]),
        .R(rst));
  FDRE \D_reg_reg[1][38] 
       (.C(clk),
        .CE(1'b1),
        .D(\D_reg_reg[1][63]_0 [38]),
        .Q(\D_reg_reg[1]_5 [38]),
        .R(rst));
  FDRE \D_reg_reg[1][39] 
       (.C(clk),
        .CE(1'b1),
        .D(\D_reg_reg[1][63]_0 [39]),
        .Q(\D_reg_reg[1]_5 [39]),
        .R(rst));
  FDRE \D_reg_reg[1][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\D_reg_reg[1][63]_0 [3]),
        .Q(\D_reg_reg[1]_5 [3]),
        .R(rst));
  FDRE \D_reg_reg[1][40] 
       (.C(clk),
        .CE(1'b1),
        .D(\D_reg_reg[1][63]_0 [40]),
        .Q(\D_reg_reg[1]_5 [40]),
        .R(rst));
  FDRE \D_reg_reg[1][41] 
       (.C(clk),
        .CE(1'b1),
        .D(\D_reg_reg[1][63]_0 [41]),
        .Q(\D_reg_reg[1]_5 [41]),
        .R(rst));
  FDRE \D_reg_reg[1][42] 
       (.C(clk),
        .CE(1'b1),
        .D(\D_reg_reg[1][63]_0 [42]),
        .Q(\D_reg_reg[1]_5 [42]),
        .R(rst));
  FDRE \D_reg_reg[1][43] 
       (.C(clk),
        .CE(1'b1),
        .D(\D_reg_reg[1][63]_0 [43]),
        .Q(\D_reg_reg[1]_5 [43]),
        .R(rst));
  FDRE \D_reg_reg[1][44] 
       (.C(clk),
        .CE(1'b1),
        .D(\D_reg_reg[1][63]_0 [44]),
        .Q(\D_reg_reg[1]_5 [44]),
        .R(rst));
  FDRE \D_reg_reg[1][45] 
       (.C(clk),
        .CE(1'b1),
        .D(\D_reg_reg[1][63]_0 [45]),
        .Q(\D_reg_reg[1]_5 [45]),
        .R(rst));
  FDRE \D_reg_reg[1][46] 
       (.C(clk),
        .CE(1'b1),
        .D(\D_reg_reg[1][63]_0 [46]),
        .Q(\D_reg_reg[1]_5 [46]),
        .R(rst));
  FDRE \D_reg_reg[1][47] 
       (.C(clk),
        .CE(1'b1),
        .D(\D_reg_reg[1][63]_0 [47]),
        .Q(\D_reg_reg[1]_5 [47]),
        .R(rst));
  FDRE \D_reg_reg[1][48] 
       (.C(clk),
        .CE(1'b1),
        .D(\D_reg_reg[1][63]_0 [48]),
        .Q(\D_reg_reg[1]_5 [48]),
        .R(rst));
  FDRE \D_reg_reg[1][49] 
       (.C(clk),
        .CE(1'b1),
        .D(\D_reg_reg[1][63]_0 [49]),
        .Q(\D_reg_reg[1]_5 [49]),
        .R(rst));
  FDRE \D_reg_reg[1][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\D_reg_reg[1][63]_0 [4]),
        .Q(\D_reg_reg[1]_5 [4]),
        .R(rst));
  FDRE \D_reg_reg[1][50] 
       (.C(clk),
        .CE(1'b1),
        .D(\D_reg_reg[1][63]_0 [50]),
        .Q(\D_reg_reg[1]_5 [50]),
        .R(rst));
  FDRE \D_reg_reg[1][51] 
       (.C(clk),
        .CE(1'b1),
        .D(\D_reg_reg[1][63]_0 [51]),
        .Q(\D_reg_reg[1]_5 [51]),
        .R(rst));
  FDRE \D_reg_reg[1][52] 
       (.C(clk),
        .CE(1'b1),
        .D(\D_reg_reg[1][63]_0 [52]),
        .Q(\D_reg_reg[1]_5 [52]),
        .R(rst));
  FDRE \D_reg_reg[1][53] 
       (.C(clk),
        .CE(1'b1),
        .D(\D_reg_reg[1][63]_0 [53]),
        .Q(\D_reg_reg[1]_5 [53]),
        .R(rst));
  FDRE \D_reg_reg[1][54] 
       (.C(clk),
        .CE(1'b1),
        .D(\D_reg_reg[1][63]_0 [54]),
        .Q(\D_reg_reg[1]_5 [54]),
        .R(rst));
  FDRE \D_reg_reg[1][55] 
       (.C(clk),
        .CE(1'b1),
        .D(\D_reg_reg[1][63]_0 [55]),
        .Q(\D_reg_reg[1]_5 [55]),
        .R(rst));
  FDRE \D_reg_reg[1][56] 
       (.C(clk),
        .CE(1'b1),
        .D(\D_reg_reg[1][63]_0 [56]),
        .Q(\D_reg_reg[1]_5 [56]),
        .R(rst));
  FDRE \D_reg_reg[1][57] 
       (.C(clk),
        .CE(1'b1),
        .D(\D_reg_reg[1][63]_0 [57]),
        .Q(\D_reg_reg[1]_5 [57]),
        .R(rst));
  FDRE \D_reg_reg[1][58] 
       (.C(clk),
        .CE(1'b1),
        .D(\D_reg_reg[1][63]_0 [58]),
        .Q(\D_reg_reg[1]_5 [58]),
        .R(rst));
  FDRE \D_reg_reg[1][59] 
       (.C(clk),
        .CE(1'b1),
        .D(\D_reg_reg[1][63]_0 [59]),
        .Q(\D_reg_reg[1]_5 [59]),
        .R(rst));
  FDRE \D_reg_reg[1][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\D_reg_reg[1][63]_0 [5]),
        .Q(\D_reg_reg[1]_5 [5]),
        .R(rst));
  FDRE \D_reg_reg[1][60] 
       (.C(clk),
        .CE(1'b1),
        .D(\D_reg_reg[1][63]_0 [60]),
        .Q(\D_reg_reg[1]_5 [60]),
        .R(rst));
  FDRE \D_reg_reg[1][61] 
       (.C(clk),
        .CE(1'b1),
        .D(\D_reg_reg[1][63]_0 [61]),
        .Q(\D_reg_reg[1]_5 [61]),
        .R(rst));
  FDRE \D_reg_reg[1][62] 
       (.C(clk),
        .CE(1'b1),
        .D(\D_reg_reg[1][63]_0 [62]),
        .Q(\D_reg_reg[1]_5 [62]),
        .R(rst));
  FDRE \D_reg_reg[1][63] 
       (.C(clk),
        .CE(1'b1),
        .D(\D_reg_reg[1][63]_0 [63]),
        .Q(\D_reg_reg[1]_5 [63]),
        .R(rst));
  FDRE \D_reg_reg[1][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\D_reg_reg[1][63]_0 [6]),
        .Q(\D_reg_reg[1]_5 [6]),
        .R(rst));
  FDRE \D_reg_reg[1][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\D_reg_reg[1][63]_0 [7]),
        .Q(\D_reg_reg[1]_5 [7]),
        .R(rst));
  FDRE \D_reg_reg[1][8] 
       (.C(clk),
        .CE(1'b1),
        .D(\D_reg_reg[1][63]_0 [8]),
        .Q(\D_reg_reg[1]_5 [8]),
        .R(rst));
  FDRE \D_reg_reg[1][9] 
       (.C(clk),
        .CE(1'b1),
        .D(\D_reg_reg[1][63]_0 [9]),
        .Q(\D_reg_reg[1]_5 [9]),
        .R(rst));
  FDRE \D_reg_reg[2][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\D_reg_reg[1]_5 [0]),
        .Q(\D_reg_reg[2]_6 [0]),
        .R(rst));
  FDRE \D_reg_reg[2][10] 
       (.C(clk),
        .CE(1'b1),
        .D(\D_reg_reg[1]_5 [10]),
        .Q(\D_reg_reg[2]_6 [10]),
        .R(rst));
  FDRE \D_reg_reg[2][11] 
       (.C(clk),
        .CE(1'b1),
        .D(\D_reg_reg[1]_5 [11]),
        .Q(\D_reg_reg[2]_6 [11]),
        .R(rst));
  FDRE \D_reg_reg[2][12] 
       (.C(clk),
        .CE(1'b1),
        .D(\D_reg_reg[1]_5 [12]),
        .Q(\D_reg_reg[2]_6 [12]),
        .R(rst));
  FDRE \D_reg_reg[2][13] 
       (.C(clk),
        .CE(1'b1),
        .D(\D_reg_reg[1]_5 [13]),
        .Q(\D_reg_reg[2]_6 [13]),
        .R(rst));
  FDRE \D_reg_reg[2][14] 
       (.C(clk),
        .CE(1'b1),
        .D(\D_reg_reg[1]_5 [14]),
        .Q(\D_reg_reg[2]_6 [14]),
        .R(rst));
  FDRE \D_reg_reg[2][15] 
       (.C(clk),
        .CE(1'b1),
        .D(\D_reg_reg[1]_5 [15]),
        .Q(\D_reg_reg[2]_6 [15]),
        .R(rst));
  FDRE \D_reg_reg[2][16] 
       (.C(clk),
        .CE(1'b1),
        .D(\D_reg_reg[1]_5 [16]),
        .Q(\D_reg_reg[2]_6 [16]),
        .R(rst));
  FDRE \D_reg_reg[2][17] 
       (.C(clk),
        .CE(1'b1),
        .D(\D_reg_reg[1]_5 [17]),
        .Q(\D_reg_reg[2]_6 [17]),
        .R(rst));
  FDRE \D_reg_reg[2][18] 
       (.C(clk),
        .CE(1'b1),
        .D(\D_reg_reg[1]_5 [18]),
        .Q(\D_reg_reg[2]_6 [18]),
        .R(rst));
  FDRE \D_reg_reg[2][19] 
       (.C(clk),
        .CE(1'b1),
        .D(\D_reg_reg[1]_5 [19]),
        .Q(\D_reg_reg[2]_6 [19]),
        .R(rst));
  FDRE \D_reg_reg[2][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\D_reg_reg[1]_5 [1]),
        .Q(\D_reg_reg[2]_6 [1]),
        .R(rst));
  FDRE \D_reg_reg[2][20] 
       (.C(clk),
        .CE(1'b1),
        .D(\D_reg_reg[1]_5 [20]),
        .Q(\D_reg_reg[2]_6 [20]),
        .R(rst));
  FDRE \D_reg_reg[2][21] 
       (.C(clk),
        .CE(1'b1),
        .D(\D_reg_reg[1]_5 [21]),
        .Q(\D_reg_reg[2]_6 [21]),
        .R(rst));
  FDRE \D_reg_reg[2][22] 
       (.C(clk),
        .CE(1'b1),
        .D(\D_reg_reg[1]_5 [22]),
        .Q(\D_reg_reg[2]_6 [22]),
        .R(rst));
  FDRE \D_reg_reg[2][23] 
       (.C(clk),
        .CE(1'b1),
        .D(\D_reg_reg[1]_5 [23]),
        .Q(\D_reg_reg[2]_6 [23]),
        .R(rst));
  FDRE \D_reg_reg[2][24] 
       (.C(clk),
        .CE(1'b1),
        .D(\D_reg_reg[1]_5 [24]),
        .Q(\D_reg_reg[2]_6 [24]),
        .R(rst));
  FDRE \D_reg_reg[2][25] 
       (.C(clk),
        .CE(1'b1),
        .D(\D_reg_reg[1]_5 [25]),
        .Q(\D_reg_reg[2]_6 [25]),
        .R(rst));
  FDRE \D_reg_reg[2][26] 
       (.C(clk),
        .CE(1'b1),
        .D(\D_reg_reg[1]_5 [26]),
        .Q(\D_reg_reg[2]_6 [26]),
        .R(rst));
  FDRE \D_reg_reg[2][27] 
       (.C(clk),
        .CE(1'b1),
        .D(\D_reg_reg[1]_5 [27]),
        .Q(\D_reg_reg[2]_6 [27]),
        .R(rst));
  FDRE \D_reg_reg[2][28] 
       (.C(clk),
        .CE(1'b1),
        .D(\D_reg_reg[1]_5 [28]),
        .Q(\D_reg_reg[2]_6 [28]),
        .R(rst));
  FDRE \D_reg_reg[2][29] 
       (.C(clk),
        .CE(1'b1),
        .D(\D_reg_reg[1]_5 [29]),
        .Q(\D_reg_reg[2]_6 [29]),
        .R(rst));
  FDRE \D_reg_reg[2][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\D_reg_reg[1]_5 [2]),
        .Q(\D_reg_reg[2]_6 [2]),
        .R(rst));
  FDRE \D_reg_reg[2][30] 
       (.C(clk),
        .CE(1'b1),
        .D(\D_reg_reg[1]_5 [30]),
        .Q(\D_reg_reg[2]_6 [30]),
        .R(rst));
  FDRE \D_reg_reg[2][31] 
       (.C(clk),
        .CE(1'b1),
        .D(\D_reg_reg[1]_5 [31]),
        .Q(\D_reg_reg[2]_6 [31]),
        .R(rst));
  FDRE \D_reg_reg[2][32] 
       (.C(clk),
        .CE(1'b1),
        .D(\D_reg_reg[1]_5 [32]),
        .Q(\D_reg_reg[2]_6 [32]),
        .R(rst));
  FDRE \D_reg_reg[2][33] 
       (.C(clk),
        .CE(1'b1),
        .D(\D_reg_reg[1]_5 [33]),
        .Q(\D_reg_reg[2]_6 [33]),
        .R(rst));
  FDRE \D_reg_reg[2][34] 
       (.C(clk),
        .CE(1'b1),
        .D(\D_reg_reg[1]_5 [34]),
        .Q(\D_reg_reg[2]_6 [34]),
        .R(rst));
  FDRE \D_reg_reg[2][35] 
       (.C(clk),
        .CE(1'b1),
        .D(\D_reg_reg[1]_5 [35]),
        .Q(\D_reg_reg[2]_6 [35]),
        .R(rst));
  FDRE \D_reg_reg[2][36] 
       (.C(clk),
        .CE(1'b1),
        .D(\D_reg_reg[1]_5 [36]),
        .Q(\D_reg_reg[2]_6 [36]),
        .R(rst));
  FDRE \D_reg_reg[2][37] 
       (.C(clk),
        .CE(1'b1),
        .D(\D_reg_reg[1]_5 [37]),
        .Q(\D_reg_reg[2]_6 [37]),
        .R(rst));
  FDRE \D_reg_reg[2][38] 
       (.C(clk),
        .CE(1'b1),
        .D(\D_reg_reg[1]_5 [38]),
        .Q(\D_reg_reg[2]_6 [38]),
        .R(rst));
  FDRE \D_reg_reg[2][39] 
       (.C(clk),
        .CE(1'b1),
        .D(\D_reg_reg[1]_5 [39]),
        .Q(\D_reg_reg[2]_6 [39]),
        .R(rst));
  FDRE \D_reg_reg[2][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\D_reg_reg[1]_5 [3]),
        .Q(\D_reg_reg[2]_6 [3]),
        .R(rst));
  FDRE \D_reg_reg[2][40] 
       (.C(clk),
        .CE(1'b1),
        .D(\D_reg_reg[1]_5 [40]),
        .Q(\D_reg_reg[2]_6 [40]),
        .R(rst));
  FDRE \D_reg_reg[2][41] 
       (.C(clk),
        .CE(1'b1),
        .D(\D_reg_reg[1]_5 [41]),
        .Q(\D_reg_reg[2]_6 [41]),
        .R(rst));
  FDRE \D_reg_reg[2][42] 
       (.C(clk),
        .CE(1'b1),
        .D(\D_reg_reg[1]_5 [42]),
        .Q(\D_reg_reg[2]_6 [42]),
        .R(rst));
  FDRE \D_reg_reg[2][43] 
       (.C(clk),
        .CE(1'b1),
        .D(\D_reg_reg[1]_5 [43]),
        .Q(\D_reg_reg[2]_6 [43]),
        .R(rst));
  FDRE \D_reg_reg[2][44] 
       (.C(clk),
        .CE(1'b1),
        .D(\D_reg_reg[1]_5 [44]),
        .Q(\D_reg_reg[2]_6 [44]),
        .R(rst));
  FDRE \D_reg_reg[2][45] 
       (.C(clk),
        .CE(1'b1),
        .D(\D_reg_reg[1]_5 [45]),
        .Q(\D_reg_reg[2]_6 [45]),
        .R(rst));
  FDRE \D_reg_reg[2][46] 
       (.C(clk),
        .CE(1'b1),
        .D(\D_reg_reg[1]_5 [46]),
        .Q(\D_reg_reg[2]_6 [46]),
        .R(rst));
  FDRE \D_reg_reg[2][47] 
       (.C(clk),
        .CE(1'b1),
        .D(\D_reg_reg[1]_5 [47]),
        .Q(\D_reg_reg[2]_6 [47]),
        .R(rst));
  FDRE \D_reg_reg[2][48] 
       (.C(clk),
        .CE(1'b1),
        .D(\D_reg_reg[1]_5 [48]),
        .Q(\D_reg_reg[2]_6 [48]),
        .R(rst));
  FDRE \D_reg_reg[2][49] 
       (.C(clk),
        .CE(1'b1),
        .D(\D_reg_reg[1]_5 [49]),
        .Q(\D_reg_reg[2]_6 [49]),
        .R(rst));
  FDRE \D_reg_reg[2][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\D_reg_reg[1]_5 [4]),
        .Q(\D_reg_reg[2]_6 [4]),
        .R(rst));
  FDRE \D_reg_reg[2][50] 
       (.C(clk),
        .CE(1'b1),
        .D(\D_reg_reg[1]_5 [50]),
        .Q(\D_reg_reg[2]_6 [50]),
        .R(rst));
  FDRE \D_reg_reg[2][51] 
       (.C(clk),
        .CE(1'b1),
        .D(\D_reg_reg[1]_5 [51]),
        .Q(\D_reg_reg[2]_6 [51]),
        .R(rst));
  FDRE \D_reg_reg[2][52] 
       (.C(clk),
        .CE(1'b1),
        .D(\D_reg_reg[1]_5 [52]),
        .Q(\D_reg_reg[2]_6 [52]),
        .R(rst));
  FDRE \D_reg_reg[2][53] 
       (.C(clk),
        .CE(1'b1),
        .D(\D_reg_reg[1]_5 [53]),
        .Q(\D_reg_reg[2]_6 [53]),
        .R(rst));
  FDRE \D_reg_reg[2][54] 
       (.C(clk),
        .CE(1'b1),
        .D(\D_reg_reg[1]_5 [54]),
        .Q(\D_reg_reg[2]_6 [54]),
        .R(rst));
  FDRE \D_reg_reg[2][55] 
       (.C(clk),
        .CE(1'b1),
        .D(\D_reg_reg[1]_5 [55]),
        .Q(\D_reg_reg[2]_6 [55]),
        .R(rst));
  FDRE \D_reg_reg[2][56] 
       (.C(clk),
        .CE(1'b1),
        .D(\D_reg_reg[1]_5 [56]),
        .Q(\D_reg_reg[2]_6 [56]),
        .R(rst));
  FDRE \D_reg_reg[2][57] 
       (.C(clk),
        .CE(1'b1),
        .D(\D_reg_reg[1]_5 [57]),
        .Q(\D_reg_reg[2]_6 [57]),
        .R(rst));
  FDRE \D_reg_reg[2][58] 
       (.C(clk),
        .CE(1'b1),
        .D(\D_reg_reg[1]_5 [58]),
        .Q(\D_reg_reg[2]_6 [58]),
        .R(rst));
  FDRE \D_reg_reg[2][59] 
       (.C(clk),
        .CE(1'b1),
        .D(\D_reg_reg[1]_5 [59]),
        .Q(\D_reg_reg[2]_6 [59]),
        .R(rst));
  FDRE \D_reg_reg[2][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\D_reg_reg[1]_5 [5]),
        .Q(\D_reg_reg[2]_6 [5]),
        .R(rst));
  FDRE \D_reg_reg[2][60] 
       (.C(clk),
        .CE(1'b1),
        .D(\D_reg_reg[1]_5 [60]),
        .Q(\D_reg_reg[2]_6 [60]),
        .R(rst));
  FDRE \D_reg_reg[2][61] 
       (.C(clk),
        .CE(1'b1),
        .D(\D_reg_reg[1]_5 [61]),
        .Q(\D_reg_reg[2]_6 [61]),
        .R(rst));
  FDRE \D_reg_reg[2][62] 
       (.C(clk),
        .CE(1'b1),
        .D(\D_reg_reg[1]_5 [62]),
        .Q(\D_reg_reg[2]_6 [62]),
        .R(rst));
  FDRE \D_reg_reg[2][63] 
       (.C(clk),
        .CE(1'b1),
        .D(\D_reg_reg[1]_5 [63]),
        .Q(\D_reg_reg[2]_6 [63]),
        .R(rst));
  FDRE \D_reg_reg[2][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\D_reg_reg[1]_5 [6]),
        .Q(\D_reg_reg[2]_6 [6]),
        .R(rst));
  FDRE \D_reg_reg[2][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\D_reg_reg[1]_5 [7]),
        .Q(\D_reg_reg[2]_6 [7]),
        .R(rst));
  FDRE \D_reg_reg[2][8] 
       (.C(clk),
        .CE(1'b1),
        .D(\D_reg_reg[1]_5 [8]),
        .Q(\D_reg_reg[2]_6 [8]),
        .R(rst));
  FDRE \D_reg_reg[2][9] 
       (.C(clk),
        .CE(1'b1),
        .D(\D_reg_reg[1]_5 [9]),
        .Q(\D_reg_reg[2]_6 [9]),
        .R(rst));
  FDRE \D_reg_reg[3][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\D_reg_reg[2]_6 [0]),
        .Q(\D_reg_reg[3]_7 [0]),
        .R(rst));
  FDRE \D_reg_reg[3][10] 
       (.C(clk),
        .CE(1'b1),
        .D(\D_reg_reg[2]_6 [10]),
        .Q(\D_reg_reg[3]_7 [10]),
        .R(rst));
  FDRE \D_reg_reg[3][11] 
       (.C(clk),
        .CE(1'b1),
        .D(\D_reg_reg[2]_6 [11]),
        .Q(\D_reg_reg[3]_7 [11]),
        .R(rst));
  FDRE \D_reg_reg[3][12] 
       (.C(clk),
        .CE(1'b1),
        .D(\D_reg_reg[2]_6 [12]),
        .Q(\D_reg_reg[3]_7 [12]),
        .R(rst));
  FDRE \D_reg_reg[3][13] 
       (.C(clk),
        .CE(1'b1),
        .D(\D_reg_reg[2]_6 [13]),
        .Q(\D_reg_reg[3]_7 [13]),
        .R(rst));
  FDRE \D_reg_reg[3][14] 
       (.C(clk),
        .CE(1'b1),
        .D(\D_reg_reg[2]_6 [14]),
        .Q(\D_reg_reg[3]_7 [14]),
        .R(rst));
  FDRE \D_reg_reg[3][15] 
       (.C(clk),
        .CE(1'b1),
        .D(\D_reg_reg[2]_6 [15]),
        .Q(\D_reg_reg[3]_7 [15]),
        .R(rst));
  FDRE \D_reg_reg[3][16] 
       (.C(clk),
        .CE(1'b1),
        .D(\D_reg_reg[2]_6 [16]),
        .Q(\D_reg_reg[3]_7 [16]),
        .R(rst));
  FDRE \D_reg_reg[3][17] 
       (.C(clk),
        .CE(1'b1),
        .D(\D_reg_reg[2]_6 [17]),
        .Q(\D_reg_reg[3]_7 [17]),
        .R(rst));
  FDRE \D_reg_reg[3][18] 
       (.C(clk),
        .CE(1'b1),
        .D(\D_reg_reg[2]_6 [18]),
        .Q(\D_reg_reg[3]_7 [18]),
        .R(rst));
  FDRE \D_reg_reg[3][19] 
       (.C(clk),
        .CE(1'b1),
        .D(\D_reg_reg[2]_6 [19]),
        .Q(\D_reg_reg[3]_7 [19]),
        .R(rst));
  FDRE \D_reg_reg[3][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\D_reg_reg[2]_6 [1]),
        .Q(\D_reg_reg[3]_7 [1]),
        .R(rst));
  FDRE \D_reg_reg[3][20] 
       (.C(clk),
        .CE(1'b1),
        .D(\D_reg_reg[2]_6 [20]),
        .Q(\D_reg_reg[3]_7 [20]),
        .R(rst));
  FDRE \D_reg_reg[3][21] 
       (.C(clk),
        .CE(1'b1),
        .D(\D_reg_reg[2]_6 [21]),
        .Q(\D_reg_reg[3]_7 [21]),
        .R(rst));
  FDRE \D_reg_reg[3][22] 
       (.C(clk),
        .CE(1'b1),
        .D(\D_reg_reg[2]_6 [22]),
        .Q(\D_reg_reg[3]_7 [22]),
        .R(rst));
  FDRE \D_reg_reg[3][23] 
       (.C(clk),
        .CE(1'b1),
        .D(\D_reg_reg[2]_6 [23]),
        .Q(\D_reg_reg[3]_7 [23]),
        .R(rst));
  FDRE \D_reg_reg[3][24] 
       (.C(clk),
        .CE(1'b1),
        .D(\D_reg_reg[2]_6 [24]),
        .Q(\D_reg_reg[3]_7 [24]),
        .R(rst));
  FDRE \D_reg_reg[3][25] 
       (.C(clk),
        .CE(1'b1),
        .D(\D_reg_reg[2]_6 [25]),
        .Q(\D_reg_reg[3]_7 [25]),
        .R(rst));
  FDRE \D_reg_reg[3][26] 
       (.C(clk),
        .CE(1'b1),
        .D(\D_reg_reg[2]_6 [26]),
        .Q(\D_reg_reg[3]_7 [26]),
        .R(rst));
  FDRE \D_reg_reg[3][27] 
       (.C(clk),
        .CE(1'b1),
        .D(\D_reg_reg[2]_6 [27]),
        .Q(\D_reg_reg[3]_7 [27]),
        .R(rst));
  FDRE \D_reg_reg[3][28] 
       (.C(clk),
        .CE(1'b1),
        .D(\D_reg_reg[2]_6 [28]),
        .Q(\D_reg_reg[3]_7 [28]),
        .R(rst));
  FDRE \D_reg_reg[3][29] 
       (.C(clk),
        .CE(1'b1),
        .D(\D_reg_reg[2]_6 [29]),
        .Q(\D_reg_reg[3]_7 [29]),
        .R(rst));
  FDRE \D_reg_reg[3][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\D_reg_reg[2]_6 [2]),
        .Q(\D_reg_reg[3]_7 [2]),
        .R(rst));
  FDRE \D_reg_reg[3][30] 
       (.C(clk),
        .CE(1'b1),
        .D(\D_reg_reg[2]_6 [30]),
        .Q(\D_reg_reg[3]_7 [30]),
        .R(rst));
  FDRE \D_reg_reg[3][31] 
       (.C(clk),
        .CE(1'b1),
        .D(\D_reg_reg[2]_6 [31]),
        .Q(\D_reg_reg[3]_7 [31]),
        .R(rst));
  FDRE \D_reg_reg[3][32] 
       (.C(clk),
        .CE(1'b1),
        .D(\D_reg_reg[2]_6 [32]),
        .Q(\D_reg_reg[3]_7 [32]),
        .R(rst));
  FDRE \D_reg_reg[3][33] 
       (.C(clk),
        .CE(1'b1),
        .D(\D_reg_reg[2]_6 [33]),
        .Q(\D_reg_reg[3]_7 [33]),
        .R(rst));
  FDRE \D_reg_reg[3][34] 
       (.C(clk),
        .CE(1'b1),
        .D(\D_reg_reg[2]_6 [34]),
        .Q(\D_reg_reg[3]_7 [34]),
        .R(rst));
  FDRE \D_reg_reg[3][35] 
       (.C(clk),
        .CE(1'b1),
        .D(\D_reg_reg[2]_6 [35]),
        .Q(\D_reg_reg[3]_7 [35]),
        .R(rst));
  FDRE \D_reg_reg[3][36] 
       (.C(clk),
        .CE(1'b1),
        .D(\D_reg_reg[2]_6 [36]),
        .Q(\D_reg_reg[3]_7 [36]),
        .R(rst));
  FDRE \D_reg_reg[3][37] 
       (.C(clk),
        .CE(1'b1),
        .D(\D_reg_reg[2]_6 [37]),
        .Q(\D_reg_reg[3]_7 [37]),
        .R(rst));
  FDRE \D_reg_reg[3][38] 
       (.C(clk),
        .CE(1'b1),
        .D(\D_reg_reg[2]_6 [38]),
        .Q(\D_reg_reg[3]_7 [38]),
        .R(rst));
  FDRE \D_reg_reg[3][39] 
       (.C(clk),
        .CE(1'b1),
        .D(\D_reg_reg[2]_6 [39]),
        .Q(\D_reg_reg[3]_7 [39]),
        .R(rst));
  FDRE \D_reg_reg[3][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\D_reg_reg[2]_6 [3]),
        .Q(\D_reg_reg[3]_7 [3]),
        .R(rst));
  FDRE \D_reg_reg[3][40] 
       (.C(clk),
        .CE(1'b1),
        .D(\D_reg_reg[2]_6 [40]),
        .Q(\D_reg_reg[3]_7 [40]),
        .R(rst));
  FDRE \D_reg_reg[3][41] 
       (.C(clk),
        .CE(1'b1),
        .D(\D_reg_reg[2]_6 [41]),
        .Q(\D_reg_reg[3]_7 [41]),
        .R(rst));
  FDRE \D_reg_reg[3][42] 
       (.C(clk),
        .CE(1'b1),
        .D(\D_reg_reg[2]_6 [42]),
        .Q(\D_reg_reg[3]_7 [42]),
        .R(rst));
  FDRE \D_reg_reg[3][43] 
       (.C(clk),
        .CE(1'b1),
        .D(\D_reg_reg[2]_6 [43]),
        .Q(\D_reg_reg[3]_7 [43]),
        .R(rst));
  FDRE \D_reg_reg[3][44] 
       (.C(clk),
        .CE(1'b1),
        .D(\D_reg_reg[2]_6 [44]),
        .Q(\D_reg_reg[3]_7 [44]),
        .R(rst));
  FDRE \D_reg_reg[3][45] 
       (.C(clk),
        .CE(1'b1),
        .D(\D_reg_reg[2]_6 [45]),
        .Q(\D_reg_reg[3]_7 [45]),
        .R(rst));
  FDRE \D_reg_reg[3][46] 
       (.C(clk),
        .CE(1'b1),
        .D(\D_reg_reg[2]_6 [46]),
        .Q(\D_reg_reg[3]_7 [46]),
        .R(rst));
  FDRE \D_reg_reg[3][47] 
       (.C(clk),
        .CE(1'b1),
        .D(\D_reg_reg[2]_6 [47]),
        .Q(\D_reg_reg[3]_7 [47]),
        .R(rst));
  FDRE \D_reg_reg[3][48] 
       (.C(clk),
        .CE(1'b1),
        .D(\D_reg_reg[2]_6 [48]),
        .Q(\D_reg_reg[3]_7 [48]),
        .R(rst));
  FDRE \D_reg_reg[3][49] 
       (.C(clk),
        .CE(1'b1),
        .D(\D_reg_reg[2]_6 [49]),
        .Q(\D_reg_reg[3]_7 [49]),
        .R(rst));
  FDRE \D_reg_reg[3][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\D_reg_reg[2]_6 [4]),
        .Q(\D_reg_reg[3]_7 [4]),
        .R(rst));
  FDRE \D_reg_reg[3][50] 
       (.C(clk),
        .CE(1'b1),
        .D(\D_reg_reg[2]_6 [50]),
        .Q(\D_reg_reg[3]_7 [50]),
        .R(rst));
  FDRE \D_reg_reg[3][51] 
       (.C(clk),
        .CE(1'b1),
        .D(\D_reg_reg[2]_6 [51]),
        .Q(\D_reg_reg[3]_7 [51]),
        .R(rst));
  FDRE \D_reg_reg[3][52] 
       (.C(clk),
        .CE(1'b1),
        .D(\D_reg_reg[2]_6 [52]),
        .Q(\D_reg_reg[3]_7 [52]),
        .R(rst));
  FDRE \D_reg_reg[3][53] 
       (.C(clk),
        .CE(1'b1),
        .D(\D_reg_reg[2]_6 [53]),
        .Q(\D_reg_reg[3]_7 [53]),
        .R(rst));
  FDRE \D_reg_reg[3][54] 
       (.C(clk),
        .CE(1'b1),
        .D(\D_reg_reg[2]_6 [54]),
        .Q(\D_reg_reg[3]_7 [54]),
        .R(rst));
  FDRE \D_reg_reg[3][55] 
       (.C(clk),
        .CE(1'b1),
        .D(\D_reg_reg[2]_6 [55]),
        .Q(\D_reg_reg[3]_7 [55]),
        .R(rst));
  FDRE \D_reg_reg[3][56] 
       (.C(clk),
        .CE(1'b1),
        .D(\D_reg_reg[2]_6 [56]),
        .Q(\D_reg_reg[3]_7 [56]),
        .R(rst));
  FDRE \D_reg_reg[3][57] 
       (.C(clk),
        .CE(1'b1),
        .D(\D_reg_reg[2]_6 [57]),
        .Q(\D_reg_reg[3]_7 [57]),
        .R(rst));
  FDRE \D_reg_reg[3][58] 
       (.C(clk),
        .CE(1'b1),
        .D(\D_reg_reg[2]_6 [58]),
        .Q(\D_reg_reg[3]_7 [58]),
        .R(rst));
  FDRE \D_reg_reg[3][59] 
       (.C(clk),
        .CE(1'b1),
        .D(\D_reg_reg[2]_6 [59]),
        .Q(\D_reg_reg[3]_7 [59]),
        .R(rst));
  FDRE \D_reg_reg[3][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\D_reg_reg[2]_6 [5]),
        .Q(\D_reg_reg[3]_7 [5]),
        .R(rst));
  FDRE \D_reg_reg[3][60] 
       (.C(clk),
        .CE(1'b1),
        .D(\D_reg_reg[2]_6 [60]),
        .Q(\D_reg_reg[3]_7 [60]),
        .R(rst));
  FDRE \D_reg_reg[3][61] 
       (.C(clk),
        .CE(1'b1),
        .D(\D_reg_reg[2]_6 [61]),
        .Q(\D_reg_reg[3]_7 [61]),
        .R(rst));
  FDRE \D_reg_reg[3][62] 
       (.C(clk),
        .CE(1'b1),
        .D(\D_reg_reg[2]_6 [62]),
        .Q(\D_reg_reg[3]_7 [62]),
        .R(rst));
  FDRE \D_reg_reg[3][63] 
       (.C(clk),
        .CE(1'b1),
        .D(\D_reg_reg[2]_6 [63]),
        .Q(\D_reg_reg[3]_7 [63]),
        .R(rst));
  FDRE \D_reg_reg[3][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\D_reg_reg[2]_6 [6]),
        .Q(\D_reg_reg[3]_7 [6]),
        .R(rst));
  FDRE \D_reg_reg[3][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\D_reg_reg[2]_6 [7]),
        .Q(\D_reg_reg[3]_7 [7]),
        .R(rst));
  FDRE \D_reg_reg[3][8] 
       (.C(clk),
        .CE(1'b1),
        .D(\D_reg_reg[2]_6 [8]),
        .Q(\D_reg_reg[3]_7 [8]),
        .R(rst));
  FDRE \D_reg_reg[3][9] 
       (.C(clk),
        .CE(1'b1),
        .D(\D_reg_reg[2]_6 [9]),
        .Q(\D_reg_reg[3]_7 [9]),
        .R(rst));
  (* srl_bus_name = "\inst/MII_0/S_reg_reg[2] " *) 
  (* srl_name = "\inst/MII_0/S_reg_reg[2][0]_srl3___inst_MII_0_S_reg_reg_r_1 " *) 
  SRL16E \S_reg_reg[2][0]_srl3___inst_MII_0_S_reg_reg_r_1 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(rd_addr[0]),
        .Q(\S_reg_reg[2][0]_srl3___inst_MII_0_S_reg_reg_r_1_n_0 ));
  (* srl_bus_name = "\inst/MII_0/S_reg_reg[2] " *) 
  (* srl_name = "\inst/MII_0/S_reg_reg[2][1]_srl3___inst_MII_0_S_reg_reg_r_1 " *) 
  SRL16E \S_reg_reg[2][1]_srl3___inst_MII_0_S_reg_reg_r_1 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(rd_addr[1]),
        .Q(\S_reg_reg[2][1]_srl3___inst_MII_0_S_reg_reg_r_1_n_0 ));
  (* srl_bus_name = "\inst/MII_0/S_reg_reg[2] " *) 
  (* srl_name = "\inst/MII_0/S_reg_reg[2][2]_srl3___inst_MII_0_S_reg_reg_r_1 " *) 
  SRL16E \S_reg_reg[2][2]_srl3___inst_MII_0_S_reg_reg_r_1 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(rd_addr[2]),
        .Q(\S_reg_reg[2][2]_srl3___inst_MII_0_S_reg_reg_r_1_n_0 ));
  (* srl_bus_name = "\inst/MII_0/S_reg_reg[2] " *) 
  (* srl_name = "\inst/MII_0/S_reg_reg[2][3]_srl3___inst_MII_0_S_reg_reg_r_1 " *) 
  SRL16E \S_reg_reg[2][3]_srl3___inst_MII_0_S_reg_reg_r_1 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(rd_addr[3]),
        .Q(\S_reg_reg[2][3]_srl3___inst_MII_0_S_reg_reg_r_1_n_0 ));
  (* srl_bus_name = "\inst/MII_0/S_reg_reg[2] " *) 
  (* srl_name = "\inst/MII_0/S_reg_reg[2][4]_srl3___inst_MII_0_S_reg_reg_r_1 " *) 
  SRL16E \S_reg_reg[2][4]_srl3___inst_MII_0_S_reg_reg_r_1 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(rd_addr[4]),
        .Q(\S_reg_reg[2][4]_srl3___inst_MII_0_S_reg_reg_r_1_n_0 ));
  (* srl_bus_name = "\inst/MII_0/S_reg_reg[2] " *) 
  (* srl_name = "\inst/MII_0/S_reg_reg[2][5]_srl3___inst_MII_0_S_reg_reg_r_1 " *) 
  SRL16E \S_reg_reg[2][5]_srl3___inst_MII_0_S_reg_reg_r_1 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(rd_addr[5]),
        .Q(\S_reg_reg[2][5]_srl3___inst_MII_0_S_reg_reg_r_1_n_0 ));
  (* srl_bus_name = "\inst/MII_0/S_reg_reg[2] " *) 
  (* srl_name = "\inst/MII_0/S_reg_reg[2][6]_srl3___inst_MII_0_S_reg_reg_r_1 " *) 
  SRL16E \S_reg_reg[2][6]_srl3___inst_MII_0_S_reg_reg_r_1 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(rd_addr[6]),
        .Q(\S_reg_reg[2][6]_srl3___inst_MII_0_S_reg_reg_r_1_n_0 ));
  (* srl_bus_name = "\inst/MII_0/S_reg_reg[2] " *) 
  (* srl_name = "\inst/MII_0/S_reg_reg[2][7]_srl3___inst_MII_0_S_reg_reg_r_1 " *) 
  SRL16E \S_reg_reg[2][7]_srl3___inst_MII_0_S_reg_reg_r_1 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(rd_addr[7]),
        .Q(\S_reg_reg[2][7]_srl3___inst_MII_0_S_reg_reg_r_1_n_0 ));
  FDRE \S_reg_reg[3][0]_inst_MII_0_S_reg_reg_r_2 
       (.C(clk),
        .CE(1'b1),
        .D(\S_reg_reg[2][0]_srl3___inst_MII_0_S_reg_reg_r_1_n_0 ),
        .Q(\S_reg_reg[3][0]_inst_MII_0_S_reg_reg_r_2_n_0 ),
        .R(1'b0));
  FDRE \S_reg_reg[3][1]_inst_MII_0_S_reg_reg_r_2 
       (.C(clk),
        .CE(1'b1),
        .D(\S_reg_reg[2][1]_srl3___inst_MII_0_S_reg_reg_r_1_n_0 ),
        .Q(\S_reg_reg[3][1]_inst_MII_0_S_reg_reg_r_2_n_0 ),
        .R(1'b0));
  FDRE \S_reg_reg[3][2]_inst_MII_0_S_reg_reg_r_2 
       (.C(clk),
        .CE(1'b1),
        .D(\S_reg_reg[2][2]_srl3___inst_MII_0_S_reg_reg_r_1_n_0 ),
        .Q(\S_reg_reg[3][2]_inst_MII_0_S_reg_reg_r_2_n_0 ),
        .R(1'b0));
  FDRE \S_reg_reg[3][3]_inst_MII_0_S_reg_reg_r_2 
       (.C(clk),
        .CE(1'b1),
        .D(\S_reg_reg[2][3]_srl3___inst_MII_0_S_reg_reg_r_1_n_0 ),
        .Q(\S_reg_reg[3][3]_inst_MII_0_S_reg_reg_r_2_n_0 ),
        .R(1'b0));
  FDRE \S_reg_reg[3][4]_inst_MII_0_S_reg_reg_r_2 
       (.C(clk),
        .CE(1'b1),
        .D(\S_reg_reg[2][4]_srl3___inst_MII_0_S_reg_reg_r_1_n_0 ),
        .Q(\S_reg_reg[3][4]_inst_MII_0_S_reg_reg_r_2_n_0 ),
        .R(1'b0));
  FDRE \S_reg_reg[3][5]_inst_MII_0_S_reg_reg_r_2 
       (.C(clk),
        .CE(1'b1),
        .D(\S_reg_reg[2][5]_srl3___inst_MII_0_S_reg_reg_r_1_n_0 ),
        .Q(\S_reg_reg[3][5]_inst_MII_0_S_reg_reg_r_2_n_0 ),
        .R(1'b0));
  FDRE \S_reg_reg[3][6]_inst_MII_0_S_reg_reg_r_2 
       (.C(clk),
        .CE(1'b1),
        .D(\S_reg_reg[2][6]_srl3___inst_MII_0_S_reg_reg_r_1_n_0 ),
        .Q(\S_reg_reg[3][6]_inst_MII_0_S_reg_reg_r_2_n_0 ),
        .R(1'b0));
  FDRE \S_reg_reg[3][7]_inst_MII_0_S_reg_reg_r_2 
       (.C(clk),
        .CE(1'b1),
        .D(\S_reg_reg[2][7]_srl3___inst_MII_0_S_reg_reg_r_1_n_0 ),
        .Q(\S_reg_reg[3][7]_inst_MII_0_S_reg_reg_r_2_n_0 ),
        .R(1'b0));
  FDRE \S_reg_reg[4][0] 
       (.C(clk),
        .CE(1'b1),
        .D(S_reg_reg_gate__6_n_0),
        .Q(wr_addr[0]),
        .R(rst));
  FDRE \S_reg_reg[4][1] 
       (.C(clk),
        .CE(1'b1),
        .D(S_reg_reg_gate__5_n_0),
        .Q(wr_addr[1]),
        .R(rst));
  FDRE \S_reg_reg[4][2] 
       (.C(clk),
        .CE(1'b1),
        .D(S_reg_reg_gate__4_n_0),
        .Q(wr_addr[2]),
        .R(rst));
  FDRE \S_reg_reg[4][3] 
       (.C(clk),
        .CE(1'b1),
        .D(S_reg_reg_gate__3_n_0),
        .Q(wr_addr[3]),
        .R(rst));
  FDRE \S_reg_reg[4][4] 
       (.C(clk),
        .CE(1'b1),
        .D(S_reg_reg_gate__2_n_0),
        .Q(wr_addr[4]),
        .R(rst));
  FDRE \S_reg_reg[4][5] 
       (.C(clk),
        .CE(1'b1),
        .D(S_reg_reg_gate__1_n_0),
        .Q(wr_addr[5]),
        .R(rst));
  FDRE \S_reg_reg[4][6] 
       (.C(clk),
        .CE(1'b1),
        .D(S_reg_reg_gate__0_n_0),
        .Q(wr_addr[6]),
        .R(rst));
  FDRE \S_reg_reg[4][7] 
       (.C(clk),
        .CE(1'b1),
        .D(S_reg_reg_gate_n_0),
        .Q(wr_addr[7]),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'h8)) 
    S_reg_reg_gate
       (.I0(\S_reg_reg[3][7]_inst_MII_0_S_reg_reg_r_2_n_0 ),
        .I1(S_reg_reg_r_2_n_0),
        .O(S_reg_reg_gate_n_0));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'h8)) 
    S_reg_reg_gate__0
       (.I0(\S_reg_reg[3][6]_inst_MII_0_S_reg_reg_r_2_n_0 ),
        .I1(S_reg_reg_r_2_n_0),
        .O(S_reg_reg_gate__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'h8)) 
    S_reg_reg_gate__1
       (.I0(\S_reg_reg[3][5]_inst_MII_0_S_reg_reg_r_2_n_0 ),
        .I1(S_reg_reg_r_2_n_0),
        .O(S_reg_reg_gate__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'h8)) 
    S_reg_reg_gate__2
       (.I0(\S_reg_reg[3][4]_inst_MII_0_S_reg_reg_r_2_n_0 ),
        .I1(S_reg_reg_r_2_n_0),
        .O(S_reg_reg_gate__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT2 #(
    .INIT(4'h8)) 
    S_reg_reg_gate__3
       (.I0(\S_reg_reg[3][3]_inst_MII_0_S_reg_reg_r_2_n_0 ),
        .I1(S_reg_reg_r_2_n_0),
        .O(S_reg_reg_gate__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT2 #(
    .INIT(4'h8)) 
    S_reg_reg_gate__4
       (.I0(\S_reg_reg[3][2]_inst_MII_0_S_reg_reg_r_2_n_0 ),
        .I1(S_reg_reg_r_2_n_0),
        .O(S_reg_reg_gate__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT2 #(
    .INIT(4'h8)) 
    S_reg_reg_gate__5
       (.I0(\S_reg_reg[3][1]_inst_MII_0_S_reg_reg_r_2_n_0 ),
        .I1(S_reg_reg_r_2_n_0),
        .O(S_reg_reg_gate__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT2 #(
    .INIT(4'h8)) 
    S_reg_reg_gate__6
       (.I0(\S_reg_reg[3][0]_inst_MII_0_S_reg_reg_r_2_n_0 ),
        .I1(S_reg_reg_r_2_n_0),
        .O(S_reg_reg_gate__6_n_0));
  FDRE S_reg_reg_r
       (.C(clk),
        .CE(1'b1),
        .D(1'b1),
        .Q(S_reg_reg_r_n_0),
        .R(rst));
  FDRE S_reg_reg_r_0
       (.C(clk),
        .CE(1'b1),
        .D(S_reg_reg_r_n_0),
        .Q(S_reg_reg_r_0_n_0),
        .R(rst));
  FDRE S_reg_reg_r_1
       (.C(clk),
        .CE(1'b1),
        .D(S_reg_reg_r_0_n_0),
        .Q(S_reg_reg_r_1_n_0),
        .R(rst));
  FDRE S_reg_reg_r_2
       (.C(clk),
        .CE(1'b1),
        .D(S_reg_reg_r_1_n_0),
        .Q(S_reg_reg_r_2_n_0),
        .R(rst));
endmodule

(* ORIG_REF_NAME = "QA" *) 
module Intellight_Accelerator_0_0_QA
   (AGENT_0_Q_new,
    \D_road1[31] ,
    \D_road0[30] ,
    \D_road3[29] ,
    \D_road3[28] ,
    \D_road3[27] ,
    \D_road3[26] ,
    \D_road1[25] ,
    \D_road1[24] ,
    D_road1,
    D_road3,
    D_road0,
    Q,
    D_road2,
    gamma,
    x__0_carry__2_0,
    alpha,
    rst,
    D,
    clk,
    \R_reg0_reg[14]_0 );
  output [15:0]AGENT_0_Q_new;
  output \D_road1[31] ;
  output \D_road0[30] ;
  output \D_road3[29] ;
  output \D_road3[28] ;
  output \D_road3[27] ;
  output \D_road3[26] ;
  output \D_road1[25] ;
  output \D_road1[24] ;
  input [7:0]D_road1;
  input [7:0]D_road3;
  input [7:0]D_road0;
  input [1:0]Q;
  input [7:0]D_road2;
  input [2:0]gamma;
  input [14:0]x__0_carry__2_0;
  input [2:0]alpha;
  input rst;
  input [15:0]D;
  input clk;
  input [6:0]\R_reg0_reg[14]_0 ;

  wire [15:0]AGENT_0_Q_new;
  wire [15:0]D;
  wire [7:0]D_road0;
  wire \D_road0[30] ;
  wire [7:0]D_road1;
  wire \D_road1[24] ;
  wire \D_road1[25] ;
  wire \D_road1[31] ;
  wire [7:0]D_road2;
  wire [7:0]D_road3;
  wire \D_road3[26] ;
  wire \D_road3[27] ;
  wire \D_road3[28] ;
  wire \D_road3[29] ;
  wire [1:0]Q;
  wire QA_mul1_n_0;
  wire QA_mul1_n_1;
  wire QA_mul1_n_10;
  wire QA_mul1_n_11;
  wire QA_mul1_n_12;
  wire QA_mul1_n_13;
  wire QA_mul1_n_14;
  wire QA_mul1_n_15;
  wire QA_mul1_n_2;
  wire QA_mul1_n_3;
  wire QA_mul1_n_4;
  wire QA_mul1_n_5;
  wire QA_mul1_n_6;
  wire QA_mul1_n_7;
  wire QA_mul1_n_8;
  wire QA_mul1_n_9;
  wire [15:0]\Q_act_reg_reg[0]_0 ;
  wire [15:0]\Q_act_reg_reg[1]_1 ;
  wire [15:0]\Q_act_reg_reg[2]_2 ;
  wire [15:0]Q_gamma;
  wire Q_new_carry__0_n_0;
  wire Q_new_carry__0_n_1;
  wire Q_new_carry__0_n_2;
  wire Q_new_carry__0_n_3;
  wire Q_new_carry__1_n_0;
  wire Q_new_carry__1_n_1;
  wire Q_new_carry__1_n_2;
  wire Q_new_carry__1_n_3;
  wire Q_new_carry__2_n_1;
  wire Q_new_carry__2_n_2;
  wire Q_new_carry__2_n_3;
  wire Q_new_carry_n_0;
  wire Q_new_carry_n_1;
  wire Q_new_carry_n_2;
  wire Q_new_carry_n_3;
  wire [14:0]R_reg0;
  wire [6:0]\R_reg0_reg[14]_0 ;
  wire [2:0]alpha;
  wire clk;
  wire [2:0]gamma;
  wire rst;
  wire [15:1]x;
  wire x__0_carry__0_i_10_n_0;
  wire x__0_carry__0_i_11_n_0;
  wire x__0_carry__0_i_12_n_0;
  wire x__0_carry__0_i_1_n_0;
  wire x__0_carry__0_i_2_n_0;
  wire x__0_carry__0_i_3_n_0;
  wire x__0_carry__0_i_4_n_0;
  wire x__0_carry__0_i_5_n_0;
  wire x__0_carry__0_i_6_n_0;
  wire x__0_carry__0_i_7_n_0;
  wire x__0_carry__0_i_8_n_0;
  wire x__0_carry__0_i_9_n_0;
  wire x__0_carry__0_n_0;
  wire x__0_carry__0_n_1;
  wire x__0_carry__0_n_2;
  wire x__0_carry__0_n_3;
  wire x__0_carry__1_i_10_n_0;
  wire x__0_carry__1_i_11_n_0;
  wire x__0_carry__1_i_12_n_0;
  wire x__0_carry__1_i_1_n_0;
  wire x__0_carry__1_i_2_n_0;
  wire x__0_carry__1_i_3_n_0;
  wire x__0_carry__1_i_4_n_0;
  wire x__0_carry__1_i_5_n_0;
  wire x__0_carry__1_i_6_n_0;
  wire x__0_carry__1_i_7_n_0;
  wire x__0_carry__1_i_8_n_0;
  wire x__0_carry__1_i_9_n_0;
  wire x__0_carry__1_n_0;
  wire x__0_carry__1_n_1;
  wire x__0_carry__1_n_2;
  wire x__0_carry__1_n_3;
  wire [14:0]x__0_carry__2_0;
  wire x__0_carry__2_i_1_n_0;
  wire x__0_carry__2_i_2_n_0;
  wire x__0_carry__2_i_3_n_0;
  wire x__0_carry__2_i_4_n_0;
  wire x__0_carry__2_i_5_n_0;
  wire x__0_carry__2_i_6_n_0;
  wire x__0_carry__2_i_7_n_0;
  wire x__0_carry__2_i_8_n_0;
  wire x__0_carry__2_n_1;
  wire x__0_carry__2_n_2;
  wire x__0_carry__2_n_3;
  wire x__0_carry_i_10_n_0;
  wire x__0_carry_i_1_n_0;
  wire x__0_carry_i_2_n_0;
  wire x__0_carry_i_3_n_0;
  wire x__0_carry_i_4_n_0;
  wire x__0_carry_i_5_n_0;
  wire x__0_carry_i_6_n_0;
  wire x__0_carry_i_7_n_0;
  wire x__0_carry_i_8_n_0;
  wire x__0_carry_i_9_n_0;
  wire x__0_carry_n_0;
  wire x__0_carry_n_1;
  wire x__0_carry_n_2;
  wire x__0_carry_n_3;
  wire x__45_carry__0_i_1_n_0;
  wire x__45_carry__0_i_2_n_0;
  wire x__45_carry__0_i_3_n_0;
  wire x__45_carry__0_i_4_n_0;
  wire x__45_carry__0_i_5_n_0;
  wire x__45_carry__0_i_6_n_0;
  wire x__45_carry__0_i_7_n_0;
  wire x__45_carry__0_i_8_n_0;
  wire x__45_carry__0_n_0;
  wire x__45_carry__0_n_1;
  wire x__45_carry__0_n_2;
  wire x__45_carry__0_n_3;
  wire x__45_carry__1_i_1_n_0;
  wire x__45_carry__1_i_2_n_0;
  wire x__45_carry__1_i_3_n_0;
  wire x__45_carry__1_i_4_n_0;
  wire x__45_carry__1_i_5_n_0;
  wire x__45_carry__1_i_6_n_0;
  wire x__45_carry__1_i_7_n_0;
  wire x__45_carry__1_i_8_n_0;
  wire x__45_carry__1_n_0;
  wire x__45_carry__1_n_1;
  wire x__45_carry__1_n_2;
  wire x__45_carry__1_n_3;
  wire x__45_carry__2_i_1_n_0;
  wire x__45_carry__2_i_2_n_0;
  wire x__45_carry__2_i_3_n_0;
  wire x__45_carry__2_i_4_n_0;
  wire x__45_carry__2_i_5_n_0;
  wire x__45_carry__2_i_6_n_0;
  wire x__45_carry__2_i_7_n_0;
  wire x__45_carry__2_n_1;
  wire x__45_carry__2_n_2;
  wire x__45_carry__2_n_3;
  wire x__45_carry_i_1_n_0;
  wire x__45_carry_i_2_n_0;
  wire x__45_carry_i_3_n_0;
  wire x__45_carry_i_4_n_0;
  wire x__45_carry_i_5_n_0;
  wire x__45_carry_i_6_n_0;
  wire x__45_carry_i_7_n_0;
  wire x__45_carry_n_0;
  wire x__45_carry_n_1;
  wire x__45_carry_n_2;
  wire x__45_carry_n_3;
  wire [15:15]x_reg0;
  wire \x_reg0_reg_n_0_[10] ;
  wire \x_reg0_reg_n_0_[11] ;
  wire \x_reg0_reg_n_0_[12] ;
  wire \x_reg0_reg_n_0_[13] ;
  wire \x_reg0_reg_n_0_[14] ;
  wire \x_reg0_reg_n_0_[1] ;
  wire \x_reg0_reg_n_0_[2] ;
  wire \x_reg0_reg_n_0_[3] ;
  wire \x_reg0_reg_n_0_[4] ;
  wire \x_reg0_reg_n_0_[5] ;
  wire \x_reg0_reg_n_0_[6] ;
  wire \x_reg0_reg_n_0_[7] ;
  wire \x_reg0_reg_n_0_[8] ;
  wire \x_reg0_reg_n_0_[9] ;
  wire [3:3]NLW_Q_new_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_x__0_carry__2_CO_UNCONNECTED;
  wire [0:0]NLW_x__45_carry_O_UNCONNECTED;
  wire [3:3]NLW_x__45_carry__2_CO_UNCONNECTED;

  Intellight_Accelerator_0_0_multiply QA_mul1
       (.Q(\Q_act_reg_reg[2]_2 ),
        .\Q_act_reg_reg[2][11] ({QA_mul1_n_4,QA_mul1_n_5,QA_mul1_n_6,QA_mul1_n_7}),
        .\Q_act_reg_reg[2][3] ({QA_mul1_n_12,QA_mul1_n_13,QA_mul1_n_14,QA_mul1_n_15}),
        .\Q_act_reg_reg[2][7] ({QA_mul1_n_8,QA_mul1_n_9,QA_mul1_n_10,QA_mul1_n_11}),
        .S({QA_mul1_n_0,QA_mul1_n_1,QA_mul1_n_2,QA_mul1_n_3}),
        .alpha(alpha),
        .w4__0_carry__2_0({x_reg0,\x_reg0_reg_n_0_[14] ,\x_reg0_reg_n_0_[13] ,\x_reg0_reg_n_0_[12] ,\x_reg0_reg_n_0_[11] ,\x_reg0_reg_n_0_[10] ,\x_reg0_reg_n_0_[9] ,\x_reg0_reg_n_0_[8] ,\x_reg0_reg_n_0_[7] ,\x_reg0_reg_n_0_[6] ,\x_reg0_reg_n_0_[5] ,\x_reg0_reg_n_0_[4] ,\x_reg0_reg_n_0_[3] ,\x_reg0_reg_n_0_[2] ,\x_reg0_reg_n_0_[1] }));
  FDRE \Q_act_reg_reg[0][0] 
       (.C(clk),
        .CE(1'b1),
        .D(D[0]),
        .Q(\Q_act_reg_reg[0]_0 [0]),
        .R(rst));
  FDRE \Q_act_reg_reg[0][10] 
       (.C(clk),
        .CE(1'b1),
        .D(D[10]),
        .Q(\Q_act_reg_reg[0]_0 [10]),
        .R(rst));
  FDRE \Q_act_reg_reg[0][11] 
       (.C(clk),
        .CE(1'b1),
        .D(D[11]),
        .Q(\Q_act_reg_reg[0]_0 [11]),
        .R(rst));
  FDRE \Q_act_reg_reg[0][12] 
       (.C(clk),
        .CE(1'b1),
        .D(D[12]),
        .Q(\Q_act_reg_reg[0]_0 [12]),
        .R(rst));
  FDRE \Q_act_reg_reg[0][13] 
       (.C(clk),
        .CE(1'b1),
        .D(D[13]),
        .Q(\Q_act_reg_reg[0]_0 [13]),
        .R(rst));
  FDRE \Q_act_reg_reg[0][14] 
       (.C(clk),
        .CE(1'b1),
        .D(D[14]),
        .Q(\Q_act_reg_reg[0]_0 [14]),
        .R(rst));
  FDRE \Q_act_reg_reg[0][15] 
       (.C(clk),
        .CE(1'b1),
        .D(D[15]),
        .Q(\Q_act_reg_reg[0]_0 [15]),
        .R(rst));
  FDRE \Q_act_reg_reg[0][1] 
       (.C(clk),
        .CE(1'b1),
        .D(D[1]),
        .Q(\Q_act_reg_reg[0]_0 [1]),
        .R(rst));
  FDRE \Q_act_reg_reg[0][2] 
       (.C(clk),
        .CE(1'b1),
        .D(D[2]),
        .Q(\Q_act_reg_reg[0]_0 [2]),
        .R(rst));
  FDRE \Q_act_reg_reg[0][3] 
       (.C(clk),
        .CE(1'b1),
        .D(D[3]),
        .Q(\Q_act_reg_reg[0]_0 [3]),
        .R(rst));
  FDRE \Q_act_reg_reg[0][4] 
       (.C(clk),
        .CE(1'b1),
        .D(D[4]),
        .Q(\Q_act_reg_reg[0]_0 [4]),
        .R(rst));
  FDRE \Q_act_reg_reg[0][5] 
       (.C(clk),
        .CE(1'b1),
        .D(D[5]),
        .Q(\Q_act_reg_reg[0]_0 [5]),
        .R(rst));
  FDRE \Q_act_reg_reg[0][6] 
       (.C(clk),
        .CE(1'b1),
        .D(D[6]),
        .Q(\Q_act_reg_reg[0]_0 [6]),
        .R(rst));
  FDRE \Q_act_reg_reg[0][7] 
       (.C(clk),
        .CE(1'b1),
        .D(D[7]),
        .Q(\Q_act_reg_reg[0]_0 [7]),
        .R(rst));
  FDRE \Q_act_reg_reg[0][8] 
       (.C(clk),
        .CE(1'b1),
        .D(D[8]),
        .Q(\Q_act_reg_reg[0]_0 [8]),
        .R(rst));
  FDRE \Q_act_reg_reg[0][9] 
       (.C(clk),
        .CE(1'b1),
        .D(D[9]),
        .Q(\Q_act_reg_reg[0]_0 [9]),
        .R(rst));
  FDRE \Q_act_reg_reg[1][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\Q_act_reg_reg[0]_0 [0]),
        .Q(\Q_act_reg_reg[1]_1 [0]),
        .R(rst));
  FDRE \Q_act_reg_reg[1][10] 
       (.C(clk),
        .CE(1'b1),
        .D(\Q_act_reg_reg[0]_0 [10]),
        .Q(\Q_act_reg_reg[1]_1 [10]),
        .R(rst));
  FDRE \Q_act_reg_reg[1][11] 
       (.C(clk),
        .CE(1'b1),
        .D(\Q_act_reg_reg[0]_0 [11]),
        .Q(\Q_act_reg_reg[1]_1 [11]),
        .R(rst));
  FDRE \Q_act_reg_reg[1][12] 
       (.C(clk),
        .CE(1'b1),
        .D(\Q_act_reg_reg[0]_0 [12]),
        .Q(\Q_act_reg_reg[1]_1 [12]),
        .R(rst));
  FDRE \Q_act_reg_reg[1][13] 
       (.C(clk),
        .CE(1'b1),
        .D(\Q_act_reg_reg[0]_0 [13]),
        .Q(\Q_act_reg_reg[1]_1 [13]),
        .R(rst));
  FDRE \Q_act_reg_reg[1][14] 
       (.C(clk),
        .CE(1'b1),
        .D(\Q_act_reg_reg[0]_0 [14]),
        .Q(\Q_act_reg_reg[1]_1 [14]),
        .R(rst));
  FDRE \Q_act_reg_reg[1][15] 
       (.C(clk),
        .CE(1'b1),
        .D(\Q_act_reg_reg[0]_0 [15]),
        .Q(\Q_act_reg_reg[1]_1 [15]),
        .R(rst));
  FDRE \Q_act_reg_reg[1][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\Q_act_reg_reg[0]_0 [1]),
        .Q(\Q_act_reg_reg[1]_1 [1]),
        .R(rst));
  FDRE \Q_act_reg_reg[1][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\Q_act_reg_reg[0]_0 [2]),
        .Q(\Q_act_reg_reg[1]_1 [2]),
        .R(rst));
  FDRE \Q_act_reg_reg[1][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\Q_act_reg_reg[0]_0 [3]),
        .Q(\Q_act_reg_reg[1]_1 [3]),
        .R(rst));
  FDRE \Q_act_reg_reg[1][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\Q_act_reg_reg[0]_0 [4]),
        .Q(\Q_act_reg_reg[1]_1 [4]),
        .R(rst));
  FDRE \Q_act_reg_reg[1][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\Q_act_reg_reg[0]_0 [5]),
        .Q(\Q_act_reg_reg[1]_1 [5]),
        .R(rst));
  FDRE \Q_act_reg_reg[1][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\Q_act_reg_reg[0]_0 [6]),
        .Q(\Q_act_reg_reg[1]_1 [6]),
        .R(rst));
  FDRE \Q_act_reg_reg[1][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\Q_act_reg_reg[0]_0 [7]),
        .Q(\Q_act_reg_reg[1]_1 [7]),
        .R(rst));
  FDRE \Q_act_reg_reg[1][8] 
       (.C(clk),
        .CE(1'b1),
        .D(\Q_act_reg_reg[0]_0 [8]),
        .Q(\Q_act_reg_reg[1]_1 [8]),
        .R(rst));
  FDRE \Q_act_reg_reg[1][9] 
       (.C(clk),
        .CE(1'b1),
        .D(\Q_act_reg_reg[0]_0 [9]),
        .Q(\Q_act_reg_reg[1]_1 [9]),
        .R(rst));
  FDRE \Q_act_reg_reg[2][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\Q_act_reg_reg[1]_1 [0]),
        .Q(\Q_act_reg_reg[2]_2 [0]),
        .R(rst));
  FDRE \Q_act_reg_reg[2][10] 
       (.C(clk),
        .CE(1'b1),
        .D(\Q_act_reg_reg[1]_1 [10]),
        .Q(\Q_act_reg_reg[2]_2 [10]),
        .R(rst));
  FDRE \Q_act_reg_reg[2][11] 
       (.C(clk),
        .CE(1'b1),
        .D(\Q_act_reg_reg[1]_1 [11]),
        .Q(\Q_act_reg_reg[2]_2 [11]),
        .R(rst));
  FDRE \Q_act_reg_reg[2][12] 
       (.C(clk),
        .CE(1'b1),
        .D(\Q_act_reg_reg[1]_1 [12]),
        .Q(\Q_act_reg_reg[2]_2 [12]),
        .R(rst));
  FDRE \Q_act_reg_reg[2][13] 
       (.C(clk),
        .CE(1'b1),
        .D(\Q_act_reg_reg[1]_1 [13]),
        .Q(\Q_act_reg_reg[2]_2 [13]),
        .R(rst));
  FDRE \Q_act_reg_reg[2][14] 
       (.C(clk),
        .CE(1'b1),
        .D(\Q_act_reg_reg[1]_1 [14]),
        .Q(\Q_act_reg_reg[2]_2 [14]),
        .R(rst));
  FDRE \Q_act_reg_reg[2][15] 
       (.C(clk),
        .CE(1'b1),
        .D(\Q_act_reg_reg[1]_1 [15]),
        .Q(\Q_act_reg_reg[2]_2 [15]),
        .R(rst));
  FDRE \Q_act_reg_reg[2][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\Q_act_reg_reg[1]_1 [1]),
        .Q(\Q_act_reg_reg[2]_2 [1]),
        .R(rst));
  FDRE \Q_act_reg_reg[2][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\Q_act_reg_reg[1]_1 [2]),
        .Q(\Q_act_reg_reg[2]_2 [2]),
        .R(rst));
  FDRE \Q_act_reg_reg[2][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\Q_act_reg_reg[1]_1 [3]),
        .Q(\Q_act_reg_reg[2]_2 [3]),
        .R(rst));
  FDRE \Q_act_reg_reg[2][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\Q_act_reg_reg[1]_1 [4]),
        .Q(\Q_act_reg_reg[2]_2 [4]),
        .R(rst));
  FDRE \Q_act_reg_reg[2][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\Q_act_reg_reg[1]_1 [5]),
        .Q(\Q_act_reg_reg[2]_2 [5]),
        .R(rst));
  FDRE \Q_act_reg_reg[2][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\Q_act_reg_reg[1]_1 [6]),
        .Q(\Q_act_reg_reg[2]_2 [6]),
        .R(rst));
  FDRE \Q_act_reg_reg[2][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\Q_act_reg_reg[1]_1 [7]),
        .Q(\Q_act_reg_reg[2]_2 [7]),
        .R(rst));
  FDRE \Q_act_reg_reg[2][8] 
       (.C(clk),
        .CE(1'b1),
        .D(\Q_act_reg_reg[1]_1 [8]),
        .Q(\Q_act_reg_reg[2]_2 [8]),
        .R(rst));
  FDRE \Q_act_reg_reg[2][9] 
       (.C(clk),
        .CE(1'b1),
        .D(\Q_act_reg_reg[1]_1 [9]),
        .Q(\Q_act_reg_reg[2]_2 [9]),
        .R(rst));
  LUT6 #(
    .INIT(64'h0055330FFF55330F)) 
    \Q_max[10]_i_3 
       (.I0(D_road3[2]),
        .I1(D_road2[2]),
        .I2(D_road1[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(D_road0[2]),
        .O(\D_road3[26] ));
  LUT6 #(
    .INIT(64'h0F5533000F5533FF)) 
    \Q_max[11]_i_3 
       (.I0(D_road3[3]),
        .I1(D_road2[3]),
        .I2(D_road0[3]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(D_road1[3]),
        .O(\D_road3[27] ));
  LUT6 #(
    .INIT(64'h0F5533000F5533FF)) 
    \Q_max[12]_i_3 
       (.I0(D_road3[4]),
        .I1(D_road2[4]),
        .I2(D_road0[4]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(D_road1[4]),
        .O(\D_road3[28] ));
  LUT6 #(
    .INIT(64'h0055330FFF55330F)) 
    \Q_max[13]_i_3 
       (.I0(D_road3[5]),
        .I1(D_road2[5]),
        .I2(D_road1[5]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(D_road0[5]),
        .O(\D_road3[29] ));
  LUT6 #(
    .INIT(64'h5533000F5533FF0F)) 
    \Q_max[14]_i_3 
       (.I0(D_road0[6]),
        .I1(D_road3[6]),
        .I2(D_road1[6]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(D_road2[6]),
        .O(\D_road0[30] ));
  LUT6 #(
    .INIT(64'h0F3300550F33FF55)) 
    \Q_max[15]_i_3 
       (.I0(D_road1[7]),
        .I1(D_road3[7]),
        .I2(D_road0[7]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(D_road2[7]),
        .O(\D_road1[31] ));
  LUT6 #(
    .INIT(64'h0F3300550F33FF55)) 
    \Q_max[8]_i_3 
       (.I0(D_road1[0]),
        .I1(D_road3[0]),
        .I2(D_road0[0]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(D_road2[0]),
        .O(\D_road1[24] ));
  LUT6 #(
    .INIT(64'h0F3300550F33FF55)) 
    \Q_max[9]_i_3 
       (.I0(D_road1[1]),
        .I1(D_road3[1]),
        .I2(D_road0[1]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(D_road2[1]),
        .O(\D_road1[25] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Q_new_carry
       (.CI(1'b0),
        .CO({Q_new_carry_n_0,Q_new_carry_n_1,Q_new_carry_n_2,Q_new_carry_n_3}),
        .CYINIT(1'b1),
        .DI(\Q_act_reg_reg[2]_2 [3:0]),
        .O(AGENT_0_Q_new[3:0]),
        .S({QA_mul1_n_12,QA_mul1_n_13,QA_mul1_n_14,QA_mul1_n_15}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Q_new_carry__0
       (.CI(Q_new_carry_n_0),
        .CO({Q_new_carry__0_n_0,Q_new_carry__0_n_1,Q_new_carry__0_n_2,Q_new_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\Q_act_reg_reg[2]_2 [7:4]),
        .O(AGENT_0_Q_new[7:4]),
        .S({QA_mul1_n_8,QA_mul1_n_9,QA_mul1_n_10,QA_mul1_n_11}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Q_new_carry__1
       (.CI(Q_new_carry__0_n_0),
        .CO({Q_new_carry__1_n_0,Q_new_carry__1_n_1,Q_new_carry__1_n_2,Q_new_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(\Q_act_reg_reg[2]_2 [11:8]),
        .O(AGENT_0_Q_new[11:8]),
        .S({QA_mul1_n_4,QA_mul1_n_5,QA_mul1_n_6,QA_mul1_n_7}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Q_new_carry__2
       (.CI(Q_new_carry__1_n_0),
        .CO({NLW_Q_new_carry__2_CO_UNCONNECTED[3],Q_new_carry__2_n_1,Q_new_carry__2_n_2,Q_new_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\Q_act_reg_reg[2]_2 [14:12]}),
        .O(AGENT_0_Q_new[15:12]),
        .S({QA_mul1_n_0,QA_mul1_n_1,QA_mul1_n_2,QA_mul1_n_3}));
  FDRE \R_reg0_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\R_reg0_reg[14]_0 [0]),
        .Q(R_reg0[0]),
        .R(rst));
  FDRE \R_reg0_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\R_reg0_reg[14]_0 [6]),
        .Q(R_reg0[14]),
        .R(rst));
  FDRE \R_reg0_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\R_reg0_reg[14]_0 [1]),
        .Q(R_reg0[1]),
        .R(rst));
  FDRE \R_reg0_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\R_reg0_reg[14]_0 [2]),
        .Q(R_reg0[2]),
        .R(rst));
  FDRE \R_reg0_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\R_reg0_reg[14]_0 [3]),
        .Q(R_reg0[3]),
        .R(rst));
  FDRE \R_reg0_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\R_reg0_reg[14]_0 [4]),
        .Q(R_reg0[4]),
        .R(rst));
  FDRE \R_reg0_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\R_reg0_reg[14]_0 [5]),
        .Q(R_reg0[5]),
        .R(rst));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 x__0_carry
       (.CI(1'b0),
        .CO({x__0_carry_n_0,x__0_carry_n_1,x__0_carry_n_2,x__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({x__0_carry_i_1_n_0,x__0_carry_i_2_n_0,x__0_carry_i_3_n_0,1'b0}),
        .O(Q_gamma[3:0]),
        .S({x__0_carry_i_4_n_0,x__0_carry_i_5_n_0,x__0_carry_i_6_n_0,x__0_carry_i_7_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 x__0_carry__0
       (.CI(x__0_carry_n_0),
        .CO({x__0_carry__0_n_0,x__0_carry__0_n_1,x__0_carry__0_n_2,x__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({x__0_carry__0_i_1_n_0,x__0_carry__0_i_2_n_0,x__0_carry__0_i_3_n_0,x__0_carry__0_i_4_n_0}),
        .O(Q_gamma[7:4]),
        .S({x__0_carry__0_i_5_n_0,x__0_carry__0_i_6_n_0,x__0_carry__0_i_7_n_0,x__0_carry__0_i_8_n_0}));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    x__0_carry__0_i_1
       (.I0(x__0_carry__2_0[6]),
        .I1(gamma[2]),
        .I2(x__0_carry__2_0[7]),
        .I3(gamma[1]),
        .I4(gamma[0]),
        .I5(x__0_carry__2_0[8]),
        .O(x__0_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    x__0_carry__0_i_10
       (.I0(gamma[1]),
        .I1(x__0_carry__2_0[7]),
        .O(x__0_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    x__0_carry__0_i_11
       (.I0(gamma[1]),
        .I1(x__0_carry__2_0[6]),
        .O(x__0_carry__0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    x__0_carry__0_i_12
       (.I0(gamma[1]),
        .I1(x__0_carry__2_0[5]),
        .O(x__0_carry__0_i_12_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    x__0_carry__0_i_2
       (.I0(x__0_carry__2_0[5]),
        .I1(gamma[2]),
        .I2(x__0_carry__2_0[6]),
        .I3(gamma[1]),
        .I4(gamma[0]),
        .I5(x__0_carry__2_0[7]),
        .O(x__0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    x__0_carry__0_i_3
       (.I0(x__0_carry__2_0[4]),
        .I1(gamma[2]),
        .I2(x__0_carry__2_0[5]),
        .I3(gamma[1]),
        .I4(gamma[0]),
        .I5(x__0_carry__2_0[6]),
        .O(x__0_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    x__0_carry__0_i_4
       (.I0(x__0_carry__2_0[3]),
        .I1(gamma[2]),
        .I2(x__0_carry__2_0[4]),
        .I3(gamma[1]),
        .I4(gamma[0]),
        .I5(x__0_carry__2_0[5]),
        .O(x__0_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    x__0_carry__0_i_5
       (.I0(x__0_carry__0_i_1_n_0),
        .I1(x__0_carry__2_0[7]),
        .I2(gamma[2]),
        .I3(x__0_carry__0_i_9_n_0),
        .I4(gamma[0]),
        .I5(x__0_carry__2_0[9]),
        .O(x__0_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    x__0_carry__0_i_6
       (.I0(x__0_carry__0_i_2_n_0),
        .I1(x__0_carry__2_0[6]),
        .I2(gamma[2]),
        .I3(x__0_carry__0_i_10_n_0),
        .I4(gamma[0]),
        .I5(x__0_carry__2_0[8]),
        .O(x__0_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    x__0_carry__0_i_7
       (.I0(x__0_carry__0_i_3_n_0),
        .I1(x__0_carry__2_0[5]),
        .I2(gamma[2]),
        .I3(x__0_carry__0_i_11_n_0),
        .I4(gamma[0]),
        .I5(x__0_carry__2_0[7]),
        .O(x__0_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    x__0_carry__0_i_8
       (.I0(x__0_carry__0_i_4_n_0),
        .I1(x__0_carry__2_0[4]),
        .I2(gamma[2]),
        .I3(x__0_carry__0_i_12_n_0),
        .I4(gamma[0]),
        .I5(x__0_carry__2_0[6]),
        .O(x__0_carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    x__0_carry__0_i_9
       (.I0(gamma[1]),
        .I1(x__0_carry__2_0[8]),
        .O(x__0_carry__0_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 x__0_carry__1
       (.CI(x__0_carry__0_n_0),
        .CO({x__0_carry__1_n_0,x__0_carry__1_n_1,x__0_carry__1_n_2,x__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({x__0_carry__1_i_1_n_0,x__0_carry__1_i_2_n_0,x__0_carry__1_i_3_n_0,x__0_carry__1_i_4_n_0}),
        .O(Q_gamma[11:8]),
        .S({x__0_carry__1_i_5_n_0,x__0_carry__1_i_6_n_0,x__0_carry__1_i_7_n_0,x__0_carry__1_i_8_n_0}));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    x__0_carry__1_i_1
       (.I0(x__0_carry__2_0[10]),
        .I1(gamma[2]),
        .I2(x__0_carry__2_0[11]),
        .I3(gamma[1]),
        .I4(gamma[0]),
        .I5(x__0_carry__2_0[12]),
        .O(x__0_carry__1_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    x__0_carry__1_i_10
       (.I0(gamma[1]),
        .I1(x__0_carry__2_0[11]),
        .O(x__0_carry__1_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    x__0_carry__1_i_11
       (.I0(gamma[1]),
        .I1(x__0_carry__2_0[10]),
        .O(x__0_carry__1_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    x__0_carry__1_i_12
       (.I0(gamma[1]),
        .I1(x__0_carry__2_0[9]),
        .O(x__0_carry__1_i_12_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    x__0_carry__1_i_2
       (.I0(x__0_carry__2_0[9]),
        .I1(gamma[2]),
        .I2(x__0_carry__2_0[10]),
        .I3(gamma[1]),
        .I4(gamma[0]),
        .I5(x__0_carry__2_0[11]),
        .O(x__0_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    x__0_carry__1_i_3
       (.I0(x__0_carry__2_0[8]),
        .I1(gamma[2]),
        .I2(x__0_carry__2_0[9]),
        .I3(gamma[1]),
        .I4(gamma[0]),
        .I5(x__0_carry__2_0[10]),
        .O(x__0_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    x__0_carry__1_i_4
       (.I0(x__0_carry__2_0[7]),
        .I1(gamma[2]),
        .I2(x__0_carry__2_0[8]),
        .I3(gamma[1]),
        .I4(gamma[0]),
        .I5(x__0_carry__2_0[9]),
        .O(x__0_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    x__0_carry__1_i_5
       (.I0(x__0_carry__1_i_1_n_0),
        .I1(x__0_carry__2_0[11]),
        .I2(gamma[2]),
        .I3(x__0_carry__1_i_9_n_0),
        .I4(gamma[0]),
        .I5(x__0_carry__2_0[13]),
        .O(x__0_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    x__0_carry__1_i_6
       (.I0(x__0_carry__1_i_2_n_0),
        .I1(x__0_carry__2_0[10]),
        .I2(gamma[2]),
        .I3(x__0_carry__1_i_10_n_0),
        .I4(gamma[0]),
        .I5(x__0_carry__2_0[12]),
        .O(x__0_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    x__0_carry__1_i_7
       (.I0(x__0_carry__1_i_3_n_0),
        .I1(x__0_carry__2_0[9]),
        .I2(gamma[2]),
        .I3(x__0_carry__1_i_11_n_0),
        .I4(gamma[0]),
        .I5(x__0_carry__2_0[11]),
        .O(x__0_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    x__0_carry__1_i_8
       (.I0(x__0_carry__1_i_4_n_0),
        .I1(x__0_carry__2_0[8]),
        .I2(gamma[2]),
        .I3(x__0_carry__1_i_12_n_0),
        .I4(gamma[0]),
        .I5(x__0_carry__2_0[10]),
        .O(x__0_carry__1_i_8_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    x__0_carry__1_i_9
       (.I0(gamma[1]),
        .I1(x__0_carry__2_0[12]),
        .O(x__0_carry__1_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 x__0_carry__2
       (.CI(x__0_carry__1_n_0),
        .CO({NLW_x__0_carry__2_CO_UNCONNECTED[3],x__0_carry__2_n_1,x__0_carry__2_n_2,x__0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,x__0_carry__2_i_1_n_0,x__0_carry__2_i_2_n_0,x__0_carry__2_i_3_n_0}),
        .O(Q_gamma[15:12]),
        .S({x__0_carry__2_i_4_n_0,x__0_carry__2_i_5_n_0,x__0_carry__2_i_6_n_0,x__0_carry__2_i_7_n_0}));
  LUT5 #(
    .INIT(32'hF8008000)) 
    x__0_carry__2_i_1
       (.I0(x__0_carry__2_0[13]),
        .I1(gamma[2]),
        .I2(gamma[1]),
        .I3(x__0_carry__2_0[14]),
        .I4(gamma[0]),
        .O(x__0_carry__2_i_1_n_0));
  LUT6 #(
    .INIT(64'hEAC0800080008000)) 
    x__0_carry__2_i_2
       (.I0(x__0_carry__2_0[12]),
        .I1(gamma[1]),
        .I2(x__0_carry__2_0[13]),
        .I3(gamma[2]),
        .I4(x__0_carry__2_0[14]),
        .I5(gamma[0]),
        .O(x__0_carry__2_i_2_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    x__0_carry__2_i_3
       (.I0(x__0_carry__2_0[11]),
        .I1(gamma[2]),
        .I2(x__0_carry__2_0[12]),
        .I3(gamma[1]),
        .I4(gamma[0]),
        .I5(x__0_carry__2_0[13]),
        .O(x__0_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h4CC8)) 
    x__0_carry__2_i_4
       (.I0(gamma[1]),
        .I1(x__0_carry__2_0[14]),
        .I2(gamma[2]),
        .I3(gamma[0]),
        .O(x__0_carry__2_i_4_n_0));
  LUT5 #(
    .INIT(32'h69AA96AA)) 
    x__0_carry__2_i_5
       (.I0(x__0_carry__2_i_1_n_0),
        .I1(gamma[1]),
        .I2(gamma[2]),
        .I3(x__0_carry__2_0[14]),
        .I4(gamma[0]),
        .O(x__0_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'h6A956A6A956A6A6A)) 
    x__0_carry__2_i_6
       (.I0(x__0_carry__2_i_2_n_0),
        .I1(x__0_carry__2_0[13]),
        .I2(gamma[2]),
        .I3(gamma[1]),
        .I4(x__0_carry__2_0[14]),
        .I5(gamma[0]),
        .O(x__0_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'h6A959595956A6A6A)) 
    x__0_carry__2_i_7
       (.I0(x__0_carry__2_i_3_n_0),
        .I1(x__0_carry__2_0[12]),
        .I2(gamma[2]),
        .I3(x__0_carry__2_0[13]),
        .I4(gamma[1]),
        .I5(x__0_carry__2_i_8_n_0),
        .O(x__0_carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    x__0_carry__2_i_8
       (.I0(x__0_carry__2_0[14]),
        .I1(gamma[0]),
        .O(x__0_carry__2_i_8_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    x__0_carry_i_1
       (.I0(x__0_carry__2_0[2]),
        .I1(gamma[2]),
        .I2(x__0_carry__2_0[3]),
        .I3(gamma[1]),
        .I4(gamma[0]),
        .I5(x__0_carry__2_0[4]),
        .O(x__0_carry_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    x__0_carry_i_10
       (.I0(gamma[1]),
        .I1(x__0_carry__2_0[2]),
        .O(x__0_carry_i_10_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    x__0_carry_i_2
       (.I0(x__0_carry__2_0[2]),
        .I1(gamma[1]),
        .I2(x__0_carry__2_0[1]),
        .I3(gamma[2]),
        .I4(gamma[0]),
        .I5(x__0_carry__2_0[3]),
        .O(x__0_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    x__0_carry_i_3
       (.I0(gamma[0]),
        .I1(x__0_carry__2_0[2]),
        .I2(x__0_carry__2_0[1]),
        .I3(gamma[1]),
        .I4(x__0_carry__2_0[0]),
        .I5(gamma[2]),
        .O(x__0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    x__0_carry_i_4
       (.I0(x__0_carry_i_1_n_0),
        .I1(x__0_carry__2_0[3]),
        .I2(gamma[2]),
        .I3(x__0_carry_i_8_n_0),
        .I4(gamma[0]),
        .I5(x__0_carry__2_0[5]),
        .O(x__0_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    x__0_carry_i_5
       (.I0(x__0_carry_i_2_n_0),
        .I1(x__0_carry__2_0[2]),
        .I2(gamma[2]),
        .I3(x__0_carry_i_9_n_0),
        .I4(gamma[0]),
        .I5(x__0_carry__2_0[4]),
        .O(x__0_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    x__0_carry_i_6
       (.I0(x__0_carry_i_3_n_0),
        .I1(x__0_carry_i_10_n_0),
        .I2(x__0_carry__2_0[1]),
        .I3(gamma[2]),
        .I4(gamma[0]),
        .I5(x__0_carry__2_0[3]),
        .O(x__0_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    x__0_carry_i_7
       (.I0(x__0_carry__2_0[2]),
        .I1(gamma[0]),
        .I2(gamma[2]),
        .I3(x__0_carry__2_0[0]),
        .I4(gamma[1]),
        .I5(x__0_carry__2_0[1]),
        .O(x__0_carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    x__0_carry_i_8
       (.I0(gamma[1]),
        .I1(x__0_carry__2_0[4]),
        .O(x__0_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    x__0_carry_i_9
       (.I0(gamma[1]),
        .I1(x__0_carry__2_0[3]),
        .O(x__0_carry_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 x__45_carry
       (.CI(1'b0),
        .CO({x__45_carry_n_0,x__45_carry_n_1,x__45_carry_n_2,x__45_carry_n_3}),
        .CYINIT(1'b0),
        .DI({x__45_carry_i_1_n_0,x__45_carry_i_2_n_0,x__45_carry_i_3_n_0,R_reg0[0]}),
        .O({x[3:1],NLW_x__45_carry_O_UNCONNECTED[0]}),
        .S({x__45_carry_i_4_n_0,x__45_carry_i_5_n_0,x__45_carry_i_6_n_0,x__45_carry_i_7_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 x__45_carry__0
       (.CI(x__45_carry_n_0),
        .CO({x__45_carry__0_n_0,x__45_carry__0_n_1,x__45_carry__0_n_2,x__45_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({x__45_carry__0_i_1_n_0,x__45_carry__0_i_2_n_0,x__45_carry__0_i_3_n_0,x__45_carry__0_i_4_n_0}),
        .O(x[7:4]),
        .S({x__45_carry__0_i_5_n_0,x__45_carry__0_i_6_n_0,x__45_carry__0_i_7_n_0,x__45_carry__0_i_8_n_0}));
  LUT3 #(
    .INIT(8'hB2)) 
    x__45_carry__0_i_1
       (.I0(R_reg0[14]),
        .I1(\Q_act_reg_reg[1]_1 [6]),
        .I2(Q_gamma[6]),
        .O(x__45_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    x__45_carry__0_i_2
       (.I0(R_reg0[5]),
        .I1(\Q_act_reg_reg[1]_1 [5]),
        .I2(Q_gamma[5]),
        .O(x__45_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    x__45_carry__0_i_3
       (.I0(R_reg0[4]),
        .I1(\Q_act_reg_reg[1]_1 [4]),
        .I2(Q_gamma[4]),
        .O(x__45_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    x__45_carry__0_i_4
       (.I0(R_reg0[3]),
        .I1(\Q_act_reg_reg[1]_1 [3]),
        .I2(Q_gamma[3]),
        .O(x__45_carry__0_i_4_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    x__45_carry__0_i_5
       (.I0(\Q_act_reg_reg[1]_1 [7]),
        .I1(Q_gamma[7]),
        .I2(R_reg0[14]),
        .I3(x__45_carry__0_i_1_n_0),
        .O(x__45_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    x__45_carry__0_i_6
       (.I0(R_reg0[14]),
        .I1(\Q_act_reg_reg[1]_1 [6]),
        .I2(Q_gamma[6]),
        .I3(x__45_carry__0_i_2_n_0),
        .O(x__45_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    x__45_carry__0_i_7
       (.I0(R_reg0[5]),
        .I1(\Q_act_reg_reg[1]_1 [5]),
        .I2(Q_gamma[5]),
        .I3(x__45_carry__0_i_3_n_0),
        .O(x__45_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    x__45_carry__0_i_8
       (.I0(R_reg0[4]),
        .I1(\Q_act_reg_reg[1]_1 [4]),
        .I2(Q_gamma[4]),
        .I3(x__45_carry__0_i_4_n_0),
        .O(x__45_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 x__45_carry__1
       (.CI(x__45_carry__0_n_0),
        .CO({x__45_carry__1_n_0,x__45_carry__1_n_1,x__45_carry__1_n_2,x__45_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({x__45_carry__1_i_1_n_0,x__45_carry__1_i_2_n_0,x__45_carry__1_i_3_n_0,x__45_carry__1_i_4_n_0}),
        .O(x[11:8]),
        .S({x__45_carry__1_i_5_n_0,x__45_carry__1_i_6_n_0,x__45_carry__1_i_7_n_0,x__45_carry__1_i_8_n_0}));
  LUT3 #(
    .INIT(8'hD4)) 
    x__45_carry__1_i_1
       (.I0(\Q_act_reg_reg[1]_1 [10]),
        .I1(Q_gamma[10]),
        .I2(R_reg0[14]),
        .O(x__45_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    x__45_carry__1_i_2
       (.I0(\Q_act_reg_reg[1]_1 [9]),
        .I1(Q_gamma[9]),
        .I2(R_reg0[14]),
        .O(x__45_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    x__45_carry__1_i_3
       (.I0(\Q_act_reg_reg[1]_1 [8]),
        .I1(Q_gamma[8]),
        .I2(R_reg0[14]),
        .O(x__45_carry__1_i_3_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    x__45_carry__1_i_4
       (.I0(\Q_act_reg_reg[1]_1 [7]),
        .I1(Q_gamma[7]),
        .I2(R_reg0[14]),
        .O(x__45_carry__1_i_4_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    x__45_carry__1_i_5
       (.I0(\Q_act_reg_reg[1]_1 [11]),
        .I1(Q_gamma[11]),
        .I2(R_reg0[14]),
        .I3(x__45_carry__1_i_1_n_0),
        .O(x__45_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    x__45_carry__1_i_6
       (.I0(\Q_act_reg_reg[1]_1 [10]),
        .I1(Q_gamma[10]),
        .I2(R_reg0[14]),
        .I3(x__45_carry__1_i_2_n_0),
        .O(x__45_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    x__45_carry__1_i_7
       (.I0(\Q_act_reg_reg[1]_1 [9]),
        .I1(Q_gamma[9]),
        .I2(R_reg0[14]),
        .I3(x__45_carry__1_i_3_n_0),
        .O(x__45_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    x__45_carry__1_i_8
       (.I0(\Q_act_reg_reg[1]_1 [8]),
        .I1(Q_gamma[8]),
        .I2(R_reg0[14]),
        .I3(x__45_carry__1_i_4_n_0),
        .O(x__45_carry__1_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 x__45_carry__2
       (.CI(x__45_carry__1_n_0),
        .CO({NLW_x__45_carry__2_CO_UNCONNECTED[3],x__45_carry__2_n_1,x__45_carry__2_n_2,x__45_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,x__45_carry__2_i_1_n_0,x__45_carry__2_i_2_n_0,x__45_carry__2_i_3_n_0}),
        .O(x[15:12]),
        .S({x__45_carry__2_i_4_n_0,x__45_carry__2_i_5_n_0,x__45_carry__2_i_6_n_0,x__45_carry__2_i_7_n_0}));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    x__45_carry__2_i_1
       (.I0(\Q_act_reg_reg[1]_1 [13]),
        .I1(Q_gamma[13]),
        .I2(R_reg0[14]),
        .O(x__45_carry__2_i_1_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    x__45_carry__2_i_2
       (.I0(\Q_act_reg_reg[1]_1 [12]),
        .I1(Q_gamma[12]),
        .I2(R_reg0[14]),
        .O(x__45_carry__2_i_2_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    x__45_carry__2_i_3
       (.I0(\Q_act_reg_reg[1]_1 [11]),
        .I1(Q_gamma[11]),
        .I2(R_reg0[14]),
        .O(x__45_carry__2_i_3_n_0));
  LUT5 #(
    .INIT(32'h96999969)) 
    x__45_carry__2_i_4
       (.I0(\Q_act_reg_reg[1]_1 [15]),
        .I1(Q_gamma[15]),
        .I2(Q_gamma[14]),
        .I3(\Q_act_reg_reg[1]_1 [14]),
        .I4(R_reg0[14]),
        .O(x__45_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    x__45_carry__2_i_5
       (.I0(x__45_carry__2_i_1_n_0),
        .I1(Q_gamma[14]),
        .I2(\Q_act_reg_reg[1]_1 [14]),
        .I3(R_reg0[14]),
        .O(x__45_carry__2_i_5_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    x__45_carry__2_i_6
       (.I0(\Q_act_reg_reg[1]_1 [13]),
        .I1(Q_gamma[13]),
        .I2(R_reg0[14]),
        .I3(x__45_carry__2_i_2_n_0),
        .O(x__45_carry__2_i_6_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    x__45_carry__2_i_7
       (.I0(\Q_act_reg_reg[1]_1 [12]),
        .I1(Q_gamma[12]),
        .I2(R_reg0[14]),
        .I3(x__45_carry__2_i_3_n_0),
        .O(x__45_carry__2_i_7_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    x__45_carry_i_1
       (.I0(R_reg0[2]),
        .I1(\Q_act_reg_reg[1]_1 [2]),
        .I2(Q_gamma[2]),
        .O(x__45_carry_i_1_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    x__45_carry_i_2
       (.I0(R_reg0[1]),
        .I1(\Q_act_reg_reg[1]_1 [1]),
        .I2(Q_gamma[1]),
        .O(x__45_carry_i_2_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT2 #(
    .INIT(4'hB)) 
    x__45_carry_i_3
       (.I0(Q_gamma[0]),
        .I1(\Q_act_reg_reg[1]_1 [0]),
        .O(x__45_carry_i_3_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    x__45_carry_i_4
       (.I0(R_reg0[3]),
        .I1(\Q_act_reg_reg[1]_1 [3]),
        .I2(Q_gamma[3]),
        .I3(x__45_carry_i_1_n_0),
        .O(x__45_carry_i_4_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    x__45_carry_i_5
       (.I0(R_reg0[2]),
        .I1(\Q_act_reg_reg[1]_1 [2]),
        .I2(Q_gamma[2]),
        .I3(x__45_carry_i_2_n_0),
        .O(x__45_carry_i_5_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    x__45_carry_i_6
       (.I0(R_reg0[1]),
        .I1(\Q_act_reg_reg[1]_1 [1]),
        .I2(Q_gamma[1]),
        .I3(x__45_carry_i_3_n_0),
        .O(x__45_carry_i_6_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'h96)) 
    x__45_carry_i_7
       (.I0(Q_gamma[0]),
        .I1(\Q_act_reg_reg[1]_1 [0]),
        .I2(R_reg0[0]),
        .O(x__45_carry_i_7_n_0));
  FDRE \x_reg0_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(x[10]),
        .Q(\x_reg0_reg_n_0_[10] ),
        .R(rst));
  FDRE \x_reg0_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(x[11]),
        .Q(\x_reg0_reg_n_0_[11] ),
        .R(rst));
  FDRE \x_reg0_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(x[12]),
        .Q(\x_reg0_reg_n_0_[12] ),
        .R(rst));
  FDRE \x_reg0_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(x[13]),
        .Q(\x_reg0_reg_n_0_[13] ),
        .R(rst));
  FDRE \x_reg0_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(x[14]),
        .Q(\x_reg0_reg_n_0_[14] ),
        .R(rst));
  FDRE \x_reg0_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(x[15]),
        .Q(x_reg0),
        .R(rst));
  FDRE \x_reg0_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(x[1]),
        .Q(\x_reg0_reg_n_0_[1] ),
        .R(rst));
  FDRE \x_reg0_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(x[2]),
        .Q(\x_reg0_reg_n_0_[2] ),
        .R(rst));
  FDRE \x_reg0_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(x[3]),
        .Q(\x_reg0_reg_n_0_[3] ),
        .R(rst));
  FDRE \x_reg0_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(x[4]),
        .Q(\x_reg0_reg_n_0_[4] ),
        .R(rst));
  FDRE \x_reg0_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(x[5]),
        .Q(\x_reg0_reg_n_0_[5] ),
        .R(rst));
  FDRE \x_reg0_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(x[6]),
        .Q(\x_reg0_reg_n_0_[6] ),
        .R(rst));
  FDRE \x_reg0_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(x[7]),
        .Q(\x_reg0_reg_n_0_[7] ),
        .R(rst));
  FDRE \x_reg0_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(x[8]),
        .Q(\x_reg0_reg_n_0_[8] ),
        .R(rst));
  FDRE \x_reg0_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(x[9]),
        .Q(\x_reg0_reg_n_0_[9] ),
        .R(rst));
endmodule

(* ORIG_REF_NAME = "RD" *) 
module Intellight_Accelerator_0_0_RD
   (\R_reg[14]_0 ,
    \R_reg[14]_1 ,
    clk);
  output [6:0]\R_reg[14]_0 ;
  input [6:0]\R_reg[14]_1 ;
  input clk;

  wire [6:0]\R_reg[14]_0 ;
  wire [6:0]\R_reg[14]_1 ;
  wire clk;

  FDRE \R_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\R_reg[14]_1 [0]),
        .Q(\R_reg[14]_0 [0]),
        .R(1'b0));
  FDRE \R_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\R_reg[14]_1 [6]),
        .Q(\R_reg[14]_0 [6]),
        .R(1'b0));
  FDRE \R_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\R_reg[14]_1 [1]),
        .Q(\R_reg[14]_0 [1]),
        .R(1'b0));
  FDRE \R_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\R_reg[14]_1 [2]),
        .Q(\R_reg[14]_0 [2]),
        .R(1'b0));
  FDRE \R_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\R_reg[14]_1 [3]),
        .Q(\R_reg[14]_0 [3]),
        .R(1'b0));
  FDRE \R_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\R_reg[14]_1 [4]),
        .Q(\R_reg[14]_0 [4]),
        .R(1'b0));
  FDRE \R_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\R_reg[14]_1 [5]),
        .Q(\R_reg[14]_0 [5]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "SD" *) 
module Intellight_Accelerator_0_0_SD
   (\L_curr_reg[3][0]_0 ,
    Q,
    \L_curr_reg[2][0]_0 ,
    \L_curr_reg[2][3]_0 ,
    \L_curr_reg[1][0]_0 ,
    \L_curr_reg[1][3]_0 ,
    \L_curr_reg[0][0]_0 ,
    \L_curr_reg[0][3]_0 ,
    \L_curr_reg[3][3]_0 ,
    \L_curr_reg[3][0]_1 ,
    \L_curr_reg[2][3]_1 ,
    \L_curr_reg[2][0]_1 ,
    \L_curr_reg[1][3]_1 ,
    \L_curr_reg[1][0]_1 ,
    \L_curr_reg[0][3]_1 ,
    \L_curr_reg[0][0]_1 ,
    \L_curr_reg[3][1]_0 ,
    \L_curr_reg[2][1]_0 ,
    \L_curr_reg[1][1]_0 ,
    \L_curr_reg[0][1]_0 ,
    \L_curr_reg[3][1]_1 ,
    \L_curr_reg[2][1]_1 ,
    \L_curr_reg[1][1]_1 ,
    \L_curr_reg[0][1]_1 ,
    \L_curr_reg[0][3]_2 ,
    \L_curr_reg[0][3]_3 ,
    \L_curr_reg[0][2]_0 ,
    \L_curr_reg[0][2]_1 ,
    rst,
    D,
    clk,
    \L_curr_reg[1][3]_2 ,
    \L_curr_reg[2][3]_2 ,
    \L_curr_reg[3][3]_1 );
  output \L_curr_reg[3][0]_0 ;
  output [3:0]Q;
  output \L_curr_reg[2][0]_0 ;
  output [3:0]\L_curr_reg[2][3]_0 ;
  output \L_curr_reg[1][0]_0 ;
  output [3:0]\L_curr_reg[1][3]_0 ;
  output \L_curr_reg[0][0]_0 ;
  output [3:0]\L_curr_reg[0][3]_0 ;
  output \L_curr_reg[3][3]_0 ;
  output \L_curr_reg[3][0]_1 ;
  output \L_curr_reg[2][3]_1 ;
  output \L_curr_reg[2][0]_1 ;
  output \L_curr_reg[1][3]_1 ;
  output \L_curr_reg[1][0]_1 ;
  output \L_curr_reg[0][3]_1 ;
  output \L_curr_reg[0][0]_1 ;
  output \L_curr_reg[3][1]_0 ;
  output \L_curr_reg[2][1]_0 ;
  output \L_curr_reg[1][1]_0 ;
  output \L_curr_reg[0][1]_0 ;
  input \L_curr_reg[3][1]_1 ;
  input \L_curr_reg[2][1]_1 ;
  input \L_curr_reg[1][1]_1 ;
  input \L_curr_reg[0][1]_1 ;
  input \L_curr_reg[0][3]_2 ;
  input \L_curr_reg[0][3]_3 ;
  input \L_curr_reg[0][2]_0 ;
  input \L_curr_reg[0][2]_1 ;
  input rst;
  input [3:0]D;
  input clk;
  input [3:0]\L_curr_reg[1][3]_2 ;
  input [3:0]\L_curr_reg[2][3]_2 ;
  input [3:0]\L_curr_reg[3][3]_1 ;

  wire [3:0]D;
  wire \L_curr_reg[0][0]_0 ;
  wire \L_curr_reg[0][0]_1 ;
  wire \L_curr_reg[0][1]_0 ;
  wire \L_curr_reg[0][1]_1 ;
  wire \L_curr_reg[0][2]_0 ;
  wire \L_curr_reg[0][2]_1 ;
  wire [3:0]\L_curr_reg[0][3]_0 ;
  wire \L_curr_reg[0][3]_1 ;
  wire \L_curr_reg[0][3]_2 ;
  wire \L_curr_reg[0][3]_3 ;
  wire \L_curr_reg[1][0]_0 ;
  wire \L_curr_reg[1][0]_1 ;
  wire \L_curr_reg[1][1]_0 ;
  wire \L_curr_reg[1][1]_1 ;
  wire [3:0]\L_curr_reg[1][3]_0 ;
  wire \L_curr_reg[1][3]_1 ;
  wire [3:0]\L_curr_reg[1][3]_2 ;
  wire \L_curr_reg[2][0]_0 ;
  wire \L_curr_reg[2][0]_1 ;
  wire \L_curr_reg[2][1]_0 ;
  wire \L_curr_reg[2][1]_1 ;
  wire [3:0]\L_curr_reg[2][3]_0 ;
  wire \L_curr_reg[2][3]_1 ;
  wire [3:0]\L_curr_reg[2][3]_2 ;
  wire \L_curr_reg[3][0]_0 ;
  wire \L_curr_reg[3][0]_1 ;
  wire \L_curr_reg[3][1]_0 ;
  wire \L_curr_reg[3][1]_1 ;
  wire \L_curr_reg[3][3]_0 ;
  wire [3:0]\L_curr_reg[3][3]_1 ;
  wire [3:0]Q;
  wire clk;
  wire rst;

  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \L_curr[0][1]_i_3 
       (.I0(\L_curr_reg[0][3]_0 [0]),
        .I1(\L_curr_reg[0][1]_1 ),
        .O(\L_curr_reg[0][0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \L_curr[1][1]_i_3 
       (.I0(\L_curr_reg[1][3]_0 [0]),
        .I1(\L_curr_reg[1][1]_1 ),
        .O(\L_curr_reg[1][0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \L_curr[2][1]_i_3 
       (.I0(\L_curr_reg[2][3]_0 [0]),
        .I1(\L_curr_reg[2][1]_1 ),
        .O(\L_curr_reg[2][0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \L_curr[3][1]_i_3 
       (.I0(Q[0]),
        .I1(\L_curr_reg[3][1]_1 ),
        .O(\L_curr_reg[3][0]_0 ));
  FDSE \L_curr_reg[0][0] 
       (.C(clk),
        .CE(1'b1),
        .D(D[0]),
        .Q(\L_curr_reg[0][3]_0 [0]),
        .S(rst));
  FDSE \L_curr_reg[0][1] 
       (.C(clk),
        .CE(1'b1),
        .D(D[1]),
        .Q(\L_curr_reg[0][3]_0 [1]),
        .S(rst));
  FDSE \L_curr_reg[0][2] 
       (.C(clk),
        .CE(1'b1),
        .D(D[2]),
        .Q(\L_curr_reg[0][3]_0 [2]),
        .S(rst));
  FDSE \L_curr_reg[0][3] 
       (.C(clk),
        .CE(1'b1),
        .D(D[3]),
        .Q(\L_curr_reg[0][3]_0 [3]),
        .S(rst));
  FDSE \L_curr_reg[1][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\L_curr_reg[1][3]_2 [0]),
        .Q(\L_curr_reg[1][3]_0 [0]),
        .S(rst));
  FDSE \L_curr_reg[1][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\L_curr_reg[1][3]_2 [1]),
        .Q(\L_curr_reg[1][3]_0 [1]),
        .S(rst));
  FDSE \L_curr_reg[1][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\L_curr_reg[1][3]_2 [2]),
        .Q(\L_curr_reg[1][3]_0 [2]),
        .S(rst));
  FDSE \L_curr_reg[1][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\L_curr_reg[1][3]_2 [3]),
        .Q(\L_curr_reg[1][3]_0 [3]),
        .S(rst));
  FDSE \L_curr_reg[2][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\L_curr_reg[2][3]_2 [0]),
        .Q(\L_curr_reg[2][3]_0 [0]),
        .S(rst));
  FDSE \L_curr_reg[2][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\L_curr_reg[2][3]_2 [1]),
        .Q(\L_curr_reg[2][3]_0 [1]),
        .S(rst));
  FDSE \L_curr_reg[2][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\L_curr_reg[2][3]_2 [2]),
        .Q(\L_curr_reg[2][3]_0 [2]),
        .S(rst));
  FDSE \L_curr_reg[2][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\L_curr_reg[2][3]_2 [3]),
        .Q(\L_curr_reg[2][3]_0 [3]),
        .S(rst));
  FDSE \L_curr_reg[3][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\L_curr_reg[3][3]_1 [0]),
        .Q(Q[0]),
        .S(rst));
  FDSE \L_curr_reg[3][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\L_curr_reg[3][3]_1 [1]),
        .Q(Q[1]),
        .S(rst));
  FDSE \L_curr_reg[3][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\L_curr_reg[3][3]_1 [2]),
        .Q(Q[2]),
        .S(rst));
  FDSE \L_curr_reg[3][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\L_curr_reg[3][3]_1 [3]),
        .Q(Q[3]),
        .S(rst));
  LUT6 #(
    .INIT(64'h1117EEE8EEE81117)) 
    \R[14]_i_12 
       (.I0(\L_curr_reg[0][3]_0 [1]),
        .I1(\L_curr_reg[0][2]_0 ),
        .I2(\L_curr_reg[0][2]_1 ),
        .I3(\L_curr_reg[0][3]_0 [0]),
        .I4(\L_curr_reg[0][3]_3 ),
        .I5(\L_curr_reg[0][3]_0 [2]),
        .O(\L_curr_reg[0][1]_0 ));
  LUT6 #(
    .INIT(64'h1117EEE8EEE81117)) 
    \R[14]_i_13 
       (.I0(\L_curr_reg[1][3]_0 [1]),
        .I1(\L_curr_reg[0][2]_0 ),
        .I2(\L_curr_reg[0][2]_1 ),
        .I3(\L_curr_reg[1][3]_0 [0]),
        .I4(\L_curr_reg[0][3]_3 ),
        .I5(\L_curr_reg[1][3]_0 [2]),
        .O(\L_curr_reg[1][1]_0 ));
  LUT6 #(
    .INIT(64'h1117EEE8EEE81117)) 
    \R[14]_i_15 
       (.I0(Q[1]),
        .I1(\L_curr_reg[0][2]_0 ),
        .I2(\L_curr_reg[0][2]_1 ),
        .I3(Q[0]),
        .I4(\L_curr_reg[0][3]_3 ),
        .I5(Q[2]),
        .O(\L_curr_reg[3][1]_0 ));
  LUT6 #(
    .INIT(64'h1117EEE8EEE81117)) 
    \R[3]_i_4 
       (.I0(\L_curr_reg[2][3]_0 [1]),
        .I1(\L_curr_reg[0][2]_0 ),
        .I2(\L_curr_reg[0][2]_1 ),
        .I3(\L_curr_reg[2][3]_0 [0]),
        .I4(\L_curr_reg[0][3]_3 ),
        .I5(\L_curr_reg[2][3]_0 [2]),
        .O(\L_curr_reg[2][1]_0 ));
  LUT5 #(
    .INIT(32'h66696999)) 
    \rd_addr[10]_INST_0_i_3 
       (.I0(\L_curr_reg[0][3]_2 ),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(\L_curr_reg[0][3]_3 ),
        .I4(\L_curr_reg[3][0]_1 ),
        .O(\L_curr_reg[3][3]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'hFEE0)) 
    \rd_addr[3]_INST_0_i_3 
       (.I0(\L_curr_reg[0][3]_0 [0]),
        .I1(\L_curr_reg[0][2]_1 ),
        .I2(\L_curr_reg[0][2]_0 ),
        .I3(\L_curr_reg[0][3]_0 [1]),
        .O(\L_curr_reg[0][0]_1 ));
  LUT5 #(
    .INIT(32'h66696999)) 
    \rd_addr[4]_INST_0_i_3 
       (.I0(\L_curr_reg[0][3]_2 ),
        .I1(\L_curr_reg[0][3]_0 [3]),
        .I2(\L_curr_reg[0][3]_0 [2]),
        .I3(\L_curr_reg[0][3]_3 ),
        .I4(\L_curr_reg[0][0]_1 ),
        .O(\L_curr_reg[0][3]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'hFEE0)) 
    \rd_addr[5]_INST_0_i_4 
       (.I0(\L_curr_reg[1][3]_0 [0]),
        .I1(\L_curr_reg[0][2]_1 ),
        .I2(\L_curr_reg[0][2]_0 ),
        .I3(\L_curr_reg[1][3]_0 [1]),
        .O(\L_curr_reg[1][0]_1 ));
  LUT5 #(
    .INIT(32'h66696999)) 
    \rd_addr[6]_INST_0_i_3 
       (.I0(\L_curr_reg[0][3]_2 ),
        .I1(\L_curr_reg[1][3]_0 [3]),
        .I2(\L_curr_reg[1][3]_0 [2]),
        .I3(\L_curr_reg[0][3]_3 ),
        .I4(\L_curr_reg[1][0]_1 ),
        .O(\L_curr_reg[1][3]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'hFEE0)) 
    \rd_addr[7]_INST_0_i_4 
       (.I0(\L_curr_reg[2][3]_0 [0]),
        .I1(\L_curr_reg[0][2]_1 ),
        .I2(\L_curr_reg[0][2]_0 ),
        .I3(\L_curr_reg[2][3]_0 [1]),
        .O(\L_curr_reg[2][0]_1 ));
  LUT5 #(
    .INIT(32'h66696999)) 
    \rd_addr[8]_INST_0_i_3 
       (.I0(\L_curr_reg[0][3]_2 ),
        .I1(\L_curr_reg[2][3]_0 [3]),
        .I2(\L_curr_reg[2][3]_0 [2]),
        .I3(\L_curr_reg[0][3]_3 ),
        .I4(\L_curr_reg[2][0]_1 ),
        .O(\L_curr_reg[2][3]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'hFEE0)) 
    \rd_addr[9]_INST_0_i_4 
       (.I0(Q[0]),
        .I1(\L_curr_reg[0][2]_1 ),
        .I2(\L_curr_reg[0][2]_0 ),
        .I3(Q[1]),
        .O(\L_curr_reg[3][0]_1 ));
endmodule

(* ORIG_REF_NAME = "lfsr" *) 
module Intellight_Accelerator_0_0_lfsr
   (\L_curr_reg[3][3] ,
    \R[14]_i_7_0 ,
    \L_curr_reg[1][3] ,
    \r_lsfr_reg[2]_0 ,
    \r_lsfr_reg[1]_0 ,
    \L_curr_reg[2][3] ,
    rd_addr,
    \L_curr_reg[0][3] ,
    \L_curr_reg[0][2] ,
    SD_0_L3,
    SD_0_L2,
    SD_0_L1,
    SD_0_L0,
    D,
    \R[14]_i_3_0 ,
    \L_curr_reg[3][3]_0 ,
    Q,
    \R[14]_i_10_0 ,
    \R[14]_i_10_1 ,
    \L_curr_reg[3][3]_1 ,
    \L_curr_reg[3][3]_2 ,
    \R[14]_i_2_0 ,
    \L_curr_reg[1][3]_0 ,
    \L_curr_reg[0][3]_0 ,
    \L_curr_reg[0][2]_0 ,
    \L_curr_reg[0][2]_1 ,
    \L_curr_reg[0][3]_1 ,
    \L_curr_reg[0][3]_2 ,
    S_sim,
    mode,
    \L_curr_reg[0][2]_2 ,
    \rd_addr[9] ,
    \L_curr_reg[0][0] ,
    \L_curr_reg[3][0] ,
    \L_curr_reg[3][1] ,
    \L_curr_reg[3][1]_0 ,
    \R[3]_i_2_0 ,
    \L_curr_reg[2][3]_0 ,
    \L_curr_reg[2][3]_1 ,
    rd_addr_7_sp_1,
    \R[3]_i_3_0 ,
    \R[3]_i_3_1 ,
    \L_curr_reg[2][0] ,
    \L_curr_reg[2][1] ,
    \L_curr_reg[2][1]_0 ,
    \L_curr_reg[2][3]_2 ,
    \L_curr_reg[2][3]_3 ,
    \L_curr_reg[1][3]_1 ,
    rd_addr_5_sp_1,
    \R[14]_i_9_0 ,
    \R[14]_i_9_1 ,
    \L_curr_reg[1][0] ,
    \L_curr_reg[1][1] ,
    \L_curr_reg[1][1]_0 ,
    \L_curr_reg[1][3]_2 ,
    \L_curr_reg[1][3]_3 ,
    \L_curr_reg[0][3]_3 ,
    \R_reg[14] ,
    \L_curr_reg[0][2]_3 ,
    \L_curr_reg[0][1] ,
    \L_curr_reg[0][1]_0 ,
    \L_curr_reg[0][0]_0 ,
    \L_curr_reg[0][1]_1 ,
    \L_curr_reg[3][3]_3 ,
    \L_curr_reg[0][0]_1 ,
    \L_curr_reg[2][3]_4 ,
    \L_curr_reg[1][3]_4 ,
    \L_curr_reg[0][0]_2 ,
    \Q_act_reg_reg[0][15] ,
    \Q_act_reg_reg[0][15]_0 ,
    \Q_act_reg_reg[0][15]_1 ,
    \Q_act_reg_reg[0][15]_2 ,
    \Q_act_reg_reg[0][14] ,
    \Q_act_reg_reg[0][14]_0 ,
    \Q_act_reg_reg[0][14]_1 ,
    \Q_act_reg_reg[0][14]_2 ,
    \Q_act_reg_reg[0][13] ,
    \Q_act_reg_reg[0][13]_0 ,
    \Q_act_reg_reg[0][13]_1 ,
    \Q_act_reg_reg[0][13]_2 ,
    \Q_act_reg_reg[0][12] ,
    \Q_act_reg_reg[0][12]_0 ,
    \Q_act_reg_reg[0][12]_1 ,
    \Q_act_reg_reg[0][12]_2 ,
    \Q_act_reg_reg[0][11] ,
    \Q_act_reg_reg[0][11]_0 ,
    \Q_act_reg_reg[0][11]_1 ,
    \Q_act_reg_reg[0][11]_2 ,
    \Q_act_reg_reg[0][10] ,
    \Q_act_reg_reg[0][10]_0 ,
    \Q_act_reg_reg[0][10]_1 ,
    \Q_act_reg_reg[0][10]_2 ,
    \Q_act_reg_reg[0][9] ,
    \Q_act_reg_reg[0][9]_0 ,
    \Q_act_reg_reg[0][9]_1 ,
    \Q_act_reg_reg[0][9]_2 ,
    \Q_act_reg_reg[0][8] ,
    \Q_act_reg_reg[0][8]_0 ,
    \Q_act_reg_reg[0][8]_1 ,
    \Q_act_reg_reg[0][8]_2 ,
    \Q_act_reg_reg[0][7] ,
    \Q_act_reg_reg[0][7]_0 ,
    \Q_act_reg_reg[0][7]_1 ,
    \Q_act_reg_reg[0][7]_2 ,
    \Q_act_reg_reg[0][6] ,
    \Q_act_reg_reg[0][6]_0 ,
    \Q_act_reg_reg[0][6]_1 ,
    \Q_act_reg_reg[0][6]_2 ,
    \Q_act_reg_reg[0][5] ,
    \Q_act_reg_reg[0][5]_0 ,
    \Q_act_reg_reg[0][5]_1 ,
    \Q_act_reg_reg[0][5]_2 ,
    \Q_act_reg_reg[0][4] ,
    \Q_act_reg_reg[0][4]_0 ,
    \Q_act_reg_reg[0][4]_1 ,
    \Q_act_reg_reg[0][4]_2 ,
    \Q_act_reg_reg[0][3] ,
    \Q_act_reg_reg[0][3]_0 ,
    \Q_act_reg_reg[0][3]_1 ,
    \Q_act_reg_reg[0][3]_2 ,
    \Q_act_reg_reg[0][2] ,
    \Q_act_reg_reg[0][2]_0 ,
    \Q_act_reg_reg[0][2]_1 ,
    \Q_act_reg_reg[0][2]_2 ,
    \Q_act_reg_reg[0][1] ,
    \Q_act_reg_reg[0][1]_0 ,
    \Q_act_reg_reg[0][1]_1 ,
    \Q_act_reg_reg[0][1]_2 ,
    \Q_act_reg_reg[0][0] ,
    \Q_act_reg_reg[0][0]_0 ,
    \Q_act_reg_reg[0][0]_1 ,
    \Q_act_reg_reg[0][0]_2 ,
    \A_reg_reg[0][2] ,
    CO,
    \A_reg_reg[0][3] ,
    \A_reg_reg[0][3]_0 ,
    \A_reg_reg[0][3]_1 ,
    rst,
    clk);
  output \L_curr_reg[3][3] ;
  output [6:0]\R[14]_i_7_0 ;
  output \L_curr_reg[1][3] ;
  output \r_lsfr_reg[2]_0 ;
  output \r_lsfr_reg[1]_0 ;
  output \L_curr_reg[2][3] ;
  output [7:0]rd_addr;
  output \L_curr_reg[0][3] ;
  output \L_curr_reg[0][2] ;
  output [2:0]SD_0_L3;
  output [2:0]SD_0_L2;
  output [2:0]SD_0_L1;
  output [1:0]SD_0_L0;
  output [15:0]D;
  input \R[14]_i_3_0 ;
  input \L_curr_reg[3][3]_0 ;
  input [3:0]Q;
  input \R[14]_i_10_0 ;
  input \R[14]_i_10_1 ;
  input \L_curr_reg[3][3]_1 ;
  input \L_curr_reg[3][3]_2 ;
  input \R[14]_i_2_0 ;
  input \L_curr_reg[1][3]_0 ;
  input [3:0]\L_curr_reg[0][3]_0 ;
  input \L_curr_reg[0][2]_0 ;
  input \L_curr_reg[0][2]_1 ;
  input \L_curr_reg[0][3]_1 ;
  input \L_curr_reg[0][3]_2 ;
  input [7:0]S_sim;
  input mode;
  input \L_curr_reg[0][2]_2 ;
  input \rd_addr[9] ;
  input \L_curr_reg[0][0] ;
  input \L_curr_reg[3][0] ;
  input \L_curr_reg[3][1] ;
  input \L_curr_reg[3][1]_0 ;
  input \R[3]_i_2_0 ;
  input \L_curr_reg[2][3]_0 ;
  input [3:0]\L_curr_reg[2][3]_1 ;
  input rd_addr_7_sp_1;
  input \R[3]_i_3_0 ;
  input \R[3]_i_3_1 ;
  input \L_curr_reg[2][0] ;
  input \L_curr_reg[2][1] ;
  input \L_curr_reg[2][1]_0 ;
  input \L_curr_reg[2][3]_2 ;
  input \L_curr_reg[2][3]_3 ;
  input [3:0]\L_curr_reg[1][3]_1 ;
  input rd_addr_5_sp_1;
  input \R[14]_i_9_0 ;
  input \R[14]_i_9_1 ;
  input \L_curr_reg[1][0] ;
  input \L_curr_reg[1][1] ;
  input \L_curr_reg[1][1]_0 ;
  input \L_curr_reg[1][3]_2 ;
  input \L_curr_reg[1][3]_3 ;
  input \L_curr_reg[0][3]_3 ;
  input \R_reg[14] ;
  input \L_curr_reg[0][2]_3 ;
  input \L_curr_reg[0][1] ;
  input \L_curr_reg[0][1]_0 ;
  input \L_curr_reg[0][0]_0 ;
  input \L_curr_reg[0][1]_1 ;
  input \L_curr_reg[3][3]_3 ;
  input \L_curr_reg[0][0]_1 ;
  input \L_curr_reg[2][3]_4 ;
  input \L_curr_reg[1][3]_4 ;
  input \L_curr_reg[0][0]_2 ;
  input \Q_act_reg_reg[0][15] ;
  input \Q_act_reg_reg[0][15]_0 ;
  input \Q_act_reg_reg[0][15]_1 ;
  input \Q_act_reg_reg[0][15]_2 ;
  input \Q_act_reg_reg[0][14] ;
  input \Q_act_reg_reg[0][14]_0 ;
  input \Q_act_reg_reg[0][14]_1 ;
  input \Q_act_reg_reg[0][14]_2 ;
  input \Q_act_reg_reg[0][13] ;
  input \Q_act_reg_reg[0][13]_0 ;
  input \Q_act_reg_reg[0][13]_1 ;
  input \Q_act_reg_reg[0][13]_2 ;
  input \Q_act_reg_reg[0][12] ;
  input \Q_act_reg_reg[0][12]_0 ;
  input \Q_act_reg_reg[0][12]_1 ;
  input \Q_act_reg_reg[0][12]_2 ;
  input \Q_act_reg_reg[0][11] ;
  input \Q_act_reg_reg[0][11]_0 ;
  input \Q_act_reg_reg[0][11]_1 ;
  input \Q_act_reg_reg[0][11]_2 ;
  input \Q_act_reg_reg[0][10] ;
  input \Q_act_reg_reg[0][10]_0 ;
  input \Q_act_reg_reg[0][10]_1 ;
  input \Q_act_reg_reg[0][10]_2 ;
  input \Q_act_reg_reg[0][9] ;
  input \Q_act_reg_reg[0][9]_0 ;
  input \Q_act_reg_reg[0][9]_1 ;
  input \Q_act_reg_reg[0][9]_2 ;
  input \Q_act_reg_reg[0][8] ;
  input \Q_act_reg_reg[0][8]_0 ;
  input \Q_act_reg_reg[0][8]_1 ;
  input \Q_act_reg_reg[0][8]_2 ;
  input \Q_act_reg_reg[0][7] ;
  input \Q_act_reg_reg[0][7]_0 ;
  input \Q_act_reg_reg[0][7]_1 ;
  input \Q_act_reg_reg[0][7]_2 ;
  input \Q_act_reg_reg[0][6] ;
  input \Q_act_reg_reg[0][6]_0 ;
  input \Q_act_reg_reg[0][6]_1 ;
  input \Q_act_reg_reg[0][6]_2 ;
  input \Q_act_reg_reg[0][5] ;
  input \Q_act_reg_reg[0][5]_0 ;
  input \Q_act_reg_reg[0][5]_1 ;
  input \Q_act_reg_reg[0][5]_2 ;
  input \Q_act_reg_reg[0][4] ;
  input \Q_act_reg_reg[0][4]_0 ;
  input \Q_act_reg_reg[0][4]_1 ;
  input \Q_act_reg_reg[0][4]_2 ;
  input \Q_act_reg_reg[0][3] ;
  input \Q_act_reg_reg[0][3]_0 ;
  input \Q_act_reg_reg[0][3]_1 ;
  input \Q_act_reg_reg[0][3]_2 ;
  input \Q_act_reg_reg[0][2] ;
  input \Q_act_reg_reg[0][2]_0 ;
  input \Q_act_reg_reg[0][2]_1 ;
  input \Q_act_reg_reg[0][2]_2 ;
  input \Q_act_reg_reg[0][1] ;
  input \Q_act_reg_reg[0][1]_0 ;
  input \Q_act_reg_reg[0][1]_1 ;
  input \Q_act_reg_reg[0][1]_2 ;
  input \Q_act_reg_reg[0][0] ;
  input \Q_act_reg_reg[0][0]_0 ;
  input \Q_act_reg_reg[0][0]_1 ;
  input \Q_act_reg_reg[0][0]_2 ;
  input \A_reg_reg[0][2] ;
  input [0:0]CO;
  input [0:0]\A_reg_reg[0][3] ;
  input [0:0]\A_reg_reg[0][3]_0 ;
  input [0:0]\A_reg_reg[0][3]_1 ;
  input rst;
  input clk;

  wire [1:0]A_dur_rand;
  wire \A_reg_reg[0][2] ;
  wire [0:0]\A_reg_reg[0][3] ;
  wire [0:0]\A_reg_reg[0][3]_0 ;
  wire [0:0]\A_reg_reg[0][3]_1 ;
  wire [0:0]CO;
  wire [15:0]D;
  wire \L_curr[0][1]_i_4_n_0 ;
  wire \L_curr[1][1]_i_4_n_0 ;
  wire \L_curr[2][1]_i_4_n_0 ;
  wire \L_curr[3][1]_i_4_n_0 ;
  wire \L_curr_reg[0][0] ;
  wire \L_curr_reg[0][0]_0 ;
  wire \L_curr_reg[0][0]_1 ;
  wire \L_curr_reg[0][0]_2 ;
  wire \L_curr_reg[0][1] ;
  wire \L_curr_reg[0][1]_0 ;
  wire \L_curr_reg[0][1]_1 ;
  wire \L_curr_reg[0][2] ;
  wire \L_curr_reg[0][2]_0 ;
  wire \L_curr_reg[0][2]_1 ;
  wire \L_curr_reg[0][2]_2 ;
  wire \L_curr_reg[0][2]_3 ;
  wire \L_curr_reg[0][3] ;
  wire [3:0]\L_curr_reg[0][3]_0 ;
  wire \L_curr_reg[0][3]_1 ;
  wire \L_curr_reg[0][3]_2 ;
  wire \L_curr_reg[0][3]_3 ;
  wire \L_curr_reg[1][0] ;
  wire \L_curr_reg[1][1] ;
  wire \L_curr_reg[1][1]_0 ;
  wire \L_curr_reg[1][3] ;
  wire \L_curr_reg[1][3]_0 ;
  wire [3:0]\L_curr_reg[1][3]_1 ;
  wire \L_curr_reg[1][3]_2 ;
  wire \L_curr_reg[1][3]_3 ;
  wire \L_curr_reg[1][3]_4 ;
  wire \L_curr_reg[2][0] ;
  wire \L_curr_reg[2][1] ;
  wire \L_curr_reg[2][1]_0 ;
  wire \L_curr_reg[2][3] ;
  wire \L_curr_reg[2][3]_0 ;
  wire [3:0]\L_curr_reg[2][3]_1 ;
  wire \L_curr_reg[2][3]_2 ;
  wire \L_curr_reg[2][3]_3 ;
  wire \L_curr_reg[2][3]_4 ;
  wire \L_curr_reg[3][0] ;
  wire \L_curr_reg[3][1] ;
  wire \L_curr_reg[3][1]_0 ;
  wire \L_curr_reg[3][3] ;
  wire \L_curr_reg[3][3]_0 ;
  wire \L_curr_reg[3][3]_1 ;
  wire \L_curr_reg[3][3]_2 ;
  wire \L_curr_reg[3][3]_3 ;
  wire [3:0]Q;
  wire \Q_act_reg_reg[0][0] ;
  wire \Q_act_reg_reg[0][0]_0 ;
  wire \Q_act_reg_reg[0][0]_1 ;
  wire \Q_act_reg_reg[0][0]_2 ;
  wire \Q_act_reg_reg[0][10] ;
  wire \Q_act_reg_reg[0][10]_0 ;
  wire \Q_act_reg_reg[0][10]_1 ;
  wire \Q_act_reg_reg[0][10]_2 ;
  wire \Q_act_reg_reg[0][11] ;
  wire \Q_act_reg_reg[0][11]_0 ;
  wire \Q_act_reg_reg[0][11]_1 ;
  wire \Q_act_reg_reg[0][11]_2 ;
  wire \Q_act_reg_reg[0][12] ;
  wire \Q_act_reg_reg[0][12]_0 ;
  wire \Q_act_reg_reg[0][12]_1 ;
  wire \Q_act_reg_reg[0][12]_2 ;
  wire \Q_act_reg_reg[0][13] ;
  wire \Q_act_reg_reg[0][13]_0 ;
  wire \Q_act_reg_reg[0][13]_1 ;
  wire \Q_act_reg_reg[0][13]_2 ;
  wire \Q_act_reg_reg[0][14] ;
  wire \Q_act_reg_reg[0][14]_0 ;
  wire \Q_act_reg_reg[0][14]_1 ;
  wire \Q_act_reg_reg[0][14]_2 ;
  wire \Q_act_reg_reg[0][15] ;
  wire \Q_act_reg_reg[0][15]_0 ;
  wire \Q_act_reg_reg[0][15]_1 ;
  wire \Q_act_reg_reg[0][15]_2 ;
  wire \Q_act_reg_reg[0][1] ;
  wire \Q_act_reg_reg[0][1]_0 ;
  wire \Q_act_reg_reg[0][1]_1 ;
  wire \Q_act_reg_reg[0][1]_2 ;
  wire \Q_act_reg_reg[0][2] ;
  wire \Q_act_reg_reg[0][2]_0 ;
  wire \Q_act_reg_reg[0][2]_1 ;
  wire \Q_act_reg_reg[0][2]_2 ;
  wire \Q_act_reg_reg[0][3] ;
  wire \Q_act_reg_reg[0][3]_0 ;
  wire \Q_act_reg_reg[0][3]_1 ;
  wire \Q_act_reg_reg[0][3]_2 ;
  wire \Q_act_reg_reg[0][4] ;
  wire \Q_act_reg_reg[0][4]_0 ;
  wire \Q_act_reg_reg[0][4]_1 ;
  wire \Q_act_reg_reg[0][4]_2 ;
  wire \Q_act_reg_reg[0][5] ;
  wire \Q_act_reg_reg[0][5]_0 ;
  wire \Q_act_reg_reg[0][5]_1 ;
  wire \Q_act_reg_reg[0][5]_2 ;
  wire \Q_act_reg_reg[0][6] ;
  wire \Q_act_reg_reg[0][6]_0 ;
  wire \Q_act_reg_reg[0][6]_1 ;
  wire \Q_act_reg_reg[0][6]_2 ;
  wire \Q_act_reg_reg[0][7] ;
  wire \Q_act_reg_reg[0][7]_0 ;
  wire \Q_act_reg_reg[0][7]_1 ;
  wire \Q_act_reg_reg[0][7]_2 ;
  wire \Q_act_reg_reg[0][8] ;
  wire \Q_act_reg_reg[0][8]_0 ;
  wire \Q_act_reg_reg[0][8]_1 ;
  wire \Q_act_reg_reg[0][8]_2 ;
  wire \Q_act_reg_reg[0][9] ;
  wire \Q_act_reg_reg[0][9]_0 ;
  wire \Q_act_reg_reg[0][9]_1 ;
  wire \Q_act_reg_reg[0][9]_2 ;
  wire \R[14]_i_10_0 ;
  wire \R[14]_i_10_1 ;
  wire \R[14]_i_10_n_0 ;
  wire \R[14]_i_11_n_0 ;
  wire \R[14]_i_14_n_0 ;
  wire \R[14]_i_16_n_0 ;
  wire \R[14]_i_2_0 ;
  wire \R[14]_i_2_n_0 ;
  wire \R[14]_i_3_0 ;
  wire \R[14]_i_3_n_0 ;
  wire \R[14]_i_4_n_0 ;
  wire \R[14]_i_5_n_0 ;
  wire \R[14]_i_6_n_0 ;
  wire [6:0]\R[14]_i_7_0 ;
  wire \R[14]_i_7_n_0 ;
  wire \R[14]_i_8_n_0 ;
  wire \R[14]_i_9_0 ;
  wire \R[14]_i_9_1 ;
  wire \R[14]_i_9_n_0 ;
  wire \R[2]_i_2_n_0 ;
  wire \R[2]_i_3_n_0 ;
  wire \R[2]_i_4_n_0 ;
  wire \R[3]_i_2_0 ;
  wire \R[3]_i_2_n_0 ;
  wire \R[3]_i_3_0 ;
  wire \R[3]_i_3_1 ;
  wire \R[3]_i_3_n_0 ;
  wire \R[3]_i_5_n_0 ;
  wire \R_reg[14] ;
  wire [1:0]SD_0_L0;
  wire [2:0]SD_0_L1;
  wire [2:0]SD_0_L2;
  wire [2:0]SD_0_L3;
  wire [7:0]S_sim;
  wire clk;
  wire mode;
  wire \r_lsfr[1]_i_1_n_0 ;
  wire \r_lsfr_reg[1]_0 ;
  wire \r_lsfr_reg[2]_0 ;
  wire [7:0]rd_addr;
  wire \rd_addr[10]_INST_0_i_2_n_0 ;
  wire \rd_addr[10]_INST_0_i_6_n_0 ;
  wire \rd_addr[3]_INST_0_i_2_n_0 ;
  wire \rd_addr[3]_INST_0_i_4_n_0 ;
  wire \rd_addr[4]_INST_0_i_2_n_0 ;
  wire \rd_addr[4]_INST_0_i_4_n_0 ;
  wire \rd_addr[5]_INST_0_i_1_n_0 ;
  wire \rd_addr[5]_INST_0_i_2_n_0 ;
  wire \rd_addr[5]_INST_0_i_3_n_0 ;
  wire \rd_addr[6]_INST_0_i_2_n_0 ;
  wire \rd_addr[6]_INST_0_i_4_n_0 ;
  wire \rd_addr[7]_INST_0_i_1_n_0 ;
  wire \rd_addr[7]_INST_0_i_2_n_0 ;
  wire \rd_addr[7]_INST_0_i_3_n_0 ;
  wire \rd_addr[8]_INST_0_i_2_n_0 ;
  wire \rd_addr[8]_INST_0_i_4_n_0 ;
  wire \rd_addr[9] ;
  wire \rd_addr[9]_INST_0_i_1_n_0 ;
  wire \rd_addr[9]_INST_0_i_2_n_0 ;
  wire \rd_addr[9]_INST_0_i_5_n_0 ;
  wire rd_addr_5_sn_1;
  wire rd_addr_7_sn_1;
  wire rst;

  assign rd_addr_5_sn_1 = rd_addr_5_sp_1;
  assign rd_addr_7_sn_1 = rd_addr_7_sp_1;
  LUT6 #(
    .INIT(64'h88888888BBBB88B8)) 
    \A_reg[0][2]_i_1 
       (.I0(A_dur_rand[0]),
        .I1(\A_reg_reg[0][2] ),
        .I2(\A_reg_reg[0][3] ),
        .I3(CO),
        .I4(\A_reg_reg[0][3]_1 ),
        .I5(\A_reg_reg[0][3]_0 ),
        .O(\r_lsfr_reg[1]_0 ));
  LUT6 #(
    .INIT(64'h888888888888BBB8)) 
    \A_reg[0][3]_i_1 
       (.I0(A_dur_rand[1]),
        .I1(\A_reg_reg[0][2] ),
        .I2(CO),
        .I3(\A_reg_reg[0][3] ),
        .I4(\A_reg_reg[0][3]_0 ),
        .I5(\A_reg_reg[0][3]_1 ),
        .O(\r_lsfr_reg[2]_0 ));
  LUT6 #(
    .INIT(64'hEAAEFFAEEAAEEAFF)) 
    \L_curr[0][0]_i_1 
       (.I0(\rd_addr[3]_INST_0_i_2_n_0 ),
        .I1(\rd_addr[4]_INST_0_i_2_n_0 ),
        .I2(\L_curr_reg[0][0] ),
        .I3(\L_curr_reg[0][3]_0 [0]),
        .I4(\rd_addr[4]_INST_0_i_4_n_0 ),
        .I5(\L_curr_reg[0][0]_0 ),
        .O(SD_0_L0[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFBAABABBA)) 
    \L_curr[0][1]_i_1 
       (.I0(\rd_addr[3]_INST_0_i_2_n_0 ),
        .I1(\rd_addr[4]_INST_0_i_4_n_0 ),
        .I2(\L_curr_reg[0][3]_0 [1]),
        .I3(\L_curr_reg[0][1] ),
        .I4(\L_curr_reg[0][1]_0 ),
        .I5(\L_curr[0][1]_i_4_n_0 ),
        .O(SD_0_L0[1]));
  LUT5 #(
    .INIT(32'h82828228)) 
    \L_curr[0][1]_i_4 
       (.I0(\rd_addr[4]_INST_0_i_2_n_0 ),
        .I1(\L_curr_reg[0][3]_0 [1]),
        .I2(\L_curr_reg[0][1]_1 ),
        .I3(\L_curr_reg[0][3]_0 [0]),
        .I4(\L_curr_reg[0][0] ),
        .O(\L_curr[0][1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFAEEAAEEAFFEAAE)) 
    \L_curr[1][0]_i_1 
       (.I0(\rd_addr[5]_INST_0_i_2_n_0 ),
        .I1(\rd_addr[6]_INST_0_i_2_n_0 ),
        .I2(\L_curr_reg[0][0] ),
        .I3(\L_curr_reg[1][3]_1 [0]),
        .I4(\rd_addr[6]_INST_0_i_4_n_0 ),
        .I5(\L_curr_reg[1][0] ),
        .O(SD_0_L1[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFEAAEAEEA)) 
    \L_curr[1][1]_i_1 
       (.I0(\rd_addr[5]_INST_0_i_2_n_0 ),
        .I1(\rd_addr[6]_INST_0_i_4_n_0 ),
        .I2(\L_curr_reg[1][3]_1 [1]),
        .I3(\L_curr_reg[1][1] ),
        .I4(\L_curr_reg[1][1]_0 ),
        .I5(\L_curr[1][1]_i_4_n_0 ),
        .O(SD_0_L1[1]));
  LUT5 #(
    .INIT(32'h82828228)) 
    \L_curr[1][1]_i_4 
       (.I0(\rd_addr[6]_INST_0_i_2_n_0 ),
        .I1(\L_curr_reg[1][3]_1 [1]),
        .I2(\L_curr_reg[0][1]_1 ),
        .I3(\L_curr_reg[1][3]_1 [0]),
        .I4(\L_curr_reg[0][0] ),
        .O(\L_curr[1][1]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \L_curr[1][2]_i_1 
       (.I0(\rd_addr[5]_INST_0_i_1_n_0 ),
        .O(SD_0_L1[2]));
  LUT6 #(
    .INIT(64'hFFAEEAAEEAFFEAAE)) 
    \L_curr[2][0]_i_1 
       (.I0(\rd_addr[7]_INST_0_i_2_n_0 ),
        .I1(\rd_addr[8]_INST_0_i_2_n_0 ),
        .I2(\L_curr_reg[0][0] ),
        .I3(\L_curr_reg[2][3]_1 [0]),
        .I4(\rd_addr[8]_INST_0_i_4_n_0 ),
        .I5(\L_curr_reg[2][0] ),
        .O(SD_0_L2[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFEAAEAEEA)) 
    \L_curr[2][1]_i_1 
       (.I0(\rd_addr[7]_INST_0_i_2_n_0 ),
        .I1(\rd_addr[8]_INST_0_i_4_n_0 ),
        .I2(\L_curr_reg[2][3]_1 [1]),
        .I3(\L_curr_reg[2][1] ),
        .I4(\L_curr_reg[2][1]_0 ),
        .I5(\L_curr[2][1]_i_4_n_0 ),
        .O(SD_0_L2[1]));
  LUT5 #(
    .INIT(32'h82828228)) 
    \L_curr[2][1]_i_4 
       (.I0(\rd_addr[8]_INST_0_i_2_n_0 ),
        .I1(\L_curr_reg[2][3]_1 [1]),
        .I2(\L_curr_reg[0][1]_1 ),
        .I3(\L_curr_reg[2][3]_1 [0]),
        .I4(\L_curr_reg[0][0] ),
        .O(\L_curr[2][1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \L_curr[2][2]_i_1 
       (.I0(\rd_addr[7]_INST_0_i_1_n_0 ),
        .O(SD_0_L2[2]));
  LUT6 #(
    .INIT(64'hEAAEFFAEEAAEEAFF)) 
    \L_curr[3][0]_i_1 
       (.I0(\rd_addr[9]_INST_0_i_2_n_0 ),
        .I1(\rd_addr[10]_INST_0_i_2_n_0 ),
        .I2(\L_curr_reg[0][0] ),
        .I3(Q[0]),
        .I4(\rd_addr[10]_INST_0_i_6_n_0 ),
        .I5(\L_curr_reg[3][0] ),
        .O(SD_0_L3[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFBAABABBA)) 
    \L_curr[3][1]_i_1 
       (.I0(\rd_addr[9]_INST_0_i_2_n_0 ),
        .I1(\rd_addr[10]_INST_0_i_6_n_0 ),
        .I2(Q[1]),
        .I3(\L_curr_reg[3][1] ),
        .I4(\L_curr_reg[3][1]_0 ),
        .I5(\L_curr[3][1]_i_4_n_0 ),
        .O(SD_0_L3[1]));
  LUT5 #(
    .INIT(32'h82828228)) 
    \L_curr[3][1]_i_4 
       (.I0(\rd_addr[10]_INST_0_i_2_n_0 ),
        .I1(Q[1]),
        .I2(\L_curr_reg[0][1]_1 ),
        .I3(Q[0]),
        .I4(\L_curr_reg[0][0] ),
        .O(\L_curr[3][1]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \L_curr[3][2]_i_1 
       (.I0(\rd_addr[9]_INST_0_i_1_n_0 ),
        .O(SD_0_L3[2]));
  LUT6 #(
    .INIT(64'h3500350F35F035FF)) 
    \Q_act_reg[0][0]_i_1 
       (.I0(\Q_act_reg_reg[0][0] ),
        .I1(\Q_act_reg_reg[0][0]_0 ),
        .I2(\r_lsfr_reg[2]_0 ),
        .I3(\r_lsfr_reg[1]_0 ),
        .I4(\Q_act_reg_reg[0][0]_1 ),
        .I5(\Q_act_reg_reg[0][0]_2 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h0530053FF530F53F)) 
    \Q_act_reg[0][10]_i_1 
       (.I0(\Q_act_reg_reg[0][10] ),
        .I1(\Q_act_reg_reg[0][10]_0 ),
        .I2(\r_lsfr_reg[2]_0 ),
        .I3(\r_lsfr_reg[1]_0 ),
        .I4(\Q_act_reg_reg[0][10]_1 ),
        .I5(\Q_act_reg_reg[0][10]_2 ),
        .O(D[10]));
  LUT6 #(
    .INIT(64'h0530053FF530F53F)) 
    \Q_act_reg[0][11]_i_1 
       (.I0(\Q_act_reg_reg[0][11] ),
        .I1(\Q_act_reg_reg[0][11]_0 ),
        .I2(\r_lsfr_reg[2]_0 ),
        .I3(\r_lsfr_reg[1]_0 ),
        .I4(\Q_act_reg_reg[0][11]_1 ),
        .I5(\Q_act_reg_reg[0][11]_2 ),
        .O(D[11]));
  LUT6 #(
    .INIT(64'h3500350F35F035FF)) 
    \Q_act_reg[0][12]_i_1 
       (.I0(\Q_act_reg_reg[0][12] ),
        .I1(\Q_act_reg_reg[0][12]_0 ),
        .I2(\r_lsfr_reg[2]_0 ),
        .I3(\r_lsfr_reg[1]_0 ),
        .I4(\Q_act_reg_reg[0][12]_1 ),
        .I5(\Q_act_reg_reg[0][12]_2 ),
        .O(D[12]));
  LUT6 #(
    .INIT(64'h3500350F35F035FF)) 
    \Q_act_reg[0][13]_i_1 
       (.I0(\Q_act_reg_reg[0][13] ),
        .I1(\Q_act_reg_reg[0][13]_0 ),
        .I2(\r_lsfr_reg[2]_0 ),
        .I3(\r_lsfr_reg[1]_0 ),
        .I4(\Q_act_reg_reg[0][13]_1 ),
        .I5(\Q_act_reg_reg[0][13]_2 ),
        .O(D[13]));
  LUT6 #(
    .INIT(64'h3500350F35F035FF)) 
    \Q_act_reg[0][14]_i_1 
       (.I0(\Q_act_reg_reg[0][14] ),
        .I1(\Q_act_reg_reg[0][14]_0 ),
        .I2(\r_lsfr_reg[2]_0 ),
        .I3(\r_lsfr_reg[1]_0 ),
        .I4(\Q_act_reg_reg[0][14]_1 ),
        .I5(\Q_act_reg_reg[0][14]_2 ),
        .O(D[14]));
  LUT6 #(
    .INIT(64'h0530053FF530F53F)) 
    \Q_act_reg[0][15]_i_1 
       (.I0(\Q_act_reg_reg[0][15] ),
        .I1(\Q_act_reg_reg[0][15]_0 ),
        .I2(\r_lsfr_reg[2]_0 ),
        .I3(\r_lsfr_reg[1]_0 ),
        .I4(\Q_act_reg_reg[0][15]_1 ),
        .I5(\Q_act_reg_reg[0][15]_2 ),
        .O(D[15]));
  LUT6 #(
    .INIT(64'h3500350F35F035FF)) 
    \Q_act_reg[0][1]_i_1 
       (.I0(\Q_act_reg_reg[0][1] ),
        .I1(\Q_act_reg_reg[0][1]_0 ),
        .I2(\r_lsfr_reg[2]_0 ),
        .I3(\r_lsfr_reg[1]_0 ),
        .I4(\Q_act_reg_reg[0][1]_1 ),
        .I5(\Q_act_reg_reg[0][1]_2 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h0530053FF530F53F)) 
    \Q_act_reg[0][2]_i_1 
       (.I0(\Q_act_reg_reg[0][2] ),
        .I1(\Q_act_reg_reg[0][2]_0 ),
        .I2(\r_lsfr_reg[2]_0 ),
        .I3(\r_lsfr_reg[1]_0 ),
        .I4(\Q_act_reg_reg[0][2]_1 ),
        .I5(\Q_act_reg_reg[0][2]_2 ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h0530053FF530F53F)) 
    \Q_act_reg[0][3]_i_1 
       (.I0(\Q_act_reg_reg[0][3] ),
        .I1(\Q_act_reg_reg[0][3]_0 ),
        .I2(\r_lsfr_reg[2]_0 ),
        .I3(\r_lsfr_reg[1]_0 ),
        .I4(\Q_act_reg_reg[0][3]_1 ),
        .I5(\Q_act_reg_reg[0][3]_2 ),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h3500350F35F035FF)) 
    \Q_act_reg[0][4]_i_1 
       (.I0(\Q_act_reg_reg[0][4] ),
        .I1(\Q_act_reg_reg[0][4]_0 ),
        .I2(\r_lsfr_reg[2]_0 ),
        .I3(\r_lsfr_reg[1]_0 ),
        .I4(\Q_act_reg_reg[0][4]_1 ),
        .I5(\Q_act_reg_reg[0][4]_2 ),
        .O(D[4]));
  LUT6 #(
    .INIT(64'h0530053FF530F53F)) 
    \Q_act_reg[0][5]_i_1 
       (.I0(\Q_act_reg_reg[0][5] ),
        .I1(\Q_act_reg_reg[0][5]_0 ),
        .I2(\r_lsfr_reg[2]_0 ),
        .I3(\r_lsfr_reg[1]_0 ),
        .I4(\Q_act_reg_reg[0][5]_1 ),
        .I5(\Q_act_reg_reg[0][5]_2 ),
        .O(D[5]));
  LUT6 #(
    .INIT(64'h3500350F35F035FF)) 
    \Q_act_reg[0][6]_i_1 
       (.I0(\Q_act_reg_reg[0][6] ),
        .I1(\Q_act_reg_reg[0][6]_0 ),
        .I2(\r_lsfr_reg[2]_0 ),
        .I3(\r_lsfr_reg[1]_0 ),
        .I4(\Q_act_reg_reg[0][6]_1 ),
        .I5(\Q_act_reg_reg[0][6]_2 ),
        .O(D[6]));
  LUT6 #(
    .INIT(64'h0530053FF530F53F)) 
    \Q_act_reg[0][7]_i_1 
       (.I0(\Q_act_reg_reg[0][7] ),
        .I1(\Q_act_reg_reg[0][7]_0 ),
        .I2(\r_lsfr_reg[2]_0 ),
        .I3(\r_lsfr_reg[1]_0 ),
        .I4(\Q_act_reg_reg[0][7]_1 ),
        .I5(\Q_act_reg_reg[0][7]_2 ),
        .O(D[7]));
  LUT6 #(
    .INIT(64'h0530053FF530F53F)) 
    \Q_act_reg[0][8]_i_1 
       (.I0(\Q_act_reg_reg[0][8] ),
        .I1(\Q_act_reg_reg[0][8]_0 ),
        .I2(\r_lsfr_reg[2]_0 ),
        .I3(\r_lsfr_reg[1]_0 ),
        .I4(\Q_act_reg_reg[0][8]_1 ),
        .I5(\Q_act_reg_reg[0][8]_2 ),
        .O(D[8]));
  LUT6 #(
    .INIT(64'h0530053FF530F53F)) 
    \Q_act_reg[0][9]_i_1 
       (.I0(\Q_act_reg_reg[0][9] ),
        .I1(\Q_act_reg_reg[0][9]_0 ),
        .I2(\r_lsfr_reg[2]_0 ),
        .I3(\r_lsfr_reg[1]_0 ),
        .I4(\Q_act_reg_reg[0][9]_1 ),
        .I5(\Q_act_reg_reg[0][9]_2 ),
        .O(D[9]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \R[0]_i_1 
       (.I0(\L_curr_reg[0][3] ),
        .I1(\L_curr_reg[0][2] ),
        .I2(\R[2]_i_3_n_0 ),
        .I3(\R[2]_i_4_n_0 ),
        .I4(\R[2]_i_2_n_0 ),
        .O(\R[14]_i_7_0 [0]));
  LUT6 #(
    .INIT(64'h0D0F0F0F000D0D0F)) 
    \R[14]_i_1 
       (.I0(\R[14]_i_2_n_0 ),
        .I1(\R[14]_i_3_n_0 ),
        .I2(\R[14]_i_4_n_0 ),
        .I3(\R[14]_i_5_n_0 ),
        .I4(\R[14]_i_6_n_0 ),
        .I5(\R[14]_i_7_n_0 ),
        .O(\R[14]_i_7_0 [6]));
  LUT6 #(
    .INIT(64'h000000004F445F5F)) 
    \R[14]_i_10 
       (.I0(\rd_addr[9]_INST_0_i_5_n_0 ),
        .I1(\R[14]_i_3_0 ),
        .I2(\R[14]_i_16_n_0 ),
        .I3(\L_curr_reg[3][3]_0 ),
        .I4(\rd_addr[10]_INST_0_i_2_n_0 ),
        .I5(\rd_addr[9]_INST_0_i_2_n_0 ),
        .O(\R[14]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hE00E0EE0)) 
    \R[14]_i_11 
       (.I0(\r_lsfr_reg[2]_0 ),
        .I1(\r_lsfr_reg[1]_0 ),
        .I2(\L_curr_reg[0][3]_0 [3]),
        .I3(\L_curr_reg[0][3]_1 ),
        .I4(\L_curr_reg[0][3]_2 ),
        .O(\R[14]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h0DD0D00D)) 
    \R[14]_i_14 
       (.I0(\r_lsfr_reg[1]_0 ),
        .I1(\r_lsfr_reg[2]_0 ),
        .I2(\L_curr_reg[1][3]_1 [3]),
        .I3(\L_curr_reg[1][3]_2 ),
        .I4(\L_curr_reg[1][3]_3 ),
        .O(\R[14]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h00696969)) 
    \R[14]_i_16 
       (.I0(Q[3]),
        .I1(\L_curr_reg[3][3]_1 ),
        .I2(\L_curr_reg[3][3]_2 ),
        .I3(\r_lsfr_reg[2]_0 ),
        .I4(\r_lsfr_reg[1]_0 ),
        .O(\R[14]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hBFBF0BBF0B0BBF0B)) 
    \R[14]_i_2 
       (.I0(\rd_addr[9]_INST_0_i_1_n_0 ),
        .I1(\L_curr_reg[3][3] ),
        .I2(\R[14]_i_8_n_0 ),
        .I3(\L_curr_reg[2][3] ),
        .I4(\rd_addr[7]_INST_0_i_1_n_0 ),
        .I5(\R[14]_i_9_n_0 ),
        .O(\R[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hD2DD2D222D22D2DD)) 
    \R[14]_i_3 
       (.I0(\L_curr_reg[2][3] ),
        .I1(\rd_addr[7]_INST_0_i_1_n_0 ),
        .I2(\rd_addr[5]_INST_0_i_1_n_0 ),
        .I3(\L_curr_reg[1][3] ),
        .I4(\R[14]_i_10_n_0 ),
        .I5(\R[14]_i_8_n_0 ),
        .O(\R[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h020002002F220200)) 
    \R[14]_i_4 
       (.I0(\rd_addr[5]_INST_0_i_1_n_0 ),
        .I1(\L_curr_reg[1][3] ),
        .I2(\L_curr_reg[2][3] ),
        .I3(\rd_addr[7]_INST_0_i_1_n_0 ),
        .I4(\rd_addr[9]_INST_0_i_1_n_0 ),
        .I5(\L_curr_reg[3][3] ),
        .O(\R[14]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000004000505)) 
    \R[14]_i_5 
       (.I0(\R[14]_i_11_n_0 ),
        .I1(\L_curr_reg[0][3]_3 ),
        .I2(\rd_addr[3]_INST_0_i_4_n_0 ),
        .I3(\R_reg[14] ),
        .I4(\rd_addr[4]_INST_0_i_2_n_0 ),
        .I5(\rd_addr[3]_INST_0_i_2_n_0 ),
        .O(\R[14]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h44B444B4BB4B44B4)) 
    \R[14]_i_6 
       (.I0(\L_curr_reg[3][3] ),
        .I1(\rd_addr[9]_INST_0_i_1_n_0 ),
        .I2(\rd_addr[7]_INST_0_i_1_n_0 ),
        .I3(\L_curr_reg[2][3] ),
        .I4(\rd_addr[5]_INST_0_i_1_n_0 ),
        .I5(\L_curr_reg[1][3] ),
        .O(\R[14]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \R[14]_i_7 
       (.I0(\rd_addr[7]_INST_0_i_1_n_0 ),
        .I1(\L_curr_reg[2][3] ),
        .I2(\L_curr_reg[1][3] ),
        .I3(\rd_addr[5]_INST_0_i_1_n_0 ),
        .O(\R[14]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFB0BBA0A0)) 
    \R[14]_i_8 
       (.I0(\R[14]_i_11_n_0 ),
        .I1(\L_curr_reg[0][3]_3 ),
        .I2(\rd_addr[3]_INST_0_i_4_n_0 ),
        .I3(\R_reg[14] ),
        .I4(\rd_addr[4]_INST_0_i_2_n_0 ),
        .I5(\rd_addr[3]_INST_0_i_2_n_0 ),
        .O(\R[14]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h000000002F223F3F)) 
    \R[14]_i_9 
       (.I0(\R[14]_i_2_0 ),
        .I1(\rd_addr[5]_INST_0_i_3_n_0 ),
        .I2(\R[14]_i_14_n_0 ),
        .I3(\L_curr_reg[1][3]_0 ),
        .I4(\rd_addr[6]_INST_0_i_2_n_0 ),
        .I5(\rd_addr[5]_INST_0_i_2_n_0 ),
        .O(\R[14]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h9FF6F660)) 
    \R[1]_i_1 
       (.I0(\L_curr_reg[0][3] ),
        .I1(\L_curr_reg[0][2] ),
        .I2(\R[2]_i_4_n_0 ),
        .I3(\R[2]_i_3_n_0 ),
        .I4(\R[2]_i_2_n_0 ),
        .O(\R[14]_i_7_0 [1]));
  LUT6 #(
    .INIT(64'hAAAAEAAAEAAA5555)) 
    \R[2]_i_1 
       (.I0(\R[14]_i_6_n_0 ),
        .I1(\R[2]_i_2_n_0 ),
        .I2(\R[2]_i_3_n_0 ),
        .I3(\R[2]_i_4_n_0 ),
        .I4(\L_curr_reg[0][2] ),
        .I5(\L_curr_reg[0][3] ),
        .O(\R[14]_i_7_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \R[2]_i_2 
       (.I0(\L_curr_reg[2][3] ),
        .I1(\rd_addr[7]_INST_0_i_1_n_0 ),
        .O(\R[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \R[2]_i_3 
       (.I0(\L_curr_reg[1][3] ),
        .I1(\rd_addr[5]_INST_0_i_1_n_0 ),
        .O(\R[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \R[2]_i_4 
       (.I0(\L_curr_reg[3][3] ),
        .I1(\rd_addr[9]_INST_0_i_1_n_0 ),
        .O(\R[2]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \R[3]_i_1 
       (.I0(\R[14]_i_4_n_0 ),
        .I1(\R[14]_i_3_n_0 ),
        .I2(\R[3]_i_2_n_0 ),
        .O(\R[14]_i_7_0 [3]));
  LUT6 #(
    .INIT(64'h1045104545101045)) 
    \R[3]_i_2 
       (.I0(\R[14]_i_5_n_0 ),
        .I1(\L_curr_reg[1][3] ),
        .I2(\rd_addr[5]_INST_0_i_1_n_0 ),
        .I3(\R[3]_i_3_n_0 ),
        .I4(\rd_addr[9]_INST_0_i_1_n_0 ),
        .I5(\L_curr_reg[3][3] ),
        .O(\R[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002000303)) 
    \R[3]_i_3 
       (.I0(\R[3]_i_2_0 ),
        .I1(\rd_addr[7]_INST_0_i_3_n_0 ),
        .I2(\R[3]_i_5_n_0 ),
        .I3(\L_curr_reg[2][3]_0 ),
        .I4(\rd_addr[8]_INST_0_i_2_n_0 ),
        .I5(\rd_addr[7]_INST_0_i_2_n_0 ),
        .O(\R[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hD00D0DD0)) 
    \R[3]_i_5 
       (.I0(\r_lsfr_reg[2]_0 ),
        .I1(\r_lsfr_reg[1]_0 ),
        .I2(\L_curr_reg[2][3]_1 [3]),
        .I3(\L_curr_reg[2][3]_2 ),
        .I4(\L_curr_reg[2][3]_3 ),
        .O(\R[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hE11E1E871EE1E178)) 
    \R[4]_i_1 
       (.I0(\R[14]_i_4_n_0 ),
        .I1(\R[14]_i_3_n_0 ),
        .I2(\R[14]_i_7_n_0 ),
        .I3(\R[14]_i_6_n_0 ),
        .I4(\R[14]_i_5_n_0 ),
        .I5(\R[14]_i_2_n_0 ),
        .O(\R[14]_i_7_0 [4]));
  LUT6 #(
    .INIT(64'h000BF000BFFC0BBF)) 
    \R[5]_i_1 
       (.I0(\R[14]_i_3_n_0 ),
        .I1(\R[14]_i_2_n_0 ),
        .I2(\R[14]_i_6_n_0 ),
        .I3(\R[14]_i_5_n_0 ),
        .I4(\R[14]_i_7_n_0 ),
        .I5(\R[14]_i_4_n_0 ),
        .O(\R[14]_i_7_0 [5]));
  LUT1 #(
    .INIT(2'h1)) 
    \r_lsfr[1]_i_1 
       (.I0(rst),
        .O(\r_lsfr[1]_i_1_n_0 ));
  FDRE \r_lsfr_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\r_lsfr[1]_i_1_n_0 ),
        .Q(A_dur_rand[0]),
        .R(1'b0));
  FDRE \r_lsfr_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(A_dur_rand[0]),
        .Q(A_dur_rand[1]),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rd_addr[10]_INST_0 
       (.I0(S_sim[7]),
        .I1(mode),
        .I2(\L_curr_reg[3][3] ),
        .O(rd_addr[7]));
  LUT6 #(
    .INIT(64'h22222222FFFFF2FF)) 
    \rd_addr[10]_INST_0_i_1 
       (.I0(\rd_addr[10]_INST_0_i_2_n_0 ),
        .I1(\L_curr_reg[3][3]_0 ),
        .I2(Q[3]),
        .I3(\L_curr_reg[3][3]_1 ),
        .I4(\L_curr_reg[3][3]_2 ),
        .I5(\rd_addr[10]_INST_0_i_6_n_0 ),
        .O(\L_curr_reg[3][3] ));
  LUT5 #(
    .INIT(32'hE8000000)) 
    \rd_addr[10]_INST_0_i_2 
       (.I0(\L_curr_reg[3][3]_3 ),
        .I1(Q[3]),
        .I2(\L_curr_reg[0][0]_1 ),
        .I3(\r_lsfr_reg[1]_0 ),
        .I4(\r_lsfr_reg[2]_0 ),
        .O(\rd_addr[10]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rd_addr[10]_INST_0_i_6 
       (.I0(\r_lsfr_reg[1]_0 ),
        .I1(\r_lsfr_reg[2]_0 ),
        .O(\rd_addr[10]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rd_addr[3]_INST_0 
       (.I0(S_sim[0]),
        .I1(mode),
        .I2(\L_curr_reg[0][2] ),
        .O(rd_addr[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFEAAEAEEA)) 
    \rd_addr[3]_INST_0_i_1 
       (.I0(\rd_addr[3]_INST_0_i_2_n_0 ),
        .I1(\rd_addr[4]_INST_0_i_2_n_0 ),
        .I2(\L_curr_reg[0][3]_0 [2]),
        .I3(\L_curr_reg[0][2]_2 ),
        .I4(\L_curr_reg[0][2]_3 ),
        .I5(\rd_addr[3]_INST_0_i_4_n_0 ),
        .O(\L_curr_reg[0][2] ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h0E00EE0E)) 
    \rd_addr[3]_INST_0_i_2 
       (.I0(\r_lsfr_reg[2]_0 ),
        .I1(\r_lsfr_reg[1]_0 ),
        .I2(\L_curr_reg[0][3]_1 ),
        .I3(\L_curr_reg[0][3]_0 [3]),
        .I4(\L_curr_reg[0][3]_2 ),
        .O(\rd_addr[3]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h0EE0E00E)) 
    \rd_addr[3]_INST_0_i_4 
       (.I0(\r_lsfr_reg[2]_0 ),
        .I1(\r_lsfr_reg[1]_0 ),
        .I2(\L_curr_reg[0][3]_0 [2]),
        .I3(\L_curr_reg[0][2]_0 ),
        .I4(\L_curr_reg[0][2]_1 ),
        .O(\rd_addr[3]_INST_0_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \rd_addr[4]_INST_0 
       (.I0(S_sim[1]),
        .I1(mode),
        .I2(\L_curr_reg[0][3] ),
        .O(rd_addr[1]));
  LUT6 #(
    .INIT(64'h2F222F2F2F2F2F2F)) 
    \rd_addr[4]_INST_0_i_1 
       (.I0(\rd_addr[4]_INST_0_i_2_n_0 ),
        .I1(\L_curr_reg[0][3]_3 ),
        .I2(\rd_addr[4]_INST_0_i_4_n_0 ),
        .I3(\L_curr_reg[0][3]_0 [3]),
        .I4(\L_curr_reg[0][3]_1 ),
        .I5(\L_curr_reg[0][3]_2 ),
        .O(\L_curr_reg[0][3] ));
  LUT5 #(
    .INIT(32'h000000E8)) 
    \rd_addr[4]_INST_0_i_2 
       (.I0(\L_curr_reg[0][0]_2 ),
        .I1(\L_curr_reg[0][3]_0 [3]),
        .I2(\L_curr_reg[0][0]_1 ),
        .I3(\r_lsfr_reg[1]_0 ),
        .I4(\r_lsfr_reg[2]_0 ),
        .O(\rd_addr[4]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \rd_addr[4]_INST_0_i_4 
       (.I0(\r_lsfr_reg[1]_0 ),
        .I1(\r_lsfr_reg[2]_0 ),
        .O(\rd_addr[4]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hC5)) 
    \rd_addr[5]_INST_0 
       (.I0(\rd_addr[5]_INST_0_i_1_n_0 ),
        .I1(S_sim[2]),
        .I2(mode),
        .O(rd_addr[2]));
  LUT6 #(
    .INIT(64'h0111110111010111)) 
    \rd_addr[5]_INST_0_i_1 
       (.I0(\rd_addr[5]_INST_0_i_2_n_0 ),
        .I1(\rd_addr[5]_INST_0_i_3_n_0 ),
        .I2(\rd_addr[6]_INST_0_i_2_n_0 ),
        .I3(\L_curr_reg[1][3]_1 [2]),
        .I4(\L_curr_reg[0][2]_2 ),
        .I5(rd_addr_5_sn_1),
        .O(\rd_addr[5]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h8E008E8E)) 
    \rd_addr[5]_INST_0_i_2 
       (.I0(\L_curr_reg[1][3]_3 ),
        .I1(\L_curr_reg[1][3]_1 [3]),
        .I2(\L_curr_reg[1][3]_2 ),
        .I3(\r_lsfr_reg[2]_0 ),
        .I4(\r_lsfr_reg[1]_0 ),
        .O(\rd_addr[5]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h0DD0D00D)) 
    \rd_addr[5]_INST_0_i_3 
       (.I0(\r_lsfr_reg[1]_0 ),
        .I1(\r_lsfr_reg[2]_0 ),
        .I2(\L_curr_reg[1][3]_1 [2]),
        .I3(\R[14]_i_9_0 ),
        .I4(\R[14]_i_9_1 ),
        .O(\rd_addr[5]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rd_addr[6]_INST_0 
       (.I0(S_sim[3]),
        .I1(mode),
        .I2(\L_curr_reg[1][3] ),
        .O(rd_addr[3]));
  LUT6 #(
    .INIT(64'hF2F2F2F2F222F2F2)) 
    \rd_addr[6]_INST_0_i_1 
       (.I0(\rd_addr[6]_INST_0_i_2_n_0 ),
        .I1(\L_curr_reg[1][3]_0 ),
        .I2(\rd_addr[6]_INST_0_i_4_n_0 ),
        .I3(\L_curr_reg[1][3]_1 [3]),
        .I4(\L_curr_reg[1][3]_2 ),
        .I5(\L_curr_reg[1][3]_3 ),
        .O(\L_curr_reg[1][3] ));
  LUT5 #(
    .INIT(32'h00E80000)) 
    \rd_addr[6]_INST_0_i_2 
       (.I0(\L_curr_reg[1][3]_4 ),
        .I1(\L_curr_reg[1][3]_1 [3]),
        .I2(\L_curr_reg[0][0]_1 ),
        .I3(\r_lsfr_reg[2]_0 ),
        .I4(\r_lsfr_reg[1]_0 ),
        .O(\rd_addr[6]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \rd_addr[6]_INST_0_i_4 
       (.I0(\r_lsfr_reg[2]_0 ),
        .I1(\r_lsfr_reg[1]_0 ),
        .O(\rd_addr[6]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hC5)) 
    \rd_addr[7]_INST_0 
       (.I0(\rd_addr[7]_INST_0_i_1_n_0 ),
        .I1(S_sim[4]),
        .I2(mode),
        .O(rd_addr[4]));
  LUT6 #(
    .INIT(64'h0111110111010111)) 
    \rd_addr[7]_INST_0_i_1 
       (.I0(\rd_addr[7]_INST_0_i_2_n_0 ),
        .I1(\rd_addr[7]_INST_0_i_3_n_0 ),
        .I2(\rd_addr[8]_INST_0_i_2_n_0 ),
        .I3(\L_curr_reg[2][3]_1 [2]),
        .I4(\L_curr_reg[0][2]_2 ),
        .I5(rd_addr_7_sn_1),
        .O(\rd_addr[7]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h00D0D0DD)) 
    \rd_addr[7]_INST_0_i_2 
       (.I0(\r_lsfr_reg[2]_0 ),
        .I1(\r_lsfr_reg[1]_0 ),
        .I2(\L_curr_reg[2][3]_1 [3]),
        .I3(\L_curr_reg[2][3]_2 ),
        .I4(\L_curr_reg[2][3]_3 ),
        .O(\rd_addr[7]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h0DD0D00D)) 
    \rd_addr[7]_INST_0_i_3 
       (.I0(\r_lsfr_reg[2]_0 ),
        .I1(\r_lsfr_reg[1]_0 ),
        .I2(\L_curr_reg[2][3]_1 [2]),
        .I3(\R[3]_i_3_0 ),
        .I4(\R[3]_i_3_1 ),
        .O(\rd_addr[7]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rd_addr[8]_INST_0 
       (.I0(S_sim[5]),
        .I1(mode),
        .I2(\L_curr_reg[2][3] ),
        .O(rd_addr[5]));
  LUT6 #(
    .INIT(64'hF222F2F2F2F2F2F2)) 
    \rd_addr[8]_INST_0_i_1 
       (.I0(\rd_addr[8]_INST_0_i_2_n_0 ),
        .I1(\L_curr_reg[2][3]_0 ),
        .I2(\rd_addr[8]_INST_0_i_4_n_0 ),
        .I3(\L_curr_reg[2][3]_1 [3]),
        .I4(\L_curr_reg[2][3]_2 ),
        .I5(\L_curr_reg[2][3]_3 ),
        .O(\L_curr_reg[2][3] ));
  LUT5 #(
    .INIT(32'h00E80000)) 
    \rd_addr[8]_INST_0_i_2 
       (.I0(\L_curr_reg[2][3]_4 ),
        .I1(\L_curr_reg[2][3]_1 [3]),
        .I2(\L_curr_reg[0][0]_1 ),
        .I3(\r_lsfr_reg[1]_0 ),
        .I4(\r_lsfr_reg[2]_0 ),
        .O(\rd_addr[8]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \rd_addr[8]_INST_0_i_4 
       (.I0(\r_lsfr_reg[1]_0 ),
        .I1(\r_lsfr_reg[2]_0 ),
        .O(\rd_addr[8]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hC5)) 
    \rd_addr[9]_INST_0 
       (.I0(\rd_addr[9]_INST_0_i_1_n_0 ),
        .I1(S_sim[6]),
        .I2(mode),
        .O(rd_addr[6]));
  LUT6 #(
    .INIT(64'h0000000015515115)) 
    \rd_addr[9]_INST_0_i_1 
       (.I0(\rd_addr[9]_INST_0_i_2_n_0 ),
        .I1(\rd_addr[10]_INST_0_i_2_n_0 ),
        .I2(Q[2]),
        .I3(\L_curr_reg[0][2]_2 ),
        .I4(\rd_addr[9] ),
        .I5(\rd_addr[9]_INST_0_i_5_n_0 ),
        .O(\rd_addr[9]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h00B2B2B2)) 
    \rd_addr[9]_INST_0_i_2 
       (.I0(\L_curr_reg[3][3]_2 ),
        .I1(\L_curr_reg[3][3]_1 ),
        .I2(Q[3]),
        .I3(\r_lsfr_reg[1]_0 ),
        .I4(\r_lsfr_reg[2]_0 ),
        .O(\rd_addr[9]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h07707007)) 
    \rd_addr[9]_INST_0_i_5 
       (.I0(\r_lsfr_reg[2]_0 ),
        .I1(\r_lsfr_reg[1]_0 ),
        .I2(Q[2]),
        .I3(\R[14]_i_10_0 ),
        .I4(\R[14]_i_10_1 ),
        .O(\rd_addr[9]_INST_0_i_5_n_0 ));
endmodule

(* ORIG_REF_NAME = "lfsr" *) 
module Intellight_Accelerator_0_0_lfsr__parameterized0
   (S,
    DI,
    \epsilon_reg[15] ,
    \r_lsfr_reg[16]_0 ,
    Q,
    seed,
    rst,
    clk);
  output [3:0]S;
  output [3:0]DI;
  output [3:0]\epsilon_reg[15] ;
  output [3:0]\r_lsfr_reg[16]_0 ;
  input [15:0]Q;
  input [15:0]seed;
  input rst;
  input clk;

  wire [3:0]DI;
  wire [15:0]Q;
  wire [3:0]S;
  wire clk;
  wire [3:0]\epsilon_reg[15] ;
  wire [15:0]p_0_in__0;
  wire [16:1]r_lsfr;
  wire [3:0]\r_lsfr_reg[16]_0 ;
  wire rst;
  wire [15:0]seed;

  LUT4 #(
    .INIT(16'h22B2)) 
    A_sel0_carry__0_i_1
       (.I0(r_lsfr[16]),
        .I1(Q[15]),
        .I2(r_lsfr[15]),
        .I3(Q[14]),
        .O(\r_lsfr_reg[16]_0 [3]));
  LUT4 #(
    .INIT(16'h22B2)) 
    A_sel0_carry__0_i_2
       (.I0(r_lsfr[14]),
        .I1(Q[13]),
        .I2(r_lsfr[13]),
        .I3(Q[12]),
        .O(\r_lsfr_reg[16]_0 [2]));
  LUT4 #(
    .INIT(16'h22B2)) 
    A_sel0_carry__0_i_3
       (.I0(r_lsfr[12]),
        .I1(Q[11]),
        .I2(r_lsfr[11]),
        .I3(Q[10]),
        .O(\r_lsfr_reg[16]_0 [1]));
  LUT4 #(
    .INIT(16'h22B2)) 
    A_sel0_carry__0_i_4
       (.I0(r_lsfr[10]),
        .I1(Q[9]),
        .I2(r_lsfr[9]),
        .I3(Q[8]),
        .O(\r_lsfr_reg[16]_0 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    A_sel0_carry__0_i_5
       (.I0(Q[15]),
        .I1(r_lsfr[16]),
        .I2(Q[14]),
        .I3(r_lsfr[15]),
        .O(\epsilon_reg[15] [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    A_sel0_carry__0_i_6
       (.I0(Q[13]),
        .I1(r_lsfr[14]),
        .I2(Q[12]),
        .I3(r_lsfr[13]),
        .O(\epsilon_reg[15] [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    A_sel0_carry__0_i_7
       (.I0(Q[11]),
        .I1(r_lsfr[12]),
        .I2(Q[10]),
        .I3(r_lsfr[11]),
        .O(\epsilon_reg[15] [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    A_sel0_carry__0_i_8
       (.I0(Q[9]),
        .I1(r_lsfr[10]),
        .I2(Q[8]),
        .I3(r_lsfr[9]),
        .O(\epsilon_reg[15] [0]));
  LUT4 #(
    .INIT(16'h22B2)) 
    A_sel0_carry_i_1
       (.I0(r_lsfr[8]),
        .I1(Q[7]),
        .I2(r_lsfr[7]),
        .I3(Q[6]),
        .O(DI[3]));
  LUT4 #(
    .INIT(16'h22B2)) 
    A_sel0_carry_i_2
       (.I0(r_lsfr[6]),
        .I1(Q[5]),
        .I2(r_lsfr[5]),
        .I3(Q[4]),
        .O(DI[2]));
  LUT4 #(
    .INIT(16'h22B2)) 
    A_sel0_carry_i_3
       (.I0(r_lsfr[4]),
        .I1(Q[3]),
        .I2(r_lsfr[3]),
        .I3(Q[2]),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'h22B2)) 
    A_sel0_carry_i_4
       (.I0(r_lsfr[2]),
        .I1(Q[1]),
        .I2(r_lsfr[1]),
        .I3(Q[0]),
        .O(DI[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    A_sel0_carry_i_5
       (.I0(Q[7]),
        .I1(r_lsfr[8]),
        .I2(Q[6]),
        .I3(r_lsfr[7]),
        .O(S[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    A_sel0_carry_i_6
       (.I0(Q[5]),
        .I1(r_lsfr[6]),
        .I2(Q[4]),
        .I3(r_lsfr[5]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    A_sel0_carry_i_7
       (.I0(Q[3]),
        .I1(r_lsfr[4]),
        .I2(Q[2]),
        .I3(r_lsfr[3]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    A_sel0_carry_i_8
       (.I0(Q[1]),
        .I1(r_lsfr[2]),
        .I2(Q[0]),
        .I3(r_lsfr[1]),
        .O(S[0]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_lsfr[10]_i_1 
       (.I0(seed[9]),
        .I1(rst),
        .I2(r_lsfr[9]),
        .O(p_0_in__0[9]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_lsfr[11]_i_1 
       (.I0(seed[10]),
        .I1(rst),
        .I2(r_lsfr[10]),
        .O(p_0_in__0[10]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_lsfr[12]_i_1 
       (.I0(seed[11]),
        .I1(rst),
        .I2(r_lsfr[11]),
        .O(p_0_in__0[11]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_lsfr[13]_i_1 
       (.I0(seed[12]),
        .I1(rst),
        .I2(r_lsfr[12]),
        .O(p_0_in__0[12]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_lsfr[14]_i_1 
       (.I0(seed[13]),
        .I1(rst),
        .I2(r_lsfr[13]),
        .O(p_0_in__0[13]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_lsfr[15]_i_1 
       (.I0(seed[14]),
        .I1(rst),
        .I2(r_lsfr[14]),
        .O(p_0_in__0[14]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_lsfr[16]_i_1 
       (.I0(seed[15]),
        .I1(rst),
        .I2(r_lsfr[15]),
        .O(p_0_in__0[15]));
  LUT6 #(
    .INIT(64'hB88B8BB88BB8B88B)) 
    \r_lsfr[1]_i_1__0 
       (.I0(seed[0]),
        .I1(rst),
        .I2(r_lsfr[13]),
        .I3(r_lsfr[4]),
        .I4(r_lsfr[16]),
        .I5(r_lsfr[15]),
        .O(p_0_in__0[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_lsfr[2]_i_1 
       (.I0(seed[1]),
        .I1(rst),
        .I2(r_lsfr[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_lsfr[3]_i_1 
       (.I0(seed[2]),
        .I1(rst),
        .I2(r_lsfr[2]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_lsfr[4]_i_1 
       (.I0(seed[3]),
        .I1(rst),
        .I2(r_lsfr[3]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_lsfr[5]_i_1 
       (.I0(seed[4]),
        .I1(rst),
        .I2(r_lsfr[4]),
        .O(p_0_in__0[4]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_lsfr[6]_i_1 
       (.I0(seed[5]),
        .I1(rst),
        .I2(r_lsfr[5]),
        .O(p_0_in__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_lsfr[7]_i_1 
       (.I0(seed[6]),
        .I1(rst),
        .I2(r_lsfr[6]),
        .O(p_0_in__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_lsfr[8]_i_1 
       (.I0(seed[7]),
        .I1(rst),
        .I2(r_lsfr[7]),
        .O(p_0_in__0[7]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_lsfr[9]_i_1 
       (.I0(seed[8]),
        .I1(rst),
        .I2(r_lsfr[8]),
        .O(p_0_in__0[8]));
  FDRE \r_lsfr_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__0[9]),
        .Q(r_lsfr[10]),
        .R(1'b0));
  FDRE \r_lsfr_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__0[10]),
        .Q(r_lsfr[11]),
        .R(1'b0));
  FDRE \r_lsfr_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__0[11]),
        .Q(r_lsfr[12]),
        .R(1'b0));
  FDRE \r_lsfr_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__0[12]),
        .Q(r_lsfr[13]),
        .R(1'b0));
  FDRE \r_lsfr_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__0[13]),
        .Q(r_lsfr[14]),
        .R(1'b0));
  FDRE \r_lsfr_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__0[14]),
        .Q(r_lsfr[15]),
        .R(1'b0));
  FDRE \r_lsfr_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__0[15]),
        .Q(r_lsfr[16]),
        .R(1'b0));
  FDRE \r_lsfr_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__0[0]),
        .Q(r_lsfr[1]),
        .R(1'b0));
  FDRE \r_lsfr_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__0[1]),
        .Q(r_lsfr[2]),
        .R(1'b0));
  FDRE \r_lsfr_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__0[2]),
        .Q(r_lsfr[3]),
        .R(1'b0));
  FDRE \r_lsfr_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__0[3]),
        .Q(r_lsfr[4]),
        .R(1'b0));
  FDRE \r_lsfr_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__0[4]),
        .Q(r_lsfr[5]),
        .R(1'b0));
  FDRE \r_lsfr_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__0[5]),
        .Q(r_lsfr[6]),
        .R(1'b0));
  FDRE \r_lsfr_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__0[6]),
        .Q(r_lsfr[7]),
        .R(1'b0));
  FDRE \r_lsfr_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__0[7]),
        .Q(r_lsfr[8]),
        .R(1'b0));
  FDRE \r_lsfr_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__0[8]),
        .Q(r_lsfr[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "max4to1" *) 
module Intellight_Accelerator_0_0_max4to1
   (D_road3_15_sp_1,
    D_road1_14_sp_1,
    D,
    D_road0_13_sp_1,
    D_road1_12_sp_1,
    D_road1_11_sp_1,
    D_road3_10_sp_1,
    D_road1_9_sp_1,
    D_road1_8_sp_1,
    D_road0_7_sp_1,
    D_road3_6_sp_1,
    D_road1_23_sp_1,
    D_road1_22_sp_1,
    D_road1_5_sp_1,
    D_road0_4_sp_1,
    D_road0_21_sp_1,
    D_road1_20_sp_1,
    D_road3_3_sp_1,
    D_road1_2_sp_1,
    D_road1_19_sp_1,
    D_road0_18_sp_1,
    D_road0_1_sp_1,
    D_road1_0_sp_1,
    D_road3_17_sp_1,
    D_road1_16_sp_1,
    D_road1_47_sp_1,
    \D_road3[63] ,
    \D_road0[62] ,
    D_road0_46_sp_1,
    D_road3_45_sp_1,
    \D_road0[61] ,
    \D_road3[60] ,
    D_road1_44_sp_1,
    D_road1_43_sp_1,
    \D_road3[59] ,
    \D_road1[58] ,
    D_road0_42_sp_1,
    D_road1_41_sp_1,
    \D_road1[57] ,
    \D_road1[56] ,
    D_road1_40_sp_1,
    D_road1_39_sp_1,
    D_road3_55_sp_1,
    D_road3_54_sp_1,
    D_road3_38_sp_1,
    D_road1_37_sp_1,
    D_road1_53_sp_1,
    D_road1_52_sp_1,
    D_road0_36_sp_1,
    D_road1_35_sp_1,
    D_road1_51_sp_1,
    D_road1_50_sp_1,
    D_road3_34_sp_1,
    D_road1_33_sp_1,
    D_road3_49_sp_1,
    D_road1_48_sp_1,
    D_road1_32_sp_1,
    DI,
    S,
    \Q_max_reg[15] ,
    D_road3,
    D_road2,
    D_road1,
    Q,
    D_road0,
    \Q_max_reg[14] ,
    \Q_max_reg[13] ,
    \Q_max_reg[12] ,
    \Q_max_reg[11] ,
    \Q_max_reg[10] ,
    \Q_max_reg[9] ,
    \Q_max_reg[8] );
  output D_road3_15_sp_1;
  output D_road1_14_sp_1;
  output [15:0]D;
  output D_road0_13_sp_1;
  output D_road1_12_sp_1;
  output D_road1_11_sp_1;
  output D_road3_10_sp_1;
  output D_road1_9_sp_1;
  output D_road1_8_sp_1;
  output D_road0_7_sp_1;
  output D_road3_6_sp_1;
  output D_road1_23_sp_1;
  output D_road1_22_sp_1;
  output D_road1_5_sp_1;
  output D_road0_4_sp_1;
  output D_road0_21_sp_1;
  output D_road1_20_sp_1;
  output D_road3_3_sp_1;
  output D_road1_2_sp_1;
  output D_road1_19_sp_1;
  output D_road0_18_sp_1;
  output D_road0_1_sp_1;
  output D_road1_0_sp_1;
  output D_road3_17_sp_1;
  output D_road1_16_sp_1;
  output D_road1_47_sp_1;
  output \D_road3[63] ;
  output \D_road0[62] ;
  output D_road0_46_sp_1;
  output D_road3_45_sp_1;
  output \D_road0[61] ;
  output \D_road3[60] ;
  output D_road1_44_sp_1;
  output D_road1_43_sp_1;
  output \D_road3[59] ;
  output \D_road1[58] ;
  output D_road0_42_sp_1;
  output D_road1_41_sp_1;
  output \D_road1[57] ;
  output \D_road1[56] ;
  output D_road1_40_sp_1;
  output D_road1_39_sp_1;
  output D_road3_55_sp_1;
  output D_road3_54_sp_1;
  output D_road3_38_sp_1;
  output D_road1_37_sp_1;
  output D_road1_53_sp_1;
  output D_road1_52_sp_1;
  output D_road0_36_sp_1;
  output D_road1_35_sp_1;
  output D_road1_51_sp_1;
  output D_road1_50_sp_1;
  output D_road3_34_sp_1;
  output D_road1_33_sp_1;
  output D_road3_49_sp_1;
  output D_road1_48_sp_1;
  output D_road1_32_sp_1;
  input [3:0]DI;
  input [3:0]S;
  input \Q_max_reg[15] ;
  input [55:0]D_road3;
  input [55:0]D_road2;
  input [55:0]D_road1;
  input [1:0]Q;
  input [55:0]D_road0;
  input \Q_max_reg[14] ;
  input \Q_max_reg[13] ;
  input \Q_max_reg[12] ;
  input \Q_max_reg[11] ;
  input \Q_max_reg[10] ;
  input \Q_max_reg[9] ;
  input \Q_max_reg[8] ;

  wire [15:0]D;
  wire [3:0]DI;
  wire [55:0]D_road0;
  wire \D_road0[61] ;
  wire \D_road0[62] ;
  wire D_road0_13_sn_1;
  wire D_road0_18_sn_1;
  wire D_road0_1_sn_1;
  wire D_road0_21_sn_1;
  wire D_road0_36_sn_1;
  wire D_road0_42_sn_1;
  wire D_road0_46_sn_1;
  wire D_road0_4_sn_1;
  wire D_road0_7_sn_1;
  wire [55:0]D_road1;
  wire \D_road1[56] ;
  wire \D_road1[57] ;
  wire \D_road1[58] ;
  wire D_road1_0_sn_1;
  wire D_road1_11_sn_1;
  wire D_road1_12_sn_1;
  wire D_road1_14_sn_1;
  wire D_road1_16_sn_1;
  wire D_road1_19_sn_1;
  wire D_road1_20_sn_1;
  wire D_road1_22_sn_1;
  wire D_road1_23_sn_1;
  wire D_road1_2_sn_1;
  wire D_road1_32_sn_1;
  wire D_road1_33_sn_1;
  wire D_road1_35_sn_1;
  wire D_road1_37_sn_1;
  wire D_road1_39_sn_1;
  wire D_road1_40_sn_1;
  wire D_road1_41_sn_1;
  wire D_road1_43_sn_1;
  wire D_road1_44_sn_1;
  wire D_road1_47_sn_1;
  wire D_road1_48_sn_1;
  wire D_road1_50_sn_1;
  wire D_road1_51_sn_1;
  wire D_road1_52_sn_1;
  wire D_road1_53_sn_1;
  wire D_road1_5_sn_1;
  wire D_road1_8_sn_1;
  wire D_road1_9_sn_1;
  wire [55:0]D_road2;
  wire [55:0]D_road3;
  wire \D_road3[59] ;
  wire \D_road3[60] ;
  wire \D_road3[63] ;
  wire D_road3_10_sn_1;
  wire D_road3_15_sn_1;
  wire D_road3_17_sn_1;
  wire D_road3_34_sn_1;
  wire D_road3_38_sn_1;
  wire D_road3_3_sn_1;
  wire D_road3_45_sn_1;
  wire D_road3_49_sn_1;
  wire D_road3_54_sn_1;
  wire D_road3_55_sn_1;
  wire D_road3_6_sn_1;
  wire [1:0]Q;
  wire \Q_max[0]_i_4_n_0 ;
  wire \Q_max[10]_i_4_n_0 ;
  wire \Q_max[11]_i_4_n_0 ;
  wire \Q_max[12]_i_4_n_0 ;
  wire \Q_max[13]_i_4_n_0 ;
  wire \Q_max[14]_i_4_n_0 ;
  wire \Q_max[15]_i_4_n_0 ;
  wire \Q_max[1]_i_4_n_0 ;
  wire \Q_max[2]_i_4_n_0 ;
  wire \Q_max[3]_i_4_n_0 ;
  wire \Q_max[4]_i_4_n_0 ;
  wire \Q_max[5]_i_4_n_0 ;
  wire \Q_max[6]_i_4_n_0 ;
  wire \Q_max[7]_i_4_n_0 ;
  wire \Q_max[8]_i_4_n_0 ;
  wire \Q_max[9]_i_4_n_0 ;
  wire \Q_max_reg[10] ;
  wire \Q_max_reg[11] ;
  wire \Q_max_reg[12] ;
  wire \Q_max_reg[13] ;
  wire \Q_max_reg[14] ;
  wire \Q_max_reg[15] ;
  wire \Q_max_reg[8] ;
  wire \Q_max_reg[9] ;
  wire [3:0]S;
  wire _carry__0_i_1_n_0;
  wire _carry__0_i_2_n_0;
  wire _carry__0_i_3_n_0;
  wire _carry__0_i_4_n_0;
  wire _carry__0_i_5_n_0;
  wire _carry__0_i_6_n_0;
  wire _carry__0_i_7_n_0;
  wire _carry__0_i_8_n_0;
  wire _carry__0_n_0;
  wire _carry__0_n_1;
  wire _carry__0_n_2;
  wire _carry__0_n_3;
  wire _carry_i_1_n_0;
  wire _carry_i_2_n_0;
  wire _carry_i_3_n_0;
  wire _carry_i_4_n_0;
  wire _carry_i_5_n_0;
  wire _carry_i_6_n_0;
  wire _carry_i_7_n_0;
  wire _carry_i_8_n_0;
  wire _carry_n_0;
  wire _carry_n_1;
  wire _carry_n_2;
  wire _carry_n_3;
  wire \_inferred__0/i__carry__0_n_1 ;
  wire \_inferred__0/i__carry__0_n_2 ;
  wire \_inferred__0/i__carry__0_n_3 ;
  wire \_inferred__0/i__carry__1_n_7 ;
  wire \_inferred__0/i__carry_n_0 ;
  wire \_inferred__0/i__carry_n_1 ;
  wire \_inferred__0/i__carry_n_2 ;
  wire \_inferred__0/i__carry_n_3 ;
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
  wire p_1_in;
  wire temp01;
  wire temp01_carry__0_n_1;
  wire temp01_carry__0_n_2;
  wire temp01_carry__0_n_3;
  wire temp01_carry_i_1_n_0;
  wire temp01_carry_i_2_n_0;
  wire temp01_carry_i_3_n_0;
  wire temp01_carry_i_4_n_0;
  wire temp01_carry_i_5_n_0;
  wire temp01_carry_i_6_n_0;
  wire temp01_carry_i_7_n_0;
  wire temp01_carry_i_8_n_0;
  wire temp01_carry_n_0;
  wire temp01_carry_n_1;
  wire temp01_carry_n_2;
  wire temp01_carry_n_3;
  wire temp11;
  wire temp11_carry__0_i_1_n_0;
  wire temp11_carry__0_i_2_n_0;
  wire temp11_carry__0_i_3_n_0;
  wire temp11_carry__0_i_4_n_0;
  wire temp11_carry__0_i_5_n_0;
  wire temp11_carry__0_i_6_n_0;
  wire temp11_carry__0_i_7_n_0;
  wire temp11_carry__0_i_8_n_0;
  wire temp11_carry__0_n_1;
  wire temp11_carry__0_n_2;
  wire temp11_carry__0_n_3;
  wire temp11_carry_i_1_n_0;
  wire temp11_carry_i_2_n_0;
  wire temp11_carry_i_3_n_0;
  wire temp11_carry_i_4_n_0;
  wire temp11_carry_i_5_n_0;
  wire temp11_carry_i_6_n_0;
  wire temp11_carry_i_7_n_0;
  wire temp11_carry_i_8_n_0;
  wire temp11_carry_n_0;
  wire temp11_carry_n_1;
  wire temp11_carry_n_2;
  wire temp11_carry_n_3;
  wire [3:0]NLW__carry_O_UNCONNECTED;
  wire [3:0]NLW__carry__0_O_UNCONNECTED;
  wire [3:0]\NLW__inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW__inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW__inferred__0/i__carry__1_CO_UNCONNECTED ;
  wire [3:1]\NLW__inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:0]NLW_temp01_carry_O_UNCONNECTED;
  wire [3:0]NLW_temp01_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_temp11_carry_O_UNCONNECTED;
  wire [3:0]NLW_temp11_carry__0_O_UNCONNECTED;

  assign D_road0_13_sp_1 = D_road0_13_sn_1;
  assign D_road0_18_sp_1 = D_road0_18_sn_1;
  assign D_road0_1_sp_1 = D_road0_1_sn_1;
  assign D_road0_21_sp_1 = D_road0_21_sn_1;
  assign D_road0_36_sp_1 = D_road0_36_sn_1;
  assign D_road0_42_sp_1 = D_road0_42_sn_1;
  assign D_road0_46_sp_1 = D_road0_46_sn_1;
  assign D_road0_4_sp_1 = D_road0_4_sn_1;
  assign D_road0_7_sp_1 = D_road0_7_sn_1;
  assign D_road1_0_sp_1 = D_road1_0_sn_1;
  assign D_road1_11_sp_1 = D_road1_11_sn_1;
  assign D_road1_12_sp_1 = D_road1_12_sn_1;
  assign D_road1_14_sp_1 = D_road1_14_sn_1;
  assign D_road1_16_sp_1 = D_road1_16_sn_1;
  assign D_road1_19_sp_1 = D_road1_19_sn_1;
  assign D_road1_20_sp_1 = D_road1_20_sn_1;
  assign D_road1_22_sp_1 = D_road1_22_sn_1;
  assign D_road1_23_sp_1 = D_road1_23_sn_1;
  assign D_road1_2_sp_1 = D_road1_2_sn_1;
  assign D_road1_32_sp_1 = D_road1_32_sn_1;
  assign D_road1_33_sp_1 = D_road1_33_sn_1;
  assign D_road1_35_sp_1 = D_road1_35_sn_1;
  assign D_road1_37_sp_1 = D_road1_37_sn_1;
  assign D_road1_39_sp_1 = D_road1_39_sn_1;
  assign D_road1_40_sp_1 = D_road1_40_sn_1;
  assign D_road1_41_sp_1 = D_road1_41_sn_1;
  assign D_road1_43_sp_1 = D_road1_43_sn_1;
  assign D_road1_44_sp_1 = D_road1_44_sn_1;
  assign D_road1_47_sp_1 = D_road1_47_sn_1;
  assign D_road1_48_sp_1 = D_road1_48_sn_1;
  assign D_road1_50_sp_1 = D_road1_50_sn_1;
  assign D_road1_51_sp_1 = D_road1_51_sn_1;
  assign D_road1_52_sp_1 = D_road1_52_sn_1;
  assign D_road1_53_sp_1 = D_road1_53_sn_1;
  assign D_road1_5_sp_1 = D_road1_5_sn_1;
  assign D_road1_8_sp_1 = D_road1_8_sn_1;
  assign D_road1_9_sp_1 = D_road1_9_sn_1;
  assign D_road3_10_sp_1 = D_road3_10_sn_1;
  assign D_road3_15_sp_1 = D_road3_15_sn_1;
  assign D_road3_17_sp_1 = D_road3_17_sn_1;
  assign D_road3_34_sp_1 = D_road3_34_sn_1;
  assign D_road3_38_sp_1 = D_road3_38_sn_1;
  assign D_road3_3_sp_1 = D_road3_3_sn_1;
  assign D_road3_45_sp_1 = D_road3_45_sn_1;
  assign D_road3_49_sp_1 = D_road3_49_sn_1;
  assign D_road3_54_sp_1 = D_road3_54_sn_1;
  assign D_road3_55_sp_1 = D_road3_55_sn_1;
  assign D_road3_6_sp_1 = D_road3_6_sn_1;
  LUT6 #(
    .INIT(64'h0F3300550F33FF55)) 
    \Q_act_reg[0][0]_i_2 
       (.I0(D_road1[40]),
        .I1(D_road3[40]),
        .I2(D_road0[40]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(D_road2[40]),
        .O(D_road1_48_sn_1));
  LUT6 #(
    .INIT(64'h0F3300550F33FF55)) 
    \Q_act_reg[0][0]_i_3 
       (.I0(D_road1[24]),
        .I1(D_road3[24]),
        .I2(D_road0[24]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(D_road2[24]),
        .O(D_road1_32_sn_1));
  LUT6 #(
    .INIT(64'h5533000F5533FF0F)) 
    \Q_act_reg[0][10]_i_2 
       (.I0(D_road0[34]),
        .I1(D_road3[34]),
        .I2(D_road1[34]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(D_road2[34]),
        .O(D_road0_42_sn_1));
  LUT6 #(
    .INIT(64'h0F3300550F33FF55)) 
    \Q_act_reg[0][10]_i_3 
       (.I0(D_road1[50]),
        .I1(D_road3[50]),
        .I2(D_road0[50]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(D_road2[50]),
        .O(\D_road1[58] ));
  LUT6 #(
    .INIT(64'h0F3300550F33FF55)) 
    \Q_act_reg[0][11]_i_2 
       (.I0(D_road1[35]),
        .I1(D_road3[35]),
        .I2(D_road0[35]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(D_road2[35]),
        .O(D_road1_43_sn_1));
  LUT6 #(
    .INIT(64'h0F5500330F55FF33)) 
    \Q_act_reg[0][11]_i_3 
       (.I0(D_road3[51]),
        .I1(D_road1[51]),
        .I2(D_road0[51]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(D_road2[51]),
        .O(\D_road3[59] ));
  LUT6 #(
    .INIT(64'h0F5533000F5533FF)) 
    \Q_act_reg[0][12]_i_2 
       (.I0(D_road3[52]),
        .I1(D_road2[52]),
        .I2(D_road0[52]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(D_road1[52]),
        .O(\D_road3[60] ));
  LUT6 #(
    .INIT(64'h0F3300550F33FF55)) 
    \Q_act_reg[0][12]_i_3 
       (.I0(D_road1[36]),
        .I1(D_road3[36]),
        .I2(D_road0[36]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(D_road2[36]),
        .O(D_road1_44_sn_1));
  LUT6 #(
    .INIT(64'h5533000F5533FF0F)) 
    \Q_act_reg[0][13]_i_2 
       (.I0(D_road0[53]),
        .I1(D_road3[53]),
        .I2(D_road1[53]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(D_road2[53]),
        .O(\D_road0[61] ));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \Q_act_reg[0][13]_i_3 
       (.I0(D_road3[37]),
        .I1(D_road0[37]),
        .I2(D_road1[37]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(D_road2[37]),
        .O(D_road3_45_sn_1));
  LUT6 #(
    .INIT(64'h5533000F5533FF0F)) 
    \Q_act_reg[0][14]_i_2 
       (.I0(D_road0[54]),
        .I1(D_road3[54]),
        .I2(D_road1[54]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(D_road2[54]),
        .O(\D_road0[62] ));
  LUT6 #(
    .INIT(64'h5533000F5533FF0F)) 
    \Q_act_reg[0][14]_i_3 
       (.I0(D_road0[38]),
        .I1(D_road3[38]),
        .I2(D_road1[38]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(D_road2[38]),
        .O(D_road0_46_sn_1));
  LUT6 #(
    .INIT(64'h0F3300550F33FF55)) 
    \Q_act_reg[0][15]_i_2 
       (.I0(D_road1[39]),
        .I1(D_road3[39]),
        .I2(D_road0[39]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(D_road2[39]),
        .O(D_road1_47_sn_1));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \Q_act_reg[0][15]_i_3 
       (.I0(D_road3[55]),
        .I1(D_road0[55]),
        .I2(D_road1[55]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(D_road2[55]),
        .O(\D_road3[63] ));
  LUT6 #(
    .INIT(64'h0F5533000F5533FF)) 
    \Q_act_reg[0][1]_i_2 
       (.I0(D_road3[41]),
        .I1(D_road2[41]),
        .I2(D_road0[41]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(D_road1[41]),
        .O(D_road3_49_sn_1));
  LUT6 #(
    .INIT(64'h0F3300550F33FF55)) 
    \Q_act_reg[0][1]_i_3 
       (.I0(D_road1[25]),
        .I1(D_road3[25]),
        .I2(D_road0[25]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(D_road2[25]),
        .O(D_road1_33_sn_1));
  LUT6 #(
    .INIT(64'h0F5500330F55FF33)) 
    \Q_act_reg[0][2]_i_2 
       (.I0(D_road3[26]),
        .I1(D_road1[26]),
        .I2(D_road0[26]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(D_road2[26]),
        .O(D_road3_34_sn_1));
  LUT6 #(
    .INIT(64'h0F3300550F33FF55)) 
    \Q_act_reg[0][2]_i_3 
       (.I0(D_road1[42]),
        .I1(D_road3[42]),
        .I2(D_road0[42]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(D_road2[42]),
        .O(D_road1_50_sn_1));
  LUT6 #(
    .INIT(64'h0F3300550F33FF55)) 
    \Q_act_reg[0][3]_i_2 
       (.I0(D_road1[27]),
        .I1(D_road3[27]),
        .I2(D_road0[27]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(D_road2[27]),
        .O(D_road1_35_sn_1));
  LUT6 #(
    .INIT(64'h0F3300550F33FF55)) 
    \Q_act_reg[0][3]_i_3 
       (.I0(D_road1[43]),
        .I1(D_road3[43]),
        .I2(D_road0[43]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(D_road2[43]),
        .O(D_road1_51_sn_1));
  LUT6 #(
    .INIT(64'h0F3300550F33FF55)) 
    \Q_act_reg[0][4]_i_2 
       (.I0(D_road1[44]),
        .I1(D_road3[44]),
        .I2(D_road0[44]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(D_road2[44]),
        .O(D_road1_52_sn_1));
  LUT6 #(
    .INIT(64'h5533000F5533FF0F)) 
    \Q_act_reg[0][4]_i_3 
       (.I0(D_road0[28]),
        .I1(D_road3[28]),
        .I2(D_road1[28]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(D_road2[28]),
        .O(D_road0_36_sn_1));
  LUT6 #(
    .INIT(64'h0F3300550F33FF55)) 
    \Q_act_reg[0][5]_i_2 
       (.I0(D_road1[29]),
        .I1(D_road3[29]),
        .I2(D_road0[29]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(D_road2[29]),
        .O(D_road1_37_sn_1));
  LUT6 #(
    .INIT(64'h0F3300550F33FF55)) 
    \Q_act_reg[0][5]_i_3 
       (.I0(D_road1[45]),
        .I1(D_road3[45]),
        .I2(D_road0[45]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(D_road2[45]),
        .O(D_road1_53_sn_1));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \Q_act_reg[0][6]_i_2 
       (.I0(D_road3[46]),
        .I1(D_road0[46]),
        .I2(D_road1[46]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(D_road2[46]),
        .O(D_road3_54_sn_1));
  LUT6 #(
    .INIT(64'h0F5533000F5533FF)) 
    \Q_act_reg[0][6]_i_3 
       (.I0(D_road3[30]),
        .I1(D_road2[30]),
        .I2(D_road0[30]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(D_road1[30]),
        .O(D_road3_38_sn_1));
  LUT6 #(
    .INIT(64'h0F3300550F33FF55)) 
    \Q_act_reg[0][7]_i_2 
       (.I0(D_road1[31]),
        .I1(D_road3[31]),
        .I2(D_road0[31]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(D_road2[31]),
        .O(D_road1_39_sn_1));
  LUT6 #(
    .INIT(64'h0055330FFF55330F)) 
    \Q_act_reg[0][7]_i_3 
       (.I0(D_road3[47]),
        .I1(D_road2[47]),
        .I2(D_road1[47]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(D_road0[47]),
        .O(D_road3_55_sn_1));
  LUT6 #(
    .INIT(64'h0F3300550F33FF55)) 
    \Q_act_reg[0][8]_i_2 
       (.I0(D_road1[32]),
        .I1(D_road3[32]),
        .I2(D_road0[32]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(D_road2[32]),
        .O(D_road1_40_sn_1));
  LUT6 #(
    .INIT(64'h0F3300550F33FF55)) 
    \Q_act_reg[0][8]_i_3 
       (.I0(D_road1[48]),
        .I1(D_road3[48]),
        .I2(D_road0[48]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(D_road2[48]),
        .O(\D_road1[56] ));
  LUT6 #(
    .INIT(64'h0F3300550F33FF55)) 
    \Q_act_reg[0][9]_i_2 
       (.I0(D_road1[33]),
        .I1(D_road3[33]),
        .I2(D_road0[33]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(D_road2[33]),
        .O(D_road1_41_sn_1));
  LUT6 #(
    .INIT(64'h0F3300550F33FF55)) 
    \Q_act_reg[0][9]_i_3 
       (.I0(D_road1[49]),
        .I1(D_road3[49]),
        .I2(D_road0[49]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(D_road2[49]),
        .O(\D_road1[57] ));
  LUT6 #(
    .INIT(64'h101F1010B0BFBFBF)) 
    \Q_max[0]_i_1 
       (.I0(\_inferred__0/i__carry__1_n_7 ),
        .I1(D_road1_0_sn_1),
        .I2(temp01),
        .I3(D_road1_16_sn_1),
        .I4(_carry__0_n_0),
        .I5(\Q_max[0]_i_4_n_0 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h0F3300550F33FF55)) 
    \Q_max[0]_i_2 
       (.I0(D_road1[0]),
        .I1(D_road3[0]),
        .I2(D_road0[0]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(D_road2[0]),
        .O(D_road1_0_sn_1));
  LUT6 #(
    .INIT(64'h0F3300550F33FF55)) 
    \Q_max[0]_i_3 
       (.I0(D_road1[16]),
        .I1(D_road3[16]),
        .I2(D_road0[16]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(D_road2[16]),
        .O(D_road1_16_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q_max[0]_i_4 
       (.I0(D_road1_32_sn_1),
        .I1(temp11),
        .I2(D_road1_48_sn_1),
        .O(\Q_max[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h101F1010B0BFBFBF)) 
    \Q_max[10]_i_1 
       (.I0(\_inferred__0/i__carry__1_n_7 ),
        .I1(D_road3_10_sn_1),
        .I2(temp01),
        .I3(\Q_max_reg[10] ),
        .I4(_carry__0_n_0),
        .I5(\Q_max[10]_i_4_n_0 ),
        .O(D[10]));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \Q_max[10]_i_2 
       (.I0(D_road3[10]),
        .I1(D_road0[10]),
        .I2(D_road1[10]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(D_road2[10]),
        .O(D_road3_10_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q_max[10]_i_4 
       (.I0(D_road0_42_sn_1),
        .I1(temp11),
        .I2(\D_road1[58] ),
        .O(\Q_max[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h101F1010B0BFBFBF)) 
    \Q_max[11]_i_1 
       (.I0(\_inferred__0/i__carry__1_n_7 ),
        .I1(D_road1_11_sn_1),
        .I2(temp01),
        .I3(\Q_max_reg[11] ),
        .I4(_carry__0_n_0),
        .I5(\Q_max[11]_i_4_n_0 ),
        .O(D[11]));
  LUT6 #(
    .INIT(64'h0F3300550F33FF55)) 
    \Q_max[11]_i_2 
       (.I0(D_road1[11]),
        .I1(D_road3[11]),
        .I2(D_road0[11]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(D_road2[11]),
        .O(D_road1_11_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q_max[11]_i_4 
       (.I0(D_road1_43_sn_1),
        .I1(temp11),
        .I2(\D_road3[59] ),
        .O(\Q_max[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h101F1010B0BFBFBF)) 
    \Q_max[12]_i_1 
       (.I0(\_inferred__0/i__carry__1_n_7 ),
        .I1(D_road1_12_sn_1),
        .I2(temp01),
        .I3(\Q_max_reg[12] ),
        .I4(_carry__0_n_0),
        .I5(\Q_max[12]_i_4_n_0 ),
        .O(D[12]));
  LUT6 #(
    .INIT(64'h0F3300550F33FF55)) 
    \Q_max[12]_i_2 
       (.I0(D_road1[12]),
        .I1(D_road3[12]),
        .I2(D_road0[12]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(D_road2[12]),
        .O(D_road1_12_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q_max[12]_i_4 
       (.I0(D_road1_44_sn_1),
        .I1(temp11),
        .I2(\D_road3[60] ),
        .O(\Q_max[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h101F1010B0BFBFBF)) 
    \Q_max[13]_i_1 
       (.I0(\_inferred__0/i__carry__1_n_7 ),
        .I1(D_road0_13_sn_1),
        .I2(temp01),
        .I3(\Q_max_reg[13] ),
        .I4(_carry__0_n_0),
        .I5(\Q_max[13]_i_4_n_0 ),
        .O(D[13]));
  LUT6 #(
    .INIT(64'h5533000F5533FF0F)) 
    \Q_max[13]_i_2 
       (.I0(D_road0[13]),
        .I1(D_road3[13]),
        .I2(D_road1[13]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(D_road2[13]),
        .O(D_road0_13_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q_max[13]_i_4 
       (.I0(D_road3_45_sn_1),
        .I1(temp11),
        .I2(\D_road0[61] ),
        .O(\Q_max[13]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h101F1010B0BFBFBF)) 
    \Q_max[14]_i_1 
       (.I0(\_inferred__0/i__carry__1_n_7 ),
        .I1(D_road1_14_sn_1),
        .I2(temp01),
        .I3(\Q_max_reg[14] ),
        .I4(_carry__0_n_0),
        .I5(\Q_max[14]_i_4_n_0 ),
        .O(D[14]));
  LUT6 #(
    .INIT(64'h0F3300550F33FF55)) 
    \Q_max[14]_i_2 
       (.I0(D_road1[14]),
        .I1(D_road3[14]),
        .I2(D_road0[14]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(D_road2[14]),
        .O(D_road1_14_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q_max[14]_i_4 
       (.I0(D_road0_46_sn_1),
        .I1(temp11),
        .I2(\D_road0[62] ),
        .O(\Q_max[14]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h101F1010B0BFBFBF)) 
    \Q_max[15]_i_1 
       (.I0(\_inferred__0/i__carry__1_n_7 ),
        .I1(D_road3_15_sn_1),
        .I2(temp01),
        .I3(\Q_max_reg[15] ),
        .I4(_carry__0_n_0),
        .I5(\Q_max[15]_i_4_n_0 ),
        .O(D[15]));
  LUT6 #(
    .INIT(64'h0055330FFF55330F)) 
    \Q_max[15]_i_2 
       (.I0(D_road3[15]),
        .I1(D_road2[15]),
        .I2(D_road1[15]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(D_road0[15]),
        .O(D_road3_15_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q_max[15]_i_4 
       (.I0(D_road1_47_sn_1),
        .I1(temp11),
        .I2(\D_road3[63] ),
        .O(\Q_max[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h101F1010B0BFBFBF)) 
    \Q_max[1]_i_1 
       (.I0(\_inferred__0/i__carry__1_n_7 ),
        .I1(D_road0_1_sn_1),
        .I2(temp01),
        .I3(D_road3_17_sn_1),
        .I4(_carry__0_n_0),
        .I5(\Q_max[1]_i_4_n_0 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h5533000F5533FF0F)) 
    \Q_max[1]_i_2 
       (.I0(D_road0[1]),
        .I1(D_road3[1]),
        .I2(D_road1[1]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(D_road2[1]),
        .O(D_road0_1_sn_1));
  LUT6 #(
    .INIT(64'h0F5533000F5533FF)) 
    \Q_max[1]_i_3 
       (.I0(D_road3[17]),
        .I1(D_road2[17]),
        .I2(D_road0[17]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(D_road1[17]),
        .O(D_road3_17_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q_max[1]_i_4 
       (.I0(D_road1_33_sn_1),
        .I1(temp11),
        .I2(D_road3_49_sn_1),
        .O(\Q_max[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h101F1010B0BFBFBF)) 
    \Q_max[2]_i_1 
       (.I0(\_inferred__0/i__carry__1_n_7 ),
        .I1(D_road1_2_sn_1),
        .I2(temp01),
        .I3(D_road0_18_sn_1),
        .I4(_carry__0_n_0),
        .I5(\Q_max[2]_i_4_n_0 ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h0F3300550F33FF55)) 
    \Q_max[2]_i_2 
       (.I0(D_road1[2]),
        .I1(D_road3[2]),
        .I2(D_road0[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(D_road2[2]),
        .O(D_road1_2_sn_1));
  LUT6 #(
    .INIT(64'h5533000F5533FF0F)) 
    \Q_max[2]_i_3 
       (.I0(D_road0[18]),
        .I1(D_road3[18]),
        .I2(D_road1[18]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(D_road2[18]),
        .O(D_road0_18_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q_max[2]_i_4 
       (.I0(D_road3_34_sn_1),
        .I1(temp11),
        .I2(D_road1_50_sn_1),
        .O(\Q_max[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h101F1010B0BFBFBF)) 
    \Q_max[3]_i_1 
       (.I0(\_inferred__0/i__carry__1_n_7 ),
        .I1(D_road3_3_sn_1),
        .I2(temp01),
        .I3(D_road1_19_sn_1),
        .I4(_carry__0_n_0),
        .I5(\Q_max[3]_i_4_n_0 ),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h3355000F3355FF0F)) 
    \Q_max[3]_i_2 
       (.I0(D_road3[3]),
        .I1(D_road0[3]),
        .I2(D_road1[3]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(D_road2[3]),
        .O(D_road3_3_sn_1));
  LUT6 #(
    .INIT(64'h0F3300550F33FF55)) 
    \Q_max[3]_i_3 
       (.I0(D_road1[19]),
        .I1(D_road3[19]),
        .I2(D_road0[19]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(D_road2[19]),
        .O(D_road1_19_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q_max[3]_i_4 
       (.I0(D_road1_35_sn_1),
        .I1(temp11),
        .I2(D_road1_51_sn_1),
        .O(\Q_max[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h101F1010B0BFBFBF)) 
    \Q_max[4]_i_1 
       (.I0(\_inferred__0/i__carry__1_n_7 ),
        .I1(D_road0_4_sn_1),
        .I2(temp01),
        .I3(D_road1_20_sn_1),
        .I4(_carry__0_n_0),
        .I5(\Q_max[4]_i_4_n_0 ),
        .O(D[4]));
  LUT6 #(
    .INIT(64'h5533000F5533FF0F)) 
    \Q_max[4]_i_2 
       (.I0(D_road0[4]),
        .I1(D_road3[4]),
        .I2(D_road1[4]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(D_road2[4]),
        .O(D_road0_4_sn_1));
  LUT6 #(
    .INIT(64'h0F3300550F33FF55)) 
    \Q_max[4]_i_3 
       (.I0(D_road1[20]),
        .I1(D_road3[20]),
        .I2(D_road0[20]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(D_road2[20]),
        .O(D_road1_20_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q_max[4]_i_4 
       (.I0(D_road0_36_sn_1),
        .I1(temp11),
        .I2(D_road1_52_sn_1),
        .O(\Q_max[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h101F1010B0BFBFBF)) 
    \Q_max[5]_i_1 
       (.I0(\_inferred__0/i__carry__1_n_7 ),
        .I1(D_road1_5_sn_1),
        .I2(temp01),
        .I3(D_road0_21_sn_1),
        .I4(_carry__0_n_0),
        .I5(\Q_max[5]_i_4_n_0 ),
        .O(D[5]));
  LUT6 #(
    .INIT(64'h0F3300550F33FF55)) 
    \Q_max[5]_i_2 
       (.I0(D_road1[5]),
        .I1(D_road3[5]),
        .I2(D_road0[5]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(D_road2[5]),
        .O(D_road1_5_sn_1));
  LUT6 #(
    .INIT(64'h5533000F5533FF0F)) 
    \Q_max[5]_i_3 
       (.I0(D_road0[21]),
        .I1(D_road3[21]),
        .I2(D_road1[21]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(D_road2[21]),
        .O(D_road0_21_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q_max[5]_i_4 
       (.I0(D_road1_37_sn_1),
        .I1(temp11),
        .I2(D_road1_53_sn_1),
        .O(\Q_max[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h101F1010B0BFBFBF)) 
    \Q_max[6]_i_1 
       (.I0(\_inferred__0/i__carry__1_n_7 ),
        .I1(D_road3_6_sn_1),
        .I2(temp01),
        .I3(D_road1_22_sn_1),
        .I4(_carry__0_n_0),
        .I5(\Q_max[6]_i_4_n_0 ),
        .O(D[6]));
  LUT6 #(
    .INIT(64'h0F5533000F5533FF)) 
    \Q_max[6]_i_2 
       (.I0(D_road3[6]),
        .I1(D_road2[6]),
        .I2(D_road0[6]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(D_road1[6]),
        .O(D_road3_6_sn_1));
  LUT6 #(
    .INIT(64'h0F3300550F33FF55)) 
    \Q_max[6]_i_3 
       (.I0(D_road1[22]),
        .I1(D_road3[22]),
        .I2(D_road0[22]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(D_road2[22]),
        .O(D_road1_22_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q_max[6]_i_4 
       (.I0(D_road3_38_sn_1),
        .I1(temp11),
        .I2(D_road3_54_sn_1),
        .O(\Q_max[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h101F1010B0BFBFBF)) 
    \Q_max[7]_i_1 
       (.I0(\_inferred__0/i__carry__1_n_7 ),
        .I1(D_road0_7_sn_1),
        .I2(temp01),
        .I3(D_road1_23_sn_1),
        .I4(_carry__0_n_0),
        .I5(\Q_max[7]_i_4_n_0 ),
        .O(D[7]));
  LUT6 #(
    .INIT(64'h5533000F5533FF0F)) 
    \Q_max[7]_i_2 
       (.I0(D_road0[7]),
        .I1(D_road3[7]),
        .I2(D_road1[7]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(D_road2[7]),
        .O(D_road0_7_sn_1));
  LUT6 #(
    .INIT(64'h0F3300550F33FF55)) 
    \Q_max[7]_i_3 
       (.I0(D_road1[23]),
        .I1(D_road3[23]),
        .I2(D_road0[23]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(D_road2[23]),
        .O(D_road1_23_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q_max[7]_i_4 
       (.I0(D_road1_39_sn_1),
        .I1(temp11),
        .I2(D_road3_55_sn_1),
        .O(\Q_max[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h101F1010B0BFBFBF)) 
    \Q_max[8]_i_1 
       (.I0(\_inferred__0/i__carry__1_n_7 ),
        .I1(D_road1_8_sn_1),
        .I2(temp01),
        .I3(\Q_max_reg[8] ),
        .I4(_carry__0_n_0),
        .I5(\Q_max[8]_i_4_n_0 ),
        .O(D[8]));
  LUT6 #(
    .INIT(64'h0F3300550F33FF55)) 
    \Q_max[8]_i_2 
       (.I0(D_road1[8]),
        .I1(D_road3[8]),
        .I2(D_road0[8]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(D_road2[8]),
        .O(D_road1_8_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q_max[8]_i_4 
       (.I0(D_road1_40_sn_1),
        .I1(temp11),
        .I2(\D_road1[56] ),
        .O(\Q_max[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h101F1010B0BFBFBF)) 
    \Q_max[9]_i_1 
       (.I0(\_inferred__0/i__carry__1_n_7 ),
        .I1(D_road1_9_sn_1),
        .I2(temp01),
        .I3(\Q_max_reg[9] ),
        .I4(_carry__0_n_0),
        .I5(\Q_max[9]_i_4_n_0 ),
        .O(D[9]));
  LUT6 #(
    .INIT(64'h0F3300550F33FF55)) 
    \Q_max[9]_i_2 
       (.I0(D_road1[9]),
        .I1(D_road3[9]),
        .I2(D_road0[9]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(D_road2[9]),
        .O(D_road1_9_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q_max[9]_i_4 
       (.I0(D_road1_41_sn_1),
        .I1(temp11),
        .I2(\D_road1[57] ),
        .O(\Q_max[9]_i_4_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 _carry
       (.CI(1'b0),
        .CO({_carry_n_0,_carry_n_1,_carry_n_2,_carry_n_3}),
        .CYINIT(1'b0),
        .DI({_carry_i_1_n_0,_carry_i_2_n_0,_carry_i_3_n_0,_carry_i_4_n_0}),
        .O(NLW__carry_O_UNCONNECTED[3:0]),
        .S({_carry_i_5_n_0,_carry_i_6_n_0,_carry_i_7_n_0,_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 _carry__0
       (.CI(_carry_n_0),
        .CO({_carry__0_n_0,_carry__0_n_1,_carry__0_n_2,_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({_carry__0_i_1_n_0,_carry__0_i_2_n_0,_carry__0_i_3_n_0,_carry__0_i_4_n_0}),
        .O(NLW__carry__0_O_UNCONNECTED[3:0]),
        .S({_carry__0_i_5_n_0,_carry__0_i_6_n_0,_carry__0_i_7_n_0,_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    _carry__0_i_1
       (.I0(\Q_max_reg[15] ),
        .I1(\Q_max[15]_i_4_n_0 ),
        .I2(\Q_max[14]_i_4_n_0 ),
        .I3(\Q_max_reg[14] ),
        .O(_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    _carry__0_i_2
       (.I0(\Q_max_reg[13] ),
        .I1(\Q_max[13]_i_4_n_0 ),
        .I2(\Q_max[12]_i_4_n_0 ),
        .I3(\Q_max_reg[12] ),
        .O(_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    _carry__0_i_3
       (.I0(\Q_max_reg[11] ),
        .I1(\Q_max[11]_i_4_n_0 ),
        .I2(\Q_max[10]_i_4_n_0 ),
        .I3(\Q_max_reg[10] ),
        .O(_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    _carry__0_i_4
       (.I0(\Q_max_reg[9] ),
        .I1(\Q_max[9]_i_4_n_0 ),
        .I2(\Q_max[8]_i_4_n_0 ),
        .I3(\Q_max_reg[8] ),
        .O(_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    _carry__0_i_5
       (.I0(\Q_max[15]_i_4_n_0 ),
        .I1(\Q_max_reg[15] ),
        .I2(\Q_max[14]_i_4_n_0 ),
        .I3(\Q_max_reg[14] ),
        .O(_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    _carry__0_i_6
       (.I0(\Q_max[13]_i_4_n_0 ),
        .I1(\Q_max_reg[13] ),
        .I2(\Q_max[12]_i_4_n_0 ),
        .I3(\Q_max_reg[12] ),
        .O(_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    _carry__0_i_7
       (.I0(\Q_max[11]_i_4_n_0 ),
        .I1(\Q_max_reg[11] ),
        .I2(\Q_max[10]_i_4_n_0 ),
        .I3(\Q_max_reg[10] ),
        .O(_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    _carry__0_i_8
       (.I0(\Q_max[9]_i_4_n_0 ),
        .I1(\Q_max_reg[9] ),
        .I2(\Q_max[8]_i_4_n_0 ),
        .I3(\Q_max_reg[8] ),
        .O(_carry__0_i_8_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    _carry_i_1
       (.I0(D_road1_23_sn_1),
        .I1(\Q_max[7]_i_4_n_0 ),
        .I2(\Q_max[6]_i_4_n_0 ),
        .I3(D_road1_22_sn_1),
        .O(_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    _carry_i_2
       (.I0(D_road0_21_sn_1),
        .I1(\Q_max[5]_i_4_n_0 ),
        .I2(\Q_max[4]_i_4_n_0 ),
        .I3(D_road1_20_sn_1),
        .O(_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    _carry_i_3
       (.I0(D_road1_19_sn_1),
        .I1(\Q_max[3]_i_4_n_0 ),
        .I2(\Q_max[2]_i_4_n_0 ),
        .I3(D_road0_18_sn_1),
        .O(_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    _carry_i_4
       (.I0(D_road3_17_sn_1),
        .I1(\Q_max[1]_i_4_n_0 ),
        .I2(\Q_max[0]_i_4_n_0 ),
        .I3(D_road1_16_sn_1),
        .O(_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    _carry_i_5
       (.I0(\Q_max[7]_i_4_n_0 ),
        .I1(D_road1_23_sn_1),
        .I2(\Q_max[6]_i_4_n_0 ),
        .I3(D_road1_22_sn_1),
        .O(_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    _carry_i_6
       (.I0(\Q_max[5]_i_4_n_0 ),
        .I1(D_road0_21_sn_1),
        .I2(\Q_max[4]_i_4_n_0 ),
        .I3(D_road1_20_sn_1),
        .O(_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    _carry_i_7
       (.I0(\Q_max[3]_i_4_n_0 ),
        .I1(D_road1_19_sn_1),
        .I2(\Q_max[2]_i_4_n_0 ),
        .I3(D_road0_18_sn_1),
        .O(_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    _carry_i_8
       (.I0(\Q_max[1]_i_4_n_0 ),
        .I1(D_road3_17_sn_1),
        .I2(\Q_max[0]_i_4_n_0 ),
        .I3(D_road1_16_sn_1),
        .O(_carry_i_8_n_0));
  CARRY4 \_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\_inferred__0/i__carry_n_0 ,\_inferred__0/i__carry_n_1 ,\_inferred__0/i__carry_n_2 ,\_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}),
        .O(\NLW__inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0,i__carry_i_8_n_0}));
  CARRY4 \_inferred__0/i__carry__0 
       (.CI(\_inferred__0/i__carry_n_0 ),
        .CO({p_1_in,\_inferred__0/i__carry__0_n_1 ,\_inferred__0/i__carry__0_n_2 ,\_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}),
        .O(\NLW__inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5_n_0,i__carry__0_i_6_n_0,i__carry__0_i_7_n_0,i__carry__0_i_8_n_0}));
  CARRY4 \_inferred__0/i__carry__1 
       (.CI(p_1_in),
        .CO(\NLW__inferred__0/i__carry__1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW__inferred__0/i__carry__1_O_UNCONNECTED [3:1],\_inferred__0/i__carry__1_n_7 }),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry__0_i_1
       (.I0(\Q_max[15]_i_4_n_0 ),
        .I1(D_road3_15_sn_1),
        .I2(\Q_max[14]_i_4_n_0 ),
        .I3(D_road1_14_sn_1),
        .O(i__carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__0_i_2
       (.I0(\Q_max[13]_i_4_n_0 ),
        .I1(D_road0_13_sn_1),
        .I2(\Q_max[12]_i_4_n_0 ),
        .I3(D_road1_12_sn_1),
        .O(i__carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__0_i_3
       (.I0(\Q_max[11]_i_4_n_0 ),
        .I1(D_road1_11_sn_1),
        .I2(\Q_max[10]_i_4_n_0 ),
        .I3(D_road3_10_sn_1),
        .O(i__carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__0_i_4
       (.I0(\Q_max[9]_i_4_n_0 ),
        .I1(D_road1_9_sn_1),
        .I2(\Q_max[8]_i_4_n_0 ),
        .I3(D_road1_8_sn_1),
        .O(i__carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_5
       (.I0(D_road3_15_sn_1),
        .I1(\Q_max[15]_i_4_n_0 ),
        .I2(D_road1_14_sn_1),
        .I3(\Q_max[14]_i_4_n_0 ),
        .O(i__carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_6
       (.I0(D_road0_13_sn_1),
        .I1(\Q_max[13]_i_4_n_0 ),
        .I2(D_road1_12_sn_1),
        .I3(\Q_max[12]_i_4_n_0 ),
        .O(i__carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_7
       (.I0(D_road1_11_sn_1),
        .I1(\Q_max[11]_i_4_n_0 ),
        .I2(D_road3_10_sn_1),
        .I3(\Q_max[10]_i_4_n_0 ),
        .O(i__carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_8
       (.I0(D_road1_9_sn_1),
        .I1(\Q_max[9]_i_4_n_0 ),
        .I2(D_road1_8_sn_1),
        .I3(\Q_max[8]_i_4_n_0 ),
        .O(i__carry__0_i_8_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_1
       (.I0(\Q_max[7]_i_4_n_0 ),
        .I1(D_road0_7_sn_1),
        .I2(\Q_max[6]_i_4_n_0 ),
        .I3(D_road3_6_sn_1),
        .O(i__carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_2
       (.I0(\Q_max[5]_i_4_n_0 ),
        .I1(D_road1_5_sn_1),
        .I2(\Q_max[4]_i_4_n_0 ),
        .I3(D_road0_4_sn_1),
        .O(i__carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_3
       (.I0(\Q_max[3]_i_4_n_0 ),
        .I1(D_road3_3_sn_1),
        .I2(\Q_max[2]_i_4_n_0 ),
        .I3(D_road1_2_sn_1),
        .O(i__carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_4
       (.I0(\Q_max[1]_i_4_n_0 ),
        .I1(D_road0_1_sn_1),
        .I2(\Q_max[0]_i_4_n_0 ),
        .I3(D_road1_0_sn_1),
        .O(i__carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5
       (.I0(D_road0_7_sn_1),
        .I1(\Q_max[7]_i_4_n_0 ),
        .I2(D_road3_6_sn_1),
        .I3(\Q_max[6]_i_4_n_0 ),
        .O(i__carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6
       (.I0(D_road1_5_sn_1),
        .I1(\Q_max[5]_i_4_n_0 ),
        .I2(D_road0_4_sn_1),
        .I3(\Q_max[4]_i_4_n_0 ),
        .O(i__carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7
       (.I0(D_road3_3_sn_1),
        .I1(\Q_max[3]_i_4_n_0 ),
        .I2(D_road1_2_sn_1),
        .I3(\Q_max[2]_i_4_n_0 ),
        .O(i__carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8
       (.I0(D_road0_1_sn_1),
        .I1(\Q_max[1]_i_4_n_0 ),
        .I2(D_road1_0_sn_1),
        .I3(\Q_max[0]_i_4_n_0 ),
        .O(i__carry_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 temp01_carry
       (.CI(1'b0),
        .CO({temp01_carry_n_0,temp01_carry_n_1,temp01_carry_n_2,temp01_carry_n_3}),
        .CYINIT(1'b0),
        .DI({temp01_carry_i_1_n_0,temp01_carry_i_2_n_0,temp01_carry_i_3_n_0,temp01_carry_i_4_n_0}),
        .O(NLW_temp01_carry_O_UNCONNECTED[3:0]),
        .S({temp01_carry_i_5_n_0,temp01_carry_i_6_n_0,temp01_carry_i_7_n_0,temp01_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 temp01_carry__0
       (.CI(temp01_carry_n_0),
        .CO({temp01,temp01_carry__0_n_1,temp01_carry__0_n_2,temp01_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(DI),
        .O(NLW_temp01_carry__0_O_UNCONNECTED[3:0]),
        .S(S));
  LUT4 #(
    .INIT(16'h22B2)) 
    temp01_carry_i_1
       (.I0(D_road1_23_sn_1),
        .I1(D_road0_7_sn_1),
        .I2(D_road1_22_sn_1),
        .I3(D_road3_6_sn_1),
        .O(temp01_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    temp01_carry_i_2
       (.I0(D_road0_21_sn_1),
        .I1(D_road1_5_sn_1),
        .I2(D_road1_20_sn_1),
        .I3(D_road0_4_sn_1),
        .O(temp01_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    temp01_carry_i_3
       (.I0(D_road1_19_sn_1),
        .I1(D_road3_3_sn_1),
        .I2(D_road0_18_sn_1),
        .I3(D_road1_2_sn_1),
        .O(temp01_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    temp01_carry_i_4
       (.I0(D_road3_17_sn_1),
        .I1(D_road0_1_sn_1),
        .I2(D_road1_16_sn_1),
        .I3(D_road1_0_sn_1),
        .O(temp01_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    temp01_carry_i_5
       (.I0(D_road0_7_sn_1),
        .I1(D_road1_23_sn_1),
        .I2(D_road3_6_sn_1),
        .I3(D_road1_22_sn_1),
        .O(temp01_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    temp01_carry_i_6
       (.I0(D_road1_5_sn_1),
        .I1(D_road0_21_sn_1),
        .I2(D_road0_4_sn_1),
        .I3(D_road1_20_sn_1),
        .O(temp01_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    temp01_carry_i_7
       (.I0(D_road3_3_sn_1),
        .I1(D_road1_19_sn_1),
        .I2(D_road1_2_sn_1),
        .I3(D_road0_18_sn_1),
        .O(temp01_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    temp01_carry_i_8
       (.I0(D_road0_1_sn_1),
        .I1(D_road3_17_sn_1),
        .I2(D_road1_0_sn_1),
        .I3(D_road1_16_sn_1),
        .O(temp01_carry_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 temp11_carry
       (.CI(1'b0),
        .CO({temp11_carry_n_0,temp11_carry_n_1,temp11_carry_n_2,temp11_carry_n_3}),
        .CYINIT(1'b0),
        .DI({temp11_carry_i_1_n_0,temp11_carry_i_2_n_0,temp11_carry_i_3_n_0,temp11_carry_i_4_n_0}),
        .O(NLW_temp11_carry_O_UNCONNECTED[3:0]),
        .S({temp11_carry_i_5_n_0,temp11_carry_i_6_n_0,temp11_carry_i_7_n_0,temp11_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 temp11_carry__0
       (.CI(temp11_carry_n_0),
        .CO({temp11,temp11_carry__0_n_1,temp11_carry__0_n_2,temp11_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({temp11_carry__0_i_1_n_0,temp11_carry__0_i_2_n_0,temp11_carry__0_i_3_n_0,temp11_carry__0_i_4_n_0}),
        .O(NLW_temp11_carry__0_O_UNCONNECTED[3:0]),
        .S({temp11_carry__0_i_5_n_0,temp11_carry__0_i_6_n_0,temp11_carry__0_i_7_n_0,temp11_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h44D4)) 
    temp11_carry__0_i_1
       (.I0(\D_road3[63] ),
        .I1(D_road1_47_sn_1),
        .I2(\D_road0[62] ),
        .I3(D_road0_46_sn_1),
        .O(temp11_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    temp11_carry__0_i_2
       (.I0(D_road3_45_sn_1),
        .I1(\D_road0[61] ),
        .I2(\D_road3[60] ),
        .I3(D_road1_44_sn_1),
        .O(temp11_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    temp11_carry__0_i_3
       (.I0(D_road1_43_sn_1),
        .I1(\D_road3[59] ),
        .I2(\D_road1[58] ),
        .I3(D_road0_42_sn_1),
        .O(temp11_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    temp11_carry__0_i_4
       (.I0(D_road1_41_sn_1),
        .I1(\D_road1[57] ),
        .I2(\D_road1[56] ),
        .I3(D_road1_40_sn_1),
        .O(temp11_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    temp11_carry__0_i_5
       (.I0(D_road1_47_sn_1),
        .I1(\D_road3[63] ),
        .I2(\D_road0[62] ),
        .I3(D_road0_46_sn_1),
        .O(temp11_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    temp11_carry__0_i_6
       (.I0(\D_road0[61] ),
        .I1(D_road3_45_sn_1),
        .I2(\D_road3[60] ),
        .I3(D_road1_44_sn_1),
        .O(temp11_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    temp11_carry__0_i_7
       (.I0(\D_road3[59] ),
        .I1(D_road1_43_sn_1),
        .I2(\D_road1[58] ),
        .I3(D_road0_42_sn_1),
        .O(temp11_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    temp11_carry__0_i_8
       (.I0(\D_road1[57] ),
        .I1(D_road1_41_sn_1),
        .I2(\D_road1[56] ),
        .I3(D_road1_40_sn_1),
        .O(temp11_carry__0_i_8_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    temp11_carry_i_1
       (.I0(D_road1_39_sn_1),
        .I1(D_road3_55_sn_1),
        .I2(D_road3_54_sn_1),
        .I3(D_road3_38_sn_1),
        .O(temp11_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    temp11_carry_i_2
       (.I0(D_road1_37_sn_1),
        .I1(D_road1_53_sn_1),
        .I2(D_road1_52_sn_1),
        .I3(D_road0_36_sn_1),
        .O(temp11_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    temp11_carry_i_3
       (.I0(D_road1_35_sn_1),
        .I1(D_road1_51_sn_1),
        .I2(D_road1_50_sn_1),
        .I3(D_road3_34_sn_1),
        .O(temp11_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    temp11_carry_i_4
       (.I0(D_road1_33_sn_1),
        .I1(D_road3_49_sn_1),
        .I2(D_road1_48_sn_1),
        .I3(D_road1_32_sn_1),
        .O(temp11_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    temp11_carry_i_5
       (.I0(D_road3_55_sn_1),
        .I1(D_road1_39_sn_1),
        .I2(D_road3_54_sn_1),
        .I3(D_road3_38_sn_1),
        .O(temp11_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    temp11_carry_i_6
       (.I0(D_road1_53_sn_1),
        .I1(D_road1_37_sn_1),
        .I2(D_road1_52_sn_1),
        .I3(D_road0_36_sn_1),
        .O(temp11_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    temp11_carry_i_7
       (.I0(D_road1_51_sn_1),
        .I1(D_road1_35_sn_1),
        .I2(D_road1_50_sn_1),
        .I3(D_road3_34_sn_1),
        .O(temp11_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    temp11_carry_i_8
       (.I0(D_road3_49_sn_1),
        .I1(D_road1_33_sn_1),
        .I2(D_road1_48_sn_1),
        .I3(D_road1_32_sn_1),
        .O(temp11_carry_i_8_n_0));
endmodule

(* ORIG_REF_NAME = "multiply" *) 
module Intellight_Accelerator_0_0_multiply
   (S,
    \Q_act_reg_reg[2][11] ,
    \Q_act_reg_reg[2][7] ,
    \Q_act_reg_reg[2][3] ,
    Q,
    alpha,
    w4__0_carry__2_0);
  output [3:0]S;
  output [3:0]\Q_act_reg_reg[2][11] ;
  output [3:0]\Q_act_reg_reg[2][7] ;
  output [3:0]\Q_act_reg_reg[2][3] ;
  input [15:0]Q;
  input [2:0]alpha;
  input [14:0]w4__0_carry__2_0;

  wire [15:0]Q;
  wire [3:0]\Q_act_reg_reg[2][11] ;
  wire [3:0]\Q_act_reg_reg[2][3] ;
  wire [3:0]\Q_act_reg_reg[2][7] ;
  wire [15:0]Q_alpha;
  wire [3:0]S;
  wire [2:0]alpha;
  wire w4__0_carry__0_i_10_n_0;
  wire w4__0_carry__0_i_11_n_0;
  wire w4__0_carry__0_i_12_n_0;
  wire w4__0_carry__0_i_1_n_0;
  wire w4__0_carry__0_i_2_n_0;
  wire w4__0_carry__0_i_3_n_0;
  wire w4__0_carry__0_i_4_n_0;
  wire w4__0_carry__0_i_5_n_0;
  wire w4__0_carry__0_i_6_n_0;
  wire w4__0_carry__0_i_7_n_0;
  wire w4__0_carry__0_i_8_n_0;
  wire w4__0_carry__0_i_9_n_0;
  wire w4__0_carry__0_n_0;
  wire w4__0_carry__0_n_1;
  wire w4__0_carry__0_n_2;
  wire w4__0_carry__0_n_3;
  wire w4__0_carry__1_i_10_n_0;
  wire w4__0_carry__1_i_11_n_0;
  wire w4__0_carry__1_i_12_n_0;
  wire w4__0_carry__1_i_1_n_0;
  wire w4__0_carry__1_i_2_n_0;
  wire w4__0_carry__1_i_3_n_0;
  wire w4__0_carry__1_i_4_n_0;
  wire w4__0_carry__1_i_5_n_0;
  wire w4__0_carry__1_i_6_n_0;
  wire w4__0_carry__1_i_7_n_0;
  wire w4__0_carry__1_i_8_n_0;
  wire w4__0_carry__1_i_9_n_0;
  wire w4__0_carry__1_n_0;
  wire w4__0_carry__1_n_1;
  wire w4__0_carry__1_n_2;
  wire w4__0_carry__1_n_3;
  wire [14:0]w4__0_carry__2_0;
  wire w4__0_carry__2_i_1_n_0;
  wire w4__0_carry__2_i_2_n_0;
  wire w4__0_carry__2_i_3_n_0;
  wire w4__0_carry__2_i_4_n_0;
  wire w4__0_carry__2_i_5_n_0;
  wire w4__0_carry__2_i_6_n_0;
  wire w4__0_carry__2_i_7_n_0;
  wire w4__0_carry__2_i_8_n_0;
  wire w4__0_carry__2_n_1;
  wire w4__0_carry__2_n_2;
  wire w4__0_carry__2_n_3;
  wire w4__0_carry_i_10_n_0;
  wire w4__0_carry_i_1_n_0;
  wire w4__0_carry_i_2_n_0;
  wire w4__0_carry_i_3_n_0;
  wire w4__0_carry_i_4_n_0;
  wire w4__0_carry_i_5_n_0;
  wire w4__0_carry_i_6_n_0;
  wire w4__0_carry_i_7_n_0;
  wire w4__0_carry_i_8_n_0;
  wire w4__0_carry_i_9_n_0;
  wire w4__0_carry_n_0;
  wire w4__0_carry_n_1;
  wire w4__0_carry_n_2;
  wire w4__0_carry_n_3;
  wire [3:3]NLW_w4__0_carry__2_CO_UNCONNECTED;

  LUT2 #(
    .INIT(4'h9)) 
    Q_new_carry__0_i_1
       (.I0(Q[7]),
        .I1(Q_alpha[7]),
        .O(\Q_act_reg_reg[2][7] [3]));
  LUT2 #(
    .INIT(4'h9)) 
    Q_new_carry__0_i_2
       (.I0(Q[6]),
        .I1(Q_alpha[6]),
        .O(\Q_act_reg_reg[2][7] [2]));
  LUT2 #(
    .INIT(4'h9)) 
    Q_new_carry__0_i_3
       (.I0(Q[5]),
        .I1(Q_alpha[5]),
        .O(\Q_act_reg_reg[2][7] [1]));
  LUT2 #(
    .INIT(4'h9)) 
    Q_new_carry__0_i_4
       (.I0(Q[4]),
        .I1(Q_alpha[4]),
        .O(\Q_act_reg_reg[2][7] [0]));
  LUT2 #(
    .INIT(4'h9)) 
    Q_new_carry__1_i_1
       (.I0(Q[11]),
        .I1(Q_alpha[11]),
        .O(\Q_act_reg_reg[2][11] [3]));
  LUT2 #(
    .INIT(4'h9)) 
    Q_new_carry__1_i_2
       (.I0(Q[10]),
        .I1(Q_alpha[10]),
        .O(\Q_act_reg_reg[2][11] [2]));
  LUT2 #(
    .INIT(4'h9)) 
    Q_new_carry__1_i_3
       (.I0(Q[9]),
        .I1(Q_alpha[9]),
        .O(\Q_act_reg_reg[2][11] [1]));
  LUT2 #(
    .INIT(4'h9)) 
    Q_new_carry__1_i_4
       (.I0(Q[8]),
        .I1(Q_alpha[8]),
        .O(\Q_act_reg_reg[2][11] [0]));
  LUT2 #(
    .INIT(4'h9)) 
    Q_new_carry__2_i_1
       (.I0(Q[15]),
        .I1(Q_alpha[15]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h9)) 
    Q_new_carry__2_i_2
       (.I0(Q[14]),
        .I1(Q_alpha[14]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h9)) 
    Q_new_carry__2_i_3
       (.I0(Q[13]),
        .I1(Q_alpha[13]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h9)) 
    Q_new_carry__2_i_4
       (.I0(Q[12]),
        .I1(Q_alpha[12]),
        .O(S[0]));
  LUT2 #(
    .INIT(4'h9)) 
    Q_new_carry_i_1
       (.I0(Q[3]),
        .I1(Q_alpha[3]),
        .O(\Q_act_reg_reg[2][3] [3]));
  LUT2 #(
    .INIT(4'h9)) 
    Q_new_carry_i_2
       (.I0(Q[2]),
        .I1(Q_alpha[2]),
        .O(\Q_act_reg_reg[2][3] [2]));
  LUT2 #(
    .INIT(4'h9)) 
    Q_new_carry_i_3
       (.I0(Q[1]),
        .I1(Q_alpha[1]),
        .O(\Q_act_reg_reg[2][3] [1]));
  LUT2 #(
    .INIT(4'h9)) 
    Q_new_carry_i_4
       (.I0(Q[0]),
        .I1(Q_alpha[0]),
        .O(\Q_act_reg_reg[2][3] [0]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 w4__0_carry
       (.CI(1'b0),
        .CO({w4__0_carry_n_0,w4__0_carry_n_1,w4__0_carry_n_2,w4__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({w4__0_carry_i_1_n_0,w4__0_carry_i_2_n_0,w4__0_carry_i_3_n_0,1'b0}),
        .O(Q_alpha[3:0]),
        .S({w4__0_carry_i_4_n_0,w4__0_carry_i_5_n_0,w4__0_carry_i_6_n_0,w4__0_carry_i_7_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 w4__0_carry__0
       (.CI(w4__0_carry_n_0),
        .CO({w4__0_carry__0_n_0,w4__0_carry__0_n_1,w4__0_carry__0_n_2,w4__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({w4__0_carry__0_i_1_n_0,w4__0_carry__0_i_2_n_0,w4__0_carry__0_i_3_n_0,w4__0_carry__0_i_4_n_0}),
        .O(Q_alpha[7:4]),
        .S({w4__0_carry__0_i_5_n_0,w4__0_carry__0_i_6_n_0,w4__0_carry__0_i_7_n_0,w4__0_carry__0_i_8_n_0}));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    w4__0_carry__0_i_1
       (.I0(w4__0_carry__2_0[6]),
        .I1(alpha[2]),
        .I2(w4__0_carry__2_0[7]),
        .I3(alpha[1]),
        .I4(alpha[0]),
        .I5(w4__0_carry__2_0[8]),
        .O(w4__0_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    w4__0_carry__0_i_10
       (.I0(alpha[1]),
        .I1(w4__0_carry__2_0[7]),
        .O(w4__0_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    w4__0_carry__0_i_11
       (.I0(alpha[1]),
        .I1(w4__0_carry__2_0[6]),
        .O(w4__0_carry__0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    w4__0_carry__0_i_12
       (.I0(alpha[1]),
        .I1(w4__0_carry__2_0[5]),
        .O(w4__0_carry__0_i_12_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    w4__0_carry__0_i_2
       (.I0(w4__0_carry__2_0[5]),
        .I1(alpha[2]),
        .I2(w4__0_carry__2_0[6]),
        .I3(alpha[1]),
        .I4(alpha[0]),
        .I5(w4__0_carry__2_0[7]),
        .O(w4__0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    w4__0_carry__0_i_3
       (.I0(w4__0_carry__2_0[4]),
        .I1(alpha[2]),
        .I2(w4__0_carry__2_0[5]),
        .I3(alpha[1]),
        .I4(alpha[0]),
        .I5(w4__0_carry__2_0[6]),
        .O(w4__0_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    w4__0_carry__0_i_4
       (.I0(w4__0_carry__2_0[3]),
        .I1(alpha[2]),
        .I2(w4__0_carry__2_0[4]),
        .I3(alpha[1]),
        .I4(alpha[0]),
        .I5(w4__0_carry__2_0[5]),
        .O(w4__0_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    w4__0_carry__0_i_5
       (.I0(w4__0_carry__0_i_1_n_0),
        .I1(w4__0_carry__2_0[7]),
        .I2(alpha[2]),
        .I3(w4__0_carry__0_i_9_n_0),
        .I4(alpha[0]),
        .I5(w4__0_carry__2_0[9]),
        .O(w4__0_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    w4__0_carry__0_i_6
       (.I0(w4__0_carry__0_i_2_n_0),
        .I1(w4__0_carry__2_0[6]),
        .I2(alpha[2]),
        .I3(w4__0_carry__0_i_10_n_0),
        .I4(alpha[0]),
        .I5(w4__0_carry__2_0[8]),
        .O(w4__0_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    w4__0_carry__0_i_7
       (.I0(w4__0_carry__0_i_3_n_0),
        .I1(w4__0_carry__2_0[5]),
        .I2(alpha[2]),
        .I3(w4__0_carry__0_i_11_n_0),
        .I4(alpha[0]),
        .I5(w4__0_carry__2_0[7]),
        .O(w4__0_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    w4__0_carry__0_i_8
       (.I0(w4__0_carry__0_i_4_n_0),
        .I1(w4__0_carry__2_0[4]),
        .I2(alpha[2]),
        .I3(w4__0_carry__0_i_12_n_0),
        .I4(alpha[0]),
        .I5(w4__0_carry__2_0[6]),
        .O(w4__0_carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    w4__0_carry__0_i_9
       (.I0(alpha[1]),
        .I1(w4__0_carry__2_0[8]),
        .O(w4__0_carry__0_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 w4__0_carry__1
       (.CI(w4__0_carry__0_n_0),
        .CO({w4__0_carry__1_n_0,w4__0_carry__1_n_1,w4__0_carry__1_n_2,w4__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({w4__0_carry__1_i_1_n_0,w4__0_carry__1_i_2_n_0,w4__0_carry__1_i_3_n_0,w4__0_carry__1_i_4_n_0}),
        .O(Q_alpha[11:8]),
        .S({w4__0_carry__1_i_5_n_0,w4__0_carry__1_i_6_n_0,w4__0_carry__1_i_7_n_0,w4__0_carry__1_i_8_n_0}));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    w4__0_carry__1_i_1
       (.I0(w4__0_carry__2_0[10]),
        .I1(alpha[2]),
        .I2(w4__0_carry__2_0[11]),
        .I3(alpha[1]),
        .I4(alpha[0]),
        .I5(w4__0_carry__2_0[12]),
        .O(w4__0_carry__1_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    w4__0_carry__1_i_10
       (.I0(alpha[1]),
        .I1(w4__0_carry__2_0[11]),
        .O(w4__0_carry__1_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    w4__0_carry__1_i_11
       (.I0(alpha[1]),
        .I1(w4__0_carry__2_0[10]),
        .O(w4__0_carry__1_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    w4__0_carry__1_i_12
       (.I0(alpha[1]),
        .I1(w4__0_carry__2_0[9]),
        .O(w4__0_carry__1_i_12_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    w4__0_carry__1_i_2
       (.I0(w4__0_carry__2_0[9]),
        .I1(alpha[2]),
        .I2(w4__0_carry__2_0[10]),
        .I3(alpha[1]),
        .I4(alpha[0]),
        .I5(w4__0_carry__2_0[11]),
        .O(w4__0_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    w4__0_carry__1_i_3
       (.I0(w4__0_carry__2_0[8]),
        .I1(alpha[2]),
        .I2(w4__0_carry__2_0[9]),
        .I3(alpha[1]),
        .I4(alpha[0]),
        .I5(w4__0_carry__2_0[10]),
        .O(w4__0_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    w4__0_carry__1_i_4
       (.I0(w4__0_carry__2_0[7]),
        .I1(alpha[2]),
        .I2(w4__0_carry__2_0[8]),
        .I3(alpha[1]),
        .I4(alpha[0]),
        .I5(w4__0_carry__2_0[9]),
        .O(w4__0_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    w4__0_carry__1_i_5
       (.I0(w4__0_carry__1_i_1_n_0),
        .I1(w4__0_carry__2_0[11]),
        .I2(alpha[2]),
        .I3(w4__0_carry__1_i_9_n_0),
        .I4(alpha[0]),
        .I5(w4__0_carry__2_0[13]),
        .O(w4__0_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    w4__0_carry__1_i_6
       (.I0(w4__0_carry__1_i_2_n_0),
        .I1(w4__0_carry__2_0[10]),
        .I2(alpha[2]),
        .I3(w4__0_carry__1_i_10_n_0),
        .I4(alpha[0]),
        .I5(w4__0_carry__2_0[12]),
        .O(w4__0_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    w4__0_carry__1_i_7
       (.I0(w4__0_carry__1_i_3_n_0),
        .I1(w4__0_carry__2_0[9]),
        .I2(alpha[2]),
        .I3(w4__0_carry__1_i_11_n_0),
        .I4(alpha[0]),
        .I5(w4__0_carry__2_0[11]),
        .O(w4__0_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    w4__0_carry__1_i_8
       (.I0(w4__0_carry__1_i_4_n_0),
        .I1(w4__0_carry__2_0[8]),
        .I2(alpha[2]),
        .I3(w4__0_carry__1_i_12_n_0),
        .I4(alpha[0]),
        .I5(w4__0_carry__2_0[10]),
        .O(w4__0_carry__1_i_8_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    w4__0_carry__1_i_9
       (.I0(alpha[1]),
        .I1(w4__0_carry__2_0[12]),
        .O(w4__0_carry__1_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 w4__0_carry__2
       (.CI(w4__0_carry__1_n_0),
        .CO({NLW_w4__0_carry__2_CO_UNCONNECTED[3],w4__0_carry__2_n_1,w4__0_carry__2_n_2,w4__0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,w4__0_carry__2_i_1_n_0,w4__0_carry__2_i_2_n_0,w4__0_carry__2_i_3_n_0}),
        .O(Q_alpha[15:12]),
        .S({w4__0_carry__2_i_4_n_0,w4__0_carry__2_i_5_n_0,w4__0_carry__2_i_6_n_0,w4__0_carry__2_i_7_n_0}));
  LUT5 #(
    .INIT(32'hF8008000)) 
    w4__0_carry__2_i_1
       (.I0(w4__0_carry__2_0[13]),
        .I1(alpha[2]),
        .I2(alpha[1]),
        .I3(w4__0_carry__2_0[14]),
        .I4(alpha[0]),
        .O(w4__0_carry__2_i_1_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    w4__0_carry__2_i_2
       (.I0(w4__0_carry__2_0[12]),
        .I1(alpha[2]),
        .I2(w4__0_carry__2_0[13]),
        .I3(alpha[1]),
        .I4(w4__0_carry__2_0[14]),
        .I5(alpha[0]),
        .O(w4__0_carry__2_i_2_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    w4__0_carry__2_i_3
       (.I0(w4__0_carry__2_0[11]),
        .I1(alpha[2]),
        .I2(w4__0_carry__2_0[12]),
        .I3(alpha[1]),
        .I4(alpha[0]),
        .I5(w4__0_carry__2_0[13]),
        .O(w4__0_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h4CC8)) 
    w4__0_carry__2_i_4
       (.I0(alpha[1]),
        .I1(w4__0_carry__2_0[14]),
        .I2(alpha[2]),
        .I3(alpha[0]),
        .O(w4__0_carry__2_i_4_n_0));
  LUT5 #(
    .INIT(32'h69AA96AA)) 
    w4__0_carry__2_i_5
       (.I0(w4__0_carry__2_i_1_n_0),
        .I1(alpha[1]),
        .I2(alpha[2]),
        .I3(w4__0_carry__2_0[14]),
        .I4(alpha[0]),
        .O(w4__0_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'h6A956A6A956A6A6A)) 
    w4__0_carry__2_i_6
       (.I0(w4__0_carry__2_i_2_n_0),
        .I1(w4__0_carry__2_0[13]),
        .I2(alpha[2]),
        .I3(alpha[1]),
        .I4(w4__0_carry__2_0[14]),
        .I5(alpha[0]),
        .O(w4__0_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'h6A959595956A6A6A)) 
    w4__0_carry__2_i_7
       (.I0(w4__0_carry__2_i_3_n_0),
        .I1(w4__0_carry__2_0[12]),
        .I2(alpha[2]),
        .I3(w4__0_carry__2_0[13]),
        .I4(alpha[1]),
        .I5(w4__0_carry__2_i_8_n_0),
        .O(w4__0_carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    w4__0_carry__2_i_8
       (.I0(w4__0_carry__2_0[14]),
        .I1(alpha[0]),
        .O(w4__0_carry__2_i_8_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    w4__0_carry_i_1
       (.I0(w4__0_carry__2_0[2]),
        .I1(alpha[2]),
        .I2(w4__0_carry__2_0[3]),
        .I3(alpha[1]),
        .I4(alpha[0]),
        .I5(w4__0_carry__2_0[4]),
        .O(w4__0_carry_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    w4__0_carry_i_10
       (.I0(alpha[1]),
        .I1(w4__0_carry__2_0[2]),
        .O(w4__0_carry_i_10_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    w4__0_carry_i_2
       (.I0(w4__0_carry__2_0[2]),
        .I1(alpha[1]),
        .I2(w4__0_carry__2_0[1]),
        .I3(alpha[2]),
        .I4(alpha[0]),
        .I5(w4__0_carry__2_0[3]),
        .O(w4__0_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    w4__0_carry_i_3
       (.I0(alpha[0]),
        .I1(w4__0_carry__2_0[2]),
        .I2(w4__0_carry__2_0[1]),
        .I3(alpha[1]),
        .I4(w4__0_carry__2_0[0]),
        .I5(alpha[2]),
        .O(w4__0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    w4__0_carry_i_4
       (.I0(w4__0_carry_i_1_n_0),
        .I1(w4__0_carry__2_0[3]),
        .I2(alpha[2]),
        .I3(w4__0_carry_i_8_n_0),
        .I4(alpha[0]),
        .I5(w4__0_carry__2_0[5]),
        .O(w4__0_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    w4__0_carry_i_5
       (.I0(w4__0_carry_i_2_n_0),
        .I1(w4__0_carry__2_0[2]),
        .I2(alpha[2]),
        .I3(w4__0_carry_i_9_n_0),
        .I4(alpha[0]),
        .I5(w4__0_carry__2_0[4]),
        .O(w4__0_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    w4__0_carry_i_6
       (.I0(w4__0_carry_i_3_n_0),
        .I1(w4__0_carry_i_10_n_0),
        .I2(w4__0_carry__2_0[1]),
        .I3(alpha[2]),
        .I4(alpha[0]),
        .I5(w4__0_carry__2_0[3]),
        .O(w4__0_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    w4__0_carry_i_7
       (.I0(w4__0_carry__2_0[2]),
        .I1(alpha[0]),
        .I2(alpha[2]),
        .I3(w4__0_carry__2_0[0]),
        .I4(alpha[1]),
        .I5(w4__0_carry__2_0[1]),
        .O(w4__0_carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    w4__0_carry_i_8
       (.I0(alpha[1]),
        .I1(w4__0_carry__2_0[4]),
        .O(w4__0_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    w4__0_carry_i_9
       (.I0(alpha[1]),
        .I1(w4__0_carry__2_0[3]),
        .O(w4__0_carry_i_9_n_0));
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
