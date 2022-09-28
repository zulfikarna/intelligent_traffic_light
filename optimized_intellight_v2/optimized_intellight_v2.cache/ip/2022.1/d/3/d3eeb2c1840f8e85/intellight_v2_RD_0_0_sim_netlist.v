// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Wed Sep 28 13:54:30 2022
// Host        : DESKTOP-FRUK6JR running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ intellight_v2_RD_0_0_sim_netlist.v
// Design      : intellight_v2_RD_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RD
   (R,
    clk,
    L1,
    L2,
    L3,
    L0);
  output [6:0]R;
  input clk;
  input [3:0]L1;
  input [3:0]L2;
  input [3:0]L3;
  input [3:0]L0;

  wire [3:0]L0;
  wire [3:0]L1;
  wire [3:0]L2;
  wire [3:0]L3;
  wire [6:0]R;
  wire \R[0]_i_1_n_0 ;
  wire \R[15]_i_1_n_0 ;
  wire \R[1]_i_1_n_0 ;
  wire \R[3]_i_1_n_0 ;
  wire \R[4]_i_1_n_0 ;
  wire \R[5]_i_1_n_0 ;
  wire [4:4]\R_temp[0] ;
  wire \R_temp[1]0 ;
  wire \R_temp[2]0 ;
  wire [4:4]\R_temp[3] ;
  wire clk;
  wire [2:2]p_0_in;

  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \R[0]_i_1 
       (.I0(\R_temp[0] ),
        .I1(\R_temp[3] ),
        .I2(\R_temp[1]0 ),
        .I3(\R_temp[2]0 ),
        .O(\R[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \R[15]_i_1 
       (.I0(\R_temp[0] ),
        .I1(\R_temp[3] ),
        .I2(\R_temp[2]0 ),
        .I3(\R_temp[1]0 ),
        .O(\R[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \R[15]_i_2 
       (.I0(L0[1]),
        .I1(L0[0]),
        .I2(L0[2]),
        .I3(L0[3]),
        .O(\R_temp[0] ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \R[15]_i_3 
       (.I0(L3[1]),
        .I1(L3[0]),
        .I2(L3[2]),
        .I3(L3[3]),
        .O(\R_temp[3] ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \R[15]_i_4 
       (.I0(L2[1]),
        .I1(L2[0]),
        .I2(L2[2]),
        .I3(L2[3]),
        .O(\R_temp[2]0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \R[15]_i_5 
       (.I0(L1[1]),
        .I1(L1[0]),
        .I2(L1[2]),
        .I3(L1[3]),
        .O(\R_temp[1]0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7EE8)) 
    \R[1]_i_1 
       (.I0(\R_temp[0] ),
        .I1(\R_temp[3] ),
        .I2(\R_temp[2]0 ),
        .I3(\R_temp[1]0 ),
        .O(\R[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hE996)) 
    \R[2]_i_1 
       (.I0(\R_temp[2]0 ),
        .I1(\R_temp[1]0 ),
        .I2(\R_temp[3] ),
        .I3(\R_temp[0] ),
        .O(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h8117)) 
    \R[3]_i_1 
       (.I0(\R_temp[0] ),
        .I1(\R_temp[3] ),
        .I2(\R_temp[2]0 ),
        .I3(\R_temp[1]0 ),
        .O(\R[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h977E)) 
    \R[4]_i_1 
       (.I0(\R_temp[0] ),
        .I1(\R_temp[3] ),
        .I2(\R_temp[1]0 ),
        .I3(\R_temp[2]0 ),
        .O(\R[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h8001)) 
    \R[5]_i_1 
       (.I0(\R_temp[0] ),
        .I1(\R_temp[3] ),
        .I2(\R_temp[2]0 ),
        .I3(\R_temp[1]0 ),
        .O(\R[5]_i_1_n_0 ));
  FDRE \R_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\R[0]_i_1_n_0 ),
        .Q(R[0]),
        .R(1'b0));
  FDRE \R_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\R[15]_i_1_n_0 ),
        .Q(R[6]),
        .R(1'b0));
  FDRE \R_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\R[1]_i_1_n_0 ),
        .Q(R[1]),
        .R(1'b0));
  FDRE \R_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in),
        .Q(R[2]),
        .R(1'b0));
  FDRE \R_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\R[3]_i_1_n_0 ),
        .Q(R[3]),
        .R(1'b0));
  FDRE \R_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\R[4]_i_1_n_0 ),
        .Q(R[4]),
        .R(1'b0));
  FDRE \R_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\R[5]_i_1_n_0 ),
        .Q(R[5]),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "intellight_v2_RD_0_0,RD,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "RD,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    rst,
    L0,
    L1,
    L2,
    L3,
    R);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN intellight_v2_processing_system7_0_1_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input rst;
  input [3:0]L0;
  input [3:0]L1;
  input [3:0]L2;
  input [3:0]L3;
  output [15:0]R;

  wire [3:0]L0;
  wire [3:0]L1;
  wire [3:0]L2;
  wire [3:0]L3;
  wire [14:0]\^R ;
  wire clk;

  assign R[15] = \^R [14];
  assign R[14] = \^R [14];
  assign R[13] = \^R [14];
  assign R[12] = \^R [14];
  assign R[11] = \^R [14];
  assign R[10] = \^R [14];
  assign R[9] = \^R [14];
  assign R[8] = \^R [14];
  assign R[7] = \^R [14];
  assign R[6] = \^R [14];
  assign R[5:0] = \^R [5:0];
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RD inst
       (.L0(L0),
        .L1(L1),
        .L2(L2),
        .L3(L3),
        .R({\^R [14],\^R [5:0]}),
        .clk(clk));
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
