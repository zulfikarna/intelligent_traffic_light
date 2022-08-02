-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Mon Jul 25 14:23:22 2022
-- Host        : DESKTOP-LNFBGQQ running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ simulate_CU_0_1_sim_netlist.vhdl
-- Design      : simulate_CU_0_1
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
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    wire_epsilon : out STD_LOGIC_VECTOR ( 15 downto 0 );
    wire_sc : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Arand : out STD_LOGIC_VECTOR ( 0 to 0 );
    wire_ns : out STD_LOGIC_VECTOR ( 3 downto 0 );
    QA : out STD_LOGIC;
    RD : out STD_LOGIC;
    wire_cs : out STD_LOGIC_VECTOR ( 3 downto 0 );
    PG : out STD_LOGIC;
    SD : out STD_LOGIC;
    Asel : out STD_LOGIC;
    finish : out STD_LOGIC;
    max_episode : in STD_LOGIC_VECTOR ( 15 downto 0 );
    rst : in STD_LOGIC;
    clk : in STD_LOGIC;
    max_step : in STD_LOGIC_VECTOR ( 15 downto 0 );
    seed : in STD_LOGIC_VECTOR ( 15 downto 0 );
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
  signal \FSM_onehot_cs[15]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_cs[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_cs[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_cs[8]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_cs[9]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_cs_reg_n_0_[10]\ : STD_LOGIC;
  signal \FSM_onehot_cs_reg_n_0_[11]\ : STD_LOGIC;
  signal \FSM_onehot_cs_reg_n_0_[12]\ : STD_LOGIC;
  signal \FSM_onehot_cs_reg_n_0_[13]\ : STD_LOGIC;
  signal \FSM_onehot_cs_reg_n_0_[14]\ : STD_LOGIC;
  signal \FSM_onehot_cs_reg_n_0_[15]\ : STD_LOGIC;
  signal \FSM_onehot_cs_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_onehot_cs_reg_n_0_[2]\ : STD_LOGIC;
  signal \FSM_onehot_cs_reg_n_0_[3]\ : STD_LOGIC;
  signal \FSM_onehot_cs_reg_n_0_[4]\ : STD_LOGIC;
  signal \FSM_onehot_cs_reg_n_0_[5]\ : STD_LOGIC;
  signal \FSM_onehot_cs_reg_n_0_[6]\ : STD_LOGIC;
  signal \FSM_onehot_cs_reg_n_0_[7]\ : STD_LOGIC;
  signal \FSM_onehot_cs_reg_n_0_[9]\ : STD_LOGIC;
  signal PG_INST_0_i_1_n_0 : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal QA_INST_0_i_1_n_0 : STD_LOGIC;
  signal ec : STD_LOGIC;
  signal \ec[3]_i_2_n_0\ : STD_LOGIC;
  signal \ec_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \ec_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \ec_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \ec_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \ec_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \ec_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \ec_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \ec_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \ec_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \ec_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \ec_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \ec_reg[15]_i_1_n_4\ : STD_LOGIC;
  signal \ec_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \ec_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \ec_reg[15]_i_1_n_7\ : STD_LOGIC;
  signal \ec_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \ec_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \ec_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \ec_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \ec_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \ec_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \ec_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \ec_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \ec_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \ec_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \ec_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \ec_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \ec_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \ec_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \ec_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \ec_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal epsilon0 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \epsilon0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \epsilon0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \epsilon0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \epsilon0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \epsilon0_carry__0_n_0\ : STD_LOGIC;
  signal \epsilon0_carry__0_n_1\ : STD_LOGIC;
  signal \epsilon0_carry__0_n_2\ : STD_LOGIC;
  signal \epsilon0_carry__0_n_3\ : STD_LOGIC;
  signal \epsilon0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \epsilon0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \epsilon0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \epsilon0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \epsilon0_carry__1_n_0\ : STD_LOGIC;
  signal \epsilon0_carry__1_n_1\ : STD_LOGIC;
  signal \epsilon0_carry__1_n_2\ : STD_LOGIC;
  signal \epsilon0_carry__1_n_3\ : STD_LOGIC;
  signal \epsilon0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \epsilon0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \epsilon0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \epsilon0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \epsilon0_carry__2_n_1\ : STD_LOGIC;
  signal \epsilon0_carry__2_n_2\ : STD_LOGIC;
  signal \epsilon0_carry__2_n_3\ : STD_LOGIC;
  signal epsilon0_carry_i_1_n_0 : STD_LOGIC;
  signal epsilon0_carry_i_2_n_0 : STD_LOGIC;
  signal epsilon0_carry_i_3_n_0 : STD_LOGIC;
  signal epsilon0_carry_i_4_n_0 : STD_LOGIC;
  signal epsilon0_carry_n_0 : STD_LOGIC;
  signal epsilon0_carry_n_1 : STD_LOGIC;
  signal epsilon0_carry_n_2 : STD_LOGIC;
  signal epsilon0_carry_n_3 : STD_LOGIC;
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
  signal i_lsfr : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal i_lsfr_0 : STD_LOGIC_VECTOR ( 15 downto 0 );
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
  signal sc : STD_LOGIC;
  signal \sc[15]_i_1_n_0\ : STD_LOGIC;
  signal \sc[3]_i_2_n_0\ : STD_LOGIC;
  signal \sc_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \sc_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \sc_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \sc_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \sc_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \sc_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \sc_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \sc_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \sc_reg[15]_i_2_n_1\ : STD_LOGIC;
  signal \sc_reg[15]_i_2_n_2\ : STD_LOGIC;
  signal \sc_reg[15]_i_2_n_3\ : STD_LOGIC;
  signal \sc_reg[15]_i_2_n_4\ : STD_LOGIC;
  signal \sc_reg[15]_i_2_n_5\ : STD_LOGIC;
  signal \sc_reg[15]_i_2_n_6\ : STD_LOGIC;
  signal \sc_reg[15]_i_2_n_7\ : STD_LOGIC;
  signal \sc_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \sc_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \sc_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \sc_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \sc_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \sc_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \sc_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \sc_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \sc_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \sc_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \sc_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \sc_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \sc_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \sc_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \sc_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \sc_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal \wire_cs[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \wire_cs[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \wire_cs[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \^wire_ec\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^wire_epsilon\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \wire_ns[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \wire_ns[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \wire_ns[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \wire_ns[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \^wire_sc\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_Asel_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Asel_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ec_reg[15]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_epsilon0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_ns1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ns1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ns1_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ns1_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sc_reg[15]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of Asel_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \Asel_carry__0\ : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_cs[15]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \FSM_onehot_cs[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \FSM_onehot_cs[2]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \FSM_onehot_cs[8]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \FSM_onehot_cs[9]_i_1\ : label is "soft_lutpair0";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_cs_reg[0]\ : label is "S_L4:0000000001000000,S_L3:0000000000100000,S_L2:0000000000010000,S_DONE:1000000000000000,S_L12:0100000000000000,S_L11:0010000000000000,S_L10:0001000000000000,S_L1:0000000000001000,S_L0:0000000000000100,S_L7:0000001000000000,S_L9:0000100000000000,S_L6:0000000100000000,S_L8:0000010000000000,S_IDLE:0000000000000001,S_INIT:0000000000000010,S_L5:0000000010000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_cs_reg[10]\ : label is "S_L4:0000000001000000,S_L3:0000000000100000,S_L2:0000000000010000,S_DONE:1000000000000000,S_L12:0100000000000000,S_L11:0010000000000000,S_L10:0001000000000000,S_L1:0000000000001000,S_L0:0000000000000100,S_L7:0000001000000000,S_L9:0000100000000000,S_L6:0000000100000000,S_L8:0000010000000000,S_IDLE:0000000000000001,S_INIT:0000000000000010,S_L5:0000000010000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_cs_reg[11]\ : label is "S_L4:0000000001000000,S_L3:0000000000100000,S_L2:0000000000010000,S_DONE:1000000000000000,S_L12:0100000000000000,S_L11:0010000000000000,S_L10:0001000000000000,S_L1:0000000000001000,S_L0:0000000000000100,S_L7:0000001000000000,S_L9:0000100000000000,S_L6:0000000100000000,S_L8:0000010000000000,S_IDLE:0000000000000001,S_INIT:0000000000000010,S_L5:0000000010000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_cs_reg[12]\ : label is "S_L4:0000000001000000,S_L3:0000000000100000,S_L2:0000000000010000,S_DONE:1000000000000000,S_L12:0100000000000000,S_L11:0010000000000000,S_L10:0001000000000000,S_L1:0000000000001000,S_L0:0000000000000100,S_L7:0000001000000000,S_L9:0000100000000000,S_L6:0000000100000000,S_L8:0000010000000000,S_IDLE:0000000000000001,S_INIT:0000000000000010,S_L5:0000000010000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_cs_reg[13]\ : label is "S_L4:0000000001000000,S_L3:0000000000100000,S_L2:0000000000010000,S_DONE:1000000000000000,S_L12:0100000000000000,S_L11:0010000000000000,S_L10:0001000000000000,S_L1:0000000000001000,S_L0:0000000000000100,S_L7:0000001000000000,S_L9:0000100000000000,S_L6:0000000100000000,S_L8:0000010000000000,S_IDLE:0000000000000001,S_INIT:0000000000000010,S_L5:0000000010000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_cs_reg[14]\ : label is "S_L4:0000000001000000,S_L3:0000000000100000,S_L2:0000000000010000,S_DONE:1000000000000000,S_L12:0100000000000000,S_L11:0010000000000000,S_L10:0001000000000000,S_L1:0000000000001000,S_L0:0000000000000100,S_L7:0000001000000000,S_L9:0000100000000000,S_L6:0000000100000000,S_L8:0000010000000000,S_IDLE:0000000000000001,S_INIT:0000000000000010,S_L5:0000000010000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_cs_reg[15]\ : label is "S_L4:0000000001000000,S_L3:0000000000100000,S_L2:0000000000010000,S_DONE:1000000000000000,S_L12:0100000000000000,S_L11:0010000000000000,S_L10:0001000000000000,S_L1:0000000000001000,S_L0:0000000000000100,S_L7:0000001000000000,S_L9:0000100000000000,S_L6:0000000100000000,S_L8:0000010000000000,S_IDLE:0000000000000001,S_INIT:0000000000000010,S_L5:0000000010000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_cs_reg[1]\ : label is "S_L4:0000000001000000,S_L3:0000000000100000,S_L2:0000000000010000,S_DONE:1000000000000000,S_L12:0100000000000000,S_L11:0010000000000000,S_L10:0001000000000000,S_L1:0000000000001000,S_L0:0000000000000100,S_L7:0000001000000000,S_L9:0000100000000000,S_L6:0000000100000000,S_L8:0000010000000000,S_IDLE:0000000000000001,S_INIT:0000000000000010,S_L5:0000000010000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_cs_reg[2]\ : label is "S_L4:0000000001000000,S_L3:0000000000100000,S_L2:0000000000010000,S_DONE:1000000000000000,S_L12:0100000000000000,S_L11:0010000000000000,S_L10:0001000000000000,S_L1:0000000000001000,S_L0:0000000000000100,S_L7:0000001000000000,S_L9:0000100000000000,S_L6:0000000100000000,S_L8:0000010000000000,S_IDLE:0000000000000001,S_INIT:0000000000000010,S_L5:0000000010000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_cs_reg[3]\ : label is "S_L4:0000000001000000,S_L3:0000000000100000,S_L2:0000000000010000,S_DONE:1000000000000000,S_L12:0100000000000000,S_L11:0010000000000000,S_L10:0001000000000000,S_L1:0000000000001000,S_L0:0000000000000100,S_L7:0000001000000000,S_L9:0000100000000000,S_L6:0000000100000000,S_L8:0000010000000000,S_IDLE:0000000000000001,S_INIT:0000000000000010,S_L5:0000000010000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_cs_reg[4]\ : label is "S_L4:0000000001000000,S_L3:0000000000100000,S_L2:0000000000010000,S_DONE:1000000000000000,S_L12:0100000000000000,S_L11:0010000000000000,S_L10:0001000000000000,S_L1:0000000000001000,S_L0:0000000000000100,S_L7:0000001000000000,S_L9:0000100000000000,S_L6:0000000100000000,S_L8:0000010000000000,S_IDLE:0000000000000001,S_INIT:0000000000000010,S_L5:0000000010000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_cs_reg[5]\ : label is "S_L4:0000000001000000,S_L3:0000000000100000,S_L2:0000000000010000,S_DONE:1000000000000000,S_L12:0100000000000000,S_L11:0010000000000000,S_L10:0001000000000000,S_L1:0000000000001000,S_L0:0000000000000100,S_L7:0000001000000000,S_L9:0000100000000000,S_L6:0000000100000000,S_L8:0000010000000000,S_IDLE:0000000000000001,S_INIT:0000000000000010,S_L5:0000000010000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_cs_reg[6]\ : label is "S_L4:0000000001000000,S_L3:0000000000100000,S_L2:0000000000010000,S_DONE:1000000000000000,S_L12:0100000000000000,S_L11:0010000000000000,S_L10:0001000000000000,S_L1:0000000000001000,S_L0:0000000000000100,S_L7:0000001000000000,S_L9:0000100000000000,S_L6:0000000100000000,S_L8:0000010000000000,S_IDLE:0000000000000001,S_INIT:0000000000000010,S_L5:0000000010000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_cs_reg[7]\ : label is "S_L4:0000000001000000,S_L3:0000000000100000,S_L2:0000000000010000,S_DONE:1000000000000000,S_L12:0100000000000000,S_L11:0010000000000000,S_L10:0001000000000000,S_L1:0000000000001000,S_L0:0000000000000100,S_L7:0000001000000000,S_L9:0000100000000000,S_L6:0000000100000000,S_L8:0000010000000000,S_IDLE:0000000000000001,S_INIT:0000000000000010,S_L5:0000000010000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_cs_reg[8]\ : label is "S_L4:0000000001000000,S_L3:0000000000100000,S_L2:0000000000010000,S_DONE:1000000000000000,S_L12:0100000000000000,S_L11:0010000000000000,S_L10:0001000000000000,S_L1:0000000000001000,S_L0:0000000000000100,S_L7:0000001000000000,S_L9:0000100000000000,S_L6:0000000100000000,S_L8:0000010000000000,S_IDLE:0000000000000001,S_INIT:0000000000000010,S_L5:0000000010000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_cs_reg[9]\ : label is "S_L4:0000000001000000,S_L3:0000000000100000,S_L2:0000000000010000,S_DONE:1000000000000000,S_L12:0100000000000000,S_L11:0010000000000000,S_L10:0001000000000000,S_L1:0000000000001000,S_L0:0000000000000100,S_L7:0000001000000000,S_L9:0000100000000000,S_L6:0000000100000000,S_L8:0000010000000000,S_IDLE:0000000000000001,S_INIT:0000000000000010,S_L5:0000000010000000";
  attribute SOFT_HLUTNM of PG_INST_0 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of PG_INST_0_i_1 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of RD_INST_0 : label is "soft_lutpair1";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \ec_reg[11]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \ec_reg[15]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \ec_reg[3]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \ec_reg[7]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of epsilon0_carry : label is 35;
  attribute ADDER_THRESHOLD of \epsilon0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \epsilon0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \epsilon0_carry__2\ : label is 35;
  attribute SOFT_HLUTNM of \i_lsfr[10]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \i_lsfr[11]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \i_lsfr[12]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \i_lsfr[13]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \i_lsfr[14]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \i_lsfr[15]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \i_lsfr[1]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \i_lsfr[2]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \i_lsfr[3]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \i_lsfr[4]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \i_lsfr[5]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \i_lsfr[6]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \i_lsfr[7]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \i_lsfr[8]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \i_lsfr[9]_i_1\ : label is "soft_lutpair9";
  attribute COMPARATOR_THRESHOLD of ns1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \ns1_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \ns1_inferred__0/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \ns1_inferred__0/i__carry__0\ : label is 11;
  attribute ADDER_THRESHOLD of \sc_reg[11]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \sc_reg[15]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \sc_reg[3]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \sc_reg[7]_i_1\ : label is 11;
  attribute SOFT_HLUTNM of \wire_cs[0]_INST_0_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \wire_cs[1]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \wire_cs[3]_INST_0_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \wire_ns[0]_INST_0_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \wire_ns[0]_INST_0_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \wire_ns[1]_INST_0_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \wire_ns[3]_INST_0_i_1\ : label is "soft_lutpair1";
begin
  Arand(0) <= \^arand\(0);
  Q(0) <= \^q\(0);
  wire_ec(15 downto 0) <= \^wire_ec\(15 downto 0);
  wire_epsilon(15 downto 0) <= \^wire_epsilon\(15 downto 0);
  wire_sc(15 downto 0) <= \^wire_sc\(15 downto 0);
\Arand[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => i_lsfr(15),
      I1 => i_lsfr(10),
      I2 => i_lsfr(12),
      I3 => i_lsfr(13),
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
      I0 => i_lsfr(13),
      I1 => \^wire_epsilon\(14),
      I2 => \^wire_epsilon\(15),
      I3 => i_lsfr(14),
      O => \Asel_carry__0_i_1_n_0\
    );
\Asel_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => i_lsfr(11),
      I1 => \^wire_epsilon\(12),
      I2 => \^wire_epsilon\(13),
      I3 => i_lsfr(12),
      O => \Asel_carry__0_i_2_n_0\
    );
\Asel_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => i_lsfr(9),
      I1 => \^wire_epsilon\(10),
      I2 => \^wire_epsilon\(11),
      I3 => i_lsfr(10),
      O => \Asel_carry__0_i_3_n_0\
    );
\Asel_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => i_lsfr(7),
      I1 => \^wire_epsilon\(8),
      I2 => \^wire_epsilon\(9),
      I3 => i_lsfr(8),
      O => \Asel_carry__0_i_4_n_0\
    );
\Asel_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^wire_epsilon\(15),
      I1 => i_lsfr(14),
      I2 => i_lsfr(13),
      I3 => \^wire_epsilon\(14),
      O => \Asel_carry__0_i_5_n_0\
    );
\Asel_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^wire_epsilon\(13),
      I1 => i_lsfr(12),
      I2 => i_lsfr(11),
      I3 => \^wire_epsilon\(12),
      O => \Asel_carry__0_i_6_n_0\
    );
\Asel_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^wire_epsilon\(11),
      I1 => i_lsfr(10),
      I2 => i_lsfr(9),
      I3 => \^wire_epsilon\(10),
      O => \Asel_carry__0_i_7_n_0\
    );
\Asel_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^wire_epsilon\(9),
      I1 => i_lsfr(8),
      I2 => i_lsfr(7),
      I3 => \^wire_epsilon\(8),
      O => \Asel_carry__0_i_8_n_0\
    );
Asel_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => i_lsfr(5),
      I1 => \^wire_epsilon\(6),
      I2 => \^wire_epsilon\(7),
      I3 => i_lsfr(6),
      O => Asel_carry_i_1_n_0
    );
Asel_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => i_lsfr(3),
      I1 => \^wire_epsilon\(4),
      I2 => \^wire_epsilon\(5),
      I3 => i_lsfr(4),
      O => Asel_carry_i_2_n_0
    );
Asel_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => i_lsfr(1),
      I1 => \^wire_epsilon\(2),
      I2 => \^wire_epsilon\(3),
      I3 => i_lsfr(2),
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
      I1 => i_lsfr(6),
      I2 => i_lsfr(5),
      I3 => \^wire_epsilon\(6),
      O => Asel_carry_i_5_n_0
    );
