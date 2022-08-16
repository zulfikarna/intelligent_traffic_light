-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Mon Aug  8 11:15:10 2022
-- Host        : DESKTOP-LNFBGQQ running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ intellight_QA_0_0_sim_netlist.vhdl
-- Design      : intellight_QA_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_multiply is
  port (
    w4 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \Q0[30]\ : out STD_LOGIC;
    gamma_2_sp_1 : out STD_LOGIC;
    Q0_28_sp_1 : out STD_LOGIC;
    gamma_1_sp_1 : out STD_LOGIC;
    gamma_0_sp_1 : out STD_LOGIC;
    Q0_29_sp_1 : out STD_LOGIC;
    DI : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rst : in STD_LOGIC;
    gamma : in STD_LOGIC_VECTOR ( 2 downto 0 );
    Q0 : in STD_LOGIC_VECTOR ( 29 downto 0 );
    Q1 : in STD_LOGIC_VECTOR ( 29 downto 0 );
    Q2 : in STD_LOGIC_VECTOR ( 29 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    Q3 : in STD_LOGIC_VECTOR ( 29 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_multiply;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_multiply is
  signal \^q0[30]\ : STD_LOGIC;
  signal Q0_28_sn_1 : STD_LOGIC;
  signal Q0_29_sn_1 : STD_LOGIC;
  signal gamma_0_sn_1 : STD_LOGIC;
  signal gamma_1_sn_1 : STD_LOGIC;
  signal gamma_2_sn_1 : STD_LOGIC;
  signal \w4__0_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \w4__0_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \w4__0_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \w4__0_carry__0_i_13_n_0\ : STD_LOGIC;
  signal \w4__0_carry__0_i_14_n_0\ : STD_LOGIC;
  signal \w4__0_carry__0_i_15_n_0\ : STD_LOGIC;
  signal \w4__0_carry__0_i_16_n_0\ : STD_LOGIC;
  signal \w4__0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \w4__0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \w4__0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \w4__0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \w4__0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \w4__0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \w4__0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \w4__0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \w4__0_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \w4__0_carry__0_n_0\ : STD_LOGIC;
  signal \w4__0_carry__0_n_1\ : STD_LOGIC;
  signal \w4__0_carry__0_n_2\ : STD_LOGIC;
  signal \w4__0_carry__0_n_3\ : STD_LOGIC;
  signal \w4__0_carry__1_i_10_n_0\ : STD_LOGIC;
  signal \w4__0_carry__1_i_11_n_0\ : STD_LOGIC;
  signal \w4__0_carry__1_i_12_n_0\ : STD_LOGIC;
  signal \w4__0_carry__1_i_13_n_0\ : STD_LOGIC;
  signal \w4__0_carry__1_i_14_n_0\ : STD_LOGIC;
  signal \w4__0_carry__1_i_15_n_0\ : STD_LOGIC;
  signal \w4__0_carry__1_i_16_n_0\ : STD_LOGIC;
  signal \w4__0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \w4__0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \w4__0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \w4__0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \w4__0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \w4__0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \w4__0_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \w4__0_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \w4__0_carry__1_i_9_n_0\ : STD_LOGIC;
  signal \w4__0_carry__1_n_0\ : STD_LOGIC;
  signal \w4__0_carry__1_n_1\ : STD_LOGIC;
  signal \w4__0_carry__1_n_2\ : STD_LOGIC;
  signal \w4__0_carry__1_n_3\ : STD_LOGIC;
  signal \w4__0_carry__2_i_10_n_0\ : STD_LOGIC;
  signal \w4__0_carry__2_i_11_n_0\ : STD_LOGIC;
  signal \w4__0_carry__2_i_12_n_0\ : STD_LOGIC;
  signal \w4__0_carry__2_i_13_n_0\ : STD_LOGIC;
  signal \w4__0_carry__2_i_14_n_0\ : STD_LOGIC;
  signal \w4__0_carry__2_i_15_n_0\ : STD_LOGIC;
  signal \w4__0_carry__2_i_16_n_0\ : STD_LOGIC;
  signal \w4__0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \w4__0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \w4__0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \w4__0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \w4__0_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \w4__0_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \w4__0_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \w4__0_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \w4__0_carry__2_i_9_n_0\ : STD_LOGIC;
  signal \w4__0_carry__2_n_0\ : STD_LOGIC;
  signal \w4__0_carry__2_n_1\ : STD_LOGIC;
  signal \w4__0_carry__2_n_2\ : STD_LOGIC;
  signal \w4__0_carry__2_n_3\ : STD_LOGIC;
  signal \w4__0_carry__3_i_10_n_0\ : STD_LOGIC;
  signal \w4__0_carry__3_i_11_n_0\ : STD_LOGIC;
  signal \w4__0_carry__3_i_12_n_0\ : STD_LOGIC;
  signal \w4__0_carry__3_i_13_n_0\ : STD_LOGIC;
  signal \w4__0_carry__3_i_14_n_0\ : STD_LOGIC;
  signal \w4__0_carry__3_i_15_n_0\ : STD_LOGIC;
  signal \w4__0_carry__3_i_16_n_0\ : STD_LOGIC;
  signal \w4__0_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \w4__0_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \w4__0_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \w4__0_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \w4__0_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \w4__0_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \w4__0_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \w4__0_carry__3_i_8_n_0\ : STD_LOGIC;
  signal \w4__0_carry__3_i_9_n_0\ : STD_LOGIC;
  signal \w4__0_carry__3_n_0\ : STD_LOGIC;
  signal \w4__0_carry__3_n_1\ : STD_LOGIC;
  signal \w4__0_carry__3_n_2\ : STD_LOGIC;
  signal \w4__0_carry__3_n_3\ : STD_LOGIC;
  signal \w4__0_carry__4_i_10_n_0\ : STD_LOGIC;
  signal \w4__0_carry__4_i_11_n_0\ : STD_LOGIC;
  signal \w4__0_carry__4_i_12_n_0\ : STD_LOGIC;
  signal \w4__0_carry__4_i_13_n_0\ : STD_LOGIC;
  signal \w4__0_carry__4_i_14_n_0\ : STD_LOGIC;
  signal \w4__0_carry__4_i_15_n_0\ : STD_LOGIC;
  signal \w4__0_carry__4_i_16_n_0\ : STD_LOGIC;
  signal \w4__0_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \w4__0_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \w4__0_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \w4__0_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \w4__0_carry__4_i_5_n_0\ : STD_LOGIC;
  signal \w4__0_carry__4_i_6_n_0\ : STD_LOGIC;
  signal \w4__0_carry__4_i_7_n_0\ : STD_LOGIC;
  signal \w4__0_carry__4_i_8_n_0\ : STD_LOGIC;
  signal \w4__0_carry__4_i_9_n_0\ : STD_LOGIC;
  signal \w4__0_carry__4_n_0\ : STD_LOGIC;
  signal \w4__0_carry__4_n_1\ : STD_LOGIC;
  signal \w4__0_carry__4_n_2\ : STD_LOGIC;
  signal \w4__0_carry__4_n_3\ : STD_LOGIC;
  signal \w4__0_carry__5_i_12_n_0\ : STD_LOGIC;
  signal \w4__0_carry__5_i_13_n_0\ : STD_LOGIC;
  signal \w4__0_carry__5_i_14_n_0\ : STD_LOGIC;
  signal \w4__0_carry__5_i_15_n_0\ : STD_LOGIC;
  signal \w4__0_carry__5_i_16_n_0\ : STD_LOGIC;
  signal \w4__0_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \w4__0_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \w4__0_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \w4__0_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \w4__0_carry__5_i_5_n_0\ : STD_LOGIC;
  signal \w4__0_carry__5_i_6_n_0\ : STD_LOGIC;
  signal \w4__0_carry__5_i_7_n_0\ : STD_LOGIC;
  signal \w4__0_carry__5_i_8_n_0\ : STD_LOGIC;
  signal \w4__0_carry__5_i_9_n_0\ : STD_LOGIC;
  signal \w4__0_carry__5_n_0\ : STD_LOGIC;
  signal \w4__0_carry__5_n_1\ : STD_LOGIC;
  signal \w4__0_carry__5_n_2\ : STD_LOGIC;
  signal \w4__0_carry__5_n_3\ : STD_LOGIC;
  signal \w4__0_carry__6_n_1\ : STD_LOGIC;
  signal \w4__0_carry__6_n_2\ : STD_LOGIC;
  signal \w4__0_carry__6_n_3\ : STD_LOGIC;
  signal \w4__0_carry_i_10_n_0\ : STD_LOGIC;
  signal \w4__0_carry_i_13_n_0\ : STD_LOGIC;
  signal \w4__0_carry_i_14_n_0\ : STD_LOGIC;
  signal \w4__0_carry_i_15_n_0\ : STD_LOGIC;
  signal \w4__0_carry_i_16_n_0\ : STD_LOGIC;
  signal \w4__0_carry_i_17_n_0\ : STD_LOGIC;
  signal \w4__0_carry_i_18_n_0\ : STD_LOGIC;
  signal \w4__0_carry_i_19_n_0\ : STD_LOGIC;
  signal \w4__0_carry_i_1_n_0\ : STD_LOGIC;
  signal \w4__0_carry_i_2_n_0\ : STD_LOGIC;
  signal \w4__0_carry_i_3__0_n_0\ : STD_LOGIC;
  signal \w4__0_carry_i_4_n_0\ : STD_LOGIC;
  signal \w4__0_carry_i_5_n_0\ : STD_LOGIC;
  signal \w4__0_carry_i_6_n_0\ : STD_LOGIC;
  signal \w4__0_carry_i_7__0_n_0\ : STD_LOGIC;
  signal \w4__0_carry_i_9_n_0\ : STD_LOGIC;
  signal \w4__0_carry_n_0\ : STD_LOGIC;
  signal \w4__0_carry_n_1\ : STD_LOGIC;
  signal \w4__0_carry_n_2\ : STD_LOGIC;
  signal \w4__0_carry_n_3\ : STD_LOGIC;
  signal \NLW_w4__0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \w4__0_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \w4__0_carry__0\ : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \w4__0_carry__0_i_13\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \w4__0_carry__0_i_14\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \w4__0_carry__0_i_15\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \w4__0_carry__0_i_16\ : label is "soft_lutpair12";
  attribute ADDER_THRESHOLD of \w4__0_carry__1\ : label is 35;
  attribute SOFT_HLUTNM of \w4__0_carry__1_i_13\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \w4__0_carry__1_i_14\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \w4__0_carry__1_i_15\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \w4__0_carry__1_i_16\ : label is "soft_lutpair10";
  attribute ADDER_THRESHOLD of \w4__0_carry__2\ : label is 35;
  attribute SOFT_HLUTNM of \w4__0_carry__2_i_13\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \w4__0_carry__2_i_14\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \w4__0_carry__2_i_15\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \w4__0_carry__2_i_16\ : label is "soft_lutpair8";
  attribute ADDER_THRESHOLD of \w4__0_carry__3\ : label is 35;
  attribute SOFT_HLUTNM of \w4__0_carry__3_i_13\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \w4__0_carry__3_i_14\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \w4__0_carry__3_i_15\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \w4__0_carry__3_i_16\ : label is "soft_lutpair6";
  attribute ADDER_THRESHOLD of \w4__0_carry__4\ : label is 35;
  attribute SOFT_HLUTNM of \w4__0_carry__4_i_13\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \w4__0_carry__4_i_14\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \w4__0_carry__4_i_15\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \w4__0_carry__4_i_16\ : label is "soft_lutpair4";
  attribute ADDER_THRESHOLD of \w4__0_carry__5\ : label is 35;
  attribute SOFT_HLUTNM of \w4__0_carry__5_i_13\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \w4__0_carry__5_i_14\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \w4__0_carry__5_i_15\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \w4__0_carry__5_i_16\ : label is "soft_lutpair2";
  attribute ADDER_THRESHOLD of \w4__0_carry__6\ : label is 35;
  attribute SOFT_HLUTNM of \w4__0_carry_i_16\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \w4__0_carry_i_17\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \w4__0_carry_i_18\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \w4__0_carry_i_19\ : label is "soft_lutpair0";
begin
  \Q0[30]\ <= \^q0[30]\;
  Q0_28_sp_1 <= Q0_28_sn_1;
  Q0_29_sp_1 <= Q0_29_sn_1;
  gamma_0_sp_1 <= gamma_0_sn_1;
  gamma_1_sp_1 <= gamma_1_sn_1;
  gamma_2_sp_1 <= gamma_2_sn_1;
\w4__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \w4__0_carry_n_0\,
      CO(2) => \w4__0_carry_n_1\,
      CO(1) => \w4__0_carry_n_2\,
      CO(0) => \w4__0_carry_n_3\,
      CYINIT => '0',
      DI(3) => \w4__0_carry_i_1_n_0\,
      DI(2) => \w4__0_carry_i_2_n_0\,
      DI(1) => \w4__0_carry_i_3__0_n_0\,
      DI(0) => '0',
      O(3 downto 0) => w4(3 downto 0),
      S(3) => \w4__0_carry_i_4_n_0\,
      S(2) => \w4__0_carry_i_5_n_0\,
      S(1) => \w4__0_carry_i_6_n_0\,
      S(0) => \w4__0_carry_i_7__0_n_0\
    );
\w4__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \w4__0_carry_n_0\,
      CO(3) => \w4__0_carry__0_n_0\,
      CO(2) => \w4__0_carry__0_n_1\,
      CO(1) => \w4__0_carry__0_n_2\,
      CO(0) => \w4__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \w4__0_carry__0_i_1_n_0\,
      DI(2) => \w4__0_carry__0_i_2_n_0\,
      DI(1) => \w4__0_carry__0_i_3_n_0\,
      DI(0) => \w4__0_carry__0_i_4_n_0\,
      O(3 downto 0) => w4(7 downto 4),
      S(3) => \w4__0_carry__0_i_5_n_0\,
      S(2) => \w4__0_carry__0_i_6_n_0\,
      S(1) => \w4__0_carry__0_i_7_n_0\,
      S(0) => \w4__0_carry__0_i_8_n_0\
    );
\w4__0_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"020002002F220200"
    )
        port map (
      I0 => gamma_2_sn_1,
      I1 => \w4__0_carry__0_i_9_n_0\,
      I2 => \w4__0_carry__0_i_10_n_0\,
      I3 => gamma_1_sn_1,
      I4 => gamma_0_sn_1,
      I5 => \w4__0_carry__0_i_11_n_0\,
      O => \w4__0_carry__0_i_1_n_0\
    );
\w4__0_carry__0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00330F55FF330F55"
    )
        port map (
      I0 => Q0(7),
      I1 => Q1(7),
      I2 => Q2(7),
      I3 => Q(1),
      I4 => Q(0),
      I5 => Q3(7),
      O => \w4__0_carry__0_i_10_n_0\
    );
\w4__0_carry__0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00330F55FF330F55"
    )
        port map (
      I0 => Q0(8),
      I1 => Q1(8),
      I2 => Q2(8),
      I3 => Q(1),
      I4 => Q(0),
      I5 => Q3(8),
      O => \w4__0_carry__0_i_11_n_0\
    );
\w4__0_carry__0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00330F55FF330F55"
    )
        port map (
      I0 => Q0(5),
      I1 => Q1(5),
      I2 => Q2(5),
      I3 => Q(1),
      I4 => Q(0),
      I5 => Q3(5),
      O => \w4__0_carry__0_i_12_n_0\
    );
\w4__0_carry__0_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => rst,
      I1 => gamma(0),
      I2 => \w4__0_carry__1_i_12_n_0\,
      O => \w4__0_carry__0_i_13_n_0\
    );
\w4__0_carry__0_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => rst,
      I1 => gamma(0),
      I2 => \w4__0_carry__0_i_11_n_0\,
      O => \w4__0_carry__0_i_14_n_0\
    );
\w4__0_carry__0_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => rst,
      I1 => gamma(0),
      I2 => \w4__0_carry__0_i_10_n_0\,
      O => \w4__0_carry__0_i_15_n_0\
    );
\w4__0_carry__0_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => rst,
      I1 => gamma(0),
      I2 => \w4__0_carry__0_i_9_n_0\,
      O => \w4__0_carry__0_i_16_n_0\
    );
\w4__0_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"020002002F220200"
    )
        port map (
      I0 => gamma_2_sn_1,
      I1 => \w4__0_carry__0_i_12_n_0\,
      I2 => \w4__0_carry__0_i_9_n_0\,
      I3 => gamma_1_sn_1,
      I4 => gamma_0_sn_1,
      I5 => \w4__0_carry__0_i_10_n_0\,
      O => \w4__0_carry__0_i_2_n_0\
    );
\w4__0_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"020002002F220200"
    )
        port map (
      I0 => gamma_2_sn_1,
      I1 => \w4__0_carry_i_13_n_0\,
      I2 => \w4__0_carry__0_i_12_n_0\,
      I3 => gamma_1_sn_1,
      I4 => gamma_0_sn_1,
      I5 => \w4__0_carry__0_i_9_n_0\,
      O => \w4__0_carry__0_i_3_n_0\
    );
\w4__0_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"020002002F220200"
    )
        port map (
      I0 => gamma_2_sn_1,
      I1 => \w4__0_carry_i_10_n_0\,
      I2 => \w4__0_carry_i_13_n_0\,
      I3 => gamma_1_sn_1,
      I4 => gamma_0_sn_1,
      I5 => \w4__0_carry__0_i_12_n_0\,
      O => \w4__0_carry__0_i_4_n_0\
    );
\w4__0_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"59A65959A659A6A6"
    )
        port map (
      I0 => \w4__0_carry__0_i_1_n_0\,
      I1 => gamma_1_sn_1,
      I2 => \w4__0_carry__0_i_11_n_0\,
      I3 => \w4__0_carry__0_i_10_n_0\,
      I4 => gamma_2_sn_1,
      I5 => \w4__0_carry__0_i_13_n_0\,
      O => \w4__0_carry__0_i_5_n_0\
    );
\w4__0_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"59A65959A659A6A6"
    )
        port map (
      I0 => \w4__0_carry__0_i_2_n_0\,
      I1 => gamma_1_sn_1,
      I2 => \w4__0_carry__0_i_10_n_0\,
      I3 => \w4__0_carry__0_i_9_n_0\,
      I4 => gamma_2_sn_1,
      I5 => \w4__0_carry__0_i_14_n_0\,
      O => \w4__0_carry__0_i_6_n_0\
    );
\w4__0_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"59A65959A659A6A6"
    )
        port map (
      I0 => \w4__0_carry__0_i_3_n_0\,
      I1 => gamma_1_sn_1,
      I2 => \w4__0_carry__0_i_9_n_0\,
      I3 => \w4__0_carry__0_i_12_n_0\,
      I4 => gamma_2_sn_1,
      I5 => \w4__0_carry__0_i_15_n_0\,
      O => \w4__0_carry__0_i_7_n_0\
    );
\w4__0_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"59A65959A659A6A6"
    )
        port map (
      I0 => \w4__0_carry__0_i_4_n_0\,
      I1 => gamma_1_sn_1,
      I2 => \w4__0_carry__0_i_12_n_0\,
      I3 => \w4__0_carry_i_13_n_0\,
      I4 => gamma_2_sn_1,
      I5 => \w4__0_carry__0_i_16_n_0\,
      O => \w4__0_carry__0_i_8_n_0\
    );
\w4__0_carry__0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3355000F3355FF0F"
    )
        port map (
      I0 => Q2(6),
      I1 => Q3(6),
      I2 => Q0(6),
      I3 => Q(0),
      I4 => Q(1),
      I5 => Q1(6),
      O => \w4__0_carry__0_i_9_n_0\
    );
\w4__0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \w4__0_carry__0_n_0\,
      CO(3) => \w4__0_carry__1_n_0\,
      CO(2) => \w4__0_carry__1_n_1\,
      CO(1) => \w4__0_carry__1_n_2\,
      CO(0) => \w4__0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \w4__0_carry__1_i_1_n_0\,
      DI(2) => \w4__0_carry__1_i_2_n_0\,
      DI(1) => \w4__0_carry__1_i_3_n_0\,
      DI(0) => \w4__0_carry__1_i_4_n_0\,
      O(3 downto 0) => w4(11 downto 8),
      S(3) => \w4__0_carry__1_i_5_n_0\,
      S(2) => \w4__0_carry__1_i_6_n_0\,
      S(1) => \w4__0_carry__1_i_7_n_0\,
      S(0) => \w4__0_carry__1_i_8_n_0\
    );
\w4__0_carry__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"020002002F220200"
    )
        port map (
      I0 => gamma_2_sn_1,
      I1 => \w4__0_carry__1_i_9_n_0\,
      I2 => \w4__0_carry__1_i_10_n_0\,
      I3 => gamma_1_sn_1,
      I4 => gamma_0_sn_1,
      I5 => \w4__0_carry__1_i_11_n_0\,
      O => \w4__0_carry__1_i_1_n_0\
    );
\w4__0_carry__1_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00330F55FF330F55"
    )
        port map (
      I0 => Q0(11),
      I1 => Q1(11),
      I2 => Q2(11),
      I3 => Q(1),
      I4 => Q(0),
      I5 => Q3(11),
      O => \w4__0_carry__1_i_10_n_0\
    );
\w4__0_carry__1_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00330F55FF330F55"
    )
        port map (
      I0 => Q0(12),
      I1 => Q1(12),
      I2 => Q2(12),
      I3 => Q(1),
      I4 => Q(0),
      I5 => Q3(12),
      O => \w4__0_carry__1_i_11_n_0\
    );
\w4__0_carry__1_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3355000F3355FF0F"
    )
        port map (
      I0 => Q2(9),
      I1 => Q3(9),
      I2 => Q0(9),
      I3 => Q(0),
      I4 => Q(1),
      I5 => Q1(9),
      O => \w4__0_carry__1_i_12_n_0\
    );
\w4__0_carry__1_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => rst,
      I1 => gamma(0),
      I2 => \w4__0_carry__2_i_12_n_0\,
      O => \w4__0_carry__1_i_13_n_0\
    );
\w4__0_carry__1_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => rst,
      I1 => gamma(0),
      I2 => \w4__0_carry__1_i_11_n_0\,
      O => \w4__0_carry__1_i_14_n_0\
    );
\w4__0_carry__1_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => rst,
      I1 => gamma(0),
      I2 => \w4__0_carry__1_i_10_n_0\,
      O => \w4__0_carry__1_i_15_n_0\
    );
\w4__0_carry__1_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => rst,
      I1 => gamma(0),
      I2 => \w4__0_carry__1_i_9_n_0\,
      O => \w4__0_carry__1_i_16_n_0\
    );
\w4__0_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"020002002F220200"
    )
        port map (
      I0 => gamma_2_sn_1,
      I1 => \w4__0_carry__1_i_12_n_0\,
      I2 => \w4__0_carry__1_i_9_n_0\,
      I3 => gamma_1_sn_1,
      I4 => gamma_0_sn_1,
      I5 => \w4__0_carry__1_i_10_n_0\,
      O => \w4__0_carry__1_i_2_n_0\
    );
\w4__0_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"020002002F220200"
    )
        port map (
      I0 => gamma_2_sn_1,
      I1 => \w4__0_carry__0_i_11_n_0\,
      I2 => \w4__0_carry__1_i_12_n_0\,
      I3 => gamma_1_sn_1,
      I4 => gamma_0_sn_1,
      I5 => \w4__0_carry__1_i_9_n_0\,
      O => \w4__0_carry__1_i_3_n_0\
    );
\w4__0_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"020002002F220200"
    )
        port map (
      I0 => gamma_2_sn_1,
      I1 => \w4__0_carry__0_i_10_n_0\,
      I2 => \w4__0_carry__0_i_11_n_0\,
      I3 => gamma_1_sn_1,
      I4 => gamma_0_sn_1,
      I5 => \w4__0_carry__1_i_12_n_0\,
      O => \w4__0_carry__1_i_4_n_0\
    );
\w4__0_carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"59A65959A659A6A6"
    )
        port map (
      I0 => \w4__0_carry__1_i_1_n_0\,
      I1 => gamma_1_sn_1,
      I2 => \w4__0_carry__1_i_11_n_0\,
      I3 => \w4__0_carry__1_i_10_n_0\,
      I4 => gamma_2_sn_1,
      I5 => \w4__0_carry__1_i_13_n_0\,
      O => \w4__0_carry__1_i_5_n_0\
    );
\w4__0_carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"59A65959A659A6A6"
    )
        port map (
      I0 => \w4__0_carry__1_i_2_n_0\,
      I1 => gamma_1_sn_1,
      I2 => \w4__0_carry__1_i_10_n_0\,
      I3 => \w4__0_carry__1_i_9_n_0\,
      I4 => gamma_2_sn_1,
      I5 => \w4__0_carry__1_i_14_n_0\,
      O => \w4__0_carry__1_i_6_n_0\
    );
\w4__0_carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"59A65959A659A6A6"
    )
        port map (
      I0 => \w4__0_carry__1_i_3_n_0\,
      I1 => gamma_1_sn_1,
      I2 => \w4__0_carry__1_i_9_n_0\,
      I3 => \w4__0_carry__1_i_12_n_0\,
      I4 => gamma_2_sn_1,
      I5 => \w4__0_carry__1_i_15_n_0\,
      O => \w4__0_carry__1_i_7_n_0\
    );
\w4__0_carry__1_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"59A65959A659A6A6"
    )
        port map (
      I0 => \w4__0_carry__1_i_4_n_0\,
      I1 => gamma_1_sn_1,
      I2 => \w4__0_carry__1_i_12_n_0\,
      I3 => \w4__0_carry__0_i_11_n_0\,
      I4 => gamma_2_sn_1,
      I5 => \w4__0_carry__1_i_16_n_0\,
      O => \w4__0_carry__1_i_8_n_0\
    );
\w4__0_carry__1_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00330F55FF330F55"
    )
        port map (
      I0 => Q0(10),
      I1 => Q1(10),
      I2 => Q2(10),
      I3 => Q(1),
      I4 => Q(0),
      I5 => Q3(10),
      O => \w4__0_carry__1_i_9_n_0\
    );
