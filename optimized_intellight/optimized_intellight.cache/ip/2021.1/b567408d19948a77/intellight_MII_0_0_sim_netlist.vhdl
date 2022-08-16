-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Wed Aug  3 14:40:34 2022
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_12bit is
  port (
    out0_reg_r_0 : out STD_LOGIC;
    rst : in STD_LOGIC;
    clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_12bit;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_12bit is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_12bit_2 is
  port (
    out0_reg_r_0 : out STD_LOGIC;
    rst : in STD_LOGIC;
    out0_reg_r_1 : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_12bit_2 : entity is "reg_12bit";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_12bit_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_12bit_2 is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_12bit_3 is
  port (
    out0_reg_r_0 : out STD_LOGIC;
    rst : in STD_LOGIC;
    out0_reg_r_1 : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_12bit_3 : entity is "reg_12bit";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_12bit_3;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_12bit_3 is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_12bit_4 is
  port (
    out0_reg_r_0 : out STD_LOGIC;
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
    S : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_12bit_4 : entity is "reg_12bit";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_12bit_4;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_12bit_4 is
  signal S_0_sn_1 : STD_LOGIC;
  signal S_10_sn_1 : STD_LOGIC;
  signal S_11_sn_1 : STD_LOGIC;
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_12bit_5 is
  port (
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
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_12bit_5 : entity is "reg_12bit";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_12bit_5;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_12bit_5 is
  signal \out0_reg[0]_inst_regS4_out0_reg_r_n_0\ : STD_LOGIC;
  signal \out0_reg[10]_inst_regS4_out0_reg_r_n_0\ : STD_LOGIC;
  signal \out0_reg[11]_inst_regS4_out0_reg_r_n_0\ : STD_LOGIC;
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
  attribute SOFT_HLUTNM of out0_reg_gate : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \out0_reg_gate__0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \out0_reg_gate__1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \out0_reg_gate__10\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \out0_reg_gate__2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \out0_reg_gate__3\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \out0_reg_gate__4\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \out0_reg_gate__5\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \out0_reg_gate__6\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \out0_reg_gate__7\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \out0_reg_gate__8\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \out0_reg_gate__9\ : label is "soft_lutpair8";
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
      I0 => \out0_reg[11]_inst_regS4_out0_reg_r_n_0\,
      I1 => out0_reg_r_n_0,
      O => \out0_reg[11]_inst_regS4_out0_reg_r_0\
    );
\out0_reg_gate__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \out0_reg[10]_inst_regS4_out0_reg_r_n_0\,
      I1 => out0_reg_r_n_0,
      O => \out0_reg[10]_inst_regS4_out0_reg_r_0\
    );
\out0_reg_gate__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \out0_reg[9]_inst_regS4_out0_reg_r_n_0\,
      I1 => out0_reg_r_n_0,
      O => \out0_reg[9]_inst_regS4_out0_reg_r_0\
    );
\out0_reg_gate__10\: unisim.vcomponents.LUT2
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
      I0 => \out0_reg[8]_inst_regS4_out0_reg_r_n_0\,
      I1 => out0_reg_r_n_0,
      O => \out0_reg[8]_inst_regS4_out0_reg_r_0\
    );
\out0_reg_gate__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \out0_reg[7]_inst_regS4_out0_reg_r_n_0\,
      I1 => out0_reg_r_n_0,
      O => \out0_reg[7]_inst_regS4_out0_reg_r_0\
    );
\out0_reg_gate__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \out0_reg[6]_inst_regS4_out0_reg_r_n_0\,
      I1 => out0_reg_r_n_0,
      O => \out0_reg[6]_inst_regS4_out0_reg_r_0\
    );
\out0_reg_gate__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \out0_reg[5]_inst_regS4_out0_reg_r_n_0\,
      I1 => out0_reg_r_n_0,
      O => \out0_reg[5]_inst_regS4_out0_reg_r_0\
    );
