// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Wed Nov 30 20:37:29 2022
// Host        : DESKTOP-IH2NQ0H running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top Q_Matrix_inst_0_action_ram_3_0 -prefix
//               Q_Matrix_inst_0_action_ram_3_0_ Q_Matrix_inst_0_action_ram_0_0_sim_netlist.v
// Design      : Q_Matrix_inst_0_action_ram_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Q_Matrix_inst_0_action_ram_0_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module Q_Matrix_inst_0_action_ram_3_0
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
  Q_Matrix_inst_0_action_ram_3_0_blk_mem_gen_v8_4_5 U0
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
XS1hSe43T9+J
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
