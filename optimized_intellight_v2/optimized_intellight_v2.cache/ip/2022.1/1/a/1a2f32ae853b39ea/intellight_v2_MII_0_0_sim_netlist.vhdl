-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
-- Date        : Thu Sep 29 13:37:37 2022
-- Host        : DESKTOP-FRUK6JR running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ intellight_v2_MII_0_0_sim_netlist.vhdl
-- Design      : intellight_v2_MII_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_data_config is
  port (
    Dnew : out STD_LOGIC_VECTOR ( 47 downto 0 );
    Qnew : in STD_LOGIC_VECTOR ( 15 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_data_config;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_data_config is
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Dnew[0]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \Dnew[10]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \Dnew[11]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \Dnew[12]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \Dnew[13]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \Dnew[14]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \Dnew[15]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \Dnew[1]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \Dnew[2]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \Dnew[32]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \Dnew[33]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \Dnew[34]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \Dnew[35]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \Dnew[36]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \Dnew[37]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \Dnew[38]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \Dnew[39]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \Dnew[3]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \Dnew[40]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \Dnew[41]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \Dnew[42]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \Dnew[43]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \Dnew[44]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \Dnew[45]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \Dnew[46]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \Dnew[47]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \Dnew[48]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \Dnew[49]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \Dnew[4]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \Dnew[50]_INST_0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \Dnew[51]_INST_0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \Dnew[52]_INST_0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \Dnew[53]_INST_0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \Dnew[54]_INST_0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \Dnew[55]_INST_0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \Dnew[56]_INST_0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \Dnew[57]_INST_0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \Dnew[58]_INST_0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \Dnew[59]_INST_0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \Dnew[5]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \Dnew[60]_INST_0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \Dnew[61]_INST_0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \Dnew[62]_INST_0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \Dnew[63]_INST_0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \Dnew[6]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \Dnew[7]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \Dnew[8]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \Dnew[9]_INST_0\ : label is "soft_lutpair10";
begin
\Dnew[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => Qnew(0),
      I1 => Q(0),
      I2 => Q(1),
      O => Dnew(0)
    );
\Dnew[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => Qnew(10),
      I1 => Q(0),
      I2 => Q(1),
      O => Dnew(10)
    );
\Dnew[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => Qnew(11),
      I1 => Q(0),
      I2 => Q(1),
      O => Dnew(11)
    );
\Dnew[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => Qnew(12),
      I1 => Q(0),
      I2 => Q(1),
      O => Dnew(12)
    );
\Dnew[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => Qnew(13),
      I1 => Q(0),
      I2 => Q(1),
      O => Dnew(13)
    );
\Dnew[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => Qnew(14),
      I1 => Q(0),
      I2 => Q(1),
      O => Dnew(14)
    );
\Dnew[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => Qnew(15),
      I1 => Q(0),
      I2 => Q(1),
      O => Dnew(15)
    );
\Dnew[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => Qnew(1),
      I1 => Q(0),
      I2 => Q(1),
      O => Dnew(1)
    );
\Dnew[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => Qnew(2),
      I1 => Q(0),
      I2 => Q(1),
      O => Dnew(2)
    );
\Dnew[32]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => Q(0),
      I1 => Qnew(0),
      I2 => Q(1),
      O => Dnew(16)
    );
\Dnew[33]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => Q(0),
      I1 => Qnew(1),
      I2 => Q(1),
      O => Dnew(17)
    );
\Dnew[34]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => Q(0),
      I1 => Qnew(2),
      I2 => Q(1),
      O => Dnew(18)
    );
\Dnew[35]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => Q(0),
      I1 => Qnew(3),
      I2 => Q(1),
      O => Dnew(19)
    );
\Dnew[36]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => Q(0),
      I1 => Qnew(4),
      I2 => Q(1),
      O => Dnew(20)
    );
\Dnew[37]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => Q(0),
      I1 => Qnew(5),
      I2 => Q(1),
      O => Dnew(21)
    );