\w4__0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \w4__0_carry__1_n_0\,
      CO(3) => \w4__0_carry__2_n_0\,
      CO(2) => \w4__0_carry__2_n_1\,
      CO(1) => \w4__0_carry__2_n_2\,
      CO(0) => \w4__0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \w4__0_carry__2_i_1_n_0\,
      DI(2) => \w4__0_carry__2_i_2_n_0\,
      DI(1) => \w4__0_carry__2_i_3_n_0\,
      DI(0) => \w4__0_carry__2_i_4_n_0\,
      O(3 downto 0) => w4(15 downto 12),
      S(3) => \w4__0_carry__2_i_5_n_0\,
      S(2) => \w4__0_carry__2_i_6_n_0\,
      S(1) => \w4__0_carry__2_i_7_n_0\,
      S(0) => \w4__0_carry__2_i_8_n_0\
    );
\w4__0_carry__2_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"020002002F220200"
    )
        port map (
      I0 => gamma_2_sn_1,
      I1 => \w4__0_carry__2_i_9_n_0\,
      I2 => \w4__0_carry__2_i_10_n_0\,
      I3 => gamma_1_sn_1,
      I4 => gamma_0_sn_1,
      I5 => \w4__0_carry__2_i_11_n_0\,
      O => \w4__0_carry__2_i_1_n_0\
    );
\w4__0_carry__2_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00550F33FF550F33"
    )
        port map (
      I0 => Q1(15),
      I1 => Q0(15),
      I2 => Q2(15),
      I3 => Q(1),
      I4 => Q(0),
      I5 => Q3(15),
      O => \w4__0_carry__2_i_10_n_0\
    );
\w4__0_carry__2_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00330F55FF330F55"
    )
        port map (
      I0 => Q0(16),
      I1 => Q1(16),
      I2 => Q2(16),
      I3 => Q(1),
      I4 => Q(0),
      I5 => Q3(16),
      O => \w4__0_carry__2_i_11_n_0\
    );
\w4__0_carry__2_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3355000F3355FF0F"
    )
        port map (
      I0 => Q2(13),
      I1 => Q3(13),
      I2 => Q0(13),
      I3 => Q(0),
      I4 => Q(1),
      I5 => Q1(13),
      O => \w4__0_carry__2_i_12_n_0\
    );
\w4__0_carry__2_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => rst,
      I1 => gamma(0),
      I2 => \w4__0_carry__3_i_12_n_0\,
      O => \w4__0_carry__2_i_13_n_0\
    );
\w4__0_carry__2_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => rst,
      I1 => gamma(0),
      I2 => \w4__0_carry__2_i_11_n_0\,
      O => \w4__0_carry__2_i_14_n_0\
    );
\w4__0_carry__2_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => rst,
      I1 => gamma(0),
      I2 => \w4__0_carry__2_i_10_n_0\,
      O => \w4__0_carry__2_i_15_n_0\
    );
\w4__0_carry__2_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => rst,
      I1 => gamma(0),
      I2 => \w4__0_carry__2_i_9_n_0\,
      O => \w4__0_carry__2_i_16_n_0\
    );
\w4__0_carry__2_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"020002002F220200"
    )
        port map (
      I0 => gamma_2_sn_1,
      I1 => \w4__0_carry__2_i_12_n_0\,
      I2 => \w4__0_carry__2_i_9_n_0\,
      I3 => gamma_1_sn_1,
      I4 => gamma_0_sn_1,
      I5 => \w4__0_carry__2_i_10_n_0\,
      O => \w4__0_carry__2_i_2_n_0\
    );
\w4__0_carry__2_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"020002002F220200"
    )
        port map (
      I0 => gamma_2_sn_1,
      I1 => \w4__0_carry__1_i_11_n_0\,
      I2 => \w4__0_carry__2_i_12_n_0\,
      I3 => gamma_1_sn_1,
      I4 => gamma_0_sn_1,
      I5 => \w4__0_carry__2_i_9_n_0\,
      O => \w4__0_carry__2_i_3_n_0\
    );
\w4__0_carry__2_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"020002002F220200"
    )
        port map (
      I0 => gamma_2_sn_1,
      I1 => \w4__0_carry__1_i_10_n_0\,
      I2 => \w4__0_carry__1_i_11_n_0\,
      I3 => gamma_1_sn_1,
      I4 => gamma_0_sn_1,
      I5 => \w4__0_carry__2_i_12_n_0\,
      O => \w4__0_carry__2_i_4_n_0\
    );
\w4__0_carry__2_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"59A65959A659A6A6"
    )
        port map (
      I0 => \w4__0_carry__2_i_1_n_0\,
      I1 => gamma_1_sn_1,
      I2 => \w4__0_carry__2_i_11_n_0\,
      I3 => \w4__0_carry__2_i_10_n_0\,
      I4 => gamma_2_sn_1,
      I5 => \w4__0_carry__2_i_13_n_0\,
      O => \w4__0_carry__2_i_5_n_0\
    );
\w4__0_carry__2_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"59A65959A659A6A6"
    )
        port map (
      I0 => \w4__0_carry__2_i_2_n_0\,
      I1 => gamma_1_sn_1,
      I2 => \w4__0_carry__2_i_10_n_0\,
      I3 => \w4__0_carry__2_i_9_n_0\,
      I4 => gamma_2_sn_1,
      I5 => \w4__0_carry__2_i_14_n_0\,
      O => \w4__0_carry__2_i_6_n_0\
    );
\w4__0_carry__2_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"59A65959A659A6A6"
    )
        port map (
      I0 => \w4__0_carry__2_i_3_n_0\,
      I1 => gamma_1_sn_1,
      I2 => \w4__0_carry__2_i_9_n_0\,
      I3 => \w4__0_carry__2_i_12_n_0\,
      I4 => gamma_2_sn_1,
      I5 => \w4__0_carry__2_i_15_n_0\,
      O => \w4__0_carry__2_i_7_n_0\
    );
\w4__0_carry__2_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"59A65959A659A6A6"
    )
        port map (
      I0 => \w4__0_carry__2_i_4_n_0\,
      I1 => gamma_1_sn_1,
      I2 => \w4__0_carry__2_i_12_n_0\,
      I3 => \w4__0_carry__1_i_11_n_0\,
      I4 => gamma_2_sn_1,
      I5 => \w4__0_carry__2_i_16_n_0\,
      O => \w4__0_carry__2_i_8_n_0\
    );
\w4__0_carry__2_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3355000F3355FF0F"
    )
        port map (
      I0 => Q2(14),
      I1 => Q3(14),
      I2 => Q0(14),
      I3 => Q(0),
      I4 => Q(1),
      I5 => Q1(14),
      O => \w4__0_carry__2_i_9_n_0\
    );
\w4__0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \w4__0_carry__2_n_0\,
      CO(3) => \w4__0_carry__3_n_0\,
      CO(2) => \w4__0_carry__3_n_1\,
      CO(1) => \w4__0_carry__3_n_2\,
      CO(0) => \w4__0_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \w4__0_carry__3_i_1_n_0\,
      DI(2) => \w4__0_carry__3_i_2_n_0\,
      DI(1) => \w4__0_carry__3_i_3_n_0\,
      DI(0) => \w4__0_carry__3_i_4_n_0\,
      O(3 downto 0) => w4(19 downto 16),
      S(3) => \w4__0_carry__3_i_5_n_0\,
      S(2) => \w4__0_carry__3_i_6_n_0\,
      S(1) => \w4__0_carry__3_i_7_n_0\,
      S(0) => \w4__0_carry__3_i_8_n_0\
    );
\w4__0_carry__3_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"020002002F220200"
    )
        port map (
      I0 => gamma_2_sn_1,
      I1 => \w4__0_carry__3_i_9_n_0\,
      I2 => \w4__0_carry__3_i_10_n_0\,
      I3 => gamma_1_sn_1,
      I4 => gamma_0_sn_1,
      I5 => \w4__0_carry__3_i_11_n_0\,
      O => \w4__0_carry__3_i_1_n_0\
    );
\w4__0_carry__3_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3355000F3355FF0F"
    )
        port map (
      I0 => Q2(19),
      I1 => Q3(19),
      I2 => Q0(19),
      I3 => Q(0),
      I4 => Q(1),
      I5 => Q1(19),
      O => \w4__0_carry__3_i_10_n_0\
    );
\w4__0_carry__3_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3355000F3355FF0F"
    )
        port map (
      I0 => Q2(20),
      I1 => Q3(20),
      I2 => Q0(20),
      I3 => Q(0),
      I4 => Q(1),
      I5 => Q1(20),
      O => \w4__0_carry__3_i_11_n_0\
    );
\w4__0_carry__3_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00330F55FF330F55"
    )
        port map (
      I0 => Q0(17),
      I1 => Q1(17),
      I2 => Q2(17),
      I3 => Q(1),
      I4 => Q(0),
      I5 => Q3(17),
      O => \w4__0_carry__3_i_12_n_0\
    );
\w4__0_carry__3_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => rst,
      I1 => gamma(0),
      I2 => \w4__0_carry__4_i_12_n_0\,
      O => \w4__0_carry__3_i_13_n_0\
    );
\w4__0_carry__3_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => rst,
      I1 => gamma(0),
      I2 => \w4__0_carry__3_i_11_n_0\,
      O => \w4__0_carry__3_i_14_n_0\
    );
\w4__0_carry__3_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => rst,
      I1 => gamma(0),
      I2 => \w4__0_carry__3_i_10_n_0\,
      O => \w4__0_carry__3_i_15_n_0\
    );
\w4__0_carry__3_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => rst,
      I1 => gamma(0),
      I2 => \w4__0_carry__3_i_9_n_0\,
      O => \w4__0_carry__3_i_16_n_0\
    );
\w4__0_carry__3_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"020002002F220200"
    )
        port map (
      I0 => gamma_2_sn_1,
      I1 => \w4__0_carry__3_i_12_n_0\,
      I2 => \w4__0_carry__3_i_9_n_0\,
      I3 => gamma_1_sn_1,
      I4 => gamma_0_sn_1,
      I5 => \w4__0_carry__3_i_10_n_0\,
      O => \w4__0_carry__3_i_2_n_0\
    );
\w4__0_carry__3_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"020002002F220200"
    )
        port map (
      I0 => gamma_2_sn_1,
      I1 => \w4__0_carry__2_i_11_n_0\,
      I2 => \w4__0_carry__3_i_12_n_0\,
      I3 => gamma_1_sn_1,
      I4 => gamma_0_sn_1,
      I5 => \w4__0_carry__3_i_9_n_0\,
      O => \w4__0_carry__3_i_3_n_0\
    );
\w4__0_carry__3_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"020002002F220200"
    )
        port map (
      I0 => gamma_2_sn_1,
      I1 => \w4__0_carry__2_i_10_n_0\,
      I2 => \w4__0_carry__2_i_11_n_0\,
      I3 => gamma_1_sn_1,
      I4 => gamma_0_sn_1,
      I5 => \w4__0_carry__3_i_12_n_0\,
      O => \w4__0_carry__3_i_4_n_0\
    );
\w4__0_carry__3_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"59A65959A659A6A6"
    )
        port map (
      I0 => \w4__0_carry__3_i_1_n_0\,
      I1 => gamma_1_sn_1,
      I2 => \w4__0_carry__3_i_11_n_0\,
      I3 => \w4__0_carry__3_i_10_n_0\,
      I4 => gamma_2_sn_1,
      I5 => \w4__0_carry__3_i_13_n_0\,
      O => \w4__0_carry__3_i_5_n_0\
    );
\w4__0_carry__3_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"59A65959A659A6A6"
    )
        port map (
      I0 => \w4__0_carry__3_i_2_n_0\,
      I1 => gamma_1_sn_1,
      I2 => \w4__0_carry__3_i_10_n_0\,
      I3 => \w4__0_carry__3_i_9_n_0\,
      I4 => gamma_2_sn_1,
      I5 => \w4__0_carry__3_i_14_n_0\,
      O => \w4__0_carry__3_i_6_n_0\
    );
\w4__0_carry__3_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"59A65959A659A6A6"
    )
        port map (
      I0 => \w4__0_carry__3_i_3_n_0\,
      I1 => gamma_1_sn_1,
      I2 => \w4__0_carry__3_i_9_n_0\,
      I3 => \w4__0_carry__3_i_12_n_0\,
      I4 => gamma_2_sn_1,
      I5 => \w4__0_carry__3_i_15_n_0\,
      O => \w4__0_carry__3_i_7_n_0\
    );
\w4__0_carry__3_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"59A65959A659A6A6"
    )
        port map (
      I0 => \w4__0_carry__3_i_4_n_0\,
      I1 => gamma_1_sn_1,
      I2 => \w4__0_carry__3_i_12_n_0\,
      I3 => \w4__0_carry__2_i_11_n_0\,
      I4 => gamma_2_sn_1,
      I5 => \w4__0_carry__3_i_16_n_0\,
      O => \w4__0_carry__3_i_8_n_0\
    );
\w4__0_carry__3_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00330F55FF330F55"
    )
        port map (
      I0 => Q0(18),
      I1 => Q1(18),
      I2 => Q2(18),
      I3 => Q(1),
      I4 => Q(0),
      I5 => Q3(18),
      O => \w4__0_carry__3_i_9_n_0\
    );
\w4__0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \w4__0_carry__3_n_0\,
      CO(3) => \w4__0_carry__4_n_0\,
      CO(2) => \w4__0_carry__4_n_1\,
      CO(1) => \w4__0_carry__4_n_2\,
      CO(0) => \w4__0_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \w4__0_carry__4_i_1_n_0\,
      DI(2) => \w4__0_carry__4_i_2_n_0\,
      DI(1) => \w4__0_carry__4_i_3_n_0\,
      DI(0) => \w4__0_carry__4_i_4_n_0\,
      O(3 downto 0) => w4(23 downto 20),
      S(3) => \w4__0_carry__4_i_5_n_0\,
      S(2) => \w4__0_carry__4_i_6_n_0\,
      S(1) => \w4__0_carry__4_i_7_n_0\,
      S(0) => \w4__0_carry__4_i_8_n_0\
    );
\w4__0_carry__4_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"020002002F220200"
    )
        port map (
      I0 => gamma_2_sn_1,
      I1 => \w4__0_carry__4_i_9_n_0\,
      I2 => \w4__0_carry__4_i_10_n_0\,
      I3 => gamma_1_sn_1,
      I4 => gamma_0_sn_1,
      I5 => \w4__0_carry__4_i_11_n_0\,
      O => \w4__0_carry__4_i_1_n_0\
    );
\w4__0_carry__4_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00330F55FF330F55"
    )
        port map (
      I0 => Q0(23),
      I1 => Q1(23),
      I2 => Q2(23),
      I3 => Q(1),
      I4 => Q(0),
      I5 => Q3(23),
      O => \w4__0_carry__4_i_10_n_0\
    );
\w4__0_carry__4_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00330F55FF330F55"
    )
        port map (
      I0 => Q0(24),
      I1 => Q1(24),
      I2 => Q2(24),
      I3 => Q(1),
      I4 => Q(0),
      I5 => Q3(24),
      O => \w4__0_carry__4_i_11_n_0\
    );
\w4__0_carry__4_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00330F55FF330F55"
    )
        port map (
      I0 => Q0(21),
      I1 => Q1(21),
      I2 => Q2(21),
      I3 => Q(1),
      I4 => Q(0),
      I5 => Q3(21),
      O => \w4__0_carry__4_i_12_n_0\
    );
\w4__0_carry__4_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => rst,
      I1 => gamma(0),
      I2 => \w4__0_carry__5_i_12_n_0\,
      O => \w4__0_carry__4_i_13_n_0\
    );
\w4__0_carry__4_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => rst,
      I1 => gamma(0),
      I2 => \w4__0_carry__4_i_11_n_0\,
      O => \w4__0_carry__4_i_14_n_0\
    );
\w4__0_carry__4_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => rst,
      I1 => gamma(0),
      I2 => \w4__0_carry__4_i_10_n_0\,
      O => \w4__0_carry__4_i_15_n_0\
    );
\w4__0_carry__4_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => rst,
      I1 => gamma(0),
      I2 => \w4__0_carry__4_i_9_n_0\,
      O => \w4__0_carry__4_i_16_n_0\
    );
\w4__0_carry__4_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"020002002F220200"
    )
        port map (
      I0 => gamma_2_sn_1,
      I1 => \w4__0_carry__4_i_12_n_0\,
      I2 => \w4__0_carry__4_i_9_n_0\,
      I3 => gamma_1_sn_1,
      I4 => gamma_0_sn_1,
      I5 => \w4__0_carry__4_i_10_n_0\,
      O => \w4__0_carry__4_i_2_n_0\
    );
\w4__0_carry__4_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"020002002F220200"
    )
        port map (
      I0 => gamma_2_sn_1,
      I1 => \w4__0_carry__3_i_11_n_0\,
      I2 => \w4__0_carry__4_i_12_n_0\,
      I3 => gamma_1_sn_1,
      I4 => gamma_0_sn_1,
      I5 => \w4__0_carry__4_i_9_n_0\,
      O => \w4__0_carry__4_i_3_n_0\
    );
\w4__0_carry__4_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"020002002F220200"
    )
        port map (
      I0 => gamma_2_sn_1,
      I1 => \w4__0_carry__3_i_10_n_0\,
      I2 => \w4__0_carry__3_i_11_n_0\,
      I3 => gamma_1_sn_1,
      I4 => gamma_0_sn_1,
      I5 => \w4__0_carry__4_i_12_n_0\,
      O => \w4__0_carry__4_i_4_n_0\
    );
\w4__0_carry__4_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"59A65959A659A6A6"
    )
        port map (
      I0 => \w4__0_carry__4_i_1_n_0\,
      I1 => gamma_1_sn_1,
      I2 => \w4__0_carry__4_i_11_n_0\,
      I3 => \w4__0_carry__4_i_10_n_0\,
      I4 => gamma_2_sn_1,
      I5 => \w4__0_carry__4_i_13_n_0\,
      O => \w4__0_carry__4_i_5_n_0\
    );
\w4__0_carry__4_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"59A65959A659A6A6"
    )
        port map (
      I0 => \w4__0_carry__4_i_2_n_0\,
      I1 => gamma_1_sn_1,
      I2 => \w4__0_carry__4_i_10_n_0\,
      I3 => \w4__0_carry__4_i_9_n_0\,
      I4 => gamma_2_sn_1,
      I5 => \w4__0_carry__4_i_14_n_0\,
      O => \w4__0_carry__4_i_6_n_0\
    );
\w4__0_carry__4_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"59A65959A659A6A6"
    )
        port map (
      I0 => \w4__0_carry__4_i_3_n_0\,
      I1 => gamma_1_sn_1,
      I2 => \w4__0_carry__4_i_9_n_0\,
      I3 => \w4__0_carry__4_i_12_n_0\,
      I4 => gamma_2_sn_1,
      I5 => \w4__0_carry__4_i_15_n_0\,
      O => \w4__0_carry__4_i_7_n_0\
    );
\w4__0_carry__4_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"59A65959A659A6A6"
    )
        port map (
      I0 => \w4__0_carry__4_i_4_n_0\,
      I1 => gamma_1_sn_1,
      I2 => \w4__0_carry__4_i_12_n_0\,
      I3 => \w4__0_carry__3_i_11_n_0\,
      I4 => gamma_2_sn_1,
      I5 => \w4__0_carry__4_i_16_n_0\,
      O => \w4__0_carry__4_i_8_n_0\
    );
\w4__0_carry__4_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3355000F3355FF0F"
    )
        port map (
      I0 => Q2(22),
      I1 => Q3(22),
      I2 => Q0(22),
      I3 => Q(0),
      I4 => Q(1),
      I5 => Q1(22),
      O => \w4__0_carry__4_i_9_n_0\
    );
\w4__0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \w4__0_carry__4_n_0\,
      CO(3) => \w4__0_carry__5_n_0\,
      CO(2) => \w4__0_carry__5_n_1\,
      CO(1) => \w4__0_carry__5_n_2\,
      CO(0) => \w4__0_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => \w4__0_carry__5_i_1_n_0\,
      DI(2) => \w4__0_carry__5_i_2_n_0\,
      DI(1) => \w4__0_carry__5_i_3_n_0\,
      DI(0) => \w4__0_carry__5_i_4_n_0\,
      O(3 downto 0) => w4(27 downto 24),
      S(3) => \w4__0_carry__5_i_5_n_0\,
      S(2) => \w4__0_carry__5_i_6_n_0\,
      S(1) => \w4__0_carry__5_i_7_n_0\,
      S(0) => \w4__0_carry__5_i_8_n_0\
    );
\w4__0_carry__5_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"020002002F220200"
    )
        port map (
      I0 => gamma_2_sn_1,
      I1 => \w4__0_carry__5_i_9_n_0\,
      I2 => Q0_28_sn_1,
      I3 => gamma_1_sn_1,
      I4 => gamma_0_sn_1,
      I5 => Q0_29_sn_1,
      O => \w4__0_carry__5_i_1_n_0\
    );
\w4__0_carry__5_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00330F55FF330F55"
    )
        port map (
      I0 => Q0(27),
      I1 => Q1(27),
      I2 => Q2(27),
      I3 => Q(1),
      I4 => Q(0),
      I5 => Q3(27),
      O => Q0_28_sn_1
    );
\w4__0_carry__5_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00330F55FF330F55"
    )
        port map (
      I0 => Q0(28),
      I1 => Q1(28),
      I2 => Q2(28),
      I3 => Q(1),
      I4 => Q(0),
      I5 => Q3(28),
      O => Q0_29_sn_1
    );
\w4__0_carry__5_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00330F55FF330F55"
    )
        port map (
      I0 => Q0(25),
      I1 => Q1(25),
      I2 => Q2(25),
      I3 => Q(1),
      I4 => Q(0),
      I5 => Q3(25),
      O => \w4__0_carry__5_i_12_n_0\
    );
\w4__0_carry__5_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => rst,
      I1 => gamma(0),
      I2 => \^q0[30]\,
      O => \w4__0_carry__5_i_13_n_0\
    );
\w4__0_carry__5_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => rst,
      I1 => gamma(0),
      I2 => Q0_29_sn_1,
      O => \w4__0_carry__5_i_14_n_0\
    );
\w4__0_carry__5_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => rst,
      I1 => gamma(0),
      I2 => Q0_28_sn_1,
      O => \w4__0_carry__5_i_15_n_0\
    );
\w4__0_carry__5_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => rst,
      I1 => gamma(0),
      I2 => \w4__0_carry__5_i_9_n_0\,
      O => \w4__0_carry__5_i_16_n_0\
    );
\w4__0_carry__5_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"020002002F220200"
    )
        port map (
      I0 => gamma_2_sn_1,
      I1 => \w4__0_carry__5_i_12_n_0\,
      I2 => \w4__0_carry__5_i_9_n_0\,
      I3 => gamma_1_sn_1,
      I4 => gamma_0_sn_1,
      I5 => Q0_28_sn_1,
      O => \w4__0_carry__5_i_2_n_0\
    );
\w4__0_carry__5_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"020002002F220200"
    )
        port map (
      I0 => gamma_2_sn_1,
      I1 => \w4__0_carry__4_i_11_n_0\,
      I2 => \w4__0_carry__5_i_12_n_0\,
      I3 => gamma_1_sn_1,
      I4 => gamma_0_sn_1,
      I5 => \w4__0_carry__5_i_9_n_0\,
      O => \w4__0_carry__5_i_3_n_0\
    );
\w4__0_carry__5_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"020002002F220200"
    )
        port map (
      I0 => gamma_2_sn_1,
      I1 => \w4__0_carry__4_i_10_n_0\,
      I2 => \w4__0_carry__4_i_11_n_0\,
      I3 => gamma_1_sn_1,
      I4 => gamma_0_sn_1,
      I5 => \w4__0_carry__5_i_12_n_0\,
      O => \w4__0_carry__5_i_4_n_0\
    );
\w4__0_carry__5_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"59A65959A659A6A6"
    )
        port map (
      I0 => \w4__0_carry__5_i_1_n_0\,
      I1 => gamma_1_sn_1,
      I2 => Q0_29_sn_1,
      I3 => Q0_28_sn_1,
      I4 => gamma_2_sn_1,
      I5 => \w4__0_carry__5_i_13_n_0\,
      O => \w4__0_carry__5_i_5_n_0\
    );
\w4__0_carry__5_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"59A65959A659A6A6"
    )
        port map (
      I0 => \w4__0_carry__5_i_2_n_0\,
      I1 => gamma_1_sn_1,
      I2 => Q0_28_sn_1,
      I3 => \w4__0_carry__5_i_9_n_0\,
      I4 => gamma_2_sn_1,
      I5 => \w4__0_carry__5_i_14_n_0\,
      O => \w4__0_carry__5_i_6_n_0\
    );
\w4__0_carry__5_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"59A65959A659A6A6"
    )
        port map (
      I0 => \w4__0_carry__5_i_3_n_0\,
      I1 => gamma_1_sn_1,
      I2 => \w4__0_carry__5_i_9_n_0\,
      I3 => \w4__0_carry__5_i_12_n_0\,
      I4 => gamma_2_sn_1,
      I5 => \w4__0_carry__5_i_15_n_0\,
      O => \w4__0_carry__5_i_7_n_0\
    );
\w4__0_carry__5_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"59A65959A659A6A6"
    )
        port map (
      I0 => \w4__0_carry__5_i_4_n_0\,
      I1 => gamma_1_sn_1,
      I2 => \w4__0_carry__5_i_12_n_0\,
      I3 => \w4__0_carry__4_i_11_n_0\,
      I4 => gamma_2_sn_1,
      I5 => \w4__0_carry__5_i_16_n_0\,
      O => \w4__0_carry__5_i_8_n_0\
    );
\w4__0_carry__5_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00330F55FF330F55"
    )
        port map (
      I0 => Q0(26),
      I1 => Q1(26),
      I2 => Q2(26),
      I3 => Q(1),
      I4 => Q(0),
      I5 => Q3(26),
      O => \w4__0_carry__5_i_9_n_0\
    );
