-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Sun Jul  3 14:00:31 2022
-- Host        : DESKTOP-LNFBGQQ running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ intellight_MII_0_0_sim_netlist.vhdl
-- Design      : intellight_MII_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_en_decoder is
  port (
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    en1_wr : out STD_LOGIC;
    en3_wr : out STD_LOGIC;
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    en0_rd : in STD_LOGIC_VECTOR ( 1 downto 0 );
    A_reg3 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    WRITE_EN : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_en_decoder;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_en_decoder is
  signal \en0_rd1_carry__0_n_3\ : STD_LOGIC;
  signal en0_rd1_carry_n_0 : STD_LOGIC;
  signal en0_rd1_carry_n_1 : STD_LOGIC;
  signal en0_rd1_carry_n_2 : STD_LOGIC;
  signal en0_rd1_carry_n_3 : STD_LOGIC;
  signal NLW_en0_rd1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_en0_rd1_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_en0_rd1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of en1_wr_INST_0 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of en3_wr_INST_0 : label is "soft_lutpair0";
begin
en0_rd1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => en0_rd1_carry_n_0,
      CO(2) => en0_rd1_carry_n_1,
      CO(1) => en0_rd1_carry_n_2,
      CO(0) => en0_rd1_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_en0_rd1_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => S(3 downto 0)
    );
\en0_rd1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => en0_rd1_carry_n_0,
      CO(3 downto 2) => \NLW_en0_rd1_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => CO(0),
      CO(0) => \en0_rd1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_en0_rd1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1 downto 0) => en0_rd(1 downto 0)
    );
en1_wr_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => A_reg3(0),
      I1 => A_reg3(1),
      I2 => WRITE_EN,
      O => en1_wr
    );
en3_wr_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => A_reg3(0),
      I1 => WRITE_EN,
      I2 => A_reg3(1),
      O => en3_wr
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_16bit is
  port (
    out0_reg_r_0 : out STD_LOGIC;
    rst : in STD_LOGIC;
    clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_16bit;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_16bit is
begin
out0_reg_r: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => '1',
      Q => out0_reg_r_0,
      R => rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_16bit_2 is
  port (
    out0_reg_r_0 : out STD_LOGIC;
    rst : in STD_LOGIC;
    out0_reg_r_1 : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_16bit_2 : entity is "reg_16bit";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_16bit_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_16bit_2 is
begin
out0_reg_r: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => out0_reg_r_1,
      Q => out0_reg_r_0,
      R => rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_16bit_3 is
  port (
    out0_reg_r_0 : out STD_LOGIC;
    rst : in STD_LOGIC;
    out0_reg_r_1 : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_16bit_3 : entity is "reg_16bit";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_16bit_3;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_16bit_3 is
begin
out0_reg_r: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => out0_reg_r_1,
      Q => out0_reg_r_0,
      R => rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_16bit_4 is
  port (
    out0_reg_r_0 : out STD_LOGIC;
    S_15_sp_1 : out STD_LOGIC;
    S_14_sp_1 : out STD_LOGIC;
    S_13_sp_1 : out STD_LOGIC;
    S_12_sp_1 : out STD_LOGIC;
    S_11_sp_1 : out STD_LOGIC;
    S_10_sp_1 : out STD_LOGIC;
    S_9_sp_1 : out STD_LOGIC;
    S_8_sp_1 : out STD_LOGIC;
    S_7_sp_1 : out STD_LOGIC;
    S_6_sp_1 : out STD_LOGIC;
    S_5_sp_1 : out STD_LOGIC;
    S_4_sp_1 : out STD_LOGIC;
    S_3_sp_1 : out STD_LOGIC;
    S_2_sp_1 : out STD_LOGIC;
    S_1_sp_1 : out STD_LOGIC;
    S_0_sp_1 : out STD_LOGIC;
    rst : in STD_LOGIC;
    out0_reg_r_1 : in STD_LOGIC;
    clk : in STD_LOGIC;
    S : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_16bit_4 : entity is "reg_16bit";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_16bit_4;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_16bit_4 is
  signal S_0_sn_1 : STD_LOGIC;
  signal S_10_sn_1 : STD_LOGIC;
  signal S_11_sn_1 : STD_LOGIC;
  signal S_12_sn_1 : STD_LOGIC;
  signal S_13_sn_1 : STD_LOGIC;
  signal S_14_sn_1 : STD_LOGIC;
  signal S_15_sn_1 : STD_LOGIC;
  signal S_1_sn_1 : STD_LOGIC;
  signal S_2_sn_1 : STD_LOGIC;
  signal S_3_sn_1 : STD_LOGIC;
  signal S_4_sn_1 : STD_LOGIC;
  signal S_5_sn_1 : STD_LOGIC;
  signal S_6_sn_1 : STD_LOGIC;
  signal S_7_sn_1 : STD_LOGIC;
  signal S_8_sn_1 : STD_LOGIC;
  signal S_9_sn_1 : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of \out0_reg[0]_srl4___inst_regS3_out0_reg_r\ : label is "\inst/regS3/out0_reg ";
  attribute srl_name : string;
  attribute srl_name of \out0_reg[0]_srl4___inst_regS3_out0_reg_r\ : label is "\inst/regS3/out0_reg[0]_srl4___inst_regS3_out0_reg_r ";
  attribute srl_bus_name of \out0_reg[10]_srl4___inst_regS3_out0_reg_r\ : label is "\inst/regS3/out0_reg ";
  attribute srl_name of \out0_reg[10]_srl4___inst_regS3_out0_reg_r\ : label is "\inst/regS3/out0_reg[10]_srl4___inst_regS3_out0_reg_r ";
  attribute srl_bus_name of \out0_reg[11]_srl4___inst_regS3_out0_reg_r\ : label is "\inst/regS3/out0_reg ";
  attribute srl_name of \out0_reg[11]_srl4___inst_regS3_out0_reg_r\ : label is "\inst/regS3/out0_reg[11]_srl4___inst_regS3_out0_reg_r ";
  attribute srl_bus_name of \out0_reg[12]_srl4___inst_regS3_out0_reg_r\ : label is "\inst/regS3/out0_reg ";
  attribute srl_name of \out0_reg[12]_srl4___inst_regS3_out0_reg_r\ : label is "\inst/regS3/out0_reg[12]_srl4___inst_regS3_out0_reg_r ";
  attribute srl_bus_name of \out0_reg[13]_srl4___inst_regS3_out0_reg_r\ : label is "\inst/regS3/out0_reg ";
  attribute srl_name of \out0_reg[13]_srl4___inst_regS3_out0_reg_r\ : label is "\inst/regS3/out0_reg[13]_srl4___inst_regS3_out0_reg_r ";
  attribute srl_bus_name of \out0_reg[14]_srl4___inst_regS3_out0_reg_r\ : label is "\inst/regS3/out0_reg ";
  attribute srl_name of \out0_reg[14]_srl4___inst_regS3_out0_reg_r\ : label is "\inst/regS3/out0_reg[14]_srl4___inst_regS3_out0_reg_r ";
  attribute srl_bus_name of \out0_reg[15]_srl4___inst_regS3_out0_reg_r\ : label is "\inst/regS3/out0_reg ";
  attribute srl_name of \out0_reg[15]_srl4___inst_regS3_out0_reg_r\ : label is "\inst/regS3/out0_reg[15]_srl4___inst_regS3_out0_reg_r ";
  attribute srl_bus_name of \out0_reg[1]_srl4___inst_regS3_out0_reg_r\ : label is "\inst/regS3/out0_reg ";
  attribute srl_name of \out0_reg[1]_srl4___inst_regS3_out0_reg_r\ : label is "\inst/regS3/out0_reg[1]_srl4___inst_regS3_out0_reg_r ";
  attribute srl_bus_name of \out0_reg[2]_srl4___inst_regS3_out0_reg_r\ : label is "\inst/regS3/out0_reg ";
  attribute srl_name of \out0_reg[2]_srl4___inst_regS3_out0_reg_r\ : label is "\inst/regS3/out0_reg[2]_srl4___inst_regS3_out0_reg_r ";
  attribute srl_bus_name of \out0_reg[3]_srl4___inst_regS3_out0_reg_r\ : label is "\inst/regS3/out0_reg ";
  attribute srl_name of \out0_reg[3]_srl4___inst_regS3_out0_reg_r\ : label is "\inst/regS3/out0_reg[3]_srl4___inst_regS3_out0_reg_r ";
  attribute srl_bus_name of \out0_reg[4]_srl4___inst_regS3_out0_reg_r\ : label is "\inst/regS3/out0_reg ";
  attribute srl_name of \out0_reg[4]_srl4___inst_regS3_out0_reg_r\ : label is "\inst/regS3/out0_reg[4]_srl4___inst_regS3_out0_reg_r ";
  attribute srl_bus_name of \out0_reg[5]_srl4___inst_regS3_out0_reg_r\ : label is "\inst/regS3/out0_reg ";
  attribute srl_name of \out0_reg[5]_srl4___inst_regS3_out0_reg_r\ : label is "\inst/regS3/out0_reg[5]_srl4___inst_regS3_out0_reg_r ";
  attribute srl_bus_name of \out0_reg[6]_srl4___inst_regS3_out0_reg_r\ : label is "\inst/regS3/out0_reg ";
  attribute srl_name of \out0_reg[6]_srl4___inst_regS3_out0_reg_r\ : label is "\inst/regS3/out0_reg[6]_srl4___inst_regS3_out0_reg_r ";
  attribute srl_bus_name of \out0_reg[7]_srl4___inst_regS3_out0_reg_r\ : label is "\inst/regS3/out0_reg ";
  attribute srl_name of \out0_reg[7]_srl4___inst_regS3_out0_reg_r\ : label is "\inst/regS3/out0_reg[7]_srl4___inst_regS3_out0_reg_r ";
  attribute srl_bus_name of \out0_reg[8]_srl4___inst_regS3_out0_reg_r\ : label is "\inst/regS3/out0_reg ";
  attribute srl_name of \out0_reg[8]_srl4___inst_regS3_out0_reg_r\ : label is "\inst/regS3/out0_reg[8]_srl4___inst_regS3_out0_reg_r ";
  attribute srl_bus_name of \out0_reg[9]_srl4___inst_regS3_out0_reg_r\ : label is "\inst/regS3/out0_reg ";
  attribute srl_name of \out0_reg[9]_srl4___inst_regS3_out0_reg_r\ : label is "\inst/regS3/out0_reg[9]_srl4___inst_regS3_out0_reg_r ";
begin
  S_0_sp_1 <= S_0_sn_1;
  S_10_sp_1 <= S_10_sn_1;
  S_11_sp_1 <= S_11_sn_1;
  S_12_sp_1 <= S_12_sn_1;
  S_13_sp_1 <= S_13_sn_1;
  S_14_sp_1 <= S_14_sn_1;
  S_15_sp_1 <= S_15_sn_1;
  S_1_sp_1 <= S_1_sn_1;
  S_2_sp_1 <= S_2_sn_1;
  S_3_sp_1 <= S_3_sn_1;
  S_4_sp_1 <= S_4_sn_1;
  S_5_sp_1 <= S_5_sn_1;
  S_6_sp_1 <= S_6_sn_1;
  S_7_sp_1 <= S_7_sn_1;
  S_8_sp_1 <= S_8_sn_1;
  S_9_sp_1 <= S_9_sn_1;
\out0_reg[0]_srl4___inst_regS3_out0_reg_r\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => S(0),
      Q => S_0_sn_1
    );
\out0_reg[10]_srl4___inst_regS3_out0_reg_r\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => S(10),
      Q => S_10_sn_1
    );
\out0_reg[11]_srl4___inst_regS3_out0_reg_r\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => S(11),
      Q => S_11_sn_1
    );
\out0_reg[12]_srl4___inst_regS3_out0_reg_r\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => S(12),
      Q => S_12_sn_1
    );
