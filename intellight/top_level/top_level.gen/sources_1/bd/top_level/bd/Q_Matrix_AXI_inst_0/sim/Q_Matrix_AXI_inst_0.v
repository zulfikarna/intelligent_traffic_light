//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
//Date        : Tue Nov 15 15:45:26 2022
//Host        : DESKTOP-FRUK6JR running 64-bit major release  (build 9200)
//Command     : generate_target Q_Matrix_AXI_inst_0.bd
//Design      : Q_Matrix_AXI_inst_0
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "Q_Matrix_AXI_inst_0,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=Q_Matrix_AXI_inst_0,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=8,numReposBlks=8,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=D_/intelligent_traffic_light/intellight/top_level/top_level.srcs/sources_1/bd/Q_Matrix_AXI/Q_Matrix_AXI.bd,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "Q_Matrix_AXI_inst_0.hwdef" *) 
module Q_Matrix_AXI_inst_0
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_0 ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI_0, ADDR_WIDTH 15, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN top_level_processing_system7_0_0_FCLK_CLK0, DATA_WIDTH 32, FREQ_HZ 50000000, HAS_BRESP 1, HAS_BURST 1, HAS_CACHE 1, HAS_LOCK 1, HAS_PROT 1, HAS_QOS 1, HAS_REGION 1, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 1, NUM_READ_OUTSTANDING 2, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 2, NUM_WRITE_THREADS 1, PHASE 0.0, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) input [31:0]S_AXI_0_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_0 ARBURST" *) input [1:0]S_AXI_0_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_0 ARCACHE" *) input [3:0]S_AXI_0_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_0 ARLEN" *) input [7:0]S_AXI_0_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_0 ARLOCK" *) input S_AXI_0_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_0 ARPROT" *) input [2:0]S_AXI_0_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_0 ARREADY" *) output S_AXI_0_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_0 ARSIZE" *) input [2:0]S_AXI_0_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_0 ARVALID" *) input S_AXI_0_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_0 AWADDR" *) input [31:0]S_AXI_0_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_0 AWBURST" *) input [1:0]S_AXI_0_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_0 AWCACHE" *) input [3:0]S_AXI_0_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_0 AWLEN" *) input [7:0]S_AXI_0_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_0 AWLOCK" *) input S_AXI_0_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_0 AWPROT" *) input [2:0]S_AXI_0_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_0 AWREADY" *) output S_AXI_0_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_0 AWSIZE" *) input [2:0]S_AXI_0_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_0 AWVALID" *) input S_AXI_0_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_0 BREADY" *) input S_AXI_0_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_0 BRESP" *) output [1:0]S_AXI_0_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_0 BVALID" *) output S_AXI_0_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_0 RDATA" *) output [31:0]S_AXI_0_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_0 RLAST" *) output S_AXI_0_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_0 RREADY" *) input S_AXI_0_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_0 RRESP" *) output [1:0]S_AXI_0_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_0 RVALID" *) output S_AXI_0_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_0 WDATA" *) input [31:0]S_AXI_0_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_0 WLAST" *) input S_AXI_0_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_0 WREADY" *) output S_AXI_0_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_0 WSTRB" *) input [3:0]S_AXI_0_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_0 WVALID" *) input S_AXI_0_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_1 ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI_1, ADDR_WIDTH 15, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN top_level_processing_system7_0_0_FCLK_CLK0, DATA_WIDTH 32, FREQ_HZ 50000000, HAS_BRESP 1, HAS_BURST 1, HAS_CACHE 1, HAS_LOCK 1, HAS_PROT 1, HAS_QOS 1, HAS_REGION 1, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 1, NUM_READ_OUTSTANDING 2, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 2, NUM_WRITE_THREADS 1, PHASE 0.0, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) input [31:0]S_AXI_1_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_1 ARBURST" *) input [1:0]S_AXI_1_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_1 ARCACHE" *) input [3:0]S_AXI_1_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_1 ARLEN" *) input [7:0]S_AXI_1_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_1 ARLOCK" *) input S_AXI_1_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_1 ARPROT" *) input [2:0]S_AXI_1_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_1 ARREADY" *) output S_AXI_1_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_1 ARSIZE" *) input [2:0]S_AXI_1_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_1 ARVALID" *) input S_AXI_1_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_1 AWADDR" *) input [31:0]S_AXI_1_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_1 AWBURST" *) input [1:0]S_AXI_1_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_1 AWCACHE" *) input [3:0]S_AXI_1_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_1 AWLEN" *) input [7:0]S_AXI_1_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_1 AWLOCK" *) input S_AXI_1_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_1 AWPROT" *) input [2:0]S_AXI_1_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_1 AWREADY" *) output S_AXI_1_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_1 AWSIZE" *) input [2:0]S_AXI_1_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_1 AWVALID" *) input S_AXI_1_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_1 BREADY" *) input S_AXI_1_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_1 BRESP" *) output [1:0]S_AXI_1_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_1 BVALID" *) output S_AXI_1_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_1 RDATA" *) output [31:0]S_AXI_1_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_1 RLAST" *) output S_AXI_1_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_1 RREADY" *) input S_AXI_1_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_1 RRESP" *) output [1:0]S_AXI_1_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_1 RVALID" *) output S_AXI_1_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_1 WDATA" *) input [31:0]S_AXI_1_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_1 WLAST" *) input S_AXI_1_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_1 WREADY" *) output S_AXI_1_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_1 WSTRB" *) input [3:0]S_AXI_1_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_1 WVALID" *) input S_AXI_1_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_2 ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI_2, ADDR_WIDTH 15, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN top_level_processing_system7_0_0_FCLK_CLK0, DATA_WIDTH 32, FREQ_HZ 50000000, HAS_BRESP 1, HAS_BURST 1, HAS_CACHE 1, HAS_LOCK 1, HAS_PROT 1, HAS_QOS 1, HAS_REGION 1, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 1, NUM_READ_OUTSTANDING 2, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 2, NUM_WRITE_THREADS 1, PHASE 0.0, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) input [31:0]S_AXI_2_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_2 ARBURST" *) input [1:0]S_AXI_2_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_2 ARCACHE" *) input [3:0]S_AXI_2_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_2 ARLEN" *) input [7:0]S_AXI_2_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_2 ARLOCK" *) input S_AXI_2_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_2 ARPROT" *) input [2:0]S_AXI_2_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_2 ARREADY" *) output S_AXI_2_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_2 ARSIZE" *) input [2:0]S_AXI_2_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_2 ARVALID" *) input S_AXI_2_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_2 AWADDR" *) input [31:0]S_AXI_2_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_2 AWBURST" *) input [1:0]S_AXI_2_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_2 AWCACHE" *) input [3:0]S_AXI_2_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_2 AWLEN" *) input [7:0]S_AXI_2_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_2 AWLOCK" *) input S_AXI_2_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_2 AWPROT" *) input [2:0]S_AXI_2_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_2 AWREADY" *) output S_AXI_2_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_2 AWSIZE" *) input [2:0]S_AXI_2_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_2 AWVALID" *) input S_AXI_2_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_2 BREADY" *) input S_AXI_2_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_2 BRESP" *) output [1:0]S_AXI_2_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_2 BVALID" *) output S_AXI_2_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_2 RDATA" *) output [31:0]S_AXI_2_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_2 RLAST" *) output S_AXI_2_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_2 RREADY" *) input S_AXI_2_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_2 RRESP" *) output [1:0]S_AXI_2_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_2 RVALID" *) output S_AXI_2_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_2 WDATA" *) input [31:0]S_AXI_2_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_2 WLAST" *) input S_AXI_2_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_2 WREADY" *) output S_AXI_2_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_2 WSTRB" *) input [3:0]S_AXI_2_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_2 WVALID" *) input S_AXI_2_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_3 ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI_3, ADDR_WIDTH 15, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN top_level_processing_system7_0_0_FCLK_CLK0, DATA_WIDTH 32, FREQ_HZ 50000000, HAS_BRESP 1, HAS_BURST 1, HAS_CACHE 1, HAS_LOCK 1, HAS_PROT 1, HAS_QOS 1, HAS_REGION 1, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 1, NUM_READ_OUTSTANDING 2, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 2, NUM_WRITE_THREADS 1, PHASE 0.0, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) input [31:0]S_AXI_3_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_3 ARBURST" *) input [1:0]S_AXI_3_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_3 ARCACHE" *) input [3:0]S_AXI_3_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_3 ARLEN" *) input [7:0]S_AXI_3_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_3 ARLOCK" *) input S_AXI_3_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_3 ARPROT" *) input [2:0]S_AXI_3_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_3 ARREADY" *) output S_AXI_3_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_3 ARSIZE" *) input [2:0]S_AXI_3_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_3 ARVALID" *) input S_AXI_3_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_3 AWADDR" *) input [31:0]S_AXI_3_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_3 AWBURST" *) input [1:0]S_AXI_3_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_3 AWCACHE" *) input [3:0]S_AXI_3_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_3 AWLEN" *) input [7:0]S_AXI_3_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_3 AWLOCK" *) input S_AXI_3_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_3 AWPROT" *) input [2:0]S_AXI_3_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_3 AWREADY" *) output S_AXI_3_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_3 AWSIZE" *) input [2:0]S_AXI_3_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_3 AWVALID" *) input S_AXI_3_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_3 BREADY" *) input S_AXI_3_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_3 BRESP" *) output [1:0]S_AXI_3_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_3 BVALID" *) output S_AXI_3_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_3 RDATA" *) output [31:0]S_AXI_3_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_3 RLAST" *) output S_AXI_3_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_3 RREADY" *) input S_AXI_3_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_3 RRESP" *) output [1:0]S_AXI_3_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_3 RVALID" *) output S_AXI_3_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_3 WDATA" *) input [31:0]S_AXI_3_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_3 WLAST" *) input S_AXI_3_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_3 WREADY" *) output S_AXI_3_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_3 WSTRB" *) input [3:0]S_AXI_3_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_3 WVALID" *) input S_AXI_3_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK, ASSOCIATED_BUSIF S_AXI_0:S_AXI_1:S_AXI_2:S_AXI_3, ASSOCIATED_RESET s_axi_aresetn, CLK_DOMAIN top_level_processing_system7_0_0_FCLK_CLK0, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RST, INSERT_VIP 0, POLARITY ACTIVE_HIGH" *) input rst;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.S_AXI_ARESETN RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.S_AXI_ARESETN, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input s_axi_aresetn;
  input [7:0]wen;
  input wen0;
  input wen1;
  input wen2;
  input wen3;
  input [31:0]wr_addr;

  wire [31:0]S_AXI_0_1_ARADDR;
  wire [1:0]S_AXI_0_1_ARBURST;
  wire [3:0]S_AXI_0_1_ARCACHE;
  wire [7:0]S_AXI_0_1_ARLEN;
  wire S_AXI_0_1_ARLOCK;
  wire [2:0]S_AXI_0_1_ARPROT;
  wire S_AXI_0_1_ARREADY;
  wire [2:0]S_AXI_0_1_ARSIZE;
  wire S_AXI_0_1_ARVALID;
  wire [31:0]S_AXI_0_1_AWADDR;
  wire [1:0]S_AXI_0_1_AWBURST;
  wire [3:0]S_AXI_0_1_AWCACHE;
  wire [7:0]S_AXI_0_1_AWLEN;
  wire S_AXI_0_1_AWLOCK;
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
  wire [31:0]S_AXI_1_1_ARADDR;
  wire [1:0]S_AXI_1_1_ARBURST;
  wire [3:0]S_AXI_1_1_ARCACHE;
  wire [7:0]S_AXI_1_1_ARLEN;
  wire S_AXI_1_1_ARLOCK;
  wire [2:0]S_AXI_1_1_ARPROT;
  wire S_AXI_1_1_ARREADY;
  wire [2:0]S_AXI_1_1_ARSIZE;
  wire S_AXI_1_1_ARVALID;
  wire [31:0]S_AXI_1_1_AWADDR;
  wire [1:0]S_AXI_1_1_AWBURST;
  wire [3:0]S_AXI_1_1_AWCACHE;
  wire [7:0]S_AXI_1_1_AWLEN;
  wire S_AXI_1_1_AWLOCK;
  wire [2:0]S_AXI_1_1_AWPROT;
  wire S_AXI_1_1_AWREADY;
  wire [2:0]S_AXI_1_1_AWSIZE;
  wire S_AXI_1_1_AWVALID;
  wire S_AXI_1_1_BREADY;
  wire [1:0]S_AXI_1_1_BRESP;
  wire S_AXI_1_1_BVALID;
  wire [31:0]S_AXI_1_1_RDATA;
  wire S_AXI_1_1_RLAST;
  wire S_AXI_1_1_RREADY;
  wire [1:0]S_AXI_1_1_RRESP;
  wire S_AXI_1_1_RVALID;
  wire [31:0]S_AXI_1_1_WDATA;
  wire S_AXI_1_1_WLAST;
  wire S_AXI_1_1_WREADY;
  wire [3:0]S_AXI_1_1_WSTRB;
  wire S_AXI_1_1_WVALID;
  wire [31:0]S_AXI_2_1_ARADDR;
  wire [1:0]S_AXI_2_1_ARBURST;
  wire [3:0]S_AXI_2_1_ARCACHE;
  wire [7:0]S_AXI_2_1_ARLEN;
  wire S_AXI_2_1_ARLOCK;
  wire [2:0]S_AXI_2_1_ARPROT;
  wire S_AXI_2_1_ARREADY;
  wire [2:0]S_AXI_2_1_ARSIZE;
  wire S_AXI_2_1_ARVALID;
  wire [31:0]S_AXI_2_1_AWADDR;
  wire [1:0]S_AXI_2_1_AWBURST;
  wire [3:0]S_AXI_2_1_AWCACHE;
  wire [7:0]S_AXI_2_1_AWLEN;
  wire S_AXI_2_1_AWLOCK;
  wire [2:0]S_AXI_2_1_AWPROT;
  wire S_AXI_2_1_AWREADY;
  wire [2:0]S_AXI_2_1_AWSIZE;
  wire S_AXI_2_1_AWVALID;
  wire S_AXI_2_1_BREADY;
  wire [1:0]S_AXI_2_1_BRESP;
  wire S_AXI_2_1_BVALID;
  wire [31:0]S_AXI_2_1_RDATA;
  wire S_AXI_2_1_RLAST;
  wire S_AXI_2_1_RREADY;
  wire [1:0]S_AXI_2_1_RRESP;
  wire S_AXI_2_1_RVALID;
  wire [31:0]S_AXI_2_1_WDATA;
  wire S_AXI_2_1_WLAST;
  wire S_AXI_2_1_WREADY;
  wire [3:0]S_AXI_2_1_WSTRB;
  wire S_AXI_2_1_WVALID;
  wire [31:0]S_AXI_3_1_ARADDR;
  wire [1:0]S_AXI_3_1_ARBURST;
  wire [3:0]S_AXI_3_1_ARCACHE;
  wire [7:0]S_AXI_3_1_ARLEN;
  wire S_AXI_3_1_ARLOCK;
  wire [2:0]S_AXI_3_1_ARPROT;
  wire S_AXI_3_1_ARREADY;
  wire [2:0]S_AXI_3_1_ARSIZE;
  wire S_AXI_3_1_ARVALID;
  wire [31:0]S_AXI_3_1_AWADDR;
  wire [1:0]S_AXI_3_1_AWBURST;
  wire [3:0]S_AXI_3_1_AWCACHE;
  wire [7:0]S_AXI_3_1_AWLEN;
  wire S_AXI_3_1_AWLOCK;
  wire [2:0]S_AXI_3_1_AWPROT;
  wire S_AXI_3_1_AWREADY;
  wire [2:0]S_AXI_3_1_AWSIZE;
  wire S_AXI_3_1_AWVALID;
  wire S_AXI_3_1_BREADY;
  wire [1:0]S_AXI_3_1_BRESP;
  wire S_AXI_3_1_BVALID;
  wire [31:0]S_AXI_3_1_RDATA;
  wire S_AXI_3_1_RLAST;
  wire S_AXI_3_1_RREADY;
  wire [1:0]S_AXI_3_1_RRESP;
  wire S_AXI_3_1_RVALID;
  wire [31:0]S_AXI_3_1_WDATA;
  wire S_AXI_3_1_WLAST;
  wire S_AXI_3_1_WREADY;
  wire [3:0]S_AXI_3_1_WSTRB;
  wire S_AXI_3_1_WVALID;
  wire [31:0]addra_0_1;
  wire [12:0]axi_aram_ctrl_0_BRAM_PORTA_ADDR;
  wire axi_aram_ctrl_0_BRAM_PORTA_CLK;
  wire [31:0]axi_aram_ctrl_0_BRAM_PORTA_DIN;
  wire [63:0]axi_aram_ctrl_0_BRAM_PORTA_DOUT;
  wire axi_aram_ctrl_0_BRAM_PORTA_EN;
  wire axi_aram_ctrl_0_BRAM_PORTA_RST;
  wire [3:0]axi_aram_ctrl_0_BRAM_PORTA_WE;
  wire [12:0]axi_aram_ctrl_1_BRAM_PORTA_ADDR;
  wire axi_aram_ctrl_1_BRAM_PORTA_CLK;
  wire [31:0]axi_aram_ctrl_1_BRAM_PORTA_DIN;
  wire [63:0]axi_aram_ctrl_1_BRAM_PORTA_DOUT;
  wire axi_aram_ctrl_1_BRAM_PORTA_EN;
  wire axi_aram_ctrl_1_BRAM_PORTA_RST;
  wire [3:0]axi_aram_ctrl_1_BRAM_PORTA_WE;
  wire [12:0]axi_aram_ctrl_2_BRAM_PORTA_ADDR;
  wire axi_aram_ctrl_2_BRAM_PORTA_CLK;
  wire [31:0]axi_aram_ctrl_2_BRAM_PORTA_DIN;
  wire [63:0]axi_aram_ctrl_2_BRAM_PORTA_DOUT;
  wire axi_aram_ctrl_2_BRAM_PORTA_EN;
  wire axi_aram_ctrl_2_BRAM_PORTA_RST;
  wire [3:0]axi_aram_ctrl_2_BRAM_PORTA_WE;
  wire [12:0]axi_aram_ctrl_3_BRAM_PORTA_ADDR;
  wire axi_aram_ctrl_3_BRAM_PORTA_CLK;
  wire [31:0]axi_aram_ctrl_3_BRAM_PORTA_DIN;
  wire [63:0]axi_aram_ctrl_3_BRAM_PORTA_DOUT;
  wire axi_aram_ctrl_3_BRAM_PORTA_EN;
  wire axi_aram_ctrl_3_BRAM_PORTA_RST;
  wire [3:0]axi_aram_ctrl_3_BRAM_PORTA_WE;
  wire clka_0_1;
  wire [63:0]dina_0_1;
  wire rsta_0_1;
  wire s_axi_aresetn_0_1;
  wire [7:0]wea_0_1;
  wire wen0_1;
  wire wen1_1;
  wire wen2_1;
  wire wen3_1;

  assign S_AXI_0_1_ARADDR = S_AXI_0_araddr[31:0];
  assign S_AXI_0_1_ARBURST = S_AXI_0_arburst[1:0];
  assign S_AXI_0_1_ARCACHE = S_AXI_0_arcache[3:0];
  assign S_AXI_0_1_ARLEN = S_AXI_0_arlen[7:0];
  assign S_AXI_0_1_ARLOCK = S_AXI_0_arlock;
  assign S_AXI_0_1_ARPROT = S_AXI_0_arprot[2:0];
  assign S_AXI_0_1_ARSIZE = S_AXI_0_arsize[2:0];
  assign S_AXI_0_1_ARVALID = S_AXI_0_arvalid;
  assign S_AXI_0_1_AWADDR = S_AXI_0_awaddr[31:0];
  assign S_AXI_0_1_AWBURST = S_AXI_0_awburst[1:0];
  assign S_AXI_0_1_AWCACHE = S_AXI_0_awcache[3:0];
  assign S_AXI_0_1_AWLEN = S_AXI_0_awlen[7:0];
  assign S_AXI_0_1_AWLOCK = S_AXI_0_awlock;
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
  assign S_AXI_1_1_ARADDR = S_AXI_1_araddr[31:0];
  assign S_AXI_1_1_ARBURST = S_AXI_1_arburst[1:0];
  assign S_AXI_1_1_ARCACHE = S_AXI_1_arcache[3:0];
  assign S_AXI_1_1_ARLEN = S_AXI_1_arlen[7:0];
  assign S_AXI_1_1_ARLOCK = S_AXI_1_arlock;
  assign S_AXI_1_1_ARPROT = S_AXI_1_arprot[2:0];
  assign S_AXI_1_1_ARSIZE = S_AXI_1_arsize[2:0];
  assign S_AXI_1_1_ARVALID = S_AXI_1_arvalid;
  assign S_AXI_1_1_AWADDR = S_AXI_1_awaddr[31:0];
  assign S_AXI_1_1_AWBURST = S_AXI_1_awburst[1:0];
  assign S_AXI_1_1_AWCACHE = S_AXI_1_awcache[3:0];
  assign S_AXI_1_1_AWLEN = S_AXI_1_awlen[7:0];
  assign S_AXI_1_1_AWLOCK = S_AXI_1_awlock;
  assign S_AXI_1_1_AWPROT = S_AXI_1_awprot[2:0];
  assign S_AXI_1_1_AWSIZE = S_AXI_1_awsize[2:0];
  assign S_AXI_1_1_AWVALID = S_AXI_1_awvalid;
  assign S_AXI_1_1_BREADY = S_AXI_1_bready;
  assign S_AXI_1_1_RREADY = S_AXI_1_rready;
  assign S_AXI_1_1_WDATA = S_AXI_1_wdata[31:0];
  assign S_AXI_1_1_WLAST = S_AXI_1_wlast;
  assign S_AXI_1_1_WSTRB = S_AXI_1_wstrb[3:0];
  assign S_AXI_1_1_WVALID = S_AXI_1_wvalid;
  assign S_AXI_1_arready = S_AXI_1_1_ARREADY;
  assign S_AXI_1_awready = S_AXI_1_1_AWREADY;
  assign S_AXI_1_bresp[1:0] = S_AXI_1_1_BRESP;
  assign S_AXI_1_bvalid = S_AXI_1_1_BVALID;
  assign S_AXI_1_rdata[31:0] = S_AXI_1_1_RDATA;
  assign S_AXI_1_rlast = S_AXI_1_1_RLAST;
  assign S_AXI_1_rresp[1:0] = S_AXI_1_1_RRESP;
  assign S_AXI_1_rvalid = S_AXI_1_1_RVALID;
  assign S_AXI_1_wready = S_AXI_1_1_WREADY;
  assign S_AXI_2_1_ARADDR = S_AXI_2_araddr[31:0];
  assign S_AXI_2_1_ARBURST = S_AXI_2_arburst[1:0];
  assign S_AXI_2_1_ARCACHE = S_AXI_2_arcache[3:0];
  assign S_AXI_2_1_ARLEN = S_AXI_2_arlen[7:0];
  assign S_AXI_2_1_ARLOCK = S_AXI_2_arlock;
  assign S_AXI_2_1_ARPROT = S_AXI_2_arprot[2:0];
  assign S_AXI_2_1_ARSIZE = S_AXI_2_arsize[2:0];
  assign S_AXI_2_1_ARVALID = S_AXI_2_arvalid;
  assign S_AXI_2_1_AWADDR = S_AXI_2_awaddr[31:0];
  assign S_AXI_2_1_AWBURST = S_AXI_2_awburst[1:0];
  assign S_AXI_2_1_AWCACHE = S_AXI_2_awcache[3:0];
  assign S_AXI_2_1_AWLEN = S_AXI_2_awlen[7:0];
  assign S_AXI_2_1_AWLOCK = S_AXI_2_awlock;
  assign S_AXI_2_1_AWPROT = S_AXI_2_awprot[2:0];
  assign S_AXI_2_1_AWSIZE = S_AXI_2_awsize[2:0];
  assign S_AXI_2_1_AWVALID = S_AXI_2_awvalid;
  assign S_AXI_2_1_BREADY = S_AXI_2_bready;
  assign S_AXI_2_1_RREADY = S_AXI_2_rready;
  assign S_AXI_2_1_WDATA = S_AXI_2_wdata[31:0];
  assign S_AXI_2_1_WLAST = S_AXI_2_wlast;
  assign S_AXI_2_1_WSTRB = S_AXI_2_wstrb[3:0];
  assign S_AXI_2_1_WVALID = S_AXI_2_wvalid;
  assign S_AXI_2_arready = S_AXI_2_1_ARREADY;
  assign S_AXI_2_awready = S_AXI_2_1_AWREADY;
  assign S_AXI_2_bresp[1:0] = S_AXI_2_1_BRESP;
  assign S_AXI_2_bvalid = S_AXI_2_1_BVALID;
  assign S_AXI_2_rdata[31:0] = S_AXI_2_1_RDATA;
  assign S_AXI_2_rlast = S_AXI_2_1_RLAST;
  assign S_AXI_2_rresp[1:0] = S_AXI_2_1_RRESP;
  assign S_AXI_2_rvalid = S_AXI_2_1_RVALID;
  assign S_AXI_2_wready = S_AXI_2_1_WREADY;
  assign S_AXI_3_1_ARADDR = S_AXI_3_araddr[31:0];
  assign S_AXI_3_1_ARBURST = S_AXI_3_arburst[1:0];
  assign S_AXI_3_1_ARCACHE = S_AXI_3_arcache[3:0];
  assign S_AXI_3_1_ARLEN = S_AXI_3_arlen[7:0];
  assign S_AXI_3_1_ARLOCK = S_AXI_3_arlock;
  assign S_AXI_3_1_ARPROT = S_AXI_3_arprot[2:0];
  assign S_AXI_3_1_ARSIZE = S_AXI_3_arsize[2:0];
  assign S_AXI_3_1_ARVALID = S_AXI_3_arvalid;
  assign S_AXI_3_1_AWADDR = S_AXI_3_awaddr[31:0];
  assign S_AXI_3_1_AWBURST = S_AXI_3_awburst[1:0];
  assign S_AXI_3_1_AWCACHE = S_AXI_3_awcache[3:0];
  assign S_AXI_3_1_AWLEN = S_AXI_3_awlen[7:0];
  assign S_AXI_3_1_AWLOCK = S_AXI_3_awlock;
  assign S_AXI_3_1_AWPROT = S_AXI_3_awprot[2:0];
  assign S_AXI_3_1_AWSIZE = S_AXI_3_awsize[2:0];
  assign S_AXI_3_1_AWVALID = S_AXI_3_awvalid;
  assign S_AXI_3_1_BREADY = S_AXI_3_bready;
  assign S_AXI_3_1_RREADY = S_AXI_3_rready;
  assign S_AXI_3_1_WDATA = S_AXI_3_wdata[31:0];
  assign S_AXI_3_1_WLAST = S_AXI_3_wlast;
  assign S_AXI_3_1_WSTRB = S_AXI_3_wstrb[3:0];
  assign S_AXI_3_1_WVALID = S_AXI_3_wvalid;
  assign S_AXI_3_arready = S_AXI_3_1_ARREADY;
  assign S_AXI_3_awready = S_AXI_3_1_AWREADY;
  assign S_AXI_3_bresp[1:0] = S_AXI_3_1_BRESP;
  assign S_AXI_3_bvalid = S_AXI_3_1_BVALID;
  assign S_AXI_3_rdata[31:0] = S_AXI_3_1_RDATA;
  assign S_AXI_3_rlast = S_AXI_3_1_RLAST;
  assign S_AXI_3_rresp[1:0] = S_AXI_3_1_RRESP;
  assign S_AXI_3_rvalid = S_AXI_3_1_RVALID;
  assign S_AXI_3_wready = S_AXI_3_1_WREADY;
  assign addra_0_1 = wr_addr[31:0];
  assign clka_0_1 = clk;
  assign dina_0_1 = D_new[63:0];
  assign rsta_0_1 = rst;
  assign s_axi_aresetn_0_1 = s_axi_aresetn;
  assign wea_0_1 = wen[7:0];
  assign wen0_1 = wen0;
  assign wen1_1 = wen1;
  assign wen2_1 = wen2;
  assign wen3_1 = wen3;
  Q_Matrix_AXI_inst_0_action_ram_0_0 action_ram_0
       (.addra(addra_0_1),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,axi_aram_ctrl_0_BRAM_PORTA_ADDR}),
        .clka(clka_0_1),
        .clkb(axi_aram_ctrl_0_BRAM_PORTA_CLK),
        .dina(dina_0_1),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,axi_aram_ctrl_0_BRAM_PORTA_DIN}),
        .doutb(axi_aram_ctrl_0_BRAM_PORTA_DOUT),
        .ena(wen0_1),
        .enb(axi_aram_ctrl_0_BRAM_PORTA_EN),
        .rsta(rsta_0_1),
        .rstb(axi_aram_ctrl_0_BRAM_PORTA_RST),
        .wea(wea_0_1),
        .web({1'b0,1'b0,1'b0,1'b0,axi_aram_ctrl_0_BRAM_PORTA_WE}));
  Q_Matrix_AXI_inst_0_action_ram_1_0 action_ram_1
       (.addra(addra_0_1),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,axi_aram_ctrl_1_BRAM_PORTA_ADDR}),
        .clka(clka_0_1),
        .clkb(axi_aram_ctrl_1_BRAM_PORTA_CLK),
        .dina(dina_0_1),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,axi_aram_ctrl_1_BRAM_PORTA_DIN}),
        .doutb(axi_aram_ctrl_1_BRAM_PORTA_DOUT),
        .ena(wen1_1),
        .enb(axi_aram_ctrl_1_BRAM_PORTA_EN),
        .rsta(rsta_0_1),
        .rstb(axi_aram_ctrl_1_BRAM_PORTA_RST),
        .wea(wea_0_1),
        .web({1'b0,1'b0,1'b0,1'b0,axi_aram_ctrl_1_BRAM_PORTA_WE}));
  Q_Matrix_AXI_inst_0_action_ram_2_0 action_ram_2
       (.addra(addra_0_1),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,axi_aram_ctrl_2_BRAM_PORTA_ADDR}),
        .clka(clka_0_1),
        .clkb(axi_aram_ctrl_2_BRAM_PORTA_CLK),
        .dina(dina_0_1),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,axi_aram_ctrl_2_BRAM_PORTA_DIN}),
        .doutb(axi_aram_ctrl_2_BRAM_PORTA_DOUT),
        .ena(wen2_1),
        .enb(axi_aram_ctrl_2_BRAM_PORTA_EN),
        .rsta(rsta_0_1),
        .rstb(axi_aram_ctrl_2_BRAM_PORTA_RST),
        .wea(wea_0_1),
        .web({1'b0,1'b0,1'b0,1'b0,axi_aram_ctrl_2_BRAM_PORTA_WE}));
  Q_Matrix_AXI_inst_0_action_ram_3_0 action_ram_3
       (.addra(addra_0_1),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,axi_aram_ctrl_3_BRAM_PORTA_ADDR}),
        .clka(clka_0_1),
        .clkb(axi_aram_ctrl_3_BRAM_PORTA_CLK),
        .dina(dina_0_1),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,axi_aram_ctrl_3_BRAM_PORTA_DIN}),
        .doutb(axi_aram_ctrl_3_BRAM_PORTA_DOUT),
        .ena(wen3_1),
        .enb(axi_aram_ctrl_3_BRAM_PORTA_EN),
        .rsta(rsta_0_1),
        .rstb(axi_aram_ctrl_3_BRAM_PORTA_RST),
        .wea(wea_0_1),
        .web({1'b0,1'b0,1'b0,1'b0,axi_aram_ctrl_3_BRAM_PORTA_WE}));
  Q_Matrix_AXI_inst_0_axi_aram_ctrl_0_0 axi_aram_ctrl_0
       (.bram_addr_a(axi_aram_ctrl_0_BRAM_PORTA_ADDR),
        .bram_clk_a(axi_aram_ctrl_0_BRAM_PORTA_CLK),
        .bram_en_a(axi_aram_ctrl_0_BRAM_PORTA_EN),
        .bram_rddata_a(axi_aram_ctrl_0_BRAM_PORTA_DOUT[31:0]),
        .bram_rst_a(axi_aram_ctrl_0_BRAM_PORTA_RST),
        .bram_we_a(axi_aram_ctrl_0_BRAM_PORTA_WE),
        .bram_wrdata_a(axi_aram_ctrl_0_BRAM_PORTA_DIN),
        .s_axi_aclk(clka_0_1),
        .s_axi_araddr(S_AXI_1_1_ARADDR[12:0]),
        .s_axi_arburst(S_AXI_1_1_ARBURST),
        .s_axi_arcache(S_AXI_1_1_ARCACHE),
        .s_axi_aresetn(s_axi_aresetn_0_1),
        .s_axi_arlen(S_AXI_1_1_ARLEN),
        .s_axi_arlock(S_AXI_1_1_ARLOCK),
        .s_axi_arprot(S_AXI_1_1_ARPROT),
        .s_axi_arready(S_AXI_1_1_ARREADY),
        .s_axi_arsize(S_AXI_1_1_ARSIZE),
        .s_axi_arvalid(S_AXI_1_1_ARVALID),
        .s_axi_awaddr(S_AXI_1_1_AWADDR[12:0]),
        .s_axi_awburst(S_AXI_1_1_AWBURST),
        .s_axi_awcache(S_AXI_1_1_AWCACHE),
        .s_axi_awlen(S_AXI_1_1_AWLEN),
        .s_axi_awlock(S_AXI_1_1_AWLOCK),
        .s_axi_awprot(S_AXI_1_1_AWPROT),
        .s_axi_awready(S_AXI_1_1_AWREADY),
        .s_axi_awsize(S_AXI_1_1_AWSIZE),
        .s_axi_awvalid(S_AXI_1_1_AWVALID),
        .s_axi_bready(S_AXI_1_1_BREADY),
        .s_axi_bresp(S_AXI_1_1_BRESP),
        .s_axi_bvalid(S_AXI_1_1_BVALID),
        .s_axi_rdata(S_AXI_1_1_RDATA),
        .s_axi_rlast(S_AXI_1_1_RLAST),
        .s_axi_rready(S_AXI_1_1_RREADY),
        .s_axi_rresp(S_AXI_1_1_RRESP),
        .s_axi_rvalid(S_AXI_1_1_RVALID),
        .s_axi_wdata(S_AXI_1_1_WDATA),
        .s_axi_wlast(S_AXI_1_1_WLAST),
        .s_axi_wready(S_AXI_1_1_WREADY),
        .s_axi_wstrb(S_AXI_1_1_WSTRB),
        .s_axi_wvalid(S_AXI_1_1_WVALID));
  Q_Matrix_AXI_inst_0_axi_aram_ctrl_1_0 axi_aram_ctrl_1
       (.bram_addr_a(axi_aram_ctrl_1_BRAM_PORTA_ADDR),
        .bram_clk_a(axi_aram_ctrl_1_BRAM_PORTA_CLK),
        .bram_en_a(axi_aram_ctrl_1_BRAM_PORTA_EN),
        .bram_rddata_a(axi_aram_ctrl_1_BRAM_PORTA_DOUT[31:0]),
        .bram_rst_a(axi_aram_ctrl_1_BRAM_PORTA_RST),
        .bram_we_a(axi_aram_ctrl_1_BRAM_PORTA_WE),
        .bram_wrdata_a(axi_aram_ctrl_1_BRAM_PORTA_DIN),
        .s_axi_aclk(clka_0_1),
        .s_axi_araddr(S_AXI_0_1_ARADDR[12:0]),
        .s_axi_arburst(S_AXI_0_1_ARBURST),
        .s_axi_arcache(S_AXI_0_1_ARCACHE),
        .s_axi_aresetn(s_axi_aresetn_0_1),
        .s_axi_arlen(S_AXI_0_1_ARLEN),
        .s_axi_arlock(S_AXI_0_1_ARLOCK),
        .s_axi_arprot(S_AXI_0_1_ARPROT),
        .s_axi_arready(S_AXI_0_1_ARREADY),
        .s_axi_arsize(S_AXI_0_1_ARSIZE),
        .s_axi_arvalid(S_AXI_0_1_ARVALID),
        .s_axi_awaddr(S_AXI_0_1_AWADDR[12:0]),
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
  Q_Matrix_AXI_inst_0_axi_aram_ctrl_2_0 axi_aram_ctrl_2
       (.bram_addr_a(axi_aram_ctrl_2_BRAM_PORTA_ADDR),
        .bram_clk_a(axi_aram_ctrl_2_BRAM_PORTA_CLK),
        .bram_en_a(axi_aram_ctrl_2_BRAM_PORTA_EN),
        .bram_rddata_a(axi_aram_ctrl_2_BRAM_PORTA_DOUT[31:0]),
        .bram_rst_a(axi_aram_ctrl_2_BRAM_PORTA_RST),
        .bram_we_a(axi_aram_ctrl_2_BRAM_PORTA_WE),
        .bram_wrdata_a(axi_aram_ctrl_2_BRAM_PORTA_DIN),
        .s_axi_aclk(clka_0_1),
        .s_axi_araddr(S_AXI_2_1_ARADDR[12:0]),
        .s_axi_arburst(S_AXI_2_1_ARBURST),
        .s_axi_arcache(S_AXI_2_1_ARCACHE),
        .s_axi_aresetn(s_axi_aresetn_0_1),
        .s_axi_arlen(S_AXI_2_1_ARLEN),
        .s_axi_arlock(S_AXI_2_1_ARLOCK),
        .s_axi_arprot(S_AXI_2_1_ARPROT),
        .s_axi_arready(S_AXI_2_1_ARREADY),
        .s_axi_arsize(S_AXI_2_1_ARSIZE),
        .s_axi_arvalid(S_AXI_2_1_ARVALID),
        .s_axi_awaddr(S_AXI_2_1_AWADDR[12:0]),
        .s_axi_awburst(S_AXI_2_1_AWBURST),
        .s_axi_awcache(S_AXI_2_1_AWCACHE),
        .s_axi_awlen(S_AXI_2_1_AWLEN),
        .s_axi_awlock(S_AXI_2_1_AWLOCK),
        .s_axi_awprot(S_AXI_2_1_AWPROT),
        .s_axi_awready(S_AXI_2_1_AWREADY),
        .s_axi_awsize(S_AXI_2_1_AWSIZE),
        .s_axi_awvalid(S_AXI_2_1_AWVALID),
        .s_axi_bready(S_AXI_2_1_BREADY),
        .s_axi_bresp(S_AXI_2_1_BRESP),
        .s_axi_bvalid(S_AXI_2_1_BVALID),
        .s_axi_rdata(S_AXI_2_1_RDATA),
        .s_axi_rlast(S_AXI_2_1_RLAST),
        .s_axi_rready(S_AXI_2_1_RREADY),
        .s_axi_rresp(S_AXI_2_1_RRESP),
        .s_axi_rvalid(S_AXI_2_1_RVALID),
        .s_axi_wdata(S_AXI_2_1_WDATA),
        .s_axi_wlast(S_AXI_2_1_WLAST),
        .s_axi_wready(S_AXI_2_1_WREADY),
        .s_axi_wstrb(S_AXI_2_1_WSTRB),
        .s_axi_wvalid(S_AXI_2_1_WVALID));
  Q_Matrix_AXI_inst_0_axi_aram_ctrl_3_0 axi_aram_ctrl_3
       (.bram_addr_a(axi_aram_ctrl_3_BRAM_PORTA_ADDR),
        .bram_clk_a(axi_aram_ctrl_3_BRAM_PORTA_CLK),
        .bram_en_a(axi_aram_ctrl_3_BRAM_PORTA_EN),
        .bram_rddata_a(axi_aram_ctrl_3_BRAM_PORTA_DOUT[31:0]),
        .bram_rst_a(axi_aram_ctrl_3_BRAM_PORTA_RST),
        .bram_we_a(axi_aram_ctrl_3_BRAM_PORTA_WE),
        .bram_wrdata_a(axi_aram_ctrl_3_BRAM_PORTA_DIN),
        .s_axi_aclk(clka_0_1),
        .s_axi_araddr(S_AXI_3_1_ARADDR[12:0]),
        .s_axi_arburst(S_AXI_3_1_ARBURST),
        .s_axi_arcache(S_AXI_3_1_ARCACHE),
        .s_axi_aresetn(s_axi_aresetn_0_1),
        .s_axi_arlen(S_AXI_3_1_ARLEN),
        .s_axi_arlock(S_AXI_3_1_ARLOCK),
        .s_axi_arprot(S_AXI_3_1_ARPROT),
        .s_axi_arready(S_AXI_3_1_ARREADY),
        .s_axi_arsize(S_AXI_3_1_ARSIZE),
        .s_axi_arvalid(S_AXI_3_1_ARVALID),
        .s_axi_awaddr(S_AXI_3_1_AWADDR[12:0]),
        .s_axi_awburst(S_AXI_3_1_AWBURST),
        .s_axi_awcache(S_AXI_3_1_AWCACHE),
        .s_axi_awlen(S_AXI_3_1_AWLEN),
        .s_axi_awlock(S_AXI_3_1_AWLOCK),
        .s_axi_awprot(S_AXI_3_1_AWPROT),
        .s_axi_awready(S_AXI_3_1_AWREADY),
        .s_axi_awsize(S_AXI_3_1_AWSIZE),
        .s_axi_awvalid(S_AXI_3_1_AWVALID),
        .s_axi_bready(S_AXI_3_1_BREADY),
        .s_axi_bresp(S_AXI_3_1_BRESP),
        .s_axi_bvalid(S_AXI_3_1_BVALID),
        .s_axi_rdata(S_AXI_3_1_RDATA),
        .s_axi_rlast(S_AXI_3_1_RLAST),
        .s_axi_rready(S_AXI_3_1_RREADY),
        .s_axi_rresp(S_AXI_3_1_RRESP),
        .s_axi_rvalid(S_AXI_3_1_RVALID),
        .s_axi_wdata(S_AXI_3_1_WDATA),
        .s_axi_wlast(S_AXI_3_1_WLAST),
        .s_axi_wready(S_AXI_3_1_WREADY),
        .s_axi_wstrb(S_AXI_3_1_WSTRB),
        .s_axi_wvalid(S_AXI_3_1_WVALID));
endmodule