\out0_reg_gate__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \out0_reg[4]_inst_regS4_out0_reg_r_n_0\,
      I1 => out0_reg_r_n_0,
      O => \out0_reg[4]_inst_regS4_out0_reg_r_0\
    );
\out0_reg_gate__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \out0_reg[3]_inst_regS4_out0_reg_r_n_0\,
      I1 => out0_reg_r_n_0,
      O => \out0_reg[3]_inst_regS4_out0_reg_r_0\
    );
\out0_reg_gate__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \out0_reg[2]_inst_regS4_out0_reg_r_n_0\,
      I1 => out0_reg_r_n_0,
      O => \out0_reg[2]_inst_regS4_out0_reg_r_0\
    );
\out0_reg_gate__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \out0_reg[1]_inst_regS4_out0_reg_r_n_0\,
      I1 => out0_reg_r_n_0,
      O => \out0_reg[1]_inst_regS4_out0_reg_r_0\
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_12bit_6 is
  port (
    WR_ADDR : out STD_LOGIC_VECTOR ( 11 downto 0 );
    rst : in STD_LOGIC;
    \out0_reg[11]_0\ : in STD_LOGIC;
    clk : in STD_LOGIC;
    \out0_reg[10]_0\ : in STD_LOGIC;
    \out0_reg[9]_0\ : in STD_LOGIC;
    \out0_reg[8]_0\ : in STD_LOGIC;
    \out0_reg[7]_0\ : in STD_LOGIC;
    \out0_reg[6]_0\ : in STD_LOGIC;
    \out0_reg[5]_0\ : in STD_LOGIC;
    \out0_reg[4]_0\ : in STD_LOGIC;
    \out0_reg[3]_0\ : in STD_LOGIC;
    \out0_reg[2]_0\ : in STD_LOGIC;
    \out0_reg[1]_0\ : in STD_LOGIC;
    \out0_reg[0]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_12bit_6 : entity is "reg_12bit";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_12bit_6;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_12bit_6 is
begin
\out0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \out0_reg[0]_0\,
      Q => WR_ADDR(0),
      R => rst
    );
\out0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \out0_reg[10]_0\,
      Q => WR_ADDR(10),
      R => rst
    );
\out0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \out0_reg[11]_0\,
      Q => WR_ADDR(11),
      R => rst
    );
\out0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \out0_reg[1]_0\,
      Q => WR_ADDR(1),
      R => rst
    );
\out0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \out0_reg[2]_0\,
      Q => WR_ADDR(2),
      R => rst
    );
\out0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \out0_reg[3]_0\,
      Q => WR_ADDR(3),
      R => rst
    );
\out0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \out0_reg[4]_0\,
      Q => WR_ADDR(4),
      R => rst
    );
\out0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \out0_reg[5]_0\,
      Q => WR_ADDR(5),
      R => rst
    );
\out0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \out0_reg[6]_0\,
      Q => WR_ADDR(6),
      R => rst
    );
\out0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \out0_reg[7]_0\,
      Q => WR_ADDR(7),
      R => rst
    );
\out0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \out0_reg[8]_0\,
      Q => WR_ADDR(8),
      R => rst
    );
\out0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \out0_reg[9]_0\,
      Q => WR_ADDR(9),
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
    \out0_reg[1]_0\ : out STD_LOGIC;
    \out0_reg[0]_0\ : out STD_LOGIC;
    wen2 : out STD_LOGIC_VECTOR ( 0 to 0 );
    wen0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    rst : in STD_LOGIC;
    \out0_reg[1]_1\ : in STD_LOGIC;
    clk : in STD_LOGIC;
    \out0_reg[0]_1\ : in STD_LOGIC;
    wen : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_2bit_1 : entity is "reg_2bit";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_2bit_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_2bit_1 is
  signal \^out0_reg[0]_0\ : STD_LOGIC;
  signal \^out0_reg[1]_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \wen0[0]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \wen2[0]_INST_0\ : label is "soft_lutpair2";
begin
  \out0_reg[0]_0\ <= \^out0_reg[0]_0\;
  \out0_reg[1]_0\ <= \^out0_reg[1]_0\;
