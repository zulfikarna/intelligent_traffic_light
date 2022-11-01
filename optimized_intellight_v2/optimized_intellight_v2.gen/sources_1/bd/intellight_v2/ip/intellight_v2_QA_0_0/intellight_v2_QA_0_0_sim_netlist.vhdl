-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
-- Date        : Tue Nov  1 18:24:56 2022
-- Host        : DESKTOP-FRUK6JR running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/intelligent_traffic_light/optimized_intellight_v2/optimized_intellight_v2.gen/sources_1/bd/intellight_v2/ip/intellight_v2_QA_0_0/intellight_v2_QA_0_0_sim_netlist.vhdl
-- Design      : intellight_v2_QA_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity intellight_v2_QA_0_0_max4to1 is
  port (
    \gamma[2]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \Q[2]\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \Q[3]\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \Q[1]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Droad2_1_sp_1 : out STD_LOGIC;
    Droad2_0_sp_1 : out STD_LOGIC;
    \gamma[2]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \gamma[2]_1\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \gamma[2]_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \gamma[2]_3\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Droad2_7_sp_1 : out STD_LOGIC;
    Droad2_6_sp_1 : out STD_LOGIC;
    Droad2_5_sp_1 : out STD_LOGIC;
    Droad2_4_sp_1 : out STD_LOGIC;
    \gamma[2]_4\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    Droad2_3_sp_1 : out STD_LOGIC;
    Droad2_2_sp_1 : out STD_LOGIC;
    \gamma[2]_5\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \gamma[2]_6\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    DI : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    gamma : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \x__0_carry__2_i_6_0\ : in STD_LOGIC;
    \x__0_carry__2_i_7_0\ : in STD_LOGIC;
    \_carry__0_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \x__0_carry__2_i_7_1\ : in STD_LOGIC;
    \x__0_carry__2_i_3_0\ : in STD_LOGIC;
    \x__0_carry__1_i_1_0\ : in STD_LOGIC;
    \x__0_carry__1_i_2_0\ : in STD_LOGIC;
    \x__0_carry__1_i_3_0\ : in STD_LOGIC;
    \x__0_carry__1_i_4_0\ : in STD_LOGIC;
    Droad2 : in STD_LOGIC_VECTOR ( 47 downto 0 );
    Droad3 : in STD_LOGIC_VECTOR ( 47 downto 0 );
    Droad0 : in STD_LOGIC_VECTOR ( 47 downto 0 );
    A_road : in STD_LOGIC_VECTOR ( 1 downto 0 );
    Droad1 : in STD_LOGIC_VECTOR ( 47 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of intellight_v2_QA_0_0_max4to1 : entity is "max4to1";
end intellight_v2_QA_0_0_max4to1;

architecture STRUCTURE of intellight_v2_QA_0_0_max4to1 is
  signal Droad2_0_sn_1 : STD_LOGIC;
  signal Droad2_1_sn_1 : STD_LOGIC;
  signal Droad2_2_sn_1 : STD_LOGIC;
  signal Droad2_3_sn_1 : STD_LOGIC;
  signal Droad2_4_sn_1 : STD_LOGIC;
  signal Droad2_5_sn_1 : STD_LOGIC;
  signal Droad2_6_sn_1 : STD_LOGIC;
  signal Droad2_7_sn_1 : STD_LOGIC;
  signal \^q[1]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^q[2]\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^q[3]\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal Qmax : STD_LOGIC_VECTOR ( 15 to 15 );
  signal \__7_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \__7_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \__7_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \__7_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \__7_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \__7_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \__7_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \__7_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \__7_carry__0_n_1\ : STD_LOGIC;
  signal \__7_carry__0_n_2\ : STD_LOGIC;
  signal \__7_carry__0_n_3\ : STD_LOGIC;
  signal \__7_carry_i_1_n_0\ : STD_LOGIC;
  signal \__7_carry_i_2_n_0\ : STD_LOGIC;
  signal \__7_carry_i_3_n_0\ : STD_LOGIC;
  signal \__7_carry_i_4_n_0\ : STD_LOGIC;
  signal \__7_carry_i_5_n_0\ : STD_LOGIC;
  signal \__7_carry_i_6_n_0\ : STD_LOGIC;
  signal \__7_carry_i_7_n_0\ : STD_LOGIC;
  signal \__7_carry_i_8_n_0\ : STD_LOGIC;
  signal \__7_carry_n_0\ : STD_LOGIC;
  signal \__7_carry_n_1\ : STD_LOGIC;
  signal \__7_carry_n_2\ : STD_LOGIC;
  signal \__7_carry_n_3\ : STD_LOGIC;
  signal \_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \_carry__0_n_1\ : STD_LOGIC;
  signal \_carry__0_n_2\ : STD_LOGIC;
  signal \_carry__0_n_3\ : STD_LOGIC;
  signal \_carry_i_1_n_0\ : STD_LOGIC;
  signal \_carry_i_2_n_0\ : STD_LOGIC;
  signal \_carry_i_3_n_0\ : STD_LOGIC;
  signal \_carry_i_4_n_0\ : STD_LOGIC;
  signal \_carry_i_5_n_0\ : STD_LOGIC;
  signal \_carry_i_6_n_0\ : STD_LOGIC;
  signal \_carry_i_7_n_0\ : STD_LOGIC;
  signal \_carry_i_8_n_0\ : STD_LOGIC;
  signal \_carry_n_0\ : STD_LOGIC;
  signal \_carry_n_1\ : STD_LOGIC;
  signal \_carry_n_2\ : STD_LOGIC;
  signal \_carry_n_3\ : STD_LOGIC;
  signal \^gamma[2]_1\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^gamma[2]_2\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^gamma[2]_3\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^gamma[2]_4\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal in0 : STD_LOGIC_VECTOR ( 14 downto 2 );
  signal p_0_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal temp01 : STD_LOGIC;
  signal \temp01_carry__0_n_1\ : STD_LOGIC;
  signal \temp01_carry__0_n_2\ : STD_LOGIC;
  signal \temp01_carry__0_n_3\ : STD_LOGIC;
  signal temp01_carry_i_1_n_0 : STD_LOGIC;
  signal temp01_carry_i_2_n_0 : STD_LOGIC;
  signal temp01_carry_i_3_n_0 : STD_LOGIC;
  signal temp01_carry_i_4_n_0 : STD_LOGIC;
  signal temp01_carry_i_5_n_0 : STD_LOGIC;
  signal temp01_carry_i_6_n_0 : STD_LOGIC;
  signal temp01_carry_i_7_n_0 : STD_LOGIC;
  signal temp01_carry_i_8_n_0 : STD_LOGIC;
  signal temp01_carry_n_0 : STD_LOGIC;
  signal temp01_carry_n_1 : STD_LOGIC;
  signal temp01_carry_n_2 : STD_LOGIC;
  signal temp01_carry_n_3 : STD_LOGIC;
  signal temp1 : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal temp11 : STD_LOGIC;
  signal \temp11_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \temp11_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \temp11_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \temp11_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \temp11_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \temp11_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \temp11_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \temp11_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \temp11_carry__0_n_1\ : STD_LOGIC;
  signal \temp11_carry__0_n_2\ : STD_LOGIC;
  signal \temp11_carry__0_n_3\ : STD_LOGIC;
  signal temp11_carry_i_1_n_0 : STD_LOGIC;
  signal temp11_carry_i_2_n_0 : STD_LOGIC;
  signal temp11_carry_i_3_n_0 : STD_LOGIC;
  signal temp11_carry_i_4_n_0 : STD_LOGIC;
  signal temp11_carry_i_5_n_0 : STD_LOGIC;
  signal temp11_carry_i_6_n_0 : STD_LOGIC;
  signal temp11_carry_i_7_n_0 : STD_LOGIC;
  signal temp11_carry_i_8_n_0 : STD_LOGIC;
  signal temp11_carry_n_0 : STD_LOGIC;
  signal temp11_carry_n_1 : STD_LOGIC;
  signal temp11_carry_n_2 : STD_LOGIC;
  signal temp11_carry_n_3 : STD_LOGIC;
  signal \x__0_carry__0_i_13_n_0\ : STD_LOGIC;
  signal \x__0_carry__0_i_14_n_0\ : STD_LOGIC;
  signal \x__0_carry__0_i_15_n_0\ : STD_LOGIC;
  signal \x__0_carry__0_i_16_n_0\ : STD_LOGIC;
  signal \x__0_carry__1_i_13_n_0\ : STD_LOGIC;
  signal \x__0_carry__1_i_14_n_0\ : STD_LOGIC;
  signal \x__0_carry__1_i_15_n_0\ : STD_LOGIC;
  signal \x__0_carry__1_i_16_n_0\ : STD_LOGIC;
  signal \x__0_carry__2_i_10_n_0\ : STD_LOGIC;
  signal \x__0_carry_i_12_n_0\ : STD_LOGIC;
  signal \x__0_carry_i_13_n_0\ : STD_LOGIC;
  signal \x__0_carry_i_14_n_0\ : STD_LOGIC;
  signal \x__0_carry_i_15_n_0\ : STD_LOGIC;
  signal \x__0_carry_i_16_n_0\ : STD_LOGIC;
  signal \x__0_carry_i_17_n_0\ : STD_LOGIC;
  signal \x__0_carry_i_18_n_0\ : STD_LOGIC;
  signal \NLW___7_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW___7_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_temp01_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_temp01_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_temp11_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_temp11_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of \__7_carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \__7_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \_carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \_carry__0\ : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \_carry__0_i_10\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \_carry__0_i_11\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \_carry__0_i_12\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \_carry__0_i_13\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \_carry__0_i_14\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \_carry__0_i_15\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \_carry__0_i_16\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \_carry__0_i_9\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \_carry_i_10\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \_carry_i_11\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \_carry_i_12\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \_carry_i_13\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \_carry_i_14\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \_carry_i_9\ : label is "soft_lutpair5";
  attribute COMPARATOR_THRESHOLD of temp01_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \temp01_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of temp11_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \temp11_carry__0\ : label is 11;
  attribute SOFT_HLUTNM of \x__0_carry_i_16\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \x__0_carry_i_18\ : label is "soft_lutpair0";
begin
  Droad2_0_sp_1 <= Droad2_0_sn_1;
  Droad2_1_sp_1 <= Droad2_1_sn_1;
  Droad2_2_sp_1 <= Droad2_2_sn_1;
  Droad2_3_sp_1 <= Droad2_3_sn_1;
  Droad2_4_sp_1 <= Droad2_4_sn_1;
  Droad2_5_sp_1 <= Droad2_5_sn_1;
  Droad2_6_sp_1 <= Droad2_6_sn_1;
  Droad2_7_sp_1 <= Droad2_7_sn_1;
  \Q[1]\(7 downto 0) <= \^q[1]\(7 downto 0);
  \Q[2]\(15 downto 0) <= \^q[2]\(15 downto 0);
  \Q[3]\(15 downto 0) <= \^q[3]\(15 downto 0);
  \gamma[2]_1\(2 downto 0) <= \^gamma[2]_1\(2 downto 0);
  \gamma[2]_2\(3 downto 0) <= \^gamma[2]_2\(3 downto 0);
  \gamma[2]_3\(3 downto 0) <= \^gamma[2]_3\(3 downto 0);
  \gamma[2]_4\(2 downto 0) <= \^gamma[2]_4\(2 downto 0);
\__7_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \__7_carry_n_0\,
      CO(2) => \__7_carry_n_1\,
      CO(1) => \__7_carry_n_2\,
      CO(0) => \__7_carry_n_3\,
      CYINIT => '0',
      DI(3) => \__7_carry_i_1_n_0\,
      DI(2) => \__7_carry_i_2_n_0\,
      DI(1) => \__7_carry_i_3_n_0\,
      DI(0) => \__7_carry_i_4_n_0\,
      O(3 downto 0) => \NLW___7_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \__7_carry_i_5_n_0\,
      S(2) => \__7_carry_i_6_n_0\,
      S(1) => \__7_carry_i_7_n_0\,
      S(0) => \__7_carry_i_8_n_0\
    );
\__7_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \__7_carry_n_0\,
      CO(3) => p_1_in,
      CO(2) => \__7_carry__0_n_1\,
      CO(1) => \__7_carry__0_n_2\,
      CO(0) => \__7_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \__7_carry__0_i_1_n_0\,
      DI(2) => \__7_carry__0_i_2_n_0\,
      DI(1) => \__7_carry__0_i_3_n_0\,
      DI(0) => \__7_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW___7_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \__7_carry__0_i_5_n_0\,
      S(2) => \__7_carry__0_i_6_n_0\,
      S(1) => \__7_carry__0_i_7_n_0\,
      S(0) => \__7_carry__0_i_8_n_0\
    );
\__7_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => temp1(15),
      I1 => \x__0_carry__2_i_6_0\,
      I2 => \x__0_carry__2_i_7_0\,
      I3 => temp1(14),
      O => \__7_carry__0_i_1_n_0\
    );
\__7_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \x__0_carry__2_i_7_1\,
      I1 => temp1(13),
      I2 => \x__0_carry__2_i_3_0\,
      I3 => temp1(12),
      O => \__7_carry__0_i_2_n_0\
    );
\__7_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \x__0_carry__1_i_1_0\,
      I1 => temp1(11),
      I2 => \x__0_carry__1_i_2_0\,
      I3 => temp1(10),
      O => \__7_carry__0_i_3_n_0\
    );
\__7_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \x__0_carry__1_i_3_0\,
      I1 => temp1(9),
      I2 => \x__0_carry__1_i_4_0\,
      I3 => temp1(8),
      O => \__7_carry__0_i_4_n_0\
    );
\__7_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \x__0_carry__2_i_6_0\,
      I1 => temp1(15),
      I2 => \x__0_carry__2_i_7_0\,
      I3 => temp1(14),
      O => \__7_carry__0_i_5_n_0\
    );
\__7_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \x__0_carry__2_i_7_1\,
      I1 => temp1(13),
      I2 => \x__0_carry__2_i_3_0\,
      I3 => temp1(12),
      O => \__7_carry__0_i_6_n_0\
    );
\__7_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \x__0_carry__1_i_1_0\,
      I1 => temp1(11),
      I2 => \x__0_carry__1_i_2_0\,
      I3 => temp1(10),
      O => \__7_carry__0_i_7_n_0\
    );
\__7_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \x__0_carry__1_i_3_0\,
      I1 => temp1(9),
      I2 => \x__0_carry__1_i_4_0\,
      I3 => temp1(8),
      O => \__7_carry__0_i_8_n_0\
    );
\__7_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => Droad2_7_sn_1,
      I1 => temp1(7),
      I2 => Droad2_6_sn_1,
      I3 => temp1(6),
      O => \__7_carry_i_1_n_0\
    );
\__7_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => Droad2_5_sn_1,
      I1 => temp1(5),
      I2 => Droad2_4_sn_1,
      I3 => temp1(4),
      O => \__7_carry_i_2_n_0\
    );
\__7_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => Droad2_3_sn_1,
      I1 => temp1(3),
      I2 => Droad2_2_sn_1,
      I3 => temp1(2),
      O => \__7_carry_i_3_n_0\
    );
\__7_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4700FF470000FF00"
    )
        port map (
      I0 => \^q[2]\(0),
      I1 => temp11,
      I2 => \^q[3]\(0),
      I3 => Droad2_1_sn_1,
      I4 => temp1(1),
      I5 => Droad2_0_sn_1,
      O => \__7_carry_i_4_n_0\
    );
\__7_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Droad2_7_sn_1,
      I1 => temp1(7),
      I2 => Droad2_6_sn_1,
      I3 => temp1(6),
      O => \__7_carry_i_5_n_0\
    );
\__7_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Droad2_5_sn_1,
      I1 => temp1(5),
      I2 => Droad2_4_sn_1,
      I3 => temp1(4),
      O => \__7_carry_i_6_n_0\
    );
\__7_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Droad2_3_sn_1,
      I1 => temp1(3),
      I2 => Droad2_2_sn_1,
      I3 => temp1(2),
      O => \__7_carry_i_7_n_0\
    );
\__7_carry_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B80000B847000047"
    )
        port map (
      I0 => \^q[2]\(0),
      I1 => temp11,
      I2 => \^q[3]\(0),
      I3 => Droad2_1_sn_1,
      I4 => temp1(1),
      I5 => Droad2_0_sn_1,
      O => \__7_carry_i_8_n_0\
    );
\_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_carry_n_0\,
      CO(2) => \_carry_n_1\,
      CO(1) => \_carry_n_2\,
      CO(0) => \_carry_n_3\,
      CYINIT => '0',
      DI(3) => \_carry_i_1_n_0\,
      DI(2) => \_carry_i_2_n_0\,
      DI(1) => \_carry_i_3_n_0\,
      DI(0) => \_carry_i_4_n_0\,
      O(3 downto 0) => \NLW__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \_carry_i_5_n_0\,
      S(2) => \_carry_i_6_n_0\,
      S(1) => \_carry_i_7_n_0\,
      S(0) => \_carry_i_8_n_0\
    );
\_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_carry_n_0\,
      CO(3) => p_0_in,
      CO(2) => \_carry__0_n_1\,
      CO(1) => \_carry__0_n_2\,
      CO(0) => \_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \_carry__0_i_1_n_0\,
      DI(2) => \_carry__0_i_2_n_0\,
      DI(1) => \_carry__0_i_3_n_0\,
      DI(0) => \_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \_carry__0_i_5_n_0\,
      S(2) => \_carry__0_i_6_n_0\,
      S(1) => \_carry__0_i_7_n_0\,
      S(0) => \_carry__0_i_8_n_0\
    );
\_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => temp1(15),
      I1 => \_carry__0_0\(7),
      I2 => \_carry__0_0\(6),
      I3 => temp1(14),
      O => \_carry__0_i_1_n_0\
    );
\_carry__0_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q[2]\(14),
      I1 => temp11,
      I2 => \^q[3]\(14),
      O => temp1(14)
    );
\_carry__0_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q[2]\(13),
      I1 => temp11,
      I2 => \^q[3]\(13),
      O => temp1(13)
    );
\_carry__0_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q[2]\(12),
      I1 => temp11,
      I2 => \^q[3]\(12),
      O => temp1(12)
    );
\_carry__0_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q[2]\(11),
      I1 => temp11,
      I2 => \^q[3]\(11),
      O => temp1(11)
    );
\_carry__0_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q[2]\(10),
      I1 => temp11,
      I2 => \^q[3]\(10),
      O => temp1(10)
    );
\_carry__0_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q[2]\(9),
      I1 => temp11,
      I2 => \^q[3]\(9),
      O => temp1(9)
    );
\_carry__0_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q[2]\(8),
      I1 => temp11,
      I2 => \^q[3]\(8),
      O => temp1(8)
    );
\_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \_carry__0_0\(5),
      I1 => temp1(13),
      I2 => \_carry__0_0\(4),
      I3 => temp1(12),
      O => \_carry__0_i_2_n_0\
    );
\_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \_carry__0_0\(3),
      I1 => temp1(11),
      I2 => \_carry__0_0\(2),
      I3 => temp1(10),
      O => \_carry__0_i_3_n_0\
    );
\_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \_carry__0_0\(1),
      I1 => temp1(9),
      I2 => \_carry__0_0\(0),
      I3 => temp1(8),
      O => \_carry__0_i_4_n_0\
    );
