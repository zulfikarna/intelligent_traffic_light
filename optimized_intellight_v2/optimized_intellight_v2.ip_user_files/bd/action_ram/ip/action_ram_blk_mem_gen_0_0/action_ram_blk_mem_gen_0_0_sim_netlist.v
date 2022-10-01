// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Wed Sep 28 13:52:43 2022
// Host        : DESKTOP-FRUK6JR running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top action_ram_blk_mem_gen_0_0 -prefix
//               action_ram_blk_mem_gen_0_0_ action_ram_action_ram_0_1_sim_netlist.v
// Design      : action_ram_action_ram_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "action_ram_action_ram_0_1,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module action_ram_blk_mem_gen_0_0
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
  action_ram_blk_mem_gen_0_0_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 56464)
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
