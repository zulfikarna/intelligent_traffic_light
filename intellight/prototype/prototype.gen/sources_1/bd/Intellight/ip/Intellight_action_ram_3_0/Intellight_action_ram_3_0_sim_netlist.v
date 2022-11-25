// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Wed Nov 23 11:28:26 2022
// Host        : DESKTOP-FRUK6JR running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top Intellight_action_ram_3_0 -prefix
//               Intellight_action_ram_3_0_ Intellight_action_ram_1_0_sim_netlist.v
// Design      : Intellight_action_ram_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Intellight_action_ram_1_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module Intellight_action_ram_3_0
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
  Intellight_action_ram_3_0_blk_mem_gen_v8_4_5 U0
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
t2bOkgtWNQxSUB7Ypr8Z7J8L
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
