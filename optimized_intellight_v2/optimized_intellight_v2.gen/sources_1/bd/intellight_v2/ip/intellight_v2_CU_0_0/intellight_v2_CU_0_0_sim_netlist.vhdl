-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
-- Date        : Wed Sep 28 13:54:31 2022
-- Host        : DESKTOP-FRUK6JR running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/intelligent_traffic_light/optimized_intellight_v2/optimized_intellight_v2.gen/sources_1/bd/intellight_v2/ip/intellight_v2_CU_0_0/intellight_v2_CU_0_0_sim_netlist.vhdl
-- Design      : intellight_v2_CU_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity intellight_v2_CU_0_0_lsfr_16bit is
  port (
    \reg_lsfr_reg[10]_0\ : out STD_LOGIC_VECTOR ( 11 downto 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \reg_lsfr_reg[13]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \reg_lsfr_reg[13]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC;
    wire_epsilon : in STD_LOGIC_VECTOR ( 15 downto 0 );
    seed : in STD_LOGIC_VECTOR ( 15 downto 0 );
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of intellight_v2_CU_0_0_lsfr_16bit : entity is "lsfr_16bit";
end intellight_v2_CU_0_0_lsfr_16bit;

architecture STRUCTURE of intellight_v2_CU_0_0_lsfr_16bit is
  signal o_lsfr : STD_LOGIC_VECTOR ( 15 downto 12 );
  signal p_0_in : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal reg_lsfr : STD_LOGIC_VECTOR ( 15 to 15 );
  signal \^reg_lsfr_reg[10]_0\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \reg_lsfr[10]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \reg_lsfr[11]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \reg_lsfr[12]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \reg_lsfr[13]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \reg_lsfr[14]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \reg_lsfr[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \reg_lsfr[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \reg_lsfr[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \reg_lsfr[4]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \reg_lsfr[5]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \reg_lsfr[6]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \reg_lsfr[7]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \reg_lsfr[8]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \reg_lsfr[9]_i_1\ : label is "soft_lutpair4";
begin
  \reg_lsfr_reg[10]_0\(11 downto 0) <= \^reg_lsfr_reg[10]_0\(11 downto 0);
\A_rand[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => o_lsfr(13),
      I1 => o_lsfr(14),
      I2 => reg_lsfr(15),
      I3 => \^reg_lsfr_reg[10]_0\(11),
      O => \^reg_lsfr_reg[10]_0\(0)
    );
A_sel0_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^reg_lsfr_reg[10]_0\(6),
      I1 => wire_epsilon(6),
      I2 => wire_epsilon(7),
      I3 => \^reg_lsfr_reg[10]_0\(7),
      O => DI(3)
    );
\A_sel0_carry_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => o_lsfr(14),
      I1 => wire_epsilon(14),
      I2 => wire_epsilon(15),
      I3 => o_lsfr(15),
      O => \reg_lsfr_reg[13]_1\(3)
    );
A_sel0_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^reg_lsfr_reg[10]_0\(4),
      I1 => wire_epsilon(4),
      I2 => wire_epsilon(5),
      I3 => \^reg_lsfr_reg[10]_0\(5),
      O => DI(2)
    );
\A_sel0_carry_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => o_lsfr(12),
      I1 => wire_epsilon(12),
      I2 => wire_epsilon(13),
      I3 => o_lsfr(13),
      O => \reg_lsfr_reg[13]_1\(2)
    );
A_sel0_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^reg_lsfr_reg[10]_0\(2),
      I1 => wire_epsilon(2),
      I2 => wire_epsilon(3),
      I3 => \^reg_lsfr_reg[10]_0\(3),
      O => DI(1)
    );
\A_sel0_carry_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^reg_lsfr_reg[10]_0\(10),
      I1 => wire_epsilon(10),
      I2 => wire_epsilon(11),
      I3 => \^reg_lsfr_reg[10]_0\(11),
      O => \reg_lsfr_reg[13]_1\(1)
    );
A_sel0_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^reg_lsfr_reg[10]_0\(0),
      I1 => wire_epsilon(0),
      I2 => wire_epsilon(1),
      I3 => \^reg_lsfr_reg[10]_0\(1),
      O => DI(0)
    );
\A_sel0_carry_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^reg_lsfr_reg[10]_0\(8),
      I1 => wire_epsilon(8),
      I2 => wire_epsilon(9),
      I3 => \^reg_lsfr_reg[10]_0\(9),
      O => \reg_lsfr_reg[13]_1\(0)
    );
A_sel0_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^reg_lsfr_reg[10]_0\(6),
      I1 => wire_epsilon(6),
      I2 => \^reg_lsfr_reg[10]_0\(7),
      I3 => wire_epsilon(7),
      O => S(3)
    );
\A_sel0_carry_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => o_lsfr(14),
      I1 => wire_epsilon(14),
      I2 => o_lsfr(15),
      I3 => wire_epsilon(15),
      O => \reg_lsfr_reg[13]_0\(3)
    );
A_sel0_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^reg_lsfr_reg[10]_0\(4),
      I1 => wire_epsilon(4),
      I2 => \^reg_lsfr_reg[10]_0\(5),
      I3 => wire_epsilon(5),
      O => S(2)
    );
\A_sel0_carry_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => o_lsfr(12),
      I1 => wire_epsilon(12),
      I2 => o_lsfr(13),
      I3 => wire_epsilon(13),
      O => \reg_lsfr_reg[13]_0\(2)
    );
A_sel0_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^reg_lsfr_reg[10]_0\(2),
      I1 => wire_epsilon(2),
      I2 => \^reg_lsfr_reg[10]_0\(3),
      I3 => wire_epsilon(3),
      O => S(1)
    );
\A_sel0_carry_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^reg_lsfr_reg[10]_0\(10),
      I1 => wire_epsilon(10),
      I2 => \^reg_lsfr_reg[10]_0\(11),
      I3 => wire_epsilon(11),
      O => \reg_lsfr_reg[13]_0\(1)
    );
A_sel0_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^reg_lsfr_reg[10]_0\(0),
      I1 => wire_epsilon(0),
      I2 => \^reg_lsfr_reg[10]_0\(1),
      I3 => wire_epsilon(1),
      O => S(0)
    );
\A_sel0_carry_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^reg_lsfr_reg[10]_0\(8),
      I1 => wire_epsilon(8),
      I2 => \^reg_lsfr_reg[10]_0\(9),
      I3 => wire_epsilon(9),
      O => \reg_lsfr_reg[13]_0\(0)
    );
\reg_lsfr[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAC33C3CC3"
    )
        port map (
      I0 => seed(0),
      I1 => o_lsfr(13),
      I2 => o_lsfr(14),
      I3 => reg_lsfr(15),
      I4 => \^reg_lsfr_reg[10]_0\(11),
      I5 => rst,
      O => p_0_in(0)
    );
\reg_lsfr[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => seed(10),
      I1 => \^reg_lsfr_reg[10]_0\(10),
      I2 => rst,
      O => p_0_in(10)
    );
\reg_lsfr[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => seed(11),
      I1 => \^reg_lsfr_reg[10]_0\(11),
      I2 => rst,
      O => p_0_in(11)
    );
\reg_lsfr[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => seed(12),
      I1 => o_lsfr(12),
      I2 => rst,
      O => p_0_in(12)
    );
\reg_lsfr[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => seed(13),
      I1 => o_lsfr(13),
      I2 => rst,
      O => p_0_in(13)
    );
\reg_lsfr[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => seed(14),
      I1 => o_lsfr(14),
      I2 => rst,
      O => p_0_in(14)
    );
\reg_lsfr[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => seed(15),
      I1 => o_lsfr(15),
      I2 => rst,
      O => p_0_in(15)
    );
\reg_lsfr[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => seed(1),
      I1 => \^reg_lsfr_reg[10]_0\(1),
      I2 => rst,
      O => p_0_in(1)
    );
\reg_lsfr[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => seed(2),
      I1 => \^reg_lsfr_reg[10]_0\(2),
      I2 => rst,
      O => p_0_in(2)
    );
\reg_lsfr[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => seed(3),
      I1 => \^reg_lsfr_reg[10]_0\(3),
      I2 => rst,
      O => p_0_in(3)
    );
\reg_lsfr[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => seed(4),
      I1 => \^reg_lsfr_reg[10]_0\(4),
      I2 => rst,
      O => p_0_in(4)
    );
\reg_lsfr[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => seed(5),
      I1 => \^reg_lsfr_reg[10]_0\(5),
      I2 => rst,
      O => p_0_in(5)
    );
\reg_lsfr[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => seed(6),
      I1 => \^reg_lsfr_reg[10]_0\(6),
      I2 => rst,
      O => p_0_in(6)
    );
\reg_lsfr[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => seed(7),
      I1 => \^reg_lsfr_reg[10]_0\(7),
      I2 => rst,
      O => p_0_in(7)
    );
\reg_lsfr[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => seed(8),
      I1 => \^reg_lsfr_reg[10]_0\(8),
      I2 => rst,
      O => p_0_in(8)
    );
\reg_lsfr[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => seed(9),
      I1 => \^reg_lsfr_reg[10]_0\(9),
      I2 => rst,
      O => p_0_in(9)
    );
\reg_lsfr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(0),
      Q => \^reg_lsfr_reg[10]_0\(1),
      R => '0'
    );
\reg_lsfr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(10),
      Q => \^reg_lsfr_reg[10]_0\(11),
      R => '0'
    );
\reg_lsfr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(11),
      Q => o_lsfr(12),
      R => '0'
    );
\reg_lsfr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(12),
      Q => o_lsfr(13),
      R => '0'
    );
