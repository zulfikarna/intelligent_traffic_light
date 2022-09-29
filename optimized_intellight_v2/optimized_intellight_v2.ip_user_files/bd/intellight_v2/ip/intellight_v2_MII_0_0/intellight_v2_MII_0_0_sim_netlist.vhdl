-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
-- Date        : Thu Sep 29 17:17:34 2022
-- Host        : DESKTOP-FRUK6JR running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/intelligent_traffic_light/optimized_intellight_v2/optimized_intellight_v2.gen/sources_1/bd/intellight_v2/ip/intellight_v2_MII_0_0/intellight_v2_MII_0_0_sim_netlist.vhdl
-- Design      : intellight_v2_MII_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity intellight_v2_MII_0_0_data_config is
  port (
    D_new : out STD_LOGIC_VECTOR ( 63 downto 0 );
    Q_new : in STD_LOGIC_VECTOR ( 15 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \D_reg_reg[3]\ : in STD_LOGIC_VECTOR ( 63 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of intellight_v2_MII_0_0_data_config : entity is "data_config";
end intellight_v2_MII_0_0_data_config;

architecture STRUCTURE of intellight_v2_MII_0_0_data_config is
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \D_new[0]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \D_new[10]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \D_new[11]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \D_new[12]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \D_new[13]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \D_new[14]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \D_new[15]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \D_new[16]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \D_new[17]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \D_new[18]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \D_new[19]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \D_new[1]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \D_new[20]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \D_new[21]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \D_new[22]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \D_new[23]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \D_new[24]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \D_new[25]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \D_new[26]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \D_new[27]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \D_new[28]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \D_new[29]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \D_new[2]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \D_new[30]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \D_new[31]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \D_new[32]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \D_new[33]_INST_0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \D_new[34]_INST_0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \D_new[35]_INST_0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \D_new[36]_INST_0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \D_new[37]_INST_0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \D_new[38]_INST_0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \D_new[39]_INST_0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \D_new[3]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \D_new[40]_INST_0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \D_new[41]_INST_0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \D_new[42]_INST_0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \D_new[43]_INST_0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \D_new[44]_INST_0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \D_new[45]_INST_0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \D_new[46]_INST_0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \D_new[47]_INST_0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \D_new[48]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \D_new[49]_INST_0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \D_new[4]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \D_new[50]_INST_0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \D_new[51]_INST_0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \D_new[52]_INST_0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \D_new[53]_INST_0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \D_new[54]_INST_0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \D_new[55]_INST_0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \D_new[56]_INST_0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \D_new[57]_INST_0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \D_new[58]_INST_0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \D_new[59]_INST_0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \D_new[5]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \D_new[60]_INST_0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \D_new[61]_INST_0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \D_new[62]_INST_0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \D_new[63]_INST_0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \D_new[6]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \D_new[7]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \D_new[8]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \D_new[9]_INST_0\ : label is "soft_lutpair7";
begin
\D_new[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE02"
    )
        port map (
      I0 => Q_new(0),
      I1 => Q(0),
      I2 => Q(1),
      I3 => \D_reg_reg[3]\(0),
      O => D_new(0)
    );
\D_new[10]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE02"
    )
        port map (
      I0 => Q_new(10),
      I1 => Q(0),
      I2 => Q(1),
      I3 => \D_reg_reg[3]\(10),
      O => D_new(10)
    );
\D_new[11]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE02"
    )
        port map (
      I0 => Q_new(11),
      I1 => Q(0),
      I2 => Q(1),
      I3 => \D_reg_reg[3]\(11),
      O => D_new(11)
    );
\D_new[12]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE02"
    )
        port map (
      I0 => Q_new(12),
      I1 => Q(0),
      I2 => Q(1),
      I3 => \D_reg_reg[3]\(12),
      O => D_new(12)
    );
\D_new[13]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE02"
    )
        port map (
      I0 => Q_new(13),
      I1 => Q(0),
      I2 => Q(1),
      I3 => \D_reg_reg[3]\(13),
      O => D_new(13)
    );
\D_new[14]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE02"
    )
        port map (
      I0 => Q_new(14),
      I1 => Q(0),
      I2 => Q(1),
      I3 => \D_reg_reg[3]\(14),
      O => D_new(14)
    );
\D_new[15]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE02"
    )
        port map (
      I0 => Q_new(15),
      I1 => Q(0),
      I2 => Q(1),
      I3 => \D_reg_reg[3]\(15),
      O => D_new(15)
    );
\D_new[16]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => Q_new(0),
      I1 => Q(0),
      I2 => Q(1),
      I3 => \D_reg_reg[3]\(16),
      O => D_new(16)
    );
\D_new[17]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => Q_new(1),
      I1 => Q(0),
      I2 => Q(1),
      I3 => \D_reg_reg[3]\(17),
      O => D_new(17)
    );
\D_new[18]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => Q_new(2),
      I1 => Q(0),
      I2 => Q(1),
      I3 => \D_reg_reg[3]\(18),
      O => D_new(18)
    );
\D_new[19]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => Q_new(3),
      I1 => Q(0),
      I2 => Q(1),
      I3 => \D_reg_reg[3]\(19),
      O => D_new(19)
    );
\D_new[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE02"
    )
        port map (
      I0 => Q_new(1),
      I1 => Q(0),
      I2 => Q(1),
      I3 => \D_reg_reg[3]\(1),
      O => D_new(1)
    );
\D_new[20]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => Q_new(4),
      I1 => Q(0),
      I2 => Q(1),
      I3 => \D_reg_reg[3]\(20),
      O => D_new(20)
    );
\D_new[21]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => Q_new(5),
      I1 => Q(0),
      I2 => Q(1),
      I3 => \D_reg_reg[3]\(21),
      O => D_new(21)
    );
\D_new[22]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => Q_new(6),
      I1 => Q(0),
      I2 => Q(1),
      I3 => \D_reg_reg[3]\(22),
      O => D_new(22)
    );
\D_new[23]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => Q_new(7),
      I1 => Q(0),
      I2 => Q(1),
      I3 => \D_reg_reg[3]\(23),
      O => D_new(23)
    );
\D_new[24]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => Q_new(8),
      I1 => Q(0),
      I2 => Q(1),
      I3 => \D_reg_reg[3]\(24),
      O => D_new(24)
    );
\D_new[25]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => Q_new(9),
      I1 => Q(0),
      I2 => Q(1),
      I3 => \D_reg_reg[3]\(25),
      O => D_new(25)
    );
\D_new[26]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => Q_new(10),
      I1 => Q(0),
      I2 => Q(1),
      I3 => \D_reg_reg[3]\(26),
      O => D_new(26)
    );
\D_new[27]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => Q_new(11),
      I1 => Q(0),
      I2 => Q(1),
      I3 => \D_reg_reg[3]\(27),
      O => D_new(27)
    );
\D_new[28]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => Q_new(12),
      I1 => Q(0),
      I2 => Q(1),
      I3 => \D_reg_reg[3]\(28),
      O => D_new(28)
    );
\D_new[29]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => Q_new(13),
      I1 => Q(0),
      I2 => Q(1),
      I3 => \D_reg_reg[3]\(29),
      O => D_new(29)
    );
\D_new[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE02"
    )
        port map (
      I0 => Q_new(2),
      I1 => Q(0),
      I2 => Q(1),
      I3 => \D_reg_reg[3]\(2),
      O => D_new(2)
    );
\D_new[30]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => Q_new(14),
      I1 => Q(0),
      I2 => Q(1),
      I3 => \D_reg_reg[3]\(30),
      O => D_new(30)
    );
\D_new[31]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => Q_new(15),
      I1 => Q(0),
      I2 => Q(1),
      I3 => \D_reg_reg[3]\(31),
      O => D_new(31)
    );
\D_new[32]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => Q_new(0),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \D_reg_reg[3]\(32),
      O => D_new(32)
    );
\D_new[33]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => Q_new(1),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \D_reg_reg[3]\(33),
      O => D_new(33)
    );
\D_new[34]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => Q_new(2),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \D_reg_reg[3]\(34),
      O => D_new(34)
    );
\D_new[35]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => Q_new(3),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \D_reg_reg[3]\(35),
      O => D_new(35)
    );
\D_new[36]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => Q_new(4),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \D_reg_reg[3]\(36),
      O => D_new(36)
    );
\D_new[37]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => Q_new(5),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \D_reg_reg[3]\(37),
      O => D_new(37)
    );
\D_new[38]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => Q_new(6),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \D_reg_reg[3]\(38),
      O => D_new(38)
    );
\D_new[39]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => Q_new(7),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \D_reg_reg[3]\(39),
      O => D_new(39)
    );
\D_new[3]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE02"
    )
        port map (
      I0 => Q_new(3),
      I1 => Q(0),
      I2 => Q(1),
      I3 => \D_reg_reg[3]\(3),
      O => D_new(3)
    );
\D_new[40]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => Q_new(8),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \D_reg_reg[3]\(40),
      O => D_new(40)
    );
\D_new[41]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => Q_new(9),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \D_reg_reg[3]\(41),
      O => D_new(41)
    );
\D_new[42]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => Q_new(10),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \D_reg_reg[3]\(42),
      O => D_new(42)
    );
\D_new[43]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => Q_new(11),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \D_reg_reg[3]\(43),
      O => D_new(43)
    );
\D_new[44]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => Q_new(12),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \D_reg_reg[3]\(44),
      O => D_new(44)
    );
\D_new[45]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => Q_new(13),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \D_reg_reg[3]\(45),
      O => D_new(45)
    );
\D_new[46]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => Q_new(14),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \D_reg_reg[3]\(46),
      O => D_new(46)
    );
\D_new[47]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => Q_new(15),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \D_reg_reg[3]\(47),
      O => D_new(47)
    );
\D_new[48]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => Q_new(0),
      I1 => Q(0),
      I2 => Q(1),
      I3 => \D_reg_reg[3]\(48),
      O => D_new(48)
    );
\D_new[49]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => Q_new(1),
      I1 => Q(0),
      I2 => Q(1),
      I3 => \D_reg_reg[3]\(49),
      O => D_new(49)
    );
\D_new[4]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE02"
    )
        port map (
      I0 => Q_new(4),
      I1 => Q(0),
      I2 => Q(1),
      I3 => \D_reg_reg[3]\(4),
      O => D_new(4)
    );
\D_new[50]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => Q_new(2),
      I1 => Q(0),
      I2 => Q(1),
      I3 => \D_reg_reg[3]\(50),
      O => D_new(50)
    );
