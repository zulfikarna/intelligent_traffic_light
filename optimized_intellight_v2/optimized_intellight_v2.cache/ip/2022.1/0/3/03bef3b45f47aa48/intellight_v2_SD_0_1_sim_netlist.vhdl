-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
-- Date        : Wed Sep 28 13:52:21 2022
-- Host        : DESKTOP-FRUK6JR running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ intellight_v2_SD_0_1_sim_netlist.vhdl
-- Design      : intellight_v2_SD_0_1
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
    S : out STD_LOGIC_VECTOR ( 9 downto 0 );
    L1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    L0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    L3 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    L2 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    S_sim : in STD_LOGIC_VECTOR ( 9 downto 0 );
    mode : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 3 downto 0 );
    L_inc : in STD_LOGIC_VECTOR ( 15 downto 0 );
    L_dec : in STD_LOGIC_VECTOR ( 15 downto 0 );
    rst : in STD_LOGIC;
    clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SD;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SD is
  signal \^l0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \L0[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \L0[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \L0[0]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \L0[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \L0[1]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \L0[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \L0[2]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \L0[2]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \L0[2]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \L0[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \L0[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \L0[3]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \^l1\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \L1[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \L1[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \L1[1]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \L1[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \L1[2]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \L1[2]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \L1[2]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \L1[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \L1[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \^l2\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \L2[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \L2[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \L2[1]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \L2[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \L2[2]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \L2[2]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \L2[2]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \L2[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \L2[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \^l3\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \L3[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \L3[1]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \L3[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \L3[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \L3[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \L_curr_reg[0]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \L_curr_reg[1]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \L_curr_reg[2]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \L_curr_reg[3]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \S[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \S[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S[1]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \S[1]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \S[1]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \S[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S[2]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \S[2]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \S[2]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \S[2]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \S[2]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \S[2]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \S[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \S[3]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \S[3]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \S[3]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \S[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \S[4]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \S[4]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \S[4]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \S[4]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \S[4]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \S[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S[5]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \S[5]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \S[5]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \S[5]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \S[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S[6]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \S[6]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \S[6]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \S[6]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \S[6]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \S[6]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \S[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S[7]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \S[7]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \S[7]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \S[7]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \S[8]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S[8]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \S[8]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \S[8]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \S[9]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S[9]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \S[9]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \S[9]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \S[9]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \S[9]_INST_0_i_6_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \L0[1]_INST_0_i_2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \L0[2]_INST_0_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \L0[2]_INST_0_i_4\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \L1[1]_INST_0_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \L1[2]_INST_0_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \L1[2]_INST_0_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \L1[2]_INST_0_i_4\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \L2[1]_INST_0_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \L2[2]_INST_0_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \L2[2]_INST_0_i_4\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \L3[1]_INST_0_i_2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \L3[2]_INST_0_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \L3[3]_INST_0_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \S[0]_INST_0_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \S[0]_INST_0_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \S[1]_INST_0_i_3\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \S[2]_INST_0_i_3\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \S[2]_INST_0_i_4\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \S[3]_INST_0_i_4\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \S[4]_INST_0_i_6\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \S[4]_INST_0_i_7\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \S[5]_INST_0_i_5\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \S[6]_INST_0_i_6\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \S[6]_INST_0_i_7\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \S[7]_INST_0_i_5\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \S[8]_INST_0_i_4\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \S[9]_INST_0_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \S[9]_INST_0_i_4\ : label is "soft_lutpair1";
begin
  L0(3 downto 0) <= \^l0\(3 downto 0);
  L1(3 downto 0) <= \^l1\(3 downto 0);
  L2(3 downto 0) <= \^l2\(3 downto 0);
  L3(3 downto 0) <= \^l3\(3 downto 0);
\L0[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAEFFAEEAAEEAFF"
    )
        port map (
      I0 => \S[3]_INST_0_i_3_n_0\,
      I1 => \S[1]_INST_0_i_2_n_0\,
      I2 => \L0[0]_INST_0_i_1_n_0\,
      I3 => \L_curr_reg[0]\(0),
      I4 => \L0[0]_INST_0_i_2_n_0\,
      I5 => \L0[0]_INST_0_i_3_n_0\,
      O => \^l0\(0)
    );
\L0[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00550F33FF550F33"
    )
        port map (
      I0 => L_dec(4),
      I1 => L_dec(0),
      I2 => L_dec(8),
      I3 => A(1),
      I4 => A(0),
      I5 => L_dec(12),
      O => \L0[0]_INST_0_i_1_n_0\
    );
\L0[0]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => A(3),
      I1 => A(2),
      O => \L0[0]_INST_0_i_2_n_0\
    );
\L0[0]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00330F55FF330F55"
    )
        port map (
      I0 => L_inc(0),
      I1 => L_inc(4),
      I2 => L_inc(8),
      I3 => A(1),
      I4 => A(0),
      I5 => L_inc(12),
      O => \L0[0]_INST_0_i_3_n_0\
    );
\L0[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEEEFEEEFEFEEE"
    )
        port map (
      I0 => \S[3]_INST_0_i_3_n_0\,
      I1 => \S[1]_INST_0_i_1_n_0\,
      I2 => \S[1]_INST_0_i_2_n_0\,
      I3 => \L_curr_reg[0]\(1),
      I4 => \L0[1]_INST_0_i_1_n_0\,
      I5 => \L0[1]_INST_0_i_2_n_0\,
      O => \^l0\(1)
    );
\L0[1]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00330F55FF330F55"
    )
        port map (
      I0 => L_dec(1),
      I1 => L_dec(5),
      I2 => L_dec(9),
      I3 => A(1),
      I4 => A(0),
      I5 => L_dec(13),
      O => \L0[1]_INST_0_i_1_n_0\
    );
\L0[1]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \L_curr_reg[0]\(0),
      I1 => \L0[0]_INST_0_i_1_n_0\,
      O => \L0[1]_INST_0_i_2_n_0\
    );
\L0[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEAAEAEEA"
    )
        port map (
      I0 => \S[3]_INST_0_i_3_n_0\,
      I1 => \S[1]_INST_0_i_2_n_0\,
      I2 => \L_curr_reg[0]\(2),
      I3 => \L0[2]_INST_0_i_1_n_0\,
      I4 => \L0[2]_INST_0_i_2_n_0\,
      I5 => \L0[2]_INST_0_i_3_n_0\,
      O => \^l0\(2)
    );
\L0[2]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33550F0033550FFF"
    )
        port map (
      I0 => L_dec(10),
      I1 => L_dec(14),
      I2 => L_dec(6),
      I3 => A(0),
      I4 => A(1),
      I5 => L_dec(2),
      O => \L0[2]_INST_0_i_1_n_0\
    );
\L0[2]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEE0"
    )
        port map (
      I0 => \L_curr_reg[0]\(0),
      I1 => \L0[0]_INST_0_i_1_n_0\,
      I2 => \L0[1]_INST_0_i_1_n_0\,
      I3 => \L_curr_reg[0]\(1),
      O => \L0[2]_INST_0_i_2_n_0\
    );
\L0[2]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0EE0E00E"
    )
        port map (
      I0 => A(2),
      I1 => A(3),
      I2 => \L_curr_reg[0]\(2),
      I3 => \S[8]_INST_0_i_3_n_0\,
      I4 => \L0[2]_INST_0_i_4_n_0\,
      O => \L0[2]_INST_0_i_3_n_0\
    );
\L0[2]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"40F4"
    )
        port map (
      I0 => \L0[0]_INST_0_i_3_n_0\,
      I1 => \L_curr_reg[0]\(0),
      I2 => \L_curr_reg[0]\(1),
      I3 => \S[1]_INST_0_i_4_n_0\,
      O => \L0[2]_INST_0_i_4_n_0\
    );
\L0[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFBFBFFFBFBFB00"
    )
        port map (
      I0 => \L_curr_reg[0]\(3),
      I1 => \L0[3]_INST_0_i_1_n_0\,
      I2 => \L0[3]_INST_0_i_2_n_0\,
      I3 => A(2),
      I4 => A(3),
      I5 => \L0[3]_INST_0_i_3_n_0\,
      O => \^l0\(3)
    );
\L0[3]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3355000F3355FF0F"
    )
        port map (
      I0 => L_inc(11),
      I1 => L_inc(15),
      I2 => L_inc(3),
      I3 => A(0),
      I4 => A(1),
      I5 => L_inc(7),
      O => \L0[3]_INST_0_i_1_n_0\
    );
\L0[3]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44D40000FFFF44D4"
    )
        port map (
      I0 => \S[1]_INST_0_i_4_n_0\,
      I1 => \L_curr_reg[0]\(1),
      I2 => \L_curr_reg[0]\(0),
      I3 => \L0[0]_INST_0_i_3_n_0\,
      I4 => \L_curr_reg[0]\(2),
      I5 => \S[8]_INST_0_i_3_n_0\,
      O => \L0[3]_INST_0_i_2_n_0\
    );
\L0[3]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E8171700E8000000"
    )
        port map (
      I0 => \L0[2]_INST_0_i_2_n_0\,
      I1 => \L0[2]_INST_0_i_1_n_0\,
      I2 => \L_curr_reg[0]\(2),
      I3 => \S[9]_INST_0_i_6_n_0\,
      I4 => \L_curr_reg[0]\(3),
      I5 => \S[2]_INST_0_i_7_n_0\,
      O => \L0[3]_INST_0_i_3_n_0\
    );
\L1[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAEFFAEEAAEEAFF"
    )
        port map (
      I0 => \S[5]_INST_0_i_2_n_0\,
      I1 => \L1[2]_INST_0_i_1_n_0\,
      I2 => \L0[0]_INST_0_i_1_n_0\,
      I3 => \L_curr_reg[1]\(0),
      I4 => \L1[0]_INST_0_i_1_n_0\,
      I5 => \L0[0]_INST_0_i_3_n_0\,
      O => \^l1\(0)
    );
\L1[0]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => A(2),
      I1 => A(3),
      O => \L1[0]_INST_0_i_1_n_0\
    );
\L1[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEEEFEEEFEFEEE"
    )
        port map (
      I0 => \S[5]_INST_0_i_2_n_0\,
      I1 => \L1[1]_INST_0_i_1_n_0\,
      I2 => \L1[2]_INST_0_i_1_n_0\,
      I3 => \L_curr_reg[1]\(1),
      I4 => \L0[1]_INST_0_i_1_n_0\,
      I5 => \L1[1]_INST_0_i_2_n_0\,
      O => \^l1\(1)
    );
\L1[1]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B00BB00B0BB0B00B"
    )
        port map (
      I0 => A(3),
      I1 => A(2),
      I2 => \L_curr_reg[1]\(1),
      I3 => \S[1]_INST_0_i_4_n_0\,
      I4 => \L_curr_reg[1]\(0),
      I5 => \L0[0]_INST_0_i_3_n_0\,
      O => \L1[1]_INST_0_i_1_n_0\
    );
\L1[1]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \L_curr_reg[1]\(0),
      I1 => \L0[0]_INST_0_i_1_n_0\,
      O => \L1[1]_INST_0_i_2_n_0\
    );
\L1[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEAAEAEEA"
    )
        port map (
      I0 => \S[5]_INST_0_i_2_n_0\,
      I1 => \L1[2]_INST_0_i_1_n_0\,
      I2 => \L_curr_reg[1]\(2),
      I3 => \L0[2]_INST_0_i_1_n_0\,
      I4 => \L1[2]_INST_0_i_2_n_0\,
      I5 => \L1[2]_INST_0_i_3_n_0\,
      O => \^l1\(2)
    );
\L1[2]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000D400"
    )
        port map (
      I0 => \S[4]_INST_0_i_5_n_0\,
      I1 => \L_curr_reg[1]\(3),
      I2 => \S[9]_INST_0_i_6_n_0\,
      I3 => A(2),
      I4 => A(3),
      O => \L1[2]_INST_0_i_1_n_0\
    );
\L1[2]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEE0"
    )
        port map (
      I0 => \L_curr_reg[1]\(0),
      I1 => \L0[0]_INST_0_i_1_n_0\,
      I2 => \L0[1]_INST_0_i_1_n_0\,
      I3 => \L_curr_reg[1]\(1),
      O => \L1[2]_INST_0_i_2_n_0\
    );
\L1[2]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0BB0B00B"
    )
        port map (
      I0 => A(3),
      I1 => A(2),
      I2 => \L_curr_reg[1]\(2),
      I3 => \S[8]_INST_0_i_3_n_0\,
      I4 => \L1[2]_INST_0_i_4_n_0\,
      O => \L1[2]_INST_0_i_3_n_0\
    );
\L1[2]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"40F4"
    )
        port map (
      I0 => \L0[0]_INST_0_i_3_n_0\,
      I1 => \L_curr_reg[1]\(0),
      I2 => \L_curr_reg[1]\(1),
      I3 => \S[1]_INST_0_i_4_n_0\,
      O => \L1[2]_INST_0_i_4_n_0\
    );
\L1[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFBFBFB00FBFB"
    )
        port map (
      I0 => \L_curr_reg[1]\(3),
      I1 => \L0[3]_INST_0_i_1_n_0\,
      I2 => \L1[3]_INST_0_i_1_n_0\,
      I3 => A(3),
      I4 => A(2),
      I5 => \L1[3]_INST_0_i_2_n_0\,
      O => \^l1\(3)
    );
\L1[3]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44D40000FFFF44D4"
    )
        port map (
      I0 => \S[1]_INST_0_i_4_n_0\,
      I1 => \L_curr_reg[1]\(1),
      I2 => \L_curr_reg[1]\(0),
      I3 => \L0[0]_INST_0_i_3_n_0\,
      I4 => \L_curr_reg[1]\(2),
      I5 => \S[8]_INST_0_i_3_n_0\,
      O => \L1[3]_INST_0_i_1_n_0\
    );
\L1[3]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E8000000E8171700"
    )
        port map (
      I0 => \L1[2]_INST_0_i_2_n_0\,
      I1 => \L0[2]_INST_0_i_1_n_0\,
      I2 => \L_curr_reg[1]\(2),
      I3 => \S[9]_INST_0_i_6_n_0\,
      I4 => \L_curr_reg[1]\(3),
      I5 => \S[4]_INST_0_i_5_n_0\,
      O => \L1[3]_INST_0_i_2_n_0\
    );
\L2[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAEFFAEEAAEEAFF"
    )
        port map (
      I0 => \S[7]_INST_0_i_2_n_0\,
      I1 => \L2[2]_INST_0_i_1_n_0\,
      I2 => \L0[0]_INST_0_i_1_n_0\,
      I3 => \L_curr_reg[2]\(0),
      I4 => \L2[0]_INST_0_i_1_n_0\,
      I5 => \L0[0]_INST_0_i_3_n_0\,
      O => \^l2\(0)
    );
\L2[0]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => A(3),
      I1 => A(2),
      O => \L2[0]_INST_0_i_1_n_0\
    );
\L2[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEEEFEEEFEFEEE"
    )
        port map (
      I0 => \S[7]_INST_0_i_2_n_0\,
      I1 => \L2[1]_INST_0_i_1_n_0\,
      I2 => \L2[2]_INST_0_i_1_n_0\,
      I3 => \L_curr_reg[2]\(1),
      I4 => \L0[1]_INST_0_i_1_n_0\,
      I5 => \L2[1]_INST_0_i_2_n_0\,
      O => \^l2\(1)
    );
\L2[1]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B00BB00B0BB0B00B"
    )
        port map (
      I0 => A(2),
      I1 => A(3),
      I2 => \L_curr_reg[2]\(1),
      I3 => \S[1]_INST_0_i_4_n_0\,
      I4 => \L_curr_reg[2]\(0),
      I5 => \L0[0]_INST_0_i_3_n_0\,
      O => \L2[1]_INST_0_i_1_n_0\
    );
\L2[1]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \L_curr_reg[2]\(0),
      I1 => \L0[0]_INST_0_i_1_n_0\,
      O => \L2[1]_INST_0_i_2_n_0\
    );
\L2[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEAAEAEEA"
    )
        port map (
      I0 => \S[7]_INST_0_i_2_n_0\,
      I1 => \L2[2]_INST_0_i_1_n_0\,
      I2 => \L_curr_reg[2]\(2),
      I3 => \L0[2]_INST_0_i_1_n_0\,
      I4 => \L2[2]_INST_0_i_2_n_0\,
      I5 => \L2[2]_INST_0_i_3_n_0\,
      O => \^l2\(2)
    );
\L2[2]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"22202000"
    )
        port map (
      I0 => A(3),
      I1 => A(2),
      I2 => \S[6]_INST_0_i_5_n_0\,
      I3 => \L_curr_reg[2]\(3),
      I4 => \S[9]_INST_0_i_6_n_0\,
      O => \L2[2]_INST_0_i_1_n_0\
    );
\L2[2]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEE0"
    )
        port map (
      I0 => \L_curr_reg[2]\(0),
      I1 => \L0[0]_INST_0_i_1_n_0\,
      I2 => \L0[1]_INST_0_i_1_n_0\,
      I3 => \L_curr_reg[2]\(1),
      O => \L2[2]_INST_0_i_2_n_0\
    );
\L2[2]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0BB0B00B"
    )
        port map (
      I0 => A(2),
      I1 => A(3),
      I2 => \L_curr_reg[2]\(2),
      I3 => \S[8]_INST_0_i_3_n_0\,
      I4 => \L2[2]_INST_0_i_4_n_0\,
      O => \L2[2]_INST_0_i_3_n_0\
    );
\L2[2]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"40F4"
    )
        port map (
      I0 => \L0[0]_INST_0_i_3_n_0\,
      I1 => \L_curr_reg[2]\(0),
      I2 => \L_curr_reg[2]\(1),
      I3 => \S[1]_INST_0_i_4_n_0\,
      O => \L2[2]_INST_0_i_4_n_0\
    );
\L2[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFBFBFB00FBFB"
    )
        port map (
      I0 => \L_curr_reg[2]\(3),
      I1 => \L0[3]_INST_0_i_1_n_0\,
      I2 => \L2[3]_INST_0_i_1_n_0\,
      I3 => A(2),
      I4 => A(3),
      I5 => \L2[3]_INST_0_i_2_n_0\,
      O => \^l2\(3)
    );
\L2[3]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44D40000FFFF44D4"
    )
        port map (
      I0 => \S[1]_INST_0_i_4_n_0\,
      I1 => \L_curr_reg[2]\(1),
      I2 => \L_curr_reg[2]\(0),
      I3 => \L0[0]_INST_0_i_3_n_0\,
      I4 => \L_curr_reg[2]\(2),
      I5 => \S[8]_INST_0_i_3_n_0\,
      O => \L2[3]_INST_0_i_1_n_0\
    );
