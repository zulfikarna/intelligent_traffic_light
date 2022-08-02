// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Thu Jul 28 14:59:33 2022
// Host        : DESKTOP-LNFBGQQ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               f:/intelligent_traffic_light/optimized_intellight/optimized_intellight.gen/sources_1/bd/intellight/ip/intellight_SD_0_0/intellight_SD_0_0_sim_netlist.v
// Design      : intellight_SD_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "intellight_SD_0_0,SD,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "SD,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module intellight_SD_0_0
   (clk,
    rst,
    finish,
    A,
    S0,
    traffic,
    S,
    level0,
    level1,
    level2,
    level3,
    L0,
    L1,
    L2,
    L3);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN intellight_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input rst;
  input finish;
  input [1:0]A;
  input [11:0]S0;
  input [11:0]traffic;
  output [11:0]S;
  output [2:0]level0;
  output [2:0]level1;
  output [2:0]level2;
  output [2:0]level3;
  output [2:0]L0;
  output [2:0]L1;
  output [2:0]L2;
  output [2:0]L3;

  wire [1:0]A;
  wire [2:0]L0;
  wire [2:0]L1;
  wire [2:0]L2;
  wire [2:0]L3;
  wire [11:0]S;
  wire clk;
  wire finish;
  wire [2:0]level0;
  wire [2:0]level1;
  wire [2:0]level2;
  wire [2:0]level3;
  wire rst;
  wire [11:0]traffic;

  intellight_SD_0_0_SD inst
       (.A(A),
        .\L0_reg[2]_0 (L0),
        .\L2_reg[2]_0 (L2),
        .\L3_reg[2]_0 (L3),
        .Q(L1),
        .S(S),
        .clk(clk),
        .finish(finish),
        .level0(level0),
        .level1(level1),
        .level2(level2),
        .level3(level3),
        .rst(rst),
        .traffic(traffic));
endmodule

