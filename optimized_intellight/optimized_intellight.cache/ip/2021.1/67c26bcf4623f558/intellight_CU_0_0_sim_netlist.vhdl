-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Mon Aug 15 15:42:17 2022
-- Host        : DESKTOP-LNFBGQQ running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ intellight_CU_0_0_sim_netlist.vhdl
-- Design      : intellight_CU_0_0
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
    wire_epsilon : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Asel : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \sc_reg[0]_0\ : out STD_LOGIC;
    wire_sc : out STD_LOGIC_VECTOR ( 14 downto 0 );
    wire_ns : out STD_LOGIC_VECTOR ( 3 downto 0 );
    wen : out STD_LOGIC;
    QA : out STD_LOGIC;
    RD : out STD_LOGIC;
    PG : out STD_LOGIC;
    SD : out STD_LOGIC;
    max_episode : in STD_LOGIC_VECTOR ( 15 downto 0 );
    rst : in STD_LOGIC;
    clk : in STD_LOGIC;
    max_step : in STD_LOGIC_VECTOR ( 15 downto 0 );
    start : in STD_LOGIC;
    active : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_CU;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_CU is
  signal \Asel0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \Asel0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \Asel0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \Asel0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \Asel0_carry__0_n_0\ : STD_LOGIC;
  signal \Asel0_carry__0_n_1\ : STD_LOGIC;
  signal \Asel0_carry__0_n_2\ : STD_LOGIC;
  signal \Asel0_carry__0_n_3\ : STD_LOGIC;
  signal Asel0_carry_i_1_n_0 : STD_LOGIC;
  signal Asel0_carry_i_2_n_0 : STD_LOGIC;
  signal Asel0_carry_i_3_n_0 : STD_LOGIC;
  signal Asel0_carry_i_4_n_0 : STD_LOGIC;
  signal Asel0_carry_n_0 : STD_LOGIC;
  signal Asel0_carry_n_1 : STD_LOGIC;
  signal Asel0_carry_n_2 : STD_LOGIC;
  signal Asel0_carry_n_3 : STD_LOGIC;
  signal \FSM_onehot_cs[10]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_cs[5]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_cs_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_cs_reg_n_0_[10]\ : STD_LOGIC;
  signal \FSM_onehot_cs_reg_n_0_[12]\ : STD_LOGIC;
  signal \FSM_onehot_cs_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_onehot_cs_reg_n_0_[2]\ : STD_LOGIC;
  signal \FSM_onehot_cs_reg_n_0_[3]\ : STD_LOGIC;
  signal \FSM_onehot_cs_reg_n_0_[5]\ : STD_LOGIC;
  signal \FSM_onehot_cs_reg_n_0_[6]\ : STD_LOGIC;
  signal \FSM_onehot_cs_reg_n_0_[7]\ : STD_LOGIC;
  signal \FSM_onehot_cs_reg_n_0_[8]\ : STD_LOGIC;
  signal PG_INST_0_i_1_n_0 : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal QA_INST_0_i_1_n_0 : STD_LOGIC;
  signal ec : STD_LOGIC;
  signal \ec[15]_i_3_n_0\ : STD_LOGIC;
  signal \ec[3]_i_2_n_0\ : STD_LOGIC;
  signal \ec_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \ec_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \ec_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \ec_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \ec_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \ec_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \ec_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \ec_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \ec_reg[15]_i_2_n_1\ : STD_LOGIC;
  signal \ec_reg[15]_i_2_n_2\ : STD_LOGIC;
  signal \ec_reg[15]_i_2_n_3\ : STD_LOGIC;
  signal \ec_reg[15]_i_2_n_4\ : STD_LOGIC;
  signal \ec_reg[15]_i_2_n_5\ : STD_LOGIC;
  signal \ec_reg[15]_i_2_n_6\ : STD_LOGIC;
  signal \ec_reg[15]_i_2_n_7\ : STD_LOGIC;
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
  signal epsilon : STD_LOGIC;
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
  signal ns : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \ns1__71\ : STD_LOGIC;
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
  signal sc : STD_LOGIC;
  signal \sc[3]_i_2_n_0\ : STD_LOGIC;
  signal \^sc_reg[0]_0\ : STD_LOGIC;
  signal \sc_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \sc_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \sc_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \sc_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \sc_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \sc_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \sc_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \sc_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \sc_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \sc_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \sc_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \sc_reg[15]_i_1_n_4\ : STD_LOGIC;
  signal \sc_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \sc_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \sc_reg[15]_i_1_n_7\ : STD_LOGIC;
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
  signal wen_INST_0_i_1_n_0 : STD_LOGIC;
  signal wen_INST_0_i_2_n_0 : STD_LOGIC;
  signal wen_INST_0_i_3_n_0 : STD_LOGIC;
  signal wen_INST_0_i_4_n_0 : STD_LOGIC;
  signal \^wire_ec\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^wire_epsilon\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \wire_ns[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \wire_ns[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \wire_ns[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \wire_ns[1]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \^wire_sc\ : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal NLW_Asel0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Asel0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ec_reg[15]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_epsilon0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_ns1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ns1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sc_reg[15]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of Asel0_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \Asel0_carry__0\ : label is 11;
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_cs_reg[0]\ : label is "S_L4:0000000000010,S_L3:0000000000001,S_L2:0000000001000,S_L11:0000010000000,S_L12:0000000010000,S_L10:0000100000000,S_L1:0000001000000,S_L0:0001000000000,S_L9:1000000000000,S_L7:0010000000000,S_L8:0100000000000,S_L6:0000000100000,S_L5:0000000000100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_cs_reg[10]\ : label is "S_L4:0000000000010,S_L3:0000000000001,S_L2:0000000001000,S_L11:0000010000000,S_L12:0000000010000,S_L10:0000100000000,S_L1:0000001000000,S_L0:0001000000000,S_L9:1000000000000,S_L7:0010000000000,S_L8:0100000000000,S_L6:0000000100000,S_L5:0000000000100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_cs_reg[11]\ : label is "S_L4:0000000000010,S_L3:0000000000001,S_L2:0000000001000,S_L11:0000010000000,S_L12:0000000010000,S_L10:0000100000000,S_L1:0000001000000,S_L0:0001000000000,S_L9:1000000000000,S_L7:0010000000000,S_L8:0100000000000,S_L6:0000000100000,S_L5:0000000000100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_cs_reg[12]\ : label is "S_L4:0000000000010,S_L3:0000000000001,S_L2:0000000001000,S_L11:0000010000000,S_L12:0000000010000,S_L10:0000100000000,S_L1:0000001000000,S_L0:0001000000000,S_L9:1000000000000,S_L7:0010000000000,S_L8:0100000000000,S_L6:0000000100000,S_L5:0000000000100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_cs_reg[1]\ : label is "S_L4:0000000000010,S_L3:0000000000001,S_L2:0000000001000,S_L11:0000010000000,S_L12:0000000010000,S_L10:0000100000000,S_L1:0000001000000,S_L0:0001000000000,S_L9:1000000000000,S_L7:0010000000000,S_L8:0100000000000,S_L6:0000000100000,S_L5:0000000000100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_cs_reg[2]\ : label is "S_L4:0000000000010,S_L3:0000000000001,S_L2:0000000001000,S_L11:0000010000000,S_L12:0000000010000,S_L10:0000100000000,S_L1:0000001000000,S_L0:0001000000000,S_L9:1000000000000,S_L7:0010000000000,S_L8:0100000000000,S_L6:0000000100000,S_L5:0000000000100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_cs_reg[3]\ : label is "S_L4:0000000000010,S_L3:0000000000001,S_L2:0000000001000,S_L11:0000010000000,S_L12:0000000010000,S_L10:0000100000000,S_L1:0000001000000,S_L0:0001000000000,S_L9:1000000000000,S_L7:0010000000000,S_L8:0100000000000,S_L6:0000000100000,S_L5:0000000000100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_cs_reg[4]\ : label is "S_L4:0000000000010,S_L3:0000000000001,S_L2:0000000001000,S_L11:0000010000000,S_L12:0000000010000,S_L10:0000100000000,S_L1:0000001000000,S_L0:0001000000000,S_L9:1000000000000,S_L7:0010000000000,S_L8:0100000000000,S_L6:0000000100000,S_L5:0000000000100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_cs_reg[5]\ : label is "S_L4:0000000000010,S_L3:0000000000001,S_L2:0000000001000,S_L11:0000010000000,S_L12:0000000010000,S_L10:0000100000000,S_L1:0000001000000,S_L0:0001000000000,S_L9:1000000000000,S_L7:0010000000000,S_L8:0100000000000,S_L6:0000000100000,S_L5:0000000000100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_cs_reg[6]\ : label is "S_L4:0000000000010,S_L3:0000000000001,S_L2:0000000001000,S_L11:0000010000000,S_L12:0000000010000,S_L10:0000100000000,S_L1:0000001000000,S_L0:0001000000000,S_L9:1000000000000,S_L7:0010000000000,S_L8:0100000000000,S_L6:0000000100000,S_L5:0000000000100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_cs_reg[7]\ : label is "S_L4:0000000000010,S_L3:0000000000001,S_L2:0000000001000,S_L11:0000010000000,S_L12:0000000010000,S_L10:0000100000000,S_L1:0000001000000,S_L0:0001000000000,S_L9:1000000000000,S_L7:0010000000000,S_L8:0100000000000,S_L6:0000000100000,S_L5:0000000000100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_cs_reg[8]\ : label is "S_L4:0000000000010,S_L3:0000000000001,S_L2:0000000001000,S_L11:0000010000000,S_L12:0000000010000,S_L10:0000100000000,S_L1:0000001000000,S_L0:0001000000000,S_L9:1000000000000,S_L7:0010000000000,S_L8:0100000000000,S_L6:0000000100000,S_L5:0000000000100";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of PG_INST_0_i_1 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of QA_INST_0_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of RD_INST_0 : label is "soft_lutpair0";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \ec_reg[11]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \ec_reg[15]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \ec_reg[3]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \ec_reg[7]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of epsilon0_carry : label is 35;
  attribute ADDER_THRESHOLD of \epsilon0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \epsilon0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \epsilon0_carry__2\ : label is 35;
  attribute COMPARATOR_THRESHOLD of ns1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \ns1_carry__0\ : label is 11;
  attribute ADDER_THRESHOLD of \sc_reg[11]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \sc_reg[15]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \sc_reg[3]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \sc_reg[7]_i_1\ : label is 11;
  attribute SOFT_HLUTNM of \wire_ns[0]_INST_0_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \wire_ns[0]_INST_0_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \wire_ns[1]_INST_0_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \wire_ns[1]_INST_0_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \wire_ns[3]_INST_0\ : label is "soft_lutpair1";
begin
  Q(3 downto 0) <= \^q\(3 downto 0);
  \sc_reg[0]_0\ <= \^sc_reg[0]_0\;
  wire_ec(15 downto 0) <= \^wire_ec\(15 downto 0);
  wire_epsilon(15 downto 0) <= \^wire_epsilon\(15 downto 0);
  wire_sc(14 downto 0) <= \^wire_sc\(14 downto 0);
Asel0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => Asel0_carry_n_0,
      CO(2) => Asel0_carry_n_1,
      CO(1) => Asel0_carry_n_2,
      CO(0) => Asel0_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_Asel0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => Asel0_carry_i_1_n_0,
      S(2) => Asel0_carry_i_2_n_0,
      S(1) => Asel0_carry_i_3_n_0,
      S(0) => Asel0_carry_i_4_n_0
    );
\Asel0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => Asel0_carry_n_0,
      CO(3) => \Asel0_carry__0_n_0\,
      CO(2) => \Asel0_carry__0_n_1\,
      CO(1) => \Asel0_carry__0_n_2\,
      CO(0) => \Asel0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_Asel0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \Asel0_carry__0_i_1_n_0\,
      S(2) => \Asel0_carry__0_i_2_n_0\,
      S(1) => \Asel0_carry__0_i_3_n_0\,
      S(0) => \Asel0_carry__0_i_4_n_0\
    );
\Asel0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^wire_epsilon\(14),
      I1 => \^wire_epsilon\(15),
      O => \Asel0_carry__0_i_1_n_0\
    );
