// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Mon Jul 25 07:38:26 2022
// Host        : DESKTOP-LNFBGQQ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ simulate_SD_0_0_sim_netlist.v
// Design      : simulate_SD_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SD
   (\L0_reg[1]_0 ,
    \L0_reg[0]_0 ,
    S,
    A,
    en,
    clk,
    seed);
  output \L0_reg[1]_0 ;
  output \L0_reg[0]_0 ;
  output [9:0]S;
  input [1:0]A;
  input en;
  input clk;
  input [11:0]seed;

  wire [1:0]A;
  wire \L0[0]_i_1_n_0 ;
  wire \L0[1]_i_1_n_0 ;
  wire \L0[2]_i_1_n_0 ;
  wire \L0[2]_i_2_n_0 ;
  wire \L0_reg[0]_0 ;
  wire \L0_reg[1]_0 ;
  wire \L1[0]_i_1_n_0 ;
  wire \L1[1]_i_1_n_0 ;
  wire \L1[2]_i_1_n_0 ;
  wire \L1[2]_i_2_n_0 ;
  wire \L2[0]_i_1_n_0 ;
  wire \L2[1]_i_1_n_0 ;
  wire \L2[2]_i_1_n_0 ;
  wire \L2[2]_i_2_n_0 ;
  wire \L3[0]_i_1_n_0 ;
  wire \L3[1]_i_1_n_0 ;
  wire \L3[2]_i_1_n_0 ;
  wire \L3[2]_i_2_n_0 ;
  wire [9:0]S;
  wire [11:1]S0;
  wire [0:0]S0__0;
  wire clk;
  wire en;
  wire [11:11]i_lsfr;
  wire [11:0]p_0_in;
  wire [11:0]seed;

  LUT4 #(
    .INIT(16'h4FE0)) 
    \L0[0]_i_1 
       (.I0(en),
        .I1(S0__0),
        .I2(\L0[2]_i_2_n_0 ),
        .I3(\L0_reg[0]_0 ),
        .O(\L0[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h74FFB800)) 
    \L0[1]_i_1 
       (.I0(\L0_reg[0]_0 ),
        .I1(en),
        .I2(S0[1]),
        .I3(\L0[2]_i_2_n_0 ),
        .I4(\L0_reg[1]_0 ),
        .O(\L0[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7F70FFFF8F800000)) 
    \L0[2]_i_1 
       (.I0(\L0_reg[0]_0 ),
        .I1(\L0_reg[1]_0 ),
        .I2(en),
        .I3(S0[2]),
        .I4(\L0[2]_i_2_n_0 ),
        .I5(S[0]),
        .O(\L0[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000007FFFFFFFFF)) 
    \L0[2]_i_2 
       (.I0(\L0_reg[1]_0 ),
        .I1(\L0_reg[0]_0 ),
        .I2(S[0]),
        .I3(A[1]),
        .I4(A[0]),
        .I5(en),
        .O(\L0[2]_i_2_n_0 ));
  FDRE \L0_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\L0[0]_i_1_n_0 ),
        .Q(\L0_reg[0]_0 ),
        .R(1'b0));
  FDRE \L0_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\L0[1]_i_1_n_0 ),
        .Q(\L0_reg[1]_0 ),
        .R(1'b0));
  FDRE \L0_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\L0[2]_i_1_n_0 ),
        .Q(S[0]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h4FE0)) 
    \L1[0]_i_1 
       (.I0(en),
        .I1(S0[3]),
        .I2(\L1[2]_i_2_n_0 ),
        .I3(S[1]),
        .O(\L1[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h74FFB800)) 
    \L1[1]_i_1 
       (.I0(S[1]),
        .I1(en),
        .I2(S0[4]),
        .I3(\L1[2]_i_2_n_0 ),
        .I4(S[2]),
        .O(\L1[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7F70FFFF8F800000)) 
    \L1[2]_i_1 
       (.I0(S[1]),
        .I1(S[2]),
        .I2(en),
        .I3(S0[5]),
        .I4(\L1[2]_i_2_n_0 ),
        .I5(S[3]),
        .O(\L1[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00007F00FFFFFFFF)) 
    \L1[2]_i_2 
       (.I0(S[2]),
        .I1(S[1]),
        .I2(S[3]),
        .I3(A[0]),
        .I4(A[1]),
        .I5(en),
        .O(\L1[2]_i_2_n_0 ));
  FDRE \L1_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\L1[0]_i_1_n_0 ),
        .Q(S[1]),
        .R(1'b0));
  FDRE \L1_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\L1[1]_i_1_n_0 ),
        .Q(S[2]),
        .R(1'b0));
  FDRE \L1_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\L1[2]_i_1_n_0 ),
        .Q(S[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h4FE0)) 
    \L2[0]_i_1 
       (.I0(en),
        .I1(S0[6]),
        .I2(\L2[2]_i_2_n_0 ),
        .I3(S[4]),
        .O(\L2[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h74FFB800)) 
    \L2[1]_i_1 
       (.I0(S[4]),
        .I1(en),
        .I2(S0[7]),
        .I3(\L2[2]_i_2_n_0 ),
        .I4(S[5]),
        .O(\L2[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7F70FFFF8F800000)) 
    \L2[2]_i_1 
       (.I0(S[4]),
        .I1(S[5]),
        .I2(en),
        .I3(S0[8]),
        .I4(\L2[2]_i_2_n_0 ),
        .I5(S[6]),
        .O(\L2[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00007F00FFFFFFFF)) 
    \L2[2]_i_2 
       (.I0(S[5]),
        .I1(S[4]),
        .I2(S[6]),
        .I3(A[1]),
        .I4(A[0]),
        .I5(en),
        .O(\L2[2]_i_2_n_0 ));
  FDRE \L2_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\L2[0]_i_1_n_0 ),
        .Q(S[4]),
        .R(1'b0));
  FDRE \L2_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\L2[1]_i_1_n_0 ),
        .Q(S[5]),
        .R(1'b0));
  FDRE \L2_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\L2[2]_i_1_n_0 ),
        .Q(S[6]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h4FE0)) 
    \L3[0]_i_1 
       (.I0(en),
        .I1(S0[9]),
        .I2(\L3[2]_i_2_n_0 ),
        .I3(S[7]),
        .O(\L3[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h74FFB800)) 
    \L3[1]_i_1 
       (.I0(S[7]),
        .I1(en),
        .I2(S0[10]),
        .I3(\L3[2]_i_2_n_0 ),
        .I4(S[8]),
        .O(\L3[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7F70FFFF8F800000)) 
    \L3[2]_i_1 
       (.I0(S[7]),
        .I1(S[8]),
        .I2(en),
        .I3(S0[11]),
        .I4(\L3[2]_i_2_n_0 ),
        .I5(S[9]),
        .O(\L3[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7F000000FFFFFFFF)) 
    \L3[2]_i_2 
       (.I0(S[8]),
        .I1(S[7]),
        .I2(S[9]),
        .I3(A[1]),
        .I4(A[0]),
        .I5(en),
        .O(\L3[2]_i_2_n_0 ));
  FDRE \L3_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\L3[0]_i_1_n_0 ),
        .Q(S[7]),
        .R(1'b0));
  FDRE \L3_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\L3[1]_i_1_n_0 ),
        .Q(S[8]),
        .R(1'b0));
  FDRE \L3_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\L3[2]_i_1_n_0 ),
        .Q(S[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h69966996FFFF0000)) 
    \i_lsfr[0]_i_1 
       (.I0(S0[10]),
        .I1(S0[11]),
        .I2(i_lsfr),
        .I3(S0[4]),
        .I4(seed[0]),
        .I5(en),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \i_lsfr[10]_i_1 
       (.I0(S0[10]),
        .I1(seed[10]),
        .I2(en),
        .O(p_0_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \i_lsfr[11]_i_1 
       (.I0(S0[11]),
        .I1(seed[11]),
        .I2(en),
        .O(p_0_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \i_lsfr[1]_i_1 
       (.I0(S0[1]),
        .I1(seed[1]),
        .I2(en),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \i_lsfr[2]_i_1 
       (.I0(S0[2]),
        .I1(seed[2]),
        .I2(en),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \i_lsfr[3]_i_1 
       (.I0(S0[3]),
        .I1(seed[3]),
        .I2(en),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \i_lsfr[4]_i_1 
       (.I0(S0[4]),
        .I1(seed[4]),
        .I2(en),
        .O(p_0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \i_lsfr[5]_i_1 
       (.I0(S0[5]),
        .I1(seed[5]),
        .I2(en),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \i_lsfr[6]_i_1 
       (.I0(S0[6]),
        .I1(seed[6]),
        .I2(en),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \i_lsfr[7]_i_1 
       (.I0(S0[7]),
        .I1(seed[7]),
        .I2(en),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \i_lsfr[8]_i_1 
       (.I0(S0[8]),
        .I1(seed[8]),
        .I2(en),
        .O(p_0_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \i_lsfr[9]_i_1 
       (.I0(S0[9]),
        .I1(seed[9]),
        .I2(en),
        .O(p_0_in[9]));
  FDRE \i_lsfr_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(S0[1]),
        .R(1'b0));
  FDRE \i_lsfr_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[10]),
        .Q(S0[11]),
        .R(1'b0));
  FDRE \i_lsfr_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[11]),
        .Q(i_lsfr),
        .R(1'b0));
  FDRE \i_lsfr_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(S0[2]),
        .R(1'b0));
  FDRE \i_lsfr_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(S0[3]),
        .R(1'b0));
  FDRE \i_lsfr_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(S0[4]),
        .R(1'b0));
  FDRE \i_lsfr_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(S0[5]),
        .R(1'b0));
  FDRE \i_lsfr_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[5]),
        .Q(S0[6]),
        .R(1'b0));
  FDRE \i_lsfr_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[6]),
        .Q(S0[7]),
        .R(1'b0));
  FDRE \i_lsfr_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[7]),
        .Q(S0[8]),
        .R(1'b0));
  FDRE \i_lsfr_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[8]),
        .Q(S0[9]),
        .R(1'b0));
  FDRE \i_lsfr_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[9]),
        .Q(S0[10]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lsfr_12bit rand0
       (.Q({i_lsfr,S0[11:10],S0[4]}),
        .S0__0(S0__0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lsfr_12bit
   (S0__0,
    Q);
  output [0:0]S0__0;
  input [3:0]Q;

  wire [3:0]Q;
  wire [0:0]S0__0;

  LUT4 #(
    .INIT(16'h6996)) 
    w0
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[0]),
        .O(S0__0));
endmodule

(* CHECK_LICENSE_TYPE = "simulate_SD_0_0,SD,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "SD,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    rst,
    en,
    seed,
    A,
    S);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN intellight_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input rst;
  input en;
  input [11:0]seed;
  input [1:0]A;
  output [11:0]S;

  wire [1:0]A;
  wire [11:0]S;
  wire clk;
  wire en;
  wire [11:0]seed;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SD inst
       (.A(A),
        .\L0_reg[0]_0 (S[0]),
        .\L0_reg[1]_0 (S[1]),
        .S(S[11:2]),
        .clk(clk),
        .en(en),
        .seed(seed));
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
