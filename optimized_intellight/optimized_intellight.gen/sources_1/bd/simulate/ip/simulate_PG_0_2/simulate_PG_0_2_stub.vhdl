-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Fri Jul 22 01:56:31 2022
-- Host        : DESKTOP-LNFBGQQ running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top simulate_PG_0_2 -prefix
--               simulate_PG_0_2_ intellight_PG_0_0_stub.vhdl
-- Design      : intellight_PG_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity simulate_PG_0_2 is
  Port ( 
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    S : in STD_LOGIC_VECTOR ( 11 downto 0 );
    Arand : in STD_LOGIC_VECTOR ( 1 downto 0 );
    Asel : in STD_LOGIC;
    Amax : out STD_LOGIC_VECTOR ( 1 downto 0 );
    Amin : out STD_LOGIC_VECTOR ( 1 downto 0 );
    A : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );

end simulate_PG_0_2;

architecture stub of simulate_PG_0_2 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rst,S[11:0],Arand[1:0],Asel,Amax[1:0],Amin[1:0],A[1:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "PG,Vivado 2021.1";
begin
end;
