// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Wed Nov 23 11:28:27 2022
// Host        : DESKTOP-FRUK6JR running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/intelligent_traffic_light/intellight/prototype/prototype.gen/sources_1/bd/Intellight/ip/Intellight_action_ram_1_0/Intellight_action_ram_1_0_sim_netlist.v
// Design      : Intellight_action_ram_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Intellight_action_ram_1_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module Intellight_action_ram_1_0
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     12.574801 mW" *) 
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
  (* C_WRITE_MODE_A = "READ_FIRST" *) 
  (* C_WRITE_MODE_B = "READ_FIRST" *) 
  (* C_WRITE_WIDTH_A = "64" *) 
  (* C_WRITE_WIDTH_B = "64" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  Intellight_action_ram_1_0_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 56736)
`pragma protect data_block
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
g54ykXWLEsE25WT3etwxvQoQ9dLH
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
