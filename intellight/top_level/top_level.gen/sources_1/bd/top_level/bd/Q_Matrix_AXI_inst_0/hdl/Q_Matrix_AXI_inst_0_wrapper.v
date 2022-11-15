//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
//Date        : Tue Nov 15 15:45:26 2022
//Host        : DESKTOP-FRUK6JR running 64-bit major release  (build 9200)
//Command     : generate_target Q_Matrix_AXI_inst_0_wrapper.bd
//Design      : Q_Matrix_AXI_inst_0_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module Q_Matrix_AXI_inst_0_wrapper
   (D_new,
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
    clk,
    rst,
    s_axi_aresetn,
    wen,
    wen0,
    wen1,
    wen2,
    wen3,
    wr_addr);
  input [63:0]D_new;
  input [31:0]S_AXI_0_araddr;
  input [1:0]S_AXI_0_arburst;
  input [3:0]S_AXI_0_arcache;
  input [7:0]S_AXI_0_arlen;
  input S_AXI_0_arlock;
  input [2:0]S_AXI_0_arprot;
  output S_AXI_0_arready;
  input [2:0]S_AXI_0_arsize;
  input S_AXI_0_arvalid;
  input [31:0]S_AXI_0_awaddr;
  input [1:0]S_AXI_0_awburst;
  input [3:0]S_AXI_0_awcache;
  input [7:0]S_AXI_0_awlen;
  input S_AXI_0_awlock;
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
  input [31:0]S_AXI_1_araddr;
  input [1:0]S_AXI_1_arburst;
  input [3:0]S_AXI_1_arcache;
  input [7:0]S_AXI_1_arlen;
  input S_AXI_1_arlock;
  input [2:0]S_AXI_1_arprot;
  output S_AXI_1_arready;
  input [2:0]S_AXI_1_arsize;
  input S_AXI_1_arvalid;
  input [31:0]S_AXI_1_awaddr;
  input [1:0]S_AXI_1_awburst;
  input [3:0]S_AXI_1_awcache;
  input [7:0]S_AXI_1_awlen;
  input S_AXI_1_awlock;
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
  input [31:0]S_AXI_2_araddr;
  input [1:0]S_AXI_2_arburst;
  input [3:0]S_AXI_2_arcache;
  input [7:0]S_AXI_2_arlen;
  input S_AXI_2_arlock;
  input [2:0]S_AXI_2_arprot;
  output S_AXI_2_arready;
  input [2:0]S_AXI_2_arsize;
  input S_AXI_2_arvalid;
  input [31:0]S_AXI_2_awaddr;
  input [1:0]S_AXI_2_awburst;
  input [3:0]S_AXI_2_awcache;
  input [7:0]S_AXI_2_awlen;
  input S_AXI_2_awlock;
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
  input [31:0]S_AXI_3_araddr;
  input [1:0]S_AXI_3_arburst;
  input [3:0]S_AXI_3_arcache;
  input [7:0]S_AXI_3_arlen;
  input S_AXI_3_arlock;
  input [2:0]S_AXI_3_arprot;
  output S_AXI_3_arready;
  input [2:0]S_AXI_3_arsize;
  input S_AXI_3_arvalid;
  input [31:0]S_AXI_3_awaddr;
  input [1:0]S_AXI_3_awburst;
  input [3:0]S_AXI_3_awcache;
  input [7:0]S_AXI_3_awlen;
  input S_AXI_3_awlock;
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
  input clk;
  input rst;
  input s_axi_aresetn;
  input [7:0]wen;
  input wen0;
  input wen1;
  input wen2;
  input wen3;
  input [31:0]wr_addr;

  wire [63:0]D_new;
  wire [31:0]S_AXI_0_araddr;
  wire [1:0]S_AXI_0_arburst;
  wire [3:0]S_AXI_0_arcache;
  wire [7:0]S_AXI_0_arlen;
  wire S_AXI_0_arlock;
  wire [2:0]S_AXI_0_arprot;
  wire S_AXI_0_arready;
  wire [2:0]S_AXI_0_arsize;
  wire S_AXI_0_arvalid;
  wire [31:0]S_AXI_0_awaddr;
  wire [1:0]S_AXI_0_awburst;
  wire [3:0]S_AXI_0_awcache;
  wire [7:0]S_AXI_0_awlen;
  wire S_AXI_0_awlock;
  wire [2:0]S_AXI_0_awprot;
  wire S_AXI_0_awready;
  wire [2:0]S_AXI_0_awsize;
  wire S_AXI_0_awvalid;
  wire S_AXI_0_bready;
  wire [1:0]S_AXI_0_bresp;
  wire S_AXI_0_bvalid;
  wire [31:0]S_AXI_0_rdata;
  wire S_AXI_0_rlast;
  wire S_AXI_0_rready;
  wire [1:0]S_AXI_0_rresp;
  wire S_AXI_0_rvalid;
  wire [31:0]S_AXI_0_wdata;
  wire S_AXI_0_wlast;
  wire S_AXI_0_wready;
  wire [3:0]S_AXI_0_wstrb;
  wire S_AXI_0_wvalid;
  wire [31:0]S_AXI_1_araddr;
  wire [1:0]S_AXI_1_arburst;
  wire [3:0]S_AXI_1_arcache;
  wire [7:0]S_AXI_1_arlen;
  wire S_AXI_1_arlock;
  wire [2:0]S_AXI_1_arprot;
  wire S_AXI_1_arready;
  wire [2:0]S_AXI_1_arsize;
  wire S_AXI_1_arvalid;
  wire [31:0]S_AXI_1_awaddr;
  wire [1:0]S_AXI_1_awburst;
  wire [3:0]S_AXI_1_awcache;
  wire [7:0]S_AXI_1_awlen;
  wire S_AXI_1_awlock;
  wire [2:0]S_AXI_1_awprot;
  wire S_AXI_1_awready;
  wire [2:0]S_AXI_1_awsize;
  wire S_AXI_1_awvalid;
  wire S_AXI_1_bready;
  wire [1:0]S_AXI_1_bresp;
  wire S_AXI_1_bvalid;
  wire [31:0]S_AXI_1_rdata;
  wire S_AXI_1_rlast;
  wire S_AXI_1_rready;
  wire [1:0]S_AXI_1_rresp;
  wire S_AXI_1_rvalid;
  wire [31:0]S_AXI_1_wdata;
  wire S_AXI_1_wlast;
  wire S_AXI_1_wready;
  wire [3:0]S_AXI_1_wstrb;
  wire S_AXI_1_wvalid;
  wire [31:0]S_AXI_2_araddr;
  wire [1:0]S_AXI_2_arburst;
  wire [3:0]S_AXI_2_arcache;
  wire [7:0]S_AXI_2_arlen;
  wire S_AXI_2_arlock;
  wire [2:0]S_AXI_2_arprot;
  wire S_AXI_2_arready;
  wire [2:0]S_AXI_2_arsize;
  wire S_AXI_2_arvalid;
  wire [31:0]S_AXI_2_awaddr;
  wire [1:0]S_AXI_2_awburst;
  wire [3:0]S_AXI_2_awcache;
  wire [7:0]S_AXI_2_awlen;
  wire S_AXI_2_awlock;
  wire [2:0]S_AXI_2_awprot;
  wire S_AXI_2_awready;
  wire [2:0]S_AXI_2_awsize;
  wire S_AXI_2_awvalid;
  wire S_AXI_2_bready;
  wire [1:0]S_AXI_2_bresp;
  wire S_AXI_2_bvalid;
  wire [31:0]S_AXI_2_rdata;
  wire S_AXI_2_rlast;
  wire S_AXI_2_rready;
  wire [1:0]S_AXI_2_rresp;
  wire S_AXI_2_rvalid;
  wire [31:0]S_AXI_2_wdata;
  wire S_AXI_2_wlast;
  wire S_AXI_2_wready;
  wire [3:0]S_AXI_2_wstrb;
  wire S_AXI_2_wvalid;
  wire [31:0]S_AXI_3_araddr;
  wire [1:0]S_AXI_3_arburst;
  wire [3:0]S_AXI_3_arcache;
  wire [7:0]S_AXI_3_arlen;
  wire S_AXI_3_arlock;
  wire [2:0]S_AXI_3_arprot;
  wire S_AXI_3_arready;
  wire [2:0]S_AXI_3_arsize;
  wire S_AXI_3_arvalid;
  wire [31:0]S_AXI_3_awaddr;
  wire [1:0]S_AXI_3_awburst;
  wire [3:0]S_AXI_3_awcache;
  wire [7:0]S_AXI_3_awlen;
  wire S_AXI_3_awlock;
  wire [2:0]S_AXI_3_awprot;
  wire S_AXI_3_awready;
  wire [2:0]S_AXI_3_awsize;
  wire S_AXI_3_awvalid;
  wire S_AXI_3_bready;
  wire [1:0]S_AXI_3_bresp;
  wire S_AXI_3_bvalid;
  wire [31:0]S_AXI_3_rdata;
  wire S_AXI_3_rlast;
  wire S_AXI_3_rready;
  wire [1:0]S_AXI_3_rresp;
  wire S_AXI_3_rvalid;
  wire [31:0]S_AXI_3_wdata;
  wire S_AXI_3_wlast;
  wire S_AXI_3_wready;
  wire [3:0]S_AXI_3_wstrb;
  wire S_AXI_3_wvalid;
  wire clk;
  wire rst;
  wire s_axi_aresetn;
  wire [7:0]wen;
  wire wen0;
  wire wen1;
  wire wen2;
  wire wen3;
  wire [31:0]wr_addr;

  Q_Matrix_AXI_inst_0 Q_Matrix_AXI_inst_0_i
       (.D_new(D_new),
        .S_AXI_0_araddr(S_AXI_0_araddr),
        .S_AXI_0_arburst(S_AXI_0_arburst),
        .S_AXI_0_arcache(S_AXI_0_arcache),
        .S_AXI_0_arlen(S_AXI_0_arlen),
        .S_AXI_0_arlock(S_AXI_0_arlock),
        .S_AXI_0_arprot(S_AXI_0_arprot),
        .S_AXI_0_arready(S_AXI_0_arready),
        .S_AXI_0_arsize(S_AXI_0_arsize),
        .S_AXI_0_arvalid(S_AXI_0_arvalid),
        .S_AXI_0_awaddr(S_AXI_0_awaddr),
        .S_AXI_0_awburst(S_AXI_0_awburst),
        .S_AXI_0_awcache(S_AXI_0_awcache),
        .S_AXI_0_awlen(S_AXI_0_awlen),
        .S_AXI_0_awlock(S_AXI_0_awlock),
        .S_AXI_0_awprot(S_AXI_0_awprot),
        .S_AXI_0_awready(S_AXI_0_awready),
        .S_AXI_0_awsize(S_AXI_0_awsize),
        .S_AXI_0_awvalid(S_AXI_0_awvalid),
        .S_AXI_0_bready(S_AXI_0_bready),
        .S_AXI_0_bresp(S_AXI_0_bresp),
        .S_AXI_0_bvalid(S_AXI_0_bvalid),
        .S_AXI_0_rdata(S_AXI_0_rdata),
        .S_AXI_0_rlast(S_AXI_0_rlast),
        .S_AXI_0_rready(S_AXI_0_rready),
        .S_AXI_0_rresp(S_AXI_0_rresp),
        .S_AXI_0_rvalid(S_AXI_0_rvalid),
        .S_AXI_0_wdata(S_AXI_0_wdata),
        .S_AXI_0_wlast(S_AXI_0_wlast),
        .S_AXI_0_wready(S_AXI_0_wready),
        .S_AXI_0_wstrb(S_AXI_0_wstrb),
        .S_AXI_0_wvalid(S_AXI_0_wvalid),
        .S_AXI_1_araddr(S_AXI_1_araddr),
        .S_AXI_1_arburst(S_AXI_1_arburst),
        .S_AXI_1_arcache(S_AXI_1_arcache),
        .S_AXI_1_arlen(S_AXI_1_arlen),
        .S_AXI_1_arlock(S_AXI_1_arlock),
        .S_AXI_1_arprot(S_AXI_1_arprot),
        .S_AXI_1_arready(S_AXI_1_arready),
        .S_AXI_1_arsize(S_AXI_1_arsize),
        .S_AXI_1_arvalid(S_AXI_1_arvalid),
        .S_AXI_1_awaddr(S_AXI_1_awaddr),
        .S_AXI_1_awburst(S_AXI_1_awburst),
        .S_AXI_1_awcache(S_AXI_1_awcache),
        .S_AXI_1_awlen(S_AXI_1_awlen),
        .S_AXI_1_awlock(S_AXI_1_awlock),
        .S_AXI_1_awprot(S_AXI_1_awprot),
        .S_AXI_1_awready(S_AXI_1_awready),
        .S_AXI_1_awsize(S_AXI_1_awsize),
        .S_AXI_1_awvalid(S_AXI_1_awvalid),
        .S_AXI_1_bready(S_AXI_1_bready),
        .S_AXI_1_bresp(S_AXI_1_bresp),
        .S_AXI_1_bvalid(S_AXI_1_bvalid),
        .S_AXI_1_rdata(S_AXI_1_rdata),
        .S_AXI_1_rlast(S_AXI_1_rlast),
        .S_AXI_1_rready(S_AXI_1_rready),
        .S_AXI_1_rresp(S_AXI_1_rresp),
        .S_AXI_1_rvalid(S_AXI_1_rvalid),
        .S_AXI_1_wdata(S_AXI_1_wdata),
        .S_AXI_1_wlast(S_AXI_1_wlast),
        .S_AXI_1_wready(S_AXI_1_wready),
        .S_AXI_1_wstrb(S_AXI_1_wstrb),
        .S_AXI_1_wvalid(S_AXI_1_wvalid),
        .S_AXI_2_araddr(S_AXI_2_araddr),
        .S_AXI_2_arburst(S_AXI_2_arburst),
        .S_AXI_2_arcache(S_AXI_2_arcache),
        .S_AXI_2_arlen(S_AXI_2_arlen),
        .S_AXI_2_arlock(S_AXI_2_arlock),
        .S_AXI_2_arprot(S_AXI_2_arprot),
        .S_AXI_2_arready(S_AXI_2_arready),
        .S_AXI_2_arsize(S_AXI_2_arsize),
        .S_AXI_2_arvalid(S_AXI_2_arvalid),
        .S_AXI_2_awaddr(S_AXI_2_awaddr),
        .S_AXI_2_awburst(S_AXI_2_awburst),
        .S_AXI_2_awcache(S_AXI_2_awcache),
        .S_AXI_2_awlen(S_AXI_2_awlen),
        .S_AXI_2_awlock(S_AXI_2_awlock),
        .S_AXI_2_awprot(S_AXI_2_awprot),
        .S_AXI_2_awready(S_AXI_2_awready),
        .S_AXI_2_awsize(S_AXI_2_awsize),
        .S_AXI_2_awvalid(S_AXI_2_awvalid),
        .S_AXI_2_bready(S_AXI_2_bready),
        .S_AXI_2_bresp(S_AXI_2_bresp),
        .S_AXI_2_bvalid(S_AXI_2_bvalid),
        .S_AXI_2_rdata(S_AXI_2_rdata),
        .S_AXI_2_rlast(S_AXI_2_rlast),
        .S_AXI_2_rready(S_AXI_2_rready),
        .S_AXI_2_rresp(S_AXI_2_rresp),
        .S_AXI_2_rvalid(S_AXI_2_rvalid),
        .S_AXI_2_wdata(S_AXI_2_wdata),
        .S_AXI_2_wlast(S_AXI_2_wlast),
        .S_AXI_2_wready(S_AXI_2_wready),
        .S_AXI_2_wstrb(S_AXI_2_wstrb),
        .S_AXI_2_wvalid(S_AXI_2_wvalid),
        .S_AXI_3_araddr(S_AXI_3_araddr),
        .S_AXI_3_arburst(S_AXI_3_arburst),
        .S_AXI_3_arcache(S_AXI_3_arcache),
        .S_AXI_3_arlen(S_AXI_3_arlen),
        .S_AXI_3_arlock(S_AXI_3_arlock),
        .S_AXI_3_arprot(S_AXI_3_arprot),
        .S_AXI_3_arready(S_AXI_3_arready),
        .S_AXI_3_arsize(S_AXI_3_arsize),
        .S_AXI_3_arvalid(S_AXI_3_arvalid),
        .S_AXI_3_awaddr(S_AXI_3_awaddr),
        .S_AXI_3_awburst(S_AXI_3_awburst),
        .S_AXI_3_awcache(S_AXI_3_awcache),
        .S_AXI_3_awlen(S_AXI_3_awlen),
        .S_AXI_3_awlock(S_AXI_3_awlock),
        .S_AXI_3_awprot(S_AXI_3_awprot),
        .S_AXI_3_awready(S_AXI_3_awready),
        .S_AXI_3_awsize(S_AXI_3_awsize),
        .S_AXI_3_awvalid(S_AXI_3_awvalid),
        .S_AXI_3_bready(S_AXI_3_bready),
        .S_AXI_3_bresp(S_AXI_3_bresp),
        .S_AXI_3_bvalid(S_AXI_3_bvalid),
        .S_AXI_3_rdata(S_AXI_3_rdata),
        .S_AXI_3_rlast(S_AXI_3_rlast),
        .S_AXI_3_rready(S_AXI_3_rready),
        .S_AXI_3_rresp(S_AXI_3_rresp),
        .S_AXI_3_rvalid(S_AXI_3_rvalid),
        .S_AXI_3_wdata(S_AXI_3_wdata),
        .S_AXI_3_wlast(S_AXI_3_wlast),
        .S_AXI_3_wready(S_AXI_3_wready),
        .S_AXI_3_wstrb(S_AXI_3_wstrb),
        .S_AXI_3_wvalid(S_AXI_3_wvalid),
        .clk(clk),
        .rst(rst),
        .s_axi_aresetn(s_axi_aresetn),
        .wen(wen),
        .wen0(wen0),
        .wen1(wen1),
        .wen2(wen2),
        .wen3(wen3),
        .wr_addr(wr_addr));
endmodule