\L2[3]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E8171700E8000000"
    )
        port map (
      I0 => \L2[2]_INST_0_i_2_n_0\,
      I1 => \L0[2]_INST_0_i_1_n_0\,
      I2 => \L_curr_reg[2]\(2),
      I3 => \S[9]_INST_0_i_6_n_0\,
      I4 => \L_curr_reg[2]\(3),
      I5 => \S[6]_INST_0_i_5_n_0\,
      O => \L2[3]_INST_0_i_2_n_0\
    );
\L3[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAEFFAEEAAEEAFF"
    )
        port map (
      I0 => \S[9]_INST_0_i_1_n_0\,
      I1 => \S[9]_INST_0_i_2_n_0\,
      I2 => \L0[0]_INST_0_i_1_n_0\,
      I3 => \L_curr_reg[3]\(0),
      I4 => \L3[3]_INST_0_i_1_n_0\,
      I5 => \L0[0]_INST_0_i_3_n_0\,
      O => \^l3\(0)
    );
\L3[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEEEFEEEFEFEEE"
    )
        port map (
      I0 => \S[9]_INST_0_i_1_n_0\,
      I1 => \L3[1]_INST_0_i_1_n_0\,
      I2 => \S[9]_INST_0_i_2_n_0\,
      I3 => \L_curr_reg[3]\(1),
      I4 => \L0[1]_INST_0_i_1_n_0\,
      I5 => \L3[1]_INST_0_i_2_n_0\,
      O => \^l3\(1)
    );