\out0_reg[13]_srl4___inst_regS3_out0_reg_r\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => S(13),
      Q => S_13_sn_1
    );
\out0_reg[14]_srl4___inst_regS3_out0_reg_r\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => S(14),
      Q => S_14_sn_1
    );
\out0_reg[15]_srl4___inst_regS3_out0_reg_r\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => S(15),
      Q => S_15_sn_1
    );
\out0_reg[1]_srl4___inst_regS3_out0_reg_r\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => S(1),
      Q => S_1_sn_1
    );
\out0_reg[2]_srl4___inst_regS3_out0_reg_r\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => S(2),
      Q => S_2_sn_1
    );
\out0_reg[3]_srl4___inst_regS3_out0_reg_r\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => S(3),
      Q => S_3_sn_1
    );
\out0_reg[4]_srl4___inst_regS3_out0_reg_r\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => S(4),
      Q => S_4_sn_1
    );
\out0_reg[5]_srl4___inst_regS3_out0_reg_r\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => S(5),
      Q => S_5_sn_1
    );
\out0_reg[6]_srl4___inst_regS3_out0_reg_r\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => S(6),
      Q => S_6_sn_1
    );
\out0_reg[7]_srl4___inst_regS3_out0_reg_r\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => S(7),
      Q => S_7_sn_1
    );
\out0_reg[8]_srl4___inst_regS3_out0_reg_r\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => S(8),
      Q => S_8_sn_1
    );
\out0_reg[9]_srl4___inst_regS3_out0_reg_r\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => S(9),
      Q => S_9_sn_1
    );
