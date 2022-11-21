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
Q+/axojBkCPv4OrBvYV0lAIhSLCoHOqIOkdTfPvIebKl8UmcHbUo4b8l/y9bafqiz3XB//N5U3go
8WVmVzvlTiCoDEmbISquyFQOPVLrX70iApSCyJRCBGLubpmrKBDhj0Waa+8dbvQKln7j0WyrgnW9
AzUPRj5ZfXT8vMartT6+3KjI0tr0N5zEXQX0DHdh79pC0MXuxVJOwp0r1puoQENSFPRVBZ9txg6h
2fUc5G1WLURjsiQWiL+NLF8MORDeOP3YWWG2JxBrXyrIRtkemWUgvbe/s1A/LJym/0QBcaAEtq33
vsJtyCRHUUbb16v633lmOcaUGCSvPIKrhuw1ifkzgJyV/QwV/c0WS/JhvGU086sTh7UqHpLF1cVv
ZQmCpg79WxcCMeYe72cd1hBjMOFR0Ot5NG7VpzKVyJcusSzwWKt6nmk3M2ReqO4807ZJDwfquVTW
/y8JEdMNCZr4DydhFDObxFJlqDmqeCymcVO+6Sjac39yYTzQRV6PZJmhZFE6ZvpQE8x6tfVBukji
N7eECfgoGfoFvrqa6TKpUUs+IDdlQrHewIrUcVsYQf6iC2zce6SpWuCyqO2h29vGsUyT8D0mUjaf
vGEwe+nJusW71K0pvrNcElIKwLbBhP2xiDxnz+/dvnKQhcguMAAHFGDhHkkyaQP/CWDe/4G03qFA
xXYtQw+pB5clNbX6O5K8IwiLIaE8HXiFP1o9BHOLg5z/KdLwcnwiG8KH4O7M19U6j7uMn5VKDJIX
wemvSMj9chEjVGLqE9+YSNFaJ9bassjgcQLqE4b2HjvjvUvppF3rvS2NV1czAKZtAZpxCohIVKpN
gIfI3svom1C12vtCNbo/1TljLT+HPL7cLMTDyWeAkb7ypXpNDjdWn+UbgtK/sJikk2mb4V//VL8s
cPF12xUCj6K7W9Ogr7FK8BUQn8B2U5cp2Q9hcgfXRf18aO+UAK9BjuTPSg1nSPdrjuag7+K/PNus
2j5WeY1Bm43oZ0ubjADIJimmTr9bAIA4P6KbMMJZwar3LZT1UJXuJyYmzouEx3DkeutWejWCE6uV
Rk5/0+tHvV5ZpdPjFKIQ7iCLdGSbSZWGYWTFuuANeF4vNNcs3hPE5ab/e4UKB9NxdkWB84JasPmW
5lSEZdRUZP5ezSUHgrDQ6tjcGZESSuWSqGlL36kz40rJnnYErCEOGKXK12LmUD0/MC3ze5sdq6/I
iHlvV2TGrkDb6e3edTeSeY+5ynnfIhS1KjZ0wPx+eDrBZmYmjvpgn5qj83c9dSFkyvKOGowQvzgR
+d1Bk2sjjiRs+JFMSvgvv6W3aMlXAT8RVjhjJ9LwQpPOPECJJJyIfAdeJEBnaq/GS4px7XsUZl8K
wu0vHuDp5sBEspQZ/zvt4ZiJbERM8zP40DTcN+S3XS5vfmQE5mgILj7XgF7l8lqdXDE2E8YM37uD
zd98sDA1UD/KKIFVmmZUa6McNxcXiWSi/Fco7u+Bgrm2WOkmU3a5bi4z6qHBJs25EWY7GWk1SQXf
KMgQefMQZ6EQYXiMsQ2Lk5mZd9PlTkXqfzH/jFADSJU3BdnPxgVa5Fhsp3t76dmWgYI083KP6Dv2
egxum3Jz6btP5pDFm8qMnsbxIxvRrK7gaYxXdrEypWe7dY8QA6U5PLEnIoj/mJDkIn0HbWzukDTY
ZAiEwOxTzHKTor3b8pmiKIOTBAU4L/ZSvScsp32SHKNBuKoMTeU35pjMSG6RonZbcCg0ccWdHyKX
qHXE4qPWIV1dWeqrrMsbnoVzE1ZCYQF8yBBLVRg/GZogQ6T3yS46ruscaT/yFNUXTR5UEbAnzB6i
JpdpwLDlKgZEIEcsQMFoa8ltY5wDBZGaeVK3Nh74wg35hnm061b9dcUUXFlMmKzcHjRo15Gvsnxq
ZJv9Ko4pQymJ4oWsYRF5GuQrCmSAu43RIYl4C1vq7Tx1Isz6nlxYcIRzxIeEYDAEzJpaFN8q/B4c
rJclWszYnx/Me8TBnOyBATB/8cNxFigOF9KPm7wMpu0Oh507PjnslFLFOxObMooC2L60WxhA80ME
vRHqbWBDML3ofbpqZ64jySXlsiU146vxWAtwVY3A9TsYvK0ufqRC1mx21/e73OoJvUKtdVSWj8eP
Khvy22XJskJNszmA9QuPTpRtc6nM13XfVQxkLtq0h3mDjMzJ6U2bKcgjcsFynxdwmcCaEyHEDEq4
FnkF+qZqVOhBack0i+wZejZBeDDHjAy7TKNg53baEp1IpN7BiQXBRiN412ofUrCVPXCzPCZSRA2X
hPVFTRY6KtPtVyn9PhDq9mLoaiIZPwUXhLzWHkoz9rGwJix+n86uMT98G/zc31XrWyyL8zE3D17z
N5cvddkcGxiUu3ocWmN3QcNcsSYTgeZL9vYm3d5WpP1JRvldLAcGrwMrga18M41c4cFhqAmWq7iS
zp4GetuP9mq48EYUAAYvKf4ZRs8wUgOsNlT1zDqxgsTv/ME/x3BeY/rXufMvexC+QtCsB8OIJrZw
t5wdORZCZMsn1Rpvk0wV2fZwPszUfMC8LRXsoSAGRHA9376+dIxLf2BysuHw+6J/NBe8Kw0+E+Cr
9HoGeF5SjbprDrwCgjsYrhPc/D5SuJysuVAfn2AAGZqBDQ9qbvjY6yZgfOfqFclP498OO79EIYzH
SKMxwGX1YidBRQYS3oKQhl0RR4nQVrGiMco+2iow9Lyz1UDlyaWdZzOCqn4n1DLxukQ27oGd+MJ7
+Lajp8TBorYQmuTF3q31Ev8DbLqnSRX3zhh/vfi6pdirtoVvfDy5k3xTWsNIA2AeJjQIl6DKrATk
B0NJ/yfU90OO4nBd11xv02HPa+oq7IrDDWoFiNvYBM/mwa5JOBRJizIPcNRJz4Zn6PgBe4AlIiq+
GUBLNVXal5+9ucxeyNxE0TUdTllTOCDl2PuUcklMlcUnkbBWhYsspoGxMmnb0t4gygMIjMxgiZOv
vjxUaoTokWeRPXIq0fFW8AMI9negl+EsUs719UgEBUcuRuAFGPH2tLSNRXr+z/i3qzRgXqxTV/H9
Qzc512GbzlYY0eHCLeg4gXiqT45yTX2zViqlHYtwfxAD/g+TYaARE6mlLhFCKrJjS/msymeeqVWf
4Y/07FfPlcPQ7wdpOSCWCRv1ZJoFlYZFxC11B7wjYkbej4udATVPMwfUp91xhE4a80UA236t875f
IAtmwdFncpo9buh4Sg6VSFoYwx2cyMm3SowahZKxTNkKkXj9C8+vMyLr8VU3WQiNIDI2tvJun7S5
hAcGbBSdz+03uC0B5XOWVfontaLhv2IamgTp582jWABU+tVJHty3erz6AH1hYATn7lH2wQCx0BqJ
rdZRmKON/R1v8HMTy6e3eojmNOXUH7YXG8JTHuDZseKXgudGqiMq3p9SODK8UWrg/OmptohJw0B7
qGwIk7rA9K4NKYZGEh+66WZRQiZwNrgTz3zV8rKnQxr/txdxhDxG18JT/i43HMEU1PDfdH8ttSx6
aWiZPcoj/sESD93qtBNxPFeJKrRXhAWLY2FSWsBhSX5FWhScMxXsgLcz3UsY4impGTVuhg74FklN
s1dUxnKzttt+/UnROJd1axjIitv5BPE+P2Sb+k9UPcUJ4QefJ+hf1scNm32fOew7FO8zWbTcQxnP
mgSMUpEBI+pqmrfuPiMGrJBQMLnnNFjI3QCdqB0zuhnZ0I953H01gfJguIH8sNLataqva4CoX7AY
uHlA7nqyERxLrDYBs9zCxQdLy/S26myQcdEDgFNjHN8XZPUBUL0zfRD94h9FhDaD+ivIFZ081wQq
Nw4Dae7p1h7FRTPHruPE05HroFpznrNWfFChyRUE1zpJUxvHhiV4TcIhofkKnO+OkHKL3yy/p51P
OpZd6XI0E4gQH/0CjXgXod7I/SRkbo4aVZW+eGNSKa01exq88lOAPspBT+dQoK0Uv/4OEknKjIiU
81ad7fIy4THX9sqsRlcIjaKeHwgmWq7TLakNPsCNgSgwugK77zMGsN5ycRER94+gV1bHAwwSkTDi
U3o89h/2ox1+RedP1ekQq1G5NIMcdHpTK4PW3Wpbudob8/k7UOOkr6kxjEp8+7CAFNaOS0P0ps/R
zmNgYCim97YxAyrnHJXrR4HtKJr36kvwoYO86vCvjesl9mzUdiNiSpyT8DgZUH/GVcFe+vxTiqFx
IlAvHlZ5pEVkieGoqgdtLKmRQLFADNgNYX/IOtNEcJaqtl49wmem1ajFclQiGj+xZlZrQ5bV5hbE
W/Se+RSzzvB9lJPmVZ+A9lnVCzdX7uiI8I/2v9jbOoCXuFGvWbwdiSv5vsAUF/Sci7+spfGGKbZh
WZQfDfbUFeO8d9IRwFqYSLlgJoA9W7LQ4lb19ldj/6j2NU+QO3A4lE55ffzTq5Ffi2pObtrbfU5l
mrFZcDbEYunWs0WZw+XcphWW38kFykZ0MJ9czinfr85LPfoA2BOkAjzsW0eT5Zani7dXkKGNKiG6
S5P6NqAaEXDDRd2xW/5xex1P6Qq5Ww6JWglh+cNRTNe7i/d9Pwox3UY1XkxP3ykz34nv5FW8VICI
fRrl4ZYbAmL3YAneBQQs3F5qT7Pu+bxY4i3qHLVREXU20Cvg2ymvtGSoqsb38Oi4NG/DZpeCA/qH
qyqDOpT7UEpDHn6NBLzLr6l04X+POtEiIvzGNu8zBuBiYh/eChLEKoyqIcH8YlMk31IEmwiT5uXK
c0miSFCGhn9THevefVnCgnzD70ro9SgCvNB7b+NJk22vMwKFpEO2PgAP7kbyQ08fMQ58SfI/qPkv
FUxJnuDfpEOYEpMG0n9cIKjqc/+RbVgiFe8w+GSc50glkEfNQlGu4unYBSWVLYWq+szI4em/rtdP
iwJWzvXQRSI8KISjP59XrsEBL7IBv64DG5te0KNdqA/7IW6PJGI0QbsJJ/+51BFPgD1KaxhnArNy
5qhF1e4N23Vda/qWAdE2wsfXlLh0FopwOy2gNKuOLDhDGtwWzLie3OY7NPBFZHuZNmgBEnXLmhby
0PryZIHZO3SAHZH4TzKAqIbaEyUGXK23G48EdVZoPSesgHUPOdb0Q/aNO7NmGZpx8Y5JhGU+ZFw3
diZJn7m2o/in7IEfvhoIzpHv7bQuqtyxmRk11CZMrT45FXGo17+17+36kluiEndCfvbxX0AspBf0
l5OuRNoJIZlgIQxXbl5+F8HILwq9bvSqklRtGhYSxjkPEtTn9ryvucepkIE2bTi2xt5qpA4xjiJF
IrJMprtnZeP4v6K0OQouyleOgVEcVm1acjyMmU/j4OEXLK0ancKhjYgpt+wgEDOtuYZlZzd0DIBt
rsEv81PqH/rnn+CkFoTs7CpwxmjB3SE+lmB7VtImN5BCb2ErUNmEHvah8YdfSvowm74SR20LZPRZ
SiWdJl0b7f1q4WV+7AJSRothnHiEgh3SSuYPF4NQJNULW5R/hDSPIIsuAR1GY4s1czHTxIe2YSf2
TQZefKcomzBc36hVHWG2up2LlM6FyN3+huynq3EOGSc3rToc19m36D7/GlsnCpzPXPXrxCEuV/6t
5LTXHDTvXItw7ufEPv2Jo66Sew5VTZmv55iabhya5ZdkNKDIO7+gks33YnCtk4grPGmwbWNRdJip
yN0TycjXa0+iKzLSNtwgd6mx5TztJbH8wDj5/JteLXP5E+WyTIfmDdgoUxzT+2eiCrEZxbW8rHNO
Km5XialX69d0Yv2tsNGnM7aeGPks29QDUpV0pf0zobQrOs7PuAaRhfYlSx2iYM3lkegnCPxlkHRJ
WiCd2naTBMnbzn50zp6OXOUdcQNSXNuMu9AealtcnC4KkXX2NS8E2DYB297+lNY7UPkgOx9J735x
YG9z3JpIgtqsZZQBzn6NguVK+xaZrDRZt0Ymbh/qZD9LT04PrckC46wVfN81ft0BTWr8tczbGxX+
teTSFSzHERC+a9BL0X3EM4Ah6O4w3Do1R1PgtJlEK1zuzMekF2ePJUr9x/qrc9u5V6diGuw8oYlR
vg8PV2a8aloru+Uo1dJmxfwJbcCM5imodgZivp5Tx7fLusWNjvHqi4TnMRaKO2ENP5iW33ocPaPm
RnIDQpEckXMbSHm6iBEM3xB27RMi74l65oUPM73FKi7RIdY4trS9UbRi2rmpvuzUbGGTdmMrCN3F
v7M+ihPNMdvQQUAZvkspQzTSL9xfHxwtsI6AsgLlRCJmNahBDd2RWY4REPY9VndfFcXzK3l3tHGx
iGsGZepiZSLSsRTTBE1Kal89tVUoKuPV6QFGd/HH18Ix9yN6O4VCtAb9Fe4kSRa/qc2vvRTK0O74
qWqvygHanO+hM5h/NhJNxVZ/Jb+JrUC+Iha8exZZzrwbcpC4IlUeB6uMjT8xix0EbI3Qz56KNG1r
9zyNT9aC0JPrcb9FgN9C6jWFO1t7qJdRdCMEdLXadkHevxOmBi6V12qbnM5yG3izf8O8GF0dD2kS
YbYu4UlHuItZSIKJ8un6Pbe5ufib/TM/ME8ROi5pEPeUrQ0eY17ZV1iO88cLD2l7ws2ffSgHXm10
BZK3X1jvFQq353wSO72z1y/r3MN5raGUPGhRYroSaJ6659COmAvW14cJxaGRwP6yZk98oLjlOah/
GDEDhdkAWF8eqD2ixyO7lfCgV+yhtCWKZCwhstKB+M1AqOsayacE7fVrws0mqra4BZbctRipconc
wqHEWALiuf0js4jzd/AjWlLsukGB4/L+zIh007lpJklqbGQIpICqdX+v9auryYenhnOkoAV4xZiB
4huLfkD/bz+lxoAiElLaFp/LcEXLHjuM99JRk8onLoAjKyyPe0LTHzQT1O1I0r/3yh5SqtMZq2BT
gwC2tBmQ8hOeVkEvTiDMHq0npWLZlcQMLZNUt9OAHQwRNeeyzYXjcES2noCQq3wm88K2YjXga9qj
eTsrgfY+/a+0g2X4vXc2BurCCQ9FM9XLZ4JY3TqCzAel4VA1EtjQG8Gkdo9/EFkpe/tmnN8UsHD0
04yZNH2e7UNpJel83EkonbZR2OSRsVzTjSDuq/8uKqDaqXAN/P54lhVOIV5H9rajdv8XVOg/fOem
vua2LNPstf9tmZcOIZOziQ/s+dZghxW9b8SlY/iX3QW6KC/vWnlstfvz6C6T5c1M7OaXpsgN3wyn
23yu/Vt25PP4yFf0FrxekzVu42B0UJ3jM80mGRDUQjA82FJJnlhzj6piaWTyKbqQ9huW06oITZdB
KlirADxkMLBxcXXO+MEILME0HH/EqSDZjE3oda+JE1lacSi/aaps+63K1sc1emmchY5yvNXqKhiO
dnoN4Y0AXYtZLQVopTyoLDTfhJMpwf2oEP346GOLg/49L3TgoWCakF2t+BVSJYcn8bTdCILYEmd+
e7qThrkS7sTneTltdTutMRoZOI3CC82ScB4oumKMl3NAmG38xGz3cJZzPatwl4m3ibpE1VOH6kZ6
m4hsM51DEI6uVUtD88FZalGJgKS3hIKMHCGibsXhoNlSlBdhYMxTdZGhJtNsrjrGccLqSFXy59Y0
49g0t2LE6hUeUc6eAKT1NMrEHKg26YHKD4niHWvd7DWLYC/gRuFlYAwxs0ruNGbgMQ5nQLdfebUJ
MLSZrsENx4XtHnxt6jM86xoxzJ9vqLirFCLizwgo9McbUyaB7HouRw9KRKi9YvCEwEo3cyj7K0SA
7iLKrQqtM/DFfHYdNkKZZt8cePEO2XpPLkoOxs9BdKXzu67tYmT7Yi99c+Uq8xuynX8KZUjsbuYZ
bODqX9AumqjdcUJJ0Y7MlxKFYv/MdV/tGYUwA0PV7N5Jq9rV0egP75Zve7KokKvCUPXChoaAAnvr
UX/juZXRGW95lx7ENDvzYg3iO8nrdUrueRPndihaOZFUlokt74hlUZ7kEDNeGApvgJbovdo4BWzZ
so/xRyKp8vEK01Sn/3GcNdvMqVi262KTIlUEbtK8AzUKAzX76Nm2xyJCN272I/2CMvL9MxFMm6HR
1XQrBubYy3mrMv47UaHgllWJx7WROMrINJ1PHZBnls+9Yk3wTvkwtIK1qPW0ftETDm5T63/TFCLJ
qsSTzEjgH6vYG1gaXtTNAaUE8zJRgqtluQYnnVPeluqNCl7rMGwVSkKyqU6xG3jV1Z5T+4EWJT0y
gY2qjkRFFyw+tL7HomaChfNvkkuoPkYoe0gX+oBC77E464fiGzPbBSCuricvvq+BMBmZHZQuA6Iy
kekQc5Cme/2dWw/KLMK8KUXz2YjwiEEMUUI2Fx2pFWB1O5jOiJy2xB/09JOt+ZPS/7R/Z2nRqfza
FDXkUBYSOHHFOXLsC7jWr9Q6gy3MvywjabzpdYMIQr8Uzr5k/MOT+20HGoYSEQgcgyMp7r5r090R
aBvfc1hldtsjuG/IbnZZLYYfiZHkZ9FjqpGMkvtwTr4K3ZSEljGDfZDGs/plC42K2N6SVL0OlYNw
JXN2aXlHhi0M4uab83nErYwWtEi4z0zLoOTfjgsug94WrPiyDENa3vfq56iKibUf4atTzJBvvol2
M6cuh/Oi8mDL0cNluGA7vE1uujBAMcLeEAooRO0+hiH2e4O9cPawwfeURthSeT6MthZPOctDTgyS
3O2YgcqVu/Di0ws/HQIw6v5PiOn3qhSk+VowUkY1QGSC+Xzsq1pEYRDTpOmAXWS9zV7HuUa9fe3g
l8cWRmEDsVxNbfsIkQVLyDlNmMffFfwrjHbEqhIx7sclkDamjjDzDDM8KIo4gqNPwicGhj/4h80y
wfwlx/pe1FNoMellaL9ECj/lX5W+S7dknEtIr7T1czGjppYvwCRLPsKLp8svoY6uxroAy5Y4W5kh
7QgVyKSQjKak0TVFqnx1hPSdbBggxtCgeI2Bk4YIC3A3SFN5EzzO6d4y0rkWEGn2P9uG4n1yVmN/
nF3MWlaB1z/zrxay+Bk5lKleawm/MBVl0aCWZSK+5VOJvT9onPY5z4tRzuDMjMBM4eAHLXDKwdoV
ml+5EIReJZ82oScIapPAyDlmDz0ftGb4xwhRL7Vb20qXlg1zr3QFld/FBYPI4Aya1u9jtvBNhBXj
d10CYYgsA3e+DCra2FZmobCF9wLYuNlD5fTZ2/BfZM5Ts2MfYVTbwxE7trWl9gUCFGF83nOQMYln
3w051xh7itSDc4OcEw368rv3MxOdBHzkm/Wb/Q36YNwntdf2ZA3DP2C/rfoVeH/rSAh0Sr9qjFP0
lnG9oH+zpWJ/353jl7zV7BtvoI3GJSzAMuU+ZrrhRaqQF5fgExhk/RTVHeZzphHWqWoEJVSFObFD
64vM77+4kd34UMY9EDX3yb7vqPNsTh60TfDD+kU9ykqoFWOryZjYOHvU19SZrB3XUntnkHr6fbrj
RS8tepWRitZzUXLHUaCh2MueU0TucKx0/fhLt4DlE62/uSDh2VQzKuRvuylHlxbmRH5nAb4zfawf
Gkvw+svn/5Cd+s4aZAmqmGKHBpknVXAxmE+cPT/gCbzUJZTsarIF1I1OdcKATImEbdw6Hm+xS6i2
sWXQDPlv7xMa4FxOsV0nE3zZPbp5Meip+ZCblinCzO9Jeh034NDWEFkQl0GR557pbgdfp5EM77f7
25Xmwpe9mhqRh3DCrX1kmdJaMDVhtLxj6frNtNRcgeJXuUtDeghkV/nPmcv3IFNLGi0bhOvSJ13L
1H7lWdE1HTte65wW1eLGFHYfDOK5Vxj1OnmpD8vfC89wvybXkw1qKU62KMDuP8umfjjMrAn+ykGW
2ZElvd3dUyTuex7Xje83SNtxSrvUlb2OPxT1mIHJ0JOQX6Mn0eOjo9c2bSF1ECpmPjH7TcGiD6ir
DwusqPolZRcZsUhv6C2/UK2Z3IAgE3afn9CUWsPoSaOVwHNG0MarbL8fVN7Nf8W9eKJrAHa22Re3
E5fZt21gPT96u1hCX4MJAyuKzqBhYwRIYxpbNWeITDe72brOsLr1Qw7Yv8UtcUTsZ9KQYkE/BUrK
fbaDBbcEmLBkcg67H+v78wU6dKKCOZotqLc9hVTuEfd4mkktEC1z6lJd5UlW4THmdcGUgLdzoyF7
s7DGQnBhkCXYCrkkribTnz3B6ffaTSMhBIbgwmngGySZVoNLb6Q2AcYXckFcRy/+OZEqSzPk7S83
NDK+BiCpkUHwf4r5/fRNNrvPFkjFlGUrJsm5ICdHtgfrLcCI9d4tZbAPEy9NLNjs2sImdAFjFnuP
8HGoW2GVQB1d9CP4pXonxE51vtj9ls19A+KwSL9lTEkLy0mMYHt2pJ48+DzIQxKNRxXyXAoneR0H
oXpbz12yawfMKPbL2Nuwj69Lr76OXJAIKJy2G0yupSIMJp19+bVGsy29+/8mo1L+Jef9vBqXfgVq
MwimfnomgGEMt6kTdOeYafm9c9wqIrrLNogGFCAyh+xAQoBQd4Qjf32XwzsO2728gtcoQ2oaTuiY
5uqVboblMpL+mlCI95y5qTwH3BrM6usxTvitRZ7myRzlJXHxTtGr+/wWKUiBggjRsVuBtXuxkHqH
te6fKvrlH/ygPBKsx6siZqopadZA23r0gFuZpmW26qgAJApgYlyi18CKuFw70DOB8s1tQDstjYfl
YQhCj51Ix1sq4WyufpdQEFIKQ4TIk+MXxjeIQhDnf/foOQCjICgFD1SQeq0v0TqvtnX+mED9v5kF
CMThZSeBjhUHX2M80tyO8TjAmtRJBsCnlmV2kK0Lou3UIKmHVQujvGWNCDdjOGit9YdreYZFOYr9
cWjwtuaXnVdg3zwK8cBDkb1gD41+Dd4GZDxpJAs45VEZaxWcnYUjiY+UaSwl1vr5lodB2FOH0c5E
Ojq2QRTxwkuFFcrLB/ytXPW1I3GLBEWVQdDGY0FceZINiWpobSMe7Tu1gb6JOmyovzwg1M8Nq6HM
+yqqgZjQmD/gRt56D3DrDmkMImp4j6WzAL19L5eSWLRvwwatA4OsJ81ceVXoilkZJR8422DWm30U
F0LMDS64QyHdljJOL1M8lSflE1ENCbHSNRt9CDw8KoXsuZAvT+QiZbXcxFWLzTssJr7kp2Zb4PBu
3dtxbq2/pfSNesBzerXVa6jKW1tFkMafc4LheLFmf6VLMbrSPOu8zl4XGhWqme8N0t72Ht7I6VLA
Z4KTHNB18zI+5NP8dzeKwGG/is/0NNc79v6ccMle6QpgNJqYAZ4DexGnYCQKiGSdHyWPG6hkZyvx
Kqzu+78Q3PmOm6XWcykAJWsE1gk4YzdKHx5FB/ImzkuUZcWPZOTiEGsu1jqMuKSFZo+tiXjBq4Ka
ydComTOjLefGQiMjAJnZ0wv5oqAA9lE8B7zHmT4aBjgYx3E8jsVYy7vXjOs0rbh90igljms/3Wdc
4+kMz/+HLf01n+OcMM+mSNfQDm/rpwGkGufwo/GLPkFbl4KnVWXnCLn3Y0oKmdS1E30e+TbjzH5B
J6w3scWJlHHMnKiPfAXT5Dd+4ljnCsjh6L1LglqpZtjoy+89dUWXE9vEuxaROKaUAZpSJQLBCYsz
mKCwzo0R1nZ6yV2LinjQsPNesN6nH44nq7q546at36C/8ggMerXCOt5NkfpofsgHLjt0G6yZENM0
W4y6O5D+lOqDUlh9+lm8fv2FalgnEAfJRH4wu7EswAwR6Tu4JLh6gpi0bpsyBy4srWAyaSMduEhd
evD8Hg68hoDz9TuG5z/tuyPeOOPrxW6R8VhnSILx3m1JPyzct0AfI1fRM2YiqV89IbyiB+5/CpYO
2TouuzjmuFNPaRbwk5ZFkE2xfEVZJv+yMHVUNzlrelhKnyGNAjJ9McF2TE7HyejcW+4T9KaGUDAR
kWdIefd/+qHGGno1p8SrZYAfzVTTCMDpHq73ncQejvSX3n71hzvAKP/5NsKJPQVEahnAKGKTpkN/
JwShWX5VYKi47qZZlXc4k55sO3H07+JAm4mYCAeLbQhKEea5gtmWW+8xM/DamIZ+uxlta6Hal9mw
Uja80ZrzDdc/MgIhEdzeokhbp1GfFWlkr9aqA9soa5A84dPQx6Cz/NNArlj3LVmMyAHnug2faVw8
XGIfk1Qvjb23/ZOgA42r92kFsN78PFccRB9fwxSt9nWkvB9NOroe4x6YiMWeTdx45uYiGLqaxWjC
QNmqEiIklUMV7ZApCru645FE6Dx6gLVfUHxKJhLUYTOISQmi27Y8W8OcaUKqS7DkMpYBbFRsQ9aW
KBshalYs6wn0ljeAFkJR/fQjKgxHybGW/L+c8Efj4k5bhGOiLMRbBLPcqOsImhMX/c7SlJdlLSGK
Avq3mQd3/pBmV7rhiUQ1LXToCVDGeMXI4CJTylHTeAyllVNSkUwEVAUUXmdMltAXc3SBNa8vjLkH
Zxm/dLurkGMqFpLpxHlCJOXvfoNKEvd/8MlerNMema3jvkbp6tzyZr1dp4ML38HyvJ2nBUfVhgfg
NKT9INMz1dLialsiIjCevqML6R72/PKPQH+8F5d/QHd73w/smKYURBchVdHACnxNa+PmUw2GWQrl
EZ/hJ7D6eWrUrnyFa36aG5i28VnG0p8UW+ufGaWFkUXFj0eegPT/8YNJ6Hg8dtSk/9taGPFseKB3
dJX77XG8bIJkg/hB3alLUxSf/3BpHMnML+/+jyy1RXq2mJ/S35+OTOfa/682p6l2Rj7jh0BcSaSR
4cJ0RxDLIlcMEo5m5qrMzeaL9QjY/jrAld6myvNrU1HKqWOqZl8AmpSTJc1BRVhJ3CZbO0PitA2i
VcWN9KvAlCEwYlKTf0Tq6Rjfd2p1+sKISM5/Y2yBdV57UvXzwvzg1lKmynVVBE/bSDFO5oTDbDsv
0yPYwUz9mxexJMzOCdp/EsGD2UKFn/Xq4toHs3PeebHC8/RwgTt6uQkc5vCpWR/BLwe3Z2HXaw+S
jUrZ2VEJQ+edkhGPxfdaDN+qqy5VmhWOZk/PTRnP3U0DtxCrfNIwIWkxjIOmWlzQscAQqTAgAr5T
cz5zri28b2NVWq2opTKWJcfcBl9wGRzOpmayfoKMkBieTYwNLyMG5jSVQakvAYNLmsHtlz6AQEMQ
Ss3KzcnB6wzmyAOfcbrhKWDiRyg6PyEdoVXd9YcoBGiX3fxSM5oiyeezNCnYOxeQy5jMRhqXDA1q
QE3ktSfgmuOekyKbdPOkeVs9B/niY8Bwnk58keXYnYS7XmouFdt94gz1CtH7/OeuS9iVs9KfBIwh
Q9n0DbLPp6SCisA+NsDZPkOW2sqUjmoIf+UH29wi9mJQ7DrrMCH1xNBd7faR/EZfn6VEhKKxrbko
/6JuYXFHZ8e8sdOpkbHUBtgHKbwlBGY0vJcot2Icgt1sj8jgN49bM7xq8sRxHDJJD7g7J595yM/i
++dT9R1mpkTQNzgaHYdfcMwojoMRgj2brA+SNShuUnwaLuIKSBbr4McLBkTOnicGLdBL4EkWeB3Y
7A7G/0ni0sR6dzJ7/Jh4JcRsGAsfxkmbZd+njoR1jrtaQf0gHrg0Jz36gUdsGV7xvGLLGbom02MS
uM4On/puFwkbzlWBIAoUtuD44W/ffqEszgGyWZTTjtJQsFa5ZjN0leuqUNaR8imsfeXQF0y6EUHU
Wi5OkOB14584+mLKZnrb2b3sQiDylfCtANrFLaA13esCNhcZrTpixzgc9Ebg41ZBdzBvdOijngVm
ZUqQETv0H6iKLpYJTNJRTHzWkUhjDlUUESUkdlYZwSbFhc9kqnI9kgskX4WxO9d/fqTlfBlrGoWl
b1lPO0h/+5ht2a/3l2tCuUurCUkLkJy5D6ZtFNAEZDwPJa9RRl8SyN2/YkyP6KgC1dPiZVMJejQG
09bzYfInbpJmB3woKpA8WkGNTSZyqJGw/oCvN35e1i4xn/hH5IVKoxUgtUg6xVsthbHxZMnMh02+
FruwsV2iKBlvdaUTAK8G7O2RtSziDGliAqNXS4XPBzaaReoCxkH5WamxVBJi4qarHy7hd+FpVVEn
HOY4XW3Be+h6pyge0a6QsK7rYPRmmMD4xUUNrGd0T+8CzJR95oJnOI7aYHYWRqn6dJZYZkC05+I0
V4dwvaigIyyZlKcRDihe9EQ3D8FsuVOzwW1IFYxSYp8Oz/Gz4SWNYRZSuKDgzci9z07nDymnKort
3LFfUEPWEHpl0LUzXQBcKVc46mtA9bBrd4EjY6LmpxkGci3DHV8SNhwpjXbEEmBY3qS6q7i6Ohr4
b2bvHCjwtFVttSMKuWvBChWfwgOnIAW/DLcH2UwVZKt9ejgChK4XHDMxiqt8GkdEfjtyP2jgJeqa
YfLIzhDcfoRV3EHmkzSQ/2IK9tO+jF0BXPLeP839bkA7aeN/99y4m6eg8SJWbH5R628axtWPC84H
X19Sz1wjwQ5wdAHJWqxPocQmQxnrRHzDX0dn1bdD+L6w6aSegCdgWVnh5XFPY6drVIdopBtTwfsa
ybOhjJLIQzTZmYvhK+R7O2fCBgMgeKBvpnbO4JHW+HrZyCt/1hzN+bZmDPQqlvDbLnMokp6VGNgq
JQePfZRWwA75NS9iPDtMOzQXBPYzEReX80JoQSvbGKCWbd3ePeMn0oKbuU5cdNWEw5QiThW84daW
WX268ucHuNyYneExEYFCRB/lLZAJH8H7UL4yXYi20bElOYDBDXo4aQyQ5lLPxhZhPEiVUunHhv1V
jd+hK2h95JJLaqdwMA0jhMJLhEjfVHCr3wB6o/xn/z7Eg5g3ZNsWkUuWfRNP34cVUXuqr80mP2zF
alRMjIWHjBe4xuzXM9E4teXcE1QajyXEXDtv+KadI06L2J2MFdtSUlctYTYmri4gRx7tRmaLhwIj
9XUeWhLczztIXpC2BXNlPdhEthb0FS3w6KOrMlYxW0m9PEc5s2t36SNtqBvDd24lUwkZmonlZ45V
W+lLdMveBpuMuBW/ogB0V+8lPqt01ymCgGVGI8OvFXJlPuTmZmEmCsdqsJBoEKMO3j1XbhcogUSs
6azQkINCjIIZ6SUuxcPQEkeZh3c6smYxMv4lOp51Cni46nJOco9LTwJOics11EGJZoytADFElc9C
Emn1tP8xhr5cpWZmp4v3jXCPE6Qk5gbLk1qZApER4esQV7D2vfx4NK5ICc6WWAKw64r1M8hAvR2G
3BU9VTcL2rB3kNbYHg1D53Q6HOTIGM7939krfkDRYU9F3H0c0Cdh6UPvzts+1NdjWS1Yy4LWDfgu
PYXRsKztgkY9V2N6td4roAukuaW6JpRtwfWfI758r/tW5mPYRGAGX5NHhPDKjiIrPTF+0bwIfESG
cRyTEVyaw5oOzdhdoLUblUSQAM859YgU3KTOWIYmS2em0evzz7gS3OstVTBn568zgiDHqWkOhoaU
5b8NlPSYK1DoY96A0rJgzDbdt9wLLPACp+e3fwegH6WUG12YU6NLopdvyIJe3f+S+mdKz/cHiNO3
dKSgAjLq0OkN02jwQ7RPZI5h1XKOk/bOSg62JAS578ULj+BiTQ9bb0NaoaVGLblS6xeVCKa+MBOj
oC7/fSBN1hMHxLyc5yclV7/x+5XKd2iYRugFNeiQqgqAAk1cEIGDlTsd47XGAZNmry6bxtZ/hvRb
HamcFg36O+FW6GMUmbU8BQsxV7qO9aKYlZMyZYmr4lqMi9IdZ51bgEd7sRqt/uMwOMEtpknJEXbt
hT8giAr35bsohEThHvLUQdnGRCONHZ+XdTc09FdMJmlGF1OPlqR1HJUCjNlu5TngYRqUOhqMFprV
7NgOyDlOlAhPaRmnIsgUZ3CnD7utMH5cfZWzt33aAP1TWy3OrduynmPIcUmMeIQkvYynK6eVLa8z
YxJxhD/8JeTopBcDVN0oXEcGOCOyYDP0xyd907pzfjN9MXljbBkh0GvsQppAF1GFolKMZAFqLKxU
urg4RpTVryF3I5Qj3fDhuEo4umgwAGaDidfvJc4elYlMRFzD6X6+gokyuQGE0lnzWUwEdiKuO4aW
CP3M9JrcB25CE+TOjxzirGyDbffog+0d+Mj8zk/Pne70mJzBlBkHbIIeISrMY1TmDf0eHywIcBDl
LIZYnJmy3PNJSLWaWmxI9k3AEHkV3ntvkYEXLicO5TzK2eAGc6GFpHAfXfdxuZbtFM3rIGnJ5FA5
YTAijxyIAsPvJc8qD4W12KgGg7QgJrhYQVAlakwnPnr70obRY7Mx924qCEpN7FJdKWogRSUVSrC3
ueENtFa6080n8qOjIpxbptPE/VUKYmuczr/zgx9fGfOOmNFQMEgY5ujRW9R4d4wJ1r5ud/7k7TGX
PzBBFdqB4pSFFhj/cuF8TnpujciMWfdTYUuX8B6b7YrSPi1JcHaA56yyt7KQmixtktm1uU3zbjpv
BB1SC2yMClcUUFQ1AoKlOROYnlKtEBqPuH6EMNFW5IPCw9RKi7USb8xmC9gKntg2mnFawroJ6AtD
cmm6y0fioBdjmP14bd8Zg4E3UdHZ3gXlZ08qI3jj888ayei4H31FEPSiQQyZmlnt9B5ol9XhrOL4
y4rZEg9i1+A+PsEQBJksTRmBmJuey3sa2HqrvVgaLNrmcMe36DGvivqnE44xKV7CvEsgjaSUHbF9
59olOZBmUaXg+Y0yom5jcQZ79XGkVSVbOXVm46MV9LcLSaVb/YXugtdxdtTBMl+r4cH8DwZTYgiu
Y6NaP1k/7tYI8gB9hHesB5UUmPrMZCb+kNfOCOlZ8u3LkMNhnuB6rLM7fYkLDQxFBahzc4o8z8QQ
Iq6fT/t8PdPtMlvUAGSqZ7RiACSHV+4zMdYP8fjqWl2O/YeARcINQSQ5ffIYkID/7G54XTkRZHeq
nO6+XLyKUoeY5CL46nsN6CXIMWnR+YyxKMwoZ1tuEnCrYfJ/zA2EkBVcYTIhVrt/WHA9dyyqMK+J
Rzlb9e35RKzans/Ke7YOd5XQHDVHkUdGttmwaG8s4Z85enF9cZbEIfUkXOuukJzwTef/NiGf9xtx
58j8aa/pc8o2CNdKo8qBtGB8SXm6gDsxxmhUOqmioanVaD6DgDwDTkQuWxlzwCcqQ3m87Lhjl+kh
LSCT0xwniwBfWt/ip9jVnQdU3twygobZD+HYEobePA5xKGFGZekfuiA6uACyNZZ+NtwvOgAl1kGI
Y9kweo2yoOhmdv3w43hQDx1Qn/GQ8TDq7ZRTiuhtjztShPxb8VIOSppOtWto9N6b7OOZqFbOo0F+
cAj+3RawaFedW6y46RVly+VPw0UahJ+QzWqVQRCRDEA7aTuzrEGMVnEPZ6LcqIttcYkr6yAFycBy
98UehDKUo2J0jDZX1m35kphdppBmN9N/1tVeW0HxBcE8/gIlQYy1Z79fOTm0s2uTm0WC/NJGQMDn
9F9iRyI/diPd4NdCOGPjBabhmCevx7NGQPaNUO3mHNyuzMjOCrVBSeiyrmewADLtqHmLYb2EMqa2
plKAc+6pU1QAao79C4PeZ7K6WuctHO8nCq8azUvXv5x85MKZ0WVa+AYFUXj6A/M/axB6L5N7pArA
mG6/e3u9wBZShO4UljAaIZPn23+mq3azICM5ABytU+GakX0ISZvCgzL39JRHE/rqvwDWPKqjnQex
DCZFrfYdPkZM62erspbY6U/kvQlklnzBzPsStMH+OvyR3wIn4G5bgQ77RwJnisiWUe3vulDCKC/K
6q3uzrJnz0EA3soZokXvFDmEtrDScMr9dxbCFbi/V7DmdYQJSFICAf5e3N5r35q12vy+dPbt+tJB
MvEU5rBkZqaBARJ+RiTumROmV4y1u5YXgkJRhlkkL6PZaMMiwoS/AKEIC+R+D0naz1oy8XG5N4XG
eKoiBeugpv0dRYn8o4n/654ezCwgvzC54PrNUXb/VuOcbp9vlxg0lbJ/DDkUS6E8G6AChUJMUe60
XhAda3GXP6C4UGgBMBjA4Eh93tJ+OTN4Cbt8h1X+IadUWX7VMsi3UGe/Wo/1BSae1vTT7MAy5FGd
drRojkKWz4oZECnN+z5PTNheYQ1ZmcsU07FxNZX3B3M0XEoHLwnXyO00E+kl96qMLVtY7rjt2Fgo
xplwa4BeNyO+c2bpkcu0G60WKmwmjyDXNzzeF3M2LANugewIgcm9XD9fY+y/SG78iOqCVDjjvtPG
ScGiq8w0fzGOWa0vfyrzu9mWYoQD4hwy8DsfRDc/y/2ysB4v4ZUFtEHnI3aVaBwrS208uMKw9ONI
8ER8oE57zmf9p9uSJm/S+9LSQueYhNDyd8Q9pNTJIg1abjYjv7R8wIUt3O6ulq2QLoCfNh2w3f/w
jD+YQjf7TIqMOGygurmfF3Byb8dURhaeCkWnKTwVchXHb1AkDsl3OcJE9mmsZ9jc7wlQC46WJISQ
uF5mLXBc6dtwsh2tI5ugMoJ/QCZ5qlkGwU5QjB0SksfITr3ucOMCYoQ6iKLS6Rk6H4xI901kM3ei
6JTbwruLkAsz3jcRRtAYfmpt2aYQ39bGUZJYrcJ1ca4nuNAtJy2XtsaR6ub07xfD886AfEa7xxPF
jb5+ehx3n7LNU4yXi+YEyNhI29JxyL2AYLjLK8eiGToKxu8jPHYMna6AX1YM5tdBPp+X+FKWEadZ
OvJJjpoLGIgFCKxWXeN8fKuS47yFLrw8E6dERQvHMEitAeSuiZgch8JhlRnaKtaOrIBqRhyP3ybU
O+SKX9K3b5b3YaxNRLbDIKycGvdOHH1NtLyRKgpdgl9VIOk3elSJfNTNDYEoP4vuIBBkMd3bh052
OmexiNFUOxrsLpB+1EQP0YfAsYtNJPC10n0yBtRYKq6K/b6ZCuSj5uJfd4znSlQG/jUMj7L+1awM
23rAPqzuc0LnoBXxW7q+QZmHKN3+rk/RmT3/5/Q4LM7Y51CrjaOs5j1R+Ag/1euXykg+N2yKPSfm
r6htgegPCmOZY3KqC8+LIGsCx2tbAXXe/pAqROuDoD1GbBEuPuoK8V29Gkz8vzVfW0mdwwa0JzK3
Otho3EqGmPMEvk8Ak9MfTqXxM3FcgYAybf3HKTamKIzrvADHL64srNWUlhVR3a44zw42rj40Arlc
ZX8STOZPcJMjIzSS11NB5U8+jtF82bOI4Xs0q4Ubv4KmfTE7PxQI7GUewrT7NdrhHKE/ZUYv3OWC
4pHCKC1CWoshYnVmKx8I+dLwxqNqxGqpS9B+ZU7cxNmsyWp2nMUlfQEKSq6IiG5Rq/29nft0hM1G
9d4C6cKAxdzx3Qr1AC4NqRgb21y780L/jOK+/Uwiq5vgr33kIT/MQx9tLgDL0Ch1+OwUtmyWY0ro
/zir7tlUSb7MMA58RO3ryTrKdMCxfkHCfyRO/ifJMkCbIMbZBKMFG9rcN+BDzJqoUFlOekbs06ey
wzWYf25OTyX+jIsXQCT4BeFF8PkskMeADd7yCxT+NFCI/t8cfMSj4W5DhMpdp+VsUMQ2dFWDxMUZ
6xQ4UlI9Y3iFhTRJeCkAIz8EJBGOBxTuAa8m/+tHBXgWYv0kB2LfTTZjUBu4fT+voU1U7AAOXhqm
m5ubquDfFqfCnSnXdg89taalkcDSqQ0fuHfRQXtTkqdCT9CAmAkcGS0dq6x8mDPHp98PNz/O04B7
cdwmrXNDvM2bSJhqJhKQ7GXwUJJbd0jfisIz2EuHCpgZIvNik0ZFmtNZtCzGkVedv1aenYGml/FK
InPEA4yExL/algsivqJxJmVZ1jItqkfzmK4k3kUFvpD8qaz49wxAcIIW0DuPTV19gq/F/8WM4JiV
WsdQDSUXaSYuY7Izsfgo1SXb+f395t5ZW9WOWyIontNJgzRSt2bqOjlOJEebzK4JaNd4uebst8ZT
usJYxQvcZ6laxSngJSSAF/2pZZuFa2uUyVuB7wAfpyDR79TXCYpEZIVSfALs48ADaOkQc66bZx+S
0xV0Cz/sZvDF+BcElAPRoeGz+lii7dBJoo32epqKVj00HADwgEsZPhFWln+QrbA1c6Y3okbSRmIb
HiE3Z1jmrRw7k262lYxu6xBZ8g6FB7rHH7+MqXpnL4scTSjm2+iYhL0l4plKAXzWmUQ8nUnoHY+1
EFclfrd7UJG5dnnnpESAN2RWVmLl1FkFMnrJCdo6KXDv2Oq3E+qUuA7xecS7fjpDVKbjq+HIs3sn
oZPIqTYI++02qmpIKFWLWY6sR4zKIeeYQ1s/ePxscMAcq8qg6uq2lyNzZDove/dBUr6mMjpdxS+c
aNVEWmvmYogj9HhcpVSHwOu12NThYvGhgwELP7tjXD3mLqUbl6/415V4SKubLj4UFaoDgE5PPcNX
ncVy/6SS3C7neTBAFTEVjWXuKWcTxxwAt3SlxiDfB70SRRZUpHZwK+g9n+OrMnKqftSyQvF8XsVF
igEHhk8D8nGra4CTVwEQrr/LFedHTJGDmEWe9lw3RjNL2RPKzZ6I9yuXxMS4cECkEmlk6v+sRZLj
pt1y6fvOzdWwjruMMjcOyEyTaOPAJQLN48jtdq9VW3wOtW/yfOKTTkFGTUTWlZ70XBCRgoNS2BO3
eMENisiuCg7hqYRB+N+Qc00lVkCaVGYBRVsQDdgN055733fc4HfGAfwFf7CToVKx5FV8/LARR8b3
mlsqlMN9NGG06F2XFz2200Xc/JZ5q7du5FAqfzw7cKEBMbrdASv5eCQNlG1R8U0TpeVkP+RIVNOr
MDDX8rZbAdr1aronoX5FaRp3PRjnoMjXn4JHNygFe4KCVh7QPV9yRUyNp4lCI/0xpkWXqFa8MKsO
PKO++xUc3ZeMzm2NAvzycQB2J9ZppUqjLERqqelRCbYl0XlnVJ2DF9/Z635C6PHu1yS/fIASzr13
aIejTI0+JV5qg6PibHetJCXE3ijkPh/qn85hvMqFIa/1TH6HBZ7PhIzkydEYBwkd/lhsLz8cfAbS
oWQS6l/ubAjj32NwsqDkbnHGZvuKEjZldg8OkcVxkpMjh2XLFfFOqllNGb/m5wEcTVopF8Bq6DOv
5N2Wcg6LVc9EF7ZFRmTtS4Tfw22ez2HwTJhV10sbMJ8BgiO2ne3YuFAuGIOCTONaYAKe008IcDnz
FBFo/uhiNk3Di7RGArJUG29z21JU4jlkqdVP6+WIRrNwTUJyvMHc8TAxzG+xsMZysPT96I1Ttntt
qzNpSdjxprGQSaneqU3CPYeHMx10nB2CeGaC8ruD2pDmFy6HZod6K9O//NSLY/wi6BHQnil3yXzV
GsVlktMch5Xz0i27VYNIk29uww/n/8iQrwuJh+NuSL0skGK84HmjeD4Ebs+ROeNOs1UJBS6XIcei
jNI8XpwUOMibn6hUR5k56VOglTt0SH2H7a2LFAESUyoI9I2MnRGLCT/ZlmBB/lGwY+SiI1puDY2z
O/yRKpfRwoOvMIf4F781KUOrO4uaR+LZ0MsR0Zkt2CLo9H/vUPQ3Rzw9jij2tDJU7U7PPkjXlrIr
vnwUGEwBqTDYDw6a0iL/rSf4eSLeQdFcZp34SWW0RyAxYbkrdl9tXbgpsRRLQiXowC72u/MjTCfE
L4oKskC6MA3WS6mWeadSroeR9Ip0upWFkfWvuQhbDSXU2aoj0uOSawHuixto2c2/SQr4tmXQiHc1
3SIWTxui9hEoS3+e6q2dm6uZoPk5F8EdqaK/VZeZn0C5fmI7lmVSE0NykTrHesDu9ZomieuGOxiP
xYZr+oQY47i5XEsEImen97+iZJ3zThfhvzi4Pp8n0ClTO9pL0yG74p80l1xF+AzJ7xWt6nZwArY1
r1A6IXrbzkLZ19SG+wXwgNV2XDDQlE881bKmv0HJLq/8Q2uvcPgRVz3L9r8C7HNI8vz4YHvBtedM
tenAdXmawIpd26q6fcArK/Xi8QtpSZbzawyhM0zDKRLDAw09JhPEziItSlZlwgLZ3BINNnmjTfLo
HzR/gZll/dgh0M+YFdWVmvmakXIHW8gPsrJ/y6QVlzfGGT6HnKAI7m9whxYUovPvJQEelwzTdKTC
UAOuBKfedeIeXAI1GSGIkp1UKHCDGaY/AZcNj2sCvCQLPrb1XNKwzPdsMUcHzuoQu94/VnaRD+hQ
kkMvxCw8uCkDvF/HZHczSMrFLQ9AQbHMUO3cmMxsrP9jzdFc+r8+U72UNCBJgsLMdVYNyrcew6Hm
24rDhUwE4chkREFlB1lfM4tyM8IpFQk/JfUeXXU5ztCIXL5TNJ1s7gGDycqlRtChbVewupUysbVc
XBfq2sdC5KWPmcRNQ7AF7vy0DbxJ05Tt/J8sBOCnuAPKxEHAnCtHqWBJA6RyHvsozdKXiaQj5Oav
NkpfLjkH97L6GeR8i5txT93ppNKv3sUFVZGkfD2R2tLiCf1fm8brm8gr1npRvbgkTTkXi8Ij9L3D
+D33r8vLTb6SNgDYR4PSiActgmgmGzJC12qqfz/urAQweE2gEUi37owO3IIpya2TVtG+3FdiZVGm
S50+hS/LmwTwOMr16iESXD7TnyZxmK4K4Bg98gEQt5ruG5E/6tWPdUYS4e98OIBGh3KbqTOB3dai
hp0jIu73C82OxwVk7P3c5SRbt2X7vWOlTtqsTYbifX11wS+PMB93F8h7kTT1RbjTKE8JephnyKse
xsjsov2IC0Jj4Nqj6rK7CxDW9pstTKV4ie5QjfxXULW62ItFOonp1tJMgEzXcoi/C5a03hd6ZWlV
y8B4nIftyr9xGPPOQVY1GlfQhWM8o61/tKB1icCISbGaXQExIaR1JH/4bRLzUZyNztrkFfwUPPyJ
8j8qEbdi30i1JVfFh/hD0d/MAmMkwu10dNBEIU4kJ70y/LU3ybXdT8eByc0d6W1/adlFZH8815AB
JCS7wKpRSifnUU5OfvK31XbIAAIK6oALowSjN3TzXfHI58mhX4iEKKrjW5rgg5nfLPV6bZXcsRKx
x8NwrUKXl8z5VmslqwI7Zsl18llqSifcQLZZa4hucfSs3MNhAs8oyb4vy5K5YpQP09sxYSsXSOwg
Ihr0Rc5YzFKFSbyquxY6dkyFiYqtX1XiqGXTHZAAxIQOunGQK5mu0LhlGctss68+EZdNgHYlWURi
M2E04y7zFgVBvry5F9LZxoalzXY+UJnP/7y9bXbP7cvSsqW2FN1Qfso8LTIx+lHoVufq8bFCG8Ey
LNaLNlMQ2Cu2yL6CeP5W9d716pRpQ6mV35WRfGqEZtmmuCrPMGna4hTTarQss5XFe2ilEAMX6jbA
zRG+Ou21A3DkwFTq2LT4ciehuFjiNHxr4SEKVKTHTLOHaYO6Du2gsvsysx7ORFYJ5nxZyWKyprT2
o7TiUQy2gtcpMZU/LV6FM0ZSCkmei5NKWwHU19eNKxCTqjMoETlM1SYXP9G22bHhJ6RnLlpT/DNe
QM7+mmzyp0QGwkdJ7xZlJMqjYkAZfLdSrGp37Gc58L7a3jalwuOfL8VY3ZWq5IKn3f8Nd20J/bVa
rEI3rHPXuzSnYx4UCtXFjJTX+jOuljbZ7gE1h5FdHuPYZxjVK8Szli8DDcElplgp81cjx6WAiR05
nFoD+sEsoAlsrZMq4Vzvsdfwvapt9T+0wSC8hAOCvufh3P6dxxkfCDh+V7wNQG3Wd7wiT0x1DSge
XlLCjLDEzBa7PMwNXiLAqI3wtSh6sbg4Ws2HyD8s8IgMiT0W4p3JTMQOjNBZNiowMUY5OjqnfOPy
3yZFojsGC81W8XfO2mQhtQsOhhOhP7anYCL83O4z3MvZmR2wqM0QUbIExBzmq9Rj0c9VCkegPnso
n7KP4RH3Uafnb6PDI3jsGhbcjF5qtX40e3cLlC8UiaMvag1mw0ZWsr02+HMCwUphSrQRg3VSzBXr
DfddZkNTnO/sdpeXdx80twhPQocpj4fShJK9F9MWQ8PM1nhOZGmDhO0V+g74lD9WZhNkis695GHD
OZFahs5bo40sl22VUEC7Pnj9xZWCbR8fAUOmxgpJ5R7s4ehJhBgOjvcQ8bigL92w7gzO+ho3jdx9
iTGr1sMDEzwei80r5lb0IJy4l/7ng3aqc6encG1DNgWMFAqL9+N2qJ1/RxR4lFxfw04pWpcojBlS
3zJe4QhstguyLFHS81xCXyDQVr8404OpNieIO4Wa75/U5wBgU+yNy3niGnkmDaYjdM5qaIirwgjO
VmZhr52ZO1Qqv3SxfNAyjiDFU89C4/9GVeRr6ThvppP0AQjPoTKr/5vWLPmuOt4cwuX0/puZxR8F
h6QD6D3ZTFVixMZT4nNMVo+rXat2YvfsT/vmKdmEgPQIUc7YkNm9idXoR5OSb6QPlem1223PkL2H
7JB6UAzRWm+MV1QSUebN8ZT1Kb4DAdlo1Bl+EgMQSn6ufylXcy5jp+51r9PbRuVlv1ORvjbe8yPz
IC5XMeaDFg7hC5+4pbpVJ4nlN5YKILpy4FvVnU9ZgRCvAuL8GsPeKQmnHKrhWRMU6bDv85NzFvH3
+9rotHlZ+j6Bt+thOQxL9frPhYuG44Cuc/8bzviyGW11k9VO1GlrMCAuOvCsPv3xTKRo9gcdE9N8
lDb2hSRRHNNjAy/8gTCbmqqfCTwX8TuTvivAW9m0M1PfcQdiLHeuUbJ+w4fNy5U76D0nVbhw9O+6
6XVJyoCJ3qm/ilYp/ctX2Syka8eKzkZn9Y2ijNDp2Qhnh977vKMG+S79OPNbzcB+AK6PnBPWUYwg
N/M82M44TM14rq2GFdSZQBbgWEHjmhy7UNCIacW4gozp1+/0BkJl8elU39NdIyaYM5t0BEolXEGp
fr/1WZakG9ZvK5A0neVVMMO9uLR/ffkICwatPB0XOlKZiGiDSt73OTusx2HnxHWbfYI6t8aQV66r
GG+iIiA03W94jc/OOcBXQO5wUAtEHnTUMdAKvcidMOPcZqjrHM9ItJc/E8cChVuoU8rxdR5m3NM/
NfBnvSmK4ACwI0zRvxwvDMtqfyQNEwunOrlm5jZFDhuqnGL7Hr7Afde/juADgM4zTeQV8s0eP2i3
yQ3Cs76XvcehPbN9zFiBXfiTmngsagkooB7ZkCVUgPOWzuvCvZJ5h1tKCMvrP6ai+Cgl3L0MsgMV
QsQciN2g2lOPTbzkzSpe5vU/Uxw1c1ZfwzgqGpNxNdKRVHZ/u0DlzQx+zJV6OEiBZFj0aohQdVOT
MesBUU5MdHU+YstucuGTYmUc9Lqg09ORjXrTzqxb+sM441fKfunia6LJBWhYNo+Tszwf+Cl1lWUV
ZdUYEYA2vBNnWeq0lIHex0aOs4fqq29JIWGkzfXaXoIAYcrLxxuC/ies0xiCIs0xzMIlh8IkbHvM
h/CfMmuTV8YR+U6jR8q/GyJInRLKBKmK23iM0WBc+p+7t9+TJA+F1wwvobWYgRDTLskTamDRepJX
ZelAuI3L/UeViugX7CtN02T5L4NaAx2CRTO45Y5GCvlPYOQBmyLTZiZY+ChabiTxV+FAE9c6fv15
H0BNKcD2AsWEpEynW2CEiF8jjUeUfydnpXLk5WMLbae3fpPO7+HCE5SO8rGh24cRgAJMBzDR1wjG
aSPUnDBImf42oDmyo3NdM0EqLO6RVe7g5iiwkcLrAUeXgaYtiybqqTLe9VCYcgQzmi7mPUjigXM3
aghBTXXl4autxy7Ghl8rO92jvk4Qv+01pPI5HaN30Rl+QJ8tx9FMdO/mk1vFi5ct1CWTMeWmxqnn
8KTPnyiiJy1JQ3TnQpxVg4Y0hrINiuy6ava1iKcEiM4SPEEzLGoji1QbKXav1D6agQGrudhz9juo
rg3GEUKODDp+O2bsh4hcplrQY/m4fcnTY1hDRa7v5rw01ppX4QGFgsvVZ8u1sitg8MBMPqkvRYG5
T+VJMeFIIr4z3iGEsjyfMvGXebijo5cmmoQTCS2GXI6qxmIeoiqxGwrlGTcTPI+TM16+UFeEaghh
vUUDVOD56qhH8fXNSn403x7fLiVfUNFHbUDG6ISWZB6MmzS0i4ch7pu3pf1txEhyWTADYFJb+yf7
gUcrrRHYHSvdyS/KuFfZsdJSYsaOW1/OqlaoRnGkoi3db10PConRSYOUxL9ZpWvvC8lWv1Utb9Ah
31Pg74hHKVxel1rc+Tgi/8pSrCyIohjvIjerzknQrsTfffdR4+laUqjnwXWddUIo+KBjV0fTmFJB
199mmPrF6UUY7qPNKFUKiSGyY+mn1B+cRYcR+lHxGD2gk2QOv7JfR/GTomD78Fo34ZmhqMRKwY4G
5m+EOqfSDOnJI05IGqZnTBwZPJkKhmNLASmzOBlbvgTTHcNItRcqQ73ygo5wIv0bGgLluTdgelw3
joKkAu5DMiAUvJwOYeuSbEq7WYT3EKCDBHbpHf3UV6Di2BhsJ2EaZkpYEANJYrDRPDgjbwCFr+jO
+URNOnQYsXpwNasN7dWnq9Ce4Jnkp6ekqcEMSoekC2d2OvdmsXhwVmFGGr3aVlzZXaiPSl/qMpBj
LERUvRvqtafLTK2VPvReaBFjbwRww6bFRVeB1rWommBZNRCYnE0KWh9Cq4Ytjt4ZhhdGJTvuj0EF
sdxklRbtGgXCYZn1dPKEI87megrWEXG6ea8RbhVYRvrN6FWTWzokhGfL/0Y7SKtKTpZvNOA93vfb
t228e0waJiPsWxd1jDUTDezRYWLS4x/bTYJ5Lozx1d9b7b4c4v8MUqvZHXcj9q5xLgDZ6pk+W6YD
msp0u0HRvXmsceEHP5EBu6vA7RND7VZWGIqq9otlWLNxGNAvyEkgKoGedYTJPGVfG+BoNQCyGH58
u6znro3QcdHZWTLiESah3R6OAk4oA0t5eXeE0/gTfthdmOEEqCvaMCF1yTAVbHKDXxr+J+3ATVdv
RWl26vtUJ+Jlf3LB76Co2vko77bH20tm71ayMzf0Bvnw8nbvitH+tEqYjhM7/8ri45NdUO/D+Rva
/TfqH+RIi/NpwWqRwaZ60XStJiUhKjRoZ1Ux6m09UZNrhP+MR7iEB5f7tywUdH+zvg0f0DjPy/Of
FdP+wiEtgQUnUPchraSKoWcyvXhxbqyfhz1iI+llT804SiYQ/Pk9P+b8dp++fmgbKCfhdDzE8zW3
oi+iUXX7GFx73AVXtRzbQDHMem19RiahTbo2nQv4SZBYsUHdZJu/3lY3xss9a4OyUzB4WnkgulKy
FEzolzbosmaGItZ0NWc2jSkleKqmWeyK51hk/FTUnd3tk9gu00qvOqjeZZ/KgBN3ATeew0Q/DzJV
Pt15mMzD287p9MKNjvPZG2QinSDBFOHmOgCDiG24GgMqfEVHzg14gzp3Whjl1hGACb9y4sUC1s7X
hOickE7jn6oHk2y9Zilco/uLzlJgL4CrA9MGBnmB5CU+x0ULCjLdITLULSJMhjBKmYqAAok2KSE+
juQQwvmgJkpAPMXi/M8lGlujfw8kmSKDYYkPEn3KtfUaHvNKyre48466Up3ymUgD8k9pJvlbgGA5
Qi9oKihAH7dPf5KK3U9zJ1QklHACigtJDvswcDNmi477nW0SNITl6LIdUaLHBWdmW+bv2g76Ke/v
8q65+KAVCGwaOm9vPymgeGFnsOsIETv0W+Dt1uV8Rzm+PAgCfHeoxPpQdzM8oR3B8X5TBqEnKHXx
FroDVCCHye4zkAvFYqQA0izC9wrB4nbIi1Jc+ic80MVKavEswcqvczbCAp65orn2RaNn24Z0fRhj
GGzVZh7rLUneKXec387pI9Jfbte5JA572wFY3pNBZACGJBuK8A+TaWGsdbCDF3KPFQP+RRaN0JcM
MW4UFKJGJhEU2xf/GXjCwlvEdYhVCPUNqOb0MIBLIqwVyJL/DpdHNvqZic3jhQvzkW8LEnCDh7hz
1VJAwhLufRCCM6nW0hic+ksChA92BJ1MVTP+tm2+DyFyIowqHn6Pm8Rz7c045s+MEvzBXL9oWjy/
JL4eUvqAH5v7a4+7v0Vzb4OzZ9T3Q7pRMJZKTVveLuu3FUR1Lcbas60XerarhPBaG3DO1+oIdGvp
tPtQrFHMQH+MK6iith4HRpXFoZzAszV31Xzy5u86HD7Z13eimtmGQ6oE/FUShYkyJUvo28aFZhxP
AAYWQjG+jfVCzQ448NPXKiuBMiPnyPhIHHmGR8jltKuWNjIMeknG9ZBJ9NgV5nt032/7VZFu9WLf
zmedEbIhj345ogaGI2hVUOy8ZIpPgpSun9jS9oWE+1TyvFngGN4+rtuNEkYO2Eck29GQ5a1veiE1
ODnb/0aLWq1d3lFHNCljuedLFJLICheJgg8yxgniTDGBY7h9SbuMiv/38vitQ6FG79x0rsE8Z8e+
FmAd5fV9b0BklIrxdIWvbKy/99UfVDqIICIRZKPxWzMqPJRi/YE1I7gW2Zd3v+ElOv59YG25NL5k
YTNAhXFKKGKf6jBiDi1Lhk9dN/9zpsic2lSNTJXM0nALoKDcbW/V/+nAQFCz8bBu8t17RzbD35mF
hzvx1QWmtcBfv0IAi3IILnGJs3gK1ZCcMtyLKKQpAJINa4h7YuQLm+W4O2RfymkIzmhfCNgifzBl
zkH49QwIP3GooJbnxba36pR8g3DU3WrdxpaKwbd+Yn/7NYv98DrT1Sxp89yhvxZpZyFuwSEX2Z0a
DxzeQiUWD1H14mu8EkyZ9YjU7+rP1aFJbP5Fz/l6Lx3WHPFBZTI2FiaM6X8ajkkxXo8ttpQMch24
t6Ng7k39peNTOl1YdG0JV+eSekFERm4vBxpEyERYaUhDRPYlxUdS6XwywrKz595AzVgiZ27CjtEK
CqQGKUSyj0/UKcAyMpW7S4Rp4rSoDLGU4wO0dMMawFvInJCwiis6krOXqZWtRclZlVSdsRVgg4jD
hELl7AtJaYhvlLKnj8axCIaE53z/A5Dsndvjj/IWEMhEF5qle67MrOCn9PMIdRbMOfe4unMt4/LI
Y0TdNclcXNh1weu/xsv8uNEZwb65lq1EpieAqc/mty1WWt1zpe8JP6LvdgrMWv4LSl53L+7OS/Nk
P+cewwABZ3remQRluUtqFqP/2Th8csyFNUN0LrPu1kBz/fnMd9qzNdxqh+NXmICtAY4MQ4rpU/4U
wW1Qa42SipT2V8WMBRhzJd5XW2HjNg5FOTObHJK3xLIxY7e11uGIynJAXA5GswlJ4+hz5fcK/0cL
/jWsZYzroYVVHlblN9AvMvZchNTl4+hfCptFlEOK/mZOclWFYoTf4tNzqfJlaqjcJVeG/bAoCMj9
gLdHP4qLKJoOjql3B54dgJ+3zMwWGZ1vmovxY/XRHqGGr5gK/kTgG4xVHoQuihUrGfMj48MaO1Ue
3HdCcpqVe7XOfHX+7Ncmk7x71Gro5H0OQ7Ey+QJXsJauwLmGBliBhXTHGk2131xR79Qak2WjgzEo
6+tD710l1oZ5ka/QSZMZ3rbrR/sYDfRCil69fJ9f5pnqQNNsHKIBt8Pl5EKfPsXg6N8nUDHKUfVR
vCsn3u7YolDj4u4+zgDaiEqdW7o8pA5BVhCQGAH+Hj/iQ12mI5JVeQ8Bsarhu9TyaXTx/S5z8b+T
dAN1fHJjwyun8+A0Fxhj1c4R/wBp/+wspNkg2Pff95z15+5JpRyW5aEsEX8hVoega0sSzueOfRpf
GCYkMXNE50KcuQDEzooAno+CDE9XWTfi8sIece2+93+vlrVVgJzLOU+XWdKMd37gevB8x+i1FZwV
c8aidUCD0sgYdTCKz3Bxa7/t8Q1qKjd1kfOui9+2G0r+NLiXjjd/h+uzZqZ1jYtuGx6R5AoVLHyW
eJ6WfXCi83ijbTeB30EbB0VGSiLaYlP+Qe6wCDvGiGbIX66zesFwNxHWLgVRNEwf2Lp3HzEvjBbu
RI+wEw8rZd7R42LdZRbZ0GoBQPfbgJ4QGcegJ7NWDdOiOCjDSGeb/RiGkLI8gAzm7SRErVrqgwt3
NJJGzu5u/I0uJawYWIPda6GZRY/sW2hJnkVn/7cxUcExOwj66NLTVARu/ly+7yGxVzr7QASKKq5K
4aSFuGrMRlWWy0/gHU4/OtxLRlum6HSc6VzROzsEsxXvtpa5U4jCSuSvSU3TyrT/plUzAhIR6bBl
VdktBs5HljQQgr4Fk648LsemGkjLFDQ3X2xH2mfz6xbz9YAj3zeerRHAsloZg4ceqSPQ5x9hu+FD
gbG2jRjNHtnSnXbmrEXBn1fhSRqU3iS3eyeE4JZ4/S0P603djLphCqD8bGchACJVe6p25QxviCaU
vZHjFOOidJg4HSKxv7zQmdfvqFHysN9+Y+QpAiejkH+l9fXzhunYEuR/sXenW0sBz2nx6sQpHaej
sVliDeVBftUmGPkmu0QqI8F+uPDeaeqXb2l9a8RPpAdGKKchRL4caOqbNMjsEIAqAlUzisFcmshV
kSuNe79d1hcUCxf7fr5zjFxdwX9FhkMXpve5O1/WpEOgfsE0fBOZxQfDuyafEYxeSx5TkJ6D6AIl
/SNSm8Gwa+w7Kt4MRghrOCmLEujO+zcWl6YRw2vc85YAB1RGwBUum4WjW3PUZDdQoG/qNYo2zxcY
X8DAIqWTFhd7LA2UJ0InQKAAuRZ1Y9ftvBPzKaUVKF/An9OBGI4RHJrYXrxfFr1Uml5ekkcLtoGF
5zDqvmA+hTdOX/GnhfoEx6Tzab7egKLyuFrgAxYu2FO/sRjTq/KYy86ENBbp6BhyK/i0KVfvaZpR
R6w2Fe8zVcgUQ6/eHTHXThdIHn+ZAKGxkjlycrU/eTLHemx1SybsbPHxcZH0VrXowkyrDjuzWDwz
a/Kri+Ivtej8CJVG1hgluqt1RggBZCRNPyFz7aiwsdrXeIRZKqoPpvUKVPYDRF9ZuGnsaQLtBw+D
aDxX1SViPFhIEx1L4sz6L9CMjoRTnpjgC591MW75PoAlaL01O8J7z/rvYzkiWUmNUrPtsR/Ezfaf
Ri172qDUqVxuR8nsdR86ldjJQ7GwIK5R+Z1S6PrLBrcB+aVbla36ZghowXOdfCDeGSxpOeB6IagP
2WUlWEovymlj8oH2PVJtba5S5Nnlm+iUJpXb+Frq9zWvxAdj2WfV3OeLSEIiSnw5F/t07whzDx+C
a0IxtH0Ns/mbkvPqOMByKZ8Apczsc32HRFg/0aEEXHImNHR6mgA1jjDNdy1tdL3SxIYx1kwxMVKk
IbeA943iR14wBcVk4ON31TcZjiCj+HF5zCmrt9NwwOtx3Snj5/8NFjz3emCH5XxJp5W4tRjEu+Cg
c0KWsHZZxB9UX0duxfDoCtSXF1hLeYAISAGYo168tUh/8BLWGxAlSqYrJhqz1zFft61q5346z0Gl
8Im0dhAo8CUtC3cZmtnzqwedE3ndt/orW7SpGSkBgZ3QZmFeIQTxWWlKnYi8cz4rSwQ5Zl10b21d
Hnt9m/1b+4T71u7Nd4yt2YLQi+7YAsQLHGggcTYlMx/9NHo6JC6Om8YpZsgJKvdbaFLjqCbSSaGm
QhvgZWE9NrUomus1Y22zs/npNR+GhIUZ6cqeSqpe6zoi9PWf3otszZ9ZFUS0dhcWzE3sf8nUkeUg
seLWVuKQjRT3FUU75hOt0jV71IDdNHEvMbJxpk4I2NAadp/v8dAQMov1ILzxnl9My25tQNgzoZ1y
z1jcMlWg+mxNLCjOjpDJbRVdfCO3gJF0Pc0krRF5rzWxTcTf/3jWrRp8WtlB0DVSfthEY3PGnUK7
vYptw2Rw7kz3Q3j9N1dkD8tcsqBDD0b6cUNc4Q9Ies6Sf+5QcT4qidFoXwMfTmZmviABcZwxsyJx
0PDN7sEBVPHRHBPCkZYvSdb6FG4xDsF9uj/rd5uHMaedWHaK8SeIQxJq4QaFC5+HGc9rXS+H8mpS
FWdC78A9L4KrWeMyn/yW9EmLkx8V0iHSW/VWPm1qXfU+tOxVDlK/pZUnCPCOB6tHSQpDTcp46lUB
6EGVgr0dFhqTo2b+CKXXhiP1oZI9rj6CSCUw1NVAovI1xYHfI91MPAupwi/gRQv05fLjUgR/bxUh
V3iW4YLqt8e7z8TygtFr1oPPmlvfoEJnUYTcasq8CIpDfUXlduBRCunuHWYuX9Hk0JNcHNmD22yN
OMF06Rdsbq5n90l6vejGpe+jiSSDo/2RUtyt+I3SIEBtut05WtsOhb0Z4EBQcz0vtBacyTT2a6qX
gf4uDKdmRGs6gjWHszwCW1BFSIyCmZnB3GI8Rv0EnaTXRIW6wi6gbYsMH5dnyQC0NAdmuAijd1Hg
Dw0VsVtwtcLPBxImvimNZXUhz9yOJLXk3m4fk3257DRMWvv56PgL9MibYJmQcrlofd6vL8VeG0al
e/EjhP5R+B2tSYHThIKc1BvyVC3hfc7rHJLT9rDYU8nlP99OQbcDeC+FMhUwki5V4gBfF3i5jehW
yYqRaga5+AiUQiSYkIGSn8na1AjfoDRwc+TMmSl16XdTjy79tYsPTeWN+d/UMBi/YtKa9NdaqSTN
izdnvURw5q5C16wWAn2TEqB76tXC9YW0AYzof5OSGqmCqur9zb7PWTkNbC0xtIjO65aHoS8xmVuS
u77s/0RJ/R70pUhNRCqADdeo7Taew19SHj5lSx/dILvp+YQXfQmQw9izEHVMjmj0Ins29tKZyUMe
tVcYWcub9Ctcb2Eu5ZjdNfChIQnGlpQyxayOPG9sWlMwPjYuG1+yBAZNuBGiXP6DvKogsZHd4HRq
ThaInE3ohjHK/LHkWw/KzjgJur7zJmQJ2EVzOClz6+xoq5PykFLmrUXHiWNWwv+hhjskM+Bf8pi6
CR/yv9+MzxjL33SA5eU06A/TbZlJFBeT33NTyYV7ZUzJBbkH7+Ffe3wZ1/RYJ+1hSgNdx5i4j36b
qLZdn/CRLoSJmDUeR3s8GDE9jw3eXTWKBhrKPD4l5F6mrnsLXP+l2Xc/AgXk9xkjAtrawWXgK8Tr
H75nJkuVCnvDlsywXmalkJTQYDkRBhi8ekEY7QPjH7hJryhl/uySZ/1uh+Sw/cETLCUdPUwef7i/
r1cGA36C4w+A5Ids9/ZZ96TSz9XRfEqf86bTmhfuzVAhW6WYJqnURuhl61EXNYGZGW2eJZdF9xPM
KpVXqYk9rojYCF2+V/msQmk2VCX3gi2nRds+pg+BOqAG1pxBH/Pht+iH/VK6pZDz2EHyRuMsyJBp
/nRqeyfU5OlQWdUs04MN89CSruDNYzTHZZJQ21X8toX3iyY+u5+DvyD9wKPkMz+2pKd8yxtT490v
v/843rNvGB07y6L/6pu2YG4gMVZzhm/4sbbP3VYf2ZEo+y7jW8P3tpEYh7Glijb1ZLs/tCdUAchA
yr2fRFED5asS5pR1zGmoD/PDVniGdQ0DTzdWffBa3Y80UvUZZh2rgCbGG35r2a92+bDlcmjuSqtp
XySjLrLHUJpycNHZk62wDhFZe4Oz2hTSsfNV+zb+TD48/bSzveb4/JCVD4jg20DU0BxGZ4xE8UdW
N/GDbPe+AoU77YXlySqPP6ffRJFB+jjvspIoQ5Q3iV7kUG6om3B5nK5aLCQ+1O4ssYDfj8d10HWu
4AKsq64/ILVy1dnTknTQ8Ei9JE+bbMS9crq1+coJi7Oq2hPQ1gqF27Uo37y5WidHwP06u9luBf4W
KvEBNy/0bbJgUvyZkrQlu3hbzjQn+NyfRvrAT38+/gIa6C0WiL3m5WIBKCQsy1lwNzJDRSurYkXO
S4JIfCl+nufslhITo/O0zOJqO1GiNl9dTBrssAwR08mYmLnorEWV8jMzff7z6tBWrj2kxb6lhkld
DPWpInQMRVpD0MdKUbOCVWFksjQNCQ48RIMreO/0hX3J8OsG2CMqqfYN3SfFK86ZAAWpwaHA8dun
pTisbcNsoX3QbpXvi2m7TbGklNZW6Ox9tcY9VLEQREfqbopSvi5NFdZYwh+WU1f+N6jlDjeuJ/5+
hNJX5fHKCyLrYxPypAhWPWEBRZSywyuiG9dxC+GSENV4itAjZuhmGNkDWeBP6aUdR75NbhMOqJ8D
aYM5iDIFNpz2hFR+3njShKzhsIqOXjvR88PhR6RxFLKPyFSh8H4leEWaTDlmfVfx5dUPZZ3ol7BU
yVX5ZJCgM0XxPEfo8uXgcbT/Wdt7Dovf/br0vKsPQqvb2p4jl3YuYTenBhZUgsvGzRw4MzmWr22d
VuojecUF82KwUyiYMrsKSThIU3C9LI+WAZ3cQ/3a4Sp1RnTWPYdopeYAAYIYnhBJdXe4oktKqRjJ
HVr5PLaMW3OLskbz9TsEN/ULPj3PjC2mv3qAkMzzZuE1Dhbm1lZGIbc6qt43Y/ICVxNEzQPlZOOI
6ywjEmOtKejxQZOnldETkOKvr7TTrumnWVostx8tyn/UtGlG0zouY1KH8WwSWzLUHzrGjGNn3aAP
k07uII/W+WTq6gmKVT8y87xBleP+bGYjTisjOzybGQ9y/n0IMX3eoxqUqYeuo7EBKHq/Z5aQoo1i
CjDwbuk+LlnJStDLkqsUWOgmoqGmjFWAUZBD633ZAu4IBEVtA52QQ7M42n7QHHXFtQyCGR+dYpbL
DRk2FLvQePpjT2cNBUR/xBTUyeB1CPp5PnPFZ3IjE+i/A4tjLKmK5fuacIzM6AeNLN7vVyJq69Pg
1BlZmJ6gjA2BPvseiTe+X7mjCTYqzn1MQjiJeLY6ZXdPgcJvEdlb61t6oCJ9HEhn8kEhL9z1/ExX
jMvgj/nu+TNffgyK4TVWukFUpsYzMUwDRf12PaBGAwihI1hCT+rmd0qjqxi0SkeAeCtGcU0pQNJy
xv2SEFd1o09n3iw1rV9JHbPNmBNfzHxXZvk8TL0TyPn+07enEE01oX/SMMnFTPuewVdppMXLHLqC
y0TU5Bj273GiaPMGBUW3EPPjOpFApulanUryckY5K9s9AFhilp8gaaPeao2CjQFDcRrRQvhYDdVf
6TlZ0qsNsIfitg71NNw62TEcqz2SD7GV3jDw23/aeDZamk+1v1LPD6LyjmmP5SOGijLDkTF9YV8G
Wb3vatIgcvCyEZrIvmkD2Iu5njvi8D9VTwjvr/1gW/9/1G1G99/bdXDzcNMZl/BRmuHQf5Cw9TyP
eQSBb0eLo691qPqKAb9cyKK37wRpLynZOUW1O0MwhWSM/fa9jYv0G+QoGYDvBCQ//Ixex3e9P/L7
XYZ6pERjZPU5ePFH3er38/W/6cDGbE/8lbR6iJ+X7AzWBY0brbRLTcxdNafkL29RJVmwq/86wRtl
HF7fkt49cXcMki+IUxcdapMNOfveW/kYV2bus4tla1KISUo8c40KaM+UHqNyWiaFuvrFVASZ9mmn
ZKvvgiEjO71XVM+Zs+fbFRonU2DmWrOYKv9KXUHOKX1gjiJkvlFXm+B8X9h7uMib/AlLjOQaYTYW
rQJylq+K4heKsY02EiOe0POEFXSaDjqDWWk5HEppfB/Sud2+AHzKRicYEEVDofiAbVI+d0wFAfKY
sTJVdA3AfPyqYaJ6VZCHoSNEymhVQhI0noOD231gWEAJbjycRlSunKIgCwYzNH6vohI3aDIIP8+y
+8p2KfdW7nP8kNsA2gFGkcdHjaxya6rLfqQSOWsO4h2QmoIGYPrhxwuqS4mH9O9SKwmjWOXkMzQh
MIdmJbLILANDQvGq8hn/RfYTmXL9NuKpbLRouxSSv2RPcvMzVsa34uaHyXspB38sUNO1RaBSuUqp
7c6CP65uzOLfWftiDPzWU0PhlBQgnbe+JrMnBLCdhS2ASZxkcuvvm45B9S+Ck+4vgXLAZ6ZSbdxs
JP4Marq1soOVbJzz65EO0f5AU7u2HFNsQrUU9LpYK1qOzncq02OlT1lRZjmseVJ7ApFdmnX6iHGC
hnKH/lwvtMKGLM0QByw9LqzHhua7I+aJXKpX+4zsU0rdTDi3870rbUzUCBRGq0uG4fbFXEPmPvqe
HVQ5VWdAUTW8VeJfPbw0M9NqTZAv6Lje/n67UupJmWkfID/zjMzlJ1Tb5B+f3tyy3Ce1pi01YStH
IL7k/SQtPOBHN7CVLB6TpLECNV2/9RXXf9s53pFHeCz1lor1FdoEgYD5wMnJgUGsB3yXvk8saAya
dcl2Bp13fZLZ62EgtsApcuJGnTcbMrGRek8kZblHfFfsVzwA2zKLJdPeol4j4pTOwlrZdAvwMOsx
4++dmJMjtyLT1lghDQN5sI2W7VXHLZe97i3CVWnPbXAICZ14vdbgpCcu7IZMhZD1vhEhtpWXsUDU
xL2u1L3khcLI9f5fJKhcTUSGQrf62GRNFZ9L6GS6j37jf1X04BdTjbXC5Gui5va2mwur3D7ylCXG
TKw14jGA4WxYbMm6+fYnGn8twzmigEumfO05MR0TIsEU9xQmfoSzc5P2Kg8+eFobwNm+vnV762Op
xD3Ull4et4qkK+HUZsJzZ/OleaBRj/tASaWDyP3KtYU9Vinyr1/KjlxQICFgAmxf9qMJ/s5fg2gZ
hp9ElgiYr6M6u0tRfOr+j0CZU5KJm0eH2juPZvZF8xvVspc1XgASKQkm0FmueqfkqjEx1KprHnU8
3wsiKA4z9oPnwc2fR65AOmY5+DBWNBnXsTXz9k7kFBYI5KZPQFooteowg1IxnHoe3w2Twkhjap1s
ra8jEQ77QgemabAAhgawf7oXxwGNgMeHTRLSOsHHw+AAsUTlxAAb/+R0IDwoQW3KVhzSVf8JrIP/
lAnfUXtoDXAdo0TnnYFemn1bRWrSIrs2g/IebcJPsbt/LZyp4j8ltDGdd5gmtXCeWVL8xtkoLoBT
QchMOeEqFJvVOuKbLezZrOldGYj1fHBRPuIDWg7LODtIRRrvnbPVxoiWLThHTbXtmsCMp1pABTW/
u1c2/8Mbme63kjn4kcmhzsSrKFKue86dr1BgIcev9m1FF/zFII7s8qKPy3yIzgimCUprlf+P32MZ
igMU3mTcfAA62CtfFTte07pv/AiReIxwNdIfdgb76O9qrrD55coGwph6plnE5P27XTIB0vGEnq9T
OvuhAKktnzR1OiW4HqqXGN1cBx2g9j29cIP8AYYYGLeJTU9aIPOcSFM17DrPhRJNQLE2lvevAT5f
r2XqmnrqAGlJMvtjORDYLfXNUplSoXsTFo2V+qadEKaxTJ0B3FJ7zm8iH/r/H7HjWpBckCobbQeW
7mckzvqJhVKlBWaE5fEBCCM118ELbjfr7qLHGhR7MpXvUqMtP8wc14UnAypyEoHnAiUsY6gJz53J
a/os4myZ1iwNzpdTFXq49gGBi7IfYzciT8wj5Hj6yvKh5rWjKmoawiruBtKXkaxpEI5jsUQPa+Nw
TM6HByP20wVxf0O2stKISDZ8vgdt2EIQzMw/NR1LRNslgc/eisy1nB67YMWCvzlihvQ7U9b2H99L
GvKqGgF12k3fluok1zjmarCZio7etqyA0Eeuj2Ye/f0MYTQNmYC9nRorJAX1/MEZ/tS8YFOMdQrd
57iq6SlC2/vY0QnyvuvA5tIa0PQxik8b5HilzRQd8R2UXSquhExtMGJDm1FUwatUgB6DCSVr/EEb
mQyCTVLtoRZpw8U+MXXyhbpcHWR1k+gpuvdmqEzF5WI1Pck7XHn3HC3HImbCbwkBAPZJJpEf03LV
t1B+5VeM+mha13hkuQ25/HYc3+AByW66tYk+mWo5PfrCuq/pE42n42C5R5v8ZY1wz3gJs395EyOe
i+Sqb2AicA7AGdRptflzyrabjLmY5SsqtfdTI0Z6UOBch77Wv1nMz7BpNndFlXvl0Eq3XyekMPcL
qsYq8+tyJodjz1k+1V2EmMq6OQrOMUFnZfFqTRPTBcGpZxTQAhNyCo6MnzNRW+COUm46HFbAdboJ
woMVbkw+YkuxldZX9FR/BweU5aObxlMJGSSC2nmN7XI8Jt8UIFfXA/006Vf215PpKxSiG7jvXiPa
WtoxAkfh0NB0UzT8eiFCTeDjjIYw+58daseKSZFjORaW9BXSaxWTeDtCoJJXfvMUhmk4YX7AEPG3
sgkFB0eBkISP0oMjiCLDmFkNiycBpMTHMpOSWdInmq2s+W3BgapcLEjVy2yJmKmGvWQ6wqHfCv1L
xLh+22WLp+BxpLU04I1pfXL+rRrx++PRqNHObqMBZQPP8V5I04CLO0AB940RoJRhXbRvNkn0PCvb
hgycGLVyUUDJtYJlMWccjaj960MW1wjLFitbNKjEyoSpp2HVQ4eKRQ2ynzWJcJIR+DPFR0JdRGbp
8/u3YLq04c86gVuIe01/3Ft2vPpOlyi8weeqX7bs4KgI0Sud0gVX0JY4YqeZeoe1VDIKGCDc51T8
ThIqGBRPt1rM79WtXt4brk1irDdqCPeAQeYbxWQS3UZYykYNcw5BSjgd00rJKIwR73JxQbw9G/Wf
eY9Yxq701RB4/NKfYYCVy5Ra9KfbtdSLG0XOO9EepoMfI8p60nWiFC1r4Oz4jaIUYHw/7ry6jhlr
rdG+NgrcGLLsKcyEa9vhSy1XFi8r4mTFLOW70PzQjh5loHuPh31SypBmQN6hrIxX7YGmuK7WvnZC
sCkjmj/fHoOwSnjcpZjN9bx93UUWbgFkGFsdEgaDUaOp1POqenx41KER6KJFKxgLgzBEaEH5YETn
0E6ahiWoYouO+bkHqgWH9lWh8qqDMSA0Z1IC5eW9fPktHpCNc659X9ejXsYcgPnedCtw+xBI4wZT
NYfNq+uvoR3yUXMfKLbqH1AvvXrAMPPGG6R0YekE3flbyhp6y8DQV+h2R2NhD2NmhdboPABDzZUN
YbzRswp0iAaxuLEVwSxmr0R1GSOw7sMGH9LnxsNERBsf4Yc2xgANJJbAsAMDtKpVAGDAd7FsApeI
K6Rr4sEz3qDhW4HGflVL9Qf+uAw16V9aPV5cWPbcNbXCwn2VuswkS/3eMp5F5B/OXp1dsVK47F68
Wd6fc3LSo+qQDg4JWJO59Xxys2fot7KPFzdwZKwjPpOwHeGdPQ7abKmljM5+EvLCV1ixKJ1JNGTC
Yp7d9fLBKDhLItPbGLDTFcM3T5d/VgZOSRPAvFwFcwhc04+1nlBwu5FrtvhW9XGatXVGyfPDG7Eb
AK1ITdnG7kZLktG4Z81c3dbZB/nzB/LWGm99hBUKMdWHejbC4awno/yWPGtmS110fqRtnnRgCU9L
HUeLfoIzlrRISyNKLXuV2bxIJywyDEfF2SdX20zVotABbanBOjeOkRrUeO2tzixlIgdZqlJZqHLe
+mOl3i+vrCWqArZd5C8bFTz/c4GchPcdVNqHjnQzG6UovaHhlcadTS05tVn7RYjZEWwmuKKozrC+
E2o1SW2sTI/QonP7KVheZl/O+HmYWTtkyXYZ3gtSSFQN9mCekmyzqEkBdnOVc4Q1Zhe8Ms84Fz/p
bIRo44xr1EktvQM0I2LH0cwZ7DuTJ686knfGeK1cScSpcSABQc8iJyEPVuUiVXzcF84GUTKmceBU
qqpTcNaFhTxldf7VCCXxeeIEk3gylpzau/sSvM8kEb6qLTXTh3PXgQtdieP6dFDQe6JO1fMXU3i8
FHvtVk/sEJLoOdvTUWT5Z7uc5m59emfCXxxhek0k2wTQL/hA50KgfgSuWsgVzoJtUfp5RsjY2sOP
MVMKVnbDHnQz/jtzS7QI2YjOPkBMmldz2csMoahLZxGxOYC35siR1dAQs4EfHq9GsEPSDlxhpVzM
gI6C/n+K18MGY6/yH5dSIANiSs+1RNqlx9oFNQwqib7KILAdvQj5b/ajGIzEGQpo30jHHxKt7leS
l7DAmBd4MJg+bPWiJ2PkuIHF8MMJAOL6uvtA7/ziqaxbbEWgi6YP3QiYe+Xb7WUBSVv0LBmdweoB
mnX9jyfXJlx50dBP+T7raFOhIynB1sERAk6AHgIjdKktwZKScPMm4MWx0Ko9qn0qbWmenifBD+w4
tghj3IayFtjBcXSODUXIPmEhWqjXfGXnmHu664jJk87M4tQp5963umCESugAMiBSce192MC5PlWd
fIMUVPLs6/3SspfvU5GQTxoyTj6t81N6Mo0cONHaeVFXa0s26EtiSpmWV5VjTxH2teTz0XsC2e+A
/GI1OXU6y1BOt544z9DlyeysvTWwNY4yPsHQP66fSNbVC9DEKzGuy9yFAn5p5F6KGquLvjM5dMvu
SUSw6OeGyemo7ZOJ8VyiHM0wvcyQmvvTA7a3bvt7P8cgxTJE56uQlupHSqjBkkpNMh/sD87PugUz
2mjfD0RBIsm/me7tlM8qfaX8QRN+Bv+FWLT42zbbsWkJpm5y0nMyEjW28oFhao1TPNXNZNmYrgcA
wvFWdEohL5Oj9PtlMmffR38GGp1S3j+VhN0RPyrozoXzYr3oW0zFk3/YuGBMUDZ4r3YeelqOpkbl
7UmeVZ+q/8/beVVcM1S/qDUTwciEE/Mho40myxsWoWw6y52oUAuztewJeec8CcgaxCKW62ht8umn
/gYOHlYK94wcUegkKa/CooYyl6WOUjSuJlBVd32mSNK3MmAeMC9KLz61w2Y9vIWPh7eKugoXl8/b
IlJWXm8UEXnJ+/ESnXc2/UF/70NpbkEbpTpnA5ejzMGy3pMzUpasYMYWxMllYpBpVNbDnaJt+F4v
jjzB2apf0pG8dAK3+Jifrqfd3ZlnDMPVX53L4Wi8EloVVCwpS7u3MwTi5F9Tox+8lekG9ETfhsbY
i1Qir65XkRjYQOKNSKIGT2n3tXo8isD1krYNIvmri5BCvgtkoz2xPZakeshzcqWtgcwMhB1ovjxf
JxFJGqcrE0hSXkSJey6y0RE/uA725XI8St9eoE8TkUsbI2/HV1cTgmQCL4LSyX1pEsgRZiqWbVv3
qm9ri7HDD+1sSCIGL2w0c2+xo5MJD6R4K2gdWKwJxw4995Urwx2ZJbN/vAtv+WX5g0HfBxFAWUJp
C4X17egYj53falECtMGj6+P69XpdJJZgoo5uI5gTbupka+cNWPebS6RA3qaaEMUSBLKRmqh+OluZ
Un2CWURmwoHNmEsqRgSqzJSfVrTDpU3rs1DrMsrZkWaMtWLNqWk2isejTy/tQ9Btv0J3ceOK5NUd
UHfyQEB/dk7C8M8cMkADFajkW/kb+YXawubSzNyGwDQQ3O0riAXNwUbPjte0VtDRiAGfjRmUOTCZ
B8Uh8H+jkw90RKVGC4neUIMgY1k7R+7ez8jSYgybpOauITmWKxwecOFfZVWWCwLTP8OLS68Pvc2p
ftii/6CkVrFBfuwWLbCirD7ui+sUn2hk+Q1fGqksRMMuxGcHSXuwrvlYus+p631gyjOZwQCx32oj
2ySOs9MnPvBwzDkSCNcT/8QAmCShCyB85SzRBQ6EzglzsZ/70Rf5hooJN3w/MDDK/54oAPxh3Fjj
nHed6Pq/XRGRcNveAlUCgUTE0o2FtQEOL+E+0vhjtUpfkULQVJUu4gjlzrj+FNIS4pwlOihp9ee0
lD5UxYE1m39seDQVICTc8KTOYsperNvm85grDv64hYCvo0f/6q1pQNJc1gQs9KK5h8J4ZSMPVOxm
qn9fQDI8ybgUcb156rEeU4VjCxSJaIxn6kMg+drJB/t21hJHG/aVsVio6hGZDfAPJTUYi4jDurZH
KNCM8fz7J5gPBUZAU0haEYzx77iWtq7R4q9DnQL1AIHpZaW/iFI5zej0plm+w3y1IHcR6VqGStq6
CTgzZrSFbvopaM8SP+l91Tl9H8Fs1bZKatjw2/FoY2BfucpsVJwcg8nQC7E+RT0XrE+4EeMyP+3A
vD2JKzrrVz7wcH0mo6WlTy5MhIzlgSTpXdtVKlwvpAC+eq9K1t/lmk3ixpJeVf5LcFvQdfFHxSIf
PygERHuppaTl8EMX4e2Vq4idxvW0wwF1DSKnxg+TDkeBV1omGQWy2cmS317Z+EJtc5pAPp+DDl6u
t1vLp2fMTXqGL6RI61cP/STkrqfNodkSSfbwjkZ1jpzHrBr7DZrsJVyKZ8E5fcruvjnb0Jr1dmeN
hdCU4wtCJp0RbtzmQtlqMR5SYJqN0OrRIQ4OHzwK/MVmXT+Evp+E3jL/8Rb50cFpqJEyWy7ZJweh
8+0cx6jOyyTL5exgVwy1K3p3T3bIfKGLBnod8Y82wCpAgoO6ni/zGWtwVDM7LBKkaYkDHChxarEN
ST6FaHVbcdi4Mj19WUsygN8RtETm8oExGrk9xUe+WtI3v7+M8bwpaQgPeDKlNNkGVQSl+U+jDpPw
xzvfxLJn9IPD5YV0tJ3x7tFZsNz0ZdQxzfqUzFrOHL3OscY1nVsj+qWk2kLPOYIFOu/dZSGF+fOQ
BUm6KvBhtL1z5MtN8wui+bBrRkYjw+/wIWaDY1cgJ+aXf/mZX9va0BeUbumRUKXDhKbzLZFAWzWj
WkeLPXhR9oOkLxbsPnaQlx45OkZUQe4u3liKRcoJ4K/p4VmtC5yKVXS+R9QUqGPxgnkgcoobUJgf
5NjyZaRBWXJF0vXpqZ+h3PYUmbBNJAJbWejYl3KCO+ZCYc/HL6iYD+hLUOTAyYtWui2PiepQDAZl
b6M2eUoQDPcz+R7YWpo+XTPdAdHhB+v24bfs1zsicAFuWf04X+7P/th34iqA5bHBWppY0x61+CLk
LbUBM9c7mL5p8uOkoyxvHv1iH9n5TFSW942HYf4RWvr+S5Bxzs16Q6J8wNt0oi5m7oy8ayqUnHxV
fpv0/Y2D81umeNA0p32HHNsNdYDJXM/w/ICRf6/V3qCoZmemMuXzfaVsXDvbj8lyOPFCi1uRlQOs
wJNJNywVJGNzsGGIJJu7NQApmmJLrfqz5Gk1OYfeEFG3liv8uA8dGUtOnGAkYohe3T7E0W53LMzB
DgYNTmDca6NVdconJDaIwC1Tx3sGbgsQgnrWdHDR2vl4l0lQEGZvI+fPmqdvNJ/qUoQyoCkOCdNU
rv0UeMHz7Ls2dXzyy9CAl96Q87G94U6gc6bdDed7yec+gL6czjZ4zES3p6F+nDiTqEA5I5s+xAFQ
PfxXXITKSQs+Uxcgj3dlUmQBmyf79RnjDiSHh6ZJShhFgxUm230UcrtNLpBC3qjYIjKQ5nxHl0tu
sCj/8FKcynb2dwU8j/QV+n6h95+RPcykf5D2zgC8HJg2FOSLCszZMsS44Mo/rBjfnp8DDTuqBv46
rhpRquDRwnBnoZdNPx7aposIf8GbBwGDZybGo17eQisaVmR+EB1XmoWoQgaovZwhl6SrHSWiPuqg
gafDQz4AI/dNhfxuMXtZ0jwzxQNNJILXzgDHY2uqVxKUsmUdKwlNePJiRThCeENcADdOADePbzGc
TH1/SSmqBRWvE+GDn93S9aAAzUgJT9yp9vY3BfTPkw5/17tFdw+ZzKESKS/W2KkBY7GTl1pkXk30
dbYTG1XCIUmyBwBJCmNXvd5nGBv0iEqhCT8zUAECXyWZFMD/6puPUeVN6ZOpy0E8u9JKqqLvlNfz
Y8k67Zzg71qoURiXG/Gw4tXN1WZ3aRT/p94rFRgLCOKvOw8uRbiBeNLdPn/xm8HSNiImaIKPZYJj
om8dQjB0aS4Qz6k0s2p0g8n0c1v+yt9VfHQTPJ68dm+rhyCRWJnAFiXjCBaG3VR3zx1WIvVoiZvp
kmgTPb7YGIPLO8vFFHweYiI21sl8pivCjRmy/5w6nMNeNrKkH/nFWZ7S42xv0Lp3lAmFazMttWdV
BZn9Kw3WzpQPgZvI9Q11qxPuTpCFlnQxcM5SppdsZrbHfbGK6vwaCxwVIRMcIuz2qrQ9zrgFTfvw
81LwlacUCGSc/wXUZzJP1fO3i6nhvfk6dgW5xOVdxgED6IG+oYuzYDRnqyTAIRENpdvt2g4mehXG
3F1ZB6cCxzR9G9b4IvwXe1NV8lDPPZ2jNaaSbEylmHnOzZ7zjCQJCMo3F+dd/oe2O8ZHi9kQqli2
eEpB/oipVZPwJxsdf3N8O+ZIB6+wkdr4IimkFSjwLhr/BDRGiaHKFKCgUj/06yMWwMbTsid44MWe
tdc2rq9i9loD7QXLghxZnFgFcTdndgHuHyog3Pj1Th0ajGfIFLYnoKv3jFGXxrokzhM0oszceu1o
ZbyBW3/zhAa+veKDtXM54E3dw4msvxljHIHTDtqXA/iaBe7rN1awLFBOzdiLrcGhJz7G9UfsgAM8
x32VSE2EmnCW7ICkwGUx6JwZT+llK57RFJLYagh80cLQRRbwKJ9CeagYkvsptqwOj1Eg+opz7MZ7
8PLE+7Z5Ji+WZ+a/k9zDsTXGpW9lI9obEgUPLciDwIeSMQqXoUu+Wo6f8laPy6E8j+ZhqBfXTa/o
BMzz3jnxo2yAjfBrnk8hbDmcvyKjc9F2dFY2Gp8/8AQE7+HsRggI3MnpsU35PRz+lJMT9t7qwhBS
Oh4KGsuJXuK3ZQYjZRLnlq0b74oNUrQPWFv2U1lFWxed2uGlEPQDTfYzoKX8uGKTnHPNHbjcuEw1
ot83Ik5mcnhBp0leUNqPdsNoImo3dWJLRjmWLNjRr2Nyx1hLt254N1Be91VgkJ4HCByMfEU0vzxd
AVzbS3Lcv5aUNtBWjVF8eofUiJM/aSlcvzVp4SJAsAdjFOMzwP9nraGrsGsWVAPyMJbgvbpyRdPl
QDjTqbAELkrBkqb8zlhctXY5Q9s9an8wfGHZkHkQeIzQF5g4jYQMB93PpgxdC5xja/tSXJd1Flcw
7bkiIuxRAHC4oaS2YldHqp+FtUDb+gLACiZDmr2IopZ75Y3j8Q++4CrkjyrjITVqDOWoAeFhw6Le
nyToXVLlnPVWsVQnzWpD2QCiylfULLOviMhlBGE30NiA/YRVL3N1cM8F0qJ/v4fE7Bn7C2Da9Ae8
ifcTb3vsAzgSElPcsjMs9Zh+5E0Mwldc6DzoCC923i79wIbS1ZSWjqFIqXT6q96tKw7DkDJQYpfr
KmTwtZ6mV7WSFMWObhEFHc5CKckphKst7wMYrNFdiSr+fYv/lecrucswy06ZSUi9yeITaAyoSKib
3nEGCOuUBr7vAidiJ0coZPugwRRSxXZvjTnYeLOkoTxdsuH6j4DkPCygRLkCzZ5kHP/D8ULc4KJf
+wlXxBPX1vJMT4BkJ/Ovrh0atrg687FLLQ+INeRPtWs8b9koBMzd5P/08uut3MvWWhTX8iQ3gbdv
FbFZCdHvB5nOkeQPIElogzuD88WbZ/nTujkJXH1FodMXKyPUIeWeKQX7kFe77ActSRxwkJLWwQ29
eSm+2N5+qsC3G41xydvpTI2+uIJ1RRFEn1OJlqzIqSoMkOLhrO5pJwagSRVOTOP+xHjTI5kWhqLa
s8ADzfhIwxKYumWw+gS+ulEZhbZozNEFXOKMBbhXkWTd8IpdHmQn1egr6p8/jo0uMbPHjo/reAmv
yTGBIrhoA1zR/Xo6+vQnlVV+8QOXvXmT/5spaHFRIHNr59RwPRpibaWdPTsRsJLO8qzvDutGEWk/
uqPl0gGarP3Xf7bYvJGkeiu3beQUBURZvwHWMM+FF7Em/yaYHe0qgKcAnVSPrG/zhoXSzYSyzho8
4Arbv0lYTakTSraK89MV7AGbUfqwYlxhWpwwu4IuY4Bgjmzkr7E9hkAn/mK6Z3BHQZSQVXRfOlCH
0ioRZ5WEcbyUj3hIPJF9X13sbmE6YZ8MOgZqpDhDtp9CBS56cDAUisdU8dCe3GdFf2nAQwod1GFc
Ru/9oD5u3e0uVnLsVYye0itrS4kf3eXDwuh9wzLOdJvYCi+K0CDMi/TWRxhVgIh4dtzmr9yiujDP
pr/Kyd0rSrlHe5PUgcsYedLjiBSTec8y3TVvpD2uSIy32Om/e4O+T9xpBsgifwVoGJIJ5xd8SUhQ
y/alfDYRBvdsmS6o5Qxa/ncfz2qtrko4Mc8u/5+mm+V82hQT001Vn6gt48bvf0gc6k2l6Q37qgyx
zHcfTsBx71q+PiWaKttwJVUQBpcsUqpmiuoiW4Z5vfOrmSrUXLUcswLsn1tSaK492SaoFt3ro5sO
lo/SyGuMsDNk+0QAmYlBjl49Tuw07qOdi+WQpLCbGBIDx6vVzRzhzTnF0+PoD5eVww2FdHgYf4Yd
TyqrTHarcZXOAQS5bJdBJd7dcxduNW+NZj686goFyyA/0dM+tFetj1hcwB/luvMy4ZGo3VPZkiTs
zGJPNHwyk4E4pWc+NPTZGvlcx7CiKGhkX81EY3cjTrS8Bf98GoP6ycQ2LdusHDIVYcRLinsxeYjj
iyfrROUpNR3E7Gl2SppklNpmmNyUflt81sWc9c1S0zFCVVb7tSBhfzHj/EMbwzGSASngPKxnnH4s
2Wl0uZA1bNMvJeOJ1DqF9BHyB/R/fQsbZf1w5lbgXRdAfOhfmzBoRDiVHXHP/rY4C27sopc/HPyI
CA6i8Z5XZYBQUFdAFZkxtfnb8HgmiqotkxkbCCjH1OdjF1DynZEwX/oh4FfSPve43O8mTaNftDNR
/rr37kUYVIIgfTjvk26twejoz1Lb1M+7/A5/b2MLTnzcvUcbI3gMOTIO4ruJ9Vnb+n0AWnF0tFVa
FgAW3EnRJtX+a7c/PvZG+0LvqjarnpyP0M5YpdGoHkfopP0Peq1pUd/ycjmju8BT5Pexhc/iMNyK
Lno+SOtKnMhmBBw+XeAjZnKoydmvgdyASpao0Q2mtGCwAHhXGG3VdaSpaIF/m8HzfSJY2i95d+og
gRiW42UlhmmoclOqACBGe4A78dNg8/qTNbsw9qnZ7wvEZ1YH3CrZ59Skm27Fjux3Vin7bnvEBHe8
11bKQvoRYFik12qjlhAmL6sh174qi3cIRD/emxGqvDKBYQdMiyOs8cQzf+mkxj+1JDDjIgAHHESE
mb0VHEJse+bm2LvDJrCE+RHUAD5N4mEulKvXXYWqeOQ795s7lTkO5IX4sXQ0P4XpXkALhUy+VSmB
uN/cVbrDbq1JJC4f4xo7TylabIt0ERDuIKEYqHp693+zT7AOmlHhVBaNBFvfCCeShCi6xp81DY7M
t2K1odN6IyUGJVIXWYQ0ini+swhmPmuIAaw+nQjJWnd+pOGWKcMVk+MiIBIk9I4i8kaSiHEa2dcK
SqDMLt5vVprEVnR61/QNvr0ZETeyt5U1u1Q3IYOyTolg4T/OK0YdSyjI3BAKq+6IvBMIIcgycHNC
tEfW2A6rcWw9k4Wf60O49jOzGIOFwy6M7Dm6O+pPQrahif6ncZBykqUmHcDS6eYmOMbCyYLPqDgE
97bIyXNiwcnuqsjtH9LrV0U3H6VxUpF4BuUjwh7nPXOwrpMw1pDS6xS0Su1MYlwqkzfbYujqR1+j
p36PuMKfz2pVB040RyGx3HTM/Uij/AoNfrn1FQ9TiOMS71yGMSlO1TdD2/UArPOOIT/L51N+Oql/
FxjnTYZFqSIpkXDOE7T49kPy0pb4tDxlA89YGaasA1y4tTBexAjaM8LouPXokvyOFZenXqEQd+wE
UuilgO3a2HPykrqIieQAWnYsFcKM6xcosxwBa5fUU0creyUplDZzZ6Q731jDho4OVWLRA1Hj5Did
R2t7wBUoG/UuLz6PihHvlRUvIFD8shP4qtZCcnt/7+WklvS0OP54LDDy532/JN3N9OW5XvlY7bSd
IdI0E5fu92v1G+XD3mKmDxO4Qg9ZOXed8sam5Rlh72mjE3sLYcKCYmsgKbfHhuzHpgqUyoKJVonN
7kz+BqDv4Un0ck8DMxv5Y1fJL2IejoSrzGpT1pYmWZvAdwzll6kMm9+15INCxJNzFyklQLQ9sQ0o
eXrN5i108rYTvHaqu9+UM5PLGVacHep0rBQyH+ehindSIB3QuL6snskchijsAm4SJNr1pO8Q6ovm
jeO30wkaaFr4dPb6Z+TTrpVwN6iZf4nyqgHMoTGAxnKXJla1tpbksQ00HqG6wU4FXKGCjcZDN+A4
lzc8d6JoMRBdUQqKDDBI/PgmgVX2AZlHaHiY793jjlPQvifZ2CPh8u5rkL5wlLkZ96vJryXEbxAi
WUxzA99LG0WzQBJE9u1Qdb0No8yPOHchRQqo1VeM7rq0jf8kLK+VQIp34WqSpAjq/WN+xIbYGkEP
qZqPZVeVUccbZX9jsPXXHkNFR/psw+xBzFxNmhxoFZMEU6+XB9xDQmgtGfWLlwdJQBM/oMB2Gkpd
u5I9kiEmDBZbimz8WIycX47Jrodp9ZTI2x16F6RnTmTbKA11JoRcTG9sxJ5cGee7KURux6lgIBJF
1vuHnn24Bqdk7p9Hu9NhY0aYmvVkSyO6lrCFNayJ/b3PmOzy9G7ShEIBZpnDSe5wUKascWhsZ20Z
f30GYIA5B2eVe1Uzlfol+HqXBvdJiSSFYLNzCGzxt+Wki4g55UCfN315TvUxjzbV+hlPKgyasUS8
r3oAL6XOqc3v0G5NIT5CS+9xdD5zaiSP+Tm1pJFhi5jTql0zlvTGhc86vFMd4Y/22b5LbeVgdgZJ
u1LcnIV2s5TucSTpQaBwBgIc1YRwlprkfCVYB/vImjdcA6afL5o/878Ehp5dPA6LapObX6gCu7cF
8lfNCONm4HDmgCLe7dARFMOSdaAuaQ9qJmRz9Pl7XUNvA42CfI/otyTLVDwW7M8I6+EfRS9MyFJ3
Xi4yAXKO6VVMoPHlnyIH11tOPG0aKNHdeZhRRDFi4eAbIk6PStEYDAXcqDb0oZZLiWs7JFxS3Gqd
5I+RvvishpryCBmM/dASWuqwLCsSmhkTubAkrZq2Z4hrHGxZcjbKEKIGT1SBQin6dnrE4KerrOxV
4vHU+5wNbxy24GPWaVJKux4v3Siokd1Qy3iZ7dlgwEkG7Twm0sKddYpEscm3rNmTHOVN3mukbwFQ
DJ+QTRcn2BpyRavG9mKpyvr3jrXYeO6zCO9UKqWMAabTVFQn+jnCugXPShaDfjc9jE5jRWzWnxI9
u1+/zYs/ROy65nUrnspqUoHiNGKKbPqRo1nFqVgXzAlf/7sFI0xInp3tU2JWcIB+fkRta42KqMjt
X8v2WUS2DqK0VY+qI1w32FQjRYIejmRZGDUUrE7iHwPyB/mpTQ+KafhGFJwhpHV1asiKyWpH+p8K
PnHp+R7+71AXDle3DAXIda7O7GsYt0MYaKbS5TWJIfvn0J4a0U/7V4an1W/Npi+CllHYBokemigQ
1WwoFOLvtEmR6lxKv6rSFTh7Iv9YlALS0um/zYPK3aPq4WJrHnmg+ettT6eCxxHdOkxYB38w7nMC
DBBsYk2sIibVbBacpkDn3Ru33OeSrTJCViDmP9pQS+6QzHuKUi+q6esdQqGxyKxRrGU67yDNRDYk
mKSNp8h3K07SH50K7/ee3zWEYMl7ccHPnJIEZMahKPdZUcdBkt1KICMnr0eIyQcHJWmXqe0cRSY0
r/2OeCaFsU58+ZwtiK6ABrqpOiiHEOIkUyZ0+BuusaXA80wxpvMfGpd0WlsEjQ3uQQ1Gu0Uze929
Ty7Jf5Ji79RZ/g9gA5zdIzD8/oWqulSKXSbOgJDMdu9HgcTJwXA8P7lcCBCiLdfHQmbkjeKWY8kV
DAfj4WWsyA/p4SkPvr4RZHrJzeqmhBemEQHzcpJ9cRtOXoRKLd4z71I/wH5Q4XFggwNlKOWYqEqN
u4Yps4cWvmRR0bzBt3alPhtvUu59ypI0g3kc1b8VrAAlM+skaLoxHaeiLsN3OdB4MltuGiYQrFh/
Mbgllz/ianoPYsXphgipNDEe51LN5XFyKfSLKz8wUfD6CwKvpUCf33JmPic9GN5IX13gnhf4gb5i
s2IHQJfAy9HmIumgmK7/g3ETomhTb6Vp2cHSszE/2griycT+NiPGJNM41bUxgsPh7mtSpCzf0edm
iPhOZnYjbex/eH56rmTbEAuk9cyH817euYLbtveC/fD2NtZsZi4i/yvs02g+7UrT1DiTmxIhSSpE
f9KzKeg6PBjERImyxlhHAf17hXrlj/kBfB/nt3r5VTcqL4Qqpv72gHethaLSL+ItBVuk91xMTUNn
PHciUZiJ/RUJNTdmIB98yJUAxIsVE8G94ZEsXADPXUpXEvKNLBzOajSThxrKlmwDIr/mx7nawI8B
KLSs8edSUTrNdl3fYhCQK9gfn3tn4ZPgGz0bNKUyjTUc1Gfz3L4PmARWaC7SHukoRJOTEDVDvklg
IIIOwSnaj5s05/MNSZzwyyKK0EzuI93pjpV6LfT6ecjO3rPVNbRw9SSmgwMpUdraUDazSNVrfVa/
/T4W7Ig6M+6CkiZOJh2dGFAqUYKnwf24f5DvItM6liXOeDU+2kUdYuEJI268uXAaG5P9VvqSOLI3
ET1Fhtg6nD3NoXsV3dHZ0BjOa139Qox7jSjtknswBZDi5Hoyo6r3cHh5OLIgqyLNwy6Vkm5zaCDE
rz47tq+ABCUuyODnKwG71Opbn+4ZE/0Er4983rQUktotOBDrt5qAs5wCpgLZuSYwX7pNoDNrE8b3
26Po48jcJteoYl8M1NOisckhTJ5snFQQ5sPWwsy9zJ7dnyyXgSktE6yVjpWnSz2K+aY03nwKXCt6
jiDA1kdeye0rXbaxQBT3QHse64fLMsyXuR2o4O96XbZXtw2oNTZSywuUUuTV+Y84eVih4UwOc/os
ZCry3oY23YzdXeEQUjdHWa1qxseRY4xC+2Jhe0zOIlLsIJmxQE1UwIsZjot1JBykDMhvljNnhkqm
5swyiczY33cxKGcfkgAUPfXr5tVfKtFmaayKcF+dNz10+XL4kFt4anI77UN0HbX4P0Z/qSaAy4EY
TIPzv0Mdx+Vc40LHh9glRZHpUNHbfm1xSK9atVWhW4sXFLF7Xcmrn+J/NrV6rO2TaufrAZOC/MhO
RIpNBusYR3hpiI1oMr1f1ywWoQpaOdD5qewiVGmjISujTXKQjr+js4+4f4SfpMYoRQ5hdVkJ8PHg
2tPiGS3839uztZvVTJEvyXt5mIEEgWlkaEYT1vsxgOmyapHHSjGkc6tNA14Ow4KVwGBvtrTp4K1M
v96UK1Vh8H2PTJSDg5Oe3SFqKtzUlPOnqn2Wj5tCrqVZUhqefYrHU0r6XXcj1koV41RaocMjLlFT
xSakP9hVgMwrdCbsPLr/qG0/laJ3viSey0scp8uIphGAY6N7CQlUJYVFdMt10qp1iXDYrzH9sl3m
UY7K05AFFeczO9YIiAQ9r0wvSPI8rmmz+4YSybCxydoqmLlZW8GVfF3wb1C8Rd1Q4Lq+n8YaiPgo
gLwPqpEJDzg+q1MJDiB5az6aB5J661/hKjrWymOZWXt5NYi8FyJeMStKdUUqSj1MeMO2ttivBevA
1OvEj+HUhmqn6Q1gROc4yExuS89MXnRN9F1G7Qo7Ior6lcjun9KKUKnfIqRtO5aTXgzkddnt0atv
F4iZOVjCuzbliyym0tT17bjlpXK4H8AbKk4vpToBjwwVEAj72peoqYx7HvYkmecUjeltkDkxevnT
nYu5pwqdAyOc4Ks4mE/7uEouvY/jb6O3C2Sr1BH/ohMtZe6k+c5Nuj2LWMcrMbYZ1F5VW99LbsX+
fXArk5p5vl++PI1xPMD5D2OaqOEZgoq2FyIDTI4BNnrmcdKRS6rwJsPSA9Onin5icFCNkArAi3KD
I+AGw4YYtUFFX331wHFjAsmrsaOqVuRz3M16xdIzTBK1I9S2jo+edHwfhTIbR4/tKEo4y6+V6VXv
SNPT2krJsewt2/qRtqL16JPYTTxyRfoL8JRK3NWQv7DaOPHMxP64qackzy7zKW13yEEfpmjLHK68
niG4J000yZTPdqMqgWPAWQqW2K20OfuYK0GRpXlLTEIpgsxzaWHhBovTwibBO5vWkrxl3I8HGNAk
b9EGjDX7wczzRI1H7ltCId5eiUR3WY5midoLejNoucKR/fPbIJgm+scBNmDk0jzBAu7zu2cjeiHc
jozAG1loLN7BSFBEJekd6F0BrCaJxol08M7r8VTgVVYuLe0XdmcFF0R9KjoOCAht0+BiBNDoTWIo
JR3BJFZIHots52F2BpzpI0CCjzdz9BTPv2RWyK4ZTH+da7xaWsoJtE/ExGJcqD28Tuu0z30pIVGp
44LHWZZCqumNQnG4va0IWbrMRGG2fMrdw/Tjru1waGy21LCB80mrsRo8HMA72mJ3fA7SYk0iZkLS
BBoDdgcpi2D04CU8hskiigjJSRgoAia/fMCIE9YZhNLs4yqlBvMhPlEAgyksZxm6zvK8PsKWcmE7
Km2zlo6wl3Uf8fpFUWX86vY6mxYyRNVzQNzBg3/MMmewZ/gMAGPo4LADXeu2qbx+Vms77mC4AA0I
ci95kCd/V+8McM6Vx0G1fSk9Q/10K6I6qaYs+OFEb7eLXbpbPC90Wz4kiZeU4V+6AfQclqDr7Va9
n82i4kxX2a92syf5CjRAbugPj2ZmgGvMLUmy3vV44Y8tD6ksDsWbG8Yuux1gdYvPI6qYZmafOPbx
oMZXtKRddT9DL6T4QL2c1PypDNcJAW4nj6NwEosvGG7w8Rad4WMGdhF8gkuQVn86hbGYKhVhnOW8
1HXhL/kj+z4/TlqKohimo/ia20C31oEimlFghsvzdJ7ZFwQa90cuoI2A7anRj4FI2VxxVQ8qwMF5
T6zpXsSG8Ndry5rgGuR8lyri3fJ5e9Pnr9JO1f5nVGt+MpjTqawN/GNBMGgWpCqT0w+xr8W4vhc9
YjpQXNdYpbkqWHLgodrZdCICbqrRnknzp7jKW6RWuEhPYm9dypLv9HjtdRn/Yizn3wFDjgx1lIOM
yQUW9GbXHNnHV4FKWDBxHcSnyzF6vXqFSl0PkvScXVDitynBejeF+UQvS6SSQkTP5lAABfUyzBFh
xiCn06UMuQpZXzKeRX0dhmsjVo8QZxNNc8tGoMdMa/AO9RhmrK1cjw2cohMl/aHycqY+Cs1mZaWt
ZKtculfs2HOS2m6l0r8Dd6REjUm4kgfNchhhJ3ZKVx1o5S/9YJsyU2wdltJBcfNyE3ETRqossdr7
Koliqn/wh0YNbFd/GDn/NM7FEU4WSByCJk/MO1SIApoHCDAtHOHoDIstLO9NRTpEhmui1sqYxofi
0UhAql8uc+lrEJ0y02AXMfjo9v//z9JuP/C8SPGwI/ArqfzzuOt7Yp1CnUnpBVeijANAGDX08NJG
yIWyD5wp9wbcPXVanIKSDE1J/IWsJe38jF86JzasgAlSyoZbjNprLOzN9FSP8jKArrBAWo7+mgZk
L6739GiWr7pyt0tCqhVGSoV9pldbNNAJMJDMHh5Zml/9VI4mzQ1xmTOHew7dfDulqIA7cKxyIgbQ
+7jAocxSTbNe40lQKVkjADSk/+Cr1OLIGrDfY8G4KWL0HsmLZ6FUguFc7HXRp6B09Uj9dGcOTvfo
r6pao4Bq6nXzDV5DiuE+eK43GkzhCB24E02r0JctOYT1BJyVOmFCSa0tAiswFr49Ium8Rwa9dMzN
FDZ6MJbD9Z9lqo6CWKLxPn/23WKx+iGNl6sxWfEkD+Ec+uXgP7kQ1BhHq1bskoUMm4JshlT70GIs
h23X07seb5DnaY9PWCuQOgx8XT46dqiSFAdPoG4NjwT/Yd+U1gVlfnHJvRPrI65xO0VYFGJpHtU4
esAbc99NT+OE+NMtPQ2V+zVlSOxjZ1XHN6rTRjfuao0xd+TGhH6Dltt13e5QpUDZRksXMsYbt85O
vfXxgq0mydZu4MUjkKLTRlF7hHrrJH3nkZVxtGQ4we5yfO/LWDaFtZifjlX5UcjzpkzAcGRLD33w
8bF5FPQllodhZyieFYa67UYQKyguxat6rHtguNdNNIrGWe3+kXVS7aX+ooHkTHzoIrF0If5j/zIP
d4ISSG6fqqx/KwhxjqlqEgay1RsByTIw1ChdTx7Rzair6Eeteh3eYY8r5fd6uGUn7fyqNAi6rXhk
uLqNXI/vztAVKutrEOGAYcrksNw3wHqxo0ywLaRKFw36Heqclg2Iqory8Aup+kAUnadzasJ/vyPz
HRSVhFKy3vZchBiuusR8JZdKlPNb83KlT2nrVTIYCg/oz4zBqllAR4Q6A+3hChbuKyYDTI9dn9zs
WrTMG3eWFADOR1sTELSu4SmMYe/Ra+B9WAUNIIVvvcZgxfYeiJqn1csLwyfwdzsbAbckT/F2lnAk
ey/5BtKtyKcPGNWyOtp/J+mm0CAX+B/DvLJFikHZAfuUqnfnKNL8LJg8RExdX/TJ15ByaWbaVB1j
qY/906fmu0O221WwOZe7a0XWZT51X/3LklAwsXL1DFQYGNniXrv0KIWPpxUo/hqFFI85+4hA2LR5
E0MBG1ud64Ra+bD2+laCyvnOrmSsyo8uZy8MYc+wJP0K5Q97PkSZ6NPVwzGZq8+oK+hxFuXzLNtt
JA87V9wL5fV1Oy4XEEDvcOXeGF4y2EEbeZMfjnAtd5NhragQ/YZ8hhbY0e39OexuCNFt8R7o++KN
ZXtBTdJaMvmYSxe2JDfh8sul3P++euA9GhInQB/TP/58Rc1I0zBNvuRnxjUBQFOxeMpIigyuTOYc
jNkg4GjGlvM22A0eiMag79Ky6dRAPDIQRIBIWs7aXv00z7vhOBb82gf++lfJcxP9qnY43W6c688F
1crc2FVEvb+1qCMCSz94vszc3aTG7IzzCNvFZtbmiCvDckyNZWRxGgQJXxkSOjrvRfZStldwqvWw
LMCkFqbTDcTKEfTQR7GYyNJYUynMkQkiR99CM3wJ8ma33xTadk7kdL6hSDH7e1PVZlCr9eEihW27
F32Sm4xwO7jMYRhlZKJgXeVmgWVrF0w9g0NDPAqpaNoiCHGs5BFmrwQxuR9TraorlHqcHO3HVG5P
Q9VIsyvw2MWnG/9qEKK94J8jle6CTAUy9xT3kyuF681C3TmtisD9rYGHw6DVI5diHuF6PAAZPdPR
2p10izhyf1vL1LKyJzaEQdHTJ/tG9NC2AwG9nQqsep4OIjQoblTpO1bLmYVH7DUYnvyRl3lMQO9q
tI2iDZO2QWE4d1nnnsztWFQ3Tqf9ovFXrU1hTHqL0P4gHwFqcP4t8OYCS7C+CX6rLZuVsGQ5o5YP
2rjEll9mtL06a/zg3G3xo+XvFloknoinR59mgxRgsUPGVfjHTW/Le1O5fgGvWP2jX1iRUbfJKBP6
h1TCdA8xovGKjtiBSS8xBT9UunWAOkQcWBTZBrjdlFDXROyh5Cf/PDqjUwCZYPtMUz0PdoE9h9pg
VFwhGwFbcw3Ss+Icb53xmR+EIMqA56LXToSJ7Qy5AZwszLOXjXLCPhqIYr4/c3UtlPmdyXkoPSE3
aoN8nTFgtNk4Fs7sQjDbO8XawwFm2TLZbPgox8yLzoQjmlBLlReRzZiQZ888TK8NUwxFKLp1fgOy
hEw3q606t8MJr0+eQfZfYGJbop9AthYmvt9LGwiLq+OoyG6pwO5xDMgWqGmI7dNdhpXTL4ueEMiD
yzLrXGPwx+JvnPPx+2lYl2y5poQz2xGIf6eu+00xNZRmr+Ayid0pESs78ZHw4VIbH9hsEkdr37Dt
L1UT9hYQ2J0fl4zykRnefi29EL+1lUp5MO+ZJdc+RIsIdmMbRqumYQX+Zo3zjTcVU1fYplEVvy3I
6LYpBjQ7KV8+2G+QQ3HmzBBtT0WmLU1Yx6szaX9HElROe6J1ltOYBsagOi7mADHbpvuRUKjOFJMS
h7yEVn1awcoC8guYnwuWaUrYUlljrpZVgIY0a9b/oBN2PiDXUEbLSEmPoVjU1zGb3kbyaw6R5NIH
5yc8zU6QjuA3PDt471ddOQrPoRHDY6+JQrmGmNzu1GzFHC+qJgvA03x4PkZ9k5SG+HuVk3kNBJca
RJH29ILnYYe6BU06uFcdGSQ1p/RhQFa4h9jNCj/5vf7YCZ8CesJdSiXRN+4jRTL+guO4yLHD0pCf
snzqRI/vpcrVFlP7u23isy+869cktEGJjwNig9CpPGkKNyHL0qnh+khBq1Rs3RtsnYXZzNxbgXUk
jxaIN0IhOjnuSfD48uCD4RsSHwiBX5wSk/bx0UQjklVv5Dp4m6hcO1h1czD8FoIWA0DhjiXbM+Vo
aa8BhYNbToQjcyPFlRqU38nMiGb+bBpTiWqWdFu0USwVYqfjbRSDDlKSUdY98vTrnBLcks2TBIai
ztMPIg6yKpiaXFQN8VZwIRGp7BOOMq/0Cejt142nzIvETnCBn7cwoTghCcw+CCxwK4vi9NnBBsf4
v8NWIrjGacERpaAKVjiWHBUbY2PumRYeFs38xrT8Xiq5nHavxbZtiCEsRykKqL8CqnsZDikpWLS4
4tXr4n7hJaJWRZThCE9/ScHXOtuB0bVAC4D6uogM6/EU9ctCYmSQ5JSchWS7ERyzbSd8CYuMe7DB
+W2SH4Q0HjfJmrm/bkt7Ybze9R7YJ4eVYMxgOp5gWurJsoBc7kwgL2lNXAMu9/MQjnDpoGK1ALOT
RWXpQSclXLaNbTcXjRdXDb/z4eXPeTjyOrhUujX2Qvsuv0Q7sk8pK438LsMeBary3cPqxxeJbf+a
lmRhSQoQMz19ouO0vErNj2DoyZSQ9How3YLkfvtEc75rqzYnEPzHa+OaRc7dsPmgsOlLrtnzELpg
mFWgeFgzfGZvjbzqdzH+4NKJVbcKGHqgWvZte+bS0oqEimrxGeYqWnectd5/m3V7jRLv7jb+aAaL
9qADsneZr+FKWhFs+Q1UaVy0QWNFgAbnN5Q1rbOu8g0P1BOrB5ldocL1a9p5KxRX/2vzhvE25Anf
GEit9Ft0AUlaklp1JVzfU+g/VZ8Z3O8lpKSOgmaccYQdIDoLODy+DfywPQ+RLcfpSzvjAOoA+zNF
o9SkOMHUDrbNDvJYSGQ+tbr5b03VdeAzrtmxCIvlN/UNsaTu+L2mLq7YOCVWfubhEqowKiWkgeSk
bFAlP3P/zdnbhDL8SxD1TUgwetKyY4M2VxwAnwIFsj7ipDwu8qK8uqM109K4vB3WU+xm7IPJUmRj
J54bHHlu7t55W0/BpdR54oCPXIjABnhLmlTvwRBXhaAwxtPVC578tAl6K7TdBjZEj8SYJZnOLXnN
dlqaQ1cmH8V7MJwRW7lD840QFsIOiq9dn05/GvSkKS9bBIgkLRyZsWazqaathcP16eVSK8g7oJFT
LPSYv3qcc45bpBi/QZV8gHe2K48PPqE/lPVul/0PeJlRi26H3Jt8QH/4PUsvvBOlcIjYH71pKOfj
bRBhyeqqreYkQjlPvr1AQs+fEGQWJ2itbz3+IT9AuIf9VUvbhYDPfXqb+eopJNPRdB9d/jEoVhDW
clapWK884AdbdUi0pzEYW1fcYGkjx3KpIFQ7ocwQvofh+jMy6KlVji4YRT53/mjSqZAfndG4L+6d
hMYOlJyGWs1EWo9Kt1WzyBS2CTI1sA55ajh3FwlEmUe8sKt0OQ8nvy+2HsqC54Au769Kd4lic2Sn
r+calHmzhvEGU+CKDM1kWK7S8E/6WKLvJlXp2EG5yvtoWvqZIlT7J3dQLiR06QpoNjr07u0AZZs+
d4BbbFkxNFlJn/MRO8Zu0WXW8njuOjSSGABhABiQQhNsmVELK9sIdBkMqyB8wQ87w9OfGrWM/AIp
xTKNih9ucfnlWiosAR+A2AfwSRlvhCfjLS1l/VPigZ+jMZlpsqunQjWAfrBWPD60yVS35682be71
eQVdZuUd2MGbCpqEU/EmIkvOwzriXqhrr2sGEzTQ4G9LS4yaKDhH5JLdalqZkh4nDp3Z0JwTTC9N
Poz5LMnqiF+QVtLYt0f+XnyPLe0weol857uRjlzz+v/csd9t9B+WvDyKoj18nvPbrBpORmaR38RX
c535DsC1Y1OUFKti49LtqofOda0zlTwkXtC9yYs90zmYN6GgU5lnprcyzO2TkVWNKL/avc6bB/uc
2DktqiidEqpHX1u/ub9oMdhfqtEpjtkbSWQASPJ1Yr+MUDp0/vRKNTDJdeBGjGHTDncHub1ixNyP
VJkPcXkLQJ5fmglV5drgSXCMY3sq2nwyC9PghEqlNW7odXa0NdA4478WFbHO/+VV4dCw0eY3KtG6
VzGoP/b7tE2JBIutoEJ6/TSyAlDpgFoizNorVuxxKVI4eziEr3INfyPo+muV5gtWtGl/G5MDvmr+
nKz9XiX2Mk4Ltu8CsATzg6Nl5cAxr5rfG+mLqBQCt0T2hXFYFOOl3bSErvSh/l+rWhO9i13ja5px
i94zKCGvD2jO4vxhqBveIjd+EKX66wIYBIAZakGVGtjybZnGAEmd98hLyhKCDZcbe/XoIVpJFX/o
Jao15GW0otEaCsjQaxlCj0rt8ZCgycs9dYdoFlxOWH9iuiS8ZU5lIupDIYrTKB9pqRUr/EAHJMGb
z8JkBtyCRzMSPT5XuFaamoze69YaLGtb8LWfCGj32hsm3v9ApjA6IvgCZmlujEQjvVCWnbVssUQc
LyKUpwY/MDV65ZLKZTh88gdslUP6CryTrL4y19AwiyC39OyTeXhwQOVDiGMplO/ea3RhINQT6X44
S/zmCH0GWasqhst6FR6XfzkQlPV5Zl2a5PyaecT8Ogq111XEF+Q2jwQjJ5MtgOLNP/LizUpYb0DA
boS7r6ZkGqRXrs8ls+nLF/jusoKwpA5pxTduM8iMMnNg3QCm3huiiqt0gnuwTxqn6G/551549HiQ
6xQCph8spPBiOv4Fysy02Ih7okzjTFnvnsOqK9iCFM7oQjwTAMVI0r9gIWLbex9b/p7hJZ+nuPM0
7bEzi4soFeMvkl8CJHArr/kdwmnDm2JH6+Cf+US35Vkw+sqFrsmPQKMdtj2rYH2SaoI95RYYMkNN
fJDMBV5qZ8y9xgPI0k43pHD7dzxDG0c3mvkq+8vzbF0RCFcsH5k4gMFpT4dTnm1Jga2jLgtEr5vo
j13hRIXVKU7Jr1b5rl0K9MegEui5/JaPskkxgwVs6JPaM80bM/KeVcNIW6NQTjvjSMCQEAS2DtV0
6vBDIZ7MyCvZb4Z4GZNKbCz49JetkxniE6w0iVr6sZHlVeQr9JarPp2deWsCT/MetrGPqLf0zkmP
tqpR4GOwAjK6EpqkdGyAVOtJ8iPJ4d6yod25PLSrqlAZdqdlyanwJHdHThXXV36+5d7Ry6XA/8Jz
sSuadjl7dvBZ1pvitnpyjztINCR2OVVOiU3v14jCfHASP2uVieLLPIb/JxzjA/CRVCLy6gIBY2vS
t8oaY98SXNTR2LmZ9CsIKcl7X1v9yx//NsfsEpGwOgTBFwD6LbN0A/I4ULVRmdIuGL5DEzNCk8mm
Jb57ygvsUaiUN6ulcb62BzKIn0PeDuvmlVM73wxTmvCBzsbQfLUgJBCK1wgZfmp4Wupq5NPMLKLS
506K2HjhEU8TaaPx0FC65lGF/rpJx2KQXz4ptjB5hpRDiN26oIhrAGs/99EgyUPzN+9T+TWpMxdP
s5ghNEBR+2VI0aZDDvOTZtOxdlHTpRKuVbEJOsMiCFpoS/6iBaI450VensKbERKwLCNvH6hp5egT
wBmM6qZTn2FChi5SFP7ecfJohmat8lYM0GMk8GIgFb5OAJ4OeOvDydhPe1ga6QVazKFP9EunBC3T
pdjdAwtqm/nud+Y+lEa28HN1rODriEh5bZzn//ksAau60gF4cgEpaRcEv3NWNLM53JCxOGXV+WjP
GMBRmuxU+WzBfAj7XG7KJaEmyeKPEgG7MrYFkkNpFm12o9mqCrdPQg4isiACOkZTjcAd3u7owllF
8oq0CMjDjkVGRPQd8/NSTq4v7O1cKp17f80HgreRoIRLdXQ+sJ1NC8T44A8N4BRGE2lREyAusM6L
cA7zHRpvGBXGUP2/ej03+63XD/WDAS6cbAKErmP3i2cU84/a4PL9pdHN57g2fjy4WVSTliMRGKqK
ICXSN9OSi9otVt3NHKanWLeR+T0facLKe/PIQhjfBjPbRO35MXZIZew7u0FfJMVWtN4W/cyd6XG8
t/jNYu8SwWdNYN7hzgkLUnbEgBPI3rihJjtyMUzENDZZIRMHqvaS9syUqBQW3zPVEOPSiEKgmeWi
I1TmkNsqcSye+MSZBkcfG+wd7lo/dNqTRNcZtRqSU2Qk+gCsoBaBbpvXAkGo2KJbOLJ2XARN1IA8
45PTXnXnqnAC8PqbsOdFljsgjj2ItLyu0QVbhNTLdapjInQjscmzTJssbIwfqmzSzY1S+mp6PkKr
YWHbKkuU1EkKZGZ7dXpc63Z6GcftcySBkpGIua3mh9XAGGG88yXFtWn4b3g57xg1n2EZadushoq4
QvmcW3hk9k7qI/bDFOi2QAyuORePDdwLX1TaBRFxYMKH4fHAYYa7rkHnyMoLNP35nVbU10V+yTTW
dtwdUIA7804ZTJBh4GV+ymvXVEVrScf3zhAkzr3FLDdlnTvGZZjstX5m1tUARlxu5qhabyXrwnj8
+QRjn38Wc+u0TZhfEQVZQdGylVZeUVot5aUypPl9iyCL+vWMGkq2jfqZanOLuecEmzSl6YraNRyl
Xl2gjZQezUJlXC80STyGInBX7dDMlahcbuCUm+EcZr4g5bhLVVoeHvjWoc9uio2BXNvJBF1b8TzG
ihrQgTX5TwuKvAb5uEpXjZIw+xtfKnTn08sGYm/P9D/E3BpTzvdmUNSVEOw9BpJSnT3raV+kpGQl
tmC68Wlu+AaBcyZ1ElzaHfEKrBwwlPN9YrZNEVR6N6KeHujXOYhME8MtCpcLvF6vIiWYbqzXYJAp
C6KJwRS4pxNSq2Tc2dlx3fd5eS9GN7ejKz5OzsNDirL+YL4ZEhUSU0KygPC6wRiu5mT6E1NQsie3
rlOI7dX+gtlGERsV8ZxyBdmCGNz2PWVIwKaYsL1r+mOqToebWScRPSCTiQuLd6zRLIjr4xnOTpXA
f8ZuDRCuIcOp+FFByh87E0x7IWOS/d8Q+WqrsAF5Wb6rgSHFUauj9IGqJR634ADIqQcnY4IXp2aF
pvsDrmgyxz8Oiru8doKmV2vJcwmKCpnkp9tvoVlmLNWKLHYtrXPEqm2VbfXmbgdp66N9Q9PTDqYa
JXxptvxJJWok14g5nz0FKYJGH5CcY8ZW1ko8acAnQ9ORmEWSmI69ibTLfhTY6vmedLBRAALYYWkA
PNDwt/d7ltc8BgTrF6n17fXEqySzXF3Saq/40P+a6PuzZTyMBBb264z9E4OPdbDEr+LR5WUc6RGw
C7mvYV7AVlUBhUC39i+BaVkIaRVVXSDBctmiQlLnUR512lj953szF2xVFu3r80eB8iu3iA7vEFB0
B4Nl8TKv2JahFHxqlUa4r4JEH2Qz8UmC4kLQSb1Sj38aZajCS1UPB3Tgv3zHoe3hjs4/0yPRj+yN
yKMxWsyGP0XvHzd8QSJ1xNBkG7hxgl0k7wjFmNN1KBY2iu1aCsGnWbnHmsTfQvm68QerfbamlsuT
gvQjboZ7gEIy7M68HjZ39R8FQg4Sro6rR9F4b0fjDn83RZBDwXxpV8FUz1rE1gtszMrH4hxgMOmu
JZI0fgP+WcDQYjizNGrRb0LX0LEmhuCKwc13PQYPzTlkfk5k2HnzU50jmUy3fT4CF0rMjZKEBss4
j70j4HmLWGwoANP7sNd8tP7hdTv2vULw3u8leliN0bC2tqHhJrieNPwSn6elNyrX/YIvisUTr6+G
TELzBBX/Wy0RCk7EkiP10kxX3n1op6ay2++nkffptt3CSFyd6OpYM32PzicDW58QVjfPstAADR2A
CEVEYv4oV66kWJYXdvhj1hD6vrehl1qDFD+cVNjQopgBnQWwHwDGm8oZfg7LblOeHyVUotfhGj3S
Lh5fgJaku8LlHIDLy+BppjHKViKtmn4/V9ZgQoZumqWNUqud82JxjXNwlTTMyo8ryk2VM6Y2wLxJ
unA9FbjLdHHivlohTvQxi73Z4i3UEe80kNiVD+slEoNuL7Wg610r0/5hZsN5nzV0rUbsO6IJ7PL5
0EUjgV+eUcO75nM3A1XgLpMm6F3Xvv6Qpj2x3GQx9CpPomibi6Ui2pc6bFxFMUg+cLYMV3hS3vPC
/WDolKG90O/vnlOmhi/AcTEZwcnZCtaBIhjwpeqD06NlZT0WilxIKNSW+6wDK1eY6NKCtQBxxhkG
dqy8TJwCn3QyZQXNK2hZ+lii6xmVvq6fiP2YcjczKqmquuHs7hQxVtuwekCGy6dSFO8BcNOBUlNb
gqnmtYuKZdQ/4odpPs/9a5Vcm/4U6fGjo4TQyvBgNFZpt0XOKO6JpDb1LCr541b67+Ty3XPhW+eu
TDHCdoHXEFMIxckrOCG2xFZTYOuGca3sGDNoCSfCMLD8h85S42vOassupSdZEGdsVmvPM943s13z
KDsJEvUXfzdxR0OJG9eFq9YXv/npe5ZcWXQwCznpWm8BSQB7vlUBP3wSBd2dLWdMjndy8jI/qHRT
4yfJ6q3maInfL7YbN5R0Dh/3FLytxA/RAlxCt/urYgqYGivTG829sc6rNFq5HrFK0LkEgcE0xDsI
HanyOSxmnNPpTptKoJOsiCH8Anc8ebxiGH2wtsPQWHnWBl2IScFEuq/yb37KfC5tq2+tpbioJXLg
9E/g5cVLKPBA/ROaHt8HVKh6r8D8NtBsX48pISy9lvzuDTCTF9WDII3mxY0XPyk6ocpH3kgZun9b
wjNMid0vPCMdQniy5UYVXVag9ZWzuTNkhYrtvUXUt13l8Jp+pm0ej38jJhlC+LtvYAl7AaPC/v7Y
jpai+LFMHv+RgXyELGEQRp8fTpgqFMtu+eYJEyR2kDjmgt7Cnz2QKP4Kc+FrRLiO/v8S5YmYONHP
g5DakZAHMYkmjZWIleeBC38KxXTG58irHOBeXEszCOQe007Ka1I1K6ioFP/Fea/GK4JalIYLqnz7
FFIOdDDyQSHgaO0E9G2M9gO0rnLHt4ChS1dXlGdcb2wubbqx8rOsp+YnYYCKy7ZYGs+wu9n4RL2q
IQc9DzxYzsAupP/EMFwe79HixjKHnOfawYUalJI1u83g3u7aHcBABl8c+bpvdc2xTxBDNRCaNI0S
GoYg05LYnUWRBjGI4W3fAnhM0G3MvgbS0QyULKi+URJRaJUfAkbFRmR4fgY9kXm1s1vG5ptE82KP
Zo2GNsziPXAqv49sYMRpdG5muRLhSDUO5X45dy0huKat/I8zpPv63JYEK+tK33i9vp/2EdmumDcY
NcKlH0REwTsJSl1OYQGm/amRHDE3Rgjonex8ZGdgSlVKEuofIhNF423/tgGGEOejkyKSdq6u5STL
iWm6XabkXaA2J6ilisRc8m8yx56R9eBFNYJL8V0x8K9VHw0FLbPHgygeS0GWnrkpiWXXV7gtVUTe
W6jVoF5+HNj/5OrVeKBFktn4PwciEps9geXFmHX45eja5x+5X+eEye+/KJzU4sjGY5OhzOPx0yFj
h9jIuWMabw3RvxjlQRWqy9Ur3xfIp4O+QCH4fbdqqUZU9tgrk59U245oo2r62n9jUKsZJ3AB8VHX
VkH/loEkXcTmtoE8dQK8UJErDi8dyHjQEV7iCJjv4ii+LtZ3FCxtRl1ZRrfRq7NvmZz8OLJCut//
Zy0WDcKGrxCeJzSvZtahRxLJf5YW5Z1NM57xPyqUs/ZFMCLhLKOwtOpzDqhxhY5RP37hZ58BmzWb
wYgiwsSmtcoz/S/ce/R2ttObjoQiK9Vwy1+WKVgXB/C6MyXq807r6oYpFCFa0pEj68EankQJQ7VH
OtrcCYlQ/b4QS+KrW7CF7BeATifx9qQc2YOfUw6oCDe2PFlFjzVYhH75z9Dkmsh+nN0Q+I1l1y5P
9RAKsBGXvcSwsQz6ZNFQkUv50vSF6V6VJBwke5TNcgf4xXStISiHDRYMbaffy8rp2N5mfhCJDBzd
GhFVGvPQiKaFrJgbGhmH4RUcRQL49HykXIgzoX9HNb3HJMfl6ynq+GlSdXOpf8VFRGWg6NDTA2F5
A15xZxJyd4eKcmNvii2fLR9kdhpsmgiqOGJ9dF6x5ZAlEHdhhwKbusfWgtNdJwwP4OUdSAGg2YYD
Gg9wobJdy9Cx1404jXOHgNFr3uEMjCYl420A8AHVyUTMs+WLwF0D6In5PiRNvOMEKii5FgjTZLwx
jUKHE9f9IvF+HnSUqT3igyMg8nkx+naqgDWEIW3ItH6dq04GS08VepRPvHGkWZFoRxa6qIH8zt7H
2AaORSDP7NnSFIa84815MhMbB8CFSynCnsYPJ/L0qwwbtCrdhtYDGovZRUXoB7iKy5kGVsEkGrAI
UoZQPhAADEZPZUH9hvR2khWTn13tcsllmVwqqMV9S18l7J09gtpqG9X/hCsOnjQBhAiQUgaUfE4k
kDir8zlhyKP77hduIZtx9CnGgeYnMX1wzQAp7L7DVJWMV3J676l3e9kyCotiPPavZXmvRLHX8kJZ
Cujzkr9d1mF6qwwKx4uddzofHj0UBeFG+RycSOM8NMEviPKuaxrZ203t13lHH1JW3IS28GBTUl5m
dOaRd/C680SFRNN5cBQIYeKO6WrHYkLJwOpxSd8INB7cjlntpU9jAoM+ewwkKB82FXuQgoOKUtX0
d98I39d/erILk4f7NdXKv1MbLo3HWkbWknuRHDXeRVPCMCFC+LzZftMjIYsfz8uEt2+U/31cfeTG
x5ZhGPK2hAeCYzYEb4S8DAw9NCc0UP7xeQVTHN6JlAG9OG22MKH4y7V42muPY8NGlN1QTQn2vLLI
YCXN2pry8jP6BuL2QM5p7taf2v8jyZg38mYK6MV2Ib2ZzdGt/ESDH37QTA0dK1tHmAiHkFJQY9nK
mT/22QUc4yw4u5nytR3zPMoAFW7Lr72NEHE9xUwbXdN3wZh+xyqfEbDT897mm05R7OLEHLDn4BTg
ymLzx0nGmbxZeQWQIaLozw90yFfyggsXQYv8X4we+OYoF5T7Z8K+TbiZNSRkBfU/8De0A6B+x/jy
dGXCFLjsmwyP8kmFzwt0ao7mv5zZPqd9RcAhhnlOidE9F7wAxWz3FyItsHtO/GRBTn7OYkLWBLzk
Y6h1O/Eiq0qL54ZQo4JnlWxvgwZSKauLEeOc2mBvg/yCiezC6aj3nqUgao5lhKGN49uJQia/7KfZ
Yf6iufB95W14xY9Y2tFb3LFh8tDcogLVx70EnvqsEgz/l4LEK+w39o6OgGhk7IXc1O4Iie/EbQg1
fDNe1E1rStWOl+1VK9SL9ICYrte7EZiF1IAlha+P8z+Zvi0E+z1EEhpvzJjUdBdVFLzAMNqsdK04
EnbTgtXNqGwWpvRphKIULl3lk7WeUKMg+OWg49Aj48Bcllf0iGLBksvGQy+6iFArieARf1wEkGBj
SGWZzFclecNKLmmqoT4A7UMYAGr8i4Yv1DJ1CvdEH6Mwx3cYAVAW/b7nNKXYMVzCl+YMQHJj/5LM
tmZ0WoiZuGmtntuGT7CcBQK+QGPhpFPEdjhae8tvzHzCFQj99G0M4naMk1YGPTuj8OgQa3aAjIHW
Zscmv2dmMXmQFB9dxSQrUoX+tI3Pjb/t2chwhSDgjPpU+m7Lp17AZOIEC+9nGQZEx0ncmDTh8/3M
orGLAgfIVt41BtQDlgpWtKc1yM77D7PrXdNEw/iEmhA751aV2Z7UouScwyDXCCi3sQwkGYG58wW7
CEDDUbYUlKCkJLnp556/JrvgqiY6UCNYD9LUPvD3Z8kHIYcycwLQO4eDRABVXC0P/yHDmrBgbcqM
MQ0/wObllqALfYhZDssCcHQOpJ2JwCksoWH7Uf7gRUY354D1vd8I6aCC1ajMpri7HdZFXX2EcHEq
++eASjeWRvza9aQ2j8IsDRV56S5M0YhhsPCI0HlVntP08QQbUMkCwPZX4+8XfkD/fuYne6FTH2Rr
/Caazm0HNB2EP5ZdwcQLggtytrdW8qDa1pl2X7cQO8xdQMidGWtmG05oGuZ6my3awLYD8qwkhTcV
9jFJQ+LxaiXaTuphWjBzcKQn6MicEyT/MrcEY1Yx6tQXp77zE3H3WWRsn5jLJH5hZE2NWHosIJCp
WkTOAfD1PoLCeChG31YcKZRr1y0lggNmFc6SYwpRoQVc1IefuOm9vhkU4glxYPzShmpgQOkt8XGi
j2hFiOavT28SMb5crUOd+ylz8yCrmAwTwz/1Sp82whQAO0+p+o652YiKJrHVot6zB3NTuVgxBqhR
B/KhOdD1Wy8TokzTTrzEGzpG9dM4eiqBgG9x6PYmSdcaJPKY0s09jjXs05Hk+nTgQTpoMIfELB/f
lKZGI7lj0PXbrLvgPDhfimpVUbbR9ZiFPcwVZjO3p77h2gsomN3a8AulHG052bDyuM43Vzcb1QLY
7CCei+UnGwfshaXuU5zTaisAuCLaOjQ7+wWpLXAdsjkCIZNpOx0g2MJuaOfNwJNyCo2oiTDp6gYI
tomwAILnmSLmAmXNCL2W0onp/vc10WSxWrYEBxXz9eZSOW2JWNCACySe5XR5VVxNBHci2LB8Q2Jb
rwIxYUOjK/DwCXWjdnGemCmreP4ZfMGvdUKW3c5v5D2nDdzUZQH0MvMSX2Llwfv7hXp7I5hK+jLy
fM3Gykf0oZY2F3kvTQSSW8L1ydY96cBejUjbzNd7CLFM1GJGQw7bZ3+e67LaQoTAnQDjhNe+qlx4
2Dv74zpvDr+/cUFdsx55BLN1HYv+VWkZwDtxR6irHN5v2bKdP19m6MudB5qgg4psfXZJdTPcjTp6
E776/JB42ntxfB26+4N7v2QTEd9rU5qpyfSN6j+CdcZioBmavbwunX3Ev7Ru/agBFHjlorWbU5dd
yprGzwR/O5UO9siNDwlDszwG7Xg5njlxvwaQrm0ZR+a6mzMEd3TobK2NbDxFoPn4sv/9JaIFkAed
x6h9LZ8s9tqdrA165L899nv6TfzpLqPHtZV6yL+CnqFPNInGWuA21gs8E67owNjNrSXA6FLvN4oV
V6YnTKstZMGLXpHZPVmle64OAJTeU7W+OjonygK1Vfcc6LogYYutdrPHBQhwO5rBTCz0n4c9BxIj
5Hsq+73rFTEN3anSQDvCq2Z6K0Ob8/B5i1Qv0Omc00LmFX6sjNnz8QZYKf04zTNybNw7/wnjYzRh
7hbxzwbUU2FhhWd0kXC5vKfpZxknFX8GGaJrY0v79BAkce1Fn8H041F7LdsEp07E4BUAASiOcGmz
B0mOfaLFdGDPXzynoZScLnWj1OqkMsuKnwBCLf5IpcjkHlNBA8M8L4gYCVxKMcWasOx3hIzNkeP7
d18yxNbZXiNRmAw+kU0bRYK4p4e6LMSYgUYTdohfVy+upwijd3Nd4zn6Q7Ed0ti13CXPFcVu+scL
pfYHLafNLv0jmjdYiafCkkjVxk3q+ERTvQJLwMpg1+iyrbmj3kw44eznqPS54TCkJ8lI0Ecx9Ya7
AusI6kObBXKt1+bOFMuewjR+cODrm2J3OCaXN0w2Ld/pOb8+BoYQ5H/hLhS8AGVy86bVsVUjI1N5
eqZgUCcQHveYn792E93F10jVlXsk0q+1NBs46irxuVwCegxwGp3BlCu/H07IIRWxp3zdks2V7xt5
fbh6uq6jQK4JkuhY3xg3oVENiQkB4wHB4amURiBfT+PuB9PGR1RDu2Td7N359VLt0HKGg0yH9whW
7usrksmjWYoeR2ODLCgIdO04DgsnxkGcCSAr35iD5pl3mVNgcvlphbf2Wi/Oi4BrDyPdlcIKP0gm
X/jPgDPGaM17QNv9XPWrhO+V7b29PgZ3iv0P60I8mifrhyrS5u9FF12bE/DdIjVh7MmQDywXE9MX
fFCjvRaPQydl29dXNLRJ57YmpM0HIu/SnGdRlpjLH38kloFDM0UwlRkU45tRNKQqLBbHXzFQp3SD
bSXrvZFg/rr3F0oUPM3CJcLnUZMQF0yrObQHaqUluHdkRaPxvaUWqQGa5htrC8wV+shVPfvQqBRo
UrpqSky25lrhFzNgu+T+WqqcADpor5ZsfREB92o6Nyv2PFxZ7Ae9DpgypeVFlU9Q7V7ohcfrDWVj
RpEb27amoLQBd+3lLCGCBGk5z1ixG+g44U4zhPVttSYhZnwT6jOKhUIzdLrpjlf0Yq+K0okqOW+6
xp+wkga0aUxkWyfWNaNdgxGnzTqSYMb46OzSQmVvqImPupcF4+okFQEIfaak2bZmCH1boDdcdJTu
3rYiRB/roE693uly9O5YKS44fEWuIPDUgk9MaysN71ebHU631XJte+ZmG01Bo3n13kyjuzCOXX29
7JbN8DTDg7Q+koHRccgRBWdNYAfXclEyRFA2HFNAvR/kd5KMOFvLXw+GtoDt00y4sSf2wHZ4ytW1
OYSnTZwOPRmbJhiV224vgUelL1AJ91jNnpWc6FFfu1Kbhq3kgCiI4C8tYJdKLa7zEG2UnVJkpz2P
9kE4jW2OWLckUyjDUMhMjWjqPIwG1ETDVNObS/ksxNk+Evdx5+XlyT/jO4ztzMOW6OusOgFsbM9a
NGnFh6wXJ3m/+04HhQ+JN1+KSXbZpurBImI7JGjexVgolzgAyGWmrAD8w7InS0yrJPneTl2Wg0qp
Mv/s96rLceX97XngKqeLPMSw1StUjmZfpUJ7Rrmkqu0AGXwjB3D71EvRdBBpZrzoL+6NGtfnSd3S
9iOHY3zPlg3RwN6NnOKgJPmUAKKYhqhQmwI0hC1uMvb1ZJo+WlmFSs1w5YeXMZVc8s7MJHxeUpzD
NkDouxYPZUfKmUf36zAuhGP+QafyQQOSbTUWApNL3dU66Ra9xb74R98owxTwH3xGMbYJKAB9iDum
bWf/phNNK42A0DzDs6MAWVMmo5xVTqnOAC68CzlIyS0VhOHuu5TZPqY/dVe1SolIlp6Ce9VFdwAH
WMDao4fGveI/MjO2c3SeK0+S3LdIoQf1kvBX6CvjbgavdwbP85Pu1ckgG+h83FNWgSRXnDLEhqnR
qxEWJ4CarIJ69rrYITq5hLjrrKZ4OQb4MQAFEVO73vgx5xNYkMFLTrFJ8l4z6tRbOV0+cin3izC1
gUkeZX1AykTLMi4siJYtPKLqblCy2GAEnUB3k68vByS49b4OV5IjsWOrySNtOQ7U90uosqvaI2Hu
R3ah/4EWISiWf6eFYPKUKyWsxJIL9a12PbHxUqJRwqkwX2n5k+DKlXpZx1m+hGNVfP6Bxls4BBfd
mIdMq5VhzPH7TlO8oto/VPKtXlDb2h2JcMI3sk9A0OtCgZWiAUEBsM9q2hNZGihPpDOhofNpPtpx
QXCntkdW+XbraV6djEZiVpq/O1iSDxyKZ+PK+jXfhYMfxE0BcbxUyvT/iBd2iyUtGzkDH/cp5Kyc
KaNyhjP4DmxwyggcINNj6+DBGt93auFlFVcoxa98P7/cmoGd5+DKA+fm9IpnwOJEHtnO9gXbff7X
lQL2BZnhKP6UWj++/WMJ6bcJAovB2ahCR3c81OXviCCR2w724jaDDsH7Ir/xzScRLIIGbaIVQrsW
WWdJlVWcfpTsSIIaZsdvPutiyducx0Mjt8S+tOGmbj1AZGS3LrexQx8ymAHaZJJgPLliEx4xAxN3
Juii1UawrpC3r++KVCpDhfEyga43FKrDdW8fiFj3xFHUZNRfK4cLV4kAIQHVhrZakoFpKHdBWXKs
u6bVCD1nipZt0EqaeJk2bxkaiIrOMJ2xaqw0J622BVkoer6iQrE/DiSHs3YgEX5RXptfTCKxezZz
KQj1qmsxBtD73uO26+M4j7BaRx3xPQ3TKZ6jJ/1uwNZMJtAtWZUPe3XHSetJO540NBdZw+NxHe/V
17wLrUCaqnd0AnJ3c8HKQzNPOqqcU5Baltyq+F0iz4w4cycTt6LmIDw8bU0mR3eGGl+b19VUMoba
iCUQAQBev5exS2FvDy9KTdfdDlf7+thJW0I6JhTqdHChExdDbcEnDFC+5wvRAqwZtFCpvZXKrt44
xJJbz/04VXGHFO2Cqjeq/uveIkB7q7dmaet7hkkkyBZ8e4hQKJF183SY7R5YO6uOOA9nFdLxEgoz
2ZOF5Or0IqH1c9W7INWQb4sbJeD0hNRhPYrlXtZ410STvTQOcSZI9EASgyZmI8jTIl9/1CZj630A
JHb35NcvNFewAo9q9RbDksP6xvrPAQUg60K9H8A7M4s08p9o07QXtT8nm3C8OWME4CtRno3wVifS
aSadvHrkoXju9npx4aBlnVofoAI2+40xgALUsQmwyOueqe+SpMUZvd/NhW0XsXWHw6lhUTGuo8un
6FpXHKYlggdf+MAfp9W6kU8VuKOAo2/z8DNhkLoKq0AIOTf8V4cFDIA2/FwidBZrgavsy/2kAn7I
tNEv1geJLtY4l3vDJKgudnCQJZPAkYdmfrbATFMIeThQ6A50l5c1WzyiJCpBQ8cZIoVceNT8bOtp
2OPu2u67NSQZtMqEbJfjtasMyZGCmRTcaBQpEagn9bqduDQrSng6bj3VAYV093V9rcO2CX0uh+Bl
zCQ9UAD0SD9UdIoiGGqEpeY2LrtxiawFy6PAtOrfWhbbb1vrbErrcXdnUohZbFBx99cOALKYG105
OgKk2jOk+x+h4kP7yAIUquhCi+3xE5fba/u2Sd39MUjhW+vRbzoZa+7huBQjoonq1AHl9F/DmfQW
j1hosAHUD1unlV6GpIH9xs/0r6Zbk9zI60Ef3dRqpjmNoMM8Z71DFBllVR9AdURrBsIVAf/25+1j
2h/vz69ZufeFqJuTN53HUA8CsAac7h83twkUjz+gLKj3ETHYS1TFXAT0aRpy+Q1zCcvEWGYAO/uf
BqaevwDAImcQMmKX731S6jY6kHQABOGLafOSEMvdTLPhRCnHtKdaUOZjg/dG+qUD0JVdcGPttwJz
lkaNFjPDLenM1g9V+H91x6Ye00QZcwPM0HNK9+nL+mAk+DH7A2QDNpxcUzdS3hpysm6uUQljn94N
8oRIHvWdNSrO67Dhx2pp+UL6LMOLcchl+4RvF+on3tmAPzIFK+36dXF4BeVR3ioqIfaUKFBx3OhA
ehgI/OCWKPSWlgISIw7DvjNmLWurPAXiQkS4ZlsLFAn1I87Z4xANTKqpf/zoBdjFvJykwlz73yQ+
yCjr3V+socFuBWBY0F/X1DCaeuVRzelx84vVgY/gB0tYdx5i/WllRbjB+FpztWD5bJuJtL64tLK+
VwNaePDJhQDkDZi9ZTxj2srckofrTeeQXg42JUro5/idhpoNhAdDfo/W3dG2d+qP/1LLzKlxaAmG
mdXBvUvQgG/LGZAgiWaF8HQKYtS3VPBnBVe+fbYwfuyJP8PgRnxq1QIAHXsskmHBXIv3MFjnfL4Q
a5RmG6/65xJbf/hW0F1rIjWUUUx0i1ga+Y1YfLdGOnnIgHmgXztk5skMk0cIx2yaeiv5HCIJrKje
Put0xxUsZQsh1TdZUe083KxBfeLm6fYYQ+zXWKt4xqCoD3udkMKOdcLBUlGOjlAPHIbVQDHwQ4XF
ARj5RPSQ4lD/fm6qAuKgtnMfepvI8W23V/gBjRvhxx+iGblyP7jK97vW51b8G9+yoBfq2aHY1YKQ
J+9o+79fSgWppiV1AL/4H+CQIF2dVezPlhHR9UigpDiouSeAB9kpdlVZjdLvkPmQ4rgXJ2Tli7g0
4dNoTGelDl7RKuNBm7lEcGGpFANOPtaX+/hQEp7xI6IY2aZlQd5d4lqJeJ7a6zvpJtjQey3wi897
EcZwyh2/3phYwnAnSFH+MxlENWP1h0xtF17oJqH+PtIOHTrMYo+5Z+7ZGPoqVygOm7no5wqRuJkw
3CK27JoAyZKazg0Iwyxfe/fwGzSWpXyPsXXKf5gTs2RoGcIT80JU5YMuelonYwUhSFF9S3quewxH
GUFkMxwZHCtwTHgE1fjnskgQG6pih7MzZZ2vESCwR6MvKm5h/smUKv4NoUCndXeN4cYP2PjQl+ua
+QlWRIOnFVgaYp3sN7Nkp2KWa98uGbnp9gQZMsdrIqJMhgOnbFmAwAwJXN1SrsXUyuLzYipobnTc
+hNXK0m4tE2AB615Zy2YrK7aw6U3mmV7L+r4OMHpz3mhDAhBcS1aRKSbA3f1ALOiCs2c26KEKo5k
DIzEAN74L6nTqW7aMp78aAjPDN1oYXHExDcVawsTc+LHUJmDpmAURzpo+/KWDCrb+TvPSsqmyTaG
uSV7g31Ky51te/nukZGy2o1zagMg5D6v1ND1hoec2hP8yzdbmwZdHPfGBffxZNS8byR76ozNJ/TW
zVmDITXKnud0Rd4EsKhqDtrtLO5IJOTBHk2qcnCMnzKVFfSKpbHn4AZKoAa1OeobuhIxOYlgXgY8
9U+D6WVxuG15P+ZSfPLgc0d7PSJlJ+NQVOhjWZ75Y/k0f6PYmkggxdTmdh59E/0Ygcnwz7ane4Oa
SeYHrBqJ3xYRpya+kkxiySYeRwc0x1dBZ/HBU2+xrI2DJ2tjJLlwd9cX4wUhOdH7l0tCVDqZZ2XF
WHrhmNNu9Uy29ONLaD3HGnBq9LbQ+caNI6DW4ep06/ZzKsKgaES58In9FXfASYeK2qeot08SKEqA
RDL+BguEFAHJOg1QFZS1Dm/Ul1DFMlBoB+FGL7VlDN+Q5DqxE95ZeyQejuG/N6lHgmMdLQ7Buk+k
APlPHKUDALUN9EVRpYs9f2Tn2QTSRKeUCEGnhlI7DJAcRp/CVtJoDzv8NLp34DUH8g3HGZH3sHq0
+wXUVlOK7n8+lK5EZyBm0vYEpPmhdZertZ3t3UCVUDFC7rbi9EgsB6NBAFDZEnkJpdB0gxtJJPIY
5InxifxlXC46vXv7k8a+a8DptiBBM8VmeyXNTAt1xUNPB7UpbnqFLtRfpyT5E/mEo+754Kg+IAMg
PhcOfLCr5O5tCWZrAP6569yCmCjrYSZmclvdFjazfmrZG+Q6zanqgYnKAdMaiFyusLg13ajESiZY
dg/6n00FOASgt9o3aCwMvfpMuTNen1AlQWnZM0ZqV2qGspZFCODKlRG35trZPj394fTMNimEy4Fi
oqaJsgdM6bzmdvC02kZBc8TD8xCWyeicdWznIvWFphuWNKCr/pt4/xI/5QgkWy3U3EVSlqzcom53
r03rWF2sarg4PtKeeEuy9Mkli3ra4jE0RUFxTckIoQedCxGUELVQpS31GHY2rXGZOHtIu/mb+MD3
Zu27kVJfMebySpjLmECCAl1TNNBPzfdVUOYu/QTcXHpy85qVxLEf/UJAa0xONqEiMtNxh7wXLTww
6zCwq+s+TpwWdNpZkjFRl8189+kgTvAVqUg8s6eHc6kaVsBkJU/lasZDV2C59DqEgFhLFNVixeb5
vrpb5uqM78v3KaxOOqI3++GKnHyke56xkKCwOMw69CUnOiUQAIAJnQw+6fNH/YTSH8lxMw2yL0OB
GkKMRY0Ev7X26IIq6x2cpweIdjihuoH8rlw6ySIb99YIe/uYbj+VvPURS44+9/fH3EZ8kHWaRxTU
S+6puAX+6Bb6zBhdkxLYXioX4scY2KhFGQzxUxFHBxpYYJWdv1zlqwvAA5OAfgOaHS+sBlnf96i7
uQUOhXcLWxvJNHzfI31rGyFYAFHROwyIBd0sdGps1XHmbRqs7xggN5NwLRifsTW0Lr042P0jmdJU
Zy41hj4gXf9mxIZEVX7g9BrySxPryLWqy7IIvStHjcGfFmuRP6/MMWEoh7uHOsgUk8aTJUrA6RP7
X0vXuc5GNCOvfXUoGuBMBk56x/pyOW78v1PEzuan1uky2yogkhGvk5g0Drwh4cuY/Zpa0CHx/e9X
ZGlt5CHr52pJytqgc7wyTDs52InJQbu9C6t7FKJUtJTE/0nfd8IEl6M0Ft0e1ynK9EIHcYTO7Q0e
X6XDeRO7ZAJ43zPDeuQI98A7QNK98MD9mjTQ6bxwUw6276fc6WiGG9/NvO0IG3FAfBqRqGnGtmtI
mBwbOxesdd0JXctQpKTxuuCJls8yKIpoAYqOxRQQmI3ZVtaXBCm3xSqK9GYto7nS+c16jFfE2Twz
1mL+ggFSEfzB8OSdcX9XCcRvdf5HaAdjHFwsucXul4h55ry+6ruOSTtAbkmi+wmTwTpTuge9o689
NEa4QwgGJ4k5iaH3AkFC3RfRUTUxz9WZo8575MEF5ryPShMLS2cn8jS9j1mdSEzJNydwRimPAuvT
n17KXgv9Y9vVpmAztwwWjsZSRXljGSTUtG0peLl7//O7phx28KLNvLsBHQfLhPJ/wBWcJb3lL2LC
3WnO43TPcQXb0WT6Wx8mD12IXC9e/zavySRM+7vp3UwuA5TW2B3wAY3Roh/JzisW1wjpdEA4ikw8
+V5yWU/6A75nD2mSjRovyz1cUh1Kc3Q+OYrDxod6nHRgTLUZ1rskAkpqWmgl5FMEKbwsHZEp2B/8
1uA4s4elrwcotf74xN7WoqICGuD+ELcALOxD/k69wTkw6FeO+kL7xuE2ELiovUGpwF5VpnOcX89O
P5gaWYThCL71MmpRa7ZWkTr+R6mMsB1LuK3c7dO9PXdZknNeXksigJVmCRWvA3JE+rvfxJoxnJTJ
zE870jTk3YcUI05VopuITCw6CHzSEztpICSosbpKu3fm8OWIQNKcwKNMCpD7o8AeHnIErJKMbkZv
Nj5S8gtJ3PBtyho2JWqGU/LVJGP3+C0tqlx/x7khhwzO1OPxCrA0RFsv14MdHyC3X3N8M1b5Pg+t
azvYLr6zkHY5bI3zO83O7hSktWCWjRAuCCWcsY4bcgMnL5Rbo5QPGWYZ4xz3Qo1MNJ4jhvoToRJX
STzYWzXvrSmPUQ2qYqwvcWVcoMyM4s019ENmAT1rbzjXFjBpFSSu3OBx5KITFJZCNsdZFTpFfR9R
RpzbTPDHxu25uQb+mCpwM/19hLG7wmZFu16QUMpCs3DFMXEwqI2tRieeOJBOI5KpcnGpkv99eXmN
XAdb9HHYr1fGNwN8RzdweWadP17qMP+t5kReDJWnMFWa3NhtpkkIrmnb3kILM5LR0xi8d4dxAxre
eQ+dbcWdBZi4hF2bnuNcZqE0NZOSP6n0u2l9tctJ/aaSJ/wxHCt1+UhfAfW9BSHR4Eeju3USsemr
bMu75F9Ah8vxJSLjNB99TNy4q5ni7NBK8AzQ0jtBr7Uy3ciI3EicBEldrgImKgNCEyo4cREHzcb1
NIdYNvVN/3zS14tL39hVKQMr6K2k5DkblCsT/OSwPRvlbmR/EO3iMhhlJz5veZjXmvP7GFcVaFLA
dhUJqlYPyDhAhqnirKkItw+PXFrg++OnXuZRKl8qAHZELAoEoXxo8tRXSCYO/tiNYA7WMzc2J32g
ATb+hdbOwi3b5eA0q0BhO9XEm9aQ3wazPrQ5gLNWrT8BDE54wTMBVDWXiFHB1RIDwqGVpOzmvePj
6a6Pp2lQCo9dB1Vk/k61btaOsnEeiX4VzOlBJLSkcC77Yg0emj2vJYWD+s5PmEJc+RhhsmJlmXHQ
wSGB2sOJ0Pqk3rzPjCgpSmdifPibGAtW2sOcCeyIMoyU4Ps2fOOsjBhGc4dLebUZqEuzjoWMC7hr
5W5826kyjMzopIik3HWXYP2dTSb0Ot4n65WChRifUpZvUG8h1XBuwRf1JURiTVmiu3E2Lxbd8W20
m4WKU/Fgo2olOgH5cxuYSj8n6or4VP+onrvDDo14zBGcdR0K6LA/ge95vKDq0vrrSZGDhz3sftbB
8MwQxU+HWd130Q9/aM5L3Mct6JOrVKQOSAluEcL05SpTo/tTN0Ppy7L9cGJoloAxr390+ROhXoMX
pryRfllEEzzg1VMtk2DxfJHQQ29T/KtGlSTefTcNfbJKpVtziRRU5xOW0B2mmEB3etuoRi89Eq4a
vPjm8DnJTkAO22xVEyUKKIXHI333HrAs8wGi0wCtN3BRxG5Dvv34/Qm0JdBbfpqec05QmhvuyJqh
zdOrOi+D68CImoCPZpIHDm5uJZ6l0SP66uvnuJeJ/l+NV+NxkB+mfXiFdNpuMT5qY0ZvU15jiPjl
+suurJYy/n4l4z0L19TenAmzwTkaG72m2LxF0+bvAQIqzWorO/b0ENShWjvldIxTUbJkhboC41gr
dk3JPNawiRbzC+wG+US+FAm5kbejsGlqVqOA1XCtjBykpE4VvXSl0mg=
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
