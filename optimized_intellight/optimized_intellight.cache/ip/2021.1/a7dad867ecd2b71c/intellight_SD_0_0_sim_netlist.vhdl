-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Tue Jul 26 15:48:07 2022
-- Host        : DESKTOP-LNFBGQQ running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ intellight_SD_0_0_sim_netlist.vhdl
-- Design      : intellight_SD_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SD is
  port (
    Q : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \L0_reg[2]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \L2_reg[2]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \L3_reg[2]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    level1 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    level2 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    level3 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    level0 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 1 downto 0 );
    seed : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SD;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SD is
  signal \L0[0]_i_1_n_0\ : STD_LOGIC;
  signal \L0[1]_i_1_n_0\ : STD_LOGIC;
  signal \L0[2]_i_1_n_0\ : STD_LOGIC;
  signal \L0[2]_i_2_n_0\ : STD_LOGIC;
  signal \^l0_reg[2]_0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \L1[0]_i_1_n_0\ : STD_LOGIC;
  signal \L1[1]_i_1_n_0\ : STD_LOGIC;
  signal \L1[2]_i_1_n_0\ : STD_LOGIC;
  signal \L1[2]_i_2_n_0\ : STD_LOGIC;
  signal \L2[0]_i_1_n_0\ : STD_LOGIC;
  signal \L2[1]_i_1_n_0\ : STD_LOGIC;
  signal \L2[2]_i_1_n_0\ : STD_LOGIC;
  signal \L2[2]_i_2_n_0\ : STD_LOGIC;
  signal \^l2_reg[2]_0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \L3[0]_i_1_n_0\ : STD_LOGIC;
  signal \L3[1]_i_1_n_0\ : STD_LOGIC;
  signal \L3[2]_i_1_n_0\ : STD_LOGIC;
  signal \L3[2]_i_2_n_0\ : STD_LOGIC;
  signal \^l3_reg[2]_0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal S0 : STD_LOGIC_VECTOR ( 11 downto 1 );
  signal i_lsfr : STD_LOGIC_VECTOR ( 11 to 11 );
  signal \^level0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 11 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \L0[2]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \L1[2]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \L2[2]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \L3[2]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \i_lsfr[10]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \i_lsfr[1]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \i_lsfr[2]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \i_lsfr[3]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \i_lsfr[4]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \i_lsfr[5]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \i_lsfr[6]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \i_lsfr[7]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \i_lsfr[8]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \i_lsfr[9]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \level0[0]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \level0[1]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \level0[2]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \level1[0]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \level1[1]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \level1[2]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \level2[0]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \level2[1]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \level2[2]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \level3[0]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \level3[1]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \level3[2]_INST_0\ : label is "soft_lutpair5";
begin
  \L0_reg[2]_0\(2 downto 0) <= \^l0_reg[2]_0\(2 downto 0);
  \L2_reg[2]_0\(2 downto 0) <= \^l2_reg[2]_0\(2 downto 0);
  \L3_reg[2]_0\(2 downto 0) <= \^l3_reg[2]_0\(2 downto 0);
  Q(2 downto 0) <= \^q\(2 downto 0);
  level0(2 downto 0) <= \^level0\(2 downto 0);
\L0[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996FFFF69960000"
    )
        port map (
      I0 => S0(10),
      I1 => S0(11),
      I2 => i_lsfr(11),
      I3 => S0(4),
      I4 => rst,
      I5 => \^level0\(0),
      O => \L0[0]_i_1_n_0\
    );
\L0[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBB8888888888"
    )
        port map (
      I0 => S0(1),
      I1 => rst,
      I2 => \^l0_reg[2]_0\(2),
      I3 => \^l0_reg[2]_0\(0),
      I4 => \^l0_reg[2]_0\(1),
      I5 => \L0[2]_i_2_n_0\,
      O => \L0[1]_i_1_n_0\
    );
\L0[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB8B8B888888888"
    )
        port map (
      I0 => S0(2),
      I1 => rst,
      I2 => \^l0_reg[2]_0\(2),
      I3 => \^l0_reg[2]_0\(0),
      I4 => \^l0_reg[2]_0\(1),
      I5 => \L0[2]_i_2_n_0\,
      O => \L0[2]_i_1_n_0\
    );
