-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Wed Aug 17 00:05:27 2022
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
entity intellight_RD_0_0_RD is
  port (
    R : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Amin : in STD_LOGIC_VECTOR ( 1 downto 0 );
    clk : in STD_LOGIC;
    Amax : in STD_LOGIC_VECTOR ( 1 downto 0 );
    R2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    R0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    R1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    A : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of intellight_RD_0_0_RD : entity is "RD";
end intellight_RD_0_0_RD;

architecture STRUCTURE of intellight_RD_0_0_RD is
  signal Amax_reg0 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Amin_reg0 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal R_reg0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Rtemp : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Rtemp1 : STD_LOGIC;
  signal Rtemp2 : STD_LOGIC;
begin
\Amax_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Amax(0),
      Q => Amax_reg0(0),
      R => '0'
    );
\Amax_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Amax(1),
      Q => Amax_reg0(1),
      R => '0'
    );
\Amin_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Amin(0),
      Q => Amin_reg0(0),
      R => '0'
    );
\Amin_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Amin(1),
      Q => Amin_reg0(1),
      R => '0'
    );
\R_reg0[0]_i_1\: unisim.vcomponents.LUT5
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
\R_reg0[10]_i_1\: unisim.vcomponents.LUT5
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
\R_reg0[11]_i_1\: unisim.vcomponents.LUT5
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
\R_reg0[12]_i_1\: unisim.vcomponents.LUT5
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
\R_reg0[13]_i_1\: unisim.vcomponents.LUT5
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
\R_reg0[14]_i_1\: unisim.vcomponents.LUT5
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
\R_reg0[15]_i_1\: unisim.vcomponents.LUT5
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
\R_reg0[16]_i_1\: unisim.vcomponents.LUT5
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
\R_reg0[17]_i_1\: unisim.vcomponents.LUT5
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
\R_reg0[18]_i_1\: unisim.vcomponents.LUT5
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
\R_reg0[19]_i_1\: unisim.vcomponents.LUT5
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
\R_reg0[1]_i_1\: unisim.vcomponents.LUT5
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
\R_reg0[20]_i_1\: unisim.vcomponents.LUT5
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
\R_reg0[21]_i_1\: unisim.vcomponents.LUT5
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
\R_reg0[22]_i_1\: unisim.vcomponents.LUT5
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
\R_reg0[23]_i_1\: unisim.vcomponents.LUT5
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
\R_reg0[24]_i_1\: unisim.vcomponents.LUT5
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
\R_reg0[25]_i_1\: unisim.vcomponents.LUT5
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
\R_reg0[26]_i_1\: unisim.vcomponents.LUT5
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
\R_reg0[27]_i_1\: unisim.vcomponents.LUT5
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
\R_reg0[28]_i_1\: unisim.vcomponents.LUT5
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
\R_reg0[29]_i_1\: unisim.vcomponents.LUT5
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
\R_reg0[2]_i_1\: unisim.vcomponents.LUT5
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
\R_reg0[30]_i_1\: unisim.vcomponents.LUT5
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
\R_reg0[31]_i_1\: unisim.vcomponents.LUT5
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
\R_reg0[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => A(0),
      I1 => Amax_reg0(0),
      I2 => A(1),
      I3 => Amax_reg0(1),
      O => Rtemp1
    );
\R_reg0[31]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => A(0),
      I1 => Amin_reg0(0),
      I2 => A(1),
      I3 => Amin_reg0(1),
      O => Rtemp2
    );
\R_reg0[3]_i_1\: unisim.vcomponents.LUT5
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
\R_reg0[4]_i_1\: unisim.vcomponents.LUT5
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
\R_reg0[5]_i_1\: unisim.vcomponents.LUT5
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
\R_reg0[6]_i_1\: unisim.vcomponents.LUT5
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
\R_reg0[7]_i_1\: unisim.vcomponents.LUT5
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
\R_reg0[8]_i_1\: unisim.vcomponents.LUT5
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
\R_reg0[9]_i_1\: unisim.vcomponents.LUT5
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
\R_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Rtemp(0),
      Q => R_reg0(0),
      R => '0'
    );
\R_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Rtemp(10),
      Q => R_reg0(10),
      R => '0'
    );
\R_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Rtemp(11),
      Q => R_reg0(11),
      R => '0'
    );
\R_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Rtemp(12),
      Q => R_reg0(12),
      R => '0'
    );
\R_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Rtemp(13),
      Q => R_reg0(13),
      R => '0'
    );
\R_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Rtemp(14),
      Q => R_reg0(14),
      R => '0'
    );
\R_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Rtemp(15),
      Q => R_reg0(15),
      R => '0'
    );
\R_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Rtemp(16),
      Q => R_reg0(16),
      R => '0'
    );
\R_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Rtemp(17),
      Q => R_reg0(17),
      R => '0'
    );
