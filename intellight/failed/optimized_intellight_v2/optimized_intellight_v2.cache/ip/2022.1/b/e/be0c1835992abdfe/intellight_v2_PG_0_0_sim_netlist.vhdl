-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
-- Date        : Tue Nov  1 14:44:29 2022
-- Host        : DESKTOP-FRUK6JR running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ intellight_v2_PG_0_0_sim_netlist.vhdl
-- Design      : intellight_v2_PG_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lsfr_4bit is
  port (
    A : out STD_LOGIC_VECTOR ( 1 downto 0 );
    A_0_sp_1 : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \A[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \A[1]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \A[1]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    rst : in STD_LOGIC;
    clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lsfr_4bit;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lsfr_4bit is
  signal A_0_sn_1 : STD_LOGIC;
  signal \p_0_out__0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \r_lsfr_reg_n_0_[3]\ : STD_LOGIC;
  signal \r_lsfr_reg_n_0_[4]\ : STD_LOGIC;
  signal random : STD_LOGIC_VECTOR ( 1 downto 0 );
begin
  A_0_sn_1 <= A_0_sp_1;
\A[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888BBBB88B8"
    )
        port map (
      I0 => random(0),
      I1 => A_0_sn_1,
      I2 => \A[1]_0\(0),
      I3 => \A[1]\(0),
      I4 => CO(0),
      I5 => \A[1]_1\(0),
      O => A(0)
    );
\A[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888888B8B8B88"
    )
        port map (
      I0 => random(1),
      I1 => A_0_sn_1,
      I2 => CO(0),
      I3 => \A[1]\(0),
      I4 => \A[1]_0\(0),
      I5 => \A[1]_1\(0),
      O => A(1)
    );
\r_lsfr[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \r_lsfr_reg_n_0_[3]\,
      I1 => \r_lsfr_reg_n_0_[4]\,
      O => \p_0_out__0\(0)
    );
\r_lsfr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \p_0_out__0\(0),
      Q => random(0),
      R => rst
    );
\r_lsfr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => random(0),
      Q => random(1),
      R => rst
    );
\r_lsfr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => random(1),
      Q => \r_lsfr_reg_n_0_[3]\,
      R => rst
    );
\r_lsfr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \r_lsfr_reg_n_0_[3]\,
      Q => \r_lsfr_reg_n_0_[4]\,
      R => rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_max4to1_16bit is
  port (
    \Q[2]\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \Q[3]\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \Q[1]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Droad1_0_sp_1 : out STD_LOGIC;
    Droad1_1_sp_1 : out STD_LOGIC;
    Droad1_2_sp_1 : out STD_LOGIC;
    Droad1_3_sp_1 : out STD_LOGIC;
    Droad1_4_sp_1 : out STD_LOGIC;
    Droad1_5_sp_1 : out STD_LOGIC;
    Droad1_6_sp_1 : out STD_LOGIC;
    Droad1_7_sp_1 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    DI : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \Q_max_reg0_reg[15]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \Q_max_reg0_reg[8]\ : in STD_LOGIC;
    \Q_max_reg0_reg[9]\ : in STD_LOGIC;
    \Q_max_reg0_reg[10]\ : in STD_LOGIC;
    \Q_max_reg0_reg[11]\ : in STD_LOGIC;
    \Q_max_reg0_reg[12]\ : in STD_LOGIC;
    \Q_max_reg0_reg[13]\ : in STD_LOGIC;
    \Q_max_reg0_reg[14]\ : in STD_LOGIC;
    \Q_max_reg0_reg[15]_0\ : in STD_LOGIC;
    Droad1 : in STD_LOGIC_VECTOR ( 47 downto 0 );
    Droad0 : in STD_LOGIC_VECTOR ( 47 downto 0 );
    Droad3 : in STD_LOGIC_VECTOR ( 47 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    Droad2 : in STD_LOGIC_VECTOR ( 47 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_max4to1_16bit;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_max4to1_16bit is
  signal Droad1_0_sn_1 : STD_LOGIC;
  signal Droad1_1_sn_1 : STD_LOGIC;
  signal Droad1_2_sn_1 : STD_LOGIC;
  signal Droad1_3_sn_1 : STD_LOGIC;
  signal Droad1_4_sn_1 : STD_LOGIC;
  signal Droad1_5_sn_1 : STD_LOGIC;
  signal Droad1_6_sn_1 : STD_LOGIC;
  signal Droad1_7_sn_1 : STD_LOGIC;
  signal \^q[1]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^q[2]\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^q[3]\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \_carry__0_n_0\ : STD_LOGIC;
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
  signal \_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_7_n_0\ : STD_LOGIC;
  signal \i__carry_i_8_n_0\ : STD_LOGIC;
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
  signal temp1 : STD_LOGIC_VECTOR ( 15 downto 0 );
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
  signal \NLW__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_temp01_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_temp01_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_temp11_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_temp11_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q_max_reg0[0]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \Q_max_reg0[10]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \Q_max_reg0[11]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \Q_max_reg0[12]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \Q_max_reg0[13]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \Q_max_reg0[14]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \Q_max_reg0[15]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \Q_max_reg0[1]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \Q_max_reg0[2]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \Q_max_reg0[3]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \Q_max_reg0[4]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \Q_max_reg0[5]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \Q_max_reg0[6]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \Q_max_reg0[7]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \Q_max_reg0[8]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \Q_max_reg0[9]_i_2\ : label is "soft_lutpair3";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of \_carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \_inferred__0/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \_inferred__0/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of temp01_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \temp01_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of temp11_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \temp11_carry__0\ : label is 11;
begin
  Droad1_0_sp_1 <= Droad1_0_sn_1;
  Droad1_1_sp_1 <= Droad1_1_sn_1;
  Droad1_2_sp_1 <= Droad1_2_sn_1;
  Droad1_3_sp_1 <= Droad1_3_sn_1;
  Droad1_4_sp_1 <= Droad1_4_sn_1;
  Droad1_5_sp_1 <= Droad1_5_sn_1;
  Droad1_6_sp_1 <= Droad1_6_sn_1;
  Droad1_7_sp_1 <= Droad1_7_sn_1;
  \Q[1]\(7 downto 0) <= \^q[1]\(7 downto 0);
  \Q[2]\(15 downto 0) <= \^q[2]\(15 downto 0);
  \Q[3]\(15 downto 0) <= \^q[3]\(15 downto 0);
\Q_max_reg0[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => Droad1_0_sn_1,
      I1 => p_1_in,
      I2 => temp01,
      I3 => \^q[1]\(0),
      I4 => \_carry__0_n_0\,
      I5 => temp1(0),
      O => D(0)
    );
\Q_max_reg0[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^q[2]\(0),
      I1 => \^q[3]\(0),
      I2 => temp11,
      O => temp1(0)
    );
\Q_max_reg0[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => \Q_max_reg0_reg[10]\,
      I1 => p_1_in,
      I2 => temp01,
      I3 => \Q_max_reg0_reg[15]\(2),
      I4 => \_carry__0_n_0\,
      I5 => temp1(10),
      O => D(10)
    );
\Q_max_reg0[10]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^q[2]\(10),
      I1 => \^q[3]\(10),
      I2 => temp11,
      O => temp1(10)
    );
\Q_max_reg0[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => \Q_max_reg0_reg[11]\,
      I1 => p_1_in,
      I2 => temp01,
      I3 => \Q_max_reg0_reg[15]\(3),
      I4 => \_carry__0_n_0\,
      I5 => temp1(11),
      O => D(11)
    );
\Q_max_reg0[11]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^q[2]\(11),
      I1 => \^q[3]\(11),
      I2 => temp11,
      O => temp1(11)
    );
\Q_max_reg0[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => \Q_max_reg0_reg[12]\,
      I1 => p_1_in,
      I2 => temp01,
      I3 => \Q_max_reg0_reg[15]\(4),
      I4 => \_carry__0_n_0\,
      I5 => temp1(12),
      O => D(12)
    );
\Q_max_reg0[12]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^q[2]\(12),
      I1 => \^q[3]\(12),
      I2 => temp11,
      O => temp1(12)
    );
\Q_max_reg0[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => \Q_max_reg0_reg[13]\,
      I1 => p_1_in,
      I2 => temp01,
      I3 => \Q_max_reg0_reg[15]\(5),
      I4 => \_carry__0_n_0\,
      I5 => temp1(13),
      O => D(13)
    );
\Q_max_reg0[13]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^q[2]\(13),
      I1 => \^q[3]\(13),
      I2 => temp11,
      O => temp1(13)
    );
\Q_max_reg0[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => \Q_max_reg0_reg[14]\,
      I1 => p_1_in,
      I2 => temp01,
      I3 => \Q_max_reg0_reg[15]\(6),
      I4 => \_carry__0_n_0\,
      I5 => temp1(14),
      O => D(14)
    );
