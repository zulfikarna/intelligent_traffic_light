// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Thu Aug 18 05:13:28 2022
// Host        : DESKTOP-LNFBGQQ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               f:/intelligent_traffic_light/optimized_intellight/optimized_intellight.gen/sources_1/bd/simulate/ip/simulate_MII_0_2/simulate_MII_0_2_sim_netlist.v
// Design      : simulate_MII_0_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "simulate_MII_0_2,MII,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "MII,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module simulate_MII_0_2
   (clk,
    rst,
    S,
    wen,
    RD_ADDR,
    WR_ADDR,
    A,
    wen0,
    wen1,
    wen2,
    wen3,
    en0,
    en1,
    en2,
    en3);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN intellight_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input rst;
  input [11:0]S;
  input wen;
  output [31:0]RD_ADDR;
  output [31:0]WR_ADDR;
  input [1:0]A;
  output [3:0]wen0;
  output [3:0]wen1;
  output [3:0]wen2;
  output [3:0]wen3;
  output en0;
  output en1;
  output en2;
  output en3;

  wire \<const0> ;
  wire [1:0]A;
  wire [11:0]S;
  wire [13:2]\^WR_ADDR ;
  wire clk;
  wire en0;
  wire en1;
  wire en2;
  wire en3;
  wire wen;

  assign RD_ADDR[31] = \<const0> ;
  assign RD_ADDR[30] = \<const0> ;
  assign RD_ADDR[29] = \<const0> ;
  assign RD_ADDR[28] = \<const0> ;
  assign RD_ADDR[27] = \<const0> ;
  assign RD_ADDR[26] = \<const0> ;
  assign RD_ADDR[25] = \<const0> ;
  assign RD_ADDR[24] = \<const0> ;
  assign RD_ADDR[23] = \<const0> ;
  assign RD_ADDR[22] = \<const0> ;
  assign RD_ADDR[21] = \<const0> ;
  assign RD_ADDR[20] = \<const0> ;
  assign RD_ADDR[19] = \<const0> ;
  assign RD_ADDR[18] = \<const0> ;
  assign RD_ADDR[17] = \<const0> ;
  assign RD_ADDR[16] = \<const0> ;
  assign RD_ADDR[15] = \<const0> ;
  assign RD_ADDR[14] = \<const0> ;
  assign RD_ADDR[13:2] = S;
  assign RD_ADDR[1] = \<const0> ;
  assign RD_ADDR[0] = \<const0> ;
  assign WR_ADDR[31] = \<const0> ;
  assign WR_ADDR[30] = \<const0> ;
  assign WR_ADDR[29] = \<const0> ;
  assign WR_ADDR[28] = \<const0> ;
  assign WR_ADDR[27] = \<const0> ;
  assign WR_ADDR[26] = \<const0> ;
  assign WR_ADDR[25] = \<const0> ;
  assign WR_ADDR[24] = \<const0> ;
  assign WR_ADDR[23] = \<const0> ;
  assign WR_ADDR[22] = \<const0> ;
  assign WR_ADDR[21] = \<const0> ;
  assign WR_ADDR[20] = \<const0> ;
  assign WR_ADDR[19] = \<const0> ;
  assign WR_ADDR[18] = \<const0> ;
  assign WR_ADDR[17] = \<const0> ;
  assign WR_ADDR[16] = \<const0> ;
  assign WR_ADDR[15] = \<const0> ;
  assign WR_ADDR[14] = \<const0> ;
  assign WR_ADDR[13:2] = \^WR_ADDR [13:2];
  assign WR_ADDR[1] = \<const0> ;
  assign WR_ADDR[0] = \<const0> ;
  assign wen0[3] = en0;
  assign wen0[2] = en0;
  assign wen0[1] = en0;
  assign wen0[0] = en0;
  assign wen1[3] = en1;
  assign wen1[2] = en1;
  assign wen1[1] = en1;
  assign wen1[0] = en1;
  assign wen2[3] = en2;
  assign wen2[2] = en2;
  assign wen2[1] = en2;
  assign wen2[0] = en2;
  assign wen3[3] = en3;
  assign wen3[2] = en3;
  assign wen3[1] = en3;
  assign wen3[0] = en3;
  GND GND
       (.G(\<const0> ));
  simulate_MII_0_2_MII inst
       (.A(A),
        .S(S),
        .WR_ADDR(\^WR_ADDR ),
        .clk(clk),
        .en0(en0),
        .en1(en1),
        .en2(en2),
        .en3(en3),
        .wen(wen));
endmodule

