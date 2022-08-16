-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Mon Aug  8 01:52:41 2022
-- Host        : DESKTOP-LNFBGQQ running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ simulate_RD_0_2_sim_netlist.vhdl
-- Design      : simulate_RD_0_2
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RD is
  port (
    Amin_reg0 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    Amax_reg0 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    R_reg0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Rtemp : out STD_LOGIC_VECTOR ( 31 downto 0 );
    R : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Amin : in STD_LOGIC_VECTOR ( 1 downto 0 );
    clk : in STD_LOGIC;
    Amax : in STD_LOGIC_VECTOR ( 1 downto 0 );
    R2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    R0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    R1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    A : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RD;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RD is
  signal \^amax_reg0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^amin_reg0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^r_reg0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^rtemp\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Rtemp1 : STD_LOGIC;
  signal Rtemp2 : STD_LOGIC;
begin
  Amax_reg0(1 downto 0) <= \^amax_reg0\(1 downto 0);
  Amin_reg0(1 downto 0) <= \^amin_reg0\(1 downto 0);
  R_reg0(31 downto 0) <= \^r_reg0\(31 downto 0);
  Rtemp(31 downto 0) <= \^rtemp\(31 downto 0);
\Amax_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Amax(0),
      Q => \^amax_reg0\(0),
      R => '0'
    );
\Amax_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Amax(1),
      Q => \^amax_reg0\(1),
      R => '0'
    );
\Amin_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Amin(0),
      Q => \^amin_reg0\(0),
      R => '0'
    );
\Amin_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Amin(1),
      Q => \^amin_reg0\(1),
      R => '0'
    );
\R_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^rtemp\(0),
      Q => \^r_reg0\(0),
      R => '0'
    );
\R_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^rtemp\(10),
      Q => \^r_reg0\(10),
      R => '0'
    );
\R_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^rtemp\(11),
      Q => \^r_reg0\(11),
      R => '0'
    );
\R_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^rtemp\(12),
      Q => \^r_reg0\(12),
      R => '0'
    );
\R_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^rtemp\(13),
      Q => \^r_reg0\(13),
      R => '0'
    );
\R_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^rtemp\(14),
      Q => \^r_reg0\(14),
      R => '0'
    );
\R_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^rtemp\(15),
      Q => \^r_reg0\(15),
      R => '0'
    );
\R_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^rtemp\(16),
      Q => \^r_reg0\(16),
      R => '0'
    );
\R_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^rtemp\(17),
      Q => \^r_reg0\(17),
      R => '0'
    );
\R_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^rtemp\(18),
      Q => \^r_reg0\(18),
      R => '0'
    );
\R_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^rtemp\(19),
      Q => \^r_reg0\(19),
      R => '0'
    );
\R_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^rtemp\(1),
      Q => \^r_reg0\(1),
      R => '0'
    );
\R_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^rtemp\(20),
      Q => \^r_reg0\(20),
      R => '0'
    );
\R_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^rtemp\(21),
      Q => \^r_reg0\(21),
      R => '0'
    );
\R_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^rtemp\(22),
      Q => \^r_reg0\(22),
      R => '0'
    );
\R_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^rtemp\(23),
      Q => \^r_reg0\(23),
      R => '0'
    );
\R_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^rtemp\(24),
      Q => \^r_reg0\(24),
      R => '0'
    );
\R_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^rtemp\(25),
      Q => \^r_reg0\(25),
      R => '0'
    );
\R_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^rtemp\(26),
      Q => \^r_reg0\(26),
      R => '0'
    );
\R_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^rtemp\(27),
      Q => \^r_reg0\(27),
      R => '0'
    );
\R_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^rtemp\(28),
      Q => \^r_reg0\(28),
      R => '0'
    );
\R_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^rtemp\(29),
      Q => \^r_reg0\(29),
      R => '0'
    );
\R_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^rtemp\(2),
      Q => \^r_reg0\(2),
      R => '0'
    );
\R_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^rtemp\(30),
      Q => \^r_reg0\(30),
      R => '0'
    );
\R_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^rtemp\(31),
      Q => \^r_reg0\(31),
      R => '0'
    );
\R_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^rtemp\(3),
      Q => \^r_reg0\(3),
      R => '0'
    );
\R_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^rtemp\(4),
      Q => \^r_reg0\(4),
      R => '0'
    );
\R_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^rtemp\(5),
      Q => \^r_reg0\(5),
      R => '0'
    );
\R_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^rtemp\(6),
      Q => \^r_reg0\(6),
      R => '0'
    );
\R_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^rtemp\(7),
      Q => \^r_reg0\(7),
      R => '0'
    );
\R_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^rtemp\(8),
      Q => \^r_reg0\(8),
      R => '0'
    );
\R_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^rtemp\(9),
      Q => \^r_reg0\(9),
      R => '0'
    );
\R_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^r_reg0\(0),
      Q => R(0),
      R => '0'
    );
\R_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^r_reg0\(10),
      Q => R(10),
      R => '0'
    );
\R_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^r_reg0\(11),
      Q => R(11),
      R => '0'
    );
\R_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^r_reg0\(12),
      Q => R(12),
      R => '0'
    );