\Asel0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^wire_epsilon\(12),
      I1 => \^wire_epsilon\(13),
      O => \Asel0_carry__0_i_2_n_0\
    );
\Asel0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^wire_epsilon\(10),
      I1 => \^wire_epsilon\(11),
      O => \Asel0_carry__0_i_3_n_0\
    );
\Asel0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^wire_epsilon\(8),
      I1 => \^wire_epsilon\(9),
      O => \Asel0_carry__0_i_4_n_0\
    );
Asel0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^wire_epsilon\(6),
      I1 => \^wire_epsilon\(7),
      O => Asel0_carry_i_1_n_0
    );
Asel0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^wire_epsilon\(4),
      I1 => \^wire_epsilon\(5),
      O => Asel0_carry_i_2_n_0
    );
Asel0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^wire_epsilon\(2),
      I1 => \^wire_epsilon\(3),
      O => Asel0_carry_i_3_n_0
    );
Asel0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^wire_epsilon\(0),
      I1 => \^wire_epsilon\(1),
      O => Asel0_carry_i_4_n_0
    );
Asel_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \Asel0_carry__0_n_0\,
      Q => Asel,
      R => '0'
    );
\FSM_onehot_cs[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_cs_reg_n_0_[5]\,
      I1 => \ns1_carry__0_n_0\,
      O => \FSM_onehot_cs[10]_i_1_n_0\
    );