\w4__0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \w4__0_carry__5_n_0\,
      CO(3) => \NLW_w4__0_carry__6_CO_UNCONNECTED\(3),
      CO(2) => \w4__0_carry__6_n_1\,
      CO(1) => \w4__0_carry__6_n_2\,
      CO(0) => \w4__0_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => DI(2 downto 0),
      O(3 downto 0) => w4(31 downto 28),
      S(3 downto 0) => S(3 downto 0)
    );
\w4__0_carry__6_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00330F55FF330F55"
    )
        port map (
      I0 => Q0(29),
      I1 => Q1(29),
      I2 => Q2(29),
      I3 => Q(1),
      I4 => Q(0),
      I5 => Q3(29),
      O => \^q0[30]\
    );
\w4__0_carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"020002002F220200"
    )
        port map (
      I0 => gamma_2_sn_1,
      I1 => \w4__0_carry_i_9_n_0\,
      I2 => \w4__0_carry_i_10_n_0\,
      I3 => gamma_1_sn_1,
      I4 => gamma_0_sn_1,
      I5 => \w4__0_carry_i_13_n_0\,
      O => \w4__0_carry_i_1_n_0\
    );
\w4__0_carry_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00330F55FF330F55"
    )
        port map (
      I0 => Q0(3),
      I1 => Q1(3),
      I2 => Q2(3),
      I3 => Q(1),
      I4 => Q(0),
      I5 => Q3(3),
      O => \w4__0_carry_i_10_n_0\
    );
\w4__0_carry_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => gamma(1),
      I1 => rst,
      O => gamma_1_sn_1
    );
\w4__0_carry_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => gamma(0),
      I1 => rst,
      O => gamma_0_sn_1
    );
\w4__0_carry_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00330F55FF330F55"
    )
        port map (
      I0 => Q0(4),
      I1 => Q1(4),
      I2 => Q2(4),
      I3 => Q(1),
      I4 => Q(0),
      I5 => Q3(4),
      O => \w4__0_carry_i_13_n_0\
    );
\w4__0_carry_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAAF0CC00AAF0CC"
    )
        port map (
      I0 => Q1(1),
      I1 => Q0(1),
      I2 => Q2(1),
      I3 => Q(1),
      I4 => Q(0),
      I5 => Q3(1),
      O => \w4__0_carry_i_14_n_0\
    );
\w4__0_carry_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00550F33FF550F33"
    )
        port map (
      I0 => Q1(0),
      I1 => Q0(0),
      I2 => Q2(0),
      I3 => Q(1),
      I4 => Q(0),
      I5 => Q3(0),
      O => \w4__0_carry_i_15_n_0\
    );
\w4__0_carry_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \w4__0_carry_i_14_n_0\,
      I1 => rst,
      I2 => gamma(1),
      O => \w4__0_carry_i_16_n_0\
    );
\w4__0_carry_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => rst,
      I1 => gamma(0),
      I2 => \w4__0_carry__0_i_12_n_0\,
      O => \w4__0_carry_i_17_n_0\
    );
\w4__0_carry_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => rst,
      I1 => gamma(0),
      I2 => \w4__0_carry_i_13_n_0\,
      O => \w4__0_carry_i_18_n_0\
    );
\w4__0_carry_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => rst,
      I1 => gamma(1),
      I2 => \w4__0_carry_i_9_n_0\,
      O => \w4__0_carry_i_19_n_0\
    );
\w4__0_carry_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40004000F4444000"
    )
        port map (
      I0 => \w4__0_carry_i_9_n_0\,
      I1 => gamma_1_sn_1,
      I2 => gamma_2_sn_1,
      I3 => \w4__0_carry_i_14_n_0\,
      I4 => gamma_0_sn_1,
      I5 => \w4__0_carry_i_10_n_0\,
      O => \w4__0_carry_i_2_n_0\
    );
\w4__0_carry_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400040055040400"
    )
        port map (
      I0 => rst,
      I1 => gamma(2),
      I2 => \w4__0_carry_i_15_n_0\,
      I3 => \w4__0_carry_i_16_n_0\,
      I4 => gamma(0),
      I5 => \w4__0_carry_i_9_n_0\,
      O => \w4__0_carry_i_3__0_n_0\
    );
\w4__0_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"59A65959A659A6A6"
    )
        port map (
      I0 => \w4__0_carry_i_1_n_0\,
      I1 => gamma_1_sn_1,
      I2 => \w4__0_carry_i_13_n_0\,
      I3 => \w4__0_carry_i_10_n_0\,
      I4 => gamma_2_sn_1,
      I5 => \w4__0_carry_i_17_n_0\,
      O => \w4__0_carry_i_4_n_0\
    );
\w4__0_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"59A65959A659A6A6"
    )
        port map (
      I0 => \w4__0_carry_i_2_n_0\,
      I1 => gamma_1_sn_1,
      I2 => \w4__0_carry_i_10_n_0\,
      I3 => \w4__0_carry_i_9_n_0\,
      I4 => gamma_2_sn_1,
      I5 => \w4__0_carry_i_18_n_0\,
      O => \w4__0_carry_i_5_n_0\
    );
\w4__0_carry_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9666966669999666"
    )
        port map (
      I0 => \w4__0_carry_i_3__0_n_0\,
      I1 => \w4__0_carry_i_19_n_0\,
      I2 => gamma_2_sn_1,
      I3 => \w4__0_carry_i_14_n_0\,
      I4 => gamma_0_sn_1,
      I5 => \w4__0_carry_i_10_n_0\,
      O => \w4__0_carry_i_6_n_0\
    );
\w4__0_carry_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBAEFBFB04510404"
    )
        port map (
      I0 => rst,
      I1 => gamma(2),
      I2 => \w4__0_carry_i_15_n_0\,
      I3 => \w4__0_carry_i_9_n_0\,
      I4 => gamma(0),
      I5 => \w4__0_carry_i_16_n_0\,
      O => \w4__0_carry_i_7__0_n_0\
    );
\w4__0_carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => gamma(2),
      I1 => rst,
      O => gamma_2_sn_1
    );
\w4__0_carry_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00330F55FF330F55"
    )
        port map (
      I0 => Q0(2),
      I1 => Q1(2),
      I2 => Q2(2),
      I3 => Q(1),
      I4 => Q(0),
      I5 => Q3(2),
      O => \w4__0_carry_i_9_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_multiply_0 is
  port (
    w4 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rst_0 : out STD_LOGIC;
    alpha_2_sp_1 : out STD_LOGIC;
    rst_1 : out STD_LOGIC;
    DI : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    RQg : in STD_LOGIC_VECTOR ( 29 downto 0 );
    alpha : in STD_LOGIC_VECTOR ( 2 downto 0 );
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_multiply_0 : entity is "multiply";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_multiply_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_multiply_0 is
  signal alpha_2_sn_1 : STD_LOGIC;
  signal \^rst_0\ : STD_LOGIC;
  signal \^rst_1\ : STD_LOGIC;
  signal \w4__0_carry__0_i_10__0_n_0\ : STD_LOGIC;
  signal \w4__0_carry__0_i_11__0_n_0\ : STD_LOGIC;
  signal \w4__0_carry__0_i_12__0_n_0\ : STD_LOGIC;
  signal \w4__0_carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \w4__0_carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \w4__0_carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \w4__0_carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \w4__0_carry__0_i_5__0_n_0\ : STD_LOGIC;
  signal \w4__0_carry__0_i_6__0_n_0\ : STD_LOGIC;
  signal \w4__0_carry__0_i_7__0_n_0\ : STD_LOGIC;
  signal \w4__0_carry__0_i_8__0_n_0\ : STD_LOGIC;
  signal \w4__0_carry__0_i_9__0_n_0\ : STD_LOGIC;
  signal \w4__0_carry__0_n_0\ : STD_LOGIC;
  signal \w4__0_carry__0_n_1\ : STD_LOGIC;
  signal \w4__0_carry__0_n_2\ : STD_LOGIC;
  signal \w4__0_carry__0_n_3\ : STD_LOGIC;
  signal \w4__0_carry__1_i_10__0_n_0\ : STD_LOGIC;
  signal \w4__0_carry__1_i_11__0_n_0\ : STD_LOGIC;
  signal \w4__0_carry__1_i_12__0_n_0\ : STD_LOGIC;
  signal \w4__0_carry__1_i_1__0_n_0\ : STD_LOGIC;
  signal \w4__0_carry__1_i_2__0_n_0\ : STD_LOGIC;
  signal \w4__0_carry__1_i_3__0_n_0\ : STD_LOGIC;
  signal \w4__0_carry__1_i_4__0_n_0\ : STD_LOGIC;
  signal \w4__0_carry__1_i_5__0_n_0\ : STD_LOGIC;
  signal \w4__0_carry__1_i_6__0_n_0\ : STD_LOGIC;
  signal \w4__0_carry__1_i_7__0_n_0\ : STD_LOGIC;
  signal \w4__0_carry__1_i_8__0_n_0\ : STD_LOGIC;
  signal \w4__0_carry__1_i_9__0_n_0\ : STD_LOGIC;
  signal \w4__0_carry__1_n_0\ : STD_LOGIC;
  signal \w4__0_carry__1_n_1\ : STD_LOGIC;
  signal \w4__0_carry__1_n_2\ : STD_LOGIC;
  signal \w4__0_carry__1_n_3\ : STD_LOGIC;
  signal \w4__0_carry__2_i_10__0_n_0\ : STD_LOGIC;
  signal \w4__0_carry__2_i_11__0_n_0\ : STD_LOGIC;
  signal \w4__0_carry__2_i_12__0_n_0\ : STD_LOGIC;
  signal \w4__0_carry__2_i_1__0_n_0\ : STD_LOGIC;
  signal \w4__0_carry__2_i_2__0_n_0\ : STD_LOGIC;
  signal \w4__0_carry__2_i_3__0_n_0\ : STD_LOGIC;
  signal \w4__0_carry__2_i_4__0_n_0\ : STD_LOGIC;
  signal \w4__0_carry__2_i_5__0_n_0\ : STD_LOGIC;
  signal \w4__0_carry__2_i_6__0_n_0\ : STD_LOGIC;
  signal \w4__0_carry__2_i_7__0_n_0\ : STD_LOGIC;
  signal \w4__0_carry__2_i_8__0_n_0\ : STD_LOGIC;
  signal \w4__0_carry__2_i_9__0_n_0\ : STD_LOGIC;
  signal \w4__0_carry__2_n_0\ : STD_LOGIC;
  signal \w4__0_carry__2_n_1\ : STD_LOGIC;
  signal \w4__0_carry__2_n_2\ : STD_LOGIC;
  signal \w4__0_carry__2_n_3\ : STD_LOGIC;
  signal \w4__0_carry__3_i_10__0_n_0\ : STD_LOGIC;
  signal \w4__0_carry__3_i_11__0_n_0\ : STD_LOGIC;
  signal \w4__0_carry__3_i_12__0_n_0\ : STD_LOGIC;
  signal \w4__0_carry__3_i_1__0_n_0\ : STD_LOGIC;
  signal \w4__0_carry__3_i_2__0_n_0\ : STD_LOGIC;
  signal \w4__0_carry__3_i_3__0_n_0\ : STD_LOGIC;
  signal \w4__0_carry__3_i_4__0_n_0\ : STD_LOGIC;
  signal \w4__0_carry__3_i_5__0_n_0\ : STD_LOGIC;
  signal \w4__0_carry__3_i_6__0_n_0\ : STD_LOGIC;
  signal \w4__0_carry__3_i_7__0_n_0\ : STD_LOGIC;
  signal \w4__0_carry__3_i_8__0_n_0\ : STD_LOGIC;
  signal \w4__0_carry__3_i_9__0_n_0\ : STD_LOGIC;
  signal \w4__0_carry__3_n_0\ : STD_LOGIC;
  signal \w4__0_carry__3_n_1\ : STD_LOGIC;
  signal \w4__0_carry__3_n_2\ : STD_LOGIC;
  signal \w4__0_carry__3_n_3\ : STD_LOGIC;
  signal \w4__0_carry__4_i_10__0_n_0\ : STD_LOGIC;
  signal \w4__0_carry__4_i_11__0_n_0\ : STD_LOGIC;
  signal \w4__0_carry__4_i_12__0_n_0\ : STD_LOGIC;
  signal \w4__0_carry__4_i_1__0_n_0\ : STD_LOGIC;
  signal \w4__0_carry__4_i_2__0_n_0\ : STD_LOGIC;
  signal \w4__0_carry__4_i_3__0_n_0\ : STD_LOGIC;
  signal \w4__0_carry__4_i_4__0_n_0\ : STD_LOGIC;
  signal \w4__0_carry__4_i_5__0_n_0\ : STD_LOGIC;
  signal \w4__0_carry__4_i_6__0_n_0\ : STD_LOGIC;
  signal \w4__0_carry__4_i_7__0_n_0\ : STD_LOGIC;
  signal \w4__0_carry__4_i_8__0_n_0\ : STD_LOGIC;
  signal \w4__0_carry__4_i_9__0_n_0\ : STD_LOGIC;
  signal \w4__0_carry__4_n_0\ : STD_LOGIC;
  signal \w4__0_carry__4_n_1\ : STD_LOGIC;
  signal \w4__0_carry__4_n_2\ : STD_LOGIC;
  signal \w4__0_carry__4_n_3\ : STD_LOGIC;
  signal \w4__0_carry__5_i_10__0_n_0\ : STD_LOGIC;
  signal \w4__0_carry__5_i_11__0_n_0\ : STD_LOGIC;
  signal \w4__0_carry__5_i_12__0_n_0\ : STD_LOGIC;
  signal \w4__0_carry__5_i_1__0_n_0\ : STD_LOGIC;
  signal \w4__0_carry__5_i_2__0_n_0\ : STD_LOGIC;
  signal \w4__0_carry__5_i_3__0_n_0\ : STD_LOGIC;
  signal \w4__0_carry__5_i_4__0_n_0\ : STD_LOGIC;
  signal \w4__0_carry__5_i_5__0_n_0\ : STD_LOGIC;
  signal \w4__0_carry__5_i_6__0_n_0\ : STD_LOGIC;
  signal \w4__0_carry__5_i_7__0_n_0\ : STD_LOGIC;
  signal \w4__0_carry__5_i_8__0_n_0\ : STD_LOGIC;
  signal \w4__0_carry__5_i_9__0_n_0\ : STD_LOGIC;
  signal \w4__0_carry__5_n_0\ : STD_LOGIC;
  signal \w4__0_carry__5_n_1\ : STD_LOGIC;
  signal \w4__0_carry__5_n_2\ : STD_LOGIC;
  signal \w4__0_carry__5_n_3\ : STD_LOGIC;
  signal \w4__0_carry__6_n_1\ : STD_LOGIC;
  signal \w4__0_carry__6_n_2\ : STD_LOGIC;
  signal \w4__0_carry__6_n_3\ : STD_LOGIC;
  signal \w4__0_carry_i_11__0_n_0\ : STD_LOGIC;
  signal \w4__0_carry_i_12__0_n_0\ : STD_LOGIC;
  signal \w4__0_carry_i_13__0_n_0\ : STD_LOGIC;
  signal \w4__0_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \w4__0_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \w4__0_carry_i_3_n_0\ : STD_LOGIC;
  signal \w4__0_carry_i_4__0_n_0\ : STD_LOGIC;
  signal \w4__0_carry_i_5__0_n_0\ : STD_LOGIC;
  signal \w4__0_carry_i_6__0_n_0\ : STD_LOGIC;
  signal \w4__0_carry_i_7_n_0\ : STD_LOGIC;
  signal \w4__0_carry_n_0\ : STD_LOGIC;
  signal \w4__0_carry_n_1\ : STD_LOGIC;
  signal \w4__0_carry_n_2\ : STD_LOGIC;
  signal \w4__0_carry_n_3\ : STD_LOGIC;
  signal \NLW_w4__0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \w4__0_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \w4__0_carry__0\ : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \w4__0_carry__0_i_10__0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \w4__0_carry__0_i_11__0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \w4__0_carry__0_i_12__0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \w4__0_carry__0_i_9__0\ : label is "soft_lutpair17";
  attribute ADDER_THRESHOLD of \w4__0_carry__1\ : label is 35;
  attribute SOFT_HLUTNM of \w4__0_carry__1_i_10__0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \w4__0_carry__1_i_11__0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \w4__0_carry__1_i_12__0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \w4__0_carry__1_i_9__0\ : label is "soft_lutpair16";
  attribute ADDER_THRESHOLD of \w4__0_carry__2\ : label is 35;
  attribute SOFT_HLUTNM of \w4__0_carry__2_i_10__0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \w4__0_carry__2_i_11__0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \w4__0_carry__2_i_12__0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \w4__0_carry__2_i_9__0\ : label is "soft_lutpair22";
  attribute ADDER_THRESHOLD of \w4__0_carry__3\ : label is 35;
  attribute SOFT_HLUTNM of \w4__0_carry__3_i_10__0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \w4__0_carry__3_i_11__0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \w4__0_carry__3_i_12__0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \w4__0_carry__3_i_9__0\ : label is "soft_lutpair21";
  attribute ADDER_THRESHOLD of \w4__0_carry__4\ : label is 35;
  attribute SOFT_HLUTNM of \w4__0_carry__4_i_10__0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \w4__0_carry__4_i_11__0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \w4__0_carry__4_i_12__0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \w4__0_carry__4_i_9__0\ : label is "soft_lutpair20";
  attribute ADDER_THRESHOLD of \w4__0_carry__5\ : label is 35;
  attribute SOFT_HLUTNM of \w4__0_carry__5_i_10__0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \w4__0_carry__5_i_11__0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \w4__0_carry__5_i_12__0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \w4__0_carry__5_i_9__0\ : label is "soft_lutpair18";
  attribute ADDER_THRESHOLD of \w4__0_carry__6\ : label is 35;
  attribute SOFT_HLUTNM of \w4__0_carry_i_10__0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \w4__0_carry_i_11__0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \w4__0_carry_i_12__0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \w4__0_carry_i_13__0\ : label is "soft_lutpair18";
begin
  alpha_2_sp_1 <= alpha_2_sn_1;
  rst_0 <= \^rst_0\;
  rst_1 <= \^rst_1\;
\w4__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \w4__0_carry_n_0\,
      CO(2) => \w4__0_carry_n_1\,
      CO(1) => \w4__0_carry_n_2\,
      CO(0) => \w4__0_carry_n_3\,
      CYINIT => '0',
      DI(3) => \w4__0_carry_i_1__0_n_0\,
      DI(2) => \w4__0_carry_i_2__0_n_0\,
      DI(1) => \w4__0_carry_i_3_n_0\,
      DI(0) => '0',
      O(3 downto 0) => w4(3 downto 0),
      S(3) => \w4__0_carry_i_4__0_n_0\,
      S(2) => \w4__0_carry_i_5__0_n_0\,
      S(1) => \w4__0_carry_i_6__0_n_0\,
      S(0) => \w4__0_carry_i_7_n_0\
    );
\w4__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \w4__0_carry_n_0\,
      CO(3) => \w4__0_carry__0_n_0\,
      CO(2) => \w4__0_carry__0_n_1\,
      CO(1) => \w4__0_carry__0_n_2\,
      CO(0) => \w4__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \w4__0_carry__0_i_1__0_n_0\,
      DI(2) => \w4__0_carry__0_i_2__0_n_0\,
      DI(1) => \w4__0_carry__0_i_3__0_n_0\,
      DI(0) => \w4__0_carry__0_i_4__0_n_0\,
      O(3 downto 0) => w4(7 downto 4),
      S(3) => \w4__0_carry__0_i_5__0_n_0\,
      S(2) => \w4__0_carry__0_i_6__0_n_0\,
      S(1) => \w4__0_carry__0_i_7__0_n_0\,
      S(0) => \w4__0_carry__0_i_8__0_n_0\
    );
\w4__0_carry__0_i_10__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => alpha(0),
      I1 => rst,
      I2 => RQg(8),
      O => \w4__0_carry__0_i_10__0_n_0\
    );
\w4__0_carry__0_i_11__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => RQg(7),
      I1 => alpha(0),
      I2 => rst,
      O => \w4__0_carry__0_i_11__0_n_0\
    );
\w4__0_carry__0_i_12__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => RQg(6),
      I1 => alpha(0),
      I2 => rst,
      O => \w4__0_carry__0_i_12__0_n_0\
    );
\w4__0_carry__0_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000D5C040004000"
    )
        port map (
      I0 => \^rst_1\,
      I1 => RQg(6),
      I2 => alpha_2_sn_1,
      I3 => RQg(7),
      I4 => \^rst_0\,
      I5 => RQg(8),
      O => \w4__0_carry__0_i_1__0_n_0\
    );
\w4__0_carry__0_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080008008F880800"
    )
        port map (
      I0 => alpha_2_sn_1,
      I1 => RQg(5),
      I2 => \^rst_1\,
      I3 => RQg(6),
      I4 => RQg(7),
      I5 => \^rst_0\,
      O => \w4__0_carry__0_i_2__0_n_0\
    );
\w4__0_carry__0_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080008008F880800"
    )
        port map (
      I0 => alpha_2_sn_1,
      I1 => RQg(4),
      I2 => \^rst_1\,
      I3 => RQg(5),
      I4 => RQg(6),
      I5 => \^rst_0\,
      O => \w4__0_carry__0_i_3__0_n_0\
    );
\w4__0_carry__0_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080008008F880800"
    )
        port map (
      I0 => alpha_2_sn_1,
      I1 => RQg(3),
      I2 => \^rst_1\,
      I3 => RQg(4),
      I4 => RQg(5),
      I5 => \^rst_0\,
      O => \w4__0_carry__0_i_4__0_n_0\
    );
\w4__0_carry__0_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"59A6A6A6A6595959"
    )
        port map (
      I0 => \w4__0_carry__0_i_1__0_n_0\,
      I1 => RQg(8),
      I2 => \^rst_1\,
      I3 => RQg(7),
      I4 => alpha_2_sn_1,
      I5 => \w4__0_carry__0_i_9__0_n_0\,
      O => \w4__0_carry__0_i_5__0_n_0\
    );
\w4__0_carry__0_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"59A6A6A6A6595959"
    )
        port map (
      I0 => \w4__0_carry__0_i_2__0_n_0\,
      I1 => RQg(7),
      I2 => \^rst_1\,
      I3 => RQg(6),
      I4 => alpha_2_sn_1,
      I5 => \w4__0_carry__0_i_10__0_n_0\,
      O => \w4__0_carry__0_i_6__0_n_0\
    );
\w4__0_carry__0_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A659595959A6A6A6"
    )
        port map (
      I0 => \w4__0_carry__0_i_3__0_n_0\,
      I1 => RQg(6),
      I2 => \^rst_1\,
      I3 => RQg(5),
      I4 => alpha_2_sn_1,
      I5 => \w4__0_carry__0_i_11__0_n_0\,
      O => \w4__0_carry__0_i_7__0_n_0\
    );
\w4__0_carry__0_i_8__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A659595959A6A6A6"
    )
        port map (
      I0 => \w4__0_carry__0_i_4__0_n_0\,
      I1 => RQg(5),
      I2 => \^rst_1\,
      I3 => RQg(4),
      I4 => alpha_2_sn_1,
      I5 => \w4__0_carry__0_i_12__0_n_0\,
      O => \w4__0_carry__0_i_8__0_n_0\
    );
\w4__0_carry__0_i_9__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => alpha(0),
      I1 => rst,
      I2 => RQg(9),
      O => \w4__0_carry__0_i_9__0_n_0\
    );
\w4__0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \w4__0_carry__0_n_0\,
      CO(3) => \w4__0_carry__1_n_0\,
      CO(2) => \w4__0_carry__1_n_1\,
      CO(1) => \w4__0_carry__1_n_2\,
      CO(0) => \w4__0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \w4__0_carry__1_i_1__0_n_0\,
      DI(2) => \w4__0_carry__1_i_2__0_n_0\,
      DI(1) => \w4__0_carry__1_i_3__0_n_0\,
      DI(0) => \w4__0_carry__1_i_4__0_n_0\,
      O(3 downto 0) => w4(11 downto 8),
      S(3) => \w4__0_carry__1_i_5__0_n_0\,
      S(2) => \w4__0_carry__1_i_6__0_n_0\,
      S(1) => \w4__0_carry__1_i_7__0_n_0\,
      S(0) => \w4__0_carry__1_i_8__0_n_0\
    );
\w4__0_carry__1_i_10__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => alpha(0),
      I1 => rst,
      I2 => RQg(12),
      O => \w4__0_carry__1_i_10__0_n_0\
    );
\w4__0_carry__1_i_11__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => RQg(11),
      I1 => alpha(0),
      I2 => rst,
      O => \w4__0_carry__1_i_11__0_n_0\
    );
\w4__0_carry__1_i_12__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => alpha(0),
      I1 => rst,
      I2 => RQg(10),
      O => \w4__0_carry__1_i_12__0_n_0\
    );
\w4__0_carry__1_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000D5C040004000"
    )
        port map (
      I0 => \^rst_1\,
      I1 => RQg(10),
      I2 => alpha_2_sn_1,
      I3 => RQg(11),
      I4 => \^rst_0\,
      I5 => RQg(12),
      O => \w4__0_carry__1_i_1__0_n_0\
    );
\w4__0_carry__1_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080008008F880800"
    )
        port map (
      I0 => alpha_2_sn_1,
      I1 => RQg(9),
      I2 => \^rst_1\,
      I3 => RQg(10),
      I4 => RQg(11),
      I5 => \^rst_0\,
      O => \w4__0_carry__1_i_2__0_n_0\
    );
\w4__0_carry__1_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000D5C040004000"
    )
        port map (
      I0 => \^rst_1\,
      I1 => RQg(8),
      I2 => alpha_2_sn_1,
      I3 => RQg(9),
      I4 => \^rst_0\,
      I5 => RQg(10),
      O => \w4__0_carry__1_i_3__0_n_0\
    );
\w4__0_carry__1_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000D5C040004000"
    )
        port map (
      I0 => \^rst_1\,
      I1 => RQg(7),
      I2 => alpha_2_sn_1,
      I3 => RQg(8),
      I4 => \^rst_0\,
      I5 => RQg(9),
      O => \w4__0_carry__1_i_4__0_n_0\
    );
