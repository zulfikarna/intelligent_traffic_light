// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Mon Aug 22 13:01:30 2022
// Host        : DESKTOP-LNFBGQQ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top intellight_v2_PG_0_0 -prefix
//               intellight_v2_PG_0_0_ intellight_PG_0_0_sim_netlist.v
// Design      : intellight_PG_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module intellight_v2_PG_0_0_PG
   (Amax,
    Amin,
    A,
    rst,
    S,
    clk,
    Asel,
    Arand,
    learning);
  output [1:0]Amax;
  output [1:0]Amin;
  output [1:0]A;
  input rst;
  input [11:0]S;
  input clk;
  input Asel;
  input [1:0]Arand;
  input learning;

  wire [1:0]A;
  wire [1:0]Agreed;
  wire [1:0]Amax;
  wire Amax1__4;
  wire Amax2__4;
  wire Amax3__4;
  wire [1:0]Amin;
  wire Amin1__4;
  wire Amin2__4;
  wire Amin3__4;
  wire [1:0]Arand;
  wire [1:0]Arand_reg;
  wire Asel;
  wire Asel_reg;
  wire [2:0]Max;
  wire \Max[2]_i_2_n_0 ;
  wire \Max[2]_i_4_n_0 ;
  wire \Max[2]_i_5_n_0 ;
  wire [2:0]Max_temp;
  wire [2:0]Min;
  wire \Min[2]_i_2_n_0 ;
  wire \Min[2]_i_4_n_0 ;
  wire \Min[2]_i_5_n_0 ;
  wire [2:0]Min_temp;
  wire [11:0]S;
  wire \Stest_reg_n_0_[0] ;
  wire \Stest_reg_n_0_[1] ;
  wire \Stest_reg_n_0_[2] ;
  wire \Stest_reg_n_0_[6] ;
  wire \Stest_reg_n_0_[7] ;
  wire \Stest_reg_n_0_[8] ;
  wire clk;
  wire learning;
  wire [2:0]\max0/w0__2 ;
  wire [2:0]\min0/w0__2 ;
  wire [2:0]p_0_in0_in;
  wire rst;

  LUT4 #(
    .INIT(16'hBF80)) 
    \A[0]_INST_0 
       (.I0(Agreed[0]),
        .I1(Asel_reg),
        .I2(learning),
        .I3(Arand_reg[0]),
        .O(A[0]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \A[1]_INST_0 
       (.I0(Agreed[1]),
        .I1(Asel_reg),
        .I2(learning),
        .I3(Arand_reg[1]),
        .O(A[1]));
  FDRE \Agreed_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(Amax[0]),
        .Q(Agreed[0]),
        .R(rst));
  FDRE \Agreed_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(Amax[1]),
        .Q(Agreed[1]),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h0D)) 
    \Amax[0]_INST_0 
       (.I0(Amax3__4),
        .I1(Amax2__4),
        .I2(Amax1__4),
        .O(Amax[0]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \Amax[0]_INST_0_i_1 
       (.I0(Max[0]),
        .I1(\Stest_reg_n_0_[6] ),
        .I2(\Stest_reg_n_0_[8] ),
        .I3(Max[2]),
        .I4(\Stest_reg_n_0_[7] ),
        .I5(Max[1]),
        .O(Amax3__4));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \Amax[1]_INST_0 
       (.I0(Amax1__4),
        .I1(Amax2__4),
        .O(Amax[1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \Amax[1]_INST_0_i_1 
       (.I0(Max[0]),
        .I1(\Stest_reg_n_0_[0] ),
        .I2(\Stest_reg_n_0_[2] ),
        .I3(Max[2]),
        .I4(\Stest_reg_n_0_[1] ),
        .I5(Max[1]),
        .O(Amax1__4));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \Amax[1]_INST_0_i_2 
       (.I0(Max[0]),
        .I1(p_0_in0_in[0]),
        .I2(p_0_in0_in[2]),
        .I3(Max[2]),
        .I4(p_0_in0_in[1]),
        .I5(Max[1]),
        .O(Amax2__4));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h45)) 
    \Amin[0]_INST_0 
       (.I0(Amin1__4),
        .I1(Amin2__4),
        .I2(Amin3__4),
        .O(Amin[0]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \Amin[0]_INST_0_i_1 
       (.I0(Min[0]),
        .I1(\Stest_reg_n_0_[6] ),
        .I2(\Stest_reg_n_0_[8] ),
        .I3(Min[2]),
        .I4(\Stest_reg_n_0_[7] ),
        .I5(Min[1]),
        .O(Amin3__4));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \Amin[1]_INST_0 
       (.I0(Amin2__4),
        .I1(Amin1__4),
        .O(Amin[1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \Amin[1]_INST_0_i_1 
       (.I0(Min[0]),
        .I1(p_0_in0_in[0]),
        .I2(p_0_in0_in[2]),
        .I3(Min[2]),
        .I4(p_0_in0_in[1]),
        .I5(Min[1]),
        .O(Amin2__4));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \Amin[1]_INST_0_i_2 
       (.I0(Min[0]),
        .I1(\Stest_reg_n_0_[0] ),
        .I2(\Stest_reg_n_0_[2] ),
        .I3(Min[2]),
        .I4(\Stest_reg_n_0_[1] ),
        .I5(Min[1]),
        .O(Amin1__4));
  FDRE \Arand_reg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(Arand[0]),
        .Q(Arand_reg[0]),
        .R(1'b0));
  FDRE \Arand_reg_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(Arand[1]),
        .Q(Arand_reg[1]),
        .R(1'b0));
  FDRE Asel_reg_reg
       (.C(clk),
        .CE(1'b1),
        .D(Asel),
        .Q(Asel_reg),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFCCE4E400CCE4E4)) 
    \Max[0]_i_1 
       (.I0(\Max[2]_i_2_n_0 ),
        .I1(\max0/w0__2 [0]),
        .I2(S[9]),
        .I3(\Max[2]_i_4_n_0 ),
        .I4(\Max[2]_i_5_n_0 ),
        .I5(S[6]),
        .O(Max_temp[0]));
  LUT6 #(
    .INIT(64'hFBD0FB40F2D0FBD0)) 
    \Max[0]_i_2 
       (.I0(S[2]),
        .I1(S[5]),
        .I2(S[3]),
        .I3(S[0]),
        .I4(S[4]),
        .I5(S[1]),
        .O(\max0/w0__2 [0]));
  LUT6 #(
    .INIT(64'hFFCCE4E400CCE4E4)) 
    \Max[1]_i_1 
       (.I0(\Max[2]_i_2_n_0 ),
        .I1(\max0/w0__2 [1]),
        .I2(S[10]),
        .I3(\Max[2]_i_4_n_0 ),
        .I4(\Max[2]_i_5_n_0 ),
        .I5(S[7]),
        .O(Max_temp[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFBD0)) 
    \Max[1]_i_2 
       (.I0(S[2]),
        .I1(S[5]),
        .I2(S[4]),
        .I3(S[1]),
        .O(\max0/w0__2 [1]));
  LUT6 #(
    .INIT(64'hFFCCE4E400CCE4E4)) 
    \Max[2]_i_1 
       (.I0(\Max[2]_i_2_n_0 ),
        .I1(\max0/w0__2 [2]),
        .I2(S[11]),
        .I3(\Max[2]_i_4_n_0 ),
        .I4(\Max[2]_i_5_n_0 ),
        .I5(S[8]),
        .O(Max_temp[2]));
  LUT6 #(
    .INIT(64'h44D4DDDD444444D4)) 
    \Max[2]_i_2 
       (.I0(\max0/w0__2 [2]),
        .I1(S[11]),
        .I2(S[9]),
        .I3(\max0/w0__2 [0]),
        .I4(\max0/w0__2 [1]),
        .I5(S[10]),
        .O(\Max[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \Max[2]_i_3 
       (.I0(S[2]),
        .I1(S[5]),
        .O(\max0/w0__2 [2]));
  LUT6 #(
    .INIT(64'h44D4DDDD444444D4)) 
    \Max[2]_i_4 
       (.I0(\max0/w0__2 [2]),
        .I1(S[8]),
        .I2(S[6]),
        .I3(\max0/w0__2 [0]),
        .I4(\max0/w0__2 [1]),
        .I5(S[7]),
        .O(\Max[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h2B22BBBB22222B22)) 
    \Max[2]_i_5 
       (.I0(S[8]),
        .I1(S[11]),
        .I2(S[9]),
        .I3(S[6]),
        .I4(S[10]),
        .I5(S[7]),
        .O(\Max[2]_i_5_n_0 ));
  FDRE \Max_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(Max_temp[0]),
        .Q(Max[0]),
        .R(rst));
  FDRE \Max_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(Max_temp[1]),
        .Q(Max[1]),
        .R(rst));
  FDRE \Max_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(Max_temp[2]),
        .Q(Max[2]),
        .R(rst));
  LUT6 #(
    .INIT(64'hFFCCE4E400CCE4E4)) 
    \Min[0]_i_1 
       (.I0(\Min[2]_i_2_n_0 ),
        .I1(\min0/w0__2 [0]),
        .I2(S[9]),
        .I3(\Min[2]_i_4_n_0 ),
        .I4(\Min[2]_i_5_n_0 ),
        .I5(S[6]),
        .O(Min_temp[0]));
  LUT6 #(
    .INIT(64'h8AC8AAAACCCC8AC8)) 
    \Min[0]_i_2 
       (.I0(S[3]),
        .I1(S[0]),
        .I2(S[4]),
        .I3(S[1]),
        .I4(S[5]),
        .I5(S[2]),
        .O(\min0/w0__2 [0]));
  LUT6 #(
    .INIT(64'hFFCCE4E400CCE4E4)) 
    \Min[1]_i_1 
       (.I0(\Min[2]_i_2_n_0 ),
        .I1(\min0/w0__2 [1]),
        .I2(S[10]),
        .I3(\Min[2]_i_4_n_0 ),
        .I4(\Min[2]_i_5_n_0 ),
        .I5(S[7]),
        .O(Min_temp[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h8AC8)) 
    \Min[1]_i_2 
       (.I0(S[4]),
        .I1(S[1]),
        .I2(S[5]),
        .I3(S[2]),
        .O(\min0/w0__2 [1]));
  LUT6 #(
    .INIT(64'hFFCCE4E400CCE4E4)) 
    \Min[2]_i_1 
       (.I0(\Min[2]_i_2_n_0 ),
        .I1(\min0/w0__2 [2]),
        .I2(S[11]),
        .I3(\Min[2]_i_4_n_0 ),
        .I4(\Min[2]_i_5_n_0 ),
        .I5(S[8]),
        .O(Min_temp[2]));
  LUT6 #(
    .INIT(64'h44D4DDDD444444D4)) 
    \Min[2]_i_2 
       (.I0(S[11]),
        .I1(\min0/w0__2 [2]),
        .I2(\min0/w0__2 [0]),
        .I3(S[9]),
        .I4(S[10]),
        .I5(\min0/w0__2 [1]),
        .O(\Min[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Min[2]_i_3 
       (.I0(S[5]),
        .I1(S[2]),
        .O(\min0/w0__2 [2]));
  LUT6 #(
    .INIT(64'h44D4DDDD444444D4)) 
    \Min[2]_i_4 
       (.I0(S[8]),
        .I1(\min0/w0__2 [2]),
        .I2(\min0/w0__2 [0]),
        .I3(S[6]),
        .I4(S[7]),
        .I5(\min0/w0__2 [1]),
        .O(\Min[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h20F20000FFFF20F2)) 
    \Min[2]_i_5 
       (.I0(S[9]),
        .I1(S[6]),
        .I2(S[10]),
        .I3(S[7]),
        .I4(S[11]),
        .I5(S[8]),
        .O(\Min[2]_i_5_n_0 ));
  FDRE \Min_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(Min_temp[0]),
        .Q(Min[0]),
        .R(rst));
  FDRE \Min_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(Min_temp[1]),
        .Q(Min[1]),
        .R(rst));
  FDRE \Min_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(Min_temp[2]),
        .Q(Min[2]),
        .R(rst));
  FDRE \Stest_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(S[0]),
        .Q(\Stest_reg_n_0_[0] ),
        .R(rst));
  FDRE \Stest_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(S[1]),
        .Q(\Stest_reg_n_0_[1] ),
        .R(rst));
  FDRE \Stest_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(S[2]),
        .Q(\Stest_reg_n_0_[2] ),
        .R(rst));
  FDRE \Stest_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(S[3]),
        .Q(p_0_in0_in[0]),
        .R(rst));
  FDRE \Stest_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(S[4]),
        .Q(p_0_in0_in[1]),
        .R(rst));
  FDRE \Stest_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(S[5]),
        .Q(p_0_in0_in[2]),
        .R(rst));
  FDRE \Stest_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(S[6]),
        .Q(\Stest_reg_n_0_[6] ),
        .R(rst));
  FDRE \Stest_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(S[7]),
        .Q(\Stest_reg_n_0_[7] ),
        .R(rst));
  FDRE \Stest_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(S[8]),
        .Q(\Stest_reg_n_0_[8] ),
        .R(rst));
endmodule

(* CHECK_LICENSE_TYPE = "intellight_PG_0_0,PG,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "PG,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module intellight_v2_PG_0_0
   (clk,
    rst,
    S,
    Arand,
    Asel,
    learning,
    Amax,
    Amin,
    A);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 150000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN intellight_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input rst;
  input [11:0]S;
  input [1:0]Arand;
  input Asel;
  input learning;
  output [1:0]Amax;
  output [1:0]Amin;
  output [1:0]A;

  wire [1:0]A;
  wire [1:0]Amax;
  wire [1:0]Amin;
  wire [1:0]Arand;
  wire Asel;
  wire [11:0]S;
  wire clk;
  wire learning;
  wire rst;

  intellight_v2_PG_0_0_PG inst
       (.A(A),
        .Amax(Amax),
        .Amin(Amin),
        .Arand(Arand),
        .Asel(Asel),
        .S(S),
        .clk(clk),
        .learning(learning),
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
