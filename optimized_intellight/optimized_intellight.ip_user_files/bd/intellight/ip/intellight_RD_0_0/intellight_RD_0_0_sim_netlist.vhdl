-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Fri Jul 22 01:56:31 2022
-- Host        : DESKTOP-LNFBGQQ running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               f:/intelligent_traffic_light/optimized_intellight/optimized_intellight.gen/sources_1/bd/intellight/ip/intellight_RD_0_0/intellight_RD_0_0_sim_netlist.vhdl
-- Design      : intellight_RD_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity intellight_RD_0_0_reg_32bit is
  port (
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rst : in STD_LOGIC;
    clk : in STD_LOGIC;
    R2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    R0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    R1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    A : in STD_LOGIC_VECTOR ( 1 downto 0 );
    Amin : in STD_LOGIC_VECTOR ( 1 downto 0 );
    Amax : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of intellight_RD_0_0_reg_32bit : entity is "reg_32bit";
end intellight_RD_0_0_reg_32bit;

architecture STRUCTURE of intellight_RD_0_0_reg_32bit is
  signal Rtemp : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Rtemp1 : STD_LOGIC;
  signal Rtemp2 : STD_LOGIC;
begin
\out0[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => R2(0),
      I1 => Rtemp1,
      I2 => R0(0),
      I3 => Rtemp2,
      I4 => R1(0),
      O => Rtemp(0)
    );
\out0[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => R2(10),
      I1 => Rtemp1,
      I2 => R0(10),
      I3 => Rtemp2,
      I4 => R1(10),
      O => Rtemp(10)
    );
\out0[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => R2(11),
      I1 => Rtemp1,
      I2 => R0(11),
      I3 => Rtemp2,
      I4 => R1(11),
      O => Rtemp(11)
    );
\out0[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => R2(12),
      I1 => Rtemp1,
      I2 => R0(12),
      I3 => Rtemp2,
      I4 => R1(12),
      O => Rtemp(12)
    );
\out0[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => R2(13),
      I1 => Rtemp1,
      I2 => R0(13),
      I3 => Rtemp2,
      I4 => R1(13),
      O => Rtemp(13)
    );
\out0[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => R2(14),
      I1 => Rtemp1,
      I2 => R0(14),
      I3 => Rtemp2,
      I4 => R1(14),
      O => Rtemp(14)
    );
\out0[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => R2(15),
      I1 => Rtemp1,
      I2 => R0(15),
      I3 => Rtemp2,
      I4 => R1(15),
      O => Rtemp(15)
    );
\out0[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => R2(16),
      I1 => Rtemp1,
      I2 => R0(16),
      I3 => Rtemp2,
      I4 => R1(16),
      O => Rtemp(16)
    );
\out0[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => R2(17),
      I1 => Rtemp1,
      I2 => R0(17),
      I3 => Rtemp2,
      I4 => R1(17),
      O => Rtemp(17)
    );
\out0[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => R2(18),
      I1 => Rtemp1,
      I2 => R0(18),
      I3 => Rtemp2,
      I4 => R1(18),
      O => Rtemp(18)
    );
\out0[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => R2(19),
      I1 => Rtemp1,
      I2 => R0(19),
      I3 => Rtemp2,
      I4 => R1(19),
      O => Rtemp(19)
    );
\out0[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => R2(1),
      I1 => Rtemp1,
      I2 => R0(1),
      I3 => Rtemp2,
      I4 => R1(1),
      O => Rtemp(1)
    );
\out0[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => R2(20),
      I1 => Rtemp1,
      I2 => R0(20),
      I3 => Rtemp2,
      I4 => R1(20),
      O => Rtemp(20)
    );
\out0[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => R2(21),
      I1 => Rtemp1,
      I2 => R0(21),
      I3 => Rtemp2,
      I4 => R1(21),
      O => Rtemp(21)
    );
\out0[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => R2(22),
      I1 => Rtemp1,
      I2 => R0(22),
      I3 => Rtemp2,
      I4 => R1(22),
      O => Rtemp(22)
    );
\out0[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => R2(23),
      I1 => Rtemp1,
      I2 => R0(23),
      I3 => Rtemp2,
      I4 => R1(23),
      O => Rtemp(23)
    );
\out0[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => R2(24),
      I1 => Rtemp1,
      I2 => R0(24),
      I3 => Rtemp2,
      I4 => R1(24),
      O => Rtemp(24)
    );
\out0[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => R2(25),
      I1 => Rtemp1,
      I2 => R0(25),
      I3 => Rtemp2,
      I4 => R1(25),
      O => Rtemp(25)
    );
\out0[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => R2(26),
      I1 => Rtemp1,
      I2 => R0(26),
      I3 => Rtemp2,
      I4 => R1(26),
      O => Rtemp(26)
    );
\out0[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => R2(27),
      I1 => Rtemp1,
      I2 => R0(27),
      I3 => Rtemp2,
      I4 => R1(27),
      O => Rtemp(27)
    );
\out0[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => R2(28),
      I1 => Rtemp1,
      I2 => R0(28),
      I3 => Rtemp2,
      I4 => R1(28),
      O => Rtemp(28)
    );
\out0[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => R2(29),
      I1 => Rtemp1,
      I2 => R0(29),
      I3 => Rtemp2,
      I4 => R1(29),
      O => Rtemp(29)
    );
\out0[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => R2(2),
      I1 => Rtemp1,
      I2 => R0(2),
      I3 => Rtemp2,
      I4 => R1(2),
      O => Rtemp(2)
    );
\out0[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => R2(30),
      I1 => Rtemp1,
      I2 => R0(30),
      I3 => Rtemp2,
      I4 => R1(30),
      O => Rtemp(30)
    );
\out0[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => R2(31),
      I1 => Rtemp1,
      I2 => R0(31),
      I3 => Rtemp2,
      I4 => R1(31),
      O => Rtemp(31)
    );
\out0[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => A(0),
      I1 => Amax(0),
      I2 => A(1),
      I3 => Amax(1),
      O => Rtemp1
    );
\out0[31]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => A(0),
      I1 => Amin(0),
      I2 => A(1),
      I3 => Amin(1),
      O => Rtemp2
    );