\_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => temp1(14),
      I1 => \_carry__0_0\(6),
      I2 => \_carry__0_0\(7),
      I3 => temp1(15),
      O => \_carry__0_i_5_n_0\
    );
\_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => temp1(12),
      I1 => \_carry__0_0\(4),
      I2 => \_carry__0_0\(5),
      I3 => temp1(13),
      O => \_carry__0_i_6_n_0\
    );
\_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => temp1(10),
      I1 => \_carry__0_0\(2),
      I2 => \_carry__0_0\(3),
      I3 => temp1(11),
      O => \_carry__0_i_7_n_0\
    );
\_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => temp1(8),
      I1 => \_carry__0_0\(0),
      I2 => \_carry__0_0\(1),
      I3 => temp1(9),
      O => \_carry__0_i_8_n_0\
    );
\_carry__0_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q[2]\(15),
      I1 => temp11,
      I2 => \^q[3]\(15),
      O => temp1(15)
    );
\_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^q[1]\(7),
      I1 => temp1(7),
      I2 => \^q[1]\(6),
      I3 => temp1(6),
      O => \_carry_i_1_n_0\
    );
\_carry_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q[2]\(6),
      I1 => temp11,
      I2 => \^q[3]\(6),
      O => temp1(6)
    );
\_carry_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q[2]\(5),
      I1 => temp11,
      I2 => \^q[3]\(5),
      O => temp1(5)
    );
\_carry_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q[2]\(4),
      I1 => temp11,
      I2 => \^q[3]\(4),
      O => temp1(4)
    );
\_carry_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q[2]\(3),
      I1 => temp11,
      I2 => \^q[3]\(3),
      O => temp1(3)
    );
\_carry_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q[2]\(2),
      I1 => temp11,
      I2 => \^q[3]\(2),
      O => temp1(2)
    );
\_carry_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q[2]\(1),
      I1 => temp11,
      I2 => \^q[3]\(1),
      O => temp1(1)
    );
\_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^q[1]\(5),
      I1 => temp1(5),
      I2 => \^q[1]\(4),
      I3 => temp1(4),
      O => \_carry_i_2_n_0\
    );
\_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^q[1]\(3),
      I1 => temp1(3),
      I2 => \^q[1]\(2),
      I3 => temp1(2),
      O => \_carry_i_3_n_0\
    );
\_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4700FF470000FF00"
    )
        port map (
      I0 => \^q[2]\(0),
      I1 => temp11,
      I2 => \^q[3]\(0),
      I3 => \^q[1]\(1),
      I4 => temp1(1),
      I5 => \^q[1]\(0),
      O => \_carry_i_4_n_0\
    );
\_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => temp1(6),
      I1 => \^q[1]\(6),
      I2 => \^q[1]\(7),
      I3 => temp1(7),
      O => \_carry_i_5_n_0\
    );
\_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => temp1(4),
      I1 => \^q[1]\(4),
      I2 => \^q[1]\(5),
      I3 => temp1(5),
      O => \_carry_i_6_n_0\
    );
\_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => temp1(2),
      I1 => \^q[1]\(2),
      I2 => \^q[1]\(3),
      I3 => temp1(3),
      O => \_carry_i_7_n_0\
    );
\_carry_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B84700000000B847"
    )
        port map (
      I0 => \^q[2]\(0),
      I1 => temp11,
      I2 => \^q[3]\(0),
      I3 => \^q[1]\(0),
      I4 => \^q[1]\(1),
      I5 => temp1(1),
      O => \_carry_i_8_n_0\
    );
\_carry_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q[2]\(7),
      I1 => temp11,
      I2 => \^q[3]\(7),
      O => temp1(7)
    );
\genblk1[0].Q_reg0[0][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => Droad2(0),
      I1 => Droad3(0),
      I2 => Droad0(0),
      I3 => A_road(1),
      I4 => A_road(0),
      I5 => Droad1(0),
      O => Droad2_0_sn_1
    );
\genblk1[0].Q_reg0[0][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => Droad2(1),
      I1 => Droad3(1),
      I2 => Droad0(1),
      I3 => A_road(1),
      I4 => A_road(0),
      I5 => Droad1(1),
      O => Droad2_1_sn_1
    );
\genblk1[0].Q_reg0[0][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => Droad2(2),
      I1 => Droad3(2),
      I2 => Droad0(2),
      I3 => A_road(1),
      I4 => A_road(0),
      I5 => Droad1(2),
      O => Droad2_2_sn_1
    );
\genblk1[0].Q_reg0[0][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => Droad2(3),
      I1 => Droad3(3),
      I2 => Droad0(3),
      I3 => A_road(1),
      I4 => A_road(0),
      I5 => Droad1(3),
      O => Droad2_3_sn_1
    );
\genblk1[0].Q_reg0[0][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => Droad2(4),
      I1 => Droad3(4),
      I2 => Droad0(4),
      I3 => A_road(1),
      I4 => A_road(0),
      I5 => Droad1(4),
      O => Droad2_4_sn_1
    );
\genblk1[0].Q_reg0[0][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => Droad2(5),
      I1 => Droad3(5),
      I2 => Droad0(5),
      I3 => A_road(1),
      I4 => A_road(0),
      I5 => Droad1(5),
      O => Droad2_5_sn_1
    );
\genblk1[0].Q_reg0[0][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => Droad2(6),
      I1 => Droad3(6),
      I2 => Droad0(6),
      I3 => A_road(1),
      I4 => A_road(0),
      I5 => Droad1(6),
      O => Droad2_6_sn_1
    );
\genblk1[0].Q_reg0[0][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => Droad2(7),
      I1 => Droad3(7),
      I2 => Droad0(7),
      I3 => A_road(1),
      I4 => A_road(0),
      I5 => Droad1(7),
      O => Droad2_7_sn_1
    );
\genblk1[1].Q_reg0[1][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => Droad2(8),
      I1 => Droad3(8),
      I2 => Droad0(8),
      I3 => A_road(1),
      I4 => A_road(0),
      I5 => Droad1(8),
      O => \^q[1]\(0)
    );
\genblk1[1].Q_reg0[1][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => Droad2(9),
      I1 => Droad3(9),
      I2 => Droad0(9),
      I3 => A_road(1),
      I4 => A_road(0),
      I5 => Droad1(9),
      O => \^q[1]\(1)
    );
\genblk1[1].Q_reg0[1][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => Droad2(10),
      I1 => Droad3(10),
      I2 => Droad0(10),
      I3 => A_road(1),
      I4 => A_road(0),
      I5 => Droad1(10),
      O => \^q[1]\(2)
    );
\genblk1[1].Q_reg0[1][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => Droad2(11),
      I1 => Droad3(11),
      I2 => Droad0(11),
      I3 => A_road(1),
      I4 => A_road(0),
      I5 => Droad1(11),
      O => \^q[1]\(3)
    );
\genblk1[1].Q_reg0[1][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => Droad2(12),
      I1 => Droad3(12),
      I2 => Droad0(12),
      I3 => A_road(1),
      I4 => A_road(0),
      I5 => Droad1(12),
      O => \^q[1]\(4)
    );
\genblk1[1].Q_reg0[1][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => Droad2(13),
      I1 => Droad3(13),
      I2 => Droad0(13),
      I3 => A_road(1),
      I4 => A_road(0),
      I5 => Droad1(13),
      O => \^q[1]\(5)
    );
\genblk1[1].Q_reg0[1][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => Droad2(14),
      I1 => Droad3(14),
      I2 => Droad0(14),
      I3 => A_road(1),
      I4 => A_road(0),
      I5 => Droad1(14),
      O => \^q[1]\(6)
    );
\genblk1[1].Q_reg0[1][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => Droad2(15),
      I1 => Droad3(15),
      I2 => Droad0(15),
      I3 => A_road(1),
      I4 => A_road(0),
      I5 => Droad1(15),
      O => \^q[1]\(7)
    );
\genblk1[2].Q_reg0[2][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => Droad2(16),
      I1 => Droad3(16),
      I2 => Droad0(16),
      I3 => A_road(1),
      I4 => A_road(0),
      I5 => Droad1(16),
      O => \^q[2]\(0)
    );
\genblk1[2].Q_reg0[2][10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => Droad2(26),
      I1 => Droad3(26),
      I2 => Droad0(26),
      I3 => A_road(1),
      I4 => A_road(0),
      I5 => Droad1(26),
      O => \^q[2]\(10)
    );
\genblk1[2].Q_reg0[2][11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => Droad2(27),
      I1 => Droad3(27),
      I2 => Droad0(27),
      I3 => A_road(1),
      I4 => A_road(0),
      I5 => Droad1(27),
      O => \^q[2]\(11)
    );
\genblk1[2].Q_reg0[2][12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => Droad2(28),
      I1 => Droad3(28),
      I2 => Droad0(28),
      I3 => A_road(1),
      I4 => A_road(0),
      I5 => Droad1(28),
      O => \^q[2]\(12)
    );
\genblk1[2].Q_reg0[2][13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => Droad2(29),
      I1 => Droad3(29),
      I2 => Droad0(29),
      I3 => A_road(1),
      I4 => A_road(0),
      I5 => Droad1(29),
      O => \^q[2]\(13)
    );
\genblk1[2].Q_reg0[2][14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => Droad2(30),
      I1 => Droad3(30),
      I2 => Droad0(30),
      I3 => A_road(1),
      I4 => A_road(0),
      I5 => Droad1(30),
      O => \^q[2]\(14)
    );
\genblk1[2].Q_reg0[2][15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => Droad2(31),
      I1 => Droad3(31),
      I2 => Droad0(31),
      I3 => A_road(1),
      I4 => A_road(0),
      I5 => Droad1(31),
      O => \^q[2]\(15)
    );
\genblk1[2].Q_reg0[2][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => Droad2(17),
      I1 => Droad3(17),
      I2 => Droad0(17),
      I3 => A_road(1),
      I4 => A_road(0),
      I5 => Droad1(17),
      O => \^q[2]\(1)
    );
\genblk1[2].Q_reg0[2][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => Droad2(18),
      I1 => Droad3(18),
      I2 => Droad0(18),
      I3 => A_road(1),
      I4 => A_road(0),
      I5 => Droad1(18),
      O => \^q[2]\(2)
    );
\genblk1[2].Q_reg0[2][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => Droad2(19),
      I1 => Droad3(19),
      I2 => Droad0(19),
      I3 => A_road(1),
      I4 => A_road(0),
      I5 => Droad1(19),
      O => \^q[2]\(3)
    );
\genblk1[2].Q_reg0[2][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => Droad2(20),
      I1 => Droad3(20),
      I2 => Droad0(20),
      I3 => A_road(1),
      I4 => A_road(0),
      I5 => Droad1(20),
      O => \^q[2]\(4)
    );
\genblk1[2].Q_reg0[2][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => Droad2(21),
      I1 => Droad3(21),
      I2 => Droad0(21),
      I3 => A_road(1),
      I4 => A_road(0),
      I5 => Droad1(21),
      O => \^q[2]\(5)
    );
\genblk1[2].Q_reg0[2][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => Droad2(22),
      I1 => Droad3(22),
      I2 => Droad0(22),
      I3 => A_road(1),
      I4 => A_road(0),
      I5 => Droad1(22),
      O => \^q[2]\(6)
    );
\genblk1[2].Q_reg0[2][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => Droad2(23),
      I1 => Droad3(23),
      I2 => Droad0(23),
      I3 => A_road(1),
      I4 => A_road(0),
      I5 => Droad1(23),
      O => \^q[2]\(7)
    );
\genblk1[2].Q_reg0[2][8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => Droad2(24),
      I1 => Droad3(24),
      I2 => Droad0(24),
      I3 => A_road(1),
      I4 => A_road(0),
      I5 => Droad1(24),
      O => \^q[2]\(8)
    );
\genblk1[2].Q_reg0[2][9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => Droad2(25),
      I1 => Droad3(25),
      I2 => Droad0(25),
      I3 => A_road(1),
      I4 => A_road(0),
      I5 => Droad1(25),
      O => \^q[2]\(9)
    );
\genblk1[3].Q_reg0[3][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => Droad2(32),
      I1 => Droad3(32),
      I2 => Droad0(32),
      I3 => A_road(1),
      I4 => A_road(0),
      I5 => Droad1(32),
      O => \^q[3]\(0)
    );
\genblk1[3].Q_reg0[3][10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => Droad2(42),
      I1 => Droad3(42),
      I2 => Droad0(42),
      I3 => A_road(1),
      I4 => A_road(0),
      I5 => Droad1(42),
      O => \^q[3]\(10)
    );
\genblk1[3].Q_reg0[3][11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => Droad2(43),
      I1 => Droad3(43),
      I2 => Droad0(43),
      I3 => A_road(1),
      I4 => A_road(0),
      I5 => Droad1(43),
      O => \^q[3]\(11)
    );
\genblk1[3].Q_reg0[3][12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => Droad2(44),
      I1 => Droad3(44),
      I2 => Droad0(44),
      I3 => A_road(1),
      I4 => A_road(0),
      I5 => Droad1(44),
      O => \^q[3]\(12)
    );
\genblk1[3].Q_reg0[3][13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => Droad2(45),
      I1 => Droad3(45),
      I2 => Droad0(45),
      I3 => A_road(1),
      I4 => A_road(0),
      I5 => Droad1(45),
      O => \^q[3]\(13)
    );
\genblk1[3].Q_reg0[3][14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => Droad2(46),
      I1 => Droad3(46),
      I2 => Droad0(46),
      I3 => A_road(1),
      I4 => A_road(0),
      I5 => Droad1(46),
      O => \^q[3]\(14)
    );
\genblk1[3].Q_reg0[3][15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => Droad2(47),
      I1 => Droad3(47),
      I2 => Droad0(47),
      I3 => A_road(1),
      I4 => A_road(0),
      I5 => Droad1(47),
      O => \^q[3]\(15)
    );
\genblk1[3].Q_reg0[3][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => Droad2(33),
      I1 => Droad3(33),
      I2 => Droad0(33),
      I3 => A_road(1),
      I4 => A_road(0),
      I5 => Droad1(33),
      O => \^q[3]\(1)
    );
\genblk1[3].Q_reg0[3][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => Droad2(34),
      I1 => Droad3(34),
      I2 => Droad0(34),
      I3 => A_road(1),
      I4 => A_road(0),
      I5 => Droad1(34),
      O => \^q[3]\(2)
    );
\genblk1[3].Q_reg0[3][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => Droad2(35),
      I1 => Droad3(35),
      I2 => Droad0(35),
      I3 => A_road(1),
      I4 => A_road(0),
      I5 => Droad1(35),
      O => \^q[3]\(3)
    );
\genblk1[3].Q_reg0[3][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => Droad2(36),
      I1 => Droad3(36),
      I2 => Droad0(36),
      I3 => A_road(1),
      I4 => A_road(0),
      I5 => Droad1(36),
      O => \^q[3]\(4)
    );
\genblk1[3].Q_reg0[3][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => Droad2(37),
      I1 => Droad3(37),
      I2 => Droad0(37),
      I3 => A_road(1),
      I4 => A_road(0),
      I5 => Droad1(37),
      O => \^q[3]\(5)
    );
\genblk1[3].Q_reg0[3][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => Droad2(38),
      I1 => Droad3(38),
      I2 => Droad0(38),
      I3 => A_road(1),
      I4 => A_road(0),
      I5 => Droad1(38),
      O => \^q[3]\(6)
    );
\genblk1[3].Q_reg0[3][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => Droad2(39),
      I1 => Droad3(39),
      I2 => Droad0(39),
      I3 => A_road(1),
      I4 => A_road(0),
      I5 => Droad1(39),
      O => \^q[3]\(7)
    );
\genblk1[3].Q_reg0[3][8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => Droad2(40),
      I1 => Droad3(40),
      I2 => Droad0(40),
      I3 => A_road(1),
      I4 => A_road(0),
      I5 => Droad1(40),
      O => \^q[3]\(8)
    );
\genblk1[3].Q_reg0[3][9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => Droad2(41),
      I1 => Droad3(41),
      I2 => Droad0(41),
      I3 => A_road(1),
      I4 => A_road(0),
      I5 => Droad1(41),
      O => \^q[3]\(9)
    );
temp01_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => temp01_carry_n_0,
      CO(2) => temp01_carry_n_1,
      CO(1) => temp01_carry_n_2,
      CO(0) => temp01_carry_n_3,
      CYINIT => '0',
      DI(3) => temp01_carry_i_1_n_0,
      DI(2) => temp01_carry_i_2_n_0,
      DI(1) => temp01_carry_i_3_n_0,
      DI(0) => temp01_carry_i_4_n_0,
      O(3 downto 0) => NLW_temp01_carry_O_UNCONNECTED(3 downto 0),
      S(3) => temp01_carry_i_5_n_0,
      S(2) => temp01_carry_i_6_n_0,
      S(1) => temp01_carry_i_7_n_0,
      S(0) => temp01_carry_i_8_n_0
    );
\temp01_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => temp01_carry_n_0,
      CO(3) => temp01,
      CO(2) => \temp01_carry__0_n_1\,
      CO(1) => \temp01_carry__0_n_2\,
      CO(0) => \temp01_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => DI(3 downto 0),
      O(3 downto 0) => \NLW_temp01_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => S(3 downto 0)
    );
temp01_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"30B2"
    )
        port map (
      I0 => Droad2_6_sn_1,
      I1 => \^q[1]\(7),
      I2 => Droad2_7_sn_1,
      I3 => \^q[1]\(6),
      O => temp01_carry_i_1_n_0
    );
temp01_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"30B2"
    )
        port map (
      I0 => Droad2_4_sn_1,
      I1 => \^q[1]\(5),
      I2 => Droad2_5_sn_1,
      I3 => \^q[1]\(4),
      O => temp01_carry_i_2_n_0
    );
temp01_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"30B2"
    )
        port map (
      I0 => Droad2_2_sn_1,
      I1 => \^q[1]\(3),
      I2 => Droad2_3_sn_1,
      I3 => \^q[1]\(2),
      O => temp01_carry_i_3_n_0
    );
temp01_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"30B2"
    )
        port map (
      I0 => Droad2_0_sn_1,
      I1 => \^q[1]\(1),
      I2 => Droad2_1_sn_1,
      I3 => \^q[1]\(0),
      O => temp01_carry_i_4_n_0
    );
temp01_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => Droad2_7_sn_1,
      I1 => \^q[1]\(6),
      I2 => Droad2_6_sn_1,
      I3 => \^q[1]\(7),
      O => temp01_carry_i_5_n_0
    );
temp01_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => Droad2_5_sn_1,
      I1 => \^q[1]\(4),
      I2 => Droad2_4_sn_1,
      I3 => \^q[1]\(5),
      O => temp01_carry_i_6_n_0
    );
temp01_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => Droad2_3_sn_1,
      I1 => \^q[1]\(2),
      I2 => Droad2_2_sn_1,
      I3 => \^q[1]\(3),
      O => temp01_carry_i_7_n_0
    );
