//Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
//Date        : Tue Aug 23 10:52:37 2022
//Host        : DESKTOP-LNFBGQQ running 64-bit major release  (build 9200)
//Command     : generate_target intellight_v2.bd
//Design      : intellight_v2
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module Action_RAM_imp_1FVI0F8
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
  intellight_v2_Action_RAM0_0 Action_RAM0
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
  intellight_v2_Action_RAM1_0 Action_RAM1
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
  intellight_v2_Action_RAM2_0 Action_RAM2
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
  intellight_v2_Action_RAM3_0 Action_RAM3
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
  intellight_v2_cons_0000_0 cons_0000
       (.dout(xlconstant_0_dout));
  intellight_v2_const_1_0 const_1
       (.dout(const_1_dout));
endmodule

(* CORE_GENERATION_INFO = "intellight_v2,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=intellight_v2,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=18,numReposBlks=17,numNonXlnxBlks=0,numHierBlks=1,maxHierDepth=1,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=6,numPkgbdBlks=0,bdsource=USER,da_axi4_cnt=2,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "intellight_v2.hwdef" *) 
module intellight_v2
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
  wire [8:0]axi_smc_M00_AXI_ARADDR;
  wire axi_smc_M00_AXI_ARREADY;
  wire axi_smc_M00_AXI_ARVALID;
  wire [8:0]axi_smc_M00_AXI_AWADDR;
  wire axi_smc_M00_AXI_AWREADY;
  wire axi_smc_M00_AXI_AWVALID;
  wire axi_smc_M00_AXI_BREADY;
  wire [1:0]axi_smc_M00_AXI_BRESP;
  wire axi_smc_M00_AXI_BVALID;
  wire [31:0]axi_smc_M00_AXI_RDATA;
  wire axi_smc_M00_AXI_RREADY;
  wire [1:0]axi_smc_M00_AXI_RRESP;
  wire axi_smc_M00_AXI_RVALID;
  wire [31:0]axi_smc_M00_AXI_WDATA;
  wire axi_smc_M00_AXI_WREADY;
  wire [3:0]axi_smc_M00_AXI_WSTRB;
  wire axi_smc_M00_AXI_WVALID;
  wire [5:0]axi_smc_M01_AXI_ARADDR;
  wire [2:0]axi_smc_M01_AXI_ARPROT;
  wire axi_smc_M01_AXI_ARREADY;
  wire axi_smc_M01_AXI_ARVALID;
  wire [5:0]axi_smc_M01_AXI_AWADDR;
  wire [2:0]axi_smc_M01_AXI_AWPROT;
  wire axi_smc_M01_AXI_AWREADY;
  wire axi_smc_M01_AXI_AWVALID;
  wire axi_smc_M01_AXI_BREADY;
  wire [1:0]axi_smc_M01_AXI_BRESP;
  wire axi_smc_M01_AXI_BVALID;
  wire [31:0]axi_smc_M01_AXI_RDATA;
  wire axi_smc_M01_AXI_RREADY;
  wire [1:0]axi_smc_M01_AXI_RRESP;
  wire axi_smc_M01_AXI_RVALID;
  wire [31:0]axi_smc_M01_AXI_WDATA;
  wire axi_smc_M01_AXI_WREADY;
  wire [3:0]axi_smc_M01_AXI_WSTRB;
  wire axi_smc_M01_AXI_WVALID;
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
  Action_RAM_imp_1FVI0F8 Action_RAM
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
  intellight_v2_CU_0_0 CU_0
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
  intellight_v2_MII_0_0 MII_0
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
  intellight_v2_PG_0_0 PG_0
       (.A(PG_0_A),
        .Amax(PG_0_Amax),
        .Amin(PG_0_Amin),
        .Arand(CU_0_Arand),
        .Asel(CU_0_Asel),
        .S(SD_0_S),
        .clk(clka_0_1),
        .learning(intellight_0_start),
        .rst(rsta_0_1));
  intellight_v2_QA_0_0 QA_0
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
  intellight_v2_RD_0_0 RD_0
       (.A(PG_0_A),
        .Amax(PG_0_Amax),
        .Amin(PG_0_Amin),
        .R(RD_0_R),
        .R0(intellight_0_R0),
        .R1(intellight_0_R1),
        .R2(intellight_0_R2),
        .clk(clka_0_1),
        .rst(rsta_0_1));
  intellight_v2_SD_0_0 SD_0
       (.A(PG_0_A),
        .S(SD_0_S),
        .S0(CU_0_S0),
        .clk(clka_0_1),
        .learning(intellight_0_start),
        .rst(rsta_0_1),
        .traffic(intellight_0_traffic));
  intellight_v2_axi_intc_0_0 axi_intc_0
       (.intr(CU_0_finish),
        .irq(axi_intc_0_irq),
        .s_axi_aclk(clka_0_1),
        .s_axi_araddr(axi_smc_M00_AXI_ARADDR),
        .s_axi_aresetn(rst_clk_100M_peripheral_aresetn),
        .s_axi_arready(axi_smc_M00_AXI_ARREADY),
        .s_axi_arvalid(axi_smc_M00_AXI_ARVALID),
        .s_axi_awaddr(axi_smc_M00_AXI_AWADDR),
        .s_axi_awready(axi_smc_M00_AXI_AWREADY),
        .s_axi_awvalid(axi_smc_M00_AXI_AWVALID),
        .s_axi_bready(axi_smc_M00_AXI_BREADY),
        .s_axi_bresp(axi_smc_M00_AXI_BRESP),
        .s_axi_bvalid(axi_smc_M00_AXI_BVALID),
        .s_axi_rdata(axi_smc_M00_AXI_RDATA),
        .s_axi_rready(axi_smc_M00_AXI_RREADY),
        .s_axi_rresp(axi_smc_M00_AXI_RRESP),
        .s_axi_rvalid(axi_smc_M00_AXI_RVALID),
        .s_axi_wdata(axi_smc_M00_AXI_WDATA),
        .s_axi_wready(axi_smc_M00_AXI_WREADY),
        .s_axi_wstrb(axi_smc_M00_AXI_WSTRB),
        .s_axi_wvalid(axi_smc_M00_AXI_WVALID));
  intellight_v2_axi_smc_0 axi_smc
       (.M00_AXI_araddr(axi_smc_M00_AXI_ARADDR),
        .M00_AXI_arready(axi_smc_M00_AXI_ARREADY),
        .M00_AXI_arvalid(axi_smc_M00_AXI_ARVALID),
        .M00_AXI_awaddr(axi_smc_M00_AXI_AWADDR),
        .M00_AXI_awready(axi_smc_M00_AXI_AWREADY),
        .M00_AXI_awvalid(axi_smc_M00_AXI_AWVALID),
        .M00_AXI_bready(axi_smc_M00_AXI_BREADY),
        .M00_AXI_bresp(axi_smc_M00_AXI_BRESP),
        .M00_AXI_bvalid(axi_smc_M00_AXI_BVALID),
        .M00_AXI_rdata(axi_smc_M00_AXI_RDATA),
        .M00_AXI_rready(axi_smc_M00_AXI_RREADY),
        .M00_AXI_rresp(axi_smc_M00_AXI_RRESP),
        .M00_AXI_rvalid(axi_smc_M00_AXI_RVALID),
        .M00_AXI_wdata(axi_smc_M00_AXI_WDATA),
        .M00_AXI_wready(axi_smc_M00_AXI_WREADY),
        .M00_AXI_wstrb(axi_smc_M00_AXI_WSTRB),
        .M00_AXI_wvalid(axi_smc_M00_AXI_WVALID),
        .M01_AXI_araddr(axi_smc_M01_AXI_ARADDR),
        .M01_AXI_arprot(axi_smc_M01_AXI_ARPROT),
        .M01_AXI_arready(axi_smc_M01_AXI_ARREADY),
        .M01_AXI_arvalid(axi_smc_M01_AXI_ARVALID),
        .M01_AXI_awaddr(axi_smc_M01_AXI_AWADDR),
        .M01_AXI_awprot(axi_smc_M01_AXI_AWPROT),
        .M01_AXI_awready(axi_smc_M01_AXI_AWREADY),
        .M01_AXI_awvalid(axi_smc_M01_AXI_AWVALID),
        .M01_AXI_bready(axi_smc_M01_AXI_BREADY),
        .M01_AXI_bresp(axi_smc_M01_AXI_BRESP),
        .M01_AXI_bvalid(axi_smc_M01_AXI_BVALID),
        .M01_AXI_rdata(axi_smc_M01_AXI_RDATA),
        .M01_AXI_rready(axi_smc_M01_AXI_RREADY),
        .M01_AXI_rresp(axi_smc_M01_AXI_RRESP),
        .M01_AXI_rvalid(axi_smc_M01_AXI_RVALID),
        .M01_AXI_wdata(axi_smc_M01_AXI_WDATA),
        .M01_AXI_wready(axi_smc_M01_AXI_WREADY),
        .M01_AXI_wstrb(axi_smc_M01_AXI_WSTRB),
        .M01_AXI_wvalid(axi_smc_M01_AXI_WVALID),
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
  intellight_v2_intellight_0_0 intellight_0
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
        .s00_axi_araddr(axi_smc_M01_AXI_ARADDR),
        .s00_axi_aresetn(rst_clk_100M_peripheral_aresetn),
        .s00_axi_arprot(axi_smc_M01_AXI_ARPROT),
        .s00_axi_arready(axi_smc_M01_AXI_ARREADY),
        .s00_axi_arvalid(axi_smc_M01_AXI_ARVALID),
        .s00_axi_awaddr(axi_smc_M01_AXI_AWADDR),
        .s00_axi_awprot(axi_smc_M01_AXI_AWPROT),
        .s00_axi_awready(axi_smc_M01_AXI_AWREADY),
        .s00_axi_awvalid(axi_smc_M01_AXI_AWVALID),
        .s00_axi_bready(axi_smc_M01_AXI_BREADY),
        .s00_axi_bresp(axi_smc_M01_AXI_BRESP),
        .s00_axi_bvalid(axi_smc_M01_AXI_BVALID),
        .s00_axi_rdata(axi_smc_M01_AXI_RDATA),
        .s00_axi_rready(axi_smc_M01_AXI_RREADY),
        .s00_axi_rresp(axi_smc_M01_AXI_RRESP),
        .s00_axi_rvalid(axi_smc_M01_AXI_RVALID),
        .s00_axi_wdata(axi_smc_M01_AXI_WDATA),
        .s00_axi_wready(axi_smc_M01_AXI_WREADY),
        .s00_axi_wstrb(axi_smc_M01_AXI_WSTRB),
        .s00_axi_wvalid(axi_smc_M01_AXI_WVALID),
        .seed(intellight_0_seed_16bit),
        .start(intellight_0_start),
        .traffic(intellight_0_traffic));
  (* BMM_INFO_PROCESSOR = "arm > intellight PL_RAM/axi_bram_ctrl_0 intellight PL_RAM/axi_bram_ctrl_1 intellight PL_RAM/axi_bram_ctrl_2 intellight PL_RAM/axi_bram_ctrl_3" *) 
  (* KEEP_HIERARCHY = "yes" *) 
  intellight_v2_processing_system7_0_0 processing_system7_0
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
  intellight_v2_rst_clk_100M_0 rst_clk_100M
       (.aux_reset_in(1'b1),
        .dcm_locked(1'b1),
        .ext_reset_in(processing_system7_0_FCLK_RESET0_N),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(rst_clk_100M_peripheral_aresetn),
        .peripheral_reset(rsta_0_1),
        .slowest_sync_clk(clka_0_1));
endmodule
