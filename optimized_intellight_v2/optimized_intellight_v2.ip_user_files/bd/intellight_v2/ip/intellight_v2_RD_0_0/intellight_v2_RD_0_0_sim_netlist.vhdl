-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
-- Date        : Wed Sep 28 13:54:31 2022
-- Host        : DESKTOP-FRUK6JR running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/intelligent_traffic_light/optimized_intellight_v2/optimized_intellight_v2.gen/sources_1/bd/intellight_v2/ip/intellight_v2_RD_0_0/intellight_v2_RD_0_0_sim_netlist.vhdl
-- Design      : intellight_v2_RD_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity intellight_v2_RD_0_0_RD is
  port (
    R : out STD_LOGIC_VECTOR ( 6 downto 0 );
    clk : in STD_LOGIC;
    L1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    L2 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    L3 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    L0 : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of intellight_v2_RD_0_0_RD : entity is "RD";
end intellight_v2_RD_0_0_RD;

architecture STRUCTURE of intellight_v2_RD_0_0_RD is
  signal \R[0]_i_1_n_0\ : STD_LOGIC;
  signal \R[15]_i_1_n_0\ : STD_LOGIC;
  signal \R[1]_i_1_n_0\ : STD_LOGIC;
  signal \R[3]_i_1_n_0\ : STD_LOGIC;
  signal \R[4]_i_1_n_0\ : STD_LOGIC;
  signal \R[5]_i_1_n_0\ : STD_LOGIC;
  signal \R_temp[0]\ : STD_LOGIC_VECTOR ( 4 to 4 );
  signal \R_temp[1]0\ : STD_LOGIC;
  signal \R_temp[2]0\ : STD_LOGIC;
  signal \R_temp[3]\ : STD_LOGIC_VECTOR ( 4 to 4 );
  signal p_0_in : STD_LOGIC_VECTOR ( 2 to 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \R[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \R[15]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \R[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \R[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \R[4]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \R[5]_i_1\ : label is "soft_lutpair0";
begin
\R[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \R_temp[0]\(4),
      I1 => \R_temp[3]\(4),
      I2 => \R_temp[1]0\,
      I3 => \R_temp[2]0\,
      O => \R[0]_i_1_n_0\
    );
\R[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \R_temp[0]\(4),
      I1 => \R_temp[3]\(4),
      I2 => \R_temp[2]0\,
      I3 => \R_temp[1]0\,
      O => \R[15]_i_1_n_0\
    );
\R[15]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => L0(1),
      I1 => L0(0),
      I2 => L0(2),
      I3 => L0(3),
      O => \R_temp[0]\(4)
    );
\R[15]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => L3(1),
      I1 => L3(0),
      I2 => L3(2),
      I3 => L3(3),
      O => \R_temp[3]\(4)
    );
\R[15]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => L2(1),
      I1 => L2(0),
      I2 => L2(2),
      I3 => L2(3),
      O => \R_temp[2]0\
    );
\R[15]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => L1(1),
      I1 => L1(0),
      I2 => L1(2),
      I3 => L1(3),
      O => \R_temp[1]0\
    );
\R[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7EE8"
    )
        port map (
      I0 => \R_temp[0]\(4),
      I1 => \R_temp[3]\(4),
      I2 => \R_temp[2]0\,
      I3 => \R_temp[1]0\,
      O => \R[1]_i_1_n_0\
    );
\R[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E996"
    )
        port map (
      I0 => \R_temp[2]0\,
      I1 => \R_temp[1]0\,
      I2 => \R_temp[3]\(4),
      I3 => \R_temp[0]\(4),
      O => p_0_in(2)
    );
\R[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8117"
    )
        port map (
      I0 => \R_temp[0]\(4),
      I1 => \R_temp[3]\(4),
      I2 => \R_temp[2]0\,
      I3 => \R_temp[1]0\,
      O => \R[3]_i_1_n_0\
    );
\R[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"977E"
    )
        port map (
      I0 => \R_temp[0]\(4),
      I1 => \R_temp[3]\(4),
      I2 => \R_temp[1]0\,
      I3 => \R_temp[2]0\,
      O => \R[4]_i_1_n_0\
    );
\R[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8001"
    )
        port map (
      I0 => \R_temp[0]\(4),
      I1 => \R_temp[3]\(4),
      I2 => \R_temp[2]0\,
      I3 => \R_temp[1]0\,
      O => \R[5]_i_1_n_0\
    );
\R_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \R[0]_i_1_n_0\,
      Q => R(0),
      R => '0'
    );
\R_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \R[15]_i_1_n_0\,
      Q => R(6),
      R => '0'
    );
\R_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \R[1]_i_1_n_0\,
      Q => R(1),
      R => '0'
    );
\R_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(2),
      Q => R(2),
      R => '0'
    );
\R_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \R[3]_i_1_n_0\,
      Q => R(3),
      R => '0'
    );
\R_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \R[4]_i_1_n_0\,
      Q => R(4),
      R => '0'
    );
\R_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \R[5]_i_1_n_0\,
      Q => R(5),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity intellight_v2_RD_0_0 is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    L0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    L1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    L2 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    L3 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    R : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of intellight_v2_RD_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of intellight_v2_RD_0_0 : entity is "intellight_v2_RD_0_0,RD,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of intellight_v2_RD_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of intellight_v2_RD_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of intellight_v2_RD_0_0 : entity is "RD,Vivado 2022.1";
end intellight_v2_RD_0_0;

architecture STRUCTURE of intellight_v2_RD_0_0 is
  signal \^r\ : STD_LOGIC_VECTOR ( 14 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN intellight_v2_processing_system7_0_1_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
begin
  R(15) <= \^r\(14);
  R(14) <= \^r\(14);
  R(13) <= \^r\(14);
  R(12) <= \^r\(14);
  R(11) <= \^r\(14);
  R(10) <= \^r\(14);
  R(9) <= \^r\(14);
  R(8) <= \^r\(14);
  R(7) <= \^r\(14);
  R(6) <= \^r\(14);
  R(5 downto 0) <= \^r\(5 downto 0);
inst: entity work.intellight_v2_RD_0_0_RD
     port map (
      L0(3 downto 0) => L0(3 downto 0),
      L1(3 downto 0) => L1(3 downto 0),
      L2(3 downto 0) => L2(3 downto 0),
      L3(3 downto 0) => L3(3 downto 0),
      R(6) => \^r\(14),
      R(5 downto 0) => \^r\(5 downto 0),
      clk => clk
    );
end STRUCTURE;
