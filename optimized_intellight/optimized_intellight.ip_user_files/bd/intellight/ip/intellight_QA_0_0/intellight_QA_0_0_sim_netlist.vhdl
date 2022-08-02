-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Mon Jul 25 08:45:20 2022
-- Host        : DESKTOP-LNFBGQQ running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top intellight_QA_0_0 -prefix
--               intellight_QA_0_0_ simulate_QA_0_2_sim_netlist.vhdl
-- Design      : simulate_QA_0_2
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity intellight_QA_0_0_multiply is
  port (
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    gamma_2_sp_1 : out STD_LOGIC;
    Q0_28_sp_1 : out STD_LOGIC;
    gamma_1_sp_1 : out STD_LOGIC;
    gamma_0_sp_1 : out STD_LOGIC;
    \Q0[29]\ : out STD_LOGIC;
    DI : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rst : in STD_LOGIC;
    gamma : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \w4__0_carry__5_i_5_0\ : in STD_LOGIC;
    Q0 : in STD_LOGIC_VECTOR ( 28 downto 0 );
    Q1 : in STD_LOGIC_VECTOR ( 28 downto 0 );
    Q2 : in STD_LOGIC_VECTOR ( 28 downto 0 );
    Amax : in STD_LOGIC_VECTOR ( 1 downto 0 );
    Q3 : in STD_LOGIC_VECTOR ( 28 downto 0 )
  );
end intellight_QA_0_0_multiply;

architecture STRUCTURE of intellight_QA_0_0_multiply is
  signal \^q0[29]\ : STD_LOGIC;
  signal Q0_28_sn_1 : STD_LOGIC;
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
  \Q0[29]\ <= \^q0[29]\;
  Q0_28_sp_1 <= Q0_28_sn_1;
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
      O(3 downto 0) => D(3 downto 0),
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
      O(3 downto 0) => D(7 downto 4),
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
      I3 => Amax(1),
      I4 => Amax(0),
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
      I3 => Amax(1),
      I4 => Amax(0),
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
      I3 => Amax(1),
      I4 => Amax(0),
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
      I3 => Amax(0),
      I4 => Amax(1),
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
      O(3 downto 0) => D(11 downto 8),
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
      I3 => Amax(1),
      I4 => Amax(0),
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
      I3 => Amax(1),
      I4 => Amax(0),
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
      I3 => Amax(0),
      I4 => Amax(1),
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
      I3 => Amax(1),
      I4 => Amax(0),
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
      O(3 downto 0) => D(15 downto 12),
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
      I3 => Amax(1),
      I4 => Amax(0),
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
      I3 => Amax(1),
      I4 => Amax(0),
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
      I3 => Amax(0),
      I4 => Amax(1),
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
      I3 => Amax(0),
      I4 => Amax(1),
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
      O(3 downto 0) => D(19 downto 16),
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
      I3 => Amax(0),
      I4 => Amax(1),
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
      I3 => Amax(0),
      I4 => Amax(1),
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
      I3 => Amax(1),
      I4 => Amax(0),
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
      I3 => Amax(1),
      I4 => Amax(0),
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
      O(3 downto 0) => D(23 downto 20),
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
      I3 => Amax(1),
      I4 => Amax(0),
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
      I3 => Amax(1),
      I4 => Amax(0),
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
      I3 => Amax(1),
      I4 => Amax(0),
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
      I3 => Amax(0),
      I4 => Amax(1),
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
      O(3 downto 0) => D(27 downto 24),
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
      I5 => \^q0[29]\,
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
      I3 => Amax(1),
      I4 => Amax(0),
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
      I3 => Amax(1),
      I4 => Amax(0),
      I5 => Q3(28),
      O => \^q0[29]\
    );
\w4__0_carry__5_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00330F55FF330F55"
    )
        port map (
      I0 => Q0(25),
      I1 => Q1(25),
      I2 => Q2(25),
      I3 => Amax(1),
      I4 => Amax(0),
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
      I2 => \w4__0_carry__5_i_5_0\,
      O => \w4__0_carry__5_i_13_n_0\
    );
\w4__0_carry__5_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => rst,
      I1 => gamma(0),
      I2 => \^q0[29]\,
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
      I2 => \^q0[29]\,
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
      I3 => Amax(1),
      I4 => Amax(0),
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
      O(3 downto 0) => D(31 downto 28),
      S(3 downto 0) => S(3 downto 0)
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
      I3 => Amax(1),
      I4 => Amax(0),
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
      I3 => Amax(1),
      I4 => Amax(0),
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
      I3 => Amax(1),
      I4 => Amax(0),
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
      I3 => Amax(1),
      I4 => Amax(0),
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
      I3 => Amax(1),
      I4 => Amax(0),
      I5 => Q3(2),
      O => \w4__0_carry_i_9_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity intellight_QA_0_0_multiply_0 is
  port (
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
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
  attribute ORIG_REF_NAME of intellight_QA_0_0_multiply_0 : entity is "multiply";
end intellight_QA_0_0_multiply_0;

architecture STRUCTURE of intellight_QA_0_0_multiply_0 is
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
      O(3 downto 0) => D(3 downto 0),
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
      O(3 downto 0) => D(7 downto 4),
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
      O(3 downto 0) => D(11 downto 8),
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
      O(3 downto 0) => D(15 downto 12),
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
      O(3 downto 0) => D(19 downto 16),
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
      O(3 downto 0) => D(23 downto 20),
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
      O(3 downto 0) => D(27 downto 24),
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
      O(3 downto 0) => D(31 downto 28),
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
entity intellight_QA_0_0_mux4to1_32bit is
  port (
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \out0_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \out0_reg[31]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    A : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \out0_reg[31]_1\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end intellight_QA_0_0_mux4to1_32bit;

architecture STRUCTURE of intellight_QA_0_0_mux4to1_32bit is
begin
\out0[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => Q(0),
      I1 => \out0_reg[31]\(0),
      I2 => \out0_reg[31]_0\(0),
      I3 => A(0),
      I4 => A(1),
      I5 => \out0_reg[31]_1\(0),
      O => D(0)
    );
\out0[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => Q(10),
      I1 => \out0_reg[31]\(10),
      I2 => \out0_reg[31]_0\(10),
      I3 => A(0),
      I4 => A(1),
      I5 => \out0_reg[31]_1\(10),
      O => D(10)
    );
\out0[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => Q(11),
      I1 => \out0_reg[31]\(11),
      I2 => \out0_reg[31]_0\(11),
      I3 => A(0),
      I4 => A(1),
      I5 => \out0_reg[31]_1\(11),
      O => D(11)
    );
\out0[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => Q(12),
      I1 => \out0_reg[31]\(12),
      I2 => \out0_reg[31]_0\(12),
      I3 => A(0),
      I4 => A(1),
      I5 => \out0_reg[31]_1\(12),
      O => D(12)
    );
\out0[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => Q(13),
      I1 => \out0_reg[31]\(13),
      I2 => \out0_reg[31]_0\(13),
      I3 => A(0),
      I4 => A(1),
      I5 => \out0_reg[31]_1\(13),
      O => D(13)
    );
\out0[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => Q(14),
      I1 => \out0_reg[31]\(14),
      I2 => \out0_reg[31]_0\(14),
      I3 => A(0),
      I4 => A(1),
      I5 => \out0_reg[31]_1\(14),
      O => D(14)
    );
\out0[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => Q(15),
      I1 => \out0_reg[31]\(15),
      I2 => \out0_reg[31]_0\(15),
      I3 => A(0),
      I4 => A(1),
      I5 => \out0_reg[31]_1\(15),
      O => D(15)
    );
\out0[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => Q(16),
      I1 => \out0_reg[31]\(16),
      I2 => \out0_reg[31]_0\(16),
      I3 => A(0),
      I4 => A(1),
      I5 => \out0_reg[31]_1\(16),
      O => D(16)
    );
\out0[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => Q(17),
      I1 => \out0_reg[31]\(17),
      I2 => \out0_reg[31]_0\(17),
      I3 => A(0),
      I4 => A(1),
      I5 => \out0_reg[31]_1\(17),
      O => D(17)
    );
\out0[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => Q(18),
      I1 => \out0_reg[31]\(18),
      I2 => \out0_reg[31]_0\(18),
      I3 => A(0),
      I4 => A(1),
      I5 => \out0_reg[31]_1\(18),
      O => D(18)
    );
\out0[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => Q(19),
      I1 => \out0_reg[31]\(19),
      I2 => \out0_reg[31]_0\(19),
      I3 => A(0),
      I4 => A(1),
      I5 => \out0_reg[31]_1\(19),
      O => D(19)
    );
\out0[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => Q(1),
      I1 => \out0_reg[31]\(1),
      I2 => \out0_reg[31]_0\(1),
      I3 => A(0),
      I4 => A(1),
      I5 => \out0_reg[31]_1\(1),
      O => D(1)
    );
\out0[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => Q(20),
      I1 => \out0_reg[31]\(20),
      I2 => \out0_reg[31]_0\(20),
      I3 => A(0),
      I4 => A(1),
      I5 => \out0_reg[31]_1\(20),
      O => D(20)
    );
\out0[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => Q(21),
      I1 => \out0_reg[31]\(21),
      I2 => \out0_reg[31]_0\(21),
      I3 => A(0),
      I4 => A(1),
      I5 => \out0_reg[31]_1\(21),
      O => D(21)
    );
\out0[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => Q(22),
      I1 => \out0_reg[31]\(22),
      I2 => \out0_reg[31]_0\(22),
      I3 => A(0),
      I4 => A(1),
      I5 => \out0_reg[31]_1\(22),
      O => D(22)
    );
\out0[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => Q(23),
      I1 => \out0_reg[31]\(23),
      I2 => \out0_reg[31]_0\(23),
      I3 => A(0),
      I4 => A(1),
      I5 => \out0_reg[31]_1\(23),
      O => D(23)
    );
\out0[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => Q(24),
      I1 => \out0_reg[31]\(24),
      I2 => \out0_reg[31]_0\(24),
      I3 => A(0),
      I4 => A(1),
      I5 => \out0_reg[31]_1\(24),
      O => D(24)
    );
\out0[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => Q(25),
      I1 => \out0_reg[31]\(25),
      I2 => \out0_reg[31]_0\(25),
      I3 => A(0),
      I4 => A(1),
      I5 => \out0_reg[31]_1\(25),
      O => D(25)
    );
\out0[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => Q(26),
      I1 => \out0_reg[31]\(26),
      I2 => \out0_reg[31]_0\(26),
      I3 => A(0),
      I4 => A(1),
      I5 => \out0_reg[31]_1\(26),
      O => D(26)
    );
\out0[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => Q(27),
      I1 => \out0_reg[31]\(27),
      I2 => \out0_reg[31]_0\(27),
      I3 => A(0),
      I4 => A(1),
      I5 => \out0_reg[31]_1\(27),
      O => D(27)
    );
\out0[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => Q(28),
      I1 => \out0_reg[31]\(28),
      I2 => \out0_reg[31]_0\(28),
      I3 => A(0),
      I4 => A(1),
      I5 => \out0_reg[31]_1\(28),
      O => D(28)
    );
\out0[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => Q(29),
      I1 => \out0_reg[31]\(29),
      I2 => \out0_reg[31]_0\(29),
      I3 => A(0),
      I4 => A(1),
      I5 => \out0_reg[31]_1\(29),
      O => D(29)
    );
\out0[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => Q(2),
      I1 => \out0_reg[31]\(2),
      I2 => \out0_reg[31]_0\(2),
      I3 => A(0),
      I4 => A(1),
      I5 => \out0_reg[31]_1\(2),
      O => D(2)
    );
\out0[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => Q(30),
      I1 => \out0_reg[31]\(30),
      I2 => \out0_reg[31]_0\(30),
      I3 => A(0),
      I4 => A(1),
      I5 => \out0_reg[31]_1\(30),
      O => D(30)
    );
\out0[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => Q(31),
      I1 => \out0_reg[31]\(31),
      I2 => \out0_reg[31]_0\(31),
      I3 => A(0),
      I4 => A(1),
      I5 => \out0_reg[31]_1\(31),
      O => D(31)
    );
\out0[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => Q(3),
      I1 => \out0_reg[31]\(3),
      I2 => \out0_reg[31]_0\(3),
      I3 => A(0),
      I4 => A(1),
      I5 => \out0_reg[31]_1\(3),
      O => D(3)
    );
\out0[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => Q(4),
      I1 => \out0_reg[31]\(4),
      I2 => \out0_reg[31]_0\(4),
      I3 => A(0),
      I4 => A(1),
      I5 => \out0_reg[31]_1\(4),
      O => D(4)
    );
\out0[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => Q(5),
      I1 => \out0_reg[31]\(5),
      I2 => \out0_reg[31]_0\(5),
      I3 => A(0),
      I4 => A(1),
      I5 => \out0_reg[31]_1\(5),
      O => D(5)
    );
\out0[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => Q(6),
      I1 => \out0_reg[31]\(6),
      I2 => \out0_reg[31]_0\(6),
      I3 => A(0),
      I4 => A(1),
      I5 => \out0_reg[31]_1\(6),
      O => D(6)
    );
\out0[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => Q(7),
      I1 => \out0_reg[31]\(7),
      I2 => \out0_reg[31]_0\(7),
      I3 => A(0),
      I4 => A(1),
      I5 => \out0_reg[31]_1\(7),
      O => D(7)
    );
\out0[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => Q(8),
      I1 => \out0_reg[31]\(8),
      I2 => \out0_reg[31]_0\(8),
      I3 => A(0),
      I4 => A(1),
      I5 => \out0_reg[31]_1\(8),
      O => D(8)
    );
\out0[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => Q(9),
      I1 => \out0_reg[31]\(9),
      I2 => \out0_reg[31]_0\(9),
      I3 => A(0),
      I4 => A(1),
      I5 => \out0_reg[31]_1\(9),
      O => D(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity intellight_QA_0_0_reg_32bit is
  port (
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rst : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC
  );
end intellight_QA_0_0_reg_32bit;

architecture STRUCTURE of intellight_QA_0_0_reg_32bit is
begin
\out0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(0),
      Q => Q(0),
      R => rst
    );
\out0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(10),
      Q => Q(10),
      R => rst
    );
\out0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(11),
      Q => Q(11),
      R => rst
    );
\out0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(12),
      Q => Q(12),
      R => rst
    );
