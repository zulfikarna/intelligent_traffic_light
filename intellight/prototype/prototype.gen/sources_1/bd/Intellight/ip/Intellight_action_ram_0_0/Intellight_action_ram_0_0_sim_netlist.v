// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Wed Nov 23 11:28:27 2022
// Host        : DESKTOP-FRUK6JR running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/intelligent_traffic_light/intellight/prototype/prototype.gen/sources_1/bd/Intellight/ip/Intellight_action_ram_0_0/Intellight_action_ram_0_0_sim_netlist.v
// Design      : Intellight_action_ram_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Intellight_action_ram_0_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module Intellight_action_ram_0_0
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
  Intellight_action_ram_0_0_blk_mem_gen_v8_4_5 U0
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
csFilw8lZ0V+nCAMsnUD6IGCwSeo
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
