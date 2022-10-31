-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
-- Date        : Mon Oct 31 14:59:57 2022
-- Host        : DESKTOP-FRUK6JR running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/intelligent_traffic_light/optimized_intellight_v2/optimized_intellight_v2.gen/sources_1/bd/intellight_v2/ip/intellight_v2_action_ram_wrapper_0_0/intellight_v2_action_ram_wrapper_0_0_stub.vhdl
-- Design      : intellight_v2_action_ram_wrapper_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity intellight_v2_action_ram_wrapper_0_0 is
  Port ( 
    Dnew : in STD_LOGIC_VECTOR ( 63 downto 0 );
    Droad0 : out STD_LOGIC_VECTOR ( 63 downto 0 );
    Droad1 : out STD_LOGIC_VECTOR ( 63 downto 0 );
    Droad2 : out STD_LOGIC_VECTOR ( 63 downto 0 );
    Droad3 : out STD_LOGIC_VECTOR ( 63 downto 0 );
    clk : in STD_LOGIC;
    rd_addr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    rst : in STD_LOGIC;
    wen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wen0 : in STD_LOGIC;
    wen1 : in STD_LOGIC;
    wen2 : in STD_LOGIC;
    wen3 : in STD_LOGIC;
    wr_addr : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );

end intellight_v2_action_ram_wrapper_0_0;

architecture stub of intellight_v2_action_ram_wrapper_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "Dnew[63:0],Droad0[63:0],Droad1[63:0],Droad2[63:0],Droad3[63:0],clk,rd_addr[31:0],rst,wen[7:0],wen0,wen1,wen2,wen3,wr_addr[31:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "action_ram_wrapper,Vivado 2022.1";
begin
end;