temp01_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => Droad2_1_sn_1,
      I1 => \^q[1]\(0),
      I2 => Droad2_0_sn_1,
      I3 => \^q[1]\(1),
      O => temp01_carry_i_8_n_0
    );
temp11_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => temp11_carry_n_0,
      CO(2) => temp11_carry_n_1,
      CO(1) => temp11_carry_n_2,
      CO(0) => temp11_carry_n_3,
      CYINIT => '0',
      DI(3) => temp11_carry_i_1_n_0,
      DI(2) => temp11_carry_i_2_n_0,
      DI(1) => temp11_carry_i_3_n_0,
      DI(0) => temp11_carry_i_4_n_0,
      O(3 downto 0) => NLW_temp11_carry_O_UNCONNECTED(3 downto 0),
      S(3) => temp11_carry_i_5_n_0,
      S(2) => temp11_carry_i_6_n_0,
      S(1) => temp11_carry_i_7_n_0,
      S(0) => temp11_carry_i_8_n_0
    );
\temp11_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => temp11_carry_n_0,
      CO(3) => temp11,
      CO(2) => \temp11_carry__0_n_1\,
      CO(1) => \temp11_carry__0_n_2\,
      CO(0) => \temp11_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \temp11_carry__0_i_1_n_0\,
      DI(2) => \temp11_carry__0_i_2_n_0\,
      DI(1) => \temp11_carry__0_i_3_n_0\,
      DI(0) => \temp11_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_temp11_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \temp11_carry__0_i_5_n_0\,
      S(2) => \temp11_carry__0_i_6_n_0\,
      S(1) => \temp11_carry__0_i_7_n_0\,
      S(0) => \temp11_carry__0_i_8_n_0\
    );
\temp11_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F04"
    )
        port map (
      I0 => \^q[3]\(14),
      I1 => \^q[2]\(14),
      I2 => \^q[2]\(15),
      I3 => \^q[3]\(15),
      O => \temp11_carry__0_i_1_n_0\
    );
\temp11_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F04"
    )
        port map (
      I0 => \^q[3]\(12),
      I1 => \^q[2]\(12),
      I2 => \^q[3]\(13),
      I3 => \^q[2]\(13),
      O => \temp11_carry__0_i_2_n_0\
    );
\temp11_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F04"
    )
        port map (
      I0 => \^q[3]\(10),
      I1 => \^q[2]\(10),
      I2 => \^q[3]\(11),
      I3 => \^q[2]\(11),
      O => \temp11_carry__0_i_3_n_0\
    );
\temp11_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F04"
    )
        port map (
      I0 => \^q[3]\(8),
      I1 => \^q[2]\(8),
      I2 => \^q[3]\(9),
      I3 => \^q[2]\(9),
      O => \temp11_carry__0_i_4_n_0\
    );
\temp11_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => \^q[2]\(15),
      I1 => \^q[2]\(14),
      I2 => \^q[3]\(14),
      I3 => \^q[3]\(15),
      O => \temp11_carry__0_i_5_n_0\
    );
\temp11_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => \^q[3]\(13),
      I1 => \^q[2]\(12),
      I2 => \^q[3]\(12),
      I3 => \^q[2]\(13),
      O => \temp11_carry__0_i_6_n_0\
    );
\temp11_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => \^q[3]\(11),
      I1 => \^q[2]\(10),
      I2 => \^q[3]\(10),
      I3 => \^q[2]\(11),
      O => \temp11_carry__0_i_7_n_0\
    );
\temp11_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => \^q[3]\(9),
      I1 => \^q[2]\(8),
      I2 => \^q[3]\(8),
      I3 => \^q[2]\(9),
      O => \temp11_carry__0_i_8_n_0\
    );
temp11_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F04"
    )
        port map (
      I0 => \^q[3]\(6),
      I1 => \^q[2]\(6),
      I2 => \^q[3]\(7),
      I3 => \^q[2]\(7),
      O => temp11_carry_i_1_n_0
    );
temp11_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F04"
    )
        port map (
      I0 => \^q[3]\(4),
      I1 => \^q[2]\(4),
      I2 => \^q[3]\(5),
      I3 => \^q[2]\(5),
      O => temp11_carry_i_2_n_0
    );
temp11_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F04"
    )
        port map (
      I0 => \^q[3]\(2),
      I1 => \^q[2]\(2),
      I2 => \^q[3]\(3),
      I3 => \^q[2]\(3),
      O => temp11_carry_i_3_n_0
    );
temp11_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F04"
    )
        port map (
      I0 => \^q[3]\(0),
      I1 => \^q[2]\(0),
      I2 => \^q[3]\(1),
      I3 => \^q[2]\(1),
      O => temp11_carry_i_4_n_0
    );
temp11_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => \^q[3]\(7),
      I1 => \^q[2]\(6),
      I2 => \^q[3]\(6),
      I3 => \^q[2]\(7),
      O => temp11_carry_i_5_n_0
    );
temp11_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => \^q[3]\(5),
      I1 => \^q[2]\(4),
      I2 => \^q[3]\(4),
      I3 => \^q[2]\(5),
      O => temp11_carry_i_6_n_0
    );
temp11_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => \^q[3]\(3),
      I1 => \^q[2]\(2),
      I2 => \^q[3]\(2),
      I3 => \^q[2]\(3),
      O => temp11_carry_i_7_n_0
    );
temp11_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => \^q[3]\(1),
      I1 => \^q[2]\(0),
      I2 => \^q[3]\(0),
      I3 => \^q[2]\(1),
      O => temp11_carry_i_8_n_0
    );
\x__0_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F880808088000000"
    )
        port map (
      I0 => gamma(2),
      I1 => in0(7),
      I2 => in0(9),
      I3 => in0(8),
      I4 => gamma(1),
      I5 => gamma(0),
      O => \^gamma[2]_3\(3)
    );
\x__0_carry__0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00E4E4CCCCE4E4"
    )
        port map (
      I0 => p_0_in,
      I1 => temp1(9),
      I2 => \_carry__0_0\(1),
      I3 => \x__0_carry__1_i_3_0\,
      I4 => temp01,
      I5 => p_1_in,
      O => in0(9)
    );
\x__0_carry__0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00E4E4CCCCE4E4"
    )
        port map (
      I0 => p_0_in,
      I1 => temp1(8),
      I2 => \_carry__0_0\(0),
      I3 => \x__0_carry__1_i_4_0\,
      I4 => temp01,
      I5 => p_1_in,
      O => in0(8)
    );
\x__0_carry__0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00E4E4CCCCE4E4"
    )
        port map (
      I0 => p_0_in,
      I1 => temp1(6),
      I2 => \^q[1]\(6),
      I3 => Droad2_6_sn_1,
      I4 => temp01,
      I5 => p_1_in,
      O => in0(6)
    );
\x__0_carry__0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8778787877888888"
    )
        port map (
      I0 => gamma(0),
      I1 => in0(10),
      I2 => in0(8),
      I3 => in0(9),
      I4 => gamma(1),
      I5 => gamma(2),
      O => \x__0_carry__0_i_13_n_0\
    );
\x__0_carry__0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8778787877888888"
    )
        port map (
      I0 => gamma(0),
      I1 => in0(9),
      I2 => in0(7),
      I3 => in0(8),
      I4 => gamma(1),
      I5 => gamma(2),
      O => \x__0_carry__0_i_14_n_0\
    );
\x__0_carry__0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8778787877888888"
    )
        port map (
      I0 => gamma(0),
      I1 => in0(8),
      I2 => in0(6),
      I3 => in0(7),
      I4 => gamma(1),
      I5 => gamma(2),
      O => \x__0_carry__0_i_15_n_0\
    );
\x__0_carry__0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8778787877888888"
    )
        port map (
      I0 => gamma(0),
      I1 => in0(7),
      I2 => in0(5),
      I3 => in0(6),
      I4 => gamma(1),
      I5 => gamma(2),
      O => \x__0_carry__0_i_16_n_0\
    );
\x__0_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F880808088000000"
    )
        port map (
      I0 => gamma(2),
      I1 => in0(6),
      I2 => in0(8),
      I3 => in0(7),
      I4 => gamma(1),
      I5 => gamma(0),
      O => \^gamma[2]_3\(2)
    );
\x__0_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F880808088000000"
    )
        port map (
      I0 => gamma(2),
      I1 => in0(5),
      I2 => in0(7),
      I3 => in0(6),
      I4 => gamma(1),
      I5 => gamma(0),
      O => \^gamma[2]_3\(1)
    );
\x__0_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F880808088000000"
    )
        port map (
      I0 => gamma(2),
      I1 => in0(4),
      I2 => in0(6),
      I3 => in0(5),
      I4 => gamma(1),
      I5 => gamma(0),
      O => \^gamma[2]_3\(0)
    );
\x__0_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^gamma[2]_3\(3),
      I1 => \x__0_carry__0_i_13_n_0\,
      O => \gamma[2]_5\(3)
    );
\x__0_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^gamma[2]_3\(2),
      I1 => \x__0_carry__0_i_14_n_0\,
      O => \gamma[2]_5\(2)
    );
\x__0_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^gamma[2]_3\(1),
      I1 => \x__0_carry__0_i_15_n_0\,
      O => \gamma[2]_5\(1)
    );
\x__0_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^gamma[2]_3\(0),
      I1 => \x__0_carry__0_i_16_n_0\,
      O => \gamma[2]_5\(0)
    );
\x__0_carry__0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00E4E4CCCCE4E4"
    )
        port map (
      I0 => p_0_in,
      I1 => temp1(7),
      I2 => \^q[1]\(7),
      I3 => Droad2_7_sn_1,
      I4 => temp01,
      I5 => p_1_in,
      O => in0(7)
    );
\x__0_carry__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F880808088000000"
    )
        port map (
      I0 => gamma(2),
      I1 => in0(11),
      I2 => in0(13),
      I3 => in0(12),
      I4 => gamma(1),
      I5 => gamma(0),
      O => \^gamma[2]_2\(3)
    );
\x__0_carry__1_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00E4E4CCCCE4E4"
    )
        port map (
      I0 => p_0_in,
      I1 => temp1(13),
      I2 => \_carry__0_0\(5),
      I3 => \x__0_carry__2_i_7_1\,
      I4 => temp01,
      I5 => p_1_in,
      O => in0(13)
    );
\x__0_carry__1_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00E4E4CCCCE4E4"
    )
        port map (
      I0 => p_0_in,
      I1 => temp1(12),
      I2 => \_carry__0_0\(4),
      I3 => \x__0_carry__2_i_3_0\,
      I4 => temp01,
      I5 => p_1_in,
      O => in0(12)
    );
\x__0_carry__1_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00E4E4CCCCE4E4"
    )
        port map (
      I0 => p_0_in,
      I1 => temp1(10),
      I2 => \_carry__0_0\(2),
      I3 => \x__0_carry__1_i_2_0\,
      I4 => temp01,
      I5 => p_1_in,
      O => in0(10)
    );
\x__0_carry__1_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8778787877888888"
    )
        port map (
      I0 => gamma(0),
      I1 => in0(14),
      I2 => in0(12),
      I3 => in0(13),
      I4 => gamma(1),
      I5 => gamma(2),
      O => \x__0_carry__1_i_13_n_0\
    );
\x__0_carry__1_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8778787877888888"
    )
        port map (
      I0 => gamma(0),
      I1 => in0(13),
      I2 => in0(11),
      I3 => in0(12),
      I4 => gamma(1),
      I5 => gamma(2),
      O => \x__0_carry__1_i_14_n_0\
    );
\x__0_carry__1_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8778787877888888"
    )
        port map (
      I0 => gamma(0),
      I1 => in0(12),
      I2 => in0(10),
      I3 => in0(11),
      I4 => gamma(1),
      I5 => gamma(2),
      O => \x__0_carry__1_i_15_n_0\
    );
\x__0_carry__1_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8778787877888888"
    )
        port map (
      I0 => gamma(0),
      I1 => in0(11),
      I2 => in0(9),
      I3 => in0(10),
      I4 => gamma(1),
      I5 => gamma(2),
      O => \x__0_carry__1_i_16_n_0\
    );
\x__0_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F880808088000000"
    )
        port map (
      I0 => gamma(2),
      I1 => in0(10),
      I2 => in0(12),
      I3 => in0(11),
      I4 => gamma(1),
      I5 => gamma(0),
      O => \^gamma[2]_2\(2)
    );
\x__0_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F880808088000000"
    )
        port map (
      I0 => gamma(2),
      I1 => in0(9),
      I2 => in0(11),
      I3 => in0(10),
      I4 => gamma(1),
      I5 => gamma(0),
      O => \^gamma[2]_2\(1)
    );
\x__0_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F880808088000000"
    )
        port map (
      I0 => gamma(2),
      I1 => in0(8),
      I2 => in0(10),
      I3 => in0(9),
      I4 => gamma(1),
      I5 => gamma(0),
      O => \^gamma[2]_2\(0)
    );
\x__0_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^gamma[2]_2\(3),
      I1 => \x__0_carry__1_i_13_n_0\,
      O => \gamma[2]_6\(3)
    );
\x__0_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^gamma[2]_2\(2),
      I1 => \x__0_carry__1_i_14_n_0\,
      O => \gamma[2]_6\(2)
    );
\x__0_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^gamma[2]_2\(1),
      I1 => \x__0_carry__1_i_15_n_0\,
      O => \gamma[2]_6\(1)
    );
\x__0_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^gamma[2]_2\(0),
      I1 => \x__0_carry__1_i_16_n_0\,
      O => \gamma[2]_6\(0)
    );
\x__0_carry__1_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00E4E4CCCCE4E4"
    )
        port map (
      I0 => p_0_in,
      I1 => temp1(11),
      I2 => \_carry__0_0\(3),
      I3 => \x__0_carry__1_i_1_0\,
      I4 => temp01,
      I5 => p_1_in,
      O => in0(11)
    );
\x__0_carry__2_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0808000"
    )
        port map (
      I0 => in0(14),
      I1 => gamma(2),
      I2 => Qmax(15),
      I3 => gamma(0),
      I4 => gamma(1),
      O => \^gamma[2]_1\(2)
    );
\x__0_carry__2_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => Qmax(15),
      I1 => gamma(0),
      O => \x__0_carry__2_i_10_n_0\
    );
\x__0_carry__2_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D4445000"
    )
        port map (
      I0 => \x__0_carry__2_i_10_n_0\,
      I1 => in0(14),
      I2 => in0(13),
      I3 => gamma(2),
      I4 => gamma(1),
      O => \^gamma[2]_1\(1)
    );
\x__0_carry__2_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F880808088000000"
    )
        port map (
      I0 => gamma(2),
      I1 => in0(12),
      I2 => in0(14),
      I3 => in0(13),
      I4 => gamma(1),
      I5 => gamma(0),
      O => \^gamma[2]_1\(0)
    );
\x__0_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7E00"
    )
        port map (
      I0 => gamma(2),
      I1 => gamma(1),
      I2 => gamma(0),
      I3 => Qmax(15),
      O => \gamma[2]_0\(3)
    );
\x__0_carry__2_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2BFC0000"
    )
        port map (
      I0 => in0(14),
      I1 => gamma(0),
      I2 => gamma(1),
      I3 => gamma(2),
      I4 => Qmax(15),
      O => \gamma[2]_0\(2)
    );
\x__0_carry__2_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3B4C8700BC4CF000"
    )
        port map (
      I0 => in0(13),
      I1 => gamma(2),
      I2 => gamma(1),
      I3 => Qmax(15),
      I4 => in0(14),
      I5 => gamma(0),
      O => \gamma[2]_0\(1)
    );
\x__0_carry__2_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"96665AAA6999A555"
    )
        port map (
      I0 => \^gamma[2]_1\(0),
      I1 => gamma(2),
      I2 => gamma(1),
      I3 => in0(14),
      I4 => in0(13),
      I5 => \x__0_carry__2_i_10_n_0\,
      O => \gamma[2]_0\(0)
    );
\x__0_carry__2_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00E4E4CCCCE4E4"
    )
        port map (
      I0 => p_0_in,
      I1 => temp1(14),
      I2 => \_carry__0_0\(6),
      I3 => \x__0_carry__2_i_7_0\,
      I4 => temp01,
      I5 => p_1_in,
      O => in0(14)
    );
\x__0_carry__2_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00E4E4CCCCE4E4"
    )
        port map (
      I0 => p_0_in,
      I1 => temp1(15),
      I2 => \_carry__0_0\(7),
      I3 => \x__0_carry__2_i_6_0\,
      I4 => temp01,
      I5 => p_1_in,
      O => Qmax(15)
    );
\x__0_carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F880808088000000"
    )
        port map (
      I0 => gamma(2),
      I1 => in0(3),
      I2 => in0(5),
      I3 => in0(4),
      I4 => gamma(1),
      I5 => gamma(0),
      O => \^gamma[2]_4\(2)
    );
\x__0_carry_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00E4E4CCCCE4E4"
    )
        port map (
      I0 => p_0_in,
      I1 => temp1(4),
      I2 => \^q[1]\(4),
      I3 => Droad2_4_sn_1,
      I4 => temp01,
      I5 => p_1_in,
      O => in0(4)
    );
\x__0_carry_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00E4E4CCCCE4E4"
    )
        port map (
      I0 => p_0_in,
      I1 => temp1(2),
      I2 => \^q[1]\(2),
      I3 => Droad2_2_sn_1,
      I4 => temp01,
      I5 => p_1_in,
      O => in0(2)
    );
\x__0_carry_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAA808080"
    )
        port map (
      I0 => gamma(2),
      I1 => \x__0_carry_i_16_n_0\,
      I2 => temp1(1),
      I3 => \x__0_carry_i_17_n_0\,
      I4 => \^q[1]\(1),
      I5 => \x__0_carry_i_18_n_0\,
      O => \x__0_carry_i_12_n_0\
    );
\x__0_carry_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8778787877888888"
    )
        port map (
      I0 => gamma(0),
      I1 => in0(6),
      I2 => in0(4),
      I3 => in0(5),
      I4 => gamma(1),
      I5 => gamma(2),
      O => \x__0_carry_i_13_n_0\
    );
\x__0_carry_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8778787877888888"
    )
        port map (
      I0 => gamma(0),
      I1 => in0(5),
      I2 => in0(3),
      I3 => in0(4),
      I4 => gamma(1),
      I5 => gamma(2),
      O => \x__0_carry_i_14_n_0\
    );
\x__0_carry_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8778787877888888"
    )
        port map (
      I0 => gamma(0),
      I1 => in0(4),
      I2 => in0(2),
      I3 => in0(3),
      I4 => gamma(1),
      I5 => gamma(2),
      O => \x__0_carry_i_15_n_0\
    );
\x__0_carry_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => p_1_in,
      I1 => temp01,
      I2 => p_0_in,
      O => \x__0_carry_i_16_n_0\
    );
\x__0_carry_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_in,
      I1 => temp01,
      O => \x__0_carry_i_17_n_0\
    );
\x__0_carry_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => gamma(2),
      I1 => temp01,
      I2 => p_1_in,
      I3 => Droad2_1_sn_1,
      O => \x__0_carry_i_18_n_0\
    );
\x__0_carry_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F880808088000000"
    )
        port map (
      I0 => gamma(2),
      I1 => in0(2),
      I2 => in0(4),
      I3 => in0(3),
      I4 => gamma(1),
      I5 => gamma(0),
      O => \^gamma[2]_4\(1)
    );