\w4__0_carry__1_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"59A6A6A6A6595959"
    )
        port map (
      I0 => \w4__0_carry__1_i_1__0_n_0\,
      I1 => RQg(12),
      I2 => \^rst_1\,
      I3 => RQg(11),
      I4 => alpha_2_sn_1,
      I5 => \w4__0_carry__1_i_9__0_n_0\,
      O => \w4__0_carry__1_i_5__0_n_0\
    );
\w4__0_carry__1_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"59A6A6A6A6595959"
    )
        port map (
      I0 => \w4__0_carry__1_i_2__0_n_0\,
      I1 => RQg(11),
      I2 => \^rst_1\,
      I3 => RQg(10),
      I4 => alpha_2_sn_1,
      I5 => \w4__0_carry__1_i_10__0_n_0\,
      O => \w4__0_carry__1_i_6__0_n_0\
    );
\w4__0_carry__1_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A659595959A6A6A6"
    )
        port map (
      I0 => \w4__0_carry__1_i_3__0_n_0\,
      I1 => RQg(10),
      I2 => \^rst_1\,
      I3 => RQg(9),
      I4 => alpha_2_sn_1,
      I5 => \w4__0_carry__1_i_11__0_n_0\,
      O => \w4__0_carry__1_i_7__0_n_0\
    );
\w4__0_carry__1_i_8__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"59A6A6A6A6595959"
    )
        port map (
      I0 => \w4__0_carry__1_i_4__0_n_0\,
      I1 => RQg(9),
      I2 => \^rst_1\,
      I3 => RQg(8),
      I4 => alpha_2_sn_1,
      I5 => \w4__0_carry__1_i_12__0_n_0\,
      O => \w4__0_carry__1_i_8__0_n_0\
    );
\w4__0_carry__1_i_9__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => alpha(0),
      I1 => rst,
      I2 => RQg(13),
      O => \w4__0_carry__1_i_9__0_n_0\
    );
\w4__0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \w4__0_carry__1_n_0\,
      CO(3) => \w4__0_carry__2_n_0\,
      CO(2) => \w4__0_carry__2_n_1\,
      CO(1) => \w4__0_carry__2_n_2\,
      CO(0) => \w4__0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \w4__0_carry__2_i_1__0_n_0\,
      DI(2) => \w4__0_carry__2_i_2__0_n_0\,
      DI(1) => \w4__0_carry__2_i_3__0_n_0\,
      DI(0) => \w4__0_carry__2_i_4__0_n_0\,
      O(3 downto 0) => w4(15 downto 12),
      S(3) => \w4__0_carry__2_i_5__0_n_0\,
      S(2) => \w4__0_carry__2_i_6__0_n_0\,
      S(1) => \w4__0_carry__2_i_7__0_n_0\,
      S(0) => \w4__0_carry__2_i_8__0_n_0\
    );
\w4__0_carry__2_i_10__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => alpha(0),
      I1 => rst,
      I2 => RQg(16),
      O => \w4__0_carry__2_i_10__0_n_0\
    );
\w4__0_carry__2_i_11__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => RQg(15),
      I1 => alpha(0),
      I2 => rst,
      O => \w4__0_carry__2_i_11__0_n_0\
    );
\w4__0_carry__2_i_12__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => RQg(14),
      I1 => alpha(0),
      I2 => rst,
      O => \w4__0_carry__2_i_12__0_n_0\
    );
\w4__0_carry__2_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000D5C040004000"
    )
        port map (
      I0 => \^rst_1\,
      I1 => RQg(14),
      I2 => alpha_2_sn_1,
      I3 => RQg(15),
      I4 => \^rst_0\,
      I5 => RQg(16),
      O => \w4__0_carry__2_i_1__0_n_0\
    );
\w4__0_carry__2_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080008008F880800"
    )
        port map (
      I0 => alpha_2_sn_1,
      I1 => RQg(13),
      I2 => \^rst_1\,
      I3 => RQg(14),
      I4 => RQg(15),
      I5 => \^rst_0\,
      O => \w4__0_carry__2_i_2__0_n_0\
    );
\w4__0_carry__2_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080008008F880800"
    )
        port map (
      I0 => alpha_2_sn_1,
      I1 => RQg(12),
      I2 => \^rst_1\,
      I3 => RQg(13),
      I4 => RQg(14),
      I5 => \^rst_0\,
      O => \w4__0_carry__2_i_3__0_n_0\
    );
\w4__0_carry__2_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000D5C040004000"
    )
        port map (
      I0 => \^rst_1\,
      I1 => RQg(11),
      I2 => alpha_2_sn_1,
      I3 => RQg(12),
      I4 => \^rst_0\,
      I5 => RQg(13),
      O => \w4__0_carry__2_i_4__0_n_0\
    );
\w4__0_carry__2_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"59A6A6A6A6595959"
    )
        port map (
      I0 => \w4__0_carry__2_i_1__0_n_0\,
      I1 => RQg(16),
      I2 => \^rst_1\,
      I3 => RQg(15),
      I4 => alpha_2_sn_1,
      I5 => \w4__0_carry__2_i_9__0_n_0\,
      O => \w4__0_carry__2_i_5__0_n_0\
    );
\w4__0_carry__2_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"59A6A6A6A6595959"
    )
        port map (
      I0 => \w4__0_carry__2_i_2__0_n_0\,
      I1 => RQg(15),
      I2 => \^rst_1\,
      I3 => RQg(14),
      I4 => alpha_2_sn_1,
      I5 => \w4__0_carry__2_i_10__0_n_0\,
      O => \w4__0_carry__2_i_6__0_n_0\
    );
\w4__0_carry__2_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A659595959A6A6A6"
    )
        port map (
      I0 => \w4__0_carry__2_i_3__0_n_0\,
      I1 => RQg(14),
      I2 => \^rst_1\,
      I3 => RQg(13),
      I4 => alpha_2_sn_1,
      I5 => \w4__0_carry__2_i_11__0_n_0\,
      O => \w4__0_carry__2_i_7__0_n_0\
    );
\w4__0_carry__2_i_8__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A659595959A6A6A6"
    )
        port map (
      I0 => \w4__0_carry__2_i_4__0_n_0\,
      I1 => RQg(13),
      I2 => \^rst_1\,
      I3 => RQg(12),
      I4 => alpha_2_sn_1,
      I5 => \w4__0_carry__2_i_12__0_n_0\,
      O => \w4__0_carry__2_i_8__0_n_0\
    );
\w4__0_carry__2_i_9__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => alpha(0),
      I1 => rst,
      I2 => RQg(17),
      O => \w4__0_carry__2_i_9__0_n_0\
    );
\w4__0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \w4__0_carry__2_n_0\,
      CO(3) => \w4__0_carry__3_n_0\,
      CO(2) => \w4__0_carry__3_n_1\,
      CO(1) => \w4__0_carry__3_n_2\,
      CO(0) => \w4__0_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \w4__0_carry__3_i_1__0_n_0\,
      DI(2) => \w4__0_carry__3_i_2__0_n_0\,
      DI(1) => \w4__0_carry__3_i_3__0_n_0\,
      DI(0) => \w4__0_carry__3_i_4__0_n_0\,
      O(3 downto 0) => w4(19 downto 16),
      S(3) => \w4__0_carry__3_i_5__0_n_0\,
      S(2) => \w4__0_carry__3_i_6__0_n_0\,
      S(1) => \w4__0_carry__3_i_7__0_n_0\,
      S(0) => \w4__0_carry__3_i_8__0_n_0\
    );
\w4__0_carry__3_i_10__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => alpha(0),
      I1 => rst,
      I2 => RQg(20),
      O => \w4__0_carry__3_i_10__0_n_0\
    );
\w4__0_carry__3_i_11__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => alpha(0),
      I1 => rst,
      I2 => RQg(19),
      O => \w4__0_carry__3_i_11__0_n_0\
    );
\w4__0_carry__3_i_12__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => alpha(0),
      I1 => rst,
      I2 => RQg(18),
      O => \w4__0_carry__3_i_12__0_n_0\
    );
\w4__0_carry__3_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000D5C040004000"
    )
        port map (
      I0 => \^rst_1\,
      I1 => RQg(18),
      I2 => alpha_2_sn_1,
      I3 => RQg(19),
      I4 => \^rst_0\,
      I5 => RQg(20),
      O => \w4__0_carry__3_i_1__0_n_0\
    );
\w4__0_carry__3_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000D5C040004000"
    )
        port map (
      I0 => \^rst_1\,
      I1 => RQg(17),
      I2 => alpha_2_sn_1,
      I3 => RQg(18),
      I4 => \^rst_0\,
      I5 => RQg(19),
      O => \w4__0_carry__3_i_2__0_n_0\
    );
\w4__0_carry__3_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000D5C040004000"
    )
        port map (
      I0 => \^rst_1\,
      I1 => RQg(16),
      I2 => alpha_2_sn_1,
      I3 => RQg(17),
      I4 => \^rst_0\,
      I5 => RQg(18),
      O => \w4__0_carry__3_i_3__0_n_0\
    );
\w4__0_carry__3_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000D5C040004000"
    )
        port map (
      I0 => \^rst_1\,
      I1 => RQg(15),
      I2 => alpha_2_sn_1,
      I3 => RQg(16),
      I4 => \^rst_0\,
      I5 => RQg(17),
      O => \w4__0_carry__3_i_4__0_n_0\
    );
\w4__0_carry__3_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A659595959A6A6A6"
    )
        port map (
      I0 => \w4__0_carry__3_i_1__0_n_0\,
      I1 => RQg(20),
      I2 => \^rst_1\,
      I3 => RQg(19),
      I4 => alpha_2_sn_1,
      I5 => \w4__0_carry__3_i_9__0_n_0\,
      O => \w4__0_carry__3_i_5__0_n_0\
    );
\w4__0_carry__3_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"59A6A6A6A6595959"
    )
        port map (
      I0 => \w4__0_carry__3_i_2__0_n_0\,
      I1 => RQg(19),
      I2 => \^rst_1\,
      I3 => RQg(18),
      I4 => alpha_2_sn_1,
      I5 => \w4__0_carry__3_i_10__0_n_0\,
      O => \w4__0_carry__3_i_6__0_n_0\
    );
\w4__0_carry__3_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"59A6A6A6A6595959"
    )
        port map (
      I0 => \w4__0_carry__3_i_3__0_n_0\,
      I1 => RQg(18),
      I2 => \^rst_1\,
      I3 => RQg(17),
      I4 => alpha_2_sn_1,
      I5 => \w4__0_carry__3_i_11__0_n_0\,
      O => \w4__0_carry__3_i_7__0_n_0\
    );
\w4__0_carry__3_i_8__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"59A6A6A6A6595959"
    )
        port map (
      I0 => \w4__0_carry__3_i_4__0_n_0\,
      I1 => RQg(17),
      I2 => \^rst_1\,
      I3 => RQg(16),
      I4 => alpha_2_sn_1,
      I5 => \w4__0_carry__3_i_12__0_n_0\,
      O => \w4__0_carry__3_i_8__0_n_0\
    );
\w4__0_carry__3_i_9__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => RQg(21),
      I1 => alpha(0),
      I2 => rst,
      O => \w4__0_carry__3_i_9__0_n_0\
    );
\w4__0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \w4__0_carry__3_n_0\,
      CO(3) => \w4__0_carry__4_n_0\,
      CO(2) => \w4__0_carry__4_n_1\,
      CO(1) => \w4__0_carry__4_n_2\,
      CO(0) => \w4__0_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \w4__0_carry__4_i_1__0_n_0\,
      DI(2) => \w4__0_carry__4_i_2__0_n_0\,
      DI(1) => \w4__0_carry__4_i_3__0_n_0\,
      DI(0) => \w4__0_carry__4_i_4__0_n_0\,
      O(3 downto 0) => w4(23 downto 20),
      S(3) => \w4__0_carry__4_i_5__0_n_0\,
      S(2) => \w4__0_carry__4_i_6__0_n_0\,
      S(1) => \w4__0_carry__4_i_7__0_n_0\,
      S(0) => \w4__0_carry__4_i_8__0_n_0\
    );
\w4__0_carry__4_i_10__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => alpha(0),
      I1 => rst,
      I2 => RQg(24),
      O => \w4__0_carry__4_i_10__0_n_0\
    );
\w4__0_carry__4_i_11__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => alpha(0),
      I1 => rst,
      I2 => RQg(23),
      O => \w4__0_carry__4_i_11__0_n_0\
    );
\w4__0_carry__4_i_12__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => RQg(22),
      I1 => alpha(0),
      I2 => rst,
      O => \w4__0_carry__4_i_12__0_n_0\
    );
\w4__0_carry__4_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000D5C040004000"
    )
        port map (
      I0 => \^rst_1\,
      I1 => RQg(22),
      I2 => alpha_2_sn_1,
      I3 => RQg(23),
      I4 => \^rst_0\,
      I5 => RQg(24),
      O => \w4__0_carry__4_i_1__0_n_0\
    );
\w4__0_carry__4_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000D5C040004000"
    )
        port map (
      I0 => \^rst_1\,
      I1 => RQg(21),
      I2 => alpha_2_sn_1,
      I3 => RQg(22),
      I4 => \^rst_0\,
      I5 => RQg(23),
      O => \w4__0_carry__4_i_2__0_n_0\
    );
\w4__0_carry__4_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080008008F880800"
    )
        port map (
      I0 => alpha_2_sn_1,
      I1 => RQg(20),
      I2 => \^rst_1\,
      I3 => RQg(21),
      I4 => RQg(22),
      I5 => \^rst_0\,
      O => \w4__0_carry__4_i_3__0_n_0\
    );
\w4__0_carry__4_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080008008F880800"
    )
        port map (
      I0 => alpha_2_sn_1,
      I1 => RQg(19),
      I2 => \^rst_1\,
      I3 => RQg(20),
      I4 => RQg(21),
      I5 => \^rst_0\,
      O => \w4__0_carry__4_i_4__0_n_0\
    );
\w4__0_carry__4_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A659595959A6A6A6"
    )
        port map (
      I0 => \w4__0_carry__4_i_1__0_n_0\,
      I1 => RQg(24),
      I2 => \^rst_1\,
      I3 => RQg(23),
      I4 => alpha_2_sn_1,
      I5 => \w4__0_carry__4_i_9__0_n_0\,
      O => \w4__0_carry__4_i_5__0_n_0\
    );
\w4__0_carry__4_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"59A6A6A6A6595959"
    )
        port map (
      I0 => \w4__0_carry__4_i_2__0_n_0\,
      I1 => RQg(23),
      I2 => \^rst_1\,
      I3 => RQg(22),
      I4 => alpha_2_sn_1,
      I5 => \w4__0_carry__4_i_10__0_n_0\,
      O => \w4__0_carry__4_i_6__0_n_0\
    );
\w4__0_carry__4_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"59A6A6A6A6595959"
    )
        port map (
      I0 => \w4__0_carry__4_i_3__0_n_0\,
      I1 => RQg(22),
      I2 => \^rst_1\,
      I3 => RQg(21),
      I4 => alpha_2_sn_1,
      I5 => \w4__0_carry__4_i_11__0_n_0\,
      O => \w4__0_carry__4_i_7__0_n_0\
    );
\w4__0_carry__4_i_8__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A659595959A6A6A6"
    )
        port map (
      I0 => \w4__0_carry__4_i_4__0_n_0\,
      I1 => RQg(21),
      I2 => \^rst_1\,
      I3 => RQg(20),
      I4 => alpha_2_sn_1,
      I5 => \w4__0_carry__4_i_12__0_n_0\,
      O => \w4__0_carry__4_i_8__0_n_0\
    );
\w4__0_carry__4_i_9__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => RQg(25),
      I1 => alpha(0),
      I2 => rst,
      O => \w4__0_carry__4_i_9__0_n_0\
    );
\w4__0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \w4__0_carry__4_n_0\,
      CO(3) => \w4__0_carry__5_n_0\,
      CO(2) => \w4__0_carry__5_n_1\,
      CO(1) => \w4__0_carry__5_n_2\,
      CO(0) => \w4__0_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => \w4__0_carry__5_i_1__0_n_0\,
      DI(2) => \w4__0_carry__5_i_2__0_n_0\,
      DI(1) => \w4__0_carry__5_i_3__0_n_0\,
      DI(0) => \w4__0_carry__5_i_4__0_n_0\,
      O(3 downto 0) => w4(27 downto 24),
      S(3) => \w4__0_carry__5_i_5__0_n_0\,
      S(2) => \w4__0_carry__5_i_6__0_n_0\,
      S(1) => \w4__0_carry__5_i_7__0_n_0\,
      S(0) => \w4__0_carry__5_i_8__0_n_0\
    );
\w4__0_carry__5_i_10__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => RQg(28),
      I1 => alpha(0),
      I2 => rst,
      O => \w4__0_carry__5_i_10__0_n_0\
    );
\w4__0_carry__5_i_11__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => RQg(27),
      I1 => alpha(0),
      I2 => rst,
      O => \w4__0_carry__5_i_11__0_n_0\
    );
\w4__0_carry__5_i_12__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => RQg(26),
      I1 => alpha(0),
      I2 => rst,
      O => \w4__0_carry__5_i_12__0_n_0\
    );
\w4__0_carry__5_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080008008F880800"
    )
        port map (
      I0 => alpha_2_sn_1,
      I1 => RQg(26),
      I2 => \^rst_1\,
      I3 => RQg(27),
      I4 => RQg(28),
      I5 => \^rst_0\,
      O => \w4__0_carry__5_i_1__0_n_0\
    );
\w4__0_carry__5_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080008008F880800"
    )
        port map (
      I0 => alpha_2_sn_1,
      I1 => RQg(25),
      I2 => \^rst_1\,
      I3 => RQg(26),
      I4 => RQg(27),
      I5 => \^rst_0\,
      O => \w4__0_carry__5_i_2__0_n_0\
    );
\w4__0_carry__5_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080008008F880800"
    )
        port map (
      I0 => alpha_2_sn_1,
      I1 => RQg(24),
      I2 => \^rst_1\,
      I3 => RQg(25),
      I4 => RQg(26),
      I5 => \^rst_0\,
      O => \w4__0_carry__5_i_3__0_n_0\
    );
\w4__0_carry__5_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080008008F880800"
    )
        port map (
      I0 => alpha_2_sn_1,
      I1 => RQg(23),
      I2 => \^rst_1\,
      I3 => RQg(24),
      I4 => RQg(25),
      I5 => \^rst_0\,
      O => \w4__0_carry__5_i_4__0_n_0\
    );
\w4__0_carry__5_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A659595959A6A6A6"
    )
        port map (
      I0 => \w4__0_carry__5_i_1__0_n_0\,
      I1 => RQg(28),
      I2 => \^rst_1\,
      I3 => RQg(27),
      I4 => alpha_2_sn_1,
      I5 => \w4__0_carry__5_i_9__0_n_0\,
      O => \w4__0_carry__5_i_5__0_n_0\
    );
\w4__0_carry__5_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A659595959A6A6A6"
    )
        port map (
      I0 => \w4__0_carry__5_i_2__0_n_0\,
      I1 => RQg(27),
      I2 => \^rst_1\,
      I3 => RQg(26),
      I4 => alpha_2_sn_1,
      I5 => \w4__0_carry__5_i_10__0_n_0\,
      O => \w4__0_carry__5_i_6__0_n_0\
    );
\w4__0_carry__5_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A659595959A6A6A6"
    )
        port map (
      I0 => \w4__0_carry__5_i_3__0_n_0\,
      I1 => RQg(26),
      I2 => \^rst_1\,
      I3 => RQg(25),
      I4 => alpha_2_sn_1,
      I5 => \w4__0_carry__5_i_11__0_n_0\,
      O => \w4__0_carry__5_i_7__0_n_0\
    );
\w4__0_carry__5_i_8__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A659595959A6A6A6"
    )
        port map (
      I0 => \w4__0_carry__5_i_4__0_n_0\,
      I1 => RQg(25),
      I2 => \^rst_1\,
      I3 => RQg(24),
      I4 => alpha_2_sn_1,
      I5 => \w4__0_carry__5_i_12__0_n_0\,
      O => \w4__0_carry__5_i_8__0_n_0\
    );
\w4__0_carry__5_i_9__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => RQg(29),
      I1 => alpha(0),
      I2 => rst,
      O => \w4__0_carry__5_i_9__0_n_0\
    );
\w4__0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \w4__0_carry__5_n_0\,
      CO(3) => \NLW_w4__0_carry__6_CO_UNCONNECTED\(3),
      CO(2) => \w4__0_carry__6_n_1\,
      CO(1) => \w4__0_carry__6_n_2\,
      CO(0) => \w4__0_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => DI(2 downto 0),
      O(3 downto 0) => w4(31 downto 28),
      S(3 downto 0) => S(3 downto 0)
    );
\w4__0_carry_i_10__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => rst,
      I1 => alpha(0),
      O => \^rst_0\
    );
\w4__0_carry_i_11__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => RQg(5),
      I1 => alpha(0),
      I2 => rst,
      O => \w4__0_carry_i_11__0_n_0\
    );
\w4__0_carry_i_12__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => alpha(0),
      I1 => rst,
      I2 => RQg(4),
      O => \w4__0_carry_i_12__0_n_0\
    );
\w4__0_carry_i_13__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => alpha(0),
      I1 => rst,
      I2 => RQg(3),
      O => \w4__0_carry_i_13__0_n_0\
    );
\w4__0_carry_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000D5C040004000"
    )
        port map (
      I0 => \^rst_1\,
      I1 => RQg(2),
      I2 => alpha_2_sn_1,
      I3 => RQg(3),
      I4 => \^rst_0\,
      I5 => RQg(4),
      O => \w4__0_carry_i_1__0_n_0\
    );
\w4__0_carry_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000DC5040004000"
    )
        port map (
      I0 => \^rst_1\,
      I1 => RQg(1),
      I2 => RQg(2),
      I3 => alpha_2_sn_1,
      I4 => \^rst_0\,
      I5 => RQg(3),
      O => \w4__0_carry_i_2__0_n_0\
    );
\w4__0_carry_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F44040004000400"
    )
        port map (
      I0 => \^rst_0\,
      I1 => RQg(2),
      I2 => \^rst_1\,
      I3 => RQg(1),
      I4 => alpha_2_sn_1,
      I5 => RQg(0),
      O => \w4__0_carry_i_3_n_0\
    );
\w4__0_carry_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A659595959A6A6A6"
    )
        port map (
      I0 => \w4__0_carry_i_1__0_n_0\,
      I1 => RQg(4),
      I2 => \^rst_1\,
      I3 => RQg(3),
      I4 => alpha_2_sn_1,
      I5 => \w4__0_carry_i_11__0_n_0\,
      O => \w4__0_carry_i_4__0_n_0\
    );
\w4__0_carry_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"59A6A6A6A6595959"
    )
        port map (
      I0 => \w4__0_carry_i_2__0_n_0\,
      I1 => RQg(3),
      I2 => \^rst_1\,
      I3 => alpha_2_sn_1,
      I4 => RQg(2),
      I5 => \w4__0_carry_i_12__0_n_0\,
      O => \w4__0_carry_i_5__0_n_0\
    );
\w4__0_carry_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A6A956A95956A95"
    )
        port map (
      I0 => \w4__0_carry_i_3_n_0\,
      I1 => RQg(1),
      I2 => alpha_2_sn_1,
      I3 => RQg(2),
      I4 => \^rst_1\,
      I5 => \w4__0_carry_i_13__0_n_0\,
      O => \w4__0_carry_i_6__0_n_0\
    );
\w4__0_carry_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D222D2222DDDD222"
    )
        port map (
      I0 => RQg(2),
      I1 => \^rst_0\,
      I2 => RQg(0),
      I3 => alpha_2_sn_1,
      I4 => RQg(1),
      I5 => \^rst_1\,
      O => \w4__0_carry_i_7_n_0\
    );
\w4__0_carry_i_8__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => rst,
      I1 => alpha(1),
      O => \^rst_1\
    );
