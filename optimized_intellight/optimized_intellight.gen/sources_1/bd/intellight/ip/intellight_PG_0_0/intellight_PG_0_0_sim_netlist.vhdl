-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Thu Aug 11 03:29:53 2022
-- Host        : DESKTOP-LNFBGQQ running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               f:/intelligent_traffic_light/optimized_intellight/optimized_intellight.gen/sources_1/bd/intellight/ip/intellight_PG_0_0/intellight_PG_0_0_sim_netlist.vhdl
-- Design      : intellight_PG_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity intellight_PG_0_0_PG is
  port (
    Amax : out STD_LOGIC_VECTOR ( 1 downto 0 );
    Amin : out STD_LOGIC_VECTOR ( 1 downto 0 );
    A : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rst : in STD_LOGIC;
    S : in STD_LOGIC_VECTOR ( 11 downto 0 );
    clk : in STD_LOGIC;
    Asel : in STD_LOGIC;
    Arand : in STD_LOGIC_VECTOR ( 1 downto 0 );
    active : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of intellight_PG_0_0_PG : entity is "PG";
end intellight_PG_0_0_PG;

architecture STRUCTURE of intellight_PG_0_0_PG is
  signal Agreed : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^amax\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \Amax1__4\ : STD_LOGIC;
  signal \Amax2__4\ : STD_LOGIC;
  signal \Amax3__4\ : STD_LOGIC;
  signal \Amin1__4\ : STD_LOGIC;
  signal \Amin2__4\ : STD_LOGIC;
  signal \Amin3__4\ : STD_LOGIC;
  signal Arand_reg : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Asel_reg : STD_LOGIC;
  signal Max : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \Max[2]_i_2_n_0\ : STD_LOGIC;
  signal \Max[2]_i_4_n_0\ : STD_LOGIC;
  signal \Max[2]_i_5_n_0\ : STD_LOGIC;
  signal Max_temp : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal Min : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \Min[2]_i_2_n_0\ : STD_LOGIC;
  signal \Min[2]_i_4_n_0\ : STD_LOGIC;
  signal \Min[2]_i_5_n_0\ : STD_LOGIC;
  signal Min_temp : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \Stest_reg_n_0_[0]\ : STD_LOGIC;
  signal \Stest_reg_n_0_[1]\ : STD_LOGIC;
  signal \Stest_reg_n_0_[2]\ : STD_LOGIC;
  signal \Stest_reg_n_0_[6]\ : STD_LOGIC;
  signal \Stest_reg_n_0_[7]\ : STD_LOGIC;
  signal \Stest_reg_n_0_[8]\ : STD_LOGIC;
  signal \max0/w0__2\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \min0/w0__2\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal p_0_in0_in : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Amax[0]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \Amax[1]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \Amin[0]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \Amin[1]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \Max[1]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \Max[2]_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \Min[1]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \Min[2]_i_3\ : label is "soft_lutpair3";
begin
  Amax(1 downto 0) <= \^amax\(1 downto 0);
\A[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE02"
    )
        port map (
      I0 => Agreed(0),
      I1 => Asel_reg,
      I2 => active,
      I3 => Arand_reg(0),
      O => A(0)
    );
\A[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE02"
    )
        port map (
      I0 => Agreed(1),
      I1 => Asel_reg,
      I2 => active,
      I3 => Arand_reg(1),
      O => A(1)
    );
\Agreed_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^amax\(0),
      Q => Agreed(0),
      R => rst
    );
\Agreed_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^amax\(1),
      Q => Agreed(1),
      R => rst
    );
\Amax[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \Amax3__4\,
      I1 => \Amax2__4\,
      I2 => \Amax1__4\,
      O => \^amax\(0)
    );
\Amax[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => Max(0),
      I1 => \Stest_reg_n_0_[6]\,
      I2 => \Stest_reg_n_0_[8]\,
      I3 => Max(2),
      I4 => \Stest_reg_n_0_[7]\,
      I5 => Max(1),
      O => \Amax3__4\
    );
\Amax[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \Amax1__4\,
      I1 => \Amax2__4\,
      O => \^amax\(1)
    );
\Amax[1]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => Max(0),
      I1 => \Stest_reg_n_0_[0]\,
      I2 => \Stest_reg_n_0_[2]\,
      I3 => Max(2),
      I4 => \Stest_reg_n_0_[1]\,
      I5 => Max(1),
      O => \Amax1__4\
    );
\Amax[1]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => Max(0),
      I1 => p_0_in0_in(0),
      I2 => p_0_in0_in(2),
      I3 => Max(2),
      I4 => p_0_in0_in(1),
      I5 => Max(1),
      O => \Amax2__4\
    );
