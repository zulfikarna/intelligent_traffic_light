-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Mon Aug 15 14:51:12 2022
-- Host        : DESKTOP-LNFBGQQ running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ intellight_latch_32bit_0_0_sim_netlist.vhdl
-- Design      : intellight_latch_32bit_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_latch_32bit is
  port (
    out0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    out1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    out2 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    out3 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    active : in STD_LOGIC;
    in0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC;
    in1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    in2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    in3 : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_latch_32bit;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_latch_32bit is
begin
\out0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => active,
      D => in0(0),
      Q => out0(0),
      R => '0'
    );
\out0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => active,
      D => in0(10),
      Q => out0(10),
      R => '0'
    );
\out0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => active,
      D => in0(11),
      Q => out0(11),
      R => '0'
    );
\out0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => active,
      D => in0(12),
      Q => out0(12),
      R => '0'
    );
\out0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => active,
      D => in0(13),
      Q => out0(13),
      R => '0'
    );
\out0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => active,
      D => in0(14),
      Q => out0(14),
      R => '0'
    );
\out0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => active,
      D => in0(15),
      Q => out0(15),
      R => '0'
    );
\out0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => active,
      D => in0(16),
      Q => out0(16),
      R => '0'
    );
\out0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => active,
      D => in0(17),
      Q => out0(17),
      R => '0'
    );
\out0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => active,
      D => in0(18),
      Q => out0(18),
      R => '0'
    );
\out0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => active,
      D => in0(19),
      Q => out0(19),
      R => '0'
    );
\out0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => active,
      D => in0(1),
      Q => out0(1),
      R => '0'
    );
\out0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => active,
      D => in0(20),
      Q => out0(20),
      R => '0'
    );
\out0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => active,
      D => in0(21),
      Q => out0(21),
      R => '0'
    );
\out0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => active,
      D => in0(22),
      Q => out0(22),
      R => '0'
    );
\out0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => active,
      D => in0(23),
      Q => out0(23),
      R => '0'
    );
\out0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => active,
      D => in0(24),
      Q => out0(24),
      R => '0'
    );
\out0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => active,
      D => in0(25),
      Q => out0(25),
      R => '0'
    );
\out0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => active,
      D => in0(26),
      Q => out0(26),
      R => '0'
    );
\out0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => active,
      D => in0(27),
      Q => out0(27),
      R => '0'
    );
\out0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => active,
      D => in0(28),
      Q => out0(28),
      R => '0'
    );
\out0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => active,
      D => in0(29),
      Q => out0(29),
      R => '0'
    );
\out0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => active,
      D => in0(2),
      Q => out0(2),
      R => '0'
    );
\out0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => active,
      D => in0(30),
      Q => out0(30),
      R => '0'
    );
\out0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => active,
      D => in0(31),
      Q => out0(31),
      R => '0'
    );
\out0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => active,
      D => in0(3),
      Q => out0(3),
      R => '0'
    );
\out0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => active,
      D => in0(4),
      Q => out0(4),
      R => '0'
    );
\out0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => active,
      D => in0(5),
      Q => out0(5),
      R => '0'
    );
\out0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => active,
      D => in0(6),
      Q => out0(6),
      R => '0'
    );
\out0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => active,
      D => in0(7),
      Q => out0(7),
      R => '0'
    );
\out0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => active,
      D => in0(8),
      Q => out0(8),
      R => '0'
    );
\out0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => active,
      D => in0(9),
      Q => out0(9),
      R => '0'
    );
\out1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => active,
      D => in1(0),
      Q => out1(0),
      R => '0'
    );
\out1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => active,
      D => in1(10),
      Q => out1(10),
      R => '0'
    );
\out1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => active,
      D => in1(11),
      Q => out1(11),
      R => '0'
    );
\out1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => active,
      D => in1(12),
      Q => out1(12),
      R => '0'
    );
\out1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => active,
      D => in1(13),
      Q => out1(13),
      R => '0'
    );
\out1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => active,
      D => in1(14),
      Q => out1(14),
      R => '0'
    );
\out1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => active,
      D => in1(15),
      Q => out1(15),
      R => '0'
    );
\out1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => active,
      D => in1(16),
      Q => out1(16),
      R => '0'
    );
\out1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => active,
      D => in1(17),
      Q => out1(17),
      R => '0'
    );
\out1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => active,
      D => in1(18),
      Q => out1(18),
      R => '0'
    );
