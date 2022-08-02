-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Thu Jul 21 23:46:16 2022
-- Host        : DESKTOP-LNFBGQQ running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ simulate_CU_0_0_sim_netlist.vhdl
-- Design      : simulate_CU_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_CU is
  port (
    wire_ec : out STD_LOGIC_VECTOR ( 15 downto 0 );
    finish : out STD_LOGIC;
    wire_epsilon : out STD_LOGIC_VECTOR ( 15 downto 0 );
    wire_sc : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    Arand : out STD_LOGIC_VECTOR ( 0 to 0 );
    wire_ns : out STD_LOGIC_VECTOR ( 3 downto 0 );
    wire_cs : out STD_LOGIC_VECTOR ( 3 downto 0 );
    QA : out STD_LOGIC;
    RD : out STD_LOGIC;
    PG : out STD_LOGIC;
    SD : out STD_LOGIC;
    Asel : out STD_LOGIC;
    max_episode : in STD_LOGIC_VECTOR ( 15 downto 0 );
    rst : in STD_LOGIC;
    clk : in STD_LOGIC;
    seed : in STD_LOGIC_VECTOR ( 15 downto 0 );
    max_step : in STD_LOGIC_VECTOR ( 15 downto 0 );
    start : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_CU;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_CU is
  signal \^arand\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \Asel_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \Asel_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \Asel_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \Asel_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \Asel_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \Asel_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \Asel_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \Asel_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \Asel_carry__0_n_1\ : STD_LOGIC;
  signal \Asel_carry__0_n_2\ : STD_LOGIC;
  signal \Asel_carry__0_n_3\ : STD_LOGIC;
  signal Asel_carry_i_1_n_0 : STD_LOGIC;
  signal Asel_carry_i_2_n_0 : STD_LOGIC;
  signal Asel_carry_i_3_n_0 : STD_LOGIC;
  signal Asel_carry_i_4_n_0 : STD_LOGIC;
  signal Asel_carry_i_5_n_0 : STD_LOGIC;
  signal Asel_carry_i_6_n_0 : STD_LOGIC;
  signal Asel_carry_i_7_n_0 : STD_LOGIC;
  signal Asel_carry_i_8_n_0 : STD_LOGIC;
  signal Asel_carry_n_0 : STD_LOGIC;
  signal Asel_carry_n_1 : STD_LOGIC;
  signal Asel_carry_n_2 : STD_LOGIC;
  signal Asel_carry_n_3 : STD_LOGIC;
  signal \FSM_onehot_cs[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_cs[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_cs[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_cs[8]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_cs[9]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_cs_reg_n_0_[10]\ : STD_LOGIC;
  signal \FSM_onehot_cs_reg_n_0_[11]\ : STD_LOGIC;
  signal \FSM_onehot_cs_reg_n_0_[12]\ : STD_LOGIC;
  signal \FSM_onehot_cs_reg_n_0_[13]\ : STD_LOGIC;
  signal \FSM_onehot_cs_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_onehot_cs_reg_n_0_[2]\ : STD_LOGIC;
  signal \FSM_onehot_cs_reg_n_0_[3]\ : STD_LOGIC;
  signal \FSM_onehot_cs_reg_n_0_[4]\ : STD_LOGIC;
  signal \FSM_onehot_cs_reg_n_0_[5]\ : STD_LOGIC;
  signal \FSM_onehot_cs_reg_n_0_[6]\ : STD_LOGIC;
  signal \FSM_onehot_cs_reg_n_0_[7]\ : STD_LOGIC;
  signal \FSM_onehot_cs_reg_n_0_[8]\ : STD_LOGIC;
  signal \FSM_onehot_cs_reg_n_0_[9]\ : STD_LOGIC;
  signal PG_INST_0_i_1_n_0 : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal QA_INST_0_i_1_n_0 : STD_LOGIC;
  signal SD_INST_0_i_1_n_0 : STD_LOGIC;
  signal ec : STD_LOGIC;
  signal \ec_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \ec_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \ec_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \ec_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \ec_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \ec_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \ec_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \ec_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \ec_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \ec_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \ec_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \ec_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \ec_reg[15]_i_1_n_7\ : STD_LOGIC;
  signal \ec_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \ec_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \ec_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \ec_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \ec_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \ec_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \ec_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \ec_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \ec_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \ec_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \ec_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \ec_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \ec_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \ec_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \ec_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \ec_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \epsilon0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \epsilon0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \epsilon0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \epsilon0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \epsilon0_carry__0_n_0\ : STD_LOGIC;
  signal \epsilon0_carry__0_n_1\ : STD_LOGIC;
  signal \epsilon0_carry__0_n_2\ : STD_LOGIC;
  signal \epsilon0_carry__0_n_3\ : STD_LOGIC;
  signal \epsilon0_carry__0_n_4\ : STD_LOGIC;
  signal \epsilon0_carry__0_n_5\ : STD_LOGIC;
  signal \epsilon0_carry__0_n_6\ : STD_LOGIC;
  signal \epsilon0_carry__0_n_7\ : STD_LOGIC;
  signal \epsilon0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \epsilon0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \epsilon0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \epsilon0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \epsilon0_carry__1_n_0\ : STD_LOGIC;
  signal \epsilon0_carry__1_n_1\ : STD_LOGIC;
  signal \epsilon0_carry__1_n_2\ : STD_LOGIC;
  signal \epsilon0_carry__1_n_3\ : STD_LOGIC;
  signal \epsilon0_carry__1_n_4\ : STD_LOGIC;
  signal \epsilon0_carry__1_n_5\ : STD_LOGIC;
  signal \epsilon0_carry__1_n_6\ : STD_LOGIC;
  signal \epsilon0_carry__1_n_7\ : STD_LOGIC;
  signal \epsilon0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \epsilon0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \epsilon0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \epsilon0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \epsilon0_carry__2_n_1\ : STD_LOGIC;
  signal \epsilon0_carry__2_n_2\ : STD_LOGIC;
  signal \epsilon0_carry__2_n_3\ : STD_LOGIC;
  signal \epsilon0_carry__2_n_4\ : STD_LOGIC;
  signal \epsilon0_carry__2_n_5\ : STD_LOGIC;
  signal \epsilon0_carry__2_n_6\ : STD_LOGIC;
  signal \epsilon0_carry__2_n_7\ : STD_LOGIC;
  signal epsilon0_carry_i_1_n_0 : STD_LOGIC;
  signal epsilon0_carry_i_2_n_0 : STD_LOGIC;
  signal epsilon0_carry_i_3_n_0 : STD_LOGIC;
  signal epsilon0_carry_i_4_n_0 : STD_LOGIC;
  signal epsilon0_carry_n_0 : STD_LOGIC;
  signal epsilon0_carry_n_1 : STD_LOGIC;
  signal epsilon0_carry_n_2 : STD_LOGIC;
  signal epsilon0_carry_n_3 : STD_LOGIC;
  signal epsilon0_carry_n_4 : STD_LOGIC;
  signal epsilon0_carry_n_5 : STD_LOGIC;
  signal epsilon0_carry_n_6 : STD_LOGIC;
  signal epsilon0_carry_n_7 : STD_LOGIC;
  signal \^finish\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_7_n_0\ : STD_LOGIC;
  signal \i__carry_i_8_n_0\ : STD_LOGIC;
  signal i_lsfr : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \i_lsfr_reg_n_0_[15]\ : STD_LOGIC;
  signal in5 : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal in7 : STD_LOGIC_VECTOR ( 15 downto 2 );
  signal \ns1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \ns1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \ns1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \ns1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \ns1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \ns1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \ns1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \ns1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \ns1_carry__0_n_0\ : STD_LOGIC;
  signal \ns1_carry__0_n_1\ : STD_LOGIC;
  signal \ns1_carry__0_n_2\ : STD_LOGIC;
  signal \ns1_carry__0_n_3\ : STD_LOGIC;
  signal ns1_carry_i_1_n_0 : STD_LOGIC;
  signal ns1_carry_i_2_n_0 : STD_LOGIC;
  signal ns1_carry_i_3_n_0 : STD_LOGIC;
  signal ns1_carry_i_4_n_0 : STD_LOGIC;
  signal ns1_carry_i_5_n_0 : STD_LOGIC;
  signal ns1_carry_i_6_n_0 : STD_LOGIC;
  signal ns1_carry_i_7_n_0 : STD_LOGIC;
  signal ns1_carry_i_8_n_0 : STD_LOGIC;
  signal ns1_carry_n_0 : STD_LOGIC;
  signal ns1_carry_n_1 : STD_LOGIC;
  signal ns1_carry_n_2 : STD_LOGIC;
  signal ns1_carry_n_3 : STD_LOGIC;
  signal \ns1_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \ns1_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \ns1_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \ns1_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \ns1_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \ns1_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \ns1_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \ns1_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 0 to 0 );
  signal sc : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \sc0_carry__0_n_0\ : STD_LOGIC;
  signal \sc0_carry__0_n_1\ : STD_LOGIC;
  signal \sc0_carry__0_n_2\ : STD_LOGIC;
  signal \sc0_carry__0_n_3\ : STD_LOGIC;
  signal \sc0_carry__1_n_0\ : STD_LOGIC;
  signal \sc0_carry__1_n_1\ : STD_LOGIC;
  signal \sc0_carry__1_n_2\ : STD_LOGIC;
  signal \sc0_carry__1_n_3\ : STD_LOGIC;
  signal \sc0_carry__2_n_2\ : STD_LOGIC;
  signal \sc0_carry__2_n_3\ : STD_LOGIC;
  signal sc0_carry_n_0 : STD_LOGIC;
  signal sc0_carry_n_1 : STD_LOGIC;
  signal sc0_carry_n_2 : STD_LOGIC;
  signal sc0_carry_n_3 : STD_LOGIC;
  signal \sc_reg[15]_i_2_n_0\ : STD_LOGIC;
  signal \wire_cs[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \wire_cs[1]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \^wire_ec\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^wire_epsilon\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \wire_ns[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \wire_ns[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \wire_ns[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \^wire_sc\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_Asel_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Asel_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ec_reg[15]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_ec_reg[15]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_epsilon0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_ns1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ns1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ns1_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ns1_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sc0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_sc0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of Asel_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \Asel_carry__0\ : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_cs[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \FSM_onehot_cs[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \FSM_onehot_cs[2]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \FSM_onehot_cs[8]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \FSM_onehot_cs[9]_i_1\ : label is "soft_lutpair5";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_cs_reg[0]\ : label is "S_L4:000000001000000,S_L3:000000000100000,S_L2:000000000010000,S_L12:100000000000000,S_L11:010000000000000,S_L10:001000000000000,S_L1:000000000001000,S_L0:000000000000100,S_L7:000001000000000,S_L9:000100000000000,S_L6:000000100000000,S_L8:000010000000000,S_IDLE:000000000000001,S_INIT:000000000000010,S_L5:000000010000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_cs_reg[10]\ : label is "S_L4:000000001000000,S_L3:000000000100000,S_L2:000000000010000,S_L12:100000000000000,S_L11:010000000000000,S_L10:001000000000000,S_L1:000000000001000,S_L0:000000000000100,S_L7:000001000000000,S_L9:000100000000000,S_L6:000000100000000,S_L8:000010000000000,S_IDLE:000000000000001,S_INIT:000000000000010,S_L5:000000010000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_cs_reg[11]\ : label is "S_L4:000000001000000,S_L3:000000000100000,S_L2:000000000010000,S_L12:100000000000000,S_L11:010000000000000,S_L10:001000000000000,S_L1:000000000001000,S_L0:000000000000100,S_L7:000001000000000,S_L9:000100000000000,S_L6:000000100000000,S_L8:000010000000000,S_IDLE:000000000000001,S_INIT:000000000000010,S_L5:000000010000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_cs_reg[12]\ : label is "S_L4:000000001000000,S_L3:000000000100000,S_L2:000000000010000,S_L12:100000000000000,S_L11:010000000000000,S_L10:001000000000000,S_L1:000000000001000,S_L0:000000000000100,S_L7:000001000000000,S_L9:000100000000000,S_L6:000000100000000,S_L8:000010000000000,S_IDLE:000000000000001,S_INIT:000000000000010,S_L5:000000010000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_cs_reg[13]\ : label is "S_L4:000000001000000,S_L3:000000000100000,S_L2:000000000010000,S_L12:100000000000000,S_L11:010000000000000,S_L10:001000000000000,S_L1:000000000001000,S_L0:000000000000100,S_L7:000001000000000,S_L9:000100000000000,S_L6:000000100000000,S_L8:000010000000000,S_IDLE:000000000000001,S_INIT:000000000000010,S_L5:000000010000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_cs_reg[14]\ : label is "S_L4:000000001000000,S_L3:000000000100000,S_L2:000000000010000,S_L12:100000000000000,S_L11:010000000000000,S_L10:001000000000000,S_L1:000000000001000,S_L0:000000000000100,S_L7:000001000000000,S_L9:000100000000000,S_L6:000000100000000,S_L8:000010000000000,S_IDLE:000000000000001,S_INIT:000000000000010,S_L5:000000010000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_cs_reg[1]\ : label is "S_L4:000000001000000,S_L3:000000000100000,S_L2:000000000010000,S_L12:100000000000000,S_L11:010000000000000,S_L10:001000000000000,S_L1:000000000001000,S_L0:000000000000100,S_L7:000001000000000,S_L9:000100000000000,S_L6:000000100000000,S_L8:000010000000000,S_IDLE:000000000000001,S_INIT:000000000000010,S_L5:000000010000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_cs_reg[2]\ : label is "S_L4:000000001000000,S_L3:000000000100000,S_L2:000000000010000,S_L12:100000000000000,S_L11:010000000000000,S_L10:001000000000000,S_L1:000000000001000,S_L0:000000000000100,S_L7:000001000000000,S_L9:000100000000000,S_L6:000000100000000,S_L8:000010000000000,S_IDLE:000000000000001,S_INIT:000000000000010,S_L5:000000010000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_cs_reg[3]\ : label is "S_L4:000000001000000,S_L3:000000000100000,S_L2:000000000010000,S_L12:100000000000000,S_L11:010000000000000,S_L10:001000000000000,S_L1:000000000001000,S_L0:000000000000100,S_L7:000001000000000,S_L9:000100000000000,S_L6:000000100000000,S_L8:000010000000000,S_IDLE:000000000000001,S_INIT:000000000000010,S_L5:000000010000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_cs_reg[4]\ : label is "S_L4:000000001000000,S_L3:000000000100000,S_L2:000000000010000,S_L12:100000000000000,S_L11:010000000000000,S_L10:001000000000000,S_L1:000000000001000,S_L0:000000000000100,S_L7:000001000000000,S_L9:000100000000000,S_L6:000000100000000,S_L8:000010000000000,S_IDLE:000000000000001,S_INIT:000000000000010,S_L5:000000010000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_cs_reg[5]\ : label is "S_L4:000000001000000,S_L3:000000000100000,S_L2:000000000010000,S_L12:100000000000000,S_L11:010000000000000,S_L10:001000000000000,S_L1:000000000001000,S_L0:000000000000100,S_L7:000001000000000,S_L9:000100000000000,S_L6:000000100000000,S_L8:000010000000000,S_IDLE:000000000000001,S_INIT:000000000000010,S_L5:000000010000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_cs_reg[6]\ : label is "S_L4:000000001000000,S_L3:000000000100000,S_L2:000000000010000,S_L12:100000000000000,S_L11:010000000000000,S_L10:001000000000000,S_L1:000000000001000,S_L0:000000000000100,S_L7:000001000000000,S_L9:000100000000000,S_L6:000000100000000,S_L8:000010000000000,S_IDLE:000000000000001,S_INIT:000000000000010,S_L5:000000010000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_cs_reg[7]\ : label is "S_L4:000000001000000,S_L3:000000000100000,S_L2:000000000010000,S_L12:100000000000000,S_L11:010000000000000,S_L10:001000000000000,S_L1:000000000001000,S_L0:000000000000100,S_L7:000001000000000,S_L9:000100000000000,S_L6:000000100000000,S_L8:000010000000000,S_IDLE:000000000000001,S_INIT:000000000000010,S_L5:000000010000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_cs_reg[8]\ : label is "S_L4:000000001000000,S_L3:000000000100000,S_L2:000000000010000,S_L12:100000000000000,S_L11:010000000000000,S_L10:001000000000000,S_L1:000000000001000,S_L0:000000000000100,S_L7:000001000000000,S_L9:000100000000000,S_L6:000000100000000,S_L8:000010000000000,S_IDLE:000000000000001,S_INIT:000000000000010,S_L5:000000010000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_cs_reg[9]\ : label is "S_L4:000000001000000,S_L3:000000000100000,S_L2:000000000010000,S_L12:100000000000000,S_L11:010000000000000,S_L10:001000000000000,S_L1:000000000001000,S_L0:000000000000100,S_L7:000001000000000,S_L9:000100000000000,S_L6:000000100000000,S_L8:000010000000000,S_IDLE:000000000000001,S_INIT:000000000000010,S_L5:000000010000000";
  attribute SOFT_HLUTNM of PG_INST_0_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of QA_INST_0 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of RD_INST_0 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of SD_INST_0 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of SD_INST_0_i_1 : label is "soft_lutpair6";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \ec_reg[0]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \ec_reg[10]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \ec_reg[11]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \ec_reg[12]\ : label is "LDC";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \ec_reg[12]_i_1\ : label is 35;
  attribute XILINX_LEGACY_PRIM of \ec_reg[13]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \ec_reg[14]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \ec_reg[15]\ : label is "LDC";
  attribute ADDER_THRESHOLD of \ec_reg[15]_i_1\ : label is 35;
  attribute XILINX_LEGACY_PRIM of \ec_reg[1]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \ec_reg[2]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \ec_reg[3]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \ec_reg[4]\ : label is "LDC";
  attribute ADDER_THRESHOLD of \ec_reg[4]_i_1\ : label is 35;
  attribute XILINX_LEGACY_PRIM of \ec_reg[5]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \ec_reg[6]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \ec_reg[7]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \ec_reg[8]\ : label is "LDC";
  attribute ADDER_THRESHOLD of \ec_reg[8]_i_1\ : label is 35;
  attribute XILINX_LEGACY_PRIM of \ec_reg[9]\ : label is "LDC";
  attribute ADDER_THRESHOLD of epsilon0_carry : label is 35;
  attribute ADDER_THRESHOLD of \epsilon0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \epsilon0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \epsilon0_carry__2\ : label is 35;
  attribute XILINX_LEGACY_PRIM of \epsilon_reg[0]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \epsilon_reg[10]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \epsilon_reg[11]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \epsilon_reg[12]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \epsilon_reg[13]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \epsilon_reg[14]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \epsilon_reg[15]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \epsilon_reg[1]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \epsilon_reg[2]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \epsilon_reg[3]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \epsilon_reg[4]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \epsilon_reg[5]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \epsilon_reg[6]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \epsilon_reg[7]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \epsilon_reg[8]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \epsilon_reg[9]\ : label is "LDC";
  attribute SOFT_HLUTNM of \i_lsfr[10]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \i_lsfr[11]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \i_lsfr[12]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \i_lsfr[13]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \i_lsfr[14]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \i_lsfr[15]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \i_lsfr[2]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \i_lsfr[3]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \i_lsfr[4]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \i_lsfr[5]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \i_lsfr[6]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \i_lsfr[7]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \i_lsfr[8]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \i_lsfr[9]_i_1\ : label is "soft_lutpair10";
  attribute COMPARATOR_THRESHOLD of ns1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \ns1_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \ns1_inferred__0/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \ns1_inferred__0/i__carry__0\ : label is 11;
  attribute ADDER_THRESHOLD of sc0_carry : label is 35;
  attribute ADDER_THRESHOLD of \sc0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \sc0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \sc0_carry__2\ : label is 35;
  attribute XILINX_LEGACY_PRIM of \sc_reg[0]\ : label is "LD";
  attribute SOFT_HLUTNM of \sc_reg[0]_i_1\ : label is "soft_lutpair22";
  attribute XILINX_LEGACY_PRIM of \sc_reg[10]\ : label is "LD";
  attribute SOFT_HLUTNM of \sc_reg[10]_i_1\ : label is "soft_lutpair17";
  attribute XILINX_LEGACY_PRIM of \sc_reg[11]\ : label is "LD";
  attribute SOFT_HLUTNM of \sc_reg[11]_i_1\ : label is "soft_lutpair17";
  attribute XILINX_LEGACY_PRIM of \sc_reg[12]\ : label is "LD";
  attribute SOFT_HLUTNM of \sc_reg[12]_i_1\ : label is "soft_lutpair16";
  attribute XILINX_LEGACY_PRIM of \sc_reg[13]\ : label is "LD";
  attribute SOFT_HLUTNM of \sc_reg[13]_i_1\ : label is "soft_lutpair16";
  attribute XILINX_LEGACY_PRIM of \sc_reg[14]\ : label is "LD";
  attribute SOFT_HLUTNM of \sc_reg[14]_i_1\ : label is "soft_lutpair15";
  attribute XILINX_LEGACY_PRIM of \sc_reg[15]\ : label is "LD";
  attribute SOFT_HLUTNM of \sc_reg[15]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \sc_reg[15]_i_2\ : label is "soft_lutpair14";
  attribute XILINX_LEGACY_PRIM of \sc_reg[1]\ : label is "LD";
  attribute SOFT_HLUTNM of \sc_reg[1]_i_1\ : label is "soft_lutpair22";
  attribute XILINX_LEGACY_PRIM of \sc_reg[2]\ : label is "LD";
  attribute SOFT_HLUTNM of \sc_reg[2]_i_1\ : label is "soft_lutpair21";
  attribute XILINX_LEGACY_PRIM of \sc_reg[3]\ : label is "LD";
  attribute SOFT_HLUTNM of \sc_reg[3]_i_1\ : label is "soft_lutpair21";
  attribute XILINX_LEGACY_PRIM of \sc_reg[4]\ : label is "LD";
  attribute SOFT_HLUTNM of \sc_reg[4]_i_1\ : label is "soft_lutpair20";
  attribute XILINX_LEGACY_PRIM of \sc_reg[5]\ : label is "LD";
  attribute SOFT_HLUTNM of \sc_reg[5]_i_1\ : label is "soft_lutpair20";
  attribute XILINX_LEGACY_PRIM of \sc_reg[6]\ : label is "LD";
  attribute SOFT_HLUTNM of \sc_reg[6]_i_1\ : label is "soft_lutpair19";
  attribute XILINX_LEGACY_PRIM of \sc_reg[7]\ : label is "LD";
  attribute SOFT_HLUTNM of \sc_reg[7]_i_1\ : label is "soft_lutpair19";
  attribute XILINX_LEGACY_PRIM of \sc_reg[8]\ : label is "LD";
  attribute SOFT_HLUTNM of \sc_reg[8]_i_1\ : label is "soft_lutpair18";
  attribute XILINX_LEGACY_PRIM of \sc_reg[9]\ : label is "LD";
  attribute SOFT_HLUTNM of \sc_reg[9]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \wire_cs[1]_INST_0_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \wire_cs[1]_INST_0_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \wire_cs[2]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \wire_ns[1]_INST_0_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \wire_ns[3]_INST_0_i_1\ : label is "soft_lutpair3";
begin
  Arand(0) <= \^arand\(0);
  Q(0) <= \^q\(0);
  finish <= \^finish\;
  wire_ec(15 downto 0) <= \^wire_ec\(15 downto 0);
  wire_epsilon(15 downto 0) <= \^wire_epsilon\(15 downto 0);
  wire_sc(15 downto 0) <= \^wire_sc\(15 downto 0);
\Arand[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \i_lsfr_reg_n_0_[15]\,
      I1 => in7(11),
      I2 => in7(13),
      I3 => in7(14),
      O => \^arand\(0)
    );
Asel_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => Asel_carry_n_0,
      CO(2) => Asel_carry_n_1,
      CO(1) => Asel_carry_n_2,
      CO(0) => Asel_carry_n_3,
      CYINIT => '0',
      DI(3) => Asel_carry_i_1_n_0,
      DI(2) => Asel_carry_i_2_n_0,
      DI(1) => Asel_carry_i_3_n_0,
      DI(0) => Asel_carry_i_4_n_0,
      O(3 downto 0) => NLW_Asel_carry_O_UNCONNECTED(3 downto 0),
      S(3) => Asel_carry_i_5_n_0,
      S(2) => Asel_carry_i_6_n_0,
      S(1) => Asel_carry_i_7_n_0,
      S(0) => Asel_carry_i_8_n_0
    );
\Asel_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => Asel_carry_n_0,
      CO(3) => Asel,
      CO(2) => \Asel_carry__0_n_1\,
      CO(1) => \Asel_carry__0_n_2\,
      CO(0) => \Asel_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \Asel_carry__0_i_1_n_0\,
      DI(2) => \Asel_carry__0_i_2_n_0\,
      DI(1) => \Asel_carry__0_i_3_n_0\,
      DI(0) => \Asel_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_Asel_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \Asel_carry__0_i_5_n_0\,
      S(2) => \Asel_carry__0_i_6_n_0\,
      S(1) => \Asel_carry__0_i_7_n_0\,
      S(0) => \Asel_carry__0_i_8_n_0\
    );
\Asel_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => in7(14),
      I1 => \^wire_epsilon\(14),
      I2 => \^wire_epsilon\(15),
      I3 => in7(15),
      O => \Asel_carry__0_i_1_n_0\
    );
\Asel_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => in7(12),
      I1 => \^wire_epsilon\(12),
      I2 => \^wire_epsilon\(13),
      I3 => in7(13),
      O => \Asel_carry__0_i_2_n_0\
    );
\Asel_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => in7(10),
      I1 => \^wire_epsilon\(10),
      I2 => \^wire_epsilon\(11),
      I3 => in7(11),
      O => \Asel_carry__0_i_3_n_0\
    );
\Asel_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => in7(8),
      I1 => \^wire_epsilon\(8),
      I2 => \^wire_epsilon\(9),
      I3 => in7(9),
      O => \Asel_carry__0_i_4_n_0\
    );
\Asel_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^wire_epsilon\(15),
      I1 => in7(15),
      I2 => in7(14),
      I3 => \^wire_epsilon\(14),
      O => \Asel_carry__0_i_5_n_0\
    );
\Asel_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^wire_epsilon\(13),
      I1 => in7(13),
      I2 => in7(12),
      I3 => \^wire_epsilon\(12),
      O => \Asel_carry__0_i_6_n_0\
    );
\Asel_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^wire_epsilon\(11),
      I1 => in7(11),
      I2 => in7(10),
      I3 => \^wire_epsilon\(10),
      O => \Asel_carry__0_i_7_n_0\
    );
