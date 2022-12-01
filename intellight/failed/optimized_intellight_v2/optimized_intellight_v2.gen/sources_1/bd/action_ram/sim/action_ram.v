//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
//Date        : Wed Sep 28 13:49:39 2022
//Host        : DESKTOP-FRUK6JR running 64-bit major release  (build 9200)
//Command     : generate_target action_ram.bd
//Design      : action_ram
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "action_ram,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=action_ram,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=6,numReposBlks=6,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "action_ram.hwdef" *) 
module action_ram
   (Dnew,
    Droad0,
    Droad1,
    Droad2,
    Droad3,
    clk,
    rd_addr,
    rst,
    wen,
    wen0,
    wen1,
    wen2,
    wen3,
    wr_addr);
  input [63:0]Dnew;
  output [63:0]Droad0;
  output [63:0]Droad1;
  output [63:0]Droad2;
  output [63:0]Droad3;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK, CLK_DOMAIN action_ram_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input clk;
  input [31:0]rd_addr;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RST, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input rst;
  input [7:0]wen;
  input wen0;
  input wen1;
  input wen2;
  input wen3;
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
  wire [7:0]wea_0_1;
  wire wen0_1;
  wire wen1_1;
  wire wen2_1;
  wire wen3_1;
  wire [0:0]xlconstant_0_dout;

  assign Droad0[63:0] = action_ram_0_doutb;
  assign Droad1[63:0] = action_ram_1_doutb;
  assign Droad2[63:0] = action_ram_2_doutb;
  assign Droad3[63:0] = action_ram_3_doutb;
  assign addra_0_1 = wr_addr[31:0];
  assign addrb_0_1 = rd_addr[31:0];
  assign clka_0_1 = clk;
  assign dina_0_1 = Dnew[63:0];
  assign rsta_0_1 = rst;
  assign wea_0_1 = wen[7:0];
  assign wen0_1 = wen0;
  assign wen1_1 = wen1;
  assign wen2_1 = wen2;
  assign wen3_1 = wen3;
  action_ram_blk_mem_gen_0_0 action_ram_0
       (.addra(addra_0_1),
        .addrb(addrb_0_1),
        .clka(clka_0_1),
        .clkb(clka_0_1),
        .dina(dina_0_1),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0}),
        .doutb(action_ram_0_doutb),
        .ena(wen0_1),
        .enb(xlconstant_0_dout),
        .rsta(rsta_0_1),
        .rstb(rsta_0_1),
        .wea(wea_0_1),
        .web(const_0_4bit_dout));
  action_ram_action_ram_0_0 action_ram_1
       (.addra(addra_0_1),
        .addrb(addrb_0_1),
        .clka(clka_0_1),
        .clkb(clka_0_1),
        .dina(dina_0_1),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0}),
        .doutb(action_ram_1_doutb),
        .ena(wen1_1),
        .enb(xlconstant_0_dout),
        .rsta(rsta_0_1),
        .rstb(rsta_0_1),
        .wea(wea_0_1),
        .web(const_0_4bit_dout));
  action_ram_action_ram_0_1 action_ram_2
       (.addra(addra_0_1),
        .addrb(addrb_0_1),
        .clka(clka_0_1),
        .clkb(clka_0_1),
        .dina(dina_0_1),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0}),
        .doutb(action_ram_2_doutb),
        .ena(wen2_1),
        .enb(xlconstant_0_dout),
        .rsta(rsta_0_1),
        .rstb(rsta_0_1),
        .wea(wea_0_1),
        .web(const_0_4bit_dout));
  action_ram_action_ram_1_0 action_ram_3
       (.addra(addra_0_1),
        .addrb(addrb_0_1),
        .clka(clka_0_1),
        .clkb(clka_0_1),
        .dina(dina_0_1),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0}),
        .doutb(action_ram_3_doutb),
        .ena(wen3_1),
        .enb(xlconstant_0_dout),
        .rsta(rsta_0_1),
        .rstb(rsta_0_1),
        .wea(wea_0_1),
        .web(const_0_4bit_dout));
  action_ram_const_1_1bit_0 const_0_8bit
       (.dout(const_0_4bit_dout));
  action_ram_xlconstant_0_0 const_1_1bit
       (.dout(xlconstant_0_dout));
endmodule
