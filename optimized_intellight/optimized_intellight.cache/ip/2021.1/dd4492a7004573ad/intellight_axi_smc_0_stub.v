// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Mon Jul 25 23:10:50 2022
// Host        : DESKTOP-LNFBGQQ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ intellight_axi_smc_0_stub.v
// Design      : intellight_axi_smc_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "bd_0108,Vivado 2021.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(aclk, aresetn, S00_AXI_awid, S00_AXI_awaddr, 
  S00_AXI_awlen, S00_AXI_awsize, S00_AXI_awburst, S00_AXI_awlock, S00_AXI_awcache, 
  S00_AXI_awprot, S00_AXI_awqos, S00_AXI_awvalid, S00_AXI_awready, S00_AXI_wid, 
  S00_AXI_wdata, S00_AXI_wstrb, S00_AXI_wlast, S00_AXI_wvalid, S00_AXI_wready, S00_AXI_bid, 
  S00_AXI_bresp, S00_AXI_bvalid, S00_AXI_bready, S00_AXI_arid, S00_AXI_araddr, S00_AXI_arlen, 
  S00_AXI_arsize, S00_AXI_arburst, S00_AXI_arlock, S00_AXI_arcache, S00_AXI_arprot, 
  S00_AXI_arqos, S00_AXI_arvalid, S00_AXI_arready, S00_AXI_rid, S00_AXI_rdata, S00_AXI_rresp, 
  S00_AXI_rlast, S00_AXI_rvalid, S00_AXI_rready, M00_AXI_awaddr, M00_AXI_awlen, 
  M00_AXI_awsize, M00_AXI_awburst, M00_AXI_awlock, M00_AXI_awcache, M00_AXI_awprot, 
  M00_AXI_awqos, M00_AXI_awvalid, M00_AXI_awready, M00_AXI_wdata, M00_AXI_wstrb, 
  M00_AXI_wlast, M00_AXI_wvalid, M00_AXI_wready, M00_AXI_bresp, M00_AXI_bvalid, 
  M00_AXI_bready, M00_AXI_araddr, M00_AXI_arlen, M00_AXI_arsize, M00_AXI_arburst, 
  M00_AXI_arlock, M00_AXI_arcache, M00_AXI_arprot, M00_AXI_arqos, M00_AXI_arvalid, 
  M00_AXI_arready, M00_AXI_rdata, M00_AXI_rresp, M00_AXI_rlast, M00_AXI_rvalid, 
  M00_AXI_rready, M01_AXI_awaddr, M01_AXI_awlen, M01_AXI_awsize, M01_AXI_awburst, 
  M01_AXI_awlock, M01_AXI_awcache, M01_AXI_awprot, M01_AXI_awqos, M01_AXI_awvalid, 
  M01_AXI_awready, M01_AXI_wdata, M01_AXI_wstrb, M01_AXI_wlast, M01_AXI_wvalid, 
  M01_AXI_wready, M01_AXI_bresp, M01_AXI_bvalid, M01_AXI_bready, M01_AXI_araddr, 
  M01_AXI_arlen, M01_AXI_arsize, M01_AXI_arburst, M01_AXI_arlock, M01_AXI_arcache, 
  M01_AXI_arprot, M01_AXI_arqos, M01_AXI_arvalid, M01_AXI_arready, M01_AXI_rdata, 
  M01_AXI_rresp, M01_AXI_rlast, M01_AXI_rvalid, M01_AXI_rready, M02_AXI_awaddr, 
  M02_AXI_awlen, M02_AXI_awsize, M02_AXI_awburst, M02_AXI_awlock, M02_AXI_awcache, 
  M02_AXI_awprot, M02_AXI_awqos, M02_AXI_awvalid, M02_AXI_awready, M02_AXI_wdata, 
  M02_AXI_wstrb, M02_AXI_wlast, M02_AXI_wvalid, M02_AXI_wready, M02_AXI_bresp, 
  M02_AXI_bvalid, M02_AXI_bready, M02_AXI_araddr, M02_AXI_arlen, M02_AXI_arsize, 
  M02_AXI_arburst, M02_AXI_arlock, M02_AXI_arcache, M02_AXI_arprot, M02_AXI_arqos, 
  M02_AXI_arvalid, M02_AXI_arready, M02_AXI_rdata, M02_AXI_rresp, M02_AXI_rlast, 
  M02_AXI_rvalid, M02_AXI_rready, M03_AXI_awaddr, M03_AXI_awlen, M03_AXI_awsize, 
  M03_AXI_awburst, M03_AXI_awlock, M03_AXI_awcache, M03_AXI_awprot, M03_AXI_awqos, 
  M03_AXI_awvalid, M03_AXI_awready, M03_AXI_wdata, M03_AXI_wstrb, M03_AXI_wlast, 
  M03_AXI_wvalid, M03_AXI_wready, M03_AXI_bresp, M03_AXI_bvalid, M03_AXI_bready, 
  M03_AXI_araddr, M03_AXI_arlen, M03_AXI_arsize, M03_AXI_arburst, M03_AXI_arlock, 
  M03_AXI_arcache, M03_AXI_arprot, M03_AXI_arqos, M03_AXI_arvalid, M03_AXI_arready, 
  M03_AXI_rdata, M03_AXI_rresp, M03_AXI_rlast, M03_AXI_rvalid, M03_AXI_rready, 
  M04_AXI_awaddr, M04_AXI_awprot, M04_AXI_awvalid, M04_AXI_awready, M04_AXI_wdata, 
  M04_AXI_wstrb, M04_AXI_wvalid, M04_AXI_wready, M04_AXI_bresp, M04_AXI_bvalid, 
  M04_AXI_bready, M04_AXI_araddr, M04_AXI_arprot, M04_AXI_arvalid, M04_AXI_arready, 
  M04_AXI_rdata, M04_AXI_rresp, M04_AXI_rvalid, M04_AXI_rready, M05_AXI_awaddr, 
  M05_AXI_awprot, M05_AXI_awvalid, M05_AXI_awready, M05_AXI_wdata, M05_AXI_wstrb, 
  M05_AXI_wvalid, M05_AXI_wready, M05_AXI_bresp, M05_AXI_bvalid, M05_AXI_bready, 
  M05_AXI_araddr, M05_AXI_arprot, M05_AXI_arvalid, M05_AXI_arready, M05_AXI_rdata, 
  M05_AXI_rresp, M05_AXI_rvalid, M05_AXI_rready, M06_AXI_awaddr, M06_AXI_awlen, 
  M06_AXI_awsize, M06_AXI_awburst, M06_AXI_awlock, M06_AXI_awcache, M06_AXI_awprot, 
  M06_AXI_awqos, M06_AXI_awvalid, M06_AXI_awready, M06_AXI_wdata, M06_AXI_wstrb, 
  M06_AXI_wlast, M06_AXI_wvalid, M06_AXI_wready, M06_AXI_bresp, M06_AXI_bvalid, 
  M06_AXI_bready, M06_AXI_araddr, M06_AXI_arlen, M06_AXI_arsize, M06_AXI_arburst, 
  M06_AXI_arlock, M06_AXI_arcache, M06_AXI_arprot, M06_AXI_arqos, M06_AXI_arvalid, 
  M06_AXI_arready, M06_AXI_rdata, M06_AXI_rresp, M06_AXI_rlast, M06_AXI_rvalid, 
  M06_AXI_rready, M07_AXI_awaddr, M07_AXI_awlen, M07_AXI_awsize, M07_AXI_awburst, 
  M07_AXI_awlock, M07_AXI_awcache, M07_AXI_awprot, M07_AXI_awqos, M07_AXI_awvalid, 
  M07_AXI_awready, M07_AXI_wdata, M07_AXI_wstrb, M07_AXI_wlast, M07_AXI_wvalid, 
  M07_AXI_wready, M07_AXI_bresp, M07_AXI_bvalid, M07_AXI_bready, M07_AXI_araddr, 
  M07_AXI_arlen, M07_AXI_arsize, M07_AXI_arburst, M07_AXI_arlock, M07_AXI_arcache, 
  M07_AXI_arprot, M07_AXI_arqos, M07_AXI_arvalid, M07_AXI_arready, M07_AXI_rdata, 
  M07_AXI_rresp, M07_AXI_rlast, M07_AXI_rvalid, M07_AXI_rready, M08_AXI_awaddr, 
  M08_AXI_awlen, M08_AXI_awsize, M08_AXI_awburst, M08_AXI_awlock, M08_AXI_awcache, 
  M08_AXI_awprot, M08_AXI_awqos, M08_AXI_awvalid, M08_AXI_awready, M08_AXI_wdata, 
  M08_AXI_wstrb, M08_AXI_wlast, M08_AXI_wvalid, M08_AXI_wready, M08_AXI_bresp, 
  M08_AXI_bvalid, M08_AXI_bready, M08_AXI_araddr, M08_AXI_arlen, M08_AXI_arsize, 
  M08_AXI_arburst, M08_AXI_arlock, M08_AXI_arcache, M08_AXI_arprot, M08_AXI_arqos, 
  M08_AXI_arvalid, M08_AXI_arready, M08_AXI_rdata, M08_AXI_rresp, M08_AXI_rlast, 
  M08_AXI_rvalid, M08_AXI_rready, M09_AXI_awaddr, M09_AXI_awlen, M09_AXI_awsize, 
  M09_AXI_awburst, M09_AXI_awlock, M09_AXI_awcache, M09_AXI_awprot, M09_AXI_awqos, 
  M09_AXI_awvalid, M09_AXI_awready, M09_AXI_wdata, M09_AXI_wstrb, M09_AXI_wlast, 
  M09_AXI_wvalid, M09_AXI_wready, M09_AXI_bresp, M09_AXI_bvalid, M09_AXI_bready, 
  M09_AXI_araddr, M09_AXI_arlen, M09_AXI_arsize, M09_AXI_arburst, M09_AXI_arlock, 
  M09_AXI_arcache, M09_AXI_arprot, M09_AXI_arqos, M09_AXI_arvalid, M09_AXI_arready, 
  M09_AXI_rdata, M09_AXI_rresp, M09_AXI_rlast, M09_AXI_rvalid, M09_AXI_rready)