\out0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(13),
      Q => Q(13),
      R => rst
    );
\out0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(14),
      Q => Q(14),
      R => rst
    );
\out0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(15),
      Q => Q(15),
      R => rst
    );
\out0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(16),
      Q => Q(16),
      R => rst
    );
\out0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(17),
      Q => Q(17),
      R => rst
    );
\out0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(18),
      Q => Q(18),
      R => rst
    );
\out0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(19),
      Q => Q(19),
      R => rst
    );
\out0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(1),
      Q => Q(1),
      R => rst
    );
\out0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(20),
      Q => Q(20),
      R => rst
    );
\out0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(21),
      Q => Q(21),
      R => rst
    );
\out0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(22),
      Q => Q(22),
      R => rst
    );
\out0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(23),
      Q => Q(23),
      R => rst
    );
\out0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(24),
      Q => Q(24),
      R => rst
    );
\out0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(25),
      Q => Q(25),
      R => rst
    );
\out0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(26),
      Q => Q(26),
      R => rst
    );
\out0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(27),
      Q => Q(27),
      R => rst
    );
\out0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(28),
      Q => Q(28),
      R => rst
    );
\out0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(29),
      Q => Q(29),
      R => rst
    );
\out0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(2),
      Q => Q(2),
      R => rst
    );
\out0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(30),
      Q => Q(30),
      R => rst
    );
\out0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(31),
      Q => Q(31),
      R => rst
    );
\out0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(3),
      Q => Q(3),
      R => rst
    );
\out0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(4),
      Q => Q(4),
      R => rst
    );
\out0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(5),
      Q => Q(5),
      R => rst
    );
\out0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(6),
      Q => Q(6),
      R => rst
    );
\out0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(7),
      Q => Q(7),
      R => rst
    );
\out0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(8),
      Q => Q(8),
      R => rst
    );
\out0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(9),
      Q => Q(9),
      R => rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity intellight_QA_0_0_reg_32bit_1 is
  port (
    DI : out STD_LOGIC_VECTOR ( 1 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \out0_reg[6]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \out0_reg[10]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \out0_reg[14]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \out0_reg[18]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \out0_reg[22]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \out0_reg[26]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \out0_reg[29]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    S : out STD_LOGIC_VECTOR ( 1 downto 0 );
    R : in STD_LOGIC_VECTOR ( 29 downto 0 );
    \RQg_carry__6\ : in STD_LOGIC_VECTOR ( 29 downto 0 );
    rst : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of intellight_QA_0_0_reg_32bit_1 : entity is "reg_32bit";
end intellight_QA_0_0_reg_32bit_1;

architecture STRUCTURE of intellight_QA_0_0_reg_32bit_1 is
  signal \^q\ : STD_LOGIC_VECTOR ( 31 downto 0 );
begin
  Q(31 downto 0) <= \^q\(31 downto 0);
\RQg_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \^q\(6),
      I1 => R(6),
      I2 => \RQg_carry__6\(6),
      O => \out0_reg[6]_0\(3)
    );
\RQg_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \^q\(5),
      I1 => R(5),
      I2 => \RQg_carry__6\(5),
      O => \out0_reg[6]_0\(2)
    );
\RQg_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \^q\(4),
      I1 => R(4),
      I2 => \RQg_carry__6\(4),
      O => \out0_reg[6]_0\(1)
    );
\RQg_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \^q\(3),
      I1 => R(3),
      I2 => \RQg_carry__6\(3),
      O => \out0_reg[6]_0\(0)
    );
\RQg_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \^q\(10),
      I1 => R(10),
      I2 => \RQg_carry__6\(10),
      O => \out0_reg[10]_0\(3)
    );
\RQg_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \^q\(9),
      I1 => R(9),
      I2 => \RQg_carry__6\(9),
      O => \out0_reg[10]_0\(2)
    );
\RQg_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \^q\(8),
      I1 => R(8),
      I2 => \RQg_carry__6\(8),
      O => \out0_reg[10]_0\(1)
    );
\RQg_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \^q\(7),
      I1 => R(7),
      I2 => \RQg_carry__6\(7),
      O => \out0_reg[10]_0\(0)
    );
\RQg_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \^q\(14),
      I1 => R(14),
      I2 => \RQg_carry__6\(14),
      O => \out0_reg[14]_0\(3)
    );
\RQg_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \^q\(13),
      I1 => R(13),
      I2 => \RQg_carry__6\(13),
      O => \out0_reg[14]_0\(2)
    );
\RQg_carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \^q\(12),
      I1 => R(12),
      I2 => \RQg_carry__6\(12),
      O => \out0_reg[14]_0\(1)
    );
\RQg_carry__2_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \^q\(11),
      I1 => R(11),
      I2 => \RQg_carry__6\(11),
      O => \out0_reg[14]_0\(0)
    );
\RQg_carry__3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \^q\(18),
      I1 => R(18),
      I2 => \RQg_carry__6\(18),
      O => \out0_reg[18]_0\(3)
    );
\RQg_carry__3_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \^q\(17),
      I1 => R(17),
      I2 => \RQg_carry__6\(17),
      O => \out0_reg[18]_0\(2)
    );
\RQg_carry__3_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \^q\(16),
      I1 => R(16),
      I2 => \RQg_carry__6\(16),
      O => \out0_reg[18]_0\(1)
    );
\RQg_carry__3_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \^q\(15),
      I1 => R(15),
      I2 => \RQg_carry__6\(15),
      O => \out0_reg[18]_0\(0)
    );
\RQg_carry__4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \^q\(22),
      I1 => R(22),
      I2 => \RQg_carry__6\(22),
      O => \out0_reg[22]_0\(3)
    );
\RQg_carry__4_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \^q\(21),
      I1 => R(21),
      I2 => \RQg_carry__6\(21),
      O => \out0_reg[22]_0\(2)
    );
\RQg_carry__4_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \^q\(20),
      I1 => R(20),
      I2 => \RQg_carry__6\(20),
      O => \out0_reg[22]_0\(1)
    );
\RQg_carry__4_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \^q\(19),
      I1 => R(19),
      I2 => \RQg_carry__6\(19),
      O => \out0_reg[22]_0\(0)
    );
\RQg_carry__5_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \^q\(26),
      I1 => R(26),
      I2 => \RQg_carry__6\(26),
      O => \out0_reg[26]_0\(3)
    );
\RQg_carry__5_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \^q\(25),
      I1 => R(25),
      I2 => \RQg_carry__6\(25),
      O => \out0_reg[26]_0\(2)
    );
\RQg_carry__5_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \^q\(24),
      I1 => R(24),
      I2 => \RQg_carry__6\(24),
      O => \out0_reg[26]_0\(1)
    );
\RQg_carry__5_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \^q\(23),
      I1 => R(23),
      I2 => \RQg_carry__6\(23),
      O => \out0_reg[26]_0\(0)
    );
\RQg_carry__6_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \^q\(29),
      I1 => R(29),
      I2 => \RQg_carry__6\(29),
      O => \out0_reg[29]_0\(2)
    );
\RQg_carry__6_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \^q\(28),
      I1 => R(28),
      I2 => \RQg_carry__6\(28),
      O => \out0_reg[29]_0\(1)
    );
\RQg_carry__6_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \^q\(27),
      I1 => R(27),
      I2 => \RQg_carry__6\(27),
      O => \out0_reg[29]_0\(0)
    );
RQg_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \^q\(2),
      I1 => R(2),
      I2 => \RQg_carry__6\(2),
      O => DI(1)
    );
RQg_carry_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \^q\(1),
      I1 => R(1),
      I2 => \RQg_carry__6\(1),
      O => DI(0)
    );
RQg_carry_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D22D2DD2"
    )
        port map (
      I0 => \^q\(0),
      I1 => \RQg_carry__6\(0),
      I2 => R(1),
      I3 => \^q\(1),
      I4 => \RQg_carry__6\(1),
      O => S(1)
    );
RQg_carry_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^q\(0),
      I1 => \RQg_carry__6\(0),
      I2 => R(0),
      O => S(0)
    );
\out0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(0),
      Q => \^q\(0),
      R => rst
    );
\out0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(10),
      Q => \^q\(10),
      R => rst
    );
\out0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(11),
      Q => \^q\(11),
      R => rst
    );
\out0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(12),
      Q => \^q\(12),
      R => rst
    );
\out0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(13),
      Q => \^q\(13),
      R => rst
    );
\out0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(14),
      Q => \^q\(14),
      R => rst
    );
\out0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(15),
      Q => \^q\(15),
      R => rst
    );
\out0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(16),
      Q => \^q\(16),
      R => rst
    );
\out0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(17),
      Q => \^q\(17),
      R => rst
    );
\out0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(18),
      Q => \^q\(18),
      R => rst
    );
\out0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(19),
      Q => \^q\(19),
      R => rst
    );
\out0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(1),
      Q => \^q\(1),
      R => rst
    );
\out0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(20),
      Q => \^q\(20),
      R => rst
    );
\out0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(21),
      Q => \^q\(21),
      R => rst
    );
\out0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(22),
      Q => \^q\(22),
      R => rst
    );
\out0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(23),
      Q => \^q\(23),
      R => rst
    );
\out0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(24),
      Q => \^q\(24),
      R => rst
    );
\out0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(25),
      Q => \^q\(25),
      R => rst
    );
\out0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(26),
      Q => \^q\(26),
      R => rst
    );
\out0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(27),
      Q => \^q\(27),
      R => rst
    );
\out0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(28),
      Q => \^q\(28),
      R => rst
    );
\out0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(29),
      Q => \^q\(29),
      R => rst
    );
\out0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(2),
      Q => \^q\(2),
      R => rst
    );
\out0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(30),
      Q => \^q\(30),
      R => rst
    );
\out0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(31),
      Q => \^q\(31),
      R => rst
    );
\out0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(3),
      Q => \^q\(3),
      R => rst
    );
\out0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(4),
      Q => \^q\(4),
      R => rst
    );
\out0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(5),
      Q => \^q\(5),
      R => rst
    );
\out0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(6),
      Q => \^q\(6),
      R => rst
    );
\out0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(7),
      Q => \^q\(7),
      R => rst
    );
\out0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(8),
      Q => \^q\(8),
      R => rst
    );
\out0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(9),
      Q => \^q\(9),
      R => rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity intellight_QA_0_0_reg_32bit_2 is
  port (
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rst : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of intellight_QA_0_0_reg_32bit_2 : entity is "reg_32bit";
end intellight_QA_0_0_reg_32bit_2;

architecture STRUCTURE of intellight_QA_0_0_reg_32bit_2 is
begin
\out0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(0),
      Q => Q(0),
      R => rst
    );
\out0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(10),
      Q => Q(10),
      R => rst
    );
\out0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(11),
      Q => Q(11),
      R => rst
    );
\out0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(12),
      Q => Q(12),
      R => rst
    );
\out0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(13),
      Q => Q(13),
      R => rst
    );
\out0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(14),
      Q => Q(14),
      R => rst
    );
\out0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(15),
      Q => Q(15),
      R => rst
    );
\out0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(16),
      Q => Q(16),
      R => rst
    );
\out0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(17),
      Q => Q(17),
      R => rst
    );
\out0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(18),
      Q => Q(18),
      R => rst
    );
