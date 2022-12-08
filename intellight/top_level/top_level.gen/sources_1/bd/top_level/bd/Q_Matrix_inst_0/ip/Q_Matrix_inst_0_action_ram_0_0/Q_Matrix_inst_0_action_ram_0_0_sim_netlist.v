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
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
8T5w8ZzE8gcK
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
