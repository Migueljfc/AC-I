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

-- VENDOR "Altera"
-- PROGRAM "Quartus Prime"
-- VERSION "Version 17.1.0 Build 590 10/25/2017 SJ Lite Edition"

-- DATE "11/30/2019 16:05:54"

-- 
-- Device: Altera EP4CE115F29C7 Package FBGA780
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEIVE;
LIBRARY IEEE;
USE CYCLONEIVE.CYCLONEIVE_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	hard_block IS
    PORT (
	devoe : IN std_logic;
	devclrn : IN std_logic;
	devpor : IN std_logic
	);
END hard_block;

-- Design Ports Information
-- ~ALTERA_ASDO_DATA1~	=>  Location: PIN_F4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~ALTERA_FLASH_nCE_nCSO~	=>  Location: PIN_E2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~ALTERA_DCLK~	=>  Location: PIN_P3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~ALTERA_DATA0~	=>  Location: PIN_N7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~ALTERA_nCEO~	=>  Location: PIN_P28,	 I/O Standard: 2.5 V,	 Current Strength: 8mA


ARCHITECTURE structure OF hard_block IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL \~ALTERA_ASDO_DATA1~~padout\ : std_logic;
SIGNAL \~ALTERA_FLASH_nCE_nCSO~~padout\ : std_logic;
SIGNAL \~ALTERA_DATA0~~padout\ : std_logic;
SIGNAL \~ALTERA_ASDO_DATA1~~ibuf_o\ : std_logic;
SIGNAL \~ALTERA_FLASH_nCE_nCSO~~ibuf_o\ : std_logic;
SIGNAL \~ALTERA_DATA0~~ibuf_o\ : std_logic;

BEGIN

ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
END structure;


LIBRARY CYCLONEIVE;
LIBRARY IEEE;
USE CYCLONEIVE.CYCLONEIVE_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	ALU32 IS
    PORT (
	\global.bp.work.DisplayUnit_pkg.DU_DMdata_31__gl_output\ : OUT std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_DMdata_30__gl_output\ : OUT std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_DMdata_29__gl_output\ : OUT std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_DMdata_28__gl_output\ : OUT std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_DMdata_27__gl_output\ : OUT std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_DMdata_26__gl_output\ : OUT std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_DMdata_25__gl_output\ : OUT std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_DMdata_24__gl_output\ : OUT std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_DMdata_23__gl_output\ : OUT std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_DMdata_22__gl_output\ : OUT std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_DMdata_21__gl_output\ : OUT std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_DMdata_20__gl_output\ : OUT std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_DMdata_19__gl_output\ : OUT std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_DMdata_18__gl_output\ : OUT std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_DMdata_17__gl_output\ : OUT std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_DMdata_16__gl_output\ : OUT std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_DMdata_15__gl_output\ : OUT std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_DMdata_14__gl_output\ : OUT std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_DMdata_13__gl_output\ : OUT std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_DMdata_12__gl_output\ : OUT std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_DMdata_11__gl_output\ : OUT std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_DMdata_10__gl_output\ : OUT std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_DMdata_9__gl_output\ : OUT std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_DMdata_8__gl_output\ : OUT std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_DMdata_7__gl_output\ : OUT std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_DMdata_6__gl_output\ : OUT std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_DMdata_5__gl_output\ : OUT std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_DMdata_4__gl_output\ : OUT std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_DMdata_3__gl_output\ : OUT std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_DMdata_2__gl_output\ : OUT std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_DMdata_1__gl_output\ : OUT std_logic;
	\global.bp.work.DisplayUnit_pkg.DU_DMdata_0__gl_output\ : OUT std_logic;
	op1 : IN std_logic_vector(31 DOWNTO 0);
	op2 : IN std_logic_vector(31 DOWNTO 0);
	oper : IN std_logic_vector(2 DOWNTO 0);
	res : OUT std_logic_vector(31 DOWNTO 0);
	zero : OUT std_logic;
	ovf : OUT std_logic
	);
END ALU32;

-- Design Ports Information
-- res[0]	=>  Location: PIN_A17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- res[1]	=>  Location: PIN_D12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- res[2]	=>  Location: PIN_E15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- res[3]	=>  Location: PIN_D13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- res[4]	=>  Location: PIN_AH12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- res[5]	=>  Location: PIN_A19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- res[6]	=>  Location: PIN_F15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- res[7]	=>  Location: PIN_A7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- res[8]	=>  Location: PIN_G12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- res[9]	=>  Location: PIN_C14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- res[10]	=>  Location: PIN_F12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- res[11]	=>  Location: PIN_Y15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- res[12]	=>  Location: PIN_A12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- res[13]	=>  Location: PIN_H21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- res[14]	=>  Location: PIN_AG17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- res[15]	=>  Location: PIN_AF16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- res[16]	=>  Location: PIN_J17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- res[17]	=>  Location: PIN_E17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- res[18]	=>  Location: PIN_E24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- res[19]	=>  Location: PIN_AC14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- res[20]	=>  Location: PIN_AG12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- res[21]	=>  Location: PIN_F11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- res[22]	=>  Location: PIN_G19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- res[23]	=>  Location: PIN_J13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- res[24]	=>  Location: PIN_G16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- res[25]	=>  Location: PIN_G18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- res[26]	=>  Location: PIN_AH17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- res[27]	=>  Location: PIN_F17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- res[28]	=>  Location: PIN_AE15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- res[29]	=>  Location: PIN_G17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- res[30]	=>  Location: PIN_D14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- res[31]	=>  Location: PIN_N4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- zero	=>  Location: PIN_B7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ovf	=>  Location: PIN_AB16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- op2[0]	=>  Location: PIN_AG15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- oper[0]	=>  Location: PIN_AH15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- oper[2]	=>  Location: PIN_C16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- oper[1]	=>  Location: PIN_D16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- op1[0]	=>  Location: PIN_B6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- op2[31]	=>  Location: PIN_AA16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- op1[31]	=>  Location: PIN_G21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- op1[30]	=>  Location: PIN_C12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- op2[30]	=>  Location: PIN_C20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- op1[29]	=>  Location: PIN_AD15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- op2[29]	=>  Location: PIN_J16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- op1[28]	=>  Location: PIN_C10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- op2[28]	=>  Location: PIN_AC15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- op1[27]	=>  Location: PIN_H15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- op2[27]	=>  Location: PIN_M26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- op1[26]	=>  Location: PIN_E11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- op2[26]	=>  Location: PIN_C17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- op1[25]	=>  Location: PIN_G13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- op2[25]	=>  Location: PIN_E12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- op1[24]	=>  Location: PIN_D10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- op2[24]	=>  Location: PIN_H14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- op1[23]	=>  Location: PIN_E14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- op2[23]	=>  Location: PIN_L24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- op1[22]	=>  Location: PIN_H17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- op2[22]	=>  Location: PIN_D19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- op1[21]	=>  Location: PIN_G20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- op2[21]	=>  Location: PIN_A21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- op1[20]	=>  Location: PIN_M25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- op2[20]	=>  Location: PIN_D15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- op1[19]	=>  Location: PIN_L28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- op2[19]	=>  Location: PIN_Y14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- op1[18]	=>  Location: PIN_A11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- op2[18]	=>  Location: PIN_C9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- op1[17]	=>  Location: PIN_AF15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- op2[17]	=>  Location: PIN_G14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- op1[16]	=>  Location: PIN_H19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- op2[16]	=>  Location: PIN_F18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- op1[15]	=>  Location: PIN_J19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- op2[15]	=>  Location: PIN_G15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- op1[14]	=>  Location: PIN_E25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- op2[14]	=>  Location: PIN_G22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- op1[13]	=>  Location: PIN_D17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- op2[13]	=>  Location: PIN_AE16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- op1[12]	=>  Location: PIN_M5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- op2[12]	=>  Location: PIN_A10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- op1[11]	=>  Location: PIN_D20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- op2[11]	=>  Location: PIN_J12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- op1[10]	=>  Location: PIN_B18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- op2[10]	=>  Location: PIN_J15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- op1[9]	=>  Location: PIN_A18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- op2[9]	=>  Location: PIN_A22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- op1[8]	=>  Location: PIN_J14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- op2[8]	=>  Location: PIN_B21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- op1[7]	=>  Location: PIN_C19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- op2[7]	=>  Location: PIN_D18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- op1[6]	=>  Location: PIN_B22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- op2[6]	=>  Location: PIN_H13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- op1[5]	=>  Location: PIN_B10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- op2[5]	=>  Location: PIN_F14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- op1[4]	=>  Location: PIN_C15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- op2[4]	=>  Location: PIN_C13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- op1[3]	=>  Location: PIN_H16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- op2[3]	=>  Location: PIN_B17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- op1[2]	=>  Location: PIN_B11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- op2[2]	=>  Location: PIN_E18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- op1[1]	=>  Location: PIN_H12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- op2[1]	=>  Location: PIN_B19,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF ALU32 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_31__gl_output\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_30__gl_output\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_29__gl_output\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_28__gl_output\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_27__gl_output\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_26__gl_output\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_25__gl_output\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_24__gl_output\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_23__gl_output\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_22__gl_output\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_21__gl_output\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_20__gl_output\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_19__gl_output\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_18__gl_output\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_17__gl_output\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_16__gl_output\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_15__gl_output\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_14__gl_output\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_13__gl_output\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_12__gl_output\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_11__gl_output\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_10__gl_output\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_9__gl_output\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_8__gl_output\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_7__gl_output\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_6__gl_output\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_5__gl_output\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_4__gl_output\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_3__gl_output\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_2__gl_output\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_1__gl_output\ : std_logic;
SIGNAL \ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_0__gl_output\ : std_logic;
SIGNAL ww_op1 : std_logic_vector(31 DOWNTO 0);
SIGNAL ww_op2 : std_logic_vector(31 DOWNTO 0);
SIGNAL ww_oper : std_logic_vector(2 DOWNTO 0);
SIGNAL ww_res : std_logic_vector(31 DOWNTO 0);
SIGNAL ww_zero : std_logic;
SIGNAL ww_ovf : std_logic;
SIGNAL \res[0]~output_o\ : std_logic;
SIGNAL \res[1]~output_o\ : std_logic;
SIGNAL \res[2]~output_o\ : std_logic;
SIGNAL \res[3]~output_o\ : std_logic;
SIGNAL \res[4]~output_o\ : std_logic;
SIGNAL \res[5]~output_o\ : std_logic;
SIGNAL \res[6]~output_o\ : std_logic;
SIGNAL \res[7]~output_o\ : std_logic;
SIGNAL \res[8]~output_o\ : std_logic;
SIGNAL \res[9]~output_o\ : std_logic;
SIGNAL \res[10]~output_o\ : std_logic;
SIGNAL \res[11]~output_o\ : std_logic;
SIGNAL \res[12]~output_o\ : std_logic;
SIGNAL \res[13]~output_o\ : std_logic;
SIGNAL \res[14]~output_o\ : std_logic;
SIGNAL \res[15]~output_o\ : std_logic;
SIGNAL \res[16]~output_o\ : std_logic;
SIGNAL \res[17]~output_o\ : std_logic;
SIGNAL \res[18]~output_o\ : std_logic;
SIGNAL \res[19]~output_o\ : std_logic;
SIGNAL \res[20]~output_o\ : std_logic;
SIGNAL \res[21]~output_o\ : std_logic;
SIGNAL \res[22]~output_o\ : std_logic;
SIGNAL \res[23]~output_o\ : std_logic;
SIGNAL \res[24]~output_o\ : std_logic;
SIGNAL \res[25]~output_o\ : std_logic;
SIGNAL \res[26]~output_o\ : std_logic;
SIGNAL \res[27]~output_o\ : std_logic;
SIGNAL \res[28]~output_o\ : std_logic;
SIGNAL \res[29]~output_o\ : std_logic;
SIGNAL \res[30]~output_o\ : std_logic;
SIGNAL \res[31]~output_o\ : std_logic;
SIGNAL \zero~output_o\ : std_logic;
SIGNAL \ovf~output_o\ : std_logic;
SIGNAL \op2[31]~input_o\ : std_logic;
SIGNAL \op1[31]~input_o\ : std_logic;
SIGNAL \op2[30]~input_o\ : std_logic;
SIGNAL \op1[30]~input_o\ : std_logic;
SIGNAL \op2[29]~input_o\ : std_logic;
SIGNAL \op1[29]~input_o\ : std_logic;
SIGNAL \op1[28]~input_o\ : std_logic;
SIGNAL \op2[28]~input_o\ : std_logic;
SIGNAL \op2[27]~input_o\ : std_logic;
SIGNAL \op1[27]~input_o\ : std_logic;
SIGNAL \op1[26]~input_o\ : std_logic;
SIGNAL \op2[26]~input_o\ : std_logic;
SIGNAL \op1[25]~input_o\ : std_logic;
SIGNAL \op2[25]~input_o\ : std_logic;
SIGNAL \op1[24]~input_o\ : std_logic;
SIGNAL \op2[24]~input_o\ : std_logic;
SIGNAL \op1[23]~input_o\ : std_logic;
SIGNAL \op2[23]~input_o\ : std_logic;
SIGNAL \op1[22]~input_o\ : std_logic;
SIGNAL \op2[22]~input_o\ : std_logic;
SIGNAL \op1[21]~input_o\ : std_logic;
SIGNAL \op2[21]~input_o\ : std_logic;
SIGNAL \op2[20]~input_o\ : std_logic;
SIGNAL \op1[20]~input_o\ : std_logic;
SIGNAL \op2[19]~input_o\ : std_logic;
SIGNAL \op1[19]~input_o\ : std_logic;
SIGNAL \op1[18]~input_o\ : std_logic;
SIGNAL \op2[18]~input_o\ : std_logic;
SIGNAL \op1[17]~input_o\ : std_logic;
SIGNAL \op2[17]~input_o\ : std_logic;
SIGNAL \op1[16]~input_o\ : std_logic;
SIGNAL \op2[16]~input_o\ : std_logic;
SIGNAL \op2[15]~input_o\ : std_logic;
SIGNAL \op1[15]~input_o\ : std_logic;
SIGNAL \op2[14]~input_o\ : std_logic;
SIGNAL \op1[14]~input_o\ : std_logic;
SIGNAL \op1[13]~input_o\ : std_logic;
SIGNAL \op2[13]~input_o\ : std_logic;
SIGNAL \op2[12]~input_o\ : std_logic;
SIGNAL \op1[12]~input_o\ : std_logic;
SIGNAL \op2[11]~input_o\ : std_logic;
SIGNAL \op1[11]~input_o\ : std_logic;
SIGNAL \op1[10]~input_o\ : std_logic;
SIGNAL \op2[10]~input_o\ : std_logic;
SIGNAL \op2[9]~input_o\ : std_logic;
SIGNAL \op1[9]~input_o\ : std_logic;
SIGNAL \op1[8]~input_o\ : std_logic;
SIGNAL \op2[8]~input_o\ : std_logic;
SIGNAL \op2[7]~input_o\ : std_logic;
SIGNAL \op1[7]~input_o\ : std_logic;
SIGNAL \op2[6]~input_o\ : std_logic;
SIGNAL \op1[6]~input_o\ : std_logic;
SIGNAL \op2[5]~input_o\ : std_logic;
SIGNAL \op1[5]~input_o\ : std_logic;
SIGNAL \op2[4]~input_o\ : std_logic;
SIGNAL \op1[4]~input_o\ : std_logic;
SIGNAL \op2[3]~input_o\ : std_logic;
SIGNAL \op1[3]~input_o\ : std_logic;
SIGNAL \op1[2]~input_o\ : std_logic;
SIGNAL \op2[2]~input_o\ : std_logic;
SIGNAL \op1[1]~input_o\ : std_logic;
SIGNAL \op2[1]~input_o\ : std_logic;
SIGNAL \op2[0]~input_o\ : std_logic;
SIGNAL \op1[0]~input_o\ : std_logic;
SIGNAL \LessThan0~1_cout\ : std_logic;
SIGNAL \LessThan0~3_cout\ : std_logic;
SIGNAL \LessThan0~5_cout\ : std_logic;
SIGNAL \LessThan0~7_cout\ : std_logic;
SIGNAL \LessThan0~9_cout\ : std_logic;
SIGNAL \LessThan0~11_cout\ : std_logic;
SIGNAL \LessThan0~13_cout\ : std_logic;
SIGNAL \LessThan0~15_cout\ : std_logic;
SIGNAL \LessThan0~17_cout\ : std_logic;
SIGNAL \LessThan0~19_cout\ : std_logic;
SIGNAL \LessThan0~21_cout\ : std_logic;
SIGNAL \LessThan0~23_cout\ : std_logic;
SIGNAL \LessThan0~25_cout\ : std_logic;
SIGNAL \LessThan0~27_cout\ : std_logic;
SIGNAL \LessThan0~29_cout\ : std_logic;
SIGNAL \LessThan0~31_cout\ : std_logic;
SIGNAL \LessThan0~33_cout\ : std_logic;
SIGNAL \LessThan0~35_cout\ : std_logic;
SIGNAL \LessThan0~37_cout\ : std_logic;
SIGNAL \LessThan0~39_cout\ : std_logic;
SIGNAL \LessThan0~41_cout\ : std_logic;
SIGNAL \LessThan0~43_cout\ : std_logic;
SIGNAL \LessThan0~45_cout\ : std_logic;
SIGNAL \LessThan0~47_cout\ : std_logic;
SIGNAL \LessThan0~49_cout\ : std_logic;
SIGNAL \LessThan0~51_cout\ : std_logic;
SIGNAL \LessThan0~53_cout\ : std_logic;
SIGNAL \LessThan0~55_cout\ : std_logic;
SIGNAL \LessThan0~57_cout\ : std_logic;
SIGNAL \LessThan0~59_cout\ : std_logic;
SIGNAL \LessThan0~61_cout\ : std_logic;
SIGNAL \LessThan0~62_combout\ : std_logic;
SIGNAL \oper[2]~input_o\ : std_logic;
SIGNAL \oper[1]~input_o\ : std_logic;
SIGNAL \oper[0]~input_o\ : std_logic;
SIGNAL \Add0|auto_generated|_~0_combout\ : std_logic;
SIGNAL \Equal0~0_combout\ : std_logic;
SIGNAL \Add0|auto_generated|result_int[0]~1_cout\ : std_logic;
SIGNAL \Add0|auto_generated|result_int[1]~2_combout\ : std_logic;
SIGNAL \Mux31~0_combout\ : std_logic;
SIGNAL \Mux31~1_combout\ : std_logic;
SIGNAL \Add0|auto_generated|_~1_combout\ : std_logic;
SIGNAL \Add0|auto_generated|result_int[1]~3\ : std_logic;
SIGNAL \Add0|auto_generated|result_int[2]~4_combout\ : std_logic;
SIGNAL \Mux30~0_combout\ : std_logic;
SIGNAL \Mux30~1_combout\ : std_logic;
SIGNAL \Add0|auto_generated|_~2_combout\ : std_logic;
SIGNAL \Add0|auto_generated|result_int[2]~5\ : std_logic;
SIGNAL \Add0|auto_generated|result_int[3]~6_combout\ : std_logic;
SIGNAL \Mux29~0_combout\ : std_logic;
SIGNAL \Mux29~1_combout\ : std_logic;
SIGNAL \Mux28~0_combout\ : std_logic;
SIGNAL \Add0|auto_generated|_~3_combout\ : std_logic;
SIGNAL \Add0|auto_generated|result_int[3]~7\ : std_logic;
SIGNAL \Add0|auto_generated|result_int[4]~8_combout\ : std_logic;
SIGNAL \Mux28~1_combout\ : std_logic;
SIGNAL \Add0|auto_generated|_~4_combout\ : std_logic;
SIGNAL \Add0|auto_generated|result_int[4]~9\ : std_logic;
SIGNAL \Add0|auto_generated|result_int[5]~10_combout\ : std_logic;
SIGNAL \Mux27~0_combout\ : std_logic;
SIGNAL \Mux27~1_combout\ : std_logic;
SIGNAL \Mux26~0_combout\ : std_logic;
SIGNAL \Add0|auto_generated|_~5_combout\ : std_logic;
SIGNAL \Add0|auto_generated|result_int[5]~11\ : std_logic;
SIGNAL \Add0|auto_generated|result_int[6]~12_combout\ : std_logic;
SIGNAL \Mux26~1_combout\ : std_logic;
SIGNAL \Add0|auto_generated|_~6_combout\ : std_logic;
SIGNAL \Add0|auto_generated|result_int[6]~13\ : std_logic;
SIGNAL \Add0|auto_generated|result_int[7]~14_combout\ : std_logic;
SIGNAL \Mux25~0_combout\ : std_logic;
SIGNAL \Mux25~1_combout\ : std_logic;
SIGNAL \Mux24~0_combout\ : std_logic;
SIGNAL \Add0|auto_generated|_~7_combout\ : std_logic;
SIGNAL \Add0|auto_generated|result_int[7]~15\ : std_logic;
SIGNAL \Add0|auto_generated|result_int[8]~16_combout\ : std_logic;
SIGNAL \Mux24~1_combout\ : std_logic;
SIGNAL \Add0|auto_generated|_~8_combout\ : std_logic;
SIGNAL \Add0|auto_generated|result_int[8]~17\ : std_logic;
SIGNAL \Add0|auto_generated|result_int[9]~18_combout\ : std_logic;
SIGNAL \Mux23~0_combout\ : std_logic;
SIGNAL \Mux23~1_combout\ : std_logic;
SIGNAL \Add0|auto_generated|_~9_combout\ : std_logic;
SIGNAL \Add0|auto_generated|result_int[9]~19\ : std_logic;
SIGNAL \Add0|auto_generated|result_int[10]~20_combout\ : std_logic;
SIGNAL \Mux22~0_combout\ : std_logic;
SIGNAL \Mux22~1_combout\ : std_logic;
SIGNAL \Mux21~0_combout\ : std_logic;
SIGNAL \Add0|auto_generated|_~10_combout\ : std_logic;
SIGNAL \Add0|auto_generated|result_int[10]~21\ : std_logic;
SIGNAL \Add0|auto_generated|result_int[11]~22_combout\ : std_logic;
SIGNAL \Mux21~1_combout\ : std_logic;
SIGNAL \Add0|auto_generated|_~11_combout\ : std_logic;
SIGNAL \Add0|auto_generated|result_int[11]~23\ : std_logic;
SIGNAL \Add0|auto_generated|result_int[12]~24_combout\ : std_logic;
SIGNAL \Mux20~0_combout\ : std_logic;
SIGNAL \Mux20~1_combout\ : std_logic;
SIGNAL \Mux19~0_combout\ : std_logic;
SIGNAL \Add0|auto_generated|_~12_combout\ : std_logic;
SIGNAL \Add0|auto_generated|result_int[12]~25\ : std_logic;
SIGNAL \Add0|auto_generated|result_int[13]~26_combout\ : std_logic;
SIGNAL \Mux19~1_combout\ : std_logic;
SIGNAL \Mux18~0_combout\ : std_logic;
SIGNAL \Add0|auto_generated|_~13_combout\ : std_logic;
SIGNAL \Add0|auto_generated|result_int[13]~27\ : std_logic;
SIGNAL \Add0|auto_generated|result_int[14]~28_combout\ : std_logic;
SIGNAL \Mux18~1_combout\ : std_logic;
SIGNAL \Mux17~0_combout\ : std_logic;
SIGNAL \Add0|auto_generated|_~14_combout\ : std_logic;
SIGNAL \Add0|auto_generated|result_int[14]~29\ : std_logic;
SIGNAL \Add0|auto_generated|result_int[15]~30_combout\ : std_logic;
SIGNAL \Mux17~1_combout\ : std_logic;
SIGNAL \Add0|auto_generated|_~15_combout\ : std_logic;
SIGNAL \Add0|auto_generated|result_int[15]~31\ : std_logic;
SIGNAL \Add0|auto_generated|result_int[16]~32_combout\ : std_logic;
SIGNAL \Mux16~0_combout\ : std_logic;
SIGNAL \Mux16~1_combout\ : std_logic;
SIGNAL \Add0|auto_generated|_~16_combout\ : std_logic;
SIGNAL \Add0|auto_generated|result_int[16]~33\ : std_logic;
SIGNAL \Add0|auto_generated|result_int[17]~34_combout\ : std_logic;
SIGNAL \Mux15~0_combout\ : std_logic;
SIGNAL \Mux15~1_combout\ : std_logic;
SIGNAL \Mux14~0_combout\ : std_logic;
SIGNAL \Add0|auto_generated|_~17_combout\ : std_logic;
SIGNAL \Add0|auto_generated|result_int[17]~35\ : std_logic;
SIGNAL \Add0|auto_generated|result_int[18]~36_combout\ : std_logic;
SIGNAL \Mux14~1_combout\ : std_logic;
SIGNAL \Add0|auto_generated|_~18_combout\ : std_logic;
SIGNAL \Add0|auto_generated|result_int[18]~37\ : std_logic;
SIGNAL \Add0|auto_generated|result_int[19]~38_combout\ : std_logic;
SIGNAL \Mux13~0_combout\ : std_logic;
SIGNAL \Mux13~1_combout\ : std_logic;
SIGNAL \Add0|auto_generated|_~19_combout\ : std_logic;
SIGNAL \Add0|auto_generated|result_int[19]~39\ : std_logic;
SIGNAL \Add0|auto_generated|result_int[20]~40_combout\ : std_logic;
SIGNAL \Mux12~0_combout\ : std_logic;
SIGNAL \Mux12~1_combout\ : std_logic;
SIGNAL \Add0|auto_generated|_~20_combout\ : std_logic;
SIGNAL \Add0|auto_generated|result_int[20]~41\ : std_logic;
SIGNAL \Add0|auto_generated|result_int[21]~42_combout\ : std_logic;
SIGNAL \Mux11~0_combout\ : std_logic;
SIGNAL \Mux11~1_combout\ : std_logic;
SIGNAL \Add0|auto_generated|_~21_combout\ : std_logic;
SIGNAL \Add0|auto_generated|result_int[21]~43\ : std_logic;
SIGNAL \Add0|auto_generated|result_int[22]~44_combout\ : std_logic;
SIGNAL \Mux10~0_combout\ : std_logic;
SIGNAL \Mux10~1_combout\ : std_logic;
SIGNAL \Add0|auto_generated|_~22_combout\ : std_logic;
SIGNAL \Add0|auto_generated|result_int[22]~45\ : std_logic;
SIGNAL \Add0|auto_generated|result_int[23]~46_combout\ : std_logic;
SIGNAL \Mux9~0_combout\ : std_logic;
SIGNAL \Mux9~1_combout\ : std_logic;
SIGNAL \Mux8~0_combout\ : std_logic;
SIGNAL \Add0|auto_generated|_~23_combout\ : std_logic;
SIGNAL \Add0|auto_generated|result_int[23]~47\ : std_logic;
SIGNAL \Add0|auto_generated|result_int[24]~48_combout\ : std_logic;
SIGNAL \Mux8~1_combout\ : std_logic;
SIGNAL \Add0|auto_generated|_~24_combout\ : std_logic;
SIGNAL \Add0|auto_generated|result_int[24]~49\ : std_logic;
SIGNAL \Add0|auto_generated|result_int[25]~50_combout\ : std_logic;
SIGNAL \Mux7~0_combout\ : std_logic;
SIGNAL \Mux7~1_combout\ : std_logic;
SIGNAL \Mux6~0_combout\ : std_logic;
SIGNAL \Add0|auto_generated|_~25_combout\ : std_logic;
SIGNAL \Add0|auto_generated|result_int[25]~51\ : std_logic;
SIGNAL \Add0|auto_generated|result_int[26]~52_combout\ : std_logic;
SIGNAL \Mux6~1_combout\ : std_logic;
SIGNAL \Add0|auto_generated|_~26_combout\ : std_logic;
SIGNAL \Add0|auto_generated|result_int[26]~53\ : std_logic;
SIGNAL \Add0|auto_generated|result_int[27]~54_combout\ : std_logic;
SIGNAL \Mux5~0_combout\ : std_logic;
SIGNAL \Mux5~1_combout\ : std_logic;
SIGNAL \Add0|auto_generated|_~27_combout\ : std_logic;
SIGNAL \Add0|auto_generated|result_int[27]~55\ : std_logic;
SIGNAL \Add0|auto_generated|result_int[28]~56_combout\ : std_logic;
SIGNAL \Mux4~0_combout\ : std_logic;
SIGNAL \Mux4~1_combout\ : std_logic;
SIGNAL \Add0|auto_generated|_~28_combout\ : std_logic;
SIGNAL \Add0|auto_generated|result_int[28]~57\ : std_logic;
SIGNAL \Add0|auto_generated|result_int[29]~58_combout\ : std_logic;
SIGNAL \Mux3~0_combout\ : std_logic;
SIGNAL \Mux3~1_combout\ : std_logic;
SIGNAL \Mux2~0_combout\ : std_logic;
SIGNAL \Add0|auto_generated|_~29_combout\ : std_logic;
SIGNAL \Add0|auto_generated|result_int[29]~59\ : std_logic;
SIGNAL \Add0|auto_generated|result_int[30]~60_combout\ : std_logic;
SIGNAL \Mux2~1_combout\ : std_logic;
SIGNAL \Mux1~0_combout\ : std_logic;
SIGNAL \Add0|auto_generated|_~30_combout\ : std_logic;
SIGNAL \Add0|auto_generated|result_int[30]~61\ : std_logic;
SIGNAL \Add0|auto_generated|result_int[31]~62_combout\ : std_logic;
SIGNAL \Mux1~1_combout\ : std_logic;
SIGNAL \Add0|auto_generated|_~31_combout\ : std_logic;
SIGNAL \Add0|auto_generated|result_int[31]~63\ : std_logic;
SIGNAL \Add0|auto_generated|result_int[32]~64_combout\ : std_logic;
SIGNAL \Mux0~0_combout\ : std_logic;
SIGNAL \Mux0~1_combout\ : std_logic;
SIGNAL \Equal1~0_combout\ : std_logic;
SIGNAL \Equal1~1_combout\ : std_logic;
SIGNAL \Equal1~2_combout\ : std_logic;
SIGNAL \Equal1~3_combout\ : std_logic;
SIGNAL \Equal1~4_combout\ : std_logic;
SIGNAL \Equal1~5_combout\ : std_logic;
SIGNAL \Equal1~6_combout\ : std_logic;
SIGNAL \Equal1~8_combout\ : std_logic;
SIGNAL \Equal1~7_combout\ : std_logic;
SIGNAL \Equal1~9_combout\ : std_logic;
SIGNAL \Equal1~10_combout\ : std_logic;
SIGNAL \ovf~0_combout\ : std_logic;
SIGNAL \ALT_INV_ovf~0_combout\ : std_logic;