\w4__0_carry_i_9__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => alpha(2),
      I1 => rst,
      O => alpha_2_sn_1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux4to1_32bit is
  port (
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \Qsel_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \Qsel_reg[31]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \Qsel_reg[31]_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \Qsel_reg[31]_2\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux4to1_32bit;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux4to1_32bit is
begin
\Qsel[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => Q(0),
      I1 => \Qsel_reg[31]\(0),
      I2 => \Qsel_reg[31]_0\(0),
      I3 => \Qsel_reg[31]_1\(0),
      I4 => \Qsel_reg[31]_1\(1),
      I5 => \Qsel_reg[31]_2\(0),
      O => D(0)
    );
\Qsel[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => Q(10),
      I1 => \Qsel_reg[31]\(10),
      I2 => \Qsel_reg[31]_0\(10),
      I3 => \Qsel_reg[31]_1\(0),
      I4 => \Qsel_reg[31]_1\(1),
      I5 => \Qsel_reg[31]_2\(10),
      O => D(10)
    );
\Qsel[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => Q(11),
      I1 => \Qsel_reg[31]\(11),
      I2 => \Qsel_reg[31]_0\(11),
      I3 => \Qsel_reg[31]_1\(0),
      I4 => \Qsel_reg[31]_1\(1),
      I5 => \Qsel_reg[31]_2\(11),
      O => D(11)
    );
\Qsel[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => Q(12),
      I1 => \Qsel_reg[31]\(12),
      I2 => \Qsel_reg[31]_0\(12),
      I3 => \Qsel_reg[31]_1\(0),
      I4 => \Qsel_reg[31]_1\(1),
      I5 => \Qsel_reg[31]_2\(12),
      O => D(12)
    );
\Qsel[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => Q(13),
      I1 => \Qsel_reg[31]\(13),
      I2 => \Qsel_reg[31]_0\(13),
      I3 => \Qsel_reg[31]_1\(0),
      I4 => \Qsel_reg[31]_1\(1),
      I5 => \Qsel_reg[31]_2\(13),
      O => D(13)
    );
\Qsel[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => Q(14),
      I1 => \Qsel_reg[31]\(14),
      I2 => \Qsel_reg[31]_0\(14),
      I3 => \Qsel_reg[31]_1\(0),
      I4 => \Qsel_reg[31]_1\(1),
      I5 => \Qsel_reg[31]_2\(14),
      O => D(14)
    );
\Qsel[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => Q(15),
      I1 => \Qsel_reg[31]\(15),
      I2 => \Qsel_reg[31]_0\(15),
      I3 => \Qsel_reg[31]_1\(0),
      I4 => \Qsel_reg[31]_1\(1),
      I5 => \Qsel_reg[31]_2\(15),
      O => D(15)
    );
\Qsel[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => Q(16),
      I1 => \Qsel_reg[31]\(16),
      I2 => \Qsel_reg[31]_0\(16),
      I3 => \Qsel_reg[31]_1\(0),
      I4 => \Qsel_reg[31]_1\(1),
      I5 => \Qsel_reg[31]_2\(16),
      O => D(16)
    );
\Qsel[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => Q(17),
      I1 => \Qsel_reg[31]\(17),
      I2 => \Qsel_reg[31]_0\(17),
      I3 => \Qsel_reg[31]_1\(0),
      I4 => \Qsel_reg[31]_1\(1),
      I5 => \Qsel_reg[31]_2\(17),
      O => D(17)
    );
\Qsel[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => Q(18),
      I1 => \Qsel_reg[31]\(18),
      I2 => \Qsel_reg[31]_0\(18),
      I3 => \Qsel_reg[31]_1\(0),
      I4 => \Qsel_reg[31]_1\(1),
      I5 => \Qsel_reg[31]_2\(18),
      O => D(18)
    );
\Qsel[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => Q(19),
      I1 => \Qsel_reg[31]\(19),
      I2 => \Qsel_reg[31]_0\(19),
      I3 => \Qsel_reg[31]_1\(0),
      I4 => \Qsel_reg[31]_1\(1),
      I5 => \Qsel_reg[31]_2\(19),
      O => D(19)
    );
\Qsel[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => Q(1),
      I1 => \Qsel_reg[31]\(1),
      I2 => \Qsel_reg[31]_0\(1),
      I3 => \Qsel_reg[31]_1\(0),
      I4 => \Qsel_reg[31]_1\(1),
      I5 => \Qsel_reg[31]_2\(1),
      O => D(1)
    );
\Qsel[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => Q(20),
      I1 => \Qsel_reg[31]\(20),
      I2 => \Qsel_reg[31]_0\(20),
      I3 => \Qsel_reg[31]_1\(0),
      I4 => \Qsel_reg[31]_1\(1),
      I5 => \Qsel_reg[31]_2\(20),
      O => D(20)
    );
\Qsel[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => Q(21),
      I1 => \Qsel_reg[31]\(21),
      I2 => \Qsel_reg[31]_0\(21),
      I3 => \Qsel_reg[31]_1\(0),
      I4 => \Qsel_reg[31]_1\(1),
      I5 => \Qsel_reg[31]_2\(21),
      O => D(21)
    );
\Qsel[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => Q(22),
      I1 => \Qsel_reg[31]\(22),
      I2 => \Qsel_reg[31]_0\(22),
      I3 => \Qsel_reg[31]_1\(0),
      I4 => \Qsel_reg[31]_1\(1),
      I5 => \Qsel_reg[31]_2\(22),
      O => D(22)
    );
\Qsel[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => Q(23),
      I1 => \Qsel_reg[31]\(23),
      I2 => \Qsel_reg[31]_0\(23),
      I3 => \Qsel_reg[31]_1\(0),
      I4 => \Qsel_reg[31]_1\(1),
      I5 => \Qsel_reg[31]_2\(23),
      O => D(23)
    );
\Qsel[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => Q(24),
      I1 => \Qsel_reg[31]\(24),
      I2 => \Qsel_reg[31]_0\(24),
      I3 => \Qsel_reg[31]_1\(0),
      I4 => \Qsel_reg[31]_1\(1),
      I5 => \Qsel_reg[31]_2\(24),
      O => D(24)
    );
\Qsel[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => Q(25),
      I1 => \Qsel_reg[31]\(25),
      I2 => \Qsel_reg[31]_0\(25),
      I3 => \Qsel_reg[31]_1\(0),
      I4 => \Qsel_reg[31]_1\(1),
      I5 => \Qsel_reg[31]_2\(25),
      O => D(25)
    );
\Qsel[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => Q(26),
      I1 => \Qsel_reg[31]\(26),
      I2 => \Qsel_reg[31]_0\(26),
      I3 => \Qsel_reg[31]_1\(0),
      I4 => \Qsel_reg[31]_1\(1),
      I5 => \Qsel_reg[31]_2\(26),
      O => D(26)
    );
\Qsel[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => Q(27),
      I1 => \Qsel_reg[31]\(27),
      I2 => \Qsel_reg[31]_0\(27),
      I3 => \Qsel_reg[31]_1\(0),
      I4 => \Qsel_reg[31]_1\(1),
      I5 => \Qsel_reg[31]_2\(27),
      O => D(27)
    );
\Qsel[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => Q(28),
      I1 => \Qsel_reg[31]\(28),
      I2 => \Qsel_reg[31]_0\(28),
      I3 => \Qsel_reg[31]_1\(0),
      I4 => \Qsel_reg[31]_1\(1),
      I5 => \Qsel_reg[31]_2\(28),
      O => D(28)
    );
\Qsel[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => Q(29),
      I1 => \Qsel_reg[31]\(29),
      I2 => \Qsel_reg[31]_0\(29),
      I3 => \Qsel_reg[31]_1\(0),
      I4 => \Qsel_reg[31]_1\(1),
      I5 => \Qsel_reg[31]_2\(29),
      O => D(29)
    );
\Qsel[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => Q(2),
      I1 => \Qsel_reg[31]\(2),
      I2 => \Qsel_reg[31]_0\(2),
      I3 => \Qsel_reg[31]_1\(0),
      I4 => \Qsel_reg[31]_1\(1),
      I5 => \Qsel_reg[31]_2\(2),
      O => D(2)
    );
\Qsel[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => Q(30),
      I1 => \Qsel_reg[31]\(30),
      I2 => \Qsel_reg[31]_0\(30),
      I3 => \Qsel_reg[31]_1\(0),
      I4 => \Qsel_reg[31]_1\(1),
      I5 => \Qsel_reg[31]_2\(30),
      O => D(30)
    );
\Qsel[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => Q(31),
      I1 => \Qsel_reg[31]\(31),
      I2 => \Qsel_reg[31]_0\(31),
      I3 => \Qsel_reg[31]_1\(0),
      I4 => \Qsel_reg[31]_1\(1),
      I5 => \Qsel_reg[31]_2\(31),
      O => D(31)
    );
\Qsel[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => Q(3),
      I1 => \Qsel_reg[31]\(3),
      I2 => \Qsel_reg[31]_0\(3),
      I3 => \Qsel_reg[31]_1\(0),
      I4 => \Qsel_reg[31]_1\(1),
      I5 => \Qsel_reg[31]_2\(3),
      O => D(3)
    );
\Qsel[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => Q(4),
      I1 => \Qsel_reg[31]\(4),
      I2 => \Qsel_reg[31]_0\(4),
      I3 => \Qsel_reg[31]_1\(0),
      I4 => \Qsel_reg[31]_1\(1),
      I5 => \Qsel_reg[31]_2\(4),
      O => D(4)
    );
\Qsel[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => Q(5),
      I1 => \Qsel_reg[31]\(5),
      I2 => \Qsel_reg[31]_0\(5),
      I3 => \Qsel_reg[31]_1\(0),
      I4 => \Qsel_reg[31]_1\(1),
      I5 => \Qsel_reg[31]_2\(5),
      O => D(5)
    );
\Qsel[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => Q(6),
      I1 => \Qsel_reg[31]\(6),
      I2 => \Qsel_reg[31]_0\(6),
      I3 => \Qsel_reg[31]_1\(0),
      I4 => \Qsel_reg[31]_1\(1),
      I5 => \Qsel_reg[31]_2\(6),
      O => D(6)
    );
\Qsel[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => Q(7),
      I1 => \Qsel_reg[31]\(7),
      I2 => \Qsel_reg[31]_0\(7),
      I3 => \Qsel_reg[31]_1\(0),
      I4 => \Qsel_reg[31]_1\(1),
      I5 => \Qsel_reg[31]_2\(7),
      O => D(7)
    );
\Qsel[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => Q(8),
      I1 => \Qsel_reg[31]\(8),
      I2 => \Qsel_reg[31]_0\(8),
      I3 => \Qsel_reg[31]_1\(0),
      I4 => \Qsel_reg[31]_1\(1),
      I5 => \Qsel_reg[31]_2\(8),
      O => D(8)
    );
\Qsel[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => Q(9),
      I1 => \Qsel_reg[31]\(9),
      I2 => \Qsel_reg[31]_0\(9),
      I3 => \Qsel_reg[31]_1\(0),
      I4 => \Qsel_reg[31]_1\(1),
      I5 => \Qsel_reg[31]_2\(9),
      O => D(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QA is
  port (
    Qnew : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rst : in STD_LOGIC;
    gamma : in STD_LOGIC_VECTOR ( 2 downto 0 );
    alpha : in STD_LOGIC_VECTOR ( 2 downto 0 );
    clk : in STD_LOGIC;
    Q0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Q1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Q2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Q3 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    A : in STD_LOGIC_VECTOR ( 1 downto 0 );
    R : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Amax : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QA;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QA is
  signal A_reg0 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Amax_reg0 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Q0_reg0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Q0_reg1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Q1_reg0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Q1_reg1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Q2_reg0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Q2_reg1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Q3_reg0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Q3_reg1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \Qnew[11]_i_2_n_0\ : STD_LOGIC;
  signal \Qnew[11]_i_3_n_0\ : STD_LOGIC;
  signal \Qnew[11]_i_4_n_0\ : STD_LOGIC;
  signal \Qnew[11]_i_5_n_0\ : STD_LOGIC;
  signal \Qnew[15]_i_2_n_0\ : STD_LOGIC;
  signal \Qnew[15]_i_3_n_0\ : STD_LOGIC;
  signal \Qnew[15]_i_4_n_0\ : STD_LOGIC;
  signal \Qnew[15]_i_5_n_0\ : STD_LOGIC;
  signal \Qnew[19]_i_2_n_0\ : STD_LOGIC;
  signal \Qnew[19]_i_3_n_0\ : STD_LOGIC;
  signal \Qnew[19]_i_4_n_0\ : STD_LOGIC;
  signal \Qnew[19]_i_5_n_0\ : STD_LOGIC;
  signal \Qnew[23]_i_2_n_0\ : STD_LOGIC;
  signal \Qnew[23]_i_3_n_0\ : STD_LOGIC;
  signal \Qnew[23]_i_4_n_0\ : STD_LOGIC;
  signal \Qnew[23]_i_5_n_0\ : STD_LOGIC;
  signal \Qnew[27]_i_2_n_0\ : STD_LOGIC;
  signal \Qnew[27]_i_3_n_0\ : STD_LOGIC;
  signal \Qnew[27]_i_4_n_0\ : STD_LOGIC;
  signal \Qnew[27]_i_5_n_0\ : STD_LOGIC;
  signal \Qnew[31]_i_2_n_0\ : STD_LOGIC;
  signal \Qnew[31]_i_3_n_0\ : STD_LOGIC;
  signal \Qnew[31]_i_4_n_0\ : STD_LOGIC;
  signal \Qnew[31]_i_5_n_0\ : STD_LOGIC;
  signal \Qnew[3]_i_2_n_0\ : STD_LOGIC;
  signal \Qnew[3]_i_3_n_0\ : STD_LOGIC;
  signal \Qnew[3]_i_4_n_0\ : STD_LOGIC;
  signal \Qnew[3]_i_5_n_0\ : STD_LOGIC;
  signal \Qnew[7]_i_2_n_0\ : STD_LOGIC;
  signal \Qnew[7]_i_3_n_0\ : STD_LOGIC;
  signal \Qnew[7]_i_4_n_0\ : STD_LOGIC;
  signal \Qnew[7]_i_5_n_0\ : STD_LOGIC;
  signal \Qnew_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \Qnew_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \Qnew_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \Qnew_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \Qnew_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \Qnew_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \Qnew_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \Qnew_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \Qnew_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \Qnew_reg[19]_i_1_n_1\ : STD_LOGIC;
  signal \Qnew_reg[19]_i_1_n_2\ : STD_LOGIC;
  signal \Qnew_reg[19]_i_1_n_3\ : STD_LOGIC;
  signal \Qnew_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \Qnew_reg[23]_i_1_n_1\ : STD_LOGIC;
  signal \Qnew_reg[23]_i_1_n_2\ : STD_LOGIC;
  signal \Qnew_reg[23]_i_1_n_3\ : STD_LOGIC;
  signal \Qnew_reg[27]_i_1_n_0\ : STD_LOGIC;
  signal \Qnew_reg[27]_i_1_n_1\ : STD_LOGIC;
  signal \Qnew_reg[27]_i_1_n_2\ : STD_LOGIC;
  signal \Qnew_reg[27]_i_1_n_3\ : STD_LOGIC;
  signal \Qnew_reg[31]_i_1_n_1\ : STD_LOGIC;
  signal \Qnew_reg[31]_i_1_n_2\ : STD_LOGIC;
  signal \Qnew_reg[31]_i_1_n_3\ : STD_LOGIC;
  signal \Qnew_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \Qnew_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \Qnew_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \Qnew_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \Qnew_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \Qnew_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \Qnew_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \Qnew_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal Qnew_temp0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Qsel : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Qsel_reg0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Qsel_reg1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Qsel_temp : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal RQg : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \RQg_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \RQg_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \RQg_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \RQg_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \RQg_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \RQg_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \RQg_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \RQg_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \RQg_carry__0_n_0\ : STD_LOGIC;
  signal \RQg_carry__0_n_1\ : STD_LOGIC;
  signal \RQg_carry__0_n_2\ : STD_LOGIC;
  signal \RQg_carry__0_n_3\ : STD_LOGIC;
  signal \RQg_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \RQg_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \RQg_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \RQg_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \RQg_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \RQg_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \RQg_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \RQg_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \RQg_carry__1_n_0\ : STD_LOGIC;
  signal \RQg_carry__1_n_1\ : STD_LOGIC;
  signal \RQg_carry__1_n_2\ : STD_LOGIC;
  signal \RQg_carry__1_n_3\ : STD_LOGIC;
  signal \RQg_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \RQg_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \RQg_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \RQg_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \RQg_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \RQg_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \RQg_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \RQg_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \RQg_carry__2_n_0\ : STD_LOGIC;
  signal \RQg_carry__2_n_1\ : STD_LOGIC;
  signal \RQg_carry__2_n_2\ : STD_LOGIC;
  signal \RQg_carry__2_n_3\ : STD_LOGIC;
  signal \RQg_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \RQg_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \RQg_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \RQg_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \RQg_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \RQg_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \RQg_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \RQg_carry__3_i_8_n_0\ : STD_LOGIC;
  signal \RQg_carry__3_n_0\ : STD_LOGIC;
  signal \RQg_carry__3_n_1\ : STD_LOGIC;
  signal \RQg_carry__3_n_2\ : STD_LOGIC;
  signal \RQg_carry__3_n_3\ : STD_LOGIC;
  signal \RQg_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \RQg_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \RQg_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \RQg_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \RQg_carry__4_i_5_n_0\ : STD_LOGIC;
  signal \RQg_carry__4_i_6_n_0\ : STD_LOGIC;
  signal \RQg_carry__4_i_7_n_0\ : STD_LOGIC;
  signal \RQg_carry__4_i_8_n_0\ : STD_LOGIC;
  signal \RQg_carry__4_n_0\ : STD_LOGIC;
  signal \RQg_carry__4_n_1\ : STD_LOGIC;
  signal \RQg_carry__4_n_2\ : STD_LOGIC;
  signal \RQg_carry__4_n_3\ : STD_LOGIC;
  signal \RQg_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \RQg_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \RQg_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \RQg_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \RQg_carry__5_i_5_n_0\ : STD_LOGIC;
  signal \RQg_carry__5_i_6_n_0\ : STD_LOGIC;
  signal \RQg_carry__5_i_7_n_0\ : STD_LOGIC;
  signal \RQg_carry__5_i_8_n_0\ : STD_LOGIC;
  signal \RQg_carry__5_n_0\ : STD_LOGIC;
  signal \RQg_carry__5_n_1\ : STD_LOGIC;
  signal \RQg_carry__5_n_2\ : STD_LOGIC;
  signal \RQg_carry__5_n_3\ : STD_LOGIC;
  signal \RQg_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \RQg_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \RQg_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \RQg_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \RQg_carry__6_i_5_n_0\ : STD_LOGIC;
  signal \RQg_carry__6_i_6_n_0\ : STD_LOGIC;
  signal \RQg_carry__6_i_7_n_0\ : STD_LOGIC;
  signal \RQg_carry__6_n_1\ : STD_LOGIC;
  signal \RQg_carry__6_n_2\ : STD_LOGIC;
  signal \RQg_carry__6_n_3\ : STD_LOGIC;
  signal RQg_carry_i_1_n_0 : STD_LOGIC;
  signal RQg_carry_i_2_n_0 : STD_LOGIC;
  signal RQg_carry_i_3_n_0 : STD_LOGIC;
  signal RQg_carry_i_4_n_0 : STD_LOGIC;
  signal RQg_carry_i_5_n_0 : STD_LOGIC;
  signal RQg_carry_i_6_n_0 : STD_LOGIC;
  signal RQg_carry_i_7_n_0 : STD_LOGIC;
  signal RQg_carry_n_0 : STD_LOGIC;
  signal RQg_carry_n_1 : STD_LOGIC;
  signal RQg_carry_n_2 : STD_LOGIC;
  signal RQg_carry_n_3 : STD_LOGIC;
  signal R_reg0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^a\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal g : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal mul0_n_32 : STD_LOGIC;
  signal mul0_n_33 : STD_LOGIC;
  signal mul0_n_34 : STD_LOGIC;
  signal mul0_n_35 : STD_LOGIC;
  signal mul0_n_36 : STD_LOGIC;
  signal mul0_n_37 : STD_LOGIC;
  signal mul1_n_32 : STD_LOGIC;
  signal mul1_n_33 : STD_LOGIC;
  signal mul1_n_34 : STD_LOGIC;
  signal w4 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal w4_0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \w4__0_carry__6_i_10_n_0\ : STD_LOGIC;
  signal \w4__0_carry__6_i_11_n_0\ : STD_LOGIC;
  signal \w4__0_carry__6_i_1__0_n_0\ : STD_LOGIC;
  signal \w4__0_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \w4__0_carry__6_i_2__0_n_0\ : STD_LOGIC;
  signal \w4__0_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \w4__0_carry__6_i_3__0_n_0\ : STD_LOGIC;
  signal \w4__0_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \w4__0_carry__6_i_4__0_n_0\ : STD_LOGIC;
  signal \w4__0_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \w4__0_carry__6_i_5__0_n_0\ : STD_LOGIC;
  signal \w4__0_carry__6_i_5_n_0\ : STD_LOGIC;
  signal \w4__0_carry__6_i_6__0_n_0\ : STD_LOGIC;
  signal \w4__0_carry__6_i_6_n_0\ : STD_LOGIC;
  signal \w4__0_carry__6_i_7__0_n_0\ : STD_LOGIC;
  signal \w4__0_carry__6_i_7_n_0\ : STD_LOGIC;
  signal \w4__0_carry__6_i_8__0_n_0\ : STD_LOGIC;
  signal \w4__0_carry__6_i_9_n_0\ : STD_LOGIC;
  signal \NLW_Qnew_reg[31]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_RQg_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_RQg_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \Qnew_reg[11]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \Qnew_reg[15]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \Qnew_reg[19]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \Qnew_reg[23]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \Qnew_reg[27]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \Qnew_reg[31]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \Qnew_reg[3]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \Qnew_reg[7]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of RQg_carry : label is 35;
  attribute ADDER_THRESHOLD of \RQg_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \RQg_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \RQg_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \RQg_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \RQg_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \RQg_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \RQg_carry__6\ : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \w4__0_carry__6_i_10\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \w4__0_carry__6_i_11\ : label is "soft_lutpair28";
begin
\A_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => A(0),
      Q => A_reg0(0),
      R => '0'
    );
\A_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => A(1),
      Q => A_reg0(1),
      R => '0'
    );
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
\Q0_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q0(0),
      Q => Q0_reg0(0),
      R => rst
    );
\Q0_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q0(10),
      Q => Q0_reg0(10),
      R => rst
    );
\Q0_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q0(11),
      Q => Q0_reg0(11),
      R => rst
    );
\Q0_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q0(12),
      Q => Q0_reg0(12),
      R => rst
    );
\Q0_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q0(13),
      Q => Q0_reg0(13),
      R => rst
    );
\Q0_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q0(14),
      Q => Q0_reg0(14),
      R => rst
    );
\Q0_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q0(15),
      Q => Q0_reg0(15),
      R => rst
    );
\Q0_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q0(16),
      Q => Q0_reg0(16),
      R => rst
    );
\Q0_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q0(17),
      Q => Q0_reg0(17),
      R => rst
    );
\Q0_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q0(18),
      Q => Q0_reg0(18),
      R => rst
    );
\Q0_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q0(19),
      Q => Q0_reg0(19),
      R => rst
    );
\Q0_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q0(1),
      Q => Q0_reg0(1),
      R => rst
    );
\Q0_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q0(20),
      Q => Q0_reg0(20),
      R => rst
    );
\Q0_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q0(21),
      Q => Q0_reg0(21),
      R => rst
    );
\Q0_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q0(22),
      Q => Q0_reg0(22),
      R => rst
    );
\Q0_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q0(23),
      Q => Q0_reg0(23),
      R => rst
    );
\Q0_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q0(24),
      Q => Q0_reg0(24),
      R => rst
    );
\Q0_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q0(25),
      Q => Q0_reg0(25),
      R => rst
    );
\Q0_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q0(26),
      Q => Q0_reg0(26),
      R => rst
    );
\Q0_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q0(27),
      Q => Q0_reg0(27),
      R => rst
    );
\Q0_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q0(28),
      Q => Q0_reg0(28),
      R => rst
    );
\Q0_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q0(29),
      Q => Q0_reg0(29),
      R => rst
    );
\Q0_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q0(2),
      Q => Q0_reg0(2),
      R => rst
    );
\Q0_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q0(30),
      Q => Q0_reg0(30),
      R => rst
    );
\Q0_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q0(31),
      Q => Q0_reg0(31),
      R => rst
    );
\Q0_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q0(3),
      Q => Q0_reg0(3),
      R => rst
    );
\Q0_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q0(4),
      Q => Q0_reg0(4),
      R => rst
    );
\Q0_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q0(5),
      Q => Q0_reg0(5),
      R => rst
    );
\Q0_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q0(6),
      Q => Q0_reg0(6),
      R => rst
    );
\Q0_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q0(7),
      Q => Q0_reg0(7),
      R => rst
    );
\Q0_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q0(8),
      Q => Q0_reg0(8),
      R => rst
    );
\Q0_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q0(9),
      Q => Q0_reg0(9),
      R => rst
    );
\Q0_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q0_reg0(0),
      Q => Q0_reg1(0),
      R => '0'
    );
\Q0_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q0_reg0(10),
      Q => Q0_reg1(10),
      R => '0'
    );
\Q0_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q0_reg0(11),
      Q => Q0_reg1(11),
      R => '0'
    );
\Q0_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q0_reg0(12),
      Q => Q0_reg1(12),
      R => '0'
    );
\Q0_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q0_reg0(13),
      Q => Q0_reg1(13),
      R => '0'
    );
\Q0_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q0_reg0(14),
      Q => Q0_reg1(14),
      R => '0'
    );
\Q0_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q0_reg0(15),
      Q => Q0_reg1(15),
      R => '0'
    );
\Q0_reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q0_reg0(16),
      Q => Q0_reg1(16),
      R => '0'
    );
\Q0_reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q0_reg0(17),
      Q => Q0_reg1(17),
      R => '0'
    );
\Q0_reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q0_reg0(18),
      Q => Q0_reg1(18),
      R => '0'
    );
\Q0_reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q0_reg0(19),
      Q => Q0_reg1(19),
      R => '0'
    );
\Q0_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q0_reg0(1),
      Q => Q0_reg1(1),
      R => '0'
    );
\Q0_reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q0_reg0(20),
      Q => Q0_reg1(20),
      R => '0'
    );
\Q0_reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q0_reg0(21),
      Q => Q0_reg1(21),
      R => '0'
    );
\Q0_reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q0_reg0(22),
      Q => Q0_reg1(22),
      R => '0'
    );
\Q0_reg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q0_reg0(23),
      Q => Q0_reg1(23),
      R => '0'
    );
\Q0_reg1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q0_reg0(24),
      Q => Q0_reg1(24),
      R => '0'
    );
\Q0_reg1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q0_reg0(25),
      Q => Q0_reg1(25),
      R => '0'
    );
\Q0_reg1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q0_reg0(26),
      Q => Q0_reg1(26),
      R => '0'
    );
\Q0_reg1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q0_reg0(27),
      Q => Q0_reg1(27),
      R => '0'
    );
\Q0_reg1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q0_reg0(28),
      Q => Q0_reg1(28),
      R => '0'
    );
\Q0_reg1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q0_reg0(29),
      Q => Q0_reg1(29),
      R => '0'
    );
\Q0_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q0_reg0(2),
      Q => Q0_reg1(2),
      R => '0'
    );
\Q0_reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q0_reg0(30),
      Q => Q0_reg1(30),
      R => '0'
    );
\Q0_reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q0_reg0(31),
      Q => Q0_reg1(31),
      R => '0'
    );
\Q0_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q0_reg0(3),
      Q => Q0_reg1(3),
      R => '0'
    );
\Q0_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q0_reg0(4),
      Q => Q0_reg1(4),
      R => '0'
    );
\Q0_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q0_reg0(5),
      Q => Q0_reg1(5),
      R => '0'
    );