\L3[1]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7007700707707007"
    )
        port map (
      I0 => A(2),
      I1 => A(3),
      I2 => \L_curr_reg[3]\(1),
      I3 => \S[1]_INST_0_i_4_n_0\,
      I4 => \L_curr_reg[3]\(0),
      I5 => \L0[0]_INST_0_i_3_n_0\,
      O => \L3[1]_INST_0_i_1_n_0\
    );
\L3[1]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \L_curr_reg[3]\(0),
      I1 => \L0[0]_INST_0_i_1_n_0\,
      O => \L3[1]_INST_0_i_2_n_0\
    );
\L3[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEAAEAEEA"
    )
        port map (
      I0 => \S[9]_INST_0_i_1_n_0\,
      I1 => \S[9]_INST_0_i_2_n_0\,
      I2 => \L_curr_reg[3]\(2),
      I3 => \L0[2]_INST_0_i_1_n_0\,
      I4 => \L3[2]_INST_0_i_1_n_0\,
      I5 => \S[8]_INST_0_i_2_n_0\,
      O => \^l3\(2)
    );
\L3[2]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEE0"
    )
        port map (
      I0 => \L_curr_reg[3]\(0),
      I1 => \L0[0]_INST_0_i_1_n_0\,
      I2 => \L0[1]_INST_0_i_1_n_0\,
      I3 => \L_curr_reg[3]\(1),
      O => \L3[2]_INST_0_i_1_n_0\
    );