Asel_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^wire_epsilon\(5),
      I1 => i_lsfr(4),
      I2 => i_lsfr(3),
      I3 => \^wire_epsilon\(4),
      O => Asel_carry_i_6_n_0
    );
Asel_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^wire_epsilon\(3),
      I1 => i_lsfr(2),
      I2 => i_lsfr(1),
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
\FSM_onehot_cs[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \FSM_onehot_cs_reg_n_0_[1]\,
      I1 => \ns1_carry__0_n_0\,
      O => \FSM_onehot_cs[15]_i_1_n_0\
    );
\FSM_onehot_cs[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => start,
      I1 => ec,
      I2 => \FSM_onehot_cs_reg_n_0_[14]\,
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
      I1 => sc,
      I2 => \FSM_onehot_cs_reg_n_0_[7]\,
      O => \FSM_onehot_cs[8]_i_1_n_0\
    );
\FSM_onehot_cs[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sc,
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
      D => \wire_ns[0]_INST_0_i_1_n_0\,
      Q => ec,
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
      Q => \FSM_onehot_cs_reg_n_0_[14]\,
      R => rst
    );
\FSM_onehot_cs_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_onehot_cs[15]_i_1_n_0\,
      Q => \FSM_onehot_cs_reg_n_0_[15]\,
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
      Q => sc,
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
PG_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \FSM_onehot_cs_reg_n_0_[5]\,
      I1 => \FSM_onehot_cs_reg_n_0_[9]\,
      I2 => \FSM_onehot_cs_reg_n_0_[10]\,
      I3 => \FSM_onehot_cs_reg_n_0_[4]\,
      I4 => PG_INST_0_i_1_n_0,
      O => PG
    );