\x__0_carry_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E888A000"
    )
        port map (
      I0 => \x__0_carry_i_12_n_0\,
      I1 => in0(3),
      I2 => in0(2),
      I3 => gamma(1),
      I4 => gamma(0),
      O => \^gamma[2]_4\(0)
    );
\x__0_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^gamma[2]_4\(2),
      I1 => \x__0_carry_i_13_n_0\,
      O => \gamma[2]\(3)
    );
\x__0_carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^gamma[2]_4\(1),
      I1 => \x__0_carry_i_14_n_0\,
      O => \gamma[2]\(2)
    );
\x__0_carry_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17775FFFE888A000"
    )
        port map (
      I0 => \x__0_carry_i_12_n_0\,
      I1 => in0(3),
      I2 => in0(2),
      I3 => gamma(1),
      I4 => gamma(0),
      I5 => \x__0_carry_i_15_n_0\,
      O => \gamma[2]\(1)
    );
\x__0_carry_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"87787878"
    )
        port map (
      I0 => gamma(0),
      I1 => in0(3),
      I2 => \x__0_carry_i_12_n_0\,
      I3 => in0(2),
      I4 => gamma(1),
      O => \gamma[2]\(0)
    );
\x__0_carry_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00E4E4CCCCE4E4"
    )
        port map (
      I0 => p_0_in,
      I1 => temp1(3),
      I2 => \^q[1]\(3),
      I3 => Droad2_3_sn_1,
      I4 => temp01,
      I5 => p_1_in,
      O => in0(3)
    );
\x__0_carry_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00E4E4CCCCE4E4"
    )
        port map (
      I0 => p_0_in,
      I1 => temp1(5),
      I2 => \^q[1]\(5),
      I3 => Droad2_5_sn_1,
      I4 => temp01,
      I5 => p_1_in,
      O => in0(5)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity intellight_v2_QA_0_0_multiply is
  port (
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \Qsel_reg1_reg[11]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \Qsel_reg1_reg[7]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \Qsel_reg1_reg[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Qsel_reg1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    alpha : in STD_LOGIC_VECTOR ( 2 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 14 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of intellight_v2_QA_0_0_multiply : entity is "multiply";
end intellight_v2_QA_0_0_multiply;

architecture STRUCTURE of intellight_v2_QA_0_0_multiply is
  signal ap : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \w4__0_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \w4__0_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \w4__0_carry__0_i_12_n_0\ : STD_LOGIC;
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
  signal \w4__0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \w4__0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \w4__0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \w4__0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \w4__0_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \w4__0_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \w4__0_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \w4__0_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \w4__0_carry__2_n_1\ : STD_LOGIC;
  signal \w4__0_carry__2_n_2\ : STD_LOGIC;
  signal \w4__0_carry__2_n_3\ : STD_LOGIC;
  signal \w4__0_carry_i_10_n_0\ : STD_LOGIC;
  signal \w4__0_carry_i_1_n_0\ : STD_LOGIC;
  signal \w4__0_carry_i_2_n_0\ : STD_LOGIC;
  signal \w4__0_carry_i_3_n_0\ : STD_LOGIC;
  signal \w4__0_carry_i_4_n_0\ : STD_LOGIC;
  signal \w4__0_carry_i_5_n_0\ : STD_LOGIC;
  signal \w4__0_carry_i_6_n_0\ : STD_LOGIC;
  signal \w4__0_carry_i_7_n_0\ : STD_LOGIC;
  signal \w4__0_carry_i_8_n_0\ : STD_LOGIC;
  signal \w4__0_carry_i_9_n_0\ : STD_LOGIC;
  signal \w4__0_carry_n_0\ : STD_LOGIC;
  signal \w4__0_carry_n_1\ : STD_LOGIC;
  signal \w4__0_carry_n_2\ : STD_LOGIC;
  signal \w4__0_carry_n_3\ : STD_LOGIC;
  signal \NLW_w4__0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \w4__0_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \w4__0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \w4__0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \w4__0_carry__2\ : label is 35;
begin
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
      DI(1) => \w4__0_carry_i_3_n_0\,
      DI(0) => '0',
      O(3 downto 0) => ap(3 downto 0),
      S(3) => \w4__0_carry_i_4_n_0\,
      S(2) => \w4__0_carry_i_5_n_0\,
      S(1) => \w4__0_carry_i_6_n_0\,
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
      DI(3) => \w4__0_carry__0_i_1_n_0\,
      DI(2) => \w4__0_carry__0_i_2_n_0\,
      DI(1) => \w4__0_carry__0_i_3_n_0\,
      DI(0) => \w4__0_carry__0_i_4_n_0\,
      O(3 downto 0) => ap(7 downto 4),
      S(3) => \w4__0_carry__0_i_5_n_0\,
      S(2) => \w4__0_carry__0_i_6_n_0\,
      S(1) => \w4__0_carry__0_i_7_n_0\,
      S(0) => \w4__0_carry__0_i_8_n_0\
    );
\w4__0_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => Q(8),
      I1 => alpha(0),
      I2 => Q(7),
      I3 => alpha(1),
      I4 => alpha(2),
      I5 => Q(6),
      O => \w4__0_carry__0_i_1_n_0\
    );
\w4__0_carry__0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => Q(8),
      I1 => alpha(0),
      I2 => alpha(2),
      I3 => Q(6),
      I4 => alpha(1),
      I5 => Q(7),
      O => \w4__0_carry__0_i_10_n_0\
    );
\w4__0_carry__0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => Q(7),
      I1 => alpha(0),
      I2 => alpha(1),
      I3 => Q(6),
      I4 => alpha(2),
      I5 => Q(5),
      O => \w4__0_carry__0_i_11_n_0\
    );
\w4__0_carry__0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => Q(6),
      I1 => alpha(0),
      I2 => alpha(2),
      I3 => Q(4),
      I4 => alpha(1),
      I5 => Q(5),
      O => \w4__0_carry__0_i_12_n_0\
    );
\w4__0_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F880880080800000"
    )
        port map (
      I0 => Q(7),
      I1 => alpha(0),
      I2 => Q(5),
      I3 => alpha(1),
      I4 => alpha(2),
      I5 => Q(6),
      O => \w4__0_carry__0_i_2_n_0\
    );
\w4__0_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => Q(6),
      I1 => alpha(0),
      I2 => Q(5),
      I3 => alpha(1),
      I4 => alpha(2),
      I5 => Q(4),
      O => \w4__0_carry__0_i_3_n_0\
    );
\w4__0_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F880880080800000"
    )
        port map (
      I0 => Q(5),
      I1 => alpha(0),
      I2 => Q(3),
      I3 => alpha(1),
      I4 => alpha(2),
      I5 => Q(4),
      O => \w4__0_carry__0_i_4_n_0\
    );
\w4__0_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \w4__0_carry__0_i_1_n_0\,
      I1 => \w4__0_carry__0_i_9_n_0\,
      O => \w4__0_carry__0_i_5_n_0\
    );
\w4__0_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \w4__0_carry__0_i_2_n_0\,
      I1 => \w4__0_carry__0_i_10_n_0\,
      O => \w4__0_carry__0_i_6_n_0\
    );
\w4__0_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \w4__0_carry__0_i_3_n_0\,
      I1 => \w4__0_carry__0_i_11_n_0\,
      O => \w4__0_carry__0_i_7_n_0\
    );
\w4__0_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \w4__0_carry__0_i_4_n_0\,
      I1 => \w4__0_carry__0_i_12_n_0\,
      O => \w4__0_carry__0_i_8_n_0\
    );
\w4__0_carry__0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => Q(9),
      I1 => alpha(0),
      I2 => alpha(1),
      I3 => Q(8),
      I4 => alpha(2),
      I5 => Q(7),
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
      O(3 downto 0) => ap(11 downto 8),
      S(3) => \w4__0_carry__1_i_5_n_0\,
      S(2) => \w4__0_carry__1_i_6_n_0\,
      S(1) => \w4__0_carry__1_i_7_n_0\,
      S(0) => \w4__0_carry__1_i_8_n_0\
    );
\w4__0_carry__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F880880080800000"
    )
        port map (
      I0 => Q(12),
      I1 => alpha(0),
      I2 => Q(10),
      I3 => alpha(1),
      I4 => alpha(2),
      I5 => Q(11),
      O => \w4__0_carry__1_i_1_n_0\
    );
\w4__0_carry__1_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => Q(12),
      I1 => alpha(0),
      I2 => alpha(1),
      I3 => Q(11),
      I4 => alpha(2),
      I5 => Q(10),
      O => \w4__0_carry__1_i_10_n_0\
    );
\w4__0_carry__1_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => Q(11),
      I1 => alpha(0),
      I2 => alpha(1),
      I3 => Q(10),
      I4 => alpha(2),
      I5 => Q(9),
      O => \w4__0_carry__1_i_11_n_0\
    );
\w4__0_carry__1_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => Q(10),
      I1 => alpha(0),
      I2 => alpha(2),
      I3 => Q(8),
      I4 => alpha(1),
      I5 => Q(9),
      O => \w4__0_carry__1_i_12_n_0\
    );
\w4__0_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F880880080800000"
    )
        port map (
      I0 => Q(11),
      I1 => alpha(0),
      I2 => Q(9),
      I3 => alpha(1),
      I4 => alpha(2),
      I5 => Q(10),
      O => \w4__0_carry__1_i_2_n_0\
    );
\w4__0_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => Q(10),
      I1 => alpha(0),
      I2 => Q(9),
      I3 => alpha(1),
      I4 => alpha(2),
      I5 => Q(8),
      O => \w4__0_carry__1_i_3_n_0\
    );
\w4__0_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F880880080800000"
    )
        port map (
      I0 => Q(9),
      I1 => alpha(0),
      I2 => Q(7),
      I3 => alpha(1),
      I4 => alpha(2),
      I5 => Q(8),
      O => \w4__0_carry__1_i_4_n_0\
    );
\w4__0_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \w4__0_carry__1_i_1_n_0\,
      I1 => \w4__0_carry__1_i_9_n_0\,
      O => \w4__0_carry__1_i_5_n_0\
    );
\w4__0_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \w4__0_carry__1_i_2_n_0\,
      I1 => \w4__0_carry__1_i_10_n_0\,
      O => \w4__0_carry__1_i_6_n_0\
    );
\w4__0_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \w4__0_carry__1_i_3_n_0\,
      I1 => \w4__0_carry__1_i_11_n_0\,
      O => \w4__0_carry__1_i_7_n_0\
    );
\w4__0_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \w4__0_carry__1_i_4_n_0\,
      I1 => \w4__0_carry__1_i_12_n_0\,
      O => \w4__0_carry__1_i_8_n_0\
    );
\w4__0_carry__1_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => Q(13),
      I1 => alpha(0),
      I2 => alpha(1),
      I3 => Q(12),
      I4 => alpha(2),
      I5 => Q(11),
      O => \w4__0_carry__1_i_9_n_0\
    );
\w4__0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \w4__0_carry__1_n_0\,
      CO(3) => \NLW_w4__0_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \w4__0_carry__2_n_1\,
      CO(1) => \w4__0_carry__2_n_2\,
      CO(0) => \w4__0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \w4__0_carry__2_i_1_n_0\,
      DI(1) => \w4__0_carry__2_i_2_n_0\,
      DI(0) => \w4__0_carry__2_i_3_n_0\,
      O(3 downto 0) => ap(15 downto 12),
      S(3) => \w4__0_carry__2_i_4_n_0\,
      S(2) => \w4__0_carry__2_i_5_n_0\,
      S(1) => \w4__0_carry__2_i_6_n_0\,
      S(0) => \w4__0_carry__2_i_7_n_0\
    );
\w4__0_carry__2_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C8808080"
    )
        port map (
      I0 => alpha(0),
      I1 => Q(14),
      I2 => alpha(1),
      I3 => alpha(2),
      I4 => Q(13),
      O => \w4__0_carry__2_i_1_n_0\
    );
\w4__0_carry__2_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => Q(14),
      I1 => alpha(0),
      I2 => Q(13),
      I3 => alpha(1),
      I4 => alpha(2),
      I5 => Q(12),
      O => \w4__0_carry__2_i_2_n_0\
    );
\w4__0_carry__2_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F880880080800000"
    )
        port map (
      I0 => Q(13),
      I1 => alpha(0),
      I2 => Q(11),
      I3 => alpha(1),
      I4 => alpha(2),
      I5 => Q(12),
      O => \w4__0_carry__2_i_3_n_0\
    );
\w4__0_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7E00"
    )
        port map (
      I0 => alpha(0),
      I1 => alpha(2),
      I2 => alpha(1),
      I3 => Q(14),
      O => \w4__0_carry__2_i_4_n_0\
    );
\w4__0_carry__2_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0C8C8CC0"
    )
        port map (
      I0 => Q(13),
      I1 => Q(14),
      I2 => alpha(2),
      I3 => alpha(1),
      I4 => alpha(0),
      O => \w4__0_carry__2_i_5_n_0\
    );
\w4__0_carry__2_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1B84CC0C9FC0C0C0"
    )
        port map (
      I0 => Q(12),
      I1 => Q(14),
      I2 => alpha(1),
      I3 => Q(13),
      I4 => alpha(2),
      I5 => alpha(0),
      O => \w4__0_carry__2_i_6_n_0\
    );
\w4__0_carry__2_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \w4__0_carry__2_i_3_n_0\,
      I1 => \w4__0_carry__2_i_8_n_0\,
      O => \w4__0_carry__2_i_7_n_0\
    );
\w4__0_carry__2_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => Q(14),
      I1 => alpha(0),
      I2 => alpha(2),
      I3 => Q(12),
      I4 => alpha(1),
      I5 => Q(13),
      O => \w4__0_carry__2_i_8_n_0\
    );
\w4__0_carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => Q(4),
      I1 => alpha(0),
      I2 => Q(3),
      I3 => alpha(1),
      I4 => alpha(2),
      I5 => Q(2),
      O => \w4__0_carry_i_1_n_0\
    );
\w4__0_carry_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => Q(3),
      I1 => alpha(0),
      I2 => alpha(1),
      I3 => Q(2),
      I4 => alpha(2),
      I5 => Q(1),
      O => \w4__0_carry_i_10_n_0\
    );
\w4__0_carry_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F880880080800000"
    )
        port map (
      I0 => Q(3),
      I1 => alpha(0),
      I2 => Q(1),
      I3 => alpha(1),
      I4 => alpha(2),
      I5 => Q(2),
      O => \w4__0_carry_i_2_n_0\
    );
\w4__0_carry_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => Q(2),
      I1 => alpha(0),
      I2 => Q(1),
      I3 => alpha(1),
      I4 => alpha(2),
      I5 => Q(0),
      O => \w4__0_carry_i_3_n_0\
    );
\w4__0_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \w4__0_carry_i_1_n_0\,
      I1 => \w4__0_carry_i_8_n_0\,
      O => \w4__0_carry_i_4_n_0\
    );
\w4__0_carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \w4__0_carry_i_2_n_0\,
      I1 => \w4__0_carry_i_9_n_0\,
      O => \w4__0_carry_i_5_n_0\
    );
\w4__0_carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \w4__0_carry_i_3_n_0\,
      I1 => \w4__0_carry_i_10_n_0\,
      O => \w4__0_carry_i_6_n_0\
    );
\w4__0_carry_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => alpha(0),
      I1 => Q(2),
      I2 => Q(1),
      I3 => alpha(1),
      I4 => Q(0),
      I5 => alpha(2),
      O => \w4__0_carry_i_7_n_0\
    );
\w4__0_carry_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => Q(5),
      I1 => alpha(0),
      I2 => alpha(1),
      I3 => Q(4),
      I4 => alpha(2),
      I5 => Q(3),
      O => \w4__0_carry_i_8_n_0\
    );
\w4__0_carry_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => Q(4),
      I1 => alpha(0),
      I2 => alpha(2),
      I3 => Q(2),
      I4 => alpha(1),
      I5 => Q(3),
      O => \w4__0_carry_i_9_n_0\
    );
\y_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Qsel_reg1(7),
      I1 => ap(7),
      O => \Qsel_reg1_reg[7]\(3)
    );
\y_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Qsel_reg1(6),
      I1 => ap(6),
      O => \Qsel_reg1_reg[7]\(2)
    );
\y_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Qsel_reg1(5),
      I1 => ap(5),
      O => \Qsel_reg1_reg[7]\(1)
    );
\y_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Qsel_reg1(4),
      I1 => ap(4),
      O => \Qsel_reg1_reg[7]\(0)
    );
\y_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Qsel_reg1(11),
      I1 => ap(11),
      O => \Qsel_reg1_reg[11]\(3)
    );
\y_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Qsel_reg1(10),
      I1 => ap(10),
      O => \Qsel_reg1_reg[11]\(2)
    );
\y_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Qsel_reg1(9),
      I1 => ap(9),
      O => \Qsel_reg1_reg[11]\(1)
    );
\y_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Qsel_reg1(8),
      I1 => ap(8),
      O => \Qsel_reg1_reg[11]\(0)
    );
\y_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ap(15),
      I1 => Qsel_reg1(15),
      O => S(3)
    );
\y_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Qsel_reg1(14),
      I1 => ap(14),
      O => S(2)
    );
\y_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Qsel_reg1(13),
      I1 => ap(13),
      O => S(1)
    );
\y_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Qsel_reg1(12),
      I1 => ap(12),
      O => S(0)
    );
y_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Qsel_reg1(3),
      I1 => ap(3),
      O => \Qsel_reg1_reg[3]\(3)
    );
y_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Qsel_reg1(2),
      I1 => ap(2),
      O => \Qsel_reg1_reg[3]\(2)
    );
y_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Qsel_reg1(1),
      I1 => ap(1),
      O => \Qsel_reg1_reg[3]\(1)
    );