\R_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^r_reg0\(13),
      Q => R(13),
      R => '0'
    );
\R_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^r_reg0\(14),
      Q => R(14),
      R => '0'
    );
\R_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^r_reg0\(15),
      Q => R(15),
      R => '0'
    );
\R_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^r_reg0\(16),
      Q => R(16),
      R => '0'
    );
\R_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^r_reg0\(17),
      Q => R(17),
      R => '0'
    );
\R_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^r_reg0\(18),
      Q => R(18),
      R => '0'
    );
\R_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^r_reg0\(19),
      Q => R(19),
      R => '0'
    );
\R_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^r_reg0\(1),
      Q => R(1),
      R => '0'
    );
\R_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^r_reg0\(20),
      Q => R(20),
      R => '0'
    );
\R_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^r_reg0\(21),
      Q => R(21),
      R => '0'
    );
\R_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^r_reg0\(22),
      Q => R(22),
      R => '0'
    );
\R_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^r_reg0\(23),
      Q => R(23),
      R => '0'
    );
\R_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^r_reg0\(24),
      Q => R(24),
      R => '0'
    );
\R_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^r_reg0\(25),
      Q => R(25),
      R => '0'
    );
\R_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^r_reg0\(26),
      Q => R(26),
      R => '0'
    );
\R_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^r_reg0\(27),
      Q => R(27),
      R => '0'
    );
\R_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^r_reg0\(28),
      Q => R(28),
      R => '0'
    );
\R_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^r_reg0\(29),
      Q => R(29),
      R => '0'
    );
\R_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^r_reg0\(2),
      Q => R(2),
      R => '0'
    );
\R_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^r_reg0\(30),
      Q => R(30),
      R => '0'
    );
\R_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^r_reg0\(31),
      Q => R(31),
      R => '0'
    );
\R_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^r_reg0\(3),
      Q => R(3),
      R => '0'
    );
\R_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^r_reg0\(4),
      Q => R(4),
      R => '0'
    );
\R_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^r_reg0\(5),
      Q => R(5),
      R => '0'
    );
\R_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^r_reg0\(6),
      Q => R(6),
      R => '0'
    );
\R_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^r_reg0\(7),
      Q => R(7),
      R => '0'
    );
\R_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^r_reg0\(8),
      Q => R(8),
      R => '0'
    );
\R_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^r_reg0\(9),
      Q => R(9),
      R => '0'
    );
\Rtemp[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => R2(0),
      I1 => Rtemp1,
      I2 => R0(0),
      I3 => Rtemp2,
      I4 => R1(0),
      O => \^rtemp\(0)
    );
\Rtemp[10]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => R2(10),
      I1 => Rtemp1,
      I2 => R0(10),
      I3 => Rtemp2,
      I4 => R1(10),
      O => \^rtemp\(10)
    );
\Rtemp[11]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => R2(11),
      I1 => Rtemp1,
      I2 => R0(11),
      I3 => Rtemp2,
      I4 => R1(11),
      O => \^rtemp\(11)
    );
\Rtemp[12]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => R2(12),
      I1 => Rtemp1,
      I2 => R0(12),
      I3 => Rtemp2,
      I4 => R1(12),
      O => \^rtemp\(12)
    );
\Rtemp[13]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => R2(13),
      I1 => Rtemp1,
      I2 => R0(13),
      I3 => Rtemp2,
      I4 => R1(13),
      O => \^rtemp\(13)
    );
\Rtemp[14]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => R2(14),
      I1 => Rtemp1,
      I2 => R0(14),
      I3 => Rtemp2,
      I4 => R1(14),
      O => \^rtemp\(14)
    );
\Rtemp[15]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => R2(15),
      I1 => Rtemp1,
      I2 => R0(15),
      I3 => Rtemp2,
      I4 => R1(15),
      O => \^rtemp\(15)
    );
\Rtemp[16]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => R2(16),
      I1 => Rtemp1,
      I2 => R0(16),
      I3 => Rtemp2,
      I4 => R1(16),
      O => \^rtemp\(16)
    );
\Rtemp[17]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => R2(17),
      I1 => Rtemp1,
      I2 => R0(17),
      I3 => Rtemp2,
      I4 => R1(17),
      O => \^rtemp\(17)
    );
\Rtemp[18]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => R2(18),
      I1 => Rtemp1,
      I2 => R0(18),
      I3 => Rtemp2,
      I4 => R1(18),
      O => \^rtemp\(18)
    );
\Rtemp[19]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => R2(19),
      I1 => Rtemp1,
      I2 => R0(19),
      I3 => Rtemp2,
      I4 => R1(19),
      O => \^rtemp\(19)
    );
\Rtemp[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => R2(1),
      I1 => Rtemp1,
      I2 => R0(1),
      I3 => Rtemp2,
      I4 => R1(1),
      O => \^rtemp\(1)
    );
\Rtemp[20]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => R2(20),
      I1 => Rtemp1,
      I2 => R0(20),
      I3 => Rtemp2,
      I4 => R1(20),
      O => \^rtemp\(20)
    );