\Q_max_reg0[14]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^q[2]\(14),
      I1 => \^q[3]\(14),
      I2 => temp11,
      O => temp1(14)
    );
\Q_max_reg0[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => \Q_max_reg0_reg[15]_0\,
      I1 => p_1_in,
      I2 => temp01,
      I3 => \Q_max_reg0_reg[15]\(7),
      I4 => \_carry__0_n_0\,
      I5 => temp1(15),
      O => D(15)
    );
\Q_max_reg0[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^q[2]\(15),
      I1 => \^q[3]\(15),
      I2 => temp11,
      O => temp1(15)
    );
\Q_max_reg0[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => Droad1_1_sn_1,
      I1 => p_1_in,
      I2 => temp01,
      I3 => \^q[1]\(1),
      I4 => \_carry__0_n_0\,
      I5 => temp1(1),
      O => D(1)
    );
\Q_max_reg0[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^q[2]\(1),
      I1 => \^q[3]\(1),
      I2 => temp11,
      O => temp1(1)
    );
\Q_max_reg0[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => Droad1_2_sn_1,
      I1 => p_1_in,
      I2 => temp01,
      I3 => \^q[1]\(2),
      I4 => \_carry__0_n_0\,
      I5 => temp1(2),
      O => D(2)
    );
\Q_max_reg0[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^q[2]\(2),
      I1 => \^q[3]\(2),
      I2 => temp11,
      O => temp1(2)
    );
\Q_max_reg0[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => Droad1_3_sn_1,
      I1 => p_1_in,
      I2 => temp01,
      I3 => \^q[1]\(3),
      I4 => \_carry__0_n_0\,
      I5 => temp1(3),
      O => D(3)
    );
\Q_max_reg0[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^q[2]\(3),
      I1 => \^q[3]\(3),
      I2 => temp11,
      O => temp1(3)
    );
\Q_max_reg0[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => Droad1_4_sn_1,
      I1 => p_1_in,
      I2 => temp01,
      I3 => \^q[1]\(4),
      I4 => \_carry__0_n_0\,
      I5 => temp1(4),
      O => D(4)
    );
\Q_max_reg0[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^q[2]\(4),
      I1 => \^q[3]\(4),
      I2 => temp11,
      O => temp1(4)
    );
\Q_max_reg0[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => Droad1_5_sn_1,
      I1 => p_1_in,
      I2 => temp01,
      I3 => \^q[1]\(5),
      I4 => \_carry__0_n_0\,
      I5 => temp1(5),
      O => D(5)
    );
\Q_max_reg0[5]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^q[2]\(5),
      I1 => \^q[3]\(5),
      I2 => temp11,
      O => temp1(5)
    );
\Q_max_reg0[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => Droad1_6_sn_1,
      I1 => p_1_in,
      I2 => temp01,
      I3 => \^q[1]\(6),
      I4 => \_carry__0_n_0\,
      I5 => temp1(6),
      O => D(6)
    );
\Q_max_reg0[6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^q[2]\(6),
      I1 => \^q[3]\(6),
      I2 => temp11,
      O => temp1(6)
    );
\Q_max_reg0[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => Droad1_7_sn_1,
      I1 => p_1_in,
      I2 => temp01,
      I3 => \^q[1]\(7),
      I4 => \_carry__0_n_0\,
      I5 => temp1(7),
      O => D(7)
    );
\Q_max_reg0[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^q[2]\(7),
      I1 => \^q[3]\(7),
      I2 => temp11,
      O => temp1(7)
    );
\Q_max_reg0[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => \Q_max_reg0_reg[8]\,
      I1 => p_1_in,
      I2 => temp01,
      I3 => \Q_max_reg0_reg[15]\(0),
      I4 => \_carry__0_n_0\,
      I5 => temp1(8),
      O => D(8)
    );
\Q_max_reg0[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^q[2]\(8),
      I1 => \^q[3]\(8),
      I2 => temp11,
      O => temp1(8)
    );
\Q_max_reg0[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => \Q_max_reg0_reg[9]\,
      I1 => p_1_in,
      I2 => temp01,
      I3 => \Q_max_reg0_reg[15]\(1),
      I4 => \_carry__0_n_0\,
      I5 => temp1(9),
      O => D(9)
    );
\Q_max_reg0[9]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^q[2]\(9),
      I1 => \^q[3]\(9),
      I2 => temp11,
      O => temp1(9)
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
      CO(3) => \_carry__0_n_0\,
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
      INIT => X"2F02"
    )
        port map (
      I0 => \Q_max_reg0_reg[15]\(6),
      I1 => temp1(14),
      I2 => \Q_max_reg0_reg[15]\(7),
      I3 => temp1(15),
      O => \_carry__0_i_1_n_0\
    );
\_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \Q_max_reg0_reg[15]\(4),
      I1 => temp1(12),
      I2 => temp1(13),
      I3 => \Q_max_reg0_reg[15]\(5),
      O => \_carry__0_i_2_n_0\
    );
\_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \Q_max_reg0_reg[15]\(2),
      I1 => temp1(10),
      I2 => temp1(11),
      I3 => \Q_max_reg0_reg[15]\(3),
      O => \_carry__0_i_3_n_0\
    );
\_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \Q_max_reg0_reg[15]\(0),
      I1 => temp1(8),
      I2 => temp1(9),
      I3 => \Q_max_reg0_reg[15]\(1),
      O => \_carry__0_i_4_n_0\
    );
\_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \Q_max_reg0_reg[15]\(6),
      I1 => temp1(14),
      I2 => temp1(15),
      I3 => \Q_max_reg0_reg[15]\(7),
      O => \_carry__0_i_5_n_0\
    );
\_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \Q_max_reg0_reg[15]\(4),
      I1 => temp1(12),
      I2 => \Q_max_reg0_reg[15]\(5),
      I3 => temp1(13),
      O => \_carry__0_i_6_n_0\
    );
\_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \Q_max_reg0_reg[15]\(2),
      I1 => temp1(10),
      I2 => \Q_max_reg0_reg[15]\(3),
      I3 => temp1(11),
      O => \_carry__0_i_7_n_0\
    );
\_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \Q_max_reg0_reg[15]\(0),
      I1 => temp1(8),
      I2 => \Q_max_reg0_reg[15]\(1),
      I3 => temp1(9),
      O => \_carry__0_i_8_n_0\
    );
\_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q[1]\(6),
      I1 => temp1(6),
      I2 => temp1(7),
      I3 => \^q[1]\(7),
      O => \_carry_i_1_n_0\
    );
\_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q[1]\(4),
      I1 => temp1(4),
      I2 => temp1(5),
      I3 => \^q[1]\(5),
      O => \_carry_i_2_n_0\
    );
\_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q[1]\(2),
      I1 => temp1(2),
      I2 => temp1(3),
      I3 => \^q[1]\(3),
      O => \_carry_i_3_n_0\
    );
\_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q[1]\(0),
      I1 => temp1(0),
      I2 => temp1(1),
      I3 => \^q[1]\(1),
      O => \_carry_i_4_n_0\
    );
\_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q[1]\(6),
      I1 => temp1(6),
      I2 => \^q[1]\(7),
      I3 => temp1(7),
      O => \_carry_i_5_n_0\
    );
\_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q[1]\(4),
      I1 => temp1(4),
      I2 => \^q[1]\(5),
      I3 => temp1(5),
      O => \_carry_i_6_n_0\
    );
\_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q[1]\(2),
      I1 => temp1(2),
      I2 => \^q[1]\(3),
      I3 => temp1(3),
      O => \_carry_i_7_n_0\
    );
\_carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q[1]\(0),
      I1 => temp1(0),
      I2 => \^q[1]\(1),
      I3 => temp1(1),
      O => \_carry_i_8_n_0\
    );
\_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_inferred__0/i__carry_n_0\,
      CO(2) => \_inferred__0/i__carry_n_1\,
      CO(1) => \_inferred__0/i__carry_n_2\,
      CO(0) => \_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1__0_n_0\,
      DI(2) => \i__carry_i_2__0_n_0\,
      DI(1) => \i__carry_i_3__0_n_0\,
      DI(0) => \i__carry_i_4__0_n_0\,
      O(3 downto 0) => \NLW__inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5_n_0\,
      S(2) => \i__carry_i_6_n_0\,
      S(1) => \i__carry_i_7_n_0\,
      S(0) => \i__carry_i_8_n_0\
    );
\_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__0/i__carry_n_0\,
      CO(3) => p_1_in,
      CO(2) => \_inferred__0/i__carry__0_n_1\,
      CO(1) => \_inferred__0/i__carry__0_n_2\,
      CO(0) => \_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1_n_0\,
      DI(2) => \i__carry__0_i_2__0_n_0\,
      DI(1) => \i__carry__0_i_3_n_0\,
      DI(0) => \i__carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW__inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_5_n_0\,
      S(2) => \i__carry__0_i_6_n_0\,
      S(1) => \i__carry__0_i_7_n_0\,
      S(0) => \i__carry__0_i_8_n_0\
    );