PG_INST_0_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => sc,
      I1 => \FSM_onehot_cs_reg_n_0_[7]\,
      I2 => \FSM_onehot_cs_reg_n_0_[6]\,
      O => PG_INST_0_i_1_n_0
    );
QA_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \FSM_onehot_cs_reg_n_0_[12]\,
      I1 => \FSM_onehot_cs_reg_n_0_[10]\,
      I2 => \FSM_onehot_cs_reg_n_0_[9]\,
      I3 => QA_INST_0_i_1_n_0,
      I4 => sc,
      I5 => \FSM_onehot_cs_reg_n_0_[14]\,
      O => QA
    );
QA_INST_0_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_cs_reg_n_0_[11]\,
      I1 => \FSM_onehot_cs_reg_n_0_[13]\,
      O => QA_INST_0_i_1_n_0
    );
RD_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \FSM_onehot_cs_reg_n_0_[12]\,
      I1 => \FSM_onehot_cs_reg_n_0_[10]\,
      I2 => \FSM_onehot_cs_reg_n_0_[9]\,
      I3 => PG_INST_0_i_1_n_0,
      I4 => \FSM_onehot_cs_reg_n_0_[11]\,
      O => RD
    );
SD_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \FSM_onehot_cs_reg_n_0_[3]\,
      I1 => \FSM_onehot_cs_reg_n_0_[5]\,
      I2 => \FSM_onehot_cs_reg_n_0_[4]\,
      I3 => PG_INST_0_i_1_n_0,
      I4 => \FSM_onehot_cs_reg_n_0_[2]\,
      O => SD
    );
