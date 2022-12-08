// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Fri Dec  2 22:14:42 2022
// Host        : DESKTOP-IH2NQ0H running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Q_Matrix_inst_0_action_ram_2_0_sim_netlist.v
// Design      : Q_Matrix_inst_0_action_ram_2_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Q_Matrix_inst_0_action_ram_2_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     6.2874 mW" *) 
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
  (* C_WRITE_MODE_B = "READ_FIRST" *) 
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
