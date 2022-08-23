//Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
//Date        : Mon Aug 22 17:33:13 2022
//Host        : DESKTOP-LNFBGQQ running 64-bit major release  (build 9200)
//Command     : generate_target intellight.bd
//Design      : intellight
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module Action_RAM_imp_1YLN0P3
   (D0,
    D1,
    D2,
    D3,
    Q,
    READ_ADDR,
    WRITE_ADDR,
    clk,
    enb0,
    enb1,
    enb2,
    enb3,
    rst,
    web1,
    web2,
    web3,
    wen0);
  output [31:0]D0;
  output [31:0]D1;
  output [31:0]D2;
  output [31:0]D3;
  input [31:0]Q;
  input [31:0]READ_ADDR;
  input [31:0]WRITE_ADDR;
  input clk;
  input enb0;
  input enb1;
  input enb2;
  input enb3;
  input rst;
  input [3:0]web1;
  input [3:0]web2;
  input [3:0]web3;
  input [3:0]wen0;

  wire [31:0]MII_0_READ_ADDR;
  wire [31:0]MII_0_WRITE_ADDR;
  wire [3:0]MII_0_wen0;
  wire [3:0]MII_0_wen1;
  wire [3:0]MII_0_wen2;
  wire [3:0]MII_0_wen3;
  wire [31:0]RAM1_douta;
  wire [31:0]RAM2_douta;
  wire [31:0]RAM3_douta;
  wire [31:0]blk_mem_gen_0_douta;
  wire clka_0_1;
  wire [0:0]const_1_dout;
  wire [31:0]dinb_0_1;
  wire enb1_1;
  wire enb2_1;
  wire enb3_1;
  wire enb_1;
  wire rsta_0_1;
  wire [3:0]xlconstant_0_dout;

  assign D0[31:0] = blk_mem_gen_0_douta;
  assign D1[31:0] = RAM1_douta;
  assign D2[31:0] = RAM2_douta;
  assign D3[31:0] = RAM3_douta;
  assign MII_0_READ_ADDR = READ_ADDR[31:0];
  assign MII_0_WRITE_ADDR = WRITE_ADDR[31:0];
  assign MII_0_wen0 = wen0[3:0];
  assign MII_0_wen1 = web1[3:0];
  assign MII_0_wen2 = web2[3:0];
  assign MII_0_wen3 = web3[3:0];
  assign clka_0_1 = clk;
  assign dinb_0_1 = Q[31:0];
  assign enb1_1 = enb1;
  assign enb2_1 = enb2;
  assign enb3_1 = enb3;
  assign enb_1 = enb0;
  assign rsta_0_1 = rst;
  intellight_blk_mem_gen_0_0 Action_RAM0
       (.addra(MII_0_READ_ADDR),
        .addrb(MII_0_WRITE_ADDR),
        .clka(clka_0_1),
        .clkb(clka_0_1),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0}),
        .dinb(dinb_0_1),
        .douta(blk_mem_gen_0_douta),
        .ena(const_1_dout),
        .enb(enb_1),
        .rsta(rsta_0_1),
        .rstb(rsta_0_1),
        .wea(xlconstant_0_dout),
        .web(MII_0_wen0));
  intellight_RAM0_0 Action_RAM1
       (.addra(MII_0_READ_ADDR),
        .addrb(MII_0_WRITE_ADDR),
        .clka(clka_0_1),
        .clkb(clka_0_1),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0}),
        .dinb(dinb_0_1),
        .douta(RAM1_douta),
        .ena(const_1_dout),
        .enb(enb1_1),
        .rsta(rsta_0_1),
        .rstb(rsta_0_1),
        .wea(xlconstant_0_dout),
        .web(MII_0_wen1));
  intellight_RAM1_0 Action_RAM2
       (.addra(MII_0_READ_ADDR),
        .addrb(MII_0_WRITE_ADDR),
        .clka(clka_0_1),
        .clkb(clka_0_1),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0}),
        .dinb(dinb_0_1),
        .douta(RAM2_douta),
        .ena(const_1_dout),
        .enb(enb2_1),
        .rsta(rsta_0_1),
        .rstb(rsta_0_1),
        .wea(xlconstant_0_dout),
        .web(MII_0_wen2));
  intellight_RAM2_0 Action_RAM3
       (.addra(MII_0_READ_ADDR),
        .addrb(MII_0_WRITE_ADDR),
        .clka(clka_0_1),
        .clkb(clka_0_1),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0}),
        .dinb(dinb_0_1),
        .douta(RAM3_douta),
        .ena(const_1_dout),
        .enb(enb3_1),
        .rsta(rsta_0_1),
        .rstb(rsta_0_1),
        .wea(xlconstant_0_dout),
        .web(MII_0_wen3));
  intellight_xlconstant_0_0 cons_0000
       (.dout(xlconstant_0_dout));
  intellight_xlconstant_0_1 const_1
       (.dout(const_1_dout));
endmodule

