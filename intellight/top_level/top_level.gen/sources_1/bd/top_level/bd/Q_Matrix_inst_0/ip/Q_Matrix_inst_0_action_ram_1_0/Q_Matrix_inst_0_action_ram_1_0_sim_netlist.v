// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Nov  3 19:33:21 2022
// Host        : DESKTOP-FRUK6JR running 64-bit major release  (build 9200)
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 56528)
`pragma protect data_block
ZqyC3/a+vOckcRJ8mOH/hT3kA9Bk+EKUndYRn+8Joq3fJvoTetbVk9JNcUqTj6RHf5o5SXdspmFt
grH9UIXoE8ONMJ9c86TE7xeJg2n+tiVHZPmv6o6OsGaQTCRL3IqT6U58kudwQLCUJpM0qv3BcB3Q
96KMJKtYSLL9TRVNZIaDv6l4ha+3pSoJ7VIr/kCg13PWDMxoOBPC3IyC4LBTMnG/9G0m8m97aYPU
LCOJ7+qfG7h8aEZ1nQbdxBVLy8ciNiBoAYZU5oGHMegdG9EYHi2FzaFR8PbKKDwmCLrztzuwYHxC
vEPBPsU5scqnbvD5e/y5l6ahrKoAxnMcxjEwrsJJoyuHHOWJVd6pKDs4nLRffcZv1EOGXAWCIjun
8gmbITffUpK7pL2BQhkXmg1DvSvKl+vvlhxKk5Cznk6sHEmJHX4evFPCtruE+yp4mhfYa4AVlVpt
VXjVknLOXdS4/J4BrbydmDe2LrGrfSkvyJq4ccz7yvlg4z4S/8ZnIKi4jE2P/84VCUw2dQ8xdC8I
B1vX276kfY9VR0Lwx/gxM9xInIrj6Z4X+8q175mdlynVZ/ckkz8OxV5+FdlpCmXobYd+QOIT8/ih
qZBbkDrffPseB6jrv9vLtkS9U95IYt3E2v2fyPBwhzghketBO6pDdtowb/5btUWez3ar+Rw5hCyM
rnS7fCmewLrERXw1vwP414OKoC1eoomzMin+/xYoOajJ24igamhulRAa/IRG6DO+I1PaX1PBi3Z8
m8HfgzrZvX72jDyQcYtgP4uubDWzs0mbXqibCb9TFjXH5t7e+RjYRn1Yjn5jeVirPxPPkWBg09Kd
R7ZG+q2nq4XmmRh7JdTIeRhD3dI5QEr6OxnCKFUdgzN5c4YKVX4v/3xo03A6kihakBlOBeGnHBm+
r4ZcB8apVhLE08XTNsgoIh6wX+PHWOXwqk33aA5gLHIeUyqbRvB8z1MRVaCg6lg5/jaloCMvoBaO
6TDUUT+HyKp28xEJM+1zNj125pAodawfQ1FMj8vvD43SlWULnj9Ntai3DGnNmbHvpI2L7RTMIIH8
fvvg7mBWw2HFa3fQ4vFQZTMpH33wEuyMeO3MiUIRwMscng3q+y+Tgeua3EODoh1utP4oL7H0PyU5
1poN0CA9eHaPDToXLyIG58/5vcr27Yni8VCW8GiSqqdFqw+lVAQX2mGBLLJ2iKTySeFttmb5vVfo
QTx0lJpVdDSkj/Ac2rxzyeXQv08hxUgeMmRxOKqqhNmBlY2EYzJJJh8N/dxIKaxAPrpi5My874kj
qqbCV9gVwjxGJoqhU6ce3jGsVNqoAO9xdVlLODoCeBiMaDW109qwub9SRVzq5bzoPmW3vRKJ/1D4
K9ARyOL95/rPOUHFcfiAQtsn+OqZW5i9vNQkTwy12suKGynZmFDsGtgvu13nCrhg7Xnc6oHt1DvA
ZBqfhmeX5bRt4bo2tQg5BSGIrbus0YmYBGxy8rOYrHEjm7xCWK342MmKnX55d8sW5wQ62BFxq6GX
d3g7CI+RQ29iKdgvVdEqzt5wZcyG1TIT309rEZD3mCjscsB/9+ik1Se8+DKgdRIcB2NNtRiT+0IB
GNgOCn7a0mQ72jK9MV5e3DvoZjjfjGUWbBIrDw9b2iX67W3WhciyJN/cepzVQhbuiREtm7CnKjLF
N9C01RkIyqzQGCcO2JtYq/D8VBfM/cDvrgTpd6280ms/ZuvkYT9rWzCLdllDIUluHXCnJDEzqt2e
0YhwVLTfbCsMwlh0pYdau+tkwqzIebuDgmnSMn4+SNxP1a7bA7zT+bPmOdO5J8nI7si8etxszrck
+ZTCPqXM+ZuXGTcdOISIahRpVn/5gS++yMt4WewODRI62G/fh+qfDq8PV/F26D0mYGrEKIGAjBIg
fI1PpIhzlnyYMiD2qYKYxnP7WT1tkar35bmatITpr4Zu2Ll8xanJaf9Nv9Sl66xTFtpbRolR6nvY
rSgieIV1q74QU0tYflFgpbKVnUtQV1x1Vr9rxcj/B1trxCdPs9XM3+ilDTALZzAXhu+Ivq2o9b+L
2XFllPloeoF/9kkHh1CFgNvR/oSIwyHGG98QnakbP8zS6jfcW3moJDSxFJC/oPz21JemZaxDz/ww
d3IT15OuyZcD3eI34w8gnjzO+l1Tpl3O8mEqwAQcFngZBfzSwzwxHcYn3JK5UK/u84tMIMVSeY8a
iY70knQYPebMr+RZWDPgBCCbsrTiwwsq7wqzAJnODsu1SHA6K3fq1k3t6x8JsrOJP3qso6ATZVKs
mQbMQmDiIqj/sPvgpJsldSLnJ/bs9gk3hQsef2i3+0dIF62rSv5M1vKcqMFjjEO4pTGWEGs7ib4H
FHb9shAK23cZaWlBEWbWVMzBCHi5+dh4ZXaVWja7FbWUYQXGKURAKi28/ODljivBxAgtxiFiIDAb
PiFm6rr8vbfY3oVxaaVcgjaRm6LOjE0yEj9L71rqW+Ru9/sjxYLyJAgY+OdFhVIeLQgN0yr6FwfI
gzKpsljjSF/DUFOfhxgoPE2NL8+zuSs+eB92KjJjrJNtyZR52yr5EnJRPPD46UKtfiA1MM4Z2ajg
lbMM3XiQ3EpqlmoYoU1rMJgXnwPPj/r3nWacntcWTimkgFbNyFuSAkGOn6CtUYkPd5ubeVanPXdz
JHcCF/hTyra2NX4dwbdW3TOcUs3KfGbINBKBIdhkOjPrtyU597ax0HPJanTTEpqKPfy49DZqL/Ir
JRiwUy8PoI9P+umI2ss+IL0xvB6J6X5LzrLiT5cOboZwAZLZy1lRLUQ4Yhx5zERhbvIPO6WmvGij
NrnvaOLfWgfTj7WW28WBVySlNyKgfYnQVLJOLscP3EpmkotwhuORfrckBV1kSZFj+ig9MlILa+hY
P1VTEPIs17+cbCv922Q9pQE6CVuwGNYLS6FTcT3FM14TE0xwqRKPo/locEUD1pY+bKcXpfBv37Is
8E1O1U2KZXTtbGvVjradINL41KF2xEZ8gUIGD0H+rwqqR3W9uvUsUQHHxCs1bCsxylF7s47s5WiB
8qI6I7mPsGwPO8MC/yod1N5yJqnqTJo1mtfjw7b/UZbbnQPzSJDniHCRU+x2N5UeqJKdai4GzVlh
cI1/SGe+sBVtcZAlwqnzIo8NLIi+WjkAKh2ums8vkAkgsTqkOhTaCaihm9Is5vRv+8TOeQbPzG+X
EbALE0kT/UbuHDdgHqqq2JbWuCTgruCKXN/wUDn3Sg/248W+WF0Q5P9X1jseGfJKYFoHZ+rajBHZ
aR6e7X7g4OErm2+SYvraiPs7Y1x6dXC7biyRSLfbp25FG/BZJAmuTwXuu41+mu359j9VTDHvTYjV
QG4lJ7pgHVUFgqm92TW7VWOPbJM+ubmV5E2kksoa45SIahmZqHQXbbvfpVCTzrqb4aVRO88r3Uo7
g5mTshV1yyNCjr+LqV0oj7PMQsoxJl3BD5tcGMxhfGne+pCIMFM7WLH6aAtXDDZNSjWB4QIZUGGH
Jxb9ueExMxvCsXbGSaebQYTANoTrUAKIdUaxBWU/LNt03ZGjjeI/LN6yg5Ouf7OoO/rSoWhFSNmq
FsbsQyDOK6rvYMb+/lh349T1TD+fp2PQUyIZdW3cCvwZMSfoun0N0kKqI6Z6UaUWYfWH+ObJwQje
zqXZO98ukgYwW83e3Szv/A+9knnUb8H3jvuIJOV9h9/a825wQl6XSO7EPPLJlaRYy/g+lgKrW6Ja
4bBq4wzy02v4W2VlSaqYwdJYabY6MoCle/sUKFRGeYmgXcKgrHxlt/04I/Ie1Q1dCDAIs3LFGZ1W
4CTO+RHuVFMirGdpeIhl6mf8KBCIVTzLGbKju28iuvNAkkoRzsd8vYQUpHLsthmzQ7/u/NzRUMUV
OTekS8Snxe0Zg7/SO4+VuDP508r2+g16DnKWRrI4LyG0Qe2tSguxWMX2XPP8Asr2SKz8cTOjaYQI
MwMLURFlNWdEnO5UO+g6p+NQ3BR8gOfo/sMbYk0n13RRs0nBr2NF1CKpPl/onEWG+ZHmAHcD0Ixj
qQ+kWJOtAvVd9UrwXZrrZs2kByr7ihBn+p5bEsCIbteuV5r/jd9XkDUO5+o9UYEAX+JI7gXrOSWR
fTBJcjVozVT+osUyw3s61Jv6szTtOhYl5z8erDnQ4YX2Pl2rMhPoUltP1MyMr6IQJCtErNDN7ph+
1NWFwMhvB5fRoHz9btq97fJ5r40LL/6BQqHH+LIZRPovVOaW0wwkFBTOLkC6L4RVrX+X3IQiAHe4
WkSuPIemeAvlVSL0W2EydaihAlZbx5ViPgh/p9IFF0PPANIKZDZ/SkASAYau4gEG+Yr34h6FoUMZ
P/RfUAC5KaJ4rkf0VjUIR3ThH7DhbUcIbGDcWWWHT5AqsquLq/aUuU2IVpI8Cu2E01h8a4Nfceg9
Lw8FXIsk2BkOoB2kpLNHxVO5Qwj/nJck6iBwuRxdEM/tWOAMMSFodxTDBe3DYlR+AhiyoRoQ0eLF
HAR6yNMSHmNQVFWUOkNTeYBxHZNw3oYLOHjQxYv5L0/4QHueIoMcBn6H7g5Crnv5GazExy/zvq/S
CQsHY+59GUJYlOqDOVUP5SdaIwY2I9mwKbnKXWu7E6UWxrbGCtIMSAvhEhPQdATPB+35neeTo1Jc
xCbqZVbLDxSaoKLdJZ5fhRFkjCBzvsm6U97pJPzWacZgJvFY/PoiBZByAgnYIf5NroZcyyz72FlK
vTdzaDWdv9hG+Ib7W7omI7unOqXSm2FrG128Y+Q7nfARFnfhDsjZ2mBoEdDg/KjvJ7qSFfMI8Eln
whC0V3yZr0yuFvms/S2HHtJ+ijyeCWvglweCAcPPp2ZdzB4LUIvVHrWvu4DAa7Z2q2jGEM0VVRCU
VYBcaVfN6tH8NfFuhE8XLMOhcjcPYIuuiwM8Ie5Sl80Ds0JjLY7cS/6zN21R5aB4/zgo74bToXmT
adNyS4BnwBom13n44WhQTzfigJsjWRXw2cAF6Y14lf+vfXw/RxDIF+uDq8Mla9T2szDn5bxnJEaF
G88gZx3SlHJN0CTFv/mPoqIueXRfQppAuRAvvDX9EA4QbHLplktilRtEzaBT4KGgMiBgIGSy8LRC
ZhF3Z4AcqgCYuJf4SQAJ39CEaPOn3emW/5Ccp6UdwuHWn+oQFl/PJEkwpf0qovK2Soyd6cHdCZ4c
2nN1TYhL2OAFEZ28xmv0AEQ/OXqu7w8dWUG5C7cOaOzIuRbZIYx4+IcV51khYo1YkqvpqbaJMOTz
c040JpooNcNsVc+g+vqyrpRKmeqcblQpf1zGCjpJ4DlTfQdX+BK9ItwM9nKCv8LdULHPDr9YjSEL
nITfRN5oqw5zliH2RLZO+QWTWsVtQhnsZumU6O5khBJlZgu3ZBFCrABEpgC8Rd7zTZ0Jwy5pAi9U
fB1zKS6aOHYpVgPaMKgIC0CcxvHwcDwTgKe7Hv5Kq0qd1fOB45iNYrhVcCD5/GwZl/XotixNv07Z
Z8AkfIcMhWlUCHV9Tg0FnnoAqoxBBvwbEJPP7ZaDO1db/6svNQMePARvvSINVTk5X9g3rla7v4Gk
VunMeRfetXujKap0HeBLh4P1KWatHqTnoL1plO5YdTGNxR8U1q4E9VXRR+BQXZuOBs2IT58PPFFv
Fch6DArmkQ1rdG3q+izr9LGexUrq3hYKE2ml3DYtLBJ8iEq2KiqXxWXvLahboCnDeOOBfqHDJHst
raBlFTBurs7+cFOUQN4U+KqSreYLppp6are2FdJrxuF2fDtGU2JzbO+Xpb1L8ANd9cywch6mVmv5
7hbbjq85MsSFYVFm3rDG2wMu81BkmDC7lsaeYALSVZveqH8e8Hk32/KJQ8TZh7hn5DDfxstdGkJs
Wc3v6ZEGhzaeXWzzo10iM/vMqKwlgRVYkJor/EyZzE6Pyzs2HV7wVt4hczVCctQPKZQVteo1ZJYr
iyWUgkkJJWkIFS4JimUiEf4+FLJlXZ3mQ5XBIE8ssl21zua3udF35YNM3qmt8sASSltslD0H3lgY
DiPpRHKue+tnMN49e7LnywV/WyDwokh0y3AmdKfsh11pbDpKevb5BABnu22MGFd9w5dpDbcsvKah
tEHQwmTk/H2q4itO61jH20TXEQ0Cggel5v3DNcBsuWpO783UskDOkhI1G6hEw+GqQWXg7NxU8zza
qkIe/FQp5WjmCl9YMXYIH+X6IKu+/mPA7qln0YOjd3pTvxCD4vwew4OyFPOkCdeFCB1wHyTWexQU
NIuSJqHBHvTlF6GlPRcDp/AQ5CKYsELU6LUXTyFCiCWe0LdfXxid0Kb2YDp6Szxl+IaOa3IqdAAA
0kg+jwZWj6zp6gJs/oRzN51/hR6ZLijEyVyDVHW4pr5jaoiIVLgWd9KZJtRWefCPF7MJYgfsuUVO
TVKz3TjpsSH3EiVeO3vxrKR9We59kpp5l2ljXvX9lh51pOEGCGYMtHnPAqsv5BNCJMAMj39l6DOh
V+qLhtvZHTzLgDSkviXLiyHhfWQS8cgtGGhmQalXSS5T+YJtU0bvME8yESdEsWTjN5jF9C1e4tJd
RT8agM0jcy++Sk/redHgMgkK+bWP4q53pKtAOY1D8n+z1BNtEzkw1P6JC1pW+X7B6kPsEYPLhrmy
aAOCo/+bZMfwRLvbJ7ygr+NIAVWebRLEqWd0Jt4ECERBw6TIIsit334MZZNEfI9ymGvNmHBsKddQ
0gggwONlAMKlpg2sKe+ZQvnXSqMdPrif/UOxQhSXwQWp7IN6rKeGVEUsCBOlzRu9YfAB9vFwt5Bp
5WaTCieUcfcMWu4mJgoYvik8vci1JXAlhxpVr9cZDGx7GJuAbVF8UbPbQDT5d+YPr2cUHjZLOEZL
akhfFXznTak7ZU3ZtKDyd2TqYYZzOj5tepQHM+TAwTCwjmhK6/kr8j+RfNgkgzOD5U3VPjqp+l3t
wy0PDZoPI7np9p8coLJaI0BH4ClQam1wNITQN6X7k1aXq5219oZ4/gcGWNi6eVNYOCXvvW0vOlgQ
xQR+iVYzJqwQYhPYqjzODOKRDm4DA2qlxXefOZicO5cuh4Is03AMlQ+qLplCyY6hHQyZq5zcuf9G
MavIm5ejj3kh2/s9jj+KrOi+Gh59FiHYKkqBimJnHucKbdIW09U9fe+kvHMHOeMlcHTbz6le+cva
kE9vJqRI83sCyi6Ffxv8CfdKb3UCtd7jVCPa5fMxhua6SJ0gBbmIrbTnDE1f9HhFqeSKQdBMxSJ4
5RWr5So4+E0RP0NWYu4zrDB7Ig9MR4FXIGsvcbKg/pOCnUF/z9fvUqfHbjJS+eogEs/InNdEiSFJ
Ss3QW84Imhhd1X+1NHHfwYEV682l7q+WHB7Gqp+QQh/YcFkKFDP3OU9Qinf/k61Wb0PYiCHTk2y8
RBI5XUs/vlhQde0MrGwyjN3VLsURUnb4Kv/Fcgnoth5nr81GB+XdMY6ifi1TwO3pPyLPK94Nldaj
Wm2NHko4w+mq9GJTJ93QXHaQTx+6+x1y/DZcmS1lTHwq4nDoP/uT12psNKqjM8jFdluTS+YeM02f
dSj4IXTkIxtLqMc8VXNEULh+MuNKtX7HrwK1EGLYQTRVYNupHRQLxDbX9Aj9nRUmB0xoH/HJC6bf
vWRPywuActZR7XOC5724Id19bjKkK+qb7fX7HGm7fZza8ymnOh5T0JFXJrD0KN5CPIhmPkoB4G8n
w66sR8l3VtoU3G8gBExi28+DFn3mGq9j8sMzTYDFRUTjdsvtGxK0mwv37SOmYoLxGPdJCQbYP3vS
zGA13bz68jg50wD0YrNAGESuXZjQQvX1arCjp8YJ4yOJt/rtaZqX6IOao7omujIlXfo7FeNaCQok
xTJdHzT187HIUBNGo+dzovZWhf488l51xq4X3P3UZQcU3xWW5LRmGDqi5TPAI8/nNmux6ORbkRJI
A++KRKY2m0Ik+g+JflJPib3oCVvjgkdqqdzN1IqwbLucNeIbzsq7v/O2mQFzLDU8K8Mh/fu3cjB8
csWbCrkHGRwvbaRqNhU3Ddg3qBSIJnc/qjRMChG93NlFLidXPxj83h87PL0mQCT8/SZl3d4Jrm/v
KULSUbdWoxTu2niESAg+GJZX7n6h8Wwj2exp6FWqdbckDtA7hgEbqK15YoHh1t0Ec54P2+Ink5ci
nlLptFMcmHPaeiY35FD43moOgjWWKPGWe8l0JJJeRGCdMyxaUo0wrXJdvUyDtAWbyQgTVQzdsu7T
fxVYK3sZE4YnHq8/fYwxoPIOwOBrbFzrDhnfOHOtHgittc7QcpyIDQl4jBAsJpNpgYcBirj4bvrq
2c1PwSnLSlUs7qLDU2DffK4OtBlsBbNBVEDrjr7b6QbNJdqHplcouVAZ/brxCj+JRLkVfjm/qCxd
CrRa7ZnruNylg37CwueeY8RCakvfkW2Fq+ZUSf6M4kA67T6lHpoBf0KF/NiPDGHdCAmlYNt1/+ta
jgq+NaAzUysp2sAL1viU4SPt48F9ytaRidbFgy4iWdLtDmrUuLbzvRD1XfYD3abTRtP84xG/SMXj
me6aw7SbysfliVUJmaetI0F6CzqPr0G4ssMZ7jIA7rnzKPLr+hOKIo8u4z5u9okqzfakMeQMMMUp
kvpq35gM1YD8FU0n2Wn8PqYLtsu4MhkL9QNTnCz5KukXZdygOY7ZwNJ2OFIS2X/39XWC8H7hZ5NJ
si4rhZZXVqRhWezeadfnOJTplVrsHacYtVphuaWrRAfeOodGqhWmA22EH3Iermq4fYmDkL4tZvpK
pLS6uHWYotiS9QDnI+b04aw9ZgOylNOgXB8iQs1Z5B22pTVoyxsIt17eW1szrNLNV1oR8RRtMlCx
q2HYLP/PEwj1wJWH0KSSAmbXXD67My1MZ4hKUb/Afs2NB5HgiMjwsKQ1Y3FGJpnDSp5+uE2M/jXs
G5DEEkrZeLBC1k9DV5ZpMDIJeCFTr3FYSLvizH0Kq8X+qE01Xt5MJjXzGNSmAhWpWqYeY5hfpgPU
/6oAOMrE3zquaNpoFbm63XTHHgTcq774Sgx16kCP/DduLaeeRqSjefBkeBCngpuKPBlETePkMUiq
BsXvrdiHm/bvVlDBuY9Fr4wk4RY+YrRnKcJl3EsLTc/sFhVGkzMkWjGKsD1b9v6D0A3WplV3rrZa
CJgCyvQB+vw9IUNX3Z2rLhSEqjKWJUoxDEQcGexu/N8HixQUpRCDoiEyntHtr2rttA0sJgZTX0b2
KQjmOIvuJziawsTZ4E453tdEqE3R0hTzK4/6rc5H1gi641dcmmmyNMaipEIlzV5OUlE1nBl1Z/F3
FPpMf7ovgAz7DJ2je/VMbn/+T7Iwm4HLFZlmzatzqQiP5AK+MWmUnwt5PPIr4Id26T8yOxCg7TCh
YcjD5r3WIYjGLoCNm8yOwoPs9ufCoMj9uxaikqGIcekp3sSF3uDJVx1fhZJ/k3MaUGAXgkqPfh62
uZHi06+6185p/fzFuY5xth3yND2+s/jeRkV8lwnQU8UZ4DsrbXY0+lVmucVDLMVZZznFZ+tqXoaB
sKuToo96fdQvhf8XEMrOt8u6V7ZdBldqYXGLgvdYMeyef8LNY0ygHX07zBQw/ByL7m3K/HntbIKe
Kol0UUdDeWrIIjRFadFB8WXvwhejBFsHKRcz01SHGf6tw/N/3c5YdrpMECwhNCShOqOTJin85ird
ocK49IzX4jst+2PVeshc9cfk7tRc3F58NHukEo/gCG7M+QS+LvItdxuBY1GWFaBP1wUdbAIO6CqQ
KOIcHMUNaajRoNOZ/bny29k6GSRfSX8xYHwFXFehwkaPFgIodMAeI+IX6q1mKtNyKFRdToQ0xK1K
BTl4d9cDzUVREy1Pjc+4DVDq/Z17ock5aJCBtIAoeNxfGfXLfx0cA9c2WLaFZagFqhiNNtxQ7vnZ
+DBrqVF5O4O8HwvpO/siZJ5Uc+DZrzAguVnxKIcGIpQ5JPBge4GFQCn7FZMvIUPrF8h0Bw2VYwgt
g3fZdFHxkfpvyxHcJFMrxmWtRNKP6MjCgNKlGPv6o2/uEUhbXTnpLUq/BjdJoO4r6hVqdC4PTCjM
ufmcMO8W5nT1aHb2mxqfONDQTD6EGcjtOFKmTkv5txY5yuV6xOyXBjJSWJ1K3o/af2gTcuElI3w5
PxKMc0LCwKroIiTI2nWYK0YKt8U3lfOP9GRGEt81lVL9UDH6sKtmNofqc3vcY3tbWncgb9mmNYOJ
9j4sjudgjNi5GgJWWJZp6df3afSyGU4OdcUZDkXNiVrcBr0Z6y2y9JtZHkAriskExMwkSO5XzQzG
1NtblDzI9LP07scJpjTYULsLYoNAbEoRHEe5QlRK5jRtOTFF8SAB24ys0WpaPMGtMThGKn4/dw36
snjEqJxB5+VwXF90PSJqHfKNAnbSe0QpQRgB3mDbITQys2OD6baHjybovhkAyoZMT6Vk2lKOXji7
37nfu42kwakY9pTnixUYiXXVz7o+2g+ZmHROOuXQ0IMkB6M0t+u96Fh/pbk7fT/yGc0GflavhkA2
IEPwppMiLuhz5MyltbbMsdwHsbbad8vyPj0DOUjexvPLF7o9LrNmv7Jeu2CfrqAGbD5Z5382lEMc
2tpJPpQUUqJzpAD/HlAO5wDwOiA/leBC9JDfH23mjB95lORTMFQuHo2L4KGp1Q033RaR6hboJyuC
CwosHHwXot1HvWZu/tvaizi8yMhlhCn3HGq85LvJLb98Xo58/wbBsEbwGhMERKraPWvdJdrSmRjW
1i98Z8+cZ8XhPzVLjsrbeu6egbW4/iqfmGvW33zROWmi68Idu47XObYooqH4MB68YQ9Dkog9yPrv
F7riYqG5OWNyq3kcB7CD/ppjFQLVlKpo5rdknNuZkpqNF9G+cSh7gZp96utmZIhiNpR9fvx8SOQn
3joUZhi2mlpJwH9VNbpCtwA/p/7r6Oy/V1cbCMH9WNPsDY0iU/AkO5VsQ9X18NA3+SO4YIegz9Pb
4Lw8CF3RDptOQxnrh5LtX35IvC0u0ar3t0K6v27MCu+CqRNFLH9kSD3Jinpf7uKUTNEi1qgrWEhh
92rveqDqcTZr/tAIWsIB/QMKnj6gRW+qUXmuAQIrZtayDw+zbc/Jp7+4qwAm6ca5HGfCBn0FIay0
0Nv8uELOOtoMg4nL58UiStGyBX8TZDYkiQo6JgHHc8muxyAwHLgrRnFo+8BQnMxyvPhonqWUQ8mk
f0CzB+X/DfVqvSy99bGh2wL7714j1nPVzsHRt/OnK1RK0h/GcgUzsjamysAkawP3hGnV7eV3Zp5O
ykgYVGLPzPxPOmP3BMQPoTrffG5w3uwIbJSXzu+FXn9xHIJ8ejQnHKbBgS2RDNhHB4hLrIAMJ2+S
N+Xby9UomJrwI3PqSG4Q2GC0mvXbIT0dvBkOdr1e3LM5R300CDX+oaGmdt7TO+1ZcIXH78dDJScl
OeckWdX2IE0+hhEjAEM/IVWw6DyQZM07VHBmRAk+20eQdcYF+VvWBjCcN5kNXC+ASEqQ88JSd9Sx
aHmbZa9A6+WSmhpqUS0f4PIDeo5u1uksyKp3h5ZrP/Kv7NLX5TEd6UsEvEfEjPqGCpRz+/5zQ9rn
NnIBWUapUpxfpvbQ0z7KrlJ+AnOa3v3RzmdI170XSKlb4RjKDPMHTiD6kW8tv4EImkEE+aMkY9t8
rD2e3kI0se1N4Wk0479EdEOuIweIR9xGGYsKyCl3wOMwPsO4xKOUA7Naso3XwwEnwZijjoCCBfiX
YDGdZbsdPam/GvaafBgVJO7y1IlAqqixuIgICssMcbsmQQ5/BvXwDD67CnGsi45L1k0LApwFomwd
C4CTdWwaekbok0bMoQkJDMe5N52VrN3AqPMJeS1wimTMkN03egsb2d9G0tE3QORWUl5vaS8Zgd3B
LJT0b0T5WFca6ZW6iIa7D8sDq+iuUwC2MtucC8w+AJ6P2qLZAqx7kqjVoQzokS//E2EIRhNlhOeN
CS7g4RNN59YkB9/6DjDedAPvyWoDnm5YcF4Rel7J05KSGUV8sVKzSpSN3YltaFAHzI4MS6zY108j
k7ACM8yY28eW888//V4EUew9aeR0iUSh+GJYqmlXQ91q7+lDJu7kDfHcoLPNobXuvJIstf8zyb/l
c9rPxw7wO+/8fnoSZyXWstwWaTPt5b89Wnn7BkW1Mr2wE+7w1nJWHYbJeMRjnebWbqFV/Z+vDlmj
V93ArW9ndCcnKBxuCjC8Jvbyt6CYiCV943pnZa7mVMlxb+wMhEM/4rlhVf+JhChxwZqo1KkAbTqH
kjHlXmD0WUJu1C4aO8BKz0FvR8n0kk9sEJU7cxL/+q9p2W3U+7UtuZdSJVaBLpQdtxZujZH4pApm
n+0jsPYlt3QSxf+tV/ODQX5DVuN6ljhY2VYC9DqmMibW46tw5pW9G2w1TKdbufOnPKe5a4trphiP
y+i2dlz4oHJ3ZECiVQrT8JyO20X64vyNQW0cg0bsxZLM7G8fzV4Yi7TP18UPukEmE2Z7QQe/vfk/
yyeCCUG5nBdpolIjtbzv9e4Si2rutWi+25PkOlMRF4xpLMA2fRXXaqJ0xM37prhGk5/w2ErgUMCQ
Tx3H/AOJ6KxNvDe/hjw7B8A5+f2oEoyWc749Ev6bLq8SYWtC+nPF2cLvC4g0Fxy0Z+Thf6fzSgf2
E1aN7UZwp6pqYaXwV9tDo3p128aMG7GDICBBIU+OqZL/er2d2Wv9axjiWe/zHS1h1edDuP+7OPqh
Uu5ySi8zZVWx0YRNYxcYHFcrs7IV8boTDECRcLKYXzEjzEhmaYp/3KG7ubhNz8s1ee5zLG+MF5f8
h0WUPfmraAmpWArdMMgy7cuUi3is53BeP15B9jNyKldS/7NAikd6lhhEn8xXz0czOguVvLBQ0OKx
6jmlruGhmuBQSdRnYb/+DDY63OKIh7F6CpkMAhggBo9Trjv3hj1jpHjDaZmXepuzRtxM/fO5WqJy
lkr4hUsNZvET67uh+sTibuFa5aY+QqnYidtiZmZQMM+FREDSv0/GLiEwsyWT26UKC+oRuA+y9cfk
PLzEjRJMnBcFG0czlvmVuwMemlpBfuxUQVgPLol6uSUvKinOPnW1NfR0+sIQmGLNxdakewmi5wb8
ALglPCm+iYup1psd5RRxxciu7vBxLoBOmTaOqTdxKjpe7YSI+QkRRs6dQMPKl51ftO5r4cwUPcuh
Iho4Y670Pt0PfIff8owtibsvikOjhp/AaZZEmqbJZYJX0qwaBZPUKN25Wv9K/beiC79YQFdcIueb
UKU/Mu3UrKykCuoSXhpJ+Elqn4KetFRJBga/Xk6jgMx6Rt0qQsfj4MxsX00kEGIWcGm04GNcFjcq
SnFv1IctbxpV4UsHHQse6jtmzSsFM52GCvtTD7JVBxQkp2Q2VTlYQ71HvCARleEfeqITzTZPRXDL
ITCBL+kqv9opiqFPtqd13+0KnX5UR1LoLl58no4xlK1d+pDj1rC8Wfd+aYzRacS9QJPLr+R1hXLr
BKSsQiTQTIVSZesQxPzzT82v0eUBYzy7lANXlbUPTSRqSw8AiwQPIxq43LOxu09xCbVUssuP9d7L
sQIiy9d3O3cxpV887Fu3jy3chAMGISnL1Z0elPmVP2MNOUtGr89edO7GOMEKtF03blETmywOc+gD
Ym8A30WX78unNHZeOe1Y6j9KEqwOT7lbDxvvamCFJCKUXHp85Lz9HmLEifoK4DSAm1zRWS14yZZ4
SaLXy+nJWkBcAUQT0KQvJl2SPzNqIWdMELImjFoizWiLE++SinGwv72ZeZ1Xl6YpzHa5ZQm2hw4Y
h3tTodFz4CNg4L/Q8l+oUefkTq3xmRsPaQ4ePZeZ2AZGED09/+1mF5rvagcZ9zLd8X/yyvLT/9/Q
2WtJDzFbkFmuncmMh6feqgPCsgArvPp8W0sVVL3iCibu/d0CkUGQa6KDQasd0dhQOi4MisGojRIl
5ih3J74ikYwLYBSG6qy/jjpwWDoi2lTsD3CkvGMsKksn0W4ojpVnXhsNw+F20PU8xxB0/GBKHi8U
LsNl5YXv44rwAqYsFuuDbl8lgLdcxsRHMYrV4YgYYTX8zxDyaUyxBdfe32XEzRUZbXp78YfFFdNx
r3Hlpf7sLwSb8xYB4AD1QkuMkG3KikhKEMZCJ6NtviyStDvdBXWD8lC7pU4x1E60o/kRMAcoJq90
+HtHNkEIbRDzniUM7lut/XVaNj0JhgRed60zp6JF89LkvKskrz3E/4SLRnpV6u3VGTYqtP31I7Op
KeIqm4MxoqzShUjY5e9AgyfKCd2efoMr1p3P4LN61rm3rVyTcKkUIjWFSSvRUjQjzIU6sirg5I23
K1Fam+g4LXwq86/6aMMkF+vpfLKqSz7WqK917BWa9wm+nmoRRHQ4AZP+lfb00jmjyq4rTNLnXWMq
WacQgGF7eKEf8tsSQpplpOgMwmXHE0ABqfsPx9BUFO7LHYl/+61t3gSO9tPl1Grs3HrSpCzwgndO
SN/sCTQF82ZneRGaQs6PrEMIGsAxSoCH7tV/0ggV+uQN4ZNu9oOz3lue9qhToR8VjZcHPcAcuP9C
3sLB3NwaxN0G5mb6nB2NU78fgRbg6MdyI68eLOEYb6aWyRWaMsRzZBz9eMrPUvX3edim3vq70XdI
VFOwbVyHkzetaxd2LF0eSmZ5F+3NgvDp7De/Va5q9HbiRyaVUXT0cKZQ1GcH9gxfSWH4c1fkE+nF
rciqv3iUGI4M3aKHcy0pzURK2oFm+PMx0gv6QSokIEMP2iRWtF4pOxyfUpwIbnuP+A2S2NwWcia9
9VCYInC0I9GDMUiZVBGwJlHIGnsuaHE1uhwxdFZAAGnVIE0mMrBlwC8WJgNYwc1noygjDwpW9tpP
M92ZMOlm4dRFpv8HVgmHCJw0BqCNIthQEvlGQTl/W+umTmsoTEHSgmNOu4DzxVxG7K8hb+yvZOji
tOjEduJFMvUwdSppUSLQXVoCP2Ye6PGMWDgLCMihWds7mRjGNm5SuwSyaMEwWug+MFMNE5Uai+3O
1JLsIT3Ld842yDSOIEBmzGN9vIhKdAEqjpckVJplKt07EnOJ6DrMDImYN2C0ipRjnXUuK1T1zTQ0
ro7ZcDqF4RQSLdOpWi/UpQifPmLjWS7Eix46mVy5vjLkMSs6xwQF47mTrUGhH0KUwKqwBhf/ndE6
KnKwysX6a5lGD/nIbz4Hh+Y5aJ6Mhz+if1oB+XqnzHErZP9mSFsgoHdhgpqvJH4VyMnUiu8Qjtdl
Tc0V5b8HuWGx0NvNA2tpm8QdqOdIJpOyZNV1Px4wUcDs77R7cH9WBpIQEmFIYrQod50JJvb7uXTf
1uQc5O2uOcu/+FVGu0kTAHE8Z2Wdsff7uIPj4MSg4grnAL6whOHThK6AxLCo0pWFlt0YmcycQNJu
OBYG8Bi8yMPdHRdS/yuSnNQzuXPkAlO1duylPBCyAaCDkVLxSajy5ktjlowdJ4eu6eTiUktoo+fH
M3cX+oAWcelERjZAUJr1Z9UwhrZqhkjGXxuWDoXqzqpP+EqbWJedX784E55ObwKWiZmxJLHLNKa+
YVIhW5IwsaX2SEnfzuJCF8DaoyaGDEgv8rYBZC8OKJOtJXJ1yDDcDdDzaNiotioJBQBeVOJ6amnk
vTwswlIi30AIeQLBgT8oGkMmcP/Wu7jyCQ9wVio3lwdm2TxSm1qreS7gIXk6RPb8RvSZsh5OIN9K
EUSp81wFznBJUbkyeLZeRYCN+tI3nm6d0UIviSvcG60AfRZFacdgRnOAQabVqjpSVtWRgBFEjJ1C
EkirqkAjkxkhYkIE9qLxxv0/6AqRlLa5xgigVykLpLHJISFC4o7EDVkjiGIVJQtCjzCYrR5D6KA7
wF2MGZhCmDrnZvruBJ+x4Z/pH3pPg8RbSj3mdtf4lLri3VYWKxSVPT0XJqzo0WvwSTSZNT1PasG0
qYnIUyeU9fgbt8oTD1Vwk4/0HllD/NPCgpm7p76I5ah4yL/EgOezZmbZv++AihC7jdEBHr0WXBqb
QQwckEFDIb5AKutasIAB4Z5i9MdEPBzrJr/9QYnqkLMtb+nuoARxGs+k699dXWkSvPo4HeXMUHmL
kw9bZjlLi6W7F+2Y0whyLo+e5pUV/aiMT6bp4wTIkkyT0QUlqDKII03ExCXvXOjgoRa0Lbio09v2
hbWonklwdkJ9T53bbU0Mr9gsc71Jgz/wMXSQ2bFwYmWfey+1SS9IDkJg4tsuazp7ak2FA2iGUnkK
pzrACZj1/ZH7IoRBaiBHRZe/CwMtVRJZ8WhJhOKgaV4et1noUZrC8jX1o6fvrkGL83CBqckIdsyi
JbIqd8HitiQGA18VKMdpK037Sb/Mbk/WuRSnwW7RKXXWNX3uyFbNknaDwbmTO2VWKfLoS0Twtool
LBDDa3ue3xCV89DNKsrvu03OPi0D/m3WGXx/AMM3CBrbjc8dPTkEWy00xtJArh0APUK55NnF3c63
5RHTV0swSagTZcLVEw9+vKZfOu7uhoo7/qZZDjIujyhZ56Lelmz/EMf+cAkcpNbAWJHE5D/hPY1/
hXdff33z188xYwWDqOFfC0m7ai//aBr/d6LBMh91xa0KvyxmrtiyWtcPCNtBHLLpJFRxSbI/ZewS
8LeSiSYrSkiB7fJoodt8WDGQp1X8VwGlZ5DtskJrqwEGKX5B5wGkWji9ZKfvpauAmNeJMoZm6Seu
35yxqRILhEX36LlXrhYjeORIiomdaiTCHSemmaG+KDkuTkdtF8AzKWm0+R3opTDGUX8NuPE4/Vub
CBbqEZ9ZnzqTlA3mpKPCcmNswHSnhW0lS1pje8dftYRWXBJjmyLOfronCsW4bcHhYR6WLPoUlRQd
4qMJc2EsilANHRYFyeDGuuTCsu0JpFenEBlZqxPV3uMd2CVsCgPzHLF2qlpAz3ID4PV0CaIGc0va
hDlk5bb38CsrJ6vYSTOPmvSxmdbnRT4dONEmmQ3Jjm/VduJ/MYYersjv6HACduT4YYUeJmzPbRh5
BRnESlGXaQELupAh50ceT9hHCZicnDZEZm4SoG0m5lUHZ6FAnuOu5sssxvYNoXFOncPrANsl0rcI
qMjH3B8iLwWnhLodYbYMAur5Ko/6zTp2ZQejf66JPhnzhzseiYCPYKUd1G3jTeYaBzlCHuqf/2Gl
eynzayxo/PQxeoj13utE57OwHwFDCRW9O229hwBFR/oMRAQypO/XNowGMusVkLWJxe63fXGznNx5
SJEtefPxCUEQfmSnAtYa0A5UjWKpTTwdUeg5W7bl70SS5YKV2G4OLpo5ciACXXFakXub8ma+R5c9
ImcezoY8r6C5GLuiEHP/cDqCUX61h79+Eydn/CFo40H2PGydPoZvF6Ttc6oPT9kK7O1YgmsG1ccQ
/3NAFjbLlVRl4nH35yJkiZMpilzFtUd7RJxhBYGG9a6YsLE5L2OVYmXHam7JFT3XHJ5j1xUvtw5Z
VTwtkb/g0SJ+IG8D6IQulGEwU71JKuUhF/lXT2Uoi+Nm0KS/IHJPvG2bjF0F+QNrxiJOraVFinp5
rKM1GyhZIkrHJCBtxTY9ZrhLuu/YexTHigjZq7wQygS42/JX5nmNHwZ5HugbvMOekhur9wqu9y7d
kWn1XA1hCqgKWcPKs7fWc1+sd/q6SPNVlCc1OMLzOjBF4pQvACjIy/Bf9tFIWO7/ygX0FY+GyTZV
eOzcyXSklQeYzwq/CPTp3QeCJBFQBXX+uK+w85TNU7ttMMDhSDODpToLDWHIDLr+pXKub3aE43UT
VFB0tR0UGeHDHPoTUuqXg7W3cBEiBzRUR4kYA3aRHADiSlxg7K0nMRWQRP7ECCBXByS+I/lUaqza
mSHfXJi2tdtOAveCfCzgzpGsQ+TIyawoxh6TAlk0B63j3KsoKOY1et1Y8d8203T50fGYUPs3v5Ec
eWrdLBun9tCn0N7fzQokLTGDoGJKOv2dMy2w0Zs+14/WwPB56i+8HVaQOo1uhzCAATofWHi3gfLC
5yvmdtZGu23qyo8kVMUxUGEpLH6gH+07/X20lJs9OUwAnQkm/IFXHBjPfLISROsxRCejBPajmDEw
K2QU+mYCfA4tLNZKUIBkeROI5YnnQYz/i4RyseE9Gsk9rHl8xS6IlFQ9k40NC+T9K+6vyorpPWCj
x4Yx0J8fMRWkTCZNA7q0B4BON+kPZtKcZE8i9bfhSi6UFvdauJN8d8F94uf0FhpA/1QJ88KWpqLB
YXrxk2Bk7I/g6q5e53WEUSLPKeHBrLFNmgPNIJFePkuAKnbwHHQ36lVqShLHkDgPnjjOV4kilvmr
sma6BmbkGgP524DQU5kzWuqyQB4kZ6sQp+XFA/DjW6e9wJo0lRCIwiAhnjXyuEQk8dywlUBBxksi
3dTR5YaCGnq8t81yRpNQCK0z+4VZAuyaVVitFxuvS3ol+s5TLymLMpJ77LGAdgaJqmep2FCrni2Z
SZSqPATRFzr0YAm4lEzk7zgu751aNW0KBP/jdGShRu6naegPD51gM6O6w6yC81Co1REjbVl+YcbW
azegGF8a8lhIviQiZDhYcJPwTYhFZjuBDwuBYslwmrG1MkfebPtwyyyDAEQuFLky/AhjTHXiOGI0
VCSIBY+G3eyQc9uI4MSOQ1PkR8ZG8xtwXqK4QhCiCLp+sF4Doda5XgMeUuzfWZSxlSC4hdhKUsJt
wHUvaYvWrGFjVlm/Q0DWjnEh/WU6J8gxna4/QL9wo6MJHs2Mq0fG8PCtMS5mS3vIv4kqbpcz9vEX
pOJj4uDjXQ5kw49vh4NHnE+WKA5h18kjaP45oVH5/ySzmEzQPEGggQmfRdP/iN0Q/ymjT84U1l96
t8VyCmf6WeMcd2uelIgbXWcNH8Z0BsIY3xJKJJL3NhFCYmSTckuJi0FSsXjTp9aJcPhq27Nrbyx4
EF+pl++A5U5/GBPDnIrOxCAOjYZvcBOPM/YVqBQ61DGSTejcXVQjxnuJ8m8ZCjrOhKbcZNFFMhLH
13UQeB5P0lORHuw3s/Cgko6r3NpwHHBek7YFlQufe+mVbzDWPkJWS1GDBnBqoDz8xsHMtV0RZcFh
wkTCsfF4IvUZ01geTBCBBD1ITb+WgwBJg+xOa6N/tc63cAKkzbo/+5ZKvyoyQ+HF+A5jHRJNjz1E
J2SSa9dbK5DJQVPghp2oGCqZAbVgGn5A2Da1rosN1HwsGGGHCI3iPanrNq5m8UU4XeaIfNFD6dql
xaotwu5Nm+1J/V2RzKmWSYEvnNRpOrXyXSW/8ReZH4dnUrq3RGDkAIEjIJnju+dOgJXb8NIGyaGz
l6/v+luAUgBc8r/89Z0LBpEbFkhrCEuyuUujO/pzh+j9Fc7RdGbrBdurtd4YSj3n4jSuoDbLoTBT
0Q0+09J/xf0hxDqauwMVs5ThMCfw8Y/k1q8K8bBDgwCRupfyp8KSCPvBd1/9krjQKHvIhC97+9XO
dPdlL2uxZuP5vJrjd4KcSHqeOAYMDTzgrTsxN4yIJ1Alh02426YUHgbDYwC4l3tDiJeNNyEtVOcI
u2V0UJOWiTzNKav4drSkMiE2xuWi/TYzo8fFFiZ+H1+T2CvcPpoSefyTExQx3V7ux+vkhE43vITf
wRjfyb43TpGeTLY9Hz5dx76y1Rs6vcNcLJ/1r67JOj1hTf6O0PLy4LsWlpUy1GRMFBy+7nrcDfO3
RpIIOYFsKpHZ6NPg7Mb8ABhhZj+X7peRo18+eZ78mZPEY+hhKeopC579UunycDSG7AiKlc/9ewQz
tVf0ar3pDWDESzJz/dH1BhJHIcg8/CyAwJ++kwBdOiSmbGtbdblerSWtU+CEsDGKD+sRxrEsT8T4
vU97JoZddXNLNuB9q59jlqDf1eASgS44qL1m6jesr3FB87Y2JemVanORa1p0lr8wqfGD8Y1laMFj
vz6zeZnZPnn6kvy7hW656iD4blo0hM/G5UWVgVSDDkYwTW9DSN8Ugy6GZdBUWxZpYCsGzJDIoMe2
4y8ozTA3L/+Ge0qbPS7QGqSUdFIwn6zkR5cVvrPLmFF/Rc+TAoaFPGwfxUjnxMkqgtKuECGGqk63
ghSncRnjEodHLWCMnbs82zQUe3pzVmcKyxR5SHnMTVn94XCzQgQRpmLoz4xKNdwVvOFNCRS/3025
k5BgWdEwRVmqss6VvGRfD6JUyxyNlY7Km9aC69LETH+XMnOLBk2Wr0y567VBS541b0rSXR9kX8br
JXyu45MO9AM6d60Qs6NLeWmPMhC1W/s+/aiB4HTN/pPHIupcbN3Kh5phXUpXYbL8oAw2FWhDikXc
7KhemBLwxr6WS7Y9QBYVfH1NycynRkKKvgI+B5fD0L42i3chqukpW7SCK+95EqJKdI9fos27VwEM
JXC0Xxfeo6o0y/6YIucEqN5/CFRVJz8IorX9EerJy/bMGXEDMgqPjBTpAqZuS9qg7p8cn6vixqiq
z+TeWjiMjg8Rs7EjCz20+1mK5aiRUN8w38fwLp2ZQNKcQqNv2A1icuiPGi9mfJbi8DMFIdBVgjD6
oV2rN7ld4h0tQIa7Jm4iSBksAIlODoIR6H9TIbvN4IbAID08UG/ShTQnYo1gPyZy5F+mFBFp4tM8
ELShMZbPMEBXk+J9FzsXP7HUJaAGBDMab+3lqUFUXuM61gcQdIwqDCmagRJvJJb/07yD1HKiUkcm
c9GQ5KxTVX7CEYOzD93sd2WrJ259huLJ2e4Lzf9n6Lx7dodSrLkj1i6luZQT1NfjCmMK64l8IrhI
rCEW1HkHO6+VI8YeGCbU9jnmoSiMP3MPiOqPm1LkX8aQQMxdWMJYXMwcVctA8VD/YNhu5ySF1yAH
UB4rAZzJYPBuMjSzTq9OELTkiXBle6ctORzwxnttR82/kh6bBgZ6kzIhugss/aIYnpXGm4+a7tkV
Wj582B6uVH4zBTDj39MoKFOMhBU2IipaEyoc3wrpH0uWh5lv/QRfe3l/2FNHeC5fsFl2mrLOae7i
SzRGRpo/cnm04KIC6AYqIoI3EubopKgoASqNfm8s9mOKuiVLjeEv1TQr8XdauVjjgrAJeIC/7TWs
UO56JoGrlkLcNKWv2J0jgHJIqGmZnW3WTywjp85RibUIaFsX5Xtvs7c998uKHNzBhcKvI6do4c2l
B/j3umvgSjir1od7ImRDWCNBv0F6QDanIgNxV3TG8JfRN57UdV8wqjC/46obXZmsABl5omWLQIN7
bliNEbaMGn8tn16vokRedrfd1Hm+TwGntWHilQT8WASn+y5/IXLe+DfM6AkjhKtJjjwJUHJ3O1Ny
TYUK7IQxtn1tY02Azkj9CW8D7fwew6lWmSSc0n7sivzlCh/11aJtCXSYfSpTjOde8coz2Vjf4WJw
5QvJhK1qSHivMhzKUfYMNlt20whLe+eNtWXtNuMpZSWaGoVbSH87IrVDimTKCRd3ezm9NG1WWL/L
GVRuP7vQZLaFOq5EGDuINnpTpMBkg7dZ6mhHrGJ7eDjjUgeQFYdsXF3vfYgy4ZAxBHLjNQVS2Wth
RWZOV0XcuenwkJKDTdGhixIcg+j3pwUGR0K+4OJ4bLPDGXkLdT1AdzsJtdsHzwUWOUXoDq6kPhGg
1B+gpkBs3jdqXoyjJkYKbab8iSb5NcpcvmYOOvcPFAa+dQzX9tQBd0vZhBT4fhAmoLVyO8zQJ45M
w5UT5DYZAIxmxn4w+suqnD0w3BqtN5e072gARGBD43xf/8w4dSAlUNh0ayA2IEcPG1cLhRhCRsi4
16bz/ihfvJbuwTa/PlKlcuyV5MJGD8orw7Zw3nYsN4LwPNsbbG0PDMXf+AEibmtO/w5+RJIhDXAE
NJX9Zysjf3bJVVjLzJAse6Nnqs+W9Pps5xv4e8r3sVYKdbs8cmeqJht1PSriICvMyLg12Zu7ma/3
d340SCeo2i7yaIv0JZ6Eo0i/szmHcmssqoywBZxG1t83v/qTW21g9moueFB/6YKGqU2rWQl9mHeI
RpZNs3CwSD7rUlzYWEInozDOa0T7fNwfgnFUt2QfPhgV9qWIIXsdoIXUadG3loEqGaI03q7BvmgF
8lShPR+Fo4fEjrPY5x09gjKcqQsr+6Y7MIjxX4KLAQlGbVohOniP+GF4AuhncB+YJDDeQjYD5VZ+
T78+Z23OYB4W8X5T8IXEuZ9c5wVuUpStQ4/ruwwh1aKAgzVxVqpTjbn5Khn4J6To+b//9XYJWvUt
cKJBxHxZZkgv2ViRkTFJTG7oCBBuImpLhDxHYQ+aqEe/igjbLBqeQ/sYzZ51ULvERYog4DLMgDUz
/enrf32WuHhTt5JJudifvrswxTtFg9AZyddAtuVQib862GIfdiigBEtlS+hJyA7ij5ZDjB4eLubw
cDdISae/oaNrlL0134+2GLlLkeSnuUR76NqaEDUZgdhllI7uV9KRFeWmzLSUuWO38t+MSjNvr8SI
/OV+3CaNJIplC4fT+XmBufHHI3VVPRKMVtdlH45u9lBJTWg0c7P6efQHQR5J/7jVKzHTO78dEWZ/
aJ4HiF5mORhcVWdqLnHFN2B6NPrrEewT1vRzyTJmVGd+rQS09E7yHNb7zx53oNf4s7QF7ulddByW
QgoYUFr2Vk/goD0WE79nqn/ZlJHqC6uSAbVxwGM3YveoWvGPO3kJkBGPaxZPwk+0xDNrbDxss2nN
7UA3ZTzjX2o21vxdHc7p4OvaLaW+EfqP5H4nwprMk0BTso8kBPFGe0Wy/tt4/AcC8heVRacvNmOm
E2oHwJnkrm3FV7FNv6V59Epy+OxRfpKuhTEem23RnpX6OYMvGyFSgkJ7LGptZjIEfNPV34HG1CLb
78dS0HKiTafoQvMIoHpk/UZhSKc717WcZEleSQbqgmUDUTt/o63A7YxvGmUbSxcNE6y5fPKcTyL2
BkwVEeM7EMLJ1+1gSXryYZxbDInVFA+9L++7HBS/Oh6SSJHevt5SE6bKLywCrEyqVfD+HLJTJvoq
Lbro73fSD04aTTOXoriPzZN4wQPtU5j+7CAbhErkEMvMkqr0eIyEvDImqjEyUGkb/je2hVlLGfsj
UWJ2I2GvwGQIKrz+CvY2RBcQIDFV/FYn17tUySThrGfc4GLXP/KA6cZ3uQuIL0K2aTkkpRleK6hl
Ciz0igVE0mLBsIZ6x9q3xw7lzU/P3DJacsZ0WRiUuWGb8nW5dnOQzO1s/gDycN9FItuQzmA/1SRJ
9UlIoi7uAfnNSZ/5n9ywcwVa/U1iUZkRWIIDcHn9gp5h6RAIQJGmLlYB3O05ChKdYPB6a+5CvwH/
3Lk3TXt/ZRnNQk+b8Gp48aaiaIXPgLGmiP+Uty8eNM3UgEp9btey6lMYOQvNmni9V0jCxjGsEFI7
UWG9PgVlIV9CYyLROH5VXgSPflxeFklPlQrLZJbOiVfHxJO6/1EHPeFQaLSdsfL9ADqzACNndgS4
++OGHrqs5lBtM7n+yw6LtRGicCC7Ao9KpGVjyYLG6EousbD1JUE43b84CrhurH4iF6qazZiyTflQ
eTR055zsWnjrZihFbDaKfGz5fSYd97bEEfDGHy6V3U4REVlGkYojTpB196e5umGOZ/YWe3iq1XuF
G6JqHEUMW+XN7lHW4H9NqX6yf9xUiPlNUcwvyau0OIhIv3Jhdkbe7kkxRHeig8lM4yF5BKJOELuT
BKG3gjyx+ab+OtIfY5GdgzWodrJBV5YsgNKEs/4kEyJDn9/8dAaphUlo/ZXo+AnL87EZgebD+e/D
OAhFRAtTbk+z8KNPF7HQxWadlaDXBAQcpqHRu5OCz+y2Zu5Dv9hr7V4XaQgEKRe6mWkiKJ6rRis1
xtUMcuqEI5p2QLNPcveNvzWAAyIrGJXWK5Jkmq++G84Yo+EDn6TFRhpgt8XhiXSCVC/pz6r826k5
nlDaEt+ExzEI2rGGZpgOKZPFYPQJzuf202q+chp/JuRAtHke1ym117LvolWAgM633sQuftIS/fX9
2UUgK8CxGJRLNI/Qwyyt1K8W14B8r31q1FUc/LYOWbu1g73xJer7SyxRnxv6x59Gn6hpOhhdXXWv
RREKr9Z24SxFNwTHC0bI25Y4sxheJ1Y0FfcKEFpSKdvFJ1MZouMCMzCVbd2As4b18UDETFYaap/a
btxqGYrQwRLRbwH0JN5RrLFkCWfpNT9cQMH0uOyLD7z9+3WZqtugfELHwXxx5kdiWr+rHFUDc9LQ
LJVCtdmekH3VTPdTxnKKbIOfPoEBN3uJkLXq2571QycZNWT04+DrZIAMXRsoY8RyBJkPqupL5BlT
iNl1eBpOkTpfXnzByHoiTAUdEnhChBf5c+QGaWmEwit0ZUS+MnwSTvtINyQSxlf0Fqyfst9cvWDm
oERytZH9vkllwIMPi6XL9CLXH9vBx9FHI1KgSnFgE0tKGHKi4MRT4uxX1kTAcaCPWtV2b523WhQn
zqj9vlRCaF2F9FZTRU4sIiyp2JJALYNd09GlE0yYGCC+cbxGyv3AK9txNhBeLcv4AN6q5wBPJRMa
CUw5D7WY/F/VmdJ1ODJpBJ4uY2mSlmnS0NMlUDcei5yVAJ4UASzx6GIvw0rfAncPlMyHfgjn2BZ9
8+5rWYdVT8lBTJ+CMa8hci1WI29Q9kWTSHmEIdcgZ7rGYTdOsRhvYhHCEoWLWwuwQdpBGi1QWTGJ
yEH1OZcBucpEqXxllZimUgslnU+soF4MK4INtTUe15L9SELOhjdfQhop+7NQOF9EUSasu2b1vVUl
EZ/97xDK7B9IlDF3yCS3sv0qy9sne5GQmjK3JaRP6aw+ksM78KDQDPtzTCZZ8//M/WEoeLYzBoJU
0hnqFVS0+JyZ+sNznVjgReUXPp2FbVQU/5OMSGnnpZnCnB5FLP7FqjjZKcje4+5dp10Ce9wKZZsK
A55HJi1duPwqTw1US0J/xenmGLhrvs/7ympkI6iTzX0+HjDW8lBg1g5dtW0ZDL8wNZ8GhWNlxYuj
a2SFfCeKY9mdyShXgLnCW+Fklkj71aOJxAxiqboK4365bSAZE6eIqONb1ZM8EfOX3ca+b3vZVTeS
PWLm4qKVd3pytaPo8tpRnCcB+ACjIDUlLhxSu/SqJL9eOOAWkTqHzPy8K1LA0iPQ09VdWBY8DSso
TbbebxYbnatIIbB/NdjNqdlp48H/01ifzxKrT9gVkIVM1Q6IzZCOFNhmAPBrq4wIwKN/JO/RRTfP
6Fq6BYD0034vrvkA5CJCIUEhjVQ5VykuOfg2OBTkC0O9IOURyWiIO4+cABz/wtsCeaXtJjWdMhNs
kGdMdJTy6SSQhXn6z099DFMnXa2qkbl8igC0Ls9lPeIbWrldjt0dykFARACZW1cuHWuVmV1CX4mB
jkBYt+cuZUk851pUIgb/HrLwsN31/VgNQm4UiPRDSLzMvTCHKhOUdsfyrblgLdF43HvBC6C6x56+
o54TQNJy4t7UvpMYe8+ja1Uk2HId7uCV6+Vu/JkY2tKtknvmRggM3DKXAHQhY58VAnZ3wtubSh5F
AEs3AGJIJ6kIrukbhAyy+EdrL+fAGlEz5PewIKW/qeY6+AVihxlKmdcDL5x4p3Sj2G8ZeyUN3vHp
TrqpvIeufV/zzU6HUT51bD2RMsgE3ex+GnhTJXDHcvDRmNASyic6lr2m4qtlsrzubWuBMRAuCWF5
ueC6NPO7lspGv/OQCpupi2leHOx6qRv5EbUVRDPP/cfgGd2wBJawDddb8BYLUbA9V/A28SSbZYK4
MTuHLr93vpjZhKWJ5r8+fCRH8hWJUrOfr52w4iGJzzclAATLUOgYQO1gWBM72vD6XImQkcm773cf
uvLQUl+8B4JoHiHVtXvoSE+O7DZYba49tp+xkDNvpiambo0+wtWnxbbMzINFUwLYvr+KqRp0ZRib
SztnlcxwzmnoOM3PDmrWPlC/bEiYPnxODCoa9CHr9BfgrRS3JVCXHQxKvSIbomWhlANAcWCd1DFp
bTJZ3YWGHfJztl4qb7eZbJ7OSYEbfJk2m/C2vj9KRvQioxEmcrPu10ur8S0BwMcEmByFNrwuBPOm
yrsJ43XhQUF58WPWLI7H/5Og9xNfD0f+BBJ9/pzUsXTngBOF0ycBtkzRan6b1TB0fo+KxjXCvBmg
KzA2nJx4jUf8uyS/Q73FfwvPysolwttPdjuao3N6wnHPqkUx+BXUjJjl6Lh0lFW5ZGPUknIjSUTf
h6eL9+79OWphqMGZlM6x5Wi4oEWsCuErQxNhAFNX38c4wFE/Oq2DpiCJ/kk6/OAZ42YZD2Bnx7lf
JZLhKK7+1y1FIpJpzHTnkANpe3lnnajmosfh+SbujsgSp1IudbkRSmBqcTSPc7ucvWPz28gXhV7L
iBrz8x+Ee14NJOQvJz9IbYKIJs9Q5NIH/+rcmpaeFo0vAOp/oWsNFPoYi7l4Pyu3ndYSufucDh09
ezXvHhboGwJ5Mem0FmqH7brpzdZsP9tR4w8WICzw57zEiil0BN5Nug3A1tzPgRcviQJItXaEDzfj
wKS+Q3HT0krXl+si6aTvOpFKfoFAxEYr3exLNQQoyzSr8vfFtNNQGaaSWU1bXxvGzc5cU1aPcGqJ
zfgna+n/HLQhEmUFDi4jnlBpKc1Rzi7mdYuJNOtvGJkw8E+dMRUdJWWlE/C0Y1Q7AGzHkYZgSCKb
hLCqo8ToMXyx5LcIWCi/iZU7pTYsdZEECr1BpEx4QwTm7f8j9Zdo67b/TatjZNPcPELWgVJl8pxo
NzCf5Y0DpOQI+0+1Ik36f/eb/9e88ERtd5HtEdikYDVATUPXS8p/yalVpI1BAxjCis4GZJUmg5Pj
GsHjIg7WMKDRsOAQShkTmhzl8RGoWSiDpzXpR74IkTAYid41ieDBNWFIED/N4t7xc9hxDshufFne
/aY1hhXaEA9Zfq3or0U5DpWS4qmDdMRZi+Txs17cYPojAH/1JM2udDA0mUjLjpf1XIj7NtEnr50K
NKHyOPN35j1DP8HwWLKod19kGzrFqMP9wlNvu3y8WTONzC8Kq2crnrwrnWbcHvKPmaq+lqervi0j
9LXDChd4kTcEi0lgCJJ1hNtbNsPJADk2kMfhiu225aZ6H0Uy3zMmHlUHuC7Mto0P75WblipnHkc0
06+mFKiwcKJiTuEjN91pj+f3x5oJRzWXr8Bs4Cqjw8lfSqXnkCPx5mwgNUzl4yhQpcXVyYjUGrw3
S03kHmRnj5WcrIWWLseOCLLeTI9e4sXOFEn4iXskv0TzGsYXBCHWsHgW4waGPqZzikI0KTJxj+/f
naYCyz4he9ytoLf/w0TY6m3X3WGQd5+Wd5Coi7dZLfb93uxVJ5iOFP0Y3FaQgthHQqjT/kr3kkSR
29AfPT4c/3I5OPagftUgJ8AXxy1KRkySE3oUWc3igFrQ9KRu7KYyUM0pKSQav5vXrojiNEpLSFul
REg891K/kgFXLdK4xv/y7hRJg9E8XC7QKsp16c6DEvsxdGqlNd1jI1WQjJqNMA0e1S43hkFgMF39
1xrybMvJZ36jmhzFaYF4oLjsRgkGvOuatOWpMYTI4ykVHpenj3cCo2uDMMXyiVG1NfjqJiGejVdD
x4c0j2lVh7WPIPcSuLYBQWsP3D0/qji8CCHofdy9o7cuzdOo9+MuJbjcKBJU9k7W5p2++Q4cKeeN
dx3WjeobYjLTfQMRYM6STgCAfpOtkyAphuzm0xt3yYhuZ72TC5FPbxAbBbLZXNVDacJsmSsFufud
m73Uop+RN+b94X04oFaoXqC4SILl8MfxAu4iVRkZyu4MLI9Iwv74VD9zMrkEPnmBTW12a8JChPTS
JUjoFnkWvraEPujANT0E/aVR4Z91eRAtbOs712CR8r+Lv2ZHWFus01QBzL8YzYwzzVIHp4zZ2YSV
J247Qr1qDPJBkMZyDLJorca4iZ+m7fiSE6s2lXQa58zlY0BESmTL+Pixmze9sJ/tTqnasdi7umLu
ZrdTy8WUwdEdKLjXpoanpbTacbMt4WTK/4201ias0rTVW6RyCHV3rJiO8/5BdXRJAvRLM3HFNdNv
LhU8YpE03fX/GaUSIOC+7r/LTdiy5EQQMRwnQxzez+MQEcHbQJEJCY27fpMthFrUom5a6gSpa9dn
ginBFKAzi6nJtwE7nCJWx8sBEK5PjQ0mJiOgyDkQw5qICbDXNIswzh/c3Cbu/YHJVfY+76Qs2Tqy
63NdlLRKa5Fnux05UlXQvpy6qrA870eiWYtraaz3LxffE17Sy+sU1jDaB8r+6j/tC/CKFj98UYKm
/4SAPfu5OQcJHHrPBWhnP9YGdrLHNV74BtJs4LRCM3RYRF7BQEMF7YfIoAJaNWeZJVPGH6Tju5qL
A5CssLwRcvQ08B3uTaHyUgHOUp/KITeGblHLJ5xk2bJfKyLQViugdDMnD2pZ/0Xvxh7Tnr1uxTz0
Btox/BDLjF7cQaTsm////ZuU3AGjc2AoyuorcJeBe84RkKC+0d2ouftgf4tYZpZTc3DFgA6q9+2l
JMdfhhPwu0/XIYTqXpaEB767k0Lvd/XKmLOmmQyyN2k34aiWGIQpbomoOFmhOWLg7lrvSQsyx/0p
1bMX+kgTfRXM36jfTNkrbZ1IZQYCTpkJd/aEe82F+YO/I/HccTbv/Ql36/S2FPwxYd4wrYedtxe3
/avatcsU5WsdHcvdEfzo46Bw5N1XdhaauFypC1K+zbrxIcFxUn9fpE6fH2deh/vVs9hZpqO+aOHN
QD+o+JA49zZlniRz+t8FUnEZE1e2NFBYOlnLho5wRLrgjLIGqZ0/L1k9bEhwWiXnaSViI1c+eeAc
KBd3Z79PWGUYjp0xxNJOhjYJ9qVxkMsofepsGsK/3o1pDYb4Qj9pFQsSsvn5VrDVmXR9GYAJgvkN
/BitSSRK365uTCBja4ig1XnUcWeinAN6UMHqcCH0XDNfOKnGkK3HPpFQnqRJFj719I7unYEtOIVA
bTmTJAMSY6QgXQDAGjdKpS3qcJheNvfkS+UmyRdY/xi3xVvIlmbR+bx5EMx3WTB2abfDlhiSnwxe
190K5rGYkJkz0rTzCO3xQIq2/3uWp3t8tMM7FOjXksaItBfolh8OajTA0V1lSVDek6htv15bGv6X
9AEtgDtlWqnbXp3XBtpfA/5D+GQWYI5jmqoWSo8rBmD5fm4nj6RwgsUIs9oFSlPe8s++y1ooMWBr
5UiuNExosNaMOcl28ABAGwG2Z3hh12iBvYJCbKGL4o5LxGG71PwfTmCQ+IAAcp0eTdd9p8OkGjKZ
ro0D4Vw/sHbogI4eqVgmjWmk7e5vB9bRA3al6hEkPHJrhrf+rX4VfLAjz/n/qa/7YDrfLQXuN13Y
WCeNX4qF/QkwyhsSX7gv/Si/ZpcFk61JyVl6WNqNfmsF7i3PaQ26aPRPU9t5odYdK/DepbT0IeNM
UWh4HbPfS2ws5Gs/f125Z/pxVaxSZLoGOipGXUGE1hJif43V1k76u8VZxR13df7515mkWmzQm9HT
ATz4j1gJp7BFugr1VVu4vlhK9zkr6JORdZNc7rLHIxXx+RfDBAN6EOwiMjiz21BbOXu1Hgjh5pep
WMNZRzH6N3olSGZIh1yxmIQxxxIKvtsP6QUhQ8m1WHHfvp69p64wdsdZ/vavtxbNXEIF+rG56415
k6yUff0TS16kZQllyODlx/zLeYYpne3bhQfbVbn6ybeIIYK39QslnUs5nSdjHfm41eATqK3FdgF1
kUqfRPoZmAcOdL7SNtP7NZoRE3/pMpL7/CW5UNpQRMwWyr9UauTEMzblWHFNetdzDBUa0aqpX0Wu
iF2smx6s/NJyOzQDDftBVoZoZOtij5ZIBBC9T5AYTxSYWP+hHZLKvBLb+LHs5t1hkV0trl7VjNFy
rpqtJ5zvXz96GcpUGiNUZ2uwgdFiarfKvCdQYNrx/2umPZ6Ep6pYx67Z71pr/7/RcjytlmRQk75I
mzAPHsGa1A4VE1ULSiG5Tm3LUC8jMdVyW+dX9/WejwobldofFHguZlgMJ0fEGOWAmLbgFf+eyaDq
ZfYqBMl/+GkWtS1DpuWnUHzLMpNXM3KXdp0cje06kfR378jR1lhnmzGdVRK00gmJADtpDxyugIaY
6uMJQf4yCj5Yru6BZsu8qLfew20NM+tuS2uR0JZCEYYQzxw2Na2lXv5WW/C7R9kDwwdATPNZlmfp
a6w9+oZQi8LeTNaqpVezCxy/bkglln8fmMrjvn8twgejgLuxZ7/+8ULfS1PWAaji7tZWWv1zb+Pb
VDMIvsJT+px1VcE6QjoPC2cBlsIkKcbzgKChRMg1F0Q9ez5EB/mP3sJi0ZQTpJ3uQ/7lY6SPbcrL
izwexh3SLYd2gpW3Wgn00QN8ccytEZ7ckekyE6pn0snNFzgJP/dam/CUvcQCAURu6ki8rtSCeNOR
6j9bMmLdee5EJXJ0EtIO2wc+c/By9wq4KhviN+JstluxQ4WzXrnk4aTkuYV1dtMAEuRBdN4tp6xG
2ojhruzo5pWO6ncgQx3x59AA63eNXW7e+I9Ozc8R1aBIZY6X4t6FOu0Ey1jaJfNgpCWy6ennOFV6
Au+Ctuc0Su7TQF6GAvc7kOUXlw/LqU3UzRS2yOaNqrwh+sljTQ6ePjVGYMx7dDFdOo3QY23AfMzj
QMJSQlVYnFarLWO4Tv+GSAmxw8j3uJU55cKn5eZOb2O/2ZVvEoFGxy/93sMfGIg6JMSdQray3nq8
L+JXtAHu1cJHC+G/d6pknrQg6kJfnPJJ6iMrRXyx3cVEgNKncsgEBDJ53qc/4+q4AeWB0F61OeKv
LeseU/ri1vFKYH067O1j6Rjt5zPjifrL8wxfwgFDiP2xq10/UxqVgLAEf/iEjejXrrEC8W9kP9x6
DcqlP9aF2ROIh268XeccqwiJ8zzbrvufAKGmdB06EPFHr5HY06p9brAZtSt37wszjH4wQibjIUlw
/8PpZjwqEobK6xgiwqacer1xdrqSkSmnjwDrn8WzPBb43cgjYydh2gwi1dzbG79CfoUlRvBPWgRw
kEKpLMQjXALTdXqy9phBu7sxDfx/iXYWCnuL/BFxTHS0qwVpGIDz3G02XLzI+FDBx5r1rm8uwJqn
GUih3SvtT72/NtgyVbWckIphhsmUaYyy/aBjx7wrzyZ4dz3ufwD7ucEbJ6v2i19Ic5XCU7uCZC0M
j1B/D80E8ApfvPERe/Da/ZHOfe3Lg+4x7H7ipN3SAl/z4+HrqK/3ZfXhTDz3mDR4YEiFvkszzwDT
QPeO2iHEfK2lq2ImneyLpg2yYS3BVmxQ9QNOrbrHMdtIk7KrrWUTjl2+7GrnifgJeJXy80mrZ0IP
3plUH/L7sT3rYpDnGdcR3kQ9P0saNO1ehPpcEmQ0uajXz9+IoPRIEGdN5ytHbHNMdZwJaxyhepKu
k5KPd32twW96WoZbzHcIzrZMQsXcHrnEiEC8qEkpe/EpVwjlzPpTaz+skC+NK5PNz1h+3/zTxUK5
8PD21Lq//bK+7kGGcxeM1ffdIAEtaJQc95Hy7x3JaO++YeLECzbJUYr3xgKj7N/fCPSW1x4ianGr
tX927YF4O6Xu+dLLAGYhNjqwXanivgx7YsnP8b1Zk885F+6bqdlKCokLUjw1i0faw+/tEUI2TTPf
olmd1yTdoKjYiPGGQIsn7yDQSWmdkC1y74I5UinvO+2WuFLQPt9Hy/n4RglwcUUboSt3zgVsj1cz
7JyJlW1XtZzDKonEJWJDcL9ewAaun1iNJ40C6bcPvbO+INF8gDcL9Hs3SMYMMVswPlq9C9yNvzPx
+Vfnr3a7aoY4o8qQxqEf8OcMsAVzTBzXEftfseet3Oay6BAc2HFvsKT71gArmJ2jVh6QG2Jv0HVl
iDmw6LtW6exWRdN1RzdBzzJbFaiSvYt1gSQ/puJKXjQ1m74i86jwPt28Bx2TtAiaN36r0CVujWA2
r5fkltLFNLiuBjBaL+RAwKxRUfjH9ZKivuCyYtybF7dEwv4uaIDd+PnHtYY9S0DYaBNdTenykkm7
mGJ4fqVXEUYMBVoC9rLWenQduEJPMNbZiNRZRNAecnLjcExIhi7EJSkaE1eQukb7q2MU2hdPUnLK
tbsa4ueDkqmycQQ6q90lG7mSXZ/FeyAxRX3xQ4VYjYV73ff4zDqoRa8XUqsMH8PNC2xppSMkuYXh
015mZEXcefIvKIiVGsrejISr/0cvucLagNcRVT6wpigFLlh7i3maqtMNU4YMVeSjiKIs3ZaMJEwK
RONh3fNX/5ECFj2kAegoTisuNvNXVxuwbxoG8SxNDlQGJKTYnLxUDvb1cODzPxu/OtAWJMAit8sn
53DI4EgnlIoqYkLsCM8rC9aFpCiUgvEpjd34H0USiXUycxH4CZrZ7BV2vAzaohjFSBaud+6hPPJU
0z2w6gL0OCC0XZ0u4BoA1umDa4iLcsOQMNarDiC9MPiCG6yydo4uAgNJ8HHIB4sN8ELkDBLEq3tV
3N/Rx3X9MEBa7QcHg0JF+VN3USLUAKrvfKEtDU+pKKxq42b6laM1j2MLm43QQBEQXUp08s7LHV3M
ZFY2jsW/+XihKH8vkhyH/zOF7J7upGvWM9rf0eZ7Adr5h57TyfOdwFaGiUFGqbdHoktsJ8Fm6IWb
QHsrpU+10XwcYs5rCtShYloF78Pgbd0hpRY7KSqB6SXIINWS9wnEQitvtqSu9r6xqbXpSVxGAqs6
XNVA1/I9xC7QQU3GGbFtJz+YoT93h6b4zMn3VdMv11eslNeCKCeFArFv0ONiHqnIb24HALXcqAcO
vStKBT3/nDS99rLqbFB/k81LCZGwmWZVoYzDwq5l1aZp7JNS/aLFnGkR/xYQsRkuZsRg8FzZIY6v
5z6RibZ+Xio7LRBfCvMHHPX9YINeQK6A1kugCXKfnwPtuN/32EPJo1yTup8y50T/1PmQQ2xDkHFQ
1mswOHj0kly7/2snxeIopsHsAvG8Wnkil6yogyq+45i+frr5y0VXLujnlPqIfKL6eo0lQP1tuyXe
2uNcfY40qB8XdAodKtQIckZs/ayu7NKL5riLl45/lDqJrJVCafMkLY/QUl2vHcKZOKiZu3uD4eoC
k16QfKglwNPW4218I7/L1fZxtC9Ni3R5xBvV/kB4B2bnrLgK9bgSryjjb8UDONJK26ODSobc8Nvv
P/Lo3hq43YAM0GPeUy/dO65jKzK0X8lDlf011puv83MNpfZvAfTBVHuvAieR3isBvSlaJPUrMgMp
0E2xQ/Dx3Kzvri0j2JFHRMLPt/CghvmJ12f1Z+M5iOup2FMYF7+hNnTZuumBI0IS04TfbWwbpIpr
6O32CyeOUCrf1EZmipR3WeyBwbX4bC4TogpBcSb8+OIdEaiyruQdqlOxNcWRJScqk061h+9wkOP9
nTCSvEUE1NCrGwI+5rsvu+jxYbDQtz+GS7KpjdPD97eBEcoKksgSvkWvCcIF2iOx3sqQYVK5AURl
1J29eCZ8J0ubavmw0fgBDQ156CSRGTJvqPZqXLEkSOIGsF3rK2u5dEgtVHsm4sd9mTWx07RYj9Mz
2w9flaNHdUABkJYphbk6f2NmWmTHdIi4TuMfyMUMP2DQ2eo+1r5YJ7wG6Mgr69zyM9NXUmRCFG1z
Yh+gk0jFX4t5AFxODJBB0AVX1z5ulTlE9lB8O5UVklKn7AO+E7WZaVjPLVbLSYMSOfnSvZFmH7TR
HfbT47hL0Is6hmRY5h+pK0QSpFIp4PRa/VFoX7i7GPnIyZyjHK4haXi/VJg9iiP5Bc3n+dgm9sw1
+tTJPJCgT6j61BpAJeweMmVrqLFuQI7iXxjNRd+XoDm/YapGaZpOaCzsO++Nyvqd6OmWkGIZMQ8u
fBbNpkIGUok8dXuYuS7TSflUIyuoD5Doz8kjRMu/u8ihL/+Iyp9jPfuV0MYpO4i7qfrCj1RNph9M
Kj3NTSYwIDNtzP/QamF3qhJgRyHG4qjXFtYiHVTcvJOmNa2Z9AoDIR8n79yRQ+6J3vRRDGPDtiMs
ecDA/L0jwyQyAYvsRmrWI22NLzXsxTwHPwETgKMAMmdmYTEXidRVQA/0hx7s61MMsUcDXYH7cNUw
nILTlS5AoBJVXGlU1iBAe/pRulPaI858wDsqnl/lK+RzthQF0bBfXJ5UOF1Uoi4ooOY9ayMXAL88
qk5ONuGpZ4vZ8/BnKo8HPsCfOTvXJ/Oe1t1wVWq32GfjZ+TBY6/k/m2ZunQjwl0wTku6YACTu15t
r6iPd2q2xF+EfUgQFnkPVmVNCRmasMJOwFOeXnS1Ns5QDY9NEilouRH1kS3F6Z1+70opHeWenIN1
GgvW4chXEZJOW91iKyKQJlRKVDwZs/WtYWtIFcTkj8rrWss+ajlTJzjKmk1WNXNbhfnJx8iZ8rCx
nAyhIAKlLiAOtTm+EcWIvYOx8aI+4mHCWXayOuYY+MrrtJaEEWy+tzxLXpRNxy/EXRGxN1ugpuFT
w8epwCXlfHHbbciuqvIbstivqgDvGmfK140+gQaWmxL9RaureJjXstiqLvXEMVEe88Uy+dTrJy4v
Z97OpnjXZvEYUhrPj8sgwhMGyFMoJiosh5gp1kUaxFBDoy3sn4ts9Wd7k4V10Txf6OU6ZCV/mxxq
07eot33ByBM3nqaqU+u8lBhaiZe5nKtGxzVpVXGcOdVSf3EnFWYKyPBAo+24N8gha2dDQSLigN/q
CIheMWdTpeislpwxG4Nytu7mnXcVsXT7kQur4eZaVYyYMKB293CAGKF8kU33QdYVaYAFfXMInF/D
Kmurl0N6vxQZqujB4Yd6m3abxsw1WjF85zaEP3e1yvYgnlx/P6U6tT0dRinAc8bvma+pffRPUSv5
FfhZ4rR4lUhso8v2jN4QyZfCgXepx5Ttoq/0NySXi2/BauJpk13lV7QxlXqhBKkygwb7doTGeKRB
zwh0CwU2WzAZlMv1UnXmqRNW0fFVAC/8OvmIDuiH3+pUsNfsAZnxU/V5wIuCcgMbubq01UDBk4cK
kc6GUlpY1vvhHTZ44mv98Wyntpjk9Cl+axfhxkB9/LkqmCW1WiBNXSrpivbHWNjDCVwdlZbNPeWy
xoxJKdMH3+912OyRmVugu5qlPKpSpprD0nMaLQ/0+G4xGkDPSbCs6dKa/LUfII0aARRIY5IYoyJi
vYCYspQT85oL12K61wioXuduHl+2K1OBw28wozBLvcqEm9Cu/p9fXox5nlsw1Zb6l+zKsghxoHHm
kvGyP2tmwaJkXTwACDi/3K1rYm2fgp64s34VfHOoTBcCv4ECdAdvxeIuBUh+a+rmmpk/g4MvVopM
GFoTmQYe9q1bUWHGpoQJlBUs5EElpR9I1SUd3cKnQwsr6wndQgIjbL+5cG64Q6wS81KLBfbdeLDU
Py4f0C8TPPJ7KxOG+bZ8Irmj0OUnxOvl0cMv9mJRnKb+lDBvBgSqtIVEpUQOUkjhGJHKma075uEz
PaXFXQqvEfyIFOdt5YAwxHWN9BgFET7b0YGGIOIIaAqW6l+F2a7JTZYOYAkrpjaHanyQpRLaPLRh
6E9R+P/xqQEFPk494UoBFhlFkCRYe7iOhPbD/ROtfbX9cwJE+sH8BjTDR4PRsYKUlG5alM9sxdha
p3eLlEkIEFK1TRTkEVAquUqY1pXoWMc21qeCyIc+bwlXRge/D8uUjb+4Ubrt0r/QQa9uXfQOSm7B
r8zEZoLaB1Fva60NckPmh0NmKxXBCIPS7ZJYOJSVDpzMA6hlgIpYq9Za6f2I65UfZsvYLUdIXu43
jo66mRTbCF/EBsbr1KWLX7W9mcp39lstYb92ytAdXcIPefEFiJWclNlecyQWtZUPnCRKa7HtxgWZ
PyKHXdEFo7hI1xZRg+u9g0Ag1+eRutCN71Pbs81mG+u+DCfyyXk2ifK0zKMmWeKIZcSVr0AXbXzv
LlGZP4wso7HYkoxTKNLG1ZDom6twFc1eFoUfH95oZOHK4U2xBAE47o8QkKyZWyMQk8wkwQSJIVpA
9xcRYMvBRhO8vkvjyPIM+pvl23cuPFIygznjKgM7KcodlyElQyfgxY1LKfzC76F4rvK9i4UG0DmT
Gnim1RS7qGLFQaE4gHekLBUD29WkGeKOVV+eDxs64Q3iwWgTpJirX2uJiL9IEyZXlmUcRe9wEyEF
5NvX1DbZMt4WZ5tFhfB+gf1qBOGbSrfVG0vA6Kk0ybe8Rm4oNsUm+HRB83ralNLlW4/dfUUlzt99
ULKvEo3xIC8i4VEAgcDuh6F5a6HZrDB7o39nkIxA2AKIbGUAD3xUiYDIjzcwMl8xWoFZEYPRfBEh
JKz6szlkdmOlxgIIa8UOMo1yiCEBHuCMEhiMIHaANj/oIkCVsbegE++9KJnev7D3YOhivPP1z9KR
XBlMqvSII+U9LWi4SqWWtaLTqVzXbGo8njm1CyCFoaJSJ22TYQTFjvO0+51u+xWwtkr0mvCFaQxY
lyYqvOFxQiiS0TmFtR7ak4wIft6Fyc3iHOEFfBCcOSj9/oLF6+ZFuzcJLLSg59wDw+7Fb0OAcrVB
p5Uy1UncOaZdbJp+RexUYqrAknqw4zRBAhx3Kk74RMYyfszrGiMus5qup9bPiefKTFBIL60Bef0Y
GnFfD1eCZ8olJ8upv98DP1KCsPUXvzUq/416uyjR8lMqqfDdMAIEkVmwpQuAnjEipxxOwAHT2xYB
YI24XV8yZVlmLtoz3a5b9Dz4ZsiKmjUlSJHr2tEWfaikS2/ilfgl9vxr/kwpVsiKuou84ZCvoL9Q
J1sTrIVwTZqfOsQLyJtWsgqHKPIfqgYgmZtd8/CD30tjO8DrpBuv2qfHxPmbk0PVesmVUunXrUrD
UpSDhfXwLFmLl8ZE+Idi5OBgRl8z46VSkDNT9kNNOIZJeAwlcp971+fB0aj26j9Oy3rf0I/hDNr6
Igu3+XQ0P5ECX+HpyHwxr/sPuSgjElZfH7k0XSnabqrasFD02P8VfZqSH1JaUSYJsNJmIvqe4JES
DmrdD0NrNL4DvZgSmMVXb+7zwVdpvejZMUaS2a76I654+1RKgEqhhlocep2TJXYbasX0UsMr7To9
4m8B6+YBxIXLDPFUH6uMRMbXJLAATBXcDdU8X/kEBUpxxV1CnTuWFBZwsOwbLMUFRQqz42lQkP93
vrNuzbT5gLpwU7/KuHYVSnnpQffZDpvg89n5Bb4irgz/hVlXnhAM/SRKCosTlU5BPhYhU4W76IHz
ahXKJiokhvQv17dCaUELn+B9PeFozzhWNEQtMArK1a+4A74Iue9mOhUxWIqLpwPP5ps67gXSzRDp
ECDidHgMcR2b8av6Jy6FirMmFL0aY7q+7JnB5N/NM/RL0ZZSkC3JNUARpj0ulVsMNIWjpp+GaKpv
znR+7Fjs5VzBGHNKaFURs4UH8I+jWTXXDk6Nn3goVC5LCDUnv74mL+Pxn/tKexf+f+pBBRaIotl1
daKMl7oo2MNffUO0z8ukdhTKNVoZYKYrbFRzLKCquL2olUTE1OeLo786/vDSbqhE/Hh3LjUH49p+
M5fsMEnXL9hb/5cHGB2n6bprmgD5/OTsyy/FMMj30BJzSDJzHPX4A481nIpVgsm2L4UvNiSZBssT
FnVJFfrVSd0NHOSXlgOMFB6f+bgwSjRiUXIjt/Ekk9nnqYev8QX0jjHT1wbIK1Kiq5YnH7r0FOxL
H/t8piaOPBHQwPkCXTKuUtSy440DMpiaEmYpesKMn95MHzEVwKCuMvvhpt21ejHNTglrqKjSDPGH
08cyQKa43Cgm5ezlJpuoP8KwIUu3BuTaBLSExyxyerX0l4zSsh0VlldTBj90LDjfnBi2/ojrc1gv
ugOnl9s3+04iRmjtpG7h2PviDiZJ6CB2tnyzxZ9FEyI/hj4qjvfvxbM5GTCzbtF9ZSb/uRCFY59O
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
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