\out0[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => R2(3),
      I1 => Rtemp1,
      I2 => R0(3),
      I3 => Rtemp2,
      I4 => R1(3),
      O => Rtemp(3)
    );
\out0[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => R2(4),
      I1 => Rtemp1,
      I2 => R0(4),
      I3 => Rtemp2,
      I4 => R1(4),
      O => Rtemp(4)
    );
\out0[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => R2(5),
      I1 => Rtemp1,
      I2 => R0(5),
      I3 => Rtemp2,
      I4 => R1(5),
      O => Rtemp(5)
    );
\out0[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => R2(6),
      I1 => Rtemp1,
      I2 => R0(6),
      I3 => Rtemp2,
      I4 => R1(6),
      O => Rtemp(6)
    );
\out0[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => R2(7),
      I1 => Rtemp1,
      I2 => R0(7),
      I3 => Rtemp2,
      I4 => R1(7),
      O => Rtemp(7)
    );
\out0[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => R2(8),
      I1 => Rtemp1,
      I2 => R0(8),
      I3 => Rtemp2,
      I4 => R1(8),
      O => Rtemp(8)
    );
\out0[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => R2(9),
      I1 => Rtemp1,
      I2 => R0(9),
      I3 => Rtemp2,
      I4 => R1(9),
      O => Rtemp(9)
    );
\out0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Rtemp(0),
      Q => Q(0),
      R => rst
    );
\out0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Rtemp(10),
      Q => Q(10),
      R => rst
    );
\out0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Rtemp(11),
      Q => Q(11),
      R => rst
    );
\out0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Rtemp(12),
      Q => Q(12),
      R => rst
    );
\out0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Rtemp(13),
      Q => Q(13),
      R => rst
    );
\out0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Rtemp(14),
      Q => Q(14),
      R => rst
    );
\out0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Rtemp(15),
      Q => Q(15),
      R => rst
    );
\out0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Rtemp(16),
      Q => Q(16),
      R => rst
    );
\out0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Rtemp(17),
      Q => Q(17),
      R => rst
    );
\out0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Rtemp(18),
      Q => Q(18),
      R => rst
    );
\out0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Rtemp(19),
      Q => Q(19),
      R => rst
    );
\out0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Rtemp(1),
      Q => Q(1),
      R => rst
    );
\out0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Rtemp(20),
      Q => Q(20),
      R => rst
    );
\out0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Rtemp(21),
      Q => Q(21),
      R => rst
    );
\out0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Rtemp(22),
      Q => Q(22),
      R => rst
    );
\out0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Rtemp(23),
      Q => Q(23),
      R => rst
    );
\out0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Rtemp(24),
      Q => Q(24),
      R => rst
    );
\out0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Rtemp(25),
      Q => Q(25),
      R => rst
    );
\out0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Rtemp(26),
      Q => Q(26),
      R => rst
    );
\out0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Rtemp(27),
      Q => Q(27),
      R => rst
    );
\out0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Rtemp(28),
      Q => Q(28),
      R => rst
    );
\out0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Rtemp(29),
      Q => Q(29),
      R => rst
    );
\out0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Rtemp(2),
      Q => Q(2),
      R => rst
    );
\out0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Rtemp(30),
      Q => Q(30),
      R => rst
    );
\out0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Rtemp(31),
      Q => Q(31),
      R => rst
    );
\out0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Rtemp(3),
      Q => Q(3),
      R => rst
    );
\out0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Rtemp(4),
      Q => Q(4),
      R => rst
    );
\out0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Rtemp(5),
      Q => Q(5),
      R => rst
    );