\reg_lsfr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(13),
      Q => o_lsfr(14),
      R => '0'
    );
\reg_lsfr_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(14),
      Q => o_lsfr(15),
      R => '0'
    );
\reg_lsfr_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(15),
      Q => reg_lsfr(15),
      R => '0'
    );
\reg_lsfr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(1),
      Q => \^reg_lsfr_reg[10]_0\(2),
      R => '0'
    );
\reg_lsfr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(2),
      Q => \^reg_lsfr_reg[10]_0\(3),
      R => '0'
    );
\reg_lsfr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(3),
      Q => \^reg_lsfr_reg[10]_0\(4),
      R => '0'
    );
\reg_lsfr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(4),
      Q => \^reg_lsfr_reg[10]_0\(5),
      R => '0'
    );
\reg_lsfr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(5),
      Q => \^reg_lsfr_reg[10]_0\(6),
      R => '0'
    );
\reg_lsfr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(6),
      Q => \^reg_lsfr_reg[10]_0\(7),
      R => '0'
    );
\reg_lsfr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(7),
      Q => \^reg_lsfr_reg[10]_0\(8),
      R => '0'
    );
\reg_lsfr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(8),
      Q => \^reg_lsfr_reg[10]_0\(9),
      R => '0'
    );
\reg_lsfr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(9),
      Q => \^reg_lsfr_reg[10]_0\(10),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity intellight_v2_CU_0_0_CU is
  port (
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 );
    wire_epsilon : out STD_LOGIC_VECTOR ( 15 downto 0 );
    S0 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    wire_step : out STD_LOGIC_VECTOR ( 15 downto 0 );
    wire_cs : out STD_LOGIC_VECTOR ( 4 downto 0 );
    wen : out STD_LOGIC;
    wire_ns : out STD_LOGIC_VECTOR ( 4 downto 0 );
    QA : out STD_LOGIC;
    RD : out STD_LOGIC;
    PG : out STD_LOGIC;
    SD : out STD_LOGIC;
    A_sel : out STD_LOGIC;
    finish : out STD_LOGIC;
    idle : out STD_LOGIC;
    mode : in STD_LOGIC;
    max_episode : in STD_LOGIC_VECTOR ( 15 downto 0 );
    rst : in STD_LOGIC;
    clk : in STD_LOGIC;
    seed : in STD_LOGIC_VECTOR ( 15 downto 0 );
    max_step : in STD_LOGIC_VECTOR ( 15 downto 0 );
    run : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of intellight_v2_CU_0_0_CU : entity is "CU";
end intellight_v2_CU_0_0_CU;