\D_new[51]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => Q_new(3),
      I1 => Q(0),
      I2 => Q(1),
      I3 => \D_reg_reg[3]\(51),
      O => D_new(51)
    );
\D_new[52]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => Q_new(4),
      I1 => Q(0),
      I2 => Q(1),
      I3 => \D_reg_reg[3]\(52),
      O => D_new(52)
    );
\D_new[53]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => Q_new(5),
      I1 => Q(0),
      I2 => Q(1),
      I3 => \D_reg_reg[3]\(53),
      O => D_new(53)
    );
\D_new[54]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => Q_new(6),
      I1 => Q(0),
      I2 => Q(1),
      I3 => \D_reg_reg[3]\(54),
      O => D_new(54)
    );
\D_new[55]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => Q_new(7),
      I1 => Q(0),
      I2 => Q(1),
      I3 => \D_reg_reg[3]\(55),
      O => D_new(55)
    );
\D_new[56]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => Q_new(8),
      I1 => Q(0),
      I2 => Q(1),
      I3 => \D_reg_reg[3]\(56),
      O => D_new(56)
    );
\D_new[57]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => Q_new(9),
      I1 => Q(0),
      I2 => Q(1),
      I3 => \D_reg_reg[3]\(57),
      O => D_new(57)
    );
\D_new[58]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => Q_new(10),
      I1 => Q(0),
      I2 => Q(1),
      I3 => \D_reg_reg[3]\(58),
      O => D_new(58)
    );
\D_new[59]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => Q_new(11),
      I1 => Q(0),
      I2 => Q(1),
      I3 => \D_reg_reg[3]\(59),
      O => D_new(59)
    );
\D_new[5]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE02"
    )
        port map (
      I0 => Q_new(5),
      I1 => Q(0),
      I2 => Q(1),
      I3 => \D_reg_reg[3]\(5),
      O => D_new(5)
    );
\D_new[60]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => Q_new(12),
      I1 => Q(0),
      I2 => Q(1),
      I3 => \D_reg_reg[3]\(60),
      O => D_new(60)
    );
\D_new[61]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => Q_new(13),
      I1 => Q(0),
      I2 => Q(1),
      I3 => \D_reg_reg[3]\(61),
      O => D_new(61)
    );
\D_new[62]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => Q_new(14),
      I1 => Q(0),
      I2 => Q(1),
      I3 => \D_reg_reg[3]\(62),
      O => D_new(62)
    );
\D_new[63]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => Q_new(15),
      I1 => Q(0),
      I2 => Q(1),
      I3 => \D_reg_reg[3]\(63),
      O => D_new(63)
    );
\D_new[6]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE02"
    )
        port map (
      I0 => Q_new(6),
      I1 => Q(0),
      I2 => Q(1),
      I3 => \D_reg_reg[3]\(6),
      O => D_new(6)
    );
\D_new[7]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE02"
    )
        port map (
      I0 => Q_new(7),
      I1 => Q(0),
      I2 => Q(1),
      I3 => \D_reg_reg[3]\(7),
      O => D_new(7)
    );
\D_new[8]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE02"
    )
        port map (
      I0 => Q_new(8),
      I1 => Q(0),
      I2 => Q(1),
      I3 => \D_reg_reg[3]\(8),
      O => D_new(8)
    );