\FSM_onehot_cs[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAEFFFFAEAEAEAE"
    )
        port map (
      I0 => \FSM_onehot_cs_reg_n_0_[2]\,
      I1 => \FSM_onehot_cs_reg_n_0_[5]\,
      I2 => \ns1_carry__0_n_0\,
      I3 => start,
      I4 => active,
      I5 => epsilon,
      O => \FSM_onehot_cs[5]_i_1_n_0\
    );
\FSM_onehot_cs_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_onehot_cs_reg_n_0_[3]\,
      Q => \FSM_onehot_cs_reg_n_0_[0]\,
      R => rst
    );
\FSM_onehot_cs_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_onehot_cs[10]_i_1_n_0\,
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
      Q => sc,
      R => rst
    );
\FSM_onehot_cs_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => sc,
      Q => \FSM_onehot_cs_reg_n_0_[12]\,
      R => rst
    );
\FSM_onehot_cs_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_onehot_cs_reg_n_0_[0]\,
      Q => \FSM_onehot_cs_reg_n_0_[1]\,
      R => rst
    );
\FSM_onehot_cs_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_onehot_cs_reg_n_0_[1]\,
      Q => \FSM_onehot_cs_reg_n_0_[2]\,
      S => rst
    );
\FSM_onehot_cs_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_onehot_cs_reg_n_0_[6]\,
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
      D => \FSM_onehot_cs_reg_n_0_[7]\,
      Q => epsilon,
      R => rst
    );