\out0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(19),
      Q => Q(19),
      R => rst
    );
\out0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(1),
      Q => Q(1),
      R => rst
    );
\out0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(20),
      Q => Q(20),
      R => rst
    );
\out0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(21),
      Q => Q(21),
      R => rst
    );
\out0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(22),
      Q => Q(22),
      R => rst
    );
\out0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(23),
      Q => Q(23),
      R => rst
    );
\out0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(24),
      Q => Q(24),
      R => rst
    );
\out0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(25),
      Q => Q(25),
      R => rst
    );
\out0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(26),
      Q => Q(26),
      R => rst
    );
\out0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(27),
      Q => Q(27),
      R => rst
    );
\out0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(28),
      Q => Q(28),
      R => rst
    );
\out0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(29),
      Q => Q(29),
      R => rst
    );
\out0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(2),
      Q => Q(2),
      R => rst
    );
\out0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(30),
      Q => Q(30),
      R => rst
    );
\out0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(31),
      Q => Q(31),
      R => rst
    );
\out0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(3),
      Q => Q(3),
      R => rst
    );
\out0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(4),
      Q => Q(4),
      R => rst
    );
\out0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(5),
      Q => Q(5),
      R => rst
    );
\out0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(6),
      Q => Q(6),
      R => rst
    );
\out0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(7),
      Q => Q(7),
      R => rst
    );
\out0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(8),
      Q => Q(8),
      R => rst
    );
\out0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(9),
      Q => Q(9),
      R => rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity intellight_QA_0_0_reg_32bit_3 is
  port (
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 29 downto 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \gamma[2]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \gamma[2]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \Q0[30]\ : out STD_LOGIC;
    \out0_reg[2]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \out0_reg[6]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \out0_reg[10]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \out0_reg[14]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \out0_reg[18]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \out0_reg[22]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \out0_reg[26]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \RQg_carry__6\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    R : in STD_LOGIC_VECTOR ( 30 downto 0 );
    gamma : in STD_LOGIC_VECTOR ( 2 downto 0 );
    rst : in STD_LOGIC;
    \out0_reg[31]_0\ : in STD_LOGIC;
    Q2 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    Q3 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    Q0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    Amax : in STD_LOGIC_VECTOR ( 1 downto 0 );
    Q1 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \out0_reg[31]_1\ : in STD_LOGIC;
    \out0_reg[31]_2\ : in STD_LOGIC;
    \out0_reg[31]_3\ : in STD_LOGIC;
    \out0_reg[31]_4\ : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of intellight_QA_0_0_reg_32bit_3 : entity is "reg_32bit";
end intellight_QA_0_0_reg_32bit_3;

architecture STRUCTURE of intellight_QA_0_0_reg_32bit_3 is
  signal \^q\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \^q0[30]\ : STD_LOGIC;
  signal g : STD_LOGIC_VECTOR ( 31 downto 30 );
  signal \^gamma[2]_0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \w4__0_carry__6_i_10_n_0\ : STD_LOGIC;
  signal \w4__0_carry__6_i_11_n_0\ : STD_LOGIC;
  signal \w4__0_carry__6_i_9_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \w4__0_carry__6_i_10\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \w4__0_carry__6_i_11\ : label is "soft_lutpair28";
begin
  Q(29 downto 0) <= \^q\(29 downto 0);
  \Q0[30]\ <= \^q0[30]\;
  \gamma[2]_0\(2 downto 0) <= \^gamma[2]_0\(2 downto 0);
\RQg_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \^q\(6),
      I1 => R(5),
      I2 => \RQg_carry__6\(6),
      I3 => R(6),
      I4 => \RQg_carry__6\(7),
      I5 => \^q\(7),
      O => \out0_reg[6]_0\(3)
    );
\RQg_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \^q\(5),
      I1 => R(4),
      I2 => \RQg_carry__6\(5),
      I3 => R(5),
      I4 => \RQg_carry__6\(6),
      I5 => \^q\(6),
      O => \out0_reg[6]_0\(2)
    );
\RQg_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \^q\(4),
      I1 => R(3),
      I2 => \RQg_carry__6\(4),
      I3 => R(4),
      I4 => \RQg_carry__6\(5),
      I5 => \^q\(5),
      O => \out0_reg[6]_0\(1)
    );
\RQg_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \^q\(3),
      I1 => R(2),
      I2 => \RQg_carry__6\(3),
      I3 => R(3),
      I4 => \RQg_carry__6\(4),
      I5 => \^q\(4),
      O => \out0_reg[6]_0\(0)
    );
\RQg_carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \^q\(10),
      I1 => R(9),
      I2 => \RQg_carry__6\(10),
      I3 => R(10),
      I4 => \RQg_carry__6\(11),
      I5 => \^q\(11),
      O => \out0_reg[10]_0\(3)
    );
\RQg_carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \^q\(9),
      I1 => R(8),
      I2 => \RQg_carry__6\(9),
      I3 => R(9),
      I4 => \RQg_carry__6\(10),
      I5 => \^q\(10),
      O => \out0_reg[10]_0\(2)
    );
\RQg_carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \^q\(8),
      I1 => R(7),
      I2 => \RQg_carry__6\(8),
      I3 => R(8),
      I4 => \RQg_carry__6\(9),
      I5 => \^q\(9),
      O => \out0_reg[10]_0\(1)
    );
\RQg_carry__1_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \^q\(7),
      I1 => R(6),
      I2 => \RQg_carry__6\(7),
      I3 => R(7),
      I4 => \RQg_carry__6\(8),
      I5 => \^q\(8),
      O => \out0_reg[10]_0\(0)
    );
\RQg_carry__2_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \^q\(14),
      I1 => R(13),
      I2 => \RQg_carry__6\(14),
      I3 => R(14),
      I4 => \RQg_carry__6\(15),
      I5 => \^q\(15),
      O => \out0_reg[14]_0\(3)
    );
\RQg_carry__2_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \^q\(13),
      I1 => R(12),
      I2 => \RQg_carry__6\(13),
      I3 => R(13),
      I4 => \RQg_carry__6\(14),
      I5 => \^q\(14),
      O => \out0_reg[14]_0\(2)
    );
\RQg_carry__2_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \^q\(12),
      I1 => R(11),
      I2 => \RQg_carry__6\(12),
      I3 => R(12),
      I4 => \RQg_carry__6\(13),
      I5 => \^q\(13),
      O => \out0_reg[14]_0\(1)
    );
\RQg_carry__2_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \^q\(11),
      I1 => R(10),
      I2 => \RQg_carry__6\(11),
      I3 => R(11),
      I4 => \RQg_carry__6\(12),
      I5 => \^q\(12),
      O => \out0_reg[14]_0\(0)
    );
\RQg_carry__3_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \^q\(18),
      I1 => R(17),
      I2 => \RQg_carry__6\(18),
      I3 => R(18),
      I4 => \RQg_carry__6\(19),
      I5 => \^q\(19),
      O => \out0_reg[18]_0\(3)
    );
\RQg_carry__3_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \^q\(17),
      I1 => R(16),
      I2 => \RQg_carry__6\(17),
      I3 => R(17),
      I4 => \RQg_carry__6\(18),
      I5 => \^q\(18),
      O => \out0_reg[18]_0\(2)
    );
\RQg_carry__3_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \^q\(16),
      I1 => R(15),
      I2 => \RQg_carry__6\(16),
      I3 => R(16),
      I4 => \RQg_carry__6\(17),
      I5 => \^q\(17),
      O => \out0_reg[18]_0\(1)
    );
\RQg_carry__3_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \^q\(15),
      I1 => R(14),
      I2 => \RQg_carry__6\(15),
      I3 => R(15),
      I4 => \RQg_carry__6\(16),
      I5 => \^q\(16),
      O => \out0_reg[18]_0\(0)
    );
\RQg_carry__4_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \^q\(22),
      I1 => R(21),
      I2 => \RQg_carry__6\(22),
      I3 => R(22),
      I4 => \RQg_carry__6\(23),
      I5 => \^q\(23),
      O => \out0_reg[22]_0\(3)
    );
\RQg_carry__4_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \^q\(21),
      I1 => R(20),
      I2 => \RQg_carry__6\(21),
      I3 => R(21),
      I4 => \RQg_carry__6\(22),
      I5 => \^q\(22),
      O => \out0_reg[22]_0\(2)
    );
\RQg_carry__4_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \^q\(20),
      I1 => R(19),
      I2 => \RQg_carry__6\(20),
      I3 => R(20),
      I4 => \RQg_carry__6\(21),
      I5 => \^q\(21),
      O => \out0_reg[22]_0\(1)
    );
\RQg_carry__4_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \^q\(19),
      I1 => R(18),
      I2 => \RQg_carry__6\(19),
      I3 => R(19),
      I4 => \RQg_carry__6\(20),
      I5 => \^q\(20),
      O => \out0_reg[22]_0\(0)
    );
\RQg_carry__5_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \^q\(26),
      I1 => R(25),
      I2 => \RQg_carry__6\(26),
      I3 => R(26),
      I4 => \RQg_carry__6\(27),
      I5 => \^q\(27),
      O => \out0_reg[26]_0\(3)
    );
\RQg_carry__5_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \^q\(25),
      I1 => R(24),
      I2 => \RQg_carry__6\(25),
      I3 => R(25),
      I4 => \RQg_carry__6\(26),
      I5 => \^q\(26),
      O => \out0_reg[26]_0\(2)
    );
\RQg_carry__5_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \^q\(24),
      I1 => R(23),
      I2 => \RQg_carry__6\(24),
      I3 => R(24),
      I4 => \RQg_carry__6\(25),
      I5 => \^q\(25),
      O => \out0_reg[26]_0\(1)
    );
\RQg_carry__5_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \^q\(23),
      I1 => R(22),
      I2 => \RQg_carry__6\(23),
      I3 => R(23),
      I4 => \RQg_carry__6\(24),
      I5 => \^q\(24),
      O => \out0_reg[26]_0\(0)
    );
\RQg_carry__6_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => g(30),
      I1 => R(29),
      I2 => \RQg_carry__6\(30),
      I3 => g(31),
      I4 => R(30),
      I5 => \RQg_carry__6\(31),
      O => S(3)
    );
\RQg_carry__6_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \^q\(29),
      I1 => R(28),
      I2 => \RQg_carry__6\(29),
      I3 => R(29),
      I4 => \RQg_carry__6\(30),
      I5 => g(30),
      O => S(2)
    );
\RQg_carry__6_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \^q\(28),
      I1 => R(27),
      I2 => \RQg_carry__6\(28),
      I3 => R(28),
      I4 => \RQg_carry__6\(29),
      I5 => \^q\(29),
      O => S(1)
    );
\RQg_carry__6_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \^q\(27),
      I1 => R(26),
      I2 => \RQg_carry__6\(27),
      I3 => R(27),
      I4 => \RQg_carry__6\(28),
      I5 => \^q\(28),
      O => S(0)
    );
RQg_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^q\(0),
      I1 => \RQg_carry__6\(0),
      O => DI(0)
    );
RQg_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \^q\(2),
      I1 => R(1),
      I2 => \RQg_carry__6\(2),
      I3 => R(2),
      I4 => \RQg_carry__6\(3),
      I5 => \^q\(3),
      O => \out0_reg[2]_0\(1)
    );
RQg_carry_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \^q\(1),
      I1 => R(0),
      I2 => \RQg_carry__6\(1),
      I3 => R(1),
      I4 => \RQg_carry__6\(2),
      I5 => \^q\(2),
      O => \out0_reg[2]_0\(0)
    );
\out0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(0),
      Q => \^q\(0),
      R => rst
    );
\out0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(10),
      Q => \^q\(10),
      R => rst
    );
\out0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(11),
      Q => \^q\(11),
      R => rst
    );
\out0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(12),
      Q => \^q\(12),
      R => rst
    );
\out0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(13),
      Q => \^q\(13),
      R => rst
    );
\out0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(14),
      Q => \^q\(14),
      R => rst
    );
\out0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(15),
      Q => \^q\(15),
      R => rst
    );
\out0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(16),
      Q => \^q\(16),
      R => rst
    );
\out0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(17),
      Q => \^q\(17),
      R => rst
    );
\out0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(18),
      Q => \^q\(18),
      R => rst
    );
\out0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(19),
      Q => \^q\(19),
      R => rst
    );
\out0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(1),
      Q => \^q\(1),
      R => rst
    );
\out0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(20),
      Q => \^q\(20),
      R => rst
    );
\out0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(21),
      Q => \^q\(21),
      R => rst
    );
\out0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(22),
      Q => \^q\(22),
      R => rst
    );
\out0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(23),
      Q => \^q\(23),
      R => rst
    );
\out0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(24),
      Q => \^q\(24),
      R => rst
    );
\out0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(25),
      Q => \^q\(25),
      R => rst
    );