\D_new[9]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE02"
    )
        port map (
      I0 => Q_new(9),
      I1 => Q(0),
      I2 => Q(1),
      I3 => \D_reg_reg[3]\(9),
      O => D_new(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity intellight_v2_MII_0_0_wen_decoder is
  port (
    D : out STD_LOGIC_VECTOR ( 2 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of intellight_v2_MII_0_0_wen_decoder : entity is "wen_decoder";
end intellight_v2_MII_0_0_wen_decoder;

architecture STRUCTURE of intellight_v2_MII_0_0_wen_decoder is
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
entity intellight_v2_MII_0_0_MII is
  port (
    wr_addr : out STD_LOGIC_VECTOR ( 11 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    A_reg0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    A_reg2 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    D_new : out STD_LOGIC_VECTOR ( 63 downto 0 );
    wen_bram : out STD_LOGIC_VECTOR ( 3 downto 0 );
    A_reg3 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    A_reg4 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    A_reg5 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    wen0 : out STD_LOGIC;
    wen1 : out STD_LOGIC;
    wen2 : out STD_LOGIC;
    wen3 : out STD_LOGIC;
    clk : in STD_LOGIC;
    S : in STD_LOGIC_VECTOR ( 11 downto 0 );
    A : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Droad1 : in STD_LOGIC_VECTOR ( 63 downto 0 );
    Droad0 : in STD_LOGIC_VECTOR ( 63 downto 0 );
    Droad3 : in STD_LOGIC_VECTOR ( 63 downto 0 );
    A_road : in STD_LOGIC_VECTOR ( 1 downto 0 );
    Droad2 : in STD_LOGIC_VECTOR ( 63 downto 0 );
    Q_new : in STD_LOGIC_VECTOR ( 15 downto 0 );
    wen_cu : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of intellight_v2_MII_0_0_MII : entity is "MII";
end intellight_v2_MII_0_0_MII;

architecture STRUCTURE of intellight_v2_MII_0_0_MII is
  signal \^a_reg0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^a_reg2\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^a_reg3\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^a_reg4\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \D_reg_reg[2][0]_srl3_n_0\ : STD_LOGIC;
  signal \D_reg_reg[2][10]_srl3_n_0\ : STD_LOGIC;
  signal \D_reg_reg[2][11]_srl3_n_0\ : STD_LOGIC;
  signal \D_reg_reg[2][12]_srl3_n_0\ : STD_LOGIC;
  signal \D_reg_reg[2][13]_srl3_n_0\ : STD_LOGIC;
  signal \D_reg_reg[2][14]_srl3_n_0\ : STD_LOGIC;
  signal \D_reg_reg[2][15]_srl3_n_0\ : STD_LOGIC;
  signal \D_reg_reg[2][16]_srl3_n_0\ : STD_LOGIC;
  signal \D_reg_reg[2][17]_srl3_n_0\ : STD_LOGIC;
  signal \D_reg_reg[2][18]_srl3_n_0\ : STD_LOGIC;
  signal \D_reg_reg[2][19]_srl3_n_0\ : STD_LOGIC;
  signal \D_reg_reg[2][1]_srl3_n_0\ : STD_LOGIC;
  signal \D_reg_reg[2][20]_srl3_n_0\ : STD_LOGIC;
  signal \D_reg_reg[2][21]_srl3_n_0\ : STD_LOGIC;
  signal \D_reg_reg[2][22]_srl3_n_0\ : STD_LOGIC;
  signal \D_reg_reg[2][23]_srl3_n_0\ : STD_LOGIC;
  signal \D_reg_reg[2][24]_srl3_n_0\ : STD_LOGIC;
  signal \D_reg_reg[2][25]_srl3_n_0\ : STD_LOGIC;
  signal \D_reg_reg[2][26]_srl3_n_0\ : STD_LOGIC;
  signal \D_reg_reg[2][27]_srl3_n_0\ : STD_LOGIC;
  signal \D_reg_reg[2][28]_srl3_n_0\ : STD_LOGIC;
  signal \D_reg_reg[2][29]_srl3_n_0\ : STD_LOGIC;
  signal \D_reg_reg[2][2]_srl3_n_0\ : STD_LOGIC;
  signal \D_reg_reg[2][30]_srl3_n_0\ : STD_LOGIC;
  signal \D_reg_reg[2][31]_srl3_n_0\ : STD_LOGIC;
  signal \D_reg_reg[2][32]_srl3_n_0\ : STD_LOGIC;
  signal \D_reg_reg[2][33]_srl3_n_0\ : STD_LOGIC;
  signal \D_reg_reg[2][34]_srl3_n_0\ : STD_LOGIC;
  signal \D_reg_reg[2][35]_srl3_n_0\ : STD_LOGIC;
  signal \D_reg_reg[2][36]_srl3_n_0\ : STD_LOGIC;
  signal \D_reg_reg[2][37]_srl3_n_0\ : STD_LOGIC;
  signal \D_reg_reg[2][38]_srl3_n_0\ : STD_LOGIC;
  signal \D_reg_reg[2][39]_srl3_n_0\ : STD_LOGIC;
  signal \D_reg_reg[2][3]_srl3_n_0\ : STD_LOGIC;
  signal \D_reg_reg[2][40]_srl3_n_0\ : STD_LOGIC;
  signal \D_reg_reg[2][41]_srl3_n_0\ : STD_LOGIC;
  signal \D_reg_reg[2][42]_srl3_n_0\ : STD_LOGIC;
  signal \D_reg_reg[2][43]_srl3_n_0\ : STD_LOGIC;
  signal \D_reg_reg[2][44]_srl3_n_0\ : STD_LOGIC;
  signal \D_reg_reg[2][45]_srl3_n_0\ : STD_LOGIC;
  signal \D_reg_reg[2][46]_srl3_n_0\ : STD_LOGIC;
  signal \D_reg_reg[2][47]_srl3_n_0\ : STD_LOGIC;
  signal \D_reg_reg[2][48]_srl3_n_0\ : STD_LOGIC;
  signal \D_reg_reg[2][49]_srl3_n_0\ : STD_LOGIC;
  signal \D_reg_reg[2][4]_srl3_n_0\ : STD_LOGIC;
  signal \D_reg_reg[2][50]_srl3_n_0\ : STD_LOGIC;
  signal \D_reg_reg[2][51]_srl3_n_0\ : STD_LOGIC;
  signal \D_reg_reg[2][52]_srl3_n_0\ : STD_LOGIC;
  signal \D_reg_reg[2][53]_srl3_n_0\ : STD_LOGIC;
  signal \D_reg_reg[2][54]_srl3_n_0\ : STD_LOGIC;
  signal \D_reg_reg[2][55]_srl3_n_0\ : STD_LOGIC;
  signal \D_reg_reg[2][56]_srl3_n_0\ : STD_LOGIC;
  signal \D_reg_reg[2][57]_srl3_n_0\ : STD_LOGIC;
  signal \D_reg_reg[2][58]_srl3_n_0\ : STD_LOGIC;
  signal \D_reg_reg[2][59]_srl3_n_0\ : STD_LOGIC;
  signal \D_reg_reg[2][5]_srl3_n_0\ : STD_LOGIC;
  signal \D_reg_reg[2][60]_srl3_n_0\ : STD_LOGIC;
  signal \D_reg_reg[2][61]_srl3_n_0\ : STD_LOGIC;
  signal \D_reg_reg[2][62]_srl3_n_0\ : STD_LOGIC;
  signal \D_reg_reg[2][63]_srl3_n_0\ : STD_LOGIC;
  signal \D_reg_reg[2][6]_srl3_n_0\ : STD_LOGIC;
  signal \D_reg_reg[2][7]_srl3_n_0\ : STD_LOGIC;
  signal \D_reg_reg[2][8]_srl3_n_0\ : STD_LOGIC;
  signal \D_reg_reg[2][9]_srl3_n_0\ : STD_LOGIC;
  signal \D_reg_reg[3]\ : STD_LOGIC_VECTOR ( 63 downto 0 );
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
  signal p_0_in : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal wen00 : STD_LOGIC;
  signal wen0_i_1_n_0 : STD_LOGIC;
  signal wen1_i_1_n_0 : STD_LOGIC;
  signal wen2_i_1_n_0 : STD_LOGIC;
  signal wen30 : STD_LOGIC;
  signal \wen_bram[7]_i_1_n_0\ : STD_LOGIC;
  signal wen_bram_temp : STD_LOGIC_VECTOR ( 5 downto 1 );
  attribute srl_bus_name : string;
  attribute srl_bus_name of \D_reg_reg[2][0]_srl3\ : label is "\inst/D_reg_reg[2] ";
  attribute srl_name : string;
  attribute srl_name of \D_reg_reg[2][0]_srl3\ : label is "\inst/D_reg_reg[2][0]_srl3 ";
  attribute srl_bus_name of \D_reg_reg[2][10]_srl3\ : label is "\inst/D_reg_reg[2] ";
  attribute srl_name of \D_reg_reg[2][10]_srl3\ : label is "\inst/D_reg_reg[2][10]_srl3 ";
  attribute srl_bus_name of \D_reg_reg[2][11]_srl3\ : label is "\inst/D_reg_reg[2] ";
  attribute srl_name of \D_reg_reg[2][11]_srl3\ : label is "\inst/D_reg_reg[2][11]_srl3 ";
  attribute srl_bus_name of \D_reg_reg[2][12]_srl3\ : label is "\inst/D_reg_reg[2] ";
  attribute srl_name of \D_reg_reg[2][12]_srl3\ : label is "\inst/D_reg_reg[2][12]_srl3 ";
  attribute srl_bus_name of \D_reg_reg[2][13]_srl3\ : label is "\inst/D_reg_reg[2] ";
  attribute srl_name of \D_reg_reg[2][13]_srl3\ : label is "\inst/D_reg_reg[2][13]_srl3 ";
  attribute srl_bus_name of \D_reg_reg[2][14]_srl3\ : label is "\inst/D_reg_reg[2] ";
  attribute srl_name of \D_reg_reg[2][14]_srl3\ : label is "\inst/D_reg_reg[2][14]_srl3 ";
  attribute srl_bus_name of \D_reg_reg[2][15]_srl3\ : label is "\inst/D_reg_reg[2] ";
  attribute srl_name of \D_reg_reg[2][15]_srl3\ : label is "\inst/D_reg_reg[2][15]_srl3 ";
  attribute srl_bus_name of \D_reg_reg[2][16]_srl3\ : label is "\inst/D_reg_reg[2] ";
  attribute srl_name of \D_reg_reg[2][16]_srl3\ : label is "\inst/D_reg_reg[2][16]_srl3 ";
  attribute srl_bus_name of \D_reg_reg[2][17]_srl3\ : label is "\inst/D_reg_reg[2] ";
  attribute srl_name of \D_reg_reg[2][17]_srl3\ : label is "\inst/D_reg_reg[2][17]_srl3 ";
  attribute srl_bus_name of \D_reg_reg[2][18]_srl3\ : label is "\inst/D_reg_reg[2] ";
  attribute srl_name of \D_reg_reg[2][18]_srl3\ : label is "\inst/D_reg_reg[2][18]_srl3 ";
  attribute srl_bus_name of \D_reg_reg[2][19]_srl3\ : label is "\inst/D_reg_reg[2] ";
  attribute srl_name of \D_reg_reg[2][19]_srl3\ : label is "\inst/D_reg_reg[2][19]_srl3 ";
  attribute srl_bus_name of \D_reg_reg[2][1]_srl3\ : label is "\inst/D_reg_reg[2] ";
  attribute srl_name of \D_reg_reg[2][1]_srl3\ : label is "\inst/D_reg_reg[2][1]_srl3 ";
  attribute srl_bus_name of \D_reg_reg[2][20]_srl3\ : label is "\inst/D_reg_reg[2] ";
  attribute srl_name of \D_reg_reg[2][20]_srl3\ : label is "\inst/D_reg_reg[2][20]_srl3 ";
  attribute srl_bus_name of \D_reg_reg[2][21]_srl3\ : label is "\inst/D_reg_reg[2] ";
  attribute srl_name of \D_reg_reg[2][21]_srl3\ : label is "\inst/D_reg_reg[2][21]_srl3 ";
  attribute srl_bus_name of \D_reg_reg[2][22]_srl3\ : label is "\inst/D_reg_reg[2] ";
  attribute srl_name of \D_reg_reg[2][22]_srl3\ : label is "\inst/D_reg_reg[2][22]_srl3 ";
  attribute srl_bus_name of \D_reg_reg[2][23]_srl3\ : label is "\inst/D_reg_reg[2] ";
  attribute srl_name of \D_reg_reg[2][23]_srl3\ : label is "\inst/D_reg_reg[2][23]_srl3 ";
  attribute srl_bus_name of \D_reg_reg[2][24]_srl3\ : label is "\inst/D_reg_reg[2] ";
  attribute srl_name of \D_reg_reg[2][24]_srl3\ : label is "\inst/D_reg_reg[2][24]_srl3 ";
  attribute srl_bus_name of \D_reg_reg[2][25]_srl3\ : label is "\inst/D_reg_reg[2] ";
  attribute srl_name of \D_reg_reg[2][25]_srl3\ : label is "\inst/D_reg_reg[2][25]_srl3 ";
  attribute srl_bus_name of \D_reg_reg[2][26]_srl3\ : label is "\inst/D_reg_reg[2] ";
  attribute srl_name of \D_reg_reg[2][26]_srl3\ : label is "\inst/D_reg_reg[2][26]_srl3 ";
  attribute srl_bus_name of \D_reg_reg[2][27]_srl3\ : label is "\inst/D_reg_reg[2] ";
  attribute srl_name of \D_reg_reg[2][27]_srl3\ : label is "\inst/D_reg_reg[2][27]_srl3 ";
  attribute srl_bus_name of \D_reg_reg[2][28]_srl3\ : label is "\inst/D_reg_reg[2] ";
  attribute srl_name of \D_reg_reg[2][28]_srl3\ : label is "\inst/D_reg_reg[2][28]_srl3 ";
  attribute srl_bus_name of \D_reg_reg[2][29]_srl3\ : label is "\inst/D_reg_reg[2] ";
  attribute srl_name of \D_reg_reg[2][29]_srl3\ : label is "\inst/D_reg_reg[2][29]_srl3 ";
  attribute srl_bus_name of \D_reg_reg[2][2]_srl3\ : label is "\inst/D_reg_reg[2] ";
  attribute srl_name of \D_reg_reg[2][2]_srl3\ : label is "\inst/D_reg_reg[2][2]_srl3 ";
  attribute srl_bus_name of \D_reg_reg[2][30]_srl3\ : label is "\inst/D_reg_reg[2] ";
  attribute srl_name of \D_reg_reg[2][30]_srl3\ : label is "\inst/D_reg_reg[2][30]_srl3 ";
  attribute srl_bus_name of \D_reg_reg[2][31]_srl3\ : label is "\inst/D_reg_reg[2] ";
  attribute srl_name of \D_reg_reg[2][31]_srl3\ : label is "\inst/D_reg_reg[2][31]_srl3 ";
  attribute srl_bus_name of \D_reg_reg[2][32]_srl3\ : label is "\inst/D_reg_reg[2] ";
  attribute srl_name of \D_reg_reg[2][32]_srl3\ : label is "\inst/D_reg_reg[2][32]_srl3 ";
  attribute srl_bus_name of \D_reg_reg[2][33]_srl3\ : label is "\inst/D_reg_reg[2] ";
  attribute srl_name of \D_reg_reg[2][33]_srl3\ : label is "\inst/D_reg_reg[2][33]_srl3 ";
  attribute srl_bus_name of \D_reg_reg[2][34]_srl3\ : label is "\inst/D_reg_reg[2] ";
  attribute srl_name of \D_reg_reg[2][34]_srl3\ : label is "\inst/D_reg_reg[2][34]_srl3 ";
  attribute srl_bus_name of \D_reg_reg[2][35]_srl3\ : label is "\inst/D_reg_reg[2] ";
  attribute srl_name of \D_reg_reg[2][35]_srl3\ : label is "\inst/D_reg_reg[2][35]_srl3 ";
  attribute srl_bus_name of \D_reg_reg[2][36]_srl3\ : label is "\inst/D_reg_reg[2] ";
  attribute srl_name of \D_reg_reg[2][36]_srl3\ : label is "\inst/D_reg_reg[2][36]_srl3 ";
  attribute srl_bus_name of \D_reg_reg[2][37]_srl3\ : label is "\inst/D_reg_reg[2] ";
  attribute srl_name of \D_reg_reg[2][37]_srl3\ : label is "\inst/D_reg_reg[2][37]_srl3 ";
  attribute srl_bus_name of \D_reg_reg[2][38]_srl3\ : label is "\inst/D_reg_reg[2] ";
  attribute srl_name of \D_reg_reg[2][38]_srl3\ : label is "\inst/D_reg_reg[2][38]_srl3 ";
  attribute srl_bus_name of \D_reg_reg[2][39]_srl3\ : label is "\inst/D_reg_reg[2] ";
  attribute srl_name of \D_reg_reg[2][39]_srl3\ : label is "\inst/D_reg_reg[2][39]_srl3 ";
  attribute srl_bus_name of \D_reg_reg[2][3]_srl3\ : label is "\inst/D_reg_reg[2] ";
  attribute srl_name of \D_reg_reg[2][3]_srl3\ : label is "\inst/D_reg_reg[2][3]_srl3 ";
  attribute srl_bus_name of \D_reg_reg[2][40]_srl3\ : label is "\inst/D_reg_reg[2] ";
  attribute srl_name of \D_reg_reg[2][40]_srl3\ : label is "\inst/D_reg_reg[2][40]_srl3 ";
  attribute srl_bus_name of \D_reg_reg[2][41]_srl3\ : label is "\inst/D_reg_reg[2] ";
  attribute srl_name of \D_reg_reg[2][41]_srl3\ : label is "\inst/D_reg_reg[2][41]_srl3 ";
  attribute srl_bus_name of \D_reg_reg[2][42]_srl3\ : label is "\inst/D_reg_reg[2] ";
  attribute srl_name of \D_reg_reg[2][42]_srl3\ : label is "\inst/D_reg_reg[2][42]_srl3 ";
  attribute srl_bus_name of \D_reg_reg[2][43]_srl3\ : label is "\inst/D_reg_reg[2] ";
  attribute srl_name of \D_reg_reg[2][43]_srl3\ : label is "\inst/D_reg_reg[2][43]_srl3 ";
  attribute srl_bus_name of \D_reg_reg[2][44]_srl3\ : label is "\inst/D_reg_reg[2] ";
  attribute srl_name of \D_reg_reg[2][44]_srl3\ : label is "\inst/D_reg_reg[2][44]_srl3 ";
  attribute srl_bus_name of \D_reg_reg[2][45]_srl3\ : label is "\inst/D_reg_reg[2] ";
  attribute srl_name of \D_reg_reg[2][45]_srl3\ : label is "\inst/D_reg_reg[2][45]_srl3 ";
  attribute srl_bus_name of \D_reg_reg[2][46]_srl3\ : label is "\inst/D_reg_reg[2] ";
  attribute srl_name of \D_reg_reg[2][46]_srl3\ : label is "\inst/D_reg_reg[2][46]_srl3 ";
  attribute srl_bus_name of \D_reg_reg[2][47]_srl3\ : label is "\inst/D_reg_reg[2] ";
  attribute srl_name of \D_reg_reg[2][47]_srl3\ : label is "\inst/D_reg_reg[2][47]_srl3 ";
  attribute srl_bus_name of \D_reg_reg[2][48]_srl3\ : label is "\inst/D_reg_reg[2] ";
  attribute srl_name of \D_reg_reg[2][48]_srl3\ : label is "\inst/D_reg_reg[2][48]_srl3 ";
  attribute srl_bus_name of \D_reg_reg[2][49]_srl3\ : label is "\inst/D_reg_reg[2] ";
  attribute srl_name of \D_reg_reg[2][49]_srl3\ : label is "\inst/D_reg_reg[2][49]_srl3 ";
  attribute srl_bus_name of \D_reg_reg[2][4]_srl3\ : label is "\inst/D_reg_reg[2] ";
  attribute srl_name of \D_reg_reg[2][4]_srl3\ : label is "\inst/D_reg_reg[2][4]_srl3 ";
  attribute srl_bus_name of \D_reg_reg[2][50]_srl3\ : label is "\inst/D_reg_reg[2] ";
  attribute srl_name of \D_reg_reg[2][50]_srl3\ : label is "\inst/D_reg_reg[2][50]_srl3 ";
  attribute srl_bus_name of \D_reg_reg[2][51]_srl3\ : label is "\inst/D_reg_reg[2] ";
  attribute srl_name of \D_reg_reg[2][51]_srl3\ : label is "\inst/D_reg_reg[2][51]_srl3 ";
  attribute srl_bus_name of \D_reg_reg[2][52]_srl3\ : label is "\inst/D_reg_reg[2] ";
  attribute srl_name of \D_reg_reg[2][52]_srl3\ : label is "\inst/D_reg_reg[2][52]_srl3 ";
  attribute srl_bus_name of \D_reg_reg[2][53]_srl3\ : label is "\inst/D_reg_reg[2] ";
  attribute srl_name of \D_reg_reg[2][53]_srl3\ : label is "\inst/D_reg_reg[2][53]_srl3 ";
  attribute srl_bus_name of \D_reg_reg[2][54]_srl3\ : label is "\inst/D_reg_reg[2] ";
  attribute srl_name of \D_reg_reg[2][54]_srl3\ : label is "\inst/D_reg_reg[2][54]_srl3 ";
  attribute srl_bus_name of \D_reg_reg[2][55]_srl3\ : label is "\inst/D_reg_reg[2] ";
  attribute srl_name of \D_reg_reg[2][55]_srl3\ : label is "\inst/D_reg_reg[2][55]_srl3 ";
  attribute srl_bus_name of \D_reg_reg[2][56]_srl3\ : label is "\inst/D_reg_reg[2] ";
  attribute srl_name of \D_reg_reg[2][56]_srl3\ : label is "\inst/D_reg_reg[2][56]_srl3 ";
  attribute srl_bus_name of \D_reg_reg[2][57]_srl3\ : label is "\inst/D_reg_reg[2] ";
  attribute srl_name of \D_reg_reg[2][57]_srl3\ : label is "\inst/D_reg_reg[2][57]_srl3 ";
  attribute srl_bus_name of \D_reg_reg[2][58]_srl3\ : label is "\inst/D_reg_reg[2] ";
  attribute srl_name of \D_reg_reg[2][58]_srl3\ : label is "\inst/D_reg_reg[2][58]_srl3 ";
  attribute srl_bus_name of \D_reg_reg[2][59]_srl3\ : label is "\inst/D_reg_reg[2] ";
  attribute srl_name of \D_reg_reg[2][59]_srl3\ : label is "\inst/D_reg_reg[2][59]_srl3 ";
  attribute srl_bus_name of \D_reg_reg[2][5]_srl3\ : label is "\inst/D_reg_reg[2] ";
  attribute srl_name of \D_reg_reg[2][5]_srl3\ : label is "\inst/D_reg_reg[2][5]_srl3 ";
  attribute srl_bus_name of \D_reg_reg[2][60]_srl3\ : label is "\inst/D_reg_reg[2] ";
  attribute srl_name of \D_reg_reg[2][60]_srl3\ : label is "\inst/D_reg_reg[2][60]_srl3 ";
  attribute srl_bus_name of \D_reg_reg[2][61]_srl3\ : label is "\inst/D_reg_reg[2] ";
  attribute srl_name of \D_reg_reg[2][61]_srl3\ : label is "\inst/D_reg_reg[2][61]_srl3 ";
  attribute srl_bus_name of \D_reg_reg[2][62]_srl3\ : label is "\inst/D_reg_reg[2] ";
  attribute srl_name of \D_reg_reg[2][62]_srl3\ : label is "\inst/D_reg_reg[2][62]_srl3 ";
  attribute srl_bus_name of \D_reg_reg[2][63]_srl3\ : label is "\inst/D_reg_reg[2] ";
  attribute srl_name of \D_reg_reg[2][63]_srl3\ : label is "\inst/D_reg_reg[2][63]_srl3 ";
  attribute srl_bus_name of \D_reg_reg[2][6]_srl3\ : label is "\inst/D_reg_reg[2] ";
  attribute srl_name of \D_reg_reg[2][6]_srl3\ : label is "\inst/D_reg_reg[2][6]_srl3 ";
  attribute srl_bus_name of \D_reg_reg[2][7]_srl3\ : label is "\inst/D_reg_reg[2] ";
  attribute srl_name of \D_reg_reg[2][7]_srl3\ : label is "\inst/D_reg_reg[2][7]_srl3 ";
  attribute srl_bus_name of \D_reg_reg[2][8]_srl3\ : label is "\inst/D_reg_reg[2] ";
  attribute srl_name of \D_reg_reg[2][8]_srl3\ : label is "\inst/D_reg_reg[2][8]_srl3 ";
  attribute srl_bus_name of \D_reg_reg[2][9]_srl3\ : label is "\inst/D_reg_reg[2] ";
  attribute srl_name of \D_reg_reg[2][9]_srl3\ : label is "\inst/D_reg_reg[2][9]_srl3 ";
  attribute srl_bus_name of \S_reg3_reg[0]_srl4\ : label is "\inst/S_reg3_reg ";
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
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of wen0_i_2 : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of wen1_i_1 : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of wen2_i_1 : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of wen3_i_1 : label is "soft_lutpair34";
begin
  A_reg0(3 downto 0) <= \^a_reg0\(3 downto 0);
  A_reg2(3 downto 0) <= \^a_reg2\(3 downto 0);
  A_reg3(3 downto 0) <= \^a_reg3\(3 downto 0);
  A_reg4(3 downto 0) <= \^a_reg4\(3 downto 0);
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
      Q => \^q\(0),
      R => '0'
    );
\A_reg_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^a_reg0\(1),
      Q => \^q\(1),
      R => '0'
    );
\A_reg_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^a_reg0\(2),
      Q => \^q\(2),
      R => '0'
    );
\A_reg_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^a_reg0\(3),
      Q => \^q\(3),
      R => '0'
    );
\A_reg_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^q\(0),
      Q => \^a_reg2\(0),
      R => '0'
    );
\A_reg_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^q\(1),
      Q => \^a_reg2\(1),
      R => '0'
    );