\FSM_onehot_cs_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_onehot_cs[5]_i_1_n_0\,
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
      D => \wire_ns[0]_INST_0_i_1_n_0\,
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
      D => \FSM_onehot_cs_reg_n_0_[8]\,
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
      D => \FSM_onehot_cs_reg_n_0_[12]\,
      Q => \FSM_onehot_cs_reg_n_0_[8]\,
      R => rst
    );
PG_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \FSM_onehot_cs_reg_n_0_[10]\,
      I1 => \FSM_onehot_cs_reg_n_0_[0]\,
      I2 => \FSM_onehot_cs_reg_n_0_[3]\,
      I3 => PG_INST_0_i_1_n_0,
      I4 => sc,
      O => PG
    );
PG_INST_0_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \FSM_onehot_cs_reg_n_0_[5]\,
      I1 => \FSM_onehot_cs_reg_n_0_[2]\,
      I2 => \FSM_onehot_cs_reg_n_0_[1]\,
      O => PG_INST_0_i_1_n_0
    );
QA_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \FSM_onehot_cs_reg_n_0_[5]\,
      I1 => \FSM_onehot_cs_reg_n_0_[8]\,
      I2 => sc,
      I3 => \FSM_onehot_cs_reg_n_0_[7]\,
      I4 => QA_INST_0_i_1_n_0,
      I5 => epsilon,
      O => QA
    );
QA_INST_0_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_cs_reg_n_0_[12]\,
      I1 => \FSM_onehot_cs_reg_n_0_[10]\,
      O => QA_INST_0_i_1_n_0
    );
RD_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \FSM_onehot_cs_reg_n_0_[12]\,
      I1 => \FSM_onehot_cs_reg_n_0_[10]\,
      I2 => sc,
      I3 => \FSM_onehot_cs_reg_n_0_[8]\,
      I4 => PG_INST_0_i_1_n_0,
      O => RD
    );
SD_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \FSM_onehot_cs_reg_n_0_[5]\,
      I1 => \FSM_onehot_cs_reg_n_0_[2]\,
      I2 => \FSM_onehot_cs_reg_n_0_[1]\,
      I3 => \FSM_onehot_cs_reg_n_0_[6]\,
      I4 => \FSM_onehot_cs_reg_n_0_[3]\,
      I5 => \FSM_onehot_cs_reg_n_0_[0]\,
      O => SD
    );
\cs[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3D3F0D333333333"
    )
        port map (
      I0 => \ns1__71\,
      I1 => \^q\(0),
      I2 => \^q\(3),
      I3 => \^q\(1),
      I4 => \ns1_carry__0_n_0\,
      I5 => \^q\(2),
      O => ns(0)
    );
\cs[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => start,
      I1 => active,
      O => \ns1__71\
    );
\cs[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1666066616661666"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => start,
      I5 => active,
      O => ns(1)
    );
\cs[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0FF0F0F0F0B0F0"
    )
        port map (
      I0 => start,
      I1 => active,
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => \^q\(1),
      I5 => \^q\(0),
      O => ns(2)
    );
\cs[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F80"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      O => ns(3)
    );
\cs_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => ns(0),
      Q => \^q\(0),
      S => rst
    );
\cs_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => ns(1),
      Q => \^q\(1),
      R => rst
    );
\cs_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => ns(2),
      Q => \^q\(2),
      S => rst
    );
\cs_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => ns(3),
      Q => \^q\(3),
      R => rst
    );
\ec[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ec[15]_i_3_n_0\,
      I1 => wen_INST_0_i_3_n_0,
      O => ec
    );
