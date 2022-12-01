// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Wed Sep 28 13:52:44 2022
// Host        : DESKTOP-FRUK6JR running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/intelligent_traffic_light/optimized_intellight_v2/optimized_intellight_v2.gen/sources_1/bd/action_ram/ip/action_ram_action_ram_0_1/action_ram_action_ram_0_1_sim_netlist.v
// Design      : action_ram_action_ram_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "action_ram_action_ram_0_1,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module action_ram_action_ram_0_1
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
  action_ram_action_ram_0_1_blk_mem_gen_v8_4_5 U0
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
/qa7zk48HJhto6dxKemqf4WLdJsPghXjhBd6crHTsl5e0Aam9faYKTKOdObSJ4EG1yb6zD6wCVWD
bMvg64NLrvJZC5EL511N3Um60qqa4/2/w4HRB3z0bjGxX2I48GA/5vH5nYIZXsLeijXrSBR84Kc3
9YAK13gyxJsDl3W9YYRgCD42n0AGz6H4QlzIyfTnOfXnUtpIHG2SiJ5PwPeBWnoBlT7iX7ed3DYs
ezCNdjsoUG5z6oTK0KFvEjE72c/2lCSAiiX+p285Nu198fn1rJdw9XFZX/9MPG6u0VtaJAMiZtDy
vAXtlP1/tyV7wIUvFB/B9dWYwLixkgrwp8yj1qbsYgtZuO4J97P+3AKdXwrqqRMq43L1UIFv3cJK
ZmF2dWbaYTffCHsJe/stV3cfc/+sZbzCjFsYdNJle1tB22WeMFoUpEdypwacfw9fRiCjxXk4GQsR
LijgfTeMat6RDEpWtiR5nLoN3IYJCUJxn6fbSsQViRShMr/jLbf7laTwEGSHxuYWQTBRRDMWBcX6
53tQTCRLaw/167u5QN4ookFRxzE/CyY5NR6EiJ08ZKaVN24UvnKG9O/jNgB+MgKDC8cgPVMssI1Y
AZrO4r6ex5m65HsUFSK6Yjet7/yMS7smPCHNCNcNH9o6z3H2qHZlfAnaeVQxbxt38xGZMi3tGGUC
fCy0rMhdCbrrkKRZTY9U+/pl68Har2J0zTqPbpelXj4Phc50H3af/kKCRdHcRvGm0JupWNV8W9Oz
y4LJLR9ASGmDhZsiLkfQvgbH9HzdVXHrzQ/xlGRWDf+EqJ5lHWCfvVhCjOuuLSSKlmnvF5FKSqGp
uMhvQKw9AElSYIVLsCqEEyoEiCagvh7HyXL8/Y5d/VnwKxfKXfm7AtMkxkaDOSxwfOe5R2uLHNn7
AzE+NeRMbKOvsDgbPfrWH5PHaqBiAh2mAmFPPGuu6ZYBaAMjVRjNhrs3Oi33MF5HzEUcrfH5Waw4
eSYTudUVR4yS4cwCqD7zHA37WmFebRcwMhyZJM6LLTrTq41FTbKf5KOZML0mOa2HJLLpGtXIOIQV
w3lJ9QUL3QJgIgMXyPmxK8D4bVYmeyafs+PkKigEYAdadkvSIgNOJDlJyTTgdWJdq/2/azQ69nwY
AvrX4+wIHJGC7wl+SiQvKqcjF3ySqD3czh2JSNLEG/WXgF/kQpFKhRjt55PrSnRNqr1G38w0WR4p
iadcydxE0VY/bni3dm7AUVuPct62x9+5so31PkMPfEE0vFRyEuZnkyLdbW/qqR8s8iwbteb79feG
mUURuFviCv+bs3o97GD6mLf+Ej/70bTEtOVguOzGmr9/5+dlj1chHVDWKd6Fs36yRp7E2nbbyPXR
WHUHc1NmTVIsvsKaTXjRanF9eEYv3Fj5ZxRMow87aFi5X64LU3+s+rbXv0Q3FmCPoi3Astr9VnaW
TaDmH9k0S1RUYjF4rFTosnGHMucBAS6OWfBBYAXoTRV90FnKr9UDZb9Hm6nTwv77nQN3OH+K7thv
zTwG8CH+84MD5sBJCAtcfOFNH7TWhxx40DpvnzZThn5CWFGGxBkwzaGnhG2JFawICfEdFniuuEd3
rEzkF47euDyb9A749KBG+6RlU+FmWlMHjAmFJMWyDbVH+gBiEmwupzIMMDSVFE75873wY9ffAT9S
ZDpNnweF8RgtD63mOfiHRW+Dg4kcX6BqtX7vkDHSkEIi3ixxjHnh3MNtDjPuduhiDGrAHJAHi14m
/tSgfWxyqu7IlS3VNdo+EJ0pGpwHZbTIUZVwNEar+6AlaxnRmC69oC7QsxeBrOrgQOc6aMknaDGP
AepBdn2qsQwovbtJVJpvXKeAHqqGAxXSyxkncExnLFgP5XLGouv8AHYlGxmd6bi2QzX2knbwiQYJ
xUnEeBy22A6opX2TVDI8nfT7f2BnHwIFUK0AbWbTlV8fk30ih63wcIcpn+CGhd5S+dG2LcFpR/Lq
NqkhnBBtKLcgTkYnyGIpt5OiaQcjizD/96vcht8Vc4obu9qUWywFIFgm0ke5uqfi2tEfdtpwUs1p
aBfQ0lgdfEh3ncenxXXJIjROZM7pdw7GK/XF7oXUxmLa54Zy3DLhW+TLSOX74YBkP51wVkq6DN8V
075MTa+ooHBlXZBaPdn2ZY8qPlS8Dqs4H5REZOpb+HfWgEbCD5s1fulzfKTKVOPYBzGdAJOLEFai
aWhABbV0MtGt9+84frgak6lBi/BZATVj/5rYkhKHtkZ7nlrYKW5f/KQ9bx3OSvwZ+3NMLRmqOXA/
J3AP9H8Utv9WU99/lujHd690kqNa1bIOg8w8DsBQIIS0tK30YxXdb9FeVR0mTgou87W1yhBBd3MX
z14MKOoENw54rAraCwZ4X5lPvufbOd8GaZBsgXkPW12gKE3pDljC4tQU6LM6Ru9JD6zIXQq+amgt
qHFk5kfBPeVp9L2Gsq9gBapx8tBUaqKVtAamJzJIIb8xsKboKZtxj5l6PMQl/pt0rSMJhjJ471vC
FiU24GXqXZUdcsU0qusNOHhKKtnkAfe/epP56RV9gPA/YC8dP4mjgjVTClg9AANAELlffF1uhx8j
QRrDeJQfCKSjKC5x23NRGIR8Q/ccBEM4Ai5UtO/6o9CdGkRgBhWocMURyFFYWuvOU3sD5/sZT2nv
S6vqzTnhajiWJJwyavZKZs8Iv49/tLUKKfj2m8X99Ob1r5Y9v6jfNUGSogWD9YCa9RrsW7hvzu5V
CdGbMeX4Kwx+xQ2STzidvsRBvRLWDr0v0cdEKu6ckhByEFc/+P9ZAG/nohhjhorlmpj7jbcjMFRn
rdc4NvKvJGyw1+4nqAJls38hIHYQgNdHx9pFDWmyTyb2/q21sfkGgi6XH9qNlAYa7M4/x5lgYXlG
4EZG4+NBJ4dL52hi3Dx9FuddIk8Yg9zHTDYqMcGNp1A6L5W5HJ53Wo8noY1aSPMdNBrjDOkQwIcy
O+cMGVHH6ql/TrDjE8ekWxbH0JM8JqgcpQ7iClAU5cTbD82FZGrpEya9jSzqnZ7L27up0hHSFcyL
rP5igTh5LKbhfUT+90F7AZWAtrTIO0E/QkgeFIct4hBGlKZ0PVhiEJb9BfAdlZw3f9/73Tesb0bG
1O+1Dsc+eZg9hQWoItswZUba4xJIMwehUjPceaKU35deWIMOpSxApzhSMCYFZYdWrciMyb2Jr6hg
cskYPnYbQyr1c6Pk4WKFRGVJnfnosqTNOqrWiJrUwduPy3vxUVMETXmPpPsDjiIlNyF4tBHFXoNK
SpUdUny7coybHgL74PX4+cjY6XFjlnuKhThtNxesYoTAvab5x+/Qr2mpA2YhOC3X12khPO+g3XPg
f5B6WAsxPbRySXiDdVyPSZsNUiNCmpilN39XhxkAB1IrWWNMXup1V4RJxMoF/mBrNuZj94TeMGUl
fdKaAJUGjxTfxl23ZfQYiXbeydE1mrcEdFiYLk/kQpyUR+KEi+oB+oBJp9dNH1wdEB7M+HsNQ6Je
0xPglJfDkuX2NdpCivbFvqRsu929VoKcVEoXkEEK7NPEAF9gKR7bsOBxjP9mPZ8mMBpkTQKJFARE
rSB34fuXzmYjGOJV748yV4VuMFpZVeb4ZTL1dC7UCQjJ4mOH26wWv6llQ7HRH1ih4x6u0wHF3wE+
2ZJgy2gy9VwRsJjQPn4HXUuqCJxNxnysZ9iBNnq800Mso6dp7F4eUbXDEweW9kciu+DFS6hpa/dh
ySkIag3Nyhus1SzD/r93v/xWFgJx9JRGuy2uhWptSxfAmosWeZclQLhZ4WZAqHX5X8Xlzl9oJari
xDG/j/kOeDTllSa4bZ4u1jujIu/lxFQuWfLr90xAakmcMSjtByRiBbo6yau02D3TEWLr7DmFCPH/
EhvaX6+3v1IAugKY1u7p44oEVqTyLfBV/mtAmXZQpcC+G4s1k55aLn4/++NU0Id3GfIdqTDRDsZC
XKJmB4YmciimTWZN8o3O6cMIA3u0nLjSbZ28q7/ibs7T5Jmx1lV7SK9UHhFbCxSjLYdlQfcwhH7Q
2QCUhTK4nXD2ASyV8L+augrCKiNbiYU2vNt4ZCiW2wUCPRNBl7HzDA9cYpWyRmBrw1+7WSHEAGbh
TP0QKvuC16yUifVWT+jTNsFxSdD3H/YXHOYDsnLgrjlZQG03+SiUf2+vj9nbaHFsFh1UADGmVQjj
tX6/5V2L0kd/DOPGvLY2J/eaWjRCVL/A0GgHKkgr0OIIzwEEhbVmmBXyyQRWfyGU0a1oWjhElu/n
RH9051IS/RXTHwtzNE04zbWKJbDU2Nt4mlEedjGGgNWI2HfVXC4t/G++S7NZlx9ny9Iq04BBVofl
YjJw1ri2Ocs8D3Aa57xUWjKYp1yi/GyQrb+LuOWCFgz8xkDDLn03I3THMLQlpeue/k9vDLYEbYWA
DBgeq8wyBLRa3NI+BRbeXr78bivFNxtVAfhX5JZFWaFzUwfqLyF4uV4TJNDCkU7qfbG/WEFjv/ej
hgcDxO0WMHbwEAarS58SvZ3Y5hUibkvgdtSUiRrVWdmZAcAzm9aw4XSFCXwLx8fOBI+pJ9hErGmh
fA+4ETkJA9M8RdcNV3fjZ1AbWfNukJFAu1xRoOFnrJRUTcmAQ3WJBq5Ty0K7ddMB6i+bnx9RYIVj
owd+yFUubuV+qGFwRwHKCquaBGmt2wxE9m9HH5fwC4FCowA0PjZT9sOonwuRgMFnoX1Bhgtdw4yz
XoOjoMuUQ/TKaqI3MHCpG5BbqXlLaKl+1tsHXltFMT0Ex36mED9/BVAsDEkVMkvDJmheV/jHbpcQ
y69psOU5baEDo0CYsryovkgUWbwyZ57JWN7SeLrpYf51MuvErbw5Hljz1IG/WR0SGIgJd95wa7AN
6S59DYov0QJy0b0/8dMSmL0AOu8oWQg4rDaUQtNCuycuGzg1HshNkL3Xq8gUHjNC05rlIzxeBjzM
QrWvs0HkXQEXdT9jLoBKmhFGO1INwTkBDJrDFydvrq0gS+g/I/JyYuQUylgl7igPwsP0sAjOELUJ
wmDG0SNGeeLnI96F3KnGN8EdmigEqK/vVv0Yp2Knk4eMjyt67wjf9ip2IylS70E7E+bDml58W/pW
N+F3S4Q+3+1Acdg2AYRPUh4duSgcbTOCFHa6Q5wxavzFgqQEDV3T4jMYJ+RqD8gJsjqRKSmCd21+
xQIH/RhzuuJyush6j+7BVGAwWXohfq/LvgMnCRKx5gnYusPj5qK+AwE738qlcVjPcj7nbI4NDwu8
U1Mc821xXJBeEGdnhu7C+smkgOPSrONVj5hg931CUZfhRGgr+imCv5MDLjnBV9exvuUm0IO4zrDC
xRxY59Se1c+gl1P0mq6+oimGwcyDxKWdYDOUDitDGPGp5Q6hJQE93h/7VSQyy4Dj1c9ItsTb+VMm
J5I41HLt0dwsb1s2SjHt7ZXeQwP/vNsLdCQaGxjQPxb/lSPKbLwxZZTirgUwfPbRQq+nS8jnB2nS
/PMphL8IWk0XYmUN4bK1QPREuxcOs4EPBU/pA5Vr7egzDumKxZeL+FYYi17SiE9/KtY8tWXzIjn4
J/IDjkZ+pBkaoarGACKw1yK5tv042QYlg7nQekZBboGkIeHIYQsJGoQRxmrkOKDiXwiSMILMFwlC
HotWzFwqdVF/8k1UzjcgZSXvkckr/ndTRifGsP8YAmv0zdPe/1184KewavzuQ8v94upnHKRo/nvr
vm/Syl3mrNevBrQIfORU2uhR7VanU3cT0mEvbvvm08y0mw20421Y2z3Fq44veYBXL1z/2wgvWYiw
/XIyI6qiR1C8bGml1Bi7pqWBdFPYAqksVxBqnW4K2iu/fmv8AIJbtRd7/bjmHsWeXPoxxsyIcxuR
TrMZjOjE+wyRue3hVAD1WU5yOd9rzvdJhOXfPcTj5r3dOFcaWk1SuOh5LFu4RmIx5xTUHSgoqTHL
fFq5+3jD2GRuxmJ5xobvtGIjHOXq0aNZO/EsZXsyyRb6jJgVFpg2zoNJ+DvdMnqmxmtc+wNvPKCJ
8rCIjkEfIBykVEuF6Yp/FPckC4nB7zcKVOT/zO9z2QbMFjN8/ssytkAg/BWDuFzz5QhdS2Dw4H0l
JfN3E0Z0ia3mpCIdIkq0fC2xNHMlOscWT/tNyuAsmb2c+ozMsgoN1KU7xZCdF7o2hsMHYge0QYGC
nlbuL5sfbOsNoA57MJYjjmAe9vXh5hGtsRECsHpBG3g1xTRTd3OnMPnT84BPrBAeb/acpOmnBYZd
I+KJJUIwzwS2MR8zgrt5V9wHNPxD3G7HKVQtCg4jbBGC4yHpYg9+6x39YiXp16gmnyyR8RhFhUda
xONhVaqz5JLW00sRCHGILuAsde9hLOGqn+fRuS/pZEnqc39AwdTa6x/yPsa3Mpm3j/Wp0DkYKpgd
lUpNsf3BkZ0R5nypkzgJ2TG6ciZXFsVsn2nDk829z4/wh+5fN/C2r9CfghTippZdAL6FYRTl4Kvg
qTWoZ35Qjth7sqennUzf9BOPeATfEDYkz336nunW5qilc8/P8hnPm0+i3qePCJ6V00W1SzJbD4Dw
dxWpVbw4+x8wjOZLz+n/kgIA3CJVb3lfuKBwiD3xUktRnKcsi7x6IDgJwP/jL0anQlPplPjsMk3p
LPVXW09BtZcMJCvM2Yk5Zq0csClJm77RCx28qDRINGft7OkH8sOHTXKLMlHXn1PR09mfI5b3Rck/
UShmhafs4WS8/cK6PnjE5nMma8HvRRE6r22U1dlI2RXTdiPxs8sulxRbHwRpNc3cvEqZsCw/tKW8
Tdb1XBQQPEyLClqxbBu4Wlim0bg3DG0cPTKkcKOfoVcrtivPSW44K57wo95qP7KLI7yFdQYnB7he
zHJcihsH+pIqjBXAF32wffgy5ViYp7/FP/NFR3Ir1K0Df65ZwhHRx/+g+gkvuPCq18UnKeCNK25c
TTa8F6XEy/AhohvWQ9YwFSZCeCChkmLekediEi5m+XH6NjXmH0QS+6IqIc5aXJgz32bqJ7kotBYy
SJ9atUKlgSPM/8+KuDf5aVDFNBB7HYiQ7mTBvrquBdtmTd7s39KE8L9NXkamgJC5AvLO68jOsYcd
nxqarztf4cNwC64dGNQUepilYQ5E0f3GQ7UKp+PgOqubkBPsMJXrSZ09FHjI4nkqyZSTMQrPgvrc
dKtWzkRmAfbFDknaB7NDdBdN1OL1XRYVzAPW437yOJvtRUbDUGDuUdAGTRGrEj8WgVjq5LsUValy
/zkGBfO+tA1ZQ7xS7AFvcpQNdSqxDy0WKfd3PsnF80FtktENM8mXqqSDld5rXAN4nWqGZAIJ2+j4
XfmNGlT3ubOtikR3B/FX106pkmtMHpfRVWLE2DeCT0iu+AzoUYzA2XJQocZlwd/CGXNsrH7yPKhC
hn/A70d9pZdN2bsrKzQ1rFxwXz9km87BN+v9W+a7O8TaXRCjqeSxWqTkKSFDKff/9o54pcHfATby
mN7Qb8c/pNTeC5xY4x8q2q1rEzot4ek1U+I46OM+7vYbvOPmrGezS1CJfONiR5ivgUtHuIO0lGze
3Too9CixhEBMGEAOPp8MK+HxkeMwFaEE2v1Y0sE1nXdv2elI+mFsfJx6YnLeOm70D94R1+/fTj+X
frHGfbwdzGxteRAJyC+H5DiYBEGg4aaOjKQ16EAkmAcJ4D2cib6l46n7X4Lt70H+LyO1PaUE9SsW
61G/l1O2fHT23nLnPTko+g83ZzkIpP8GkbTVZ8R1J+1n4zFO6TBtEwSysLFy1TfOXuiWBHwMkDoO
DQiYTWgPcJ6iXZmw4GoLC1kSOGYqpz/do/gkWxCXiVVctrGG6r8ByOPkpKge58jJ+7wZL8S/5oKb
plFfTG9hjv/x7j1NFXeil70xkbRlXgJ69TpxD5lBbSGky3+XWgj6xP4GPBcyc8+agZeQYjwYgPVK
YbF3XI14ahilCwRyyMDwd7ZIiUaeT7LbVkJoCq5IHhMZbzJfy5dfc/t+DzD98J6+qCZJo27/F3We
6N7DhqYKmgpzDqLHaQ3S3aXZ+R6zTcNy1I0ipL/SUkBpt7v6z2X5YCTbi1DA74oaxXcBHOnCATSG
VwQ5n8uQzZCsJbaCT0uRSmo8hlQRJFOBbzHC/R9WC9YcAGIT9FAhd3g8u1JfWkX3VMUr0EgkZVl4
nk7iPJfp4LdwyWJCtYVdQ3HJm9jX1EqMuPMHUMlLynAk6/wwY7L3DZD+uwLW5336mtgae1WbTBTf
HVvibCZb58CrWP0g/oVjIqx7Azaz+OcrrbRr2bEP3MhpW2WmQWs0Pk2ZBMS0r/RL8qCpybFAB/6z
JJO82+tQa7ypbo4K/b7ntJC2pdbE5N+0Q28Js+7JIevRFqB6i0urpMB2gCFI3x05XftxMhTFaABg
VVLaWSlswuqsHv+mSq5hC1w/aM95FFy1QhznlhaZg5HXxge8vynvFow3YaIpxtGVKjVzrg6bSMzL
+46Yi+uQIe3kY1MPnuw9tm1bhNga6/CHiSlcCd2lGWrBNhW60B7Pwglj/pdasnCWrefhR0OnfZBP
UggrZd+3MgJWkuBATHvhW6S3FH+Adn85iHgvxqaA/YXdBxQuwaT70eGiZqjcjIkgRBM9lwgBLZA/
AZbQa4dukWEswL0tQ5ZHYA+dwW4o56VlrZF5+6lzeBMewghX5YjQehqB+lFv04ePnLnil1q7N3hH
j4lUaXJKpxCgPuK6jF1rrLfuAy11mRWPaY7nGkzP62D5ULvi2rh/6oTuOVgrpCnaRSPHnbIT8JtT
O/2K1z9wi6BUaHhICnWnTUuatPIYrRjjY16+/EGF9mMEhCHnLptDCjc4JY9zcucCMJwF+NXNyXre
HtNwr272S9osQPkoTeHbWI98i3H5vTLqwoeFGm5cRy0yXCGdKq1jzy2zKGTYXoATQzVKhshCWSZG
l8lxiXJAxCHB8VhIMewTZubeCIbK1suiFzOqjk+cHpsGUwlw8SqwFIo1sCQitnh3Pu3VFVEikmBh
HNI+3sKQivhqSrhogfkbZvkEK/Vj759Z3LKdErRiChEwwVEuQf1KR3y8mf+bi5i3k6zUvWygRYer
xKVbOQcuDEuOwJQHgqm5ft83doHcipE4cEIYbyHjiobcqAh5pwPrcIlbQglJie4cXdbqmYtr2vQ4
W3TqBhLWuQwc1xvdhum53ClCG/fh4X1dTxYPA04e+Z1r7H+O+Z4YBEhfCMHP+O/gfEPcNJqcKWJ8
Yr9hafG+08GOgfG9utQQA054QRfa7leDVmq8RGAJjsISLyuZbJ3I66HMwgVw5psfdUbn6wsvaiDw
N2pqM33fSUzYnJJttmTBmG11r5+0RROwuF68Fuos4HnZSy70HYlIjSHJzUBtel24YC2J0Dv4JGUq
jTXxCialnf1cYMKyX/bzyJSTkYDdDsn8yFDvW0JfT9kaSZEHqhfPtm5XdZviuX/SbXVC+aXNdrv3
rfTlMy6CvNguvl9s1a0cBVbBcTL7EpFAD6fJz5ByjuSxrcOFPsKu9PH3RaHZ8+dULfEhTFX0li08
LH3531+zAHDJ1ZAlD4/9/5cQss5IH+Dqfl/P1I0qMPqo29gJLv6x4AvapL1qNIymou/LK0u8XLX+
WEktDyvoFVTnAyYl8DY/atig3e/H+cGZhdSHo821A5OC9iy8A2WiDujq78ZQPBxRPmmRSh1WLPZu
n0vCR3Jrr927LPwao+OBlRsWHjT//5zgO3ZohXybO+7C5O86b3+i4RyaioKV9E1jYFaEA+/GzT1l
XVx+5aLB9QgpGVkITruhfqsiKCm+k4b8oi4Njh80IHFgVzSP7vERA0YVztvba4ZxkzKCPbOafDoX
w0GhYJmdV4xrIVR/+XTGKFpFefsGh9TED508IR8C78BZqXsAEDaC6zI8JydcWJRyshcBoFl0x2eJ
qYCaHv312lNfgYRntz5yndMZ+DXSGq3/jCMBuz5sq9X6YCHXv+ldpHx/wzFSddY5DvsUi2U1e7eb
D0TNlqlRHmEP8S12QSyvEOk6yzwXnqirsHPCndF82LlwB22MHWqdFIU4aeqg6ITMvhbwA2BXxGEc
XXUSAcQs409YYqixAueMESUNU9PHA5cBUghVQ/a36nJDgYSP7E+ksQMNIdjfjjogWFawMbcrDJrA
WEPBhKjFO0HDcKM960U9k4/pSUyqRJjXiRPu7cyz6tt/XGUoSSPqCW7SO3atY4qeCjAK5m6ynA5o
jLuS26cRj77MwUFIeM6J46ORovVGbR9LYr1oLQG7KlAlVF4qBGsq/MLkOwjucbZAk9/QxyGpW2LT
vbrCL8kY32UjfrstyFbQQPBk81MarqcUyqp6XbPbu1njZUlpjUkJfkPTo8P+k/WNz6ZRsPO2S0sn
kCJ5H0yKnKLdLAaesJ4up1oVfZdcEBMQ4KLk/FSHWdi4lWecgAjfzh+3vwHHUM/1H1gtQcz4gdTS
mep5SJ7jxQfv0mDRqflQiqj/Re1mZLQxkNvg/t44WA+jQ5/CIISvbBzRZ5A0r44vwu/xgdoFP4nj
TzKfcUROrGzT91A9UGgPUVb3UJhAPfViutvYWjyTpt35X4xt2+N+tgwLBUgxa2hAxWhMF9Jg0MI1
ixW6qI9c44ASqMsF8nwHV0RAj0+NtGAXid8HPnB5cW6eLhzSGSZc+YLzII+YlW/vsReHuTQ3+lCj
YlVvoa++yGFBFS6Ldr5vjJNkaKvDb2dS8tuns/g1N5GbHlo1GA/aPfyHcc7dxHh7CSrzSCPQJud6
FmEXlK7d2O21tUBqYXMyNco16rezyjmJ8tV7ANNYrs9yOXZoKy3qxBMVj3R3YBINjCov1240wOtt
Tf8sWbRxKKactoOxCREPWsjkfUHd5rUQj1lSR3sU0+2+4xkXM4DIfQ7l0i22sE5XWgPca47d3BWR
SzOZ69Yl3514mJvZ5FFn5/X8Robh2j8VLwuw3TlbqwQxo+BL1HakGOslM+ZVoduBcSgQdhhxYrCt
tWkapbsL6wyVPliXzfGg1VtXft4YP1G9V2bSqMpvZsCxPkYo7uqz0dm5Xzk33ZAM5Xc/dLlSHprm
BuYW+oBwiIlOiCjsR0GhJFE3kwJmfkCiwFKw0BtWbQQ817RELvsUV7sAvw3+hNDAAXEIxTO3+wDk
S+uJgjNs6vcQEzL4JHFmuUZUmhVOYRg+skmARwDyAveIVLlZvMcQ4d+wAuPplMBMYF0HADIxTeIe
kWsp7RGHy9ykcyQXg3W6x4OBwl/X8iVe6Y0RAm4cLQqZDov+puUiBP9M3csh/8AkMoUoq+iRTaed
IfAjBv0cFVbut7Tzf0IGodouqmGWmltPHYXxHwBJluviKwiyOF3n+YTvD9DTet3QgM1pxTtTGCKh
OpPCtDGf5BUCl537cI9jiOTZqHP/4Inl3j+hU/ALTp35s/dKGt0+zN1SY7B6uaao5838iAoADkyL
4AjNqI4giJ1ois2qZNHbAnGXJK6YpaFgZ6lUovPCe+hKWmBfyRf8tf15HCpBlfle2gNuUrtGLvvI
hG3gov9Tuq2ds7TMwl3H3qnLsgLdtusl/bt0XglZxbG5Pm+jnCbGiSNIFbTVmZK8ePpJ69SdD0he
XKtxJCWGf4qLe4pjtMv6oU4cEnw0HsAbMpWfcpPl4NNcJO3Nfs+yB8IYhrfE8/w08MTj8phZ7PhG
AjFKmOWpA+XoAC7t8NR2Q6BAQNsnJ3+CVz4HaWle/aKJXWRprsdwP4/wbxuXL+nhxwe6K3/u4s4x
CMLhBqDpgCvaoAGNnv9+1J4GbhecmQh9BKIYUY3Ihyaipc0UaVB8c/GzTC64vRTf1Y0je/ifaGq2
SAcQe0+OefrrUrDc+GHDP71kSiCm3LlKKKs9cFCF0f8f2JZhOOaMZ4wwv/tUObuO6LD4g/ASX+6t
Dr6pg3obetjOg1VMwshohSSxY8FY+ITqNkSCs8yB9TxIouhXLGolIx9e3y2lKU1fxn3x6y/CoU+D
yi47yD+gluhvoZxmKXmTBgvCKkWH2168y5E7V4BNiWD0PRFygH+/BN/hyd69RCZ96qZsKbQN5zHR
YP0UqBLyJbCnfxtPrDMZIe6nGDcR5blD0rie4dVrpHBxZIZE7WijCkFNuVlxr43ZJvM7GSrv8umE
44IwUxFUuaiEfFuuKMddYl+cnQWTDZ7hZA9KjWtVBe8H220wJ7XTkhVZZL3balf3xFFQp/OWWgga
7cWC62P7mhyyK1epHAQ4wVUNYoeudtPpeJQhKsdQRr+jHWgebx9ZywD7c+7PBEKVLhy5AnuvgkvC
MbNvxZDY9pEPajRx0nDkH9PtuF6b/aH7iov3IMc4i/f3mrHyFi2oNb8XDzh4/GVdBGh55hAaHkn/
QFYQUXJMK2qCn6VGGYi1k6Ihg0c9z8c8axCA4xUrgIfs5LM2xs4TfHx7GkDwMEBbq1u28bHvhGgh
hsddQeI0HvnqgQMDQ9XXV9x/fg6GUvwtX/ookuOwb2LEkOEzqj5fWraaez7lqEUmFpxFdwLOxMQv
+wob6uxA1ftbuRWz5VJD9IRmVUsuLRfS/YziUH8sHluD51LzTrwyxOpCnZcR0cLPU7xUy6DnFcbs
sD3h3uV8Z6gMmyfrr2qFAP0ntrSxd3NlKZxTDQwv3k9uINvOp2etamiOIPJxl57d44pzEb0Oxvw5
8mImBN4tHVpBn6LcDyOQ5m8gX3a5vztpptuNkMfPU8M7Hy9r1JvbIhBw/muZtIclWTJLUgfpooRe
BOlUozXj5zLdxQn2BQ5NHtaxhOvjBPYUeDgaxwU2i4HwPMbfOuYLWTGYmtqJ3WRHDlybztw7dQcJ
mKf5WCjHaQfn72oQG1QcHVlWY3ZzxWUlEB3vmIQfuqBcOGKL+ImYL2FCsAOzveP08jEr2cTiqLGj
UsTWNSkaxLvLVFUiyglGRv70P5gEcP6B8QpZBzLRq29ifCCJ05VRDBMimNyOQCzwzMz1YJDH9YLp
/5w+AbzOBLpmhbbj8BnMoUdzm3vbEyr5emi+0c86xXfq2guIhdVTaZEw2umtkTgRPic8YwW2aP04
1YWckRCfP+GCrM1uolWM6XCaPbBYqCFNMwhp7/vleE5TEGEFUPDJzLiv0vtmrUgEDh/yi7XAi5yG
HOYtNFqNd0P68QGh0QD6vuP8dIUFGBIO4k4rGVREqft7nKgnqb2cP2ChTdq0bJ9VN4GRpdLR1uOZ
ibNyEAYRaa1rxsjYld+c9uL9Vlq8LjU8UrVWhegeDJ6wtV+N2ChK9NUj1gYAxKTgFOr2rsWB4U+z
uyaW1Z9ZAAPAn7OB/Qp0/i62Ej/iby0v4VwxbRwiXKnGC6IC++NUTVp8kQMBbQJoHsMVAyM1Royh
NwbknDsz6kqKusNMXHliz6AnaifjkVmq7YGWIO8083Gn/OmqILk96nxY3wzUP+pJJw3M++xmXjNS
rj5tyIiuVefBNDutqkMIkY3LBzf0GLM9pJyrQ0cquRRdVan4ARXCKrSZcGrpkALvCxMiJtQ/sCTz
jo5REtRzcsRQ7gsd4nUChnK7Z2Fxo3ZVa9llevGQqdg74N/hTRpk0jl7kvz4x3tNgN7Nxjsizwup
MVDgWMu0O81tANlSGf8xaoZh3SAnSpmMrGHCwIV+kZAB9E2wJdR9wA8XFYNO7XXmRY3xCFjs80Rr
XNUxx+dgorWw6yn0mFSJxzgwF2FVU97jHxbjRUqfGBWxTQ0Jgq6tZ05YjPDLrSQZklqA1+nj12GJ
7JC0mEIZ8ODb2EDIoLNHyjefROW5msDd3eLcnGk668auX4t4cA4H2/rlEW6ImAcmz42CEpZNpXTY
cE6nKmEVA+v0UNdrtdaPH60B9U5qhVqqK6OTdWdHND8cOySsvnkOMTBFVE6JwWBa8gnXQbVmFDQo
/bgByB7mXjBtIGka7AnZEI1g8gDWMNCmndu6Sjolj7TsoKIms03bHuap1KvhCBJv1XdcoHp9P/vT
8JB3w5ziexEHycPk784SGpODrn0ly7Kxw1GBpEmYJeTFWCT+syrudM8HqCCLbumQK/rxKr3SCEYw
rhH3yFeJsoM9gj2srqHdgYQen3HlwafmWCEsuPcbk3EDHUj/e/ZVM0yKWH7VsoggfQQpVLiG9rpE
AQo3UWGHT00Xp7KIfVo5AwqIeCKlxnrsLK5AuuWbC/MwotzTTC0AehtA4g3c1jaMmzpWIwtkqhU1
WNuXGKM3FBzBY+yaJ/WT4L/M8peWaFXPd4hKCMK0Xqr/M8fXEcIvwW3ltP2K/XPUuy4wIsNwBOlB
6uUmDIfw7m7a3/ZMXQ2GJnuKhZ4Ldligf6pKPf1M8SD9RrgfmcNpHo8U0UsHkLm384PIU8VHlB2e
7Lcd5UvRRkbJ4CRQcF34Y3Ab/qNUTHecxqbdQsHrAcemEKdj++anagRkzm42ROoUCMYK+jmErgo8
Hl0xd/aiR6OLrS/GbwgiXFYtuhoH61rYJSoEGZgGqg7TVFFATJoscBJICrG5ptBDtKOVer4GcXUa
4UB1qqelV39CwuaeqTA3Z6p/VHEGlhFuVskewUqu5ka2X9WDtitiGlHX/HUFiWdmCT+YetL+Mmnr
Bhd/hzNqrhIMdDaDe3rQxyrj60jOt5wWWEcTF8gqiTUd2fccv9B0CTUACjU9d3kCBDmk5ss5Svsu
sd+EOmSv6YVgb6eWJaEuKxrjcYToMu+Nclq994E+b1ZQP2SToaY+P7or+zklZ/X/QJl9QOrgIxLR
jQQqN5AvARSzyvoi1A8IDMH69VbwEyc/K8oZvyRMXbYImMJuk8wykwTFGvBJLvYIedab2P7yI7fW
j180V9xjzXKIMlqsUMU8y/QhaTRSibVkVoJdE009TQ6m182XdzYG5tRJnc7bibZshYNPhqi5TtUt
mXLl0u0lkUPs+aD/Nt7cIU5ExJy7q8WhZ567R8jNf8U+sgc7E2bWNuAL5h4CKHqxkFflmHFSfK3L
JqHSptqkw6eewTRdvIAL//R8teLh91x/y6jmYq6/OSE8a6gNt6Qhv+NDip5x3KvilFnplCCuDlKN
+dxJx89yVW//1HqcdP/baXHegttBBPQwBTq1QRhJM817a7ulS6d2/tXxGfI1MwjOtFq73tItvgfU
75UvmL2SINdOGFJ6ercG4vTfxNjXqLbxQBj0/s5XxGzr5UqmKB3lkllTV5qb+e+8EWa0mVz8YyKI
wOxefRCIKxD3ib5Fpm737zmqTTSLUdR8WTDDFVtj5Vuz/6uee14EpG8BJkP2O/SgEt7i82P4DTPo
qb5DWg3S27XpIz2cnmFb+aq8rpMXNTJ5EF5qJAolKcbxCe0uUNSdGLU/2gbeRijTh9EYs12bAphS
CFavYua7dNdPrVNcWQ5Qe101anoB3PNX6dM9TejNjBa/xMXdyDrnnISCBP6C39bw3r5nEPpblo/g
VeAR8ffUmYKhpRMC77dAtqrFNDVkQHP9eyf5ZAmo8dftUcgHnq6bYIR3dcqs00Lq/0J3Pz4+6aI0
ctlgi5JAqulwSultUJXC+giUsPJw7Jjhe2+Zo6QoeIB50PihkWeq8Evux208ory/Zz0waECL89O2
GvZQ36sGn/Vosj+N5ZiRLKwSAYUXVhX/Hz8ysK1sbZ5NmXHSxOciqNXDPHClov2tfi5K1WkXUnOE
401vnUsn5KiGy3vz6jFWdcsX6eG7YG/8aLazSzcz9jezMqAOTp0fbp10MKClQcO2HbhzoyBcThSq
gZckBdTQftuqQ3XsT5KKEPK+tid49PZiNTIUk8mknUw67LU1qEk+frorjqZO1ZY7HrzV42A3DfKn
1eAx9wEOkBWtkBVFT3DS/5039/ecqMm12i0QXkuUKsOyd/VFbRJzvU7fsJ5TiwE73cAArdDHjft4
gi02B8K8Tcf7eG6t9qDo5/yR2vgrMaESl7lv4cMYo58rHdKN++S89/tdz62/qDPHSchQkVeRxWvy
MlhoivbzhikmdRgcH6z4XSO2EvlQZpf90jm3mZbmWkeJQ2FIkYQvoqituTHj71zRydq3RSq3fOND
5SHjY7Wm4R7dOhExbv6RXSYVMC/CjD3hOXzlvRq5BsynMYx8ykAYeKSsi78B/+zuvvXweaJpePTA
tHVYyiZT+oyXiC4brW/+KF4MxV+sh05w3AaEme8tVcPVjKNPiypWEYTSMlLo1G3H1Fz6UF/3nVDn
13UU/91D8T9W3VgDyXPxUHWOELUbl6jIhXcMoIF7YZby+U04pqVZosLSb82bMMOV/n9YdXC3R/NF
JUQn/uusEQ/z5QZwvHZaDM7obi4Bruum8ND8W2jag/DR59c6pcYMcckDXfF4fCRtmt1x5OrInuql
3XkOL8oGC9mCSpz2QRcwvDl755UQ5dCQWcztCkR322yGvGLV9Twe5/T7JLt6QDbRIMGKub0P3qw3
nFVSIaf67nBfMaaCF5Hx3psUFQ5HAAex+0scszZ2roMm3K7h0Juv13a7zFwgyS5cIT345riGn3WC
AxnsN7AKqm7+5M6qD09SWMsdnHrGK319WvKmg6rhrX81DCsHMfjsWID0nTLO8rgv9GXqi3pRTNLW
OZuMWk8DILpYppOXHC9ijbmzsmSALP5ZIAZTHFD8ai9FvRPtjhODCFXKcRi9rmQYGNwwaaml2s8l
JKCaUYicUUqViQfWU2fbnfhJdkKOUz7qzwuxzL4p/UV4SlLrfds0dNLhH6m8RKw7/uiigybNIBth
A46YZfldZUsHmQtSwIvner6flrJ3sXOKUfhHNGo/dhSkCZMnW/96VXPvgz/wx55DLWT6BERSx2xl
b+NurFi/CEC91csX1hbwT42DxG5N8/aKK00JDd0ANcdDcAHBMp9uT9l2qAJPeo5oZnXXPBL116cK
yD7o8n3mMnCvDWWqzKXwEEQLig11v8wJgKpgNaavzVvw3gP3bAhGmYjRNhDCBfgWQszWPHVXiEE2
7ntsnUwNxV9UDJsSOPckNUjmm2l89HAy+1XFcsfUE92Qoq49uOsFPY+YpntMzsLJu+GW5OLWQLvN
qC8IGS35m3iHDUQM6P8Aa3fDpgG09zxzox3ZNquv+cqC9G32tX2x8BaRFUgQVGLIIeR/pHC/iRxX
1rZOmR7mqJc4ahV5k2Sd+Wa2qpjNHZRU68R854zDMhGbNCJBZjChJ1W5Pg4wXugRfdaMD15PPuKD
xzk7DoeU6gGw4qcwWmvuTF8veZnRSXyeIx/t0Lsh4T9dLja3h6knTBar0QkeSrx5Q2KP7Nhz2j8x
xHnVC77Z8djssWtiXE5tYO3x8oMsjEfP3LXAOlqRoDI9+CegoJqMygn5/slZFoBfZwE1MFRTSglx
5u0Dalt8jSgxH7t5XAYpR8ZbN43g1cQ1CJO11T1aBRyhvKZAL6ddsN+DyNn8ZdBy2i+YI+S8imty
T/kbcHNVyF1S5smYATcH0nt6foB5gCRrQr21rQA4hyKNMBoJDHgNQ7sBtwkeVSuNFx+20sMFR3L0
oQBcxknpgf89YMTgh2iAx5Xx6C9qL3mG1F34IhqkXIlzjLoXYtAIVmEfqL3BSjgMWjZYqHLpgiLR
HYwpdGjD501ZDRtfXm+gc/7t+GKubZHaI3wMXeewhunWLz5MZN3Wsr29HsQxE38E+OTfL/OVzVyv
Ppz2QMzK0OTYS4xYiI3LVnxIIfRkRFEqrcg/qLzqknAQNP3O8lNbesRk13KkCjBbttxpww/VwK5m
bB6Up1oRNCtiSlLXyTpkVg+89mDvFnkTwz0bSU8Xt9XQZQk7jmkRyxOICLPfKGJL6imP+pG5vJYR
oBb/GAL7GYcAzzx1kHt+0dj2VN7X7Vb6bfRENYOEaAtS7H7ixS+cTLJgFt/ei/FPCOcI/UjnJT/t
0VsZFjo0cr1p98WHXnUpooR7p6yF07U4yjxwcBt3yiPrdiLsk+HXgJYfTUaPa/kss3n/hDnt/jdT
67OqLC2ZJtj+Q/1TnEVoPeaZOgF5VBtZB4IPKwWYTZqPttBCstzTpOZukRyOEWwRaBD6oZLSbCi7
n8MxqjBIBMl3yFrNDCwwkgJD6cBBzXgEDIRGgEAqZBBLQcnmp/l1tE6tVS/ZBfrizFeviPJ9BiJa
Oz/JSKvRMj6gMa8YEl1bEHVfzYLTS0/Ykl1gNkOqq85bqs6KsLh9dGJGc8A4zDzsFE7HiZIUIz+Z
Y6RL96zUpMl61TmszpoGkzgbyHX6WUK/zozRInmme2IQUPC0A87JFPc+sDvMTwf+nVg39CfEMu1S
O8K1R6xDEHZNKe7zVHK7VOS5lBvopIZ6EcCLouU7TDyLD27jbmkJPfGhj2zczeZc1Ngu0te4cXuZ
bAdTjhWf5hm5epnTJnypFmMkC+/uZLJVm2eg9kctAAgvx4yvr2NkHQx5UG5pHfaPxi8GkgaWpKSe
7K50PeBRAAJMHjAUiom5BggUelYgYS6eYeMQTT7MPLpR3DVUybyd7/0vH84a+3co2n0Svos5GOp7
tDB1xOyatWHNPqOqZOQF4JqrOxLtsW/qmDI3kt6bmLM94O0GDV41J0F/zXxQCwhGhVFEscnIXWmC
WGsfpLrAmChLwEFuYj2Yaqv5OstsY7iBozRlPP1Y5Xmb63npMeKXYA0WUB9Rq7FBtoZ0Sb4RLy9H
5IaVCJkX9z3DCJbmzRk4O/m9G/KeKaKInRzJz2Osv+IeT2+ZckV642XJzZ2/3NB/t93tqqBdWD8w
NdtBDNMf6H9Qx+SQO4r+ug6WAdc0gtNo2DV631QPIZ886GWSByWj+bC1qwT4/Q26yto8KA/8rJXd
UclQu9JneElB0GrDKiW0xsD8z/50d7oYMYKHxjd6GmCDVWw4J0frNF89GXne6JeBrSZq0R5ifQOz
8nqL0YyiV7ZdfTbFlmnfpdx+U7ag57ezU9OU6xvPKPz7CNrn7PjeEiLHf6lApwKNUPhPFuz0ROTX
piK2OWSvdPEx8bOHVkXo5czZc0Z7ctXED41ALRB380KUn78pUUyoBgd7LDz8va8NhWy8kcnbjy/V
B6t0p7vDWiPZiey5CYFPVS+4E8ittnD0J9Ai1iDwyhouxXR7aw94rGkPuHopaAVeqJS9b0pS8hL5
haMInq8rOKQvtzR/kzhG/dLl+oVrpfo+YSzerKgR3nrd6/MdIDCE0rUqjIQq3ChqQdKhMqNUmpDJ
tvigY4Ek0uBgrsGYn+wMqc4q2kd0A8hvspZnjxDfI0FLiRSrj+6T/HmQMmjixYI6Avw3Ttwa4LAN
za/uiZmKNMEyCj0CnQXvSZscwjez1coTioVZ73yvS0ufDglPmGo4PYUGWMS4zInQnSCxd2ehbrcc
rCSgWLtsjcy5fgGyACUtv1wZwvwPFx/hWYHbF8rMH3ZrdX64TcM4O9LT3UFC/Kf/B9wzBuNzSMq8
dUr5KC6LVmK+QmyzgZeopxABzm87ZCFmmXj1O1nUwQkjgiaYIps7vYeUYjj5RWnjfcZbif77Gbc2
MCb+PDA2wLJJ2NjiLydl+7qQ0skUE54SsPaEIEFOIBj0n69S/TC9ZH55WCyv6pLV374akkQAfqNI
r4AhyjlaXRekyKIJfxPGLVPtOlrrl75FgyIRtJYWEm0HgxF10WrKhkOnkxYB45b29MOlzsIcCMwM
9ctH0XzBszuvFO+Rwvb+KsT0pDQ2C1V8r9w1suqqQ9D/wPz89en/H2cxP5ERjDiVD5jljyaRPWkG
jQEHmo0xaJx/ZZxEGPm58fsCZxMT1ID5AcMnHhWh9/nH4rATEpwRpSQvqPLBI5FTkTwIk06yGBmY
sstqfxZXTNFTvWwRgVAwVmRaOm7gCeb1TbU6ZFIck8s6nAJ4r89k/u9pNeCmt7XAd/+pdaEU+fcW
Taay5OnGyGYcFfTsvv7NpLfPA1ykpnt6xBVEmIMyReGq40ya1d9ARrTXioyLojJf9lfSCFs+esWP
cNJLBbt16vxtn8+VfqX8MhXd4lM/YJdJY8lm2nCyWCq5O4gqKDU5EFlpg4nI4JMDkRXaZSmrz+ob
K2UWNLw0yPrbeqaD4XXQg2IYPscOqLuzFScSRY3GgbowNwI5hS6PypyEtyxCQNjejjYiiZKDz/d/
mTor+S11zbWQ4apf8Ej/xUF3mu+j+9hrnkI+ZOyoDwjdU9ypJv3VNcSYBYEEAFsO+ONgFQ5EA2id
TWb4LrYSLHHr2dY6t37qTHqXLLKTnzc9pJHH7UmAuQ2zDEMjecz+DVzMznb0zLqoiwrc5Ggd7O6o
s3C02biLf4ttABVgsLNqFbfbraJuVVdJZrYGgRQ8EJEQr4Eh7Su5oxHTqyhwfsQh0b2EKRNK2feq
6lr1kkcVEzqcGlDtlDpf/w7lpTyl6Mixem7YslzoI2hfj8HXKvgn6oNu/dR1z/0eoRx0y8Glc2Tp
xyRZI47N9kJGmaZ/eDtMrKtpj4WDxnMKfhTH68pULqJmmWdo0TtrBf3cy/TJl4HAImfY/a90Jd2F
lUB6YL1emn7VBZQ6hFXzYCMSV1P5BnOAS4w28IX9fVOcWM5L7LAiZw8bg2GC6rapixWe4SBydP0r
7mtPsPotywTs94JmEKmiMvXszd96VGx6RJpbww0D39WSNoYBqmcQ6Nn5sSIrvUYyZ6EFjrbmNv2i
LT20nu4kz209h5Apd9Oh8Bfd3PadHo+zpz6roXPm2Kzu1ru/cLgKxxPdHLbe+1Qqx49qTWbn+gQT
esSp4hBbeyAlg54CwuxHt7G2Zvuve+UUSKsNoIY2EIgrOhwwLTneqybtAGLAwaYe/Htuh6K8KAKi
XdH7qMw3HMgazdTD6Obr76WkPejbU7RNXYk7t0ecYvEjKCY4re8gou28CgHvWTpKrtQ0a/WO2H7Y
4Z2FzqmJGzcibMl6sZZKm48/Z2Qn887WWys2I/VHt7vgHFJppsUjTntYH90+YNAlAhuHwgmiwzk8
VucZF6Qi9p2PiyDAOxfPSUeREqt06EQBG5v5YGjQFDFe2RVzYsc2vzAtMRr54ybbABAoM5wgGmzZ
ThTcL9Z0Z6zfx2gsrqINTD1EdYCr0kOXMpx7NwRmzkvae4hWiq4IQ/eiJCYK2WTixp4rhF8XdK0T
ZUvbaoxVNPeJNIbBOiLXrg9YIRIjmclEqenF7nw20Gu3Vah/FD9hmi9/qA8aO2u9WYs7DrGV7ph4
ozxBsaGF7iJ6y3feFdF9cjM8fKUQT+MQqakO8v065Nyf7WkEkq4ieYWG38wMWR1o6F8NygojDEkw
zZRyFGj8LgB6271+8KlyREd01Tsz2v8HaaskGBhFfUXg3E2NuHs2AsKSXxtWm0n3SfK9faVaRuxC
Ytp4IIiHLSQsffx+ROyU1ykT+D9gvJ18G1DwOqjhC8G6sF4xOlz+Xvnb7bAYvjuEuEOiEth8Lrvk
W2M9UtJmVhG4fAJPkzll61gQi/dZQ9Wri6iYTenGr4CVFUynmu1lCjEqvLoBQjLlBlD8INLn1AAa
Sw8uzBA/RPssoVLymmTm2keobuCraHXqBZRAXzQY/9Oza6oNhkrwzDTuW4KfvERiUYov0U78zzhK
PFbrjihbhFA6QD6372KUI9qw7A56Zu6rjoQbe2tMTx78OanaSbBrR4eW9QCzBxqu6N5sTPuqtTXi
lJLBNmzqcXwr2pHFyk/I0xBSFCDLumd+IrwvgEiFyXbflDWrYUTWx684G3/1SrsoeXLFsfAdm4BN
JMrvdqKaF4Zpc5pdJ/xoJXOvAjYsBU9Sb3hWSBhkaVeXMhuCra4uR0ncHEYk0TVJc27ZYWMZV2H4
AczNbAxrqWVv0tMZCEtMEUEXS5Zji0otoSwSQQS450nGxuDxUYE3edMY2XYjMJtoZLtAZsn4ZsGH
aQw1gUDJbbTdztgm+GKhAV47Fd2cYo/Bwf9Cu2fi0dGEf9spIbBIg929jgDNMWcNxeVTyERqohnT
8aGBFoyNU7Mnpzfsb+ZzKdbvnZs6UDTPWv9g3Dc2VQTmzJKFZ+gr+bsb2dFOM3tJ4E01WqBGXiyk
AHGI+FIKbSkRlMnI6EDZPQO+lfJIh20jE2LutHBseKKd2U221Km/D+vpxPz31zZldaBOdOLoSUX7
gsQEEoBATFuYMCPqtKqyHX6geumNs7/5lyrtkDL83n3dRzoG/a6E8B4TvkF2fQAb7s5tQVXEAb9M
MSbjQzCWvU+zWrNAUq8mQOoXmbqddr96msi815QbtIz+RpPe5ioLab+fwuP4ymS51UC6XJN2ysVb
dKA7pig5QBt32FHZ3n1KsNpV9tEqaRYZ2XEknZSQxm95XfthSLX+5RcJLHKa5m/8yQLjpN3QuRik
6hpDvACarjjFlzVNfKF936z+EhOWJ+xhwbB9LsEnu0XYPJlKwv3NGVPIx4x8QyXVMSudMdYegFUz
r21a4DvHxYcRCUgFMoY7TlU7y6A0lMd6xuSIH98TKSmRLwUdFnAY0X9zyGOZ0IoZVkBsysEywW69
+7Go7jVOw6uPRHjM17Ee6YuLJi6WC6FYqM2Goo1zK9MfWe2o+9H+j+7EwZ8FD8g9eisZ4LzaqxLE
xzIiAuRr8ybMYfn9X/1i+yaxbJ4CN2Q+ZFHENo3IKQuGA9dkIo7BgLT2oa0uQryaDDH8edeyfckk
vDBnVNxF3U24Muc/kW1cFz7/aWHWh20+AKWkvn9h447s6iphew/e+Wf46Xoc3nIwspQOwcY/ia8t
zkUdg/feXiu0mDFxYsdeTWpox0U9h7lzmMkEgFag+kCpFgvullNOC0vTcdRwywAXgccOzyhS5yIi
jScyPlwjDL0e5v2eyvZ52Z5hYWd7U5tilEhO1k5/O98uDESqpkXcH0RDXVaImZK0D3E1aJhMuBAd
s/ko5nzQ+2ptkhtqGfaA5f96kreTauOKG4skVvDGQmX7B1jbLDNjdRpDdgkYZ2Jc32otG5TXe+pS
6M4AlHoz4GKERXhd3kIEEuG0LGxQH0rE2U1bDUVLOOV6m2ZGXZaNyccG1zNVKHucYQ7fWzHUzxEC
JLEF9oGM99Wheu6L2YZ1L5+tkTdciH/NpC4owVhgiyf21jAewKrhLDABtxBhR6savhpFS5bH5NpM
ak+7lM43/YAUEfCDgybwZDa1QIP9t5DTLlTcu4QJ6UHhEgt4b3wzRkbEIp28MextOJabyANmnlac
9H1FuiEms6RFWUQ341ROa5x7klAG2Gvh71k/Qm9gGPGWvGjWEbkqOkvDiOnYDd2eRLmkIDU7kHSK
QlU/3kQgMVUkVPAPZmqrrgLLiwmDed0aBmO0ow/dSs/x3OjLZjT8J7KKDLWd1uJbPrfII7vS53BC
mI9xPnWM4n3T0BLmU3yzh311nLNYgMiZyTzMwgOXTFixZhxwirAcWHll3mMGWEWVrfTxuH/WJGnk
KOk0ZVFFsptLLJO6f8oHbmgn+CM78Bz205LxaUlmixRFIG/GLr4kFlnECh8gvYam13ueeEz+Od2Q
DFPTqGV+S4HV2Q31ECmlmeekny6CtTpj1WYjaTS3ZdhMsQpJrcEavw6sya1CFpsuWDZn9ht20gSD
7F6mB2DZWbsgFI7+ZJJe2XzydcFp9EwGDWgrVpZbrUeZt4keio4OiEKhtJqCwslNDO7unXpHzrP0
Npn2EyopiV5XC+vLxErjDvMFjIojHeEmMvL5ZksqydV31Y7jjbrJsRY7z/HY+PXcnYlell1L2hK6
6JMlxlAuT+TLCP3q8TJYYwPnOjTI3GGx3Sg0iSTt6fjbmsPJ1pyM8FqZLQY0kVhYG8WHH6+aXPMk
4w1ytt04Tj1C2++bnf1lUnIpWBFvqlEf37IQcriq6/vOwf0qX3AuI7wwKuPECK7TdJgAPlsKO5Nu
AuVSM6C1xCYvppXQLyYjbOB2Dd3z2r0UCcqpTA62Q2nYOy+MD5+D85lakgfBMF/EaJAkdnPfk1gz
rG8oadORHCxocKHttx934UTFTQiSFQYh6cWtf4VyKgzmFGHtW6Hbi4H/u2MIg+UGsF2pjPFYe6eN
hqJDbxf1ssezMuaI5reYsiWMLZX/1ZISrOonbJMR/GP9Ew+XowPxlM/+9IE1zTBswiT1Yu3Uaq4K
7c7vY4niTqmGB2Ey4rsGvbDwenxWM+68E5rVcKnIQiVAFDDiVKEidoLa/g69wwIHG+yhxGFHyenV
yoBPhXibrNroTaL4arS8MMngE2pdumzUWh8bsnuhADGkhaACJR3spHTdRW+TTFO3xd0JqXBOdC32
zUusirYkXbihErs0cSNS9GYjD6bq6r4fkhbs5v3YWlKlWz3sOeK6KHpw+sMGXKjww8ePSR4d6x5K
eOsamba72nOQ0vJgA9sPJRjvr46hMs2SHXQMzpgW8qIS8ZrxP11CydTbvC/eTQMJB4Uox1YQDQA3
LHB3qFC/BN8K14uPQ7HMmG9CnhlBOCnfTtsZ8N1ZOXxVEDvYZMggJMuZIjuFzYMfsyTDIRMlb73o
7H8q/ZGRxIlvbDVgXIe7RGKt+742JVPE+LoZa0zxo5i2thGk9MssERqgYHcjDTqxlS0ljoU/dv5I
9GfZqbg/1yhhSGAnwyU04gyB64PaVkbVmzkyam+DXnkajr4umvnrAhMMLxKHrURXYL7rT8V0ztUO
R346VQ1KWqcpOAjwExU8LovHPM+BbX5PBeCqZvvyRiXRsysnqL16r3J50kzn4Y2utjETslbk3I4W
kIFzw/REwlSRmaqWVAcFOcdj0ED9wzF1hxcvQJUg3Sa3yeguis7VvbcxX2Httb0FhxP7YMBsnr+p
BfzJNfHn834sOIrkkjVCngojH8X5rcty+DJrxfuYgKp94KkR6Nl+B0OiAz2+SU4kGt+/7y7k19fK
TUW9pgVpXHOH7JrKFIJtbSry18y0VxVC7gzeyw06+aL0P0zDV+VL1IKbxcp8C/z+0IHQ+Z6qhw+c
anPzrA1sRPkgnk03S6WWYHJwmltxa/PKIHdGK0ZLHkwQoXXW0F64CrYq4CwLKU+NZ8Bfd3HQdIg6
2KQ1IUFr9gJn96GbMDUUtmEoXp89gAcexzVdT+OFnbBPG9C83KkcvNW76jyiLm88MyBjpj6nusZF
S8PuCCt94DEbb4KNZ5JxV6IT/a/W0mJQ+MouYDzlgPHzHq4w0LYgmMt3qym5P9u1BA00dORP769x
dm/g36pD7GxY18d7TMkXSMm497iCXvaRh3/Sv7SJ+ipuUlablmJqLiFwKSNFzgOya3R3KKXAqXV7
QQgYIPNik2R+B3Mp/W84QlFmCokyXiN7v82IXdwibxvjYfTU7+kaxoU/wSS/AOAKOa3hDV5dPy+g
HVhWOJjALTf6j+GZlD8X6hJo9zS6LyG/3YpZ0ufP6ZwKvAkW93v1mtg41aJR492W419ioX7e400s
tzERCc5tOOlf/HQAJ4kYaoEBvahBbhX0mL+b5O+2n4SShldV2pk2bMtyF9jidRz5SluI/JEY6XK6
Mu8dQ+GDAcMekn8IFuTT1PSjK9bb5rO4eqI0Cr3SPybDP+akpt4vprJumKhHIOVhskYFnSQMtLBq
lsSlYdCFoV3+BA5UOW5xuLNxY82YoZmuTMWxF50js54ITZM7nsAlkMjcvCwoPkJ+vLMJq18d2zQO
2K3TNqAVNPj5Lv311AK8tBu3Ehaob4zn3DqqkvBBPuSgTNqjJd/8cRPTEHY442AS2TqwQbSb+GGM
ZS8MA59EwvHT8ntCaw+LYLHS21sITwL/3O5R8deYaXutsFgpKawYzb8QnH7zE5V28h8EZOLPgphk
3iTgdkMEEFTnPg+wmXzF+UL/7ecdFDS/IbxmvQd4utBlkLvdASVCg/ekL8F/I+kVaM0cswodsihm
qLIejp6OPzdFFHaBIIdF5ABfbxm/KJGt0e3YPctbCUAsZixzOh9HmTTuvEAXhV2EOiF2/MFhoguO
4IgBODD9q3mqjRy2VynnGLm+AJdcAuNIu7zzzfKVJGG1emDRGrfDM6gQyG+cyJw98N+2fwRzXxuv
cun0UxikW++D4S664IGrDY/YweyDOfoSnc7InRhvUGnPGXp0826A0iqDJV1Vxr0og9HGfTf1hNfo
uM7C3d5NLj+G9hiVSaWG/LjX0+3Qg7z+Gz/vDxvruv9UnMhDhDDqumOMIwnUCmKXJCGZxRtivGNQ
awtvOBz1Hhyvap0ulGetoeYA+JSQeuPk1j3HObKb6hBQKSqLXq4aDtUMK0XnmRFPUiOlofMQfgR6
IHa8Lltws05JkQeSMogAd8XG1oP8jfLN2Y+JgCa7BLJI2fOIHCwPfstdvpnk8FB5iZ4tUIhS2j6T
6o5u2Sp4n+jmIYfVezGN5m/sYHn0fEHVjixfK2udDscYpekQCqKLgjKpgGHE8xI3f6rZyGXe9Es2
S/L2uICcciGk/5Rw96GvjGcoO8pNmmtPlXNvS/bIjHRLlR6PYaQiFAxGLXQf76bNL5QtQ9CjPoMx
F6Vkp60oJeKiPtI05xyV1NDZCqFHGK5FUS0GhOfTUoltk79mqwm65SBnlQAfl8GwZtRQhR0SXqAy
6JCJVogun5J/glAz5FFE0oegzHgNGy3wxEyfQoqObHH8Jt8jPP56bTbfH0Uj3do0CuKLVSQdeIQP
c5ZPVNygwYTzijxhIcdqKP43qfNBb/MK/qa8xlkXGXvobAM/lZRjGz7HZcmFjfN/GQqgYP2WES7h
k/B53BjGdrRGimXrY3CGgVhfzjzj0UqPOGhMcdnMT0wRkzXDoKe5wXw/b3m39gd1RdzanGPtOBWz
P/G54hMXEfLe+Uq/4K4v1wo3T+EpRfZaKdRGvNcemwN4L8iC4aRFdrIAlWKz0YllSq4rNHfGkA70
hXZ0AvbM6qqltYh7foWThf+NIBMSSHEuIc6ASqQyyslT9ksmE6tG+jkoUqFO/z43KAK8bJThgUTS
cTxruECmFAVfPJrH01SdUrW6TzMauMQhYv7cqyrsz34/8lyS1Zx6RuPVFnw8huF0/xwKdS1yQmMl
zlG/J5IsZba1MgsuEKlpCfqfxkGtcl0WH8MhdlDGanok8gerymVx+D7ZXOMKilSK2o8WeK7PTYFB
p6KLI3PwocroNLLTOFr+a0Yp+twsoapng3yG4aB8CBodHtzxWnk014o2yOgg6jBoHWEDP09X/hpf
qwn4Ml9A9Uph3rzjcF+LlyUsU48dleaFfaOLp/tA1tHMMRUc5zAhzs3ESAdrdcLnSEpFxNiMNsQE
zwRjBO1Erbt3JHTZMao/aoFYCRX3EDFLdb/hOfQRAZ+M6PieM5BeSU0OtNEncr6b7X52ZReWmhFD
lD1qUhj1qq+63zZuiE/+R3r5RPCvpKXDiGa7Z+fX4/212buZTZyiSWshbBdqgkW8Gcawl8/rVUsG
bR7L4qMV9w9BzJ5BUWfYrLvNR8sVDf3+0UlLOzyWsIFvSAKCdvibpaE1FnEurTufaFK1zHiCbSXe
H8uSrSRK9hoi6K3U8z7fOTFbmnJb8xRca25hk8JFkXbnCbj1eS9AaVMRvGHxqv0O1XF4MvrgiCoX
ZHvP66OhpCcjguiMvr++yFKn690XA5re4umcefxRs06nU1eDeVi/aMtVuZxdFh7zCfyJtv2EnakR
2ZzwSckcVgHlp4LIHWT6UVTqTEPXBws9TKrglxgVTVkMOLbzu2+FfGz0MD849caeePbt7BZRn4I1
mW7YAMW3SAt3S2A1Udj9SATn1UMNBGarl9E0320XA2JHa8tIp7Ck8eoeSCfj5mhySJFAcwgViSQZ
XytG9GMgxab060aP6WFM/VGcYeERey9oRDF1Gf5VuyOQDarDUP1Ei4Tf0bN+VVYL5gzyN4SJfPsc
hOy3pBu8lahQcmcKfdvML4CA67QTo2tc4EIyzwJ2lkr2DOedxls5FTdyiFNCozg1/WOT0ztVw0O7
E5eyd0a2w3u4O94rrsHv44nc7heAz2iDQavOEGR/8k5sl7tsD0qUCuSuW0DqGHG89xE7Iww6Vskc
pm+xteah8IPVPi2zegj8WlHGFMWpbbxyBWx3JAProgp6puDuxnDxpua76QVzVxQE6pDeU1koHTWZ
c/UbIdUEebv+l1Z/COSsl72OwAfXbMjepNG7N+LQE7AS9evo5VbX3O7ZafNx8/M5thiMYmF44jSw
MEUe06DWCbZPICSsyB5zXq24oEut9KBH7c/AdtcaR9/zmPAFqVxigR7d1Tx5X/MCg0Hp1SWN1VEc
nbQDV5AmV57aODfzxQt+4l3Wjs8dU0ZcnnRVoM0MjfXUnzND8mX6hpVRXy/e2I1iYS4ny6hVKjnb
F8hWSWZxK6hE14NHJEbuyqZsOdXjLH+UDTuJvZk/13r6yKUvbUl1ezgvraBftf6ZfHyZk9t1EAek
u63zX7ZI0GrcPHEVXQmsNjWwTYYtpAjo/ekCEDBtal/wVe5rkYtgxfXWXo5L7GOw7k9cTZ1QSi/E
WRMXuom+64G+8oYW/b5/Az/2BN6TTVQS0I0aFaQU9RpE5IuAnwfH44FjPyDWvAYrIA91E6gDTRId
5I40bDXoOW1xItEdqEWXXkubP+VrLNJE3S4Xu5p8VW/9UZUKg8R1gYjOYxnLlSn2AeA0InxZZuie
sEwiG7GuQaqBgM8+g4ojlbgY9dPH37rIt4XB207491joTjVkc4MN8gjvSjpVHjmicgET86DAJiWq
8vNwO98VrpY57qTaSWhH53dz+AyD/mVd7l9AeyWYIVUz6p3qHlFqoaP2Zj1x5pkwolLgN9ouTfU6
rjERH1RfvB8ZnVN8pELafPCPLnQ6QohA2U6e0F5yetC4IKIGsdfzB7mvtySljCg+i2Dd8L24Ld22
WI8XF6DY4YHfsCCAgkf4KjQm76fl+JF8IVwPOYZ9dJYY4hscunyMF16nWSBFhZTEmsQHWfS1wfzM
13JlQjh8w2cK7G9RNphRocubLvYLr/nzPAWC4HiSbzL6xySLMLY0DD4gHN6pNL7Dxz3PMbVesrnm
BLuaPmY0pEhdNZ0m3kxu5oSftODGGViA/Th5fc2QSbIwQxdU4fQshmf6y92XABCZK8SXxmoM3ybi
YK9bDgoFpU9LCmkjKkyEVQRw80UVOQdY9crQI67dPYnHzOYQChqMpYJDTkQGa5F+A2c+R48yrkq8
JfiWEqXOqOhEW0ZITW7NkdHnnCFQqtGMIhgwCMeBodYJ2hGWH6A/jvOZvdsTn6npec06fbjVgDso
vRIx0HvQSQQUB3/qy6MPiPBzTlHhbxqkh2AKvKbvy+K9uA5JhTn9ieTcU7TT1Ibr7icZVRcBPJ6U
p7ZMlQ3DGpIsfZy31/+dx+LpE/TfGk1GRRaadLsmhRUZYoguBrTdtfWTajImL734DhEL7kqyJ+Gi
N0bJ38jlNqXhLyUDLZYP7B/xfhOP1R10nA0Y4lNFbUB1817bRJ8fCuHyq6DcIq8fCddCAhdiWaoe
OlcEztQwUmZwMN+OBr5X1c6fOjSmkiNP0UsHMrE6ZbSyoOsI9DXNGbCO2QEUWoWsoPSbB7A6Muqk
FEPdj2Qyf1DVmJOs+tKlndzYliiU4MpKcMH+6lYB12EtRHGSmyoZ5wYsiymWoGXEFKCyFi/rQedY
UBx6g4LVQOXF8aeP63A0o1jB7wXW+SP8IManYujCBoaNXvB2TuWsaOUQsNHuUg10ruu6QD1FEllK
F5Wg4PWpWWvtWNjgS3UtqIYl010+OhrRlvXXTyoVOBKhfIkP9jDBC+drCwjLJtkORUrOMbx4mqw/
EwuDuJ8AD0S7mlesdBGYaj2ynD4EhqKaNDQZNf/daWMXfRWHdCnBk5kD2lgeiLNpD2Ss3dnggWuW
tiJ1dH7w+gBtbS2AG7xKP764s0WIPJba5agTjEnZP/7hpBi41e5qUo/L/SYcdjBXC9GbxFKBHd1C
V84Lc24y29DCXGfmmSM52Ho7G2NfCaZZAypAJ4gwigbFms0Koq5j8SYnZx00ZlPm1TD1T+5RIcYN
r4TTLFCg/6VNjDJ7Z3ukdWfDcKwSYSgVqoSTod2x9r01QEw3CU3vE4y8E+9gEMnPTdGmjf0UUpA8
SUp8pnhGCVcuNeIOt+/K+JEbDXLYb9wGDIdsLzEbGFk2bSCPmIZD4kkwNAg/yT5dET9c5B5sRjtZ
qJlDcPPMyng1R4lHrpWGOxLrGbtzRo53UYbnAYkLH42x81mCMKf6DVNNBSFBDGibitaq2Oc4uBH1
D7GNuqGTC3Fo8MJYFXiCrQV55lgC+TwzQc3Y3phBcFXCf+rOs4db1L6kl8UZgimGlEmHBmrw5Yin
xcMUBIys0Gc3/Um5g5vhruwqlYdjZ+9J/I0NbC5NHBtWQeWG8hXvS1iGd2OSvvvtse4CxuhuKR+k
ikGsEktjhUO5ysC84esR83eOOQ0saSziKjoQKP4/oZpLi4UKDpa4O4YAToSu+hGikYXyOGgZds5O
fFh0CbY5cWZVwmuIOI4t2xZcCuStlkB1rG8neqhaZeqvdYbUWNMF02+V5G3c+XJ56N7hO38Q0Gli
aJyLUfIN3iW/P5XhMPYGaeiL6ZoROG2y7kBCdMWk5WP7rFUEkiFrwl5rutCMYX7AkSVgII04iPOs
jaDbtnSwM2+Rk9VDii4kAJz47VQhkrwIaM9PtZNbaI6NROHUoiCPm0WqMxlQ2IuqNE9fPpx2uPvB
L/L7Sp7X2O40fHsej8hcIGMIWIXeQbzb0GxAqV1YJvcYv/jwD+DZaA+TOGXgaDTx0v0hCKBuYLK3
iadvguivhoIWU5UMe10yjKydgjwvLti9xUyNl4ezDfwy6Scz15ZZFFPBMxJYuEQtNtjDTLo+YRm4
gpvfJ6PkSGEkLn+zCMTRClt0WHIzcL6tM+22urceb0kmtl94DWmMsPo880nQn/USvjDrjtJ5GEsz
h4OnOBlnVv7oAwW3Jp589Lhat/KZDYsXxmHK+z1/Lh2ysgwEVsR9O1irQQ+CZAJUg1iZn1C59s94
DZGzgZWsZwkJvrzkH7fc1qHhYeQwOm8xVytr98nao/fp8VjuAucZhCLUj5JluXCLfk0AAcaLNMq0
U9xMiL7PdGYSVyzyN7r36Ih4RN4lcMcUDdaCOnq/Sjoi7l5gN6vIxNcm41Sbhqp3J4Kr9Emu0+8I
n9lylko3BZtN2cc0rlzdW3OLSub5am7VL87u9LE6Xg795FrtmIfwENHP/cO61+LFYaLf7li8v8M7
PHyehDKwHVPFzjPwftn9h4Xyr7vNKKo8mc5NoCrrzZxhuu4LyaQNBAbyAGCblooFKF2FzeunKKk8
8L5OGNCJ6NIDdu0SDUdsp7pr4ojRR3RgWAQGq6/JimdCfdvNy3YMJI0EVLi4F1rb6zhELN/E79u3
57X8sNxVCWqgLtkhx0Bq0KSYRgla19ZSkYVMsnUgK3wIKjd4J0Zgi4P7nvDFflygiPWFeN2TNsJ6
q0BXwfoMO94yFx7QyxPrRXZnKpd0V9WsM5TheUTglOkyOqZ4yFq3C2d8UfWAEnabOX96qauQAkwj
9KflKCrrXzPkpA4+XT+3kU81kyVpGGzLByyc5jc+XrsCqWQ3XWjMZoMtrKKQV8oyDVq00MD3qZMM
q2D03dMV05Qe/aX/XWCbCmsrRF5v3BX1jzvQalmShbEcF8RYPHdzJ2g25dypHEjH+iBALn/zRwni
927mA7SRrB9Gwt8ZVojaaQ187ps7lwnkddXNEIXbNyvxENtiQp4BW6SGHRj1BY4jfWUpNPFYzEtP
0QKLDOEIKcKQUv3wj3PbJOXCWzsOODeVaEMxZVShAuRqv+aw+gIgFIGsJIOlBRKKTaytrpSTHP08
WXmYBNrQEY5h5mZiAcgLfjo+iwJIsyY+lfX/FOkCUmi9UvogVofQb1trEK0idN/5u5j/6wED2wGs
hfPy1xzGGBe7N2mlIunMB4uAHAbDpTpGkmmFZEokvxBC0cWZGmp8sU8aO0xED1zMYMYzfd+QgLiY
jxRpeYDn2+lyZJjJTq1lcR/RHZ09m0kHaSlU/+cxcho7+7FPiWXf/cxuH8BOC+2OxdXuHVPL2cd+
kH+zPz8TweEHIrfRhXXL5HxUxliPKNgvJesBeyrsc1N8truFyULRBz82zNPl0wk8hNKISF3Ro+JC
st/psF/RrHC86id0C9cWWD2L/KUXzV4TnX4SDEGUfkERtJPc0Eu0OHXX4cBTyNgL4jzelMn4ucWV
c0dacKTfNpdvskZnFuqIqnqUnFC0+KAn2Z1ZxRIeoldlAM1SICvOEeYALw1SUAhI6uClirgMr8Zs
Y8vIxxbN+/D2OC8LXEZtGHpW2fYEwIQ5Bm6z///jU64aL6l06UCE9+B4/jGY6spnxVDj+fO6Ho3i
D9lznZ61dXsLKUQtve5g+E+z4MYunek3EQUu5eFE4260QGy+853Ur2vOgisJpQhtCkbRdhrPm8ku
j0kQBQeE+1qsmj+Q/xmmDsQ4f2AWnjSRAlxQY8EC1Z+im6GE9FRihoLee+2Gd2U0Nn0X8/uxdJ9g
SWyvI3wo4tEUSu1RZyJfFO1Ed1Ui04UTNzqkQlIu7QZuk7CSXvLi9V2z7I3/PYuHaTSllEGxOdCK
C2NCc/G8vX/yN8jni4j94tjNvcXWspBBQpzB6S8hKOQX/g6AaWahZPH57MHHPD9VFOLKl04N8D70
XuAxtkL65DVYsxj+pRYkgRiAbTCJE/WU/S9mHnS6KxT3VlEdBvAR2zWn/Hk5VEnfZCRdkKljHSqH
TgeTFdhTLf8+GsPnAfvkTCpYqW/TA+MRDbxLmopkIfhWAn0fQemHqReeK6fh1cKGSiRiAP+Bd3BV
cpUix+/ExFtuy4W6TPqczJQpl20VMeGd2zjtukHDIqh8sLbVAhijy2yXx+iGI5uCH4BiCi8xWMga
syT4YST6WU2hGpMC/rydV4EoIsoMQem6EuJ4+R/XEwu73t4rZR2hsguOuxucr4e5JpYIvUm4e8SR
Ig/kJmmpZyT59SfCo9cTbADQdcjCbCuXgNpiJtRIypwB+zDmnevo/arkn/v1sti58+k+DQ5qfsER
oWIuyfBtyQrVzCAcE8c2+fXmlppwUEWPGqpfvJMlszpDqp0gHgz2uiddLfHzZkcXQ43raweIDG5i
HPbw4D76TBEvGF6kHlEiglUACx/euy0s6ZB5rmJNXMfxLvcBXnkkZJI1pVx6j1z29ngyLXWKovYh
bVGO/vjTcWpSlVyPC5+R1CulJOCId1rx5BoB4rc8uHAxsztkoqfaxUk1mHlUBcHctbbkLOSUp3Kn
MCVb2EMscb70z+ikrZCV/c9UfUJiDFarrDAiUUCGCDVtsZRg97FlDkKfSlnO74F07OLdOmrsnLCu
zaVpI7W7fcRt0ZeIZ0CLG0XjhV014qrtSQSMS932IhrLSnhvJ7FXV4jllyZGRoLh0iaJHklRyJi7
Ue0medHi15qbxrjuYQzDHYu88ao2dk1r1qvtoQFK6VzF8ibEuyAz+jtSvSFkIpIgarVZamQG0s6F
JD6ifiBdIHH4cH43DfdFLRIcvsxN49cAw5TWS8CNjtc0DFwhs6NGZ0T/q+H4y/E0W6UtsgL/I34n
Q9SDSAQM2EQDEAQMVrmcdZyHRWx+4H1o92PUxojwciFEmEnD5fKp14qL0jMzmRHHDm3NMycbsS4X
ObQ4urPkSzlbexTDi1Y9ZgyJZUU9LkfWqRmw+0DYZjllAZaGNIEn3EyXS5pWt/reQEmJY1Apz3f3
VdLEhdqu4V8DVL95TQPCgH0diZ67JA+iunyc2frApXGtQ5y7/WmzJWJe5cD+JSq0/VhhMqWCU2Bb
CL3IMTAiSssoq6GPGV5e4+OTsOW4rsEPidwoYnTm3XVlCduudYtCrpyDQWjgTpkQilgBu6c29aKq
RQyLPyNzCW0JX3bNN6mpG9FaSR4l1G8gY2LpCbpvo8P6Xn+6X9m2OATuNr72svbA4oPCa57Zlxmj
MgwI+9JjMWXsCcFGof6ryVoBygH5WzYLcEIV7XiswlqWVCwyB+Mx+XmuPTNqxUwkV0/v+Fv38C08
YKZdUdxC2FfC/Vifu4RLgAR8Gjm7zyGehR0VwgBvvJ57dyD3KRS67Y9Z+1aUBLYeb9tyQMR1q7UC
izILYFvCEuG9p5uOGrX6WMEfwungM7NmEDhsoqKQCu0np0k/eTfK6BrY23PTXiT+4hJhj/FMKMOA
AdjVosRxj93gO6Urh2RVBzZOqtuP8r75lwQW+5iLVdy6ghM3rle2dS25xA0yW2Jk987TpoNu4kek
CRcNvYR7FCzL99lxv1kS+pypAJw3dKn1EXT2k9pohXoAwQGs+E41cUXStmNq/heDuaqG4XtcpnzW
rz603ue4ab0565brmtuCu9tgdqXEkUACvRnD9WP6G2t08KkjbhA2ZC6ikDU99M+K83oaB6twoy0w
tTUMZ1yYpcZuC1HFe8uA6tDjxTTzoW50WTvrYY55rKo9Xd3siHpP8Nh6ml2qWYNvQPifBq0HmdT/
g9qBLQKYGv2d7E6xUKgmTNPe38irsL8QhyFsnx6srE5lk9yMogl5L49ONzRQOwC583k+lxj/fPAg
fBr0CAJ1lB9XRWDlqSaTE7BUyeKCEk+dA+5si/RySvfug2LdP1BcMAtXqb36D2w8JbWPIDrpj77x
JG0hhoKnb0GqoaKheD+PHsUUfhXsYStzI2qNJmw1v7CC1/RaG3hiGn8NpB8B4WADJYDc7vjKxeNt
xtbvc27gJALlSBr0xlaBYPhgV2bIhRPTgeC+YNzpoZh99rxV2zTNYbrHX8+KDOEE7BDv2vawAh30
cEjUZm6srDUF9iK1XLC6N+hx7k6NQ7lLyzj3sJ5Lmj9dJAj5gLv9m3BzlOfi7tXlg0IHUdEETzm/
J1mZ5lo4fkUA6fQzlxhoD+hEuBPY2BjDBE52fGSnUmfZ2NURhZ9sphF/MySyBg2oU2eQlypFvopS
dE5HYBR9Gs+7q+Tl3cvkTrlh97uBuqE98kbZ2ZbmYEqj3JuIyS3M8RPiJb6MTJtT1P/yZWDRUoWQ
lf6rHHH5uf8ltc2ke+BgUApMfAn+ZKdXoVxLDLeLc2wozlq3X8tq2LDg0KLlOzEKQ+HMivG3mM4E
gQxpxq3fbYCZdPAc9MJOq53EEy2OHlcg8YsmT+8zbMd96qNB307B2gzR/KWPQVhR5XFVXDWdlcF3
+TvduuDmMdaZNHYRuRn/7iR6M0NgPIru/O0HKq7NhlJO7IyZBbH0plYykdxXSuBg3hygYw8w6gg+
hKHfuReRlWxj3cJbMQInhGCcXMibS3SZe7WIQmomTk/mVUjo4upnQtK+P7733BSqWIUDEAn9RSrh
hbQqgdqH5AMh6C2MRqgluTLV64ghiPLAmOHRPdoPVm3JaKxLEv7zcpURnzglorCT+6jBCanVL7gF
p0snmNDxxrZu2gtIdnZFHVazQGgOMTFrAPNFIERc4OjBjO8YhjX11OLRdSSR706in26pVJQfG6gf
PbFdENVha3YQwRzrDpBsjAMG01WW5CXL5xkq5PE0kFWu4lgSGzKJJ7wrR2DxYRsItDCblWQ7Gxnu
yIIVBHS6S59JqDWge9uyyqf7CkFCoDcanF31hYMs3pDhpCgThrgqzjqivTDm/3bekRwWAqmmDO34
srkZm2du8W8ss++mgAHxpzZY/g6lM+ZgYMp3RfSslUb73vIPWb++v0Ta9Sjru1Nr5FDW3v9eebr3
WWDpwikE7meCCAP61lRGKIR6r/Wk6i7ssH3UxuicsOhh4OrkgZ3P/TH79LFezVYKVXxV5k1HWuI/
FWe36r4jD6ke5hIFeh9p6X/aoaCV4AuSo2gJqbaLRZrcM+RAxg4HTrHaT9McgzePdtC0LAk5Tvjb
5O2v7gGpRedd+QbP062fcUINXEtNH1IY+9ESa+EdLSbJyKi5os7y6fdVKO2dp3z/DCiNteLvVM93
BR/VxAAQDr6lGMHiS5m+upI3DxPVMV2tdd1AXdzwNwFd2BJh+fN7FkkmOE8eX37L34kNnz89jYZD
4MIpnyRPSvw529ld58SmGZ9IlKsP28Yg4+3G13jmS1ivc42eJ1kJts6RckX9CelUXlEnON5mz5cr
nPv1hWpji0AxH2R8Cp7lJv98DCo9+DTyWWF/DJTNDvmK0C9FM7sG4WMba/7O/aWqCdINUvZvvWor
St6H4sysyn6c9K8hbYikn2WiwRdzeraien/qxZqvIseg9yXl9MlOQ79o5cczaQHgCsUC+n2YKK2+
oPtPspEO3Vo2877Gvvl+e4XV6TzxwjwIqm4dBn6/J80ULKnTp5rUDnjHIzU1PaEu2s5KdeslrgRC
ry7/ctqez05Ud4/muakJVwbtE3wsigBgumaQL8Aso+NJ8wo41rxJ9e/GFNDAf2azHXbx6Zw0cCQw
GUX0GUTFF/uFpjEGH89trwqIo0axIB3y0CxE4BTIGoql4CZuoncJEUMbXbRzcg5hl1lQbUf8rWSc
VLelixjUdtrDb5VWa0PiLFCmMW9fTdTpRuLuIL+211sKNb1cAdlWM5Xv3staV2QtMmB2UR9KQMdl
DvsXiwiy/jcOHRer8UbalrOv0NZtnjmBfK5fAJAMhu84/8rmWveopnGtKHUhHc3q8fulKAlBKoc5
Pb4IsVsFCE+ABnFlgxKDGMvrIqxW42Ww1tnykjYhCs1FOXi1EpI9nW6MGfQJWs+edoxmJLSdWlxm
wgFFvARDtVGAsZU6hxGmghKdafKT1Fv9ogB9fB456xGJr8Qiw1SLJeSIVTyReX9ZKm8pqxglpgDW
eegN5ZCIcWyOM+FFusU0h01d59oyIjASK9qLedn59Ou6RwdvpMK+ViMWvisnyRbkXXy7HQMnR1ES
USFM+5NuhoiFhqDdFHR5cNWUWuD72z8pLkV9e11nbbQIdTmy6iERxty4ziHgcZRUIXjkH9M0mckj
AApXTjhPP2GVmT1NqU9tffL64qPA5UQJUdM0R6JottVOIzrcedArJkXaBpeVsOl8uzHALrI7+Avv
22yH1VmX8ktk4hP63CX/yPtm6D6M/WG61ybk0cQ3qxn6b48AeEZfpQmCJ27Jr0L7bteOrTXxkeEQ
Gv5PDjELhZJ1Z3/p3WP/KmJYjCjLZo7bYtlvJRuCWcoOXf8Nx9ljTTSInqCneEfOtuf135MAKOYg
H/cv9f/Tons0sdVLxFSVnrNBMt+kOnfVS3MkH15CSYPCulviQUa4Ni0QOxZVK5ZA+pX2Kzla6tba
pR/RblvLj+JQ5ifmmdRR6EiuyeRKm2oDIR6bzJD/3BRDCUWbl/P7e3967iTZW8PszQ7tX4tjQ9bB
Xwa9xUPpdWz6a+NFw6CiiGznEhxO93ecpUnO8w00edgOwsTbZz36DgHMPyvI8bUgeCkYNJc4IgIz
VQXKGBIjWXtvCO4D+dHCuUrsyQdUWDnoJ6uFty9gfIO3BTlp6QhbNZk42V1ykpDsCHAIuyHGph0z
UDXm7IHWvXTE1l2cTtAO4jEqKvGirppGJ9RFaf5ykbUu1FrY1B9hozonumgi/l9wEUwUoCJC8f1f
CKW4dun8e72TFsvslRfaFLEvHEGwCyTTqK8wUoxLd6NBtvdsGcDhfzYii5QH+ES1spVVBOhBoluA
keNW0tySlBnkePa18KGua4h2rxB7EGu7D3quVC1W/XAdyF7SBoFTsfyve7ESEijAiBntXEClp4rE
375vnzSXB5x8I9SBzoY+kIXm676LMZ46pl/0W4WTuylKfWvelWglC8ytSWPqWH6rHFxj0EJMJiUi
33MToZHTonAsW7NTo2tLLxSxFHLGX/qMn5YoYXQeKJQIQAsB7kqeit9eeFzWrPhg1NJNeYay4QvD
LvKFWyXjmBlTH9KT9cjJw0UPRRCyck8+N7IHuJvmXEVLlGeUBu08KcscB87XoRe1RjUXHZhksiP2
RX+7UB+00GFJfyEBp56/2EmMhjRzPcw75LmqH52GxMUhZ9fKq+bSlVHe+nR6fEHXcKg2RCrsSx4v
Eradk/Qu572UrEKLsap673iPf4CIjJDZ3QGJGb50fpHCvIMEsmo5AQdFZ2VbkjVHfxlLU/C+w8w9
EAeyljJnjMMv78HZnKeohFbiSs4GkVB3Z3VJmK/3ejcSK18sB+ou3Ue6xyjGpKlSgChLCMourH1S
Xk7eOWMuiiKC5xWTaRNsLXFJ/ASlg/yX2fNotFR0Gsvhs4s64xHavR3n2JFjn3b82Jvp9jncS1dn
Pv7DqmLNP0AR3KBWjs7Oif8pdpa8HWiGem5otddeeT7IN+no5AXLilnF0ZIwUhs0ZxY8Yv/zEnp9
C55fh9TqHGqkfzWCt7gz3K5t+hS/grBpC7biADR4uwqagX616bKycXh1ZuIe0MGllfhW2HFOvxox
sHkLlrvBlquf12gZV7dSiVMbISQAJWxW4UyCNCVLZ9p0BId75LuPtYJW3QNd4Z52+t3N52t0fe+1
ktvyYqn2+P4MA03drw+AI9OSe/l71akbiAuetgOUyIAQdE51pAIYymvFYwybQNaEd/R+TcwEM+TG
5J13PKY5U2qfBS0iAWxBrJVGPJ/Pq00IRAu7eEvBjRbE2iDNKwRG34KvzLXuKfu/i09AJDymTO1Y
VmbKQdkgYH/s4/UJc92d47knUnT1X+ia78zISNaSxoyoteyMI/U+gxBjnWKoqB0zz3LryLSe/Goc
vYmrLkOhriU84nrtQS3qukwOj3AcwdrE7cbIldxx4+LloluO9JldZM+NJelg8WYupEjthUa4Hc9b
D++i0hmjkoJQl125/lYV1Czws9NwJfzycZissKpXi7pkdlbUQ2ESeDxIfp4SxqMduKybnFNuOaM3
bX5Wl7aWhLLsftkQ9+r6sYH99mNkbQG2mJlH5DdtWXqS6iSvxWqUQQoUjTWas6hzmb5+TPuBklVQ
bkoilTo97btnz1zTsV6dI+SU8JPkJN9a7A5tPvIDL7l9y44j3Jn6hDDDj69R4cpdwczH8csW7RPM
6OQj7WFLVA7+N87xcqE1lkBvsWdAo8jPLrSlRewyk/r6zuCK4mUlTnIB1SHtuEeJrJ+ZwYQM+vRI
jgEChPJrHktwpCE5LwVOQUJZ7i6ftNgMQpvItutqsuLZfW5Frx3gsocCHfTfclwSBaOM7SMMCQoo
Hu6gfAuNoR5nAp5oeIzPMayEBodx66He10YV25YeVrnWVDYpp5YUfP99sFA2R+T9PDptma/vAIUO
rF2pZuNpaH6/0O9PntdQ3i5i0AsJCvQDONoBZpKVrvIc5APlIIG2k710Jphvzzi6mdFpsE0qwAto
W/wEMFMA/uGeCHW0u7vnQvKCgNFyFVopH46xruER8Uc82RX75zgJlwTC/kYyWdcXeELJnucmYIUz
rxtd/z/UgowTZkfwxP2sR0wshSPx4mejGCOmSwlT2W0SrSJabHsBhJoT836ZlvTxADLEGgBuIGeT
NB4juXqOfo8S0oqAKukzC6MXY4nZ4lktiZHuw7sbfyD2u2qF2VRr7s7rlMLAHuWE8GiOFU4ZCnZa
9tM3dlfhOjnKawTpgP2hXU2oQ925pFZFRVeMmqBf822o8VlnjiHpXQEkqbTcPPV/CoXwzBl8i32b
atn7iy0TUq0S+XdfxnX9/bFW6GCxgBVtE1JhuYvfS4/nlZaaM4r8CEBBGemyF/QXjMk7MWwSFW+q
9e1OYEYcnXMTKZej3IkG911zTYGy+/l1Mo35vSdXwlnaUczNO+7kYP5lIK7KMh3ULisdScvQgZux
LuM+eCPZdXUGp0ZbxcfpMfzRZXEkT9cAdgor9Sw9NHo+V3P7M/wE0CRryg3Ywba845yuAvL2DSNo
PWAOlARnf4R818aDJo8j1bkolqNvqUMAZZ4OWx4TR627ExH2CJWx/r7Wd40RcnDLDib2yum/orxy
HUW/j69SSWtdAVYAwp+cZsZ0rJ6H4X0mLCta0yeIwTkrEt9fh9HBol2iaOr1w2L85DacNteusR10
99jU7cg29oz+ucRviGgbOsPd3Azf+8nZBGrya9qw9JoeVT5tqzhwTI84dZ/XWpvCjIfGvcb6Qf59
nx8qKRBkW8k9Bw/H8n49LJ1mWAS0m2BsVsCEPo0Kj0+lHUmwpn2FlNNK7uysUuXQBFG8eCAqogVB
AlN9iIiEW0DlSQPUT0ZLOnineHP3uPHaEVuR+36gHwpzR1SoC43X1x00+XxZZx8vzCue4LLzOpn5
miaUL6v5EpbLStJrwqvXvhyLC907KaH8rzDdHp6i81qBWuF/uMVsBSyN8KwhPUss/VSNEqc4J1Ky
oVkslI2PSlX8kmlSrcW2IHAuOzQoQhn7WDuvX3mjVVWyXUh/F9k7RlPFcvVu1bnVm5xLCZErSdA0
tB6X8ppYvkDY0Egxw2qBszj3gTxovrBry5KY4j/EQCp0TLfboZ+Tve1rnZwWyuUruNxN0770PPkl
GtWEBx9GVe0BoA4DLBUsHngiu4Vg+m6FW/qJCllOLH684o1HhQ5HvwZFnRt1KbLj2ieCTXHG60eM
iWl8cd+dOnqYSb4esx2aLqPEF/TqOFsm9oUc31HX/IVhTG+ZSEKT36pSw0YTk9BT1NAk7PGH+JaB
cod1JsthJt1qOeamqXd4zxT8hCduJljGqmZKw4bJEOz0DEfJ/2TUVogBI0IdIhxjjbr1z/hBcbku
zck8n6MkwFd4j4n0hpJMJphO17dPUze9538+X6gn1O+8tj3JoPKg1kQKKWP8/34qpISTxpb05vXw
eXEeSoBl684ZiLoRm67cmK+LTb6zH/vebVnwdSIG0YDJn/wpEVAy6xzG2kVJS69TerKvV6UKtgo+
Up0HJ/JBcC6fyKJiNNoD4JNzB8b60HcNvfKRewpnYwDdqlpNe1sB5aoTTbmuViCe0JmYF9AT1E00
5YEv4MDojVTQ4Hd4fpNUyhNSYYX/POKwSrGTVdoO2U1fyXmaIost/jIoDTD2t5ZHYceicTOk/AMq
QowrqAlJx3Nv1o57htQ2nobsFh4DLiUa4LkIOMROcyPmy/Plhr3QS2bZCoyjCRlnw/9yosl/ELu2
y0dIF2RQ0mpWePsqYDW0fAOE7hxrEnwQaZ0Hi4ODHbjFHUdfYulT56YBZIRnsZ21ksVY+ZencWrc
eEeMYp4wgbIaPc9itB4OiomOuKhRQ37RpLZR5cnANRwoQCauclkbmNRXHcLmEy2jfStjjCIItY6O
c4me3diGxxrbS8edEhstrtfosvr2SgPfBFSBDtbwKy6nGMHJBYxlASBi3YV/LxErh8RYveNYOrRr
m2T7aiHxjIBwhS7nX/7/h6Ha1v1bXQf5D6UI/bmMJoxPwq54MV4uPyldXbtBUKDg9EzTBLt3F/xW
FFpjQF6kNhU/Mst3wB6nBFAb/8xK2deXPyIpLjJmXWUMjz8kykCGmi/JX1PcZvLMbTuyCKd3k0y7
PXHHjS0lEDAH7JjJBQ/ZuQ0Iqsy/sirjktJKXPpNgPBkwz3rrTG0/CfsEoVS7/nVj4qq4T2gRhec
W2OHRpb40BWD8dgDlaLHyCWi6f920U/HQlK7ijXBI5iFdFYEi9Or5cJN3Vp9ty2PHGh5XeOhlXY9
qTI8CpIyQIs8gK/CL0MvRcMrkKu+cMGJwZcreIn1b3aF537z5dbUbVXGrvuyiYVIESF2dPYGItZB
7BAP5h01RugzmMLrwFhr5r/2uG1qztI/3skB5Y/P5COCDcMOl9a4Lfkril+mxDZ8/w/WHT2bEBLn
Hu0p3E0Qth93QcpDyM8CoDZiQ7pFEftLDK8NxKwkXN9/5IFYJv5JseK06n57Uv2PYgjM4vUFVzeM
kJalXCOhej3YschdTiZ33EUPDSf0yGFoPdP3XryFTj39PmGrSveTEQJzddo/o4xSKFKwgkBUkwEG
hUOlnxGMMypXGlQDnJ5jp+TPBa8WJ8hLNfLk6JkxhxgjhtQoXg1YOrBTAp91ganoAvQDczHbPTje
2P/XuflE3VseJUOa8RQOhFGn7RD1144F8xre44kUsWcACoKVr1iDJI6dPbs8WsNeuAX6m8M3hRxh
G1OhIyA1nCSI/7t4WaR7r5ZcsEHf3aqpaFc0yts2PHEwEzTgxwZcVNROtWuNX/7JPS9Isz8V+fMA
i/CzJPIEaQOripIDlu05mXEE7xLWjHmICBkqBeZ021oCqbA2zgIt86ssxq3LOs8d+NGDRGFSBaHi
kIi0AQ24SIf+KjSWGgBCOfAxdyxhcBuKx4cooDvyVuUp92XpbX2EJAVKWrIxThhuWm23aw4D9UF5
NuoWTsYh4YCEO67TNIFvGnVnPp9/MQqN11ei54It04scwvxyz2hdSUtGHBtyI2yIGw8ch96LUqRK
oby6ASGRqfYsKna66DLWzMMpV87xCC9JrnOLebAieRGz4uLhRNbU8Al6WQFYwT6zN6mOPZ2YPgSd
YS5M8ApbpakOrFwxY6YjPdMIpwSAQGdKdVhHdwJJlP2oS6TB14LnRHOcK45q9ZxIGN3X544B3UiB
I90TtSb1i4mZ0jgabsspuWjLCIfe3hoUmWCWuDK89hgq2qze4s7SuDFOKghy9ICJz3JHka4p+bz/
tlL1DjacQA2N1a6i2vBvPsa+LD3EXT5DZY1/wE1YQdUEaigVEjWM/xLStMVog9aAZDLYKd4EYGjM
l+JTzFGHeZhPK/Ragtqx+qESTqtfyreYcmnb8reC7JP4l4HMyyxUsDLj+AhKUumIoujljg1gSeNT
d7ZMbp3rltWHOWXFcUmL4sOBW3uE251FAMpxxvwF1oaJzaY+/qOLLHrZxQjaE4RU/yw8ZwS3do8p
x1nKy586uKE1420jycV2e28rtjs2rR6kL4HZF2D/onAorHWLWmXQvvmf/HKW0muQxyfGVNltoE0i
YeL3q7i7oAc0xPEcCyQjTkhlgqX0y4RFT+e9VT5iVNonOXDxOEheTd1R6xC6ClS6LjdAXkE0UpcB
kvo7dMMrMgl1L8m0feajUVLfiwyDZeUuksMS2NSmeHzcS/PsMIKZPeWUKAf96PoC2NINIzV0pLRs
eKU1qDCcMNPEByv0FfQE7HZv8bVnE4QkN4eau/FtpwCuYRjNsSRtlkj4AeD12QnXBksW6NOJRp3Y
wUR4QiB32NSv1Bu68WqghnRE4w/6XSAdOkSfSp4Ql/zVjJcQXWR3DuqCR22DACVzky0CTvBY1HOv
sIuDEw6hnNZLQLFFJSCrQlfxj15TSVfGVMpIKNPL37Hh7/rEedduwFW9IWtfZTmKG7k2WQ9DuzED
Wc/8PEacNPmL9zbi6WLwyuSqwvglO+KpJIpzoBHpGpaDpvsm5BpzXvMIYexEOMKyx5/GNYaJfKxY
hBKjTsKKmpHzW4Yf7M1lI3TiJTJjntZGhycvgMqj+9nSO0Yl0mwwcPbxP66by+loj7bRrh8WICnA
m/pNWlYi7OwBQICemJYVHHOY9H1vZrKMcvhHU2Nlovj9ijBfMmN8nGyvjmAfmw2q+Y/MNZa7d16h
Ehk+t3997dL3kXSW2S4iid9Yd/uxK6OkovX+JzJQ51EPUZAPWmIaZ/qUiSQMPQDXHFUHDMlm/C3O
/EYaMwSO7gwH3+siKKmtAj0Sym3h+tqwk2HDznzlHrxu8P3ziQBMP/P8sMimUhnd+ez0z3uS7XfR
ft4fyCtnMgMixcPGrhg46eZpGBt2envR6mYD0KLgCeS/U+P+6s877oKVCcnvtQccndkKnw/qSH3W
o0txkvkfFIFTIRuX6E9hh4E3+MzyBKzxqhd3bKILV91Y3UdVJLOhCnrYW/JSfztVu8kxzyF0UbQz
4uTgj6yld3FfAaBDww3teHnW7UlUp8K1OKdOdvAQMDYqoEPoQp0qAnh+QdhhvYm6pft9YlFGlXR4
V8XO6QN5ocimWDdjxWh/YF7Sxs9Aa+Dlir3gsXemQwIdaDaAd5OE0b1An/OYeXkfWoO2m+aX+/b+
STgmGDYJrxF958rkh2qljHDc2IvmwrV7lyTtk/gzCNHyoIais5+PcIyTUYSXN+YX+VL15JKIBOLt
JPfUaVZsEqDIqaAVeaaKeltuw62UnzhCJZ6nEUgNbVwZeBR0NTRN1NIfhcQAyzx4i9kbev2CxhRk
e9odG97i7BLkUlI1gzJ3VDjazvZ3InkZUnc/gbwyFBYbHhgzvcixy6NpSXE2NHs/PwAskm22pKF0
nK2zI2kNaFOZunGQeyiZebEy5nIGNaXVVGGsgqKVNvdjpUiCQMiNKcp1cIr+TmyNmkQdMdwMUmLS
D/L73t7cWZxBAY5TVMdTOkjlqoiyO9g7cEi5ALeBB9I7GFOIQAkiakKfnJEp1eLrk6dJNboepWv8
JhYw3smRn6HUid1iJqf0zeMtXnMh4tUD01ULXtlEqM3w2BpN5SZsmmS43lRkNw2Ah51E+RVzK/Sd
2ylrw2po1rcNO/OTuyRsuq45ZrYOThtelhWjfsSYrL+CwMiFdCGBFpkQfxgFc7udxvM1JHmyypTW
8tVQIWxovb1zvAy96P91+lvCYqBDO8NJPiYuPqUVzdupBI+zSEethmnb9zO2sMRCewQEKy2CI88w
i/upsVwTCFbUvCJcMbJSxwcNDtNL+e5Ei9ZKLEWpdmHROykcU8KoJ3C/v96AZskLMvFqH9ISVIeP
FEWk9XRjEs/EGf8YCjRtLqfMPtzNrt+4hiJIY+krTN1y0HmBufBDNTn2SCaAErHJ1Ta0L/o/9/rI
9KHZyudrYoOIYBqxDZCRqKQCpgauU8L9eeNl7opny87qXCfdTAIyO5fLIhfC7HcoOzdPuvdFTrzU
cxqP9esEfQXtBfoJpYp+zmv3bxzBArbxJMDsQ/+DSsk75kVLyYYnYc8l7x17daJDyvijqbWE5gY+
2ThaglWWSjwCiTFfwtNzAoBPV9lvvZle/g8v9DDgiEhG9OEoQyAkoOHpXX+oSDXP9zLyntJ2Cx+U
btLOAxIoCoBVod7Yt21LqEw2k8OXo7H0vqxQ4ajRr+9PW2Ohp2mIxaIA5gsEECr4o625GxHzKhC7
E6BLpHe9cCZbrn/EQy/1kioeVpH1L5URTZR39sejKPPAa/TCsAOlUh0BfV2GqWeVJX38OC7cNUCL
C2BqKjgLM3fz8kPSYveZrc69Q9pNevZ/a09BLvDHvcrCDW+bapguYfDayUCVenKHs4sXC7cc+U+j
qTsQWbVyEBDN074o82Naxv3yC/rEYTbIP4M3am0vuLi957SgR3OY9TXQL1+fOeHGBrWxyWWyAQDx
efNsEWIETYX/BqZo46PssEhmOkNfw68oZ04U+/3DDfmcG1l+bAMJHW4xYk2Wvcr/4LURFhUr1vSc
GAdxc/J/X1srgjrH7D5zzypVi1tiS4wLifwkqcwO/XxZwgOamvz8OKLDcAa41aOTa4j8pPTXsOs3
hPmnU9Z2mtMNaUwpa9wMUowPH4bZmiiwcIcRX+Uu0koLSnuc3Mz6qMLzQiKwIJBON1oMapbF8+gu
+l25v24LqQmrCAkKm2+RkzFfiE3dZYyHOTKry3Z5HAK7ApTENP3ka0oZj/v8jwvBZCj5zWSxlBA0
lVjyKOd4olHkWqb+Cft1DoK/ZisDXz300f6OXF/T83A4bkKHdMa3yTiqBKF6OQmjocUD8fZq/sVg
TyG9qDrvAec9ABydkQqzZyBpKqBCePD+V41FHGYNOh0s3urkn6MYkrPqpelZmmRLkWIMWNtcJqw4
RELDMpvUqbm5Oh4SNGiAvKmZaGhn6rVQjLYgynLhGxg1W1QG0RHZSTuNoxw3uD8cQkiASo8ucwMG
NnWJfeSkItWcCT92FuKmlv8ob/UBiQhiHrDfp265gqnOYp0uWzSS623frUh0LcyjQWsv08M7rUnW
wt5aKeLNBmy73UayEywQ8nhd/ofG++wlJa6qZGXLKMB6ShjhKfBZCNeoEDIWKQ3W0rPPmYv54F+B
gxwGsjGYb8zEDT0hKl+AKUfb+VcIgq4XyvnCcaY1wUc451kwJFm/GDA33FhvDGYYXrRICKIN/9En
+xXogeY4THX8USRWtxYhe2kTeILMKMF+FcYGug/ML/sDIkL5dCv+/1XmHAhu7B0THljzuGvGJ6tu
H36OALTGChFjdreH3zv0OhZB3lhKCMHUkvpM+kpJ3NAR1fUzRW2U4ClrU2N4BjUQ5WGupqnKL/+C
KmhoXuoFLkDLAuj7o+2hKpAZDKgW6J3dwZZEV7zIzR77nclVDsFVN6aObs/7w4iwnPc7sQST7Ax5
r7ksm/oHwDqG6BvmbmigBwOZk+EBKXiKOqDqskI7FMCWhMqBltiXdS4I7uuwtpkR6Gh5F04TPpiv
Vje/VxXQKOrRIb56qGUxlwcUEGnbVZcT8xpBuPLYr5CzlPz9ilx7JD8rfzxJ66Ei2FbO2FHDflGe
8UL6FO4d1ha3um5i8Wsa9dd1BqxIaZ+Fb9dnLKIXMuz1o1ljlcTer2uN+NOTgUjdkjLWhoOncSQS
u7HaWgQrPmGgMlBJAQeUyywWIp5LOVBB7ZTzaBVcbzda4WVfmMkjbH0pZT4cMjsErz6PUSZCBsXn
URqm7Z/Ed5CyF3Z1u+SAr3uRhytKQEqAKVAot9zuq/w9KZlIUkF8uHIfmzmSVbmQHdPxgsO5bv/o
Swfj7qNctv7X8SuQq+25kuZJJp8iVEWUKs8rGxIfKIH4BYRXSyQs2owIOTXwinNNYe86SfcT8pM5
+5dkdjYoF+wv7ey34E7ZIp4A/agzMPEQft/klF92mHKxzfiPcqE5VBg0+pfk4bufVxlXYYozjkbk
l3vvXcSxf0Y5XBFqjBrhSZYmr00E5tJxMhs+UPUQAHK2Nzcc7p+H3cFkA7GtcXZZvs/jHD3GXWzN
+NChwyFqN/oGjRyHcQg715PPAzbh07bVzFkDpirZO6N5M7Q5j5zc21LcSDbGmWGdhbfyiqZQR/NU
tzsHIrzvYf8GLTRROPwYKk8uAQCWpgHAnFRU+ZmPjMqLstAT/8swROOP3U7GxIlEavxj7zS74Fxn
XqD5T+iAQRvBClSTzkcalbBhCZcEJWfFnK+UtUkATHyyjFzKAdLT+7U0QpYuSzorbRPaixpTR2EP
Dh8Tb07ZxMq5+FYrsl8HxCD1Hkh90kalN/eSTHKaPlESCLpVb320lfDpk9rS66QNCD6rKGAdCR2J
Z+jNzooMY81YJsTrts4LGPaD1wGXOLOE9arxGd3m0d05GO2EYqHmHoU3K1HjRHEcyndCZUSZMXMd
5fHS4OQL3In+iQaZC79lZs22QqJ5yz8HmhIOaDldNlm7k1GZB229eatfGueAiM8l4kBmssimmAZS
X2g/mlwlBellMQHnm5u4sMgav4z5Vghq28I1NqcHddyDd2rH0O+HkInkEUY+erar/KOw1C0IqFaM
zyKhHP6N4l5/3VCZAZWLLmUCX+f0whomP7LV0OiUsrt2/187OR9x4y3/b0IXMVXkE+hRqetbaaaC
nHwKWsLERyxF2yDELm6XwuuqalgyTdwVTXmLYzIwLeMQ4HU9hp1BU1Pq6ef7CKFaBmurHvry6vS4
J4lYJn9DPGxLu/Q/Y0KRZTO3baakydS+bD8CysW+Q3mi7DcuMAej480tR18pFgP+0FU8Azczv963
Laoz7oEdKxZF8YyjYuWWeTXp4sEBYIApQuf57fw3x4S/FXFSOWIZBJCe1Jg+d364R8eQN2SLQOm2
Ju+BjUIfEHz6Chz666YE5sIPQXoYSAH0hmQ/Ll5F+NQpy4NjhxUEMYx/oGKuBz9esAHj6htOEg1a
DzAg5WV/aljho6lQzXsqdUdnrVlqQm8ZwdwP5VEXx++ifGmgHsCI1uarOl7mROhlA9lj7/7UFaX+
47QY0K3tWM+U+NEYOkI634D/Be1WmaBNy3USsZmlfhbqV6dIaqa75WOF8M44CU1RSZ32Vkbn0Tp/
dgBYH4r4lkWhXoi6N3hwsGNzy7nifIbcvrmbpsVbS31vhC+H8NhfQRSBb2Cjx3f37zd2/4Gl2gWw
9gEBEypKb2rt6rkLG0ahb7O9VvPDYI8zRRRxjdMnaN1Sp8AKDnN2aTXSP+82Fox+sOHY5LV6IVAX
5btOqhHCZUaSLf5sG26GBCnJiXHrAFCGK3LSNv0XdIj3iTo1AIO4ZpqYBu1FRJwLQl+sgZMF/R/R
01iQLIakUvLlW7h8VNv1Es+IgxwYb6ZC5ZWV16RF6Q4KmLybJMWePsqWRSL5Zgky/O6ut8rJwxVi
gnfg6AF4x1SQPz5dytk4k77lpCmYQSwX+NAKU6avDptYWm6GSdVPwdaKBW0ICa2oQbV0Aq6LM/1r
ADJgb7Gm90blSFfSd8Sswil3QQ/FdmiXlnt9fSAxPoj/DSoI0pm9TlbM4ijMu/yinU0972X8+eZB
7V2lZI51G2dKuuvLIpWBOihmCfQDODLbhf2JpBLLD78yk1U8XJ8zX1n3xjwcSL7CDIenDXkwPOJV
WYMfzY9iRjR/YoFaBQre3ZrD6x32LIqHIkomsuL4InYpU/sZNukd10qCsNpOT53OxDM82AZ8cDk8
7+yjXo29qngLEyzdJDtt/zKEkD42cg7rB49mUhQ0kzkyca4Nkn710bSnZrQFDAenxHrN7bCBvt+9
uwDJz+8qBgDoaI9m4leuxFUiBYrPNVAn9j9NBYjycybEvisfPI3FS2/B55xdjleHHslU/6ojXQBc
eV82ihi3kEwqOOtXti2F3xbnxOhvH+uxOYjUxYQ2a3F/O0OyiAN6YxTxc5Jq2QNfl+BpJfT4ZteP
ZXA4kX41/Ln1MACuio2b79r4q5dL8dx+17+T9KjulyA/WMU8M8PvbV50uyKXhQL2FXtwxXLU1k1G
H+mMdQ9RTWJNZh5kHQQDNzYGA8IATo4QuyxettysLNWnI1oXQ4bpbQUXUu3wrt0UMKzwutOJaxVD
pDRdgsVv7i5Ah8x+hW1SF+c+jMx4fEkC8a8mnH5Zzcdt5djFPvvBMwYUQ16Z9yISYt9nbBbHxCRg
1Jf3m66mnI191rKN/+CbYZjBJPp3lKcuLjWPZBbYyCjN3qdtd9U/I8dVTmP4eoQxGzZDBrZH/2zc
9heNuDTFmJh2tFcG/dOPTGFTeaOo5yI0acvaujMeaCa8nJPvtku16VaG/dlUfbNPdlR6yhOrB5NM
hF410fw1YUss7hctYFKL77/T3//KOAtuXMu2w4ZfCu6BEUZiIeDqWnpStrcLjw5sAmkwMFuVcQA4
NI/w2dRMoUINhbF2ZsY51c1IMlI4sc3U/LE8LURNiz+k2u6c4ZS2NrsSN5buuN2l/T84hnd7Hn6B
xLb+vGVGCW5y2wI+ZYczJyMCO+2znEmKQmnz1v6I+fHGt+/GsdQLr9o2N9+ey1ZOAvqB8R/lAlQX
EKTfvs7YQSNyz0Vdl8BHjAYSdfSBkzJCIedeetHPgqmsMlAWUdHft8/4k2NcywTWrDo0+cOY9XB8
k/pDSG7rccjiOXMGn91leUxZ92NdL2ESCpNKQqOdw+Z1/6dcUSb7pgpgAz0ud9EFbvVUHbZA4Lzt
mFYAd6Qv7bsNbsBYVN9NhobYHq/LjKyG1HMExLrnMnoabR99NJahbAEnORAn6jRmW93u33Tu035g
Ih08zbKacDLLH/KKJSgoNQMXXX1xazB3SKz4VGFuGeZcHkc3w8DLBKK2s3ZcZB4/IhHuKHAHff7m
ghGOYM3s6lSqe1ZVle1nvcl1SPKvl7J2d7Z00txxuYyFcgBiiHwC0H28aZoevuL9yWZDGS6eaDmo
b1bS0DLr6K6o3IMpgK/VTlM1U6T7ihcg7/HQQT0qs40Un1hAem6aPPUObBIbHnB/sFLX74nmtpAq
RtlrsO7ckvWRPWPR3v7ne1vXcvrlG8UWIUQ3OluoIEUVF6PvWPwnkj1h/J2zGrCCwIq/Z52U/OGf
mQIAbSckNixvxgGjyhmWaBMczyPwm2Z6aIM1T4Qo56RmUU+wpHc/mW90iuch/lQlwUVVXz0mVv/m
BajnnoWey63G4U+F4tIY39ncUQzllNFUZVFdDtnlRGEa+mtufJPndYjetV964a1OrH5CXMFeNuB1
kL3dUkIB5IYEzgLRIqoA5Trzw8NL/djVqNqr0bykxvkdiHYelV6qfyxXn9sYvvqVqcUcXMfuquS9
dvO5ovZLYIHCQKW4KBrmY3CpzdbTBqZWECRgZzdPCqYhnVQdk9r92Jrr/aQfOcxsYYJ95vHXUbqe
tEh5tymj58BhdUnIrkb+WWyP5dklwz1OTaNdFoa8htK/7G/gRt72yM62Yw6x4KOuYeZ10nEUAEkx
0huxuByq4JDqSClQOVTNJxQngHVMi3dDH7csw5GleVLk/W/Smjj6/mFzq7cjRx7qS2ECbpsZ5CTS
5nafgpM1a/qjyOdn1hVZOu3RdVsa+ASvqOX25lZ0dmLhhaDiaNmDn2tyGAbP+YkFHNUVBMFHvjHw
lpPDUvExb1XFt1LI+cWjcpF08jq+OtnjGMVp/KEcsSH+JbKfxqMonK9EzjM6fxlsbTskyDuHbY00
ADvawMPRdSLhBQrdgmGLE7hH2o1Ae6PVTfsX7wZn4a1St9QHLB2RVH+Gh4jHMh4w0OhkVD7ELTLQ
TAosJitqMV6g61p087KT83DOPYcCbU1udYXWUQbSx/6+TKL11ddCpFPHmj+xbFOTHtLNnIOt9P/6
x9la6/d/Xf2wp9W4r+fSMN5r/Be6UzHZ1Ro/U8xBBwjnmqQhYz0UQ9nGvOLWqFEOEt/qCruc4+/w
dXJuPJ6eCflmiXSgZ49calyvTHA/R7BcH5z8K8K3nnIQ0JySZwQqKlvoM7bn2/AVTZIa6luD/ne3
KJdOEE4MOL3iYaRnvWjBaU/7B74MV24CTMRgiUb0rRjigZYBb/xdU5MM0S5dWeJfJtJdWFgSIB9X
MHQjkcTsfByn781aNu0nQ2TTKlZiDmRvf3mcz5wDdoO7nziHkZGjkVfuOVaSIDY7B8HGcY5ksndf
KnBAodBzVwiQh2VH1zMY3DsKwQoQmPFh0OBSGiXbNm8SSG9/JofCKawZtRBM2A2I+K9lnCyxewXH
6RLp+XVXu3aTjd0vF9infjoS6AtazgzGiUa3sFl37IFdZjHAsg3zSComLqgW1JDq8Pvod6xvW0d3
m70/5ObRIa6XySPRL8wYWYtUpe82yuIpi54I5uVUtgxtrd/EAbLJXfcC4gM7udkBK1UHc44Llnfn
M+oR1cO5bfIClC9KDrEmX856a+eO0b+DUwGlWMzexGZuvA4YQOegEhN9NnEi0hmkLTiWy3ZiR4yl
XJ01dP3qA7+4PORHDsivf0WwAx5+3gU0YBWzojTdqOIMdGjL6TIrWsaXOxKdYyujqG0cGhGUHTdY
YGrNHjXMVSA3KWQZMRZcx4BgKC9KeLdGk1a1/fGYBWm16her0/b+uLcFh9wtG3nGxVql8+n1XerN
Rb5EHS8CFv6up2wRrf37ZPcLtXivtU/KBLNTITtIoz6MOR7nP6l4O22g68xVjziL3SPHCmmmmlRz
RgYpRnKgI7nmdRfExbmK3V4GM1EzNpPLiSJKjqK3vQgm/mM99q43x9tYykEZiwWHP+vznHtAJdjd
RWOVoJVpN9P/kDqaCg0njq6Gp7d0kp5201V/FDDe43YYO7mtpY1gTiR4vmpIVlm6+o1aFcJzBd+w
2anCJX+HCeuGqRBYyPkPlbAh8WQQI1zgWP3zvkd+2IY9iocXDkyQi0L7yA18fpCy/Ogc+Mspm+3c
dsBS47aAIr0+jyUjSKTlhtuwgrac5CQkrMAeqA8CnXSZEbbvGIMXDfKPsKgffkDbUhEnGcaYV4zb
wXtHocBy2yH4f0jRKf8OM4fLnSecPNctsDjk3kIzACtJmAEB0w8ym1gk/ZhHZWay0uwV6go9KVqH
rx+cSJ4xfgx462/4+wSzfW8plTqqYnVqFTemP/W9tOVVrz1+qlGF2RqF/7mvbc0hIAe83b5C4Afk
AwBaJBPGAM/netEP4Lksy0dRHVal7B7PZYI7gApc8LyZGx22OF7Bzct7ZqGUjYpM9Xv9QASWFW4e
MyC8lVD25W2Rb6g9zesO9Bz+Phw0XGqZqZyzxdN0aNPpm9MuuDcHbuBuEBbAAtHI3/QguWICOgNt
Swy3UXRmPvc1Ef0DV4cTSjPZ3mjFui02FfxFFTpMprZSyjmLJF39qkn4M0ODtuaxl2kSpJelTVVF
VQG8NXFkdfL/3jpyFkaKn1wkVQAbze353/ttNyDlZnulkEcuI6KuBykmLo7yAllu/IEIB5W1BGx0
xHb9X4HeRmezHCGjFa+jakavT7foqdEDdsnkQmc4lQduDT/zuEMHSyUzb2Wnh2A/jUv8wa5OBwUx
+yU6WBLO2Ej+CE6D5W/oA2p7L+LqDKsdAOQky788/twuObiJeNFkE5cRXssOd3ZUcY5ywV4P2mmW
NUbHpH+fKphLF5y7fbqqT+jTwTiiMBAYfERpuZhV+ZV24yjiB6PcMoklTgpDEEa3wr9CJ8RmgKme
4yGflPQsrNpqDKvQwd4pLmXb4sUdk/ghxqNO4T68eoJSwljoBuavBIOM3euhwthvtCr9t8VbkjjU
BWuRwbBWV8xo2F2sKPbuwiQmSlGQTdFy38aEmTGUfcWvduyrhMlLKehTULsE3TJh0RhtxFZygkjg
Nwi3n87smpCBfbOgQqnciXAROY2JvPuViKmUHKDZDSH+iDI5vVfa9tXTQYgX7yLLokUx5h6HNi4q
F/WqK8YzYZ+BtWPpA2Fwny6xfGLvv2IS5wDSc0wi/8TfwT2gOa6pvZo556/05cPOiMUALR6shL8z
qgi4P7qRd/WK7YM52MKYX9FXnPNPE4ZaON5tkJTTfF2Qc91w5GvogrfwYpU/OuhoR8IxsDOMY+wc
wMh0wPtHKYWyp4pr89/0x6n29d19oA4bl45Z5G+AxGHhp1f+W+zOpPywkYsWSU3dfAX62M0tWeMh
TRyRZs6nRUwCIEvUDcA2yZNpUyqrpu2At5RMiv9F7buvp1HWlpPoldAcN0ZMXMTYDVmcYrE/br7V
sXs5PNg+USZipdMld+zG9HKt/1S/LZJnH+CgCXXfvd3kZDe2NyCerymPyFaxEus510mFqBT5cm89
JVBc3XSA8QpFf8uA7WkzjM1eMghgaS4IaypiHbhmN7ECi2mfBYS2okSaFMmrCiqz4vNONDdha0hE
kmz/UkxW9zkJZ7WhgeLB8BUfTq9dR8Uyxn3Tn9t29ClLw+ZY9lWJbIO5epPm+KpPfIlXop8UFlVX
atm8mLdMJ5Glgo4nXmC/G9zBQLlQXDEpTJtfGqc+cVGIAjuTzF6yyAZBNYj98wCr0sI537wGcv7z
9Li//hB3o+gS8tgxOmU/M+5o1TP3AGmQdvlF0hUbNDDgkAwYArjddaJbyYo2C4+8VkV+S0sirq0w
3Zb4/gS9reJhGf6fittRNJtwDzwESzdffWAl0pzK5SBV677kyEh0nqSuNw6XmXdZ2YucrAYGHHBh
+Bkcp7gRZPz0++53KVf1OFRivqeJPKC+sgvUjwuSU00QkdG99m4AFJ7tUSRBmXsxo4hC2+H7XqMt
izsrnLg3WXib/6cwrgq1WunxpEWsgvkDXSa1jTDIb6VZDZfsavsL01r0KkTxRK96EP79WyJ0GSKx
Tx6XpMyGZXrklk6FXmkOuw4Hj8c2Led0AhCqjlB7BP+MMHI+U+eI734JaXa/33DOt7XGIdqWR/GC
mx7O60Q6Zyq6spAq8e4SLz4AM9gAeGvK1pNxQaEcekYYYZATW9l4rvZsJ4K5UzKWC64QjDBbphSN
nO475gZkFnrL1ZVwj6Ucn+v/CaNYlNaKK9slGiSPkC9qmChw1xDOnu5cgBOJpMcNft/SUrZz3TjR
ceUqWMyl6irksV8TMGjb8ieJqap+6fTuKgq/dbOjLR5j+iEWNmrvTbIKNQINd9FjMZxBmmo/UrN7
K17ehZnBhwxgJGzHup2W635vn3Q27AQ2iw1/fxkO3PxBr8+9qrZbyFJktW0UIt9lh1lbguThGUI2
RGiJ8y2rNsEb1xUqzAMuSeKkZghPDcloHXRMyqw35W3AdV0CZiYbIBWs54ZApUvThMTOldKdE/C2
lOhRjrFb8bH3NUCqsq8WxivFt8SpmBCjYPgf36wBDq6XPpclGMGSp+CVT+Vgg3zKpZUtcpEWvu3d
/HZ+HDd8frSmUUdx99T8PQRSjv20JCybOnUraFbhHYFkSZ+VblTGCTM3XwcpQuyHx88Ski44ssmD
8mGruNx8YkI7wGadTdvrtw7uIZkUCADFCARpbrosCcsA36dfqeKnUbX1STPQAegzVkOI5UTxsftz
KU4wioQ+MYCy0vLYmFviChIRohMyt3LbZG5Iw9ihog6btyXCHvyjZ5wF/moigWIyTuv5GhPHjuEF
X3g2Ka00RWOlEHEuisTPgRjNuLhyPaOjdgem1dapZd6IjzOgqEoPFmD3uTM1UVsIgjjSd+/Do0dD
IxpPAwiF2kEYxLptdT0WC77OB3mUbugx35j9soLSv4F+12Sd36cYfC4X+rAOfTwlpGJwZgHMB4mD
w1VHEhpmG3ySej9CGgrU9eY4mQSuGAk018ury8VPh6HuCSLOiVhLdvB2bn8d+aDGwBldo0Tm9ffH
ttmLxo+2MHdIRmp4eGde8VyWpCI36FK49Ij+igtk35s4kK55Bu6eyOhLGTLPy9hYwC5xYZ1yeYB1
09L0b9xlYGztnF23Gwejsb8w50meKRT3KlSOirr9LWaHVsCxVXjNE/CpCfhBfhkqs7XKO+pTW9aF
AHv8itO+NQZG3KaP6P0EHkiyXaWY82f/ug54XlqiD5PKPPu+lfmDztPefCu3JnNux3hnJPc17vQ+
5MXy0lfl01SeqEh4KZ80h6Pgxb9/vV1I1wd/lz1GDfjJVWGmyy3q65ySaQkMhcCjtmQDxk0vf8QY
fgSNRxMfwmg4qxN5blDyz02Amq8UUnQH6v58txO6vjOoM2zkPEVizbhLHDba81wgK7FHlkSnp9WZ
eUlCxeq2EfEJR8m5h9poFFGUvVUtf6FrvrQZ6cb9JG/KuaZbievgulLHwRLZEaTpAKCE4zyU3oqd
Gsdmd+iThg7XSohM5ffzZ0kzogsYYbd8Zn5u6xzwzaMu+UegwUmq0eCYaf32VaW9qD+SoDXqcdSM
/bVPp5PhrrOsdMwhgsvBZKr1oH0Kq7V9TD6U9OeLdcT7SuyM16Dp8pweNF0JXJTix22BjS+xPSVS
f+VqM5xXRQCeahPq2loIjura1HvnoyEmC7F689b9gStSMCpfPjnzSNJaqb21rY8lWthPuzeuej9D
NvHU6/FI3RiIYwnAMbcoqhR59bgr8NUq/82RLUNvTNtqCSlLQ9kBzKYPVWq/KvzCJv5UP/SlApy9
S4K0xi/JclFaWjfYgizkVC8zIGSgUMlnAl/mJiYDUTmhqydOKp6y97ZTAQxEATegVE1uN0k18R9a
hI8lLX68mbggLc4b1EkZrdYbBLLP7ryO4D2f625mnOlngrq5zLQUDDg/9Wl6sSO1kSRboFC1sH/C
rJevFpJJFTY31otTM1LZxDsgIVTFFys/SDamrVPJmmr52jxQwQnhQXu/YkVMQJN3HbFm9DgM1RdQ
wcIcBmCQefJ7Th/lhMIcBHE5gQemGx94FMwrEK2lDnF3K8JI07Cf0B9V/ARzuHvtHzefuMqyA6qW
cHbtm1h1wFf6G4Z9xChcOEqpJIxCI3/tjPxxrm2fNvA2hAs3nSwi6BOLiMRaqVA+t21EyzixsrDF
QjXqIe+k7HHHrkwMZBP+loNhXHNfzYwD3lO6xjqGvLF4sieM1Sf2Z1xN9SJbDCDv4nUdZWdtuYvr
IVmuRukfUk0XQXW3L+N7BhRKVWKi/xSikXgWE4hP5MKZLvG9Z6jwkzB7OUc0o7fMagsENbzy9ZhU
tFRT6dJplbIZvP5kT9SlgSV+FQCLB3zZtPu/jXPaMJzSmRIuEP7ZGRif9O+4tzeXgIMyiMuuNZfc
eyeQUMLWmNXIPkG8YsrawG8A6D/4A0RrhCpCJa/FiF8yKMxaycqyhHXlFVG+CV62W+nP5KsgP//G
iluw9C13jNfLrgDDR+hKK9xUmg3k2cTc/iuDbGFmXCCQYhzvokwNjj5Z6Jhhizz2g+Ano6OP7cec
yZlUqSNmhLOXROl5z+K1CVxOwqNgCuRZg1el+S6rnSVDTWHbGHJvwBu/mHaEy7XDlcSTHoo/U6G2
o/KVCIfhBlre+qltVNcHsEMc8xfCFGJqdzIT999Mteov/GO1nBa80Ckr6dJ9KANkp5SjVCoFo1ao
ooXqQ2QeCE/RezUeGxzZg/ihaqGnNJGDTu3FnluUMLvRrmiaNSgaqHzmXRxgm5omZ4IhtrVbjJZs
4SvY6jbwWOFmAXFTElcVZERPpw9pl1bqBzWBxJMn/B9QeP0hB575CaNVtBLT7F9tJH87Oybg2g9j
pEsnUP03iX33O5+2T58yZTjIruFtusZebblOnGjMFL4y1WaUZv2S0U7I+c/e5HAJ2nSCzq4TloMO
NLFZU9tWZ46RBuhOj7fmDfyyOn5vbyQk3eb08/ElTAHvL9BcEz9YL/BISJdmc0MLZaSngPHnyDgs
4yMnrzgtglzwUMY7HZlWtvFgVEoWBdjnneg+oi0dR6RgTIwEWoKNhFrObSIrqg4SXHWf0+72R8F0
HTeLBEB38D257/16pW1Zv8Ox6CN39sSp5cfYf+CfGYKaXYGGI4YGHaXpaJhxpwZcrlxCoKHwxTAY
LYXsIdTd7NOpZLDOXV7GJTSoPOlO5y6yKSGz4v2du2jr4TDcqAHyMGAfC8886J/Yio95OlRyhySQ
54lLBQAA2i7T22ZOxj1AYIr2P6TqaEi9R+Pv3YPTqTurqt0K4bavFsxqSMWM/oPMG2fzAlCm0Sa7
5CcsfkwYdFOUa6PwBXjrr415yQzWIaci1xmtPYcIkQx9HBR+ZQu+ao159UAfOTGj1QEHKojwjLHW
sReqGu7qi4EtFaFq5kAPL6ZmAPwfOVfZ/AYCV6uLa0peTgJMC7m1APUBhsO6yviXyiZVxBkbLEQ/
/ChOdAqriRpfHwdpUHPysR89n5OaIYrYTmCshJwKCMLs41iFeNfQJWz8f9TWRfxfXq+tuoUwHxz8
pPqrjCZ2D1sy6MiYNYEIhD0TniFdx8aA7wRWyQsULW3Kn3ltjK1xw3DmlHaG9RR7UIeQUQFPhKBX
bBpYg42KMWh1YiIT82v45ti/ncip16epbvHFzYyM0WR+j0PfoGMr8MnBpojUP/lMhZKVi8Y/DR2R
zL364xKzoEi/6wk+QHtgii9lvteQfNxTuKjK/8/CLFkHLOimkRF1BsLKQifoRewWbEO78VvgIH3H
Q33FQjy3T/zAcPVqkL2ybbdLVcTFur0p2rB8ZZxwa2OsHyjT7+GEGJJWs0mXCUKQfYuFxqiXTYQ7
werj6HV+8JPn5AX8vyAnHniVvIy4cMHkjLeyKYji8tZ/JNFYYgYftjrWxn0exep05JyhxmJIXhUr
PyMoVEt5uBMO4TylJvKBsg5Dt8zydWk6tbniS2GaitXXdYzqdG+ub+Nq4+0NHUdw8QvkRON2xn6k
5vk3xDlCboSUROYLbjWzOZRiRy6sXYA4e+nv86QlEOYNvwltwlkuamihnvYeGv/NYlwyHHFwh20t
wY1xsERkR4WI7RbXVmVy+tJpX4aWlMC4iKd2zlPHBCwzUZzxjgx3mQDuc8Ho9EQGzxfCXgHhlXLl
6zCdRH097Fw8hlPxL0zcf14khV0QcsYRjSngPzqSo03cRo6WgGPxkeGbInqwsUOJgUxx7XW4Iuoa
SuASShgpPdDMOTaNM0MgzdSJa0G+WUyH7Z9yzzNWbXoelChLfLNrIOnCQuvwJaaLG6r1uQ2IkzO1
PDFatlTy/JcBPIi9+lbJBiFY/MwZzWP2DI9BnxtknguCvW9x1YUUsCR/STAKdcd2anjDUKZa63zg
D4/Na+9VU36ohcgkJLC3h4KgR35uD6H0YavTsaJ45qVaHuJQ/0WjqDlD6DDGxtwja7+QIvelenhh
C7Jpa45sfp5Lb0A+2hqZ5kVF3UlLy0p9x4LLi5uiQ+qG5ILWc4itNBRF6etVn2C9drMgjCCXyQ65
jF/zYCUypzUX6CWqdm/p7cdpz5ubBrRsSARwXIsUYjtGHIOjf/IdI0cSI+HKFXKsApJhaa3jniST
49QMwM2HWM3bncWGkGt5bfE/vi6otY1CPFNbjmCwachsrZ6jMqYh/b2eSQOwBzwQiKKTtt/0c08b
4EqaF5m2t8ouLQFcvbaT0ihbDn4qJzvdy/7AJSZBef8Q4QVsVvf0mz70D0aUm3knVoS+XbJJN5Ph
Jw3KOvdsiJ3b/0PBorLrwCNv5WhSkNPPboB7kMzRPwysmBUEdzdNe8POIGmUQvyj+P0RWlaotJq6
YmyQfW6iJG95elP+JJiXoSH3T81il0+HkvkXzEradyPwBdZSuNzrfh29FfwX/Mb6xoFe9sMxynD+
jNgLksdr6VzxAUAGqjQyFJRFlmciuM1WOd64LCiHUkaKe3Wne8NulgPu8vfR0xTWMnvMVasKvfDr
ckV5JAKndmNGBX4zzafknN5dHd3VL+gEEENDZDwAZ6E56fAqrThdWcsz6BeHzy2L9sItOJbF1lTy
UPIYZCcGy6jWMHUhRIYxesO1tpVvCG9lGhUADSh/kxUoaiLnGdHO03pcRHKsfoiPmTbGVmNzGuMa
cFcaFrTYXSGnmeSCqfOTOOoYioVpurmNY4RRHgv79sXcZp8SymBu+e/JEjWrh9q3z4oTW5YDzqtv
KjL4Qz6Bx5INSN9U7TlPJc9mEXoqobGLLuDOWx8Jii+LAijpQ2A1ZnsSwP5RUraSO270nGhchpjI
85tLaWueKQANiPg3AWqjQlxmonGzdiQljjoRKusUzPIsHBMRVUDVWpvCFyLNMHoumbuPzCbNuIOa
4zb7HDClLXjcV20YCArCOo7lAQ/BK2OI9k8vPUyy8BKpKjk53ywpPg2pLWKXWeg3hXHBAVTmCuhh
Cgpduv8iZ4NnSLa0QSCIDJpbekaGZy6kNx20xZYvEmKTBsftZPW7BVMMJpTTkRsb1vRFqoEaoRGc
qH1DHVxd1j2oDsHm1KWrl6665bkBN/kFt8zV4kz6vUlUph+oxFKb+uKM9HqPN2EfyXt4FcrbTDuY
it1Yjy2fgd6IEcEarRvCZwGrCJ8xNT0oQvi92k58ACevD+zqFbkRPZ3pOq6Cd8UvUrBS5/axW4tf
ljiYnpHpmu3NvPF3AsoI2l6TSIrGIel3MznY9UOoKwzr1SCO8zEjMaxTEHapRhXE+XWH83BAzLNi
DGeo+QE+lw3tCJ9ocGfWWW34PXYrpDMfqTAU0IZE2u8K9s447qhs2Fzp/jCt7tdq4gjZ6N61MJf6
0k8J4p2WBcewjwFk6oJbbitcVYQyIgorGBjl9YXynqE1JMhmOTuD4b8cD2sZiz5OqhRKF+cSdja1
41MVex73PHtDvLFzFps1HtSbc2+a/r5lfqNTVbTfvwUrmRi+ll+Pn+QIrB2X3fGWIbqVJz4M78Cq
klSrL7OoD7RA3WXtOe20Gc11Pa7apv4ovpXS91YlHRKO5VlFpYJ1tlaB95+pXzjrRPuzz2MP95uC
N43PZrovjdrtpsS2eAG3K7ZgDQXxYNP01Zu/BBje7nIl86NJdEypDebE5NMTFF1h9+I3SwMqC5R9
uRPE6vjfKCg06OeVmxBCstb9v0HAjksnpaQK62qDgi+OHTGWVr9rEK4EVPgOACkvAx+aB7g4ZTX9
4j8Dax9FMK4sN2WJScdnX3YzAnCQ0WNY3IX1vF3l1qwEV4OTIhUtOsL1nKAQOdH8+5uOQ7NB9xXs
/H9SBd6aVY0vsduhVrm0nw5uM+RKX315YM/gmYl0JblUO+23cFwq/s3lnIdwxBxh8MXk9pIFM8yM
mu/QGwbasxcsus2NTns11yiejdd9w9EXoVE5ZFQE9/N1VLGhakICgTSj7yxPvdmO9DSgFDT/8oPk
efHBC5YeYqf33ljftf9cxv71OpXrgZ15y4xkSn/lTLcqCcXJehzJ/78u+waYWNDDdZz7s1SRL44V
I5YkQoIB/qcic51kNRl8zBlSeSckCj5wsa0g+CwNR5KTWTWpMRznxElod7VH35XFN54jrs08hF4R
bObI6uf9JflFBE04OeTlFHhRGVXCKoT3Zn6GVoppQ+J1gnYwAaiGncYVUq4ylmP+g4qKC0LPt7Gk
cjp4aHEhY5+hqhvBiuaXoIhCwIDIumLt9olpw6MdLMisaVETWhSVDn+FDLPRerbVFHg0UFNnJb2a
Gnk/HFa7O66b6eQRyiY1vxuctB8o8zRIHt22Na9a0zE3I5OdOo51RMxi0aNVmxCamJ6H+RtyQljO
2Plo6XwM4AXTb+2oUs3xxHYPqPJoZ88YhV7KdQvxN6ziHnDq76vy3EX647Gq+G5srTZM54S/9fzh
uYG8mX4D4WkVruKW6Dtr0PWJaTi0lYDZDzjvru6vZWZgaGUleJ2VJjfNRpDrWO/nMmN6VWwcZL01
r0YhnzYvSNFkg1sJHm9+EM6msF5xfMjUj6Wd9jsCSacJ4SW7ZKrFm7ghZtTRN4MzbMj4N7TtvJgQ
dwE/0iIzHIrGS0gFHhnh1mqjN4ODuIApyUHqI6X+TNFzkgiDR4Sn7QXQZL22QEugUJHp7yJ3MH2M
ApqfX1GVXaeIOOiRBxf2qLpOZISDrw+5QTfRlHzF9hqWLFdDjeYuoF4B1yUvb0z3TyuWOHjSYTn4
556Rl3fjeibn9pJPpDR2o3lsXgyT5MhNLpSskfG43RMzPXGsYoJT5mgPrq8DyXBuLlXx++DD7Bqw
QZw0JCuQBYemXidDPIAiILc6/giIOxlrN4M8KSH/hht9wJEWsdlX2Ja60RETEj4vYRZqZzJPeN27
zDGF6BKpaIo3/supWLSxAAIcp4KNdNxrC9n/phGEL4G8BTUmcvDIt29giugvIzg5hGzVrXUOsV5v
sxIHqeIDy01u0w8gL9GSV9w6TdQ1caOSnD2QI2tBTrg2uCtiiNSGrwj7XqPF57JDzEmd49L8y+1X
V1SkskXC2XkMi/w6okLiNMzPUmVVJn3ITjr12Xr+06/dPvmWYkZDnsnag9sJVskwLN1Brbb9anxF
X6DqqlgARIYxHO0o3P65EcRLWCv3MIx3YaWGsujZWFyuxHmkZe68hy6DhK051UKSioZvlbDWE2eC
cHlqk5ALlWpm27BXcXul8gdqbmblFui0I/EYOKK/9FtHi1t7LN2jFLvoBZoWEdAZ+AG1LEP0WxuM
JmcLM9DJ1QIEEOu/grneAWHOdMQm5pGTPF39EmpeWaRqs2q51p2Hw35bqJgoLR3sS+iab8wMf8qh
96AGvR6TSNk7qCmzVF3v7cbTiMvNCYA1zMPFv2//wKOVChngsFtQpm5ENSWoTzFdPGSsjMa/EtQy
Hh+kSP2UI3qWfMN4hr8vy5ZG0RzcJidGjP5J9mknMbfhBWnyk2084P5Lc3604zYTfh9eVL7RsMuM
Ng2VcpfRLzb1KkKOk91zbJilzv8cRgwoqrO8bm29932o3xYbI2UhwE3Pt8HS8fcvLANSeufKlwTy
emoiSsn3oW2nYA9zHDeEhwN76TLyQdm3haG5PjzZ7PzlUzf/mO5OjcVjnz5FGHiU7OvLgf70nAH8
fEABp7P9Jkfyjyhj1V3yD+MyA3eTHOFsouI316Chqr+qn+dX5jU7Ij+fg2KbCnUmPTCYwzgrn/k8
JpK0/Mu9J8migWRrfs2W9NCOIqr5fuB+inuDhNiLMJQd6zaeFkiOHCq1pgefW830sKHy5jZPAGWM
Dh7VoVVV3oMk6O4g/k7NWzQmKHPiGhnS1lDJTPxuZ6+adYLOMzQnt5CEJ8ngSIvKcsfPmNkzLBdp
vg4wM0D1c55yhRpWiW/dDGRCDk4bCEr83/T0Xnov3phdLfMxirrf9GNcC4QDFr44NCZP6cvZBydt
EcyUBi+4oZmilwPt/B1xrCVfmvoBn7oWdkrBK/4Z3FGLOI4+go6WEh0IQ85UuD7ZBQp1OXZnQ/Ze
Rl6f8BZRYDToXPkzUHFlz6eVUUFBRo80a9NDWmKLAtnP5cuVgfF4f9JFyeLZvItXIhU1MNP3xrY6
O1OQU4KywjyfnINfMfXqI+hYReaNamJRgu9WnnaO99tMsrXIFKtwmKEy4aE+OAKjz3vq06z2E6WB
KtX/Wi3/tik9zrQyFrz+6Gl5Lre/P/jc2n8pDMky2uq5FjNFoJFfqFRWDZdcBrgnBRYlCP/oRWrI
cAqLk5b3yNYjK0CsOBWe4hdMqxBSOo2e7k/nT/SeS221VLwRU50zIPnLbB/x0gds3L43gd2o4rX3
XSTPueXEulCXdV2bO0/QWdyzS07tQIR/QlO9z0S2SAJemYKphs3cL24FuBULBWhfhr7kS2MuOMm2
YrJpCXoV5sorvMuOMfU0Wpgy/Huom88QGRZ/yzVTqlZSpAMoey+Bn790DBq2imAsMKhuVanBmZE/
pVCUcnvonhhiCFzWsYpV8VMe09Uh8/Ggdl9ZOOvZVHb4gPQIZMG0KqeKrosEFncAGi6rZIBrQ99/
8mimDs7sH8hkYfypN0wC5subSgQJ0MgtvZDcv/s5w4L0o5AbwIB9FNYHJaQM1rUG3urSX78oOw5r
J4RqE2dDP/zFbkYwhPpACo0WPV4uHdSvOE2LdbTp2raVOv2gpDuNlCCBxFgCZyvPJcipHvGEInUS
TesAJpe8mqTw1DR5WnRKslFCVjMzug7zPe/PXzhRqEMHPA5FUhkmhXp/0OW20XuH6VUvGQ1ilwzx
9Tkvi+21DeIOBeQgRQMRIbwrUwsdtb5EKQTsYk6QF7pAvUOpgUzN9gPkDZvaPjivXoE39Hj+oOQL
rFoKrXB/1Oz1Sf7BXSyC7RnO+Hrly3xgfP5C8pwK34oS7yL3UDQWEPjtt+1QsdW26DqRAQD/b7jE
G+lrGWCHxOedGoo5k/i4BX0mc54AuP0EMzS/B12PvdqtnoLobPcHre3xTjQ+rHP/erhnFcKoxwgJ
np6brsKnCxL/m0nKp1iae0pjjhR8DDoZfpc+w1QI0pdmp7882a7+Ob3p38LLm0hfYUvQ7ww09wbL
dlWmjIr0rVqNdJl/EfL9oJoJPgHRHhJH5osfPvlVEMg0A5gDWUeVouqYUzUUKS+yx+eNI7b74st7
v5tM8mnggGN5RkFD9i24it7HXeTHBYJWLCkFM6aqFO0QIQQDE2+gSV3Q1icYpRKDN0fxFHZkstU8
4XRWqnvcQCp7o/qZ8AAirDDIaFAW2NMDTYx22XES6wKXuavh3+TX4rlnF+FS6/pj0Kq4lRBZgce9
NQ9z/Ix0M9cl/DPtvGuTjBsphKUc8XrwR6XJk0mas9vr5hBDGpFa7mmNTiwnnONXT/7G7RCO29YJ
3xPt8wxbsDMn0YaJ0TFFJf2bxWz6r9SOYW/jPM8o5f/ejnBFFvIkGEi5F7GNGIoRLVQq+diOiZwc
LAgyNGqZn+PNIcYEmo9WQ8wxmCdJTjb4AvWfwqFhUskeMcUqb95sSB21/EDa7gVb7+UgsC4Xgj2V
DwrWtplw2GM6HB3mSTx5tCog0igfoZDDhRLQp1fKGV/WPmQL99dGSVXgK1Jq1qURreIfeSk5kkif
3qvf/Chik5fzJsrXzlMhhDt5JeKPzgqhMxlEgfV80NJhURJSNFko2IbA5c8DBmu+SYqFkOIjCfQ9
VsTntp1hcHHc0o9OtgvjXfUdh5/k7UrmDpSa4jDo26FWsUORKeZBhlDie/OFly+CGSuQv/4ok1Xh
LJKP+HaUCda8whGLtOsxxMlWdixAAY/E+Dt7/H/xQy0lSSpeMijsEg1IiIHAOa9yL3/rqk0pyYf3
XvoNmILP5rjolViJ8oT9DrCGptGNintF7gd53m+CNYs6sfabfIlmzj40uFQcEB6Ee56+23omwhNf
ydHDACNMgfTvlEvZJ3s5ww+Sv6OZJoh34YtTCYN4W6s35uVwChD7XQqsAycJz7SmHZRfMMKR4BlU
hD5uqKDsfn1WPH0/9FW12FHi+RNsVDwWqD2VUq3Q3SAtzwtUgN06s4NueEw9j+QWpyE1oQG9fcSa
YcAxN4ijQR+943CLGKEH9n3/0cxfvUpnFDEGGPLILsQnjwiCLplxWk4p/r3y6vXmdP97MzVpzYjB
jhL7T6i8ptBXiyICjetxV4RNj/YAFXvVm/isULENM00xi+MlWGXtiu9hxHMOJZ74sf4ryLVAo00h
m4Mw03qZQgFLUYXbnmEsts4bKk3d1zwwFa+ZiGpTZWT++/FoRe2eK+2FwQZdYK1uDQG7hzfb0HdC
h9NRzmWcm9biSYh5XlICmELKKW60aqU/Q0WnbcnrAMxl+QIW84ymk8RlZg4E8kj6C0aFV2o1eQDI
ZrlUiVp4ayfJiIA1ky7mnNO6u1UNcyl780ZpKJXdCqXjYFHV4VemcPLUNZahlp5zu/jBZxdhTBGx
nr5Gr2waHXn+0jUvFaL+kFYFOYf2w/c/8SHmhqsn2VdJPPDU5KkYAVVSHD3maIpiJ4PzLChLJodj
Co0XtUcY6R52JpNSjyEArsF7N7DDJUhRqh2E6VjpnV3ouu9+jRZxJNrkFKqfudJDoBS5uwjts9sd
mpRHjbKrFlsNL7y4MBhDX/bN6JoJ3N3U9+u+sjDfEvszM9aR1RlBbaDY7CDwUwAfji7a6YYb1huN
Gt3jAEtoyk3IqKXk/Y5Ayizo8rvbLf8SsUfjNJjlmlzVCJQsbRSUzxxArzF4EYc8U4mKV6rrGEuW
mjuAxh73v2CMGYgGNoSP0I69rw6V4QHvNqDM5Dfdob1xvBBW8KF6UkxFlTM9ER4uqIz7ysq38Kud
JvZSvwKty/nctGep+baJmg+RE19mMnwn9NVSC6lJtqil/BRRULrbKq8QhWKskcaWg4Tm7xRbLvQz
h1I2lX2kzXBCcvc/w9VIYzT6e9HDEOs217Z+c+tSgk1Hz4jJECOIiGp0+Gc5yw8KuU+7pRmCDtR8
/tpms9656oMwHLs0C73ZUgrsrYzmlsgaqvgCDHdpk/XN8CpjSGsfB56+QE0AY2Ya0iSiswZAlJzv
HZ/GfesJDSiqYfBNBep/MQXjIcAbkUYNGINChDWGMZ6YFKswm8Gj1p0HrXLXHHystJiCMSZrDRGi
asTZTNo3wbLwBZWFPxG8SRZ50MgG0+kD5hBtdmGu+qeWhs2DN3Lwcg8DYH495oOINlK86q/B++Hq
b6S+BNNwsYFMXW64NqLE1nIcPUKm8016+D4KjIAWI/0+DDZDYe/mbsrYgYBn6jYkH9SoqH52o1Wf
wuNdKQSAK16OKBd0fXBqfbLOwO8jqqnILmVP1iR9DtYhViIzQqQjj80eg4s1Jxsxau9QHGBoTKot
KCVhRXVuBwGizJ48HTmVW+cFqsL44GmeISa4FjJcC999lOl4YDE3/Y8YKPyt4pIs8Zm61+lgm1h8
ODCnLPeD3WGnQJ+lo3jIsqeBahT8T29dxr9r6dd5wgpDXv4a8iKrdIPTH52Hr8DecaQNfC7aFpuu
y3xJilZ4p8mTxRrogEA8Nwp2sCuy9ypL1Vua+UdA+oTxqHzIZ+HJfHVA3YMqDN+bZLbXq9cyFVw3
6liJkR3UhVIwexuU6mrr9OXu/CRqUJ8SQOfoCI7rvRZe1Ju8ihzz5Whcra0UkruDcqbRqutMxqOn
uZq/VlwI98aNPWUyUPe0dftfGclWyqX41iGNMdXhTcy9QIDmJxAeJA6aOdzQ+7GAt1eh8ei85lnI
05+ecD34Tb/mtpIlstZNN6XC8m3UfTHunWUOdRPXOAZ8oMzusheieb6GwqsKCQ+tVfpKEs2gvDpe
jzUwns6GecPrdaKDOMSZDdZrFnFGepTXZHxxo1FxtTN4UDG2AlQ805KwXcI2Jq0NJzpd4c3dsmCJ
tN1J5lDODLFI3j1GKugfCAfi8YWzaRkMsn3gLvjAvKE9ALLRiEYontqNCQLOBfAluXs/hEg13EV1
QL6Ivmo+FhRIDoIrbvZkv4Bup4avNaDWb9U1ieujngrAJjDVQhtQUah2tGr5Vlb2D1FNtPfzLfiQ
uB3bT94/8HDHV3aIsI4KRsW3336uwBrfsSlu1MOf1Mv8DcVK6lf4dX4geyvmFG+xxTIkfUN+Rk2V
PQPKVC2FDv6Wn6uV0sQYILwaG4C8gxPQiOZCmhncS7i/9vgbOTmokm1DMNdhOwNGmJSPsUwO3Wdt
NWWp+0NjnyP5bptIWbC034iGU+h5WRUyZ7yj5pftTIqVaBsddvJwuoEkWt/hbygpTIbNqe0nJIJe
GJ01rAFgeensDG4890fyxm7El/4qqi0R3o8M8ROgImHs990yno8nrxuKwBLWUTE3GTLSNVr5jmRu
iS1BKyu6knr90qoqCIOdO1b2XZSTP70Dgv/U6cFnFvTF10Aa9FTYbzOLu3/S0IaPdgRR36J3soMB
yDUAyPIOQYmJt5Uebe3GHs7cpclRKiIXtN2qmnPsvz/F927Y2XgKdi+lp+z6XChcHMK5mEQ/N4Kf
NTLzpAw/nfNLhHIOrySAoopO+tKRZ6wP7zf5QXKj0YGjD6XIuuYKxCud0Tfxb/umApKhBsBekDA8
xCPaKyjfBKTd74nLlr5y/d7sfBp5l8Mufj9qy/fJEzrFWhMvYfv5Iyta1qanr44I9OPTOmLX2dX/
ley3cY4EPowSpsA49x5PfhBJZ3e3DeABeqacuz279+7FunLUJm9kpG5iYNr4wcdIR9q0PCPfJ5go
Qu1/A2rtTe/MEudsz2QQskqBe4FNKG2YyN7lFghPpgt1s/ncF4/xhdd8Wy1F6JJDLbWiN5bQElck
BRD4TjnvDuZrCSGcXzFVPMN0Po2LqrmbJn6fXEmti8x1bKrERKF6JWGQUUwe3uPafcchVZoOkHkq
q9bbK1rB+w6XzIm1Nj7UHrq2N2XSTtXGXPW+n45EdGv8xxTsLjwrQwsXaA63zIiysHa2QiH2Bjbr
0aEniWDXCvD+jh6bSoULwaoP5/k2ATNNZ0DTxOsmGX5irTQtJFyndOdz3/I2WzUoWjwF+0OYTken
vXKbXOD8PLFpNk/y9CevViu4N18jtMQ1CIwwjdFTcaPsvwEAk4bTJlZnyP6en1TCkHD7BWslQnMf
Og0t4zTEsPVYVC/NxJirWr4wLuFCrqcSrJCN5IAGlDb2weSetYC9TVeUfWBFX2hEXr4PHmLQXLEN
93QiYMA56PpZ2e3g2NsEwYfaxMNIuW9hTB17AN6rFHRsZ8lT24D15u0tLpIhlZbkLXi9+Nwhryok
5kLU7wtNEjjZXxXyan7vPG7F6NjqNtfU7xGThwUB3NizanAMn2uE3V4l2sQSewhJJNuKvcStj54s
E0d/J0XQvSW9H8uWreKHiquvSL1LGx+fVUsO/87nHZKK0LCgogUDyPCfk36B5U+pk6UVn0ic6gFq
FQSiXKBiql3kt8M/b6RAdnNfQ6T0HECa8irUFYclGZEpWM1/tFWLv812hJUORFWUQuFaH8zhaiQ7
3pCkEiQaSOlS5ZR+6Ofc8I5rzFHxDWr0up5gyZj8xzWzeyRnILDTOvQhxYUVsgQSiDIZ7cYwQIzR
YdPlsKH8hnFOj+fwxKXgitDR5YGbggCCfGXJbkVo9GWv4BT9riw+2STDENEBVc4+7wqdOgSwEVGj
G76MnCTO7enOYi62p+rHHsYQVtK4pbhwpfoRWFkzM0chux2vG4/zb2Smk+3PmlslII2swuBMMRPS
jQHqMs3EO3nlDR44FAzmcqn+fdDFJQgXMGBPC7c6EAtGvWq/160EuPH+31CE2JD2EKBIahm3MQO+
Y3cv50Rwf79Wdthy5WGKRnuxE5iE0gNuYly2SLwVQENDiHe+34YZEm9aXWzliMlD8IcA69EAJTZd
56GXN/XloiSk56ew6cpKGPx9e+/zTEFpngLzEy71slViE15LO7FrUPPk36I60zwQLi5uyFE5mFeg
VYNKmpcU0yGIwv+Pl/s75vAxCe5oeTx7zP/xui2+x/Hny/0QqoqxqJVSvvAS9YGUT6KGhhYIqQ2r
/OitEaS4b7qH+3WJBzrsTD3vi97fonZFJMK7KAoa/mJ6YNrai096fRQ/QwgZ1A6MB0Mj0jrE+udW
zbJzHQQJp94qpFW390M5aFZ+ZuUmqx62Ktb/CQ2sVs5L6Wb/VP1TxSAxVzKhwYHHdFqLmmr/bbGX
B6CH5yiRx6OF2hhruewq27bqp+QaEJ7R7lUuOnDeZOaI00G4KfZ63KaqstpQzs+oy+5g3NTllsur
NICkQAsZVUBBpq5Ikm3HIxUuefL4xHcB4ejFGQlIleWYLS3fE169nkkxBKD9kmlzEPx8UX8wkICC
JvsgB+xurEq3EzTcXhdAIbw+uDW+Vq1wn43KW463Vo+leX0fKHEwXVXI8JERXwQDF956NjhulYPC
SiYqYg7BdqV7/w2qN2EfDTKct5mfBZ3AW4IvrATEnyMqD5GfxCf03IdDXzb4xFH0YglTdXrIMW+o
09/nFib01Z/PXiZL9bU8pjJyBzXrRqtmzg4qqz0uI9CF9cNQDCGLKnzFnhTCQyum0eSQaqpQPoF9
LR2UXaIO8CBK8IdnmLdv0nFNAgskLe7UA8qshZVHxCGCqXxoq1EVx2SYiDnOHgsY0la9HxL65rnH
KK+lSWiDtZjNAeimdhX+Akst1jFToryWK1malXp+3a5askoqGfswnUQGJ6av8bGujE+PnPbKlq1Z
enqWHuojiQQn1TA0CIhENeJWLIWXp9N+K20KBWgl3Yxh+ZzJmy3v8x7VUKWlpHj86430+kaKIFy8
8fZy8Llj8ik9YW5GgCdKEcblnBsOYXqVwHuAqtHrbjnJT6hTSO8zTA35t3Qm36siip6vwX2TzcPF
bsodWHYcbWBWf9xPuOgg4EmU0HbvmeWLOblTb9wiLAlqU8Gsdyk+1B4BghRtxp2bZ+xLM+snrXln
eqK7140sQjQPLfPnh1vfYliGD4qFnONfTPLoEPZRaPbHKjQ+FZ/IMnYA3IlY6Gc3q0JpPzY+cXKZ
jO3NX4Bf6m2haDLwQ60MBFCc13xS+HkBotniA9hMqs0UghmjRTIFYDT0QOJwxjXmKPvyM1Z+hg+W
oOqFx+sigLLJupY9jzjnNhfghaRQ5z5vbcQXUVNP2IxWX7NMuUEjzocEysvDCwJB6nSol/gld+YF
MOrAtIwvXVa+bbsyoLwhPz+4BiMDYGOfvytCSFtLw17SzmsAFERtf48Luc9GYSh3AbBvSGoKrIrv
A7r5b4XhVuBwibUOBEWm4jdu0xRLZQ9zazyW4Pa6EkvymBMEh21wjx9QKfdpD+yKUFyhQaoek3Xt
TOog2OwzzRJnTJs+8cUFRSFBjwXTdl0m47E718qjfQJJ+yJe2CwTATF56z2z4M7sfeg+wb6g65E+
rPfmHp815oiXTvSFx1LkcdOS3W0tI3q1pF+MqBs1q+3u1N3dn71SJnJDOHTiSmhRIhTkkuVEY9zL
ONyBhUijWEemzGLeCoF+cgSY/+wvTvqRKOSQ9v8HExHydwuu4ucIhJofSV35Q4TflJEM2+733rrg
9Nsy7cWxzBMDCbf/EqGFS3mP8P6lZ/i+0QtepU3TMiJfwzdbRco0hRtq/suW5+3kEXiPi8/pkNry
87iFPUW/WWKRbZHvILKUCNPZgNnOCIo7a54+0G9TL/NbmJPC6bl1I2Rb9x54stG4suFL663Rgi/N
CvbJXUIwBOXzynmF4fO8GtgMevlkDqoGlqdDH+qmUErRQtGSwJFtxls0pZms3UERxwKAGW+W4Ice
kyQD6Uh0EYL0VzHH51DoNCXOGdzxZuh27DwYH2e7o9bq2uyocjuL5Dd1+Cmj4sqwDDhtWrRu4mof
qRV0m50Dsa8oORqE+op9MN05JriRCrs4HGRbSGNZdF00yynM86qaNNZTcSq5hfpVb92v3N3vctpD
+kwYwbbt5uX1FSXa2s5w8V0pmmCRBoSoXYM6+2CDJ3WKWRAiSEfCOGIrTF1ajmOTKhDpd3cI5YmD
DCv/hUc+T8ihvEJDqV2FkJdkBArt2m9Anq3JJibJXF0NETH39ehD6wdmKsrBjecrh674CTI+LpaZ
7fK/21vQxkpC2chMoWReK5KcS5pbXiETR3YHiNUkhQ5Fx17hjOvuiclHe8ZgGbU/uc1fPCyF/2YG
y8q2SX8NHAjJIbmfF8m1W8CotzlUu27+dIaeoHkG21rh0mqvRPLnq+Tp7kYvlFLkP8ckb4Ui6/MX
TZYBRag6G83IdZiqL+VZVduERo5tGh4THkupLhrXGFq4ZfBNwUunl1mSy81Gjcr026Cxj4ev2ICt
Z9IzEfpqsDlzUQS6TRoH6tgnviPlraI1QE04B5O+qh3yCkc9ml/QM0AbXrO/j4YSu2OzEeAMCpoa
bMzxoNb/VtCv41U2i4eZiUcrTYYYkZBXn8eCsn+8JGVzSQib8suNbVft7gl2XlU40YAdm7Z8h0J4
17Npkg+Gz3GKqqYnMzDAPrPl2yE0P3sWM4KM0Giw/7wmCPd8Mj10pzUJAXxV0ZBxSSV8ni7EEUQi
HcUu3LngvbZyjNrcrres1CKI38bpedo94FdQv93G9AtDp4P6rwmWVacNLrQVK0FEYDpgbvtPf6Me
6GcCK5k+c8PJ3b13bYEAcmBdUBO+qQM97XFkDF2v+pcCWuSW5JRkN/opGU8fiFCK7rpQ8+T2j4Tn
xPO7pm30X1JkNsiXnFTZQsa64iu7Ckz5DpiJVLs7/nhJIoFiakbENPmwHtWJRSk8c/Ln0o4Dyj7r
TxFjkTsLu14P+E1m5NK2XOSeHWJgx0vb+L8ZFGzgW9Yq3waXDQRY2Wluze8nfdg/FjIsEhQdU5dY
ZSAsriwRqYu+7EWKXEnAFotPP31ktEUGzmBglhEWrJ3k9KGcc4ZdA7+R7VKdkrDkVRx/KS1YJhzN
SQ80Zryu3CaIIOqrkSV8oxiK0OiY9QDfzbNehmD4pkwNE9zLk83QJGrTIuZQnPWB4XvlcmNWqgNP
IU8rAMN8IZZnxYNLRxTM8cB3T9CzXsJho2FWCV5FLHMnFnnnCwBzRArCHTaVsg8zwyqYoNyRj5gz
dhc4eejSbTI3G4Yj8JQrU+S97qa5wUTmni7bz3nkOsyLe9Uq+zZ5KjjfD47LFZcjNGktaskxAm1N
Rml9uQjEN9I6Bfvx+viqlSFLRol8zxMNyd0VCux009b/Ns4n7qL4wkyid0D/1zNHq8yKTliKc4wi
3Yg8Yy3F5kknEk75giSf40BWUMp9YgLeo0ED3OlyU8NuP4XNMZ89HhLeMNT3wobRdyXkW7t1jbNX
N4uqVeJec2EOh7BkRPj9EhTyofRPIO4ixlh1OX68FJsnvTsrZyCk6DhTYnwkSEVC1ODsV9SIshe4
um5invGgaiLqssT3p2TnBpMt8Q507fvqFLV6G5TSkLkxrL6+jgI6mi8Ls2Zootx+PFjviQczzmbr
cKVji4vBXt69IcUGayFDWawYNPbJ7EQy8N4x5ngiAAJhb2caEbjpWNV7SHGUu9yI1aSWN+t/Ii6R
QoxO6o9rL6EzRrxr3Q9Htlmv9wpJ1TywDnTxbR/FEB9t42sP/ZBvRDaNZGY4Yb5JrfZN6y+vCdDt
0BO6a7Wz9kef8maeHW+AaiXzUclqfAGV5InVAU0ivVSrcQmsodL3QDTws5YeKLX+TmZh+4v7o4Vn
6TiwcWug19S6gimL12S68QnXI2GTB2bhnblxn0WqILv4ddMFziyoS1J19IO6HlBd+sHyWrR2UsvL
HGhKOLOziajtbcv/yQMIPalUjzDCndJK1rbzHhT6OlrL2Dw7l8YA0G9NoJYKpbW9qN5oBunbB8qZ
j+oQuSHsqJcppps8mpsbD7EqQd9VgqhYY27QTJe+GdnFh3u0ptHUqhzu9vYkw3XlZogZFYHhZjyA
CXPhW4QGZejvtiNLdUQxLlqyezYQEQCMHF2zGct7pmU4aE+EdDMi2actIQoaUYj6FUW2eQRjJMV+
UfL8njpEXUfBGrtSVB28LSWakcmyVjSEilws1L3oYipgPQYG8wT5LbeXE6T6eRG0KQXi5YtEYOED
np0OI4aTyX9O7nDc4lekI7bQ1TSO56e2fOiliKmH0offt/BCzm7bU3h0+ADIMprh1JrZE46gohKy
zuKunXQqyeC73T6mk7Z8NfyGmr4taAfWSIMsAnYxq2teKVbFVXY3z+rAC7jjZmpoNi9jKYEfgpy0
XbU3k4TrFXanceDhUoNIzMUC+WafgHvh5lAoJTPhObJQpp7AX8dozQtGNYdWhYCBqA0GQzLHbR8g
rjiZAhR/lSk0gr+WjyYjr4G4kYno5GxkE5DsTHYLbKG+7TYTXJA7+HFVJM5FPDuuPEGCIWPp6N6g
x7vYCsGSeug3LAH32NdkPqTHoEUw9mGhE3bWP7nXKt8n/plWT3587D/DamB5oxdw2oCJJF6Vz/Z8
KNvPeSI0O7dBt8h+hRN6eGwdAYhBTO5SczSaWuVX1PKSKfkwAFRaAiFpIAbWPwCqtkIiJLiCMo1e
1pN1a5W+sdLgMM9ilUXdxO99DI69b2ZM48P5LNh8GGoo5PHcKwWAs7vdAKPB4ZL7Z7lKxuxmvPQr
esMiNIaES8J8/WcvxHrJDDh2JpiPnmDGd90L+cV4PmmFiaHj0l3Ip+aDf2JYahC7qHzuzL+xh66f
AhydSCggbo0E7EkXjgGuNaQvNCf4YnUaWhLOhnBS/MPbm17wV+vKtfvHUmMN+0Ls4adrMdBmo3Dx
uKS7VaEBQSSQbEVG8+gHHFpO6aDwYYKfiA8bu105LkTEpzAFeJcxegTRZiLizUCYr2z2Bds1TUBk
Gr5xQO9l+lC3bitmjMug7XZKF9/qgjRo/NuW1NCiFd3Dos9mt5pFfg9XoUsoCrzhDY1DqBbRj7T1
6gzDofkj8oxTeG/kq/VmTe3W1cwxgz7+Qhjug7cDA2PpWAu6iBeV3yQopF0b/txaG1fen/2dihf6
lWULrvJz/9KPcQhpZzYIzt55aoB/V/rSzNnE5TQ1klH+KRuONezjXfrtNjH3OEirFZ6vUDefoYur
L8N6pa0JvnXqfk56cebhizkys+3dhc/Bly9o4B8TRCzR9MHexd++rfEvlFKnen8FGE7VArD+uICq
ZLR+NoLO3Rydny0klqX47S3bj8gSzfNXqb0TDGvcXaRL9Sr93ugzkFeaEUo1w2CeaigWMNUf+1dQ
LhFi6yDFRlbaoownSqmiF7LFEpoerbWdgNGk6kKH2NJrkfVTyEFz64+KkYLpHtIOG63rbypilS6I
C2v21qslZoSt3W5cNxjGqvRtKoVdE+sfL3wuf0CuvSKQUFxKHwFjbqQwlZmXANZSdVfbujVvNomx
MW+/xHHTmhbez8pmPT7H/w0lQ0mixtMN6mnDBQuzPNgNZB8NjIR3rVSVMNLu1iRCbfKBt/dfot0z
jyTUbMT5YE0okjptHzSyzh9q7U/qleLUeB8CvV4E0dGxT5cUynHwXYFWsphF2zSSxssrYNFQMYqt
nfUdhR2g3N/rYNmtqku5TI3OsxU6ahlF931njY+BsnxC7n0tyl7L/5KyFEiAmZY9MLmI14DtMQDR
yxugNebv3a0jBtC25NVj6NmdLhnqJE8OtAIxPDOQ+qtQjcrcrZ+kBQyaJMUnKBiZ6lUhEW01gdXa
ByXk9PrBLsyNrAl1qFxtnJFwkXV9tGPaZxDRYJ00yjqYaLYwC3Fvq2sGv4a57Y/fc4NgpRhbYVOe
aFshJWQS65VhdLBuDUPUnnZYkIGq3sj4fcwq0lnD6zdvMyTYqk9ceqsqXeHPao1B0fqiMuE7yOur
YydOK0SSApGjFeXFNuvUirx/IKaQfVu5UPGy4qj53GCebGB0/gdjXwUCwNZm4nFxTaQcQyFtjqYb
EH+fYdqVHw+Nm9t4IuFbCJhTn0ujQxDQhEUXRHuAu/4YRR7fDwBGmX4ZDjmrO5jn+FPUcq88HCPN
H1gMrxGBSA4pGP9MxJ5viMDj9zPT5Vr5fl5iv8CPcCNojPVC+aFXrrMgL4lka/5dOoESBd+s6aXC
Ac5gyNySsc+Mv/Vwlx/MPJ/FPOwyH6pg/DM1xmriT3vAHrm2Igg8IFZSa3z9X+3XnD3+ABn7lle+
CEIWV2+4FRayupWTJGm5OqWW4DK/X4tPb0aelwkTeURZDtCA+K9mhLUwwR/h0xdwvlNuFTdmWtL7
yNIOe9ayw1rgW8uIF0gZEChR5cLeODBvnSJb0ZZuOKzo+HIALXz721iW7UFx5dyEqrplTQRm4UG6
w3PeLs8jge23Nxai6tlFbQ1Fls8BrxRWfm8tjI7cJyY4rlSgAycnL4rHi6ayEH3hVmgnGx+s0hh2
2PzpvHamt4KDUCiDBjMX6UoSAfvI/azFQXyG6lHsetgR2m77/dWhRkQfbk5VhU6Ij+O5pwwIxn06
y2aSB1dBwQr9N0zGSyJ7qr1zFwdLJnKjIkiroQqWH5SNOZzsfRX72QetJ5B3D5PhICgC6qw/5+QJ
gRkVxMhKgtFl/eaCBg9ve5gDy2ZqRKBNTvB7+TsMD4kXl4dmLQmFEA3yOhM0wWi8Eqpnv8lIp8Jx
lqHRjNuoxvtcFWZditzLj7aCKXFP4FMbhgdLMAyCDTcGwiOOQOZ1/abJcT2CgErDI8NPeWmx72yZ
9f6qF/Z4J0VLaHCopiPTt50ijvXiiRWFMzUx5tejk0fPyTNmLtg+swAGJt/1ew1STGy57O4/WJbO
FyudD1ZKK6s9k3hAMwokM87u2mViNN/RQLFz06pUN7buRCkTyvhm5DzlicuSn/4mGjS7jYmGP473
6ylhsw2/Lot9XsBefDCcLFELdG+jhqowwZaOTmOh2uEVpQM/R0VesEbXqYPsbUnKqPKFOBubPWgZ
kpFhyy4kG7oU6EWRrEvgphzdzlyBMWmIoeuQ7OvqxrqKzSbMPjWBDl53lu7xRd1jPpOD5tMz3hVd
JhYvMO/gMTwhzCuCgiYDohyekB8OwUA55hoW/Dg65bE+2fOcKbUrzPARMY//lDCufrDH4/y8lBIH
rULV/656z7RtY4dOa34hbn03joWQljbyChDGaUUetjswM3s8w6kcahlobZdVQ/Zqz5iYgCbAEMY2
2XZzg0SvaeTEaNH4RJz9w6Pc7nz60/1OHhyr4TpidG1f0CqqZZO+883jdxSwfkOA3GsS368chRay
bwbErUlgvhcrDNjqUhde6CpOOqODt2k6qM1YxFVt7gMW4yF/paKb6jilnIEWaJlOOpH3XjC8PjI8
p7En/AfB3yRlG6t4OXwuCpCO0zFcrcnM2NpGJ5szqOD4spF/+8fD6W3z6CBelcXwrAMelyLwYBJU
sHre49USujdEd5o1NMSxhAhIjbhZ+BFtbMsPDcCLL1AGknW6q/4WMKNRDkVUouI7X7JL2EhUHUCh
Gi7Sk5RanDi4dyrA8WOzihuvansFPU56U/+fhDxRCbZPd0CinDMSG7IVu1bfCOz7qkYSPcujvW7f
eASBDiIvt3Hvz54rSoY1315XksLF2hOfpzstpksDKjP+BWnKHPPpdOm5INjAjfaAqnLf1j9SSjEW
3g2YSU+EMskL4tvKyfiqdeMST5guOTGPBPi5cPuzBzRBi31vPynePK6cs69DByRxYWdI0YYHPD57
pE7Zg56lRyJ4lgKZl/SCBzxMj1goZiG4EWPumLDzdpMzSdmyfAijZkb2wgxeF7s+P8RTK9HgmiSg
7omkpw8klu7euWI1fHagdgzp6BqfNYTuEmsaUykEtwaB8EHpbu4GK4DyuROOaKjBvo1/PTiXnz3x
B4MfrcaxppeeP1KjRpG1Qb3KEt0tWvHmi1omY1nmzJA5op052OMQyAwcSUCJ1A6r4cJXHy1uuKlY
ubX92Aj7ABxfM+CkABkXgvn0zzc8
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