out0_reg_r: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => out0_reg_r_1,
      Q => out0_reg_r_0,
      R => rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_16bit_5 is
  port (
    \out0_reg[15]_inst_regS4_out0_reg_r_0\ : out STD_LOGIC;
    \out0_reg[14]_inst_regS4_out0_reg_r_0\ : out STD_LOGIC;
    \out0_reg[13]_inst_regS4_out0_reg_r_0\ : out STD_LOGIC;
    \out0_reg[12]_inst_regS4_out0_reg_r_0\ : out STD_LOGIC;
    \out0_reg[11]_inst_regS4_out0_reg_r_0\ : out STD_LOGIC;
    \out0_reg[10]_inst_regS4_out0_reg_r_0\ : out STD_LOGIC;
    \out0_reg[9]_inst_regS4_out0_reg_r_0\ : out STD_LOGIC;
    \out0_reg[8]_inst_regS4_out0_reg_r_0\ : out STD_LOGIC;
    \out0_reg[7]_inst_regS4_out0_reg_r_0\ : out STD_LOGIC;
    \out0_reg[6]_inst_regS4_out0_reg_r_0\ : out STD_LOGIC;
    \out0_reg[5]_inst_regS4_out0_reg_r_0\ : out STD_LOGIC;
    \out0_reg[4]_inst_regS4_out0_reg_r_0\ : out STD_LOGIC;
    \out0_reg[3]_inst_regS4_out0_reg_r_0\ : out STD_LOGIC;
    \out0_reg[2]_inst_regS4_out0_reg_r_0\ : out STD_LOGIC;
    \out0_reg[1]_inst_regS4_out0_reg_r_0\ : out STD_LOGIC;
    \out0_reg[0]_inst_regS4_out0_reg_r_0\ : out STD_LOGIC;
    rst : in STD_LOGIC;
    out0_reg_r_0 : in STD_LOGIC;
    clk : in STD_LOGIC;
    \out0_reg[15]_inst_regS4_out0_reg_r_1\ : in STD_LOGIC;
    \out0_reg[14]_inst_regS4_out0_reg_r_1\ : in STD_LOGIC;
    \out0_reg[13]_inst_regS4_out0_reg_r_1\ : in STD_LOGIC;
    \out0_reg[12]_inst_regS4_out0_reg_r_1\ : in STD_LOGIC;
    \out0_reg[11]_inst_regS4_out0_reg_r_1\ : in STD_LOGIC;
    \out0_reg[10]_inst_regS4_out0_reg_r_1\ : in STD_LOGIC;
    \out0_reg[9]_inst_regS4_out0_reg_r_1\ : in STD_LOGIC;
    \out0_reg[8]_inst_regS4_out0_reg_r_1\ : in STD_LOGIC;
    \out0_reg[7]_inst_regS4_out0_reg_r_1\ : in STD_LOGIC;
    \out0_reg[6]_inst_regS4_out0_reg_r_1\ : in STD_LOGIC;
    \out0_reg[5]_inst_regS4_out0_reg_r_1\ : in STD_LOGIC;
    \out0_reg[4]_inst_regS4_out0_reg_r_1\ : in STD_LOGIC;
    \out0_reg[3]_inst_regS4_out0_reg_r_1\ : in STD_LOGIC;
    \out0_reg[2]_inst_regS4_out0_reg_r_1\ : in STD_LOGIC;
    \out0_reg[1]_inst_regS4_out0_reg_r_1\ : in STD_LOGIC;
    \out0_reg[0]_inst_regS4_out0_reg_r_1\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_16bit_5 : entity is "reg_16bit";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_16bit_5;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_16bit_5 is
  signal \out0_reg[0]_inst_regS4_out0_reg_r_n_0\ : STD_LOGIC;
  signal \out0_reg[10]_inst_regS4_out0_reg_r_n_0\ : STD_LOGIC;
  signal \out0_reg[11]_inst_regS4_out0_reg_r_n_0\ : STD_LOGIC;
  signal \out0_reg[12]_inst_regS4_out0_reg_r_n_0\ : STD_LOGIC;
  signal \out0_reg[13]_inst_regS4_out0_reg_r_n_0\ : STD_LOGIC;
  signal \out0_reg[14]_inst_regS4_out0_reg_r_n_0\ : STD_LOGIC;
  signal \out0_reg[15]_inst_regS4_out0_reg_r_n_0\ : STD_LOGIC;
  signal \out0_reg[1]_inst_regS4_out0_reg_r_n_0\ : STD_LOGIC;
  signal \out0_reg[2]_inst_regS4_out0_reg_r_n_0\ : STD_LOGIC;
  signal \out0_reg[3]_inst_regS4_out0_reg_r_n_0\ : STD_LOGIC;
  signal \out0_reg[4]_inst_regS4_out0_reg_r_n_0\ : STD_LOGIC;
  signal \out0_reg[5]_inst_regS4_out0_reg_r_n_0\ : STD_LOGIC;
  signal \out0_reg[6]_inst_regS4_out0_reg_r_n_0\ : STD_LOGIC;
  signal \out0_reg[7]_inst_regS4_out0_reg_r_n_0\ : STD_LOGIC;
  signal \out0_reg[8]_inst_regS4_out0_reg_r_n_0\ : STD_LOGIC;
  signal \out0_reg[9]_inst_regS4_out0_reg_r_n_0\ : STD_LOGIC;
  signal out0_reg_r_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of out0_reg_gate : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \out0_reg_gate__0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \out0_reg_gate__1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \out0_reg_gate__10\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \out0_reg_gate__11\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \out0_reg_gate__12\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \out0_reg_gate__13\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \out0_reg_gate__14\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \out0_reg_gate__2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \out0_reg_gate__3\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \out0_reg_gate__4\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \out0_reg_gate__5\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \out0_reg_gate__6\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \out0_reg_gate__7\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \out0_reg_gate__8\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \out0_reg_gate__9\ : label is "soft_lutpair12";
begin
\out0_reg[0]_inst_regS4_out0_reg_r\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \out0_reg[0]_inst_regS4_out0_reg_r_1\,
      Q => \out0_reg[0]_inst_regS4_out0_reg_r_n_0\,
      R => '0'
    );
\out0_reg[10]_inst_regS4_out0_reg_r\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \out0_reg[10]_inst_regS4_out0_reg_r_1\,
      Q => \out0_reg[10]_inst_regS4_out0_reg_r_n_0\,
      R => '0'
    );
\out0_reg[11]_inst_regS4_out0_reg_r\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \out0_reg[11]_inst_regS4_out0_reg_r_1\,
      Q => \out0_reg[11]_inst_regS4_out0_reg_r_n_0\,
      R => '0'
    );
\out0_reg[12]_inst_regS4_out0_reg_r\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \out0_reg[12]_inst_regS4_out0_reg_r_1\,
      Q => \out0_reg[12]_inst_regS4_out0_reg_r_n_0\,
      R => '0'
    );
\out0_reg[13]_inst_regS4_out0_reg_r\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \out0_reg[13]_inst_regS4_out0_reg_r_1\,
      Q => \out0_reg[13]_inst_regS4_out0_reg_r_n_0\,
      R => '0'
    );
\out0_reg[14]_inst_regS4_out0_reg_r\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \out0_reg[14]_inst_regS4_out0_reg_r_1\,
      Q => \out0_reg[14]_inst_regS4_out0_reg_r_n_0\,
      R => '0'
    );
\out0_reg[15]_inst_regS4_out0_reg_r\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \out0_reg[15]_inst_regS4_out0_reg_r_1\,
      Q => \out0_reg[15]_inst_regS4_out0_reg_r_n_0\,
      R => '0'
    );
