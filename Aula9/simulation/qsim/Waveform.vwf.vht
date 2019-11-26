-- Copyright (C) 2017  Intel Corporation. All rights reserved.
-- Your use of Intel Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Intel Program License 
-- Subscription Agreement, the Intel Quartus Prime License Agreement,
-- the Intel FPGA IP License Agreement, or other applicable license
-- agreement, including, without limitation, that your use is for
-- the sole purpose of programming logic devices manufactured by
-- Intel and sold by Intel or its authorized distributors.  Please
-- refer to the applicable agreement for further details.

-- *****************************************************************************
-- This file contains a Vhdl test bench with test vectors .The test vectors     
-- are exported from a vector file in the Quartus Waveform Editor and apply to  
-- the top level entity of the current Quartus project .The user can use this   
-- testbench to simulate his design using a third-party simulation tool .       
-- *****************************************************************************
-- Generated on "11/26/2019 20:08:44"
                                                             
-- Vhdl Test Bench(with test vectors) for design  :          ALU32
-- 
-- Simulation tool : 3rd Party
-- 

LIBRARY ieee;                                               
USE ieee.std_logic_1164.all;                                

ENTITY ALU32_vhd_vec_tst IS
END ALU32_vhd_vec_tst;
ARCHITECTURE ALU32_arch OF ALU32_vhd_vec_tst IS
-- constants                                                 
-- signals                                                   
SIGNAL op1 : STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL op2 : STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL oper : STD_LOGIC_VECTOR(2 DOWNTO 0);
SIGNAL ovf : STD_LOGIC;
SIGNAL res : STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL zero : STD_LOGIC;
COMPONENT ALU32
	PORT (
	op1 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
	op2 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
	oper : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
	ovf : OUT STD_LOGIC;
	res : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
	zero : OUT STD_LOGIC
	);
END COMPONENT;
BEGIN
	i1 : ALU32
	PORT MAP (
-- list connections between master ports and signals
	op1 => op1,
	op2 => op2,
	oper => oper,
	ovf => ovf,
	res => res,
	zero => zero
	);
-- op1[31]
t_prcs_op1_31: PROCESS
BEGIN
	op1(31) <= '0';
WAIT;
END PROCESS t_prcs_op1_31;
-- op1[30]
t_prcs_op1_30: PROCESS
BEGIN
	op1(30) <= '0';
WAIT;
END PROCESS t_prcs_op1_30;
-- op1[29]
t_prcs_op1_29: PROCESS
BEGIN
	op1(29) <= '0';
WAIT;
END PROCESS t_prcs_op1_29;
-- op1[28]
t_prcs_op1_28: PROCESS
BEGIN
	op1(28) <= '0';
WAIT;
END PROCESS t_prcs_op1_28;
-- op1[27]
t_prcs_op1_27: PROCESS
BEGIN
	op1(27) <= '0';
WAIT;
END PROCESS t_prcs_op1_27;
-- op1[26]
t_prcs_op1_26: PROCESS
BEGIN
	op1(26) <= '0';
WAIT;
END PROCESS t_prcs_op1_26;
-- op1[25]
t_prcs_op1_25: PROCESS
BEGIN
	op1(25) <= '0';
WAIT;
END PROCESS t_prcs_op1_25;
-- op1[24]
t_prcs_op1_24: PROCESS
BEGIN
	op1(24) <= '0';
WAIT;
END PROCESS t_prcs_op1_24;
-- op1[23]
t_prcs_op1_23: PROCESS
BEGIN
	op1(23) <= '0';
WAIT;
END PROCESS t_prcs_op1_23;
-- op1[22]
t_prcs_op1_22: PROCESS
BEGIN
	op1(22) <= '0';
WAIT;
END PROCESS t_prcs_op1_22;
-- op1[21]
t_prcs_op1_21: PROCESS
BEGIN
	op1(21) <= '0';
WAIT;
END PROCESS t_prcs_op1_21;
-- op1[20]
t_prcs_op1_20: PROCESS
BEGIN
	op1(20) <= '0';
WAIT;
END PROCESS t_prcs_op1_20;
-- op1[19]
t_prcs_op1_19: PROCESS
BEGIN
	op1(19) <= '0';
WAIT;
END PROCESS t_prcs_op1_19;
-- op1[18]
t_prcs_op1_18: PROCESS
BEGIN
	op1(18) <= '0';
WAIT;
END PROCESS t_prcs_op1_18;
-- op1[17]
t_prcs_op1_17: PROCESS
BEGIN
	op1(17) <= '0';