\out0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(26),
      Q => \^q\(26),
      R => rst
    );
\out0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(27),
      Q => \^q\(27),
      R => rst
    );
\out0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(28),
      Q => \^q\(28),
      R => rst
    );
\out0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(29),
      Q => \^q\(29),
      R => rst
    );
\out0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(2),
      Q => \^q\(2),
      R => rst
    );
\out0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(30),
      Q => g(30),
      R => rst
    );
\out0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(31),
      Q => g(31),
      R => rst
    );
\out0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(3),
      Q => \^q\(3),
      R => rst
    );
\out0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(4),
      Q => \^q\(4),
      R => rst
    );
\out0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(5),
      Q => \^q\(5),
      R => rst
    );
\out0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(6),
      Q => \^q\(6),
      R => rst
    );
\out0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(7),
      Q => \^q\(7),
      R => rst
    );
\out0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(8),
      Q => \^q\(8),
      R => rst
    );
\out0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(9),
      Q => \^q\(9),
      R => rst
    );
\w4__0_carry__6_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000F0400000400"
    )
        port map (
      I0 => \^q0[30]\,
      I1 => gamma(2),
      I2 => \w4__0_carry__6_i_9_n_0\,
      I3 => gamma(1),
      I4 => rst,
      I5 => gamma(0),
      O => \^gamma[2]_0\(2)
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
      I2 => \^q0[30]\,
      O => \w4__0_carry__6_i_11_n_0\
    );
\w4__0_carry__6_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00002F2200000200"
    )
        port map (
      I0 => gamma(2),
      I1 => \out0_reg[31]_0\,
      I2 => \^q0[30]\,
      I3 => gamma(1),
      I4 => rst,
      I5 => \w4__0_carry__6_i_10_n_0\,
      O => \^gamma[2]_0\(1)
    );
\w4__0_carry__6_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"020002002F220200"
    )
        port map (
      I0 => \out0_reg[31]_1\,
      I1 => \out0_reg[31]_2\,
      I2 => \out0_reg[31]_0\,
      I3 => \out0_reg[31]_3\,
      I4 => \out0_reg[31]_4\,
      I5 => \^q0[30]\,
      O => \^gamma[2]_0\(0)
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
      O => \gamma[2]\(3)
    );
\w4__0_carry__6_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA6A9AAAAA9A6"
    )
        port map (
      I0 => \^gamma[2]_0\(2),
      I1 => gamma(1),
      I2 => \w4__0_carry__6_i_9_n_0\,
      I3 => gamma(2),
      I4 => rst,
      I5 => gamma(0),
      O => \gamma[2]\(2)
    );
\w4__0_carry__6_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6666666966666966"
    )
        port map (
      I0 => \^gamma[2]_0\(1),
      I1 => \w4__0_carry__6_i_11_n_0\,
      I2 => \w4__0_carry__6_i_9_n_0\,
      I3 => gamma(1),
      I4 => rst,
      I5 => gamma(0),
      O => \gamma[2]\(1)
    );
\w4__0_carry__6_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"59A65959A659A6A6"
    )
        port map (
      I0 => \^gamma[2]_0\(0),
      I1 => \out0_reg[31]_1\,
      I2 => \out0_reg[31]_0\,
      I3 => \^q0[30]\,
      I4 => \out0_reg[31]_3\,
      I5 => \w4__0_carry__6_i_10_n_0\,
      O => \gamma[2]\(0)
    );
\w4__0_carry__6_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00330F55FF330F55"
    )
        port map (
      I0 => Q0(0),
      I1 => Q1(0),
      I2 => Q2(0),
      I3 => Amax(1),
      I4 => Amax(0),
      I5 => Q3(0),
      O => \^q0[30]\
    );
\w4__0_carry__6_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3355000F3355FF0F"
    )
        port map (
      I0 => Q2(1),
      I1 => Q3(1),
      I2 => Q0(1),
      I3 => Amax(0),
      I4 => Amax(1),
      I5 => Q1(1),
      O => \w4__0_carry__6_i_9_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity intellight_QA_0_0_reg_32bit_4 is
  port (
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 2 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 );
    alpha : in STD_LOGIC_VECTOR ( 2 downto 0 );
    O : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rst : in STD_LOGIC;
    \out0_reg[31]_0\ : in STD_LOGIC;
    \out0_reg[31]_1\ : in STD_LOGIC;
    \out0_reg[31]_2\ : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of intellight_QA_0_0_reg_32bit_4 : entity is "reg_32bit";
end intellight_QA_0_0_reg_32bit_4;

architecture STRUCTURE of intellight_QA_0_0_reg_32bit_4 is
  signal \^di\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \w4__0_carry__6_i_8__0_n_0\ : STD_LOGIC;
begin
  DI(2 downto 0) <= \^di\(2 downto 0);
\out0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(0),
      Q => Q(0),
      R => rst
    );
\out0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(10),
      Q => Q(10),
      R => rst
    );
\out0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(11),
      Q => Q(11),
      R => rst
    );
\out0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(12),
      Q => Q(12),
      R => rst
    );
\out0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(13),
      Q => Q(13),
      R => rst
    );
\out0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(14),
      Q => Q(14),
      R => rst
    );
\out0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(15),
      Q => Q(15),
      R => rst
    );
\out0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(16),
      Q => Q(16),
      R => rst
    );
\out0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(17),
      Q => Q(17),
      R => rst
    );
\out0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(18),
      Q => Q(18),
      R => rst
    );
\out0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(19),
      Q => Q(19),
      R => rst
    );
\out0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(1),
      Q => Q(1),
      R => rst
    );
\out0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(20),
      Q => Q(20),
      R => rst
    );
\out0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(21),
      Q => Q(21),
      R => rst
    );
\out0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(22),
      Q => Q(22),
      R => rst
    );
\out0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(23),
      Q => Q(23),
      R => rst
    );
\out0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(24),
      Q => Q(24),
      R => rst
    );
\out0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(25),
      Q => Q(25),
      R => rst
    );
\out0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(26),
      Q => Q(26),
      R => rst
    );
\out0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(27),
      Q => Q(27),
      R => rst
    );
\out0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(28),
      Q => Q(28),
      R => rst
    );
\out0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(29),
      Q => Q(29),
      R => rst
    );
\out0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(2),
      Q => Q(2),
      R => rst
    );
\out0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(30),
      Q => Q(30),
      R => rst
    );
\out0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(31),
      Q => Q(31),
      R => rst
    );
\out0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(3),
      Q => Q(3),
      R => rst
    );
\out0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(4),
      Q => Q(4),
      R => rst
    );
\out0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(5),
      Q => Q(5),
      R => rst
    );
\out0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(6),
      Q => Q(6),
      R => rst
    );
\out0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(7),
      Q => Q(7),
      R => rst
    );
\out0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(8),
      Q => Q(8),
      R => rst
    );
\out0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(9),
      Q => Q(9),
      R => rst
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
      I4 => O(3),
      O => \^di\(2)
    );
\w4__0_carry__6_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F02020222000000"
    )
        port map (
      I0 => O(3),
      I1 => \out0_reg[31]_0\,
      I2 => \out0_reg[31]_1\,
      I3 => O(1),
      I4 => \out0_reg[31]_2\,
      I5 => O(2),
      O => \^di\(1)
    );
\w4__0_carry__6_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080008008F880800"
    )
        port map (
      I0 => \out0_reg[31]_2\,
      I1 => O(0),
      I2 => \out0_reg[31]_1\,
      I3 => O(1),
      I4 => O(2),
      I5 => \out0_reg[31]_0\,
      O => \^di\(0)
    );
\w4__0_carry__6_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"004C00C8"
    )
        port map (
      I0 => alpha(0),
      I1 => O(3),
      I2 => alpha(1),
      I3 => rst,
      I4 => alpha(2),
      O => S(3)
    );
\w4__0_carry__6_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000800CC008C00C0"
    )
        port map (
      I0 => O(2),
      I1 => O(3),
      I2 => alpha(1),
      I3 => rst,
      I4 => alpha(2),
      I5 => alpha(0),
      O => S(2)
    );
\w4__0_carry__6_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A956A6A956A6A6A"
    )
        port map (
      I0 => \^di\(1),
      I1 => \out0_reg[31]_2\,
      I2 => O(2),
      I3 => \out0_reg[31]_1\,
      I4 => O(3),
      I5 => \out0_reg[31]_0\,
      O => S(1)
    );
\w4__0_carry__6_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A95956A956A6A"
    )
        port map (
      I0 => \^di\(0),
      I1 => \out0_reg[31]_2\,
      I2 => O(1),
      I3 => \out0_reg[31]_1\,
      I4 => O(2),
      I5 => \w4__0_carry__6_i_8__0_n_0\,
      O => S(0)
    );
\w4__0_carry__6_i_8__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => O(3),
      I1 => alpha(0),
      I2 => rst,
      O => \w4__0_carry__6_i_8__0_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity intellight_QA_0_0_reg_32bit_5 is
  port (
    Qnew : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rst : in STD_LOGIC;
    Qnew_temp0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of intellight_QA_0_0_reg_32bit_5 : entity is "reg_32bit";
end intellight_QA_0_0_reg_32bit_5;

architecture STRUCTURE of intellight_QA_0_0_reg_32bit_5 is
begin
\out0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Qnew_temp0(0),
      Q => Qnew(0),
      R => rst
    );
\out0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Qnew_temp0(10),
      Q => Qnew(10),
      R => rst
    );
\out0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Qnew_temp0(11),
      Q => Qnew(11),
      R => rst
    );
\out0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Qnew_temp0(12),
      Q => Qnew(12),
      R => rst
    );
\out0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Qnew_temp0(13),
      Q => Qnew(13),
      R => rst
    );
\out0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Qnew_temp0(14),
      Q => Qnew(14),
      R => rst
    );
\out0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Qnew_temp0(15),
      Q => Qnew(15),
      R => rst
    );
\out0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Qnew_temp0(16),
      Q => Qnew(16),
      R => rst
    );
\out0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Qnew_temp0(17),
      Q => Qnew(17),
      R => rst
    );
\out0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Qnew_temp0(18),
      Q => Qnew(18),
      R => rst
    );
\out0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Qnew_temp0(19),
      Q => Qnew(19),
      R => rst
    );
\out0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Qnew_temp0(1),
      Q => Qnew(1),
      R => rst
    );
\out0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Qnew_temp0(20),
      Q => Qnew(20),
      R => rst
    );
\out0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Qnew_temp0(21),
      Q => Qnew(21),
      R => rst
    );
\out0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Qnew_temp0(22),
      Q => Qnew(22),
      R => rst
    );
\out0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Qnew_temp0(23),
      Q => Qnew(23),
      R => rst
    );
\out0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Qnew_temp0(24),
      Q => Qnew(24),
      R => rst
    );
\out0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Qnew_temp0(25),
      Q => Qnew(25),
      R => rst
    );
\out0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Qnew_temp0(26),
      Q => Qnew(26),
      R => rst
    );
\out0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Qnew_temp0(27),
      Q => Qnew(27),
      R => rst
    );
\out0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Qnew_temp0(28),
      Q => Qnew(28),
      R => rst
    );
\out0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Qnew_temp0(29),
      Q => Qnew(29),
      R => rst
    );
\out0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Qnew_temp0(2),
      Q => Qnew(2),
      R => rst
    );
\out0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Qnew_temp0(30),
      Q => Qnew(30),
      R => rst
    );
\out0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Qnew_temp0(31),
      Q => Qnew(31),
      R => rst
    );
\out0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Qnew_temp0(3),
      Q => Qnew(3),
      R => rst
    );
\out0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Qnew_temp0(4),
      Q => Qnew(4),
      R => rst
    );
\out0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Qnew_temp0(5),
      Q => Qnew(5),
      R => rst
    );
\out0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Qnew_temp0(6),
      Q => Qnew(6),
      R => rst
    );
\out0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Qnew_temp0(7),
      Q => Qnew(7),
      R => rst
    );
\out0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Qnew_temp0(8),
      Q => Qnew(8),
      R => rst
    );