/* synthesis syn_black_box black_box_pad_pin="aclk,aresetn,S00_AXI_awid[11:0],S00_AXI_awaddr[31:0],S00_AXI_awlen[3:0],S00_AXI_awsize[2:0],S00_AXI_awburst[1:0],S00_AXI_awlock[1:0],S00_AXI_awcache[3:0],S00_AXI_awprot[2:0],S00_AXI_awqos[3:0],S00_AXI_awvalid,S00_AXI_awready,S00_AXI_wid[11:0],S00_AXI_wdata[31:0],S00_AXI_wstrb[3:0],S00_AXI_wlast,S00_AXI_wvalid,S00_AXI_wready,S00_AXI_bid[11:0],S00_AXI_bresp[1:0],S00_AXI_bvalid,S00_AXI_bready,S00_AXI_arid[11:0],S00_AXI_araddr[31:0],S00_AXI_arlen[3:0],S00_AXI_arsize[2:0],S00_AXI_arburst[1:0],S00_AXI_arlock[1:0],S00_AXI_arcache[3:0],S00_AXI_arprot[2:0],S00_AXI_arqos[3:0],S00_AXI_arvalid,S00_AXI_arready,S00_AXI_rid[11:0],S00_AXI_rdata[31:0],S00_AXI_rresp[1:0],S00_AXI_rlast,S00_AXI_rvalid,S00_AXI_rready,M00_AXI_awaddr[13:0],M00_AXI_awlen[7:0],M00_AXI_awsize[2:0],M00_AXI_awburst[1:0],M00_AXI_awlock[0:0],M00_AXI_awcache[3:0],M00_AXI_awprot[2:0],M00_AXI_awqos[3:0],M00_AXI_awvalid,M00_AXI_awready,M00_AXI_wdata[31:0],M00_AXI_wstrb[3:0],M00_AXI_wlast,M00_AXI_wvalid,M00_AXI_wready,M00_AXI_bresp[1:0],M00_AXI_bvalid,M00_AXI_bready,M00_AXI_araddr[13:0],M00_AXI_arlen[7:0],M00_AXI_arsize[2:0],M00_AXI_arburst[1:0],M00_AXI_arlock[0:0],M00_AXI_arcache[3:0],M00_AXI_arprot[2:0],M00_AXI_arqos[3:0],M00_AXI_arvalid,M00_AXI_arready,M00_AXI_rdata[31:0],M00_AXI_rresp[1:0],M00_AXI_rlast,M00_AXI_rvalid,M00_AXI_rready,M01_AXI_awaddr[13:0],M01_AXI_awlen[7:0],M01_AXI_awsize[2:0],M01_AXI_awburst[1:0],M01_AXI_awlock[0:0],M01_AXI_awcache[3:0],M01_AXI_awprot[2:0],M01_AXI_awqos[3:0],M01_AXI_awvalid,M01_AXI_awready,M01_AXI_wdata[31:0],M01_AXI_wstrb[3:0],M01_AXI_wlast,M01_AXI_wvalid,M01_AXI_wready,M01_AXI_bresp[1:0],M01_AXI_bvalid,M01_AXI_bready,M01_AXI_araddr[13:0],M01_AXI_arlen[7:0],M01_AXI_arsize[2:0],M01_AXI_arburst[1:0],M01_AXI_arlock[0:0],M01_AXI_arcache[3:0],M01_AXI_arprot[2:0],M01_AXI_arqos[3:0],M01_AXI_arvalid,M01_AXI_arready,M01_AXI_rdata[31:0],M01_AXI_rresp[1:0],M01_AXI_rlast,M01_AXI_rvalid,M01_AXI_rready,M02_AXI_awaddr[13:0],M02_AXI_awlen[7:0],M02_AXI_awsize[2:0],M02_AXI_awburst[1:0],M02_AXI_awlock[0:0],M02_AXI_awcache[3:0],M02_AXI_awprot[2:0],M02_AXI_awqos[3:0],M02_AXI_awvalid,M02_AXI_awready,M02_AXI_wdata[31:0],M02_AXI_wstrb[3:0],M02_AXI_wlast,M02_AXI_wvalid,M02_AXI_wready,M02_AXI_bresp[1:0],M02_AXI_bvalid,M02_AXI_bready,M02_AXI_araddr[13:0],M02_AXI_arlen[7:0],M02_AXI_arsize[2:0],M02_AXI_arburst[1:0],M02_AXI_arlock[0:0],M02_AXI_arcache[3:0],M02_AXI_arprot[2:0],M02_AXI_arqos[3:0],M02_AXI_arvalid,M02_AXI_arready,M02_AXI_rdata[31:0],M02_AXI_rresp[1:0],M02_AXI_rlast,M02_AXI_rvalid,M02_AXI_rready,M03_AXI_awaddr[13:0],M03_AXI_awlen[7:0],M03_AXI_awsize[2:0],M03_AXI_awburst[1:0],M03_AXI_awlock[0:0],M03_AXI_awcache[3:0],M03_AXI_awprot[2:0],M03_AXI_awqos[3:0],M03_AXI_awvalid,M03_AXI_awready,M03_AXI_wdata[31:0],M03_AXI_wstrb[3:0],M03_AXI_wlast,M03_AXI_wvalid,M03_AXI_wready,M03_AXI_bresp[1:0],M03_AXI_bvalid,M03_AXI_bready,M03_AXI_araddr[13:0],M03_AXI_arlen[7:0],M03_AXI_arsize[2:0],M03_AXI_arburst[1:0],M03_AXI_arlock[0:0],M03_AXI_arcache[3:0],M03_AXI_arprot[2:0],M03_AXI_arqos[3:0],M03_AXI_arvalid,M03_AXI_arready,M03_AXI_rdata[31:0],M03_AXI_rresp[1:0],M03_AXI_rlast,M03_AXI_rvalid,M03_AXI_rready,M04_AXI_awaddr[5:0],M04_AXI_awprot[2:0],M04_AXI_awvalid,M04_AXI_awready,M04_AXI_wdata[31:0],M04_AXI_wstrb[3:0],M04_AXI_wvalid,M04_AXI_wready,M04_AXI_bresp[1:0],M04_AXI_bvalid,M04_AXI_bready,M04_AXI_araddr[5:0],M04_AXI_arprot[2:0],M04_AXI_arvalid,M04_AXI_arready,M04_AXI_rdata[31:0],M04_AXI_rresp[1:0],M04_AXI_rvalid,M04_AXI_rready,M05_AXI_awaddr[8:0],M05_AXI_awprot[2:0],M05_AXI_awvalid,M05_AXI_awready,M05_AXI_wdata[31:0],M05_AXI_wstrb[3:0],M05_AXI_wvalid,M05_AXI_wready,M05_AXI_bresp[1:0],M05_AXI_bvalid,M05_AXI_bready,M05_AXI_araddr[8:0],M05_AXI_arprot[2:0],M05_AXI_arvalid,M05_AXI_arready,M05_AXI_rdata[31:0],M05_AXI_rresp[1:0],M05_AXI_rvalid,M05_AXI_rready,M06_AXI_awaddr[12:0],M06_AXI_awlen[7:0],M06_AXI_awsize[2:0],M06_AXI_awburst[1:0],M06_AXI_awlock[0:0],M06_AXI_awcache[3:0],M06_AXI_awprot[2:0],M06_AXI_awqos[3:0],M06_AXI_awvalid,M06_AXI_awready,M06_AXI_wdata[31:0],M06_AXI_wstrb[3:0],M06_AXI_wlast,M06_AXI_wvalid,M06_AXI_wready,M06_AXI_bresp[1:0],M06_AXI_bvalid,M06_AXI_bready,M06_AXI_araddr[12:0],M06_AXI_arlen[7:0],M06_AXI_arsize[2:0],M06_AXI_arburst[1:0],M06_AXI_arlock[0:0],M06_AXI_arcache[3:0],M06_AXI_arprot[2:0],M06_AXI_arqos[3:0],M06_AXI_arvalid,M06_AXI_arready,M06_AXI_rdata[31:0],M06_AXI_rresp[1:0],M06_AXI_rlast,M06_AXI_rvalid,M06_AXI_rready,M07_AXI_awaddr[12:0],M07_AXI_awlen[7:0],M07_AXI_awsize[2:0],M07_AXI_awburst[1:0],M07_AXI_awlock[0:0],M07_AXI_awcache[3:0],M07_AXI_awprot[2:0],M07_AXI_awqos[3:0],M07_AXI_awvalid,M07_AXI_awready,M07_AXI_wdata[31:0],M07_AXI_wstrb[3:0],M07_AXI_wlast,M07_AXI_wvalid,M07_AXI_wready,M07_AXI_bresp[1:0],M07_AXI_bvalid,M07_AXI_bready,M07_AXI_araddr[12:0],M07_AXI_arlen[7:0],M07_AXI_arsize[2:0],M07_AXI_arburst[1:0],M07_AXI_arlock[0:0],M07_AXI_arcache[3:0],M07_AXI_arprot[2:0],M07_AXI_arqos[3:0],M07_AXI_arvalid,M07_AXI_arready,M07_AXI_rdata[31:0],M07_AXI_rresp[1:0],M07_AXI_rlast,M07_AXI_rvalid,M07_AXI_rready,M08_AXI_awaddr[12:0],M08_AXI_awlen[7:0],M08_AXI_awsize[2:0],M08_AXI_awburst[1:0],M08_AXI_awlock[0:0],M08_AXI_awcache[3:0],M08_AXI_awprot[2:0],M08_AXI_awqos[3:0],M08_AXI_awvalid,M08_AXI_awready,M08_AXI_wdata[31:0],M08_AXI_wstrb[3:0],M08_AXI_wlast,M08_AXI_wvalid,M08_AXI_wready,M08_AXI_bresp[1:0],M08_AXI_bvalid,M08_AXI_bready,M08_AXI_araddr[12:0],M08_AXI_arlen[7:0],M08_AXI_arsize[2:0],M08_AXI_arburst[1:0],M08_AXI_arlock[0:0],M08_AXI_arcache[3:0],M08_AXI_arprot[2:0],M08_AXI_arqos[3:0],M08_AXI_arvalid,M08_AXI_arready,M08_AXI_rdata[31:0],M08_AXI_rresp[1:0],M08_AXI_rlast,M08_AXI_rvalid,M08_AXI_rready,M09_AXI_awaddr[12:0],M09_AXI_awlen[7:0],M09_AXI_awsize[2:0],M09_AXI_awburst[1:0],M09_AXI_awlock[0:0],M09_AXI_awcache[3:0],M09_AXI_awprot[2:0],M09_AXI_awqos[3:0],M09_AXI_awvalid,M09_AXI_awready,M09_AXI_wdata[31:0],M09_AXI_wstrb[3:0],M09_AXI_wlast,M09_AXI_wvalid,M09_AXI_wready,M09_AXI_bresp[1:0],M09_AXI_bvalid,M09_AXI_bready,M09_AXI_araddr[12:0],M09_AXI_arlen[7:0],M09_AXI_arsize[2:0],M09_AXI_arburst[1:0],M09_AXI_arlock[0:0],M09_AXI_arcache[3:0],M09_AXI_arprot[2:0],M09_AXI_arqos[3:0],M09_AXI_arvalid,M09_AXI_arready,M09_AXI_rdata[31:0],M09_AXI_rresp[1:0],M09_AXI_rlast,M09_AXI_rvalid,M09_AXI_rready" */;
  input aclk;
  input aresetn;
  input [11:0]S00_AXI_awid;
  input [31:0]S00_AXI_awaddr;
  input [3:0]S00_AXI_awlen;
  input [2:0]S00_AXI_awsize;
  input [1:0]S00_AXI_awburst;
  input [1:0]S00_AXI_awlock;
  input [3:0]S00_AXI_awcache;
  input [2:0]S00_AXI_awprot;
  input [3:0]S00_AXI_awqos;
  input S00_AXI_awvalid;
  output S00_AXI_awready;
  input [11:0]S00_AXI_wid;
  input [31:0]S00_AXI_wdata;
  input [3:0]S00_AXI_wstrb;
  input S00_AXI_wlast;
  input S00_AXI_wvalid;
  output S00_AXI_wready;
  output [11:0]S00_AXI_bid;
  output [1:0]S00_AXI_bresp;
  output S00_AXI_bvalid;
  input S00_AXI_bready;
  input [11:0]S00_AXI_arid;
  input [31:0]S00_AXI_araddr;
  input [3:0]S00_AXI_arlen;
  input [2:0]S00_AXI_arsize;
  input [1:0]S00_AXI_arburst;
  input [1:0]S00_AXI_arlock;
  input [3:0]S00_AXI_arcache;
  input [2:0]S00_AXI_arprot;
  input [3:0]S00_AXI_arqos;
  input S00_AXI_arvalid;
  output S00_AXI_arready;
  output [11:0]S00_AXI_rid;
  output [31:0]S00_AXI_rdata;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rlast;
  output S00_AXI_rvalid;
  input S00_AXI_rready;
  output [13:0]M00_AXI_awaddr;
  output [7:0]M00_AXI_awlen;
  output [2:0]M00_AXI_awsize;
  output [1:0]M00_AXI_awburst;
  output [0:0]M00_AXI_awlock;
  output [3:0]M00_AXI_awcache;
  output [2:0]M00_AXI_awprot;
  output [3:0]M00_AXI_awqos;
  output M00_AXI_awvalid;
  input M00_AXI_awready;
  output [31:0]M00_AXI_wdata;
  output [3:0]M00_AXI_wstrb;
  output M00_AXI_wlast;
  output M00_AXI_wvalid;
  input M00_AXI_wready;
  input [1:0]M00_AXI_bresp;
  input M00_AXI_bvalid;
  output M00_AXI_bready;
  output [13:0]M00_AXI_araddr;
  output [7:0]M00_AXI_arlen;
  output [2:0]M00_AXI_arsize;
  output [1:0]M00_AXI_arburst;
  output [0:0]M00_AXI_arlock;
  output [3:0]M00_AXI_arcache;
  output [2:0]M00_AXI_arprot;
  output [3:0]M00_AXI_arqos;
  output M00_AXI_arvalid;
  input M00_AXI_arready;
  input [31:0]M00_AXI_rdata;
  input [1:0]M00_AXI_rresp;
  input M00_AXI_rlast;
  input M00_AXI_rvalid;
  output M00_AXI_rready;
  output [13:0]M01_AXI_awaddr;
  output [7:0]M01_AXI_awlen;
  output [2:0]M01_AXI_awsize;
  output [1:0]M01_AXI_awburst;
  output [0:0]M01_AXI_awlock;
  output [3:0]M01_AXI_awcache;
  output [2:0]M01_AXI_awprot;
  output [3:0]M01_AXI_awqos;
  output M01_AXI_awvalid;
  input M01_AXI_awready;
  output [31:0]M01_AXI_wdata;
  output [3:0]M01_AXI_wstrb;
  output M01_AXI_wlast;
  output M01_AXI_wvalid;
  input M01_AXI_wready;
  input [1:0]M01_AXI_bresp;
  input M01_AXI_bvalid;
  output M01_AXI_bready;
  output [13:0]M01_AXI_araddr;
  output [7:0]M01_AXI_arlen;
  output [2:0]M01_AXI_arsize;
  output [1:0]M01_AXI_arburst;
  output [0:0]M01_AXI_arlock;
  output [3:0]M01_AXI_arcache;
  output [2:0]M01_AXI_arprot;
  output [3:0]M01_AXI_arqos;
  output M01_AXI_arvalid;
  input M01_AXI_arready;
  input [31:0]M01_AXI_rdata;
  input [1:0]M01_AXI_rresp;
  input M01_AXI_rlast;
  input M01_AXI_rvalid;
  output M01_AXI_rready;
  output [13:0]M02_AXI_awaddr;
  output [7:0]M02_AXI_awlen;
  output [2:0]M02_AXI_awsize;
  output [1:0]M02_AXI_awburst;
  output [0:0]M02_AXI_awlock;
  output [3:0]M02_AXI_awcache;
  output [2:0]M02_AXI_awprot;
  output [3:0]M02_AXI_awqos;
  output M02_AXI_awvalid;
  input M02_AXI_awready;
  output [31:0]M02_AXI_wdata;
  output [3:0]M02_AXI_wstrb;
  output M02_AXI_wlast;
  output M02_AXI_wvalid;
  input M02_AXI_wready;
  input [1:0]M02_AXI_bresp;
  input M02_AXI_bvalid;
  output M02_AXI_bready;
  output [13:0]M02_AXI_araddr;
  output [7:0]M02_AXI_arlen;
  output [2:0]M02_AXI_arsize;
  output [1:0]M02_AXI_arburst;
  output [0:0]M02_AXI_arlock;
  output [3:0]M02_AXI_arcache;
  output [2:0]M02_AXI_arprot;
  output [3:0]M02_AXI_arqos;
  output M02_AXI_arvalid;
  input M02_AXI_arready;
  input [31:0]M02_AXI_rdata;
  input [1:0]M02_AXI_rresp;
  input M02_AXI_rlast;
  input M02_AXI_rvalid;
  output M02_AXI_rready;
  output [13:0]M03_AXI_awaddr;
  output [7:0]M03_AXI_awlen;
  output [2:0]M03_AXI_awsize;
  output [1:0]M03_AXI_awburst;
  output [0:0]M03_AXI_awlock;
  output [3:0]M03_AXI_awcache;
  output [2:0]M03_AXI_awprot;
  output [3:0]M03_AXI_awqos;
  output M03_AXI_awvalid;
  input M03_AXI_awready;
  output [31:0]M03_AXI_wdata;
  output [3:0]M03_AXI_wstrb;
  output M03_AXI_wlast;
  output M03_AXI_wvalid;
  input M03_AXI_wready;
  input [1:0]M03_AXI_bresp;
  input M03_AXI_bvalid;
  output M03_AXI_bready;
  output [13:0]M03_AXI_araddr;
  output [7:0]M03_AXI_arlen;
  output [2:0]M03_AXI_arsize;
  output [1:0]M03_AXI_arburst;
  output [0:0]M03_AXI_arlock;
  output [3:0]M03_AXI_arcache;
  output [2:0]M03_AXI_arprot;
  output [3:0]M03_AXI_arqos;
  output M03_AXI_arvalid;
  input M03_AXI_arready;
  input [31:0]M03_AXI_rdata;
  input [1:0]M03_AXI_rresp;
  input M03_AXI_rlast;
  input M03_AXI_rvalid;
  output M03_AXI_rready;
  output [5:0]M04_AXI_awaddr;
  output [2:0]M04_AXI_awprot;
  output M04_AXI_awvalid;
  input M04_AXI_awready;
  output [31:0]M04_AXI_wdata;
  output [3:0]M04_AXI_wstrb;
  output M04_AXI_wvalid;
  input M04_AXI_wready;
  input [1:0]M04_AXI_bresp;
  input M04_AXI_bvalid;
  output M04_AXI_bready;
  output [5:0]M04_AXI_araddr;
  output [2:0]M04_AXI_arprot;
  output M04_AXI_arvalid;
  input M04_AXI_arready;
  input [31:0]M04_AXI_rdata;
  input [1:0]M04_AXI_rresp;
  input M04_AXI_rvalid;
  output M04_AXI_rready;
  output [8:0]M05_AXI_awaddr;
  output [2:0]M05_AXI_awprot;
  output M05_AXI_awvalid;
  input M05_AXI_awready;
  output [31:0]M05_AXI_wdata;
  output [3:0]M05_AXI_wstrb;
  output M05_AXI_wvalid;
  input M05_AXI_wready;
  input [1:0]M05_AXI_bresp;
  input M05_AXI_bvalid;
  output M05_AXI_bready;
  output [8:0]M05_AXI_araddr;
  output [2:0]M05_AXI_arprot;
  output M05_AXI_arvalid;
  input M05_AXI_arready;
  input [31:0]M05_AXI_rdata;
  input [1:0]M05_AXI_rresp;
  input M05_AXI_rvalid;
  output M05_AXI_rready;
  output [12:0]M06_AXI_awaddr;
  output [7:0]M06_AXI_awlen;
  output [2:0]M06_AXI_awsize;
  output [1:0]M06_AXI_awburst;
  output [0:0]M06_AXI_awlock;
  output [3:0]M06_AXI_awcache;
  output [2:0]M06_AXI_awprot;
  output [3:0]M06_AXI_awqos;
  output M06_AXI_awvalid;
  input M06_AXI_awready;
  output [31:0]M06_AXI_wdata;
  output [3:0]M06_AXI_wstrb;
  output M06_AXI_wlast;
  output M06_AXI_wvalid;
  input M06_AXI_wready;
  input [1:0]M06_AXI_bresp;
  input M06_AXI_bvalid;
  output M06_AXI_bready;
  output [12:0]M06_AXI_araddr;
  output [7:0]M06_AXI_arlen;
  output [2:0]M06_AXI_arsize;
  output [1:0]M06_AXI_arburst;
  output [0:0]M06_AXI_arlock;
  output [3:0]M06_AXI_arcache;
  output [2:0]M06_AXI_arprot;
  output [3:0]M06_AXI_arqos;
  output M06_AXI_arvalid;
  input M06_AXI_arready;
  input [31:0]M06_AXI_rdata;
  input [1:0]M06_AXI_rresp;
  input M06_AXI_rlast;
  input M06_AXI_rvalid;
  output M06_AXI_rready;
  output [12:0]M07_AXI_awaddr;
  output [7:0]M07_AXI_awlen;
  output [2:0]M07_AXI_awsize;
  output [1:0]M07_AXI_awburst;
  output [0:0]M07_AXI_awlock;
  output [3:0]M07_AXI_awcache;
  output [2:0]M07_AXI_awprot;
  output [3:0]M07_AXI_awqos;
  output M07_AXI_awvalid;
  input M07_AXI_awready;
  output [31:0]M07_AXI_wdata;
  output [3:0]M07_AXI_wstrb;
  output M07_AXI_wlast;
  output M07_AXI_wvalid;
  input M07_AXI_wready;
  input [1:0]M07_AXI_bresp;
  input M07_AXI_bvalid;
  output M07_AXI_bready;
  output [12:0]M07_AXI_araddr;
  output [7:0]M07_AXI_arlen;
  output [2:0]M07_AXI_arsize;
  output [1:0]M07_AXI_arburst;
  output [0:0]M07_AXI_arlock;
  output [3:0]M07_AXI_arcache;
  output [2:0]M07_AXI_arprot;
  output [3:0]M07_AXI_arqos;
  output M07_AXI_arvalid;
  input M07_AXI_arready;
  input [31:0]M07_AXI_rdata;
  input [1:0]M07_AXI_rresp;
  input M07_AXI_rlast;
  input M07_AXI_rvalid;
  output M07_AXI_rready;
  output [12:0]M08_AXI_awaddr;
  output [7:0]M08_AXI_awlen;
  output [2:0]M08_AXI_awsize;
  output [1:0]M08_AXI_awburst;
  output [0:0]M08_AXI_awlock;
  output [3:0]M08_AXI_awcache;
  output [2:0]M08_AXI_awprot;
  output [3:0]M08_AXI_awqos;
  output M08_AXI_awvalid;
  input M08_AXI_awready;
  output [31:0]M08_AXI_wdata;
  output [3:0]M08_AXI_wstrb;
  output M08_AXI_wlast;
  output M08_AXI_wvalid;
  input M08_AXI_wready;
  input [1:0]M08_AXI_bresp;
  input M08_AXI_bvalid;
  output M08_AXI_bready;
  output [12:0]M08_AXI_araddr;
  output [7:0]M08_AXI_arlen;
  output [2:0]M08_AXI_arsize;
  output [1:0]M08_AXI_arburst;
  output [0:0]M08_AXI_arlock;
  output [3:0]M08_AXI_arcache;
  output [2:0]M08_AXI_arprot;
  output [3:0]M08_AXI_arqos;
  output M08_AXI_arvalid;
  input M08_AXI_arready;
  input [31:0]M08_AXI_rdata;
  input [1:0]M08_AXI_rresp;
  input M08_AXI_rlast;
  input M08_AXI_rvalid;
  output M08_AXI_rready;
  output [12:0]M09_AXI_awaddr;
  output [7:0]M09_AXI_awlen;
  output [2:0]M09_AXI_awsize;
  output [1:0]M09_AXI_awburst;
  output [0:0]M09_AXI_awlock;
  output [3:0]M09_AXI_awcache;
  output [2:0]M09_AXI_awprot;
  output [3:0]M09_AXI_awqos;
  output M09_AXI_awvalid;
  input M09_AXI_awready;
  output [31:0]M09_AXI_wdata;
  output [3:0]M09_AXI_wstrb;
  output M09_AXI_wlast;
  output M09_AXI_wvalid;
  input M09_AXI_wready;
  input [1:0]M09_AXI_bresp;
  input M09_AXI_bvalid;
  output M09_AXI_bready;
  output [12:0]M09_AXI_araddr;
  output [7:0]M09_AXI_arlen;
  output [2:0]M09_AXI_arsize;
  output [1:0]M09_AXI_arburst;
  output [0:0]M09_AXI_arlock;
  output [3:0]M09_AXI_arcache;
  output [2:0]M09_AXI_arprot;
  output [3:0]M09_AXI_arqos;
  output M09_AXI_arvalid;
  input M09_AXI_arready;
  input [31:0]M09_AXI_rdata;
  input [1:0]M09_AXI_rresp;
  input M09_AXI_rlast;
  input M09_AXI_rvalid;
  output M09_AXI_rready;
endmodule
