// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Wed Nov 30 20:37:29 2022
// Host        : DESKTOP-IH2NQ0H running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top Q_Matrix_inst_0_action_ram_1_0 -prefix
//               Q_Matrix_inst_0_action_ram_1_0_ Q_Matrix_inst_0_action_ram_0_0_sim_netlist.v
// Design      : Q_Matrix_inst_0_action_ram_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Q_Matrix_inst_0_action_ram_0_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module Q_Matrix_inst_0_action_ram_1_0
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
  Q_Matrix_inst_0_action_ram_1_0_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 55584)
`pragma protect data_block
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
yFg8D5EwwkLd
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
