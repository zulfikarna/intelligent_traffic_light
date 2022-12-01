//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
//Date        : Wed Nov 30 20:33:26 2022
//Host        : DESKTOP-IH2NQ0H running 64-bit major release  (build 9200)
//Command     : generate_target Q_Matrix_inst_0.bd
//Design      : Q_Matrix_inst_0
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "Q_Matrix_inst_0,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=Q_Matrix_inst_0,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=5,numReposBlks=5,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=D_/intelligent_traffic_light/intellight/top_level/top_level.srcs/sources_1/bd/Q_Matrix/Q_Matrix.bd,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "Q_Matrix_inst_0.hwdef" *) 
module Q_Matrix_inst_0
   (D_new,
    D_road0,
    D_road1,
    D_road2,
    D_road3,
    clk,
    rd_addr,
    rst,
    wea0,
    wea1,
    wea2,
    wea3,
    wr_addr);
  input [63:0]D_new;
  output [63:0]D_road0;
  output [63:0]D_road1;
  output [63:0]D_road2;
  output [63:0]D_road3;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK, CLK_DOMAIN top_level_processing_system7_0_0_FCLK_CLK0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input clk;
  input [31:0]rd_addr;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RST, INSERT_VIP 0, POLARITY ACTIVE_HIGH" *) input rst;
  input [7:0]wea0;
  input [7:0]wea1;
  input [7:0]wea2;
  input [7:0]wea3;
  input [31:0]wr_addr;

  wire [63:0]action_ram_0_doutb;
  wire [63:0]action_ram_1_doutb;
  wire [63:0]action_ram_2_doutb;
  wire [63:0]action_ram_3_doutb;
  wire [31:0]addra_0_1;
  wire [31:0]addrb_0_1;
  wire clka_0_1;
  wire [7:0]const_0_4bit_dout;
  wire [63:0]dina_0_1;
  wire rsta_0_1;
  wire [7:0]wea0_1;
  wire [7:0]wea1_1;
  wire [7:0]wea2_1;
  wire [7:0]wea3_1;

  assign D_road0[63:0] = action_ram_0_doutb;
  assign D_road1[63:0] = action_ram_1_doutb;
  assign D_road2[63:0] = action_ram_2_doutb;
  assign D_road3[63:0] = action_ram_3_doutb;
  assign addra_0_1 = wr_addr[31:0];
  assign addrb_0_1 = rd_addr[31:0];
  assign clka_0_1 = clk;
  assign dina_0_1 = D_new[63:0];
  assign rsta_0_1 = rst;
  assign wea0_1 = wea0[7:0];
  assign wea1_1 = wea1[7:0];
  assign wea2_1 = wea2[7:0];
  assign wea3_1 = wea3[7:0];
  Q_Matrix_inst_0_action_ram_0_0 action_ram_0
       (.addra(addra_0_1),
        .addrb(addrb_0_1),
        .clka(clka_0_1),
        .clkb(clka_0_1),
        .dina(dina_0_1),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0}),
        .doutb(action_ram_0_doutb),
        .rsta(rsta_0_1),
        .rstb(rsta_0_1),
        .wea(wea0_1),
        .web(const_0_4bit_dout));
  Q_Matrix_inst_0_action_ram_1_0 action_ram_1
       (.addra(addra_0_1),
        .addrb(addrb_0_1),
        .clka(clka_0_1),
        .clkb(clka_0_1),
        .dina(dina_0_1),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0}),
        .doutb(action_ram_1_doutb),
        .rsta(rsta_0_1),
        .rstb(rsta_0_1),
        .wea(wea1_1),
        .web(const_0_4bit_dout));
  Q_Matrix_inst_0_action_ram_2_0 action_ram_2
       (.addra(addra_0_1),
        .addrb(addrb_0_1),
        .clka(clka_0_1),
        .clkb(clka_0_1),
        .dina(dina_0_1),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0}),
        .doutb(action_ram_2_doutb),
        .rsta(rsta_0_1),
        .rstb(rsta_0_1),
        .wea(wea2_1),
        .web(const_0_4bit_dout));
  Q_Matrix_inst_0_action_ram_3_0 action_ram_3
       (.addra(addra_0_1),
        .addrb(addrb_0_1),
        .clka(clka_0_1),
        .clkb(clka_0_1),
        .dina(dina_0_1),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0}),
        .doutb(action_ram_3_doutb),
        .rsta(rsta_0_1),
        .rstb(rsta_0_1),
        .wea(wea3_1),
        .web(const_0_4bit_dout));
  Q_Matrix_inst_0_const_0_8bit_0 const_0_8bit
       (.dout(const_0_4bit_dout));
endmodule
