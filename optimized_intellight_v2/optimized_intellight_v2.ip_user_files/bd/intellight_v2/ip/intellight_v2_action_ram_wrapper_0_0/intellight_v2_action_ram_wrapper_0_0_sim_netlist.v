// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep 29 09:43:19 2022
// Host        : DESKTOP-FRUK6JR running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/intelligent_traffic_light/optimized_intellight_v2/optimized_intellight_v2.gen/sources_1/bd/intellight_v2/ip/intellight_v2_action_ram_wrapper_0_0/intellight_v2_action_ram_wrapper_0_0_sim_netlist.v
// Design      : intellight_v2_action_ram_wrapper_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "intellight_v2_action_ram_wrapper_0_0,action_ram_wrapper,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "action_ram_wrapper,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module intellight_v2_action_ram_wrapper_0_0
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 1e+08, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN intellight_v2_processing_system7_0_1_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  input [31:0]rd_addr;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input rst;
  input [7:0]wen;
  input wen0;
  input wen1;
  input wen2;
  input wen3;
  input [31:0]wr_addr;

  wire [63:0]Dnew;
  wire [63:0]Droad0;
  wire [63:0]Droad1;
  wire [63:0]Droad2;
  wire [63:0]Droad3;
  wire clk;
  wire [31:0]rd_addr;
  wire rst;
  wire [7:0]wen;
  wire wen0;
  wire wen1;
  wire wen2;
  wire wen3;
  wire [31:0]wr_addr;

  intellight_v2_action_ram_wrapper_0_0_action_ram_wrapper inst
       (.Dnew(Dnew),
        .Droad0(Droad0),
        .Droad1(Droad1),
        .Droad2(Droad2),
        .Droad3(Droad3),
        .clk(clk),
        .rd_addr(rd_addr),
        .rst(rst),
        .wen(wen),
        .wen0(wen0),
        .wen1(wen1),
        .wen2(wen2),
        .wen3(wen3),
        .wr_addr(wr_addr));
endmodule

