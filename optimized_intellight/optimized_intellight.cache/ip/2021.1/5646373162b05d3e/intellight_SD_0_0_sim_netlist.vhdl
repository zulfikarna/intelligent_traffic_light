-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Mon Aug 22 17:37:07 2022
-- Host        : DESKTOP-LNFBGQQ running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ intellight_SD_0_0_sim_netlist.vhdl
-- Design      : intellight_SD_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SD is
  port (
    Q : out STD_LOGIC_VECTOR ( 2 downto 0 );
    level1 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \L2_reg[2]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    level2 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \L3_reg[2]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    level3 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \L0_reg[2]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    level0 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    S : out STD_LOGIC_VECTOR ( 11 downto 0 );
    rst : in STD_LOGIC;
    clk : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 1 downto 0 );
    learning : in STD_LOGIC;
    traffic : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SD;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SD is
  signal \^l0_reg[2]_0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^l2_reg[2]_0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^l3_reg[2]_0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^level0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^level1\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^level2\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^level3\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \S[0]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \S[10]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \S[11]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \S[1]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \S[2]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \S[3]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \S[4]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \S[5]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \S[6]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \S[7]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \S[8]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \S[9]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \level0[0]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \level0[2]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \level1[0]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \level1[2]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \level2[0]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \level2[2]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \level3[0]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \level3[2]_INST_0\ : label is "soft_lutpair2";
begin
  \L0_reg[2]_0\(2 downto 0) <= \^l0_reg[2]_0\(2 downto 0);
  \L2_reg[2]_0\(2 downto 0) <= \^l2_reg[2]_0\(2 downto 0);
  \L3_reg[2]_0\(2 downto 0) <= \^l3_reg[2]_0\(2 downto 0);
  Q(2 downto 0) <= \^q\(2 downto 0);
  level0(2 downto 0) <= \^level0\(2 downto 0);
  level1(2 downto 0) <= \^level1\(2 downto 0);
  level2(2 downto 0) <= \^level2\(2 downto 0);
  level3(2 downto 0) <= \^level3\(2 downto 0);
\L0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^level0\(0),
      Q => \^l0_reg[2]_0\(0),
      R => rst
    );
\L0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^level0\(1),
      Q => \^l0_reg[2]_0\(1),
      R => rst
    );
\L0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^level0\(2),
      Q => \^l0_reg[2]_0\(2),
      R => rst
    );
\L1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^level1\(0),
      Q => \^q\(0),
      R => rst
    );
\L1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^level1\(1),
      Q => \^q\(1),
      R => rst
    );
\L1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^level1\(2),
      Q => \^q\(2),
      R => rst
    );
\L2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^level2\(0),
      Q => \^l2_reg[2]_0\(0),
      R => rst
    );
\L2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^level2\(1),
      Q => \^l2_reg[2]_0\(1),
      R => rst
    );
\L2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^level2\(2),
      Q => \^l2_reg[2]_0\(2),
      R => rst
    );
\L3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^level3\(0),
      Q => \^l3_reg[2]_0\(0),
      R => rst
    );
\L3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^level3\(1),
      Q => \^l3_reg[2]_0\(1),
      R => rst
    );
\L3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^level3\(2),
      Q => \^l3_reg[2]_0\(2),
      R => rst
    );
\S[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^l0_reg[2]_0\(0),
      I1 => learning,
      I2 => traffic(0),
      O => S(0)
    );
\S[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^l3_reg[2]_0\(1),
      I1 => learning,
      I2 => traffic(10),
      O => S(10)
    );
\S[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^l3_reg[2]_0\(2),
      I1 => learning,
      I2 => traffic(11),
      O => S(11)
    );
\S[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^l0_reg[2]_0\(1),
      I1 => learning,
      I2 => traffic(1),
      O => S(1)
    );
\S[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^l0_reg[2]_0\(2),
      I1 => learning,
      I2 => traffic(2),
      O => S(2)
    );
\S[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(0),
      I1 => learning,
      I2 => traffic(3),
      O => S(3)
    );
\S[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(1),
      I1 => learning,
      I2 => traffic(4),
      O => S(4)
    );
\S[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(2),
      I1 => learning,
      I2 => traffic(5),
      O => S(5)
    );
\S[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^l2_reg[2]_0\(0),
      I1 => learning,
      I2 => traffic(6),
      O => S(6)
    );
\S[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^l2_reg[2]_0\(1),
      I1 => learning,
      I2 => traffic(7),
      O => S(7)
    );