\ec[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => \FSM_onehot_cs_reg_n_0_[0]\,
      I1 => \FSM_onehot_cs_reg_n_0_[7]\,
      I2 => \FSM_onehot_cs_reg_n_0_[6]\,
      I3 => \FSM_onehot_cs_reg_n_0_[2]\,
      I4 => QA_INST_0_i_1_n_0,
      I5 => wen_INST_0_i_2_n_0,
      O => \ec[15]_i_3_n_0\
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
      CE => ec,
      D => \ec_reg[3]_i_1_n_7\,
      Q => \^wire_ec\(0),
      R => '0'
    );
\ec_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ec,
      D => \ec_reg[11]_i_1_n_5\,
      Q => \^wire_ec\(10),
      R => '0'
    );
\ec_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ec,
      D => \ec_reg[11]_i_1_n_4\,
      Q => \^wire_ec\(11),
      R => '0'
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
      CE => ec,
      D => \ec_reg[15]_i_2_n_7\,
      Q => \^wire_ec\(12),
      R => '0'
    );
\ec_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ec,
      D => \ec_reg[15]_i_2_n_6\,
      Q => \^wire_ec\(13),
      R => '0'
    );
\ec_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ec,
      D => \ec_reg[15]_i_2_n_5\,
      Q => \^wire_ec\(14),
      R => '0'
    );
\ec_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ec,
      D => \ec_reg[15]_i_2_n_4\,
      Q => \^wire_ec\(15),
      R => '0'
    );
\ec_reg[15]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \ec_reg[11]_i_1_n_0\,
      CO(3) => \NLW_ec_reg[15]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \ec_reg[15]_i_2_n_1\,
      CO(1) => \ec_reg[15]_i_2_n_2\,
      CO(0) => \ec_reg[15]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \ec_reg[15]_i_2_n_4\,
      O(2) => \ec_reg[15]_i_2_n_5\,
      O(1) => \ec_reg[15]_i_2_n_6\,
      O(0) => \ec_reg[15]_i_2_n_7\,
      S(3 downto 0) => \^wire_ec\(15 downto 12)
    );
\ec_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ec,
      D => \ec_reg[3]_i_1_n_6\,
      Q => \^wire_ec\(1),
      R => '0'
    );
\ec_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ec,
      D => \ec_reg[3]_i_1_n_5\,
      Q => \^wire_ec\(2),
      R => '0'
    );
\ec_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ec,
      D => \ec_reg[3]_i_1_n_4\,
      Q => \^wire_ec\(3),
      R => '0'
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
      CE => ec,
      D => \ec_reg[7]_i_1_n_7\,
      Q => \^wire_ec\(4),
      R => '0'
    );
\ec_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ec,
      D => \ec_reg[7]_i_1_n_6\,
      Q => \^wire_ec\(5),
      R => '0'
    );
\ec_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ec,
      D => \ec_reg[7]_i_1_n_5\,
      Q => \^wire_ec\(6),
      R => '0'
    );
\ec_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ec,
      D => \ec_reg[7]_i_1_n_4\,
      Q => \^wire_ec\(7),
      R => '0'
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
      CE => ec,
      D => \ec_reg[11]_i_1_n_7\,
      Q => \^wire_ec\(8),
      R => '0'
    );
\ec_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ec,
      D => \ec_reg[11]_i_1_n_6\,
      Q => \^wire_ec\(9),
      R => '0'
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
      I0 => max_episode(15),
      I1 => \^wire_ec\(15),
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
      CE => epsilon,
      D => epsilon0(0),
      Q => \^wire_epsilon\(0),
      R => '0'
    );
\epsilon_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => epsilon,
      D => epsilon0(10),
      Q => \^wire_epsilon\(10),
      R => '0'
    );
\epsilon_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => epsilon,
      D => epsilon0(11),
      Q => \^wire_epsilon\(11),
      R => '0'
    );
\epsilon_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => epsilon,
      D => epsilon0(12),
      Q => \^wire_epsilon\(12),
      R => '0'
    );
\epsilon_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => epsilon,
      D => epsilon0(13),
      Q => \^wire_epsilon\(13),
      R => '0'
    );
\epsilon_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => epsilon,
      D => epsilon0(14),
      Q => \^wire_epsilon\(14),
      R => '0'
    );
\epsilon_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => epsilon,
      D => epsilon0(15),
      Q => \^wire_epsilon\(15),
      R => '0'
    );
\epsilon_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => epsilon,
      D => epsilon0(1),
      Q => \^wire_epsilon\(1),
      R => '0'
    );
\epsilon_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => epsilon,
      D => epsilon0(2),
      Q => \^wire_epsilon\(2),
      R => '0'
    );
\epsilon_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => epsilon,
      D => epsilon0(3),
      Q => \^wire_epsilon\(3),
      R => '0'
    );
\epsilon_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => epsilon,
      D => epsilon0(4),
      Q => \^wire_epsilon\(4),
      R => '0'
    );
