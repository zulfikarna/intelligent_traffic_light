// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Wed Nov 23 11:28:26 2022
// Host        : DESKTOP-FRUK6JR running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Intellight_action_ram_1_0_sim_netlist.v
// Design      : Intellight_action_ram_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Intellight_action_ram_1_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
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
