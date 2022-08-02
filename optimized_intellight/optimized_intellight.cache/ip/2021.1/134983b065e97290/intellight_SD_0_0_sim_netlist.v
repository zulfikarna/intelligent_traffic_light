// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Tue Jul 26 16:06:04 2022
// Host        : DESKTOP-LNFBGQQ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ intellight_SD_0_0_sim_netlist.v
// Design      : intellight_SD_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SD
   (Q,
    level1,
    \L0_reg[2]_0 ,
    level0,
    \L2_reg[2]_0 ,
    level2,
    \L3_reg[2]_0 ,
    level3,
    rst,
    clk,
    A);
  output [2:0]Q;
  output [2:0]level1;
  output [2:0]\L0_reg[2]_0 ;
  output [2:0]level0;
  output [2:0]\L2_reg[2]_0 ;
  output [2:0]level2;
  output [2:0]\L3_reg[2]_0 ;
  output [2:0]level3;
  input rst;
  input clk;
  input [1:0]A;

  wire [1:0]A;
  wire [2:0]\L0_reg[2]_0 ;
  wire [2:0]\L2_reg[2]_0 ;
  wire [2:0]\L3_reg[2]_0 ;
  wire [2:0]Q;
  wire clk;
  wire [2:0]level0;
  wire [2:0]level1;
  wire [2:0]level2;
  wire [2:0]level3;
  wire rst;

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
  LUT5 #(
    .INIT(32'hE000FFFF)) 
    \level0[0]_INST_0 
       (.I0(A[0]),
        .I1(A[1]),
        .I2(\L0_reg[2]_0 [1]),
        .I3(\L0_reg[2]_0 [2]),
        .I4(\L0_reg[2]_0 [0]),
        .O(level0[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hEFF00FF0)) 
    \level0[1]_INST_0 
       (.I0(A[0]),
        .I1(A[1]),
        .I2(\L0_reg[2]_0 [1]),
        .I3(\L0_reg[2]_0 [0]),
        .I4(\L0_reg[2]_0 [2]),
        .O(level0[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFEEEE111)) 
    \level0[2]_INST_0 
       (.I0(A[0]),
        .I1(A[1]),
        .I2(\L0_reg[2]_0 [1]),
        .I3(\L0_reg[2]_0 [0]),
        .I4(\L0_reg[2]_0 [2]),
        .O(level0[2]));
  LUT5 #(
    .INIT(32'hD000FFFF)) 
    \level1[0]_INST_0 
       (.I0(A[0]),
        .I1(A[1]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[0]),
        .O(level1[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hDFF00FF0)) 
    \level1[1]_INST_0 
       (.I0(A[0]),
        .I1(A[1]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[2]),
        .O(level1[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFDDDD222)) 
    \level1[2]_INST_0 
       (.I0(A[0]),
        .I1(A[1]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[2]),
        .O(level1[2]));
  LUT5 #(
    .INIT(32'hD000FFFF)) 
    \level2[0]_INST_0 
       (.I0(A[1]),
        .I1(A[0]),
        .I2(\L2_reg[2]_0 [1]),
        .I3(\L2_reg[2]_0 [2]),
        .I4(\L2_reg[2]_0 [0]),
        .O(level2[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hDFF00FF0)) 
    \level2[1]_INST_0 
       (.I0(A[1]),
        .I1(A[0]),
        .I2(\L2_reg[2]_0 [1]),
        .I3(\L2_reg[2]_0 [0]),
        .I4(\L2_reg[2]_0 [2]),
        .O(level2[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFDDDD222)) 
    \level2[2]_INST_0 
       (.I0(A[1]),
        .I1(A[0]),
        .I2(\L2_reg[2]_0 [1]),
        .I3(\L2_reg[2]_0 [0]),
        .I4(\L2_reg[2]_0 [2]),
        .O(level2[2]));
  LUT5 #(
    .INIT(32'h7000FFFF)) 
    \level3[0]_INST_0 
       (.I0(A[0]),
        .I1(A[1]),
        .I2(\L3_reg[2]_0 [1]),
        .I3(\L3_reg[2]_0 [2]),
        .I4(\L3_reg[2]_0 [0]),
        .O(level3[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h7FF00FF0)) 
    \level3[1]_INST_0 
       (.I0(A[0]),
        .I1(A[1]),
        .I2(\L3_reg[2]_0 [1]),
        .I3(\L3_reg[2]_0 [0]),
        .I4(\L3_reg[2]_0 [2]),
        .O(level3[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hF7777888)) 
    \level3[2]_INST_0 
       (.I0(A[0]),
        .I1(A[1]),
        .I2(\L3_reg[2]_0 [1]),
        .I3(\L3_reg[2]_0 [0]),
        .I4(\L3_reg[2]_0 [2]),
        .O(level3[2]));
endmodule

(* CHECK_LICENSE_TYPE = "intellight_SD_0_0,SD,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "SD,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    rst,
    seed,
    A,
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
  input [11:0]seed;
  input [1:0]A;
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
  wire [11:0]S;
  wire clk;
  wire [2:0]level0;
  wire [2:0]level1;
  wire [2:0]level2;
  wire [2:0]level3;
  wire rst;

  assign L0[2:0] = S[2:0];
  assign L1[2:0] = S[5:3];
  assign L2[2:0] = S[8:6];
  assign L3[2:0] = S[11:9];
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SD inst
       (.A(A),
        .\L0_reg[2]_0 (S[2:0]),
        .\L2_reg[2]_0 (S[8:6]),
        .\L3_reg[2]_0 (S[11:9]),
        .Q(S[5:3]),
        .clk(clk),
        .level0(level0),
        .level1(level1),
        .level2(level2),
        .level3(level3),
        .rst(rst));
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