architecture STRUCTURE of intellight_v2_CU_0_0_CU is
  signal \A_sel0_carry__0_n_0\ : STD_LOGIC;
  signal \A_sel0_carry__0_n_1\ : STD_LOGIC;
  signal \A_sel0_carry__0_n_2\ : STD_LOGIC;
  signal \A_sel0_carry__0_n_3\ : STD_LOGIC;
  signal \A_sel0_carry__1_n_7\ : STD_LOGIC;
  signal A_sel0_carry_n_0 : STD_LOGIC;
  signal A_sel0_carry_n_1 : STD_LOGIC;
  signal A_sel0_carry_n_2 : STD_LOGIC;
  signal A_sel0_carry_n_3 : STD_LOGIC;
  signal \FSM_onehot_cs[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_cs[14]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_cs[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_cs[7]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_cs[8]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_cs_reg_n_0_[10]\ : STD_LOGIC;
  signal \FSM_onehot_cs_reg_n_0_[11]\ : STD_LOGIC;
  signal \FSM_onehot_cs_reg_n_0_[12]\ : STD_LOGIC;
  signal \FSM_onehot_cs_reg_n_0_[13]\ : STD_LOGIC;
  signal \FSM_onehot_cs_reg_n_0_[14]\ : STD_LOGIC;
  signal \FSM_onehot_cs_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_onehot_cs_reg_n_0_[2]\ : STD_LOGIC;
  signal \FSM_onehot_cs_reg_n_0_[3]\ : STD_LOGIC;
  signal \FSM_onehot_cs_reg_n_0_[4]\ : STD_LOGIC;
  signal \FSM_onehot_cs_reg_n_0_[5]\ : STD_LOGIC;
  signal \FSM_onehot_cs_reg_n_0_[6]\ : STD_LOGIC;
  signal \FSM_onehot_cs_reg_n_0_[8]\ : STD_LOGIC;
  signal \FSM_onehot_cs_reg_n_0_[9]\ : STD_LOGIC;
  signal PG_INST_0_i_1_n_0 : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal RD_INST_0_i_1_n_0 : STD_LOGIC;
  signal episode : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \episode[15]_i_1_n_0\ : STD_LOGIC;
  signal \episode[15]_i_2_n_0\ : STD_LOGIC;
  signal \episode_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \episode_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \episode_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \episode_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \episode_reg[15]_i_4_n_2\ : STD_LOGIC;
  signal \episode_reg[15]_i_4_n_3\ : STD_LOGIC;
  signal \episode_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \episode_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \episode_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \episode_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \episode_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \episode_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \episode_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \episode_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal epsilon : STD_LOGIC;
  signal epsilon0 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \epsilon0_carry__0_n_0\ : STD_LOGIC;
  signal \epsilon0_carry__0_n_1\ : STD_LOGIC;
  signal \epsilon0_carry__0_n_2\ : STD_LOGIC;
  signal \epsilon0_carry__0_n_3\ : STD_LOGIC;
  signal \epsilon0_carry__1_n_0\ : STD_LOGIC;
  signal \epsilon0_carry__1_n_1\ : STD_LOGIC;
  signal \epsilon0_carry__1_n_2\ : STD_LOGIC;
  signal \epsilon0_carry__1_n_3\ : STD_LOGIC;
  signal \epsilon0_carry__2_n_1\ : STD_LOGIC;
  signal \epsilon0_carry__2_n_2\ : STD_LOGIC;
  signal \epsilon0_carry__2_n_3\ : STD_LOGIC;
  signal \epsilon0_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \epsilon0_carry_i_1__1_n_0\ : STD_LOGIC;
  signal \epsilon0_carry_i_1__2_n_0\ : STD_LOGIC;
  signal epsilon0_carry_i_1_n_0 : STD_LOGIC;
  signal \epsilon0_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \epsilon0_carry_i_2__1_n_0\ : STD_LOGIC;
  signal \epsilon0_carry_i_2__2_n_0\ : STD_LOGIC;
  signal epsilon0_carry_i_2_n_0 : STD_LOGIC;
  signal \epsilon0_carry_i_3__0_n_0\ : STD_LOGIC;
  signal \epsilon0_carry_i_3__1_n_0\ : STD_LOGIC;
  signal \epsilon0_carry_i_3__2_n_0\ : STD_LOGIC;
  signal epsilon0_carry_i_3_n_0 : STD_LOGIC;
  signal \epsilon0_carry_i_4__0_n_0\ : STD_LOGIC;
  signal \epsilon0_carry_i_4__1_n_0\ : STD_LOGIC;
  signal \epsilon0_carry_i_4__2_n_0\ : STD_LOGIC;
  signal epsilon0_carry_i_4_n_0 : STD_LOGIC;
  signal epsilon0_carry_n_0 : STD_LOGIC;
  signal epsilon0_carry_n_1 : STD_LOGIC;
  signal epsilon0_carry_n_2 : STD_LOGIC;
  signal epsilon0_carry_n_3 : STD_LOGIC;
  signal finish_i_1_n_0 : STD_LOGIC;
  signal finish_i_2_n_0 : STD_LOGIC;
  signal finish_i_3_n_0 : STD_LOGIC;
  signal finish_i_4_n_0 : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_7_n_0\ : STD_LOGIC;
  signal \i__carry_i_8_n_0\ : STD_LOGIC;
  signal in18 : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal \ns1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \ns1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \ns1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \ns1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \ns1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \ns1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \ns1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \ns1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \ns1_carry__0_n_0\ : STD_LOGIC;
  signal \ns1_carry__0_n_1\ : STD_LOGIC;
  signal \ns1_carry__0_n_2\ : STD_LOGIC;
  signal \ns1_carry__0_n_3\ : STD_LOGIC;
  signal ns1_carry_i_1_n_0 : STD_LOGIC;
  signal ns1_carry_i_2_n_0 : STD_LOGIC;
  signal ns1_carry_i_3_n_0 : STD_LOGIC;
  signal ns1_carry_i_4_n_0 : STD_LOGIC;
  signal ns1_carry_i_5_n_0 : STD_LOGIC;
  signal ns1_carry_i_6_n_0 : STD_LOGIC;
  signal ns1_carry_i_7_n_0 : STD_LOGIC;
  signal ns1_carry_i_8_n_0 : STD_LOGIC;
  signal ns1_carry_n_0 : STD_LOGIC;
  signal ns1_carry_n_1 : STD_LOGIC;
  signal ns1_carry_n_2 : STD_LOGIC;
  signal ns1_carry_n_3 : STD_LOGIC;
  signal \ns1_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \ns1_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \ns1_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \ns1_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \ns1_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \ns1_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \ns1_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \ns1_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal o_lsfr : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal rand_n_12 : STD_LOGIC;
  signal rand_n_13 : STD_LOGIC;
  signal rand_n_14 : STD_LOGIC;
  signal rand_n_15 : STD_LOGIC;
  signal rand_n_16 : STD_LOGIC;
  signal rand_n_17 : STD_LOGIC;
  signal rand_n_18 : STD_LOGIC;
  signal rand_n_19 : STD_LOGIC;
  signal rand_n_20 : STD_LOGIC;
  signal rand_n_21 : STD_LOGIC;
  signal rand_n_22 : STD_LOGIC;
  signal rand_n_23 : STD_LOGIC;
  signal rand_n_24 : STD_LOGIC;
  signal rand_n_25 : STD_LOGIC;
  signal rand_n_26 : STD_LOGIC;
  signal rand_n_27 : STD_LOGIC;
  signal step : STD_LOGIC;
  signal \step[3]_i_2_n_0\ : STD_LOGIC;
  signal \step_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \step_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \step_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \step_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \step_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \step_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \step_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \step_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \step_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \step_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \step_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \step_reg[15]_i_1_n_4\ : STD_LOGIC;
  signal \step_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \step_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \step_reg[15]_i_1_n_7\ : STD_LOGIC;
  signal \step_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \step_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \step_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \step_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \step_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \step_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \step_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \step_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \step_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \step_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \step_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \step_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \step_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \step_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \step_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \step_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal wen_INST_0_i_1_n_0 : STD_LOGIC;
  signal \wire_cs[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \^wire_epsilon\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \wire_ns[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \wire_ns[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \wire_ns[0]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \wire_ns[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \wire_ns[1]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \wire_ns[1]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \^wire_step\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_A_sel0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_A_sel0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_A_sel0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_A_sel0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_episode_reg[15]_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_episode_reg[15]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_epsilon0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_ns1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ns1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ns1_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ns1_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_step_reg[15]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_cs[0]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \FSM_onehot_cs[14]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \FSM_onehot_cs[1]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \FSM_onehot_cs[7]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \FSM_onehot_cs[8]_i_1\ : label is "soft_lutpair17";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_cs_reg[0]\ : label is "S_L0:000000000000100,S_L7:000001000000000,S_L9:000100000000000,S_L6:000000100000000,S_L8:000010000000000,S_IDLE:000000000000001,S_L5:000000010000000,S_L4:000000001000000,S_L3:000000000100000,S_L2:000000000010000,S_DONE:100000000000000,S_INIT:000000000000010,S_L11:010000000000000,S_L10:001000000000000,S_L1:000000000001000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_cs_reg[10]\ : label is "S_L0:000000000000100,S_L7:000001000000000,S_L9:000100000000000,S_L6:000000100000000,S_L8:000010000000000,S_IDLE:000000000000001,S_L5:000000010000000,S_L4:000000001000000,S_L3:000000000100000,S_L2:000000000010000,S_DONE:100000000000000,S_INIT:000000000000010,S_L11:010000000000000,S_L10:001000000000000,S_L1:000000000001000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_cs_reg[11]\ : label is "S_L0:000000000000100,S_L7:000001000000000,S_L9:000100000000000,S_L6:000000100000000,S_L8:000010000000000,S_IDLE:000000000000001,S_L5:000000010000000,S_L4:000000001000000,S_L3:000000000100000,S_L2:000000000010000,S_DONE:100000000000000,S_INIT:000000000000010,S_L11:010000000000000,S_L10:001000000000000,S_L1:000000000001000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_cs_reg[12]\ : label is "S_L0:000000000000100,S_L7:000001000000000,S_L9:000100000000000,S_L6:000000100000000,S_L8:000010000000000,S_IDLE:000000000000001,S_L5:000000010000000,S_L4:000000001000000,S_L3:000000000100000,S_L2:000000000010000,S_DONE:100000000000000,S_INIT:000000000000010,S_L11:010000000000000,S_L10:001000000000000,S_L1:000000000001000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_cs_reg[13]\ : label is "S_L0:000000000000100,S_L7:000001000000000,S_L9:000100000000000,S_L6:000000100000000,S_L8:000010000000000,S_IDLE:000000000000001,S_L5:000000010000000,S_L4:000000001000000,S_L3:000000000100000,S_L2:000000000010000,S_DONE:100000000000000,S_INIT:000000000000010,S_L11:010000000000000,S_L10:001000000000000,S_L1:000000000001000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_cs_reg[14]\ : label is "S_L0:000000000000100,S_L7:000001000000000,S_L9:000100000000000,S_L6:000000100000000,S_L8:000010000000000,S_IDLE:000000000000001,S_L5:000000010000000,S_L4:000000001000000,S_L3:000000000100000,S_L2:000000000010000,S_DONE:100000000000000,S_INIT:000000000000010,S_L11:010000000000000,S_L10:001000000000000,S_L1:000000000001000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_cs_reg[1]\ : label is "S_L0:000000000000100,S_L7:000001000000000,S_L9:000100000000000,S_L6:000000100000000,S_L8:000010000000000,S_IDLE:000000000000001,S_L5:000000010000000,S_L4:000000001000000,S_L3:000000000100000,S_L2:000000000010000,S_DONE:100000000000000,S_INIT:000000000000010,S_L11:010000000000000,S_L10:001000000000000,S_L1:000000000001000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_cs_reg[2]\ : label is "S_L0:000000000000100,S_L7:000001000000000,S_L9:000100000000000,S_L6:000000100000000,S_L8:000010000000000,S_IDLE:000000000000001,S_L5:000000010000000,S_L4:000000001000000,S_L3:000000000100000,S_L2:000000000010000,S_DONE:100000000000000,S_INIT:000000000000010,S_L11:010000000000000,S_L10:001000000000000,S_L1:000000000001000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_cs_reg[3]\ : label is "S_L0:000000000000100,S_L7:000001000000000,S_L9:000100000000000,S_L6:000000100000000,S_L8:000010000000000,S_IDLE:000000000000001,S_L5:000000010000000,S_L4:000000001000000,S_L3:000000000100000,S_L2:000000000010000,S_DONE:100000000000000,S_INIT:000000000000010,S_L11:010000000000000,S_L10:001000000000000,S_L1:000000000001000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_cs_reg[4]\ : label is "S_L0:000000000000100,S_L7:000001000000000,S_L9:000100000000000,S_L6:000000100000000,S_L8:000010000000000,S_IDLE:000000000000001,S_L5:000000010000000,S_L4:000000001000000,S_L3:000000000100000,S_L2:000000000010000,S_DONE:100000000000000,S_INIT:000000000000010,S_L11:010000000000000,S_L10:001000000000000,S_L1:000000000001000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_cs_reg[5]\ : label is "S_L0:000000000000100,S_L7:000001000000000,S_L9:000100000000000,S_L6:000000100000000,S_L8:000010000000000,S_IDLE:000000000000001,S_L5:000000010000000,S_L4:000000001000000,S_L3:000000000100000,S_L2:000000000010000,S_DONE:100000000000000,S_INIT:000000000000010,S_L11:010000000000000,S_L10:001000000000000,S_L1:000000000001000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_cs_reg[6]\ : label is "S_L0:000000000000100,S_L7:000001000000000,S_L9:000100000000000,S_L6:000000100000000,S_L8:000010000000000,S_IDLE:000000000000001,S_L5:000000010000000,S_L4:000000001000000,S_L3:000000000100000,S_L2:000000000010000,S_DONE:100000000000000,S_INIT:000000000000010,S_L11:010000000000000,S_L10:001000000000000,S_L1:000000000001000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_cs_reg[7]\ : label is "S_L0:000000000000100,S_L7:000001000000000,S_L9:000100000000000,S_L6:000000100000000,S_L8:000010000000000,S_IDLE:000000000000001,S_L5:000000010000000,S_L4:000000001000000,S_L3:000000000100000,S_L2:000000000010000,S_DONE:100000000000000,S_INIT:000000000000010,S_L11:010000000000000,S_L10:001000000000000,S_L1:000000000001000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_cs_reg[8]\ : label is "S_L0:000000000000100,S_L7:000001000000000,S_L9:000100000000000,S_L6:000000100000000,S_L8:000010000000000,S_IDLE:000000000000001,S_L5:000000010000000,S_L4:000000001000000,S_L3:000000000100000,S_L2:000000000010000,S_DONE:100000000000000,S_INIT:000000000000010,S_L11:010000000000000,S_L10:001000000000000,S_L1:000000000001000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_cs_reg[9]\ : label is "S_L0:000000000000100,S_L7:000001000000000,S_L9:000100000000000,S_L6:000000100000000,S_L8:000010000000000,S_IDLE:000000000000001,S_L5:000000010000000,S_L4:000000001000000,S_L3:000000000100000,S_L2:000000000010000,S_DONE:100000000000000,S_INIT:000000000000010,S_L11:010000000000000,S_L10:001000000000000,S_L1:000000000001000";
  attribute SOFT_HLUTNM of PG_INST_0 : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of PG_INST_0_i_1 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of RD_INST_0 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of SD_INST_0 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \episode[10]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \episode[11]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \episode[12]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \episode[13]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \episode[14]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \episode[15]_i_3\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \episode[1]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \episode[2]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \episode[3]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \episode[4]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \episode[5]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \episode[6]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \episode[7]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \episode[8]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \episode[9]_i_1\ : label is "soft_lutpair21";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \episode_reg[12]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \episode_reg[15]_i_4\ : label is 35;
  attribute ADDER_THRESHOLD of \episode_reg[4]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \episode_reg[8]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of epsilon0_carry : label is 35;
  attribute ADDER_THRESHOLD of \epsilon0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \epsilon0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \epsilon0_carry__2\ : label is 35;
  attribute SOFT_HLUTNM of finish_i_2 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of finish_i_3 : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of finish_i_4 : label is "soft_lutpair15";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of ns1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \ns1_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \ns1_inferred__0/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \ns1_inferred__0/i__carry__0\ : label is 11;
  attribute ADDER_THRESHOLD of \step_reg[11]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \step_reg[15]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \step_reg[3]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \step_reg[7]_i_1\ : label is 11;
  attribute SOFT_HLUTNM of wen_INST_0_i_1 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \wire_cs[0]_INST_0_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \wire_cs[2]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \wire_cs[3]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \wire_ns[0]_INST_0_i_2\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \wire_ns[1]_INST_0_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \wire_ns[1]_INST_0_i_2\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \wire_ns[1]_INST_0_i_3\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \wire_ns[2]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \wire_ns[3]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \wire_ns[4]_INST_0\ : label is "soft_lutpair10";
begin
  Q(15 downto 0) <= \^q\(15 downto 0);
  wire_epsilon(15 downto 0) <= \^wire_epsilon\(15 downto 0);
  wire_step(15 downto 0) <= \^wire_step\(15 downto 0);
\A_rand_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => o_lsfr(0),
      Q => S0(0),
      R => '0'
    );
\A_rand_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => o_lsfr(1),
      Q => S0(1),
      R => '0'
    );
\A_rand_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => o_lsfr(2),
      Q => S0(2),
      R => '0'
    );
\A_rand_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => o_lsfr(3),
      Q => S0(3),
      R => '0'
    );
A_sel0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => A_sel0_carry_n_0,
      CO(2) => A_sel0_carry_n_1,
      CO(1) => A_sel0_carry_n_2,
      CO(0) => A_sel0_carry_n_3,
      CYINIT => '0',
      DI(3) => rand_n_16,
      DI(2) => rand_n_17,
      DI(1) => rand_n_18,
      DI(0) => rand_n_19,
      O(3 downto 0) => NLW_A_sel0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => rand_n_12,
      S(2) => rand_n_13,
      S(1) => rand_n_14,
      S(0) => rand_n_15
    );
\A_sel0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => A_sel0_carry_n_0,
      CO(3) => \A_sel0_carry__0_n_0\,
      CO(2) => \A_sel0_carry__0_n_1\,
      CO(1) => \A_sel0_carry__0_n_2\,
      CO(0) => \A_sel0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => rand_n_24,
      DI(2) => rand_n_25,
      DI(1) => rand_n_26,
      DI(0) => rand_n_27,
      O(3 downto 0) => \NLW_A_sel0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => rand_n_20,
      S(2) => rand_n_21,
      S(1) => rand_n_22,
      S(0) => rand_n_23
    );
