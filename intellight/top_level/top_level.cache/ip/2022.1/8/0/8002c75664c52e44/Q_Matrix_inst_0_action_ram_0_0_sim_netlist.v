// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Nov  3 19:33:21 2022
// Host        : DESKTOP-FRUK6JR running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Q_Matrix_inst_0_action_ram_0_0_sim_netlist.v
// Design      : Q_Matrix_inst_0_action_ram_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Q_Matrix_inst_0_action_ram_0_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
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
