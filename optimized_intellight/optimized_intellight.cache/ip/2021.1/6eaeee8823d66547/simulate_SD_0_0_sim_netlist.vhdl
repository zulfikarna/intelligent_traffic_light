-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Thu Jul 21 23:07:26 2022
-- Host        : DESKTOP-LNFBGQQ running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ simulate_SD_0_0_sim_netlist.vhdl
-- Design      : simulate_SD_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lsfr_12bit is
  port (
    \S0__0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lsfr_12bit;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lsfr_12bit is
begin
w0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Q(1),
      I1 => Q(2),
      I2 => Q(3),
      I3 => Q(0),
      O => \S0__0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SD is
  port (
    \L0_reg[1]_0\ : out STD_LOGIC;
    \L0_reg[0]_0\ : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 9 downto 0 );
    A : in STD_LOGIC_VECTOR ( 1 downto 0 );
    en : in STD_LOGIC;
    clk : in STD_LOGIC;
    seed : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SD;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SD is
  signal \L0[0]_i_1_n_0\ : STD_LOGIC;
  signal \L0[1]_i_1_n_0\ : STD_LOGIC;
  signal \L0[2]_i_1_n_0\ : STD_LOGIC;
  signal \L0[2]_i_2_n_0\ : STD_LOGIC;
  signal \^l0_reg[0]_0\ : STD_LOGIC;
  signal \^l0_reg[1]_0\ : STD_LOGIC;
  signal \L1[0]_i_1_n_0\ : STD_LOGIC;
  signal \L1[1]_i_1_n_0\ : STD_LOGIC;
  signal \L1[2]_i_1_n_0\ : STD_LOGIC;
  signal \L1[2]_i_2_n_0\ : STD_LOGIC;
  signal \L2[0]_i_1_n_0\ : STD_LOGIC;
  signal \L2[1]_i_1_n_0\ : STD_LOGIC;
  signal \L2[2]_i_1_n_0\ : STD_LOGIC;
  signal \L2[2]_i_2_n_0\ : STD_LOGIC;
  signal \L3[0]_i_1_n_0\ : STD_LOGIC;
  signal \L3[1]_i_1_n_0\ : STD_LOGIC;
  signal \L3[2]_i_1_n_0\ : STD_LOGIC;
  signal \L3[2]_i_2_n_0\ : STD_LOGIC;
  signal \^s\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal S0 : STD_LOGIC_VECTOR ( 11 downto 1 );
  signal \S0__0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal i_lsfr : STD_LOGIC_VECTOR ( 11 to 11 );
  signal p_0_in : STD_LOGIC_VECTOR ( 11 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \L1[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \L2[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \L3[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \i_lsfr[10]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \i_lsfr[11]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \i_lsfr[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \i_lsfr[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \i_lsfr[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \i_lsfr[4]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \i_lsfr[5]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \i_lsfr[6]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \i_lsfr[7]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \i_lsfr[8]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \i_lsfr[9]_i_1\ : label is "soft_lutpair2";
begin
  \L0_reg[0]_0\ <= \^l0_reg[0]_0\;
  \L0_reg[1]_0\ <= \^l0_reg[1]_0\;
  S(9 downto 0) <= \^s\(9 downto 0);
\L0[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4FE0"
    )
        port map (
      I0 => en,
      I1 => \S0__0\(0),
      I2 => \L0[2]_i_2_n_0\,
      I3 => \^l0_reg[0]_0\,
      O => \L0[0]_i_1_n_0\
    );
\L0[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"74FFB800"
    )
        port map (
      I0 => \^l0_reg[0]_0\,
      I1 => en,
      I2 => S0(1),
      I3 => \L0[2]_i_2_n_0\,
      I4 => \^l0_reg[1]_0\,
      O => \L0[1]_i_1_n_0\
    );
\L0[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F70FFFF8F800000"
    )
        port map (
      I0 => \^l0_reg[0]_0\,
      I1 => \^l0_reg[1]_0\,
      I2 => en,
      I3 => S0(2),
      I4 => \L0[2]_i_2_n_0\,
      I5 => \^s\(0),
      O => \L0[2]_i_1_n_0\
    );
\L0[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000007FFFFFFFFF"
    )
        port map (
      I0 => \^l0_reg[1]_0\,
      I1 => \^l0_reg[0]_0\,
      I2 => \^s\(0),
      I3 => A(1),
      I4 => A(0),
      I5 => en,
      O => \L0[2]_i_2_n_0\
    );
\L0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \L0[0]_i_1_n_0\,
      Q => \^l0_reg[0]_0\,
      R => '0'
    );
\L0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \L0[1]_i_1_n_0\,
      Q => \^l0_reg[1]_0\,
      R => '0'
    );
\L0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \L0[2]_i_1_n_0\,
      Q => \^s\(0),
      R => '0'
    );
\L1[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4FE0"
    )
        port map (
      I0 => en,
      I1 => S0(3),
      I2 => \L1[2]_i_2_n_0\,
      I3 => \^s\(1),
      O => \L1[0]_i_1_n_0\
    );
\L1[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"74FFB800"
    )
        port map (
      I0 => \^s\(1),
      I1 => en,
      I2 => S0(4),
      I3 => \L1[2]_i_2_n_0\,
      I4 => \^s\(2),
      O => \L1[1]_i_1_n_0\
    );
\L1[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F70FFFF8F800000"
    )
        port map (
      I0 => \^s\(1),
      I1 => \^s\(2),
      I2 => en,
      I3 => S0(5),
      I4 => \L1[2]_i_2_n_0\,
      I5 => \^s\(3),
      O => \L1[2]_i_1_n_0\
    );
\L1[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00007F00FFFFFFFF"
    )
        port map (
      I0 => \^s\(2),
      I1 => \^s\(1),
      I2 => \^s\(3),
      I3 => A(0),
      I4 => A(1),
      I5 => en,
      O => \L1[2]_i_2_n_0\
    );
\L1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \L1[0]_i_1_n_0\,
      Q => \^s\(1),
      R => '0'
    );
\L1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \L1[1]_i_1_n_0\,
      Q => \^s\(2),
      R => '0'
    );
\L1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \L1[2]_i_1_n_0\,
      Q => \^s\(3),
      R => '0'
    );
\L2[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4FE0"
    )
        port map (
      I0 => en,
      I1 => S0(6),
      I2 => \L2[2]_i_2_n_0\,
      I3 => \^s\(4),
      O => \L2[0]_i_1_n_0\
    );
\L2[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"74FFB800"
    )
        port map (
      I0 => \^s\(4),
      I1 => en,
      I2 => S0(7),
      I3 => \L2[2]_i_2_n_0\,
      I4 => \^s\(5),
      O => \L2[1]_i_1_n_0\
    );
\L2[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F70FFFF8F800000"
    )
        port map (
      I0 => \^s\(4),
      I1 => \^s\(5),
      I2 => en,
      I3 => S0(8),
      I4 => \L2[2]_i_2_n_0\,
      I5 => \^s\(6),
      O => \L2[2]_i_1_n_0\
    );
\L2[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00007F00FFFFFFFF"
    )
        port map (
      I0 => \^s\(5),
      I1 => \^s\(4),
      I2 => \^s\(6),
      I3 => A(1),
      I4 => A(0),
      I5 => en,
      O => \L2[2]_i_2_n_0\
    );
\L2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \L2[0]_i_1_n_0\,
      Q => \^s\(4),
      R => '0'
    );
\L2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \L2[1]_i_1_n_0\,
      Q => \^s\(5),
      R => '0'
    );