(* ORIG_REF_NAME = "MII" *) 
module simulate_MII_0_2_MII
   (WR_ADDR,
    en0,
    en1,
    en2,
    en3,
    S,
    clk,
    A,
    wen);
  output [11:0]WR_ADDR;
  output en0;
  output en1;
  output en2;
  output en3;
  input [11:0]S;
  input clk;
  input [1:0]A;
  input wen;

  wire [1:0]A;
  wire \A_reg0_reg_n_0_[0] ;
  wire \A_reg0_reg_n_0_[1] ;
  wire \A_reg3_reg[0]_srl3_n_0 ;
  wire \A_reg3_reg[1]_srl3_n_0 ;
  wire [1:0]A_reg4;
  wire [11:0]S;
  wire \S_reg6_reg[0]_srl7_n_0 ;
  wire \S_reg6_reg[10]_srl7_n_0 ;
  wire \S_reg6_reg[11]_srl7_n_0 ;
  wire \S_reg6_reg[1]_srl7_n_0 ;
  wire \S_reg6_reg[2]_srl7_n_0 ;
  wire \S_reg6_reg[3]_srl7_n_0 ;
  wire \S_reg6_reg[4]_srl7_n_0 ;
  wire \S_reg6_reg[5]_srl7_n_0 ;
  wire \S_reg6_reg[6]_srl7_n_0 ;
  wire \S_reg6_reg[7]_srl7_n_0 ;
  wire \S_reg6_reg[8]_srl7_n_0 ;
  wire \S_reg6_reg[9]_srl7_n_0 ;
  wire [11:0]WR_ADDR;
  wire clk;
  wire en0;
  wire en1;
  wire en2;
  wire en3;
  wire wen;
  wire \wen0[3]_i_1_n_0 ;
  wire [0:0]wen1_temp;
  wire \wen2[3]_i_1_n_0 ;
  wire [0:0]wen3_temp;

  FDRE \A_reg0_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(A[0]),
        .Q(\A_reg0_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \A_reg0_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(A[1]),
        .Q(\A_reg0_reg_n_0_[1] ),
        .R(1'b0));
  (* srl_bus_name = "\inst/A_reg3_reg " *) 
  (* srl_name = "\inst/A_reg3_reg[0]_srl3 " *) 
  SRL16E \A_reg3_reg[0]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\A_reg0_reg_n_0_[0] ),
        .Q(\A_reg3_reg[0]_srl3_n_0 ));
  (* srl_bus_name = "\inst/A_reg3_reg " *) 
  (* srl_name = "\inst/A_reg3_reg[1]_srl3 " *) 
  SRL16E \A_reg3_reg[1]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\A_reg0_reg_n_0_[1] ),
        .Q(\A_reg3_reg[1]_srl3_n_0 ));
  FDRE \A_reg4_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\A_reg3_reg[0]_srl3_n_0 ),
        .Q(A_reg4[0]),
        .R(1'b0));
  FDRE \A_reg4_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\A_reg3_reg[1]_srl3_n_0 ),
        .Q(A_reg4[1]),
        .R(1'b0));
  (* srl_bus_name = "\inst/S_reg6_reg " *) 
  (* srl_name = "\inst/S_reg6_reg[0]_srl7 " *) 
  SRL16E \S_reg6_reg[0]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(S[0]),
        .Q(\S_reg6_reg[0]_srl7_n_0 ));
  (* srl_bus_name = "\inst/S_reg6_reg " *) 
  (* srl_name = "\inst/S_reg6_reg[10]_srl7 " *) 
  SRL16E \S_reg6_reg[10]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(S[10]),
        .Q(\S_reg6_reg[10]_srl7_n_0 ));
  (* srl_bus_name = "\inst/S_reg6_reg " *) 
  (* srl_name = "\inst/S_reg6_reg[11]_srl7 " *) 
  SRL16E \S_reg6_reg[11]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(S[11]),
        .Q(\S_reg6_reg[11]_srl7_n_0 ));
  (* srl_bus_name = "\inst/S_reg6_reg " *) 
  (* srl_name = "\inst/S_reg6_reg[1]_srl7 " *) 
  SRL16E \S_reg6_reg[1]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(S[1]),
        .Q(\S_reg6_reg[1]_srl7_n_0 ));
  (* srl_bus_name = "\inst/S_reg6_reg " *) 
  (* srl_name = "\inst/S_reg6_reg[2]_srl7 " *) 
  SRL16E \S_reg6_reg[2]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(S[2]),
        .Q(\S_reg6_reg[2]_srl7_n_0 ));
  (* srl_bus_name = "\inst/S_reg6_reg " *) 
  (* srl_name = "\inst/S_reg6_reg[3]_srl7 " *) 
  SRL16E \S_reg6_reg[3]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(S[3]),
        .Q(\S_reg6_reg[3]_srl7_n_0 ));
  (* srl_bus_name = "\inst/S_reg6_reg " *) 
  (* srl_name = "\inst/S_reg6_reg[4]_srl7 " *) 
  SRL16E \S_reg6_reg[4]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(S[4]),
        .Q(\S_reg6_reg[4]_srl7_n_0 ));
  (* srl_bus_name = "\inst/S_reg6_reg " *) 
  (* srl_name = "\inst/S_reg6_reg[5]_srl7 " *) 
  SRL16E \S_reg6_reg[5]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(S[5]),
        .Q(\S_reg6_reg[5]_srl7_n_0 ));
  (* srl_bus_name = "\inst/S_reg6_reg " *) 
  (* srl_name = "\inst/S_reg6_reg[6]_srl7 " *) 
  SRL16E \S_reg6_reg[6]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(S[6]),
        .Q(\S_reg6_reg[6]_srl7_n_0 ));
  (* srl_bus_name = "\inst/S_reg6_reg " *) 
  (* srl_name = "\inst/S_reg6_reg[7]_srl7 " *) 
  SRL16E \S_reg6_reg[7]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(S[7]),
        .Q(\S_reg6_reg[7]_srl7_n_0 ));
  (* srl_bus_name = "\inst/S_reg6_reg " *) 
  (* srl_name = "\inst/S_reg6_reg[8]_srl7 " *) 
  SRL16E \S_reg6_reg[8]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(S[8]),
        .Q(\S_reg6_reg[8]_srl7_n_0 ));
  (* srl_bus_name = "\inst/S_reg6_reg " *) 
  (* srl_name = "\inst/S_reg6_reg[9]_srl7 " *) 
  SRL16E \S_reg6_reg[9]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(S[9]),
        .Q(\S_reg6_reg[9]_srl7_n_0 ));
  FDRE \WR_ADDR_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\S_reg6_reg[8]_srl7_n_0 ),
        .Q(WR_ADDR[8]),
        .R(1'b0));
  FDRE \WR_ADDR_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\S_reg6_reg[9]_srl7_n_0 ),
        .Q(WR_ADDR[9]),
        .R(1'b0));
  FDRE \WR_ADDR_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\S_reg6_reg[10]_srl7_n_0 ),
        .Q(WR_ADDR[10]),
        .R(1'b0));
  FDRE \WR_ADDR_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\S_reg6_reg[11]_srl7_n_0 ),
        .Q(WR_ADDR[11]),
        .R(1'b0));
  FDRE \WR_ADDR_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\S_reg6_reg[0]_srl7_n_0 ),
        .Q(WR_ADDR[0]),
        .R(1'b0));
  FDRE \WR_ADDR_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\S_reg6_reg[1]_srl7_n_0 ),
        .Q(WR_ADDR[1]),
        .R(1'b0));
  FDRE \WR_ADDR_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\S_reg6_reg[2]_srl7_n_0 ),
        .Q(WR_ADDR[2]),
        .R(1'b0));
  FDRE \WR_ADDR_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\S_reg6_reg[3]_srl7_n_0 ),
        .Q(WR_ADDR[3]),
        .R(1'b0));
  FDRE \WR_ADDR_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\S_reg6_reg[4]_srl7_n_0 ),
        .Q(WR_ADDR[4]),
        .R(1'b0));
  FDRE \WR_ADDR_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\S_reg6_reg[5]_srl7_n_0 ),
        .Q(WR_ADDR[5]),
        .R(1'b0));
  FDRE \WR_ADDR_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\S_reg6_reg[6]_srl7_n_0 ),
        .Q(WR_ADDR[6]),
        .R(1'b0));
  FDRE \WR_ADDR_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\S_reg6_reg[7]_srl7_n_0 ),
        .Q(WR_ADDR[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \wen0[3]_i_1 
       (.I0(A_reg4[1]),
        .I1(wen),
        .I2(A_reg4[0]),
        .O(\wen0[3]_i_1_n_0 ));
  FDRE \wen0_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\wen0[3]_i_1_n_0 ),
        .Q(en0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \wen1[3]_i_1 
       (.I0(A_reg4[0]),
        .I1(A_reg4[1]),
        .I2(wen),
        .O(wen1_temp));
  FDRE \wen1_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(wen1_temp),
        .Q(en1),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \wen2[3]_i_1 
       (.I0(wen),
        .I1(A_reg4[1]),
        .I2(A_reg4[0]),
        .O(\wen2[3]_i_1_n_0 ));
  FDRE \wen2_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\wen2[3]_i_1_n_0 ),
        .Q(en2),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \wen3[3]_i_1 
       (.I0(A_reg4[0]),
        .I1(wen),
        .I2(A_reg4[1]),
        .O(wen3_temp));
  FDRE \wen3_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(wen3_temp),
        .Q(en3),
        .R(1'b0));
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
