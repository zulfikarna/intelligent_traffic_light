//Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
//Date        : Mon Aug 22 12:52:18 2022
//Host        : DESKTOP-LNFBGQQ running 64-bit major release  (build 9200)
//Command     : generate_target simulate.bd
//Design      : simulate
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module Action_RAM_imp_7YDQNW
   (D0,
    D1,
    D2,
    D3,
    Q,
    READ_ADDR,
    WRITE_ADDR,
    clk,
    enb0,
    enb1,
    enb2,
    enb3,
    rst,
    web1,
    web2,
    web3,
    wen0);
  output [31:0]D0;
  output [31:0]D1;
  output [31:0]D2;
  output [31:0]D3;
  input [31:0]Q;
  input [31:0]READ_ADDR;
  input [31:0]WRITE_ADDR;
  input clk;
  input enb0;
  input enb1;
  input enb2;
  input enb3;
  input rst;
  input [3:0]web1;
  input [3:0]web2;
  input [3:0]web3;
  input [3:0]wen0;

  wire [31:0]MII_0_READ_ADDR;
  wire [31:0]MII_0_WRITE_ADDR;
  wire [3:0]MII_0_wen0;
  wire [3:0]MII_0_wen1;
  wire [3:0]MII_0_wen2;
  wire [3:0]MII_0_wen3;
  wire [31:0]RAM1_douta;
  wire [31:0]RAM2_douta;
  wire [31:0]RAM3_douta;
  wire [31:0]blk_mem_gen_0_douta;
  wire clka_0_1;
  wire [0:0]const_1_dout;
  wire [31:0]dinb_0_1;
  wire enb1_1;
  wire enb2_1;
  wire enb3_1;
  wire enb_1;
  wire rsta_0_1;
  wire [3:0]xlconstant_0_dout;

  assign D0[31:0] = blk_mem_gen_0_douta;
  assign D1[31:0] = RAM1_douta;
  assign D2[31:0] = RAM2_douta;
  assign D3[31:0] = RAM3_douta;
  assign MII_0_READ_ADDR = READ_ADDR[31:0];
  assign MII_0_WRITE_ADDR = WRITE_ADDR[31:0];
  assign MII_0_wen0 = wen0[3:0];
  assign MII_0_wen1 = web1[3:0];
  assign MII_0_wen2 = web2[3:0];
  assign MII_0_wen3 = web3[3:0];
  assign clka_0_1 = clk;
  assign dinb_0_1 = Q[31:0];
  assign enb1_1 = enb1;
  assign enb2_1 = enb2;
  assign enb3_1 = enb3;
  assign enb_1 = enb0;
  assign rsta_0_1 = rst;
  simulate_Action_RAM0_2 Action_RAM0
       (.addra(MII_0_READ_ADDR),
        .addrb(MII_0_WRITE_ADDR),
        .clka(clka_0_1),
        .clkb(clka_0_1),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0}),
        .dinb(dinb_0_1),
        .douta(blk_mem_gen_0_douta),
        .ena(const_1_dout),
        .enb(enb_1),
        .rsta(rsta_0_1),
        .rstb(rsta_0_1),
        .wea(xlconstant_0_dout),
        .web(MII_0_wen0));
  simulate_Action_RAM1_2 Action_RAM1
       (.addra(MII_0_READ_ADDR),
        .addrb(MII_0_WRITE_ADDR),
        .clka(clka_0_1),
        .clkb(clka_0_1),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0}),
        .dinb(dinb_0_1),
        .douta(RAM1_douta),
        .ena(const_1_dout),
        .enb(enb1_1),
        .rsta(rsta_0_1),
        .rstb(rsta_0_1),
        .wea(xlconstant_0_dout),
        .web(MII_0_wen1));
  simulate_Action_RAM2_2 Action_RAM2
       (.addra(MII_0_READ_ADDR),
        .addrb(MII_0_WRITE_ADDR),
        .clka(clka_0_1),
        .clkb(clka_0_1),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0}),
        .dinb(dinb_0_1),
        .douta(RAM2_douta),
        .ena(const_1_dout),
        .enb(enb2_1),
        .rsta(rsta_0_1),
        .rstb(rsta_0_1),
        .wea(xlconstant_0_dout),
        .web(MII_0_wen2));
  simulate_Action_RAM3_2 Action_RAM3
       (.addra(MII_0_READ_ADDR),
        .addrb(MII_0_WRITE_ADDR),
        .clka(clka_0_1),
        .clkb(clka_0_1),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0}),
        .dinb(dinb_0_1),
        .douta(RAM3_douta),
        .ena(const_1_dout),
        .enb(enb3_1),
        .rsta(rsta_0_1),
        .rstb(rsta_0_1),
        .wea(xlconstant_0_dout),
        .web(MII_0_wen3));
  simulate_cons_0000_2 cons_0000
       (.dout(xlconstant_0_dout));
  simulate_const_1_4 const_1
       (.dout(const_1_dout));
