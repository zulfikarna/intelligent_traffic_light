// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Nov  3 19:33:21 2022
// Host        : DESKTOP-FRUK6JR running 64-bit major release  (build 9200)
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
