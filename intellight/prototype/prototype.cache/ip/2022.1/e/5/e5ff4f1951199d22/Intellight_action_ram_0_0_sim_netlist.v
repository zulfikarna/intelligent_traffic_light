// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Wed Nov 23 11:28:26 2022
// Host        : DESKTOP-FRUK6JR running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Intellight_action_ram_0_0_sim_netlist.v
// Design      : Intellight_action_ram_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Intellight_action_ram_0_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     11.859801 mW" *) 
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
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "64" *) 
  (* C_WRITE_WIDTH_B = "64" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 56688)
`pragma protect data_block
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
jzJ/PrmhM7L6OLcVYCMU9anH2n24TKj9rxViqRsA8/R8CgSBadeLDSgviS3VTp/VzWjNq0mJkDyN
w0M+Eiywc5/FWTQsfCZfNMT2TapYNc0krTowxm9td2B2RW7Sl6S4zvW8De8qekcEcd7AMiPHM/wA
Z45qidv/ItdkZkt7RhvdgxtVNWKObZ4E/n7yK+bZyqcHUxkIp2D2zq+rgQ5Iq4dpCyUQULPztpD/
u4Rc3L2c5E4eMKCE8Ci/7P2WH/6VMEqO79cH/S6cyMXWNavgUVx5Qm1zLeZPeknGH195l6YeNd5p
GArLwbm0OI/z0Q1stQCxQYlepW1w95Ar7Zlszlh2KJRxw40f5TPZuIqPq6mbmZXFL6rq6EaJwpIB
LjElICWKj29jZP6VSKf+bDmLsZ43UzMyLSgU6AJ28TZux/YF5dxJmO+6zk6UeERhgEylmWWFTZcH
QEp/PXXKCL6BqwMfSt8Z5JrN17Yhdwr2qrUSFqkCnVsp3mhZgcFoT3D1kv62MevQTZUIewraFanj
TJ2C3nOwwBLpv9zAdg59UYgjlUSmU/C3cuYVk+cQb26+XykEDfN8k2LG1XZBAW0H9x9pw6EbdG8K
VDjzBemMP9ULtIcOnMu/u1YSRV5Z+ZO35HhC35uBU/BhYQmKVrvV8CjQNplS3px/Oy0vLxwKyKlQ
K3zWVSn9LZ6Uvv1oL5z7npjf0JdVHAvjKVaBvnY7dQ00A24JZpjmU0Xf27Qgv5wH9k+lRoo/ifkN
sbA9p2c7T3o5bv4Ed4JGhzkU01RQ8CovjbeBUH47hln1+mWe8r7hQ3YA6Rq/k2FmsvRFncacbDLl
xNLI6SlmTupDELdXP5nK6PH/GuzJ81u9b4jVxy3K2OrqR14xV4o4xbm5Fyf1GYt2ZWk7xmI+PAKv
Mi7Rcb5sMylPUMCGjZnkRh1YbFLUsvz+QSSdf0ymcAQAlc6CZeupcSGzG9ggZSP66F3Hwm3zvy8g
5K70RPvil6+VCmHy+7LC1KyHhSLWhZQmjkrXbDD3afKg8sGEbEI9ccK1DTGkXobCnbTtrbT28aKQ
lvTrUs5zQ+9Hwx1KeoKS0pVYTO3EYzOLM43ozT/DM/TLubbko5Rzd//lrsuGPtSQmt2LxHX4tsyG
sicxwhIKwcQhz/PkUOxjf3w0VN7jQE6h81kl1rLwQvxsIPKfNH/d7m/4a1M/YNa1hqBpFODRNWul
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