(* HW_HANDOFF = "action_ram.hwdef" *) (* ORIG_REF_NAME = "action_ram" *) 
module intellight_v2_action_ram_wrapper_0_0_action_ram
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

  wire [63:0]Dnew;
  wire [63:0]Droad0;
  wire [63:0]Droad1;
  wire [63:0]Droad2;
  wire [63:0]Droad3;
  wire clk;
  wire [31:0]rd_addr;
  wire rst;
  wire [7:0]wen;
  wire wen0;
  wire wen1;
  wire wen2;
  wire wen3;
  wire [31:0]wr_addr;
  wire NLW_action_ram_0_rsta_busy_UNCONNECTED;
  wire NLW_action_ram_0_rstb_busy_UNCONNECTED;
  wire [63:0]NLW_action_ram_0_douta_UNCONNECTED;
  wire NLW_action_ram_1_rsta_busy_UNCONNECTED;
  wire NLW_action_ram_1_rstb_busy_UNCONNECTED;
  wire [63:0]NLW_action_ram_1_douta_UNCONNECTED;
  wire NLW_action_ram_2_rsta_busy_UNCONNECTED;
  wire NLW_action_ram_2_rstb_busy_UNCONNECTED;
  wire [63:0]NLW_action_ram_2_douta_UNCONNECTED;
  wire NLW_action_ram_3_rsta_busy_UNCONNECTED;
  wire NLW_action_ram_3_rstb_busy_UNCONNECTED;
  wire [63:0]NLW_action_ram_3_douta_UNCONNECTED;

  (* X_CORE_INFO = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
  intellight_v2_action_ram_wrapper_0_0_action_ram_blk_mem_gen_0_0 action_ram_0
       (.addra(wr_addr),
        .addrb(rd_addr),
        .clka(clk),
        .clkb(clk),
        .dina(Dnew),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0}),
        .douta(NLW_action_ram_0_douta_UNCONNECTED[63:0]),
        .doutb(Droad0),
        .ena(wen0),
        .enb(1'b1),
        .rsta(rst),
        .rsta_busy(NLW_action_ram_0_rsta_busy_UNCONNECTED),
        .rstb(rst),
        .rstb_busy(NLW_action_ram_0_rstb_busy_UNCONNECTED),
        .wea(wen),
        .web({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* X_CORE_INFO = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
  intellight_v2_action_ram_wrapper_0_0_action_ram_action_ram_0_0 action_ram_1
       (.addra(wr_addr),
        .addrb(rd_addr),
        .clka(clk),
        .clkb(clk),
        .dina(Dnew),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0}),
        .douta(NLW_action_ram_1_douta_UNCONNECTED[63:0]),
        .doutb(Droad1),
        .ena(wen1),
        .enb(1'b1),
        .rsta(rst),
        .rsta_busy(NLW_action_ram_1_rsta_busy_UNCONNECTED),
        .rstb(rst),
        .rstb_busy(NLW_action_ram_1_rstb_busy_UNCONNECTED),
        .wea(wen),
        .web({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* X_CORE_INFO = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
  intellight_v2_action_ram_wrapper_0_0_action_ram_action_ram_0_1 action_ram_2
       (.addra(wr_addr),
        .addrb(rd_addr),
        .clka(clk),
        .clkb(clk),
        .dina(Dnew),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0}),
        .douta(NLW_action_ram_2_douta_UNCONNECTED[63:0]),
        .doutb(Droad2),
        .ena(wen2),
        .enb(1'b1),
        .rsta(rst),
        .rsta_busy(NLW_action_ram_2_rsta_busy_UNCONNECTED),
        .rstb(rst),
        .rstb_busy(NLW_action_ram_2_rstb_busy_UNCONNECTED),
        .wea(wen),
        .web({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* X_CORE_INFO = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
  intellight_v2_action_ram_wrapper_0_0_action_ram_action_ram_1_0 action_ram_3
       (.addra(wr_addr),
        .addrb(rd_addr),
        .clka(clk),
        .clkb(clk),
        .dina(Dnew),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0}),
        .douta(NLW_action_ram_3_douta_UNCONNECTED[63:0]),
        .doutb(Droad3),
        .ena(wen3),
        .enb(1'b1),
        .rsta(rst),
        .rsta_busy(NLW_action_ram_3_rsta_busy_UNCONNECTED),
        .rstb(rst),
        .rstb_busy(NLW_action_ram_3_rstb_busy_UNCONNECTED),
        .wea(wen),
        .web({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "action_ram_action_ram_0_0" *) (* X_CORE_INFO = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
module intellight_v2_action_ram_wrapper_0_0_action_ram_action_ram_0_0
   (clka,
    rsta,
    ena,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    web,
    addrb,
    dinb,
    doutb,
    rsta_busy,
    rstb_busy);
  input clka;
  input rsta;
  input ena;
  input [7:0]wea;
  input [31:0]addra;
  input [63:0]dina;
  output [63:0]douta;
  input clkb;
  input rstb;
  input enb;
  input [7:0]web;
  input [31:0]addrb;
  input [63:0]dinb;
  output [63:0]doutb;
  output rsta_busy;
  output rstb_busy;


endmodule

(* ORIG_REF_NAME = "action_ram_action_ram_0_1" *) (* X_CORE_INFO = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
module intellight_v2_action_ram_wrapper_0_0_action_ram_action_ram_0_1
   (clka,
    rsta,
    ena,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    web,
    addrb,
    dinb,
    doutb,
    rsta_busy,
    rstb_busy);
  input clka;
  input rsta;
  input ena;
  input [7:0]wea;
  input [31:0]addra;
  input [63:0]dina;
  output [63:0]douta;
  input clkb;
  input rstb;
  input enb;
  input [7:0]web;
  input [31:0]addrb;
  input [63:0]dinb;
  output [63:0]doutb;
  output rsta_busy;
  output rstb_busy;


endmodule

(* ORIG_REF_NAME = "action_ram_action_ram_1_0" *) (* X_CORE_INFO = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
module intellight_v2_action_ram_wrapper_0_0_action_ram_action_ram_1_0
   (clka,
    rsta,
    ena,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    web,
    addrb,
    dinb,
    doutb,
    rsta_busy,
    rstb_busy);
  input clka;
  input rsta;
  input ena;
  input [7:0]wea;
  input [31:0]addra;
  input [63:0]dina;
  output [63:0]douta;
  input clkb;
  input rstb;
  input enb;
  input [7:0]web;
  input [31:0]addrb;
  input [63:0]dinb;
  output [63:0]doutb;
  output rsta_busy;
  output rstb_busy;


endmodule

(* ORIG_REF_NAME = "action_ram_blk_mem_gen_0_0" *) (* X_CORE_INFO = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
module intellight_v2_action_ram_wrapper_0_0_action_ram_blk_mem_gen_0_0
   (clka,
    rsta,
    ena,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    web,
    addrb,
    dinb,
    doutb,
    rsta_busy,
    rstb_busy);
  input clka;
  input rsta;
  input ena;
  input [7:0]wea;
  input [31:0]addra;
  input [63:0]dina;
  output [63:0]douta;
  input clkb;
  input rstb;
  input enb;
  input [7:0]web;
  input [31:0]addrb;
  input [63:0]dinb;
  output [63:0]doutb;
  output rsta_busy;
  output rstb_busy;


endmodule

(* ORIG_REF_NAME = "action_ram_wrapper" *) 
module intellight_v2_action_ram_wrapper_0_0_action_ram_wrapper
   (Droad0,
    Droad1,
    Droad2,
    Droad3,
    Dnew,
    clk,
    rd_addr,
    rst,
    wen,
    wen0,
    wen1,
    wen2,
    wen3,
    wr_addr);
  output [63:0]Droad0;
  output [63:0]Droad1;
  output [63:0]Droad2;
  output [63:0]Droad3;
  input [63:0]Dnew;
  input clk;
  input [31:0]rd_addr;
  input rst;
  input [7:0]wen;
  input wen0;
  input wen1;
  input wen2;
  input wen3;
  input [31:0]wr_addr;

  wire [63:0]Dnew;
  wire [63:0]Droad0;
  wire [63:0]Droad1;
  wire [63:0]Droad2;
  wire [63:0]Droad3;
  wire clk;
  wire [31:0]rd_addr;
  wire rst;
  wire [7:0]wen;
  wire wen0;
  wire wen1;
  wire wen2;
  wire wen3;
  wire [31:0]wr_addr;

  (* HW_HANDOFF = "action_ram.hwdef" *) 
  intellight_v2_action_ram_wrapper_0_0_action_ram action_ram_i
       (.Dnew(Dnew),
        .Droad0(Droad0),
        .Droad1(Droad1),
        .Droad2(Droad2),
        .Droad3(Droad3),
        .clk(clk),
        .rd_addr(rd_addr),
        .rst(rst),
        .wen(wen),
        .wen0(wen0),
        .wen1(wen1),
        .wen2(wen2),
        .wen3(wen3),
        .wr_addr(wr_addr));
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