\Asel_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^wire_epsilon\(9),
      I1 => in7(9),
      I2 => in7(8),
      I3 => \^wire_epsilon\(8),
      O => \Asel_carry__0_i_8_n_0\
    );
Asel_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => in7(6),
      I1 => \^wire_epsilon\(6),
      I2 => \^wire_epsilon\(7),
      I3 => in7(7),
      O => Asel_carry_i_1_n_0
    );
Asel_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => in7(4),
      I1 => \^wire_epsilon\(4),
      I2 => \^wire_epsilon\(5),
      I3 => in7(5),
      O => Asel_carry_i_2_n_0
    );
Asel_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => in7(2),
      I1 => \^wire_epsilon\(2),
      I2 => \^wire_epsilon\(3),
      I3 => in7(3),
      O => Asel_carry_i_3_n_0
    );
Asel_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^arand\(0),
      I1 => \^wire_epsilon\(0),
      I2 => \^wire_epsilon\(1),
      I3 => \^q\(0),
      O => Asel_carry_i_4_n_0
    );
Asel_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^wire_epsilon\(7),
      I1 => in7(7),
      I2 => in7(6),
      I3 => \^wire_epsilon\(6),
      O => Asel_carry_i_5_n_0
    );
Asel_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^wire_epsilon\(5),
      I1 => in7(5),
      I2 => in7(4),
      I3 => \^wire_epsilon\(4),
      O => Asel_carry_i_6_n_0
    );