\L3[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F222F2F2F2F2F2F"
    )
        port map (
      I0 => \S[9]_INST_0_i_2_n_0\,
      I1 => \S[9]_INST_0_i_3_n_0\,
      I2 => \L3[3]_INST_0_i_1_n_0\,
      I3 => \L_curr_reg[3]\(3),
      I4 => \L0[3]_INST_0_i_1_n_0\,
      I5 => \L3[3]_INST_0_i_2_n_0\,
      O => \^l3\(3)
    );
\L3[3]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => A(3),
      I1 => A(2),
      O => \L3[3]_INST_0_i_1_n_0\
    );
\L3[3]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8AAA008AEFFFAAEF"
    )
        port map (
      I0 => \S[8]_INST_0_i_3_n_0\,
      I1 => \L0[0]_INST_0_i_3_n_0\,
      I2 => \L_curr_reg[3]\(0),
      I3 => \L_curr_reg[3]\(1),
      I4 => \S[1]_INST_0_i_4_n_0\,
      I5 => \L_curr_reg[3]\(2),
      O => \L3[3]_INST_0_i_2_n_0\
    );
\L_curr_reg[0][0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \^l0\(0),
      Q => \L_curr_reg[0]\(0),
      S => rst
    );
\L_curr_reg[0][1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \^l0\(1),
      Q => \L_curr_reg[0]\(1),
      S => rst
    );
\L_curr_reg[0][2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \^l0\(2),
      Q => \L_curr_reg[0]\(2),
      S => rst
    );
\L_curr_reg[0][3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \^l0\(3),
      Q => \L_curr_reg[0]\(3),
      S => rst
    );
\L_curr_reg[1][0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \^l1\(0),
      Q => \L_curr_reg[1]\(0),
      S => rst
    );
\L_curr_reg[1][1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \^l1\(1),
      Q => \L_curr_reg[1]\(1),
      S => rst
    );
\L_curr_reg[1][2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \^l1\(2),
      Q => \L_curr_reg[1]\(2),
      S => rst
    );
\L_curr_reg[1][3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \^l1\(3),
      Q => \L_curr_reg[1]\(3),
      S => rst
    );
\L_curr_reg[2][0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \^l2\(0),
      Q => \L_curr_reg[2]\(0),
      S => rst
    );
\L_curr_reg[2][1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \^l2\(1),
      Q => \L_curr_reg[2]\(1),
      S => rst
    );
\L_curr_reg[2][2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \^l2\(2),
      Q => \L_curr_reg[2]\(2),
      S => rst
    );
\L_curr_reg[2][3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \^l2\(3),
      Q => \L_curr_reg[2]\(3),
      S => rst
    );
\L_curr_reg[3][0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \^l3\(0),
      Q => \L_curr_reg[3]\(0),
      S => rst
    );
\L_curr_reg[3][1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \^l3\(1),
      Q => \L_curr_reg[3]\(1),
      S => rst
    );
\L_curr_reg[3][2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \^l3\(2),
      Q => \L_curr_reg[3]\(2),
      S => rst
    );
\L_curr_reg[3][3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \^l3\(3),
      Q => \L_curr_reg[3]\(3),
      S => rst
    );