\Dnew[38]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => Q(0),
      I1 => Qnew(6),
      I2 => Q(1),
      O => Dnew(22)
    );
\Dnew[39]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => Q(0),
      I1 => Qnew(7),
      I2 => Q(1),
      O => Dnew(23)
    );
\Dnew[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => Qnew(3),
      I1 => Q(0),
      I2 => Q(1),
      O => Dnew(3)
    );
\Dnew[40]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => Q(0),
      I1 => Qnew(8),
      I2 => Q(1),
      O => Dnew(24)
    );
\Dnew[41]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => Q(0),
      I1 => Qnew(9),
      I2 => Q(1),
      O => Dnew(25)
    );
\Dnew[42]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => Q(0),
      I1 => Qnew(10),
      I2 => Q(1),
      O => Dnew(26)
    );
\Dnew[43]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => Q(0),
      I1 => Qnew(11),
      I2 => Q(1),
      O => Dnew(27)
    );
\Dnew[44]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => Q(0),
      I1 => Qnew(12),
      I2 => Q(1),
      O => Dnew(28)
    );
\Dnew[45]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => Q(0),
      I1 => Qnew(13),
      I2 => Q(1),
      O => Dnew(29)
    );
\Dnew[46]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => Q(0),
      I1 => Qnew(14),
      I2 => Q(1),
      O => Dnew(30)
    );
\Dnew[47]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => Q(0),
      I1 => Qnew(15),
      I2 => Q(1),
      O => Dnew(31)
    );
\Dnew[48]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => Qnew(0),
      O => Dnew(32)
    );
\Dnew[49]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => Qnew(1),
      O => Dnew(33)
    );
\Dnew[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => Qnew(4),
      I1 => Q(0),
      I2 => Q(1),
      O => Dnew(4)
    );
\Dnew[50]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => Qnew(2),
      O => Dnew(34)
    );
\Dnew[51]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => Qnew(3),
      O => Dnew(35)
    );
\Dnew[52]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => Qnew(4),
      O => Dnew(36)
    );
\Dnew[53]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => Qnew(5),
      O => Dnew(37)
    );
\Dnew[54]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => Qnew(6),
      O => Dnew(38)
    );
\Dnew[55]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => Qnew(7),
      O => Dnew(39)
    );
\Dnew[56]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => Qnew(8),
      O => Dnew(40)
    );
\Dnew[57]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => Qnew(9),
      O => Dnew(41)
    );
\Dnew[58]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => Qnew(10),
      O => Dnew(42)
    );
\Dnew[59]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => Qnew(11),
      O => Dnew(43)
    );
\Dnew[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => Qnew(5),
      I1 => Q(0),
      I2 => Q(1),
      O => Dnew(5)
    );
\Dnew[60]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => Qnew(12),
      O => Dnew(44)
    );
\Dnew[61]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => Qnew(13),
      O => Dnew(45)
    );
\Dnew[62]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => Qnew(14),
      O => Dnew(46)
    );
\Dnew[63]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => Qnew(15),
      O => Dnew(47)
    );
\Dnew[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => Qnew(6),
      I1 => Q(0),
      I2 => Q(1),
      O => Dnew(6)
    );
\Dnew[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => Qnew(7),
      I1 => Q(0),
      I2 => Q(1),
      O => Dnew(7)
    );
\Dnew[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => Qnew(8),
      I1 => Q(0),
      I2 => Q(1),
      O => Dnew(8)
    );
