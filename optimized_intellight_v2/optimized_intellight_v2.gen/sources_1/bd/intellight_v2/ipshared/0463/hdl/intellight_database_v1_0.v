
`timescale 1 ns / 1 ps

	module intellight_database_v1_0 #
	(
		// Users to add parameters here
		parameter integer Q_WIDTH = 16,
		parameter integer S_WIDTH = 8,

		// User parameters ends
		// Do not modify the parameters beyond this line


		// Parameters of Axi Slave Bus Interface S00_AXI
		parameter integer C_S00_AXI_DATA_WIDTH	= 32,
		parameter integer C_S00_AXI_ADDR_WIDTH	= 7
	)
	(
		// Users to add ports here 
		output wire mode, run,
		output wire [2:0] alpha, gamma,
		output wire [15:0] max_step, max_episode,
		output wire [15:0] seed,
		output wire [S_WIDTH-1:0] S_sim,
		output wire [15:0] L_inc, L_dec,
		input wire [Q_WIDTH-1:0] Q_00, Q_01, Q_02, Q_03,
		input wire [Q_WIDTH-1:0] Q_10, Q_11, Q_12, Q_13,
		input wire [Q_WIDTH-1:0] Q_20, Q_21, Q_22, Q_23,
		input wire [Q_WIDTH-1:0] Q_30, Q_31, Q_32, Q_33,
		
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
	    .Q_WIDTH(Q_WIDTH),
	    .S_WIDTH(S_WIDTH),
		.C_S_AXI_DATA_WIDTH(C_S00_AXI_DATA_WIDTH),
		.C_S_AXI_ADDR_WIDTH(C_S00_AXI_ADDR_WIDTH)
	) intellight_database_v1_0_S00_AXI_inst (
	   .mode(mode),
	   .run(run), 
	   .alpha(alpha),
	   .gamma(gamma),
	   .max_episode(max_episode),
	   .max_step(max_step),
	   .seed(seed),
	   .S_sim(S_sim),
	   .L_inc(L_inc),
	   .L_dec(L_dec), 
	   .Q_00(Q_00), .Q_01(Q_01), .Q_02(Q_02), .Q_03(Q_03),
	   .Q_10(Q_10), .Q_11(Q_11), .Q_12(Q_12), .Q_13(Q_13),
	   .Q_20(Q_20), .Q_21(Q_21), .Q_22(Q_22), .Q_23(Q_23),
	   .Q_30(Q_30), .Q_31(Q_31), .Q_32(Q_32), .Q_33(Q_33),
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

	// Add user logic here

	// User logic ends

	endmodule