\Q0_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q0_reg0(6),
      Q => Q0_reg1(6),
      R => '0'
    );
\Q0_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q0_reg0(7),
      Q => Q0_reg1(7),
      R => '0'
    );
\Q0_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q0_reg0(8),
      Q => Q0_reg1(8),
      R => '0'
    );
\Q0_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q0_reg0(9),
      Q => Q0_reg1(9),
      R => '0'
    );
\Q1_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q1(0),
      Q => Q1_reg0(0),
      R => rst
    );
\Q1_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q1(10),
      Q => Q1_reg0(10),
      R => rst
    );
\Q1_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q1(11),
      Q => Q1_reg0(11),
      R => rst
    );
\Q1_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q1(12),
      Q => Q1_reg0(12),
      R => rst
    );
\Q1_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q1(13),
      Q => Q1_reg0(13),
      R => rst
    );
\Q1_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q1(14),
      Q => Q1_reg0(14),
      R => rst
    );
\Q1_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q1(15),
      Q => Q1_reg0(15),
      R => rst
    );
\Q1_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q1(16),
      Q => Q1_reg0(16),
      R => rst
    );
\Q1_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q1(17),
      Q => Q1_reg0(17),
      R => rst
    );
\Q1_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q1(18),
      Q => Q1_reg0(18),
      R => rst
    );
\Q1_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q1(19),
      Q => Q1_reg0(19),
      R => rst
    );
\Q1_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q1(1),
      Q => Q1_reg0(1),
      R => rst
    );
\Q1_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q1(20),
      Q => Q1_reg0(20),
      R => rst
    );
\Q1_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q1(21),
      Q => Q1_reg0(21),
      R => rst
    );
\Q1_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q1(22),
      Q => Q1_reg0(22),
      R => rst
    );
\Q1_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q1(23),
      Q => Q1_reg0(23),
      R => rst
    );
\Q1_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q1(24),
      Q => Q1_reg0(24),
      R => rst
    );
\Q1_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q1(25),
      Q => Q1_reg0(25),
      R => rst
    );
\Q1_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q1(26),
      Q => Q1_reg0(26),
      R => rst
    );
\Q1_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q1(27),
      Q => Q1_reg0(27),
      R => rst
    );
\Q1_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q1(28),
      Q => Q1_reg0(28),
      R => rst
    );
\Q1_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q1(29),
      Q => Q1_reg0(29),
      R => rst
    );
\Q1_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q1(2),
      Q => Q1_reg0(2),
      R => rst
    );
\Q1_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q1(30),
      Q => Q1_reg0(30),
      R => rst
    );
\Q1_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q1(31),
      Q => Q1_reg0(31),
      R => rst
    );
\Q1_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q1(3),
      Q => Q1_reg0(3),
      R => rst
    );
\Q1_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q1(4),
      Q => Q1_reg0(4),
      R => rst
    );
\Q1_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q1(5),
      Q => Q1_reg0(5),
      R => rst
    );
\Q1_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q1(6),
      Q => Q1_reg0(6),
      R => rst
    );
\Q1_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q1(7),
      Q => Q1_reg0(7),
      R => rst
    );
\Q1_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q1(8),
      Q => Q1_reg0(8),
      R => rst
    );
\Q1_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q1(9),
      Q => Q1_reg0(9),
      R => rst
    );
\Q1_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q1_reg0(0),
      Q => Q1_reg1(0),
      R => '0'
    );
\Q1_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q1_reg0(10),
      Q => Q1_reg1(10),
      R => '0'
    );
\Q1_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q1_reg0(11),
      Q => Q1_reg1(11),
      R => '0'
    );
\Q1_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q1_reg0(12),
      Q => Q1_reg1(12),
      R => '0'
    );
\Q1_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q1_reg0(13),
      Q => Q1_reg1(13),
      R => '0'
    );
\Q1_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q1_reg0(14),
      Q => Q1_reg1(14),
      R => '0'
    );
\Q1_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q1_reg0(15),
      Q => Q1_reg1(15),
      R => '0'
    );
\Q1_reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q1_reg0(16),
      Q => Q1_reg1(16),
      R => '0'
    );
\Q1_reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q1_reg0(17),
      Q => Q1_reg1(17),
      R => '0'
    );
\Q1_reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q1_reg0(18),
      Q => Q1_reg1(18),
      R => '0'
    );
\Q1_reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q1_reg0(19),
      Q => Q1_reg1(19),
      R => '0'
    );
\Q1_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q1_reg0(1),
      Q => Q1_reg1(1),
      R => '0'
    );
\Q1_reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q1_reg0(20),
      Q => Q1_reg1(20),
      R => '0'
    );
\Q1_reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q1_reg0(21),
      Q => Q1_reg1(21),
      R => '0'
    );
\Q1_reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q1_reg0(22),
      Q => Q1_reg1(22),
      R => '0'
    );
\Q1_reg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q1_reg0(23),
      Q => Q1_reg1(23),
      R => '0'
    );
\Q1_reg1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q1_reg0(24),
      Q => Q1_reg1(24),
      R => '0'
    );
\Q1_reg1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q1_reg0(25),
      Q => Q1_reg1(25),
      R => '0'
    );
\Q1_reg1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q1_reg0(26),
      Q => Q1_reg1(26),
      R => '0'
    );
\Q1_reg1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q1_reg0(27),
      Q => Q1_reg1(27),
      R => '0'
    );
\Q1_reg1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q1_reg0(28),
      Q => Q1_reg1(28),
      R => '0'
    );
\Q1_reg1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q1_reg0(29),
      Q => Q1_reg1(29),
      R => '0'
    );
\Q1_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q1_reg0(2),
      Q => Q1_reg1(2),
      R => '0'
    );
\Q1_reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q1_reg0(30),
      Q => Q1_reg1(30),
      R => '0'
    );
\Q1_reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q1_reg0(31),
      Q => Q1_reg1(31),
      R => '0'
    );
\Q1_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q1_reg0(3),
      Q => Q1_reg1(3),
      R => '0'
    );
\Q1_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q1_reg0(4),
      Q => Q1_reg1(4),
      R => '0'
    );
\Q1_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q1_reg0(5),
      Q => Q1_reg1(5),
      R => '0'
    );
\Q1_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q1_reg0(6),
      Q => Q1_reg1(6),
      R => '0'
    );
\Q1_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q1_reg0(7),
      Q => Q1_reg1(7),
      R => '0'
    );
\Q1_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q1_reg0(8),
      Q => Q1_reg1(8),
      R => '0'
    );
\Q1_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q1_reg0(9),
      Q => Q1_reg1(9),
      R => '0'
    );
\Q2_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q2(0),
      Q => Q2_reg0(0),
      R => rst
    );
\Q2_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q2(10),
      Q => Q2_reg0(10),
      R => rst
    );
\Q2_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q2(11),
      Q => Q2_reg0(11),
      R => rst
    );
\Q2_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q2(12),
      Q => Q2_reg0(12),
      R => rst
    );
\Q2_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q2(13),
      Q => Q2_reg0(13),
      R => rst
    );
\Q2_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q2(14),
      Q => Q2_reg0(14),
      R => rst
    );
\Q2_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q2(15),
      Q => Q2_reg0(15),
      R => rst
    );
\Q2_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q2(16),
      Q => Q2_reg0(16),
      R => rst
    );
\Q2_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q2(17),
      Q => Q2_reg0(17),
      R => rst
    );
\Q2_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q2(18),
      Q => Q2_reg0(18),
      R => rst
    );
\Q2_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q2(19),
      Q => Q2_reg0(19),
      R => rst
    );
\Q2_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q2(1),
      Q => Q2_reg0(1),
      R => rst
    );
\Q2_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q2(20),
      Q => Q2_reg0(20),
      R => rst
    );
\Q2_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q2(21),
      Q => Q2_reg0(21),
      R => rst
    );
\Q2_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q2(22),
      Q => Q2_reg0(22),
      R => rst
    );
\Q2_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q2(23),
      Q => Q2_reg0(23),
      R => rst
    );
\Q2_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q2(24),
      Q => Q2_reg0(24),
      R => rst
    );
\Q2_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q2(25),
      Q => Q2_reg0(25),
      R => rst
    );
\Q2_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q2(26),
      Q => Q2_reg0(26),
      R => rst
    );
\Q2_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q2(27),
      Q => Q2_reg0(27),
      R => rst
    );
\Q2_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q2(28),
      Q => Q2_reg0(28),
      R => rst
    );
\Q2_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q2(29),
      Q => Q2_reg0(29),
      R => rst
    );
\Q2_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q2(2),
      Q => Q2_reg0(2),
      R => rst
    );
\Q2_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q2(30),
      Q => Q2_reg0(30),
      R => rst
    );
\Q2_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q2(31),
      Q => Q2_reg0(31),
      R => rst
    );
\Q2_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q2(3),
      Q => Q2_reg0(3),
      R => rst
    );
\Q2_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q2(4),
      Q => Q2_reg0(4),
      R => rst
    );
\Q2_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q2(5),
      Q => Q2_reg0(5),
      R => rst
    );
\Q2_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q2(6),
      Q => Q2_reg0(6),
      R => rst
    );
\Q2_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q2(7),
      Q => Q2_reg0(7),
      R => rst
    );
\Q2_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q2(8),
      Q => Q2_reg0(8),
      R => rst
    );
\Q2_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q2(9),
      Q => Q2_reg0(9),
      R => rst
    );
\Q2_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q2_reg0(0),
      Q => Q2_reg1(0),
      R => '0'
    );
\Q2_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q2_reg0(10),
      Q => Q2_reg1(10),
      R => '0'
    );
\Q2_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q2_reg0(11),
      Q => Q2_reg1(11),
      R => '0'
    );
\Q2_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q2_reg0(12),
      Q => Q2_reg1(12),
      R => '0'
    );
\Q2_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q2_reg0(13),
      Q => Q2_reg1(13),
      R => '0'
    );
\Q2_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q2_reg0(14),
      Q => Q2_reg1(14),
      R => '0'
    );
\Q2_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q2_reg0(15),
      Q => Q2_reg1(15),
      R => '0'
    );
\Q2_reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q2_reg0(16),
      Q => Q2_reg1(16),
      R => '0'
    );
\Q2_reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q2_reg0(17),
      Q => Q2_reg1(17),
      R => '0'
    );
\Q2_reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q2_reg0(18),
      Q => Q2_reg1(18),
      R => '0'
    );
\Q2_reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q2_reg0(19),
      Q => Q2_reg1(19),
      R => '0'
    );
\Q2_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q2_reg0(1),
      Q => Q2_reg1(1),
      R => '0'
    );
\Q2_reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q2_reg0(20),
      Q => Q2_reg1(20),
      R => '0'
    );
\Q2_reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q2_reg0(21),
      Q => Q2_reg1(21),
      R => '0'
    );
\Q2_reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q2_reg0(22),
      Q => Q2_reg1(22),
      R => '0'
    );
\Q2_reg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q2_reg0(23),
      Q => Q2_reg1(23),
      R => '0'
    );
\Q2_reg1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q2_reg0(24),
      Q => Q2_reg1(24),
      R => '0'
    );
\Q2_reg1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q2_reg0(25),
      Q => Q2_reg1(25),
      R => '0'
    );
\Q2_reg1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q2_reg0(26),
      Q => Q2_reg1(26),
      R => '0'
    );
\Q2_reg1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q2_reg0(27),
      Q => Q2_reg1(27),
      R => '0'
    );
\Q2_reg1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q2_reg0(28),
      Q => Q2_reg1(28),
      R => '0'
    );
\Q2_reg1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q2_reg0(29),
      Q => Q2_reg1(29),
      R => '0'
    );
\Q2_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q2_reg0(2),
      Q => Q2_reg1(2),
      R => '0'
    );
\Q2_reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q2_reg0(30),
      Q => Q2_reg1(30),
      R => '0'
    );
\Q2_reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q2_reg0(31),
      Q => Q2_reg1(31),
      R => '0'
    );
\Q2_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q2_reg0(3),
      Q => Q2_reg1(3),
      R => '0'
    );
\Q2_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q2_reg0(4),
      Q => Q2_reg1(4),
      R => '0'
    );
\Q2_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q2_reg0(5),
      Q => Q2_reg1(5),
      R => '0'
    );
\Q2_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q2_reg0(6),
      Q => Q2_reg1(6),
      R => '0'
    );
\Q2_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q2_reg0(7),
      Q => Q2_reg1(7),
      R => '0'
    );
\Q2_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q2_reg0(8),
      Q => Q2_reg1(8),
      R => '0'
    );
\Q2_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q2_reg0(9),
      Q => Q2_reg1(9),
      R => '0'
    );
\Q3_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q3(0),
      Q => Q3_reg0(0),
      R => rst
    );
\Q3_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q3(10),
      Q => Q3_reg0(10),
      R => rst
    );
\Q3_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q3(11),
      Q => Q3_reg0(11),
      R => rst
    );
\Q3_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q3(12),
      Q => Q3_reg0(12),
      R => rst
    );
\Q3_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q3(13),
      Q => Q3_reg0(13),
      R => rst
    );
\Q3_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q3(14),
      Q => Q3_reg0(14),
      R => rst
    );
\Q3_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q3(15),
      Q => Q3_reg0(15),
      R => rst
    );
\Q3_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q3(16),
      Q => Q3_reg0(16),
      R => rst
    );
\Q3_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q3(17),
      Q => Q3_reg0(17),
      R => rst
    );
\Q3_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q3(18),
      Q => Q3_reg0(18),
      R => rst
    );
\Q3_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q3(19),
      Q => Q3_reg0(19),
      R => rst
    );
\Q3_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q3(1),
      Q => Q3_reg0(1),
      R => rst
    );
\Q3_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q3(20),
      Q => Q3_reg0(20),
      R => rst
    );
\Q3_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q3(21),
      Q => Q3_reg0(21),
      R => rst
    );
\Q3_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q3(22),
      Q => Q3_reg0(22),
      R => rst
    );
\Q3_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q3(23),
      Q => Q3_reg0(23),
      R => rst
    );
\Q3_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q3(24),
      Q => Q3_reg0(24),
      R => rst
    );
\Q3_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q3(25),
      Q => Q3_reg0(25),
      R => rst
    );
\Q3_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q3(26),
      Q => Q3_reg0(26),
      R => rst
    );
\Q3_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q3(27),
      Q => Q3_reg0(27),
      R => rst
    );
\Q3_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q3(28),
      Q => Q3_reg0(28),
      R => rst
    );
\Q3_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q3(29),
      Q => Q3_reg0(29),
      R => rst
    );
\Q3_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q3(2),
      Q => Q3_reg0(2),
      R => rst
    );
\Q3_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q3(30),
      Q => Q3_reg0(30),
      R => rst
    );
\Q3_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q3(31),
      Q => Q3_reg0(31),
      R => rst
    );
\Q3_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q3(3),
      Q => Q3_reg0(3),
      R => rst
    );
\Q3_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q3(4),
      Q => Q3_reg0(4),
      R => rst
    );
\Q3_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q3(5),
      Q => Q3_reg0(5),
      R => rst
    );
\Q3_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q3(6),
      Q => Q3_reg0(6),
      R => rst
    );
\Q3_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q3(7),
      Q => Q3_reg0(7),
      R => rst
    );
\Q3_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q3(8),
      Q => Q3_reg0(8),
      R => rst
    );
\Q3_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q3(9),
      Q => Q3_reg0(9),
      R => rst
    );
\Q3_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q3_reg0(0),
      Q => Q3_reg1(0),
      R => '0'
    );
\Q3_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q3_reg0(10),
      Q => Q3_reg1(10),
      R => '0'
    );
\Q3_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q3_reg0(11),
      Q => Q3_reg1(11),
      R => '0'
    );
\Q3_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q3_reg0(12),
      Q => Q3_reg1(12),
      R => '0'
    );
\Q3_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q3_reg0(13),
      Q => Q3_reg1(13),
      R => '0'
    );
\Q3_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q3_reg0(14),
      Q => Q3_reg1(14),
      R => '0'
    );
\Q3_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q3_reg0(15),
      Q => Q3_reg1(15),
      R => '0'
    );
\Q3_reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q3_reg0(16),
      Q => Q3_reg1(16),
      R => '0'
    );
\Q3_reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q3_reg0(17),
      Q => Q3_reg1(17),
      R => '0'
    );
\Q3_reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q3_reg0(18),
      Q => Q3_reg1(18),
      R => '0'
    );
\Q3_reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q3_reg0(19),
      Q => Q3_reg1(19),
      R => '0'
    );
\Q3_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q3_reg0(1),
      Q => Q3_reg1(1),
      R => '0'
    );
\Q3_reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q3_reg0(20),
      Q => Q3_reg1(20),
      R => '0'
    );
\Q3_reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q3_reg0(21),
      Q => Q3_reg1(21),
      R => '0'
    );
\Q3_reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q3_reg0(22),
      Q => Q3_reg1(22),
      R => '0'
    );
\Q3_reg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q3_reg0(23),
      Q => Q3_reg1(23),
      R => '0'
    );
\Q3_reg1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q3_reg0(24),
      Q => Q3_reg1(24),
      R => '0'
    );
\Q3_reg1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q3_reg0(25),
      Q => Q3_reg1(25),
      R => '0'
    );
\Q3_reg1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q3_reg0(26),
      Q => Q3_reg1(26),
      R => '0'
    );
\Q3_reg1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q3_reg0(27),
      Q => Q3_reg1(27),
      R => '0'
    );
\Q3_reg1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q3_reg0(28),
      Q => Q3_reg1(28),
      R => '0'
    );
\Q3_reg1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q3_reg0(29),
      Q => Q3_reg1(29),
      R => '0'
    );
\Q3_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q3_reg0(2),
      Q => Q3_reg1(2),
      R => '0'
    );
\Q3_reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q3_reg0(30),
      Q => Q3_reg1(30),
      R => '0'
    );
\Q3_reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q3_reg0(31),
      Q => Q3_reg1(31),
      R => '0'
    );
\Q3_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q3_reg0(3),
      Q => Q3_reg1(3),
      R => '0'
    );
\Q3_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q3_reg0(4),
      Q => Q3_reg1(4),
      R => '0'
    );
\Q3_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q3_reg0(5),
      Q => Q3_reg1(5),
      R => '0'
    );
\Q3_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q3_reg0(6),
      Q => Q3_reg1(6),
      R => '0'
    );
\Q3_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q3_reg0(7),
      Q => Q3_reg1(7),
      R => '0'
    );
\Q3_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q3_reg0(8),
      Q => Q3_reg1(8),
      R => '0'
    );
\Q3_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q3_reg0(9),
      Q => Q3_reg1(9),
      R => '0'
    );
\Qnew[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^a\(11),
      I1 => Qsel_reg1(11),
      O => \Qnew[11]_i_2_n_0\
    );
\Qnew[11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^a\(10),
      I1 => Qsel_reg1(10),
      O => \Qnew[11]_i_3_n_0\
    );
\Qnew[11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^a\(9),
      I1 => Qsel_reg1(9),
      O => \Qnew[11]_i_4_n_0\
    );
\Qnew[11]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^a\(8),
      I1 => Qsel_reg1(8),
      O => \Qnew[11]_i_5_n_0\
    );
\Qnew[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^a\(15),
      I1 => Qsel_reg1(15),
      O => \Qnew[15]_i_2_n_0\
    );
\Qnew[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^a\(14),
      I1 => Qsel_reg1(14),
      O => \Qnew[15]_i_3_n_0\
    );
\Qnew[15]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^a\(13),
      I1 => Qsel_reg1(13),
      O => \Qnew[15]_i_4_n_0\
    );
\Qnew[15]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^a\(12),
      I1 => Qsel_reg1(12),
      O => \Qnew[15]_i_5_n_0\
    );
\Qnew[19]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^a\(19),
      I1 => Qsel_reg1(19),
      O => \Qnew[19]_i_2_n_0\
    );
\Qnew[19]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^a\(18),
      I1 => Qsel_reg1(18),
      O => \Qnew[19]_i_3_n_0\
    );
\Qnew[19]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^a\(17),
      I1 => Qsel_reg1(17),
      O => \Qnew[19]_i_4_n_0\
    );
\Qnew[19]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^a\(16),
      I1 => Qsel_reg1(16),
      O => \Qnew[19]_i_5_n_0\
    );
\Qnew[23]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^a\(23),
      I1 => Qsel_reg1(23),
      O => \Qnew[23]_i_2_n_0\
    );
\Qnew[23]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^a\(22),
      I1 => Qsel_reg1(22),
      O => \Qnew[23]_i_3_n_0\
    );
\Qnew[23]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^a\(21),
      I1 => Qsel_reg1(21),
      O => \Qnew[23]_i_4_n_0\
    );
\Qnew[23]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^a\(20),
      I1 => Qsel_reg1(20),
      O => \Qnew[23]_i_5_n_0\
    );
\Qnew[27]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^a\(27),
      I1 => Qsel_reg1(27),
      O => \Qnew[27]_i_2_n_0\
    );
\Qnew[27]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^a\(26),
      I1 => Qsel_reg1(26),
      O => \Qnew[27]_i_3_n_0\
    );
\Qnew[27]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^a\(25),
      I1 => Qsel_reg1(25),
      O => \Qnew[27]_i_4_n_0\
    );
\Qnew[27]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^a\(24),
      I1 => Qsel_reg1(24),
      O => \Qnew[27]_i_5_n_0\
    );
\Qnew[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^a\(31),
      I1 => Qsel_reg1(31),
      O => \Qnew[31]_i_2_n_0\
    );
\Qnew[31]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^a\(30),
      I1 => Qsel_reg1(30),
      O => \Qnew[31]_i_3_n_0\
    );
\Qnew[31]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^a\(29),
      I1 => Qsel_reg1(29),
      O => \Qnew[31]_i_4_n_0\
    );
\Qnew[31]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^a\(28),
      I1 => Qsel_reg1(28),
      O => \Qnew[31]_i_5_n_0\
    );
\Qnew[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^a\(3),
      I1 => Qsel_reg1(3),
      O => \Qnew[3]_i_2_n_0\
    );
\Qnew[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^a\(2),
      I1 => Qsel_reg1(2),
      O => \Qnew[3]_i_3_n_0\
    );
\Qnew[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^a\(1),
      I1 => Qsel_reg1(1),
      O => \Qnew[3]_i_4_n_0\
    );
\Qnew[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^a\(0),
      I1 => Qsel_reg1(0),
      O => \Qnew[3]_i_5_n_0\
    );
\Qnew[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^a\(7),
      I1 => Qsel_reg1(7),
      O => \Qnew[7]_i_2_n_0\
    );
\Qnew[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^a\(6),
      I1 => Qsel_reg1(6),
      O => \Qnew[7]_i_3_n_0\
    );
\Qnew[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^a\(5),
      I1 => Qsel_reg1(5),
      O => \Qnew[7]_i_4_n_0\
    );
\Qnew[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^a\(4),
      I1 => Qsel_reg1(4),
      O => \Qnew[7]_i_5_n_0\
    );
\Qnew_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Qnew_temp0(0),
      Q => Qnew(0),
      R => '0'
    );
\Qnew_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Qnew_temp0(10),
      Q => Qnew(10),
      R => '0'
    );
\Qnew_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Qnew_temp0(11),
      Q => Qnew(11),
      R => '0'
    );
\Qnew_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Qnew_reg[7]_i_1_n_0\,
      CO(3) => \Qnew_reg[11]_i_1_n_0\,
      CO(2) => \Qnew_reg[11]_i_1_n_1\,
      CO(1) => \Qnew_reg[11]_i_1_n_2\,
      CO(0) => \Qnew_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^a\(11 downto 8),
      O(3 downto 0) => Qnew_temp0(11 downto 8),
      S(3) => \Qnew[11]_i_2_n_0\,
      S(2) => \Qnew[11]_i_3_n_0\,
      S(1) => \Qnew[11]_i_4_n_0\,
      S(0) => \Qnew[11]_i_5_n_0\
    );
\Qnew_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Qnew_temp0(12),
      Q => Qnew(12),
      R => '0'
    );
\Qnew_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Qnew_temp0(13),
      Q => Qnew(13),
      R => '0'
    );
\Qnew_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Qnew_temp0(14),
      Q => Qnew(14),
      R => '0'
    );
\Qnew_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Qnew_temp0(15),
      Q => Qnew(15),
      R => '0'
    );
\Qnew_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Qnew_reg[11]_i_1_n_0\,
      CO(3) => \Qnew_reg[15]_i_1_n_0\,
      CO(2) => \Qnew_reg[15]_i_1_n_1\,
      CO(1) => \Qnew_reg[15]_i_1_n_2\,
      CO(0) => \Qnew_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^a\(15 downto 12),
      O(3 downto 0) => Qnew_temp0(15 downto 12),
      S(3) => \Qnew[15]_i_2_n_0\,
      S(2) => \Qnew[15]_i_3_n_0\,
      S(1) => \Qnew[15]_i_4_n_0\,
      S(0) => \Qnew[15]_i_5_n_0\
    );
\Qnew_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Qnew_temp0(16),
      Q => Qnew(16),
      R => '0'
    );
\Qnew_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Qnew_temp0(17),
      Q => Qnew(17),
      R => '0'
    );
\Qnew_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Qnew_temp0(18),
      Q => Qnew(18),
      R => '0'
    );
\Qnew_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Qnew_temp0(19),
      Q => Qnew(19),
      R => '0'
    );
\Qnew_reg[19]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Qnew_reg[15]_i_1_n_0\,
      CO(3) => \Qnew_reg[19]_i_1_n_0\,
      CO(2) => \Qnew_reg[19]_i_1_n_1\,
      CO(1) => \Qnew_reg[19]_i_1_n_2\,
      CO(0) => \Qnew_reg[19]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^a\(19 downto 16),
      O(3 downto 0) => Qnew_temp0(19 downto 16),
      S(3) => \Qnew[19]_i_2_n_0\,
      S(2) => \Qnew[19]_i_3_n_0\,
      S(1) => \Qnew[19]_i_4_n_0\,
      S(0) => \Qnew[19]_i_5_n_0\
    );
\Qnew_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Qnew_temp0(1),
      Q => Qnew(1),
      R => '0'
    );