\Dnew[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => Qnew(9),
      I1 => Q(0),
      I2 => Q(1),
      O => Dnew(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wen_decoder is
  port (
    D : out STD_LOGIC_VECTOR ( 2 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wen_decoder;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wen_decoder is
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \wen_bram[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \wen_bram[3]_i_1\ : label is "soft_lutpair0";
begin
\wen_bram[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      O => D(0)
    );
\wen_bram[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      O => D(1)
    );
\wen_bram[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      O => D(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MII is
  port (
    WR_ADDR : out STD_LOGIC_VECTOR ( 11 downto 0 );
    Dnew : out STD_LOGIC_VECTOR ( 63 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \A_reg_reg[1][3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    A_reg0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    wen_bram : out STD_LOGIC_VECTOR ( 3 downto 0 );
    A_reg3 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    A_reg4 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    A_reg5 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    wen0 : out STD_LOGIC;
    wen1 : out STD_LOGIC;
    wen2 : out STD_LOGIC;
    wen3 : out STD_LOGIC;
    S : in STD_LOGIC_VECTOR ( 11 downto 0 );
    clk : in STD_LOGIC;
    Qnew : in STD_LOGIC_VECTOR ( 15 downto 0 );
    A : in STD_LOGIC_VECTOR ( 3 downto 0 );
    wen_cu : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MII;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MII is
  signal \^a_reg0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^a_reg3\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^a_reg4\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^a_reg_reg[1][3]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \S_reg3_reg[0]_srl4_n_0\ : STD_LOGIC;
  signal \S_reg3_reg[10]_srl4_n_0\ : STD_LOGIC;
  signal \S_reg3_reg[11]_srl4_n_0\ : STD_LOGIC;
  signal \S_reg3_reg[1]_srl4_n_0\ : STD_LOGIC;
  signal \S_reg3_reg[2]_srl4_n_0\ : STD_LOGIC;
  signal \S_reg3_reg[3]_srl4_n_0\ : STD_LOGIC;
  signal \S_reg3_reg[4]_srl4_n_0\ : STD_LOGIC;
  signal \S_reg3_reg[5]_srl4_n_0\ : STD_LOGIC;
  signal \S_reg3_reg[6]_srl4_n_0\ : STD_LOGIC;
  signal \S_reg3_reg[7]_srl4_n_0\ : STD_LOGIC;
  signal \S_reg3_reg[8]_srl4_n_0\ : STD_LOGIC;
  signal \S_reg3_reg[9]_srl4_n_0\ : STD_LOGIC;
  signal wen00 : STD_LOGIC;
  signal wen0_i_1_n_0 : STD_LOGIC;
  signal wen1_i_1_n_0 : STD_LOGIC;
  signal wen2_i_1_n_0 : STD_LOGIC;
  signal wen30 : STD_LOGIC;
  signal \wen_bram[7]_i_1_n_0\ : STD_LOGIC;
  signal wen_bram_temp : STD_LOGIC_VECTOR ( 5 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Dnew[16]_INST_0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \Dnew[17]_INST_0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \Dnew[18]_INST_0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \Dnew[19]_INST_0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \Dnew[20]_INST_0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \Dnew[21]_INST_0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \Dnew[22]_INST_0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \Dnew[23]_INST_0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \Dnew[24]_INST_0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \Dnew[25]_INST_0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \Dnew[26]_INST_0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \Dnew[27]_INST_0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \Dnew[28]_INST_0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \Dnew[29]_INST_0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \Dnew[30]_INST_0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \Dnew[31]_INST_0\ : label is "soft_lutpair32";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \S_reg3_reg[0]_srl4\ : label is "\inst/S_reg3_reg ";
  attribute srl_name : string;
  attribute srl_name of \S_reg3_reg[0]_srl4\ : label is "\inst/S_reg3_reg[0]_srl4 ";
  attribute srl_bus_name of \S_reg3_reg[10]_srl4\ : label is "\inst/S_reg3_reg ";
  attribute srl_name of \S_reg3_reg[10]_srl4\ : label is "\inst/S_reg3_reg[10]_srl4 ";
  attribute srl_bus_name of \S_reg3_reg[11]_srl4\ : label is "\inst/S_reg3_reg ";
  attribute srl_name of \S_reg3_reg[11]_srl4\ : label is "\inst/S_reg3_reg[11]_srl4 ";
  attribute srl_bus_name of \S_reg3_reg[1]_srl4\ : label is "\inst/S_reg3_reg ";
  attribute srl_name of \S_reg3_reg[1]_srl4\ : label is "\inst/S_reg3_reg[1]_srl4 ";
  attribute srl_bus_name of \S_reg3_reg[2]_srl4\ : label is "\inst/S_reg3_reg ";
  attribute srl_name of \S_reg3_reg[2]_srl4\ : label is "\inst/S_reg3_reg[2]_srl4 ";
  attribute srl_bus_name of \S_reg3_reg[3]_srl4\ : label is "\inst/S_reg3_reg ";
  attribute srl_name of \S_reg3_reg[3]_srl4\ : label is "\inst/S_reg3_reg[3]_srl4 ";
  attribute srl_bus_name of \S_reg3_reg[4]_srl4\ : label is "\inst/S_reg3_reg ";
  attribute srl_name of \S_reg3_reg[4]_srl4\ : label is "\inst/S_reg3_reg[4]_srl4 ";
  attribute srl_bus_name of \S_reg3_reg[5]_srl4\ : label is "\inst/S_reg3_reg ";
  attribute srl_name of \S_reg3_reg[5]_srl4\ : label is "\inst/S_reg3_reg[5]_srl4 ";
  attribute srl_bus_name of \S_reg3_reg[6]_srl4\ : label is "\inst/S_reg3_reg ";
  attribute srl_name of \S_reg3_reg[6]_srl4\ : label is "\inst/S_reg3_reg[6]_srl4 ";
  attribute srl_bus_name of \S_reg3_reg[7]_srl4\ : label is "\inst/S_reg3_reg ";
  attribute srl_name of \S_reg3_reg[7]_srl4\ : label is "\inst/S_reg3_reg[7]_srl4 ";
  attribute srl_bus_name of \S_reg3_reg[8]_srl4\ : label is "\inst/S_reg3_reg ";
  attribute srl_name of \S_reg3_reg[8]_srl4\ : label is "\inst/S_reg3_reg[8]_srl4 ";
  attribute srl_bus_name of \S_reg3_reg[9]_srl4\ : label is "\inst/S_reg3_reg ";
  attribute srl_name of \S_reg3_reg[9]_srl4\ : label is "\inst/S_reg3_reg[9]_srl4 ";
  attribute SOFT_HLUTNM of wen0_i_2 : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of wen1_i_1 : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of wen2_i_1 : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of wen3_i_1 : label is "soft_lutpair34";
begin
  A_reg0(3 downto 0) <= \^a_reg0\(3 downto 0);
  A_reg3(3 downto 0) <= \^a_reg3\(3 downto 0);
  A_reg4(3 downto 0) <= \^a_reg4\(3 downto 0);
  \A_reg_reg[1][3]_0\(3 downto 0) <= \^a_reg_reg[1][3]_0\(3 downto 0);
  Q(3 downto 0) <= \^q\(3 downto 0);
\A_reg_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => A(0),
      Q => \^a_reg0\(0),
      R => '0'
    );
\A_reg_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => A(1),
      Q => \^a_reg0\(1),
      R => '0'
    );
\A_reg_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => A(2),
      Q => \^a_reg0\(2),
      R => '0'
    );
\A_reg_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => A(3),
      Q => \^a_reg0\(3),
      R => '0'
    );
\A_reg_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^a_reg0\(0),
      Q => \^a_reg_reg[1][3]_0\(0),
      R => '0'
    );
\A_reg_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^a_reg0\(1),
      Q => \^a_reg_reg[1][3]_0\(1),
      R => '0'
    );
\A_reg_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^a_reg0\(2),
      Q => \^a_reg_reg[1][3]_0\(2),
      R => '0'
    );
\A_reg_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^a_reg0\(3),
      Q => \^a_reg_reg[1][3]_0\(3),
      R => '0'
    );
\A_reg_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^a_reg_reg[1][3]_0\(0),
      Q => \^q\(0),
      R => '0'
    );
\A_reg_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^a_reg_reg[1][3]_0\(1),
      Q => \^q\(1),
      R => '0'
    );
\A_reg_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^a_reg_reg[1][3]_0\(2),
      Q => \^q\(2),
      R => '0'
    );