module PL_RAM_imp_MR7DWM
   (Q,
    S_AXI_0_araddr,
    S_AXI_0_arburst,
    S_AXI_0_arcache,
    S_AXI_0_arlen,
    S_AXI_0_arlock,
    S_AXI_0_arprot,
    S_AXI_0_arready,
    S_AXI_0_arsize,
    S_AXI_0_arvalid,
    S_AXI_0_awaddr,
    S_AXI_0_awburst,
    S_AXI_0_awcache,
    S_AXI_0_awlen,
    S_AXI_0_awlock,
    S_AXI_0_awprot,
    S_AXI_0_awready,
    S_AXI_0_awsize,
    S_AXI_0_awvalid,
    S_AXI_0_bready,
    S_AXI_0_bresp,
    S_AXI_0_bvalid,
    S_AXI_0_rdata,
    S_AXI_0_rlast,
    S_AXI_0_rready,
    S_AXI_0_rresp,
    S_AXI_0_rvalid,
    S_AXI_0_wdata,
    S_AXI_0_wlast,
    S_AXI_0_wready,
    S_AXI_0_wstrb,
    S_AXI_0_wvalid,
    S_AXI_1_araddr,
    S_AXI_1_arburst,
    S_AXI_1_arcache,
    S_AXI_1_arlen,
    S_AXI_1_arlock,
    S_AXI_1_arprot,
    S_AXI_1_arready,
    S_AXI_1_arsize,
    S_AXI_1_arvalid,
    S_AXI_1_awaddr,
    S_AXI_1_awburst,
    S_AXI_1_awcache,
    S_AXI_1_awlen,
    S_AXI_1_awlock,
    S_AXI_1_awprot,
    S_AXI_1_awready,
    S_AXI_1_awsize,
    S_AXI_1_awvalid,
    S_AXI_1_bready,
    S_AXI_1_bresp,
    S_AXI_1_bvalid,
    S_AXI_1_rdata,
    S_AXI_1_rlast,
    S_AXI_1_rready,
    S_AXI_1_rresp,
    S_AXI_1_rvalid,
    S_AXI_1_wdata,
    S_AXI_1_wlast,
    S_AXI_1_wready,
    S_AXI_1_wstrb,
    S_AXI_1_wvalid,
    S_AXI_2_araddr,
    S_AXI_2_arburst,
    S_AXI_2_arcache,
    S_AXI_2_arlen,
    S_AXI_2_arlock,
    S_AXI_2_arprot,
    S_AXI_2_arready,
    S_AXI_2_arsize,
    S_AXI_2_arvalid,
    S_AXI_2_awaddr,
    S_AXI_2_awburst,
    S_AXI_2_awcache,
    S_AXI_2_awlen,
    S_AXI_2_awlock,
    S_AXI_2_awprot,
    S_AXI_2_awready,
    S_AXI_2_awsize,
    S_AXI_2_awvalid,
    S_AXI_2_bready,
    S_AXI_2_bresp,
    S_AXI_2_bvalid,
    S_AXI_2_rdata,
    S_AXI_2_rlast,
    S_AXI_2_rready,
    S_AXI_2_rresp,
    S_AXI_2_rvalid,
    S_AXI_2_wdata,
    S_AXI_2_wlast,
    S_AXI_2_wready,
    S_AXI_2_wstrb,
    S_AXI_2_wvalid,
    S_AXI_3_araddr,
    S_AXI_3_arburst,
    S_AXI_3_arcache,
    S_AXI_3_arlen,
    S_AXI_3_arlock,
    S_AXI_3_arprot,
    S_AXI_3_arready,
    S_AXI_3_arsize,
    S_AXI_3_arvalid,
    S_AXI_3_awaddr,
    S_AXI_3_awburst,
    S_AXI_3_awcache,
    S_AXI_3_awlen,
    S_AXI_3_awlock,
    S_AXI_3_awprot,
    S_AXI_3_awready,
    S_AXI_3_awsize,
    S_AXI_3_awvalid,
    S_AXI_3_bready,
    S_AXI_3_bresp,
    S_AXI_3_bvalid,
    S_AXI_3_rdata,
    S_AXI_3_rlast,
    S_AXI_3_rready,
    S_AXI_3_rresp,
    S_AXI_3_rvalid,
    S_AXI_3_wdata,
    S_AXI_3_wlast,
    S_AXI_3_wready,
    S_AXI_3_wstrb,
    S_AXI_3_wvalid,
    WRITE_ADDR,
    clk,
    rst,
    rst_n,
    web1,
    web2,
    web3,
    wen0);
  input [31:0]Q;
  input [13:0]S_AXI_0_araddr;
  input [1:0]S_AXI_0_arburst;
  input [3:0]S_AXI_0_arcache;
  input [7:0]S_AXI_0_arlen;
  input [0:0]S_AXI_0_arlock;
  input [2:0]S_AXI_0_arprot;
  output S_AXI_0_arready;
  input [2:0]S_AXI_0_arsize;
  input S_AXI_0_arvalid;
  input [13:0]S_AXI_0_awaddr;
  input [1:0]S_AXI_0_awburst;
  input [3:0]S_AXI_0_awcache;
  input [7:0]S_AXI_0_awlen;
  input [0:0]S_AXI_0_awlock;
  input [2:0]S_AXI_0_awprot;
  output S_AXI_0_awready;
  input [2:0]S_AXI_0_awsize;
  input S_AXI_0_awvalid;
  input S_AXI_0_bready;
  output [1:0]S_AXI_0_bresp;
  output S_AXI_0_bvalid;
  output [31:0]S_AXI_0_rdata;
  output S_AXI_0_rlast;
  input S_AXI_0_rready;
  output [1:0]S_AXI_0_rresp;
  output S_AXI_0_rvalid;
  input [31:0]S_AXI_0_wdata;
  input S_AXI_0_wlast;
  output S_AXI_0_wready;
  input [3:0]S_AXI_0_wstrb;
  input S_AXI_0_wvalid;
  input [13:0]S_AXI_1_araddr;
  input [1:0]S_AXI_1_arburst;
  input [3:0]S_AXI_1_arcache;
  input [7:0]S_AXI_1_arlen;
  input [0:0]S_AXI_1_arlock;
  input [2:0]S_AXI_1_arprot;
  output S_AXI_1_arready;
  input [2:0]S_AXI_1_arsize;
  input S_AXI_1_arvalid;
  input [13:0]S_AXI_1_awaddr;
  input [1:0]S_AXI_1_awburst;
  input [3:0]S_AXI_1_awcache;
  input [7:0]S_AXI_1_awlen;
  input [0:0]S_AXI_1_awlock;
  input [2:0]S_AXI_1_awprot;
  output S_AXI_1_awready;
  input [2:0]S_AXI_1_awsize;
  input S_AXI_1_awvalid;
  input S_AXI_1_bready;
  output [1:0]S_AXI_1_bresp;
  output S_AXI_1_bvalid;
  output [31:0]S_AXI_1_rdata;
  output S_AXI_1_rlast;
  input S_AXI_1_rready;
  output [1:0]S_AXI_1_rresp;
  output S_AXI_1_rvalid;
  input [31:0]S_AXI_1_wdata;
  input S_AXI_1_wlast;
  output S_AXI_1_wready;
  input [3:0]S_AXI_1_wstrb;
  input S_AXI_1_wvalid;
  input [13:0]S_AXI_2_araddr;
  input [1:0]S_AXI_2_arburst;
  input [3:0]S_AXI_2_arcache;
  input [7:0]S_AXI_2_arlen;
  input [0:0]S_AXI_2_arlock;
  input [2:0]S_AXI_2_arprot;
  output S_AXI_2_arready;
  input [2:0]S_AXI_2_arsize;
  input S_AXI_2_arvalid;
  input [13:0]S_AXI_2_awaddr;
  input [1:0]S_AXI_2_awburst;
  input [3:0]S_AXI_2_awcache;
  input [7:0]S_AXI_2_awlen;
  input [0:0]S_AXI_2_awlock;
  input [2:0]S_AXI_2_awprot;
  output S_AXI_2_awready;
  input [2:0]S_AXI_2_awsize;
  input S_AXI_2_awvalid;
  input S_AXI_2_bready;
  output [1:0]S_AXI_2_bresp;
  output S_AXI_2_bvalid;
  output [31:0]S_AXI_2_rdata;
  output S_AXI_2_rlast;
  input S_AXI_2_rready;
  output [1:0]S_AXI_2_rresp;
  output S_AXI_2_rvalid;
  input [31:0]S_AXI_2_wdata;
  input S_AXI_2_wlast;
  output S_AXI_2_wready;
  input [3:0]S_AXI_2_wstrb;
  input S_AXI_2_wvalid;
  input [13:0]S_AXI_3_araddr;
  input [1:0]S_AXI_3_arburst;
  input [3:0]S_AXI_3_arcache;
  input [7:0]S_AXI_3_arlen;
  input [0:0]S_AXI_3_arlock;
  input [2:0]S_AXI_3_arprot;
  output S_AXI_3_arready;
  input [2:0]S_AXI_3_arsize;
  input S_AXI_3_arvalid;
  input [13:0]S_AXI_3_awaddr;
  input [1:0]S_AXI_3_awburst;
  input [3:0]S_AXI_3_awcache;
  input [7:0]S_AXI_3_awlen;
  input [0:0]S_AXI_3_awlock;
  input [2:0]S_AXI_3_awprot;
  output S_AXI_3_awready;
  input [2:0]S_AXI_3_awsize;
  input S_AXI_3_awvalid;
  input S_AXI_3_bready;
  output [1:0]S_AXI_3_bresp;
  output S_AXI_3_bvalid;
  output [31:0]S_AXI_3_rdata;
  output S_AXI_3_rlast;
  input S_AXI_3_rready;
  output [1:0]S_AXI_3_rresp;
  output S_AXI_3_rvalid;
  input [31:0]S_AXI_3_wdata;
  input S_AXI_3_wlast;
  output S_AXI_3_wready;
  input [3:0]S_AXI_3_wstrb;
  input S_AXI_3_wvalid;
  input [31:0]WRITE_ADDR;
  input clk;
  input rst;
  input rst_n;
  input [3:0]web1;
  input [3:0]web2;
  input [3:0]web3;
  input [3:0]wen0;

  wire [13:0]Conn2_ARADDR;
  wire [1:0]Conn2_ARBURST;
  wire [3:0]Conn2_ARCACHE;
  wire [7:0]Conn2_ARLEN;
  wire [0:0]Conn2_ARLOCK;
  wire [2:0]Conn2_ARPROT;
  wire Conn2_ARREADY;
  wire [2:0]Conn2_ARSIZE;
  wire Conn2_ARVALID;
  wire [13:0]Conn2_AWADDR;
  wire [1:0]Conn2_AWBURST;
  wire [3:0]Conn2_AWCACHE;
  wire [7:0]Conn2_AWLEN;
  wire [0:0]Conn2_AWLOCK;
  wire [2:0]Conn2_AWPROT;
  wire Conn2_AWREADY;
  wire [2:0]Conn2_AWSIZE;
  wire Conn2_AWVALID;
  wire Conn2_BREADY;
  wire [1:0]Conn2_BRESP;
  wire Conn2_BVALID;
  wire [31:0]Conn2_RDATA;
  wire Conn2_RLAST;
  wire Conn2_RREADY;
  wire [1:0]Conn2_RRESP;
  wire Conn2_RVALID;
  wire [31:0]Conn2_WDATA;
  wire Conn2_WLAST;
  wire Conn2_WREADY;
  wire [3:0]Conn2_WSTRB;
  wire Conn2_WVALID;
  wire [13:0]Conn3_ARADDR;
  wire [1:0]Conn3_ARBURST;
  wire [3:0]Conn3_ARCACHE;
  wire [7:0]Conn3_ARLEN;
  wire [0:0]Conn3_ARLOCK;
  wire [2:0]Conn3_ARPROT;
  wire Conn3_ARREADY;
  wire [2:0]Conn3_ARSIZE;
  wire Conn3_ARVALID;
  wire [13:0]Conn3_AWADDR;
  wire [1:0]Conn3_AWBURST;
  wire [3:0]Conn3_AWCACHE;
  wire [7:0]Conn3_AWLEN;
  wire [0:0]Conn3_AWLOCK;
  wire [2:0]Conn3_AWPROT;
  wire Conn3_AWREADY;
  wire [2:0]Conn3_AWSIZE;
  wire Conn3_AWVALID;
  wire Conn3_BREADY;
  wire [1:0]Conn3_BRESP;
  wire Conn3_BVALID;
  wire [31:0]Conn3_RDATA;
  wire Conn3_RLAST;
  wire Conn3_RREADY;
  wire [1:0]Conn3_RRESP;
  wire Conn3_RVALID;
  wire [31:0]Conn3_WDATA;
  wire Conn3_WLAST;
  wire Conn3_WREADY;
  wire [3:0]Conn3_WSTRB;
  wire Conn3_WVALID;
  wire [13:0]Conn4_ARADDR;
  wire [1:0]Conn4_ARBURST;
  wire [3:0]Conn4_ARCACHE;
  wire [7:0]Conn4_ARLEN;
  wire [0:0]Conn4_ARLOCK;
  wire [2:0]Conn4_ARPROT;
  wire Conn4_ARREADY;
  wire [2:0]Conn4_ARSIZE;
  wire Conn4_ARVALID;
  wire [13:0]Conn4_AWADDR;
  wire [1:0]Conn4_AWBURST;
  wire [3:0]Conn4_AWCACHE;
  wire [7:0]Conn4_AWLEN;
  wire [0:0]Conn4_AWLOCK;
  wire [2:0]Conn4_AWPROT;
  wire Conn4_AWREADY;
  wire [2:0]Conn4_AWSIZE;
  wire Conn4_AWVALID;
  wire Conn4_BREADY;
  wire [1:0]Conn4_BRESP;
  wire Conn4_BVALID;
  wire [31:0]Conn4_RDATA;
  wire Conn4_RLAST;
  wire Conn4_RREADY;
  wire [1:0]Conn4_RRESP;
  wire Conn4_RVALID;
  wire [31:0]Conn4_WDATA;
  wire Conn4_WLAST;
  wire Conn4_WREADY;
  wire [3:0]Conn4_WSTRB;
  wire Conn4_WVALID;
  wire [31:0]MII_0_WRITE_ADDR;
  wire [3:0]MII_0_wen0;
  wire [3:0]MII_0_wen1;
  wire [3:0]MII_0_wen2;
  wire [3:0]MII_0_wen3;
  wire [13:0]S_AXI_0_1_ARADDR;
  wire [1:0]S_AXI_0_1_ARBURST;
  wire [3:0]S_AXI_0_1_ARCACHE;
  wire [7:0]S_AXI_0_1_ARLEN;
  wire [0:0]S_AXI_0_1_ARLOCK;
  wire [2:0]S_AXI_0_1_ARPROT;
  wire S_AXI_0_1_ARREADY;
  wire [2:0]S_AXI_0_1_ARSIZE;
  wire S_AXI_0_1_ARVALID;
  wire [13:0]S_AXI_0_1_AWADDR;
  wire [1:0]S_AXI_0_1_AWBURST;
  wire [3:0]S_AXI_0_1_AWCACHE;
  wire [7:0]S_AXI_0_1_AWLEN;
  wire [0:0]S_AXI_0_1_AWLOCK;
  wire [2:0]S_AXI_0_1_AWPROT;
  wire S_AXI_0_1_AWREADY;
  wire [2:0]S_AXI_0_1_AWSIZE;
  wire S_AXI_0_1_AWVALID;
  wire S_AXI_0_1_BREADY;
  wire [1:0]S_AXI_0_1_BRESP;
  wire S_AXI_0_1_BVALID;
  wire [31:0]S_AXI_0_1_RDATA;
  wire S_AXI_0_1_RLAST;
  wire S_AXI_0_1_RREADY;
  wire [1:0]S_AXI_0_1_RRESP;
  wire S_AXI_0_1_RVALID;
  wire [31:0]S_AXI_0_1_WDATA;
  wire S_AXI_0_1_WLAST;
  wire S_AXI_0_1_WREADY;
  wire [3:0]S_AXI_0_1_WSTRB;
  wire S_AXI_0_1_WVALID;
  wire [13:0]axi_bram_ctrl_0_BRAM_PORTA_ADDR;
  wire axi_bram_ctrl_0_BRAM_PORTA_CLK;
  wire [31:0]axi_bram_ctrl_0_BRAM_PORTA_DIN;
  wire [31:0]axi_bram_ctrl_0_BRAM_PORTA_DOUT;
  wire axi_bram_ctrl_0_BRAM_PORTA_EN;
  wire axi_bram_ctrl_0_BRAM_PORTA_RST;
  wire [3:0]axi_bram_ctrl_0_BRAM_PORTA_WE;
  wire [13:0]axi_bram_ctrl_1_BRAM_PORTA_ADDR;
  wire axi_bram_ctrl_1_BRAM_PORTA_CLK;
  wire [31:0]axi_bram_ctrl_1_BRAM_PORTA_DIN;
  wire [31:0]axi_bram_ctrl_1_BRAM_PORTA_DOUT;
  wire axi_bram_ctrl_1_BRAM_PORTA_EN;
  wire axi_bram_ctrl_1_BRAM_PORTA_RST;
  wire [3:0]axi_bram_ctrl_1_BRAM_PORTA_WE;
  wire [13:0]axi_bram_ctrl_2_BRAM_PORTA_ADDR;
  wire axi_bram_ctrl_2_BRAM_PORTA_CLK;
  wire [31:0]axi_bram_ctrl_2_BRAM_PORTA_DIN;
  wire [31:0]axi_bram_ctrl_2_BRAM_PORTA_DOUT;
  wire axi_bram_ctrl_2_BRAM_PORTA_EN;
  wire axi_bram_ctrl_2_BRAM_PORTA_RST;
  wire [3:0]axi_bram_ctrl_2_BRAM_PORTA_WE;
  wire [13:0]axi_bram_ctrl_3_BRAM_PORTA_ADDR;
  wire axi_bram_ctrl_3_BRAM_PORTA_CLK;
  wire [31:0]axi_bram_ctrl_3_BRAM_PORTA_DIN;
  wire [31:0]axi_bram_ctrl_3_BRAM_PORTA_DOUT;
  wire axi_bram_ctrl_3_BRAM_PORTA_EN;
  wire axi_bram_ctrl_3_BRAM_PORTA_RST;
  wire [3:0]axi_bram_ctrl_3_BRAM_PORTA_WE;
  wire clka_0_1;
  wire [0:0]const_1_dout;
  wire [31:0]dinb_0_1;
  wire rsta_0_1;
  wire s_axi_aresetn_0_1;

  assign Conn2_ARADDR = S_AXI_1_araddr[13:0];
  assign Conn2_ARBURST = S_AXI_1_arburst[1:0];
  assign Conn2_ARCACHE = S_AXI_1_arcache[3:0];
  assign Conn2_ARLEN = S_AXI_1_arlen[7:0];
  assign Conn2_ARLOCK = S_AXI_1_arlock[0];
  assign Conn2_ARPROT = S_AXI_1_arprot[2:0];
  assign Conn2_ARSIZE = S_AXI_1_arsize[2:0];
  assign Conn2_ARVALID = S_AXI_1_arvalid;
  assign Conn2_AWADDR = S_AXI_1_awaddr[13:0];
  assign Conn2_AWBURST = S_AXI_1_awburst[1:0];
  assign Conn2_AWCACHE = S_AXI_1_awcache[3:0];
  assign Conn2_AWLEN = S_AXI_1_awlen[7:0];
  assign Conn2_AWLOCK = S_AXI_1_awlock[0];
  assign Conn2_AWPROT = S_AXI_1_awprot[2:0];
  assign Conn2_AWSIZE = S_AXI_1_awsize[2:0];
  assign Conn2_AWVALID = S_AXI_1_awvalid;
  assign Conn2_BREADY = S_AXI_1_bready;
  assign Conn2_RREADY = S_AXI_1_rready;
  assign Conn2_WDATA = S_AXI_1_wdata[31:0];
  assign Conn2_WLAST = S_AXI_1_wlast;
  assign Conn2_WSTRB = S_AXI_1_wstrb[3:0];
  assign Conn2_WVALID = S_AXI_1_wvalid;
  assign Conn3_ARADDR = S_AXI_2_araddr[13:0];
  assign Conn3_ARBURST = S_AXI_2_arburst[1:0];
  assign Conn3_ARCACHE = S_AXI_2_arcache[3:0];
  assign Conn3_ARLEN = S_AXI_2_arlen[7:0];
  assign Conn3_ARLOCK = S_AXI_2_arlock[0];
  assign Conn3_ARPROT = S_AXI_2_arprot[2:0];
  assign Conn3_ARSIZE = S_AXI_2_arsize[2:0];
  assign Conn3_ARVALID = S_AXI_2_arvalid;
  assign Conn3_AWADDR = S_AXI_2_awaddr[13:0];
  assign Conn3_AWBURST = S_AXI_2_awburst[1:0];
  assign Conn3_AWCACHE = S_AXI_2_awcache[3:0];
  assign Conn3_AWLEN = S_AXI_2_awlen[7:0];
  assign Conn3_AWLOCK = S_AXI_2_awlock[0];
  assign Conn3_AWPROT = S_AXI_2_awprot[2:0];
  assign Conn3_AWSIZE = S_AXI_2_awsize[2:0];
  assign Conn3_AWVALID = S_AXI_2_awvalid;
  assign Conn3_BREADY = S_AXI_2_bready;
  assign Conn3_RREADY = S_AXI_2_rready;
  assign Conn3_WDATA = S_AXI_2_wdata[31:0];
  assign Conn3_WLAST = S_AXI_2_wlast;
  assign Conn3_WSTRB = S_AXI_2_wstrb[3:0];
  assign Conn3_WVALID = S_AXI_2_wvalid;
  assign Conn4_ARADDR = S_AXI_3_araddr[13:0];
  assign Conn4_ARBURST = S_AXI_3_arburst[1:0];
  assign Conn4_ARCACHE = S_AXI_3_arcache[3:0];
  assign Conn4_ARLEN = S_AXI_3_arlen[7:0];
  assign Conn4_ARLOCK = S_AXI_3_arlock[0];
  assign Conn4_ARPROT = S_AXI_3_arprot[2:0];
  assign Conn4_ARSIZE = S_AXI_3_arsize[2:0];
  assign Conn4_ARVALID = S_AXI_3_arvalid;
  assign Conn4_AWADDR = S_AXI_3_awaddr[13:0];
  assign Conn4_AWBURST = S_AXI_3_awburst[1:0];
  assign Conn4_AWCACHE = S_AXI_3_awcache[3:0];
  assign Conn4_AWLEN = S_AXI_3_awlen[7:0];
  assign Conn4_AWLOCK = S_AXI_3_awlock[0];
  assign Conn4_AWPROT = S_AXI_3_awprot[2:0];
  assign Conn4_AWSIZE = S_AXI_3_awsize[2:0];
  assign Conn4_AWVALID = S_AXI_3_awvalid;
  assign Conn4_BREADY = S_AXI_3_bready;
  assign Conn4_RREADY = S_AXI_3_rready;
  assign Conn4_WDATA = S_AXI_3_wdata[31:0];
  assign Conn4_WLAST = S_AXI_3_wlast;
  assign Conn4_WSTRB = S_AXI_3_wstrb[3:0];
  assign Conn4_WVALID = S_AXI_3_wvalid;
  assign MII_0_WRITE_ADDR = WRITE_ADDR[31:0];
  assign MII_0_wen0 = wen0[3:0];
  assign MII_0_wen1 = web1[3:0];
  assign MII_0_wen2 = web2[3:0];
  assign MII_0_wen3 = web3[3:0];
  assign S_AXI_0_1_ARADDR = S_AXI_0_araddr[13:0];
  assign S_AXI_0_1_ARBURST = S_AXI_0_arburst[1:0];
  assign S_AXI_0_1_ARCACHE = S_AXI_0_arcache[3:0];
  assign S_AXI_0_1_ARLEN = S_AXI_0_arlen[7:0];
  assign S_AXI_0_1_ARLOCK = S_AXI_0_arlock[0];
  assign S_AXI_0_1_ARPROT = S_AXI_0_arprot[2:0];
  assign S_AXI_0_1_ARSIZE = S_AXI_0_arsize[2:0];
  assign S_AXI_0_1_ARVALID = S_AXI_0_arvalid;
  assign S_AXI_0_1_AWADDR = S_AXI_0_awaddr[13:0];
  assign S_AXI_0_1_AWBURST = S_AXI_0_awburst[1:0];
  assign S_AXI_0_1_AWCACHE = S_AXI_0_awcache[3:0];
  assign S_AXI_0_1_AWLEN = S_AXI_0_awlen[7:0];
  assign S_AXI_0_1_AWLOCK = S_AXI_0_awlock[0];
  assign S_AXI_0_1_AWPROT = S_AXI_0_awprot[2:0];
  assign S_AXI_0_1_AWSIZE = S_AXI_0_awsize[2:0];
  assign S_AXI_0_1_AWVALID = S_AXI_0_awvalid;
  assign S_AXI_0_1_BREADY = S_AXI_0_bready;
  assign S_AXI_0_1_RREADY = S_AXI_0_rready;
  assign S_AXI_0_1_WDATA = S_AXI_0_wdata[31:0];
  assign S_AXI_0_1_WLAST = S_AXI_0_wlast;
  assign S_AXI_0_1_WSTRB = S_AXI_0_wstrb[3:0];
  assign S_AXI_0_1_WVALID = S_AXI_0_wvalid;
  assign S_AXI_0_arready = S_AXI_0_1_ARREADY;
  assign S_AXI_0_awready = S_AXI_0_1_AWREADY;
  assign S_AXI_0_bresp[1:0] = S_AXI_0_1_BRESP;
  assign S_AXI_0_bvalid = S_AXI_0_1_BVALID;
  assign S_AXI_0_rdata[31:0] = S_AXI_0_1_RDATA;
  assign S_AXI_0_rlast = S_AXI_0_1_RLAST;
  assign S_AXI_0_rresp[1:0] = S_AXI_0_1_RRESP;
  assign S_AXI_0_rvalid = S_AXI_0_1_RVALID;
  assign S_AXI_0_wready = S_AXI_0_1_WREADY;
  assign S_AXI_1_arready = Conn2_ARREADY;
  assign S_AXI_1_awready = Conn2_AWREADY;
  assign S_AXI_1_bresp[1:0] = Conn2_BRESP;
  assign S_AXI_1_bvalid = Conn2_BVALID;
  assign S_AXI_1_rdata[31:0] = Conn2_RDATA;
  assign S_AXI_1_rlast = Conn2_RLAST;
  assign S_AXI_1_rresp[1:0] = Conn2_RRESP;
  assign S_AXI_1_rvalid = Conn2_RVALID;
  assign S_AXI_1_wready = Conn2_WREADY;
  assign S_AXI_2_arready = Conn3_ARREADY;
  assign S_AXI_2_awready = Conn3_AWREADY;
  assign S_AXI_2_bresp[1:0] = Conn3_BRESP;
  assign S_AXI_2_bvalid = Conn3_BVALID;
  assign S_AXI_2_rdata[31:0] = Conn3_RDATA;
  assign S_AXI_2_rlast = Conn3_RLAST;
  assign S_AXI_2_rresp[1:0] = Conn3_RRESP;
  assign S_AXI_2_rvalid = Conn3_RVALID;
  assign S_AXI_2_wready = Conn3_WREADY;
  assign S_AXI_3_arready = Conn4_ARREADY;
  assign S_AXI_3_awready = Conn4_AWREADY;
  assign S_AXI_3_bresp[1:0] = Conn4_BRESP;
  assign S_AXI_3_bvalid = Conn4_BVALID;
  assign S_AXI_3_rdata[31:0] = Conn4_RDATA;
  assign S_AXI_3_rlast = Conn4_RLAST;
  assign S_AXI_3_rresp[1:0] = Conn4_RRESP;
  assign S_AXI_3_rvalid = Conn4_RVALID;
  assign S_AXI_3_wready = Conn4_WREADY;
  assign clka_0_1 = clk;
  assign dinb_0_1 = Q[31:0];
  assign rsta_0_1 = rst;
  assign s_axi_aresetn_0_1 = rst_n;
  intellight_RAM0_1 RAM0
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,axi_bram_ctrl_0_BRAM_PORTA_ADDR}),
        .addrb(MII_0_WRITE_ADDR),
        .clka(axi_bram_ctrl_0_BRAM_PORTA_CLK),
        .clkb(clka_0_1),
        .dina(axi_bram_ctrl_0_BRAM_PORTA_DIN),
        .dinb(dinb_0_1),
        .douta(axi_bram_ctrl_0_BRAM_PORTA_DOUT),
        .ena(axi_bram_ctrl_0_BRAM_PORTA_EN),
        .enb(const_1_dout),
        .rsta(axi_bram_ctrl_0_BRAM_PORTA_RST),
        .rstb(rsta_0_1),
        .wea(axi_bram_ctrl_0_BRAM_PORTA_WE),
        .web(MII_0_wen0));
  intellight_RAM1_1 RAM1
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,axi_bram_ctrl_1_BRAM_PORTA_ADDR}),
        .addrb(MII_0_WRITE_ADDR),
        .clka(axi_bram_ctrl_1_BRAM_PORTA_CLK),
        .clkb(clka_0_1),
        .dina(axi_bram_ctrl_1_BRAM_PORTA_DIN),
        .dinb(dinb_0_1),
        .douta(axi_bram_ctrl_1_BRAM_PORTA_DOUT),
        .ena(axi_bram_ctrl_1_BRAM_PORTA_EN),
        .enb(const_1_dout),
        .rsta(axi_bram_ctrl_1_BRAM_PORTA_RST),
        .rstb(rsta_0_1),
        .wea(axi_bram_ctrl_1_BRAM_PORTA_WE),
        .web(MII_0_wen1));
  intellight_RAM2_1 RAM2
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,axi_bram_ctrl_2_BRAM_PORTA_ADDR}),
        .addrb(MII_0_WRITE_ADDR),
        .clka(axi_bram_ctrl_2_BRAM_PORTA_CLK),
        .clkb(clka_0_1),
        .dina(axi_bram_ctrl_2_BRAM_PORTA_DIN),
        .dinb(dinb_0_1),
        .douta(axi_bram_ctrl_2_BRAM_PORTA_DOUT),
        .ena(axi_bram_ctrl_2_BRAM_PORTA_EN),
        .enb(const_1_dout),
        .rsta(axi_bram_ctrl_2_BRAM_PORTA_RST),
        .rstb(rsta_0_1),
        .wea(axi_bram_ctrl_2_BRAM_PORTA_WE),
        .web(MII_0_wen2));
  intellight_RAM3_0 RAM3
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,axi_bram_ctrl_3_BRAM_PORTA_ADDR}),
        .addrb(MII_0_WRITE_ADDR),
        .clka(axi_bram_ctrl_3_BRAM_PORTA_CLK),
        .clkb(clka_0_1),
        .dina(axi_bram_ctrl_3_BRAM_PORTA_DIN),
        .dinb(dinb_0_1),
        .douta(axi_bram_ctrl_3_BRAM_PORTA_DOUT),
        .ena(axi_bram_ctrl_3_BRAM_PORTA_EN),
        .enb(const_1_dout),
        .rsta(axi_bram_ctrl_3_BRAM_PORTA_RST),
        .rstb(rsta_0_1),
        .wea(axi_bram_ctrl_3_BRAM_PORTA_WE),
        .web(MII_0_wen3));
  (* BMM_INFO_ADDRESS_SPACE = "byte  0x40000000 32 > intellight PL_RAM/RAM0" *) 
  (* KEEP_HIERARCHY = "yes" *) 
  intellight_axi_bram_ctrl_0_0 axi_bram_ctrl_0
       (.bram_addr_a(axi_bram_ctrl_0_BRAM_PORTA_ADDR),
        .bram_clk_a(axi_bram_ctrl_0_BRAM_PORTA_CLK),
        .bram_en_a(axi_bram_ctrl_0_BRAM_PORTA_EN),
        .bram_rddata_a(axi_bram_ctrl_0_BRAM_PORTA_DOUT),
        .bram_rst_a(axi_bram_ctrl_0_BRAM_PORTA_RST),
        .bram_we_a(axi_bram_ctrl_0_BRAM_PORTA_WE),
        .bram_wrdata_a(axi_bram_ctrl_0_BRAM_PORTA_DIN),
        .s_axi_aclk(clka_0_1),
        .s_axi_araddr(S_AXI_0_1_ARADDR),
        .s_axi_arburst(S_AXI_0_1_ARBURST),
        .s_axi_arcache(S_AXI_0_1_ARCACHE),
        .s_axi_aresetn(s_axi_aresetn_0_1),
        .s_axi_arlen(S_AXI_0_1_ARLEN),
        .s_axi_arlock(S_AXI_0_1_ARLOCK),
        .s_axi_arprot(S_AXI_0_1_ARPROT),
        .s_axi_arready(S_AXI_0_1_ARREADY),
        .s_axi_arsize(S_AXI_0_1_ARSIZE),
        .s_axi_arvalid(S_AXI_0_1_ARVALID),
        .s_axi_awaddr(S_AXI_0_1_AWADDR),
        .s_axi_awburst(S_AXI_0_1_AWBURST),
        .s_axi_awcache(S_AXI_0_1_AWCACHE),
        .s_axi_awlen(S_AXI_0_1_AWLEN),
        .s_axi_awlock(S_AXI_0_1_AWLOCK),
        .s_axi_awprot(S_AXI_0_1_AWPROT),
        .s_axi_awready(S_AXI_0_1_AWREADY),
        .s_axi_awsize(S_AXI_0_1_AWSIZE),
        .s_axi_awvalid(S_AXI_0_1_AWVALID),
        .s_axi_bready(S_AXI_0_1_BREADY),
        .s_axi_bresp(S_AXI_0_1_BRESP),
        .s_axi_bvalid(S_AXI_0_1_BVALID),
        .s_axi_rdata(S_AXI_0_1_RDATA),
        .s_axi_rlast(S_AXI_0_1_RLAST),
        .s_axi_rready(S_AXI_0_1_RREADY),
        .s_axi_rresp(S_AXI_0_1_RRESP),
        .s_axi_rvalid(S_AXI_0_1_RVALID),
        .s_axi_wdata(S_AXI_0_1_WDATA),
        .s_axi_wlast(S_AXI_0_1_WLAST),
        .s_axi_wready(S_AXI_0_1_WREADY),
        .s_axi_wstrb(S_AXI_0_1_WSTRB),
        .s_axi_wvalid(S_AXI_0_1_WVALID));
  (* BMM_INFO_ADDRESS_SPACE = "byte  0x40004000 32 > intellight PL_RAM/RAM1" *) 
  (* KEEP_HIERARCHY = "yes" *) 
  intellight_axi_bram_ctrl_1_0 axi_bram_ctrl_1
       (.bram_addr_a(axi_bram_ctrl_1_BRAM_PORTA_ADDR),
        .bram_clk_a(axi_bram_ctrl_1_BRAM_PORTA_CLK),
        .bram_en_a(axi_bram_ctrl_1_BRAM_PORTA_EN),
        .bram_rddata_a(axi_bram_ctrl_1_BRAM_PORTA_DOUT),
        .bram_rst_a(axi_bram_ctrl_1_BRAM_PORTA_RST),
        .bram_we_a(axi_bram_ctrl_1_BRAM_PORTA_WE),
        .bram_wrdata_a(axi_bram_ctrl_1_BRAM_PORTA_DIN),
        .s_axi_aclk(clka_0_1),
        .s_axi_araddr(Conn2_ARADDR),
        .s_axi_arburst(Conn2_ARBURST),
        .s_axi_arcache(Conn2_ARCACHE),
        .s_axi_aresetn(s_axi_aresetn_0_1),
        .s_axi_arlen(Conn2_ARLEN),
        .s_axi_arlock(Conn2_ARLOCK),
        .s_axi_arprot(Conn2_ARPROT),
        .s_axi_arready(Conn2_ARREADY),
        .s_axi_arsize(Conn2_ARSIZE),
        .s_axi_arvalid(Conn2_ARVALID),
        .s_axi_awaddr(Conn2_AWADDR),
        .s_axi_awburst(Conn2_AWBURST),
        .s_axi_awcache(Conn2_AWCACHE),
        .s_axi_awlen(Conn2_AWLEN),
        .s_axi_awlock(Conn2_AWLOCK),
        .s_axi_awprot(Conn2_AWPROT),
        .s_axi_awready(Conn2_AWREADY),
        .s_axi_awsize(Conn2_AWSIZE),
        .s_axi_awvalid(Conn2_AWVALID),
        .s_axi_bready(Conn2_BREADY),
        .s_axi_bresp(Conn2_BRESP),
        .s_axi_bvalid(Conn2_BVALID),
        .s_axi_rdata(Conn2_RDATA),
        .s_axi_rlast(Conn2_RLAST),
        .s_axi_rready(Conn2_RREADY),
        .s_axi_rresp(Conn2_RRESP),
        .s_axi_rvalid(Conn2_RVALID),
        .s_axi_wdata(Conn2_WDATA),
        .s_axi_wlast(Conn2_WLAST),
        .s_axi_wready(Conn2_WREADY),
        .s_axi_wstrb(Conn2_WSTRB),
        .s_axi_wvalid(Conn2_WVALID));
  (* BMM_INFO_ADDRESS_SPACE = "byte  0x40008000 32 > intellight PL_RAM/RAM2" *) 
  (* KEEP_HIERARCHY = "yes" *) 
  intellight_axi_bram_ctrl_1_1 axi_bram_ctrl_2
       (.bram_addr_a(axi_bram_ctrl_2_BRAM_PORTA_ADDR),
        .bram_clk_a(axi_bram_ctrl_2_BRAM_PORTA_CLK),
        .bram_en_a(axi_bram_ctrl_2_BRAM_PORTA_EN),
        .bram_rddata_a(axi_bram_ctrl_2_BRAM_PORTA_DOUT),
        .bram_rst_a(axi_bram_ctrl_2_BRAM_PORTA_RST),
        .bram_we_a(axi_bram_ctrl_2_BRAM_PORTA_WE),
        .bram_wrdata_a(axi_bram_ctrl_2_BRAM_PORTA_DIN),
        .s_axi_aclk(clka_0_1),
        .s_axi_araddr(Conn3_ARADDR),
        .s_axi_arburst(Conn3_ARBURST),
        .s_axi_arcache(Conn3_ARCACHE),
        .s_axi_aresetn(s_axi_aresetn_0_1),
        .s_axi_arlen(Conn3_ARLEN),
        .s_axi_arlock(Conn3_ARLOCK),
        .s_axi_arprot(Conn3_ARPROT),
        .s_axi_arready(Conn3_ARREADY),
        .s_axi_arsize(Conn3_ARSIZE),
        .s_axi_arvalid(Conn3_ARVALID),
        .s_axi_awaddr(Conn3_AWADDR),
        .s_axi_awburst(Conn3_AWBURST),
        .s_axi_awcache(Conn3_AWCACHE),
        .s_axi_awlen(Conn3_AWLEN),
        .s_axi_awlock(Conn3_AWLOCK),
        .s_axi_awprot(Conn3_AWPROT),
        .s_axi_awready(Conn3_AWREADY),
        .s_axi_awsize(Conn3_AWSIZE),
        .s_axi_awvalid(Conn3_AWVALID),
        .s_axi_bready(Conn3_BREADY),
        .s_axi_bresp(Conn3_BRESP),
        .s_axi_bvalid(Conn3_BVALID),
        .s_axi_rdata(Conn3_RDATA),
        .s_axi_rlast(Conn3_RLAST),
        .s_axi_rready(Conn3_RREADY),
        .s_axi_rresp(Conn3_RRESP),
        .s_axi_rvalid(Conn3_RVALID),
        .s_axi_wdata(Conn3_WDATA),
        .s_axi_wlast(Conn3_WLAST),
        .s_axi_wready(Conn3_WREADY),
        .s_axi_wstrb(Conn3_WSTRB),
        .s_axi_wvalid(Conn3_WVALID));
  (* BMM_INFO_ADDRESS_SPACE = "byte  0x4000C000 32 > intellight PL_RAM/RAM3" *) 
  (* KEEP_HIERARCHY = "yes" *) 
  intellight_axi_bram_ctrl_2_0 axi_bram_ctrl_3
       (.bram_addr_a(axi_bram_ctrl_3_BRAM_PORTA_ADDR),
        .bram_clk_a(axi_bram_ctrl_3_BRAM_PORTA_CLK),
        .bram_en_a(axi_bram_ctrl_3_BRAM_PORTA_EN),
        .bram_rddata_a(axi_bram_ctrl_3_BRAM_PORTA_DOUT),
        .bram_rst_a(axi_bram_ctrl_3_BRAM_PORTA_RST),
        .bram_we_a(axi_bram_ctrl_3_BRAM_PORTA_WE),
        .bram_wrdata_a(axi_bram_ctrl_3_BRAM_PORTA_DIN),
        .s_axi_aclk(clka_0_1),
        .s_axi_araddr(Conn4_ARADDR),
        .s_axi_arburst(Conn4_ARBURST),
        .s_axi_arcache(Conn4_ARCACHE),
        .s_axi_aresetn(s_axi_aresetn_0_1),
        .s_axi_arlen(Conn4_ARLEN),
        .s_axi_arlock(Conn4_ARLOCK),
        .s_axi_arprot(Conn4_ARPROT),
        .s_axi_arready(Conn4_ARREADY),
        .s_axi_arsize(Conn4_ARSIZE),
        .s_axi_arvalid(Conn4_ARVALID),
        .s_axi_awaddr(Conn4_AWADDR),
        .s_axi_awburst(Conn4_AWBURST),
        .s_axi_awcache(Conn4_AWCACHE),
        .s_axi_awlen(Conn4_AWLEN),
        .s_axi_awlock(Conn4_AWLOCK),
        .s_axi_awprot(Conn4_AWPROT),
        .s_axi_awready(Conn4_AWREADY),
        .s_axi_awsize(Conn4_AWSIZE),
        .s_axi_awvalid(Conn4_AWVALID),
        .s_axi_bready(Conn4_BREADY),
        .s_axi_bresp(Conn4_BRESP),
        .s_axi_bvalid(Conn4_BVALID),
        .s_axi_rdata(Conn4_RDATA),
        .s_axi_rlast(Conn4_RLAST),
        .s_axi_rready(Conn4_RREADY),
        .s_axi_rresp(Conn4_RRESP),
        .s_axi_rvalid(Conn4_RVALID),
        .s_axi_wdata(Conn4_WDATA),
        .s_axi_wlast(Conn4_WLAST),
        .s_axi_wready(Conn4_WREADY),
        .s_axi_wstrb(Conn4_WSTRB),
        .s_axi_wvalid(Conn4_WVALID));
  intellight_const_1_0 const_1
       (.dout(const_1_dout));
