-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
-- Date        : Thu Sep 29 17:12:28 2022
-- Host        : DESKTOP-FRUK6JR running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/intelligent_traffic_light/optimized_intellight_v2/optimized_intellight_v2.gen/sources_1/bd/intellight_v2/ip/intellight_v2_SD_0_1/intellight_v2_SD_0_1_stub.vhdl
-- Design      : intellight_v2_SD_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity intellight_v2_SD_0_1 is
  Port ( 
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    mode : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_sim : in STD_LOGIC_VECTOR ( 11 downto 0 );
    L_inc : in STD_LOGIC_VECTOR ( 15 downto 0 );
    L_dec : in STD_LOGIC_VECTOR ( 15 downto 0 );
    S : out STD_LOGIC_VECTOR ( 11 downto 0 );
    L0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    L1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    L2 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    L3 : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );

end intellight_v2_SD_0_1;

architecture stub of intellight_v2_SD_0_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rst,mode,A[3:0],S_sim[11:0],L_inc[15:0],L_dec[15:0],S[11:0],L0[3:0],L1[3:0],L2[3:0],L3[3:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "SD,Vivado 2022.1";
begin
end;