\genblk1[0].Q_reg0[0][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => Droad1(0),
      I1 => Droad0(0),
      I2 => Droad3(0),
      I3 => Q(0),
      I4 => Q(1),
      I5 => Droad2(0),
      O => Droad1_0_sn_1
    );
\genblk1[0].Q_reg0[0][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => Droad1(1),
      I1 => Droad0(1),
      I2 => Droad3(1),
      I3 => Q(0),
      I4 => Q(1),
      I5 => Droad2(1),
      O => Droad1_1_sn_1
    );
\genblk1[0].Q_reg0[0][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => Droad1(2),
      I1 => Droad0(2),
      I2 => Droad3(2),
      I3 => Q(0),
      I4 => Q(1),
      I5 => Droad2(2),
      O => Droad1_2_sn_1
    );
\genblk1[0].Q_reg0[0][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => Droad1(3),
      I1 => Droad0(3),
      I2 => Droad3(3),
      I3 => Q(0),
      I4 => Q(1),
      I5 => Droad2(3),
      O => Droad1_3_sn_1
    );
\genblk1[0].Q_reg0[0][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => Droad1(4),
      I1 => Droad0(4),
      I2 => Droad3(4),
      I3 => Q(0),
      I4 => Q(1),
      I5 => Droad2(4),
      O => Droad1_4_sn_1
    );
\genblk1[0].Q_reg0[0][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => Droad1(5),
      I1 => Droad0(5),
      I2 => Droad3(5),
      I3 => Q(0),
      I4 => Q(1),
      I5 => Droad2(5),
      O => Droad1_5_sn_1
    );
\genblk1[0].Q_reg0[0][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => Droad1(6),
      I1 => Droad0(6),
      I2 => Droad3(6),
      I3 => Q(0),
      I4 => Q(1),
      I5 => Droad2(6),
      O => Droad1_6_sn_1
    );
\genblk1[0].Q_reg0[0][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => Droad1(7),
      I1 => Droad0(7),
      I2 => Droad3(7),
      I3 => Q(0),
      I4 => Q(1),
      I5 => Droad2(7),
      O => Droad1_7_sn_1
    );
\genblk1[1].Q_reg0[1][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => Droad1(8),
      I1 => Droad0(8),
      I2 => Droad3(8),
      I3 => Q(0),
      I4 => Q(1),
      I5 => Droad2(8),
      O => \^q[1]\(0)
    );
\genblk1[1].Q_reg0[1][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => Droad1(9),
      I1 => Droad0(9),
      I2 => Droad3(9),
      I3 => Q(0),
      I4 => Q(1),
      I5 => Droad2(9),
      O => \^q[1]\(1)
    );
\genblk1[1].Q_reg0[1][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => Droad1(10),
      I1 => Droad0(10),
      I2 => Droad3(10),
      I3 => Q(0),
      I4 => Q(1),
      I5 => Droad2(10),
      O => \^q[1]\(2)
    );
\genblk1[1].Q_reg0[1][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => Droad1(11),
      I1 => Droad0(11),
      I2 => Droad3(11),
      I3 => Q(0),
      I4 => Q(1),
      I5 => Droad2(11),
      O => \^q[1]\(3)
    );
\genblk1[1].Q_reg0[1][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => Droad1(12),
      I1 => Droad0(12),
      I2 => Droad3(12),
      I3 => Q(0),
      I4 => Q(1),
      I5 => Droad2(12),
      O => \^q[1]\(4)
    );
\genblk1[1].Q_reg0[1][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => Droad1(13),
      I1 => Droad0(13),
      I2 => Droad3(13),
      I3 => Q(0),
      I4 => Q(1),
      I5 => Droad2(13),
      O => \^q[1]\(5)
    );
\genblk1[1].Q_reg0[1][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => Droad1(14),
      I1 => Droad0(14),
      I2 => Droad3(14),
      I3 => Q(0),
      I4 => Q(1),
      I5 => Droad2(14),
      O => \^q[1]\(6)
    );
\genblk1[1].Q_reg0[1][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => Droad1(15),
      I1 => Droad0(15),
      I2 => Droad3(15),
      I3 => Q(0),
      I4 => Q(1),
      I5 => Droad2(15),
      O => \^q[1]\(7)
    );
\genblk1[2].Q_reg0[2][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => Droad1(16),
      I1 => Droad0(16),
      I2 => Droad3(16),
      I3 => Q(0),
      I4 => Q(1),
      I5 => Droad2(16),
      O => \^q[2]\(0)
    );
\genblk1[2].Q_reg0[2][10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => Droad1(26),
      I1 => Droad0(26),
      I2 => Droad3(26),
      I3 => Q(0),
      I4 => Q(1),
      I5 => Droad2(26),
      O => \^q[2]\(10)
    );
\genblk1[2].Q_reg0[2][11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => Droad1(27),
      I1 => Droad0(27),
      I2 => Droad3(27),
      I3 => Q(0),
      I4 => Q(1),
      I5 => Droad2(27),
      O => \^q[2]\(11)
    );
\genblk1[2].Q_reg0[2][12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => Droad1(28),
      I1 => Droad0(28),
      I2 => Droad3(28),
      I3 => Q(0),
      I4 => Q(1),
      I5 => Droad2(28),
      O => \^q[2]\(12)
    );
\genblk1[2].Q_reg0[2][13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => Droad1(29),
      I1 => Droad0(29),
      I2 => Droad3(29),
      I3 => Q(0),
      I4 => Q(1),
      I5 => Droad2(29),
      O => \^q[2]\(13)
    );
\genblk1[2].Q_reg0[2][14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => Droad1(30),
      I1 => Droad0(30),
      I2 => Droad3(30),
      I3 => Q(0),
      I4 => Q(1),
      I5 => Droad2(30),
      O => \^q[2]\(14)
    );
\genblk1[2].Q_reg0[2][15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => Droad1(31),
      I1 => Droad0(31),
      I2 => Droad3(31),
      I3 => Q(0),
      I4 => Q(1),
      I5 => Droad2(31),
      O => \^q[2]\(15)
    );
\genblk1[2].Q_reg0[2][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => Droad1(17),
      I1 => Droad0(17),
      I2 => Droad3(17),
      I3 => Q(0),
      I4 => Q(1),
      I5 => Droad2(17),
      O => \^q[2]\(1)
    );
\genblk1[2].Q_reg0[2][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => Droad1(18),
      I1 => Droad0(18),
      I2 => Droad3(18),
      I3 => Q(0),
      I4 => Q(1),
      I5 => Droad2(18),
      O => \^q[2]\(2)
    );
\genblk1[2].Q_reg0[2][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => Droad1(19),
      I1 => Droad0(19),
      I2 => Droad3(19),
      I3 => Q(0),
      I4 => Q(1),
      I5 => Droad2(19),
      O => \^q[2]\(3)
    );
\genblk1[2].Q_reg0[2][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => Droad1(20),
      I1 => Droad0(20),
      I2 => Droad3(20),
      I3 => Q(0),
      I4 => Q(1),
      I5 => Droad2(20),
      O => \^q[2]\(4)
    );
\genblk1[2].Q_reg0[2][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => Droad1(21),
      I1 => Droad0(21),
      I2 => Droad3(21),
      I3 => Q(0),
      I4 => Q(1),
      I5 => Droad2(21),
      O => \^q[2]\(5)
    );
\genblk1[2].Q_reg0[2][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => Droad1(22),
      I1 => Droad0(22),
      I2 => Droad3(22),
      I3 => Q(0),
      I4 => Q(1),
      I5 => Droad2(22),
      O => \^q[2]\(6)
    );
\genblk1[2].Q_reg0[2][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => Droad1(23),
      I1 => Droad0(23),
      I2 => Droad3(23),
      I3 => Q(0),
      I4 => Q(1),
      I5 => Droad2(23),
      O => \^q[2]\(7)
    );
\genblk1[2].Q_reg0[2][8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => Droad1(24),
      I1 => Droad0(24),
      I2 => Droad3(24),
      I3 => Q(0),
      I4 => Q(1),
      I5 => Droad2(24),
      O => \^q[2]\(8)
    );
\genblk1[2].Q_reg0[2][9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => Droad1(25),
      I1 => Droad0(25),
      I2 => Droad3(25),
      I3 => Q(0),
      I4 => Q(1),
      I5 => Droad2(25),
      O => \^q[2]\(9)
    );
\genblk1[3].Q_reg0[3][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => Droad1(32),
      I1 => Droad0(32),
      I2 => Droad3(32),
      I3 => Q(0),
      I4 => Q(1),
      I5 => Droad2(32),
      O => \^q[3]\(0)
    );
\genblk1[3].Q_reg0[3][10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => Droad1(42),
      I1 => Droad0(42),
      I2 => Droad3(42),
      I3 => Q(0),
      I4 => Q(1),
      I5 => Droad2(42),
      O => \^q[3]\(10)
    );