\A_sel0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \A_sel0_carry__0_n_0\,
      CO(3 downto 0) => \NLW_A_sel0_carry__1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_A_sel0_carry__1_O_UNCONNECTED\(3 downto 1),
      O(0) => \A_sel0_carry__1_n_7\,
      S(3 downto 0) => B"0001"
    );
A_sel_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \A_sel0_carry__1_n_7\,
      Q => A_sel,
      R => '0'
    );
\FSM_onehot_cs[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => epsilon,
      I1 => \FSM_onehot_cs_reg_n_0_[14]\,
      I2 => run,
      O => \FSM_onehot_cs[0]_i_1_n_0\
    );
\FSM_onehot_cs[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \FSM_onehot_cs_reg_n_0_[14]\,
      I1 => run,
      I2 => \ns1_inferred__0/i__carry__0_n_0\,
      I3 => \FSM_onehot_cs_reg_n_0_[13]\,
      O => \FSM_onehot_cs[14]_i_1_n_0\
    );
\FSM_onehot_cs[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => epsilon,
      I1 => run,
      I2 => \ns1_inferred__0/i__carry__0_n_0\,
      I3 => \FSM_onehot_cs_reg_n_0_[13]\,
      O => \FSM_onehot_cs[1]_i_1_n_0\
    );
\FSM_onehot_cs[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \ns1_carry__0_n_0\,
      I1 => step,
      I2 => \FSM_onehot_cs_reg_n_0_[6]\,
      O => \FSM_onehot_cs[7]_i_1_n_0\
    );
\FSM_onehot_cs[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => step,
      I1 => \ns1_carry__0_n_0\,
      O => \FSM_onehot_cs[8]_i_1_n_0\
    );
\FSM_onehot_cs_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_onehot_cs[0]_i_1_n_0\,
      Q => epsilon,
      S => rst
    );
\FSM_onehot_cs_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_onehot_cs_reg_n_0_[9]\,
      Q => \FSM_onehot_cs_reg_n_0_[10]\,
      R => rst
    );
\FSM_onehot_cs_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_onehot_cs_reg_n_0_[10]\,
      Q => \FSM_onehot_cs_reg_n_0_[11]\,
      R => rst
    );
\FSM_onehot_cs_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_onehot_cs_reg_n_0_[11]\,
      Q => \FSM_onehot_cs_reg_n_0_[12]\,
      R => rst
    );
\FSM_onehot_cs_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_onehot_cs_reg_n_0_[12]\,
      Q => \FSM_onehot_cs_reg_n_0_[13]\,
      R => rst
    );
\FSM_onehot_cs_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_onehot_cs[14]_i_1_n_0\,
      Q => \FSM_onehot_cs_reg_n_0_[14]\,
      R => rst
    );
\FSM_onehot_cs_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_onehot_cs[1]_i_1_n_0\,
      Q => \FSM_onehot_cs_reg_n_0_[1]\,
      R => rst
    );
\FSM_onehot_cs_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_onehot_cs_reg_n_0_[1]\,
      Q => \FSM_onehot_cs_reg_n_0_[2]\,
      R => rst
    );
\FSM_onehot_cs_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_onehot_cs_reg_n_0_[2]\,
      Q => \FSM_onehot_cs_reg_n_0_[3]\,
      R => rst
    );
\FSM_onehot_cs_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_onehot_cs_reg_n_0_[3]\,
      Q => \FSM_onehot_cs_reg_n_0_[4]\,
      R => rst
    );
\FSM_onehot_cs_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_onehot_cs_reg_n_0_[4]\,
      Q => \FSM_onehot_cs_reg_n_0_[5]\,
      R => rst
    );
\FSM_onehot_cs_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_onehot_cs_reg_n_0_[5]\,
      Q => \FSM_onehot_cs_reg_n_0_[6]\,
      R => rst
    );
\FSM_onehot_cs_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_onehot_cs[7]_i_1_n_0\,
      Q => step,
      R => rst
    );
\FSM_onehot_cs_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_onehot_cs[8]_i_1_n_0\,
      Q => \FSM_onehot_cs_reg_n_0_[8]\,
      R => rst
    );
\FSM_onehot_cs_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_onehot_cs_reg_n_0_[8]\,
      Q => \FSM_onehot_cs_reg_n_0_[9]\,
      R => rst
    );
PG_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \FSM_onehot_cs_reg_n_0_[9]\,
      I1 => \FSM_onehot_cs_reg_n_0_[10]\,
      I2 => \FSM_onehot_cs_reg_n_0_[4]\,
      I3 => PG_INST_0_i_1_n_0,
      O => PG
    );
PG_INST_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => step,
      I1 => \FSM_onehot_cs_reg_n_0_[6]\,
      I2 => \FSM_onehot_cs_reg_n_0_[8]\,
      I3 => \FSM_onehot_cs_reg_n_0_[5]\,
      O => PG_INST_0_i_1_n_0
    );
QA_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \FSM_onehot_cs_reg_n_0_[13]\,
      I1 => \FSM_onehot_cs_reg_n_0_[8]\,
      I2 => \FSM_onehot_cs_reg_n_0_[11]\,
      I3 => \FSM_onehot_cs_reg_n_0_[12]\,
      I4 => \FSM_onehot_cs_reg_n_0_[9]\,
      I5 => \FSM_onehot_cs_reg_n_0_[10]\,
      O => QA
    );
RD_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => step,
      I1 => \FSM_onehot_cs_reg_n_0_[6]\,
      I2 => \FSM_onehot_cs_reg_n_0_[8]\,
      I3 => RD_INST_0_i_1_n_0,
      O => RD
    );
RD_INST_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \FSM_onehot_cs_reg_n_0_[10]\,
      I1 => \FSM_onehot_cs_reg_n_0_[9]\,
      I2 => \FSM_onehot_cs_reg_n_0_[12]\,
      I3 => \FSM_onehot_cs_reg_n_0_[11]\,
      O => RD_INST_0_i_1_n_0
    );
\S0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => o_lsfr(10),
      Q => S0(10),
      R => '0'
    );
\S0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => o_lsfr(11),
      Q => S0(11),
      R => '0'
    );
\S0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => o_lsfr(4),
      Q => S0(4),
      R => '0'
    );
\S0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => o_lsfr(5),
      Q => S0(5),
      R => '0'
    );
\S0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => o_lsfr(6),
      Q => S0(6),
      R => '0'
    );
\S0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => o_lsfr(7),
      Q => S0(7),
      R => '0'
    );
\S0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => o_lsfr(8),
      Q => S0(8),
      R => '0'
    );
\S0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => o_lsfr(9),
      Q => S0(9),
      R => '0'
    );
SD_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \FSM_onehot_cs_reg_n_0_[2]\,
      I1 => \FSM_onehot_cs_reg_n_0_[3]\,
      I2 => \FSM_onehot_cs_reg_n_0_[4]\,
      I3 => PG_INST_0_i_1_n_0,
      O => SD
    );
\episode[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => max_episode(0),
      I1 => epsilon,
      I2 => \^q\(0),
      O => episode(0)
    );
\episode[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => max_episode(10),
      I1 => epsilon,
      I2 => in18(10),
      O => episode(10)
    );
\episode[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => max_episode(11),
      I1 => epsilon,
      I2 => in18(11),
      O => episode(11)
    );