\R_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Rtemp(18),
      Q => R_reg0(18),
      R => '0'
    );
\R_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Rtemp(19),
      Q => R_reg0(19),
      R => '0'
    );
\R_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Rtemp(1),
      Q => R_reg0(1),
      R => '0'
    );
\R_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Rtemp(20),
      Q => R_reg0(20),
      R => '0'
    );
\R_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Rtemp(21),
      Q => R_reg0(21),
      R => '0'
    );
\R_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Rtemp(22),
      Q => R_reg0(22),
      R => '0'
    );
\R_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Rtemp(23),
      Q => R_reg0(23),
      R => '0'
    );
\R_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Rtemp(24),
      Q => R_reg0(24),
      R => '0'
    );
\R_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Rtemp(25),
      Q => R_reg0(25),
      R => '0'
    );
\R_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Rtemp(26),
      Q => R_reg0(26),
      R => '0'
    );
\R_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Rtemp(27),
      Q => R_reg0(27),
      R => '0'
    );
\R_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Rtemp(28),
      Q => R_reg0(28),
      R => '0'
    );
\R_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Rtemp(29),
      Q => R_reg0(29),
      R => '0'
    );
\R_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Rtemp(2),
      Q => R_reg0(2),
      R => '0'
    );
\R_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Rtemp(30),
      Q => R_reg0(30),
      R => '0'
    );
\R_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Rtemp(31),
      Q => R_reg0(31),
      R => '0'
    );
\R_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Rtemp(3),
      Q => R_reg0(3),
      R => '0'
    );
\R_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Rtemp(4),
      Q => R_reg0(4),
      R => '0'
    );
\R_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Rtemp(5),
      Q => R_reg0(5),
      R => '0'
    );
\R_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Rtemp(6),
      Q => R_reg0(6),
      R => '0'
    );
\R_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Rtemp(7),
      Q => R_reg0(7),
      R => '0'
    );
\R_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Rtemp(8),
      Q => R_reg0(8),
      R => '0'
    );
\R_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Rtemp(9),
      Q => R_reg0(9),
      R => '0'
    );
\R_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => R_reg0(0),
      Q => R(0),
      R => '0'
    );
\R_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => R_reg0(10),
      Q => R(10),
      R => '0'
    );
\R_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => R_reg0(11),
      Q => R(11),
      R => '0'
    );
\R_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => R_reg0(12),
      Q => R(12),
      R => '0'
    );
\R_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => R_reg0(13),
      Q => R(13),
      R => '0'
    );
\R_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => R_reg0(14),
      Q => R(14),
      R => '0'
    );
\R_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => R_reg0(15),
      Q => R(15),
      R => '0'
    );
\R_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => R_reg0(16),
      Q => R(16),
      R => '0'
    );
\R_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => R_reg0(17),
      Q => R(17),
      R => '0'
    );
\R_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => R_reg0(18),
      Q => R(18),
      R => '0'
    );
\R_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => R_reg0(19),
      Q => R(19),
      R => '0'
    );
\R_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => R_reg0(1),
      Q => R(1),
      R => '0'
    );
\R_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => R_reg0(20),
      Q => R(20),
      R => '0'
    );
\R_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => R_reg0(21),
      Q => R(21),
      R => '0'
    );
\R_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => R_reg0(22),
      Q => R(22),
      R => '0'
    );
\R_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => R_reg0(23),
      Q => R(23),
      R => '0'
    );
\R_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => R_reg0(24),
      Q => R(24),
      R => '0'
    );
\R_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => R_reg0(25),
      Q => R(25),
      R => '0'
    );
\R_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => R_reg0(26),
      Q => R(26),
      R => '0'
    );
\R_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => R_reg0(27),
      Q => R(27),
      R => '0'
    );
\R_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => R_reg0(28),
      Q => R(28),
      R => '0'
    );
\R_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => R_reg0(29),
      Q => R(29),
      R => '0'
    );
\R_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => R_reg0(2),
      Q => R(2),
      R => '0'
    );
\R_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => R_reg0(30),
      Q => R(30),
      R => '0'
    );
\R_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => R_reg0(31),
      Q => R(31),
      R => '0'
    );
\R_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => R_reg0(3),
      Q => R(3),
      R => '0'
    );
\R_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => R_reg0(4),
      Q => R(4),
      R => '0'
    );
\R_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => R_reg0(5),
      Q => R(5),
      R => '0'
    );
\R_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => R_reg0(6),
      Q => R(6),
      R => '0'
    );
\R_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => R_reg0(7),
      Q => R(7),
      R => '0'
    );
\R_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => R_reg0(8),
      Q => R(8),
      R => '0'
    );
\R_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => R_reg0(9),
      Q => R(9),
      R => '0'
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
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 150000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN intellight_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
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
      clk => clk
    );
end STRUCTURE;