\ec[3]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^wire_ec\(0),
      O => \ec[3]_i_2_n_0\
    );
\ec_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_onehot_cs_reg_n_0_[14]\,
      D => \ec_reg[3]_i_1_n_7\,
      Q => \^wire_ec\(0),
      R => ec
    );
\ec_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_onehot_cs_reg_n_0_[14]\,
      D => \ec_reg[11]_i_1_n_5\,
      Q => \^wire_ec\(10),
      R => ec
    );
\ec_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_onehot_cs_reg_n_0_[14]\,
      D => \ec_reg[11]_i_1_n_4\,
      Q => \^wire_ec\(11),
      R => ec
    );
\ec_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ec_reg[7]_i_1_n_0\,
      CO(3) => \ec_reg[11]_i_1_n_0\,
      CO(2) => \ec_reg[11]_i_1_n_1\,
      CO(1) => \ec_reg[11]_i_1_n_2\,
      CO(0) => \ec_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \ec_reg[11]_i_1_n_4\,
      O(2) => \ec_reg[11]_i_1_n_5\,
      O(1) => \ec_reg[11]_i_1_n_6\,
      O(0) => \ec_reg[11]_i_1_n_7\,
      S(3 downto 0) => \^wire_ec\(11 downto 8)
    );
\ec_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_onehot_cs_reg_n_0_[14]\,
      D => \ec_reg[15]_i_1_n_7\,
      Q => \^wire_ec\(12),
      R => ec
    );
