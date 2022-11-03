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