\genblk1[3].Q_reg0[3][11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => Droad1(43),
      I1 => Droad0(43),
      I2 => Droad3(43),
      I3 => Q(0),
      I4 => Q(1),
      I5 => Droad2(43),
      O => \^q[3]\(11)
    );
\genblk1[3].Q_reg0[3][12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => Droad1(44),
      I1 => Droad0(44),
      I2 => Droad3(44),
      I3 => Q(0),
      I4 => Q(1),
      I5 => Droad2(44),
      O => \^q[3]\(12)
    );
\genblk1[3].Q_reg0[3][13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => Droad1(45),
      I1 => Droad0(45),
      I2 => Droad3(45),
      I3 => Q(0),
      I4 => Q(1),
      I5 => Droad2(45),
      O => \^q[3]\(13)
    );
\genblk1[3].Q_reg0[3][14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => Droad1(46),
      I1 => Droad0(46),
      I2 => Droad3(46),
      I3 => Q(0),
      I4 => Q(1),
      I5 => Droad2(46),
      O => \^q[3]\(14)
    );
\genblk1[3].Q_reg0[3][15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => Droad1(47),
      I1 => Droad0(47),
      I2 => Droad3(47),
      I3 => Q(0),
      I4 => Q(1),
      I5 => Droad2(47),
      O => \^q[3]\(15)
    );
\genblk1[3].Q_reg0[3][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => Droad1(33),
      I1 => Droad0(33),
      I2 => Droad3(33),
      I3 => Q(0),
      I4 => Q(1),
      I5 => Droad2(33),
      O => \^q[3]\(1)
    );
\genblk1[3].Q_reg0[3][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => Droad1(34),
      I1 => Droad0(34),
      I2 => Droad3(34),
      I3 => Q(0),
      I4 => Q(1),
      I5 => Droad2(34),
      O => \^q[3]\(2)
    );
\genblk1[3].Q_reg0[3][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => Droad1(35),
      I1 => Droad0(35),
      I2 => Droad3(35),
      I3 => Q(0),
      I4 => Q(1),
      I5 => Droad2(35),
      O => \^q[3]\(3)
    );
\genblk1[3].Q_reg0[3][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => Droad1(36),
      I1 => Droad0(36),
      I2 => Droad3(36),
      I3 => Q(0),
      I4 => Q(1),
      I5 => Droad2(36),
      O => \^q[3]\(4)
    );
\genblk1[3].Q_reg0[3][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => Droad1(37),
      I1 => Droad0(37),
      I2 => Droad3(37),
      I3 => Q(0),
      I4 => Q(1),
      I5 => Droad2(37),
      O => \^q[3]\(5)
    );
\genblk1[3].Q_reg0[3][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => Droad1(38),
      I1 => Droad0(38),
      I2 => Droad3(38),
      I3 => Q(0),
      I4 => Q(1),
      I5 => Droad2(38),
      O => \^q[3]\(6)
    );
\genblk1[3].Q_reg0[3][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => Droad1(39),
      I1 => Droad0(39),
      I2 => Droad3(39),
      I3 => Q(0),
      I4 => Q(1),
      I5 => Droad2(39),
      O => \^q[3]\(7)
    );
\genblk1[3].Q_reg0[3][8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => Droad1(40),
      I1 => Droad0(40),
      I2 => Droad3(40),
      I3 => Q(0),
      I4 => Q(1),
      I5 => Droad2(40),
      O => \^q[3]\(8)
    );
\genblk1[3].Q_reg0[3][9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => Droad1(41),
      I1 => Droad0(41),
      I2 => Droad3(41),
      I3 => Q(0),
      I4 => Q(1),
      I5 => Droad2(41),
      O => \^q[3]\(9)
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \Q_max_reg0_reg[14]\,
      I1 => temp1(14),
      I2 => \Q_max_reg0_reg[15]_0\,
      I3 => temp1(15),
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \Q_max_reg0_reg[12]\,
      I1 => temp1(12),
      I2 => temp1(13),
      I3 => \Q_max_reg0_reg[13]\,
      O => \i__carry__0_i_2__0_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \Q_max_reg0_reg[10]\,
      I1 => temp1(10),
      I2 => temp1(11),
      I3 => \Q_max_reg0_reg[11]\,
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \Q_max_reg0_reg[8]\,
      I1 => temp1(8),
      I2 => temp1(9),
      I3 => \Q_max_reg0_reg[9]\,
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \Q_max_reg0_reg[14]\,
      I1 => temp1(14),
      I2 => temp1(15),
      I3 => \Q_max_reg0_reg[15]_0\,
      O => \i__carry__0_i_5_n_0\
    );
\i__carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \Q_max_reg0_reg[12]\,
      I1 => temp1(12),
      I2 => \Q_max_reg0_reg[13]\,
      I3 => temp1(13),
      O => \i__carry__0_i_6_n_0\
    );
\i__carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \Q_max_reg0_reg[10]\,
      I1 => temp1(10),
      I2 => \Q_max_reg0_reg[11]\,
      I3 => temp1(11),
      O => \i__carry__0_i_7_n_0\
    );
\i__carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \Q_max_reg0_reg[8]\,
      I1 => temp1(8),
      I2 => \Q_max_reg0_reg[9]\,
      I3 => temp1(9),
      O => \i__carry__0_i_8_n_0\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Droad1_6_sn_1,
      I1 => temp1(6),
      I2 => temp1(7),
      I3 => Droad1_7_sn_1,
      O => \i__carry_i_1__0_n_0\
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Droad1_4_sn_1,
      I1 => temp1(4),
      I2 => temp1(5),
      I3 => Droad1_5_sn_1,
      O => \i__carry_i_2__0_n_0\
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Droad1_2_sn_1,
      I1 => temp1(2),
      I2 => temp1(3),
      I3 => Droad1_3_sn_1,
      O => \i__carry_i_3__0_n_0\
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Droad1_0_sn_1,
      I1 => temp1(0),
      I2 => temp1(1),
      I3 => Droad1_1_sn_1,
      O => \i__carry_i_4__0_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Droad1_6_sn_1,
      I1 => temp1(6),
      I2 => Droad1_7_sn_1,
      I3 => temp1(7),
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Droad1_4_sn_1,
      I1 => temp1(4),
      I2 => Droad1_5_sn_1,
      I3 => temp1(5),
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Droad1_2_sn_1,
      I1 => temp1(2),
      I2 => Droad1_3_sn_1,
      I3 => temp1(3),
      O => \i__carry_i_7_n_0\
    );
\i__carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Droad1_0_sn_1,
      I1 => temp1(0),
      I2 => Droad1_1_sn_1,
      I3 => temp1(1),
      O => \i__carry_i_8_n_0\
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
      INIT => X"2F02"
    )
        port map (
      I0 => Droad1_6_sn_1,
      I1 => \^q[1]\(6),
      I2 => \^q[1]\(7),
      I3 => Droad1_7_sn_1,
      O => temp01_carry_i_1_n_0
    );
temp01_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Droad1_4_sn_1,
      I1 => \^q[1]\(4),
      I2 => \^q[1]\(5),
      I3 => Droad1_5_sn_1,
      O => temp01_carry_i_2_n_0
    );
temp01_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Droad1_2_sn_1,
      I1 => \^q[1]\(2),
      I2 => \^q[1]\(3),
      I3 => Droad1_3_sn_1,
      O => temp01_carry_i_3_n_0
    );
temp01_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Droad1_0_sn_1,
      I1 => \^q[1]\(0),
      I2 => \^q[1]\(1),
      I3 => Droad1_1_sn_1,
      O => temp01_carry_i_4_n_0
    );
temp01_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Droad1_6_sn_1,
      I1 => \^q[1]\(6),
      I2 => Droad1_7_sn_1,
      I3 => \^q[1]\(7),
      O => temp01_carry_i_5_n_0
    );
temp01_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Droad1_4_sn_1,
      I1 => \^q[1]\(4),
      I2 => Droad1_5_sn_1,
      I3 => \^q[1]\(5),
      O => temp01_carry_i_6_n_0
    );
temp01_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Droad1_2_sn_1,
      I1 => \^q[1]\(2),
      I2 => Droad1_3_sn_1,
      I3 => \^q[1]\(3),
      O => temp01_carry_i_7_n_0
    );
temp01_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Droad1_0_sn_1,
      I1 => \^q[1]\(0),
      I2 => Droad1_1_sn_1,
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
      INIT => X"2F02"
    )
        port map (
      I0 => \^q[2]\(14),
      I1 => \^q[3]\(14),
      I2 => \^q[2]\(15),
      I3 => \^q[3]\(15),
      O => \temp11_carry__0_i_1_n_0\
    );
