-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
-- Date        : Thu Sep 29 17:17:33 2022
-- Host        : DESKTOP-FRUK6JR running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ intellight_v2_MII_0_0_stub.vhdl
-- Design      : intellight_v2_MII_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    S : in STD_LOGIC_VECTOR ( 11 downto 0 );
    Q_new : in STD_LOGIC_VECTOR ( 15 downto 0 );
    wen_cu : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 3 downto 0 );
    A_road : in STD_LOGIC_VECTOR ( 1 downto 0 );
    Droad0 : in STD_LOGIC_VECTOR ( 63 downto 0 );
    Droad1 : in STD_LOGIC_VECTOR ( 63 downto 0 );
    Droad2 : in STD_LOGIC_VECTOR ( 63 downto 0 );
    Droad3 : in STD_LOGIC_VECTOR ( 63 downto 0 );
    rd_addr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    wr_addr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    D_new : out STD_LOGIC_VECTOR ( 63 downto 0 );
    wen_bram : out STD_LOGIC_VECTOR ( 7 downto 0 );
    wen0 : out STD_LOGIC;
    wen1 : out STD_LOGIC;
    wen2 : out STD_LOGIC;
    wen3 : out STD_LOGIC;
    A_reg0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    A_reg1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    A_reg2 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    A_reg3 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    A_reg4 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    A_reg5 : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rst,S[11:0],Q_new[15:0],wen_cu,A[3:0],A_road[1:0],Droad0[63:0],Droad1[63:0],Droad2[63:0],Droad3[63:0],rd_addr[31:0],wr_addr[31:0],D_new[63:0],wen_bram[7:0],wen0,wen1,wen2,wen3,A_reg0[3:0],A_reg1[3:0],A_reg2[3:0],A_reg3[3:0],A_reg4[3:0],A_reg5[3:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "MII,Vivado 2022.1";
begin
end;
