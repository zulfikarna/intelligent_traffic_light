-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
-- Date        : Tue Nov  1 18:11:23 2022
-- Host        : DESKTOP-FRUK6JR running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ intellight_v2_SD_0_1_stub.vhdl
-- Design      : intellight_v2_SD_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    mode : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_sim : in STD_LOGIC_VECTOR ( 7 downto 0 );
    L_inc_a : in STD_LOGIC_VECTOR ( 15 downto 0 );
    L_inc_b : in STD_LOGIC_VECTOR ( 15 downto 0 );
    L_inc_c : in STD_LOGIC_VECTOR ( 15 downto 0 );
    L_inc_d : in STD_LOGIC_VECTOR ( 15 downto 0 );
    L_dec : in STD_LOGIC_VECTOR ( 15 downto 0 );
    L0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    L1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    L2 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    L3 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    S : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rst,mode,A[3:0],S_sim[7:0],L_inc_a[15:0],L_inc_b[15:0],L_inc_c[15:0],L_inc_d[15:0],L_dec[15:0],L0[3:0],L1[3:0],L2[3:0],L3[3:0],S[7:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "SD,Vivado 2022.1";
begin
end;