\out0_reg[1]_inst_regS4_out0_reg_r\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \out0_reg[1]_inst_regS4_out0_reg_r_1\,
      Q => \out0_reg[1]_inst_regS4_out0_reg_r_n_0\,
      R => '0'
    );
\out0_reg[2]_inst_regS4_out0_reg_r\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \out0_reg[2]_inst_regS4_out0_reg_r_1\,
      Q => \out0_reg[2]_inst_regS4_out0_reg_r_n_0\,
      R => '0'
    );
\out0_reg[3]_inst_regS4_out0_reg_r\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \out0_reg[3]_inst_regS4_out0_reg_r_1\,
      Q => \out0_reg[3]_inst_regS4_out0_reg_r_n_0\,
      R => '0'
    );
\out0_reg[4]_inst_regS4_out0_reg_r\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \out0_reg[4]_inst_regS4_out0_reg_r_1\,
      Q => \out0_reg[4]_inst_regS4_out0_reg_r_n_0\,
      R => '0'
    );
\out0_reg[5]_inst_regS4_out0_reg_r\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \out0_reg[5]_inst_regS4_out0_reg_r_1\,
      Q => \out0_reg[5]_inst_regS4_out0_reg_r_n_0\,
      R => '0'
    );
\out0_reg[6]_inst_regS4_out0_reg_r\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \out0_reg[6]_inst_regS4_out0_reg_r_1\,
      Q => \out0_reg[6]_inst_regS4_out0_reg_r_n_0\,
      R => '0'
    );
\out0_reg[7]_inst_regS4_out0_reg_r\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \out0_reg[7]_inst_regS4_out0_reg_r_1\,
      Q => \out0_reg[7]_inst_regS4_out0_reg_r_n_0\,
      R => '0'
    );
\out0_reg[8]_inst_regS4_out0_reg_r\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \out0_reg[8]_inst_regS4_out0_reg_r_1\,
      Q => \out0_reg[8]_inst_regS4_out0_reg_r_n_0\,
      R => '0'
    );
\out0_reg[9]_inst_regS4_out0_reg_r\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \out0_reg[9]_inst_regS4_out0_reg_r_1\,
      Q => \out0_reg[9]_inst_regS4_out0_reg_r_n_0\,
      R => '0'
    );
out0_reg_gate: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \out0_reg[15]_inst_regS4_out0_reg_r_n_0\,
      I1 => out0_reg_r_n_0,
      O => \out0_reg[15]_inst_regS4_out0_reg_r_0\
    );
\out0_reg_gate__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \out0_reg[14]_inst_regS4_out0_reg_r_n_0\,
      I1 => out0_reg_r_n_0,
      O => \out0_reg[14]_inst_regS4_out0_reg_r_0\
    );
\out0_reg_gate__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \out0_reg[13]_inst_regS4_out0_reg_r_n_0\,
      I1 => out0_reg_r_n_0,
      O => \out0_reg[13]_inst_regS4_out0_reg_r_0\
    );
\out0_reg_gate__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \out0_reg[4]_inst_regS4_out0_reg_r_n_0\,
      I1 => out0_reg_r_n_0,
      O => \out0_reg[4]_inst_regS4_out0_reg_r_0\
    );
\out0_reg_gate__11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \out0_reg[3]_inst_regS4_out0_reg_r_n_0\,
      I1 => out0_reg_r_n_0,
      O => \out0_reg[3]_inst_regS4_out0_reg_r_0\
    );
\out0_reg_gate__12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \out0_reg[2]_inst_regS4_out0_reg_r_n_0\,
      I1 => out0_reg_r_n_0,
      O => \out0_reg[2]_inst_regS4_out0_reg_r_0\
    );
\out0_reg_gate__13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \out0_reg[1]_inst_regS4_out0_reg_r_n_0\,
      I1 => out0_reg_r_n_0,
      O => \out0_reg[1]_inst_regS4_out0_reg_r_0\
    );
\out0_reg_gate__14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \out0_reg[0]_inst_regS4_out0_reg_r_n_0\,
      I1 => out0_reg_r_n_0,
      O => \out0_reg[0]_inst_regS4_out0_reg_r_0\
    );
\out0_reg_gate__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \out0_reg[12]_inst_regS4_out0_reg_r_n_0\,
      I1 => out0_reg_r_n_0,
      O => \out0_reg[12]_inst_regS4_out0_reg_r_0\
    );
\out0_reg_gate__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \out0_reg[11]_inst_regS4_out0_reg_r_n_0\,
      I1 => out0_reg_r_n_0,
      O => \out0_reg[11]_inst_regS4_out0_reg_r_0\
    );
\out0_reg_gate__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \out0_reg[10]_inst_regS4_out0_reg_r_n_0\,
      I1 => out0_reg_r_n_0,
      O => \out0_reg[10]_inst_regS4_out0_reg_r_0\
    );
\out0_reg_gate__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \out0_reg[9]_inst_regS4_out0_reg_r_n_0\,
      I1 => out0_reg_r_n_0,
      O => \out0_reg[9]_inst_regS4_out0_reg_r_0\
    );
\out0_reg_gate__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \out0_reg[8]_inst_regS4_out0_reg_r_n_0\,
      I1 => out0_reg_r_n_0,
      O => \out0_reg[8]_inst_regS4_out0_reg_r_0\
    );
\out0_reg_gate__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \out0_reg[7]_inst_regS4_out0_reg_r_n_0\,
      I1 => out0_reg_r_n_0,
      O => \out0_reg[7]_inst_regS4_out0_reg_r_0\
    );
\out0_reg_gate__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \out0_reg[6]_inst_regS4_out0_reg_r_n_0\,
      I1 => out0_reg_r_n_0,
      O => \out0_reg[6]_inst_regS4_out0_reg_r_0\
    );
\out0_reg_gate__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \out0_reg[5]_inst_regS4_out0_reg_r_n_0\,
      I1 => out0_reg_r_n_0,
      O => \out0_reg[5]_inst_regS4_out0_reg_r_0\
    );
