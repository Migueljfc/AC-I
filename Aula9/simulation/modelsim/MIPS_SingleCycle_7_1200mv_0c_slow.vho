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

-- DATE "11/26/2019 20:03:22"

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
-- res[0]	=>  Location: PIN_AD15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- res[1]	=>  Location: PIN_C4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- res[2]	=>  Location: PIN_AF15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- res[3]	=>  Location: PIN_B22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- res[4]	=>  Location: PIN_F11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- res[5]	=>  Location: PIN_F17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- res[6]	=>  Location: PIN_F18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- res[7]	=>  Location: PIN_C19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- res[8]	=>  Location: PIN_C14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- res[9]	=>  Location: PIN_B11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- res[10]	=>  Location: PIN_F14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- res[11]	=>  Location: PIN_D9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- res[12]	=>  Location: PIN_E14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- res[13]	=>  Location: PIN_H21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- res[14]	=>  Location: PIN_C10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- res[15]	=>  Location: PIN_J12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- res[16]	=>  Location: PIN_D11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- res[17]	=>  Location: PIN_D13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- res[18]	=>  Location: PIN_B6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- res[19]	=>  Location: PIN_B7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- res[20]	=>  Location: PIN_A11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- res[21]	=>  Location: PIN_A10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- res[22]	=>  Location: PIN_G12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- res[23]	=>  Location: PIN_E12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- res[24]	=>  Location: PIN_C11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- res[25]	=>  Location: PIN_H22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- res[26]	=>  Location: PIN_AH17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- res[27]	=>  Location: PIN_C17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- res[28]	=>  Location: PIN_A21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- res[29]	=>  Location: PIN_F12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- res[30]	=>  Location: PIN_B21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- res[31]	=>  Location: PIN_C21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- zero	=>  Location: PIN_C24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ovf	=>  Location: PIN_C8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- op1[0]	=>  Location: PIN_AG15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- op2[0]	=>  Location: PIN_AH15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- oper[0]	=>  Location: PIN_D14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- oper[2]	=>  Location: PIN_E18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- oper[1]	=>  Location: PIN_C16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- op2[31]	=>  Location: PIN_B18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- op1[31]	=>  Location: PIN_J15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- op1[30]	=>  Location: PIN_B19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- op2[30]	=>  Location: PIN_D16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- op1[29]	=>  Location: PIN_D18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- op2[29]	=>  Location: PIN_J16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- op1[28]	=>  Location: PIN_G20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- op2[28]	=>  Location: PIN_G15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- op1[27]	=>  Location: PIN_J17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- op2[27]	=>  Location: PIN_H13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- op1[26]	=>  Location: PIN_C20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- op2[26]	=>  Location: PIN_G16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- op1[25]	=>  Location: PIN_C18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- op2[25]	=>  Location: PIN_A18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- op1[24]	=>  Location: PIN_A7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- op2[24]	=>  Location: PIN_D20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- op1[23]	=>  Location: PIN_J10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- op2[23]	=>  Location: PIN_E17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- op1[22]	=>  Location: PIN_E10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- op2[22]	=>  Location: PIN_A19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- op1[21]	=>  Location: PIN_G11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- op2[21]	=>  Location: PIN_G17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- op1[20]	=>  Location: PIN_G21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- op2[20]	=>  Location: PIN_C15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- op1[19]	=>  Location: PIN_G13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- op2[19]	=>  Location: PIN_H14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- op1[18]	=>  Location: PIN_G14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- op2[18]	=>  Location: PIN_G19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- op1[17]	=>  Location: PIN_AE15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- op2[17]	=>  Location: PIN_H16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- op1[16]	=>  Location: PIN_B10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- op2[16]	=>  Location: PIN_A6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- op1[15]	=>  Location: PIN_C9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- op2[15]	=>  Location: PIN_E25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- op1[14]	=>  Location: PIN_E11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- op2[14]	=>  Location: PIN_D15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- op1[13]	=>  Location: PIN_AG17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- op2[13]	=>  Location: PIN_H19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- op1[12]	=>  Location: PIN_AC14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- op2[12]	=>  Location: PIN_J14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- op1[11]	=>  Location: PIN_F15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- op2[11]	=>  Location: PIN_D10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- op1[10]	=>  Location: PIN_D19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- op2[10]	=>  Location: PIN_E15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- op1[9]	=>  Location: PIN_D12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- op2[9]	=>  Location: PIN_A12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- op1[8]	=>  Location: PIN_E19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- op2[8]	=>  Location: PIN_J13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- op1[7]	=>  Location: PIN_J19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- op2[7]	=>  Location: PIN_G18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- op1[6]	=>  Location: PIN_A8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- op2[6]	=>  Location: PIN_H15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- op1[5]	=>  Location: PIN_E24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- op2[5]	=>  Location: PIN_A17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- op1[4]	=>  Location: PIN_G22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- op2[4]	=>  Location: PIN_H17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- op1[3]	=>  Location: PIN_B17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- op2[3]	=>  Location: PIN_C12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- op1[2]	=>  Location: PIN_AC15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- op2[2]	=>  Location: PIN_D17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- op1[1]	=>  Location: PIN_A22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- op2[1]	=>  Location: PIN_C13,	 I/O Standard: 2.5 V,	 Current Strength: Default


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
SIGNAL \op1[0]~input_o\ : std_logic;
SIGNAL \op2[0]~input_o\ : std_logic;
SIGNAL \oper[0]~input_o\ : std_logic;
SIGNAL \oper[1]~input_o\ : std_logic;
SIGNAL \Mux31~0_combout\ : std_logic;
SIGNAL \oper[2]~input_o\ : std_logic;
SIGNAL \Add0~0_combout\ : std_logic;
SIGNAL \Equal0~0_combout\ : std_logic;
SIGNAL \Add0~1_combout\ : std_logic;
SIGNAL \RESULT~0_combout\ : std_logic;
SIGNAL \op1[31]~input_o\ : std_logic;
SIGNAL \op2[31]~input_o\ : std_logic;
SIGNAL \op2[30]~input_o\ : std_logic;
SIGNAL \op1[30]~input_o\ : std_logic;
SIGNAL \op1[29]~input_o\ : std_logic;
SIGNAL \op2[29]~input_o\ : std_logic;
SIGNAL \op1[28]~input_o\ : std_logic;
SIGNAL \op2[28]~input_o\ : std_logic;
SIGNAL \op1[27]~input_o\ : std_logic;
SIGNAL \op2[27]~input_o\ : std_logic;
SIGNAL \op2[26]~input_o\ : std_logic;
SIGNAL \op1[26]~input_o\ : std_logic;
SIGNAL \op1[25]~input_o\ : std_logic;
SIGNAL \op2[25]~input_o\ : std_logic;
SIGNAL \op2[24]~input_o\ : std_logic;
SIGNAL \op1[24]~input_o\ : std_logic;
SIGNAL \op2[23]~input_o\ : std_logic;
SIGNAL \op1[23]~input_o\ : std_logic;
SIGNAL \op1[22]~input_o\ : std_logic;
SIGNAL \op2[22]~input_o\ : std_logic;
SIGNAL \op2[21]~input_o\ : std_logic;
SIGNAL \op1[21]~input_o\ : std_logic;
SIGNAL \op1[20]~input_o\ : std_logic;
SIGNAL \op2[20]~input_o\ : std_logic;
SIGNAL \op2[19]~input_o\ : std_logic;
SIGNAL \op1[19]~input_o\ : std_logic;
SIGNAL \op2[18]~input_o\ : std_logic;
SIGNAL \op1[18]~input_o\ : std_logic;
SIGNAL \op2[17]~input_o\ : std_logic;
SIGNAL \op1[17]~input_o\ : std_logic;
SIGNAL \op1[16]~input_o\ : std_logic;
SIGNAL \op2[16]~input_o\ : std_logic;
SIGNAL \op1[15]~input_o\ : std_logic;
SIGNAL \op2[15]~input_o\ : std_logic;
SIGNAL \op1[14]~input_o\ : std_logic;
SIGNAL \op2[14]~input_o\ : std_logic;
SIGNAL \op1[13]~input_o\ : std_logic;
SIGNAL \op2[13]~input_o\ : std_logic;
SIGNAL \op1[12]~input_o\ : std_logic;
SIGNAL \op2[12]~input_o\ : std_logic;
SIGNAL \op1[11]~input_o\ : std_logic;
SIGNAL \op2[11]~input_o\ : std_logic;
SIGNAL \op2[10]~input_o\ : std_logic;
SIGNAL \op1[10]~input_o\ : std_logic;
SIGNAL \op1[9]~input_o\ : std_logic;
SIGNAL \op2[9]~input_o\ : std_logic;
SIGNAL \op2[8]~input_o\ : std_logic;
SIGNAL \op1[8]~input_o\ : std_logic;
SIGNAL \op1[7]~input_o\ : std_logic;
SIGNAL \op2[7]~input_o\ : std_logic;
SIGNAL \op1[6]~input_o\ : std_logic;
SIGNAL \op2[6]~input_o\ : std_logic;
SIGNAL \op1[5]~input_o\ : std_logic;
SIGNAL \op2[5]~input_o\ : std_logic;
SIGNAL \op2[4]~input_o\ : std_logic;
SIGNAL \op1[4]~input_o\ : std_logic;
SIGNAL \op1[3]~input_o\ : std_logic;
SIGNAL \op2[3]~input_o\ : std_logic;
SIGNAL \op2[2]~input_o\ : std_logic;
SIGNAL \op1[2]~input_o\ : std_logic;
SIGNAL \op1[1]~input_o\ : std_logic;
SIGNAL \op2[1]~input_o\ : std_logic;
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
SIGNAL \Mux31~1_combout\ : std_logic;
SIGNAL \Add0~2\ : std_logic;
SIGNAL \Add0~3_combout\ : std_logic;
SIGNAL \Equal0~1_combout\ : std_logic;
SIGNAL \Mux30~0_combout\ : std_logic;
SIGNAL \Mux30~1_combout\ : std_logic;
SIGNAL \Mux29~0_combout\ : std_logic;
SIGNAL \Add0~4\ : std_logic;
SIGNAL \Add0~5_combout\ : std_logic;
SIGNAL \Mux29~1_combout\ : std_logic;
SIGNAL \Add0~6\ : std_logic;
SIGNAL \Add0~7_combout\ : std_logic;
SIGNAL \Mux28~0_combout\ : std_logic;
SIGNAL \Mux28~1_combout\ : std_logic;
SIGNAL \Add0~8\ : std_logic;
SIGNAL \Add0~9_combout\ : std_logic;
SIGNAL \Mux27~0_combout\ : std_logic;
SIGNAL \Mux27~1_combout\ : std_logic;
SIGNAL \Add0~10\ : std_logic;
SIGNAL \Add0~11_combout\ : std_logic;
SIGNAL \Mux26~0_combout\ : std_logic;
SIGNAL \Mux26~1_combout\ : std_logic;
SIGNAL \Add0~12\ : std_logic;
SIGNAL \Add0~13_combout\ : std_logic;
SIGNAL \Mux25~0_combout\ : std_logic;
SIGNAL \Mux25~1_combout\ : std_logic;
SIGNAL \Add0~14\ : std_logic;
SIGNAL \Add0~15_combout\ : std_logic;
SIGNAL \Mux24~0_combout\ : std_logic;
SIGNAL \Mux24~1_combout\ : std_logic;
SIGNAL \Add0~16\ : std_logic;
SIGNAL \Add0~17_combout\ : std_logic;
SIGNAL \Mux23~0_combout\ : std_logic;
SIGNAL \Mux23~1_combout\ : std_logic;
SIGNAL \Mux22~0_combout\ : std_logic;
SIGNAL \Add0~18\ : std_logic;
SIGNAL \Add0~19_combout\ : std_logic;
SIGNAL \Mux22~1_combout\ : std_logic;
SIGNAL \Mux21~0_combout\ : std_logic;
SIGNAL \Add0~20\ : std_logic;
SIGNAL \Add0~21_combout\ : std_logic;
SIGNAL \Mux21~1_combout\ : std_logic;
SIGNAL \Mux20~0_combout\ : std_logic;
SIGNAL \Add0~22\ : std_logic;
SIGNAL \Add0~23_combout\ : std_logic;
SIGNAL \Mux20~1_combout\ : std_logic;
SIGNAL \Mux19~0_combout\ : std_logic;
SIGNAL \Add0~24\ : std_logic;
SIGNAL \Add0~25_combout\ : std_logic;
SIGNAL \Mux19~1_combout\ : std_logic;
SIGNAL \Add0~26\ : std_logic;
SIGNAL \Add0~27_combout\ : std_logic;
SIGNAL \Mux18~0_combout\ : std_logic;
SIGNAL \Mux18~1_combout\ : std_logic;
SIGNAL \Mux17~0_combout\ : std_logic;
SIGNAL \Add0~28\ : std_logic;
SIGNAL \Add0~29_combout\ : std_logic;
SIGNAL \Mux17~1_combout\ : std_logic;
SIGNAL \Add0~30\ : std_logic;
SIGNAL \Add0~31_combout\ : std_logic;
SIGNAL \Mux16~0_combout\ : std_logic;
SIGNAL \Mux16~1_combout\ : std_logic;
SIGNAL \Mux15~0_combout\ : std_logic;
SIGNAL \Add0~32\ : std_logic;
SIGNAL \Add0~33_combout\ : std_logic;
SIGNAL \Mux15~1_combout\ : std_logic;
SIGNAL \Mux14~0_combout\ : std_logic;
SIGNAL \Add0~34\ : std_logic;
SIGNAL \Add0~35_combout\ : std_logic;
SIGNAL \Mux14~1_combout\ : std_logic;
SIGNAL \Mux13~0_combout\ : std_logic;
SIGNAL \Add0~36\ : std_logic;
SIGNAL \Add0~37_combout\ : std_logic;
SIGNAL \Mux13~1_combout\ : std_logic;
SIGNAL \Add0~38\ : std_logic;
SIGNAL \Add0~39_combout\ : std_logic;
SIGNAL \Mux12~0_combout\ : std_logic;
SIGNAL \Mux12~1_combout\ : std_logic;
SIGNAL \Add0~40\ : std_logic;
SIGNAL \Add0~41_combout\ : std_logic;
SIGNAL \Mux11~0_combout\ : std_logic;
SIGNAL \Mux11~1_combout\ : std_logic;
SIGNAL \Add0~42\ : std_logic;
SIGNAL \Add0~43_combout\ : std_logic;
SIGNAL \Mux10~0_combout\ : std_logic;
SIGNAL \Mux10~1_combout\ : std_logic;
SIGNAL \Add0~44\ : std_logic;
SIGNAL \Add0~45_combout\ : std_logic;
SIGNAL \Mux9~0_combout\ : std_logic;
SIGNAL \Mux9~1_combout\ : std_logic;
SIGNAL \Add0~46\ : std_logic;
SIGNAL \Add0~47_combout\ : std_logic;
SIGNAL \Mux8~0_combout\ : std_logic;
SIGNAL \Mux8~1_combout\ : std_logic;
SIGNAL \Mux7~0_combout\ : std_logic;
SIGNAL \Add0~48\ : std_logic;
SIGNAL \Add0~49_combout\ : std_logic;
SIGNAL \Mux7~1_combout\ : std_logic;
SIGNAL \Add0~50\ : std_logic;
SIGNAL \Add0~51_combout\ : std_logic;
SIGNAL \Mux6~0_combout\ : std_logic;
SIGNAL \Mux6~1_combout\ : std_logic;
SIGNAL \Add0~52\ : std_logic;
SIGNAL \Add0~53_combout\ : std_logic;
SIGNAL \Mux5~0_combout\ : std_logic;
SIGNAL \Mux5~1_combout\ : std_logic;
SIGNAL \Add0~54\ : std_logic;
SIGNAL \Add0~55_combout\ : std_logic;
SIGNAL \Mux4~0_combout\ : std_logic;
SIGNAL \Mux4~1_combout\ : std_logic;
SIGNAL \Mux3~0_combout\ : std_logic;
SIGNAL \Add0~56\ : std_logic;
SIGNAL \Add0~57_combout\ : std_logic;
SIGNAL \Mux3~1_combout\ : std_logic;
SIGNAL \Add0~58\ : std_logic;
SIGNAL \Add0~59_combout\ : std_logic;
SIGNAL \Mux2~0_combout\ : std_logic;
SIGNAL \Mux2~1_combout\ : std_logic;
SIGNAL \Add0~60\ : std_logic;
SIGNAL \Add0~61_combout\ : std_logic;
SIGNAL \Mux1~0_combout\ : std_logic;
SIGNAL \Mux1~1_combout\ : std_logic;
SIGNAL \Mux0~0_combout\ : std_logic;
SIGNAL \Add0~62\ : std_logic;
SIGNAL \Add0~63_combout\ : std_logic;
SIGNAL \Mux0~1_combout\ : std_logic;
SIGNAL \Equal1~6_combout\ : std_logic;
SIGNAL \Equal1~5_combout\ : std_logic;
SIGNAL \Equal1~7_combout\ : std_logic;
SIGNAL \Equal1~2_combout\ : std_logic;
SIGNAL \Equal1~1_combout\ : std_logic;
SIGNAL \Equal1~0_combout\ : std_logic;
SIGNAL \Equal1~3_combout\ : std_logic;
SIGNAL \Equal1~4_combout\ : std_logic;
SIGNAL \Equal1~9_combout\ : std_logic;
SIGNAL \Equal1~8_combout\ : std_logic;
SIGNAL \Equal1~10_combout\ : std_logic;
SIGNAL \ovf~0_combout\ : std_logic;
SIGNAL \ovf~1_combout\ : std_logic;
SIGNAL \ALT_INV_ovf~1_combout\ : std_logic;

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
\ALT_INV_ovf~1_combout\ <= NOT \ovf~1_combout\;
auto_generated_inst : hard_block
PORT MAP (
	devoe => ww_devoe,
	devclrn => ww_devclrn,
	devpor => ww_devpor);