\episode[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => max_episode(12),
      I1 => epsilon,
      I2 => in18(12),
      O => episode(12)
    );
\episode[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => max_episode(13),
      I1 => epsilon,
      I2 => in18(13),
      O => episode(13)
    );
\episode[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => max_episode(14),
      I1 => epsilon,
      I2 => in18(14),
      O => episode(14)
    );
\episode[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => epsilon,
      I1 => mode,
      O => \episode[15]_i_1_n_0\
    );
\episode[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => epsilon,
      I1 => \FSM_onehot_cs_reg_n_0_[13]\,
      O => \episode[15]_i_2_n_0\
    );
\episode[15]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => max_episode(15),
      I1 => epsilon,
      I2 => in18(15),
      O => episode(15)
    );
\episode[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => max_episode(1),
      I1 => epsilon,
      I2 => in18(1),
      O => episode(1)
    );
\episode[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => max_episode(2),
      I1 => epsilon,
      I2 => in18(2),
      O => episode(2)
    );
\episode[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => max_episode(3),
      I1 => epsilon,
      I2 => in18(3),
      O => episode(3)
    );
\episode[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => max_episode(4),
      I1 => epsilon,
      I2 => in18(4),
      O => episode(4)
    );
\episode[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => max_episode(5),
      I1 => epsilon,
      I2 => in18(5),
      O => episode(5)
    );
\episode[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => max_episode(6),
      I1 => epsilon,
      I2 => in18(6),
      O => episode(6)
    );
\episode[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => max_episode(7),
      I1 => epsilon,
      I2 => in18(7),
      O => episode(7)
    );
\episode[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => max_episode(8),
      I1 => epsilon,
      I2 => in18(8),
      O => episode(8)
    );
\episode[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => max_episode(9),
      I1 => epsilon,
      I2 => in18(9),
      O => episode(9)
    );
\episode_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \episode[15]_i_2_n_0\,
      D => episode(0),
      Q => \^q\(0),
      R => \episode[15]_i_1_n_0\
    );
\episode_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \episode[15]_i_2_n_0\,
      D => episode(10),
      Q => \^q\(10),
      R => \episode[15]_i_1_n_0\
    );
\episode_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \episode[15]_i_2_n_0\,
      D => episode(11),
      Q => \^q\(11),
      R => \episode[15]_i_1_n_0\
    );
\episode_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \episode[15]_i_2_n_0\,
      D => episode(12),
      Q => \^q\(12),
      R => \episode[15]_i_1_n_0\
    );
\episode_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \episode_reg[8]_i_2_n_0\,
      CO(3) => \episode_reg[12]_i_2_n_0\,
      CO(2) => \episode_reg[12]_i_2_n_1\,
      CO(1) => \episode_reg[12]_i_2_n_2\,
      CO(0) => \episode_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in18(12 downto 9),
      S(3 downto 0) => \^q\(12 downto 9)
    );
\episode_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \episode[15]_i_2_n_0\,
      D => episode(13),
      Q => \^q\(13),
      R => \episode[15]_i_1_n_0\
    );
\episode_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \episode[15]_i_2_n_0\,
      D => episode(14),
      Q => \^q\(14),
      R => \episode[15]_i_1_n_0\
    );
\episode_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \episode[15]_i_2_n_0\,
      D => episode(15),
      Q => \^q\(15),
      R => \episode[15]_i_1_n_0\
    );
\episode_reg[15]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \episode_reg[12]_i_2_n_0\,
      CO(3 downto 2) => \NLW_episode_reg[15]_i_4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \episode_reg[15]_i_4_n_2\,
      CO(0) => \episode_reg[15]_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_episode_reg[15]_i_4_O_UNCONNECTED\(3),
      O(2 downto 0) => in18(15 downto 13),
      S(3) => '0',
      S(2 downto 0) => \^q\(15 downto 13)
    );
\episode_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \episode[15]_i_2_n_0\,
      D => episode(1),
      Q => \^q\(1),
      R => \episode[15]_i_1_n_0\
    );
\episode_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \episode[15]_i_2_n_0\,
      D => episode(2),
      Q => \^q\(2),
      R => \episode[15]_i_1_n_0\
    );
\episode_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \episode[15]_i_2_n_0\,
      D => episode(3),
      Q => \^q\(3),
      R => \episode[15]_i_1_n_0\
    );
\episode_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \episode[15]_i_2_n_0\,
      D => episode(4),
      Q => \^q\(4),
      R => \episode[15]_i_1_n_0\
    );
\episode_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \episode_reg[4]_i_2_n_0\,
      CO(2) => \episode_reg[4]_i_2_n_1\,
      CO(1) => \episode_reg[4]_i_2_n_2\,
      CO(0) => \episode_reg[4]_i_2_n_3\,
      CYINIT => \^q\(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in18(4 downto 1),
      S(3 downto 0) => \^q\(4 downto 1)
    );
\episode_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \episode[15]_i_2_n_0\,
      D => episode(5),
      Q => \^q\(5),
      R => \episode[15]_i_1_n_0\
    );
\episode_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \episode[15]_i_2_n_0\,
      D => episode(6),
      Q => \^q\(6),
      R => \episode[15]_i_1_n_0\
    );
\episode_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \episode[15]_i_2_n_0\,
      D => episode(7),
      Q => \^q\(7),
      R => \episode[15]_i_1_n_0\
    );
\episode_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \episode[15]_i_2_n_0\,
      D => episode(8),
      Q => \^q\(8),
      R => \episode[15]_i_1_n_0\
    );
\episode_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \episode_reg[4]_i_2_n_0\,
      CO(3) => \episode_reg[8]_i_2_n_0\,
      CO(2) => \episode_reg[8]_i_2_n_1\,
      CO(1) => \episode_reg[8]_i_2_n_2\,
      CO(0) => \episode_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in18(8 downto 5),
      S(3 downto 0) => \^q\(8 downto 5)
    );
\episode_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \episode[15]_i_2_n_0\,
      D => episode(9),
      Q => \^q\(9),
      R => \episode[15]_i_1_n_0\
    );
epsilon0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => epsilon0_carry_n_0,
      CO(2) => epsilon0_carry_n_1,
      CO(1) => epsilon0_carry_n_2,
      CO(0) => epsilon0_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => max_episode(3 downto 0),
      O(3 downto 0) => epsilon0(3 downto 0),
      S(3) => \epsilon0_carry_i_1__0_n_0\,
      S(2) => epsilon0_carry_i_2_n_0,
      S(1) => epsilon0_carry_i_3_n_0,
      S(0) => \epsilon0_carry_i_4__2_n_0\
    );
\epsilon0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => epsilon0_carry_n_0,
      CO(3) => \epsilon0_carry__0_n_0\,
      CO(2) => \epsilon0_carry__0_n_1\,
      CO(1) => \epsilon0_carry__0_n_2\,
      CO(0) => \epsilon0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => max_episode(7 downto 4),
      O(3 downto 0) => epsilon0(7 downto 4),
      S(3) => \epsilon0_carry_i_1__1_n_0\,
      S(2) => \epsilon0_carry_i_2__0_n_0\,
      S(1) => \epsilon0_carry_i_3__0_n_0\,
      S(0) => epsilon0_carry_i_4_n_0
    );
\epsilon0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \epsilon0_carry__0_n_0\,
      CO(3) => \epsilon0_carry__1_n_0\,
      CO(2) => \epsilon0_carry__1_n_1\,
      CO(1) => \epsilon0_carry__1_n_2\,
      CO(0) => \epsilon0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => max_episode(11 downto 8),
      O(3 downto 0) => epsilon0(11 downto 8),
      S(3) => \epsilon0_carry_i_1__2_n_0\,
      S(2) => \epsilon0_carry_i_2__1_n_0\,
      S(1) => \epsilon0_carry_i_3__1_n_0\,
      S(0) => \epsilon0_carry_i_4__0_n_0\
    );
\epsilon0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \epsilon0_carry__1_n_0\,
      CO(3) => \NLW_epsilon0_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \epsilon0_carry__2_n_1\,
      CO(1) => \epsilon0_carry__2_n_2\,
      CO(0) => \epsilon0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => max_episode(14 downto 12),
      O(3 downto 0) => epsilon0(15 downto 12),
      S(3) => epsilon0_carry_i_1_n_0,
      S(2) => \epsilon0_carry_i_2__2_n_0\,
      S(1) => \epsilon0_carry_i_3__2_n_0\,
      S(0) => \epsilon0_carry_i_4__1_n_0\
    );
epsilon0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(15),
      I1 => max_episode(15),
      O => epsilon0_carry_i_1_n_0
    );
\epsilon0_carry_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => max_episode(3),
      I1 => \^q\(3),
      O => \epsilon0_carry_i_1__0_n_0\
    );
\epsilon0_carry_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => max_episode(7),
      I1 => \^q\(7),
      O => \epsilon0_carry_i_1__1_n_0\
    );
\epsilon0_carry_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => max_episode(11),
      I1 => \^q\(11),
      O => \epsilon0_carry_i_1__2_n_0\
    );
epsilon0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => max_episode(2),
      I1 => \^q\(2),
      O => epsilon0_carry_i_2_n_0
    );
\epsilon0_carry_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => max_episode(6),
      I1 => \^q\(6),
      O => \epsilon0_carry_i_2__0_n_0\
    );
\epsilon0_carry_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => max_episode(10),
      I1 => \^q\(10),
      O => \epsilon0_carry_i_2__1_n_0\
    );
\epsilon0_carry_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => max_episode(14),
      I1 => \^q\(14),
      O => \epsilon0_carry_i_2__2_n_0\
    );
