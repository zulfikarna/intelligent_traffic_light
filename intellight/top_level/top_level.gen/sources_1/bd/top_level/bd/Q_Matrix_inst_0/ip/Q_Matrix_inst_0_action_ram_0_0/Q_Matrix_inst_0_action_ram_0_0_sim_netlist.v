// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Tue Nov 15 11:26:52 2022
// Host        : DESKTOP-FRUK6JR running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/intelligent_traffic_light/intellight/top_level/top_level.gen/sources_1/bd/top_level/bd/Q_Matrix_inst_0/ip/Q_Matrix_inst_0_action_ram_0_0/Q_Matrix_inst_0_action_ram_0_0_sim_netlist.v
// Design      : Q_Matrix_inst_0_action_ram_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Q_Matrix_inst_0_action_ram_0_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module Q_Matrix_inst_0_action_ram_0_0
   (clka,
    rsta,
    ena,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    web,
    addrb,
    dinb,
    doutb,
    rsta_busy,
    rstb_busy);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA RST" *) input rsta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [7:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [31:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [63:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [63:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB RST" *) input rstb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [7:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [31:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [63:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [63:0]doutb;
  output rsta_busy;
  output rstb_busy;

  wire [31:0]addra;
  wire [31:0]addrb;
  wire clka;
  wire [63:0]dina;
  wire [63:0]dinb;
  wire [63:0]douta;
  wire [63:0]doutb;
  wire ena;
  wire enb;
  wire rsta;
  wire rsta_busy;
  wire rstb;
  wire rstb_busy;
  wire [7:0]wea;
  wire [7:0]web;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [31:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [63:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "32" *) 
  (* C_ADDRB_WIDTH = "32" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "8" *) 
  (* C_COMMON_CLK = "1" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "2" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "1" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "1" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     11.859801 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "1" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "1" *) 
  (* C_HAS_RSTB = "1" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "NONE" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "2" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "256" *) 
  (* C_READ_DEPTH_B = "256" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "64" *) 
  (* C_READ_WIDTH_B = "64" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "1" *) 
  (* C_USE_BYTE_WEB = "1" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "8" *) 
  (* C_WEB_WIDTH = "8" *) 
  (* C_WRITE_DEPTH_A = "256" *) 
  (* C_WRITE_DEPTH_B = "256" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "64" *) 
  (* C_WRITE_WIDTH_B = "64" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  Q_Matrix_inst_0_action_ram_0_0_blk_mem_gen_v8_4_5 U0
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addra[10:3],1'b0,1'b0,1'b0}),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addrb[10:3],1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(enb),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[31:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(rsta),
        .rsta_busy(rsta_busy),
        .rstb(rstb),
        .rstb_busy(rstb_busy),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[31:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[63:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(web));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
RgPKnWr9n0dGgttm3akiFhAlfB96usOQYxnEmPhGyTGg1AbizYAjGPWLXBWl50n/d0IA71ci4aJB
wt6mtfyNADm3ZReK7D3mKu037BOgxryoEwwf1kiC6q/PllxsdAgEMfQrfHJ3E2AzSpdYjoxVYito
y0JW6CUDcWvWa4WV0EA=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
M0l6KpOGH3jL8eRt3NCD7e2USYnkg5H9GAnE1PKmnjiouFN3Y8kjWA2PZDAQLm9UW+TsC1HeVlzO
WjNCHkjR/6ubCsIcWfpPZWdIuAenlsyq8Y9l6b8vMj8JSbDEOiFF/GHSbKsn22MJdDJKEhHFK6GV
s8gR2vywRFwG69gIRE4qGhVB+WIg8GJrDpDMYH6lCjMkTrjXuKDUcNlJN3NPLuhJ7tsditwf1pr5
moJRmGpJnip/rGm0g4o4A6ev4CtePjoao8C1wFtzHkERX9oenhh7cGjDMejU5IrLv8NxFnLj1FpB
9MuF1beTU20NI5oAn6zLiLiOtXjf0ghU3AN4DA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
hAsrUfp6Qgjm8yBjNYTEtQmVQmMxzL8TE/3oiQSxSI3+yEkXAbQCXkT9mo+LCdv+fGECOB0istHd
eLtbsiYbxjxNxYkXiUrRE5O+aSxynIray+uF9DJigTEUZu8JJXUbzxK4DDUu1Lm9tpGps4+Prz1m
0gkj13RT/Y/418s2VTw=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
BP/54Wm/GJmb1jy0bxWJJX4aiKyiWPVh4X3VL30BQrmX4PlEsNKzBJH3Qu8IIYERfnFP0ifAgboa
vypMQ5Ed0BrMePGkWIgT6I8hxJCMFpHdkSK7m1giSKyZzFfTOrVqoNFXE+qdzLfY1J5hBWCvouYo
jllavK4N3gF9FLScH2AUWYVMcVth2QPaTAU2NLnAUNH8kgtBjBfc8/KbPPTznD1QNVqvFstzcbTA
hGQ1ETVPvINQ0KqxxAG5PRhtQD4+pC+hr/Tvk+RSvGyBOfy9zE86OXkJiYs9dSFhNiMFmCPL9DBO
se4OxNNC0/7aBtb1mkSEA9YFDYEb9jS7Jasy2A==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
SnzT9DVH3xlEN8nrr2YrlvTO5qj7L22d7WaBcuKyTaiHoIwwFHrC4HQbfs0TAwkdWcOgmJoATPSF
F6qm0KiddbrlERF3MfKUldeGBJtqLdX+zGw7+3JD7S+HB9dIMOFOHy+IiCZp1/Pz8epKpi238cel
rcVoJQKz406wmXDvOo8KsT+XhRLs9BVCrBErPGGXKYDk6NXAp0duOgQE9DbslzMU83M/kUC7uERV
tQW02240peKQFp2elEZC7Tetvgp0TaFTtJiKN45REi8GQUCKGa85JjNIk1qb/+k95TIIP1xrHirc
6iX7qbwnPetv8TVu2NjkZ0WDEK5RXdOXcxBwHA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
erkR82V0jX8ytva+9MzEs0c75Z7j7TsgxWRLNAUfbbU28i+U9YzuZlSfYU75M0f9jx1gvxtBrfKv
cNHVdkR+i5zfHDZsDwfMEEBhs8wzDCKqe+eex6BBEvlIOesCPXrr2RozQgaQ1PBh/os2Arfu+873
BjsVxFJkbhpzIqlddOo/XZV9Yi+eih7A7pXXEBR6IL7Poo4Ka49MiVQU0xJrDTm+ddOuMPDRRD7g
dsxS/uzdcBcO2myV6g/7YH/C2Ce9s6+UywJN/0JeXSqwA7bsBqqnfFicVAT0lckLopMLiuzK7dsN
EwhFeqoetciFrDIj9+o0xDMWBZhgNP1u68vURA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
R+BI65BKLT0I9hEtsxGnDyM5XY9gzULeTPOSDXvd3KWOzZJAx6C0xlbyZcFZhAEG/QIK2yd0wAi6
IUWxyF/sx3HsqKjhVi5KxnpuXDBOZVoj811O7JukedFVmDW7OHGtBkuiJ5X5irw7mfsEKRQmF/1i
V6lj9HYHZEjxtDeZjACsLY4y1QxWalSKT4HIMOHznBLL8dLbGMlS+ZmFuFn0gcwZavVl7gTkTtkf
W0gn01A9ru7NKsf+iLX0kj4dgItPu9N2g02M1vWQ9UUQEVvfV7lUc7GY1suibrD8aEkhH9S7lZ7n
bFsT4qxyvzg8ML6v4g4v7N6VuyhEtgFgNd725Q==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
jNUVKiwH68vHsU54idgvKwaVJcoxTUuxfgrQpbpmM/IpesWA3wHsGzYClwAxkKzw3KRnFyQqTWcZ
yj1EQ2CMBxlJ0kyNbZW8OK8pXzeigToZ0U6Aq3Gy+j7wBbhe83wE1Ygn82sK8dHTEulvaRLn/c5r
ispy1s7jMKIvYNzoUuZrgyBQyfaYmdqUia8XlQjFd+VwzhTXKwzvmaqHWyaHjfBKeCooO7+oUxMG
OJg83W54EVe9ronFQ8Wr9EOL8ia7qelCAgyQe/bC0HHCoMAm8apI7sX23iMR/wMiPP5V2bQzycy+
rBX/+SWkqSeIE1FLm+muFPvrE7iLwJaW8d1fzdFFjAZ5aIXArbWNfwbK8S0TczXc9lEzmpb69rwA
UJIrs4alo81qGQ32UFhjuMQjX75O9Od1HWHDj5PFaT/Ja5Ly+bK8Cc3gfO6dCE81m7d+B2JBZ/Hl
tBA19QuOAYwT2EIPOdpaVtCULb33cWODWu3qQFhZMmDzKTb3kwpcr0LL

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
MnzcA2swaxH1LRacKDou0ZmiiMRETbWIdHgeBgyQz7ILronsXLoB/C20WuFNGEVSiL2/51EZ6MXZ
vMHI8fFcMQCJcuTBDBibUMKv6bXI9s8fTbtrBZppbF/R1icG5JYhqmX4aRnv4W/dxJRjI2L35nLN
Y48E9OfgfkD1sr+IRwx8WEKFmUhuk8dLe0VOK7ywe3XEcneYvrz+HhPj16bGmNfMwNnDgZ3gKKZD
hRnys+jzvAX3HyISrErWXhMKrhWMxXeTNFJCqNQ0LWAVHQYwyKnF5xVpyXSuGNSIrva+QXqOrZBG
3VNLirNVtMRiKLfwZeMaqvswkqBDAa53utlAAA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
d0xXkKtsKM8GvXhDZr16p1+oE3uBtD04BJ76eGGIEj/CFECfHVy9qsJ43oSKjas0+AJr4GFFnVb6
X7gJV6MmX/OboC9ier5joUCGz0mxVzkRZK9a+LPEDcg0K6+cLE36kr+FfxW9Uk2816EHBCMCf5mK
A4eAhSmAb5Nq74F/q0quiG416npbny7faiQ+xmPDfYYiM3UuMKaD4iE8ODlz1w5xThPllWESf3LZ
NTkw6fozyTqZ47vvE21O3dgIGAY1v+C6BwlCK24VwPJa1xs9csY+qTk31j5jjAc1ExlB6QF7t9UH
lk70qdNPWxT87OH7kFT8UvPO1D6BTC3/WkDZfA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
LYhdzKTvo93uJrAaiP5OfCDuOnu2BSvPnxlv6I7h2n1+xHtj34LNNKzWEgOg9dUV9cYDaHYUjjEt
DKdWcz6mZ61d5qyxAhpv67fc90v7JVgtOAcT94/Yb+AuLxXFcGA6Gic7uoJtUgz6JmTnb22Dxdjc
KuIewDj4IOTfP8XGXKTaF+cNp0CFrQgTAcVSQFyLFxr0I/9h3S+GZLecA7ntEeHEOfCJzPvy0ddi
7MCdQWECLb+fXC0IAn8V95TumcpINiRAX1BHi9IGJ4QoMrb3jOCrPkFhDMTJj2aiImUWdi/l/0QE
d7wcXlgIEYVeoKYUOJ4mqy+zZPUbLNeOPADUDQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 56816)
`pragma protect data_block
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
`pragma protect end_protected
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
