// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Tue Nov 15 11:26:52 2022
// Host        : DESKTOP-FRUK6JR running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top Q_Matrix_inst_0_action_ram_0_0 -prefix
//               Q_Matrix_inst_0_action_ram_0_0_ Q_Matrix_inst_0_action_ram_0_0_sim_netlist.v
// Design      : Q_Matrix_inst_0_action_ram_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Q_Matrix_inst_0_action_ram_0_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module Q_Matrix_inst_0_action_ram_0_0
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
  Q_Matrix_inst_0_action_ram_0_0_blk_mem_gen_v8_4_5 U0
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
kgQnPMZclo/61kKbCsPZ9lbhX8AuaYxYRJT9GDmZAOa/e59+io6Qsd8YBxRJe8bj5EfohvTABzK6
eNJ1Y0NsOY0KnBK4/LHxTkjLsZnY3kWEXg4Aip3N4fro4lmw4af+7u9QeE+C2KLAtv9fM4EvrtX0
Z4rZYq+jcz/7ygP2o5TgLfPomBVGsL31k35B9EkAwyM2iz3xq/VovTkVCmlfqmmI1S3S9+7o5P4G
clA0n74A0fa//918VZfq2eodqMflOn9+5jhgfTii1B39BWqYG61h/VqHL1DhRkGWDHbCif2+I4bO
zC2HRHPQtTqNnX9GtiTAnwK6mBC/JutdxUD6yBR634+FG6+TFyAeB4YpiQ6M+rJFdlIXVcG7Fo8x
rJUzRdZ41K17ebIP1qGoYbVnqeRms59GPPvPD4QiSFHBFMO4zfkmZkFaruB9aK4Xj5mmig5czPpg
Xxul/dAi0RTe696orbZ+R84pXbXDZzQhEQJ7RR2j+joYmPDwsBW+Ixr9i6C7xOMq2cnViTB3INUY
OrCcwFkxgKgpeXNjlaaji4dskgbs5/tzF8/8b8TBDDTlgrzxQ6aXK2l/QkZzOWsowqlr1NF0G4tU
uMGoKvPghc9xyOMUThGE8AQb7FnvBsOlW4awgxRY5oBUhFaxV+HMJwRNeiaLX4X+9mNCeXymY8j6
uuIShMAn+kufj4VCA/kDvKQ750ennkIzA/AJ5ffQpWMoZe/ZxlzKCCw9qA7IyvAYVYFI6BeP2s4q
cBJZ8enSRkiGvkKmVU9G7hQyYuqy8T8NwkVcW68DdqO5x5fTJxPtRjq11nvXnpKeiXU8LIZk6ZQc
RRXOrWET6BW1PAbbhfIB0Y9QorShPXJSJjsd1Cad47BAlkP6DBtPeBi4gi2gIcdhw4BHj+meJrPy
ffPm8v5JyaQ6q/zsjk3Ddh80LbI67BwZKXp3ErtL26n9kYyKI2WYdywbUL6brF016ZfUZ05gjQkf
V3fM0Qq6xtc2V5qvPCZI9TZipbw+CSjXY4py83jjDIW/Xa59U4BJT3ni4k/R0TBMt30zYPva+GYb
GfYJjHV0GTIqY4mlASAdM9or2FYBpRk1K4PW61xUuEdX/i13I5JKvE8vOp/VKZjo3PHwUoMYx8YH
1a4uGjz/+wWcJhULWAp8hWHlp3SIjxZPBITL7945EU//F/kPSHypaV6Gd4u8Jz0K3sTO1EETXszF
854JyU1cp/e95wysxIX8bqlepD0tUsNQax35i1dfBchbf5Wz+msKDFnoFZSmoyWT+QToOjHzcKj3
fq2y1yiy+Ua3nENklVdVOkUMAIrCIm9x2KPdxARJyJK3rDNcnkvmngE48uX+X6z11wPMxBtrqvom
piHTyhT2b4h1NLT8RA4R23bTwzAgoB0JiH7irE15x5dHCnY5gw7Lb9fqkztXKZjQwbvBXzo2r52r
neaEol0/loxQSI1AMQHFbxrl3g7/MSsoWiZ9Q2HN/zyFWKCPsnILaL0kOjiDXkgewCrLxan4TQzw
PFrNXqHl4ZzqJjm9UrGHbLcciRfMuYHfCru99rC6afnE3ZzeDHRWyd1Lgi9VKzFCeKMk11EkV0Mt
qYOEZmqm3/Z/8hPxtz8/0WPMZzr55YKexa3aipsl3izrMahgjKFMj2toRSRGIY/Pa+CfGnNDDzgg
Z+LYdhVs3UYijjNUkAeTLaxswH+ftlZC1C4YhAVjrFOUnfQ+4PLb9X1Zcx3DCzWgikgpyE2NKrFJ
EI+7aIZX4VMEOQYsEbRpgryKmZQYv5Ge8F+wyWjB9EMyYEJsOPEXqqwVhooxp9szxU+JX7wV7KSa
b7dHE2UQliB2s+izmtVBXKh9X+8+ZPHDurqI70EFWeo/golT7PiSt3fUqB5Wipnt9XmUuTKOS9he
MohQHS92iJ33M4c+FwV+AnagXo9tBX9SxjI/rBaH+vUhSOavZLKYX0h3gn8zAdLZ+1KuEtjbmtP5
0aJM4XUTz9k/oW7orDK/NhP9rEbShFQTS9qMnXTRIuMeyn5d4NHaJKsyHS0m+DkUw36VijV7Cw6V
0mTc1nhnxuFuyhSRuRWmdFG9lfFmnLdx/eArEuaNfWyDrc58/qG+/x8/rGSIQGTbPN7UPidqD5/w
Gi67UjeVorarp/uqqcKtGGXMmXHa/C/cbycZbzyTF+Lo/ecwaCblqy3BSyv0eXOjh4xJ3t0ATVYB
E5ZT+OmLSZusITfOQyUbqdmyhu7WqlaGDeDic0oUcyKrWgIxE/naH729avb8/X7kGH7prcz0yiUc
HwJJWEINYCHzxGu1eGasr91/nWQgyVbB7GiFECYCyFX/GPZD2/WGQpai/AbThEKen5wQSVomPwIT
rOuJdDO4Znbi3bgUedkQwHXfi8j2J9x009gn3X/4SGXvavrXIzf7YLOcdncQCmgbL+asaKE/X85m
crvOgHDIprbt38CzqISbRqBRt5dTn3NAH+CSByR5bwU1mXev4ayHQBfYrw8LOTFd013rb5gTf6g1
0kZg+nsChfEiGl999P8SJnF1pAO2R1vHH4N56quoR+Kv4hpmY2FUQm6HkXs8zi+KED+uHeQGY4Ms
foPpWCkxwR+e1N7jNKr3Fo4c04+4hOMyuqmTBlP87jGofU2uTNuppQYm+Pg+3fMMEGSDC1pVatud
UjSKvKRYZ1nh5guFPOV9+de+Wi6BAer4FEzHdEt/hmmGOP7ZRoBGvB9a0pNU85/jGfajf8XfN//Y
teIW8d19pU+F/VwDqpxkSeLAP2Q3erUThc9OsPwrFwphrmC+PaEW4+gnm69uUjoeAWthMOeogjJp
uqw8oPFkZgPIdcPSxw8moIKl20UTTpkFDKzzxcJ8nOitQ7KBEGDHi1wWj/Jij0BKrQt1JlgSvwbE
V/bm0gT0u/AnVLkCe/3JDFwwJHw70K2BqLc08IrAeKf698JWcGSYIQx2ciIoPwqJHBV1Hvz90TUq
pQi8lFQTJRlW6JyGTtO6IikVk2Qn7fT2qkETgOGnCo2pJ5RkqVNak8O+7RZk+xqi0qZhzarSH3gw
kofHpkhIAPCy7XMPa+r65TRuKmJeFy/ePC6Jo5gWsYN/wGtWKMagjP4BksJEe35zGTVLkzDRrogk
roiKDa7niYH2qLX2040eX8ifCemqGL/bZviRJp2HgWqu4rPpVIVPuVjqa+LRllwCWGpRnBiKX/ki
a6Rp8pVIl1UxC8aT3dT01w7zSfopcyzTBk/JKOGIM7ChOACOXH1BRjm5/fEi7KTQelb8K7naVTvf
32/t+rNFm+Fxy7y3ZseO74A0ICAZV2zPtFuN9xEGM+n5PqfmtMHCwHi2KybrFot1vEjnmWPo+7nf
ywOmzHG9T1njH3R0nV3RtxzFVxxYCc5sPHE7KQkMJlPOREJd1Xk9FLED2dQnbLETGPhl1PJ0KeAg
tDknqxFWQBTQJxmDl7nFw3rJ7WYEEO3Vm5+oucDZm6cqw2Y9nOrrY9qcd0S0LTr1r4DIbH678ZjH
ZCgCSP+M03QFgE/5uguS02uxTgALFCKHXDGF+/FaSYD5MuUr6tBlzZaAVn6hHn5s8XB8BXxnsCMx
Bl2+xYvf7o/v7kTsDeUsXpiSV0nWXgFK4ax2Ckz4Z+mo8YpVWao1DTlYuwcsgTo6DT0HPe5ZKa9l
E2GwVwFvwgjil1/Fidj66/XcjHHBayAaRSXNsh1GrK+h80WgwvW6s+YiNSjv58F6cCmnigDZ7xFL
unuBP/8WxHOSyZ8lyxOeH6rn7FQA64qX293Io4qPL6/S4t5ev6ktpqmWeFED6jd287clw4964R+F
XQtCyq/pgzoesGLqmSSPTt5EJLfoJnnbx0bpmoR19NB5X+5S41T5mSUcvo/5Yvq9qjxjAJ4h6wLb
vZ5qsBJvwYpZnoX+FOvuUDOKXf/xtW35qaVmW8ksZDCMZg61m5UN7+Sft8ken4jRclUyvL2uZlB9
XoAvWQPPpNg+X7WnORG5ePqSos+ii0605i1VDMqRVMHDGEkraUYw9TpSUoi0WveAPaGUGvLg/Hr6
dBATRKjYp3LtgQn+PJMBm/Fy3ZoFPYaDNCn1MVNZ9wMd5pONnsWfGLNWS48aQQWrQ+C0uEGoktqR
EurtajsdTY6AnXnevW4CfPNhjDFIHQvUI0fatahSk4XOqGt20mSxvph7pJ2tzmHeowcD+OHoP8Rw
fsi2NQqhsfUZtQfBLuVI3iTweI5vX5BxspSq8/edNdXV0+r6xRj69NXXowp4MAABGMsK35VpSSgQ
cI/A/z3dRU13vywpw/4WNhicY1h89EO1Uqs+jXKr20jlmjbvPIk2SAWNB9VEcBhJAetku9jXObhh
jTR2JuRZz00R1hc/0LMQJIXKfyNH76agU8Az0Id6wVfV8KKeVlqDU4r5A5qIIroqo9OxHewRvpwK
7e1EsTg93rss1Q2N/8P+B2C/rUqpw+DWMM8OYHW+/RTxxUvUlJTTzjzbLHnMvpYjHb3x+5QID37G
FwhB8KVzZ7t/lqTFITiJLnWSoNP1EAzWQChzHdjWkmnDmdUtYzvVO4GvY2HLXlDYX384Th++mZg2
9j7oD0KRL7vd97VBTATQZ4gxC8UD8W5zs9+ewDHkJS0GX4srkS4+NKiRRhpbniwR9FQnjr7sZXXP
03js+UZBuAlACLO9bkVFWZcZVYrqE5WXYvOZ7c7RwYpgDyT93Klbw23/7vkbsNrs+IwvxMN3RYAn
z61O6Tp86lm0F7CTUCjY/asv+9FzWv4P35h8AMPpXKYiiwODSKZIA4WAQlYlTxt2VUNaKqIkP5z8
ZKYIkPorWdlHhZVpTn4Cdfb3H1bJiwTpk3sbRXiDOri96DY3UqJbabpld3F+JBgqHG2aySWotx14
u/zyb87tAv9+C3k+3l1zeYxo6ZCNozddkF+lbHCKHyVROynR9lHwimDN/zdyuLPCsWhF+UQLhlBq
+mBdcVQuOrA76Jn8cmeRPn4AKjKZfoLlPFuMMs+FDQlWJFvOL8IVKMzZ7DIgg0+h0XEqXGHjgVHS
d/jQuyr2+9hDmHdRaR9l9TEQACYtNgcCQllsbzmD681Vr8X3w+OA+25uCRyJeJDAj3fU0ro9Urab
dAn004Ua0GuFaqe+Ra4owV4vJu76ju1MBV4twpvnRtOOsh1wwycCzeR0i2iUiH8Qy3upgH7GJejJ
Urp7Lsxzt/OOmUxs8uXcDalJ1B2/emvIncoT1pA+zhgvCVkqvjHCxMkYndBoxn5qYcGLh9s9vBMo
nY5jMN4faS0Jbs5CKTpGEy4nB570YsQM8ANPd+TQAuiaDSri2tjys+tr7wJWTbl6R4q8ItalAC1F
+XD1DlpgRkET3QNRYe+QtMFBKc1jGlrjbuHoixL1amtG8HM5Ic9RWWkxR39VbRqVe9fKmf8pjaN1
tlvtJojoE5CGEONKObnXBFgfrOIkIgTuLuDqA9ZgiuqznvF/Y1MAifLtxwigG+KTfHGshlu+PeKh
Dwt1HNMpcNHwefgARhlDo2CEhU7+1bCQ4WSyDiLIHZFzvwRSf+Jj3H2eUujUwHokQOeK2Q8j+Zw3
5T1yFHPahwzwp5BoySLu9AydNzFSVOzJ1+CKStzYmOWd7+HHm62+f1GpggZ507xd6RG+YIpvo8tG
7BMN9q7ctqv86LlZPylN6EUUpvW648eXK4n5MxtJ/ZYLgnP7Bx1W/7XZ8u6h4tKkteUaU+QHX4q/
ItkEx2lKQPkXr+S6CMhLSAYbDuxw3yxA/Jls+36J4a90nIb2sqwjUdWB3JfQtVP/tuj87vTRPhv2
HownatkzIS3xpVYElJq/kO8PhmED4swgW5rwc+4Go/xkWxrs+4sdSoQRLGayhgRN9kP4m+t7Cw4B
iBKHMVlIPQX1JhgPWvGaqZHLZrHk+V4NE2B0Kvqen0ihVIqR8NzMaMpCzm5Kg2lrFPHFwy2r9zrU
O1eWf02BSO/w/K/7BCzwhbFlpuzx0+MxaEhXVPHATPGab/5i4jvDnZlBUjprCb7uy/5U3rK8KI0G
4hMkPhQBCSDTVESGZ47ck7qW7Dj9YkkPJChyqCY5XXm7keXj5YoiQkVU3UW050OshKqP6r9vh792
/LYcmA4gmI7tZJ2YK94l6MDkAunOXCV7k0ygFEIvretrHeMYvlNYSh0yIEndpHjDZJAG440NrMhS
xNEs2JM70GCjVbO3/aw4BX0Ayh/BpnGivagh1X6fJjsFFqf2/QklbvJeHxU2HD+QNF02QhJiATl2
PWwgrpvE+F81z1rppLNHrg+u2CF84EMfu8zoa+RelFhYZjDcPigO9Fgp5pTr5vtzVzVCEOWaImwz
8ROhK2BABqRwDag+WmKLyVpSeVbQW028YuGp95eBa6gHee5jfHs227+z6TWuP/mF1CfGbHASATsj
v7DcFaOqKbGBpc1sr+Jzl227h6NlWVad4ZFny775zrxSHT1nZEkxpDxlTFAONZTbwNapc1HyOBrS
hLuQRl4OJfjzH1HJgwZpxxckiLKY837H5u+b2hTRcpLKmnHg3oPrA/Ri2epNN7kBwtrF+aIU8zf5
4QalHEPHODhC66NvBulaPM16i2xZH4Hyesy9OzNE1nYSufeuxoBggXZJjl/xcYl6ExLoluz+lKmb
0BG0h5z8yCn+AnCG17ZXlQ4/HywJIzcF5qJ5dd7EjScfGzx0F00FY+Ud/Jl4YqYAUVMm8YE4RfPE
UU0w2WZJysYtPPhwGKisXQCvzV/0IPtu3yOjTXo+tnnL8HAHo9utVkYeR3Q7U6XDnaLLirjdXq9v
LdANhI2kriOM/fsjqJmkTQd2H+4DyUD3eIwGu+ztxiEkJRmYMWr6gkZS9OrdznB0jqen03ZAYyHd
+0OaXnLZIYzrXRmHd0S4UCBkthxCeOT2E67WXZ5qNx+RYU1MH8k0XPfqACd7+H4DGMqRwajxQwdF
jOlwLGSNC80f9sYMYpvbdQWZnbdZ9t4Tc2/U03mFz5FwyqxXuQtSuA1kdaPWWhE0kzhrqrrr6UjB
io4FWE3AwEze1sKP9EQQjupmNbBA6Z6bDFd7wwPQij5TTP6wAWZbfqbZjFBpn4LaUaJ6kMzwXbqo
I5zp131XmAZrVzh47f6AF5M0X/8bKBVIPe+GNW9tR6fyBDPl8enENzYuxn3u47wR9R0CVyzvC6Oe
SXRP/N3x5N7VloQn6G4octh/Ocna1+aWCexgzko90LSBVMOiA5ntWkSeqBsdJWSVHoU/1j/OW05f
agLUOODXVBztJXo/+pSazcChP/8yove7f3qJI7hz8uCiL8Ma09eQCRAfs7l3Ke9ZPb/74wGoeu/S
5Vv6N3eEtOQMMHE/cxTFMbwb1ra9U/pKjJTmgY7FJxKlJ4zsp43VMG2fpwlJ1oVZdgb6g2y5W7Ug
A4y24EYY/3GzcQs/nCuTI097jMxgikZnvcWmxwjNpLTzPI9C2Uc5RwGthB32hrivpYITHKzxsJov
ebsh4baKzaJyEYnvKiWQxKF+s+TnzkTr1mgu/IwRHw1+1Jnyk7ZmtHIRFLRAkHfQTCch6mQLPXX4
nVocA5Jfu/VQLRoPS8E3k8315UIMtkKFe2HR9Z7vNdiQXhhNObb4Q+lSC4jqdHFivSc3Un1CGCDQ
RDE52L5xDJkpr8PEAw7Jgi4pxFHl6YGTxNRGLTY/U3gMocOMj90tzG+MxMnyhad2XAL4bCPQ6ADh
ZBRjdPy1PUAKpB+s8fv+TpTk8X+w2MwJpqjs4h9LGu0kYUOuhRzxEBHWbzvjRbyzLVwvSXPTn78g
A4RaHaZoRl7NSOZEqiP0bnNaHPWDFLf6sTi1u7D0WrDZ5nUub5uhVoVEe4M0E8G5x5SqSXrHlF9H
7yjv/lXSMN7v4gQ185xEprn+mQP5T68oNfVncGuywIygqt+D221SxvuqsxR82Hk6PWU/mer5NndK
fqiJn3M4I0YEK+BRfH2sDuHJcW7dB9dou2SX+LiXJdC3IRK/KkB8EK/EP/76+6ZCF5aaP3EDbm0Y
dSQ7Xvz8//6NKy/vunfl0PJTbbXDf/OpADTKRKu6j1CZhR7XyTkIcLiEt/OwvJLLcpXXehmeZuJh
hY4So3pAaRieSm/y7uVa0hJgy+l5b3ga3XKFu6MKHogZUOjLDYP8OQ3Z/mgpTG+kH7Qu1aTbH1zz
KcfHmnSOLYnPrxfngVmeOhJxz0bDjuluC7C9tJVhBcTl0/owp/QYsCJn+clpLMOc5A8nHmDM6FAm
vRFbe95ZR6y09vL2F16i0sJeevYWn0cIEW1u+c/6MIm5+QpejVpDa51ZT3mkyNPqwZwbLrLQaUUh
oKSK/ZQwcLW+QCZ+XZqSPvZUYZ5enfgyQLaygJY9FBLmz5PKps5QGQdnj7ND4GGycp2Eerleg5ED
4w6BeV9Hw5WI3E22skgpLAYMVvIkUVaHd7ysnSfW0o4jISmxlRh/a+iwity1e4tDZEpbtezw6Bjq
TKnTu2cPjgWcJ5g9y4x300VaAY0BfCfAheXMddqeZiFPchVoGXUC6mUuj9RTKOIgIc56A5Ftv9g+
FPEK+TIxGST06PHzxhhKjca4zNByLEAJRp+B+VkkpF7BNAJvYPHM9GXaobqIG4tUMwhCVawpfHVf
uwxhW559gZ7CkxP/18zMMA5Tz3QZXXH0sZOvVkPni2r829gObVdk6TtJoIo2gxYaJv/WVyz1vxKH
CPVBF4i0ayJCafrKdvMs8t3/NYaEK3mgNGuWzxyBSiWYEcnAI+NPTa7CsC1Lylo94FLozsL5EmDZ
WKg0S9kfLUpgCERmqVcsNECeHTP/tPE258XENFBbafYt7MI7+R3T0tJOD09uQ+0EO2BALlfWBifD
YLFV04m89gIuJpU8mFGm+Z+ZdOGVuoUkWfyfmRZchps3SmswR9gRx65yYI+PmPaqKJM5swnPhX7h
r5RSRv2xBO9rdbWeNoty3VbxlVb9nzLnKtK+BnGHPsOcZxu9qiFMn3Lib0KyNYMc3JjRVzMO65JL
2JMCMTq/ySgC2wCtNHxf0t1B52YyqJAc5G6997woMNyVN59+oUw02OPgxcRU2kZyro4eV0V0qstj
6ctW6GjqXqPUpGF207B+yt+KhmBJwxq+gvS2rA5oyQ5yRp1KpxLPhO45qJjRkrDdHGuL5P6eSFqB
5v9NmLVXW0RaqZvehHa1L1yy/pIonTZMgpunIo6whq1kAL842ixGi657Dpt5A3/9m9qs2FLhBlRu
DFW9Fb1I4iFAJ+4H0TsHhlMfkYVWZklJMAdJGmBrpdXasTRXIVwZ2Vd/ZWdXi5CDJf3oRJKX+u/c
COikaddQj1dEzb04RG9hi9vw0c1ee1CcAfcz+gCOs35NCvBOT10blQgI+sIGuTids8fOmJOOv9CW
L7O4x7vESlQ3pBbHkgO+vUH7H2eDU3DWfOM3fM+aJ6SiutCN5tzUOTOLxM6CLx4+Ad7FYozUdjmc
DGJuqCz337VqVsiM+zLtkbgAxXqPNXFlZnuu/pseH+AOTWnfPH7NYtaSPPXj66wU9pEtcqwAtdAr
hLS0taWB7GofdL0ZPSHQ2+DXyrGhb0pkSVnKKgtZQ/bZAhNusHIct/ikft3Af3XCkY5uHJ31WMOp
vgsQyXwYRAIHHhN9kRG0lkF/Q1olCtuYAmV1cp2QUfLpEqJTJ2u37UIIlMDRAPr6wOa6acsps8Ii
YRNwvD2BcTw6uubtYAMxJj5HBOtFe1GPNhvW2bjAWjS37B2ADh83l7EgATSJm40W5eX/tdKs9wnx
bJH4L+g4NMKAY6t9bzcUHf/h5OoctPFglX6iyuBsv85UDyUE3qhnBsBCw8nssoRCAWMO8TU1DZey
pmD+ryrFAde97qGiccBsAo03LY7zao4yc921ytIB4IqKnB8tM0XnE1i/Ez/Fa0mesesyoVb6BvS4
VPP7i/1PEtZ1r25h2sd6lVXpD0k5RaTWzHx41EK2PCVPOnnGlUkZrP+CTKCmcBMy5HjyWuavm1EE
2dhSeRGa5cmNVdv0zpXbkR8xncg910acd9CQPw9NqR/rbZ+81ygSClBKroQCGUGfxXzBQnsnGjlW
H653Z2jAZlp5oYWxf0h4BlO/LaIVSFEz2gv5ePVxuwQeIryUFDccuS4Ba8lvGcm90uGcBvvJOeKL
p5NXh7hqiiSkZZ56mVoNnMg8QOsDSEFgamgrAfBFD3yCHrm7HjkRQTlX9rKWkTmwRpUjcGbbiGqM
Yj2jjJ0RWS9X0KBpxxXg9C0ZN6jUGfd99HccxdgUKph1T+01QC5r8TIMpktWQNnsjpXd2A110Eko
Kc5pEHx1Ps9XkFInxvKxNEDbPs+49f+21/4iSnYUnh/TVXWYJAT70CsQXeFggl5I7lEGE4wLThY+
OUahkXvWh3evW1+bf8OYTBKc74t9xz1N/FF0G81LckRO5PAwwiuZ7QcmemadIzKvgZ58PHFJjEba
daV2ymV4bpg+QaLImOYSx/b7n1pO1lBKTKYdkDDG3c+frMhMZuYLXuTUhGEWIdHyH9LkYo39jehy
QAmuxF0GmIfhjFbAICSaBMnn3Ql1Q5go2pPvGKFVluEpczLYiFMtvmMX369v/KnTqsnpzmVYOvqq
Yfs87YC6a2/OK9Vh3SrOcQ5g3C8oeKe4sSvbihOKrzsPCetGUTamJkjeZJWdrcWgJxzYumPk3l8l
43g8KPHjCXV+S43xzt3i6/dDs7gbuvTENjGUyTjc4esN06xfw7ma654cleVqTU2wHJ1obL5FYQz6
6wAuQsfQElV2ZPtAa1rQp/8gU+I6sjNOcjb2/gE3ENEK5F2/V/Xnt/HcyiEThXBodubVA60pQwgg
yDsrIw4iiq5KxZyPWCFnEqNeTeu/jVIMFr4QrfsOdrvkCwvjOed5CiJNGbGwOHfFfSpg0PeHeQHe
mGgF0rjhaZqeomQbi4jww5dro9yH+INt5KRVnhr7q/A8SCr/YrOTJHeStldD3+Z8EoM9U0eAzjGS
gwslh15m2sP8QxZcyIeuuA9NdOvPuFJsl6Fohruh95eTPI4Kx/opfrUQlFGVAWSTGjSEkDPjSUBl
H3GSSUH8llsvqAYJvGWmUMWswYByNvWNTP3hRomq8pxDVRxXiG8xVr74Vxde2h9GRy0re+eVfPtD
MtCmcLKdP9NMhpD4vy8skDSCZ/FG3WdJaUyiby9nVLYmfrLpeA3OEmq/vxdDnbzMAOwFNzP93/Bm
lsLmgrZgp7a8yGKIvzlZmkHSs0x2QlrigG6DjiiwZGKbFS8O/AV7FfxY8aAqtPE2RAJLcp0yv4I2
QsoLnv+4b0l63W/icTIr6ZZHtIlyLWiN9NjYcEqMJnFCOLeVEe2QB9KM7ruFBsxST1uknzsVdgfx
oSFZKz7Xte859EXkHySUEahT+uLNegDpBrKf+bDOFO2DeMD1cY+pCrjny0/oeJwN1pHWAjFFTZW4
vfrz5oMzeGSX5BmOkiAK4ZQB+E+N9jS9wTwE/rTfCWj7F4DXqXFw8cL0QFvW8Pj2NFJDsvWG15mV
DB7832g0LrUCqyxHta6nQiaO4+hmIWNZW/PFYj7TEA8Fi07l0hwRGXVpCgl/McMT4frgOMrUPuQw
9hQhoL7kt/Mv0sHl+S/NDybVnajaCV9o8TFPZ8hXLxc/dwx7LiI7ulZlzQk/4PR+yOg+WbapJl0j
of3vMJmnXODqF2h0RbDa/7/ydkhluZwXt1n1vbU8uuJaeufTc4+mpdTTQSdQPwoJuaYQqZd3wtfm
yJRJ/AQA/IpABdnG7toTbyQROyWflTQ/qXTE4JA4B/aSSFqfF8b9GjW9dFVIdShKk1sIRM8MH0QB
8TwRt3y6f/i+YggPvhdVdjxy0yaBdWl20rUToRh8Mn4NP+7a9Ou+AsWkmtYAmwRHrNEPlty+Nlyn
oneBEI0oUBWUHdiODjT2jv/IUNrbcBmuNN0M4B15GjwDE7kdcroPpBWehOC0I+LgWYIhXHARQVzp
6DG1K6ANoqHu9V6jNyJJTlkGJGKmD55cInkwOmKHtyBcJMfw7Ut9Y+iaG3M6ZMDwzBw70gw5D9yA
Z/956IGlUhQDyAzFfv3KsmjYeABX7AebJh+BdA0x6iq+2wXf4JGtO7JfXdAqfNw/8tVofQhq5zyX
11gojUSZ7vradX97tkw4zJJv0TS4uc/VH1R+II8VN/dFmR1Up2x01SqG4AInrJ1gxpijz9fAUvOC
vGhmFm0ZrSaIKIWfcJRWjDhaAkMZ8PynfzXzh66AXnz7KRzxrOBS9uCasjzNZiVbasx0T4pKMkjM
PlVjv1afqr/11gpeV6RgNDB73HROHrzwWsj0MukKeUAMAmqdWknd5w6BiV13bv44sPz0Ak48Fgag
t1SKjau4d9emzBtmCM7xIqtrGVMxj2MUsbcmsVVJzrm95RE0ZZmF3fG2VGC0IPdcyXzPa+Rga67V
SU5v9UHkJ4hr0H9CH124kk3+Yw10BqMVdUyskcEAhuRUXSSUz+/MIVi/Z4SnQ3gpoyIxdp6Du0Mb
4yUAuYZMsH/d8ul32A5XJnkk1lgvJpTQj5AisJvHtZ1ArmbXGv5XlWdmW2yNeCuB9QYnpLe7irfQ
Kd+b7vq22TY/irAZAO+HvrT2RBlTVYV59X88blX1u2MC4WH6as7OYSSl1hMvwoqjbVcNoX/dZ1Zx
PeClaPCsU75wVBXuLuuxFrpCy1jhES22QpYjhNv1EjxMXAcdyYwaW9OkASSDkHGm+NYvDJj6otY0
1rQA9JVao/WgQ0mUCqI6Vx2GpOAPAyMvuKv6++7stGTvN6Kon/D4VyL27q/p2PQwOZtO2nU+CVsl
rvKn7nQfEnrNPckQOTGMHlz9NNNT9GoTBc3b2chu3EFL5fuypxDob5tpvDf8hu9ZeTSneUWDnOWx
hlIxjqa9hWwuuoFBmcFAocGt3uSEJIGFxOQANRyHXm9bqEXlAhpxFiAQILaKGo/iC5xOu2GsjNEu
I44FkqeI8reJjO6iB4HucStmWroMGrgL0N0tMsu0bhHpSz6yb15dH17PlRktie2mQYTZmbT2HjF9
mqmm0ppnqGDLinRXXCxjmzNMXuapdg7/XkpSgEOTbWD+yZKd9PSt0++Nknaqw4firkdo86zI7s3t
1YoeRBYcWht05VKTquJfPJ8uziGspFckH1h+0gIziiODj4ox/Ppztkq7IxHQSOZRwqtD4pWk0v+N
DUxx1mBEX6qWD1gRp6YCRVWTL9abG5Wq0qSitNvBV8LpM7YDmj1DzHUwz3S/cNs5ujYyoRYdi49m
lewL2UbajFZ6y1Xo9ra9xP4casBe5uH7ILhuYuIitm9Vo0YrroYD0eiNKFASt1d2DMvUHUXp2Ynj
tqR65KP4ZfuHg1c68NfYqYOimnxOy4TfFxTS92tuT0RIPTc9k+Qc2fOtzxKTAwGhfmo768oW1Y+e
+lYL68kuPtb1QFG43cU2xV472Cbg+jmVNVs3ZBK6mvfUNxzYlMCWpqjtNAcGiNg/GWHEdoJgVMes
qrbKji4q+E9lmFPSKSI+nYygw5mqjZN0und8+0mrTW2WjBz3JNgBtZDyHaDyUycFqVreP2DKnU9Y
dlxFp9SdEiXHjq2k8CRtgJj5kdl9SX7JQh603rUHblZL1S9HypN1Kv+vXZCB6VQOHbpfGOMBM8ZE
xcHTwktiFg36SxXpmdYQP5+6BAuun4Yin3h4r07Wr6aTN7ExR6700MzNsvFMmQiv/KtLDmnbDtto
JQ9hParj+j/xDCr+wdghDXfH2OReegvrMrSi+x5ds+OtcmHmJrY+LinI+JTr38x7Kwlui2VoAkCB
ObpqhxO6HezY245RGgAj74NdqWjpftEyFJRTw4z5EYlYvdcvBMdBvVSvB4AiOSHLa8ys6zwrg8HG
YYSvtCM7MV1ifDhoXcwTKzZto1aQadyY8vecl289BX9IWQzwj7hAasvecU5RXFQkVZZ8E8YpQoQ6
RTw1lBwe+jQztmcF7dZitqx8Fz66DTnU9/Bkj1t+7XXl7ngVOzpa/BkOk70f7UEz2PrW0a8+q07j
BryR7sR8+RoKZfYhakvgHyFzaeLPmmKsg991dbdqwV+CrOS3NT4XkrKjYAIgEEJ7oD5ckyM31Ci6
F/yybWt7f82u61dDF2JYhQ/WscpD5bUKXGCku4simsRwatwL/vfrMiePeMfcbcFTL/oBPqpCJfIa
RXxyEDsM/8XvaAATkXRuismX1mtGPsBSEgafBXt0CUmA2r7XnKknNJQCrdwKIuVwx56BUa8tuDAE
q0XCiwWG9J3W20uIepa5lF0lDhAxc/h+dVjKJUvP1tbOT+iTdAmf23y8WweZNzUBpNtA+ALkmrQ3
yLrmEUw+6t0MnY1oM2yhtjlUAIH6RQPMNkLLtVkxrN3mhT1CSh5iNRzk2GZg8TK8SdCg4kjv4cJb
203ZwREl50gy6YOhoh3vjnJY2Rojrwq020lDPvDA393SBKw3PYcnFoT3Ay7SK5uNUBujcbFy39n6
U12Q7h39fChP0RSKklUSbJ6DGQQUa7ZqoVhcex3A3dOgs94fCKOxXBZWysZ7LeRSuhIVUmF9lb2t
XpI4F62DZhfrXOGMKGOqfkVgv8fRhQSAizix5HNhrjyuLUk+H0G0VjDDCH7LcgWqLKZhx7xB6BNv
elYT7BIIUToFCJx4WFjfp/0/qf2csxhffHOU1GWxGsDFHKxWlKI704bhjT0xr4iJ3rT0YEurFvIf
1lw4C5ysVwvCqhRPGWXiISCo2vDMsbWT6RGyQ3PxIqi9KqlCYmFwq8P5SLsj6G+9XT49lau4Lkbv
E4YVlBlFm+9X+TNUcgco062bBmN3ckbvHwmCKSAQTMtaU/3HOq0BQ6/xTRW+LSNsqQ5KNsRYDlo3
+jweGzErh7v0YX1LY6A8O3RFCayQcr96yXUWryrOPfy7/WBJILNt77mqWMbOiolR0ENBa0Ax9X97
ESzhbMqVNNCu77Y1rmCDBkJmSOir8bPMJDlg3GuwDwZC4OyhZqUhXd5zTvEafdrdCEB7Y0uK3MBi
Y9O0Dqlbnqqr+5ljsaqC9hO0bESGOWt6stMwqRdbuZav92HSSgX1aF3AP0RlDiXGaCfBr3qpaqEK
cM2G8qDy64ecg3ShQPaQN5i7FmX3O/FNLGVrHDHzq+kobWs7e4I/s/rx302FzQitXHa0EDcnU7lA
XE+Rm7KcF1pWF67XPt8SkjeB+ch2i7I5+TDQCw0vyZKsCJLkszw+KEWGKB2Cr8TdCruHSkkZQBMT
WgGt68y/sfuf3YbSgTdvImScm2hZKWx7EzBdOpJtnt7vxvUmvIFo6xDJMj6CLVwpeHBYPOdmwBId
hNZEu8i0G6tTmJjrNXaClAlpfuyb58ucj/mg9rP5V54Sja+Flbw/j1yEfgdhr4Mj++isplTIFnla
+31+haxJyyqAKKLtXkLPrjEODrn2YmixJYElxIbIhPOej3lHEU1PxdWrwAtG1s6dTekKBXu24qGQ
8dPkiaPMUebVo3eUPCXmgCxTUJrRN5v8m4y+840iMuVBaSeT1usktIA9SsnkBfHoI2GlbsPLBZOw
wNdw3cWofq145f5eXAiQAdzzktfhOO+btNie4+zr+tVY/6+ovqtW/p/ABE9GCCRRrPfEQmWrvBBd
Vuykr6xEqMwN3yUIkezoX57Gs6ZnftY9772dtC0KRgAzfWYTeS2kuIYnEePh5tisRcNRybdLngXH
MGPjU80Ia+L55y+OUX1Bg+Wpc+fxkPbYlPgxCygIIVVFDrTaX51yppWFovz+J+6GAl0KhlWs+dXb
c7un8ZZ4gzyXyI8T0W9uucgTImV2ctdEjoEStR6t5YbIQM6pFOPYAEw/VkD6YvDoYet2yP4dbEpT
aFyEOcidmARKwyoXjyUWNTXTqZAQl4RY7bQJzMK/2+oVVrUQmEfvMC0TiTzd21kmyztJ+JIWHWMH
e7i0ZejvhAc5kFI8HDGmMUdDohu5NYcizoqOD/RO5WI66deFX+PV/k+95cErplU808kIgiC4xjG3
d7dv18L5nY1khIheV4f5ZMOwNq/6OYsFbn+RHpGwKN6HV00DtvxqUi4J41X7s8BWySN73+2GOFmI
dBBypDnQXO/mRcPUHsLVQGb/n/NCaQDgc2fh+24Z0lWQXup1hTARwx5YwxOGr8J0YfzikU1snGoL
omvN5a0o15Y5Kc/WOxScmqJQCeHdiq0Q88Ill5rwu8EMAJx/pR5JHDBiJa4lh/o5wLh1PY2/s6ef
EdA5mqtp6b6dcrnlqPZPIjiXcU1cG4ZOqZCiB3b18u/GHZXMm3zlHcwRL8foG3NhDPob3DfyOV0j
Cyra8xdRtUulMNR0lEj+EigU4S62zd7YE2FhMyrLtZj59KhvqXwBSrWOE+qKo8jeP4+NhqPkI34B
tFb72g2DiLG3NKzIJQUHWJ9RngiZStmpMkZyojw3tjmqgOl0LbIvT7d7rAdCq27IcGulCH00wSKh
hiGO1zRLl3kaCoq+GsZ3YI/yExM3p/+VhWSuWHg3A1yDPFWl9G7qdpoG4RWARehnTeD1cszsTGVF
tElTPly7psbB7l61ofJhymbaRxga5ijgLhP3EAtxO8Iemg3QQWcc9hm3ydBWsaWDDKWBiBx/eve2
+XbCUIk7zRCAN7CQOarOWSbpS54T738KRHLh1CHQS91GMUxn28cQvQ6U28gbFiBpp7o7xSNO4AbM
SbxgcCL8NqnzlvF8aY6w0zXuH7NvjUvgSEuyS204Eu0IBFQTFSA3FfqgsZgZ6ZY9JWrJhYdkjISg
YVgVi9fhPYD6NB6/aiMWJaNlECfxSmYAbWbFb17U8svdFFqfCxaKjma4aotoadZmXovfA1LsksUH
wQlh+EAHwVjdUthy5VltrC2v6CDKTsTmadoMq85WdkpaspOm7lNz820YtrMFj4aBxKd1cE7a9qCw
ItacKC88uc4p6plQCYnpu+Gz3xeIGHxnD1yLcbLI1ApeeW0X8UXY9gnsHnBHePuRczE5oAA07d/w
AFYqfhUDbQaHFiKQ1+WEkD4Y0gon69LGnZxUnjB4jW7XJFl+nVLEGxGLzucX1iVLqNpgR9Qwg/kc
lCqsI1eN7Svnvmhm8hKXwhCRuory9uZpaWSStzNfshOUtn+KJ2q/5oEjlLMt/y+ikYygdRg7eoop
B85EBm4mXjB+GSfhxYOorTKd68SKCJyfANtQOcroDxqeyHsSKugIGjlODQu7CtJvt/xEr2/dYmps
fEBsQJJqkYYwmkhcADZRNiDWuRST8Ip2Kf/mir6xU7yZcVdP1pYG0IOq7khGQA2GmTfWrmbJ6XXY
xPI2c7butGXhN3al3605nE0Gst6wlUbmbymBg8rq9LQr3jMx0B6bQ8QpeS7CiQ4RxFuPoFWK3TGk
Bf4MK8/HhSBUXI55cpx5ick/A1jm5FW4vJ5NJOtGUQXr/91i7pmReEKxiMHg3SsosuyOr9uUJINI
LPomD0ua3ydA3UNnpGl5iWa5RzYZxbkAZWmX2N9H0P9xtZWPUDlNfzoLki6Qs2x11+0PlgreVKBf
AR7qX9YtZgMJ5bjmMhpvE+fIpAyAhCCjRq/JGQ/432MJ9RClzdOsgPGYAsL61nxm2gD9Cz+Rt0m0
4bXaMjQP1Y3AQM8xoMuMyTMObimWBSzCVMQ5lBkL3DvcdVEJeQzGd3lsyyVFZj+o+7FyCEYCFqkX
mS2TfVmwCkczhlTuI452S7dJPuGzlHfNLqmpuF1OUyywXfFpnGj6+kaj3LPofXck1Tn9rJyhImmp
vcWxUJXK4fpB36oCW6/lpdEJIU/plwde/EZgHm581WgEsMAJIf0czP8vxCc3tCgMBo0Dezx33/Dv
2eG1ekNmq2+1Vaj7VNY2Cl+cEfxQhncfQyyIdNEUTNj0aaAb06NqEudhTOPLiI9Tuxo8a8W+Tv6R
PpC33EDhb0pd+YJSdTj/00OOaOKQysJ1i8O+liaUQgpH1T/D9fr7rylnqrjDWGUyt0wohrMGPNLB
FAlgjt/R4eFiJniTlJXe8F6Gn0yT7YjigXPgN47nv3Mu36oPn+q9fsMNYib8lreSo9rG860n+CJE
ygYeofMf+977GiZ9V+BlQpmuacgIPe67iCm8N4A5yPY7Xq0hf7iBD0unV/zBJgGF/9mqZ2KsjX+4
+Vuj9V2IYa1geh8fWs57yCIMjSynp+z3tCdAj+4AcpbXEcJYu8UAzv9Esu2HApDNomncDp3p8HW8
rKhrZhRSvqF+8m1TTXUiCxFfh3PnX8OkB3ILK3275v7CJ0+HDWBhxFInXZ19T4/KHLERj0EkrmLF
1UMNAo2drU/ErVHYIAX9LM/BCpa9SrHWJnrusqT9pS6KZy5/cHwyN4DO79jPpV5j7hIS9uy0kN8w
dOwwJ4fz6EhnBlPznms7UEGf2WHJL4HIZVKJboTQcDsQLpw9XdCauaK/mSDPMTOkUjNpn//zzk5F
sU8xqrq58umIlKwkpkEgRi1HguAELs1oQau3TP/epEFv+j5MkmW8oKc5l52dW7s7k+Hw6DIKshtk
l+0c653ugKquxAU16wfUagKjpYrdiJndElz2DqqZIjW4lYRVkePG6h4gpwJLK6gR/cy7d7Yl8W06
VeL5e82RfmV049Y9YApJiDdCfIU7WsoQOA3bSHnv8DSDqG6ZUkfWE89HtB3DT3D1ogZV3r65+xZg
FxyP29fyJxYEhSBv3eGwTVQoBY4/A3eW/rO7rtAbW23mRva8jLyYE/olbhrjUoRbxdM8kPP/ENMW
PefofVJwhBZLrp42Bx/M8LfgmFtUmgwe2pww8HF/VmyQ93bjP/wLq5LfoFn7+4crsUV2Uux5IAGj
QKwGqaLOYEnp7hKQtLb5dTP+ack5htmPrAUPNOB13lKZXGxB/n1DAGKncDN9LSGDiiUxC1+IGHO+
fXm37J96lO1v7y+VKUvGFVK8ULpTJbMXCQn0VYcZQzmDWs+fX8CDQh6olq2jS1tFi4SdxdT2CuH/
zGWIseP6BR8QoLQFl7VZJISXXoA63QeCvthsI9ZMPTGTmWYEovpisY1tsS4fxfJa2j/RWbjJ5wH2
EGgicLUzwgB167VJgDNUfcNma/r6AMEOjD7nQeMuy4dVwMaSsrCQS5tbljekVuIeulHKnOmJgcSl
kFHZCA9/hISzGJch59ZaTiVJIGMCWqxL9Y/8iVxgSIelaP1NIXtKri0pQ/i0dQspLPwVlh0tbidl
J/8ZVmcJaPj/nvlObnaH9vP0gn27aPxM8YqchDFh70rtkppm6cKThneIe5aadrRwdwicdM4+hNuc
+ONGF+agPyWWgxdDALqsOdptOwVy4Sn7aDyVJZfsRDM8k6uxxOInmMPkcslzaL1hj3XiGKCjDVqz
03eXpLapOmRF4cQLSztAA8uSKtmWWhoBHtuJBqZtxGOtPq9x6VXpT5zPAwczU8av2QA2+nBb/1Ga
GrTXGphnxzIS0OeKow0ufwmhkmSiuKqcJrSjfQYG7OcPChdTOIsP9NXwHrvdrjYqHS5qR+JIdGmp
SYHfzIqNOqXJ2dwKjNJojUKGpXh1QJaI4CBKDUGwNmQ1H2WyfJWkgbBsZKEyYal+NGaLtYQm4V6H
dLnmOzYAfBUgOe/Yp/3g7e94BJAzr6MhzeUjoR1gJ6pg/bktBKPdDI1XVivtaIS0c45xHI6kJUvA
//gALWNFcQMa9QIrX1g8lHee4xhgCNmNUB5NDuNrJ9hdnHYHvwEV150gf+7MHA/nUb00hKczgHYC
WoLOC0Le4+WfkmUMk1X5/AYl8WPeBW1z7TmEWgnxjbuUqEUqkTBYpfan07I/rrCkl4igqqFaZyB7
AEW6P+6tKl0d39qYni0dblcU9+2jY/IFjQ672kDqMUJoJO5mkWAxz1ZuZoZe+lImKcUtoojhz+/Z
kMzfflm+oUeGDaGWq69j/p6Rav3u4HZ6jMu7qyjMeNsGVGQx9JOuUvltHkF33RQJf6x7oTe9gZv8
SR0a1Zeb+WmDZPy93weYXLlFyCGHSjNwYAIFTc4JDF6tfq5UABNWqkUd93kFgHdCs1PtJi/nTRQq
hG9F1A+JhBcsTqD58MLf/0ztaXVFNPivKXs5eAm0s6ulwZ8Z05lMrgtMsRbju0eBU+huZBDU5GSG
iasBRuLx3IOcT1BFNIYyS12OBmVgCuznS5j88TeXfZhDpqK3cg525IAdrmlj5kiefVIF7kBULaPl
TvW2QEXExQuYNVKlc0Ex93PmNqW3mPJ7WTYAmWxFEs6nuuulP7lYJK370Rvd564/sQbRAfHLajy6
+TOanc+/kYU9sXrdFCHbOTncJTqNUnUkPqse67ZDP2fbhPNlCS+QZHp8a6jtnbfdMQJFWKNjAZ4d
gK1k2Rh5iCcIiC787VAwkbj+cDRxDbrfSEJb5POCnQ46G6V+TxG+2K5KnZG2SFb1BUDJfb9OvbQK
dzJ3P18fnNnH/UBWgeTQeRbaxwOUt+MilBy9PQhNMugCXsLoczU4FUUdrsaONHP7AHctpxS4Rfy3
9XqzYan17BuhaoWsPPP84EtQcy/j3800z7hpwe7T8dctnlxXNA6BoExhxcn7ZgJ1tVLJXO2onpI1
UKk8FzfIZW2Cdph9sa/jRUiI3EJ9P5fg7BDYnBPi1CmvTp1n3uDWhMjtIZ8kdLCZlYzwBl3ZEbz6
X6R38C/poVDjLEqjHD8YsxFPoK0DbBnFLV8VAWjEXGFqKBZarhhCKUI9Hw1BWGIIFLwQVHI9YkBv
qr9fj7CzIpra0cDjxp7ng1tK0Mob72SFfDgNrqTgYe1jd79hqnQujl9TqOO0q6WSp//f2NViNcI5
/zbByeQy4Ad5k9Usfkg5TpqSoVq+RrC6byNunP+6KA0f8zy4T2RApaIRea4FEZ3xb3HeUD3mbVce
yW/Ov6aXOKdEKzsrshz4VMEz7l+fguCyQsKwxJrrwefsoZYSO3MWap54YQqX08Lcf9zUyPJCitwe
AAqWsGurOHsvf22X8pOSii98ji+2rwVmDEMBbkrtZWFp9lEm7RiC+NKMaO2lBD0m7D0pGqMOn739
7VARawOgVKokQmRSgC+SyD8p7JNMfKXG3itgVmK3FvXOQ6MqkIG9qE5gt3wkF1SOXUZbZAWPwwvv
XMGgUftrYkMz32U3KR9JASEjvFbp77CcUwnVuKFxgvNlwk+Oli9r8zrbPkql4JHyRe6ZaQLeszN+
TDkRY8hMO2Uv8btE9u7cj0zcBFachXftj3W+AfL7Zj+uCitzaf2Es5gVHEGvM4TTagiZZ7EYzecq
w0L5Ib9TBAdXGtAGSJ59+C8nrGlJRA8C3//vnK7CgaDuYrl69gVQ65+h+YDoUOScZoMPCkz+quGE
9/EEdteKbntg2V8g0fjg9V86S5bOlicAT/s2zgiSmQI8b9V/yTOYfveN52IQGHTPBayC9cVTU/LG
lyIPUJs1SLFD+ErF0o3L09cjyBsKxpyjN8N9kBJlgH9bc4x/HKq0JfWbcmbr2XDiBTEOOQD3ug9C
3r7Ab8MUOEEhNvpdt3gFSQ9yH/q+XtoHLeUowyDY3gAs8BSo/4jBAbm+y3O519ssqasE1ALaCHZS
S0GsIT7Ix4NkVUrujB6PUVFNiX0VrZwNLarPBe2DrbAXSl4GlJEm2hinfevYUifaJ1ClMtTHgbz1
yRUjcBPQul2J7oGMZRgtJDvvRcVo2zq84lCKNzRsWj6wpDFDAJGKEz3eNwDKNzLvZNQ2CHOr6KaY
ZZADyurHNMqrf73jfy4JzhilMshRnS2wlH5tmWb4SiL6JEBkpdqIhn7IatqXExtJci+WdzlxygeQ
d1FtADDtnvJEfRNztXBkKf9XzqReZplAGcWWeAABpHJSWMWrygaZeaL1J7OAJWuBtyP7JQc5DLKX
GNDZvO4PUOgCtN9VuGi0C+Ph88xFf6c3PnzcD/mcifHDHVP/v2lfKjaj+g+rYjMlH/yVwNqylJ9a
/7/Lj4LtE9PRliAtKBHGODRK6siswIZkxb4oDGhh5twi+MgURIMFg2B+R5H/4dafjqTCeftoItQc
58JC29PvdoxavruYwKo4Tb+8AI2T6pQUPOm8RlYUW7vWJSn+b9RWUthromqjjl9i/Awbm0rzoMWH
v4n9gxpbalC/V/i6aVVEPJvz3GDdI85hz+iqCbNmjL3+TslYlESPPWsjYD0x7YyPyffZSo1j4oeW
zizj3BDa5HdXP+tR1AoNq7OCfJq8jPm2APcfSSsBoiGTPXgb+506ofegjSi3jFZ01o7PsH6SMr7e
W0W2EUxdJxRzz32qgLX2OoOzFZ9jKl81wy83TzAFeDbFMonB1eM2V22Z2iNRLM5QHscgE+i0bCS/
Hwl/GgqedhFr44kPo/L7p3CR3RJTWgE31JzuJH/0iFegVLU0B5nZpDFsx/o67P8uXZcBIjXEHAPi
vTdjJIWPgbr1AbvxaXJrRwdR1bbDAWs1J98kZMSP1dubGn+H9uss69oVoJHbPpMpNqeCmOQrdP9C
L2/lOUIUdPVHU6bzTH7hnTlnKigU1rEblHYZUyuzpez3TTLbJmnCZL4poPZXFUGVOPn4MjiQTEEl
arlxz/mQsvseB7/Q+229stZQqnF70X672J0CqfZwZ6fp1qljkmKrgu9ZwrGAfZ3+VUtHgnpg235e
tCXVlzRwygHEePLwm90yfVihqzBhsXYrnSMl5f2pxS35S7ROsO89rMPlHtGEQZdOPhwoiPsj44VM
2M+GEwtXkhdvc32UWeJl72JpOF/KO40V2/pF/vdDGRJLoTqkg9CxN25bLKkFQMpD3Qaa0hPSe5hz
PIr9oqquIQoOWu8towpdEsLKUWpWVcRXH0K/sS0MrMHCnm+NJ9GBz/Xzm3vIHkz2KKz8NhlB468C
lxzw+41K1sdcFKXnbBawNqOlP8kIuAELwMDm1dAZQtlms939vLrGowjKmInZWZ/Nhp2oHKk4sJYT
c67xIlyw9hZA3DwJ2hrsJLBs/IQTM6zvCVNZYlVHTbUtWD+Nc8Jys7TAQGN9S3UggRW7VRK8LXST
gFJn2FrINj/m+536CkGXBG4XCxrjUiJUVzPC/xxqwt4RJYg8KUGpOO9KODDqTf+woCCNZgdclqH3
7P3GBlVrMDRXaHlB2JIDNAt8TSDW4YD+P2msIqbQM5+4IvemX0qmmSJmXurt6rI7E4clybXcb6mO
6CkmYxhX8NA7ohAlYYfgkf/IhrWytDiMdOYhbm+D15QrdJBTdrLNGnqj6Gonml7YBvSAmIKeW4dT
QqNmLx54o7C87sjjz0N34UMS18iIBinTkP+wis9UPtpzz36/D6dG3lCrErfj89oFUcVlPGdmqwLr
mpKK9TrFEae+4pS0Qid7USsHQvjTHl/YgRc7KdlQc0TGPoTdAgq9XlZRydt2vVaCs465pVAAEpj9
/w7f2L4JmPRiytRxoFs0N9gI6lp6QdSbixdifp4HZZH0xBOWl8y/9CUKCaO2Q26L01ij/VxShyJZ
whP48Mz7TUgxpTgQsXzFxYauyuyER1WQkqQE6Vgz7PRe2GN2LZhuqTr1+TPe3tCLBkku6OzMMQEe
JpK5ArfbcDxP9jBDt3pEz4gmWuZfL5a5rNAXuMmjAdEG/iD7F3sHdkLQPhaTpKcdswX5yJXH9bOW
V+NBAZfCcULUsVaDKy0zo7Gl/27ZDXyucbx3uyxzQQTT03D7RjYEcYbI0NER2v180UH1xV7xAdzB
FB0HyDzUPQCMxODB6V8fzHe+3Ab0eL87XPxJw5OC7dtrGknneT8E1SZ+GoF42XaW+Wc3jXgGkiYV
BjDByUUz3OpDyzPwQz1vonL3kcVsf3atYFHZAmPy7OEWrrAKOw2f2Hrv5qraRQDISDsma9xig1Hq
TKRyxUqqNATCZlNEleIzYq8uDY6qC7HCKVl0lkXvCAEJKa/7KPM9ZH8o0rh8J1SgfFdBiFrRpeat
g9m4cR3nRf2AGzmegwqlo672RLglZwQUTJeRf0SoeQ6HoWQIqi0iXHWCpFStbfQgmwPl1a7pKsEg
wI98eJ9XG3dGQTOjAXgF4DcqhKKNDM3ype9adettjVndVhG2c8XAi8MbhBGChD3YMv59jvGnTOOO
htGDhx2rn9FBI9uJDgMQt47sv/eJ5JD8WZ+OA9jjMaW8rwqDGkDniK0I7OYgW5500Q6g7rsOl3d7
Encrmp/Lq0wdXa8DQlalT4/7ENs0CiS1CsF5GINNf7SRngfrLLfVNWJ6EGeAsnmtRrp5cUrCkQrJ
8PF9QgzpswvOYVTQc3QmXcRm9YyggNDb/5TYKgKuU+qdDrqDXQ2un8jHTCCofGhO2jCxQGgcel5r
685LtbPd+RCWRIIZfKLro0ftpR6sHvLN3sUETezo8ovF0yG9klinCRcewNyNa73qi7QXG54DykSq
XmDiInZa+eF5oKKniHaB5ZRYi8mqb2FFVVldGHg49WPXhVOHKtW5T6OFG5AddyY5YK055dl1IJ5Y
yXNkQmQmIiiQlGPAK9znvnnJ2x0OXSQN4CJhnep1YtSCNKH+h7Ln+UEO1+8B9AY+lqJxu/FhdXmZ
77e8JLAmxHQM0Xv1ruMRW5xeUvJWcIJbx/YEl4atAkKFfMQmBqp0ncAE/Er0xx2rUCI3TLHnl9Fa
hJeriwGLcrBqIG+DqNBnBXHTRlNLjNpYv2U+INRcl8SqFaBA/GtDj7qdrLUOn2pDiDP0eMRjSag2
T9q3FH9KtS+z5qm/11mpgYv0BjvFXjJUgimEDmL0f+oPfV4cP2aLDbDbJ4JGrgrbJpvIscB7s8qu
h7FYeNeD7eAbPoS5ykIQLafOBWTtFxFlvxv+qRm2M7w8sa/3OU44fr7XdFzRFnwsrLJ002bUGXo1
KuJ+Ju2nIFQuK0s/7l20RnCDYq+fVvC3oyKtM74B/e2xERrsEAhUAD80WK3mR6vOyEOMu4QRdHX2
QfFmuyw/ghPeNxHodLBQ+MIvmsYWAEx50+qZ8yg2+jArp+b1rO3TvLo6hTH8H8m9KJ3RGnynP9Lr
7UcTCWKkdGDOdnw7U1TG/CJQhttVWz3yzt1Psu6ylGWXyQp+JVfUEtkwPgbLGxCfaaC7g4CweXw/
VV0xJJm5PmVupjM12ZLGHuLU5TNv7RbwTA2S+NiUlIVR5DILOr17l1LYY3+oMV3HCYZS6rIg19Qw
Lc3ieCIaAkkLEav9gpy/PKFdYyQk4WKITaSjNtOoOMaWcnKDLCi9uTIFCRL5mHQBqZRk/Ews3ntb
ky32dbYVmukfKGcS/ZXeMu8RcYERGaHxwXwg0nVfXdPtmTllOpjnWuALB1bl+EX8ZiJCxQJD9WvQ
lws4Ph7/CFT9XC5JAH7VH+MW/nZfgZrOJO+VaOGojgDJ6TcZx5M9PQE5Pm6VRcRWv+Smb7e/KNuc
sW1admRWksZZqHxTUmP+gvusd6aFDiudGBgOS2DfA9a+83pyLiyYE8xvyThv0IP4EkM2EYFEgFtK
tpZ8BLXGamUBP77ZSZgi7E6uwKvPuF1sW8r9RHHfy11+hVcSh/qNUYBUbZM555tTPjr02n+JXOiT
YWPDKOm9AIc1w9minpQtKz8ms+lYSMYjfdO6PPNDZhvfnoMv1zv7wShNrAfvkdf7zhJ7LeGsI4Fp
uA0hsTzt2uUq7HQ2imltm6zz7YIO+Rhcg3N3trOZn5GAsCA1Br3DxjkeQzW/z0rw9LQgAVG/Y3wa
sjKLI+oZda6CatzzIDtCfVyDzy7niUkhf7sJ2jkM68qKEkR05rTid1ntwkKW58klMb8E1G5i4SXf
+jN4oV12vKYLi06q2kFACqd2i3sp7VkZ0ZX4Jp1Ki/1EAsJxrCDQoM5MMOaXoJC510sYLuUdNDV6
xsFYR10bW6AxbLjJjeYRJ98o/5W0Qg76aS0pn9TIKf3wYQDWjapkahmulf+cVmE3CjNHlf2QqWkm
QgqS8EAvglVgZHblDyGFSQZ1iuWKoNfFau+utHIRB0LUTgLJfZqFJhOoxnIdLm9CONekp0jFxYIt
5Nxeg+1UuTM4NamoUVx54O3nUiuiG96vngnWyM/ye2Vf6YFjX8E9tCMCJKgzct99HylcjvLYWPoz
W4/k8X3FdREjX2TmDgn0vC3MjwikHAA3u7kuUyz3F9wKTPQzG2QlaLcUPEKH7UFIQZbkjFz/Zjgy
ESUqqDICRdO7WSXdWNP1Zeph+GrKpCpZtj5u8t1iZwmYRUOnyGEbOeu9BVPFO44RI66Mlc0Ev/+O
F8tIEICv7jsDx56sfGu8y1CXCVB2HUjgpLYC+BeY1Xj0vqBSK1g+XJvG3K04R1cZTcycCzd4LNqA
VvJDSiUGv4ZMAeZZXnqYcw9YwO04O+QhFqXAUb/a8C7G6TIe4EXdhISNjeMt90EHskr+fYvo5EPV
JFtIlXZUelX9CZKsMCfgIRRRwlBpm16CZ2BOvxKS5L281GoL6WwzI6yL1o59eFYR2xe0UlgO3CP8
2UwaaznsjvUOxhXTsEZ1zUpfUsFvG371zTjkidrDPPwKKiMQGPBp4rk3EuIHC9EL8xo/9McClJg/
IAaTOfQ1H5oYlgOYauJ5ksIncDJEgY8fdCEFKVf/29xS2s+8Z9sRc99Chkv7aL2oEJiPyuHjxVaa
e7Bn2Lj9WZDc4U6ovxFZOCQhPteVDr6U5Ptz9kWPSeHZL7KWEBk3WyEQ6di086dx/Nb7lS4ZopQm
UFYxA7KIqVIvLhs4Fizix0dGWCechmaf+b4zXc28daR3xrthnyA6z5AbaFEb/x79fty75pl58j5a
4bfcyBsl4fM8NPAlejprlyOwmkjQZk/WU7HUDzLpZPcGg8Hb/IbhTfhIO1Gb+b9Y8sa5ZKH7BkSR
ipQMB5kRCVK25Znhgz1AurWCT6ei/2zmt1EgQGmHbv795Ofu+2EAV2YxpK7ZsxBVypvSZvtuuB9v
b50GpnvisjcoDjUv2IDAS00eS+Mwzyononfj4HmhlHYP38xvMeVV1jVwYScxRljgeBmWiOKXimgW
bwa8YwtV3C4OSbhbmmHsJYd1oahx3/WAB8GUQ8+gunq3YsUWfiviFuilHrB1O8KemARlTdMBif56
pKVgTNUXTaZH8/A5x/HKOfRQzOqwl3/3Q6W3r6kQD7BqvCEld6ZWmy5LE6++dKPMF3uSIeyTMBbq
ji0UeW55+KBSSCFs62/x6YXuqHm9iAvV3S486xm+DyParUj2OsjYm8eG3FdCP7BBXLmt5pPmSUbo
400jy6+t2hRouwLG30iJUkOG4okeWVi7o7EIWblVx1ntF/N49b0fRFnoAWr+2356mT3GfnPunNkc
r+NdtDYenY3pU69op1dfcfsaKS3l79ms2to4nLw+lA0d4ru+ZgcJl3mZJfS4vKLwnSBQgo7XDRQa
0RziPXaukaXT9sTuKwpS5Q9E4Agd/vlYadEES8moZbiYod9sImqVrcK0GFemPRpvzTycSnRgnaKC
Dn/ByQncPrDb9Kru87dx58k95Mxonfztf9RUrS1jwf6dd4akcYoUGsOUdoAZP8YASptxD7WDa8ra
jc93XPHJD3HrtQYntP+JXijvV5ikKF45Pj3sGMlz9azdkdqJ2tiUzI+/ovlYtJbvXPgstqjTmiD6
bVOsYR7WvgDP3RcliSwYVcIjEjejzp7Vr/ku8ihsbcyQE54NHZTuXbT83/cKkANKK86pjNWFZkqi
v5FLeZGNLR922oDVV//CZdz/EhmlxP/ea6s06OTj9g9Zhxf/su07kNyqoKPj+Ehv35bff8HuonRx
dqqnePgJjPxbbU/rIaYEoZV2bp9hRSM+DnmB7qaNzefjivSzH3IRep8qjwyFBxwN5CujLiqU734l
LPOJcA48a3QI7PfyM1C6CePo8yPSBfcnC8L+WFtm9SqgVso6zucZmD/7lihsxDstcYAoX8+7YUPG
aaY4H/O4m43kZ57qXqR19IoZJ12lAWdNLa1PgE0FHO9IlQsGh1fexNCWOvy2nSrQrzuN2XUwH63j
9JLb7ndaJiVZfQ+Eb2dgnQunFJ/be81/KH7J/Es+ChHQ+UWVfOiWduT9Vj9a6+BWHlrYYinfk0/u
mrtqsydlZuvu4rkRD6SQN6YGgWUA6S7CCWuXkJ3agAwoloD2+lmhcaBdYCf3EvS+wcVoFnTgg1EM
+8bXgl405S1wPp+Arw50YTHYWVVJ1pUcuY7G5g63WP+QMCOU252GhjFZUt7L2mHx8Eqao+C35k84
QbY1+TB6H6V27EEgA/O2tNXForY9FipnueNn3nJEHaF4UTRsDtssoz1TvhdsSyHvyPeXXWGrrqT6
4CcUYkAOwy5Q07cSTRTSudspsk4G5FdMb3EvZTDSTIU+KmJpCLP/wy86WU2rIRUjmn7wEeLwx1MW
eAyBrq2ysqmCSDer7V23Tav2/RkhTNWDkxkS1PiQxU6DJbpusj23tUSKYKUindgE8g9BsiKyE2Q4
Nmvc9zS3vDOgEaIjHN9MSNV3NO5Pj2WM5ys3hHkF5jt3+pUX/pD1bl3lPXHtMiekPBagx2ZvX3V6
K/6pC/r5rYtPq+DU/3A4MU8CeKTwBqNE8PizuNq+eih4uFIQgG3oxj+CsIYjk0EszyO4frIiPQ75
qdrS9xYIgQR4SjpABSVK8+5jIdQ3pwisprruNhqt71HLmMKT3aK/yTKzK1F6ZmxzLBfhxw42lXlQ
fzvTpnGHvh+zxLNHMGmB/2ddfGdHHnHtNc+1wPf7pw30rVKTVNG+jOei98XjvHkwhUIVi3rs1IY8
TpWrmRYjEEilJj9EbalNML0KDmeHuis7h9TQNBsVL06sHJqeqmAtlLxlln2VvipH+D/50FmWTF5t
cBV72yhyD24IcJVVmqH5p2UMqsxEPesVC5Zfj/hfSEJqPtlWNvwtb08p1VZ2QRQ3hxu7rI4aQ/TO
lfO9ez259RxYsyRZA/0/xthAGaMmX1jr6JSBtQbOTYpUae47qjJwrw3nKcuTcgY5XI1FucGJ71PR
c+HChN+Q4p1o8brc6CLi824LIjKILJ+gsRFgvUG2+oClq+fXZF5r/4x2s1Sf2mIBhWIUiaGWfLfp
qZZJTncAyMeDw4rfubdwPsH/bfeNb9kGYXx13x1JgsmGfODPhZGMzY6Kqv6vISm2xk4oz+/WmdtN
bQabL2qZ0azngXNce3tZ9k2IqxCwdz5NCrGKtZ5cVFSNCW1ECt69raOfl6buI1mYAOWCj7bKOeLm
Q5xCwt3xFAhmAgYHADdh6x8lIxZuTcpFHn6lMTka0FOGmd6DdL7O9wkXfBA+simnMOKuKl/SQENX
cPBlRU021BqW25rCe9rd403woy3jbu8cj6DRRWq05sw6mLkQwn69HKfemG3GCEbomK8eEd3UT3bO
ikx1LegyXn0wZfB+PkK69gQUhygAU01DJHjtbbmL1R2bhMOammcEggvmSJb5hEztIVRRB5h1fI5m
77xE+ulY8X9sG4XDFVE/WpGuXaGyTQhGHEOwiMZK66ysUZIEJa82dpcQpHey7f3fYLdpqxrH2yCA
iGJiRRZxwASqKnGBkWzNlxj6GL9FlOrUWIJaSgROyqV7f9sXvHn9Jo/Tk5UQma5AaMavJumKNBX+
AK6h/ypeZqZ3onnsRdQZRiZKy2OzwhZ1rkXHdwGV8QbpVexVSHyNMSclUy5m+yb5vr8sYIj5p+y6
uxlgqM3Zfnby/UQPVrtKUiLjjjWzuHHoR+5jwUQFt2RsaBndF1maOx4cAomPpcgMwuzEfAnhPXFe
0khQq8vTDC5WVJdH6KHcEqZDhkOl6Gk6Aq0/SSxUbj3DL1B6mqoCAUEJnkfOvsumGgEVKi2JI2ax
pFGw0qE4S7Mc0T4MLnQ1TwJ2jN4v86YvS12n0huTSl6IwRBsWuYjs9heq2R5pIlyoYmBbEI8KuJ7
nCDajyenRsLsaMAGDAccResIHrTk6llUAKR6zh5HaIba6WlTky/RLPRg11oHmr1tWxp+sTyx5DQ1
3Keka4W+v502Pm+/yzb91FZD9QAMlkPzVykuuud42sAJcNqyFkbV3yJG30qDIFGBxxhyYeIBnACs
3EBlYdIqD9P5MvH3NNetpbFF+T/+jl1LwF5syL1pqM4oKVeLfSSM+C8YEWH3zFvpIwrzKPoYoGr9
RkJohX4DUjgbb4IP3himmL41y0yZQaGfwV5v8x5EJZ9Yen8/PYJyTlGpdDZ6N9Oz6KmhGSEyPFaw
dR99Q+9+OT6DKeudy5NS8jNNe2w00iQHV8FhDdpQcex8RIjbd6UPvjP8mbAkfuT5ZmQwyDun49rn
Z4nIgBODiDs1emcPmzIZHksX/QWtsjMarroty59a8JUb5v7mTb5ItzWtr+PDAKmDXFld9l8vhnzP
NpCq6JMHN9Ll/paRuIDlnvd9l3wVTZo1e1Riq+F+sYHcKR4UaVNxsmKr56Cj/SyQvu2YEW4C8Jkt
UdkJ3jq8cyJn8gPIqY02tXu6RrmJKLJ58+/h3CLKpg6FHJKx9t4m4XSz/UobAHUUkozJreW9lbB5
hqdnIWliO6MZuLNgqldPUYuWCO2zldPZrX2VBqOLsgavyOJ/SnUoRmB9nLueaxnHXZOhGo/Zqt2d
p28xgej9mV6RHrWi3qZfRuG5VTS3lQgEaq/SRVO0MwCsx6lURr0i7gepK5bueTg3XbIBXhmr0w4e
HrTdb9su8eXBLaGbcneve+0mTmUSCiNI2GAGEqbol1ncZaHI/O1o7TrsflCjtoTfW/3cXLOGxmxF
Ffl/v1dhCkDadQjkDPk2NGtvRMy9SnwF3h7LA2WWQuuLzGKprpsA3fsMMkvEtoIe7qmsFZvzxcNQ
+Qaa6zrD9qvVUk1x/KyNvLaz45cP/aNhjcXjgIdTx+RyG6wejhxhucYopxbiEUymHrHosBiZkCSt
Ks9pqSqWyZJEtI4Q7i4Srwcf9xiiJEP13Q3vuSpVLPv6vHRkN591JmN89U94CiItb/Y7hSF29uYI
0mZuKuFy4/tia/QCAqPTLD8aa3mxErzA2QcyIi4I4nkjP24GCt7es4z7RHoIKTqg8zeXFbq5CfPH
MKH6H/5bSViirQZDM3sbmrQ/dRMYyXkKE4Zs0p1ABYwpjJa3Loylu12oGcWacVWjBMJbFFbHB4lr
SlJ7fsekkcdfNRSjbUb0klp3wzfVEqAzbPrVUUTlvbjjxQm4svlrWLZ/0WO16uIBz5AkT/GgleSp
Rmwm8OleI2TatJuUbI43Ltiy/WdCF8RqOAOSYWpCTzJkTtjUTEfcstsl8u0SN0AekqhHURf8LBC2
aalWTIwLsJz/n69RUCm4C71g0g7VRa0YIBin9vRHbe1jOsd+IVOVyrZ26HbQ9uHVeA+xKyLrkJQd
DMg01a2ft6IFZgAKRORUlVEquDyZLeALdefVHFzYR0a+JQvFepOV1NsjOVQo/LWqOfkglkj5LHTB
wBBT94ZaRimsrgYJAUwIeLO1M1JOl7/FdxLIN+p9z155i9nSOw9FSTifIYx+stcmXq38MBLxhv3d
/DGZOGsKgAMBnsY7I6awg7U287qkAoVQbYbzsoRCR/RGuRFcBRH4u5JOjL1JoZp8m/ZklB+KVbGe
5Fh8r+ByeHnkCMWrAJAJvbY4YhxCOnSbmTrJh7qySYDYNG0iMbEUTAbaQrDIOOcAyZBPWoYOSxnc
pn7Fl8ioVUQ3bzK45Tm5CSlUZcMUbIczvLVwcxyCb0BEy6kPAZovz06LQOz4t2yy4H86otFs7Tl6
zmQuytKNLGE8yVeZWLbe2jIU5buCxq1rSI2sSLXHGylNiiSNSoW5rjME2SLdSiG8mJAwRdP0JlPM
8W0fcxSsOWbbcMEp9dIM/Rpu/knd3QfdMny/4a/HEzEF2zTKftwSQxX6MeJDMCs7bnRBZ0ssH5fU
TM4Ig4kYOgjCWUvUXej9HhDw6x+DZKy6gWxEQYDWdVnDkmQ12uXSaDbqXIhfTO1vhZyrdAvxG27R
swzbSAsP6gswF/cqNeIrHuqp8I9rehl2pLKn3+upAAqIJE0lptXGGKRdRGW85ZFhYFTPiC6vkNal
D076vNEz+YYy5DvvXylZs2JLW//xTtRE/J9Fmoe07+ej70JgK5YI003/eKdqQ/qTPSa2bV8NQ466
d1XRJi5pyVFcl9XkzEOjMNhVm9SrR40aOFoc42Eb/1Qk0qZsMeSwsd7a7Ui1HNY4vr+qkLrB1wsU
bTPL2jtUiSWfs967Hj+NdjwvycNzVsDmEspqfB79SYmekXoPVDlzdPwHc0mrIdyut6UG8EsQ5eyH
QV6u2ye/pvKWlV/GxBl8GzJSZQpupohRoi9EhfdToDWKKAM6kfXdkhDu+vEVF9ihKMfMCuUEdHWO
HBfrsj6LkfkuIFbVcVPvze3zxou7oEp1daauZZsnJfdFTzS2WwBXkIKrLOxmsmcROWtptXVCwP0U
lsZA40Wa8JxocKTFnbm9F4bnMDLh1L3nQINrN49vghWlo/L8fTXsp5QS1+xUCFLpMvDlBfgohq+r
WKE03bZGAU/1vOxsuiMBetrWNhuPuoPWjYJ4Mmt486Xq7wuOZ7rgN6QExYJ+H657qaR2zAWbRVEl
JifSr8ykqD6hFMaRJhejamO/lPybWQscOkqV203fQIhjkLX3J9eVpDlKCSbUdtj4P4p1U50Q6UkV
vCaii+mXrGjjbth2hAymBoI2ErLgYxiBC0A4YrsWtrk6pv7sri+AUhqdsZe0ibyUYkMGdnCjbBB6
JYYM8+1Z941huWUBLaTseJ0Nsn8UydSnJ3XfGjn9ivHYuknbE8bxTZ6o/Ao1hrfGRb7k1fC6fbjX
O1e/IFFUwp+2H9GtozIEC9ZO7jYEckOkmzE1tecrm7UnX1on3OhRpotc7zSRh063m7Kf+1lEu5VQ
P10lp52Q8Tz5jAQ6zPsc2H4Iq8U5VMjz5eYw14OtisW2d5O4uGwc+YmsLYgcwNRojWZw6EOKhAV7
fSAXL6qV8qRPvfHlIArBgsMjy5sFXx4J+sSRjvq2SuPLA0s6ZNFSIeuyXRADW+21aibJb6I+zZqm
EtjGb1ZbL1j1Pm7FwJmPHp2C4h+iiezIMibyCGrIJUbnIP6UInRwrOEjgbZZ5c1XCHerRqXXKaml
iq66oxBpalYnlIuPah2mnpeF7057iRfnZfJxGafCEojiaAUZOmo2N3Pu8XbtdasOZsfGnclk9aLa
l7d5vL+ql/KymBqmxdf2JykSBccqQP/tr+WhaN79pc4IoSis1eIRRgQpsI5J41nd+pqOKMmrl61k
Jy7We2m1/mZsTiocj9htopz/xtD3WjvvLtG144BlvLRE20aW48OQNtHfnkEg/BKt7/c5p9iip8F6
taWrdsr5apGn0YEuIPLdWM4t6hpanKgjb7TFn+HodaGZcpqI7MO7HoM1+huT0vLs3GjSGQQvX+ND
GmXBHvy6NITtG02hNaj5cMTDmtD2UdcaFRKHOXOJOnPne/fvpQ6GDty7JO3AZDgX4XDEMZm0h0tf
q5KX8txLQBjt8ztW+Ss5vnW5SINU30aKvMSsE5ro99BsmuUxVqhcDpaYtFq3QOpdh+pV4vOgPp1i
BcqbdJwSdqcswM5ccjAWtetOtvylUZ1IS/xfZRagOl/gWbzAap/9FiivzzA0F5Z5VXar6z9epB8M
uSUOEtpYFY0HPzvrW0y86BB8nk68eYp732D26YBE7wnVi2MdhN8PztKKXo5jZH7t9I1htKAQCB0g
3d91+Of2741XeZaJEpIgp6Zl1I8C3DWcOh/JeOwvM6JAW7pqEHTUjobsp8IxAnLv3e6WtU/SlwIY
7XxTRD+cPZxVkU63UaGrL9XPDX8nbj2RxuCnlGEHOW+3QwM/qSuc8d4i10Vn5vh5l/2ZT382KSUM
dDiiKXxx7b3nmAHs6UKxlHbHbMr7mbU3oPqk/1EAhNEC1W0/RY8f21L5VdjH2Rv+LmKVtRYil6oe
NAQ1N9asPlyu/nbQbaUNklT4VfqscqsRqvouuCu9H/KTgg+91o6hI+KKRFF/fgin6vcRgkf/X8E3
vnhGolYHvCBgCW//WR/RXK/fslEBNQ2XjuwCYO1jxZcf/0JRWh1LB7mFnXgMXSrnBrQmVLniWpsS
QaTbwaC+67as8zi4OwKK6Go+VCvqUZ8eWbXcpqhQGG/OtJwBgLarYmu4dp2+jRPNav+fBE1UlI06
n/7ODKotEe/2c58BeXkpRfZHdn+TXaz9iPIcrJzkiraJyUsSJSQFQ98viOWygzZhzT3jbs62TEMH
6KUqoYdpqZ/O1AX6HxFT+eTQ8izSfyUF22wTYmaKuhplfN8lSIuu1A8teaQ4nat3o81uDJqdrRei
ibVoDjWrgK06hVngqKP50FtBKqL9Fzx4L48wMCVw1lQEGTOsC/I+U3r7NkF2ypBMA/homtXLwlQz
H8d69xIIvNS71ygflj6AQ5HmLNlMHd3IVuQE5LyCTdmtYbVruRSkypwYSdfAGMKKjrfna65hrdZH
ArnX8mQB9K7/m/cyjHetRecaC136xFKOMcHtDGcHi1Noe91mrVs77sf3h1AHulP8IprpyUrpsyx6
Wu2s9jcaAJlk+qV4wZyw7yxyNSIF5YIthlsX32qMay1qIJX0KScMKZqcqwKiB44tpkHxbyMrkIpf
XlbTBEx/tyURtedpdQPUJu5R6y/ucApGbIFWdPJ1DLBmrwBFPeZ8AuXoNxA1FOaHgJRctlgSSDde
bzdpVlOGyf55y68kFcVdlnC7Jn5HxCioYvBx3pjQyl68LH8OQRvg6xLMA6c3uyUHjppLkRgHKF1i
aQGhbyNft/t+wo7C/qJuIXnNuO1JjRrdpTXI0hC5bBQeVGSb1xhEO+2W1L9DzEeh2je/J0AMqQgs
P/5tr5hCMM6XX16NTb5CoX6vSgnL7qzdXqONRN8ChIElNs/t2/1WpZ64V1xC4aVYxH4uQaFUbJIv
wVqc9hQ6QTMFqcjBPLWIBmbmNMjsg/1Eq6WO2Dppw3wqiRfxa52AQdaDwe2+KwRSWNASFgKHR8kh
Dk1DgDnNKpcvtxBK/hT7ENOsKEPl9rPaJDJUZ51nNXOvdFn+4IioHdugv4CQt8rsoF1vbE1xxUKF
MqUHcxB5xAnXircO8uBuQDhIeb/MqCvSG4EKIwqbG/EA8KYzv0mGYrucD9CeUi94Fwyw1NyPPhvj
74nadBlH62Ldwh8McQBXlxHsweiiQup8arJR4ArBQG3i8FSeMmvLHm5D890hZS8sfwocRaGRXhHp
yhOOBaV1L3c3poIy4OQLumYIwl9tuleKBGfi6StD07JYw/hTrstyLmzBASkUPIxg2yxvUX76Xifg
/NMGoew45YVTJbT+Az0wjXMZ0KY5sdwDScNA0/lan9L0kmD08gRn618yNOOh/MphoM0qBeub/Gy7
hmS6U2+KHtAYXKSlp+b6XcQmLVQGhb6/rpXObLaNLjOtsli9AhWGRVgTtvP30HTiBk0us40BrEz/
aDBOs3SkaaEahSPJpaldPCfV7EGyoCCqBhOo4jey7o+KagTovbIjQj+dZs2jqSurgnnQex+N69Bu
9AIrlisPCYgqtVxSMNrRTmKV1BzmryqrG6gtVNTRjAh16MSGwa5eEXuQm9WFZBdLiFVZ6T57ZMCG
5NJVEFZrIJNFZiSN3ikSq1XpoZ1V7UehQhLIMp0meKKWc05S8G7F/r0AR2RrWK3Zdy0c22nWAstc
klHasB+mrGzdaYa9tl0Ed9Rd9I28c5+XK9MhCIdDY7AhWj26ByrMiUh29EXqlV/P+122sz8NKzoz
PyoFA662K546uwS1gJwC4ZceD8Gg0EfiZodtal8pFait7KLy4eb3F0r4Yni8Tcbervx3iprm9gwl
PwzFeny1y+UymmjZeFyy7k7r7x2G66nHPu/3O45fwMNSfbVbQjYnvb9IoxlzZaG3fjtrZQ1j7bvd
qOnVd+quhurbMjYYr1XUyEbqRl3LrBz7W1vZ1/1PzT/WinTCsaCVkNCAiQzSXMKA6QLflMU+xzTu
izPnys1+8Pmhq/c+YpnSQSC/oNPJgJEmYHrZoQk92diRCUaduuhmeaT0y3EKeIC9bMSJosiY3u76
JqPXq3vtoYkQubkPCQUUZKdyeVxbIUc04OsOEZAafq/+T4A3eotJateZr/585inX50KsDdseA0rg
RKztxHhXqFG+x/dxlQevu7VKGHiTPJCiRh6eOwEac0OqtnWHYRZey1yt6xAk6o/gZ64C7mefXZDs
J6c5Kh+mJ2A6LUAf6TfvRF9k20+Y+6VyDKQDsMNzJfzbbGlG8kjqwcI4DMpzHEOxUZfuJqiQ3NLD
MtwBwsSWPEa6vDLaO4mjqhUeUD7z+NtX3HUYlSHgqIHc25kfEdmJNBxqJDeCoUWhNk/adNOh+Y4w
zQcikUOAwen1Cc/us0AzOMsgM9MdYzAfdyJRklpFI3xDB0qyPFllpW9KhGAgewbnh5QtpzDWkjqU
WE/RAK2ONXeYashCXHnK50Vc64JfgNKoCEyjittUdQ4vGCS4Fduw+15T2dh9/NZt8w5o90bUBXM2
sAR/xrvqmQs1VFj0ZaQsdp2vkRn39/6sNdtzZzMgu4LrFHrS5O/7cS1sOpdzxhopuHxuncZNdAIZ
091W2MbU1yMC9VV8PrJvhE67LfFtOEVRZV0+5z4UtTber+8vLxfeS8phXGrHUhr1YOnXBJVHmoiO
X8GX/zaUrL2M1NzREK69rD/LMCHZd4LWEjedIFnWdDVosVxJs2RNMv87mWMYHYseDJ4N/LN1vB8h
s90/fKwhH+xeRGFuPqRb5m3F9PkCE4SyvTaMIFAjhschGUBPFWnTmfPg8MAvoacHmQAcIhIqVbZz
KOy+N4LzxGQ7uJYk4wcN4EdhuNXR5xMitotJ6MoyGH+Vtp724lexK2NJcA+n10vjG6TU2K1//L+y
nTCGnil8qY5sMmgYlBE+JzA1JpL6Dk2nWAX3lhioIVfBUDN7lAkXfDdxxaCxK4p8g3knHnuBpET8
ulv7210YggOORazx/PD7UJ9ALeJQmSM0OGR5VlhoOOGLozahAlNJ2rI50mcGPu29Jl5NRuwQQRjt
9BpgrV55FtAf+WWjHFVcUGdcr23FrLhc0XsqftqIA2g899H0BkHfYqL7CnZdw3lVSyjvVgZc2Muj
kIhZ1Fgj6t/yEJy1ZDRKmiar4Epcytstq04P7I6dL/Uepve4GxhVTwAvsjIbUjp9PsV0Vu17tKe9
EAP5TN2n8Xtfl5ErHtlHwD6YV7Q3xV5gdD89yvMljeuR0RWxJF3xMLVkvRn46SujyaoyIxaEWzn4
cmz/kOs0xCvCMvbe+8MuK/xTc2QRyvWLAF0UIEUPjvBl3boRkEj57kyMUAuA8sIBy/GumE2fMBkC
rEB84N6kuqTL4j33L9v79pvytoIR1T5SsdyecP2ZmrLVdQOiVv4XnUmFJNlyYOeBd24zz/VkbApz
0+27sY2nGg3Cz23LKruT0brstOaHnX/D6Zyb9Llt0u1Vrc4aBy49Y/+Qg3D2cysc8vC7rJ34nt7G
OnLHBL5dGW/9Dz60Z50q3eF1ZEsAjf1qVZynLglQOCvds2jGzEaP8fztKk4sVZxwt4sNm7+9ZMWD
dWuhdhalZGsvgZnNcCcI/KSU6k14G+WUZ1JvBBdK1zi816x6TlWt2TxpY3uE3F33Gh63bdM84zAp
eL9NlT7v9fjfTBkOYkG0ySJF8pJKN3VRRQ3LwmFzj0RqHLoo6AEnx1LmysklPsUa/W7B5htr04FN
n0v2DCD43WvfOBKdyPE7rqKYSe5OwmyW6EYGCo/mESPNjoPk/o3fNKCkgct6YCcV5lyC+n5zoap4
OSsj7I7DUPXFU1DeXBt4rANJX7Ks4WlagnBZAoaG7gfI/7izs4KlMBVHnmUdLP7dwt6Tmcrr6t84
ZdtC/e/jPijOI4KQ1Z/X3auNQ0LjtkLPfX1uvVC+3nWZs/1rh6ppPQY0BWkEypnqPJs9wpkNpBW4
tZne+55WIsjSmjNtA9jfHNUf2i+JMbZRRuPntKhFN4xNrKJPwDpNoIg93Pr7Bxx7VYvkCPSXT5xg
oGjNOCCw1wy18b5WVXYDYXff43JOFo5TPTE1bf94VY2oE+ZBcc+BPDyww+XKmGe6s0zvSyXQuF8A
TcRI37Js9wK69/3GrS8HuNnju4QTwM0yLBIFNe+XvGSB4HnJpkFhqvBUeQpeUD4AP42k9lZzRbj+
saiMC15rJzfXLTmfF4lvB3BZlzBLYMZxPbMGG3UG8PlfPL0eYB2pOOmjmLM0uakQS/dKCwRUf1ix
wSJVPtn3eS0UU2ZX2dNoqKtfncLxgMTqa9ta4KgKKWvMzKXkBN0ibC3VVj2XuVgG7prSlt3/8yvZ
XdMSwhyOvye0CDyaKHhLVhDNlE3GW+hUpdGWWYv+acpLMpskrf5eftHEZiXZ+X4l2wyc67m5TpvW
QpgqbpA9xRZ5JeLVH/xykFiMcHDEq6BfeOl2CzFuztwhpMZoVmVCpdvdul8fvXPNt4NnyIB0LNql
IhfkSCt69bkDbP6KJb0AzQZoOjVFi1LygvzJe0Pij4G5ZoSyN4ITr2lROn597lDy5FxPjLf7P1Nv
IAdwvDn7cbiDrkmwd9JmiXgo7Ta6sJAifpuIjMnCRjHwB7ojnvuOxGy1Ph3PlOXVwB+dfLwgKLcq
w0B0wrsGou3E4qilBKkEiE/3tk+epzm6Ka59ydGKezjZ0g5E2DU6yLsRDrwT9sjbe58egzLrHoBV
jXhtjQlr++OJKSU+t1dWG1Asf9Xx6sDfMLtodu17BQUaUeyWpAMMM153vn3TG4lw1vdJdhXRF91W
8eMOUdbAzI6ntqnDUF/sBalAk5MmL4Etnfqo409KfOfKT52FzRJJLsCCkWJUFIGeJb0w+w3C0rVS
d1nC16RnSgOGHeCboPOcWykAgCTqGPvFuB1vph5rOn/X8F5EPvp/XrfEAhUKukByzktCbmfaSAKC
NwkrSq+IH6GYIsi4vYCR00YDf43dfJhoQ26D2oUErL8hwXczaRj5buYqVk2bi6xTQMbOnQdxFIDu
xCDc+dQzRx+tSDTyJH7h4x0qgZT10ZK4xVO/Pogdidhr1vOo3qkzOBXWB2B/rl0r5bJPsFxuHy7T
YMdPJaWbgVl5PToe0YacidvrzzpwbYQYR6J7mtI+SwgLX31GQfiacsv/Pc3hpBlMQ/AKLgJrhp7H
myLQTfvYp55WGoJgZGqT1Ahz1wUB6yHDI4ieGDGRzv2G4aLChQeTdNYfWTC7eI5SlIWvGfbIy0P0
5WDJckt1vFnPKywKWHu9gPmD8oDBax0sJqnsD/weLPlTFRPMCHnKkWHLO92nX0nl1HvRIgWgnBu3
6Gdo/X9i7NKKOn2uHBavPplw7LGfu5x1swNDvJX4snrtlJ+mTYdZ3uBp+eEtgjAUFqY2TZTD2ojW
ykd7wo/VRmKlXbJpdslvwbKUxRL+rVxOkZJGZysrnRVdU28kdHz4oW9Em2pFuDu+HHFDaabyCupO
LxiAS7TUNSm8mQfdIuWIcDF67reIBCt8tEHsL1VXhYiuYgpZcRvef3xvwEsw0ZTVCV/vJ9Dh6o0h
y11dZicBTiw8sIfn5/2ATuodGJuZuPbUGk8sLaB86eCW/qlD6Lz2+QbiqCh9hdUR9PzzUrA1o2Ic
tTzqvGwZSh7mqta39cOU7c1jY1aYjXKaJd6sPZQTvM+RMOFMe6hhuZtgJcOYJUnVBXB5GMp91CSg
tIa9Xc8u4SWl6Jz5VCfM0HuJ2QhhX6uwsyksly64wSvJQZ+YMM+hFCAVk+nMGW6m3iI3X3TZp8h7
u+LEBhpDMY5lwqWnJWFuhIy/4hc6waje/NFeYUQPsuCitZU9+Q+nE0gFLrShXhtJ/SvyVaD3i0bb
Rmt09Jr35W/Rhssmq97JIKBQtpzZgTRFZXnzP7Jj5ISzK329nzq4uEn+3tdfoJq3/OTIUG5qjgMr
cPVBfTJ0/0T8rPrbm/quz2q8iXJ89HWJUYE/nqM+DC0aa7JiLLM5DD8JRzQaLVPlNISIyxXdwbXk
1hBtN6swVyrfiKEARzNnfxgM9C+dnxQKaUBv3sjT+r1WmpyY/zevgcFwMl+g3kX/V1crzDFIE5VN
xPgIt9ZWAE10q1ioqaDJuZdI2l0wtf4mOtxT81kJ7XvX3+PR2E3cONdWU9aHJwe2NYGQUCBKljy8
x4ZkTliWlNRfNaihllxCmNZ7h9wpnWq9i5bd9evAxzoR3RJWTnoU1VavaR680r+hgfRPqJvmCujm
bhhnUjQcpqfALZOP9zPlLyInuoBItepwhAITcUIdoUDyTDm7mOuB6dgdTtKmMud8xlTR7t3pWowF
f0pVUWJQ8/9opjOTM72MvxUbf0eJRSr0Wuw3DAnNHkWerMAtrzpgX2quS3wSYy5qwociLsHxuc+K
ulRFO+ijlo8i76jFAA4r4RxOVp9XJo/YVRVhtRngexugGXPGM819U2kti27miqigXtTjHQ5mXhiC
nT/IG7OJL5Ihm+NtsklPOrE+IZC4Drq8yduHWlPczSKbT05XXqLKBhGx1K8XuzzGyoCq1BLDwfMx
P5mPUxXNZ5O2rrMqlDHQW6juWE/1WlN3Wy2ro7jwbw3qzoazbhk0HHH4zs55vYVi7lAcJOFg76Ap
bDIpl7hPjlhSUZhFJKoCZug6BnOBhRQ9KonPvUN+qSwSiDQQBAUYHMlykOmpsSmOn2wVKy+uplUc
OGabgKp+yO1VQEXgg492LNwObxmawEFY+DPifMgh1FI/2GukdMLOCT8vg+EMufcPe4At+oX3RtOp
3VP8vLFyP64gaKamv8j3cLOoQHdOGhDpDjPdYQ+r/L0927aHj4NtjpKjPiQCyKGdVexM7bsy7so5
sbMvbug+Rsorqq2WDjFEopEsVFI7eJtZYbBNQFC9/FZDlSwa2YDiK1Hr/M4Hz2udxebRcWaUtFaX
GKtgS4L8rfIB0Iy0DomjEG3dHortqehabii8jwXVH8d8AvVI9JCyjl8ZPNjB/FhsjedGG7DOUJsd
BDvd5KYfS5lYzKoLsEQx51Rhoml92UbYrGv2UwA5Z8bkd16EySU178CpbDAH3rmo1ES3W+aTrkBx
1p26m4p9TBocgCDcjISH5+vpxzd5dT8zJVn31vJ6NuuMRkOzF1kwwh1actvir+pjdWftvzHQnTHo
UDUpD176s6+HjwBnmMGVdh6KVhjDtHW3mjwIZA9ehUJP3eBMlOIjr2G/z0LtUMcvvrNQU8DJ2z1j
C61SjT5eK4PTG0M1b8iDhqpXrN1wOW+o2adV+mzoGo9NUB9La+wIJn6EfOTeAPwWe+RwMbZcMDqN
ltHZp5TGIBZH+ErfexUeO7msElq2A7vbR0xEESKz7UliI9SRI4K8G/AK3az9IzJM7SvLjeT7M2Id
R2ZxCdbGSHd4nSrtqMxEcGlmSLdNuOBVLn8Za8zkeHbevyfL/WArYewNvnbw5SUMManluJ5ucdK4
Ta++1fcMYYR2VnBEtkG7a4SQp25OvU1fhNGuGlpqIfLUBJDx0vbRZYOrHmWUnr6rQ98thC1A7JD/
FB9gIU9Zb5eVAPwfX9c3bRwiRbBe/uEzSVD2dUtWQGjGRBLQ2vw/JdJR/c/1qboczL7TlwAjwyAa
Lek9bOHBioCFrKzUZBb48LzH3l10NLkSkTQdZ+TkpFdXPdqHDukFAioo9HCJq+AnkCHWGodnQFFP
tIgLhDQrKH4zOrCx5X+kC3TFCjDHz1n6ooKcanhYZ4ZAq00NGSkYEbqR3q6C1IH1UqW3WZqnQtNO
rBK+jYROoRDkqkxA6ego+A8DC7rwBNCjgUb4Ad8SfEzpwc5Uf0q86Sq0ysFfgV+bC+5WjpDZUhO4
EtcFfsMnvrurlQweCTzkxDDqlNlzeQeiH7FIHwRqB6fH0zhg7gnIAihLeyk4uqN7GfY4vx3gx5l8
I0MM3CMZgOLJwaDU7gfvqVc39RNRfErANVovMpJ+N+YUKltZjBE6aV4vIwB7mf88RG/yrOC2Dv1t
SMRaroMlMoCZGD+goTGunQNA34ICcnqiO3M2ZWzZ8WfvsKYYLTYtAXeaL8nxvha6gfYYiz333Bfb
ZxvXk+zT6IHh8MNTxYcoaZ+TwBI2u9i5PrtIHErgdxN4VDyBzH6E6jBDwWbN+5Fw+xffWR03wFw0
vAorI+jZV5Cex3zUDi8jLD24+/AKzFy7KgEzThiqxR19krJZ9j0aC74tRoa3r2034TRU/nPT+QA4
vYT/PJNBdbuUehSKq9+RTBJfFXC+8jZtna+yE9LcxweZLInq7l3X4ECn1DcnTRRFkiXP2SAw7/1d
URBRFoQhI84aoHPtqB5FqHjHpC2HsHqiHz5Y5DzgfMXIhnj2HB8oQ3s6o7DRSxk6aHbIJgpDfcb2
0RmIvyGvoVeEZyMsrZ1gDE0EeIomKa0MVfOf5UAoV47OMCqzQQFda8oPRb59snoYXTCngis0em/7
kKFl1/7j1ESJv/7c28PWExICxNCSe62lXOSs6V/O7dvRI4BsJqWSdESbxl5EIVRhLcTD+PQKkTI1
5gFgUE+QPkKd2gIC7MCcLxobC1TW1wQ6yQK5VZ+99nMdxNoCH3lRDM469ptzCJ/dr1ZO9L7VWXFI
QIFuYElTaP5Vq3ed2ETOcKvcTatd9XU9h1QNh3nPI2VSCIiBqcCdnJ7NDsa83UT+r7voCGmzSBZ+
cUUPWqftvBK8EFtHURfhfzgrVHwY0n6EVizIuyUOB4vk5ZFuhHc9jW3J/GYtofluS+zX8YA5cNS0
rgd5f7IEooD+Yb8or8AaZUDqn3Bznrzd8YyFjCKH5CqSfSPd+iVak6uc8IvbrlZ3GgHBsQ2lyP7M
YteQGDyfO6/GPvS8VOi0fC/Lm3RwrtXfqBrLsVW3m65acAalyf5syhTAvKiXm9bZFZqInqR8RcYJ
ezy0J6mxGIZ2uK5l647Pw21F/YGE2QOQmlZX4dWolW01O/5baJOQceT3jUJD7qo2VA7B58Zn8Mm/
7w/6HDsFWBlNzioF8ksY05Iz+dTIXmXJpE63JnfqjvXDG/857SbdBA32L0y4PrRntQxSwDT9HIgq
Y5ZP7+tDHA6BW+AFoo6YnSdGob9fUIC7arOAzbUurkUbY0LjpEqvhBCglCCpSFOvSnce709x9Ne6
JCe5Gp2sREiy1vNOPpbXwh9tm4T+chWNV49LTVEfKngHraoLTEsfbFZwLD5nCJKfQXmBewahK2Xe
kzU8pYIf1y/tB0Tn/6vVfLKRCTuEprlcB1rCoYczgMitrJ3Qe5ZX1D9fO1lBKFIeWIcDWlNFgK0V
9GrVwt0nSwF51HPYBc7C9Rd9caH/G9aIVCUKWR7lfts8YZBgTY/AJPAFZIXJzaZ1aPPEz7cfyZ2m
t5W9ZjIUw5lAW6HCDf5uXej0e5ap4cGNk+T/Tc1wFlGMzwapfFr4SCaUwL+74EDW3y/AcxBbrtzR
5Io3uwEEBPWIUUCluvcrrNJy0J2AfK3rpbt5ClNsGvPoftvHOCq35RK9fy4TJnSuu587uAiIyulw
q4ibxomWF0yt3y43rTsqrcOBjSiV2Md5FffciyPcgQmzrHu4MgOvdtn5d6GB0pj8EzfGU1mK42+m
69j0lhFw8rx3QfenMu6IR2oL//tcnlqfIbiT3rz3VKPM6Yf5SaMAv13DYSi3IfBZSwH+8w6moCaP
B4GT0WhMAfzln/tkqVh4JpGUrnl7DH+sTrkyFqhWPlS4DFi3CphETMh00Uk+l5wxGdUHg8VKjguc
1JY18PatUC7fdLrJE7FViHau4VRtvcrR10DNAcLGNqcvCbT9BHUaGORtbzjRedDciIdypwEc8LlK
YYLDvHviesHGYoiKTahqS7yVzD/2dVeV3pDzEr9jWFwdq23Qt0My7Hr1iGYxwip5h8gIKOz5elKl
2UqDj3RqJ9ei7PwToHLUJcZKjmPJcKD5Hbdk8xdynl+TZnwwIRnw3PtD+7SEDn+THRGRQVPTgOiO
8bPBX4uLyKbvX57fB6DUXj8pK/iySvBHhQKDAPCwnsjQILIf5zzlc/n3eAhyZuKYUCwaV4dVOUt3
A8waW3k9gR83Zz8500dLZCAL2oS7O2cNOGtHacquHeU9J1ECrb7+5hFodWOOgFv56kHyylI6OjSI
P8QcAJEVfZXBvMODhfWs3+aWzJ2MGy+G65oLWZ4/kQcRnuZ4vQe4tuwZvLFEPcW0H8g2xZdr8yQH
Wug4PIbGc+KaDoNJUFW/KsVr8LV17Z7t/jhO7gxooMBzJh1+JVhCSYvI1mEyPg8vz4k5lFy1hp1k
CZkRk4W3fOcbRRpRdLB9IZmEt2KuY4R6x7N/qjPfgLqUZpjkFDEvkJjPC8ADjSMk4SwOeFecIeRk
QxCkZw8x4GkGQtt0nJdgOWKD14pXrZzGzLtD309Ro7ELIYt7oGh4ovXEeHoTHFBwCUSHV5lYvk/5
+noVM5jn6l4CuUlmvHIXT8u9PORmBMbZ91xMS5kQt/FlM4vNSi+qBDgQekDzdxxkKlKN1zehsgzH
kgCBTtbNq3653zdflulL3dukju+YDRo+cfDWGj71P0JrHJoLb6RmtNZhnQPI7EnU4H71QWFksCWL
tveOqQam0NlKUDeltDXTE5yZOYGxePBKeidtI8srsJnx4RVNBS9dbANp5f0iDpF4/w5COyOZDMTm
E9GrDF6Wk7wf4JpvnPUYFhWm0ch6mJGs6jHBb/DoWm5ThriDZtNI7qvS1n6zJG3g4j4/5bohEk+P
1wTO7ZwFGlgbf+C3upedJHG8Ffnyd1/3mjUDsEQGs/K7k9r3BNCvV0d8in0NqE/OGa5T55/Um2Za
scq77xXkefGowescxL6YTngnoRgf1Mpuk0OslwYaY+nc+usDJ9D8iCm51WZPke+nXE0NeI1IUYzm
rBqbohRmufUOy5NaMGHFYm8CwhGY+D7U877GwNZ+ZMegOW2J4KtfHeLP6m8QOiWfOiAjhz28+TuW
WsZIx4NWXRI4h2trtRqKBNd8MLirv7Oik9CNOQ9t0K8FOjIWF/tqQCtC+uATnEB68aw6Mah4KMk2
SG4mFB4grp2EfelwPTvErqqi8p6csJLfpR8zk957GQ6B4VLZzWSxfHkGVWbvhl1k78awqzxM3RID
J/Le6hs1iUDka0t0bPkVsPb+l1YfD4u/Vz6/SISOM2DB4u8NPFiQFZAmRNIcfpiw8hgrM7G2zhnC
+mmrBJkw/hxYZ3kH2TN9okzsAgcSV2wg1751WcGIfr//jtHBn/8L3+y1VJpY/PjtVC+6pja6Hrfm
xcjAIlj7nK2zqf//f8DQN5kVFlf2t52DnbH7m0qzafm+Oq1PG6krVfHEE3XtpL2NN0U+911EuQSF
NomFo/CUo+O6u/eTAdpAnbAAQZ8CtU3a976HFvCQqA0hvd5MVqzSGHv1ZZoh5Hj/AWu7ghG/jzET
QZt2bp/6E8dT944JX+V95cjU5rFB6T4keex0G+Ffoddm4gFXucZKNaEy1F2K5RsfTc4wSoQFqBUS
UaH5IbHmXo87RiRyTRHgjlqxN2uYILesNzeDCPASZoevEKq66OpAsyvegIecAWtkurNAnKXqRbpo
kWO0C704lBuGIMCsxvh2WhP0SHtY3vcHeFrOfL0GKjC6gYdh6LB2l1k+Zss7PNMyZsbWaye23eM4
/TEaxfDLJSv77O275nNOeu577xXc9Mtq381gVxJlXOptvqZeIPJRvA1InhLEXo98JBlYqjwWtMZS
s4tTaOjG6nQRz9y3r+HN/JkChadMivlSZ0GReJ+LdXLNDTyQzQejGxklkZ+vuXVAv+jvdLKIW56v
oaY3JcYuHg9M9bygVLVfPCtOOWgBfXUzGqcxtzuJc9yRICYX5tFJW1PJUtgGaaysT3UZ9QZ0HY6Y
99cIMChvqgj+hrelnlNzygu/C5BoQkLETqB5wND810MnuEfxAl+FS5oZfVavWpw6jbDqTAieicId
Hvt8ILtyZA8aYc/29wn1F0oTUwWSypqtA04ckzR2enJ8nF4KJKg+WDGqemVOdX9KGaTlXsl6E45I
urSQj+09rYLAUH+i6r8ldCuTiKtnaSg7i3eTEYk0vhFvWGUDUK2DOgoEy4ljrSYeCwikqIvgfr1X
FhUC4CUmtCfXAUC6HxSnHHV06zR9HJ+4Am/46y54dFY9lU4F/JR6+k0VIaxS+xOUKXeBx+OqGx/h
lrC8/3YdaEsRtbxJzTRWba/UhLpS2K1OzxtUVBfU41eMWK+S/nfLxiOqDLhWWd4F6lwCkmo46er2
fZhZ49JY97fRVrOS5YT6os/2E8qH50VsQp6V24WdApEUC0cr+2nv2fHmgmThkuaDv1FBbjq6x9pT
CM32pnQHLmg1fvW58XoDSJ6b2faB8tPAew48gHt5KKOuZV2baJaut9ijgFlZ5iFcep5nc/e+dx9U
M7ezkM28SO5F3Yv0QJaBriVbx2aYsWHjbsTz/Zwl2wGa5AsuJpvIkzhT2YnRBsdOrjbXCpV/SazS
UY40Y5Q4RZMrTMoz+rG4mKqMiiJsOSBcSxVYHubIicXz1wi7kvPAeOjkeR5ZasAZ++9mBYUpw827
qbo13VBgX8PyHTrMFZEUnmQSnrT0UZmRf+oItt02do+bs5owrJQbvv/gj6FZWC+9WCx/R0Xe4zC3
HRhvTh3XjeRhKJ/7wgJ+QCnRVL5NUJcZ/B/PBBgvxnszTR/44jV/om3t2wMvBqjI4H5RRWe8lDWR
AcPFALbsZrsfW9/5B396p+ZzZGCZFJU/s38yx6zf4sk9VsR6+VrSxizxuu1rxO9M/dOoyW9O8bdt
xy+lOj/HUT9c2Rl0F67ir+peotOXKWbv9nFE7i8nVf4ZtNMDDvJMSaJxJbthP177zO0GJObkRkzX
3sDRsIGqM8VGkeT7lDlcfnON30tkMyc66sGYkHD2gvNEtmdzwxWKqSob0h81wOiPeREcNB8FR6m6
MC1SQN9V8CEdmoRe68MfNburU+5/o8BaCZ07yNgl5m7RAHSVNQAPSRalwE4K22Jn4iFjdw2luP8j
jOM5mgX+KOkGK/xYR694wI++MmSo8u4dCAjw9HGrMJ7ppNrtxXKQ/fJ61MbbCLx/qRmmZ10hKVAn
tX90KeNMv4A7ujLHq20hiEJghYY9JgJquIu6b47K8YApsLDQqz89W1IZKuKl9Eloef/Y6/LNLysP
id7y1TWhGZPpQV69Ivt/hBv2fy9gFhMVh6rZkJttClvEBR+088LaqJIX18kciMCaXyx5o/ngHUZC
Oq43AsNCTw+H4xcBUXNAqjf8mXgoc81NMh5EIodpsfNMbA9/iFCDGsi51I/Ys+BaMzfROxGIRhJK
ipTZhViWHhZc7f6u7+Q6tpfHHNv3CrJd98ZTGgSHF7CA9FaRPdTsh14IzLr4s79KV85hTl356h/S
pa9XizsXpJPqi+r2HbFtUKGCoYhYT35Lzs5B/0ue8BiJTp5AIydKKX4rF1urno3t809fSTfFlA4i
oGxM395Q4lQJhZEkKw+mp5ymj/HByhZUPYNChF+FC4TTSxbhKHRctAjJGSKWOpTs5GVRlvHB3oM6
BlsVFR+auOau4j0uso0kqg+KJmHwMTA+8Uwrecz4QQKHQx+sctxBbJF+veMhsbuJjX7y582Nwkgy
nmnONASyu9Bly7KzgwdA0+AvrZ7UsZX5l58BzUYl/RjmJjYcfofnwFEmGCccWyMMEcTAO9SnXe+P
PljETkLL5aVzS2W9/j1OMUzVX9t1DuT/ro6jBR6Z4VaWEFfWrOvBoU8ELyfkZsCFo4thcxXjQB65
j8cUUthdoCe9yJbfJOX6d9ADTGvbOAecT42hOzdaA2SxUSCcti11Dnr/OKrMMsQSLb9A8zDSEtno
OaGN4Xx3IGCQZqHGnSG2/fBE1DQiPYB/o0RYn+5xVVTYZNVSPWsfXfxryK7WP29/v4LxRNghgVWr
oXeAoyoamI05AXSzsGYvgJM18nwaP/sGxfbJBXKUTLirKydilcZh1AAvyCyEyZKy3EVZINo0yPaz
7otBT3MrK9LxeI7bxNMKOGJ0nDwu778vGEA8MXem2UNo2Dlo+49XpdrelB+k1Cbd2ez4m6ADfNRK
3g94dkSlbnsT3JMwXRbwM97OExSy8A0BDvkSyS/GH4E58ikX4bAI07kcwZFWqEy5PCIYZDT3TC0n
jKxvn6piojixkQXfruM7Qa2Mm372zYyiiqEghidO5DAOqyeyuMQDM5ynNeDgLnAh3vOAj1vxhL0E
PgBPpi6ujBevtI23FbyRcH/tyc18sRGcbOg49ug5kO6c8YscYKbJotRAipJgt4vRrO5vl9wAkdn6
9Bz1KF1trGNMBkFENKvaiioA9W8t9TFz79iAYJgSPKnMn04eYQ8s/4l8vF0Gg3IJv8aZBHgvsGNY
r4G6N01u2JvBYz5iqWwYXgbQs/ipaV/djLJvXuM2ON5q1haltWBoNQzoLduPXFNaS78HU9t3OwMJ
eEBcZpMozgkh4yfNKIMvedLuCvQDwP3gLAH+R3Y4j7unumOGZFq1KChYv2BghX/8FuZdCu7NS53P
fXkKJh3jFq6Bz/OTt7hi0XFXv0YBpJ9779JmRHcyRC0yug1N8wBUWiUlUDFhCR+f23Nyxf0uivlI
YToUb90Q9Q4/pzkUC4oH+k5PYKirmgwBvMXrpEnGrZFYfQuy3jWEFY18R/NO/SoxwFawoBushSN7
3duR2mv9ZpGUOnB5VDOuPGzsXhs//brBWNAqkJtyAg/50U6njR9wEtWmwZrr7wgoYhner85VUaUf
yBlU1jcOrbGXVqkhaXf6LCgfQTeU+N2wIVlPXd12MUQ3igIvaus9QQo2mZgjFBYlE1jn9pIuAhF6
ahXp5PcLkh/1sN4mOsuddg+s2gzDQQZbiSdPKQPW7i/adkbDe3495cjjaz59DARoavVrdr+TDiMa
gXB9G8uA4JyCgKOZMu46KRo+ibd3t5/zTKvY52xTkooHI6AsGB7/jAVlOnd3QAo+CVkbprNfH/Sx
QfyQlkPsGty0bcT/9wMXx6CgCe5sk7RT4vT3VEU/I68n63Pub1327R1Fh+CNDSFC3Unc5uin7wsf
DhcqlrXl17D3nOQ394BReBfLQP/QwXNeEWG8Q0bsh+NJsBmlhhwqKBhaGkdt4SqrAs8kzIGIOMhF
GrTe4gShjlN0v7hjNYORNpPy6r8R+DFeWWasMRtUNMyX/V3Elc4GaUUZXDN/yGI4GyfUggjuMNPR
xplfxOzUJDgkcFqv5Y7VmncOOF2pX35rm7ld8c2G7TKMotedGqfFj+oGkhIVve1EDqJmZVD2ABTk
6m5qOYuEGo0Hd74d8oWEmTSwUVY8bSiPH9HY53QWZ4IjNhhuqYJfbcGbxgjtj+oAHoLSeZsXX6BN
K0QQ76UAizdncel8nFUiv6LQLI8LyreTa83yPSSbtYFowkqLiwzMEG9GudLnofLzK0eMfq33VK5g
MfZQY/ZpwAYUKwBnU8mxomcHOoalHoxKoVdlMrzXtOYOvjvMKtZuzyM1rANFrIBSZdg51+PTZZob
qK2pl5jpsRLC6PvqSJD9V5OTErGD5GG5m2wZa/dkqarRjkif/y+PKrXHW5JMfYbO3wGL26Yvo5wd
l/vGLORdzrvcWtPC78MDYaGQXBgUy+LqvLUu32a+9ecqvsSRdpra9qIYWzZKj4ij5Yn3jKSi3Ush
SafX2HbA4gmR94dPq0HN2bddm65efgzd4m5eASHmGDNkB2n9VFllWvq2T+0T73Fuo/wtvj7EAa5Z
4djms03p2utRmHj8oY9XGYyyevG5kXASLwWU6ATysqs+21Q6xZIetxWYBQte0gRLcRnyMAPsMck2
b3C/eZYJyIhYgYYszXDpDbC7TCqxen6DJXeEbMjtjNWLQJV8a1nAOee12PjlesWTPD4oFg4l0Yhi
AruClmCxhfTwFZqnsGj1nLE/awX7+40u+nq+fT5wF8zc0DpuaiVwrBqwedZv//6IXnC4URTsXsF9
BWZZrg4vWIk9vrVNmjR9vW1MoyiY9nR2ktUgpxp1+o4ftP20PJKbbbT+ww5t9cfKdxVxh4Z6kLrP
lx6HK0ukqYQ64otDC+i9ynpIrIShJL8iIfEiVN7LYcQeRN9ZDBMb4OxpmwOch1VFoe129TqaOV5N
sxAqX1MMRdw2019jYpVgJodRtFsJcPiDv1g5FKDGFCLpHNR78cjE57ohSmNwlojUqS7J7qyfzRyq
LRx/j7x2KWPpHUtpRZWab3GOYejS3+Zoz+E58gWtc2sGD4DpyRrFtWIzjioO7C4W9OQYqH59UGQj
Be4LmUpmJYrltZq7Uan+LAIuX57n6pX3nwgysPf/po9yfjMKYhvleTlltiHaGJYMXRn3OQuB8NxQ
AiBMexZL5fo1ioM/DtOlKME8hzy51m+V1+lJr4CtMFstX4f54UDacH+8jcCbvz2Yf4qSIMqmco8N
VkR6ZHfZpdolwRoER2N5gRvLqSFsOrttOqYBRSJS0aKjFGzzrH/lEr617TzsxfPlb5UcwUuuBOA6
zPQ5vTHBb4b8ANr36YntSPS8uDG2uXYbfDZsg/zSkcvQEMlwj7BkExkojBvlAaTkUXtXeGWsNb1w
XeqpFS/wMZraBXXdb6/hSmLJHMqXYeuRHT8vr/wMYPTZNDpiUR7K0QqKBg5RVe6uCj5vjUBOj0VK
Lzw94MhVTfG1wYQi/OZmAHtgu6DujREpL2xp12a38gUV0hCZCRC2T0JYlCvJxLe4tmf7TGIlM7xb
yxkNHurPKkG+VfY8qnVKVgwuQniMGk/nFCjcIeJRUhCgQUV1KP9veM1pr5/XJWCqoh8D5DPD0M5l
rZISoSxFEyzGjmUHvfSVITHCuAY2+logDqR9ZPI7BGZMGBT1ECyv8tlLJ7fkY6iLdWBlQdxPPnB8
BEZFAK55wJXMWsG/wEuhDa+CUjeq0NMsOgrLO5lckAwaEagAwxe8TE/dWFMGfMdRv1sMz482UC0k
n1QNgDewASS7iM6Q4TsuJvcoceRg6oWzbUFyDupf1bdvBrNWnxw4Hkg+GX+tik8YdM5IQdqG2Y5S
tL+1BJovEPxXvv99x8v/4OHZ2g0TyDJ1a0CePb9THqK2/YlIBnAFHWZXgjAFzOAsFHbDfjpSq8E9
54567Y0iJ7DPAn4L+ZdnXwn1iuMGy2lsSAOUEoRbw81JwlR9yffjxL2WiFffH1/sWACMVhibBfzt
9pild9gga43ewWmrKm+N5UcH9vUuHSpxkPoqL8O5UDs0/YLTRL6guDkwNtwFWW4W1mXVIt8izuWz
ovj0uyPas/sEloSs5c1UY7sLXcvBIwUVS41vI9S4nJVxy+OLwAw5N4wRHP1mNlbBWJwLwpxSO7SQ
gG/6KijOd3T2IdrFjRaEYsl5lWAjhOHXXJHbfvklm79jYZLBshEa6rEH7eYJ6JTaoM6GHZ9O5rc1
22JIO6dlEWLZWoyTRljN8uaKShkw9biSbQcenfUxh9GL33RuPs6d3w+7FO7acLyUDCbOt4CAJpWT
5mYla53NigDuetKnkw4fv+nVaW1F837LsQfQjO/TdZp9LudDHnelJz+yoqosWWwAxi0xpIlHr4S+
ncZYZRlxeQ9p83Nco52UXRARc9ASefNbiAC+4VSpOKP2rDT7XJNcPAtdoK4aarHAsaws+LFXWH2b
GvX2IEuilp80OpXo0nQX8kJNmSZpYTLSszP1tCP+ejQ99Tub+IfsoQnyeewXLyoBi4RRx2LwauQ1
iOwQi5W6BY0H9mAqZ+X/xV7idYpZeYLNlIf7ssUoq/nuA0o6pvOZ0GjHkSHPZC68MJqkyoH4Y6I2
DW3t3RdcNw7B53AMawp1apf5ByLC1gY5LR/eRgooVfD3PlHsBKegfDAsV9GZTmvl04dYiP/4WWho
k1ZPWopEv0035+N8S8ADk/3fnqwjNX0Zu4JEHu0/ACfUoBi0ux/feM3YouYSoZHQYW3KH+X/CSWd
bLMroCwd/yeyAPlQcHdV4Eh6gyNhKsrCl1Bx0KHw7nhUxJNxgcavDX2afIbtspTZbxp+i8VymAkr
QM26mm47og4/wotBauncEzDC4b44bCRqwvZ8wL5aCrgXr79ii3i9wmgA4UWdfBh56mthyUgHB/Nk
3C/ApE8biQGguhyX+u7d0GS0W1HhsZgVDINQ0wD86w+vcoUGxZvkyjfK1NBfo7/PTo3lKz9pHqE0
nQW69RKKYm8jiITQPMIuAhCBx6VmgZWZSWc2gevFB2q23JLppqHbN60PRh3haiePosuCNhlGSiwJ
mTytijzaufD3PKo60eQkhNvjDIjD0HKBJL1gsxKEBenckAI7TG1ONlbapyqEnNlj15jgOLuwo14g
rRNktevg8tEXTlVUbcGpwZhZxfne7reuQh2T1Ki2G/msUL/U/zGuvx9wvMv7J9y+gSbhh85gdE3H
o+zSt1rWEvgc8/plWdLA4YVoviU8JicIA+6ejFj71/DFOVQu+LYFV1zBN/ux0RMXjpvH5J97PuyU
a6JtlMhhVFTFR0U2lkRKBS7Kht6tA/Q7k+UiEQNVSNrgTYOS9s7eYlgyh6nqPbuorMz9IuYo1+j0
pPDENk+iYT4hh5Z+rMYRiO0ZOnck0QqCMQH8p76negSxBgXJP0hP1/Tkm9tKCZslthVBkcs/1fl7
4Li4Y2ddK+h3OHZdOrarysFA9EbpPAvPTP8Le+NJf/PAW34t88F1naAba3Edy+AxaFwB6jBbC5rR
T38/W3ePd+n1mDLLDKAyq9wb8oFCGmiFMPGTBmYAZ4x03Mqj9ijw0MecG7S0srR5dNVn+HECrcso
7cmBiN8XDp1WgbbfYW5gejFOZ81SKF5Iteuy+5rngA3MfNeWYthHd+jrTGyZIAsCG6nHdzMU3PZ3
pyFidTSGofFywgsFm/PEXiX1+qdPU8MdWYWL0eKyH4IBk+piYGN7HC4U/TRtHkyjQSgFly+S/71N
vK89ajTcizGT8yl75wLsatD+2IXb8MuHQMAcwxGGgczcCuQHqYvRA41DYTjeQjobBpzDO62e/SsE
TP+nEpUJxNLgF2mJO/aihZBUFwr+d2++XUUwP9sIay9twNGJHsur1s2bi22qQ74BFljnhjTx5Kb5
pqdm1MxTCSa+GWh1JVmZIIYYsLGdu1Wwj/i13v03CNB69yUqyQpZyWaIFsC4vDaa6hQGNY6LSaAm
WmngnEIVg1f5StZfTFV1IM63ACdmideCdC+46o77XozAIJ3DOh22LqBcKr7J+IM68DtPDxph+pmK
erXY3g3pKctw8Gqi0Jje8d/HNoPS/lCSFgukBpG7Kougi1KTzy1mJ0hNq+UzNaIEQ8RvkxpWw7zV
V/wJzP2TUKK6Y1sE+hdRx3Iwev9iiKje8JYKZkkze3h9db4lxL0OEKk30RK2zb8eEqxMyjTZOVe6
yMnVR/FmCVYv3ow7UzC1Y7plEYBv5m6YHnfsNFzv/nEyj0pCkqNXA2luSLgwu2qBujH1//LF+h4L
vWvMJUaHGzDOmpCVpxHjh4xdg6HeDwWIZmuxFj6S5/Z1H0AvUcpSNLPe01WDEjt+PeldGUBTEeGK
P8qZjNNqsGB0U1q8zvWx8wqmcjMCIGEuAJnjiUAQpswSAG1cxiaWyE0Tsy28U43fG4hLvtK6Dcsv
TMXzTiLGB+e3m5ZDh6U8WCltfFCdaXno+Ds3FDEVL5KiW0MO3greJpaf4nnUS2NA1FgC9mHiDFC0
UkA9raMsApO/MDsCBNVZIfVoDjqjxVBOxefWE+UtWU3nLdeuhgIKEALjJG3X4oM6PtpEVyJgKGrz
hsr/UVYJ5RNNHHyIesM/XkSfT5oe6D1nTI0GH9G1QB0Kudtih3Gg6ExGH2wlapg3meiA2mHYPS00
eRgwoOduhIGTcBQvZdq4mtzwdtRPGrMtKYVaXMqhYmNBmUuC32OuCcoEgVA8hxjC8fllAgnlZH5z
VCjR5JFIjhhiC6z3Ll0eXTQoj1Au122P6VuBpC6UOn3yvqH2wBym6NBVbM74cizpy1Mf1Hs39Pjx
Vda/1oOsRhL1U3H9k5bkiLhXw6Gt5z11fKeUVm3QZmy1yEt0OyFXv6iC1VnXAoQYh+ijRZqvzvkG
ZFnWoWWeXc1opda1dvyUYteWJok6Rt7/3rFRuf6FoWKJi1Crpmg+0pj2LszdvEojty0JZcuX8FAZ
7HFHklE83iR28jQZ9BwiGpi5lHBas2xU+rUzUWjzANkJ0tIkQ+F7Wu0UsGPxeLFc9fFxShCNYpcQ
vXIh+8tjuyEua2oYFHZQ2fugnOwD5nbktpyAuErpSixDwktlEjtTrz3Emz5HmF66ulF1wynPz2sL
sTOj7b0Ywn7d9EL9a+NLretdMdXpmYdSrS2AhAIU/hKqEmXk12ZS0Zb2pIVGjGtQtdC5dIVvV6BA
8wToVLiQe3xh65O+gy3lCXGBkY499oou9Jijjho7keBFC6zJhE9IaUodmRo/HFMwMfibopRbE5AC
61unYHEEK8BbHgE5X8OEs2EJk7STXde3no+YsXOqMry7dVnY2RmcCzNxJxNJeDBBnU9KGSNKhK0A
XS6S4uPRpKhkdmDVNrw/6MjDlb+e9TgY+efghErqjIwxWulXLhfPThsku2tyDZRmQQJF6ZTJu3cg
v0V238b/fMXY1G6YtoI9Izmywdczg+A2LDjvuPmuv4ab7Lc8gYPUVOr7B1ds+9JUQqO2zW5t2Teh
sd2mmrKrdt9qcSlMfB9tMxcgy6qDC1Ha2H7YSazfPp35DZK+setoIfVsAiDEKzJpB2f6UBDrcLWR
nPuDT58T4MZEMG5+WO/1sqpBp3Kw3C6BFZ8E82AdYl0XhZz4NZPUUlasioCJI4xHOZhzHjQzPa7G
5N31oGCSI/89YMstxN4NOqxkDSrNDStHLaOWIaDiRXG46zYklS4SBFXQorXt87PYF1xZD+2IEfzZ
9K5PEtRUgQkf+chzxaZUfg9Lbs5+mSf8J55nkRt9iTq2cOb0ZaJeCs/Xp2IY8h0gg0ZQZWFa67va
JOJ6t9C2k4pirlNqON9emDuUuN1p/XegOThwTFiCCsVTsHabaSGFFIaxQG4zG8qWvih8GeNjvj6R
p9YZMUPOvlO3YXfcY4n+m+7IsLQy1QY5xJOrI6bC1HlWl0Im9ChZkMY/SbhsDp+mCv4E2LZ0G0hj
pgMbZ/A1xn84LiDJORLwkhUoirdI77eub41DhRJebx9Dun1dlmtoAy9fk66AolEqjxbsSBBj3DGE
YwxUcc8RMBiRMsKjZLdX/P1fpzdEeAe+d8BcY7BB6w8IMQXY1Imu30jLhqe1i7PLD9HXgdqxaV0Y
nz/cVcd2srXAcwcok/SpBuCkYXeqzna0O63Wen8xrP8bQTDJxOTC9qdC/GS9GuntqEzY9dCFMWJE
oJNwE4aT3qiDih8THV70ivJ9T0/3sciZJk8bUZIR6rQMb9f26bozOnTEvnhKhBeYwZ0Yp+4qxSas
/3RtpWAFMe9C4H+kbAJgcX1YtE/gYEi6djWRJZkmaiFoLtrM6xo5EIjkhYlRrUHvkO+Iz8w89Gjz
n30340xJl6DDOoppH/SPxifRyMKiAveIvPZ8YLGRk5aV9PXcWCHFI8pn2hEry2iyARGUlKX2fRBy
LvP1fHv8L5P14gwzkaTO5U3wQgRwo/QiWckpz2p8553pbqHFdZZsRbQ5E7NfIqIPLIh//rSb6j0k
bvAEk2qW6Gzcsx5t6z+vMA+feSFk/xvQPBDTgexQnSJ9I7es356QdIn5HMaM85tsDW8v8jgELjK/
3QllVa9AkKdddFgZ2xjb/m2VxWjSkVFRxROd8dhFPShmjLhUPjXlHXxuHCWKK1MSGWZGYyQP66JE
M9vDySgOASRObuij/Jyq7RhpcTX8dqdv7Fqx2wCMNaXcpPncYPXM0MBjVpWuYfIeomHmKVKeJjnU
bbBG2j2Mf/BJ8+nkBhSY5uJ/yqZCxyofvO3SmTiu9wiKfuz7V8iQmrLQbip4PEXIqlUorEpRB7TW
1WHy/47Wz+YyCbBCnKHp8WO9jFVJ4aV8geJ4IUIl3b9r9GrE/eeUUHmMDmmmBkUBWf84HbCkjBv7
c7qnTVZiKSY/i6RwsjVdwKvk0v7r35lJf9441/XaJMqTazGdsCPMh4LJjzOrbhYx2bfWLGgI1lMV
url6SLumxKQe8MWqkYFtZYf3r5bgOw3l2mtry8qgyN6FP9TyEYT+QDB0D8b8DJlN7S3eA1kb/1sM
n7AKaWMEd/MHBRBAbATk0OzY/niMTU8GeJ7/Jld0zhQEv+GDSfW44T/df/3d7WQj1+Bgz6nBrtJH
LctXG9yIcx/4lSelX1kQA0iL0xnWLxpVNYQUI2t/WQ/ZqJOhYinVQHlroR7e5H7BNJeyKmbbvHO+
K5Qg82/bbwo6q2Btm4NnSrJWrG/HkiLPKoejw7K6aHX3eSnEqZUI7loxriJ9/wIY8Ptl/a8PEbab
R5zha9hnk7IOABZYwofCU6k+7dSw+k47vZ0HBoVZgmNQQMGG+J6KHHdcfFlYKzdM3O/4phiqRm/Y
YAJyCUviZMeu7Cc+N999qam4CUhMJVvw0cxgJHjdKbCUaDCoe4Oc839TmJGglYGO8O0gn8ih2PJ0
B5lJfMwsUTSNtlYtdC/lTVYU1Lb8OYbQednLwMsMJgFH8Q7QJXGEFrw9kZPlMH1NCl9CNghiOIf6
2mCFaIrd6vDbWQMXqGyywjpXs3HovqkTNcC6PE/KqtrTbXfDdaEM+/6HsyRMcz5A5Nbju8BwQ4b/
GMZBBTGtf/Pdi5I2YwHPwPpfkXBt0pk74VhXb3GFwQIizxXXQ1y2Th0Oj4/BdsAjeZWAfl90Ylt3
8BVp2t4Z4JDCAOJkdgDgY6dSFoV5b5vJSSgidird84Wp7fNCoFRNZ5kfZriskFntriMgQNe5Q30B
CfX6/zEJlR6tz2f7SFpS08LXE5AqyMZUzKPWRURZaFWtPrC95UKxK4k+dGX3YZuUzb6vtDkh8ezS
JaMUPjDDwk7FYWnEJZcZj/NXBIpGSQPp1kJVfriQ1qR/ycMHaSuYKLw2kxaup62O3scYFrciz8rG
tY9ryUUUtOEw8j7b9XLA8Qw6mf5zHwNjrC5NkcQ4tGn6ZCiOuY9ihlefr/+oHiRm0zMR4cnqgdr2
7vDmDt/TnQj5bGT4d5Ck+zNyr9CeENzesND2Nuta4hD8EFfKcHElZT7/OPOb7uOxPLSBesuElHc6
Nu7s8iIReL3MZAfWDYkBT3DmMkpno4CPnPLCTPh+DoAGYf6gj45cb3zsqZKEa7dOk0M9GUlIrMrs
hxBixmk8SH734kk/7uqPrYytYpucjlFIEpI/NMKKcQUxN+wSFmTW34+iY28L+B7amGd6rsgxNP3+
2zEvZh6AMomJCiLQQpC16WaxEfo06QVDmPQSACZryJ1hssi5AlGCe8HZHBtjO3UAlemusxURB6Os
IzQsxZOLP+4TvftlToPyGL/7HLZYD+lJugSaK+S2Mtp+vNeSSe4c/PsIPw35pjdJE346tfu6B0WH
4t7IfB1O7emW4FSlu0iIh1iH8jFS4CSFx8HOAxszbvRFda26HMKAZr1hS6mo9nJNo1WDGXx0pFBy
CUncAUMg4adsaGoZdNDzexT4Az7q+0SzkJKmDWlc+lDAJEve2F6e0ahRN2rqsbkIzevisIxxgs9/
FnKtKXiaMtnGRU9KKYFu8WnmjFuMkVeb9Y5hp2c34BMdyhqv0Dbz+YXg/6p0iTczv9n1YHSV93eb
kpo/E/vs6TOdkfPwC51qTozOdRUvVTGn4B3nMrT27yqOJrN8AT2bfoLmmxBxn9NtnT8bk2IKUk8x
8Ys6pSR+0Y5J0PeIM7c4VdpZiO7A9yNPOo5IHinPFWhucWhC+24Pp131po5h5zw8ASrTHVbiCZJj
bsy9aEfjwC4ZyX6ggbLyiLg7Vf+nN1dZoodFirr2kF/+cYQbvJo104xTCBZl2bMJefWMCqlM1LTs
s7x63nRK9CUYntrRWxz0s2kI//mMfqpR0n9SKVs3Mk6ZKREgVSNGleLEpMEM3uReQjNSA6/hRIg0
LDiioZvW5NoV3eLJNOkVp+KtulFz2yVjN/o+/CPOwz4hc9oSCs3e+j8w30EMDvLmrOH18mn9MtEo
eTKpzUA7S8bZeFCruuJnPY3ODPCKfx0Nb492Imt53khlqhXiuu3Q7N07emoWNMfihu6+wz5vHwF1
LdNpBQkvRjpPAxTykLyCBaNaw1VWUq/i0iFw62MkRvd4ZkL2ExgdJPUYJ1yGrbmEhFxQ4VK+c/zF
A5XERpFVdSWijI48n/Go57X6lGReHHQkGeRIO8wX0RpOSivP4fc/QjEJxMEcVJ0sfLm1Fw/REca8
THm/GIAXiR1PKJua/1E8ICbL2pJbka6IU2Zf75K/Qh1CuSqxjIhrqicLRMTGlOFU2L8BSGRHgk9z
eBgpncLcGz6YyRn1RN5xPT4B74bczgYjibqr3iJe6q1vnYi3Nv45YWaUZpLgFLIp6mqCK4nBKf/Y
SXedXyd+uGGi2WFr6wIJ+DJ7pi8iQNa+UkYfIcB9YfU7v8p5OLA6iIYahqAbe7UzDMLNk8HIUCAd
JDi0PpkKAa7JwT7u0wJnGEdQHY1dOvM+XGtchB5LY19HTsGbhfqd1rLwHd1PqkJ/KUdwtWuj+myC
cfTicJc6y7AfDu9Ce9wchyQ15I4SUgdCEVcHiVpN/vitxtfGpBM501Le6DFcmY+TlM1NzFJfvsv1
9eBn57wkX1Thqlr372zPuS1YjCfn9B+7F0lQ3ar2mLbP5OoboR4DbvBeO0QSTtdlpERZrbN0nFSm
gJsTzODvubIDA1Wn4Mjbin1/eYCkK4mFTBWikLygFsSqVN6pM9kph22aUwqEKIMuvP6+AU3ZKCq1
G4B4kDiVWx3NUmG8Bv53FVdhNNO4tKxOyxono5ZcNhz6CbWmHrurrcnD7iV1B3ia1szVUAes45kf
Yg04UvDSl7uKK/G5cYU6vmkAs/UGvphYsspjTn2A9AsxF+4/npfdcq9rKaZbMIv299VOKSvsST7a
JMjb0NIC4oQhz1C57YUd1ZmVeOJQ9141gTU48F8j5e8NC788xGBtzjgSW8DslwnK5QPYBtGs26OP
3BkbLE/UOpFEpWXnKcI+FczvRhK8FI5hwpmf6yALBustGCL25zDke9YaDTKPy0sDUgqCHZ2FidiA
MaQwvu03VTsZIVOKNorLI5A7oWFczzDCz3OH1GQeWw3Lh2A998VzZDPfcbPCRmwkvsTPVzwAlJ7e
HV5shWCOShPx55VPopH9BCArV8NiDYZ0tfgJFEFQuhCGkI+yfkTctLZQhwaH6cD4Jtof3S+HsLSl
jZPsvdiJQ1f/nQaFz3m6K1ahVKmeo3mMI2h22POYdMszfpe99nDUc20T31Zkkp1DXUVEI3Q+oVEe
LFN3Lv3a52WwegCQENpddPph2KaBmUAkCBj+jbqj6gFKPOr2Go8mlSKqj7cklFKV7ToswsEcYvgq
ACEyTxIkCSdJRBPIMaG381JdKm55r4Rr2MorsZY7PCNDOyd58DAYek9Mx5C5wctJMmQowvOeYrgu
Ki82U84IqFHI5F9Z93aIo19mQoctw0FlqU7dnPuj5j7eI4vc//bWOvGXFRBXX91x5ArgQ0AJAOnP
bNh95QiUQPRl3ztK11vZH/2k6H1YafLzyNIOPT7K+UIOn63danFluFMfNT/RdSAwim1Cupqu/kzW
CRNgST7UOfB4b4cjOu0bwfhTdW/R0AMlPIMFcab8pznSXdYTB6jav/nzONXrImZIAgiJE6WhOx4I
Zc4uTVCeJXM5N27m6zX6WH8ZqdrQbQBO/yHlYLZe75/obyO8yl5cM8TDej94Xh+uhFnBthRlfCj+
dSihCrSn39WlhvqYpZlLhCR8QLvH0WCnAEF4/28KaOzkFGEbcqVtUT5ayKL7kywylxiisJM8NzdZ
cK/ykfBPOX31ggCY+7M2SssZGWiUgpBGzRkPZDss8ZAIOogTfRelkuKsngh8++H3j9MS3HEI7zV9
3Lo96wdIxLAW73dowXNrH40QwzVdsyAo66cB9TbIoptj55uavd8YrL+Grn7HPDh5J3HNq2iljxU1
16A2Gi13I3hXCIn/L4wdWNwLsiOR2PCZtPnr75lTKZK8QpU7felwdgLAdnpjeKIv5mDLhWMXwahh
KT6mYpU0+0Z7VjNHqCwthBtBdBFoFYknVN7ePOJ3uVeSLqsBDecvk85oSUJ6Tqe0PtQx2PJ9zltt
ZvsL4Y63U6hAmnPc6SiMaDnhb5P7Sygr3V0iH6gkuVHS8wai5/lLvoVn7FYcgfAlLddkPC6FZm0k
GcEcv6k03gpxYzg457kBw2EdKoQRUqhnVuDLQK4+CrHMsmGplwr/ZxxljH4Bgn7UI1Yi2T1DGz11
D4o8gy9nmT31xKupBNt9lVvNy8G3WGxuf+iG7y+BUhehQZUf0wHI31LJhGhJSRQqhjm3dtRi/Zju
S3bD1loNrs8M8459tq6pb749miJIxUWl50sL+sk5UtcL2F0tIuiikD31O5et8D3xi/GKtUThXAuL
5XuqBlP2beu3HOejxtqjumfrLRNUm5HDTOJvoc3X4cHqJvjI9TjxvOgEn0LJ8vKowc/cqv8KsWpq
VLYRS71p+owYRihc7VlLCQsB2K+C9XzWOX/QfbZXi7YHRLvIVOmwLj211QGXcdPQZAUq0ExVPKfb
/7dxkNAD9Sl9/7C0aihWK8zDcz0LQCN7hn6508+qoy3YvLiRI6JvqlFDQvIlmnFeKorKIuaRQZ7W
6OpdWJHzVZuP+LO/E82BwC0j+q2J7J3h+IoqE1EKEsD1WuPk+Fv7Gq4x7/RzD+BWPE/gfrTfyeHV
/r+PuytBfeBCVu8KnUoDixKBopusMieYbuDdt4y28g1vDPTw1WWMcJ8FBwlrRGD6rRYv4KIRxwMC
4DEDCM6Q0KSTJycq1+kfnn4gsXaXjXC+xUlNrp+bdDWn0XKuXMVfAyiHNV40183uIVdKlNmB2zyt
SKh2lZVhK13FAVT4AYZ+xDmcXjqUSECUZzX9XIKkkHa2dU2kkTOgeJ/7eVBpYYeeu34hib+o1c4L
WFgT/VZkjXGxtYRfseJ5b/MumeS+fW4ttaNd0UiEYBgRQKVkknD1juEscLxHi9ieaNXtyuSDbBMG
uOPBr2usbQccJ9V2h9vBbMECXin4cq4+P+o04BgIXkEx1vrX0xkmmSs1ThYOmthHxI7E/8zMNnb0
A6+kq5GYuhpUPGYoV8jxnqSggHUtDU/mJ3tu36YmwpEksdCj73Kc0IGwTFO1E+9/8wHUxlfYNmg3
+Qlic/SyvpH3r4IUD13zAwBEO5SBUMrUmRkbxkTKthikKEhMyTdhym7qkrxc73RnLsUrBfEBBbAN
duEegANI3dOwLiUM/ELu2djN1IJcTPdpePFkSvKGUiug242Lbmi4mq6KUW9Mt9Ru7cZDopKUTw4q
iQApfdqnwKwctPf8rH2Re9DwkOJ97CsfpUpW8uIsJQbCERMt+9/X+wLbEpg9z+dsQzbSGEmIuwxw
uR5mbHbVzREb/bpu1HpK7xTaX3en+GI0r1zG5eliKCYPQ2D0X6kHJxeT6TiYsSjY1QciGiNnKoKb
UFLkI71E1IJ83aQ0BPE6ZjDzBruDWkqQ5Y28x6LvmcnwFXrBN5CP/vQXkLJ4+qEzfLmRPZ5kBbKs
KE2e7srlpUdrrpf9k0rhZbYet0MPljUKwcyccQl+fcEKCw1HpNSE5z9tJCvw9hCQkIWba5DUmhPo
yWm/eANQc/Om7Kh23Nua6QfVOcyyFS8fpIWdtBO3ASdv6szGYT3b7Zq7RRv9+8Z/I6MByIAziI3W
krL/aS6vYfNHStvb1bg5G26wh7UXde9RIB6RFI/O9z0ejadtCKc8XvyR4Z+Fcx75NmizweUii0VI
kyNRhtd+kUQ6stwXeluekJJcb6tjfmEq8Yq8YwCOcNdQCDJHDmugQsDvSgHzE8cuNfzcc9L0Qs7M
x8f6yOHrBbzqBlooHZh4cwqmmGbeIUy+OR5llXL9/+OQfU0VmIoRE9zmNT4GEQYY4yP3xpWTdzeg
zN6vvmb6oKLPB8tILUQA7tTNY47789Cu66DH8HIsvOifDkckHQrqg2eurzmvzNFsKV+EiuTQe8/t
Nvl5r0Aklr6CLMqKUJGYyiX4WYwZg9yYZ11kfIcDnly9jw54Ag1awOcAecoxs/eKG4TUvXsS6v+b
Yi0Mda/KP32hFVYwI1WMy6y/Nv/2p+8rpAGioCqo5Yo78OlrYd/MU7q1bMZRsnzsLtlgJsVe746P
U5m6xfLV/5/7kF+KbHQ7b9ZcZfyUSQgZcj7YUhUJ98CYzu04/Acex61KfvverrTpW3pKxOtnsLbc
J1rltB35Vb+kiHbtPdLmzbOAGBb3TSvo78AhiH+oG3DKStBQGNBQtkdNYIeI6AXkqmD5Hd1r9310
IIsWReP7gmM1Nd/yzcOu4LfBsYxM7te295A7E8oY1l/J0c4dlDqnWujSJ/2LNQ3EnS0n5WLDzfHj
x20zV1uEugYa84GCtAxmxOXs53xPjaammnD99YVIj3JYaf0sC5OJkHH49ogVnZtW2CC7luEy01t9
3aKV/d/iP0rat3Dj/+UKrI9hbbuDILan6M1jmIjvRQKyiUhw9RHjDLdAv3YBldKV/Bwg6wxRU0vn
wvrxIPf5MoYxxMPTvCFzWl4g6LNMZ5JxJkQgLUj77SDGZm82qVvqOynMym7JFQGpeqEguITAfWDz
GWRySDEr+gRLNSLpf6VMkBw+6Et12yFDUN6Btyanp7Oo64swhlPcQ94r6iTFCaCkQT7rmG+rSy/z
QL0lZPhEd01PeL02iz9eRrX8nBFqvxv31SrsC/SGKPY6aG0so5hGy+uBZ/B7ngui6pdElW+7/y+h
w9i8OKefTjD8uHHYdm1WTEyr+JW8YmKoPYfF97OKHKfiDzNdLVK9pn1YXgWDMtl9z+3+4xPirjh3
IF2tyKdG26zZqWiZPN0ku1tFlqa9C5phHIqUQt0H21Kb8J91ONEI1mKgviw4bkj+1F7HaikFJ3ns
FA/8O10oFsnPNHr8C75ernvrGBzF3yiHVPqI3YuNTu9q8s/YeKg2kvOv2aCSWlWvub13Pf+XDH49
QR9pZgCz6JNhUestaFnCIjgWoMmIwkz7Q6jdjch60lWTPcysJo+TmAo5ZCwdeCt91qBGuqwjZpfV
Fz7LGULoDDnb4GPa09ZwzpoKUneOtKFNIAGvG1LTi8K0PdRMC3aeWNUyq1mSRBi/FPcYkA5/pfvc
yfusfpejMFzdcFxe5AoSBBm/nvC96qVDPeRKmZLuq9b+Gl416cKmHh6PmcRePmuuV1RwZHQKxMlT
yFxu/hDlYBimZFtg17ZtcQt8iwrcsrn/VbmZaLLODJJZ5T9zCUnLsCxJ2M9cclrfSWppDliZGsgm
B1V9vn75ZoTo3UqWbwt9J+wyVEpbcdvvLO7VHV/+rcMuOgXOIInpQQuW/QR4Pb9Tx4dTja7Brqrt
75VcQ+SJroPPqxQBWUNpQXzbX9GdSM2iVuEz/CyKvSPMCWOHOg4I8iKyWSSF11/VAwcoN3kBzw0v
4X8GOsTeGHSWCJuLP6X3eicrV8aHKYFqmSLCBesCW6pRMr23mrmXWyyV+76u8ERd2+AT/oAnmSEP
/77KiKxYQXEuFW+RD60Xk98J0Sc52mKJik1gqzIi1gzxExI0Tqbzx3wTXMYZnds970YkW4cxE5kI
m0ha3zj1RLWSt8T8Ug0bp37uKpERDg0m0lK/Ynd6+RBj91PyhCdSBFZFiKbeKlJ/IcORLH9gC0wa
/R6JNoP+29dHY/xQLxbKzwFIrXJVH1KDn2ODbwx/zByyMuGecLD/kImLxorE9hTDpPQV6WPwkvwC
4YgjFMgtpsIfdXfetR4eu+5vME6ABtt060m8aPhRp0u3SiSx/qKJ7dNXRL030hvfN4UeqJhmFCBv
c3Tla29kAP5BUevPkHnBctN2GQDt+b414w+NRKRIdm1lgBy5rreQ8zD7ynkFlxuXZnOjvmRp5mYX
CprB4FM2mTd1g87XvJQHeNriiqqK7p5v/fMzrmRwAlz4BC3QorUbMBbhU5kyJxDSVqvgVEcIj5/d
tRBbmQubzRfp+sdonJ3JojcWjjK1OKVFnju7X09dUDSKescEli/6AkajJUZuwH5SOVL85M6Mjwkx
Dt73gjH9sj79dSOc6NXfvYoJZtJvFvi91rOzI+euOXrDGTwxL8S5SQAzBZt5ZnWkoqg4O+9C+lvZ
WqFoTO8rxR1w8LHgHqS3C+ghPUKi6/WpguiFHlhM5P7hp1QzPwxXnSCb5ulNIWkm0lx09FZNVf90
09t5VvftYAI/HcQHlC/mTmZdpIdakMqIXXFZ1KAAKXBtKs5Xe5AgJ6z2GMKUPWkstPBX7YHvh3SN
HgRhSIAxa3raH27EO5HJsdwF/RaToXi6rQ9HEmZs3AcZ5NEfwudwwqpd/LAjC24xSwywR9fcPKha
Tn+O9NZsSuFtd8kk36lHbIiJmb1d5l4dnQXVYbN3Y4FyhNF7j8kEcPPMoer4d5co1Zeuqs6S+3vv
gXRvm6KhKUNtk/thI4Vj4H//6ovM7YjZrboGv47cEQkm0tbvnhR1rtMv/UUpmAIokVGFjbt7wsn+
/ZupJ2f3GUpWS676yzU7lqbhbE0wJPSAoLHyH80R52WM5r9iCUcxgk6dugoTocpr3M50GHMh+eE3
+gs5e2t3r1LG4XH/oDeBhFiEIXS9nMKddoSwkePvvZAlBky8dhLCyMfZ4pwXmUJ1hWje9XLMCm7q
y67znKeeh9k3yJuvKZyYU8roWxAzyAPEcHUDrlRrD0UhtfojODP3mAJ0UU4g0wDYFADQVzVzbn68
jrXQVfnbJp4GV99Ne97qZNtYz42TQRNmfClrFGgvCWZMkqVeq0tg5idAxxcCKMY975dc3STxXUcX
vWlXZOU+Wi4waIOF0bOwES6FB26nk8ttt4m2Rc9mBVgTlJKfTBXafAa1B+B5AJAe9J1SW5d2UGMU
PnUdrxJoNQDFkEEAG+ByDqLeur5fCNES1BZWCUlN5qlwczBpMB1SZFGCM2FzD4np9OjjM9VRdK1q
0druHZsQjUmswS+XJ2X/m0gXwLCfz82MtRW6YhYTgPaYh2cvAPWBshw0H/Ffc+Pg15QMN1Yyi2GQ
IGcG4tbG23zYqrlWciG2joaHN71gVv7p3DDstNh/89JF4BCL1s34GFdvQsu0hN45mN+yjVVs3gv0
0+DCNzoRiPft9G0gziXu6+cYEMBK2T6HqirzBrbl9vuJfpssqOYn1Ea7H8vqpTWEYK+4EeCZYBja
HC1Bgd6XUBUI2/KW3wlAzjXC6l8mkcaBzN8QXMU8b5r+ggXjNLEgPj4UW0WbjLLP8LObqtD4/WKt
+m84iDbDX21mLzd6obqaFfQpN1sXoOgwriS7oKgEmgRinV//Izhrl3l7UIBlZQEgLotq7SmKUbpe
7N0K0wCD25k9O/YuLBj+71nEe5GCtFR4/ApNJd0l08f+R5ZX3x/Atb+1B6bA6cl1KEDEdORrilGj
tO3RJJ18eHrkb6BjYoGiEAfDDlSmB7qKXkwPLlSl9AqRzvrp0uGBhfp7gKozfY0WMRUfVHJk4kcW
P8LKuxdHDL2kU1vzJdKefRdKVUxLR+0iHpVtttv9ZYPbfoISAqr8LLQ4xbjcZTk4nPMa2ES6HqAQ
yVyEKs5Annyohu1IillhoIXP782QJNMVWUIA0stjqO67DXb5GxFxltXXpoNgBVD8egflM/y9q758
fuWqCCnkvils/X/3tAZ9wsXZq0oypU4RoWeldQenr1IGNFvhEQtCuxq9S1p56MLtBuXOL2+ZMJ4D
V6LmMdJmhTCrYNJp7WcqSkc5w7wyzuOdBlgL88q8I12iptJ5FN1DyfRhQ7NFPwG8Nw/Yv90Aiuqm
8qve61OK0w924BAgs/nALZWlzppMxq6m0JLFmSIbugmXAsirAo4kcihQZgE+1dn6eCo4GTVjgHKB
gyi8ks49y6h9JEdCrE8hUb05gdeqINxY3xe2snFdUQrfUpkMMTNbNDCp0b5Uk8evOzdYEoSSmhY5
kxyp2nF5Dno/K9ksDp7tMeNtkpboRlNhFztFyh1EOmNgDvSW3Ole1j4SwEFoYd/1NPy80X3FHAtv
cfZX/a1u77K/UBsQoscwyYl8aZFG85CmE4ElqzAzkCM4Gtr+EgzCJYO6ur5euIKo9JhtgNxs9Yba
w4DbQu0iJLVNtCkvB84t9+hqLMKAxB6g6A64q4mI2W1Q6RwE3OE00YEZz13iyNCdEypb5SckFxji
+zxCxf6TlMiQ74HM8DgwhF6ijeuOHBfSuFl76titof8/0Q/OuRurqwrjM4uZYo8xselkNLmtPXlX
Q2OYEMcp+HMnancmfNmnAYRk7eJK97qLmqOUW7qK2WPnrRHM43V1CoP5W5obOgJQSfDO/mH5kugh
J7qRR4WuSy3IhO86ATNbjSbkv9DNAum+E0nnPT/15QxPZvNXK0+xDeadjkvPrhZVjLtKg2bK2yJc
EXtdeskYewbH010jvdfzQgYBe5UruPh1t3lCo56cXPdV0Smlr8KuvEzp65FgEer49StaLQQb98wT
0HFuBUCZo0Gtw8SQjKsSfSDkGXZjfhwk2rkYQ9GR5/TFB1yFfBM3yLPBZT8JzcEcrZFPOdx0c8/U
VpWfuw0/VM140z+uAbokT4g/FFeBk5eJFNwrXtlQRfMuBc7Spvj5kMtqgTP3jb9EUlrfx8iwjSVQ
kcqJE/HZ0+6vcyXDE3RC9y/5XEbSYvzvTBdzd/B/eqI79qoRtRx6uZ7+2ivThXKrAcZdSBtp6Jyr
7Uyz1crd4QnvN4X9UvvlzUbeuxqSYSXTkYchPyMsFSknM90mMegHXG3SCldTyuRoDAyYYFHAlmOs
vj5nTn4pt6zzvroA1SaeGLnd1C7Q7JJzs5p/RPcWik2xdeVrgPrqfYwpICsJyM+mH1LmdtiHbTRq
erb1lDTnquGX8wacoEpNtS0+PqMoqNT1PGjDShYbE5m31V43he1bnimuEOpfppDJIjmycQ2EwnLl
1mDZaEtsKV17cz0a56z5xM76AAZOMUMTvqHS9ttR0igiwb/cvb1ieHon+S6Due7EUldlEJA8dTTJ
1tMnBCHPhgKbV58BwLIBZd1YK9UhQ60BshSOMsIE647gRELcUHUl5cR+ExqZ+riks2kGJ7khofgm
anvcVKmGLA2SgIC9wXicOXtgm0UjCoeByTgiAbPR3wEFHiIvtnpZrpTi2hBI+epy+fJvZpYI9CeC
HO7Ep9e0wapThKLaNluS57AJnZK+O8WWFdDGhVWSiNxuHWi0X/zXuCm5ApfQM/yq4Kt0/GHiY9/q
uE8BPFO8TZwx/3zqJCWNMoY7HbM6Eu0rHXI/9UMwH1ZdrJNi4wcQpc086q+WxTTv+/FMj9GMiBxO
7DnWumCjiag+llVFAsY6QMH4aBNoxNp8UpbzQD1IdJ1Kd0d3WwJh1UTvg/MikBecqxV54oXTTpTk
wg5fqRdYS3LIxvufuEkcNy1o7mI8mdoFZcSLjoONm4znNyxOA61n5ZR/B3va0lYLlszISQw13kqo
aMxhPPcJPjZOaWgpvlEp2Nq7gwxKy0hCbQCmRK8bLjMtS5dd99lHazGDnOh7nqUlRtP7GTP3cCBl
MwxGSVsz7QfNwki5PYMHMk5mkglzAGtE/9QHqDnnPGwV2N+V2NNSiWu2bicWVnNuy+1TC0mIt9kI
RUSQRbI/7CQC64uyDQSi/ecNqNvsjRlLTPLDPhxzv6pfvzf7Dq7Cz8Wag4KPqQ/80HPNNw1DdC2K
XheoCNWCeGJqibMwEqZYmFoao93KBlmmHrtBXATuALaJ4LfIShLJhY4DLG6N3e8mtIXBtEQIIL0O
68SA1Sr5aab0aAnz7Dfx9XC5V0tbGhOJqr6vWEtDPfUmhWYKxecT7CtbwRonIbXDqPBK48r7aE3v
BBIntHZ2SA7rJODD1rEBirRCObaI52H9L5C+anzjO2oCCZqOTdGQBViOzShkvIlzPy1CWh8/7Ow1
tRtdVALGmW+GO50jsF3n6+i3DY2VUWSceeLEs2kXELPhqpCiOpq+aeLjAb2WVWiGuDKHrr1j91g2
N94GwzITRj3K1OX8n3xVmcnD4dSiQ2fejtXNDwCG82ZmxJnFngnoD4fZlEwgQIGoBFa91oUdY6zK
gVyS5m+8wlGsVuqk8tT5seswk3ftaggS4gEVRyMlHdDe+ZVI/ZOEzSBV14sF/DHbm5q9uizs+eSP
QxKCU8RfBm1EZnPIicZPmI6m8qd9kYmcX/ZPALbG/Hia951N59//I+AOI0rKBgEY2NmERYRzl20w
CEDzurAm3ox9E4g3vO4AcUw+P6Q7rgqEP7pbS/72jtMZTbUUh3FR4OmLQnJfNejAwrqd5/sWCMeF
y5EoLf2HwKc++r5j7isNC43jFRGLX7abpyDzoEHb6XhBXTBqub3ZizvJJ4XzItyIV0Zq7jUFyF+q
b3cWQ1+/eWJtHBE+vAwQdpUl6awAsBE2bTAWddbHL5C06iUMjEndpDOxjZD4antkJvMvTDTQV3HC
+MhPPu61VSCQtapqAfHoP8alNImdc1KCgaVGGIHOs9VzsHNH55t59gwoWnqkgYnTAK6Y1H5ZO4mz
kLUd4qmrEqcI0D0DBpAxibIrvaAF90Mk8fC7U3Dnqc8XGNYhOpR2lg62NetEx7Hbd5SwTR42Pno0
rirWF7A+QjoYO88d0z9FSdHMoxU6N7wxiz97x/0y02NkFgEuOamwAocKW8O6Y2T/6DfoJUG/Ug7e
6zJXxAMrA8uEg5Esu2MSWBsNYkG3QXYQzrp3Db7tq9pGsrV31FK7S6mRk4DZ/R5siXqGEqSAY+Ib
+lgy4POlKyVGdAsJwu77pmVFSV61no+MYhSiHDpUeKnwL0tKS6f9C3/nKMr4igvIkBqLH6Efls+X
olt4EJYLJtZivskGiQMtM31nT2eAvVa6oqKf59rnWnvB14l+4uuU3j31Z+8SopD19RdygmKIVwLM
m6ZZkC6Vmh7wnT8DmZ96oITC3kH8Y8yl5xVg9wc4zvECDeI6huVKb4oV+tBZ5nZ25yqrDTsdkVbx
qYUF8L3ziNP1utnpv1dyV0fHPvtnZHD0M0Lt2JUO0qhcMiPxVVOhGUNoVcSyJiChktVZBMNmnirN
wZVqvJsym31gOe6bYfd8EYS9LYorLvR7gEED54ApI9sANfbbaOY1vsg6LfdvxzNqY0s64nox6cem
xN7aWtDyF+m48V1HvBRXUHo8ExBZu3bY/X/ensXzAQbnvT5QUeSPEkt9kw4Nv+lD1j1vZ8fe/Hja
tdzFhnD70T9VsQG6hEhZZMVnKirgIp1h/Sf4acX6MiBVIuU26397p5WLrbQXOgHBGK/MMR8BKbdX
OHCPtOQhspodvfMSi4ytfUXPIr1zX4b1Jf+GeB4fBeXuYUbAS5Z7xtrpJC+iHYVMXJLYJe1kKuSE
1upvHG/9B1IW7oHccgPS5zXeQADSVHrGh1Iu0ynkF1wl+NvUDz5k7eFfY/4J4OjNU5TjMdw/Oh/U
uoU8vVOS6D/kbmbqDBPVwp09Q4rWILED98Y09CqugaakeGIMb7BLbSfuS3yl/hTDp9Bg8FtrXgXE
6pbiG87aFCN6oUFhVaOfI5pPIKltzXTh5LULj9qY7Y6sDYZmFl8X7KSMjop+laAf4iSzqZDK14y9
Vm34jyivktq4sIcpmqg06UyrvWrx5NYrmGSKNTtkxGK+k1J+6PasIvlMBLjQqFJiFzdisKMDZk5M
iBJeVvyQdBiaZbMKmGxk3XtyOyH/K7L/pqS1M/Iiu839i+9vb9+KmiCd/4myRe7QFYGSVTCZETvL
U545a/nTcFMb3RZN2CRm7HrTBX4zHDq5zMr4GQA2PYLIqeUtGv6BDIKruFIbNvYehwX/eJyUHz1K
QYW7I1OAVG5+hP8hPa52wbFfZZ3cEHIb7L62btQCcHgNrCNhrU+fSocrt4otmC3xaVomQszp0kvH
Ozkg2uhf/lKziWnbDh5bsffuTWfcXt9CHwFjW0YmKSBD+iDxf52p6IVHxpy8R+zVVC3fqve1DXfC
37/BZnqRY+Qu6GOEkwQv/v2/ZQNzC+NWRvqsZgIQjyGJnnPzDGqVK2LUDc5brjaGJURtyc3swM+O
YNEo3qsJaJ2qGk5TOiqJ4aF2izZ6BHZlPIk0XAJXG+pJTCxvkHZmtY7KH7GTg5pzylQcWsESXYCX
tchKeuGYxAlNB+zKdIgGaV+AqPMJoFWK2gjfH2gKJU7HTHc4QNqJz0Nl7+YpT3Y1biLBsjH1xQgA
FdvEFNE4rvXySq//EX9ZYRFrSdMJ/kDFCAeIqAb8rIRgp4lafaQqgX6um9i2kX5638gsLlDEl3E4
C4bwCw13TiiPbF3k8YP2VWKsNr0O6YLVrqljcoeDgg6EaQXeO1+bMQLs49vOPhdvLVP7y+y0gK8V
y1A4rzkgvmYaqc3xIUj533VcvdwpnZs2L15ZIOrEBjsEdBDuLJlz888dZWhCrgtoq0/eTwXAnD8Z
adFMlg9uCcSfjAXZZqKtlvn9LRVjzmFcF3Qvq+KlDZ5kOBiTQcJfANBEcbwCPSiMJSYgP33W5wDd
arGHE7tbtczsPGBTJmZA332jWYXg+RPSVRFb148Qd7XPYzeMh1lMw7RJhYEsZpfwk7DkBzW9nAA/
S9dfRNTOD69i5jIpjRa9imAJ6kuYyzmcMW/UjE0TxU+xiacZFVP1W31ELqa3Nev/+I1ORCGS5h/c
3pDqUK4fcTX+o7JLIlw4oYVwAvMxBTaSKSw8H7HV6AXbiwSdmLJiyxG3Y5XqsAdxF1H9dQcSq5Xr
9CpRrQz1GHhsBJDf6+vZlYHvsmxCxVJlcC3PIkeElRDVT1fhpcCBZxlnmdMxWdqpElDdD1yu/O3v
i9V9MOSR8RU4vDZKwrvMwchBxKbqEa7yJRX4enMaN20pYOjIwI5tsaqpSRP1Z334WpJNQhHCQAr0
ylm8x61QOY5PtZvhtdOUdI8BQ1bvbHRPdEFmWiNvLuP5ORqrohd8yrQLXKkFaV7NFbn7dZajBrs0
zpaTirI1ItTDMu3TlHjflj7Dl6FMnJwrIZ1Cwr0PP+jDeC5NshDGZd+DY0BVLMgFKxpzvcA8u7Y5
naIJOEWUQ3CxXnyKfEeNJVazzFxk37hhAEFfKJcSp1kKN2VYz33ZDG0kS9O7ipEsfJjG4/V/JZdF
dv3Yy376l4Bp8PHQpZSyyXq2BY/4yP69h4xuuchdKqsQcYH6YQjoXmYPX18hVK1DpfFtDzYP3w+L
2OK95oqwINQGwbswYlq4jiv7gikBf8nXyDQbCvgkLuJzvXt88hseckR+yFfnsbsVE3QGyQ1vl3hs
ijykvtcCgiHXB3JUZoAr+LAqTNgPas/xFnQnsrJXyDGldx4Lxoow9J9UFN4c3lrGQ2COX6Rt+aDD
2LXaG2RzIJG3YqwWyluPlApqR06FWeA9nI9ZPfbEYBUvlGveej9jmzxetRMSCM3cBTqsX2ClEd0s
fPkDSsEpaLoUREi8/LGHtVic7XYdQCkHH6WD+moNIa7d3s2fJgZWtoanbRdtP24N2frF42cqUbk8
jAz7nzc85uTQzUjcMkTAPX9vuzzKwdfC7ZCLPw/rfYPK/eDuMoYQnZs+MVvylGk+4ej9S2I2izxd
gLXsGe97t+S7wmfPN8WMjW6zKtv37fwgPIrmGvqqzthaCQdBltcWJpvCedtylAZh696dbQC2H2m5
9GV/WSi6z6mQlRe1STx3csFXhO/ChZtHEWg0X1JsdrIWs0lEzH0xbGt4vElmKqt8wWxW46P5BN5E
PYQQHWshQq8QTMPcHxkmvm/Yl1BncwNNWCw9xG8Xy0fGwRzTEjsNWAO254yReLYtIydlCu/hlo3S
KgOdz2vGgA5NfhLJQSn+MZazprd/rENOiCDhucevnEKqneQwf2N7wr4/XIpyVUo84e5AAv4QjSRm
uXF9zkEP8vRV1uMaB2TrAzNC/9bR+N/XVOSlDf0BBEi/lDGCcBLldsmDS/Duf6MVLLeY2VnMPF6G
DofqVJeCgEGK426A/RNkedyv83fNKEzcPUactUTvJJYvQbcgj01YhKQecfz9kUjhnxSMa+jZ2v1d
KcTOSpIypOQncrEPk4ojFWEEJRToepHbKWtENHTeO50nOllGmJ3KAGM3er/PXLYipKR/LbXiEHcm
2l2FeiMM/iAzDjueTQSwH4DYjK4RdKlYy21YP2eFT0u6r+yIa2tZRvRF10SovTiECb6bv34Ku+q8
QcW/663bo3y+A3VaifzppbFTq2nqINvMY7LUB/VP4Rn3b0dDuXLGaU9w8pK930JxcUWRm/jiqTgv
lyewr2kv7/3wCmBqmdCdINUWwuTbogI1O4W60a3LqDOaYTN9iXUQXLftXznm1aYLR1HfYrOF+2zj
Prioh4fraOD/CYXY9sWbsjA71T2dFAF13zquOmb6yRC6NlvB5RWKUA7p2PeQyokhU3cTZKb4LkkE
+LVAsAqBfzUtXPL0ryFh2/mhgriwUvNNVMG6CiXxvA3LUJoShC91mOKWk1wAsPzI3UO9+JAaP2k0
TNBoTW0UeABk2egatZQB+5MeNFHdfEDnRCrkMJfIrxoCVWFxGU+bKEEaZFmX8lRvrVjMpApIR4US
aXdMD6EnXIMPVgb1VtwsNlCQbOabnG+36eyFriuY8+0j3PAWKzP93bIxIMRo4OfKI8DKN8jVVbbP
GbRXZgjhJHHK030gLClidDtnAj7VT1JQXiAL39Y5/eK+F+SBhFGLgsBbpYG7/leQPA/S8Grdy4gF
8BaswHs31YZr4gD2Ot+BZLeECbwhd3JtXfdM5ejgzvKPNMnujVGMdlwY/C7tx2K6Im2hYo8LTagS
+IBKPZJMX1AdAX+rG+En20wMefFcsfFgQcDBogFtAUrAq0PsX/SeB0+wlt4cmMzYfswJY/1JFJUF
rdne2jiwa7bBCjIcURV9sRrcB0amYONDIcE54FkVFNfrL6ceT7QVnT1UlX8/+PYkdqh/4ZIn0VWR
mmpepGBsfbtonoZHWXN56c6iHUF0h28/kkuJloEhZbYA3wbeRFKC2SSkfh/c42MVhR0YHzvsaMTx
+1/ANjuDIMsM2BEP7wzvo1fFKi03GA4+EOj3xySJ4vGXWbCdt/9Le6Wkzw3SZmALUWeqIXvp6Gjz
94AP+jtn+hTctfmIfptdZhF3fdB2vy3UUl5P4XQTls8R6DV0yCF6rysut5hacM9mxxRuh8K28+zF
IrWr4wvWYZu4PNLoHb5ZY4rb2/Bx+C5VbfqtennizNZWzhwHST9e/5Uv470altj9W6DPVPGaxbWg
Rxmdz/MZtB+yAShu6U8E8YJilHRU8tfrgcV5Qu00NdUAgT3xFR4SPEmm/hcTYa0Vuy9+01uUuPsA
OsdOLmwbz2VyL6zY/8lj0EWeo0xv8k/pVHCVx4ruuwKU2xUZjNFGG614Qps8pMgTH21tI7qIVPwz
d9JZC0p/I44qamaxvvntE32FRpY/i8NTVo4p7413P4lUzwdTXliXJzTyWIyFpaj/8XqOFkTU2TyR
zUXJj67ImoMQQ+wNLkUC46wVM6Hfj6vZt5dQp1yFUnxxGzch6Fqi+KuTW/CipiXwlSQun2GtrHfp
u77bAIcbCTaa4ud2BcJ8DzJVBsscZM3nPv1DUJ98C8T/wizyZp5qKACVQYEJWhkbcW0FowHwcvdL
4cJbNb6qKdB8gpks+N7wjhBe2mYnsLGNWZ1ib+drecRdPst5sdiqS1pzUs8hzB2OEAiWerjyvS0f
WM8Sx0uVdMZVugIvbyLDfVl9x9W7aTwJqNm5G5ou1p9yfbumCYDP1aGhTvBsVjpRe9JQja08aZpI
7viIWwxa5awfS94/YveQT7sP1sMWZrVqKm6mUquB3CkXDCmOTP4hb3pJOyWZvc2rqWVk7VVhxP2G
Bbbf4/tLHCtwDnSraeHqldeI+PHvH7RCAyyvjVnn4xO8aAEsVQd5byWcFezCrBOFX6wjwjpVGMVT
Xf6SeanWzu8g7e63+StZaxK2OSYdRD33yWOGWCpmcIVJwGtWk9VrjCHDsviRxxofypk0GNlW+isP
ueyQXmmczhwaiBGqR+EgYGS/w8eSy+I1JF9w+hY1FIODvwTvfAZ3pzOmSj1aXA349iYYSMYItM9G
7tPtFVsBkP+66/qC1JDGqJu8P2XGODuVXAYxZa1bsQhc9YfYqLCLcqnTVs0m1nncc/VNB5R5ZyEl
Bqtqk9Zw+LWf38daRqo3kZPr+ftLxfPSmLbc6IE2+A26A1zlNR18trOUWopgbzUEaS3RHUOH4cTO
QMBRwW3wuT0lANRRgDBnPn7E/kfOBHSh6WxA7zsB+uaw/mkp4nv/PS/oWViyK3JHjSdi+iObhy6M
oWlL6Eik3xh1SRZ3SDIDeJ9edrYiSqiudVcWi/CK9fM+WV3ExbrNF+WTl+Ug9YTjJXZGEmQeDtrd
TZIp8sspB7HQHN4TzgWHKhLGjwMf3rzfk4VJGCrAaWHysjnECIJdG6eWB8jnFjGZCqUwptCVdoKV
dHgIyRlB7h19veIDJeNM8iUgp2cgWhMtocGfnms2qOgetyhlS1WNDrqoe1Vyd+2KKuohMYNpcS0u
1lBsng5u8i51Gq5VnWvefP9xHUEFWFSmCODeGaYDPVLIoRE5CKUTQXsFagryYEsf/dFs/prDYIYc
IT2XOyn9HRfzFyQLieqRGkFtQQWe+ediidxQ7Rx96RXKTrnx8q7nPBeFlj/CAahOIt1f4zH8t2xv
0YlI76t4xcDKQ5R0XkYTGLPI90fn8rMa8vAyg77DeiV+cCItEPgRNzG59bHfnoH4xO7DNEujZsWi
ygPrLs8krQdqW7HceuwZAQBejz9M9cKCQtMahclPilValJVfS4jgvQ4r+Z+dVMVhBuNPju7Eq//C
0cXU21uyY6+M1yLFZEHYT+QnH+t76AK9Xb9Wcd9U6N1bopU/swPOBjfzhVJrZKXKTHVbiRnvS4SU
QfvIqevpiShlXoYLnmsM/nUjlL7X7YEuYTnEk/2q2e2vbKCy5WEqyGcVE/XYDYgxkweF7EsOgkUn
V1c8WUo1jOUXpXYuv+ltisg3/y1cBBu37QLxqZglZ7ClJJzlxsMKNym5r1nPxNyZz2x21Csf02Wa
x+gB+7dCfGkzP+oy6OA+hF7hOkBPG2LM99FYuUDd/wHVjbXFcbJehQ/lwvyri2Hm3fy2iQKjKhCk
cXo6yjrxNdQz1OfFHbatzztrwcZUzUMfNmzlUxMBE+9HtCq08OphXYJmeH3inMK2CD7W8sSKqpS8
J0uz0k0tRU/rAl2C+KfkhhH4v1ObT8zxUc84Rkc8QcUdavlAOjjSh58sOe9eoEQSGHt7hWxGF0Kd
gD7YSTZpKFMXq8+sr0p/japItxduJH2a5stcTF+Vt7kF+ddedpAfpcw=
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
