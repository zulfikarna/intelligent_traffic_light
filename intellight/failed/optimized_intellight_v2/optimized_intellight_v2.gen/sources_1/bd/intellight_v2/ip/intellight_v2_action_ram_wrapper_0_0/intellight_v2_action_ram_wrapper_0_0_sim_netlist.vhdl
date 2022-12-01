-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
-- Date        : Mon Oct 31 14:59:57 2022
-- Host        : DESKTOP-FRUK6JR running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top intellight_v2_action_ram_wrapper_0_0 -prefix
--               intellight_v2_action_ram_wrapper_0_0_ intellight_v2_action_ram_wrapper_0_0_sim_netlist.vhdl
-- Design      : intellight_v2_action_ram_wrapper_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity intellight_v2_action_ram_wrapper_0_0_action_ram is
  port (
    Dnew : in STD_LOGIC_VECTOR ( 63 downto 0 );
    Droad0 : out STD_LOGIC_VECTOR ( 63 downto 0 );
    Droad1 : out STD_LOGIC_VECTOR ( 63 downto 0 );
    Droad2 : out STD_LOGIC_VECTOR ( 63 downto 0 );
    Droad3 : out STD_LOGIC_VECTOR ( 63 downto 0 );
    clk : in STD_LOGIC;
    rd_addr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    rst : in STD_LOGIC;
    wen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wen0 : in STD_LOGIC;
    wen1 : in STD_LOGIC;
    wen2 : in STD_LOGIC;
    wen3 : in STD_LOGIC;
    wr_addr : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of intellight_v2_action_ram_wrapper_0_0_action_ram : entity is "action_ram.hwdef";
end intellight_v2_action_ram_wrapper_0_0_action_ram;

architecture STRUCTURE of intellight_v2_action_ram_wrapper_0_0_action_ram is
  component intellight_v2_action_ram_wrapper_0_0_action_ram_blk_mem_gen_0_0 is
  port (
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 7 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 63 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 63 downto 0 );
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 7 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 63 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 63 downto 0 );
    rsta_busy : out STD_LOGIC;
    rstb_busy : out STD_LOGIC
  );
  end component intellight_v2_action_ram_wrapper_0_0_action_ram_blk_mem_gen_0_0;
  component intellight_v2_action_ram_wrapper_0_0_action_ram_action_ram_0_0 is
  port (
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 7 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 63 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 63 downto 0 );
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 7 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 63 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 63 downto 0 );
    rsta_busy : out STD_LOGIC;
    rstb_busy : out STD_LOGIC
  );
  end component intellight_v2_action_ram_wrapper_0_0_action_ram_action_ram_0_0;
  component intellight_v2_action_ram_wrapper_0_0_action_ram_action_ram_0_1 is
  port (
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 7 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 63 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 63 downto 0 );
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 7 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 63 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 63 downto 0 );
    rsta_busy : out STD_LOGIC;
    rstb_busy : out STD_LOGIC
  );
  end component intellight_v2_action_ram_wrapper_0_0_action_ram_action_ram_0_1;
  component intellight_v2_action_ram_wrapper_0_0_action_ram_action_ram_1_0 is
  port (
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 7 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 63 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 63 downto 0 );
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 7 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 63 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 63 downto 0 );
    rsta_busy : out STD_LOGIC;
    rstb_busy : out STD_LOGIC
  );
  end component intellight_v2_action_ram_wrapper_0_0_action_ram_action_ram_1_0;
  signal NLW_action_ram_0_rsta_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_action_ram_0_rstb_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_action_ram_0_douta_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_action_ram_1_rsta_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_action_ram_1_rstb_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_action_ram_1_douta_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_action_ram_2_rsta_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_action_ram_2_rstb_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_action_ram_2_douta_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_action_ram_3_rsta_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_action_ram_3_rstb_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_action_ram_3_douta_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of action_ram_0 : label is "blk_mem_gen_v8_4_5,Vivado 2022.1";
  attribute X_CORE_INFO of action_ram_1 : label is "blk_mem_gen_v8_4_5,Vivado 2022.1";
  attribute X_CORE_INFO of action_ram_2 : label is "blk_mem_gen_v8_4_5,Vivado 2022.1";
  attribute X_CORE_INFO of action_ram_3 : label is "blk_mem_gen_v8_4_5,Vivado 2022.1";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 CLK.CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME CLK.CLK, CLK_DOMAIN action_ram_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 RST.RST RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME RST.RST, INSERT_VIP 0, POLARITY ACTIVE_LOW";
