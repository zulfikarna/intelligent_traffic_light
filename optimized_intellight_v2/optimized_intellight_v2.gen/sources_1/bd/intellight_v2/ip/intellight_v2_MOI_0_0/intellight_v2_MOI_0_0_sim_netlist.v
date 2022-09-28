// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Wed Sep 28 13:55:36 2022
// Host        : DESKTOP-FRUK6JR running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/intelligent_traffic_light/optimized_intellight_v2/optimized_intellight_v2.gen/sources_1/bd/intellight_v2/ip/intellight_v2_MOI_0_0/intellight_v2_MOI_0_0_sim_netlist.v
// Design      : intellight_v2_MOI_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "intellight_v2_MOI_0_0,MOI,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "MOI,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module intellight_v2_MOI_0_0
   (Droad0,
    Droad1,
    Droad2,
    Droad3,
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
    Q_33);
  input [63:0]Droad0;
  input [63:0]Droad1;
  input [63:0]Droad2;
  input [63:0]Droad3;
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

  wire [63:0]Droad0;
  wire [63:0]Droad1;
  wire [63:0]Droad2;
  wire [63:0]Droad3;

  assign Q_00[15:0] = Droad0[15:0];
  assign Q_01[15:0] = Droad0[31:16];
  assign Q_02[15:0] = Droad0[47:32];
  assign Q_03[15:0] = Droad0[63:48];
  assign Q_10[15:0] = Droad1[15:0];
  assign Q_11[15:0] = Droad1[31:16];
  assign Q_12[15:0] = Droad1[47:32];
  assign Q_13[15:0] = Droad1[63:48];
  assign Q_20[15:0] = Droad2[15:0];
  assign Q_21[15:0] = Droad2[31:16];
  assign Q_22[15:0] = Droad2[47:32];
  assign Q_23[15:0] = Droad2[63:48];
  assign Q_30[15:0] = Droad3[15:0];
  assign Q_31[15:0] = Droad3[31:16];
  assign Q_32[15:0] = Droad3[47:32];
  assign Q_33[15:0] = Droad3[63:48];
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
