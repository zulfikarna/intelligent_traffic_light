-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
-- Date        : Sat Oct  1 14:19:34 2022
-- Host        : DESKTOP-FRUK6JR running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ intellight_v2_MOI_0_0_stub.vhdl
-- Design      : intellight_v2_MOI_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    Droad0 : in STD_LOGIC_VECTOR ( 63 downto 0 );
    Droad1 : in STD_LOGIC_VECTOR ( 63 downto 0 );
    Droad2 : in STD_LOGIC_VECTOR ( 63 downto 0 );
    Droad3 : in STD_LOGIC_VECTOR ( 63 downto 0 );
    Q_00 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Q_01 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Q_02 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Q_03 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Q_10 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Q_11 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Q_12 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Q_13 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Q_20 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Q_21 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Q_22 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Q_23 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Q_30 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Q_31 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Q_32 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Q_33 : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "Droad0[63:0],Droad1[63:0],Droad2[63:0],Droad3[63:0],Q_00[15:0],Q_01[15:0],Q_02[15:0],Q_03[15:0],Q_10[15:0],Q_11[15:0],Q_12[15:0],Q_13[15:0],Q_20[15:0],Q_21[15:0],Q_22[15:0],Q_23[15:0],Q_30[15:0],Q_31[15:0],Q_32[15:0],Q_33[15:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "MOI,Vivado 2022.1";
begin
end;