\temp11_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q[2]\(12),
      I1 => \^q[3]\(12),
      I2 => \^q[3]\(13),
      I3 => \^q[2]\(13),
      O => \temp11_carry__0_i_2_n_0\
    );
\temp11_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q[2]\(10),
      I1 => \^q[3]\(10),
      I2 => \^q[3]\(11),
      I3 => \^q[2]\(11),
      O => \temp11_carry__0_i_3_n_0\
    );
\temp11_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q[2]\(8),
      I1 => \^q[3]\(8),
      I2 => \^q[3]\(9),
      I3 => \^q[2]\(9),
      O => \temp11_carry__0_i_4_n_0\
    );
\temp11_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q[2]\(14),
      I1 => \^q[3]\(14),
      I2 => \^q[3]\(15),
      I3 => \^q[2]\(15),
      O => \temp11_carry__0_i_5_n_0\
    );
\temp11_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q[2]\(12),
      I1 => \^q[3]\(12),
      I2 => \^q[2]\(13),
      I3 => \^q[3]\(13),
      O => \temp11_carry__0_i_6_n_0\
    );
\temp11_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q[2]\(10),
      I1 => \^q[3]\(10),
      I2 => \^q[2]\(11),
      I3 => \^q[3]\(11),
      O => \temp11_carry__0_i_7_n_0\
    );
\temp11_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q[2]\(8),
      I1 => \^q[3]\(8),
      I2 => \^q[2]\(9),
      I3 => \^q[3]\(9),
      O => \temp11_carry__0_i_8_n_0\
    );
temp11_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q[2]\(6),
      I1 => \^q[3]\(6),
      I2 => \^q[3]\(7),
      I3 => \^q[2]\(7),
      O => temp11_carry_i_1_n_0
    );
temp11_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q[2]\(4),
      I1 => \^q[3]\(4),
      I2 => \^q[3]\(5),
      I3 => \^q[2]\(5),
      O => temp11_carry_i_2_n_0
    );
temp11_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q[2]\(2),
      I1 => \^q[3]\(2),
      I2 => \^q[3]\(3),
      I3 => \^q[2]\(3),
      O => temp11_carry_i_3_n_0
    );
temp11_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q[2]\(0),
      I1 => \^q[3]\(0),
      I2 => \^q[3]\(1),
      I3 => \^q[2]\(1),
      O => temp11_carry_i_4_n_0
    );
temp11_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q[2]\(6),
      I1 => \^q[3]\(6),
      I2 => \^q[2]\(7),
      I3 => \^q[3]\(7),
      O => temp11_carry_i_5_n_0
    );
temp11_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q[2]\(4),
      I1 => \^q[3]\(4),
      I2 => \^q[2]\(5),
      I3 => \^q[3]\(5),
      O => temp11_carry_i_6_n_0
    );
temp11_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q[2]\(2),
      I1 => \^q[3]\(2),
      I2 => \^q[2]\(3),
      I3 => \^q[3]\(3),
      O => temp11_carry_i_7_n_0
    );
temp11_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q[2]\(0),
      I1 => \^q[3]\(0),
      I2 => \^q[2]\(1),
      I3 => \^q[3]\(1),
      O => temp11_carry_i_8_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PG is
  port (
    A : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    A_0_sp_1 : in STD_LOGIC;
    rst : in STD_LOGIC;
    clk : in STD_LOGIC;
    Droad1 : in STD_LOGIC_VECTOR ( 63 downto 0 );
    Droad0 : in STD_LOGIC_VECTOR ( 63 downto 0 );
    Droad3 : in STD_LOGIC_VECTOR ( 63 downto 0 );
    Droad2 : in STD_LOGIC_VECTOR ( 63 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PG;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PG is
  signal A_0_sn_1 : STD_LOGIC;
  signal \A_dur_gred1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \A_dur_gred1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \A_dur_gred1_carry__0_n_2\ : STD_LOGIC;
  signal \A_dur_gred1_carry__0_n_3\ : STD_LOGIC;
  signal A_dur_gred1_carry_i_1_n_0 : STD_LOGIC;
  signal A_dur_gred1_carry_i_2_n_0 : STD_LOGIC;
  signal A_dur_gred1_carry_i_3_n_0 : STD_LOGIC;
  signal A_dur_gred1_carry_i_4_n_0 : STD_LOGIC;
  signal A_dur_gred1_carry_n_0 : STD_LOGIC;
  signal A_dur_gred1_carry_n_1 : STD_LOGIC;
  signal A_dur_gred1_carry_n_2 : STD_LOGIC;
  signal A_dur_gred1_carry_n_3 : STD_LOGIC;
  signal \A_dur_gred2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \A_dur_gred2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \A_dur_gred2_carry__0_n_3\ : STD_LOGIC;
  signal A_dur_gred2_carry_i_1_n_0 : STD_LOGIC;
  signal A_dur_gred2_carry_i_2_n_0 : STD_LOGIC;
  signal A_dur_gred2_carry_i_3_n_0 : STD_LOGIC;
  signal A_dur_gred2_carry_i_4_n_0 : STD_LOGIC;
  signal A_dur_gred2_carry_n_0 : STD_LOGIC;
  signal A_dur_gred2_carry_n_1 : STD_LOGIC;
  signal A_dur_gred2_carry_n_2 : STD_LOGIC;
  signal A_dur_gred2_carry_n_3 : STD_LOGIC;
  signal \A_dur_gred2_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \A_dur_gred2_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \A_dur_gred2_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \A_dur_gred2_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \A_dur_gred2_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \A_dur_gred2_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \A_dur_gred3_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \A_dur_gred3_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \A_dur_gred3_carry__0_n_2\ : STD_LOGIC;
  signal \A_dur_gred3_carry__0_n_3\ : STD_LOGIC;
  signal A_dur_gred3_carry_i_1_n_0 : STD_LOGIC;
  signal A_dur_gred3_carry_i_2_n_0 : STD_LOGIC;
  signal A_dur_gred3_carry_i_3_n_0 : STD_LOGIC;
  signal A_dur_gred3_carry_i_4_n_0 : STD_LOGIC;
  signal A_dur_gred3_carry_n_0 : STD_LOGIC;
  signal A_dur_gred3_carry_n_1 : STD_LOGIC;
  signal A_dur_gred3_carry_n_2 : STD_LOGIC;
  signal A_dur_gred3_carry_n_3 : STD_LOGIC;
  signal \A_road[0]_i_1_n_0\ : STD_LOGIC;
  signal \A_road[1]_i_1_n_0\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \Q[1]\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \Q[2]\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \Q[3]\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal Q_max : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal Q_max_reg0 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \genblk1[0].Q_reg0[0][10]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[0].Q_reg0[0][11]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[0].Q_reg0[0][12]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[0].Q_reg0[0][13]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[0].Q_reg0[0][14]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[0].Q_reg0[0][15]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[0].Q_reg0[0][8]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[0].Q_reg0[0][9]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[0].Q_reg0_reg[0]\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \genblk1[1].Q_reg0_reg[1]\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \genblk1[2].Q_reg0_reg[2]\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \genblk1[3].Q_reg0_reg[3]\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \i__carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal max0_n_40 : STD_LOGIC;
  signal max0_n_41 : STD_LOGIC;
  signal max0_n_42 : STD_LOGIC;
  signal max0_n_43 : STD_LOGIC;
  signal max0_n_44 : STD_LOGIC;
  signal max0_n_45 : STD_LOGIC;
  signal max0_n_46 : STD_LOGIC;
  signal max0_n_47 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal \temp01_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \temp01_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \temp01_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \temp01_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \temp01_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \temp01_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \temp01_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \temp01_carry__0_i_8_n_0\ : STD_LOGIC;
  signal NLW_A_dur_gred1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_A_dur_gred1_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_A_dur_gred1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_A_dur_gred2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_A_dur_gred2_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_A_dur_gred2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_A_dur_gred2_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_A_dur_gred2_inferred__0/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_A_dur_gred2_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_A_dur_gred3_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_A_dur_gred3_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_A_dur_gred3_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \A_road[0]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \A_road[1]_i_1\ : label is "soft_lutpair8";
begin
  A_0_sn_1 <= A_0_sp_1;
  Q(1 downto 0) <= \^q\(1 downto 0);
A_dur_gred1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => A_dur_gred1_carry_n_0,
      CO(2) => A_dur_gred1_carry_n_1,
      CO(1) => A_dur_gred1_carry_n_2,
      CO(0) => A_dur_gred1_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_A_dur_gred1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => A_dur_gred1_carry_i_1_n_0,
      S(2) => A_dur_gred1_carry_i_2_n_0,
      S(1) => A_dur_gred1_carry_i_3_n_0,
      S(0) => A_dur_gred1_carry_i_4_n_0
    );
\A_dur_gred1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => A_dur_gred1_carry_n_0,
      CO(3 downto 2) => \NLW_A_dur_gred1_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \A_dur_gred1_carry__0_n_2\,
      CO(0) => \A_dur_gred1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_A_dur_gred1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \A_dur_gred1_carry__0_i_1_n_0\,
      S(0) => \A_dur_gred1_carry__0_i_2_n_0\
    );
