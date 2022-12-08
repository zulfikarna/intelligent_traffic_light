// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Wed Nov 30 20:37:29 2022
// Host        : DESKTOP-IH2NQ0H running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top Q_Matrix_inst_0_action_ram_2_0 -prefix
//               Q_Matrix_inst_0_action_ram_2_0_ Q_Matrix_inst_0_action_ram_0_0_sim_netlist.v
// Design      : Q_Matrix_inst_0_action_ram_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Q_Matrix_inst_0_action_ram_0_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module Q_Matrix_inst_0_action_ram_2_0
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
  Q_Matrix_inst_0_action_ram_2_0_blk_mem_gen_v8_4_5 U0
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
h4gsybo8jbPA
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
