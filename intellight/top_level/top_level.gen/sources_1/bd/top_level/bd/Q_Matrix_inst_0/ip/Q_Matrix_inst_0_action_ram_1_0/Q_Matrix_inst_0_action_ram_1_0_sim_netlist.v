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