\A_reg_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^q\(2),
      Q => \^a_reg2\(2),
      R => '0'
    );
\A_reg_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^q\(3),
      Q => \^a_reg2\(3),
      R => '0'
    );
\A_reg_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^a_reg2\(0),
      Q => \^a_reg3\(0),
      R => '0'
    );
\A_reg_reg[3][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^a_reg2\(1),
      Q => \^a_reg3\(1),
      R => '0'
    );
\A_reg_reg[3][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^a_reg2\(2),
      Q => \^a_reg3\(2),
      R => '0'
    );
\A_reg_reg[3][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^a_reg2\(3),
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
\D_reg_reg[2][0]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => p_0_in(0),
      Q => \D_reg_reg[2][0]_srl3_n_0\
    );
\D_reg_reg[2][0]_srl3_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => Droad1(0),
      I1 => Droad0(0),
      I2 => Droad3(0),
      I3 => A_road(0),
      I4 => A_road(1),
      I5 => Droad2(0),
      O => p_0_in(0)
    );
\D_reg_reg[2][10]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => p_0_in(10),
      Q => \D_reg_reg[2][10]_srl3_n_0\
    );
\D_reg_reg[2][10]_srl3_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => Droad1(10),
      I1 => Droad0(10),
      I2 => Droad3(10),
      I3 => A_road(0),
      I4 => A_road(1),
      I5 => Droad2(10),
      O => p_0_in(10)
    );
\D_reg_reg[2][11]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => p_0_in(11),
      Q => \D_reg_reg[2][11]_srl3_n_0\
    );
\D_reg_reg[2][11]_srl3_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => Droad1(11),
      I1 => Droad0(11),
      I2 => Droad3(11),
      I3 => A_road(0),
      I4 => A_road(1),
      I5 => Droad2(11),
      O => p_0_in(11)
    );
\D_reg_reg[2][12]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => p_0_in(12),
      Q => \D_reg_reg[2][12]_srl3_n_0\
    );
\D_reg_reg[2][12]_srl3_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => Droad1(12),
      I1 => Droad0(12),
      I2 => Droad3(12),
      I3 => A_road(0),
      I4 => A_road(1),
      I5 => Droad2(12),
      O => p_0_in(12)
    );
