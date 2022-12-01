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
YXKLPVVaKatB
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