WAIT;
END PROCESS t_prcs_op1_17;
-- op1[16]
t_prcs_op1_16: PROCESS
BEGIN
	op1(16) <= '0';
WAIT;
END PROCESS t_prcs_op1_16;
-- op1[15]
t_prcs_op1_15: PROCESS
BEGIN
	op1(15) <= '0';
WAIT;
END PROCESS t_prcs_op1_15;
-- op1[14]
t_prcs_op1_14: PROCESS
BEGIN
	op1(14) <= '0';
WAIT;
END PROCESS t_prcs_op1_14;
-- op1[13]
t_prcs_op1_13: PROCESS
BEGIN
	op1(13) <= '0';
WAIT;
END PROCESS t_prcs_op1_13;
-- op1[12]
t_prcs_op1_12: PROCESS
BEGIN
	op1(12) <= '0';
WAIT;
END PROCESS t_prcs_op1_12;
-- op1[11]
t_prcs_op1_11: PROCESS
BEGIN
	op1(11) <= '0';
WAIT;
END PROCESS t_prcs_op1_11;
-- op1[10]
t_prcs_op1_10: PROCESS
BEGIN
	op1(10) <= '0';
WAIT;
END PROCESS t_prcs_op1_10;
-- op1[9]
t_prcs_op1_9: PROCESS
BEGIN
	op1(9) <= '0';
WAIT;
END PROCESS t_prcs_op1_9;
-- op1[8]
t_prcs_op1_8: PROCESS
BEGIN
	op1(8) <= '0';
WAIT;
END PROCESS t_prcs_op1_8;
-- op1[7]
t_prcs_op1_7: PROCESS
BEGIN
	op1(7) <= '0';
WAIT;
END PROCESS t_prcs_op1_7;
-- op1[6]
t_prcs_op1_6: PROCESS
BEGIN
	op1(6) <= '0';
WAIT;
END PROCESS t_prcs_op1_6;
-- op1[5]
t_prcs_op1_5: PROCESS
BEGIN
	op1(5) <= '0';
WAIT;
END PROCESS t_prcs_op1_5;
-- op1[4]
t_prcs_op1_4: PROCESS
BEGIN
	op1(4) <= '0';
WAIT;
END PROCESS t_prcs_op1_4;
-- op1[3]
t_prcs_op1_3: PROCESS
BEGIN
	op1(3) <= '0';
WAIT;
END PROCESS t_prcs_op1_3;
-- op1[2]
t_prcs_op1_2: PROCESS
BEGIN
	op1(2) <= '0';
WAIT;
END PROCESS t_prcs_op1_2;
-- op1[1]
t_prcs_op1_1: PROCESS
BEGIN
	op1(1) <= '0';
WAIT;
END PROCESS t_prcs_op1_1;
-- op1[0]
t_prcs_op1_0: PROCESS
BEGIN
	op1(0) <= '1';
WAIT;
END PROCESS t_prcs_op1_0;
-- op2[31]
t_prcs_op2_31: PROCESS
BEGIN
	op2(31) <= '0';
WAIT;
END PROCESS t_prcs_op2_31;
-- op2[30]
t_prcs_op2_30: PROCESS
BEGIN
	op2(30) <= '0';
WAIT;
END PROCESS t_prcs_op2_30;
-- op2[29]
t_prcs_op2_29: PROCESS
BEGIN
	op2(29) <= '0';
WAIT;
END PROCESS t_prcs_op2_29;
-- op2[28]
t_prcs_op2_28: PROCESS
BEGIN
	op2(28) <= '0';
WAIT;
END PROCESS t_prcs_op2_28;
-- op2[27]
t_prcs_op2_27: PROCESS
BEGIN
	op2(27) <= '0';
WAIT;
END PROCESS t_prcs_op2_27;
-- op2[26]
t_prcs_op2_26: PROCESS
BEGIN
	op2(26) <= '0';
WAIT;
END PROCESS t_prcs_op2_26;
-- op2[25]
t_prcs_op2_25: PROCESS
BEGIN
	op2(25) <= '0';
WAIT;
END PROCESS t_prcs_op2_25;
-- op2[24]
t_prcs_op2_24: PROCESS
BEGIN
	op2(24) <= '0';
WAIT;
END PROCESS t_prcs_op2_24;
-- op2[23]
t_prcs_op2_23: PROCESS
BEGIN
	op2(23) <= '0';