Asel_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^wire_epsilon\(3),
      I1 => in7(3),
      I2 => in7(2),
      I3 => \^wire_epsilon\(2),
      O => Asel_carry_i_7_n_0
    );
Asel_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => \^arand\(0),
      I1 => \^q\(0),
      I2 => \^wire_epsilon\(1),
      I3 => \^wire_epsilon\(0),
      O => Asel_carry_i_8_n_0
    );
\FSM_onehot_cs[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => start,
      I1 => \^finish\,
      I2 => \ns1_carry__0_n_0\,
      I3 => \FSM_onehot_cs_reg_n_0_[1]\,
      O => \FSM_onehot_cs[0]_i_1_n_0\
    );
\FSM_onehot_cs[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => start,
      I1 => \^finish\,
      I2 => ec,
      O => \FSM_onehot_cs[1]_i_1_n_0\
    );
\FSM_onehot_cs[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_cs_reg_n_0_[1]\,
      I1 => \ns1_carry__0_n_0\,
      O => \FSM_onehot_cs[2]_i_1_n_0\
    );
\FSM_onehot_cs[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => \ns1_inferred__0/i__carry__0_n_0\,
      I1 => \FSM_onehot_cs_reg_n_0_[8]\,
      I2 => \FSM_onehot_cs_reg_n_0_[7]\,
      O => \FSM_onehot_cs[8]_i_1_n_0\
    );
