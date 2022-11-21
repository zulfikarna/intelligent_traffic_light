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
