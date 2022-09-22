-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Tue Aug 16 23:00:36 2022
-- Host        : DESKTOP-LNFBGQQ running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               f:/intelligent_traffic_light/optimized_intellight/optimized_intellight.gen/sources_1/bd/simulate/ip/simulate_QA_0_2/simulate_QA_0_2_stub.vhdl
-- Design      : simulate_QA_0_2
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity simulate_QA_0_2 is
  Port ( 
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    Q0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Q1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Q2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Q3 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    R : in STD_LOGIC_VECTOR ( 31 downto 0 );
    A : in STD_LOGIC_VECTOR ( 1 downto 0 );
    Amax : in STD_LOGIC_VECTOR ( 1 downto 0 );
    alpha : in STD_LOGIC_VECTOR ( 2 downto 0 );
    gamma : in STD_LOGIC_VECTOR ( 2 downto 0 );
    Qnew : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );

end simulate_QA_0_2;

architecture stub of simulate_QA_0_2 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rst,Q0[31:0],Q1[31:0],Q2[31:0],Q3[31:0],R[31:0],A[1:0],Amax[1:0],alpha[2:0],gamma[2:0],Qnew[31:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "QA,Vivado 2021.1";
begin
end;