\out1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => active,
      D => in1(19),
      Q => out1(19),
      R => '0'
    );
\out1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => active,
      D => in1(1),
      Q => out1(1),
      R => '0'
    );
\out1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => active,
      D => in1(20),
      Q => out1(20),
      R => '0'
    );
\out1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => active,
      D => in1(21),
      Q => out1(21),
      R => '0'
    );
\out1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => active,
      D => in1(22),
      Q => out1(22),
      R => '0'
    );
\out1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => active,
      D => in1(23),
      Q => out1(23),
      R => '0'
    );
\out1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => active,
      D => in1(24),
      Q => out1(24),
      R => '0'
    );
\out1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => active,
      D => in1(25),
      Q => out1(25),
      R => '0'
    );
\out1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => active,
      D => in1(26),
      Q => out1(26),
      R => '0'
    );
\out1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => active,
      D => in1(27),
      Q => out1(27),
      R => '0'
    );
\out1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => active,
      D => in1(28),
      Q => out1(28),
      R => '0'
    );
\out1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => active,
      D => in1(29),
      Q => out1(29),
      R => '0'
    );
\out1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => active,
      D => in1(2),
      Q => out1(2),
      R => '0'
    );
\out1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => active,
      D => in1(30),
      Q => out1(30),
      R => '0'
    );
\out1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => active,
      D => in1(31),
      Q => out1(31),
      R => '0'
    );
\out1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => active,
      D => in1(3),
      Q => out1(3),
      R => '0'
    );
\out1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => active,
      D => in1(4),
      Q => out1(4),
      R => '0'
    );
\out1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => active,
      D => in1(5),
      Q => out1(5),
      R => '0'
    );
\out1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => active,
      D => in1(6),
      Q => out1(6),
      R => '0'
    );
\out1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => active,
      D => in1(7),
      Q => out1(7),
      R => '0'
    );
\out1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => active,
      D => in1(8),
      Q => out1(8),
      R => '0'
    );
\out1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => active,
      D => in1(9),
      Q => out1(9),
      R => '0'
    );
\out2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => active,
      D => in2(0),
      Q => out2(0),
      R => '0'
    );
\out2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => active,
      D => in2(10),
      Q => out2(10),
      R => '0'
    );
\out2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => active,
      D => in2(11),
      Q => out2(11),
      R => '0'
    );
\out2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => active,
      D => in2(12),
      Q => out2(12),
      R => '0'
    );
\out2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => active,
      D => in2(13),
      Q => out2(13),
      R => '0'
    );
\out2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => active,
      D => in2(14),
      Q => out2(14),
      R => '0'
    );
\out2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => active,
      D => in2(15),
      Q => out2(15),
      R => '0'
    );
\out2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => active,
      D => in2(16),
      Q => out2(16),
      R => '0'
    );
\out2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => active,
      D => in2(17),
      Q => out2(17),
      R => '0'
    );
\out2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => active,
      D => in2(18),
      Q => out2(18),
      R => '0'
    );
\out2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => active,
      D => in2(19),
      Q => out2(19),
      R => '0'
    );
\out2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => active,
      D => in2(1),
      Q => out2(1),
      R => '0'
    );
\out2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => active,
      D => in2(20),
      Q => out2(20),
      R => '0'
    );
\out2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => active,
      D => in2(21),
      Q => out2(21),
      R => '0'
    );
\out2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => active,
      D => in2(22),
      Q => out2(22),
      R => '0'
    );
\out2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => active,
      D => in2(23),
      Q => out2(23),
      R => '0'
    );
\out2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => active,
      D => in2(24),
      Q => out2(24),
      R => '0'
    );
\out2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => active,
      D => in2(25),
      Q => out2(25),
      R => '0'
    );
\out2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => active,
      D => in2(26),
      Q => out2(26),
      R => '0'
    );
\out2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => active,
      D => in2(27),
      Q => out2(27),
      R => '0'
    );
\out2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => active,
      D => in2(28),
      Q => out2(28),
      R => '0'
    );
\out2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => active,
      D => in2(29),
      Q => out2(29),
      R => '0'
    );
\out2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => active,
      D => in2(2),
      Q => out2(2),
      R => '0'
    );
\out2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => active,
      D => in2(30),
      Q => out2(30),
      R => '0'
    );
\out2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => active,
      D => in2(31),
      Q => out2(31),
      R => '0'
    );