\ec_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_onehot_cs_reg_n_0_[14]\,
      D => \ec_reg[15]_i_1_n_6\,
      Q => \^wire_ec\(13),
      R => ec
    );
\ec_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_onehot_cs_reg_n_0_[14]\,
      D => \ec_reg[15]_i_1_n_5\,
      Q => \^wire_ec\(14),
      R => ec
    );
\ec_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_onehot_cs_reg_n_0_[14]\,
      D => \ec_reg[15]_i_1_n_4\,
      Q => \^wire_ec\(15),
      R => ec
    );
\ec_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ec_reg[11]_i_1_n_0\,
      CO(3) => \NLW_ec_reg[15]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \ec_reg[15]_i_1_n_1\,
      CO(1) => \ec_reg[15]_i_1_n_2\,
      CO(0) => \ec_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \ec_reg[15]_i_1_n_4\,
      O(2) => \ec_reg[15]_i_1_n_5\,
      O(1) => \ec_reg[15]_i_1_n_6\,
      O(0) => \ec_reg[15]_i_1_n_7\,
      S(3 downto 0) => \^wire_ec\(15 downto 12)
    );
\ec_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_onehot_cs_reg_n_0_[14]\,
      D => \ec_reg[3]_i_1_n_6\,
      Q => \^wire_ec\(1),
      R => ec
    );
\ec_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_onehot_cs_reg_n_0_[14]\,
      D => \ec_reg[3]_i_1_n_5\,
      Q => \^wire_ec\(2),
      R => ec
    );
\ec_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_onehot_cs_reg_n_0_[14]\,
      D => \ec_reg[3]_i_1_n_4\,
      Q => \^wire_ec\(3),
      R => ec
    );
\ec_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ec_reg[3]_i_1_n_0\,
      CO(2) => \ec_reg[3]_i_1_n_1\,
      CO(1) => \ec_reg[3]_i_1_n_2\,
      CO(0) => \ec_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \ec_reg[3]_i_1_n_4\,
      O(2) => \ec_reg[3]_i_1_n_5\,
      O(1) => \ec_reg[3]_i_1_n_6\,
      O(0) => \ec_reg[3]_i_1_n_7\,
      S(3 downto 1) => \^wire_ec\(3 downto 1),
      S(0) => \ec[3]_i_2_n_0\
    );
\ec_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_onehot_cs_reg_n_0_[14]\,
      D => \ec_reg[7]_i_1_n_7\,
      Q => \^wire_ec\(4),
      R => ec
    );
\ec_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_onehot_cs_reg_n_0_[14]\,
      D => \ec_reg[7]_i_1_n_6\,
      Q => \^wire_ec\(5),
      R => ec
    );
\ec_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_onehot_cs_reg_n_0_[14]\,
      D => \ec_reg[7]_i_1_n_5\,
      Q => \^wire_ec\(6),
      R => ec
    );
\ec_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_onehot_cs_reg_n_0_[14]\,
      D => \ec_reg[7]_i_1_n_4\,
      Q => \^wire_ec\(7),
      R => ec
    );
\ec_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ec_reg[3]_i_1_n_0\,
      CO(3) => \ec_reg[7]_i_1_n_0\,
      CO(2) => \ec_reg[7]_i_1_n_1\,
      CO(1) => \ec_reg[7]_i_1_n_2\,
      CO(0) => \ec_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \ec_reg[7]_i_1_n_4\,
      O(2) => \ec_reg[7]_i_1_n_5\,
      O(1) => \ec_reg[7]_i_1_n_6\,
      O(0) => \ec_reg[7]_i_1_n_7\,
      S(3 downto 0) => \^wire_ec\(7 downto 4)
    );
\ec_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_onehot_cs_reg_n_0_[14]\,
      D => \ec_reg[11]_i_1_n_7\,
      Q => \^wire_ec\(8),
      R => ec
    );
\ec_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_onehot_cs_reg_n_0_[14]\,
      D => \ec_reg[11]_i_1_n_6\,
      Q => \^wire_ec\(9),
      R => ec
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
      O(3 downto 0) => epsilon0(3 downto 0),
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
      O(3 downto 0) => epsilon0(7 downto 4),
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
      O(3 downto 0) => epsilon0(11 downto 8),
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
      O(3 downto 0) => epsilon0(15 downto 12),
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
\epsilon_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_onehot_cs_reg_n_0_[14]\,
      D => epsilon0(0),
      Q => \^wire_epsilon\(0),
      R => ec
    );
\epsilon_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_onehot_cs_reg_n_0_[14]\,
      D => epsilon0(10),
      Q => \^wire_epsilon\(10),
      R => ec
    );
\epsilon_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_onehot_cs_reg_n_0_[14]\,
      D => epsilon0(11),
      Q => \^wire_epsilon\(11),
      R => ec
    );
