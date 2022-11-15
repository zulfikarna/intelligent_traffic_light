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