-- Location: IOOBUF_X60_Y0_N16
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

-- Location: IOOBUF_X3_Y73_N23
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

-- Location: IOOBUF_X60_Y0_N2
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

-- Location: IOOBUF_X89_Y73_N16
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

-- Location: IOOBUF_X31_Y73_N9
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

-- Location: IOOBUF_X67_Y73_N16
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

-- Location: IOOBUF_X87_Y73_N16
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

-- Location: IOOBUF_X83_Y73_N9
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

-- Location: IOOBUF_X52_Y73_N2
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

-- Location: IOOBUF_X42_Y73_N9
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

-- Location: IOOBUF_X45_Y73_N2
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

-- Location: IOOBUF_X23_Y73_N23
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

-- Location: IOOBUF_X45_Y73_N9
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

-- Location: IOOBUF_X35_Y73_N16
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

-- Location: IOOBUF_X40_Y73_N9
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

-- Location: IOOBUF_X23_Y73_N9
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

-- Location: IOOBUF_X54_Y73_N9
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

-- Location: IOOBUF_X27_Y73_N23
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

-- Location: IOOBUF_X29_Y73_N9
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

-- Location: IOOBUF_X42_Y73_N2
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

-- Location: IOOBUF_X38_Y73_N2
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

-- Location: IOOBUF_X27_Y73_N9
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

-- Location: IOOBUF_X33_Y73_N2
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

-- Location: IOOBUF_X23_Y73_N2
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

-- Location: IOOBUF_X115_Y69_N2
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

-- Location: IOOBUF_X81_Y73_N2
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

-- Location: IOOBUF_X89_Y73_N23
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

-- Location: IOOBUF_X33_Y73_N9
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

-- Location: IOOBUF_X87_Y73_N2
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

-- Location: IOOBUF_X91_Y73_N16
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

-- Location: IOOBUF_X98_Y73_N16
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

-- Location: IOOBUF_X16_Y73_N9
\ovf~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_ovf~1_combout\,
	devoe => ww_devoe,
	o => \ovf~output_o\);

-- Location: IOIBUF_X58_Y0_N8
\op1[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_op1(0),
	o => \op1[0]~input_o\);

-- Location: IOIBUF_X58_Y0_N1
\op2[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_op2(0),
	o => \op2[0]~input_o\);

-- Location: IOIBUF_X52_Y73_N8
\oper[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_oper(0),
	o => \oper[0]~input_o\);

-- Location: IOIBUF_X62_Y73_N15
\oper[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_oper(1),
	o => \oper[1]~input_o\);

-- Location: LCCOMB_X60_Y69_N30
\Mux31~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux31~0_combout\ = (\op1[0]~input_o\ & ((\oper[0]~input_o\) # ((\op2[0]~input_o\ & !\oper[1]~input_o\)))) # (!\op1[0]~input_o\ & (\oper[0]~input_o\ & ((\op2[0]~input_o\) # (\oper[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \op1[0]~input_o\,
	datab => \op2[0]~input_o\,
	datac => \oper[0]~input_o\,
	datad => \oper[1]~input_o\,
	combout => \Mux31~0_combout\);

-- Location: IOIBUF_X87_Y73_N8
\oper[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_oper(2),
	o => \oper[2]~input_o\);

-- Location: LCCOMB_X60_Y69_N0
\Add0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~0_combout\ = \op2[0]~input_o\ $ (((!\oper[0]~input_o\ & (\oper[1]~input_o\ & \oper[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011010011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \oper[0]~input_o\,
	datab => \oper[1]~input_o\,
	datac => \op2[0]~input_o\,
	datad => \oper[2]~input_o\,
	combout => \Add0~0_combout\);

-- Location: LCCOMB_X60_Y69_N2
\Equal0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal0~0_combout\ = (\oper[1]~input_o\ & (!\oper[0]~input_o\ & \oper[2]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \oper[1]~input_o\,
	datac => \oper[0]~input_o\,
	datad => \oper[2]~input_o\,
	combout => \Equal0~0_combout\);

-- Location: LCCOMB_X59_Y70_N0
\Add0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~1_combout\ = (\Add0~0_combout\ & (\Equal0~0_combout\ $ (VCC))) # (!\Add0~0_combout\ & (\Equal0~0_combout\ & VCC))
-- \Add0~2\ = CARRY((\Add0~0_combout\ & \Equal0~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~0_combout\,
	datab => \Equal0~0_combout\,
	datad => VCC,
	combout => \Add0~1_combout\,
	cout => \Add0~2\);

-- Location: LCCOMB_X60_Y69_N4
\RESULT~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \RESULT~0_combout\ = (\op1[0]~input_o\ & \Add0~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \op1[0]~input_o\,
	datad => \Add0~1_combout\,
	combout => \RESULT~0_combout\);

-- Location: IOIBUF_X60_Y73_N22
\op1[31]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_op1(31),
	o => \op1[31]~input_o\);

-- Location: IOIBUF_X79_Y73_N8
\op2[31]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_op2(31),
	o => \op2[31]~input_o\);

-- Location: IOIBUF_X62_Y73_N22
\op2[30]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_op2(30),
	o => \op2[30]~input_o\);

-- Location: IOIBUF_X81_Y73_N22
\op1[30]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_op1(30),
	o => \op1[30]~input_o\);

-- Location: IOIBUF_X85_Y73_N1
\op1[29]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_op1(29),
	o => \op1[29]~input_o\);

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

-- Location: IOIBUF_X74_Y73_N15
\op1[28]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_op1(28),
	o => \op1[28]~input_o\);

-- Location: IOIBUF_X65_Y73_N8
\op2[28]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_op2(28),
	o => \op2[28]~input_o\);

-- Location: IOIBUF_X69_Y73_N1
\op1[27]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_op1(27),
	o => \op1[27]~input_o\);

-- Location: IOIBUF_X38_Y73_N22
\op2[27]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_op2(27),
	o => \op2[27]~input_o\);

-- Location: IOIBUF_X67_Y73_N1
\op2[26]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_op2(26),
	o => \op2[26]~input_o\);

-- Location: IOIBUF_X85_Y73_N8
\op1[26]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_op1(26),
	o => \op1[26]~input_o\);

-- Location: IOIBUF_X87_Y73_N22
\op1[25]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_op1(25),
	o => \op1[25]~input_o\);

-- Location: IOIBUF_X79_Y73_N1
\op2[25]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_op2(25),
	o => \op2[25]~input_o\);