\A_reg_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^a_reg_reg[1][3]_0\(3),
      Q => \^q\(3),
      R => '0'
    );
\A_reg_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^q\(0),
      Q => \^a_reg3\(0),
      R => '0'
    );
\A_reg_reg[3][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^q\(1),
      Q => \^a_reg3\(1),
      R => '0'
    );
\A_reg_reg[3][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^q\(2),
      Q => \^a_reg3\(2),
      R => '0'
    );
\A_reg_reg[3][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^q\(3),
      Q => \^a_reg3\(3),
      R => '0'
    );
\A_reg_reg[4][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^a_reg3\(0),
      Q => \^a_reg4\(0),
      R => '0'
    );
\A_reg_reg[4][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^a_reg3\(1),
      Q => \^a_reg4\(1),
      R => '0'
    );
\A_reg_reg[4][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^a_reg3\(2),
      Q => \^a_reg4\(2),
      R => '0'
    );
\A_reg_reg[4][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^a_reg3\(3),
      Q => \^a_reg4\(3),
      R => '0'
    );
\A_reg_reg[5][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^a_reg4\(0),
      Q => A_reg5(0),
      R => '0'
    );
\A_reg_reg[5][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^a_reg4\(1),
      Q => A_reg5(1),
      R => '0'
    );
