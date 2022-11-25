// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Wed Nov 23 11:28:26 2022
// Host        : DESKTOP-FRUK6JR running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top Intellight_action_ram_2_0 -prefix
//               Intellight_action_ram_2_0_ Intellight_action_ram_1_0_sim_netlist.v
// Design      : Intellight_action_ram_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Intellight_action_ram_1_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module Intellight_action_ram_2_0
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
  Intellight_action_ram_2_0_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 56448)
`pragma protect data_block
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
VONwWy83T3Wr0Q0D6xUrBYnW
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