\Qnew_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Qnew_temp0(20),
      Q => Qnew(20),
      R => '0'
    );
\Qnew_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Qnew_temp0(21),
      Q => Qnew(21),
      R => '0'
    );
\Qnew_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Qnew_temp0(22),
      Q => Qnew(22),
      R => '0'
    );
\Qnew_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Qnew_temp0(23),
      Q => Qnew(23),
      R => '0'
    );
\Qnew_reg[23]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Qnew_reg[19]_i_1_n_0\,
      CO(3) => \Qnew_reg[23]_i_1_n_0\,
      CO(2) => \Qnew_reg[23]_i_1_n_1\,
      CO(1) => \Qnew_reg[23]_i_1_n_2\,
      CO(0) => \Qnew_reg[23]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^a\(23 downto 20),
      O(3 downto 0) => Qnew_temp0(23 downto 20),
      S(3) => \Qnew[23]_i_2_n_0\,
      S(2) => \Qnew[23]_i_3_n_0\,
      S(1) => \Qnew[23]_i_4_n_0\,
      S(0) => \Qnew[23]_i_5_n_0\
    );
\Qnew_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Qnew_temp0(24),
      Q => Qnew(24),
      R => '0'
    );
\Qnew_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Qnew_temp0(25),
      Q => Qnew(25),
      R => '0'
    );
\Qnew_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Qnew_temp0(26),
      Q => Qnew(26),
      R => '0'
    );
\Qnew_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Qnew_temp0(27),
      Q => Qnew(27),
      R => '0'
    );
\Qnew_reg[27]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Qnew_reg[23]_i_1_n_0\,
      CO(3) => \Qnew_reg[27]_i_1_n_0\,
      CO(2) => \Qnew_reg[27]_i_1_n_1\,
      CO(1) => \Qnew_reg[27]_i_1_n_2\,
      CO(0) => \Qnew_reg[27]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^a\(27 downto 24),
      O(3 downto 0) => Qnew_temp0(27 downto 24),
      S(3) => \Qnew[27]_i_2_n_0\,
      S(2) => \Qnew[27]_i_3_n_0\,
      S(1) => \Qnew[27]_i_4_n_0\,
      S(0) => \Qnew[27]_i_5_n_0\
    );
\Qnew_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Qnew_temp0(28),
      Q => Qnew(28),
      R => '0'
    );
\Qnew_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Qnew_temp0(29),
      Q => Qnew(29),
      R => '0'
    );
\Qnew_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Qnew_temp0(2),
      Q => Qnew(2),
      R => '0'
    );
\Qnew_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Qnew_temp0(30),
      Q => Qnew(30),
      R => '0'
    );
\Qnew_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Qnew_temp0(31),
      Q => Qnew(31),
      R => '0'
    );
\Qnew_reg[31]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Qnew_reg[27]_i_1_n_0\,
      CO(3) => \NLW_Qnew_reg[31]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \Qnew_reg[31]_i_1_n_1\,
      CO(1) => \Qnew_reg[31]_i_1_n_2\,
      CO(0) => \Qnew_reg[31]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \^a\(30 downto 28),
      O(3 downto 0) => Qnew_temp0(31 downto 28),
      S(3) => \Qnew[31]_i_2_n_0\,
      S(2) => \Qnew[31]_i_3_n_0\,
      S(1) => \Qnew[31]_i_4_n_0\,
      S(0) => \Qnew[31]_i_5_n_0\
    );
\Qnew_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Qnew_temp0(3),
      Q => Qnew(3),
      R => '0'
    );
\Qnew_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Qnew_reg[3]_i_1_n_0\,
      CO(2) => \Qnew_reg[3]_i_1_n_1\,
      CO(1) => \Qnew_reg[3]_i_1_n_2\,
      CO(0) => \Qnew_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^a\(3 downto 0),
      O(3 downto 0) => Qnew_temp0(3 downto 0),
      S(3) => \Qnew[3]_i_2_n_0\,
      S(2) => \Qnew[3]_i_3_n_0\,
      S(1) => \Qnew[3]_i_4_n_0\,
      S(0) => \Qnew[3]_i_5_n_0\
    );
\Qnew_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Qnew_temp0(4),
      Q => Qnew(4),
      R => '0'
    );
\Qnew_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Qnew_temp0(5),
      Q => Qnew(5),
      R => '0'
    );
\Qnew_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Qnew_temp0(6),
      Q => Qnew(6),
      R => '0'
    );
\Qnew_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Qnew_temp0(7),
      Q => Qnew(7),
      R => '0'
    );
\Qnew_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Qnew_reg[3]_i_1_n_0\,
      CO(3) => \Qnew_reg[7]_i_1_n_0\,
      CO(2) => \Qnew_reg[7]_i_1_n_1\,
      CO(1) => \Qnew_reg[7]_i_1_n_2\,
      CO(0) => \Qnew_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^a\(7 downto 4),
      O(3 downto 0) => Qnew_temp0(7 downto 4),
      S(3) => \Qnew[7]_i_2_n_0\,
      S(2) => \Qnew[7]_i_3_n_0\,
      S(1) => \Qnew[7]_i_4_n_0\,
      S(0) => \Qnew[7]_i_5_n_0\
    );
\Qnew_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Qnew_temp0(8),
      Q => Qnew(8),
      R => '0'
    );
\Qnew_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Qnew_temp0(9),
      Q => Qnew(9),
      R => '0'
    );
\Qsel_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Qsel(0),
      Q => Qsel_reg0(0),
      R => '0'
    );
\Qsel_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Qsel(10),
      Q => Qsel_reg0(10),
      R => '0'
    );
\Qsel_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Qsel(11),
      Q => Qsel_reg0(11),
      R => '0'
    );
\Qsel_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Qsel(12),
      Q => Qsel_reg0(12),
      R => '0'
    );
\Qsel_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Qsel(13),
      Q => Qsel_reg0(13),
      R => '0'
    );
\Qsel_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Qsel(14),
      Q => Qsel_reg0(14),
      R => '0'
    );
\Qsel_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Qsel(15),
      Q => Qsel_reg0(15),
      R => '0'
    );
\Qsel_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Qsel(16),
      Q => Qsel_reg0(16),
      R => '0'
    );
\Qsel_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Qsel(17),
      Q => Qsel_reg0(17),
      R => '0'
    );
\Qsel_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Qsel(18),
      Q => Qsel_reg0(18),
      R => '0'
    );
\Qsel_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Qsel(19),
      Q => Qsel_reg0(19),
      R => '0'
    );
\Qsel_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Qsel(1),
      Q => Qsel_reg0(1),
      R => '0'
    );
\Qsel_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Qsel(20),
      Q => Qsel_reg0(20),
      R => '0'
    );
\Qsel_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Qsel(21),
      Q => Qsel_reg0(21),
      R => '0'
    );
\Qsel_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Qsel(22),
      Q => Qsel_reg0(22),
      R => '0'
    );
\Qsel_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Qsel(23),
      Q => Qsel_reg0(23),
      R => '0'
    );
\Qsel_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Qsel(24),
      Q => Qsel_reg0(24),
      R => '0'
    );
\Qsel_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Qsel(25),
      Q => Qsel_reg0(25),
      R => '0'
    );
\Qsel_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Qsel(26),
      Q => Qsel_reg0(26),
      R => '0'
    );
\Qsel_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Qsel(27),
      Q => Qsel_reg0(27),
      R => '0'
    );
\Qsel_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Qsel(28),
      Q => Qsel_reg0(28),
      R => '0'
    );
\Qsel_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Qsel(29),
      Q => Qsel_reg0(29),
      R => '0'
    );
\Qsel_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Qsel(2),
      Q => Qsel_reg0(2),
      R => '0'
    );
\Qsel_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Qsel(30),
      Q => Qsel_reg0(30),
      R => '0'
    );
\Qsel_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Qsel(31),
      Q => Qsel_reg0(31),
      R => '0'
    );
\Qsel_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Qsel(3),
      Q => Qsel_reg0(3),
      R => '0'
    );
\Qsel_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Qsel(4),
      Q => Qsel_reg0(4),
      R => '0'
    );
\Qsel_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Qsel(5),
      Q => Qsel_reg0(5),
      R => '0'
    );
\Qsel_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Qsel(6),
      Q => Qsel_reg0(6),
      R => '0'
    );
\Qsel_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Qsel(7),
      Q => Qsel_reg0(7),
      R => '0'
    );
\Qsel_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Qsel(8),
      Q => Qsel_reg0(8),
      R => '0'
    );
\Qsel_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Qsel(9),
      Q => Qsel_reg0(9),
      R => '0'
    );
\Qsel_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Qsel_reg0(0),
      Q => Qsel_reg1(0),
      R => '0'
    );
\Qsel_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Qsel_reg0(10),
      Q => Qsel_reg1(10),
      R => '0'
    );
\Qsel_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Qsel_reg0(11),
      Q => Qsel_reg1(11),
      R => '0'
    );
\Qsel_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Qsel_reg0(12),
      Q => Qsel_reg1(12),
      R => '0'
    );
\Qsel_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Qsel_reg0(13),
      Q => Qsel_reg1(13),
      R => '0'
    );
\Qsel_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Qsel_reg0(14),
      Q => Qsel_reg1(14),
      R => '0'
    );
\Qsel_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Qsel_reg0(15),
      Q => Qsel_reg1(15),
      R => '0'
    );
\Qsel_reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Qsel_reg0(16),
      Q => Qsel_reg1(16),
      R => '0'
    );
\Qsel_reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Qsel_reg0(17),
      Q => Qsel_reg1(17),
      R => '0'
    );
\Qsel_reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Qsel_reg0(18),
      Q => Qsel_reg1(18),
      R => '0'
    );
\Qsel_reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Qsel_reg0(19),
      Q => Qsel_reg1(19),
      R => '0'
    );
\Qsel_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Qsel_reg0(1),
      Q => Qsel_reg1(1),
      R => '0'
    );
\Qsel_reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Qsel_reg0(20),
      Q => Qsel_reg1(20),
      R => '0'
    );
\Qsel_reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Qsel_reg0(21),
      Q => Qsel_reg1(21),
      R => '0'
    );
\Qsel_reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Qsel_reg0(22),
      Q => Qsel_reg1(22),
      R => '0'
    );
\Qsel_reg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Qsel_reg0(23),
      Q => Qsel_reg1(23),
      R => '0'
    );
\Qsel_reg1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Qsel_reg0(24),
      Q => Qsel_reg1(24),
      R => '0'
    );
\Qsel_reg1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Qsel_reg0(25),
      Q => Qsel_reg1(25),
      R => '0'
    );
\Qsel_reg1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Qsel_reg0(26),
      Q => Qsel_reg1(26),
      R => '0'
    );
\Qsel_reg1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Qsel_reg0(27),
      Q => Qsel_reg1(27),
      R => '0'
    );
\Qsel_reg1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Qsel_reg0(28),
      Q => Qsel_reg1(28),
      R => '0'
    );
\Qsel_reg1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Qsel_reg0(29),
      Q => Qsel_reg1(29),
      R => '0'
    );
\Qsel_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Qsel_reg0(2),
      Q => Qsel_reg1(2),
      R => '0'
    );
\Qsel_reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Qsel_reg0(30),
      Q => Qsel_reg1(30),
      R => '0'
    );
\Qsel_reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Qsel_reg0(31),
      Q => Qsel_reg1(31),
      R => '0'
    );
\Qsel_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Qsel_reg0(3),
      Q => Qsel_reg1(3),
      R => '0'
    );
\Qsel_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Qsel_reg0(4),
      Q => Qsel_reg1(4),
      R => '0'
    );
\Qsel_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Qsel_reg0(5),
      Q => Qsel_reg1(5),
      R => '0'
    );
\Qsel_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Qsel_reg0(6),
      Q => Qsel_reg1(6),
      R => '0'
    );
\Qsel_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Qsel_reg0(7),
      Q => Qsel_reg1(7),
      R => '0'
    );
\Qsel_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Qsel_reg0(8),
      Q => Qsel_reg1(8),
      R => '0'
    );
\Qsel_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Qsel_reg0(9),
      Q => Qsel_reg1(9),
      R => '0'
    );
\Qsel_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Qsel_temp(0),
      Q => Qsel(0),
      R => '0'
    );
\Qsel_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Qsel_temp(10),
      Q => Qsel(10),
      R => '0'
    );
\Qsel_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Qsel_temp(11),
      Q => Qsel(11),
      R => '0'
    );
\Qsel_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Qsel_temp(12),
      Q => Qsel(12),
      R => '0'
    );
\Qsel_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Qsel_temp(13),
      Q => Qsel(13),
      R => '0'
    );
\Qsel_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Qsel_temp(14),
      Q => Qsel(14),
      R => '0'
    );
\Qsel_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Qsel_temp(15),
      Q => Qsel(15),
      R => '0'
    );
\Qsel_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Qsel_temp(16),
      Q => Qsel(16),
      R => '0'
    );
\Qsel_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Qsel_temp(17),
      Q => Qsel(17),
      R => '0'
    );
\Qsel_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Qsel_temp(18),
      Q => Qsel(18),
      R => '0'
    );
\Qsel_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Qsel_temp(19),
      Q => Qsel(19),
      R => '0'
    );
\Qsel_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Qsel_temp(1),
      Q => Qsel(1),
      R => '0'
    );
\Qsel_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Qsel_temp(20),
      Q => Qsel(20),
      R => '0'
    );
\Qsel_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Qsel_temp(21),
      Q => Qsel(21),
      R => '0'
    );
\Qsel_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Qsel_temp(22),
      Q => Qsel(22),
      R => '0'
    );
\Qsel_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Qsel_temp(23),
      Q => Qsel(23),
      R => '0'
    );
\Qsel_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Qsel_temp(24),
      Q => Qsel(24),
      R => '0'
    );
\Qsel_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Qsel_temp(25),
      Q => Qsel(25),
      R => '0'
    );
\Qsel_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Qsel_temp(26),
      Q => Qsel(26),
      R => '0'
    );
\Qsel_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Qsel_temp(27),
      Q => Qsel(27),
      R => '0'
    );
\Qsel_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Qsel_temp(28),
      Q => Qsel(28),
      R => '0'
    );
\Qsel_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Qsel_temp(29),
      Q => Qsel(29),
      R => '0'
    );
\Qsel_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Qsel_temp(2),
      Q => Qsel(2),
      R => '0'
    );
\Qsel_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Qsel_temp(30),
      Q => Qsel(30),
      R => '0'
    );
\Qsel_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Qsel_temp(31),
      Q => Qsel(31),
      R => '0'
    );
\Qsel_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Qsel_temp(3),
      Q => Qsel(3),
      R => '0'
    );
\Qsel_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Qsel_temp(4),
      Q => Qsel(4),
      R => '0'
    );
\Qsel_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Qsel_temp(5),
      Q => Qsel(5),
      R => '0'
    );
\Qsel_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Qsel_temp(6),
      Q => Qsel(6),
      R => '0'
    );
\Qsel_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Qsel_temp(7),
      Q => Qsel(7),
      R => '0'
    );
\Qsel_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Qsel_temp(8),
      Q => Qsel(8),
      R => '0'
    );
\Qsel_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Qsel_temp(9),
      Q => Qsel(9),
      R => '0'
    );
RQg_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => RQg_carry_n_0,
      CO(2) => RQg_carry_n_1,
      CO(1) => RQg_carry_n_2,
      CO(0) => RQg_carry_n_3,
      CYINIT => '0',
      DI(3) => RQg_carry_i_1_n_0,
      DI(2) => RQg_carry_i_2_n_0,
      DI(1) => RQg_carry_i_3_n_0,
      DI(0) => R_reg0(0),
      O(3 downto 1) => RQg(3 downto 1),
      O(0) => NLW_RQg_carry_O_UNCONNECTED(0),
      S(3) => RQg_carry_i_4_n_0,
      S(2) => RQg_carry_i_5_n_0,
      S(1) => RQg_carry_i_6_n_0,
      S(0) => RQg_carry_i_7_n_0
    );
\RQg_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => RQg_carry_n_0,
      CO(3) => \RQg_carry__0_n_0\,
      CO(2) => \RQg_carry__0_n_1\,
      CO(1) => \RQg_carry__0_n_2\,
      CO(0) => \RQg_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \RQg_carry__0_i_1_n_0\,
      DI(2) => \RQg_carry__0_i_2_n_0\,
      DI(1) => \RQg_carry__0_i_3_n_0\,
      DI(0) => \RQg_carry__0_i_4_n_0\,
      O(3 downto 0) => RQg(7 downto 4),
      S(3) => \RQg_carry__0_i_5_n_0\,
      S(2) => \RQg_carry__0_i_6_n_0\,
      S(1) => \RQg_carry__0_i_7_n_0\,
      S(0) => \RQg_carry__0_i_8_n_0\
    );
\RQg_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => Qsel_reg0(6),
      I1 => R_reg0(6),
      I2 => g(6),
      O => \RQg_carry__0_i_1_n_0\
    );
\RQg_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => Qsel_reg0(5),
      I1 => R_reg0(5),
      I2 => g(5),
      O => \RQg_carry__0_i_2_n_0\
    );
\RQg_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => Qsel_reg0(4),
      I1 => R_reg0(4),
      I2 => g(4),
      O => \RQg_carry__0_i_3_n_0\
    );
\RQg_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => Qsel_reg0(3),
      I1 => R_reg0(3),
      I2 => g(3),
      O => \RQg_carry__0_i_4_n_0\
    );
\RQg_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => g(6),
      I1 => R_reg0(6),
      I2 => Qsel_reg0(6),
      I3 => R_reg0(7),
      I4 => Qsel_reg0(7),
      I5 => g(7),
      O => \RQg_carry__0_i_5_n_0\
    );
\RQg_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => g(5),
      I1 => R_reg0(5),
      I2 => Qsel_reg0(5),
      I3 => R_reg0(6),
      I4 => Qsel_reg0(6),
      I5 => g(6),
      O => \RQg_carry__0_i_6_n_0\
    );
\RQg_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => g(4),
      I1 => R_reg0(4),
      I2 => Qsel_reg0(4),
      I3 => R_reg0(5),
      I4 => Qsel_reg0(5),
      I5 => g(5),
      O => \RQg_carry__0_i_7_n_0\
    );
\RQg_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => g(3),
      I1 => R_reg0(3),
      I2 => Qsel_reg0(3),
      I3 => R_reg0(4),
      I4 => Qsel_reg0(4),
      I5 => g(4),
      O => \RQg_carry__0_i_8_n_0\
    );
\RQg_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \RQg_carry__0_n_0\,
      CO(3) => \RQg_carry__1_n_0\,
      CO(2) => \RQg_carry__1_n_1\,
      CO(1) => \RQg_carry__1_n_2\,
      CO(0) => \RQg_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \RQg_carry__1_i_1_n_0\,
      DI(2) => \RQg_carry__1_i_2_n_0\,
      DI(1) => \RQg_carry__1_i_3_n_0\,
      DI(0) => \RQg_carry__1_i_4_n_0\,
      O(3 downto 0) => RQg(11 downto 8),
      S(3) => \RQg_carry__1_i_5_n_0\,
      S(2) => \RQg_carry__1_i_6_n_0\,
      S(1) => \RQg_carry__1_i_7_n_0\,
      S(0) => \RQg_carry__1_i_8_n_0\
    );
\RQg_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => Qsel_reg0(10),
      I1 => R_reg0(10),
      I2 => g(10),
      O => \RQg_carry__1_i_1_n_0\
    );
\RQg_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => Qsel_reg0(9),
      I1 => R_reg0(9),
      I2 => g(9),
      O => \RQg_carry__1_i_2_n_0\
    );
\RQg_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => Qsel_reg0(8),
      I1 => R_reg0(8),
      I2 => g(8),
      O => \RQg_carry__1_i_3_n_0\
    );
\RQg_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => Qsel_reg0(7),
      I1 => R_reg0(7),
      I2 => g(7),
      O => \RQg_carry__1_i_4_n_0\
    );
\RQg_carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => g(10),
      I1 => R_reg0(10),
      I2 => Qsel_reg0(10),
      I3 => R_reg0(11),
      I4 => Qsel_reg0(11),
      I5 => g(11),
      O => \RQg_carry__1_i_5_n_0\
    );
\RQg_carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => g(9),
      I1 => R_reg0(9),
      I2 => Qsel_reg0(9),
      I3 => R_reg0(10),
      I4 => Qsel_reg0(10),
      I5 => g(10),
      O => \RQg_carry__1_i_6_n_0\
    );
\RQg_carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => g(8),
      I1 => R_reg0(8),
      I2 => Qsel_reg0(8),
      I3 => R_reg0(9),
      I4 => Qsel_reg0(9),
      I5 => g(9),
      O => \RQg_carry__1_i_7_n_0\
    );
\RQg_carry__1_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => g(7),
      I1 => R_reg0(7),
      I2 => Qsel_reg0(7),
      I3 => R_reg0(8),
      I4 => Qsel_reg0(8),
      I5 => g(8),
      O => \RQg_carry__1_i_8_n_0\
    );
\RQg_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \RQg_carry__1_n_0\,
      CO(3) => \RQg_carry__2_n_0\,
      CO(2) => \RQg_carry__2_n_1\,
      CO(1) => \RQg_carry__2_n_2\,
      CO(0) => \RQg_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \RQg_carry__2_i_1_n_0\,
      DI(2) => \RQg_carry__2_i_2_n_0\,
      DI(1) => \RQg_carry__2_i_3_n_0\,
      DI(0) => \RQg_carry__2_i_4_n_0\,
      O(3 downto 0) => RQg(15 downto 12),
      S(3) => \RQg_carry__2_i_5_n_0\,
      S(2) => \RQg_carry__2_i_6_n_0\,
      S(1) => \RQg_carry__2_i_7_n_0\,
      S(0) => \RQg_carry__2_i_8_n_0\
    );
\RQg_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => Qsel_reg0(14),
      I1 => R_reg0(14),
      I2 => g(14),
      O => \RQg_carry__2_i_1_n_0\
    );
\RQg_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => Qsel_reg0(13),
      I1 => R_reg0(13),
      I2 => g(13),
      O => \RQg_carry__2_i_2_n_0\
    );
\RQg_carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => Qsel_reg0(12),
      I1 => R_reg0(12),
      I2 => g(12),
      O => \RQg_carry__2_i_3_n_0\
    );
\RQg_carry__2_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => Qsel_reg0(11),
      I1 => R_reg0(11),
      I2 => g(11),
      O => \RQg_carry__2_i_4_n_0\
    );
\RQg_carry__2_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => g(14),
      I1 => R_reg0(14),
      I2 => Qsel_reg0(14),
      I3 => R_reg0(15),
      I4 => Qsel_reg0(15),
      I5 => g(15),
      O => \RQg_carry__2_i_5_n_0\
    );
\RQg_carry__2_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => g(13),
      I1 => R_reg0(13),
      I2 => Qsel_reg0(13),
      I3 => R_reg0(14),
      I4 => Qsel_reg0(14),
      I5 => g(14),
      O => \RQg_carry__2_i_6_n_0\
    );
\RQg_carry__2_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => g(12),
      I1 => R_reg0(12),
      I2 => Qsel_reg0(12),
      I3 => R_reg0(13),
      I4 => Qsel_reg0(13),
      I5 => g(13),
      O => \RQg_carry__2_i_7_n_0\
    );
\RQg_carry__2_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => g(11),
      I1 => R_reg0(11),
      I2 => Qsel_reg0(11),
      I3 => R_reg0(12),
      I4 => Qsel_reg0(12),
      I5 => g(12),
      O => \RQg_carry__2_i_8_n_0\
    );
\RQg_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \RQg_carry__2_n_0\,
      CO(3) => \RQg_carry__3_n_0\,
      CO(2) => \RQg_carry__3_n_1\,
      CO(1) => \RQg_carry__3_n_2\,
      CO(0) => \RQg_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \RQg_carry__3_i_1_n_0\,
      DI(2) => \RQg_carry__3_i_2_n_0\,
      DI(1) => \RQg_carry__3_i_3_n_0\,
      DI(0) => \RQg_carry__3_i_4_n_0\,
      O(3 downto 0) => RQg(19 downto 16),
      S(3) => \RQg_carry__3_i_5_n_0\,
      S(2) => \RQg_carry__3_i_6_n_0\,
      S(1) => \RQg_carry__3_i_7_n_0\,
      S(0) => \RQg_carry__3_i_8_n_0\
    );
\RQg_carry__3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => Qsel_reg0(18),
      I1 => R_reg0(18),
      I2 => g(18),
      O => \RQg_carry__3_i_1_n_0\
    );
\RQg_carry__3_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => Qsel_reg0(17),
      I1 => R_reg0(17),
      I2 => g(17),
      O => \RQg_carry__3_i_2_n_0\
    );
\RQg_carry__3_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => Qsel_reg0(16),
      I1 => R_reg0(16),
      I2 => g(16),
      O => \RQg_carry__3_i_3_n_0\
    );
\RQg_carry__3_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => Qsel_reg0(15),
      I1 => R_reg0(15),
      I2 => g(15),
      O => \RQg_carry__3_i_4_n_0\
    );
\RQg_carry__3_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => g(18),
      I1 => R_reg0(18),
      I2 => Qsel_reg0(18),
      I3 => R_reg0(19),
      I4 => Qsel_reg0(19),
      I5 => g(19),
      O => \RQg_carry__3_i_5_n_0\
    );
\RQg_carry__3_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => g(17),
      I1 => R_reg0(17),
      I2 => Qsel_reg0(17),
      I3 => R_reg0(18),
      I4 => Qsel_reg0(18),
      I5 => g(18),
      O => \RQg_carry__3_i_6_n_0\
    );
\RQg_carry__3_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => g(16),
      I1 => R_reg0(16),
      I2 => Qsel_reg0(16),
      I3 => R_reg0(17),
      I4 => Qsel_reg0(17),
      I5 => g(17),
      O => \RQg_carry__3_i_7_n_0\
    );
