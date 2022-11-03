// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Nov  3 19:33:22 2022
// Host        : DESKTOP-FRUK6JR running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/intelligent_traffic_light/intellight/top_level/top_level.gen/sources_1/bd/top_level/bd/Q_Matrix_inst_0/ip/Q_Matrix_inst_0_action_ram_0_0/Q_Matrix_inst_0_action_ram_0_0_sim_netlist.v
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
    ena,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    web,
    addrb,
    dinb,
    doutb,
    rsta_busy,
    rstb_busy);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA RST" *) input rsta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [7:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [31:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [63:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [63:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB RST" *) input rstb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
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
  wire ena;
  wire enb;
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
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "1" *) 
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
        .ena(ena),
        .enb(enb),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 56800)
`pragma protect data_block
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
j/Phat6NTra+K3flcRfhudkjMovu/Nu1rDCdyA==
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
