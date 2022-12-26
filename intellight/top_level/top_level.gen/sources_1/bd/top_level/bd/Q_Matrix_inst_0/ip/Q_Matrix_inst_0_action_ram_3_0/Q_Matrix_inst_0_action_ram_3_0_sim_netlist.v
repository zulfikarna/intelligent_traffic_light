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
RmqBVNlT6n38
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
