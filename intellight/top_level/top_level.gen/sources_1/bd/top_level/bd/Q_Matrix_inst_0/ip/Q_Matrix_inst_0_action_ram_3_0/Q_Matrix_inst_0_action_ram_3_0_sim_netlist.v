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
U9hoSHzpjMlE
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
