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