\out2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => active,
      D => in2(3),
      Q => out2(3),
      R => '0'
    );
\out2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => active,
      D => in2(4),
      Q => out2(4),
      R => '0'
    );
\out2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => active,
      D => in2(5),
      Q => out2(5),
      R => '0'
    );
\out2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => active,
      D => in2(6),
      Q => out2(6),
      R => '0'
    );
\out2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => active,
      D => in2(7),
      Q => out2(7),
      R => '0'
    );
\out2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => active,
      D => in2(8),
      Q => out2(8),
      R => '0'
    );
\out2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => active,
      D => in2(9),
      Q => out2(9),
      R => '0'
    );
\out3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => active,
      D => in3(0),
      Q => out3(0),
      R => '0'
    );
\out3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => active,
      D => in3(10),
      Q => out3(10),
      R => '0'
    );
\out3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => active,
      D => in3(11),
      Q => out3(11),
      R => '0'
    );
\out3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => active,
      D => in3(12),
      Q => out3(12),
      R => '0'
    );
\out3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => active,
      D => in3(13),
      Q => out3(13),
      R => '0'
    );
\out3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => active,
      D => in3(14),
      Q => out3(14),
      R => '0'
    );
\out3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => active,
      D => in3(15),
      Q => out3(15),
      R => '0'
    );
\out3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => active,
      D => in3(16),
      Q => out3(16),
      R => '0'
    );
\out3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => active,
      D => in3(17),
      Q => out3(17),
      R => '0'
    );
\out3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => active,
      D => in3(18),
      Q => out3(18),
      R => '0'
    );
\out3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => active,
      D => in3(19),
      Q => out3(19),
      R => '0'
    );
\out3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => active,
      D => in3(1),
      Q => out3(1),
      R => '0'
    );
\out3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => active,
      D => in3(20),
      Q => out3(20),
      R => '0'
    );
\out3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => active,
      D => in3(21),
      Q => out3(21),
      R => '0'
    );
\out3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => active,
      D => in3(22),
      Q => out3(22),
      R => '0'
    );
\out3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => active,
      D => in3(23),
      Q => out3(23),
      R => '0'
    );
\out3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => active,
      D => in3(24),
      Q => out3(24),
      R => '0'
    );
\out3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => active,
      D => in3(25),
      Q => out3(25),
      R => '0'
    );
\out3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => active,
      D => in3(26),
      Q => out3(26),
      R => '0'
    );
\out3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => active,
      D => in3(27),
      Q => out3(27),
      R => '0'
    );
\out3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => active,
      D => in3(28),
      Q => out3(28),
      R => '0'
    );
\out3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => active,
      D => in3(29),
      Q => out3(29),
      R => '0'
    );
\out3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => active,
      D => in3(2),
      Q => out3(2),
      R => '0'
    );
\out3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => active,
      D => in3(30),
      Q => out3(30),
      R => '0'
    );
\out3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => active,
      D => in3(31),
      Q => out3(31),
      R => '0'
    );
\out3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => active,
      D => in3(3),
      Q => out3(3),
      R => '0'
    );
\out3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => active,
      D => in3(4),
      Q => out3(4),
      R => '0'
    );
\out3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => active,
      D => in3(5),
      Q => out3(5),
      R => '0'
    );
\out3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => active,
      D => in3(6),
      Q => out3(6),
      R => '0'
    );
\out3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => active,
      D => in3(7),
      Q => out3(7),
      R => '0'
    );
\out3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => active,
      D => in3(8),
      Q => out3(8),
      R => '0'
    );
\out3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => active,
      D => in3(9),
      Q => out3(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    active : in STD_LOGIC;
    in0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    in1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    in2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    in3 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    out0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    out1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    out2 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    out3 : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "intellight_latch_32bit_0_0,latch_32bit,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "latch_32bit,Vivado 2021.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 150000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN intellight_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_latch_32bit
     port map (
      active => active,
      clk => clk,
      in0(31 downto 0) => in0(31 downto 0),
      in1(31 downto 0) => in1(31 downto 0),
      in2(31 downto 0) => in2(31 downto 0),
      in3(31 downto 0) => in3(31 downto 0),
      out0(31 downto 0) => out0(31 downto 0),
      out1(31 downto 0) => out1(31 downto 0),
      out2(31 downto 0) => out2(31 downto 0),
      out3(31 downto 0) => out3(31 downto 0)
    );
end STRUCTURE;