\D_reg_reg[2][13]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => p_0_in(13),
      Q => \D_reg_reg[2][13]_srl3_n_0\
    );
\D_reg_reg[2][13]_srl3_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => Droad1(13),
      I1 => Droad0(13),
      I2 => Droad3(13),
      I3 => A_road(0),
      I4 => A_road(1),
      I5 => Droad2(13),
      O => p_0_in(13)
    );
\D_reg_reg[2][14]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => p_0_in(14),
      Q => \D_reg_reg[2][14]_srl3_n_0\
    );
\D_reg_reg[2][14]_srl3_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => Droad1(14),
      I1 => Droad0(14),
      I2 => Droad3(14),
      I3 => A_road(0),
      I4 => A_road(1),
      I5 => Droad2(14),
      O => p_0_in(14)
    );
\D_reg_reg[2][15]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => p_0_in(15),
      Q => \D_reg_reg[2][15]_srl3_n_0\
    );
\D_reg_reg[2][15]_srl3_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => Droad1(15),
      I1 => Droad0(15),
      I2 => Droad3(15),
      I3 => A_road(0),
      I4 => A_road(1),
      I5 => Droad2(15),
      O => p_0_in(15)
    );
\D_reg_reg[2][16]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => p_0_in(16),
      Q => \D_reg_reg[2][16]_srl3_n_0\
    );
\D_reg_reg[2][16]_srl3_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => Droad1(16),
      I1 => Droad0(16),
      I2 => Droad3(16),
      I3 => A_road(0),
      I4 => A_road(1),
      I5 => Droad2(16),
      O => p_0_in(16)
    );
\D_reg_reg[2][17]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => p_0_in(17),
      Q => \D_reg_reg[2][17]_srl3_n_0\
    );
\D_reg_reg[2][17]_srl3_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => Droad1(17),
      I1 => Droad0(17),
      I2 => Droad3(17),
      I3 => A_road(0),
      I4 => A_road(1),
      I5 => Droad2(17),
      O => p_0_in(17)
    );
\D_reg_reg[2][18]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => p_0_in(18),
      Q => \D_reg_reg[2][18]_srl3_n_0\
    );
\D_reg_reg[2][18]_srl3_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => Droad1(18),
      I1 => Droad0(18),
      I2 => Droad3(18),
      I3 => A_road(0),
      I4 => A_road(1),
      I5 => Droad2(18),
      O => p_0_in(18)
    );
\D_reg_reg[2][19]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => p_0_in(19),
      Q => \D_reg_reg[2][19]_srl3_n_0\
    );
\D_reg_reg[2][19]_srl3_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => Droad1(19),
      I1 => Droad0(19),
      I2 => Droad3(19),
      I3 => A_road(0),
      I4 => A_road(1),
      I5 => Droad2(19),
      O => p_0_in(19)
    );
\D_reg_reg[2][1]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => p_0_in(1),
      Q => \D_reg_reg[2][1]_srl3_n_0\
    );
\D_reg_reg[2][1]_srl3_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => Droad1(1),
      I1 => Droad0(1),
      I2 => Droad3(1),
      I3 => A_road(0),
      I4 => A_road(1),
      I5 => Droad2(1),
      O => p_0_in(1)
    );
\D_reg_reg[2][20]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => p_0_in(20),
      Q => \D_reg_reg[2][20]_srl3_n_0\
    );
\D_reg_reg[2][20]_srl3_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => Droad1(20),
      I1 => Droad0(20),
      I2 => Droad3(20),
      I3 => A_road(0),
      I4 => A_road(1),
      I5 => Droad2(20),
      O => p_0_in(20)
    );
\D_reg_reg[2][21]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => p_0_in(21),
      Q => \D_reg_reg[2][21]_srl3_n_0\
    );
\D_reg_reg[2][21]_srl3_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => Droad1(21),
      I1 => Droad0(21),
      I2 => Droad3(21),
      I3 => A_road(0),
      I4 => A_road(1),
      I5 => Droad2(21),
      O => p_0_in(21)
    );
\D_reg_reg[2][22]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => p_0_in(22),
      Q => \D_reg_reg[2][22]_srl3_n_0\
    );
\D_reg_reg[2][22]_srl3_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => Droad1(22),
      I1 => Droad0(22),
      I2 => Droad3(22),
      I3 => A_road(0),
      I4 => A_road(1),
      I5 => Droad2(22),
      O => p_0_in(22)
    );
\D_reg_reg[2][23]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => p_0_in(23),
      Q => \D_reg_reg[2][23]_srl3_n_0\
    );
\D_reg_reg[2][23]_srl3_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => Droad1(23),
      I1 => Droad0(23),
      I2 => Droad3(23),
      I3 => A_road(0),
      I4 => A_road(1),
      I5 => Droad2(23),
      O => p_0_in(23)
    );
\D_reg_reg[2][24]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => p_0_in(24),
      Q => \D_reg_reg[2][24]_srl3_n_0\
    );
\D_reg_reg[2][24]_srl3_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => Droad1(24),
      I1 => Droad0(24),
      I2 => Droad3(24),
      I3 => A_road(0),
      I4 => A_road(1),
      I5 => Droad2(24),
      O => p_0_in(24)
    );
\D_reg_reg[2][25]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => p_0_in(25),
      Q => \D_reg_reg[2][25]_srl3_n_0\
    );
\D_reg_reg[2][25]_srl3_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => Droad1(25),
      I1 => Droad0(25),
      I2 => Droad3(25),
      I3 => A_road(0),
      I4 => A_road(1),
      I5 => Droad2(25),
      O => p_0_in(25)
    );
\D_reg_reg[2][26]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => p_0_in(26),
      Q => \D_reg_reg[2][26]_srl3_n_0\
    );
\D_reg_reg[2][26]_srl3_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => Droad1(26),
      I1 => Droad0(26),
      I2 => Droad3(26),
      I3 => A_road(0),
      I4 => A_road(1),
      I5 => Droad2(26),
      O => p_0_in(26)
    );
\D_reg_reg[2][27]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => p_0_in(27),
      Q => \D_reg_reg[2][27]_srl3_n_0\
    );
\D_reg_reg[2][27]_srl3_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => Droad1(27),
      I1 => Droad0(27),
      I2 => Droad3(27),
      I3 => A_road(0),
      I4 => A_road(1),
      I5 => Droad2(27),
      O => p_0_in(27)
    );
\D_reg_reg[2][28]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => p_0_in(28),
      Q => \D_reg_reg[2][28]_srl3_n_0\
    );
\D_reg_reg[2][28]_srl3_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => Droad1(28),
      I1 => Droad0(28),
      I2 => Droad3(28),
      I3 => A_road(0),
      I4 => A_road(1),
      I5 => Droad2(28),
      O => p_0_in(28)
    );
\D_reg_reg[2][29]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => p_0_in(29),
      Q => \D_reg_reg[2][29]_srl3_n_0\
    );
\D_reg_reg[2][29]_srl3_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => Droad1(29),
      I1 => Droad0(29),
      I2 => Droad3(29),
      I3 => A_road(0),
      I4 => A_road(1),
      I5 => Droad2(29),
      O => p_0_in(29)
    );
\D_reg_reg[2][2]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => p_0_in(2),
      Q => \D_reg_reg[2][2]_srl3_n_0\
    );
\D_reg_reg[2][2]_srl3_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => Droad1(2),
      I1 => Droad0(2),
      I2 => Droad3(2),
      I3 => A_road(0),
      I4 => A_road(1),
      I5 => Droad2(2),
      O => p_0_in(2)
    );
\D_reg_reg[2][30]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => p_0_in(30),
      Q => \D_reg_reg[2][30]_srl3_n_0\
    );
\D_reg_reg[2][30]_srl3_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => Droad1(30),
      I1 => Droad0(30),
      I2 => Droad3(30),
      I3 => A_road(0),
      I4 => A_road(1),
      I5 => Droad2(30),
      O => p_0_in(30)
    );
\D_reg_reg[2][31]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => p_0_in(31),
      Q => \D_reg_reg[2][31]_srl3_n_0\
    );
\D_reg_reg[2][31]_srl3_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => Droad1(31),
      I1 => Droad0(31),
      I2 => Droad3(31),
      I3 => A_road(0),
      I4 => A_road(1),
      I5 => Droad2(31),
      O => p_0_in(31)
    );
\D_reg_reg[2][32]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => p_0_in(32),
      Q => \D_reg_reg[2][32]_srl3_n_0\
    );
\D_reg_reg[2][32]_srl3_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => Droad1(32),
      I1 => Droad0(32),
      I2 => Droad3(32),
      I3 => A_road(0),
      I4 => A_road(1),
      I5 => Droad2(32),
      O => p_0_in(32)
    );
\D_reg_reg[2][33]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => p_0_in(33),
      Q => \D_reg_reg[2][33]_srl3_n_0\
    );
\D_reg_reg[2][33]_srl3_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => Droad1(33),
      I1 => Droad0(33),
      I2 => Droad3(33),
      I3 => A_road(0),
      I4 => A_road(1),
      I5 => Droad2(33),
      O => p_0_in(33)
    );
\D_reg_reg[2][34]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => p_0_in(34),
      Q => \D_reg_reg[2][34]_srl3_n_0\
    );
\D_reg_reg[2][34]_srl3_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => Droad1(34),
      I1 => Droad0(34),
      I2 => Droad3(34),
      I3 => A_road(0),
      I4 => A_road(1),
      I5 => Droad2(34),
      O => p_0_in(34)
    );
\D_reg_reg[2][35]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => p_0_in(35),
      Q => \D_reg_reg[2][35]_srl3_n_0\
    );
\D_reg_reg[2][35]_srl3_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => Droad1(35),
      I1 => Droad0(35),
      I2 => Droad3(35),
      I3 => A_road(0),
      I4 => A_road(1),
      I5 => Droad2(35),
      O => p_0_in(35)
    );
\D_reg_reg[2][36]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => p_0_in(36),
      Q => \D_reg_reg[2][36]_srl3_n_0\
    );
\D_reg_reg[2][36]_srl3_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => Droad1(36),
      I1 => Droad0(36),
      I2 => Droad3(36),
      I3 => A_road(0),
      I4 => A_road(1),
      I5 => Droad2(36),
      O => p_0_in(36)
    );
\D_reg_reg[2][37]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => p_0_in(37),
      Q => \D_reg_reg[2][37]_srl3_n_0\
    );