\Amin[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => \Amin1__4\,
      I1 => \Amin2__4\,
      I2 => \Amin3__4\,
      O => Amin(0)
    );
\Amin[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => Min(0),
      I1 => \Stest_reg_n_0_[6]\,
      I2 => \Stest_reg_n_0_[8]\,
      I3 => Min(2),
      I4 => \Stest_reg_n_0_[7]\,
      I5 => Min(1),
      O => \Amin3__4\
    );
\Amin[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \Amin2__4\,
      I1 => \Amin1__4\,
      O => Amin(1)
    );
\Amin[1]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => Min(0),
      I1 => p_0_in0_in(0),
      I2 => p_0_in0_in(2),
      I3 => Min(2),
      I4 => p_0_in0_in(1),
      I5 => Min(1),
      O => \Amin2__4\
    );
\Amin[1]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => Min(0),
      I1 => \Stest_reg_n_0_[0]\,
      I2 => \Stest_reg_n_0_[2]\,
      I3 => Min(2),
      I4 => \Stest_reg_n_0_[1]\,
      I5 => Min(1),
      O => \Amin1__4\
    );
\Arand_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Arand(0),
      Q => Arand_reg(0),
      R => '0'
    );
\Arand_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Arand(1),
      Q => Arand_reg(1),
      R => '0'
    );
Asel_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Asel,
      Q => Asel_reg,
      R => '0'
    );
\Max[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCE4E400CCE4E4"
    )
        port map (
      I0 => \Max[2]_i_2_n_0\,
      I1 => \max0/w0__2\(0),
      I2 => S(9),
      I3 => \Max[2]_i_4_n_0\,
      I4 => \Max[2]_i_5_n_0\,
      I5 => S(6),
      O => Max_temp(0)
    );
\Max[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBD0FB40F2D0FBD0"
    )
        port map (
      I0 => S(2),
      I1 => S(5),
      I2 => S(3),
      I3 => S(0),
      I4 => S(4),
      I5 => S(1),
      O => \max0/w0__2\(0)
    );
\Max[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCE4E400CCE4E4"
    )
        port map (
      I0 => \Max[2]_i_2_n_0\,
      I1 => \max0/w0__2\(1),
      I2 => S(10),
      I3 => \Max[2]_i_4_n_0\,
      I4 => \Max[2]_i_5_n_0\,
      I5 => S(7),
      O => Max_temp(1)
    );
\Max[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBD0"
    )
        port map (
      I0 => S(2),
      I1 => S(5),
      I2 => S(4),
      I3 => S(1),
      O => \max0/w0__2\(1)
    );
\Max[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCE4E400CCE4E4"
    )
        port map (
      I0 => \Max[2]_i_2_n_0\,
      I1 => \max0/w0__2\(2),
      I2 => S(11),
      I3 => \Max[2]_i_4_n_0\,
      I4 => \Max[2]_i_5_n_0\,
      I5 => S(8),
      O => Max_temp(2)
    );
\Max[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44D4DDDD444444D4"
    )
        port map (
      I0 => \max0/w0__2\(2),
      I1 => S(11),
      I2 => S(9),
      I3 => \max0/w0__2\(0),
      I4 => \max0/w0__2\(1),
      I5 => S(10),
      O => \Max[2]_i_2_n_0\
    );
\Max[2]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => S(2),
      I1 => S(5),
      O => \max0/w0__2\(2)
    );
\Max[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44D4DDDD444444D4"
    )
        port map (
      I0 => \max0/w0__2\(2),
      I1 => S(8),
      I2 => S(6),
      I3 => \max0/w0__2\(0),
      I4 => \max0/w0__2\(1),
      I5 => S(7),
      O => \Max[2]_i_4_n_0\
    );
\Max[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2B22BBBB22222B22"
    )
        port map (
      I0 => S(8),
      I1 => S(11),
      I2 => S(9),
      I3 => S(6),
      I4 => S(10),
      I5 => S(7),
      O => \Max[2]_i_5_n_0\
    );
\Max_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Max_temp(0),
      Q => Max(0),
      R => rst
    );
\Max_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Max_temp(1),
      Q => Max(1),
      R => rst
    );
\Max_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Max_temp(2),
      Q => Max(2),
      R => rst
    );
\Min[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCE4E400CCE4E4"
    )
        port map (
      I0 => \Min[2]_i_2_n_0\,
      I1 => \min0/w0__2\(0),
      I2 => S(9),
      I3 => \Min[2]_i_4_n_0\,
      I4 => \Min[2]_i_5_n_0\,
      I5 => S(6),
      O => Min_temp(0)
    );