\S[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBB8B8BBB8"
    )
        port map (
      I0 => S_sim(0),
      I1 => mode,
      I2 => \S[3]_INST_0_i_3_n_0\,
      I3 => \S[1]_INST_0_i_2_n_0\,
      I4 => \S[0]_INST_0_i_1_n_0\,
      I5 => \S[0]_INST_0_i_2_n_0\,
      O => S(0)
    );
\S[0]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \L_curr_reg[0]\(0),
      I1 => \L0[0]_INST_0_i_1_n_0\,
      O => \S[0]_INST_0_i_1_n_0\
    );
\S[0]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E00E"
    )
        port map (
      I0 => A(2),
      I1 => A(3),
      I2 => \L0[0]_INST_0_i_3_n_0\,
      I3 => \L_curr_reg[0]\(0),
      O => \S[0]_INST_0_i_2_n_0\
    );
\S[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB8BBB8BBBBBBB8"
    )
        port map (
      I0 => S_sim(1),
      I1 => mode,
      I2 => \S[3]_INST_0_i_3_n_0\,
      I3 => \S[1]_INST_0_i_1_n_0\,
      I4 => \S[1]_INST_0_i_2_n_0\,
      I5 => \S[1]_INST_0_i_3_n_0\,
      O => S(1)
    );
\S[1]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E00EE00E0EE0E00E"
    )
        port map (
      I0 => A(2),
      I1 => A(3),
      I2 => \L_curr_reg[0]\(1),
      I3 => \S[1]_INST_0_i_4_n_0\,
      I4 => \L_curr_reg[0]\(0),
      I5 => \L0[0]_INST_0_i_3_n_0\,
      O => \S[1]_INST_0_i_1_n_0\
    );
\S[1]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"11101000"
    )
        port map (
      I0 => A(3),
      I1 => A(2),
      I2 => \S[2]_INST_0_i_7_n_0\,
      I3 => \L_curr_reg[0]\(3),
      I4 => \S[9]_INST_0_i_6_n_0\,
      O => \S[1]_INST_0_i_2_n_0\
    );
\S[1]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => \L0[0]_INST_0_i_1_n_0\,
      I1 => \L_curr_reg[0]\(0),
      I2 => \L0[1]_INST_0_i_1_n_0\,
      I3 => \L_curr_reg[0]\(1),
      O => \S[1]_INST_0_i_3_n_0\
    );
\S[1]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33550F0033550FFF"
    )
        port map (
      I0 => L_inc(9),
      I1 => L_inc(13),
      I2 => L_inc(5),
      I3 => A(0),
      I4 => A(1),
      I5 => L_inc(1),
      O => \S[1]_INST_0_i_4_n_0\
    );
\S[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBBBBBBBB8"
    )
        port map (
      I0 => S_sim(2),
      I1 => mode,
      I2 => \S[2]_INST_0_i_1_n_0\,
      I3 => \S[5]_INST_0_i_2_n_0\,
      I4 => \S[2]_INST_0_i_2_n_0\,
      I5 => \S[3]_INST_0_i_3_n_0\,
      O => S(2)
    );
\S[2]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBABABAAAAAAAAAA"
    )
        port map (
      I0 => \S[2]_INST_0_i_3_n_0\,
      I1 => \S[2]_INST_0_i_4_n_0\,
      I2 => \S[4]_INST_0_i_5_n_0\,
      I3 => \L_curr_reg[1]\(3),
      I4 => \S[9]_INST_0_i_6_n_0\,
      I5 => \L1[0]_INST_0_i_1_n_0\,
      O => \S[2]_INST_0_i_1_n_0\
    );
\S[2]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3535350535050505"
    )
        port map (
      I0 => \S[2]_INST_0_i_5_n_0\,
      I1 => \S[2]_INST_0_i_6_n_0\,
      I2 => \L0[0]_INST_0_i_2_n_0\,
      I3 => \S[2]_INST_0_i_7_n_0\,
      I4 => \L_curr_reg[0]\(3),
      I5 => \S[9]_INST_0_i_6_n_0\,
      O => \S[2]_INST_0_i_2_n_0\
    );
\S[2]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B00B"
    )
        port map (
      I0 => A(3),
      I1 => A(2),
      I2 => \L0[0]_INST_0_i_3_n_0\,
      I3 => \L_curr_reg[1]\(0),
      O => \S[2]_INST_0_i_3_n_0\
    );
\S[2]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \L_curr_reg[1]\(0),
      I1 => \L0[0]_INST_0_i_1_n_0\,
      O => \S[2]_INST_0_i_4_n_0\
    );
\S[2]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44D4BB2BBB2B44D4"
    )
        port map (
      I0 => \S[1]_INST_0_i_4_n_0\,
      I1 => \L_curr_reg[0]\(1),
      I2 => \L_curr_reg[0]\(0),
      I3 => \L0[0]_INST_0_i_3_n_0\,
      I4 => \S[8]_INST_0_i_3_n_0\,
      I5 => \L_curr_reg[0]\(2),
      O => \S[2]_INST_0_i_5_n_0\
    );
\S[2]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1117EEE8EEE81117"
    )
        port map (
      I0 => \L_curr_reg[0]\(1),
      I1 => \L0[1]_INST_0_i_1_n_0\,
      I2 => \L0[0]_INST_0_i_1_n_0\,
      I3 => \L_curr_reg[0]\(0),
      I4 => \L0[2]_INST_0_i_1_n_0\,
      I5 => \L_curr_reg[0]\(2),
      O => \S[2]_INST_0_i_6_n_0\
    );
\S[2]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEE8E888E888E888"
    )
        port map (
      I0 => \L0[2]_INST_0_i_1_n_0\,
      I1 => \L_curr_reg[0]\(2),
      I2 => \L0[1]_INST_0_i_1_n_0\,
      I3 => \L_curr_reg[0]\(1),
      I4 => \L0[0]_INST_0_i_1_n_0\,
      I5 => \L_curr_reg[0]\(0),
      O => \S[2]_INST_0_i_7_n_0\
    );
\S[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBBBBBBBB8"
    )
        port map (
      I0 => S_sim(3),
      I1 => mode,
      I2 => \S[3]_INST_0_i_1_n_0\,
      I3 => \S[5]_INST_0_i_2_n_0\,
      I4 => \S[3]_INST_0_i_2_n_0\,
      I5 => \S[3]_INST_0_i_3_n_0\,
      O => S(3)
    );