begin
action_ram_0: component intellight_v2_action_ram_wrapper_0_0_action_ram_blk_mem_gen_0_0
     port map (
      addra(31 downto 0) => wr_addr(31 downto 0),
      addrb(31 downto 0) => rd_addr(31 downto 0),
      clka => clk,
      clkb => clk,
      dina(63 downto 0) => Dnew(63 downto 0),
      dinb(63 downto 0) => B"0000000000000000000000000000000000000000000000000000000000001000",
      douta(63 downto 0) => NLW_action_ram_0_douta_UNCONNECTED(63 downto 0),
      doutb(63 downto 0) => Droad0(63 downto 0),
      ena => wen0,
      enb => '1',
      rsta => rst,
      rsta_busy => NLW_action_ram_0_rsta_busy_UNCONNECTED,
      rstb => rst,
      rstb_busy => NLW_action_ram_0_rstb_busy_UNCONNECTED,
      wea(7 downto 0) => wen(7 downto 0),
      web(7 downto 0) => B"00000000"
    );
action_ram_1: component intellight_v2_action_ram_wrapper_0_0_action_ram_action_ram_0_0
     port map (
      addra(31 downto 0) => wr_addr(31 downto 0),
      addrb(31 downto 0) => rd_addr(31 downto 0),
      clka => clk,
      clkb => clk,
      dina(63 downto 0) => Dnew(63 downto 0),
      dinb(63 downto 0) => B"0000000000000000000000000000000000000000000000000000000000001000",
      douta(63 downto 0) => NLW_action_ram_1_douta_UNCONNECTED(63 downto 0),
      doutb(63 downto 0) => Droad1(63 downto 0),
      ena => wen1,
      enb => '1',
      rsta => rst,
      rsta_busy => NLW_action_ram_1_rsta_busy_UNCONNECTED,
      rstb => rst,
      rstb_busy => NLW_action_ram_1_rstb_busy_UNCONNECTED,
      wea(7 downto 0) => wen(7 downto 0),
      web(7 downto 0) => B"00000000"
    );
action_ram_2: component intellight_v2_action_ram_wrapper_0_0_action_ram_action_ram_0_1
     port map (
      addra(31 downto 0) => wr_addr(31 downto 0),
      addrb(31 downto 0) => rd_addr(31 downto 0),
      clka => clk,
      clkb => clk,
      dina(63 downto 0) => Dnew(63 downto 0),
      dinb(63 downto 0) => B"0000000000000000000000000000000000000000000000000000000000001000",
      douta(63 downto 0) => NLW_action_ram_2_douta_UNCONNECTED(63 downto 0),
      doutb(63 downto 0) => Droad2(63 downto 0),
      ena => wen2,
      enb => '1',
      rsta => rst,
      rsta_busy => NLW_action_ram_2_rsta_busy_UNCONNECTED,
      rstb => rst,
      rstb_busy => NLW_action_ram_2_rstb_busy_UNCONNECTED,
      wea(7 downto 0) => wen(7 downto 0),
      web(7 downto 0) => B"00000000"
    );