-- Location: IOIBUF_X85_Y73_N15
\op2[24]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_op2(24),
	o => \op2[24]~input_o\);

-- Location: IOIBUF_X29_Y73_N1
\op1[24]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_op1(24),
	o => \op1[24]~input_o\);

-- Location: IOIBUF_X67_Y73_N22
\op2[23]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_op2(23),
	o => \op2[23]~input_o\);

-- Location: IOIBUF_X20_Y73_N22
\op1[23]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_op1(23),
	o => \op1[23]~input_o\);

-- Location: IOIBUF_X18_Y73_N15
\op1[22]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_op1(22),
	o => \op1[22]~input_o\);

-- Location: IOIBUF_X81_Y73_N15
\op2[22]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_op2(22),
	o => \op2[22]~input_o\);

-- Location: IOIBUF_X83_Y73_N22
\op2[21]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_op2(21),
	o => \op2[21]~input_o\);

-- Location: IOIBUF_X25_Y73_N15
\op1[21]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_op1(21),
	o => \op1[21]~input_o\);

-- Location: IOIBUF_X74_Y73_N22
\op1[20]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_op1(20),
	o => \op1[20]~input_o\);

-- Location: IOIBUF_X58_Y73_N15
\op2[20]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_op2(20),
	o => \op2[20]~input_o\);

-- Location: IOIBUF_X49_Y73_N15
\op2[19]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_op2(19),
	o => \op2[19]~input_o\);

-- Location: IOIBUF_X38_Y73_N15
\op1[19]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_op1(19),
	o => \op1[19]~input_o\);

-- Location: IOIBUF_X69_Y73_N15
\op2[18]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_op2(18),
	o => \op2[18]~input_o\);

-- Location: IOIBUF_X47_Y73_N15
\op1[18]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_op1(18),
	o => \op1[18]~input_o\);

-- Location: IOIBUF_X65_Y73_N22
\op2[17]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_op2(17),
	o => \op2[17]~input_o\);

-- Location: IOIBUF_X60_Y0_N8
\op1[17]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_op1(17),
	o => \op1[17]~input_o\);

-- Location: IOIBUF_X38_Y73_N8
\op1[16]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_op1(16),
	o => \op1[16]~input_o\);

-- Location: IOIBUF_X27_Y73_N15
\op2[16]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_op2(16),
	o => \op2[16]~input_o\);

-- Location: IOIBUF_X23_Y73_N15
\op1[15]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_op1(15),
	o => \op1[15]~input_o\);

-- Location: IOIBUF_X83_Y73_N1
\op2[15]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_op2(15),
	o => \op2[15]~input_o\);

-- Location: IOIBUF_X31_Y73_N1
\op1[14]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_op1(14),
	o => \op1[14]~input_o\);

-- Location: IOIBUF_X58_Y73_N22
\op2[14]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_op2(14),
	o => \op2[14]~input_o\);

-- Location: IOIBUF_X62_Y0_N22
\op1[13]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_op1(13),
	o => \op1[13]~input_o\);

-- Location: IOIBUF_X72_Y73_N1
\op2[13]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_op2(13),
	o => \op2[13]~input_o\);

-- Location: IOIBUF_X56_Y0_N22
\op1[12]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_op1(12),
	o => \op1[12]~input_o\);

-- Location: IOIBUF_X49_Y73_N22
\op2[12]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_op2(12),
	o => \op2[12]~input_o\);

-- Location: IOIBUF_X58_Y73_N1
\op1[11]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_op1(11),
	o => \op1[11]~input_o\);

-- Location: IOIBUF_X35_Y73_N22
\op2[11]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_op2(11),
	o => \op2[11]~input_o\);

-- Location: IOIBUF_X58_Y73_N8
\op2[10]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_op2(10),
	o => \op2[10]~input_o\);

-- Location: IOIBUF_X83_Y73_N15
\op1[10]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_op1(10),
	o => \op1[10]~input_o\);

-- Location: IOIBUF_X52_Y73_N22
\op1[9]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_op1(9),
	o => \op1[9]~input_o\);

-- Location: IOIBUF_X47_Y73_N1
\op2[9]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_op2(9),
	o => \op2[9]~input_o\);

-- Location: IOIBUF_X40_Y73_N1
\op2[8]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_op2(8),
	o => \op2[8]~input_o\);

-- Location: IOIBUF_X94_Y73_N8
\op1[8]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_op1(8),
	o => \op1[8]~input_o\);

-- Location: IOIBUF_X72_Y73_N8
\op1[7]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_op1(7),
	o => \op1[7]~input_o\);

-- Location: IOIBUF_X69_Y73_N22
\op2[7]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_op2(7),
	o => \op2[7]~input_o\);

-- Location: IOIBUF_X18_Y73_N22
\op1[6]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_op1(6),
	o => \op1[6]~input_o\);

-- Location: IOIBUF_X60_Y73_N15
\op2[6]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_op2(6),
	o => \op2[6]~input_o\);

-- Location: IOIBUF_X85_Y73_N22
\op1[5]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_op1(5),
	o => \op1[5]~input_o\);

-- Location: IOIBUF_X60_Y73_N1
\op2[5]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_op2(5),
	o => \op2[5]~input_o\);

-- Location: IOIBUF_X67_Y73_N8
\op2[4]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_op2(4),
	o => \op2[4]~input_o\);

-- Location: IOIBUF_X72_Y73_N22
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
\op1[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_op1(3),
	o => \op1[3]~input_o\);

-- Location: IOIBUF_X52_Y73_N15
\op2[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_op2(3),
	o => \op2[3]~input_o\);

-- Location: IOIBUF_X81_Y73_N8
\op2[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_op2(2),
	o => \op2[2]~input_o\);

-- Location: IOIBUF_X60_Y0_N22
\op1[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_op1(2),
	o => \op1[2]~input_o\);

-- Location: IOIBUF_X89_Y73_N8
\op1[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_op1(1),
	o => \op1[1]~input_o\);

-- Location: IOIBUF_X54_Y73_N1
\op2[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_op2(1),
	o => \op2[1]~input_o\);