\epsilon_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => epsilon,
      D => epsilon0(5),
      Q => \^wire_epsilon\(5),
      R => '0'
    );
\epsilon_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => epsilon,
      D => epsilon0(6),
      Q => \^wire_epsilon\(6),
      R => '0'
    );
\epsilon_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => epsilon,
      D => epsilon0(7),
      Q => \^wire_epsilon\(7),
      R => '0'
    );
\epsilon_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => epsilon,
      D => epsilon0(8),
      Q => \^wire_epsilon\(8),
      R => '0'
    );
\epsilon_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => epsilon,
      D => epsilon0(9),
      Q => \^wire_epsilon\(9),
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
      I0 => \^wire_sc\(13),
      I1 => max_step(14),
      I2 => max_step(15),
      I3 => \^wire_sc\(14),
      O => \ns1_carry__0_i_1_n_0\
    );
\ns1_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^wire_sc\(11),
      I1 => max_step(12),
      I2 => max_step(13),
      I3 => \^wire_sc\(12),
      O => \ns1_carry__0_i_2_n_0\
    );
\ns1_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^wire_sc\(9),
      I1 => max_step(10),
      I2 => max_step(11),
      I3 => \^wire_sc\(10),
      O => \ns1_carry__0_i_3_n_0\
    );
\ns1_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^wire_sc\(7),
      I1 => max_step(8),
      I2 => max_step(9),
      I3 => \^wire_sc\(8),
      O => \ns1_carry__0_i_4_n_0\
    );
\ns1_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => max_step(15),
      I1 => \^wire_sc\(14),
      I2 => max_step(14),
      I3 => \^wire_sc\(13),
      O => \ns1_carry__0_i_5_n_0\
    );
\ns1_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => max_step(13),
      I1 => \^wire_sc\(12),
      I2 => max_step(12),
      I3 => \^wire_sc\(11),
      O => \ns1_carry__0_i_6_n_0\
    );
\ns1_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => max_step(11),
      I1 => \^wire_sc\(10),
      I2 => max_step(10),
      I3 => \^wire_sc\(9),
      O => \ns1_carry__0_i_7_n_0\
    );
\ns1_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => max_step(9),
      I1 => \^wire_sc\(8),
      I2 => max_step(8),
      I3 => \^wire_sc\(7),
      O => \ns1_carry__0_i_8_n_0\
    );
ns1_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^wire_sc\(5),
      I1 => max_step(6),
      I2 => max_step(7),
      I3 => \^wire_sc\(6),
      O => ns1_carry_i_1_n_0
    );
ns1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^wire_sc\(3),
      I1 => max_step(4),
      I2 => max_step(5),
      I3 => \^wire_sc\(4),
      O => ns1_carry_i_2_n_0
    );
ns1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^wire_sc\(1),
      I1 => max_step(2),
      I2 => max_step(3),
      I3 => \^wire_sc\(2),
      O => ns1_carry_i_3_n_0
    );
ns1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^sc_reg[0]_0\,
      I1 => max_step(0),
      I2 => max_step(1),
      I3 => \^wire_sc\(0),
      O => ns1_carry_i_4_n_0
    );
ns1_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => max_step(7),
      I1 => \^wire_sc\(6),
      I2 => max_step(6),
      I3 => \^wire_sc\(5),
      O => ns1_carry_i_5_n_0
    );
ns1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => max_step(5),
      I1 => \^wire_sc\(4),
      I2 => max_step(4),
      I3 => \^wire_sc\(3),
      O => ns1_carry_i_6_n_0
    );
ns1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => max_step(3),
      I1 => \^wire_sc\(2),
      I2 => max_step(2),
      I3 => \^wire_sc\(1),
      O => ns1_carry_i_7_n_0
    );
ns1_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => max_step(1),
      I1 => \^wire_sc\(0),
      I2 => max_step(0),
      I3 => \^sc_reg[0]_0\,
      O => ns1_carry_i_8_n_0
    );
\sc[3]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^sc_reg[0]_0\,
      O => \sc[3]_i_2_n_0\
    );
\sc_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sc,
      D => \sc_reg[3]_i_1_n_7\,
      Q => \^sc_reg[0]_0\,
      R => '0'
    );
\sc_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sc,
      D => \sc_reg[11]_i_1_n_5\,
      Q => \^wire_sc\(9),
      R => '0'
    );
\sc_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sc,
      D => \sc_reg[11]_i_1_n_4\,
      Q => \^wire_sc\(10),
      R => '0'
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
      S(3 downto 0) => \^wire_sc\(10 downto 7)
    );
\sc_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sc,
      D => \sc_reg[15]_i_1_n_7\,
      Q => \^wire_sc\(11),
      R => '0'
    );