\S[3]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF51100000"
    )
        port map (
      I0 => \S[3]_INST_0_i_4_n_0\,
      I1 => \S[4]_INST_0_i_5_n_0\,
      I2 => \L_curr_reg[1]\(3),
      I3 => \S[9]_INST_0_i_6_n_0\,
      I4 => \L1[0]_INST_0_i_1_n_0\,
      I5 => \L1[1]_INST_0_i_1_n_0\,
      O => \S[3]_INST_0_i_1_n_0\
    );
\S[3]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \S[3]_INST_0_i_5_n_0\,
      I1 => \L0[3]_INST_0_i_3_n_0\,
      O => \S[3]_INST_0_i_2_n_0\,
      S => \L0[0]_INST_0_i_2_n_0\
    );
\S[3]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8FC00A8"
    )
        port map (
      I0 => \L0[3]_INST_0_i_2_n_0\,
      I1 => A(3),
      I2 => A(2),
      I3 => \L0[3]_INST_0_i_1_n_0\,
      I4 => \L_curr_reg[0]\(3),
      O => \S[3]_INST_0_i_3_n_0\
    );
\S[3]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => \L0[0]_INST_0_i_1_n_0\,
      I1 => \L_curr_reg[1]\(0),
      I2 => \L0[1]_INST_0_i_1_n_0\,
      I3 => \L_curr_reg[1]\(1),
      O => \S[3]_INST_0_i_4_n_0\
    );
\S[3]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2BD4D42B"
    )
        port map (
      I0 => \S[8]_INST_0_i_3_n_0\,
      I1 => \L_curr_reg[0]\(2),
      I2 => \L0[2]_INST_0_i_4_n_0\,
      I3 => \L0[3]_INST_0_i_1_n_0\,
      I4 => \L_curr_reg[0]\(3),
      O => \S[3]_INST_0_i_5_n_0\
    );
\S[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBBBBBBBB8"
    )
        port map (
      I0 => S_sim(4),
      I1 => mode,
      I2 => \S[4]_INST_0_i_1_n_0\,
      I3 => \S[5]_INST_0_i_2_n_0\,
      I4 => \S[4]_INST_0_i_2_n_0\,
      I5 => \S[7]_INST_0_i_2_n_0\,
      O => S(4)
    );
\S[4]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3303030055555555"
    )
        port map (
      I0 => \S[4]_INST_0_i_3_n_0\,
      I1 => \S[4]_INST_0_i_4_n_0\,
      I2 => \S[4]_INST_0_i_5_n_0\,
      I3 => \L_curr_reg[1]\(3),
      I4 => \S[9]_INST_0_i_6_n_0\,
      I5 => \L1[0]_INST_0_i_1_n_0\,
      O => \S[4]_INST_0_i_1_n_0\
    );
\S[4]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABABAAABAAAAAAA"
    )
        port map (
      I0 => \S[4]_INST_0_i_6_n_0\,
      I1 => \S[4]_INST_0_i_7_n_0\,
      I2 => \L2[0]_INST_0_i_1_n_0\,
      I3 => \S[6]_INST_0_i_5_n_0\,
      I4 => \L_curr_reg[2]\(3),
      I5 => \S[9]_INST_0_i_6_n_0\,
      O => \S[4]_INST_0_i_2_n_0\
    );
\S[4]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44D4BB2BBB2B44D4"
    )
        port map (
      I0 => \S[1]_INST_0_i_4_n_0\,
      I1 => \L_curr_reg[1]\(1),
      I2 => \L_curr_reg[1]\(0),
      I3 => \L0[0]_INST_0_i_3_n_0\,
      I4 => \S[8]_INST_0_i_3_n_0\,
      I5 => \L_curr_reg[1]\(2),
      O => \S[4]_INST_0_i_3_n_0\
    );
\S[4]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1117EEE8EEE81117"
    )
        port map (
      I0 => \L_curr_reg[1]\(1),
      I1 => \L0[1]_INST_0_i_1_n_0\,
      I2 => \L0[0]_INST_0_i_1_n_0\,
      I3 => \L_curr_reg[1]\(0),
      I4 => \L0[2]_INST_0_i_1_n_0\,
      I5 => \L_curr_reg[1]\(2),
      O => \S[4]_INST_0_i_4_n_0\
    );
\S[4]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1117177717771777"
    )
        port map (
      I0 => \L0[2]_INST_0_i_1_n_0\,
      I1 => \L_curr_reg[1]\(2),
      I2 => \L0[1]_INST_0_i_1_n_0\,
      I3 => \L_curr_reg[1]\(1),
      I4 => \L0[0]_INST_0_i_1_n_0\,
      I5 => \L_curr_reg[1]\(0),
      O => \S[4]_INST_0_i_5_n_0\
    );
\S[4]_INST_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B00B"
    )
        port map (
      I0 => A(2),
      I1 => A(3),
      I2 => \L0[0]_INST_0_i_3_n_0\,
      I3 => \L_curr_reg[2]\(0),
      O => \S[4]_INST_0_i_6_n_0\
    );
\S[4]_INST_0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \L_curr_reg[2]\(0),
      I1 => \L0[0]_INST_0_i_1_n_0\,
      O => \S[4]_INST_0_i_7_n_0\
    );
\S[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBBBBBBBB8"
    )
        port map (
      I0 => S_sim(5),
      I1 => mode,
      I2 => \S[5]_INST_0_i_1_n_0\,
      I3 => \S[5]_INST_0_i_2_n_0\,
      I4 => \S[5]_INST_0_i_3_n_0\,
      I5 => \S[7]_INST_0_i_2_n_0\,
      O => S(5)
    );
\S[5]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \S[5]_INST_0_i_4_n_0\,
      I1 => \L1[3]_INST_0_i_2_n_0\,
      O => \S[5]_INST_0_i_1_n_0\,
      S => \L1[0]_INST_0_i_1_n_0\
    );
\S[5]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2F300A2"
    )
        port map (
      I0 => \L1[3]_INST_0_i_1_n_0\,
      I1 => A(2),
      I2 => A(3),
      I3 => \L0[3]_INST_0_i_1_n_0\,
      I4 => \L_curr_reg[1]\(3),
      O => \S[5]_INST_0_i_2_n_0\
    );