\RQg_carry__3_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => g(15),
      I1 => R_reg0(15),
      I2 => Qsel_reg0(15),
      I3 => R_reg0(16),
      I4 => Qsel_reg0(16),
      I5 => g(16),
      O => \RQg_carry__3_i_8_n_0\
    );
\RQg_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \RQg_carry__3_n_0\,
      CO(3) => \RQg_carry__4_n_0\,
      CO(2) => \RQg_carry__4_n_1\,
      CO(1) => \RQg_carry__4_n_2\,
      CO(0) => \RQg_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \RQg_carry__4_i_1_n_0\,
      DI(2) => \RQg_carry__4_i_2_n_0\,
      DI(1) => \RQg_carry__4_i_3_n_0\,
      DI(0) => \RQg_carry__4_i_4_n_0\,
      O(3 downto 0) => RQg(23 downto 20),
      S(3) => \RQg_carry__4_i_5_n_0\,
      S(2) => \RQg_carry__4_i_6_n_0\,
      S(1) => \RQg_carry__4_i_7_n_0\,
      S(0) => \RQg_carry__4_i_8_n_0\
    );
\RQg_carry__4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => Qsel_reg0(22),
      I1 => R_reg0(22),
      I2 => g(22),
      O => \RQg_carry__4_i_1_n_0\
    );
\RQg_carry__4_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => Qsel_reg0(21),
      I1 => R_reg0(21),
      I2 => g(21),
      O => \RQg_carry__4_i_2_n_0\
    );
\RQg_carry__4_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => Qsel_reg0(20),
      I1 => R_reg0(20),
      I2 => g(20),
      O => \RQg_carry__4_i_3_n_0\
    );
\RQg_carry__4_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => Qsel_reg0(19),
      I1 => R_reg0(19),
      I2 => g(19),
      O => \RQg_carry__4_i_4_n_0\
    );
\RQg_carry__4_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => g(22),
      I1 => R_reg0(22),
      I2 => Qsel_reg0(22),
      I3 => R_reg0(23),
      I4 => Qsel_reg0(23),
      I5 => g(23),
      O => \RQg_carry__4_i_5_n_0\
    );
\RQg_carry__4_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => g(21),
      I1 => R_reg0(21),
      I2 => Qsel_reg0(21),
      I3 => R_reg0(22),
      I4 => Qsel_reg0(22),
      I5 => g(22),
      O => \RQg_carry__4_i_6_n_0\
    );
\RQg_carry__4_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => g(20),
      I1 => R_reg0(20),
      I2 => Qsel_reg0(20),
      I3 => R_reg0(21),
      I4 => Qsel_reg0(21),
      I5 => g(21),
      O => \RQg_carry__4_i_7_n_0\
    );
\RQg_carry__4_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => g(19),
      I1 => R_reg0(19),
      I2 => Qsel_reg0(19),
      I3 => R_reg0(20),
      I4 => Qsel_reg0(20),
      I5 => g(20),
      O => \RQg_carry__4_i_8_n_0\
    );
\RQg_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \RQg_carry__4_n_0\,
      CO(3) => \RQg_carry__5_n_0\,
      CO(2) => \RQg_carry__5_n_1\,
      CO(1) => \RQg_carry__5_n_2\,
      CO(0) => \RQg_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => \RQg_carry__5_i_1_n_0\,
      DI(2) => \RQg_carry__5_i_2_n_0\,
      DI(1) => \RQg_carry__5_i_3_n_0\,
      DI(0) => \RQg_carry__5_i_4_n_0\,
      O(3 downto 0) => RQg(27 downto 24),
      S(3) => \RQg_carry__5_i_5_n_0\,
      S(2) => \RQg_carry__5_i_6_n_0\,
      S(1) => \RQg_carry__5_i_7_n_0\,
      S(0) => \RQg_carry__5_i_8_n_0\
    );
\RQg_carry__5_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => Qsel_reg0(26),
      I1 => R_reg0(26),
      I2 => g(26),
      O => \RQg_carry__5_i_1_n_0\
    );
\RQg_carry__5_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => Qsel_reg0(25),
      I1 => R_reg0(25),
      I2 => g(25),
      O => \RQg_carry__5_i_2_n_0\
    );
\RQg_carry__5_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => Qsel_reg0(24),
      I1 => R_reg0(24),
      I2 => g(24),
      O => \RQg_carry__5_i_3_n_0\
    );
\RQg_carry__5_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => Qsel_reg0(23),
      I1 => R_reg0(23),
      I2 => g(23),
      O => \RQg_carry__5_i_4_n_0\
    );
\RQg_carry__5_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => g(26),
      I1 => R_reg0(26),
      I2 => Qsel_reg0(26),
      I3 => R_reg0(27),
      I4 => Qsel_reg0(27),
      I5 => g(27),
      O => \RQg_carry__5_i_5_n_0\
    );
\RQg_carry__5_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => g(25),
      I1 => R_reg0(25),
      I2 => Qsel_reg0(25),
      I3 => R_reg0(26),
      I4 => Qsel_reg0(26),
      I5 => g(26),
      O => \RQg_carry__5_i_6_n_0\
    );
\RQg_carry__5_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => g(24),
      I1 => R_reg0(24),
      I2 => Qsel_reg0(24),
      I3 => R_reg0(25),
      I4 => Qsel_reg0(25),
      I5 => g(25),
      O => \RQg_carry__5_i_7_n_0\
    );
\RQg_carry__5_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => g(23),
      I1 => R_reg0(23),
      I2 => Qsel_reg0(23),
      I3 => R_reg0(24),
      I4 => Qsel_reg0(24),
      I5 => g(24),
      O => \RQg_carry__5_i_8_n_0\
    );
\RQg_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \RQg_carry__5_n_0\,
      CO(3) => \NLW_RQg_carry__6_CO_UNCONNECTED\(3),
      CO(2) => \RQg_carry__6_n_1\,
      CO(1) => \RQg_carry__6_n_2\,
      CO(0) => \RQg_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \RQg_carry__6_i_1_n_0\,
      DI(1) => \RQg_carry__6_i_2_n_0\,
      DI(0) => \RQg_carry__6_i_3_n_0\,
      O(3 downto 0) => RQg(31 downto 28),
      S(3) => \RQg_carry__6_i_4_n_0\,
      S(2) => \RQg_carry__6_i_5_n_0\,
      S(1) => \RQg_carry__6_i_6_n_0\,
      S(0) => \RQg_carry__6_i_7_n_0\
    );
\RQg_carry__6_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => Qsel_reg0(29),
      I1 => R_reg0(29),
      I2 => g(29),
      O => \RQg_carry__6_i_1_n_0\
    );
\RQg_carry__6_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => Qsel_reg0(28),
      I1 => R_reg0(28),
      I2 => g(28),
      O => \RQg_carry__6_i_2_n_0\
    );
\RQg_carry__6_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => Qsel_reg0(27),
      I1 => R_reg0(27),
      I2 => g(27),
      O => \RQg_carry__6_i_3_n_0\
    );
\RQg_carry__6_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => g(30),
      I1 => R_reg0(30),
      I2 => Qsel_reg0(30),
      I3 => g(31),
      I4 => R_reg0(31),
      I5 => Qsel_reg0(31),
      O => \RQg_carry__6_i_4_n_0\
    );
\RQg_carry__6_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => g(29),
      I1 => R_reg0(29),
      I2 => Qsel_reg0(29),
      I3 => R_reg0(30),
      I4 => Qsel_reg0(30),
      I5 => g(30),
      O => \RQg_carry__6_i_5_n_0\
    );
\RQg_carry__6_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => g(28),
      I1 => R_reg0(28),
      I2 => Qsel_reg0(28),
      I3 => R_reg0(29),
      I4 => Qsel_reg0(29),
      I5 => g(29),
      O => \RQg_carry__6_i_6_n_0\
    );
\RQg_carry__6_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => g(27),
      I1 => R_reg0(27),
      I2 => Qsel_reg0(27),
      I3 => R_reg0(28),
      I4 => Qsel_reg0(28),
      I5 => g(28),
      O => \RQg_carry__6_i_7_n_0\
    );
RQg_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => Qsel_reg0(2),
      I1 => R_reg0(2),
      I2 => g(2),
      O => RQg_carry_i_1_n_0
    );
RQg_carry_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => Qsel_reg0(1),
      I1 => R_reg0(1),
      I2 => g(1),
      O => RQg_carry_i_2_n_0
    );
RQg_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => g(0),
      I1 => Qsel_reg0(0),
      O => RQg_carry_i_3_n_0
    );
RQg_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => g(2),
      I1 => R_reg0(2),
      I2 => Qsel_reg0(2),
      I3 => R_reg0(3),
      I4 => Qsel_reg0(3),
      I5 => g(3),
      O => RQg_carry_i_4_n_0
    );
RQg_carry_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => g(1),
      I1 => R_reg0(1),
      I2 => Qsel_reg0(1),
      I3 => R_reg0(2),
      I4 => Qsel_reg0(2),
      I5 => g(2),
      O => RQg_carry_i_5_n_0
    );
RQg_carry_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D22D2DD2"
    )
        port map (
      I0 => Qsel_reg0(0),
      I1 => g(0),
      I2 => R_reg0(1),
      I3 => Qsel_reg0(1),
      I4 => g(1),
      O => RQg_carry_i_6_n_0
    );
RQg_carry_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Qsel_reg0(0),
      I1 => g(0),
      I2 => R_reg0(0),
      O => RQg_carry_i_7_n_0
    );
\R_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => R(0),
      Q => R_reg0(0),
      R => '0'
    );
\R_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => R(10),
      Q => R_reg0(10),
      R => '0'
    );
\R_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => R(11),
      Q => R_reg0(11),
      R => '0'
    );
\R_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => R(12),
      Q => R_reg0(12),
      R => '0'
    );
\R_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => R(13),
      Q => R_reg0(13),
      R => '0'
    );
\R_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => R(14),
      Q => R_reg0(14),
      R => '0'
    );
\R_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => R(15),
      Q => R_reg0(15),
      R => '0'
    );
\R_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => R(16),
      Q => R_reg0(16),
      R => '0'
    );
\R_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => R(17),
      Q => R_reg0(17),
      R => '0'
    );
\R_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => R(18),
      Q => R_reg0(18),
      R => '0'
    );
\R_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => R(19),
      Q => R_reg0(19),
      R => '0'
    );
\R_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => R(1),
      Q => R_reg0(1),
      R => '0'
    );
\R_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => R(20),
      Q => R_reg0(20),
      R => '0'
    );
\R_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => R(21),
      Q => R_reg0(21),
      R => '0'
    );
\R_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => R(22),
      Q => R_reg0(22),
      R => '0'
    );
\R_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => R(23),
      Q => R_reg0(23),
      R => '0'
    );
\R_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => R(24),
      Q => R_reg0(24),
      R => '0'
    );
\R_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => R(25),
      Q => R_reg0(25),
      R => '0'
    );
\R_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => R(26),
      Q => R_reg0(26),
      R => '0'
    );
\R_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => R(27),
      Q => R_reg0(27),
      R => '0'
    );
\R_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => R(28),
      Q => R_reg0(28),
      R => '0'
    );
\R_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => R(29),
      Q => R_reg0(29),
      R => '0'
    );
\R_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => R(2),
      Q => R_reg0(2),
      R => '0'
    );
\R_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => R(30),
      Q => R_reg0(30),
      R => '0'
    );
\R_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => R(31),
      Q => R_reg0(31),
      R => '0'
    );
\R_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => R(3),
      Q => R_reg0(3),
      R => '0'
    );
\R_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => R(4),
      Q => R_reg0(4),
      R => '0'
    );
\R_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => R(5),
      Q => R_reg0(5),
      R => '0'
    );
\R_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => R(6),
      Q => R_reg0(6),
      R => '0'
    );
\R_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => R(7),
      Q => R_reg0(7),
      R => '0'
    );
\R_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => R(8),
      Q => R_reg0(8),
      R => '0'
    );
\R_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => R(9),
      Q => R_reg0(9),
      R => '0'
    );
\a_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => w4_0(0),
      Q => \^a\(0),
      R => rst
    );
\a_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => w4_0(10),
      Q => \^a\(10),
      R => rst
    );
\a_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => w4_0(11),
      Q => \^a\(11),
      R => rst
    );
\a_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => w4_0(12),
      Q => \^a\(12),
      R => rst
    );
\a_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => w4_0(13),
      Q => \^a\(13),
      R => rst
    );
\a_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => w4_0(14),
      Q => \^a\(14),
      R => rst
    );
\a_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => w4_0(15),
      Q => \^a\(15),
      R => rst
    );
\a_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => w4_0(16),
      Q => \^a\(16),
      R => rst
    );
\a_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => w4_0(17),
      Q => \^a\(17),
      R => rst
    );
\a_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => w4_0(18),
      Q => \^a\(18),
      R => rst
    );
\a_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => w4_0(19),
      Q => \^a\(19),
      R => rst
    );
\a_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => w4_0(1),
      Q => \^a\(1),
      R => rst
    );
\a_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => w4_0(20),
      Q => \^a\(20),
      R => rst
    );
\a_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => w4_0(21),
      Q => \^a\(21),
      R => rst
    );
\a_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => w4_0(22),
      Q => \^a\(22),
      R => rst
    );
\a_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => w4_0(23),
      Q => \^a\(23),
      R => rst
    );
\a_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => w4_0(24),
      Q => \^a\(24),
      R => rst
    );
\a_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => w4_0(25),
      Q => \^a\(25),
      R => rst
    );
\a_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => w4_0(26),
      Q => \^a\(26),
      R => rst
    );
\a_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => w4_0(27),
      Q => \^a\(27),
      R => rst
    );
\a_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => w4_0(28),
      Q => \^a\(28),
      R => rst
    );
\a_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => w4_0(29),
      Q => \^a\(29),
      R => rst
    );
\a_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => w4_0(2),
      Q => \^a\(2),
      R => rst
    );
\a_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => w4_0(30),
      Q => \^a\(30),
      R => rst
    );
\a_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => w4_0(31),
      Q => \^a\(31),
      R => rst
    );
\a_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => w4_0(3),
      Q => \^a\(3),
      R => rst
    );
\a_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => w4_0(4),
      Q => \^a\(4),
      R => rst
    );
\a_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => w4_0(5),
      Q => \^a\(5),
      R => rst
    );
\a_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => w4_0(6),
      Q => \^a\(6),
      R => rst
    );
\a_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => w4_0(7),
      Q => \^a\(7),
      R => rst
    );
\a_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => w4_0(8),
      Q => \^a\(8),
      R => rst
    );
\a_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => w4_0(9),
      Q => \^a\(9),
      R => rst
    );
\g_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => w4(0),
      Q => g(0),
      R => rst
    );
\g_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => w4(10),
      Q => g(10),
      R => rst
    );
\g_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => w4(11),
      Q => g(11),
      R => rst
    );
\g_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => w4(12),
      Q => g(12),
      R => rst
    );
\g_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => w4(13),
      Q => g(13),
      R => rst
    );
\g_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => w4(14),
      Q => g(14),
      R => rst
    );
\g_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => w4(15),
      Q => g(15),
      R => rst
    );
\g_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => w4(16),
      Q => g(16),
      R => rst
    );
\g_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => w4(17),
      Q => g(17),
      R => rst
    );
\g_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => w4(18),
      Q => g(18),
      R => rst
    );
\g_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => w4(19),
      Q => g(19),
      R => rst
    );
\g_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => w4(1),
      Q => g(1),
      R => rst
    );
\g_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => w4(20),
      Q => g(20),
      R => rst
    );
\g_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => w4(21),
      Q => g(21),
      R => rst
    );
\g_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => w4(22),
      Q => g(22),
      R => rst
    );
\g_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => w4(23),
      Q => g(23),
      R => rst
    );
\g_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => w4(24),
      Q => g(24),
      R => rst
    );
\g_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => w4(25),
      Q => g(25),
      R => rst
    );
\g_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => w4(26),
      Q => g(26),
      R => rst
    );
\g_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => w4(27),
      Q => g(27),
      R => rst
    );
\g_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => w4(28),
      Q => g(28),
      R => rst
    );
\g_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => w4(29),
      Q => g(29),
      R => rst
    );
\g_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => w4(2),
      Q => g(2),
      R => rst
    );
\g_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => w4(30),
      Q => g(30),
      R => rst
    );
\g_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => w4(31),
      Q => g(31),
      R => rst
    );
\g_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => w4(3),
      Q => g(3),
      R => rst
    );
\g_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => w4(4),
      Q => g(4),
      R => rst
    );
\g_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => w4(5),
      Q => g(5),
      R => rst
    );
\g_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => w4(6),
      Q => g(6),
      R => rst
    );
\g_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => w4(7),
      Q => g(7),
      R => rst
    );
\g_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => w4(8),
      Q => g(8),
      R => rst
    );
\g_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => w4(9),
      Q => g(9),
      R => rst
    );
mul0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_multiply
     port map (
      DI(2) => \w4__0_carry__6_i_1_n_0\,
      DI(1) => \w4__0_carry__6_i_2_n_0\,
      DI(0) => \w4__0_carry__6_i_3_n_0\,
      Q(1 downto 0) => Amax_reg0(1 downto 0),
      Q0(29 downto 0) => Q0(30 downto 1),
      \Q0[30]\ => mul0_n_32,
      Q0_28_sp_1 => mul0_n_34,
      Q0_29_sp_1 => mul0_n_37,
      Q1(29 downto 0) => Q1(30 downto 1),
      Q2(29 downto 0) => Q2(30 downto 1),
      Q3(29 downto 0) => Q3(30 downto 1),
      S(3) => \w4__0_carry__6_i_4_n_0\,
      S(2) => \w4__0_carry__6_i_5_n_0\,
      S(1) => \w4__0_carry__6_i_6_n_0\,
      S(0) => \w4__0_carry__6_i_7_n_0\,
      gamma(2 downto 0) => gamma(2 downto 0),
      gamma_0_sp_1 => mul0_n_36,
      gamma_1_sp_1 => mul0_n_35,
      gamma_2_sp_1 => mul0_n_33,
      rst => rst,
      w4(31 downto 0) => w4(31 downto 0)
    );
mul1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_multiply_0
     port map (
      DI(2) => \w4__0_carry__6_i_1__0_n_0\,
      DI(1) => \w4__0_carry__6_i_2__0_n_0\,
      DI(0) => \w4__0_carry__6_i_3__0_n_0\,
      RQg(29 downto 0) => RQg(30 downto 1),
      S(3) => \w4__0_carry__6_i_4__0_n_0\,
      S(2) => \w4__0_carry__6_i_5__0_n_0\,
      S(1) => \w4__0_carry__6_i_6__0_n_0\,
      S(0) => \w4__0_carry__6_i_7__0_n_0\,
      alpha(2 downto 0) => alpha(2 downto 0),
      alpha_2_sp_1 => mul1_n_33,
      rst => rst,
      rst_0 => mul1_n_32,
      rst_1 => mul1_n_34,
      w4(31 downto 0) => w4_0(31 downto 0)
    );
mux0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux4to1_32bit
     port map (
      D(31 downto 0) => Qsel_temp(31 downto 0),
      Q(31 downto 0) => Q1_reg1(31 downto 0),
      \Qsel_reg[31]\(31 downto 0) => Q0_reg1(31 downto 0),
      \Qsel_reg[31]_0\(31 downto 0) => Q3_reg1(31 downto 0),
      \Qsel_reg[31]_1\(1 downto 0) => A_reg0(1 downto 0),
      \Qsel_reg[31]_2\(31 downto 0) => Q2_reg1(31 downto 0)
    );
\w4__0_carry__6_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000F0400000400"
    )
        port map (
      I0 => mul0_n_32,
      I1 => gamma(2),
      I2 => \w4__0_carry__6_i_9_n_0\,
      I3 => gamma(1),
      I4 => rst,
      I5 => gamma(0),
      O => \w4__0_carry__6_i_1_n_0\
    );
\w4__0_carry__6_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => rst,
      I1 => gamma(0),
      I2 => \w4__0_carry__6_i_9_n_0\,
      O => \w4__0_carry__6_i_10_n_0\
    );
\w4__0_carry__6_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => rst,
      I1 => gamma(2),
      I2 => mul0_n_32,
      O => \w4__0_carry__6_i_11_n_0\
    );
\w4__0_carry__6_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"09060000"
    )
        port map (
      I0 => alpha(0),
      I1 => alpha(2),
      I2 => rst,
      I3 => alpha(1),
      I4 => RQg(31),
      O => \w4__0_carry__6_i_1__0_n_0\
    );
\w4__0_carry__6_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00002F2200000200"
    )
        port map (
      I0 => gamma(2),
      I1 => mul0_n_37,
      I2 => mul0_n_32,
      I3 => gamma(1),
      I4 => rst,
      I5 => \w4__0_carry__6_i_10_n_0\,
      O => \w4__0_carry__6_i_2_n_0\
    );
\w4__0_carry__6_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F02020222000000"
    )
        port map (
      I0 => RQg(31),
      I1 => mul1_n_32,
      I2 => mul1_n_34,
      I3 => RQg(29),
      I4 => mul1_n_33,
      I5 => RQg(30),
      O => \w4__0_carry__6_i_2__0_n_0\
    );
\w4__0_carry__6_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"020002002F220200"
    )
        port map (
      I0 => mul0_n_33,
      I1 => mul0_n_34,
      I2 => mul0_n_37,
      I3 => mul0_n_35,
      I4 => mul0_n_36,
      I5 => mul0_n_32,
      O => \w4__0_carry__6_i_3_n_0\
    );
\w4__0_carry__6_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080008008F880800"
    )
        port map (
      I0 => mul1_n_33,
      I1 => RQg(28),
      I2 => mul1_n_34,
      I3 => RQg(29),
      I4 => RQg(30),
      I5 => mul1_n_32,
      O => \w4__0_carry__6_i_3__0_n_0\
    );
\w4__0_carry__6_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00130032"
    )
        port map (
      I0 => gamma(2),
      I1 => \w4__0_carry__6_i_9_n_0\,
      I2 => gamma(1),
      I3 => rst,
      I4 => gamma(0),
      O => \w4__0_carry__6_i_4_n_0\
    );
\w4__0_carry__6_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"004C00C8"
    )
        port map (
      I0 => alpha(0),
      I1 => RQg(31),
      I2 => alpha(1),
      I3 => rst,
      I4 => alpha(2),
      O => \w4__0_carry__6_i_4__0_n_0\
    );
\w4__0_carry__6_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA6A9AAAAA9A6"
    )
        port map (
      I0 => \w4__0_carry__6_i_1_n_0\,
      I1 => gamma(1),
      I2 => \w4__0_carry__6_i_9_n_0\,
      I3 => gamma(2),
      I4 => rst,
      I5 => gamma(0),
      O => \w4__0_carry__6_i_5_n_0\
    );
\w4__0_carry__6_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000800CC008C00C0"
    )
        port map (
      I0 => RQg(30),
      I1 => RQg(31),
      I2 => alpha(1),
      I3 => rst,
      I4 => alpha(2),
      I5 => alpha(0),
      O => \w4__0_carry__6_i_5__0_n_0\
    );
\w4__0_carry__6_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6666666966666966"
    )
        port map (
      I0 => \w4__0_carry__6_i_2_n_0\,
      I1 => \w4__0_carry__6_i_11_n_0\,
      I2 => \w4__0_carry__6_i_9_n_0\,
      I3 => gamma(1),
      I4 => rst,
      I5 => gamma(0),
      O => \w4__0_carry__6_i_6_n_0\
    );
\w4__0_carry__6_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A956A6A956A6A6A"
    )
        port map (
      I0 => \w4__0_carry__6_i_2__0_n_0\,
      I1 => mul1_n_33,
      I2 => RQg(30),
      I3 => mul1_n_34,
      I4 => RQg(31),
      I5 => mul1_n_32,
      O => \w4__0_carry__6_i_6__0_n_0\
    );
\w4__0_carry__6_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"59A65959A659A6A6"
    )
        port map (
      I0 => \w4__0_carry__6_i_3_n_0\,
      I1 => mul0_n_33,
      I2 => mul0_n_37,
      I3 => mul0_n_32,
      I4 => mul0_n_35,
      I5 => \w4__0_carry__6_i_10_n_0\,
      O => \w4__0_carry__6_i_7_n_0\
    );
\w4__0_carry__6_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A95956A956A6A"
    )
        port map (
      I0 => \w4__0_carry__6_i_3__0_n_0\,
      I1 => mul1_n_33,
      I2 => RQg(29),
      I3 => mul1_n_34,
      I4 => RQg(30),
      I5 => \w4__0_carry__6_i_8__0_n_0\,
      O => \w4__0_carry__6_i_7__0_n_0\
    );
\w4__0_carry__6_i_8__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => RQg(31),
      I1 => alpha(0),
      I2 => rst,
      O => \w4__0_carry__6_i_8__0_n_0\
    );
\w4__0_carry__6_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3355000F3355FF0F"
    )
        port map (
      I0 => Q2(31),
      I1 => Q3(31),
      I2 => Q0(31),
      I3 => Amax_reg0(0),
      I4 => Amax_reg0(1),
      I5 => Q1(31),
      O => \w4__0_carry__6_i_9_n_0\
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "intellight_QA_0_0,QA,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "QA,Vivado 2021.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN intellight_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QA
     port map (
      A(1 downto 0) => A(1 downto 0),
      Amax(1 downto 0) => Amax(1 downto 0),
      Q0(31 downto 0) => Q0(31 downto 0),
      Q1(31 downto 0) => Q1(31 downto 0),
      Q2(31 downto 0) => Q2(31 downto 0),
      Q3(31 downto 0) => Q3(31 downto 0),
      Qnew(31 downto 0) => Qnew(31 downto 0),
      R(31 downto 0) => R(31 downto 0),
      alpha(2 downto 0) => alpha(2 downto 0),
      clk => clk,
      gamma(2 downto 0) => gamma(2 downto 0),
      rst => rst
    );
end STRUCTURE;
