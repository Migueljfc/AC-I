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
-- Generated on "11/25/2019 01:19:38"
                                                             
-- Vhdl Test Bench(with test vectors) for design  :          RegFile
-- 
-- Simulation tool : 3rd Party
-- 

LIBRARY ieee;                                               
USE ieee.std_logic_1164.all;                                

ENTITY RegFile_vhd_vec_tst IS
END RegFile_vhd_vec_tst;
ARCHITECTURE RegFile_arch OF RegFile_vhd_vec_tst IS
-- constants                                                 
-- signals                                                   
SIGNAL clk : STD_LOGIC;
SIGNAL readAddr1 : STD_LOGIC_VECTOR(4 DOWNTO 0);
SIGNAL readAddr2 : STD_LOGIC_VECTOR(4 DOWNTO 0);
SIGNAL readData1 : STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL readData2 : STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL writeAddr : STD_LOGIC_VECTOR(4 DOWNTO 0);
SIGNAL writeData : STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL writeEnable : STD_LOGIC;
COMPONENT RegFile
	PORT (
	clk : IN STD_LOGIC;
	readAddr1 : IN STD_LOGIC_VECTOR(4 DOWNTO 0);
	readAddr2 : IN STD_LOGIC_VECTOR(4 DOWNTO 0);
	readData1 : BUFFER STD_LOGIC_VECTOR(31 DOWNTO 0);
	readData2 : BUFFER STD_LOGIC_VECTOR(31 DOWNTO 0);
	writeAddr : IN STD_LOGIC_VECTOR(4 DOWNTO 0);
	writeData : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
	writeEnable : IN STD_LOGIC
	);
END COMPONENT;
BEGIN
	i1 : RegFile
	PORT MAP (
-- list connections between master ports and signals
	clk => clk,
	readAddr1 => readAddr1,
	readAddr2 => readAddr2,
	readData1 => readData1,
	readData2 => readData2,
	writeAddr => writeAddr,
	writeData => writeData,
	writeEnable => writeEnable
	);

-- clk
t_prcs_clk: PROCESS
BEGIN
	FOR i IN 1 TO 16
	LOOP
		clk <= '0';
		WAIT FOR 30000 ps;
		clk <= '1';
		WAIT FOR 30000 ps;
	END LOOP;
	clk <= '0';
	WAIT FOR 30000 ps;
	clk <= '1';
WAIT;
END PROCESS t_prcs_clk;
-- readAddr1[4]
t_prcs_readAddr1_4: PROCESS
BEGIN
	readAddr1(4) <= '0';
WAIT;
END PROCESS t_prcs_readAddr1_4;
-- readAddr1[3]
t_prcs_readAddr1_3: PROCESS
BEGIN
	readAddr1(3) <= '0';
WAIT;
END PROCESS t_prcs_readAddr1_3;
-- readAddr1[2]
t_prcs_readAddr1_2: PROCESS
BEGIN
	readAddr1(2) <= '0';
	WAIT FOR 10000 ps;
	readAddr1(2) <= '1';
	WAIT FOR 60000 ps;
	readAddr1(2) <= '0';
	WAIT FOR 220000 ps;
	readAddr1(2) <= '1';
	WAIT FOR 130000 ps;
	readAddr1(2) <= '0';
WAIT;
END PROCESS t_prcs_readAddr1_2;
-- readAddr1[1]
t_prcs_readAddr1_1: PROCESS
BEGIN
	readAddr1(1) <= '0';
WAIT;
END PROCESS t_prcs_readAddr1_1;
-- readAddr1[0]
t_prcs_readAddr1_0: PROCESS
BEGIN
	readAddr1(0) <= '0';
WAIT;
END PROCESS t_prcs_readAddr1_0;
-- readAddr2[4]
t_prcs_readAddr2_4: PROCESS
BEGIN
	readAddr2(4) <= '0';
WAIT;
END PROCESS t_prcs_readAddr2_4;
-- readAddr2[3]
t_prcs_readAddr2_3: PROCESS
BEGIN
	readAddr2(3) <= '0';