\A_reg_reg[5][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^a_reg4\(2),
      Q => A_reg5(2),
      R => '0'
    );
\A_reg_reg[5][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^a_reg4\(3),
      Q => A_reg5(3),
      R => '0'
    );
\Dnew[16]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^q\(0),
      I1 => Qnew(0),
      I2 => \^q\(1),
      O => Dnew(16)
    );
\Dnew[17]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^q\(0),
      I1 => Qnew(1),
      I2 => \^q\(1),
      O => Dnew(17)
    );
\Dnew[18]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^q\(0),
      I1 => Qnew(2),
      I2 => \^q\(1),
      O => Dnew(18)
    );
\Dnew[19]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^q\(0),
      I1 => Qnew(3),
      I2 => \^q\(1),
      O => Dnew(19)
    );
\Dnew[20]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^q\(0),
      I1 => Qnew(4),
      I2 => \^q\(1),
      O => Dnew(20)
    );
\Dnew[21]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^q\(0),
      I1 => Qnew(5),
      I2 => \^q\(1),
      O => Dnew(21)
    );
\Dnew[22]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^q\(0),
      I1 => Qnew(6),
      I2 => \^q\(1),
      O => Dnew(22)
    );
\Dnew[23]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^q\(0),
      I1 => Qnew(7),
      I2 => \^q\(1),
      O => Dnew(23)
    );
\Dnew[24]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^q\(0),
      I1 => Qnew(8),
      I2 => \^q\(1),
      O => Dnew(24)
    );
\Dnew[25]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^q\(0),
      I1 => Qnew(9),
      I2 => \^q\(1),
      O => Dnew(25)
    );
\Dnew[26]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^q\(0),
      I1 => Qnew(10),
      I2 => \^q\(1),
      O => Dnew(26)
    );
\Dnew[27]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^q\(0),
      I1 => Qnew(11),
      I2 => \^q\(1),
      O => Dnew(27)
    );
\Dnew[28]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^q\(0),
      I1 => Qnew(12),
      I2 => \^q\(1),
      O => Dnew(28)
    );
\Dnew[29]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^q\(0),
      I1 => Qnew(13),
      I2 => \^q\(1),
      O => Dnew(29)
    );
\Dnew[30]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^q\(0),
      I1 => Qnew(14),
      I2 => \^q\(1),
      O => Dnew(30)
    );
\Dnew[31]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^q\(0),
      I1 => Qnew(15),
      I2 => \^q\(1),
      O => Dnew(31)
    );
\S_reg3_reg[0]_srl4\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => S(0),
      Q => \S_reg3_reg[0]_srl4_n_0\
    );
\S_reg3_reg[10]_srl4\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => S(10),
      Q => \S_reg3_reg[10]_srl4_n_0\
    );
\S_reg3_reg[11]_srl4\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => S(11),
      Q => \S_reg3_reg[11]_srl4_n_0\
    );