out0_reg_r: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => out0_reg_r_0,
      Q => out0_reg_r_n_0,
      R => rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_16bit_6 is
  port (
    \S[15]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \out0_reg[9]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rst : in STD_LOGIC;
    \out0_reg[15]_0\ : in STD_LOGIC;
    clk : in STD_LOGIC;
    \out0_reg[14]_0\ : in STD_LOGIC;
    \out0_reg[13]_0\ : in STD_LOGIC;
    \out0_reg[12]_0\ : in STD_LOGIC;
    \out0_reg[11]_0\ : in STD_LOGIC;
    \out0_reg[10]_0\ : in STD_LOGIC;
    \out0_reg[9]_1\ : in STD_LOGIC;
    \out0_reg[8]_0\ : in STD_LOGIC;
    \out0_reg[7]_0\ : in STD_LOGIC;
    \out0_reg[6]_0\ : in STD_LOGIC;
    \out0_reg[5]_0\ : in STD_LOGIC;
    \out0_reg[4]_0\ : in STD_LOGIC;
    \out0_reg[3]_0\ : in STD_LOGIC;
    \out0_reg[2]_0\ : in STD_LOGIC;
    \out0_reg[1]_0\ : in STD_LOGIC;
    \out0_reg[0]_0\ : in STD_LOGIC;
    S : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_16bit_6 : entity is "reg_16bit";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_16bit_6;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_16bit_6 is
  signal \out0_reg_n_0_[0]\ : STD_LOGIC;
  signal \out0_reg_n_0_[10]\ : STD_LOGIC;
  signal \out0_reg_n_0_[11]\ : STD_LOGIC;
  signal \out0_reg_n_0_[12]\ : STD_LOGIC;
  signal \out0_reg_n_0_[13]\ : STD_LOGIC;
  signal \out0_reg_n_0_[14]\ : STD_LOGIC;
  signal \out0_reg_n_0_[15]\ : STD_LOGIC;
  signal \out0_reg_n_0_[1]\ : STD_LOGIC;
  signal \out0_reg_n_0_[2]\ : STD_LOGIC;
  signal \out0_reg_n_0_[3]\ : STD_LOGIC;
  signal \out0_reg_n_0_[4]\ : STD_LOGIC;
  signal \out0_reg_n_0_[5]\ : STD_LOGIC;
  signal \out0_reg_n_0_[6]\ : STD_LOGIC;
  signal \out0_reg_n_0_[7]\ : STD_LOGIC;
  signal \out0_reg_n_0_[8]\ : STD_LOGIC;
  signal \out0_reg_n_0_[9]\ : STD_LOGIC;
begin
\en0_rd1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => S(15),
      I1 => \out0_reg_n_0_[15]\,
      O => \S[15]\(1)
    );
\en0_rd1_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \out0_reg_n_0_[12]\,
      I1 => S(12),
      I2 => S(14),
      I3 => \out0_reg_n_0_[14]\,
      I4 => S(13),
      I5 => \out0_reg_n_0_[13]\,
      O => \S[15]\(0)
    );
en0_rd1_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \out0_reg_n_0_[9]\,
      I1 => S(9),
      I2 => S(11),
      I3 => \out0_reg_n_0_[11]\,
      I4 => S(10),
      I5 => \out0_reg_n_0_[10]\,
      O => \out0_reg[9]_0\(3)
    );
en0_rd1_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \out0_reg_n_0_[6]\,
      I1 => S(6),
      I2 => S(8),
      I3 => \out0_reg_n_0_[8]\,
      I4 => S(7),
      I5 => \out0_reg_n_0_[7]\,
      O => \out0_reg[9]_0\(2)
    );
en0_rd1_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \out0_reg_n_0_[3]\,
      I1 => S(3),
      I2 => S(5),
      I3 => \out0_reg_n_0_[5]\,
      I4 => S(4),
      I5 => \out0_reg_n_0_[4]\,
      O => \out0_reg[9]_0\(1)
    );
en0_rd1_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \out0_reg_n_0_[0]\,
      I1 => S(0),
      I2 => S(2),
      I3 => \out0_reg_n_0_[2]\,
      I4 => S(1),
      I5 => \out0_reg_n_0_[1]\,
      O => \out0_reg[9]_0\(0)
    );
\out0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \out0_reg[0]_0\,
      Q => \out0_reg_n_0_[0]\,
      R => rst
    );
\out0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \out0_reg[10]_0\,
      Q => \out0_reg_n_0_[10]\,
      R => rst
    );
\out0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \out0_reg[11]_0\,
      Q => \out0_reg_n_0_[11]\,
      R => rst
    );
\out0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \out0_reg[12]_0\,
      Q => \out0_reg_n_0_[12]\,
      R => rst
    );
\out0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \out0_reg[13]_0\,
      Q => \out0_reg_n_0_[13]\,
      R => rst
    );
\out0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \out0_reg[14]_0\,
      Q => \out0_reg_n_0_[14]\,
      R => rst
    );
\out0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \out0_reg[15]_0\,
      Q => \out0_reg_n_0_[15]\,
      R => rst
    );
\out0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \out0_reg[1]_0\,
      Q => \out0_reg_n_0_[1]\,
      R => rst
    );
\out0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \out0_reg[2]_0\,
      Q => \out0_reg_n_0_[2]\,
      R => rst
    );
\out0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \out0_reg[3]_0\,
      Q => \out0_reg_n_0_[3]\,
      R => rst
    );
\out0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \out0_reg[4]_0\,
      Q => \out0_reg_n_0_[4]\,
      R => rst
    );
\out0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \out0_reg[5]_0\,
      Q => \out0_reg_n_0_[5]\,
      R => rst
    );
\out0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \out0_reg[6]_0\,
      Q => \out0_reg_n_0_[6]\,
      R => rst
    );
\out0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \out0_reg[7]_0\,
      Q => \out0_reg_n_0_[7]\,
      R => rst
    );
\out0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \out0_reg[8]_0\,
      Q => \out0_reg_n_0_[8]\,
      R => rst
    );
\out0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \out0_reg[9]_1\,
      Q => \out0_reg_n_0_[9]\,
      R => rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_2bit is
  port (
    A_1_sp_1 : out STD_LOGIC;
    A_0_sp_1 : out STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 1 downto 0 );
    clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_2bit;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_2bit is
  signal A_0_sn_1 : STD_LOGIC;
  signal A_1_sn_1 : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of \out0_reg[0]_srl2___inst_regS1_out0_reg_r\ : label is "\inst/regA1/out0_reg ";
  attribute srl_name : string;
  attribute srl_name of \out0_reg[0]_srl2___inst_regS1_out0_reg_r\ : label is "\inst/regA1/out0_reg[0]_srl2___inst_regS1_out0_reg_r ";
  attribute srl_bus_name of \out0_reg[1]_srl2___inst_regS1_out0_reg_r\ : label is "\inst/regA1/out0_reg ";
  attribute srl_name of \out0_reg[1]_srl2___inst_regS1_out0_reg_r\ : label is "\inst/regA1/out0_reg[1]_srl2___inst_regS1_out0_reg_r ";
begin
  A_0_sp_1 <= A_0_sn_1;
  A_1_sp_1 <= A_1_sn_1;
\out0_reg[0]_srl2___inst_regS1_out0_reg_r\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => A(0),
      Q => A_0_sn_1
    );
\out0_reg[1]_srl2___inst_regS1_out0_reg_r\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => A(1),
      Q => A_1_sn_1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_2bit_0 is
  port (
    \out0_reg[1]_inst_regS2_out0_reg_r_0\ : out STD_LOGIC;
    \out0_reg[0]_inst_regS2_out0_reg_r_0\ : out STD_LOGIC;
    \out0_reg[1]_inst_regS2_out0_reg_r_1\ : in STD_LOGIC;
    clk : in STD_LOGIC;
    \out0_reg[1]\ : in STD_LOGIC;
    \out0_reg[0]_inst_regS2_out0_reg_r_1\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_2bit_0 : entity is "reg_2bit";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_2bit_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_2bit_0 is
  signal \out0_reg[0]_inst_regS2_out0_reg_r_n_0\ : STD_LOGIC;
  signal \out0_reg[1]_inst_regS2_out0_reg_r_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of out0_reg_gate : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \out0_reg_gate__0\ : label is "soft_lutpair1";
begin
\out0_reg[0]_inst_regS2_out0_reg_r\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \out0_reg[0]_inst_regS2_out0_reg_r_1\,
      Q => \out0_reg[0]_inst_regS2_out0_reg_r_n_0\,
      R => '0'
    );
