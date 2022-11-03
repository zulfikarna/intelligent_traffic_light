// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Nov  3 19:33:21 2022
// Host        : DESKTOP-FRUK6JR running 64-bit major release  (build 9200)
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