\L0[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => A(0),
      I1 => A(1),
      O => \L0[2]_i_2_n_0\
    );
\L0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \L0[0]_i_1_n_0\,
      Q => \^l0_reg[2]_0\(0),
      R => '0'
    );
\L0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \L0[1]_i_1_n_0\,
      Q => \^l0_reg[2]_0\(1),
      R => '0'
    );
\L0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \L0[2]_i_1_n_0\,
      Q => \^l0_reg[2]_0\(2),
      R => '0'
    );
\L1[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB8B8B8B88888888"
    )
        port map (
      I0 => S0(3),
      I1 => rst,
      I2 => \^q\(0),
      I3 => \^q\(2),
      I4 => \^q\(1),
      I5 => \L1[2]_i_2_n_0\,
      O => \L1[0]_i_1_n_0\
    );
\L1[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBB8888888888"
    )
        port map (
      I0 => S0(4),
      I1 => rst,
      I2 => \^q\(2),
      I3 => \^q\(0),
      I4 => \^q\(1),
      I5 => \L1[2]_i_2_n_0\,
      O => \L1[1]_i_1_n_0\
    );
\L1[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB8B8B888888888"
    )
        port map (
      I0 => S0(5),
      I1 => rst,
      I2 => \^q\(2),
      I3 => \^q\(0),
      I4 => \^q\(1),
      I5 => \L1[2]_i_2_n_0\,
      O => \L1[2]_i_1_n_0\
    );
\L1[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => A(1),
      I1 => A(0),
      O => \L1[2]_i_2_n_0\
    );
\L1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \L1[0]_i_1_n_0\,
      Q => \^q\(0),
      R => '0'
    );
\L1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \L1[1]_i_1_n_0\,
      Q => \^q\(1),
      R => '0'
    );
\L1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \L1[2]_i_1_n_0\,
      Q => \^q\(2),
      R => '0'
    );
\L2[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB8B8B8B88888888"
    )
        port map (
      I0 => S0(6),
      I1 => rst,
      I2 => \^l2_reg[2]_0\(0),
      I3 => \^l2_reg[2]_0\(2),
      I4 => \^l2_reg[2]_0\(1),
      I5 => \L2[2]_i_2_n_0\,
      O => \L2[0]_i_1_n_0\
    );
\L2[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBB8888888888"
    )
        port map (
      I0 => S0(7),
      I1 => rst,
      I2 => \^l2_reg[2]_0\(2),
      I3 => \^l2_reg[2]_0\(0),
      I4 => \^l2_reg[2]_0\(1),
      I5 => \L2[2]_i_2_n_0\,
      O => \L2[1]_i_1_n_0\
    );
\L2[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB8B8B888888888"
    )
        port map (
      I0 => S0(8),
      I1 => rst,
      I2 => \^l2_reg[2]_0\(2),
      I3 => \^l2_reg[2]_0\(0),
      I4 => \^l2_reg[2]_0\(1),
      I5 => \L2[2]_i_2_n_0\,
      O => \L2[2]_i_1_n_0\
    );
\L2[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => A(0),
      I1 => A(1),
      O => \L2[2]_i_2_n_0\
    );
\L2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \L2[0]_i_1_n_0\,
      Q => \^l2_reg[2]_0\(0),
      R => '0'
    );
\L2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \L2[1]_i_1_n_0\,
      Q => \^l2_reg[2]_0\(1),
      R => '0'
    );
\L2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \L2[2]_i_1_n_0\,
      Q => \^l2_reg[2]_0\(2),
      R => '0'
    );
\L3[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB8B8B8B88888888"
    )
        port map (
      I0 => S0(9),
      I1 => rst,
      I2 => \^l3_reg[2]_0\(0),
      I3 => \^l3_reg[2]_0\(2),
      I4 => \^l3_reg[2]_0\(1),
      I5 => \L3[2]_i_2_n_0\,
      O => \L3[0]_i_1_n_0\
    );
