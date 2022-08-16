-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Mon Aug  8 02:22:22 2022
-- Host        : DESKTOP-LNFBGQQ running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               f:/intelligent_traffic_light/optimized_intellight/optimized_intellight.gen/sources_1/bd/intellight/ip/intellight_RD_0_0/intellight_RD_0_0_stub.vhdl
-- Design      : intellight_RD_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity intellight_RD_0_0 is
  Port ( 
    Rtemp : out STD_LOGIC_VECTOR ( 31 downto 0 );
    R_reg0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Amax_reg0 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    Amin_reg0 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    R0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    R1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    R2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Amax : in STD_LOGIC_VECTOR ( 1 downto 0 );
    Amin : in STD_LOGIC_VECTOR ( 1 downto 0 );
    A : in STD_LOGIC_VECTOR ( 1 downto 0 );
    R : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );

end intellight_RD_0_0;

architecture stub of intellight_RD_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "Rtemp[31:0],R_reg0[31:0],Amax_reg0[1:0],Amin_reg0[1:0],clk,rst,R0[31:0],R1[31:0],R2[31:0],Amax[1:0],Amin[1:0],A[1:0],R[31:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "RD,Vivado 2021.1";
begin
end;
