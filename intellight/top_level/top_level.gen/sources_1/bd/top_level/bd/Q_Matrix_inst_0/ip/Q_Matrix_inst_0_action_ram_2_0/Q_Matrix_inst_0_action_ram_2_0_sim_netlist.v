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
93z5GAhFIZqD
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