\FSM_onehot_cs[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_cs_reg_n_0_[8]\,
      I1 => \ns1_inferred__0/i__carry__0_n_0\,
      O => \FSM_onehot_cs[9]_i_1_n_0\
    );
\FSM_onehot_cs_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_onehot_cs[0]_i_1_n_0\,
      Q => \^finish\,
      S => rst
    );
\FSM_onehot_cs_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_onehot_cs_reg_n_0_[9]\,
      Q => \FSM_onehot_cs_reg_n_0_[10]\,
      R => rst
    );
\FSM_onehot_cs_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_onehot_cs_reg_n_0_[10]\,
      Q => \FSM_onehot_cs_reg_n_0_[11]\,
      R => rst
    );
\FSM_onehot_cs_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_onehot_cs_reg_n_0_[11]\,
      Q => \FSM_onehot_cs_reg_n_0_[12]\,
      R => rst
    );
\FSM_onehot_cs_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_onehot_cs_reg_n_0_[12]\,
      Q => \FSM_onehot_cs_reg_n_0_[13]\,
      R => rst
    );
\FSM_onehot_cs_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_onehot_cs_reg_n_0_[13]\,
      Q => ec,
      R => rst
    );
\FSM_onehot_cs_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_onehot_cs[1]_i_1_n_0\,
      Q => \FSM_onehot_cs_reg_n_0_[1]\,
      R => rst
    );
\FSM_onehot_cs_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_onehot_cs[2]_i_1_n_0\,
      Q => \FSM_onehot_cs_reg_n_0_[2]\,
      R => rst
    );
\FSM_onehot_cs_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_onehot_cs_reg_n_0_[2]\,
      Q => \FSM_onehot_cs_reg_n_0_[3]\,
      R => rst
    );
\FSM_onehot_cs_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_onehot_cs_reg_n_0_[3]\,
      Q => \FSM_onehot_cs_reg_n_0_[4]\,
      R => rst
    );
\FSM_onehot_cs_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_onehot_cs_reg_n_0_[4]\,
      Q => \FSM_onehot_cs_reg_n_0_[5]\,
      R => rst
    );
\FSM_onehot_cs_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_onehot_cs_reg_n_0_[5]\,
      Q => \FSM_onehot_cs_reg_n_0_[6]\,
      R => rst
    );
\FSM_onehot_cs_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_onehot_cs_reg_n_0_[6]\,
      Q => \FSM_onehot_cs_reg_n_0_[7]\,
      R => rst
    );
\FSM_onehot_cs_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_onehot_cs[8]_i_1_n_0\,
      Q => \FSM_onehot_cs_reg_n_0_[8]\,
      R => rst
    );
\FSM_onehot_cs_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_onehot_cs[9]_i_1_n_0\,
      Q => \FSM_onehot_cs_reg_n_0_[9]\,
      R => rst
    );
PG_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \FSM_onehot_cs_reg_n_0_[4]\,
      I1 => \FSM_onehot_cs_reg_n_0_[5]\,
      I2 => \FSM_onehot_cs_reg_n_0_[10]\,
      I3 => PG_INST_0_i_1_n_0,
      O => PG
    );
PG_INST_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \FSM_onehot_cs_reg_n_0_[6]\,
      I1 => \FSM_onehot_cs_reg_n_0_[7]\,
      I2 => \FSM_onehot_cs_reg_n_0_[8]\,
      I3 => \FSM_onehot_cs_reg_n_0_[9]\,
      O => PG_INST_0_i_1_n_0
    );
QA_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \FSM_onehot_cs_reg_n_0_[9]\,
      I1 => \FSM_onehot_cs_reg_n_0_[13]\,
      I2 => \FSM_onehot_cs_reg_n_0_[8]\,
      I3 => ec,
      I4 => QA_INST_0_i_1_n_0,
      O => QA
    );
QA_INST_0_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \FSM_onehot_cs_reg_n_0_[11]\,
      I1 => \FSM_onehot_cs_reg_n_0_[12]\,
      I2 => \FSM_onehot_cs_reg_n_0_[10]\,
      O => QA_INST_0_i_1_n_0
    );
RD_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \FSM_onehot_cs_reg_n_0_[9]\,
      I1 => \FSM_onehot_cs_reg_n_0_[8]\,
      I2 => \FSM_onehot_cs_reg_n_0_[7]\,
      I3 => \FSM_onehot_cs_reg_n_0_[6]\,
      I4 => QA_INST_0_i_1_n_0,
      O => RD
    );
SD_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => SD_INST_0_i_1_n_0,
      I1 => \FSM_onehot_cs_reg_n_0_[3]\,
      I2 => \FSM_onehot_cs_reg_n_0_[4]\,
      I3 => \FSM_onehot_cs_reg_n_0_[5]\,
      I4 => \FSM_onehot_cs_reg_n_0_[2]\,
      O => SD
    );
SD_INST_0_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \FSM_onehot_cs_reg_n_0_[8]\,
      I1 => \FSM_onehot_cs_reg_n_0_[7]\,
      I2 => \FSM_onehot_cs_reg_n_0_[6]\,
      O => SD_INST_0_i_1_n_0
    );
\ec_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \^finish\,
      D => p_0_in(0),
      G => ec,
      GE => '1',
      Q => \^wire_ec\(0)
    );
\ec_reg[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^wire_ec\(0),
      O => p_0_in(0)
    );
\ec_reg[10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \^finish\,
      D => \ec_reg[12]_i_1_n_6\,
      G => ec,
      GE => '1',
      Q => \^wire_ec\(10)
    );
\ec_reg[11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \^finish\,
      D => \ec_reg[12]_i_1_n_5\,
      G => ec,
      GE => '1',
      Q => \^wire_ec\(11)
    );
\ec_reg[12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \^finish\,
      D => \ec_reg[12]_i_1_n_4\,
      G => ec,
      GE => '1',
      Q => \^wire_ec\(12)
    );
\ec_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ec_reg[8]_i_1_n_0\,
      CO(3) => \ec_reg[12]_i_1_n_0\,
      CO(2) => \ec_reg[12]_i_1_n_1\,
      CO(1) => \ec_reg[12]_i_1_n_2\,
      CO(0) => \ec_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \ec_reg[12]_i_1_n_4\,
      O(2) => \ec_reg[12]_i_1_n_5\,
      O(1) => \ec_reg[12]_i_1_n_6\,
      O(0) => \ec_reg[12]_i_1_n_7\,
      S(3 downto 0) => \^wire_ec\(12 downto 9)
    );
\ec_reg[13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \^finish\,
      D => \ec_reg[15]_i_1_n_7\,
      G => ec,
      GE => '1',
      Q => \^wire_ec\(13)
    );
\ec_reg[14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \^finish\,
      D => \ec_reg[15]_i_1_n_6\,
      G => ec,
      GE => '1',
      Q => \^wire_ec\(14)
    );
\ec_reg[15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \^finish\,
      D => \ec_reg[15]_i_1_n_5\,
      G => ec,
      GE => '1',
      Q => \^wire_ec\(15)
    );