\out0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Qnew_temp0(9),
      Q => Qnew(9),
      R => rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity intellight_QA_0_0_QA is
  port (
    Qnew : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rst : in STD_LOGIC;
    gamma : in STD_LOGIC_VECTOR ( 2 downto 0 );
    alpha : in STD_LOGIC_VECTOR ( 2 downto 0 );
    A : in STD_LOGIC_VECTOR ( 1 downto 0 );
    clk : in STD_LOGIC;
    Q0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Q1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Q2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Q3 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    R : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Amax : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end intellight_QA_0_0_QA;

architecture STRUCTURE of intellight_QA_0_0_QA is
  signal Q0_reg0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Q1_reg0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Q2_reg0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Q3_reg0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Qnew_temp0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Qsel_temp : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal RQg : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \RQg_carry__0_n_0\ : STD_LOGIC;
  signal \RQg_carry__0_n_1\ : STD_LOGIC;
  signal \RQg_carry__0_n_2\ : STD_LOGIC;
  signal \RQg_carry__0_n_3\ : STD_LOGIC;
  signal \RQg_carry__1_n_0\ : STD_LOGIC;
  signal \RQg_carry__1_n_1\ : STD_LOGIC;
  signal \RQg_carry__1_n_2\ : STD_LOGIC;
  signal \RQg_carry__1_n_3\ : STD_LOGIC;
  signal \RQg_carry__2_n_0\ : STD_LOGIC;
  signal \RQg_carry__2_n_1\ : STD_LOGIC;
  signal \RQg_carry__2_n_2\ : STD_LOGIC;
  signal \RQg_carry__2_n_3\ : STD_LOGIC;
  signal \RQg_carry__3_n_0\ : STD_LOGIC;
  signal \RQg_carry__3_n_1\ : STD_LOGIC;
  signal \RQg_carry__3_n_2\ : STD_LOGIC;
  signal \RQg_carry__3_n_3\ : STD_LOGIC;
  signal \RQg_carry__4_n_0\ : STD_LOGIC;
  signal \RQg_carry__4_n_1\ : STD_LOGIC;
  signal \RQg_carry__4_n_2\ : STD_LOGIC;
  signal \RQg_carry__4_n_3\ : STD_LOGIC;
  signal \RQg_carry__5_n_0\ : STD_LOGIC;
  signal \RQg_carry__5_n_1\ : STD_LOGIC;
  signal \RQg_carry__5_n_2\ : STD_LOGIC;
  signal \RQg_carry__5_n_3\ : STD_LOGIC;
  signal \RQg_carry__6_n_1\ : STD_LOGIC;
  signal \RQg_carry__6_n_2\ : STD_LOGIC;
  signal \RQg_carry__6_n_3\ : STD_LOGIC;
  signal RQg_carry_n_0 : STD_LOGIC;
  signal RQg_carry_n_1 : STD_LOGIC;
  signal RQg_carry_n_2 : STD_LOGIC;
  signal RQg_carry_n_3 : STD_LOGIC;
  signal g : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal mul0_n_32 : STD_LOGIC;
  signal mul0_n_33 : STD_LOGIC;
  signal mul0_n_34 : STD_LOGIC;
  signal mul0_n_35 : STD_LOGIC;
  signal mul0_n_36 : STD_LOGIC;
  signal mul1_n_32 : STD_LOGIC;
  signal mul1_n_33 : STD_LOGIC;
  signal mul1_n_34 : STD_LOGIC;
  signal \out0[11]_i_2_n_0\ : STD_LOGIC;
  signal \out0[11]_i_3_n_0\ : STD_LOGIC;
  signal \out0[11]_i_4_n_0\ : STD_LOGIC;
  signal \out0[11]_i_5_n_0\ : STD_LOGIC;
  signal \out0[15]_i_2_n_0\ : STD_LOGIC;
  signal \out0[15]_i_3_n_0\ : STD_LOGIC;
  signal \out0[15]_i_4_n_0\ : STD_LOGIC;
  signal \out0[15]_i_5_n_0\ : STD_LOGIC;
  signal \out0[19]_i_2_n_0\ : STD_LOGIC;
  signal \out0[19]_i_3_n_0\ : STD_LOGIC;
  signal \out0[19]_i_4_n_0\ : STD_LOGIC;
  signal \out0[19]_i_5_n_0\ : STD_LOGIC;
  signal \out0[23]_i_2_n_0\ : STD_LOGIC;
  signal \out0[23]_i_3_n_0\ : STD_LOGIC;
  signal \out0[23]_i_4_n_0\ : STD_LOGIC;
  signal \out0[23]_i_5_n_0\ : STD_LOGIC;
  signal \out0[27]_i_2_n_0\ : STD_LOGIC;
  signal \out0[27]_i_3_n_0\ : STD_LOGIC;
  signal \out0[27]_i_4_n_0\ : STD_LOGIC;
  signal \out0[27]_i_5_n_0\ : STD_LOGIC;
  signal \out0[31]_i_2_n_0\ : STD_LOGIC;
  signal \out0[31]_i_3_n_0\ : STD_LOGIC;
  signal \out0[31]_i_4_n_0\ : STD_LOGIC;
  signal \out0[31]_i_5_n_0\ : STD_LOGIC;
  signal \out0[3]_i_2_n_0\ : STD_LOGIC;
  signal \out0[3]_i_3_n_0\ : STD_LOGIC;
  signal \out0[3]_i_4_n_0\ : STD_LOGIC;
  signal \out0[3]_i_5_n_0\ : STD_LOGIC;
  signal \out0[7]_i_2_n_0\ : STD_LOGIC;
  signal \out0[7]_i_3_n_0\ : STD_LOGIC;
  signal \out0[7]_i_4_n_0\ : STD_LOGIC;
  signal \out0[7]_i_5_n_0\ : STD_LOGIC;
  signal \out0_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \out0_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \out0_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \out0_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \out0_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \out0_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \out0_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \out0_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \out0_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \out0_reg[19]_i_1_n_1\ : STD_LOGIC;
  signal \out0_reg[19]_i_1_n_2\ : STD_LOGIC;
  signal \out0_reg[19]_i_1_n_3\ : STD_LOGIC;
  signal \out0_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \out0_reg[23]_i_1_n_1\ : STD_LOGIC;
  signal \out0_reg[23]_i_1_n_2\ : STD_LOGIC;
  signal \out0_reg[23]_i_1_n_3\ : STD_LOGIC;
  signal \out0_reg[27]_i_1_n_0\ : STD_LOGIC;
  signal \out0_reg[27]_i_1_n_1\ : STD_LOGIC;
  signal \out0_reg[27]_i_1_n_2\ : STD_LOGIC;
  signal \out0_reg[27]_i_1_n_3\ : STD_LOGIC;
  signal \out0_reg[31]_i_1_n_1\ : STD_LOGIC;
  signal \out0_reg[31]_i_1_n_2\ : STD_LOGIC;
  signal \out0_reg[31]_i_1_n_3\ : STD_LOGIC;
  signal \out0_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \out0_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \out0_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \out0_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \out0_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \out0_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \out0_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \out0_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal reg0_n_0 : STD_LOGIC;
  signal reg0_n_1 : STD_LOGIC;
  signal reg0_n_10 : STD_LOGIC;
  signal reg0_n_11 : STD_LOGIC;
  signal reg0_n_12 : STD_LOGIC;
  signal reg0_n_13 : STD_LOGIC;
  signal reg0_n_14 : STD_LOGIC;
  signal reg0_n_15 : STD_LOGIC;
  signal reg0_n_16 : STD_LOGIC;
  signal reg0_n_17 : STD_LOGIC;
  signal reg0_n_18 : STD_LOGIC;
  signal reg0_n_19 : STD_LOGIC;
  signal reg0_n_2 : STD_LOGIC;
  signal reg0_n_20 : STD_LOGIC;
  signal reg0_n_21 : STD_LOGIC;
  signal reg0_n_22 : STD_LOGIC;
  signal reg0_n_23 : STD_LOGIC;
  signal reg0_n_24 : STD_LOGIC;
  signal reg0_n_25 : STD_LOGIC;
  signal reg0_n_26 : STD_LOGIC;
  signal reg0_n_27 : STD_LOGIC;
  signal reg0_n_28 : STD_LOGIC;
  signal reg0_n_29 : STD_LOGIC;
  signal reg0_n_3 : STD_LOGIC;
  signal reg0_n_30 : STD_LOGIC;
  signal reg0_n_31 : STD_LOGIC;
  signal reg0_n_4 : STD_LOGIC;
  signal reg0_n_5 : STD_LOGIC;
  signal reg0_n_6 : STD_LOGIC;
  signal reg0_n_7 : STD_LOGIC;
  signal reg0_n_8 : STD_LOGIC;
  signal reg0_n_9 : STD_LOGIC;
  signal reg1_n_0 : STD_LOGIC;
  signal reg1_n_1 : STD_LOGIC;
  signal reg1_n_10 : STD_LOGIC;
  signal reg1_n_11 : STD_LOGIC;
  signal reg1_n_12 : STD_LOGIC;
  signal reg1_n_13 : STD_LOGIC;
  signal reg1_n_14 : STD_LOGIC;
  signal reg1_n_15 : STD_LOGIC;
  signal reg1_n_16 : STD_LOGIC;
  signal reg1_n_17 : STD_LOGIC;
  signal reg1_n_18 : STD_LOGIC;
  signal reg1_n_19 : STD_LOGIC;
  signal reg1_n_2 : STD_LOGIC;
  signal reg1_n_20 : STD_LOGIC;
  signal reg1_n_21 : STD_LOGIC;
  signal reg1_n_22 : STD_LOGIC;
  signal reg1_n_23 : STD_LOGIC;
  signal reg1_n_24 : STD_LOGIC;
  signal reg1_n_25 : STD_LOGIC;
  signal reg1_n_26 : STD_LOGIC;
  signal reg1_n_27 : STD_LOGIC;
  signal reg1_n_28 : STD_LOGIC;
  signal reg1_n_29 : STD_LOGIC;
  signal reg1_n_3 : STD_LOGIC;
  signal reg1_n_30 : STD_LOGIC;
  signal reg1_n_31 : STD_LOGIC;
  signal reg1_n_32 : STD_LOGIC;
  signal reg1_n_33 : STD_LOGIC;
  signal reg1_n_34 : STD_LOGIC;
  signal reg1_n_35 : STD_LOGIC;
  signal reg1_n_36 : STD_LOGIC;
  signal reg1_n_37 : STD_LOGIC;
  signal reg1_n_38 : STD_LOGIC;
  signal reg1_n_39 : STD_LOGIC;
  signal reg1_n_4 : STD_LOGIC;
  signal reg1_n_40 : STD_LOGIC;
  signal reg1_n_41 : STD_LOGIC;
  signal reg1_n_42 : STD_LOGIC;
  signal reg1_n_43 : STD_LOGIC;
  signal reg1_n_44 : STD_LOGIC;
  signal reg1_n_45 : STD_LOGIC;
  signal reg1_n_46 : STD_LOGIC;
  signal reg1_n_47 : STD_LOGIC;
  signal reg1_n_48 : STD_LOGIC;
  signal reg1_n_49 : STD_LOGIC;
  signal reg1_n_5 : STD_LOGIC;
  signal reg1_n_50 : STD_LOGIC;
  signal reg1_n_51 : STD_LOGIC;
  signal reg1_n_52 : STD_LOGIC;
  signal reg1_n_53 : STD_LOGIC;
  signal reg1_n_54 : STD_LOGIC;
  signal reg1_n_55 : STD_LOGIC;
  signal reg1_n_56 : STD_LOGIC;
  signal reg1_n_57 : STD_LOGIC;
  signal reg1_n_58 : STD_LOGIC;
  signal reg1_n_59 : STD_LOGIC;
  signal reg1_n_6 : STD_LOGIC;
  signal reg1_n_60 : STD_LOGIC;
  signal reg1_n_61 : STD_LOGIC;
  signal reg1_n_62 : STD_LOGIC;
  signal reg1_n_7 : STD_LOGIC;
  signal reg1_n_8 : STD_LOGIC;
  signal reg1_n_9 : STD_LOGIC;
  signal reg2_n_0 : STD_LOGIC;
  signal reg2_n_1 : STD_LOGIC;
  signal reg2_n_10 : STD_LOGIC;
  signal reg2_n_11 : STD_LOGIC;
  signal reg2_n_12 : STD_LOGIC;
  signal reg2_n_13 : STD_LOGIC;
  signal reg2_n_14 : STD_LOGIC;
  signal reg2_n_15 : STD_LOGIC;
  signal reg2_n_16 : STD_LOGIC;
  signal reg2_n_17 : STD_LOGIC;
  signal reg2_n_18 : STD_LOGIC;
  signal reg2_n_19 : STD_LOGIC;
  signal reg2_n_2 : STD_LOGIC;
  signal reg2_n_20 : STD_LOGIC;
  signal reg2_n_21 : STD_LOGIC;
  signal reg2_n_22 : STD_LOGIC;
  signal reg2_n_23 : STD_LOGIC;
  signal reg2_n_24 : STD_LOGIC;
  signal reg2_n_25 : STD_LOGIC;
  signal reg2_n_26 : STD_LOGIC;
  signal reg2_n_27 : STD_LOGIC;
  signal reg2_n_28 : STD_LOGIC;
  signal reg2_n_29 : STD_LOGIC;
  signal reg2_n_3 : STD_LOGIC;
  signal reg2_n_30 : STD_LOGIC;
  signal reg2_n_31 : STD_LOGIC;
  signal reg2_n_4 : STD_LOGIC;
  signal reg2_n_5 : STD_LOGIC;
  signal reg2_n_6 : STD_LOGIC;
  signal reg2_n_7 : STD_LOGIC;
  signal reg2_n_8 : STD_LOGIC;
  signal reg2_n_9 : STD_LOGIC;
  signal reg3_n_0 : STD_LOGIC;
  signal reg3_n_31 : STD_LOGIC;
  signal reg3_n_32 : STD_LOGIC;
  signal reg3_n_33 : STD_LOGIC;
  signal reg3_n_34 : STD_LOGIC;
  signal reg3_n_35 : STD_LOGIC;
  signal reg3_n_36 : STD_LOGIC;
  signal reg3_n_37 : STD_LOGIC;
  signal reg3_n_38 : STD_LOGIC;
  signal reg3_n_39 : STD_LOGIC;
  signal reg3_n_40 : STD_LOGIC;
  signal reg3_n_41 : STD_LOGIC;
  signal reg3_n_42 : STD_LOGIC;
  signal reg3_n_43 : STD_LOGIC;
  signal reg3_n_44 : STD_LOGIC;
  signal reg3_n_45 : STD_LOGIC;
  signal reg3_n_46 : STD_LOGIC;
  signal reg3_n_47 : STD_LOGIC;
  signal reg3_n_48 : STD_LOGIC;
  signal reg3_n_49 : STD_LOGIC;
  signal reg3_n_50 : STD_LOGIC;
  signal reg3_n_51 : STD_LOGIC;
  signal reg3_n_52 : STD_LOGIC;
  signal reg3_n_53 : STD_LOGIC;
  signal reg3_n_54 : STD_LOGIC;
  signal reg3_n_55 : STD_LOGIC;
  signal reg3_n_56 : STD_LOGIC;
  signal reg3_n_57 : STD_LOGIC;
  signal reg3_n_58 : STD_LOGIC;
  signal reg3_n_59 : STD_LOGIC;
  signal reg3_n_60 : STD_LOGIC;
  signal reg3_n_61 : STD_LOGIC;
  signal reg3_n_62 : STD_LOGIC;
  signal reg3_n_63 : STD_LOGIC;
  signal reg3_n_64 : STD_LOGIC;
  signal reg3_n_65 : STD_LOGIC;
  signal reg3_n_66 : STD_LOGIC;
  signal reg3_n_67 : STD_LOGIC;
  signal reg3_n_68 : STD_LOGIC;
  signal reg4_n_0 : STD_LOGIC;
  signal reg4_n_1 : STD_LOGIC;
  signal reg4_n_10 : STD_LOGIC;
  signal reg4_n_11 : STD_LOGIC;
  signal reg4_n_12 : STD_LOGIC;
  signal reg4_n_13 : STD_LOGIC;
  signal reg4_n_14 : STD_LOGIC;
  signal reg4_n_15 : STD_LOGIC;
  signal reg4_n_16 : STD_LOGIC;
  signal reg4_n_17 : STD_LOGIC;
  signal reg4_n_18 : STD_LOGIC;
  signal reg4_n_19 : STD_LOGIC;
  signal reg4_n_2 : STD_LOGIC;
  signal reg4_n_20 : STD_LOGIC;
  signal reg4_n_21 : STD_LOGIC;
  signal reg4_n_22 : STD_LOGIC;
  signal reg4_n_23 : STD_LOGIC;
  signal reg4_n_24 : STD_LOGIC;
  signal reg4_n_25 : STD_LOGIC;
  signal reg4_n_26 : STD_LOGIC;
  signal reg4_n_27 : STD_LOGIC;
  signal reg4_n_28 : STD_LOGIC;
  signal reg4_n_29 : STD_LOGIC;
  signal reg4_n_3 : STD_LOGIC;
  signal reg4_n_30 : STD_LOGIC;
  signal reg4_n_31 : STD_LOGIC;
  signal reg4_n_32 : STD_LOGIC;
  signal reg4_n_33 : STD_LOGIC;
  signal reg4_n_34 : STD_LOGIC;
  signal reg4_n_35 : STD_LOGIC;
  signal reg4_n_36 : STD_LOGIC;
  signal reg4_n_37 : STD_LOGIC;
  signal reg4_n_38 : STD_LOGIC;
  signal reg4_n_4 : STD_LOGIC;
  signal reg4_n_5 : STD_LOGIC;
  signal reg4_n_6 : STD_LOGIC;
  signal reg4_n_7 : STD_LOGIC;
  signal reg4_n_8 : STD_LOGIC;
  signal reg4_n_9 : STD_LOGIC;
  signal w4 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal w4_0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_RQg_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_RQg_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_out0_reg[31]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of RQg_carry : label is 35;
  attribute ADDER_THRESHOLD of \RQg_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \RQg_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \RQg_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \RQg_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \RQg_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \RQg_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \RQg_carry__6\ : label is 35;
  attribute ADDER_THRESHOLD of \out0_reg[11]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \out0_reg[15]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \out0_reg[19]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \out0_reg[23]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \out0_reg[27]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \out0_reg[31]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \out0_reg[3]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \out0_reg[7]_i_1\ : label is 35;
begin
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
RQg_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => RQg_carry_n_0,
      CO(2) => RQg_carry_n_1,
      CO(1) => RQg_carry_n_2,
      CO(0) => RQg_carry_n_3,
      CYINIT => '0',
      DI(3) => reg1_n_0,
      DI(2) => reg1_n_1,
      DI(1) => reg3_n_0,
      DI(0) => R(0),
      O(3 downto 1) => RQg(3 downto 1),
      O(0) => NLW_RQg_carry_O_UNCONNECTED(0),
      S(3) => reg3_n_43,
      S(2) => reg3_n_44,
      S(1) => reg1_n_61,
      S(0) => reg1_n_62
    );
