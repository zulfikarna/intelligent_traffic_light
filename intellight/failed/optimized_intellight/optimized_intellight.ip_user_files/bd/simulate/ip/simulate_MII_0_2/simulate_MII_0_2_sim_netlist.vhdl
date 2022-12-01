-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Thu Aug 18 05:13:28 2022
-- Host        : DESKTOP-LNFBGQQ running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               f:/intelligent_traffic_light/optimized_intellight/optimized_intellight.gen/sources_1/bd/simulate/ip/simulate_MII_0_2/simulate_MII_0_2_sim_netlist.vhdl
-- Design      : simulate_MII_0_2
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity simulate_MII_0_2_MII is
  port (
    WR_ADDR : out STD_LOGIC_VECTOR ( 11 downto 0 );
    en0 : out STD_LOGIC;
    en1 : out STD_LOGIC;
    en2 : out STD_LOGIC;
    en3 : out STD_LOGIC;
    S : in STD_LOGIC_VECTOR ( 11 downto 0 );
    clk : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 1 downto 0 );
    wen : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of simulate_MII_0_2_MII : entity is "MII";
end simulate_MII_0_2_MII;

architecture STRUCTURE of simulate_MII_0_2_MII is
  signal \A_reg0_reg_n_0_[0]\ : STD_LOGIC;
  signal \A_reg0_reg_n_0_[1]\ : STD_LOGIC;
  signal \A_reg3_reg[0]_srl3_n_0\ : STD_LOGIC;
  signal \A_reg3_reg[1]_srl3_n_0\ : STD_LOGIC;
  signal A_reg4 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \S_reg6_reg[0]_srl7_n_0\ : STD_LOGIC;
  signal \S_reg6_reg[10]_srl7_n_0\ : STD_LOGIC;
  signal \S_reg6_reg[11]_srl7_n_0\ : STD_LOGIC;
  signal \S_reg6_reg[1]_srl7_n_0\ : STD_LOGIC;
  signal \S_reg6_reg[2]_srl7_n_0\ : STD_LOGIC;
  signal \S_reg6_reg[3]_srl7_n_0\ : STD_LOGIC;
  signal \S_reg6_reg[4]_srl7_n_0\ : STD_LOGIC;
  signal \S_reg6_reg[5]_srl7_n_0\ : STD_LOGIC;
  signal \S_reg6_reg[6]_srl7_n_0\ : STD_LOGIC;
  signal \S_reg6_reg[7]_srl7_n_0\ : STD_LOGIC;
  signal \S_reg6_reg[8]_srl7_n_0\ : STD_LOGIC;
  signal \S_reg6_reg[9]_srl7_n_0\ : STD_LOGIC;
  signal \wen0[3]_i_1_n_0\ : STD_LOGIC;
  signal wen1_temp : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \wen2[3]_i_1_n_0\ : STD_LOGIC;
  signal wen3_temp : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute srl_bus_name : string;
  attribute srl_bus_name of \A_reg3_reg[0]_srl3\ : label is "\inst/A_reg3_reg ";
  attribute srl_name : string;
  attribute srl_name of \A_reg3_reg[0]_srl3\ : label is "\inst/A_reg3_reg[0]_srl3 ";
  attribute srl_bus_name of \A_reg3_reg[1]_srl3\ : label is "\inst/A_reg3_reg ";
  attribute srl_name of \A_reg3_reg[1]_srl3\ : label is "\inst/A_reg3_reg[1]_srl3 ";
  attribute srl_bus_name of \S_reg6_reg[0]_srl7\ : label is "\inst/S_reg6_reg ";
  attribute srl_name of \S_reg6_reg[0]_srl7\ : label is "\inst/S_reg6_reg[0]_srl7 ";
  attribute srl_bus_name of \S_reg6_reg[10]_srl7\ : label is "\inst/S_reg6_reg ";
  attribute srl_name of \S_reg6_reg[10]_srl7\ : label is "\inst/S_reg6_reg[10]_srl7 ";
  attribute srl_bus_name of \S_reg6_reg[11]_srl7\ : label is "\inst/S_reg6_reg ";
  attribute srl_name of \S_reg6_reg[11]_srl7\ : label is "\inst/S_reg6_reg[11]_srl7 ";
  attribute srl_bus_name of \S_reg6_reg[1]_srl7\ : label is "\inst/S_reg6_reg ";
  attribute srl_name of \S_reg6_reg[1]_srl7\ : label is "\inst/S_reg6_reg[1]_srl7 ";
  attribute srl_bus_name of \S_reg6_reg[2]_srl7\ : label is "\inst/S_reg6_reg ";
  attribute srl_name of \S_reg6_reg[2]_srl7\ : label is "\inst/S_reg6_reg[2]_srl7 ";
  attribute srl_bus_name of \S_reg6_reg[3]_srl7\ : label is "\inst/S_reg6_reg ";
  attribute srl_name of \S_reg6_reg[3]_srl7\ : label is "\inst/S_reg6_reg[3]_srl7 ";
  attribute srl_bus_name of \S_reg6_reg[4]_srl7\ : label is "\inst/S_reg6_reg ";
  attribute srl_name of \S_reg6_reg[4]_srl7\ : label is "\inst/S_reg6_reg[4]_srl7 ";
  attribute srl_bus_name of \S_reg6_reg[5]_srl7\ : label is "\inst/S_reg6_reg ";
  attribute srl_name of \S_reg6_reg[5]_srl7\ : label is "\inst/S_reg6_reg[5]_srl7 ";
  attribute srl_bus_name of \S_reg6_reg[6]_srl7\ : label is "\inst/S_reg6_reg ";
  attribute srl_name of \S_reg6_reg[6]_srl7\ : label is "\inst/S_reg6_reg[6]_srl7 ";
  attribute srl_bus_name of \S_reg6_reg[7]_srl7\ : label is "\inst/S_reg6_reg ";
  attribute srl_name of \S_reg6_reg[7]_srl7\ : label is "\inst/S_reg6_reg[7]_srl7 ";
  attribute srl_bus_name of \S_reg6_reg[8]_srl7\ : label is "\inst/S_reg6_reg ";
  attribute srl_name of \S_reg6_reg[8]_srl7\ : label is "\inst/S_reg6_reg[8]_srl7 ";
  attribute srl_bus_name of \S_reg6_reg[9]_srl7\ : label is "\inst/S_reg6_reg ";
  attribute srl_name of \S_reg6_reg[9]_srl7\ : label is "\inst/S_reg6_reg[9]_srl7 ";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \wen0[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \wen1[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \wen2[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \wen3[3]_i_1\ : label is "soft_lutpair1";
begin
\A_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => A(0),
      Q => \A_reg0_reg_n_0_[0]\,
      R => '0'
    );
\A_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => A(1),
      Q => \A_reg0_reg_n_0_[1]\,
      R => '0'
    );
\A_reg3_reg[0]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => \A_reg0_reg_n_0_[0]\,
      Q => \A_reg3_reg[0]_srl3_n_0\
    );