-- Location: LCCOMB_X59_Y72_N0
\LessThan0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \LessThan0~1_cout\ = CARRY((!\op1[0]~input_o\ & \op2[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \op1[0]~input_o\,
	datab => \op2[0]~input_o\,
	datad => VCC,
	cout => \LessThan0~1_cout\);

-- Location: LCCOMB_X59_Y72_N2
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

-- Location: LCCOMB_X59_Y72_N4
\LessThan0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \LessThan0~5_cout\ = CARRY((\op2[2]~input_o\ & ((!\LessThan0~3_cout\) # (!\op1[2]~input_o\))) # (!\op2[2]~input_o\ & (!\op1[2]~input_o\ & !\LessThan0~3_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \op2[2]~input_o\,
	datab => \op1[2]~input_o\,
	datad => VCC,
	cin => \LessThan0~3_cout\,
	cout => \LessThan0~5_cout\);

-- Location: LCCOMB_X59_Y72_N6
\LessThan0~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \LessThan0~7_cout\ = CARRY((\op1[3]~input_o\ & ((!\LessThan0~5_cout\) # (!\op2[3]~input_o\))) # (!\op1[3]~input_o\ & (!\op2[3]~input_o\ & !\LessThan0~5_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \op1[3]~input_o\,
	datab => \op2[3]~input_o\,
	datad => VCC,
	cin => \LessThan0~5_cout\,
	cout => \LessThan0~7_cout\);

-- Location: LCCOMB_X59_Y72_N8
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

-- Location: LCCOMB_X59_Y72_N10
\LessThan0~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \LessThan0~11_cout\ = CARRY((\op1[5]~input_o\ & ((!\LessThan0~9_cout\) # (!\op2[5]~input_o\))) # (!\op1[5]~input_o\ & (!\op2[5]~input_o\ & !\LessThan0~9_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \op1[5]~input_o\,
	datab => \op2[5]~input_o\,
	datad => VCC,
	cin => \LessThan0~9_cout\,
	cout => \LessThan0~11_cout\);

-- Location: LCCOMB_X59_Y72_N12
\LessThan0~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \LessThan0~13_cout\ = CARRY((\op1[6]~input_o\ & (\op2[6]~input_o\ & !\LessThan0~11_cout\)) # (!\op1[6]~input_o\ & ((\op2[6]~input_o\) # (!\LessThan0~11_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \op1[6]~input_o\,
	datab => \op2[6]~input_o\,
	datad => VCC,
	cin => \LessThan0~11_cout\,
	cout => \LessThan0~13_cout\);

-- Location: LCCOMB_X59_Y72_N14
\LessThan0~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \LessThan0~15_cout\ = CARRY((\op1[7]~input_o\ & ((!\LessThan0~13_cout\) # (!\op2[7]~input_o\))) # (!\op1[7]~input_o\ & (!\op2[7]~input_o\ & !\LessThan0~13_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \op1[7]~input_o\,
	datab => \op2[7]~input_o\,
	datad => VCC,
	cin => \LessThan0~13_cout\,
	cout => \LessThan0~15_cout\);

-- Location: LCCOMB_X59_Y72_N16
\LessThan0~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \LessThan0~17_cout\ = CARRY((\op2[8]~input_o\ & ((!\LessThan0~15_cout\) # (!\op1[8]~input_o\))) # (!\op2[8]~input_o\ & (!\op1[8]~input_o\ & !\LessThan0~15_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \op2[8]~input_o\,
	datab => \op1[8]~input_o\,
	datad => VCC,
	cin => \LessThan0~15_cout\,
	cout => \LessThan0~17_cout\);

-- Location: LCCOMB_X59_Y72_N18
\LessThan0~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \LessThan0~19_cout\ = CARRY((\op1[9]~input_o\ & ((!\LessThan0~17_cout\) # (!\op2[9]~input_o\))) # (!\op1[9]~input_o\ & (!\op2[9]~input_o\ & !\LessThan0~17_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \op1[9]~input_o\,
	datab => \op2[9]~input_o\,
	datad => VCC,
	cin => \LessThan0~17_cout\,
	cout => \LessThan0~19_cout\);

-- Location: LCCOMB_X59_Y72_N20
\LessThan0~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \LessThan0~21_cout\ = CARRY((\op2[10]~input_o\ & ((!\LessThan0~19_cout\) # (!\op1[10]~input_o\))) # (!\op2[10]~input_o\ & (!\op1[10]~input_o\ & !\LessThan0~19_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \op2[10]~input_o\,
	datab => \op1[10]~input_o\,
	datad => VCC,
	cin => \LessThan0~19_cout\,
	cout => \LessThan0~21_cout\);

-- Location: LCCOMB_X59_Y72_N22
\LessThan0~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \LessThan0~23_cout\ = CARRY((\op1[11]~input_o\ & ((!\LessThan0~21_cout\) # (!\op2[11]~input_o\))) # (!\op1[11]~input_o\ & (!\op2[11]~input_o\ & !\LessThan0~21_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \op1[11]~input_o\,
	datab => \op2[11]~input_o\,
	datad => VCC,
	cin => \LessThan0~21_cout\,
	cout => \LessThan0~23_cout\);

-- Location: LCCOMB_X59_Y72_N24
\LessThan0~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \LessThan0~25_cout\ = CARRY((\op1[12]~input_o\ & (\op2[12]~input_o\ & !\LessThan0~23_cout\)) # (!\op1[12]~input_o\ & ((\op2[12]~input_o\) # (!\LessThan0~23_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \op1[12]~input_o\,
	datab => \op2[12]~input_o\,
	datad => VCC,
	cin => \LessThan0~23_cout\,
	cout => \LessThan0~25_cout\);

-- Location: LCCOMB_X59_Y72_N26
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

-- Location: LCCOMB_X59_Y72_N28
\LessThan0~29\ : cycloneive_lcell_comb
-- Equation(s):
-- \LessThan0~29_cout\ = CARRY((\op1[14]~input_o\ & (\op2[14]~input_o\ & !\LessThan0~27_cout\)) # (!\op1[14]~input_o\ & ((\op2[14]~input_o\) # (!\LessThan0~27_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \op1[14]~input_o\,
	datab => \op2[14]~input_o\,
	datad => VCC,
	cin => \LessThan0~27_cout\,
	cout => \LessThan0~29_cout\);

-- Location: LCCOMB_X59_Y72_N30
\LessThan0~31\ : cycloneive_lcell_comb
-- Equation(s):
-- \LessThan0~31_cout\ = CARRY((\op1[15]~input_o\ & ((!\LessThan0~29_cout\) # (!\op2[15]~input_o\))) # (!\op1[15]~input_o\ & (!\op2[15]~input_o\ & !\LessThan0~29_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \op1[15]~input_o\,
	datab => \op2[15]~input_o\,
	datad => VCC,
	cin => \LessThan0~29_cout\,
	cout => \LessThan0~31_cout\);

-- Location: LCCOMB_X59_Y71_N0
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

-- Location: LCCOMB_X59_Y71_N2
\LessThan0~35\ : cycloneive_lcell_comb
-- Equation(s):
-- \LessThan0~35_cout\ = CARRY((\op2[17]~input_o\ & (\op1[17]~input_o\ & !\LessThan0~33_cout\)) # (!\op2[17]~input_o\ & ((\op1[17]~input_o\) # (!\LessThan0~33_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \op2[17]~input_o\,
	datab => \op1[17]~input_o\,
	datad => VCC,
	cin => \LessThan0~33_cout\,
	cout => \LessThan0~35_cout\);

-- Location: LCCOMB_X59_Y71_N4
\LessThan0~37\ : cycloneive_lcell_comb
-- Equation(s):
-- \LessThan0~37_cout\ = CARRY((\op2[18]~input_o\ & ((!\LessThan0~35_cout\) # (!\op1[18]~input_o\))) # (!\op2[18]~input_o\ & (!\op1[18]~input_o\ & !\LessThan0~35_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \op2[18]~input_o\,
	datab => \op1[18]~input_o\,
	datad => VCC,
	cin => \LessThan0~35_cout\,
	cout => \LessThan0~37_cout\);

-- Location: LCCOMB_X59_Y71_N6
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

-- Location: LCCOMB_X59_Y71_N8
\LessThan0~41\ : cycloneive_lcell_comb
-- Equation(s):
-- \LessThan0~41_cout\ = CARRY((\op1[20]~input_o\ & (\op2[20]~input_o\ & !\LessThan0~39_cout\)) # (!\op1[20]~input_o\ & ((\op2[20]~input_o\) # (!\LessThan0~39_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \op1[20]~input_o\,
	datab => \op2[20]~input_o\,
	datad => VCC,
	cin => \LessThan0~39_cout\,
	cout => \LessThan0~41_cout\);

-- Location: LCCOMB_X59_Y71_N10
\LessThan0~43\ : cycloneive_lcell_comb
-- Equation(s):
-- \LessThan0~43_cout\ = CARRY((\op2[21]~input_o\ & (\op1[21]~input_o\ & !\LessThan0~41_cout\)) # (!\op2[21]~input_o\ & ((\op1[21]~input_o\) # (!\LessThan0~41_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \op2[21]~input_o\,
	datab => \op1[21]~input_o\,
	datad => VCC,
	cin => \LessThan0~41_cout\,
	cout => \LessThan0~43_cout\);

-- Location: LCCOMB_X59_Y71_N12
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

-- Location: LCCOMB_X59_Y71_N14
\LessThan0~47\ : cycloneive_lcell_comb
-- Equation(s):
-- \LessThan0~47_cout\ = CARRY((\op2[23]~input_o\ & (\op1[23]~input_o\ & !\LessThan0~45_cout\)) # (!\op2[23]~input_o\ & ((\op1[23]~input_o\) # (!\LessThan0~45_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \op2[23]~input_o\,
	datab => \op1[23]~input_o\,
	datad => VCC,
	cin => \LessThan0~45_cout\,
	cout => \LessThan0~47_cout\);

-- Location: LCCOMB_X59_Y71_N16
\LessThan0~49\ : cycloneive_lcell_comb
-- Equation(s):
-- \LessThan0~49_cout\ = CARRY((\op2[24]~input_o\ & ((!\LessThan0~47_cout\) # (!\op1[24]~input_o\))) # (!\op2[24]~input_o\ & (!\op1[24]~input_o\ & !\LessThan0~47_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \op2[24]~input_o\,
	datab => \op1[24]~input_o\,
	datad => VCC,
	cin => \LessThan0~47_cout\,
	cout => \LessThan0~49_cout\);

-- Location: LCCOMB_X59_Y71_N18
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

-- Location: LCCOMB_X59_Y71_N20
\LessThan0~53\ : cycloneive_lcell_comb
-- Equation(s):
-- \LessThan0~53_cout\ = CARRY((\op2[26]~input_o\ & ((!\LessThan0~51_cout\) # (!\op1[26]~input_o\))) # (!\op2[26]~input_o\ & (!\op1[26]~input_o\ & !\LessThan0~51_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \op2[26]~input_o\,
	datab => \op1[26]~input_o\,
	datad => VCC,
	cin => \LessThan0~51_cout\,
	cout => \LessThan0~53_cout\);

-- Location: LCCOMB_X59_Y71_N22
\LessThan0~55\ : cycloneive_lcell_comb
-- Equation(s):
-- \LessThan0~55_cout\ = CARRY((\op1[27]~input_o\ & ((!\LessThan0~53_cout\) # (!\op2[27]~input_o\))) # (!\op1[27]~input_o\ & (!\op2[27]~input_o\ & !\LessThan0~53_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \op1[27]~input_o\,
	datab => \op2[27]~input_o\,
	datad => VCC,
	cin => \LessThan0~53_cout\,
	cout => \LessThan0~55_cout\);

-- Location: LCCOMB_X59_Y71_N24
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

-- Location: LCCOMB_X59_Y71_N26
\LessThan0~59\ : cycloneive_lcell_comb
-- Equation(s):
-- \LessThan0~59_cout\ = CARRY((\op1[29]~input_o\ & ((!\LessThan0~57_cout\) # (!\op2[29]~input_o\))) # (!\op1[29]~input_o\ & (!\op2[29]~input_o\ & !\LessThan0~57_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \op1[29]~input_o\,
	datab => \op2[29]~input_o\,
	datad => VCC,
	cin => \LessThan0~57_cout\,
	cout => \LessThan0~59_cout\);

-- Location: LCCOMB_X59_Y71_N28
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

-- Location: LCCOMB_X59_Y71_N30
\LessThan0~62\ : cycloneive_lcell_comb
-- Equation(s):
-- \LessThan0~62_combout\ = (\op1[31]~input_o\ & ((\LessThan0~61_cout\) # (!\op2[31]~input_o\))) # (!\op1[31]~input_o\ & (\LessThan0~61_cout\ & !\op2[31]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011111100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \op1[31]~input_o\,
	datad => \op2[31]~input_o\,
	cin => \LessThan0~61_cout\,
	combout => \LessThan0~62_combout\);

-- Location: LCCOMB_X60_Y69_N16
\Mux31~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux31~1_combout\ = (\Mux31~0_combout\ & (((\LessThan0~62_combout\) # (!\oper[1]~input_o\)))) # (!\Mux31~0_combout\ & (\RESULT~0_combout\ & ((\oper[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux31~0_combout\,
	datab => \RESULT~0_combout\,
	datac => \LessThan0~62_combout\,
	datad => \oper[1]~input_o\,
	combout => \Mux31~1_combout\);

-- Location: LCCOMB_X59_Y70_N2
\Add0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~3_combout\ = (\Add0~2\ & (\Equal0~0_combout\ $ ((!\op2[1]~input_o\)))) # (!\Add0~2\ & ((\Equal0~0_combout\ $ (\op2[1]~input_o\)) # (GND)))
-- \Add0~4\ = CARRY((\Equal0~0_combout\ $ (!\op2[1]~input_o\)) # (!\Add0~2\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~0_combout\,
	datab => \op2[1]~input_o\,
	datad => VCC,
	cin => \Add0~2\,
	combout => \Add0~3_combout\,
	cout => \Add0~4\);

-- Location: LCCOMB_X58_Y70_N8
\Equal0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal0~1_combout\ = (!\oper[0]~input_o\ & \oper[1]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \oper[0]~input_o\,
	datad => \oper[1]~input_o\,
	combout => \Equal0~1_combout\);

-- Location: LCCOMB_X60_Y70_N8
\Mux30~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux30~0_combout\ = (!\oper[1]~input_o\ & ((\op1[1]~input_o\ & ((\op2[1]~input_o\) # (\oper[0]~input_o\))) # (!\op1[1]~input_o\ & (\op2[1]~input_o\ & \oper[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \op1[1]~input_o\,
	datab => \op2[1]~input_o\,
	datac => \oper[0]~input_o\,
	datad => \oper[1]~input_o\,
	combout => \Mux30~0_combout\);

-- Location: LCCOMB_X60_Y70_N2
\Mux30~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux30~1_combout\ = (\Mux30~0_combout\) # ((\Add0~3_combout\ & (\Equal0~1_combout\ & \op1[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~3_combout\,
	datab => \Equal0~1_combout\,
	datac => \Mux30~0_combout\,
	datad => \op1[1]~input_o\,
	combout => \Mux30~1_combout\);

-- Location: LCCOMB_X60_Y70_N20
\Mux29~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux29~0_combout\ = (!\oper[1]~input_o\ & ((\op2[2]~input_o\ & ((\op1[2]~input_o\) # (\oper[0]~input_o\))) # (!\op2[2]~input_o\ & (\op1[2]~input_o\ & \oper[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \op2[2]~input_o\,
	datab => \oper[1]~input_o\,
	datac => \op1[2]~input_o\,
	datad => \oper[0]~input_o\,
	combout => \Mux29~0_combout\);

-- Location: LCCOMB_X59_Y70_N4
\Add0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~5_combout\ = (\Add0~4\ & ((\op2[2]~input_o\ $ (\Equal0~0_combout\)))) # (!\Add0~4\ & (\op2[2]~input_o\ $ (\Equal0~0_combout\ $ (VCC))))
-- \Add0~6\ = CARRY((!\Add0~4\ & (\op2[2]~input_o\ $ (\Equal0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100000110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \op2[2]~input_o\,
	datab => \Equal0~0_combout\,
	datad => VCC,
	cin => \Add0~4\,
	combout => \Add0~5_combout\,
	cout => \Add0~6\);

-- Location: LCCOMB_X60_Y70_N6
\Mux29~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux29~1_combout\ = (\Mux29~0_combout\) # ((\Add0~5_combout\ & (\op1[2]~input_o\ & \Equal0~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux29~0_combout\,
	datab => \Add0~5_combout\,
	datac => \op1[2]~input_o\,
	datad => \Equal0~1_combout\,
	combout => \Mux29~1_combout\);

-- Location: LCCOMB_X59_Y70_N6
\Add0~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~7_combout\ = (\Add0~6\ & (\Equal0~0_combout\ $ ((!\op2[3]~input_o\)))) # (!\Add0~6\ & ((\Equal0~0_combout\ $ (\op2[3]~input_o\)) # (GND)))
-- \Add0~8\ = CARRY((\Equal0~0_combout\ $ (!\op2[3]~input_o\)) # (!\Add0~6\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~0_combout\,
	datab => \op2[3]~input_o\,
	datad => VCC,
	cin => \Add0~6\,
	combout => \Add0~7_combout\,
	cout => \Add0~8\);

-- Location: LCCOMB_X60_Y70_N16
\Mux28~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux28~0_combout\ = (!\oper[1]~input_o\ & ((\op1[3]~input_o\ & ((\oper[0]~input_o\) # (\op2[3]~input_o\))) # (!\op1[3]~input_o\ & (\oper[0]~input_o\ & \op2[3]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \op1[3]~input_o\,
	datab => \oper[0]~input_o\,
	datac => \op2[3]~input_o\,
	datad => \oper[1]~input_o\,
	combout => \Mux28~0_combout\);

-- Location: LCCOMB_X60_Y70_N18
\Mux28~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux28~1_combout\ = (\Mux28~0_combout\) # ((\op1[3]~input_o\ & (\Equal0~1_combout\ & \Add0~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \op1[3]~input_o\,
	datab => \Equal0~1_combout\,
	datac => \Add0~7_combout\,
	datad => \Mux28~0_combout\,
	combout => \Mux28~1_combout\);

-- Location: LCCOMB_X59_Y70_N8
\Add0~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~9_combout\ = (\Add0~8\ & ((\op2[4]~input_o\ $ (\Equal0~0_combout\)))) # (!\Add0~8\ & (\op2[4]~input_o\ $ (\Equal0~0_combout\ $ (VCC))))
-- \Add0~10\ = CARRY((!\Add0~8\ & (\op2[4]~input_o\ $ (\Equal0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100000110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \op2[4]~input_o\,
	datab => \Equal0~0_combout\,
	datad => VCC,
	cin => \Add0~8\,
	combout => \Add0~9_combout\,
	cout => \Add0~10\);

-- Location: LCCOMB_X61_Y70_N24
\Mux27~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux27~0_combout\ = (!\oper[1]~input_o\ & ((\oper[0]~input_o\ & ((\op2[4]~input_o\) # (\op1[4]~input_o\))) # (!\oper[0]~input_o\ & (\op2[4]~input_o\ & \op1[4]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \oper[0]~input_o\,
	datab => \oper[1]~input_o\,
	datac => \op2[4]~input_o\,
	datad => \op1[4]~input_o\,
	combout => \Mux27~0_combout\);

-- Location: LCCOMB_X60_Y70_N4
\Mux27~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux27~1_combout\ = (\Mux27~0_combout\) # ((\Add0~9_combout\ & (\Equal0~1_combout\ & \op1[4]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~9_combout\,
	datab => \Equal0~1_combout\,
	datac => \op1[4]~input_o\,
	datad => \Mux27~0_combout\,
	combout => \Mux27~1_combout\);

-- Location: LCCOMB_X59_Y70_N10
\Add0~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~11_combout\ = (\Add0~10\ & (\Equal0~0_combout\ $ ((!\op2[5]~input_o\)))) # (!\Add0~10\ & ((\Equal0~0_combout\ $ (\op2[5]~input_o\)) # (GND)))
-- \Add0~12\ = CARRY((\Equal0~0_combout\ $ (!\op2[5]~input_o\)) # (!\Add0~10\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~0_combout\,
	datab => \op2[5]~input_o\,
	datad => VCC,
	cin => \Add0~10\,
	combout => \Add0~11_combout\,
	cout => \Add0~12\);

-- Location: LCCOMB_X60_Y70_N30
\Mux26~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux26~0_combout\ = (!\oper[1]~input_o\ & ((\oper[0]~input_o\ & ((\op2[5]~input_o\) # (\op1[5]~input_o\))) # (!\oper[0]~input_o\ & (\op2[5]~input_o\ & \op1[5]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \oper[0]~input_o\,
	datab => \oper[1]~input_o\,
	datac => \op2[5]~input_o\,
	datad => \op1[5]~input_o\,
	combout => \Mux26~0_combout\);

-- Location: LCCOMB_X60_Y70_N0
\Mux26~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux26~1_combout\ = (\Mux26~0_combout\) # ((\Add0~11_combout\ & (\Equal0~1_combout\ & \op1[5]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~11_combout\,
	datab => \Equal0~1_combout\,
	datac => \Mux26~0_combout\,
	datad => \op1[5]~input_o\,
	combout => \Mux26~1_combout\);

-- Location: LCCOMB_X59_Y70_N12
\Add0~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~13_combout\ = (\Add0~12\ & ((\op2[6]~input_o\ $ (\Equal0~0_combout\)))) # (!\Add0~12\ & (\op2[6]~input_o\ $ (\Equal0~0_combout\ $ (VCC))))
-- \Add0~14\ = CARRY((!\Add0~12\ & (\op2[6]~input_o\ $ (\Equal0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100000110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \op2[6]~input_o\,
	datab => \Equal0~0_combout\,
	datad => VCC,
	cin => \Add0~12\,
	combout => \Add0~13_combout\,
	cout => \Add0~14\);

-- Location: LCCOMB_X60_Y70_N26
\Mux25~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux25~0_combout\ = (!\oper[1]~input_o\ & ((\op1[6]~input_o\ & ((\oper[0]~input_o\) # (\op2[6]~input_o\))) # (!\op1[6]~input_o\ & (\oper[0]~input_o\ & \op2[6]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \op1[6]~input_o\,
	datab => \oper[0]~input_o\,
	datac => \op2[6]~input_o\,
	datad => \oper[1]~input_o\,
	combout => \Mux25~0_combout\);

-- Location: LCCOMB_X60_Y70_N28
\Mux25~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux25~1_combout\ = (\Mux25~0_combout\) # ((\op1[6]~input_o\ & (\Add0~13_combout\ & \Equal0~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \op1[6]~input_o\,
	datab => \Add0~13_combout\,
	datac => \Mux25~0_combout\,
	datad => \Equal0~1_combout\,
	combout => \Mux25~1_combout\);

-- Location: LCCOMB_X59_Y70_N14
\Add0~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~15_combout\ = (\Add0~14\ & (\Equal0~0_combout\ $ ((!\op2[7]~input_o\)))) # (!\Add0~14\ & ((\Equal0~0_combout\ $ (\op2[7]~input_o\)) # (GND)))
-- \Add0~16\ = CARRY((\Equal0~0_combout\ $ (!\op2[7]~input_o\)) # (!\Add0~14\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~0_combout\,
	datab => \op2[7]~input_o\,
	datad => VCC,
	cin => \Add0~14\,
	combout => \Add0~15_combout\,
	cout => \Add0~16\);

-- Location: LCCOMB_X60_Y69_N10
\Mux24~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux24~0_combout\ = (!\oper[1]~input_o\ & ((\oper[0]~input_o\ & ((\op2[7]~input_o\) # (\op1[7]~input_o\))) # (!\oper[0]~input_o\ & (\op2[7]~input_o\ & \op1[7]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \oper[0]~input_o\,
	datab => \op2[7]~input_o\,
	datac => \op1[7]~input_o\,
	datad => \oper[1]~input_o\,
	combout => \Mux24~0_combout\);

-- Location: LCCOMB_X60_Y69_N12
\Mux24~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux24~1_combout\ = (\Mux24~0_combout\) # ((\Add0~15_combout\ & (\Equal0~1_combout\ & \op1[7]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~15_combout\,
	datab => \Equal0~1_combout\,
	datac => \op1[7]~input_o\,
	datad => \Mux24~0_combout\,
	combout => \Mux24~1_combout\);

-- Location: LCCOMB_X59_Y70_N16
\Add0~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~17_combout\ = (\Add0~16\ & ((\op2[8]~input_o\ $ (\Equal0~0_combout\)))) # (!\Add0~16\ & (\op2[8]~input_o\ $ (\Equal0~0_combout\ $ (VCC))))
-- \Add0~18\ = CARRY((!\Add0~16\ & (\op2[8]~input_o\ $ (\Equal0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100000110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \op2[8]~input_o\,
	datab => \Equal0~0_combout\,
	datad => VCC,
	cin => \Add0~16\,
	combout => \Add0~17_combout\,
	cout => \Add0~18\);

-- Location: LCCOMB_X60_Y69_N14
\Mux23~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux23~0_combout\ = (!\oper[1]~input_o\ & ((\oper[0]~input_o\ & ((\op1[8]~input_o\) # (\op2[8]~input_o\))) # (!\oper[0]~input_o\ & (\op1[8]~input_o\ & \op2[8]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \oper[0]~input_o\,
	datab => \oper[1]~input_o\,
	datac => \op1[8]~input_o\,
	datad => \op2[8]~input_o\,
	combout => \Mux23~0_combout\);

-- Location: LCCOMB_X60_Y69_N8
\Mux23~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux23~1_combout\ = (\Mux23~0_combout\) # ((\op1[8]~input_o\ & (\Add0~17_combout\ & \Equal0~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \op1[8]~input_o\,
	datab => \Add0~17_combout\,
	datac => \Mux23~0_combout\,
	datad => \Equal0~1_combout\,
	combout => \Mux23~1_combout\);

-- Location: LCCOMB_X58_Y70_N10
\Mux22~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux22~0_combout\ = (!\oper[1]~input_o\ & ((\op2[9]~input_o\ & ((\oper[0]~input_o\) # (\op1[9]~input_o\))) # (!\op2[9]~input_o\ & (\oper[0]~input_o\ & \op1[9]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \op2[9]~input_o\,
	datab => \oper[1]~input_o\,
	datac => \oper[0]~input_o\,
	datad => \op1[9]~input_o\,
	combout => \Mux22~0_combout\);

-- Location: LCCOMB_X59_Y70_N18
\Add0~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~19_combout\ = (\Add0~18\ & (\op2[9]~input_o\ $ ((!\Equal0~0_combout\)))) # (!\Add0~18\ & ((\op2[9]~input_o\ $ (\Equal0~0_combout\)) # (GND)))
-- \Add0~20\ = CARRY((\op2[9]~input_o\ $ (!\Equal0~0_combout\)) # (!\Add0~18\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \op2[9]~input_o\,
	datab => \Equal0~0_combout\,
	datad => VCC,
	cin => \Add0~18\,
	combout => \Add0~19_combout\,
	cout => \Add0~20\);

-- Location: LCCOMB_X58_Y70_N28
\Mux22~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux22~1_combout\ = (\Mux22~0_combout\) # ((\Add0~19_combout\ & (\Equal0~1_combout\ & \op1[9]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux22~0_combout\,
	datab => \Add0~19_combout\,
	datac => \Equal0~1_combout\,
	datad => \op1[9]~input_o\,
	combout => \Mux22~1_combout\);

-- Location: LCCOMB_X58_Y70_N22
\Mux21~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux21~0_combout\ = (!\oper[1]~input_o\ & ((\oper[0]~input_o\ & ((\op2[10]~input_o\) # (\op1[10]~input_o\))) # (!\oper[0]~input_o\ & (\op2[10]~input_o\ & \op1[10]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \oper[0]~input_o\,
	datab => \oper[1]~input_o\,
	datac => \op2[10]~input_o\,
	datad => \op1[10]~input_o\,
	combout => \Mux21~0_combout\);

-- Location: LCCOMB_X59_Y70_N20
\Add0~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~21_combout\ = (\Add0~20\ & ((\op2[10]~input_o\ $ (\Equal0~0_combout\)))) # (!\Add0~20\ & (\op2[10]~input_o\ $ (\Equal0~0_combout\ $ (VCC))))
-- \Add0~22\ = CARRY((!\Add0~20\ & (\op2[10]~input_o\ $ (\Equal0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100000110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \op2[10]~input_o\,
	datab => \Equal0~0_combout\,
	datad => VCC,
	cin => \Add0~20\,
	combout => \Add0~21_combout\,
	cout => \Add0~22\);

-- Location: LCCOMB_X58_Y70_N0
\Mux21~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux21~1_combout\ = (\Mux21~0_combout\) # ((\Equal0~1_combout\ & (\Add0~21_combout\ & \op1[10]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux21~0_combout\,
	datab => \Equal0~1_combout\,
	datac => \Add0~21_combout\,
	datad => \op1[10]~input_o\,
	combout => \Mux21~1_combout\);

-- Location: LCCOMB_X58_Y70_N26
\Mux20~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux20~0_combout\ = (!\oper[1]~input_o\ & ((\oper[0]~input_o\ & ((\op2[11]~input_o\) # (\op1[11]~input_o\))) # (!\oper[0]~input_o\ & (\op2[11]~input_o\ & \op1[11]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \oper[0]~input_o\,
	datab => \oper[1]~input_o\,
	datac => \op2[11]~input_o\,
	datad => \op1[11]~input_o\,
	combout => \Mux20~0_combout\);

-- Location: LCCOMB_X59_Y70_N22
\Add0~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~23_combout\ = (\Add0~22\ & (\Equal0~0_combout\ $ ((!\op2[11]~input_o\)))) # (!\Add0~22\ & ((\Equal0~0_combout\ $ (\op2[11]~input_o\)) # (GND)))
-- \Add0~24\ = CARRY((\Equal0~0_combout\ $ (!\op2[11]~input_o\)) # (!\Add0~22\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~0_combout\,
	datab => \op2[11]~input_o\,
	datad => VCC,
	cin => \Add0~22\,
	combout => \Add0~23_combout\,
	cout => \Add0~24\);

-- Location: LCCOMB_X58_Y70_N12
\Mux20~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux20~1_combout\ = (\Mux20~0_combout\) # ((\op1[11]~input_o\ & (\Equal0~1_combout\ & \Add0~23_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \op1[11]~input_o\,
	datab => \Equal0~1_combout\,
	datac => \Mux20~0_combout\,
	datad => \Add0~23_combout\,
	combout => \Mux20~1_combout\);

-- Location: LCCOMB_X58_Y70_N14
\Mux19~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux19~0_combout\ = (!\oper[1]~input_o\ & ((\oper[0]~input_o\ & ((\op2[12]~input_o\) # (\op1[12]~input_o\))) # (!\oper[0]~input_o\ & (\op2[12]~input_o\ & \op1[12]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \oper[0]~input_o\,
	datab => \op2[12]~input_o\,
	datac => \op1[12]~input_o\,
	datad => \oper[1]~input_o\,
	combout => \Mux19~0_combout\);

-- Location: LCCOMB_X59_Y70_N24
\Add0~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~25_combout\ = (\Add0~24\ & ((\op2[12]~input_o\ $ (\Equal0~0_combout\)))) # (!\Add0~24\ & (\op2[12]~input_o\ $ (\Equal0~0_combout\ $ (VCC))))
-- \Add0~26\ = CARRY((!\Add0~24\ & (\op2[12]~input_o\ $ (\Equal0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100000110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \op2[12]~input_o\,
	datab => \Equal0~0_combout\,
	datad => VCC,
	cin => \Add0~24\,
	combout => \Add0~25_combout\,
	cout => \Add0~26\);

-- Location: LCCOMB_X58_Y70_N16
\Mux19~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux19~1_combout\ = (\Mux19~0_combout\) # ((\Equal0~1_combout\ & (\op1[12]~input_o\ & \Add0~25_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~1_combout\,
	datab => \Mux19~0_combout\,
	datac => \op1[12]~input_o\,
	datad => \Add0~25_combout\,
	combout => \Mux19~1_combout\);

-- Location: LCCOMB_X59_Y70_N26
\Add0~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~27_combout\ = (\Add0~26\ & (\Equal0~0_combout\ $ ((!\op2[13]~input_o\)))) # (!\Add0~26\ & ((\Equal0~0_combout\ $ (\op2[13]~input_o\)) # (GND)))
-- \Add0~28\ = CARRY((\Equal0~0_combout\ $ (!\op2[13]~input_o\)) # (!\Add0~26\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~0_combout\,
	datab => \op2[13]~input_o\,
	datad => VCC,
	cin => \Add0~26\,
	combout => \Add0~27_combout\,
	cout => \Add0~28\);

-- Location: LCCOMB_X62_Y69_N16
\Mux18~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux18~0_combout\ = (!\oper[1]~input_o\ & ((\oper[0]~input_o\ & ((\op1[13]~input_o\) # (\op2[13]~input_o\))) # (!\oper[0]~input_o\ & (\op1[13]~input_o\ & \op2[13]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \oper[0]~input_o\,
	datab => \oper[1]~input_o\,
	datac => \op1[13]~input_o\,
	datad => \op2[13]~input_o\,
	combout => \Mux18~0_combout\);

-- Location: LCCOMB_X62_Y69_N26
\Mux18~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux18~1_combout\ = (\Mux18~0_combout\) # ((\op1[13]~input_o\ & (\Add0~27_combout\ & \Equal0~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \op1[13]~input_o\,
	datab => \Add0~27_combout\,
	datac => \Equal0~1_combout\,
	datad => \Mux18~0_combout\,
	combout => \Mux18~1_combout\);

-- Location: LCCOMB_X58_Y70_N18
\Mux17~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux17~0_combout\ = (!\oper[1]~input_o\ & ((\oper[0]~input_o\ & ((\op1[14]~input_o\) # (\op2[14]~input_o\))) # (!\oper[0]~input_o\ & (\op1[14]~input_o\ & \op2[14]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \oper[0]~input_o\,
	datab => \oper[1]~input_o\,
	datac => \op1[14]~input_o\,
	datad => \op2[14]~input_o\,
	combout => \Mux17~0_combout\);

-- Location: LCCOMB_X59_Y70_N28
\Add0~29\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~29_combout\ = (\Add0~28\ & ((\Equal0~0_combout\ $ (\op2[14]~input_o\)))) # (!\Add0~28\ & (\Equal0~0_combout\ $ (\op2[14]~input_o\ $ (VCC))))
-- \Add0~30\ = CARRY((!\Add0~28\ & (\Equal0~0_combout\ $ (\op2[14]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100000110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~0_combout\,
	datab => \op2[14]~input_o\,
	datad => VCC,
	cin => \Add0~28\,
	combout => \Add0~29_combout\,
	cout => \Add0~30\);

-- Location: LCCOMB_X58_Y70_N4
\Mux17~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux17~1_combout\ = (\Mux17~0_combout\) # ((\op1[14]~input_o\ & (\Equal0~1_combout\ & \Add0~29_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \op1[14]~input_o\,
	datab => \Mux17~0_combout\,
	datac => \Equal0~1_combout\,
	datad => \Add0~29_combout\,
	combout => \Mux17~1_combout\);

-- Location: LCCOMB_X59_Y70_N30
\Add0~31\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~31_combout\ = (\Add0~30\ & (\Equal0~0_combout\ $ ((!\op2[15]~input_o\)))) # (!\Add0~30\ & ((\Equal0~0_combout\ $ (\op2[15]~input_o\)) # (GND)))
-- \Add0~32\ = CARRY((\Equal0~0_combout\ $ (!\op2[15]~input_o\)) # (!\Add0~30\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~0_combout\,
	datab => \op2[15]~input_o\,
	datad => VCC,
	cin => \Add0~30\,
	combout => \Add0~31_combout\,
	cout => \Add0~32\);

-- Location: LCCOMB_X58_Y70_N6
\Mux16~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux16~0_combout\ = (!\oper[1]~input_o\ & ((\op1[15]~input_o\ & ((\op2[15]~input_o\) # (\oper[0]~input_o\))) # (!\op1[15]~input_o\ & (\op2[15]~input_o\ & \oper[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \op1[15]~input_o\,
	datab => \op2[15]~input_o\,
	datac => \oper[0]~input_o\,
	datad => \oper[1]~input_o\,
	combout => \Mux16~0_combout\);

-- Location: LCCOMB_X58_Y70_N24
\Mux16~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux16~1_combout\ = (\Mux16~0_combout\) # ((\op1[15]~input_o\ & (\Equal0~1_combout\ & \Add0~31_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \op1[15]~input_o\,
	datab => \Equal0~1_combout\,
	datac => \Add0~31_combout\,
	datad => \Mux16~0_combout\,
	combout => \Mux16~1_combout\);

-- Location: LCCOMB_X58_Y70_N2
\Mux15~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux15~0_combout\ = (!\oper[1]~input_o\ & ((\oper[0]~input_o\ & ((\op2[16]~input_o\) # (\op1[16]~input_o\))) # (!\oper[0]~input_o\ & (\op2[16]~input_o\ & \op1[16]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \oper[0]~input_o\,
	datab => \op2[16]~input_o\,
	datac => \op1[16]~input_o\,
	datad => \oper[1]~input_o\,
	combout => \Mux15~0_combout\);

-- Location: LCCOMB_X59_Y69_N0
\Add0~33\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~33_combout\ = (\Add0~32\ & ((\op2[16]~input_o\ $ (\Equal0~0_combout\)))) # (!\Add0~32\ & (\op2[16]~input_o\ $ (\Equal0~0_combout\ $ (VCC))))
-- \Add0~34\ = CARRY((!\Add0~32\ & (\op2[16]~input_o\ $ (\Equal0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100000110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \op2[16]~input_o\,
	datab => \Equal0~0_combout\,
	datad => VCC,
	cin => \Add0~32\,
	combout => \Add0~33_combout\,
	cout => \Add0~34\);

-- Location: LCCOMB_X58_Y70_N20
\Mux15~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux15~1_combout\ = (\Mux15~0_combout\) # ((\op1[16]~input_o\ & (\Equal0~1_combout\ & \Add0~33_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \op1[16]~input_o\,
	datab => \Mux15~0_combout\,
	datac => \Equal0~1_combout\,
	datad => \Add0~33_combout\,
	combout => \Mux15~1_combout\);

-- Location: LCCOMB_X58_Y69_N8
\Mux14~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux14~0_combout\ = (!\oper[1]~input_o\ & ((\oper[0]~input_o\ & ((\op1[17]~input_o\) # (\op2[17]~input_o\))) # (!\oper[0]~input_o\ & (\op1[17]~input_o\ & \op2[17]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \oper[0]~input_o\,
	datab => \op1[17]~input_o\,
	datac => \oper[1]~input_o\,
	datad => \op2[17]~input_o\,
	combout => \Mux14~0_combout\);

-- Location: LCCOMB_X59_Y69_N2
\Add0~35\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~35_combout\ = (\Add0~34\ & (\op2[17]~input_o\ $ ((!\Equal0~0_combout\)))) # (!\Add0~34\ & ((\op2[17]~input_o\ $ (\Equal0~0_combout\)) # (GND)))
-- \Add0~36\ = CARRY((\op2[17]~input_o\ $ (!\Equal0~0_combout\)) # (!\Add0~34\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \op2[17]~input_o\,
	datab => \Equal0~0_combout\,
	datad => VCC,
	cin => \Add0~34\,
	combout => \Add0~35_combout\,
	cout => \Add0~36\);

-- Location: LCCOMB_X58_Y69_N10
\Mux14~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux14~1_combout\ = (\Mux14~0_combout\) # ((\Equal0~1_combout\ & (\op1[17]~input_o\ & \Add0~35_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~1_combout\,
	datab => \op1[17]~input_o\,
	datac => \Mux14~0_combout\,
	datad => \Add0~35_combout\,
	combout => \Mux14~1_combout\);

-- Location: LCCOMB_X58_Y69_N4
\Mux13~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux13~0_combout\ = (!\oper[1]~input_o\ & ((\oper[0]~input_o\ & ((\op1[18]~input_o\) # (\op2[18]~input_o\))) # (!\oper[0]~input_o\ & (\op1[18]~input_o\ & \op2[18]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \oper[0]~input_o\,
	datab => \op1[18]~input_o\,
	datac => \oper[1]~input_o\,
	datad => \op2[18]~input_o\,
	combout => \Mux13~0_combout\);

-- Location: LCCOMB_X59_Y69_N4
\Add0~37\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~37_combout\ = (\Add0~36\ & ((\op2[18]~input_o\ $ (\Equal0~0_combout\)))) # (!\Add0~36\ & (\op2[18]~input_o\ $ (\Equal0~0_combout\ $ (VCC))))
-- \Add0~38\ = CARRY((!\Add0~36\ & (\op2[18]~input_o\ $ (\Equal0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100000110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \op2[18]~input_o\,
	datab => \Equal0~0_combout\,
	datad => VCC,
	cin => \Add0~36\,
	combout => \Add0~37_combout\,
	cout => \Add0~38\);

-- Location: LCCOMB_X58_Y69_N14
\Mux13~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux13~1_combout\ = (\Mux13~0_combout\) # ((\Equal0~1_combout\ & (\op1[18]~input_o\ & \Add0~37_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~1_combout\,
	datab => \Mux13~0_combout\,
	datac => \op1[18]~input_o\,
	datad => \Add0~37_combout\,
	combout => \Mux13~1_combout\);

-- Location: LCCOMB_X59_Y69_N6
\Add0~39\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~39_combout\ = (\Add0~38\ & (\op2[19]~input_o\ $ ((!\Equal0~0_combout\)))) # (!\Add0~38\ & ((\op2[19]~input_o\ $ (\Equal0~0_combout\)) # (GND)))
-- \Add0~40\ = CARRY((\op2[19]~input_o\ $ (!\Equal0~0_combout\)) # (!\Add0~38\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \op2[19]~input_o\,
	datab => \Equal0~0_combout\,
	datad => VCC,
	cin => \Add0~38\,
	combout => \Add0~39_combout\,
	cout => \Add0~40\);

-- Location: LCCOMB_X58_Y69_N24
\Mux12~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux12~0_combout\ = (!\oper[1]~input_o\ & ((\oper[0]~input_o\ & ((\op1[19]~input_o\) # (\op2[19]~input_o\))) # (!\oper[0]~input_o\ & (\op1[19]~input_o\ & \op2[19]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \oper[0]~input_o\,
	datab => \op1[19]~input_o\,
	datac => \oper[1]~input_o\,
	datad => \op2[19]~input_o\,
	combout => \Mux12~0_combout\);

-- Location: LCCOMB_X58_Y69_N26
\Mux12~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux12~1_combout\ = (\Mux12~0_combout\) # ((\Add0~39_combout\ & (\Equal0~1_combout\ & \op1[19]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~39_combout\,
	datab => \Mux12~0_combout\,
	datac => \Equal0~1_combout\,
	datad => \op1[19]~input_o\,
	combout => \Mux12~1_combout\);

-- Location: LCCOMB_X59_Y69_N8
\Add0~41\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~41_combout\ = (\Add0~40\ & ((\op2[20]~input_o\ $ (\Equal0~0_combout\)))) # (!\Add0~40\ & (\op2[20]~input_o\ $ (\Equal0~0_combout\ $ (VCC))))
-- \Add0~42\ = CARRY((!\Add0~40\ & (\op2[20]~input_o\ $ (\Equal0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100000110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \op2[20]~input_o\,
	datab => \Equal0~0_combout\,
	datad => VCC,
	cin => \Add0~40\,
	combout => \Add0~41_combout\,
	cout => \Add0~42\);

-- Location: LCCOMB_X58_Y69_N28
\Mux11~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux11~0_combout\ = (!\oper[1]~input_o\ & ((\op2[20]~input_o\ & ((\op1[20]~input_o\) # (\oper[0]~input_o\))) # (!\op2[20]~input_o\ & (\op1[20]~input_o\ & \oper[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \oper[1]~input_o\,
	datab => \op2[20]~input_o\,
	datac => \op1[20]~input_o\,
	datad => \oper[0]~input_o\,
	combout => \Mux11~0_combout\);

-- Location: LCCOMB_X58_Y69_N22
\Mux11~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux11~1_combout\ = (\Mux11~0_combout\) # ((\Equal0~1_combout\ & (\Add0~41_combout\ & \op1[20]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~1_combout\,
	datab => \Add0~41_combout\,
	datac => \op1[20]~input_o\,
	datad => \Mux11~0_combout\,
	combout => \Mux11~1_combout\);

-- Location: LCCOMB_X59_Y69_N10
\Add0~43\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~43_combout\ = (\Add0~42\ & (\op2[21]~input_o\ $ ((!\Equal0~0_combout\)))) # (!\Add0~42\ & ((\op2[21]~input_o\ $ (\Equal0~0_combout\)) # (GND)))
-- \Add0~44\ = CARRY((\op2[21]~input_o\ $ (!\Equal0~0_combout\)) # (!\Add0~42\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \op2[21]~input_o\,
	datab => \Equal0~0_combout\,
	datad => VCC,
	cin => \Add0~42\,
	combout => \Add0~43_combout\,
	cout => \Add0~44\);

-- Location: LCCOMB_X58_Y69_N16
\Mux10~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux10~0_combout\ = (!\oper[1]~input_o\ & ((\oper[0]~input_o\ & ((\op1[21]~input_o\) # (\op2[21]~input_o\))) # (!\oper[0]~input_o\ & (\op1[21]~input_o\ & \op2[21]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \oper[0]~input_o\,
	datab => \op1[21]~input_o\,
	datac => \oper[1]~input_o\,
	datad => \op2[21]~input_o\,
	combout => \Mux10~0_combout\);

-- Location: LCCOMB_X58_Y69_N18
\Mux10~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux10~1_combout\ = (\Mux10~0_combout\) # ((\Equal0~1_combout\ & (\op1[21]~input_o\ & \Add0~43_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~1_combout\,
	datab => \op1[21]~input_o\,
	datac => \Add0~43_combout\,
	datad => \Mux10~0_combout\,
	combout => \Mux10~1_combout\);

-- Location: LCCOMB_X59_Y69_N12
\Add0~45\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~45_combout\ = (\Add0~44\ & ((\Equal0~0_combout\ $ (\op2[22]~input_o\)))) # (!\Add0~44\ & (\Equal0~0_combout\ $ (\op2[22]~input_o\ $ (VCC))))
-- \Add0~46\ = CARRY((!\Add0~44\ & (\Equal0~0_combout\ $ (\op2[22]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100000110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~0_combout\,
	datab => \op2[22]~input_o\,
	datad => VCC,
	cin => \Add0~44\,
	combout => \Add0~45_combout\,
	cout => \Add0~46\);

-- Location: LCCOMB_X57_Y69_N8
\Mux9~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux9~0_combout\ = (!\oper[1]~input_o\ & ((\op1[22]~input_o\ & ((\oper[0]~input_o\) # (\op2[22]~input_o\))) # (!\op1[22]~input_o\ & (\oper[0]~input_o\ & \op2[22]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \op1[22]~input_o\,
	datab => \oper[1]~input_o\,
	datac => \oper[0]~input_o\,
	datad => \op2[22]~input_o\,
	combout => \Mux9~0_combout\);

-- Location: LCCOMB_X58_Y69_N20
\Mux9~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux9~1_combout\ = (\Mux9~0_combout\) # ((\Equal0~1_combout\ & (\op1[22]~input_o\ & \Add0~45_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~1_combout\,
	datab => \op1[22]~input_o\,
	datac => \Add0~45_combout\,
	datad => \Mux9~0_combout\,
	combout => \Mux9~1_combout\);

-- Location: LCCOMB_X59_Y69_N14
\Add0~47\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~47_combout\ = (\Add0~46\ & (\Equal0~0_combout\ $ ((!\op2[23]~input_o\)))) # (!\Add0~46\ & ((\Equal0~0_combout\ $ (\op2[23]~input_o\)) # (GND)))
-- \Add0~48\ = CARRY((\Equal0~0_combout\ $ (!\op2[23]~input_o\)) # (!\Add0~46\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~0_combout\,
	datab => \op2[23]~input_o\,
	datad => VCC,
	cin => \Add0~46\,
	combout => \Add0~47_combout\,
	cout => \Add0~48\);

-- Location: LCCOMB_X62_Y69_N4
\Mux8~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux8~0_combout\ = (!\oper[1]~input_o\ & ((\oper[0]~input_o\ & ((\op1[23]~input_o\) # (\op2[23]~input_o\))) # (!\oper[0]~input_o\ & (\op1[23]~input_o\ & \op2[23]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \oper[0]~input_o\,
	datab => \oper[1]~input_o\,
	datac => \op1[23]~input_o\,
	datad => \op2[23]~input_o\,
	combout => \Mux8~0_combout\);

-- Location: LCCOMB_X62_Y69_N22
\Mux8~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux8~1_combout\ = (\Mux8~0_combout\) # ((\Add0~47_combout\ & (\op1[23]~input_o\ & \Equal0~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~47_combout\,
	datab => \op1[23]~input_o\,
	datac => \Mux8~0_combout\,
	datad => \Equal0~1_combout\,
	combout => \Mux8~1_combout\);

-- Location: LCCOMB_X58_Y69_N30
\Mux7~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux7~0_combout\ = (!\oper[1]~input_o\ & ((\oper[0]~input_o\ & ((\op1[24]~input_o\) # (\op2[24]~input_o\))) # (!\oper[0]~input_o\ & (\op1[24]~input_o\ & \op2[24]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \oper[0]~input_o\,
	datab => \op1[24]~input_o\,
	datac => \oper[1]~input_o\,
	datad => \op2[24]~input_o\,
	combout => \Mux7~0_combout\);

-- Location: LCCOMB_X59_Y69_N16
\Add0~49\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~49_combout\ = (\Add0~48\ & ((\Equal0~0_combout\ $ (\op2[24]~input_o\)))) # (!\Add0~48\ & (\Equal0~0_combout\ $ (\op2[24]~input_o\ $ (VCC))))
-- \Add0~50\ = CARRY((!\Add0~48\ & (\Equal0~0_combout\ $ (\op2[24]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100000110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~0_combout\,
	datab => \op2[24]~input_o\,
	datad => VCC,
	cin => \Add0~48\,
	combout => \Add0~49_combout\,
	cout => \Add0~50\);

-- Location: LCCOMB_X58_Y69_N0
\Mux7~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux7~1_combout\ = (\Mux7~0_combout\) # ((\op1[24]~input_o\ & (\Equal0~1_combout\ & \Add0~49_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux7~0_combout\,
	datab => \op1[24]~input_o\,
	datac => \Equal0~1_combout\,
	datad => \Add0~49_combout\,
	combout => \Mux7~1_combout\);

-- Location: LCCOMB_X59_Y69_N18
\Add0~51\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~51_combout\ = (\Add0~50\ & (\Equal0~0_combout\ $ ((!\op2[25]~input_o\)))) # (!\Add0~50\ & ((\Equal0~0_combout\ $ (\op2[25]~input_o\)) # (GND)))
-- \Add0~52\ = CARRY((\Equal0~0_combout\ $ (!\op2[25]~input_o\)) # (!\Add0~50\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~0_combout\,
	datab => \op2[25]~input_o\,
	datad => VCC,
	cin => \Add0~50\,
	combout => \Add0~51_combout\,
	cout => \Add0~52\);

-- Location: LCCOMB_X62_Y69_N8
\Mux6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux6~0_combout\ = (!\oper[1]~input_o\ & ((\op2[25]~input_o\ & ((\oper[0]~input_o\) # (\op1[25]~input_o\))) # (!\op2[25]~input_o\ & (\oper[0]~input_o\ & \op1[25]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \op2[25]~input_o\,
	datab => \oper[1]~input_o\,
	datac => \oper[0]~input_o\,
	datad => \op1[25]~input_o\,
	combout => \Mux6~0_combout\);

-- Location: LCCOMB_X62_Y69_N18
\Mux6~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux6~1_combout\ = (\Mux6~0_combout\) # ((\Add0~51_combout\ & (\Equal0~1_combout\ & \op1[25]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~51_combout\,
	datab => \Equal0~1_combout\,
	datac => \Mux6~0_combout\,
	datad => \op1[25]~input_o\,
	combout => \Mux6~1_combout\);

-- Location: LCCOMB_X59_Y69_N20
\Add0~53\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~53_combout\ = (\Add0~52\ & ((\Equal0~0_combout\ $ (\op2[26]~input_o\)))) # (!\Add0~52\ & (\Equal0~0_combout\ $ (\op2[26]~input_o\ $ (VCC))))
-- \Add0~54\ = CARRY((!\Add0~52\ & (\Equal0~0_combout\ $ (\op2[26]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100000110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~0_combout\,
	datab => \op2[26]~input_o\,
	datad => VCC,
	cin => \Add0~52\,
	combout => \Add0~53_combout\,
	cout => \Add0~54\);

-- Location: LCCOMB_X62_Y69_N20
\Mux5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux5~0_combout\ = (!\oper[1]~input_o\ & ((\oper[0]~input_o\ & ((\op1[26]~input_o\) # (\op2[26]~input_o\))) # (!\oper[0]~input_o\ & (\op1[26]~input_o\ & \op2[26]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \oper[0]~input_o\,
	datab => \oper[1]~input_o\,
	datac => \op1[26]~input_o\,
	datad => \op2[26]~input_o\,
	combout => \Mux5~0_combout\);

-- Location: LCCOMB_X62_Y69_N30
\Mux5~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux5~1_combout\ = (\Mux5~0_combout\) # ((\Add0~53_combout\ & (\Equal0~1_combout\ & \op1[26]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~53_combout\,
	datab => \Equal0~1_combout\,
	datac => \op1[26]~input_o\,
	datad => \Mux5~0_combout\,
	combout => \Mux5~1_combout\);

-- Location: LCCOMB_X59_Y69_N22
\Add0~55\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~55_combout\ = (\Add0~54\ & (\Equal0~0_combout\ $ ((!\op2[27]~input_o\)))) # (!\Add0~54\ & ((\Equal0~0_combout\ $ (\op2[27]~input_o\)) # (GND)))
-- \Add0~56\ = CARRY((\Equal0~0_combout\ $ (!\op2[27]~input_o\)) # (!\Add0~54\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~0_combout\,
	datab => \op2[27]~input_o\,
	datad => VCC,
	cin => \Add0~54\,
	combout => \Add0~55_combout\,
	cout => \Add0~56\);

-- Location: LCCOMB_X62_Y69_N0
\Mux4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux4~0_combout\ = (!\oper[1]~input_o\ & ((\oper[0]~input_o\ & ((\op1[27]~input_o\) # (\op2[27]~input_o\))) # (!\oper[0]~input_o\ & (\op1[27]~input_o\ & \op2[27]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \oper[0]~input_o\,
	datab => \oper[1]~input_o\,
	datac => \op1[27]~input_o\,
	datad => \op2[27]~input_o\,
	combout => \Mux4~0_combout\);

-- Location: LCCOMB_X62_Y69_N2
\Mux4~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux4~1_combout\ = (\Mux4~0_combout\) # ((\op1[27]~input_o\ & (\Equal0~1_combout\ & \Add0~55_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \op1[27]~input_o\,
	datab => \Equal0~1_combout\,
	datac => \Add0~55_combout\,
	datad => \Mux4~0_combout\,
	combout => \Mux4~1_combout\);

-- Location: LCCOMB_X62_Y69_N28
\Mux3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux3~0_combout\ = (!\oper[1]~input_o\ & ((\op2[28]~input_o\ & ((\oper[0]~input_o\) # (\op1[28]~input_o\))) # (!\op2[28]~input_o\ & (\oper[0]~input_o\ & \op1[28]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \op2[28]~input_o\,
	datab => \oper[1]~input_o\,
	datac => \oper[0]~input_o\,
	datad => \op1[28]~input_o\,
	combout => \Mux3~0_combout\);

-- Location: LCCOMB_X59_Y69_N24
\Add0~57\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~57_combout\ = (\Add0~56\ & ((\Equal0~0_combout\ $ (\op2[28]~input_o\)))) # (!\Add0~56\ & (\Equal0~0_combout\ $ (\op2[28]~input_o\ $ (VCC))))
-- \Add0~58\ = CARRY((!\Add0~56\ & (\Equal0~0_combout\ $ (\op2[28]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100000110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~0_combout\,
	datab => \op2[28]~input_o\,
	datad => VCC,
	cin => \Add0~56\,
	combout => \Add0~57_combout\,
	cout => \Add0~58\);

-- Location: LCCOMB_X62_Y69_N14
\Mux3~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux3~1_combout\ = (\Mux3~0_combout\) # ((\Equal0~1_combout\ & (\Add0~57_combout\ & \op1[28]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~1_combout\,
	datab => \Mux3~0_combout\,
	datac => \Add0~57_combout\,
	datad => \op1[28]~input_o\,
	combout => \Mux3~1_combout\);

-- Location: LCCOMB_X59_Y69_N26
\Add0~59\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~59_combout\ = (\Add0~58\ & (\Equal0~0_combout\ $ ((!\op2[29]~input_o\)))) # (!\Add0~58\ & ((\Equal0~0_combout\ $ (\op2[29]~input_o\)) # (GND)))
-- \Add0~60\ = CARRY((\Equal0~0_combout\ $ (!\op2[29]~input_o\)) # (!\Add0~58\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~0_combout\,
	datab => \op2[29]~input_o\,
	datad => VCC,
	cin => \Add0~58\,
	combout => \Add0~59_combout\,
	cout => \Add0~60\);

-- Location: LCCOMB_X62_Y69_N24
\Mux2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux2~0_combout\ = (!\oper[1]~input_o\ & ((\oper[0]~input_o\ & ((\op2[29]~input_o\) # (\op1[29]~input_o\))) # (!\oper[0]~input_o\ & (\op2[29]~input_o\ & \op1[29]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \oper[0]~input_o\,
	datab => \oper[1]~input_o\,
	datac => \op2[29]~input_o\,
	datad => \op1[29]~input_o\,
	combout => \Mux2~0_combout\);

-- Location: LCCOMB_X62_Y69_N10
\Mux2~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux2~1_combout\ = (\Mux2~0_combout\) # ((\Add0~59_combout\ & (\Equal0~1_combout\ & \op1[29]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~59_combout\,
	datab => \Mux2~0_combout\,
	datac => \Equal0~1_combout\,
	datad => \op1[29]~input_o\,
	combout => \Mux2~1_combout\);

-- Location: LCCOMB_X59_Y69_N28
\Add0~61\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~61_combout\ = (\Add0~60\ & ((\op2[30]~input_o\ $ (\Equal0~0_combout\)))) # (!\Add0~60\ & (\op2[30]~input_o\ $ (\Equal0~0_combout\ $ (VCC))))
-- \Add0~62\ = CARRY((!\Add0~60\ & (\op2[30]~input_o\ $ (\Equal0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100000110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \op2[30]~input_o\,
	datab => \Equal0~0_combout\,
	datad => VCC,
	cin => \Add0~60\,
	combout => \Add0~61_combout\,
	cout => \Add0~62\);

-- Location: LCCOMB_X60_Y69_N18
\Mux1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux1~0_combout\ = (!\oper[1]~input_o\ & ((\oper[0]~input_o\ & ((\op2[30]~input_o\) # (\op1[30]~input_o\))) # (!\oper[0]~input_o\ & (\op2[30]~input_o\ & \op1[30]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \oper[0]~input_o\,
	datab => \oper[1]~input_o\,
	datac => \op2[30]~input_o\,
	datad => \op1[30]~input_o\,
	combout => \Mux1~0_combout\);

-- Location: LCCOMB_X60_Y69_N20
\Mux1~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux1~1_combout\ = (\Mux1~0_combout\) # ((\op1[30]~input_o\ & (\Add0~61_combout\ & \Equal0~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \op1[30]~input_o\,
	datab => \Add0~61_combout\,
	datac => \Equal0~1_combout\,
	datad => \Mux1~0_combout\,
	combout => \Mux1~1_combout\);

-- Location: LCCOMB_X60_Y69_N22
\Mux0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux0~0_combout\ = (!\oper[1]~input_o\ & ((\op1[31]~input_o\ & ((\oper[0]~input_o\) # (\op2[31]~input_o\))) # (!\op1[31]~input_o\ & (\oper[0]~input_o\ & \op2[31]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \op1[31]~input_o\,
	datab => \oper[1]~input_o\,
	datac => \oper[0]~input_o\,
	datad => \op2[31]~input_o\,
	combout => \Mux0~0_combout\);

-- Location: LCCOMB_X59_Y69_N30
\Add0~63\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~63_combout\ = \op2[31]~input_o\ $ (\Add0~62\ $ (\Equal0~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \op2[31]~input_o\,
	datad => \Equal0~0_combout\,
	cin => \Add0~62\,
	combout => \Add0~63_combout\);

-- Location: LCCOMB_X60_Y69_N24
\Mux0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux0~1_combout\ = (\Mux0~0_combout\) # ((\Equal0~1_combout\ & (\Add0~63_combout\ & \op1[31]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux0~0_combout\,
	datab => \Equal0~1_combout\,
	datac => \Add0~63_combout\,
	datad => \op1[31]~input_o\,
	combout => \Mux0~1_combout\);

-- Location: LCCOMB_X58_Y69_N12
\Equal1~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal1~6_combout\ = (!\Mux10~1_combout\ & !\Mux9~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mux10~1_combout\,
	datad => \Mux9~1_combout\,
	combout => \Equal1~6_combout\);

-- Location: LCCOMB_X58_Y69_N2
\Equal1~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal1~5_combout\ = (!\Mux14~1_combout\ & (!\Mux13~1_combout\ & (!\Mux11~1_combout\ & !\Mux12~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux14~1_combout\,
	datab => \Mux13~1_combout\,
	datac => \Mux11~1_combout\,
	datad => \Mux12~1_combout\,
	combout => \Equal1~5_combout\);

-- Location: LCCOMB_X58_Y69_N6
\Equal1~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal1~7_combout\ = (\Equal1~6_combout\ & (\Equal1~5_combout\ & (!\Mux7~1_combout\ & !\Mux8~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal1~6_combout\,
	datab => \Equal1~5_combout\,
	datac => \Mux7~1_combout\,
	datad => \Mux8~1_combout\,
	combout => \Equal1~7_combout\);

-- Location: LCCOMB_X58_Y70_N30
\Equal1~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal1~2_combout\ = (!\Mux20~1_combout\ & (!\Mux21~1_combout\ & (!\Mux19~1_combout\ & !\Mux22~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux20~1_combout\,
	datab => \Mux21~1_combout\,
	datac => \Mux19~1_combout\,
	datad => \Mux22~1_combout\,
	combout => \Equal1~2_combout\);

-- Location: LCCOMB_X60_Y70_N24
\Equal1~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal1~1_combout\ = (!\Mux24~1_combout\ & (!\Mux25~1_combout\ & (!\Mux23~1_combout\ & !\Mux26~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux24~1_combout\,
	datab => \Mux25~1_combout\,
	datac => \Mux23~1_combout\,
	datad => \Mux26~1_combout\,
	combout => \Equal1~1_combout\);

-- Location: LCCOMB_X60_Y70_N22
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

-- Location: LCCOMB_X60_Y70_N10
\Equal1~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal1~3_combout\ = (!\Mux15~1_combout\ & (!\Mux16~1_combout\ & (!\Mux17~1_combout\ & !\Mux18~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux15~1_combout\,
	datab => \Mux16~1_combout\,
	datac => \Mux17~1_combout\,
	datad => \Mux18~1_combout\,
	combout => \Equal1~3_combout\);

-- Location: LCCOMB_X60_Y70_N12
\Equal1~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal1~4_combout\ = (\Equal1~2_combout\ & (\Equal1~1_combout\ & (\Equal1~0_combout\ & \Equal1~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal1~2_combout\,
	datab => \Equal1~1_combout\,
	datac => \Equal1~0_combout\,
	datad => \Equal1~3_combout\,
	combout => \Equal1~4_combout\);

-- Location: LCCOMB_X60_Y69_N26
\Equal1~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal1~9_combout\ = (!\Mux0~1_combout\ & (!\Mux1~1_combout\ & (!\Mux2~1_combout\ & !\Mux31~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux0~1_combout\,
	datab => \Mux1~1_combout\,
	datac => \Mux2~1_combout\,
	datad => \Mux31~1_combout\,
	combout => \Equal1~9_combout\);

-- Location: LCCOMB_X62_Y69_N12
\Equal1~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal1~8_combout\ = (!\Mux5~1_combout\ & (!\Mux4~1_combout\ & (!\Mux3~1_combout\ & !\Mux6~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux5~1_combout\,
	datab => \Mux4~1_combout\,
	datac => \Mux3~1_combout\,
	datad => \Mux6~1_combout\,
	combout => \Equal1~8_combout\);

-- Location: LCCOMB_X62_Y69_N6
\Equal1~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal1~10_combout\ = (\Equal1~7_combout\ & (\Equal1~4_combout\ & (\Equal1~9_combout\ & \Equal1~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal1~7_combout\,
	datab => \Equal1~4_combout\,
	datac => \Equal1~9_combout\,
	datad => \Equal1~8_combout\,
	combout => \Equal1~10_combout\);

-- Location: LCCOMB_X60_Y69_N28
\ovf~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ovf~0_combout\ = (!\op2[31]~input_o\) # (!\op1[31]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \op1[31]~input_o\,
	datad => \op2[31]~input_o\,
	combout => \ovf~0_combout\);

-- Location: LCCOMB_X60_Y69_N6
\ovf~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \ovf~1_combout\ = (\ovf~0_combout\) # (((\Add0~63_combout\ & !\oper[0]~input_o\)) # (!\oper[1]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~63_combout\,
	datab => \ovf~0_combout\,
	datac => \oper[0]~input_o\,
	datad => \oper[1]~input_o\,
	combout => \ovf~1_combout\);

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