\S[5]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF44404000"
    )
        port map (
      I0 => \S[5]_INST_0_i_5_n_0\,
      I1 => \L2[0]_INST_0_i_1_n_0\,
      I2 => \S[6]_INST_0_i_5_n_0\,
      I3 => \L_curr_reg[2]\(3),
      I4 => \S[9]_INST_0_i_6_n_0\,
      I5 => \L2[1]_INST_0_i_1_n_0\,
      O => \S[5]_INST_0_i_3_n_0\
    );
\S[5]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2BD4D42B"
    )
        port map (
      I0 => \S[8]_INST_0_i_3_n_0\,
      I1 => \L_curr_reg[1]\(2),
      I2 => \L1[2]_INST_0_i_4_n_0\,
      I3 => \L0[3]_INST_0_i_1_n_0\,
      I4 => \L_curr_reg[1]\(3),
      O => \S[5]_INST_0_i_4_n_0\
    );
\S[5]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => \L0[0]_INST_0_i_1_n_0\,
      I1 => \L_curr_reg[2]\(0),
      I2 => \L0[1]_INST_0_i_1_n_0\,
      I3 => \L_curr_reg[2]\(1),
      O => \S[5]_INST_0_i_5_n_0\
    );
\S[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBBBBBBBB8"
    )
        port map (
      I0 => S_sim(6),
      I1 => mode,
      I2 => \S[6]_INST_0_i_1_n_0\,
      I3 => \S[7]_INST_0_i_2_n_0\,
      I4 => \S[6]_INST_0_i_2_n_0\,
      I5 => \S[9]_INST_0_i_1_n_0\,
      O => S(6)
    );
\S[6]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3535350535050505"
    )
        port map (
      I0 => \S[6]_INST_0_i_3_n_0\,
      I1 => \S[6]_INST_0_i_4_n_0\,
      I2 => \L2[0]_INST_0_i_1_n_0\,
      I3 => \S[6]_INST_0_i_5_n_0\,
      I4 => \L_curr_reg[2]\(3),
      I5 => \S[9]_INST_0_i_6_n_0\,
      O => \S[6]_INST_0_i_1_n_0\
    );
\S[6]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBAABAAABAAAAAAA"
    )
        port map (
      I0 => \S[6]_INST_0_i_6_n_0\,
      I1 => \S[6]_INST_0_i_7_n_0\,
      I2 => \S[9]_INST_0_i_5_n_0\,
      I3 => \L3[3]_INST_0_i_1_n_0\,
      I4 => \L_curr_reg[3]\(3),
      I5 => \S[9]_INST_0_i_6_n_0\,
      O => \S[6]_INST_0_i_2_n_0\
    );
\S[6]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44D4BB2BBB2B44D4"
    )
        port map (
      I0 => \S[1]_INST_0_i_4_n_0\,
      I1 => \L_curr_reg[2]\(1),
      I2 => \L_curr_reg[2]\(0),
      I3 => \L0[0]_INST_0_i_3_n_0\,
      I4 => \S[8]_INST_0_i_3_n_0\,
      I5 => \L_curr_reg[2]\(2),
      O => \S[6]_INST_0_i_3_n_0\
    );
\S[6]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1117EEE8EEE81117"
    )
        port map (
      I0 => \L_curr_reg[2]\(1),
      I1 => \L0[1]_INST_0_i_1_n_0\,
      I2 => \L0[0]_INST_0_i_1_n_0\,
      I3 => \L_curr_reg[2]\(0),
      I4 => \L0[2]_INST_0_i_1_n_0\,
      I5 => \L_curr_reg[2]\(2),
      O => \S[6]_INST_0_i_4_n_0\
    );
\S[6]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEE8E888E888E888"
    )
        port map (
      I0 => \L0[2]_INST_0_i_1_n_0\,
      I1 => \L_curr_reg[2]\(2),
      I2 => \L0[1]_INST_0_i_1_n_0\,
      I3 => \L_curr_reg[2]\(1),
      I4 => \L0[0]_INST_0_i_1_n_0\,
      I5 => \L_curr_reg[2]\(0),
      O => \S[6]_INST_0_i_5_n_0\
    );
\S[6]_INST_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7007"
    )
        port map (
      I0 => A(2),
      I1 => A(3),
      I2 => \L0[0]_INST_0_i_3_n_0\,
      I3 => \L_curr_reg[3]\(0),
      O => \S[6]_INST_0_i_6_n_0\
    );
\S[6]_INST_0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \L_curr_reg[3]\(0),
      I1 => \L0[0]_INST_0_i_1_n_0\,
      O => \S[6]_INST_0_i_7_n_0\
    );
\S[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBBBBBBBB8"
    )
        port map (
      I0 => S_sim(7),
      I1 => mode,
      I2 => \S[7]_INST_0_i_1_n_0\,
      I3 => \S[7]_INST_0_i_2_n_0\,
      I4 => \S[7]_INST_0_i_3_n_0\,
      I5 => \S[9]_INST_0_i_1_n_0\,
      O => S(7)
    );
\S[7]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \S[7]_INST_0_i_4_n_0\,
      I1 => \L2[3]_INST_0_i_2_n_0\,
      O => \S[7]_INST_0_i_1_n_0\,
      S => \L2[0]_INST_0_i_1_n_0\
    );
\S[7]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2F300A2"
    )
        port map (
      I0 => \L2[3]_INST_0_i_1_n_0\,
      I1 => A(3),
      I2 => A(2),
      I3 => \L0[3]_INST_0_i_1_n_0\,
      I4 => \L_curr_reg[2]\(3),
      O => \S[7]_INST_0_i_2_n_0\
    );
\S[7]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF50404000"
    )
        port map (
      I0 => \S[7]_INST_0_i_5_n_0\,
      I1 => \S[9]_INST_0_i_5_n_0\,
      I2 => \L3[3]_INST_0_i_1_n_0\,
      I3 => \L_curr_reg[3]\(3),
      I4 => \S[9]_INST_0_i_6_n_0\,
      I5 => \L3[1]_INST_0_i_1_n_0\,
      O => \S[7]_INST_0_i_3_n_0\
    );
\S[7]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2BD4D42B"
    )
        port map (
      I0 => \S[8]_INST_0_i_3_n_0\,
      I1 => \L_curr_reg[2]\(2),
      I2 => \L2[2]_INST_0_i_4_n_0\,
      I3 => \L0[3]_INST_0_i_1_n_0\,
      I4 => \L_curr_reg[2]\(3),
      O => \S[7]_INST_0_i_4_n_0\
    );