WAIT;
END PROCESS t_prcs_readAddr2_3;
-- readAddr2[2]
t_prcs_readAddr2_2: PROCESS
BEGIN
	readAddr2(2) <= '0';
	WAIT FOR 150000 ps;
	readAddr2(2) <= '1';
	WAIT FOR 100000 ps;
	readAddr2(2) <= '0';
	WAIT FOR 440000 ps;
	readAddr2(2) <= '1';
	WAIT FOR 220000 ps;
	readAddr2(2) <= '0';
WAIT;
END PROCESS t_prcs_readAddr2_2;
-- readAddr2[1]
t_prcs_readAddr2_1: PROCESS
BEGIN
	readAddr2(1) <= '0';
	WAIT FOR 150000 ps;
	readAddr2(1) <= '1';
	WAIT FOR 100000 ps;
	readAddr2(1) <= '0';
	WAIT FOR 440000 ps;
	readAddr2(1) <= '1';
	WAIT FOR 220000 ps;
	readAddr2(1) <= '0';
WAIT;
END PROCESS t_prcs_readAddr2_1;
-- readAddr2[0]
t_prcs_readAddr2_0: PROCESS
BEGIN
	readAddr2(0) <= '0';
	WAIT FOR 150000 ps;
	readAddr2(0) <= '1';
	WAIT FOR 100000 ps;
	readAddr2(0) <= '0';
	WAIT FOR 440000 ps;
	readAddr2(0) <= '1';
	WAIT FOR 220000 ps;
	readAddr2(0) <= '0';
WAIT;
END PROCESS t_prcs_readAddr2_0;
-- writeAddr[4]
t_prcs_writeAddr_4: PROCESS
BEGIN
	writeAddr(4) <= '0';
WAIT;
END PROCESS t_prcs_writeAddr_4;
-- writeAddr[3]
t_prcs_writeAddr_3: PROCESS
BEGIN
	writeAddr(3) <= '0';
WAIT;
END PROCESS t_prcs_writeAddr_3;
-- writeAddr[2]
t_prcs_writeAddr_2: PROCESS
BEGIN
	writeAddr(2) <= '0';
	WAIT FOR 130000 ps;
	writeAddr(2) <= '1';
	WAIT FOR 100000 ps;
	writeAddr(2) <= '0';
	WAIT FOR 200000 ps;
	writeAddr(2) <= '1';
	WAIT FOR 280000 ps;
	writeAddr(2) <= '0';
WAIT;
END PROCESS t_prcs_writeAddr_2;
-- writeAddr[1]
t_prcs_writeAddr_1: PROCESS
BEGIN
	writeAddr(1) <= '0';
	WAIT FOR 430000 ps;
	writeAddr(1) <= '1';
	WAIT FOR 280000 ps;
	writeAddr(1) <= '0';
WAIT;
END PROCESS t_prcs_writeAddr_1;
-- writeAddr[0]
t_prcs_writeAddr_0: PROCESS
BEGIN
	writeAddr(0) <= '0';
	WAIT FOR 430000 ps;
	writeAddr(0) <= '1';
	WAIT FOR 280000 ps;
	writeAddr(0) <= '0';
WAIT;
END PROCESS t_prcs_writeAddr_0;
-- writeData[31]
t_prcs_writeData_31: PROCESS
BEGIN
	writeData(31) <= '0';
WAIT;
END PROCESS t_prcs_writeData_31;
-- writeData[30]
t_prcs_writeData_30: PROCESS
BEGIN
	writeData(30) <= '0';
WAIT;
END PROCESS t_prcs_writeData_30;
-- writeData[29]
t_prcs_writeData_29: PROCESS
BEGIN
	writeData(29) <= '0';
WAIT;
END PROCESS t_prcs_writeData_29;
-- writeData[28]
t_prcs_writeData_28: PROCESS
BEGIN
	writeData(28) <= '0';
WAIT;
END PROCESS t_prcs_writeData_28;
-- writeData[27]
t_prcs_writeData_27: PROCESS
BEGIN
	writeData(27) <= '0';
WAIT;
END PROCESS t_prcs_writeData_27;
-- writeData[26]
t_prcs_writeData_26: PROCESS
BEGIN
	writeData(26) <= '0';