y_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Qsel_reg1(0),
      I1 => ap(0),
      O => \Qsel_reg1_reg[3]\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity intellight_v2_QA_0_0_mux4to1 is
  port (
    Qsel : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \genblk1[1].Q_reg1_reg[1]\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \genblk1[0].Q_reg1_reg[0]\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \genblk1[3].Q_reg1_reg[3]\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \genblk1[2].Q_reg1_reg[2]\ : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of intellight_v2_QA_0_0_mux4to1 : entity is "mux4to1";
end intellight_v2_QA_0_0_mux4to1;

architecture STRUCTURE of intellight_v2_QA_0_0_mux4to1 is
begin
\Qsel_reg0[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => \genblk1[1].Q_reg1_reg[1]\(0),
      I1 => \genblk1[0].Q_reg1_reg[0]\(0),
      I2 => \genblk1[3].Q_reg1_reg[3]\(0),
      I3 => Q(0),
      I4 => Q(1),
      I5 => \genblk1[2].Q_reg1_reg[2]\(0),
      O => Qsel(0)
    );
\Qsel_reg0[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => \genblk1[1].Q_reg1_reg[1]\(10),
      I1 => \genblk1[0].Q_reg1_reg[0]\(10),
      I2 => \genblk1[3].Q_reg1_reg[3]\(10),
      I3 => Q(0),
      I4 => Q(1),
      I5 => \genblk1[2].Q_reg1_reg[2]\(10),
      O => Qsel(10)
    );
\Qsel_reg0[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => \genblk1[1].Q_reg1_reg[1]\(11),
      I1 => \genblk1[0].Q_reg1_reg[0]\(11),
      I2 => \genblk1[3].Q_reg1_reg[3]\(11),
      I3 => Q(0),
      I4 => Q(1),
      I5 => \genblk1[2].Q_reg1_reg[2]\(11),
      O => Qsel(11)
    );
\Qsel_reg0[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => \genblk1[1].Q_reg1_reg[1]\(12),
      I1 => \genblk1[0].Q_reg1_reg[0]\(12),
      I2 => \genblk1[3].Q_reg1_reg[3]\(12),
      I3 => Q(0),
      I4 => Q(1),
      I5 => \genblk1[2].Q_reg1_reg[2]\(12),
      O => Qsel(12)
    );
\Qsel_reg0[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => \genblk1[1].Q_reg1_reg[1]\(13),
      I1 => \genblk1[0].Q_reg1_reg[0]\(13),
      I2 => \genblk1[3].Q_reg1_reg[3]\(13),
      I3 => Q(0),
      I4 => Q(1),
      I5 => \genblk1[2].Q_reg1_reg[2]\(13),
      O => Qsel(13)
    );
\Qsel_reg0[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => \genblk1[1].Q_reg1_reg[1]\(14),
      I1 => \genblk1[0].Q_reg1_reg[0]\(14),
      I2 => \genblk1[3].Q_reg1_reg[3]\(14),
      I3 => Q(0),
      I4 => Q(1),
      I5 => \genblk1[2].Q_reg1_reg[2]\(14),
      O => Qsel(14)
    );
\Qsel_reg0[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => \genblk1[1].Q_reg1_reg[1]\(15),
      I1 => \genblk1[0].Q_reg1_reg[0]\(15),
      I2 => \genblk1[3].Q_reg1_reg[3]\(15),
      I3 => Q(0),
      I4 => Q(1),
      I5 => \genblk1[2].Q_reg1_reg[2]\(15),
      O => Qsel(15)
    );
\Qsel_reg0[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => \genblk1[1].Q_reg1_reg[1]\(1),
      I1 => \genblk1[0].Q_reg1_reg[0]\(1),
      I2 => \genblk1[3].Q_reg1_reg[3]\(1),
      I3 => Q(0),
      I4 => Q(1),
      I5 => \genblk1[2].Q_reg1_reg[2]\(1),
      O => Qsel(1)
    );
\Qsel_reg0[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => \genblk1[1].Q_reg1_reg[1]\(2),
      I1 => \genblk1[0].Q_reg1_reg[0]\(2),
      I2 => \genblk1[3].Q_reg1_reg[3]\(2),
      I3 => Q(0),
      I4 => Q(1),
      I5 => \genblk1[2].Q_reg1_reg[2]\(2),
      O => Qsel(2)
    );
\Qsel_reg0[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => \genblk1[1].Q_reg1_reg[1]\(3),
      I1 => \genblk1[0].Q_reg1_reg[0]\(3),
      I2 => \genblk1[3].Q_reg1_reg[3]\(3),
      I3 => Q(0),
      I4 => Q(1),
      I5 => \genblk1[2].Q_reg1_reg[2]\(3),
      O => Qsel(3)
    );
\Qsel_reg0[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => \genblk1[1].Q_reg1_reg[1]\(4),
      I1 => \genblk1[0].Q_reg1_reg[0]\(4),
      I2 => \genblk1[3].Q_reg1_reg[3]\(4),
      I3 => Q(0),
      I4 => Q(1),
      I5 => \genblk1[2].Q_reg1_reg[2]\(4),
      O => Qsel(4)
    );
\Qsel_reg0[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => \genblk1[1].Q_reg1_reg[1]\(5),
      I1 => \genblk1[0].Q_reg1_reg[0]\(5),
      I2 => \genblk1[3].Q_reg1_reg[3]\(5),
      I3 => Q(0),
      I4 => Q(1),
      I5 => \genblk1[2].Q_reg1_reg[2]\(5),
      O => Qsel(5)
    );
\Qsel_reg0[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => \genblk1[1].Q_reg1_reg[1]\(6),
      I1 => \genblk1[0].Q_reg1_reg[0]\(6),
      I2 => \genblk1[3].Q_reg1_reg[3]\(6),
      I3 => Q(0),
      I4 => Q(1),
      I5 => \genblk1[2].Q_reg1_reg[2]\(6),
      O => Qsel(6)
    );
\Qsel_reg0[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => \genblk1[1].Q_reg1_reg[1]\(7),
      I1 => \genblk1[0].Q_reg1_reg[0]\(7),
      I2 => \genblk1[3].Q_reg1_reg[3]\(7),
      I3 => Q(0),
      I4 => Q(1),
      I5 => \genblk1[2].Q_reg1_reg[2]\(7),
      O => Qsel(7)
    );
\Qsel_reg0[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => \genblk1[1].Q_reg1_reg[1]\(8),
      I1 => \genblk1[0].Q_reg1_reg[0]\(8),
      I2 => \genblk1[3].Q_reg1_reg[3]\(8),
      I3 => Q(0),
      I4 => Q(1),
      I5 => \genblk1[2].Q_reg1_reg[2]\(8),
      O => Qsel(8)
    );
\Qsel_reg0[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => \genblk1[1].Q_reg1_reg[1]\(9),
      I1 => \genblk1[0].Q_reg1_reg[0]\(9),
      I2 => \genblk1[3].Q_reg1_reg[3]\(9),
      I3 => Q(0),
      I4 => Q(1),
      I5 => \genblk1[2].Q_reg1_reg[2]\(9),
      O => Qsel(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity intellight_v2_QA_0_0_QA is
  port (
    Q_new : out STD_LOGIC_VECTOR ( 15 downto 0 );
    gamma : in STD_LOGIC_VECTOR ( 2 downto 0 );
    rst : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 1 downto 0 );
    clk : in STD_LOGIC;
    R : in STD_LOGIC_VECTOR ( 15 downto 0 );
    Droad2 : in STD_LOGIC_VECTOR ( 63 downto 0 );
    Droad3 : in STD_LOGIC_VECTOR ( 63 downto 0 );
    Droad0 : in STD_LOGIC_VECTOR ( 63 downto 0 );
    A_road : in STD_LOGIC_VECTOR ( 1 downto 0 );
    Droad1 : in STD_LOGIC_VECTOR ( 63 downto 0 );
    alpha : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of intellight_v2_QA_0_0_QA : entity is "QA";
end intellight_v2_QA_0_0_QA;

architecture STRUCTURE of intellight_v2_QA_0_0_QA is
  signal A_reg0 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \Q[1]\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \Q[2]\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \Q[3]\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal Qsel : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal Qsel_reg0 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal Qsel_reg1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal R_reg0 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \genblk1[0].Q_reg0[0][10]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[0].Q_reg0[0][11]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[0].Q_reg0[0][12]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[0].Q_reg0[0][13]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[0].Q_reg0[0][14]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[0].Q_reg0[0][15]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[0].Q_reg0[0][8]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[0].Q_reg0[0][9]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[0].Q_reg0_reg[0]\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \genblk1[0].Q_reg1_reg[0]\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \genblk1[1].Q_reg0_reg[1]\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \genblk1[1].Q_reg1_reg[1]\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \genblk1[2].Q_reg0_reg[2]\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \genblk1[2].Q_reg1_reg[2]\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \genblk1[3].Q_reg0_reg[3]\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \genblk1[3].Q_reg1_reg[3]\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal gm : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal max0_n_0 : STD_LOGIC;
  signal max0_n_1 : STD_LOGIC;
  signal max0_n_2 : STD_LOGIC;
  signal max0_n_3 : STD_LOGIC;
  signal max0_n_44 : STD_LOGIC;
  signal max0_n_45 : STD_LOGIC;
  signal max0_n_46 : STD_LOGIC;
  signal max0_n_47 : STD_LOGIC;
  signal max0_n_48 : STD_LOGIC;
  signal max0_n_49 : STD_LOGIC;
  signal max0_n_50 : STD_LOGIC;
  signal max0_n_51 : STD_LOGIC;
  signal max0_n_52 : STD_LOGIC;
  signal max0_n_53 : STD_LOGIC;
  signal max0_n_54 : STD_LOGIC;
  signal max0_n_55 : STD_LOGIC;
  signal max0_n_56 : STD_LOGIC;
  signal max0_n_57 : STD_LOGIC;
  signal max0_n_58 : STD_LOGIC;
  signal max0_n_59 : STD_LOGIC;
  signal max0_n_60 : STD_LOGIC;
  signal max0_n_61 : STD_LOGIC;
  signal max0_n_62 : STD_LOGIC;
  signal max0_n_63 : STD_LOGIC;
  signal max0_n_64 : STD_LOGIC;
  signal max0_n_65 : STD_LOGIC;
  signal max0_n_66 : STD_LOGIC;
  signal max0_n_67 : STD_LOGIC;
  signal max0_n_68 : STD_LOGIC;
  signal max0_n_69 : STD_LOGIC;
  signal max0_n_70 : STD_LOGIC;
  signal max0_n_71 : STD_LOGIC;
  signal max0_n_72 : STD_LOGIC;
  signal max0_n_73 : STD_LOGIC;
  signal max0_n_74 : STD_LOGIC;
  signal max0_n_75 : STD_LOGIC;
  signal max0_n_76 : STD_LOGIC;
  signal max0_n_77 : STD_LOGIC;
  signal mul1_n_0 : STD_LOGIC;
  signal mul1_n_1 : STD_LOGIC;
  signal mul1_n_10 : STD_LOGIC;
  signal mul1_n_11 : STD_LOGIC;
  signal mul1_n_12 : STD_LOGIC;
  signal mul1_n_13 : STD_LOGIC;
  signal mul1_n_14 : STD_LOGIC;
  signal mul1_n_15 : STD_LOGIC;
  signal mul1_n_2 : STD_LOGIC;
  signal mul1_n_3 : STD_LOGIC;
  signal mul1_n_4 : STD_LOGIC;
  signal mul1_n_5 : STD_LOGIC;
  signal mul1_n_6 : STD_LOGIC;
  signal mul1_n_7 : STD_LOGIC;
  signal mul1_n_8 : STD_LOGIC;
  signal mul1_n_9 : STD_LOGIC;
  signal \temp01_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \temp01_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \temp01_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \temp01_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \temp01_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \temp01_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \temp01_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \temp01_carry__0_i_8_n_0\ : STD_LOGIC;
  signal x : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal \x__0_carry__0_n_0\ : STD_LOGIC;
  signal \x__0_carry__0_n_1\ : STD_LOGIC;
  signal \x__0_carry__0_n_2\ : STD_LOGIC;
  signal \x__0_carry__0_n_3\ : STD_LOGIC;
  signal \x__0_carry__1_n_0\ : STD_LOGIC;
  signal \x__0_carry__1_n_1\ : STD_LOGIC;
  signal \x__0_carry__1_n_2\ : STD_LOGIC;
  signal \x__0_carry__1_n_3\ : STD_LOGIC;
  signal \x__0_carry__2_n_1\ : STD_LOGIC;
  signal \x__0_carry__2_n_2\ : STD_LOGIC;
  signal \x__0_carry__2_n_3\ : STD_LOGIC;
  signal \x__0_carry_n_0\ : STD_LOGIC;
  signal \x__0_carry_n_1\ : STD_LOGIC;
  signal \x__0_carry_n_2\ : STD_LOGIC;
  signal \x__0_carry_n_3\ : STD_LOGIC;
  signal \x__45_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \x__45_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \x__45_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \x__45_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \x__45_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \x__45_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \x__45_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \x__45_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \x__45_carry__0_n_0\ : STD_LOGIC;
  signal \x__45_carry__0_n_1\ : STD_LOGIC;
  signal \x__45_carry__0_n_2\ : STD_LOGIC;
  signal \x__45_carry__0_n_3\ : STD_LOGIC;
  signal \x__45_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \x__45_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \x__45_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \x__45_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \x__45_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \x__45_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \x__45_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \x__45_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \x__45_carry__1_n_0\ : STD_LOGIC;
  signal \x__45_carry__1_n_1\ : STD_LOGIC;
  signal \x__45_carry__1_n_2\ : STD_LOGIC;
  signal \x__45_carry__1_n_3\ : STD_LOGIC;
  signal \x__45_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \x__45_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \x__45_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \x__45_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \x__45_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \x__45_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \x__45_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \x__45_carry__2_n_1\ : STD_LOGIC;
  signal \x__45_carry__2_n_2\ : STD_LOGIC;
  signal \x__45_carry__2_n_3\ : STD_LOGIC;
  signal \x__45_carry_i_1_n_0\ : STD_LOGIC;
  signal \x__45_carry_i_2_n_0\ : STD_LOGIC;
  signal \x__45_carry_i_3_n_0\ : STD_LOGIC;
  signal \x__45_carry_i_4_n_0\ : STD_LOGIC;
  signal \x__45_carry_i_5_n_0\ : STD_LOGIC;
  signal \x__45_carry_i_6_n_0\ : STD_LOGIC;
  signal \x__45_carry_i_7_n_0\ : STD_LOGIC;
  signal \x__45_carry_n_0\ : STD_LOGIC;
  signal \x__45_carry_n_1\ : STD_LOGIC;
  signal \x__45_carry_n_2\ : STD_LOGIC;
  signal \x__45_carry_n_3\ : STD_LOGIC;
  signal x_reg0 : STD_LOGIC_VECTOR ( 15 to 15 );
  signal \x_reg0_reg_n_0_[10]\ : STD_LOGIC;
  signal \x_reg0_reg_n_0_[11]\ : STD_LOGIC;
  signal \x_reg0_reg_n_0_[12]\ : STD_LOGIC;
  signal \x_reg0_reg_n_0_[13]\ : STD_LOGIC;
  signal \x_reg0_reg_n_0_[14]\ : STD_LOGIC;
  signal \x_reg0_reg_n_0_[1]\ : STD_LOGIC;
  signal \x_reg0_reg_n_0_[2]\ : STD_LOGIC;
  signal \x_reg0_reg_n_0_[3]\ : STD_LOGIC;
  signal \x_reg0_reg_n_0_[4]\ : STD_LOGIC;
  signal \x_reg0_reg_n_0_[5]\ : STD_LOGIC;
  signal \x_reg0_reg_n_0_[6]\ : STD_LOGIC;
  signal \x_reg0_reg_n_0_[7]\ : STD_LOGIC;
  signal \x_reg0_reg_n_0_[8]\ : STD_LOGIC;
  signal \x_reg0_reg_n_0_[9]\ : STD_LOGIC;
  signal \y_carry__0_n_0\ : STD_LOGIC;
  signal \y_carry__0_n_1\ : STD_LOGIC;
  signal \y_carry__0_n_2\ : STD_LOGIC;
  signal \y_carry__0_n_3\ : STD_LOGIC;
  signal \y_carry__1_n_0\ : STD_LOGIC;
  signal \y_carry__1_n_1\ : STD_LOGIC;
  signal \y_carry__1_n_2\ : STD_LOGIC;
  signal \y_carry__1_n_3\ : STD_LOGIC;
  signal \y_carry__2_n_1\ : STD_LOGIC;
  signal \y_carry__2_n_2\ : STD_LOGIC;
  signal \y_carry__2_n_3\ : STD_LOGIC;
  signal y_carry_n_0 : STD_LOGIC;
  signal y_carry_n_1 : STD_LOGIC;
  signal y_carry_n_2 : STD_LOGIC;
  signal y_carry_n_3 : STD_LOGIC;
  signal \NLW_x__0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_x__45_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_x__45_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_y_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \x__0_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \x__0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \x__0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \x__0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \x__45_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \x__45_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \x__45_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \x__45_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of y_carry : label is 35;
  attribute ADDER_THRESHOLD of \y_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \y_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \y_carry__2\ : label is 35;
begin
\A_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => A(0),
      Q => A_reg0(0),
      R => rst
    );
\A_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => A(1),
      Q => A_reg0(1),
      R => rst
    );
\Qsel_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Qsel(0),
      Q => Qsel_reg0(0),
      R => rst
    );
\Qsel_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Qsel(10),
      Q => Qsel_reg0(10),
      R => rst
    );
\Qsel_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Qsel(11),
      Q => Qsel_reg0(11),
      R => rst
    );
\Qsel_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Qsel(12),
      Q => Qsel_reg0(12),
      R => rst
    );
\Qsel_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Qsel(13),
      Q => Qsel_reg0(13),
      R => rst
    );
\Qsel_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Qsel(14),
      Q => Qsel_reg0(14),
      R => rst
    );
\Qsel_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Qsel(15),
      Q => Qsel_reg0(15),
      R => rst
    );
\Qsel_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Qsel(1),
      Q => Qsel_reg0(1),
      R => rst
    );
\Qsel_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Qsel(2),
      Q => Qsel_reg0(2),
      R => rst
    );
\Qsel_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Qsel(3),
      Q => Qsel_reg0(3),
      R => rst
    );
\Qsel_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Qsel(4),
      Q => Qsel_reg0(4),
      R => rst
    );
\Qsel_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Qsel(5),
      Q => Qsel_reg0(5),
      R => rst
    );
\Qsel_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Qsel(6),
      Q => Qsel_reg0(6),
      R => rst
    );
\Qsel_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Qsel(7),
      Q => Qsel_reg0(7),
      R => rst
    );
\Qsel_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Qsel(8),
      Q => Qsel_reg0(8),
      R => rst
    );
\Qsel_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Qsel(9),
      Q => Qsel_reg0(9),
      R => rst
    );
\Qsel_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Qsel_reg0(0),
      Q => Qsel_reg1(0),
      R => rst
    );
\Qsel_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Qsel_reg0(10),
      Q => Qsel_reg1(10),
      R => rst
    );
\Qsel_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Qsel_reg0(11),
      Q => Qsel_reg1(11),
      R => rst
    );
\Qsel_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Qsel_reg0(12),
      Q => Qsel_reg1(12),
      R => rst
    );
\Qsel_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Qsel_reg0(13),
      Q => Qsel_reg1(13),
      R => rst
    );
\Qsel_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Qsel_reg0(14),
      Q => Qsel_reg1(14),
      R => rst
    );
\Qsel_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Qsel_reg0(15),
      Q => Qsel_reg1(15),
      R => rst
    );
\Qsel_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Qsel_reg0(1),
      Q => Qsel_reg1(1),
      R => rst
    );
\Qsel_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Qsel_reg0(2),
      Q => Qsel_reg1(2),
      R => rst
    );
\Qsel_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Qsel_reg0(3),
      Q => Qsel_reg1(3),
      R => rst
    );
\Qsel_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Qsel_reg0(4),
      Q => Qsel_reg1(4),
      R => rst
    );
\Qsel_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Qsel_reg0(5),
      Q => Qsel_reg1(5),
      R => rst
    );
\Qsel_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Qsel_reg0(6),
      Q => Qsel_reg1(6),
      R => rst
    );
\Qsel_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Qsel_reg0(7),
      Q => Qsel_reg1(7),
      R => rst
    );
\Qsel_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Qsel_reg0(8),
      Q => Qsel_reg1(8),
      R => rst
    );
