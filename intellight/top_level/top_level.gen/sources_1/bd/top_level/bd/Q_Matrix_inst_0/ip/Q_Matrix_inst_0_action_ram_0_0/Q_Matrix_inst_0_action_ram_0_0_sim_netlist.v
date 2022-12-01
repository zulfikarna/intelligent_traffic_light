// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Wed Nov 30 20:37:30 2022
// Host        : DESKTOP-IH2NQ0H running 64-bit major release  (build 9200)
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
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    web,
    addrb,
    dinb,
    doutb,
    rsta_busy,
    rstb_busy);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA RST" *) input rsta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [7:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [31:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [63:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [63:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB RST" *) input rstb;
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
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
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
        .ena(1'b0),
        .enb(1'b0),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 55872)
`pragma protect data_block
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
GaHVPTjS0aVbryjJ
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