\A_dur_gred1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q_max_reg0(15),
      I1 => \genblk1[0].Q_reg0_reg[0]\(15),
      O => \A_dur_gred1_carry__0_i_1_n_0\
    );
\A_dur_gred1_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \genblk1[0].Q_reg0_reg[0]\(12),
      I1 => Q_max_reg0(12),
      I2 => Q_max_reg0(14),
      I3 => \genblk1[0].Q_reg0_reg[0]\(14),
      I4 => Q_max_reg0(13),
      I5 => \genblk1[0].Q_reg0_reg[0]\(13),
      O => \A_dur_gred1_carry__0_i_2_n_0\
    );
A_dur_gred1_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \genblk1[0].Q_reg0_reg[0]\(9),
      I1 => Q_max_reg0(9),
      I2 => Q_max_reg0(11),
      I3 => \genblk1[0].Q_reg0_reg[0]\(11),
      I4 => Q_max_reg0(10),
      I5 => \genblk1[0].Q_reg0_reg[0]\(10),
      O => A_dur_gred1_carry_i_1_n_0
    );
A_dur_gred1_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \genblk1[0].Q_reg0_reg[0]\(6),
      I1 => Q_max_reg0(6),
      I2 => Q_max_reg0(8),
      I3 => \genblk1[0].Q_reg0_reg[0]\(8),
      I4 => Q_max_reg0(7),
      I5 => \genblk1[0].Q_reg0_reg[0]\(7),
      O => A_dur_gred1_carry_i_2_n_0
    );
A_dur_gred1_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \genblk1[0].Q_reg0_reg[0]\(3),
      I1 => Q_max_reg0(3),
      I2 => Q_max_reg0(5),
      I3 => \genblk1[0].Q_reg0_reg[0]\(5),
      I4 => Q_max_reg0(4),
      I5 => \genblk1[0].Q_reg0_reg[0]\(4),
      O => A_dur_gred1_carry_i_3_n_0
    );
A_dur_gred1_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \genblk1[0].Q_reg0_reg[0]\(0),
      I1 => Q_max_reg0(0),
      I2 => Q_max_reg0(2),
      I3 => \genblk1[0].Q_reg0_reg[0]\(2),
      I4 => Q_max_reg0(1),
      I5 => \genblk1[0].Q_reg0_reg[0]\(1),
      O => A_dur_gred1_carry_i_4_n_0
    );
A_dur_gred2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => A_dur_gred2_carry_n_0,
      CO(2) => A_dur_gred2_carry_n_1,
      CO(1) => A_dur_gred2_carry_n_2,
      CO(0) => A_dur_gred2_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_A_dur_gred2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => A_dur_gred2_carry_i_1_n_0,
      S(2) => A_dur_gred2_carry_i_2_n_0,
      S(1) => A_dur_gred2_carry_i_3_n_0,
      S(0) => A_dur_gred2_carry_i_4_n_0
    );
\A_dur_gred2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => A_dur_gred2_carry_n_0,
      CO(3 downto 2) => \NLW_A_dur_gred2_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => p_0_in,
      CO(0) => \A_dur_gred2_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_A_dur_gred2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \A_dur_gred2_carry__0_i_1_n_0\,
      S(0) => \A_dur_gred2_carry__0_i_2_n_0\
    );
\A_dur_gred2_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q_max_reg0(15),
      I1 => \genblk1[3].Q_reg0_reg[3]\(15),
      O => \A_dur_gred2_carry__0_i_1_n_0\
    );
\A_dur_gred2_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \genblk1[3].Q_reg0_reg[3]\(12),
      I1 => Q_max_reg0(12),
      I2 => Q_max_reg0(14),
      I3 => \genblk1[3].Q_reg0_reg[3]\(14),
      I4 => Q_max_reg0(13),
      I5 => \genblk1[3].Q_reg0_reg[3]\(13),
      O => \A_dur_gred2_carry__0_i_2_n_0\
    );
A_dur_gred2_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \genblk1[3].Q_reg0_reg[3]\(9),
      I1 => Q_max_reg0(9),
      I2 => Q_max_reg0(11),
      I3 => \genblk1[3].Q_reg0_reg[3]\(11),
      I4 => Q_max_reg0(10),
      I5 => \genblk1[3].Q_reg0_reg[3]\(10),
      O => A_dur_gred2_carry_i_1_n_0
    );
A_dur_gred2_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \genblk1[3].Q_reg0_reg[3]\(6),
      I1 => Q_max_reg0(6),
      I2 => Q_max_reg0(8),
      I3 => \genblk1[3].Q_reg0_reg[3]\(8),
      I4 => Q_max_reg0(7),
      I5 => \genblk1[3].Q_reg0_reg[3]\(7),
      O => A_dur_gred2_carry_i_2_n_0
    );
A_dur_gred2_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \genblk1[3].Q_reg0_reg[3]\(3),
      I1 => Q_max_reg0(3),
      I2 => Q_max_reg0(5),
      I3 => \genblk1[3].Q_reg0_reg[3]\(5),
      I4 => Q_max_reg0(4),
      I5 => \genblk1[3].Q_reg0_reg[3]\(4),
      O => A_dur_gred2_carry_i_3_n_0
    );
A_dur_gred2_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \genblk1[3].Q_reg0_reg[3]\(0),
      I1 => Q_max_reg0(0),
      I2 => Q_max_reg0(2),
      I3 => \genblk1[3].Q_reg0_reg[3]\(2),
      I4 => Q_max_reg0(1),
      I5 => \genblk1[3].Q_reg0_reg[3]\(1),
      O => A_dur_gred2_carry_i_4_n_0
    );
\A_dur_gred2_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \A_dur_gred2_inferred__0/i__carry_n_0\,
      CO(2) => \A_dur_gred2_inferred__0/i__carry_n_1\,
      CO(1) => \A_dur_gred2_inferred__0/i__carry_n_2\,
      CO(0) => \A_dur_gred2_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_A_dur_gred2_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_1_n_0\,
      S(2) => \i__carry_i_2_n_0\,
      S(1) => \i__carry_i_3_n_0\,
      S(0) => \i__carry_i_4_n_0\
    );
\A_dur_gred2_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \A_dur_gred2_inferred__0/i__carry_n_0\,
      CO(3 downto 2) => \NLW_A_dur_gred2_inferred__0/i__carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \A_dur_gred2_inferred__0/i__carry__0_n_2\,
      CO(0) => \A_dur_gred2_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_A_dur_gred2_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \i__carry__0_i_1__0_n_0\,
      S(0) => \i__carry__0_i_2_n_0\
    );
A_dur_gred3_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => A_dur_gred3_carry_n_0,
      CO(2) => A_dur_gred3_carry_n_1,
      CO(1) => A_dur_gred3_carry_n_2,
      CO(0) => A_dur_gred3_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_A_dur_gred3_carry_O_UNCONNECTED(3 downto 0),
      S(3) => A_dur_gred3_carry_i_1_n_0,
      S(2) => A_dur_gred3_carry_i_2_n_0,
      S(1) => A_dur_gred3_carry_i_3_n_0,
      S(0) => A_dur_gred3_carry_i_4_n_0
    );
\A_dur_gred3_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => A_dur_gred3_carry_n_0,
      CO(3 downto 2) => \NLW_A_dur_gred3_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \A_dur_gred3_carry__0_n_2\,
      CO(0) => \A_dur_gred3_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_A_dur_gred3_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \A_dur_gred3_carry__0_i_1_n_0\,
      S(0) => \A_dur_gred3_carry__0_i_2_n_0\
    );
\A_dur_gred3_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q_max_reg0(15),
      I1 => \genblk1[2].Q_reg0_reg[2]\(15),
      O => \A_dur_gred3_carry__0_i_1_n_0\
    );
\A_dur_gred3_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \genblk1[2].Q_reg0_reg[2]\(12),
      I1 => Q_max_reg0(12),
      I2 => Q_max_reg0(14),
      I3 => \genblk1[2].Q_reg0_reg[2]\(14),
      I4 => Q_max_reg0(13),
      I5 => \genblk1[2].Q_reg0_reg[2]\(13),
      O => \A_dur_gred3_carry__0_i_2_n_0\
    );
A_dur_gred3_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \genblk1[2].Q_reg0_reg[2]\(9),
      I1 => Q_max_reg0(9),
      I2 => Q_max_reg0(11),
      I3 => \genblk1[2].Q_reg0_reg[2]\(11),
      I4 => Q_max_reg0(10),
      I5 => \genblk1[2].Q_reg0_reg[2]\(10),
      O => A_dur_gred3_carry_i_1_n_0
    );