action_ram_3: component intellight_v2_action_ram_wrapper_0_0_action_ram_action_ram_1_0
     port map (
      addra(31 downto 0) => wr_addr(31 downto 0),
      addrb(31 downto 0) => rd_addr(31 downto 0),
      clka => clk,
      clkb => clk,
      dina(63 downto 0) => Dnew(63 downto 0),
      dinb(63 downto 0) => B"0000000000000000000000000000000000000000000000000000000000001000",
      douta(63 downto 0) => NLW_action_ram_3_douta_UNCONNECTED(63 downto 0),
      doutb(63 downto 0) => Droad3(63 downto 0),
      ena => wen3,
      enb => '1',
      rsta => rst,
      rsta_busy => NLW_action_ram_3_rsta_busy_UNCONNECTED,
      rstb => rst,
      rstb_busy => NLW_action_ram_3_rstb_busy_UNCONNECTED,
      wea(7 downto 0) => wen(7 downto 0),
      web(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity intellight_v2_action_ram_wrapper_0_0_action_ram_wrapper is
  port (
    Droad0 : out STD_LOGIC_VECTOR ( 63 downto 0 );
    Droad1 : out STD_LOGIC_VECTOR ( 63 downto 0 );
    Droad2 : out STD_LOGIC_VECTOR ( 63 downto 0 );
    Droad3 : out STD_LOGIC_VECTOR ( 63 downto 0 );
    Dnew : in STD_LOGIC_VECTOR ( 63 downto 0 );
    clk : in STD_LOGIC;
    rd_addr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    rst : in STD_LOGIC;
    wen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wen0 : in STD_LOGIC;
    wen1 : in STD_LOGIC;
    wen2 : in STD_LOGIC;
    wen3 : in STD_LOGIC;
    wr_addr : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end intellight_v2_action_ram_wrapper_0_0_action_ram_wrapper;

architecture STRUCTURE of intellight_v2_action_ram_wrapper_0_0_action_ram_wrapper is
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of action_ram_i : label is "action_ram.hwdef";
begin
action_ram_i: entity work.intellight_v2_action_ram_wrapper_0_0_action_ram
     port map (
      Dnew(63 downto 0) => Dnew(63 downto 0),
      Droad0(63 downto 0) => Droad0(63 downto 0),
      Droad1(63 downto 0) => Droad1(63 downto 0),
      Droad2(63 downto 0) => Droad2(63 downto 0),
      Droad3(63 downto 0) => Droad3(63 downto 0),
      clk => clk,
      rd_addr(31 downto 0) => rd_addr(31 downto 0),
      rst => rst,
      wen(7 downto 0) => wen(7 downto 0),
      wen0 => wen0,
      wen1 => wen1,
      wen2 => wen2,
      wen3 => wen3,
      wr_addr(31 downto 0) => wr_addr(31 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity intellight_v2_action_ram_wrapper_0_0 is
  port (
    Dnew : in STD_LOGIC_VECTOR ( 63 downto 0 );
    Droad0 : out STD_LOGIC_VECTOR ( 63 downto 0 );
    Droad1 : out STD_LOGIC_VECTOR ( 63 downto 0 );
    Droad2 : out STD_LOGIC_VECTOR ( 63 downto 0 );
    Droad3 : out STD_LOGIC_VECTOR ( 63 downto 0 );
    clk : in STD_LOGIC;
    rd_addr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    rst : in STD_LOGIC;
    wen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wen0 : in STD_LOGIC;
    wen1 : in STD_LOGIC;
    wen2 : in STD_LOGIC;
    wen3 : in STD_LOGIC;
    wr_addr : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of intellight_v2_action_ram_wrapper_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of intellight_v2_action_ram_wrapper_0_0 : entity is "intellight_v2_action_ram_wrapper_0_0,action_ram_wrapper,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of intellight_v2_action_ram_wrapper_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of intellight_v2_action_ram_wrapper_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of intellight_v2_action_ram_wrapper_0_0 : entity is "action_ram_wrapper,Vivado 2022.1";
end intellight_v2_action_ram_wrapper_0_0;

architecture STRUCTURE of intellight_v2_action_ram_wrapper_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 58823528, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN intellight_v2_processing_system7_0_1_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
begin
inst: entity work.intellight_v2_action_ram_wrapper_0_0_action_ram_wrapper
     port map (
      Dnew(63 downto 0) => Dnew(63 downto 0),
      Droad0(63 downto 0) => Droad0(63 downto 0),
      Droad1(63 downto 0) => Droad1(63 downto 0),
      Droad2(63 downto 0) => Droad2(63 downto 0),
      Droad3(63 downto 0) => Droad3(63 downto 0),
      clk => clk,
      rd_addr(31 downto 0) => rd_addr(31 downto 0),
      rst => rst,
      wen(7 downto 0) => wen(7 downto 0),
      wen0 => wen0,
      wen1 => wen1,
      wen2 => wen2,
      wen3 => wen3,
      wr_addr(31 downto 0) => wr_addr(31 downto 0)
    );
end STRUCTURE;