epsilon0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => max_episode(1),
      I1 => \^q\(1),
      O => epsilon0_carry_i_3_n_0
    );
\epsilon0_carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => max_episode(5),
      I1 => \^q\(5),
      O => \epsilon0_carry_i_3__0_n_0\
    );
\epsilon0_carry_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => max_episode(9),
      I1 => \^q\(9),
      O => \epsilon0_carry_i_3__1_n_0\
    );
\epsilon0_carry_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => max_episode(13),
      I1 => \^q\(13),
      O => \epsilon0_carry_i_3__2_n_0\
    );
epsilon0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => max_episode(4),
      I1 => \^q\(4),
      O => epsilon0_carry_i_4_n_0
    );
\epsilon0_carry_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => max_episode(8),
      I1 => \^q\(8),
      O => \epsilon0_carry_i_4__0_n_0\
    );
\epsilon0_carry_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => max_episode(12),
      I1 => \^q\(12),
      O => \epsilon0_carry_i_4__1_n_0\
    );
\epsilon0_carry_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => max_episode(0),
      I1 => \^q\(0),
      O => \epsilon0_carry_i_4__2_n_0\
    );
\epsilon_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_onehot_cs_reg_n_0_[13]\,
      D => epsilon0(0),
      Q => \^wire_epsilon\(0),
      R => epsilon
    );
\epsilon_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_onehot_cs_reg_n_0_[13]\,
      D => epsilon0(10),
      Q => \^wire_epsilon\(10),
      R => epsilon
    );
\epsilon_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_onehot_cs_reg_n_0_[13]\,
      D => epsilon0(11),
      Q => \^wire_epsilon\(11),
      R => epsilon
    );
\epsilon_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_onehot_cs_reg_n_0_[13]\,
      D => epsilon0(12),
      Q => \^wire_epsilon\(12),
      R => epsilon
    );
\epsilon_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_onehot_cs_reg_n_0_[13]\,
      D => epsilon0(13),
      Q => \^wire_epsilon\(13),
      R => epsilon
    );
\epsilon_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_onehot_cs_reg_n_0_[13]\,
      D => epsilon0(14),
      Q => \^wire_epsilon\(14),
      R => epsilon
    );
\epsilon_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_onehot_cs_reg_n_0_[13]\,
      D => epsilon0(15),
      Q => \^wire_epsilon\(15),
      R => epsilon
    );
\epsilon_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_onehot_cs_reg_n_0_[13]\,
      D => epsilon0(1),
      Q => \^wire_epsilon\(1),
      R => epsilon
    );
\epsilon_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_onehot_cs_reg_n_0_[13]\,
      D => epsilon0(2),
      Q => \^wire_epsilon\(2),
      R => epsilon
    );
\epsilon_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_onehot_cs_reg_n_0_[13]\,
      D => epsilon0(3),
      Q => \^wire_epsilon\(3),
      R => epsilon
    );
\epsilon_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_onehot_cs_reg_n_0_[13]\,
      D => epsilon0(4),
      Q => \^wire_epsilon\(4),
      R => epsilon
    );
\epsilon_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_onehot_cs_reg_n_0_[13]\,
      D => epsilon0(5),
      Q => \^wire_epsilon\(5),
      R => epsilon
    );
\epsilon_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_onehot_cs_reg_n_0_[13]\,
      D => epsilon0(6),
      Q => \^wire_epsilon\(6),
      R => epsilon
    );
\epsilon_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_onehot_cs_reg_n_0_[13]\,
      D => epsilon0(7),
      Q => \^wire_epsilon\(7),
      R => epsilon
    );
\epsilon_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_onehot_cs_reg_n_0_[13]\,
      D => epsilon0(8),
      Q => \^wire_epsilon\(8),
      R => epsilon
    );
\epsilon_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_onehot_cs_reg_n_0_[13]\,
      D => epsilon0(9),
      Q => \^wire_epsilon\(9),
      R => epsilon
    );
finish_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAA080000"
    )
        port map (
      I0 => finish_i_2_n_0,
      I1 => \wire_ns[1]_INST_0_i_2_n_0\,
      I2 => \ns1_inferred__0/i__carry__0_n_0\,
      I3 => finish_i_3_n_0,
      I4 => \FSM_onehot_cs_reg_n_0_[13]\,
      I5 => finish_i_4_n_0,
      O => finish_i_1_n_0
    );
finish_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \FSM_onehot_cs_reg_n_0_[3]\,
      I1 => \FSM_onehot_cs_reg_n_0_[4]\,
      I2 => RD_INST_0_i_1_n_0,
      I3 => PG_INST_0_i_1_n_0,
      O => finish_i_2_n_0
    );
finish_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \FSM_onehot_cs_reg_n_0_[2]\,
      I1 => \FSM_onehot_cs_reg_n_0_[14]\,
      I2 => epsilon,
      O => finish_i_3_n_0
    );
finish_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA00"
    )
        port map (
      I0 => \FSM_onehot_cs_reg_n_0_[14]\,
      I1 => epsilon,
      I2 => \FSM_onehot_cs_reg_n_0_[2]\,
      I3 => run,
      O => finish_i_4_n_0
    );
finish_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => finish_i_1_n_0,
      Q => finish,
      R => '0'
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => max_episode(15),
      I1 => \^q\(15),
      I2 => max_episode(14),
      I3 => \^q\(14),
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => max_episode(13),
      I1 => \^q\(13),
      I2 => max_episode(12),
      I3 => \^q\(12),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => max_episode(11),
      I1 => \^q\(11),
      I2 => max_episode(10),
      I3 => \^q\(10),
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => max_episode(9),
      I1 => \^q\(9),
      I2 => max_episode(8),
      I3 => \^q\(8),
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(15),
      I1 => max_episode(15),
      I2 => \^q\(14),
      I3 => max_episode(14),
      O => \i__carry__0_i_5_n_0\
    );
\i__carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(13),
      I1 => max_episode(13),
      I2 => \^q\(12),
      I3 => max_episode(12),
      O => \i__carry__0_i_6_n_0\
    );
\i__carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(11),
      I1 => max_episode(11),
      I2 => \^q\(10),
      I3 => max_episode(10),
      O => \i__carry__0_i_7_n_0\
    );
\i__carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(9),
      I1 => max_episode(9),
      I2 => \^q\(8),
      I3 => max_episode(8),
      O => \i__carry__0_i_8_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => max_episode(7),
      I1 => \^q\(7),
      I2 => max_episode(6),
      I3 => \^q\(6),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => max_episode(5),
      I1 => \^q\(5),
      I2 => max_episode(4),
      I3 => \^q\(4),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => max_episode(3),
      I1 => \^q\(3),
      I2 => max_episode(2),
      I3 => \^q\(2),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => max_episode(1),
      I1 => \^q\(1),
      I2 => max_episode(0),
      I3 => \^q\(0),
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(7),
      I1 => max_episode(7),
      I2 => \^q\(6),
      I3 => max_episode(6),
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(5),
      I1 => max_episode(5),
      I2 => \^q\(4),
      I3 => max_episode(4),
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(3),
      I1 => max_episode(3),
      I2 => \^q\(2),
      I3 => max_episode(2),
      O => \i__carry_i_7_n_0\
    );
\i__carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(1),
      I1 => max_episode(1),
      I2 => \^q\(0),
      I3 => max_episode(0),
      O => \i__carry_i_8_n_0\
    );
idle_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => epsilon,
      Q => idle,
      R => '0'
    );
ns1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ns1_carry_n_0,
      CO(2) => ns1_carry_n_1,
      CO(1) => ns1_carry_n_2,
      CO(0) => ns1_carry_n_3,
      CYINIT => '0',
      DI(3) => ns1_carry_i_1_n_0,
      DI(2) => ns1_carry_i_2_n_0,
      DI(1) => ns1_carry_i_3_n_0,
      DI(0) => ns1_carry_i_4_n_0,
      O(3 downto 0) => NLW_ns1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => ns1_carry_i_5_n_0,
      S(2) => ns1_carry_i_6_n_0,
      S(1) => ns1_carry_i_7_n_0,
      S(0) => ns1_carry_i_8_n_0
    );
\ns1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => ns1_carry_n_0,
      CO(3) => \ns1_carry__0_n_0\,
      CO(2) => \ns1_carry__0_n_1\,
      CO(1) => \ns1_carry__0_n_2\,
      CO(0) => \ns1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \ns1_carry__0_i_1_n_0\,
      DI(2) => \ns1_carry__0_i_2_n_0\,
      DI(1) => \ns1_carry__0_i_3_n_0\,
      DI(0) => \ns1_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_ns1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \ns1_carry__0_i_5_n_0\,
      S(2) => \ns1_carry__0_i_6_n_0\,
      S(1) => \ns1_carry__0_i_7_n_0\,
      S(0) => \ns1_carry__0_i_8_n_0\
    );
\ns1_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => max_step(15),
      I1 => \^wire_step\(15),
      I2 => max_step(14),
      I3 => \^wire_step\(14),
      O => \ns1_carry__0_i_1_n_0\
    );
\ns1_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => max_step(13),
      I1 => \^wire_step\(13),
      I2 => max_step(12),
      I3 => \^wire_step\(12),
      O => \ns1_carry__0_i_2_n_0\
    );
\ns1_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => max_step(11),
      I1 => \^wire_step\(11),
      I2 => max_step(10),
      I3 => \^wire_step\(10),
      O => \ns1_carry__0_i_3_n_0\
    );