\S[7]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => \L0[0]_INST_0_i_1_n_0\,
      I1 => \L_curr_reg[3]\(0),
      I2 => \L0[1]_INST_0_i_1_n_0\,
      I3 => \L_curr_reg[3]\(1),
      O => \S[7]_INST_0_i_5_n_0\
    );
\S[8]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBB8B8BBB8"
    )
        port map (
      I0 => S_sim(8),
      I1 => mode,
      I2 => \S[9]_INST_0_i_1_n_0\,
      I3 => \S[9]_INST_0_i_2_n_0\,
      I4 => \S[8]_INST_0_i_1_n_0\,
      I5 => \S[8]_INST_0_i_2_n_0\,
      O => S(8)
    );
\S[8]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1117EEE8EEE81117"
    )
        port map (
      I0 => \L_curr_reg[3]\(1),
      I1 => \L0[1]_INST_0_i_1_n_0\,
      I2 => \L0[0]_INST_0_i_1_n_0\,
      I3 => \L_curr_reg[3]\(0),
      I4 => \L0[2]_INST_0_i_1_n_0\,
      I5 => \L_curr_reg[3]\(2),
      O => \S[8]_INST_0_i_1_n_0\
    );
\S[8]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07707007"
    )
        port map (
      I0 => A(2),
      I1 => A(3),
      I2 => \L_curr_reg[3]\(2),
      I3 => \S[8]_INST_0_i_3_n_0\,
      I4 => \S[8]_INST_0_i_4_n_0\,
      O => \S[8]_INST_0_i_2_n_0\
    );
\S[8]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3355000F3355FF0F"
    )
        port map (
      I0 => L_inc(10),
      I1 => L_inc(14),
      I2 => L_inc(2),
      I3 => A(0),
      I4 => A(1),
      I5 => L_inc(6),
      O => \S[8]_INST_0_i_3_n_0\
    );
\S[8]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"40F4"
    )
        port map (
      I0 => \L0[0]_INST_0_i_3_n_0\,
      I1 => \L_curr_reg[3]\(0),
      I2 => \L_curr_reg[3]\(1),
      I3 => \S[1]_INST_0_i_4_n_0\,
      O => \S[8]_INST_0_i_4_n_0\
    );
\S[9]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBB8B8BBB8"
    )
        port map (
      I0 => S_sim(9),
      I1 => mode,
      I2 => \S[9]_INST_0_i_1_n_0\,
      I3 => \S[9]_INST_0_i_2_n_0\,
      I4 => \S[9]_INST_0_i_3_n_0\,
      I5 => \S[9]_INST_0_i_4_n_0\,
      O => S(9)
    );
\S[9]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"153F0015"
    )
        port map (
      I0 => \L3[3]_INST_0_i_2_n_0\,
      I1 => A(3),
      I2 => A(2),
      I3 => \L0[3]_INST_0_i_1_n_0\,
      I4 => \L_curr_reg[3]\(3),
      O => \S[9]_INST_0_i_1_n_0\
    );
\S[9]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0808000"
    )
        port map (
      I0 => \S[9]_INST_0_i_5_n_0\,
      I1 => A(3),
      I2 => A(2),
      I3 => \L_curr_reg[3]\(3),
      I4 => \S[9]_INST_0_i_6_n_0\,
      O => \S[9]_INST_0_i_2_n_0\
    );
\S[9]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66696999"
    )
        port map (
      I0 => \S[9]_INST_0_i_6_n_0\,
      I1 => \L_curr_reg[3]\(3),
      I2 => \L_curr_reg[3]\(2),
      I3 => \L0[2]_INST_0_i_1_n_0\,
      I4 => \L3[2]_INST_0_i_1_n_0\,
      O => \S[9]_INST_0_i_3_n_0\
    );
\S[9]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"70070770"
    )
        port map (
      I0 => A(2),
      I1 => A(3),
      I2 => \L_curr_reg[3]\(3),
      I3 => \L0[3]_INST_0_i_1_n_0\,
      I4 => \L3[3]_INST_0_i_2_n_0\,
      O => \S[9]_INST_0_i_4_n_0\
    );
\S[9]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEE8E888E888E888"
    )
        port map (
      I0 => \L0[2]_INST_0_i_1_n_0\,
      I1 => \L_curr_reg[3]\(2),
      I2 => \L0[1]_INST_0_i_1_n_0\,
      I3 => \L_curr_reg[3]\(1),
      I4 => \L0[0]_INST_0_i_1_n_0\,
      I5 => \L_curr_reg[3]\(0),
      O => \S[9]_INST_0_i_5_n_0\
    );
\S[9]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00330F55FF330F55"
    )
        port map (
      I0 => L_dec(3),
      I1 => L_dec(7),
      I2 => L_dec(11),
      I3 => A(1),
      I4 => A(0),
      I5 => L_dec(15),
      O => \S[9]_INST_0_i_6_n_0\
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
    mode : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_sim : in STD_LOGIC_VECTOR ( 11 downto 0 );
    L_inc : in STD_LOGIC_VECTOR ( 15 downto 0 );
    L_dec : in STD_LOGIC_VECTOR ( 15 downto 0 );
    S : out STD_LOGIC_VECTOR ( 11 downto 0 );
    L0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    L1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    L2 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    L3 : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "intellight_v2_SD_0_1,SD,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "SD,Vivado 2022.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN intellight_v2_processing_system7_0_1_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
begin
\S[10]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mode,
      I1 => S_sim(10),
      O => S(10)
    );
\S[11]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mode,
      I1 => S_sim(11),
      O => S(11)
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SD
     port map (
      A(3 downto 0) => A(3 downto 0),
      L0(3 downto 0) => L0(3 downto 0),
      L1(3 downto 0) => L1(3 downto 0),
      L2(3 downto 0) => L2(3 downto 0),
      L3(3 downto 0) => L3(3 downto 0),
      L_dec(15 downto 0) => L_dec(15 downto 0),
      L_inc(15 downto 0) => L_inc(15 downto 0),
      S(9 downto 0) => S(9 downto 0),
      S_sim(9 downto 0) => S_sim(9 downto 0),
      clk => clk,
      mode => mode,
      rst => rst
    );
end STRUCTURE;