\Qsel_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Qsel_reg0(9),
      Q => Qsel_reg1(9),
      R => rst
    );
\R_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => R(0),
      Q => R_reg0(0),
      R => rst
    );
\R_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => R(10),
      Q => R_reg0(10),
      R => rst
    );
\R_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => R(11),
      Q => R_reg0(11),
      R => rst
    );
\R_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => R(12),
      Q => R_reg0(12),
      R => rst
    );
\R_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => R(13),
      Q => R_reg0(13),
      R => rst
    );
\R_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => R(14),
      Q => R_reg0(14),
      R => rst
    );
\R_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => R(15),
      Q => R_reg0(15),
      R => rst
    );
\R_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => R(1),
      Q => R_reg0(1),
      R => rst
    );
\R_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => R(2),
      Q => R_reg0(2),
      R => rst
    );
\R_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => R(3),
      Q => R_reg0(3),
      R => rst
    );
\R_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => R(4),
      Q => R_reg0(4),
      R => rst
    );
\R_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => R(5),
      Q => R_reg0(5),
      R => rst
    );
\R_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => R(6),
      Q => R_reg0(6),
      R => rst
    );
\R_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => R(7),
      Q => R_reg0(7),
      R => rst
    );
\R_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => R(8),
      Q => R_reg0(8),
      R => rst
    );
\R_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => R(9),
      Q => R_reg0(9),
      R => rst
    );
\genblk1[0].Q_reg0[0][10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => Droad2(10),
      I1 => Droad3(10),
      I2 => Droad0(10),
      I3 => A_road(1),
      I4 => A_road(0),
      I5 => Droad1(10),
      O => \genblk1[0].Q_reg0[0][10]_i_1_n_0\
    );
\genblk1[0].Q_reg0[0][11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => Droad2(11),
      I1 => Droad3(11),
      I2 => Droad0(11),
      I3 => A_road(1),
      I4 => A_road(0),
      I5 => Droad1(11),
      O => \genblk1[0].Q_reg0[0][11]_i_1_n_0\
    );
\genblk1[0].Q_reg0[0][12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => Droad2(12),
      I1 => Droad3(12),
      I2 => Droad0(12),
      I3 => A_road(1),
      I4 => A_road(0),
      I5 => Droad1(12),
      O => \genblk1[0].Q_reg0[0][12]_i_1_n_0\
    );
\genblk1[0].Q_reg0[0][13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => Droad2(13),
      I1 => Droad3(13),
      I2 => Droad0(13),
      I3 => A_road(1),
      I4 => A_road(0),
      I5 => Droad1(13),
      O => \genblk1[0].Q_reg0[0][13]_i_1_n_0\
    );
\genblk1[0].Q_reg0[0][14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => Droad2(14),
      I1 => Droad3(14),
      I2 => Droad0(14),
      I3 => A_road(1),
      I4 => A_road(0),
      I5 => Droad1(14),
      O => \genblk1[0].Q_reg0[0][14]_i_1_n_0\
    );
\genblk1[0].Q_reg0[0][15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => Droad2(15),
      I1 => Droad3(15),
      I2 => Droad0(15),
      I3 => A_road(1),
      I4 => A_road(0),
      I5 => Droad1(15),
      O => \genblk1[0].Q_reg0[0][15]_i_1_n_0\
    );
\genblk1[0].Q_reg0[0][8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => Droad2(8),
      I1 => Droad3(8),
      I2 => Droad0(8),
      I3 => A_road(1),
      I4 => A_road(0),
      I5 => Droad1(8),
      O => \genblk1[0].Q_reg0[0][8]_i_1_n_0\
    );
\genblk1[0].Q_reg0[0][9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => Droad2(9),
      I1 => Droad3(9),
      I2 => Droad0(9),
      I3 => A_road(1),
      I4 => A_road(0),
      I5 => Droad1(9),
      O => \genblk1[0].Q_reg0[0][9]_i_1_n_0\
    );
\genblk1[0].Q_reg0_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => max0_n_45,
      Q => \genblk1[0].Q_reg0_reg[0]\(0),
      R => rst
    );
\genblk1[0].Q_reg0_reg[0][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \genblk1[0].Q_reg0[0][10]_i_1_n_0\,
      Q => \genblk1[0].Q_reg0_reg[0]\(10),
      R => rst
    );
\genblk1[0].Q_reg0_reg[0][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \genblk1[0].Q_reg0[0][11]_i_1_n_0\,
      Q => \genblk1[0].Q_reg0_reg[0]\(11),
      R => rst
    );
\genblk1[0].Q_reg0_reg[0][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \genblk1[0].Q_reg0[0][12]_i_1_n_0\,
      Q => \genblk1[0].Q_reg0_reg[0]\(12),
      R => rst
    );
\genblk1[0].Q_reg0_reg[0][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \genblk1[0].Q_reg0[0][13]_i_1_n_0\,
      Q => \genblk1[0].Q_reg0_reg[0]\(13),
      R => rst
    );
\genblk1[0].Q_reg0_reg[0][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \genblk1[0].Q_reg0[0][14]_i_1_n_0\,
      Q => \genblk1[0].Q_reg0_reg[0]\(14),
      R => rst
    );
\genblk1[0].Q_reg0_reg[0][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \genblk1[0].Q_reg0[0][15]_i_1_n_0\,
      Q => \genblk1[0].Q_reg0_reg[0]\(15),
      R => rst
    );
\genblk1[0].Q_reg0_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => max0_n_44,
      Q => \genblk1[0].Q_reg0_reg[0]\(1),
      R => rst
    );
\genblk1[0].Q_reg0_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => max0_n_69,
      Q => \genblk1[0].Q_reg0_reg[0]\(2),
      R => rst
    );
\genblk1[0].Q_reg0_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => max0_n_68,
      Q => \genblk1[0].Q_reg0_reg[0]\(3),
      R => rst
    );
\genblk1[0].Q_reg0_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => max0_n_64,
      Q => \genblk1[0].Q_reg0_reg[0]\(4),
      R => rst
    );
\genblk1[0].Q_reg0_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => max0_n_63,
      Q => \genblk1[0].Q_reg0_reg[0]\(5),
      R => rst
    );
\genblk1[0].Q_reg0_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => max0_n_62,
      Q => \genblk1[0].Q_reg0_reg[0]\(6),
      R => rst
    );
\genblk1[0].Q_reg0_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => max0_n_61,
      Q => \genblk1[0].Q_reg0_reg[0]\(7),
      R => rst
    );
\genblk1[0].Q_reg0_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \genblk1[0].Q_reg0[0][8]_i_1_n_0\,
      Q => \genblk1[0].Q_reg0_reg[0]\(8),
      R => rst
    );
\genblk1[0].Q_reg0_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \genblk1[0].Q_reg0[0][9]_i_1_n_0\,
      Q => \genblk1[0].Q_reg0_reg[0]\(9),
      R => rst
    );
\genblk1[0].Q_reg1_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \genblk1[0].Q_reg0_reg[0]\(0),
      Q => \genblk1[0].Q_reg1_reg[0]\(0),
      R => rst
    );
\genblk1[0].Q_reg1_reg[0][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \genblk1[0].Q_reg0_reg[0]\(10),
      Q => \genblk1[0].Q_reg1_reg[0]\(10),
      R => rst
    );
\genblk1[0].Q_reg1_reg[0][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \genblk1[0].Q_reg0_reg[0]\(11),
      Q => \genblk1[0].Q_reg1_reg[0]\(11),
      R => rst
    );
\genblk1[0].Q_reg1_reg[0][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \genblk1[0].Q_reg0_reg[0]\(12),
      Q => \genblk1[0].Q_reg1_reg[0]\(12),
      R => rst
    );
\genblk1[0].Q_reg1_reg[0][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \genblk1[0].Q_reg0_reg[0]\(13),
      Q => \genblk1[0].Q_reg1_reg[0]\(13),
      R => rst
    );
\genblk1[0].Q_reg1_reg[0][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \genblk1[0].Q_reg0_reg[0]\(14),
      Q => \genblk1[0].Q_reg1_reg[0]\(14),
      R => rst
    );
\genblk1[0].Q_reg1_reg[0][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \genblk1[0].Q_reg0_reg[0]\(15),
      Q => \genblk1[0].Q_reg1_reg[0]\(15),
      R => rst
    );
\genblk1[0].Q_reg1_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \genblk1[0].Q_reg0_reg[0]\(1),
      Q => \genblk1[0].Q_reg1_reg[0]\(1),
      R => rst
    );
\genblk1[0].Q_reg1_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \genblk1[0].Q_reg0_reg[0]\(2),
      Q => \genblk1[0].Q_reg1_reg[0]\(2),
      R => rst
    );
\genblk1[0].Q_reg1_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \genblk1[0].Q_reg0_reg[0]\(3),
      Q => \genblk1[0].Q_reg1_reg[0]\(3),
      R => rst
    );
\genblk1[0].Q_reg1_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \genblk1[0].Q_reg0_reg[0]\(4),
      Q => \genblk1[0].Q_reg1_reg[0]\(4),
      R => rst
    );
\genblk1[0].Q_reg1_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \genblk1[0].Q_reg0_reg[0]\(5),
      Q => \genblk1[0].Q_reg1_reg[0]\(5),
      R => rst
    );
\genblk1[0].Q_reg1_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \genblk1[0].Q_reg0_reg[0]\(6),
      Q => \genblk1[0].Q_reg1_reg[0]\(6),
      R => rst
    );
\genblk1[0].Q_reg1_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \genblk1[0].Q_reg0_reg[0]\(7),
      Q => \genblk1[0].Q_reg1_reg[0]\(7),
      R => rst
    );
\genblk1[0].Q_reg1_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \genblk1[0].Q_reg0_reg[0]\(8),
      Q => \genblk1[0].Q_reg1_reg[0]\(8),
      R => rst
    );
\genblk1[0].Q_reg1_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \genblk1[0].Q_reg0_reg[0]\(9),
      Q => \genblk1[0].Q_reg1_reg[0]\(9),
      R => rst
    );
\genblk1[1].Q_reg0[1][10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => Droad2(26),
      I1 => Droad3(26),
      I2 => Droad0(26),
      I3 => A_road(1),
      I4 => A_road(0),
      I5 => Droad1(26),
      O => \Q[1]\(10)
    );
\genblk1[1].Q_reg0[1][11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => Droad2(27),
      I1 => Droad3(27),
      I2 => Droad0(27),
      I3 => A_road(1),
      I4 => A_road(0),
      I5 => Droad1(27),
      O => \Q[1]\(11)
    );
\genblk1[1].Q_reg0[1][12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => Droad2(28),
      I1 => Droad3(28),
      I2 => Droad0(28),
      I3 => A_road(1),
      I4 => A_road(0),
      I5 => Droad1(28),
      O => \Q[1]\(12)
    );
\genblk1[1].Q_reg0[1][13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => Droad2(29),
      I1 => Droad3(29),
      I2 => Droad0(29),
      I3 => A_road(1),
      I4 => A_road(0),
      I5 => Droad1(29),
      O => \Q[1]\(13)
    );
\genblk1[1].Q_reg0[1][14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => Droad2(30),
      I1 => Droad3(30),
      I2 => Droad0(30),
      I3 => A_road(1),
      I4 => A_road(0),
      I5 => Droad1(30),
      O => \Q[1]\(14)
    );
\genblk1[1].Q_reg0[1][15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => Droad2(31),
      I1 => Droad3(31),
      I2 => Droad0(31),
      I3 => A_road(1),
      I4 => A_road(0),
      I5 => Droad1(31),
      O => \Q[1]\(15)
    );
\genblk1[1].Q_reg0[1][8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => Droad2(24),
      I1 => Droad3(24),
      I2 => Droad0(24),
      I3 => A_road(1),
      I4 => A_road(0),
      I5 => Droad1(24),
      O => \Q[1]\(8)
    );
\genblk1[1].Q_reg0[1][9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => Droad2(25),
      I1 => Droad3(25),
      I2 => Droad0(25),
      I3 => A_road(1),
      I4 => A_road(0),
      I5 => Droad1(25),
      O => \Q[1]\(9)
    );
\genblk1[1].Q_reg0_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \Q[1]\(0),
      Q => \genblk1[1].Q_reg0_reg[1]\(0),
      R => rst
    );
\genblk1[1].Q_reg0_reg[1][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \Q[1]\(10),
      Q => \genblk1[1].Q_reg0_reg[1]\(10),
      R => rst
    );
\genblk1[1].Q_reg0_reg[1][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \Q[1]\(11),
      Q => \genblk1[1].Q_reg0_reg[1]\(11),
      R => rst
    );
\genblk1[1].Q_reg0_reg[1][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \Q[1]\(12),
      Q => \genblk1[1].Q_reg0_reg[1]\(12),
      R => rst
    );
\genblk1[1].Q_reg0_reg[1][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \Q[1]\(13),
      Q => \genblk1[1].Q_reg0_reg[1]\(13),
      R => rst
    );
\genblk1[1].Q_reg0_reg[1][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \Q[1]\(14),
      Q => \genblk1[1].Q_reg0_reg[1]\(14),
      R => rst
    );
\genblk1[1].Q_reg0_reg[1][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \Q[1]\(15),
      Q => \genblk1[1].Q_reg0_reg[1]\(15),
      R => rst
    );
\genblk1[1].Q_reg0_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \Q[1]\(1),
      Q => \genblk1[1].Q_reg0_reg[1]\(1),
      R => rst
    );
\genblk1[1].Q_reg0_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \Q[1]\(2),
      Q => \genblk1[1].Q_reg0_reg[1]\(2),
      R => rst
    );
\genblk1[1].Q_reg0_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \Q[1]\(3),
      Q => \genblk1[1].Q_reg0_reg[1]\(3),
      R => rst
    );
\genblk1[1].Q_reg0_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \Q[1]\(4),
      Q => \genblk1[1].Q_reg0_reg[1]\(4),
      R => rst
    );
\genblk1[1].Q_reg0_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \Q[1]\(5),
      Q => \genblk1[1].Q_reg0_reg[1]\(5),
      R => rst
    );
\genblk1[1].Q_reg0_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \Q[1]\(6),
      Q => \genblk1[1].Q_reg0_reg[1]\(6),
      R => rst
    );
\genblk1[1].Q_reg0_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \Q[1]\(7),
      Q => \genblk1[1].Q_reg0_reg[1]\(7),
      R => rst
    );
\genblk1[1].Q_reg0_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \Q[1]\(8),
      Q => \genblk1[1].Q_reg0_reg[1]\(8),
      R => rst
    );
\genblk1[1].Q_reg0_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \Q[1]\(9),
      Q => \genblk1[1].Q_reg0_reg[1]\(9),
      R => rst
    );
\genblk1[1].Q_reg1_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \genblk1[1].Q_reg0_reg[1]\(0),
      Q => \genblk1[1].Q_reg1_reg[1]\(0),
      R => rst
    );
\genblk1[1].Q_reg1_reg[1][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \genblk1[1].Q_reg0_reg[1]\(10),
      Q => \genblk1[1].Q_reg1_reg[1]\(10),
      R => rst
    );
\genblk1[1].Q_reg1_reg[1][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \genblk1[1].Q_reg0_reg[1]\(11),
      Q => \genblk1[1].Q_reg1_reg[1]\(11),
      R => rst
    );
\genblk1[1].Q_reg1_reg[1][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \genblk1[1].Q_reg0_reg[1]\(12),
      Q => \genblk1[1].Q_reg1_reg[1]\(12),
      R => rst
    );
\genblk1[1].Q_reg1_reg[1][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \genblk1[1].Q_reg0_reg[1]\(13),
      Q => \genblk1[1].Q_reg1_reg[1]\(13),
      R => rst
    );
\genblk1[1].Q_reg1_reg[1][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \genblk1[1].Q_reg0_reg[1]\(14),
      Q => \genblk1[1].Q_reg1_reg[1]\(14),
      R => rst
    );
\genblk1[1].Q_reg1_reg[1][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \genblk1[1].Q_reg0_reg[1]\(15),
      Q => \genblk1[1].Q_reg1_reg[1]\(15),
      R => rst
    );
\genblk1[1].Q_reg1_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \genblk1[1].Q_reg0_reg[1]\(1),
      Q => \genblk1[1].Q_reg1_reg[1]\(1),
      R => rst
    );
\genblk1[1].Q_reg1_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \genblk1[1].Q_reg0_reg[1]\(2),
      Q => \genblk1[1].Q_reg1_reg[1]\(2),
      R => rst
    );
\genblk1[1].Q_reg1_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \genblk1[1].Q_reg0_reg[1]\(3),
      Q => \genblk1[1].Q_reg1_reg[1]\(3),
      R => rst
    );
\genblk1[1].Q_reg1_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \genblk1[1].Q_reg0_reg[1]\(4),
      Q => \genblk1[1].Q_reg1_reg[1]\(4),
      R => rst
    );
\genblk1[1].Q_reg1_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \genblk1[1].Q_reg0_reg[1]\(5),
      Q => \genblk1[1].Q_reg1_reg[1]\(5),
      R => rst
    );
\genblk1[1].Q_reg1_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \genblk1[1].Q_reg0_reg[1]\(6),
      Q => \genblk1[1].Q_reg1_reg[1]\(6),
      R => rst
    );
\genblk1[1].Q_reg1_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \genblk1[1].Q_reg0_reg[1]\(7),
      Q => \genblk1[1].Q_reg1_reg[1]\(7),
      R => rst
    );
\genblk1[1].Q_reg1_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \genblk1[1].Q_reg0_reg[1]\(8),
      Q => \genblk1[1].Q_reg1_reg[1]\(8),
      R => rst
    );
\genblk1[1].Q_reg1_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \genblk1[1].Q_reg0_reg[1]\(9),
      Q => \genblk1[1].Q_reg1_reg[1]\(9),
      R => rst
    );
\genblk1[2].Q_reg0_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \Q[2]\(0),
      Q => \genblk1[2].Q_reg0_reg[2]\(0),
      R => rst
    );
\genblk1[2].Q_reg0_reg[2][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \Q[2]\(10),
      Q => \genblk1[2].Q_reg0_reg[2]\(10),
      R => rst
    );
\genblk1[2].Q_reg0_reg[2][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \Q[2]\(11),
      Q => \genblk1[2].Q_reg0_reg[2]\(11),
      R => rst
    );
\genblk1[2].Q_reg0_reg[2][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \Q[2]\(12),
      Q => \genblk1[2].Q_reg0_reg[2]\(12),
      R => rst
    );
\genblk1[2].Q_reg0_reg[2][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \Q[2]\(13),
      Q => \genblk1[2].Q_reg0_reg[2]\(13),
      R => rst
    );
\genblk1[2].Q_reg0_reg[2][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \Q[2]\(14),
      Q => \genblk1[2].Q_reg0_reg[2]\(14),
      R => rst
    );
\genblk1[2].Q_reg0_reg[2][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \Q[2]\(15),
      Q => \genblk1[2].Q_reg0_reg[2]\(15),
      R => rst
    );
\genblk1[2].Q_reg0_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \Q[2]\(1),
      Q => \genblk1[2].Q_reg0_reg[2]\(1),
      R => rst
    );
