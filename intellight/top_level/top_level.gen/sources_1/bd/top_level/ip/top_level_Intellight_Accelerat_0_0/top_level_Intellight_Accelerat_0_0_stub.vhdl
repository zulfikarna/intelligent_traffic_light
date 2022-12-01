-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
-- Date        : Wed Nov 30 20:37:19 2022
-- Host        : DESKTOP-IH2NQ0H running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/intelligent_traffic_light/intellight/top_level/top_level.gen/sources_1/bd/top_level/ip/top_level_Intellight_Accelerat_0_0/top_level_Intellight_Accelerat_0_0_stub.vhdl
-- Design      : top_level_Intellight_Accelerat_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity top_level_Intellight_Accelerat_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    D_road0 : in STD_LOGIC_VECTOR ( 63 downto 0 );
    D_road1 : in STD_LOGIC_VECTOR ( 63 downto 0 );
    D_road2 : in STD_LOGIC_VECTOR ( 63 downto 0 );
    D_road3 : in STD_LOGIC_VECTOR ( 63 downto 0 );
    D_new : out STD_LOGIC_VECTOR ( 63 downto 0 );
    rd_addr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    wr_addr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    wen_bram0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    wen_bram1 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    wen_bram2 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    wen_bram3 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    finish : out STD_LOGIC;
    idle : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 7 downto 0 );
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
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );

end top_level_Intellight_Accelerat_0_0;

architecture stub of top_level_Intellight_Accelerat_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rst,D_road0[63:0],D_road1[63:0],D_road2[63:0],D_road3[63:0],D_new[63:0],rd_addr[31:0],wr_addr[31:0],wen_bram0[7:0],wen_bram1[7:0],wen_bram2[7:0],wen_bram3[7:0],finish,idle,s00_axi_aclk,s00_axi_aresetn,s00_axi_awaddr[7:0],s00_axi_awprot[2:0],s00_axi_awvalid,s00_axi_awready,s00_axi_wdata[31:0],s00_axi_wstrb[3:0],s00_axi_wvalid,s00_axi_wready,s00_axi_bresp[1:0],s00_axi_bvalid,s00_axi_bready,s00_axi_araddr[7:0],s00_axi_arprot[2:0],s00_axi_arvalid,s00_axi_arready,s00_axi_rdata[31:0],s00_axi_rresp[1:0],s00_axi_rvalid,s00_axi_rready";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "Intellight_Accelerator_v1_0,Vivado 2022.1";
begin
end;