\Rtemp[21]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => R2(21),
      I1 => Rtemp1,
      I2 => R0(21),
      I3 => Rtemp2,
      I4 => R1(21),
      O => \^rtemp\(21)
    );
\Rtemp[22]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => R2(22),
      I1 => Rtemp1,
      I2 => R0(22),
      I3 => Rtemp2,
      I4 => R1(22),
      O => \^rtemp\(22)
    );
\Rtemp[23]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => R2(23),
      I1 => Rtemp1,
      I2 => R0(23),
      I3 => Rtemp2,
      I4 => R1(23),
      O => \^rtemp\(23)
    );
\Rtemp[24]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => R2(24),
      I1 => Rtemp1,
      I2 => R0(24),
      I3 => Rtemp2,
      I4 => R1(24),
      O => \^rtemp\(24)
    );
\Rtemp[25]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => R2(25),
      I1 => Rtemp1,
      I2 => R0(25),
      I3 => Rtemp2,
      I4 => R1(25),
      O => \^rtemp\(25)
    );
\Rtemp[26]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => R2(26),
      I1 => Rtemp1,
      I2 => R0(26),
      I3 => Rtemp2,
      I4 => R1(26),
      O => \^rtemp\(26)
    );
\Rtemp[27]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => R2(27),
      I1 => Rtemp1,
      I2 => R0(27),
      I3 => Rtemp2,
      I4 => R1(27),
      O => \^rtemp\(27)
    );
\Rtemp[28]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => R2(28),
      I1 => Rtemp1,
      I2 => R0(28),
      I3 => Rtemp2,
      I4 => R1(28),
      O => \^rtemp\(28)
    );
\Rtemp[29]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => R2(29),
      I1 => Rtemp1,
      I2 => R0(29),
      I3 => Rtemp2,
      I4 => R1(29),
      O => \^rtemp\(29)
    );
\Rtemp[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => R2(2),
      I1 => Rtemp1,
      I2 => R0(2),
      I3 => Rtemp2,
      I4 => R1(2),
      O => \^rtemp\(2)
    );
\Rtemp[30]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => R2(30),
      I1 => Rtemp1,
      I2 => R0(30),
      I3 => Rtemp2,
      I4 => R1(30),
      O => \^rtemp\(30)
    );
\Rtemp[31]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => R2(31),
      I1 => Rtemp1,
      I2 => R0(31),
      I3 => Rtemp2,
      I4 => R1(31),
      O => \^rtemp\(31)
    );
\Rtemp[31]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => A(0),
      I1 => \^amax_reg0\(0),
      I2 => A(1),
      I3 => \^amax_reg0\(1),
      O => Rtemp1
    );
\Rtemp[31]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => A(0),
      I1 => \^amin_reg0\(0),
      I2 => A(1),
      I3 => \^amin_reg0\(1),
      O => Rtemp2
    );
\Rtemp[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => R2(3),
      I1 => Rtemp1,
      I2 => R0(3),
      I3 => Rtemp2,
      I4 => R1(3),
      O => \^rtemp\(3)
    );
\Rtemp[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => R2(4),
      I1 => Rtemp1,
      I2 => R0(4),
      I3 => Rtemp2,
      I4 => R1(4),
      O => \^rtemp\(4)
    );
\Rtemp[5]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => R2(5),
      I1 => Rtemp1,
      I2 => R0(5),
      I3 => Rtemp2,
      I4 => R1(5),
      O => \^rtemp\(5)
    );
\Rtemp[6]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => R2(6),
      I1 => Rtemp1,
      I2 => R0(6),
      I3 => Rtemp2,
      I4 => R1(6),
      O => \^rtemp\(6)
    );
\Rtemp[7]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => R2(7),
      I1 => Rtemp1,
      I2 => R0(7),
      I3 => Rtemp2,
      I4 => R1(7),
      O => \^rtemp\(7)
    );
\Rtemp[8]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => R2(8),
      I1 => Rtemp1,
      I2 => R0(8),
      I3 => Rtemp2,
      I4 => R1(8),
      O => \^rtemp\(8)
    );
\Rtemp[9]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => R2(9),
      I1 => Rtemp1,
      I2 => R0(9),
      I3 => Rtemp2,
      I4 => R1(9),
      O => \^rtemp\(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "simulate_RD_0_2,RD,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "RD,Vivado 2021.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN intellight_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RD
     port map (
      A(1 downto 0) => A(1 downto 0),
      Amax(1 downto 0) => Amax(1 downto 0),
      Amax_reg0(1 downto 0) => Amax_reg0(1 downto 0),
      Amin(1 downto 0) => Amin(1 downto 0),
      Amin_reg0(1 downto 0) => Amin_reg0(1 downto 0),
      R(31 downto 0) => R(31 downto 0),
      R0(31 downto 0) => R0(31 downto 0),
      R1(31 downto 0) => R1(31 downto 0),
      R2(31 downto 0) => R2(31 downto 0),
      R_reg0(31 downto 0) => R_reg0(31 downto 0),
      Rtemp(31 downto 0) => Rtemp(31 downto 0),
      clk => clk
    );
end STRUCTURE;