\RQg_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => RQg_carry_n_0,
      CO(3) => \RQg_carry__0_n_0\,
      CO(2) => \RQg_carry__0_n_1\,
      CO(1) => \RQg_carry__0_n_2\,
      CO(0) => \RQg_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => reg1_n_34,
      DI(2) => reg1_n_35,
      DI(1) => reg1_n_36,
      DI(0) => reg1_n_37,
      O(3 downto 0) => RQg(7 downto 4),
      S(3) => reg3_n_45,
      S(2) => reg3_n_46,
      S(1) => reg3_n_47,
      S(0) => reg3_n_48
    );
\RQg_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \RQg_carry__0_n_0\,
      CO(3) => \RQg_carry__1_n_0\,
      CO(2) => \RQg_carry__1_n_1\,
      CO(1) => \RQg_carry__1_n_2\,
      CO(0) => \RQg_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => reg1_n_38,
      DI(2) => reg1_n_39,
      DI(1) => reg1_n_40,
      DI(0) => reg1_n_41,
      O(3 downto 0) => RQg(11 downto 8),
      S(3) => reg3_n_49,
      S(2) => reg3_n_50,
      S(1) => reg3_n_51,
      S(0) => reg3_n_52
    );
\RQg_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \RQg_carry__1_n_0\,
      CO(3) => \RQg_carry__2_n_0\,
      CO(2) => \RQg_carry__2_n_1\,
      CO(1) => \RQg_carry__2_n_2\,
      CO(0) => \RQg_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => reg1_n_42,
      DI(2) => reg1_n_43,
      DI(1) => reg1_n_44,
      DI(0) => reg1_n_45,
      O(3 downto 0) => RQg(15 downto 12),
      S(3) => reg3_n_53,
      S(2) => reg3_n_54,
      S(1) => reg3_n_55,
      S(0) => reg3_n_56
    );
\RQg_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \RQg_carry__2_n_0\,
      CO(3) => \RQg_carry__3_n_0\,
      CO(2) => \RQg_carry__3_n_1\,
      CO(1) => \RQg_carry__3_n_2\,
      CO(0) => \RQg_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => reg1_n_46,
      DI(2) => reg1_n_47,
      DI(1) => reg1_n_48,
      DI(0) => reg1_n_49,
      O(3 downto 0) => RQg(19 downto 16),
      S(3) => reg3_n_57,
      S(2) => reg3_n_58,
      S(1) => reg3_n_59,
      S(0) => reg3_n_60
    );
\RQg_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \RQg_carry__3_n_0\,
      CO(3) => \RQg_carry__4_n_0\,
      CO(2) => \RQg_carry__4_n_1\,
      CO(1) => \RQg_carry__4_n_2\,
      CO(0) => \RQg_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => reg1_n_50,
      DI(2) => reg1_n_51,
      DI(1) => reg1_n_52,
      DI(0) => reg1_n_53,
      O(3 downto 0) => RQg(23 downto 20),
      S(3) => reg3_n_61,
      S(2) => reg3_n_62,
      S(1) => reg3_n_63,
      S(0) => reg3_n_64
    );
\RQg_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \RQg_carry__4_n_0\,
      CO(3) => \RQg_carry__5_n_0\,
      CO(2) => \RQg_carry__5_n_1\,
      CO(1) => \RQg_carry__5_n_2\,
      CO(0) => \RQg_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => reg1_n_54,
      DI(2) => reg1_n_55,
      DI(1) => reg1_n_56,
      DI(0) => reg1_n_57,
      O(3 downto 0) => RQg(27 downto 24),
      S(3) => reg3_n_65,
      S(2) => reg3_n_66,
      S(1) => reg3_n_67,
      S(0) => reg3_n_68
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
      DI(2) => reg1_n_58,
      DI(1) => reg1_n_59,
      DI(0) => reg1_n_60,
      O(3 downto 0) => RQg(31 downto 28),
      S(3) => reg3_n_31,
      S(2) => reg3_n_32,
      S(1) => reg3_n_33,
      S(0) => reg3_n_34
    );
mul0: entity work.intellight_QA_0_0_multiply
     port map (
      Amax(1 downto 0) => Amax(1 downto 0),
      D(31 downto 0) => w4(31 downto 0),
      DI(2) => reg3_n_39,
      DI(1) => reg3_n_40,
      DI(0) => reg3_n_41,
      Q0(28 downto 0) => Q0(29 downto 1),
      \Q0[29]\ => mul0_n_36,
      Q0_28_sp_1 => mul0_n_33,
      Q1(28 downto 0) => Q1(29 downto 1),
      Q2(28 downto 0) => Q2(29 downto 1),
      Q3(28 downto 0) => Q3(29 downto 1),
      S(3) => reg3_n_35,
      S(2) => reg3_n_36,
      S(1) => reg3_n_37,
      S(0) => reg3_n_38,
      gamma(2 downto 0) => gamma(2 downto 0),
      gamma_0_sp_1 => mul0_n_35,
      gamma_1_sp_1 => mul0_n_34,
      gamma_2_sp_1 => mul0_n_32,
      rst => rst,
      \w4__0_carry__5_i_5_0\ => reg3_n_42
    );
mul1: entity work.intellight_QA_0_0_multiply_0
     port map (
      D(31 downto 0) => w4_0(31 downto 0),
      DI(2) => reg4_n_4,
      DI(1) => reg4_n_5,
      DI(0) => reg4_n_6,
      RQg(29 downto 0) => RQg(30 downto 1),
      S(3) => reg4_n_0,
      S(2) => reg4_n_1,
      S(1) => reg4_n_2,
      S(0) => reg4_n_3,
      alpha(2 downto 0) => alpha(2 downto 0),
      alpha_2_sp_1 => mul1_n_33,
      rst => rst,
      rst_0 => mul1_n_32,
      rst_1 => mul1_n_34
    );
mux0: entity work.intellight_QA_0_0_mux4to1_32bit
     port map (
      A(1 downto 0) => A(1 downto 0),
      D(31 downto 0) => Qsel_temp(31 downto 0),
      Q(31 downto 0) => Q1_reg0(31 downto 0),
      \out0_reg[31]\(31 downto 0) => Q0_reg0(31 downto 0),
      \out0_reg[31]_0\(31 downto 0) => Q3_reg0(31 downto 0),
      \out0_reg[31]_1\(31 downto 0) => Q2_reg0(31 downto 0)
    );
\out0[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => reg4_n_27,
      I1 => reg2_n_20,
      O => \out0[11]_i_2_n_0\
    );
\out0[11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => reg4_n_28,
      I1 => reg2_n_21,
      O => \out0[11]_i_3_n_0\
    );
\out0[11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => reg4_n_29,
      I1 => reg2_n_22,
      O => \out0[11]_i_4_n_0\
    );
\out0[11]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => reg4_n_30,
      I1 => reg2_n_23,
      O => \out0[11]_i_5_n_0\
    );
\out0[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => reg4_n_23,
      I1 => reg2_n_16,
      O => \out0[15]_i_2_n_0\
    );
\out0[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => reg4_n_24,
      I1 => reg2_n_17,
      O => \out0[15]_i_3_n_0\
    );
