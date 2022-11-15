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