\out0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \out0_reg[0]_1\,
      Q => \^out0_reg[0]_0\,
      R => rst
    );
\out0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \out0_reg[1]_1\,
      Q => \^out0_reg[1]_0\,
      R => rst
    );
\wen0[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => wen,
      I1 => \^out0_reg[1]_0\,
      I2 => \^out0_reg[0]_0\,
      O => wen0(0)
    );
\wen2[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => wen,
      I1 => \^out0_reg[1]_0\,
      I2 => \^out0_reg[0]_0\,
      O => wen2(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wen_decoder is
  port (
    wen1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    wen3 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \wen1[3]\ : in STD_LOGIC;
    wen : in STD_LOGIC;
    \wen1[3]_0\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wen_decoder;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wen_decoder is
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \wen1[0]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \wen3[0]_INST_0\ : label is "soft_lutpair0";
begin
\wen1[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \wen1[3]\,
      I1 => wen,
      I2 => \wen1[3]_0\,
      O => wen1(0)
    );
\wen3[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \wen1[3]\,
      I1 => wen,
      I2 => \wen1[3]_0\,
      O => wen3(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MII is
  port (
    WR_ADDR : out STD_LOGIC_VECTOR ( 11 downto 0 );
    wen2 : out STD_LOGIC_VECTOR ( 0 to 0 );
    wen0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    wen1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    wen3 : out STD_LOGIC_VECTOR ( 0 to 0 );
    rst : in STD_LOGIC;
    clk : in STD_LOGIC;
    S : in STD_LOGIC_VECTOR ( 11 downto 0 );
    A : in STD_LOGIC_VECTOR ( 1 downto 0 );
    wen : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MII;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MII is
  signal regA1_n_0 : STD_LOGIC;
  signal regA1_n_1 : STD_LOGIC;
  signal regA2_n_0 : STD_LOGIC;
  signal regA2_n_1 : STD_LOGIC;
  signal regA3_n_0 : STD_LOGIC;
  signal regA3_n_1 : STD_LOGIC;
  signal regS0_n_0 : STD_LOGIC;
  signal regS1_n_0 : STD_LOGIC;
  signal regS2_n_0 : STD_LOGIC;
  signal regS3_n_0 : STD_LOGIC;
  signal regS3_n_1 : STD_LOGIC;
  signal regS3_n_10 : STD_LOGIC;
  signal regS3_n_11 : STD_LOGIC;
  signal regS3_n_12 : STD_LOGIC;
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
  signal regS4_n_2 : STD_LOGIC;
  signal regS4_n_3 : STD_LOGIC;
  signal regS4_n_4 : STD_LOGIC;
  signal regS4_n_5 : STD_LOGIC;
  signal regS4_n_6 : STD_LOGIC;
  signal regS4_n_7 : STD_LOGIC;
  signal regS4_n_8 : STD_LOGIC;
  signal regS4_n_9 : STD_LOGIC;
begin
decod1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wen_decoder
     port map (
      wen => wen,
      wen1(0) => wen1(0),
      \wen1[3]\ => regA3_n_1,
      \wen1[3]_0\ => regA3_n_0,
      wen3(0) => wen3(0)
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
      clk => clk,
      \out0_reg[0]_0\ => regA3_n_1,
      \out0_reg[0]_1\ => regA2_n_1,
      \out0_reg[1]_0\ => regA3_n_0,
      \out0_reg[1]_1\ => regA2_n_0,
      rst => rst,
      wen => wen,
      wen0(0) => wen0(0),
      wen2(0) => wen2(0)
    );
regS0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_12bit
     port map (
      clk => clk,
      out0_reg_r_0 => regS0_n_0,
      rst => rst
    );
regS1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_12bit_2
     port map (
      clk => clk,
      out0_reg_r_0 => regS1_n_0,
      out0_reg_r_1 => regS0_n_0,
      rst => rst
    );
regS2: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_12bit_3
     port map (
      clk => clk,
      out0_reg_r_0 => regS2_n_0,
      out0_reg_r_1 => regS1_n_0,
      rst => rst
    );
regS3: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_12bit_4
     port map (
      S(11 downto 0) => S(11 downto 0),
      S_0_sp_1 => regS3_n_12,
      S_10_sp_1 => regS3_n_2,
      S_11_sp_1 => regS3_n_1,
      S_1_sp_1 => regS3_n_11,
      S_2_sp_1 => regS3_n_10,
      S_3_sp_1 => regS3_n_9,
      S_4_sp_1 => regS3_n_8,
      S_5_sp_1 => regS3_n_7,
      S_6_sp_1 => regS3_n_6,
      S_7_sp_1 => regS3_n_5,
      S_8_sp_1 => regS3_n_4,
      S_9_sp_1 => regS3_n_3,
      clk => clk,
      out0_reg_r_0 => regS3_n_0,
      out0_reg_r_1 => regS2_n_0,
      rst => rst
    );
regS4: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_12bit_5
     port map (
      clk => clk,
      \out0_reg[0]_inst_regS4_out0_reg_r_0\ => regS4_n_11,
      \out0_reg[0]_inst_regS4_out0_reg_r_1\ => regS3_n_12,
      \out0_reg[10]_inst_regS4_out0_reg_r_0\ => regS4_n_1,
      \out0_reg[10]_inst_regS4_out0_reg_r_1\ => regS3_n_2,
      \out0_reg[11]_inst_regS4_out0_reg_r_0\ => regS4_n_0,
      \out0_reg[11]_inst_regS4_out0_reg_r_1\ => regS3_n_1,
      \out0_reg[1]_inst_regS4_out0_reg_r_0\ => regS4_n_10,
      \out0_reg[1]_inst_regS4_out0_reg_r_1\ => regS3_n_11,
      \out0_reg[2]_inst_regS4_out0_reg_r_0\ => regS4_n_9,
      \out0_reg[2]_inst_regS4_out0_reg_r_1\ => regS3_n_10,
      \out0_reg[3]_inst_regS4_out0_reg_r_0\ => regS4_n_8,
      \out0_reg[3]_inst_regS4_out0_reg_r_1\ => regS3_n_9,
      \out0_reg[4]_inst_regS4_out0_reg_r_0\ => regS4_n_7,
      \out0_reg[4]_inst_regS4_out0_reg_r_1\ => regS3_n_8,
      \out0_reg[5]_inst_regS4_out0_reg_r_0\ => regS4_n_6,
      \out0_reg[5]_inst_regS4_out0_reg_r_1\ => regS3_n_7,
      \out0_reg[6]_inst_regS4_out0_reg_r_0\ => regS4_n_5,
      \out0_reg[6]_inst_regS4_out0_reg_r_1\ => regS3_n_6,
      \out0_reg[7]_inst_regS4_out0_reg_r_0\ => regS4_n_4,
      \out0_reg[7]_inst_regS4_out0_reg_r_1\ => regS3_n_5,
      \out0_reg[8]_inst_regS4_out0_reg_r_0\ => regS4_n_3,
      \out0_reg[8]_inst_regS4_out0_reg_r_1\ => regS3_n_4,
      \out0_reg[9]_inst_regS4_out0_reg_r_0\ => regS4_n_2,
      \out0_reg[9]_inst_regS4_out0_reg_r_1\ => regS3_n_3,
      out0_reg_r_0 => regS3_n_0,
      rst => rst
    );
regS5: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_12bit_6
     port map (
      WR_ADDR(11 downto 0) => WR_ADDR(11 downto 0),
      clk => clk,
      \out0_reg[0]_0\ => regS4_n_11,
      \out0_reg[10]_0\ => regS4_n_1,
      \out0_reg[11]_0\ => regS4_n_0,
      \out0_reg[1]_0\ => regS4_n_10,
      \out0_reg[2]_0\ => regS4_n_9,
      \out0_reg[3]_0\ => regS4_n_8,
      \out0_reg[4]_0\ => regS4_n_7,
      \out0_reg[5]_0\ => regS4_n_6,
      \out0_reg[6]_0\ => regS4_n_5,
      \out0_reg[7]_0\ => regS4_n_4,
      \out0_reg[8]_0\ => regS4_n_3,
      \out0_reg[9]_0\ => regS4_n_2,
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
    S : in STD_LOGIC_VECTOR ( 11 downto 0 );
    wen : in STD_LOGIC;
    RD_ADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    WR_ADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    A : in STD_LOGIC_VECTOR ( 1 downto 0 );
    wen0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    wen1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    wen2 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    wen3 : out STD_LOGIC_VECTOR ( 3 downto 0 )
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
  signal \^s\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \^wr_addr\ : STD_LOGIC_VECTOR ( 13 downto 2 );
  signal \^wen0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^wen1\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \^wen2\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^wen3\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN intellight_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
begin
  RD_ADDR(31) <= \<const0>\;
  RD_ADDR(30) <= \<const0>\;
  RD_ADDR(29) <= \<const0>\;
  RD_ADDR(28) <= \<const0>\;
  RD_ADDR(27) <= \<const0>\;
  RD_ADDR(26) <= \<const0>\;
  RD_ADDR(25) <= \<const0>\;
  RD_ADDR(24) <= \<const0>\;
  RD_ADDR(23) <= \<const0>\;
  RD_ADDR(22) <= \<const0>\;
  RD_ADDR(21) <= \<const0>\;
  RD_ADDR(20) <= \<const0>\;
  RD_ADDR(19) <= \<const0>\;
  RD_ADDR(18) <= \<const0>\;
  RD_ADDR(17) <= \<const0>\;
  RD_ADDR(16) <= \<const0>\;
  RD_ADDR(15) <= \<const0>\;
  RD_ADDR(14) <= \<const0>\;
  RD_ADDR(13 downto 2) <= \^s\(11 downto 0);
  RD_ADDR(1) <= \<const0>\;
  RD_ADDR(0) <= \<const0>\;
  WR_ADDR(31) <= \<const0>\;
  WR_ADDR(30) <= \<const0>\;
  WR_ADDR(29) <= \<const0>\;
  WR_ADDR(28) <= \<const0>\;
  WR_ADDR(27) <= \<const0>\;
  WR_ADDR(26) <= \<const0>\;
  WR_ADDR(25) <= \<const0>\;
  WR_ADDR(24) <= \<const0>\;
  WR_ADDR(23) <= \<const0>\;
  WR_ADDR(22) <= \<const0>\;
  WR_ADDR(21) <= \<const0>\;
  WR_ADDR(20) <= \<const0>\;
  WR_ADDR(19) <= \<const0>\;
  WR_ADDR(18) <= \<const0>\;
  WR_ADDR(17) <= \<const0>\;
  WR_ADDR(16) <= \<const0>\;
  WR_ADDR(15) <= \<const0>\;
  WR_ADDR(14) <= \<const0>\;
  WR_ADDR(13 downto 2) <= \^wr_addr\(13 downto 2);
  WR_ADDR(1) <= \<const0>\;
  WR_ADDR(0) <= \<const0>\;
  \^s\(11 downto 0) <= S(11 downto 0);
  wen0(3) <= \^wen0\(0);
  wen0(2) <= \^wen0\(0);
  wen0(1) <= \^wen0\(0);
  wen0(0) <= \^wen0\(0);
  wen1(3) <= \^wen1\(3);
  wen1(2) <= \^wen1\(3);
  wen1(1) <= \^wen1\(3);
  wen1(0) <= \^wen1\(3);
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
      S(11 downto 0) => \^s\(11 downto 0),
      WR_ADDR(11 downto 0) => \^wr_addr\(13 downto 2),
      clk => clk,
      rst => rst,
      wen => wen,
      wen0(0) => \^wen0\(0),
      wen1(0) => \^wen1\(3),
      wen2(0) => \^wen2\(0),
      wen3(0) => \^wen3\(3)
    );
end STRUCTURE;
