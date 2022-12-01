// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Wed Sep 28 13:52:43 2022
// Host        : DESKTOP-FRUK6JR running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ action_ram_action_ram_0_1_sim_netlist.v
// Design      : action_ram_action_ram_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "action_ram_action_ram_0_1,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
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