\genblk1[2].Q_reg0_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \Q[2]\(2),
      Q => \genblk1[2].Q_reg0_reg[2]\(2),
      R => rst
    );
\genblk1[2].Q_reg0_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \Q[2]\(3),
      Q => \genblk1[2].Q_reg0_reg[2]\(3),
      R => rst
    );
\genblk1[2].Q_reg0_reg[2][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \Q[2]\(4),
      Q => \genblk1[2].Q_reg0_reg[2]\(4),
      R => rst
    );
\genblk1[2].Q_reg0_reg[2][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \Q[2]\(5),
      Q => \genblk1[2].Q_reg0_reg[2]\(5),
      R => rst
    );
\genblk1[2].Q_reg0_reg[2][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \Q[2]\(6),
      Q => \genblk1[2].Q_reg0_reg[2]\(6),
      R => rst
    );
\genblk1[2].Q_reg0_reg[2][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \Q[2]\(7),
      Q => \genblk1[2].Q_reg0_reg[2]\(7),
      R => rst
    );
\genblk1[2].Q_reg0_reg[2][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \Q[2]\(8),
      Q => \genblk1[2].Q_reg0_reg[2]\(8),
      R => rst
    );
\genblk1[2].Q_reg0_reg[2][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \Q[2]\(9),
      Q => \genblk1[2].Q_reg0_reg[2]\(9),
      R => rst
    );
\genblk1[2].Q_reg1_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \genblk1[2].Q_reg0_reg[2]\(0),
      Q => \genblk1[2].Q_reg1_reg[2]\(0),
      R => rst
    );
\genblk1[2].Q_reg1_reg[2][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \genblk1[2].Q_reg0_reg[2]\(10),
      Q => \genblk1[2].Q_reg1_reg[2]\(10),
      R => rst
    );
\genblk1[2].Q_reg1_reg[2][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \genblk1[2].Q_reg0_reg[2]\(11),
      Q => \genblk1[2].Q_reg1_reg[2]\(11),
      R => rst
    );
\genblk1[2].Q_reg1_reg[2][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \genblk1[2].Q_reg0_reg[2]\(12),
      Q => \genblk1[2].Q_reg1_reg[2]\(12),
      R => rst
    );
\genblk1[2].Q_reg1_reg[2][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \genblk1[2].Q_reg0_reg[2]\(13),
      Q => \genblk1[2].Q_reg1_reg[2]\(13),
      R => rst
    );
\genblk1[2].Q_reg1_reg[2][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \genblk1[2].Q_reg0_reg[2]\(14),
      Q => \genblk1[2].Q_reg1_reg[2]\(14),
      R => rst
    );
\genblk1[2].Q_reg1_reg[2][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \genblk1[2].Q_reg0_reg[2]\(15),
      Q => \genblk1[2].Q_reg1_reg[2]\(15),
      R => rst
    );
\genblk1[2].Q_reg1_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \genblk1[2].Q_reg0_reg[2]\(1),
      Q => \genblk1[2].Q_reg1_reg[2]\(1),
      R => rst
    );
\genblk1[2].Q_reg1_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \genblk1[2].Q_reg0_reg[2]\(2),
      Q => \genblk1[2].Q_reg1_reg[2]\(2),
      R => rst
    );
\genblk1[2].Q_reg1_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \genblk1[2].Q_reg0_reg[2]\(3),
      Q => \genblk1[2].Q_reg1_reg[2]\(3),
      R => rst
    );
\genblk1[2].Q_reg1_reg[2][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \genblk1[2].Q_reg0_reg[2]\(4),
      Q => \genblk1[2].Q_reg1_reg[2]\(4),
      R => rst
    );
\genblk1[2].Q_reg1_reg[2][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \genblk1[2].Q_reg0_reg[2]\(5),
      Q => \genblk1[2].Q_reg1_reg[2]\(5),
      R => rst
    );
\genblk1[2].Q_reg1_reg[2][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \genblk1[2].Q_reg0_reg[2]\(6),
      Q => \genblk1[2].Q_reg1_reg[2]\(6),
      R => rst
    );
\genblk1[2].Q_reg1_reg[2][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \genblk1[2].Q_reg0_reg[2]\(7),
      Q => \genblk1[2].Q_reg1_reg[2]\(7),
      R => rst
    );
\genblk1[2].Q_reg1_reg[2][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \genblk1[2].Q_reg0_reg[2]\(8),
      Q => \genblk1[2].Q_reg1_reg[2]\(8),
      R => rst
    );
\genblk1[2].Q_reg1_reg[2][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \genblk1[2].Q_reg0_reg[2]\(9),
      Q => \genblk1[2].Q_reg1_reg[2]\(9),
      R => rst
    );
\genblk1[3].Q_reg0_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \Q[3]\(0),
      Q => \genblk1[3].Q_reg0_reg[3]\(0),
      R => rst
    );
\genblk1[3].Q_reg0_reg[3][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \Q[3]\(10),
      Q => \genblk1[3].Q_reg0_reg[3]\(10),
      R => rst
    );
\genblk1[3].Q_reg0_reg[3][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \Q[3]\(11),
      Q => \genblk1[3].Q_reg0_reg[3]\(11),
      R => rst
    );
\genblk1[3].Q_reg0_reg[3][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \Q[3]\(12),
      Q => \genblk1[3].Q_reg0_reg[3]\(12),
      R => rst
    );
\genblk1[3].Q_reg0_reg[3][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \Q[3]\(13),
      Q => \genblk1[3].Q_reg0_reg[3]\(13),
      R => rst
    );
\genblk1[3].Q_reg0_reg[3][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \Q[3]\(14),
      Q => \genblk1[3].Q_reg0_reg[3]\(14),
      R => rst
    );
\genblk1[3].Q_reg0_reg[3][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \Q[3]\(15),
      Q => \genblk1[3].Q_reg0_reg[3]\(15),
      R => rst
    );
\genblk1[3].Q_reg0_reg[3][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \Q[3]\(1),
      Q => \genblk1[3].Q_reg0_reg[3]\(1),
      R => rst
    );
\genblk1[3].Q_reg0_reg[3][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \Q[3]\(2),
      Q => \genblk1[3].Q_reg0_reg[3]\(2),
      R => rst
    );
\genblk1[3].Q_reg0_reg[3][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \Q[3]\(3),
      Q => \genblk1[3].Q_reg0_reg[3]\(3),
      R => rst
    );
\genblk1[3].Q_reg0_reg[3][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \Q[3]\(4),
      Q => \genblk1[3].Q_reg0_reg[3]\(4),
      R => rst
    );
\genblk1[3].Q_reg0_reg[3][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \Q[3]\(5),
      Q => \genblk1[3].Q_reg0_reg[3]\(5),
      R => rst
    );
\genblk1[3].Q_reg0_reg[3][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \Q[3]\(6),
      Q => \genblk1[3].Q_reg0_reg[3]\(6),
      R => rst
    );
\genblk1[3].Q_reg0_reg[3][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \Q[3]\(7),
      Q => \genblk1[3].Q_reg0_reg[3]\(7),
      R => rst
    );
\genblk1[3].Q_reg0_reg[3][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \Q[3]\(8),
      Q => \genblk1[3].Q_reg0_reg[3]\(8),
      R => rst
    );
\genblk1[3].Q_reg0_reg[3][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \Q[3]\(9),
      Q => \genblk1[3].Q_reg0_reg[3]\(9),
      R => rst
    );
\genblk1[3].Q_reg1_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \genblk1[3].Q_reg0_reg[3]\(0),
      Q => \genblk1[3].Q_reg1_reg[3]\(0),
      R => rst
    );
\genblk1[3].Q_reg1_reg[3][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \genblk1[3].Q_reg0_reg[3]\(10),
      Q => \genblk1[3].Q_reg1_reg[3]\(10),
      R => rst
    );
\genblk1[3].Q_reg1_reg[3][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \genblk1[3].Q_reg0_reg[3]\(11),
      Q => \genblk1[3].Q_reg1_reg[3]\(11),
      R => rst
    );
\genblk1[3].Q_reg1_reg[3][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \genblk1[3].Q_reg0_reg[3]\(12),
      Q => \genblk1[3].Q_reg1_reg[3]\(12),
      R => rst
    );
\genblk1[3].Q_reg1_reg[3][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \genblk1[3].Q_reg0_reg[3]\(13),
      Q => \genblk1[3].Q_reg1_reg[3]\(13),
      R => rst
    );
\genblk1[3].Q_reg1_reg[3][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \genblk1[3].Q_reg0_reg[3]\(14),
      Q => \genblk1[3].Q_reg1_reg[3]\(14),
      R => rst
    );
\genblk1[3].Q_reg1_reg[3][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \genblk1[3].Q_reg0_reg[3]\(15),
      Q => \genblk1[3].Q_reg1_reg[3]\(15),
      R => rst
    );
\genblk1[3].Q_reg1_reg[3][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \genblk1[3].Q_reg0_reg[3]\(1),
      Q => \genblk1[3].Q_reg1_reg[3]\(1),
      R => rst
    );
\genblk1[3].Q_reg1_reg[3][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \genblk1[3].Q_reg0_reg[3]\(2),
      Q => \genblk1[3].Q_reg1_reg[3]\(2),
      R => rst
    );
\genblk1[3].Q_reg1_reg[3][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \genblk1[3].Q_reg0_reg[3]\(3),
      Q => \genblk1[3].Q_reg1_reg[3]\(3),
      R => rst
    );
\genblk1[3].Q_reg1_reg[3][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \genblk1[3].Q_reg0_reg[3]\(4),
      Q => \genblk1[3].Q_reg1_reg[3]\(4),
      R => rst
    );
\genblk1[3].Q_reg1_reg[3][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \genblk1[3].Q_reg0_reg[3]\(5),
      Q => \genblk1[3].Q_reg1_reg[3]\(5),
      R => rst
    );
\genblk1[3].Q_reg1_reg[3][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \genblk1[3].Q_reg0_reg[3]\(6),
      Q => \genblk1[3].Q_reg1_reg[3]\(6),
      R => rst
    );
\genblk1[3].Q_reg1_reg[3][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \genblk1[3].Q_reg0_reg[3]\(7),
      Q => \genblk1[3].Q_reg1_reg[3]\(7),
      R => rst
    );
\genblk1[3].Q_reg1_reg[3][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \genblk1[3].Q_reg0_reg[3]\(8),
      Q => \genblk1[3].Q_reg1_reg[3]\(8),
      R => rst
    );
\genblk1[3].Q_reg1_reg[3][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \genblk1[3].Q_reg0_reg[3]\(9),
      Q => \genblk1[3].Q_reg1_reg[3]\(9),
      R => rst
    );
max0: entity work.intellight_v2_QA_0_0_max4to1
     port map (
      A_road(1 downto 0) => A_road(1 downto 0),
      DI(3) => \temp01_carry__0_i_1_n_0\,
      DI(2) => \temp01_carry__0_i_2_n_0\,
      DI(1) => \temp01_carry__0_i_3_n_0\,
      DI(0) => \temp01_carry__0_i_4_n_0\,
      Droad0(47 downto 16) => Droad0(63 downto 32),
      Droad0(15 downto 8) => Droad0(23 downto 16),
      Droad0(7 downto 0) => Droad0(7 downto 0),
      Droad1(47 downto 16) => Droad1(63 downto 32),
      Droad1(15 downto 8) => Droad1(23 downto 16),
      Droad1(7 downto 0) => Droad1(7 downto 0),
      Droad2(47 downto 16) => Droad2(63 downto 32),
      Droad2(15 downto 8) => Droad2(23 downto 16),
      Droad2(7 downto 0) => Droad2(7 downto 0),
      Droad2_0_sp_1 => max0_n_45,
      Droad2_1_sp_1 => max0_n_44,
      Droad2_2_sp_1 => max0_n_69,
      Droad2_3_sp_1 => max0_n_68,
      Droad2_4_sp_1 => max0_n_64,
      Droad2_5_sp_1 => max0_n_63,
      Droad2_6_sp_1 => max0_n_62,
      Droad2_7_sp_1 => max0_n_61,
      Droad3(47 downto 16) => Droad3(63 downto 32),
      Droad3(15 downto 8) => Droad3(23 downto 16),
      Droad3(7 downto 0) => Droad3(7 downto 0),
      \Q[1]\(7 downto 0) => \Q[1]\(7 downto 0),
      \Q[2]\(15 downto 0) => \Q[2]\(15 downto 0),
      \Q[3]\(15 downto 0) => \Q[3]\(15 downto 0),
      S(3) => \temp01_carry__0_i_5_n_0\,
      S(2) => \temp01_carry__0_i_6_n_0\,
      S(1) => \temp01_carry__0_i_7_n_0\,
      S(0) => \temp01_carry__0_i_8_n_0\,
      \_carry__0_0\(7 downto 0) => \Q[1]\(15 downto 8),
      gamma(2 downto 0) => gamma(2 downto 0),
      \gamma[2]\(3) => max0_n_0,
      \gamma[2]\(2) => max0_n_1,
      \gamma[2]\(1) => max0_n_2,
      \gamma[2]\(0) => max0_n_3,
      \gamma[2]_0\(3) => max0_n_46,
      \gamma[2]_0\(2) => max0_n_47,
      \gamma[2]_0\(1) => max0_n_48,
      \gamma[2]_0\(0) => max0_n_49,
      \gamma[2]_1\(2) => max0_n_50,
      \gamma[2]_1\(1) => max0_n_51,
      \gamma[2]_1\(0) => max0_n_52,
      \gamma[2]_2\(3) => max0_n_53,
      \gamma[2]_2\(2) => max0_n_54,
      \gamma[2]_2\(1) => max0_n_55,
      \gamma[2]_2\(0) => max0_n_56,
      \gamma[2]_3\(3) => max0_n_57,
      \gamma[2]_3\(2) => max0_n_58,
      \gamma[2]_3\(1) => max0_n_59,
      \gamma[2]_3\(0) => max0_n_60,
      \gamma[2]_4\(2) => max0_n_65,
      \gamma[2]_4\(1) => max0_n_66,
      \gamma[2]_4\(0) => max0_n_67,
      \gamma[2]_5\(3) => max0_n_70,
      \gamma[2]_5\(2) => max0_n_71,
      \gamma[2]_5\(1) => max0_n_72,
      \gamma[2]_5\(0) => max0_n_73,
      \gamma[2]_6\(3) => max0_n_74,
      \gamma[2]_6\(2) => max0_n_75,
      \gamma[2]_6\(1) => max0_n_76,
      \gamma[2]_6\(0) => max0_n_77,
      \x__0_carry__1_i_1_0\ => \genblk1[0].Q_reg0[0][11]_i_1_n_0\,
      \x__0_carry__1_i_2_0\ => \genblk1[0].Q_reg0[0][10]_i_1_n_0\,
      \x__0_carry__1_i_3_0\ => \genblk1[0].Q_reg0[0][9]_i_1_n_0\,
      \x__0_carry__1_i_4_0\ => \genblk1[0].Q_reg0[0][8]_i_1_n_0\,
      \x__0_carry__2_i_3_0\ => \genblk1[0].Q_reg0[0][12]_i_1_n_0\,
      \x__0_carry__2_i_6_0\ => \genblk1[0].Q_reg0[0][15]_i_1_n_0\,
      \x__0_carry__2_i_7_0\ => \genblk1[0].Q_reg0[0][14]_i_1_n_0\,
      \x__0_carry__2_i_7_1\ => \genblk1[0].Q_reg0[0][13]_i_1_n_0\
    );
mul1: entity work.intellight_v2_QA_0_0_multiply
     port map (
      Q(14) => x_reg0(15),
      Q(13) => \x_reg0_reg_n_0_[14]\,
      Q(12) => \x_reg0_reg_n_0_[13]\,
      Q(11) => \x_reg0_reg_n_0_[12]\,
      Q(10) => \x_reg0_reg_n_0_[11]\,
      Q(9) => \x_reg0_reg_n_0_[10]\,
      Q(8) => \x_reg0_reg_n_0_[9]\,
      Q(7) => \x_reg0_reg_n_0_[8]\,
      Q(6) => \x_reg0_reg_n_0_[7]\,
      Q(5) => \x_reg0_reg_n_0_[6]\,
      Q(4) => \x_reg0_reg_n_0_[5]\,
      Q(3) => \x_reg0_reg_n_0_[4]\,
      Q(2) => \x_reg0_reg_n_0_[3]\,
      Q(1) => \x_reg0_reg_n_0_[2]\,
      Q(0) => \x_reg0_reg_n_0_[1]\,
      Qsel_reg1(15 downto 0) => Qsel_reg1(15 downto 0),
      \Qsel_reg1_reg[11]\(3) => mul1_n_4,
      \Qsel_reg1_reg[11]\(2) => mul1_n_5,
      \Qsel_reg1_reg[11]\(1) => mul1_n_6,
      \Qsel_reg1_reg[11]\(0) => mul1_n_7,
      \Qsel_reg1_reg[3]\(3) => mul1_n_12,
      \Qsel_reg1_reg[3]\(2) => mul1_n_13,
      \Qsel_reg1_reg[3]\(1) => mul1_n_14,
      \Qsel_reg1_reg[3]\(0) => mul1_n_15,
      \Qsel_reg1_reg[7]\(3) => mul1_n_8,
      \Qsel_reg1_reg[7]\(2) => mul1_n_9,
      \Qsel_reg1_reg[7]\(1) => mul1_n_10,
      \Qsel_reg1_reg[7]\(0) => mul1_n_11,
      S(3) => mul1_n_0,
      S(2) => mul1_n_1,
      S(1) => mul1_n_2,
      S(0) => mul1_n_3,
      alpha(2 downto 0) => alpha(2 downto 0)
    );
mux0: entity work.intellight_v2_QA_0_0_mux4to1
     port map (
      Q(1 downto 0) => A_reg0(1 downto 0),
      Qsel(15 downto 0) => Qsel(15 downto 0),
      \genblk1[0].Q_reg1_reg[0]\(15 downto 0) => \genblk1[0].Q_reg1_reg[0]\(15 downto 0),
      \genblk1[1].Q_reg1_reg[1]\(15 downto 0) => \genblk1[1].Q_reg1_reg[1]\(15 downto 0),
      \genblk1[2].Q_reg1_reg[2]\(15 downto 0) => \genblk1[2].Q_reg1_reg[2]\(15 downto 0),
      \genblk1[3].Q_reg1_reg[3]\(15 downto 0) => \genblk1[3].Q_reg1_reg[3]\(15 downto 0)
    );
\temp01_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"30B2"
    )
        port map (
      I0 => \genblk1[0].Q_reg0[0][14]_i_1_n_0\,
      I1 => \genblk1[0].Q_reg0[0][15]_i_1_n_0\,
      I2 => \Q[1]\(15),
      I3 => \Q[1]\(14),
      O => \temp01_carry__0_i_1_n_0\
    );
\temp01_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"30B2"
    )
        port map (
      I0 => \genblk1[0].Q_reg0[0][12]_i_1_n_0\,
      I1 => \Q[1]\(13),
      I2 => \genblk1[0].Q_reg0[0][13]_i_1_n_0\,
      I3 => \Q[1]\(12),
      O => \temp01_carry__0_i_2_n_0\
    );