\L2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \L2[2]_i_1_n_0\,
      Q => \^s\(6),
      R => '0'
    );
\L3[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4FE0"
    )
        port map (
      I0 => en,
      I1 => S0(9),
      I2 => \L3[2]_i_2_n_0\,
      I3 => \^s\(7),
      O => \L3[0]_i_1_n_0\
    );
\L3[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"74FFB800"
    )
        port map (
      I0 => \^s\(7),
      I1 => en,
      I2 => S0(10),
      I3 => \L3[2]_i_2_n_0\,
      I4 => \^s\(8),
      O => \L3[1]_i_1_n_0\
    );
\L3[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F70FFFF8F800000"
    )
        port map (
      I0 => \^s\(7),
      I1 => \^s\(8),
      I2 => en,
      I3 => S0(11),
      I4 => \L3[2]_i_2_n_0\,
      I5 => \^s\(9),
      O => \L3[2]_i_1_n_0\
    );
\L3[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F000000FFFFFFFF"
    )
        port map (
      I0 => \^s\(8),
      I1 => \^s\(7),
      I2 => \^s\(9),
      I3 => A(1),
      I4 => A(0),
      I5 => en,
      O => \L3[2]_i_2_n_0\
    );
\L3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \L3[0]_i_1_n_0\,
      Q => \^s\(7),
      R => '0'
    );