\D_reg_reg[2][37]_srl3_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => Droad1(37),
      I1 => Droad0(37),
      I2 => Droad3(37),
      I3 => A_road(0),
      I4 => A_road(1),
      I5 => Droad2(37),
      O => p_0_in(37)
    );
\D_reg_reg[2][38]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => p_0_in(38),
      Q => \D_reg_reg[2][38]_srl3_n_0\
    );
\D_reg_reg[2][38]_srl3_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => Droad1(38),
      I1 => Droad0(38),
      I2 => Droad3(38),
      I3 => A_road(0),
      I4 => A_road(1),
      I5 => Droad2(38),
      O => p_0_in(38)
    );
\D_reg_reg[2][39]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => p_0_in(39),
      Q => \D_reg_reg[2][39]_srl3_n_0\
    );
\D_reg_reg[2][39]_srl3_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => Droad1(39),
      I1 => Droad0(39),
      I2 => Droad3(39),
      I3 => A_road(0),
      I4 => A_road(1),
      I5 => Droad2(39),
      O => p_0_in(39)
    );
\D_reg_reg[2][3]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => p_0_in(3),
      Q => \D_reg_reg[2][3]_srl3_n_0\
    );
\D_reg_reg[2][3]_srl3_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => Droad1(3),
      I1 => Droad0(3),
      I2 => Droad3(3),
      I3 => A_road(0),
      I4 => A_road(1),
      I5 => Droad2(3),
      O => p_0_in(3)
    );
\D_reg_reg[2][40]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => p_0_in(40),
      Q => \D_reg_reg[2][40]_srl3_n_0\
    );
\D_reg_reg[2][40]_srl3_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => Droad1(40),
      I1 => Droad0(40),
      I2 => Droad3(40),
      I3 => A_road(0),
      I4 => A_road(1),
      I5 => Droad2(40),
      O => p_0_in(40)
    );
\D_reg_reg[2][41]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => p_0_in(41),
      Q => \D_reg_reg[2][41]_srl3_n_0\
    );
\D_reg_reg[2][41]_srl3_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => Droad1(41),
      I1 => Droad0(41),
      I2 => Droad3(41),
      I3 => A_road(0),
      I4 => A_road(1),
      I5 => Droad2(41),
      O => p_0_in(41)
    );
\D_reg_reg[2][42]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => p_0_in(42),
      Q => \D_reg_reg[2][42]_srl3_n_0\
    );
\D_reg_reg[2][42]_srl3_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => Droad1(42),
      I1 => Droad0(42),
      I2 => Droad3(42),
      I3 => A_road(0),
      I4 => A_road(1),
      I5 => Droad2(42),
      O => p_0_in(42)
    );
\D_reg_reg[2][43]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => p_0_in(43),
      Q => \D_reg_reg[2][43]_srl3_n_0\
    );
\D_reg_reg[2][43]_srl3_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => Droad1(43),
      I1 => Droad0(43),
      I2 => Droad3(43),
      I3 => A_road(0),
      I4 => A_road(1),
      I5 => Droad2(43),
      O => p_0_in(43)
    );
\D_reg_reg[2][44]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => p_0_in(44),
      Q => \D_reg_reg[2][44]_srl3_n_0\
    );
\D_reg_reg[2][44]_srl3_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => Droad1(44),
      I1 => Droad0(44),
      I2 => Droad3(44),
      I3 => A_road(0),
      I4 => A_road(1),
      I5 => Droad2(44),
      O => p_0_in(44)
    );
\D_reg_reg[2][45]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => p_0_in(45),
      Q => \D_reg_reg[2][45]_srl3_n_0\
    );
\D_reg_reg[2][45]_srl3_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => Droad1(45),
      I1 => Droad0(45),
      I2 => Droad3(45),
      I3 => A_road(0),
      I4 => A_road(1),
      I5 => Droad2(45),
      O => p_0_in(45)
    );
\D_reg_reg[2][46]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => p_0_in(46),
      Q => \D_reg_reg[2][46]_srl3_n_0\
    );
\D_reg_reg[2][46]_srl3_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => Droad1(46),
      I1 => Droad0(46),
      I2 => Droad3(46),
      I3 => A_road(0),
      I4 => A_road(1),
      I5 => Droad2(46),
      O => p_0_in(46)
    );
\D_reg_reg[2][47]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => p_0_in(47),
      Q => \D_reg_reg[2][47]_srl3_n_0\
    );
\D_reg_reg[2][47]_srl3_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => Droad1(47),
      I1 => Droad0(47),
      I2 => Droad3(47),
      I3 => A_road(0),
      I4 => A_road(1),
      I5 => Droad2(47),
      O => p_0_in(47)
    );
\D_reg_reg[2][48]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => p_0_in(48),
      Q => \D_reg_reg[2][48]_srl3_n_0\
    );
\D_reg_reg[2][48]_srl3_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => Droad1(48),
      I1 => Droad0(48),
      I2 => Droad3(48),
      I3 => A_road(0),
      I4 => A_road(1),
      I5 => Droad2(48),
      O => p_0_in(48)
    );
\D_reg_reg[2][49]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => p_0_in(49),
      Q => \D_reg_reg[2][49]_srl3_n_0\
    );
\D_reg_reg[2][49]_srl3_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => Droad1(49),
      I1 => Droad0(49),
      I2 => Droad3(49),
      I3 => A_road(0),
      I4 => A_road(1),
      I5 => Droad2(49),
      O => p_0_in(49)
    );
\D_reg_reg[2][4]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => p_0_in(4),
      Q => \D_reg_reg[2][4]_srl3_n_0\
    );
\D_reg_reg[2][4]_srl3_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => Droad1(4),
      I1 => Droad0(4),
      I2 => Droad3(4),
      I3 => A_road(0),
      I4 => A_road(1),
      I5 => Droad2(4),
      O => p_0_in(4)
    );
\D_reg_reg[2][50]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => p_0_in(50),
      Q => \D_reg_reg[2][50]_srl3_n_0\
    );
\D_reg_reg[2][50]_srl3_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => Droad1(50),
      I1 => Droad0(50),
      I2 => Droad3(50),
      I3 => A_road(0),
      I4 => A_road(1),
      I5 => Droad2(50),
      O => p_0_in(50)
    );
\D_reg_reg[2][51]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => p_0_in(51),
      Q => \D_reg_reg[2][51]_srl3_n_0\
    );
\D_reg_reg[2][51]_srl3_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => Droad1(51),
      I1 => Droad0(51),
      I2 => Droad3(51),
      I3 => A_road(0),
      I4 => A_road(1),
      I5 => Droad2(51),
      O => p_0_in(51)
    );
\D_reg_reg[2][52]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => p_0_in(52),
      Q => \D_reg_reg[2][52]_srl3_n_0\
    );
\D_reg_reg[2][52]_srl3_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => Droad1(52),
      I1 => Droad0(52),
      I2 => Droad3(52),
      I3 => A_road(0),
      I4 => A_road(1),
      I5 => Droad2(52),
      O => p_0_in(52)
    );
\D_reg_reg[2][53]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => p_0_in(53),
      Q => \D_reg_reg[2][53]_srl3_n_0\
    );
\D_reg_reg[2][53]_srl3_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => Droad1(53),
      I1 => Droad0(53),
      I2 => Droad3(53),
      I3 => A_road(0),
      I4 => A_road(1),
      I5 => Droad2(53),
      O => p_0_in(53)
    );
\D_reg_reg[2][54]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => p_0_in(54),
      Q => \D_reg_reg[2][54]_srl3_n_0\
    );
\D_reg_reg[2][54]_srl3_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => Droad1(54),
      I1 => Droad0(54),
      I2 => Droad3(54),
      I3 => A_road(0),
      I4 => A_road(1),
      I5 => Droad2(54),
      O => p_0_in(54)
    );
\D_reg_reg[2][55]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => p_0_in(55),
      Q => \D_reg_reg[2][55]_srl3_n_0\
    );
\D_reg_reg[2][55]_srl3_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => Droad1(55),
      I1 => Droad0(55),
      I2 => Droad3(55),
      I3 => A_road(0),
      I4 => A_road(1),
      I5 => Droad2(55),
      O => p_0_in(55)
    );
\D_reg_reg[2][56]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => p_0_in(56),
      Q => \D_reg_reg[2][56]_srl3_n_0\
    );
\D_reg_reg[2][56]_srl3_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => Droad1(56),
      I1 => Droad0(56),
      I2 => Droad3(56),
      I3 => A_road(0),
      I4 => A_road(1),
      I5 => Droad2(56),
      O => p_0_in(56)
    );
\D_reg_reg[2][57]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => p_0_in(57),
      Q => \D_reg_reg[2][57]_srl3_n_0\
    );
\D_reg_reg[2][57]_srl3_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => Droad1(57),
      I1 => Droad0(57),
      I2 => Droad3(57),
      I3 => A_road(0),
      I4 => A_road(1),
      I5 => Droad2(57),
      O => p_0_in(57)
    );
\D_reg_reg[2][58]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => p_0_in(58),
      Q => \D_reg_reg[2][58]_srl3_n_0\
    );
\D_reg_reg[2][58]_srl3_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => Droad1(58),
      I1 => Droad0(58),
      I2 => Droad3(58),
      I3 => A_road(0),
      I4 => A_road(1),
      I5 => Droad2(58),
      O => p_0_in(58)
    );
\D_reg_reg[2][59]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => p_0_in(59),
      Q => \D_reg_reg[2][59]_srl3_n_0\
    );
\D_reg_reg[2][59]_srl3_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => Droad1(59),
      I1 => Droad0(59),
      I2 => Droad3(59),
      I3 => A_road(0),
      I4 => A_road(1),
      I5 => Droad2(59),
      O => p_0_in(59)
    );
\D_reg_reg[2][5]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => p_0_in(5),
      Q => \D_reg_reg[2][5]_srl3_n_0\
    );
\D_reg_reg[2][5]_srl3_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => Droad1(5),
      I1 => Droad0(5),
      I2 => Droad3(5),
      I3 => A_road(0),
      I4 => A_road(1),
      I5 => Droad2(5),
      O => p_0_in(5)
    );
\D_reg_reg[2][60]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => p_0_in(60),
      Q => \D_reg_reg[2][60]_srl3_n_0\
    );
\D_reg_reg[2][60]_srl3_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => Droad1(60),
      I1 => Droad0(60),
      I2 => Droad3(60),
      I3 => A_road(0),
      I4 => A_road(1),
      I5 => Droad2(60),
      O => p_0_in(60)
    );