\temp01_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"30B2"
    )
        port map (
      I0 => \genblk1[0].Q_reg0[0][10]_i_1_n_0\,
      I1 => \Q[1]\(11),
      I2 => \genblk1[0].Q_reg0[0][11]_i_1_n_0\,
      I3 => \Q[1]\(10),
      O => \temp01_carry__0_i_3_n_0\
    );
\temp01_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"30B2"
    )
        port map (
      I0 => \genblk1[0].Q_reg0[0][8]_i_1_n_0\,
      I1 => \Q[1]\(9),
      I2 => \genblk1[0].Q_reg0[0][9]_i_1_n_0\,
      I3 => \Q[1]\(8),
      O => \temp01_carry__0_i_4_n_0\
    );
\temp01_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => \genblk1[0].Q_reg0[0][15]_i_1_n_0\,
      I1 => \Q[1]\(14),
      I2 => \genblk1[0].Q_reg0[0][14]_i_1_n_0\,
      I3 => \Q[1]\(15),
      O => \temp01_carry__0_i_5_n_0\
    );
\temp01_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => \genblk1[0].Q_reg0[0][13]_i_1_n_0\,
      I1 => \Q[1]\(12),
      I2 => \genblk1[0].Q_reg0[0][12]_i_1_n_0\,
      I3 => \Q[1]\(13),
      O => \temp01_carry__0_i_6_n_0\
    );
\temp01_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => \genblk1[0].Q_reg0[0][11]_i_1_n_0\,
      I1 => \Q[1]\(10),
      I2 => \genblk1[0].Q_reg0[0][10]_i_1_n_0\,
      I3 => \Q[1]\(11),
      O => \temp01_carry__0_i_7_n_0\
    );
\temp01_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => \genblk1[0].Q_reg0[0][9]_i_1_n_0\,
      I1 => \Q[1]\(8),
      I2 => \genblk1[0].Q_reg0[0][8]_i_1_n_0\,
      I3 => \Q[1]\(9),
      O => \temp01_carry__0_i_8_n_0\
    );
\x__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \x__0_carry_n_0\,
      CO(2) => \x__0_carry_n_1\,
      CO(1) => \x__0_carry_n_2\,
      CO(0) => \x__0_carry_n_3\,
      CYINIT => '0',
      DI(3) => max0_n_65,
      DI(2) => max0_n_66,
      DI(1) => max0_n_67,
      DI(0) => '0',
      O(3 downto 0) => gm(3 downto 0),
      S(3) => max0_n_0,
      S(2) => max0_n_1,
      S(1) => max0_n_2,
      S(0) => max0_n_3
    );
\x__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \x__0_carry_n_0\,
      CO(3) => \x__0_carry__0_n_0\,
      CO(2) => \x__0_carry__0_n_1\,
      CO(1) => \x__0_carry__0_n_2\,
      CO(0) => \x__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => max0_n_57,
      DI(2) => max0_n_58,
      DI(1) => max0_n_59,
      DI(0) => max0_n_60,
      O(3 downto 0) => gm(7 downto 4),
      S(3) => max0_n_70,
      S(2) => max0_n_71,
      S(1) => max0_n_72,
      S(0) => max0_n_73
    );
\x__0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \x__0_carry__0_n_0\,
      CO(3) => \x__0_carry__1_n_0\,
      CO(2) => \x__0_carry__1_n_1\,
      CO(1) => \x__0_carry__1_n_2\,
      CO(0) => \x__0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => max0_n_53,
      DI(2) => max0_n_54,
      DI(1) => max0_n_55,
      DI(0) => max0_n_56,
      O(3 downto 0) => gm(11 downto 8),
      S(3) => max0_n_74,
      S(2) => max0_n_75,
      S(1) => max0_n_76,
      S(0) => max0_n_77
    );
\x__0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \x__0_carry__1_n_0\,
      CO(3) => \NLW_x__0_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \x__0_carry__2_n_1\,
      CO(1) => \x__0_carry__2_n_2\,
      CO(0) => \x__0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => max0_n_50,
      DI(1) => max0_n_51,
      DI(0) => max0_n_52,
      O(3 downto 0) => gm(15 downto 12),
      S(3) => max0_n_46,
      S(2) => max0_n_47,
      S(1) => max0_n_48,
      S(0) => max0_n_49
    );
\x__45_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \x__45_carry_n_0\,
      CO(2) => \x__45_carry_n_1\,
      CO(1) => \x__45_carry_n_2\,
      CO(0) => \x__45_carry_n_3\,
      CYINIT => '0',
      DI(3) => \x__45_carry_i_1_n_0\,
      DI(2) => \x__45_carry_i_2_n_0\,
      DI(1) => \x__45_carry_i_3_n_0\,
      DI(0) => R_reg0(0),
      O(3 downto 1) => x(3 downto 1),
      O(0) => \NLW_x__45_carry_O_UNCONNECTED\(0),
      S(3) => \x__45_carry_i_4_n_0\,
      S(2) => \x__45_carry_i_5_n_0\,
      S(1) => \x__45_carry_i_6_n_0\,
      S(0) => \x__45_carry_i_7_n_0\
    );
\x__45_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \x__45_carry_n_0\,
      CO(3) => \x__45_carry__0_n_0\,
      CO(2) => \x__45_carry__0_n_1\,
      CO(1) => \x__45_carry__0_n_2\,
      CO(0) => \x__45_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \x__45_carry__0_i_1_n_0\,
      DI(2) => \x__45_carry__0_i_2_n_0\,
      DI(1) => \x__45_carry__0_i_3_n_0\,
      DI(0) => \x__45_carry__0_i_4_n_0\,
      O(3 downto 0) => x(7 downto 4),
      S(3) => \x__45_carry__0_i_5_n_0\,
      S(2) => \x__45_carry__0_i_6_n_0\,
      S(1) => \x__45_carry__0_i_7_n_0\,
      S(0) => \x__45_carry__0_i_8_n_0\
    );
\x__45_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => R_reg0(6),
      I1 => Qsel_reg0(6),
      I2 => gm(6),
      O => \x__45_carry__0_i_1_n_0\
    );
\x__45_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => R_reg0(5),
      I1 => Qsel_reg0(5),
      I2 => gm(5),
      O => \x__45_carry__0_i_2_n_0\
    );
\x__45_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => R_reg0(4),
      I1 => Qsel_reg0(4),
      I2 => gm(4),
      O => \x__45_carry__0_i_3_n_0\
    );
\x__45_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => R_reg0(3),
      I1 => Qsel_reg0(3),
      I2 => gm(3),
      O => \x__45_carry__0_i_4_n_0\
    );
\x__45_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => gm(6),
      I1 => Qsel_reg0(6),
      I2 => R_reg0(6),
      I3 => R_reg0(7),
      I4 => gm(7),
      I5 => Qsel_reg0(7),
      O => \x__45_carry__0_i_5_n_0\
    );
\x__45_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => gm(5),
      I1 => Qsel_reg0(5),
      I2 => R_reg0(5),
      I3 => R_reg0(6),
      I4 => gm(6),
      I5 => Qsel_reg0(6),
      O => \x__45_carry__0_i_6_n_0\
    );
\x__45_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => gm(4),
      I1 => Qsel_reg0(4),
      I2 => R_reg0(4),
      I3 => R_reg0(5),
      I4 => gm(5),
      I5 => Qsel_reg0(5),
      O => \x__45_carry__0_i_7_n_0\
    );
\x__45_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => gm(3),
      I1 => Qsel_reg0(3),
      I2 => R_reg0(3),
      I3 => R_reg0(4),
      I4 => gm(4),
      I5 => Qsel_reg0(4),
      O => \x__45_carry__0_i_8_n_0\
    );
\x__45_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \x__45_carry__0_n_0\,
      CO(3) => \x__45_carry__1_n_0\,
      CO(2) => \x__45_carry__1_n_1\,
      CO(1) => \x__45_carry__1_n_2\,
      CO(0) => \x__45_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \x__45_carry__1_i_1_n_0\,
      DI(2) => \x__45_carry__1_i_2_n_0\,
      DI(1) => \x__45_carry__1_i_3_n_0\,
      DI(0) => \x__45_carry__1_i_4_n_0\,
      O(3 downto 0) => x(11 downto 8),
      S(3) => \x__45_carry__1_i_5_n_0\,
      S(2) => \x__45_carry__1_i_6_n_0\,
      S(1) => \x__45_carry__1_i_7_n_0\,
      S(0) => \x__45_carry__1_i_8_n_0\
    );
\x__45_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => R_reg0(10),
      I1 => Qsel_reg0(10),
      I2 => gm(10),
      O => \x__45_carry__1_i_1_n_0\
    );
\x__45_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => R_reg0(9),
      I1 => Qsel_reg0(9),
      I2 => gm(9),
      O => \x__45_carry__1_i_2_n_0\
    );
\x__45_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => R_reg0(8),
      I1 => Qsel_reg0(8),
      I2 => gm(8),
      O => \x__45_carry__1_i_3_n_0\
    );
\x__45_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => R_reg0(7),
      I1 => Qsel_reg0(7),
      I2 => gm(7),
      O => \x__45_carry__1_i_4_n_0\
    );
\x__45_carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => gm(10),
      I1 => Qsel_reg0(10),
      I2 => R_reg0(10),
      I3 => R_reg0(11),
      I4 => gm(11),
      I5 => Qsel_reg0(11),
      O => \x__45_carry__1_i_5_n_0\
    );
\x__45_carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => gm(9),
      I1 => Qsel_reg0(9),
      I2 => R_reg0(9),
      I3 => R_reg0(10),
      I4 => gm(10),
      I5 => Qsel_reg0(10),
      O => \x__45_carry__1_i_6_n_0\
    );
\x__45_carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => gm(8),
      I1 => Qsel_reg0(8),
      I2 => R_reg0(8),
      I3 => R_reg0(9),
      I4 => gm(9),
      I5 => Qsel_reg0(9),
      O => \x__45_carry__1_i_7_n_0\
    );
\x__45_carry__1_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => gm(7),
      I1 => Qsel_reg0(7),
      I2 => R_reg0(7),
      I3 => R_reg0(8),
      I4 => gm(8),
      I5 => Qsel_reg0(8),
      O => \x__45_carry__1_i_8_n_0\
    );
\x__45_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \x__45_carry__1_n_0\,
      CO(3) => \NLW_x__45_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \x__45_carry__2_n_1\,
      CO(1) => \x__45_carry__2_n_2\,
      CO(0) => \x__45_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \x__45_carry__2_i_1_n_0\,
      DI(1) => \x__45_carry__2_i_2_n_0\,
      DI(0) => \x__45_carry__2_i_3_n_0\,
      O(3 downto 0) => x(15 downto 12),
      S(3) => \x__45_carry__2_i_4_n_0\,
      S(2) => \x__45_carry__2_i_5_n_0\,
      S(1) => \x__45_carry__2_i_6_n_0\,
      S(0) => \x__45_carry__2_i_7_n_0\
    );
\x__45_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => R_reg0(13),
      I1 => Qsel_reg0(13),
      I2 => gm(13),
      O => \x__45_carry__2_i_1_n_0\
    );
\x__45_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => R_reg0(12),
      I1 => Qsel_reg0(12),
      I2 => gm(12),
      O => \x__45_carry__2_i_2_n_0\
    );
\x__45_carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => R_reg0(11),
      I1 => Qsel_reg0(11),
      I2 => gm(11),
      O => \x__45_carry__2_i_3_n_0\
    );
\x__45_carry__2_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => R_reg0(14),
      I1 => gm(14),
      I2 => Qsel_reg0(14),
      I3 => R_reg0(15),
      I4 => gm(15),
      I5 => Qsel_reg0(15),
      O => \x__45_carry__2_i_4_n_0\
    );
\x__45_carry__2_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => gm(13),
      I1 => Qsel_reg0(13),
      I2 => R_reg0(13),
      I3 => R_reg0(14),
      I4 => gm(14),
      I5 => Qsel_reg0(14),
      O => \x__45_carry__2_i_5_n_0\
    );
\x__45_carry__2_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => gm(12),
      I1 => Qsel_reg0(12),
      I2 => R_reg0(12),
      I3 => R_reg0(13),
      I4 => gm(13),
      I5 => Qsel_reg0(13),
      O => \x__45_carry__2_i_6_n_0\
    );
\x__45_carry__2_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => gm(11),
      I1 => Qsel_reg0(11),
      I2 => R_reg0(11),
      I3 => R_reg0(12),
      I4 => gm(12),
      I5 => Qsel_reg0(12),
      O => \x__45_carry__2_i_7_n_0\
    );
\x__45_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => R_reg0(2),
      I1 => Qsel_reg0(2),
      I2 => gm(2),
      O => \x__45_carry_i_1_n_0\
    );
\x__45_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => R_reg0(1),
      I1 => Qsel_reg0(1),
      I2 => gm(1),
      O => \x__45_carry_i_2_n_0\
    );
\x__45_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => gm(0),
      I1 => Qsel_reg0(0),
      O => \x__45_carry_i_3_n_0\
    );
\x__45_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => gm(2),
      I1 => Qsel_reg0(2),
      I2 => R_reg0(2),
      I3 => R_reg0(3),
      I4 => gm(3),
      I5 => Qsel_reg0(3),
      O => \x__45_carry_i_4_n_0\
    );
\x__45_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => gm(1),
      I1 => Qsel_reg0(1),
      I2 => R_reg0(1),
      I3 => R_reg0(2),
      I4 => gm(2),
      I5 => Qsel_reg0(2),
      O => \x__45_carry_i_5_n_0\
    );
\x__45_carry_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D22D2DD2"
    )
        port map (
      I0 => Qsel_reg0(0),
      I1 => gm(0),
      I2 => R_reg0(1),
      I3 => gm(1),
      I4 => Qsel_reg0(1),
      O => \x__45_carry_i_6_n_0\
    );
\x__45_carry_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Qsel_reg0(0),
      I1 => gm(0),
      I2 => R_reg0(0),
      O => \x__45_carry_i_7_n_0\
    );
\x_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => x(10),
      Q => \x_reg0_reg_n_0_[10]\,
      R => rst
    );
\x_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => x(11),
      Q => \x_reg0_reg_n_0_[11]\,
      R => rst
    );
\x_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => x(12),
      Q => \x_reg0_reg_n_0_[12]\,
      R => rst
    );
\x_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => x(13),
      Q => \x_reg0_reg_n_0_[13]\,
      R => rst
    );
\x_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => x(14),
      Q => \x_reg0_reg_n_0_[14]\,
      R => rst
    );
\x_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => x(15),
      Q => x_reg0(15),
      R => rst
    );
\x_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => x(1),
      Q => \x_reg0_reg_n_0_[1]\,
      R => rst
    );
\x_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => x(2),
      Q => \x_reg0_reg_n_0_[2]\,
      R => rst
    );
\x_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => x(3),
      Q => \x_reg0_reg_n_0_[3]\,
      R => rst
    );
\x_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => x(4),
      Q => \x_reg0_reg_n_0_[4]\,
      R => rst
    );
\x_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => x(5),
      Q => \x_reg0_reg_n_0_[5]\,
      R => rst
    );
\x_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => x(6),
      Q => \x_reg0_reg_n_0_[6]\,
      R => rst
    );
\x_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => x(7),
      Q => \x_reg0_reg_n_0_[7]\,
      R => rst
    );
\x_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => x(8),
      Q => \x_reg0_reg_n_0_[8]\,
      R => rst
    );
\x_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => x(9),
      Q => \x_reg0_reg_n_0_[9]\,
      R => rst
    );
y_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => y_carry_n_0,
      CO(2) => y_carry_n_1,
      CO(1) => y_carry_n_2,
      CO(0) => y_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => Qsel_reg1(3 downto 0),
      O(3 downto 0) => Q_new(3 downto 0),
      S(3) => mul1_n_12,
      S(2) => mul1_n_13,
      S(1) => mul1_n_14,
      S(0) => mul1_n_15
    );
\y_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => y_carry_n_0,
      CO(3) => \y_carry__0_n_0\,
      CO(2) => \y_carry__0_n_1\,
      CO(1) => \y_carry__0_n_2\,
      CO(0) => \y_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Qsel_reg1(7 downto 4),
      O(3 downto 0) => Q_new(7 downto 4),
      S(3) => mul1_n_8,
      S(2) => mul1_n_9,
      S(1) => mul1_n_10,
      S(0) => mul1_n_11
    );
\y_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_carry__0_n_0\,
      CO(3) => \y_carry__1_n_0\,
      CO(2) => \y_carry__1_n_1\,
      CO(1) => \y_carry__1_n_2\,
      CO(0) => \y_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Qsel_reg1(11 downto 8),
      O(3 downto 0) => Q_new(11 downto 8),
      S(3) => mul1_n_4,
      S(2) => mul1_n_5,
      S(1) => mul1_n_6,
      S(0) => mul1_n_7
    );
\y_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_carry__1_n_0\,
      CO(3) => \NLW_y_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \y_carry__2_n_1\,
      CO(1) => \y_carry__2_n_2\,
      CO(0) => \y_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => Qsel_reg1(14 downto 12),
      O(3 downto 0) => Q_new(15 downto 12),
      S(3) => mul1_n_0,
      S(2) => mul1_n_1,
      S(1) => mul1_n_2,
      S(0) => mul1_n_3
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity intellight_v2_QA_0_0 is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    alpha : in STD_LOGIC_VECTOR ( 2 downto 0 );
    gamma : in STD_LOGIC_VECTOR ( 2 downto 0 );
    Droad0 : in STD_LOGIC_VECTOR ( 63 downto 0 );
    Droad1 : in STD_LOGIC_VECTOR ( 63 downto 0 );
    Droad2 : in STD_LOGIC_VECTOR ( 63 downto 0 );
    Droad3 : in STD_LOGIC_VECTOR ( 63 downto 0 );
    R : in STD_LOGIC_VECTOR ( 15 downto 0 );
    A : in STD_LOGIC_VECTOR ( 3 downto 0 );
    A_road : in STD_LOGIC_VECTOR ( 1 downto 0 );
    Q_new : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of intellight_v2_QA_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of intellight_v2_QA_0_0 : entity is "intellight_v2_QA_0_0,QA,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of intellight_v2_QA_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of intellight_v2_QA_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of intellight_v2_QA_0_0 : entity is "QA,Vivado 2022.1";
end intellight_v2_QA_0_0;

architecture STRUCTURE of intellight_v2_QA_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 58823528, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN intellight_v2_processing_system7_0_1_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
begin
inst: entity work.intellight_v2_QA_0_0_QA
     port map (
      A(1 downto 0) => A(1 downto 0),
      A_road(1 downto 0) => A_road(1 downto 0),
      Droad0(63 downto 0) => Droad0(63 downto 0),
      Droad1(63 downto 0) => Droad1(63 downto 0),
      Droad2(63 downto 0) => Droad2(63 downto 0),
      Droad3(63 downto 0) => Droad3(63 downto 0),
      Q_new(15 downto 0) => Q_new(15 downto 0),
      R(15 downto 0) => R(15 downto 0),
      alpha(2 downto 0) => alpha(2 downto 0),
      clk => clk,
      gamma(2 downto 0) => gamma(2 downto 0),
      rst => rst
    );
end STRUCTURE;
