// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Wed Sep 28 13:52:43 2022
// Host        : DESKTOP-FRUK6JR running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top action_ram_action_ram_0_0 -prefix
//               action_ram_action_ram_0_0_ action_ram_action_ram_0_1_sim_netlist.v
// Design      : action_ram_action_ram_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "action_ram_action_ram_0_1,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module action_ram_action_ram_0_0
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
  action_ram_action_ram_0_0_blk_mem_gen_v8_4_5 U0
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
5kj9OeYvU2noCB7yVuO3Efdr
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
