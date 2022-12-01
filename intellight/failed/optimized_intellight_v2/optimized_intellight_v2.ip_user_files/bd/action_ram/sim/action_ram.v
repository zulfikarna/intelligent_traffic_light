//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
//Date        : Wed Sep 21 06:33:58 2022
//Host        : DESKTOP-IH2NQ0H running 64-bit major release  (build 9200)
//Command     : generate_target action_ram.bd
//Design      : action_ram
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "action_ram,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=action_ram,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=6,numReposBlks=6,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "action_ram.hwdef" *) 
module action_ram
   (Qlane0,
    Qlane1,
    Qlane2,
    Qlane3,
    Qnew,
    clk,
    rd_addr,
    rst,
    wen0,
    wen1,
    wen2,
    wen3,
    wr_addr);
  output [63:0]Qlane0;
  output [63:0]Qlane1;
  output [63:0]Qlane2;
  output [63:0]Qlane3;
  input [63:0]Qnew;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK, CLK_DOMAIN action_ram_clka_0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input clk;
  input [31:0]rd_addr;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RST, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input rst;
  input [7:0]wen0;
  input [7:0]wen1;
  input [7:0]wen2;
  input [7:0]wen3;
  input [31:0]wr_addr;

  wire [63:0]action_ram_0_doutb;
  wire [63:0]action_ram_1_doutb;
  wire [63:0]action_ram_2_doutb;
  wire [63:0]action_ram_3_doutb;
  wire [31:0]addra_0_1;
  wire [31:0]addrb_0_1;
  wire clka_0_1;
  wire [3:0]const_0_4bit_dout;
  wire [63:0]dina_0_1;
  wire rsta_0_1;
  wire [7:0]wea_0_1;
  wire [7:0]wea_0_2;
  wire [7:0]wea_0_3;
  wire [7:0]wea_0_4;
  wire [0:0]xlconstant_0_dout;

  assign Qlane0[63:0] = action_ram_0_doutb;
  assign Qlane1[63:0] = action_ram_1_doutb;
  assign Qlane2[63:0] = action_ram_2_doutb;
  assign Qlane3[63:0] = action_ram_3_doutb;
  assign addra_0_1 = wr_addr[31:0];
  assign addrb_0_1 = rd_addr[31:0];
  assign clka_0_1 = clk;
  assign dina_0_1 = Qnew[63:0];
  assign rsta_0_1 = rst;
  assign wea_0_1 = wen0[7:0];
  assign wea_0_2 = wen1[7:0];
  assign wea_0_3 = wen2[7:0];
  assign wea_0_4 = wen3[7:0];
  action_ram_blk_mem_gen_0_0 action_ram_0
       (.addra(addra_0_1),
        .addrb(addrb_0_1),
        .clka(clka_0_1),
        .clkb(clka_0_1),
        .dina(dina_0_1),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0}),
        .doutb(action_ram_0_doutb),
        .ena(xlconstant_0_dout),
        .enb(xlconstant_0_dout),
        .rsta(rsta_0_1),
        .rstb(rsta_0_1),
        .wea(wea_0_1),
        .web({1'b0,1'b0,1'b0,1'b0,const_0_4bit_dout}));
  action_ram_action_ram_0_0 action_ram_1
       (.addra(addra_0_1),
        .addrb(addrb_0_1),
        .clka(clka_0_1),
        .clkb(clka_0_1),
        .dina(dina_0_1),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0}),
        .doutb(action_ram_1_doutb),
        .ena(xlconstant_0_dout),
        .enb(xlconstant_0_dout),
        .rsta(rsta_0_1),
        .rstb(rsta_0_1),
        .wea(wea_0_2),
        .web({1'b0,1'b0,1'b0,1'b0,const_0_4bit_dout}));
  action_ram_action_ram_0_1 action_ram_2
       (.addra(addra_0_1),
        .addrb(addrb_0_1),
        .clka(clka_0_1),
        .clkb(clka_0_1),
        .dina(dina_0_1),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0}),
        .doutb(action_ram_2_doutb),
        .ena(xlconstant_0_dout),
        .enb(xlconstant_0_dout),
        .rsta(rsta_0_1),
        .rstb(rsta_0_1),
        .wea(wea_0_3),
        .web({1'b0,1'b0,1'b0,1'b0,const_0_4bit_dout}));
  action_ram_action_ram_1_0 action_ram_3
       (.addra(addra_0_1),
        .addrb(addrb_0_1),
        .clka(clka_0_1),
        .clkb(clka_0_1),
        .dina(dina_0_1),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0}),
        .doutb(action_ram_3_doutb),
        .ena(xlconstant_0_dout),
        .enb(xlconstant_0_dout),
        .rsta(rsta_0_1),
        .rstb(rsta_0_1),
        .wea(wea_0_4),
        .web({1'b0,1'b0,1'b0,1'b0,const_0_4bit_dout}));
  action_ram_const_1_1bit_0 const_0_4bit
       (.dout(const_0_4bit_dout));
  action_ram_xlconstant_0_0 const_1_1bit
       (.dout(xlconstant_0_dout));
endmodule