\out0[15]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => reg4_n_25,
      I1 => reg2_n_18,
      O => \out0[15]_i_4_n_0\
    );
\out0[15]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => reg4_n_26,
      I1 => reg2_n_19,
      O => \out0[15]_i_5_n_0\
    );
\out0[19]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => reg4_n_19,
      I1 => reg2_n_12,
      O => \out0[19]_i_2_n_0\
    );
\out0[19]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => reg4_n_20,
      I1 => reg2_n_13,
      O => \out0[19]_i_3_n_0\
    );
\out0[19]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => reg4_n_21,
      I1 => reg2_n_14,
      O => \out0[19]_i_4_n_0\
    );
\out0[19]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => reg4_n_22,
      I1 => reg2_n_15,
      O => \out0[19]_i_5_n_0\
    );
\out0[23]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => reg4_n_15,
      I1 => reg2_n_8,
      O => \out0[23]_i_2_n_0\
    );
\out0[23]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => reg4_n_16,
      I1 => reg2_n_9,
      O => \out0[23]_i_3_n_0\
    );
\out0[23]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => reg4_n_17,
      I1 => reg2_n_10,
      O => \out0[23]_i_4_n_0\
    );
\out0[23]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => reg4_n_18,
      I1 => reg2_n_11,
      O => \out0[23]_i_5_n_0\
    );
\out0[27]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => reg4_n_11,
      I1 => reg2_n_4,
      O => \out0[27]_i_2_n_0\
    );
\out0[27]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => reg4_n_12,
      I1 => reg2_n_5,
      O => \out0[27]_i_3_n_0\
    );
\out0[27]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => reg4_n_13,
      I1 => reg2_n_6,
      O => \out0[27]_i_4_n_0\
    );
\out0[27]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => reg4_n_14,
      I1 => reg2_n_7,
      O => \out0[27]_i_5_n_0\
    );
\out0[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => reg4_n_7,
      I1 => reg2_n_0,
      O => \out0[31]_i_2_n_0\
    );
\out0[31]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => reg4_n_8,
      I1 => reg2_n_1,
      O => \out0[31]_i_3_n_0\
    );
\out0[31]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => reg4_n_9,
      I1 => reg2_n_2,
      O => \out0[31]_i_4_n_0\
    );
\out0[31]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => reg4_n_10,
      I1 => reg2_n_3,
      O => \out0[31]_i_5_n_0\
    );
\out0[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => reg4_n_35,
      I1 => reg2_n_28,
      O => \out0[3]_i_2_n_0\
    );
\out0[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => reg4_n_36,
      I1 => reg2_n_29,
      O => \out0[3]_i_3_n_0\
    );
\out0[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => reg4_n_37,
      I1 => reg2_n_30,
      O => \out0[3]_i_4_n_0\
    );
\out0[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => reg4_n_38,
      I1 => reg2_n_31,
      O => \out0[3]_i_5_n_0\
    );
\out0[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => reg4_n_31,
      I1 => reg2_n_24,
      O => \out0[7]_i_2_n_0\
    );
\out0[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => reg4_n_32,
      I1 => reg2_n_25,
      O => \out0[7]_i_3_n_0\
    );
\out0[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => reg4_n_33,
      I1 => reg2_n_26,
      O => \out0[7]_i_4_n_0\
    );
\out0[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => reg4_n_34,
      I1 => reg2_n_27,
      O => \out0[7]_i_5_n_0\
    );
\out0_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \out0_reg[7]_i_1_n_0\,
      CO(3) => \out0_reg[11]_i_1_n_0\,
      CO(2) => \out0_reg[11]_i_1_n_1\,
      CO(1) => \out0_reg[11]_i_1_n_2\,
      CO(0) => \out0_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => reg4_n_27,
      DI(2) => reg4_n_28,
      DI(1) => reg4_n_29,
      DI(0) => reg4_n_30,
      O(3 downto 0) => Qnew_temp0(11 downto 8),
      S(3) => \out0[11]_i_2_n_0\,
      S(2) => \out0[11]_i_3_n_0\,
      S(1) => \out0[11]_i_4_n_0\,
      S(0) => \out0[11]_i_5_n_0\
    );
\out0_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \out0_reg[11]_i_1_n_0\,
      CO(3) => \out0_reg[15]_i_1_n_0\,
      CO(2) => \out0_reg[15]_i_1_n_1\,
      CO(1) => \out0_reg[15]_i_1_n_2\,
      CO(0) => \out0_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => reg4_n_23,
      DI(2) => reg4_n_24,
      DI(1) => reg4_n_25,
      DI(0) => reg4_n_26,
      O(3 downto 0) => Qnew_temp0(15 downto 12),
      S(3) => \out0[15]_i_2_n_0\,
      S(2) => \out0[15]_i_3_n_0\,
      S(1) => \out0[15]_i_4_n_0\,
      S(0) => \out0[15]_i_5_n_0\
    );
\out0_reg[19]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \out0_reg[15]_i_1_n_0\,
      CO(3) => \out0_reg[19]_i_1_n_0\,
      CO(2) => \out0_reg[19]_i_1_n_1\,
      CO(1) => \out0_reg[19]_i_1_n_2\,
      CO(0) => \out0_reg[19]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => reg4_n_19,
      DI(2) => reg4_n_20,
      DI(1) => reg4_n_21,
      DI(0) => reg4_n_22,
      O(3 downto 0) => Qnew_temp0(19 downto 16),
      S(3) => \out0[19]_i_2_n_0\,
      S(2) => \out0[19]_i_3_n_0\,
      S(1) => \out0[19]_i_4_n_0\,
      S(0) => \out0[19]_i_5_n_0\
    );
\out0_reg[23]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \out0_reg[19]_i_1_n_0\,
      CO(3) => \out0_reg[23]_i_1_n_0\,
      CO(2) => \out0_reg[23]_i_1_n_1\,
      CO(1) => \out0_reg[23]_i_1_n_2\,
      CO(0) => \out0_reg[23]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => reg4_n_15,
      DI(2) => reg4_n_16,
      DI(1) => reg4_n_17,
      DI(0) => reg4_n_18,
      O(3 downto 0) => Qnew_temp0(23 downto 20),
      S(3) => \out0[23]_i_2_n_0\,
      S(2) => \out0[23]_i_3_n_0\,
      S(1) => \out0[23]_i_4_n_0\,
      S(0) => \out0[23]_i_5_n_0\
    );
\out0_reg[27]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \out0_reg[23]_i_1_n_0\,
      CO(3) => \out0_reg[27]_i_1_n_0\,
      CO(2) => \out0_reg[27]_i_1_n_1\,
      CO(1) => \out0_reg[27]_i_1_n_2\,
      CO(0) => \out0_reg[27]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => reg4_n_11,
      DI(2) => reg4_n_12,
      DI(1) => reg4_n_13,
      DI(0) => reg4_n_14,
      O(3 downto 0) => Qnew_temp0(27 downto 24),
      S(3) => \out0[27]_i_2_n_0\,
      S(2) => \out0[27]_i_3_n_0\,
      S(1) => \out0[27]_i_4_n_0\,
      S(0) => \out0[27]_i_5_n_0\
    );
\out0_reg[31]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \out0_reg[27]_i_1_n_0\,
      CO(3) => \NLW_out0_reg[31]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \out0_reg[31]_i_1_n_1\,
      CO(1) => \out0_reg[31]_i_1_n_2\,
      CO(0) => \out0_reg[31]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => reg4_n_8,
      DI(1) => reg4_n_9,
      DI(0) => reg4_n_10,
      O(3 downto 0) => Qnew_temp0(31 downto 28),
      S(3) => \out0[31]_i_2_n_0\,
      S(2) => \out0[31]_i_3_n_0\,
      S(1) => \out0[31]_i_4_n_0\,
      S(0) => \out0[31]_i_5_n_0\
    );
\out0_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \out0_reg[3]_i_1_n_0\,
      CO(2) => \out0_reg[3]_i_1_n_1\,
      CO(1) => \out0_reg[3]_i_1_n_2\,
      CO(0) => \out0_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => reg4_n_35,
      DI(2) => reg4_n_36,
      DI(1) => reg4_n_37,
      DI(0) => reg4_n_38,
      O(3 downto 0) => Qnew_temp0(3 downto 0),
      S(3) => \out0[3]_i_2_n_0\,
      S(2) => \out0[3]_i_3_n_0\,
      S(1) => \out0[3]_i_4_n_0\,
      S(0) => \out0[3]_i_5_n_0\
    );
\out0_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \out0_reg[3]_i_1_n_0\,
      CO(3) => \out0_reg[7]_i_1_n_0\,
      CO(2) => \out0_reg[7]_i_1_n_1\,
      CO(1) => \out0_reg[7]_i_1_n_2\,
      CO(0) => \out0_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => reg4_n_31,
      DI(2) => reg4_n_32,
      DI(1) => reg4_n_33,
      DI(0) => reg4_n_34,
      O(3 downto 0) => Qnew_temp0(7 downto 4),
      S(3) => \out0[7]_i_2_n_0\,
      S(2) => \out0[7]_i_3_n_0\,
      S(1) => \out0[7]_i_4_n_0\,
      S(0) => \out0[7]_i_5_n_0\
    );
reg0: entity work.intellight_QA_0_0_reg_32bit
     port map (
      D(31 downto 0) => Qsel_temp(31 downto 0),
      Q(31) => reg0_n_0,
      Q(30) => reg0_n_1,
      Q(29) => reg0_n_2,
      Q(28) => reg0_n_3,
      Q(27) => reg0_n_4,
      Q(26) => reg0_n_5,
      Q(25) => reg0_n_6,
      Q(24) => reg0_n_7,
      Q(23) => reg0_n_8,
      Q(22) => reg0_n_9,
      Q(21) => reg0_n_10,
      Q(20) => reg0_n_11,
      Q(19) => reg0_n_12,
      Q(18) => reg0_n_13,
      Q(17) => reg0_n_14,
      Q(16) => reg0_n_15,
      Q(15) => reg0_n_16,
      Q(14) => reg0_n_17,
      Q(13) => reg0_n_18,
      Q(12) => reg0_n_19,
      Q(11) => reg0_n_20,
      Q(10) => reg0_n_21,
      Q(9) => reg0_n_22,
      Q(8) => reg0_n_23,
      Q(7) => reg0_n_24,
      Q(6) => reg0_n_25,
      Q(5) => reg0_n_26,
      Q(4) => reg0_n_27,
      Q(3) => reg0_n_28,
      Q(2) => reg0_n_29,
      Q(1) => reg0_n_30,
      Q(0) => reg0_n_31,
      clk => clk,
      rst => rst
    );