\epsilon_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_onehot_cs_reg_n_0_[14]\,
      D => epsilon0(12),
      Q => \^wire_epsilon\(12),
      R => ec
    );
\epsilon_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_onehot_cs_reg_n_0_[14]\,
      D => epsilon0(13),
      Q => \^wire_epsilon\(13),
      R => ec
    );
\epsilon_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_onehot_cs_reg_n_0_[14]\,
      D => epsilon0(14),
      Q => \^wire_epsilon\(14),
      R => ec
    );
\epsilon_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_onehot_cs_reg_n_0_[14]\,
      D => epsilon0(15),
      Q => \^wire_epsilon\(15),
      R => ec
    );
\epsilon_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_onehot_cs_reg_n_0_[14]\,
      D => epsilon0(1),
      Q => \^wire_epsilon\(1),
      R => ec
    );
\epsilon_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_onehot_cs_reg_n_0_[14]\,
      D => epsilon0(2),
      Q => \^wire_epsilon\(2),
      R => ec
    );
\epsilon_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_onehot_cs_reg_n_0_[14]\,
      D => epsilon0(3),
      Q => \^wire_epsilon\(3),
      R => ec
    );
\epsilon_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_onehot_cs_reg_n_0_[14]\,
      D => epsilon0(4),
      Q => \^wire_epsilon\(4),
      R => ec
    );
\epsilon_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_onehot_cs_reg_n_0_[14]\,
      D => epsilon0(5),
      Q => \^wire_epsilon\(5),
      R => ec
    );
\epsilon_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_onehot_cs_reg_n_0_[14]\,
      D => epsilon0(6),
      Q => \^wire_epsilon\(6),
      R => ec
    );
\epsilon_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_onehot_cs_reg_n_0_[14]\,
      D => epsilon0(7),
      Q => \^wire_epsilon\(7),
      R => ec
    );
\epsilon_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_onehot_cs_reg_n_0_[14]\,
      D => epsilon0(8),
      Q => \^wire_epsilon\(8),
      R => ec
    );
\epsilon_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_onehot_cs_reg_n_0_[14]\,
      D => epsilon0(9),
      Q => \^wire_epsilon\(9),
      R => ec
    );
finish_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \FSM_onehot_cs_reg_n_0_[15]\,
      Q => finish,
      R => '0'
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
      I1 => ec,
      I2 => i_lsfr(15),
      I3 => i_lsfr(10),
      I4 => i_lsfr(12),
      I5 => i_lsfr(13),
      O => i_lsfr_0(0)
    );
\i_lsfr[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => seed(10),
      I1 => ec,
      I2 => i_lsfr(9),
      O => i_lsfr_0(10)
    );
\i_lsfr[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => seed(11),
      I1 => ec,
      I2 => i_lsfr(10),
      O => i_lsfr_0(11)
    );
\i_lsfr[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => seed(12),
      I1 => ec,
      I2 => i_lsfr(11),
      O => i_lsfr_0(12)
    );
\i_lsfr[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => seed(13),
      I1 => ec,
      I2 => i_lsfr(12),
      O => i_lsfr_0(13)
    );
\i_lsfr[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => seed(14),
      I1 => ec,
      I2 => i_lsfr(13),
      O => i_lsfr_0(14)
    );
\i_lsfr[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => seed(15),
      I1 => ec,
      I2 => i_lsfr(14),
      O => i_lsfr_0(15)
    );
\i_lsfr[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => seed(1),
      I1 => ec,
      I2 => \^q\(0),
      O => i_lsfr_0(1)
    );
\i_lsfr[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => seed(2),
      I1 => ec,
      I2 => i_lsfr(1),
      O => i_lsfr_0(2)
    );
\i_lsfr[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => seed(3),
      I1 => ec,
      I2 => i_lsfr(2),
      O => i_lsfr_0(3)
    );
\i_lsfr[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => seed(4),
      I1 => ec,
      I2 => i_lsfr(3),
      O => i_lsfr_0(4)
    );
\i_lsfr[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => seed(5),
      I1 => ec,
      I2 => i_lsfr(4),
      O => i_lsfr_0(5)
    );
\i_lsfr[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => seed(6),
      I1 => ec,
      I2 => i_lsfr(5),
      O => i_lsfr_0(6)
    );
\i_lsfr[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => seed(7),
      I1 => ec,
      I2 => i_lsfr(6),
      O => i_lsfr_0(7)
    );
\i_lsfr[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => seed(8),
      I1 => ec,
      I2 => i_lsfr(7),
      O => i_lsfr_0(8)
    );
\i_lsfr[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => seed(9),
      I1 => ec,
      I2 => i_lsfr(8),
      O => i_lsfr_0(9)
    );
\i_lsfr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => i_lsfr_0(0),
      Q => \^q\(0),
      R => '0'
    );
\i_lsfr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => i_lsfr_0(10),
      Q => i_lsfr(10),
      R => '0'
    );
\i_lsfr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => i_lsfr_0(11),
      Q => i_lsfr(11),
      R => '0'
    );
\i_lsfr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => i_lsfr_0(12),
      Q => i_lsfr(12),
      R => '0'
    );
\i_lsfr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => i_lsfr_0(13),
      Q => i_lsfr(13),
      R => '0'
    );
\i_lsfr_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => i_lsfr_0(14),
      Q => i_lsfr(14),
      R => '0'
    );
\i_lsfr_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => i_lsfr_0(15),
      Q => i_lsfr(15),
      R => '0'
    );
\i_lsfr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => i_lsfr_0(1),
      Q => i_lsfr(1),
      R => '0'
    );
\i_lsfr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => i_lsfr_0(2),
      Q => i_lsfr(2),
      R => '0'
    );
\i_lsfr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => i_lsfr_0(3),
      Q => i_lsfr(3),
      R => '0'
    );