\ns1_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => max_step(9),
      I1 => \^wire_step\(9),
      I2 => max_step(8),
      I3 => \^wire_step\(8),
      O => \ns1_carry__0_i_4_n_0\
    );
\ns1_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^wire_step\(15),
      I1 => max_step(15),
      I2 => \^wire_step\(14),
      I3 => max_step(14),
      O => \ns1_carry__0_i_5_n_0\
    );
\ns1_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^wire_step\(13),
      I1 => max_step(13),
      I2 => \^wire_step\(12),
      I3 => max_step(12),
      O => \ns1_carry__0_i_6_n_0\
    );
\ns1_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^wire_step\(11),
      I1 => max_step(11),
      I2 => \^wire_step\(10),
      I3 => max_step(10),
      O => \ns1_carry__0_i_7_n_0\
    );
\ns1_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^wire_step\(9),
      I1 => max_step(9),
      I2 => \^wire_step\(8),
      I3 => max_step(8),
      O => \ns1_carry__0_i_8_n_0\
    );
ns1_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => max_step(7),
      I1 => \^wire_step\(7),
      I2 => max_step(6),
      I3 => \^wire_step\(6),
      O => ns1_carry_i_1_n_0
    );
ns1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => max_step(5),
      I1 => \^wire_step\(5),
      I2 => max_step(4),
      I3 => \^wire_step\(4),
      O => ns1_carry_i_2_n_0
    );
ns1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => max_step(3),
      I1 => \^wire_step\(3),
      I2 => max_step(2),
      I3 => \^wire_step\(2),
      O => ns1_carry_i_3_n_0
    );
ns1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => max_step(1),
      I1 => \^wire_step\(1),
      I2 => max_step(0),
      I3 => \^wire_step\(0),
      O => ns1_carry_i_4_n_0
    );
ns1_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^wire_step\(7),
      I1 => max_step(7),
      I2 => \^wire_step\(6),
      I3 => max_step(6),
      O => ns1_carry_i_5_n_0
    );
ns1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^wire_step\(5),
      I1 => max_step(5),
      I2 => \^wire_step\(4),
      I3 => max_step(4),
      O => ns1_carry_i_6_n_0
    );
ns1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^wire_step\(3),
      I1 => max_step(3),
      I2 => \^wire_step\(2),
      I3 => max_step(2),
      O => ns1_carry_i_7_n_0
    );
ns1_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^wire_step\(1),
      I1 => max_step(1),
      I2 => \^wire_step\(0),
      I3 => max_step(0),
      O => ns1_carry_i_8_n_0
    );
\ns1_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ns1_inferred__0/i__carry_n_0\,
      CO(2) => \ns1_inferred__0/i__carry_n_1\,
      CO(1) => \ns1_inferred__0/i__carry_n_2\,
      CO(0) => \ns1_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1_n_0\,
      DI(2) => \i__carry_i_2_n_0\,
      DI(1) => \i__carry_i_3_n_0\,
      DI(0) => \i__carry_i_4_n_0\,
      O(3 downto 0) => \NLW_ns1_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5_n_0\,
      S(2) => \i__carry_i_6_n_0\,
      S(1) => \i__carry_i_7_n_0\,
      S(0) => \i__carry_i_8_n_0\
    );
\ns1_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \ns1_inferred__0/i__carry_n_0\,
      CO(3) => \ns1_inferred__0/i__carry__0_n_0\,
      CO(2) => \ns1_inferred__0/i__carry__0_n_1\,
      CO(1) => \ns1_inferred__0/i__carry__0_n_2\,
      CO(0) => \ns1_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1_n_0\,
      DI(2) => \i__carry__0_i_2_n_0\,
      DI(1) => \i__carry__0_i_3_n_0\,
      DI(0) => \i__carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_ns1_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_5_n_0\,
      S(2) => \i__carry__0_i_6_n_0\,
      S(1) => \i__carry__0_i_7_n_0\,
      S(0) => \i__carry__0_i_8_n_0\
    );
rand: entity work.intellight_v2_CU_0_0_lsfr_16bit
     port map (
      DI(3) => rand_n_16,
      DI(2) => rand_n_17,
      DI(1) => rand_n_18,
      DI(0) => rand_n_19,
      S(3) => rand_n_12,
      S(2) => rand_n_13,
      S(1) => rand_n_14,
      S(0) => rand_n_15,
      clk => clk,
      \reg_lsfr_reg[10]_0\(11 downto 0) => o_lsfr(11 downto 0),
      \reg_lsfr_reg[13]_0\(3) => rand_n_20,
      \reg_lsfr_reg[13]_0\(2) => rand_n_21,
      \reg_lsfr_reg[13]_0\(1) => rand_n_22,
      \reg_lsfr_reg[13]_0\(0) => rand_n_23,
      \reg_lsfr_reg[13]_1\(3) => rand_n_24,
      \reg_lsfr_reg[13]_1\(2) => rand_n_25,
      \reg_lsfr_reg[13]_1\(1) => rand_n_26,
      \reg_lsfr_reg[13]_1\(0) => rand_n_27,
      rst => rst,
      seed(15 downto 0) => seed(15 downto 0),
      wire_epsilon(15 downto 0) => \^wire_epsilon\(15 downto 0)
    );
\step[3]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^wire_step\(0),
      O => \step[3]_i_2_n_0\
    );
\step_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => step,
      D => \step_reg[3]_i_1_n_7\,
      Q => \^wire_step\(0),
      R => \FSM_onehot_cs_reg_n_0_[1]\
    );
\step_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => step,
      D => \step_reg[11]_i_1_n_5\,
      Q => \^wire_step\(10),
      R => \FSM_onehot_cs_reg_n_0_[1]\
    );
\step_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => step,
      D => \step_reg[11]_i_1_n_4\,
      Q => \^wire_step\(11),
      R => \FSM_onehot_cs_reg_n_0_[1]\
    );
\step_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \step_reg[7]_i_1_n_0\,
      CO(3) => \step_reg[11]_i_1_n_0\,
      CO(2) => \step_reg[11]_i_1_n_1\,
      CO(1) => \step_reg[11]_i_1_n_2\,
      CO(0) => \step_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \step_reg[11]_i_1_n_4\,
      O(2) => \step_reg[11]_i_1_n_5\,
      O(1) => \step_reg[11]_i_1_n_6\,
      O(0) => \step_reg[11]_i_1_n_7\,
      S(3 downto 0) => \^wire_step\(11 downto 8)
    );
\step_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => step,
      D => \step_reg[15]_i_1_n_7\,
      Q => \^wire_step\(12),
      R => \FSM_onehot_cs_reg_n_0_[1]\
    );
\step_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => step,
      D => \step_reg[15]_i_1_n_6\,
      Q => \^wire_step\(13),
      R => \FSM_onehot_cs_reg_n_0_[1]\
    );
\step_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => step,
      D => \step_reg[15]_i_1_n_5\,
      Q => \^wire_step\(14),
      R => \FSM_onehot_cs_reg_n_0_[1]\
    );
\step_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => step,
      D => \step_reg[15]_i_1_n_4\,
      Q => \^wire_step\(15),
      R => \FSM_onehot_cs_reg_n_0_[1]\
    );
\step_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \step_reg[11]_i_1_n_0\,
      CO(3) => \NLW_step_reg[15]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \step_reg[15]_i_1_n_1\,
      CO(1) => \step_reg[15]_i_1_n_2\,
      CO(0) => \step_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \step_reg[15]_i_1_n_4\,
      O(2) => \step_reg[15]_i_1_n_5\,
      O(1) => \step_reg[15]_i_1_n_6\,
      O(0) => \step_reg[15]_i_1_n_7\,
      S(3 downto 0) => \^wire_step\(15 downto 12)
    );
\step_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => step,
      D => \step_reg[3]_i_1_n_6\,
      Q => \^wire_step\(1),
      R => \FSM_onehot_cs_reg_n_0_[1]\
    );
\step_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => step,
      D => \step_reg[3]_i_1_n_5\,
      Q => \^wire_step\(2),
      R => \FSM_onehot_cs_reg_n_0_[1]\
    );
\step_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => step,
      D => \step_reg[3]_i_1_n_4\,
      Q => \^wire_step\(3),
      R => \FSM_onehot_cs_reg_n_0_[1]\
    );
\step_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \step_reg[3]_i_1_n_0\,
      CO(2) => \step_reg[3]_i_1_n_1\,
      CO(1) => \step_reg[3]_i_1_n_2\,
      CO(0) => \step_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \step_reg[3]_i_1_n_4\,
      O(2) => \step_reg[3]_i_1_n_5\,
      O(1) => \step_reg[3]_i_1_n_6\,
      O(0) => \step_reg[3]_i_1_n_7\,
      S(3 downto 1) => \^wire_step\(3 downto 1),
      S(0) => \step[3]_i_2_n_0\
    );
\step_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => step,
      D => \step_reg[7]_i_1_n_7\,
      Q => \^wire_step\(4),
      R => \FSM_onehot_cs_reg_n_0_[1]\
    );
\step_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => step,
      D => \step_reg[7]_i_1_n_6\,
      Q => \^wire_step\(5),
      R => \FSM_onehot_cs_reg_n_0_[1]\
    );
\step_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => step,
      D => \step_reg[7]_i_1_n_5\,
      Q => \^wire_step\(6),
      R => \FSM_onehot_cs_reg_n_0_[1]\
    );
\step_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => step,
      D => \step_reg[7]_i_1_n_4\,
      Q => \^wire_step\(7),
      R => \FSM_onehot_cs_reg_n_0_[1]\
    );