endmodule

module PL_RAM_imp_1KVKOLK
   (Q,
    WRITE_ADDR,
    clk,
    rst,
    web1,
    web2,
    web3,
    wen0);
  input [31:0]Q;
  input [31:0]WRITE_ADDR;
  input clk;
  input rst;
  input [3:0]web1;
  input [3:0]web2;
  input [3:0]web3;
  input [3:0]wen0;

  wire [31:0]MII_0_WRITE_ADDR;
  wire [3:0]MII_0_wen0;
  wire [3:0]MII_0_wen1;
  wire [3:0]MII_0_wen2;
  wire [3:0]MII_0_wen3;
  wire clka_0_1;
  wire [0:0]const_1_dout;
  wire [31:0]dinb_0_1;
  wire rsta_0_1;

  assign MII_0_WRITE_ADDR = WRITE_ADDR[31:0];
  assign MII_0_wen0 = wen0[3:0];
  assign MII_0_wen1 = web1[3:0];
  assign MII_0_wen2 = web2[3:0];
  assign MII_0_wen3 = web3[3:0];
  assign clka_0_1 = clk;
  assign dinb_0_1 = Q[31:0];
  assign rsta_0_1 = rst;
  simulate_RAM0_2 RAM0
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .addrb(MII_0_WRITE_ADDR),
        .clka(1'b0),
        .clkb(clka_0_1),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0}),
        .dinb(dinb_0_1),
        .ena(1'b0),
        .enb(const_1_dout),
        .rsta(1'b0),
        .rstb(rsta_0_1),
        .wea({1'b0,1'b0,1'b0,1'b0}),
        .web(MII_0_wen0));
  simulate_RAM1_2 RAM1
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .addrb(MII_0_WRITE_ADDR),
        .clka(1'b0),
        .clkb(clka_0_1),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0}),
        .dinb(dinb_0_1),
        .ena(1'b0),
        .enb(const_1_dout),
        .rsta(1'b0),
        .rstb(rsta_0_1),
        .wea({1'b0,1'b0,1'b0,1'b0}),
        .web(MII_0_wen1));
  simulate_RAM2_2 RAM2
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .addrb(MII_0_WRITE_ADDR),
        .clka(1'b0),
        .clkb(clka_0_1),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0}),
        .dinb(dinb_0_1),
        .ena(1'b0),
        .enb(const_1_dout),
        .rsta(1'b0),
        .rstb(rsta_0_1),
        .wea({1'b0,1'b0,1'b0,1'b0}),
        .web(MII_0_wen2));
  simulate_RAM3_2 RAM3
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .addrb(MII_0_WRITE_ADDR),
        .clka(1'b0),
        .clkb(clka_0_1),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0}),
        .dinb(dinb_0_1),
        .ena(1'b0),
        .enb(const_1_dout),
        .rsta(1'b0),
        .rstb(rsta_0_1),
        .wea({1'b0,1'b0,1'b0,1'b0}),
        .web(MII_0_wen3));
  simulate_const_1_5 const_1
       (.dout(const_1_dout));
endmodule

(* CORE_GENERATION_INFO = "simulate,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=simulate,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=19,numReposBlks=17,numNonXlnxBlks=0,numHierBlks=2,maxHierDepth=1,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=6,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "simulate.hwdef" *) 
module simulate
   (A,
    Amax,
    Amin,
    Arand,
    Asel,
    D0,
    D1,
    D2,
    D3,
    Qnew,
    R,
    R0,
    R1,
    R2,
    S,
    active,
    alpha,
    clk,
    en0,
    en1,
    en2,
    en3,
    finish,
    gamma,
    max_episode,
    max_step,
    rst,
    seed,
    start,
    traffic,
    wen,
    wen0,
    wen1,
    wen2,
    wen3,
    wire_cs,
    wire_ec,
    wire_epsilon,
    wire_ns,
    wire_sc);
  output [1:0]A;
  output [1:0]Amax;
  output [1:0]Amin;
  output [1:0]Arand;
  output Asel;
  output [31:0]D0;
  output [31:0]D1;
  output [31:0]D2;
  output [31:0]D3;
  output [31:0]Qnew;
  output [31:0]R;
  input [31:0]R0;
  input [31:0]R1;
  input [31:0]R2;
  output [11:0]S;
  input active;
  input [2:0]alpha;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK, ASSOCIATED_RESET rst, CLK_DOMAIN intellight_processing_system7_0_0_FCLK_CLK0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input clk;
  output en0;
  output en1;
  output en2;
  output en3;
  output finish;
  input [2:0]gamma;
  input [15:0]max_episode;
  input [15:0]max_step;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RST, INSERT_VIP 0, POLARITY ACTIVE_HIGH" *) input rst;
  input [15:0]seed;
  input start;
  input [11:0]traffic;
  output wen;
  output [3:0]wen0;
  output [3:0]wen1;
  output [3:0]wen2;
  output [3:0]wen3;
  output [4:0]wire_cs;
  output [15:0]wire_ec;
  output [15:0]wire_epsilon;
  output [4:0]wire_ns;
  output [15:0]wire_sc;

  wire [31:0]Action_RAM_D0;
  wire [31:0]Action_RAM_D1;
  wire [31:0]Action_RAM_D2;
  wire [31:0]Action_RAM_D3;
  wire [1:0]CU_0_Arand;
  wire CU_0_Asel;
  wire [11:0]CU_0_S0;
  wire CU_0_finish;
  wire CU_0_wen;
  wire [4:0]CU_0_wire_cs;
  wire [15:0]CU_0_wire_ec;
  wire [15:0]CU_0_wire_epsilon;
  wire [4:0]CU_0_wire_ns;
  wire [15:0]CU_0_wire_sc;
  wire [31:0]MII_0_READ_ADDR;
  wire [31:0]MII_0_WRITE_ADDR;
  wire MII_0_en0;
  wire MII_0_en1;
  wire MII_0_en2;
  wire MII_0_en3;
  wire [3:0]MII_0_wen0;
  wire [3:0]MII_0_wen1;
  wire [3:0]MII_0_wen2;
  wire [3:0]MII_0_wen3;
  wire [1:0]PG_0_A;
  wire [1:0]PG_0_Amax;
  wire [1:0]PG_0_Amin;
  wire [31:0]QA_0_Qnew;
  wire [31:0]R0_1;
  wire [31:0]R1_1;
  wire [31:0]R2_1;
  wire [31:0]RD_0_R;
  wire [11:0]SD_0_S;
  wire active_1;
  wire [2:0]alpha_1;
  wire clka_0_1;
  wire [2:0]gamma_1;
  wire [15:0]max_episode_1;
  wire [15:0]max_step_1;
  wire rsta_0_1;
  wire [15:0]seed_16bit_1;
  wire start_1;
  wire [11:0]traffic_0_1;

  assign A[1:0] = PG_0_A;
  assign Amax[1:0] = PG_0_Amax;
  assign Amin[1:0] = PG_0_Amin;
  assign Arand[1:0] = CU_0_Arand;
  assign Asel = CU_0_Asel;
  assign D0[31:0] = Action_RAM_D0;
  assign D1[31:0] = Action_RAM_D1;
  assign D2[31:0] = Action_RAM_D2;
  assign D3[31:0] = Action_RAM_D3;
  assign Qnew[31:0] = QA_0_Qnew;
  assign R[31:0] = RD_0_R;
  assign R0_1 = R0[31:0];
  assign R1_1 = R1[31:0];
  assign R2_1 = R2[31:0];
  assign S[11:0] = SD_0_S;
  assign active_1 = active;
  assign alpha_1 = alpha[2:0];
  assign clka_0_1 = clk;
  assign en0 = MII_0_en0;
  assign en1 = MII_0_en1;
  assign en2 = MII_0_en2;
  assign en3 = MII_0_en3;
  assign finish = CU_0_finish;
  assign gamma_1 = gamma[2:0];
  assign max_episode_1 = max_episode[15:0];
  assign max_step_1 = max_step[15:0];
  assign rsta_0_1 = rst;
  assign seed_16bit_1 = seed[15:0];
  assign start_1 = start;
  assign traffic_0_1 = traffic[11:0];
  assign wen = CU_0_wen;
  assign wen0[3:0] = MII_0_wen0;
  assign wen1[3:0] = MII_0_wen1;
  assign wen2[3:0] = MII_0_wen2;
  assign wen3[3:0] = MII_0_wen3;
  assign wire_cs[4:0] = CU_0_wire_cs;
  assign wire_ec[15:0] = CU_0_wire_ec;
  assign wire_epsilon[15:0] = CU_0_wire_epsilon;
  assign wire_ns[4:0] = CU_0_wire_ns;
  assign wire_sc[15:0] = CU_0_wire_sc;
  Action_RAM_imp_7YDQNW Action_RAM
       (.D0(Action_RAM_D0),
        .D1(Action_RAM_D1),
        .D2(Action_RAM_D2),
        .D3(Action_RAM_D3),
        .Q(QA_0_Qnew),
        .READ_ADDR(MII_0_READ_ADDR),
        .WRITE_ADDR(MII_0_WRITE_ADDR),
        .clk(clka_0_1),
        .enb0(MII_0_en0),
        .enb1(MII_0_en1),
        .enb2(MII_0_en2),
        .enb3(MII_0_en3),
        .rst(rsta_0_1),
        .web1(MII_0_wen1),
        .web2(MII_0_wen2),
        .web3(MII_0_wen3),
        .wen0(MII_0_wen0));
  simulate_CU_0_1 CU_0
       (.Arand(CU_0_Arand),
        .Asel(CU_0_Asel),
        .S0(CU_0_S0),
        .active(active_1),
        .clk(clka_0_1),
        .finish(CU_0_finish),
        .max_episode(max_episode_1),
        .max_step(max_step_1),
        .rst(rsta_0_1),
        .seed(seed_16bit_1),
        .start(start_1),
        .wen(CU_0_wen),
        .wire_cs(CU_0_wire_cs),
        .wire_ec(CU_0_wire_ec),
        .wire_epsilon(CU_0_wire_epsilon),
        .wire_ns(CU_0_wire_ns),
        .wire_sc(CU_0_wire_sc));
  simulate_MII_0_2 MII_0
       (.A(PG_0_A),
        .RD_ADDR(MII_0_READ_ADDR),
        .S(SD_0_S),
        .WR_ADDR(MII_0_WRITE_ADDR),
        .clk(clka_0_1),
        .en0(MII_0_en0),
        .en1(MII_0_en1),
        .en2(MII_0_en2),
        .en3(MII_0_en3),
        .rst(rsta_0_1),
        .wen(CU_0_wen),
        .wen0(MII_0_wen0),
        .wen1(MII_0_wen1),
        .wen2(MII_0_wen2),
        .wen3(MII_0_wen3));
  simulate_PG_0_2 PG_0
       (.A(PG_0_A),
        .Amax(PG_0_Amax),
        .Amin(PG_0_Amin),
        .Arand(CU_0_Arand),
        .Asel(CU_0_Asel),
        .S(SD_0_S),
        .clk(clka_0_1),
        .learning(start_1),
        .rst(rsta_0_1));
  PL_RAM_imp_1KVKOLK PL_RAM
       (.Q(QA_0_Qnew),
        .WRITE_ADDR(MII_0_WRITE_ADDR),
        .clk(clka_0_1),
        .rst(rsta_0_1),
        .web1(MII_0_wen1),
        .web2(MII_0_wen2),
        .web3(MII_0_wen3),
        .wen0(MII_0_wen0));
  simulate_QA_0_2 QA_0
       (.A(PG_0_A),
        .Amax(PG_0_Amax),
        .Q0(Action_RAM_D0),
        .Q1(Action_RAM_D1),
        .Q2(Action_RAM_D2),
        .Q3(Action_RAM_D3),
        .Qnew(QA_0_Qnew),
        .R(RD_0_R),
        .alpha(alpha_1),
        .clk(clka_0_1),
        .gamma(gamma_1),
        .rst(rsta_0_1));
  simulate_RD_0_2 RD_0
       (.A(PG_0_A),
        .Amax(PG_0_Amax),
        .Amin(PG_0_Amin),
        .R(RD_0_R),
        .R0(R0_1),
        .R1(R1_1),
        .R2(R2_1),
        .clk(clka_0_1),
        .rst(rsta_0_1));
  simulate_SD_0_2 SD_0
       (.A(PG_0_A),
        .S(SD_0_S),
        .S0(CU_0_S0),
        .clk(clka_0_1),
        .learning(start_1),
        .rst(rsta_0_1),
        .traffic(traffic_0_1));
endmodule
