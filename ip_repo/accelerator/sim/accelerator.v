//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
//Date        : Wed Nov  2 13:32:27 2022
//Host        : DESKTOP-FRUK6JR running 64-bit major release  (build 9200)
//Command     : generate_target accelerator.bd
//Design      : accelerator
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "accelerator,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=accelerator,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=7,numReposBlks=7,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=7,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "accelerator.hwdef" *) 
module accelerator
   (D_new,
    Droad0,
    Droad1,
    Droad2,
    Droad3,
    L_dec,
    L_inc_a,
    L_inc_b,
    L_inc_c,
    L_inc_d,
    Q_00,
    Q_01,
    Q_02,
    Q_03,
    Q_10,
    Q_11,
    Q_12,
    Q_13,
    Q_20,
    Q_21,
    Q_22,
    Q_23,
    Q_30,
    Q_31,
    Q_32,
    Q_33,
    S_sim,
    alpha,
    clk,
    finish,
    gamma,
    idle,
    max_episode,
    max_step,
    mode,
    rd_addr,
    rst,
    run,
    seed,
    wen0,
    wen1,
    wen2,
    wen3,
    wen_bram,
    wr_addr);
  output [63:0]D_new;
  input [63:0]Droad0;
  input [63:0]Droad1;
  input [63:0]Droad2;
  input [63:0]Droad3;
  input [15:0]L_dec;
  input [15:0]L_inc_a;
  input [15:0]L_inc_b;
  input [15:0]L_inc_c;
  input [15:0]L_inc_d;
  output [15:0]Q_00;
  output [15:0]Q_01;
  output [15:0]Q_02;
  output [15:0]Q_03;
  output [15:0]Q_10;
  output [15:0]Q_11;
  output [15:0]Q_12;
  output [15:0]Q_13;
  output [15:0]Q_20;
  output [15:0]Q_21;
  output [15:0]Q_22;
  output [15:0]Q_23;
  output [15:0]Q_30;
  output [15:0]Q_31;
  output [15:0]Q_32;
  output [15:0]Q_33;
  input [7:0]S_sim;
  input [2:0]alpha;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK, ASSOCIATED_RESET rst, CLK_DOMAIN accelerator_clk, FREQ_HZ 58823528, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input clk;
  output finish;
  input [2:0]gamma;
  output idle;
  input [15:0]max_episode;
  input [15:0]max_step;
  input mode;
  output [31:0]rd_addr;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RST, INSERT_VIP 0, POLARITY ACTIVE_HIGH" *) input rst;
  input run;
  input [15:0]seed;
  output wen0;
  output wen1;
  output wen2;
  output wen3;
  output [7:0]wen_bram;
  output [31:0]wr_addr;

  wire CU_0_A_sel;
  wire CU_0_finish;
  wire CU_0_idle;
  wire CU_0_wen;
  wire [63:0]MII_0_Dnew;
  wire [31:0]MII_0_RD_ADDR;
  wire [31:0]MII_0_WR_ADDR;
  wire MII_0_en0;
  wire MII_0_en1;
  wire MII_0_en2;
  wire MII_0_en3;
  wire [7:0]MII_0_wen_bram;
  wire [15:0]MOI_0_Q_00;
  wire [15:0]MOI_0_Q_01;
  wire [15:0]MOI_0_Q_02;
  wire [15:0]MOI_0_Q_03;
  wire [15:0]MOI_0_Q_10;
  wire [15:0]MOI_0_Q_11;
  wire [15:0]MOI_0_Q_12;
  wire [15:0]MOI_0_Q_13;
  wire [15:0]MOI_0_Q_20;
  wire [15:0]MOI_0_Q_21;
  wire [15:0]MOI_0_Q_22;
  wire [15:0]MOI_0_Q_23;
  wire [15:0]MOI_0_Q_30;
  wire [15:0]MOI_0_Q_31;
  wire [15:0]MOI_0_Q_32;
  wire [15:0]MOI_0_Q_33;
  wire [3:0]PG_0_A;
  wire [1:0]PG_0_A_road;
  wire [15:0]QA_0_Q_new;
  wire [15:0]RD_0_R;
  wire [3:0]SD_0_L0;
  wire [3:0]SD_0_L1;
  wire [3:0]SD_0_L2;
  wire [3:0]SD_0_L3;
  wire [7:0]SD_0_S;
  wire [63:0]action_ram_wrapper_0_Droad0;
  wire [63:0]action_ram_wrapper_0_Droad1;
  wire [63:0]action_ram_wrapper_0_Droad2;
  wire [63:0]action_ram_wrapper_0_Droad3;
  wire clk_wiz_clk_out1;
  wire [15:0]intellight_database_0_L_dec;
  wire [15:0]intellight_database_0_L_inc_a;
  wire [15:0]intellight_database_0_L_inc_b;
  wire [15:0]intellight_database_0_L_inc_c;
  wire [15:0]intellight_database_0_L_inc_d;
  wire [7:0]intellight_database_0_S_sim;
  wire [2:0]intellight_database_0_alpha;
  wire [2:0]intellight_database_0_gamma;
  wire [15:0]intellight_database_0_max_episode;
  wire [15:0]intellight_database_0_max_step;
  wire intellight_database_0_mode;
  wire intellight_database_0_run;
  wire [15:0]intellight_database_0_seed;
  wire rst_ps7_0_100M_peripheral_aresetn;

  assign D_new[63:0] = MII_0_Dnew;
  assign Q_00[15:0] = MOI_0_Q_00;
  assign Q_01[15:0] = MOI_0_Q_01;
  assign Q_02[15:0] = MOI_0_Q_02;
  assign Q_03[15:0] = MOI_0_Q_03;
  assign Q_10[15:0] = MOI_0_Q_10;
  assign Q_11[15:0] = MOI_0_Q_11;
  assign Q_12[15:0] = MOI_0_Q_12;
  assign Q_13[15:0] = MOI_0_Q_13;
  assign Q_20[15:0] = MOI_0_Q_20;
  assign Q_21[15:0] = MOI_0_Q_21;
  assign Q_22[15:0] = MOI_0_Q_22;
  assign Q_23[15:0] = MOI_0_Q_23;
  assign Q_30[15:0] = MOI_0_Q_30;
  assign Q_31[15:0] = MOI_0_Q_31;
  assign Q_32[15:0] = MOI_0_Q_32;
  assign Q_33[15:0] = MOI_0_Q_33;
  assign action_ram_wrapper_0_Droad0 = Droad0[63:0];
  assign action_ram_wrapper_0_Droad1 = Droad1[63:0];
  assign action_ram_wrapper_0_Droad2 = Droad2[63:0];
  assign action_ram_wrapper_0_Droad3 = Droad3[63:0];
  assign clk_wiz_clk_out1 = clk;
  assign finish = CU_0_finish;
  assign idle = CU_0_idle;
  assign intellight_database_0_L_dec = L_dec[15:0];
  assign intellight_database_0_L_inc_a = L_inc_a[15:0];
  assign intellight_database_0_L_inc_b = L_inc_b[15:0];
  assign intellight_database_0_L_inc_c = L_inc_c[15:0];
  assign intellight_database_0_L_inc_d = L_inc_d[15:0];
  assign intellight_database_0_S_sim = S_sim[7:0];
  assign intellight_database_0_alpha = alpha[2:0];
  assign intellight_database_0_gamma = gamma[2:0];
  assign intellight_database_0_max_episode = max_episode[15:0];
  assign intellight_database_0_max_step = max_step[15:0];
  assign intellight_database_0_mode = mode;
  assign intellight_database_0_run = run;
  assign intellight_database_0_seed = seed[15:0];
  assign rd_addr[31:0] = MII_0_RD_ADDR;
  assign rst_ps7_0_100M_peripheral_aresetn = rst;
  assign wen0 = MII_0_en0;
  assign wen1 = MII_0_en1;
  assign wen2 = MII_0_en2;
  assign wen3 = MII_0_en3;
  assign wen_bram[7:0] = MII_0_wen_bram;
  assign wr_addr[31:0] = MII_0_WR_ADDR;
  accelerator_CU_0_0 CU_0
       (.A_sel(CU_0_A_sel),
        .clk(clk_wiz_clk_out1),
        .finish(CU_0_finish),
        .idle(CU_0_idle),
        .max_episode(intellight_database_0_max_episode),
        .max_step(intellight_database_0_max_step),
        .mode(intellight_database_0_mode),
        .rst(rst_ps7_0_100M_peripheral_aresetn),
        .run(intellight_database_0_run),
        .seed(intellight_database_0_seed),
        .wen(CU_0_wen));
  accelerator_MII_0_0 MII_0
       (.A(PG_0_A),
        .A_road(PG_0_A_road),
        .D_new(MII_0_Dnew),
        .Droad0(action_ram_wrapper_0_Droad0),
        .Droad1(action_ram_wrapper_0_Droad1),
        .Droad2(action_ram_wrapper_0_Droad2),
        .Droad3(action_ram_wrapper_0_Droad3),
        .Q_new(QA_0_Q_new),
        .S(SD_0_S),
        .clk(clk_wiz_clk_out1),
        .rd_addr(MII_0_RD_ADDR),
        .rst(rst_ps7_0_100M_peripheral_aresetn),
        .wen0(MII_0_en0),
        .wen1(MII_0_en1),
        .wen2(MII_0_en2),
        .wen3(MII_0_en3),
        .wen_bram(MII_0_wen_bram),
        .wen_cu(CU_0_wen),
        .wr_addr(MII_0_WR_ADDR));
  accelerator_MOI_0_0 MOI_0
       (.Droad0(action_ram_wrapper_0_Droad0),
        .Droad1(action_ram_wrapper_0_Droad1),
        .Droad2(action_ram_wrapper_0_Droad2),
        .Droad3(action_ram_wrapper_0_Droad3),
        .Q_00(MOI_0_Q_00),
        .Q_01(MOI_0_Q_01),
        .Q_02(MOI_0_Q_02),
        .Q_03(MOI_0_Q_03),
        .Q_10(MOI_0_Q_10),
        .Q_11(MOI_0_Q_11),
        .Q_12(MOI_0_Q_12),
        .Q_13(MOI_0_Q_13),
        .Q_20(MOI_0_Q_20),
        .Q_21(MOI_0_Q_21),
        .Q_22(MOI_0_Q_22),
        .Q_23(MOI_0_Q_23),
        .Q_30(MOI_0_Q_30),
        .Q_31(MOI_0_Q_31),
        .Q_32(MOI_0_Q_32),
        .Q_33(MOI_0_Q_33));
  accelerator_PG_0_0 PG_0
       (.A(PG_0_A),
        .A_road(PG_0_A_road),
        .A_sel(CU_0_A_sel),
        .Droad0(action_ram_wrapper_0_Droad0),
        .Droad1(action_ram_wrapper_0_Droad1),
        .Droad2(action_ram_wrapper_0_Droad2),
        .Droad3(action_ram_wrapper_0_Droad3),
        .clk(clk_wiz_clk_out1),
        .mode(intellight_database_0_mode),
        .rst(rst_ps7_0_100M_peripheral_aresetn));
  accelerator_QA_0_0 QA_0
       (.A(PG_0_A),
        .A_road(PG_0_A_road),
        .Droad0(action_ram_wrapper_0_Droad0),
        .Droad1(action_ram_wrapper_0_Droad1),
        .Droad2(action_ram_wrapper_0_Droad2),
        .Droad3(action_ram_wrapper_0_Droad3),
        .Q_new(QA_0_Q_new),
        .R(RD_0_R),
        .alpha(intellight_database_0_alpha),
        .clk(clk_wiz_clk_out1),
        .gamma(intellight_database_0_gamma),
        .rst(rst_ps7_0_100M_peripheral_aresetn));
  accelerator_RD_0_0 RD_0
       (.L0(SD_0_L0),
        .L1(SD_0_L1),
        .L2(SD_0_L2),
        .L3(SD_0_L3),
        .R(RD_0_R),
        .clk(clk_wiz_clk_out1),
        .rst(rst_ps7_0_100M_peripheral_aresetn));
  accelerator_SD_0_0 SD_0
       (.A(PG_0_A),
        .L0(SD_0_L0),
        .L1(SD_0_L1),
        .L2(SD_0_L2),
        .L3(SD_0_L3),
        .L_dec(intellight_database_0_L_dec),
        .L_inc_a(intellight_database_0_L_inc_a),
        .L_inc_b(intellight_database_0_L_inc_b),
        .L_inc_c(intellight_database_0_L_inc_c),
        .L_inc_d(intellight_database_0_L_inc_d),
        .S(SD_0_S),
        .S_sim(intellight_database_0_S_sim),
        .clk(clk_wiz_clk_out1),
        .mode(intellight_database_0_mode),
        .rst(rst_ps7_0_100M_peripheral_aresetn));
endmodule