\sc_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sc,
      D => \sc_reg[15]_i_1_n_6\,
      Q => \^wire_sc\(12),
      R => '0'
    );
\sc_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sc,
      D => \sc_reg[15]_i_1_n_5\,
      Q => \^wire_sc\(13),
      R => '0'
    );
\sc_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sc,
      D => \sc_reg[15]_i_1_n_4\,
      Q => \^wire_sc\(14),
      R => '0'
    );
\sc_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sc_reg[11]_i_1_n_0\,
      CO(3) => \NLW_sc_reg[15]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \sc_reg[15]_i_1_n_1\,
      CO(1) => \sc_reg[15]_i_1_n_2\,
      CO(0) => \sc_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sc_reg[15]_i_1_n_4\,
      O(2) => \sc_reg[15]_i_1_n_5\,
      O(1) => \sc_reg[15]_i_1_n_6\,
      O(0) => \sc_reg[15]_i_1_n_7\,
      S(3 downto 0) => \^wire_sc\(14 downto 11)
    );
\sc_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sc,
      D => \sc_reg[3]_i_1_n_6\,
      Q => \^wire_sc\(0),
      R => '0'
    );
\sc_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sc,
      D => \sc_reg[3]_i_1_n_5\,
      Q => \^wire_sc\(1),
      R => '0'
    );
\sc_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sc,
      D => \sc_reg[3]_i_1_n_4\,
      Q => \^wire_sc\(2),
      R => '0'
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
      S(3 downto 1) => \^wire_sc\(2 downto 0),
      S(0) => \sc[3]_i_2_n_0\
    );
\sc_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sc,
      D => \sc_reg[7]_i_1_n_7\,
      Q => \^wire_sc\(3),
      R => '0'
    );
\sc_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sc,
      D => \sc_reg[7]_i_1_n_6\,
      Q => \^wire_sc\(4),
      R => '0'
    );
\sc_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sc,
      D => \sc_reg[7]_i_1_n_5\,
      Q => \^wire_sc\(5),
      R => '0'
    );
\sc_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sc,
      D => \sc_reg[7]_i_1_n_4\,
      Q => \^wire_sc\(6),
      R => '0'
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
      S(3 downto 0) => \^wire_sc\(6 downto 3)
    );
\sc_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sc,
      D => \sc_reg[11]_i_1_n_7\,
      Q => \^wire_sc\(7),
      R => '0'
    );
\sc_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sc,
      D => \sc_reg[11]_i_1_n_6\,
      Q => \^wire_sc\(8),
      R => '0'
    );
wen_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF000000010000"
    )
        port map (
      I0 => QA_INST_0_i_1_n_0,
      I1 => \FSM_onehot_cs_reg_n_0_[2]\,
      I2 => \FSM_onehot_cs_reg_n_0_[6]\,
      I3 => wen_INST_0_i_1_n_0,
      I4 => wen_INST_0_i_2_n_0,
      I5 => wen_INST_0_i_3_n_0,
      O => wen
    );
wen_INST_0_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_cs_reg_n_0_[0]\,
      I1 => \FSM_onehot_cs_reg_n_0_[7]\,
      O => wen_INST_0_i_1_n_0
    );
wen_INST_0_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \FSM_onehot_cs_reg_n_0_[12]\,
      I1 => epsilon,
      I2 => \FSM_onehot_cs_reg_n_0_[7]\,
      I3 => sc,
      I4 => \FSM_onehot_cs_reg_n_0_[8]\,
      O => wen_INST_0_i_2_n_0
    );
wen_INST_0_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555555557"
    )
        port map (
      I0 => wen_INST_0_i_4_n_0,
      I1 => \FSM_onehot_cs_reg_n_0_[5]\,
      I2 => \FSM_onehot_cs_reg_n_0_[2]\,
      I3 => \FSM_onehot_cs_reg_n_0_[1]\,
      I4 => \FSM_onehot_cs_reg_n_0_[10]\,
      I5 => epsilon,
      O => wen_INST_0_i_3_n_0
    );
wen_INST_0_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \FSM_onehot_cs_reg_n_0_[0]\,
      I1 => \FSM_onehot_cs_reg_n_0_[7]\,
      I2 => \FSM_onehot_cs_reg_n_0_[8]\,
      I3 => \FSM_onehot_cs_reg_n_0_[10]\,
      I4 => \FSM_onehot_cs_reg_n_0_[5]\,
      I5 => \FSM_onehot_cs_reg_n_0_[3]\,
      O => wen_INST_0_i_4_n_0
    );
\wire_ns[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFEFFFE"
    )
        port map (
      I0 => \wire_ns[0]_INST_0_i_1_n_0\,
      I1 => \FSM_onehot_cs_reg_n_0_[3]\,
      I2 => \FSM_onehot_cs_reg_n_0_[1]\,
      I3 => \wire_ns[0]_INST_0_i_2_n_0\,
      I4 => \FSM_onehot_cs_reg_n_0_[5]\,
      I5 => \ns1_carry__0_n_0\,
      O => wire_ns(0)
    );