\S_reg3_reg[1]_srl4\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => S(1),
      Q => \S_reg3_reg[1]_srl4_n_0\
    );
\S_reg3_reg[2]_srl4\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => S(2),
      Q => \S_reg3_reg[2]_srl4_n_0\
    );
\S_reg3_reg[3]_srl4\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => S(3),
      Q => \S_reg3_reg[3]_srl4_n_0\
    );
\S_reg3_reg[4]_srl4\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => S(4),
      Q => \S_reg3_reg[4]_srl4_n_0\
    );
\S_reg3_reg[5]_srl4\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => S(5),
      Q => \S_reg3_reg[5]_srl4_n_0\
    );
\S_reg3_reg[6]_srl4\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => S(6),
      Q => \S_reg3_reg[6]_srl4_n_0\
    );
\S_reg3_reg[7]_srl4\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => S(7),
      Q => \S_reg3_reg[7]_srl4_n_0\
    );
\S_reg3_reg[8]_srl4\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => S(8),
      Q => \S_reg3_reg[8]_srl4_n_0\
    );
\S_reg3_reg[9]_srl4\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => S(9),
      Q => \S_reg3_reg[9]_srl4_n_0\
    );
\WR_ADDR_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \S_reg3_reg[8]_srl4_n_0\,
      Q => WR_ADDR(8),
      R => '0'
    );
\WR_ADDR_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \S_reg3_reg[9]_srl4_n_0\,
      Q => WR_ADDR(9),
      R => '0'
    );
\WR_ADDR_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \S_reg3_reg[10]_srl4_n_0\,
      Q => WR_ADDR(10),
      R => '0'
    );
\WR_ADDR_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \S_reg3_reg[11]_srl4_n_0\,
      Q => WR_ADDR(11),
      R => '0'
    );
\WR_ADDR_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \S_reg3_reg[0]_srl4_n_0\,
      Q => WR_ADDR(0),
      R => '0'
    );
\WR_ADDR_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \S_reg3_reg[1]_srl4_n_0\,
      Q => WR_ADDR(1),
      R => '0'
    );
\WR_ADDR_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \S_reg3_reg[2]_srl4_n_0\,
      Q => WR_ADDR(2),
      R => '0'
    );
\WR_ADDR_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \S_reg3_reg[3]_srl4_n_0\,
      Q => WR_ADDR(3),
      R => '0'
    );
\WR_ADDR_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \S_reg3_reg[4]_srl4_n_0\,
      Q => WR_ADDR(4),
      R => '0'
    );
\WR_ADDR_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \S_reg3_reg[5]_srl4_n_0\,
      Q => WR_ADDR(5),
      R => '0'
    );
\WR_ADDR_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \S_reg3_reg[6]_srl4_n_0\,
      Q => WR_ADDR(6),
      R => '0'
    );
\WR_ADDR_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \S_reg3_reg[7]_srl4_n_0\,
      Q => WR_ADDR(7),
      R => '0'
    );
decod0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wen_decoder
     port map (
      D(2) => wen_bram_temp(5),
      D(1) => wen_bram_temp(3),
      D(0) => wen_bram_temp(1),
      Q(1 downto 0) => \^a_reg_reg[1][3]_0\(1 downto 0)
    );
decod2: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_data_config
     port map (
      Dnew(47 downto 16) => Dnew(63 downto 32),
      Dnew(15 downto 0) => Dnew(15 downto 0),
      Q(1 downto 0) => \^q\(1 downto 0),
      Qnew(15 downto 0) => Qnew(15 downto 0)
    );
wen0_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wen_cu,
      O => wen0_i_1_n_0
    );
wen0_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^a_reg_reg[1][3]_0\(2),
      I1 => \^a_reg_reg[1][3]_0\(3),
      O => wen00
    );
wen0_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => wen00,
      Q => wen0,
      R => wen0_i_1_n_0
    );
wen1_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^a_reg_reg[1][3]_0\(2),
      I1 => \^a_reg_reg[1][3]_0\(3),
      O => wen1_i_1_n_0
    );