\A_reg3_reg[1]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => \A_reg0_reg_n_0_[1]\,
      Q => \A_reg3_reg[1]_srl3_n_0\
    );
\A_reg4_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \A_reg3_reg[0]_srl3_n_0\,
      Q => A_reg4(0),
      R => '0'
    );
\A_reg4_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \A_reg3_reg[1]_srl3_n_0\,
      Q => A_reg4(1),
      R => '0'
    );
\S_reg6_reg[0]_srl7\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => S(0),
      Q => \S_reg6_reg[0]_srl7_n_0\
    );
\S_reg6_reg[10]_srl7\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => S(10),
      Q => \S_reg6_reg[10]_srl7_n_0\
    );
\S_reg6_reg[11]_srl7\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => S(11),
      Q => \S_reg6_reg[11]_srl7_n_0\
    );
\S_reg6_reg[1]_srl7\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => S(1),
      Q => \S_reg6_reg[1]_srl7_n_0\
    );
\S_reg6_reg[2]_srl7\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => S(2),
      Q => \S_reg6_reg[2]_srl7_n_0\
    );
\S_reg6_reg[3]_srl7\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => S(3),
      Q => \S_reg6_reg[3]_srl7_n_0\
    );
\S_reg6_reg[4]_srl7\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => S(4),
      Q => \S_reg6_reg[4]_srl7_n_0\
    );
\S_reg6_reg[5]_srl7\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => S(5),
      Q => \S_reg6_reg[5]_srl7_n_0\
    );
\S_reg6_reg[6]_srl7\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => S(6),
      Q => \S_reg6_reg[6]_srl7_n_0\
    );
\S_reg6_reg[7]_srl7\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => S(7),
      Q => \S_reg6_reg[7]_srl7_n_0\
    );
\S_reg6_reg[8]_srl7\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => S(8),
      Q => \S_reg6_reg[8]_srl7_n_0\
    );
\S_reg6_reg[9]_srl7\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => S(9),
      Q => \S_reg6_reg[9]_srl7_n_0\
    );
\WR_ADDR_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \S_reg6_reg[8]_srl7_n_0\,
      Q => WR_ADDR(8),
      R => '0'
    );
