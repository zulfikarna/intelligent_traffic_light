// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Wed Nov 30 20:37:29 2022
// Host        : DESKTOP-IH2NQ0H running 64-bit major release  (build 9200)
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
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    web,
    addrb,
    dinb,
    doutb,
    rsta_busy,
    rstb_busy);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA RST" *) input rsta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [7:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [31:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [63:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [63:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB RST" *) input rstb;
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
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
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
        .ena(1'b0),
        .enb(1'b0),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 55744)
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