\wire_ns[0]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => epsilon,
      I1 => active,
      I2 => start,
      O => \wire_ns[0]_INST_0_i_1_n_0\
    );
\wire_ns[0]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sc,
      I1 => \FSM_onehot_cs_reg_n_0_[8]\,
      O => \wire_ns[0]_INST_0_i_2_n_0\
    );
\wire_ns[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \wire_ns[1]_INST_0_i_1_n_0\,
      I1 => \FSM_onehot_cs_reg_n_0_[12]\,
      I2 => \wire_ns[1]_INST_0_i_2_n_0\,
      I3 => \FSM_onehot_cs_reg_n_0_[3]\,
      I4 => \FSM_onehot_cs_reg_n_0_[8]\,
      I5 => \FSM_onehot_cs_reg_n_0_[6]\,
      O => wire_ns(1)
    );
\wire_ns[1]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A2"
    )
        port map (
      I0 => epsilon,
      I1 => active,
      I2 => start,
      O => \wire_ns[1]_INST_0_i_1_n_0\
    );
\wire_ns[1]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_cs_reg_n_0_[2]\,
      I1 => \FSM_onehot_cs_reg_n_0_[5]\,
      O => \wire_ns[1]_INST_0_i_2_n_0\
    );
\wire_ns[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFFEFEFEFE"
    )
        port map (
      I0 => \FSM_onehot_cs_reg_n_0_[0]\,
      I1 => \FSM_onehot_cs_reg_n_0_[7]\,
      I2 => PG_INST_0_i_1_n_0,
      I3 => start,
      I4 => active,
      I5 => epsilon,
      O => wire_ns(2)
    );
\wire_ns[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \FSM_onehot_cs_reg_n_0_[7]\,
      I1 => sc,
      I2 => \FSM_onehot_cs_reg_n_0_[8]\,
      I3 => \FSM_onehot_cs_reg_n_0_[10]\,
      I4 => \FSM_onehot_cs_reg_n_0_[12]\,
      O => wire_ns(3)
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
    S0 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    PG : out STD_LOGIC;
    QA : out STD_LOGIC;
    SD : out STD_LOGIC;
    RD : out STD_LOGIC;
    wire_sc : out STD_LOGIC_VECTOR ( 15 downto 0 );
    wire_ec : out STD_LOGIC_VECTOR ( 15 downto 0 );
    wire_cs : out STD_LOGIC_VECTOR ( 4 downto 0 );
    wire_ns : out STD_LOGIC_VECTOR ( 4 downto 0 );
    wire_epsilon : out STD_LOGIC_VECTOR ( 15 downto 0 );
    finish : out STD_LOGIC;
    wen : out STD_LOGIC;
    active : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "intellight_CU_0_0,CU,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "CU,Vivado 2021.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^wire_cs\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^wire_ns\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 150000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN intellight_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
begin
  Arand(1) <= \<const0>\;
  Arand(0) <= \<const0>\;
  S0(11) <= \<const0>\;
  S0(10) <= \<const0>\;
  S0(9) <= \<const0>\;
  S0(8) <= \<const0>\;
  S0(7) <= \<const0>\;
  S0(6) <= \<const0>\;
  S0(5) <= \<const0>\;
  S0(4) <= \<const0>\;
  S0(3) <= \<const0>\;
  S0(2) <= \<const0>\;
  S0(1) <= \<const0>\;
  S0(0) <= \<const0>\;
  finish <= \<const0>\;
  wire_cs(4) <= \<const0>\;
  wire_cs(3 downto 0) <= \^wire_cs\(3 downto 0);
  wire_ns(4) <= \<const0>\;
  wire_ns(3 downto 0) <= \^wire_ns\(3 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_CU
     port map (
      Asel => Asel,
      PG => PG,
      Q(3 downto 0) => \^wire_cs\(3 downto 0),
      QA => QA,
      RD => RD,
      SD => SD,
      active => active,
      clk => clk,
      max_episode(15 downto 0) => max_episode(15 downto 0),
      max_step(15 downto 0) => max_step(15 downto 0),
      rst => rst,
      \sc_reg[0]_0\ => wire_sc(0),
      start => start,
      wen => wen,
      wire_ec(15 downto 0) => wire_ec(15 downto 0),
      wire_epsilon(15 downto 0) => wire_epsilon(15 downto 0),
      wire_ns(3 downto 0) => \^wire_ns\(3 downto 0),
      wire_sc(14 downto 0) => wire_sc(15 downto 1)
    );
end STRUCTURE;