\step_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \step_reg[3]_i_1_n_0\,
      CO(3) => \step_reg[7]_i_1_n_0\,
      CO(2) => \step_reg[7]_i_1_n_1\,
      CO(1) => \step_reg[7]_i_1_n_2\,
      CO(0) => \step_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \step_reg[7]_i_1_n_4\,
      O(2) => \step_reg[7]_i_1_n_5\,
      O(1) => \step_reg[7]_i_1_n_6\,
      O(0) => \step_reg[7]_i_1_n_7\,
      S(3 downto 0) => \^wire_step\(7 downto 4)
    );
\step_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => step,
      D => \step_reg[11]_i_1_n_7\,
      Q => \^wire_step\(8),
      R => \FSM_onehot_cs_reg_n_0_[1]\
    );
\step_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => step,
      D => \step_reg[11]_i_1_n_6\,
      Q => \^wire_step\(9),
      R => \FSM_onehot_cs_reg_n_0_[1]\
    );
wen_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000550000FFA8"
    )
        port map (
      I0 => \FSM_onehot_cs_reg_n_0_[5]\,
      I1 => \wire_ns[1]_INST_0_i_1_n_0\,
      I2 => \FSM_onehot_cs_reg_n_0_[2]\,
      I3 => wen_INST_0_i_1_n_0,
      I4 => \wire_cs[0]_INST_0_i_1_n_0\,
      I5 => RD_INST_0_i_1_n_0,
      O => wen
    );
wen_INST_0_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \FSM_onehot_cs_reg_n_0_[8]\,
      I1 => \FSM_onehot_cs_reg_n_0_[6]\,
      I2 => step,
      O => wen_INST_0_i_1_n_0
    );
\wire_cs[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \FSM_onehot_cs_reg_n_0_[11]\,
      I1 => \wire_cs[0]_INST_0_i_1_n_0\,
      I2 => step,
      I3 => \FSM_onehot_cs_reg_n_0_[9]\,
      I4 => \FSM_onehot_cs_reg_n_0_[5]\,
      I5 => \FSM_onehot_cs_reg_n_0_[3]\,
      O => wire_cs(0)
    );
\wire_cs[0]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \FSM_onehot_cs_reg_n_0_[14]\,
      I1 => epsilon,
      I2 => \FSM_onehot_cs_reg_n_0_[13]\,
      O => \wire_cs[0]_INST_0_i_1_n_0\
    );
\wire_cs[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \FSM_onehot_cs_reg_n_0_[12]\,
      I1 => \episode[15]_i_2_n_0\,
      I2 => \FSM_onehot_cs_reg_n_0_[8]\,
      I3 => \FSM_onehot_cs_reg_n_0_[9]\,
      I4 => \FSM_onehot_cs_reg_n_0_[5]\,
      I5 => \FSM_onehot_cs_reg_n_0_[4]\,
      O => wire_cs(1)
    );
\wire_cs[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \FSM_onehot_cs_reg_n_0_[9]\,
      I1 => epsilon,
      I2 => step,
      I3 => \FSM_onehot_cs_reg_n_0_[6]\,
      I4 => \FSM_onehot_cs_reg_n_0_[8]\,
      O => wire_cs(2)
    );
\wire_cs[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => epsilon,
      I1 => \FSM_onehot_cs_reg_n_0_[13]\,
      I2 => \FSM_onehot_cs_reg_n_0_[11]\,
      I3 => \FSM_onehot_cs_reg_n_0_[12]\,
      I4 => \FSM_onehot_cs_reg_n_0_[10]\,
      O => wire_cs(3)
    );
\wire_cs[4]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_cs_reg_n_0_[1]\,
      I1 => \FSM_onehot_cs_reg_n_0_[14]\,
      O => wire_cs(4)
    );
\wire_ns[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFEEEFEEEFEE"
    )
        port map (
      I0 => \wire_ns[0]_INST_0_i_1_n_0\,
      I1 => \wire_ns[0]_INST_0_i_2_n_0\,
      I2 => \ns1_inferred__0/i__carry__0_n_0\,
      I3 => \FSM_onehot_cs_reg_n_0_[13]\,
      I4 => \ns1_carry__0_n_0\,
      I5 => step,
      O => wire_ns(0)
    );
\wire_ns[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \FSM_onehot_cs_reg_n_0_[12]\,
      I1 => \FSM_onehot_cs_reg_n_0_[14]\,
      I2 => \FSM_onehot_cs_reg_n_0_[4]\,
      I3 => \FSM_onehot_cs_reg_n_0_[10]\,
      I4 => \wire_ns[0]_INST_0_i_3_n_0\,
      I5 => \FSM_onehot_cs_reg_n_0_[2]\,
      O => \wire_ns[0]_INST_0_i_1_n_0\
    );
\wire_ns[0]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => epsilon,
      I1 => run,
      O => \wire_ns[0]_INST_0_i_2_n_0\
    );
\wire_ns[0]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_cs_reg_n_0_[6]\,
      I1 => \FSM_onehot_cs_reg_n_0_[8]\,
      O => \wire_ns[0]_INST_0_i_3_n_0\
    );
\wire_ns[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFF2FFFF"
    )
        port map (
      I0 => step,
      I1 => \ns1_carry__0_n_0\,
      I2 => \wire_ns[1]_INST_0_i_1_n_0\,
      I3 => \FSM_onehot_cs_reg_n_0_[8]\,
      I4 => \wire_ns[1]_INST_0_i_2_n_0\,
      I5 => \wire_ns[1]_INST_0_i_3_n_0\,
      O => wire_ns(1)
    );
\wire_ns[1]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_cs_reg_n_0_[3]\,
      I1 => \FSM_onehot_cs_reg_n_0_[4]\,
      O => \wire_ns[1]_INST_0_i_1_n_0\
    );
\wire_ns[1]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
        port map (
      I0 => run,
      I1 => \FSM_onehot_cs_reg_n_0_[14]\,
      I2 => epsilon,
      O => \wire_ns[1]_INST_0_i_2_n_0\
    );
\wire_ns[1]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_cs_reg_n_0_[11]\,
      I1 => \FSM_onehot_cs_reg_n_0_[12]\,
      O => \wire_ns[1]_INST_0_i_3_n_0\
    );
\wire_ns[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAFE"
    )
        port map (
      I0 => PG_INST_0_i_1_n_0,
      I1 => epsilon,
      I2 => \FSM_onehot_cs_reg_n_0_[14]\,
      I3 => run,
      O => wire_ns(2)
    );
\wire_ns[3]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAFE"
    )
        port map (
      I0 => RD_INST_0_i_1_n_0,
      I1 => epsilon,
      I2 => \FSM_onehot_cs_reg_n_0_[14]\,
      I3 => run,
      O => wire_ns(3)
    );
\wire_ns[4]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFA8"
    )
        port map (
      I0 => run,
      I1 => epsilon,
      I2 => \FSM_onehot_cs_reg_n_0_[14]\,
      I3 => \FSM_onehot_cs_reg_n_0_[13]\,
      O => wire_ns(4)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity intellight_v2_CU_0_0 is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    run : in STD_LOGIC;
    mode : in STD_LOGIC;
    max_step : in STD_LOGIC_VECTOR ( 15 downto 0 );
    max_episode : in STD_LOGIC_VECTOR ( 15 downto 0 );
    seed : in STD_LOGIC_VECTOR ( 15 downto 0 );
    A_sel : out STD_LOGIC;
    A_rand : out STD_LOGIC_VECTOR ( 3 downto 0 );
    S0 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    PG : out STD_LOGIC;
    QA : out STD_LOGIC;
    SD : out STD_LOGIC;
    RD : out STD_LOGIC;
    wire_step : out STD_LOGIC_VECTOR ( 15 downto 0 );
    wire_episode : out STD_LOGIC_VECTOR ( 15 downto 0 );
    wire_epsilon : out STD_LOGIC_VECTOR ( 15 downto 0 );
    wire_cs : out STD_LOGIC_VECTOR ( 4 downto 0 );
    wire_ns : out STD_LOGIC_VECTOR ( 4 downto 0 );
    finish : out STD_LOGIC;
    wen : out STD_LOGIC;
    idle : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of intellight_v2_CU_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of intellight_v2_CU_0_0 : entity is "intellight_v2_CU_0_0,CU,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of intellight_v2_CU_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of intellight_v2_CU_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of intellight_v2_CU_0_0 : entity is "CU,Vivado 2022.1";
end intellight_v2_CU_0_0;

architecture STRUCTURE of intellight_v2_CU_0_0 is
  signal \^s0\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN intellight_v2_processing_system7_0_1_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
begin
  A_rand(3 downto 0) <= \^s0\(3 downto 0);
  S0(11 downto 0) <= \^s0\(11 downto 0);
inst: entity work.intellight_v2_CU_0_0_CU
     port map (
      A_sel => A_sel,
      PG => PG,
      Q(15 downto 0) => wire_episode(15 downto 0),
      QA => QA,
      RD => RD,
      S0(11 downto 0) => \^s0\(11 downto 0),
      SD => SD,
      clk => clk,
      finish => finish,
      idle => idle,
      max_episode(15 downto 0) => max_episode(15 downto 0),
      max_step(15 downto 0) => max_step(15 downto 0),
      mode => mode,
      rst => rst,
      run => run,
      seed(15 downto 0) => seed(15 downto 0),
      wen => wen,
      wire_cs(4 downto 0) => wire_cs(4 downto 0),
      wire_epsilon(15 downto 0) => wire_epsilon(15 downto 0),
      wire_ns(4 downto 0) => wire_ns(4 downto 0),
      wire_step(15 downto 0) => wire_step(15 downto 0)
    );
end STRUCTURE;
