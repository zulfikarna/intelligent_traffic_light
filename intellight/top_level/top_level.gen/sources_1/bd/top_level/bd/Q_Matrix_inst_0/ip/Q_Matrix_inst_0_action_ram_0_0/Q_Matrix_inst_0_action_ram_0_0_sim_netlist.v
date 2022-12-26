// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Wed Nov 30 20:37:29 2022
// Host        : DESKTOP-IH2NQ0H running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top Q_Matrix_inst_0_action_ram_0_0 -prefix
//               Q_Matrix_inst_0_action_ram_0_0_ Q_Matrix_inst_0_action_ram_0_0_sim_netlist.v
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 55584)
`pragma protect data_block
dgJKtDV+8AkjUA2i3HXeeRaebW0dbpSEr+JUjhaP6yjMxMdNv8iIB194SODRsZ9b0prIvUhFsPKh
hw08vWHqANlE586Zt49XdaOUEb625SiefGDk4l+R2PfhmdCSzEPPb7QQZDNl8si4tb+o2GybJZGJ
eDBABVV3EyYTVFWqcHErrHbTp1bbWDoK4UiVE2kkFYmOyZ2nOluZEZXrK8kMe3rw5Fck0eTJYoGU
4a+Uha7n2mcxa1RPkbrat+YnzorxsNjU20S6Hqow6V1b5MTnTy49+AIjhTFfQIbP8e8zxBnmhecp
8vmy4lsIXGK1wuJoZVhVMzo4U7TLjnUXIs4SUdh1zLhyGOzM9cqN6KNW+93bDpSNTjhl7g/32hG6
rdtqlMgOHvSRGfBjoPlCC8TuS1WfxZ3wNtCpOhqCO8BMvhlHGJ/cQ41uF6yV4h61uzMZL4Ewj6XI
gtlKBF+XhjJXtA8z5v7t5BijGtmyW+Kac7Tv37tFLmrrXsTRLvoJcN7zg2F4UC0V/VUHwB4wEQlL
E50PiPAyMehFPXMytPSq3RyCS5V4gYG7wzJUZ9gJMK1h5iAci9hwQ4EePxOMbvtF4AGGWK1GlvZ3
9nafJGxZk28CfBlbcBZNeOBlPQTbM9sAyWyJN52tm+wDjJ++uZTHfHXyPyhLhx5K98+KguUqny2P
RZLPWekX4gRj4B8ntjUZpmRYkgKXPlIlYw9cwO37U/BY3nikcl4E4U9uYBJPxVpkVdONZKa4LIJB
eYv2rWh5x4wlTAL7nFMZrauICrXv9rSrKKePtDDIvzwcCFEr29JbXqL2+hg7kE5MhvqULkOaVVjB
YsBdDBqatmEXJAde8NPs3YVeWLxz2us/RW525TG3Sxnc8gBjaFTZ5Y4OS2HxlsDlIeZL2Hqw4LeR
oed3wvxe8ouA3fJs7TBkgwl4kxCPMV0NaUJH5fkpz7eCjzui4hchJlaev/QKE9AkdmxazpjmfNOS
hRkAMDMSpm00lkyz5OK8HuxAKkcfECpM5Efv3/awV+cG39H7fkr+0H43RFrQgdljX4bg0leqohbC
cFQVTwoD+Kzemhqx0zsVojuSmSESrXqa/OiOymLY2bvNsUR84JTP51SbMMXqzl0RqMITZ5HgZIk1
V0sIWbJwOTz3qF2PXpK2jesjMmK4RaTBpFo9cA6qw0OSG86rjHKeDRU8PUBBpP1MiPuqqdxGK2Z0
Nv85oGoHkEAiBzat1S6r1Cd20JLdthRhXVNmNYmz5RgQ3WyGOhPnjN0e8hcDhjoD4MEiPPt4hJT6
HjsaMNJFKUfinbyduRUWPa0JNy2c0PvCJ9MSBqOAGg/g/oeILaYRfGG4rDLYuzycixnpl5u8shr6
vHrG/emOeKfl0HShXxRkvlbRlOIKf2FxiFueFRwHF1+lVDu5r0hdBlrt/vfd1ST43+K50whH4lQU
PUDbL9LWkyvlbwR/QF6EWPT6NBmnEJ0bR4Ab4nmf1k9zO97dFMU4YQixyICTot9koZU/2GQiSQFi
RDH/X/ClbPQ8KJDV8RTtL1fcq/1NP+uapwdSJgDMQkXrfCcLo6ERheFFZB9M3aqWvRkRzfbSR5dD
LuWVWNmB/IHz/txF3u0m0xOGIMqskxjckc1imG2zYMFGBONTqf+0L6ieBzIDyqGe+Vvb9GUauFTe
SBECsX70yg98HcMUuJPfAMKp/zDYUqoM54Ox6rtYeY2j8W498ggUdIvsOEl2mWCRD+v4BNxyioUB
7CjvzaUeI3KMPTc/7Vj/wa2MwgoLebI9LvzBoljdO3ILS24MHBl2wtWh02dOeIqezB+uxmI70i9q
IkcoKNZNXxYGNz7iJASyBFYqWlMVS5Irj+ewq0uBQrtRLrT9QXNMzZcR3VwxmrDc+zZaWJIah8hs
HABdVIHEFI8hWwJC/SuJmBnUvo7DivTeIQP5gMfu1pl77eDbPKL0CcaTf2ew0kgFBY+ob2ZLIZpD
6LcW5UD/vxmB1k41hN7NUK7Tc0E1djzhSCubUWybqG+vlVOy1a31siSvvPHYBnbVBPOVR7L36YAH
CdCjvV7mbwkMONGRxlMH6XPFl/mFsLOOnwpqb6QeEjqU5Y1p1ZugAhcLJIRkKXXe9iIPwlvQ2Um3
JQVS1478hDVadvPKYwPNHeYDCyQBHc4NEM5FPZNDtNUGOW1qjLtgfZOH69+QZ6YHIXgajDO4zI++
DCK9mGkSuWeJnclhHvKBoSqh+wgnKVy5HBXw1gx0hopotfdsrQ0LxkU4EA/Hh33VIDy6dNck/E93
oGiGA4i2020GlRrp6U4MRTlxSMteyghr5Oc5nHGD5+EU/iUfsh1+KkkJaEXdwLl0g6ied+jbSA9l
g6cfkto+TjJRraKd/XGSpX7JCiHT7DhWCAI10BT1xMNLH9pGenJkVUidvEugpRiZAgdAooXRuXpx
gT76UGCJsD38+UQG93JUtnPBBTSCNMCxlax9rGwTo7s76JDj0a0Ls0WTKiHeB/wewIWbEraBhpRI
2pwt0gGw7ujzQE4I1o7p/pTVh3W0wnjCx3EuBa5raPqKVcZaCANVl86Ixy+L4RIsKxSBQb+2bL6f
DNnAiGzqDMPU6g5pvpXbMT1m0DX8QDuCeHHRR/fxsaSqvTL8hbLhZO8r09mgQsqYAoNQRAZFfSFR
7t+hTcPivKttV+rxlPK0TAbTp/4CeNoLPDLcL15qYIB76NTPdAennjCrVJYHLodZAr/ZmT/zq8zf
T32sUK18mbr1+62ptPTaDky4TJ4j89gfXkgp6PFZFJC6fejFarZFXkpNCkKEPT+5klIjwHif6bTu
Qd4gXtdEcZm+5EWmN5R1/kZT9p8wUnSTd1YMHl3QfqbbADeUqTVvKHcVESXQ+wbxDh/BmEw/e/MZ
RRSNYXyiwI9m+IMHxR8shZdLjeAiR4RCaJ1sxaey2i3ZjzfbJ6gSMcVY835VbFfYF2izSBKzWHXR
ggoyDcn2sAgoUfEqayPFwjEdOwHrRSnS6eOkVxzGT72E4zkA/UWjLopj0jAzt5t4ZF6ANSlqfLsW
W1L5/zj0N1o/vZCDJAwYoc/yMwHUqeQtsIFr9yCKQZfwYVeyu6Q7JbkNMA26DNTYN3yss0pzaneY
7YIv11qrywK71EMWXXT9C9NMtBYtECprcgQSWLDRfo7M+kG02uW6Dks5UTPcid35twRyEmIBiNDJ
gtQdEEYdUr3drg5uOqlDQE5Xx81TIqgM/V3lcoxwD0c3v9FXovnhx+zX1ADbIrD1awSQSlodsr5X
MkqN0fc6QOr+NumjQehurRju8mzVi5AyjsirGgWN3++hBBYWxrRwAa3Ri1yX3d7iToq3mz8JBA7P
xZjc5UE7vV4ZXmCWdeFVQ76fdlT4TXWwlAtHNAREpGsQcBQFK7cMPWIOCxBCeDbUQMq81HGFtiCs
RqlRskOdCEHt2VaYpiF1WAzypWbYGVI5xwva3sruVtk6s3kXYcwHio8M/yH372f3BTRK6Hymi/e+
EPuLx+uOboJNp2cAGF1BbIcxrv47kqJzr9f3byAm4qRY2dldjQrK4UyUfolC4SZijOTH91nNvBB9
tcwOPsbxLUxmui7lY6KTpTHwFlFxTcBtyWTEIUnmlYbMB5Hy8dzD2HGUecALN24ulNhVOikUIXaI
X/LfruQQScoga99x7SefAXJeVuBlFg2kfCSj7QuOGsVI5e4/Q8UbKYXKdWNQOFjSOxIEDLW7PBrC
SX//+JnrswR41y9tJnhmmRtaB3fozYPEHOlYeWY1r9MVcwdxDHJz4+YZpEwyrXvbaZ5TqpPoVjIF
YMOnRJPEA9PgFglR2FViQfayyMCF7eEp0Nrd/L+kZGx+KMyQNFZhoCIK9awlDr1Y0LZ5tibMPXUX
2BKUzx5879qnE/XWOakMgB4PcWDk+OrUXUSP09JJGCU7YM1tiqxgragG3D/DzIX1Iz2IedD7S+lv
yffI4Y3m+Ovy0zqNNrcajLjJYO2sczgfGka/p0jsludL6nGTccdTFCwAj9pxXlHD/Zh8ikrlptGZ
uSIybGwl/DdDdAR1/2lV5UC1lJra5Z6PJ3fDKrePvL3m0kcrsNiOebkWKDnIZ0WiANOUlMK3CcSp
NU0e0IgVnw8dWe1zBqLGKiBJyMkfFpt+IEM0kCXo8l1C1Zut2BTFT2k74TVHY5+Z6SHAdXnfHOaQ
osH0Sq1L+hHtLjGYoiun8dskI5xuSKpj9lKXh3jZFNljHxMGVy2ePlqK02NPfHIKkau3c6eLbfHF
mrzHTx5jEAHL97eaXXDT/DNDIT/CMGDTQLZkRmxmwFtzGgD78KmRr7tVFCLyyaitfAzqjuEgp1Ke
keumcBbaN1Ztheklaw/+QN7OFyGz8TJ1jNmSSm4pU1YJCZLnUyOUJKPnXz/Z/jcxRL5W69dT6ASw
KdqKwQ/yxpyQGpblGL1Zi1UuO+U2U+n5H61ipcmFhGZm+jZPwomcAV278YTz3u5wcec9vT0XwD/o
36r8uNUB1G+kjybfFmjoV4fHHmBy/S0UHeh58Mbg3cIl+Ms/0uNhxZYd8oVXUSXqeBoDkMgLciNp
Rjv4k3VdpuCrEZiTmP+Xl2ISjhYylZcuucVVV10WVV+v+X1/qHEdJGyhyrLcye1CbsnfkVJkKV/w
vzTe3ZdTZNxgIk0bdIn9fDACAE7iFoxD5TNqshREiQT4oZpPRFNKh6lVnHfn1GJ6ct5Hzyo+qzHl
D4Yze7r3hgT9rt8YJtamJ9pfSwoTZ9la14OiyAYJBmeWp5V1BGSfdB21OpXwM66gw48ehcmXbWyz
QQWWQF2B2yDG4qLpKeARLfsVmvXAPtl/MWo7CQhd8W23ZiXk+6NsubNtTkJyyf2l07ETxBye/NOw
wvjM1t5Ms3qG1epQ+ohTugVaybWbDfL3TOrPA1zXybKlE6bUNo5rKhl+r3Oo23k8YMQUlRR3M0vv
icKz+hxDwm848P4IY2IEPxdKAVndYnoAAVSmZ6eR4uaES/MfF2lLWfIGH6Wcx9rJjT7fIHF2L9nc
8HF8aYCmYER9JLaZTe/pvob3YvpPu5yxyln4HtvSAjUf8pIwftFaz4tdk9ZXgl4MjXabOlBtvJCP
16EEVn9Apt+ZeAZX32XtdBcjKkVh5/qe8yKJnNbRn7o5xtRfpHMhxTIYRKUVSfatdoPCMvIB0WM/
d/wQ0EwW2hGp+jY7/qkvutIB6ErVO2ja7ogOpmAHrEDmmUsUhddffKLCzEVyTJtnNFlbt2XPaO3N
KeLoHjzdaVRle2u5siSMgEXugrFv906wbZcLSo4BMI2ZAitYUr1+ZTvSWQTMF6LvbPoR2vimsusI
711hmvXtUWM7s33UzoPMhAmCUwuOBjfZqccn2ywy5HYD+TIgdzVlt2TIxtcCoVnKWjrAaCGplTgu
iujqBuB8PT8x/SBVXQREKKzO2Mq5Dl536cLb0/emZ0vwENmoBeECXZbWBTpm0SvkAChRNl5mOoxA
90RIVmUP077vzVT8IcT2K0yFRjnGPArXQg6VzSrCP69nJf9CBbkRcadvZH2evoJ8Owca24G+uETr
9qdPwLTwIuiADY0t95s3Tnl5k9ploiSmQxqp+JxDhMdaJKdd782e/B0YWt99qvsVLe0cV1UMCUAI
WD1SSBSMlK+3FCWA8RXKBs25VaTj9UZ1ejn6GBImclxDEfHtjaEnmCbEj+Ofaj9c8mOIIK2nPQN6
wM1lQS3rSOVXD549T5g+L93ECwpnfVz8LbCylpERohk7VY2Sj3c1ax6rcgOi7nuKCpd7VgLcVGo3
yl15FaJhYGiHgpsECcmBYlIPKDF4rBSIl33DP8nX4qdvva8HV9T5cpRlhxOmViHQLCE/x1VNJe96
mEn08tjwZiYEyyrRgI/li7XVHrEXAtCPeXhnQu06rEuH72GaugjNBMeh6fBNgdAdF8bt4bjbSu9O
c/9seYFx2PkN9OYUN7aZ9wl2hE781V2hELLoIwIPRcYYf3H/fqR0YjLiYW92V2wpEXhBMJVMY3tD
ck95K7KPbyLrW/8Sgn7VGsraJLFGlSa2SwBe0r80lV7kBm8YSjOPJ0oQmgpEkBm4q/Ap1OGu7GZE
JshiuKoeXhVyGpGm0zNnFvr7TY5y2F/BHU4hhh42YKQyW2sQOy8LW+5yoVD7cVafo+NOhd09CdwH
/RCX3tIQ501i82nkc8SiDh/qn9bnNsg9eGnJ9ANuQF3hfPQ2odFhDxL/CEgaXgbd3XlyK4pecgNE
G2TcVO2rBL76PUzInKRYqt5a2s3tvLZhXpUmV/Ji8d78lTLhmqpH++ZKBw+ufJe/Kz5rAyIEP9Bu
g4KsL5JMH7ZpFIgNjIx00zZS7AQ2K1zRWPHiecHFOi6J47vPH8PLuuolLsba14JsSE6rFcC410kZ
++3XPZlFVUMTynyOEW7I06uVLMw31bYRH0c7dCYM1HJf87iavZpbLD2vWwMspZnOWizb7MAwWMB1
2bMC9BX8SQadPzaKibVMlIkcozflsrwxfdKxvYPmoiWfX7lLNTLad2mDVgYQY3DxY/3g4hX2gbi6
eYodiFQMGHVdJh25vcZJ4dbeebk3ctq3u0Jb/yBXHbFtBCf6qBM1kVzKwBsOTOods6/Yg4JjT3EY
UVEXXhrEjMIBN8FuTta50ZRWmurUGTKYYXVZLrC1tVef/Kk+vg7CWqlrMguxj7r5e6fUwZHdNinx
P1DYFmip+FEfWY6kMZZlJhLDBw2ktUBGbfCyv0V4S+HXPkcE5TXu7R2c9WulvQbo1wcelIu2w5s7
Wlwi9JuOr6zE0BAS6m0pN0sfNRJ1/5ikFVHqRjadluGTpxDM72BClXZAzVIpUeaFOtUhu8h034WW
Vfg2sW2kaKOsrvdtTaxLXXnsfCteHLFbMajLp07qvpHOO1FgBgeMtK0dGU2TCTFEEiyZbYdwIEh/
4g/t+eflk4isdKNwJkcvLprCKtWT/nl7qAaFBZvgNXwIQ0oqRKPhoizC0kJ5jB0DkoSEENKsHha1
VLv+oba0ZmiEha+kBhw6dXTCedp4QF/fwWRcSG1Y/iyEfD0W8ZX2EL1flnpDsZ7gFNuIb4flcYvl
C1JC1QCkJcMOng4lkmN5GOjz9gzPEHD/wSvoGp2kKcch4xoAuCYN8DSnacfERJrJZQiI7QVSd6hn
kP1BB19TAMBzcOyK0wJUwauYB8H1FFQJFFMfF1mg6Ik84GSHm5ESX+EhbC1Al6FlwJcX4c3yrR34
BBQ5lzWPWZJ5Ws/Z4xxaeX6w/rylmldpRCswQ12Id44qCOFB/ZNlcRrzYPR1tFC6V6PEMVeyW1Sv
XytJ8JIH+mTVK3rKb3wsBcHXsGMv2bQlb21uByh4CdC4Sto8S2j+yvQoCjOdKskfAynUJkakTszj
9HGiJ9Dgc7QHi+HAuKaZvzbCDmoPBvEmDnRzIPghvWbEW0gzhZp2V14zFouDumRyr3E7OYGEAR8R
4k973xWfFG8I92BMzZCMH5CghIsFRKGO0RMyv+1eOeMEvG9KAtepPc6Q1o/XzcJjmJbSQrUNyMuO
Mg+9AluPpkjcx0mvEf8bc9+4czzKhmldNK5emObwxwgAcrCwIAuQrnrJ25k5Sm4a56uP/Q0C0P9+
GVFhmKoONCVjp2BkyJwaPfhy23GQaKdzFOFd5ZDkdaUgdkE2oFvOn3JQVYOm+I4iSYaSC/p2Uqpj
OJAYNQ0e505PqKXKdbkZLptrs5/nMtLGTAgyPDwZQJuBgVtF1G2E6CWEO4+Z7jfNDGdB59X3KU8F
kN804rMHHqzt4yqz148FmzT/7LCop2g3wBQlNQWYdnMw4SuSlabz/4kEPv9p0m8ILE+aBDS/+JIK
SrTyr9v6h+snHLpNSV+CFOzIe2rGzcCIB539vy8v2Fhl6/PZZXgc9OYbiw0FhJaYLFXHJH/lOJWB
/gLGhGkGdAoolFs5+aAF9RDIbspiqvtjYMuF5ozowRsZXPqGx3V+n3ah9/ximywiL72texmIHnEt
1VmbNJNng9IeFkp+QZutdp+yB3ohSFirs6eOwufHacuQ8BbruoGJyEv4QizBl/CZvZyEZfms9z25
ifkTM+P8Htx2roF2oXSMzDG0w769PIy3jD508QPZIy7Fq11bWpHQdIsMSZuqh0iK0bdXdl/m7goL
EsdeKghcUEx2jhCUDeEUK2RkbJDZ29cn9beVQhEJbrOugxm/08b+3I/1b14hetOsZ7SbChoFJk1G
XB71Yai/SqXa2F0pOdb8KDv92+Vcr5rvXVUhE/VyJ1hnREMVmHFQ1tAwXKR3T/ic0DrGXNH3/E53
S1IX8mG8YXyKkvyxKW3+HD1Voktn9nfb7FS159vXV5qpXr5/JsGOaaHHe1EzGHx4T6i/wm2pd32V
N5uOAf2IgzGL4BIwo7QFrfpMiMy8Bm2Kte9igNquZhF5rAe7h8U/bHpoX1Fq1ZBGAeEqztqYsdtv
U/KSVZcG79mbN717NHxW8xAZh62E5HcDrLs3DeorZH/CuBVfoQdBKW7rnznwBRXnHtBGiIZDSpoa
wFZW42rOBPgI2y3da/ubN9Vrbv4BaV/38rzsQCPWfSlxZ5NYYdcvexg1t+9EUStTiRH4y+Vl3BSW
DALtnpQDXuI8Z+SAEPJ7HriAoEjTjOTHvYxUp8dbyuM5Xdko+SiGWjETbjaziF1FLMyq0gEgUzOi
08ChcqzXpjGn2p+a3xa1KFhGKA1i9Xq4XZgpQw5rNrsJ1iLu1yx0jhyJk/HMSbwLdkshaRU4KTuU
pZpmC1FWTfUlNSd2iQx//0J+q6MuQBCL/mwA21oPormCt5EMdXTDECVEfRQy2FCEkfFe/cxv/Jg2
Y5TCUqmoYz8oNN8r4PD9sZFOXl5gDbsQG0WuQbVNEke1VQjmA2ZwnfYF6N3+RmTZfatYNQ3W3MHJ
iJtC2L3fkxumepuOkUrv+EfnAvi/if5UA+nTiaWbnOlU6kuRIrjbJTISIo/0qCIkXTWqvzFKZ1P9
95HbUuh/n73KS27xowCadkO5qdrWOqM6k8PEOzxqTeeheRjtf2/7kPB2GND6CWsf8dLCDXavPW3B
xKfLdFKW0JfnSQqIw9DjidnNI9Mu66V+ErGGa/9KT67qtpttn0uF16me3mCnHK/tw02bAc6NFzlt
iiLSx9TOfStceaWhtqX1Z5rAUHY1DsiJ38ICxGOdlYJvcsuZuLHqO7sAgNlD8tGIyNr7XMv0zrI+
ukKamy3/CX12BvYU5no8xGax0rVUq/G7X4ePhTB7YtSnD1aUgfHV8OXJQT61NuHJ4I0QdYn2NHBB
nNIaK0TPOd+IP4YXpAbzw7PsAipbRZCeG9bXQp6INOMIbgs8292Lxdag/iUFjGtnyeqRrA+FNPPU
tTABS9V5iLxDinvbtzcxXNvVPmcjQHRzUr8oDbWAHIpVt3XKhJ2ec/4yTlW+uyJXYla9P23Cjeh3
LYO/orevEm26H2sMDiezI8PyPri2PPM2oH8CxCC3SEXVmfDOYG1RCRImsenYJlr47IvJisu6vnwq
236PHpsqQLArglWbHPBL2i9HOOc4fgzw/AJt+GoVB2OlEN/0rljRPGZsLUFfoZukEw4hgAs7ski8
Cj01smyE+sJTIJixn23jlrsUL73EthPb+vqHwHJdodgvVAnVulqe9gp2H6vE3mI/1Ny987rPQHT6
oSZrzuVQPEeHEcX0LEIB7E7RYohI+MnzLxVZtRQBbyzz/MwLdzf2dLgP+cYVymku1srR19L69QVu
9ABJN4pj/2Xx6Y3PibIkD11BjbR10GoVQAVqb47VMj4H8PCv9dyTPMuA54baXEdzdoBTClWHknZX
dMIsSzSozCQSgaMqHc8Km/NOXPdsS3ljWy22CsvDEthDrDb8S9Qcpu8S2q3QzEMnrA0QVldAe/Bt
GB4cktPT78kWM8rSvjZXqOF0511hbZ0daYzR2FLGtNBKNf3pHEV8UQSXzQaorncjAc7WsJQGpIyu
vAnE5anbif2M0mF993+YvAaLxHBg6kVvUdrKqiwmHRc/om/qrw3OCMz+P4+LKctwof1D3jGa15hE
a0dZvHIzLo3a7x1r9TLgS1Kt+jpUtdRwZr5nBEdOjo7XuM4ZAT2upj0+/fPGiAugusGqSpCO8X7U
QWvmycBEfm4q6QnQ0uLODEZAdYUBf7jUDE+eRf33FiJ81gg3DJ3ol1ua3Wg06gmgNDV7A61puZgY
QhkST/rfQePpfejOd2ED7u42ruQWeOYRCep1gLYngO4Tb8hZQmh5wKgWlmWxqDdfjXk9rMTrWdV3
Ja/sVN0fIXoQPxGMn74dqrCVRv5smwwyqu1Fi55z6z9IaYE5PysTxaMi+/084R+obIP3SmbFYfcZ
88z6Bbo/pSl2TNZMnyUfbftfYxtuKteUz+qvcKMrxh50UyrkkBhiqyL5XgKGIJ+qjZmGZYcVLm+q
5l2AXLFsk0L/ddZqiE7a9xMFVzKft+JBWIgRlob9ur2nJ5rkAoazpBEakiyoNpGOg155pYYUxje6
kK0RPC3CpOP31LxSHERY6JrV4Gzq2f0/ExFaahlmt6xSG30fnpV3kUPtrXGTvXE1XTIi+2+iwMnx
S6ytp3vSKDqr4JtpUpuhhx4GUVZD7EW5pAHyj6B5lLyH495XGBoILYheNJch8WABBAkkySD5cOim
RzYqdJBNeGGOrl6cEXhZtE8RMGjPVkOU75jwfIQPk7a3OQcXjYb7ird0iR8YBnWnjOTbgZwLHYib
R/1NiPZuujlMtWyTz03uslTJkhz1GUzHzTOCsDg4klJ2TGzMSRFlDb2TeJ2CQOMiOlc7p0PtuzC2
eCNMaIAA1ET9S3CAf8Dp1fYJdF3Da/7Vxt0jcDNjzF1jfoYEW0jGJniY5RNfpenBdLI07+s1gZPX
rCtJ3hf2dypmu27DxYbP4Q8IKqe4l9KSKBsIo6wmzZZX3rhateYodtSXaEaE7Mn0w/t03fLKuhu+
1x5nNQxh/bXL9SoRD0OUoAwgvfbeoJDhiUoLtzldc9eNmCOBobHsVJttPfvcNpGEnNjDbcdT1OhP
c7NCm6Spn/ANsWo+/Z9yLGlSmS0HJGIMLhDB21GAKfXhNLC6yHmyvp4oQkgg4M0GQaxGknv56C9V
ARaLRw1HUuDiL23Dd028UVH9cwb6IejpYU6WI4U30S5AxmN5Xohx9WByUDkTsAKlRfl8BJ0PqH+s
DC9pX4ZTM3rgnjabtPkpEW7Bh9bKnL8Rngj0qJ3pmqFkjX5Ow3cJghew4UvtVtJO2H4zkbpM7hzK
HUxsJTAZFJyBQ7lJ1BONRHBR5Lum4SeWV5FG8w4ivWJEVfYwk+hcG5Ytq72JN1/qmZZIO557tvx1
QLKJRjCSyGGnv1jU++PdEgR738qNMy1K2als7vtYqqihFaxLdjcvrV8hseJKI366xJdnAyF7eDix
6xCwkJnFuD5qJGUEyKpZ+SZiayPBF4WVg1b5HmIC6nWxQelou+m8y2IA+LlRVk+28hyEIrxMRq21
YpTH07URJIE6oihC6qfbA5Rjt+2K8Kr4WRmC+Y3fG6PMq6svnkJj978F7X/yzzS3DvsV0AKcBixY
vqgdEBV2gLYWmGs786qOB6qNr3kexFTrjOtDinuTBH4M/yL5c6W/0ymxQDRCMgTPDf9bX0iZMB+x
l1T/WhKe7jXH/paYBxT3M34Zv6qwEZDFO6c3yKzGswEljWkpF2oTWr3fijXqGEvdSdUambdbpXFA
KlOqpuXSpzfUf9wp4tbfy54X3KQ4k0Bjy0IYEig78Xnnp28yaKXp25U8SdMF9KbyMHY/VRVWlpkH
g7+qjVlkoJj8G1LOkKH807OHrvOnOw/4Mc8OlxpqOS3HtTsawmQmVBU/QJyGVVUXHIMzzFDS190X
HkfvHuQWepfhRhzkXOOjPpZ7z11+8V+emS0NbdohN8Qk1rm2ywFBX6pAjk/MDqTun/0ilRX0Rq9O
h9uag77zoT4uWuohlRBvbD5x8Sm42wS4+CZ1FKZ7SIXzEo7QO2U6QXKClnpOc1FmUNeuuZgpk1ut
8MnG92ackkAANCZpQor59lzvohVQIKWJCQc1bOrvdF9NXMV19Ua/wGBY7W+yW6tb7OK2fjsL7m7F
+Dqf+cc4cqqWlaFB6Mn++AxgzyKD0NKtun4hv6BaBPpBz2TG1iXCHiqtpbTxB4ouNo8DPB2OVrxt
12mqPah+nPDuF95v0j7DxhG7/2Ay7fCEExMPx12H0pKMPAP6vdQYbH87WESUi1WShb+R4lOEje0/
1kT+gqIKIiZMvAjbLoI+TI4bDdPZqJDpUX1+dAl2rI2FOJWA+WlS1/UbMNt4EcifTiLizvRjRIH8
XwUuWPKW0c38cBpTmPLq0/RYwdH3tqqeu5hzlGKkS91lZr27ucbebglY1gZdvXzwikKoXgY/LDH4
rOMnTZxhvO4XHyNJAXCOpNqnT60kd8eyh9BfQrNI7/jU5b9iWUHfzv/VBtbY6SrHgf1ybJQYr0l/
cPw4kmBPZSHSy6iGGV2U6bryv07jaZ+9xwSlVN+9NEqDEjM0TnVPchQvTaPtWUNmaaU4QiCpUDyu
EwQX0Ai+dLB71rMGdRmRkuQ2EE6SaGRF8TJSiLwIdQs0+MnPzP8GwZcm9Jo35r84TRqwEQ5BziAn
BdJ1jM34YWNdz3NeoBX1Pn6utonr/mfgMwNlb05yexbALHDGYVWxTn5/68G5XIT/qUWzSfApH01A
bNs7/2Ok+3NiXlikFUVP2QnOGkKsRo3kTNa+EVCDmi7D2I8m0ikmF0zYXhp6UMgWJ9WRYXWklHtV
UDvsO8QdxXCJiyRIpNwwJIg4g5d6Dpo3km3/pzEAu2+vvz1Wx+SbWfBL5KdtCRztdBZi05a+g7vz
tui9LJ7z0HxECsIRCfulO3c0kbJ5TBwNCF1fO8g1g9StNyaRhogW/FC9qlBSKkGBDMsUqmWmsy1w
TsZDxkVpYKx2fVdNkIdpZf8Az5hNsi2bd/zJQOtN3QchlCOkcT4e7yTCYuc2qwnJc3FQwB8+/Gay
Fwtjwd8VbR+qPfrPYCeY7VMWI0hiaSsM+WPxVRpAZ/qjuG9gZ7l6qC/XipuLb98z0cd9EXxzMD/c
xNkV/M1s2ymJknThr62WAD2dNqRT6iA0087/7k7MtMzZtyOZ8vMaFzemAmcvtK38l3NOoo7jn7+B
7JMDkFDke+JzEZAvisrX9bAVS6VJd9C5hLQBMKIrQh0IdcWIJYXTRtLzkEnZ5EBP+71eBFbhP5io
aoYeLQu8VcOQC4x2iE1Ti6JfITiTUKJIjM09mAOStY2TcwKlAh8hW7JpbGd13N9K5zTB8N8Jrnxk
ptrZUUeHSuzvgItYhR5qsePJ9BdsOXf2Z+ud2PfhEZS1mTrB8xNRe1QDO76Md8j1iS07D6KWuP+T
GsFx80cvrwK1gHWS3WyERZFIUI51fjKPq2UYiRlG/LhFYDMSzVfNQzmOpkDkTMPWRPM94CW0+XB0
96pZDDL4cg95RCsNwBQ0QlFRa4blug9+ZXiy2fz/7w6dAbM63g4v+JRBU+cfzt/7UFndmjJlibC8
1U2Esj3lJt4r2ns0hj96Z9bBQCtaeYIwMKdshZ+T35xiLa13hZCapf2UfqrU8U0oiWPqcJSHJC99
4mqkIvac0ZQl89ylgC9VMGWhuDMooVeBJgFq84DjWlfxm0P60vRdZJU0v0/z/YjPRqu6HUr6+QD1
MKFx82mK/vChZ4gtFISuGd5TG4JQc2iZVcuVJjKNkg6nnS2MvI+wlrMJhOXNOU7Dy+Tzy5QIeWaZ
hhhLkkoVsBAtVHsppw8j9PPj9ZKnDVMzWpyiNxjwt+As+/YqzscuqxjZn5ORn2Scce32NjAXVs5w
HVFNtFB1bMGFubVAk/7FTsQmAnxEA/SA2Ge9uhhnj6oOprq5Dd7cZ0dz2+COHrp+KJQPhQgMKMFP
jhyX1Dv1owJWv3JEJq3vfIAZZU6LTGXj4IYUgx7ehzjsql4m4u0B4Uzub+uJipxiBsl1r/QVcyxK
LUZTMRYyNNBS6wadStFMvZaYubyR0mibWFPjo9i+oOhvz/5UJnms65dZI04t5bpNOJrnGth/nnMF
6y5L8nYPelhtYPJtJljGXy/0/Lz2PwqwHaZOUh0nzYsWsmBJ4ilCzOU4cvnK2pmDJgop9pW/Szkg
rsNYaXndRHvW75PwvHs4BENq7MMCu8Bgt6opXv9eBAm/ubciJtre9RxB0lXEB9MPEPX7S5et9fk+
Gt7UZ5IOnnYwXU80AFBygrP4B2Hx+ivfM9smqS3wzCghLg7SaZIa9cNrLWv2G2qWoYg8Fejz6tmR
PuSsMLSjYy6N66nP2FTfWYKe/XJONQ2q5PQ+pQ+Gs6wxBSMmmIy/36RLP4KU0rJyRpHyKqkvhMnL
JkvPoT+QW7hsJigYafJrQFIBcEp6tdtphNZHjmktNfioHhchAJZCwTlAJHUMjDcWfJvreKml9ft1
Dmuy0aoJDZvFqlcE+PGWM0HaPAZseZvMqCw0ZjaDBUz94Af8qJatAbAVGZU7jFnWctKwYzFsgvC+
Knu64YlcZjJxikTaGMxOr018F/A3T2RbJiQ3FAcNC2Llc58D8EBVUzsXLNvALWB95uh6/LB7Qlz0
xqL0op5SMc0JoLkn6C3xsWcszJNhyVRUfZ7f7ma6L04QHps+sK+fCo4mIUXrCPnRMs6o93zzGygX
d4Frq78BGfJlonWjF2cZRe1uJhs2na2k1oovyfQidlmxW6fl9tddrZ4XeMJFUy/EvodSXODRcScJ
eA1hW3cvk54r6GA+h+4YvutmJBOl8+sLj7Kesns2VPZkO79TKQLUJaYIFGAjE9CeLUhnJYYZOYAN
7lWTYKqGeGeWiBB1OizkWe8tbrdb2IBYAukwckHaLm5hAeTIdyOyYWnnwSbN9kQyhjLIoGKwg35Q
Z4bEdxANAIJDK6Blmhsf78RrTdPkmmXAWI/7U8tt0sXe2AAh7UTmotervHIqZYVXUHCmMYwkjh5f
NZju+EtO8QSCGDBXxkymqc0+wvEyrNJLsymAvLkJ9RMEr6fN4BF2Yk2szzOUnKcvgRM8QWvJLRP/
ZeZuCg8C2xDeeDEDHJVT59RNAPNJc1QTe/+u9k2B8tkgESpODRMoIbbJuY5sXPJQcwXv22l62fuI
/403sL9lrBlNslA87gfMLNvAguY3iLzg2fI6tCvIvAivY6D+9uA0z0glirFAmd8ArBxwnXc80d47
45I3BmKdCyGGm2YfQLlQpOHG++hom57ja2oLn6tQSq4SRaYCrT6XxRGs6P+kIbuVMIPJB/isWbO7
qng26jx7gF7Kxtwc40IL9xdDKE+eaymREcCIjnov7Ery0c4HhdMvvROV8lIf0N7o5Ne4ikmflTfg
msLw+/AahUPYQBXuaeOeA5Qry4/fKWcDoj3uQ64IySjEi0Zh+kelKf3Zgvc5liq5QohgNO9C9e5A
LQ60B2YoD2hQ6Qg6S3ieFu15WNQlQTGR7SibIdEayr8BJjFVSY/7aikCvzUkLRNFSxkoecTeMV8l
32rsQL2IEt0gnx7kxV5wuLUJsl0Sr+7LV4lvWBL/OUmvC2yCa8lRRTJJo77WbO8M3lmQl4pIMkPZ
YhOeS9tyv5us1veW0N87bwzHay8MQssQcyTxhafwF+V7QxRtGtgfSvC+JQWs80hxH4fN2cZcBMSd
PzglRRrpBLTa1sFw+CJEAXZPaZ8HCCPHhK3yNiH+rcrUqPk/MjzoFS8pqImNzujYKFtJMy+s2jGj
3zRpD7GiGSEr5+2cOGUzAMGYaEQum7NjJDiON+NXevi+tnhbytKQb59CIpV7ReAMeGAONuHPdMjw
bTjo12V+P+OQuylFBHKjp1mDqU6eoBJOAiJgB7iGv+zDk3JhdFjnBO5+9qQRvRzXlYIE6HZSdPg1
x64bXVKS4rflP7kvd7UOvA2LFq+stHTdJMChCJWjFzPa4uEUyDyyrKd1vMIMxI9k1wypGMmJ/KTa
6BB84Aabt43ioops3zmHwxt4gakF6Eg60w1p63iNPIQaA7TTRWzbykdvqGOG6cJKc6RF3Bf0ubUI
5TtfjTlluxZkL46HsyZtHDXB3uMqMb92orzmhni5r2PkBafhi5xNM+NUEaiPVd0oWju27jeG+2D6
++eOie4Z52hTZEw5rYQzGg05x+3CRq7SvrpzQwJk5rXJk0kkIv/yku1EyGyl2UB2QBwVibfphE3c
JP3HhYOdQhk8phRwBXTNZZ4QAy4tIk/s2/4aQBCl6k6Q0Y4V+fr8gM+oGPjCiw5xTH+k1Sgis3LN
FnegLDwnUzf1BCe3VhyrCRusoE4R6QQKali3RNdlh60GYH5eDCJUqhHwLzUBLrnGJ4zTHFOFz95l
x4Cou5XNlZ9SsTI0Y2SfQ9/8CxOuMe/AjJons34VT8Wm1k2rf2iUI2VafGq+ifv8ke1lZsvc9bHL
gy84K0mfufwciinNpn4AGVXTYWpRlCFeWZubrwIiKyFVSl/9mGO+boZGDy6eRjQEovel2OnQQEJM
EWLiu9YaTpQDccEHQTBBEeNbqAudjozkyeXEHwdc4LN5Jp2qeREcPVEjBE26hPBEcYH7OvhDXbZ4
TEbcTeBOjOBvkIbAYVGPzkacvv7PDwHNxb7GpolCJdYFV04b6q/I5jZhqkg8oLE8xMvm1hykT/ec
NDiVJRs+17ZZOfON4HnLoqifpqcs6abFG1qaWhun7+RHy5PwPSxdOm79CoBlzdldzg6lFkSiVs7H
3BQzH6emRaUA74VL8ifrPjgiy6bq/tQ3Tj9hJ5eDPX263fDZEHRrxo2lU/F4B9m4T3dsztzyNjAp
1pRhsdAvuvSps3OwzViGTVMl+x3js3QkHoJQybbcp2a7I2LB81xpZEwfGAoaXP2BGr2FBn7lIVf3
oOOG2/0RxBE64eEf3yOZBAwvpJZC56gC0NQ+xVujdbuKG3yglt108AjHbBXK0a0g9xuYO1BvL2yd
yg40TS2WRmEq1kdKBWMblpXxmzS3TNUo/aCOLrH2gf9Uyv7KefvFmTTWN0OoXY1GhUyh0xberQh4
DTD2Ei8Yn8xT8+TU83n3VPX4vWdpDFauoLyDnjEKlKNNI0r5hnTsYf/SyrQ5j6v2/5BnRfKpc/cF
eoi7TJ+rv4ynAj0rBSJqQzym2gd0Yn/eigGxPlKyR/syhHzwWX3K6wgDAgNz1ejSyXNTpitl20J6
JWYxPx6wWnsIuRWbGV5Inf+ptoMLcRq4/DBCrUPSZGhiTytD8jec7oMh4G7HNi6SxzpmxWG0m9Ly
paCSX49U10+soRjlazcRvwSzXiH/yfzPMo3eejB/nc7L1ZY4kqTHkFKfun60DQrmGIAFHkgh1mwV
/+QeRTacWM/A6wTEe6gDAAD7DuTFoJfcnVwVe7NJfWA4uR8cpBUZ/686GrGzZKn4Mu5SkIDaM687
ELpVcGeNlQYZR9C6yR0/Pgi/22b+uyJv7WoPJtKrAN90fQv+cgau5eaJEFhNoU5bMmIY5n9qP4wb
Xokyo0hLUWGUWhIKQdXyE3Dp0q4aJEJGw+GBrOXCSyr/NiV4Z5AeLgQnv5J1dceKQpVf32/CvBYu
rL2zZlgl7M1F0L6oYCXF3XEb+s1E31QLY5xSuo7dDdAKib/4tCuLOnnMx21QvKUMEhuKGRtMfw4j
olhVB+GFloSvVO3XJ754a3/JBf56IHB7We/JO4AJp6K4dCvNiNAag0ZhFki8sbl5w6lY6zVnWnNH
sKV4V0IyFeU6eAufuiD/a41/+aYlTN0aQOFbzPCKi9uVi4JbbdWdm91sVGIENo9nRUNLuP2NrK5C
jbxu43kwgV7zdFc39k6EEXWMMghWxGqRccx8FbBtD0wfjyAcl+Z5lmoGxz+BN4H24wBbqjU+MlhD
Q1gxXPLpMl05YiaXMFYxswJRdrlD9uclGE1KAgy8vsdI5LNAsHIEG/RisQ8vndbiF18QRD4nwE7B
EQcg2HoIy+CvR49lLsp7sCMGdHJTAqy2x49O8g1zoRQKC0hvo4MFrLpHtOjOqQbgg+hnbO9tKxMw
RcoEVLIrNA08AtZVPsJ95NG3bSg4lkUwWh1yxBOKKkHd6MBmS+OyT4sI0/lNRz4+fMThRTkUrKLa
0KIy2huDa0hQDOowNPMbv2FFeYKGe9iugMslczA/M2ZitXqsaahka5x1BVipYFwJl1khNyNWVNEF
gYGwyjS5FxgF/FBryAu19r30tk1LQEat5Ww+uRkmCnYRY6BeccWTGvg1GfSgS/1y8bMSm9jVIDXM
IPoaWBRQNzJvh3brTR2lNog7o9o9B4rZ7TT0vRMtH3tysvH1corSKW0LLLon6iNDtPZwQbYWoqGa
/lutHcb/ZF6H/J9GE8XWR+kwCJ65671iISi8ZecayUS6+NmgenNhj5vCBiZkVkpTswgi8F8NgnRP
Nv/yqFAGNCKfTSPE5x88U4n/1zS0cz3TmFs7RUvq3FBiJn8Sbmzb+U9qlP186tW1RfPhT8/wWX3d
62/cgEbJ2QN8q4kFVKABRgXCbxYj/qEy6TYPIG9wOyc6c7TPqOsc171RsAa5asiFF9IWR+bZtupW
enB2tGQxIp0VQ5YAfLSDvhY3t9o4e9RKUean5dWfWurLnjWtHpUMO8pcsLZkkzutS3ffAh3L6sNN
2iPS85Ah+qc2n2QIee9O7Bh8JXc0BYcau5jPG9mijypLg75DwNVoPKTmFa1idUEFDlXL0EKsfe8i
IW0rVKROIBdMSg/cV86W7J2u1fIxgwt8rSFB0KH+kxTK9d8lOoadpJ2luPchkrSKzTFS4DtSOQFf
iwp3TQt3yxyjT0ojzcWRRJBZwh2ovoBIbB7TJ+/8ejQWZMYZ3ciK/gwOBNwVavLybe4T3w8/hJ9T
p4zPDU7AqqOyEDApcdKfAUDJULhQjxHjDRQw/vC9QO6OcaCoFSFd4F2wTcAKihfhaDWMNKR6hPbT
khWk0m7dDywPw6sn7WdflyV7WoigXt6LM8babf5Pgp0Hp6jC1lF2gUtCKaBsoODc0KQt9JJqkpzH
3OSnqCrX4nyWBrgHDW+yJYKjHiPX4UlFRJLSp2uneWKlMl363ZK+vHvq6TbT/d1ikrc3ZTfnjRta
s4YZUgffrLGk1CUbfBi7Gw6mY5o0PwsDrkBLxEi4L9sU9KAInS79yPDnVcNCdddFIDIRFJDKAISs
L+5ZTusG97pSGSP46t0aDMIBOtGghEVMHnjibCBZJkvU0C23Cj49Cb6M0fwfvdYw/cGpQPrNbzdw
Hp0mpo0b1g6TmhdVVTO7D2PyoSiuppFj5GcdbK/c9LhFhm/9m1LsWKs9zjrvqNW7kc53ZTUmJGqZ
Kx7Bg5JZVz0dvCQqXGMo4UHfLgUGllgtQt5USCCvOZEdbiC9YKHU9Efn7qSo2KuckEEUF/9tYFi9
lLmi4NFvMsmrO5NAdWH1D+nVTOFarYtQPwK1pyf00KHwbzYu4KbWx9pcRmknl+NdrlIl2s6jBZb4
UU9ObgLhu9NnGijEgyEVxjyCJBdKk9N2VGYtaLKjVHXlYT8koOcVEXTvN8xwbMtSQjmagdXLT0W8
q6ldY/8uAmelS6VN0aTPdGrGfH91iX2hAnhQxoHXwFOeCVo8/AnTJ92VWXVJ4MOFe3/Th38P3Dgo
jLQybw0Rb8fd6CEtm1PtnFvYXG1Bo5/Y381qZRhuCaUXjTrYBoMp7IayMs6zeYXo+JFpVKNPjzZm
TE/29Swci8PMzQ3ZTPMgu44MlGsdlRoSnZjWEbDCeNMRdQiUtusm+tTQeRK+jpD0iuPqVJWllH90
Yry/TkdWo7EItR8HQjBdQBb8D23IwOGQ9N9HdgufdRUVKRQcR/3UlVe72nU4qz8Og4MOqCDRySFC
2Zje/FmYocIE5o3kry6XdeZGHasCXtl56a2VaVMg3hq29In0Hqvyi6gxSVS3+ybgDJgZ3bYgBwOV
MELgh6BUJBXILHvlYKDgBANikPOn9/YCnzVHvma2K7N7nIylQXrDiVPubY/e/fHVWN/cLpM3C2HO
lo4SdiLChUiedXAcBtzUr+4HaBFfdAaOl0XbTvxJb7leW2PoWEdZ9L7N24FeVG0VfVh4JZiQk4Y5
AgQUL/NeUQ5kItXONU8KxX7HcFKVrU58KXTlaSg+xv+muDuAxvGjtpLjqDES3DREHyO891dQoCQS
98Rym9Irzj016PZ1A+46pER81cW7mXAilchuxXiZIq60RuDyB71RZVtoEdGu3GLdzBO1dMFj+GfT
AolwWL/mbFdqIY1jdWvvoYGx7F9rGwe72KNw/dWLVZhdHjDzrN8zj8tSWh8l148w+Qr9Ax7Csu2j
ZwfRfzkGliitxzoLbUmXw+69rouQj82apLDMXe9awHE90sBUQJVXtFTsTI6E8P+sFJJ3M2L3dlax
jWx/Wys7+w55LHwVD6lcPWPmQ0+MHLE5RzHLZwfeChjczyBrnlRP+cDkxJ+ZrdqnjxNONe5odfze
dRM8rqUa1WVt4vJVidpnd+4LQhBs2TH4SA8F/i41mjzWTMZB8H9v4qIN1/00GqQUZbWsuUUBnl/Z
5FBsAq+E98xM+mlI2OsBfOmhmZzesyejNugMu3BVfO8x+ciu5s49GUaRfndUlFsMmAE6T9GFb/5K
CgZTAPfqTzrs6jsoCaIme+kwJUNAR2Wed11eViwste8XHApJn+9Zjtl1E44PlfOfujnuZmig/WYx
wt1jp/NZIcRk++Hf2B/BVRAB31oVjKoGsOFs7UbPkAAt7U/6gcE8qCjxyOvUednxuQKkXYU/Ei97
SFpghaxmvfmvFkv40J+x68KzlStBY7kRgLOG/CbU3/Lb5Ok9ebgFNByExZgpRH7nXBQYUGGVHANG
on+x3wtvBOPrIjlTTKfUdvQgDDE2CHu23ICAtxjl+oze49aWCm+G6+E1+6uVt+CSe4AsgUcZ0L/2
5ms/3tWVKWgxFP/ZJNrjYJwKk39VBmfSSooqih/1lAuPkMH2jBaklv7/RHWtWzifO4EwlC7Khb1z
wzorh8iFBt6hLPYgfo+sbr724JSSVwiNldLX38Paq2sBfP7vsQnAKlGcHJseVPSnOQ0r+XxYJ1Bc
cKqRS4/3zCyvo/2f7l5CjGwKiNucA6uOIC1xefaL31VlOLBneYjekwWpGyQM8NkJmY5PyFt0lmxR
cgQok3qmUynN4nkfknn2vTXo2uQfzMpVfF2ejiSs4Vo/T3VFrUIy8L3k2to9Fwz2afFrWK5gkrQ8
gmxvwon0l6JeQdjCoJVb9tDQsztfiVncyplfiQdyAxdHXWoR+q6xAM2DQcsXYAXNkMzRe9FSlA6b
GYds56aWU4p72BzJTelI5YDcqVjlAEEOuz04H8vgkEYo5kRkZIWT2Up9GSXau7Y320d59hAbqpuE
a2kIKuSm2c5/v7TBynNkyV/TeZJZiRJLdrK8E4RDnzObFQayVYGRUbN5r3HzmMdMW3EJM1MEs14h
Y6yY7Jdg72SnP2OfAZ61rYW+fHmAuqhGJXShhTMkdBswB0GRh5mprc9xok1emdkvFpG50Zax4v9s
ihFcdk7ns7+Aj4PhKoKq1PqX0F+8IH5q7DIVpe11vKOPWbQMQU4X6mLA/88Hmqj/yZVLNEjETEqF
FpJ9pZgtPWuSQwLj2JD7dbx9vQgJYHxR1W5w2oOcKZDwbf3Uq6KxdaBZtn3qeQY43104b7ybyiT1
/5D6+9zMTLTr3OZDXZmqviuIH0c97rVa/lTG9Myz+Gab0zfa7OwHSs6eXwWJiz2KxWq8Knx2LIqv
DkhG1v6d/c4pkHtUMqIqFkynfSOI3e/r0+BSdJTvOok/ZNAtzSb4g3vkgWsORk7U9s2uB2T/0FBk
qyLzSaEznHbVzqTsgDIWGl1eoaNJ2egKh5T6wMVosx8uOZfeCWyzapvRaCcYGIKaqPodAip+W5qO
rLSiXZPg/WwTiSlssZCmsF9f2O3Jdbqr1aEddhNu6t296MLeiU5aJjwDUP1tXwr/qTVZWerQuWMy
y6stFhX66IqBaVK+Xoy3bph3HEt9ClRDYEKGxnK5Lj3iyJAYENhZMjnFAorw30bX0wA9n8TqkM7x
pyduz8kHnf25tqJZgPLVnRRYn+TXmpM9fwXyTBI2UfeTFN7Fua+RdPQlyBG//kxEmvVi8ZJPyEeN
NxGvZMD1HiJVpevEEl+9ieJFY54u+4LBgiUq4NhXcxVxb9Y+ytJd8PDjc4gUhVqtXAO3UaATIxZx
pYn/0uT1/fKDxf7meJPhsWfGpvDKk5ZZUbqUB1E9bID7gcQOKWWxEyMt6l1qrT6LElutInmUvSlH
3MlG9VhcqhOWhwhuzott/QLGHVFbti6xhKJ/YHctA7jOoB97Yj744xn6gIsvL5uVwrplP8BTNzHx
jHU78Q7ZzXGumWTTGb1XUsnQjbLDSrDLw/q3B8laoyqDp/ksvhYNiXE7OrPk7oa1Y0Z9NUeEZCwa
TZsQkJnY1NLESlc58IkXyzrnPOrLEX1Rq/uRNFRs6XqkkD4rovpYvZniuoqcQ/Hh4JCEJ5z6LMyM
BsaQtiSMPmNHcylF2U3kkYKHZBsh98YU2S+NaXxln9fccgRRXpBgO4y+pTz3U8TT60WldJHtyxwp
CqYN9WUDvQD0Btrf/EwQXyimeVmUn8Z15lTytMuEOuj0c42zp5V2QqJibsLcLT42erEQQj3po+T1
RMxdv8IzEpX7RXKPfU/zspKiuAokb4zEhAHdJSgpLmFm0cl7c1z25B72NaYJfdmIcYW5wKZ774BX
OE745UG9HJfIpovCLB6maKBt/c4KSxviejUrHS2fndvb46swg8nE9IPCajCZGmL9ZTyYmxLnQuCA
iJVf6czdeT5IztJ4JBF/8wiz0PeZYc1XKX06h7tAMkCxZS+BymYwj9d8Nj4X+IQIllQ4Hh/iFJuB
AxA8uhKFJBTz9FXFgHTMeQ4zBX4TfbetX6wCWuwmdccMfpn7RtSj+2Z0jgiQmgmPQ4OzdAdrAlpS
1T0Ej/0yBuGWyoZEd4ozyjEyMRUNYXc51r2YecsIR9mfpCnpAuvNJWpfIkCTjJO90h2vt8LuK429
KfRXHp3c5/l+XTkFPq4s5wqQhSsYBz/jzALUtvHVrbYMpKHS3YvY2ftXetBc/49sL66PjeVAGZlY
GcTjzH7j2uS8cfHRVA3uftVJhqHa6gwpO+85vYeOUumy2ER/cJLBOecIp3kTVuvzJGIhcr9ZMpDA
8UtTKrHDSiBo6L5R6Uf+fnLgsHCxgR9b2eHHALyN7+CcCtZm6gyOa8qqUdM41KgI72FzzrdkDWhI
h3uu/Wcie5uamz2ju16S2vPTZ+sa81+9pwv040eoTIvkAs+kGSUyL5i+5vub5At7oVqD8a1Pj+2C
mVjfUHMiXkC1Qdd4cJG2WCrKnjM38NRg4gOUa4+u3LssJh75TNeyGutNYkuJlqcx4ft4P7YQwl7N
cZ/thQ79+aTRCNQC2prpheV4c9d63F8UKKqA8mr+ZgAnw8IeQ2mYTo+bb6oCRmQeDH9zTrNj+XD9
jVjjuO/zFJZSFVEPFDqEurk+KhE5z+ZADo2BVgQ3lq6Cu/FH3yKXzJa2M5oONlgLqaxOWGDFiceg
AGqJGX0PmgWepI41G0nBCz9l5ZZgtJvLP/KcQ1I+3wXgpS1tOsdndjVHzWTUf/BRbVLmw48wLMa6
TDaW79aAjJNLIuGT3/A5TXuopoADkvAPGcL3fe9tE90DrehNc11j0/ei7XqGXFahlUwUiP9vrBcz
bLhVdq+sc71/ETGtQXnXwmSK46OV2gUIvIVTjwXSZT0D1i5ecYOgpptSzyL8SH00WMJSSLlZt8lS
HBg5fj5tK9D8VPimSsKGyiKZp0rKKUpXTEVqxlnPVR45eMyV5PQQWHXPlpvO8TYJoji4Ieb5APUg
uq03oh3/4SxBGsvqkPcKrrTKyxkNmCoLcH/oQNnTBtwgSjpBfpHtbMuGiwYmPq4mbeg6JK441lzl
18h+PlAaxCzCnd8QFFhktsW1rtDmf+TZZpK9rLf/pRmjql4xrFW/0GRbi/jxIMeFZ5o89IApL21g
11thVo2mY2bG8k4McL0vHIGOH8TrR/bi36S1sPCN4aJ8T1WefangdLe+jGv6BwRUAynQPIMh3q24
WZlqk0L32X8K0smdp7AAdvd2juEVNsisB18vrFjuJOTZl5cPRAItDtnAxewmZ1qb/uhpx8mJAmNV
gh8uQLT5U0u3Iz/kWadt8L8ghJy5XzLLNHsOxk6+1IvdCAXbhihQ40FVDwRGxnNBqQpPKPp/NNxA
mbxMkymIBCsOdGio0hQ3luQWsP7cpokbP2t6LElNyxfsq0Wdd1HSi5jbvFSDR/IOKvqo+ouZqXge
7u0fZ2s0ff6XvA9RNYguxUDWhK60S1/qoy9lN5Zs1Lc/Rr3ouVGJ9ajqBA8RHEjLG6OSm1PfWOWp
+kgCDCUGPJSTMezuN7ifOH05sBZNG8OieEkP9safDAvgbThY1b7gH2FCgSFnOGaDNvjqTP+GG4X5
Ch8Af7W3/xMt8Fwqivx/ICf2iyOISUMi5ySmlfujkGat56wRt7Y1nvYUoueja21db2FvdmgOcaow
uGnRbQ4eX1uLCiqWbW3c7KjNnHHmynoFt6vjoSXpiyp1L1vC4VTvFPZUIiGnBUM34YAjI9zLLmgZ
PYCmMMEDuDg7iEWZRbXDMC+DygkDSoerrTipsAxuMw2yrX3ZMnq2wltNvTTkriJ2AXM1bzKPcp46
oA4fdc5Sl2l0wm7F8Qgdv3a2oElKwhiwHqEAR5YaoYKQwlSTBY50vh3EvVHwYyvh0ceHQOo+ZwU6
cpYVNWZwyKRBRkapiCK/oo2maOsfIprzakqYqFB1/reUGkJCWoCgM4NTfxIguPVmGTvdGbNNjYVA
0ZRTwjlOGoHhDpH2aeicwGMTxN4/wFHikUDgpcxSNFRfyH1Iac1zJb+PxkkamkNxFeohcGctQoKD
a8jOltSpeKP1rLHVDjzUMdXCPjkkxhbAa9MBlFf5lQlO0Q2lMt0fTq3QEHJdvbG8XFTN6tRX/8Ls
crBKCzQhrrFd0lrKEyO8nke39KNid0geCWRuqhSiCWit4wUwCfYayEtHmEmIM4a9YupyccM2+G8/
wXAmpP8n6NGap5kCCT15YCv7Cwa42QUb3QjP6BzjTdseIF5F5YwRjFa2i8gQkVzWQuDNg5uBi2Ag
cws8EdItd1oObWx8eWaX+vqD651HFi7dbjKMUy55+CYt7268AmmfatDLXQQAn5ca3QOaphWzvGSU
BgpOdYzpehSnvPAOBeGs6D34B+jvnzkUvH0tbvVPbH1y0v7wXeyntHL4vAmKyoBnGRKGjuLciyeH
L93iNFfXONQfM8HVMW0lYTw28wnmRJUPtp88ZROiHMOPfSkb//0Y8Cuip1ZEDjlKFv0BpjRV7lkt
CauxrhrSUCyDdrfkMfAFU8Xlb3plQNIga4jDLQ5Zn/ch5ebZF4/i+K4z6WCbkD6owlsAcunh4oAx
l5QI9S6NguNSyOqpNprIH/9PJl5zUsXinTvnJLPMirM9Tq5ZhahUOp0vUV1sLJnK0UyePmXmmOt8
SrQLMlsc82e2m/wBbsU2RoZct9+qQ801DvadH5jZMThBCwTvAzpic2W+P2KyE6lxI39v7KkRcP0V
bLDvbiw9hOuUt1OCIjDAuNZ/6vAJImf72V0oGWCOF2Vs0HpIuBZuv9mGzq50km5hX520NOcieAD8
2N/x6GNnVr29jCb+5oOigEpkJipuKL/p68t/5E3eWyzpnR011SrQ3CFm+E86c3XG6XwHbJmCwKw4
hBz7f5u6S0zuqAUaPtC8f0cIxiwyjgrgq6VP6XnnxxvIPMPG7lVTspZzSla69qGJPRclkeGBmhev
R9v8G1TUcGi92lfzEbtmVSmNx2OdlI44oigVyZnVZ1tBQqSU1mxdJQuNg+rnqH9I7NL0mm1HSerp
1Y61pZNQXrWQTea9fQgpTs74cQWpgklEY5Glxguwjj6B1t74QRscE4wEDTObEDJNLHvuErxnC1/N
TWFlaMQoEwFGwtW3f/SPmDo/5qtb65i84pWGGn6VbvbJCwWlRsmIkCk6ipEZCZXqdzYEyIv+LQh6
zRzGKrUX+9cmdsd9khIS4TM2JInuMWjTbEnbR6SmudCjrKvhkMTJ/VDaQhQom4M1IUPLss93IivJ
0CYIdkwo2GE2+lfoxRrlF1s/4DLtJg07qAQPNLn5am4stKxQFwa8T/tSa4V4ScwYfxd4Cj6aXzCW
r76F64MZlIjsH6jzyK8iwVddQ40yluv/rNEt8lprFkw883MOmAO1xfCgsOd2LTgJjXGi/ArPDn5W
xHOujTg64crfF5Kw1UedrKhIJLVVRIeQ/Ixt7LGQckkHrJM4MBw/9jTkdCmvUXSsJperiLV8VmxZ
XbsuseWVzx8Vor+BTrtsDYy6aIv3wIIFdCrwQMUF0RwwopuOd8avIVip7S/n1ugwPPq/2pmn+rUD
a+C2kubPiMbfNlo4zab0NnZm5oxb3HZ+VYsDyWrYzLmRr5vn42crgZMVI7l/sJR0ZNuSqU/xtqw6
gmZp3KKX71v1Yg1g7C+HU7At7fJ7G7Q2HKnj+H/oRUUAKNnXTSQOHimg3sEt7l6vx4ZWcV9Cj0r+
8L4QzQmZUkTB56YSydaOHx9MVnqKunPQejbXY3KFCvaJYS3LptqfiyWprqdCAt8HY5tFpzpF53c0
INCOOuLFsn4DcRxT56zexWZ/Yc+ufQGgGm37QHaM7ylMqJmTxGsjGFTT/Jy0385DTc3Rnbyf/sBt
Gk/qxLfF3CK6hbFUgFhvaB0khmvj0BJIylxFu+gPze1jlmBYV2d2lKjcdT+4oKEc8GXmvISOXAEm
Wiasg2zt/FL7SqzYblvNwsGmZkAE4u3PsGw90TQbtJPmy5dFRS81N8jbdgdy3zOyyewbRNnc23g9
+k6yr72GoE8PQcF+ciGOJaKtQe3FGl18rfCdKBVx7YByIeHHqga9CsrfhRv5ZWMkP1FrMUZiWClm
5QAS23+WmQkbK6/5T6P/v0rqeYeFNiZDxprAWoYpa0cz7UHKa8QIeNuuYLREgZzA2wzcNcyuXiDL
dZyrSFf8pXZwvUbEh4AmHeAmpyykPXf6qlSsCCqPtteQQg85SrWcDO0LYutynF48XWBk1ygnS/xU
jRC+WrgVKIIqVIv7+BoMnDINqp2Ejq0LVrp7Z6yI7WVY55mupDn8HbYXigXWTEGkRFoTidixs80l
mqlcqhWHOPpknG8gi/pcnY/Sv3OuHBKC5fVhFCnBIuLa5r95ZvGLUz1hm3PdXUQarxm/iJy4EMFZ
3NVVPdRS3oTOPmETGnO+KGWvX6t7wkJjGSm/x7NYcAgd3+lE/my16dDeUSTLdtQu7Czq4nS3qv16
HGEaobtp8yBfcQdvWCtkK9uNvpGNKr1PPUQTQ2aepjg//TQqjn3KbhGBSZK7JZggr5qBwSo0BPje
XImX66EJ+ibJ6Fimjc5h4f9q0XGq3qjSnPZ9MtZn1r/xjL+k9G5jUtuTDXPTYSOTbrBOh5clsdaS
keAbMXYLrsOtegmGl+SJtSxtA73ABQ3NoiYewfKp0nKT/HuWsr7F+63q3tlEoNqTd9sUlJ7LJoR5
IR/ZauWpQXcP8OrdoG5HA+4VAvWE/qGumZSvvvOPm9VZceF0pwIf2lFouHpC83N0PTxpBSO7p3x2
XF+9l7AhDOScXme0H8SHyUfp8y/1ESqSI2NJBuf+RhJleNjd3jrNkui65Nzt964HrvnHUYtr68nU
APpGjwQZIoBVeKf0xAFZk5HxMg0pMknz7ksXQjnd720bk7y2U4/0U7DVDoF95aUEUU63p9AnY4TG
0rU43QQhDi8qhv+8aFqfYnDYPJX2tN0NQCMdkGKt1zArag/WPV5iI2/SVF7NmVvjxunemICHOcOd
bKdq99uWXR1WcnWbpDoDUsBTcUrWR1ygxK8QbjHLgwH1F+zXxI+Qmq1facr0sHpKtnJ0W6/K4noZ
mDtj7QZoawTkpcgMUTY/s+VdJu1Jr64u95aRq+rXd4hDP2BpK86FcLY6bgwUN/mq4x3frZ0FEhW8
F31wBMrx+2c8twG4/+nlBiqeMefuQ1lvomPHYFKrHUbhGLZL38tsWpZaQrggNbl5S0Px34quijZa
baeu20gG17LFczrzRGUgCkWZbkybtVubNeRxp06LDMYC9YdXMDOP3C2awcnuuwiMNPa6PUbqHqK+
70gs5uuYaYj5NgcsOunG2vs71ND3GDUfPpwBLKz0eqqOIyJt1c/FYSWirHG00GSqz5vXWsZM3eSm
7Avo/IC9raDdGQ/PLUa0hCRUNqLOncVfLcbDMfXEVRpY8orDDLg99Tt5EoWFOxChp+K2LGzFzD70
eOG24M1ZKWqtazq9+yzOK44feYkhw2x2SI3FgOjQwIKHxN8Uwl59IkFNj3cH749oH58Ur3bJVnCx
gAUnuuLty7hTPxp49nWJpmvrHo9japq+kebnyyKQu9K7jVJX+dvMxdpMPn3OWBnErA7j1831lowh
67NUbtKogFhu7b6CITs/qogDlhw2MM/YgLyAV2hzHAEU88pamPUViE3vJX+nKWYQUinXvqwHDMMS
jaNQU6GcUwh0LUJqFRvTGiK2155L1WVqishvKYPigMHL/ihkSa8VgCofTDumPrMzeLsO7NIysnHi
FAyYpBd+C8447+Dc4zKwKzWLoLGg0vAyPqY4RJ854ZNGc93LrUdtPAgia0ig8i6svmjBFO5hxj5l
vUo+tLqjKgnGxJaiYhykiEat3b+4KO4viBOIcrVAgluWHnyyIMHwRY6Zm4DdaSkFXYU/PYrFllqy
vzuRJYtR5p4p6H+stE1LRqc/qfFpqwUOd8imJiKxUW2+R3qpz5R39qoRF3Fk2W6nDTtMwNxBbFED
0QYQjLL4ip7ZUPmu6yip5AbP5wNCwM97HTvjFbIt7iKe87jZspqW3KFtICuHlql1LXdQZAfWpZix
cWgNfNQg7FR6nS+0huvaDcCnrbZKHtEq7OTXlLh/sW0/71ln0F2t/7aknrvKepGu8znyOt2yNjYH
UK92tHpWxbC3z9ToSm7IHIvort6nWmHMUEtC//7+RiFausg8zmvB2SSombA0Ms0YbeIMZAY1w+In
CK8HEzyuZs15psIPh9+vC5o7sAikgqK9gGQBjvbVDpOw9XSyBa/b/I1nc8ywfhESnS9qqeEtm6B9
yjIo7E9BcMIHcOy1hSv+LzzMLsZiqVDTk+Rw0wAU0yhKI6gK3uiOl3cHmALKnn/B4Q5ojem1lkLM
CVR96GSzGk3ekhTKOYZPzzzsg6t/LqOZwjGoCAYkt6CmV+w2efAkTIXfzOCPuMyHACdpJjncv1V/
UydCAKKRC6O/C0Og5LCaafqFNVtIcoNnDAAkiYEWbzEtjX8aR9zHkgMG+ZCDSQ5EzfM/8/W26fBr
kAdUq12lriQl4A88Czx1ZS/AxzKUhWW74voUviizS8kDasA5gAkP1ODxbEwy6rDxUpSESFttzUro
YG5OFNpddqvw0R2CL2OQhZdQqtCO5o+Ez/FYrKUORpV6OYJqafX8Qz4qbpJTI1mcjBJqAL6kAE08
w5Nrm4+1i74m/IzYbmsX2U5scC/fAa2F7KgHF5YpMBuOUohLdex5oMIMZ4bpRv4JkrMW6+O0A/S+
YHv4H9B8r4qkPvN8uqc99QGhHcuHXaNQwX3J6NDdphcLdyIiAb820PBMUVZoKzW9p6pJVxk2QgQx
LbMTcRklEMoQbBj4lSpFavmGk8yswB9jl8ueFELFtc7+oM9Q1zFdmYUWJwYas9eXJDO0WVLvS0vB
OQ6HyaMELA3F9HQydAMGjODvHO9SSarmWIA6XZboaX5nYWsEufbjRsVFVBAiJ2uNYInROAu79RR0
ZkPbGECd8clgfr51BqaYjU5twr7EjRSvX8VpL580qOsxyX5gllRiaFZbaw/0Sn4CxiL0Ix2K7hK7
k6xXDQXq9d92ccya8nHyM4D9U7g89FxtV+iQ1j9c1gRriBaGLF3WWSPpuYghNKnwqf0HK/9EthP1
90ljUYen/8HXYoQuENM+ihE3L955LbW44jj2IyK/VtQolhQUyNR2OsyD4i9avhT+R2EJCrpwYKPb
ZSV880Zpi1/4hRENLzn2v38sakgihlF2EkgFAR4Fy76tqJtOJec2MZ7+POnU93VapSXtkNlu2SsF
ufqI4p/uXabr+oGZVs6/nvlAgMdp5mHrkSryiWXQ0lO9D1mvGmf8dNQY4V8UYsdhjKYCYHfIYrx4
r+joTXtTF9nu29Edc4jdfNTbHWjnzwq9H+rO3s2gYxraq4UKf7VBcPJChIm9ecebZoWte0+zQBXh
gXUxV4NfIIG/hRy8gok8BZ95iQxchscH0zTEHOdzmJq2WAN4GjjNIp73LO2RDQr2TxABRBkGAcCJ
CZQqFYrq6wQZwncBJtL6kwvWkD6G8S1NdDUT7aYALJjRDI8v+qwMUqygnoxrbMolbIjY7I5UcvUZ
OHerqLg+kv5lM89YpseFsHNW4oK6auzqBIDVHT6m5lnpTQhjMeap85V5CkoKIpZimciPaXKPisoH
yYCmIbZOjaX1ZXDQoemJR7+i5hSvIqL+EKVMlRSvCtBwYqvHktYdyj19S8CitfMZHhp3OLnX5kDW
0b93/aIbBvELRkq9zr6fHpzJmeZHM9ZFYSIrmSlbHIG+TniD6aF7fUyLk+IbuaB+y1CxkCCQQA+M
aY8A8rEM8zER4K33wx+YCGhYcZY/Xv60dbPCq0ZctKzBcGPaUSorYl9rt1Wzztcu1JFr/xoYsb0X
3E0lifqa1WhY52YaSX9HzASIOTry+H593otL71YlxvMLU/KLktl2gf0f6ho9eBM5BYyhulC4vOes
1mNFL2iGhiSDeejrpyQ17Dc92/ITYHDwJUvLP7Y+PnzWmAQWrAxW8oW9YZMRma3EuQETrx0UjRms
vNkt7jb3u9nmGgFTJESCKJ8re/GE9Vy6aLekG8dqr+piZi5W0mNruxm1xuw1roS1XyQ4E/mlvlvK
9Kv/fWbjS5A0DtMBjK4S1bkpQTTZ8e6Klb+UmDiNkhE+gEyYIXX+UUK1svRzcttGcWxdekSizWrg
vA4zYWEr3C+BgD1S2n4HocEmmlphhfT+QjZpl11Omv3RCWe4toz1cWbs3Xc/4H+TsLoxp5j4tptd
/AN2yPYR0abQLrWwhkS4P5JoNGxxH0twg14mGealRfeDaxBPKRWJfX4+J+Q53BL9myCkXQos6eyV
XKvjLvBKlYNkDVLE1YStC3B4lgsFPiG2DqBZcPnYL5j08KxtzxL4OF197qAAQ9QWtcAkvYeb8aJ8
deURUrEye530GPZsfzE8X8J74mE3Z7ZzhvMrafGx+L/XBkL2veBfcPDFIYlmZ3zVwSn1//DVR7ZW
/xKe5YeT5WM/QsPdoZmT9GnvpspTdTVfqHghRGRRu6QHAeB4sld1+bUyWI03aSBhDcN99HYk4/aN
X1O7J6zJcl08FHHyYh/ncoj1DizU9F6r0MqSKJiE6SY4UgxInstDbtSlJ1YVe1qyqRlbvvNllZnQ
EZx6Ota1Ufc3OvBCFKtAMC+Ye16XFD70eYv9DloegRu8AwEOkY57D+vA0B5o+jxK4ZWkzTTM1CeL
IuERsh7W4+QcX2n6SH/zgsB6db+GPzFXFLhH0gVwT+24fbqctmNTReM7I6Y4v2gpfj6EN3ysI/nk
mPjMqoAiEIaSKwTXllKqBNba71H0R7L2JV/dIwsxYjcVgCcZAf3Sh7yhvLOx5JykPKoeGg77q0/l
q87I97dzNQlzh8Vks/53veByIXpk3jU2XJIKPhsxc5PHM2mX1/uOTBwmNzoTk1p8TSD/ZUlo2fSb
a/Q6VYVXOJvisdpEki6364Vj1TQ9CL5Ktt4Gb3AMWQcYxEBsLbimfVMysJ/ZZKosViSzGjeZhLde
VOyGBWGq0/S5KP7t+9bWVnCBr1mzn8e2rwJ8gikh/qlFwPR8bgjrr+WIFPDgO7JmnpgJIA9/SAl7
3/BZmDXttOT69f5TtrfrTvtOatI7G2+PPDTnp97RaK80KAyq2jHvnFHK5AbbDNtPNQvKVESs1Kco
Reccmzi+Ky1H32yE0UisA1slUuvEWVLv9JBNTnwmwAsG/d8GP2NivquPgKBfRHSbJiRwJGuc0jMz
CmeUoorUjcw86G/c0HIJJx16tKiIHXCSD+99p/GRsVfDEvg+96ZBOfyhdEYrNcl9iULvhVf6GsnD
P8mwBcnHH4woc9PcS/Z35oDh81A6U4X+ht5SdACr0twztA0liuFRu9zuswz5fHeHNNEfJMHZlExy
YtRArK/ZFJ7Dz3PwrpM4fKAPD1Uhyyo9WLH6jwRqs8Jw7KN0BSowNi91/ybyPHXzl2oczQph6sPQ
mSfYhhOMTLPBO15DMwQ49g/XDxsBzabibKrmSmRiZFaELvubo3j2BtU4RvgL1zaqMjaBMAt7DVQW
BZJp4I4lcMu9oDNdTqBeouUQFgIIxVVk/oPEqbCSfb5SjzXwXr04dPQqUr3xr2USbc2bI+MmMF8N
jcAucetQMcsJl1IB3Z2cqQrayLhKCehb8IzZg9bRQym0uktcbH2sFuc61h+3M+BVT31GhKSx09DT
7CHH1dUcvYUNb6CKWSAIYn4K0oLTZ4iNgE2QO+8dRsQb8727bmKGPYpM9O+NVBZK4daixJIDEbqb
DHoxZELq+WCmbxqZrLXzM4lvMQHEJT71mGW0/0QjkK0kdIYBHSzbgs0NMKamZGFsl7/LbDwIWVOO
TxvmusWFY7/bYUgtNq1iL6zoayPRMFXsbwSZMVJHiIamGbjcI97u8vYQxWgXIrIBZHMeOQuCRfqW
HzvuP2WgW3VGXC5ay1CMZV07BZ6LvhG4XXAuwrAL0VUGhviE743UkDQ18A6vXQauUOTzk1VhiFex
1RKqFmBpTTJ9Nxxghqls8pVD+/CsXTL/h5wJpUHp7CB2C2ngnu+rzgOet7JyRJ0AJwhCo9D/lrgW
y5ke3qOodUq2qKt+H5wGve22MSGD0GeIfXukoEEbNW8Vyo8OlbJcjqhzHvR8DbdMzCvt9VrSFVDo
RXFziwXuqqksU58xgv+/qx5oDY/Iif921fV3m/CBrcQpq6muiihdiL0bJsc6lgov5HCUSkaKt2Yf
S3vmdy9lSIwejoAghijQ6hiE17L75h0QtCuWpsGQtLhXwEm0alymlc0SdHwGFsj6ixVfn8x4Qowz
4bum+6fFYgCaqYoZ2Ie1Gh8tyUTfsT1EpvWsKW09VtTdzIWspPm/SXkWvEjaDsXqmfssROfXvPXA
Q+OLpsN7CeQbxkI/mO9Y9NWnbgnuABInzry7PI8p0jzWlG4dCs2xSYsfbk8+WHzGEpI2zEU9hVfT
/6F4gh3WJyfypTyWiFBOiGOuEFE4tFRYmVAbPc6iW4fzoee6X1Rofez2jcUBqGSzhLUUKXB0YgRl
QBdnMIkLLgEuYCoAwQq7I93hoWn9s2HZBTG98B8cUyGNVlbR93F5PBae+noxOLOYnGfkDjiOYtJv
G0vGghlSl073qgJcA65+dH9IUVVUTVdmMR8YtOeQeE9LqmhYnbXwLEKF4y72iRaEcWg03Yq/WvEt
QutaXNa/Dc3gG3QCB+8NNBVL2W3W3s9IJZRtLpUsFpDByPH0kWee5P3laMRQGxaejwQnpYMCUIgM
YoC4l37PJckAzKpNq45EtybSc6z5zg55RRLpXYs1eNMH4IP8RAShpoYRunSQyfpncgMb8t4Ap39d
1cRPwvnw1VNdugh5bjbDTxt9UBSOH53CFhjNK2A61nFxjvveQxpvqCkcyIJWaBnGchGhqgcWbr86
thdslI+JRW2OprUd+34DPnqhYG77jX9VsYf7HpjSQKe0IhoLFJjj7og9lQsdhns5mXxtHP1zwdxD
HelkpxMX4DJaMQQZyzQuK8b+SuDSfCuV6U3lQCXUaGmwb4zI8cjXUrO7K3gtU+s5ehJHatJnOWJn
8REnOOOtR7/lZfED+tNrKzJhr4sJ0h82MxSHrdVg5cJgFxdFg+kspd6erFq4SxV0VMrLXfY7fgo5
D6GONZp+z7Qv/btv4lxLzrpKB4fgwELXN/fRboYZh5xEFMsO7rb3fRSEi4XglCyFCokFirjGcT4S
Ijnk2PZ2SblWm2lizTebFt2mIbbPqDUvDDi7DJ5L4aV1UuKvLHgXR5SGtQBO43BYzMAMcQyqmxw/
kWhevY5DMA/admmz9Jnw0p4PSk5Bz8PGy6uO+5VzzRMt4dK7y12DgdDlpHP9hAAKUtDmq7/dqlZY
voXUWF3PGt/bMv/mhC7YmZRsqmU62v5KftVm+RhB4lUkkPTKTq1F+oOUW5i++H7ho1NfSYwwCXFb
xzr40J2ufc86Auow+eM7Qo0tUnmIbIVl6xN69P33gN8cNGs+IDXsEkujz8pwBNk5WuH+CQ6VtX5W
nk7SIYwT/pfcwHxVkyJktoM2iSUeakkkaiiHUCH/8p6lGE+wW6ESwtdMZtxOXxAzeT+PMx2mAyey
3O/wvp8KUFafrDTtIUY+mZJ4kF6MvyIoSOKnl3hJ1SqoeciQLHTej+9pCUlPNcJV+3saGknVdNdT
/ccb++38tmrZ3JBb7Huu1IgCwk8MhjsIb/bfD1QtYmv5HtR+Ij/O4edLdsZzLfbElJw+qMf2cQR8
dBBbA1b/kQOlsHr+qwzgfcVOPvz+k2wEsts6E27XgjddNrzZVFiVyuy2V5TMz9ZX+S0f1LZFbIId
Wv/v2ICE4WTe68HkiWlfa469yBXYP6ldWCepXzqQgp0lnELSzJOKAi7tp/rOBIZ77LkVZmFM87fi
5O5+BhNRej7jXgsXFDTqxQoYJUVljwWNdmxbmECS5dms5f+MwclXQNreFKjuwCOwNB7AKxvOeUt0
c2G5Y6CQUfNYY/Dq8chb9uaODAIK2OnZvecUVMKko4Kj1pVfzeFCVaOIBK9kiCc6u2RcFQ+onSmd
lRSLfzkxWG5uW1SemCBnb7tD/XDfMy8DQgfW7Mf86Y6Rcjl5ssL/QMoKX2uHUw5ff075635QngIS
UEaWaMtWvhUNYcb2rQ86kczgW7aGV4gamoGo5b6tYaY6Zh3BuAo+/93QeTwpi3FhQAGQXgrHbRhn
xhS14kseZ0SBWlEbJ0DO55rF4Lnjbpl0gqPILhzAyelv4oC28gcV7k8mFyxVuXq89dja4NbIk+uK
aFCbR+1AeQJubQ+/p3EfLNkaHoPPk7qAlTjVJ1lvkeQbEZoHrI17ZPGB0wgRT0v3dNnmRtgeqyrB
NiODkoU9fAw5/hGmDzjDpcovnNeSJ61qMzZHpAm8gxNDJw1HQKYfGTbv/0EbxhB5cg9MwSu3b89N
37+ovC2heXFacSSD/mhsgqmWU3ZRX/VkinGPTivw7zNUrOjrlxtKWlxHnF9hXMaTH2+HG3BzT+II
S7ezh/XKQQDH4fwLncHgIudtr5cKWC+4anyS5lRTij+9iJ1/Fxq18RGN/K6X+FgUydAVMWryewEn
TmolYnU4WPctvX+Bs9q93tbauaoefcu/9HPO2QhhEgxoQSTd2LW7i8dQ7uvMw2T5uwcEUfQCHI76
+c0TA/qDJg1CyAH+Tr7g9bTMnD1W69Sj8HClZkbI4aJ1ToAZhqpb5ulWHbJ1jM4T4JBpNGZR7+EE
MCKCH3zHrBtaX3tWLbyKlvPmfPiA8iWPx5cae+3nmZyTZE8OpxyIJHBjI9U2mNiBQIoThlh7zTWB
URQpqrFzH/MTAv7/O1ku5AJ+YK058CvhkUUSzSzhiBLhCgo3IWiAIjM+RPvrSvbUK+D3aJHjAGtJ
LBOtdjdw3Ex1YFX1lPvYIpo5ievGmApbgbXUXBl+WHHXmO/wF1B5pbMX2Pa56mkVN2k+6SWk4mEg
atjEV3g90tZzey3q11G75J47yO7DTQuqnBwiBUjDLqdLwNPlftqCZNGgkV3EU0KcEh0N7ggm7eZv
wJdzu6lxVSGWvihOyHRFh3SdQtsvpMMYax2pth/QOcPcLTcrJr/ew4fj3bsxQ+ekxxRIPu3CzgaP
8o43b5oF+7c5HTy/21JNhBtw6bMHo1+D/shAdrqCbAsySzaoCKHDmfadQFkSYS/osUbXt0pzJ8sh
moCEjtRwxbmNh+KKH8qscyi7ADMakW3env37bIIyTUdqkLCA4rH1WSlNI2uvV4SgI8XvPNNw41yG
KepTAl9Sr2UvdvIMcl8WGjvWpatm0ck04kQE8OYOL9tjTKpdHRZeL2xHAIMaeGiU+lMUCuyqNM6z
ghXh9i6UuoFWReS0GJq1qe/Nz8mtipR1CZq8BE4e+QmOvREF4oWkT93bLFY4gVWSFxMP2SKq8uZ6
Pk099ZPkxNDPl2Lk8ypAWgAyR4NAS8DpxjlTwb5pBFqMr88qr0zUdKMfDbiGAf8fWl1kINHEIczv
88HKQnLxAwAb/pbkJAUmtkxah+uOdCWvLSaF7sgz6LmVxPvJWrDadf/ByuFTzHVwiT6q7VR4SHfJ
xEhOiduAbFtitXyCLF7xLo4ytKOI7g5dyi1Zoz7Ie6ka3T41aQwn/NypWZ96ZsfzR2gb4BwYyByP
HyuwVcyIPYCGmnplINpw132vALme4Tzo6fEbasXlQFdIPwozdjTvgNl09QoX8P7CNsl73OcpW4It
QZncuu/u8ZPrr4uselm99arhIwEy6bIrbwfrSYVytCUBhMn5Ubzhap14qNsJBXuMoJCTg+50tSXG
59LzfJ976fH5l2I23XaDgYYcbsI7Tjmyprk3nvBisyzwdsO1dfbM7eoVaJBN28rpXWYWj8AlsrHg
PwF9ivlto9/zqDbxNG1649hVIh3vq/bslUvUuIpeZXD9QrX7i09oFQnBpFXiGjdkyM3W6sUtOMVQ
IctNkb362e4LuuHlJRujDQ/t+X1U9WKOaDhzcD3qmPztq4fY+yTwOibuOe5mh10j8++uJI/cV2I9
lXhX57qG3pAFMI2hosjdHspnSsCMUtA/0oegFBSwl/sW51wacOgpvLeZqYK/6RlvOGGJA0BDAvJn
qDtvnMZrXP90MKkp/oWxVZkCPC96BmfDDTaI4pMJvsDT7njMvg6ConPf4MSd2Y2HYdKpCteMgplH
U5Gkus9q2z9BywBChNF6/xku7uow/WgaGmvZBjqcP8+yuIFKZ0if4HOL+g8bPCaRgHhIlKpK1vKQ
bQL5lQdWI3USe54tICUiCbd8ti6K6RkKjAD3JvmBJ9vBnulexc+Ybc+KB+VvJ9OuEr3C8qwJPRKL
6kUxEFck7e94HCJc4a/gKEoa7Hn08xqgsJsRE5TxeewSo1cJdzN80CiEPsvxigI7EgLGAPwmIWlc
qTfOJ3B2y2nZTH5EYaAe/P0MvLxZV37kCMu+9ke1OHQY1oI3a1RYb3sk9tC/c6vBTFNga+PkVMpZ
imAKJ8wd8CDmAW+60TFMPF/ep+5bltUanxICHHLJgnS/XQ3YV1/WwySgbAwP466niLWz9Hsc4tnm
OIZnUQeBlOpJXjHa3KKJ5bUjnNdTBZ8tnOa4Rw6Wb+cQiuOrGt1AO/LpeZeiE8Qf+yzL2a4/XNUJ
TRJqT4lA9p4aDV+iTCTUOq4dTf71aO5ZHu/PSMODIAZMhjmyhcF/qoFmQVpXeqgFWJRNZ7bX86om
dS58RH0IOzi68SY04yddNi7gK9VOIQ1bB5jBs0S8Jnbbq8+Nx+LeptTLFZ3vnkD+nygOpNP+XqIn
hZv3Ve3X2irOYubcpoGQ7eyzej0qDh333w0uhAFpsKEpQ4Ht6576UmQPtkLVbItLuIdi2K8tOERe
F13gVlpcZ99cXeDeLV6UA1VvpHyQ2oXCgpqMhTnur50mWLeZxl+jQcLVNXhUvkD4s4vcMeKF5QrZ
N3Emexq6v33+ZWFvo0Y1YcX0wGpc6GXSgKlnIvDlgUPhIRKaRLGs4dS4b8nmQRCzZRgTs1ZoMPa6
SUg0x/W5Ah7EsNqHE9fsmaZD+HEwdsn8Sjxibxv1mrvmL+JKLrJvGNoVKz29zNFuvDsNxBiXVRQQ
gAszfpqAy6qP8/oTzxhLkBANAAd6ZxaowrCGvkQ9pUBSTy9W0+11zzaQs1D5KZ590o+6jGi3ashZ
OhDvbOlhIkBFeKDj5eFXTm5Il8PpGpDPSbGND2CeU+13R8/z6M2lfyk+n3bXLdRS4/POxUoXeOG+
v1rHWCpUTDG3NOP8RuJwQOtkXmF+cG02WAlTo2xgOxtKQ4zLrFVR0GnQ0te+n+3EfxzRLeViPHeU
UCNsHc2VKqo4jFrwz2ifK17pWTe6UqhcGh7RAed9JQo7tuuMT/bIVqLEcyu82ggBCC0kOg02g3fn
DDJ5cawOpA8PrxfSOr1n1CdTJ2Q1EDPeQJpCek3uJtWjiAH9VUwT+hgLHtCvqy52kVI/t5xGWGpm
5HM2IEsNOMRQ6kH+BGdglZPLdODPA0MluaEBOAZmTeMHQiIQE0YvEYmLnp65U5onXpbSbssXxMGd
S+zx+Ly69DmmoTQOjLsXmR0TpC4sjL+jPEWWx0UuIhQFbQmU4y7HgWxBQTYxNqn43cr2UaQqcCLX
b9b+zzFfuttS3w/qZkpMGnteW8eHiS7oWeq5IZZc5Wdhm0a8caP1lq7mAmyUFSWpQl85R5YYYyDg
VoTn1bta79pUVmXWMg2i0pzYkaBCs0sa1QWpyySjOeaROCrhOJ2K1oC+4Yp0SKglTVo3vVOBPx2W
Q84Ga5/nJwX5CLdo/2G9/nykL1zFQgmfSmpqT5v3twB9giKgct+wxupOm6lm+wSXXKHMqny7+iUn
IPWHfXQivt0+pG/eZG3CnoIw4iSnl2viysB2H4Emn5/n8pBIzubVd92vh5kNCdv27xVePhchc5/E
DNp4bHLrTVuyrnsUWTxs/x/4x2ONeXg+3g9Q62cwAecJf6KlsCTMp99kQjwZSebRb1Rio2nlXnrT
dF8Lpm9rSfbOz646PMd7tfbiKSYj6+FQr4xaF57BoLejGGark9Nkujx6E6n4WhwS968W5W/rU+Qm
u+VvwY8KEUdSolBWitnzFmpiXq28m/FJbDhEC+p5xMTSPtf9aJGKKPmo+PPtzMqd3mvjvfhImoDn
7XlDZSyI+JXVtApj0hPq0AP41+Zj6rylD+IYqS1dS840zTu+97G7hBNghW2EJec4tgXy2kOei/jG
9H2IfJAuiuY+49GRDMXGPRGb7qQ4NDqFaNdRs6SF8SQTJo/45zEQRQ0CwdM4kGTkWQ7fwE6Kf73m
3kboeMEbhFihOLkkhLiHfRyEB4Cnskww8FWKiTQ6+l4I2/Pigg9Nv/5KvyeKcnakzry7KZjRAial
cZHuk0U55DRWV0v/yFT0UHV63X80smR8/JwDRxNPgcnf3KzP+W4JC6ZCaFT4o7SbkQva/aUwqbW9
thXU+cGfUsQfu8f1wMb5cNbEYC3Jr1yvA/WbTgoCl8ExJFwvsAwyAEYC8iHblUcz1cdsXAJVNmob
NqOgZruD3I6a/61dBl+mgBUZhu/ihkiSy5aCBxJhCJ+qM0R9a0pm6jnWIUFwAX7F1i1ezAE4Ldxs
T2fNJ0RNBVUMqpT4s//Q6friuWLk93UtXoljxOmDGASQsy5iQvq8L3xBT70A8MkXd5fGym8HXoZH
UdTZCoXlVJVehGntWo4gJdKHiwVxgOFZ0mJplzUyJR7ouYWIsKHIaU9xJmkABKTP55N7ECiYGFMz
DdkQMjNyvVOeypVwBtpc3bFenqS5pjH18cJrVI9PIZgARlGQkRxP8Dyv0k8NewdSVNAwuaxGbx36
nbstkebQLoypwM2AbJX6XxrkFxhDn8wzOfu8g1iQgGd8KYSJpNj1xTM/miSQz4wXZ/t5ECgBztwb
u/NweycnJXn0xrpChjS/Vh9WewVsR0Ou7ZqdI9JIUybdvkDUdd9vURhMob9dW/7B4pReQCVFqwC7
2EHCl+XupU9YREc5ALI/g7NGOJPfy8brCL1KEBoRZ/uIRyrGGEReGnWin6r6wW4aPneLqgknemaZ
f8IKnFmCO4WE/zv9vekHRW87LEm6XnVNRiXeqAzJO9auraI7YKIWJVNghiZk1UTjQb8Fkmi3RYUS
7OWlZk4UNwycNaY6T+O36hJqALAZr1fZlkARMgggaA25p5X/wM/vyXOVETauvdobSdQl1B6eqSDn
wcWdvDFSLzVUTaZTdpAOeDPu26zxe4qF6a0j88qZmfSFNgMXxECsIIyJy0/Opcp23TtAhoHseTVe
aDA/qWzvC5Oo4960Rtrd5YlMHLfWO+3vMHGTcX8/3/zUbxy+6dsQVl4M5BN/VqRwqgWxpRFtu36M
SpWxeinjVOua03fwhr665dwj1LmmdQd87KMB2k2uKw+tOX6gcRQrtX1VMCpZIgTZfApWDHaRWYmG
W8SxfnTbY0rebC7FIx4mPjEa1Fc5+bxsySHQoGD4x7FeLva+N2P76nycjpOZad3oLb9wGnDTWV+8
hCVYpanNIMEv7NsAulJL58g1O2ShxlE//4g5zYth1JYikD7RthQwcOlMB1IqL3crcMpGigeVPEvM
15llMrjAkYGRrr+KTNiBIeuaSqEsCFqX3o7tgIneloTJ33+vvFNdLgFFcTlCziGAtDUjSngL7WHV
E9euEB6ZXxFMZala2GRXwpgbaaNA7UhIriwKxc4yYZKui6W6Qryffxc2NtaKmZriUX4KayVSb/m4
8bNumqHQ6UY9H1C5SrBNmr0lJvBbuwfLHm8UX2PwpK4lf2KsjqsIM7holqbgQFU8GrX6KKNGaOiD
+gs2acZdwFbTPLoZLdm4tc4UyBCePVOZ6JcwmCTuBaXdKcPQhCggoJ4XmEbegu2lzmUuh2qAJSJ4
4+2Sv9fDUZILJGDaLx7X1G/no48YmfTpK8xUQwadFTclrqMsJJ+6DKbQhzp0kmILQSyMZTRYcrny
hM1gkqoloBxodWBZ5PKyzvbPuOtFnZTdHww0YwkpZfd5o7tBPVocc3uYQDqPKXdV/nUyZZ6y3FFp
dESk/wfyGhzERI0s0hIv/sowOBDCmgTo1gWc+bdllQRvAD4fh+T+zP1oo6xsZJe3dWGQm8+Fdc9B
P98z0PBjaj6iKOOiuCIMiqBHex6eZZWS4XCYqtEXQrTopaB+BcI/EaqgiGO12t8f2ipv8LhFcWly
2wv0V3eLMqmgHCrOu6BlmiR3Spm2YX9LmQYCnCKe5SnB66XSLqSAxttU/xpQSaWC4ZHN/16zQcTL
FmH26380NQYJzcmSHeAZMwzG1Uu1SXP8CVpVCR2t2ZW+UVovwk/qRH1PjTxov4ST6jd4rW1rF84n
ZR2f/yURpXyeqcLJDlyUx/wYN18oqm7LgHhrWPEOm2rwuZwsYkrIejOyqdpNrz+vqF6v/7LoVgcX
9kr8u0IxMUwneJ4xnZ4yul0GK39MSavc3AAD1uDOhwkIE7qIHTYzUfx4v+yQiRX6OA+DdFlPN6YT
FwO40+EG2zRgc53qklJF61BLc/X0Gsotum4l9xZ6jy/6J3q+ws5T9nnRvfUwWnjUxN/R8Tg7su58
5uabs9BCX/YfqNGuVCuRp43K3C66wi11DZ+QOid/pF3KtqTh3Rl1eiH1+buKHoDs0QEbsIiRXxOE
+juS8ZbOuEvQLrSNiwr4uDUjnoHzNe4Q2cS1gOjy2pHgvurkqzZIbbRcm2b73KzIZkUi1XpD/N49
/bTZ1woUVBYmYDg+B8/xyIBHkk0yfak0z0I3yn2bZmWFqMPgxsI+GXkvk0KP8KMTGzcVA9T0nNcA
vfHiE1uqEBU5f8lEIwSM96tsH/Zr7SxV9mMr0ojCqeI587kOxOu1v1FyZ2sh2BgkjBH9lceJKM6l
FGkIYkRui9UkrgxBrhXoH1B2n8VbhkpwaFVwCGwHnJC87bVwRxpL4i8s/vmUMl/YBF3gnqVRqJcm
46JGdoUORb6oNQ7TrKHkTSqMWvXF7MAKEeL9EyN4W8gTI0KUtf50Vc/+MiGWUm53tJt/Wbfk+w2o
FZku2yz14P8o4UpiIn6yMopBynUJCF4nxxMdTa/cqpkLuWET0yp92fV1wMCkAEFdCvf34zJjJZMB
6PgA5imoB74bmR9CwLm/ZJQOnHGsQAWUC/JzQ5RrU7IaR6jvZgRtVP5LEcncYfUpayBA10GYQgDG
NBi7W143EcTl1sWR7Q2UdTXerlfiZjhcbtSEVJIcqKlKTmmoAMhL2Vn1255c8fKZyQbjTz1Z/wkO
0TS3AhQBAqHMTl4M4T202b7xueqJUnLe81vzIQ602kZbarSPOy9kKXikW6hoToANNqv5Y7UtImD6
k5m1ZPvOGAdm5knjMK86ibNK4Kz5frkJ8kE10tvr9lr4bZgzedccdetMuVXv6l/I4IGg6jS1Li+v
jMJV313KuZxv79TuF/4sP+cjZ4JH/ZY6gBZhDc+FF58k4dYy0QffFwObOwwUcRsv0xdGDiuWDLNM
c3dEWXL9q+XQnES5lSpOxxTOixPOZeIMsMxnxhn8bYpBRd0V361NzL2lhsZXkFm5JdL8v76iRbIK
TKaiOYRtv/9JmkWOO/dJ+Wa938bk9saAANsGy9FeoZqY3wh+2yFRV91sAAUe9Q4ZJMiBiLHB8u2C
0hZWp1x9f3nmfC5TNOb4Ueo4jEGXuvYWt6q9eXU6GyD50MdzWwyE/+M0cXoRCKnycl18130v8Y5A
a3NmAfMTaOVHK3V9YzgMhuwfhoNdfGg6g3SZTCqzSo12iJ4ERqTWi/Y8I+uK+NdcjTKnZmjKiJDu
3ZQCS1pUYujpnjM0BF7a9Z1NIG4c57EYnO6GNd4J0DJXG2FSLwAKBgSfozZM58LcJCSmq3dAo6vQ
zcFa0OAZI5YtTUoDCe+pjpVvlxC0WPVF2WCHNVquEDlq5ql71IuBX4UiKOsdiQVF1DsC7Dj6F6Na
jHE+dhSVGPWXg4BrZZhzTC5WSGpbXoHkySChdX6kyJsf3I8Sdml6yYXroUxf3ob/UncfBv02ge6T
BM5J8vwsaRBcvRFeRjx/cn0Hba32JFTFysrxKk998AMFRPOJR41Lz6Y6SgPbjZfUK/mX/atzAOmK
qdoi5scQlgn4CkiNxAQgMGDCuy/q4ctMU0OQhv/PvLggWgzwXn53513RDC6UmRDEe88CspjHDfsh
+pMKb84668iYEBuVm8XOcGbwQY9qZxjdQt7TP3DyF61VAHGGQzIdgjKlM6WHnw0wSt64O0Kz8PN1
70EdDd7UWV+XDqC16L+z1GRXUDpvWfXPfiJRHY2X7InizJL2hoX53/dWKWN+akAkRSxSgJaUZbXB
/D7mQoiVfAANpwBAkIJckjCdQn4bWyQuFh+WbLERbFAjWK1Rva+bL5HS7eILODVZeaT10G9rGoHo
DUScGQiipYWSEqsGmJ7BCddVwhy1M5j6wzgDGIZ4T6me2yRsYE9GL6zzz0heDRx4miTn+vTem8Fv
aGawCzJAIaBiukf5eqf+wyiZ1txXexgeHXwGWTlHEPvZYGrI+vEuM9yRnU08ThPfASWW4tWR3Yaq
kZ61AxOnfr42wBefmb3tZYyEZ5BsthfiEn6lH35m6F/8sU60+uggB8ZFmupl9hETj+0+rk8r/V7n
6wMMNp6Y+3cMNecRgJQolzf7i4D7Kb2Z7hP+jVPral3HSQnpn5o9nen2av03u1Iqkw/cE+NLqrhU
vFs7fmEpnZNrYpfWcI2DgfiTZAUjJPc1+6sVXQIITWG9A7AnMiJewgUorp3nzECKETGt23HJtIVc
gWGnNXpn4YGvuV7/qKzDBZjjcJ7uD4o6b7PSeWu/tNOfiHyOiUTcmAtT6AMKzuyxxVJ7XUUpcqGc
sXDMypdKRUuemoa7VqM/2tUFRYF7JvE6k/0H8KLLJ33csxmQupzXEZ+8wkhgo16nOhKOCNVOc7Rt
XLHInOy22oXz0eFtLniSZUxeNQxFJNoFu8+qJ/c43UPtgwWB0DGvoiGimcvwV751YUP0FKJg80kz
KjNGI0VDokDBfjSW3WtaYqYZ1Zwt7NKZaZ98woDCVX3wGpUdaRIVPPcCnFA7GaOwWWkaccx/V/In
NbFGUDls2S8eRsBUQmuZag/j52p/RlWmuQn16AmTW8bMystPPlWTmm8dfmx8nPvNi2OkZOitnSlN
pKWa7cKGquiX0c5eOAL9orcyD69Jrh1zG6yGJQSeiZAGjOLmKqq8S2iROVxyBNcePZkCHRri57Mb
69lVGNBJIEnWEjhOkPIaHaKGy93S7FeqAsULOGaS4SUs8WkyFaDXpdLBeNglOASgthvBbTo3Sg+s
6f+0AlfK0blP4RSNK/VVxBkxfCgl2hdJq7ydVp6g+xFo4LuhfjI3tvxuRSVt7oM6wIwJAJnK58dK
+wiPFm5t5q/HnOFusBdL5TstZR5dqog2HJJCRu1E6f+9uMAAFi8j2ns/nq9beysClBCtoDWX9FQH
+tDovvg2ckyR4BUQyrjeTr0ROjNRyyXbZS09YjYbtkXC3kWjkFCFxy3Ika+30uRxB7fpCh9MXXFX
JqjxZ3tidHTZAaJe3ZyPY6TH+EjkqA7HMTUX3tBttNOGIIYCreY2GsUrTFiEgJxfTNRJMEqJR3wz
b2hQ9Rr5iI3dvQJT4eDmxvUHFHALcSznHNwtABi4O8YO6mvL7lJr4wLRlvW1CpoYLtEHuvLgpgXz
JGbHH2JetO6hM0ZR5yUrMwr6TOFqOspOOIzalATQSmxMgELQqDFV6nRYCK5WJA7vhh+jF5TNIRhv
IFEB4s7/WwTEL8X0ckgJoXyobZMA4V+9Q2IIwR764JW+tJbm9y/RuyYFHl7F28ZSItaauhVcQf/t
N5y6u8mSM7p4hpDZSAQeoUo5pWafkGkwFln0Dj1so1wFmzMPDplp2bSKnyzP3UMFPiCW2dUkun3n
6B9NvbV6oEFthA9I5HDQGZc1iwEKjtQS6oagXvPvhKI17M4TNFQmKZ8ocr7YzO0py8DxG/qVgYkJ
zUO+JLflmN5uBa/TWAlSGEUqTMhk1O5XzSilAw41xwuPeFe9ivkTguIb3Gop671PrShq63lmC33l
RfOiA8TorMUPIHBqA7H78eRoXcocZZKS6v49SRVSipYX/B9HElmxdjM6VtKhbMPHkUm/e7C9ritT
GR0pgNsVegUilVwaKYI4Snvt/a0qiPu+CoY+0A4hivhykAj3jfygW1298xHVOz0q9UrEuwUrk585
SK34b5SsbDPcyJDj5W42h2XYefitEGt6PqVrdNbD0c7HlXmvNJJtuwBHOU7kVH7tkwpsc/AK27wK
2Jw5CVGRjLKuLiflvxB38OMM9dVE0qIGM3aozE7IUpWUnddHftHSIO0o+iAnlYvqF055nYV2+JRh
Q7vwlspTlMRygw/H03wKPgBxE4hwhhk/jGis55z5weaMg2NOFlENKkSX4szm/t1U31xgicORZrEh
uKrLKNnWK6aml0PZ/7k2ik6acNhbavPwc66jui8mGJdu7U1ecdzqb73Wdyvfwgb0nvlFTj1Db2Ls
cegEiSA1UsjNFh22twl8Cfi29s9xZZ8JdpbS98RQLSXDwW3+V0A4f/SaGJQv4O0sTL6zFQz/ucZu
3v7zppSH+XmuhoiyUqldi2Ttcsq4s1UiPz9AoquF3OBuSY5u01fKA7P+WbVEbpRTMb114wbO4WSX
QfOJzbuPc5dRzBj0+JdMkISZmLG1MafcKNL7nLGEnaqsPfw2RAT2XrxAK2xbnNYkfIe/mhPx/Z7D
f8RBOYv9gBZwn9YmO4Zlsn1hWCOxxriFx7ldNDb0hNMV+OxJl8KY5MRb+WSx8fUgL3LWQ1SokrVA
H0/hIdCnFuxZD3s+jN+jvCdAg0y30Y+S1sKqwPg7czjNV/ZFw3lFMswlIpKWubfcmKxf8wfQI0U/
D8Ukt1oRtkL/YvoAwJLRlsS7C6fHyT8O5vwKYXzxI/Ej+p6JbHP6raMxTmpMyYB1+5wcFSeTEwph
10KJeL2F7+JRC02tZNNJaYdt6x4B1d+1GhdcEWIT2pYc8IywibNitAHT9BAJRVkeo7L9qhJYt7h3
+BItFfHHwfrZLBE/v0wXt+z1AxsYaMhOe1HwJ4zeEMYQgLHj+ZGscaBfxPaM5rSp4w01kvhhKEO+
VYPFKzQ9NERw5LnUtbVP+ZUunf0y45a24+rt5nXVSpMIzGo7rPKvCcvKGM8PwiTqyu2Jpiv2Z6Nl
pDPwqdIQMVLGkObA+V9hNiNrXW+T45wcfXzBHMTEhVPaZr7DTKorieQtT/kNo7LIxwK781F0wsel
93o2kcKR6R5/XRHGjXf/zFKZHzi04teOZlP3qw0SERXTG7AMbgaVKJKqZywcq3u0j0R4yUlnfK7w
vBd1rSNWaF/X5LYQhvnPyoOaNg8fhAmhEcW+Mhw5OdSKBdhJY5hJ9Ve9czc496ivImAZOHJpVMbm
dXi+8FPJWgq6v4ZHmwxMed+2G7juKZqn/N91BNwmCJ3NcTcLS1pH4gMgv1UwgCmxPQyNVXUeBfSf
guInZ/sltJJbMHrP0qwuaayOU0NIRFJIorjlI9X8A+jAvlDyxAkRVHeqAZSLtm7z/VuEVQMzQbJT
9C2TqIeXznmo474Dufph7HFspyGtVEEy7DJztCXugKFYD1R7yL2ObRu6vuDIezEsKFB8KH7Tis1t
FhJifEFtk/H3cdUvkdXi6XPryHLHvzX9A66LNaS9QeHZAtpICl6BFLmqu/7MDyx4AIFJ2yX0uRZz
3Dd1VONr/JMADRXHxL2y2wHM4m/wzQIDe9j0jbCTlB5XVr+krU9lnrY0kIqo/rHvjpENX1Eo/UMg
QUlIwA3Tk3T/qiov9uzgn7Obvmm1pKqe+eWwTa4MZPB52JObjvJ+mkQYedMlPdJTmXN72hBJtRnv
Xy9BmYh1cgaDOUGNwnczrx7xjAD8Kj5yiYk6bwtEdYNG+3Cpk1gSPOdA4nV5ArCxiyc0qY29ke4a
V/Z6m2qr4MNqpdTRlDQ+f+cgERm6zZ+HQZW/NsCqkeIGVasuqCNdjNiO+f6Ov9XjaC/YJsIIYwkB
68+f/A9qHaYVF3b94/lY7+PrKOGKa35VroaVa4axLX9enR1IR+fGQEqUYBnJvlN01Ayto9Azt9cu
1WRKnVjl+dQRbslOpj/bbZWbuoFjbskJigF0228N7CyBYX59h1sFlmMLoo++m49f1RC5XD0UL1px
2vHWoIvsDguhZIzXn5aq4yH3llX6myzFCjt+aPGL+0H5NUx+hdgPrQvJ6/NIiVmKKIAyWSHXt0LP
IQUYvfwK+UXzwChXj9F+ttHNNbWbUbL+RHKIABjnHdVxN2NRlDrU1oS5UqRFrVeCHYtx5QuUaoOD
cxbELWcRKEJuK/KnidC3i8z9mVviBtQHtAHs5lHamd+GfzeXLs0fGnQudAkGEda5E7KfM1HxQFbG
98EVlWnlNMubrxypT7SF27CBf3UEIXL8OPN+z2y2R6YmBtEGHKLybXNW1OAtUS7yVJMbq2YLc7hy
RmdQ29UQzIZWctcIDyF4OADP2Pkygi8vjocC+7uT4JCwhdLwn7nDUkCA0Vb8d+QGqfjiRQXYoDe1
/lArWDUth0Qpf6qWvYyTXHsxEP5ShrqUJWeHDcH7vpdhjBgDuwg/IK6SdvoriX805jdyKCU1hrGo
R/pCm3gzK00l0NsVwBuAUjDdPHWeC68gp6jyyLC9MxTKve03n2HpUIq2rFLPLERn1dN2kOk2cZKW
ooAMPZTW8SMQFWD1uMVYPuOtdFKn4bVlWkYLy9CHcH3su/11/7aQgkseUZ1O8GIJqD7CQT9IJNbk
mghHSELq24bwXMAX9JeL9EkQ/UDobNSXMgrcSb1Lt05GJY0DTZMTybqspXhL9YXniJ15fT4hGfqV
2lh5/sVrnoPwcpwNO0aDa1T2tFclEf06KcaQdLb9XDDyS/G6v6/ApoSIAsbJFIuB59iPhJPg5fug
BWGCZBqt4QUrjr0mTfWE02qox3DSsa08d8KDnL6uwXBiyiukQ5lwiNAPUiZepjigqjYB6h8QU0bp
DKlwRaQcWPGOCqTmfqhGRb8r0VSOYs/Kto0zHQicIuyb7O5TOkuRwouydPRmfasfosaGm1a3EK4P
KOehCr7v1oXtbVsM/eHdU13J9cNMyOQlHtJHwMDXlTsX9gJLp/12xc3E/dfZ/qFLXDPWWJRzWlkW
qW+lDEM3qNQqvd/W54ZevKqWjb1aw/y07o3u2wkw5T1dRFY1o/bWMJK9/Mp/uWQqnBEzHXz+ENj7
qx6qgZgnMpcjqNi5dOMMPBO+Lw7ZUHUPoVUpyAdf2l6o9NIEXbWHgHrbUXGjvhOobK5ODXffLlP5
/Eit2MKYifgeq/sYHrxHhhP3iFeitWYSB4LAXgHubfXwx4AcZeEfU+L7Tb+CQd8QU5pP1M/sT5kB
SsC8Lp7b/1ym3mWocDV0bJ2vSIGrPci8viQRqgexVjkyFpwubnHBBNY25knlnrcW09Wvf2YGZI/+
uVN/iM6mEcMo1AAXZNtmT0ufDRI/Zk+W7thtebhIapGp6zgIGyYQ6GLpWxHChFTt/vG9nqZqzhzn
7sypsPO5ansau/gzFn9Nk7ejGOKGT1seaG9u62nZtz3qyhcQ2u3z+M+qAhTHCbRQSb3xfBVevZ9s
w2BZgz9esZ2esi1sikC7DE8phUQixavtBZgOHtgZ5P/5e7Hjur2rSIEr1Cx26PcyghqBooHnpsyd
LjUAnpkvxQUifgR/tDzJ1rmZQP6BoRiz9Vq01bAZR8YaYutYiSlD3CkaN3b808tDpOHtX8hdHNhi
vRUCUuGh2KLWQadwbZ2Rx9rZ3ond21vz5ipxJKg8eZMIRtUXEcUeY5Fg9umeFnk6AGiYm3em2oIQ
5wBtnfEXv3Q+0zont1euseWNTmgyl9KgI63I19CAZc9ijp0mkTtLKVjwJYNOR7JnnN+cra33nNnu
b3LkDJsEl6U3xKkiAPyx4MGiy24Y8BoBTPp3zJQnpV41i0oTpJ5gPX1R5EwGBf1HVrmF9ADnb26X
dGfBdL+42bJ7GA0XurUsHtAsUNbivEGuE4/dERVdw9SeV5iu+cJ0gm1Qb/Ofpn7JijRw7J3IYjFo
VV3xz8AsSQjUahUiQEZr+zJMfEYuNN6BzNX4q68Lsx+iamdideCXdxRDKoJmrOqJBDx007DsvyCQ
easJ9op6G2v+lX0xNxuFyUDLfnaPBbo8YG+R9edu5sJE0VMjANjIRhDwCQmmVrUkOajnmJsRe50/
k4MpIks03XD2GoF/k7ybAO3Juhw/8F2orBe8bII96sQmvmZKMFO0pGSxmuPinfkqB3FqlkgTT+4R
6u+AQCVH4pazfea80y8PrJgO5avDEYa7OxnrxsWtLi1FMxF4RHSBnnQm9MYrpqEMAjoSQ/qW/cXC
qlI0iJHzUG4rc6MbQNrugoxEIW85sVC4s3okJGe01C6vDBCPvUMdLLoRW7eK4pTgYoylLV/+tfUT
ADQcCXjuqWV8Bl31pxS/kgEebSEWaWti4h+fCF4AcoeEFHuyvrxxl+zbmSC2cNjDhp0VLxtHEVON
B9JAN0krfaffV1LNd0VA90zdyDZ4lEgtcUUIyXojHfmZksA8YHVvIbAJcOX//42t5eEEewxYQNE/
1vjHUizb0bue+v0cyDyX6DvGMpqmstXByFlEkIKGtBkubRgDZM5SYJJuGHpFnww3ienSXVhq11MX
Arasm2bcqyn4VtoPpnahPty5X01izfLVR4HSqWt8yp1tUomTmqjFeqFlY60KKiJS8YBgzpyDAS34
vEd3GEYT0Z7YgTgspUnbNvatEVLIDIPiQXfC7Q0A8T3ihCdUHLFD7fcoBKPfB56MtC6EJc311Tup
3j5ZMAxuR2eXimxDvFdGVBw2QVwUqenDJdwgLWAqFKOvvXdgONpj0/KMrG/1MGEKy8itV6e9qCn+
e5TCRNEFxDjVzVplqCQwSYr+u6CP9+2WT6rS3rv2caMlBcCgcfBI+tEkXMyWmw3Vl2joykiuMu1k
yjHtZ0dwmX55wSPJOZn+VbOhuZqbuI9O/nTmUhrfDhXIEu4bmXueEdlQGPM1NtOs+Lu8SlA0ApSV
yY1CnF854n4hfdPNcbsazwocvuoh0lflfwkoJiiDj4ptqRb+aau5qj7Me6YLNmBWXmYQERjaV1Iy
vvIssYMFOmbJSnje0EIzmrnGp4I8qZy28pbIaz8woqvQDlrOo2UYY/wuvACB605Nap9mmVR+8/Pt
1juPamqNYo653OG6kAQsx2bsfIwZkKOtRBgbz34vLyhK2lM+IIAZzWVL//8yIM1p5hw3xyFaoaDQ
lC2zKa3EqciSNyvgmRU7bxfzKB+e8KSs3UbLiyWhe1NNDlZ/Bt9+76ZrASQcxbYkskkcVe0qO4yq
yO/4RFAjXwx5vZh76C/nWJ7tclLdBm6YHHDBc6H9O/qNhy0SKM9hzIKHGnU/W1iWlelqni+/iIZJ
2ZM++6CNLk2JVaQe/QiXXI0ssKISJaYYr/XjMAyZ0nuV45l7DzcHRHQSnZno4I+qokD7l9eOdxbG
nPdFTpU1b4GryYYcYYaCjkvZX4sIHNmUC59D9OZ9KC3cYmFQ1fdvzhpfY0J9/rxZTUXZd6Es/fxH
uL5NtOucfuFC7iziZa/jYtPhnUNuXMxL9iPhy9m67N4HK1z31KzeZESyImrrvqeZvc91aVrnhrbW
iS3IU/1JUGnRnQFP9FVIbO9PEk4bVE6zgzE1as+G37s74WDSZOMLDDxtXTphLqSO+40ryAiTku2o
Cw8uASGOSO/ymOEZxFUIqnsU13aCxn1Pm3j510YNy8BAL+w+ZH9nv5hdxtzyMX0nlDGNad3MJglQ
DElWnoR2XkUqfdebGzel/ZFbopjm8H0bnVOMUVq33RYNZzEmhBYpHYK5lAbWBxwhf6uWzi5PycYt
4zXm6bKZHPdexOkujnhSl/xmqeH1HBbtXrRpYA7nDDObQtSttPFQ+Ac33WekjRlcgZ2HLobUJ68J
DyXdzxzGSP5WnnOKmnG8GmdmcQJPdUYiQ+WPqpZAlFtWWJguL8jSGBF1Ys3qi9fre1ZcXLJ25nfc
ocvofp9XIaGZGubgNecNU6AtQwaRvcLjv3EhkhpoWYNUEk2bQY8f2fpTOoQo19hO931qRaKFBQn2
rieKwu5XUx51K3LA2W7Z1saUz2Fg3+rMQYGOe5pVfVbBqCYkoVYPS1tSAeTj81HLlUnTYjG2hO8H
2rVHLAlVM1QEsZfMDQsdfG2+LoP9g5o5sSnB8KrOAAPBQI1KSUIq9yUTD6DfH2CFLkt+LoxMgOMX
9d7M9gKKuGmmZNB8TsmHfLgkScBq5ro4niADNxAwSx1kIr7oNyxt2bTrFHR9VA3q5V3ds+nPvXye
ZZbFpJFRG7oKgX6rG6uWD7O1uh0bb6q8YEy1FWx/jXLMajHdRyAb1G/JxdJ8XJOBi28WNtzkNJeb
MNJWp8P74Ee/iK6mHNM4PdSxMoeuiOnzg7zgmMxJ/6l2OJWmSKuRPZRp+d+bCSugAaLJC45dOZcY
eosiJTiaiWHZ+uIm6LQbTGsUAqsm4oJOdYTlKeEQi/3w3GbBpvPlBjQ1uz+iRlsF9cWuOqiBjUaW
ka7Qwj7pDyE1xHQ1vRs4u/5zB4+QZKTj9Hj+H0PpNbxF7vKhWVZQHs6tSDr/RuLY9Mjxi6l3BFPd
ZADwSJnbVBZ7dJ/9H5F2xQo25m6C9WmQ7E7I1QdkY8Va6OdZLdq8tz2Q6VWtEnsWUCIZWs7sapV4
peuJx/jBoXFiaec6giLDuiy7+hYqJGGVHsGCNGM5k4+UMjc8vag+PhvxFF9YyB5x/YtsXm+BGQVb
4iTeDdGu7p5kEZE9C+q8dLz0/yohNW1GdeH6pU7UCPpcVAImcVgau0239EZC8aFE+HaCAvp0vpaV
4ZLdwWChwI80Ln4W4Dod5jllTEh2jhLuveepJvEbmS5yvrKV1MUBJhju9b4k8q2P8NM6aijcg0jJ
A+4B8iyMikOHpclwYntVB6z8rO+BH9aXiN8wzqfFz50gYoc8EJR7kd9zebBpVWDeAcnoPrGTWmpg
ezeFuurxA/bVp86L+PYF5v2xLZiKunkI4CzcTQWYyWiqqViMjWlJ142MW5sMoSo5ipvSg1FIH1gz
4m5LVILdSZI+bol4ZKnEBA4pJfAokydyC+ZKKPpaoku5TSSL1FXnz7DDXIEdqqzroUPIUgDPFkTd
+Wup07CpVo0OBQcMj9/rIMZe4UczxJJwNa/TA4BQ5QFGNIIn8DfyhxoRAC4b1eySzX/N81T72MwT
mWM6z5y2sGFRtAEpajrg1xiNpDRePpmUrPfCDjwkJXxkpyw/6EgGVH++D8S7Ri/FDOI5L+EgG0Tg
9zzjCoA0B7hBil536i7adsk6Una8hvpS/6D6JTI7bsS9pDdpMQjKv0B3wq3zDe4rSQQrb27d/yyT
Qdd8T811zuiR2saMOhn532G6TG4K7a+T1LLOHvJBK/G617ECpd2lww7C2rt3AI4D9CurQCTAK+ES
Uz49bpRrNtqQeaTBZLqeO8CuHkB62ZB2HnthSMTmhUv4L4qO7qX6RO0t11plPSfwvS+CRNglLc0Y
XSYtaDJE0Jm5lSnQDwTRsNkGY+bhIZqouYDFXsfkHA8dql0i/dmWgONs3cRJfMQcm3MUdUgSa7ZC
kJBaNH12S2GO7/p1PB99D/9ax/MEUOgWkOFhVkT9sA01qmG1l3+jogCLIpMEuDLolWqTML8ECzlQ
dN6jY6eEVBttZSXUDDk4/Qz+7SBaGsl6mgaBTnph2kPyLBfrU5qMVZ3rSm+TcRKY+hTyIOePHAyr
oQE3nuylkFm6Z6Kt8vguxSE5CZXMkgCTM06roF8MqzBTEam7A8idZd6FSrc/avi0P+nTzVGL9W0F
0ufMiuYgbJFuKeMmNpRnwUzkwjNgKWxjFE8kx4/x2YQ27hKoaJWdzTrwyL/jBWIgze/i+XI+rG0L
XqQv9isMas9oygUjGt+nxd6x4aNLFy1FfI6SNI0uTJYEBREOFgEf3Pxw3pEfYR4kwb2z/XJ+ZXpf
0/su3mLTcDS0xLUoWjqvlh+1BntcK9kKLm3p69JnY3q8PuIozhVgxpLpIy8NkyMgB8TBTOA1Q38L
/dR9SWH6YghOxuHr5iQXukhirLJWNYQETaRWnCowUl4LlE4YL+Qvq3Pt+iMwl/z2LIm1Bf+gCs9A
1/qGgjyTtZbBwQSqen4CeJUEchs51kYvxk1qIDxVsI6nJ/8TyTx7I+q2xPXAwtMu81wLWptW3Nxz
eu8nXLb44e/T2dn0E7QTQahR5YaGsKYWYrzsOTuNs44uW6VAa6e7GiHIwaO59pCkBIS60ISTbvyU
mRV9yI2JBTBIUPXjM1szLNUryTNRfO1S8OBeCamRp1HbyDQTjr345gbMZvIMtZ9K43dmG1ds2cg5
JFq5mW3tVeNzI5gu55995w+n+4RFsgnU9dMmFHX5KLoNogxK+wjdTFWtkvIQyNHLXBdWkxLRAgWp
odKEJKD7AWAsBFkFX+NPA1x8qao8QCfi2j1KhEzLeq8uuc1hc0JonmgsTYJIw/TgQWPXR2iGKYJb
VolNpSMWv9RvAqcS1n05BMkevJ3OnB4Y5rKI6pJOz/cFDbPpppVq11pDsQIXi7XM2PzcVM//0dqg
AM8NM/G8tyvNjRp0Rq6rhcqtpObO+nvM9N6pS1tWiJBFXOCpKHK84uxgy35MgDcqVUiMoNjWu4uE
3NM4r1t4W7Wir/ql1pjnTw8J5f7sGdMxXtXSIYQCFwi2+69q39vaQVjIpT4S7s8clizRYHdMRle9
iZ4EePLuZL/DT6U2+oXQZv1lpTowTiLWvY00KH3dVdBe8Pkk0KsMScKfok20QI4PURe+5sj8F6MI
F7hFySPLrZ3UWvOg7ol57BOaLIDCGROhNmxaqZjr+M/OXrtGIN1kZ46L0yK9IDsizUApsvE4F5QO
gKcg4+HYPr36/sHyoOMWDIdyXlZu6jcw14nWQXRIqOJDjJJAkk46A0El23CGmzjt7QLiFhWg6Ife
jWjS4e32UWKBszBHodwPXJOo5zPAwpccYqec2aReOwDUDrI95ZiUm2yKcHB11co69JFkyGxYQYB3
FcSoKm42BAlxQ0oqI/y3rnU9DYWyuh02bYlbFGsdmzg1xHTy9fTm7bOJA2tzGWEJy8mWpIMv2ifB
idu2ttX8DShns5nWKKO94dBBsmaOh9f5sG8MbUSA+zlcb0KLSOC6wESpUTE3dhLh5CxyrZJ1FZT3
egnZpLWIsZ29og7umbbx0vYkptS9FLM2hRd6GlgXol0l2DGoDE5f88VTFY/svoJ5vLdjZYUgwCpU
Tue0e7jXD0kWmhYOJ1tOAV+nd1lA03iAUKShk0wp8+PBFTwuhtbFVp2IKvEyuJT8wf9BrZcQvqOh
oHClnAhzeUiXQ26zb9KH2LRzg6Q4m+Jsx2g5j8jkFtrh0o1fXrN7bTb1kHfhxt2dGnkGnNfsYo8b
CladU7HKlG1VJFzbNvnXcEoZBYft0z5dbmE6/tWdWuYHJbg43RU3WKUZ1fG3Eiy9jTto83r2lMg2
Yhd0dwA1ATb2ttafaYiszKpBEeesgi4iYqPTaKCYHoZ3EPrdtjor7chduxUPMTqlyjsXrXvmerhM
CpPIG4P2maWf38EYw6qSOIZ2punprEE8TQ5/GYFkuMyRKQ0WGwj1kKM8spC23Lv8DBaZbwsSDr/K
aAHuit/z2e8Q1HM0jNMSNox+ZacxwjrXaZMPZ6FFdgsFtIeMmRr18f28NSxlVcO3o7DAV/T81OPF
ZvVOB4xdqbSfKjOfvSx8zy/rPP3bQpkSAYvTY2YkZSPng34zCwpi8pNnQvNjyhbmAjM9/o7K0RFh
/YRGLRnOQYKPMXiU2sIK8R/w4jVoESI6n4Qpra5YbUTYjxq9+TuhORWflliqM63u2Yum76vNRXrD
/VK7G95lkcHpK9XPK9XLjHVXemFKQD3jvUpTYNBgm7YaBCTvt7oKAPrxDSeXq49tAhbnX14DoUd1
gTp+nCW9zp907t0VT+f4khDmiHFRkHttXC7OzUgz1GhYDaznWHzjey2uJD9tLhqCsynL9fovmGRY
V3WQ/2/kZabzDDlC59LVr+lEFYamUB7YyWhB0L6fIiQ7EQ8yaM3BeBJV/f6BQqnEX/6MgEOAmBqr
UKmDOm1QyaF8bjVRa9CQ36CTC+5c35lA2G8Mwwv0XrzHPzwxDSzq+2D7ALMK0qwf2WJoxT0tybDu
Hb1GZ5Dhz3ELs8vt+rCr2EkA4zsHx54+mwgve1eEZS99k0skT1o6jlyBEHgMrPi6IEhorY2OGgcO
JywrNFkxebp+uzxpT7AbjR+wYgVVa2C0Y/Y+E8gDofh+4ZVUXlTeuRqlVJ84lpU211yjkJDfTEFP
9l9jPilimroa13TXj2pPhmcloBGaE1WEEBufs9W2wgZN1W0fOeApuhnYurqcuQqBx51YWRVpu46g
hUUgd3zedeWaaju0y8alWbtdI4m00E54ikNObL245Ri+5QNuBhDd4bZbQ3q7vqjvtjqsRPUXe+F/
RrQrInjR28eRyfuonsxfcE2V4nPTCYZSxToVLHunkvLeUqtPu13sZb89CBTyZO8iq9/4MTGAr2lZ
GnpofnvZGZ3x5uVPYcLRxp4O05s1fWEXcfOyzLo2xYW/g++zMltQVzTRiq/nHYDbzRDKCkjfS9cV
0JJOAzI8JwtHuMk1fngsrScaRGnndgE+NMDzJyZucYWGZ9eSR7SA3k7Irboxjp+vPoWIUH6LKm8D
Q4qo2kNrsCDWe+Szk2f7hLx5f5WssrBU0Oi8dkeNVep6KM4tqjKMIcVy8qrU7iue4LxjaUOwIsvZ
7BhazU2eBucO5bolSBvLzwmPIqgQskOOCfQBSAIvsKHmyxAfe1EXru4LQf6EIKHUjPFRf3lm0eHV
BmBqeq1Xnm/Gwlu1icJUxzeTmtSjHB9IY5GzrPDhvoLS8tHcNqd2fbcjoidqywhZjRKxM788U5YJ
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
ANDYSSWilvsE
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
