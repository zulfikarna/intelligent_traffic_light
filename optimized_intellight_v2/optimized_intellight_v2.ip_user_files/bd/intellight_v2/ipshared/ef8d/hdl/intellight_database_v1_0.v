
`timescale 1 ns / 1 ps

	module intellight_database_v1_0 #
	(
		// Users to add parameters here
        parameter integer L_WIDTH = 4,
        parameter integer R_WIDTH = 16,
        parameter integer Q_WIDTH = 16,
        parameter integer CTR_WIDTH = 16,
        parameter integer ADDR_WIDTH = 32,
		// User parameters ends
		// Do not modify the parameters beyond this line
		// Parameters of Axi Slave Bus Interface S00_AXI
		parameter integer C_S00_AXI_DATA_WIDTH	= 32,
		parameter integer C_S00_AXI_ADDR_WIDTH	= 7
	)
	(
		// Users to add ports here 
		input wire [Q_WIDTH*(2**(L_WIDTH/2))-1:0] Droad0, Droad1, Droad2, Droad3, 
		output wire [Q_WIDTH*(2**(L_WIDTH/2))-1:0] Dnew,
		output wire[ADDR_WIDTH-1:0] rd_addr, wr_addr,
		output wire [Q_WIDTH*(2**(L_WIDTH/2))/8-1:0] wen_bram,
		output wire wen0, wen1, wen2, wen3,
		output wire finish,
		// User ports ends
		// Do not modify the ports beyond this line
		// Ports of Axi Slave Bus Interface S00_AXI
		input wire  s00_axi_aclk,
		input wire  s00_axi_aresetn,
		input wire [C_S00_AXI_ADDR_WIDTH-1 : 0] s00_axi_awaddr,
		input wire [2 : 0] s00_axi_awprot,
		input wire  s00_axi_awvalid,
		output wire  s00_axi_awready,
		input wire [C_S00_AXI_DATA_WIDTH-1 : 0] s00_axi_wdata,
		input wire [(C_S00_AXI_DATA_WIDTH/8)-1 : 0] s00_axi_wstrb,
		input wire  s00_axi_wvalid,
		output wire  s00_axi_wready,
		output wire [1 : 0] s00_axi_bresp,
		output wire  s00_axi_bvalid,
		input wire  s00_axi_bready,
		input wire [C_S00_AXI_ADDR_WIDTH-1 : 0] s00_axi_araddr,
		input wire [2 : 0] s00_axi_arprot,
		input wire  s00_axi_arvalid,
		output wire  s00_axi_arready,
		output wire [C_S00_AXI_DATA_WIDTH-1 : 0] s00_axi_rdata,
		output wire [1 : 0] s00_axi_rresp,
		output wire  s00_axi_rvalid,
		input wire  s00_axi_rready
	);

// Instantiation of Axi Bus Interface S00_AXI
	intellight_database_v1_0_S00_AXI # ( 
	    .L_WIDTH(L_WIDTH),
        .R_WIDTH(R_WIDTH),
        .Q_WIDTH(Q_WIDTH),
	    .CTR_WIDTH(CTR_WIDTH),
	    .ADDR_WIDTH(ADDR_WIDTH),
		.C_S_AXI_DATA_WIDTH(C_S00_AXI_DATA_WIDTH),
		.C_S_AXI_ADDR_WIDTH(C_S00_AXI_ADDR_WIDTH)
	) intellight_database_v1_0_S00_AXI_inst (
	   .Droad0(Droad0),
	   .Droad1(Droad1),
	   .Droad2(Droad2),
       .Droad3(Droad3),
	   .Dnew(Dnew),
	   .rd_addr(rd_addr),
	   .wr_addr(wr_addr),
	   .wen_bram(wen_bram),
	   .wen0(wen0),
	   .wen1(wen1),
	   .wen2(wen2),
	   .wen3(wen3),
	   .finish(finish),
		.S_AXI_ACLK(s00_axi_aclk),
		.S_AXI_ARESETN(s00_axi_aresetn),
		.S_AXI_AWADDR(s00_axi_awaddr),
		.S_AXI_AWPROT(s00_axi_awprot),
		.S_AXI_AWVALID(s00_axi_awvalid),
		.S_AXI_AWREADY(s00_axi_awready),
		.S_AXI_WDATA(s00_axi_wdata),
		.S_AXI_WSTRB(s00_axi_wstrb),
		.S_AXI_WVALID(s00_axi_wvalid),
		.S_AXI_WREADY(s00_axi_wready),
		.S_AXI_BRESP(s00_axi_bresp),
		.S_AXI_BVALID(s00_axi_bvalid),
		.S_AXI_BREADY(s00_axi_bready),
		.S_AXI_ARADDR(s00_axi_araddr),
		.S_AXI_ARPROT(s00_axi_arprot),
		.S_AXI_ARVALID(s00_axi_arvalid),
		.S_AXI_ARREADY(s00_axi_arready),
		.S_AXI_RDATA(s00_axi_rdata),
		.S_AXI_RRESP(s00_axi_rresp),
		.S_AXI_RVALID(s00_axi_rvalid),
		.S_AXI_RREADY(s00_axi_rready)
	);
	// User logic ends

	endmodule