\out0_reg[1]_inst_regS2_out0_reg_r\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \out0_reg[1]_inst_regS2_out0_reg_r_1\,
      Q => \out0_reg[1]_inst_regS2_out0_reg_r_n_0\,
      R => '0'
    );
out0_reg_gate: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \out0_reg[1]_inst_regS2_out0_reg_r_n_0\,
      I1 => \out0_reg[1]\,
      O => \out0_reg[1]_inst_regS2_out0_reg_r_0\
    );
\out0_reg_gate__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \out0_reg[0]_inst_regS2_out0_reg_r_n_0\,
      I1 => \out0_reg[1]\,
      O => \out0_reg[0]_inst_regS2_out0_reg_r_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_2bit_1 is
  port (
    A_reg3 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    en2_wr : out STD_LOGIC;
    en0_wr : out STD_LOGIC;
    wen1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    wen2 : out STD_LOGIC_VECTOR ( 0 to 0 );
    en0_rd : out STD_LOGIC;
    en1_rd : out STD_LOGIC;
    en2_rd : out STD_LOGIC;
    en3_rd : out STD_LOGIC;
    wen0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    wen3 : out STD_LOGIC_VECTOR ( 0 to 0 );
    rst : in STD_LOGIC;
    \out0_reg[1]_0\ : in STD_LOGIC;
    clk : in STD_LOGIC;
    \out0_reg[0]_0\ : in STD_LOGIC;
    WRITE_EN : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    READ_EN : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_2bit_1 : entity is "reg_2bit";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_2bit_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_2bit_1 is
  signal \^a_reg3\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of en0_rd_INST_0 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of en0_wr_INST_0 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of en1_rd_INST_0 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of en2_rd_INST_0 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of en2_wr_INST_0 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of en3_rd_INST_0 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \wen0[0]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \wen1[0]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \wen2[0]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \wen3[0]_INST_0\ : label is "soft_lutpair6";
begin
  A_reg3(1 downto 0) <= \^a_reg3\(1 downto 0);
en0_rd_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFFFB00"
    )
        port map (
      I0 => \^a_reg3\(0),
      I1 => WRITE_EN,
      I2 => \^a_reg3\(1),
      I3 => CO(0),
      I4 => READ_EN,
      O => en0_rd
    );
en0_wr_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \^a_reg3\(1),
      I1 => WRITE_EN,
      I2 => \^a_reg3\(0),
      O => en0_wr
    );
en1_rd_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFFFDF00"
    )
        port map (
      I0 => WRITE_EN,
      I1 => \^a_reg3\(1),
      I2 => \^a_reg3\(0),
      I3 => CO(0),
      I4 => READ_EN,
      O => en1_rd
    );
en2_rd_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFFBF00"
    )
        port map (
      I0 => \^a_reg3\(0),
      I1 => \^a_reg3\(1),
      I2 => WRITE_EN,
      I3 => CO(0),
      I4 => READ_EN,
      O => en2_rd
    );
en2_wr_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => WRITE_EN,
      I1 => \^a_reg3\(1),
      I2 => \^a_reg3\(0),
      O => en2_wr
    );
en3_rd_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF7F00"
    )
        port map (
      I0 => \^a_reg3\(1),
      I1 => WRITE_EN,
      I2 => \^a_reg3\(0),
      I3 => CO(0),
      I4 => READ_EN,
      O => en3_rd
    );
\out0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \out0_reg[0]_0\,
      Q => \^a_reg3\(0),
      R => rst
    );
\out0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \out0_reg[1]_0\,
      Q => \^a_reg3\(1),
      R => rst
    );
\wen0[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^a_reg3\(0),
      I1 => \^a_reg3\(1),
      O => wen0(0)
    );
\wen1[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^a_reg3\(0),
      I1 => \^a_reg3\(1),
      O => wen1(0)
    );
\wen2[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^a_reg3\(1),
      I1 => \^a_reg3\(0),
      O => wen2(0)
    );