\L3[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBB8888888888"
    )
        port map (
      I0 => S0(10),
      I1 => rst,
      I2 => \^l3_reg[2]_0\(2),
      I3 => \^l3_reg[2]_0\(0),
      I4 => \^l3_reg[2]_0\(1),
      I5 => \L3[2]_i_2_n_0\,
      O => \L3[1]_i_1_n_0\
    );
\L3[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB8B8B888888888"
    )
        port map (
      I0 => S0(11),
      I1 => rst,
      I2 => \^l3_reg[2]_0\(2),
      I3 => \^l3_reg[2]_0\(0),
      I4 => \^l3_reg[2]_0\(1),
      I5 => \L3[2]_i_2_n_0\,
      O => \L3[2]_i_1_n_0\
    );
\L3[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => A(0),
      I1 => A(1),
      O => \L3[2]_i_2_n_0\
    );
\L3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \L3[0]_i_1_n_0\,
      Q => \^l3_reg[2]_0\(0),
      R => '0'
    );
\L3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \L3[1]_i_1_n_0\,
      Q => \^l3_reg[2]_0\(1),
      R => '0'
    );
\L3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \L3[2]_i_1_n_0\,
      Q => \^l3_reg[2]_0\(2),
      R => '0'
    );
\i_lsfr[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA3CC3C33C"
    )
        port map (
      I0 => seed(0),
      I1 => S0(10),
      I2 => S0(11),
      I3 => i_lsfr(11),
      I4 => S0(4),
      I5 => rst,
      O => p_0_in(0)
    );
\i_lsfr[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => seed(10),
      I1 => S0(10),
      I2 => rst,
      O => p_0_in(10)
    );
\i_lsfr[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => seed(11),
      I1 => S0(11),
      I2 => rst,
      O => p_0_in(11)
    );
\i_lsfr[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => seed(1),
      I1 => S0(1),
      I2 => rst,
      O => p_0_in(1)
    );
\i_lsfr[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => seed(2),
      I1 => S0(2),
      I2 => rst,
      O => p_0_in(2)
    );
\i_lsfr[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => seed(3),
      I1 => S0(3),
      I2 => rst,
      O => p_0_in(3)
    );
\i_lsfr[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => seed(4),
      I1 => S0(4),
      I2 => rst,
      O => p_0_in(4)
    );
\i_lsfr[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => seed(5),
      I1 => S0(5),
      I2 => rst,
      O => p_0_in(5)
    );
\i_lsfr[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => seed(6),
      I1 => S0(6),
      I2 => rst,
      O => p_0_in(6)
    );
\i_lsfr[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => seed(7),
      I1 => S0(7),
      I2 => rst,
      O => p_0_in(7)
    );
\i_lsfr[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => seed(8),
      I1 => S0(8),
      I2 => rst,
      O => p_0_in(8)
    );
\i_lsfr[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => seed(9),
      I1 => S0(9),
      I2 => rst,
      O => p_0_in(9)
    );
\i_lsfr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(0),
      Q => S0(1),
      R => '0'
    );
\i_lsfr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(10),
      Q => S0(11),
      R => '0'
    );
\i_lsfr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(11),
      Q => i_lsfr(11),
      R => '0'
    );
\i_lsfr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(1),
      Q => S0(2),
      R => '0'
    );
\i_lsfr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(2),
      Q => S0(3),
      R => '0'
    );
\i_lsfr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(3),
      Q => S0(4),
      R => '0'
    );
\i_lsfr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(4),
      Q => S0(5),
      R => '0'
    );
\i_lsfr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(5),
      Q => S0(6),
      R => '0'
    );
\i_lsfr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(6),
      Q => S0(7),
      R => '0'
    );
\i_lsfr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(7),
      Q => S0(8),
      R => '0'
    );
\i_lsfr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(8),
      Q => S0(9),
      R => '0'
    );
\i_lsfr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(9),
      Q => S0(10),
      R => '0'
    );
\level0[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D5D5D500"
    )
        port map (
      I0 => \^l0_reg[2]_0\(0),
      I1 => \^l0_reg[2]_0\(2),
      I2 => \^l0_reg[2]_0\(1),
      I3 => A(1),
      I4 => A(0),
      O => \^level0\(0)
    );