\D_reg_reg[2][61]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => p_0_in(61),
      Q => \D_reg_reg[2][61]_srl3_n_0\
    );
\D_reg_reg[2][61]_srl3_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => Droad1(61),
      I1 => Droad0(61),
      I2 => Droad3(61),
      I3 => A_road(0),
      I4 => A_road(1),
      I5 => Droad2(61),
      O => p_0_in(61)
    );
\D_reg_reg[2][62]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => p_0_in(62),
      Q => \D_reg_reg[2][62]_srl3_n_0\
    );
\D_reg_reg[2][62]_srl3_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => Droad1(62),
      I1 => Droad0(62),
      I2 => Droad3(62),
      I3 => A_road(0),
      I4 => A_road(1),
      I5 => Droad2(62),
      O => p_0_in(62)
    );
\D_reg_reg[2][63]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => p_0_in(63),
      Q => \D_reg_reg[2][63]_srl3_n_0\
    );
\D_reg_reg[2][63]_srl3_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => Droad1(63),
      I1 => Droad0(63),
      I2 => Droad3(63),
      I3 => A_road(0),
      I4 => A_road(1),
      I5 => Droad2(63),
      O => p_0_in(63)
    );
\D_reg_reg[2][6]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => p_0_in(6),
      Q => \D_reg_reg[2][6]_srl3_n_0\
    );
\D_reg_reg[2][6]_srl3_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => Droad1(6),
      I1 => Droad0(6),
      I2 => Droad3(6),
      I3 => A_road(0),
      I4 => A_road(1),
      I5 => Droad2(6),
      O => p_0_in(6)
    );
\D_reg_reg[2][7]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => p_0_in(7),
      Q => \D_reg_reg[2][7]_srl3_n_0\
    );
\D_reg_reg[2][7]_srl3_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => Droad1(7),
      I1 => Droad0(7),
      I2 => Droad3(7),
      I3 => A_road(0),
      I4 => A_road(1),
      I5 => Droad2(7),
      O => p_0_in(7)
    );
\D_reg_reg[2][8]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => p_0_in(8),
      Q => \D_reg_reg[2][8]_srl3_n_0\
    );
\D_reg_reg[2][8]_srl3_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => Droad1(8),
      I1 => Droad0(8),
      I2 => Droad3(8),
      I3 => A_road(0),
      I4 => A_road(1),
      I5 => Droad2(8),
      O => p_0_in(8)
    );
\D_reg_reg[2][9]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => p_0_in(9),
      Q => \D_reg_reg[2][9]_srl3_n_0\
    );
\D_reg_reg[2][9]_srl3_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => Droad1(9),
      I1 => Droad0(9),
      I2 => Droad3(9),
      I3 => A_road(0),
      I4 => A_road(1),
      I5 => Droad2(9),
      O => p_0_in(9)
    );
\D_reg_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \D_reg_reg[2][0]_srl3_n_0\,
      Q => \D_reg_reg[3]\(0),
      R => '0'
    );
\D_reg_reg[3][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \D_reg_reg[2][10]_srl3_n_0\,
      Q => \D_reg_reg[3]\(10),
      R => '0'
    );
\D_reg_reg[3][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \D_reg_reg[2][11]_srl3_n_0\,
      Q => \D_reg_reg[3]\(11),
      R => '0'
    );
\D_reg_reg[3][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \D_reg_reg[2][12]_srl3_n_0\,
      Q => \D_reg_reg[3]\(12),
      R => '0'
    );
\D_reg_reg[3][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \D_reg_reg[2][13]_srl3_n_0\,
      Q => \D_reg_reg[3]\(13),
      R => '0'
    );
\D_reg_reg[3][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \D_reg_reg[2][14]_srl3_n_0\,
      Q => \D_reg_reg[3]\(14),
      R => '0'
    );
\D_reg_reg[3][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \D_reg_reg[2][15]_srl3_n_0\,
      Q => \D_reg_reg[3]\(15),
      R => '0'
    );
\D_reg_reg[3][16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \D_reg_reg[2][16]_srl3_n_0\,
      Q => \D_reg_reg[3]\(16),
      R => '0'
    );
\D_reg_reg[3][17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \D_reg_reg[2][17]_srl3_n_0\,
      Q => \D_reg_reg[3]\(17),
      R => '0'
    );
\D_reg_reg[3][18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \D_reg_reg[2][18]_srl3_n_0\,
      Q => \D_reg_reg[3]\(18),
      R => '0'
    );
\D_reg_reg[3][19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \D_reg_reg[2][19]_srl3_n_0\,
      Q => \D_reg_reg[3]\(19),
      R => '0'
    );
\D_reg_reg[3][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \D_reg_reg[2][1]_srl3_n_0\,
      Q => \D_reg_reg[3]\(1),
      R => '0'
    );
\D_reg_reg[3][20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \D_reg_reg[2][20]_srl3_n_0\,
      Q => \D_reg_reg[3]\(20),
      R => '0'
    );
\D_reg_reg[3][21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \D_reg_reg[2][21]_srl3_n_0\,
      Q => \D_reg_reg[3]\(21),
      R => '0'
    );
\D_reg_reg[3][22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \D_reg_reg[2][22]_srl3_n_0\,
      Q => \D_reg_reg[3]\(22),
      R => '0'
    );
\D_reg_reg[3][23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \D_reg_reg[2][23]_srl3_n_0\,
      Q => \D_reg_reg[3]\(23),
      R => '0'
    );
\D_reg_reg[3][24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \D_reg_reg[2][24]_srl3_n_0\,
      Q => \D_reg_reg[3]\(24),
      R => '0'
    );
\D_reg_reg[3][25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \D_reg_reg[2][25]_srl3_n_0\,
      Q => \D_reg_reg[3]\(25),
      R => '0'
    );
\D_reg_reg[3][26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \D_reg_reg[2][26]_srl3_n_0\,
      Q => \D_reg_reg[3]\(26),
      R => '0'
    );
\D_reg_reg[3][27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \D_reg_reg[2][27]_srl3_n_0\,
      Q => \D_reg_reg[3]\(27),
      R => '0'
    );
\D_reg_reg[3][28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \D_reg_reg[2][28]_srl3_n_0\,
      Q => \D_reg_reg[3]\(28),
      R => '0'
    );
\D_reg_reg[3][29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \D_reg_reg[2][29]_srl3_n_0\,
      Q => \D_reg_reg[3]\(29),
      R => '0'
    );
\D_reg_reg[3][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \D_reg_reg[2][2]_srl3_n_0\,
      Q => \D_reg_reg[3]\(2),
      R => '0'
    );
\D_reg_reg[3][30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \D_reg_reg[2][30]_srl3_n_0\,
      Q => \D_reg_reg[3]\(30),
      R => '0'
    );
\D_reg_reg[3][31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \D_reg_reg[2][31]_srl3_n_0\,
      Q => \D_reg_reg[3]\(31),
      R => '0'
    );
\D_reg_reg[3][32]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \D_reg_reg[2][32]_srl3_n_0\,
      Q => \D_reg_reg[3]\(32),
      R => '0'
    );
\D_reg_reg[3][33]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \D_reg_reg[2][33]_srl3_n_0\,
      Q => \D_reg_reg[3]\(33),
      R => '0'
    );
\D_reg_reg[3][34]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \D_reg_reg[2][34]_srl3_n_0\,
      Q => \D_reg_reg[3]\(34),
      R => '0'
    );
\D_reg_reg[3][35]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \D_reg_reg[2][35]_srl3_n_0\,
      Q => \D_reg_reg[3]\(35),
      R => '0'
    );
\D_reg_reg[3][36]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \D_reg_reg[2][36]_srl3_n_0\,
      Q => \D_reg_reg[3]\(36),
      R => '0'
    );
\D_reg_reg[3][37]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \D_reg_reg[2][37]_srl3_n_0\,
      Q => \D_reg_reg[3]\(37),
      R => '0'
    );
\D_reg_reg[3][38]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \D_reg_reg[2][38]_srl3_n_0\,
      Q => \D_reg_reg[3]\(38),
      R => '0'
    );
\D_reg_reg[3][39]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \D_reg_reg[2][39]_srl3_n_0\,
      Q => \D_reg_reg[3]\(39),
      R => '0'
    );
\D_reg_reg[3][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \D_reg_reg[2][3]_srl3_n_0\,
      Q => \D_reg_reg[3]\(3),
      R => '0'
    );
\D_reg_reg[3][40]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \D_reg_reg[2][40]_srl3_n_0\,
      Q => \D_reg_reg[3]\(40),
      R => '0'
    );
\D_reg_reg[3][41]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \D_reg_reg[2][41]_srl3_n_0\,
      Q => \D_reg_reg[3]\(41),
      R => '0'
    );
\D_reg_reg[3][42]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \D_reg_reg[2][42]_srl3_n_0\,
      Q => \D_reg_reg[3]\(42),
      R => '0'
    );
\D_reg_reg[3][43]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \D_reg_reg[2][43]_srl3_n_0\,
      Q => \D_reg_reg[3]\(43),
      R => '0'
    );
\D_reg_reg[3][44]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \D_reg_reg[2][44]_srl3_n_0\,
      Q => \D_reg_reg[3]\(44),
      R => '0'
    );
\D_reg_reg[3][45]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \D_reg_reg[2][45]_srl3_n_0\,
      Q => \D_reg_reg[3]\(45),
      R => '0'
    );
\D_reg_reg[3][46]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \D_reg_reg[2][46]_srl3_n_0\,
      Q => \D_reg_reg[3]\(46),
      R => '0'
    );
\D_reg_reg[3][47]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \D_reg_reg[2][47]_srl3_n_0\,
      Q => \D_reg_reg[3]\(47),
      R => '0'
    );
\D_reg_reg[3][48]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \D_reg_reg[2][48]_srl3_n_0\,
      Q => \D_reg_reg[3]\(48),
      R => '0'
    );
\D_reg_reg[3][49]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \D_reg_reg[2][49]_srl3_n_0\,
      Q => \D_reg_reg[3]\(49),
      R => '0'
    );
\D_reg_reg[3][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \D_reg_reg[2][4]_srl3_n_0\,
      Q => \D_reg_reg[3]\(4),
      R => '0'
    );
\D_reg_reg[3][50]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \D_reg_reg[2][50]_srl3_n_0\,
      Q => \D_reg_reg[3]\(50),
      R => '0'
    );
\D_reg_reg[3][51]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \D_reg_reg[2][51]_srl3_n_0\,
      Q => \D_reg_reg[3]\(51),
      R => '0'
    );
\D_reg_reg[3][52]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \D_reg_reg[2][52]_srl3_n_0\,
      Q => \D_reg_reg[3]\(52),
      R => '0'
    );