\ec_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ec_reg[12]_i_1_n_0\,
      CO(3 downto 2) => \NLW_ec_reg[15]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \ec_reg[15]_i_1_n_2\,
      CO(0) => \ec_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_ec_reg[15]_i_1_O_UNCONNECTED\(3),
      O(2) => \ec_reg[15]_i_1_n_5\,
      O(1) => \ec_reg[15]_i_1_n_6\,
      O(0) => \ec_reg[15]_i_1_n_7\,
      S(3) => '0',
      S(2 downto 0) => \^wire_ec\(15 downto 13)
    );
\ec_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \^finish\,
      D => \ec_reg[4]_i_1_n_7\,
      G => ec,
      GE => '1',
      Q => \^wire_ec\(1)
    );
\ec_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \^finish\,
      D => \ec_reg[4]_i_1_n_6\,
      G => ec,
      GE => '1',
      Q => \^wire_ec\(2)
    );
\ec_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \^finish\,
      D => \ec_reg[4]_i_1_n_5\,
      G => ec,
      GE => '1',
      Q => \^wire_ec\(3)
    );
\ec_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \^finish\,
      D => \ec_reg[4]_i_1_n_4\,
      G => ec,
      GE => '1',
      Q => \^wire_ec\(4)
    );
\ec_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ec_reg[4]_i_1_n_0\,
      CO(2) => \ec_reg[4]_i_1_n_1\,
      CO(1) => \ec_reg[4]_i_1_n_2\,
      CO(0) => \ec_reg[4]_i_1_n_3\,
      CYINIT => \^wire_ec\(0),
      DI(3 downto 0) => B"0000",
      O(3) => \ec_reg[4]_i_1_n_4\,
      O(2) => \ec_reg[4]_i_1_n_5\,
      O(1) => \ec_reg[4]_i_1_n_6\,
      O(0) => \ec_reg[4]_i_1_n_7\,
      S(3 downto 0) => \^wire_ec\(4 downto 1)
    );
\ec_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \^finish\,
      D => \ec_reg[8]_i_1_n_7\,
      G => ec,
      GE => '1',
      Q => \^wire_ec\(5)
    );
\ec_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \^finish\,
      D => \ec_reg[8]_i_1_n_6\,
      G => ec,
      GE => '1',
      Q => \^wire_ec\(6)
    );
\ec_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \^finish\,
      D => \ec_reg[8]_i_1_n_5\,
      G => ec,
      GE => '1',
      Q => \^wire_ec\(7)
    );
\ec_reg[8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \^finish\,
      D => \ec_reg[8]_i_1_n_4\,
      G => ec,
      GE => '1',
      Q => \^wire_ec\(8)
    );
\ec_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ec_reg[4]_i_1_n_0\,
      CO(3) => \ec_reg[8]_i_1_n_0\,
      CO(2) => \ec_reg[8]_i_1_n_1\,
      CO(1) => \ec_reg[8]_i_1_n_2\,
      CO(0) => \ec_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \ec_reg[8]_i_1_n_4\,
      O(2) => \ec_reg[8]_i_1_n_5\,
      O(1) => \ec_reg[8]_i_1_n_6\,
      O(0) => \ec_reg[8]_i_1_n_7\,
      S(3 downto 0) => \^wire_ec\(8 downto 5)
    );
\ec_reg[9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \^finish\,
      D => \ec_reg[12]_i_1_n_7\,
      G => ec,
      GE => '1',
      Q => \^wire_ec\(9)
    );
epsilon0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => epsilon0_carry_n_0,
      CO(2) => epsilon0_carry_n_1,
      CO(1) => epsilon0_carry_n_2,
      CO(0) => epsilon0_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => max_episode(3 downto 0),
      O(3) => epsilon0_carry_n_4,
      O(2) => epsilon0_carry_n_5,
      O(1) => epsilon0_carry_n_6,
      O(0) => epsilon0_carry_n_7,
      S(3) => epsilon0_carry_i_1_n_0,
      S(2) => epsilon0_carry_i_2_n_0,
      S(1) => epsilon0_carry_i_3_n_0,
      S(0) => epsilon0_carry_i_4_n_0
    );
\epsilon0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => epsilon0_carry_n_0,
      CO(3) => \epsilon0_carry__0_n_0\,
      CO(2) => \epsilon0_carry__0_n_1\,
      CO(1) => \epsilon0_carry__0_n_2\,
      CO(0) => \epsilon0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => max_episode(7 downto 4),
      O(3) => \epsilon0_carry__0_n_4\,
      O(2) => \epsilon0_carry__0_n_5\,
      O(1) => \epsilon0_carry__0_n_6\,
      O(0) => \epsilon0_carry__0_n_7\,
      S(3) => \epsilon0_carry__0_i_1_n_0\,
      S(2) => \epsilon0_carry__0_i_2_n_0\,
      S(1) => \epsilon0_carry__0_i_3_n_0\,
      S(0) => \epsilon0_carry__0_i_4_n_0\
    );
\epsilon0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => max_episode(7),
      I1 => \^wire_ec\(7),
      O => \epsilon0_carry__0_i_1_n_0\
    );
\epsilon0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => max_episode(6),
      I1 => \^wire_ec\(6),
      O => \epsilon0_carry__0_i_2_n_0\
    );
\epsilon0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => max_episode(5),
      I1 => \^wire_ec\(5),
      O => \epsilon0_carry__0_i_3_n_0\
    );
\epsilon0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => max_episode(4),
      I1 => \^wire_ec\(4),
      O => \epsilon0_carry__0_i_4_n_0\
    );
\epsilon0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \epsilon0_carry__0_n_0\,
      CO(3) => \epsilon0_carry__1_n_0\,
      CO(2) => \epsilon0_carry__1_n_1\,
      CO(1) => \epsilon0_carry__1_n_2\,
      CO(0) => \epsilon0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => max_episode(11 downto 8),
      O(3) => \epsilon0_carry__1_n_4\,
      O(2) => \epsilon0_carry__1_n_5\,
      O(1) => \epsilon0_carry__1_n_6\,
      O(0) => \epsilon0_carry__1_n_7\,
      S(3) => \epsilon0_carry__1_i_1_n_0\,
      S(2) => \epsilon0_carry__1_i_2_n_0\,
      S(1) => \epsilon0_carry__1_i_3_n_0\,
      S(0) => \epsilon0_carry__1_i_4_n_0\
    );
\epsilon0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => max_episode(11),
      I1 => \^wire_ec\(11),
      O => \epsilon0_carry__1_i_1_n_0\
    );
\epsilon0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => max_episode(10),
      I1 => \^wire_ec\(10),
      O => \epsilon0_carry__1_i_2_n_0\
    );
\epsilon0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => max_episode(9),
      I1 => \^wire_ec\(9),
      O => \epsilon0_carry__1_i_3_n_0\
    );
\epsilon0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => max_episode(8),
      I1 => \^wire_ec\(8),
      O => \epsilon0_carry__1_i_4_n_0\
    );
\epsilon0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \epsilon0_carry__1_n_0\,
      CO(3) => \NLW_epsilon0_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \epsilon0_carry__2_n_1\,
      CO(1) => \epsilon0_carry__2_n_2\,
      CO(0) => \epsilon0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => max_episode(14 downto 12),
      O(3) => \epsilon0_carry__2_n_4\,
      O(2) => \epsilon0_carry__2_n_5\,
      O(1) => \epsilon0_carry__2_n_6\,
      O(0) => \epsilon0_carry__2_n_7\,
      S(3) => \epsilon0_carry__2_i_1_n_0\,
      S(2) => \epsilon0_carry__2_i_2_n_0\,
      S(1) => \epsilon0_carry__2_i_3_n_0\,
      S(0) => \epsilon0_carry__2_i_4_n_0\
    );
\epsilon0_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^wire_ec\(15),
      I1 => max_episode(15),
      O => \epsilon0_carry__2_i_1_n_0\
    );
\epsilon0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => max_episode(14),
      I1 => \^wire_ec\(14),
      O => \epsilon0_carry__2_i_2_n_0\
    );
\epsilon0_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => max_episode(13),
      I1 => \^wire_ec\(13),
      O => \epsilon0_carry__2_i_3_n_0\
    );
\epsilon0_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => max_episode(12),
      I1 => \^wire_ec\(12),
      O => \epsilon0_carry__2_i_4_n_0\
    );
epsilon0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => max_episode(3),
      I1 => \^wire_ec\(3),
      O => epsilon0_carry_i_1_n_0
    );
epsilon0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => max_episode(2),
      I1 => \^wire_ec\(2),
      O => epsilon0_carry_i_2_n_0
    );
epsilon0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => max_episode(1),
      I1 => \^wire_ec\(1),
      O => epsilon0_carry_i_3_n_0
    );
epsilon0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => max_episode(0),
      I1 => \^wire_ec\(0),
      O => epsilon0_carry_i_4_n_0
    );
\epsilon_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \^finish\,
      D => epsilon0_carry_n_7,
      G => ec,
      GE => '1',
      Q => \^wire_epsilon\(0)
    );
\epsilon_reg[10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \^finish\,
      D => \epsilon0_carry__1_n_5\,
      G => ec,
      GE => '1',
      Q => \^wire_epsilon\(10)
    );
\epsilon_reg[11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \^finish\,
      D => \epsilon0_carry__1_n_4\,
      G => ec,
      GE => '1',
      Q => \^wire_epsilon\(11)
    );