\level0[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BCBCBC00"
    )
        port map (
      I0 => \^l0_reg[2]_0\(2),
      I1 => \^l0_reg[2]_0\(0),
      I2 => \^l0_reg[2]_0\(1),
      I3 => A(1),
      I4 => A(0),
      O => \^level0\(1)
    );
\level0[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEAEA00"
    )
        port map (
      I0 => \^l0_reg[2]_0\(2),
      I1 => \^l0_reg[2]_0\(0),
      I2 => \^l0_reg[2]_0\(1),
      I3 => A(1),
      I4 => A(0),
      O => \^level0\(2)
    );
\level1[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D5D500D5"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => A(0),
      I4 => A(1),
      O => level1(0)
    );
\level1[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BCBC00BC"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => A(0),
      I4 => A(1),
      O => level1(1)
    );
\level1[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEA00EA"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => A(0),
      I4 => A(1),
      O => level1(2)
    );
\level2[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D5D500D5"
    )
        port map (
      I0 => \^l2_reg[2]_0\(0),
      I1 => \^l2_reg[2]_0\(2),
      I2 => \^l2_reg[2]_0\(1),
      I3 => A(1),
      I4 => A(0),
      O => level2(0)
    );
\level2[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BCBC00BC"
    )
        port map (
      I0 => \^l2_reg[2]_0\(2),
      I1 => \^l2_reg[2]_0\(0),
      I2 => \^l2_reg[2]_0\(1),
      I3 => A(1),
      I4 => A(0),
      O => level2(1)
    );
\level2[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEA00EA"
    )
        port map (
      I0 => \^l2_reg[2]_0\(2),
      I1 => \^l2_reg[2]_0\(0),
      I2 => \^l2_reg[2]_0\(1),
      I3 => A(1),
      I4 => A(0),
      O => level2(2)
    );
\level3[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00D5D5D5"
    )
        port map (
      I0 => \^l3_reg[2]_0\(0),
      I1 => \^l3_reg[2]_0\(2),
      I2 => \^l3_reg[2]_0\(1),
      I3 => A(1),
      I4 => A(0),
      O => level3(0)
    );
\level3[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00BCBCBC"
    )
        port map (
      I0 => \^l3_reg[2]_0\(2),
      I1 => \^l3_reg[2]_0\(0),
      I2 => \^l3_reg[2]_0\(1),
      I3 => A(1),
      I4 => A(0),
      O => level3(1)
    );
\level3[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00EAEAEA"
    )
        port map (
      I0 => \^l3_reg[2]_0\(2),
      I1 => \^l3_reg[2]_0\(0),
      I2 => \^l3_reg[2]_0\(1),
      I3 => A(1),
      I4 => A(0),
      O => level3(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    seed : in STD_LOGIC_VECTOR ( 11 downto 0 );
    A : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S : out STD_LOGIC_VECTOR ( 11 downto 0 );
    level0 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    level1 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    level2 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    level3 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    L0 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    L1 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    L2 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    L3 : out STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "intellight_SD_0_0,SD,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "SD,Vivado 2021.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \^s\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN intellight_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
begin
  L0(2 downto 0) <= \^s\(2 downto 0);
  L1(2 downto 0) <= \^s\(5 downto 3);
  L2(2 downto 0) <= \^s\(8 downto 6);
  L3(2 downto 0) <= \^s\(11 downto 9);
  S(11 downto 0) <= \^s\(11 downto 0);
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SD
     port map (
      A(1 downto 0) => A(1 downto 0),
      \L0_reg[2]_0\(2 downto 0) => \^s\(2 downto 0),
      \L2_reg[2]_0\(2 downto 0) => \^s\(8 downto 6),
      \L3_reg[2]_0\(2 downto 0) => \^s\(11 downto 9),
      Q(2 downto 0) => \^s\(5 downto 3),
      clk => clk,
      level0(2 downto 0) => level0(2 downto 0),
      level1(2 downto 0) => level1(2 downto 0),
      level2(2 downto 0) => level2(2 downto 0),
      level3(2 downto 0) => level3(2 downto 0),
      rst => rst,
      seed(11 downto 0) => seed(11 downto 0)
    );
end STRUCTURE;