\L3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \L3[1]_i_1_n_0\,
      Q => \^s\(8),
      R => '0'
    );
\L3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \L3[2]_i_1_n_0\,
      Q => \^s\(9),
      R => '0'
    );
\i_lsfr[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"69966996FFFF0000"
    )
        port map (
      I0 => S0(10),
      I1 => S0(11),
      I2 => i_lsfr(11),
      I3 => S0(4),
      I4 => seed(0),
      I5 => en,
      O => p_0_in(0)
    );
\i_lsfr[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => S0(10),
      I1 => seed(10),
      I2 => en,
      O => p_0_in(10)
    );
\i_lsfr[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => S0(11),
      I1 => seed(11),
      I2 => en,
      O => p_0_in(11)
    );
\i_lsfr[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => S0(1),
      I1 => seed(1),
      I2 => en,
      O => p_0_in(1)
    );
\i_lsfr[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => S0(2),
      I1 => seed(2),
      I2 => en,
      O => p_0_in(2)
    );
\i_lsfr[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => S0(3),
      I1 => seed(3),
      I2 => en,
      O => p_0_in(3)
    );
\i_lsfr[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => S0(4),
      I1 => seed(4),
      I2 => en,
      O => p_0_in(4)
    );
\i_lsfr[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => S0(5),
      I1 => seed(5),
      I2 => en,
      O => p_0_in(5)
    );
\i_lsfr[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => S0(6),
      I1 => seed(6),
      I2 => en,
      O => p_0_in(6)
    );
\i_lsfr[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => S0(7),
      I1 => seed(7),
      I2 => en,
      O => p_0_in(7)
    );
\i_lsfr[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => S0(8),
      I1 => seed(8),
      I2 => en,
      O => p_0_in(8)
    );
\i_lsfr[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => S0(9),
      I1 => seed(9),
      I2 => en,
      O => p_0_in(9)
    );
\i_lsfr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(0),
      Q => S0(1),
      R => '0'
    );
\i_lsfr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(10),
      Q => S0(11),
      R => '0'
    );
\i_lsfr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(11),
      Q => i_lsfr(11),
      R => '0'
    );
\i_lsfr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(1),
      Q => S0(2),
      R => '0'
    );
\i_lsfr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(2),
      Q => S0(3),
      R => '0'
    );
\i_lsfr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(3),
      Q => S0(4),
      R => '0'
    );
\i_lsfr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(4),
      Q => S0(5),
      R => '0'
    );
\i_lsfr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(5),
      Q => S0(6),
      R => '0'
    );
\i_lsfr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(6),
      Q => S0(7),
      R => '0'
    );
\i_lsfr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(7),
      Q => S0(8),
      R => '0'
    );
\i_lsfr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(8),
      Q => S0(9),
      R => '0'
    );
\i_lsfr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(9),
      Q => S0(10),
      R => '0'
    );
rand0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lsfr_12bit
     port map (
      Q(3) => i_lsfr(11),
      Q(2 downto 1) => S0(11 downto 10),
      Q(0) => S0(4),
      \S0__0\(0) => \S0__0\(0)
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
    en : in STD_LOGIC;
    seed : in STD_LOGIC_VECTOR ( 11 downto 0 );
    A : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "simulate_SD_0_0,SD,{}";
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
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN intellight_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SD
     port map (
      A(1 downto 0) => A(1 downto 0),
      \L0_reg[0]_0\ => S(0),
      \L0_reg[1]_0\ => S(1),
      S(9 downto 0) => S(11 downto 2),
      clk => clk,
      en => en,
      seed(11 downto 0) => seed(11 downto 0)
    );
end STRUCTURE;