\out0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Rtemp(6),
      Q => Q(6),
      R => rst
    );
\out0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Rtemp(7),
      Q => Q(7),
      R => rst
    );
\out0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Rtemp(8),
      Q => Q(8),
      R => rst
    );
\out0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Rtemp(9),
      Q => Q(9),
      R => rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity intellight_RD_0_0_reg_32bit_0 is
  port (
    R : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rst : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of intellight_RD_0_0_reg_32bit_0 : entity is "reg_32bit";
end intellight_RD_0_0_reg_32bit_0;

architecture STRUCTURE of intellight_RD_0_0_reg_32bit_0 is
begin
\out0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(0),
      Q => R(0),
      R => rst
    );
\out0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(10),
      Q => R(10),
      R => rst
    );
\out0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(11),
      Q => R(11),
      R => rst
    );
\out0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(12),
      Q => R(12),
      R => rst
    );
\out0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(13),
      Q => R(13),
      R => rst
    );
\out0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(14),
      Q => R(14),
      R => rst
    );
\out0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(15),
      Q => R(15),
      R => rst
    );
\out0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(16),
      Q => R(16),
      R => rst
    );
\out0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(17),
      Q => R(17),
      R => rst
    );
\out0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(18),
      Q => R(18),
      R => rst
    );
\out0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(19),
      Q => R(19),
      R => rst
    );
\out0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(1),
      Q => R(1),
      R => rst
    );
\out0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(20),
      Q => R(20),
      R => rst
    );
\out0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(21),
      Q => R(21),
      R => rst
    );
\out0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(22),
      Q => R(22),
      R => rst
    );
\out0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(23),
      Q => R(23),
      R => rst
    );
\out0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(24),
      Q => R(24),
      R => rst
    );
\out0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(25),
      Q => R(25),
      R => rst
    );
\out0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(26),
      Q => R(26),
      R => rst
    );
\out0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(27),
      Q => R(27),
      R => rst
    );
\out0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(28),
      Q => R(28),
      R => rst
    );
\out0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(29),
      Q => R(29),
      R => rst
    );
\out0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(2),
      Q => R(2),
      R => rst
    );
\out0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(30),
      Q => R(30),
      R => rst
    );
\out0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(31),
      Q => R(31),
      R => rst
    );
\out0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(3),
      Q => R(3),
      R => rst
    );
\out0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(4),
      Q => R(4),
      R => rst
    );
\out0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(5),
      Q => R(5),
      R => rst
    );
\out0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(6),
      Q => R(6),
      R => rst
    );
\out0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(7),
      Q => R(7),
      R => rst
    );
\out0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(8),
      Q => R(8),
      R => rst
    );
\out0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(9),
      Q => R(9),
      R => rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity intellight_RD_0_0_RD is
  port (
    R : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rst : in STD_LOGIC;
    clk : in STD_LOGIC;
    R2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    R0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    R1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    A : in STD_LOGIC_VECTOR ( 1 downto 0 );
    Amin : in STD_LOGIC_VECTOR ( 1 downto 0 );
    Amax : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of intellight_RD_0_0_RD : entity is "RD";
end intellight_RD_0_0_RD;

architecture STRUCTURE of intellight_RD_0_0_RD is
  signal out0 : STD_LOGIC_VECTOR ( 31 downto 0 );
begin
reg2: entity work.intellight_RD_0_0_reg_32bit
     port map (
      A(1 downto 0) => A(1 downto 0),
      Amax(1 downto 0) => Amax(1 downto 0),
      Amin(1 downto 0) => Amin(1 downto 0),
      Q(31 downto 0) => out0(31 downto 0),
      R0(31 downto 0) => R0(31 downto 0),
      R1(31 downto 0) => R1(31 downto 0),
      R2(31 downto 0) => R2(31 downto 0),
      clk => clk,
      rst => rst
    );
reg3: entity work.intellight_RD_0_0_reg_32bit_0
     port map (
      D(31 downto 0) => out0(31 downto 0),
      R(31 downto 0) => R(31 downto 0),
      clk => clk,
      rst => rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity intellight_RD_0_0 is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of intellight_RD_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of intellight_RD_0_0 : entity is "intellight_RD_0_0,RD,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of intellight_RD_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of intellight_RD_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of intellight_RD_0_0 : entity is "RD,Vivado 2021.1";
end intellight_RD_0_0;

architecture STRUCTURE of intellight_RD_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN intellight_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
begin
inst: entity work.intellight_RD_0_0_RD
     port map (
      A(1 downto 0) => A(1 downto 0),
      Amax(1 downto 0) => Amax(1 downto 0),
      Amin(1 downto 0) => Amin(1 downto 0),
      R(31 downto 0) => R(31 downto 0),
      R0(31 downto 0) => R0(31 downto 0),
      R1(31 downto 0) => R1(31 downto 0),
      R2(31 downto 0) => R2(31 downto 0),
      clk => clk,
      rst => rst
    );
end STRUCTURE;
