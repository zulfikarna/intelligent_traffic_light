-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
<<<<<<<< HEAD:intellight/prototype/prototype.gen/sources_1/bd/Intellight/ip/Intellight_action_ram_1_1/Intellight_action_ram_1_1_stub.vhdl
-- Date        : Wed Nov 23 11:55:17 2022
-- Host        : DESKTOP-FRUK6JR running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top Intellight_action_ram_1_1 -prefix
--               Intellight_action_ram_1_1_ Intellight_action_ram_0_1_stub.vhdl
-- Design      : Intellight_action_ram_0_1
========
-- Date        : Tue Nov 15 11:26:52 2022
-- Host        : DESKTOP-FRUK6JR running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top Q_Matrix_inst_0_action_ram_0_0 -prefix
--               Q_Matrix_inst_0_action_ram_0_0_ Q_Matrix_inst_0_action_ram_0_0_stub.vhdl
-- Design      : Q_Matrix_inst_0_action_ram_0_0
>>>>>>>> parent of ae750207 (shfcuidtf7):intellight/top_level/top_level.gen/sources_1/bd/top_level/bd/Q_Matrix_inst_0/ip/Q_Matrix_inst_0_action_ram_0_0/Q_Matrix_inst_0_action_ram_0_0_stub.vhdl
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

<<<<<<<< HEAD:intellight/prototype/prototype.gen/sources_1/bd/Intellight/ip/Intellight_action_ram_1_1/Intellight_action_ram_1_1_stub.vhdl
entity Intellight_action_ram_1_1 is
========
entity Q_Matrix_inst_0_action_ram_0_0 is
>>>>>>>> parent of ae750207 (shfcuidtf7):intellight/top_level/top_level.gen/sources_1/bd/top_level/bd/Q_Matrix_inst_0/ip/Q_Matrix_inst_0_action_ram_0_0/Q_Matrix_inst_0_action_ram_0_0_stub.vhdl
  Port ( 
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 7 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 63 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 63 downto 0 );
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 7 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 63 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 63 downto 0 );
    rsta_busy : out STD_LOGIC;
    rstb_busy : out STD_LOGIC
  );

<<<<<<<< HEAD:intellight/prototype/prototype.gen/sources_1/bd/Intellight/ip/Intellight_action_ram_1_1/Intellight_action_ram_1_1_stub.vhdl
end Intellight_action_ram_1_1;

architecture stub of Intellight_action_ram_1_1 is
========
end Q_Matrix_inst_0_action_ram_0_0;

architecture stub of Q_Matrix_inst_0_action_ram_0_0 is
>>>>>>>> parent of ae750207 (shfcuidtf7):intellight/top_level/top_level.gen/sources_1/bd/top_level/bd/Q_Matrix_inst_0/ip/Q_Matrix_inst_0_action_ram_0_0/Q_Matrix_inst_0_action_ram_0_0_stub.vhdl
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clka,rsta,ena,wea[7:0],addra[31:0],dina[63:0],douta[63:0],clkb,rstb,enb,web[7:0],addrb[31:0],dinb[63:0],doutb[63:0],rsta_busy,rstb_busy";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "blk_mem_gen_v8_4_5,Vivado 2022.1";
begin
end;
