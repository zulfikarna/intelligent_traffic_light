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
   (  
      output    wire [L_WIDTH*2-1:0]  DEBUG_0_S,
      output    wire [L_WIDTH/2+1:0]  DEBUG_0_A,
      output    wire [Q_WIDTH-1:0]    DEBUG_0_Q_new,
      output    wire [Q_WIDTH*2**(L_WIDTH/2)-1:0]   DEBUG_0_D,
      
      input     wire                                clk, mode, rst, run,
      input     wire [Q_WIDTH*(2**(L_WIDTH/2))-1:0] D_road0, D_road1, D_road2, D_road3,
      input     wire [L_WIDTH*4-1:0]                L_dec, L_inc_a, L_inc_b, L_inc_c, L_inc_d,
      input     wire [L_WIDTH*2-1:0]                S_sim,
      input     wire [2:0]                          alpha, gamma,
      input     wire [CTR_WIDTH-1:0]                max_episode,
      input     wire [CTR_WIDTH-1:0]                max_step,
      input     wire [CTR_WIDTH-1:0]                seed,
      output    wire [ADDR_WIDTH-1:0]               rd_addr, wr_addr,
      output    wire [Q_WIDTH*(2**(L_WIDTH/2))-1:0] D_new,
      output    wire [Q_WIDTH*(2**(L_WIDTH/2))/8-1:0]wen_bram0,
      output    wire [Q_WIDTH*(2**(L_WIDTH/2))/8-1:0]wen_bram1,
      output    wire [Q_WIDTH*(2**(L_WIDTH/2))/8-1:0]wen_bram2,
      output    wire [Q_WIDTH*(2**(L_WIDTH/2))/8-1:0]wen_bram3,
      output    wire                                finish, idle);

    localparam  N_ROAD          = 4,
                N_LEVEL         = 2**(L_WIDTH/2),
                A_ROAD_WIDTH    = 2,
                A_DUR_WIDTH     = L_WIDTH/2,
                A_WIDTH         = A_ROAD_WIDTH + A_DUR_WIDTH,
                S_WIDTH         = 2*L_WIDTH,
                D_WIDTH         = Q_WIDTH*N_LEVEL;    
  wire INPUT_0_clk;
  wire INPUT_0_rst;
  wire INPUT_0_mode;
  wire INPUT_0_run;
  wire [CTR_WIDTH-1:0] INPUT_0_max_episode;
  wire [CTR_WIDTH-1:0] INPUT_0_max_step;
  wire [CTR_WIDTH-1:0] INPUT_0_seed;
  wire [D_WIDTH-1:0] INPUT_0_D_road0;
  wire [D_WIDTH-1:0] INPUT_0_D_road1;
  wire [D_WIDTH-1:0] INPUT_0_D_road2;
  wire [D_WIDTH-1:0] INPUT_0_D_road3;
  wire [L_WIDTH*4-1:0] INPUT_0_L_dec;
  wire [L_WIDTH*4-1:0] INPUT_0_L_inc_a;
  wire [L_WIDTH*4-1:0] INPUT_0_L_inc_b;
  wire [L_WIDTH*4-1:0] INPUT_0_L_inc_c;
  wire [L_WIDTH*4-1:0] INPUT_0_L_inc_d;
  wire [L_WIDTH*2-1:0] INPUT_0_S_sim;
  wire [2:0] INPUT_0_alpha;
  wire [2:0] INPUT_0_gamma;
  wire CU_0_A_sel;
  wire CU_0_finish;
  wire CU_0_idle;
  wire CU_0_wen;
  wire [Q_WIDTH*(2**(L_WIDTH/2))-1:0]   MII_0_D_new;
  wire [ADDR_WIDTH-1:0]                 MII_0_RD_ADDR;
  wire [ADDR_WIDTH-1:0]                 MII_0_WR_ADDR;
