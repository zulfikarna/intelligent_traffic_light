// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Nov  3 19:33:21 2022
// Host        : DESKTOP-FRUK6JR running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top Q_Matrix_inst_0_action_ram_0_0 -prefix
//               Q_Matrix_inst_0_action_ram_0_0_ Q_Matrix_inst_0_action_ram_0_0_sim_netlist.v
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
