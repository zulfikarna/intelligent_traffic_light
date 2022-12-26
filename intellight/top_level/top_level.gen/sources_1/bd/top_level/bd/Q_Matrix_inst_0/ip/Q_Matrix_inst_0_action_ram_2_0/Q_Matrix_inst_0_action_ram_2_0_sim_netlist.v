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
lBepWR+rnFmp
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