//  wire MII_0_en0;
//  wire MII_0_en1;
//  wire MII_0_en2;
//  wire MII_0_en3;
  wire [Q_WIDTH*(2**(L_WIDTH/2))/8-1:0] MII_0_wen_bram0;
  wire [Q_WIDTH*(2**(L_WIDTH/2))/8-1:0] MII_0_wen_bram1;
  wire [Q_WIDTH*(2**(L_WIDTH/2))/8-1:0] MII_0_wen_bram2;
  wire [Q_WIDTH*(2**(L_WIDTH/2))/8-1:0] MII_0_wen_bram3;
  wire [R_WIDTH-1:0]ENV_0_R;
  wire [L_WIDTH*2-1:0]ENV_0_S;
  wire [Q_WIDTH-1:0] AGENT_0_Q_new;
  wire [A_WIDTH-1:0] AGENT_0_A;
  wire [D_WIDTH-1:0] AGENT_0_D;
  assign INPUT_0_clk     = clk;
  assign INPUT_0_rst     = rst;
  assign INPUT_0_mode    = mode;
  assign INPUT_0_run     = run; 
  assign INPUT_0_max_episode = max_episode;
  assign INPUT_0_max_step    = max_step;
  assign INPUT_0_seed = seed;
  assign INPUT_0_D_road0 = D_road0;
  assign INPUT_0_D_road1 = D_road1;
  assign INPUT_0_D_road2 = D_road2;
  assign INPUT_0_D_road3 = D_road3;
  assign INPUT_0_alpha   = alpha;
  assign INPUT_0_gamma   = gamma;
  assign INPUT_0_L_dec   = L_dec;
  assign INPUT_0_L_inc_a = L_inc_a;
  assign INPUT_0_L_inc_b = L_inc_b;
  assign INPUT_0_L_inc_c = L_inc_c;
  assign INPUT_0_L_inc_d = L_inc_d;
  assign INPUT_0_S_sim = S_sim;
  assign finish     = CU_0_finish;
  assign idle       = CU_0_idle;
  assign D_new      = MII_0_D_new;
  assign wen_bram0  = MII_0_wen_bram0;
  assign wen_bram1  = MII_0_wen_bram1;
  assign wen_bram2  = MII_0_wen_bram2;
  assign wen_bram3  = MII_0_wen_bram3;
  assign rd_addr    = MII_0_RD_ADDR;
  assign wr_addr    = MII_0_WR_ADDR;
  assign DEBUG_0_S = ENV_0_S;
  assign DEBUG_0_A = AGENT_0_A;
  assign DEBUG_0_D = AGENT_0_D;
  assign DEBUG_0_Q_new = AGENT_0_Q_new;
  
  AGENT #(  .L_WIDTH(L_WIDTH),
            .Q_WIDTH(Q_WIDTH),
            .R_WIDTH(R_WIDTH) ) AGENT_0
         (// Input 
        .clk(INPUT_0_clk),
        .rst(INPUT_0_rst),
        .mode(INPUT_0_mode),
        .alpha(INPUT_0_alpha),
        .gamma(INPUT_0_gamma),
        .D_road0(INPUT_0_D_road0),
        .D_road1(INPUT_0_D_road1),
        .D_road2(INPUT_0_D_road2),
        .D_road3(INPUT_0_D_road3),
        .A_sel(CU_0_A_sel),
        .R(ENV_0_R),
        // Output
        .D(AGENT_0_D),
        .A(AGENT_0_A),
        .Q_new(AGENT_0_Q_new));
  
  CU #( .CTR_WIDTH(CTR_WIDTH)   )CU_0
       (// Input
        .clk(INPUT_0_clk),
        .rst(INPUT_0_rst),
        .run(INPUT_0_run),
        .mode(INPUT_0_mode),
        .max_step(INPUT_0_max_step),
        .max_episode(INPUT_0_max_episode),
        .seed(INPUT_0_seed),
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
        .clk(INPUT_0_clk),
        .rst(INPUT_0_rst),
        .wen(CU_0_wen),
        .S(ENV_0_S),
        .A(AGENT_0_A),
        .Q_new(AGENT_0_Q_new),
        .D(AGENT_0_D),
        // Output
        .rd_addr(MII_0_RD_ADDR),
        .wr_addr(MII_0_WR_ADDR),
        .wen_bram0(MII_0_wen_bram0),
        .wen_bram1(MII_0_wen_bram1),
        .wen_bram2(MII_0_wen_bram2),
        .wen_bram3(MII_0_wen_bram3),
        .D_new(MII_0_D_new)
        );
  
  ENV #(.L_WIDTH(L_WIDTH),
        .R_WIDTH(R_WIDTH)  )ENV_0
        (// Input 
        .clk(INPUT_0_clk),
        .rst(INPUT_0_rst),
        .mode(INPUT_0_mode),
        .L_inc_a(INPUT_0_L_inc_a),
        .L_inc_b(INPUT_0_L_inc_b),
        .L_inc_c(INPUT_0_L_inc_c),
        .L_inc_d(INPUT_0_L_inc_d),
        .L_dec(INPUT_0_L_dec),
        .S_sim(INPUT_0_S_sim),
        .A(AGENT_0_A),
        // Output
        .S(ENV_0_S),
        .R(ENV_0_R));

endmodule