WAIT;
END PROCESS t_prcs_op2_23;
-- op2[22]
t_prcs_op2_22: PROCESS
BEGIN
	op2(22) <= '0';
WAIT;
END PROCESS t_prcs_op2_22;
-- op2[21]
t_prcs_op2_21: PROCESS
BEGIN
	op2(21) <= '0';
WAIT;
END PROCESS t_prcs_op2_21;
-- op2[20]
t_prcs_op2_20: PROCESS
BEGIN
	op2(20) <= '0';
WAIT;
END PROCESS t_prcs_op2_20;
-- op2[19]
t_prcs_op2_19: PROCESS
BEGIN
	op2(19) <= '0';
WAIT;
END PROCESS t_prcs_op2_19;
-- op2[18]
t_prcs_op2_18: PROCESS
BEGIN
	op2(18) <= '0';
WAIT;
END PROCESS t_prcs_op2_18;
-- op2[17]
t_prcs_op2_17: PROCESS
BEGIN
	op2(17) <= '0';
WAIT;
END PROCESS t_prcs_op2_17;
-- op2[16]
t_prcs_op2_16: PROCESS
BEGIN
	op2(16) <= '0';
WAIT;
END PROCESS t_prcs_op2_16;
-- op2[15]
t_prcs_op2_15: PROCESS
BEGIN
	op2(15) <= '0';
WAIT;
END PROCESS t_prcs_op2_15;
-- op2[14]
t_prcs_op2_14: PROCESS
BEGIN
	op2(14) <= '0';
WAIT;
END PROCESS t_prcs_op2_14;
-- op2[13]
t_prcs_op2_13: PROCESS
BEGIN
	op2(13) <= '0';
WAIT;
END PROCESS t_prcs_op2_13;
-- op2[12]
t_prcs_op2_12: PROCESS
BEGIN
	op2(12) <= '0';
WAIT;
END PROCESS t_prcs_op2_12;
-- op2[11]
t_prcs_op2_11: PROCESS
BEGIN
	op2(11) <= '0';
WAIT;
END PROCESS t_prcs_op2_11;
-- op2[10]
t_prcs_op2_10: PROCESS
BEGIN
	op2(10) <= '0';
WAIT;
END PROCESS t_prcs_op2_10;
-- op2[9]
t_prcs_op2_9: PROCESS
BEGIN
	op2(9) <= '0';
WAIT;
END PROCESS t_prcs_op2_9;
-- op2[8]
t_prcs_op2_8: PROCESS
BEGIN
	op2(8) <= '0';
WAIT;
END PROCESS t_prcs_op2_8;
-- op2[7]
t_prcs_op2_7: PROCESS
BEGIN
	op2(7) <= '0';
WAIT;
END PROCESS t_prcs_op2_7;
-- op2[6]
t_prcs_op2_6: PROCESS
BEGIN
	op2(6) <= '0';
WAIT;
END PROCESS t_prcs_op2_6;
-- op2[5]
t_prcs_op2_5: PROCESS
BEGIN
	op2(5) <= '0';
WAIT;
END PROCESS t_prcs_op2_5;
-- op2[4]
t_prcs_op2_4: PROCESS
BEGIN
	op2(4) <= '0';
WAIT;
END PROCESS t_prcs_op2_4;
-- op2[3]
t_prcs_op2_3: PROCESS
BEGIN
	op2(3) <= '0';
WAIT;
END PROCESS t_prcs_op2_3;
-- op2[2]
t_prcs_op2_2: PROCESS
BEGIN
	op2(2) <= '0';
WAIT;
END PROCESS t_prcs_op2_2;
-- op2[1]
t_prcs_op2_1: PROCESS
BEGIN
	op2(1) <= '0';
WAIT;
END PROCESS t_prcs_op2_1;
-- op2[0]
t_prcs_op2_0: PROCESS
BEGIN
	op2(0) <= '1';
WAIT;
END PROCESS t_prcs_op2_0;
-- oper[2]
t_prcs_oper_2: PROCESS
BEGIN
	oper(2) <= '1';
WAIT;
END PROCESS t_prcs_oper_2;
-- oper[1]
t_prcs_oper_1: PROCESS
BEGIN
	oper(1) <= '1';
WAIT;
END PROCESS t_prcs_oper_1;
-- oper[0]
t_prcs_oper_0: PROCESS
BEGIN
	oper(0) <= '0';
WAIT;
END PROCESS t_prcs_oper_0;
END ALU32_arch;