WAIT;
END PROCESS t_prcs_writeData_26;
-- writeData[25]
t_prcs_writeData_25: PROCESS
BEGIN
	writeData(25) <= '0';
WAIT;
END PROCESS t_prcs_writeData_25;
-- writeData[24]
t_prcs_writeData_24: PROCESS
BEGIN
	writeData(24) <= '0';
WAIT;
END PROCESS t_prcs_writeData_24;
-- writeData[23]
t_prcs_writeData_23: PROCESS
BEGIN
	writeData(23) <= '0';
WAIT;
END PROCESS t_prcs_writeData_23;
-- writeData[22]
t_prcs_writeData_22: PROCESS
BEGIN
	writeData(22) <= '0';
WAIT;
END PROCESS t_prcs_writeData_22;
-- writeData[21]
t_prcs_writeData_21: PROCESS
BEGIN
	writeData(21) <= '0';
WAIT;
END PROCESS t_prcs_writeData_21;
-- writeData[20]
t_prcs_writeData_20: PROCESS
BEGIN
	writeData(20) <= '0';
WAIT;
END PROCESS t_prcs_writeData_20;
-- writeData[19]
t_prcs_writeData_19: PROCESS
BEGIN
	writeData(19) <= '0';
	WAIT FOR 440000 ps;
	writeData(19) <= '1';
	WAIT FOR 250000 ps;
	writeData(19) <= '0';
WAIT;
END PROCESS t_prcs_writeData_19;
-- writeData[18]
t_prcs_writeData_18: PROCESS
BEGIN
	writeData(18) <= '0';
WAIT;
END PROCESS t_prcs_writeData_18;
-- writeData[17]
t_prcs_writeData_17: PROCESS
BEGIN
	writeData(17) <= '0';
	WAIT FOR 440000 ps;
	writeData(17) <= '1';
	WAIT FOR 250000 ps;
	writeData(17) <= '0';
WAIT;
END PROCESS t_prcs_writeData_17;
-- writeData[16]
t_prcs_writeData_16: PROCESS
BEGIN
	writeData(16) <= '0';
WAIT;
END PROCESS t_prcs_writeData_16;
-- writeData[15]
t_prcs_writeData_15: PROCESS
BEGIN
	writeData(15) <= '0';
	WAIT FOR 120000 ps;
	writeData(15) <= '1';
	WAIT FOR 150000 ps;
	writeData(15) <= '0';
	WAIT FOR 170000 ps;
	writeData(15) <= '1';
	WAIT FOR 250000 ps;
	writeData(15) <= '0';
WAIT;
END PROCESS t_prcs_writeData_15;
-- writeData[14]
t_prcs_writeData_14: PROCESS
BEGIN
	writeData(14) <= '0';
	WAIT FOR 120000 ps;
	writeData(14) <= '1';
	WAIT FOR 150000 ps;
	writeData(14) <= '0';
WAIT;
END PROCESS t_prcs_writeData_14;
-- writeData[13]
t_prcs_writeData_13: PROCESS
BEGIN
	writeData(13) <= '0';
	WAIT FOR 120000 ps;
	writeData(13) <= '1';
	WAIT FOR 150000 ps;
	writeData(13) <= '0';
	WAIT FOR 170000 ps;
	writeData(13) <= '1';
	WAIT FOR 250000 ps;
	writeData(13) <= '0';
WAIT;
END PROCESS t_prcs_writeData_13;
-- writeData[12]
t_prcs_writeData_12: PROCESS
BEGIN
	writeData(12) <= '0';
	WAIT FOR 120000 ps;
	writeData(12) <= '1';
	WAIT FOR 150000 ps;
	writeData(12) <= '0';
WAIT;
END PROCESS t_prcs_writeData_12;
-- writeData[11]
t_prcs_writeData_11: PROCESS
BEGIN
	writeData(11) <= '0';
	WAIT FOR 120000 ps;
	writeData(11) <= '1';
	WAIT FOR 150000 ps;
	writeData(11) <= '0';
	WAIT FOR 170000 ps;
	writeData(11) <= '1';
	WAIT FOR 250000 ps;
	writeData(11) <= '0';
