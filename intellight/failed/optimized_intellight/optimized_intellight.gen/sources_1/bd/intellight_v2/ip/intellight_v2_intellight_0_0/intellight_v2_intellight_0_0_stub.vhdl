-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Thu Aug 18 07:31:49 2022
-- Host        : DESKTOP-LNFBGQQ running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top intellight_v2_intellight_0_0 -prefix
--               intellight_v2_intellight_0_0_ intellight_intellight_0_0_stub.vhdl
-- Design      : intellight_intellight_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity intellight_v2_intellight_0_0 is
  Port ( 
    start : out STD_LOGIC;
    active : out STD_LOGIC;
    alpha : out STD_LOGIC_VECTOR ( 2 downto 0 );
    gamma : out STD_LOGIC_VECTOR ( 2 downto 0 );
    seed : out STD_LOGIC_VECTOR ( 15 downto 0 );
    max_step : out STD_LOGIC_VECTOR ( 15 downto 0 );
    max_episode : out STD_LOGIC_VECTOR ( 15 downto 0 );
    R0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    R1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    R2 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    traffic : out STD_LOGIC_VECTOR ( 11 downto 0 );
    Q0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Q1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Q2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Q3 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    rd_addr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );

end intellight_v2_intellight_0_0;

architecture stub of intellight_v2_intellight_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "start,active,alpha[2:0],gamma[2:0],seed[15:0],max_step[15:0],max_episode[15:0],R0[31:0],R1[31:0],R2[31:0],traffic[11:0],Q0[31:0],Q1[31:0],Q2[31:0],Q3[31:0],rd_addr[31:0],s00_axi_aclk,s00_axi_aresetn,s00_axi_awaddr[5:0],s00_axi_awprot[2:0],s00_axi_awvalid,s00_axi_awready,s00_axi_wdata[31:0],s00_axi_wstrb[3:0],s00_axi_wvalid,s00_axi_wready,s00_axi_bresp[1:0],s00_axi_bvalid,s00_axi_bready,s00_axi_araddr[5:0],s00_axi_arprot[2:0],s00_axi_arvalid,s00_axi_arready,s00_axi_rdata[31:0],s00_axi_rresp[1:0],s00_axi_rvalid,s00_axi_rready";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "intellight_v1_0,Vivado 2021.1";
begin
end;
