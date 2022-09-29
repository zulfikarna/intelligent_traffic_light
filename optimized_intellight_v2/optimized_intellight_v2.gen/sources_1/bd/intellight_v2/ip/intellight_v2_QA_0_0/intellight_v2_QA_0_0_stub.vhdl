-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
-- Date        : Thu Sep 29 17:12:29 2022
-- Host        : DESKTOP-FRUK6JR running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/intelligent_traffic_light/optimized_intellight_v2/optimized_intellight_v2.gen/sources_1/bd/intellight_v2/ip/intellight_v2_QA_0_0/intellight_v2_QA_0_0_stub.vhdl
-- Design      : intellight_v2_QA_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity intellight_v2_QA_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    alpha : in STD_LOGIC_VECTOR ( 2 downto 0 );
    gamma : in STD_LOGIC_VECTOR ( 2 downto 0 );
    Droad0 : in STD_LOGIC_VECTOR ( 63 downto 0 );
    Droad1 : in STD_LOGIC_VECTOR ( 63 downto 0 );
    Droad2 : in STD_LOGIC_VECTOR ( 63 downto 0 );
    Droad3 : in STD_LOGIC_VECTOR ( 63 downto 0 );
    R : in STD_LOGIC_VECTOR ( 15 downto 0 );
    A : in STD_LOGIC_VECTOR ( 3 downto 0 );
    A_road : in STD_LOGIC_VECTOR ( 1 downto 0 );
    Q_new : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );

end intellight_v2_QA_0_0;

architecture stub of intellight_v2_QA_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rst,alpha[2:0],gamma[2:0],Droad0[63:0],Droad1[63:0],Droad2[63:0],Droad3[63:0],R[15:0],A[3:0],A_road[1:0],Q_new[15:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "QA,Vivado 2022.1";
begin
end;