reg1: entity work.intellight_QA_0_0_reg_32bit_1
     port map (
      D(31) => reg0_n_0,
      D(30) => reg0_n_1,
      D(29) => reg0_n_2,
      D(28) => reg0_n_3,
      D(27) => reg0_n_4,
      D(26) => reg0_n_5,
      D(25) => reg0_n_6,
      D(24) => reg0_n_7,
      D(23) => reg0_n_8,
      D(22) => reg0_n_9,
      D(21) => reg0_n_10,
      D(20) => reg0_n_11,
      D(19) => reg0_n_12,
      D(18) => reg0_n_13,
      D(17) => reg0_n_14,
      D(16) => reg0_n_15,
      D(15) => reg0_n_16,
      D(14) => reg0_n_17,
      D(13) => reg0_n_18,
      D(12) => reg0_n_19,
      D(11) => reg0_n_20,
      D(10) => reg0_n_21,
      D(9) => reg0_n_22,
      D(8) => reg0_n_23,
      D(7) => reg0_n_24,
      D(6) => reg0_n_25,
      D(5) => reg0_n_26,
      D(4) => reg0_n_27,
      D(3) => reg0_n_28,
      D(2) => reg0_n_29,
      D(1) => reg0_n_30,
      D(0) => reg0_n_31,
      DI(1) => reg1_n_0,
      DI(0) => reg1_n_1,
      Q(31) => reg1_n_2,
      Q(30) => reg1_n_3,
      Q(29) => reg1_n_4,
      Q(28) => reg1_n_5,
      Q(27) => reg1_n_6,
      Q(26) => reg1_n_7,
      Q(25) => reg1_n_8,
      Q(24) => reg1_n_9,
      Q(23) => reg1_n_10,
      Q(22) => reg1_n_11,
      Q(21) => reg1_n_12,
      Q(20) => reg1_n_13,
      Q(19) => reg1_n_14,
      Q(18) => reg1_n_15,
      Q(17) => reg1_n_16,
      Q(16) => reg1_n_17,
      Q(15) => reg1_n_18,
      Q(14) => reg1_n_19,
      Q(13) => reg1_n_20,
      Q(12) => reg1_n_21,
      Q(11) => reg1_n_22,
      Q(10) => reg1_n_23,
      Q(9) => reg1_n_24,
      Q(8) => reg1_n_25,
      Q(7) => reg1_n_26,
      Q(6) => reg1_n_27,
      Q(5) => reg1_n_28,
      Q(4) => reg1_n_29,
      Q(3) => reg1_n_30,
      Q(2) => reg1_n_31,
      Q(1) => reg1_n_32,
      Q(0) => reg1_n_33,
      R(29 downto 0) => R(29 downto 0),
      \RQg_carry__6\(29 downto 0) => g(29 downto 0),
      S(1) => reg1_n_61,
      S(0) => reg1_n_62,
      clk => clk,
      \out0_reg[10]_0\(3) => reg1_n_38,
      \out0_reg[10]_0\(2) => reg1_n_39,
      \out0_reg[10]_0\(1) => reg1_n_40,
      \out0_reg[10]_0\(0) => reg1_n_41,
      \out0_reg[14]_0\(3) => reg1_n_42,
      \out0_reg[14]_0\(2) => reg1_n_43,
      \out0_reg[14]_0\(1) => reg1_n_44,
      \out0_reg[14]_0\(0) => reg1_n_45,
      \out0_reg[18]_0\(3) => reg1_n_46,
      \out0_reg[18]_0\(2) => reg1_n_47,
      \out0_reg[18]_0\(1) => reg1_n_48,
      \out0_reg[18]_0\(0) => reg1_n_49,
      \out0_reg[22]_0\(3) => reg1_n_50,
      \out0_reg[22]_0\(2) => reg1_n_51,
      \out0_reg[22]_0\(1) => reg1_n_52,
      \out0_reg[22]_0\(0) => reg1_n_53,
      \out0_reg[26]_0\(3) => reg1_n_54,
      \out0_reg[26]_0\(2) => reg1_n_55,
      \out0_reg[26]_0\(1) => reg1_n_56,
      \out0_reg[26]_0\(0) => reg1_n_57,
      \out0_reg[29]_0\(2) => reg1_n_58,
      \out0_reg[29]_0\(1) => reg1_n_59,
      \out0_reg[29]_0\(0) => reg1_n_60,
      \out0_reg[6]_0\(3) => reg1_n_34,
      \out0_reg[6]_0\(2) => reg1_n_35,
      \out0_reg[6]_0\(1) => reg1_n_36,
      \out0_reg[6]_0\(0) => reg1_n_37,
      rst => rst
    );
reg2: entity work.intellight_QA_0_0_reg_32bit_2
     port map (
      D(31) => reg1_n_2,
      D(30) => reg1_n_3,
      D(29) => reg1_n_4,
      D(28) => reg1_n_5,
      D(27) => reg1_n_6,
      D(26) => reg1_n_7,
      D(25) => reg1_n_8,
      D(24) => reg1_n_9,
      D(23) => reg1_n_10,
      D(22) => reg1_n_11,
      D(21) => reg1_n_12,
      D(20) => reg1_n_13,
      D(19) => reg1_n_14,
      D(18) => reg1_n_15,
      D(17) => reg1_n_16,
      D(16) => reg1_n_17,
      D(15) => reg1_n_18,
      D(14) => reg1_n_19,
      D(13) => reg1_n_20,
      D(12) => reg1_n_21,
      D(11) => reg1_n_22,
      D(10) => reg1_n_23,
      D(9) => reg1_n_24,
      D(8) => reg1_n_25,
      D(7) => reg1_n_26,
      D(6) => reg1_n_27,
      D(5) => reg1_n_28,
      D(4) => reg1_n_29,
      D(3) => reg1_n_30,
      D(2) => reg1_n_31,
      D(1) => reg1_n_32,
      D(0) => reg1_n_33,
      Q(31) => reg2_n_0,
      Q(30) => reg2_n_1,
      Q(29) => reg2_n_2,
      Q(28) => reg2_n_3,
      Q(27) => reg2_n_4,
      Q(26) => reg2_n_5,
      Q(25) => reg2_n_6,
      Q(24) => reg2_n_7,
      Q(23) => reg2_n_8,
      Q(22) => reg2_n_9,
      Q(21) => reg2_n_10,
      Q(20) => reg2_n_11,
      Q(19) => reg2_n_12,
      Q(18) => reg2_n_13,
      Q(17) => reg2_n_14,
      Q(16) => reg2_n_15,
      Q(15) => reg2_n_16,
      Q(14) => reg2_n_17,
      Q(13) => reg2_n_18,
      Q(12) => reg2_n_19,
      Q(11) => reg2_n_20,
      Q(10) => reg2_n_21,
      Q(9) => reg2_n_22,
      Q(8) => reg2_n_23,
      Q(7) => reg2_n_24,
      Q(6) => reg2_n_25,
      Q(5) => reg2_n_26,
      Q(4) => reg2_n_27,
      Q(3) => reg2_n_28,
      Q(2) => reg2_n_29,
      Q(1) => reg2_n_30,
      Q(0) => reg2_n_31,
      clk => clk,
      rst => rst
    );
reg3: entity work.intellight_QA_0_0_reg_32bit_3
     port map (
      Amax(1 downto 0) => Amax(1 downto 0),
      D(31 downto 0) => w4(31 downto 0),
      DI(0) => reg3_n_0,
      Q(29 downto 0) => g(29 downto 0),
      Q0(1 downto 0) => Q0(31 downto 30),
      \Q0[30]\ => reg3_n_42,
      Q1(1 downto 0) => Q1(31 downto 30),
      Q2(1 downto 0) => Q2(31 downto 30),
      Q3(1 downto 0) => Q3(31 downto 30),
      R(30 downto 0) => R(31 downto 1),
      \RQg_carry__6\(31) => reg1_n_2,
      \RQg_carry__6\(30) => reg1_n_3,
      \RQg_carry__6\(29) => reg1_n_4,
      \RQg_carry__6\(28) => reg1_n_5,
      \RQg_carry__6\(27) => reg1_n_6,
      \RQg_carry__6\(26) => reg1_n_7,
      \RQg_carry__6\(25) => reg1_n_8,
      \RQg_carry__6\(24) => reg1_n_9,
      \RQg_carry__6\(23) => reg1_n_10,
      \RQg_carry__6\(22) => reg1_n_11,
      \RQg_carry__6\(21) => reg1_n_12,
      \RQg_carry__6\(20) => reg1_n_13,
      \RQg_carry__6\(19) => reg1_n_14,
      \RQg_carry__6\(18) => reg1_n_15,
      \RQg_carry__6\(17) => reg1_n_16,
      \RQg_carry__6\(16) => reg1_n_17,
      \RQg_carry__6\(15) => reg1_n_18,
      \RQg_carry__6\(14) => reg1_n_19,
      \RQg_carry__6\(13) => reg1_n_20,
      \RQg_carry__6\(12) => reg1_n_21,
      \RQg_carry__6\(11) => reg1_n_22,
      \RQg_carry__6\(10) => reg1_n_23,
      \RQg_carry__6\(9) => reg1_n_24,
      \RQg_carry__6\(8) => reg1_n_25,
      \RQg_carry__6\(7) => reg1_n_26,
      \RQg_carry__6\(6) => reg1_n_27,
      \RQg_carry__6\(5) => reg1_n_28,
      \RQg_carry__6\(4) => reg1_n_29,
      \RQg_carry__6\(3) => reg1_n_30,
      \RQg_carry__6\(2) => reg1_n_31,
      \RQg_carry__6\(1) => reg1_n_32,
      \RQg_carry__6\(0) => reg1_n_33,
      S(3) => reg3_n_31,
      S(2) => reg3_n_32,
      S(1) => reg3_n_33,
      S(0) => reg3_n_34,
      clk => clk,
      gamma(2 downto 0) => gamma(2 downto 0),
      \gamma[2]\(3) => reg3_n_35,
      \gamma[2]\(2) => reg3_n_36,
      \gamma[2]\(1) => reg3_n_37,
      \gamma[2]\(0) => reg3_n_38,
      \gamma[2]_0\(2) => reg3_n_39,
      \gamma[2]_0\(1) => reg3_n_40,
      \gamma[2]_0\(0) => reg3_n_41,
      \out0_reg[10]_0\(3) => reg3_n_49,
      \out0_reg[10]_0\(2) => reg3_n_50,
      \out0_reg[10]_0\(1) => reg3_n_51,
      \out0_reg[10]_0\(0) => reg3_n_52,
      \out0_reg[14]_0\(3) => reg3_n_53,
      \out0_reg[14]_0\(2) => reg3_n_54,
      \out0_reg[14]_0\(1) => reg3_n_55,
      \out0_reg[14]_0\(0) => reg3_n_56,
      \out0_reg[18]_0\(3) => reg3_n_57,
      \out0_reg[18]_0\(2) => reg3_n_58,
      \out0_reg[18]_0\(1) => reg3_n_59,
      \out0_reg[18]_0\(0) => reg3_n_60,
      \out0_reg[22]_0\(3) => reg3_n_61,
      \out0_reg[22]_0\(2) => reg3_n_62,
      \out0_reg[22]_0\(1) => reg3_n_63,
      \out0_reg[22]_0\(0) => reg3_n_64,
      \out0_reg[26]_0\(3) => reg3_n_65,
      \out0_reg[26]_0\(2) => reg3_n_66,
      \out0_reg[26]_0\(1) => reg3_n_67,
      \out0_reg[26]_0\(0) => reg3_n_68,
      \out0_reg[2]_0\(1) => reg3_n_43,
      \out0_reg[2]_0\(0) => reg3_n_44,
      \out0_reg[31]_0\ => mul0_n_36,
      \out0_reg[31]_1\ => mul0_n_32,
      \out0_reg[31]_2\ => mul0_n_33,
      \out0_reg[31]_3\ => mul0_n_34,
      \out0_reg[31]_4\ => mul0_n_35,
      \out0_reg[6]_0\(3) => reg3_n_45,
      \out0_reg[6]_0\(2) => reg3_n_46,
      \out0_reg[6]_0\(1) => reg3_n_47,
      \out0_reg[6]_0\(0) => reg3_n_48,
      rst => rst
    );
reg4: entity work.intellight_QA_0_0_reg_32bit_4
     port map (
      D(31 downto 0) => w4_0(31 downto 0),
      DI(2) => reg4_n_4,
      DI(1) => reg4_n_5,
      DI(0) => reg4_n_6,
      O(3 downto 0) => RQg(31 downto 28),
      Q(31) => reg4_n_7,
      Q(30) => reg4_n_8,
      Q(29) => reg4_n_9,
      Q(28) => reg4_n_10,
      Q(27) => reg4_n_11,
      Q(26) => reg4_n_12,
      Q(25) => reg4_n_13,
      Q(24) => reg4_n_14,
      Q(23) => reg4_n_15,
      Q(22) => reg4_n_16,
      Q(21) => reg4_n_17,
      Q(20) => reg4_n_18,
      Q(19) => reg4_n_19,
      Q(18) => reg4_n_20,
      Q(17) => reg4_n_21,
      Q(16) => reg4_n_22,
      Q(15) => reg4_n_23,
      Q(14) => reg4_n_24,
      Q(13) => reg4_n_25,
      Q(12) => reg4_n_26,
      Q(11) => reg4_n_27,
      Q(10) => reg4_n_28,
      Q(9) => reg4_n_29,
      Q(8) => reg4_n_30,
      Q(7) => reg4_n_31,
      Q(6) => reg4_n_32,
      Q(5) => reg4_n_33,
      Q(4) => reg4_n_34,
      Q(3) => reg4_n_35,
      Q(2) => reg4_n_36,
      Q(1) => reg4_n_37,
      Q(0) => reg4_n_38,
      S(3) => reg4_n_0,
      S(2) => reg4_n_1,
      S(1) => reg4_n_2,
      S(0) => reg4_n_3,
      alpha(2 downto 0) => alpha(2 downto 0),
      clk => clk,
      \out0_reg[31]_0\ => mul1_n_32,
      \out0_reg[31]_1\ => mul1_n_34,
      \out0_reg[31]_2\ => mul1_n_33,
      rst => rst
    );
reg5: entity work.intellight_QA_0_0_reg_32bit_5
     port map (
      Qnew(31 downto 0) => Qnew(31 downto 0),
      Qnew_temp0(31 downto 0) => Qnew_temp0(31 downto 0),
      clk => clk,
      rst => rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity intellight_QA_0_0 is
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
  attribute NotValidForBitStream of intellight_QA_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of intellight_QA_0_0 : entity is "simulate_QA_0_2,QA,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of intellight_QA_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of intellight_QA_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of intellight_QA_0_0 : entity is "QA,Vivado 2021.1";
end intellight_QA_0_0;

architecture STRUCTURE of intellight_QA_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN intellight_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
begin
inst: entity work.intellight_QA_0_0_QA
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