WAIT;
END PROCESS t_prcs_writeData_11;
-- writeData[10]
t_prcs_writeData_10: PROCESS
BEGIN
	writeData(10) <= '0';
	WAIT FOR 440000 ps;
	writeData(10) <= '1';
	WAIT FOR 250000 ps;
	writeData(10) <= '0';
WAIT;
END PROCESS t_prcs_writeData_10;
-- writeData[9]
t_prcs_writeData_9: PROCESS
BEGIN
	writeData(9) <= '0';
	WAIT FOR 120000 ps;
	writeData(9) <= '1';
	WAIT FOR 150000 ps;
	writeData(9) <= '0';
WAIT;
END PROCESS t_prcs_writeData_9;
-- writeData[8]
t_prcs_writeData_8: PROCESS
BEGIN
	writeData(8) <= '0';
	WAIT FOR 120000 ps;
	writeData(8) <= '1';
	WAIT FOR 150000 ps;
	writeData(8) <= '0';
	WAIT FOR 170000 ps;
	writeData(8) <= '1';
	WAIT FOR 250000 ps;
	writeData(8) <= '0';
WAIT;
END PROCESS t_prcs_writeData_8;
-- writeData[7]
t_prcs_writeData_7: PROCESS
BEGIN
	writeData(7) <= '0';
	WAIT FOR 120000 ps;
	writeData(7) <= '1';
	WAIT FOR 150000 ps;
	writeData(7) <= '0';
	WAIT FOR 170000 ps;
	writeData(7) <= '1';
	WAIT FOR 250000 ps;
	writeData(7) <= '0';
WAIT;
END PROCESS t_prcs_writeData_7;
-- writeData[6]
t_prcs_writeData_6: PROCESS
BEGIN
	writeData(6) <= '0';
	WAIT FOR 440000 ps;
	writeData(6) <= '1';
	WAIT FOR 250000 ps;
	writeData(6) <= '0';
WAIT;
END PROCESS t_prcs_writeData_6;
-- writeData[5]
t_prcs_writeData_5: PROCESS
BEGIN
	writeData(5) <= '0';
WAIT;
END PROCESS t_prcs_writeData_5;
-- writeData[4]
t_prcs_writeData_4: PROCESS
BEGIN
	writeData(4) <= '0';
	WAIT FOR 440000 ps;
	writeData(4) <= '1';
	WAIT FOR 250000 ps;
	writeData(4) <= '0';
WAIT;
END PROCESS t_prcs_writeData_4;
-- writeData[3]
t_prcs_writeData_3: PROCESS
BEGIN
	writeData(3) <= '0';
WAIT;
END PROCESS t_prcs_writeData_3;
-- writeData[2]
t_prcs_writeData_2: PROCESS
BEGIN
	writeData(2) <= '0';
	WAIT FOR 120000 ps;
	writeData(2) <= '1';
	WAIT FOR 150000 ps;
	writeData(2) <= '0';
WAIT;
END PROCESS t_prcs_writeData_2;
-- writeData[1]
t_prcs_writeData_1: PROCESS
BEGIN
	writeData(1) <= '0';
WAIT;
END PROCESS t_prcs_writeData_1;
-- writeData[0]
t_prcs_writeData_0: PROCESS
BEGIN
	writeData(0) <= '0';
	WAIT FOR 440000 ps;
	writeData(0) <= '1';
	WAIT FOR 250000 ps;
	writeData(0) <= '0';
WAIT;
END PROCESS t_prcs_writeData_0;

-- writeEnable
t_prcs_writeEnable: PROCESS
BEGIN
	writeEnable <= '0';
	WAIT FOR 40000 ps;
	writeEnable <= '1';
	WAIT FOR 210000 ps;
	writeEnable <= '0';
	WAIT FOR 210000 ps;
	writeEnable <= '1';
	WAIT FOR 210000 ps;
	writeEnable <= '0';
WAIT;
END PROCESS t_prcs_writeEnable;
END RegFile_arch;
