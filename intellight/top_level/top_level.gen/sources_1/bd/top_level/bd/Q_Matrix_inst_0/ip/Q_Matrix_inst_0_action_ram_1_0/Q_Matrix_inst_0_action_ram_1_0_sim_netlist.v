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
