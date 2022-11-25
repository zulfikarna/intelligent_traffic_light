-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
-- Date        : Wed Nov 23 11:28:19 2022
-- Host        : DESKTOP-FRUK6JR running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Intellight_Accelerator_0_0_stub.vhdl
-- Design      : Intellight_Accelerator_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    clk : in STD_LOGIC;
    mode : in STD_LOGIC;
    rst : in STD_LOGIC;
    run : in STD_LOGIC;
    D_road0 : in STD_LOGIC_VECTOR ( 63 downto 0 );
    D_road1 : in STD_LOGIC_VECTOR ( 63 downto 0 );
    D_road2 : in STD_LOGIC_VECTOR ( 63 downto 0 );
    D_road3 : in STD_LOGIC_VECTOR ( 63 downto 0 );
    L_dec : in STD_LOGIC_VECTOR ( 15 downto 0 );
    L_inc_a : in STD_LOGIC_VECTOR ( 15 downto 0 );
    L_inc_b : in STD_LOGIC_VECTOR ( 15 downto 0 );
    L_inc_c : in STD_LOGIC_VECTOR ( 15 downto 0 );
    L_inc_d : in STD_LOGIC_VECTOR ( 15 downto 0 );
    S_sim : in STD_LOGIC_VECTOR ( 7 downto 0 );
    alpha : in STD_LOGIC_VECTOR ( 2 downto 0 );
    gamma : in STD_LOGIC_VECTOR ( 2 downto 0 );
    max_episode : in STD_LOGIC_VECTOR ( 15 downto 0 );
    max_step : in STD_LOGIC_VECTOR ( 15 downto 0 );
    seed : in STD_LOGIC_VECTOR ( 15 downto 0 );
    rd_addr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    wr_addr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    D_new : out STD_LOGIC_VECTOR ( 63 downto 0 );
    wen0 : out STD_LOGIC;
    wen1 : out STD_LOGIC;
    wen2 : out STD_LOGIC;
    wen3 : out STD_LOGIC;
    wen_bram : out STD_LOGIC_VECTOR ( 7 downto 0 );
    finish : out STD_LOGIC;
    idle : out STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,mode,rst,run,D_road0[63:0],D_road1[63:0],D_road2[63:0],D_road3[63:0],L_dec[15:0],L_inc_a[15:0],L_inc_b[15:0],L_inc_c[15:0],L_inc_d[15:0],S_sim[7:0],alpha[2:0],gamma[2:0],max_episode[15:0],max_step[15:0],seed[15:0],rd_addr[31:0],wr_addr[31:0],D_new[63:0],wen0,wen1,wen2,wen3,wen_bram[7:0],finish,idle";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "Accelerator,Vivado 2022.1";
begin
end;