endmodule

(* CORE_GENERATION_INFO = "intellight,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=intellight,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=28,numReposBlks=26,numNonXlnxBlks=0,numHierBlks=2,maxHierDepth=1,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=6,numPkgbdBlks=0,bdsource=USER,da_axi4_cnt=13,da_board_cnt=1,da_ps7_cnt=1,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "intellight.hwdef" *) 
module intellight
   (DDR_addr,
    DDR_ba,
    DDR_cas_n,
    DDR_ck_n,
    DDR_ck_p,
    DDR_cke,
    DDR_cs_n,
    DDR_dm,
    DDR_dq,
    DDR_dqs_n,
    DDR_dqs_p,
    DDR_odt,
    DDR_ras_n,
    DDR_reset_n,
    DDR_we_n,
    FIXED_IO_ddr_vrn,
    FIXED_IO_ddr_vrp,
    FIXED_IO_mio,
    FIXED_IO_ps_clk,
    FIXED_IO_ps_porb,
    FIXED_IO_ps_srstb,
    active,
    finish,
    idle,
    start);
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR ADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DDR, AXI_ARBITRATION_SCHEME TDM, BURST_LENGTH 8, CAN_DEBUG false, CAS_LATENCY 11, CAS_WRITE_LATENCY 11, CS_ENABLED true, DATA_MASK_ENABLED true, DATA_WIDTH 8, MEMORY_TYPE COMPONENTS, MEM_ADDR_MAP ROW_COLUMN_BANK, SLOT Single, TIMEPERIOD_PS 1250" *) inout [14:0]DDR_addr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR BA" *) inout [2:0]DDR_ba;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CAS_N" *) inout DDR_cas_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CK_N" *) inout DDR_ck_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CK_P" *) inout DDR_ck_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CKE" *) inout DDR_cke;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CS_N" *) inout DDR_cs_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DM" *) inout [3:0]DDR_dm;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DQ" *) inout [31:0]DDR_dq;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DQS_N" *) inout [3:0]DDR_dqs_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DQS_P" *) inout [3:0]DDR_dqs_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR ODT" *) inout DDR_odt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR RAS_N" *) inout DDR_ras_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR RESET_N" *) inout DDR_reset_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR WE_N" *) inout DDR_we_n;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO DDR_VRN" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME FIXED_IO, CAN_DEBUG false" *) inout FIXED_IO_ddr_vrn;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO DDR_VRP" *) inout FIXED_IO_ddr_vrp;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO MIO" *) inout [53:0]FIXED_IO_mio;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_CLK" *) inout FIXED_IO_ps_clk;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_PORB" *) inout FIXED_IO_ps_porb;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_SRSTB" *) inout FIXED_IO_ps_srstb;
  output active;
  output finish;
  output idle;
  output start;

  wire [31:0]Action_RAM_D0;
  wire [31:0]Action_RAM_D1;
  wire [31:0]Action_RAM_D2;
  wire [31:0]Action_RAM_D3;
  wire [1:0]CU_0_Arand;
  wire CU_0_Asel;
  wire [11:0]CU_0_S0;
  wire CU_0_finish;
  wire CU_0_idle;
  wire CU_0_wen;
  wire [31:0]MII_0_READ_ADDR;
  wire [31:0]MII_0_WRITE_ADDR;
  wire MII_0_en0;
  wire MII_0_en1;
  wire MII_0_en2;
  wire MII_0_en3;
  wire [3:0]MII_0_wen0;
  wire [3:0]MII_0_wen1;
  wire [3:0]MII_0_wen2;
  wire [3:0]MII_0_wen3;
  wire [1:0]PG_0_A;
  wire [1:0]PG_0_Amax;
  wire [1:0]PG_0_Amin;
  wire [31:0]QA_0_Qnew;
  wire [31:0]RD_0_R;
  wire [11:0]SD_0_S;
  wire axi_intc_0_irq;
  wire [13:0]axi_smc_M00_AXI_ARADDR;
  wire [1:0]axi_smc_M00_AXI_ARBURST;
  wire [3:0]axi_smc_M00_AXI_ARCACHE;
  wire [7:0]axi_smc_M00_AXI_ARLEN;
  wire [0:0]axi_smc_M00_AXI_ARLOCK;
  wire [2:0]axi_smc_M00_AXI_ARPROT;
  wire axi_smc_M00_AXI_ARREADY;
  wire [2:0]axi_smc_M00_AXI_ARSIZE;
  wire axi_smc_M00_AXI_ARVALID;
  wire [13:0]axi_smc_M00_AXI_AWADDR;
  wire [1:0]axi_smc_M00_AXI_AWBURST;
  wire [3:0]axi_smc_M00_AXI_AWCACHE;
  wire [7:0]axi_smc_M00_AXI_AWLEN;
  wire [0:0]axi_smc_M00_AXI_AWLOCK;
  wire [2:0]axi_smc_M00_AXI_AWPROT;
  wire axi_smc_M00_AXI_AWREADY;
  wire [2:0]axi_smc_M00_AXI_AWSIZE;
  wire axi_smc_M00_AXI_AWVALID;
  wire axi_smc_M00_AXI_BREADY;
  wire [1:0]axi_smc_M00_AXI_BRESP;
  wire axi_smc_M00_AXI_BVALID;
  wire [31:0]axi_smc_M00_AXI_RDATA;
  wire axi_smc_M00_AXI_RLAST;
  wire axi_smc_M00_AXI_RREADY;
  wire [1:0]axi_smc_M00_AXI_RRESP;
  wire axi_smc_M00_AXI_RVALID;
  wire [31:0]axi_smc_M00_AXI_WDATA;
  wire axi_smc_M00_AXI_WLAST;
  wire axi_smc_M00_AXI_WREADY;
  wire [3:0]axi_smc_M00_AXI_WSTRB;
  wire axi_smc_M00_AXI_WVALID;
  wire [13:0]axi_smc_M01_AXI_ARADDR;
  wire [1:0]axi_smc_M01_AXI_ARBURST;
  wire [3:0]axi_smc_M01_AXI_ARCACHE;
  wire [7:0]axi_smc_M01_AXI_ARLEN;
  wire [0:0]axi_smc_M01_AXI_ARLOCK;
  wire [2:0]axi_smc_M01_AXI_ARPROT;
  wire axi_smc_M01_AXI_ARREADY;
  wire [2:0]axi_smc_M01_AXI_ARSIZE;
  wire axi_smc_M01_AXI_ARVALID;
  wire [13:0]axi_smc_M01_AXI_AWADDR;
  wire [1:0]axi_smc_M01_AXI_AWBURST;
  wire [3:0]axi_smc_M01_AXI_AWCACHE;
  wire [7:0]axi_smc_M01_AXI_AWLEN;
  wire [0:0]axi_smc_M01_AXI_AWLOCK;
  wire [2:0]axi_smc_M01_AXI_AWPROT;
  wire axi_smc_M01_AXI_AWREADY;
  wire [2:0]axi_smc_M01_AXI_AWSIZE;
  wire axi_smc_M01_AXI_AWVALID;
  wire axi_smc_M01_AXI_BREADY;
  wire [1:0]axi_smc_M01_AXI_BRESP;
  wire axi_smc_M01_AXI_BVALID;
  wire [31:0]axi_smc_M01_AXI_RDATA;
  wire axi_smc_M01_AXI_RLAST;
  wire axi_smc_M01_AXI_RREADY;
  wire [1:0]axi_smc_M01_AXI_RRESP;
  wire axi_smc_M01_AXI_RVALID;
  wire [31:0]axi_smc_M01_AXI_WDATA;
  wire axi_smc_M01_AXI_WLAST;
  wire axi_smc_M01_AXI_WREADY;
  wire [3:0]axi_smc_M01_AXI_WSTRB;
  wire axi_smc_M01_AXI_WVALID;
  wire [13:0]axi_smc_M02_AXI_ARADDR;
  wire [1:0]axi_smc_M02_AXI_ARBURST;
  wire [3:0]axi_smc_M02_AXI_ARCACHE;
  wire [7:0]axi_smc_M02_AXI_ARLEN;
  wire [0:0]axi_smc_M02_AXI_ARLOCK;
  wire [2:0]axi_smc_M02_AXI_ARPROT;
  wire axi_smc_M02_AXI_ARREADY;
  wire [2:0]axi_smc_M02_AXI_ARSIZE;
  wire axi_smc_M02_AXI_ARVALID;
  wire [13:0]axi_smc_M02_AXI_AWADDR;
  wire [1:0]axi_smc_M02_AXI_AWBURST;
  wire [3:0]axi_smc_M02_AXI_AWCACHE;
  wire [7:0]axi_smc_M02_AXI_AWLEN;
  wire [0:0]axi_smc_M02_AXI_AWLOCK;
  wire [2:0]axi_smc_M02_AXI_AWPROT;
  wire axi_smc_M02_AXI_AWREADY;
  wire [2:0]axi_smc_M02_AXI_AWSIZE;
  wire axi_smc_M02_AXI_AWVALID;
  wire axi_smc_M02_AXI_BREADY;
  wire [1:0]axi_smc_M02_AXI_BRESP;
  wire axi_smc_M02_AXI_BVALID;
  wire [31:0]axi_smc_M02_AXI_RDATA;
  wire axi_smc_M02_AXI_RLAST;
  wire axi_smc_M02_AXI_RREADY;
  wire [1:0]axi_smc_M02_AXI_RRESP;
  wire axi_smc_M02_AXI_RVALID;
  wire [31:0]axi_smc_M02_AXI_WDATA;
  wire axi_smc_M02_AXI_WLAST;
  wire axi_smc_M02_AXI_WREADY;
  wire [3:0]axi_smc_M02_AXI_WSTRB;
  wire axi_smc_M02_AXI_WVALID;
  wire [13:0]axi_smc_M03_AXI_ARADDR;
  wire [1:0]axi_smc_M03_AXI_ARBURST;
  wire [3:0]axi_smc_M03_AXI_ARCACHE;
  wire [7:0]axi_smc_M03_AXI_ARLEN;
  wire [0:0]axi_smc_M03_AXI_ARLOCK;
  wire [2:0]axi_smc_M03_AXI_ARPROT;
  wire axi_smc_M03_AXI_ARREADY;
  wire [2:0]axi_smc_M03_AXI_ARSIZE;
  wire axi_smc_M03_AXI_ARVALID;
  wire [13:0]axi_smc_M03_AXI_AWADDR;
  wire [1:0]axi_smc_M03_AXI_AWBURST;
  wire [3:0]axi_smc_M03_AXI_AWCACHE;
  wire [7:0]axi_smc_M03_AXI_AWLEN;
  wire [0:0]axi_smc_M03_AXI_AWLOCK;
  wire [2:0]axi_smc_M03_AXI_AWPROT;
  wire axi_smc_M03_AXI_AWREADY;
  wire [2:0]axi_smc_M03_AXI_AWSIZE;
  wire axi_smc_M03_AXI_AWVALID;
  wire axi_smc_M03_AXI_BREADY;
  wire [1:0]axi_smc_M03_AXI_BRESP;
  wire axi_smc_M03_AXI_BVALID;
  wire [31:0]axi_smc_M03_AXI_RDATA;
  wire axi_smc_M03_AXI_RLAST;
  wire axi_smc_M03_AXI_RREADY;
  wire [1:0]axi_smc_M03_AXI_RRESP;
  wire axi_smc_M03_AXI_RVALID;
  wire [31:0]axi_smc_M03_AXI_WDATA;
  wire axi_smc_M03_AXI_WLAST;
  wire axi_smc_M03_AXI_WREADY;
  wire [3:0]axi_smc_M03_AXI_WSTRB;
  wire axi_smc_M03_AXI_WVALID;
  wire [5:0]axi_smc_M04_AXI_ARADDR;
  wire [2:0]axi_smc_M04_AXI_ARPROT;
  wire axi_smc_M04_AXI_ARREADY;
  wire axi_smc_M04_AXI_ARVALID;
  wire [5:0]axi_smc_M04_AXI_AWADDR;
  wire [2:0]axi_smc_M04_AXI_AWPROT;
  wire axi_smc_M04_AXI_AWREADY;
  wire axi_smc_M04_AXI_AWVALID;
  wire axi_smc_M04_AXI_BREADY;
  wire [1:0]axi_smc_M04_AXI_BRESP;
  wire axi_smc_M04_AXI_BVALID;
  wire [31:0]axi_smc_M04_AXI_RDATA;
  wire axi_smc_M04_AXI_RREADY;
  wire [1:0]axi_smc_M04_AXI_RRESP;
  wire axi_smc_M04_AXI_RVALID;
  wire [31:0]axi_smc_M04_AXI_WDATA;
  wire axi_smc_M04_AXI_WREADY;
  wire [3:0]axi_smc_M04_AXI_WSTRB;
  wire axi_smc_M04_AXI_WVALID;
  wire [8:0]axi_smc_M05_AXI_ARADDR;
  wire axi_smc_M05_AXI_ARREADY;
  wire axi_smc_M05_AXI_ARVALID;
  wire [8:0]axi_smc_M05_AXI_AWADDR;
  wire axi_smc_M05_AXI_AWREADY;
  wire axi_smc_M05_AXI_AWVALID;
  wire axi_smc_M05_AXI_BREADY;
  wire [1:0]axi_smc_M05_AXI_BRESP;
  wire axi_smc_M05_AXI_BVALID;
  wire [31:0]axi_smc_M05_AXI_RDATA;
  wire axi_smc_M05_AXI_RREADY;
  wire [1:0]axi_smc_M05_AXI_RRESP;
  wire axi_smc_M05_AXI_RVALID;
  wire [31:0]axi_smc_M05_AXI_WDATA;
  wire axi_smc_M05_AXI_WREADY;
  wire [3:0]axi_smc_M05_AXI_WSTRB;
  wire axi_smc_M05_AXI_WVALID;
  wire clka_0_1;
  wire [31:0]intellight_0_R0;
  wire [31:0]intellight_0_R1;
  wire [31:0]intellight_0_R2;
  wire intellight_0_active;
  wire [2:0]intellight_0_alpha;
  wire [2:0]intellight_0_gamma;
  wire [15:0]intellight_0_max_episode;
  wire [15:0]intellight_0_max_step;
  wire [15:0]intellight_0_seed_16bit;
  wire intellight_0_start;
  wire [11:0]intellight_0_traffic;
  wire [14:0]processing_system7_0_DDR_ADDR;
  wire [2:0]processing_system7_0_DDR_BA;
  wire processing_system7_0_DDR_CAS_N;
  wire processing_system7_0_DDR_CKE;
  wire processing_system7_0_DDR_CK_N;
  wire processing_system7_0_DDR_CK_P;
  wire processing_system7_0_DDR_CS_N;
  wire [3:0]processing_system7_0_DDR_DM;
  wire [31:0]processing_system7_0_DDR_DQ;
  wire [3:0]processing_system7_0_DDR_DQS_N;
  wire [3:0]processing_system7_0_DDR_DQS_P;
  wire processing_system7_0_DDR_ODT;
  wire processing_system7_0_DDR_RAS_N;
  wire processing_system7_0_DDR_RESET_N;
  wire processing_system7_0_DDR_WE_N;
  wire processing_system7_0_FCLK_RESET0_N;
  wire processing_system7_0_FIXED_IO_DDR_VRN;
  wire processing_system7_0_FIXED_IO_DDR_VRP;
  wire [53:0]processing_system7_0_FIXED_IO_MIO;
  wire processing_system7_0_FIXED_IO_PS_CLK;
  wire processing_system7_0_FIXED_IO_PS_PORB;
  wire processing_system7_0_FIXED_IO_PS_SRSTB;
  wire [31:0]processing_system7_0_M_AXI_GP0_ARADDR;
  wire [1:0]processing_system7_0_M_AXI_GP0_ARBURST;
  wire [3:0]processing_system7_0_M_AXI_GP0_ARCACHE;
  wire [11:0]processing_system7_0_M_AXI_GP0_ARID;
  wire [3:0]processing_system7_0_M_AXI_GP0_ARLEN;
  wire [1:0]processing_system7_0_M_AXI_GP0_ARLOCK;
  wire [2:0]processing_system7_0_M_AXI_GP0_ARPROT;
  wire [3:0]processing_system7_0_M_AXI_GP0_ARQOS;
  wire processing_system7_0_M_AXI_GP0_ARREADY;
  wire [2:0]processing_system7_0_M_AXI_GP0_ARSIZE;
  wire processing_system7_0_M_AXI_GP0_ARVALID;
  wire [31:0]processing_system7_0_M_AXI_GP0_AWADDR;
  wire [1:0]processing_system7_0_M_AXI_GP0_AWBURST;
  wire [3:0]processing_system7_0_M_AXI_GP0_AWCACHE;
  wire [11:0]processing_system7_0_M_AXI_GP0_AWID;
  wire [3:0]processing_system7_0_M_AXI_GP0_AWLEN;
  wire [1:0]processing_system7_0_M_AXI_GP0_AWLOCK;
  wire [2:0]processing_system7_0_M_AXI_GP0_AWPROT;
  wire [3:0]processing_system7_0_M_AXI_GP0_AWQOS;
  wire processing_system7_0_M_AXI_GP0_AWREADY;
  wire [2:0]processing_system7_0_M_AXI_GP0_AWSIZE;
  wire processing_system7_0_M_AXI_GP0_AWVALID;
  wire [11:0]processing_system7_0_M_AXI_GP0_BID;
  wire processing_system7_0_M_AXI_GP0_BREADY;
  wire [1:0]processing_system7_0_M_AXI_GP0_BRESP;
  wire processing_system7_0_M_AXI_GP0_BVALID;
  wire [31:0]processing_system7_0_M_AXI_GP0_RDATA;
  wire [11:0]processing_system7_0_M_AXI_GP0_RID;
  wire processing_system7_0_M_AXI_GP0_RLAST;
  wire processing_system7_0_M_AXI_GP0_RREADY;
  wire [1:0]processing_system7_0_M_AXI_GP0_RRESP;
  wire processing_system7_0_M_AXI_GP0_RVALID;
  wire [31:0]processing_system7_0_M_AXI_GP0_WDATA;
  wire [11:0]processing_system7_0_M_AXI_GP0_WID;
  wire processing_system7_0_M_AXI_GP0_WLAST;
  wire processing_system7_0_M_AXI_GP0_WREADY;
  wire [3:0]processing_system7_0_M_AXI_GP0_WSTRB;
  wire processing_system7_0_M_AXI_GP0_WVALID;
  wire [0:0]rst_clk_100M_peripheral_aresetn;
  wire [0:0]rsta_0_1;

  assign active = intellight_0_active;
  assign finish = CU_0_finish;
  assign idle = CU_0_idle;
  assign start = intellight_0_start;
  Action_RAM_imp_1YLN0P3 Action_RAM
       (.D0(Action_RAM_D0),
        .D1(Action_RAM_D1),
        .D2(Action_RAM_D2),
        .D3(Action_RAM_D3),
        .Q(QA_0_Qnew),
        .READ_ADDR(MII_0_READ_ADDR),
        .WRITE_ADDR(MII_0_WRITE_ADDR),
        .clk(clka_0_1),
        .enb0(MII_0_en0),
        .enb1(MII_0_en1),
        .enb2(MII_0_en2),
        .enb3(MII_0_en3),
        .rst(rsta_0_1),
        .web1(MII_0_wen1),
        .web2(MII_0_wen2),
        .web3(MII_0_wen3),
        .wen0(MII_0_wen0));
  intellight_CU_0_0 CU_0
       (.Arand(CU_0_Arand),
        .Asel(CU_0_Asel),
        .S0(CU_0_S0),
        .active(intellight_0_active),
        .clk(clka_0_1),
        .finish(CU_0_finish),
        .idle(CU_0_idle),
        .max_episode(intellight_0_max_episode),
        .max_step(intellight_0_max_step),
        .rst(rsta_0_1),
        .seed(intellight_0_seed_16bit),
        .start(intellight_0_start),
        .wen(CU_0_wen));
  intellight_MII_0_0 MII_0
       (.A(PG_0_A),
        .RD_ADDR(MII_0_READ_ADDR),
        .S(SD_0_S),
        .WR_ADDR(MII_0_WRITE_ADDR),
        .clk(clka_0_1),
        .en0(MII_0_en0),
        .en1(MII_0_en1),
        .en2(MII_0_en2),
        .en3(MII_0_en3),
        .rst(rsta_0_1),
        .wen(CU_0_wen),
        .wen0(MII_0_wen0),
        .wen1(MII_0_wen1),
        .wen2(MII_0_wen2),
        .wen3(MII_0_wen3));
  intellight_PG_0_0 PG_0
       (.A(PG_0_A),
        .Amax(PG_0_Amax),
        .Amin(PG_0_Amin),
        .Arand(CU_0_Arand),
        .Asel(CU_0_Asel),
        .S(SD_0_S),
        .clk(clka_0_1),
        .learning(intellight_0_start),
        .rst(rsta_0_1));
  PL_RAM_imp_MR7DWM PL_RAM
       (.Q(QA_0_Qnew),
        .S_AXI_0_araddr(axi_smc_M00_AXI_ARADDR),
        .S_AXI_0_arburst(axi_smc_M00_AXI_ARBURST),
        .S_AXI_0_arcache(axi_smc_M00_AXI_ARCACHE),
        .S_AXI_0_arlen(axi_smc_M00_AXI_ARLEN),
        .S_AXI_0_arlock(axi_smc_M00_AXI_ARLOCK),
        .S_AXI_0_arprot(axi_smc_M00_AXI_ARPROT),
        .S_AXI_0_arready(axi_smc_M00_AXI_ARREADY),
        .S_AXI_0_arsize(axi_smc_M00_AXI_ARSIZE),
        .S_AXI_0_arvalid(axi_smc_M00_AXI_ARVALID),
        .S_AXI_0_awaddr(axi_smc_M00_AXI_AWADDR),
        .S_AXI_0_awburst(axi_smc_M00_AXI_AWBURST),
        .S_AXI_0_awcache(axi_smc_M00_AXI_AWCACHE),
        .S_AXI_0_awlen(axi_smc_M00_AXI_AWLEN),
        .S_AXI_0_awlock(axi_smc_M00_AXI_AWLOCK),
        .S_AXI_0_awprot(axi_smc_M00_AXI_AWPROT),
        .S_AXI_0_awready(axi_smc_M00_AXI_AWREADY),
        .S_AXI_0_awsize(axi_smc_M00_AXI_AWSIZE),
        .S_AXI_0_awvalid(axi_smc_M00_AXI_AWVALID),
        .S_AXI_0_bready(axi_smc_M00_AXI_BREADY),
        .S_AXI_0_bresp(axi_smc_M00_AXI_BRESP),
        .S_AXI_0_bvalid(axi_smc_M00_AXI_BVALID),
        .S_AXI_0_rdata(axi_smc_M00_AXI_RDATA),
        .S_AXI_0_rlast(axi_smc_M00_AXI_RLAST),
        .S_AXI_0_rready(axi_smc_M00_AXI_RREADY),
        .S_AXI_0_rresp(axi_smc_M00_AXI_RRESP),
        .S_AXI_0_rvalid(axi_smc_M00_AXI_RVALID),
        .S_AXI_0_wdata(axi_smc_M00_AXI_WDATA),
        .S_AXI_0_wlast(axi_smc_M00_AXI_WLAST),
        .S_AXI_0_wready(axi_smc_M00_AXI_WREADY),
        .S_AXI_0_wstrb(axi_smc_M00_AXI_WSTRB),
        .S_AXI_0_wvalid(axi_smc_M00_AXI_WVALID),
        .S_AXI_1_araddr(axi_smc_M01_AXI_ARADDR),
        .S_AXI_1_arburst(axi_smc_M01_AXI_ARBURST),
        .S_AXI_1_arcache(axi_smc_M01_AXI_ARCACHE),
        .S_AXI_1_arlen(axi_smc_M01_AXI_ARLEN),
        .S_AXI_1_arlock(axi_smc_M01_AXI_ARLOCK),
        .S_AXI_1_arprot(axi_smc_M01_AXI_ARPROT),
        .S_AXI_1_arready(axi_smc_M01_AXI_ARREADY),
        .S_AXI_1_arsize(axi_smc_M01_AXI_ARSIZE),
        .S_AXI_1_arvalid(axi_smc_M01_AXI_ARVALID),
        .S_AXI_1_awaddr(axi_smc_M01_AXI_AWADDR),
        .S_AXI_1_awburst(axi_smc_M01_AXI_AWBURST),
        .S_AXI_1_awcache(axi_smc_M01_AXI_AWCACHE),
        .S_AXI_1_awlen(axi_smc_M01_AXI_AWLEN),
        .S_AXI_1_awlock(axi_smc_M01_AXI_AWLOCK),
        .S_AXI_1_awprot(axi_smc_M01_AXI_AWPROT),
        .S_AXI_1_awready(axi_smc_M01_AXI_AWREADY),
        .S_AXI_1_awsize(axi_smc_M01_AXI_AWSIZE),
        .S_AXI_1_awvalid(axi_smc_M01_AXI_AWVALID),
        .S_AXI_1_bready(axi_smc_M01_AXI_BREADY),
        .S_AXI_1_bresp(axi_smc_M01_AXI_BRESP),
        .S_AXI_1_bvalid(axi_smc_M01_AXI_BVALID),
        .S_AXI_1_rdata(axi_smc_M01_AXI_RDATA),
        .S_AXI_1_rlast(axi_smc_M01_AXI_RLAST),
        .S_AXI_1_rready(axi_smc_M01_AXI_RREADY),
        .S_AXI_1_rresp(axi_smc_M01_AXI_RRESP),
        .S_AXI_1_rvalid(axi_smc_M01_AXI_RVALID),
        .S_AXI_1_wdata(axi_smc_M01_AXI_WDATA),
        .S_AXI_1_wlast(axi_smc_M01_AXI_WLAST),
        .S_AXI_1_wready(axi_smc_M01_AXI_WREADY),
        .S_AXI_1_wstrb(axi_smc_M01_AXI_WSTRB),
        .S_AXI_1_wvalid(axi_smc_M01_AXI_WVALID),
        .S_AXI_2_araddr(axi_smc_M02_AXI_ARADDR),
        .S_AXI_2_arburst(axi_smc_M02_AXI_ARBURST),
        .S_AXI_2_arcache(axi_smc_M02_AXI_ARCACHE),
        .S_AXI_2_arlen(axi_smc_M02_AXI_ARLEN),
        .S_AXI_2_arlock(axi_smc_M02_AXI_ARLOCK),
        .S_AXI_2_arprot(axi_smc_M02_AXI_ARPROT),
        .S_AXI_2_arready(axi_smc_M02_AXI_ARREADY),
        .S_AXI_2_arsize(axi_smc_M02_AXI_ARSIZE),
        .S_AXI_2_arvalid(axi_smc_M02_AXI_ARVALID),
        .S_AXI_2_awaddr(axi_smc_M02_AXI_AWADDR),
        .S_AXI_2_awburst(axi_smc_M02_AXI_AWBURST),
        .S_AXI_2_awcache(axi_smc_M02_AXI_AWCACHE),
        .S_AXI_2_awlen(axi_smc_M02_AXI_AWLEN),
        .S_AXI_2_awlock(axi_smc_M02_AXI_AWLOCK),
        .S_AXI_2_awprot(axi_smc_M02_AXI_AWPROT),
        .S_AXI_2_awready(axi_smc_M02_AXI_AWREADY),
        .S_AXI_2_awsize(axi_smc_M02_AXI_AWSIZE),
        .S_AXI_2_awvalid(axi_smc_M02_AXI_AWVALID),
        .S_AXI_2_bready(axi_smc_M02_AXI_BREADY),
        .S_AXI_2_bresp(axi_smc_M02_AXI_BRESP),
        .S_AXI_2_bvalid(axi_smc_M02_AXI_BVALID),
        .S_AXI_2_rdata(axi_smc_M02_AXI_RDATA),
        .S_AXI_2_rlast(axi_smc_M02_AXI_RLAST),
        .S_AXI_2_rready(axi_smc_M02_AXI_RREADY),
        .S_AXI_2_rresp(axi_smc_M02_AXI_RRESP),
        .S_AXI_2_rvalid(axi_smc_M02_AXI_RVALID),
        .S_AXI_2_wdata(axi_smc_M02_AXI_WDATA),
        .S_AXI_2_wlast(axi_smc_M02_AXI_WLAST),
        .S_AXI_2_wready(axi_smc_M02_AXI_WREADY),
        .S_AXI_2_wstrb(axi_smc_M02_AXI_WSTRB),
        .S_AXI_2_wvalid(axi_smc_M02_AXI_WVALID),
        .S_AXI_3_araddr(axi_smc_M03_AXI_ARADDR),
        .S_AXI_3_arburst(axi_smc_M03_AXI_ARBURST),
        .S_AXI_3_arcache(axi_smc_M03_AXI_ARCACHE),
        .S_AXI_3_arlen(axi_smc_M03_AXI_ARLEN),
        .S_AXI_3_arlock(axi_smc_M03_AXI_ARLOCK),
        .S_AXI_3_arprot(axi_smc_M03_AXI_ARPROT),
        .S_AXI_3_arready(axi_smc_M03_AXI_ARREADY),
        .S_AXI_3_arsize(axi_smc_M03_AXI_ARSIZE),
        .S_AXI_3_arvalid(axi_smc_M03_AXI_ARVALID),
        .S_AXI_3_awaddr(axi_smc_M03_AXI_AWADDR),
        .S_AXI_3_awburst(axi_smc_M03_AXI_AWBURST),
        .S_AXI_3_awcache(axi_smc_M03_AXI_AWCACHE),
        .S_AXI_3_awlen(axi_smc_M03_AXI_AWLEN),
        .S_AXI_3_awlock(axi_smc_M03_AXI_AWLOCK),
        .S_AXI_3_awprot(axi_smc_M03_AXI_AWPROT),
        .S_AXI_3_awready(axi_smc_M03_AXI_AWREADY),
        .S_AXI_3_awsize(axi_smc_M03_AXI_AWSIZE),
        .S_AXI_3_awvalid(axi_smc_M03_AXI_AWVALID),
        .S_AXI_3_bready(axi_smc_M03_AXI_BREADY),
        .S_AXI_3_bresp(axi_smc_M03_AXI_BRESP),
        .S_AXI_3_bvalid(axi_smc_M03_AXI_BVALID),
        .S_AXI_3_rdata(axi_smc_M03_AXI_RDATA),
        .S_AXI_3_rlast(axi_smc_M03_AXI_RLAST),
        .S_AXI_3_rready(axi_smc_M03_AXI_RREADY),
        .S_AXI_3_rresp(axi_smc_M03_AXI_RRESP),
        .S_AXI_3_rvalid(axi_smc_M03_AXI_RVALID),
        .S_AXI_3_wdata(axi_smc_M03_AXI_WDATA),
        .S_AXI_3_wlast(axi_smc_M03_AXI_WLAST),
        .S_AXI_3_wready(axi_smc_M03_AXI_WREADY),
        .S_AXI_3_wstrb(axi_smc_M03_AXI_WSTRB),
        .S_AXI_3_wvalid(axi_smc_M03_AXI_WVALID),
        .WRITE_ADDR(MII_0_WRITE_ADDR),
        .clk(clka_0_1),
        .rst(rsta_0_1),
        .rst_n(rst_clk_100M_peripheral_aresetn),
        .web1(MII_0_wen1),
        .web2(MII_0_wen2),
        .web3(MII_0_wen3),
        .wen0(MII_0_wen0));
  intellight_QA_0_0 QA_0
       (.A(PG_0_A),
        .Amax(PG_0_Amax),
        .Q0(Action_RAM_D0),
        .Q1(Action_RAM_D1),
        .Q2(Action_RAM_D2),
        .Q3(Action_RAM_D3),
        .Qnew(QA_0_Qnew),
        .R(RD_0_R),
        .alpha(intellight_0_alpha),
        .clk(clka_0_1),
        .gamma(intellight_0_gamma),
        .rst(rsta_0_1));
  intellight_RD_0_0 RD_0
       (.A(PG_0_A),
        .Amax(PG_0_Amax),
        .Amin(PG_0_Amin),
        .R(RD_0_R),
        .R0(intellight_0_R0),
        .R1(intellight_0_R1),
        .R2(intellight_0_R2),
        .clk(clka_0_1),
        .rst(rsta_0_1));
  intellight_SD_0_0 SD_0
       (.A(PG_0_A),
        .S(SD_0_S),
        .S0(CU_0_S0),
        .clk(clka_0_1),
        .learning(intellight_0_start),
        .rst(rsta_0_1),
        .traffic(intellight_0_traffic));
  intellight_axi_intc_0_0 axi_intc_0
       (.intr(CU_0_finish),
        .irq(axi_intc_0_irq),
        .s_axi_aclk(clka_0_1),
        .s_axi_araddr(axi_smc_M05_AXI_ARADDR),
        .s_axi_aresetn(rst_clk_100M_peripheral_aresetn),
        .s_axi_arready(axi_smc_M05_AXI_ARREADY),
        .s_axi_arvalid(axi_smc_M05_AXI_ARVALID),
        .s_axi_awaddr(axi_smc_M05_AXI_AWADDR),
        .s_axi_awready(axi_smc_M05_AXI_AWREADY),
        .s_axi_awvalid(axi_smc_M05_AXI_AWVALID),
        .s_axi_bready(axi_smc_M05_AXI_BREADY),
        .s_axi_bresp(axi_smc_M05_AXI_BRESP),
        .s_axi_bvalid(axi_smc_M05_AXI_BVALID),
        .s_axi_rdata(axi_smc_M05_AXI_RDATA),
        .s_axi_rready(axi_smc_M05_AXI_RREADY),
        .s_axi_rresp(axi_smc_M05_AXI_RRESP),
        .s_axi_rvalid(axi_smc_M05_AXI_RVALID),
        .s_axi_wdata(axi_smc_M05_AXI_WDATA),
        .s_axi_wready(axi_smc_M05_AXI_WREADY),
        .s_axi_wstrb(axi_smc_M05_AXI_WSTRB),
        .s_axi_wvalid(axi_smc_M05_AXI_WVALID));
  intellight_axi_smc_0 axi_smc
       (.M00_AXI_araddr(axi_smc_M00_AXI_ARADDR),
        .M00_AXI_arburst(axi_smc_M00_AXI_ARBURST),
        .M00_AXI_arcache(axi_smc_M00_AXI_ARCACHE),
        .M00_AXI_arlen(axi_smc_M00_AXI_ARLEN),
        .M00_AXI_arlock(axi_smc_M00_AXI_ARLOCK),
        .M00_AXI_arprot(axi_smc_M00_AXI_ARPROT),
        .M00_AXI_arready(axi_smc_M00_AXI_ARREADY),
        .M00_AXI_arsize(axi_smc_M00_AXI_ARSIZE),
        .M00_AXI_arvalid(axi_smc_M00_AXI_ARVALID),
        .M00_AXI_awaddr(axi_smc_M00_AXI_AWADDR),
        .M00_AXI_awburst(axi_smc_M00_AXI_AWBURST),
        .M00_AXI_awcache(axi_smc_M00_AXI_AWCACHE),
        .M00_AXI_awlen(axi_smc_M00_AXI_AWLEN),
        .M00_AXI_awlock(axi_smc_M00_AXI_AWLOCK),
        .M00_AXI_awprot(axi_smc_M00_AXI_AWPROT),
        .M00_AXI_awready(axi_smc_M00_AXI_AWREADY),
        .M00_AXI_awsize(axi_smc_M00_AXI_AWSIZE),
        .M00_AXI_awvalid(axi_smc_M00_AXI_AWVALID),
        .M00_AXI_bready(axi_smc_M00_AXI_BREADY),
        .M00_AXI_bresp(axi_smc_M00_AXI_BRESP),
        .M00_AXI_bvalid(axi_smc_M00_AXI_BVALID),
        .M00_AXI_rdata(axi_smc_M00_AXI_RDATA),
        .M00_AXI_rlast(axi_smc_M00_AXI_RLAST),
        .M00_AXI_rready(axi_smc_M00_AXI_RREADY),
        .M00_AXI_rresp(axi_smc_M00_AXI_RRESP),
        .M00_AXI_rvalid(axi_smc_M00_AXI_RVALID),
        .M00_AXI_wdata(axi_smc_M00_AXI_WDATA),
        .M00_AXI_wlast(axi_smc_M00_AXI_WLAST),
        .M00_AXI_wready(axi_smc_M00_AXI_WREADY),
        .M00_AXI_wstrb(axi_smc_M00_AXI_WSTRB),
        .M00_AXI_wvalid(axi_smc_M00_AXI_WVALID),
        .M01_AXI_araddr(axi_smc_M01_AXI_ARADDR),
        .M01_AXI_arburst(axi_smc_M01_AXI_ARBURST),
        .M01_AXI_arcache(axi_smc_M01_AXI_ARCACHE),
        .M01_AXI_arlen(axi_smc_M01_AXI_ARLEN),
        .M01_AXI_arlock(axi_smc_M01_AXI_ARLOCK),
        .M01_AXI_arprot(axi_smc_M01_AXI_ARPROT),
        .M01_AXI_arready(axi_smc_M01_AXI_ARREADY),
        .M01_AXI_arsize(axi_smc_M01_AXI_ARSIZE),
        .M01_AXI_arvalid(axi_smc_M01_AXI_ARVALID),
        .M01_AXI_awaddr(axi_smc_M01_AXI_AWADDR),
        .M01_AXI_awburst(axi_smc_M01_AXI_AWBURST),
        .M01_AXI_awcache(axi_smc_M01_AXI_AWCACHE),
        .M01_AXI_awlen(axi_smc_M01_AXI_AWLEN),
        .M01_AXI_awlock(axi_smc_M01_AXI_AWLOCK),
        .M01_AXI_awprot(axi_smc_M01_AXI_AWPROT),
        .M01_AXI_awready(axi_smc_M01_AXI_AWREADY),
        .M01_AXI_awsize(axi_smc_M01_AXI_AWSIZE),
        .M01_AXI_awvalid(axi_smc_M01_AXI_AWVALID),
        .M01_AXI_bready(axi_smc_M01_AXI_BREADY),
        .M01_AXI_bresp(axi_smc_M01_AXI_BRESP),
        .M01_AXI_bvalid(axi_smc_M01_AXI_BVALID),
        .M01_AXI_rdata(axi_smc_M01_AXI_RDATA),
        .M01_AXI_rlast(axi_smc_M01_AXI_RLAST),
        .M01_AXI_rready(axi_smc_M01_AXI_RREADY),
        .M01_AXI_rresp(axi_smc_M01_AXI_RRESP),
        .M01_AXI_rvalid(axi_smc_M01_AXI_RVALID),
        .M01_AXI_wdata(axi_smc_M01_AXI_WDATA),
        .M01_AXI_wlast(axi_smc_M01_AXI_WLAST),
        .M01_AXI_wready(axi_smc_M01_AXI_WREADY),
        .M01_AXI_wstrb(axi_smc_M01_AXI_WSTRB),
        .M01_AXI_wvalid(axi_smc_M01_AXI_WVALID),
        .M02_AXI_araddr(axi_smc_M02_AXI_ARADDR),
        .M02_AXI_arburst(axi_smc_M02_AXI_ARBURST),
        .M02_AXI_arcache(axi_smc_M02_AXI_ARCACHE),
        .M02_AXI_arlen(axi_smc_M02_AXI_ARLEN),
        .M02_AXI_arlock(axi_smc_M02_AXI_ARLOCK),
        .M02_AXI_arprot(axi_smc_M02_AXI_ARPROT),
        .M02_AXI_arready(axi_smc_M02_AXI_ARREADY),
        .M02_AXI_arsize(axi_smc_M02_AXI_ARSIZE),
        .M02_AXI_arvalid(axi_smc_M02_AXI_ARVALID),
        .M02_AXI_awaddr(axi_smc_M02_AXI_AWADDR),
        .M02_AXI_awburst(axi_smc_M02_AXI_AWBURST),
        .M02_AXI_awcache(axi_smc_M02_AXI_AWCACHE),
        .M02_AXI_awlen(axi_smc_M02_AXI_AWLEN),
        .M02_AXI_awlock(axi_smc_M02_AXI_AWLOCK),
        .M02_AXI_awprot(axi_smc_M02_AXI_AWPROT),
        .M02_AXI_awready(axi_smc_M02_AXI_AWREADY),
        .M02_AXI_awsize(axi_smc_M02_AXI_AWSIZE),
        .M02_AXI_awvalid(axi_smc_M02_AXI_AWVALID),
        .M02_AXI_bready(axi_smc_M02_AXI_BREADY),
        .M02_AXI_bresp(axi_smc_M02_AXI_BRESP),
        .M02_AXI_bvalid(axi_smc_M02_AXI_BVALID),
        .M02_AXI_rdata(axi_smc_M02_AXI_RDATA),
        .M02_AXI_rlast(axi_smc_M02_AXI_RLAST),
        .M02_AXI_rready(axi_smc_M02_AXI_RREADY),
        .M02_AXI_rresp(axi_smc_M02_AXI_RRESP),
        .M02_AXI_rvalid(axi_smc_M02_AXI_RVALID),
        .M02_AXI_wdata(axi_smc_M02_AXI_WDATA),
        .M02_AXI_wlast(axi_smc_M02_AXI_WLAST),
        .M02_AXI_wready(axi_smc_M02_AXI_WREADY),
        .M02_AXI_wstrb(axi_smc_M02_AXI_WSTRB),
        .M02_AXI_wvalid(axi_smc_M02_AXI_WVALID),
        .M03_AXI_araddr(axi_smc_M03_AXI_ARADDR),
        .M03_AXI_arburst(axi_smc_M03_AXI_ARBURST),
        .M03_AXI_arcache(axi_smc_M03_AXI_ARCACHE),
        .M03_AXI_arlen(axi_smc_M03_AXI_ARLEN),
        .M03_AXI_arlock(axi_smc_M03_AXI_ARLOCK),
        .M03_AXI_arprot(axi_smc_M03_AXI_ARPROT),
        .M03_AXI_arready(axi_smc_M03_AXI_ARREADY),
        .M03_AXI_arsize(axi_smc_M03_AXI_ARSIZE),
        .M03_AXI_arvalid(axi_smc_M03_AXI_ARVALID),
        .M03_AXI_awaddr(axi_smc_M03_AXI_AWADDR),
        .M03_AXI_awburst(axi_smc_M03_AXI_AWBURST),
        .M03_AXI_awcache(axi_smc_M03_AXI_AWCACHE),
        .M03_AXI_awlen(axi_smc_M03_AXI_AWLEN),
        .M03_AXI_awlock(axi_smc_M03_AXI_AWLOCK),
        .M03_AXI_awprot(axi_smc_M03_AXI_AWPROT),
        .M03_AXI_awready(axi_smc_M03_AXI_AWREADY),
        .M03_AXI_awsize(axi_smc_M03_AXI_AWSIZE),
        .M03_AXI_awvalid(axi_smc_M03_AXI_AWVALID),
        .M03_AXI_bready(axi_smc_M03_AXI_BREADY),
        .M03_AXI_bresp(axi_smc_M03_AXI_BRESP),
        .M03_AXI_bvalid(axi_smc_M03_AXI_BVALID),
        .M03_AXI_rdata(axi_smc_M03_AXI_RDATA),
        .M03_AXI_rlast(axi_smc_M03_AXI_RLAST),
        .M03_AXI_rready(axi_smc_M03_AXI_RREADY),
        .M03_AXI_rresp(axi_smc_M03_AXI_RRESP),
        .M03_AXI_rvalid(axi_smc_M03_AXI_RVALID),
        .M03_AXI_wdata(axi_smc_M03_AXI_WDATA),
        .M03_AXI_wlast(axi_smc_M03_AXI_WLAST),
        .M03_AXI_wready(axi_smc_M03_AXI_WREADY),
        .M03_AXI_wstrb(axi_smc_M03_AXI_WSTRB),
        .M03_AXI_wvalid(axi_smc_M03_AXI_WVALID),
        .M04_AXI_araddr(axi_smc_M04_AXI_ARADDR),
        .M04_AXI_arprot(axi_smc_M04_AXI_ARPROT),
        .M04_AXI_arready(axi_smc_M04_AXI_ARREADY),
        .M04_AXI_arvalid(axi_smc_M04_AXI_ARVALID),
        .M04_AXI_awaddr(axi_smc_M04_AXI_AWADDR),
        .M04_AXI_awprot(axi_smc_M04_AXI_AWPROT),
        .M04_AXI_awready(axi_smc_M04_AXI_AWREADY),
        .M04_AXI_awvalid(axi_smc_M04_AXI_AWVALID),
        .M04_AXI_bready(axi_smc_M04_AXI_BREADY),
        .M04_AXI_bresp(axi_smc_M04_AXI_BRESP),
        .M04_AXI_bvalid(axi_smc_M04_AXI_BVALID),
        .M04_AXI_rdata(axi_smc_M04_AXI_RDATA),
        .M04_AXI_rready(axi_smc_M04_AXI_RREADY),
        .M04_AXI_rresp(axi_smc_M04_AXI_RRESP),
        .M04_AXI_rvalid(axi_smc_M04_AXI_RVALID),
        .M04_AXI_wdata(axi_smc_M04_AXI_WDATA),
        .M04_AXI_wready(axi_smc_M04_AXI_WREADY),
        .M04_AXI_wstrb(axi_smc_M04_AXI_WSTRB),
        .M04_AXI_wvalid(axi_smc_M04_AXI_WVALID),
        .M05_AXI_araddr(axi_smc_M05_AXI_ARADDR),
        .M05_AXI_arready(axi_smc_M05_AXI_ARREADY),
        .M05_AXI_arvalid(axi_smc_M05_AXI_ARVALID),
        .M05_AXI_awaddr(axi_smc_M05_AXI_AWADDR),
        .M05_AXI_awready(axi_smc_M05_AXI_AWREADY),
        .M05_AXI_awvalid(axi_smc_M05_AXI_AWVALID),
        .M05_AXI_bready(axi_smc_M05_AXI_BREADY),
        .M05_AXI_bresp(axi_smc_M05_AXI_BRESP),
        .M05_AXI_bvalid(axi_smc_M05_AXI_BVALID),
        .M05_AXI_rdata(axi_smc_M05_AXI_RDATA),
        .M05_AXI_rready(axi_smc_M05_AXI_RREADY),
        .M05_AXI_rresp(axi_smc_M05_AXI_RRESP),
        .M05_AXI_rvalid(axi_smc_M05_AXI_RVALID),
        .M05_AXI_wdata(axi_smc_M05_AXI_WDATA),
        .M05_AXI_wready(axi_smc_M05_AXI_WREADY),
        .M05_AXI_wstrb(axi_smc_M05_AXI_WSTRB),
        .M05_AXI_wvalid(axi_smc_M05_AXI_WVALID),
        .S00_AXI_araddr(processing_system7_0_M_AXI_GP0_ARADDR),
        .S00_AXI_arburst(processing_system7_0_M_AXI_GP0_ARBURST),
        .S00_AXI_arcache(processing_system7_0_M_AXI_GP0_ARCACHE),
        .S00_AXI_arid(processing_system7_0_M_AXI_GP0_ARID),
        .S00_AXI_arlen(processing_system7_0_M_AXI_GP0_ARLEN),
        .S00_AXI_arlock(processing_system7_0_M_AXI_GP0_ARLOCK),
        .S00_AXI_arprot(processing_system7_0_M_AXI_GP0_ARPROT),
        .S00_AXI_arqos(processing_system7_0_M_AXI_GP0_ARQOS),
        .S00_AXI_arready(processing_system7_0_M_AXI_GP0_ARREADY),
        .S00_AXI_arsize(processing_system7_0_M_AXI_GP0_ARSIZE),
        .S00_AXI_arvalid(processing_system7_0_M_AXI_GP0_ARVALID),
        .S00_AXI_awaddr(processing_system7_0_M_AXI_GP0_AWADDR),
        .S00_AXI_awburst(processing_system7_0_M_AXI_GP0_AWBURST),
        .S00_AXI_awcache(processing_system7_0_M_AXI_GP0_AWCACHE),
        .S00_AXI_awid(processing_system7_0_M_AXI_GP0_AWID),
        .S00_AXI_awlen(processing_system7_0_M_AXI_GP0_AWLEN),
        .S00_AXI_awlock(processing_system7_0_M_AXI_GP0_AWLOCK),
        .S00_AXI_awprot(processing_system7_0_M_AXI_GP0_AWPROT),
        .S00_AXI_awqos(processing_system7_0_M_AXI_GP0_AWQOS),
        .S00_AXI_awready(processing_system7_0_M_AXI_GP0_AWREADY),
        .S00_AXI_awsize(processing_system7_0_M_AXI_GP0_AWSIZE),
        .S00_AXI_awvalid(processing_system7_0_M_AXI_GP0_AWVALID),
        .S00_AXI_bid(processing_system7_0_M_AXI_GP0_BID),
        .S00_AXI_bready(processing_system7_0_M_AXI_GP0_BREADY),
        .S00_AXI_bresp(processing_system7_0_M_AXI_GP0_BRESP),
        .S00_AXI_bvalid(processing_system7_0_M_AXI_GP0_BVALID),
        .S00_AXI_rdata(processing_system7_0_M_AXI_GP0_RDATA),
        .S00_AXI_rid(processing_system7_0_M_AXI_GP0_RID),
        .S00_AXI_rlast(processing_system7_0_M_AXI_GP0_RLAST),
        .S00_AXI_rready(processing_system7_0_M_AXI_GP0_RREADY),
        .S00_AXI_rresp(processing_system7_0_M_AXI_GP0_RRESP),
        .S00_AXI_rvalid(processing_system7_0_M_AXI_GP0_RVALID),
        .S00_AXI_wdata(processing_system7_0_M_AXI_GP0_WDATA),
        .S00_AXI_wid(processing_system7_0_M_AXI_GP0_WID),
        .S00_AXI_wlast(processing_system7_0_M_AXI_GP0_WLAST),
        .S00_AXI_wready(processing_system7_0_M_AXI_GP0_WREADY),
        .S00_AXI_wstrb(processing_system7_0_M_AXI_GP0_WSTRB),
        .S00_AXI_wvalid(processing_system7_0_M_AXI_GP0_WVALID),
        .aclk(clka_0_1),
        .aresetn(rst_clk_100M_peripheral_aresetn));
  intellight_intellight_0_0 intellight_0
       (.Q0(Action_RAM_D0),
        .Q1(Action_RAM_D1),
        .Q2(Action_RAM_D2),
        .Q3(Action_RAM_D3),
        .R0(intellight_0_R0),
        .R1(intellight_0_R1),
        .R2(intellight_0_R2),
        .active(intellight_0_active),
        .alpha(intellight_0_alpha),
        .gamma(intellight_0_gamma),
        .max_episode(intellight_0_max_episode),
        .max_step(intellight_0_max_step),
        .rd_addr(MII_0_READ_ADDR),
        .s00_axi_aclk(clka_0_1),
        .s00_axi_araddr(axi_smc_M04_AXI_ARADDR),
        .s00_axi_aresetn(rst_clk_100M_peripheral_aresetn),
        .s00_axi_arprot(axi_smc_M04_AXI_ARPROT),
        .s00_axi_arready(axi_smc_M04_AXI_ARREADY),
        .s00_axi_arvalid(axi_smc_M04_AXI_ARVALID),
        .s00_axi_awaddr(axi_smc_M04_AXI_AWADDR),
        .s00_axi_awprot(axi_smc_M04_AXI_AWPROT),
        .s00_axi_awready(axi_smc_M04_AXI_AWREADY),
        .s00_axi_awvalid(axi_smc_M04_AXI_AWVALID),
        .s00_axi_bready(axi_smc_M04_AXI_BREADY),
        .s00_axi_bresp(axi_smc_M04_AXI_BRESP),
        .s00_axi_bvalid(axi_smc_M04_AXI_BVALID),
        .s00_axi_rdata(axi_smc_M04_AXI_RDATA),
        .s00_axi_rready(axi_smc_M04_AXI_RREADY),
        .s00_axi_rresp(axi_smc_M04_AXI_RRESP),
        .s00_axi_rvalid(axi_smc_M04_AXI_RVALID),
        .s00_axi_wdata(axi_smc_M04_AXI_WDATA),
        .s00_axi_wready(axi_smc_M04_AXI_WREADY),
        .s00_axi_wstrb(axi_smc_M04_AXI_WSTRB),
        .s00_axi_wvalid(axi_smc_M04_AXI_WVALID),
        .seed(intellight_0_seed_16bit),
        .start(intellight_0_start),
        .traffic(intellight_0_traffic));
  (* BMM_INFO_PROCESSOR = "arm > intellight PL_RAM/axi_bram_ctrl_0 intellight PL_RAM/axi_bram_ctrl_1 intellight PL_RAM/axi_bram_ctrl_2 intellight PL_RAM/axi_bram_ctrl_3" *) 
  (* KEEP_HIERARCHY = "yes" *) 
  intellight_processing_system7_0_0 processing_system7_0
       (.DDR_Addr(DDR_addr[14:0]),
        .DDR_BankAddr(DDR_ba[2:0]),
        .DDR_CAS_n(DDR_cas_n),
        .DDR_CKE(DDR_cke),
        .DDR_CS_n(DDR_cs_n),
        .DDR_Clk(DDR_ck_p),
        .DDR_Clk_n(DDR_ck_n),
        .DDR_DM(DDR_dm[3:0]),
        .DDR_DQ(DDR_dq[31:0]),
        .DDR_DQS(DDR_dqs_p[3:0]),
        .DDR_DQS_n(DDR_dqs_n[3:0]),
        .DDR_DRSTB(DDR_reset_n),
        .DDR_ODT(DDR_odt),
        .DDR_RAS_n(DDR_ras_n),
        .DDR_VRN(FIXED_IO_ddr_vrn),
        .DDR_VRP(FIXED_IO_ddr_vrp),
        .DDR_WEB(DDR_we_n),
        .FCLK_CLK0(clka_0_1),
        .FCLK_RESET0_N(processing_system7_0_FCLK_RESET0_N),
        .IRQ_F2P(axi_intc_0_irq),
        .MIO(FIXED_IO_mio[53:0]),
        .M_AXI_GP0_ACLK(clka_0_1),
        .M_AXI_GP0_ARADDR(processing_system7_0_M_AXI_GP0_ARADDR),
        .M_AXI_GP0_ARBURST(processing_system7_0_M_AXI_GP0_ARBURST),
        .M_AXI_GP0_ARCACHE(processing_system7_0_M_AXI_GP0_ARCACHE),
        .M_AXI_GP0_ARID(processing_system7_0_M_AXI_GP0_ARID),
        .M_AXI_GP0_ARLEN(processing_system7_0_M_AXI_GP0_ARLEN),
        .M_AXI_GP0_ARLOCK(processing_system7_0_M_AXI_GP0_ARLOCK),
        .M_AXI_GP0_ARPROT(processing_system7_0_M_AXI_GP0_ARPROT),
        .M_AXI_GP0_ARQOS(processing_system7_0_M_AXI_GP0_ARQOS),
        .M_AXI_GP0_ARREADY(processing_system7_0_M_AXI_GP0_ARREADY),
        .M_AXI_GP0_ARSIZE(processing_system7_0_M_AXI_GP0_ARSIZE),
        .M_AXI_GP0_ARVALID(processing_system7_0_M_AXI_GP0_ARVALID),
        .M_AXI_GP0_AWADDR(processing_system7_0_M_AXI_GP0_AWADDR),
        .M_AXI_GP0_AWBURST(processing_system7_0_M_AXI_GP0_AWBURST),
        .M_AXI_GP0_AWCACHE(processing_system7_0_M_AXI_GP0_AWCACHE),
        .M_AXI_GP0_AWID(processing_system7_0_M_AXI_GP0_AWID),
        .M_AXI_GP0_AWLEN(processing_system7_0_M_AXI_GP0_AWLEN),
        .M_AXI_GP0_AWLOCK(processing_system7_0_M_AXI_GP0_AWLOCK),
        .M_AXI_GP0_AWPROT(processing_system7_0_M_AXI_GP0_AWPROT),
        .M_AXI_GP0_AWQOS(processing_system7_0_M_AXI_GP0_AWQOS),
        .M_AXI_GP0_AWREADY(processing_system7_0_M_AXI_GP0_AWREADY),
        .M_AXI_GP0_AWSIZE(processing_system7_0_M_AXI_GP0_AWSIZE),
        .M_AXI_GP0_AWVALID(processing_system7_0_M_AXI_GP0_AWVALID),
        .M_AXI_GP0_BID(processing_system7_0_M_AXI_GP0_BID),
        .M_AXI_GP0_BREADY(processing_system7_0_M_AXI_GP0_BREADY),
        .M_AXI_GP0_BRESP(processing_system7_0_M_AXI_GP0_BRESP),
        .M_AXI_GP0_BVALID(processing_system7_0_M_AXI_GP0_BVALID),
        .M_AXI_GP0_RDATA(processing_system7_0_M_AXI_GP0_RDATA),
        .M_AXI_GP0_RID(processing_system7_0_M_AXI_GP0_RID),
        .M_AXI_GP0_RLAST(processing_system7_0_M_AXI_GP0_RLAST),
        .M_AXI_GP0_RREADY(processing_system7_0_M_AXI_GP0_RREADY),
        .M_AXI_GP0_RRESP(processing_system7_0_M_AXI_GP0_RRESP),
        .M_AXI_GP0_RVALID(processing_system7_0_M_AXI_GP0_RVALID),
        .M_AXI_GP0_WDATA(processing_system7_0_M_AXI_GP0_WDATA),
        .M_AXI_GP0_WID(processing_system7_0_M_AXI_GP0_WID),
        .M_AXI_GP0_WLAST(processing_system7_0_M_AXI_GP0_WLAST),
        .M_AXI_GP0_WREADY(processing_system7_0_M_AXI_GP0_WREADY),
        .M_AXI_GP0_WSTRB(processing_system7_0_M_AXI_GP0_WSTRB),
        .M_AXI_GP0_WVALID(processing_system7_0_M_AXI_GP0_WVALID),
        .PS_CLK(FIXED_IO_ps_clk),
        .PS_PORB(FIXED_IO_ps_porb),
        .PS_SRSTB(FIXED_IO_ps_srstb),
        .USB0_VBUS_PWRFAULT(1'b0));
  intellight_rst_clk_100M_0 rst_clk_100M
       (.aux_reset_in(1'b1),
        .dcm_locked(1'b1),
        .ext_reset_in(processing_system7_0_FCLK_RESET0_N),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(rst_clk_100M_peripheral_aresetn),
        .peripheral_reset(rsta_0_1),
        .slowest_sync_clk(clka_0_1));
endmodule