\epsilon_reg[12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \^finish\,
      D => \epsilon0_carry__2_n_7\,
      G => ec,
      GE => '1',
      Q => \^wire_epsilon\(12)
    );
\epsilon_reg[13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \^finish\,
      D => \epsilon0_carry__2_n_6\,
      G => ec,
      GE => '1',
      Q => \^wire_epsilon\(13)
    );
\epsilon_reg[14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \^finish\,
      D => \epsilon0_carry__2_n_5\,
      G => ec,
      GE => '1',
      Q => \^wire_epsilon\(14)
    );
\epsilon_reg[15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \^finish\,
      D => \epsilon0_carry__2_n_4\,
      G => ec,
      GE => '1',
      Q => \^wire_epsilon\(15)
    );
\epsilon_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \^finish\,
      D => epsilon0_carry_n_6,
      G => ec,
      GE => '1',
      Q => \^wire_epsilon\(1)
    );
\epsilon_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \^finish\,
      D => epsilon0_carry_n_5,
      G => ec,
      GE => '1',
      Q => \^wire_epsilon\(2)
    );
\epsilon_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \^finish\,
      D => epsilon0_carry_n_4,
      G => ec,
      GE => '1',
      Q => \^wire_epsilon\(3)
    );
\epsilon_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \^finish\,
      D => \epsilon0_carry__0_n_7\,
      G => ec,
      GE => '1',
      Q => \^wire_epsilon\(4)
    );
\epsilon_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \^finish\,
      D => \epsilon0_carry__0_n_6\,
      G => ec,
      GE => '1',
      Q => \^wire_epsilon\(5)
    );
\epsilon_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \^finish\,
      D => \epsilon0_carry__0_n_5\,
      G => ec,
      GE => '1',
      Q => \^wire_epsilon\(6)
    );
\epsilon_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \^finish\,
      D => \epsilon0_carry__0_n_4\,
      G => ec,
      GE => '1',
      Q => \^wire_epsilon\(7)
    );
\epsilon_reg[8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \^finish\,
      D => \epsilon0_carry__1_n_7\,
      G => ec,
      GE => '1',
      Q => \^wire_epsilon\(8)
    );
\epsilon_reg[9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \^finish\,
      D => \epsilon0_carry__1_n_6\,
      G => ec,
      GE => '1',
      Q => \^wire_epsilon\(9)
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^wire_sc\(14),
      I1 => max_step(14),
      I2 => max_step(15),
      I3 => \^wire_sc\(15),
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^wire_sc\(12),
      I1 => max_step(12),
      I2 => max_step(13),
      I3 => \^wire_sc\(13),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^wire_sc\(10),
      I1 => max_step(10),
      I2 => max_step(11),
      I3 => \^wire_sc\(11),
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^wire_sc\(8),
      I1 => max_step(8),
      I2 => max_step(9),
      I3 => \^wire_sc\(9),
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => max_step(15),
      I1 => \^wire_sc\(15),
      I2 => max_step(14),
      I3 => \^wire_sc\(14),
      O => \i__carry__0_i_5_n_0\
    );
\i__carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => max_step(13),
      I1 => \^wire_sc\(13),
      I2 => max_step(12),
      I3 => \^wire_sc\(12),
      O => \i__carry__0_i_6_n_0\
    );
\i__carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => max_step(11),
      I1 => \^wire_sc\(11),
      I2 => max_step(10),
      I3 => \^wire_sc\(10),
      O => \i__carry__0_i_7_n_0\
    );
\i__carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => max_step(9),
      I1 => \^wire_sc\(9),
      I2 => max_step(8),
      I3 => \^wire_sc\(8),
      O => \i__carry__0_i_8_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^wire_sc\(6),
      I1 => max_step(6),
      I2 => max_step(7),
      I3 => \^wire_sc\(7),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^wire_sc\(4),
      I1 => max_step(4),
      I2 => max_step(5),
      I3 => \^wire_sc\(5),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^wire_sc\(2),
      I1 => max_step(2),
      I2 => max_step(3),
      I3 => \^wire_sc\(3),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^wire_sc\(0),
      I1 => max_step(0),
      I2 => max_step(1),
      I3 => \^wire_sc\(1),
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => max_step(7),
      I1 => \^wire_sc\(7),
      I2 => max_step(6),
      I3 => \^wire_sc\(6),
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => max_step(5),
      I1 => \^wire_sc\(5),
      I2 => max_step(4),
      I3 => \^wire_sc\(4),
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => max_step(3),
      I1 => \^wire_sc\(3),
      I2 => max_step(2),
      I3 => \^wire_sc\(2),
      O => \i__carry_i_7_n_0\
    );
\i__carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => max_step(1),
      I1 => \^wire_sc\(1),
      I2 => max_step(0),
      I3 => \^wire_sc\(0),
      O => \i__carry_i_8_n_0\
    );
\i_lsfr[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8BB8B88BB88B8BB8"
    )
        port map (
      I0 => seed(0),
      I1 => \^finish\,
      I2 => \i_lsfr_reg_n_0_[15]\,
      I3 => in7(11),
      I4 => in7(13),
      I5 => in7(14),
      O => i_lsfr(0)
    );
\i_lsfr[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => seed(10),
      I1 => \^finish\,
      I2 => in7(10),
      O => i_lsfr(10)
    );
\i_lsfr[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => seed(11),
      I1 => \^finish\,
      I2 => in7(11),
      O => i_lsfr(11)
    );
\i_lsfr[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => seed(12),
      I1 => \^finish\,
      I2 => in7(12),
      O => i_lsfr(12)
    );
\i_lsfr[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => seed(13),
      I1 => \^finish\,
      I2 => in7(13),
      O => i_lsfr(13)
    );
\i_lsfr[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => seed(14),
      I1 => \^finish\,
      I2 => in7(14),
      O => i_lsfr(14)
    );
\i_lsfr[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => seed(15),
      I1 => \^finish\,
      I2 => in7(15),
      O => i_lsfr(15)
    );
\i_lsfr[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => seed(1),
      I1 => \^finish\,
      I2 => \^q\(0),
      O => i_lsfr(1)
    );
\i_lsfr[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => seed(2),
      I1 => \^finish\,
      I2 => in7(2),
      O => i_lsfr(2)
    );
\i_lsfr[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => seed(3),
      I1 => \^finish\,
      I2 => in7(3),
      O => i_lsfr(3)
    );
\i_lsfr[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => seed(4),
      I1 => \^finish\,
      I2 => in7(4),
      O => i_lsfr(4)
    );
\i_lsfr[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => seed(5),
      I1 => \^finish\,
      I2 => in7(5),
      O => i_lsfr(5)
    );
\i_lsfr[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => seed(6),
      I1 => \^finish\,
      I2 => in7(6),
      O => i_lsfr(6)
    );
\i_lsfr[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => seed(7),
      I1 => \^finish\,
      I2 => in7(7),
      O => i_lsfr(7)
    );
\i_lsfr[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => seed(8),
      I1 => \^finish\,
      I2 => in7(8),
      O => i_lsfr(8)
    );
\i_lsfr[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => seed(9),
      I1 => \^finish\,
      I2 => in7(9),
      O => i_lsfr(9)
    );
\i_lsfr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => i_lsfr(0),
      Q => \^q\(0),
      R => '0'
    );
\i_lsfr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => i_lsfr(10),
      Q => in7(11),
      R => '0'
    );
\i_lsfr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => i_lsfr(11),
      Q => in7(12),
      R => '0'
    );
\i_lsfr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => i_lsfr(12),
      Q => in7(13),
      R => '0'
    );
\i_lsfr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => i_lsfr(13),
      Q => in7(14),
      R => '0'
    );
\i_lsfr_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => i_lsfr(14),
      Q => in7(15),
      R => '0'
    );
\i_lsfr_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => i_lsfr(15),
      Q => \i_lsfr_reg_n_0_[15]\,
      R => '0'
    );
\i_lsfr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => i_lsfr(1),
      Q => in7(2),
      R => '0'
    );
\i_lsfr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => i_lsfr(2),
      Q => in7(3),
      R => '0'
    );
\i_lsfr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => i_lsfr(3),
      Q => in7(4),
      R => '0'
    );
\i_lsfr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => i_lsfr(4),
      Q => in7(5),
      R => '0'
    );
\i_lsfr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => i_lsfr(5),
      Q => in7(6),
      R => '0'
    );
\i_lsfr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => i_lsfr(6),
      Q => in7(7),
      R => '0'
    );
\i_lsfr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => i_lsfr(7),
      Q => in7(8),
      R => '0'
    );
\i_lsfr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => i_lsfr(8),
      Q => in7(9),
      R => '0'
    );
\i_lsfr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => i_lsfr(9),
      Q => in7(10),
      R => '0'
    );
ns1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ns1_carry_n_0,
      CO(2) => ns1_carry_n_1,
      CO(1) => ns1_carry_n_2,
      CO(0) => ns1_carry_n_3,
      CYINIT => '0',
      DI(3) => ns1_carry_i_1_n_0,
      DI(2) => ns1_carry_i_2_n_0,
      DI(1) => ns1_carry_i_3_n_0,
      DI(0) => ns1_carry_i_4_n_0,
      O(3 downto 0) => NLW_ns1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => ns1_carry_i_5_n_0,
      S(2) => ns1_carry_i_6_n_0,
      S(1) => ns1_carry_i_7_n_0,
      S(0) => ns1_carry_i_8_n_0
    );