\S[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^l2_reg[2]_0\(2),
      I1 => learning,
      I2 => traffic(8),
      O => S(8)
    );
\S[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^l3_reg[2]_0\(0),
      I1 => learning,
      I2 => traffic(9),
      O => S(9)
    );
\level0[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDDF5550"
    )
        port map (
      I0 => \^l0_reg[2]_0\(0),
      I1 => \^l0_reg[2]_0\(2),
      I2 => A(0),
      I3 => A(1),
      I4 => \^l0_reg[2]_0\(1),
      O => \^level0\(0)
    );
\level0[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEF6660"
    )
        port map (
      I0 => \^l0_reg[2]_0\(1),
      I1 => \^l0_reg[2]_0\(0),
      I2 => A(0),
      I3 => A(1),
      I4 => \^l0_reg[2]_0\(2),
      O => \^level0\(1)
    );
\level0[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEAEA00"
    )
        port map (
      I0 => \^l0_reg[2]_0\(2),
      I1 => \^l0_reg[2]_0\(0),
      I2 => \^l0_reg[2]_0\(1),
      I3 => A(1),
      I4 => A(0),
      O => \^level0\(2)
    );
\level1[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFDD5055"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(2),
      I2 => A(1),
      I3 => A(0),
      I4 => \^q\(1),
      O => \^level1\(0)
    );
\level1[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE6066"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => A(1),
      I3 => A(0),
      I4 => \^q\(2),
      O => \^level1\(1)
    );
\level1[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEA00EA"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => A(0),
      I4 => A(1),
      O => \^level1\(2)
    );
\level2[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFDD5055"
    )
        port map (
      I0 => \^l2_reg[2]_0\(0),
      I1 => \^l2_reg[2]_0\(2),
      I2 => A(0),
      I3 => A(1),
      I4 => \^l2_reg[2]_0\(1),
      O => \^level2\(0)
    );
\level2[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE6066"
    )
        port map (
      I0 => \^l2_reg[2]_0\(1),
      I1 => \^l2_reg[2]_0\(0),
      I2 => A(0),
      I3 => A(1),
      I4 => \^l2_reg[2]_0\(2),
      O => \^level2\(1)
    );
\level2[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEA00EA"
    )
        port map (
      I0 => \^l2_reg[2]_0\(2),
      I1 => \^l2_reg[2]_0\(0),
      I2 => \^l2_reg[2]_0\(1),
      I3 => A(1),
      I4 => A(0),
      O => \^level2\(2)
    );
\level3[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDDD0555"
    )
        port map (
      I0 => \^l3_reg[2]_0\(0),
      I1 => \^l3_reg[2]_0\(2),
      I2 => A(0),
      I3 => A(1),
      I4 => \^l3_reg[2]_0\(1),
      O => \^level3\(0)
    );
\level3[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEE0666"
    )
        port map (
      I0 => \^l3_reg[2]_0\(1),
      I1 => \^l3_reg[2]_0\(0),
      I2 => A(0),
      I3 => A(1),
      I4 => \^l3_reg[2]_0\(2),
      O => \^level3\(1)
    );
\level3[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00EAEAEA"
    )
        port map (
      I0 => \^l3_reg[2]_0\(2),
      I1 => \^l3_reg[2]_0\(0),
      I2 => \^l3_reg[2]_0\(1),
      I3 => A(1),
      I4 => A(0),
      O => \^level3\(2)
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
    learning : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S0 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    traffic : in STD_LOGIC_VECTOR ( 11 downto 0 );
    S : out STD_LOGIC_VECTOR ( 11 downto 0 );
    level0 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    level1 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    level2 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    level3 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    L0 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    L1 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    L2 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    L3 : out STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "intellight_SD_0_0,SD,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "SD,Vivado 2021.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 150000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN intellight_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SD
     port map (
      A(1 downto 0) => A(1 downto 0),
      \L0_reg[2]_0\(2 downto 0) => L0(2 downto 0),
      \L2_reg[2]_0\(2 downto 0) => L2(2 downto 0),
      \L3_reg[2]_0\(2 downto 0) => L3(2 downto 0),
      Q(2 downto 0) => L1(2 downto 0),
      S(11 downto 0) => S(11 downto 0),
      clk => clk,
      learning => learning,
      level0(2 downto 0) => level0(2 downto 0),
      level1(2 downto 0) => level1(2 downto 0),
      level2(2 downto 0) => level2(2 downto 0),
      level3(2 downto 0) => level3(2 downto 0),
      rst => rst,
      traffic(11 downto 0) => traffic(11 downto 0)
    );
end STRUCTURE;
