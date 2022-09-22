-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Thu Aug 18 06:09:34 2022
-- Host        : DESKTOP-LNFBGQQ running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top intellight_v2_MII_0_0 -prefix
--               intellight_v2_MII_0_0_ intellight_MII_0_0_stub.vhdl
-- Design      : intellight_MII_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity intellight_v2_MII_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    S : in STD_LOGIC_VECTOR ( 11 downto 0 );
    wen : in STD_LOGIC;
    RD_ADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    WR_ADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    A : in STD_LOGIC_VECTOR ( 1 downto 0 );
    wen0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    wen1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    wen2 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    wen3 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    en0 : out STD_LOGIC;
    en1 : out STD_LOGIC;
    en2 : out STD_LOGIC;
    en3 : out STD_LOGIC
  );

end intellight_v2_MII_0_0;

architecture stub of intellight_v2_MII_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rst,S[11:0],wen,RD_ADDR[31:0],WR_ADDR[31:0],A[1:0],wen0[3:0],wen1[3:0],wen2[3:0],wen3[3:0],en0,en1,en2,en3";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "MII,Vivado 2021.1";
begin
end;