(* ORIG_REF_NAME = "SD" *) 
module intellight_SD_0_0_SD
   (Q,
    level1,
    \L2_reg[2]_0 ,
    level2,
    \L3_reg[2]_0 ,
    level3,
    \L0_reg[2]_0 ,
    level0,
    S,
    rst,
    clk,
    A,
    traffic,
    finish);
  output [2:0]Q;
  output [2:0]level1;
  output [2:0]\L2_reg[2]_0 ;
  output [2:0]level2;
  output [2:0]\L3_reg[2]_0 ;
  output [2:0]level3;
  output [2:0]\L0_reg[2]_0 ;
  output [2:0]level0;
  output [11:0]S;
  input rst;
  input clk;
  input [1:0]A;
  input [11:0]traffic;
  input finish;

  wire [1:0]A;
  wire [2:0]\L0_reg[2]_0 ;
  wire [2:0]\L2_reg[2]_0 ;
  wire [2:0]\L3_reg[2]_0 ;
  wire [2:0]Q;
  wire [11:0]S;
  wire clk;
  wire finish;
  wire [2:0]level0;
  wire [2:0]level1;
  wire [2:0]level2;
  wire [2:0]level3;
  wire rst;
  wire [11:0]traffic;

  FDRE \L0_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(level0[0]),
        .Q(\L0_reg[2]_0 [0]),
        .R(rst));
  FDRE \L0_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(level0[1]),
        .Q(\L0_reg[2]_0 [1]),
        .R(rst));
  FDRE \L0_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(level0[2]),
        .Q(\L0_reg[2]_0 [2]),
        .R(rst));
  FDRE \L1_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(level1[0]),
        .Q(Q[0]),
        .R(rst));
  FDRE \L1_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(level1[1]),
        .Q(Q[1]),
        .R(rst));
  FDRE \L1_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(level1[2]),
        .Q(Q[2]),
        .R(rst));
  FDRE \L2_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(level2[0]),
        .Q(\L2_reg[2]_0 [0]),
        .R(rst));
  FDRE \L2_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(level2[1]),
        .Q(\L2_reg[2]_0 [1]),
        .R(rst));
  FDRE \L2_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(level2[2]),
        .Q(\L2_reg[2]_0 [2]),
        .R(rst));
  FDRE \L3_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(level3[0]),
        .Q(\L3_reg[2]_0 [0]),
        .R(rst));
  FDRE \L3_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(level3[1]),
        .Q(\L3_reg[2]_0 [1]),
        .R(rst));
  FDRE \L3_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(level3[2]),
        .Q(\L3_reg[2]_0 [2]),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \S[0]_INST_0 
       (.I0(traffic[0]),
        .I1(finish),
        .I2(\L0_reg[2]_0 [0]),
        .O(S[0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \S[10]_INST_0 
       (.I0(traffic[10]),
        .I1(finish),
        .I2(\L3_reg[2]_0 [1]),
        .O(S[10]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \S[11]_INST_0 
       (.I0(traffic[11]),
        .I1(finish),
        .I2(\L3_reg[2]_0 [2]),
        .O(S[11]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \S[1]_INST_0 
       (.I0(traffic[1]),
        .I1(finish),
        .I2(\L0_reg[2]_0 [1]),
        .O(S[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \S[2]_INST_0 
       (.I0(traffic[2]),
        .I1(finish),
        .I2(\L0_reg[2]_0 [2]),
        .O(S[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \S[3]_INST_0 
       (.I0(traffic[3]),
        .I1(finish),
        .I2(Q[0]),
        .O(S[3]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \S[4]_INST_0 
       (.I0(traffic[4]),
        .I1(finish),
        .I2(Q[1]),
        .O(S[4]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \S[5]_INST_0 
       (.I0(traffic[5]),
        .I1(finish),
        .I2(Q[2]),
        .O(S[5]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \S[6]_INST_0 
       (.I0(traffic[6]),
        .I1(finish),
        .I2(\L2_reg[2]_0 [0]),
        .O(S[6]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \S[7]_INST_0 
       (.I0(traffic[7]),
        .I1(finish),
        .I2(\L2_reg[2]_0 [1]),
        .O(S[7]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \S[8]_INST_0 
       (.I0(traffic[8]),
        .I1(finish),
        .I2(\L2_reg[2]_0 [2]),
        .O(S[8]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \S[9]_INST_0 
       (.I0(traffic[9]),
        .I1(finish),
        .I2(\L3_reg[2]_0 [0]),
        .O(S[9]));
  LUT5 #(
    .INIT(32'hF111EEEE)) 
    \level0[0]_INST_0 
       (.I0(A[0]),
        .I1(A[1]),
        .I2(\L0_reg[2]_0 [1]),
        .I3(\L0_reg[2]_0 [2]),
        .I4(\L0_reg[2]_0 [0]),
        .O(level0[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFEF01EF0)) 
    \level0[1]_INST_0 
       (.I0(A[0]),
        .I1(A[1]),
        .I2(\L0_reg[2]_0 [1]),
        .I3(\L0_reg[2]_0 [0]),
        .I4(\L0_reg[2]_0 [2]),
        .O(level0[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hEEEEF111)) 
    \level0[2]_INST_0 
       (.I0(A[0]),
        .I1(A[1]),
        .I2(\L0_reg[2]_0 [1]),
        .I3(\L0_reg[2]_0 [0]),
        .I4(\L0_reg[2]_0 [2]),
        .O(level0[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hF222DDDD)) 
    \level1[0]_INST_0 
       (.I0(A[0]),
        .I1(A[1]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[0]),
        .O(level1[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFDF02DF0)) 
    \level1[1]_INST_0 
       (.I0(A[0]),
        .I1(A[1]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[2]),
        .O(level1[1]));
  LUT5 #(
    .INIT(32'hDDDDF222)) 
    \level1[2]_INST_0 
       (.I0(A[0]),
        .I1(A[1]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[2]),
        .O(level1[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hF222DDDD)) 
    \level2[0]_INST_0 
       (.I0(A[1]),
        .I1(A[0]),
        .I2(\L2_reg[2]_0 [1]),
        .I3(\L2_reg[2]_0 [2]),
        .I4(\L2_reg[2]_0 [0]),
        .O(level2[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFDF02DF0)) 
    \level2[1]_INST_0 
       (.I0(A[1]),
        .I1(A[0]),
        .I2(\L2_reg[2]_0 [1]),
        .I3(\L2_reg[2]_0 [0]),
        .I4(\L2_reg[2]_0 [2]),
        .O(level2[1]));
  LUT5 #(
    .INIT(32'hDDDDF222)) 
    \level2[2]_INST_0 
       (.I0(A[1]),
        .I1(A[0]),
        .I2(\L2_reg[2]_0 [1]),
        .I3(\L2_reg[2]_0 [0]),
        .I4(\L2_reg[2]_0 [2]),
        .O(level2[2]));
  LUT5 #(
    .INIT(32'hF8887777)) 
    \level3[0]_INST_0 
       (.I0(A[0]),
        .I1(A[1]),
        .I2(\L3_reg[2]_0 [1]),
        .I3(\L3_reg[2]_0 [2]),
        .I4(\L3_reg[2]_0 [0]),
        .O(level3[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hF7F087F0)) 
    \level3[1]_INST_0 
       (.I0(A[0]),
        .I1(A[1]),
        .I2(\L3_reg[2]_0 [1]),
        .I3(\L3_reg[2]_0 [0]),
        .I4(\L3_reg[2]_0 [2]),
        .O(level3[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h7777F888)) 
    \level3[2]_INST_0 
       (.I0(A[0]),
        .I1(A[1]),
        .I2(\L3_reg[2]_0 [1]),
        .I3(\L3_reg[2]_0 [0]),
        .I4(\L3_reg[2]_0 [2]),
        .O(level3[2]));
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