COMPONENT hard_block
    PORT (
	devoe : IN std_logic;
	devclrn : IN std_logic;
	devpor : IN std_logic);
END COMPONENT;

BEGIN

\global.bp.work.DisplayUnit_pkg.DU_DMdata_31__gl_output\ <= \ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_31__gl_output\;
\global.bp.work.DisplayUnit_pkg.DU_DMdata_30__gl_output\ <= \ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_30__gl_output\;
\global.bp.work.DisplayUnit_pkg.DU_DMdata_29__gl_output\ <= \ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_29__gl_output\;
\global.bp.work.DisplayUnit_pkg.DU_DMdata_28__gl_output\ <= \ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_28__gl_output\;
\global.bp.work.DisplayUnit_pkg.DU_DMdata_27__gl_output\ <= \ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_27__gl_output\;
\global.bp.work.DisplayUnit_pkg.DU_DMdata_26__gl_output\ <= \ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_26__gl_output\;
\global.bp.work.DisplayUnit_pkg.DU_DMdata_25__gl_output\ <= \ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_25__gl_output\;
\global.bp.work.DisplayUnit_pkg.DU_DMdata_24__gl_output\ <= \ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_24__gl_output\;
\global.bp.work.DisplayUnit_pkg.DU_DMdata_23__gl_output\ <= \ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_23__gl_output\;
\global.bp.work.DisplayUnit_pkg.DU_DMdata_22__gl_output\ <= \ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_22__gl_output\;
\global.bp.work.DisplayUnit_pkg.DU_DMdata_21__gl_output\ <= \ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_21__gl_output\;
\global.bp.work.DisplayUnit_pkg.DU_DMdata_20__gl_output\ <= \ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_20__gl_output\;
\global.bp.work.DisplayUnit_pkg.DU_DMdata_19__gl_output\ <= \ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_19__gl_output\;
\global.bp.work.DisplayUnit_pkg.DU_DMdata_18__gl_output\ <= \ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_18__gl_output\;
\global.bp.work.DisplayUnit_pkg.DU_DMdata_17__gl_output\ <= \ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_17__gl_output\;
\global.bp.work.DisplayUnit_pkg.DU_DMdata_16__gl_output\ <= \ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_16__gl_output\;
\global.bp.work.DisplayUnit_pkg.DU_DMdata_15__gl_output\ <= \ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_15__gl_output\;
\global.bp.work.DisplayUnit_pkg.DU_DMdata_14__gl_output\ <= \ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_14__gl_output\;
\global.bp.work.DisplayUnit_pkg.DU_DMdata_13__gl_output\ <= \ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_13__gl_output\;
\global.bp.work.DisplayUnit_pkg.DU_DMdata_12__gl_output\ <= \ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_12__gl_output\;
\global.bp.work.DisplayUnit_pkg.DU_DMdata_11__gl_output\ <= \ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_11__gl_output\;
\global.bp.work.DisplayUnit_pkg.DU_DMdata_10__gl_output\ <= \ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_10__gl_output\;
\global.bp.work.DisplayUnit_pkg.DU_DMdata_9__gl_output\ <= \ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_9__gl_output\;
\global.bp.work.DisplayUnit_pkg.DU_DMdata_8__gl_output\ <= \ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_8__gl_output\;
\global.bp.work.DisplayUnit_pkg.DU_DMdata_7__gl_output\ <= \ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_7__gl_output\;
\global.bp.work.DisplayUnit_pkg.DU_DMdata_6__gl_output\ <= \ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_6__gl_output\;
\global.bp.work.DisplayUnit_pkg.DU_DMdata_5__gl_output\ <= \ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_5__gl_output\;
\global.bp.work.DisplayUnit_pkg.DU_DMdata_4__gl_output\ <= \ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_4__gl_output\;
\global.bp.work.DisplayUnit_pkg.DU_DMdata_3__gl_output\ <= \ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_3__gl_output\;
\global.bp.work.DisplayUnit_pkg.DU_DMdata_2__gl_output\ <= \ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_2__gl_output\;
\global.bp.work.DisplayUnit_pkg.DU_DMdata_1__gl_output\ <= \ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_1__gl_output\;
\global.bp.work.DisplayUnit_pkg.DU_DMdata_0__gl_output\ <= \ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_0__gl_output\;
ww_op1 <= op1;
ww_op2 <= op2;
ww_oper <= oper;
res <= ww_res;
zero <= ww_zero;
ovf <= ww_ovf;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\ALT_INV_ovf~0_combout\ <= NOT \ovf~0_combout\;
auto_generated_inst : hard_block
PORT MAP (
	devoe => ww_devoe,
	devclrn => ww_devclrn,
	devpor => ww_devpor);

-- Location: IOOBUF_X60_Y73_N2
\res[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux31~1_combout\,
	devoe => ww_devoe,
	o => \res[0]~output_o\);

-- Location: IOOBUF_X52_Y73_N23
\res[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux30~1_combout\,
	devoe => ww_devoe,
	o => \res[1]~output_o\);

-- Location: IOOBUF_X58_Y73_N9
\res[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux29~1_combout\,
	devoe => ww_devoe,
	o => \res[2]~output_o\);

-- Location: IOOBUF_X54_Y73_N9
\res[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux28~1_combout\,
	devoe => ww_devoe,
	o => \res[3]~output_o\);

-- Location: IOOBUF_X54_Y0_N2
\res[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux27~1_combout\,
	devoe => ww_devoe,
	o => \res[4]~output_o\);

-- Location: IOOBUF_X81_Y73_N16
\res[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux26~1_combout\,
	devoe => ww_devoe,
	o => \res[5]~output_o\);

-- Location: IOOBUF_X58_Y73_N2
\res[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux25~1_combout\,
	devoe => ww_devoe,
	o => \res[6]~output_o\);

-- Location: IOOBUF_X29_Y73_N2
\res[7]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux24~1_combout\,
	devoe => ww_devoe,
	o => \res[7]~output_o\);

-- Location: IOOBUF_X27_Y73_N9
\res[8]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux23~1_combout\,
	devoe => ww_devoe,
	o => \res[8]~output_o\);

-- Location: IOOBUF_X52_Y73_N2
\res[9]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux22~1_combout\,
	devoe => ww_devoe,
	o => \res[9]~output_o\);

-- Location: IOOBUF_X33_Y73_N9
\res[10]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux21~1_combout\,
	devoe => ww_devoe,
	o => \res[10]~output_o\);

-- Location: IOOBUF_X56_Y0_N2
\res[11]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux20~1_combout\,
	devoe => ww_devoe,
	o => \res[11]~output_o\);

-- Location: IOOBUF_X47_Y73_N2
\res[12]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux19~1_combout\,
	devoe => ww_devoe,
	o => \res[12]~output_o\);

-- Location: IOOBUF_X72_Y73_N16
\res[13]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux18~1_combout\,
	devoe => ww_devoe,
	o => \res[13]~output_o\);

-- Location: IOOBUF_X62_Y0_N23
\res[14]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux17~1_combout\,
	devoe => ww_devoe,
	o => \res[14]~output_o\);

-- Location: IOOBUF_X65_Y0_N16
\res[15]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux16~1_combout\,
	devoe => ww_devoe,
	o => \res[15]~output_o\);

-- Location: IOOBUF_X69_Y73_N2
\res[16]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux15~1_combout\,
	devoe => ww_devoe,
	o => \res[16]~output_o\);

-- Location: IOOBUF_X67_Y73_N23
\res[17]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux14~1_combout\,
	devoe => ww_devoe,
	o => \res[17]~output_o\);

-- Location: IOOBUF_X85_Y73_N23
\res[18]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux13~1_combout\,
	devoe => ww_devoe,
	o => \res[18]~output_o\);

-- Location: IOOBUF_X56_Y0_N23
\res[19]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux12~1_combout\,
	devoe => ww_devoe,
	o => \res[19]~output_o\);

-- Location: IOOBUF_X54_Y0_N9
\res[20]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux11~1_combout\,
	devoe => ww_devoe,
	o => \res[20]~output_o\);

-- Location: IOOBUF_X31_Y73_N9
\res[21]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux10~1_combout\,
	devoe => ww_devoe,
	o => \res[21]~output_o\);

-- Location: IOOBUF_X69_Y73_N16
\res[22]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux9~1_combout\,
	devoe => ww_devoe,
	o => \res[22]~output_o\);

-- Location: IOOBUF_X40_Y73_N2
\res[23]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux8~1_combout\,
	devoe => ww_devoe,
	o => \res[23]~output_o\);

-- Location: IOOBUF_X67_Y73_N2
\res[24]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux7~1_combout\,
	devoe => ww_devoe,
	o => \res[24]~output_o\);

-- Location: IOOBUF_X69_Y73_N23
\res[25]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux6~1_combout\,
	devoe => ww_devoe,
	o => \res[25]~output_o\);

-- Location: IOOBUF_X62_Y0_N16
\res[26]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux5~1_combout\,
	devoe => ww_devoe,
	o => \res[26]~output_o\);

-- Location: IOOBUF_X67_Y73_N16
\res[27]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux4~1_combout\,
	devoe => ww_devoe,
	o => \res[27]~output_o\);

-- Location: IOOBUF_X60_Y0_N9
\res[28]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux3~1_combout\,
	devoe => ww_devoe,
	o => \res[28]~output_o\);