\ns1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => ns1_carry_n_0,
      CO(3) => \ns1_carry__0_n_0\,
      CO(2) => \ns1_carry__0_n_1\,
      CO(1) => \ns1_carry__0_n_2\,
      CO(0) => \ns1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \ns1_carry__0_i_1_n_0\,
      DI(2) => \ns1_carry__0_i_2_n_0\,
      DI(1) => \ns1_carry__0_i_3_n_0\,
      DI(0) => \ns1_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_ns1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \ns1_carry__0_i_5_n_0\,
      S(2) => \ns1_carry__0_i_6_n_0\,
      S(1) => \ns1_carry__0_i_7_n_0\,
      S(0) => \ns1_carry__0_i_8_n_0\
    );
\ns1_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => max_episode(14),
      I1 => \^wire_ec\(14),
      I2 => \^wire_ec\(15),
      I3 => max_episode(15),
      O => \ns1_carry__0_i_1_n_0\
    );
\ns1_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => max_episode(12),
      I1 => \^wire_ec\(12),
      I2 => \^wire_ec\(13),
      I3 => max_episode(13),
      O => \ns1_carry__0_i_2_n_0\
    );
\ns1_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => max_episode(10),
      I1 => \^wire_ec\(10),
      I2 => \^wire_ec\(11),
      I3 => max_episode(11),
      O => \ns1_carry__0_i_3_n_0\
    );
\ns1_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => max_episode(8),
      I1 => \^wire_ec\(8),
      I2 => \^wire_ec\(9),
      I3 => max_episode(9),
      O => \ns1_carry__0_i_4_n_0\
    );
\ns1_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^wire_ec\(15),
      I1 => max_episode(15),
      I2 => \^wire_ec\(14),
      I3 => max_episode(14),
      O => \ns1_carry__0_i_5_n_0\
    );
\ns1_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^wire_ec\(13),
      I1 => max_episode(13),
      I2 => \^wire_ec\(12),
      I3 => max_episode(12),
      O => \ns1_carry__0_i_6_n_0\
    );
\ns1_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^wire_ec\(11),
      I1 => max_episode(11),
      I2 => \^wire_ec\(10),
      I3 => max_episode(10),
      O => \ns1_carry__0_i_7_n_0\
    );
\ns1_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^wire_ec\(9),
      I1 => max_episode(9),
      I2 => \^wire_ec\(8),
      I3 => max_episode(8),
      O => \ns1_carry__0_i_8_n_0\
    );
ns1_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => max_episode(6),
      I1 => \^wire_ec\(6),
      I2 => \^wire_ec\(7),
      I3 => max_episode(7),
      O => ns1_carry_i_1_n_0
    );
ns1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => max_episode(4),
      I1 => \^wire_ec\(4),
      I2 => \^wire_ec\(5),
      I3 => max_episode(5),
      O => ns1_carry_i_2_n_0
    );
ns1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => max_episode(2),
      I1 => \^wire_ec\(2),
      I2 => \^wire_ec\(3),
      I3 => max_episode(3),
      O => ns1_carry_i_3_n_0
    );
ns1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => max_episode(0),
      I1 => \^wire_ec\(0),
      I2 => \^wire_ec\(1),
      I3 => max_episode(1),
      O => ns1_carry_i_4_n_0
    );
ns1_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^wire_ec\(7),
      I1 => max_episode(7),
      I2 => \^wire_ec\(6),
      I3 => max_episode(6),
      O => ns1_carry_i_5_n_0
    );
ns1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^wire_ec\(5),
      I1 => max_episode(5),
      I2 => \^wire_ec\(4),
      I3 => max_episode(4),
      O => ns1_carry_i_6_n_0
    );
ns1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^wire_ec\(3),
      I1 => max_episode(3),
      I2 => \^wire_ec\(2),
      I3 => max_episode(2),
      O => ns1_carry_i_7_n_0
    );
ns1_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^wire_ec\(1),
      I1 => max_episode(1),
      I2 => \^wire_ec\(0),
      I3 => max_episode(0),
      O => ns1_carry_i_8_n_0
    );
\ns1_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ns1_inferred__0/i__carry_n_0\,
      CO(2) => \ns1_inferred__0/i__carry_n_1\,
      CO(1) => \ns1_inferred__0/i__carry_n_2\,
      CO(0) => \ns1_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1_n_0\,
      DI(2) => \i__carry_i_2_n_0\,
      DI(1) => \i__carry_i_3_n_0\,
      DI(0) => \i__carry_i_4_n_0\,
      O(3 downto 0) => \NLW_ns1_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5_n_0\,
      S(2) => \i__carry_i_6_n_0\,
      S(1) => \i__carry_i_7_n_0\,
      S(0) => \i__carry_i_8_n_0\
    );
\ns1_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \ns1_inferred__0/i__carry_n_0\,
      CO(3) => \ns1_inferred__0/i__carry__0_n_0\,
      CO(2) => \ns1_inferred__0/i__carry__0_n_1\,
      CO(1) => \ns1_inferred__0/i__carry__0_n_2\,
      CO(0) => \ns1_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1_n_0\,
      DI(2) => \i__carry__0_i_2_n_0\,
      DI(1) => \i__carry__0_i_3_n_0\,
      DI(0) => \i__carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_ns1_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_5_n_0\,
      S(2) => \i__carry__0_i_6_n_0\,
      S(1) => \i__carry__0_i_7_n_0\,
      S(0) => \i__carry__0_i_8_n_0\
    );
sc0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => sc0_carry_n_0,
      CO(2) => sc0_carry_n_1,
      CO(1) => sc0_carry_n_2,
      CO(0) => sc0_carry_n_3,
      CYINIT => \^wire_sc\(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in5(4 downto 1),
      S(3 downto 0) => \^wire_sc\(4 downto 1)
    );
\sc0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => sc0_carry_n_0,
      CO(3) => \sc0_carry__0_n_0\,
      CO(2) => \sc0_carry__0_n_1\,
      CO(1) => \sc0_carry__0_n_2\,
      CO(0) => \sc0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in5(8 downto 5),
      S(3 downto 0) => \^wire_sc\(8 downto 5)
    );
\sc0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sc0_carry__0_n_0\,
      CO(3) => \sc0_carry__1_n_0\,
      CO(2) => \sc0_carry__1_n_1\,
      CO(1) => \sc0_carry__1_n_2\,
      CO(0) => \sc0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in5(12 downto 9),
      S(3 downto 0) => \^wire_sc\(12 downto 9)
    );
\sc0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \sc0_carry__1_n_0\,
      CO(3 downto 2) => \NLW_sc0_carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \sc0_carry__2_n_2\,
      CO(0) => \sc0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_sc0_carry__2_O_UNCONNECTED\(3),
      O(2 downto 0) => in5(15 downto 13),
      S(3) => '0',
      S(2 downto 0) => \^wire_sc\(15 downto 13)
    );
\sc_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => sc(0),
      G => \sc_reg[15]_i_2_n_0\,
      GE => '1',
      Q => \^wire_sc\(0)
    );
\sc_reg[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \FSM_onehot_cs_reg_n_0_[8]\,
      I1 => \^wire_sc\(0),
      O => sc(0)
    );
\sc_reg[10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => sc(10),
      G => \sc_reg[15]_i_2_n_0\,
      GE => '1',
      Q => \^wire_sc\(10)
    );
\sc_reg[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_cs_reg_n_0_[8]\,
      I1 => in5(10),
      O => sc(10)
    );
\sc_reg[11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => sc(11),
      G => \sc_reg[15]_i_2_n_0\,
      GE => '1',
      Q => \^wire_sc\(11)
    );
\sc_reg[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_cs_reg_n_0_[8]\,
      I1 => in5(11),
      O => sc(11)
    );
\sc_reg[12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => sc(12),
      G => \sc_reg[15]_i_2_n_0\,
      GE => '1',
      Q => \^wire_sc\(12)
    );
\sc_reg[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_cs_reg_n_0_[8]\,
      I1 => in5(12),
      O => sc(12)
    );
\sc_reg[13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => sc(13),
      G => \sc_reg[15]_i_2_n_0\,
      GE => '1',
      Q => \^wire_sc\(13)
    );
\sc_reg[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_cs_reg_n_0_[8]\,
      I1 => in5(13),
      O => sc(13)
    );
\sc_reg[14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => sc(14),
      G => \sc_reg[15]_i_2_n_0\,
      GE => '1',
      Q => \^wire_sc\(14)
    );
\sc_reg[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_cs_reg_n_0_[8]\,
      I1 => in5(14),
      O => sc(14)
    );
\sc_reg[15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => sc(15),
      G => \sc_reg[15]_i_2_n_0\,
      GE => '1',
      Q => \^wire_sc\(15)
    );
\sc_reg[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_cs_reg_n_0_[8]\,
      I1 => in5(15),
      O => sc(15)
    );
\sc_reg[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_cs_reg_n_0_[1]\,
      I1 => \FSM_onehot_cs_reg_n_0_[8]\,
      O => \sc_reg[15]_i_2_n_0\
    );