\i_lsfr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => i_lsfr_0(4),
      Q => i_lsfr(4),
      R => '0'
    );
\i_lsfr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => i_lsfr_0(5),
      Q => i_lsfr(5),
      R => '0'
    );
\i_lsfr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => i_lsfr_0(6),
      Q => i_lsfr(6),
      R => '0'
    );
\i_lsfr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => i_lsfr_0(7),
      Q => i_lsfr(7),
      R => '0'
    );
\i_lsfr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => i_lsfr_0(8),
      Q => i_lsfr(8),
      R => '0'
    );
\i_lsfr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => i_lsfr_0(9),
      Q => i_lsfr(9),
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
\sc[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_cs_reg_n_0_[1]\,
      I1 => ec,
      O => \sc[15]_i_1_n_0\
    );
\sc[3]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^wire_sc\(0),
      O => \sc[3]_i_2_n_0\
    );
\sc_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sc,
      D => \sc_reg[3]_i_1_n_7\,
      Q => \^wire_sc\(0),
      R => \sc[15]_i_1_n_0\
    );
\sc_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sc,
      D => \sc_reg[11]_i_1_n_5\,
      Q => \^wire_sc\(10),
      R => \sc[15]_i_1_n_0\
    );
\sc_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sc,
      D => \sc_reg[11]_i_1_n_4\,
      Q => \^wire_sc\(11),
      R => \sc[15]_i_1_n_0\
    );
\sc_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sc_reg[7]_i_1_n_0\,
      CO(3) => \sc_reg[11]_i_1_n_0\,
      CO(2) => \sc_reg[11]_i_1_n_1\,
      CO(1) => \sc_reg[11]_i_1_n_2\,
      CO(0) => \sc_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sc_reg[11]_i_1_n_4\,
      O(2) => \sc_reg[11]_i_1_n_5\,
      O(1) => \sc_reg[11]_i_1_n_6\,
      O(0) => \sc_reg[11]_i_1_n_7\,
      S(3 downto 0) => \^wire_sc\(11 downto 8)
    );
\sc_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sc,
      D => \sc_reg[15]_i_2_n_7\,
      Q => \^wire_sc\(12),
      R => \sc[15]_i_1_n_0\
    );
\sc_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sc,
      D => \sc_reg[15]_i_2_n_6\,
      Q => \^wire_sc\(13),
      R => \sc[15]_i_1_n_0\
    );
\sc_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sc,
      D => \sc_reg[15]_i_2_n_5\,
      Q => \^wire_sc\(14),
      R => \sc[15]_i_1_n_0\
    );
\sc_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sc,
      D => \sc_reg[15]_i_2_n_4\,
      Q => \^wire_sc\(15),
      R => \sc[15]_i_1_n_0\
    );
\sc_reg[15]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \sc_reg[11]_i_1_n_0\,
      CO(3) => \NLW_sc_reg[15]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \sc_reg[15]_i_2_n_1\,
      CO(1) => \sc_reg[15]_i_2_n_2\,
      CO(0) => \sc_reg[15]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sc_reg[15]_i_2_n_4\,
      O(2) => \sc_reg[15]_i_2_n_5\,
      O(1) => \sc_reg[15]_i_2_n_6\,
      O(0) => \sc_reg[15]_i_2_n_7\,
      S(3 downto 0) => \^wire_sc\(15 downto 12)
    );
\sc_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sc,
      D => \sc_reg[3]_i_1_n_6\,
      Q => \^wire_sc\(1),
      R => \sc[15]_i_1_n_0\
    );
\sc_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sc,
      D => \sc_reg[3]_i_1_n_5\,
      Q => \^wire_sc\(2),
      R => \sc[15]_i_1_n_0\
    );
\sc_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sc,
      D => \sc_reg[3]_i_1_n_4\,
      Q => \^wire_sc\(3),
      R => \sc[15]_i_1_n_0\
    );
\sc_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sc_reg[3]_i_1_n_0\,
      CO(2) => \sc_reg[3]_i_1_n_1\,
      CO(1) => \sc_reg[3]_i_1_n_2\,
      CO(0) => \sc_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \sc_reg[3]_i_1_n_4\,
      O(2) => \sc_reg[3]_i_1_n_5\,
      O(1) => \sc_reg[3]_i_1_n_6\,
      O(0) => \sc_reg[3]_i_1_n_7\,
      S(3 downto 1) => \^wire_sc\(3 downto 1),
      S(0) => \sc[3]_i_2_n_0\
    );
\sc_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sc,
      D => \sc_reg[7]_i_1_n_7\,
      Q => \^wire_sc\(4),
      R => \sc[15]_i_1_n_0\
    );
\sc_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sc,
      D => \sc_reg[7]_i_1_n_6\,
      Q => \^wire_sc\(5),
      R => \sc[15]_i_1_n_0\
    );
\sc_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sc,
      D => \sc_reg[7]_i_1_n_5\,
      Q => \^wire_sc\(6),
      R => \sc[15]_i_1_n_0\
    );
\sc_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sc,
      D => \sc_reg[7]_i_1_n_4\,
      Q => \^wire_sc\(7),
      R => \sc[15]_i_1_n_0\
    );
\sc_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sc_reg[3]_i_1_n_0\,
      CO(3) => \sc_reg[7]_i_1_n_0\,
      CO(2) => \sc_reg[7]_i_1_n_1\,
      CO(1) => \sc_reg[7]_i_1_n_2\,
      CO(0) => \sc_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sc_reg[7]_i_1_n_4\,
      O(2) => \sc_reg[7]_i_1_n_5\,
      O(1) => \sc_reg[7]_i_1_n_6\,
      O(0) => \sc_reg[7]_i_1_n_7\,
      S(3 downto 0) => \^wire_sc\(7 downto 4)
    );
\sc_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sc,
      D => \sc_reg[11]_i_1_n_7\,
      Q => \^wire_sc\(8),
      R => \sc[15]_i_1_n_0\
    );