-- Location: IOOBUF_X83_Y73_N23
\res[29]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux2~1_combout\,
	devoe => ww_devoe,
	o => \res[29]~output_o\);

-- Location: IOOBUF_X52_Y73_N9
\res[30]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux1~1_combout\,
	devoe => ww_devoe,
	o => \res[30]~output_o\);

-- Location: IOOBUF_X0_Y46_N16
\res[31]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux0~1_combout\,
	devoe => ww_devoe,
	o => \res[31]~output_o\);

-- Location: IOOBUF_X29_Y73_N9
\zero~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Equal1~10_combout\,
	devoe => ww_devoe,
	o => \zero~output_o\);

-- Location: IOOBUF_X65_Y0_N2
\ovf~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_ovf~0_combout\,
	devoe => ww_devoe,
	o => \ovf~output_o\);

-- Location: IOIBUF_X65_Y0_N8
\op2[31]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_op2(31),
	o => \op2[31]~input_o\);

-- Location: IOIBUF_X74_Y73_N22
\op1[31]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_op1(31),
	o => \op1[31]~input_o\);

-- Location: IOIBUF_X85_Y73_N8
\op2[30]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_op2(30),
	o => \op2[30]~input_o\);

-- Location: IOIBUF_X52_Y73_N15
\op1[30]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_op1(30),
	o => \op1[30]~input_o\);

-- Location: IOIBUF_X65_Y73_N15
\op2[29]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_op2(29),
	o => \op2[29]~input_o\);

-- Location: IOIBUF_X60_Y0_N15
\op1[29]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_op1(29),
	o => \op1[29]~input_o\);

-- Location: IOIBUF_X35_Y73_N15
\op1[28]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_op1(28),
	o => \op1[28]~input_o\);

-- Location: IOIBUF_X60_Y0_N22
\op2[28]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_op2(28),
	o => \op2[28]~input_o\);

-- Location: IOIBUF_X115_Y46_N1
\op2[27]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_op2(27),
	o => \op2[27]~input_o\);

-- Location: IOIBUF_X60_Y73_N15
\op1[27]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_op1(27),
	o => \op1[27]~input_o\);

-- Location: IOIBUF_X31_Y73_N1
\op1[26]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_op1(26),
	o => \op1[26]~input_o\);

-- Location: IOIBUF_X81_Y73_N1
\op2[26]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_op2(26),
	o => \op2[26]~input_o\);

-- Location: IOIBUF_X38_Y73_N15
\op1[25]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_op1(25),
	o => \op1[25]~input_o\);

-- Location: IOIBUF_X33_Y73_N1
\op2[25]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_op2(25),
	o => \op2[25]~input_o\);

-- Location: IOIBUF_X35_Y73_N22
\op1[24]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_op1(24),
	o => \op1[24]~input_o\);

-- Location: IOIBUF_X49_Y73_N15
\op2[24]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_op2(24),
	o => \op2[24]~input_o\);

-- Location: IOIBUF_X45_Y73_N8
\op1[23]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_op1(23),
	o => \op1[23]~input_o\);

-- Location: IOIBUF_X115_Y48_N1
\op2[23]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_op2(23),
	o => \op2[23]~input_o\);

-- Location: IOIBUF_X67_Y73_N8
\op1[22]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_op1(22),
	o => \op1[22]~input_o\);

-- Location: IOIBUF_X83_Y73_N15
\op2[22]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_op2(22),
	o => \op2[22]~input_o\);

-- Location: IOIBUF_X74_Y73_N15
\op1[21]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_op1(21),
	o => \op1[21]~input_o\);

-- Location: IOIBUF_X89_Y73_N22
\op2[21]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_op2(21),
	o => \op2[21]~input_o\);

-- Location: IOIBUF_X58_Y73_N22
\op2[20]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_op2(20),
	o => \op2[20]~input_o\);

-- Location: IOIBUF_X115_Y47_N22
\op1[20]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_op1(20),
	o => \op1[20]~input_o\);

-- Location: IOIBUF_X56_Y0_N8
\op2[19]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_op2(19),
	o => \op2[19]~input_o\);

-- Location: IOIBUF_X115_Y47_N15
\op1[19]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_op1(19),
	o => \op1[19]~input_o\);

-- Location: IOIBUF_X42_Y73_N1
\op1[18]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_op1(18),
	o => \op1[18]~input_o\);

-- Location: IOIBUF_X23_Y73_N15
\op2[18]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_op2(18),
	o => \op2[18]~input_o\);

-- Location: IOIBUF_X60_Y0_N1
\op1[17]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_op1(17),
	o => \op1[17]~input_o\);

-- Location: IOIBUF_X47_Y73_N15
\op2[17]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_op2(17),
	o => \op2[17]~input_o\);

-- Location: IOIBUF_X72_Y73_N1
\op1[16]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_op1(16),
	o => \op1[16]~input_o\);

-- Location: IOIBUF_X87_Y73_N15
\op2[16]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_op2(16),
	o => \op2[16]~input_o\);

-- Location: IOIBUF_X65_Y73_N8
\op2[15]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_op2(15),
	o => \op2[15]~input_o\);

-- Location: IOIBUF_X72_Y73_N8
\op1[15]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_op1(15),
	o => \op1[15]~input_o\);

-- Location: IOIBUF_X72_Y73_N22
\op2[14]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_op2(14),
	o => \op2[14]~input_o\);

-- Location: IOIBUF_X83_Y73_N1
\op1[14]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_op1(14),
	o => \op1[14]~input_o\);

-- Location: IOIBUF_X81_Y73_N8
\op1[13]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_op1(13),
	o => \op1[13]~input_o\);

-- Location: IOIBUF_X65_Y0_N22
\op2[13]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_op2(13),
	o => \op2[13]~input_o\);

-- Location: IOIBUF_X38_Y73_N1
\op2[12]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_op2(12),
	o => \op2[12]~input_o\);

-- Location: IOIBUF_X0_Y47_N1
\op1[12]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_op1(12),
	o => \op1[12]~input_o\);

-- Location: IOIBUF_X40_Y73_N8
\op2[11]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_op2(11),
	o => \op2[11]~input_o\);

-- Location: IOIBUF_X85_Y73_N15
\op1[11]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_op1(11),
	o => \op1[11]~input_o\);

-- Location: IOIBUF_X79_Y73_N8
\op1[10]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_op1(10),
	o => \op1[10]~input_o\);

-- Location: IOIBUF_X60_Y73_N22
\op2[10]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_op2(10),
	o => \op2[10]~input_o\);

-- Location: IOIBUF_X89_Y73_N8
\op2[9]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_op2(9),
	o => \op2[9]~input_o\);

-- Location: IOIBUF_X79_Y73_N1
\op1[9]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_op1(9),
	o => \op1[9]~input_o\);

-- Location: IOIBUF_X49_Y73_N22
\op1[8]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_op1(8),
	o => \op1[8]~input_o\);

-- Location: IOIBUF_X87_Y73_N1
\op2[8]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_op2(8),
	o => \op2[8]~input_o\);

-- Location: IOIBUF_X85_Y73_N1
\op2[7]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_op2(7),
	o => \op2[7]~input_o\);

-- Location: IOIBUF_X83_Y73_N8
\op1[7]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_op1(7),
	o => \op1[7]~input_o\);

-- Location: IOIBUF_X38_Y73_N22
\op2[6]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_op2(6),
	o => \op2[6]~input_o\);

-- Location: IOIBUF_X89_Y73_N15
\op1[6]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_op1(6),
	o => \op1[6]~input_o\);

-- Location: IOIBUF_X45_Y73_N1
\op2[5]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_op2(5),
	o => \op2[5]~input_o\);

-- Location: IOIBUF_X38_Y73_N8
\op1[5]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_op1(5),
	o => \op1[5]~input_o\);

-- Location: IOIBUF_X54_Y73_N1
\op2[4]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_op2(4),
	o => \op2[4]~input_o\);

-- Location: IOIBUF_X58_Y73_N15
\op1[4]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_op1(4),
	o => \op1[4]~input_o\);

-- Location: IOIBUF_X60_Y73_N8
\op2[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_op2(3),
	o => \op2[3]~input_o\);

-- Location: IOIBUF_X65_Y73_N22
\op1[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_op1(3),
	o => \op1[3]~input_o\);

-- Location: IOIBUF_X42_Y73_N8
\op1[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_op1(2),
	o => \op1[2]~input_o\);

-- Location: IOIBUF_X87_Y73_N8
\op2[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_op2(2),
	o => \op2[2]~input_o\);

-- Location: IOIBUF_X25_Y73_N22
\op1[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_op1(1),
	o => \op1[1]~input_o\);

-- Location: IOIBUF_X81_Y73_N22
\op2[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_op2(1),
	o => \op2[1]~input_o\);

-- Location: IOIBUF_X58_Y0_N8
\op2[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_op2(0),
	o => \op2[0]~input_o\);

-- Location: IOIBUF_X27_Y73_N22
\op1[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_op1(0),
	o => \op1[0]~input_o\);

