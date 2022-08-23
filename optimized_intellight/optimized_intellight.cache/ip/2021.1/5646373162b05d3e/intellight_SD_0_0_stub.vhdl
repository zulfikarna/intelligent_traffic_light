-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Mon Aug 22 17:37:07 2022
-- Host        : DESKTOP-LNFBGQQ running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ intellight_SD_0_0_stub.vhdl
-- Design      : intellight_SD_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    learning : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S0 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    traffic : in STD_LOGIC_VECTOR ( 11 downto 0 );
    S : out STD_LOGIC_VECTOR ( 11 downto 0 );
    level0 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    level1 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    level2 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    level3 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    L0 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    L1 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    L2 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    L3 : out STD_LOGIC_VECTOR ( 2 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rst,learning,A[1:0],S0[11:0],traffic[11:0],S[11:0],level0[2:0],level1[2:0],level2[2:0],level3[2:0],L0[2:0],L1[2:0],L2[2:0],L3[2:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "SD,Vivado 2021.1";
begin
end;
