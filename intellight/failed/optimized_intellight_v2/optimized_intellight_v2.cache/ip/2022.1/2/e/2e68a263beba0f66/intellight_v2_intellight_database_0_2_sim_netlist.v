// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Nov  3 19:20:40 2022
// Host        : DESKTOP-FRUK6JR running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ intellight_v2_intellight_database_0_2_sim_netlist.v
// Design      : intellight_v2_intellight_database_0_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Acceleratorx
   (rd_addr,
    wr_addr,
    wen_bram,
    wen0,
    wen1,
    wen2,
    wen3,
    finish,
    s00_axi_aclk,
    Q,
    \episode_reg[15] ,
    s00_axi_aresetn,
    SR,
    \rd_addr[9] ,
    \L_curr_reg[3][3] ,
    \L_curr_reg[2][3] ,
    \L_curr_reg[0][3] ,
    \L_curr[3][2]_i_3 ,
    \L_curr_reg[1][3] ,
    \r_lsfr_reg[16] ,
    Droad1,
    Droad0,
    Droad3,
    Droad2);
  output [7:0]rd_addr;
  output [7:0]wr_addr;
  output [4:0]wen_bram;
  output wen0;
  output wen1;
  output wen2;
  output wen3;
  output finish;
  input s00_axi_aclk;
  input [1:0]Q;
  input [31:0]\episode_reg[15] ;
  input s00_axi_aresetn;
  input [0:0]SR;
  input [7:0]\rd_addr[9] ;
  input [15:0]\L_curr_reg[3][3] ;
  input [15:0]\L_curr_reg[2][3] ;
  input [15:0]\L_curr_reg[0][3] ;
  input [15:0]\L_curr[3][2]_i_3 ;
  input [15:0]\L_curr_reg[1][3] ;
  input [15:0]\r_lsfr_reg[16] ;
  input [63:0]Droad1;
  input [63:0]Droad0;
  input [63:0]Droad3;
  input [63:0]Droad2;

  wire [1:0]A_road_reg0;
  wire CU_0_n_1;
  wire CU_0_n_2;
  wire [63:0]Droad0;
  wire [63:0]Droad1;
  wire [63:0]Droad2;
  wire [63:0]Droad3;
  wire [15:0]\L_curr[3][2]_i_3 ;
  wire [15:0]\L_curr_reg[0][3] ;
  wire [3:0]\L_curr_reg[0]_5 ;
  wire [15:0]\L_curr_reg[1][3] ;
  wire [3:0]\L_curr_reg[1]_6 ;
  wire [15:0]\L_curr_reg[2][3] ;
  wire [3:0]\L_curr_reg[2]_7 ;
  wire [15:0]\L_curr_reg[3][3] ;
  wire [3:0]\L_curr_reg[3]_8 ;
  wire [3:2]PG_0_A;
  wire PG_0_n_16;
  wire PG_0_n_17;
  wire PG_0_n_22;
  wire PG_0_n_27;
  wire PG_0_n_28;
  wire PG_0_n_29;
  wire PG_0_n_30;
  wire PG_0_n_31;
  wire PG_0_n_32;
  wire PG_0_n_36;
  wire PG_0_n_37;
  wire PG_0_n_38;
  wire PG_0_n_40;
  wire PG_0_n_7;
  wire [1:0]Q;
  wire [2:0]SD_0_L0;
  wire [2:0]SD_0_L1;
  wire [2:0]SD_0_L2;
  wire [2:0]SD_0_L3;
  wire SD_0_n_14;
  wire SD_0_n_19;
  wire SD_0_n_20;
  wire SD_0_n_21;
  wire SD_0_n_22;
  wire SD_0_n_23;
  wire SD_0_n_24;
  wire SD_0_n_25;
  wire SD_0_n_26;
  wire SD_0_n_27;
  wire SD_0_n_28;
  wire SD_0_n_29;
  wire SD_0_n_30;
  wire SD_0_n_31;
  wire SD_0_n_32;
  wire SD_0_n_33;
  wire SD_0_n_34;
  wire SD_0_n_35;
  wire SD_0_n_4;
  wire SD_0_n_9;
  wire [0:0]SR;
  wire [31:0]\episode_reg[15] ;
  wire finish;
  wire [3:3]p_1_in__27;
  wire [3:3]p_2_in__27;
  wire [3:3]p_3_in__27;
  wire [15:0]\r_lsfr_reg[16] ;
  wire [7:0]rd_addr;
  wire [7:0]\rd_addr[9] ;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire wen0;
  wire wen1;
  wire wen2;
  wire wen3;
  wire [4:0]wen_bram;
  wire [7:0]wr_addr;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_CU CU_0
       (.A_sel_reg_0(CU_0_n_2),
        .\FSM_onehot_cs_reg[4]_0 (CU_0_n_1),
        .Q(Q),
        .SR(SR),
        .\episode_reg[15]_0 (\episode_reg[15] ),
        .finish(finish),
        .\r_lsfr_reg[16] (\r_lsfr_reg[16] ),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MII MII_0
       (.A({PG_0_A,A_road_reg0}),
        .rd_addr(rd_addr),
        .s00_axi_aclk(s00_axi_aclk),
        .wen0(wen0),
        .wen1(wen1),
        .wen2(wen2),
        .wen3(wen3),
        .wen3_reg_0(CU_0_n_1),
        .wen_bram(wen_bram),
        .wr_addr(wr_addr));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PG PG_0
       (.A({PG_0_A,A_road_reg0}),
        .\A_reg_reg[0][2] (CU_0_n_2),
        .\A_road_reg0_reg[0]_0 (PG_0_n_7),
        .D(SD_0_L3),
        .Droad0(Droad0),
        .Droad1(Droad1),
        .Droad2(Droad2),
        .Droad3(Droad3),
        .\L_curr[3][2]_i_3 (\L_curr[3][2]_i_3 ),
        .\L_curr_reg[0][0] (SD_0_n_4),
        .\L_curr_reg[0][0]_0 (SD_0_n_33),
        .\L_curr_reg[0][1] (PG_0_n_32),
        .\L_curr_reg[0][2] (PG_0_n_27),
        .\L_curr_reg[0][2]_0 (SD_0_n_25),
        .\L_curr_reg[0][3] (SD_0_L0),
        .\L_curr_reg[0][3]_0 (\L_curr_reg[0][3] ),
        .\L_curr_reg[1][0] (SD_0_n_9),
        .\L_curr_reg[1][1] (PG_0_n_36),
        .\L_curr_reg[1][1]_0 (SD_0_n_34),
        .\L_curr_reg[1][2] (PG_0_n_40),
        .\L_curr_reg[1][2]_0 (SD_0_n_27),
        .\L_curr_reg[1][3] (SD_0_L1),
        .\L_curr_reg[1][3]_0 (\L_curr_reg[1][3] ),
        .\L_curr_reg[2][0] (SD_0_n_14),
        .\L_curr_reg[2][0]_0 (SD_0_n_32),
        .\L_curr_reg[2][1] (PG_0_n_37),
        .\L_curr_reg[2][2] (PG_0_n_22),
        .\L_curr_reg[2][2]_0 (SD_0_n_29),
        .\L_curr_reg[2][3] (SD_0_L2),
        .\L_curr_reg[2][3]_0 (\L_curr_reg[2][3] ),
        .\L_curr_reg[3][0] (SD_0_n_19),
        .\L_curr_reg[3][0]_0 (SD_0_n_35),
        .\L_curr_reg[3][1] (PG_0_n_38),
        .\L_curr_reg[3][2] (PG_0_n_16),
        .\L_curr_reg[3][2]_0 (SD_0_n_31),
        .\L_curr_reg[3][3] (\L_curr_reg[3][3] ),
        .Q(Q[0]),
        .SR(SR),
        .rd_addr(rd_addr),
        .\rd_addr[3] (\L_curr_reg[0]_5 ),
        .\rd_addr[3]_0 (SD_0_n_21),
        .\rd_addr[5] (\L_curr_reg[1]_6 ),
        .\rd_addr[5]_0 (SD_0_n_22),
        .\rd_addr[7] (\L_curr_reg[2]_7 ),
        .\rd_addr[7]_0 (SD_0_n_20),
        .\rd_addr[8] (SD_0_n_30),
        .\rd_addr[9] (\rd_addr[9] ),
        .\rd_addr[9]_0 (\L_curr_reg[3]_8 ),
        .\rd_addr[9]_1 (SD_0_n_23),
        .rd_addr_2_sp_1(SD_0_n_24),
        .rd_addr_4_sp_1(SD_0_n_26),
        .rd_addr_6_sp_1(SD_0_n_28),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .\slv_reg3_reg[7] (p_3_in__27),
        .\slv_reg4_reg[7] (p_2_in__27),
        .\slv_reg5_reg[7] (p_1_in__27),
        .\slv_reg6_reg[7] (PG_0_n_17),
        .\slv_reg7_reg[4] (PG_0_n_28),
        .\slv_reg7_reg[5] (PG_0_n_29),
        .\slv_reg7_reg[6] (PG_0_n_31),
        .\slv_reg7_reg[7] (PG_0_n_30));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SD SD_0
       (.A(A_road_reg0),
        .D(SD_0_L3),
        .\L_curr_reg[0][0]_0 (SD_0_n_4),
        .\L_curr_reg[0][0]_1 (SD_0_n_21),
        .\L_curr_reg[0][0]_2 (SD_0_n_25),
        .\L_curr_reg[0][2]_0 (PG_0_n_28),
        .\L_curr_reg[0][2]_1 (PG_0_n_29),
        .\L_curr_reg[0][2]_2 (SD_0_L0),
        .\L_curr_reg[0][3]_0 (SD_0_n_24),
        .\L_curr_reg[0][3]_1 (SD_0_n_33),
        .\L_curr_reg[0][3]_2 (PG_0_n_31),
        .\L_curr_reg[0][3]_3 (PG_0_n_32),
        .\L_curr_reg[0][3]_4 (PG_0_n_30),
        .\L_curr_reg[0][3]_5 (p_3_in__27),
        .\L_curr_reg[0][3]_6 (PG_0_n_27),
        .\L_curr_reg[1][0]_0 (SD_0_n_9),
        .\L_curr_reg[1][0]_1 (SD_0_n_22),
        .\L_curr_reg[1][0]_2 (SD_0_n_27),
        .\L_curr_reg[1][2]_0 (SD_0_L1),
        .\L_curr_reg[1][3]_0 (\L_curr_reg[1]_6 ),
        .\L_curr_reg[1][3]_1 (SD_0_n_26),
        .\L_curr_reg[1][3]_2 (SD_0_n_34),
        .\L_curr_reg[1][3]_3 (PG_0_n_36),
        .\L_curr_reg[1][3]_4 (p_2_in__27),
        .\L_curr_reg[1][3]_5 (PG_0_n_40),
        .\L_curr_reg[2][0]_0 (SD_0_n_14),
        .\L_curr_reg[2][0]_1 (SD_0_n_20),
        .\L_curr_reg[2][0]_2 (SD_0_n_29),
        .\L_curr_reg[2][2]_0 (SD_0_L2),
        .\L_curr_reg[2][3]_0 (\L_curr_reg[2]_7 ),
        .\L_curr_reg[2][3]_1 (SD_0_n_28),
        .\L_curr_reg[2][3]_2 (SD_0_n_32),
        .\L_curr_reg[2][3]_3 (PG_0_n_37),
        .\L_curr_reg[2][3]_4 (p_1_in__27),
        .\L_curr_reg[2][3]_5 (PG_0_n_22),
        .\L_curr_reg[3][0]_0 (SD_0_n_19),
        .\L_curr_reg[3][0]_1 (SD_0_n_23),
        .\L_curr_reg[3][0]_2 (SD_0_n_31),
        .\L_curr_reg[3][3]_0 (\L_curr_reg[3]_8 ),
        .\L_curr_reg[3][3]_1 (SD_0_n_30),
        .\L_curr_reg[3][3]_2 (SD_0_n_35),
        .\L_curr_reg[3][3]_3 (PG_0_n_38),
        .\L_curr_reg[3][3]_4 (PG_0_n_17),
        .\L_curr_reg[3][3]_5 (PG_0_n_16),
        .\L_curr_reg[3][3]_6 (PG_0_n_7),
        .Q(\L_curr_reg[0]_5 ),
        .SR(SR),
        .s00_axi_aclk(s00_axi_aclk));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_CU
   (finish,
    \FSM_onehot_cs_reg[4]_0 ,
    A_sel_reg_0,
    \episode_reg[15]_0 ,
    s00_axi_aclk,
    Q,
    \r_lsfr_reg[16] ,
    s00_axi_aresetn,
    SR);
  output finish;
  output \FSM_onehot_cs_reg[4]_0 ;
  output A_sel_reg_0;
  input [31:0]\episode_reg[15]_0 ;
  input s00_axi_aclk;
  input [1:0]Q;
  input [15:0]\r_lsfr_reg[16] ;
  input s00_axi_aresetn;
  input [0:0]SR;

  wire A_sel0_carry__0_n_0;
  wire A_sel0_carry__0_n_1;
  wire A_sel0_carry__0_n_2;
  wire A_sel0_carry__0_n_3;
  wire A_sel0_carry__1_n_7;
  wire A_sel0_carry_n_0;
  wire A_sel0_carry_n_1;
  wire A_sel0_carry_n_2;
  wire A_sel0_carry_n_3;
  wire A_sel_reg_0;
  wire CU_0_A_sel;
  wire \FSM_onehot_cs[0]_i_1_n_0 ;
  wire \FSM_onehot_cs[14]_i_1_n_0 ;
  wire \FSM_onehot_cs[1]_i_1_n_0 ;
  wire \FSM_onehot_cs[7]_i_1_n_0 ;
  wire \FSM_onehot_cs[8]_i_1_n_0 ;
  wire \FSM_onehot_cs_reg[4]_0 ;
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
  wire [1:0]Q;
  wire [0:0]SR;
  wire [15:0]episode;
  wire \episode[15]_i_1_n_0 ;
  wire \episode[15]_i_2_n_0 ;
  wire \episode_reg[12]_i_2_n_0 ;
  wire \episode_reg[12]_i_2_n_1 ;
  wire \episode_reg[12]_i_2_n_2 ;
  wire \episode_reg[12]_i_2_n_3 ;
  wire [31:0]\episode_reg[15]_0 ;
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
  wire finish_i_1_n_0;
  wire finish_i_2_n_0;
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
  wire [15:1]in14;
  wire [3:1]ns;
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
  wire [15:0]\r_lsfr_reg[16] ;
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
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
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
  wire wen0_i_10_n_0;
  wire wen0_i_3_n_0;
  wire wen0_i_4_n_0;
  wire wen0_i_5_n_0;
  wire wen0_i_7_n_0;
  wire wen0_i_8_n_0;
  wire wen0_i_9_n_0;
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
       (.I0(CU_0_A_sel),
        .I1(Q[0]),
        .O(A_sel_reg_0));
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
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(A_sel0_carry__1_n_7),
        .Q(CU_0_A_sel),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h32)) 
    \FSM_onehot_cs[0]_i_1 
       (.I0(epsilon),
        .I1(Q[1]),
        .I2(\FSM_onehot_cs_reg_n_0_[14] ),
        .O(\FSM_onehot_cs[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hF444)) 
    \FSM_onehot_cs[14]_i_1 
       (.I0(\ns1_inferred__0/i__carry__0_n_0 ),
        .I1(\FSM_onehot_cs_reg_n_0_[13] ),
        .I2(Q[1]),
        .I3(\FSM_onehot_cs_reg_n_0_[14] ),
        .O(\FSM_onehot_cs[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \FSM_onehot_cs[1]_i_1 
       (.I0(Q[1]),
        .I1(epsilon),
        .I2(\ns1_inferred__0/i__carry__0_n_0 ),
        .I3(\FSM_onehot_cs_reg_n_0_[13] ),
        .O(\FSM_onehot_cs[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hEA)) 
    \FSM_onehot_cs[7]_i_1 
       (.I0(\FSM_onehot_cs_reg_n_0_[6] ),
        .I1(ns1_carry__0_n_0),
        .I2(step),
        .O(\FSM_onehot_cs[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
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
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_cs[0]_i_1_n_0 ),
        .Q(epsilon),
        .S(SR));
  (* FSM_ENCODED_STATES = "S_L0:000000000000100,S_L7:000001000000000,S_L9:000100000000000,S_L6:000000100000000,S_L8:000010000000000,S_IDLE:000000000000001,S_L5:000000010000000,S_L4:000000001000000,S_L3:000000000100000,S_L2:000000000010000,S_DONE:100000000000000,S_INIT:000000000000010,S_L11:010000000000000,S_L10:001000000000000,S_L1:000000000001000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_cs_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_cs_reg_n_0_[9] ),
        .Q(\FSM_onehot_cs_reg_n_0_[10] ),
        .R(SR));
  (* FSM_ENCODED_STATES = "S_L0:000000000000100,S_L7:000001000000000,S_L9:000100000000000,S_L6:000000100000000,S_L8:000010000000000,S_IDLE:000000000000001,S_L5:000000010000000,S_L4:000000001000000,S_L3:000000000100000,S_L2:000000000010000,S_DONE:100000000000000,S_INIT:000000000000010,S_L11:010000000000000,S_L10:001000000000000,S_L1:000000000001000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_cs_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_cs_reg_n_0_[10] ),
        .Q(\FSM_onehot_cs_reg_n_0_[11] ),
        .R(SR));
  (* FSM_ENCODED_STATES = "S_L0:000000000000100,S_L7:000001000000000,S_L9:000100000000000,S_L6:000000100000000,S_L8:000010000000000,S_IDLE:000000000000001,S_L5:000000010000000,S_L4:000000001000000,S_L3:000000000100000,S_L2:000000000010000,S_DONE:100000000000000,S_INIT:000000000000010,S_L11:010000000000000,S_L10:001000000000000,S_L1:000000000001000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_cs_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_cs_reg_n_0_[11] ),
        .Q(\FSM_onehot_cs_reg_n_0_[12] ),
        .R(SR));
  (* FSM_ENCODED_STATES = "S_L0:000000000000100,S_L7:000001000000000,S_L9:000100000000000,S_L6:000000100000000,S_L8:000010000000000,S_IDLE:000000000000001,S_L5:000000010000000,S_L4:000000001000000,S_L3:000000000100000,S_L2:000000000010000,S_DONE:100000000000000,S_INIT:000000000000010,S_L11:010000000000000,S_L10:001000000000000,S_L1:000000000001000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_cs_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_cs_reg_n_0_[12] ),
        .Q(\FSM_onehot_cs_reg_n_0_[13] ),
        .R(SR));
  (* FSM_ENCODED_STATES = "S_L0:000000000000100,S_L7:000001000000000,S_L9:000100000000000,S_L6:000000100000000,S_L8:000010000000000,S_IDLE:000000000000001,S_L5:000000010000000,S_L4:000000001000000,S_L3:000000000100000,S_L2:000000000010000,S_DONE:100000000000000,S_INIT:000000000000010,S_L11:010000000000000,S_L10:001000000000000,S_L1:000000000001000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_cs_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_cs[14]_i_1_n_0 ),
        .Q(\FSM_onehot_cs_reg_n_0_[14] ),
        .R(SR));
  (* FSM_ENCODED_STATES = "S_L0:000000000000100,S_L7:000001000000000,S_L9:000100000000000,S_L6:000000100000000,S_L8:000010000000000,S_IDLE:000000000000001,S_L5:000000010000000,S_L4:000000001000000,S_L3:000000000100000,S_L2:000000000010000,S_DONE:100000000000000,S_INIT:000000000000010,S_L11:010000000000000,S_L10:001000000000000,S_L1:000000000001000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_cs_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_cs[1]_i_1_n_0 ),
        .Q(\FSM_onehot_cs_reg_n_0_[1] ),
        .R(SR));
  (* FSM_ENCODED_STATES = "S_L0:000000000000100,S_L7:000001000000000,S_L9:000100000000000,S_L6:000000100000000,S_L8:000010000000000,S_IDLE:000000000000001,S_L5:000000010000000,S_L4:000000001000000,S_L3:000000000100000,S_L2:000000000010000,S_DONE:100000000000000,S_INIT:000000000000010,S_L11:010000000000000,S_L10:001000000000000,S_L1:000000000001000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_cs_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_cs_reg_n_0_[1] ),
        .Q(\FSM_onehot_cs_reg_n_0_[2] ),
        .R(SR));
  (* FSM_ENCODED_STATES = "S_L0:000000000000100,S_L7:000001000000000,S_L9:000100000000000,S_L6:000000100000000,S_L8:000010000000000,S_IDLE:000000000000001,S_L5:000000010000000,S_L4:000000001000000,S_L3:000000000100000,S_L2:000000000010000,S_DONE:100000000000000,S_INIT:000000000000010,S_L11:010000000000000,S_L10:001000000000000,S_L1:000000000001000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_cs_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_cs_reg_n_0_[2] ),
        .Q(\FSM_onehot_cs_reg_n_0_[3] ),
        .R(SR));
  (* FSM_ENCODED_STATES = "S_L0:000000000000100,S_L7:000001000000000,S_L9:000100000000000,S_L6:000000100000000,S_L8:000010000000000,S_IDLE:000000000000001,S_L5:000000010000000,S_L4:000000001000000,S_L3:000000000100000,S_L2:000000000010000,S_DONE:100000000000000,S_INIT:000000000000010,S_L11:010000000000000,S_L10:001000000000000,S_L1:000000000001000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_cs_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_cs_reg_n_0_[3] ),
        .Q(\FSM_onehot_cs_reg_n_0_[4] ),
        .R(SR));
  (* FSM_ENCODED_STATES = "S_L0:000000000000100,S_L7:000001000000000,S_L9:000100000000000,S_L6:000000100000000,S_L8:000010000000000,S_IDLE:000000000000001,S_L5:000000010000000,S_L4:000000001000000,S_L3:000000000100000,S_L2:000000000010000,S_DONE:100000000000000,S_INIT:000000000000010,S_L11:010000000000000,S_L10:001000000000000,S_L1:000000000001000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_cs_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_cs_reg_n_0_[4] ),
        .Q(\FSM_onehot_cs_reg_n_0_[5] ),
        .R(SR));
  (* FSM_ENCODED_STATES = "S_L0:000000000000100,S_L7:000001000000000,S_L9:000100000000000,S_L6:000000100000000,S_L8:000010000000000,S_IDLE:000000000000001,S_L5:000000010000000,S_L4:000000001000000,S_L3:000000000100000,S_L2:000000000010000,S_DONE:100000000000000,S_INIT:000000000000010,S_L11:010000000000000,S_L10:001000000000000,S_L1:000000000001000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_cs_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_cs_reg_n_0_[5] ),
        .Q(\FSM_onehot_cs_reg_n_0_[6] ),
        .R(SR));
  (* FSM_ENCODED_STATES = "S_L0:000000000000100,S_L7:000001000000000,S_L9:000100000000000,S_L6:000000100000000,S_L8:000010000000000,S_IDLE:000000000000001,S_L5:000000010000000,S_L4:000000001000000,S_L3:000000000100000,S_L2:000000000010000,S_DONE:100000000000000,S_INIT:000000000000010,S_L11:010000000000000,S_L10:001000000000000,S_L1:000000000001000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_cs_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_cs[7]_i_1_n_0 ),
        .Q(step),
        .R(SR));
  (* FSM_ENCODED_STATES = "S_L0:000000000000100,S_L7:000001000000000,S_L9:000100000000000,S_L6:000000100000000,S_L8:000010000000000,S_IDLE:000000000000001,S_L5:000000010000000,S_L4:000000001000000,S_L3:000000000100000,S_L2:000000000010000,S_DONE:100000000000000,S_INIT:000000000000010,S_L11:010000000000000,S_L10:001000000000000,S_L1:000000000001000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_cs_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_cs[8]_i_1_n_0 ),
        .Q(\FSM_onehot_cs_reg_n_0_[8] ),
        .R(SR));
  (* FSM_ENCODED_STATES = "S_L0:000000000000100,S_L7:000001000000000,S_L9:000100000000000,S_L6:000000100000000,S_L8:000010000000000,S_IDLE:000000000000001,S_L5:000000010000000,S_L4:000000001000000,S_L3:000000000100000,S_L2:000000000010000,S_DONE:100000000000000,S_INIT:000000000000010,S_L11:010000000000000,S_L10:001000000000000,S_L1:000000000001000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_cs_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_cs_reg_n_0_[8] ),
        .Q(\FSM_onehot_cs_reg_n_0_[9] ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \episode[0]_i_1 
       (.I0(\episode_reg[15]_0 [16]),
        .I1(epsilon),
        .I2(\episode_reg_n_0_[0] ),
        .O(episode[0]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \episode[10]_i_1 
       (.I0(\episode_reg[15]_0 [26]),
        .I1(epsilon),
        .I2(in14[10]),
        .O(episode[10]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \episode[11]_i_1 
       (.I0(\episode_reg[15]_0 [27]),
        .I1(epsilon),
        .I2(in14[11]),
        .O(episode[11]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \episode[12]_i_1 
       (.I0(\episode_reg[15]_0 [28]),
        .I1(epsilon),
        .I2(in14[12]),
        .O(episode[12]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \episode[13]_i_1 
       (.I0(\episode_reg[15]_0 [29]),
        .I1(epsilon),
        .I2(in14[13]),
        .O(episode[13]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \episode[14]_i_1 
       (.I0(\episode_reg[15]_0 [30]),
        .I1(epsilon),
        .I2(in14[14]),
        .O(episode[14]));
  LUT2 #(
    .INIT(4'h2)) 
    \episode[15]_i_1 
       (.I0(epsilon),
        .I1(Q[0]),
        .O(\episode[15]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \episode[15]_i_2 
       (.I0(epsilon),
        .I1(\FSM_onehot_cs_reg_n_0_[13] ),
        .O(\episode[15]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \episode[15]_i_3 
       (.I0(\episode_reg[15]_0 [31]),
        .I1(epsilon),
        .I2(in14[15]),
        .O(episode[15]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \episode[1]_i_1 
       (.I0(\episode_reg[15]_0 [17]),
        .I1(epsilon),
        .I2(in14[1]),
        .O(episode[1]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \episode[2]_i_1 
       (.I0(\episode_reg[15]_0 [18]),
        .I1(epsilon),
        .I2(in14[2]),
        .O(episode[2]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \episode[3]_i_1 
       (.I0(\episode_reg[15]_0 [19]),
        .I1(epsilon),
        .I2(in14[3]),
        .O(episode[3]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \episode[4]_i_1 
       (.I0(\episode_reg[15]_0 [20]),
        .I1(epsilon),
        .I2(in14[4]),
        .O(episode[4]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \episode[5]_i_1 
       (.I0(\episode_reg[15]_0 [21]),
        .I1(epsilon),
        .I2(in14[5]),
        .O(episode[5]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \episode[6]_i_1 
       (.I0(\episode_reg[15]_0 [22]),
        .I1(epsilon),
        .I2(in14[6]),
        .O(episode[6]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \episode[7]_i_1 
       (.I0(\episode_reg[15]_0 [23]),
        .I1(epsilon),
        .I2(in14[7]),
        .O(episode[7]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \episode[8]_i_1 
       (.I0(\episode_reg[15]_0 [24]),
        .I1(epsilon),
        .I2(in14[8]),
        .O(episode[8]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \episode[9]_i_1 
       (.I0(\episode_reg[15]_0 [25]),
        .I1(epsilon),
        .I2(in14[9]),
        .O(episode[9]));
  FDRE \episode_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\episode[15]_i_2_n_0 ),
        .D(episode[0]),
        .Q(\episode_reg_n_0_[0] ),
        .R(\episode[15]_i_1_n_0 ));
  FDRE \episode_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\episode[15]_i_2_n_0 ),
        .D(episode[10]),
        .Q(\episode_reg_n_0_[10] ),
        .R(\episode[15]_i_1_n_0 ));
  FDRE \episode_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\episode[15]_i_2_n_0 ),
        .D(episode[11]),
        .Q(\episode_reg_n_0_[11] ),
        .R(\episode[15]_i_1_n_0 ));
  FDRE \episode_reg[12] 
       (.C(s00_axi_aclk),
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
        .O(in14[12:9]),
        .S({\episode_reg_n_0_[12] ,\episode_reg_n_0_[11] ,\episode_reg_n_0_[10] ,\episode_reg_n_0_[9] }));
  FDRE \episode_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\episode[15]_i_2_n_0 ),
        .D(episode[13]),
        .Q(\episode_reg_n_0_[13] ),
        .R(\episode[15]_i_1_n_0 ));
  FDRE \episode_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\episode[15]_i_2_n_0 ),
        .D(episode[14]),
        .Q(\episode_reg_n_0_[14] ),
        .R(\episode[15]_i_1_n_0 ));
  FDRE \episode_reg[15] 
       (.C(s00_axi_aclk),
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
        .O({\NLW_episode_reg[15]_i_4_O_UNCONNECTED [3],in14[15:13]}),
        .S({1'b0,\episode_reg_n_0_[15] ,\episode_reg_n_0_[14] ,\episode_reg_n_0_[13] }));
  FDRE \episode_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\episode[15]_i_2_n_0 ),
        .D(episode[1]),
        .Q(\episode_reg_n_0_[1] ),
        .R(\episode[15]_i_1_n_0 ));
  FDRE \episode_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\episode[15]_i_2_n_0 ),
        .D(episode[2]),
        .Q(\episode_reg_n_0_[2] ),
        .R(\episode[15]_i_1_n_0 ));
  FDRE \episode_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\episode[15]_i_2_n_0 ),
        .D(episode[3]),
        .Q(\episode_reg_n_0_[3] ),
        .R(\episode[15]_i_1_n_0 ));
  FDRE \episode_reg[4] 
       (.C(s00_axi_aclk),
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
        .O(in14[4:1]),
        .S({\episode_reg_n_0_[4] ,\episode_reg_n_0_[3] ,\episode_reg_n_0_[2] ,\episode_reg_n_0_[1] }));
  FDRE \episode_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\episode[15]_i_2_n_0 ),
        .D(episode[5]),
        .Q(\episode_reg_n_0_[5] ),
        .R(\episode[15]_i_1_n_0 ));
  FDRE \episode_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\episode[15]_i_2_n_0 ),
        .D(episode[6]),
        .Q(\episode_reg_n_0_[6] ),
        .R(\episode[15]_i_1_n_0 ));
  FDRE \episode_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\episode[15]_i_2_n_0 ),
        .D(episode[7]),
        .Q(\episode_reg_n_0_[7] ),
        .R(\episode[15]_i_1_n_0 ));
  FDRE \episode_reg[8] 
       (.C(s00_axi_aclk),
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
        .O(in14[8:5]),
        .S({\episode_reg_n_0_[8] ,\episode_reg_n_0_[7] ,\episode_reg_n_0_[6] ,\episode_reg_n_0_[5] }));
  FDRE \episode_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\episode[15]_i_2_n_0 ),
        .D(episode[9]),
        .Q(\episode_reg_n_0_[9] ),
        .R(\episode[15]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 epsilon0_carry
       (.CI(1'b0),
        .CO({epsilon0_carry_n_0,epsilon0_carry_n_1,epsilon0_carry_n_2,epsilon0_carry_n_3}),
        .CYINIT(1'b1),
        .DI(\episode_reg[15]_0 [19:16]),
        .O(epsilon0[3:0]),
        .S({epsilon0_carry_i_1_n_0,epsilon0_carry_i_2_n_0,epsilon0_carry_i_3_n_0,epsilon0_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 epsilon0_carry__0
       (.CI(epsilon0_carry_n_0),
        .CO({epsilon0_carry__0_n_0,epsilon0_carry__0_n_1,epsilon0_carry__0_n_2,epsilon0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\episode_reg[15]_0 [23:20]),
        .O(epsilon0[7:4]),
        .S({epsilon0_carry__0_i_1_n_0,epsilon0_carry__0_i_2_n_0,epsilon0_carry__0_i_3_n_0,epsilon0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    epsilon0_carry__0_i_1
       (.I0(\episode_reg[15]_0 [23]),
        .I1(\episode_reg_n_0_[7] ),
        .O(epsilon0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    epsilon0_carry__0_i_2
       (.I0(\episode_reg[15]_0 [22]),
        .I1(\episode_reg_n_0_[6] ),
        .O(epsilon0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    epsilon0_carry__0_i_3
       (.I0(\episode_reg[15]_0 [21]),
        .I1(\episode_reg_n_0_[5] ),
        .O(epsilon0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    epsilon0_carry__0_i_4
       (.I0(\episode_reg[15]_0 [20]),
        .I1(\episode_reg_n_0_[4] ),
        .O(epsilon0_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 epsilon0_carry__1
       (.CI(epsilon0_carry__0_n_0),
        .CO({epsilon0_carry__1_n_0,epsilon0_carry__1_n_1,epsilon0_carry__1_n_2,epsilon0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(\episode_reg[15]_0 [27:24]),
        .O(epsilon0[11:8]),
        .S({epsilon0_carry__1_i_1_n_0,epsilon0_carry__1_i_2_n_0,epsilon0_carry__1_i_3_n_0,epsilon0_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    epsilon0_carry__1_i_1
       (.I0(\episode_reg[15]_0 [27]),
        .I1(\episode_reg_n_0_[11] ),
        .O(epsilon0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    epsilon0_carry__1_i_2
       (.I0(\episode_reg[15]_0 [26]),
        .I1(\episode_reg_n_0_[10] ),
        .O(epsilon0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    epsilon0_carry__1_i_3
       (.I0(\episode_reg[15]_0 [25]),
        .I1(\episode_reg_n_0_[9] ),
        .O(epsilon0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    epsilon0_carry__1_i_4
       (.I0(\episode_reg[15]_0 [24]),
        .I1(\episode_reg_n_0_[8] ),
        .O(epsilon0_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 epsilon0_carry__2
       (.CI(epsilon0_carry__1_n_0),
        .CO({NLW_epsilon0_carry__2_CO_UNCONNECTED[3],epsilon0_carry__2_n_1,epsilon0_carry__2_n_2,epsilon0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\episode_reg[15]_0 [30:28]}),
        .O(epsilon0[15:12]),
        .S({epsilon0_carry__2_i_1_n_0,epsilon0_carry__2_i_2_n_0,epsilon0_carry__2_i_3_n_0,epsilon0_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    epsilon0_carry__2_i_1
       (.I0(\episode_reg[15]_0 [31]),
        .I1(\episode_reg_n_0_[15] ),
        .O(epsilon0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    epsilon0_carry__2_i_2
       (.I0(\episode_reg[15]_0 [30]),
        .I1(\episode_reg_n_0_[14] ),
        .O(epsilon0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    epsilon0_carry__2_i_3
       (.I0(\episode_reg[15]_0 [29]),
        .I1(\episode_reg_n_0_[13] ),
        .O(epsilon0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    epsilon0_carry__2_i_4
       (.I0(\episode_reg[15]_0 [28]),
        .I1(\episode_reg_n_0_[12] ),
        .O(epsilon0_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    epsilon0_carry_i_1
       (.I0(\episode_reg[15]_0 [19]),
        .I1(\episode_reg_n_0_[3] ),
        .O(epsilon0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    epsilon0_carry_i_2
       (.I0(\episode_reg[15]_0 [18]),
        .I1(\episode_reg_n_0_[2] ),
        .O(epsilon0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    epsilon0_carry_i_3
       (.I0(\episode_reg[15]_0 [17]),
        .I1(\episode_reg_n_0_[1] ),
        .O(epsilon0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    epsilon0_carry_i_4
       (.I0(\episode_reg[15]_0 [16]),
        .I1(\episode_reg_n_0_[0] ),
        .O(epsilon0_carry_i_4_n_0));
  FDRE \epsilon_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_cs_reg_n_0_[13] ),
        .D(epsilon0[0]),
        .Q(epsilon__0[0]),
        .R(epsilon));
  FDRE \epsilon_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_cs_reg_n_0_[13] ),
        .D(epsilon0[10]),
        .Q(epsilon__0[10]),
        .R(epsilon));
  FDRE \epsilon_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_cs_reg_n_0_[13] ),
        .D(epsilon0[11]),
        .Q(epsilon__0[11]),
        .R(epsilon));
  FDRE \epsilon_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_cs_reg_n_0_[13] ),
        .D(epsilon0[12]),
        .Q(epsilon__0[12]),
        .R(epsilon));
  FDRE \epsilon_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_cs_reg_n_0_[13] ),
        .D(epsilon0[13]),
        .Q(epsilon__0[13]),
        .R(epsilon));
  FDRE \epsilon_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_cs_reg_n_0_[13] ),
        .D(epsilon0[14]),
        .Q(epsilon__0[14]),
        .R(epsilon));
  FDRE \epsilon_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_cs_reg_n_0_[13] ),
        .D(epsilon0[15]),
        .Q(epsilon__0[15]),
        .R(epsilon));
  FDRE \epsilon_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_cs_reg_n_0_[13] ),
        .D(epsilon0[1]),
        .Q(epsilon__0[1]),
        .R(epsilon));
  FDRE \epsilon_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_cs_reg_n_0_[13] ),
        .D(epsilon0[2]),
        .Q(epsilon__0[2]),
        .R(epsilon));
  FDRE \epsilon_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_cs_reg_n_0_[13] ),
        .D(epsilon0[3]),
        .Q(epsilon__0[3]),
        .R(epsilon));
  FDRE \epsilon_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_cs_reg_n_0_[13] ),
        .D(epsilon0[4]),
        .Q(epsilon__0[4]),
        .R(epsilon));
  FDRE \epsilon_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_cs_reg_n_0_[13] ),
        .D(epsilon0[5]),
        .Q(epsilon__0[5]),
        .R(epsilon));
  FDRE \epsilon_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_cs_reg_n_0_[13] ),
        .D(epsilon0[6]),
        .Q(epsilon__0[6]),
        .R(epsilon));
  FDRE \epsilon_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_cs_reg_n_0_[13] ),
        .D(epsilon0[7]),
        .Q(epsilon__0[7]),
        .R(epsilon));
  FDRE \epsilon_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_cs_reg_n_0_[13] ),
        .D(epsilon0[8]),
        .Q(epsilon__0[8]),
        .R(epsilon));
  FDRE \epsilon_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_cs_reg_n_0_[13] ),
        .D(epsilon0[9]),
        .Q(epsilon__0[9]),
        .R(epsilon));
  LUT6 #(
    .INIT(64'h00000000000000FE)) 
    finish_i_1
       (.I0(wen0_i_5_n_0),
        .I1(wen0_i_4_n_0),
        .I2(wen0_i_3_n_0),
        .I3(finish_i_2_n_0),
        .I4(ns[3]),
        .I5(ns[1]),
        .O(finish_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hAAAAAFBF)) 
    finish_i_2
       (.I0(ns[2]),
        .I1(epsilon),
        .I2(Q[1]),
        .I3(\FSM_onehot_cs_reg_n_0_[14] ),
        .I4(\FSM_onehot_cs_reg_n_0_[13] ),
        .O(finish_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    finish_i_3
       (.I0(\FSM_onehot_cs_reg_n_0_[11] ),
        .I1(\FSM_onehot_cs_reg_n_0_[9] ),
        .I2(\FSM_onehot_cs[0]_i_1_n_0 ),
        .I3(\FSM_onehot_cs_reg_n_0_[12] ),
        .I4(\FSM_onehot_cs_reg_n_0_[10] ),
        .O(ns[3]));
  FDRE finish_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(finish_i_1_n_0),
        .Q(finish),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_1
       (.I0(\episode_reg[15]_0 [30]),
        .I1(\episode_reg_n_0_[14] ),
        .I2(\episode_reg_n_0_[15] ),
        .I3(\episode_reg[15]_0 [31]),
        .O(i__carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_2
       (.I0(\episode_reg[15]_0 [28]),
        .I1(\episode_reg_n_0_[12] ),
        .I2(\episode_reg_n_0_[13] ),
        .I3(\episode_reg[15]_0 [29]),
        .O(i__carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_3
       (.I0(\episode_reg[15]_0 [26]),
        .I1(\episode_reg_n_0_[10] ),
        .I2(\episode_reg_n_0_[11] ),
        .I3(\episode_reg[15]_0 [27]),
        .O(i__carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_4
       (.I0(\episode_reg[15]_0 [24]),
        .I1(\episode_reg_n_0_[8] ),
        .I2(\episode_reg_n_0_[9] ),
        .I3(\episode_reg[15]_0 [25]),
        .O(i__carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_5
       (.I0(\episode_reg[15]_0 [30]),
        .I1(\episode_reg_n_0_[14] ),
        .I2(\episode_reg[15]_0 [31]),
        .I3(\episode_reg_n_0_[15] ),
        .O(i__carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_6
       (.I0(\episode_reg[15]_0 [28]),
        .I1(\episode_reg_n_0_[12] ),
        .I2(\episode_reg[15]_0 [29]),
        .I3(\episode_reg_n_0_[13] ),
        .O(i__carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_7
       (.I0(\episode_reg[15]_0 [26]),
        .I1(\episode_reg_n_0_[10] ),
        .I2(\episode_reg[15]_0 [27]),
        .I3(\episode_reg_n_0_[11] ),
        .O(i__carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_8
       (.I0(\episode_reg[15]_0 [24]),
        .I1(\episode_reg_n_0_[8] ),
        .I2(\episode_reg[15]_0 [25]),
        .I3(\episode_reg_n_0_[9] ),
        .O(i__carry__0_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1
       (.I0(\episode_reg[15]_0 [22]),
        .I1(\episode_reg_n_0_[6] ),
        .I2(\episode_reg_n_0_[7] ),
        .I3(\episode_reg[15]_0 [23]),
        .O(i__carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2
       (.I0(\episode_reg[15]_0 [20]),
        .I1(\episode_reg_n_0_[4] ),
        .I2(\episode_reg_n_0_[5] ),
        .I3(\episode_reg[15]_0 [21]),
        .O(i__carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3
       (.I0(\episode_reg[15]_0 [18]),
        .I1(\episode_reg_n_0_[2] ),
        .I2(\episode_reg_n_0_[3] ),
        .I3(\episode_reg[15]_0 [19]),
        .O(i__carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4
       (.I0(\episode_reg[15]_0 [16]),
        .I1(\episode_reg_n_0_[0] ),
        .I2(\episode_reg_n_0_[1] ),
        .I3(\episode_reg[15]_0 [17]),
        .O(i__carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5
       (.I0(\episode_reg[15]_0 [22]),
        .I1(\episode_reg_n_0_[6] ),
        .I2(\episode_reg[15]_0 [23]),
        .I3(\episode_reg_n_0_[7] ),
        .O(i__carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6
       (.I0(\episode_reg[15]_0 [20]),
        .I1(\episode_reg_n_0_[4] ),
        .I2(\episode_reg[15]_0 [21]),
        .I3(\episode_reg_n_0_[5] ),
        .O(i__carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7
       (.I0(\episode_reg[15]_0 [18]),
        .I1(\episode_reg_n_0_[2] ),
        .I2(\episode_reg[15]_0 [19]),
        .I3(\episode_reg_n_0_[3] ),
        .O(i__carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8
       (.I0(\episode_reg[15]_0 [16]),
        .I1(\episode_reg_n_0_[0] ),
        .I2(\episode_reg[15]_0 [17]),
        .I3(\episode_reg_n_0_[1] ),
        .O(i__carry_i_8_n_0));
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
    .INIT(16'h2F02)) 
    ns1_carry__0_i_1
       (.I0(\episode_reg[15]_0 [14]),
        .I1(step_reg[14]),
        .I2(step_reg[15]),
        .I3(\episode_reg[15]_0 [15]),
        .O(ns1_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ns1_carry__0_i_2
       (.I0(\episode_reg[15]_0 [12]),
        .I1(step_reg[12]),
        .I2(step_reg[13]),
        .I3(\episode_reg[15]_0 [13]),
        .O(ns1_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ns1_carry__0_i_3
       (.I0(\episode_reg[15]_0 [10]),
        .I1(step_reg[10]),
        .I2(step_reg[11]),
        .I3(\episode_reg[15]_0 [11]),
        .O(ns1_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ns1_carry__0_i_4
       (.I0(\episode_reg[15]_0 [8]),
        .I1(step_reg[8]),
        .I2(step_reg[9]),
        .I3(\episode_reg[15]_0 [9]),
        .O(ns1_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ns1_carry__0_i_5
       (.I0(\episode_reg[15]_0 [14]),
        .I1(step_reg[14]),
        .I2(\episode_reg[15]_0 [15]),
        .I3(step_reg[15]),
        .O(ns1_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ns1_carry__0_i_6
       (.I0(\episode_reg[15]_0 [12]),
        .I1(step_reg[12]),
        .I2(\episode_reg[15]_0 [13]),
        .I3(step_reg[13]),
        .O(ns1_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ns1_carry__0_i_7
       (.I0(\episode_reg[15]_0 [10]),
        .I1(step_reg[10]),
        .I2(\episode_reg[15]_0 [11]),
        .I3(step_reg[11]),
        .O(ns1_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ns1_carry__0_i_8
       (.I0(\episode_reg[15]_0 [8]),
        .I1(step_reg[8]),
        .I2(\episode_reg[15]_0 [9]),
        .I3(step_reg[9]),
        .O(ns1_carry__0_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ns1_carry_i_1
       (.I0(\episode_reg[15]_0 [6]),
        .I1(step_reg[6]),
        .I2(step_reg[7]),
        .I3(\episode_reg[15]_0 [7]),
        .O(ns1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ns1_carry_i_2
       (.I0(\episode_reg[15]_0 [4]),
        .I1(step_reg[4]),
        .I2(step_reg[5]),
        .I3(\episode_reg[15]_0 [5]),
        .O(ns1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ns1_carry_i_3
       (.I0(\episode_reg[15]_0 [2]),
        .I1(step_reg[2]),
        .I2(step_reg[3]),
        .I3(\episode_reg[15]_0 [3]),
        .O(ns1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ns1_carry_i_4
       (.I0(\episode_reg[15]_0 [0]),
        .I1(step_reg[0]),
        .I2(step_reg[1]),
        .I3(\episode_reg[15]_0 [1]),
        .O(ns1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ns1_carry_i_5
       (.I0(\episode_reg[15]_0 [6]),
        .I1(step_reg[6]),
        .I2(\episode_reg[15]_0 [7]),
        .I3(step_reg[7]),
        .O(ns1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ns1_carry_i_6
       (.I0(\episode_reg[15]_0 [4]),
        .I1(step_reg[4]),
        .I2(\episode_reg[15]_0 [5]),
        .I3(step_reg[5]),
        .O(ns1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ns1_carry_i_7
       (.I0(\episode_reg[15]_0 [2]),
        .I1(step_reg[2]),
        .I2(\episode_reg[15]_0 [3]),
        .I3(step_reg[3]),
        .O(ns1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ns1_carry_i_8
       (.I0(\episode_reg[15]_0 [0]),
        .I1(step_reg[0]),
        .I2(\episode_reg[15]_0 [1]),
        .I3(step_reg[1]),
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lfsr rand
       (.DI({rand_n_4,rand_n_5,rand_n_6,rand_n_7}),
        .Q(epsilon__0),
        .S({rand_n_0,rand_n_1,rand_n_2,rand_n_3}),
        .\r_lsfr_reg[15]_0 ({rand_n_8,rand_n_9,rand_n_10,rand_n_11}),
        .\r_lsfr_reg[15]_1 ({rand_n_12,rand_n_13,rand_n_14,rand_n_15}),
        .\r_lsfr_reg[16]_0 (\r_lsfr_reg[16] ),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn));
  LUT1 #(
    .INIT(2'h1)) 
    \step[0]_i_2 
       (.I0(step_reg[0]),
        .O(\step[0]_i_2_n_0 ));
  FDRE \step_reg[0] 
       (.C(s00_axi_aclk),
        .CE(step),
        .D(\step_reg[0]_i_1_n_7 ),
        .Q(step_reg[0]),
        .R(\FSM_onehot_cs_reg_n_0_[1] ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \step_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\step_reg[0]_i_1_n_0 ,\step_reg[0]_i_1_n_1 ,\step_reg[0]_i_1_n_2 ,\step_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\step_reg[0]_i_1_n_4 ,\step_reg[0]_i_1_n_5 ,\step_reg[0]_i_1_n_6 ,\step_reg[0]_i_1_n_7 }),
        .S({step_reg[3:1],\step[0]_i_2_n_0 }));
  FDRE \step_reg[10] 
       (.C(s00_axi_aclk),
        .CE(step),
        .D(\step_reg[8]_i_1_n_5 ),
        .Q(step_reg[10]),
        .R(\FSM_onehot_cs_reg_n_0_[1] ));
  FDRE \step_reg[11] 
       (.C(s00_axi_aclk),
        .CE(step),
        .D(\step_reg[8]_i_1_n_4 ),
        .Q(step_reg[11]),
        .R(\FSM_onehot_cs_reg_n_0_[1] ));
  FDRE \step_reg[12] 
       (.C(s00_axi_aclk),
        .CE(step),
        .D(\step_reg[12]_i_1_n_7 ),
        .Q(step_reg[12]),
        .R(\FSM_onehot_cs_reg_n_0_[1] ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \step_reg[12]_i_1 
       (.CI(\step_reg[8]_i_1_n_0 ),
        .CO({\NLW_step_reg[12]_i_1_CO_UNCONNECTED [3],\step_reg[12]_i_1_n_1 ,\step_reg[12]_i_1_n_2 ,\step_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\step_reg[12]_i_1_n_4 ,\step_reg[12]_i_1_n_5 ,\step_reg[12]_i_1_n_6 ,\step_reg[12]_i_1_n_7 }),
        .S(step_reg[15:12]));
  FDRE \step_reg[13] 
       (.C(s00_axi_aclk),
        .CE(step),
        .D(\step_reg[12]_i_1_n_6 ),
        .Q(step_reg[13]),
        .R(\FSM_onehot_cs_reg_n_0_[1] ));
  FDRE \step_reg[14] 
       (.C(s00_axi_aclk),
        .CE(step),
        .D(\step_reg[12]_i_1_n_5 ),
        .Q(step_reg[14]),
        .R(\FSM_onehot_cs_reg_n_0_[1] ));
  FDRE \step_reg[15] 
       (.C(s00_axi_aclk),
        .CE(step),
        .D(\step_reg[12]_i_1_n_4 ),
        .Q(step_reg[15]),
        .R(\FSM_onehot_cs_reg_n_0_[1] ));
  FDRE \step_reg[1] 
       (.C(s00_axi_aclk),
        .CE(step),
        .D(\step_reg[0]_i_1_n_6 ),
        .Q(step_reg[1]),
        .R(\FSM_onehot_cs_reg_n_0_[1] ));
  FDRE \step_reg[2] 
       (.C(s00_axi_aclk),
        .CE(step),
        .D(\step_reg[0]_i_1_n_5 ),
        .Q(step_reg[2]),
        .R(\FSM_onehot_cs_reg_n_0_[1] ));
  FDRE \step_reg[3] 
       (.C(s00_axi_aclk),
        .CE(step),
        .D(\step_reg[0]_i_1_n_4 ),
        .Q(step_reg[3]),
        .R(\FSM_onehot_cs_reg_n_0_[1] ));
  FDRE \step_reg[4] 
       (.C(s00_axi_aclk),
        .CE(step),
        .D(\step_reg[4]_i_1_n_7 ),
        .Q(step_reg[4]),
        .R(\FSM_onehot_cs_reg_n_0_[1] ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \step_reg[4]_i_1 
       (.CI(\step_reg[0]_i_1_n_0 ),
        .CO({\step_reg[4]_i_1_n_0 ,\step_reg[4]_i_1_n_1 ,\step_reg[4]_i_1_n_2 ,\step_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\step_reg[4]_i_1_n_4 ,\step_reg[4]_i_1_n_5 ,\step_reg[4]_i_1_n_6 ,\step_reg[4]_i_1_n_7 }),
        .S(step_reg[7:4]));
  FDRE \step_reg[5] 
       (.C(s00_axi_aclk),
        .CE(step),
        .D(\step_reg[4]_i_1_n_6 ),
        .Q(step_reg[5]),
        .R(\FSM_onehot_cs_reg_n_0_[1] ));
  FDRE \step_reg[6] 
       (.C(s00_axi_aclk),
        .CE(step),
        .D(\step_reg[4]_i_1_n_5 ),
        .Q(step_reg[6]),
        .R(\FSM_onehot_cs_reg_n_0_[1] ));
  FDRE \step_reg[7] 
       (.C(s00_axi_aclk),
        .CE(step),
        .D(\step_reg[4]_i_1_n_4 ),
        .Q(step_reg[7]),
        .R(\FSM_onehot_cs_reg_n_0_[1] ));
  FDRE \step_reg[8] 
       (.C(s00_axi_aclk),
        .CE(step),
        .D(\step_reg[8]_i_1_n_7 ),
        .Q(step_reg[8]),
        .R(\FSM_onehot_cs_reg_n_0_[1] ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \step_reg[8]_i_1 
       (.CI(\step_reg[4]_i_1_n_0 ),
        .CO({\step_reg[8]_i_1_n_0 ,\step_reg[8]_i_1_n_1 ,\step_reg[8]_i_1_n_2 ,\step_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\step_reg[8]_i_1_n_4 ,\step_reg[8]_i_1_n_5 ,\step_reg[8]_i_1_n_6 ,\step_reg[8]_i_1_n_7 }),
        .S(step_reg[11:8]));
  FDRE \step_reg[9] 
       (.C(s00_axi_aclk),
        .CE(step),
        .D(\step_reg[8]_i_1_n_6 ),
        .Q(step_reg[9]),
        .R(\FSM_onehot_cs_reg_n_0_[1] ));
  LUT6 #(
    .INIT(64'h000000000001FFFF)) 
    wen0_i_1
       (.I0(wen0_i_3_n_0),
        .I1(wen0_i_4_n_0),
        .I2(wen0_i_5_n_0),
        .I3(ns[1]),
        .I4(wen0_i_7_n_0),
        .I5(wen0_i_8_n_0),
        .O(\FSM_onehot_cs_reg[4]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    wen0_i_10
       (.I0(\FSM_onehot_cs_reg_n_0_[11] ),
        .I1(\FSM_onehot_cs_reg_n_0_[4] ),
        .I2(\FSM_onehot_cs_reg_n_0_[12] ),
        .I3(\FSM_onehot_cs_reg_n_0_[3] ),
        .O(wen0_i_10_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    wen0_i_11
       (.I0(step),
        .I1(\FSM_onehot_cs_reg_n_0_[5] ),
        .I2(\FSM_onehot_cs[0]_i_1_n_0 ),
        .I3(\FSM_onehot_cs_reg_n_0_[8] ),
        .I4(\FSM_onehot_cs_reg_n_0_[6] ),
        .O(ns[2]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'hE)) 
    wen0_i_3
       (.I0(\FSM_onehot_cs_reg_n_0_[4] ),
        .I1(\FSM_onehot_cs_reg_n_0_[12] ),
        .O(wen0_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF2F2F2)) 
    wen0_i_4
       (.I0(\FSM_onehot_cs_reg_n_0_[13] ),
        .I1(\ns1_inferred__0/i__carry__0_n_0 ),
        .I2(\FSM_onehot_cs_reg_n_0_[6] ),
        .I3(step),
        .I4(ns1_carry__0_n_0),
        .I5(wen0_i_9_n_0),
        .O(wen0_i_4_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    wen0_i_5
       (.I0(\FSM_onehot_cs_reg_n_0_[14] ),
        .I1(\FSM_onehot_cs_reg_n_0_[2] ),
        .I2(\FSM_onehot_cs_reg_n_0_[10] ),
        .I3(\FSM_onehot_cs_reg_n_0_[8] ),
        .O(wen0_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hFEFFFEFE)) 
    wen0_i_6
       (.I0(wen0_i_10_n_0),
        .I1(\FSM_onehot_cs[0]_i_1_n_0 ),
        .I2(\FSM_onehot_cs_reg_n_0_[8] ),
        .I3(ns1_carry__0_n_0),
        .I4(step),
        .O(ns[1]));
  LUT6 #(
    .INIT(64'h0000000000220222)) 
    wen0_i_7
       (.I0(ns[2]),
        .I1(\FSM_onehot_cs_reg_n_0_[13] ),
        .I2(\FSM_onehot_cs_reg_n_0_[14] ),
        .I3(Q[1]),
        .I4(epsilon),
        .I5(ns[3]),
        .O(wen0_i_7_n_0));
  LUT6 #(
    .INIT(64'h0000000000220222)) 
    wen0_i_8
       (.I0(ns[3]),
        .I1(\FSM_onehot_cs_reg_n_0_[13] ),
        .I2(\FSM_onehot_cs_reg_n_0_[14] ),
        .I3(Q[1]),
        .I4(epsilon),
        .I5(ns[2]),
        .O(wen0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    wen0_i_9
       (.I0(epsilon),
        .I1(Q[1]),
        .O(wen0_i_9_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MII
   (wr_addr,
    wen_bram,
    wen0,
    wen1,
    wen2,
    wen3,
    rd_addr,
    s00_axi_aclk,
    A,
    wen3_reg_0);
  output [7:0]wr_addr;
  output [4:0]wen_bram;
  output wen0;
  output wen1;
  output wen2;
  output wen3;
  input [7:0]rd_addr;
  input s00_axi_aclk;
  input [3:0]A;
  input wen3_reg_0;

  wire [3:0]A;
  wire [1:0]A_dur;
  wire [3:0]\A_reg_reg[0]_0 ;
  wire \A_reg_reg_n_0_[1][0] ;
  wire \A_reg_reg_n_0_[1][1] ;
  wire \S_reg3_reg[0]_srl4_n_0 ;
  wire \S_reg3_reg[1]_srl4_n_0 ;
  wire \S_reg3_reg[2]_srl4_n_0 ;
  wire \S_reg3_reg[3]_srl4_n_0 ;
  wire \S_reg3_reg[4]_srl4_n_0 ;
  wire \S_reg3_reg[5]_srl4_n_0 ;
  wire \S_reg3_reg[6]_srl4_n_0 ;
  wire \S_reg3_reg[7]_srl4_n_0 ;
  wire decod0_n_0;
  wire decod0_n_1;
  wire decod0_n_2;
  wire decod0_n_3;
  wire [7:0]rd_addr;
  wire s00_axi_aclk;
  wire wen0;
  wire wen00;
  wire wen1;
  wire wen1_i_1_n_0;
  wire wen2;
  wire wen2_i_1_n_0;
  wire wen3;
  wire wen30;
  wire wen3_reg_0;
  wire [4:0]wen_bram;
  wire [7:0]wr_addr;

  FDRE \A_reg_reg[0][0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(A[0]),
        .Q(\A_reg_reg[0]_0 [0]),
        .R(1'b0));
  FDRE \A_reg_reg[0][1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(A[1]),
        .Q(\A_reg_reg[0]_0 [1]),
        .R(1'b0));
  FDRE \A_reg_reg[0][2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(A[2]),
        .Q(\A_reg_reg[0]_0 [2]),
        .R(1'b0));
  FDRE \A_reg_reg[0][3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(A[3]),
        .Q(\A_reg_reg[0]_0 [3]),
        .R(1'b0));
  FDRE \A_reg_reg[1][0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\A_reg_reg[0]_0 [0]),
        .Q(\A_reg_reg_n_0_[1][0] ),
        .R(1'b0));
  FDRE \A_reg_reg[1][1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\A_reg_reg[0]_0 [1]),
        .Q(\A_reg_reg_n_0_[1][1] ),
        .R(1'b0));
  FDRE \A_reg_reg[1][2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\A_reg_reg[0]_0 [2]),
        .Q(A_dur[0]),
        .R(1'b0));
  FDRE \A_reg_reg[1][3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\A_reg_reg[0]_0 [3]),
        .Q(A_dur[1]),
        .R(1'b0));
  (* srl_bus_name = "\inst/intellight_database_v1_0_S00_AXI_inst/accelerator/MII_0/S_reg3_reg " *) 
  (* srl_name = "\inst/intellight_database_v1_0_S00_AXI_inst/accelerator/MII_0/S_reg3_reg[0]_srl4 " *) 
  SRL16E \S_reg3_reg[0]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(s00_axi_aclk),
        .D(rd_addr[0]),
        .Q(\S_reg3_reg[0]_srl4_n_0 ));
  (* srl_bus_name = "\inst/intellight_database_v1_0_S00_AXI_inst/accelerator/MII_0/S_reg3_reg " *) 
  (* srl_name = "\inst/intellight_database_v1_0_S00_AXI_inst/accelerator/MII_0/S_reg3_reg[1]_srl4 " *) 
  SRL16E \S_reg3_reg[1]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(s00_axi_aclk),
        .D(rd_addr[1]),
        .Q(\S_reg3_reg[1]_srl4_n_0 ));
  (* srl_bus_name = "\inst/intellight_database_v1_0_S00_AXI_inst/accelerator/MII_0/S_reg3_reg " *) 
  (* srl_name = "\inst/intellight_database_v1_0_S00_AXI_inst/accelerator/MII_0/S_reg3_reg[2]_srl4 " *) 
  SRL16E \S_reg3_reg[2]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(s00_axi_aclk),
        .D(rd_addr[2]),
        .Q(\S_reg3_reg[2]_srl4_n_0 ));
  (* srl_bus_name = "\inst/intellight_database_v1_0_S00_AXI_inst/accelerator/MII_0/S_reg3_reg " *) 
  (* srl_name = "\inst/intellight_database_v1_0_S00_AXI_inst/accelerator/MII_0/S_reg3_reg[3]_srl4 " *) 
  SRL16E \S_reg3_reg[3]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(s00_axi_aclk),
        .D(rd_addr[3]),
        .Q(\S_reg3_reg[3]_srl4_n_0 ));
  (* srl_bus_name = "\inst/intellight_database_v1_0_S00_AXI_inst/accelerator/MII_0/S_reg3_reg " *) 
  (* srl_name = "\inst/intellight_database_v1_0_S00_AXI_inst/accelerator/MII_0/S_reg3_reg[4]_srl4 " *) 
  SRL16E \S_reg3_reg[4]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(s00_axi_aclk),
        .D(rd_addr[4]),
        .Q(\S_reg3_reg[4]_srl4_n_0 ));
  (* srl_bus_name = "\inst/intellight_database_v1_0_S00_AXI_inst/accelerator/MII_0/S_reg3_reg " *) 
  (* srl_name = "\inst/intellight_database_v1_0_S00_AXI_inst/accelerator/MII_0/S_reg3_reg[5]_srl4 " *) 
  SRL16E \S_reg3_reg[5]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(s00_axi_aclk),
        .D(rd_addr[5]),
        .Q(\S_reg3_reg[5]_srl4_n_0 ));
  (* srl_bus_name = "\inst/intellight_database_v1_0_S00_AXI_inst/accelerator/MII_0/S_reg3_reg " *) 
  (* srl_name = "\inst/intellight_database_v1_0_S00_AXI_inst/accelerator/MII_0/S_reg3_reg[6]_srl4 " *) 
  SRL16E \S_reg3_reg[6]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(s00_axi_aclk),
        .D(rd_addr[6]),
        .Q(\S_reg3_reg[6]_srl4_n_0 ));
  (* srl_bus_name = "\inst/intellight_database_v1_0_S00_AXI_inst/accelerator/MII_0/S_reg3_reg " *) 
  (* srl_name = "\inst/intellight_database_v1_0_S00_AXI_inst/accelerator/MII_0/S_reg3_reg[7]_srl4 " *) 
  SRL16E \S_reg3_reg[7]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(s00_axi_aclk),
        .D(rd_addr[7]),
        .Q(\S_reg3_reg[7]_srl4_n_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wen_decoder decod0
       (.D({decod0_n_0,decod0_n_1,decod0_n_2,decod0_n_3}),
        .Q(A_dur));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h1)) 
    wen0_i_2
       (.I0(\A_reg_reg_n_0_[1][0] ),
        .I1(\A_reg_reg_n_0_[1][1] ),
        .O(wen00));
  FDRE wen0_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(wen00),
        .Q(wen0),
        .R(wen3_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h2)) 
    wen1_i_1
       (.I0(\A_reg_reg_n_0_[1][0] ),
        .I1(\A_reg_reg_n_0_[1][1] ),
        .O(wen1_i_1_n_0));
  FDRE wen1_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(wen1_i_1_n_0),
        .Q(wen1),
        .R(wen3_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h2)) 
    wen2_i_1
       (.I0(\A_reg_reg_n_0_[1][1] ),
        .I1(\A_reg_reg_n_0_[1][0] ),
        .O(wen2_i_1_n_0));
  FDRE wen2_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(wen2_i_1_n_0),
        .Q(wen2),
        .R(wen3_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    wen3_i_1
       (.I0(\A_reg_reg_n_0_[1][0] ),
        .I1(\A_reg_reg_n_0_[1][1] ),
        .O(wen30));
  FDRE wen3_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(wen30),
        .Q(wen3),
        .R(wen3_reg_0));
  FDRE \wen_bram_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(decod0_n_3),
        .Q(wen_bram[0]),
        .R(1'b0));
  FDRE \wen_bram_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(decod0_n_2),
        .Q(wen_bram[1]),
        .R(1'b0));
  FDRE \wen_bram_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(decod0_n_1),
        .Q(wen_bram[2]),
        .R(1'b0));
  FDRE \wen_bram_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(A_dur[1]),
        .Q(wen_bram[3]),
        .R(1'b0));
  FDRE \wen_bram_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(decod0_n_0),
        .Q(wen_bram[4]),
        .R(1'b0));
  FDRE \wr_addr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\S_reg3_reg[0]_srl4_n_0 ),
        .Q(wr_addr[0]),
        .R(1'b0));
  FDRE \wr_addr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\S_reg3_reg[1]_srl4_n_0 ),
        .Q(wr_addr[1]),
        .R(1'b0));
  FDRE \wr_addr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\S_reg3_reg[2]_srl4_n_0 ),
        .Q(wr_addr[2]),
        .R(1'b0));
  FDRE \wr_addr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\S_reg3_reg[3]_srl4_n_0 ),
        .Q(wr_addr[3]),
        .R(1'b0));
  FDRE \wr_addr_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\S_reg3_reg[4]_srl4_n_0 ),
        .Q(wr_addr[4]),
        .R(1'b0));
  FDRE \wr_addr_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\S_reg3_reg[5]_srl4_n_0 ),
        .Q(wr_addr[5]),
        .R(1'b0));
  FDRE \wr_addr_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\S_reg3_reg[6]_srl4_n_0 ),
        .Q(wr_addr[6]),
        .R(1'b0));
  FDRE \wr_addr_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\S_reg3_reg[7]_srl4_n_0 ),
        .Q(wr_addr[7]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PG
   (A,
    D,
    \A_road_reg0_reg[0]_0 ,
    rd_addr,
    \L_curr_reg[3][2] ,
    \slv_reg6_reg[7] ,
    \L_curr_reg[2][3] ,
    \slv_reg5_reg[7] ,
    \L_curr_reg[2][2] ,
    \L_curr_reg[0][3] ,
    \slv_reg3_reg[7] ,
    \L_curr_reg[0][2] ,
    \slv_reg7_reg[4] ,
    \slv_reg7_reg[5] ,
    \slv_reg7_reg[7] ,
    \slv_reg7_reg[6] ,
    \L_curr_reg[0][1] ,
    \L_curr_reg[1][3] ,
    \L_curr_reg[1][1] ,
    \L_curr_reg[2][1] ,
    \L_curr_reg[3][1] ,
    \slv_reg4_reg[7] ,
    \L_curr_reg[1][2] ,
    s00_axi_aresetn,
    \A_reg_reg[0][2] ,
    \L_curr_reg[3][0] ,
    \L_curr_reg[3][0]_0 ,
    \rd_addr[9] ,
    \rd_addr[8] ,
    Q,
    \L_curr_reg[3][2]_0 ,
    \rd_addr[9]_0 ,
    \L_curr_reg[3][3] ,
    \L_curr_reg[2][0] ,
    \L_curr_reg[2][0]_0 ,
    \rd_addr[7] ,
    rd_addr_6_sp_1,
    \L_curr_reg[2][2]_0 ,
    \L_curr_reg[2][3]_0 ,
    \L_curr_reg[0][0] ,
    \L_curr_reg[0][0]_0 ,
    \rd_addr[3] ,
    rd_addr_2_sp_1,
    \L_curr_reg[0][2]_0 ,
    \L_curr_reg[0][3]_0 ,
    \rd_addr[3]_0 ,
    \L_curr_reg[1][1]_0 ,
    \rd_addr[5] ,
    \L_curr_reg[1][0] ,
    rd_addr_4_sp_1,
    \L_curr_reg[1][2]_0 ,
    \rd_addr[5]_0 ,
    \rd_addr[7]_0 ,
    \rd_addr[9]_1 ,
    \L_curr[3][2]_i_3 ,
    \L_curr_reg[1][3]_0 ,
    s00_axi_aclk,
    SR,
    Droad1,
    Droad0,
    Droad3,
    Droad2);
  output [3:0]A;
  output [2:0]D;
  output \A_road_reg0_reg[0]_0 ;
  output [7:0]rd_addr;
  output \L_curr_reg[3][2] ;
  output \slv_reg6_reg[7] ;
  output [2:0]\L_curr_reg[2][3] ;
  output [0:0]\slv_reg5_reg[7] ;
  output \L_curr_reg[2][2] ;
  output [2:0]\L_curr_reg[0][3] ;
  output [0:0]\slv_reg3_reg[7] ;
  output \L_curr_reg[0][2] ;
  output \slv_reg7_reg[4] ;
  output \slv_reg7_reg[5] ;
  output \slv_reg7_reg[7] ;
  output \slv_reg7_reg[6] ;
  output \L_curr_reg[0][1] ;
  output [2:0]\L_curr_reg[1][3] ;
  output \L_curr_reg[1][1] ;
  output \L_curr_reg[2][1] ;
  output \L_curr_reg[3][1] ;
  output [0:0]\slv_reg4_reg[7] ;
  output \L_curr_reg[1][2] ;
  input s00_axi_aresetn;
  input \A_reg_reg[0][2] ;
  input \L_curr_reg[3][0] ;
  input \L_curr_reg[3][0]_0 ;
  input [7:0]\rd_addr[9] ;
  input \rd_addr[8] ;
  input [0:0]Q;
  input \L_curr_reg[3][2]_0 ;
  input [3:0]\rd_addr[9]_0 ;
  input [15:0]\L_curr_reg[3][3] ;
  input \L_curr_reg[2][0] ;
  input \L_curr_reg[2][0]_0 ;
  input [3:0]\rd_addr[7] ;
  input rd_addr_6_sp_1;
  input \L_curr_reg[2][2]_0 ;
  input [15:0]\L_curr_reg[2][3]_0 ;
  input \L_curr_reg[0][0] ;
  input \L_curr_reg[0][0]_0 ;
  input [3:0]\rd_addr[3] ;
  input rd_addr_2_sp_1;
  input \L_curr_reg[0][2]_0 ;
  input [15:0]\L_curr_reg[0][3]_0 ;
  input \rd_addr[3]_0 ;
  input \L_curr_reg[1][1]_0 ;
  input [3:0]\rd_addr[5] ;
  input \L_curr_reg[1][0] ;
  input rd_addr_4_sp_1;
  input \L_curr_reg[1][2]_0 ;
  input \rd_addr[5]_0 ;
  input \rd_addr[7]_0 ;
  input \rd_addr[9]_1 ;
  input [15:0]\L_curr[3][2]_i_3 ;
  input [15:0]\L_curr_reg[1][3]_0 ;
  input s00_axi_aclk;
  input [0:0]SR;
  input [63:0]Droad1;
  input [63:0]Droad0;
  input [63:0]Droad3;
  input [63:0]Droad2;

  wire [3:0]A;
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
  wire A_dur_gred2_carry__0_n_3;
  wire A_dur_gred2_carry_i_1_n_0;
  wire A_dur_gred2_carry_i_2_n_0;
  wire A_dur_gred2_carry_i_3_n_0;
  wire A_dur_gred2_carry_i_4_n_0;
  wire A_dur_gred2_carry_n_0;
  wire A_dur_gred2_carry_n_1;
  wire A_dur_gred2_carry_n_2;
  wire A_dur_gred2_carry_n_3;
  wire \A_dur_gred2_inferred__0/i__carry__0_n_2 ;
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
  wire \A_road[0]_i_1_n_0 ;
  wire \A_road[1]_i_1_n_0 ;
  wire \A_road_reg0_reg[0]_0 ;
  wire [2:0]D;
  wire [63:0]Droad0;
  wire [63:0]Droad1;
  wire [63:0]Droad2;
  wire [63:0]Droad3;
  wire \L_curr[0][0]_i_2_n_0 ;
  wire \L_curr[0][1]_i_2_n_0 ;
  wire \L_curr[0][1]_i_3_n_0 ;
  wire \L_curr[0][2]_i_2_n_0 ;
  wire \L_curr[1][0]_i_2_n_0 ;
  wire \L_curr[1][1]_i_2_n_0 ;
  wire \L_curr[1][1]_i_3_n_0 ;
  wire \L_curr[1][2]_i_2_n_0 ;
  wire \L_curr[2][0]_i_2_n_0 ;
  wire \L_curr[2][1]_i_2_n_0 ;
  wire \L_curr[2][1]_i_3_n_0 ;
  wire \L_curr[2][2]_i_2_n_0 ;
  wire \L_curr[3][0]_i_2_n_0 ;
  wire \L_curr[3][1]_i_2_n_0 ;
  wire \L_curr[3][1]_i_3_n_0 ;
  wire \L_curr[3][2]_i_2_n_0 ;
  wire [15:0]\L_curr[3][2]_i_3 ;
  wire \L_curr_reg[0][0] ;
  wire \L_curr_reg[0][0]_0 ;
  wire \L_curr_reg[0][1] ;
  wire \L_curr_reg[0][2] ;
  wire \L_curr_reg[0][2]_0 ;
  wire [2:0]\L_curr_reg[0][3] ;
  wire [15:0]\L_curr_reg[0][3]_0 ;
  wire \L_curr_reg[1][0] ;
  wire \L_curr_reg[1][1] ;
  wire \L_curr_reg[1][1]_0 ;
  wire \L_curr_reg[1][2] ;
  wire \L_curr_reg[1][2]_0 ;
  wire [2:0]\L_curr_reg[1][3] ;
  wire [15:0]\L_curr_reg[1][3]_0 ;
  wire \L_curr_reg[2][0] ;
  wire \L_curr_reg[2][0]_0 ;
  wire \L_curr_reg[2][1] ;
  wire \L_curr_reg[2][2] ;
  wire \L_curr_reg[2][2]_0 ;
  wire [2:0]\L_curr_reg[2][3] ;
  wire [15:0]\L_curr_reg[2][3]_0 ;
  wire \L_curr_reg[3][0] ;
  wire \L_curr_reg[3][0]_0 ;
  wire \L_curr_reg[3][1] ;
  wire \L_curr_reg[3][2] ;
  wire \L_curr_reg[3][2]_0 ;
  wire [15:0]\L_curr_reg[3][3] ;
  wire [1:0]PG_0_A_road;
  wire [0:0]Q;
  wire [15:0]\Q[1]_11 ;
  wire [15:0]\Q[2]_10 ;
  wire [15:0]\Q[3]_9 ;
  wire [15:0]Q_max;
  wire [15:0]Q_max_reg0;
  wire [2:0]\SD_0/p_1_in__27 ;
  wire [2:0]\SD_0/p_2_in__27 ;
  wire [2:0]\SD_0/p_3_in__27 ;
  wire [0:0]SR;
  wire \genblk1[0].Q_reg0[0][10]_i_1_n_0 ;
  wire \genblk1[0].Q_reg0[0][11]_i_1_n_0 ;
  wire \genblk1[0].Q_reg0[0][12]_i_1_n_0 ;
  wire \genblk1[0].Q_reg0[0][13]_i_1_n_0 ;
  wire \genblk1[0].Q_reg0[0][14]_i_1_n_0 ;
  wire \genblk1[0].Q_reg0[0][15]_i_1_n_0 ;
  wire \genblk1[0].Q_reg0[0][8]_i_1_n_0 ;
  wire \genblk1[0].Q_reg0[0][9]_i_1_n_0 ;
  wire [15:0]\genblk1[0].Q_reg0_reg[0]_4 ;
  wire [15:0]\genblk1[1].Q_reg0_reg[1]_3 ;
  wire [15:0]\genblk1[2].Q_reg0_reg[2]_1 ;
  wire [15:0]\genblk1[3].Q_reg0_reg[3]_2 ;
  wire i__carry__0_i_1__1_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_4__0_n_0;
  wire max0_n_40;
  wire max0_n_41;
  wire max0_n_42;
  wire max0_n_43;
  wire max0_n_44;
  wire max0_n_45;
  wire max0_n_46;
  wire max0_n_47;
  wire p_0_in;
  wire [7:0]rd_addr;
  wire \rd_addr[2]_INST_0_i_1_n_0 ;
  wire \rd_addr[2]_INST_0_i_4_n_0 ;
  wire [3:0]\rd_addr[3] ;
  wire \rd_addr[3]_0 ;
  wire \rd_addr[3]_INST_0_i_1_n_0 ;
  wire \rd_addr[3]_INST_0_i_2_n_0 ;
  wire \rd_addr[3]_INST_0_i_3_n_0 ;
  wire \rd_addr[3]_INST_0_i_4_n_0 ;
  wire \rd_addr[3]_INST_0_i_7_n_0 ;
  wire \rd_addr[4]_INST_0_i_1_n_0 ;
  wire \rd_addr[4]_INST_0_i_4_n_0 ;
  wire [3:0]\rd_addr[5] ;
  wire \rd_addr[5]_0 ;
  wire \rd_addr[5]_INST_0_i_1_n_0 ;
  wire \rd_addr[5]_INST_0_i_2_n_0 ;
  wire \rd_addr[5]_INST_0_i_3_n_0 ;
  wire \rd_addr[5]_INST_0_i_4_n_0 ;
  wire \rd_addr[5]_INST_0_i_7_n_0 ;
  wire \rd_addr[6]_INST_0_i_1_n_0 ;
  wire \rd_addr[6]_INST_0_i_4_n_0 ;
  wire [3:0]\rd_addr[7] ;
  wire \rd_addr[7]_0 ;
  wire \rd_addr[7]_INST_0_i_1_n_0 ;
  wire \rd_addr[7]_INST_0_i_2_n_0 ;
  wire \rd_addr[7]_INST_0_i_3_n_0 ;
  wire \rd_addr[7]_INST_0_i_4_n_0 ;
  wire \rd_addr[7]_INST_0_i_7_n_0 ;
  wire \rd_addr[8] ;
  wire \rd_addr[8]_INST_0_i_1_n_0 ;
  wire \rd_addr[8]_INST_0_i_3_n_0 ;
  wire \rd_addr[8]_INST_0_i_4_n_0 ;
  wire [7:0]\rd_addr[9] ;
  wire [3:0]\rd_addr[9]_0 ;
  wire \rd_addr[9]_1 ;
  wire \rd_addr[9]_INST_0_i_10_n_0 ;
  wire \rd_addr[9]_INST_0_i_11_n_0 ;
  wire \rd_addr[9]_INST_0_i_1_n_0 ;
  wire \rd_addr[9]_INST_0_i_2_n_0 ;
  wire \rd_addr[9]_INST_0_i_3_n_0 ;
  wire \rd_addr[9]_INST_0_i_4_n_0 ;
  wire \rd_addr[9]_INST_0_i_8_n_0 ;
  wire rd_addr_2_sn_1;
  wire rd_addr_4_sn_1;
  wire rd_addr_6_sn_1;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire [0:0]\slv_reg3_reg[7] ;
  wire [0:0]\slv_reg4_reg[7] ;
  wire [0:0]\slv_reg5_reg[7] ;
  wire \slv_reg6_reg[7] ;
  wire \slv_reg7_reg[4] ;
  wire \slv_reg7_reg[5] ;
  wire \slv_reg7_reg[6] ;
  wire \slv_reg7_reg[7] ;
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

  assign rd_addr_2_sn_1 = rd_addr_2_sp_1;
  assign rd_addr_4_sn_1 = rd_addr_4_sp_1;
  assign rd_addr_6_sn_1 = rd_addr_6_sp_1;
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
       (.I0(Q_max_reg0[15]),
        .I1(\genblk1[0].Q_reg0_reg[0]_4 [15]),
        .O(A_dur_gred1_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    A_dur_gred1_carry__0_i_2
       (.I0(\genblk1[0].Q_reg0_reg[0]_4 [12]),
        .I1(Q_max_reg0[12]),
        .I2(Q_max_reg0[14]),
        .I3(\genblk1[0].Q_reg0_reg[0]_4 [14]),
        .I4(Q_max_reg0[13]),
        .I5(\genblk1[0].Q_reg0_reg[0]_4 [13]),
        .O(A_dur_gred1_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    A_dur_gred1_carry_i_1
       (.I0(\genblk1[0].Q_reg0_reg[0]_4 [9]),
        .I1(Q_max_reg0[9]),
        .I2(Q_max_reg0[11]),
        .I3(\genblk1[0].Q_reg0_reg[0]_4 [11]),
        .I4(Q_max_reg0[10]),
        .I5(\genblk1[0].Q_reg0_reg[0]_4 [10]),
        .O(A_dur_gred1_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    A_dur_gred1_carry_i_2
       (.I0(\genblk1[0].Q_reg0_reg[0]_4 [6]),
        .I1(Q_max_reg0[6]),
        .I2(Q_max_reg0[8]),
        .I3(\genblk1[0].Q_reg0_reg[0]_4 [8]),
        .I4(Q_max_reg0[7]),
        .I5(\genblk1[0].Q_reg0_reg[0]_4 [7]),
        .O(A_dur_gred1_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    A_dur_gred1_carry_i_3
       (.I0(\genblk1[0].Q_reg0_reg[0]_4 [3]),
        .I1(Q_max_reg0[3]),
        .I2(Q_max_reg0[5]),
        .I3(\genblk1[0].Q_reg0_reg[0]_4 [5]),
        .I4(Q_max_reg0[4]),
        .I5(\genblk1[0].Q_reg0_reg[0]_4 [4]),
        .O(A_dur_gred1_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    A_dur_gred1_carry_i_4
       (.I0(\genblk1[0].Q_reg0_reg[0]_4 [0]),
        .I1(Q_max_reg0[0]),
        .I2(Q_max_reg0[2]),
        .I3(\genblk1[0].Q_reg0_reg[0]_4 [2]),
        .I4(Q_max_reg0[1]),
        .I5(\genblk1[0].Q_reg0_reg[0]_4 [1]),
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
        .CO({NLW_A_dur_gred2_carry__0_CO_UNCONNECTED[3:2],p_0_in,A_dur_gred2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_A_dur_gred2_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,A_dur_gred2_carry__0_i_1_n_0,A_dur_gred2_carry__0_i_2_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    A_dur_gred2_carry__0_i_1
       (.I0(Q_max_reg0[15]),
        .I1(\genblk1[3].Q_reg0_reg[3]_2 [15]),
        .O(A_dur_gred2_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    A_dur_gred2_carry__0_i_2
       (.I0(\genblk1[3].Q_reg0_reg[3]_2 [12]),
        .I1(Q_max_reg0[12]),
        .I2(Q_max_reg0[14]),
        .I3(\genblk1[3].Q_reg0_reg[3]_2 [14]),
        .I4(Q_max_reg0[13]),
        .I5(\genblk1[3].Q_reg0_reg[3]_2 [13]),
        .O(A_dur_gred2_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    A_dur_gred2_carry_i_1
       (.I0(\genblk1[3].Q_reg0_reg[3]_2 [9]),
        .I1(Q_max_reg0[9]),
        .I2(Q_max_reg0[11]),
        .I3(\genblk1[3].Q_reg0_reg[3]_2 [11]),
        .I4(Q_max_reg0[10]),
        .I5(\genblk1[3].Q_reg0_reg[3]_2 [10]),
        .O(A_dur_gred2_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    A_dur_gred2_carry_i_2
       (.I0(\genblk1[3].Q_reg0_reg[3]_2 [6]),
        .I1(Q_max_reg0[6]),
        .I2(Q_max_reg0[8]),
        .I3(\genblk1[3].Q_reg0_reg[3]_2 [8]),
        .I4(Q_max_reg0[7]),
        .I5(\genblk1[3].Q_reg0_reg[3]_2 [7]),
        .O(A_dur_gred2_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    A_dur_gred2_carry_i_3
       (.I0(\genblk1[3].Q_reg0_reg[3]_2 [3]),
        .I1(Q_max_reg0[3]),
        .I2(Q_max_reg0[5]),
        .I3(\genblk1[3].Q_reg0_reg[3]_2 [5]),
        .I4(Q_max_reg0[4]),
        .I5(\genblk1[3].Q_reg0_reg[3]_2 [4]),
        .O(A_dur_gred2_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    A_dur_gred2_carry_i_4
       (.I0(\genblk1[3].Q_reg0_reg[3]_2 [0]),
        .I1(Q_max_reg0[0]),
        .I2(Q_max_reg0[2]),
        .I3(\genblk1[3].Q_reg0_reg[3]_2 [2]),
        .I4(Q_max_reg0[1]),
        .I5(\genblk1[3].Q_reg0_reg[3]_2 [1]),
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
        .CO({\NLW_A_dur_gred2_inferred__0/i__carry__0_CO_UNCONNECTED [3:2],\A_dur_gred2_inferred__0/i__carry__0_n_2 ,\A_dur_gred2_inferred__0/i__carry__0_n_3 }),
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
       (.I0(Q_max_reg0[15]),
        .I1(\genblk1[2].Q_reg0_reg[2]_1 [15]),
        .O(A_dur_gred3_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    A_dur_gred3_carry__0_i_2
       (.I0(\genblk1[2].Q_reg0_reg[2]_1 [12]),
        .I1(Q_max_reg0[12]),
        .I2(Q_max_reg0[14]),
        .I3(\genblk1[2].Q_reg0_reg[2]_1 [14]),
        .I4(Q_max_reg0[13]),
        .I5(\genblk1[2].Q_reg0_reg[2]_1 [13]),
        .O(A_dur_gred3_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    A_dur_gred3_carry_i_1
       (.I0(\genblk1[2].Q_reg0_reg[2]_1 [9]),
        .I1(Q_max_reg0[9]),
        .I2(Q_max_reg0[11]),
        .I3(\genblk1[2].Q_reg0_reg[2]_1 [11]),
        .I4(Q_max_reg0[10]),
        .I5(\genblk1[2].Q_reg0_reg[2]_1 [10]),
        .O(A_dur_gred3_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    A_dur_gred3_carry_i_2
       (.I0(\genblk1[2].Q_reg0_reg[2]_1 [6]),
        .I1(Q_max_reg0[6]),
        .I2(Q_max_reg0[8]),
        .I3(\genblk1[2].Q_reg0_reg[2]_1 [8]),
        .I4(Q_max_reg0[7]),
        .I5(\genblk1[2].Q_reg0_reg[2]_1 [7]),
        .O(A_dur_gred3_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    A_dur_gred3_carry_i_3
       (.I0(\genblk1[2].Q_reg0_reg[2]_1 [3]),
        .I1(Q_max_reg0[3]),
        .I2(Q_max_reg0[5]),
        .I3(\genblk1[2].Q_reg0_reg[2]_1 [5]),
        .I4(Q_max_reg0[4]),
        .I5(\genblk1[2].Q_reg0_reg[2]_1 [4]),
        .O(A_dur_gred3_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    A_dur_gred3_carry_i_4
       (.I0(\genblk1[2].Q_reg0_reg[2]_1 [0]),
        .I1(Q_max_reg0[0]),
        .I2(Q_max_reg0[2]),
        .I3(\genblk1[2].Q_reg0_reg[2]_1 [2]),
        .I4(Q_max_reg0[1]),
        .I5(\genblk1[2].Q_reg0_reg[2]_1 [1]),
        .O(A_dur_gred3_carry_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \A_road[0]_i_1 
       (.I0(PG_0_A_road[0]),
        .O(\A_road[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \A_road[1]_i_1 
       (.I0(PG_0_A_road[0]),
        .I1(PG_0_A_road[1]),
        .O(\A_road[1]_i_1_n_0 ));
  FDRE \A_road_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(PG_0_A_road[0]),
        .Q(A[0]),
        .R(SR));
  FDRE \A_road_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(PG_0_A_road[1]),
        .Q(A[1]),
        .R(SR));
  FDRE \A_road_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\A_road[0]_i_1_n_0 ),
        .Q(PG_0_A_road[0]),
        .R(SR));
  FDRE \A_road_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\A_road[1]_i_1_n_0 ),
        .Q(PG_0_A_road[1]),
        .R(SR));
  LUT6 #(
    .INIT(64'hFBFFFAFAFAFAFAFA)) 
    \L_curr[0][0]_i_1 
       (.I0(\rd_addr[3]_INST_0_i_1_n_0 ),
        .I1(\L_curr[0][2]_i_2_n_0 ),
        .I2(\L_curr[0][0]_i_2_n_0 ),
        .I3(\L_curr_reg[0][0] ),
        .I4(\L_curr_reg[0][0]_0 ),
        .I5(\A_road_reg0_reg[0]_0 ),
        .O(\L_curr_reg[0][3] [0]));
  LUT4 #(
    .INIT(16'h6660)) 
    \L_curr[0][0]_i_2 
       (.I0(\SD_0/p_3_in__27 [0]),
        .I1(\rd_addr[3] [0]),
        .I2(A[1]),
        .I3(A[0]),
        .O(\L_curr[0][0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFAFAFAFAFAFA)) 
    \L_curr[0][1]_i_1 
       (.I0(\rd_addr[3]_INST_0_i_1_n_0 ),
        .I1(\L_curr[0][2]_i_2_n_0 ),
        .I2(\L_curr[0][1]_i_2_n_0 ),
        .I3(\L_curr[0][1]_i_3_n_0 ),
        .I4(\L_curr_reg[0][0]_0 ),
        .I5(\A_road_reg0_reg[0]_0 ),
        .O(\L_curr_reg[0][3] [1]));
  LUT6 #(
    .INIT(64'h9666966696660000)) 
    \L_curr[0][1]_i_2 
       (.I0(\rd_addr[3] [1]),
        .I1(\SD_0/p_3_in__27 [1]),
        .I2(\SD_0/p_3_in__27 [0]),
        .I3(\rd_addr[3] [0]),
        .I4(A[1]),
        .I5(A[0]),
        .O(\L_curr[0][1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h2DD2)) 
    \L_curr[0][1]_i_3 
       (.I0(\slv_reg7_reg[4] ),
        .I1(\rd_addr[3] [0]),
        .I2(\slv_reg7_reg[5] ),
        .I3(\rd_addr[3] [1]),
        .O(\L_curr[0][1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFAFAFAFAFAFA)) 
    \L_curr[0][2]_i_1 
       (.I0(\rd_addr[3]_INST_0_i_1_n_0 ),
        .I1(\L_curr[0][2]_i_2_n_0 ),
        .I2(\rd_addr[2]_INST_0_i_1_n_0 ),
        .I3(\L_curr_reg[0][2]_0 ),
        .I4(\L_curr_reg[0][0]_0 ),
        .I5(\A_road_reg0_reg[0]_0 ),
        .O(\L_curr_reg[0][3] [2]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \L_curr[0][2]_i_2 
       (.I0(\rd_addr[3] [3]),
        .I1(\slv_reg7_reg[7] ),
        .I2(\rd_addr[3]_INST_0_i_7_n_0 ),
        .O(\L_curr[0][2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \L_curr[0][3]_i_3 
       (.I0(A[0]),
        .I1(A[1]),
        .O(\A_road_reg0_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'hDD4D)) 
    \L_curr[0][3]_i_6 
       (.I0(\slv_reg7_reg[5] ),
        .I1(\rd_addr[3] [1]),
        .I2(\slv_reg7_reg[4] ),
        .I3(\rd_addr[3] [0]),
        .O(\L_curr_reg[0][1] ));
  LUT6 #(
    .INIT(64'hFBFFFAFAFAFAFAFA)) 
    \L_curr[1][0]_i_1 
       (.I0(\rd_addr[5]_INST_0_i_1_n_0 ),
        .I1(\L_curr[1][2]_i_2_n_0 ),
        .I2(\L_curr[1][0]_i_2_n_0 ),
        .I3(\L_curr_reg[1][0] ),
        .I4(\L_curr_reg[1][1]_0 ),
        .I5(\A_road_reg0_reg[0]_0 ),
        .O(\L_curr_reg[1][3] [0]));
  LUT4 #(
    .INIT(16'h6660)) 
    \L_curr[1][0]_i_2 
       (.I0(\SD_0/p_2_in__27 [0]),
        .I1(\rd_addr[5] [0]),
        .I2(A[1]),
        .I3(A[0]),
        .O(\L_curr[1][0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFAFAFAFAFAFA)) 
    \L_curr[1][1]_i_1 
       (.I0(\rd_addr[5]_INST_0_i_1_n_0 ),
        .I1(\L_curr[1][2]_i_2_n_0 ),
        .I2(\L_curr[1][1]_i_2_n_0 ),
        .I3(\L_curr[1][1]_i_3_n_0 ),
        .I4(\L_curr_reg[1][1]_0 ),
        .I5(\A_road_reg0_reg[0]_0 ),
        .O(\L_curr_reg[1][3] [1]));
  LUT6 #(
    .INIT(64'h9666966696660000)) 
    \L_curr[1][1]_i_2 
       (.I0(\rd_addr[5] [1]),
        .I1(\SD_0/p_2_in__27 [1]),
        .I2(\SD_0/p_2_in__27 [0]),
        .I3(\rd_addr[5] [0]),
        .I4(A[1]),
        .I5(A[0]),
        .O(\L_curr[1][1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h2DD2)) 
    \L_curr[1][1]_i_3 
       (.I0(\slv_reg7_reg[4] ),
        .I1(\rd_addr[5] [0]),
        .I2(\slv_reg7_reg[5] ),
        .I3(\rd_addr[5] [1]),
        .O(\L_curr[1][1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFAFAFAFAFAFA)) 
    \L_curr[1][2]_i_1 
       (.I0(\rd_addr[5]_INST_0_i_1_n_0 ),
        .I1(\L_curr[1][2]_i_2_n_0 ),
        .I2(\rd_addr[4]_INST_0_i_1_n_0 ),
        .I3(\L_curr_reg[1][2]_0 ),
        .I4(\L_curr_reg[1][1]_0 ),
        .I5(\A_road_reg0_reg[0]_0 ),
        .O(\L_curr_reg[1][3] [2]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \L_curr[1][2]_i_2 
       (.I0(\rd_addr[5] [3]),
        .I1(\slv_reg7_reg[7] ),
        .I2(\rd_addr[5]_INST_0_i_7_n_0 ),
        .O(\L_curr[1][2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'hDD4D)) 
    \L_curr[1][3]_i_5 
       (.I0(\slv_reg7_reg[5] ),
        .I1(\rd_addr[5] [1]),
        .I2(\slv_reg7_reg[4] ),
        .I3(\rd_addr[5] [0]),
        .O(\L_curr_reg[1][1] ));
  LUT6 #(
    .INIT(64'hFBFFFAFAFAFAFAFA)) 
    \L_curr[2][0]_i_1 
       (.I0(\rd_addr[7]_INST_0_i_1_n_0 ),
        .I1(\L_curr[2][2]_i_2_n_0 ),
        .I2(\L_curr[2][0]_i_2_n_0 ),
        .I3(\L_curr_reg[2][0] ),
        .I4(\L_curr_reg[2][0]_0 ),
        .I5(\A_road_reg0_reg[0]_0 ),
        .O(\L_curr_reg[2][3] [0]));
  LUT4 #(
    .INIT(16'h6660)) 
    \L_curr[2][0]_i_2 
       (.I0(\SD_0/p_1_in__27 [0]),
        .I1(\rd_addr[7] [0]),
        .I2(A[1]),
        .I3(A[0]),
        .O(\L_curr[2][0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFAFAFAFAFAFA)) 
    \L_curr[2][1]_i_1 
       (.I0(\rd_addr[7]_INST_0_i_1_n_0 ),
        .I1(\L_curr[2][2]_i_2_n_0 ),
        .I2(\L_curr[2][1]_i_2_n_0 ),
        .I3(\L_curr[2][1]_i_3_n_0 ),
        .I4(\L_curr_reg[2][0]_0 ),
        .I5(\A_road_reg0_reg[0]_0 ),
        .O(\L_curr_reg[2][3] [1]));
  LUT6 #(
    .INIT(64'h9666966696660000)) 
    \L_curr[2][1]_i_2 
       (.I0(\rd_addr[7] [1]),
        .I1(\SD_0/p_1_in__27 [1]),
        .I2(\SD_0/p_1_in__27 [0]),
        .I3(\rd_addr[7] [0]),
        .I4(A[1]),
        .I5(A[0]),
        .O(\L_curr[2][1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h2DD2)) 
    \L_curr[2][1]_i_3 
       (.I0(\slv_reg7_reg[4] ),
        .I1(\rd_addr[7] [0]),
        .I2(\slv_reg7_reg[5] ),
        .I3(\rd_addr[7] [1]),
        .O(\L_curr[2][1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFAFAFAFAFAFA)) 
    \L_curr[2][2]_i_1 
       (.I0(\rd_addr[7]_INST_0_i_1_n_0 ),
        .I1(\L_curr[2][2]_i_2_n_0 ),
        .I2(\rd_addr[6]_INST_0_i_1_n_0 ),
        .I3(\L_curr_reg[2][2]_0 ),
        .I4(\L_curr_reg[2][0]_0 ),
        .I5(\A_road_reg0_reg[0]_0 ),
        .O(\L_curr_reg[2][3] [2]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \L_curr[2][2]_i_2 
       (.I0(\rd_addr[7] [3]),
        .I1(\slv_reg7_reg[7] ),
        .I2(\rd_addr[7]_INST_0_i_7_n_0 ),
        .O(\L_curr[2][2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'hDD4D)) 
    \L_curr[2][3]_i_5 
       (.I0(\slv_reg7_reg[5] ),
        .I1(\rd_addr[7] [1]),
        .I2(\slv_reg7_reg[4] ),
        .I3(\rd_addr[7] [0]),
        .O(\L_curr_reg[2][1] ));
  LUT6 #(
    .INIT(64'hFBFFFAFAFAFAFAFA)) 
    \L_curr[3][0]_i_1 
       (.I0(\rd_addr[9]_INST_0_i_1_n_0 ),
        .I1(\L_curr[3][2]_i_2_n_0 ),
        .I2(\L_curr[3][0]_i_2_n_0 ),
        .I3(\L_curr_reg[3][0] ),
        .I4(\L_curr_reg[3][0]_0 ),
        .I5(\A_road_reg0_reg[0]_0 ),
        .O(D[0]));
  LUT4 #(
    .INIT(16'h6660)) 
    \L_curr[3][0]_i_2 
       (.I0(\rd_addr[9]_INST_0_i_10_n_0 ),
        .I1(\rd_addr[9]_0 [0]),
        .I2(A[1]),
        .I3(A[0]),
        .O(\L_curr[3][0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFAFAFAFAFAFA)) 
    \L_curr[3][1]_i_1 
       (.I0(\rd_addr[9]_INST_0_i_1_n_0 ),
        .I1(\L_curr[3][2]_i_2_n_0 ),
        .I2(\L_curr[3][1]_i_2_n_0 ),
        .I3(\L_curr[3][1]_i_3_n_0 ),
        .I4(\L_curr_reg[3][0]_0 ),
        .I5(\A_road_reg0_reg[0]_0 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h9666966696660000)) 
    \L_curr[3][1]_i_2 
       (.I0(\rd_addr[9]_0 [1]),
        .I1(\rd_addr[9]_INST_0_i_11_n_0 ),
        .I2(\rd_addr[9]_INST_0_i_10_n_0 ),
        .I3(\rd_addr[9]_0 [0]),
        .I4(A[1]),
        .I5(A[0]),
        .O(\L_curr[3][1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h2DD2)) 
    \L_curr[3][1]_i_3 
       (.I0(\slv_reg7_reg[4] ),
        .I1(\rd_addr[9]_0 [0]),
        .I2(\slv_reg7_reg[5] ),
        .I3(\rd_addr[9]_0 [1]),
        .O(\L_curr[3][1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFAFAFAFAFAFA)) 
    \L_curr[3][2]_i_1 
       (.I0(\rd_addr[9]_INST_0_i_1_n_0 ),
        .I1(\L_curr[3][2]_i_2_n_0 ),
        .I2(\rd_addr[8]_INST_0_i_1_n_0 ),
        .I3(\L_curr_reg[3][2]_0 ),
        .I4(\L_curr_reg[3][0]_0 ),
        .I5(\A_road_reg0_reg[0]_0 ),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \L_curr[3][2]_i_2 
       (.I0(\rd_addr[9]_0 [3]),
        .I1(\slv_reg7_reg[7] ),
        .I2(\rd_addr[9]_INST_0_i_8_n_0 ),
        .O(\L_curr[3][2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'hDD4D)) 
    \L_curr[3][3]_i_5 
       (.I0(\slv_reg7_reg[5] ),
        .I1(\rd_addr[9]_0 [1]),
        .I2(\slv_reg7_reg[4] ),
        .I3(\rd_addr[9]_0 [0]),
        .O(\L_curr_reg[3][1] ));
  FDRE \Q_max_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Q_max[0]),
        .Q(Q_max_reg0[0]),
        .R(SR));
  FDRE \Q_max_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Q_max[10]),
        .Q(Q_max_reg0[10]),
        .R(SR));
  FDRE \Q_max_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Q_max[11]),
        .Q(Q_max_reg0[11]),
        .R(SR));
  FDRE \Q_max_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Q_max[12]),
        .Q(Q_max_reg0[12]),
        .R(SR));
  FDRE \Q_max_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Q_max[13]),
        .Q(Q_max_reg0[13]),
        .R(SR));
  FDRE \Q_max_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Q_max[14]),
        .Q(Q_max_reg0[14]),
        .R(SR));
  FDRE \Q_max_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Q_max[15]),
        .Q(Q_max_reg0[15]),
        .R(SR));
  FDRE \Q_max_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Q_max[1]),
        .Q(Q_max_reg0[1]),
        .R(SR));
  FDRE \Q_max_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Q_max[2]),
        .Q(Q_max_reg0[2]),
        .R(SR));
  FDRE \Q_max_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Q_max[3]),
        .Q(Q_max_reg0[3]),
        .R(SR));
  FDRE \Q_max_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Q_max[4]),
        .Q(Q_max_reg0[4]),
        .R(SR));
  FDRE \Q_max_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Q_max[5]),
        .Q(Q_max_reg0[5]),
        .R(SR));
  FDRE \Q_max_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Q_max[6]),
        .Q(Q_max_reg0[6]),
        .R(SR));
  FDRE \Q_max_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Q_max[7]),
        .Q(Q_max_reg0[7]),
        .R(SR));
  FDRE \Q_max_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Q_max[8]),
        .Q(Q_max_reg0[8]),
        .R(SR));
  FDRE \Q_max_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Q_max[9]),
        .Q(Q_max_reg0[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \genblk1[0].Q_reg0[0][10]_i_1 
       (.I0(Droad1[10]),
        .I1(Droad0[10]),
        .I2(Droad3[10]),
        .I3(PG_0_A_road[0]),
        .I4(PG_0_A_road[1]),
        .I5(Droad2[10]),
        .O(\genblk1[0].Q_reg0[0][10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \genblk1[0].Q_reg0[0][11]_i_1 
       (.I0(Droad1[11]),
        .I1(Droad0[11]),
        .I2(Droad3[11]),
        .I3(PG_0_A_road[0]),
        .I4(PG_0_A_road[1]),
        .I5(Droad2[11]),
        .O(\genblk1[0].Q_reg0[0][11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \genblk1[0].Q_reg0[0][12]_i_1 
       (.I0(Droad1[12]),
        .I1(Droad0[12]),
        .I2(Droad3[12]),
        .I3(PG_0_A_road[0]),
        .I4(PG_0_A_road[1]),
        .I5(Droad2[12]),
        .O(\genblk1[0].Q_reg0[0][12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \genblk1[0].Q_reg0[0][13]_i_1 
       (.I0(Droad1[13]),
        .I1(Droad0[13]),
        .I2(Droad3[13]),
        .I3(PG_0_A_road[0]),
        .I4(PG_0_A_road[1]),
        .I5(Droad2[13]),
        .O(\genblk1[0].Q_reg0[0][13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \genblk1[0].Q_reg0[0][14]_i_1 
       (.I0(Droad1[14]),
        .I1(Droad0[14]),
        .I2(Droad3[14]),
        .I3(PG_0_A_road[0]),
        .I4(PG_0_A_road[1]),
        .I5(Droad2[14]),
        .O(\genblk1[0].Q_reg0[0][14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \genblk1[0].Q_reg0[0][15]_i_1 
       (.I0(Droad1[15]),
        .I1(Droad0[15]),
        .I2(Droad3[15]),
        .I3(PG_0_A_road[0]),
        .I4(PG_0_A_road[1]),
        .I5(Droad2[15]),
        .O(\genblk1[0].Q_reg0[0][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \genblk1[0].Q_reg0[0][8]_i_1 
       (.I0(Droad1[8]),
        .I1(Droad0[8]),
        .I2(Droad3[8]),
        .I3(PG_0_A_road[0]),
        .I4(PG_0_A_road[1]),
        .I5(Droad2[8]),
        .O(\genblk1[0].Q_reg0[0][8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \genblk1[0].Q_reg0[0][9]_i_1 
       (.I0(Droad1[9]),
        .I1(Droad0[9]),
        .I2(Droad3[9]),
        .I3(PG_0_A_road[0]),
        .I4(PG_0_A_road[1]),
        .I5(Droad2[9]),
        .O(\genblk1[0].Q_reg0[0][9]_i_1_n_0 ));
  FDRE \genblk1[0].Q_reg0_reg[0][0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(max0_n_40),
        .Q(\genblk1[0].Q_reg0_reg[0]_4 [0]),
        .R(SR));
  FDRE \genblk1[0].Q_reg0_reg[0][10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\genblk1[0].Q_reg0[0][10]_i_1_n_0 ),
        .Q(\genblk1[0].Q_reg0_reg[0]_4 [10]),
        .R(SR));
  FDRE \genblk1[0].Q_reg0_reg[0][11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\genblk1[0].Q_reg0[0][11]_i_1_n_0 ),
        .Q(\genblk1[0].Q_reg0_reg[0]_4 [11]),
        .R(SR));
  FDRE \genblk1[0].Q_reg0_reg[0][12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\genblk1[0].Q_reg0[0][12]_i_1_n_0 ),
        .Q(\genblk1[0].Q_reg0_reg[0]_4 [12]),
        .R(SR));
  FDRE \genblk1[0].Q_reg0_reg[0][13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\genblk1[0].Q_reg0[0][13]_i_1_n_0 ),
        .Q(\genblk1[0].Q_reg0_reg[0]_4 [13]),
        .R(SR));
  FDRE \genblk1[0].Q_reg0_reg[0][14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\genblk1[0].Q_reg0[0][14]_i_1_n_0 ),
        .Q(\genblk1[0].Q_reg0_reg[0]_4 [14]),
        .R(SR));
  FDRE \genblk1[0].Q_reg0_reg[0][15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\genblk1[0].Q_reg0[0][15]_i_1_n_0 ),
        .Q(\genblk1[0].Q_reg0_reg[0]_4 [15]),
        .R(SR));
  FDRE \genblk1[0].Q_reg0_reg[0][1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(max0_n_41),
        .Q(\genblk1[0].Q_reg0_reg[0]_4 [1]),
        .R(SR));
  FDRE \genblk1[0].Q_reg0_reg[0][2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(max0_n_42),
        .Q(\genblk1[0].Q_reg0_reg[0]_4 [2]),
        .R(SR));
  FDRE \genblk1[0].Q_reg0_reg[0][3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(max0_n_43),
        .Q(\genblk1[0].Q_reg0_reg[0]_4 [3]),
        .R(SR));
  FDRE \genblk1[0].Q_reg0_reg[0][4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(max0_n_44),
        .Q(\genblk1[0].Q_reg0_reg[0]_4 [4]),
        .R(SR));
  FDRE \genblk1[0].Q_reg0_reg[0][5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(max0_n_45),
        .Q(\genblk1[0].Q_reg0_reg[0]_4 [5]),
        .R(SR));
  FDRE \genblk1[0].Q_reg0_reg[0][6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(max0_n_46),
        .Q(\genblk1[0].Q_reg0_reg[0]_4 [6]),
        .R(SR));
  FDRE \genblk1[0].Q_reg0_reg[0][7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(max0_n_47),
        .Q(\genblk1[0].Q_reg0_reg[0]_4 [7]),
        .R(SR));
  FDRE \genblk1[0].Q_reg0_reg[0][8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\genblk1[0].Q_reg0[0][8]_i_1_n_0 ),
        .Q(\genblk1[0].Q_reg0_reg[0]_4 [8]),
        .R(SR));
  FDRE \genblk1[0].Q_reg0_reg[0][9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\genblk1[0].Q_reg0[0][9]_i_1_n_0 ),
        .Q(\genblk1[0].Q_reg0_reg[0]_4 [9]),
        .R(SR));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \genblk1[1].Q_reg0[1][10]_i_1 
       (.I0(Droad1[26]),
        .I1(Droad0[26]),
        .I2(Droad3[26]),
        .I3(PG_0_A_road[0]),
        .I4(PG_0_A_road[1]),
        .I5(Droad2[26]),
        .O(\Q[1]_11 [10]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \genblk1[1].Q_reg0[1][11]_i_1 
       (.I0(Droad1[27]),
        .I1(Droad0[27]),
        .I2(Droad3[27]),
        .I3(PG_0_A_road[0]),
        .I4(PG_0_A_road[1]),
        .I5(Droad2[27]),
        .O(\Q[1]_11 [11]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \genblk1[1].Q_reg0[1][12]_i_1 
       (.I0(Droad1[28]),
        .I1(Droad0[28]),
        .I2(Droad3[28]),
        .I3(PG_0_A_road[0]),
        .I4(PG_0_A_road[1]),
        .I5(Droad2[28]),
        .O(\Q[1]_11 [12]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \genblk1[1].Q_reg0[1][13]_i_1 
       (.I0(Droad1[29]),
        .I1(Droad0[29]),
        .I2(Droad3[29]),
        .I3(PG_0_A_road[0]),
        .I4(PG_0_A_road[1]),
        .I5(Droad2[29]),
        .O(\Q[1]_11 [13]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \genblk1[1].Q_reg0[1][14]_i_1 
       (.I0(Droad1[30]),
        .I1(Droad0[30]),
        .I2(Droad3[30]),
        .I3(PG_0_A_road[0]),
        .I4(PG_0_A_road[1]),
        .I5(Droad2[30]),
        .O(\Q[1]_11 [14]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \genblk1[1].Q_reg0[1][15]_i_1 
       (.I0(Droad1[31]),
        .I1(Droad0[31]),
        .I2(Droad3[31]),
        .I3(PG_0_A_road[0]),
        .I4(PG_0_A_road[1]),
        .I5(Droad2[31]),
        .O(\Q[1]_11 [15]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \genblk1[1].Q_reg0[1][8]_i_1 
       (.I0(Droad1[24]),
        .I1(Droad0[24]),
        .I2(Droad3[24]),
        .I3(PG_0_A_road[0]),
        .I4(PG_0_A_road[1]),
        .I5(Droad2[24]),
        .O(\Q[1]_11 [8]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \genblk1[1].Q_reg0[1][9]_i_1 
       (.I0(Droad1[25]),
        .I1(Droad0[25]),
        .I2(Droad3[25]),
        .I3(PG_0_A_road[0]),
        .I4(PG_0_A_road[1]),
        .I5(Droad2[25]),
        .O(\Q[1]_11 [9]));
  FDRE \genblk1[1].Q_reg0_reg[1][0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\Q[1]_11 [0]),
        .Q(\genblk1[1].Q_reg0_reg[1]_3 [0]),
        .R(SR));
  FDRE \genblk1[1].Q_reg0_reg[1][10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\Q[1]_11 [10]),
        .Q(\genblk1[1].Q_reg0_reg[1]_3 [10]),
        .R(SR));
  FDRE \genblk1[1].Q_reg0_reg[1][11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\Q[1]_11 [11]),
        .Q(\genblk1[1].Q_reg0_reg[1]_3 [11]),
        .R(SR));
  FDRE \genblk1[1].Q_reg0_reg[1][12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\Q[1]_11 [12]),
        .Q(\genblk1[1].Q_reg0_reg[1]_3 [12]),
        .R(SR));
  FDRE \genblk1[1].Q_reg0_reg[1][13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\Q[1]_11 [13]),
        .Q(\genblk1[1].Q_reg0_reg[1]_3 [13]),
        .R(SR));
  FDRE \genblk1[1].Q_reg0_reg[1][14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\Q[1]_11 [14]),
        .Q(\genblk1[1].Q_reg0_reg[1]_3 [14]),
        .R(SR));
  FDRE \genblk1[1].Q_reg0_reg[1][15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\Q[1]_11 [15]),
        .Q(\genblk1[1].Q_reg0_reg[1]_3 [15]),
        .R(SR));
  FDRE \genblk1[1].Q_reg0_reg[1][1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\Q[1]_11 [1]),
        .Q(\genblk1[1].Q_reg0_reg[1]_3 [1]),
        .R(SR));
  FDRE \genblk1[1].Q_reg0_reg[1][2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\Q[1]_11 [2]),
        .Q(\genblk1[1].Q_reg0_reg[1]_3 [2]),
        .R(SR));
  FDRE \genblk1[1].Q_reg0_reg[1][3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\Q[1]_11 [3]),
        .Q(\genblk1[1].Q_reg0_reg[1]_3 [3]),
        .R(SR));
  FDRE \genblk1[1].Q_reg0_reg[1][4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\Q[1]_11 [4]),
        .Q(\genblk1[1].Q_reg0_reg[1]_3 [4]),
        .R(SR));
  FDRE \genblk1[1].Q_reg0_reg[1][5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\Q[1]_11 [5]),
        .Q(\genblk1[1].Q_reg0_reg[1]_3 [5]),
        .R(SR));
  FDRE \genblk1[1].Q_reg0_reg[1][6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\Q[1]_11 [6]),
        .Q(\genblk1[1].Q_reg0_reg[1]_3 [6]),
        .R(SR));
  FDRE \genblk1[1].Q_reg0_reg[1][7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\Q[1]_11 [7]),
        .Q(\genblk1[1].Q_reg0_reg[1]_3 [7]),
        .R(SR));
  FDRE \genblk1[1].Q_reg0_reg[1][8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\Q[1]_11 [8]),
        .Q(\genblk1[1].Q_reg0_reg[1]_3 [8]),
        .R(SR));
  FDRE \genblk1[1].Q_reg0_reg[1][9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\Q[1]_11 [9]),
        .Q(\genblk1[1].Q_reg0_reg[1]_3 [9]),
        .R(SR));
  FDRE \genblk1[2].Q_reg0_reg[2][0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\Q[2]_10 [0]),
        .Q(\genblk1[2].Q_reg0_reg[2]_1 [0]),
        .R(SR));
  FDRE \genblk1[2].Q_reg0_reg[2][10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\Q[2]_10 [10]),
        .Q(\genblk1[2].Q_reg0_reg[2]_1 [10]),
        .R(SR));
  FDRE \genblk1[2].Q_reg0_reg[2][11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\Q[2]_10 [11]),
        .Q(\genblk1[2].Q_reg0_reg[2]_1 [11]),
        .R(SR));
  FDRE \genblk1[2].Q_reg0_reg[2][12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\Q[2]_10 [12]),
        .Q(\genblk1[2].Q_reg0_reg[2]_1 [12]),
        .R(SR));
  FDRE \genblk1[2].Q_reg0_reg[2][13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\Q[2]_10 [13]),
        .Q(\genblk1[2].Q_reg0_reg[2]_1 [13]),
        .R(SR));
  FDRE \genblk1[2].Q_reg0_reg[2][14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\Q[2]_10 [14]),
        .Q(\genblk1[2].Q_reg0_reg[2]_1 [14]),
        .R(SR));
  FDRE \genblk1[2].Q_reg0_reg[2][15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\Q[2]_10 [15]),
        .Q(\genblk1[2].Q_reg0_reg[2]_1 [15]),
        .R(SR));
  FDRE \genblk1[2].Q_reg0_reg[2][1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\Q[2]_10 [1]),
        .Q(\genblk1[2].Q_reg0_reg[2]_1 [1]),
        .R(SR));
  FDRE \genblk1[2].Q_reg0_reg[2][2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\Q[2]_10 [2]),
        .Q(\genblk1[2].Q_reg0_reg[2]_1 [2]),
        .R(SR));
  FDRE \genblk1[2].Q_reg0_reg[2][3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\Q[2]_10 [3]),
        .Q(\genblk1[2].Q_reg0_reg[2]_1 [3]),
        .R(SR));
  FDRE \genblk1[2].Q_reg0_reg[2][4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\Q[2]_10 [4]),
        .Q(\genblk1[2].Q_reg0_reg[2]_1 [4]),
        .R(SR));
  FDRE \genblk1[2].Q_reg0_reg[2][5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\Q[2]_10 [5]),
        .Q(\genblk1[2].Q_reg0_reg[2]_1 [5]),
        .R(SR));
  FDRE \genblk1[2].Q_reg0_reg[2][6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\Q[2]_10 [6]),
        .Q(\genblk1[2].Q_reg0_reg[2]_1 [6]),
        .R(SR));
  FDRE \genblk1[2].Q_reg0_reg[2][7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\Q[2]_10 [7]),
        .Q(\genblk1[2].Q_reg0_reg[2]_1 [7]),
        .R(SR));
  FDRE \genblk1[2].Q_reg0_reg[2][8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\Q[2]_10 [8]),
        .Q(\genblk1[2].Q_reg0_reg[2]_1 [8]),
        .R(SR));
  FDRE \genblk1[2].Q_reg0_reg[2][9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\Q[2]_10 [9]),
        .Q(\genblk1[2].Q_reg0_reg[2]_1 [9]),
        .R(SR));
  FDRE \genblk1[3].Q_reg0_reg[3][0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\Q[3]_9 [0]),
        .Q(\genblk1[3].Q_reg0_reg[3]_2 [0]),
        .R(SR));
  FDRE \genblk1[3].Q_reg0_reg[3][10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\Q[3]_9 [10]),
        .Q(\genblk1[3].Q_reg0_reg[3]_2 [10]),
        .R(SR));
  FDRE \genblk1[3].Q_reg0_reg[3][11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\Q[3]_9 [11]),
        .Q(\genblk1[3].Q_reg0_reg[3]_2 [11]),
        .R(SR));
  FDRE \genblk1[3].Q_reg0_reg[3][12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\Q[3]_9 [12]),
        .Q(\genblk1[3].Q_reg0_reg[3]_2 [12]),
        .R(SR));
  FDRE \genblk1[3].Q_reg0_reg[3][13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\Q[3]_9 [13]),
        .Q(\genblk1[3].Q_reg0_reg[3]_2 [13]),
        .R(SR));
  FDRE \genblk1[3].Q_reg0_reg[3][14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\Q[3]_9 [14]),
        .Q(\genblk1[3].Q_reg0_reg[3]_2 [14]),
        .R(SR));
  FDRE \genblk1[3].Q_reg0_reg[3][15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\Q[3]_9 [15]),
        .Q(\genblk1[3].Q_reg0_reg[3]_2 [15]),
        .R(SR));
  FDRE \genblk1[3].Q_reg0_reg[3][1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\Q[3]_9 [1]),
        .Q(\genblk1[3].Q_reg0_reg[3]_2 [1]),
        .R(SR));
  FDRE \genblk1[3].Q_reg0_reg[3][2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\Q[3]_9 [2]),
        .Q(\genblk1[3].Q_reg0_reg[3]_2 [2]),
        .R(SR));
  FDRE \genblk1[3].Q_reg0_reg[3][3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\Q[3]_9 [3]),
        .Q(\genblk1[3].Q_reg0_reg[3]_2 [3]),
        .R(SR));
  FDRE \genblk1[3].Q_reg0_reg[3][4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\Q[3]_9 [4]),
        .Q(\genblk1[3].Q_reg0_reg[3]_2 [4]),
        .R(SR));
  FDRE \genblk1[3].Q_reg0_reg[3][5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\Q[3]_9 [5]),
        .Q(\genblk1[3].Q_reg0_reg[3]_2 [5]),
        .R(SR));
  FDRE \genblk1[3].Q_reg0_reg[3][6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\Q[3]_9 [6]),
        .Q(\genblk1[3].Q_reg0_reg[3]_2 [6]),
        .R(SR));
  FDRE \genblk1[3].Q_reg0_reg[3][7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\Q[3]_9 [7]),
        .Q(\genblk1[3].Q_reg0_reg[3]_2 [7]),
        .R(SR));
  FDRE \genblk1[3].Q_reg0_reg[3][8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\Q[3]_9 [8]),
        .Q(\genblk1[3].Q_reg0_reg[3]_2 [8]),
        .R(SR));
  FDRE \genblk1[3].Q_reg0_reg[3][9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\Q[3]_9 [9]),
        .Q(\genblk1[3].Q_reg0_reg[3]_2 [9]),
        .R(SR));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_1__1
       (.I0(Q_max_reg0[15]),
        .I1(\genblk1[1].Q_reg0_reg[1]_3 [15]),
        .O(i__carry__0_i_1__1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__0_i_2__0
       (.I0(\genblk1[1].Q_reg0_reg[1]_3 [12]),
        .I1(Q_max_reg0[12]),
        .I2(Q_max_reg0[14]),
        .I3(\genblk1[1].Q_reg0_reg[1]_3 [14]),
        .I4(Q_max_reg0[13]),
        .I5(\genblk1[1].Q_reg0_reg[1]_3 [13]),
        .O(i__carry__0_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_1__0
       (.I0(\genblk1[1].Q_reg0_reg[1]_3 [9]),
        .I1(Q_max_reg0[9]),
        .I2(Q_max_reg0[11]),
        .I3(\genblk1[1].Q_reg0_reg[1]_3 [11]),
        .I4(Q_max_reg0[10]),
        .I5(\genblk1[1].Q_reg0_reg[1]_3 [10]),
        .O(i__carry_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_2__0
       (.I0(\genblk1[1].Q_reg0_reg[1]_3 [6]),
        .I1(Q_max_reg0[6]),
        .I2(Q_max_reg0[8]),
        .I3(\genblk1[1].Q_reg0_reg[1]_3 [8]),
        .I4(Q_max_reg0[7]),
        .I5(\genblk1[1].Q_reg0_reg[1]_3 [7]),
        .O(i__carry_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_3__0
       (.I0(\genblk1[1].Q_reg0_reg[1]_3 [3]),
        .I1(Q_max_reg0[3]),
        .I2(Q_max_reg0[5]),
        .I3(\genblk1[1].Q_reg0_reg[1]_3 [5]),
        .I4(Q_max_reg0[4]),
        .I5(\genblk1[1].Q_reg0_reg[1]_3 [4]),
        .O(i__carry_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_4__0
       (.I0(\genblk1[1].Q_reg0_reg[1]_3 [0]),
        .I1(Q_max_reg0[0]),
        .I2(Q_max_reg0[2]),
        .I3(\genblk1[1].Q_reg0_reg[1]_3 [2]),
        .I4(Q_max_reg0[1]),
        .I5(\genblk1[1].Q_reg0_reg[1]_3 [1]),
        .O(i__carry_i_4__0_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_max4to1 max0
       (.D(Q_max),
        .DI({temp01_carry__0_i_1_n_0,temp01_carry__0_i_2_n_0,temp01_carry__0_i_3_n_0,temp01_carry__0_i_4_n_0}),
        .Droad0({Droad0[63:32],Droad0[23:16],Droad0[7:0]}),
        .Droad1({Droad1[63:32],Droad1[23:16],Droad1[7:0]}),
        .Droad1_0_sp_1(max0_n_40),
        .Droad1_1_sp_1(max0_n_41),
        .Droad1_2_sp_1(max0_n_42),
        .Droad1_3_sp_1(max0_n_43),
        .Droad1_4_sp_1(max0_n_44),
        .Droad1_5_sp_1(max0_n_45),
        .Droad1_6_sp_1(max0_n_46),
        .Droad1_7_sp_1(max0_n_47),
        .Droad2({Droad2[63:32],Droad2[23:16],Droad2[7:0]}),
        .Droad3({Droad3[63:32],Droad3[23:16],Droad3[7:0]}),
        .Q(PG_0_A_road),
        .\Q[1]_11 (\Q[1]_11 [7:0]),
        .\Q[2]_10 (\Q[2]_10 ),
        .\Q[3]_9 (\Q[3]_9 ),
        .\Q_max_reg0_reg[10] (\genblk1[0].Q_reg0[0][10]_i_1_n_0 ),
        .\Q_max_reg0_reg[11] (\genblk1[0].Q_reg0[0][11]_i_1_n_0 ),
        .\Q_max_reg0_reg[12] (\genblk1[0].Q_reg0[0][12]_i_1_n_0 ),
        .\Q_max_reg0_reg[13] (\genblk1[0].Q_reg0[0][13]_i_1_n_0 ),
        .\Q_max_reg0_reg[14] (\genblk1[0].Q_reg0[0][14]_i_1_n_0 ),
        .\Q_max_reg0_reg[15] (\Q[1]_11 [15:8]),
        .\Q_max_reg0_reg[15]_0 (\genblk1[0].Q_reg0[0][15]_i_1_n_0 ),
        .\Q_max_reg0_reg[8] (\genblk1[0].Q_reg0[0][8]_i_1_n_0 ),
        .\Q_max_reg0_reg[9] (\genblk1[0].Q_reg0[0][9]_i_1_n_0 ),
        .S({temp01_carry__0_i_5_n_0,temp01_carry__0_i_6_n_0,temp01_carry__0_i_7_n_0,temp01_carry__0_i_8_n_0}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lfsr__parameterized0 rand
       (.A(A[3:2]),
        .\A_reg_reg[0][2] (\A_reg_reg[0][2] ),
        .\A_reg_reg[0][3] (A_dur_gred3_carry__0_n_2),
        .\A_reg_reg[0][3]_0 (p_0_in),
        .\A_reg_reg[0][3]_1 (A_dur_gred1_carry__0_n_2),
        .CO(\A_dur_gred2_inferred__0/i__carry__0_n_2 ),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn));
  LUT6 #(
    .INIT(64'hAAAAAAAAFFFFFFFC)) 
    \rd_addr[2]_INST_0 
       (.I0(\rd_addr[9] [0]),
        .I1(\rd_addr[3]_INST_0_i_1_n_0 ),
        .I2(\rd_addr[3]_INST_0_i_2_n_0 ),
        .I3(\rd_addr[2]_INST_0_i_1_n_0 ),
        .I4(rd_addr_2_sn_1),
        .I5(Q),
        .O(rd_addr[0]));
  LUT5 #(
    .INIT(32'h96969600)) 
    \rd_addr[2]_INST_0_i_1 
       (.I0(\rd_addr[3] [2]),
        .I1(\SD_0/p_3_in__27 [2]),
        .I2(\rd_addr[2]_INST_0_i_4_n_0 ),
        .I3(A[1]),
        .I4(A[0]),
        .O(\rd_addr[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \rd_addr[2]_INST_0_i_3 
       (.I0(\L_curr_reg[0][3]_0 [6]),
        .I1(\L_curr_reg[0][3]_0 [2]),
        .I2(\L_curr_reg[0][3]_0 [14]),
        .I3(A[0]),
        .I4(A[1]),
        .I5(\L_curr_reg[0][3]_0 [10]),
        .O(\SD_0/p_3_in__27 [2]));
  LUT4 #(
    .INIT(16'hE888)) 
    \rd_addr[2]_INST_0_i_4 
       (.I0(\SD_0/p_3_in__27 [1]),
        .I1(\rd_addr[3] [1]),
        .I2(\rd_addr[3] [0]),
        .I3(\SD_0/p_3_in__27 [0]),
        .O(\rd_addr[2]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAFFFFFFFC)) 
    \rd_addr[3]_INST_0 
       (.I0(\rd_addr[9] [1]),
        .I1(\rd_addr[3]_INST_0_i_1_n_0 ),
        .I2(\rd_addr[3]_INST_0_i_2_n_0 ),
        .I3(\rd_addr[3]_INST_0_i_3_n_0 ),
        .I4(\rd_addr[3]_INST_0_i_4_n_0 ),
        .I5(Q),
        .O(rd_addr[1]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'hE8E8E800)) 
    \rd_addr[3]_INST_0_i_1 
       (.I0(\L_curr_reg[0][2] ),
        .I1(\rd_addr[3] [3]),
        .I2(\slv_reg3_reg[7] ),
        .I3(A[1]),
        .I4(A[0]),
        .O(\rd_addr[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \rd_addr[3]_INST_0_i_10 
       (.I0(\L_curr_reg[0][3]_0 [5]),
        .I1(\L_curr_reg[0][3]_0 [1]),
        .I2(\L_curr_reg[0][3]_0 [13]),
        .I3(A[0]),
        .I4(A[1]),
        .I5(\L_curr_reg[0][3]_0 [9]),
        .O(\SD_0/p_3_in__27 [1]));
  LUT6 #(
    .INIT(64'h0000000000000900)) 
    \rd_addr[3]_INST_0_i_2 
       (.I0(\rd_addr[3] [3]),
        .I1(\slv_reg7_reg[7] ),
        .I2(\rd_addr[3]_INST_0_i_7_n_0 ),
        .I3(\rd_addr[3]_0 ),
        .I4(A[1]),
        .I5(A[0]),
        .O(\rd_addr[3]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h96969600)) 
    \rd_addr[3]_INST_0_i_3 
       (.I0(\rd_addr[3] [3]),
        .I1(\slv_reg3_reg[7] ),
        .I2(\L_curr_reg[0][2] ),
        .I3(A[1]),
        .I4(A[0]),
        .O(\rd_addr[3]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000006120)) 
    \rd_addr[3]_INST_0_i_4 
       (.I0(\rd_addr[3]_INST_0_i_7_n_0 ),
        .I1(\slv_reg7_reg[7] ),
        .I2(\rd_addr[3] [3]),
        .I3(\rd_addr[3]_0 ),
        .I4(A[1]),
        .I5(A[0]),
        .O(\rd_addr[3]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEE888E8888888)) 
    \rd_addr[3]_INST_0_i_5 
       (.I0(\SD_0/p_3_in__27 [2]),
        .I1(\rd_addr[3] [2]),
        .I2(\SD_0/p_3_in__27 [0]),
        .I3(\rd_addr[3] [0]),
        .I4(\rd_addr[3] [1]),
        .I5(\SD_0/p_3_in__27 [1]),
        .O(\L_curr_reg[0][2] ));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \rd_addr[3]_INST_0_i_6 
       (.I0(\L_curr_reg[0][3]_0 [7]),
        .I1(\L_curr_reg[0][3]_0 [3]),
        .I2(\L_curr_reg[0][3]_0 [15]),
        .I3(A[0]),
        .I4(A[1]),
        .I5(\L_curr_reg[0][3]_0 [11]),
        .O(\slv_reg3_reg[7] ));
  LUT6 #(
    .INIT(64'hD4DD4444DDDDD4DD)) 
    \rd_addr[3]_INST_0_i_7 
       (.I0(\slv_reg7_reg[6] ),
        .I1(\rd_addr[3] [2]),
        .I2(\rd_addr[3] [0]),
        .I3(\slv_reg7_reg[4] ),
        .I4(\rd_addr[3] [1]),
        .I5(\slv_reg7_reg[5] ),
        .O(\rd_addr[3]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \rd_addr[3]_INST_0_i_9 
       (.I0(\L_curr_reg[0][3]_0 [4]),
        .I1(\L_curr_reg[0][3]_0 [0]),
        .I2(\L_curr_reg[0][3]_0 [12]),
        .I3(A[0]),
        .I4(A[1]),
        .I5(\L_curr_reg[0][3]_0 [8]),
        .O(\SD_0/p_3_in__27 [0]));
  LUT6 #(
    .INIT(64'hAAAAAAAAFFFFFFFC)) 
    \rd_addr[4]_INST_0 
       (.I0(\rd_addr[9] [2]),
        .I1(\rd_addr[5]_INST_0_i_1_n_0 ),
        .I2(\rd_addr[5]_INST_0_i_2_n_0 ),
        .I3(\rd_addr[4]_INST_0_i_1_n_0 ),
        .I4(rd_addr_4_sn_1),
        .I5(Q),
        .O(rd_addr[2]));
  LUT5 #(
    .INIT(32'h96969600)) 
    \rd_addr[4]_INST_0_i_1 
       (.I0(\rd_addr[5] [2]),
        .I1(\SD_0/p_2_in__27 [2]),
        .I2(\rd_addr[4]_INST_0_i_4_n_0 ),
        .I3(A[1]),
        .I4(A[0]),
        .O(\rd_addr[4]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \rd_addr[4]_INST_0_i_3 
       (.I0(\L_curr_reg[1][3]_0 [6]),
        .I1(\L_curr_reg[1][3]_0 [2]),
        .I2(\L_curr_reg[1][3]_0 [14]),
        .I3(A[0]),
        .I4(A[1]),
        .I5(\L_curr_reg[1][3]_0 [10]),
        .O(\SD_0/p_2_in__27 [2]));
  LUT4 #(
    .INIT(16'hE888)) 
    \rd_addr[4]_INST_0_i_4 
       (.I0(\SD_0/p_2_in__27 [1]),
        .I1(\rd_addr[5] [1]),
        .I2(\rd_addr[5] [0]),
        .I3(\SD_0/p_2_in__27 [0]),
        .O(\rd_addr[4]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAFFFFFFFC)) 
    \rd_addr[5]_INST_0 
       (.I0(\rd_addr[9] [3]),
        .I1(\rd_addr[5]_INST_0_i_1_n_0 ),
        .I2(\rd_addr[5]_INST_0_i_2_n_0 ),
        .I3(\rd_addr[5]_INST_0_i_3_n_0 ),
        .I4(\rd_addr[5]_INST_0_i_4_n_0 ),
        .I5(Q),
        .O(rd_addr[3]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'hE8E8E800)) 
    \rd_addr[5]_INST_0_i_1 
       (.I0(\L_curr_reg[1][2] ),
        .I1(\rd_addr[5] [3]),
        .I2(\slv_reg4_reg[7] ),
        .I3(A[1]),
        .I4(A[0]),
        .O(\rd_addr[5]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \rd_addr[5]_INST_0_i_10 
       (.I0(\L_curr_reg[1][3]_0 [5]),
        .I1(\L_curr_reg[1][3]_0 [1]),
        .I2(\L_curr_reg[1][3]_0 [13]),
        .I3(A[0]),
        .I4(A[1]),
        .I5(\L_curr_reg[1][3]_0 [9]),
        .O(\SD_0/p_2_in__27 [1]));
  LUT6 #(
    .INIT(64'h0000000000000900)) 
    \rd_addr[5]_INST_0_i_2 
       (.I0(\rd_addr[5] [3]),
        .I1(\slv_reg7_reg[7] ),
        .I2(\rd_addr[5]_INST_0_i_7_n_0 ),
        .I3(\rd_addr[5]_0 ),
        .I4(A[1]),
        .I5(A[0]),
        .O(\rd_addr[5]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h96969600)) 
    \rd_addr[5]_INST_0_i_3 
       (.I0(\rd_addr[5] [3]),
        .I1(\slv_reg4_reg[7] ),
        .I2(\L_curr_reg[1][2] ),
        .I3(A[1]),
        .I4(A[0]),
        .O(\rd_addr[5]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000006120)) 
    \rd_addr[5]_INST_0_i_4 
       (.I0(\rd_addr[5]_INST_0_i_7_n_0 ),
        .I1(\slv_reg7_reg[7] ),
        .I2(\rd_addr[5] [3]),
        .I3(\rd_addr[5]_0 ),
        .I4(A[1]),
        .I5(A[0]),
        .O(\rd_addr[5]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEE888E8888888)) 
    \rd_addr[5]_INST_0_i_5 
       (.I0(\SD_0/p_2_in__27 [2]),
        .I1(\rd_addr[5] [2]),
        .I2(\SD_0/p_2_in__27 [0]),
        .I3(\rd_addr[5] [0]),
        .I4(\rd_addr[5] [1]),
        .I5(\SD_0/p_2_in__27 [1]),
        .O(\L_curr_reg[1][2] ));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \rd_addr[5]_INST_0_i_6 
       (.I0(\L_curr_reg[1][3]_0 [7]),
        .I1(\L_curr_reg[1][3]_0 [3]),
        .I2(\L_curr_reg[1][3]_0 [15]),
        .I3(A[0]),
        .I4(A[1]),
        .I5(\L_curr_reg[1][3]_0 [11]),
        .O(\slv_reg4_reg[7] ));
  LUT6 #(
    .INIT(64'hD4DD4444DDDDD4DD)) 
    \rd_addr[5]_INST_0_i_7 
       (.I0(\slv_reg7_reg[6] ),
        .I1(\rd_addr[5] [2]),
        .I2(\rd_addr[5] [0]),
        .I3(\slv_reg7_reg[4] ),
        .I4(\rd_addr[5] [1]),
        .I5(\slv_reg7_reg[5] ),
        .O(\rd_addr[5]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \rd_addr[5]_INST_0_i_9 
       (.I0(\L_curr_reg[1][3]_0 [4]),
        .I1(\L_curr_reg[1][3]_0 [0]),
        .I2(\L_curr_reg[1][3]_0 [12]),
        .I3(A[0]),
        .I4(A[1]),
        .I5(\L_curr_reg[1][3]_0 [8]),
        .O(\SD_0/p_2_in__27 [0]));
  LUT6 #(
    .INIT(64'hAAAAAAAAFFFFFFFC)) 
    \rd_addr[6]_INST_0 
       (.I0(\rd_addr[9] [4]),
        .I1(\rd_addr[7]_INST_0_i_1_n_0 ),
        .I2(\rd_addr[7]_INST_0_i_2_n_0 ),
        .I3(\rd_addr[6]_INST_0_i_1_n_0 ),
        .I4(rd_addr_6_sn_1),
        .I5(Q),
        .O(rd_addr[4]));
  LUT5 #(
    .INIT(32'h96969600)) 
    \rd_addr[6]_INST_0_i_1 
       (.I0(\rd_addr[7] [2]),
        .I1(\SD_0/p_1_in__27 [2]),
        .I2(\rd_addr[6]_INST_0_i_4_n_0 ),
        .I3(A[1]),
        .I4(A[0]),
        .O(\rd_addr[6]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \rd_addr[6]_INST_0_i_3 
       (.I0(\L_curr_reg[2][3]_0 [6]),
        .I1(\L_curr_reg[2][3]_0 [2]),
        .I2(\L_curr_reg[2][3]_0 [14]),
        .I3(A[0]),
        .I4(A[1]),
        .I5(\L_curr_reg[2][3]_0 [10]),
        .O(\SD_0/p_1_in__27 [2]));
  LUT4 #(
    .INIT(16'hE888)) 
    \rd_addr[6]_INST_0_i_4 
       (.I0(\SD_0/p_1_in__27 [1]),
        .I1(\rd_addr[7] [1]),
        .I2(\rd_addr[7] [0]),
        .I3(\SD_0/p_1_in__27 [0]),
        .O(\rd_addr[6]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAFFFFFFFC)) 
    \rd_addr[7]_INST_0 
       (.I0(\rd_addr[9] [5]),
        .I1(\rd_addr[7]_INST_0_i_1_n_0 ),
        .I2(\rd_addr[7]_INST_0_i_2_n_0 ),
        .I3(\rd_addr[7]_INST_0_i_3_n_0 ),
        .I4(\rd_addr[7]_INST_0_i_4_n_0 ),
        .I5(Q),
        .O(rd_addr[5]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'hE8E8E800)) 
    \rd_addr[7]_INST_0_i_1 
       (.I0(\L_curr_reg[2][2] ),
        .I1(\rd_addr[7] [3]),
        .I2(\slv_reg5_reg[7] ),
        .I3(A[1]),
        .I4(A[0]),
        .O(\rd_addr[7]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \rd_addr[7]_INST_0_i_10 
       (.I0(\L_curr_reg[2][3]_0 [5]),
        .I1(\L_curr_reg[2][3]_0 [1]),
        .I2(\L_curr_reg[2][3]_0 [13]),
        .I3(A[0]),
        .I4(A[1]),
        .I5(\L_curr_reg[2][3]_0 [9]),
        .O(\SD_0/p_1_in__27 [1]));
  LUT6 #(
    .INIT(64'h0000000000000900)) 
    \rd_addr[7]_INST_0_i_2 
       (.I0(\rd_addr[7] [3]),
        .I1(\slv_reg7_reg[7] ),
        .I2(\rd_addr[7]_INST_0_i_7_n_0 ),
        .I3(\rd_addr[7]_0 ),
        .I4(A[1]),
        .I5(A[0]),
        .O(\rd_addr[7]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h96969600)) 
    \rd_addr[7]_INST_0_i_3 
       (.I0(\rd_addr[7] [3]),
        .I1(\slv_reg5_reg[7] ),
        .I2(\L_curr_reg[2][2] ),
        .I3(A[1]),
        .I4(A[0]),
        .O(\rd_addr[7]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000006120)) 
    \rd_addr[7]_INST_0_i_4 
       (.I0(\rd_addr[7]_INST_0_i_7_n_0 ),
        .I1(\slv_reg7_reg[7] ),
        .I2(\rd_addr[7] [3]),
        .I3(\rd_addr[7]_0 ),
        .I4(A[1]),
        .I5(A[0]),
        .O(\rd_addr[7]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEE888E8888888)) 
    \rd_addr[7]_INST_0_i_5 
       (.I0(\SD_0/p_1_in__27 [2]),
        .I1(\rd_addr[7] [2]),
        .I2(\SD_0/p_1_in__27 [0]),
        .I3(\rd_addr[7] [0]),
        .I4(\rd_addr[7] [1]),
        .I5(\SD_0/p_1_in__27 [1]),
        .O(\L_curr_reg[2][2] ));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \rd_addr[7]_INST_0_i_6 
       (.I0(\L_curr_reg[2][3]_0 [7]),
        .I1(\L_curr_reg[2][3]_0 [3]),
        .I2(\L_curr_reg[2][3]_0 [15]),
        .I3(A[0]),
        .I4(A[1]),
        .I5(\L_curr_reg[2][3]_0 [11]),
        .O(\slv_reg5_reg[7] ));
  LUT6 #(
    .INIT(64'hD4DD4444DDDDD4DD)) 
    \rd_addr[7]_INST_0_i_7 
       (.I0(\slv_reg7_reg[6] ),
        .I1(\rd_addr[7] [2]),
        .I2(\rd_addr[7] [0]),
        .I3(\slv_reg7_reg[4] ),
        .I4(\rd_addr[7] [1]),
        .I5(\slv_reg7_reg[5] ),
        .O(\rd_addr[7]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \rd_addr[7]_INST_0_i_9 
       (.I0(\L_curr_reg[2][3]_0 [4]),
        .I1(\L_curr_reg[2][3]_0 [0]),
        .I2(\L_curr_reg[2][3]_0 [12]),
        .I3(A[0]),
        .I4(A[1]),
        .I5(\L_curr_reg[2][3]_0 [8]),
        .O(\SD_0/p_1_in__27 [0]));
  LUT6 #(
    .INIT(64'hAAAAAAAAFFFFFFFC)) 
    \rd_addr[8]_INST_0 
       (.I0(\rd_addr[9] [6]),
        .I1(\rd_addr[9]_INST_0_i_1_n_0 ),
        .I2(\rd_addr[9]_INST_0_i_2_n_0 ),
        .I3(\rd_addr[8]_INST_0_i_1_n_0 ),
        .I4(\rd_addr[8] ),
        .I5(Q),
        .O(rd_addr[6]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h96969600)) 
    \rd_addr[8]_INST_0_i_1 
       (.I0(\rd_addr[9]_0 [2]),
        .I1(\rd_addr[8]_INST_0_i_3_n_0 ),
        .I2(\rd_addr[8]_INST_0_i_4_n_0 ),
        .I3(A[1]),
        .I4(A[0]),
        .O(\rd_addr[8]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \rd_addr[8]_INST_0_i_3 
       (.I0(\L_curr_reg[3][3] [6]),
        .I1(\L_curr_reg[3][3] [2]),
        .I2(\L_curr_reg[3][3] [14]),
        .I3(A[0]),
        .I4(A[1]),
        .I5(\L_curr_reg[3][3] [10]),
        .O(\rd_addr[8]_INST_0_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hE888)) 
    \rd_addr[8]_INST_0_i_4 
       (.I0(\rd_addr[9]_INST_0_i_11_n_0 ),
        .I1(\rd_addr[9]_0 [1]),
        .I2(\rd_addr[9]_0 [0]),
        .I3(\rd_addr[9]_INST_0_i_10_n_0 ),
        .O(\rd_addr[8]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAFFFFFFFC)) 
    \rd_addr[9]_INST_0 
       (.I0(\rd_addr[9] [7]),
        .I1(\rd_addr[9]_INST_0_i_1_n_0 ),
        .I2(\rd_addr[9]_INST_0_i_2_n_0 ),
        .I3(\rd_addr[9]_INST_0_i_3_n_0 ),
        .I4(\rd_addr[9]_INST_0_i_4_n_0 ),
        .I5(Q),
        .O(rd_addr[7]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'hE8E8E800)) 
    \rd_addr[9]_INST_0_i_1 
       (.I0(\L_curr_reg[3][2] ),
        .I1(\rd_addr[9]_0 [3]),
        .I2(\slv_reg6_reg[7] ),
        .I3(A[1]),
        .I4(A[0]),
        .O(\rd_addr[9]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \rd_addr[9]_INST_0_i_10 
       (.I0(\L_curr_reg[3][3] [4]),
        .I1(\L_curr_reg[3][3] [0]),
        .I2(\L_curr_reg[3][3] [12]),
        .I3(A[0]),
        .I4(A[1]),
        .I5(\L_curr_reg[3][3] [8]),
        .O(\rd_addr[9]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \rd_addr[9]_INST_0_i_11 
       (.I0(\L_curr_reg[3][3] [5]),
        .I1(\L_curr_reg[3][3] [1]),
        .I2(\L_curr_reg[3][3] [13]),
        .I3(A[0]),
        .I4(A[1]),
        .I5(\L_curr_reg[3][3] [9]),
        .O(\rd_addr[9]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \rd_addr[9]_INST_0_i_12 
       (.I0(\L_curr[3][2]_i_3 [6]),
        .I1(\L_curr[3][2]_i_3 [2]),
        .I2(\L_curr[3][2]_i_3 [14]),
        .I3(A[0]),
        .I4(A[1]),
        .I5(\L_curr[3][2]_i_3 [10]),
        .O(\slv_reg7_reg[6] ));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \rd_addr[9]_INST_0_i_13 
       (.I0(\L_curr[3][2]_i_3 [4]),
        .I1(\L_curr[3][2]_i_3 [0]),
        .I2(\L_curr[3][2]_i_3 [12]),
        .I3(A[0]),
        .I4(A[1]),
        .I5(\L_curr[3][2]_i_3 [8]),
        .O(\slv_reg7_reg[4] ));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \rd_addr[9]_INST_0_i_14 
       (.I0(\L_curr[3][2]_i_3 [5]),
        .I1(\L_curr[3][2]_i_3 [1]),
        .I2(\L_curr[3][2]_i_3 [13]),
        .I3(A[0]),
        .I4(A[1]),
        .I5(\L_curr[3][2]_i_3 [9]),
        .O(\slv_reg7_reg[5] ));
  LUT6 #(
    .INIT(64'h0000000000000900)) 
    \rd_addr[9]_INST_0_i_2 
       (.I0(\rd_addr[9]_0 [3]),
        .I1(\slv_reg7_reg[7] ),
        .I2(\rd_addr[9]_INST_0_i_8_n_0 ),
        .I3(\rd_addr[9]_1 ),
        .I4(A[1]),
        .I5(A[0]),
        .O(\rd_addr[9]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h96969600)) 
    \rd_addr[9]_INST_0_i_3 
       (.I0(\rd_addr[9]_0 [3]),
        .I1(\slv_reg6_reg[7] ),
        .I2(\L_curr_reg[3][2] ),
        .I3(A[1]),
        .I4(A[0]),
        .O(\rd_addr[9]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000006120)) 
    \rd_addr[9]_INST_0_i_4 
       (.I0(\rd_addr[9]_INST_0_i_8_n_0 ),
        .I1(\slv_reg7_reg[7] ),
        .I2(\rd_addr[9]_0 [3]),
        .I3(\rd_addr[9]_1 ),
        .I4(A[1]),
        .I5(A[0]),
        .O(\rd_addr[9]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEE888E8888888)) 
    \rd_addr[9]_INST_0_i_5 
       (.I0(\rd_addr[8]_INST_0_i_3_n_0 ),
        .I1(\rd_addr[9]_0 [2]),
        .I2(\rd_addr[9]_INST_0_i_10_n_0 ),
        .I3(\rd_addr[9]_0 [0]),
        .I4(\rd_addr[9]_0 [1]),
        .I5(\rd_addr[9]_INST_0_i_11_n_0 ),
        .O(\L_curr_reg[3][2] ));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \rd_addr[9]_INST_0_i_6 
       (.I0(\L_curr_reg[3][3] [7]),
        .I1(\L_curr_reg[3][3] [3]),
        .I2(\L_curr_reg[3][3] [15]),
        .I3(A[0]),
        .I4(A[1]),
        .I5(\L_curr_reg[3][3] [11]),
        .O(\slv_reg6_reg[7] ));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \rd_addr[9]_INST_0_i_7 
       (.I0(\L_curr[3][2]_i_3 [7]),
        .I1(\L_curr[3][2]_i_3 [3]),
        .I2(\L_curr[3][2]_i_3 [15]),
        .I3(A[0]),
        .I4(A[1]),
        .I5(\L_curr[3][2]_i_3 [11]),
        .O(\slv_reg7_reg[7] ));
  LUT6 #(
    .INIT(64'hD4DD4444DDDDD4DD)) 
    \rd_addr[9]_INST_0_i_8 
       (.I0(\slv_reg7_reg[6] ),
        .I1(\rd_addr[9]_0 [2]),
        .I2(\rd_addr[9]_0 [0]),
        .I3(\slv_reg7_reg[4] ),
        .I4(\rd_addr[9]_0 [1]),
        .I5(\slv_reg7_reg[5] ),
        .O(\rd_addr[9]_INST_0_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    temp01_carry__0_i_1
       (.I0(\genblk1[0].Q_reg0[0][14]_i_1_n_0 ),
        .I1(\Q[1]_11 [14]),
        .I2(\genblk1[0].Q_reg0[0][15]_i_1_n_0 ),
        .I3(\Q[1]_11 [15]),
        .O(temp01_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    temp01_carry__0_i_2
       (.I0(\genblk1[0].Q_reg0[0][12]_i_1_n_0 ),
        .I1(\Q[1]_11 [12]),
        .I2(\Q[1]_11 [13]),
        .I3(\genblk1[0].Q_reg0[0][13]_i_1_n_0 ),
        .O(temp01_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    temp01_carry__0_i_3
       (.I0(\genblk1[0].Q_reg0[0][10]_i_1_n_0 ),
        .I1(\Q[1]_11 [10]),
        .I2(\Q[1]_11 [11]),
        .I3(\genblk1[0].Q_reg0[0][11]_i_1_n_0 ),
        .O(temp01_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    temp01_carry__0_i_4
       (.I0(\genblk1[0].Q_reg0[0][8]_i_1_n_0 ),
        .I1(\Q[1]_11 [8]),
        .I2(\Q[1]_11 [9]),
        .I3(\genblk1[0].Q_reg0[0][9]_i_1_n_0 ),
        .O(temp01_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    temp01_carry__0_i_5
       (.I0(\genblk1[0].Q_reg0[0][14]_i_1_n_0 ),
        .I1(\Q[1]_11 [14]),
        .I2(\Q[1]_11 [15]),
        .I3(\genblk1[0].Q_reg0[0][15]_i_1_n_0 ),
        .O(temp01_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    temp01_carry__0_i_6
       (.I0(\genblk1[0].Q_reg0[0][12]_i_1_n_0 ),
        .I1(\Q[1]_11 [12]),
        .I2(\genblk1[0].Q_reg0[0][13]_i_1_n_0 ),
        .I3(\Q[1]_11 [13]),
        .O(temp01_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    temp01_carry__0_i_7
       (.I0(\genblk1[0].Q_reg0[0][10]_i_1_n_0 ),
        .I1(\Q[1]_11 [10]),
        .I2(\genblk1[0].Q_reg0[0][11]_i_1_n_0 ),
        .I3(\Q[1]_11 [11]),
        .O(temp01_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    temp01_carry__0_i_8
       (.I0(\genblk1[0].Q_reg0[0][8]_i_1_n_0 ),
        .I1(\Q[1]_11 [8]),
        .I2(\genblk1[0].Q_reg0[0][9]_i_1_n_0 ),
        .I3(\Q[1]_11 [9]),
        .O(temp01_carry__0_i_8_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SD
   (Q,
    \L_curr_reg[0][0]_0 ,
    \L_curr_reg[1][3]_0 ,
    \L_curr_reg[1][0]_0 ,
    \L_curr_reg[2][3]_0 ,
    \L_curr_reg[2][0]_0 ,
    \L_curr_reg[3][3]_0 ,
    \L_curr_reg[3][0]_0 ,
    \L_curr_reg[2][0]_1 ,
    \L_curr_reg[0][0]_1 ,
    \L_curr_reg[1][0]_1 ,
    \L_curr_reg[3][0]_1 ,
    \L_curr_reg[0][3]_0 ,
    \L_curr_reg[0][0]_2 ,
    \L_curr_reg[1][3]_1 ,
    \L_curr_reg[1][0]_2 ,
    \L_curr_reg[2][3]_1 ,
    \L_curr_reg[2][0]_2 ,
    \L_curr_reg[3][3]_1 ,
    \L_curr_reg[3][0]_2 ,
    \L_curr_reg[2][3]_2 ,
    \L_curr_reg[0][3]_1 ,
    \L_curr_reg[1][3]_2 ,
    \L_curr_reg[3][3]_2 ,
    \L_curr_reg[0][3]_2 ,
    \L_curr_reg[0][3]_3 ,
    \L_curr_reg[0][3]_4 ,
    \L_curr_reg[0][2]_0 ,
    \L_curr_reg[1][3]_3 ,
    \L_curr_reg[2][3]_3 ,
    \L_curr_reg[3][3]_3 ,
    \L_curr_reg[0][2]_1 ,
    D,
    \L_curr_reg[3][3]_4 ,
    \L_curr_reg[3][3]_5 ,
    \L_curr_reg[3][3]_6 ,
    \L_curr_reg[2][2]_0 ,
    \L_curr_reg[2][3]_4 ,
    \L_curr_reg[2][3]_5 ,
    \L_curr_reg[0][2]_2 ,
    \L_curr_reg[0][3]_5 ,
    \L_curr_reg[0][3]_6 ,
    A,
    \L_curr_reg[1][2]_0 ,
    \L_curr_reg[1][3]_4 ,
    \L_curr_reg[1][3]_5 ,
    SR,
    s00_axi_aclk);
  output [3:0]Q;
  output \L_curr_reg[0][0]_0 ;
  output [3:0]\L_curr_reg[1][3]_0 ;
  output \L_curr_reg[1][0]_0 ;
  output [3:0]\L_curr_reg[2][3]_0 ;
  output \L_curr_reg[2][0]_0 ;
  output [3:0]\L_curr_reg[3][3]_0 ;
  output \L_curr_reg[3][0]_0 ;
  output \L_curr_reg[2][0]_1 ;
  output \L_curr_reg[0][0]_1 ;
  output \L_curr_reg[1][0]_1 ;
  output \L_curr_reg[3][0]_1 ;
  output \L_curr_reg[0][3]_0 ;
  output \L_curr_reg[0][0]_2 ;
  output \L_curr_reg[1][3]_1 ;
  output \L_curr_reg[1][0]_2 ;
  output \L_curr_reg[2][3]_1 ;
  output \L_curr_reg[2][0]_2 ;
  output \L_curr_reg[3][3]_1 ;
  output \L_curr_reg[3][0]_2 ;
  output \L_curr_reg[2][3]_2 ;
  output \L_curr_reg[0][3]_1 ;
  output \L_curr_reg[1][3]_2 ;
  output \L_curr_reg[3][3]_2 ;
  input \L_curr_reg[0][3]_2 ;
  input \L_curr_reg[0][3]_3 ;
  input \L_curr_reg[0][3]_4 ;
  input \L_curr_reg[0][2]_0 ;
  input \L_curr_reg[1][3]_3 ;
  input \L_curr_reg[2][3]_3 ;
  input \L_curr_reg[3][3]_3 ;
  input \L_curr_reg[0][2]_1 ;
  input [2:0]D;
  input \L_curr_reg[3][3]_4 ;
  input \L_curr_reg[3][3]_5 ;
  input \L_curr_reg[3][3]_6 ;
  input [2:0]\L_curr_reg[2][2]_0 ;
  input [0:0]\L_curr_reg[2][3]_4 ;
  input \L_curr_reg[2][3]_5 ;
  input [2:0]\L_curr_reg[0][2]_2 ;
  input [0:0]\L_curr_reg[0][3]_5 ;
  input \L_curr_reg[0][3]_6 ;
  input [1:0]A;
  input [2:0]\L_curr_reg[1][2]_0 ;
  input [0:0]\L_curr_reg[1][3]_4 ;
  input \L_curr_reg[1][3]_5 ;
  input [0:0]SR;
  input s00_axi_aclk;

  wire [1:0]A;
  wire [2:0]D;
  wire \L_curr[0][3]_i_2_n_0 ;
  wire \L_curr[0][3]_i_4_n_0 ;
  wire \L_curr[0][3]_i_5_n_0 ;
  wire \L_curr[1][3]_i_2_n_0 ;
  wire \L_curr[1][3]_i_3_n_0 ;
  wire \L_curr[1][3]_i_4_n_0 ;
  wire \L_curr[2][3]_i_2_n_0 ;
  wire \L_curr[2][3]_i_3_n_0 ;
  wire \L_curr[2][3]_i_4_n_0 ;
  wire \L_curr[3][3]_i_2_n_0 ;
  wire \L_curr[3][3]_i_3_n_0 ;
  wire \L_curr[3][3]_i_4_n_0 ;
  wire \L_curr_reg[0][0]_0 ;
  wire \L_curr_reg[0][0]_1 ;
  wire \L_curr_reg[0][0]_2 ;
  wire \L_curr_reg[0][2]_0 ;
  wire \L_curr_reg[0][2]_1 ;
  wire [2:0]\L_curr_reg[0][2]_2 ;
  wire \L_curr_reg[0][3]_0 ;
  wire \L_curr_reg[0][3]_1 ;
  wire \L_curr_reg[0][3]_2 ;
  wire \L_curr_reg[0][3]_3 ;
  wire \L_curr_reg[0][3]_4 ;
  wire [0:0]\L_curr_reg[0][3]_5 ;
  wire \L_curr_reg[0][3]_6 ;
  wire \L_curr_reg[1][0]_0 ;
  wire \L_curr_reg[1][0]_1 ;
  wire \L_curr_reg[1][0]_2 ;
  wire [2:0]\L_curr_reg[1][2]_0 ;
  wire [3:0]\L_curr_reg[1][3]_0 ;
  wire \L_curr_reg[1][3]_1 ;
  wire \L_curr_reg[1][3]_2 ;
  wire \L_curr_reg[1][3]_3 ;
  wire [0:0]\L_curr_reg[1][3]_4 ;
  wire \L_curr_reg[1][3]_5 ;
  wire \L_curr_reg[2][0]_0 ;
  wire \L_curr_reg[2][0]_1 ;
  wire \L_curr_reg[2][0]_2 ;
  wire [2:0]\L_curr_reg[2][2]_0 ;
  wire [3:0]\L_curr_reg[2][3]_0 ;
  wire \L_curr_reg[2][3]_1 ;
  wire \L_curr_reg[2][3]_2 ;
  wire \L_curr_reg[2][3]_3 ;
  wire [0:0]\L_curr_reg[2][3]_4 ;
  wire \L_curr_reg[2][3]_5 ;
  wire \L_curr_reg[3][0]_0 ;
  wire \L_curr_reg[3][0]_1 ;
  wire \L_curr_reg[3][0]_2 ;
  wire [3:0]\L_curr_reg[3][3]_0 ;
  wire \L_curr_reg[3][3]_1 ;
  wire \L_curr_reg[3][3]_2 ;
  wire \L_curr_reg[3][3]_3 ;
  wire \L_curr_reg[3][3]_4 ;
  wire \L_curr_reg[3][3]_5 ;
  wire \L_curr_reg[3][3]_6 ;
  wire [3:0]Q;
  wire [3:3]SD_0_L0;
  wire [3:3]SD_0_L1;
  wire [3:3]SD_0_L2;
  wire [3:3]SD_0_L3;
  wire [0:0]SR;
  wire s00_axi_aclk;

  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \L_curr[0][0]_i_3 
       (.I0(Q[0]),
        .I1(\L_curr_reg[0][2]_0 ),
        .O(\L_curr_reg[0][0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \L_curr[0][2]_i_3 
       (.I0(\L_curr_reg[0][0]_1 ),
        .I1(\L_curr_reg[0][3]_4 ),
        .I2(Q[3]),
        .O(\L_curr_reg[0][3]_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFCAAAAFFFC)) 
    \L_curr[0][3]_i_1 
       (.I0(\L_curr[0][3]_i_2_n_0 ),
        .I1(Q[3]),
        .I2(\L_curr_reg[0][3]_5 ),
        .I3(\L_curr_reg[0][3]_6 ),
        .I4(\L_curr_reg[3][3]_6 ),
        .I5(\L_curr[0][3]_i_4_n_0 ),
        .O(SD_0_L0));
  LUT6 #(
    .INIT(64'h0082000000000082)) 
    \L_curr[0][3]_i_2 
       (.I0(\L_curr[0][3]_i_5_n_0 ),
        .I1(\L_curr_reg[0][3]_2 ),
        .I2(Q[2]),
        .I3(\L_curr_reg[0][3]_3 ),
        .I4(\L_curr_reg[0][3]_4 ),
        .I5(Q[3]),
        .O(\L_curr[0][3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0C0C000C820C0082)) 
    \L_curr[0][3]_i_4 
       (.I0(\L_curr[0][3]_i_5_n_0 ),
        .I1(Q[3]),
        .I2(\L_curr_reg[0][3]_4 ),
        .I3(\L_curr_reg[0][3]_2 ),
        .I4(Q[2]),
        .I5(\L_curr_reg[0][3]_3 ),
        .O(\L_curr[0][3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h20F2)) 
    \L_curr[0][3]_i_5 
       (.I0(Q[0]),
        .I1(\L_curr_reg[0][2]_0 ),
        .I2(Q[1]),
        .I3(\L_curr_reg[0][2]_1 ),
        .O(\L_curr[0][3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \L_curr[1][0]_i_3 
       (.I0(\L_curr_reg[1][3]_0 [0]),
        .I1(\L_curr_reg[0][2]_0 ),
        .O(\L_curr_reg[1][0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \L_curr[1][2]_i_3 
       (.I0(\L_curr_reg[1][0]_1 ),
        .I1(\L_curr_reg[0][3]_4 ),
        .I2(\L_curr_reg[1][3]_0 [3]),
        .O(\L_curr_reg[1][3]_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFCAAAAFFFC)) 
    \L_curr[1][3]_i_1 
       (.I0(\L_curr[1][3]_i_2_n_0 ),
        .I1(\L_curr_reg[1][3]_0 [3]),
        .I2(\L_curr_reg[1][3]_4 ),
        .I3(\L_curr_reg[1][3]_5 ),
        .I4(\L_curr_reg[3][3]_6 ),
        .I5(\L_curr[1][3]_i_3_n_0 ),
        .O(SD_0_L1));
  LUT6 #(
    .INIT(64'h0082000000000082)) 
    \L_curr[1][3]_i_2 
       (.I0(\L_curr[1][3]_i_4_n_0 ),
        .I1(\L_curr_reg[0][3]_2 ),
        .I2(\L_curr_reg[1][3]_0 [2]),
        .I3(\L_curr_reg[1][3]_3 ),
        .I4(\L_curr_reg[0][3]_4 ),
        .I5(\L_curr_reg[1][3]_0 [3]),
        .O(\L_curr[1][3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0C0C000C820C0082)) 
    \L_curr[1][3]_i_3 
       (.I0(\L_curr[1][3]_i_4_n_0 ),
        .I1(\L_curr_reg[1][3]_0 [3]),
        .I2(\L_curr_reg[0][3]_4 ),
        .I3(\L_curr_reg[0][3]_2 ),
        .I4(\L_curr_reg[1][3]_0 [2]),
        .I5(\L_curr_reg[1][3]_3 ),
        .O(\L_curr[1][3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h20F2)) 
    \L_curr[1][3]_i_4 
       (.I0(\L_curr_reg[1][3]_0 [0]),
        .I1(\L_curr_reg[0][2]_0 ),
        .I2(\L_curr_reg[1][3]_0 [1]),
        .I3(\L_curr_reg[0][2]_1 ),
        .O(\L_curr[1][3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \L_curr[2][0]_i_3 
       (.I0(\L_curr_reg[2][3]_0 [0]),
        .I1(\L_curr_reg[0][2]_0 ),
        .O(\L_curr_reg[2][0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \L_curr[2][2]_i_3 
       (.I0(\L_curr_reg[2][0]_1 ),
        .I1(\L_curr_reg[0][3]_4 ),
        .I2(\L_curr_reg[2][3]_0 [3]),
        .O(\L_curr_reg[2][3]_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFCAAAAFFFC)) 
    \L_curr[2][3]_i_1 
       (.I0(\L_curr[2][3]_i_2_n_0 ),
        .I1(\L_curr_reg[2][3]_0 [3]),
        .I2(\L_curr_reg[2][3]_4 ),
        .I3(\L_curr_reg[2][3]_5 ),
        .I4(\L_curr_reg[3][3]_6 ),
        .I5(\L_curr[2][3]_i_3_n_0 ),
        .O(SD_0_L2));
  LUT6 #(
    .INIT(64'h0082000000000082)) 
    \L_curr[2][3]_i_2 
       (.I0(\L_curr[2][3]_i_4_n_0 ),
        .I1(\L_curr_reg[0][3]_2 ),
        .I2(\L_curr_reg[2][3]_0 [2]),
        .I3(\L_curr_reg[2][3]_3 ),
        .I4(\L_curr_reg[0][3]_4 ),
        .I5(\L_curr_reg[2][3]_0 [3]),
        .O(\L_curr[2][3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0C0C000C820C0082)) 
    \L_curr[2][3]_i_3 
       (.I0(\L_curr[2][3]_i_4_n_0 ),
        .I1(\L_curr_reg[2][3]_0 [3]),
        .I2(\L_curr_reg[0][3]_4 ),
        .I3(\L_curr_reg[0][3]_2 ),
        .I4(\L_curr_reg[2][3]_0 [2]),
        .I5(\L_curr_reg[2][3]_3 ),
        .O(\L_curr[2][3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h20F2)) 
    \L_curr[2][3]_i_4 
       (.I0(\L_curr_reg[2][3]_0 [0]),
        .I1(\L_curr_reg[0][2]_0 ),
        .I2(\L_curr_reg[2][3]_0 [1]),
        .I3(\L_curr_reg[0][2]_1 ),
        .O(\L_curr[2][3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \L_curr[3][0]_i_3 
       (.I0(\L_curr_reg[3][3]_0 [0]),
        .I1(\L_curr_reg[0][2]_0 ),
        .O(\L_curr_reg[3][0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \L_curr[3][2]_i_3 
       (.I0(\L_curr_reg[3][0]_1 ),
        .I1(\L_curr_reg[0][3]_4 ),
        .I2(\L_curr_reg[3][3]_0 [3]),
        .O(\L_curr_reg[3][3]_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFCAAAAFFFC)) 
    \L_curr[3][3]_i_1 
       (.I0(\L_curr[3][3]_i_2_n_0 ),
        .I1(\L_curr_reg[3][3]_0 [3]),
        .I2(\L_curr_reg[3][3]_4 ),
        .I3(\L_curr_reg[3][3]_5 ),
        .I4(\L_curr_reg[3][3]_6 ),
        .I5(\L_curr[3][3]_i_3_n_0 ),
        .O(SD_0_L3));
  LUT6 #(
    .INIT(64'h0082000000000082)) 
    \L_curr[3][3]_i_2 
       (.I0(\L_curr[3][3]_i_4_n_0 ),
        .I1(\L_curr_reg[0][3]_2 ),
        .I2(\L_curr_reg[3][3]_0 [2]),
        .I3(\L_curr_reg[3][3]_3 ),
        .I4(\L_curr_reg[0][3]_4 ),
        .I5(\L_curr_reg[3][3]_0 [3]),
        .O(\L_curr[3][3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0C0C000C820C0082)) 
    \L_curr[3][3]_i_3 
       (.I0(\L_curr[3][3]_i_4_n_0 ),
        .I1(\L_curr_reg[3][3]_0 [3]),
        .I2(\L_curr_reg[0][3]_4 ),
        .I3(\L_curr_reg[0][3]_2 ),
        .I4(\L_curr_reg[3][3]_0 [2]),
        .I5(\L_curr_reg[3][3]_3 ),
        .O(\L_curr[3][3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h20F2)) 
    \L_curr[3][3]_i_4 
       (.I0(\L_curr_reg[3][3]_0 [0]),
        .I1(\L_curr_reg[0][2]_0 ),
        .I2(\L_curr_reg[3][3]_0 [1]),
        .I3(\L_curr_reg[0][2]_1 ),
        .O(\L_curr[3][3]_i_4_n_0 ));
  FDSE \L_curr_reg[0][0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\L_curr_reg[0][2]_2 [0]),
        .Q(Q[0]),
        .S(SR));
  FDSE \L_curr_reg[0][1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\L_curr_reg[0][2]_2 [1]),
        .Q(Q[1]),
        .S(SR));
  FDSE \L_curr_reg[0][2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\L_curr_reg[0][2]_2 [2]),
        .Q(Q[2]),
        .S(SR));
  FDSE \L_curr_reg[0][3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(SD_0_L0),
        .Q(Q[3]),
        .S(SR));
  FDSE \L_curr_reg[1][0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\L_curr_reg[1][2]_0 [0]),
        .Q(\L_curr_reg[1][3]_0 [0]),
        .S(SR));
  FDSE \L_curr_reg[1][1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\L_curr_reg[1][2]_0 [1]),
        .Q(\L_curr_reg[1][3]_0 [1]),
        .S(SR));
  FDSE \L_curr_reg[1][2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\L_curr_reg[1][2]_0 [2]),
        .Q(\L_curr_reg[1][3]_0 [2]),
        .S(SR));
  FDSE \L_curr_reg[1][3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(SD_0_L1),
        .Q(\L_curr_reg[1][3]_0 [3]),
        .S(SR));
  FDSE \L_curr_reg[2][0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\L_curr_reg[2][2]_0 [0]),
        .Q(\L_curr_reg[2][3]_0 [0]),
        .S(SR));
  FDSE \L_curr_reg[2][1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\L_curr_reg[2][2]_0 [1]),
        .Q(\L_curr_reg[2][3]_0 [1]),
        .S(SR));
  FDSE \L_curr_reg[2][2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\L_curr_reg[2][2]_0 [2]),
        .Q(\L_curr_reg[2][3]_0 [2]),
        .S(SR));
  FDSE \L_curr_reg[2][3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(SD_0_L2),
        .Q(\L_curr_reg[2][3]_0 [3]),
        .S(SR));
  FDSE \L_curr_reg[3][0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[0]),
        .Q(\L_curr_reg[3][3]_0 [0]),
        .S(SR));
  FDSE \L_curr_reg[3][1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[1]),
        .Q(\L_curr_reg[3][3]_0 [1]),
        .S(SR));
  FDSE \L_curr_reg[3][2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[2]),
        .Q(\L_curr_reg[3][3]_0 [2]),
        .S(SR));
  FDSE \L_curr_reg[3][3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(SD_0_L3),
        .Q(\L_curr_reg[3][3]_0 [3]),
        .S(SR));
  LUT6 #(
    .INIT(64'h0000000000008A08)) 
    \rd_addr[2]_INST_0_i_2 
       (.I0(\L_curr_reg[0][0]_2 ),
        .I1(\L_curr_reg[0][0]_1 ),
        .I2(\L_curr_reg[0][3]_4 ),
        .I3(Q[3]),
        .I4(A[1]),
        .I5(A[0]),
        .O(\L_curr_reg[0][3]_0 ));
  LUT6 #(
    .INIT(64'h4F04B0FBB0FB4F04)) 
    \rd_addr[2]_INST_0_i_5 
       (.I0(Q[0]),
        .I1(\L_curr_reg[0][2]_0 ),
        .I2(Q[1]),
        .I3(\L_curr_reg[0][2]_1 ),
        .I4(\L_curr_reg[0][3]_2 ),
        .I5(Q[2]),
        .O(\L_curr_reg[0][0]_2 ));
  LUT6 #(
    .INIT(64'h20F20000FFFF20F2)) 
    \rd_addr[3]_INST_0_i_8 
       (.I0(Q[0]),
        .I1(\L_curr_reg[0][2]_0 ),
        .I2(Q[1]),
        .I3(\L_curr_reg[0][2]_1 ),
        .I4(Q[2]),
        .I5(\L_curr_reg[0][3]_2 ),
        .O(\L_curr_reg[0][0]_1 ));
  LUT6 #(
    .INIT(64'h0000000000008A08)) 
    \rd_addr[4]_INST_0_i_2 
       (.I0(\L_curr_reg[1][0]_2 ),
        .I1(\L_curr_reg[1][0]_1 ),
        .I2(\L_curr_reg[0][3]_4 ),
        .I3(\L_curr_reg[1][3]_0 [3]),
        .I4(A[1]),
        .I5(A[0]),
        .O(\L_curr_reg[1][3]_1 ));
  LUT6 #(
    .INIT(64'h4F04B0FBB0FB4F04)) 
    \rd_addr[4]_INST_0_i_5 
       (.I0(\L_curr_reg[1][3]_0 [0]),
        .I1(\L_curr_reg[0][2]_0 ),
        .I2(\L_curr_reg[1][3]_0 [1]),
        .I3(\L_curr_reg[0][2]_1 ),
        .I4(\L_curr_reg[0][3]_2 ),
        .I5(\L_curr_reg[1][3]_0 [2]),
        .O(\L_curr_reg[1][0]_2 ));
  LUT6 #(
    .INIT(64'h20F20000FFFF20F2)) 
    \rd_addr[5]_INST_0_i_8 
       (.I0(\L_curr_reg[1][3]_0 [0]),
        .I1(\L_curr_reg[0][2]_0 ),
        .I2(\L_curr_reg[1][3]_0 [1]),
        .I3(\L_curr_reg[0][2]_1 ),
        .I4(\L_curr_reg[1][3]_0 [2]),
        .I5(\L_curr_reg[0][3]_2 ),
        .O(\L_curr_reg[1][0]_1 ));
  LUT6 #(
    .INIT(64'h0000000000008A08)) 
    \rd_addr[6]_INST_0_i_2 
       (.I0(\L_curr_reg[2][0]_2 ),
        .I1(\L_curr_reg[2][0]_1 ),
        .I2(\L_curr_reg[0][3]_4 ),
        .I3(\L_curr_reg[2][3]_0 [3]),
        .I4(A[1]),
        .I5(A[0]),
        .O(\L_curr_reg[2][3]_1 ));
  LUT6 #(
    .INIT(64'h4F04B0FBB0FB4F04)) 
    \rd_addr[6]_INST_0_i_5 
       (.I0(\L_curr_reg[2][3]_0 [0]),
        .I1(\L_curr_reg[0][2]_0 ),
        .I2(\L_curr_reg[2][3]_0 [1]),
        .I3(\L_curr_reg[0][2]_1 ),
        .I4(\L_curr_reg[0][3]_2 ),
        .I5(\L_curr_reg[2][3]_0 [2]),
        .O(\L_curr_reg[2][0]_2 ));
  LUT6 #(
    .INIT(64'h20F20000FFFF20F2)) 
    \rd_addr[7]_INST_0_i_8 
       (.I0(\L_curr_reg[2][3]_0 [0]),
        .I1(\L_curr_reg[0][2]_0 ),
        .I2(\L_curr_reg[2][3]_0 [1]),
        .I3(\L_curr_reg[0][2]_1 ),
        .I4(\L_curr_reg[2][3]_0 [2]),
        .I5(\L_curr_reg[0][3]_2 ),
        .O(\L_curr_reg[2][0]_1 ));
  LUT6 #(
    .INIT(64'h0000000000008A08)) 
    \rd_addr[8]_INST_0_i_2 
       (.I0(\L_curr_reg[3][0]_2 ),
        .I1(\L_curr_reg[3][0]_1 ),
        .I2(\L_curr_reg[0][3]_4 ),
        .I3(\L_curr_reg[3][3]_0 [3]),
        .I4(A[1]),
        .I5(A[0]),
        .O(\L_curr_reg[3][3]_1 ));
  LUT6 #(
    .INIT(64'h4F04B0FBB0FB4F04)) 
    \rd_addr[8]_INST_0_i_5 
       (.I0(\L_curr_reg[3][3]_0 [0]),
        .I1(\L_curr_reg[0][2]_0 ),
        .I2(\L_curr_reg[3][3]_0 [1]),
        .I3(\L_curr_reg[0][2]_1 ),
        .I4(\L_curr_reg[0][3]_2 ),
        .I5(\L_curr_reg[3][3]_0 [2]),
        .O(\L_curr_reg[3][0]_2 ));
  LUT6 #(
    .INIT(64'h20F20000FFFF20F2)) 
    \rd_addr[9]_INST_0_i_9 
       (.I0(\L_curr_reg[3][3]_0 [0]),
        .I1(\L_curr_reg[0][2]_0 ),
        .I2(\L_curr_reg[3][3]_0 [1]),
        .I3(\L_curr_reg[0][2]_1 ),
        .I4(\L_curr_reg[3][3]_0 [2]),
        .I5(\L_curr_reg[0][3]_2 ),
        .O(\L_curr_reg[3][0]_1 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_intellight_database_v1_0
   (rd_addr,
    wr_addr,
    wen_bram,
    wen0,
    wen1,
    wen2,
    wen3,
    finish,
    S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_aclk,
    s00_axi_aresetn,
    Droad1,
    Droad0,
    Droad3,
    Droad2,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_wstrb,
    s00_axi_arvalid,
    s00_axi_bready,
    s00_axi_rready);
  output [7:0]rd_addr;
  output [7:0]wr_addr;
  output [4:0]wen_bram;
  output wen0;
  output wen1;
  output wen2;
  output wen3;
  output finish;
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input s00_axi_aclk;
  input s00_axi_aresetn;
  input [63:0]Droad1;
  input [63:0]Droad0;
  input [63:0]Droad3;
  input [63:0]Droad2;
  input [4:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [4:0]s00_axi_araddr;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_arvalid;
  input s00_axi_bready;
  input s00_axi_rready;

  wire [63:0]Droad0;
  wire [63:0]Droad1;
  wire [63:0]Droad2;
  wire [63:0]Droad3;
  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire aw_en_i_1_n_0;
  wire axi_awready_i_1_n_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire finish;
  wire intellight_database_v1_0_S00_AXI_inst_n_20;
  wire [7:0]rd_addr;
  wire s00_axi_aclk;
  wire [4:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [4:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire wen0;
  wire wen1;
  wire wen2;
  wire wen3;
  wire [4:0]wen_bram;
  wire [7:0]wr_addr;

  LUT6 #(
    .INIT(64'hFF7FF070F070F070)) 
    aw_en_i_1
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_awvalid),
        .I2(intellight_database_v1_0_S00_AXI_inst_n_20),
        .I3(S_AXI_AWREADY),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(aw_en_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_awvalid),
        .I2(S_AXI_WREADY),
        .I3(S_AXI_AWREADY),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(S_AXI_ARREADY),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_intellight_database_v1_0_S00_AXI intellight_database_v1_0_S00_AXI_inst
       (.Droad0(Droad0),
        .Droad1(Droad1),
        .Droad2(Droad2),
        .Droad3(Droad3),
        .SR(axi_awready_i_1_n_0),
        .aw_en_reg_0(intellight_database_v1_0_S00_AXI_inst_n_20),
        .aw_en_reg_1(aw_en_i_1_n_0),
        .axi_arready_reg_0(S_AXI_ARREADY),
        .axi_awready_reg_0(S_AXI_AWREADY),
        .axi_bvalid_reg_0(axi_bvalid_i_1_n_0),
        .axi_rvalid_reg_0(axi_rvalid_i_1_n_0),
        .axi_wready_reg_0(S_AXI_WREADY),
        .finish(finish),
        .rd_addr(rd_addr),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid),
        .wen0(wen0),
        .wen1(wen1),
        .wen2(wen2),
        .wen3(wen3),
        .wen_bram(wen_bram),
        .wr_addr(wr_addr));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_intellight_database_v1_0_S00_AXI
   (rd_addr,
    wr_addr,
    axi_wready_reg_0,
    axi_awready_reg_0,
    axi_arready_reg_0,
    s00_axi_bvalid,
    aw_en_reg_0,
    s00_axi_rvalid,
    s00_axi_rdata,
    wen_bram,
    wen0,
    wen1,
    wen2,
    wen3,
    finish,
    s00_axi_aclk,
    SR,
    axi_bvalid_reg_0,
    aw_en_reg_1,
    axi_rvalid_reg_0,
    s00_axi_aresetn,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_wstrb,
    s00_axi_arvalid,
    Droad1,
    Droad0,
    Droad3,
    Droad2);
  output [7:0]rd_addr;
  output [7:0]wr_addr;
  output axi_wready_reg_0;
  output axi_awready_reg_0;
  output axi_arready_reg_0;
  output s00_axi_bvalid;
  output aw_en_reg_0;
  output s00_axi_rvalid;
  output [31:0]s00_axi_rdata;
  output [4:0]wen_bram;
  output wen0;
  output wen1;
  output wen2;
  output wen3;
  output finish;
  input s00_axi_aclk;
  input [0:0]SR;
  input axi_bvalid_reg_0;
  input aw_en_reg_1;
  input axi_rvalid_reg_0;
  input s00_axi_aresetn;
  input [4:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [4:0]s00_axi_araddr;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_arvalid;
  input [63:0]Droad1;
  input [63:0]Droad0;
  input [63:0]Droad3;
  input [63:0]Droad2;

  wire [63:0]Droad0;
  wire [63:0]Droad1;
  wire [63:0]Droad2;
  wire [63:0]Droad3;
  wire [0:0]SR;
  wire [2:0]alpha;
  wire aw_en_reg_0;
  wire aw_en_reg_1;
  wire axi_arready0;
  wire axi_arready_reg_0;
  wire [6:2]axi_awaddr;
  wire axi_awready0;
  wire axi_awready_reg_0;
  wire axi_bvalid_reg_0;
  wire \axi_rdata[0]_i_1_n_0 ;
  wire \axi_rdata[0]_i_3_n_0 ;
  wire \axi_rdata[0]_i_4_n_0 ;
  wire \axi_rdata[0]_i_5_n_0 ;
  wire \axi_rdata[0]_i_6_n_0 ;
  wire \axi_rdata[10]_i_1_n_0 ;
  wire \axi_rdata[10]_i_3_n_0 ;
  wire \axi_rdata[10]_i_4_n_0 ;
  wire \axi_rdata[10]_i_5_n_0 ;
  wire \axi_rdata[10]_i_6_n_0 ;
  wire \axi_rdata[11]_i_1_n_0 ;
  wire \axi_rdata[11]_i_3_n_0 ;
  wire \axi_rdata[11]_i_4_n_0 ;
  wire \axi_rdata[11]_i_5_n_0 ;
  wire \axi_rdata[11]_i_6_n_0 ;
  wire \axi_rdata[12]_i_1_n_0 ;
  wire \axi_rdata[12]_i_3_n_0 ;
  wire \axi_rdata[12]_i_4_n_0 ;
  wire \axi_rdata[12]_i_5_n_0 ;
  wire \axi_rdata[12]_i_6_n_0 ;
  wire \axi_rdata[13]_i_1_n_0 ;
  wire \axi_rdata[13]_i_3_n_0 ;
  wire \axi_rdata[13]_i_4_n_0 ;
  wire \axi_rdata[13]_i_5_n_0 ;
  wire \axi_rdata[13]_i_6_n_0 ;
  wire \axi_rdata[14]_i_1_n_0 ;
  wire \axi_rdata[14]_i_3_n_0 ;
  wire \axi_rdata[14]_i_4_n_0 ;
  wire \axi_rdata[14]_i_5_n_0 ;
  wire \axi_rdata[14]_i_6_n_0 ;
  wire \axi_rdata[15]_i_1_n_0 ;
  wire \axi_rdata[15]_i_3_n_0 ;
  wire \axi_rdata[15]_i_4_n_0 ;
  wire \axi_rdata[15]_i_5_n_0 ;
  wire \axi_rdata[15]_i_6_n_0 ;
  wire \axi_rdata[16]_i_1_n_0 ;
  wire \axi_rdata[16]_i_3_n_0 ;
  wire \axi_rdata[16]_i_4_n_0 ;
  wire \axi_rdata[16]_i_5_n_0 ;
  wire \axi_rdata[16]_i_6_n_0 ;
  wire \axi_rdata[17]_i_1_n_0 ;
  wire \axi_rdata[17]_i_3_n_0 ;
  wire \axi_rdata[17]_i_4_n_0 ;
  wire \axi_rdata[17]_i_5_n_0 ;
  wire \axi_rdata[17]_i_6_n_0 ;
  wire \axi_rdata[18]_i_1_n_0 ;
  wire \axi_rdata[18]_i_3_n_0 ;
  wire \axi_rdata[18]_i_4_n_0 ;
  wire \axi_rdata[18]_i_5_n_0 ;
  wire \axi_rdata[18]_i_6_n_0 ;
  wire \axi_rdata[19]_i_1_n_0 ;
  wire \axi_rdata[19]_i_3_n_0 ;
  wire \axi_rdata[19]_i_4_n_0 ;
  wire \axi_rdata[19]_i_5_n_0 ;
  wire \axi_rdata[19]_i_6_n_0 ;
  wire \axi_rdata[1]_i_1_n_0 ;
  wire \axi_rdata[1]_i_3_n_0 ;
  wire \axi_rdata[1]_i_4_n_0 ;
  wire \axi_rdata[1]_i_5_n_0 ;
  wire \axi_rdata[1]_i_6_n_0 ;
  wire \axi_rdata[20]_i_1_n_0 ;
  wire \axi_rdata[20]_i_3_n_0 ;
  wire \axi_rdata[20]_i_4_n_0 ;
  wire \axi_rdata[20]_i_5_n_0 ;
  wire \axi_rdata[20]_i_6_n_0 ;
  wire \axi_rdata[21]_i_1_n_0 ;
  wire \axi_rdata[21]_i_3_n_0 ;
  wire \axi_rdata[21]_i_4_n_0 ;
  wire \axi_rdata[21]_i_5_n_0 ;
  wire \axi_rdata[21]_i_6_n_0 ;
  wire \axi_rdata[22]_i_1_n_0 ;
  wire \axi_rdata[22]_i_3_n_0 ;
  wire \axi_rdata[22]_i_4_n_0 ;
  wire \axi_rdata[22]_i_5_n_0 ;
  wire \axi_rdata[22]_i_6_n_0 ;
  wire \axi_rdata[23]_i_1_n_0 ;
  wire \axi_rdata[23]_i_3_n_0 ;
  wire \axi_rdata[23]_i_4_n_0 ;
  wire \axi_rdata[23]_i_5_n_0 ;
  wire \axi_rdata[23]_i_6_n_0 ;
  wire \axi_rdata[24]_i_1_n_0 ;
  wire \axi_rdata[24]_i_3_n_0 ;
  wire \axi_rdata[24]_i_4_n_0 ;
  wire \axi_rdata[24]_i_5_n_0 ;
  wire \axi_rdata[24]_i_6_n_0 ;
  wire \axi_rdata[25]_i_1_n_0 ;
  wire \axi_rdata[25]_i_3_n_0 ;
  wire \axi_rdata[25]_i_4_n_0 ;
  wire \axi_rdata[25]_i_5_n_0 ;
  wire \axi_rdata[25]_i_6_n_0 ;
  wire \axi_rdata[26]_i_1_n_0 ;
  wire \axi_rdata[26]_i_3_n_0 ;
  wire \axi_rdata[26]_i_4_n_0 ;
  wire \axi_rdata[26]_i_5_n_0 ;
  wire \axi_rdata[26]_i_6_n_0 ;
  wire \axi_rdata[27]_i_1_n_0 ;
  wire \axi_rdata[27]_i_3_n_0 ;
  wire \axi_rdata[27]_i_4_n_0 ;
  wire \axi_rdata[27]_i_5_n_0 ;
  wire \axi_rdata[27]_i_6_n_0 ;
  wire \axi_rdata[28]_i_1_n_0 ;
  wire \axi_rdata[28]_i_3_n_0 ;
  wire \axi_rdata[28]_i_4_n_0 ;
  wire \axi_rdata[28]_i_5_n_0 ;
  wire \axi_rdata[28]_i_6_n_0 ;
  wire \axi_rdata[29]_i_1_n_0 ;
  wire \axi_rdata[29]_i_3_n_0 ;
  wire \axi_rdata[29]_i_4_n_0 ;
  wire \axi_rdata[29]_i_5_n_0 ;
  wire \axi_rdata[29]_i_6_n_0 ;
  wire \axi_rdata[2]_i_1_n_0 ;
  wire \axi_rdata[2]_i_3_n_0 ;
  wire \axi_rdata[2]_i_4_n_0 ;
  wire \axi_rdata[2]_i_5_n_0 ;
  wire \axi_rdata[2]_i_6_n_0 ;
  wire \axi_rdata[30]_i_1_n_0 ;
  wire \axi_rdata[30]_i_3_n_0 ;
  wire \axi_rdata[30]_i_4_n_0 ;
  wire \axi_rdata[30]_i_5_n_0 ;
  wire \axi_rdata[30]_i_6_n_0 ;
  wire \axi_rdata[31]_i_2_n_0 ;
  wire \axi_rdata[31]_i_4_n_0 ;
  wire \axi_rdata[31]_i_5_n_0 ;
  wire \axi_rdata[31]_i_6_n_0 ;
  wire \axi_rdata[31]_i_7_n_0 ;
  wire \axi_rdata[3]_i_1_n_0 ;
  wire \axi_rdata[3]_i_3_n_0 ;
  wire \axi_rdata[3]_i_4_n_0 ;
  wire \axi_rdata[3]_i_5_n_0 ;
  wire \axi_rdata[3]_i_6_n_0 ;
  wire \axi_rdata[4]_i_1_n_0 ;
  wire \axi_rdata[4]_i_3_n_0 ;
  wire \axi_rdata[4]_i_4_n_0 ;
  wire \axi_rdata[4]_i_5_n_0 ;
  wire \axi_rdata[4]_i_6_n_0 ;
  wire \axi_rdata[5]_i_1_n_0 ;
  wire \axi_rdata[5]_i_3_n_0 ;
  wire \axi_rdata[5]_i_4_n_0 ;
  wire \axi_rdata[5]_i_5_n_0 ;
  wire \axi_rdata[5]_i_6_n_0 ;
  wire \axi_rdata[6]_i_1_n_0 ;
  wire \axi_rdata[6]_i_3_n_0 ;
  wire \axi_rdata[6]_i_4_n_0 ;
  wire \axi_rdata[6]_i_5_n_0 ;
  wire \axi_rdata[6]_i_6_n_0 ;
  wire \axi_rdata[7]_i_1_n_0 ;
  wire \axi_rdata[7]_i_3_n_0 ;
  wire \axi_rdata[7]_i_4_n_0 ;
  wire \axi_rdata[7]_i_5_n_0 ;
  wire \axi_rdata[7]_i_6_n_0 ;
  wire \axi_rdata[8]_i_1_n_0 ;
  wire \axi_rdata[8]_i_3_n_0 ;
  wire \axi_rdata[8]_i_4_n_0 ;
  wire \axi_rdata[8]_i_5_n_0 ;
  wire \axi_rdata[8]_i_6_n_0 ;
  wire \axi_rdata[9]_i_1_n_0 ;
  wire \axi_rdata[9]_i_3_n_0 ;
  wire \axi_rdata[9]_i_4_n_0 ;
  wire \axi_rdata[9]_i_5_n_0 ;
  wire \axi_rdata[9]_i_6_n_0 ;
  wire \axi_rdata_reg[0]_i_2_n_0 ;
  wire \axi_rdata_reg[10]_i_2_n_0 ;
  wire \axi_rdata_reg[11]_i_2_n_0 ;
  wire \axi_rdata_reg[12]_i_2_n_0 ;
  wire \axi_rdata_reg[13]_i_2_n_0 ;
  wire \axi_rdata_reg[14]_i_2_n_0 ;
  wire \axi_rdata_reg[15]_i_2_n_0 ;
  wire \axi_rdata_reg[16]_i_2_n_0 ;
  wire \axi_rdata_reg[17]_i_2_n_0 ;
  wire \axi_rdata_reg[18]_i_2_n_0 ;
  wire \axi_rdata_reg[19]_i_2_n_0 ;
  wire \axi_rdata_reg[1]_i_2_n_0 ;
  wire \axi_rdata_reg[20]_i_2_n_0 ;
  wire \axi_rdata_reg[21]_i_2_n_0 ;
  wire \axi_rdata_reg[22]_i_2_n_0 ;
  wire \axi_rdata_reg[23]_i_2_n_0 ;
  wire \axi_rdata_reg[24]_i_2_n_0 ;
  wire \axi_rdata_reg[25]_i_2_n_0 ;
  wire \axi_rdata_reg[26]_i_2_n_0 ;
  wire \axi_rdata_reg[27]_i_2_n_0 ;
  wire \axi_rdata_reg[28]_i_2_n_0 ;
  wire \axi_rdata_reg[29]_i_2_n_0 ;
  wire \axi_rdata_reg[2]_i_2_n_0 ;
  wire \axi_rdata_reg[30]_i_2_n_0 ;
  wire \axi_rdata_reg[31]_i_3_n_0 ;
  wire \axi_rdata_reg[3]_i_2_n_0 ;
  wire \axi_rdata_reg[4]_i_2_n_0 ;
  wire \axi_rdata_reg[5]_i_2_n_0 ;
  wire \axi_rdata_reg[6]_i_2_n_0 ;
  wire \axi_rdata_reg[7]_i_2_n_0 ;
  wire \axi_rdata_reg[8]_i_2_n_0 ;
  wire \axi_rdata_reg[9]_i_2_n_0 ;
  wire axi_rvalid_reg_0;
  wire axi_wready0;
  wire axi_wready_reg_0;
  wire finish;
  wire [2:0]gamma;
  wire [15:0]max_episode;
  wire [31:0]p_1_in;
  wire [7:0]rd_addr;
  wire run;
  wire s00_axi_aclk;
  wire [4:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [4:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [4:0]sel0;
  wire \slv_reg0[31]_i_2_n_0 ;
  wire \slv_reg0_reg_n_0_[0] ;
  wire \slv_reg0_reg_n_0_[10] ;
  wire \slv_reg0_reg_n_0_[11] ;
  wire \slv_reg0_reg_n_0_[12] ;
  wire \slv_reg0_reg_n_0_[13] ;
  wire \slv_reg0_reg_n_0_[14] ;
  wire \slv_reg0_reg_n_0_[15] ;
  wire \slv_reg0_reg_n_0_[16] ;
  wire \slv_reg0_reg_n_0_[17] ;
  wire \slv_reg0_reg_n_0_[18] ;
  wire \slv_reg0_reg_n_0_[19] ;
  wire \slv_reg0_reg_n_0_[20] ;
  wire \slv_reg0_reg_n_0_[21] ;
  wire \slv_reg0_reg_n_0_[22] ;
  wire \slv_reg0_reg_n_0_[23] ;
  wire \slv_reg0_reg_n_0_[24] ;
  wire \slv_reg0_reg_n_0_[25] ;
  wire \slv_reg0_reg_n_0_[26] ;
  wire \slv_reg0_reg_n_0_[27] ;
  wire \slv_reg0_reg_n_0_[28] ;
  wire \slv_reg0_reg_n_0_[29] ;
  wire \slv_reg0_reg_n_0_[30] ;
  wire \slv_reg0_reg_n_0_[31] ;
  wire \slv_reg0_reg_n_0_[8] ;
  wire \slv_reg0_reg_n_0_[9] ;
  wire [31:0]slv_reg10;
  wire \slv_reg10[15]_i_1_n_0 ;
  wire \slv_reg10[23]_i_1_n_0 ;
  wire \slv_reg10[31]_i_1_n_0 ;
  wire \slv_reg10[7]_i_1_n_0 ;
  wire [31:0]slv_reg11;
  wire \slv_reg11[15]_i_1_n_0 ;
  wire \slv_reg11[23]_i_1_n_0 ;
  wire \slv_reg11[31]_i_1_n_0 ;
  wire \slv_reg11[7]_i_1_n_0 ;
  wire [31:0]slv_reg12;
  wire \slv_reg12[15]_i_1_n_0 ;
  wire \slv_reg12[23]_i_1_n_0 ;
  wire \slv_reg12[31]_i_1_n_0 ;
  wire \slv_reg12[7]_i_1_n_0 ;
  wire [31:0]slv_reg13;
  wire \slv_reg13[15]_i_1_n_0 ;
  wire \slv_reg13[23]_i_1_n_0 ;
  wire \slv_reg13[31]_i_1_n_0 ;
  wire \slv_reg13[7]_i_1_n_0 ;
  wire [31:0]slv_reg14;
  wire \slv_reg14[15]_i_1_n_0 ;
  wire \slv_reg14[23]_i_1_n_0 ;
  wire \slv_reg14[31]_i_1_n_0 ;
  wire \slv_reg14[7]_i_1_n_0 ;
  wire [31:0]slv_reg15;
  wire \slv_reg15[15]_i_1_n_0 ;
  wire \slv_reg15[23]_i_1_n_0 ;
  wire \slv_reg15[31]_i_1_n_0 ;
  wire \slv_reg15[7]_i_1_n_0 ;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire \slv_reg1_reg_n_0_[0] ;
  wire \slv_reg1_reg_n_0_[10] ;
  wire \slv_reg1_reg_n_0_[11] ;
  wire \slv_reg1_reg_n_0_[12] ;
  wire \slv_reg1_reg_n_0_[13] ;
  wire \slv_reg1_reg_n_0_[14] ;
  wire \slv_reg1_reg_n_0_[15] ;
  wire \slv_reg1_reg_n_0_[1] ;
  wire \slv_reg1_reg_n_0_[2] ;
  wire \slv_reg1_reg_n_0_[3] ;
  wire \slv_reg1_reg_n_0_[4] ;
  wire \slv_reg1_reg_n_0_[5] ;
  wire \slv_reg1_reg_n_0_[6] ;
  wire \slv_reg1_reg_n_0_[7] ;
  wire \slv_reg1_reg_n_0_[8] ;
  wire \slv_reg1_reg_n_0_[9] ;
  wire [15:0]slv_reg2;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire [31:16]slv_reg2__0;
  wire [15:0]slv_reg3;
  wire \slv_reg3[15]_i_1_n_0 ;
  wire \slv_reg3[23]_i_1_n_0 ;
  wire \slv_reg3[31]_i_1_n_0 ;
  wire \slv_reg3[7]_i_1_n_0 ;
  wire [31:16]slv_reg3__0;
  wire [15:0]slv_reg4;
  wire \slv_reg4[15]_i_1_n_0 ;
  wire \slv_reg4[23]_i_1_n_0 ;
  wire \slv_reg4[31]_i_1_n_0 ;
  wire \slv_reg4[7]_i_1_n_0 ;
  wire [31:16]slv_reg4__0;
  wire [15:0]slv_reg5;
  wire \slv_reg5[15]_i_1_n_0 ;
  wire \slv_reg5[23]_i_1_n_0 ;
  wire \slv_reg5[31]_i_1_n_0 ;
  wire \slv_reg5[7]_i_1_n_0 ;
  wire [31:16]slv_reg5__0;
  wire [15:0]slv_reg6;
  wire \slv_reg6[15]_i_1_n_0 ;
  wire \slv_reg6[23]_i_1_n_0 ;
  wire \slv_reg6[31]_i_1_n_0 ;
  wire \slv_reg6[7]_i_1_n_0 ;
  wire [31:16]slv_reg6__0;
  wire [15:0]slv_reg7;
  wire \slv_reg7[15]_i_1_n_0 ;
  wire \slv_reg7[23]_i_1_n_0 ;
  wire \slv_reg7[31]_i_1_n_0 ;
  wire \slv_reg7[7]_i_1_n_0 ;
  wire [31:16]slv_reg7__0;
  wire [7:0]slv_reg8;
  wire \slv_reg8[15]_i_1_n_0 ;
  wire \slv_reg8[23]_i_1_n_0 ;
  wire \slv_reg8[31]_i_1_n_0 ;
  wire \slv_reg8[7]_i_1_n_0 ;
  wire [31:8]slv_reg8__0;
  wire [31:0]slv_reg9;
  wire \slv_reg9[15]_i_1_n_0 ;
  wire \slv_reg9[23]_i_1_n_0 ;
  wire \slv_reg9[31]_i_1_n_0 ;
  wire \slv_reg9[7]_i_1_n_0 ;
  wire slv_reg_rden;
  wire wen0;
  wire wen1;
  wire wen2;
  wire wen3;
  wire [4:0]wen_bram;
  wire [7:0]wr_addr;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Acceleratorx accelerator
       (.Droad0(Droad0),
        .Droad1(Droad1),
        .Droad2(Droad2),
        .Droad3(Droad3),
        .\L_curr[3][2]_i_3 (slv_reg7),
        .\L_curr_reg[0][3] (slv_reg3),
        .\L_curr_reg[1][3] (slv_reg4),
        .\L_curr_reg[2][3] (slv_reg5),
        .\L_curr_reg[3][3] (slv_reg6),
        .Q({run,\slv_reg0_reg_n_0_[0] }),
        .SR(SR),
        .\episode_reg[15] ({max_episode,\slv_reg1_reg_n_0_[15] ,\slv_reg1_reg_n_0_[14] ,\slv_reg1_reg_n_0_[13] ,\slv_reg1_reg_n_0_[12] ,\slv_reg1_reg_n_0_[11] ,\slv_reg1_reg_n_0_[10] ,\slv_reg1_reg_n_0_[9] ,\slv_reg1_reg_n_0_[8] ,\slv_reg1_reg_n_0_[7] ,\slv_reg1_reg_n_0_[6] ,\slv_reg1_reg_n_0_[5] ,\slv_reg1_reg_n_0_[4] ,\slv_reg1_reg_n_0_[3] ,\slv_reg1_reg_n_0_[2] ,\slv_reg1_reg_n_0_[1] ,\slv_reg1_reg_n_0_[0] }),
        .finish(finish),
        .\r_lsfr_reg[16] (slv_reg2),
        .rd_addr(rd_addr),
        .\rd_addr[9] (slv_reg8),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .wen0(wen0),
        .wen1(wen1),
        .wen2(wen2),
        .wen3(wen3),
        .wen_bram(wen_bram),
        .wr_addr(wr_addr));
  FDSE aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_reg_1),
        .Q(aw_en_reg_0),
        .S(SR));
  FDRE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[0]),
        .Q(sel0[0]),
        .R(SR));
  FDRE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[1]),
        .Q(sel0[1]),
        .R(SR));
  FDRE \axi_araddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[2]),
        .Q(sel0[2]),
        .R(SR));
  FDRE \axi_araddr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[3]),
        .Q(sel0[3]),
        .R(SR));
  FDRE \axi_araddr_reg[6] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[4]),
        .Q(sel0[4]),
        .R(SR));
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(axi_arready_reg_0),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(axi_arready_reg_0),
        .R(SR));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[0]),
        .Q(axi_awaddr[2]),
        .R(SR));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[1]),
        .Q(axi_awaddr[3]),
        .R(SR));
  FDRE \axi_awaddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[2]),
        .Q(axi_awaddr[4]),
        .R(SR));
  FDRE \axi_awaddr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[3]),
        .Q(axi_awaddr[5]),
        .R(SR));
  FDRE \axi_awaddr_reg[6] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[4]),
        .Q(axi_awaddr[6]),
        .R(SR));
  LUT4 #(
    .INIT(16'h4000)) 
    axi_awready_i_2
       (.I0(axi_awready_reg_0),
        .I1(aw_en_reg_0),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(axi_awready_reg_0),
        .R(SR));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_reg_0),
        .Q(s00_axi_bvalid),
        .R(SR));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \axi_rdata[0]_i_1 
       (.I0(\axi_rdata_reg[0]_i_2_n_0 ),
        .I1(sel0[3]),
        .I2(\axi_rdata[0]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(\axi_rdata[0]_i_4_n_0 ),
        .I5(sel0[4]),
        .O(\axi_rdata[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_3 
       (.I0(slv_reg11[0]),
        .I1(slv_reg10[0]),
        .I2(sel0[1]),
        .I3(slv_reg9[0]),
        .I4(sel0[0]),
        .I5(slv_reg8[0]),
        .O(\axi_rdata[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_4 
       (.I0(slv_reg15[0]),
        .I1(slv_reg14[0]),
        .I2(sel0[1]),
        .I3(slv_reg13[0]),
        .I4(sel0[0]),
        .I5(slv_reg12[0]),
        .O(\axi_rdata[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_5 
       (.I0(slv_reg3[0]),
        .I1(slv_reg2[0]),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[0] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[0] ),
        .O(\axi_rdata[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_6 
       (.I0(slv_reg7[0]),
        .I1(slv_reg6[0]),
        .I2(sel0[1]),
        .I3(slv_reg5[0]),
        .I4(sel0[0]),
        .I5(slv_reg4[0]),
        .O(\axi_rdata[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \axi_rdata[10]_i_1 
       (.I0(\axi_rdata_reg[10]_i_2_n_0 ),
        .I1(sel0[3]),
        .I2(\axi_rdata[10]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(\axi_rdata[10]_i_4_n_0 ),
        .I5(sel0[4]),
        .O(\axi_rdata[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_3 
       (.I0(slv_reg11[10]),
        .I1(slv_reg10[10]),
        .I2(sel0[1]),
        .I3(slv_reg9[10]),
        .I4(sel0[0]),
        .I5(slv_reg8__0[10]),
        .O(\axi_rdata[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_4 
       (.I0(slv_reg15[10]),
        .I1(slv_reg14[10]),
        .I2(sel0[1]),
        .I3(slv_reg13[10]),
        .I4(sel0[0]),
        .I5(slv_reg12[10]),
        .O(\axi_rdata[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_5 
       (.I0(slv_reg3[10]),
        .I1(slv_reg2[10]),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[10] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[10] ),
        .O(\axi_rdata[10]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_6 
       (.I0(slv_reg7[10]),
        .I1(slv_reg6[10]),
        .I2(sel0[1]),
        .I3(slv_reg5[10]),
        .I4(sel0[0]),
        .I5(slv_reg4[10]),
        .O(\axi_rdata[10]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \axi_rdata[11]_i_1 
       (.I0(\axi_rdata_reg[11]_i_2_n_0 ),
        .I1(sel0[3]),
        .I2(\axi_rdata[11]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(\axi_rdata[11]_i_4_n_0 ),
        .I5(sel0[4]),
        .O(\axi_rdata[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_3 
       (.I0(slv_reg11[11]),
        .I1(slv_reg10[11]),
        .I2(sel0[1]),
        .I3(slv_reg9[11]),
        .I4(sel0[0]),
        .I5(slv_reg8__0[11]),
        .O(\axi_rdata[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_4 
       (.I0(slv_reg15[11]),
        .I1(slv_reg14[11]),
        .I2(sel0[1]),
        .I3(slv_reg13[11]),
        .I4(sel0[0]),
        .I5(slv_reg12[11]),
        .O(\axi_rdata[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_5 
       (.I0(slv_reg3[11]),
        .I1(slv_reg2[11]),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[11] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[11] ),
        .O(\axi_rdata[11]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_6 
       (.I0(slv_reg7[11]),
        .I1(slv_reg6[11]),
        .I2(sel0[1]),
        .I3(slv_reg5[11]),
        .I4(sel0[0]),
        .I5(slv_reg4[11]),
        .O(\axi_rdata[11]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \axi_rdata[12]_i_1 
       (.I0(\axi_rdata_reg[12]_i_2_n_0 ),
        .I1(sel0[3]),
        .I2(\axi_rdata[12]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(\axi_rdata[12]_i_4_n_0 ),
        .I5(sel0[4]),
        .O(\axi_rdata[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_3 
       (.I0(slv_reg11[12]),
        .I1(slv_reg10[12]),
        .I2(sel0[1]),
        .I3(slv_reg9[12]),
        .I4(sel0[0]),
        .I5(slv_reg8__0[12]),
        .O(\axi_rdata[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_4 
       (.I0(slv_reg15[12]),
        .I1(slv_reg14[12]),
        .I2(sel0[1]),
        .I3(slv_reg13[12]),
        .I4(sel0[0]),
        .I5(slv_reg12[12]),
        .O(\axi_rdata[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_5 
       (.I0(slv_reg3[12]),
        .I1(slv_reg2[12]),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[12] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[12] ),
        .O(\axi_rdata[12]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_6 
       (.I0(slv_reg7[12]),
        .I1(slv_reg6[12]),
        .I2(sel0[1]),
        .I3(slv_reg5[12]),
        .I4(sel0[0]),
        .I5(slv_reg4[12]),
        .O(\axi_rdata[12]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \axi_rdata[13]_i_1 
       (.I0(\axi_rdata_reg[13]_i_2_n_0 ),
        .I1(sel0[3]),
        .I2(\axi_rdata[13]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(\axi_rdata[13]_i_4_n_0 ),
        .I5(sel0[4]),
        .O(\axi_rdata[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_3 
       (.I0(slv_reg11[13]),
        .I1(slv_reg10[13]),
        .I2(sel0[1]),
        .I3(slv_reg9[13]),
        .I4(sel0[0]),
        .I5(slv_reg8__0[13]),
        .O(\axi_rdata[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_4 
       (.I0(slv_reg15[13]),
        .I1(slv_reg14[13]),
        .I2(sel0[1]),
        .I3(slv_reg13[13]),
        .I4(sel0[0]),
        .I5(slv_reg12[13]),
        .O(\axi_rdata[13]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_5 
       (.I0(slv_reg3[13]),
        .I1(slv_reg2[13]),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[13] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[13] ),
        .O(\axi_rdata[13]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_6 
       (.I0(slv_reg7[13]),
        .I1(slv_reg6[13]),
        .I2(sel0[1]),
        .I3(slv_reg5[13]),
        .I4(sel0[0]),
        .I5(slv_reg4[13]),
        .O(\axi_rdata[13]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \axi_rdata[14]_i_1 
       (.I0(\axi_rdata_reg[14]_i_2_n_0 ),
        .I1(sel0[3]),
        .I2(\axi_rdata[14]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(\axi_rdata[14]_i_4_n_0 ),
        .I5(sel0[4]),
        .O(\axi_rdata[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_3 
       (.I0(slv_reg11[14]),
        .I1(slv_reg10[14]),
        .I2(sel0[1]),
        .I3(slv_reg9[14]),
        .I4(sel0[0]),
        .I5(slv_reg8__0[14]),
        .O(\axi_rdata[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_4 
       (.I0(slv_reg15[14]),
        .I1(slv_reg14[14]),
        .I2(sel0[1]),
        .I3(slv_reg13[14]),
        .I4(sel0[0]),
        .I5(slv_reg12[14]),
        .O(\axi_rdata[14]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_5 
       (.I0(slv_reg3[14]),
        .I1(slv_reg2[14]),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[14] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[14] ),
        .O(\axi_rdata[14]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_6 
       (.I0(slv_reg7[14]),
        .I1(slv_reg6[14]),
        .I2(sel0[1]),
        .I3(slv_reg5[14]),
        .I4(sel0[0]),
        .I5(slv_reg4[14]),
        .O(\axi_rdata[14]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \axi_rdata[15]_i_1 
       (.I0(\axi_rdata_reg[15]_i_2_n_0 ),
        .I1(sel0[3]),
        .I2(\axi_rdata[15]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(\axi_rdata[15]_i_4_n_0 ),
        .I5(sel0[4]),
        .O(\axi_rdata[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_3 
       (.I0(slv_reg11[15]),
        .I1(slv_reg10[15]),
        .I2(sel0[1]),
        .I3(slv_reg9[15]),
        .I4(sel0[0]),
        .I5(slv_reg8__0[15]),
        .O(\axi_rdata[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_4 
       (.I0(slv_reg15[15]),
        .I1(slv_reg14[15]),
        .I2(sel0[1]),
        .I3(slv_reg13[15]),
        .I4(sel0[0]),
        .I5(slv_reg12[15]),
        .O(\axi_rdata[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_5 
       (.I0(slv_reg3[15]),
        .I1(slv_reg2[15]),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[15] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[15] ),
        .O(\axi_rdata[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_6 
       (.I0(slv_reg7[15]),
        .I1(slv_reg6[15]),
        .I2(sel0[1]),
        .I3(slv_reg5[15]),
        .I4(sel0[0]),
        .I5(slv_reg4[15]),
        .O(\axi_rdata[15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \axi_rdata[16]_i_1 
       (.I0(\axi_rdata_reg[16]_i_2_n_0 ),
        .I1(sel0[3]),
        .I2(\axi_rdata[16]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(\axi_rdata[16]_i_4_n_0 ),
        .I5(sel0[4]),
        .O(\axi_rdata[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_3 
       (.I0(slv_reg11[16]),
        .I1(slv_reg10[16]),
        .I2(sel0[1]),
        .I3(slv_reg9[16]),
        .I4(sel0[0]),
        .I5(slv_reg8__0[16]),
        .O(\axi_rdata[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_4 
       (.I0(slv_reg15[16]),
        .I1(slv_reg14[16]),
        .I2(sel0[1]),
        .I3(slv_reg13[16]),
        .I4(sel0[0]),
        .I5(slv_reg12[16]),
        .O(\axi_rdata[16]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_5 
       (.I0(slv_reg3__0[16]),
        .I1(slv_reg2__0[16]),
        .I2(sel0[1]),
        .I3(max_episode[0]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[16] ),
        .O(\axi_rdata[16]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_6 
       (.I0(slv_reg7__0[16]),
        .I1(slv_reg6__0[16]),
        .I2(sel0[1]),
        .I3(slv_reg5__0[16]),
        .I4(sel0[0]),
        .I5(slv_reg4__0[16]),
        .O(\axi_rdata[16]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \axi_rdata[17]_i_1 
       (.I0(\axi_rdata_reg[17]_i_2_n_0 ),
        .I1(sel0[3]),
        .I2(\axi_rdata[17]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(\axi_rdata[17]_i_4_n_0 ),
        .I5(sel0[4]),
        .O(\axi_rdata[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_3 
       (.I0(slv_reg11[17]),
        .I1(slv_reg10[17]),
        .I2(sel0[1]),
        .I3(slv_reg9[17]),
        .I4(sel0[0]),
        .I5(slv_reg8__0[17]),
        .O(\axi_rdata[17]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_4 
       (.I0(slv_reg15[17]),
        .I1(slv_reg14[17]),
        .I2(sel0[1]),
        .I3(slv_reg13[17]),
        .I4(sel0[0]),
        .I5(slv_reg12[17]),
        .O(\axi_rdata[17]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_5 
       (.I0(slv_reg3__0[17]),
        .I1(slv_reg2__0[17]),
        .I2(sel0[1]),
        .I3(max_episode[1]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[17] ),
        .O(\axi_rdata[17]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_6 
       (.I0(slv_reg7__0[17]),
        .I1(slv_reg6__0[17]),
        .I2(sel0[1]),
        .I3(slv_reg5__0[17]),
        .I4(sel0[0]),
        .I5(slv_reg4__0[17]),
        .O(\axi_rdata[17]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \axi_rdata[18]_i_1 
       (.I0(\axi_rdata_reg[18]_i_2_n_0 ),
        .I1(sel0[3]),
        .I2(\axi_rdata[18]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(\axi_rdata[18]_i_4_n_0 ),
        .I5(sel0[4]),
        .O(\axi_rdata[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_3 
       (.I0(slv_reg11[18]),
        .I1(slv_reg10[18]),
        .I2(sel0[1]),
        .I3(slv_reg9[18]),
        .I4(sel0[0]),
        .I5(slv_reg8__0[18]),
        .O(\axi_rdata[18]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_4 
       (.I0(slv_reg15[18]),
        .I1(slv_reg14[18]),
        .I2(sel0[1]),
        .I3(slv_reg13[18]),
        .I4(sel0[0]),
        .I5(slv_reg12[18]),
        .O(\axi_rdata[18]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_5 
       (.I0(slv_reg3__0[18]),
        .I1(slv_reg2__0[18]),
        .I2(sel0[1]),
        .I3(max_episode[2]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[18] ),
        .O(\axi_rdata[18]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_6 
       (.I0(slv_reg7__0[18]),
        .I1(slv_reg6__0[18]),
        .I2(sel0[1]),
        .I3(slv_reg5__0[18]),
        .I4(sel0[0]),
        .I5(slv_reg4__0[18]),
        .O(\axi_rdata[18]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \axi_rdata[19]_i_1 
       (.I0(\axi_rdata_reg[19]_i_2_n_0 ),
        .I1(sel0[3]),
        .I2(\axi_rdata[19]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(\axi_rdata[19]_i_4_n_0 ),
        .I5(sel0[4]),
        .O(\axi_rdata[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_3 
       (.I0(slv_reg11[19]),
        .I1(slv_reg10[19]),
        .I2(sel0[1]),
        .I3(slv_reg9[19]),
        .I4(sel0[0]),
        .I5(slv_reg8__0[19]),
        .O(\axi_rdata[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_4 
       (.I0(slv_reg15[19]),
        .I1(slv_reg14[19]),
        .I2(sel0[1]),
        .I3(slv_reg13[19]),
        .I4(sel0[0]),
        .I5(slv_reg12[19]),
        .O(\axi_rdata[19]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_5 
       (.I0(slv_reg3__0[19]),
        .I1(slv_reg2__0[19]),
        .I2(sel0[1]),
        .I3(max_episode[3]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[19] ),
        .O(\axi_rdata[19]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_6 
       (.I0(slv_reg7__0[19]),
        .I1(slv_reg6__0[19]),
        .I2(sel0[1]),
        .I3(slv_reg5__0[19]),
        .I4(sel0[0]),
        .I5(slv_reg4__0[19]),
        .O(\axi_rdata[19]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \axi_rdata[1]_i_1 
       (.I0(\axi_rdata_reg[1]_i_2_n_0 ),
        .I1(sel0[3]),
        .I2(\axi_rdata[1]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(\axi_rdata[1]_i_4_n_0 ),
        .I5(sel0[4]),
        .O(\axi_rdata[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_3 
       (.I0(slv_reg11[1]),
        .I1(slv_reg10[1]),
        .I2(sel0[1]),
        .I3(slv_reg9[1]),
        .I4(sel0[0]),
        .I5(slv_reg8[1]),
        .O(\axi_rdata[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_4 
       (.I0(slv_reg15[1]),
        .I1(slv_reg14[1]),
        .I2(sel0[1]),
        .I3(slv_reg13[1]),
        .I4(sel0[0]),
        .I5(slv_reg12[1]),
        .O(\axi_rdata[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_5 
       (.I0(slv_reg3[1]),
        .I1(slv_reg2[1]),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[1] ),
        .I4(sel0[0]),
        .I5(run),
        .O(\axi_rdata[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_6 
       (.I0(slv_reg7[1]),
        .I1(slv_reg6[1]),
        .I2(sel0[1]),
        .I3(slv_reg5[1]),
        .I4(sel0[0]),
        .I5(slv_reg4[1]),
        .O(\axi_rdata[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \axi_rdata[20]_i_1 
       (.I0(\axi_rdata_reg[20]_i_2_n_0 ),
        .I1(sel0[3]),
        .I2(\axi_rdata[20]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(\axi_rdata[20]_i_4_n_0 ),
        .I5(sel0[4]),
        .O(\axi_rdata[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_3 
       (.I0(slv_reg11[20]),
        .I1(slv_reg10[20]),
        .I2(sel0[1]),
        .I3(slv_reg9[20]),
        .I4(sel0[0]),
        .I5(slv_reg8__0[20]),
        .O(\axi_rdata[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_4 
       (.I0(slv_reg15[20]),
        .I1(slv_reg14[20]),
        .I2(sel0[1]),
        .I3(slv_reg13[20]),
        .I4(sel0[0]),
        .I5(slv_reg12[20]),
        .O(\axi_rdata[20]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_5 
       (.I0(slv_reg3__0[20]),
        .I1(slv_reg2__0[20]),
        .I2(sel0[1]),
        .I3(max_episode[4]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[20] ),
        .O(\axi_rdata[20]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_6 
       (.I0(slv_reg7__0[20]),
        .I1(slv_reg6__0[20]),
        .I2(sel0[1]),
        .I3(slv_reg5__0[20]),
        .I4(sel0[0]),
        .I5(slv_reg4__0[20]),
        .O(\axi_rdata[20]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \axi_rdata[21]_i_1 
       (.I0(\axi_rdata_reg[21]_i_2_n_0 ),
        .I1(sel0[3]),
        .I2(\axi_rdata[21]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(\axi_rdata[21]_i_4_n_0 ),
        .I5(sel0[4]),
        .O(\axi_rdata[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_3 
       (.I0(slv_reg11[21]),
        .I1(slv_reg10[21]),
        .I2(sel0[1]),
        .I3(slv_reg9[21]),
        .I4(sel0[0]),
        .I5(slv_reg8__0[21]),
        .O(\axi_rdata[21]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_4 
       (.I0(slv_reg15[21]),
        .I1(slv_reg14[21]),
        .I2(sel0[1]),
        .I3(slv_reg13[21]),
        .I4(sel0[0]),
        .I5(slv_reg12[21]),
        .O(\axi_rdata[21]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_5 
       (.I0(slv_reg3__0[21]),
        .I1(slv_reg2__0[21]),
        .I2(sel0[1]),
        .I3(max_episode[5]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[21] ),
        .O(\axi_rdata[21]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_6 
       (.I0(slv_reg7__0[21]),
        .I1(slv_reg6__0[21]),
        .I2(sel0[1]),
        .I3(slv_reg5__0[21]),
        .I4(sel0[0]),
        .I5(slv_reg4__0[21]),
        .O(\axi_rdata[21]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \axi_rdata[22]_i_1 
       (.I0(\axi_rdata_reg[22]_i_2_n_0 ),
        .I1(sel0[3]),
        .I2(\axi_rdata[22]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(\axi_rdata[22]_i_4_n_0 ),
        .I5(sel0[4]),
        .O(\axi_rdata[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_3 
       (.I0(slv_reg11[22]),
        .I1(slv_reg10[22]),
        .I2(sel0[1]),
        .I3(slv_reg9[22]),
        .I4(sel0[0]),
        .I5(slv_reg8__0[22]),
        .O(\axi_rdata[22]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_4 
       (.I0(slv_reg15[22]),
        .I1(slv_reg14[22]),
        .I2(sel0[1]),
        .I3(slv_reg13[22]),
        .I4(sel0[0]),
        .I5(slv_reg12[22]),
        .O(\axi_rdata[22]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_5 
       (.I0(slv_reg3__0[22]),
        .I1(slv_reg2__0[22]),
        .I2(sel0[1]),
        .I3(max_episode[6]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[22] ),
        .O(\axi_rdata[22]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_6 
       (.I0(slv_reg7__0[22]),
        .I1(slv_reg6__0[22]),
        .I2(sel0[1]),
        .I3(slv_reg5__0[22]),
        .I4(sel0[0]),
        .I5(slv_reg4__0[22]),
        .O(\axi_rdata[22]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \axi_rdata[23]_i_1 
       (.I0(\axi_rdata_reg[23]_i_2_n_0 ),
        .I1(sel0[3]),
        .I2(\axi_rdata[23]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(\axi_rdata[23]_i_4_n_0 ),
        .I5(sel0[4]),
        .O(\axi_rdata[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_3 
       (.I0(slv_reg11[23]),
        .I1(slv_reg10[23]),
        .I2(sel0[1]),
        .I3(slv_reg9[23]),
        .I4(sel0[0]),
        .I5(slv_reg8__0[23]),
        .O(\axi_rdata[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_4 
       (.I0(slv_reg15[23]),
        .I1(slv_reg14[23]),
        .I2(sel0[1]),
        .I3(slv_reg13[23]),
        .I4(sel0[0]),
        .I5(slv_reg12[23]),
        .O(\axi_rdata[23]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_5 
       (.I0(slv_reg3__0[23]),
        .I1(slv_reg2__0[23]),
        .I2(sel0[1]),
        .I3(max_episode[7]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[23] ),
        .O(\axi_rdata[23]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_6 
       (.I0(slv_reg7__0[23]),
        .I1(slv_reg6__0[23]),
        .I2(sel0[1]),
        .I3(slv_reg5__0[23]),
        .I4(sel0[0]),
        .I5(slv_reg4__0[23]),
        .O(\axi_rdata[23]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \axi_rdata[24]_i_1 
       (.I0(\axi_rdata_reg[24]_i_2_n_0 ),
        .I1(sel0[3]),
        .I2(\axi_rdata[24]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(\axi_rdata[24]_i_4_n_0 ),
        .I5(sel0[4]),
        .O(\axi_rdata[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_3 
       (.I0(slv_reg11[24]),
        .I1(slv_reg10[24]),
        .I2(sel0[1]),
        .I3(slv_reg9[24]),
        .I4(sel0[0]),
        .I5(slv_reg8__0[24]),
        .O(\axi_rdata[24]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_4 
       (.I0(slv_reg15[24]),
        .I1(slv_reg14[24]),
        .I2(sel0[1]),
        .I3(slv_reg13[24]),
        .I4(sel0[0]),
        .I5(slv_reg12[24]),
        .O(\axi_rdata[24]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_5 
       (.I0(slv_reg3__0[24]),
        .I1(slv_reg2__0[24]),
        .I2(sel0[1]),
        .I3(max_episode[8]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[24] ),
        .O(\axi_rdata[24]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_6 
       (.I0(slv_reg7__0[24]),
        .I1(slv_reg6__0[24]),
        .I2(sel0[1]),
        .I3(slv_reg5__0[24]),
        .I4(sel0[0]),
        .I5(slv_reg4__0[24]),
        .O(\axi_rdata[24]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \axi_rdata[25]_i_1 
       (.I0(\axi_rdata_reg[25]_i_2_n_0 ),
        .I1(sel0[3]),
        .I2(\axi_rdata[25]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(\axi_rdata[25]_i_4_n_0 ),
        .I5(sel0[4]),
        .O(\axi_rdata[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_3 
       (.I0(slv_reg11[25]),
        .I1(slv_reg10[25]),
        .I2(sel0[1]),
        .I3(slv_reg9[25]),
        .I4(sel0[0]),
        .I5(slv_reg8__0[25]),
        .O(\axi_rdata[25]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_4 
       (.I0(slv_reg15[25]),
        .I1(slv_reg14[25]),
        .I2(sel0[1]),
        .I3(slv_reg13[25]),
        .I4(sel0[0]),
        .I5(slv_reg12[25]),
        .O(\axi_rdata[25]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_5 
       (.I0(slv_reg3__0[25]),
        .I1(slv_reg2__0[25]),
        .I2(sel0[1]),
        .I3(max_episode[9]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[25] ),
        .O(\axi_rdata[25]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_6 
       (.I0(slv_reg7__0[25]),
        .I1(slv_reg6__0[25]),
        .I2(sel0[1]),
        .I3(slv_reg5__0[25]),
        .I4(sel0[0]),
        .I5(slv_reg4__0[25]),
        .O(\axi_rdata[25]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \axi_rdata[26]_i_1 
       (.I0(\axi_rdata_reg[26]_i_2_n_0 ),
        .I1(sel0[3]),
        .I2(\axi_rdata[26]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(\axi_rdata[26]_i_4_n_0 ),
        .I5(sel0[4]),
        .O(\axi_rdata[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_3 
       (.I0(slv_reg11[26]),
        .I1(slv_reg10[26]),
        .I2(sel0[1]),
        .I3(slv_reg9[26]),
        .I4(sel0[0]),
        .I5(slv_reg8__0[26]),
        .O(\axi_rdata[26]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_4 
       (.I0(slv_reg15[26]),
        .I1(slv_reg14[26]),
        .I2(sel0[1]),
        .I3(slv_reg13[26]),
        .I4(sel0[0]),
        .I5(slv_reg12[26]),
        .O(\axi_rdata[26]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_5 
       (.I0(slv_reg3__0[26]),
        .I1(slv_reg2__0[26]),
        .I2(sel0[1]),
        .I3(max_episode[10]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[26] ),
        .O(\axi_rdata[26]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_6 
       (.I0(slv_reg7__0[26]),
        .I1(slv_reg6__0[26]),
        .I2(sel0[1]),
        .I3(slv_reg5__0[26]),
        .I4(sel0[0]),
        .I5(slv_reg4__0[26]),
        .O(\axi_rdata[26]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \axi_rdata[27]_i_1 
       (.I0(\axi_rdata_reg[27]_i_2_n_0 ),
        .I1(sel0[3]),
        .I2(\axi_rdata[27]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(\axi_rdata[27]_i_4_n_0 ),
        .I5(sel0[4]),
        .O(\axi_rdata[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_3 
       (.I0(slv_reg11[27]),
        .I1(slv_reg10[27]),
        .I2(sel0[1]),
        .I3(slv_reg9[27]),
        .I4(sel0[0]),
        .I5(slv_reg8__0[27]),
        .O(\axi_rdata[27]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_4 
       (.I0(slv_reg15[27]),
        .I1(slv_reg14[27]),
        .I2(sel0[1]),
        .I3(slv_reg13[27]),
        .I4(sel0[0]),
        .I5(slv_reg12[27]),
        .O(\axi_rdata[27]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_5 
       (.I0(slv_reg3__0[27]),
        .I1(slv_reg2__0[27]),
        .I2(sel0[1]),
        .I3(max_episode[11]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[27] ),
        .O(\axi_rdata[27]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_6 
       (.I0(slv_reg7__0[27]),
        .I1(slv_reg6__0[27]),
        .I2(sel0[1]),
        .I3(slv_reg5__0[27]),
        .I4(sel0[0]),
        .I5(slv_reg4__0[27]),
        .O(\axi_rdata[27]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \axi_rdata[28]_i_1 
       (.I0(\axi_rdata_reg[28]_i_2_n_0 ),
        .I1(sel0[3]),
        .I2(\axi_rdata[28]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(\axi_rdata[28]_i_4_n_0 ),
        .I5(sel0[4]),
        .O(\axi_rdata[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_3 
       (.I0(slv_reg11[28]),
        .I1(slv_reg10[28]),
        .I2(sel0[1]),
        .I3(slv_reg9[28]),
        .I4(sel0[0]),
        .I5(slv_reg8__0[28]),
        .O(\axi_rdata[28]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_4 
       (.I0(slv_reg15[28]),
        .I1(slv_reg14[28]),
        .I2(sel0[1]),
        .I3(slv_reg13[28]),
        .I4(sel0[0]),
        .I5(slv_reg12[28]),
        .O(\axi_rdata[28]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_5 
       (.I0(slv_reg3__0[28]),
        .I1(slv_reg2__0[28]),
        .I2(sel0[1]),
        .I3(max_episode[12]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[28] ),
        .O(\axi_rdata[28]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_6 
       (.I0(slv_reg7__0[28]),
        .I1(slv_reg6__0[28]),
        .I2(sel0[1]),
        .I3(slv_reg5__0[28]),
        .I4(sel0[0]),
        .I5(slv_reg4__0[28]),
        .O(\axi_rdata[28]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \axi_rdata[29]_i_1 
       (.I0(\axi_rdata_reg[29]_i_2_n_0 ),
        .I1(sel0[3]),
        .I2(\axi_rdata[29]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(\axi_rdata[29]_i_4_n_0 ),
        .I5(sel0[4]),
        .O(\axi_rdata[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_3 
       (.I0(slv_reg11[29]),
        .I1(slv_reg10[29]),
        .I2(sel0[1]),
        .I3(slv_reg9[29]),
        .I4(sel0[0]),
        .I5(slv_reg8__0[29]),
        .O(\axi_rdata[29]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_4 
       (.I0(slv_reg15[29]),
        .I1(slv_reg14[29]),
        .I2(sel0[1]),
        .I3(slv_reg13[29]),
        .I4(sel0[0]),
        .I5(slv_reg12[29]),
        .O(\axi_rdata[29]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_5 
       (.I0(slv_reg3__0[29]),
        .I1(slv_reg2__0[29]),
        .I2(sel0[1]),
        .I3(max_episode[13]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[29] ),
        .O(\axi_rdata[29]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_6 
       (.I0(slv_reg7__0[29]),
        .I1(slv_reg6__0[29]),
        .I2(sel0[1]),
        .I3(slv_reg5__0[29]),
        .I4(sel0[0]),
        .I5(slv_reg4__0[29]),
        .O(\axi_rdata[29]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \axi_rdata[2]_i_1 
       (.I0(\axi_rdata_reg[2]_i_2_n_0 ),
        .I1(sel0[3]),
        .I2(\axi_rdata[2]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(\axi_rdata[2]_i_4_n_0 ),
        .I5(sel0[4]),
        .O(\axi_rdata[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_3 
       (.I0(slv_reg11[2]),
        .I1(slv_reg10[2]),
        .I2(sel0[1]),
        .I3(slv_reg9[2]),
        .I4(sel0[0]),
        .I5(slv_reg8[2]),
        .O(\axi_rdata[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_4 
       (.I0(slv_reg15[2]),
        .I1(slv_reg14[2]),
        .I2(sel0[1]),
        .I3(slv_reg13[2]),
        .I4(sel0[0]),
        .I5(slv_reg12[2]),
        .O(\axi_rdata[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_5 
       (.I0(slv_reg3[2]),
        .I1(slv_reg2[2]),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[2] ),
        .I4(sel0[0]),
        .I5(alpha[0]),
        .O(\axi_rdata[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_6 
       (.I0(slv_reg7[2]),
        .I1(slv_reg6[2]),
        .I2(sel0[1]),
        .I3(slv_reg5[2]),
        .I4(sel0[0]),
        .I5(slv_reg4[2]),
        .O(\axi_rdata[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \axi_rdata[30]_i_1 
       (.I0(\axi_rdata_reg[30]_i_2_n_0 ),
        .I1(sel0[3]),
        .I2(\axi_rdata[30]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(\axi_rdata[30]_i_4_n_0 ),
        .I5(sel0[4]),
        .O(\axi_rdata[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_3 
       (.I0(slv_reg11[30]),
        .I1(slv_reg10[30]),
        .I2(sel0[1]),
        .I3(slv_reg9[30]),
        .I4(sel0[0]),
        .I5(slv_reg8__0[30]),
        .O(\axi_rdata[30]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_4 
       (.I0(slv_reg15[30]),
        .I1(slv_reg14[30]),
        .I2(sel0[1]),
        .I3(slv_reg13[30]),
        .I4(sel0[0]),
        .I5(slv_reg12[30]),
        .O(\axi_rdata[30]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_5 
       (.I0(slv_reg3__0[30]),
        .I1(slv_reg2__0[30]),
        .I2(sel0[1]),
        .I3(max_episode[14]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[30] ),
        .O(\axi_rdata[30]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_6 
       (.I0(slv_reg7__0[30]),
        .I1(slv_reg6__0[30]),
        .I2(sel0[1]),
        .I3(slv_reg5__0[30]),
        .I4(sel0[0]),
        .I5(slv_reg4__0[30]),
        .O(\axi_rdata[30]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h20)) 
    \axi_rdata[31]_i_1 
       (.I0(s00_axi_arvalid),
        .I1(s00_axi_rvalid),
        .I2(axi_arready_reg_0),
        .O(slv_reg_rden));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \axi_rdata[31]_i_2 
       (.I0(\axi_rdata_reg[31]_i_3_n_0 ),
        .I1(sel0[3]),
        .I2(\axi_rdata[31]_i_4_n_0 ),
        .I3(sel0[2]),
        .I4(\axi_rdata[31]_i_5_n_0 ),
        .I5(sel0[4]),
        .O(\axi_rdata[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_4 
       (.I0(slv_reg11[31]),
        .I1(slv_reg10[31]),
        .I2(sel0[1]),
        .I3(slv_reg9[31]),
        .I4(sel0[0]),
        .I5(slv_reg8__0[31]),
        .O(\axi_rdata[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_5 
       (.I0(slv_reg15[31]),
        .I1(slv_reg14[31]),
        .I2(sel0[1]),
        .I3(slv_reg13[31]),
        .I4(sel0[0]),
        .I5(slv_reg12[31]),
        .O(\axi_rdata[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_6 
       (.I0(slv_reg3__0[31]),
        .I1(slv_reg2__0[31]),
        .I2(sel0[1]),
        .I3(max_episode[15]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[31] ),
        .O(\axi_rdata[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_7 
       (.I0(slv_reg7__0[31]),
        .I1(slv_reg6__0[31]),
        .I2(sel0[1]),
        .I3(slv_reg5__0[31]),
        .I4(sel0[0]),
        .I5(slv_reg4__0[31]),
        .O(\axi_rdata[31]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \axi_rdata[3]_i_1 
       (.I0(\axi_rdata_reg[3]_i_2_n_0 ),
        .I1(sel0[3]),
        .I2(\axi_rdata[3]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(\axi_rdata[3]_i_4_n_0 ),
        .I5(sel0[4]),
        .O(\axi_rdata[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_3 
       (.I0(slv_reg11[3]),
        .I1(slv_reg10[3]),
        .I2(sel0[1]),
        .I3(slv_reg9[3]),
        .I4(sel0[0]),
        .I5(slv_reg8[3]),
        .O(\axi_rdata[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_4 
       (.I0(slv_reg15[3]),
        .I1(slv_reg14[3]),
        .I2(sel0[1]),
        .I3(slv_reg13[3]),
        .I4(sel0[0]),
        .I5(slv_reg12[3]),
        .O(\axi_rdata[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_5 
       (.I0(slv_reg3[3]),
        .I1(slv_reg2[3]),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[3] ),
        .I4(sel0[0]),
        .I5(alpha[1]),
        .O(\axi_rdata[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_6 
       (.I0(slv_reg7[3]),
        .I1(slv_reg6[3]),
        .I2(sel0[1]),
        .I3(slv_reg5[3]),
        .I4(sel0[0]),
        .I5(slv_reg4[3]),
        .O(\axi_rdata[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \axi_rdata[4]_i_1 
       (.I0(\axi_rdata_reg[4]_i_2_n_0 ),
        .I1(sel0[3]),
        .I2(\axi_rdata[4]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(\axi_rdata[4]_i_4_n_0 ),
        .I5(sel0[4]),
        .O(\axi_rdata[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_3 
       (.I0(slv_reg11[4]),
        .I1(slv_reg10[4]),
        .I2(sel0[1]),
        .I3(slv_reg9[4]),
        .I4(sel0[0]),
        .I5(slv_reg8[4]),
        .O(\axi_rdata[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_4 
       (.I0(slv_reg15[4]),
        .I1(slv_reg14[4]),
        .I2(sel0[1]),
        .I3(slv_reg13[4]),
        .I4(sel0[0]),
        .I5(slv_reg12[4]),
        .O(\axi_rdata[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_5 
       (.I0(slv_reg3[4]),
        .I1(slv_reg2[4]),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[4] ),
        .I4(sel0[0]),
        .I5(alpha[2]),
        .O(\axi_rdata[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_6 
       (.I0(slv_reg7[4]),
        .I1(slv_reg6[4]),
        .I2(sel0[1]),
        .I3(slv_reg5[4]),
        .I4(sel0[0]),
        .I5(slv_reg4[4]),
        .O(\axi_rdata[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \axi_rdata[5]_i_1 
       (.I0(\axi_rdata_reg[5]_i_2_n_0 ),
        .I1(sel0[3]),
        .I2(\axi_rdata[5]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(\axi_rdata[5]_i_4_n_0 ),
        .I5(sel0[4]),
        .O(\axi_rdata[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_3 
       (.I0(slv_reg11[5]),
        .I1(slv_reg10[5]),
        .I2(sel0[1]),
        .I3(slv_reg9[5]),
        .I4(sel0[0]),
        .I5(slv_reg8[5]),
        .O(\axi_rdata[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_4 
       (.I0(slv_reg15[5]),
        .I1(slv_reg14[5]),
        .I2(sel0[1]),
        .I3(slv_reg13[5]),
        .I4(sel0[0]),
        .I5(slv_reg12[5]),
        .O(\axi_rdata[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_5 
       (.I0(slv_reg3[5]),
        .I1(slv_reg2[5]),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[5] ),
        .I4(sel0[0]),
        .I5(gamma[0]),
        .O(\axi_rdata[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_6 
       (.I0(slv_reg7[5]),
        .I1(slv_reg6[5]),
        .I2(sel0[1]),
        .I3(slv_reg5[5]),
        .I4(sel0[0]),
        .I5(slv_reg4[5]),
        .O(\axi_rdata[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \axi_rdata[6]_i_1 
       (.I0(\axi_rdata_reg[6]_i_2_n_0 ),
        .I1(sel0[3]),
        .I2(\axi_rdata[6]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(\axi_rdata[6]_i_4_n_0 ),
        .I5(sel0[4]),
        .O(\axi_rdata[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_3 
       (.I0(slv_reg11[6]),
        .I1(slv_reg10[6]),
        .I2(sel0[1]),
        .I3(slv_reg9[6]),
        .I4(sel0[0]),
        .I5(slv_reg8[6]),
        .O(\axi_rdata[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_4 
       (.I0(slv_reg15[6]),
        .I1(slv_reg14[6]),
        .I2(sel0[1]),
        .I3(slv_reg13[6]),
        .I4(sel0[0]),
        .I5(slv_reg12[6]),
        .O(\axi_rdata[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_5 
       (.I0(slv_reg3[6]),
        .I1(slv_reg2[6]),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[6] ),
        .I4(sel0[0]),
        .I5(gamma[1]),
        .O(\axi_rdata[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_6 
       (.I0(slv_reg7[6]),
        .I1(slv_reg6[6]),
        .I2(sel0[1]),
        .I3(slv_reg5[6]),
        .I4(sel0[0]),
        .I5(slv_reg4[6]),
        .O(\axi_rdata[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \axi_rdata[7]_i_1 
       (.I0(\axi_rdata_reg[7]_i_2_n_0 ),
        .I1(sel0[3]),
        .I2(\axi_rdata[7]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(\axi_rdata[7]_i_4_n_0 ),
        .I5(sel0[4]),
        .O(\axi_rdata[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_3 
       (.I0(slv_reg11[7]),
        .I1(slv_reg10[7]),
        .I2(sel0[1]),
        .I3(slv_reg9[7]),
        .I4(sel0[0]),
        .I5(slv_reg8[7]),
        .O(\axi_rdata[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_4 
       (.I0(slv_reg15[7]),
        .I1(slv_reg14[7]),
        .I2(sel0[1]),
        .I3(slv_reg13[7]),
        .I4(sel0[0]),
        .I5(slv_reg12[7]),
        .O(\axi_rdata[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_5 
       (.I0(slv_reg3[7]),
        .I1(slv_reg2[7]),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[7] ),
        .I4(sel0[0]),
        .I5(gamma[2]),
        .O(\axi_rdata[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_6 
       (.I0(slv_reg7[7]),
        .I1(slv_reg6[7]),
        .I2(sel0[1]),
        .I3(slv_reg5[7]),
        .I4(sel0[0]),
        .I5(slv_reg4[7]),
        .O(\axi_rdata[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \axi_rdata[8]_i_1 
       (.I0(\axi_rdata_reg[8]_i_2_n_0 ),
        .I1(sel0[3]),
        .I2(\axi_rdata[8]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(\axi_rdata[8]_i_4_n_0 ),
        .I5(sel0[4]),
        .O(\axi_rdata[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_3 
       (.I0(slv_reg11[8]),
        .I1(slv_reg10[8]),
        .I2(sel0[1]),
        .I3(slv_reg9[8]),
        .I4(sel0[0]),
        .I5(slv_reg8__0[8]),
        .O(\axi_rdata[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_4 
       (.I0(slv_reg15[8]),
        .I1(slv_reg14[8]),
        .I2(sel0[1]),
        .I3(slv_reg13[8]),
        .I4(sel0[0]),
        .I5(slv_reg12[8]),
        .O(\axi_rdata[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_5 
       (.I0(slv_reg3[8]),
        .I1(slv_reg2[8]),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[8] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[8] ),
        .O(\axi_rdata[8]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_6 
       (.I0(slv_reg7[8]),
        .I1(slv_reg6[8]),
        .I2(sel0[1]),
        .I3(slv_reg5[8]),
        .I4(sel0[0]),
        .I5(slv_reg4[8]),
        .O(\axi_rdata[8]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \axi_rdata[9]_i_1 
       (.I0(\axi_rdata_reg[9]_i_2_n_0 ),
        .I1(sel0[3]),
        .I2(\axi_rdata[9]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(\axi_rdata[9]_i_4_n_0 ),
        .I5(sel0[4]),
        .O(\axi_rdata[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_3 
       (.I0(slv_reg11[9]),
        .I1(slv_reg10[9]),
        .I2(sel0[1]),
        .I3(slv_reg9[9]),
        .I4(sel0[0]),
        .I5(slv_reg8__0[9]),
        .O(\axi_rdata[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_4 
       (.I0(slv_reg15[9]),
        .I1(slv_reg14[9]),
        .I2(sel0[1]),
        .I3(slv_reg13[9]),
        .I4(sel0[0]),
        .I5(slv_reg12[9]),
        .O(\axi_rdata[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_5 
       (.I0(slv_reg3[9]),
        .I1(slv_reg2[9]),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[9] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[9] ),
        .O(\axi_rdata[9]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_6 
       (.I0(slv_reg7[9]),
        .I1(slv_reg6[9]),
        .I2(sel0[1]),
        .I3(slv_reg5[9]),
        .I4(sel0[0]),
        .I5(slv_reg4[9]),
        .O(\axi_rdata[9]_i_6_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(\axi_rdata[0]_i_1_n_0 ),
        .Q(s00_axi_rdata[0]),
        .R(SR));
  MUXF7 \axi_rdata_reg[0]_i_2 
       (.I0(\axi_rdata[0]_i_5_n_0 ),
        .I1(\axi_rdata[0]_i_6_n_0 ),
        .O(\axi_rdata_reg[0]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(\axi_rdata[10]_i_1_n_0 ),
        .Q(s00_axi_rdata[10]),
        .R(SR));
  MUXF7 \axi_rdata_reg[10]_i_2 
       (.I0(\axi_rdata[10]_i_5_n_0 ),
        .I1(\axi_rdata[10]_i_6_n_0 ),
        .O(\axi_rdata_reg[10]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(\axi_rdata[11]_i_1_n_0 ),
        .Q(s00_axi_rdata[11]),
        .R(SR));
  MUXF7 \axi_rdata_reg[11]_i_2 
       (.I0(\axi_rdata[11]_i_5_n_0 ),
        .I1(\axi_rdata[11]_i_6_n_0 ),
        .O(\axi_rdata_reg[11]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(\axi_rdata[12]_i_1_n_0 ),
        .Q(s00_axi_rdata[12]),
        .R(SR));
  MUXF7 \axi_rdata_reg[12]_i_2 
       (.I0(\axi_rdata[12]_i_5_n_0 ),
        .I1(\axi_rdata[12]_i_6_n_0 ),
        .O(\axi_rdata_reg[12]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(\axi_rdata[13]_i_1_n_0 ),
        .Q(s00_axi_rdata[13]),
        .R(SR));
  MUXF7 \axi_rdata_reg[13]_i_2 
       (.I0(\axi_rdata[13]_i_5_n_0 ),
        .I1(\axi_rdata[13]_i_6_n_0 ),
        .O(\axi_rdata_reg[13]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(\axi_rdata[14]_i_1_n_0 ),
        .Q(s00_axi_rdata[14]),
        .R(SR));
  MUXF7 \axi_rdata_reg[14]_i_2 
       (.I0(\axi_rdata[14]_i_5_n_0 ),
        .I1(\axi_rdata[14]_i_6_n_0 ),
        .O(\axi_rdata_reg[14]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(\axi_rdata[15]_i_1_n_0 ),
        .Q(s00_axi_rdata[15]),
        .R(SR));
  MUXF7 \axi_rdata_reg[15]_i_2 
       (.I0(\axi_rdata[15]_i_5_n_0 ),
        .I1(\axi_rdata[15]_i_6_n_0 ),
        .O(\axi_rdata_reg[15]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(\axi_rdata[16]_i_1_n_0 ),
        .Q(s00_axi_rdata[16]),
        .R(SR));
  MUXF7 \axi_rdata_reg[16]_i_2 
       (.I0(\axi_rdata[16]_i_5_n_0 ),
        .I1(\axi_rdata[16]_i_6_n_0 ),
        .O(\axi_rdata_reg[16]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(\axi_rdata[17]_i_1_n_0 ),
        .Q(s00_axi_rdata[17]),
        .R(SR));
  MUXF7 \axi_rdata_reg[17]_i_2 
       (.I0(\axi_rdata[17]_i_5_n_0 ),
        .I1(\axi_rdata[17]_i_6_n_0 ),
        .O(\axi_rdata_reg[17]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(\axi_rdata[18]_i_1_n_0 ),
        .Q(s00_axi_rdata[18]),
        .R(SR));
  MUXF7 \axi_rdata_reg[18]_i_2 
       (.I0(\axi_rdata[18]_i_5_n_0 ),
        .I1(\axi_rdata[18]_i_6_n_0 ),
        .O(\axi_rdata_reg[18]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(\axi_rdata[19]_i_1_n_0 ),
        .Q(s00_axi_rdata[19]),
        .R(SR));
  MUXF7 \axi_rdata_reg[19]_i_2 
       (.I0(\axi_rdata[19]_i_5_n_0 ),
        .I1(\axi_rdata[19]_i_6_n_0 ),
        .O(\axi_rdata_reg[19]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(\axi_rdata[1]_i_1_n_0 ),
        .Q(s00_axi_rdata[1]),
        .R(SR));
  MUXF7 \axi_rdata_reg[1]_i_2 
       (.I0(\axi_rdata[1]_i_5_n_0 ),
        .I1(\axi_rdata[1]_i_6_n_0 ),
        .O(\axi_rdata_reg[1]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(\axi_rdata[20]_i_1_n_0 ),
        .Q(s00_axi_rdata[20]),
        .R(SR));
  MUXF7 \axi_rdata_reg[20]_i_2 
       (.I0(\axi_rdata[20]_i_5_n_0 ),
        .I1(\axi_rdata[20]_i_6_n_0 ),
        .O(\axi_rdata_reg[20]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(\axi_rdata[21]_i_1_n_0 ),
        .Q(s00_axi_rdata[21]),
        .R(SR));
  MUXF7 \axi_rdata_reg[21]_i_2 
       (.I0(\axi_rdata[21]_i_5_n_0 ),
        .I1(\axi_rdata[21]_i_6_n_0 ),
        .O(\axi_rdata_reg[21]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(\axi_rdata[22]_i_1_n_0 ),
        .Q(s00_axi_rdata[22]),
        .R(SR));
  MUXF7 \axi_rdata_reg[22]_i_2 
       (.I0(\axi_rdata[22]_i_5_n_0 ),
        .I1(\axi_rdata[22]_i_6_n_0 ),
        .O(\axi_rdata_reg[22]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(\axi_rdata[23]_i_1_n_0 ),
        .Q(s00_axi_rdata[23]),
        .R(SR));
  MUXF7 \axi_rdata_reg[23]_i_2 
       (.I0(\axi_rdata[23]_i_5_n_0 ),
        .I1(\axi_rdata[23]_i_6_n_0 ),
        .O(\axi_rdata_reg[23]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(\axi_rdata[24]_i_1_n_0 ),
        .Q(s00_axi_rdata[24]),
        .R(SR));
  MUXF7 \axi_rdata_reg[24]_i_2 
       (.I0(\axi_rdata[24]_i_5_n_0 ),
        .I1(\axi_rdata[24]_i_6_n_0 ),
        .O(\axi_rdata_reg[24]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(\axi_rdata[25]_i_1_n_0 ),
        .Q(s00_axi_rdata[25]),
        .R(SR));
  MUXF7 \axi_rdata_reg[25]_i_2 
       (.I0(\axi_rdata[25]_i_5_n_0 ),
        .I1(\axi_rdata[25]_i_6_n_0 ),
        .O(\axi_rdata_reg[25]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(\axi_rdata[26]_i_1_n_0 ),
        .Q(s00_axi_rdata[26]),
        .R(SR));
  MUXF7 \axi_rdata_reg[26]_i_2 
       (.I0(\axi_rdata[26]_i_5_n_0 ),
        .I1(\axi_rdata[26]_i_6_n_0 ),
        .O(\axi_rdata_reg[26]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(\axi_rdata[27]_i_1_n_0 ),
        .Q(s00_axi_rdata[27]),
        .R(SR));
  MUXF7 \axi_rdata_reg[27]_i_2 
       (.I0(\axi_rdata[27]_i_5_n_0 ),
        .I1(\axi_rdata[27]_i_6_n_0 ),
        .O(\axi_rdata_reg[27]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(\axi_rdata[28]_i_1_n_0 ),
        .Q(s00_axi_rdata[28]),
        .R(SR));
  MUXF7 \axi_rdata_reg[28]_i_2 
       (.I0(\axi_rdata[28]_i_5_n_0 ),
        .I1(\axi_rdata[28]_i_6_n_0 ),
        .O(\axi_rdata_reg[28]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(\axi_rdata[29]_i_1_n_0 ),
        .Q(s00_axi_rdata[29]),
        .R(SR));
  MUXF7 \axi_rdata_reg[29]_i_2 
       (.I0(\axi_rdata[29]_i_5_n_0 ),
        .I1(\axi_rdata[29]_i_6_n_0 ),
        .O(\axi_rdata_reg[29]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(\axi_rdata[2]_i_1_n_0 ),
        .Q(s00_axi_rdata[2]),
        .R(SR));
  MUXF7 \axi_rdata_reg[2]_i_2 
       (.I0(\axi_rdata[2]_i_5_n_0 ),
        .I1(\axi_rdata[2]_i_6_n_0 ),
        .O(\axi_rdata_reg[2]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(\axi_rdata[30]_i_1_n_0 ),
        .Q(s00_axi_rdata[30]),
        .R(SR));
  MUXF7 \axi_rdata_reg[30]_i_2 
       (.I0(\axi_rdata[30]_i_5_n_0 ),
        .I1(\axi_rdata[30]_i_6_n_0 ),
        .O(\axi_rdata_reg[30]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(\axi_rdata[31]_i_2_n_0 ),
        .Q(s00_axi_rdata[31]),
        .R(SR));
  MUXF7 \axi_rdata_reg[31]_i_3 
       (.I0(\axi_rdata[31]_i_6_n_0 ),
        .I1(\axi_rdata[31]_i_7_n_0 ),
        .O(\axi_rdata_reg[31]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(\axi_rdata[3]_i_1_n_0 ),
        .Q(s00_axi_rdata[3]),
        .R(SR));
  MUXF7 \axi_rdata_reg[3]_i_2 
       (.I0(\axi_rdata[3]_i_5_n_0 ),
        .I1(\axi_rdata[3]_i_6_n_0 ),
        .O(\axi_rdata_reg[3]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(\axi_rdata[4]_i_1_n_0 ),
        .Q(s00_axi_rdata[4]),
        .R(SR));
  MUXF7 \axi_rdata_reg[4]_i_2 
       (.I0(\axi_rdata[4]_i_5_n_0 ),
        .I1(\axi_rdata[4]_i_6_n_0 ),
        .O(\axi_rdata_reg[4]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(\axi_rdata[5]_i_1_n_0 ),
        .Q(s00_axi_rdata[5]),
        .R(SR));
  MUXF7 \axi_rdata_reg[5]_i_2 
       (.I0(\axi_rdata[5]_i_5_n_0 ),
        .I1(\axi_rdata[5]_i_6_n_0 ),
        .O(\axi_rdata_reg[5]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(\axi_rdata[6]_i_1_n_0 ),
        .Q(s00_axi_rdata[6]),
        .R(SR));
  MUXF7 \axi_rdata_reg[6]_i_2 
       (.I0(\axi_rdata[6]_i_5_n_0 ),
        .I1(\axi_rdata[6]_i_6_n_0 ),
        .O(\axi_rdata_reg[6]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(\axi_rdata[7]_i_1_n_0 ),
        .Q(s00_axi_rdata[7]),
        .R(SR));
  MUXF7 \axi_rdata_reg[7]_i_2 
       (.I0(\axi_rdata[7]_i_5_n_0 ),
        .I1(\axi_rdata[7]_i_6_n_0 ),
        .O(\axi_rdata_reg[7]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(\axi_rdata[8]_i_1_n_0 ),
        .Q(s00_axi_rdata[8]),
        .R(SR));
  MUXF7 \axi_rdata_reg[8]_i_2 
       (.I0(\axi_rdata[8]_i_5_n_0 ),
        .I1(\axi_rdata[8]_i_6_n_0 ),
        .O(\axi_rdata_reg[8]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(\axi_rdata[9]_i_1_n_0 ),
        .Q(s00_axi_rdata[9]),
        .R(SR));
  MUXF7 \axi_rdata_reg[9]_i_2 
       (.I0(\axi_rdata[9]_i_5_n_0 ),
        .I1(\axi_rdata[9]_i_6_n_0 ),
        .O(\axi_rdata_reg[9]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_reg_0),
        .Q(s00_axi_rvalid),
        .R(SR));
  LUT4 #(
    .INIT(16'h4000)) 
    axi_wready_i_1
       (.I0(axi_wready_reg_0),
        .I1(aw_en_reg_0),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(axi_wready_reg_0),
        .R(SR));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \slv_reg0[15]_i_1 
       (.I0(axi_awaddr[5]),
        .I1(axi_awaddr[2]),
        .I2(axi_awaddr[3]),
        .I3(axi_awaddr[4]),
        .I4(\slv_reg0[31]_i_2_n_0 ),
        .I5(s00_axi_wstrb[1]),
        .O(p_1_in[15]));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \slv_reg0[23]_i_1 
       (.I0(axi_awaddr[5]),
        .I1(axi_awaddr[2]),
        .I2(axi_awaddr[3]),
        .I3(axi_awaddr[4]),
        .I4(\slv_reg0[31]_i_2_n_0 ),
        .I5(s00_axi_wstrb[2]),
        .O(p_1_in[23]));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \slv_reg0[31]_i_1 
       (.I0(axi_awaddr[5]),
        .I1(axi_awaddr[2]),
        .I2(axi_awaddr[3]),
        .I3(axi_awaddr[4]),
        .I4(\slv_reg0[31]_i_2_n_0 ),
        .I5(s00_axi_wstrb[3]),
        .O(p_1_in[31]));
  LUT5 #(
    .INIT(32'h00008000)) 
    \slv_reg0[31]_i_2 
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_awvalid),
        .I2(axi_awready_reg_0),
        .I3(axi_wready_reg_0),
        .I4(axi_awaddr[6]),
        .O(\slv_reg0[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \slv_reg0[7]_i_1 
       (.I0(axi_awaddr[5]),
        .I1(axi_awaddr[2]),
        .I2(axi_awaddr[3]),
        .I3(axi_awaddr[4]),
        .I4(\slv_reg0[31]_i_2_n_0 ),
        .I5(s00_axi_wstrb[0]),
        .O(p_1_in[0]));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg0_reg_n_0_[0] ),
        .R(SR));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg0_reg_n_0_[10] ),
        .R(SR));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg0_reg_n_0_[11] ),
        .R(SR));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg0_reg_n_0_[12] ),
        .R(SR));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg0_reg_n_0_[13] ),
        .R(SR));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg0_reg_n_0_[14] ),
        .R(SR));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg0_reg_n_0_[15] ),
        .R(SR));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg0_reg_n_0_[16] ),
        .R(SR));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg0_reg_n_0_[17] ),
        .R(SR));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg0_reg_n_0_[18] ),
        .R(SR));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg0_reg_n_0_[19] ),
        .R(SR));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[1]),
        .Q(run),
        .R(SR));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg0_reg_n_0_[20] ),
        .R(SR));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg0_reg_n_0_[21] ),
        .R(SR));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg0_reg_n_0_[22] ),
        .R(SR));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg0_reg_n_0_[23] ),
        .R(SR));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg0_reg_n_0_[24] ),
        .R(SR));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg0_reg_n_0_[25] ),
        .R(SR));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg0_reg_n_0_[26] ),
        .R(SR));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg0_reg_n_0_[27] ),
        .R(SR));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg0_reg_n_0_[28] ),
        .R(SR));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg0_reg_n_0_[29] ),
        .R(SR));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[2]),
        .Q(alpha[0]),
        .R(SR));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg0_reg_n_0_[30] ),
        .R(SR));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg0_reg_n_0_[31] ),
        .R(SR));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[3]),
        .Q(alpha[1]),
        .R(SR));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[4]),
        .Q(alpha[2]),
        .R(SR));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[5]),
        .Q(gamma[0]),
        .R(SR));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[6]),
        .Q(gamma[1]),
        .R(SR));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[7]),
        .Q(gamma[2]),
        .R(SR));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg0_reg_n_0_[8] ),
        .R(SR));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg0_reg_n_0_[9] ),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000400000000000)) 
    \slv_reg10[15]_i_1 
       (.I0(axi_awaddr[2]),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[5]),
        .I3(\slv_reg0[31]_i_2_n_0 ),
        .I4(axi_awaddr[4]),
        .I5(s00_axi_wstrb[1]),
        .O(\slv_reg10[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000400000000000)) 
    \slv_reg10[23]_i_1 
       (.I0(axi_awaddr[2]),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[5]),
        .I3(\slv_reg0[31]_i_2_n_0 ),
        .I4(axi_awaddr[4]),
        .I5(s00_axi_wstrb[2]),
        .O(\slv_reg10[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000400000000000)) 
    \slv_reg10[31]_i_1 
       (.I0(axi_awaddr[2]),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[5]),
        .I3(\slv_reg0[31]_i_2_n_0 ),
        .I4(axi_awaddr[4]),
        .I5(s00_axi_wstrb[3]),
        .O(\slv_reg10[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000400000000000)) 
    \slv_reg10[7]_i_1 
       (.I0(axi_awaddr[2]),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[5]),
        .I3(\slv_reg0[31]_i_2_n_0 ),
        .I4(axi_awaddr[4]),
        .I5(s00_axi_wstrb[0]),
        .O(\slv_reg10[7]_i_1_n_0 ));
  FDRE \slv_reg10_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg10[0]),
        .R(SR));
  FDRE \slv_reg10_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg10[10]),
        .R(SR));
  FDRE \slv_reg10_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg10[11]),
        .R(SR));
  FDRE \slv_reg10_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg10[12]),
        .R(SR));
  FDRE \slv_reg10_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg10[13]),
        .R(SR));
  FDRE \slv_reg10_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg10[14]),
        .R(SR));
  FDRE \slv_reg10_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg10[15]),
        .R(SR));
  FDRE \slv_reg10_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg10[16]),
        .R(SR));
  FDRE \slv_reg10_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg10[17]),
        .R(SR));
  FDRE \slv_reg10_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg10[18]),
        .R(SR));
  FDRE \slv_reg10_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg10[19]),
        .R(SR));
  FDRE \slv_reg10_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg10[1]),
        .R(SR));
  FDRE \slv_reg10_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg10[20]),
        .R(SR));
  FDRE \slv_reg10_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg10[21]),
        .R(SR));
  FDRE \slv_reg10_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg10[22]),
        .R(SR));
  FDRE \slv_reg10_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg10[23]),
        .R(SR));
  FDRE \slv_reg10_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg10[24]),
        .R(SR));
  FDRE \slv_reg10_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg10[25]),
        .R(SR));
  FDRE \slv_reg10_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg10[26]),
        .R(SR));
  FDRE \slv_reg10_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg10[27]),
        .R(SR));
  FDRE \slv_reg10_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg10[28]),
        .R(SR));
  FDRE \slv_reg10_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg10[29]),
        .R(SR));
  FDRE \slv_reg10_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg10[2]),
        .R(SR));
  FDRE \slv_reg10_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg10[30]),
        .R(SR));
  FDRE \slv_reg10_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg10[31]),
        .R(SR));
  FDRE \slv_reg10_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg10[3]),
        .R(SR));
  FDRE \slv_reg10_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg10[4]),
        .R(SR));
  FDRE \slv_reg10_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg10[5]),
        .R(SR));
  FDRE \slv_reg10_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg10[6]),
        .R(SR));
  FDRE \slv_reg10_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg10[7]),
        .R(SR));
  FDRE \slv_reg10_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg10[8]),
        .R(SR));
  FDRE \slv_reg10_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg10[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \slv_reg11[15]_i_1 
       (.I0(axi_awaddr[3]),
        .I1(axi_awaddr[2]),
        .I2(axi_awaddr[5]),
        .I3(\slv_reg0[31]_i_2_n_0 ),
        .I4(axi_awaddr[4]),
        .I5(s00_axi_wstrb[1]),
        .O(\slv_reg11[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \slv_reg11[23]_i_1 
       (.I0(axi_awaddr[3]),
        .I1(axi_awaddr[2]),
        .I2(axi_awaddr[5]),
        .I3(\slv_reg0[31]_i_2_n_0 ),
        .I4(axi_awaddr[4]),
        .I5(s00_axi_wstrb[2]),
        .O(\slv_reg11[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \slv_reg11[31]_i_1 
       (.I0(axi_awaddr[3]),
        .I1(axi_awaddr[2]),
        .I2(axi_awaddr[5]),
        .I3(\slv_reg0[31]_i_2_n_0 ),
        .I4(axi_awaddr[4]),
        .I5(s00_axi_wstrb[3]),
        .O(\slv_reg11[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \slv_reg11[7]_i_1 
       (.I0(axi_awaddr[3]),
        .I1(axi_awaddr[2]),
        .I2(axi_awaddr[5]),
        .I3(\slv_reg0[31]_i_2_n_0 ),
        .I4(axi_awaddr[4]),
        .I5(s00_axi_wstrb[0]),
        .O(\slv_reg11[7]_i_1_n_0 ));
  FDRE \slv_reg11_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg11[0]),
        .R(SR));
  FDRE \slv_reg11_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg11[10]),
        .R(SR));
  FDRE \slv_reg11_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg11[11]),
        .R(SR));
  FDRE \slv_reg11_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg11[12]),
        .R(SR));
  FDRE \slv_reg11_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg11[13]),
        .R(SR));
  FDRE \slv_reg11_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg11[14]),
        .R(SR));
  FDRE \slv_reg11_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg11[15]),
        .R(SR));
  FDRE \slv_reg11_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg11[16]),
        .R(SR));
  FDRE \slv_reg11_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg11[17]),
        .R(SR));
  FDRE \slv_reg11_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg11[18]),
        .R(SR));
  FDRE \slv_reg11_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg11[19]),
        .R(SR));
  FDRE \slv_reg11_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg11[1]),
        .R(SR));
  FDRE \slv_reg11_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg11[20]),
        .R(SR));
  FDRE \slv_reg11_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg11[21]),
        .R(SR));
  FDRE \slv_reg11_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg11[22]),
        .R(SR));
  FDRE \slv_reg11_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg11[23]),
        .R(SR));
  FDRE \slv_reg11_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg11[24]),
        .R(SR));
  FDRE \slv_reg11_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg11[25]),
        .R(SR));
  FDRE \slv_reg11_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg11[26]),
        .R(SR));
  FDRE \slv_reg11_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg11[27]),
        .R(SR));
  FDRE \slv_reg11_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg11[28]),
        .R(SR));
  FDRE \slv_reg11_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg11[29]),
        .R(SR));
  FDRE \slv_reg11_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg11[2]),
        .R(SR));
  FDRE \slv_reg11_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg11[30]),
        .R(SR));
  FDRE \slv_reg11_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg11[31]),
        .R(SR));
  FDRE \slv_reg11_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg11[3]),
        .R(SR));
  FDRE \slv_reg11_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg11[4]),
        .R(SR));
  FDRE \slv_reg11_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg11[5]),
        .R(SR));
  FDRE \slv_reg11_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg11[6]),
        .R(SR));
  FDRE \slv_reg11_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg11[7]),
        .R(SR));
  FDRE \slv_reg11_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg11[8]),
        .R(SR));
  FDRE \slv_reg11_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg11[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \slv_reg12[15]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(axi_awaddr[5]),
        .I2(axi_awaddr[4]),
        .I3(axi_awaddr[2]),
        .I4(axi_awaddr[3]),
        .I5(s00_axi_wstrb[1]),
        .O(\slv_reg12[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \slv_reg12[23]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(axi_awaddr[5]),
        .I2(axi_awaddr[4]),
        .I3(axi_awaddr[2]),
        .I4(axi_awaddr[3]),
        .I5(s00_axi_wstrb[2]),
        .O(\slv_reg12[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \slv_reg12[31]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(axi_awaddr[5]),
        .I2(axi_awaddr[4]),
        .I3(axi_awaddr[2]),
        .I4(axi_awaddr[3]),
        .I5(s00_axi_wstrb[3]),
        .O(\slv_reg12[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \slv_reg12[7]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(axi_awaddr[5]),
        .I2(axi_awaddr[4]),
        .I3(axi_awaddr[2]),
        .I4(axi_awaddr[3]),
        .I5(s00_axi_wstrb[0]),
        .O(\slv_reg12[7]_i_1_n_0 ));
  FDRE \slv_reg12_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg12[0]),
        .R(SR));
  FDRE \slv_reg12_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg12[10]),
        .R(SR));
  FDRE \slv_reg12_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg12[11]),
        .R(SR));
  FDRE \slv_reg12_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg12[12]),
        .R(SR));
  FDRE \slv_reg12_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg12[13]),
        .R(SR));
  FDRE \slv_reg12_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg12[14]),
        .R(SR));
  FDRE \slv_reg12_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg12[15]),
        .R(SR));
  FDRE \slv_reg12_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg12[16]),
        .R(SR));
  FDRE \slv_reg12_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg12[17]),
        .R(SR));
  FDRE \slv_reg12_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg12[18]),
        .R(SR));
  FDRE \slv_reg12_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg12[19]),
        .R(SR));
  FDRE \slv_reg12_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg12[1]),
        .R(SR));
  FDRE \slv_reg12_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg12[20]),
        .R(SR));
  FDRE \slv_reg12_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg12[21]),
        .R(SR));
  FDRE \slv_reg12_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg12[22]),
        .R(SR));
  FDRE \slv_reg12_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg12[23]),
        .R(SR));
  FDRE \slv_reg12_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg12[24]),
        .R(SR));
  FDRE \slv_reg12_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg12[25]),
        .R(SR));
  FDRE \slv_reg12_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg12[26]),
        .R(SR));
  FDRE \slv_reg12_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg12[27]),
        .R(SR));
  FDRE \slv_reg12_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg12[28]),
        .R(SR));
  FDRE \slv_reg12_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg12[29]),
        .R(SR));
  FDRE \slv_reg12_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg12[2]),
        .R(SR));
  FDRE \slv_reg12_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg12[30]),
        .R(SR));
  FDRE \slv_reg12_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg12[31]),
        .R(SR));
  FDRE \slv_reg12_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg12[3]),
        .R(SR));
  FDRE \slv_reg12_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg12[4]),
        .R(SR));
  FDRE \slv_reg12_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg12[5]),
        .R(SR));
  FDRE \slv_reg12_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg12[6]),
        .R(SR));
  FDRE \slv_reg12_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg12[7]),
        .R(SR));
  FDRE \slv_reg12_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg12[8]),
        .R(SR));
  FDRE \slv_reg12_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg12[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \slv_reg13[15]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(axi_awaddr[4]),
        .I2(axi_awaddr[5]),
        .I3(axi_awaddr[2]),
        .I4(axi_awaddr[3]),
        .I5(s00_axi_wstrb[1]),
        .O(\slv_reg13[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \slv_reg13[23]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(axi_awaddr[4]),
        .I2(axi_awaddr[5]),
        .I3(axi_awaddr[2]),
        .I4(axi_awaddr[3]),
        .I5(s00_axi_wstrb[2]),
        .O(\slv_reg13[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \slv_reg13[31]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(axi_awaddr[4]),
        .I2(axi_awaddr[5]),
        .I3(axi_awaddr[2]),
        .I4(axi_awaddr[3]),
        .I5(s00_axi_wstrb[3]),
        .O(\slv_reg13[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \slv_reg13[7]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(axi_awaddr[4]),
        .I2(axi_awaddr[5]),
        .I3(axi_awaddr[2]),
        .I4(axi_awaddr[3]),
        .I5(s00_axi_wstrb[0]),
        .O(\slv_reg13[7]_i_1_n_0 ));
  FDRE \slv_reg13_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg13[0]),
        .R(SR));
  FDRE \slv_reg13_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg13[10]),
        .R(SR));
  FDRE \slv_reg13_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg13[11]),
        .R(SR));
  FDRE \slv_reg13_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg13[12]),
        .R(SR));
  FDRE \slv_reg13_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg13[13]),
        .R(SR));
  FDRE \slv_reg13_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg13[14]),
        .R(SR));
  FDRE \slv_reg13_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg13[15]),
        .R(SR));
  FDRE \slv_reg13_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg13[16]),
        .R(SR));
  FDRE \slv_reg13_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg13[17]),
        .R(SR));
  FDRE \slv_reg13_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg13[18]),
        .R(SR));
  FDRE \slv_reg13_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg13[19]),
        .R(SR));
  FDRE \slv_reg13_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg13[1]),
        .R(SR));
  FDRE \slv_reg13_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg13[20]),
        .R(SR));
  FDRE \slv_reg13_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg13[21]),
        .R(SR));
  FDRE \slv_reg13_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg13[22]),
        .R(SR));
  FDRE \slv_reg13_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg13[23]),
        .R(SR));
  FDRE \slv_reg13_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg13[24]),
        .R(SR));
  FDRE \slv_reg13_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg13[25]),
        .R(SR));
  FDRE \slv_reg13_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg13[26]),
        .R(SR));
  FDRE \slv_reg13_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg13[27]),
        .R(SR));
  FDRE \slv_reg13_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg13[28]),
        .R(SR));
  FDRE \slv_reg13_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg13[29]),
        .R(SR));
  FDRE \slv_reg13_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg13[2]),
        .R(SR));
  FDRE \slv_reg13_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg13[30]),
        .R(SR));
  FDRE \slv_reg13_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg13[31]),
        .R(SR));
  FDRE \slv_reg13_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg13[3]),
        .R(SR));
  FDRE \slv_reg13_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg13[4]),
        .R(SR));
  FDRE \slv_reg13_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg13[5]),
        .R(SR));
  FDRE \slv_reg13_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg13[6]),
        .R(SR));
  FDRE \slv_reg13_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg13[7]),
        .R(SR));
  FDRE \slv_reg13_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg13[8]),
        .R(SR));
  FDRE \slv_reg13_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg13[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \slv_reg14[15]_i_1 
       (.I0(axi_awaddr[2]),
        .I1(axi_awaddr[3]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(axi_awaddr[4]),
        .I4(axi_awaddr[5]),
        .I5(s00_axi_wstrb[1]),
        .O(\slv_reg14[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \slv_reg14[23]_i_1 
       (.I0(axi_awaddr[2]),
        .I1(axi_awaddr[3]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(axi_awaddr[4]),
        .I4(axi_awaddr[5]),
        .I5(s00_axi_wstrb[2]),
        .O(\slv_reg14[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \slv_reg14[31]_i_1 
       (.I0(axi_awaddr[2]),
        .I1(axi_awaddr[3]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(axi_awaddr[4]),
        .I4(axi_awaddr[5]),
        .I5(s00_axi_wstrb[3]),
        .O(\slv_reg14[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \slv_reg14[7]_i_1 
       (.I0(axi_awaddr[2]),
        .I1(axi_awaddr[3]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(axi_awaddr[4]),
        .I4(axi_awaddr[5]),
        .I5(s00_axi_wstrb[0]),
        .O(\slv_reg14[7]_i_1_n_0 ));
  FDRE \slv_reg14_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg14[0]),
        .R(SR));
  FDRE \slv_reg14_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg14[10]),
        .R(SR));
  FDRE \slv_reg14_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg14[11]),
        .R(SR));
  FDRE \slv_reg14_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg14[12]),
        .R(SR));
  FDRE \slv_reg14_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg14[13]),
        .R(SR));
  FDRE \slv_reg14_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg14[14]),
        .R(SR));
  FDRE \slv_reg14_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg14[15]),
        .R(SR));
  FDRE \slv_reg14_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg14[16]),
        .R(SR));
  FDRE \slv_reg14_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg14[17]),
        .R(SR));
  FDRE \slv_reg14_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg14[18]),
        .R(SR));
  FDRE \slv_reg14_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg14[19]),
        .R(SR));
  FDRE \slv_reg14_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg14[1]),
        .R(SR));
  FDRE \slv_reg14_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg14[20]),
        .R(SR));
  FDRE \slv_reg14_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg14[21]),
        .R(SR));
  FDRE \slv_reg14_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg14[22]),
        .R(SR));
  FDRE \slv_reg14_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg14[23]),
        .R(SR));
  FDRE \slv_reg14_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg14[24]),
        .R(SR));
  FDRE \slv_reg14_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg14[25]),
        .R(SR));
  FDRE \slv_reg14_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg14[26]),
        .R(SR));
  FDRE \slv_reg14_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg14[27]),
        .R(SR));
  FDRE \slv_reg14_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg14[28]),
        .R(SR));
  FDRE \slv_reg14_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg14[29]),
        .R(SR));
  FDRE \slv_reg14_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg14[2]),
        .R(SR));
  FDRE \slv_reg14_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg14[30]),
        .R(SR));
  FDRE \slv_reg14_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg14[31]),
        .R(SR));
  FDRE \slv_reg14_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg14[3]),
        .R(SR));
  FDRE \slv_reg14_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg14[4]),
        .R(SR));
  FDRE \slv_reg14_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg14[5]),
        .R(SR));
  FDRE \slv_reg14_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg14[6]),
        .R(SR));
  FDRE \slv_reg14_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg14[7]),
        .R(SR));
  FDRE \slv_reg14_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg14[8]),
        .R(SR));
  FDRE \slv_reg14_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg14[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \slv_reg15[15]_i_1 
       (.I0(axi_awaddr[5]),
        .I1(\slv_reg0[31]_i_2_n_0 ),
        .I2(s00_axi_wstrb[1]),
        .I3(axi_awaddr[2]),
        .I4(axi_awaddr[3]),
        .I5(axi_awaddr[4]),
        .O(\slv_reg15[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \slv_reg15[23]_i_1 
       (.I0(axi_awaddr[5]),
        .I1(\slv_reg0[31]_i_2_n_0 ),
        .I2(s00_axi_wstrb[2]),
        .I3(axi_awaddr[2]),
        .I4(axi_awaddr[3]),
        .I5(axi_awaddr[4]),
        .O(\slv_reg15[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \slv_reg15[31]_i_1 
       (.I0(axi_awaddr[5]),
        .I1(\slv_reg0[31]_i_2_n_0 ),
        .I2(s00_axi_wstrb[3]),
        .I3(axi_awaddr[2]),
        .I4(axi_awaddr[3]),
        .I5(axi_awaddr[4]),
        .O(\slv_reg15[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \slv_reg15[7]_i_1 
       (.I0(axi_awaddr[5]),
        .I1(\slv_reg0[31]_i_2_n_0 ),
        .I2(s00_axi_wstrb[0]),
        .I3(axi_awaddr[2]),
        .I4(axi_awaddr[3]),
        .I5(axi_awaddr[4]),
        .O(\slv_reg15[7]_i_1_n_0 ));
  FDRE \slv_reg15_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg15[0]),
        .R(SR));
  FDRE \slv_reg15_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg15[10]),
        .R(SR));
  FDRE \slv_reg15_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg15[11]),
        .R(SR));
  FDRE \slv_reg15_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg15[12]),
        .R(SR));
  FDRE \slv_reg15_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg15[13]),
        .R(SR));
  FDRE \slv_reg15_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg15[14]),
        .R(SR));
  FDRE \slv_reg15_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg15[15]),
        .R(SR));
  FDRE \slv_reg15_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg15[16]),
        .R(SR));
  FDRE \slv_reg15_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg15[17]),
        .R(SR));
  FDRE \slv_reg15_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg15[18]),
        .R(SR));
  FDRE \slv_reg15_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg15[19]),
        .R(SR));
  FDRE \slv_reg15_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg15[1]),
        .R(SR));
  FDRE \slv_reg15_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg15[20]),
        .R(SR));
  FDRE \slv_reg15_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg15[21]),
        .R(SR));
  FDRE \slv_reg15_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg15[22]),
        .R(SR));
  FDRE \slv_reg15_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg15[23]),
        .R(SR));
  FDRE \slv_reg15_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg15[24]),
        .R(SR));
  FDRE \slv_reg15_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg15[25]),
        .R(SR));
  FDRE \slv_reg15_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg15[26]),
        .R(SR));
  FDRE \slv_reg15_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg15[27]),
        .R(SR));
  FDRE \slv_reg15_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg15[28]),
        .R(SR));
  FDRE \slv_reg15_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg15[29]),
        .R(SR));
  FDRE \slv_reg15_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg15[2]),
        .R(SR));
  FDRE \slv_reg15_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg15[30]),
        .R(SR));
  FDRE \slv_reg15_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg15[31]),
        .R(SR));
  FDRE \slv_reg15_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg15[3]),
        .R(SR));
  FDRE \slv_reg15_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg15[4]),
        .R(SR));
  FDRE \slv_reg15_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg15[5]),
        .R(SR));
  FDRE \slv_reg15_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg15[6]),
        .R(SR));
  FDRE \slv_reg15_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg15[7]),
        .R(SR));
  FDRE \slv_reg15_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg15[8]),
        .R(SR));
  FDRE \slv_reg15_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg15[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \slv_reg1[15]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(axi_awaddr[2]),
        .I2(axi_awaddr[3]),
        .I3(axi_awaddr[4]),
        .I4(s00_axi_wstrb[1]),
        .I5(axi_awaddr[5]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \slv_reg1[23]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(axi_awaddr[2]),
        .I2(axi_awaddr[3]),
        .I3(axi_awaddr[4]),
        .I4(s00_axi_wstrb[2]),
        .I5(axi_awaddr[5]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \slv_reg1[31]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(axi_awaddr[2]),
        .I2(axi_awaddr[3]),
        .I3(axi_awaddr[4]),
        .I4(s00_axi_wstrb[3]),
        .I5(axi_awaddr[5]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \slv_reg1[7]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(axi_awaddr[2]),
        .I2(axi_awaddr[3]),
        .I3(axi_awaddr[4]),
        .I4(s00_axi_wstrb[0]),
        .I5(axi_awaddr[5]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg1_reg_n_0_[0] ),
        .R(SR));
  FDRE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg1_reg_n_0_[10] ),
        .R(SR));
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg1_reg_n_0_[11] ),
        .R(SR));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg1_reg_n_0_[12] ),
        .R(SR));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg1_reg_n_0_[13] ),
        .R(SR));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg1_reg_n_0_[14] ),
        .R(SR));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg1_reg_n_0_[15] ),
        .R(SR));
  FDRE \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(max_episode[0]),
        .R(SR));
  FDRE \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(max_episode[1]),
        .R(SR));
  FDRE \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(max_episode[2]),
        .R(SR));
  FDRE \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(max_episode[3]),
        .R(SR));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg1_reg_n_0_[1] ),
        .R(SR));
  FDRE \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(max_episode[4]),
        .R(SR));
  FDRE \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(max_episode[5]),
        .R(SR));
  FDRE \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(max_episode[6]),
        .R(SR));
  FDRE \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(max_episode[7]),
        .R(SR));
  FDRE \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(max_episode[8]),
        .R(SR));
  FDRE \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(max_episode[9]),
        .R(SR));
  FDRE \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(max_episode[10]),
        .R(SR));
  FDRE \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(max_episode[11]),
        .R(SR));
  FDRE \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(max_episode[12]),
        .R(SR));
  FDRE \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(max_episode[13]),
        .R(SR));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg1_reg_n_0_[2] ),
        .R(SR));
  FDRE \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(max_episode[14]),
        .R(SR));
  FDRE \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(max_episode[15]),
        .R(SR));
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg1_reg_n_0_[3] ),
        .R(SR));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg1_reg_n_0_[4] ),
        .R(SR));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg1_reg_n_0_[5] ),
        .R(SR));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg1_reg_n_0_[6] ),
        .R(SR));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg1_reg_n_0_[7] ),
        .R(SR));
  FDRE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg1_reg_n_0_[8] ),
        .R(SR));
  FDRE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg1_reg_n_0_[9] ),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \slv_reg2[15]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[4]),
        .I4(s00_axi_wstrb[1]),
        .I5(axi_awaddr[5]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \slv_reg2[23]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[4]),
        .I4(s00_axi_wstrb[2]),
        .I5(axi_awaddr[5]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \slv_reg2[31]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[4]),
        .I4(s00_axi_wstrb[3]),
        .I5(axi_awaddr[5]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \slv_reg2[7]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[4]),
        .I4(s00_axi_wstrb[0]),
        .I5(axi_awaddr[5]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg2[0]),
        .R(SR));
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg2[10]),
        .R(SR));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg2[11]),
        .R(SR));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg2[12]),
        .R(SR));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg2[13]),
        .R(SR));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg2[14]),
        .R(SR));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg2[15]),
        .R(SR));
  FDRE \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg2__0[16]),
        .R(SR));
  FDRE \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg2__0[17]),
        .R(SR));
  FDRE \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg2__0[18]),
        .R(SR));
  FDRE \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg2__0[19]),
        .R(SR));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg2[1]),
        .R(SR));
  FDRE \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg2__0[20]),
        .R(SR));
  FDRE \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg2__0[21]),
        .R(SR));
  FDRE \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg2__0[22]),
        .R(SR));
  FDRE \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg2__0[23]),
        .R(SR));
  FDRE \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg2__0[24]),
        .R(SR));
  FDRE \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg2__0[25]),
        .R(SR));
  FDRE \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg2__0[26]),
        .R(SR));
  FDRE \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg2__0[27]),
        .R(SR));
  FDRE \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg2__0[28]),
        .R(SR));
  FDRE \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg2__0[29]),
        .R(SR));
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg2[2]),
        .R(SR));
  FDRE \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg2__0[30]),
        .R(SR));
  FDRE \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg2__0[31]),
        .R(SR));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg2[3]),
        .R(SR));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg2[4]),
        .R(SR));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg2[5]),
        .R(SR));
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg2[6]),
        .R(SR));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg2[7]),
        .R(SR));
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg2[8]),
        .R(SR));
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg2[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    \slv_reg3[15]_i_1 
       (.I0(axi_awaddr[4]),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[5]),
        .I3(\slv_reg0[31]_i_2_n_0 ),
        .I4(axi_awaddr[2]),
        .I5(s00_axi_wstrb[1]),
        .O(\slv_reg3[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    \slv_reg3[23]_i_1 
       (.I0(axi_awaddr[4]),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[5]),
        .I3(\slv_reg0[31]_i_2_n_0 ),
        .I4(axi_awaddr[2]),
        .I5(s00_axi_wstrb[2]),
        .O(\slv_reg3[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    \slv_reg3[31]_i_1 
       (.I0(axi_awaddr[4]),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[5]),
        .I3(\slv_reg0[31]_i_2_n_0 ),
        .I4(axi_awaddr[2]),
        .I5(s00_axi_wstrb[3]),
        .O(\slv_reg3[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    \slv_reg3[7]_i_1 
       (.I0(axi_awaddr[4]),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[5]),
        .I3(\slv_reg0[31]_i_2_n_0 ),
        .I4(axi_awaddr[2]),
        .I5(s00_axi_wstrb[0]),
        .O(\slv_reg3[7]_i_1_n_0 ));
  FDRE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg3[0]),
        .R(SR));
  FDRE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg3[10]),
        .R(SR));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg3[11]),
        .R(SR));
  FDRE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg3[12]),
        .R(SR));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg3[13]),
        .R(SR));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg3[14]),
        .R(SR));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg3[15]),
        .R(SR));
  FDRE \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg3__0[16]),
        .R(SR));
  FDRE \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg3__0[17]),
        .R(SR));
  FDRE \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg3__0[18]),
        .R(SR));
  FDRE \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg3__0[19]),
        .R(SR));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg3[1]),
        .R(SR));
  FDRE \slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg3__0[20]),
        .R(SR));
  FDRE \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg3__0[21]),
        .R(SR));
  FDRE \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg3__0[22]),
        .R(SR));
  FDRE \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg3__0[23]),
        .R(SR));
  FDRE \slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg3__0[24]),
        .R(SR));
  FDRE \slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg3__0[25]),
        .R(SR));
  FDRE \slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg3__0[26]),
        .R(SR));
  FDRE \slv_reg3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg3__0[27]),
        .R(SR));
  FDRE \slv_reg3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg3__0[28]),
        .R(SR));
  FDRE \slv_reg3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg3__0[29]),
        .R(SR));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg3[2]),
        .R(SR));
  FDRE \slv_reg3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg3__0[30]),
        .R(SR));
  FDRE \slv_reg3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg3__0[31]),
        .R(SR));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg3[3]),
        .R(SR));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg3[4]),
        .R(SR));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg3[5]),
        .R(SR));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg3[6]),
        .R(SR));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg3[7]),
        .R(SR));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg3[8]),
        .R(SR));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg3[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \slv_reg4[15]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(axi_awaddr[4]),
        .I2(axi_awaddr[3]),
        .I3(axi_awaddr[2]),
        .I4(s00_axi_wstrb[1]),
        .I5(axi_awaddr[5]),
        .O(\slv_reg4[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \slv_reg4[23]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(axi_awaddr[4]),
        .I2(axi_awaddr[3]),
        .I3(axi_awaddr[2]),
        .I4(s00_axi_wstrb[2]),
        .I5(axi_awaddr[5]),
        .O(\slv_reg4[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \slv_reg4[31]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(axi_awaddr[4]),
        .I2(axi_awaddr[3]),
        .I3(axi_awaddr[2]),
        .I4(s00_axi_wstrb[3]),
        .I5(axi_awaddr[5]),
        .O(\slv_reg4[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \slv_reg4[7]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(axi_awaddr[4]),
        .I2(axi_awaddr[3]),
        .I3(axi_awaddr[2]),
        .I4(s00_axi_wstrb[0]),
        .I5(axi_awaddr[5]),
        .O(\slv_reg4[7]_i_1_n_0 ));
  FDRE \slv_reg4_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg4[0]),
        .R(SR));
  FDRE \slv_reg4_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg4[10]),
        .R(SR));
  FDRE \slv_reg4_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg4[11]),
        .R(SR));
  FDRE \slv_reg4_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg4[12]),
        .R(SR));
  FDRE \slv_reg4_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg4[13]),
        .R(SR));
  FDRE \slv_reg4_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg4[14]),
        .R(SR));
  FDRE \slv_reg4_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg4[15]),
        .R(SR));
  FDRE \slv_reg4_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg4__0[16]),
        .R(SR));
  FDRE \slv_reg4_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg4__0[17]),
        .R(SR));
  FDRE \slv_reg4_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg4__0[18]),
        .R(SR));
  FDRE \slv_reg4_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg4__0[19]),
        .R(SR));
  FDRE \slv_reg4_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg4[1]),
        .R(SR));
  FDRE \slv_reg4_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg4__0[20]),
        .R(SR));
  FDRE \slv_reg4_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg4__0[21]),
        .R(SR));
  FDRE \slv_reg4_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg4__0[22]),
        .R(SR));
  FDRE \slv_reg4_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg4__0[23]),
        .R(SR));
  FDRE \slv_reg4_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg4__0[24]),
        .R(SR));
  FDRE \slv_reg4_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg4__0[25]),
        .R(SR));
  FDRE \slv_reg4_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg4__0[26]),
        .R(SR));
  FDRE \slv_reg4_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg4__0[27]),
        .R(SR));
  FDRE \slv_reg4_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg4__0[28]),
        .R(SR));
  FDRE \slv_reg4_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg4__0[29]),
        .R(SR));
  FDRE \slv_reg4_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg4[2]),
        .R(SR));
  FDRE \slv_reg4_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg4__0[30]),
        .R(SR));
  FDRE \slv_reg4_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg4__0[31]),
        .R(SR));
  FDRE \slv_reg4_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg4[3]),
        .R(SR));
  FDRE \slv_reg4_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg4[4]),
        .R(SR));
  FDRE \slv_reg4_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg4[5]),
        .R(SR));
  FDRE \slv_reg4_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg4[6]),
        .R(SR));
  FDRE \slv_reg4_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg4[7]),
        .R(SR));
  FDRE \slv_reg4_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg4[8]),
        .R(SR));
  FDRE \slv_reg4_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg4[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    \slv_reg5[15]_i_1 
       (.I0(axi_awaddr[3]),
        .I1(axi_awaddr[4]),
        .I2(axi_awaddr[5]),
        .I3(\slv_reg0[31]_i_2_n_0 ),
        .I4(axi_awaddr[2]),
        .I5(s00_axi_wstrb[1]),
        .O(\slv_reg5[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    \slv_reg5[23]_i_1 
       (.I0(axi_awaddr[3]),
        .I1(axi_awaddr[4]),
        .I2(axi_awaddr[5]),
        .I3(\slv_reg0[31]_i_2_n_0 ),
        .I4(axi_awaddr[2]),
        .I5(s00_axi_wstrb[2]),
        .O(\slv_reg5[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    \slv_reg5[31]_i_1 
       (.I0(axi_awaddr[3]),
        .I1(axi_awaddr[4]),
        .I2(axi_awaddr[5]),
        .I3(\slv_reg0[31]_i_2_n_0 ),
        .I4(axi_awaddr[2]),
        .I5(s00_axi_wstrb[3]),
        .O(\slv_reg5[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    \slv_reg5[7]_i_1 
       (.I0(axi_awaddr[3]),
        .I1(axi_awaddr[4]),
        .I2(axi_awaddr[5]),
        .I3(\slv_reg0[31]_i_2_n_0 ),
        .I4(axi_awaddr[2]),
        .I5(s00_axi_wstrb[0]),
        .O(\slv_reg5[7]_i_1_n_0 ));
  FDRE \slv_reg5_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg5[0]),
        .R(SR));
  FDRE \slv_reg5_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg5[10]),
        .R(SR));
  FDRE \slv_reg5_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg5[11]),
        .R(SR));
  FDRE \slv_reg5_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg5[12]),
        .R(SR));
  FDRE \slv_reg5_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg5[13]),
        .R(SR));
  FDRE \slv_reg5_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg5[14]),
        .R(SR));
  FDRE \slv_reg5_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg5[15]),
        .R(SR));
  FDRE \slv_reg5_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg5__0[16]),
        .R(SR));
  FDRE \slv_reg5_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg5__0[17]),
        .R(SR));
  FDRE \slv_reg5_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg5__0[18]),
        .R(SR));
  FDRE \slv_reg5_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg5__0[19]),
        .R(SR));
  FDRE \slv_reg5_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg5[1]),
        .R(SR));
  FDRE \slv_reg5_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg5__0[20]),
        .R(SR));
  FDRE \slv_reg5_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg5__0[21]),
        .R(SR));
  FDRE \slv_reg5_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg5__0[22]),
        .R(SR));
  FDRE \slv_reg5_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg5__0[23]),
        .R(SR));
  FDRE \slv_reg5_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg5__0[24]),
        .R(SR));
  FDRE \slv_reg5_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg5__0[25]),
        .R(SR));
  FDRE \slv_reg5_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg5__0[26]),
        .R(SR));
  FDRE \slv_reg5_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg5__0[27]),
        .R(SR));
  FDRE \slv_reg5_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg5__0[28]),
        .R(SR));
  FDRE \slv_reg5_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg5__0[29]),
        .R(SR));
  FDRE \slv_reg5_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg5[2]),
        .R(SR));
  FDRE \slv_reg5_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg5__0[30]),
        .R(SR));
  FDRE \slv_reg5_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg5__0[31]),
        .R(SR));
  FDRE \slv_reg5_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg5[3]),
        .R(SR));
  FDRE \slv_reg5_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg5[4]),
        .R(SR));
  FDRE \slv_reg5_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg5[5]),
        .R(SR));
  FDRE \slv_reg5_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg5[6]),
        .R(SR));
  FDRE \slv_reg5_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg5[7]),
        .R(SR));
  FDRE \slv_reg5_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg5[8]),
        .R(SR));
  FDRE \slv_reg5_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg5[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    \slv_reg6[15]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(axi_awaddr[5]),
        .I2(axi_awaddr[4]),
        .I3(axi_awaddr[3]),
        .I4(axi_awaddr[2]),
        .I5(s00_axi_wstrb[1]),
        .O(\slv_reg6[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    \slv_reg6[23]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(axi_awaddr[5]),
        .I2(axi_awaddr[4]),
        .I3(axi_awaddr[3]),
        .I4(axi_awaddr[2]),
        .I5(s00_axi_wstrb[2]),
        .O(\slv_reg6[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    \slv_reg6[31]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(axi_awaddr[5]),
        .I2(axi_awaddr[4]),
        .I3(axi_awaddr[3]),
        .I4(axi_awaddr[2]),
        .I5(s00_axi_wstrb[3]),
        .O(\slv_reg6[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    \slv_reg6[7]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(axi_awaddr[5]),
        .I2(axi_awaddr[4]),
        .I3(axi_awaddr[3]),
        .I4(axi_awaddr[2]),
        .I5(s00_axi_wstrb[0]),
        .O(\slv_reg6[7]_i_1_n_0 ));
  FDRE \slv_reg6_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg6[0]),
        .R(SR));
  FDRE \slv_reg6_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg6[10]),
        .R(SR));
  FDRE \slv_reg6_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg6[11]),
        .R(SR));
  FDRE \slv_reg6_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg6[12]),
        .R(SR));
  FDRE \slv_reg6_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg6[13]),
        .R(SR));
  FDRE \slv_reg6_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg6[14]),
        .R(SR));
  FDRE \slv_reg6_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg6[15]),
        .R(SR));
  FDRE \slv_reg6_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg6__0[16]),
        .R(SR));
  FDRE \slv_reg6_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg6__0[17]),
        .R(SR));
  FDRE \slv_reg6_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg6__0[18]),
        .R(SR));
  FDRE \slv_reg6_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg6__0[19]),
        .R(SR));
  FDRE \slv_reg6_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg6[1]),
        .R(SR));
  FDRE \slv_reg6_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg6__0[20]),
        .R(SR));
  FDRE \slv_reg6_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg6__0[21]),
        .R(SR));
  FDRE \slv_reg6_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg6__0[22]),
        .R(SR));
  FDRE \slv_reg6_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg6__0[23]),
        .R(SR));
  FDRE \slv_reg6_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg6__0[24]),
        .R(SR));
  FDRE \slv_reg6_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg6__0[25]),
        .R(SR));
  FDRE \slv_reg6_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg6__0[26]),
        .R(SR));
  FDRE \slv_reg6_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg6__0[27]),
        .R(SR));
  FDRE \slv_reg6_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg6__0[28]),
        .R(SR));
  FDRE \slv_reg6_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg6__0[29]),
        .R(SR));
  FDRE \slv_reg6_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg6[2]),
        .R(SR));
  FDRE \slv_reg6_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg6__0[30]),
        .R(SR));
  FDRE \slv_reg6_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg6__0[31]),
        .R(SR));
  FDRE \slv_reg6_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg6[3]),
        .R(SR));
  FDRE \slv_reg6_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg6[4]),
        .R(SR));
  FDRE \slv_reg6_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg6[5]),
        .R(SR));
  FDRE \slv_reg6_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg6[6]),
        .R(SR));
  FDRE \slv_reg6_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg6[7]),
        .R(SR));
  FDRE \slv_reg6_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg6[8]),
        .R(SR));
  FDRE \slv_reg6_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg6[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \slv_reg7[15]_i_1 
       (.I0(axi_awaddr[5]),
        .I1(\slv_reg0[31]_i_2_n_0 ),
        .I2(s00_axi_wstrb[1]),
        .I3(axi_awaddr[2]),
        .I4(axi_awaddr[3]),
        .I5(axi_awaddr[4]),
        .O(\slv_reg7[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \slv_reg7[23]_i_1 
       (.I0(axi_awaddr[5]),
        .I1(\slv_reg0[31]_i_2_n_0 ),
        .I2(s00_axi_wstrb[2]),
        .I3(axi_awaddr[2]),
        .I4(axi_awaddr[3]),
        .I5(axi_awaddr[4]),
        .O(\slv_reg7[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \slv_reg7[31]_i_1 
       (.I0(axi_awaddr[5]),
        .I1(\slv_reg0[31]_i_2_n_0 ),
        .I2(s00_axi_wstrb[3]),
        .I3(axi_awaddr[2]),
        .I4(axi_awaddr[3]),
        .I5(axi_awaddr[4]),
        .O(\slv_reg7[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \slv_reg7[7]_i_1 
       (.I0(axi_awaddr[5]),
        .I1(\slv_reg0[31]_i_2_n_0 ),
        .I2(s00_axi_wstrb[0]),
        .I3(axi_awaddr[2]),
        .I4(axi_awaddr[3]),
        .I5(axi_awaddr[4]),
        .O(\slv_reg7[7]_i_1_n_0 ));
  FDRE \slv_reg7_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg7[0]),
        .R(SR));
  FDRE \slv_reg7_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg7[10]),
        .R(SR));
  FDRE \slv_reg7_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg7[11]),
        .R(SR));
  FDRE \slv_reg7_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg7[12]),
        .R(SR));
  FDRE \slv_reg7_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg7[13]),
        .R(SR));
  FDRE \slv_reg7_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg7[14]),
        .R(SR));
  FDRE \slv_reg7_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg7[15]),
        .R(SR));
  FDRE \slv_reg7_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg7__0[16]),
        .R(SR));
  FDRE \slv_reg7_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg7__0[17]),
        .R(SR));
  FDRE \slv_reg7_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg7__0[18]),
        .R(SR));
  FDRE \slv_reg7_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg7__0[19]),
        .R(SR));
  FDRE \slv_reg7_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg7[1]),
        .R(SR));
  FDRE \slv_reg7_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg7__0[20]),
        .R(SR));
  FDRE \slv_reg7_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg7__0[21]),
        .R(SR));
  FDRE \slv_reg7_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg7__0[22]),
        .R(SR));
  FDRE \slv_reg7_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg7__0[23]),
        .R(SR));
  FDRE \slv_reg7_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg7__0[24]),
        .R(SR));
  FDRE \slv_reg7_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg7__0[25]),
        .R(SR));
  FDRE \slv_reg7_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg7__0[26]),
        .R(SR));
  FDRE \slv_reg7_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg7__0[27]),
        .R(SR));
  FDRE \slv_reg7_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg7__0[28]),
        .R(SR));
  FDRE \slv_reg7_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg7__0[29]),
        .R(SR));
  FDRE \slv_reg7_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg7[2]),
        .R(SR));
  FDRE \slv_reg7_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg7__0[30]),
        .R(SR));
  FDRE \slv_reg7_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg7__0[31]),
        .R(SR));
  FDRE \slv_reg7_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg7[3]),
        .R(SR));
  FDRE \slv_reg7_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg7[4]),
        .R(SR));
  FDRE \slv_reg7_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg7[5]),
        .R(SR));
  FDRE \slv_reg7_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg7[6]),
        .R(SR));
  FDRE \slv_reg7_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg7[7]),
        .R(SR));
  FDRE \slv_reg7_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg7[8]),
        .R(SR));
  FDRE \slv_reg7_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg7[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \slv_reg8[15]_i_1 
       (.I0(axi_awaddr[3]),
        .I1(axi_awaddr[5]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[4]),
        .I4(\slv_reg0[31]_i_2_n_0 ),
        .I5(s00_axi_wstrb[1]),
        .O(\slv_reg8[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \slv_reg8[23]_i_1 
       (.I0(axi_awaddr[3]),
        .I1(axi_awaddr[5]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[4]),
        .I4(\slv_reg0[31]_i_2_n_0 ),
        .I5(s00_axi_wstrb[2]),
        .O(\slv_reg8[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \slv_reg8[31]_i_1 
       (.I0(axi_awaddr[3]),
        .I1(axi_awaddr[5]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[4]),
        .I4(\slv_reg0[31]_i_2_n_0 ),
        .I5(s00_axi_wstrb[3]),
        .O(\slv_reg8[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \slv_reg8[7]_i_1 
       (.I0(axi_awaddr[3]),
        .I1(axi_awaddr[5]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[4]),
        .I4(\slv_reg0[31]_i_2_n_0 ),
        .I5(s00_axi_wstrb[0]),
        .O(\slv_reg8[7]_i_1_n_0 ));
  FDRE \slv_reg8_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg8[0]),
        .R(SR));
  FDRE \slv_reg8_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg8__0[10]),
        .R(SR));
  FDRE \slv_reg8_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg8__0[11]),
        .R(SR));
  FDRE \slv_reg8_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg8__0[12]),
        .R(SR));
  FDRE \slv_reg8_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg8__0[13]),
        .R(SR));
  FDRE \slv_reg8_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg8__0[14]),
        .R(SR));
  FDRE \slv_reg8_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg8__0[15]),
        .R(SR));
  FDRE \slv_reg8_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg8__0[16]),
        .R(SR));
  FDRE \slv_reg8_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg8__0[17]),
        .R(SR));
  FDRE \slv_reg8_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg8__0[18]),
        .R(SR));
  FDRE \slv_reg8_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg8__0[19]),
        .R(SR));
  FDRE \slv_reg8_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg8[1]),
        .R(SR));
  FDRE \slv_reg8_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg8__0[20]),
        .R(SR));
  FDRE \slv_reg8_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg8__0[21]),
        .R(SR));
  FDRE \slv_reg8_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg8__0[22]),
        .R(SR));
  FDRE \slv_reg8_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg8__0[23]),
        .R(SR));
  FDRE \slv_reg8_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg8__0[24]),
        .R(SR));
  FDRE \slv_reg8_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg8__0[25]),
        .R(SR));
  FDRE \slv_reg8_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg8__0[26]),
        .R(SR));
  FDRE \slv_reg8_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg8__0[27]),
        .R(SR));
  FDRE \slv_reg8_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg8__0[28]),
        .R(SR));
  FDRE \slv_reg8_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg8__0[29]),
        .R(SR));
  FDRE \slv_reg8_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg8[2]),
        .R(SR));
  FDRE \slv_reg8_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg8__0[30]),
        .R(SR));
  FDRE \slv_reg8_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg8__0[31]),
        .R(SR));
  FDRE \slv_reg8_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg8[3]),
        .R(SR));
  FDRE \slv_reg8_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg8[4]),
        .R(SR));
  FDRE \slv_reg8_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg8[5]),
        .R(SR));
  FDRE \slv_reg8_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg8[6]),
        .R(SR));
  FDRE \slv_reg8_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg8[7]),
        .R(SR));
  FDRE \slv_reg8_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg8__0[8]),
        .R(SR));
  FDRE \slv_reg8_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg8__0[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \slv_reg9[15]_i_1 
       (.I0(axi_awaddr[4]),
        .I1(axi_awaddr[3]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(axi_awaddr[5]),
        .I4(axi_awaddr[2]),
        .I5(s00_axi_wstrb[1]),
        .O(\slv_reg9[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \slv_reg9[23]_i_1 
       (.I0(axi_awaddr[4]),
        .I1(axi_awaddr[3]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(axi_awaddr[5]),
        .I4(axi_awaddr[2]),
        .I5(s00_axi_wstrb[2]),
        .O(\slv_reg9[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \slv_reg9[31]_i_1 
       (.I0(axi_awaddr[4]),
        .I1(axi_awaddr[3]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(axi_awaddr[5]),
        .I4(axi_awaddr[2]),
        .I5(s00_axi_wstrb[3]),
        .O(\slv_reg9[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \slv_reg9[7]_i_1 
       (.I0(axi_awaddr[4]),
        .I1(axi_awaddr[3]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(axi_awaddr[5]),
        .I4(axi_awaddr[2]),
        .I5(s00_axi_wstrb[0]),
        .O(\slv_reg9[7]_i_1_n_0 ));
  FDRE \slv_reg9_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg9[0]),
        .R(SR));
  FDRE \slv_reg9_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg9[10]),
        .R(SR));
  FDRE \slv_reg9_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg9[11]),
        .R(SR));
  FDRE \slv_reg9_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg9[12]),
        .R(SR));
  FDRE \slv_reg9_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg9[13]),
        .R(SR));
  FDRE \slv_reg9_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg9[14]),
        .R(SR));
  FDRE \slv_reg9_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg9[15]),
        .R(SR));
  FDRE \slv_reg9_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg9[16]),
        .R(SR));
  FDRE \slv_reg9_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg9[17]),
        .R(SR));
  FDRE \slv_reg9_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg9[18]),
        .R(SR));
  FDRE \slv_reg9_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg9[19]),
        .R(SR));
  FDRE \slv_reg9_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg9[1]),
        .R(SR));
  FDRE \slv_reg9_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg9[20]),
        .R(SR));
  FDRE \slv_reg9_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg9[21]),
        .R(SR));
  FDRE \slv_reg9_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg9[22]),
        .R(SR));
  FDRE \slv_reg9_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg9[23]),
        .R(SR));
  FDRE \slv_reg9_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg9[24]),
        .R(SR));
  FDRE \slv_reg9_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg9[25]),
        .R(SR));
  FDRE \slv_reg9_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg9[26]),
        .R(SR));
  FDRE \slv_reg9_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg9[27]),
        .R(SR));
  FDRE \slv_reg9_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg9[28]),
        .R(SR));
  FDRE \slv_reg9_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg9[29]),
        .R(SR));
  FDRE \slv_reg9_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg9[2]),
        .R(SR));
  FDRE \slv_reg9_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg9[30]),
        .R(SR));
  FDRE \slv_reg9_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg9[31]),
        .R(SR));
  FDRE \slv_reg9_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg9[3]),
        .R(SR));
  FDRE \slv_reg9_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg9[4]),
        .R(SR));
  FDRE \slv_reg9_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg9[5]),
        .R(SR));
  FDRE \slv_reg9_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg9[6]),
        .R(SR));
  FDRE \slv_reg9_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg9[7]),
        .R(SR));
  FDRE \slv_reg9_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg9[8]),
        .R(SR));
  FDRE \slv_reg9_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg9[9]),
        .R(SR));
endmodule

(* CHECK_LICENSE_TYPE = "intellight_v2_intellight_database_0_2,intellight_database_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "intellight_database_v1_0,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (Droad0,
    Droad1,
    Droad2,
    Droad3,
    Dnew,
    rd_addr,
    wr_addr,
    wen_bram,
    wen0,
    wen1,
    wen2,
    wen3,
    finish,
    s00_axi_aclk,
    s00_axi_aresetn,
    s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready);
  input [63:0]Droad0;
  input [63:0]Droad1;
  input [63:0]Droad2;
  input [63:0]Droad3;
  output [63:0]Dnew;
  output [31:0]rd_addr;
  output [31:0]wr_addr;
  output [7:0]wen_bram;
  output wen0;
  output wen1;
  output wen2;
  output wen3;
  output finish;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 58823528, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN intellight_v2_processing_system7_0_1_FCLK_CLK0, INSERT_VIP 0" *) input s00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) input [6:0]s00_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [6:0]s00_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 32, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 58823528, ID_WIDTH 0, ADDR_WIDTH 7, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN intellight_v2_processing_system7_0_1_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s00_axi_rready;

  wire \<const0> ;
  wire [63:0]Droad0;
  wire [63:0]Droad1;
  wire [63:0]Droad2;
  wire [63:0]Droad3;
  wire finish;
  wire [9:2]\^rd_addr ;
  wire s00_axi_aclk;
  wire [6:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [6:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire wen0;
  wire wen1;
  wire wen2;
  wire wen3;
  wire [4:0]\^wen_bram ;
  wire [9:2]\^wr_addr ;

  assign Dnew[63] = \<const0> ;
  assign Dnew[62] = \<const0> ;
  assign Dnew[61] = \<const0> ;
  assign Dnew[60] = \<const0> ;
  assign Dnew[59] = \<const0> ;
  assign Dnew[58] = \<const0> ;
  assign Dnew[57] = \<const0> ;
  assign Dnew[56] = \<const0> ;
  assign Dnew[55] = \<const0> ;
  assign Dnew[54] = \<const0> ;
  assign Dnew[53] = \<const0> ;
  assign Dnew[52] = \<const0> ;
  assign Dnew[51] = \<const0> ;
  assign Dnew[50] = \<const0> ;
  assign Dnew[49] = \<const0> ;
  assign Dnew[48] = \<const0> ;
  assign Dnew[47] = \<const0> ;
  assign Dnew[46] = \<const0> ;
  assign Dnew[45] = \<const0> ;
  assign Dnew[44] = \<const0> ;
  assign Dnew[43] = \<const0> ;
  assign Dnew[42] = \<const0> ;
  assign Dnew[41] = \<const0> ;
  assign Dnew[40] = \<const0> ;
  assign Dnew[39] = \<const0> ;
  assign Dnew[38] = \<const0> ;
  assign Dnew[37] = \<const0> ;
  assign Dnew[36] = \<const0> ;
  assign Dnew[35] = \<const0> ;
  assign Dnew[34] = \<const0> ;
  assign Dnew[33] = \<const0> ;
  assign Dnew[32] = \<const0> ;
  assign Dnew[31] = \<const0> ;
  assign Dnew[30] = \<const0> ;
  assign Dnew[29] = \<const0> ;
  assign Dnew[28] = \<const0> ;
  assign Dnew[27] = \<const0> ;
  assign Dnew[26] = \<const0> ;
  assign Dnew[25] = \<const0> ;
  assign Dnew[24] = \<const0> ;
  assign Dnew[23] = \<const0> ;
  assign Dnew[22] = \<const0> ;
  assign Dnew[21] = \<const0> ;
  assign Dnew[20] = \<const0> ;
  assign Dnew[19] = \<const0> ;
  assign Dnew[18] = \<const0> ;
  assign Dnew[17] = \<const0> ;
  assign Dnew[16] = \<const0> ;
  assign Dnew[15] = \<const0> ;
  assign Dnew[14] = \<const0> ;
  assign Dnew[13] = \<const0> ;
  assign Dnew[12] = \<const0> ;
  assign Dnew[11] = \<const0> ;
  assign Dnew[10] = \<const0> ;
  assign Dnew[9] = \<const0> ;
  assign Dnew[8] = \<const0> ;
  assign Dnew[7] = \<const0> ;
  assign Dnew[6] = \<const0> ;
  assign Dnew[5] = \<const0> ;
  assign Dnew[4] = \<const0> ;
  assign Dnew[3] = \<const0> ;
  assign Dnew[2] = \<const0> ;
  assign Dnew[1] = \<const0> ;
  assign Dnew[0] = \<const0> ;
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
  assign rd_addr[10] = \<const0> ;
  assign rd_addr[9:2] = \^rd_addr [9:2];
  assign rd_addr[1] = \<const0> ;
  assign rd_addr[0] = \<const0> ;
  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  assign wen_bram[7] = \<const0> ;
  assign wen_bram[6] = \<const0> ;
  assign wen_bram[5] = \<const0> ;
  assign wen_bram[4:0] = \^wen_bram [4:0];
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
  assign wr_addr[10] = \<const0> ;
  assign wr_addr[9:2] = \^wr_addr [9:2];
  assign wr_addr[1] = \<const0> ;
  assign wr_addr[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_intellight_database_v1_0 inst
       (.Droad0(Droad0),
        .Droad1(Droad1),
        .Droad2(Droad2),
        .Droad3(Droad3),
        .S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .S_AXI_WREADY(s00_axi_wready),
        .finish(finish),
        .rd_addr(\^rd_addr ),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[6:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[6:2]),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid),
        .wen0(wen0),
        .wen1(wen1),
        .wen2(wen2),
        .wen3(wen3),
        .wen_bram(\^wen_bram ),
        .wr_addr(\^wr_addr ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lfsr
   (S,
    DI,
    \r_lsfr_reg[15]_0 ,
    \r_lsfr_reg[15]_1 ,
    Q,
    \r_lsfr_reg[16]_0 ,
    s00_axi_aresetn,
    s00_axi_aclk);
  output [3:0]S;
  output [3:0]DI;
  output [3:0]\r_lsfr_reg[15]_0 ;
  output [3:0]\r_lsfr_reg[15]_1 ;
  input [15:0]Q;
  input [15:0]\r_lsfr_reg[16]_0 ;
  input s00_axi_aresetn;
  input s00_axi_aclk;

  wire [3:0]DI;
  wire [15:0]Q;
  wire [3:0]S;
  wire [15:0]p_0_in__0;
  wire [16:1]r_lsfr;
  wire [3:0]\r_lsfr_reg[15]_0 ;
  wire [3:0]\r_lsfr_reg[15]_1 ;
  wire [15:0]\r_lsfr_reg[16]_0 ;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;

  LUT4 #(
    .INIT(16'h2F02)) 
    A_sel0_carry__0_i_1
       (.I0(r_lsfr[15]),
        .I1(Q[14]),
        .I2(Q[15]),
        .I3(r_lsfr[16]),
        .O(\r_lsfr_reg[15]_1 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    A_sel0_carry__0_i_2
       (.I0(r_lsfr[13]),
        .I1(Q[12]),
        .I2(Q[13]),
        .I3(r_lsfr[14]),
        .O(\r_lsfr_reg[15]_1 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    A_sel0_carry__0_i_3
       (.I0(r_lsfr[11]),
        .I1(Q[10]),
        .I2(Q[11]),
        .I3(r_lsfr[12]),
        .O(\r_lsfr_reg[15]_1 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    A_sel0_carry__0_i_4
       (.I0(r_lsfr[9]),
        .I1(Q[8]),
        .I2(Q[9]),
        .I3(r_lsfr[10]),
        .O(\r_lsfr_reg[15]_1 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    A_sel0_carry__0_i_5
       (.I0(r_lsfr[15]),
        .I1(Q[14]),
        .I2(r_lsfr[16]),
        .I3(Q[15]),
        .O(\r_lsfr_reg[15]_0 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    A_sel0_carry__0_i_6
       (.I0(r_lsfr[13]),
        .I1(Q[12]),
        .I2(r_lsfr[14]),
        .I3(Q[13]),
        .O(\r_lsfr_reg[15]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    A_sel0_carry__0_i_7
       (.I0(r_lsfr[11]),
        .I1(Q[10]),
        .I2(r_lsfr[12]),
        .I3(Q[11]),
        .O(\r_lsfr_reg[15]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    A_sel0_carry__0_i_8
       (.I0(r_lsfr[9]),
        .I1(Q[8]),
        .I2(r_lsfr[10]),
        .I3(Q[9]),
        .O(\r_lsfr_reg[15]_0 [0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    A_sel0_carry_i_1
       (.I0(r_lsfr[7]),
        .I1(Q[6]),
        .I2(Q[7]),
        .I3(r_lsfr[8]),
        .O(DI[3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    A_sel0_carry_i_2
       (.I0(r_lsfr[5]),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(r_lsfr[6]),
        .O(DI[2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    A_sel0_carry_i_3
       (.I0(r_lsfr[3]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(r_lsfr[4]),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    A_sel0_carry_i_4
       (.I0(r_lsfr[1]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(r_lsfr[2]),
        .O(DI[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    A_sel0_carry_i_5
       (.I0(r_lsfr[7]),
        .I1(Q[6]),
        .I2(r_lsfr[8]),
        .I3(Q[7]),
        .O(S[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    A_sel0_carry_i_6
       (.I0(r_lsfr[5]),
        .I1(Q[4]),
        .I2(r_lsfr[6]),
        .I3(Q[5]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    A_sel0_carry_i_7
       (.I0(r_lsfr[3]),
        .I1(Q[2]),
        .I2(r_lsfr[4]),
        .I3(Q[3]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    A_sel0_carry_i_8
       (.I0(r_lsfr[1]),
        .I1(Q[0]),
        .I2(r_lsfr[2]),
        .I3(Q[1]),
        .O(S[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \r_lsfr[10]_i_1 
       (.I0(\r_lsfr_reg[16]_0 [9]),
        .I1(r_lsfr[9]),
        .I2(s00_axi_aresetn),
        .O(p_0_in__0[9]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \r_lsfr[11]_i_1 
       (.I0(\r_lsfr_reg[16]_0 [10]),
        .I1(r_lsfr[10]),
        .I2(s00_axi_aresetn),
        .O(p_0_in__0[10]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \r_lsfr[12]_i_1 
       (.I0(\r_lsfr_reg[16]_0 [11]),
        .I1(r_lsfr[11]),
        .I2(s00_axi_aresetn),
        .O(p_0_in__0[11]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \r_lsfr[13]_i_1 
       (.I0(\r_lsfr_reg[16]_0 [12]),
        .I1(r_lsfr[12]),
        .I2(s00_axi_aresetn),
        .O(p_0_in__0[12]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \r_lsfr[14]_i_1 
       (.I0(\r_lsfr_reg[16]_0 [13]),
        .I1(r_lsfr[13]),
        .I2(s00_axi_aresetn),
        .O(p_0_in__0[13]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \r_lsfr[15]_i_1 
       (.I0(\r_lsfr_reg[16]_0 [14]),
        .I1(r_lsfr[14]),
        .I2(s00_axi_aresetn),
        .O(p_0_in__0[14]));
  LUT3 #(
    .INIT(8'hCA)) 
    \r_lsfr[16]_i_1 
       (.I0(\r_lsfr_reg[16]_0 [15]),
        .I1(r_lsfr[15]),
        .I2(s00_axi_aresetn),
        .O(p_0_in__0[15]));
  LUT6 #(
    .INIT(64'hC33C3CC3AAAAAAAA)) 
    \r_lsfr[1]_i_1 
       (.I0(\r_lsfr_reg[16]_0 [0]),
        .I1(r_lsfr[13]),
        .I2(r_lsfr[15]),
        .I3(r_lsfr[16]),
        .I4(r_lsfr[4]),
        .I5(s00_axi_aresetn),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \r_lsfr[2]_i_1 
       (.I0(\r_lsfr_reg[16]_0 [1]),
        .I1(r_lsfr[1]),
        .I2(s00_axi_aresetn),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \r_lsfr[3]_i_1 
       (.I0(\r_lsfr_reg[16]_0 [2]),
        .I1(r_lsfr[2]),
        .I2(s00_axi_aresetn),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \r_lsfr[4]_i_1 
       (.I0(\r_lsfr_reg[16]_0 [3]),
        .I1(r_lsfr[3]),
        .I2(s00_axi_aresetn),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \r_lsfr[5]_i_1 
       (.I0(\r_lsfr_reg[16]_0 [4]),
        .I1(r_lsfr[4]),
        .I2(s00_axi_aresetn),
        .O(p_0_in__0[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \r_lsfr[6]_i_1 
       (.I0(\r_lsfr_reg[16]_0 [5]),
        .I1(r_lsfr[5]),
        .I2(s00_axi_aresetn),
        .O(p_0_in__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \r_lsfr[7]_i_1 
       (.I0(\r_lsfr_reg[16]_0 [6]),
        .I1(r_lsfr[6]),
        .I2(s00_axi_aresetn),
        .O(p_0_in__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \r_lsfr[8]_i_1 
       (.I0(\r_lsfr_reg[16]_0 [7]),
        .I1(r_lsfr[7]),
        .I2(s00_axi_aresetn),
        .O(p_0_in__0[7]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \r_lsfr[9]_i_1 
       (.I0(\r_lsfr_reg[16]_0 [8]),
        .I1(r_lsfr[8]),
        .I2(s00_axi_aresetn),
        .O(p_0_in__0[8]));
  FDRE \r_lsfr_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_0_in__0[9]),
        .Q(r_lsfr[10]),
        .R(1'b0));
  FDRE \r_lsfr_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_0_in__0[10]),
        .Q(r_lsfr[11]),
        .R(1'b0));
  FDRE \r_lsfr_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_0_in__0[11]),
        .Q(r_lsfr[12]),
        .R(1'b0));
  FDRE \r_lsfr_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_0_in__0[12]),
        .Q(r_lsfr[13]),
        .R(1'b0));
  FDRE \r_lsfr_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_0_in__0[13]),
        .Q(r_lsfr[14]),
        .R(1'b0));
  FDRE \r_lsfr_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_0_in__0[14]),
        .Q(r_lsfr[15]),
        .R(1'b0));
  FDRE \r_lsfr_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_0_in__0[15]),
        .Q(r_lsfr[16]),
        .R(1'b0));
  FDRE \r_lsfr_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_0_in__0[0]),
        .Q(r_lsfr[1]),
        .R(1'b0));
  FDRE \r_lsfr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_0_in__0[1]),
        .Q(r_lsfr[2]),
        .R(1'b0));
  FDRE \r_lsfr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_0_in__0[2]),
        .Q(r_lsfr[3]),
        .R(1'b0));
  FDRE \r_lsfr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_0_in__0[3]),
        .Q(r_lsfr[4]),
        .R(1'b0));
  FDRE \r_lsfr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_0_in__0[4]),
        .Q(r_lsfr[5]),
        .R(1'b0));
  FDRE \r_lsfr_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_0_in__0[5]),
        .Q(r_lsfr[6]),
        .R(1'b0));
  FDRE \r_lsfr_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_0_in__0[6]),
        .Q(r_lsfr[7]),
        .R(1'b0));
  FDRE \r_lsfr_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_0_in__0[7]),
        .Q(r_lsfr[8]),
        .R(1'b0));
  FDRE \r_lsfr_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_0_in__0[8]),
        .Q(r_lsfr[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "lfsr" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lfsr__parameterized0
   (A,
    s00_axi_aresetn,
    \A_reg_reg[0][2] ,
    CO,
    \A_reg_reg[0][3] ,
    \A_reg_reg[0][3]_0 ,
    \A_reg_reg[0][3]_1 ,
    s00_axi_aclk);
  output [1:0]A;
  input s00_axi_aresetn;
  input \A_reg_reg[0][2] ;
  input [0:0]CO;
  input [0:0]\A_reg_reg[0][3] ;
  input [0:0]\A_reg_reg[0][3]_0 ;
  input [0:0]\A_reg_reg[0][3]_1 ;
  input s00_axi_aclk;

  wire [1:0]A;
  wire \A_reg_reg[0][2] ;
  wire [0:0]\A_reg_reg[0][3] ;
  wire [0:0]\A_reg_reg[0][3]_0 ;
  wire [0:0]\A_reg_reg[0][3]_1 ;
  wire [0:0]CO;
  wire \r_lsfr[2]_i_1__0_n_0 ;
  wire [1:0]random;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;

  LUT6 #(
    .INIT(64'h88888888BBBB88B8)) 
    \A_reg[0][2]_i_1 
       (.I0(random[0]),
        .I1(\A_reg_reg[0][2] ),
        .I2(\A_reg_reg[0][3]_0 ),
        .I3(\A_reg_reg[0][3] ),
        .I4(CO),
        .I5(\A_reg_reg[0][3]_1 ),
        .O(A[0]));
  LUT6 #(
    .INIT(64'h888888888B8B8B88)) 
    \A_reg[0][3]_i_1 
       (.I0(random[1]),
        .I1(\A_reg_reg[0][2] ),
        .I2(CO),
        .I3(\A_reg_reg[0][3] ),
        .I4(\A_reg_reg[0][3]_0 ),
        .I5(\A_reg_reg[0][3]_1 ),
        .O(A[1]));
  LUT2 #(
    .INIT(4'h8)) 
    \r_lsfr[2]_i_1__0 
       (.I0(s00_axi_aresetn),
        .I1(random[0]),
        .O(\r_lsfr[2]_i_1__0_n_0 ));
  FDRE \r_lsfr_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s00_axi_aresetn),
        .Q(random[0]),
        .R(1'b0));
  FDRE \r_lsfr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\r_lsfr[2]_i_1__0_n_0 ),
        .Q(random[1]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_max4to1
   (\Q[2]_10 ,
    \Q[3]_9 ,
    \Q[1]_11 ,
    Droad1_0_sp_1,
    Droad1_1_sp_1,
    Droad1_2_sp_1,
    Droad1_3_sp_1,
    Droad1_4_sp_1,
    Droad1_5_sp_1,
    Droad1_6_sp_1,
    Droad1_7_sp_1,
    D,
    DI,
    S,
    \Q_max_reg0_reg[15] ,
    \Q_max_reg0_reg[8] ,
    \Q_max_reg0_reg[9] ,
    \Q_max_reg0_reg[10] ,
    \Q_max_reg0_reg[11] ,
    \Q_max_reg0_reg[12] ,
    \Q_max_reg0_reg[13] ,
    \Q_max_reg0_reg[14] ,
    \Q_max_reg0_reg[15]_0 ,
    Droad1,
    Droad0,
    Droad3,
    Q,
    Droad2);
  output [15:0]\Q[2]_10 ;
  output [15:0]\Q[3]_9 ;
  output [7:0]\Q[1]_11 ;
  output Droad1_0_sp_1;
  output Droad1_1_sp_1;
  output Droad1_2_sp_1;
  output Droad1_3_sp_1;
  output Droad1_4_sp_1;
  output Droad1_5_sp_1;
  output Droad1_6_sp_1;
  output Droad1_7_sp_1;
  output [15:0]D;
  input [3:0]DI;
  input [3:0]S;
  input [7:0]\Q_max_reg0_reg[15] ;
  input \Q_max_reg0_reg[8] ;
  input \Q_max_reg0_reg[9] ;
  input \Q_max_reg0_reg[10] ;
  input \Q_max_reg0_reg[11] ;
  input \Q_max_reg0_reg[12] ;
  input \Q_max_reg0_reg[13] ;
  input \Q_max_reg0_reg[14] ;
  input \Q_max_reg0_reg[15]_0 ;
  input [47:0]Droad1;
  input [47:0]Droad0;
  input [47:0]Droad3;
  input [1:0]Q;
  input [47:0]Droad2;

  wire [15:0]D;
  wire [3:0]DI;
  wire [47:0]Droad0;
  wire [47:0]Droad1;
  wire Droad1_0_sn_1;
  wire Droad1_1_sn_1;
  wire Droad1_2_sn_1;
  wire Droad1_3_sn_1;
  wire Droad1_4_sn_1;
  wire Droad1_5_sn_1;
  wire Droad1_6_sn_1;
  wire Droad1_7_sn_1;
  wire [47:0]Droad2;
  wire [47:0]Droad3;
  wire [1:0]Q;
  wire [7:0]\Q[1]_11 ;
  wire [15:0]\Q[2]_10 ;
  wire [15:0]\Q[3]_9 ;
  wire \Q_max_reg0_reg[10] ;
  wire \Q_max_reg0_reg[11] ;
  wire \Q_max_reg0_reg[12] ;
  wire \Q_max_reg0_reg[13] ;
  wire \Q_max_reg0_reg[14] ;
  wire [7:0]\Q_max_reg0_reg[15] ;
  wire \Q_max_reg0_reg[15]_0 ;
  wire \Q_max_reg0_reg[8] ;
  wire \Q_max_reg0_reg[9] ;
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
  wire \_inferred__0/i__carry_n_0 ;
  wire \_inferred__0/i__carry_n_1 ;
  wire \_inferred__0/i__carry_n_2 ;
  wire \_inferred__0/i__carry_n_3 ;
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
  wire [15:0]temp1;
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
  wire [3:0]NLW_temp01_carry_O_UNCONNECTED;
  wire [3:0]NLW_temp01_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_temp11_carry_O_UNCONNECTED;
  wire [3:0]NLW_temp11_carry__0_O_UNCONNECTED;

  assign Droad1_0_sp_1 = Droad1_0_sn_1;
  assign Droad1_1_sp_1 = Droad1_1_sn_1;
  assign Droad1_2_sp_1 = Droad1_2_sn_1;
  assign Droad1_3_sp_1 = Droad1_3_sn_1;
  assign Droad1_4_sp_1 = Droad1_4_sn_1;
  assign Droad1_5_sp_1 = Droad1_5_sn_1;
  assign Droad1_6_sp_1 = Droad1_6_sn_1;
  assign Droad1_7_sp_1 = Droad1_7_sn_1;
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \Q_max_reg0[0]_i_1 
       (.I0(Droad1_0_sn_1),
        .I1(p_1_in),
        .I2(temp01),
        .I3(\Q[1]_11 [0]),
        .I4(_carry__0_n_0),
        .I5(temp1[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q_max_reg0[0]_i_2 
       (.I0(\Q[2]_10 [0]),
        .I1(\Q[3]_9 [0]),
        .I2(temp11),
        .O(temp1[0]));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \Q_max_reg0[10]_i_1 
       (.I0(\Q_max_reg0_reg[10] ),
        .I1(p_1_in),
        .I2(temp01),
        .I3(\Q_max_reg0_reg[15] [2]),
        .I4(_carry__0_n_0),
        .I5(temp1[10]),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q_max_reg0[10]_i_2 
       (.I0(\Q[2]_10 [10]),
        .I1(\Q[3]_9 [10]),
        .I2(temp11),
        .O(temp1[10]));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \Q_max_reg0[11]_i_1 
       (.I0(\Q_max_reg0_reg[11] ),
        .I1(p_1_in),
        .I2(temp01),
        .I3(\Q_max_reg0_reg[15] [3]),
        .I4(_carry__0_n_0),
        .I5(temp1[11]),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q_max_reg0[11]_i_2 
       (.I0(\Q[2]_10 [11]),
        .I1(\Q[3]_9 [11]),
        .I2(temp11),
        .O(temp1[11]));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \Q_max_reg0[12]_i_1 
       (.I0(\Q_max_reg0_reg[12] ),
        .I1(p_1_in),
        .I2(temp01),
        .I3(\Q_max_reg0_reg[15] [4]),
        .I4(_carry__0_n_0),
        .I5(temp1[12]),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q_max_reg0[12]_i_2 
       (.I0(\Q[2]_10 [12]),
        .I1(\Q[3]_9 [12]),
        .I2(temp11),
        .O(temp1[12]));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \Q_max_reg0[13]_i_1 
       (.I0(\Q_max_reg0_reg[13] ),
        .I1(p_1_in),
        .I2(temp01),
        .I3(\Q_max_reg0_reg[15] [5]),
        .I4(_carry__0_n_0),
        .I5(temp1[13]),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q_max_reg0[13]_i_2 
       (.I0(\Q[2]_10 [13]),
        .I1(\Q[3]_9 [13]),
        .I2(temp11),
        .O(temp1[13]));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \Q_max_reg0[14]_i_1 
       (.I0(\Q_max_reg0_reg[14] ),
        .I1(p_1_in),
        .I2(temp01),
        .I3(\Q_max_reg0_reg[15] [6]),
        .I4(_carry__0_n_0),
        .I5(temp1[14]),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q_max_reg0[14]_i_2 
       (.I0(\Q[2]_10 [14]),
        .I1(\Q[3]_9 [14]),
        .I2(temp11),
        .O(temp1[14]));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \Q_max_reg0[15]_i_1 
       (.I0(\Q_max_reg0_reg[15]_0 ),
        .I1(p_1_in),
        .I2(temp01),
        .I3(\Q_max_reg0_reg[15] [7]),
        .I4(_carry__0_n_0),
        .I5(temp1[15]),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q_max_reg0[15]_i_2 
       (.I0(\Q[2]_10 [15]),
        .I1(\Q[3]_9 [15]),
        .I2(temp11),
        .O(temp1[15]));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \Q_max_reg0[1]_i_1 
       (.I0(Droad1_1_sn_1),
        .I1(p_1_in),
        .I2(temp01),
        .I3(\Q[1]_11 [1]),
        .I4(_carry__0_n_0),
        .I5(temp1[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q_max_reg0[1]_i_2 
       (.I0(\Q[2]_10 [1]),
        .I1(\Q[3]_9 [1]),
        .I2(temp11),
        .O(temp1[1]));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \Q_max_reg0[2]_i_1 
       (.I0(Droad1_2_sn_1),
        .I1(p_1_in),
        .I2(temp01),
        .I3(\Q[1]_11 [2]),
        .I4(_carry__0_n_0),
        .I5(temp1[2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q_max_reg0[2]_i_2 
       (.I0(\Q[2]_10 [2]),
        .I1(\Q[3]_9 [2]),
        .I2(temp11),
        .O(temp1[2]));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \Q_max_reg0[3]_i_1 
       (.I0(Droad1_3_sn_1),
        .I1(p_1_in),
        .I2(temp01),
        .I3(\Q[1]_11 [3]),
        .I4(_carry__0_n_0),
        .I5(temp1[3]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q_max_reg0[3]_i_2 
       (.I0(\Q[2]_10 [3]),
        .I1(\Q[3]_9 [3]),
        .I2(temp11),
        .O(temp1[3]));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \Q_max_reg0[4]_i_1 
       (.I0(Droad1_4_sn_1),
        .I1(p_1_in),
        .I2(temp01),
        .I3(\Q[1]_11 [4]),
        .I4(_carry__0_n_0),
        .I5(temp1[4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q_max_reg0[4]_i_2 
       (.I0(\Q[2]_10 [4]),
        .I1(\Q[3]_9 [4]),
        .I2(temp11),
        .O(temp1[4]));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \Q_max_reg0[5]_i_1 
       (.I0(Droad1_5_sn_1),
        .I1(p_1_in),
        .I2(temp01),
        .I3(\Q[1]_11 [5]),
        .I4(_carry__0_n_0),
        .I5(temp1[5]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q_max_reg0[5]_i_2 
       (.I0(\Q[2]_10 [5]),
        .I1(\Q[3]_9 [5]),
        .I2(temp11),
        .O(temp1[5]));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \Q_max_reg0[6]_i_1 
       (.I0(Droad1_6_sn_1),
        .I1(p_1_in),
        .I2(temp01),
        .I3(\Q[1]_11 [6]),
        .I4(_carry__0_n_0),
        .I5(temp1[6]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q_max_reg0[6]_i_2 
       (.I0(\Q[2]_10 [6]),
        .I1(\Q[3]_9 [6]),
        .I2(temp11),
        .O(temp1[6]));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \Q_max_reg0[7]_i_1 
       (.I0(Droad1_7_sn_1),
        .I1(p_1_in),
        .I2(temp01),
        .I3(\Q[1]_11 [7]),
        .I4(_carry__0_n_0),
        .I5(temp1[7]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q_max_reg0[7]_i_2 
       (.I0(\Q[2]_10 [7]),
        .I1(\Q[3]_9 [7]),
        .I2(temp11),
        .O(temp1[7]));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \Q_max_reg0[8]_i_1 
       (.I0(\Q_max_reg0_reg[8] ),
        .I1(p_1_in),
        .I2(temp01),
        .I3(\Q_max_reg0_reg[15] [0]),
        .I4(_carry__0_n_0),
        .I5(temp1[8]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q_max_reg0[8]_i_2 
       (.I0(\Q[2]_10 [8]),
        .I1(\Q[3]_9 [8]),
        .I2(temp11),
        .O(temp1[8]));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \Q_max_reg0[9]_i_1 
       (.I0(\Q_max_reg0_reg[9] ),
        .I1(p_1_in),
        .I2(temp01),
        .I3(\Q_max_reg0_reg[15] [1]),
        .I4(_carry__0_n_0),
        .I5(temp1[9]),
        .O(D[9]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q_max_reg0[9]_i_2 
       (.I0(\Q[2]_10 [9]),
        .I1(\Q[3]_9 [9]),
        .I2(temp11),
        .O(temp1[9]));
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
    .INIT(16'h2F02)) 
    _carry__0_i_1
       (.I0(\Q_max_reg0_reg[15] [6]),
        .I1(temp1[14]),
        .I2(\Q_max_reg0_reg[15] [7]),
        .I3(temp1[15]),
        .O(_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    _carry__0_i_2
       (.I0(\Q_max_reg0_reg[15] [4]),
        .I1(temp1[12]),
        .I2(temp1[13]),
        .I3(\Q_max_reg0_reg[15] [5]),
        .O(_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    _carry__0_i_3
       (.I0(\Q_max_reg0_reg[15] [2]),
        .I1(temp1[10]),
        .I2(temp1[11]),
        .I3(\Q_max_reg0_reg[15] [3]),
        .O(_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    _carry__0_i_4
       (.I0(\Q_max_reg0_reg[15] [0]),
        .I1(temp1[8]),
        .I2(temp1[9]),
        .I3(\Q_max_reg0_reg[15] [1]),
        .O(_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    _carry__0_i_5
       (.I0(\Q_max_reg0_reg[15] [6]),
        .I1(temp1[14]),
        .I2(temp1[15]),
        .I3(\Q_max_reg0_reg[15] [7]),
        .O(_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    _carry__0_i_6
       (.I0(\Q_max_reg0_reg[15] [4]),
        .I1(temp1[12]),
        .I2(\Q_max_reg0_reg[15] [5]),
        .I3(temp1[13]),
        .O(_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    _carry__0_i_7
       (.I0(\Q_max_reg0_reg[15] [2]),
        .I1(temp1[10]),
        .I2(\Q_max_reg0_reg[15] [3]),
        .I3(temp1[11]),
        .O(_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    _carry__0_i_8
       (.I0(\Q_max_reg0_reg[15] [0]),
        .I1(temp1[8]),
        .I2(\Q_max_reg0_reg[15] [1]),
        .I3(temp1[9]),
        .O(_carry__0_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    _carry_i_1
       (.I0(\Q[1]_11 [6]),
        .I1(temp1[6]),
        .I2(temp1[7]),
        .I3(\Q[1]_11 [7]),
        .O(_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    _carry_i_2
       (.I0(\Q[1]_11 [4]),
        .I1(temp1[4]),
        .I2(temp1[5]),
        .I3(\Q[1]_11 [5]),
        .O(_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    _carry_i_3
       (.I0(\Q[1]_11 [2]),
        .I1(temp1[2]),
        .I2(temp1[3]),
        .I3(\Q[1]_11 [3]),
        .O(_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    _carry_i_4
       (.I0(\Q[1]_11 [0]),
        .I1(temp1[0]),
        .I2(temp1[1]),
        .I3(\Q[1]_11 [1]),
        .O(_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    _carry_i_5
       (.I0(\Q[1]_11 [6]),
        .I1(temp1[6]),
        .I2(\Q[1]_11 [7]),
        .I3(temp1[7]),
        .O(_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    _carry_i_6
       (.I0(\Q[1]_11 [4]),
        .I1(temp1[4]),
        .I2(\Q[1]_11 [5]),
        .I3(temp1[5]),
        .O(_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    _carry_i_7
       (.I0(\Q[1]_11 [2]),
        .I1(temp1[2]),
        .I2(\Q[1]_11 [3]),
        .I3(temp1[3]),
        .O(_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    _carry_i_8
       (.I0(\Q[1]_11 [0]),
        .I1(temp1[0]),
        .I2(\Q[1]_11 [1]),
        .I3(temp1[1]),
        .O(_carry_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\_inferred__0/i__carry_n_0 ,\_inferred__0/i__carry_n_1 ,\_inferred__0/i__carry_n_2 ,\_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__1_n_0,i__carry_i_2__1_n_0,i__carry_i_3__1_n_0,i__carry_i_4__1_n_0}),
        .O(\NLW__inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__0_n_0,i__carry_i_6__0_n_0,i__carry_i_7__0_n_0,i__carry_i_8__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \_inferred__0/i__carry__0 
       (.CI(\_inferred__0/i__carry_n_0 ),
        .CO({p_1_in,\_inferred__0/i__carry__0_n_1 ,\_inferred__0/i__carry__0_n_2 ,\_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__0_n_0,i__carry__0_i_2__1_n_0,i__carry__0_i_3__0_n_0,i__carry__0_i_4__0_n_0}),
        .O(\NLW__inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5__0_n_0,i__carry__0_i_6__0_n_0,i__carry__0_i_7__0_n_0,i__carry__0_i_8__0_n_0}));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \genblk1[0].Q_reg0[0][0]_i_1 
       (.I0(Droad1[0]),
        .I1(Droad0[0]),
        .I2(Droad3[0]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Droad2[0]),
        .O(Droad1_0_sn_1));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \genblk1[0].Q_reg0[0][1]_i_1 
       (.I0(Droad1[1]),
        .I1(Droad0[1]),
        .I2(Droad3[1]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Droad2[1]),
        .O(Droad1_1_sn_1));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \genblk1[0].Q_reg0[0][2]_i_1 
       (.I0(Droad1[2]),
        .I1(Droad0[2]),
        .I2(Droad3[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Droad2[2]),
        .O(Droad1_2_sn_1));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \genblk1[0].Q_reg0[0][3]_i_1 
       (.I0(Droad1[3]),
        .I1(Droad0[3]),
        .I2(Droad3[3]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Droad2[3]),
        .O(Droad1_3_sn_1));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \genblk1[0].Q_reg0[0][4]_i_1 
       (.I0(Droad1[4]),
        .I1(Droad0[4]),
        .I2(Droad3[4]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Droad2[4]),
        .O(Droad1_4_sn_1));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \genblk1[0].Q_reg0[0][5]_i_1 
       (.I0(Droad1[5]),
        .I1(Droad0[5]),
        .I2(Droad3[5]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Droad2[5]),
        .O(Droad1_5_sn_1));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \genblk1[0].Q_reg0[0][6]_i_1 
       (.I0(Droad1[6]),
        .I1(Droad0[6]),
        .I2(Droad3[6]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Droad2[6]),
        .O(Droad1_6_sn_1));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \genblk1[0].Q_reg0[0][7]_i_1 
       (.I0(Droad1[7]),
        .I1(Droad0[7]),
        .I2(Droad3[7]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Droad2[7]),
        .O(Droad1_7_sn_1));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \genblk1[1].Q_reg0[1][0]_i_1 
       (.I0(Droad1[8]),
        .I1(Droad0[8]),
        .I2(Droad3[8]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Droad2[8]),
        .O(\Q[1]_11 [0]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \genblk1[1].Q_reg0[1][1]_i_1 
       (.I0(Droad1[9]),
        .I1(Droad0[9]),
        .I2(Droad3[9]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Droad2[9]),
        .O(\Q[1]_11 [1]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \genblk1[1].Q_reg0[1][2]_i_1 
       (.I0(Droad1[10]),
        .I1(Droad0[10]),
        .I2(Droad3[10]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Droad2[10]),
        .O(\Q[1]_11 [2]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \genblk1[1].Q_reg0[1][3]_i_1 
       (.I0(Droad1[11]),
        .I1(Droad0[11]),
        .I2(Droad3[11]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Droad2[11]),
        .O(\Q[1]_11 [3]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \genblk1[1].Q_reg0[1][4]_i_1 
       (.I0(Droad1[12]),
        .I1(Droad0[12]),
        .I2(Droad3[12]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Droad2[12]),
        .O(\Q[1]_11 [4]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \genblk1[1].Q_reg0[1][5]_i_1 
       (.I0(Droad1[13]),
        .I1(Droad0[13]),
        .I2(Droad3[13]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Droad2[13]),
        .O(\Q[1]_11 [5]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \genblk1[1].Q_reg0[1][6]_i_1 
       (.I0(Droad1[14]),
        .I1(Droad0[14]),
        .I2(Droad3[14]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Droad2[14]),
        .O(\Q[1]_11 [6]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \genblk1[1].Q_reg0[1][7]_i_1 
       (.I0(Droad1[15]),
        .I1(Droad0[15]),
        .I2(Droad3[15]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Droad2[15]),
        .O(\Q[1]_11 [7]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \genblk1[2].Q_reg0[2][0]_i_1 
       (.I0(Droad1[16]),
        .I1(Droad0[16]),
        .I2(Droad3[16]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Droad2[16]),
        .O(\Q[2]_10 [0]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \genblk1[2].Q_reg0[2][10]_i_1 
       (.I0(Droad1[26]),
        .I1(Droad0[26]),
        .I2(Droad3[26]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Droad2[26]),
        .O(\Q[2]_10 [10]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \genblk1[2].Q_reg0[2][11]_i_1 
       (.I0(Droad1[27]),
        .I1(Droad0[27]),
        .I2(Droad3[27]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Droad2[27]),
        .O(\Q[2]_10 [11]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \genblk1[2].Q_reg0[2][12]_i_1 
       (.I0(Droad1[28]),
        .I1(Droad0[28]),
        .I2(Droad3[28]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Droad2[28]),
        .O(\Q[2]_10 [12]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \genblk1[2].Q_reg0[2][13]_i_1 
       (.I0(Droad1[29]),
        .I1(Droad0[29]),
        .I2(Droad3[29]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Droad2[29]),
        .O(\Q[2]_10 [13]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \genblk1[2].Q_reg0[2][14]_i_1 
       (.I0(Droad1[30]),
        .I1(Droad0[30]),
        .I2(Droad3[30]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Droad2[30]),
        .O(\Q[2]_10 [14]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \genblk1[2].Q_reg0[2][15]_i_1 
       (.I0(Droad1[31]),
        .I1(Droad0[31]),
        .I2(Droad3[31]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Droad2[31]),
        .O(\Q[2]_10 [15]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \genblk1[2].Q_reg0[2][1]_i_1 
       (.I0(Droad1[17]),
        .I1(Droad0[17]),
        .I2(Droad3[17]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Droad2[17]),
        .O(\Q[2]_10 [1]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \genblk1[2].Q_reg0[2][2]_i_1 
       (.I0(Droad1[18]),
        .I1(Droad0[18]),
        .I2(Droad3[18]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Droad2[18]),
        .O(\Q[2]_10 [2]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \genblk1[2].Q_reg0[2][3]_i_1 
       (.I0(Droad1[19]),
        .I1(Droad0[19]),
        .I2(Droad3[19]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Droad2[19]),
        .O(\Q[2]_10 [3]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \genblk1[2].Q_reg0[2][4]_i_1 
       (.I0(Droad1[20]),
        .I1(Droad0[20]),
        .I2(Droad3[20]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Droad2[20]),
        .O(\Q[2]_10 [4]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \genblk1[2].Q_reg0[2][5]_i_1 
       (.I0(Droad1[21]),
        .I1(Droad0[21]),
        .I2(Droad3[21]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Droad2[21]),
        .O(\Q[2]_10 [5]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \genblk1[2].Q_reg0[2][6]_i_1 
       (.I0(Droad1[22]),
        .I1(Droad0[22]),
        .I2(Droad3[22]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Droad2[22]),
        .O(\Q[2]_10 [6]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \genblk1[2].Q_reg0[2][7]_i_1 
       (.I0(Droad1[23]),
        .I1(Droad0[23]),
        .I2(Droad3[23]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Droad2[23]),
        .O(\Q[2]_10 [7]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \genblk1[2].Q_reg0[2][8]_i_1 
       (.I0(Droad1[24]),
        .I1(Droad0[24]),
        .I2(Droad3[24]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Droad2[24]),
        .O(\Q[2]_10 [8]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \genblk1[2].Q_reg0[2][9]_i_1 
       (.I0(Droad1[25]),
        .I1(Droad0[25]),
        .I2(Droad3[25]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Droad2[25]),
        .O(\Q[2]_10 [9]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \genblk1[3].Q_reg0[3][0]_i_1 
       (.I0(Droad1[32]),
        .I1(Droad0[32]),
        .I2(Droad3[32]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Droad2[32]),
        .O(\Q[3]_9 [0]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \genblk1[3].Q_reg0[3][10]_i_1 
       (.I0(Droad1[42]),
        .I1(Droad0[42]),
        .I2(Droad3[42]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Droad2[42]),
        .O(\Q[3]_9 [10]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \genblk1[3].Q_reg0[3][11]_i_1 
       (.I0(Droad1[43]),
        .I1(Droad0[43]),
        .I2(Droad3[43]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Droad2[43]),
        .O(\Q[3]_9 [11]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \genblk1[3].Q_reg0[3][12]_i_1 
       (.I0(Droad1[44]),
        .I1(Droad0[44]),
        .I2(Droad3[44]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Droad2[44]),
        .O(\Q[3]_9 [12]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \genblk1[3].Q_reg0[3][13]_i_1 
       (.I0(Droad1[45]),
        .I1(Droad0[45]),
        .I2(Droad3[45]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Droad2[45]),
        .O(\Q[3]_9 [13]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \genblk1[3].Q_reg0[3][14]_i_1 
       (.I0(Droad1[46]),
        .I1(Droad0[46]),
        .I2(Droad3[46]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Droad2[46]),
        .O(\Q[3]_9 [14]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \genblk1[3].Q_reg0[3][15]_i_1 
       (.I0(Droad1[47]),
        .I1(Droad0[47]),
        .I2(Droad3[47]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Droad2[47]),
        .O(\Q[3]_9 [15]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \genblk1[3].Q_reg0[3][1]_i_1 
       (.I0(Droad1[33]),
        .I1(Droad0[33]),
        .I2(Droad3[33]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Droad2[33]),
        .O(\Q[3]_9 [1]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \genblk1[3].Q_reg0[3][2]_i_1 
       (.I0(Droad1[34]),
        .I1(Droad0[34]),
        .I2(Droad3[34]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Droad2[34]),
        .O(\Q[3]_9 [2]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \genblk1[3].Q_reg0[3][3]_i_1 
       (.I0(Droad1[35]),
        .I1(Droad0[35]),
        .I2(Droad3[35]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Droad2[35]),
        .O(\Q[3]_9 [3]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \genblk1[3].Q_reg0[3][4]_i_1 
       (.I0(Droad1[36]),
        .I1(Droad0[36]),
        .I2(Droad3[36]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Droad2[36]),
        .O(\Q[3]_9 [4]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \genblk1[3].Q_reg0[3][5]_i_1 
       (.I0(Droad1[37]),
        .I1(Droad0[37]),
        .I2(Droad3[37]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Droad2[37]),
        .O(\Q[3]_9 [5]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \genblk1[3].Q_reg0[3][6]_i_1 
       (.I0(Droad1[38]),
        .I1(Droad0[38]),
        .I2(Droad3[38]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Droad2[38]),
        .O(\Q[3]_9 [6]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \genblk1[3].Q_reg0[3][7]_i_1 
       (.I0(Droad1[39]),
        .I1(Droad0[39]),
        .I2(Droad3[39]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Droad2[39]),
        .O(\Q[3]_9 [7]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \genblk1[3].Q_reg0[3][8]_i_1 
       (.I0(Droad1[40]),
        .I1(Droad0[40]),
        .I2(Droad3[40]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Droad2[40]),
        .O(\Q[3]_9 [8]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \genblk1[3].Q_reg0[3][9]_i_1 
       (.I0(Droad1[41]),
        .I1(Droad0[41]),
        .I2(Droad3[41]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Droad2[41]),
        .O(\Q[3]_9 [9]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_1__0
       (.I0(\Q_max_reg0_reg[14] ),
        .I1(temp1[14]),
        .I2(\Q_max_reg0_reg[15]_0 ),
        .I3(temp1[15]),
        .O(i__carry__0_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_2__1
       (.I0(\Q_max_reg0_reg[12] ),
        .I1(temp1[12]),
        .I2(temp1[13]),
        .I3(\Q_max_reg0_reg[13] ),
        .O(i__carry__0_i_2__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_3__0
       (.I0(\Q_max_reg0_reg[10] ),
        .I1(temp1[10]),
        .I2(temp1[11]),
        .I3(\Q_max_reg0_reg[11] ),
        .O(i__carry__0_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_4__0
       (.I0(\Q_max_reg0_reg[8] ),
        .I1(temp1[8]),
        .I2(temp1[9]),
        .I3(\Q_max_reg0_reg[9] ),
        .O(i__carry__0_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_5__0
       (.I0(\Q_max_reg0_reg[14] ),
        .I1(temp1[14]),
        .I2(temp1[15]),
        .I3(\Q_max_reg0_reg[15]_0 ),
        .O(i__carry__0_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_6__0
       (.I0(\Q_max_reg0_reg[12] ),
        .I1(temp1[12]),
        .I2(\Q_max_reg0_reg[13] ),
        .I3(temp1[13]),
        .O(i__carry__0_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_7__0
       (.I0(\Q_max_reg0_reg[10] ),
        .I1(temp1[10]),
        .I2(\Q_max_reg0_reg[11] ),
        .I3(temp1[11]),
        .O(i__carry__0_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_8__0
       (.I0(\Q_max_reg0_reg[8] ),
        .I1(temp1[8]),
        .I2(\Q_max_reg0_reg[9] ),
        .I3(temp1[9]),
        .O(i__carry__0_i_8__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__1
       (.I0(Droad1_6_sn_1),
        .I1(temp1[6]),
        .I2(temp1[7]),
        .I3(Droad1_7_sn_1),
        .O(i__carry_i_1__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__1
       (.I0(Droad1_4_sn_1),
        .I1(temp1[4]),
        .I2(temp1[5]),
        .I3(Droad1_5_sn_1),
        .O(i__carry_i_2__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__1
       (.I0(Droad1_2_sn_1),
        .I1(temp1[2]),
        .I2(temp1[3]),
        .I3(Droad1_3_sn_1),
        .O(i__carry_i_3__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4__1
       (.I0(Droad1_0_sn_1),
        .I1(temp1[0]),
        .I2(temp1[1]),
        .I3(Droad1_1_sn_1),
        .O(i__carry_i_4__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__0
       (.I0(Droad1_6_sn_1),
        .I1(temp1[6]),
        .I2(Droad1_7_sn_1),
        .I3(temp1[7]),
        .O(i__carry_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__0
       (.I0(Droad1_4_sn_1),
        .I1(temp1[4]),
        .I2(Droad1_5_sn_1),
        .I3(temp1[5]),
        .O(i__carry_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__0
       (.I0(Droad1_2_sn_1),
        .I1(temp1[2]),
        .I2(Droad1_3_sn_1),
        .I3(temp1[3]),
        .O(i__carry_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__0
       (.I0(Droad1_0_sn_1),
        .I1(temp1[0]),
        .I2(Droad1_1_sn_1),
        .I3(temp1[1]),
        .O(i__carry_i_8__0_n_0));
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
    .INIT(16'h2F02)) 
    temp01_carry_i_1
       (.I0(Droad1_6_sn_1),
        .I1(\Q[1]_11 [6]),
        .I2(\Q[1]_11 [7]),
        .I3(Droad1_7_sn_1),
        .O(temp01_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    temp01_carry_i_2
       (.I0(Droad1_4_sn_1),
        .I1(\Q[1]_11 [4]),
        .I2(\Q[1]_11 [5]),
        .I3(Droad1_5_sn_1),
        .O(temp01_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    temp01_carry_i_3
       (.I0(Droad1_2_sn_1),
        .I1(\Q[1]_11 [2]),
        .I2(\Q[1]_11 [3]),
        .I3(Droad1_3_sn_1),
        .O(temp01_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    temp01_carry_i_4
       (.I0(Droad1_0_sn_1),
        .I1(\Q[1]_11 [0]),
        .I2(\Q[1]_11 [1]),
        .I3(Droad1_1_sn_1),
        .O(temp01_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    temp01_carry_i_5
       (.I0(Droad1_6_sn_1),
        .I1(\Q[1]_11 [6]),
        .I2(Droad1_7_sn_1),
        .I3(\Q[1]_11 [7]),
        .O(temp01_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    temp01_carry_i_6
       (.I0(Droad1_4_sn_1),
        .I1(\Q[1]_11 [4]),
        .I2(Droad1_5_sn_1),
        .I3(\Q[1]_11 [5]),
        .O(temp01_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    temp01_carry_i_7
       (.I0(Droad1_2_sn_1),
        .I1(\Q[1]_11 [2]),
        .I2(Droad1_3_sn_1),
        .I3(\Q[1]_11 [3]),
        .O(temp01_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    temp01_carry_i_8
       (.I0(Droad1_0_sn_1),
        .I1(\Q[1]_11 [0]),
        .I2(Droad1_1_sn_1),
        .I3(\Q[1]_11 [1]),
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
    .INIT(16'h2F02)) 
    temp11_carry__0_i_1
       (.I0(\Q[2]_10 [14]),
        .I1(\Q[3]_9 [14]),
        .I2(\Q[2]_10 [15]),
        .I3(\Q[3]_9 [15]),
        .O(temp11_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    temp11_carry__0_i_2
       (.I0(\Q[2]_10 [12]),
        .I1(\Q[3]_9 [12]),
        .I2(\Q[3]_9 [13]),
        .I3(\Q[2]_10 [13]),
        .O(temp11_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    temp11_carry__0_i_3
       (.I0(\Q[2]_10 [10]),
        .I1(\Q[3]_9 [10]),
        .I2(\Q[3]_9 [11]),
        .I3(\Q[2]_10 [11]),
        .O(temp11_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    temp11_carry__0_i_4
       (.I0(\Q[2]_10 [8]),
        .I1(\Q[3]_9 [8]),
        .I2(\Q[3]_9 [9]),
        .I3(\Q[2]_10 [9]),
        .O(temp11_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    temp11_carry__0_i_5
       (.I0(\Q[2]_10 [14]),
        .I1(\Q[3]_9 [14]),
        .I2(\Q[3]_9 [15]),
        .I3(\Q[2]_10 [15]),
        .O(temp11_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    temp11_carry__0_i_6
       (.I0(\Q[2]_10 [12]),
        .I1(\Q[3]_9 [12]),
        .I2(\Q[2]_10 [13]),
        .I3(\Q[3]_9 [13]),
        .O(temp11_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    temp11_carry__0_i_7
       (.I0(\Q[2]_10 [10]),
        .I1(\Q[3]_9 [10]),
        .I2(\Q[2]_10 [11]),
        .I3(\Q[3]_9 [11]),
        .O(temp11_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    temp11_carry__0_i_8
       (.I0(\Q[2]_10 [8]),
        .I1(\Q[3]_9 [8]),
        .I2(\Q[2]_10 [9]),
        .I3(\Q[3]_9 [9]),
        .O(temp11_carry__0_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    temp11_carry_i_1
       (.I0(\Q[2]_10 [6]),
        .I1(\Q[3]_9 [6]),
        .I2(\Q[3]_9 [7]),
        .I3(\Q[2]_10 [7]),
        .O(temp11_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    temp11_carry_i_2
       (.I0(\Q[2]_10 [4]),
        .I1(\Q[3]_9 [4]),
        .I2(\Q[3]_9 [5]),
        .I3(\Q[2]_10 [5]),
        .O(temp11_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    temp11_carry_i_3
       (.I0(\Q[2]_10 [2]),
        .I1(\Q[3]_9 [2]),
        .I2(\Q[3]_9 [3]),
        .I3(\Q[2]_10 [3]),
        .O(temp11_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    temp11_carry_i_4
       (.I0(\Q[2]_10 [0]),
        .I1(\Q[3]_9 [0]),
        .I2(\Q[3]_9 [1]),
        .I3(\Q[2]_10 [1]),
        .O(temp11_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    temp11_carry_i_5
       (.I0(\Q[2]_10 [6]),
        .I1(\Q[3]_9 [6]),
        .I2(\Q[2]_10 [7]),
        .I3(\Q[3]_9 [7]),
        .O(temp11_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    temp11_carry_i_6
       (.I0(\Q[2]_10 [4]),
        .I1(\Q[3]_9 [4]),
        .I2(\Q[2]_10 [5]),
        .I3(\Q[3]_9 [5]),
        .O(temp11_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    temp11_carry_i_7
       (.I0(\Q[2]_10 [2]),
        .I1(\Q[3]_9 [2]),
        .I2(\Q[2]_10 [3]),
        .I3(\Q[3]_9 [3]),
        .O(temp11_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    temp11_carry_i_8
       (.I0(\Q[2]_10 [0]),
        .I1(\Q[3]_9 [0]),
        .I2(\Q[2]_10 [1]),
        .I3(\Q[3]_9 [1]),
        .O(temp11_carry_i_8_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wen_decoder
   (D,
    Q);
  output [3:0]D;
  input [1:0]Q;

  wire [3:0]D;
  wire [1:0]Q;

  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \wen_bram[0]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \wen_bram[1]_i_1 
       (.I0(Q[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wen_bram[2]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wen_bram[4]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(D[3]));
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
