// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Fri Dec  2 22:14:42 2022
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
    enb,
    web,
    addrb,
    dinb,
    doutb,
    rsta_busy,
    rstb_busy);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA RST" *) input rsta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [3:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [31:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB RST" *) input rstb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [3:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [31:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [31:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;
  output rsta_busy;
  output rstb_busy;

  wire [31:0]addra;
  wire [31:0]addrb;
  wire clka;
  wire [31:0]dina;
  wire [31:0]dinb;
  wire [31:0]douta;
  wire [31:0]doutb;
  wire enb;
  wire rsta;
  wire rsta_busy;
  wire rstb;
  wire rstb_busy;
  wire [3:0]wea;
  wire [3:0]web;
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
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
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
  (* C_COUNT_36K_BRAM = "1" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     6.108651 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
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
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
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
  (* C_WEA_WIDTH = "4" *) 
  (* C_WEB_WIDTH = "4" *) 
  (* C_WRITE_DEPTH_A = "256" *) 
  (* C_WRITE_DEPTH_B = "256" *) 
  (* C_WRITE_MODE_A = "READ_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addra[9:2],1'b0,1'b0}),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addrb[9:2],1'b0,1'b0}),
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
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 35392)
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