-- Location: LCCOMB_X61_Y48_N0
\LessThan0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \LessThan0~1_cout\ = CARRY((\op2[0]~input_o\ & !\op1[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \op2[0]~input_o\,
	datab => \op1[0]~input_o\,
	datad => VCC,
	cout => \LessThan0~1_cout\);

-- Location: LCCOMB_X61_Y48_N2
\LessThan0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \LessThan0~3_cout\ = CARRY((\op1[1]~input_o\ & ((!\LessThan0~1_cout\) # (!\op2[1]~input_o\))) # (!\op1[1]~input_o\ & (!\op2[1]~input_o\ & !\LessThan0~1_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \op1[1]~input_o\,
	datab => \op2[1]~input_o\,
	datad => VCC,
	cin => \LessThan0~1_cout\,
	cout => \LessThan0~3_cout\);

-- Location: LCCOMB_X61_Y48_N4
\LessThan0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \LessThan0~5_cout\ = CARRY((\op1[2]~input_o\ & (\op2[2]~input_o\ & !\LessThan0~3_cout\)) # (!\op1[2]~input_o\ & ((\op2[2]~input_o\) # (!\LessThan0~3_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \op1[2]~input_o\,
	datab => \op2[2]~input_o\,
	datad => VCC,
	cin => \LessThan0~3_cout\,
	cout => \LessThan0~5_cout\);

-- Location: LCCOMB_X61_Y48_N6
\LessThan0~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \LessThan0~7_cout\ = CARRY((\op2[3]~input_o\ & (\op1[3]~input_o\ & !\LessThan0~5_cout\)) # (!\op2[3]~input_o\ & ((\op1[3]~input_o\) # (!\LessThan0~5_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \op2[3]~input_o\,
	datab => \op1[3]~input_o\,
	datad => VCC,
	cin => \LessThan0~5_cout\,
	cout => \LessThan0~7_cout\);

-- Location: LCCOMB_X61_Y48_N8
\LessThan0~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \LessThan0~9_cout\ = CARRY((\op2[4]~input_o\ & ((!\LessThan0~7_cout\) # (!\op1[4]~input_o\))) # (!\op2[4]~input_o\ & (!\op1[4]~input_o\ & !\LessThan0~7_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \op2[4]~input_o\,
	datab => \op1[4]~input_o\,
	datad => VCC,
	cin => \LessThan0~7_cout\,
	cout => \LessThan0~9_cout\);

-- Location: LCCOMB_X61_Y48_N10
\LessThan0~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \LessThan0~11_cout\ = CARRY((\op2[5]~input_o\ & (\op1[5]~input_o\ & !\LessThan0~9_cout\)) # (!\op2[5]~input_o\ & ((\op1[5]~input_o\) # (!\LessThan0~9_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \op2[5]~input_o\,
	datab => \op1[5]~input_o\,
	datad => VCC,
	cin => \LessThan0~9_cout\,
	cout => \LessThan0~11_cout\);

-- Location: LCCOMB_X61_Y48_N12
\LessThan0~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \LessThan0~13_cout\ = CARRY((\op2[6]~input_o\ & ((!\LessThan0~11_cout\) # (!\op1[6]~input_o\))) # (!\op2[6]~input_o\ & (!\op1[6]~input_o\ & !\LessThan0~11_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \op2[6]~input_o\,
	datab => \op1[6]~input_o\,
	datad => VCC,
	cin => \LessThan0~11_cout\,
	cout => \LessThan0~13_cout\);

-- Location: LCCOMB_X61_Y48_N14
\LessThan0~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \LessThan0~15_cout\ = CARRY((\op2[7]~input_o\ & (\op1[7]~input_o\ & !\LessThan0~13_cout\)) # (!\op2[7]~input_o\ & ((\op1[7]~input_o\) # (!\LessThan0~13_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \op2[7]~input_o\,
	datab => \op1[7]~input_o\,
	datad => VCC,
	cin => \LessThan0~13_cout\,
	cout => \LessThan0~15_cout\);

-- Location: LCCOMB_X61_Y48_N16
\LessThan0~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \LessThan0~17_cout\ = CARRY((\op1[8]~input_o\ & (\op2[8]~input_o\ & !\LessThan0~15_cout\)) # (!\op1[8]~input_o\ & ((\op2[8]~input_o\) # (!\LessThan0~15_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \op1[8]~input_o\,
	datab => \op2[8]~input_o\,
	datad => VCC,
	cin => \LessThan0~15_cout\,
	cout => \LessThan0~17_cout\);

-- Location: LCCOMB_X61_Y48_N18
\LessThan0~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \LessThan0~19_cout\ = CARRY((\op2[9]~input_o\ & (\op1[9]~input_o\ & !\LessThan0~17_cout\)) # (!\op2[9]~input_o\ & ((\op1[9]~input_o\) # (!\LessThan0~17_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \op2[9]~input_o\,
	datab => \op1[9]~input_o\,
	datad => VCC,
	cin => \LessThan0~17_cout\,
	cout => \LessThan0~19_cout\);

-- Location: LCCOMB_X61_Y48_N20
\LessThan0~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \LessThan0~21_cout\ = CARRY((\op1[10]~input_o\ & (\op2[10]~input_o\ & !\LessThan0~19_cout\)) # (!\op1[10]~input_o\ & ((\op2[10]~input_o\) # (!\LessThan0~19_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \op1[10]~input_o\,
	datab => \op2[10]~input_o\,
	datad => VCC,
	cin => \LessThan0~19_cout\,
	cout => \LessThan0~21_cout\);

-- Location: LCCOMB_X61_Y48_N22
\LessThan0~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \LessThan0~23_cout\ = CARRY((\op2[11]~input_o\ & (\op1[11]~input_o\ & !\LessThan0~21_cout\)) # (!\op2[11]~input_o\ & ((\op1[11]~input_o\) # (!\LessThan0~21_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \op2[11]~input_o\,
	datab => \op1[11]~input_o\,
	datad => VCC,
	cin => \LessThan0~21_cout\,
	cout => \LessThan0~23_cout\);

-- Location: LCCOMB_X61_Y48_N24
\LessThan0~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \LessThan0~25_cout\ = CARRY((\op2[12]~input_o\ & ((!\LessThan0~23_cout\) # (!\op1[12]~input_o\))) # (!\op2[12]~input_o\ & (!\op1[12]~input_o\ & !\LessThan0~23_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \op2[12]~input_o\,
	datab => \op1[12]~input_o\,
	datad => VCC,
	cin => \LessThan0~23_cout\,
	cout => \LessThan0~25_cout\);

-- Location: LCCOMB_X61_Y48_N26
\LessThan0~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \LessThan0~27_cout\ = CARRY((\op1[13]~input_o\ & ((!\LessThan0~25_cout\) # (!\op2[13]~input_o\))) # (!\op1[13]~input_o\ & (!\op2[13]~input_o\ & !\LessThan0~25_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \op1[13]~input_o\,
	datab => \op2[13]~input_o\,
	datad => VCC,
	cin => \LessThan0~25_cout\,
	cout => \LessThan0~27_cout\);

-- Location: LCCOMB_X61_Y48_N28
\LessThan0~29\ : cycloneive_lcell_comb
-- Equation(s):
-- \LessThan0~29_cout\ = CARRY((\op2[14]~input_o\ & ((!\LessThan0~27_cout\) # (!\op1[14]~input_o\))) # (!\op2[14]~input_o\ & (!\op1[14]~input_o\ & !\LessThan0~27_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \op2[14]~input_o\,
	datab => \op1[14]~input_o\,
	datad => VCC,
	cin => \LessThan0~27_cout\,
	cout => \LessThan0~29_cout\);

-- Location: LCCOMB_X61_Y48_N30
\LessThan0~31\ : cycloneive_lcell_comb
-- Equation(s):
-- \LessThan0~31_cout\ = CARRY((\op2[15]~input_o\ & (\op1[15]~input_o\ & !\LessThan0~29_cout\)) # (!\op2[15]~input_o\ & ((\op1[15]~input_o\) # (!\LessThan0~29_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \op2[15]~input_o\,
	datab => \op1[15]~input_o\,
	datad => VCC,
	cin => \LessThan0~29_cout\,
	cout => \LessThan0~31_cout\);

-- Location: LCCOMB_X61_Y47_N0
\LessThan0~33\ : cycloneive_lcell_comb
-- Equation(s):
-- \LessThan0~33_cout\ = CARRY((\op1[16]~input_o\ & (\op2[16]~input_o\ & !\LessThan0~31_cout\)) # (!\op1[16]~input_o\ & ((\op2[16]~input_o\) # (!\LessThan0~31_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \op1[16]~input_o\,
	datab => \op2[16]~input_o\,
	datad => VCC,
	cin => \LessThan0~31_cout\,
	cout => \LessThan0~33_cout\);

-- Location: LCCOMB_X61_Y47_N2
\LessThan0~35\ : cycloneive_lcell_comb
-- Equation(s):
-- \LessThan0~35_cout\ = CARRY((\op1[17]~input_o\ & ((!\LessThan0~33_cout\) # (!\op2[17]~input_o\))) # (!\op1[17]~input_o\ & (!\op2[17]~input_o\ & !\LessThan0~33_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \op1[17]~input_o\,
	datab => \op2[17]~input_o\,
	datad => VCC,
	cin => \LessThan0~33_cout\,
	cout => \LessThan0~35_cout\);

-- Location: LCCOMB_X61_Y47_N4
\LessThan0~37\ : cycloneive_lcell_comb
-- Equation(s):
-- \LessThan0~37_cout\ = CARRY((\op1[18]~input_o\ & (\op2[18]~input_o\ & !\LessThan0~35_cout\)) # (!\op1[18]~input_o\ & ((\op2[18]~input_o\) # (!\LessThan0~35_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \op1[18]~input_o\,
	datab => \op2[18]~input_o\,
	datad => VCC,
	cin => \LessThan0~35_cout\,
	cout => \LessThan0~37_cout\);

-- Location: LCCOMB_X61_Y47_N6
\LessThan0~39\ : cycloneive_lcell_comb
-- Equation(s):
-- \LessThan0~39_cout\ = CARRY((\op2[19]~input_o\ & (\op1[19]~input_o\ & !\LessThan0~37_cout\)) # (!\op2[19]~input_o\ & ((\op1[19]~input_o\) # (!\LessThan0~37_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \op2[19]~input_o\,
	datab => \op1[19]~input_o\,
	datad => VCC,
	cin => \LessThan0~37_cout\,
	cout => \LessThan0~39_cout\);

-- Location: LCCOMB_X61_Y47_N8
\LessThan0~41\ : cycloneive_lcell_comb
-- Equation(s):
-- \LessThan0~41_cout\ = CARRY((\op2[20]~input_o\ & ((!\LessThan0~39_cout\) # (!\op1[20]~input_o\))) # (!\op2[20]~input_o\ & (!\op1[20]~input_o\ & !\LessThan0~39_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \op2[20]~input_o\,
	datab => \op1[20]~input_o\,
	datad => VCC,
	cin => \LessThan0~39_cout\,
	cout => \LessThan0~41_cout\);

-- Location: LCCOMB_X61_Y47_N10
\LessThan0~43\ : cycloneive_lcell_comb
-- Equation(s):
-- \LessThan0~43_cout\ = CARRY((\op1[21]~input_o\ & ((!\LessThan0~41_cout\) # (!\op2[21]~input_o\))) # (!\op1[21]~input_o\ & (!\op2[21]~input_o\ & !\LessThan0~41_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \op1[21]~input_o\,
	datab => \op2[21]~input_o\,
	datad => VCC,
	cin => \LessThan0~41_cout\,
	cout => \LessThan0~43_cout\);

-- Location: LCCOMB_X61_Y47_N12
\LessThan0~45\ : cycloneive_lcell_comb
-- Equation(s):
-- \LessThan0~45_cout\ = CARRY((\op1[22]~input_o\ & (\op2[22]~input_o\ & !\LessThan0~43_cout\)) # (!\op1[22]~input_o\ & ((\op2[22]~input_o\) # (!\LessThan0~43_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \op1[22]~input_o\,
	datab => \op2[22]~input_o\,
	datad => VCC,
	cin => \LessThan0~43_cout\,
	cout => \LessThan0~45_cout\);

-- Location: LCCOMB_X61_Y47_N14
\LessThan0~47\ : cycloneive_lcell_comb
-- Equation(s):
-- \LessThan0~47_cout\ = CARRY((\op1[23]~input_o\ & ((!\LessThan0~45_cout\) # (!\op2[23]~input_o\))) # (!\op1[23]~input_o\ & (!\op2[23]~input_o\ & !\LessThan0~45_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \op1[23]~input_o\,
	datab => \op2[23]~input_o\,
	datad => VCC,
	cin => \LessThan0~45_cout\,
	cout => \LessThan0~47_cout\);

-- Location: LCCOMB_X61_Y47_N16
\LessThan0~49\ : cycloneive_lcell_comb
-- Equation(s):
-- \LessThan0~49_cout\ = CARRY((\op1[24]~input_o\ & (\op2[24]~input_o\ & !\LessThan0~47_cout\)) # (!\op1[24]~input_o\ & ((\op2[24]~input_o\) # (!\LessThan0~47_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \op1[24]~input_o\,
	datab => \op2[24]~input_o\,
	datad => VCC,
	cin => \LessThan0~47_cout\,
	cout => \LessThan0~49_cout\);

-- Location: LCCOMB_X61_Y47_N18
\LessThan0~51\ : cycloneive_lcell_comb
-- Equation(s):
-- \LessThan0~51_cout\ = CARRY((\op1[25]~input_o\ & ((!\LessThan0~49_cout\) # (!\op2[25]~input_o\))) # (!\op1[25]~input_o\ & (!\op2[25]~input_o\ & !\LessThan0~49_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \op1[25]~input_o\,
	datab => \op2[25]~input_o\,
	datad => VCC,
	cin => \LessThan0~49_cout\,
	cout => \LessThan0~51_cout\);

-- Location: LCCOMB_X61_Y47_N20
\LessThan0~53\ : cycloneive_lcell_comb
-- Equation(s):
-- \LessThan0~53_cout\ = CARRY((\op1[26]~input_o\ & (\op2[26]~input_o\ & !\LessThan0~51_cout\)) # (!\op1[26]~input_o\ & ((\op2[26]~input_o\) # (!\LessThan0~51_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \op1[26]~input_o\,
	datab => \op2[26]~input_o\,
	datad => VCC,
	cin => \LessThan0~51_cout\,
	cout => \LessThan0~53_cout\);

-- Location: LCCOMB_X61_Y47_N22
\LessThan0~55\ : cycloneive_lcell_comb
-- Equation(s):
-- \LessThan0~55_cout\ = CARRY((\op2[27]~input_o\ & (\op1[27]~input_o\ & !\LessThan0~53_cout\)) # (!\op2[27]~input_o\ & ((\op1[27]~input_o\) # (!\LessThan0~53_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \op2[27]~input_o\,
	datab => \op1[27]~input_o\,
	datad => VCC,
	cin => \LessThan0~53_cout\,
	cout => \LessThan0~55_cout\);

-- Location: LCCOMB_X61_Y47_N24
\LessThan0~57\ : cycloneive_lcell_comb
-- Equation(s):
-- \LessThan0~57_cout\ = CARRY((\op1[28]~input_o\ & (\op2[28]~input_o\ & !\LessThan0~55_cout\)) # (!\op1[28]~input_o\ & ((\op2[28]~input_o\) # (!\LessThan0~55_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \op1[28]~input_o\,
	datab => \op2[28]~input_o\,
	datad => VCC,
	cin => \LessThan0~55_cout\,
	cout => \LessThan0~57_cout\);

-- Location: LCCOMB_X61_Y47_N26
\LessThan0~59\ : cycloneive_lcell_comb
-- Equation(s):
-- \LessThan0~59_cout\ = CARRY((\op2[29]~input_o\ & (\op1[29]~input_o\ & !\LessThan0~57_cout\)) # (!\op2[29]~input_o\ & ((\op1[29]~input_o\) # (!\LessThan0~57_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \op2[29]~input_o\,
	datab => \op1[29]~input_o\,
	datad => VCC,
	cin => \LessThan0~57_cout\,
	cout => \LessThan0~59_cout\);

-- Location: LCCOMB_X61_Y47_N28
\LessThan0~61\ : cycloneive_lcell_comb
-- Equation(s):
-- \LessThan0~61_cout\ = CARRY((\op2[30]~input_o\ & ((!\LessThan0~59_cout\) # (!\op1[30]~input_o\))) # (!\op2[30]~input_o\ & (!\op1[30]~input_o\ & !\LessThan0~59_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \op2[30]~input_o\,
	datab => \op1[30]~input_o\,
	datad => VCC,
	cin => \LessThan0~59_cout\,
	cout => \LessThan0~61_cout\);

-- Location: LCCOMB_X61_Y47_N30
\LessThan0~62\ : cycloneive_lcell_comb
-- Equation(s):
-- \LessThan0~62_combout\ = (\op2[31]~input_o\ & (\LessThan0~61_cout\ & \op1[31]~input_o\)) # (!\op2[31]~input_o\ & ((\LessThan0~61_cout\) # (\op1[31]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \op2[31]~input_o\,
	datad => \op1[31]~input_o\,
	cin => \LessThan0~61_cout\,
	combout => \LessThan0~62_combout\);

-- Location: IOIBUF_X62_Y73_N15
\oper[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_oper(2),
	o => \oper[2]~input_o\);

-- Location: IOIBUF_X62_Y73_N22
\oper[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_oper(1),
	o => \oper[1]~input_o\);

-- Location: IOIBUF_X58_Y0_N1
\oper[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_oper(0),
	o => \oper[0]~input_o\);

-- Location: LCCOMB_X60_Y48_N8
\Add0|auto_generated|_~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0|auto_generated|_~0_combout\ = \op2[0]~input_o\ $ (((\oper[2]~input_o\ & (\oper[1]~input_o\ & !\oper[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101001101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \op2[0]~input_o\,
	datab => \oper[2]~input_o\,
	datac => \oper[1]~input_o\,
	datad => \oper[0]~input_o\,
	combout => \Add0|auto_generated|_~0_combout\);

-- Location: LCCOMB_X59_Y49_N24
\Equal0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal0~0_combout\ = (!\oper[0]~input_o\ & (\oper[2]~input_o\ & \oper[1]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \oper[0]~input_o\,
	datac => \oper[2]~input_o\,
	datad => \oper[1]~input_o\,
	combout => \Equal0~0_combout\);

-- Location: LCCOMB_X60_Y48_N16
\Add0|auto_generated|result_int[0]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0|auto_generated|result_int[0]~1_cout\ = CARRY(\Equal0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~0_combout\,
	datad => VCC,
	cout => \Add0|auto_generated|result_int[0]~1_cout\);

-- Location: LCCOMB_X60_Y48_N18
\Add0|auto_generated|result_int[1]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0|auto_generated|result_int[1]~2_combout\ = (\op1[0]~input_o\ & ((\Add0|auto_generated|_~0_combout\ & (\Add0|auto_generated|result_int[0]~1_cout\ & VCC)) # (!\Add0|auto_generated|_~0_combout\ & (!\Add0|auto_generated|result_int[0]~1_cout\)))) # 
-- (!\op1[0]~input_o\ & ((\Add0|auto_generated|_~0_combout\ & (!\Add0|auto_generated|result_int[0]~1_cout\)) # (!\Add0|auto_generated|_~0_combout\ & ((\Add0|auto_generated|result_int[0]~1_cout\) # (GND)))))
-- \Add0|auto_generated|result_int[1]~3\ = CARRY((\op1[0]~input_o\ & (!\Add0|auto_generated|_~0_combout\ & !\Add0|auto_generated|result_int[0]~1_cout\)) # (!\op1[0]~input_o\ & ((!\Add0|auto_generated|result_int[0]~1_cout\) # 
-- (!\Add0|auto_generated|_~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \op1[0]~input_o\,
	datab => \Add0|auto_generated|_~0_combout\,
	datad => VCC,
	cin => \Add0|auto_generated|result_int[0]~1_cout\,
	combout => \Add0|auto_generated|result_int[1]~2_combout\,
	cout => \Add0|auto_generated|result_int[1]~3\);

-- Location: LCCOMB_X60_Y48_N10
\Mux31~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux31~0_combout\ = (\op2[0]~input_o\ & ((\oper[0]~input_o\) # ((\op1[0]~input_o\ & !\oper[1]~input_o\)))) # (!\op2[0]~input_o\ & (\oper[0]~input_o\ & ((\op1[0]~input_o\) # (\oper[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \op2[0]~input_o\,
	datab => \op1[0]~input_o\,
	datac => \oper[1]~input_o\,
	datad => \oper[0]~input_o\,
	combout => \Mux31~0_combout\);

-- Location: LCCOMB_X60_Y48_N12
\Mux31~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux31~1_combout\ = (\oper[1]~input_o\ & ((\Mux31~0_combout\ & (\LessThan0~62_combout\)) # (!\Mux31~0_combout\ & ((\Add0|auto_generated|result_int[1]~2_combout\))))) # (!\oper[1]~input_o\ & (((\Mux31~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LessThan0~62_combout\,
	datab => \Add0|auto_generated|result_int[1]~2_combout\,
	datac => \oper[1]~input_o\,
	datad => \Mux31~0_combout\,
	combout => \Mux31~1_combout\);

-- Location: LCCOMB_X60_Y46_N26
\Add0|auto_generated|_~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0|auto_generated|_~1_combout\ = \op2[1]~input_o\ $ (((\oper[2]~input_o\ & (!\oper[0]~input_o\ & \oper[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \oper[2]~input_o\,
	datab => \oper[0]~input_o\,
	datac => \oper[1]~input_o\,
	datad => \op2[1]~input_o\,
	combout => \Add0|auto_generated|_~1_combout\);

-- Location: LCCOMB_X60_Y48_N20
\Add0|auto_generated|result_int[2]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0|auto_generated|result_int[2]~4_combout\ = ((\Add0|auto_generated|_~1_combout\ $ (\op1[1]~input_o\ $ (!\Add0|auto_generated|result_int[1]~3\)))) # (GND)
-- \Add0|auto_generated|result_int[2]~5\ = CARRY((\Add0|auto_generated|_~1_combout\ & ((\op1[1]~input_o\) # (!\Add0|auto_generated|result_int[1]~3\))) # (!\Add0|auto_generated|_~1_combout\ & (\op1[1]~input_o\ & !\Add0|auto_generated|result_int[1]~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add0|auto_generated|_~1_combout\,
	datab => \op1[1]~input_o\,
	datad => VCC,
	cin => \Add0|auto_generated|result_int[1]~3\,
	combout => \Add0|auto_generated|result_int[2]~4_combout\,
	cout => \Add0|auto_generated|result_int[2]~5\);

-- Location: LCCOMB_X59_Y48_N16
\Mux30~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux30~0_combout\ = (!\oper[1]~input_o\ & ((\op2[1]~input_o\ & ((\oper[0]~input_o\) # (\op1[1]~input_o\))) # (!\op2[1]~input_o\ & (\oper[0]~input_o\ & \op1[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \op2[1]~input_o\,
	datab => \oper[0]~input_o\,
	datac => \op1[1]~input_o\,
	datad => \oper[1]~input_o\,
	combout => \Mux30~0_combout\);

-- Location: LCCOMB_X59_Y48_N26
\Mux30~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux30~1_combout\ = (\Mux30~0_combout\) # ((\Add0|auto_generated|result_int[2]~4_combout\ & (!\oper[0]~input_o\ & \oper[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0|auto_generated|result_int[2]~4_combout\,
	datab => \Mux30~0_combout\,
	datac => \oper[0]~input_o\,
	datad => \oper[1]~input_o\,
	combout => \Mux30~1_combout\);

-- Location: LCCOMB_X59_Y48_N30
\Add0|auto_generated|_~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0|auto_generated|_~2_combout\ = \op2[2]~input_o\ $ (((\oper[2]~input_o\ & (\oper[1]~input_o\ & !\oper[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \oper[2]~input_o\,
	datab => \oper[1]~input_o\,
	datac => \oper[0]~input_o\,
	datad => \op2[2]~input_o\,
	combout => \Add0|auto_generated|_~2_combout\);

-- Location: LCCOMB_X60_Y48_N22
\Add0|auto_generated|result_int[3]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0|auto_generated|result_int[3]~6_combout\ = (\op1[2]~input_o\ & ((\Add0|auto_generated|_~2_combout\ & (\Add0|auto_generated|result_int[2]~5\ & VCC)) # (!\Add0|auto_generated|_~2_combout\ & (!\Add0|auto_generated|result_int[2]~5\)))) # 
-- (!\op1[2]~input_o\ & ((\Add0|auto_generated|_~2_combout\ & (!\Add0|auto_generated|result_int[2]~5\)) # (!\Add0|auto_generated|_~2_combout\ & ((\Add0|auto_generated|result_int[2]~5\) # (GND)))))
-- \Add0|auto_generated|result_int[3]~7\ = CARRY((\op1[2]~input_o\ & (!\Add0|auto_generated|_~2_combout\ & !\Add0|auto_generated|result_int[2]~5\)) # (!\op1[2]~input_o\ & ((!\Add0|auto_generated|result_int[2]~5\) # (!\Add0|auto_generated|_~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \op1[2]~input_o\,
	datab => \Add0|auto_generated|_~2_combout\,
	datad => VCC,
	cin => \Add0|auto_generated|result_int[2]~5\,
	combout => \Add0|auto_generated|result_int[3]~6_combout\,
	cout => \Add0|auto_generated|result_int[3]~7\);

-- Location: LCCOMB_X59_Y48_N28
\Mux29~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux29~0_combout\ = (!\oper[1]~input_o\ & ((\op1[2]~input_o\ & ((\oper[0]~input_o\) # (\op2[2]~input_o\))) # (!\op1[2]~input_o\ & (\oper[0]~input_o\ & \op2[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \op1[2]~input_o\,
	datab => \oper[1]~input_o\,
	datac => \oper[0]~input_o\,
	datad => \op2[2]~input_o\,
	combout => \Mux29~0_combout\);

-- Location: LCCOMB_X59_Y48_N24
\Mux29~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux29~1_combout\ = (\Mux29~0_combout\) # ((\Add0|auto_generated|result_int[3]~6_combout\ & (!\oper[0]~input_o\ & \oper[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0|auto_generated|result_int[3]~6_combout\,
	datab => \Mux29~0_combout\,
	datac => \oper[0]~input_o\,
	datad => \oper[1]~input_o\,
	combout => \Mux29~1_combout\);

-- Location: LCCOMB_X60_Y48_N14
\Mux28~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux28~0_combout\ = (!\oper[1]~input_o\ & ((\oper[0]~input_o\ & ((\op2[3]~input_o\) # (\op1[3]~input_o\))) # (!\oper[0]~input_o\ & (\op2[3]~input_o\ & \op1[3]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \oper[0]~input_o\,
	datab => \op2[3]~input_o\,
	datac => \oper[1]~input_o\,
	datad => \op1[3]~input_o\,
	combout => \Mux28~0_combout\);

-- Location: LCCOMB_X60_Y48_N0
\Add0|auto_generated|_~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0|auto_generated|_~3_combout\ = \op2[3]~input_o\ $ (((!\oper[0]~input_o\ & (\oper[2]~input_o\ & \oper[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011010011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \oper[0]~input_o\,
	datab => \oper[2]~input_o\,
	datac => \op2[3]~input_o\,
	datad => \oper[1]~input_o\,
	combout => \Add0|auto_generated|_~3_combout\);

-- Location: LCCOMB_X60_Y48_N24
\Add0|auto_generated|result_int[4]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0|auto_generated|result_int[4]~8_combout\ = ((\op1[3]~input_o\ $ (\Add0|auto_generated|_~3_combout\ $ (!\Add0|auto_generated|result_int[3]~7\)))) # (GND)
-- \Add0|auto_generated|result_int[4]~9\ = CARRY((\op1[3]~input_o\ & ((\Add0|auto_generated|_~3_combout\) # (!\Add0|auto_generated|result_int[3]~7\))) # (!\op1[3]~input_o\ & (\Add0|auto_generated|_~3_combout\ & !\Add0|auto_generated|result_int[3]~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \op1[3]~input_o\,
	datab => \Add0|auto_generated|_~3_combout\,
	datad => VCC,
	cin => \Add0|auto_generated|result_int[3]~7\,
	combout => \Add0|auto_generated|result_int[4]~8_combout\,
	cout => \Add0|auto_generated|result_int[4]~9\);

-- Location: LCCOMB_X59_Y48_N18
\Mux28~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux28~1_combout\ = (\Mux28~0_combout\) # ((\Add0|auto_generated|result_int[4]~8_combout\ & (!\oper[0]~input_o\ & \oper[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux28~0_combout\,
	datab => \Add0|auto_generated|result_int[4]~8_combout\,
	datac => \oper[0]~input_o\,
	datad => \oper[1]~input_o\,
	combout => \Mux28~1_combout\);

-- Location: LCCOMB_X59_Y48_N6
\Add0|auto_generated|_~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0|auto_generated|_~4_combout\ = \op2[4]~input_o\ $ (((\oper[1]~input_o\ & (!\oper[0]~input_o\ & \oper[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010011010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \op2[4]~input_o\,
	datab => \oper[1]~input_o\,
	datac => \oper[0]~input_o\,
	datad => \oper[2]~input_o\,
	combout => \Add0|auto_generated|_~4_combout\);

-- Location: LCCOMB_X60_Y48_N26
\Add0|auto_generated|result_int[5]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0|auto_generated|result_int[5]~10_combout\ = (\op1[4]~input_o\ & ((\Add0|auto_generated|_~4_combout\ & (\Add0|auto_generated|result_int[4]~9\ & VCC)) # (!\Add0|auto_generated|_~4_combout\ & (!\Add0|auto_generated|result_int[4]~9\)))) # 
-- (!\op1[4]~input_o\ & ((\Add0|auto_generated|_~4_combout\ & (!\Add0|auto_generated|result_int[4]~9\)) # (!\Add0|auto_generated|_~4_combout\ & ((\Add0|auto_generated|result_int[4]~9\) # (GND)))))
-- \Add0|auto_generated|result_int[5]~11\ = CARRY((\op1[4]~input_o\ & (!\Add0|auto_generated|_~4_combout\ & !\Add0|auto_generated|result_int[4]~9\)) # (!\op1[4]~input_o\ & ((!\Add0|auto_generated|result_int[4]~9\) # (!\Add0|auto_generated|_~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \op1[4]~input_o\,
	datab => \Add0|auto_generated|_~4_combout\,
	datad => VCC,
	cin => \Add0|auto_generated|result_int[4]~9\,
	combout => \Add0|auto_generated|result_int[5]~10_combout\,
	cout => \Add0|auto_generated|result_int[5]~11\);

-- Location: LCCOMB_X59_Y48_N20
\Mux27~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux27~0_combout\ = (!\oper[1]~input_o\ & ((\op2[4]~input_o\ & ((\oper[0]~input_o\) # (\op1[4]~input_o\))) # (!\op2[4]~input_o\ & (\oper[0]~input_o\ & \op1[4]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \op2[4]~input_o\,
	datab => \oper[0]~input_o\,
	datac => \op1[4]~input_o\,
	datad => \oper[1]~input_o\,
	combout => \Mux27~0_combout\);

-- Location: LCCOMB_X59_Y48_N8
\Mux27~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux27~1_combout\ = (\Mux27~0_combout\) # ((\Add0|auto_generated|result_int[5]~10_combout\ & (!\oper[0]~input_o\ & \oper[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0|auto_generated|result_int[5]~10_combout\,
	datab => \Mux27~0_combout\,
	datac => \oper[0]~input_o\,
	datad => \oper[1]~input_o\,
	combout => \Mux27~1_combout\);

-- Location: LCCOMB_X59_Y49_N10
\Mux26~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux26~0_combout\ = (!\oper[1]~input_o\ & ((\op1[5]~input_o\ & ((\oper[0]~input_o\) # (\op2[5]~input_o\))) # (!\op1[5]~input_o\ & (\oper[0]~input_o\ & \op2[5]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \op1[5]~input_o\,
	datab => \oper[0]~input_o\,
	datac => \op2[5]~input_o\,
	datad => \oper[1]~input_o\,
	combout => \Mux26~0_combout\);

-- Location: LCCOMB_X59_Y49_N4
\Add0|auto_generated|_~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0|auto_generated|_~5_combout\ = \op2[5]~input_o\ $ (((\oper[2]~input_o\ & (!\oper[0]~input_o\ & \oper[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101001011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \oper[2]~input_o\,
	datab => \oper[0]~input_o\,
	datac => \op2[5]~input_o\,
	datad => \oper[1]~input_o\,
	combout => \Add0|auto_generated|_~5_combout\);

-- Location: LCCOMB_X60_Y48_N28
\Add0|auto_generated|result_int[6]~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0|auto_generated|result_int[6]~12_combout\ = ((\Add0|auto_generated|_~5_combout\ $ (\op1[5]~input_o\ $ (!\Add0|auto_generated|result_int[5]~11\)))) # (GND)
-- \Add0|auto_generated|result_int[6]~13\ = CARRY((\Add0|auto_generated|_~5_combout\ & ((\op1[5]~input_o\) # (!\Add0|auto_generated|result_int[5]~11\))) # (!\Add0|auto_generated|_~5_combout\ & (\op1[5]~input_o\ & !\Add0|auto_generated|result_int[5]~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add0|auto_generated|_~5_combout\,
	datab => \op1[5]~input_o\,
	datad => VCC,
	cin => \Add0|auto_generated|result_int[5]~11\,
	combout => \Add0|auto_generated|result_int[6]~12_combout\,
	cout => \Add0|auto_generated|result_int[6]~13\);

-- Location: LCCOMB_X59_Y49_N30
\Mux26~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux26~1_combout\ = (\Mux26~0_combout\) # ((!\oper[0]~input_o\ & (\Add0|auto_generated|result_int[6]~12_combout\ & \oper[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux26~0_combout\,
	datab => \oper[0]~input_o\,
	datac => \Add0|auto_generated|result_int[6]~12_combout\,
	datad => \oper[1]~input_o\,
	combout => \Mux26~1_combout\);

-- Location: LCCOMB_X60_Y48_N4
\Add0|auto_generated|_~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0|auto_generated|_~6_combout\ = \op2[6]~input_o\ $ (((!\oper[0]~input_o\ & (\oper[2]~input_o\ & \oper[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011010011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \oper[0]~input_o\,
	datab => \oper[2]~input_o\,
	datac => \op2[6]~input_o\,
	datad => \oper[1]~input_o\,
	combout => \Add0|auto_generated|_~6_combout\);

-- Location: LCCOMB_X60_Y48_N30
\Add0|auto_generated|result_int[7]~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0|auto_generated|result_int[7]~14_combout\ = (\op1[6]~input_o\ & ((\Add0|auto_generated|_~6_combout\ & (\Add0|auto_generated|result_int[6]~13\ & VCC)) # (!\Add0|auto_generated|_~6_combout\ & (!\Add0|auto_generated|result_int[6]~13\)))) # 
-- (!\op1[6]~input_o\ & ((\Add0|auto_generated|_~6_combout\ & (!\Add0|auto_generated|result_int[6]~13\)) # (!\Add0|auto_generated|_~6_combout\ & ((\Add0|auto_generated|result_int[6]~13\) # (GND)))))
-- \Add0|auto_generated|result_int[7]~15\ = CARRY((\op1[6]~input_o\ & (!\Add0|auto_generated|_~6_combout\ & !\Add0|auto_generated|result_int[6]~13\)) # (!\op1[6]~input_o\ & ((!\Add0|auto_generated|result_int[6]~13\) # (!\Add0|auto_generated|_~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \op1[6]~input_o\,
	datab => \Add0|auto_generated|_~6_combout\,
	datad => VCC,
	cin => \Add0|auto_generated|result_int[6]~13\,
	combout => \Add0|auto_generated|result_int[7]~14_combout\,
	cout => \Add0|auto_generated|result_int[7]~15\);

-- Location: LCCOMB_X60_Y48_N2
\Mux25~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux25~0_combout\ = (!\oper[1]~input_o\ & ((\oper[0]~input_o\ & ((\op2[6]~input_o\) # (\op1[6]~input_o\))) # (!\oper[0]~input_o\ & (\op2[6]~input_o\ & \op1[6]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \oper[0]~input_o\,
	datab => \op2[6]~input_o\,
	datac => \oper[1]~input_o\,
	datad => \op1[6]~input_o\,
	combout => \Mux25~0_combout\);

-- Location: LCCOMB_X60_Y48_N6
\Mux25~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux25~1_combout\ = (\Mux25~0_combout\) # ((\Add0|auto_generated|result_int[7]~14_combout\ & (\oper[1]~input_o\ & !\oper[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0|auto_generated|result_int[7]~14_combout\,
	datab => \Mux25~0_combout\,
	datac => \oper[1]~input_o\,
	datad => \oper[0]~input_o\,
	combout => \Mux25~1_combout\);

-- Location: LCCOMB_X59_Y49_N0
\Mux24~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux24~0_combout\ = (!\oper[1]~input_o\ & ((\op2[7]~input_o\ & ((\oper[0]~input_o\) # (\op1[7]~input_o\))) # (!\op2[7]~input_o\ & (\oper[0]~input_o\ & \op1[7]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \op2[7]~input_o\,
	datab => \oper[1]~input_o\,
	datac => \oper[0]~input_o\,
	datad => \op1[7]~input_o\,
	combout => \Mux24~0_combout\);

-- Location: LCCOMB_X59_Y49_N2
\Add0|auto_generated|_~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0|auto_generated|_~7_combout\ = \op2[7]~input_o\ $ (((!\oper[0]~input_o\ & (\oper[2]~input_o\ & \oper[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \op2[7]~input_o\,
	datab => \oper[0]~input_o\,
	datac => \oper[2]~input_o\,
	datad => \oper[1]~input_o\,
	combout => \Add0|auto_generated|_~7_combout\);

-- Location: LCCOMB_X60_Y47_N0
\Add0|auto_generated|result_int[8]~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0|auto_generated|result_int[8]~16_combout\ = ((\Add0|auto_generated|_~7_combout\ $ (\op1[7]~input_o\ $ (!\Add0|auto_generated|result_int[7]~15\)))) # (GND)
-- \Add0|auto_generated|result_int[8]~17\ = CARRY((\Add0|auto_generated|_~7_combout\ & ((\op1[7]~input_o\) # (!\Add0|auto_generated|result_int[7]~15\))) # (!\Add0|auto_generated|_~7_combout\ & (\op1[7]~input_o\ & !\Add0|auto_generated|result_int[7]~15\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add0|auto_generated|_~7_combout\,
	datab => \op1[7]~input_o\,
	datad => VCC,
	cin => \Add0|auto_generated|result_int[7]~15\,
	combout => \Add0|auto_generated|result_int[8]~16_combout\,
	cout => \Add0|auto_generated|result_int[8]~17\);

-- Location: LCCOMB_X59_Y49_N12
\Mux24~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux24~1_combout\ = (\Mux24~0_combout\) # ((!\oper[0]~input_o\ & (\Add0|auto_generated|result_int[8]~16_combout\ & \oper[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \oper[0]~input_o\,
	datab => \Mux24~0_combout\,
	datac => \Add0|auto_generated|result_int[8]~16_combout\,
	datad => \oper[1]~input_o\,
	combout => \Mux24~1_combout\);

-- Location: LCCOMB_X59_Y49_N16
\Add0|auto_generated|_~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0|auto_generated|_~8_combout\ = \op2[8]~input_o\ $ (((!\oper[0]~input_o\ & (\oper[2]~input_o\ & \oper[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \op2[8]~input_o\,
	datab => \oper[0]~input_o\,
	datac => \oper[2]~input_o\,
	datad => \oper[1]~input_o\,
	combout => \Add0|auto_generated|_~8_combout\);

-- Location: LCCOMB_X60_Y47_N2
\Add0|auto_generated|result_int[9]~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0|auto_generated|result_int[9]~18_combout\ = (\Add0|auto_generated|_~8_combout\ & ((\op1[8]~input_o\ & (\Add0|auto_generated|result_int[8]~17\ & VCC)) # (!\op1[8]~input_o\ & (!\Add0|auto_generated|result_int[8]~17\)))) # 
-- (!\Add0|auto_generated|_~8_combout\ & ((\op1[8]~input_o\ & (!\Add0|auto_generated|result_int[8]~17\)) # (!\op1[8]~input_o\ & ((\Add0|auto_generated|result_int[8]~17\) # (GND)))))
-- \Add0|auto_generated|result_int[9]~19\ = CARRY((\Add0|auto_generated|_~8_combout\ & (!\op1[8]~input_o\ & !\Add0|auto_generated|result_int[8]~17\)) # (!\Add0|auto_generated|_~8_combout\ & ((!\Add0|auto_generated|result_int[8]~17\) # (!\op1[8]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add0|auto_generated|_~8_combout\,
	datab => \op1[8]~input_o\,
	datad => VCC,
	cin => \Add0|auto_generated|result_int[8]~17\,
	combout => \Add0|auto_generated|result_int[9]~18_combout\,
	cout => \Add0|auto_generated|result_int[9]~19\);

-- Location: LCCOMB_X59_Y49_N6
\Mux23~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux23~0_combout\ = (!\oper[1]~input_o\ & ((\op2[8]~input_o\ & ((\oper[0]~input_o\) # (\op1[8]~input_o\))) # (!\op2[8]~input_o\ & (\oper[0]~input_o\ & \op1[8]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \op2[8]~input_o\,
	datab => \oper[0]~input_o\,
	datac => \op1[8]~input_o\,
	datad => \oper[1]~input_o\,
	combout => \Mux23~0_combout\);

-- Location: LCCOMB_X59_Y49_N18
\Mux23~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux23~1_combout\ = (\Mux23~0_combout\) # ((\Add0|auto_generated|result_int[9]~18_combout\ & (!\oper[0]~input_o\ & \oper[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0|auto_generated|result_int[9]~18_combout\,
	datab => \oper[0]~input_o\,
	datac => \Mux23~0_combout\,
	datad => \oper[1]~input_o\,
	combout => \Mux23~1_combout\);

-- Location: LCCOMB_X60_Y49_N2
\Add0|auto_generated|_~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0|auto_generated|_~9_combout\ = \op2[9]~input_o\ $ (((!\oper[0]~input_o\ & (\oper[1]~input_o\ & \oper[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \op2[9]~input_o\,
	datab => \oper[0]~input_o\,
	datac => \oper[1]~input_o\,
	datad => \oper[2]~input_o\,
	combout => \Add0|auto_generated|_~9_combout\);

-- Location: LCCOMB_X60_Y47_N4
\Add0|auto_generated|result_int[10]~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0|auto_generated|result_int[10]~20_combout\ = ((\op1[9]~input_o\ $ (\Add0|auto_generated|_~9_combout\ $ (!\Add0|auto_generated|result_int[9]~19\)))) # (GND)
-- \Add0|auto_generated|result_int[10]~21\ = CARRY((\op1[9]~input_o\ & ((\Add0|auto_generated|_~9_combout\) # (!\Add0|auto_generated|result_int[9]~19\))) # (!\op1[9]~input_o\ & (\Add0|auto_generated|_~9_combout\ & !\Add0|auto_generated|result_int[9]~19\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \op1[9]~input_o\,
	datab => \Add0|auto_generated|_~9_combout\,
	datad => VCC,
	cin => \Add0|auto_generated|result_int[9]~19\,
	combout => \Add0|auto_generated|result_int[10]~20_combout\,
	cout => \Add0|auto_generated|result_int[10]~21\);

-- Location: LCCOMB_X60_Y49_N16
\Mux22~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux22~0_combout\ = (!\oper[1]~input_o\ & ((\oper[0]~input_o\ & ((\op1[9]~input_o\) # (\op2[9]~input_o\))) # (!\oper[0]~input_o\ & (\op1[9]~input_o\ & \op2[9]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \oper[1]~input_o\,
	datab => \oper[0]~input_o\,
	datac => \op1[9]~input_o\,
	datad => \op2[9]~input_o\,
	combout => \Mux22~0_combout\);

-- Location: LCCOMB_X60_Y49_N28
\Mux22~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux22~1_combout\ = (\Mux22~0_combout\) # ((\Add0|auto_generated|result_int[10]~20_combout\ & (!\oper[0]~input_o\ & \oper[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0|auto_generated|result_int[10]~20_combout\,
	datab => \oper[0]~input_o\,
	datac => \oper[1]~input_o\,
	datad => \Mux22~0_combout\,
	combout => \Mux22~1_combout\);

-- Location: LCCOMB_X60_Y49_N14
\Mux21~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux21~0_combout\ = (!\oper[1]~input_o\ & ((\oper[0]~input_o\ & ((\op2[10]~input_o\) # (\op1[10]~input_o\))) # (!\oper[0]~input_o\ & (\op2[10]~input_o\ & \op1[10]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \oper[1]~input_o\,
	datab => \oper[0]~input_o\,
	datac => \op2[10]~input_o\,
	datad => \op1[10]~input_o\,
	combout => \Mux21~0_combout\);

-- Location: LCCOMB_X60_Y49_N8
\Add0|auto_generated|_~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0|auto_generated|_~10_combout\ = \op2[10]~input_o\ $ (((\oper[1]~input_o\ & (!\oper[0]~input_o\ & \oper[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100011011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \oper[1]~input_o\,
	datab => \op2[10]~input_o\,
	datac => \oper[0]~input_o\,
	datad => \oper[2]~input_o\,
	combout => \Add0|auto_generated|_~10_combout\);

-- Location: LCCOMB_X60_Y47_N6
\Add0|auto_generated|result_int[11]~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0|auto_generated|result_int[11]~22_combout\ = (\Add0|auto_generated|_~10_combout\ & ((\op1[10]~input_o\ & (\Add0|auto_generated|result_int[10]~21\ & VCC)) # (!\op1[10]~input_o\ & (!\Add0|auto_generated|result_int[10]~21\)))) # 
-- (!\Add0|auto_generated|_~10_combout\ & ((\op1[10]~input_o\ & (!\Add0|auto_generated|result_int[10]~21\)) # (!\op1[10]~input_o\ & ((\Add0|auto_generated|result_int[10]~21\) # (GND)))))
-- \Add0|auto_generated|result_int[11]~23\ = CARRY((\Add0|auto_generated|_~10_combout\ & (!\op1[10]~input_o\ & !\Add0|auto_generated|result_int[10]~21\)) # (!\Add0|auto_generated|_~10_combout\ & ((!\Add0|auto_generated|result_int[10]~21\) # 
-- (!\op1[10]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add0|auto_generated|_~10_combout\,
	datab => \op1[10]~input_o\,
	datad => VCC,
	cin => \Add0|auto_generated|result_int[10]~21\,
	combout => \Add0|auto_generated|result_int[11]~22_combout\,
	cout => \Add0|auto_generated|result_int[11]~23\);

-- Location: LCCOMB_X60_Y49_N26
\Mux21~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux21~1_combout\ = (\Mux21~0_combout\) # ((\oper[1]~input_o\ & (!\oper[0]~input_o\ & \Add0|auto_generated|result_int[11]~22_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \oper[1]~input_o\,
	datab => \oper[0]~input_o\,
	datac => \Mux21~0_combout\,
	datad => \Add0|auto_generated|result_int[11]~22_combout\,
	combout => \Mux21~1_combout\);

-- Location: LCCOMB_X62_Y47_N10
\Add0|auto_generated|_~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0|auto_generated|_~11_combout\ = \op2[11]~input_o\ $ (((\oper[2]~input_o\ & (!\oper[0]~input_o\ & \oper[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101001011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \oper[2]~input_o\,
	datab => \oper[0]~input_o\,
	datac => \op2[11]~input_o\,
	datad => \oper[1]~input_o\,
	combout => \Add0|auto_generated|_~11_combout\);

-- Location: LCCOMB_X60_Y47_N8
\Add0|auto_generated|result_int[12]~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0|auto_generated|result_int[12]~24_combout\ = ((\op1[11]~input_o\ $ (\Add0|auto_generated|_~11_combout\ $ (!\Add0|auto_generated|result_int[11]~23\)))) # (GND)
-- \Add0|auto_generated|result_int[12]~25\ = CARRY((\op1[11]~input_o\ & ((\Add0|auto_generated|_~11_combout\) # (!\Add0|auto_generated|result_int[11]~23\))) # (!\op1[11]~input_o\ & (\Add0|auto_generated|_~11_combout\ & 
-- !\Add0|auto_generated|result_int[11]~23\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \op1[11]~input_o\,
	datab => \Add0|auto_generated|_~11_combout\,
	datad => VCC,
	cin => \Add0|auto_generated|result_int[11]~23\,
	combout => \Add0|auto_generated|result_int[12]~24_combout\,
	cout => \Add0|auto_generated|result_int[12]~25\);

-- Location: LCCOMB_X62_Y47_N24
\Mux20~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux20~0_combout\ = (!\oper[1]~input_o\ & ((\op2[11]~input_o\ & ((\oper[0]~input_o\) # (\op1[11]~input_o\))) # (!\op2[11]~input_o\ & (\oper[0]~input_o\ & \op1[11]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \op2[11]~input_o\,
	datab => \oper[0]~input_o\,
	datac => \op1[11]~input_o\,
	datad => \oper[1]~input_o\,
	combout => \Mux20~0_combout\);

-- Location: LCCOMB_X62_Y47_N4
\Mux20~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux20~1_combout\ = (\Mux20~0_combout\) # ((\Add0|auto_generated|result_int[12]~24_combout\ & (!\oper[0]~input_o\ & \oper[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0|auto_generated|result_int[12]~24_combout\,
	datab => \Mux20~0_combout\,
	datac => \oper[0]~input_o\,
	datad => \oper[1]~input_o\,
	combout => \Mux20~1_combout\);

-- Location: LCCOMB_X59_Y47_N16
\Mux19~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux19~0_combout\ = (!\oper[1]~input_o\ & ((\op1[12]~input_o\ & ((\oper[0]~input_o\) # (\op2[12]~input_o\))) # (!\op1[12]~input_o\ & (\oper[0]~input_o\ & \op2[12]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \op1[12]~input_o\,
	datab => \oper[0]~input_o\,
	datac => \op2[12]~input_o\,
	datad => \oper[1]~input_o\,
	combout => \Mux19~0_combout\);

-- Location: LCCOMB_X59_Y47_N26
\Add0|auto_generated|_~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0|auto_generated|_~12_combout\ = \op2[12]~input_o\ $ (((!\oper[0]~input_o\ & (\oper[2]~input_o\ & \oper[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011010011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \oper[0]~input_o\,
	datab => \oper[2]~input_o\,
	datac => \op2[12]~input_o\,
	datad => \oper[1]~input_o\,
	combout => \Add0|auto_generated|_~12_combout\);

-- Location: LCCOMB_X60_Y47_N10
\Add0|auto_generated|result_int[13]~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0|auto_generated|result_int[13]~26_combout\ = (\Add0|auto_generated|_~12_combout\ & ((\op1[12]~input_o\ & (\Add0|auto_generated|result_int[12]~25\ & VCC)) # (!\op1[12]~input_o\ & (!\Add0|auto_generated|result_int[12]~25\)))) # 
-- (!\Add0|auto_generated|_~12_combout\ & ((\op1[12]~input_o\ & (!\Add0|auto_generated|result_int[12]~25\)) # (!\op1[12]~input_o\ & ((\Add0|auto_generated|result_int[12]~25\) # (GND)))))
-- \Add0|auto_generated|result_int[13]~27\ = CARRY((\Add0|auto_generated|_~12_combout\ & (!\op1[12]~input_o\ & !\Add0|auto_generated|result_int[12]~25\)) # (!\Add0|auto_generated|_~12_combout\ & ((!\Add0|auto_generated|result_int[12]~25\) # 
-- (!\op1[12]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add0|auto_generated|_~12_combout\,
	datab => \op1[12]~input_o\,
	datad => VCC,
	cin => \Add0|auto_generated|result_int[12]~25\,
	combout => \Add0|auto_generated|result_int[13]~26_combout\,
	cout => \Add0|auto_generated|result_int[13]~27\);

-- Location: LCCOMB_X59_Y47_N20
\Mux19~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux19~1_combout\ = (\Mux19~0_combout\) # ((!\oper[0]~input_o\ & (\Add0|auto_generated|result_int[13]~26_combout\ & \oper[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \oper[0]~input_o\,
	datab => \Mux19~0_combout\,
	datac => \Add0|auto_generated|result_int[13]~26_combout\,
	datad => \oper[1]~input_o\,
	combout => \Mux19~1_combout\);

-- Location: LCCOMB_X62_Y47_N30
\Mux18~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux18~0_combout\ = (!\oper[1]~input_o\ & ((\op2[13]~input_o\ & ((\op1[13]~input_o\) # (\oper[0]~input_o\))) # (!\op2[13]~input_o\ & (\op1[13]~input_o\ & \oper[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \oper[1]~input_o\,
	datab => \op2[13]~input_o\,
	datac => \op1[13]~input_o\,
	datad => \oper[0]~input_o\,
	combout => \Mux18~0_combout\);

-- Location: LCCOMB_X62_Y47_N8
\Add0|auto_generated|_~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0|auto_generated|_~13_combout\ = \op2[13]~input_o\ $ (((\oper[2]~input_o\ & (!\oper[0]~input_o\ & \oper[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100011011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \oper[2]~input_o\,
	datab => \op2[13]~input_o\,
	datac => \oper[0]~input_o\,
	datad => \oper[1]~input_o\,
	combout => \Add0|auto_generated|_~13_combout\);

-- Location: LCCOMB_X60_Y47_N12
\Add0|auto_generated|result_int[14]~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0|auto_generated|result_int[14]~28_combout\ = ((\Add0|auto_generated|_~13_combout\ $ (\op1[13]~input_o\ $ (!\Add0|auto_generated|result_int[13]~27\)))) # (GND)
-- \Add0|auto_generated|result_int[14]~29\ = CARRY((\Add0|auto_generated|_~13_combout\ & ((\op1[13]~input_o\) # (!\Add0|auto_generated|result_int[13]~27\))) # (!\Add0|auto_generated|_~13_combout\ & (\op1[13]~input_o\ & 
-- !\Add0|auto_generated|result_int[13]~27\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add0|auto_generated|_~13_combout\,
	datab => \op1[13]~input_o\,
	datad => VCC,
	cin => \Add0|auto_generated|result_int[13]~27\,
	combout => \Add0|auto_generated|result_int[14]~28_combout\,
	cout => \Add0|auto_generated|result_int[14]~29\);

-- Location: LCCOMB_X62_Y47_N26
\Mux18~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux18~1_combout\ = (\Mux18~0_combout\) # ((\Add0|auto_generated|result_int[14]~28_combout\ & (!\oper[0]~input_o\ & \oper[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux18~0_combout\,
	datab => \Add0|auto_generated|result_int[14]~28_combout\,
	datac => \oper[0]~input_o\,
	datad => \oper[1]~input_o\,
	combout => \Mux18~1_combout\);

-- Location: LCCOMB_X62_Y47_N12
\Mux17~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux17~0_combout\ = (!\oper[1]~input_o\ & ((\op2[14]~input_o\ & ((\oper[0]~input_o\) # (\op1[14]~input_o\))) # (!\op2[14]~input_o\ & (\oper[0]~input_o\ & \op1[14]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \op2[14]~input_o\,
	datab => \oper[0]~input_o\,
	datac => \op1[14]~input_o\,
	datad => \oper[1]~input_o\,
	combout => \Mux17~0_combout\);

-- Location: LCCOMB_X62_Y47_N22
\Add0|auto_generated|_~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0|auto_generated|_~14_combout\ = \op2[14]~input_o\ $ (((\oper[2]~input_o\ & (!\oper[0]~input_o\ & \oper[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101001011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \oper[2]~input_o\,
	datab => \oper[0]~input_o\,
	datac => \op2[14]~input_o\,
	datad => \oper[1]~input_o\,
	combout => \Add0|auto_generated|_~14_combout\);

-- Location: LCCOMB_X60_Y47_N14
\Add0|auto_generated|result_int[15]~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0|auto_generated|result_int[15]~30_combout\ = (\Add0|auto_generated|_~14_combout\ & ((\op1[14]~input_o\ & (\Add0|auto_generated|result_int[14]~29\ & VCC)) # (!\op1[14]~input_o\ & (!\Add0|auto_generated|result_int[14]~29\)))) # 
-- (!\Add0|auto_generated|_~14_combout\ & ((\op1[14]~input_o\ & (!\Add0|auto_generated|result_int[14]~29\)) # (!\op1[14]~input_o\ & ((\Add0|auto_generated|result_int[14]~29\) # (GND)))))
-- \Add0|auto_generated|result_int[15]~31\ = CARRY((\Add0|auto_generated|_~14_combout\ & (!\op1[14]~input_o\ & !\Add0|auto_generated|result_int[14]~29\)) # (!\Add0|auto_generated|_~14_combout\ & ((!\Add0|auto_generated|result_int[14]~29\) # 
-- (!\op1[14]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add0|auto_generated|_~14_combout\,
	datab => \op1[14]~input_o\,
	datad => VCC,
	cin => \Add0|auto_generated|result_int[14]~29\,
	combout => \Add0|auto_generated|result_int[15]~30_combout\,
	cout => \Add0|auto_generated|result_int[15]~31\);

-- Location: LCCOMB_X62_Y47_N16
\Mux17~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux17~1_combout\ = (\Mux17~0_combout\) # ((\Add0|auto_generated|result_int[15]~30_combout\ & (!\oper[0]~input_o\ & \oper[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux17~0_combout\,
	datab => \Add0|auto_generated|result_int[15]~30_combout\,
	datac => \oper[0]~input_o\,
	datad => \oper[1]~input_o\,
	combout => \Mux17~1_combout\);

-- Location: LCCOMB_X62_Y47_N28
\Add0|auto_generated|_~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0|auto_generated|_~15_combout\ = \op2[15]~input_o\ $ (((\oper[2]~input_o\ & (!\oper[0]~input_o\ & \oper[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100011011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \oper[2]~input_o\,
	datab => \op2[15]~input_o\,
	datac => \oper[0]~input_o\,
	datad => \oper[1]~input_o\,
	combout => \Add0|auto_generated|_~15_combout\);

-- Location: LCCOMB_X60_Y47_N16
\Add0|auto_generated|result_int[16]~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0|auto_generated|result_int[16]~32_combout\ = ((\op1[15]~input_o\ $ (\Add0|auto_generated|_~15_combout\ $ (!\Add0|auto_generated|result_int[15]~31\)))) # (GND)
-- \Add0|auto_generated|result_int[16]~33\ = CARRY((\op1[15]~input_o\ & ((\Add0|auto_generated|_~15_combout\) # (!\Add0|auto_generated|result_int[15]~31\))) # (!\op1[15]~input_o\ & (\Add0|auto_generated|_~15_combout\ & 
-- !\Add0|auto_generated|result_int[15]~31\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \op1[15]~input_o\,
	datab => \Add0|auto_generated|_~15_combout\,
	datad => VCC,
	cin => \Add0|auto_generated|result_int[15]~31\,
	combout => \Add0|auto_generated|result_int[16]~32_combout\,
	cout => \Add0|auto_generated|result_int[16]~33\);

-- Location: LCCOMB_X62_Y47_N2
\Mux16~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux16~0_combout\ = (!\oper[1]~input_o\ & ((\op2[15]~input_o\ & ((\oper[0]~input_o\) # (\op1[15]~input_o\))) # (!\op2[15]~input_o\ & (\oper[0]~input_o\ & \op1[15]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \oper[1]~input_o\,
	datab => \op2[15]~input_o\,
	datac => \oper[0]~input_o\,
	datad => \op1[15]~input_o\,
	combout => \Mux16~0_combout\);

-- Location: LCCOMB_X62_Y47_N6
\Mux16~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux16~1_combout\ = (\Mux16~0_combout\) # ((\oper[1]~input_o\ & (\Add0|auto_generated|result_int[16]~32_combout\ & !\oper[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \oper[1]~input_o\,
	datab => \Add0|auto_generated|result_int[16]~32_combout\,
	datac => \oper[0]~input_o\,
	datad => \Mux16~0_combout\,
	combout => \Mux16~1_combout\);

-- Location: LCCOMB_X62_Y47_N18
\Add0|auto_generated|_~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0|auto_generated|_~16_combout\ = \op2[16]~input_o\ $ (((\oper[2]~input_o\ & (!\oper[0]~input_o\ & \oper[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101001011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \oper[2]~input_o\,
	datab => \oper[0]~input_o\,
	datac => \op2[16]~input_o\,
	datad => \oper[1]~input_o\,
	combout => \Add0|auto_generated|_~16_combout\);

-- Location: LCCOMB_X60_Y47_N18
\Add0|auto_generated|result_int[17]~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0|auto_generated|result_int[17]~34_combout\ = (\Add0|auto_generated|_~16_combout\ & ((\op1[16]~input_o\ & (\Add0|auto_generated|result_int[16]~33\ & VCC)) # (!\op1[16]~input_o\ & (!\Add0|auto_generated|result_int[16]~33\)))) # 
-- (!\Add0|auto_generated|_~16_combout\ & ((\op1[16]~input_o\ & (!\Add0|auto_generated|result_int[16]~33\)) # (!\op1[16]~input_o\ & ((\Add0|auto_generated|result_int[16]~33\) # (GND)))))
-- \Add0|auto_generated|result_int[17]~35\ = CARRY((\Add0|auto_generated|_~16_combout\ & (!\op1[16]~input_o\ & !\Add0|auto_generated|result_int[16]~33\)) # (!\Add0|auto_generated|_~16_combout\ & ((!\Add0|auto_generated|result_int[16]~33\) # 
-- (!\op1[16]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add0|auto_generated|_~16_combout\,
	datab => \op1[16]~input_o\,
	datad => VCC,
	cin => \Add0|auto_generated|result_int[16]~33\,
	combout => \Add0|auto_generated|result_int[17]~34_combout\,
	cout => \Add0|auto_generated|result_int[17]~35\);

-- Location: LCCOMB_X62_Y47_N0
\Mux15~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux15~0_combout\ = (!\oper[1]~input_o\ & ((\op2[16]~input_o\ & ((\oper[0]~input_o\) # (\op1[16]~input_o\))) # (!\op2[16]~input_o\ & (\oper[0]~input_o\ & \op1[16]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \op2[16]~input_o\,
	datab => \oper[0]~input_o\,
	datac => \op1[16]~input_o\,
	datad => \oper[1]~input_o\,
	combout => \Mux15~0_combout\);

-- Location: LCCOMB_X62_Y47_N20
\Mux15~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux15~1_combout\ = (\Mux15~0_combout\) # ((\Add0|auto_generated|result_int[17]~34_combout\ & (!\oper[0]~input_o\ & \oper[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0|auto_generated|result_int[17]~34_combout\,
	datab => \Mux15~0_combout\,
	datac => \oper[0]~input_o\,
	datad => \oper[1]~input_o\,
	combout => \Mux15~1_combout\);

-- Location: LCCOMB_X59_Y47_N30
\Mux14~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux14~0_combout\ = (!\oper[1]~input_o\ & ((\op1[17]~input_o\ & ((\oper[0]~input_o\) # (\op2[17]~input_o\))) # (!\op1[17]~input_o\ & (\oper[0]~input_o\ & \op2[17]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \op1[17]~input_o\,
	datab => \oper[0]~input_o\,
	datac => \op2[17]~input_o\,
	datad => \oper[1]~input_o\,
	combout => \Mux14~0_combout\);

-- Location: LCCOMB_X59_Y47_N0
\Add0|auto_generated|_~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0|auto_generated|_~17_combout\ = \op2[17]~input_o\ $ (((!\oper[0]~input_o\ & (\oper[2]~input_o\ & \oper[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011010011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \oper[0]~input_o\,
	datab => \oper[2]~input_o\,
	datac => \op2[17]~input_o\,
	datad => \oper[1]~input_o\,
	combout => \Add0|auto_generated|_~17_combout\);

-- Location: LCCOMB_X60_Y47_N20
\Add0|auto_generated|result_int[18]~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0|auto_generated|result_int[18]~36_combout\ = ((\Add0|auto_generated|_~17_combout\ $ (\op1[17]~input_o\ $ (!\Add0|auto_generated|result_int[17]~35\)))) # (GND)
-- \Add0|auto_generated|result_int[18]~37\ = CARRY((\Add0|auto_generated|_~17_combout\ & ((\op1[17]~input_o\) # (!\Add0|auto_generated|result_int[17]~35\))) # (!\Add0|auto_generated|_~17_combout\ & (\op1[17]~input_o\ & 
-- !\Add0|auto_generated|result_int[17]~35\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add0|auto_generated|_~17_combout\,
	datab => \op1[17]~input_o\,
	datad => VCC,
	cin => \Add0|auto_generated|result_int[17]~35\,
	combout => \Add0|auto_generated|result_int[18]~36_combout\,
	cout => \Add0|auto_generated|result_int[18]~37\);

-- Location: LCCOMB_X59_Y47_N10
\Mux14~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux14~1_combout\ = (\Mux14~0_combout\) # ((\oper[1]~input_o\ & (\Add0|auto_generated|result_int[18]~36_combout\ & !\oper[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux14~0_combout\,
	datab => \oper[1]~input_o\,
	datac => \Add0|auto_generated|result_int[18]~36_combout\,
	datad => \oper[0]~input_o\,
	combout => \Mux14~1_combout\);

-- Location: LCCOMB_X59_Y47_N6
\Add0|auto_generated|_~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0|auto_generated|_~18_combout\ = \op2[18]~input_o\ $ (((\oper[2]~input_o\ & (!\oper[0]~input_o\ & \oper[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010011010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \op2[18]~input_o\,
	datab => \oper[2]~input_o\,
	datac => \oper[0]~input_o\,
	datad => \oper[1]~input_o\,
	combout => \Add0|auto_generated|_~18_combout\);

-- Location: LCCOMB_X60_Y47_N22
\Add0|auto_generated|result_int[19]~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0|auto_generated|result_int[19]~38_combout\ = (\op1[18]~input_o\ & ((\Add0|auto_generated|_~18_combout\ & (\Add0|auto_generated|result_int[18]~37\ & VCC)) # (!\Add0|auto_generated|_~18_combout\ & (!\Add0|auto_generated|result_int[18]~37\)))) # 
-- (!\op1[18]~input_o\ & ((\Add0|auto_generated|_~18_combout\ & (!\Add0|auto_generated|result_int[18]~37\)) # (!\Add0|auto_generated|_~18_combout\ & ((\Add0|auto_generated|result_int[18]~37\) # (GND)))))
-- \Add0|auto_generated|result_int[19]~39\ = CARRY((\op1[18]~input_o\ & (!\Add0|auto_generated|_~18_combout\ & !\Add0|auto_generated|result_int[18]~37\)) # (!\op1[18]~input_o\ & ((!\Add0|auto_generated|result_int[18]~37\) # 
-- (!\Add0|auto_generated|_~18_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \op1[18]~input_o\,
	datab => \Add0|auto_generated|_~18_combout\,
	datad => VCC,
	cin => \Add0|auto_generated|result_int[18]~37\,
	combout => \Add0|auto_generated|result_int[19]~38_combout\,
	cout => \Add0|auto_generated|result_int[19]~39\);

-- Location: LCCOMB_X59_Y47_N4
\Mux13~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux13~0_combout\ = (!\oper[1]~input_o\ & ((\op2[18]~input_o\ & ((\op1[18]~input_o\) # (\oper[0]~input_o\))) # (!\op2[18]~input_o\ & (\op1[18]~input_o\ & \oper[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \op2[18]~input_o\,
	datab => \op1[18]~input_o\,
	datac => \oper[0]~input_o\,
	datad => \oper[1]~input_o\,
	combout => \Mux13~0_combout\);

-- Location: LCCOMB_X59_Y47_N24
\Mux13~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux13~1_combout\ = (\Mux13~0_combout\) # ((!\oper[0]~input_o\ & (\Add0|auto_generated|result_int[19]~38_combout\ & \oper[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \oper[0]~input_o\,
	datab => \Add0|auto_generated|result_int[19]~38_combout\,
	datac => \Mux13~0_combout\,
	datad => \oper[1]~input_o\,
	combout => \Mux13~1_combout\);

-- Location: LCCOMB_X59_Y47_N12
\Add0|auto_generated|_~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0|auto_generated|_~19_combout\ = \op2[19]~input_o\ $ (((\oper[2]~input_o\ & (!\oper[0]~input_o\ & \oper[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010011010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \op2[19]~input_o\,
	datab => \oper[2]~input_o\,
	datac => \oper[0]~input_o\,
	datad => \oper[1]~input_o\,
	combout => \Add0|auto_generated|_~19_combout\);

-- Location: LCCOMB_X60_Y47_N24
\Add0|auto_generated|result_int[20]~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0|auto_generated|result_int[20]~40_combout\ = ((\Add0|auto_generated|_~19_combout\ $ (\op1[19]~input_o\ $ (!\Add0|auto_generated|result_int[19]~39\)))) # (GND)
-- \Add0|auto_generated|result_int[20]~41\ = CARRY((\Add0|auto_generated|_~19_combout\ & ((\op1[19]~input_o\) # (!\Add0|auto_generated|result_int[19]~39\))) # (!\Add0|auto_generated|_~19_combout\ & (\op1[19]~input_o\ & 
-- !\Add0|auto_generated|result_int[19]~39\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add0|auto_generated|_~19_combout\,
	datab => \op1[19]~input_o\,
	datad => VCC,
	cin => \Add0|auto_generated|result_int[19]~39\,
	combout => \Add0|auto_generated|result_int[20]~40_combout\,
	cout => \Add0|auto_generated|result_int[20]~41\);

-- Location: LCCOMB_X59_Y47_N18
\Mux12~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux12~0_combout\ = (!\oper[1]~input_o\ & ((\op2[19]~input_o\ & ((\oper[0]~input_o\) # (\op1[19]~input_o\))) # (!\op2[19]~input_o\ & (\oper[0]~input_o\ & \op1[19]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \op2[19]~input_o\,
	datab => \oper[1]~input_o\,
	datac => \oper[0]~input_o\,
	datad => \op1[19]~input_o\,
	combout => \Mux12~0_combout\);

-- Location: LCCOMB_X59_Y47_N14
\Mux12~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux12~1_combout\ = (\Mux12~0_combout\) # ((\Add0|auto_generated|result_int[20]~40_combout\ & (!\oper[0]~input_o\ & \oper[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0|auto_generated|result_int[20]~40_combout\,
	datab => \Mux12~0_combout\,
	datac => \oper[0]~input_o\,
	datad => \oper[1]~input_o\,
	combout => \Mux12~1_combout\);

-- Location: LCCOMB_X59_Y47_N2
\Add0|auto_generated|_~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0|auto_generated|_~20_combout\ = \op2[20]~input_o\ $ (((\oper[2]~input_o\ & (!\oper[0]~input_o\ & \oper[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010011010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \op2[20]~input_o\,
	datab => \oper[2]~input_o\,
	datac => \oper[0]~input_o\,
	datad => \oper[1]~input_o\,
	combout => \Add0|auto_generated|_~20_combout\);

-- Location: LCCOMB_X60_Y47_N26
\Add0|auto_generated|result_int[21]~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0|auto_generated|result_int[21]~42_combout\ = (\op1[20]~input_o\ & ((\Add0|auto_generated|_~20_combout\ & (\Add0|auto_generated|result_int[20]~41\ & VCC)) # (!\Add0|auto_generated|_~20_combout\ & (!\Add0|auto_generated|result_int[20]~41\)))) # 
-- (!\op1[20]~input_o\ & ((\Add0|auto_generated|_~20_combout\ & (!\Add0|auto_generated|result_int[20]~41\)) # (!\Add0|auto_generated|_~20_combout\ & ((\Add0|auto_generated|result_int[20]~41\) # (GND)))))
-- \Add0|auto_generated|result_int[21]~43\ = CARRY((\op1[20]~input_o\ & (!\Add0|auto_generated|_~20_combout\ & !\Add0|auto_generated|result_int[20]~41\)) # (!\op1[20]~input_o\ & ((!\Add0|auto_generated|result_int[20]~41\) # 
-- (!\Add0|auto_generated|_~20_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \op1[20]~input_o\,
	datab => \Add0|auto_generated|_~20_combout\,
	datad => VCC,
	cin => \Add0|auto_generated|result_int[20]~41\,
	combout => \Add0|auto_generated|result_int[21]~42_combout\,
	cout => \Add0|auto_generated|result_int[21]~43\);

-- Location: LCCOMB_X59_Y47_N8
\Mux11~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux11~0_combout\ = (!\oper[1]~input_o\ & ((\op2[20]~input_o\ & ((\oper[0]~input_o\) # (\op1[20]~input_o\))) # (!\op2[20]~input_o\ & (\oper[0]~input_o\ & \op1[20]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \op2[20]~input_o\,
	datab => \oper[1]~input_o\,
	datac => \oper[0]~input_o\,
	datad => \op1[20]~input_o\,
	combout => \Mux11~0_combout\);

-- Location: LCCOMB_X59_Y47_N28
\Mux11~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux11~1_combout\ = (\Mux11~0_combout\) # ((!\oper[0]~input_o\ & (\Add0|auto_generated|result_int[21]~42_combout\ & \oper[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \oper[0]~input_o\,
	datab => \Add0|auto_generated|result_int[21]~42_combout\,
	datac => \Mux11~0_combout\,
	datad => \oper[1]~input_o\,
	combout => \Mux11~1_combout\);

-- Location: LCCOMB_X60_Y49_N22
\Add0|auto_generated|_~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0|auto_generated|_~21_combout\ = \op2[21]~input_o\ $ (((\oper[1]~input_o\ & (\oper[2]~input_o\ & !\oper[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \oper[1]~input_o\,
	datab => \oper[2]~input_o\,
	datac => \oper[0]~input_o\,
	datad => \op2[21]~input_o\,
	combout => \Add0|auto_generated|_~21_combout\);

-- Location: LCCOMB_X60_Y47_N28
\Add0|auto_generated|result_int[22]~44\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0|auto_generated|result_int[22]~44_combout\ = ((\op1[21]~input_o\ $ (\Add0|auto_generated|_~21_combout\ $ (!\Add0|auto_generated|result_int[21]~43\)))) # (GND)
-- \Add0|auto_generated|result_int[22]~45\ = CARRY((\op1[21]~input_o\ & ((\Add0|auto_generated|_~21_combout\) # (!\Add0|auto_generated|result_int[21]~43\))) # (!\op1[21]~input_o\ & (\Add0|auto_generated|_~21_combout\ & 
-- !\Add0|auto_generated|result_int[21]~43\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \op1[21]~input_o\,
	datab => \Add0|auto_generated|_~21_combout\,
	datad => VCC,
	cin => \Add0|auto_generated|result_int[21]~43\,
	combout => \Add0|auto_generated|result_int[22]~44_combout\,
	cout => \Add0|auto_generated|result_int[22]~45\);

-- Location: LCCOMB_X60_Y49_N12
\Mux10~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux10~0_combout\ = (!\oper[1]~input_o\ & ((\oper[0]~input_o\ & ((\op1[21]~input_o\) # (\op2[21]~input_o\))) # (!\oper[0]~input_o\ & (\op1[21]~input_o\ & \op2[21]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \oper[1]~input_o\,
	datab => \oper[0]~input_o\,
	datac => \op1[21]~input_o\,
	datad => \op2[21]~input_o\,
	combout => \Mux10~0_combout\);

-- Location: LCCOMB_X60_Y49_N24
\Mux10~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux10~1_combout\ = (\Mux10~0_combout\) # ((\oper[1]~input_o\ & (!\oper[0]~input_o\ & \Add0|auto_generated|result_int[22]~44_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \oper[1]~input_o\,
	datab => \oper[0]~input_o\,
	datac => \Add0|auto_generated|result_int[22]~44_combout\,
	datad => \Mux10~0_combout\,
	combout => \Mux10~1_combout\);

-- Location: LCCOMB_X59_Y49_N22
\Add0|auto_generated|_~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0|auto_generated|_~22_combout\ = \op2[22]~input_o\ $ (((\oper[2]~input_o\ & (!\oper[0]~input_o\ & \oper[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101001011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \oper[2]~input_o\,
	datab => \oper[0]~input_o\,
	datac => \op2[22]~input_o\,
	datad => \oper[1]~input_o\,
	combout => \Add0|auto_generated|_~22_combout\);

-- Location: LCCOMB_X60_Y47_N30
\Add0|auto_generated|result_int[23]~46\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0|auto_generated|result_int[23]~46_combout\ = (\Add0|auto_generated|_~22_combout\ & ((\op1[22]~input_o\ & (\Add0|auto_generated|result_int[22]~45\ & VCC)) # (!\op1[22]~input_o\ & (!\Add0|auto_generated|result_int[22]~45\)))) # 
-- (!\Add0|auto_generated|_~22_combout\ & ((\op1[22]~input_o\ & (!\Add0|auto_generated|result_int[22]~45\)) # (!\op1[22]~input_o\ & ((\Add0|auto_generated|result_int[22]~45\) # (GND)))))
-- \Add0|auto_generated|result_int[23]~47\ = CARRY((\Add0|auto_generated|_~22_combout\ & (!\op1[22]~input_o\ & !\Add0|auto_generated|result_int[22]~45\)) # (!\Add0|auto_generated|_~22_combout\ & ((!\Add0|auto_generated|result_int[22]~45\) # 
-- (!\op1[22]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add0|auto_generated|_~22_combout\,
	datab => \op1[22]~input_o\,
	datad => VCC,
	cin => \Add0|auto_generated|result_int[22]~45\,
	combout => \Add0|auto_generated|result_int[23]~46_combout\,
	cout => \Add0|auto_generated|result_int[23]~47\);

-- Location: LCCOMB_X59_Y49_N28
\Mux9~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux9~0_combout\ = (!\oper[1]~input_o\ & ((\oper[0]~input_o\ & ((\op2[22]~input_o\) # (\op1[22]~input_o\))) # (!\oper[0]~input_o\ & (\op2[22]~input_o\ & \op1[22]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \oper[0]~input_o\,
	datab => \oper[1]~input_o\,
	datac => \op2[22]~input_o\,
	datad => \op1[22]~input_o\,
	combout => \Mux9~0_combout\);

-- Location: LCCOMB_X59_Y49_N8
\Mux9~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux9~1_combout\ = (\Mux9~0_combout\) # ((\Add0|auto_generated|result_int[23]~46_combout\ & (\oper[1]~input_o\ & !\oper[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0|auto_generated|result_int[23]~46_combout\,
	datab => \Mux9~0_combout\,
	datac => \oper[1]~input_o\,
	datad => \oper[0]~input_o\,
	combout => \Mux9~1_combout\);

-- Location: LCCOMB_X60_Y46_N20
\Mux8~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux8~0_combout\ = (!\oper[1]~input_o\ & ((\op1[23]~input_o\ & ((\op2[23]~input_o\) # (\oper[0]~input_o\))) # (!\op1[23]~input_o\ & (\op2[23]~input_o\ & \oper[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \op1[23]~input_o\,
	datab => \oper[1]~input_o\,
	datac => \op2[23]~input_o\,
	datad => \oper[0]~input_o\,
	combout => \Mux8~0_combout\);

-- Location: LCCOMB_X59_Y49_N26
\Add0|auto_generated|_~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0|auto_generated|_~23_combout\ = \op2[23]~input_o\ $ (((!\oper[0]~input_o\ & (\oper[1]~input_o\ & \oper[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \oper[0]~input_o\,
	datab => \oper[1]~input_o\,
	datac => \oper[2]~input_o\,
	datad => \op2[23]~input_o\,
	combout => \Add0|auto_generated|_~23_combout\);

-- Location: LCCOMB_X60_Y46_N0
\Add0|auto_generated|result_int[24]~48\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0|auto_generated|result_int[24]~48_combout\ = ((\op1[23]~input_o\ $ (\Add0|auto_generated|_~23_combout\ $ (!\Add0|auto_generated|result_int[23]~47\)))) # (GND)
-- \Add0|auto_generated|result_int[24]~49\ = CARRY((\op1[23]~input_o\ & ((\Add0|auto_generated|_~23_combout\) # (!\Add0|auto_generated|result_int[23]~47\))) # (!\op1[23]~input_o\ & (\Add0|auto_generated|_~23_combout\ & 
-- !\Add0|auto_generated|result_int[23]~47\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \op1[23]~input_o\,
	datab => \Add0|auto_generated|_~23_combout\,
	datad => VCC,
	cin => \Add0|auto_generated|result_int[23]~47\,
	combout => \Add0|auto_generated|result_int[24]~48_combout\,
	cout => \Add0|auto_generated|result_int[24]~49\);

-- Location: LCCOMB_X60_Y49_N18
\Mux8~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux8~1_combout\ = (\Mux8~0_combout\) # ((!\oper[0]~input_o\ & (\oper[1]~input_o\ & \Add0|auto_generated|result_int[24]~48_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux8~0_combout\,
	datab => \oper[0]~input_o\,
	datac => \oper[1]~input_o\,
	datad => \Add0|auto_generated|result_int[24]~48_combout\,
	combout => \Mux8~1_combout\);

-- Location: LCCOMB_X59_Y48_N2
\Add0|auto_generated|_~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0|auto_generated|_~24_combout\ = \op2[24]~input_o\ $ (((\oper[2]~input_o\ & (!\oper[0]~input_o\ & \oper[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101001011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \oper[2]~input_o\,
	datab => \oper[0]~input_o\,
	datac => \op2[24]~input_o\,
	datad => \oper[1]~input_o\,
	combout => \Add0|auto_generated|_~24_combout\);

-- Location: LCCOMB_X60_Y46_N2
\Add0|auto_generated|result_int[25]~50\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0|auto_generated|result_int[25]~50_combout\ = (\Add0|auto_generated|_~24_combout\ & ((\op1[24]~input_o\ & (\Add0|auto_generated|result_int[24]~49\ & VCC)) # (!\op1[24]~input_o\ & (!\Add0|auto_generated|result_int[24]~49\)))) # 
-- (!\Add0|auto_generated|_~24_combout\ & ((\op1[24]~input_o\ & (!\Add0|auto_generated|result_int[24]~49\)) # (!\op1[24]~input_o\ & ((\Add0|auto_generated|result_int[24]~49\) # (GND)))))
-- \Add0|auto_generated|result_int[25]~51\ = CARRY((\Add0|auto_generated|_~24_combout\ & (!\op1[24]~input_o\ & !\Add0|auto_generated|result_int[24]~49\)) # (!\Add0|auto_generated|_~24_combout\ & ((!\Add0|auto_generated|result_int[24]~49\) # 
-- (!\op1[24]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add0|auto_generated|_~24_combout\,
	datab => \op1[24]~input_o\,
	datad => VCC,
	cin => \Add0|auto_generated|result_int[24]~49\,
	combout => \Add0|auto_generated|result_int[25]~50_combout\,
	cout => \Add0|auto_generated|result_int[25]~51\);

-- Location: LCCOMB_X60_Y49_N20
\Mux7~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux7~0_combout\ = (!\oper[1]~input_o\ & ((\op1[24]~input_o\ & ((\oper[0]~input_o\) # (\op2[24]~input_o\))) # (!\op1[24]~input_o\ & (\oper[0]~input_o\ & \op2[24]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \op1[24]~input_o\,
	datab => \oper[0]~input_o\,
	datac => \oper[1]~input_o\,
	datad => \op2[24]~input_o\,
	combout => \Mux7~0_combout\);

-- Location: LCCOMB_X60_Y49_N6
\Mux7~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux7~1_combout\ = (\Mux7~0_combout\) # ((\Add0|auto_generated|result_int[25]~50_combout\ & (!\oper[0]~input_o\ & \oper[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0|auto_generated|result_int[25]~50_combout\,
	datab => \oper[0]~input_o\,
	datac => \oper[1]~input_o\,
	datad => \Mux7~0_combout\,
	combout => \Mux7~1_combout\);

-- Location: LCCOMB_X59_Y48_N12
\Mux6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux6~0_combout\ = (!\oper[1]~input_o\ & ((\op1[25]~input_o\ & ((\op2[25]~input_o\) # (\oper[0]~input_o\))) # (!\op1[25]~input_o\ & (\op2[25]~input_o\ & \oper[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \op1[25]~input_o\,
	datab => \op2[25]~input_o\,
	datac => \oper[0]~input_o\,
	datad => \oper[1]~input_o\,
	combout => \Mux6~0_combout\);

-- Location: LCCOMB_X59_Y48_N14
\Add0|auto_generated|_~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0|auto_generated|_~25_combout\ = \op2[25]~input_o\ $ (((\oper[2]~input_o\ & (!\oper[0]~input_o\ & \oper[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101001011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \oper[2]~input_o\,
	datab => \oper[0]~input_o\,
	datac => \op2[25]~input_o\,
	datad => \oper[1]~input_o\,
	combout => \Add0|auto_generated|_~25_combout\);

-- Location: LCCOMB_X60_Y46_N4
\Add0|auto_generated|result_int[26]~52\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0|auto_generated|result_int[26]~52_combout\ = ((\op1[25]~input_o\ $ (\Add0|auto_generated|_~25_combout\ $ (!\Add0|auto_generated|result_int[25]~51\)))) # (GND)
-- \Add0|auto_generated|result_int[26]~53\ = CARRY((\op1[25]~input_o\ & ((\Add0|auto_generated|_~25_combout\) # (!\Add0|auto_generated|result_int[25]~51\))) # (!\op1[25]~input_o\ & (\Add0|auto_generated|_~25_combout\ & 
-- !\Add0|auto_generated|result_int[25]~51\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \op1[25]~input_o\,
	datab => \Add0|auto_generated|_~25_combout\,
	datad => VCC,
	cin => \Add0|auto_generated|result_int[25]~51\,
	combout => \Add0|auto_generated|result_int[26]~52_combout\,
	cout => \Add0|auto_generated|result_int[26]~53\);

-- Location: LCCOMB_X59_Y48_N0
\Mux6~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux6~1_combout\ = (\Mux6~0_combout\) # ((\Add0|auto_generated|result_int[26]~52_combout\ & (!\oper[0]~input_o\ & \oper[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux6~0_combout\,
	datab => \Add0|auto_generated|result_int[26]~52_combout\,
	datac => \oper[0]~input_o\,
	datad => \oper[1]~input_o\,
	combout => \Mux6~1_combout\);

-- Location: LCCOMB_X60_Y49_N0
\Add0|auto_generated|_~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0|auto_generated|_~26_combout\ = \op2[26]~input_o\ $ (((!\oper[0]~input_o\ & (\oper[1]~input_o\ & \oper[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \op2[26]~input_o\,
	datab => \oper[0]~input_o\,
	datac => \oper[1]~input_o\,
	datad => \oper[2]~input_o\,
	combout => \Add0|auto_generated|_~26_combout\);

-- Location: LCCOMB_X60_Y46_N6
\Add0|auto_generated|result_int[27]~54\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0|auto_generated|result_int[27]~54_combout\ = (\Add0|auto_generated|_~26_combout\ & ((\op1[26]~input_o\ & (\Add0|auto_generated|result_int[26]~53\ & VCC)) # (!\op1[26]~input_o\ & (!\Add0|auto_generated|result_int[26]~53\)))) # 
-- (!\Add0|auto_generated|_~26_combout\ & ((\op1[26]~input_o\ & (!\Add0|auto_generated|result_int[26]~53\)) # (!\op1[26]~input_o\ & ((\Add0|auto_generated|result_int[26]~53\) # (GND)))))
-- \Add0|auto_generated|result_int[27]~55\ = CARRY((\Add0|auto_generated|_~26_combout\ & (!\op1[26]~input_o\ & !\Add0|auto_generated|result_int[26]~53\)) # (!\Add0|auto_generated|_~26_combout\ & ((!\Add0|auto_generated|result_int[26]~53\) # 
-- (!\op1[26]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add0|auto_generated|_~26_combout\,
	datab => \op1[26]~input_o\,
	datad => VCC,
	cin => \Add0|auto_generated|result_int[26]~53\,
	combout => \Add0|auto_generated|result_int[27]~54_combout\,
	cout => \Add0|auto_generated|result_int[27]~55\);

-- Location: LCCOMB_X61_Y46_N24
\Mux5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux5~0_combout\ = (!\oper[1]~input_o\ & ((\op2[26]~input_o\ & ((\oper[0]~input_o\) # (\op1[26]~input_o\))) # (!\op2[26]~input_o\ & (\oper[0]~input_o\ & \op1[26]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \oper[1]~input_o\,
	datab => \op2[26]~input_o\,
	datac => \oper[0]~input_o\,
	datad => \op1[26]~input_o\,
	combout => \Mux5~0_combout\);

-- Location: LCCOMB_X61_Y46_N10
\Mux5~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux5~1_combout\ = (\Mux5~0_combout\) # ((!\oper[0]~input_o\ & (\Add0|auto_generated|result_int[27]~54_combout\ & \oper[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \oper[0]~input_o\,
	datab => \Add0|auto_generated|result_int[27]~54_combout\,
	datac => \oper[1]~input_o\,
	datad => \Mux5~0_combout\,
	combout => \Mux5~1_combout\);

-- Location: LCCOMB_X61_Y46_N6
\Add0|auto_generated|_~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0|auto_generated|_~27_combout\ = \op2[27]~input_o\ $ (((\oper[1]~input_o\ & (!\oper[0]~input_o\ & \oper[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \oper[1]~input_o\,
	datab => \oper[0]~input_o\,
	datac => \oper[2]~input_o\,
	datad => \op2[27]~input_o\,
	combout => \Add0|auto_generated|_~27_combout\);

-- Location: LCCOMB_X60_Y46_N8
\Add0|auto_generated|result_int[28]~56\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0|auto_generated|result_int[28]~56_combout\ = ((\Add0|auto_generated|_~27_combout\ $ (\op1[27]~input_o\ $ (!\Add0|auto_generated|result_int[27]~55\)))) # (GND)
-- \Add0|auto_generated|result_int[28]~57\ = CARRY((\Add0|auto_generated|_~27_combout\ & ((\op1[27]~input_o\) # (!\Add0|auto_generated|result_int[27]~55\))) # (!\Add0|auto_generated|_~27_combout\ & (\op1[27]~input_o\ & 
-- !\Add0|auto_generated|result_int[27]~55\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add0|auto_generated|_~27_combout\,
	datab => \op1[27]~input_o\,
	datad => VCC,
	cin => \Add0|auto_generated|result_int[27]~55\,
	combout => \Add0|auto_generated|result_int[28]~56_combout\,
	cout => \Add0|auto_generated|result_int[28]~57\);

-- Location: LCCOMB_X61_Y46_N12
\Mux4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux4~0_combout\ = (!\oper[1]~input_o\ & ((\oper[0]~input_o\ & ((\op1[27]~input_o\) # (\op2[27]~input_o\))) # (!\oper[0]~input_o\ & (\op1[27]~input_o\ & \op2[27]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \oper[0]~input_o\,
	datab => \op1[27]~input_o\,
	datac => \oper[1]~input_o\,
	datad => \op2[27]~input_o\,
	combout => \Mux4~0_combout\);

-- Location: LCCOMB_X61_Y46_N16
\Mux4~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux4~1_combout\ = (\Mux4~0_combout\) # ((!\oper[0]~input_o\ & (\Add0|auto_generated|result_int[28]~56_combout\ & \oper[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \oper[0]~input_o\,
	datab => \Add0|auto_generated|result_int[28]~56_combout\,
	datac => \oper[1]~input_o\,
	datad => \Mux4~0_combout\,
	combout => \Mux4~1_combout\);

-- Location: LCCOMB_X60_Y46_N24
\Add0|auto_generated|_~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0|auto_generated|_~28_combout\ = \op2[28]~input_o\ $ (((\oper[2]~input_o\ & (!\oper[0]~input_o\ & \oper[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \oper[2]~input_o\,
	datab => \oper[0]~input_o\,
	datac => \oper[1]~input_o\,
	datad => \op2[28]~input_o\,
	combout => \Add0|auto_generated|_~28_combout\);

-- Location: LCCOMB_X60_Y46_N10
\Add0|auto_generated|result_int[29]~58\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0|auto_generated|result_int[29]~58_combout\ = (\op1[28]~input_o\ & ((\Add0|auto_generated|_~28_combout\ & (\Add0|auto_generated|result_int[28]~57\ & VCC)) # (!\Add0|auto_generated|_~28_combout\ & (!\Add0|auto_generated|result_int[28]~57\)))) # 
-- (!\op1[28]~input_o\ & ((\Add0|auto_generated|_~28_combout\ & (!\Add0|auto_generated|result_int[28]~57\)) # (!\Add0|auto_generated|_~28_combout\ & ((\Add0|auto_generated|result_int[28]~57\) # (GND)))))
-- \Add0|auto_generated|result_int[29]~59\ = CARRY((\op1[28]~input_o\ & (!\Add0|auto_generated|_~28_combout\ & !\Add0|auto_generated|result_int[28]~57\)) # (!\op1[28]~input_o\ & ((!\Add0|auto_generated|result_int[28]~57\) # 
-- (!\Add0|auto_generated|_~28_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \op1[28]~input_o\,
	datab => \Add0|auto_generated|_~28_combout\,
	datad => VCC,
	cin => \Add0|auto_generated|result_int[28]~57\,
	combout => \Add0|auto_generated|result_int[29]~58_combout\,
	cout => \Add0|auto_generated|result_int[29]~59\);

-- Location: LCCOMB_X60_Y46_N22
\Mux3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux3~0_combout\ = (!\oper[1]~input_o\ & ((\op1[28]~input_o\ & ((\oper[0]~input_o\) # (\op2[28]~input_o\))) # (!\op1[28]~input_o\ & (\oper[0]~input_o\ & \op2[28]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \op1[28]~input_o\,
	datab => \oper[0]~input_o\,
	datac => \oper[1]~input_o\,
	datad => \op2[28]~input_o\,
	combout => \Mux3~0_combout\);

-- Location: LCCOMB_X60_Y46_N18
\Mux3~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux3~1_combout\ = (\Mux3~0_combout\) # ((\Add0|auto_generated|result_int[29]~58_combout\ & (\oper[1]~input_o\ & !\oper[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0|auto_generated|result_int[29]~58_combout\,
	datab => \oper[1]~input_o\,
	datac => \Mux3~0_combout\,
	datad => \oper[0]~input_o\,
	combout => \Mux3~1_combout\);

-- Location: LCCOMB_X61_Y46_N2
\Mux2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux2~0_combout\ = (!\oper[1]~input_o\ & ((\op1[29]~input_o\ & ((\oper[0]~input_o\) # (\op2[29]~input_o\))) # (!\op1[29]~input_o\ & (\oper[0]~input_o\ & \op2[29]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \oper[1]~input_o\,
	datab => \op1[29]~input_o\,
	datac => \oper[0]~input_o\,
	datad => \op2[29]~input_o\,
	combout => \Mux2~0_combout\);

-- Location: LCCOMB_X61_Y46_N20
\Add0|auto_generated|_~29\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0|auto_generated|_~29_combout\ = \op2[29]~input_o\ $ (((\oper[2]~input_o\ & (!\oper[0]~input_o\ & \oper[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \oper[2]~input_o\,
	datab => \oper[0]~input_o\,
	datac => \oper[1]~input_o\,
	datad => \op2[29]~input_o\,
	combout => \Add0|auto_generated|_~29_combout\);

-- Location: LCCOMB_X60_Y46_N12
\Add0|auto_generated|result_int[30]~60\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0|auto_generated|result_int[30]~60_combout\ = ((\Add0|auto_generated|_~29_combout\ $ (\op1[29]~input_o\ $ (!\Add0|auto_generated|result_int[29]~59\)))) # (GND)
-- \Add0|auto_generated|result_int[30]~61\ = CARRY((\Add0|auto_generated|_~29_combout\ & ((\op1[29]~input_o\) # (!\Add0|auto_generated|result_int[29]~59\))) # (!\Add0|auto_generated|_~29_combout\ & (\op1[29]~input_o\ & 
-- !\Add0|auto_generated|result_int[29]~59\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add0|auto_generated|_~29_combout\,
	datab => \op1[29]~input_o\,
	datad => VCC,
	cin => \Add0|auto_generated|result_int[29]~59\,
	combout => \Add0|auto_generated|result_int[30]~60_combout\,
	cout => \Add0|auto_generated|result_int[30]~61\);

-- Location: LCCOMB_X61_Y46_N22
\Mux2~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux2~1_combout\ = (\Mux2~0_combout\) # ((!\oper[0]~input_o\ & (\oper[1]~input_o\ & \Add0|auto_generated|result_int[30]~60_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \oper[0]~input_o\,
	datab => \Mux2~0_combout\,
	datac => \oper[1]~input_o\,
	datad => \Add0|auto_generated|result_int[30]~60_combout\,
	combout => \Mux2~1_combout\);

-- Location: LCCOMB_X60_Y46_N28
\Mux1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux1~0_combout\ = (!\oper[1]~input_o\ & ((\op1[30]~input_o\ & ((\oper[0]~input_o\) # (\op2[30]~input_o\))) # (!\op1[30]~input_o\ & (\oper[0]~input_o\ & \op2[30]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \op1[30]~input_o\,
	datab => \oper[1]~input_o\,
	datac => \oper[0]~input_o\,
	datad => \op2[30]~input_o\,
	combout => \Mux1~0_combout\);

-- Location: LCCOMB_X60_Y46_N30
\Add0|auto_generated|_~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0|auto_generated|_~30_combout\ = \op2[30]~input_o\ $ (((\oper[2]~input_o\ & (!\oper[0]~input_o\ & \oper[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \oper[2]~input_o\,
	datab => \oper[0]~input_o\,
	datac => \oper[1]~input_o\,
	datad => \op2[30]~input_o\,
	combout => \Add0|auto_generated|_~30_combout\);

-- Location: LCCOMB_X60_Y46_N14
\Add0|auto_generated|result_int[31]~62\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0|auto_generated|result_int[31]~62_combout\ = (\op1[30]~input_o\ & ((\Add0|auto_generated|_~30_combout\ & (\Add0|auto_generated|result_int[30]~61\ & VCC)) # (!\Add0|auto_generated|_~30_combout\ & (!\Add0|auto_generated|result_int[30]~61\)))) # 
-- (!\op1[30]~input_o\ & ((\Add0|auto_generated|_~30_combout\ & (!\Add0|auto_generated|result_int[30]~61\)) # (!\Add0|auto_generated|_~30_combout\ & ((\Add0|auto_generated|result_int[30]~61\) # (GND)))))
-- \Add0|auto_generated|result_int[31]~63\ = CARRY((\op1[30]~input_o\ & (!\Add0|auto_generated|_~30_combout\ & !\Add0|auto_generated|result_int[30]~61\)) # (!\op1[30]~input_o\ & ((!\Add0|auto_generated|result_int[30]~61\) # 
-- (!\Add0|auto_generated|_~30_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \op1[30]~input_o\,
	datab => \Add0|auto_generated|_~30_combout\,
	datad => VCC,
	cin => \Add0|auto_generated|result_int[30]~61\,
	combout => \Add0|auto_generated|result_int[31]~62_combout\,
	cout => \Add0|auto_generated|result_int[31]~63\);

-- Location: LCCOMB_X61_Y46_N8
\Mux1~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux1~1_combout\ = (\Mux1~0_combout\) # ((!\oper[0]~input_o\ & (\oper[1]~input_o\ & \Add0|auto_generated|result_int[31]~62_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \oper[0]~input_o\,
	datab => \Mux1~0_combout\,
	datac => \oper[1]~input_o\,
	datad => \Add0|auto_generated|result_int[31]~62_combout\,
	combout => \Mux1~1_combout\);

-- Location: LCCOMB_X61_Y46_N4
\Add0|auto_generated|_~31\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0|auto_generated|_~31_combout\ = \op2[31]~input_o\ $ (((\oper[2]~input_o\ & (\oper[1]~input_o\ & !\oper[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110001101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \oper[2]~input_o\,
	datab => \op2[31]~input_o\,
	datac => \oper[1]~input_o\,
	datad => \oper[0]~input_o\,
	combout => \Add0|auto_generated|_~31_combout\);

-- Location: LCCOMB_X60_Y46_N16
\Add0|auto_generated|result_int[32]~64\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0|auto_generated|result_int[32]~64_combout\ = \Add0|auto_generated|_~31_combout\ $ (\Add0|auto_generated|result_int[31]~63\ $ (!\op1[31]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010100101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add0|auto_generated|_~31_combout\,
	datad => \op1[31]~input_o\,
	cin => \Add0|auto_generated|result_int[31]~63\,
	combout => \Add0|auto_generated|result_int[32]~64_combout\);

-- Location: LCCOMB_X61_Y46_N18
\Mux0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux0~0_combout\ = (!\oper[1]~input_o\ & ((\oper[0]~input_o\ & ((\op2[31]~input_o\) # (\op1[31]~input_o\))) # (!\oper[0]~input_o\ & (\op2[31]~input_o\ & \op1[31]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \oper[0]~input_o\,
	datab => \op2[31]~input_o\,
	datac => \oper[1]~input_o\,
	datad => \op1[31]~input_o\,
	combout => \Mux0~0_combout\);

-- Location: LCCOMB_X61_Y46_N14
\Mux0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux0~1_combout\ = (\Mux0~0_combout\) # ((\Add0|auto_generated|result_int[32]~64_combout\ & (!\oper[0]~input_o\ & \oper[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0|auto_generated|result_int[32]~64_combout\,
	datab => \Mux0~0_combout\,
	datac => \oper[0]~input_o\,
	datad => \oper[1]~input_o\,
	combout => \Mux0~1_combout\);

-- Location: LCCOMB_X59_Y48_N10
\Equal1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal1~0_combout\ = (!\Mux29~1_combout\ & (!\Mux27~1_combout\ & (!\Mux30~1_combout\ & !\Mux28~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux29~1_combout\,
	datab => \Mux27~1_combout\,
	datac => \Mux30~1_combout\,
	datad => \Mux28~1_combout\,
	combout => \Equal1~0_combout\);

-- Location: LCCOMB_X59_Y49_N20
\Equal1~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal1~1_combout\ = (!\Mux24~1_combout\ & (!\Mux23~1_combout\ & (!\Mux26~1_combout\ & !\Mux25~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux24~1_combout\,
	datab => \Mux23~1_combout\,
	datac => \Mux26~1_combout\,
	datad => \Mux25~1_combout\,
	combout => \Equal1~1_combout\);

-- Location: LCCOMB_X60_Y49_N10
\Equal1~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal1~2_combout\ = (!\Mux19~1_combout\ & (!\Mux22~1_combout\ & (!\Mux21~1_combout\ & !\Mux20~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux19~1_combout\,
	datab => \Mux22~1_combout\,
	datac => \Mux21~1_combout\,
	datad => \Mux20~1_combout\,
	combout => \Equal1~2_combout\);

-- Location: LCCOMB_X62_Y47_N14
\Equal1~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal1~3_combout\ = (!\Mux16~1_combout\ & (!\Mux17~1_combout\ & (!\Mux18~1_combout\ & !\Mux15~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux16~1_combout\,
	datab => \Mux17~1_combout\,
	datac => \Mux18~1_combout\,
	datad => \Mux15~1_combout\,
	combout => \Equal1~3_combout\);

-- Location: LCCOMB_X59_Y49_N14
\Equal1~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal1~4_combout\ = (\Equal1~0_combout\ & (\Equal1~1_combout\ & (\Equal1~2_combout\ & \Equal1~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal1~0_combout\,
	datab => \Equal1~1_combout\,
	datac => \Equal1~2_combout\,
	datad => \Equal1~3_combout\,
	combout => \Equal1~4_combout\);

-- Location: LCCOMB_X59_Y47_N22
\Equal1~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal1~5_combout\ = (!\Mux14~1_combout\ & (!\Mux13~1_combout\ & (!\Mux12~1_combout\ & !\Mux11~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux14~1_combout\,
	datab => \Mux13~1_combout\,
	datac => \Mux12~1_combout\,
	datad => \Mux11~1_combout\,
	combout => \Equal1~5_combout\);

-- Location: LCCOMB_X60_Y49_N4
\Equal1~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal1~6_combout\ = (!\Mux7~1_combout\ & (!\Mux10~1_combout\ & (!\Mux9~1_combout\ & !\Mux8~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux7~1_combout\,
	datab => \Mux10~1_combout\,
	datac => \Mux9~1_combout\,
	datad => \Mux8~1_combout\,
	combout => \Equal1~6_combout\);

-- Location: LCCOMB_X61_Y46_N26
\Equal1~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal1~8_combout\ = (!\Mux2~1_combout\ & !\Mux1~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux2~1_combout\,
	datac => \Mux1~1_combout\,
	combout => \Equal1~8_combout\);

-- Location: LCCOMB_X61_Y46_N0
\Equal1~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal1~7_combout\ = (!\Mux5~1_combout\ & (!\Mux3~1_combout\ & (!\Mux6~1_combout\ & !\Mux4~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux5~1_combout\,
	datab => \Mux3~1_combout\,
	datac => \Mux6~1_combout\,
	datad => \Mux4~1_combout\,
	combout => \Equal1~7_combout\);

-- Location: LCCOMB_X61_Y46_N28
\Equal1~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal1~9_combout\ = (\Equal1~8_combout\ & (!\Mux31~1_combout\ & (!\Mux0~1_combout\ & \Equal1~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal1~8_combout\,
	datab => \Mux31~1_combout\,
	datac => \Mux0~1_combout\,
	datad => \Equal1~7_combout\,
	combout => \Equal1~9_combout\);

-- Location: LCCOMB_X60_Y49_N30
\Equal1~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal1~10_combout\ = (\Equal1~4_combout\ & (\Equal1~5_combout\ & (\Equal1~6_combout\ & \Equal1~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal1~4_combout\,
	datab => \Equal1~5_combout\,
	datac => \Equal1~6_combout\,
	datad => \Equal1~9_combout\,
	combout => \Equal1~10_combout\);

-- Location: LCCOMB_X61_Y46_N30
\ovf~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ovf~0_combout\ = (\Mux0~1_combout\ & ((\op2[31]~input_o\) # (\op1[31]~input_o\))) # (!\Mux0~1_combout\ & ((!\op1[31]~input_o\) # (!\op2[31]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mux0~1_combout\,
	datac => \op2[31]~input_o\,
	datad => \op1[31]~input_o\,
	combout => \ovf~0_combout\);

ww_res(0) <= \res[0]~output_o\;

ww_res(1) <= \res[1]~output_o\;

ww_res(2) <= \res[2]~output_o\;

ww_res(3) <= \res[3]~output_o\;

ww_res(4) <= \res[4]~output_o\;

ww_res(5) <= \res[5]~output_o\;

ww_res(6) <= \res[6]~output_o\;

ww_res(7) <= \res[7]~output_o\;

ww_res(8) <= \res[8]~output_o\;

ww_res(9) <= \res[9]~output_o\;

ww_res(10) <= \res[10]~output_o\;

ww_res(11) <= \res[11]~output_o\;

ww_res(12) <= \res[12]~output_o\;

ww_res(13) <= \res[13]~output_o\;

ww_res(14) <= \res[14]~output_o\;

ww_res(15) <= \res[15]~output_o\;

ww_res(16) <= \res[16]~output_o\;

ww_res(17) <= \res[17]~output_o\;

ww_res(18) <= \res[18]~output_o\;

ww_res(19) <= \res[19]~output_o\;

ww_res(20) <= \res[20]~output_o\;

ww_res(21) <= \res[21]~output_o\;

ww_res(22) <= \res[22]~output_o\;

ww_res(23) <= \res[23]~output_o\;

ww_res(24) <= \res[24]~output_o\;

ww_res(25) <= \res[25]~output_o\;

ww_res(26) <= \res[26]~output_o\;

ww_res(27) <= \res[27]~output_o\;

ww_res(28) <= \res[28]~output_o\;

ww_res(29) <= \res[29]~output_o\;

ww_res(30) <= \res[30]~output_o\;

ww_res(31) <= \res[31]~output_o\;

ww_zero <= \zero~output_o\;

ww_ovf <= \ovf~output_o\;

\ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_31__gl_output\ <= \Mux0~1_combout\;

\ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_30__gl_output\ <= \Mux1~1_combout\;

\ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_29__gl_output\ <= \Mux2~1_combout\;

\ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_28__gl_output\ <= \Mux3~1_combout\;

\ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_27__gl_output\ <= \Mux4~1_combout\;

\ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_26__gl_output\ <= \Mux5~1_combout\;

\ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_25__gl_output\ <= \Mux6~1_combout\;

\ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_24__gl_output\ <= \Mux7~1_combout\;

\ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_23__gl_output\ <= \Mux8~1_combout\;

\ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_22__gl_output\ <= \Mux9~1_combout\;

\ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_21__gl_output\ <= \Mux10~1_combout\;

\ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_20__gl_output\ <= \Mux11~1_combout\;

\ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_19__gl_output\ <= \Mux12~1_combout\;

\ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_18__gl_output\ <= \Mux13~1_combout\;

\ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_17__gl_output\ <= \Mux14~1_combout\;

\ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_16__gl_output\ <= \Mux15~1_combout\;

\ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_15__gl_output\ <= \Mux16~1_combout\;

\ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_14__gl_output\ <= \Mux17~1_combout\;

\ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_13__gl_output\ <= \Mux18~1_combout\;

\ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_12__gl_output\ <= \Mux19~1_combout\;

\ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_11__gl_output\ <= \Mux20~1_combout\;

\ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_10__gl_output\ <= \Mux21~1_combout\;

\ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_9__gl_output\ <= \Mux22~1_combout\;

\ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_8__gl_output\ <= \Mux23~1_combout\;

\ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_7__gl_output\ <= \Mux24~1_combout\;

\ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_6__gl_output\ <= \Mux25~1_combout\;

\ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_5__gl_output\ <= \Mux26~1_combout\;

\ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_4__gl_output\ <= \Mux27~1_combout\;

\ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_3__gl_output\ <= \Mux28~1_combout\;

\ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_2__gl_output\ <= \Mux29~1_combout\;

\ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_1__gl_output\ <= \Mux30~1_combout\;

\ww_global.bp.work.DisplayUnit_pkg.DU_DMdata_0__gl_output\ <= \Mux31~1_combout\;
END structure;