\wen3[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^a_reg3\(0),
      I1 => \^a_reg3\(1),
      O => wen3(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MII is
  port (
    en2_wr : out STD_LOGIC;
    en0_wr : out STD_LOGIC;
    wen1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    wen2 : out STD_LOGIC_VECTOR ( 0 to 0 );
    en1_wr : out STD_LOGIC;
    en3_wr : out STD_LOGIC;
    wen0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    wen3 : out STD_LOGIC_VECTOR ( 0 to 0 );
    en0_rd : out STD_LOGIC;
    en1_rd : out STD_LOGIC;
    en2_rd : out STD_LOGIC;
    en3_rd : out STD_LOGIC;
    rst : in STD_LOGIC;
    clk : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S : in STD_LOGIC_VECTOR ( 15 downto 0 );
    WRITE_EN : in STD_LOGIC;
    READ_EN : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MII;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MII is
  signal A_reg3 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal decod0_n_0 : STD_LOGIC;
  signal regA1_n_0 : STD_LOGIC;
  signal regA1_n_1 : STD_LOGIC;
  signal regA2_n_0 : STD_LOGIC;
  signal regA2_n_1 : STD_LOGIC;
  signal regS0_n_0 : STD_LOGIC;
  signal regS1_n_0 : STD_LOGIC;
  signal regS2_n_0 : STD_LOGIC;
  signal regS3_n_0 : STD_LOGIC;
  signal regS3_n_1 : STD_LOGIC;
  signal regS3_n_10 : STD_LOGIC;
  signal regS3_n_11 : STD_LOGIC;
  signal regS3_n_12 : STD_LOGIC;
  signal regS3_n_13 : STD_LOGIC;
  signal regS3_n_14 : STD_LOGIC;
  signal regS3_n_15 : STD_LOGIC;
  signal regS3_n_16 : STD_LOGIC;
  signal regS3_n_2 : STD_LOGIC;
  signal regS3_n_3 : STD_LOGIC;
  signal regS3_n_4 : STD_LOGIC;
  signal regS3_n_5 : STD_LOGIC;
  signal regS3_n_6 : STD_LOGIC;
  signal regS3_n_7 : STD_LOGIC;
  signal regS3_n_8 : STD_LOGIC;
  signal regS3_n_9 : STD_LOGIC;
  signal regS4_n_0 : STD_LOGIC;
  signal regS4_n_1 : STD_LOGIC;
  signal regS4_n_10 : STD_LOGIC;
  signal regS4_n_11 : STD_LOGIC;
  signal regS4_n_12 : STD_LOGIC;
  signal regS4_n_13 : STD_LOGIC;
  signal regS4_n_14 : STD_LOGIC;
  signal regS4_n_15 : STD_LOGIC;
  signal regS4_n_2 : STD_LOGIC;
  signal regS4_n_3 : STD_LOGIC;
  signal regS4_n_4 : STD_LOGIC;
  signal regS4_n_5 : STD_LOGIC;
  signal regS4_n_6 : STD_LOGIC;
  signal regS4_n_7 : STD_LOGIC;
  signal regS4_n_8 : STD_LOGIC;
  signal regS4_n_9 : STD_LOGIC;
  signal regS5_n_0 : STD_LOGIC;
  signal regS5_n_1 : STD_LOGIC;
  signal regS5_n_2 : STD_LOGIC;
  signal regS5_n_3 : STD_LOGIC;
  signal regS5_n_4 : STD_LOGIC;
  signal regS5_n_5 : STD_LOGIC;
begin
decod0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_en_decoder
     port map (
      A_reg3(1 downto 0) => A_reg3(1 downto 0),
      CO(0) => decod0_n_0,
      S(3) => regS5_n_2,
      S(2) => regS5_n_3,
      S(1) => regS5_n_4,
      S(0) => regS5_n_5,
      WRITE_EN => WRITE_EN,
      en0_rd(1) => regS5_n_0,
      en0_rd(0) => regS5_n_1,
      en1_wr => en1_wr,
      en3_wr => en3_wr
    );
regA1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_2bit
     port map (
      A(1 downto 0) => A(1 downto 0),
      A_0_sp_1 => regA1_n_1,
      A_1_sp_1 => regA1_n_0,
      clk => clk
    );
regA2: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_2bit_0
     port map (
      clk => clk,
      \out0_reg[0]_inst_regS2_out0_reg_r_0\ => regA2_n_1,
      \out0_reg[0]_inst_regS2_out0_reg_r_1\ => regA1_n_1,
      \out0_reg[1]\ => regS2_n_0,
      \out0_reg[1]_inst_regS2_out0_reg_r_0\ => regA2_n_0,
      \out0_reg[1]_inst_regS2_out0_reg_r_1\ => regA1_n_0
    );
regA3: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_2bit_1
     port map (
      A_reg3(1 downto 0) => A_reg3(1 downto 0),
      CO(0) => decod0_n_0,
      READ_EN => READ_EN,
      WRITE_EN => WRITE_EN,
      clk => clk,
      en0_rd => en0_rd,
      en0_wr => en0_wr,
      en1_rd => en1_rd,
      en2_rd => en2_rd,
      en2_wr => en2_wr,
      en3_rd => en3_rd,
      \out0_reg[0]_0\ => regA2_n_1,
      \out0_reg[1]_0\ => regA2_n_0,
      rst => rst,
      wen0(0) => wen0(0),
      wen1(0) => wen1(0),
      wen2(0) => wen2(0),
      wen3(0) => wen3(0)
    );
regS0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_16bit
     port map (
      clk => clk,
      out0_reg_r_0 => regS0_n_0,
      rst => rst
    );
regS1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_16bit_2
     port map (
      clk => clk,
      out0_reg_r_0 => regS1_n_0,
      out0_reg_r_1 => regS0_n_0,
      rst => rst
    );
regS2: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_16bit_3
     port map (
      clk => clk,
      out0_reg_r_0 => regS2_n_0,
      out0_reg_r_1 => regS1_n_0,
      rst => rst
    );
regS3: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_16bit_4
     port map (
      S(15 downto 0) => S(15 downto 0),
      S_0_sp_1 => regS3_n_16,
      S_10_sp_1 => regS3_n_6,
      S_11_sp_1 => regS3_n_5,
      S_12_sp_1 => regS3_n_4,
      S_13_sp_1 => regS3_n_3,
      S_14_sp_1 => regS3_n_2,
      S_15_sp_1 => regS3_n_1,
      S_1_sp_1 => regS3_n_15,
      S_2_sp_1 => regS3_n_14,
      S_3_sp_1 => regS3_n_13,
      S_4_sp_1 => regS3_n_12,
      S_5_sp_1 => regS3_n_11,
      S_6_sp_1 => regS3_n_10,
      S_7_sp_1 => regS3_n_9,
      S_8_sp_1 => regS3_n_8,
      S_9_sp_1 => regS3_n_7,
      clk => clk,
      out0_reg_r_0 => regS3_n_0,
      out0_reg_r_1 => regS2_n_0,
      rst => rst
    );
regS4: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_16bit_5
     port map (
      clk => clk,
      \out0_reg[0]_inst_regS4_out0_reg_r_0\ => regS4_n_15,
      \out0_reg[0]_inst_regS4_out0_reg_r_1\ => regS3_n_16,
      \out0_reg[10]_inst_regS4_out0_reg_r_0\ => regS4_n_5,
      \out0_reg[10]_inst_regS4_out0_reg_r_1\ => regS3_n_6,
      \out0_reg[11]_inst_regS4_out0_reg_r_0\ => regS4_n_4,
      \out0_reg[11]_inst_regS4_out0_reg_r_1\ => regS3_n_5,
      \out0_reg[12]_inst_regS4_out0_reg_r_0\ => regS4_n_3,
      \out0_reg[12]_inst_regS4_out0_reg_r_1\ => regS3_n_4,
      \out0_reg[13]_inst_regS4_out0_reg_r_0\ => regS4_n_2,
      \out0_reg[13]_inst_regS4_out0_reg_r_1\ => regS3_n_3,
      \out0_reg[14]_inst_regS4_out0_reg_r_0\ => regS4_n_1,
      \out0_reg[14]_inst_regS4_out0_reg_r_1\ => regS3_n_2,
      \out0_reg[15]_inst_regS4_out0_reg_r_0\ => regS4_n_0,
      \out0_reg[15]_inst_regS4_out0_reg_r_1\ => regS3_n_1,
      \out0_reg[1]_inst_regS4_out0_reg_r_0\ => regS4_n_14,
      \out0_reg[1]_inst_regS4_out0_reg_r_1\ => regS3_n_15,
      \out0_reg[2]_inst_regS4_out0_reg_r_0\ => regS4_n_13,
      \out0_reg[2]_inst_regS4_out0_reg_r_1\ => regS3_n_14,
      \out0_reg[3]_inst_regS4_out0_reg_r_0\ => regS4_n_12,
      \out0_reg[3]_inst_regS4_out0_reg_r_1\ => regS3_n_13,
      \out0_reg[4]_inst_regS4_out0_reg_r_0\ => regS4_n_11,
      \out0_reg[4]_inst_regS4_out0_reg_r_1\ => regS3_n_12,
      \out0_reg[5]_inst_regS4_out0_reg_r_0\ => regS4_n_10,
      \out0_reg[5]_inst_regS4_out0_reg_r_1\ => regS3_n_11,
      \out0_reg[6]_inst_regS4_out0_reg_r_0\ => regS4_n_9,
      \out0_reg[6]_inst_regS4_out0_reg_r_1\ => regS3_n_10,
      \out0_reg[7]_inst_regS4_out0_reg_r_0\ => regS4_n_8,
      \out0_reg[7]_inst_regS4_out0_reg_r_1\ => regS3_n_9,
      \out0_reg[8]_inst_regS4_out0_reg_r_0\ => regS4_n_7,
      \out0_reg[8]_inst_regS4_out0_reg_r_1\ => regS3_n_8,
      \out0_reg[9]_inst_regS4_out0_reg_r_0\ => regS4_n_6,
      \out0_reg[9]_inst_regS4_out0_reg_r_1\ => regS3_n_7,
      out0_reg_r_0 => regS3_n_0,
      rst => rst
    );
regS5: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_16bit_6
     port map (
      S(15 downto 0) => S(15 downto 0),
      \S[15]\(1) => regS5_n_0,
      \S[15]\(0) => regS5_n_1,
      clk => clk,
      \out0_reg[0]_0\ => regS4_n_15,
      \out0_reg[10]_0\ => regS4_n_5,
      \out0_reg[11]_0\ => regS4_n_4,
      \out0_reg[12]_0\ => regS4_n_3,
      \out0_reg[13]_0\ => regS4_n_2,
      \out0_reg[14]_0\ => regS4_n_1,
      \out0_reg[15]_0\ => regS4_n_0,
      \out0_reg[1]_0\ => regS4_n_14,
      \out0_reg[2]_0\ => regS4_n_13,
      \out0_reg[3]_0\ => regS4_n_12,
      \out0_reg[4]_0\ => regS4_n_11,
      \out0_reg[5]_0\ => regS4_n_10,
      \out0_reg[6]_0\ => regS4_n_9,
      \out0_reg[7]_0\ => regS4_n_8,
      \out0_reg[8]_0\ => regS4_n_7,
      \out0_reg[9]_0\(3) => regS5_n_2,
      \out0_reg[9]_0\(2) => regS5_n_3,
      \out0_reg[9]_0\(1) => regS5_n_4,
      \out0_reg[9]_0\(0) => regS5_n_5,
      \out0_reg[9]_1\ => regS4_n_6,
      rst => rst
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
    READ_EN : in STD_LOGIC;
    WRITE_EN : in STD_LOGIC;
    S : in STD_LOGIC_VECTOR ( 15 downto 0 );
    READ_ADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    WRITE_ADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_WRITE : out STD_LOGIC_VECTOR ( 15 downto 0 );
    A : in STD_LOGIC_VECTOR ( 1 downto 0 );
    wen0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    wen1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    wen2 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    wen3 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    en0_wr : out STD_LOGIC;
    en0_rd : out STD_LOGIC;
    en1_wr : out STD_LOGIC;
    en1_rd : out STD_LOGIC;
    en2_wr : out STD_LOGIC;
    en2_rd : out STD_LOGIC;
    en3_wr : out STD_LOGIC;
    en3_rd : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "intellight_MII_0_0,MII,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "MII,Vivado 2021.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^s\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^wen0\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \^wen1\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^wen2\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^wen3\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN intellight_clka_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  READ_ADDR(31) <= \<const0>\;
  READ_ADDR(30) <= \<const0>\;
  READ_ADDR(29) <= \<const0>\;
  READ_ADDR(28) <= \<const0>\;
  READ_ADDR(27) <= \<const0>\;
  READ_ADDR(26) <= \<const0>\;
  READ_ADDR(25) <= \<const0>\;
  READ_ADDR(24) <= \<const0>\;
  READ_ADDR(23) <= \<const0>\;
  READ_ADDR(22) <= \<const0>\;
  READ_ADDR(21) <= \<const0>\;
  READ_ADDR(20) <= \<const0>\;
  READ_ADDR(19) <= \<const0>\;
  READ_ADDR(18) <= \<const0>\;
  READ_ADDR(17 downto 2) <= \^s\(15 downto 0);
  READ_ADDR(1) <= \<const0>\;
  READ_ADDR(0) <= \<const0>\;
  S_WRITE(15) <= \<const0>\;
  S_WRITE(14) <= \<const0>\;
  S_WRITE(13) <= \<const0>\;
  S_WRITE(12) <= \<const0>\;
  S_WRITE(11) <= \<const0>\;
  S_WRITE(10) <= \<const0>\;
  S_WRITE(9) <= \<const0>\;
  S_WRITE(8) <= \<const0>\;
  S_WRITE(7) <= \<const0>\;
  S_WRITE(6) <= \<const0>\;
  S_WRITE(5) <= \<const0>\;
  S_WRITE(4) <= \<const0>\;
  S_WRITE(3) <= \<const0>\;
  S_WRITE(2) <= \<const0>\;
  S_WRITE(1) <= \<const0>\;
  S_WRITE(0) <= \<const0>\;
  WRITE_ADDR(31) <= \<const0>\;
  WRITE_ADDR(30) <= \<const0>\;
  WRITE_ADDR(29) <= \<const0>\;
  WRITE_ADDR(28) <= \<const0>\;
  WRITE_ADDR(27) <= \<const0>\;
  WRITE_ADDR(26) <= \<const0>\;
  WRITE_ADDR(25) <= \<const0>\;
  WRITE_ADDR(24) <= \<const0>\;
  WRITE_ADDR(23) <= \<const0>\;
  WRITE_ADDR(22) <= \<const0>\;
  WRITE_ADDR(21) <= \<const0>\;
  WRITE_ADDR(20) <= \<const0>\;
  WRITE_ADDR(19) <= \<const0>\;
  WRITE_ADDR(18) <= \<const0>\;
  WRITE_ADDR(17 downto 2) <= \^s\(15 downto 0);
  WRITE_ADDR(1) <= \<const0>\;
  WRITE_ADDR(0) <= \<const0>\;
  \^s\(15 downto 0) <= S(15 downto 0);
  wen0(3) <= \^wen0\(3);
  wen0(2) <= \^wen0\(3);
  wen0(1) <= \^wen0\(3);
  wen0(0) <= \^wen0\(3);
  wen1(3) <= \^wen1\(0);
  wen1(2) <= \^wen1\(0);
  wen1(1) <= \^wen1\(0);
  wen1(0) <= \^wen1\(0);
  wen2(3) <= \^wen2\(0);
  wen2(2) <= \^wen2\(0);
  wen2(1) <= \^wen2\(0);
  wen2(0) <= \^wen2\(0);
  wen3(3) <= \^wen3\(3);
  wen3(2) <= \^wen3\(3);
  wen3(1) <= \^wen3\(3);
  wen3(0) <= \^wen3\(3);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MII
     port map (
      A(1 downto 0) => A(1 downto 0),
      READ_EN => READ_EN,
      S(15 downto 0) => \^s\(15 downto 0),
      WRITE_EN => WRITE_EN,
      clk => clk,
      en0_rd => en0_rd,
      en0_wr => en0_wr,
      en1_rd => en1_rd,
      en1_wr => en1_wr,
      en2_rd => en2_rd,
      en2_wr => en2_wr,
      en3_rd => en3_rd,
      en3_wr => en3_wr,
      rst => rst,
      wen0(0) => \^wen0\(3),
      wen1(0) => \^wen1\(0),
      wen2(0) => \^wen2\(0),
      wen3(0) => \^wen3\(3)
    );
end STRUCTURE;