\D_reg_reg[3][53]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \D_reg_reg[2][53]_srl3_n_0\,
      Q => \D_reg_reg[3]\(53),
      R => '0'
    );
\D_reg_reg[3][54]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \D_reg_reg[2][54]_srl3_n_0\,
      Q => \D_reg_reg[3]\(54),
      R => '0'
    );
\D_reg_reg[3][55]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \D_reg_reg[2][55]_srl3_n_0\,
      Q => \D_reg_reg[3]\(55),
      R => '0'
    );
\D_reg_reg[3][56]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \D_reg_reg[2][56]_srl3_n_0\,
      Q => \D_reg_reg[3]\(56),
      R => '0'
    );
\D_reg_reg[3][57]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \D_reg_reg[2][57]_srl3_n_0\,
      Q => \D_reg_reg[3]\(57),
      R => '0'
    );
\D_reg_reg[3][58]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \D_reg_reg[2][58]_srl3_n_0\,
      Q => \D_reg_reg[3]\(58),
      R => '0'
    );
\D_reg_reg[3][59]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \D_reg_reg[2][59]_srl3_n_0\,
      Q => \D_reg_reg[3]\(59),
      R => '0'
    );
\D_reg_reg[3][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \D_reg_reg[2][5]_srl3_n_0\,
      Q => \D_reg_reg[3]\(5),
      R => '0'
    );
\D_reg_reg[3][60]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \D_reg_reg[2][60]_srl3_n_0\,
      Q => \D_reg_reg[3]\(60),
      R => '0'
    );
\D_reg_reg[3][61]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \D_reg_reg[2][61]_srl3_n_0\,
      Q => \D_reg_reg[3]\(61),
      R => '0'
    );
\D_reg_reg[3][62]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \D_reg_reg[2][62]_srl3_n_0\,
      Q => \D_reg_reg[3]\(62),
      R => '0'
    );
\D_reg_reg[3][63]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \D_reg_reg[2][63]_srl3_n_0\,
      Q => \D_reg_reg[3]\(63),
      R => '0'
    );
\D_reg_reg[3][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \D_reg_reg[2][6]_srl3_n_0\,
      Q => \D_reg_reg[3]\(6),
      R => '0'
    );
\D_reg_reg[3][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \D_reg_reg[2][7]_srl3_n_0\,
      Q => \D_reg_reg[3]\(7),
      R => '0'
    );
\D_reg_reg[3][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \D_reg_reg[2][8]_srl3_n_0\,
      Q => \D_reg_reg[3]\(8),
      R => '0'
    );
\D_reg_reg[3][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \D_reg_reg[2][9]_srl3_n_0\,
      Q => \D_reg_reg[3]\(9),
      R => '0'
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
decod0: entity work.intellight_v2_MII_0_0_wen_decoder
     port map (
      D(2) => wen_bram_temp(5),
      D(1) => wen_bram_temp(3),
      D(0) => wen_bram_temp(1),
      Q(1 downto 0) => \^q\(1 downto 0)
    );
decod2: entity work.intellight_v2_MII_0_0_data_config
     port map (
      D_new(63 downto 0) => D_new(63 downto 0),
      \D_reg_reg[3]\(63 downto 0) => \D_reg_reg[3]\(63 downto 0),
      Q(1 downto 0) => \^a_reg2\(1 downto 0),
      Q_new(15 downto 0) => Q_new(15 downto 0)
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
      I0 => \^q\(2),
      I1 => \^q\(3),
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
      I0 => \^q\(2),
      I1 => \^q\(3),
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
      I0 => \^q\(3),
      I1 => \^q\(2),
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
      I0 => \^q\(2),
      I1 => \^q\(3),
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
      I0 => \^q\(0),
      I1 => \^q\(1),
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
\wr_addr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \S_reg3_reg[8]_srl4_n_0\,
      Q => wr_addr(8),
      R => '0'
    );
\wr_addr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \S_reg3_reg[9]_srl4_n_0\,
      Q => wr_addr(9),
      R => '0'
    );
\wr_addr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \S_reg3_reg[10]_srl4_n_0\,
      Q => wr_addr(10),
      R => '0'
    );
\wr_addr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \S_reg3_reg[11]_srl4_n_0\,
      Q => wr_addr(11),
      R => '0'
    );
\wr_addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \S_reg3_reg[0]_srl4_n_0\,
      Q => wr_addr(0),
      R => '0'
    );
\wr_addr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \S_reg3_reg[1]_srl4_n_0\,
      Q => wr_addr(1),
      R => '0'
    );
\wr_addr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \S_reg3_reg[2]_srl4_n_0\,
      Q => wr_addr(2),
      R => '0'
    );
\wr_addr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \S_reg3_reg[3]_srl4_n_0\,
      Q => wr_addr(3),
      R => '0'
    );
\wr_addr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \S_reg3_reg[4]_srl4_n_0\,
      Q => wr_addr(4),
      R => '0'
    );
\wr_addr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \S_reg3_reg[5]_srl4_n_0\,
      Q => wr_addr(5),
      R => '0'
    );
\wr_addr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \S_reg3_reg[6]_srl4_n_0\,
      Q => wr_addr(6),
      R => '0'
    );
\wr_addr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \S_reg3_reg[7]_srl4_n_0\,
      Q => wr_addr(7),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity intellight_v2_MII_0_0 is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    S : in STD_LOGIC_VECTOR ( 11 downto 0 );
    Q_new : in STD_LOGIC_VECTOR ( 15 downto 0 );
    wen_cu : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 3 downto 0 );
    A_road : in STD_LOGIC_VECTOR ( 1 downto 0 );
    Droad0 : in STD_LOGIC_VECTOR ( 63 downto 0 );
    Droad1 : in STD_LOGIC_VECTOR ( 63 downto 0 );
    Droad2 : in STD_LOGIC_VECTOR ( 63 downto 0 );
    Droad3 : in STD_LOGIC_VECTOR ( 63 downto 0 );
    rd_addr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    wr_addr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    D_new : out STD_LOGIC_VECTOR ( 63 downto 0 );
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
  attribute NotValidForBitStream of intellight_v2_MII_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of intellight_v2_MII_0_0 : entity is "intellight_v2_MII_0_0,MII,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of intellight_v2_MII_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of intellight_v2_MII_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of intellight_v2_MII_0_0 : entity is "MII,Vivado 2022.1";
end intellight_v2_MII_0_0;

architecture STRUCTURE of intellight_v2_MII_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^s\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \^wen_bram\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \^wr_addr\ : STD_LOGIC_VECTOR ( 13 downto 2 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 58823528, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN intellight_v2_processing_system7_0_1_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
begin
  \^s\(11 downto 0) <= S(11 downto 0);
  rd_addr(31) <= \<const0>\;
  rd_addr(30) <= \<const0>\;
  rd_addr(29) <= \<const0>\;
  rd_addr(28) <= \<const0>\;
  rd_addr(27) <= \<const0>\;
  rd_addr(26) <= \<const0>\;
  rd_addr(25) <= \<const0>\;
  rd_addr(24) <= \<const0>\;
  rd_addr(23) <= \<const0>\;
  rd_addr(22) <= \<const0>\;
  rd_addr(21) <= \<const0>\;
  rd_addr(20) <= \<const0>\;
  rd_addr(19) <= \<const0>\;
  rd_addr(18) <= \<const0>\;
  rd_addr(17) <= \<const0>\;
  rd_addr(16) <= \<const0>\;
  rd_addr(15) <= \<const0>\;
  rd_addr(14) <= \<const0>\;
  rd_addr(13 downto 2) <= \^s\(11 downto 0);
  rd_addr(1) <= \<const0>\;
  rd_addr(0) <= \<const0>\;
  wen_bram(7) <= \^wen_bram\(6);
  wen_bram(6) <= \^wen_bram\(6);
  wen_bram(5) <= \^wen_bram\(4);
  wen_bram(4) <= \^wen_bram\(4);
  wen_bram(3) <= \^wen_bram\(2);
  wen_bram(2) <= \^wen_bram\(2);
  wen_bram(1) <= \^wen_bram\(0);
  wen_bram(0) <= \^wen_bram\(0);
  wr_addr(31) <= \<const0>\;
  wr_addr(30) <= \<const0>\;
  wr_addr(29) <= \<const0>\;
  wr_addr(28) <= \<const0>\;
  wr_addr(27) <= \<const0>\;
  wr_addr(26) <= \<const0>\;
  wr_addr(25) <= \<const0>\;
  wr_addr(24) <= \<const0>\;
  wr_addr(23) <= \<const0>\;
  wr_addr(22) <= \<const0>\;
  wr_addr(21) <= \<const0>\;
  wr_addr(20) <= \<const0>\;
  wr_addr(19) <= \<const0>\;
  wr_addr(18) <= \<const0>\;
  wr_addr(17) <= \<const0>\;
  wr_addr(16) <= \<const0>\;
  wr_addr(15) <= \<const0>\;
  wr_addr(14) <= \<const0>\;
  wr_addr(13 downto 2) <= \^wr_addr\(13 downto 2);
  wr_addr(1) <= \<const0>\;
  wr_addr(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.intellight_v2_MII_0_0_MII
     port map (
      A(3 downto 0) => A(3 downto 0),
      A_reg0(3 downto 0) => A_reg0(3 downto 0),
      A_reg2(3 downto 0) => A_reg2(3 downto 0),
      A_reg3(3 downto 0) => A_reg3(3 downto 0),
      A_reg4(3 downto 0) => A_reg4(3 downto 0),
      A_reg5(3 downto 0) => A_reg5(3 downto 0),
      A_road(1 downto 0) => A_road(1 downto 0),
      D_new(63 downto 0) => D_new(63 downto 0),
      Droad0(63 downto 0) => Droad0(63 downto 0),
      Droad1(63 downto 0) => Droad1(63 downto 0),
      Droad2(63 downto 0) => Droad2(63 downto 0),
      Droad3(63 downto 0) => Droad3(63 downto 0),
      Q(3 downto 0) => A_reg1(3 downto 0),
      Q_new(15 downto 0) => Q_new(15 downto 0),
      S(11 downto 0) => \^s\(11 downto 0),
      clk => clk,
      wen0 => wen0,
      wen1 => wen1,
      wen2 => wen2,
      wen3 => wen3,
      wen_bram(3) => \^wen_bram\(6),
      wen_bram(2) => \^wen_bram\(4),
      wen_bram(1) => \^wen_bram\(2),
      wen_bram(0) => \^wen_bram\(0),
      wen_cu => wen_cu,
      wr_addr(11 downto 0) => \^wr_addr\(13 downto 2)
    );
end STRUCTURE;
