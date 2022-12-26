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
M3zRn+FsOJuS
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
