//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
//Date        : Wed Nov  2 17:09:50 2022
//Host        : DESKTOP-FRUK6JR running 64-bit major release  (build 9200)
//Command     : generate_target accelerator_wrapper.bd
//Design      : accelerator_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module Accelerator
    #(  parameter integer L_WIDTH = 4,
        parameter integer R_WIDTH = 16,
        parameter integer Q_WIDTH = 16,
        parameter integer CTR_WIDTH = 16,
        parameter integer ADDR_WIDTH = 32)
   (  output    wire [Q_WIDTH*(2**(L_WIDTH/2))-1:0] D_new,
      input     wire [Q_WIDTH*(2**(L_WIDTH/2))-1:0] D_road0, D_road1, D_road2, D_road3,
      input     wire [L_WIDTH*4-1:0]                L_dec, L_inc_a, L_inc_b, L_inc_c, L_inc_d,
      input     wire [L_WIDTH*2-1:0]                S_sim,
      input     wire [2:0]                          alpha, gamma,
      output    wire                                finish, idle,
      input     wire [CTR_WIDTH-1:0]                max_episode,
      input     wire [CTR_WIDTH-1:0]                max_step,
      input     wire                                clk, mode, rst, run,
      output    wire [ADDR_WIDTH-1:0]               rd_addr, wr_addr,
      input     wire [CTR_WIDTH-1:0]                seed,
      output    wire                                wen0, wen1, wen2, wen3,
      output    wire [Q_WIDTH*(2**(L_WIDTH/2))/8-1:0]wen_bram);

    localparam  N_ROAD          = 4,
                N_LEVEL         = 2**(L_WIDTH/2),
                A_ROAD_WIDTH    = 2,
                A_DUR_WIDTH     = L_WIDTH/2,
                A_WIDTH         = A_ROAD_WIDTH + A_DUR_WIDTH,
                S_WIDTH         = 2*L_WIDTH,
                D_WIDTH         = Q_WIDTH*N_LEVEL;    
  wire [D_WIDTH-1:0] INPUT_0_D_road0, INPUT_0_D_road1, INPUT_0_D_road2, INPUT_0_D_road3;
  wire CU_0_A_sel;
  wire CU_0_finish;
  wire CU_0_idle;
  wire CU_0_wen;
  wire [Q_WIDTH*(2**(L_WIDTH/2))-1:0]   MII_0_D_new;
  wire [ADDR_WIDTH-1:0]                 MII_0_RD_ADDR;
  wire [ADDR_WIDTH-1:0]                 MII_0_WR_ADDR;
  wire MII_0_en0;
  wire MII_0_en1;
  wire MII_0_en2;
  wire MII_0_en3;
  wire [Q_WIDTH*(2**(L_WIDTH/2))/8-1:0] MII_0_wen_bram;
  wire [Q_WIDTH-1:0]QA_0_Q_new;
  wire [R_WIDTH-1:0]RD_0_R;
  wire [L_WIDTH-1:0]SD_0_L0;
  wire [L_WIDTH-1:0]SD_0_L1;
  wire [L_WIDTH-1:0]SD_0_L2;
  wire [L_WIDTH-1:0]SD_0_L3;
  wire [L_WIDTH*2-1:0]SD_0_S;
  wire [A_WIDTH-1:0]PG_0_A;
  wire [A_ROAD_WIDTH-1:0]PG_0_A_road;
  assign INPUT_0_D_road0 = D_road0;
  assign INPUT_0_D_road1 = D_road1;
  assign INPUT_0_D_road2 = D_road2;
  assign INPUT_0_D_road3 = D_road3;
  assign D_new[Q_WIDTH*(2**(L_WIDTH/2))-1:0] = MII_0_D_new;
  assign finish = CU_0_finish;
  assign idle = CU_0_idle;
  assign wen_bram[Q_WIDTH*(2**(L_WIDTH/2))/8-1:0] = MII_0_wen_bram;
  assign wen0 = MII_0_en0;
  assign wen1 = MII_0_en1;
  assign wen2 = MII_0_en2;
  assign wen3 = MII_0_en3;
  assign rd_addr[ADDR_WIDTH-1:0] = MII_0_RD_ADDR;
  assign wr_addr[ADDR_WIDTH-1:0] = MII_0_WR_ADDR;
  
  CU #( .CTR_WIDTH(CTR_WIDTH)   )CU_0
       (// Input
        .clk(clk),
        .rst(rst),
        .run(run),
        .mode(mode),
        .max_step(max_step),
        .max_episode(max_episode),
        .seed(seed),
        // Output
        .A_sel(CU_0_A_sel),
        .finish(CU_0_finish),
        .wen(CU_0_wen),
        .idle(CU_0_idle));
        
  MII #(.L_WIDTH(L_WIDTH),
        .Q_WIDTH(Q_WIDTH),
        .R_WIDTH(R_WIDTH),
        .ADDR_WIDTH(ADDR_WIDTH)   )MII_0
       (// Input
        .clk(clk),
        .rst(rst),
        .A(PG_0_A),
        .S(SD_0_S),
        .Q_new(QA_0_Q_new),
        .D_road0(INPUT_0_D_road0),
        .D_road1(INPUT_0_D_road1),
        .D_road2(INPUT_0_D_road2),
        .D_road3(INPUT_0_D_road3),
        .wen(CU_0_wen),
        // Output
        .rd_addr(MII_0_RD_ADDR),
        .wr_addr(MII_0_WR_ADDR),
        .wen_bram(MII_0_wen_bram),
        .D_new(MII_0_D_new),
        .wen0(MII_0_en0),
        .wen1(MII_0_en1),
        .wen2(MII_0_en2),
        .wen3(MII_0_en3)
        );
        
  PG #( .L_WIDTH(L_WIDTH),
        .Q_WIDTH(Q_WIDTH)  )PG_0
       (// Input
        .clk(clk),
        .rst(rst),
        .D_road0(INPUT_0_D_road0),
        .D_road1(INPUT_0_D_road1),
        .D_road2(INPUT_0_D_road2),
        .D_road3(INPUT_0_D_road3),
        .A_sel(CU_0_A_sel),
        .mode(mode),
        // Output
        .A(PG_0_A),
        .A_road(PG_0_A_road)
        );
  QA #( .L_WIDTH(L_WIDTH),
        .Q_WIDTH(Q_WIDTH),
        .R_WIDTH(R_WIDTH) )QA_0
       (.A(PG_0_A),
        .A_road(PG_0_A_road),
        .D_road0(INPUT_0_D_road0),
        .D_road1(INPUT_0_D_road1),
        .D_road2(INPUT_0_D_road2),
        .D_road3(INPUT_0_D_road3),
        .Q_new(QA_0_Q_new),
        .R(RD_0_R),
        .alpha(alpha),
        .clk(clk),
        .gamma(gamma),
        .rst(rst));
  RD #( .L_WIDTH(L_WIDTH),
        .R_WIDTH(R_WIDTH)  )RD_0
       (.L0(SD_0_L0),
        .L1(SD_0_L1),
        .L2(SD_0_L2),
        .L3(SD_0_L3),
        .R(RD_0_R),
        .clk(clk) );
  SD #(.L_WIDTH(L_WIDTH)   )SD_0
       (.A(PG_0_A),
        .L0(SD_0_L0),
        .L1(SD_0_L1),
        .L2(SD_0_L2),
        .L3(SD_0_L3),
        .L_dec(L_dec),
        .L_inc_a(L_inc_a),
        .L_inc_b(L_inc_b),
        .L_inc_c(L_inc_c),
        .L_inc_d(L_inc_d),
        .S(SD_0_S),
        .S_sim(S_sim),
        .clk(clk),
        .mode(mode),
        .rst(rst));
endmodule
