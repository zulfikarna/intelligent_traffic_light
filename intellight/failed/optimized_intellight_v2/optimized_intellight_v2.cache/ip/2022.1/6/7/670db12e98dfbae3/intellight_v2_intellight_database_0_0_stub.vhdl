-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
-- Date        : Thu Sep 29 14:38:53 2022
-- Host        : DESKTOP-FRUK6JR running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ intellight_v2_intellight_database_0_0_stub.vhdl
-- Design      : intellight_v2_intellight_database_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    mode : out STD_LOGIC;
    run : out STD_LOGIC;
    alpha : out STD_LOGIC_VECTOR ( 2 downto 0 );
    gamma : out STD_LOGIC_VECTOR ( 2 downto 0 );
    max_step : out STD_LOGIC_VECTOR ( 15 downto 0 );
    max_episode : out STD_LOGIC_VECTOR ( 15 downto 0 );
    seed : out STD_LOGIC_VECTOR ( 15 downto 0 );
    S_sim : out STD_LOGIC_VECTOR ( 11 downto 0 );
    L_inc : out STD_LOGIC_VECTOR ( 15 downto 0 );
    L_dec : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Q_00 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    Q_01 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    Q_02 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    Q_03 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    Q_10 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    Q_11 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    Q_12 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    Q_13 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    Q_20 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    Q_21 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    Q_22 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    Q_23 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    Q_30 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    Q_31 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    Q_32 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    Q_33 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 6 downto 0 );
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
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "mode,run,alpha[2:0],gamma[2:0],max_step[15:0],max_episode[15:0],seed[15:0],S_sim[11:0],L_inc[15:0],L_dec[15:0],Q_00[15:0],Q_01[15:0],Q_02[15:0],Q_03[15:0],Q_10[15:0],Q_11[15:0],Q_12[15:0],Q_13[15:0],Q_20[15:0],Q_21[15:0],Q_22[15:0],Q_23[15:0],Q_30[15:0],Q_31[15:0],Q_32[15:0],Q_33[15:0],s00_axi_aclk,s00_axi_aresetn,s00_axi_awaddr[6:0],s00_axi_awprot[2:0],s00_axi_awvalid,s00_axi_awready,s00_axi_wdata[31:0],s00_axi_wstrb[3:0],s00_axi_wvalid,s00_axi_wready,s00_axi_bresp[1:0],s00_axi_bvalid,s00_axi_bready,s00_axi_araddr[6:0],s00_axi_arprot[2:0],s00_axi_arvalid,s00_axi_arready,s00_axi_rdata[31:0],s00_axi_rresp[1:0],s00_axi_rvalid,s00_axi_rready";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "intellight_database_v1_0,Vivado 2022.1";
begin
end;