A_dur_gred3_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \genblk1[2].Q_reg0_reg[2]\(6),
      I1 => Q_max_reg0(6),
      I2 => Q_max_reg0(8),
      I3 => \genblk1[2].Q_reg0_reg[2]\(8),
      I4 => Q_max_reg0(7),
      I5 => \genblk1[2].Q_reg0_reg[2]\(7),
      O => A_dur_gred3_carry_i_2_n_0
    );
A_dur_gred3_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \genblk1[2].Q_reg0_reg[2]\(3),
      I1 => Q_max_reg0(3),
      I2 => Q_max_reg0(5),
      I3 => \genblk1[2].Q_reg0_reg[2]\(5),
      I4 => Q_max_reg0(4),
      I5 => \genblk1[2].Q_reg0_reg[2]\(4),
      O => A_dur_gred3_carry_i_3_n_0
    );
A_dur_gred3_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \genblk1[2].Q_reg0_reg[2]\(0),
      I1 => Q_max_reg0(0),
      I2 => Q_max_reg0(2),
      I3 => \genblk1[2].Q_reg0_reg[2]\(2),
      I4 => Q_max_reg0(1),
      I5 => \genblk1[2].Q_reg0_reg[2]\(1),
      O => A_dur_gred3_carry_i_4_n_0
    );
\A_road[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \A_road[0]_i_1_n_0\
    );
\A_road[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \A_road[1]_i_1_n_0\
    );
\A_road_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^q\(0),
      Q => A(2),
      R => rst
    );
\A_road_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^q\(1),
      Q => A(3),
      R => rst
    );
\A_road_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \A_road[0]_i_1_n_0\,
      Q => \^q\(0),
      R => rst
    );
\A_road_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \A_road[1]_i_1_n_0\,
      Q => \^q\(1),
      R => rst
    );
\Q_max_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q_max(0),
      Q => Q_max_reg0(0),
      R => rst
    );
\Q_max_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q_max(10),
      Q => Q_max_reg0(10),
      R => rst
    );
\Q_max_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q_max(11),
      Q => Q_max_reg0(11),
      R => rst
    );
\Q_max_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q_max(12),
      Q => Q_max_reg0(12),
      R => rst
    );
\Q_max_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q_max(13),
      Q => Q_max_reg0(13),
      R => rst
    );
\Q_max_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q_max(14),
      Q => Q_max_reg0(14),
      R => rst
    );
\Q_max_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q_max(15),
      Q => Q_max_reg0(15),
      R => rst
    );
\Q_max_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q_max(1),
      Q => Q_max_reg0(1),
      R => rst
    );
\Q_max_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q_max(2),
      Q => Q_max_reg0(2),
      R => rst
    );
\Q_max_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q_max(3),
      Q => Q_max_reg0(3),
      R => rst
    );
\Q_max_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q_max(4),
      Q => Q_max_reg0(4),
      R => rst
    );
\Q_max_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q_max(5),
      Q => Q_max_reg0(5),
      R => rst
    );
\Q_max_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q_max(6),
      Q => Q_max_reg0(6),
      R => rst
    );
\Q_max_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q_max(7),
      Q => Q_max_reg0(7),
      R => rst
    );
\Q_max_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q_max(8),
      Q => Q_max_reg0(8),
      R => rst
    );
\Q_max_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q_max(9),
      Q => Q_max_reg0(9),
      R => rst
    );
\genblk1[0].Q_reg0[0][10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => Droad1(10),
      I1 => Droad0(10),
      I2 => Droad3(10),
      I3 => \^q\(0),
      I4 => \^q\(1),
      I5 => Droad2(10),
      O => \genblk1[0].Q_reg0[0][10]_i_1_n_0\
    );
\genblk1[0].Q_reg0[0][11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => Droad1(11),
      I1 => Droad0(11),
      I2 => Droad3(11),
      I3 => \^q\(0),
      I4 => \^q\(1),
      I5 => Droad2(11),
      O => \genblk1[0].Q_reg0[0][11]_i_1_n_0\
    );
\genblk1[0].Q_reg0[0][12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => Droad1(12),
      I1 => Droad0(12),
      I2 => Droad3(12),
      I3 => \^q\(0),
      I4 => \^q\(1),
      I5 => Droad2(12),
      O => \genblk1[0].Q_reg0[0][12]_i_1_n_0\
    );
\genblk1[0].Q_reg0[0][13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => Droad1(13),
      I1 => Droad0(13),
      I2 => Droad3(13),
      I3 => \^q\(0),
      I4 => \^q\(1),
      I5 => Droad2(13),
      O => \genblk1[0].Q_reg0[0][13]_i_1_n_0\
    );
\genblk1[0].Q_reg0[0][14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => Droad1(14),
      I1 => Droad0(14),
      I2 => Droad3(14),
      I3 => \^q\(0),
      I4 => \^q\(1),
      I5 => Droad2(14),
      O => \genblk1[0].Q_reg0[0][14]_i_1_n_0\
    );
\genblk1[0].Q_reg0[0][15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => Droad1(15),
      I1 => Droad0(15),
      I2 => Droad3(15),
      I3 => \^q\(0),
      I4 => \^q\(1),
      I5 => Droad2(15),
      O => \genblk1[0].Q_reg0[0][15]_i_1_n_0\
    );
\genblk1[0].Q_reg0[0][8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => Droad1(8),
      I1 => Droad0(8),
      I2 => Droad3(8),
      I3 => \^q\(0),
      I4 => \^q\(1),
      I5 => Droad2(8),
      O => \genblk1[0].Q_reg0[0][8]_i_1_n_0\
    );
\genblk1[0].Q_reg0[0][9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => Droad1(9),
      I1 => Droad0(9),
      I2 => Droad3(9),
      I3 => \^q\(0),
      I4 => \^q\(1),
      I5 => Droad2(9),
      O => \genblk1[0].Q_reg0[0][9]_i_1_n_0\
    );
\genblk1[0].Q_reg0_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => max0_n_40,
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
      D => max0_n_41,
      Q => \genblk1[0].Q_reg0_reg[0]\(1),
      R => rst
    );
\genblk1[0].Q_reg0_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => max0_n_42,
      Q => \genblk1[0].Q_reg0_reg[0]\(2),
      R => rst
    );
\genblk1[0].Q_reg0_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => max0_n_43,
      Q => \genblk1[0].Q_reg0_reg[0]\(3),
      R => rst
    );
\genblk1[0].Q_reg0_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => max0_n_44,
      Q => \genblk1[0].Q_reg0_reg[0]\(4),
      R => rst
    );
\genblk1[0].Q_reg0_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => max0_n_45,
      Q => \genblk1[0].Q_reg0_reg[0]\(5),
      R => rst
    );
\genblk1[0].Q_reg0_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => max0_n_46,
      Q => \genblk1[0].Q_reg0_reg[0]\(6),
      R => rst
    );
\genblk1[0].Q_reg0_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => max0_n_47,
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
\genblk1[1].Q_reg0[1][10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => Droad1(26),
      I1 => Droad0(26),
      I2 => Droad3(26),
      I3 => \^q\(0),
      I4 => \^q\(1),
      I5 => Droad2(26),
      O => \Q[1]\(10)
    );
\genblk1[1].Q_reg0[1][11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => Droad1(27),
      I1 => Droad0(27),
      I2 => Droad3(27),
      I3 => \^q\(0),
      I4 => \^q\(1),
      I5 => Droad2(27),
      O => \Q[1]\(11)
    );
\genblk1[1].Q_reg0[1][12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => Droad1(28),
      I1 => Droad0(28),
      I2 => Droad3(28),
      I3 => \^q\(0),
      I4 => \^q\(1),
      I5 => Droad2(28),
      O => \Q[1]\(12)
    );
\genblk1[1].Q_reg0[1][13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => Droad1(29),
      I1 => Droad0(29),
      I2 => Droad3(29),
      I3 => \^q\(0),
      I4 => \^q\(1),
      I5 => Droad2(29),
      O => \Q[1]\(13)
    );
\genblk1[1].Q_reg0[1][14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => Droad1(30),
      I1 => Droad0(30),
      I2 => Droad3(30),
      I3 => \^q\(0),
      I4 => \^q\(1),
      I5 => Droad2(30),
      O => \Q[1]\(14)
    );
\genblk1[1].Q_reg0[1][15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => Droad1(31),
      I1 => Droad0(31),
      I2 => Droad3(31),
      I3 => \^q\(0),
      I4 => \^q\(1),
      I5 => Droad2(31),
      O => \Q[1]\(15)
    );
\genblk1[1].Q_reg0[1][8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => Droad1(24),
      I1 => Droad0(24),
      I2 => Droad3(24),
      I3 => \^q\(0),
      I4 => \^q\(1),
      I5 => Droad2(24),
      O => \Q[1]\(8)
    );