\sc_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => sc(1),
      G => \sc_reg[15]_i_2_n_0\,
      GE => '1',
      Q => \^wire_sc\(1)
    );
\sc_reg[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_cs_reg_n_0_[8]\,
      I1 => in5(1),
      O => sc(1)
    );
\sc_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => sc(2),
      G => \sc_reg[15]_i_2_n_0\,
      GE => '1',
      Q => \^wire_sc\(2)
    );
\sc_reg[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_cs_reg_n_0_[8]\,
      I1 => in5(2),
      O => sc(2)
    );
\sc_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => sc(3),
      G => \sc_reg[15]_i_2_n_0\,
      GE => '1',
      Q => \^wire_sc\(3)
    );
\sc_reg[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_cs_reg_n_0_[8]\,
      I1 => in5(3),
      O => sc(3)
    );
\sc_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => sc(4),
      G => \sc_reg[15]_i_2_n_0\,
      GE => '1',
      Q => \^wire_sc\(4)
    );
\sc_reg[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_cs_reg_n_0_[8]\,
      I1 => in5(4),
      O => sc(4)
    );
\sc_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => sc(5),
      G => \sc_reg[15]_i_2_n_0\,
      GE => '1',
      Q => \^wire_sc\(5)
    );
\sc_reg[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_cs_reg_n_0_[8]\,
      I1 => in5(5),
      O => sc(5)
    );
\sc_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => sc(6),
      G => \sc_reg[15]_i_2_n_0\,
      GE => '1',
      Q => \^wire_sc\(6)
    );
\sc_reg[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_cs_reg_n_0_[8]\,
      I1 => in5(6),
      O => sc(6)
    );
\sc_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => sc(7),
      G => \sc_reg[15]_i_2_n_0\,
      GE => '1',
      Q => \^wire_sc\(7)
    );
\sc_reg[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_cs_reg_n_0_[8]\,
      I1 => in5(7),
      O => sc(7)
    );
\sc_reg[8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => sc(8),
      G => \sc_reg[15]_i_2_n_0\,
      GE => '1',
      Q => \^wire_sc\(8)
    );
\sc_reg[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_cs_reg_n_0_[8]\,
      I1 => in5(8),
      O => sc(8)
    );
\sc_reg[9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => sc(9),
      G => \sc_reg[15]_i_2_n_0\,
      GE => '1',
      Q => \^wire_sc\(9)
    );
\sc_reg[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_cs_reg_n_0_[8]\,
      I1 => in5(9),
      O => sc(9)
    );
\wire_cs[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \FSM_onehot_cs_reg_n_0_[11]\,
      I1 => \wire_cs[1]_INST_0_i_1_n_0\,
      I2 => \FSM_onehot_cs_reg_n_0_[7]\,
      I3 => \FSM_onehot_cs_reg_n_0_[5]\,
      I4 => \^finish\,
      I5 => \FSM_onehot_cs_reg_n_0_[3]\,
      O => wire_cs(0)
    );
\wire_cs[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \FSM_onehot_cs_reg_n_0_[1]\,
      I1 => \^finish\,
      I2 => \FSM_onehot_cs_reg_n_0_[12]\,
      I3 => \FSM_onehot_cs_reg_n_0_[8]\,
      I4 => \wire_cs[1]_INST_0_i_1_n_0\,
      I5 => \wire_cs[1]_INST_0_i_2_n_0\,
      O => wire_cs(1)
    );
\wire_cs[1]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_cs_reg_n_0_[9]\,
      I1 => \FSM_onehot_cs_reg_n_0_[13]\,
      O => \wire_cs[1]_INST_0_i_1_n_0\
    );
\wire_cs[1]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_cs_reg_n_0_[4]\,
      I1 => \FSM_onehot_cs_reg_n_0_[5]\,
      O => \wire_cs[1]_INST_0_i_2_n_0\
    );
\wire_cs[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => ec,
      I1 => \^finish\,
      I2 => \FSM_onehot_cs_reg_n_0_[1]\,
      I3 => PG_INST_0_i_1_n_0,
      O => wire_cs(2)
    );
\wire_cs[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \FSM_onehot_cs_reg_n_0_[13]\,
      I1 => QA_INST_0_i_1_n_0,
      I2 => ec,
      I3 => \^finish\,
      I4 => \FSM_onehot_cs_reg_n_0_[1]\,
      O => wire_cs(3)
    );
\wire_ns[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEEE"
    )
        port map (
      I0 => \FSM_onehot_cs_reg_n_0_[6]\,
      I1 => \FSM_onehot_cs_reg_n_0_[10]\,
      I2 => \FSM_onehot_cs_reg_n_0_[8]\,
      I3 => \ns1_inferred__0/i__carry__0_n_0\,
      I4 => \FSM_onehot_cs_reg_n_0_[4]\,
      I5 => \wire_ns[0]_INST_0_i_1_n_0\,
      O => wire_ns(0)
    );
\wire_ns[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFEEEFEFFFFEEFE"
    )
        port map (
      I0 => \FSM_onehot_cs_reg_n_0_[12]\,
      I1 => \FSM_onehot_cs_reg_n_0_[2]\,
      I2 => \FSM_onehot_cs_reg_n_0_[1]\,
      I3 => \ns1_carry__0_n_0\,
      I4 => \^finish\,
      I5 => start,
      O => \wire_ns[0]_INST_0_i_1_n_0\
    );
\wire_ns[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \wire_ns[3]_INST_0_i_1_n_0\,
      I1 => \FSM_onehot_cs_reg_n_0_[11]\,
      I2 => \FSM_onehot_cs_reg_n_0_[12]\,
      I3 => \wire_ns[1]_INST_0_i_1_n_0\,
      I4 => \FSM_onehot_cs_reg_n_0_[3]\,
      I5 => \FSM_onehot_cs_reg_n_0_[4]\,
      O => wire_ns(1)
    );
\wire_ns[1]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_cs_reg_n_0_[7]\,
      I1 => \FSM_onehot_cs_reg_n_0_[8]\,
      O => \wire_ns[1]_INST_0_i_1_n_0\
    );
\wire_ns[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \FSM_onehot_cs_reg_n_0_[8]\,
      I1 => \FSM_onehot_cs_reg_n_0_[7]\,
      I2 => \FSM_onehot_cs_reg_n_0_[6]\,
      I3 => \wire_ns[3]_INST_0_i_1_n_0\,
      I4 => \FSM_onehot_cs_reg_n_0_[13]\,
      I5 => \FSM_onehot_cs_reg_n_0_[5]\,
      O => wire_ns(2)
    );
\wire_ns[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \FSM_onehot_cs_reg_n_0_[9]\,
      I1 => \FSM_onehot_cs_reg_n_0_[13]\,
      I2 => \FSM_onehot_cs_reg_n_0_[11]\,
      I3 => \FSM_onehot_cs_reg_n_0_[12]\,
      I4 => \FSM_onehot_cs_reg_n_0_[10]\,
      I5 => \wire_ns[3]_INST_0_i_1_n_0\,
      O => wire_ns(3)
    );
\wire_ns[3]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF4"
    )
        port map (
      I0 => \ns1_carry__0_n_0\,
      I1 => \FSM_onehot_cs_reg_n_0_[1]\,
      I2 => \^finish\,
      I3 => ec,
      O => \wire_ns[3]_INST_0_i_1_n_0\
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
    start : in STD_LOGIC;
    max_step : in STD_LOGIC_VECTOR ( 15 downto 0 );
    max_episode : in STD_LOGIC_VECTOR ( 15 downto 0 );
    seed : in STD_LOGIC_VECTOR ( 15 downto 0 );
    Asel : out STD_LOGIC;
    Arand : out STD_LOGIC_VECTOR ( 1 downto 0 );
    PG : out STD_LOGIC;
    QA : out STD_LOGIC;
    SD : out STD_LOGIC;
    RD : out STD_LOGIC;
    wire_sc : out STD_LOGIC_VECTOR ( 15 downto 0 );
    wire_ec : out STD_LOGIC_VECTOR ( 15 downto 0 );
    wire_cs : out STD_LOGIC_VECTOR ( 3 downto 0 );
    wire_ns : out STD_LOGIC_VECTOR ( 3 downto 0 );
    wire_epsilon : out STD_LOGIC_VECTOR ( 15 downto 0 );
    finish : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "simulate_CU_0_0,CU,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "CU,Vivado 2021.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN intellight_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_CU
     port map (
      Arand(0) => Arand(0),
      Asel => Asel,
      PG => PG,
      Q(0) => Arand(1),
      QA => QA,
      RD => RD,
      SD => SD,
      clk => clk,
      finish => finish,
      max_episode(15 downto 0) => max_episode(15 downto 0),
      max_step(15 downto 0) => max_step(15 downto 0),
      rst => rst,
      seed(15 downto 0) => seed(15 downto 0),
      start => start,
      wire_cs(3 downto 0) => wire_cs(3 downto 0),
      wire_ec(15 downto 0) => wire_ec(15 downto 0),
      wire_epsilon(15 downto 0) => wire_epsilon(15 downto 0),
      wire_ns(3 downto 0) => wire_ns(3 downto 0),
      wire_sc(15 downto 0) => wire_sc(15 downto 0)
    );
end STRUCTURE;