\Min[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8AC8AAAACCCC8AC8"
    )
        port map (
      I0 => S(3),
      I1 => S(0),
      I2 => S(4),
      I3 => S(1),
      I4 => S(5),
      I5 => S(2),
      O => \min0/w0__2\(0)
    );
\Min[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCE4E400CCE4E4"
    )
        port map (
      I0 => \Min[2]_i_2_n_0\,
      I1 => \min0/w0__2\(1),
      I2 => S(10),
      I3 => \Min[2]_i_4_n_0\,
      I4 => \Min[2]_i_5_n_0\,
      I5 => S(7),
      O => Min_temp(1)
    );
\Min[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8AC8"
    )
        port map (
      I0 => S(4),
      I1 => S(1),
      I2 => S(5),
      I3 => S(2),
      O => \min0/w0__2\(1)
    );
\Min[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCE4E400CCE4E4"
    )
        port map (
      I0 => \Min[2]_i_2_n_0\,
      I1 => \min0/w0__2\(2),
      I2 => S(11),
      I3 => \Min[2]_i_4_n_0\,
      I4 => \Min[2]_i_5_n_0\,
      I5 => S(8),
      O => Min_temp(2)
    );
\Min[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44D4DDDD444444D4"
    )
        port map (
      I0 => S(11),
      I1 => \min0/w0__2\(2),
      I2 => \min0/w0__2\(0),
      I3 => S(9),
      I4 => S(10),
      I5 => \min0/w0__2\(1),
      O => \Min[2]_i_2_n_0\
    );
\Min[2]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => S(5),
      I1 => S(2),
      O => \min0/w0__2\(2)
    );
\Min[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44D4DDDD444444D4"
    )
        port map (
      I0 => S(8),
      I1 => \min0/w0__2\(2),
      I2 => \min0/w0__2\(0),
      I3 => S(6),
      I4 => S(7),
      I5 => \min0/w0__2\(1),
      O => \Min[2]_i_4_n_0\
    );
\Min[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20F20000FFFF20F2"
    )
        port map (
      I0 => S(9),
      I1 => S(6),
      I2 => S(10),
      I3 => S(7),
      I4 => S(11),
      I5 => S(8),
      O => \Min[2]_i_5_n_0\
    );
\Min_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Min_temp(0),
      Q => Min(0),
      R => rst
    );
\Min_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Min_temp(1),
      Q => Min(1),
      R => rst
    );
\Min_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Min_temp(2),
      Q => Min(2),
      R => rst
    );
\Stest_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => S(0),
      Q => \Stest_reg_n_0_[0]\,
      R => rst
    );
\Stest_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => S(1),
      Q => \Stest_reg_n_0_[1]\,
      R => rst
    );
\Stest_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => S(2),
      Q => \Stest_reg_n_0_[2]\,
      R => rst
    );
\Stest_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => S(3),
      Q => p_0_in0_in(0),
      R => rst
    );
\Stest_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => S(4),
      Q => p_0_in0_in(1),
      R => rst
    );
\Stest_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => S(5),
      Q => p_0_in0_in(2),
      R => rst
    );
\Stest_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => S(6),
      Q => \Stest_reg_n_0_[6]\,
      R => rst
    );
\Stest_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => S(7),
      Q => \Stest_reg_n_0_[7]\,
      R => rst
    );
\Stest_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => S(8),
      Q => \Stest_reg_n_0_[8]\,
      R => rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity intellight_PG_0_0 is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    S : in STD_LOGIC_VECTOR ( 11 downto 0 );
    Arand : in STD_LOGIC_VECTOR ( 1 downto 0 );
    Asel : in STD_LOGIC;
    active : in STD_LOGIC;
    Amax : out STD_LOGIC_VECTOR ( 1 downto 0 );
    Amin : out STD_LOGIC_VECTOR ( 1 downto 0 );
    A : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of intellight_PG_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of intellight_PG_0_0 : entity is "intellight_PG_0_0,PG,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of intellight_PG_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of intellight_PG_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of intellight_PG_0_0 : entity is "PG,Vivado 2021.1";
end intellight_PG_0_0;

architecture STRUCTURE of intellight_PG_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 150000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN intellight_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
begin
inst: entity work.intellight_PG_0_0_PG
     port map (
      A(1 downto 0) => A(1 downto 0),
      Amax(1 downto 0) => Amax(1 downto 0),
      Amin(1 downto 0) => Amin(1 downto 0),
      Arand(1 downto 0) => Arand(1 downto 0),
      Asel => Asel,
      S(11 downto 0) => S(11 downto 0),
      active => active,
      clk => clk,
      rst => rst
    );
end STRUCTURE;