\genblk1[1].Q_reg0[1][9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => Droad1(25),
      I1 => Droad0(25),
      I2 => Droad3(25),
      I3 => \^q\(0),
      I4 => \^q\(1),
      I5 => Droad2(25),
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
\i__carry__0_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q_max_reg0(15),
      I1 => \genblk1[1].Q_reg0_reg[1]\(15),
      O => \i__carry__0_i_1__0_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \genblk1[1].Q_reg0_reg[1]\(12),
      I1 => Q_max_reg0(12),
      I2 => Q_max_reg0(14),
      I3 => \genblk1[1].Q_reg0_reg[1]\(14),
      I4 => Q_max_reg0(13),
      I5 => \genblk1[1].Q_reg0_reg[1]\(13),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \genblk1[1].Q_reg0_reg[1]\(9),
      I1 => Q_max_reg0(9),
      I2 => Q_max_reg0(11),
      I3 => \genblk1[1].Q_reg0_reg[1]\(11),
      I4 => Q_max_reg0(10),
      I5 => \genblk1[1].Q_reg0_reg[1]\(10),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \genblk1[1].Q_reg0_reg[1]\(6),
      I1 => Q_max_reg0(6),
      I2 => Q_max_reg0(8),
      I3 => \genblk1[1].Q_reg0_reg[1]\(8),
      I4 => Q_max_reg0(7),
      I5 => \genblk1[1].Q_reg0_reg[1]\(7),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \genblk1[1].Q_reg0_reg[1]\(3),
      I1 => Q_max_reg0(3),
      I2 => Q_max_reg0(5),
      I3 => \genblk1[1].Q_reg0_reg[1]\(5),
      I4 => Q_max_reg0(4),
      I5 => \genblk1[1].Q_reg0_reg[1]\(4),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \genblk1[1].Q_reg0_reg[1]\(0),
      I1 => Q_max_reg0(0),
      I2 => Q_max_reg0(2),
      I3 => \genblk1[1].Q_reg0_reg[1]\(2),
      I4 => Q_max_reg0(1),
      I5 => \genblk1[1].Q_reg0_reg[1]\(1),
      O => \i__carry_i_4_n_0\
    );
max0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_max4to1_16bit
     port map (
      D(15 downto 0) => Q_max(15 downto 0),
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
      Droad1_0_sp_1 => max0_n_40,
      Droad1_1_sp_1 => max0_n_41,
      Droad1_2_sp_1 => max0_n_42,
      Droad1_3_sp_1 => max0_n_43,
      Droad1_4_sp_1 => max0_n_44,
      Droad1_5_sp_1 => max0_n_45,
      Droad1_6_sp_1 => max0_n_46,
      Droad1_7_sp_1 => max0_n_47,
      Droad2(47 downto 16) => Droad2(63 downto 32),
      Droad2(15 downto 8) => Droad2(23 downto 16),
      Droad2(7 downto 0) => Droad2(7 downto 0),
      Droad3(47 downto 16) => Droad3(63 downto 32),
      Droad3(15 downto 8) => Droad3(23 downto 16),
      Droad3(7 downto 0) => Droad3(7 downto 0),
      Q(1 downto 0) => \^q\(1 downto 0),
      \Q[1]\(7 downto 0) => \Q[1]\(7 downto 0),
      \Q[2]\(15 downto 0) => \Q[2]\(15 downto 0),
      \Q[3]\(15 downto 0) => \Q[3]\(15 downto 0),
      \Q_max_reg0_reg[10]\ => \genblk1[0].Q_reg0[0][10]_i_1_n_0\,
      \Q_max_reg0_reg[11]\ => \genblk1[0].Q_reg0[0][11]_i_1_n_0\,
      \Q_max_reg0_reg[12]\ => \genblk1[0].Q_reg0[0][12]_i_1_n_0\,
      \Q_max_reg0_reg[13]\ => \genblk1[0].Q_reg0[0][13]_i_1_n_0\,
      \Q_max_reg0_reg[14]\ => \genblk1[0].Q_reg0[0][14]_i_1_n_0\,
      \Q_max_reg0_reg[15]\(7 downto 0) => \Q[1]\(15 downto 8),
      \Q_max_reg0_reg[15]_0\ => \genblk1[0].Q_reg0[0][15]_i_1_n_0\,
      \Q_max_reg0_reg[8]\ => \genblk1[0].Q_reg0[0][8]_i_1_n_0\,
      \Q_max_reg0_reg[9]\ => \genblk1[0].Q_reg0[0][9]_i_1_n_0\,
      S(3) => \temp01_carry__0_i_5_n_0\,
      S(2) => \temp01_carry__0_i_6_n_0\,
      S(1) => \temp01_carry__0_i_7_n_0\,
      S(0) => \temp01_carry__0_i_8_n_0\
    );
rand: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lsfr_4bit
     port map (
      A(1 downto 0) => A(1 downto 0),
      \A[1]\(0) => \A_dur_gred3_carry__0_n_2\,
      \A[1]_0\(0) => p_0_in,
      \A[1]_1\(0) => \A_dur_gred1_carry__0_n_2\,
      A_0_sp_1 => A_0_sn_1,
      CO(0) => \A_dur_gred2_inferred__0/i__carry__0_n_2\,
      clk => clk,
      rst => rst
    );
\temp01_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \genblk1[0].Q_reg0[0][14]_i_1_n_0\,
      I1 => \Q[1]\(14),
      I2 => \genblk1[0].Q_reg0[0][15]_i_1_n_0\,
      I3 => \Q[1]\(15),
      O => \temp01_carry__0_i_1_n_0\
    );
\temp01_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \genblk1[0].Q_reg0[0][12]_i_1_n_0\,
      I1 => \Q[1]\(12),
      I2 => \Q[1]\(13),
      I3 => \genblk1[0].Q_reg0[0][13]_i_1_n_0\,
      O => \temp01_carry__0_i_2_n_0\
    );
\temp01_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \genblk1[0].Q_reg0[0][10]_i_1_n_0\,
      I1 => \Q[1]\(10),
      I2 => \Q[1]\(11),
      I3 => \genblk1[0].Q_reg0[0][11]_i_1_n_0\,
      O => \temp01_carry__0_i_3_n_0\
    );
\temp01_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \genblk1[0].Q_reg0[0][8]_i_1_n_0\,
      I1 => \Q[1]\(8),
      I2 => \Q[1]\(9),
      I3 => \genblk1[0].Q_reg0[0][9]_i_1_n_0\,
      O => \temp01_carry__0_i_4_n_0\
    );
\temp01_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \genblk1[0].Q_reg0[0][14]_i_1_n_0\,
      I1 => \Q[1]\(14),
      I2 => \Q[1]\(15),
      I3 => \genblk1[0].Q_reg0[0][15]_i_1_n_0\,
      O => \temp01_carry__0_i_5_n_0\
    );
\temp01_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \genblk1[0].Q_reg0[0][12]_i_1_n_0\,
      I1 => \Q[1]\(12),
      I2 => \genblk1[0].Q_reg0[0][13]_i_1_n_0\,
      I3 => \Q[1]\(13),
      O => \temp01_carry__0_i_6_n_0\
    );
\temp01_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \genblk1[0].Q_reg0[0][10]_i_1_n_0\,
      I1 => \Q[1]\(10),
      I2 => \genblk1[0].Q_reg0[0][11]_i_1_n_0\,
      I3 => \Q[1]\(11),
      O => \temp01_carry__0_i_7_n_0\
    );
\temp01_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \genblk1[0].Q_reg0[0][8]_i_1_n_0\,
      I1 => \Q[1]\(8),
      I2 => \genblk1[0].Q_reg0[0][9]_i_1_n_0\,
      I3 => \Q[1]\(9),
      O => \temp01_carry__0_i_8_n_0\
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
    Droad0 : in STD_LOGIC_VECTOR ( 63 downto 0 );
    Droad1 : in STD_LOGIC_VECTOR ( 63 downto 0 );
    Droad2 : in STD_LOGIC_VECTOR ( 63 downto 0 );
    Droad3 : in STD_LOGIC_VECTOR ( 63 downto 0 );
    A_sel : in STD_LOGIC;
    mode : in STD_LOGIC;
    A : out STD_LOGIC_VECTOR ( 3 downto 0 );
    A_road : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "intellight_v2_PG_0_0,PG,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "PG,Vivado 2022.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \A[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 58823528, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN intellight_v2_processing_system7_0_1_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
begin
\A[1]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => A_sel,
      I1 => mode,
      O => \A[1]_INST_0_i_1_n_0\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PG
     port map (
      A(3 downto 0) => A(3 downto 0),
      A_0_sp_1 => \A[1]_INST_0_i_1_n_0\,
      Droad0(63 downto 0) => Droad0(63 downto 0),
      Droad1(63 downto 0) => Droad1(63 downto 0),
      Droad2(63 downto 0) => Droad2(63 downto 0),
      Droad3(63 downto 0) => Droad3(63 downto 0),
      Q(1 downto 0) => A_road(1 downto 0),
      clk => clk,
      rst => rst
    );
end STRUCTURE;