\sc_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sc,
      D => \sc_reg[11]_i_1_n_6\,
      Q => \^wire_sc\(9),
      R => \sc[15]_i_1_n_0\
    );
\wire_cs[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \FSM_onehot_cs_reg_n_0_[3]\,
      I1 => QA_INST_0_i_1_n_0,
      I2 => ec,
      I3 => \FSM_onehot_cs_reg_n_0_[15]\,
      I4 => \wire_cs[0]_INST_0_i_1_n_0\,
      I5 => \FSM_onehot_cs_reg_n_0_[7]\,
      O => wire_cs(0)
    );
\wire_cs[0]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_cs_reg_n_0_[5]\,
      I1 => \FSM_onehot_cs_reg_n_0_[9]\,
      O => \wire_cs[0]_INST_0_i_1_n_0\
    );
\wire_cs[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \wire_cs[1]_INST_0_i_1_n_0\,
      I1 => \FSM_onehot_cs_reg_n_0_[12]\,
      I2 => ec,
      I3 => sc,
      O => wire_cs(1)
    );
\wire_cs[1]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \FSM_onehot_cs_reg_n_0_[4]\,
      I1 => \FSM_onehot_cs_reg_n_0_[13]\,
      I2 => \FSM_onehot_cs_reg_n_0_[5]\,
      I3 => \FSM_onehot_cs_reg_n_0_[9]\,
      I4 => \FSM_onehot_cs_reg_n_0_[1]\,
      O => \wire_cs[1]_INST_0_i_1_n_0\
    );
\wire_cs[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => PG_INST_0_i_1_n_0,
      I1 => ec,
      I2 => \FSM_onehot_cs_reg_n_0_[15]\,
      I3 => \FSM_onehot_cs_reg_n_0_[14]\,
      I4 => \FSM_onehot_cs_reg_n_0_[9]\,
      I5 => \FSM_onehot_cs_reg_n_0_[1]\,
      O => wire_cs(2)
    );
\wire_cs[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \wire_cs[3]_INST_0_i_1_n_0\,
      I1 => \FSM_onehot_cs_reg_n_0_[11]\,
      I2 => \FSM_onehot_cs_reg_n_0_[13]\,
      I3 => \FSM_onehot_cs_reg_n_0_[1]\,
      I4 => \FSM_onehot_cs_reg_n_0_[10]\,
      I5 => \FSM_onehot_cs_reg_n_0_[12]\,
      O => wire_cs(3)
    );
\wire_cs[3]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => ec,
      I1 => \FSM_onehot_cs_reg_n_0_[15]\,
      I2 => \FSM_onehot_cs_reg_n_0_[14]\,
      O => \wire_cs[3]_INST_0_i_1_n_0\
    );
\wire_ns[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFEFEE"
    )
        port map (
      I0 => \FSM_onehot_cs_reg_n_0_[4]\,
      I1 => \wire_ns[0]_INST_0_i_1_n_0\,
      I2 => \ns1_carry__0_n_0\,
      I3 => \FSM_onehot_cs_reg_n_0_[1]\,
      I4 => \FSM_onehot_cs_reg_n_0_[2]\,
      I5 => \wire_ns[0]_INST_0_i_2_n_0\,
      O => wire_ns(0)
    );
\wire_ns[0]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => start,
      I1 => ec,
      I2 => \FSM_onehot_cs_reg_n_0_[15]\,
      O => \wire_ns[0]_INST_0_i_1_n_0\
    );
\wire_ns[0]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFEFE"
    )
        port map (
      I0 => \FSM_onehot_cs_reg_n_0_[10]\,
      I1 => \FSM_onehot_cs_reg_n_0_[12]\,
      I2 => \FSM_onehot_cs_reg_n_0_[6]\,
      I3 => \ns1_inferred__0/i__carry__0_n_0\,
      I4 => sc,
      O => \wire_ns[0]_INST_0_i_2_n_0\
    );
\wire_ns[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \wire_cs[3]_INST_0_i_1_n_0\,
      I1 => \FSM_onehot_cs_reg_n_0_[4]\,
      I2 => \wire_ns[1]_INST_0_i_1_n_0\,
      I3 => \FSM_onehot_cs_reg_n_0_[3]\,
      I4 => \FSM_onehot_cs_reg_n_0_[11]\,
      I5 => \FSM_onehot_cs_reg_n_0_[12]\,
      O => wire_ns(1)
    );
\wire_ns[1]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_cs_reg_n_0_[7]\,
      I1 => sc,
      O => \wire_ns[1]_INST_0_i_1_n_0\
    );
\wire_ns[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF2"
    )
        port map (
      I0 => \FSM_onehot_cs_reg_n_0_[1]\,
      I1 => \ns1_carry__0_n_0\,
      I2 => \FSM_onehot_cs_reg_n_0_[5]\,
      I3 => \FSM_onehot_cs_reg_n_0_[13]\,
      I4 => \wire_cs[3]_INST_0_i_1_n_0\,
      I5 => PG_INST_0_i_1_n_0,
      O => wire_ns(2)
    );
\wire_ns[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFEFFFFFFFE"
    )
        port map (
      I0 => \wire_cs[3]_INST_0_i_1_n_0\,
      I1 => \wire_ns[3]_INST_0_i_1_n_0\,
      I2 => \FSM_onehot_cs_reg_n_0_[11]\,
      I3 => \FSM_onehot_cs_reg_n_0_[13]\,
      I4 => \FSM_onehot_cs_reg_n_0_[1]\,
      I5 => \ns1_carry__0_n_0\,
      O => wire_ns(3)
    );
\wire_ns[3]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \FSM_onehot_cs_reg_n_0_[12]\,
      I1 => \FSM_onehot_cs_reg_n_0_[10]\,
      I2 => \FSM_onehot_cs_reg_n_0_[9]\,
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
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "simulate_CU_0_1,CU,{}";
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
