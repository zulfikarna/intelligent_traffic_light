-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
-- Date        : Sat Oct  1 14:19:35 2022
-- Host        : DESKTOP-FRUK6JR running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/intelligent_traffic_light/optimized_intellight_v2/optimized_intellight_v2.gen/sources_1/bd/intellight_v2/ip/intellight_v2_MOI_0_0/intellight_v2_MOI_0_0_sim_netlist.vhdl
-- Design      : intellight_v2_MOI_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity intellight_v2_MOI_0_0 is
  port (
    Droad0 : in STD_LOGIC_VECTOR ( 63 downto 0 );
    Droad1 : in STD_LOGIC_VECTOR ( 63 downto 0 );
    Droad2 : in STD_LOGIC_VECTOR ( 63 downto 0 );
    Droad3 : in STD_LOGIC_VECTOR ( 63 downto 0 );
    Q_00 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Q_01 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Q_02 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Q_03 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Q_10 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Q_11 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Q_12 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Q_13 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Q_20 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Q_21 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Q_22 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Q_23 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Q_30 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Q_31 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Q_32 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Q_33 : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of intellight_v2_MOI_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of intellight_v2_MOI_0_0 : entity is "intellight_v2_MOI_0_0,MOI,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of intellight_v2_MOI_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of intellight_v2_MOI_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of intellight_v2_MOI_0_0 : entity is "MOI,Vivado 2022.1";
end intellight_v2_MOI_0_0;

architecture STRUCTURE of intellight_v2_MOI_0_0 is
  signal \^droad0\ : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal \^droad1\ : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal \^droad2\ : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal \^droad3\ : STD_LOGIC_VECTOR ( 63 downto 0 );
begin
  Q_00(15 downto 0) <= \^droad0\(15 downto 0);
  Q_01(15 downto 0) <= \^droad0\(31 downto 16);
  Q_02(15 downto 0) <= \^droad0\(47 downto 32);
  Q_03(15 downto 0) <= \^droad0\(63 downto 48);
  Q_10(15 downto 0) <= \^droad1\(15 downto 0);
  Q_11(15 downto 0) <= \^droad1\(31 downto 16);
  Q_12(15 downto 0) <= \^droad1\(47 downto 32);
  Q_13(15 downto 0) <= \^droad1\(63 downto 48);
  Q_20(15 downto 0) <= \^droad2\(15 downto 0);
  Q_21(15 downto 0) <= \^droad2\(31 downto 16);
  Q_22(15 downto 0) <= \^droad2\(47 downto 32);
  Q_23(15 downto 0) <= \^droad2\(63 downto 48);
  Q_30(15 downto 0) <= \^droad3\(15 downto 0);
  Q_31(15 downto 0) <= \^droad3\(31 downto 16);
  Q_32(15 downto 0) <= \^droad3\(47 downto 32);
  Q_33(15 downto 0) <= \^droad3\(63 downto 48);
  \^droad0\(63 downto 0) <= Droad0(63 downto 0);
  \^droad1\(63 downto 0) <= Droad1(63 downto 0);
  \^droad2\(63 downto 0) <= Droad2(63 downto 0);
  \^droad3\(63 downto 0) <= Droad3(63 downto 0);
end STRUCTURE;