\WR_ADDR_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \S_reg6_reg[9]_srl7_n_0\,
      Q => WR_ADDR(9),
      R => '0'
    );
\WR_ADDR_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \S_reg6_reg[10]_srl7_n_0\,
      Q => WR_ADDR(10),
      R => '0'
    );
\WR_ADDR_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \S_reg6_reg[11]_srl7_n_0\,
      Q => WR_ADDR(11),
      R => '0'
    );
\WR_ADDR_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \S_reg6_reg[0]_srl7_n_0\,
      Q => WR_ADDR(0),
      R => '0'
    );
\WR_ADDR_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \S_reg6_reg[1]_srl7_n_0\,
      Q => WR_ADDR(1),
      R => '0'
    );
\WR_ADDR_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \S_reg6_reg[2]_srl7_n_0\,
      Q => WR_ADDR(2),
      R => '0'
    );
\WR_ADDR_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \S_reg6_reg[3]_srl7_n_0\,
      Q => WR_ADDR(3),
      R => '0'
    );
\WR_ADDR_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \S_reg6_reg[4]_srl7_n_0\,
      Q => WR_ADDR(4),
      R => '0'
    );
\WR_ADDR_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \S_reg6_reg[5]_srl7_n_0\,
      Q => WR_ADDR(5),
      R => '0'
    );
\WR_ADDR_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \S_reg6_reg[6]_srl7_n_0\,
      Q => WR_ADDR(6),
      R => '0'
    );
\WR_ADDR_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \S_reg6_reg[7]_srl7_n_0\,
      Q => WR_ADDR(7),
      R => '0'
    );
\wen0[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => A_reg4(1),
      I1 => wen,
      I2 => A_reg4(0),
      O => \wen0[3]_i_1_n_0\
    );
\wen0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \wen0[3]_i_1_n_0\,
      Q => en0,
      R => '0'
    );
\wen1[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => A_reg4(0),
      I1 => A_reg4(1),
      I2 => wen,
      O => wen1_temp(0)
    );
\wen1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => wen1_temp(0),
      Q => en1,
      R => '0'
    );
\wen2[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => wen,
      I1 => A_reg4(1),
      I2 => A_reg4(0),
      O => \wen2[3]_i_1_n_0\
    );
\wen2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \wen2[3]_i_1_n_0\,
      Q => en2,
      R => '0'
    );
\wen3[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => A_reg4(0),
      I1 => wen,
      I2 => A_reg4(1),
      O => wen3_temp(0)
    );
\wen3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => wen3_temp(0),
      Q => en3,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity simulate_MII_0_2 is
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
    wen3 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    en0 : out STD_LOGIC;
    en1 : out STD_LOGIC;
    en2 : out STD_LOGIC;
    en3 : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of simulate_MII_0_2 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of simulate_MII_0_2 : entity is "simulate_MII_0_2,MII,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of simulate_MII_0_2 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of simulate_MII_0_2 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of simulate_MII_0_2 : entity is "MII,Vivado 2021.1";
end simulate_MII_0_2;

architecture STRUCTURE of simulate_MII_0_2 is
  signal \<const0>\ : STD_LOGIC;
  signal \^s\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \^wr_addr\ : STD_LOGIC_VECTOR ( 13 downto 2 );
  signal \^en0\ : STD_LOGIC;
  signal \^en1\ : STD_LOGIC;
  signal \^en2\ : STD_LOGIC;
  signal \^en3\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN intellight_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
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
  en0 <= \^en0\;
  en1 <= \^en1\;
  en2 <= \^en2\;
  en3 <= \^en3\;
  wen0(3) <= \^en0\;
  wen0(2) <= \^en0\;
  wen0(1) <= \^en0\;
  wen0(0) <= \^en0\;
  wen1(3) <= \^en1\;
  wen1(2) <= \^en1\;
  wen1(1) <= \^en1\;
  wen1(0) <= \^en1\;
  wen2(3) <= \^en2\;
  wen2(2) <= \^en2\;
  wen2(1) <= \^en2\;
  wen2(0) <= \^en2\;
  wen3(3) <= \^en3\;
  wen3(2) <= \^en3\;
  wen3(1) <= \^en3\;
  wen3(0) <= \^en3\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.simulate_MII_0_2_MII
     port map (
      A(1 downto 0) => A(1 downto 0),
      S(11 downto 0) => \^s\(11 downto 0),
      WR_ADDR(11 downto 0) => \^wr_addr\(13 downto 2),
      clk => clk,
      en0 => \^en0\,
      en1 => \^en1\,
      en2 => \^en2\,
      en3 => \^en3\,
      wen => wen
    );
end STRUCTURE;