wen1_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => wen1_i_1_n_0,
      Q => wen1,
      R => wen0_i_1_n_0
    );
wen2_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^a_reg_reg[1][3]_0\(3),
      I1 => \^a_reg_reg[1][3]_0\(2),
      O => wen2_i_1_n_0
    );
wen2_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => wen2_i_1_n_0,
      Q => wen2,
      R => wen0_i_1_n_0
    );
wen3_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^a_reg_reg[1][3]_0\(2),
      I1 => \^a_reg_reg[1][3]_0\(3),
      O => wen30
    );
wen3_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => wen30,
      Q => wen3,
      R => wen0_i_1_n_0
    );
\wen_bram[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^a_reg_reg[1][3]_0\(0),
      I1 => \^a_reg_reg[1][3]_0\(1),
      O => \wen_bram[7]_i_1_n_0\
    );
\wen_bram_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => wen_bram_temp(1),
      Q => wen_bram(0),
      R => '0'
    );
\wen_bram_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => wen_bram_temp(3),
      Q => wen_bram(1),
      R => '0'
    );
\wen_bram_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => wen_bram_temp(5),
      Q => wen_bram(2),
      R => '0'
    );
\wen_bram_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \wen_bram[7]_i_1_n_0\,
      Q => wen_bram(3),
      R => '0'
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
    Qnew : in STD_LOGIC_VECTOR ( 15 downto 0 );
    wen_cu : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 3 downto 0 );
    RD_ADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    WR_ADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Dnew : out STD_LOGIC_VECTOR ( 63 downto 0 );
    wen_bram : out STD_LOGIC_VECTOR ( 7 downto 0 );
    wen0 : out STD_LOGIC;
    wen1 : out STD_LOGIC;
    wen2 : out STD_LOGIC;
    wen3 : out STD_LOGIC;
    A_reg0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    A_reg1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    A_reg2 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    A_reg3 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    A_reg4 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    A_reg5 : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "intellight_v2_MII_0_0,MII,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "MII,Vivado 2022.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^s\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \^wr_addr\ : STD_LOGIC_VECTOR ( 13 downto 2 );
  signal \^wen_bram\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 58823528, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN intellight_v2_processing_system7_0_1_FCLK_CLK0, INSERT_VIP 0";
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
  wen_bram(7) <= \^wen_bram\(6);
  wen_bram(6) <= \^wen_bram\(6);
  wen_bram(5) <= \^wen_bram\(4);
  wen_bram(4) <= \^wen_bram\(4);
  wen_bram(3) <= \^wen_bram\(2);
  wen_bram(2) <= \^wen_bram\(2);
  wen_bram(1) <= \^wen_bram\(0);
  wen_bram(0) <= \^wen_bram\(0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MII
     port map (
      A(3 downto 0) => A(3 downto 0),
      A_reg0(3 downto 0) => A_reg0(3 downto 0),
      A_reg3(3 downto 0) => A_reg3(3 downto 0),
      A_reg4(3 downto 0) => A_reg4(3 downto 0),
      A_reg5(3 downto 0) => A_reg5(3 downto 0),
      \A_reg_reg[1][3]_0\(3 downto 0) => A_reg1(3 downto 0),
      Dnew(63 downto 0) => Dnew(63 downto 0),
      Q(3 downto 0) => A_reg2(3 downto 0),
      Qnew(15 downto 0) => Qnew(15 downto 0),
      S(11 downto 0) => \^s\(11 downto 0),
      WR_ADDR(11 downto 0) => \^wr_addr\(13 downto 2),
      clk => clk,
      wen0 => wen0,
      wen1 => wen1,
      wen2 => wen2,
      wen3 => wen3,
      wen_bram(3) => \^wen_bram\(6),
      wen_bram(2) => \^wen_bram\(4),
      wen_bram(1) => \^wen_bram\(2),
      wen_bram(0) => \^wen_bram\(0),
      wen_cu => wen_cu
    );
end STRUCTURE;
